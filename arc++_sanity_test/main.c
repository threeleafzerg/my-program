
#define PIC_EBX_LOAD    "xchg %%ebx, %2\r\n"
#define PIC_EBX_REG     "r"

#define __NR_getuid         24
#define __NR_write          4

static inline int syscall0(unsigned int id)
{
    register int ret;
    __asm__ __volatile__ (
        "int $0x80\r\n"
        :"=a"(ret)
        :"0"(id)
        :"memory");
    return ret;
}

static inline int syscall3(unsigned int id, unsigned int p1, unsigned int p2, unsigned int p3)
{
    register int ret;
    __asm__ __volatile__ (
        PIC_EBX_LOAD            \
        "int $0x80\r\n"         \
        PIC_EBX_LOAD            \
        :"=a"(ret)
        :"0"(id),
        PIC_EBX_REG(p1),
        "c"(p2),
        "d"(p3)
        :"memory");

    return ret;
}

char *my_itoa(int n); 

int mymain(int argc, char *argv[], const char *const envp[])
{
    int uid = syscall0(__NR_getuid);
    int std_out = 1;
    syscall3(__NR_write, (unsigned int)std_out, (unsigned int)my_itoa(uid), 100); 
    syscall3(__NR_write, (unsigned int)std_out, (unsigned int)"\n", 2); 
    return 0;
}

char *reverse(char *s)
{
    char temp;
    char *p = s;
    char *q = s;
    while(*q)  
        ++q;  
    q--;  
  
    while(q > p)  
    {  
        temp = *p;  
        *p++ = *q;  
        *q-- = temp;  
    }  
    return s;  
}

char *my_itoa(int n)
{
    int i = 0,isNegative = 0;  
    static char s[100];
    if((isNegative = n) < 0)
    {  
        n = -n;  
    }  
    do
    {  
        s[i++] = n%10 + '0';  
        n = n/10;  
    } while(n > 0);  
  
    if(isNegative < 0)
    {  
        s[i++] = '-';  
    }  
    s[i] = '\0';
    return reverse(s);
}
