#include <stdio.h>
#include <algorithm>
#include <iostream>

using namespace std;
/**************************************************************
Q3. Find maximum consecutive integer range. Given n integer numbers,
find a subset of them which forms the maximum consecutive integer 
sequence. This should not get confused with finding maximum consecutive
integers present continuously. Any language is OK.
//Eg: 5, 17, 2, 16, 4, 3, 19, 6
//Here the answer is (2,3,4,5,6).
**************************************************************/

void findMaxConIntRange(int narray[],int nlen)
{
  std::sort(narray,narray+nlen);

  int recstart = 0,reclen = 1,curstart = 0,curlen = 1,prev = narray[0];

  for(int i = 1;i < nlen;i++)
  {
    if(++prev == narray[i])
    {
      curlen++; 
    }
    else
    {
      curstart = i;
      curlen = 1;
    }

    if(curlen > reclen)
    {
      recstart = curstart;
      reclen = curlen;
    }
    prev = narray[i];
  }

  cout << "start = " << narray[recstart] << " len = " << reclen << endl;
}

template<class T,const int nsize>
void printArray(T (&array)[nsize])
{
  for(int i = 0; i < nsize ; ++i)
    cout<<array[i]<<",";
  cout<<endl;
}

int main(int argc,char *argv[])
{
  int narray[] = {5,17,2,16,4,3,19,6};

  findMaxConIntRange(narray,sizeof(narray) / sizeof(narray[0]));

  return 0;
}
