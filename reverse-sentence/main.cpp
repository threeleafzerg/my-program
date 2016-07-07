#include <string.h>
#include <ctype.h>
#include <stdio.h>


void reverse(char *pstr,int nleft,int nright)
{
  for( int c,nmid = (nleft + nright) >> 1; nleft <= nmid ; nleft++,nright-- ) {
    c = pstr[nleft];
    pstr[nleft] = pstr[nright];
    pstr[nright] = c;
  }
}




void reverse_sentence(char *pstr)
{
  if(NULL == pstr)  return;

  int nleft = -1,nright = -1,nlen = strlen(pstr);

  reverse(pstr,0,nlen - 1);

  for( int  i = 0; i < nlen; i++ )
  if(isalpha(pstr[i])) {
    nright = i;
    if(-1 == nleft) nleft = i; 
  } else {
    if(-1 != nleft && nleft != nright)  reverse(pstr,nleft,nright);
    nleft = nright = -1;
  }

  if(-1 != nleft && nleft != nright)  reverse(pstr,nleft,nright);
}


int main(int argc,char *argv[])
{
  char string[] = "Hello, please fix me!";

  printf("%s\n",string);

  reverse_sentence(string);

  printf("%s\n",string);

  return 0;
}
