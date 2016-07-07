

#include <stdio.h>
#include <string>
#include <string.h>
#include <stdlib.h>

int main(int argc,char **argv)
{
#if 0
  char *str = new char[100];

  strcpy(str,"hello,world!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");

//  delete str;

//  free(str);

  delete str;

  char s1[20];
  char s2[5];
  strcpy(s2,"hello1");
#endif
    
  unsigned long long sp = 0x38a127e4llu;

  printf("sp:%llu sp & 0xFFFFFFFF00000000u:%d\n", sp, sp & 0xFFFFFFFF00000000u);
  return 0;
}
