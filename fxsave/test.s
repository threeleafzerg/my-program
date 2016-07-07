
./test:     file format elf64-x86-64


Disassembly of section .init:

00000000004003a8 <_init>:
  4003a8:	48 83 ec 08          	sub    $0x8,%rsp
  4003ac:	48 8b 05 2d 0c 20 00 	mov    0x200c2d(%rip),%rax        # 600fe0 <_DYNAMIC+0x190>
  4003b3:	48 85 c0             	test   %rax,%rax
  4003b6:	74 05                	je     4003bd <_init+0x15>
  4003b8:	e8 33 00 00 00       	callq  4003f0 <__gmon_start__@plt>
  4003bd:	e8 de 00 00 00       	callq  4004a0 <frame_dummy>
  4003c2:	e8 b9 01 00 00       	callq  400580 <__do_global_ctors_aux>
  4003c7:	48 83 c4 08          	add    $0x8,%rsp
  4003cb:	c3                   	retq   

Disassembly of section .plt:

00000000004003d0 <__libc_start_main@plt-0x10>:
  4003d0:	ff 35 1a 0c 20 00    	pushq  0x200c1a(%rip)        # 600ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  4003d6:	ff 25 1c 0c 20 00    	jmpq   *0x200c1c(%rip)        # 600ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  4003dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004003e0 <__libc_start_main@plt>:
  4003e0:	ff 25 1a 0c 20 00    	jmpq   *0x200c1a(%rip)        # 601000 <_GLOBAL_OFFSET_TABLE_+0x18>
  4003e6:	68 00 00 00 00       	pushq  $0x0
  4003eb:	e9 e0 ff ff ff       	jmpq   4003d0 <_init+0x28>

