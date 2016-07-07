#include <string>
#include <string.h>
#include <arpa/inet.h>
#include <iostream>

using namespace std;

unsigned int convertStringToIPv4(const std::string &strIPv4)
{
  struct in_addr inaddr;
  inet_pton(AF_INET, strIPv4.c_str() ,&inaddr);

  return *reinterpret_cast<unsigned int*>(&inaddr);
}

void convertStringToIPv6(const std::string &strIPv6, uint8_t IPv6[16])
{
  struct in6_addr in6addr;
  inet_pton(AF_INET6, strIPv6.c_str(), &in6addr);

  memcpy(IPv6, &in6addr, 16);
  return;
}

int main(int argc, char *argv[])
{
/*    
  std::cout << convertStringToIPv4("0.0.0.0") << std::endl;
  std::cout << convertStringToIPv4("255.255.255.255") << std::endl;

  uint8_t IPv6[16];
  convertStringToIPv6("fe80::250:56ff:fe8a:3304",IPv6);
  for(int i = 0; i < 16; ++i)
  {
    std::cout << (unsigned int)IPv6[i] << ":";        
  }
  std::cout << std::endl;
*/
  unsigned int a = 34567;
  unsigned int b = 546;
  unsigned int c = a % b;
  cout << c << endl;
  return 1;
}
