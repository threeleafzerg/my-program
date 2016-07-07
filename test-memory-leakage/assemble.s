
./test:     file format elf64-x86-64


Disassembly of section .init:

0000000000400608 <_init>:
  400608:	48 83 ec 08          	sub    $0x8,%rsp
  40060c:	e8 8b 00 00 00       	callq  40069c <call_gmon_start>
  400611:	e8 1a 01 00 00       	callq  400730 <frame_dummy>
  400616:	e8 75 02 00 00       	callq  400890 <__do_global_ctors_aux>
  40061b:	48 83 c4 08          	add    $0x8,%rsp
  40061f:	c3                   	retq   

Disassembly of section .plt:

0000000000400620 <_ZdlPv@plt-0x10>:
  400620:	ff 35 ca 09 20 00    	pushq  0x2009ca(%rip)        # 600ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  400626:	ff 25 cc 09 20 00    	jmpq   *0x2009cc(%rip)        # 600ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40062c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400630 <_ZdlPv@plt>:
  400630:	ff 25 ca 09 20 00    	jmpq   *0x2009ca(%rip)        # 601000 <_GLOBAL_OFFSET_TABLE_+0x18>
  400636:	68 00 00 00 00       	pushq  $0x0
  40063b:	e9 e0 ff ff ff       	jmpq   400620 <_init+0x18>

0000000000400640 <__libc_start_main@plt>:
  400640:	ff 25 c2 09 20 00    	jmpq   *0x2009c2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x20>
  400646:	68 01 00 00 00       	pushq  $0x1
  40064b:	e9 d0 ff ff ff       	jmpq   400620 <_init+0x18>

