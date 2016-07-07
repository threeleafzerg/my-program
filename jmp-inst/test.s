
test:     file format elf64-x86-64


Disassembly of section .init:

00000000004004e8 <_init>:
  4004e8:	48 83 ec 08          	sub    $0x8,%rsp
  4004ec:	48 8b 05 ed 0a 20 00 	mov    0x200aed(%rip),%rax        # 600fe0 <_DYNAMIC+0x190>
  4004f3:	48 85 c0             	test   %rax,%rax
  4004f6:	74 05                	je     4004fd <_init+0x15>
  4004f8:	e8 53 00 00 00       	callq  400550 <__gmon_start__@plt>
  4004fd:	e8 2e 01 00 00       	callq  400630 <frame_dummy>
  400502:	e8 79 02 00 00       	callq  400780 <__do_global_ctors_aux>
  400507:	48 83 c4 08          	add    $0x8,%rsp
  40050b:	c3                   	retq   

Disassembly of section .plt:

0000000000400510 <puts@plt-0x10>:
  400510:	ff 35 da 0a 20 00    	pushq  0x200ada(%rip)        # 600ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  400516:	ff 25 dc 0a 20 00    	jmpq   *0x200adc(%rip)        # 600ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40051c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400520 <puts@plt>:
  400520:	ff 25 da 0a 20 00    	jmpq   *0x200ada(%rip)        # 601000 <_GLOBAL_OFFSET_TABLE_+0x18>
  400526:	68 00 00 00 00       	pushq  $0x0
  40052b:	e9 e0 ff ff ff       	jmpq   400510 <_init+0x28>

0000000000400530 <__libc_start_main@plt>:
  400530:	ff 25 d2 0a 20 00    	jmpq   *0x200ad2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x20>
  400536:	68 01 00 00 00       	pushq  $0x1
  40053b:	e9 d0 ff ff ff       	jmpq   400510 <_init+0x28>

