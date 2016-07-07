#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <stdio.h>
#include <string.h>
#include <getopt.h>
int main(int argc,char **argv)
{
  int nstart  = -1;
  int nlen    = -1;
  int ch      = -1;
  char *fname = NULL;
  char c      = '\xec';
  opterr      = 0;
  int i       = 0;
  int fd      = -1;

  while((ch = getopt(argc,argv,"f:s:l:h")) != -1)
  {
    switch(ch)
    {
      case 's':
        sscanf(optarg,"%x",&nstart);
        break;
      case 'l':
        sscanf(optarg,"%x",&nlen);
        break;
      case 'f':
        fname = strdup(optarg);
        break;
      case 'h':
        printf("Description: This toolkit is used to patch file with specified character\n");
        printf("Usage: %s -f [filename] -s [start position] -l [length] \n",argv[0]);
        printf("[Option]:\n");
        printf("-f: the name of file which needs modifying\n");
        printf("-s: the start point of modifying\n");
        printf("-l: the length of modifying\n");
        return 0;
      default:
        printf("Unknown Parameter:%s\n",optarg);
        return -1;
    }
  }

  if(NULL == fname)
  { 
    printf("File Name not specified!\n");
  }

  if(nstart < 0 || nlen <= 0)
  {
    printf("Invalid Parameter:nstart=%x,nlen=%x \n",nstart,nlen);
    return -1;
  }

  printf("FileName=%s,nstart=%x,nlen=%x\n",fname,nstart,nlen);

  fd = open(fname,O_RDWR);

  if(-1 == fd)
  {
    perror("open:");
    return -1;
  }

  lseek(fd,nstart,SEEK_SET);

  for(i = 0; i < nlen; i++)
  {
    write(fd,&c,1);
  }

  printf("%d bytes is written to file!\n",nlen);

  close(fd);
  return 0;
}