0000000000400650 <__gxx_personality_v0@plt>:
  400650:	ff 25 ba 09 20 00    	jmpq   *0x2009ba(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x28>
  400656:	68 02 00 00 00       	pushq  $0x2
  40065b:	e9 c0 ff ff ff       	jmpq   400620 <_init+0x18>

0000000000400660 <_Znwm@plt>:
  400660:	ff 25 b2 09 20 00    	jmpq   *0x2009b2(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x30>
  400666:	68 03 00 00 00       	pushq  $0x3
  40066b:	e9 b0 ff ff ff       	jmpq   400620 <_init+0x18>

Disassembly of section .text:

0000000000400670 <_start>:
  400670:	31 ed                	xor    %ebp,%ebp
  400672:	49 89 d1             	mov    %rdx,%r9
  400675:	5e                   	pop    %rsi
  400676:	48 89 e2             	mov    %rsp,%rdx
  400679:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40067d:	50                   	push   %rax
  40067e:	54                   	push   %rsp
  40067f:	49 c7 c0 f0 07 40 00 	mov    $0x4007f0,%r8
  400686:	48 c7 c1 00 08 40 00 	mov    $0x400800,%rcx
  40068d:	48 c7 c7 5c 07 40 00 	mov    $0x40075c,%rdi
  400694:	e8 a7 ff ff ff       	callq  400640 <__libc_start_main@plt>
  400699:	f4                   	hlt    
  40069a:	90                   	nop    
  40069b:	90                   	nop    

000000000040069c <call_gmon_start>:
  40069c:	48 83 ec 08          	sub    $0x8,%rsp
  4006a0:	48 8b 05 39 09 20 00 	mov    0x200939(%rip),%rax        # 600fe0 <_DYNAMIC+0x1e0>
  4006a7:	48 85 c0             	test   %rax,%rax
  4006aa:	74 02                	je     4006ae <call_gmon_start+0x12>
  4006ac:	ff d0                	callq  *%rax
  4006ae:	48 83 c4 08          	add    $0x8,%rsp
  4006b2:	c3                   	retq   
  4006b3:	90                   	nop    
  4006b4:	90                   	nop    
  4006b5:	90                   	nop    
  4006b6:	90                   	nop    
  4006b7:	90                   	nop    
  4006b8:	90                   	nop    
  4006b9:	90                   	nop    
  4006ba:	90                   	nop    
  4006bb:	90                   	nop    
  4006bc:	90                   	nop    
  4006bd:	90                   	nop    
  4006be:	90                   	nop    
  4006bf:	90                   	nop    

00000000004006c0 <__do_global_dtors_aux>:
  4006c0:	55                   	push   %rbp
  4006c1:	48 89 e5             	mov    %rsp,%rbp
  4006c4:	53                   	push   %rbx
  4006c5:	48 83 ec 08          	sub    $0x8,%rsp
  4006c9:	80 3d 28 0a 20 00 00 	cmpb   $0x0,0x200a28(%rip)        # 6010f8 <completed.6096>
  4006d0:	75 4b                	jne    40071d <__do_global_dtors_aux+0x5d>
  4006d2:	b8 f0 0d 60 00       	mov    $0x600df0,%eax
  4006d7:	48 8b 15 22 0a 20 00 	mov    0x200a22(%rip),%rdx        # 601100 <dtor_idx.6098>
  4006de:	48 2d e8 0d 60 00    	sub    $0x600de8,%rax
  4006e4:	48 c1 f8 03          	sar    $0x3,%rax
  4006e8:	48 8d 58 ff          	lea    -0x1(%rax),%rbx
  4006ec:	48 39 da             	cmp    %rbx,%rdx
  4006ef:	73 25                	jae    400716 <__do_global_dtors_aux+0x56>
  4006f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4006f8:	48 8d 42 01          	lea    0x1(%rdx),%rax
  4006fc:	48 89 05 fd 09 20 00 	mov    %rax,0x2009fd(%rip)        # 601100 <dtor_idx.6098>
  400703:	ff 14 c5 e8 0d 60 00 	callq  *0x600de8(,%rax,8)
  40070a:	48 8b 15 ef 09 20 00 	mov    0x2009ef(%rip),%rdx        # 601100 <dtor_idx.6098>
  400711:	48 39 da             	cmp    %rbx,%rdx
  400714:	72 e2                	jb     4006f8 <__do_global_dtors_aux+0x38>
  400716:	c6 05 db 09 20 00 01 	movb   $0x1,0x2009db(%rip)        # 6010f8 <completed.6096>
  40071d:	48 83 c4 08          	add    $0x8,%rsp
  400721:	5b                   	pop    %rbx
  400722:	c9                   	leaveq 
  400723:	c3                   	retq   
  400724:	66 66 66 2e 0f 1f 84 	nopw   %cs:0x0(%rax,%rax,1)
  40072b:	00 00 00 00 00 

0000000000400730 <frame_dummy>:
  400730:	55                   	push   %rbp
  400731:	48 83 3d bf 06 20 00 	cmpq   $0x0,0x2006bf(%rip)        # 600df8 <__JCR_END__>
  400738:	00 
  400739:	48 89 e5             	mov    %rsp,%rbp
  40073c:	74 1a                	je     400758 <frame_dummy+0x28>
  40073e:	b8 00 00 00 00       	mov    $0x0,%eax
  400743:	48 85 c0             	test   %rax,%rax
  400746:	74 10                	je     400758 <frame_dummy+0x28>
  400748:	bf f8 0d 60 00       	mov    $0x600df8,%edi
  40074d:	49 89 c3             	mov    %rax,%r11
  400750:	c9                   	leaveq 
  400751:	41 ff e3             	jmpq   *%r11
  400754:	0f 1f 40 00          	nopl   0x0(%rax)
  400758:	c9                   	leaveq 
  400759:	c3                   	retq   
  40075a:	90                   	nop    
  40075b:	90                   	nop    

000000000040075c <main>:
  private:
    int m_y;
};


int main(int argc,char **argv)
  40075c:	55                   	push   %rbp
  40075d:	48 89 e5             	mov    %rsp,%rbp
  400760:	53                   	push   %rbx
  400761:	48 83 ec 28          	sub    $0x28,%rsp
  400765:	89 7d e4             	mov    %edi,-0x1c(%rbp)
  400768:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
{
  B *pb = new D();
  40076c:	bf 10 00 00 00       	mov    $0x10,%edi
  400771:	e8 ea fe ff ff       	callq  400660 <_Znwm@plt>
  400776:	48 89 c3             	mov    %rax,%rbx
  400779:	48 89 df             	mov    %rbx,%rdi
  40077c:	e8 39 00 00 00       	callq  4007ba <_ZN1DC1Ev>
  400781:	48 89 5d f0          	mov    %rbx,-0x10(%rbp)
  
  delete pb;
  400785:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  400789:	e8 a2 fe ff ff       	callq  400630 <_ZdlPv@plt>


  return 0;
  40078e:	b8 00 00 00 00       	mov    $0x0,%eax
}
  400793:	48 83 c4 28          	add    $0x28,%rsp
  400797:	5b                   	pop    %rbx
  400798:	c9                   	leaveq 
  400799:	c3                   	retq   

000000000040079a <_ZN1BC2Ev>:


class B {

public:
  B() {}
  40079a:	55                   	push   %rbp
  40079b:	48 89 e5             	mov    %rsp,%rbp
  40079e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4007a2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4007a6:	48 c7 00 60 09 40 00 	movq   $0x400960,(%rax)
  4007ad:	c9                   	leaveq 
  4007ae:	c3                   	retq   
  4007af:	90                   	nop    

00000000004007b0 <_ZN1B4funcEv>:
  virtual void func() {}
  4007b0:	55                   	push   %rbp
  4007b1:	48 89 e5             	mov    %rsp,%rbp
  4007b4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4007b8:	c9                   	leaveq 
  4007b9:	c3                   	retq   

00000000004007ba <_ZN1DC1Ev>:
};

class D :public B
{
  public:
    D() {}
  4007ba:	55                   	push   %rbp
  4007bb:	48 89 e5             	mov    %rsp,%rbp
  4007be:	48 83 ec 10          	sub    $0x10,%rsp
  4007c2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4007c6:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  4007ca:	e8 cb ff ff ff       	callq  40079a <_ZN1BC2Ev>
  4007cf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4007d3:	48 c7 00 00 09 40 00 	movq   $0x400900,(%rax)
  4007da:	c9                   	leaveq 
  4007db:	c3                   	retq   

00000000004007dc <_ZN1D4funcEv>:
    virtual void func() {}
  4007dc:	55                   	push   %rbp
  4007dd:	48 89 e5             	mov    %rsp,%rbp
  4007e0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4007e4:	c9                   	leaveq 
  4007e5:	c3                   	retq   
  4007e6:	90                   	nop    
  4007e7:	90                   	nop    
  4007e8:	90                   	nop    
  4007e9:	90                   	nop    
  4007ea:	90                   	nop    
  4007eb:	90                   	nop    
  4007ec:	90                   	nop    
  4007ed:	90                   	nop    
  4007ee:	90                   	nop    
  4007ef:	90                   	nop    

00000000004007f0 <__libc_csu_fini>:
  4007f0:	f3 c3                	repz retq 
  4007f2:	66 66 66 66 66 2e 0f 	nopw   %cs:0x0(%rax,%rax,1)
  4007f9:	1f 84 00 00 00 00 00 

0000000000400800 <__libc_csu_init>:
  400800:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  400805:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  40080a:	48 8d 2d c3 05 20 00 	lea    0x2005c3(%rip),%rbp        # 600dd4 <__init_array_end>
  400811:	4c 8d 3d bc 05 20 00 	lea    0x2005bc(%rip),%r15        # 600dd4 <__init_array_end>
  400818:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  40081d:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  400822:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  400827:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  40082c:	48 83 ec 38          	sub    $0x38,%rsp
  400830:	4c 29 fd             	sub    %r15,%rbp
  400833:	41 89 fe             	mov    %edi,%r14d
  400836:	49 89 f5             	mov    %rsi,%r13
  400839:	48 c1 fd 03          	sar    $0x3,%rbp
  40083d:	49 89 d4             	mov    %rdx,%r12
  400840:	e8 c3 fd ff ff       	callq  400608 <_init>
  400845:	48 85 ed             	test   %rbp,%rbp
  400848:	74 1c                	je     400866 <__libc_csu_init+0x66>
  40084a:	31 db                	xor    %ebx,%ebx
  40084c:	0f 1f 40 00          	nopl   0x0(%rax)
  400850:	4c 89 e2             	mov    %r12,%rdx
  400853:	4c 89 ee             	mov    %r13,%rsi
  400856:	44 89 f7             	mov    %r14d,%edi
  400859:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  40085d:	48 83 c3 01          	add    $0x1,%rbx
  400861:	48 39 eb             	cmp    %rbp,%rbx
  400864:	72 ea                	jb     400850 <__libc_csu_init+0x50>
  400866:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  40086b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  400870:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  400875:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  40087a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  40087f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  400884:	48 83 c4 38          	add    $0x38,%rsp
  400888:	c3                   	retq   
  400889:	90                   	nop    
  40088a:	90                   	nop    
  40088b:	90                   	nop    
  40088c:	90                   	nop    
  40088d:	90                   	nop    
  40088e:	90                   	nop    
  40088f:	90                   	nop    

0000000000400890 <__do_global_ctors_aux>:
  400890:	55                   	push   %rbp
  400891:	48 89 e5             	mov    %rsp,%rbp
  400894:	53                   	push   %rbx
  400895:	48 83 ec 08          	sub    $0x8,%rsp
  400899:	48 8b 05 38 05 20 00 	mov    0x200538(%rip),%rax        # 600dd8 <__CTOR_LIST__>
  4008a0:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4008a4:	74 19                	je     4008bf <__do_global_ctors_aux+0x2f>
  4008a6:	bb d8 0d 60 00       	mov    $0x600dd8,%ebx
  4008ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4008b0:	48 83 eb 08          	sub    $0x8,%rbx
  4008b4:	ff d0                	callq  *%rax
  4008b6:	48 8b 03             	mov    (%rbx),%rax
  4008b9:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4008bd:	75 f1                	jne    4008b0 <__do_global_ctors_aux+0x20>
  4008bf:	48 83 c4 08          	add    $0x8,%rsp
  4008c3:	5b                   	pop    %rbx
  4008c4:	c9                   	leaveq 
  4008c5:	c3                   	retq   
  4008c6:	90                   	nop    
  4008c7:	90                   	nop    

Disassembly of section .fini:

00000000004008c8 <_fini>:
  4008c8:	48 83 ec 08          	sub    $0x8,%rsp
  4008cc:	e8 ef fd ff ff       	callq  4006c0 <__do_global_dtors_aux>
  4008d1:	48 83 c4 08          	add    $0x8,%rsp
  4008d5:	c3                   	retq   