0000000000400540 <calloc@plt>:
  400540:	ff 25 ca 0a 20 00    	jmpq   *0x200aca(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x28>
  400546:	68 02 00 00 00       	pushq  $0x2
  40054b:	e9 c0 ff ff ff       	jmpq   400510 <_init+0x28>

0000000000400550 <__gmon_start__@plt>:
  400550:	ff 25 c2 0a 20 00    	jmpq   *0x200ac2(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x30>
  400556:	68 03 00 00 00       	pushq  $0x3
  40055b:	e9 b0 ff ff ff       	jmpq   400510 <_init+0x28>

0000000000400560 <__printf_chk@plt>:
  400560:	ff 25 ba 0a 20 00    	jmpq   *0x200aba(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x38>
  400566:	68 04 00 00 00       	pushq  $0x4
  40056b:	e9 a0 ff ff ff       	jmpq   400510 <_init+0x28>

0000000000400570 <mprotect@plt>:
  400570:	ff 25 b2 0a 20 00    	jmpq   *0x200ab2(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x40>
  400576:	68 05 00 00 00       	pushq  $0x5
  40057b:	e9 90 ff ff ff       	jmpq   400510 <_init+0x28>

0000000000400580 <strerror@plt>:
  400580:	ff 25 aa 0a 20 00    	jmpq   *0x200aaa(%rip)        # 601030 <_GLOBAL_OFFSET_TABLE_+0x48>
  400586:	68 06 00 00 00       	pushq  $0x6
  40058b:	e9 80 ff ff ff       	jmpq   400510 <_init+0x28>

Disassembly of section .text:

0000000000400590 <_start>:
  400590:	31 ed                	xor    %ebp,%ebp
  400592:	49 89 d1             	mov    %rdx,%r9
  400595:	5e                   	pop    %rsi
  400596:	48 89 e2             	mov    %rsp,%rdx
  400599:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40059d:	50                   	push   %rax
  40059e:	54                   	push   %rsp
  40059f:	49 c7 c0 70 07 40 00 	mov    $0x400770,%r8
  4005a6:	48 c7 c1 e0 06 40 00 	mov    $0x4006e0,%rcx
  4005ad:	48 c7 c7 54 06 40 00 	mov    $0x400654,%rdi
  4005b4:	e8 77 ff ff ff       	callq  400530 <__libc_start_main@plt>
  4005b9:	f4                   	hlt    
  4005ba:	66 90                	xchg   %ax,%ax
  4005bc:	90                   	nop
  4005bd:	90                   	nop
  4005be:	90                   	nop
  4005bf:	90                   	nop

00000000004005c0 <__do_global_dtors_aux>:
  4005c0:	55                   	push   %rbp
  4005c1:	48 89 e5             	mov    %rsp,%rbp
  4005c4:	53                   	push   %rbx
  4005c5:	48 83 ec 08          	sub    $0x8,%rsp
  4005c9:	80 3d 78 0a 20 00 00 	cmpb   $0x0,0x200a78(%rip)        # 601048 <__bss_start>
  4005d0:	75 4b                	jne    40061d <__do_global_dtors_aux+0x5d>
  4005d2:	bb 40 0e 60 00       	mov    $0x600e40,%ebx
  4005d7:	48 8b 05 72 0a 20 00 	mov    0x200a72(%rip),%rax        # 601050 <dtor_idx.6533>
  4005de:	48 81 eb 38 0e 60 00 	sub    $0x600e38,%rbx
  4005e5:	48 c1 fb 03          	sar    $0x3,%rbx
  4005e9:	48 83 eb 01          	sub    $0x1,%rbx
  4005ed:	48 39 d8             	cmp    %rbx,%rax
  4005f0:	73 24                	jae    400616 <__do_global_dtors_aux+0x56>
  4005f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4005f8:	48 83 c0 01          	add    $0x1,%rax
  4005fc:	48 89 05 4d 0a 20 00 	mov    %rax,0x200a4d(%rip)        # 601050 <dtor_idx.6533>
  400603:	ff 14 c5 38 0e 60 00 	callq  *0x600e38(,%rax,8)
  40060a:	48 8b 05 3f 0a 20 00 	mov    0x200a3f(%rip),%rax        # 601050 <dtor_idx.6533>
  400611:	48 39 d8             	cmp    %rbx,%rax
  400614:	72 e2                	jb     4005f8 <__do_global_dtors_aux+0x38>
  400616:	c6 05 2b 0a 20 00 01 	movb   $0x1,0x200a2b(%rip)        # 601048 <__bss_start>
  40061d:	48 83 c4 08          	add    $0x8,%rsp
  400621:	5b                   	pop    %rbx
  400622:	5d                   	pop    %rbp
  400623:	c3                   	retq   
  400624:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  40062b:	00 00 00 00 00 

0000000000400630 <frame_dummy>:
  400630:	48 83 3d 10 08 20 00 	cmpq   $0x0,0x200810(%rip)        # 600e48 <__JCR_END__>
  400637:	00 
  400638:	55                   	push   %rbp
  400639:	48 89 e5             	mov    %rsp,%rbp
  40063c:	74 12                	je     400650 <frame_dummy+0x20>
  40063e:	b8 00 00 00 00       	mov    $0x0,%eax
  400643:	48 85 c0             	test   %rax,%rax
  400646:	74 08                	je     400650 <frame_dummy+0x20>
  400648:	5d                   	pop    %rbp
  400649:	bf 48 0e 60 00       	mov    $0x600e48,%edi
  40064e:	ff e0                	jmpq   *%rax
  400650:	5d                   	pop    %rbp
  400651:	c3                   	retq   
  400652:	90                   	nop
  400653:	90                   	nop

0000000000400654 <main>:
#include <string.h>

#define PAGESIZE 4096

int main(int argc, char *argv[])
{
  400654:	55                   	push   %rbp
  400655:	53                   	push   %rbx
  400656:	48 83 ec 08          	sub    $0x8,%rsp
    void *p1 = &&L1;
    unsigned char *buf = calloc(sizeof(unsigned char),30);
  40065a:	be 1e 00 00 00       	mov    $0x1e,%esi
  40065f:	bf 01 00 00 00       	mov    $0x1,%edi
  400664:	e8 d7 fe ff ff       	callq  400540 <calloc@plt>
  400669:	48 89 c3             	mov    %rax,%rbx
    void *aligned_addr = (char*)(((unsigned long)buf) & ~(PAGESIZE - 1));
  40066c:	48 89 c7             	mov    %rax,%rdi
  40066f:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
    int errno = mprotect(aligned_addr, PAGESIZE, PROT_WRITE | PROT_READ | PROT_EXEC);
  400676:	ba 07 00 00 00       	mov    $0x7,%edx
  40067b:	be 00 10 00 00       	mov    $0x1000,%esi
  400680:	e8 eb fe ff ff       	callq  400570 <mprotect@plt>
  400685:	89 c5                	mov    %eax,%ebp
    if(errno != 0) {
  400687:	85 c0                	test   %eax,%eax
  400689:	74 22                	je     4006ad <main+0x59>
        printf("error %d:%s\n",errno,strerror(errno));
  40068b:	89 c7                	mov    %eax,%edi
  40068d:	e8 ee fe ff ff       	callq  400580 <strerror@plt>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  400692:	48 89 c1             	mov    %rax,%rcx
  400695:	89 ea                	mov    %ebp,%edx
  400697:	be cc 07 40 00       	mov    $0x4007cc,%esi
  40069c:	bf 01 00 00 00       	mov    $0x1,%edi
  4006a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4006a6:	e8 b5 fe ff ff       	callq  400560 <__printf_chk@plt>
        return errno;
  4006ab:	eb 1d                	jmp    4006ca <main+0x76>
    }

    unsigned int offset = (unsigned int)((unsigned long)p1 - (unsigned long)buf - 5);

    buf[0] = '\xe9';
  4006ad:	c6 03 e9             	movb   $0xe9,(%rbx)
    if(errno != 0) {
        printf("error %d:%s\n",errno,strerror(errno));
        return errno;
    }

    unsigned int offset = (unsigned int)((unsigned long)p1 - (unsigned long)buf - 5);
  4006b0:	b8 c0 06 40 00       	mov    $0x4006c0,%eax
  4006b5:	48 29 d8             	sub    %rbx,%rax
  4006b8:	83 e8 05             	sub    $0x5,%eax
  4006bb:	89 43 01             	mov    %eax,0x1(%rbx)
#endif
    unsigned int *addr = (unsigned int *)&buf[1];
    *addr = offset;
//    memcpy(&buf[1],p1,sizeof(unsigned int));
//    unsigned int off1 = (unsigned int)
    asm volatile(
  4006be:	ff e3                	jmpq   *%rbx
  4006c0:	bf d9 07 40 00       	mov    $0x4007d9,%edi
  4006c5:	e8 56 fe ff ff       	callq  400520 <puts@plt>
    goto L1;
    return 0;
L1:
    printf("hit L1,congratulation!\n");
    return 0;
}
  4006ca:	89 e8                	mov    %ebp,%eax
  4006cc:	48 83 c4 08          	add    $0x8,%rsp
  4006d0:	5b                   	pop    %rbx
  4006d1:	5d                   	pop    %rbp
  4006d2:	c3                   	retq   
  4006d3:	90                   	nop
  4006d4:	90                   	nop
  4006d5:	90                   	nop
  4006d6:	90                   	nop
  4006d7:	90                   	nop
  4006d8:	90                   	nop
  4006d9:	90                   	nop
  4006da:	90                   	nop
  4006db:	90                   	nop
  4006dc:	90                   	nop
  4006dd:	90                   	nop
  4006de:	90                   	nop
  4006df:	90                   	nop

00000000004006e0 <__libc_csu_init>:
  4006e0:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  4006e5:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  4006ea:	48 8d 2d 33 07 20 00 	lea    0x200733(%rip),%rbp        # 600e24 <__init_array_end>
  4006f1:	4c 8d 25 2c 07 20 00 	lea    0x20072c(%rip),%r12        # 600e24 <__init_array_end>
  4006f8:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  4006fd:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  400702:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  400707:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  40070c:	48 83 ec 38          	sub    $0x38,%rsp
  400710:	4c 29 e5             	sub    %r12,%rbp
  400713:	41 89 ff             	mov    %edi,%r15d
  400716:	49 89 f6             	mov    %rsi,%r14
  400719:	48 c1 fd 03          	sar    $0x3,%rbp
  40071d:	49 89 d5             	mov    %rdx,%r13
  400720:	31 db                	xor    %ebx,%ebx
  400722:	e8 c1 fd ff ff       	callq  4004e8 <_init>
  400727:	48 85 ed             	test   %rbp,%rbp
  40072a:	74 1a                	je     400746 <__libc_csu_init+0x66>
  40072c:	0f 1f 40 00          	nopl   0x0(%rax)
  400730:	4c 89 ea             	mov    %r13,%rdx
  400733:	4c 89 f6             	mov    %r14,%rsi
  400736:	44 89 ff             	mov    %r15d,%edi
  400739:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40073d:	48 83 c3 01          	add    $0x1,%rbx
  400741:	48 39 eb             	cmp    %rbp,%rbx
  400744:	75 ea                	jne    400730 <__libc_csu_init+0x50>
  400746:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  40074b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  400750:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  400755:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  40075a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  40075f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  400764:	48 83 c4 38          	add    $0x38,%rsp
  400768:	c3                   	retq   
  400769:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400770 <__libc_csu_fini>:
  400770:	f3 c3                	repz retq 
  400772:	90                   	nop
  400773:	90                   	nop
  400774:	90                   	nop
  400775:	90                   	nop
  400776:	90                   	nop
  400777:	90                   	nop
  400778:	90                   	nop
  400779:	90                   	nop
  40077a:	90                   	nop
  40077b:	90                   	nop
  40077c:	90                   	nop
  40077d:	90                   	nop
  40077e:	90                   	nop
  40077f:	90                   	nop

0000000000400780 <__do_global_ctors_aux>:
  400780:	55                   	push   %rbp
  400781:	48 89 e5             	mov    %rsp,%rbp
  400784:	53                   	push   %rbx
  400785:	48 83 ec 08          	sub    $0x8,%rsp
  400789:	48 8b 05 98 06 20 00 	mov    0x200698(%rip),%rax        # 600e28 <__CTOR_LIST__>
  400790:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  400794:	74 19                	je     4007af <__do_global_ctors_aux+0x2f>
  400796:	bb 28 0e 60 00       	mov    $0x600e28,%ebx
  40079b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4007a0:	48 83 eb 08          	sub    $0x8,%rbx
  4007a4:	ff d0                	callq  *%rax
  4007a6:	48 8b 03             	mov    (%rbx),%rax
  4007a9:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4007ad:	75 f1                	jne    4007a0 <__do_global_ctors_aux+0x20>
  4007af:	48 83 c4 08          	add    $0x8,%rsp
  4007b3:	5b                   	pop    %rbx
  4007b4:	5d                   	pop    %rbp
  4007b5:	c3                   	retq   
  4007b6:	90                   	nop
  4007b7:	90                   	nop

Disassembly of section .fini:

00000000004007b8 <_fini>:
  4007b8:	48 83 ec 08          	sub    $0x8,%rsp
  4007bc:	e8 ff fd ff ff       	callq  4005c0 <__do_global_dtors_aux>
  4007c1:	48 83 c4 08          	add    $0x8,%rsp
  4007c5:	c3                   	retq   
