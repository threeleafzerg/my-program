#include <mcheck.h>

void _init(void) 
{
  mtrace();
}

void _fini(void)
{
  muntrace();
}