00000000004003f0 <__gmon_start__@plt>:
  4003f0:	ff 25 12 0c 20 00    	jmpq   *0x200c12(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x20>
  4003f6:	68 01 00 00 00       	pushq  $0x1
  4003fb:	e9 d0 ff ff ff       	jmpq   4003d0 <_init+0x28>

Disassembly of section .text:

0000000000400400 <_start>:
  400400:	31 ed                	xor    %ebp,%ebp
  400402:	49 89 d1             	mov    %rdx,%r9
  400405:	5e                   	pop    %rsi
  400406:	48 89 e2             	mov    %rsp,%rdx
  400409:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40040d:	50                   	push   %rax
  40040e:	54                   	push   %rsp
  40040f:	49 c7 c0 70 05 40 00 	mov    $0x400570,%r8
  400416:	48 c7 c1 e0 04 40 00 	mov    $0x4004e0,%rcx
  40041d:	48 c7 c7 c4 04 40 00 	mov    $0x4004c4,%rdi
  400424:	e8 b7 ff ff ff       	callq  4003e0 <__libc_start_main@plt>
  400429:	f4                   	hlt    
  40042a:	66 90                	xchg   %ax,%ax
  40042c:	90                   	nop
  40042d:	90                   	nop
  40042e:	90                   	nop
  40042f:	90                   	nop

0000000000400430 <__do_global_dtors_aux>:
  400430:	55                   	push   %rbp
  400431:	48 89 e5             	mov    %rsp,%rbp
  400434:	53                   	push   %rbx
  400435:	48 83 ec 08          	sub    $0x8,%rsp
  400439:	80 3d f0 0b 20 00 00 	cmpb   $0x0,0x200bf0(%rip)        # 601030 <completed.6531>
  400440:	75 4b                	jne    40048d <__do_global_dtors_aux+0x5d>
  400442:	bb 40 0e 60 00       	mov    $0x600e40,%ebx
  400447:	48 8b 05 ea 0b 20 00 	mov    0x200bea(%rip),%rax        # 601038 <dtor_idx.6533>
  40044e:	48 81 eb 38 0e 60 00 	sub    $0x600e38,%rbx
  400455:	48 c1 fb 03          	sar    $0x3,%rbx
  400459:	48 83 eb 01          	sub    $0x1,%rbx
  40045d:	48 39 d8             	cmp    %rbx,%rax
  400460:	73 24                	jae    400486 <__do_global_dtors_aux+0x56>
  400462:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400468:	48 83 c0 01          	add    $0x1,%rax
  40046c:	48 89 05 c5 0b 20 00 	mov    %rax,0x200bc5(%rip)        # 601038 <dtor_idx.6533>
  400473:	ff 14 c5 38 0e 60 00 	callq  *0x600e38(,%rax,8)
  40047a:	48 8b 05 b7 0b 20 00 	mov    0x200bb7(%rip),%rax        # 601038 <dtor_idx.6533>
  400481:	48 39 d8             	cmp    %rbx,%rax
  400484:	72 e2                	jb     400468 <__do_global_dtors_aux+0x38>
  400486:	c6 05 a3 0b 20 00 01 	movb   $0x1,0x200ba3(%rip)        # 601030 <completed.6531>
  40048d:	48 83 c4 08          	add    $0x8,%rsp
  400491:	5b                   	pop    %rbx
  400492:	5d                   	pop    %rbp
  400493:	c3                   	retq   
  400494:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  40049b:	00 00 00 00 00 

00000000004004a0 <frame_dummy>:
  4004a0:	48 83 3d a0 09 20 00 	cmpq   $0x0,0x2009a0(%rip)        # 600e48 <__JCR_END__>
  4004a7:	00 
  4004a8:	55                   	push   %rbp
  4004a9:	48 89 e5             	mov    %rsp,%rbp
  4004ac:	74 12                	je     4004c0 <frame_dummy+0x20>
  4004ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4004b3:	48 85 c0             	test   %rax,%rax
  4004b6:	74 08                	je     4004c0 <frame_dummy+0x20>
  4004b8:	5d                   	pop    %rbp
  4004b9:	bf 48 0e 60 00       	mov    $0x600e48,%edi
  4004be:	ff e0                	jmpq   *%rax
  4004c0:	5d                   	pop    %rbp
  4004c1:	c3                   	retq   
  4004c2:	90                   	nop
  4004c3:	90                   	nop

00000000004004c4 <main>:
char region[512] __attribute__((aligned(16)));
char *regionp = region;

int main()
{
    asm volatile(" fxsave %0" : "=m"(*regionp));
  4004c4:	48 8b 05 55 0b 20 00 	mov    0x200b55(%rip),%rax        # 601020 <regionp>
  4004cb:	0f ae 00             	fxsave (%rax)
    asm volatile(" fxrstor %0" ::"m"(*regionp));
  4004ce:	48 8b 05 4b 0b 20 00 	mov    0x200b4b(%rip),%rax        # 601020 <regionp>
  4004d5:	0f ae 08             	fxrstor (%rax)

    return 0;
}
  4004d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4004dd:	c3                   	retq   
  4004de:	90                   	nop
  4004df:	90                   	nop

00000000004004e0 <__libc_csu_init>:
  4004e0:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  4004e5:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  4004ea:	48 8d 2d 33 09 20 00 	lea    0x200933(%rip),%rbp        # 600e24 <__init_array_end>
  4004f1:	4c 8d 25 2c 09 20 00 	lea    0x20092c(%rip),%r12        # 600e24 <__init_array_end>
  4004f8:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  4004fd:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  400502:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  400507:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  40050c:	48 83 ec 38          	sub    $0x38,%rsp
  400510:	4c 29 e5             	sub    %r12,%rbp
  400513:	41 89 ff             	mov    %edi,%r15d
  400516:	49 89 f6             	mov    %rsi,%r14
  400519:	48 c1 fd 03          	sar    $0x3,%rbp
  40051d:	49 89 d5             	mov    %rdx,%r13
  400520:	31 db                	xor    %ebx,%ebx
  400522:	e8 81 fe ff ff       	callq  4003a8 <_init>
  400527:	48 85 ed             	test   %rbp,%rbp
  40052a:	74 1a                	je     400546 <__libc_csu_init+0x66>
  40052c:	0f 1f 40 00          	nopl   0x0(%rax)
  400530:	4c 89 ea             	mov    %r13,%rdx
  400533:	4c 89 f6             	mov    %r14,%rsi
  400536:	44 89 ff             	mov    %r15d,%edi
  400539:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40053d:	48 83 c3 01          	add    $0x1,%rbx
  400541:	48 39 eb             	cmp    %rbp,%rbx
  400544:	75 ea                	jne    400530 <__libc_csu_init+0x50>
  400546:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  40054b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  400550:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  400555:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  40055a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  40055f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  400564:	48 83 c4 38          	add    $0x38,%rsp
  400568:	c3                   	retq   
  400569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400570 <__libc_csu_fini>:
  400570:	f3 c3                	repz retq 
  400572:	90                   	nop
  400573:	90                   	nop
  400574:	90                   	nop
  400575:	90                   	nop
  400576:	90                   	nop
  400577:	90                   	nop
  400578:	90                   	nop
  400579:	90                   	nop
  40057a:	90                   	nop
  40057b:	90                   	nop
  40057c:	90                   	nop
  40057d:	90                   	nop
  40057e:	90                   	nop
  40057f:	90                   	nop

0000000000400580 <__do_global_ctors_aux>:
  400580:	55                   	push   %rbp
  400581:	48 89 e5             	mov    %rsp,%rbp
  400584:	53                   	push   %rbx
  400585:	48 83 ec 08          	sub    $0x8,%rsp
  400589:	48 8b 05 98 08 20 00 	mov    0x200898(%rip),%rax        # 600e28 <__CTOR_LIST__>
  400590:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  400594:	74 19                	je     4005af <__do_global_ctors_aux+0x2f>
  400596:	bb 28 0e 60 00       	mov    $0x600e28,%ebx
  40059b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4005a0:	48 83 eb 08          	sub    $0x8,%rbx
  4005a4:	ff d0                	callq  *%rax
  4005a6:	48 8b 03             	mov    (%rbx),%rax
  4005a9:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4005ad:	75 f1                	jne    4005a0 <__do_global_ctors_aux+0x20>
  4005af:	48 83 c4 08          	add    $0x8,%rsp
  4005b3:	5b                   	pop    %rbx
  4005b4:	5d                   	pop    %rbp
  4005b5:	c3                   	retq   
  4005b6:	90                   	nop
  4005b7:	90                   	nop

Disassembly of section .fini:

00000000004005b8 <_fini>:
  4005b8:	48 83 ec 08          	sub    $0x8,%rsp
  4005bc:	e8 6f fe ff ff       	callq  400430 <__do_global_dtors_aux>
  4005c1:	48 83 c4 08          	add    $0x8,%rsp
  4005c5:	c3                   	retq   
