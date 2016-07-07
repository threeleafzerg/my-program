

#include <iostream>

template < typename T >
struct Iterator<> {
public:
  enum { dimen = Iterator<array[0]>::dimen + 1 };

};



int main(int argc,char **argv)
{


  return 0;
}
