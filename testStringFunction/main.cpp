
#include <string>
#include <iostream>
using namespace std;

string extractClassName(const string &instName)
{
  string::size_type start = instName.find_first_of(":") + 1;
  string::size_type end = instName.find_first_of("%");
  string srcClsName = instName.substr(start,end - start);
  return srcClsName;
}

string extractPropertyName(const string &argument)
{
  string::size_type start = argument.find_first_of("%") + 1;
  string::size_type end  = argument.find_last_of("%");
  return argument.substr(start,end - start);
}

int main(int argc,char **argv)
{
  string instName("root/emc:C4CB_GlobalStoragePool%InstanceID=global_pool_0"); 
  string argument("%PoolID%");
  string srcClsName = extractClassName(instName);
  string property = extractPropertyName(argument);

  cout<< "Instance Name:" << instName << endl;
  cout<< "Src Class Name:" << srcClsName << endl;
  cout<< "Argument:" << argument << endl;
  cout<< "Property Name:" << property << endl;

  return 0;
}
