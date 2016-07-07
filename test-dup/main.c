
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <stdio.h>

int main(int argc,char **argv)
{
/*
  int fd1 = open("a.out",O_RDONLY);

  int fd2 = dup(fd1);

  int fd3 = dup(fd1);

  printf("fd1=%d,fd2=%d,fd3=%d\n",fd1,fd2,fd3);

  int a = 12;
  a+=a-=a*a;
  printf("a=%d\n",a);

//  (a+a)=16;
*/
//  int a = 4294967258;
  int a = 5 / 4 * 4;
  printf("a=%d\n",a);
  return 0;
}
