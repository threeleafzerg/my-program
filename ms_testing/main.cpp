#include <string.h>
#include <assert.h>

void reverseWords(char* string)
{

return;


}

int strsum(const char *str)
{
    assert(str != NULL);
    int i = 0;
    while (*str++ != 0) i+=str[i];
    return i; 
}

int calcExtra(const char *long_str, const char *short_str)
{
    assert(long_str != NULL);
    assert(short_str != NULL);
    return strsum(long_str) - strsum(short_str);
}

int main(int argc, char *argv[])
{

    char str[] = "The brown fox jumps over the lazy dog";
    reverseWords(str);
    printf("%s\n", str);
    return 0;
}
