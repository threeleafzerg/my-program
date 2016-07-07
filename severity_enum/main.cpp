
#include <iostream>

#include <stdlib.h>

#include <unistd.h>

#include <string>

using namespace std;

enum Severity{ INFO = 0, WARNING};

Severity getSeverity() 
{
  return static_cast<Severity>(-1);
}

int main(int argc,char **argv)
{
  Severity sev = getSeverity();
  if(sev < 0)
  {
    cout << "sev is smaller than 0" << endl;
  }
  else
  {
    cout << "fatal error!" << endl;
  }

  cout << "sev is:" << sev << "sizeof Severity is:" << sizeof(sev) <<endl;
  return 0;
}

