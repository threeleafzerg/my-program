#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <stdio.h>
#include <string.h>
#include <getopt.h>
int main(int argc,char **argv)
{
  int nlen    = -1;
  char *src_fname = NULL;
  char *dst_fname = NULL;
  opterr      = 0;
  int i       = 0;
  int src_fd      = -1;
  int dst_fd      = -1;
  unsigned char c;
  int ch = -1;

  while((ch = getopt(argc,argv,"d:s:l:h")) != -1)
  {
    switch(ch)
    {
      case 's':
        src_fname = strdup(optarg);
        break;
      case 'd':
        dst_fname = strdup(optarg);
        break;
      case 'l':
        sscanf(optarg,"%x",&nlen);
        break;
      case 'h':
        printf("Description: This toolkit is used to copy file content with specified length\n");
        printf("Usage: %s -s [src filename] -d [dst filename] -l [length] \n",argv[0]);
        printf("[Option]:\n");
        printf("-s: the src file name.\n");
        printf("-d: the dst file name.\n");
        printf("-l: the length to be copied.\n");
        return 0;
      default:
        printf("Unknown Parameter:%s\n",optarg);
        return -1;
    }
  }

  if(NULL == src_fname || NULL == dst_fname)
  { 
    printf("src or dst File Name not specified!\n");
  }

  if(nlen <= 0)
  {
    printf("Invalid Parameter:nlen=%x\n",nlen);
    return -1;
  }

  printf("src_FileName=%s,dst_FileName=%s,nlen=%x\n",src_fname,dst_fname,nlen);

  src_fd = open(src_fname,O_RDONLY);

  if(-1 == src_fd)
  {
    perror("open src filename:");
    return -1;
  }

  dst_fd = open(dst_fname, O_RDWR);

  if(-1 == dst_fd)
  {
    perror("open dst filename:");
    return -1;
  }

  for(i = 0; i < nlen; i++)
  {
    read(src_fd,&c,1);
    write(dst_fd,&c,1);
  }

  printf("%d bytes is written to dst file %s!\n",nlen,dst_fname);

  close(src_fd);
  close(dst_fd);
  return 0;
}

