
test:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x483>
  400248:	78 38                	js     400282 <_init-0x476>
  40024a:	36                   	ss
  40024b:	2d 36 34 2e 73       	sub    $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 18                	add    %bl,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 ca                	add    %cl,%dl
  400285:	00 13                	add    %dl,(%rbx)
  400287:	09 b4 26 53 cd 52 40 	or     %esi,0x4052cd53(%rsi,%riz,1)
  40028e:	11 bc ef 2c 04 04 e3 	adc    %edi,-0x1cfbfbd4(%rdi,%rbp,8)
  400295:	13 e0                	adc    %eax,%esp
  400297:	ea                   	(bad)  

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	03 00                	add    (%rax),%eax
  40029a:	00 00                	add    %al,(%rax)
  40029c:	0b 00                	or     (%rax),%eax
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
  4002a2:	00 00                	add    %al,(%rax)
  4002a4:	06                   	(bad)  
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 00                	add    %al,(%rax)
  4002a9:	00 10                	add    %dl,(%rax)
  4002ab:	00 01                	add    %al,(%rcx)
  4002ad:	01 10                	add    %edx,(%rax)
  4002af:	00 00                	add    %al,(%rax)
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 0b                	add    %cl,(%rbx)
  4002b5:	00 00                	add    %al,(%rax)
  4002b7:	00 0c 00             	add    %cl,(%rax,%rax,1)
  4002ba:	00 00                	add    %al,(%rax)
  4002bc:	21 fd                	and    %edi,%ebp
  4002be:	f4                   	hlt    
  4002bf:	09 28                	or     %ebp,(%rax)
  4002c1:	45 d5                	rex.RB (bad) 
  4002c3:	4c                   	rex.WR
  4002c4:	15                   	.byte 0x15
  4002c5:	98                   	cwtl   
  4002c6:	0c 43                	or     $0x43,%al

Disassembly of section .dynsym:

00000000004002c8 <.dynsym>:
	...
  4002e0:	ed                   	in     (%dx),%eax
  4002e1:	00 00                	add    %al,(%rax)
  4002e3:	00 12                	add    %dl,(%rdx)
	...
  4002f5:	00 00                	add    %al,(%rax)
  4002f7:	00 24 00             	add    %ah,(%rax,%rax,1)
  4002fa:	00 00                	add    %al,(%rax)
  4002fc:	20 00                	and    %al,(%rax)
	...
  40030e:	00 00                	add    %al,(%rax)
  400310:	01 00                	add    %eax,(%rax)
  400312:	00 00                	add    %al,(%rax)
  400314:	20 00                	and    %al,(%rax)
	...
  400326:	00 00                	add    %al,(%rax)
  400328:	33 00                	xor    (%rax),%eax
  40032a:	00 00                	add    %al,(%rax)
  40032c:	12 00                	adc    (%rax),%al
	...
  40033e:	00 00                	add    %al,(%rax)
  400340:	ba 00 00 00 12       	mov    $0x12000000,%edx
	...
  400355:	00 00                	add    %al,(%rax)
  400357:	00 04 01             	add    %al,(%rcx,%rax,1)
  40035a:	00 00                	add    %al,(%rax)
  40035c:	12 00                	adc    (%rax),%al
	...
  40036e:	00 00                	add    %al,(%rax)
  400370:	f7 00 00 00 12 00    	testl  $0x120000,(%rax)
	...
  400386:	00 00                	add    %al,(%rax)
  400388:	64 00 00             	add    %al,%fs:(%rax)
  40038b:	00 12                	add    %dl,(%rdx)
	...
  40039d:	00 00                	add    %al,(%rax)
  40039f:	00 dc                	add    %bl,%ah
  4003a1:	00 00                	add    %al,(%rax)
  4003a3:	00 12                	add    %dl,(%rdx)
	...
  4003b5:	00 00                	add    %al,(%rax)
  4003b7:	00 a9 00 00 00 12    	add    %ch,0x12000000(%rcx)
	...
  4003cd:	00 00                	add    %al,(%rax)
  4003cf:	00 6e 00             	add    %ch,0x0(%rsi)
  4003d2:	00 00                	add    %al,(%rax)
  4003d4:	12 00                	adc    (%rax),%al
  4003d6:	00 00                	add    %al,(%rax)
  4003d8:	d0 07                	rolb   (%rdi)
  4003da:	40 00 00             	add    %al,(%rax)
	...
  4003e5:	00 00                	add    %al,(%rax)
  4003e7:	00 42 00             	add    %al,0x0(%rdx)
  4003ea:	00 00                	add    %al,(%rax)
  4003ec:	12 00                	adc    (%rax),%al
  4003ee:	00 00                	add    %al,(%rax)
  4003f0:	90                   	nop
  4003f1:	07                   	(bad)  
  4003f2:	40 00 00             	add    %al,(%rax)
	...
  4003fd:	00 00                	add    %al,(%rax)
  4003ff:	00 5a 00             	add    %bl,0x0(%rdx)
  400402:	00 00                	add    %al,(%rax)
  400404:	11 00                	adc    %eax,(%rax)
  400406:	1a 00                	sbb    (%rax),%al
  400408:	80 10 60             	adcb   $0x60,(%rax)
  40040b:	00 00                	add    %al,(%rax)
  40040d:	00 00                	add    %al,(%rax)
  40040f:	00 10                	add    %dl,(%rax)
  400411:	01 00                	add    %eax,(%rax)
  400413:	00 00                	add    %al,(%rax)
  400415:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400418 <.dynstr>:
  400418:	00 5f 4a             	add    %bl,0x4a(%rdi)
  40041b:	76 5f                	jbe    40047c <_init-0x27c>
  40041d:	52                   	push   %rdx
  40041e:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
  400425:	43 6c 
  400427:	61                   	(bad)  
  400428:	73 73                	jae    40049d <_init-0x25b>
  40042a:	65                   	gs
  40042b:	73 00                	jae    40042d <_init-0x2cb>
  40042d:	6c                   	insb   (%dx),%es:(%rdi)
  40042e:	69 62 73 74 64 63 2b 	imul   $0x2b636474,0x73(%rdx),%esp
  400435:	2b 2e                	sub    (%rsi),%ebp
  400437:	73 6f                	jae    4004a8 <_init-0x250>
  400439:	2e 36 00 5f 5f       	cs add %bl,%cs:%ss:0x5f(%rdi)
  40043e:	67 6d                	insl   (%dx),%es:(%edi)
  400440:	6f                   	outsl  %ds:(%rsi),(%dx)
  400441:	6e                   	outsb  %ds:(%rsi),(%dx)
  400442:	5f                   	pop    %rdi
  400443:	73 74                	jae    4004b9 <_init-0x23f>
  400445:	61                   	(bad)  
  400446:	72 74                	jb     4004bc <_init-0x23c>
  400448:	5f                   	pop    %rdi
  400449:	5f                   	pop    %rdi
  40044a:	00 5f 5a             	add    %bl,0x5a(%rdi)
  40044d:	4e                   	rex.WRX
  40044e:	4b 53                	rex.WXB push %r11
  400450:	73 35                	jae    400487 <_init-0x271>
  400452:	63 5f 73             	movslq 0x73(%rdi),%ebx
  400455:	74 72                	je     4004c9 <_init-0x22f>
  400457:	45 76 00             	rex.RB jbe 40045a <_init-0x29e>
  40045a:	5f                   	pop    %rdi
  40045b:	5a                   	pop    %rdx
  40045c:	4e 53                	rex.WRX push %rbx
  40045e:	74 38                	je     400498 <_init-0x260>
  400460:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  400467:	65                   	gs
  400468:	34 49                	xor    $0x49,%al
  40046a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40046b:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
  400472:	5f 
  400473:	5a                   	pop    %rdx
  400474:	53                   	push   %rbx
  400475:	74 34                	je     4004ab <_init-0x24d>
  400477:	63 6f 75             	movslq 0x75(%rdi),%ebp
  40047a:	74 00                	je     40047c <_init-0x27c>
  40047c:	5f                   	pop    %rdi
  40047d:	5a                   	pop    %rdx
  40047e:	4e 53                	rex.WRX push %rbx
  400480:	6f                   	outsl  %ds:(%rsi),(%dx)
  400481:	6c                   	insb   (%dx),%es:(%rdi)
  400482:	73 45                	jae    4004c9 <_init-0x22f>
  400484:	6a 00                	pushq  $0x0
  400486:	5f                   	pop    %rdi
  400487:	5a                   	pop    %rdx
  400488:	53                   	push   %rbx
  400489:	74 34                	je     4004bf <_init-0x239>
  40048b:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40048d:	64                   	fs
  40048e:	6c                   	insb   (%dx),%es:(%rdi)
  40048f:	49 63 53 74          	movslq 0x74(%r11),%rdx
  400493:	31 31                	xor    %esi,(%rcx)
  400495:	63 68 61             	movslq 0x61(%rax),%ebp
  400498:	72 5f                	jb     4004f9 <_init-0x1ff>
  40049a:	74 72                	je     40050e <_init-0x1ea>
  40049c:	61                   	(bad)  
  40049d:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
  4004a4:	52 
  4004a5:	53                   	push   %rbx
  4004a6:	74 31                	je     4004d9 <_init-0x21f>
  4004a8:	33 62 61             	xor    0x61(%rdx),%esp
  4004ab:	73 69                	jae    400516 <_init-0x1e2>
  4004ad:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  4004b0:	73 74                	jae    400526 <_init-0x1d2>
  4004b2:	72 65                	jb     400519 <_init-0x1df>
  4004b4:	61                   	(bad)  
  4004b5:	6d                   	insl   (%dx),%es:(%rdi)
  4004b6:	49 54                	rex.WB push %r12
  4004b8:	5f                   	pop    %rdi
  4004b9:	54                   	push   %rsp
  4004ba:	30 5f 45             	xor    %bl,0x45(%rdi)
  4004bd:	53                   	push   %rbx
  4004be:	36                   	ss
  4004bf:	5f                   	pop    %rdi
  4004c0:	00 5f 5a             	add    %bl,0x5a(%rdi)
  4004c3:	4e 53                	rex.WRX push %rbx
  4004c5:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004c6:	6c                   	insb   (%dx),%es:(%rdi)
  4004c7:	73 45                	jae    40050e <_init-0x1ea>
  4004c9:	50                   	push   %rax
  4004ca:	46 52                	rex.RX push %rdx
  4004cc:	53                   	push   %rbx
  4004cd:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004ce:	53                   	push   %rbx
  4004cf:	5f                   	pop    %rdi
  4004d0:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
  4004d4:	4e 53                	rex.WRX push %rbx
  4004d6:	74 38                	je     400510 <_init-0x1e8>
  4004d8:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  4004df:	65                   	gs
  4004e0:	34 49                	xor    $0x49,%al
  4004e2:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004e3:	69 74 43 31 45 76 00 	imul   $0x6c007645,0x31(%rbx,%rax,2),%esi
  4004ea:	6c 
  4004eb:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
  4004f2:	36 00 5f 5f          	add    %bl,%ss:0x5f(%rdi)
  4004f6:	73 74                	jae    40056c <_init-0x18c>
  4004f8:	61                   	(bad)  
  4004f9:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  4004fc:	63 68 6b             	movslq 0x6b(%rax),%ebp
  4004ff:	5f                   	pop    %rdi
  400500:	66                   	data16
  400501:	61                   	(bad)  
  400502:	69 6c 00 69 6e 65 74 	imul   $0x5f74656e,0x69(%rax,%rax,1),%ebp
  400509:	5f 
  40050a:	70 74                	jo     400580 <_init-0x178>
  40050c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40050d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40050e:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400511:	63 78 61             	movslq 0x61(%rax),%edi
  400514:	5f                   	pop    %rdi
  400515:	61                   	(bad)  
  400516:	74 65                	je     40057d <_init-0x17b>
  400518:	78 69                	js     400583 <_init-0x175>
  40051a:	74 00                	je     40051c <_init-0x1dc>
  40051c:	5f                   	pop    %rdi
  40051d:	5f                   	pop    %rdi
  40051e:	6c                   	insb   (%dx),%es:(%rdi)
  40051f:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400526:	72 74                	jb     40059c <_init-0x15c>
  400528:	5f                   	pop    %rdi
  400529:	6d                   	insl   (%dx),%es:(%rdi)
  40052a:	61                   	(bad)  
  40052b:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
  400532:	43 58                	rex.XB pop %r8
  400534:	58                   	pop    %rax
  400535:	5f                   	pop    %rdi
  400536:	33 2e                	xor    (%rsi),%ebp
  400538:	34 00                	xor    $0x0,%al
  40053a:	47                   	rex.RXB
  40053b:	4c                   	rex.WR
  40053c:	49                   	rex.WB
  40053d:	42                   	rex.X
  40053e:	43 5f                	rex.XB pop %r15
  400540:	32 2e                	xor    (%rsi),%ch
  400542:	34 00                	xor    $0x0,%al
  400544:	47                   	rex.RXB
  400545:	4c                   	rex.WR
  400546:	49                   	rex.WB
  400547:	42                   	rex.X
  400548:	43 5f                	rex.XB pop %r15
  40054a:	32 2e                	xor    (%rsi),%ch
  40054c:	32 2e                	xor    (%rsi),%ch
  40054e:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000400550 <.gnu.version>:
  400550:	00 00                	add    %al,(%rax)
  400552:	02 00                	add    (%rax),%al
  400554:	00 00                	add    %al,(%rax)
  400556:	00 00                	add    %al,(%rax)
  400558:	03 00                	add    (%rax),%eax
  40055a:	03 00                	add    (%rax),%eax
  40055c:	02 00                	add    (%rax),%al
  40055e:	02 00                	add    (%rax),%al
  400560:	03 00                	add    (%rax),%eax
  400562:	04 00                	add    $0x0,%al
  400564:	03 00                	add    (%rax),%eax
  400566:	03 00                	add    (%rax),%eax
  400568:	03 00                	add    (%rax),%eax
  40056a:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

0000000000400570 <.gnu.version_r>:
  400570:	01 00                	add    %eax,(%rax)
  400572:	01 00                	add    %eax,(%rax)
  400574:	15 00 00 00 10       	adc    $0x10000000,%eax
  400579:	00 00                	add    %al,(%rax)
  40057b:	00 20                	add    %ah,(%rax)
  40057d:	00 00                	add    %al,(%rax)
  40057f:	00 74 29 92          	add    %dh,-0x6e(%rcx,%rbp,1)
  400583:	08 00                	or     %al,(%rax)
  400585:	00 03                	add    %al,(%rbx)
  400587:	00 16                	add    %dl,(%rsi)
  400589:	01 00                	add    %eax,(%rax)
  40058b:	00 00                	add    %al,(%rax)
  40058d:	00 00                	add    %al,(%rax)
  40058f:	00 01                	add    %al,(%rcx)
  400591:	00 02                	add    %al,(%rdx)
  400593:	00 d2                	add    %dl,%dl
  400595:	00 00                	add    %al,(%rax)
  400597:	00 10                	add    %dl,(%rax)
  400599:	00 00                	add    %al,(%rax)
  40059b:	00 00                	add    %al,(%rax)
  40059d:	00 00                	add    %al,(%rax)
  40059f:	00 14 69             	add    %dl,(%rcx,%rbp,2)
  4005a2:	69 0d 00 00 04 00 22 	imul   $0x122,0x40000(%rip),%ecx        # 4405ac <__FRAME_END__+0x3f96c>
  4005a9:	01 00 00 
  4005ac:	10 00                	adc    %al,(%rax)
  4005ae:	00 00                	add    %al,(%rax)
  4005b0:	75 1a                	jne    4005cc <_init-0x12c>
  4005b2:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  4005b8:	2c 01                	sub    $0x1,%al
  4005ba:	00 00                	add    %al,(%rax)
  4005bc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004005c0 <.rela.dyn>:
  4005c0:	e0 0f                	loopne 4005d1 <_init-0x127>
  4005c2:	60                   	(bad)  
  4005c3:	00 00                	add    %al,(%rax)
  4005c5:	00 00                	add    %al,(%rax)
  4005c7:	00 06                	add    %al,(%rsi)
  4005c9:	00 00                	add    %al,(%rax)
  4005cb:	00 02                	add    %al,(%rdx)
	...
  4005d5:	00 00                	add    %al,(%rax)
  4005d7:	00 80 10 60 00 00    	add    %al,0x6010(%rax)
  4005dd:	00 00                	add    %al,(%rax)
  4005df:	00 05 00 00 00 0d    	add    %al,0xd000000(%rip)        # d4005e5 <_end+0xcdff43d>
	...

Disassembly of section .rela.plt:

00000000004005f0 <.rela.plt>:
  4005f0:	00 10                	add    %dl,(%rax)
  4005f2:	60                   	(bad)  
  4005f3:	00 00                	add    %al,(%rax)
  4005f5:	00 00                	add    %al,(%rax)
  4005f7:	00 07                	add    %al,(%rdi)
  4005f9:	00 00                	add    %al,(%rax)
  4005fb:	00 01                	add    %al,(%rcx)
	...
  400605:	00 00                	add    %al,(%rax)
  400607:	00 08                	add    %cl,(%rax)
  400609:	10 60 00             	adc    %ah,0x0(%rax)
  40060c:	00 00                	add    %al,(%rax)
  40060e:	00 00                	add    %al,(%rax)
  400610:	07                   	(bad)  
  400611:	00 00                	add    %al,(%rax)
  400613:	00 02                	add    %al,(%rdx)
	...
  40061d:	00 00                	add    %al,(%rax)
  40061f:	00 10                	add    %dl,(%rax)
  400621:	10 60 00             	adc    %ah,0x0(%rax)
  400624:	00 00                	add    %al,(%rax)
  400626:	00 00                	add    %al,(%rax)
  400628:	07                   	(bad)  
  400629:	00 00                	add    %al,(%rax)
  40062b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  400636:	00 00                	add    %al,(%rax)
  400638:	18 10                	sbb    %dl,(%rax)
  40063a:	60                   	(bad)  
  40063b:	00 00                	add    %al,(%rax)
  40063d:	00 00                	add    %al,(%rax)
  40063f:	00 07                	add    %al,(%rdi)
  400641:	00 00                	add    %al,(%rax)
  400643:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400649 <_init-0xaf>
  400649:	00 00                	add    %al,(%rax)
  40064b:	00 00                	add    %al,(%rax)
  40064d:	00 00                	add    %al,(%rax)
  40064f:	00 20                	add    %ah,(%rax)
  400651:	10 60 00             	adc    %ah,0x0(%rax)
  400654:	00 00                	add    %al,(%rax)
  400656:	00 00                	add    %al,(%rax)
  400658:	07                   	(bad)  
  400659:	00 00                	add    %al,(%rax)
  40065b:	00 06                	add    %al,(%rsi)
	...
  400665:	00 00                	add    %al,(%rax)
  400667:	00 28                	add    %ch,(%rax)
  400669:	10 60 00             	adc    %ah,0x0(%rax)
  40066c:	00 00                	add    %al,(%rax)
  40066e:	00 00                	add    %al,(%rax)
  400670:	07                   	(bad)  
  400671:	00 00                	add    %al,(%rax)
  400673:	00 07                	add    %al,(%rdi)
	...
  40067d:	00 00                	add    %al,(%rax)
  40067f:	00 30                	add    %dh,(%rax)
  400681:	10 60 00             	adc    %ah,0x0(%rax)
  400684:	00 00                	add    %al,(%rax)
  400686:	00 00                	add    %al,(%rax)
  400688:	07                   	(bad)  
  400689:	00 00                	add    %al,(%rax)
  40068b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  400696:	00 00                	add    %al,(%rax)
  400698:	38 10                	cmp    %dl,(%rax)
  40069a:	60                   	(bad)  
  40069b:	00 00                	add    %al,(%rax)
  40069d:	00 00                	add    %al,(%rax)
  40069f:	00 07                	add    %al,(%rdi)
  4006a1:	00 00                	add    %al,(%rax)
  4006a3:	00 08                	add    %cl,(%rax)
	...
  4006ad:	00 00                	add    %al,(%rax)
  4006af:	00 40 10             	add    %al,0x10(%rax)
  4006b2:	60                   	(bad)  
  4006b3:	00 00                	add    %al,(%rax)
  4006b5:	00 00                	add    %al,(%rax)
  4006b7:	00 07                	add    %al,(%rdi)
  4006b9:	00 00                	add    %al,(%rax)
  4006bb:	00 09                	add    %cl,(%rcx)
	...
  4006c5:	00 00                	add    %al,(%rax)
  4006c7:	00 48 10             	add    %cl,0x10(%rax)
  4006ca:	60                   	(bad)  
  4006cb:	00 00                	add    %al,(%rax)
  4006cd:	00 00                	add    %al,(%rax)
  4006cf:	00 07                	add    %al,(%rdi)
  4006d1:	00 00                	add    %al,(%rax)
  4006d3:	00 0a                	add    %cl,(%rdx)
	...
  4006dd:	00 00                	add    %al,(%rax)
  4006df:	00 50 10             	add    %dl,0x10(%rax)
  4006e2:	60                   	(bad)  
  4006e3:	00 00                	add    %al,(%rax)
  4006e5:	00 00                	add    %al,(%rax)
  4006e7:	00 07                	add    %al,(%rdi)
  4006e9:	00 00                	add    %al,(%rax)
  4006eb:	00 0b                	add    %cl,(%rbx)
	...

Disassembly of section .init:

00000000004006f8 <_init>:
_init():
  4006f8:	48 83 ec 08          	sub    $0x8,%rsp
  4006fc:	48 8b 05 dd 08 20 00 	mov    0x2008dd(%rip),%rax        # 600fe0 <_DYNAMIC+0x1c0>
  400703:	48 85 c0             	test   %rax,%rax
  400706:	74 05                	je     40070d <_init+0x15>
  400708:	e8 33 00 00 00       	callq  400740 <__gmon_start__@plt>
  40070d:	e8 6e 01 00 00       	callq  400880 <frame_dummy>
  400712:	e8 69 03 00 00       	callq  400a80 <__do_global_ctors_aux>
  400717:	48 83 c4 08          	add    $0x8,%rsp
  40071b:	c3                   	retq   

Disassembly of section .plt:

0000000000400720 <inet_pton@plt-0x10>:
  400720:	ff 35 ca 08 20 00    	pushq  0x2008ca(%rip)        # 600ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  400726:	ff 25 cc 08 20 00    	jmpq   *0x2008cc(%rip)        # 600ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40072c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400730 <inet_pton@plt>:
  400730:	ff 25 ca 08 20 00    	jmpq   *0x2008ca(%rip)        # 601000 <_GLOBAL_OFFSET_TABLE_+0x18>
  400736:	68 00 00 00 00       	pushq  $0x0
  40073b:	e9 e0 ff ff ff       	jmpq   400720 <_init+0x28>

0000000000400740 <__gmon_start__@plt>:
  400740:	ff 25 c2 08 20 00    	jmpq   *0x2008c2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x20>
  400746:	68 01 00 00 00       	pushq  $0x1
  40074b:	e9 d0 ff ff ff       	jmpq   400720 <_init+0x28>

0000000000400750 <_ZNKSs5c_strEv@plt>:
  400750:	ff 25 ba 08 20 00    	jmpq   *0x2008ba(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x28>
  400756:	68 02 00 00 00       	pushq  $0x2
  40075b:	e9 c0 ff ff ff       	jmpq   400720 <_init+0x28>

0000000000400760 <_ZNSt8ios_base4InitC1Ev@plt>:
  400760:	ff 25 b2 08 20 00    	jmpq   *0x2008b2(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x30>
  400766:	68 03 00 00 00       	pushq  $0x3
  40076b:	e9 b0 ff ff ff       	jmpq   400720 <_init+0x28>

0000000000400770 <__libc_start_main@plt>:
  400770:	ff 25 aa 08 20 00    	jmpq   *0x2008aa(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x38>
  400776:	68 04 00 00 00       	pushq  $0x4
  40077b:	e9 a0 ff ff ff       	jmpq   400720 <_init+0x28>

0000000000400780 <__cxa_atexit@plt>:
  400780:	ff 25 a2 08 20 00    	jmpq   *0x2008a2(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x40>
  400786:	68 05 00 00 00       	pushq  $0x5
  40078b:	e9 90 ff ff ff       	jmpq   400720 <_init+0x28>

0000000000400790 <_ZNSt8ios_base4InitD1Ev@plt>:
  400790:	ff 25 9a 08 20 00    	jmpq   *0x20089a(%rip)        # 601030 <_GLOBAL_OFFSET_TABLE_+0x48>
  400796:	68 06 00 00 00       	pushq  $0x6
  40079b:	e9 80 ff ff ff       	jmpq   400720 <_init+0x28>

00000000004007a0 <_ZNSolsEj@plt>:
  4007a0:	ff 25 92 08 20 00    	jmpq   *0x200892(%rip)        # 601038 <_GLOBAL_OFFSET_TABLE_+0x50>
  4007a6:	68 07 00 00 00       	pushq  $0x7
  4007ab:	e9 70 ff ff ff       	jmpq   400720 <_init+0x28>

00000000004007b0 <__stack_chk_fail@plt>:
  4007b0:	ff 25 8a 08 20 00    	jmpq   *0x20088a(%rip)        # 601040 <_GLOBAL_OFFSET_TABLE_+0x58>
  4007b6:	68 08 00 00 00       	pushq  $0x8
  4007bb:	e9 60 ff ff ff       	jmpq   400720 <_init+0x28>

00000000004007c0 <_ZNSolsEPFRSoS_E@plt>:
  4007c0:	ff 25 82 08 20 00    	jmpq   *0x200882(%rip)        # 601048 <_GLOBAL_OFFSET_TABLE_+0x60>
  4007c6:	68 09 00 00 00       	pushq  $0x9
  4007cb:	e9 50 ff ff ff       	jmpq   400720 <_init+0x28>

00000000004007d0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
  4007d0:	ff 25 7a 08 20 00    	jmpq   *0x20087a(%rip)        # 601050 <_GLOBAL_OFFSET_TABLE_+0x68>
  4007d6:	68 0a 00 00 00       	pushq  $0xa
  4007db:	e9 40 ff ff ff       	jmpq   400720 <_init+0x28>

Disassembly of section .text:

00000000004007e0 <_start>:
_start():
  4007e0:	31 ed                	xor    %ebp,%ebp
  4007e2:	49 89 d1             	mov    %rdx,%r9
  4007e5:	5e                   	pop    %rsi
  4007e6:	48 89 e2             	mov    %rsp,%rdx
  4007e9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4007ed:	50                   	push   %rax
  4007ee:	54                   	push   %rsp
  4007ef:	49 c7 c0 70 0a 40 00 	mov    $0x400a70,%r8
  4007f6:	48 c7 c1 e0 09 40 00 	mov    $0x4009e0,%rcx
  4007fd:	48 c7 c7 3d 09 40 00 	mov    $0x40093d,%rdi
  400804:	e8 67 ff ff ff       	callq  400770 <__libc_start_main@plt>
  400809:	f4                   	hlt    
  40080a:	66 90                	xchg   %ax,%ax
  40080c:	90                   	nop
  40080d:	90                   	nop
  40080e:	90                   	nop
  40080f:	90                   	nop

0000000000400810 <__do_global_dtors_aux>:
__do_global_dtors_aux():
  400810:	55                   	push   %rbp
  400811:	48 89 e5             	mov    %rsp,%rbp
  400814:	53                   	push   %rbx
  400815:	48 83 ec 08          	sub    $0x8,%rsp
  400819:	80 3d 70 09 20 00 00 	cmpb   $0x0,0x200970(%rip)        # 601190 <completed.6531>
  400820:	75 4b                	jne    40086d <__do_global_dtors_aux+0x5d>
  400822:	bb 10 0e 60 00       	mov    $0x600e10,%ebx
  400827:	48 8b 05 6a 09 20 00 	mov    0x20096a(%rip),%rax        # 601198 <dtor_idx.6533>
  40082e:	48 81 eb 08 0e 60 00 	sub    $0x600e08,%rbx
  400835:	48 c1 fb 03          	sar    $0x3,%rbx
  400839:	48 83 eb 01          	sub    $0x1,%rbx
  40083d:	48 39 d8             	cmp    %rbx,%rax
  400840:	73 24                	jae    400866 <__do_global_dtors_aux+0x56>
  400842:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400848:	48 83 c0 01          	add    $0x1,%rax
  40084c:	48 89 05 45 09 20 00 	mov    %rax,0x200945(%rip)        # 601198 <dtor_idx.6533>
  400853:	ff 14 c5 08 0e 60 00 	callq  *0x600e08(,%rax,8)
  40085a:	48 8b 05 37 09 20 00 	mov    0x200937(%rip),%rax        # 601198 <dtor_idx.6533>
  400861:	48 39 d8             	cmp    %rbx,%rax
  400864:	72 e2                	jb     400848 <__do_global_dtors_aux+0x38>
  400866:	c6 05 23 09 20 00 01 	movb   $0x1,0x200923(%rip)        # 601190 <completed.6531>
  40086d:	48 83 c4 08          	add    $0x8,%rsp
  400871:	5b                   	pop    %rbx
  400872:	5d                   	pop    %rbp
  400873:	c3                   	retq   
  400874:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  40087b:	00 00 00 00 00 

0000000000400880 <frame_dummy>:
frame_dummy():
  400880:	48 83 3d 90 05 20 00 	cmpq   $0x0,0x200590(%rip)        # 600e18 <__JCR_END__>
  400887:	00 
  400888:	55                   	push   %rbp
  400889:	48 89 e5             	mov    %rsp,%rbp
  40088c:	74 12                	je     4008a0 <frame_dummy+0x20>
  40088e:	b8 00 00 00 00       	mov    $0x0,%eax
  400893:	48 85 c0             	test   %rax,%rax
  400896:	74 08                	je     4008a0 <frame_dummy+0x20>
  400898:	5d                   	pop    %rbp
  400899:	bf 18 0e 60 00       	mov    $0x600e18,%edi
  40089e:	ff e0                	jmpq   *%rax
  4008a0:	5d                   	pop    %rbp
  4008a1:	c3                   	retq   
  4008a2:	90                   	nop
  4008a3:	90                   	nop

00000000004008a4 <_Z19convertStringToIPv4RKSs>:
_Z19convertStringToIPv4RKSs():
/home/yezhouhai/program/ip2string/main.cpp:9
  4008a4:	55                   	push   %rbp
  4008a5:	48 89 e5             	mov    %rsp,%rbp
  4008a8:	48 83 ec 20          	sub    $0x20,%rsp
  4008ac:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
/home/yezhouhai/program/ip2string/main.cpp:11
  4008b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4008b4:	48 89 c7             	mov    %rax,%rdi
  4008b7:	e8 94 fe ff ff       	callq  400750 <_ZNKSs5c_strEv@plt>
  4008bc:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  4008c0:	48 89 c6             	mov    %rax,%rsi
  4008c3:	bf 02 00 00 00       	mov    $0x2,%edi
  4008c8:	e8 63 fe ff ff       	callq  400730 <inet_pton@plt>
/home/yezhouhai/program/ip2string/main.cpp:13
  4008cd:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4008d1:	8b 00                	mov    (%rax),%eax
/home/yezhouhai/program/ip2string/main.cpp:14
  4008d3:	c9                   	leaveq 
  4008d4:	c3                   	retq   

00000000004008d5 <_Z19convertStringToIPv6RKSsPh>:
_Z19convertStringToIPv6RKSsPh():
/home/yezhouhai/program/ip2string/main.cpp:17
  4008d5:	55                   	push   %rbp
  4008d6:	48 89 e5             	mov    %rsp,%rbp
  4008d9:	48 83 ec 30          	sub    $0x30,%rsp
  4008dd:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4008e1:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4008e5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4008ec:	00 00 
  4008ee:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4008f2:	31 c0                	xor    %eax,%eax
/home/yezhouhai/program/ip2string/main.cpp:19
  4008f4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4008f8:	48 89 c7             	mov    %rax,%rdi
  4008fb:	e8 50 fe ff ff       	callq  400750 <_ZNKSs5c_strEv@plt>
  400900:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  400904:	48 89 c6             	mov    %rax,%rsi
  400907:	bf 0a 00 00 00       	mov    $0xa,%edi
  40090c:	e8 1f fe ff ff       	callq  400730 <inet_pton@plt>
/home/yezhouhai/program/ip2string/main.cpp:21
  400911:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400915:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  400919:	48 8b 0a             	mov    (%rdx),%rcx
  40091c:	48 89 08             	mov    %rcx,(%rax)
  40091f:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  400923:	48 89 50 08          	mov    %rdx,0x8(%rax)
/home/yezhouhai/program/ip2string/main.cpp:23
  400927:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40092b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400932:	00 00 
  400934:	74 05                	je     40093b <_Z19convertStringToIPv6RKSsPh+0x66>
  400936:	e8 75 fe ff ff       	callq  4007b0 <__stack_chk_fail@plt>
  40093b:	c9                   	leaveq 
  40093c:	c3                   	retq   

000000000040093d <main>:
main():
/home/yezhouhai/program/ip2string/main.cpp:26
  40093d:	55                   	push   %rbp
  40093e:	48 89 e5             	mov    %rsp,%rbp
  400941:	48 83 ec 20          	sub    $0x20,%rsp
  400945:	89 7d ec             	mov    %edi,-0x14(%rbp)
  400948:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
/home/yezhouhai/program/ip2string/main.cpp:39
  40094c:	c7 45 f4 07 87 00 00 	movl   $0x8707,-0xc(%rbp)
/home/yezhouhai/program/ip2string/main.cpp:40
  400953:	c7 45 f8 22 02 00 00 	movl   $0x222,-0x8(%rbp)
/home/yezhouhai/program/ip2string/main.cpp:41
  40095a:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40095d:	ba 00 00 00 00       	mov    $0x0,%edx
  400962:	f7 75 f8             	divl   -0x8(%rbp)
  400965:	89 55 fc             	mov    %edx,-0x4(%rbp)
/home/yezhouhai/program/ip2string/main.cpp:42
  400968:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40096b:	89 c6                	mov    %eax,%esi
  40096d:	bf 80 10 60 00       	mov    $0x601080,%edi
  400972:	e8 29 fe ff ff       	callq  4007a0 <_ZNSolsEj@plt>
  400977:	be d0 07 40 00       	mov    $0x4007d0,%esi
  40097c:	48 89 c7             	mov    %rax,%rdi
  40097f:	e8 3c fe ff ff       	callq  4007c0 <_ZNSolsEPFRSoS_E@plt>
/home/yezhouhai/program/ip2string/main.cpp:43
  400984:	b8 01 00 00 00       	mov    $0x1,%eax
/home/yezhouhai/program/ip2string/main.cpp:44
  400989:	c9                   	leaveq 
  40098a:	c3                   	retq   

000000000040098b <_Z41__static_initialization_and_destruction_0ii>:
__static_initialization_and_destruction_0():
  40098b:	55                   	push   %rbp
  40098c:	48 89 e5             	mov    %rsp,%rbp
  40098f:	48 83 ec 10          	sub    $0x10,%rsp
  400993:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400996:	89 75 f8             	mov    %esi,-0x8(%rbp)
  400999:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  40099d:	75 2a                	jne    4009c9 <_Z41__static_initialization_and_destruction_0ii+0x3e>
  40099f:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
  4009a6:	75 21                	jne    4009c9 <_Z41__static_initialization_and_destruction_0ii+0x3e>
/usr/include/c++/4.6/iostream:75
  4009a8:	bf a0 11 60 00       	mov    $0x6011a0,%edi
  4009ad:	e8 ae fd ff ff       	callq  400760 <_ZNSt8ios_base4InitC1Ev@plt>
  4009b2:	b8 90 07 40 00       	mov    $0x400790,%eax
  4009b7:	ba 60 10 60 00       	mov    $0x601060,%edx
  4009bc:	be a0 11 60 00       	mov    $0x6011a0,%esi
  4009c1:	48 89 c7             	mov    %rax,%rdi
  4009c4:	e8 b7 fd ff ff       	callq  400780 <__cxa_atexit@plt>
/home/yezhouhai/program/ip2string/main.cpp:44
  4009c9:	c9                   	leaveq 
  4009ca:	c3                   	retq   

00000000004009cb <_GLOBAL__sub_I__Z19convertStringToIPv4RKSs>:
_GLOBAL__sub_I__Z19convertStringToIPv4RKSs():
  4009cb:	55                   	push   %rbp
  4009cc:	48 89 e5             	mov    %rsp,%rbp
  4009cf:	be ff ff 00 00       	mov    $0xffff,%esi
  4009d4:	bf 01 00 00 00       	mov    $0x1,%edi
  4009d9:	e8 ad ff ff ff       	callq  40098b <_Z41__static_initialization_and_destruction_0ii>
  4009de:	5d                   	pop    %rbp
  4009df:	c3                   	retq   

00000000004009e0 <__libc_csu_init>:
__libc_csu_init():
  4009e0:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  4009e5:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  4009ea:	48 8d 2d 07 04 20 00 	lea    0x200407(%rip),%rbp        # 600df8 <__init_array_end>
  4009f1:	4c 8d 25 f8 03 20 00 	lea    0x2003f8(%rip),%r12        # 600df0 <__init_array_start>
  4009f8:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  4009fd:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  400a02:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  400a07:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  400a0c:	48 83 ec 38          	sub    $0x38,%rsp
  400a10:	4c 29 e5             	sub    %r12,%rbp
  400a13:	41 89 ff             	mov    %edi,%r15d
  400a16:	49 89 f6             	mov    %rsi,%r14
  400a19:	48 c1 fd 03          	sar    $0x3,%rbp
  400a1d:	49 89 d5             	mov    %rdx,%r13
  400a20:	31 db                	xor    %ebx,%ebx
  400a22:	e8 d1 fc ff ff       	callq  4006f8 <_init>
  400a27:	48 85 ed             	test   %rbp,%rbp
  400a2a:	74 1a                	je     400a46 <__libc_csu_init+0x66>
  400a2c:	0f 1f 40 00          	nopl   0x0(%rax)
  400a30:	4c 89 ea             	mov    %r13,%rdx
  400a33:	4c 89 f6             	mov    %r14,%rsi
  400a36:	44 89 ff             	mov    %r15d,%edi
  400a39:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400a3d:	48 83 c3 01          	add    $0x1,%rbx
  400a41:	48 39 eb             	cmp    %rbp,%rbx
  400a44:	75 ea                	jne    400a30 <__libc_csu_init+0x50>
  400a46:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  400a4b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  400a50:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  400a55:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  400a5a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  400a5f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  400a64:	48 83 c4 38          	add    $0x38,%rsp
  400a68:	c3                   	retq   
  400a69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400a70 <__libc_csu_fini>:
__libc_csu_fini():
  400a70:	f3 c3                	repz retq 
  400a72:	90                   	nop
  400a73:	90                   	nop
  400a74:	90                   	nop
  400a75:	90                   	nop
  400a76:	90                   	nop
  400a77:	90                   	nop
  400a78:	90                   	nop
  400a79:	90                   	nop
  400a7a:	90                   	nop
  400a7b:	90                   	nop
  400a7c:	90                   	nop
  400a7d:	90                   	nop
  400a7e:	90                   	nop
  400a7f:	90                   	nop

0000000000400a80 <__do_global_ctors_aux>:
__do_global_ctors_aux():
  400a80:	55                   	push   %rbp
  400a81:	48 89 e5             	mov    %rsp,%rbp
  400a84:	53                   	push   %rbx
  400a85:	48 83 ec 08          	sub    $0x8,%rsp
  400a89:	48 8b 05 68 03 20 00 	mov    0x200368(%rip),%rax        # 600df8 <__init_array_end>
  400a90:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  400a94:	74 19                	je     400aaf <__do_global_ctors_aux+0x2f>
  400a96:	bb f8 0d 60 00       	mov    $0x600df8,%ebx
  400a9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400aa0:	48 83 eb 08          	sub    $0x8,%rbx
  400aa4:	ff d0                	callq  *%rax
  400aa6:	48 8b 03             	mov    (%rbx),%rax
  400aa9:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  400aad:	75 f1                	jne    400aa0 <__do_global_ctors_aux+0x20>
  400aaf:	48 83 c4 08          	add    $0x8,%rsp
  400ab3:	5b                   	pop    %rbx
  400ab4:	5d                   	pop    %rbp
  400ab5:	c3                   	retq   
  400ab6:	90                   	nop
  400ab7:	90                   	nop

Disassembly of section .fini:

0000000000400ab8 <_fini>:
_fini():
  400ab8:	48 83 ec 08          	sub    $0x8,%rsp
  400abc:	e8 4f fd ff ff       	callq  400810 <__do_global_dtors_aux>
  400ac1:	48 83 c4 08          	add    $0x8,%rsp
  400ac5:	c3                   	retq   

Disassembly of section .rodata:

0000000000400ac8 <_IO_stdin_used>:
  400ac8:	01 00                	add    %eax,(%rax)
  400aca:	02 00                	add    (%rax),%al

Disassembly of section .eh_frame_hdr:

0000000000400acc <.eh_frame_hdr>:
  400acc:	01 1b                	add    %ebx,(%rbx)
  400ace:	03 3b                	add    (%rbx),%edi
  400ad0:	48 00 00             	rex.W add %al,(%rax)
  400ad3:	00 08                	add    %cl,(%rax)
  400ad5:	00 00                	add    %al,(%rax)
  400ad7:	00 14 fd ff ff 64 00 	add    %dl,0x64ffff(,%rdi,8)
  400ade:	00 00                	add    %al,(%rax)
  400ae0:	d8 fd                	fdivr  %st(5),%st
  400ae2:	ff                   	(bad)  
  400ae3:	ff 94 00 00 00 09 fe 	callq  *-0x1f70000(%rax,%rax,1)
  400aea:	ff                   	(bad)  
  400aeb:	ff b4 00 00 00 71 fe 	pushq  -0x18f0000(%rax,%rax,1)
  400af2:	ff                   	(bad)  
  400af3:	ff d4                	callq  *%rsp
  400af5:	00 00                	add    %al,(%rax)
  400af7:	00 bf fe ff ff f4    	add    %bh,-0xb000002(%rdi)
  400afd:	00 00                	add    %al,(%rax)
  400aff:	00 ff                	add    %bh,%bh
  400b01:	fe                   	(bad)  
  400b02:	ff                   	(bad)  
  400b03:	ff 14 01             	callq  *(%rcx,%rax,1)
  400b06:	00 00                	add    %al,(%rax)
  400b08:	14 ff                	adc    $0xff,%al
  400b0a:	ff                   	(bad)  
  400b0b:	ff 34 01             	pushq  (%rcx,%rax,1)
  400b0e:	00 00                	add    %al,(%rax)
  400b10:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  400b11:	ff                   	(bad)  
  400b12:	ff                   	(bad)  
  400b13:	ff 5c 01 00          	lcallq *0x0(%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000400b18 <__FRAME_END__-0x128>:
  400b18:	14 00                	adc    $0x0,%al
  400b1a:	00 00                	add    %al,(%rax)
  400b1c:	00 00                	add    %al,(%rax)
  400b1e:	00 00                	add    %al,(%rax)
  400b20:	01 7a 52             	add    %edi,0x52(%rdx)
  400b23:	00 01                	add    %al,(%rcx)
  400b25:	78 10                	js     400b37 <_IO_stdin_used+0x6f>
  400b27:	01 1b                	add    %ebx,(%rbx)
  400b29:	0c 07                	or     $0x7,%al
  400b2b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  400b31:	00 00                	add    %al,(%rax)
  400b33:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400b36:	00 00                	add    %al,(%rax)
  400b38:	a8 fc                	test   $0xfc,%al
  400b3a:	ff                   	(bad)  
  400b3b:	ff 2a                	ljmpq  *(%rdx)
	...
  400b45:	00 00                	add    %al,(%rax)
  400b47:	00 14 00             	add    %dl,(%rax,%rax,1)
  400b4a:	00 00                	add    %al,(%rax)
  400b4c:	00 00                	add    %al,(%rax)
  400b4e:	00 00                	add    %al,(%rax)
  400b50:	01 7a 52             	add    %edi,0x52(%rdx)
  400b53:	00 01                	add    %al,(%rcx)
  400b55:	78 10                	js     400b67 <_IO_stdin_used+0x9f>
  400b57:	01 1b                	add    %ebx,(%rbx)
  400b59:	0c 07                	or     $0x7,%al
  400b5b:	08 90 01 00 00 1c    	or     %dl,0x1c000001(%rax)
  400b61:	00 00                	add    %al,(%rax)
  400b63:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400b66:	00 00                	add    %al,(%rax)
  400b68:	3c fd                	cmp    $0xfd,%al
  400b6a:	ff                   	(bad)  
  400b6b:	ff 31                	pushq  (%rcx)
  400b6d:	00 00                	add    %al,(%rax)
  400b6f:	00 00                	add    %al,(%rax)
  400b71:	41 0e                	rex.B (bad) 
  400b73:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400b79:	6c                   	insb   (%dx),%es:(%rdi)
  400b7a:	0c 07                	or     $0x7,%al
  400b7c:	08 00                	or     %al,(%rax)
  400b7e:	00 00                	add    %al,(%rax)
  400b80:	1c 00                	sbb    $0x0,%al
  400b82:	00 00                	add    %al,(%rax)
  400b84:	3c 00                	cmp    $0x0,%al
  400b86:	00 00                	add    %al,(%rax)
  400b88:	4d fd                	rex.WRB std 
  400b8a:	ff                   	(bad)  
  400b8b:	ff 68 00             	ljmpq  *0x0(%rax)
  400b8e:	00 00                	add    %al,(%rax)
  400b90:	00 41 0e             	add    %al,0xe(%rcx)
  400b93:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400b99:	02 63 0c             	add    0xc(%rbx),%ah
  400b9c:	07                   	(bad)  
  400b9d:	08 00                	or     %al,(%rax)
  400b9f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400ba2:	00 00                	add    %al,(%rax)
  400ba4:	5c                   	pop    %rsp
  400ba5:	00 00                	add    %al,(%rax)
  400ba7:	00 95 fd ff ff 4e    	add    %dl,0x4efffffd(%rbp)
  400bad:	00 00                	add    %al,(%rax)
  400baf:	00 00                	add    %al,(%rax)
  400bb1:	41 0e                	rex.B (bad) 
  400bb3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400bb9:	02 49 0c             	add    0xc(%rcx),%cl
  400bbc:	07                   	(bad)  
  400bbd:	08 00                	or     %al,(%rax)
  400bbf:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400bc2:	00 00                	add    %al,(%rax)
  400bc4:	7c 00                	jl     400bc6 <_IO_stdin_used+0xfe>
  400bc6:	00 00                	add    %al,(%rax)
  400bc8:	c3                   	retq   
  400bc9:	fd                   	std    
  400bca:	ff                   	(bad)  
  400bcb:	ff 40 00             	incl   0x0(%rax)
  400bce:	00 00                	add    %al,(%rax)
  400bd0:	00 41 0e             	add    %al,0xe(%rcx)
  400bd3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400bd9:	7b 0c                	jnp    400be7 <_IO_stdin_used+0x11f>
  400bdb:	07                   	(bad)  
  400bdc:	08 00                	or     %al,(%rax)
  400bde:	00 00                	add    %al,(%rax)
  400be0:	1c 00                	sbb    $0x0,%al
  400be2:	00 00                	add    %al,(%rax)
  400be4:	9c                   	pushfq 
  400be5:	00 00                	add    %al,(%rax)
  400be7:	00 e3                	add    %ah,%bl
  400be9:	fd                   	std    
  400bea:	ff                   	(bad)  
  400beb:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # 400bf1 <_IO_stdin_used+0x129>
  400bf1:	41 0e                	rex.B (bad) 
  400bf3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400bf9:	50                   	push   %rax
  400bfa:	0c 07                	or     $0x7,%al
  400bfc:	08 00                	or     %al,(%rax)
  400bfe:	00 00                	add    %al,(%rax)
  400c00:	24 00                	and    $0x0,%al
  400c02:	00 00                	add    %al,(%rax)
  400c04:	bc 00 00 00 d8       	mov    $0xd8000000,%esp
  400c09:	fd                   	std    
  400c0a:	ff                   	(bad)  
  400c0b:	ff 89 00 00 00 00    	decl   0x0(%rcx)
  400c11:	4a 86 06             	rex.WX xchg %al,(%rsi)
  400c14:	8c 05 66 0e 40 83    	mov    %es,-0x7cbff19a(%rip)        # ffffffff83801a80 <_end+0xffffffff832008d8>
  400c1a:	07                   	(bad)  
  400c1b:	8d 04 8e             	lea    (%rsi,%rcx,4),%eax
  400c1e:	03 8f 02 02 58 0e    	add    0xe580202(%rdi),%ecx
  400c24:	08 00                	or     %al,(%rax)
  400c26:	00 00                	add    %al,(%rax)
  400c28:	14 00                	adc    $0x0,%al
  400c2a:	00 00                	add    %al,(%rax)
  400c2c:	e4 00                	in     $0x0,%al
  400c2e:	00 00                	add    %al,(%rax)
  400c30:	40 fe                	rex (bad) 
  400c32:	ff                   	(bad)  
  400c33:	ff 02                	incl   (%rdx)
	...

0000000000400c40 <__FRAME_END__>:
  400c40:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000600df0 <__init_array_start>:
__init_array_start():
  600df0:	cb                   	lret   
  600df1:	09 40 00             	or     %eax,0x0(%rax)
  600df4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .ctors:

0000000000600df8 <__CTOR_LIST__>:
  600df8:	ff                   	(bad)  
  600df9:	ff                   	(bad)  
  600dfa:	ff                   	(bad)  
  600dfb:	ff                   	(bad)  
  600dfc:	ff                   	(bad)  
  600dfd:	ff                   	(bad)  
  600dfe:	ff                   	(bad)  
  600dff:	ff 00                	incl   (%rax)

0000000000600e00 <__CTOR_END__>:
	...

Disassembly of section .dtors:

0000000000600e08 <__DTOR_LIST__>:
  600e08:	ff                   	(bad)  
  600e09:	ff                   	(bad)  
  600e0a:	ff                   	(bad)  
  600e0b:	ff                   	(bad)  
  600e0c:	ff                   	(bad)  
  600e0d:	ff                   	(bad)  
  600e0e:	ff                   	(bad)  
  600e0f:	ff 00                	incl   (%rax)

0000000000600e10 <__DTOR_END__>:
	...

Disassembly of section .jcr:

0000000000600e18 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600e20 <_DYNAMIC>:
  600e20:	01 00                	add    %eax,(%rax)
  600e22:	00 00                	add    %al,(%rax)
  600e24:	00 00                	add    %al,(%rax)
  600e26:	00 00                	add    %al,(%rax)
  600e28:	15 00 00 00 00       	adc    $0x0,%eax
  600e2d:	00 00                	add    %al,(%rax)
  600e2f:	00 01                	add    %al,(%rcx)
  600e31:	00 00                	add    %al,(%rax)
  600e33:	00 00                	add    %al,(%rax)
  600e35:	00 00                	add    %al,(%rax)
  600e37:	00 d2                	add    %dl,%dl
  600e39:	00 00                	add    %al,(%rax)
  600e3b:	00 00                	add    %al,(%rax)
  600e3d:	00 00                	add    %al,(%rax)
  600e3f:	00 0c 00             	add    %cl,(%rax,%rax,1)
  600e42:	00 00                	add    %al,(%rax)
  600e44:	00 00                	add    %al,(%rax)
  600e46:	00 00                	add    %al,(%rax)
  600e48:	f8                   	clc    
  600e49:	06                   	(bad)  
  600e4a:	40 00 00             	add    %al,(%rax)
  600e4d:	00 00                	add    %al,(%rax)
  600e4f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 600e55 <_DYNAMIC+0x35>
  600e55:	00 00                	add    %al,(%rax)
  600e57:	00 b8 0a 40 00 00    	add    %bh,0x400a(%rax)
  600e5d:	00 00                	add    %al,(%rax)
  600e5f:	00 19                	add    %bl,(%rcx)
  600e61:	00 00                	add    %al,(%rax)
  600e63:	00 00                	add    %al,(%rax)
  600e65:	00 00                	add    %al,(%rax)
  600e67:	00 f0                	add    %dh,%al
  600e69:	0d 60 00 00 00       	or     $0x60,%eax
  600e6e:	00 00                	add    %al,(%rax)
  600e70:	1b 00                	sbb    (%rax),%eax
  600e72:	00 00                	add    %al,(%rax)
  600e74:	00 00                	add    %al,(%rax)
  600e76:	00 00                	add    %al,(%rax)
  600e78:	08 00                	or     %al,(%rax)
  600e7a:	00 00                	add    %al,(%rax)
  600e7c:	00 00                	add    %al,(%rax)
  600e7e:	00 00                	add    %al,(%rax)
  600e80:	f5                   	cmc    
  600e81:	fe                   	(bad)  
  600e82:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600e85:	00 00                	add    %al,(%rax)
  600e87:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  600e8d:	00 00                	add    %al,(%rax)
  600e8f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600e95 <_DYNAMIC+0x75>
  600e95:	00 00                	add    %al,(%rax)
  600e97:	00 18                	add    %bl,(%rax)
  600e99:	04 40                	add    $0x40,%al
  600e9b:	00 00                	add    %al,(%rax)
  600e9d:	00 00                	add    %al,(%rax)
  600e9f:	00 06                	add    %al,(%rsi)
  600ea1:	00 00                	add    %al,(%rax)
  600ea3:	00 00                	add    %al,(%rax)
  600ea5:	00 00                	add    %al,(%rax)
  600ea7:	00 c8                	add    %cl,%al
  600ea9:	02 40 00             	add    0x0(%rax),%al
  600eac:	00 00                	add    %al,(%rax)
  600eae:	00 00                	add    %al,(%rax)
  600eb0:	0a 00                	or     (%rax),%al
  600eb2:	00 00                	add    %al,(%rax)
  600eb4:	00 00                	add    %al,(%rax)
  600eb6:	00 00                	add    %al,(%rax)
  600eb8:	38 01                	cmp    %al,(%rcx)
  600eba:	00 00                	add    %al,(%rax)
  600ebc:	00 00                	add    %al,(%rax)
  600ebe:	00 00                	add    %al,(%rax)
  600ec0:	0b 00                	or     (%rax),%eax
  600ec2:	00 00                	add    %al,(%rax)
  600ec4:	00 00                	add    %al,(%rax)
  600ec6:	00 00                	add    %al,(%rax)
  600ec8:	18 00                	sbb    %al,(%rax)
  600eca:	00 00                	add    %al,(%rax)
  600ecc:	00 00                	add    %al,(%rax)
  600ece:	00 00                	add    %al,(%rax)
  600ed0:	15 00 00 00 00       	adc    $0x0,%eax
	...
  600edd:	00 00                	add    %al,(%rax)
  600edf:	00 03                	add    %al,(%rbx)
  600ee1:	00 00                	add    %al,(%rax)
  600ee3:	00 00                	add    %al,(%rax)
  600ee5:	00 00                	add    %al,(%rax)
  600ee7:	00 e8                	add    %ch,%al
  600ee9:	0f 60 00             	punpcklbw (%rax),%mm0
  600eec:	00 00                	add    %al,(%rax)
  600eee:	00 00                	add    %al,(%rax)
  600ef0:	02 00                	add    (%rax),%al
  600ef2:	00 00                	add    %al,(%rax)
  600ef4:	00 00                	add    %al,(%rax)
  600ef6:	00 00                	add    %al,(%rax)
  600ef8:	08 01                	or     %al,(%rcx)
  600efa:	00 00                	add    %al,(%rax)
  600efc:	00 00                	add    %al,(%rax)
  600efe:	00 00                	add    %al,(%rax)
  600f00:	14 00                	adc    $0x0,%al
  600f02:	00 00                	add    %al,(%rax)
  600f04:	00 00                	add    %al,(%rax)
  600f06:	00 00                	add    %al,(%rax)
  600f08:	07                   	(bad)  
  600f09:	00 00                	add    %al,(%rax)
  600f0b:	00 00                	add    %al,(%rax)
  600f0d:	00 00                	add    %al,(%rax)
  600f0f:	00 17                	add    %dl,(%rdi)
  600f11:	00 00                	add    %al,(%rax)
  600f13:	00 00                	add    %al,(%rax)
  600f15:	00 00                	add    %al,(%rax)
  600f17:	00 f0                	add    %dh,%al
  600f19:	05 40 00 00 00       	add    $0x40,%eax
  600f1e:	00 00                	add    %al,(%rax)
  600f20:	07                   	(bad)  
  600f21:	00 00                	add    %al,(%rax)
  600f23:	00 00                	add    %al,(%rax)
  600f25:	00 00                	add    %al,(%rax)
  600f27:	00 c0                	add    %al,%al
  600f29:	05 40 00 00 00       	add    $0x40,%eax
  600f2e:	00 00                	add    %al,(%rax)
  600f30:	08 00                	or     %al,(%rax)
  600f32:	00 00                	add    %al,(%rax)
  600f34:	00 00                	add    %al,(%rax)
  600f36:	00 00                	add    %al,(%rax)
  600f38:	30 00                	xor    %al,(%rax)
  600f3a:	00 00                	add    %al,(%rax)
  600f3c:	00 00                	add    %al,(%rax)
  600f3e:	00 00                	add    %al,(%rax)
  600f40:	09 00                	or     %eax,(%rax)
  600f42:	00 00                	add    %al,(%rax)
  600f44:	00 00                	add    %al,(%rax)
  600f46:	00 00                	add    %al,(%rax)
  600f48:	18 00                	sbb    %al,(%rax)
  600f4a:	00 00                	add    %al,(%rax)
  600f4c:	00 00                	add    %al,(%rax)
  600f4e:	00 00                	add    %al,(%rax)
  600f50:	fe                   	(bad)  
  600f51:	ff                   	(bad)  
  600f52:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f55:	00 00                	add    %al,(%rax)
  600f57:	00 70 05             	add    %dh,0x5(%rax)
  600f5a:	40 00 00             	add    %al,(%rax)
  600f5d:	00 00                	add    %al,(%rax)
  600f5f:	00 ff                	add    %bh,%bh
  600f61:	ff                   	(bad)  
  600f62:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f65:	00 00                	add    %al,(%rax)
  600f67:	00 02                	add    %al,(%rdx)
  600f69:	00 00                	add    %al,(%rax)
  600f6b:	00 00                	add    %al,(%rax)
  600f6d:	00 00                	add    %al,(%rax)
  600f6f:	00 f0                	add    %dh,%al
  600f71:	ff                   	(bad)  
  600f72:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f75:	00 00                	add    %al,(%rax)
  600f77:	00 50 05             	add    %dl,0x5(%rax)
  600f7a:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000600fe0 <.got>:
	...

Disassembly of section .got.plt:

0000000000600fe8 <_GLOBAL_OFFSET_TABLE_>:
  600fe8:	20 0e                	and    %cl,(%rsi)
  600fea:	60                   	(bad)  
	...
  600fff:	00 36                	add    %dh,(%rsi)
  601001:	07                   	(bad)  
  601002:	40 00 00             	add    %al,(%rax)
  601005:	00 00                	add    %al,(%rax)
  601007:	00 46 07             	add    %al,0x7(%rsi)
  60100a:	40 00 00             	add    %al,(%rax)
  60100d:	00 00                	add    %al,(%rax)
  60100f:	00 56 07             	add    %dl,0x7(%rsi)
  601012:	40 00 00             	add    %al,(%rax)
  601015:	00 00                	add    %al,(%rax)
  601017:	00 66 07             	add    %ah,0x7(%rsi)
  60101a:	40 00 00             	add    %al,(%rax)
  60101d:	00 00                	add    %al,(%rax)
  60101f:	00 76 07             	add    %dh,0x7(%rsi)
  601022:	40 00 00             	add    %al,(%rax)
  601025:	00 00                	add    %al,(%rax)
  601027:	00 86 07 40 00 00    	add    %al,0x4007(%rsi)
  60102d:	00 00                	add    %al,(%rax)
  60102f:	00 96 07 40 00 00    	add    %dl,0x4007(%rsi)
  601035:	00 00                	add    %al,(%rax)
  601037:	00 a6 07 40 00 00    	add    %ah,0x4007(%rsi)
  60103d:	00 00                	add    %al,(%rax)
  60103f:	00 b6 07 40 00 00    	add    %dh,0x4007(%rsi)
  601045:	00 00                	add    %al,(%rax)
  601047:	00 c6                	add    %al,%dh
  601049:	07                   	(bad)  
  60104a:	40 00 00             	add    %al,(%rax)
  60104d:	00 00                	add    %al,(%rax)
  60104f:	00 d6                	add    %dl,%dh
  601051:	07                   	(bad)  
  601052:	40 00 00             	add    %al,(%rax)
  601055:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601058 <__data_start>:
	...

0000000000601060 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000601080 <_ZSt4cout@@GLIBCXX_3.4>:
	...

0000000000601190 <completed.6531>:
	...

0000000000601198 <dtor_idx.6533>:
	...

00000000006011a0 <_ZStL8__ioinit>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x400680>
   a:	74 75                	je     81 <_init-0x400677>
   c:	2f                   	(bad)  
   d:	4c 69 6e 61 72 6f 20 	imul   $0x34206f72,0x61(%rsi),%r13
  14:	34 
  15:	2e 36 2e 33 2d 31 75 	cs ss xor %cs:%ss:0x75627531(%rip),%ebp        # 7562754f <_end+0x750263a7>
  1c:	62 75 
  1e:	6e                   	outsb  %ds:(%rsi),(%dx)
  1f:	74 75                	je     96 <_init-0x400662>
  21:	35 29 20 34 2e       	xor    $0x2e342029,%eax
  26:	36 2e 33 00          	ss xor %cs:%ss:(%rax),%eax
  2a:	47                   	rex.RXB
  2b:	43                   	rex.XB
  2c:	43 3a 20             	rex.XB cmp (%r8),%spl
  2f:	28 55 62             	sub    %dl,0x62(%rbp)
  32:	75 6e                	jne    a2 <_init-0x400656>
  34:	74 75                	je     ab <_init-0x40064d>
  36:	2f                   	(bad)  
  37:	4c 69 6e 61 72 6f 20 	imul   $0x34206f72,0x61(%rsi),%r13
  3e:	34 
  3f:	2e                   	cs
  40:	37                   	(bad)  
  41:	2e 33 2d 31 75 62 75 	xor    %cs:0x75627531(%rip),%ebp        # 75627579 <_end+0x750263d1>
  48:	6e                   	outsb  %ds:(%rsi),(%dx)
  49:	74 75                	je     c0 <_init-0x400638>
  4b:	31 29                	xor    %ebp,(%rcx)
  4d:	20 34 2e             	and    %dh,(%rsi,%rbp,1)
  50:	37                   	(bad)  
  51:	2e 33 00             	xor    %cs:(%rax),%eax

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  11:	08 40 00             	or     %al,0x0(%rax)
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	3c 01                	cmp    $0x1,%al
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
       0:	89 30                	mov    %esi,(%rax)
       2:	00 00                	add    %al,(%rax)
       4:	02 00                	add    (%rax),%al
       6:	00 00                	add    %al,(%rax)
       8:	00 00                	add    %al,(%rax)
       a:	08 01                	or     %al,(%rcx)
       c:	57                   	push   %rdi
       d:	0b 00                	or     (%rax),%eax
       f:	00 04 d5 0f 00 00 0c 	add    %al,0xc00000f(,%rdx,8)
      16:	0b 00                	or     (%rax),%eax
      18:	00 a4 08 40 00 00 00 	add    %ah,0x40(%rax,%rcx,1)
      1f:	00 00                	add    %al,(%rax)
      21:	e0 09                	loopne 2c <_init-0x4006cc>
      23:	40 00 00             	add    %al,(%rax)
      26:	00 00                	add    %al,(%rax)
      28:	00 00                	add    %al,(%rax)
      2a:	00 00                	add    %al,(%rax)
      2c:	00 02                	add    %al,(%rdx)
      2e:	73 74                	jae    a4 <_init-0x400654>
      30:	64 00 0f             	add    %cl,%fs:(%rdi)
      33:	00 66 03             	add    %ah,0x3(%rsi)
      36:	00 00                	add    %al,(%rax)
      38:	03 18                	add    (%rax),%ebx
      3a:	00 00                	add    %al,(%rax)
      3c:	00 0d 31 04 03 42    	add    %cl,0x42030431(%rip)        # 42030473 <_end+0x41a2f2cb>
      42:	0e                   	(bad)  
      43:	05 00 00 04 03       	add    $0x3040000,%eax
      48:	8d 98 04 00 00 04    	lea    0x4000004(%rax),%ebx
      4e:	03 8f 29 05 00 00    	add    0x529(%rdi),%ecx
      54:	04 03                	add    $0x3,%al
      56:	90                   	nop
      57:	41 05 00 00 04 03    	rex.B add $0x3040000,%eax
      5d:	91                   	xchg   %eax,%ecx
      5e:	5f                   	pop    %rdi
      5f:	05 00 00 04 03       	add    $0x3040000,%eax
      64:	92                   	xchg   %eax,%edx
      65:	8e 05 00 00 04 03    	mov    0x3040000(%rip),%es        # 304006b <_end+0x2a3eec3>
      6b:	93                   	xchg   %eax,%ebx
      6c:	ab                   	stos   %eax,%es:(%rdi)
      6d:	05 00 00 04 03       	add    $0x3040000,%eax
      72:	94                   	xchg   %eax,%esp
      73:	d3 05 00 00 04 03    	roll   %cl,0x3040000(%rip)        # 3040079 <_end+0x2a3eed1>
      79:	95                   	xchg   %eax,%ebp
      7a:	f0 05 00 00 04 03    	lock add $0x3040000,%eax
      80:	96                   	xchg   %eax,%esi
      81:	0e                   	(bad)  
      82:	06                   	(bad)  
      83:	00 00                	add    %al,(%rax)
      85:	04 03                	add    $0x3,%al
      87:	97                   	xchg   %eax,%edi
      88:	2c 06                	sub    $0x6,%al
      8a:	00 00                	add    %al,(%rax)
      8c:	04 03                	add    $0x3,%al
      8e:	98                   	cwtl   
      8f:	44 06                	rex.R (bad) 
      91:	00 00                	add    %al,(%rax)
      93:	04 03                	add    $0x3,%al
      95:	99                   	cltd   
      96:	52                   	push   %rdx
      97:	06                   	(bad)  
      98:	00 00                	add    %al,(%rax)
      9a:	04 03                	add    $0x3,%al
      9c:	9a                   	(bad)  
      9d:	7a 06                	jp     a5 <_init-0x400653>
      9f:	00 00                	add    %al,(%rax)
      a1:	04 03                	add    $0x3,%al
      a3:	9b                   	fwait
      a4:	a1 06 00 00 04 03 9c 	movabs 0x6c49c0304000006,%eax
      ab:	c4 06 
      ad:	00 00                	add    %al,(%rax)
      af:	04 03                	add    $0x3,%al
      b1:	9d                   	popfq  
      b2:	f1                   	icebp  
      b3:	06                   	(bad)  
      b4:	00 00                	add    %al,(%rax)
      b6:	04 03                	add    $0x3,%al
      b8:	9e                   	sahf   
      b9:	0e                   	(bad)  
      ba:	07                   	(bad)  
      bb:	00 00                	add    %al,(%rax)
      bd:	04 03                	add    $0x3,%al
      bf:	a0 26 07 00 00 04 03 	movabs 0x49a2030400000726,%al
      c6:	a2 49 
      c8:	07                   	(bad)  
      c9:	00 00                	add    %al,(%rax)
      cb:	04 03                	add    $0x3,%al
      cd:	a3 67 07 00 00 04 03 	movabs %eax,0x84a4030400000767
      d4:	a4 84 
      d6:	07                   	(bad)  
      d7:	00 00                	add    %al,(%rax)
      d9:	04 03                	add    $0x3,%al
      db:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
      dc:	ac                   	lods   %ds:(%rsi),%al
      dd:	07                   	(bad)  
      de:	00 00                	add    %al,(%rax)
      e0:	04 03                	add    $0x3,%al
      e2:	a9 ce 07 00 00       	test   $0x7ce,%eax
      e7:	04 03                	add    $0x3,%al
      e9:	ac                   	lods   %ds:(%rsi),%al
      ea:	f5                   	cmc    
      eb:	07                   	(bad)  
      ec:	00 00                	add    %al,(%rax)
      ee:	04 03                	add    $0x3,%al
      f0:	ae                   	scas   %es:(%rdi),%al
      f1:	17                   	(bad)  
      f2:	08 00                	or     %al,(%rax)
      f4:	00 04 03             	add    %al,(%rbx,%rax,1)
      f7:	b0 34                	mov    $0x34,%al
      f9:	08 00                	or     %al,(%rax)
      fb:	00 04 03             	add    %al,(%rbx,%rax,1)
      fe:	b2 51                	mov    $0x51,%dl
     100:	08 00                	or     %al,(%rax)
     102:	00 04 03             	add    %al,(%rbx,%rax,1)
     105:	b3 79                	mov    $0x79,%bl
     107:	08 00                	or     %al,(%rax)
     109:	00 04 03             	add    %al,(%rbx,%rax,1)
     10c:	b4 95                	mov    $0x95,%ah
     10e:	08 00                	or     %al,(%rax)
     110:	00 04 03             	add    %al,(%rbx,%rax,1)
     113:	b5 b1                	mov    $0xb1,%ch
     115:	08 00                	or     %al,(%rax)
     117:	00 04 03             	add    %al,(%rbx,%rax,1)
     11a:	b6 cd                	mov    $0xcd,%dh
     11c:	08 00                	or     %al,(%rax)
     11e:	00 04 03             	add    %al,(%rbx,%rax,1)
     121:	b7 e9                	mov    $0xe9,%bh
     123:	08 00                	or     %al,(%rax)
     125:	00 04 03             	add    %al,(%rbx,%rax,1)
     128:	b8 05 09 00 00       	mov    $0x905,%eax
     12d:	04 03                	add    $0x3,%al
     12f:	b9 dd 09 00 00       	mov    $0x9dd,%ecx
     134:	04 03                	add    $0x3,%al
     136:	ba f5 09 00 00       	mov    $0x9f5,%edx
     13b:	04 03                	add    $0x3,%al
     13d:	bb 16 0a 00 00       	mov    $0xa16,%ebx
     142:	04 03                	add    $0x3,%al
     144:	bc 37 0a 00 00       	mov    $0xa37,%esp
     149:	04 03                	add    $0x3,%al
     14b:	bd 58 0a 00 00       	mov    $0xa58,%ebp
     150:	04 03                	add    $0x3,%al
     152:	be 85 0a 00 00       	mov    $0xa85,%esi
     157:	04 03                	add    $0x3,%al
     159:	bf a2 0a 00 00       	mov    $0xaa2,%edi
     15e:	04 03                	add    $0x3,%al
     160:	c1 c5 0a             	rol    $0xa,%ebp
     163:	00 00                	add    %al,(%rax)
     165:	04 03                	add    $0x3,%al
     167:	c3                   	retq   
     168:	e2 0a                	loop   174 <_init-0x400584>
     16a:	00 00                	add    %al,(%rax)
     16c:	04 03                	add    $0x3,%al
     16e:	c4                   	(bad)  
     16f:	04 0b                	add    $0xb,%al
     171:	00 00                	add    %al,(%rax)
     173:	04 03                	add    $0x3,%al
     175:	c5 26 0b             	(bad)  
     178:	00 00                	add    %al,(%rax)
     17a:	04 03                	add    $0x3,%al
     17c:	c6                   	(bad)  
     17d:	48 0b 00             	or     (%rax),%rax
     180:	00 04 03             	add    %al,(%rbx,%rax,1)
     183:	c7                   	(bad)  
     184:	69 0b 00 00 04 03    	imul   $0x3040000,(%rbx),%ecx
     18a:	c8 81 0b 00          	enterq $0xb81,$0x0
     18e:	00 04 03             	add    %al,(%rbx,%rax,1)
     191:	c9                   	leaveq 
     192:	a3 0b 00 00 04 03 ca 	movabs %eax,0xbc5ca030400000b
     199:	c5 0b 
     19b:	00 00                	add    %al,(%rax)
     19d:	04 03                	add    $0x3,%al
     19f:	cb                   	lret   
     1a0:	e7 0b                	out    %eax,$0xb
     1a2:	00 00                	add    %al,(%rax)
     1a4:	04 03                	add    $0x3,%al
     1a6:	cc                   	int3   
     1a7:	09 0c 00             	or     %ecx,(%rax,%rax,1)
     1aa:	00 04 03             	add    %al,(%rbx,%rax,1)
     1ad:	cd 22                	int    $0x22
     1af:	0c 00                	or     $0x0,%al
     1b1:	00 04 03             	add    %al,(%rbx,%rax,1)
     1b4:	ce                   	(bad)  
     1b5:	3b 0c 00             	cmp    (%rax,%rax,1),%ecx
     1b8:	00 04 03             	add    %al,(%rbx,%rax,1)
     1bb:	cf                   	iret   
     1bc:	5b                   	pop    %rbx
     1bd:	0c 00                	or     $0x0,%al
     1bf:	00 04 03             	add    %al,(%rbx,%rax,1)
     1c2:	d0 7c 0c 00          	sarb   0x0(%rsp,%rcx,1)
     1c6:	00 04 03             	add    %al,(%rbx,%rax,1)
     1c9:	d1 9c 0c 00 00 04 03 	rcrl   0x3040000(%rsp,%rcx,1)
     1d0:	d2 bd 0c 00 00 05    	sarb   %cl,0x500000c(%rbp)
     1d6:	03 0a                	add    (%rdx),%ecx
     1d8:	01 e3                	add    %esp,%ebx
     1da:	0c 00                	or     $0x0,%al
     1dc:	00 05 03 0b 01 00    	add    %al,0x10b03(%rip)        # 10ce5 <_init-0x3efa13>
     1e2:	0d 00 00 05 03       	or     $0x3050000,%eax
     1e7:	0c 01                	or     $0x1,%al
     1e9:	22 0d 00 00 06 87    	and    -0x78fa0000(%rip),%cl        # ffffffff870601ef <_end+0xffffffff86a5f047>
     1ef:	14 00                	adc    $0x0,%al
     1f1:	00 01                	add    %al,(%rcx)
     1f3:	07                   	(bad)  
     1f4:	84 07                	test   %al,(%rdi)
     1f6:	00 00                	add    %al,(%rax)
     1f8:	04 9b                	add    $0x9b,%al
     1fa:	dc 03                	faddl  (%rbx)
     1fc:	00 00                	add    %al,(%rax)
     1fe:	07                   	(bad)  
     1ff:	42 0b 00             	rex.X or (%rax),%eax
     202:	00 04 9c             	add    %al,(%rsp,%rbx,4)
     205:	ff 03                	incl   (%rbx)
     207:	00 00                	add    %al,(%rax)
     209:	06                   	(bad)  
     20a:	41 0c 00             	rex.B or $0x0,%al
     20d:	00 01                	add    %al,(%rcx)
     20f:	04 05                	add    $0x5,%al
     211:	37                   	(bad)  
     212:	bd 11 00 00 04       	mov    $0x4000011,%ebp
     217:	05 38 1a 13 00       	add    $0x131a38,%eax
     21c:	00 04 05 39 36 13 00 	add    %al,0x133639(,%rax,1)
     223:	00 08                	add    %cl,(%rax)
     225:	1b 1d 00 00 01 71    	sbb    0x71010000(%rip),%ebx        # 7101022b <_end+0x70a0f083>
     22b:	02 00                	add    (%rax),%al
     22d:	00 09                	add    %cl,(%rcx)
     22f:	8a 11                	mov    (%rcx),%dl
     231:	00 00                	add    %al,(%rax)
     233:	08 08                	or     %cl,(%rax)
     235:	0b 01                	or     (%rcx),%eax
     237:	03 0a                	add    (%rdx),%ecx
     239:	10 11                	adc    %dl,(%rcx)
     23b:	00 00                	add    %al,(%rax)
     23d:	02 23                	add    (%rbx),%ah
     23f:	00 01                	add    %al,(%rcx)
     241:	0b e7                	or     %edi,%esp
     243:	05 00 00 08 10       	add    $0x10080000,%eax
     248:	01 73 08             	add    %esi,0x8(%rbx)
     24b:	00 00                	add    %al,(%rax)
     24d:	02 23                	add    (%rbx),%ah
     24f:	00 0c 01             	add    %cl,(%rcx,%rax,1)
     252:	8a 11                	mov    (%rcx),%dl
     254:	00 00                	add    %al,(%rax)
     256:	08 0d 01 01 5e 02    	or     %cl,0x25e0101(%rip)        # 25e035d <_end+0x1fdf1b5>
     25c:	00 00                	add    %al,(%rax)
     25e:	0d b7 13 00 00       	or     $0x13b7,%eax
     263:	01 0e                	add    %ecx,(%rsi)
     265:	73 08                	jae    26f <_init-0x400489>
     267:	00 00                	add    %al,(%rax)
     269:	0e                   	(bad)  
     26a:	bd 13 00 00 00       	mov    $0x13,%ebp
     26f:	00 00                	add    %al,(%rax)
     271:	0f b7 0b             	movzwl (%rbx),%ecx
     274:	00 00                	add    %al,(%rax)
     276:	01 0f                	add    %ecx,(%rdi)
     278:	31 1c 00             	xor    %ebx,(%rax,%rax,1)
     27b:	00 01                	add    %al,(%rcx)
     27d:	07                   	(bad)  
     27e:	27                   	(bad)  
     27f:	0b 00                	or     (%rax),%eax
     281:	00 06                	add    %al,(%rsi)
     283:	41 c8 13 00 00       	rex.B enterq $0x13,$0x0
     288:	10 df                	adc    %bl,%bh
     28a:	12 00                	adc    (%rax),%al
     28c:	00 01                	add    %al,(%rcx)
     28e:	ef                   	out    %eax,(%dx)
     28f:	02 00                	add    (%rax),%al
     291:	00 11                	add    %dl,(%rcx)
     293:	de 13                	ficom  (%rbx)
     295:	00 00                	add    %al,(%rax)
     297:	01 07                	add    %eax,(%rdi)
     299:	17                   	(bad)  
     29a:	02 12                	add    (%rdx),%dl
     29c:	f4                   	hlt    
     29d:	01 00                	add    %eax,(%rax)
     29f:	00 07                	add    %al,(%rdi)
     2a1:	1f                   	(bad)  
     2a2:	02 54 13 00          	add    0x0(%rbx,%rdx,1),%dl
     2a6:	00 01                	add    %al,(%rcx)
     2a8:	03 01                	add    (%rcx),%eax
     2aa:	12 52 12             	adc    0x12(%rdx),%dl
     2ad:	00 00                	add    %al,(%rax)
     2af:	07                   	(bad)  
     2b0:	20 02                	and    %al,(%rdx)
     2b2:	2f                   	(bad)  
     2b3:	0f 00 00             	sldt   (%rax)
     2b6:	01 03                	add    %eax,(%rbx)
     2b8:	01 13                	add    %edx,(%rbx)
     2ba:	01 de                	add    %ebx,%esi
     2bc:	13 00                	adc    (%rax),%eax
     2be:	00 07                	add    %al,(%rdi)
     2c0:	1b 02                	sbb    (%rdx),%eax
     2c2:	01 cb                	add    %ecx,%ebx
     2c4:	02 00                	add    (%rax),%al
     2c6:	00 d2                	add    %dl,%dl
     2c8:	02 00                	add    (%rax),%al
     2ca:	00 0d d1 2c 00 00    	add    %cl,0x2cd1(%rip)        # 2fa1 <_init-0x3fd757>
     2d0:	01 00                	add    %eax,(%rax)
     2d2:	0c 01                	or     $0x1,%al
     2d4:	dd 13                	fstl   (%rbx)
     2d6:	00 00                	add    %al,(%rax)
     2d8:	07                   	(bad)  
     2d9:	1c 02                	sbb    $0x2,%al
     2db:	01 e0                	add    %esp,%eax
     2dd:	02 00                	add    (%rax),%al
     2df:	00 0d d1 2c 00 00    	add    %cl,0x2cd1(%rip)        # 2fb6 <_init-0x3fd742>
     2e5:	01 0d f8 03 00 00    	add    %ecx,0x3f8(%rip)        # 6e3 <_init-0x400015>
     2eb:	01 00                	add    %eax,(%rax)
     2ed:	00 00                	add    %al,(%rax)
     2ef:	04 09                	add    $0x9,%al
     2f1:	54                   	push   %rsp
     2f2:	e2 2c                	loop   320 <_init-0x4003d8>
     2f4:	00 00                	add    %al,(%rax)
     2f6:	04 09                	add    $0x9,%al
     2f8:	55                   	push   %rbp
     2f9:	d7                   	xlat   %ds:(%rbx)
     2fa:	2c 00                	sub    $0x0,%al
     2fc:	00 04 09             	add    %al,(%rcx,%rcx,1)
     2ff:	56                   	push   %rsi
     300:	98                   	cwtl   
     301:	04 00                	add    $0x0,%al
     303:	00 04 09             	add    %al,(%rcx,%rcx,1)
     306:	5e                   	pop    %rsi
     307:	f8                   	clc    
     308:	2c 00                	sub    $0x0,%al
     30a:	00 04 09             	add    %al,(%rcx,%rcx,1)
     30d:	67 14 2d             	addr32 adc $0x2d,%al
     310:	00 00                	add    %al,(%rax)
     312:	04 09                	add    $0x9,%al
     314:	6a 30                	pushq  $0x30
     316:	2d 00 00 04 09       	sub    $0x9040000,%eax
     31b:	6b 47 2d 00          	imul   $0x0,0x2d(%rdi),%eax
     31f:	00 08                	add    %cl,(%rax)
     321:	69 09 00 00 01 3d    	imul   $0x3d010000,(%rcx),%ecx
     327:	03 00                	add    (%rax),%eax
     329:	00 14 d6             	add    %dl,(%rsi,%rdx,8)
     32c:	13 00                	adc    (%rax),%eax
     32e:	00 fc                	add    %bh,%ah
     330:	04 00                	add    $0x0,%al
     332:	00 14 07             	add    %dl,(%rdi,%rax,1)
     335:	1c 00                	sbb    $0x0,%al
     337:	00 44 0d 00          	add    %al,0x0(%rbp,%rcx,1)
     33b:	00 00                	add    %al,(%rax)
     33d:	07                   	(bad)  
     33e:	13 1d 00 00 0a 8a    	adc    -0x75f60000(%rip),%ebx        # ffffffff8a0a0344 <_end+0xffffffff89a9f19c>
     344:	20 03                	and    %al,(%rbx)
     346:	00 00                	add    %al,(%rax)
     348:	15 81 00 00 00       	adc    $0x81,%eax
     34d:	02 3e                	add    (%rsi),%bh
     34f:	7c 00                	jl     351 <_init-0x4003a7>
     351:	00 00                	add    %al,(%rax)
     353:	3d 03 00 00 01       	cmp    $0x1000003,%eax
     358:	01 16                	add    %edx,(%rsi)
     35a:	89 1e                	mov    %ebx,(%rsi)
     35c:	00 00                	add    %al,(%rax)
     35e:	02 4b 92             	add    -0x6e(%rbx),%cl
     361:	02 00                	add    (%rax),%al
     363:	00 01                	add    %al,(%rcx)
     365:	00 17                	add    %dl,(%rdi)
     367:	4e 01 00             	rex.WRX add %r8,(%rax)
     36a:	00 0c 46             	add    %cl,(%rsi,%rax,2)
     36d:	c7 03 00 00 04 03    	movl   $0x3040000,(%rbx)
     373:	fa                   	cli    
     374:	e3 0c                	jrcxz  382 <_init-0x400376>
     376:	00 00                	add    %al,(%rax)
     378:	05 03 03 01 00       	add    $0x10303,%eax
     37d:	0d 00 00 05 03       	or     $0x3050000,%eax
     382:	04 01                	add    $0x1,%al
     384:	22 0d 00 00 04 0b    	and    0xb040000(%rip),%cl        # b04038a <_end+0xaa3f1e2>
     38a:	2a f3                	sub    %bl,%dh
     38c:	01 00                	add    %eax,(%rax)
     38e:	00 04 0b             	add    %al,(%rbx,%rcx,1)
     391:	2b fe                	sub    %esi,%edi
     393:	01 00                	add    %eax,(%rax)
     395:	00 0f                	add    %cl,(%rdi)
     397:	3d 0c 00 00 01       	cmp    $0x100000c,%eax
     39c:	06                   	(bad)  
     39d:	6d                   	insl   (%dx),%es:(%rdi)
     39e:	15 00 00 01 0f       	adc    $0xf010000,%eax
     3a3:	12 0a                	adc    (%rdx),%cl
     3a5:	00 00                	add    %al,(%rax)
     3a7:	01 0f                	add    %ecx,(%rdi)
     3a9:	ed                   	in     (%dx),%eax
     3aa:	0c 00                	or     $0x0,%al
     3ac:	00 01                	add    %al,(%rcx)
     3ae:	06                   	(bad)  
     3af:	5d                   	pop    %rbp
     3b0:	1d 00 00 01 06       	sbb    $0x6010000,%eax
     3b5:	8f 04 00             	popq   (%rax,%rax,1)
     3b8:	00 01                	add    %al,(%rcx)
     3ba:	06                   	(bad)  
     3bb:	42 03 00             	rex.X add (%rax),%eax
     3be:	00 01                	add    %al,(%rcx)
     3c0:	06                   	(bad)  
     3c1:	99                   	cltd   
     3c2:	14 00                	adc    $0x0,%al
     3c4:	00 01                	add    %al,(%rcx)
     3c6:	00 18                	add    %bl,(%rax)
     3c8:	01 08                	add    %ecx,(%rax)
     3ca:	fa                   	cli    
     3cb:	12 00                	adc    (%rax),%al
     3cd:	00 18                	add    %bl,(%rax)
     3cf:	02 07                	add    (%rdi),%al
     3d1:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     3d2:	1b 00                	sbb    (%rax),%eax
     3d4:	00 18                	add    %bl,(%rax)
     3d6:	04 07                	add    $0x7,%al
     3d8:	19 05 00 00 18 08    	sbb    %eax,0x8180000(%rip)        # 81803de <_end+0x7b7f236>
     3de:	07                   	(bad)  
     3df:	14 05                	adc    $0x5,%al
     3e1:	00 00                	add    %al,(%rax)
     3e3:	18 08                	sbb    %cl,(%rax)
     3e5:	07                   	(bad)  
     3e6:	0f 05                	syscall 
     3e8:	00 00                	add    %al,(%rax)
     3ea:	18 01                	sbb    %al,(%rcx)
     3ec:	06                   	(bad)  
     3ed:	fc                   	cld    
     3ee:	12 00                	adc    (%rax),%al
     3f0:	00 18                	add    %bl,(%rax)
     3f2:	02 05 6c 13 00 00    	add    0x136c(%rip),%al        # 1764 <_init-0x3fef94>
     3f8:	19 04 05 69 6e 74 00 	sbb    %eax,0x746e69(,%rax,1)
     3ff:	18 08                	sbb    %cl,(%rax)
     401:	05 61 0e 00 00       	add    $0xe61,%eax
     406:	18 08                	sbb    %cl,(%rax)
     408:	05 5c 0e 00 00       	add    $0xe5c,%eax
     40d:	18 10                	sbb    %dl,(%rax)
     40f:	04 ab                	add    $0xab,%al
     411:	0b 00                	or     (%rax),%eax
     413:	00 18                	add    %bl,(%rax)
     415:	08 04 b0             	or     %al,(%rax,%rsi,4)
     418:	0b 00                	or     (%rax),%eax
     41a:	00 18                	add    %bl,(%rax)
     41c:	04 04                	add    $0x4,%al
     41e:	b9 04 00 00 17       	mov    $0x17000004,%ecx
     423:	b9 03 00 00 0d       	mov    $0xd000003,%ecx
     428:	38 35 04 00 00 1a    	cmp    %dh,0x1a000004(%rip)        # 1a000432 <_end+0x199ff28a>
     42e:	0d 39 38 00 00       	or     $0x3839,%eax
     433:	00 00                	add    %al,(%rax)
     435:	06                   	(bad)  
     436:	c1 17 00             	rcll   $0x0,(%rdi)
     439:	00 01                	add    %al,(%rcx)
     43b:	07                   	(bad)  
     43c:	50                   	push   %rax
     43d:	06                   	(bad)  
     43e:	00 00                	add    %al,(%rax)
     440:	0e                   	(bad)  
     441:	40 35 04 00 00 1b    	rex xor $0x1b000004,%eax
     447:	d5                   	(bad)  
     448:	14 00                	adc    $0x0,%al
     44a:	00 18                	add    %bl,(%rax)
     44c:	0f 00 8b 04 00 00 1c 	str    0x1c000004(%rbx)
     453:	8d 00                	lea    (%rax),%eax
     455:	00 00                	add    %al,(%rax)
     457:	0f 00 d5             	lldt   %bp
     45a:	03 00                	add    (%rax),%eax
     45c:	00 02                	add    %al,(%rdx)
     45e:	23 00                	and    (%rax),%eax
     460:	1c 10                	sbb    $0x10,%al
     462:	16                   	(bad)  
     463:	00 00                	add    %al,(%rax)
     465:	0f 00 d5             	lldt   %bp
     468:	03 00                	add    (%rax),%eax
     46a:	00 02                	add    %al,(%rdx)
     46c:	23 04 1c             	and    (%rsp,%rbx,1),%eax
     46f:	fb                   	sti    
     470:	19 00                	sbb    %eax,(%rax)
     472:	00 0f                	add    %cl,(%rdi)
     474:	00 8b 04 00 00 02    	add    %cl,0x2000004(%rbx)
     47a:	23 08                	and    (%rax),%ecx
     47c:	1c de                	sbb    $0xde,%al
     47e:	17                   	(bad)  
     47f:	00 00                	add    %al,(%rax)
     481:	0f 00 8b 04 00 00 02 	str    0x2000004(%rbx)
     488:	23 10                	and    (%rax),%edx
     48a:	00 1d 08 07 84 07    	add    %bl,0x7840708(%rip)        # 7840b98 <_end+0x723f9f0>
     490:	00 00                	add    %al,(%rax)
     492:	10 d4                	adc    %dl,%ah
     494:	dc 03                	faddl  (%rbx)
     496:	00 00                	add    %al,(%rax)
     498:	1e                   	(bad)  
     499:	d7                   	xlat   %ds:(%rbx)
     49a:	17                   	(bad)  
     49b:	00 00                	add    %al,(%rax)
     49d:	10 61 01             	adc    %ah,0x1(%rcx)
     4a0:	d5                   	(bad)  
     4a1:	03 00                	add    (%rax),%eax
     4a3:	00 1f                	add    %bl,(%rdi)
     4a5:	08 11                	or     %dl,(%rcx)
     4a7:	53                   	push   %rbx
     4a8:	6b 14 00 00          	imul   $0x0,(%rax,%rax,1),%edx
     4ac:	ec                   	in     (%dx),%al
     4ad:	04 00                	add    $0x0,%al
     4af:	00 20                	add    %ah,(%rax)
     4b1:	04 11                	add    $0x11,%al
     4b3:	56                   	push   %rsi
     4b4:	cf                   	iret   
     4b5:	04 00                	add    $0x0,%al
     4b7:	00 21                	add    %ah,(%rcx)
     4b9:	89 0c 00             	mov    %ecx,(%rax,%rax,1)
     4bc:	00 11                	add    %dl,(%rcx)
     4be:	58                   	pop    %rax
     4bf:	d5                   	(bad)  
     4c0:	03 00                	add    (%rax),%eax
     4c2:	00 21                	add    %ah,(%rcx)
     4c4:	53                   	push   %rbx
     4c5:	15 00 00 11 5c       	adc    $0x5c110000,%eax
     4ca:	ec                   	in     (%dx),%al
     4cb:	04 00                	add    $0x0,%al
     4cd:	00 00                	add    %al,(%rax)
     4cf:	1c 87                	sbb    $0x87,%al
     4d1:	04 00                	add    $0x0,%al
     4d3:	00 11                	add    %dl,(%rcx)
     4d5:	54                   	push   %rsp
     4d6:	f8                   	clc    
     4d7:	03 00                	add    (%rax),%eax
     4d9:	00 02                	add    %al,(%rdx)
     4db:	23 00                	and    (%rax),%eax
     4dd:	1c ec                	sbb    $0xec,%al
     4df:	07                   	(bad)  
     4e0:	00 00                	add    %al,(%rax)
     4e2:	11 5d b0             	adc    %ebx,-0x50(%rbp)
     4e5:	04 00                	add    $0x0,%al
     4e7:	00 02                	add    %al,(%rdx)
     4e9:	23 04 00             	and    (%rax,%rax,1),%eax
     4ec:	22 fc                	and    %ah,%bh
     4ee:	04 00                	add    $0x0,%al
     4f0:	00 fc                	add    %bh,%ah
     4f2:	04 00                	add    $0x0,%al
     4f4:	00 23                	add    %ah,(%rbx)
     4f6:	dc 03                	faddl  (%rbx)
     4f8:	00 00                	add    %al,(%rax)
     4fa:	03 00                	add    (%rax),%eax
     4fc:	18 01                	sbb    %al,(%rcx)
     4fe:	06                   	(bad)  
     4ff:	03 13                	add    (%rbx),%edx
     501:	00 00                	add    %al,(%rax)
     503:	07                   	(bad)  
     504:	6d                   	insl   (%dx),%es:(%rdi)
     505:	14 00                	adc    $0x0,%al
     507:	00 11                	add    %dl,(%rcx)
     509:	5e                   	pop    %rsi
     50a:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     50b:	04 00                	add    $0x0,%al
     50d:	00 07                	add    %al,(%rdi)
     50f:	6f                   	outsl  %ds:(%rsi),(%dx)
     510:	14 00                	adc    $0x0,%al
     512:	00 11                	add    %dl,(%rcx)
     514:	6a 03                	pushq  $0x3
     516:	05 00 00 24 f8       	add    $0xf8240000,%eax
     51b:	03 00                	add    (%rax),%eax
     51d:	00 25 08 24 05 00    	add    %ah,0x52408(%rip)        # 5292b <_init-0x3addcd>
     523:	00 24 fc             	add    %ah,(%rsp,%rdi,8)
     526:	04 00                	add    $0x0,%al
     528:	00 26                	add    %ah,(%rsi)
     52a:	01 f4                	add    %esi,%esp
     52c:	12 00                	adc    (%rax),%al
     52e:	00 11                	add    %dl,(%rcx)
     530:	61                   	(bad)  
     531:	01 98 04 00 00 01    	add    %ebx,0x1000004(%rax)
     537:	41 05 00 00 0e f8    	rex.B add $0xf80e0000,%eax
     53d:	03 00                	add    (%rax),%eax
     53f:	00 00                	add    %al,(%rax)
     541:	26 01 00             	add    %eax,%es:(%rax)
     544:	1c 00                	sbb    $0x0,%al
     546:	00 11                	add    %dl,(%rcx)
     548:	e9 02 98 04 00       	jmpq   49d4f <_init-0x3b69a9>
     54d:	00 01                	add    %al,(%rcx)
     54f:	59                   	pop    %rcx
     550:	05 00 00 0e 59       	add    $0x590e0000,%eax
     555:	05 00 00 00 25       	add    $0x25000000,%eax
     55a:	08 3b                	or     %bh,(%rbx)
     55c:	04 00                	add    $0x0,%al
     55e:	00 26                	add    %ah,(%rsi)
     560:	01 b5 0f 00 00 11    	add    %esi,0x1100000f(%rbp)
     566:	06                   	(bad)  
     567:	03 81 05 00 00 01    	add    0x1000005(%rcx),%eax
     56d:	81 05 00 00 0e 81 05 	addl   $0xe000005,-0x7ef20000(%rip)        # ffffffff810e0577 <_end+0xffffffff80adf3cf>
     574:	00 00 0e 
     577:	f8                   	clc    
     578:	03 00                	add    (%rax),%eax
     57a:	00 0e                	add    %cl,(%rsi)
     57c:	59                   	pop    %rcx
     57d:	05 00 00 00 25       	add    $0x25000000,%eax
     582:	08 87 05 00 00 18    	or     %al,0x18000005(%rdi)
     588:	04 05                	add    $0x5,%al
     58a:	51                   	push   %rcx
     58b:	0c 00                	or     $0x0,%al
     58d:	00 26                	add    %ah,(%rsi)
     58f:	01 08                	add    %ecx,(%rax)
     591:	12 00                	adc    (%rax),%al
     593:	00 11                	add    %dl,(%rcx)
     595:	f7 02 98 04 00 00    	testl  $0x498,(%rdx)
     59b:	01 ab 05 00 00 0e    	add    %ebp,0xe000005(%rbx)
     5a1:	87 05 00 00 0e 59    	xchg   %eax,0x590e0000(%rip)        # 590e05a7 <_end+0x58adf3ff>
     5a7:	05 00 00 00 26       	add    $0x26000000,%eax
     5ac:	01 78 12             	add    %edi,0x12(%rax)
     5af:	00 00                	add    %al,(%rax)
     5b1:	11 0d 03 f8 03 00    	adc    %ecx,0x3f803(%rip)        # 3fdba <_init-0x3c093e>
     5b7:	00 01                	add    %al,(%rcx)
     5b9:	c8 05 00 00          	enterq $0x5,$0x0
     5bd:	0e                   	(bad)  
     5be:	c8 05 00 00          	enterq $0x5,$0x0
     5c2:	0e                   	(bad)  
     5c3:	59                   	pop    %rcx
     5c4:	05 00 00 00 25       	add    $0x25000000,%eax
     5c9:	08 ce                	or     %cl,%dh
     5cb:	05 00 00 24 87       	add    $0x87240000,%eax
     5d0:	05 00 00 26 01       	add    $0x1260000,%eax
     5d5:	a0 08 00 00 11 4b 02 	movabs 0x3f8024b11000008,%al
     5dc:	f8 03 
     5de:	00 00                	add    %al,(%rax)
     5e0:	01 f0                	add    %esi,%eax
     5e2:	05 00 00 0e 59       	add    $0x590e0000,%eax
     5e7:	05 00 00 0e f8       	add    $0xf80e0000,%eax
     5ec:	03 00                	add    (%rax),%eax
     5ee:	00 00                	add    %al,(%rax)
     5f0:	26 01 10             	add    %edx,%es:(%rax)
     5f3:	07                   	(bad)  
     5f4:	00 00                	add    %al,(%rax)
     5f6:	11 52 02             	adc    %edx,0x2(%rdx)
     5f9:	f8                   	clc    
     5fa:	03 00                	add    (%rax),%eax
     5fc:	00 01                	add    %al,(%rcx)
     5fe:	0e                   	(bad)  
     5ff:	06                   	(bad)  
     600:	00 00                	add    %al,(%rax)
     602:	0e                   	(bad)  
     603:	59                   	pop    %rcx
     604:	05 00 00 0e c8       	add    $0xc80e0000,%eax
     609:	05 00 00 27 00       	add    $0x270000,%eax
     60e:	26 01 26             	add    %esp,%es:(%rsi)
     611:	01 00                	add    %eax,(%rax)
     613:	00 11                	add    %dl,(%rcx)
     615:	7b 02                	jnp    619 <_init-0x4000df>
     617:	f8                   	clc    
     618:	03 00                	add    (%rax),%eax
     61a:	00 01                	add    %al,(%rcx)
     61c:	2c 06                	sub    $0x6,%al
     61e:	00 00                	add    %al,(%rax)
     620:	0e                   	(bad)  
     621:	59                   	pop    %rcx
     622:	05 00 00 0e c8       	add    $0xc80e0000,%eax
     627:	05 00 00 27 00       	add    $0x270000,%eax
     62c:	26 01 01             	add    %eax,%es:(%rcx)
     62f:	1c 00                	sbb    $0x0,%al
     631:	00 11                	add    %dl,(%rcx)
     633:	ea                   	(bad)  
     634:	02 98 04 00 00 01    	add    0x1000004(%rax),%bl
     63a:	44 06                	rex.R (bad) 
     63c:	00 00                	add    %al,(%rax)
     63e:	0e                   	(bad)  
     63f:	59                   	pop    %rcx
     640:	05 00 00 00 28       	add    $0x28000000,%eax
     645:	01 06                	add    %eax,(%rsi)
     647:	15 00 00 11 f0       	adc    $0xf0110000,%eax
     64c:	02 98 04 00 00 01    	add    0x1000004(%rax),%bl
     652:	26 01 2e             	add    %ebp,%es:(%rsi)
     655:	14 00                	adc    $0x0,%al
     657:	00 11                	add    %dl,(%rcx)
     659:	78 01                	js     65c <_init-0x40009c>
     65b:	8d 04 00             	lea    (%rax,%rax,1),%eax
     65e:	00 01                	add    %al,(%rcx)
     660:	74 06                	je     668 <_init-0x400090>
     662:	00 00                	add    %al,(%rax)
     664:	0e                   	(bad)  
     665:	1e                   	(bad)  
     666:	05 00 00 0e 8d       	add    $0x8d0e0000,%eax
     66b:	04 00                	add    $0x0,%al
     66d:	00 0e                	add    %cl,(%rsi)
     66f:	74 06                	je     677 <_init-0x400081>
     671:	00 00                	add    %al,(%rax)
     673:	00 25 08 0e 05 00    	add    %ah,0x50e08(%rip)        # 51481 <_init-0x3af277>
     679:	00 26                	add    %ah,(%rsi)
     67b:	01 28                	add    %ebp,(%rax)
     67d:	04 00                	add    $0x0,%al
     67f:	00 11                	add    %dl,(%rcx)
     681:	6d                   	insl   (%dx),%es:(%rdi)
     682:	01 8d 04 00 00 01    	add    %ecx,0x1000004(%rbp)
     688:	a1 06 00 00 0e 81 05 	movabs 0x5810e000006,%eax
     68f:	00 00 
     691:	0e                   	(bad)  
     692:	1e                   	(bad)  
     693:	05 00 00 0e 8d       	add    $0x8d0e0000,%eax
     698:	04 00                	add    $0x0,%al
     69a:	00 0e                	add    %cl,(%rsi)
     69c:	74 06                	je     6a4 <_init-0x400054>
     69e:	00 00                	add    %al,(%rax)
     6a0:	00 26                	add    %ah,(%rsi)
     6a2:	01 4d 13             	add    %ecx,0x13(%rbp)
     6a5:	00 00                	add    %al,(%rax)
     6a7:	11 69 01             	adc    %ebp,0x1(%rcx)
     6aa:	f8                   	clc    
     6ab:	03 00                	add    (%rax),%eax
     6ad:	00 01                	add    %al,(%rcx)
     6af:	b9 06 00 00 0e       	mov    $0xe000006,%ecx
     6b4:	b9 06 00 00 00       	mov    $0x6,%ecx
     6b9:	25 08 bf 06 00       	and    $0x6bf08,%eax
     6be:	00 24 0e             	add    %ah,(%rsi,%rcx,1)
     6c1:	05 00 00 26 01       	add    $0x1260000,%eax
     6c6:	5f                   	pop    %rdi
     6c7:	0d 00 00 11 98       	or     $0x98110000,%eax
     6cc:	01 8d 04 00 00 01    	add    %ecx,0x1000004(%rbp)
     6d2:	eb 06                	jmp    6da <_init-0x40001e>
     6d4:	00 00                	add    %al,(%rax)
     6d6:	0e                   	(bad)  
     6d7:	81 05 00 00 0e eb 06 	addl   $0xe000006,-0x14f20000(%rip)        # ffffffffeb0e06e1 <_end+0xffffffffeaadf539>
     6de:	00 00 0e 
     6e1:	8d 04 00             	lea    (%rax,%rax,1),%eax
     6e4:	00 0e                	add    %cl,(%rsi)
     6e6:	74 06                	je     6ee <_init-0x40000a>
     6e8:	00 00                	add    %al,(%rax)
     6ea:	00 25 08 1e 05 00    	add    %ah,0x51e08(%rip)        # 524f8 <_init-0x3ae200>
     6f0:	00 26                	add    %ah,(%rsi)
     6f2:	01 09                	add    %ecx,(%rcx)
     6f4:	12 00                	adc    (%rax),%al
     6f6:	00 11                	add    %dl,(%rcx)
     6f8:	f8                   	clc    
     6f9:	02 98 04 00 00 01    	add    0x1000004(%rax),%bl
     6ff:	0e                   	(bad)  
     700:	07                   	(bad)  
     701:	00 00                	add    %al,(%rax)
     703:	0e                   	(bad)  
     704:	87 05 00 00 0e 59    	xchg   %eax,0x590e0000(%rip)        # 590e070a <_end+0x58adf562>
     70a:	05 00 00 00 26       	add    $0x26000000,%eax
     70f:	01 0f                	add    %ecx,(%rdi)
     711:	1b 00                	sbb    (%rax),%eax
     713:	00 11                	add    %dl,(%rcx)
     715:	fe 02                	incb   (%rdx)
     717:	98                   	cwtl   
     718:	04 00                	add    $0x0,%al
     71a:	00 01                	add    %al,(%rcx)
     71c:	26                   	es
     71d:	07                   	(bad)  
     71e:	00 00                	add    %al,(%rax)
     720:	0e                   	(bad)  
     721:	87 05 00 00 00 26    	xchg   %eax,0x26000000(%rip)        # 26000727 <_end+0x259ff57f>
     727:	01 cd                	add    %ecx,%ebp
     729:	1d 00 00 11 5c       	sbb    $0x5c110000,%eax
     72e:	02 f8                	add    %al,%bh
     730:	03 00                	add    (%rax),%eax
     732:	00 01                	add    %al,(%rcx)
     734:	49 07                	rex.WB (bad) 
     736:	00 00                	add    %al,(%rax)
     738:	0e                   	(bad)  
     739:	81 05 00 00 0e 8d 04 	addl   $0xe000004,-0x72f20000(%rip)        # ffffffff8d0e0743 <_end+0xffffffff8cadf59b>
     740:	00 00 0e 
     743:	c8 05 00 00          	enterq $0x5,$0x0
     747:	27                   	(bad)  
     748:	00 26                	add    %ah,(%rsi)
     74a:	01 07                	add    %eax,(%rdi)
     74c:	07                   	(bad)  
     74d:	00 00                	add    %al,(%rax)
     74f:	11 85 02 f8 03 00    	adc    %eax,0x3f802(%rbp)
     755:	00 01                	add    %al,(%rcx)
     757:	67 07                	addr32 (bad) 
     759:	00 00                	add    %al,(%rax)
     75b:	0e                   	(bad)  
     75c:	c8 05 00 00          	enterq $0x5,$0x0
     760:	0e                   	(bad)  
     761:	c8 05 00 00          	enterq $0x5,$0x0
     765:	27                   	(bad)  
     766:	00 26                	add    %ah,(%rsi)
     768:	01 b2 10 00 00 11    	add    %esi,0x11000010(%rdx)
     76e:	15 03 98 04 00       	adc    $0x49803,%eax
     773:	00 01                	add    %al,(%rcx)
     775:	84 07                	test   %al,(%rdi)
     777:	00 00                	add    %al,(%rax)
     779:	0e                   	(bad)  
     77a:	98                   	cwtl   
     77b:	04 00                	add    $0x0,%al
     77d:	00 0e                	add    %cl,(%rsi)
     77f:	59                   	pop    %rcx
     780:	05 00 00 00 26       	add    $0x26000000,%eax
     785:	01 0f                	add    %ecx,(%rdi)
     787:	07                   	(bad)  
     788:	00 00                	add    %al,(%rax)
     78a:	11 64 02 f8          	adc    %esp,-0x8(%rdx,%rax,1)
     78e:	03 00                	add    (%rax),%eax
     790:	00 01                	add    %al,(%rcx)
     792:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     793:	07                   	(bad)  
     794:	00 00                	add    %al,(%rax)
     796:	0e                   	(bad)  
     797:	59                   	pop    %rcx
     798:	05 00 00 0e c8       	add    $0xc80e0000,%eax
     79d:	05 00 00 0e a6       	add    $0xa60e0000,%eax
     7a2:	07                   	(bad)  
     7a3:	00 00                	add    %al,(%rax)
     7a5:	00 25 08 46 04 00    	add    %ah,0x44608(%rip)        # 44db3 <_init-0x3bb945>
     7ab:	00 26                	add    %ah,(%rsi)
     7ad:	01 25 01 00 00 11    	add    %esp,0x11000001(%rip)        # 110007b4 <_end+0x109ff60c>
     7b3:	b1 02                	mov    $0x2,%cl
     7b5:	f8                   	clc    
     7b6:	03 00                	add    (%rax),%eax
     7b8:	00 01                	add    %al,(%rcx)
     7ba:	ce                   	(bad)  
     7bb:	07                   	(bad)  
     7bc:	00 00                	add    %al,(%rax)
     7be:	0e                   	(bad)  
     7bf:	59                   	pop    %rcx
     7c0:	05 00 00 0e c8       	add    $0xc80e0000,%eax
     7c5:	05 00 00 0e a6       	add    $0xa60e0000,%eax
     7ca:	07                   	(bad)  
     7cb:	00 00                	add    %al,(%rax)
     7cd:	00 26                	add    %ah,(%rsi)
     7cf:	01 cc                	add    %ecx,%esp
     7d1:	1d 00 00 11 71       	sbb    $0x71110000,%eax
     7d6:	02 f8                	add    %al,%bh
     7d8:	03 00                	add    (%rax),%eax
     7da:	00 01                	add    %al,(%rcx)
     7dc:	f5                   	cmc    
     7dd:	07                   	(bad)  
     7de:	00 00                	add    %al,(%rax)
     7e0:	0e                   	(bad)  
     7e1:	81 05 00 00 0e 8d 04 	addl   $0xe000004,-0x72f20000(%rip)        # ffffffff8d0e07eb <_end+0xffffffff8cadf643>
     7e8:	00 00 0e 
     7eb:	c8 05 00 00          	enterq $0x5,$0x0
     7ef:	0e                   	(bad)  
     7f0:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     7f1:	07                   	(bad)  
     7f2:	00 00                	add    %al,(%rax)
     7f4:	00 26                	add    %ah,(%rsi)
     7f6:	01 06                	add    %eax,(%rsi)
     7f8:	07                   	(bad)  
     7f9:	00 00                	add    %al,(%rax)
     7fb:	11 bd 02 f8 03 00    	adc    %edi,0x3f802(%rbp)
     801:	00 01                	add    %al,(%rcx)
     803:	17                   	(bad)  
     804:	08 00                	or     %al,(%rax)
     806:	00 0e                	add    %cl,(%rsi)
     808:	c8 05 00 00          	enterq $0x5,$0x0
     80c:	0e                   	(bad)  
     80d:	c8 05 00 00          	enterq $0x5,$0x0
     811:	0e                   	(bad)  
     812:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     813:	07                   	(bad)  
     814:	00 00                	add    %al,(%rax)
     816:	00 26                	add    %ah,(%rsi)
     818:	01 b0 03 00 00 11    	add    %esi,0x11000003(%rax)
     81e:	6c                   	insb   (%dx),%es:(%rdi)
     81f:	02 f8                	add    %al,%bh
     821:	03 00                	add    (%rax),%eax
     823:	00 01                	add    %al,(%rcx)
     825:	34 08                	xor    $0x8,%al
     827:	00 00                	add    %al,(%rax)
     829:	0e                   	(bad)  
     82a:	c8 05 00 00          	enterq $0x5,$0x0
     82e:	0e                   	(bad)  
     82f:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     830:	07                   	(bad)  
     831:	00 00                	add    %al,(%rax)
     833:	00 26                	add    %ah,(%rsi)
     835:	01 44 02 00          	add    %eax,0x0(%rdx,%rax,1)
     839:	00 11                	add    %dl,(%rcx)
     83b:	b9 02 f8 03 00       	mov    $0x3f802,%ecx
     840:	00 01                	add    %al,(%rcx)
     842:	51                   	push   %rcx
     843:	08 00                	or     %al,(%rax)
     845:	00 0e                	add    %cl,(%rsi)
     847:	c8 05 00 00          	enterq $0x5,$0x0
     84b:	0e                   	(bad)  
     84c:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     84d:	07                   	(bad)  
     84e:	00 00                	add    %al,(%rax)
     850:	00 26                	add    %ah,(%rsi)
     852:	01 c3                	add    %eax,%ebx
     854:	06                   	(bad)  
     855:	00 00                	add    %al,(%rax)
     857:	11 72 01             	adc    %esi,0x1(%rdx)
     85a:	8d 04 00             	lea    (%rax,%rax,1),%eax
     85d:	00 01                	add    %al,(%rcx)
     85f:	73 08                	jae    869 <_init-0x3ffe8f>
     861:	00 00                	add    %al,(%rax)
     863:	0e                   	(bad)  
     864:	73 08                	jae    86e <_init-0x3ffe8a>
     866:	00 00                	add    %al,(%rax)
     868:	0e                   	(bad)  
     869:	87 05 00 00 0e 74    	xchg   %eax,0x740e0000(%rip)        # 740e086f <_end+0x73adf6c7>
     86f:	06                   	(bad)  
     870:	00 00                	add    %al,(%rax)
     872:	00 25 08 fc 04 00    	add    %ah,0x4fc08(%rip)        # 50480 <_init-0x3b0278>
     878:	00 29                	add    %ch,(%rcx)
     87a:	01 31                	add    %esi,(%rcx)
     87c:	03 00                	add    (%rax),%eax
     87e:	00 11                	add    %dl,(%rcx)
     880:	9b                   	fwait
     881:	81 05 00 00 01 95 08 	addl   $0xe000008,-0x6aff0000(%rip)        # ffffffff9501088b <_end+0xffffffff94a0f6e3>
     888:	00 00 0e 
     88b:	81 05 00 00 0e c8 05 	addl   $0x5,-0x37f20000(%rip)        # ffffffffc80e0895 <_end+0xffffffffc7adf6ed>
     892:	00 00 00 
     895:	29 01                	sub    %eax,(%rcx)
     897:	b1 1c                	mov    $0x1c,%cl
     899:	00 00                	add    %al,(%rax)
     89b:	11 a3 f8 03 00 00    	adc    %esp,0x3f8(%rbx)
     8a1:	01 b1 08 00 00 0e    	add    %esi,0xe000008(%rcx)
     8a7:	c8 05 00 00          	enterq $0x5,$0x0
     8ab:	0e                   	(bad)  
     8ac:	c8 05 00 00          	enterq $0x5,$0x0
     8b0:	00 29                	add    %ch,(%rcx)
     8b2:	01 2d 12 00 00 11    	add    %ebp,0x11000012(%rip)        # 110008ca <_end+0x109ff722>
     8b8:	c0 f8 03             	sar    $0x3,%al
     8bb:	00 00                	add    %al,(%rax)
     8bd:	01 cd                	add    %ecx,%ebp
     8bf:	08 00                	or     %al,(%rax)
     8c1:	00 0e                	add    %cl,(%rsi)
     8c3:	c8 05 00 00          	enterq $0x5,$0x0
     8c7:	0e                   	(bad)  
     8c8:	c8 05 00 00          	enterq $0x5,$0x0
     8cc:	00 29                	add    %ch,(%rcx)
     8ce:	01 f8                	add    %edi,%eax
     8d0:	02 00                	add    (%rax),%al
     8d2:	00 11                	add    %dl,(%rcx)
     8d4:	93                   	xchg   %eax,%ebx
     8d5:	81 05 00 00 01 e9 08 	addl   $0xe000008,-0x16ff0000(%rip)        # ffffffffe90108df <_end+0xffffffffe8a0f737>
     8dc:	00 00 0e 
     8df:	81 05 00 00 0e c8 05 	addl   $0x5,-0x37f20000(%rip)        # ffffffffc80e08e9 <_end+0xffffffffc7adf741>
     8e6:	00 00 00 
     8e9:	29 01                	sub    %eax,(%rcx)
     8eb:	ca 1b 00             	lret   $0x1b
     8ee:	00 11                	add    %dl,(%rcx)
     8f0:	fc                   	cld    
     8f1:	8d 04 00             	lea    (%rax,%rax,1),%eax
     8f4:	00 01                	add    %al,(%rcx)
     8f6:	05 09 00 00 0e       	add    $0xe000009,%eax
     8fb:	c8 05 00 00          	enterq $0x5,$0x0
     8ff:	0e                   	(bad)  
     900:	c8 05 00 00          	enterq $0x5,$0x0
     904:	00 26                	add    %ah,(%rsi)
     906:	01 2c 16             	add    %ebp,(%rsi,%rdx,1)
     909:	00 00                	add    %al,(%rax)
     90b:	11 57 03             	adc    %edx,0x3(%rdi)
     90e:	8d 04 00             	lea    (%rax,%rax,1),%eax
     911:	00 01                	add    %al,(%rcx)
     913:	2c 09                	sub    $0x9,%al
     915:	00 00                	add    %al,(%rax)
     917:	0e                   	(bad)  
     918:	81 05 00 00 0e 8d 04 	addl   $0xe000004,-0x72f20000(%rip)        # ffffffff8d0e0922 <_end+0xffffffff8cadf77a>
     91f:	00 00 0e 
     922:	c8 05 00 00          	enterq $0x5,$0x0
     926:	0e                   	(bad)  
     927:	2c 09                	sub    $0x9,%al
     929:	00 00                	add    %al,(%rax)
     92b:	00 25 08 32 09 00    	add    %ah,0x93208(%rip)        # 93b39 <_init-0x36cbbf>
     931:	00 24 37             	add    %ah,(%rdi,%rsi,1)
     934:	09 00                	or     %eax,(%rax)
     936:	00 2a                	add    %ch,(%rdx)
     938:	74 6d                	je     9a7 <_init-0x3ffd51>
     93a:	00 38                	add    %bh,(%rax)
     93c:	12 85 dd 09 00 00    	adc    0x9dd(%rbp),%al
     942:	1c b8                	sbb    $0xb8,%al
     944:	1b 00                	sbb    (%rax),%eax
     946:	00 12                	add    %dl,(%rdx)
     948:	87 f8                	xchg   %edi,%eax
     94a:	03 00                	add    (%rax),%eax
     94c:	00 02                	add    %al,(%rdx)
     94e:	23 00                	and    (%rax),%eax
     950:	1c 38                	sbb    $0x38,%al
     952:	18 00                	sbb    %al,(%rax)
     954:	00 12                	add    %dl,(%rdx)
     956:	88 f8                	mov    %bh,%al
     958:	03 00                	add    (%rax),%eax
     95a:	00 02                	add    %al,(%rdx)
     95c:	23 04 1c             	and    (%rsp,%rbx,1),%eax
     95f:	37                   	(bad)  
     960:	17                   	(bad)  
     961:	00 00                	add    %al,(%rax)
     963:	12 89 f8 03 00 00    	adc    0x3f8(%rcx),%cl
     969:	02 23                	add    (%rbx),%ah
     96b:	08 1c 54             	or     %bl,(%rsp,%rdx,2)
     96e:	02 00                	add    (%rax),%al
     970:	00 12                	add    %dl,(%rdx)
     972:	8a f8                	mov    %al,%bh
     974:	03 00                	add    (%rax),%eax
     976:	00 02                	add    %al,(%rdx)
     978:	23 0c 1c             	and    (%rsp,%rbx,1),%ecx
     97b:	bf 04 00 00 12       	mov    $0x12000004,%edi
     980:	8b f8                	mov    %eax,%edi
     982:	03 00                	add    (%rax),%eax
     984:	00 02                	add    %al,(%rdx)
     986:	23 10                	and    (%rax),%edx
     988:	1c a8                	sbb    $0xa8,%al
     98a:	03 00                	add    (%rax),%eax
     98c:	00 12                	add    %dl,(%rdx)
     98e:	8c f8                	mov    %?,%eax
     990:	03 00                	add    (%rax),%eax
     992:	00 02                	add    %al,(%rdx)
     994:	23 14 1c             	and    (%rsp,%rbx,1),%edx
     997:	d2 1b                	rcrb   %cl,(%rbx)
     999:	00 00                	add    %al,(%rax)
     99b:	12 8d f8 03 00 00    	adc    0x3f8(%rbp),%cl
     9a1:	02 23                	add    (%rbx),%ah
     9a3:	18 1c e0             	sbb    %bl,(%rax,%riz,8)
     9a6:	00 00                	add    %al,(%rax)
     9a8:	00 12                	add    %dl,(%rdx)
     9aa:	8e f8                	mov    %eax,%?
     9ac:	03 00                	add    (%rax),%eax
     9ae:	00 02                	add    %al,(%rdx)
     9b0:	23 1c 1c             	and    (%rsp,%rbx,1),%ebx
     9b3:	da 1b                	ficompl (%rbx)
     9b5:	00 00                	add    %al,(%rax)
     9b7:	12 8f f8 03 00 00    	adc    0x3f8(%rdi),%cl
     9bd:	02 23                	add    (%rbx),%ah
     9bf:	20 1c de             	and    %bl,(%rsi,%rbx,8)
     9c2:	1c 00                	sbb    $0x0,%al
     9c4:	00 12                	add    %dl,(%rdx)
     9c6:	92                   	xchg   %eax,%edx
     9c7:	ff 03                	incl   (%rbx)
     9c9:	00 00                	add    %al,(%rax)
     9cb:	02 23                	add    (%rbx),%ah
     9cd:	28 1c 4d 18 00 00 12 	sub    %bl,0x12000018(,%rcx,2)
     9d4:	93                   	xchg   %eax,%ebx
     9d5:	1e                   	(bad)  
     9d6:	05 00 00 02 23       	add    $0x23020000,%eax
     9db:	30 00                	xor    %al,(%rax)
     9dd:	26 01 82 1e 00 00 11 	add    %eax,%es:0x1100001e(%rdx)
     9e4:	1f                   	(bad)  
     9e5:	01 8d 04 00 00 01    	add    %ecx,0x1000004(%rbp)
     9eb:	f5                   	cmc    
     9ec:	09 00                	or     %eax,(%rax)
     9ee:	00 0e                	add    %cl,(%rsi)
     9f0:	c8 05 00 00          	enterq $0x5,$0x0
     9f4:	00 29                	add    %ch,(%rcx)
     9f6:	01 b8 1c 00 00 11    	add    %edi,0x1100001c(%rax)
     9fc:	9e                   	sahf   
     9fd:	81 05 00 00 01 16 0a 	addl   $0xe00000a,0x16010000(%rip)        # 16010a07 <_end+0x15a0f85f>
     a04:	00 00 0e 
     a07:	81 05 00 00 0e c8 05 	addl   $0xe000005,-0x37f20000(%rip)        # ffffffffc80e0a11 <_end+0xffffffffc7adf869>
     a0e:	00 00 0e 
     a11:	8d 04 00             	lea    (%rax,%rax,1),%eax
     a14:	00 00                	add    %al,(%rax)
     a16:	29 01                	sub    %eax,(%rcx)
     a18:	cf                   	iret   
     a19:	15 00 00 11 a6       	adc    $0xa6110000,%eax
     a1e:	f8                   	clc    
     a1f:	03 00                	add    (%rax),%eax
     a21:	00 01                	add    %al,(%rcx)
     a23:	37                   	(bad)  
     a24:	0a 00                	or     (%rax),%al
     a26:	00 0e                	add    %cl,(%rsi)
     a28:	c8 05 00 00          	enterq $0x5,$0x0
     a2c:	0e                   	(bad)  
     a2d:	c8 05 00 00          	enterq $0x5,$0x0
     a31:	0e                   	(bad)  
     a32:	8d 04 00             	lea    (%rax,%rax,1),%eax
     a35:	00 00                	add    %al,(%rax)
     a37:	29 01                	sub    %eax,(%rcx)
     a39:	f8                   	clc    
     a3a:	1b 00                	sbb    (%rax),%eax
     a3c:	00 11                	add    %dl,(%rcx)
     a3e:	96                   	xchg   %eax,%esi
     a3f:	81 05 00 00 01 58 0a 	addl   $0xe00000a,0x58010000(%rip)        # 58010a49 <_end+0x57a0f8a1>
     a46:	00 00 0e 
     a49:	81 05 00 00 0e c8 05 	addl   $0xe000005,-0x37f20000(%rip)        # ffffffffc80e0a53 <_end+0xffffffffc7adf8ab>
     a50:	00 00 0e 
     a53:	8d 04 00             	lea    (%rax,%rax,1),%eax
     a56:	00 00                	add    %al,(%rax)
     a58:	26 01 44 0e 00       	add    %eax,%es:0x0(%rsi,%rcx,1)
     a5d:	00 11                	add    %dl,(%rcx)
     a5f:	9e                   	sahf   
     a60:	01 8d 04 00 00 01    	add    %ecx,0x1000004(%rbp)
     a66:	7f 0a                	jg     a72 <_init-0x3ffc86>
     a68:	00 00                	add    %al,(%rax)
     a6a:	0e                   	(bad)  
     a6b:	73 08                	jae    a75 <_init-0x3ffc83>
     a6d:	00 00                	add    %al,(%rax)
     a6f:	0e                   	(bad)  
     a70:	7f 0a                	jg     a7c <_init-0x3ffc7c>
     a72:	00 00                	add    %al,(%rax)
     a74:	0e                   	(bad)  
     a75:	8d 04 00             	lea    (%rax,%rax,1),%eax
     a78:	00 0e                	add    %cl,(%rsi)
     a7a:	74 06                	je     a82 <_init-0x3ffc76>
     a7c:	00 00                	add    %al,(%rax)
     a7e:	00 25 08 c8 05 00    	add    %ah,0x5c808(%rip)        # 5d28c <_init-0x3a346c>
     a84:	00 26                	add    %ah,(%rsi)
     a86:	01 0b                	add    %ecx,(%rbx)
     a88:	0e                   	(bad)  
     a89:	00 00                	add    %al,(%rax)
     a8b:	11 00                	adc    %eax,(%rax)
     a8d:	01 8d 04 00 00 01    	add    %ecx,0x1000004(%rbp)
     a93:	a2 0a 00 00 0e c8 05 	movabs %al,0x5c80e00000a
     a9a:	00 00 
     a9c:	0e                   	(bad)  
     a9d:	c8 05 00 00          	enterq $0x5,$0x0
     aa1:	00 26                	add    %ah,(%rsi)
     aa3:	01 29                	add    %ebp,(%rcx)
     aa5:	18 00                	sbb    %al,(%rax)
     aa7:	00 11                	add    %dl,(%rcx)
     aa9:	c2 01 14             	retq   $0x1401
     aac:	04 00                	add    $0x0,%al
     aae:	00 01                	add    %al,(%rcx)
     ab0:	bf 0a 00 00 0e       	mov    $0xe00000a,%edi
     ab5:	c8 05 00 00          	enterq $0x5,$0x0
     ab9:	0e                   	(bad)  
     aba:	bf 0a 00 00 00       	mov    $0xa,%edi
     abf:	25 08 81 05 00       	and    $0x58108,%eax
     ac4:	00 26                	add    %ah,(%rsi)
     ac6:	01 04 0e             	add    %eax,(%rsi,%rcx,1)
     ac9:	00 00                	add    %al,(%rax)
     acb:	11 c9                	adc    %ecx,%ecx
     acd:	01 1b                	add    %ebx,(%rbx)
     acf:	04 00                	add    $0x0,%al
     ad1:	00 01                	add    %al,(%rcx)
     ad3:	e2 0a                	loop   adf <_init-0x3ffc19>
     ad5:	00 00                	add    %al,(%rax)
     ad7:	0e                   	(bad)  
     ad8:	c8 05 00 00          	enterq $0x5,$0x0
     adc:	0e                   	(bad)  
     add:	bf 0a 00 00 00       	mov    $0xa,%edi
     ae2:	26 01 3f             	add    %edi,%es:(%rdi)
     ae5:	18 00                	sbb    %al,(%rax)
     ae7:	00 11                	add    %dl,(%rcx)
     ae9:	1a 01                	sbb    (%rcx),%al
     aeb:	81 05 00 00 01 04 0b 	addl   $0xe00000b,0x4010000(%rip)        # 4010af5 <_end+0x3a0f94d>
     af2:	00 00 0e 
     af5:	81 05 00 00 0e c8 05 	addl   $0xe000005,-0x37f20000(%rip)        # ffffffffc80e0aff <_end+0xffffffffc7adf957>
     afc:	00 00 0e 
     aff:	bf 0a 00 00 00       	mov    $0xa,%edi
     b04:	26 01 46 18          	add    %eax,%es:0x18(%rsi)
     b08:	00 00                	add    %al,(%rax)
     b0a:	11 d4                	adc    %edx,%esp
     b0c:	01 ff                	add    %edi,%edi
     b0e:	03 00                	add    (%rax),%eax
     b10:	00 01                	add    %al,(%rcx)
     b12:	26 0b 00             	or     %es:(%rax),%eax
     b15:	00 0e                	add    %cl,(%rsi)
     b17:	c8 05 00 00          	enterq $0x5,$0x0
     b1b:	0e                   	(bad)  
     b1c:	bf 0a 00 00 0e       	mov    $0xe00000a,%edi
     b21:	f8                   	clc    
     b22:	03 00                	add    (%rax),%eax
     b24:	00 00                	add    %al,(%rax)
     b26:	26 01 69 0d          	add    %ebp,%es:0xd(%rcx)
     b2a:	00 00                	add    %al,(%rax)
     b2c:	11 d9                	adc    %ebx,%ecx
     b2e:	01 dc                	add    %ebx,%esp
     b30:	03 00                	add    (%rax),%eax
     b32:	00 01                	add    %al,(%rcx)
     b34:	48 0b 00             	or     (%rax),%rax
     b37:	00 0e                	add    %cl,(%rsi)
     b39:	c8 05 00 00          	enterq $0x5,$0x0
     b3d:	0e                   	(bad)  
     b3e:	bf 0a 00 00 0e       	mov    $0xe00000a,%edi
     b43:	f8                   	clc    
     b44:	03 00                	add    (%rax),%eax
     b46:	00 00                	add    %al,(%rax)
     b48:	29 01                	sub    %eax,(%rcx)
     b4a:	45 00 00             	add    %r8b,(%r8)
     b4d:	00 11                	add    %dl,(%rcx)
     b4f:	c4                   	(bad)  
     b50:	8d 04 00             	lea    (%rax,%rax,1),%eax
     b53:	00 01                	add    %al,(%rcx)
     b55:	69 0b 00 00 0e 81    	imul   $0x810e0000,(%rbx),%ecx
     b5b:	05 00 00 0e c8       	add    $0xc80e0000,%eax
     b60:	05 00 00 0e 8d       	add    $0x8d0e0000,%eax
     b65:	04 00                	add    $0x0,%al
     b67:	00 00                	add    %al,(%rax)
     b69:	26 01 15 1a 00 00 11 	add    %edx,%es:0x1100001a(%rip)        # 11000b8a <_end+0x109ff9e2>
     b70:	65                   	gs
     b71:	01 f8                	add    %edi,%eax
     b73:	03 00                	add    (%rax),%eax
     b75:	00 01                	add    %al,(%rcx)
     b77:	81 0b 00 00 0e 98    	orl    $0x980e0000,(%rbx)
     b7d:	04 00                	add    $0x0,%al
     b7f:	00 00                	add    %al,(%rax)
     b81:	26                   	es
     b82:	01 df                	add    %ebx,%edi
     b84:	1e                   	(bad)  
     b85:	00 00                	add    %al,(%rax)
     b87:	11 45 01             	adc    %eax,0x1(%rbp)
     b8a:	f8                   	clc    
     b8b:	03 00                	add    (%rax),%eax
     b8d:	00 01                	add    %al,(%rcx)
     b8f:	a3 0b 00 00 0e c8 05 	movabs %eax,0x5c80e00000b
     b96:	00 00 
     b98:	0e                   	(bad)  
     b99:	c8 05 00 00          	enterq $0x5,$0x0
     b9d:	0e                   	(bad)  
     b9e:	8d 04 00             	lea    (%rax,%rax,1),%eax
     ba1:	00 00                	add    %al,(%rax)
     ba3:	26                   	es
     ba4:	01 ff                	add    %edi,%edi
     ba6:	02 00                	add    (%rax),%al
     ba8:	00 11                	add    %dl,(%rcx)
     baa:	49 01 81 05 00 00 01 	add    %rax,0x1000005(%r9)
     bb1:	c5 0b 00             	(bad)  
     bb4:	00 0e                	add    %cl,(%rsi)
     bb6:	81 05 00 00 0e c8 05 	addl   $0xe000005,-0x37f20000(%rip)        # ffffffffc80e0bc0 <_end+0xffffffffc7adfa18>
     bbd:	00 00 0e 
     bc0:	8d 04 00             	lea    (%rax,%rax,1),%eax
     bc3:	00 00                	add    %al,(%rax)
     bc5:	26 01 23             	add    %esp,%es:(%rbx)
     bc8:	17                   	(bad)  
     bc9:	00 00                	add    %al,(%rax)
     bcb:	11 4e 01             	adc    %ecx,0x1(%rsi)
     bce:	81 05 00 00 01 e7 0b 	addl   $0xe00000b,-0x18ff0000(%rip)        # ffffffffe7010bd8 <_end+0xffffffffe6a0fa30>
     bd5:	00 00 0e 
     bd8:	81 05 00 00 0e c8 05 	addl   $0xe000005,-0x37f20000(%rip)        # ffffffffc80e0be2 <_end+0xffffffffc7adfa3a>
     bdf:	00 00 0e 
     be2:	8d 04 00             	lea    (%rax,%rax,1),%eax
     be5:	00 00                	add    %al,(%rax)
     be7:	26                   	es
     be8:	01 c5                	add    %eax,%ebp
     bea:	18 00                	sbb    %al,(%rax)
     bec:	00 11                	add    %dl,(%rcx)
     bee:	52                   	push   %rdx
     bef:	01 81 05 00 00 01    	add    %eax,0x1000005(%rcx)
     bf5:	09 0c 00             	or     %ecx,(%rax,%rax,1)
     bf8:	00 0e                	add    %cl,(%rsi)
     bfa:	81 05 00 00 0e 87 05 	addl   $0xe000005,-0x78f20000(%rip)        # ffffffff870e0c04 <_end+0xffffffff86adfa5c>
     c01:	00 00 0e 
     c04:	8d 04 00             	lea    (%rax,%rax,1),%eax
     c07:	00 00                	add    %al,(%rax)
     c09:	26 01 11             	add    %edx,%es:(%rcx)
     c0c:	07                   	(bad)  
     c0d:	00 00                	add    %al,(%rax)
     c0f:	11 59 02             	adc    %ebx,0x2(%rcx)
     c12:	f8                   	clc    
     c13:	03 00                	add    (%rax),%eax
     c15:	00 01                	add    %al,(%rcx)
     c17:	22 0c 00             	and    (%rax,%rax,1),%cl
     c1a:	00 0e                	add    %cl,(%rsi)
     c1c:	c8 05 00 00          	enterq $0x5,$0x0
     c20:	27                   	(bad)  
     c21:	00 26                	add    %ah,(%rsi)
     c23:	01 27                	add    %esp,(%rdi)
     c25:	01 00                	add    %eax,(%rax)
     c27:	00 11                	add    %dl,(%rcx)
     c29:	82                   	(bad)  
     c2a:	02 f8                	add    %al,%bh
     c2c:	03 00                	add    (%rax),%eax
     c2e:	00 01                	add    %al,(%rcx)
     c30:	3b 0c 00             	cmp    (%rax,%rax,1),%ecx
     c33:	00 0e                	add    %cl,(%rsi)
     c35:	c8 05 00 00          	enterq $0x5,$0x0
     c39:	27                   	(bad)  
     c3a:	00 2b                	add    %ch,(%rbx)
     c3c:	01 c9                	add    %ecx,%ecx
     c3e:	11 00                	adc    %eax,(%rax)
     c40:	00 11                	add    %dl,(%rcx)
     c42:	e0 c9                	loopne c0d <_init-0x3ffaeb>
     c44:	11 00                	adc    %eax,(%rax)
     c46:	00 c8                	add    %cl,%al
     c48:	05 00 00 01 5b       	add    $0x5b010000,%eax
     c4d:	0c 00                	or     $0x0,%al
     c4f:	00 0e                	add    %cl,(%rsi)
     c51:	c8 05 00 00          	enterq $0x5,$0x0
     c55:	0e                   	(bad)  
     c56:	87 05 00 00 00 2c    	xchg   %eax,0x2c000000(%rip)        # 2c000c5c <_end+0x2b9ffab4>
     c5c:	01 30                	add    %esi,(%rax)
     c5e:	18 00                	sbb    %al,(%rax)
     c60:	00 11                	add    %dl,(%rcx)
     c62:	06                   	(bad)  
     c63:	01 30                	add    %esi,(%rax)
     c65:	18 00                	sbb    %al,(%rax)
     c67:	00 c8                	add    %cl,%al
     c69:	05 00 00 01 7c       	add    $0x7c010000,%eax
     c6e:	0c 00                	or     $0x0,%al
     c70:	00 0e                	add    %cl,(%rsi)
     c72:	c8 05 00 00          	enterq $0x5,$0x0
     c76:	0e                   	(bad)  
     c77:	c8 05 00 00          	enterq $0x5,$0x0
     c7b:	00 2b                	add    %ch,(%rbx)
     c7d:	01 cd                	add    %ecx,%ebp
     c7f:	14 00                	adc    $0x0,%al
     c81:	00 11                	add    %dl,(%rcx)
     c83:	ea                   	(bad)  
     c84:	cd 14                	int    $0x14
     c86:	00 00                	add    %al,(%rax)
     c88:	c8 05 00 00          	enterq $0x5,$0x0
     c8c:	01 9c 0c 00 00 0e c8 	add    %ebx,-0x37f20000(%rsp,%rcx,1)
     c93:	05 00 00 0e 87       	add    $0x870e0000,%eax
     c98:	05 00 00 00 2c       	add    $0x2c000000,%eax
     c9d:	01 d6                	add    %edx,%esi
     c9f:	1d 00 00 11 11       	sbb    $0x11110000,%eax
     ca4:	01 d6                	add    %edx,%esi
     ca6:	1d 00 00 c8 05       	sbb    $0x5c80000,%eax
     cab:	00 00                	add    %al,(%rax)
     cad:	01 bd 0c 00 00 0e    	add    %edi,0xe00000c(%rbp)
     cb3:	c8 05 00 00          	enterq $0x5,$0x0
     cb7:	0e                   	(bad)  
     cb8:	c8 05 00 00          	enterq $0x5,$0x0
     cbc:	00 2c 01             	add    %ch,(%rcx,%rax,1)
     cbf:	55                   	push   %rbp
     cc0:	13 00                	adc    (%rax),%eax
     cc2:	00 11                	add    %dl,(%rcx)
     cc4:	3c 01                	cmp    $0x1,%al
     cc6:	55                   	push   %rbp
     cc7:	13 00                	adc    (%rax),%eax
     cc9:	00 c8                	add    %cl,%al
     ccb:	05 00 00 01 e3       	add    $0xe3010000,%eax
     cd0:	0c 00                	or     $0x0,%al
     cd2:	00 0e                	add    %cl,(%rsi)
     cd4:	c8 05 00 00          	enterq $0x5,$0x0
     cd8:	0e                   	(bad)  
     cd9:	87 05 00 00 0e 8d    	xchg   %eax,-0x72f20000(%rip)        # ffffffff8d0e0cdf <_end+0xffffffff8cadfb37>
     cdf:	04 00                	add    $0x0,%al
     ce1:	00 00                	add    %al,(%rax)
     ce3:	26 01 0d 1a 00 00 11 	add    %ecx,%es:0x1100001a(%rip)        # 11000d04 <_end+0x109ffb5c>
     cea:	cb                   	lret   
     ceb:	01 0d 04 00 00 01    	add    %ecx,0x1000004(%rip)        # 1000cf5 <_end+0x9ffb4d>
     cf1:	00 0d 00 00 0e c8    	add    %cl,-0x37f20000(%rip)        # ffffffffc80e0cf7 <_end+0xffffffffc7adfb4f>
     cf7:	05 00 00 0e bf       	add    $0xbf0e0000,%eax
     cfc:	0a 00                	or     (%rax),%al
     cfe:	00 00                	add    %al,(%rax)
     d00:	26 01 2b             	add    %ebp,%es:(%rbx)
     d03:	1a 00                	sbb    (%rax),%al
     d05:	00 11                	add    %dl,(%rcx)
     d07:	e3 01                	jrcxz  d0a <_init-0x3ff9ee>
     d09:	06                   	(bad)  
     d0a:	04 00                	add    $0x0,%al
     d0c:	00 01                	add    %al,(%rcx)
     d0e:	22 0d 00 00 0e c8    	and    -0x37f20000(%rip),%cl        # ffffffffc80e0d14 <_end+0xffffffffc7adfb6c>
     d14:	05 00 00 0e bf       	add    $0xbf0e0000,%eax
     d19:	0a 00                	or     (%rax),%al
     d1b:	00 0e                	add    %cl,(%rsi)
     d1d:	f8                   	clc    
     d1e:	03 00                	add    (%rax),%eax
     d20:	00 00                	add    %al,(%rax)
     d22:	26                   	es
     d23:	01 f2                	add    %esi,%edx
     d25:	0e                   	(bad)  
     d26:	00 00                	add    %al,(%rax)
     d28:	11 ea                	adc    %ebp,%edx
     d2a:	01 e3                	add    %esp,%ebx
     d2c:	03 00                	add    (%rax),%eax
     d2e:	00 01                	add    %al,(%rcx)
     d30:	44 0d 00 00 0e c8    	rex.R or $0xc80e0000,%eax
     d36:	05 00 00 0e bf       	add    $0xbf0e0000,%eax
     d3b:	0a 00                	or     (%rax),%al
     d3d:	00 0e                	add    %cl,(%rsi)
     d3f:	f8                   	clc    
     d40:	03 00                	add    (%rax),%eax
     d42:	00 00                	add    %al,(%rax)
     d44:	2d ed 01 00 00       	sub    $0x1ed,%eax
     d49:	01 13                	add    %edx,(%rbx)
     d4b:	eb 1e                	jmp    d6b <_init-0x3ff98d>
     d4d:	0f 00 00             	sldt   (%rax)
     d50:	07                   	(bad)  
     d51:	fc                   	cld    
     d52:	14 00                	adc    $0x0,%al
     d54:	00 13                	add    %dl,(%rbx)
     d56:	ed                   	in     (%dx),%eax
     d57:	fc                   	cld    
     d58:	04 00                	add    $0x0,%al
     d5a:	00 07                	add    %al,(%rdi)
     d5c:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
     d5d:	06                   	(bad)  
     d5e:	00 00                	add    %al,(%rax)
     d60:	13 ee                	adc    %esi,%ebp
     d62:	f8                   	clc    
     d63:	03 00                	add    (%rax),%eax
     d65:	00 2e                	add    %ch,(%rsi)
     d67:	01 09                	add    %ecx,(%rcx)
     d69:	16                   	(bad)  
     d6a:	00 00                	add    %al,(%rax)
     d6c:	13 f4                	adc    %esp,%esi
     d6e:	25 0f 00 00 01       	and    $0x100000f,%eax
     d73:	82                   	(bad)  
     d74:	0d 00 00 0e 1e       	or     $0x1e0e0000,%eax
     d79:	0f 00 00             	sldt   (%rax)
     d7c:	0e                   	(bad)  
     d7d:	24 0f                	and    $0xf,%al
     d7f:	00 00                	add    %al,(%rax)
     d81:	00 2f                	add    %ch,(%rdi)
     d83:	01 65 71             	add    %esp,0x71(%rbp)
     d86:	00 13                	add    %dl,(%rbx)
     d88:	f8                   	clc    
     d89:	62                   	(bad)  
     d8a:	1e                   	(bad)  
     d8b:	00 00                	add    %al,(%rax)
     d8d:	2f                   	(bad)  
     d8e:	0f 00 00             	sldt   (%rax)
     d91:	01 a1 0d 00 00 0e    	add    %esp,0xe00000d(%rcx)
     d97:	24 0f                	and    $0xf,%al
     d99:	00 00                	add    %al,(%rax)
     d9b:	0e                   	(bad)  
     d9c:	24 0f                	and    $0xf,%al
     d9e:	00 00                	add    %al,(%rax)
     da0:	00 2f                	add    %ch,(%rdi)
     da2:	01 6c 74 00          	add    %ebp,0x0(%rsp,%rsi,2)
     da6:	13 fc                	adc    %esp,%edi
     da8:	5c                   	pop    %rsp
     da9:	02 00                	add    (%rax),%al
     dab:	00 2f                	add    %ch,(%rdi)
     dad:	0f 00 00             	sldt   (%rax)
     db0:	01 c0                	add    %eax,%eax
     db2:	0d 00 00 0e 24       	or     $0x240e0000,%eax
     db7:	0f 00 00             	sldt   (%rax)
     dba:	0e                   	(bad)  
     dbb:	24 0f                	and    $0xf,%al
     dbd:	00 00                	add    %al,(%rax)
     dbf:	00 2c 01             	add    %ch,(%rcx,%rax,1)
     dc2:	b1 04                	mov    $0x4,%cl
     dc4:	00 00                	add    %al,(%rax)
     dc6:	13 00                	adc    (%rax),%eax
     dc8:	01 fa                	add    %edi,%edx
     dca:	1d 00 00 f8 03       	sbb    $0x3f80000,%eax
     dcf:	00 00                	add    %al,(%rax)
     dd1:	01 e6                	add    %esp,%esi
     dd3:	0d 00 00 0e 36       	or     $0x360e0000,%eax
     dd8:	0f 00 00             	sldt   (%rax)
     ddb:	0e                   	(bad)  
     ddc:	36 0f 00 00          	sldt   %ss:(%rax)
     de0:	0e                   	(bad)  
     de1:	f3 01 00             	repz add %eax,(%rax)
     de4:	00 00                	add    %al,(%rax)
     de6:	2c 01                	sub    $0x1,%al
     de8:	a3 0e 00 00 13 04 01 	movabs %eax,0x163501041300000e
     def:	35 16 
     df1:	00 00                	add    %al,(%rax)
     df3:	f3 01 00             	repz add %eax,(%rax)
     df6:	00 01                	add    %al,(%rcx)
     df8:	02 0e                	add    (%rsi),%cl
     dfa:	00 00                	add    %al,(%rax)
     dfc:	0e                   	(bad)  
     dfd:	36 0f 00 00          	sldt   %ss:(%rax)
     e01:	00 2c 01             	add    %ch,(%rcx,%rax,1)
     e04:	c0 1b 00             	rcrb   $0x0,(%rbx)
     e07:	00 13                	add    %dl,(%rbx)
     e09:	08 01                	or     %al,(%rcx)
     e0b:	d7                   	xlat   %ds:(%rbx)
     e0c:	18 00                	sbb    %al,(%rax)
     e0e:	00 36                	add    %dh,(%rsi)
     e10:	0f 00 00             	sldt   (%rax)
     e13:	01 28                	add    %ebp,(%rax)
     e15:	0e                   	(bad)  
     e16:	00 00                	add    %al,(%rax)
     e18:	0e                   	(bad)  
     e19:	36 0f 00 00          	sldt   %ss:(%rax)
     e1d:	0e                   	(bad)  
     e1e:	f3 01 00             	repz add %eax,(%rax)
     e21:	00 0e                	add    %cl,(%rsi)
     e23:	24 0f                	and    $0xf,%al
     e25:	00 00                	add    %al,(%rax)
     e27:	00 2c 01             	add    %ch,(%rcx,%rax,1)
     e2a:	8e 15 00 00 13 0c    	mov    0xc130000(%rip),%ss        # c130e30 <_end+0xbb2fc88>
     e30:	01 7f 12             	add    %edi,0x12(%rdi)
     e33:	00 00                	add    %al,(%rax)
     e35:	3c 0f                	cmp    $0xf,%al
     e37:	00 00                	add    %al,(%rax)
     e39:	01 4e 0e             	add    %ecx,0xe(%rsi)
     e3c:	00 00                	add    %al,(%rax)
     e3e:	0e                   	(bad)  
     e3f:	3c 0f                	cmp    $0xf,%al
     e41:	00 00                	add    %al,(%rax)
     e43:	0e                   	(bad)  
     e44:	36 0f 00 00          	sldt   %ss:(%rax)
     e48:	0e                   	(bad)  
     e49:	f3 01 00             	repz add %eax,(%rax)
     e4c:	00 00                	add    %al,(%rax)
     e4e:	2c 01                	sub    $0x1,%al
     e50:	82                   	(bad)  
     e51:	10 00                	adc    %al,(%rax)
     e53:	00 13                	add    %dl,(%rbx)
     e55:	10 01                	adc    %al,(%rcx)
     e57:	0f 1c 00             	nopl   (%rax)
     e5a:	00 3c 0f             	add    %bh,(%rdi,%rcx,1)
     e5d:	00 00                	add    %al,(%rax)
     e5f:	01 74 0e 00          	add    %esi,0x0(%rsi,%rcx,1)
     e63:	00 0e                	add    %cl,(%rsi)
     e65:	3c 0f                	cmp    $0xf,%al
     e67:	00 00                	add    %al,(%rax)
     e69:	0e                   	(bad)  
     e6a:	36 0f 00 00          	sldt   %ss:(%rax)
     e6e:	0e                   	(bad)  
     e6f:	f3 01 00             	repz add %eax,(%rax)
     e72:	00 00                	add    %al,(%rax)
     e74:	2c 01                	sub    $0x1,%al
     e76:	09 16                	or     %edx,(%rsi)
     e78:	00 00                	add    %al,(%rax)
     e7a:	13 14 01             	adc    (%rcx,%rax,1),%edx
     e7d:	d9 16                	fsts   (%rsi)
     e7f:	00 00                	add    %al,(%rax)
     e81:	3c 0f                	cmp    $0xf,%al
     e83:	00 00                	add    %al,(%rax)
     e85:	01 9a 0e 00 00 0e    	add    %ebx,0xe00000e(%rdx)
     e8b:	3c 0f                	cmp    $0xf,%al
     e8d:	00 00                	add    %al,(%rax)
     e8f:	0e                   	(bad)  
     e90:	f3 01 00             	repz add %eax,(%rax)
     e93:	00 0e                	add    %cl,(%rsi)
     e95:	50                   	push   %rax
     e96:	0d 00 00 00 2c       	or     $0x2c000000,%eax
     e9b:	01 f9                	add    %edi,%ecx
     e9d:	14 00                	adc    $0x0,%al
     e9f:	00 13                	add    %dl,(%rbx)
     ea1:	18 01                	sbb    %al,(%rcx)
     ea3:	fb                   	sti    
     ea4:	16                   	(bad)  
     ea5:	00 00                	add    %al,(%rax)
     ea7:	50                   	push   %rax
     ea8:	0d 00 00 01 b6       	or     $0xb6010000,%eax
     ead:	0e                   	(bad)  
     eae:	00 00                	add    %al,(%rax)
     eb0:	0e                   	(bad)  
     eb1:	42 0f 00 00          	rex.X sldt (%rax)
     eb5:	00 2c 01             	add    %ch,(%rcx,%rax,1)
     eb8:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     eb9:	06                   	(bad)  
     eba:	00 00                	add    %al,(%rax)
     ebc:	13 1e                	adc    (%rsi),%ebx
     ebe:	01 db                	add    %ebx,%ebx
     ec0:	1a 00                	sbb    (%rax),%al
     ec2:	00 5b 0d             	add    %bl,0xd(%rbx)
     ec5:	00 00                	add    %al,(%rax)
     ec7:	01 d2                	add    %edx,%edx
     ec9:	0e                   	(bad)  
     eca:	00 00                	add    %al,(%rax)
     ecc:	0e                   	(bad)  
     ecd:	24 0f                	and    $0xf,%al
     ecf:	00 00                	add    %al,(%rax)
     ed1:	00 2c 01             	add    %ch,(%rcx,%rax,1)
     ed4:	57                   	push   %rdi
     ed5:	06                   	(bad)  
     ed6:	00 00                	add    %al,(%rax)
     ed8:	13 22                	adc    (%rdx),%esp
     eda:	01 87 16 00 00 2f    	add    %eax,0x2f000016(%rdi)
     ee0:	0f 00 00             	sldt   (%rax)
     ee3:	01 f3                	add    %esi,%ebx
     ee5:	0e                   	(bad)  
     ee6:	00 00                	add    %al,(%rax)
     ee8:	0e                   	(bad)  
     ee9:	42 0f 00 00          	rex.X sldt (%rax)
     eed:	0e                   	(bad)  
     eee:	42 0f 00 00          	rex.X sldt (%rax)
     ef2:	00 30                	add    %dh,(%rax)
     ef4:	01 65 6f             	add    %esp,0x6f(%rbp)
     ef7:	66                   	data16
     ef8:	00 13                	add    %dl,(%rbx)
     efa:	26 01 8a 13 00 00 5b 	add    %ecx,%es:0x5b000013(%rdx)
     f01:	0d 00 00 01 31       	or     $0x31010000,%eax
     f06:	01 21                	add    %esp,(%rcx)
     f08:	18 00                	sbb    %al,(%rax)
     f0a:	00 13                	add    %dl,(%rbx)
     f0c:	2a 01                	sub    (%rcx),%al
     f0e:	0f 03 00             	lsl    (%rax),%eax
     f11:	00 5b 0d             	add    %bl,0xd(%rbx)
     f14:	00 00                	add    %al,(%rax)
     f16:	01 0e                	add    %ecx,(%rsi)
     f18:	42 0f 00 00          	rex.X sldt (%rax)
     f1c:	00 00                	add    %al,(%rax)
     f1e:	32 08                	xor    (%rax),%cl
     f20:	50                   	push   %rax
     f21:	0d 00 00 32 08       	or     $0x8320000,%eax
     f26:	2a 0f                	sub    (%rdi),%cl
     f28:	00 00                	add    %al,(%rax)
     f2a:	24 50                	and    $0x50,%al
     f2c:	0d 00 00 18 01       	or     $0x1180000,%eax
     f31:	02 48 0f             	add    0xf(%rax),%cl
     f34:	00 00                	add    %al,(%rax)
     f36:	25 08 2a 0f 00       	and    $0xf2a08,%eax
     f3b:	00 25 08 50 0d 00    	add    %ah,0xd5008(%rip)        # d5f49 <_init-0x32a7af>
     f41:	00 32                	add    %dh,(%rdx)
     f43:	08 48 0f             	or     %cl,0xf(%rax)
     f46:	00 00                	add    %al,(%rax)
     f48:	24 5b                	and    $0x5b,%al
     f4a:	0d 00 00 25 08       	or     $0x8250000,%eax
     f4f:	53                   	push   %rbx
     f50:	0f 00 00             	sldt   (%rax)
     f53:	33 34 96             	xor    (%rsi,%rdx,4),%esi
     f56:	03 00                	add    (%rax),%eax
     f58:	00 01                	add    %al,(%rcx)
     f5a:	0b 36                	or     (%rsi),%esi
     f5c:	e8 10 00 00 07       	callq  7000f71 <_end+0x69ffdc9>
     f61:	d0 11                	rclb   (%rcx)
     f63:	00 00                	add    %al,(%rax)
     f65:	0b 39                	or     (%rcx),%edi
     f67:	f3 01 00             	repz add %eax,(%rax)
     f6a:	00 07                	add    %al,(%rdi)
     f6c:	fc                   	cld    
     f6d:	0d 00 00 0b 3b       	or     $0x3b0b0000,%eax
     f72:	73 08                	jae    f7c <_init-0x3ff77c>
     f74:	00 00                	add    %al,(%rax)
     f76:	07                   	(bad)  
     f77:	f6                   	(bad)  
     f78:	0d 00 00 0b 3c       	or     $0x3c0b0000,%eax
     f7d:	1e                   	(bad)  
     f7e:	05 00 00 35 01       	add    $0x1350000,%eax
     f83:	c6 03 00             	movb   $0x0,(%rbx)
     f86:	00 0b                	add    %cl,(%rbx)
     f88:	45 01 92 0f 00 00 99 	add    %r10d,-0x66fffff1(%r10)
     f8f:	0f 00 00             	sldt   (%rax)
     f92:	0d f4 10 00 00       	or     $0x10f4,%eax
     f97:	01 00                	add    %eax,(%rax)
     f99:	35 01 c6 03 00       	xor    $0x3c601,%eax
     f9e:	00 0b                	add    %cl,(%rbx)
     fa0:	47 01 aa 0f 00 00 b6 	rex.RXB add %r13d,-0x49fffff1(%r10)
     fa7:	0f 00 00             	sldt   (%rax)
     faa:	0d f4 10 00 00       	or     $0x10f4,%eax
     faf:	01 0e                	add    %ecx,(%rsi)
     fb1:	fa                   	cli    
     fb2:	10 00                	adc    %al,(%rax)
     fb4:	00 00                	add    %al,(%rax)
     fb6:	35 01 c5 03 00       	xor    $0x3c501,%eax
     fbb:	00 0b                	add    %cl,(%rbx)
     fbd:	4c 01 c7             	add    %r8,%rdi
     fc0:	0f 00 00             	sldt   (%rax)
     fc3:	d4                   	(bad)  
     fc4:	0f 00 00             	sldt   (%rax)
     fc7:	0d f4 10 00 00       	or     $0x10f4,%eax
     fcc:	01 0d f8 03 00 00    	add    %ecx,0x3f8(%rip)        # 13ca <_init-0x3ff32e>
     fd2:	01 00                	add    %eax,(%rax)
     fd4:	36 01 95 17 00 00 0b 	add    %edx,%ss:0xb000017(%rbp)
     fdb:	4f fc                	rex.WRXB cld 
     fdd:	05 00 00 6b 0f       	add    $0xf6b0000,%eax
     fe2:	00 00                	add    %al,(%rax)
     fe4:	01 ed                	add    %ebp,%ebp
     fe6:	0f 00 00             	sldt   (%rax)
     fe9:	f9                   	stc    
     fea:	0f 00 00             	sldt   (%rax)
     fed:	0d 05 11 00 00       	or     $0x1105,%eax
     ff2:	01 0e                	add    %ecx,(%rsi)
     ff4:	e8 10 00 00 00       	callq  1009 <_init-0x3ff6ef>
     ff9:	36 01 95 17 00 00 0b 	add    %edx,%ss:0xb000017(%rbp)
    1000:	52                   	push   %rdx
    1001:	c8 0a 00 00          	enterq $0xa,$0x0
    1005:	76 0f                	jbe    1016 <_init-0x3ff6e2>
    1007:	00 00                	add    %al,(%rax)
    1009:	01 12                	add    %edx,(%rdx)
    100b:	10 00                	adc    %al,(%rax)
    100d:	00 1e                	add    %bl,(%rsi)
    100f:	10 00                	adc    %al,(%rax)
    1011:	00 0d 05 11 00 00    	add    %cl,0x1105(%rip)        # 211c <_init-0x3fe5dc>
    1017:	01 0e                	add    %ecx,(%rsi)
    1019:	ee                   	out    %al,(%dx)
    101a:	10 00                	adc    %al,(%rax)
    101c:	00 00                	add    %al,(%rax)
    101e:	36 01 97 08 00 00 0b 	add    %edx,%ss:0xb000008(%rdi)
    1025:	57                   	push   %rdi
    1026:	55                   	push   %rbp
    1027:	18 00                	sbb    %al,(%rax)
    1029:	00 6b 0f             	add    %ch,0xf(%rbx)
    102c:	00 00                	add    %al,(%rax)
    102e:	01 37                	add    %esi,(%rdi)
    1030:	10 00                	adc    %al,(%rax)
    1032:	00 48 10             	add    %cl,0x10(%rax)
    1035:	00 00                	add    %al,(%rax)
    1037:	0d f4 10 00 00       	or     $0x10f4,%eax
    103c:	01 0e                	add    %ecx,(%rsi)
    103e:	dc 03                	faddl  (%rbx)
    1040:	00 00                	add    %al,(%rax)
    1042:	0e                   	(bad)  
    1043:	4d 0f 00 00          	rex.WRB sldt (%r8)
    1047:	00 37                	add    %dh,(%rdi)
    1049:	01 95 08 00 00 0b    	add    %edx,0xb000008(%rbp)
    104f:	61                   	(bad)  
    1050:	6b 0f 00             	imul   $0x0,(%rdi),%ecx
    1053:	00 01                	add    %al,(%rcx)
    1055:	5d                   	pop    %rbp
    1056:	10 00                	adc    %al,(%rax)
    1058:	00 6e 10             	add    %ch,0x10(%rsi)
    105b:	00 00                	add    %al,(%rax)
    105d:	0d f4 10 00 00       	or     $0x10f4,%eax
    1062:	01 0e                	add    %ecx,(%rsi)
    1064:	73 08                	jae    106e <_init-0x3ff68a>
    1066:	00 00                	add    %al,(%rax)
    1068:	0e                   	(bad)  
    1069:	dc 03                	faddl  (%rbx)
    106b:	00 00                	add    %al,(%rax)
    106d:	00 36                	add    %dh,(%rsi)
    106f:	01 eb                	add    %ebp,%ebx
    1071:	12 00                	adc    (%rax),%al
    1073:	00 0b                	add    %cl,(%rbx)
    1075:	65 de 0f             	fimul  %gs:(%rdi)
    1078:	00 00                	add    %al,(%rax)
    107a:	60                   	(bad)  
    107b:	0f 00 00             	sldt   (%rax)
    107e:	01 87 10 00 00 8e    	add    %eax,-0x71fffff0(%rdi)
    1084:	10 00                	adc    %al,(%rax)
    1086:	00 0d 05 11 00 00    	add    %cl,0x1105(%rip)        # 2191 <_init-0x3fe567>
    108c:	01 00                	add    %eax,(%rax)
    108e:	37                   	(bad)  
    108f:	01 0b                	add    %ecx,(%rbx)
    1091:	13 00                	adc    (%rax),%eax
    1093:	00 0b                	add    %cl,(%rbx)
    1095:	6b a6 13 00 00 01 a3 	imul   $0xffffffa3,0x1000013(%rsi),%esp
    109c:	10 00                	adc    %al,(%rax)
    109e:	00 b4 10 00 00 0d f4 	add    %dh,-0xbf30000(%rax,%rdx,1)
    10a5:	10 00                	adc    %al,(%rax)
    10a7:	00 01                	add    %al,(%rcx)
    10a9:	0e                   	(bad)  
    10aa:	73 08                	jae    10b4 <_init-0x3ff644>
    10ac:	00 00                	add    %al,(%rax)
    10ae:	0e                   	(bad)  
    10af:	ee                   	out    %al,(%dx)
    10b0:	10 00                	adc    %al,(%rax)
    10b2:	00 00                	add    %al,(%rax)
    10b4:	37                   	(bad)  
    10b5:	01 2f                	add    %ebp,(%rdi)
    10b7:	17                   	(bad)  
    10b8:	00 00                	add    %al,(%rax)
    10ba:	0b 76 8c             	or     -0x74(%rsi),%esi
    10bd:	01 00                	add    %eax,(%rax)
    10bf:	00 01                	add    %al,(%rcx)
    10c1:	c9                   	leaveq 
    10c2:	10 00                	adc    %al,(%rax)
    10c4:	00 d5                	add    %dl,%ch
    10c6:	10 00                	adc    %al,(%rax)
    10c8:	00 0d f4 10 00 00    	add    %cl,0x10f4(%rip)        # 21c2 <_init-0x3fe536>
    10ce:	01 0e                	add    %ecx,(%rsi)
    10d0:	73 08                	jae    10da <_init-0x3ff61e>
    10d2:	00 00                	add    %al,(%rax)
    10d4:	00 38                	add    %bh,(%rax)
    10d6:	5f                   	pop    %rdi
    10d7:	54                   	push   %rsp
    10d8:	70 00                	jo     10da <_init-0x3ff61e>
    10da:	fc                   	cld    
    10db:	04 00                	add    $0x0,%al
    10dd:	00 38                	add    %bh,(%rax)
    10df:	5f                   	pop    %rdi
    10e0:	54                   	push   %rsp
    10e1:	70 00                	jo     10e3 <_init-0x3ff615>
    10e3:	fc                   	cld    
    10e4:	04 00                	add    $0x0,%al
    10e6:	00 00                	add    %al,(%rax)
    10e8:	32 08                	xor    (%rax),%cl
    10ea:	fc                   	cld    
    10eb:	04 00                	add    $0x0,%al
    10ed:	00 32                	add    %dh,(%rdx)
    10ef:	08 24 05 00 00 25 08 	or     %ah,0x8250000(,%rax,1)
    10f6:	54                   	push   %rsp
    10f7:	0f 00 00             	sldt   (%rax)
    10fa:	32 08                	xor    (%rax),%cl
    10fc:	00 11                	add    %dl,(%rcx)
    10fe:	00 00                	add    %al,(%rax)
    1100:	24 54                	and    $0x54,%al
    1102:	0f 00 00             	sldt   (%rax)
    1105:	25 08 0b 11 00       	and    $0x110b08,%eax
    110a:	00 24 54             	add    %ah,(%rsp,%rdx,2)
    110d:	0f 00 00             	sldt   (%rax)
    1110:	2d 09 02 00 00       	sub    $0x209,%eax
    1115:	01 14 5c             	add    %edx,(%rsp,%rbx,2)
    1118:	ac                   	lods   %ds:(%rsi),%al
    1119:	11 00                	adc    %eax,(%rax)
    111b:	00 0a                	add    %cl,(%rdx)
    111d:	54                   	push   %rsp
    111e:	0f 00 00             	sldt   (%rax)
    1121:	02 23                	add    (%rbx),%ah
    1123:	00 01                	add    %al,(%rcx)
    1125:	07                   	(bad)  
    1126:	d0 11                	rclb   (%rcx)
    1128:	00 00                	add    %al,(%rax)
    112a:	14 5f                	adc    $0x5f,%al
    112c:	f3 01 00             	repz add %eax,(%rax)
    112f:	00 07                	add    %al,(%rdi)
    1131:	70 0e                	jo     1141 <_init-0x3ff5b7>
    1133:	00 00                	add    %al,(%rax)
    1135:	14 63                	adc    $0x63,%al
    1137:	e8 10 00 00 07       	callq  700114c <_end+0x69fffa4>
    113c:	6a 0e                	pushq  $0xe
    113e:	00 00                	add    %al,(%rax)
    1140:	14 64                	adc    $0x64,%al
    1142:	ee                   	out    %al,(%dx)
    1143:	10 00                	adc    %al,(%rax)
    1145:	00 35 01 52 0e 00    	add    %dh,0xe5201(%rip)        # e634c <_init-0x31a3ac>
    114b:	00 14 6b             	add    %dl,(%rbx,%rbp,2)
    114e:	01 57 11             	add    %edx,0x11(%rdi)
    1151:	00 00                	add    %al,(%rax)
    1153:	5e                   	pop    %rsi
    1154:	11 00                	adc    %eax,(%rax)
    1156:	00 0d ac 11 00 00    	add    %cl,0x11ac(%rip)        # 2308 <_init-0x3fe3f0>
    115c:	01 00                	add    %eax,(%rax)
    115e:	35 01 52 0e 00       	xor    $0xe5201,%eax
    1163:	00 14 6d 01 6f 11 00 	add    %dl,0x116f01(,%rbp,2)
    116a:	00 7b 11             	add    %bh,0x11(%rbx)
    116d:	00 00                	add    %al,(%rax)
    116f:	0d ac 11 00 00       	or     $0x11ac,%eax
    1174:	01 0e                	add    %ecx,(%rsi)
    1176:	b2 11                	mov    $0x11,%dl
    1178:	00 00                	add    %al,(%rax)
    117a:	00 35 01 e0 19 00    	add    %dh,0x19e001(%rip)        # 19f181 <_init-0x261577>
    1180:	00 14 73             	add    %dl,(%rbx,%rsi,2)
    1183:	01 8c 11 00 00 99 11 	add    %ecx,0x11990000(%rcx,%rdx,1)
    118a:	00 00                	add    %al,(%rax)
    118c:	0d ac 11 00 00       	or     $0x11ac,%eax
    1191:	01 0d f8 03 00 00    	add    %ecx,0x3f8(%rip)        # 158f <_init-0x3ff169>
    1197:	01 00                	add    %eax,(%rax)
    1199:	14 6f                	adc    $0x6f,%al
    119b:	04 00                	add    $0x0,%al
    119d:	00 fc                	add    %bh,%ah
    119f:	04 00                	add    $0x0,%al
    11a1:	00 14 6f             	add    %dl,(%rdi,%rbp,2)
    11a4:	04 00                	add    $0x0,%al
    11a6:	00 fc                	add    %bh,%ah
    11a8:	04 00                	add    $0x0,%al
    11aa:	00 00                	add    %al,(%rax)
    11ac:	25 08 10 11 00       	and    $0x111008,%eax
    11b1:	00 32                	add    %dh,(%rdx)
    11b3:	08 b8 11 00 00 24    	or     %bh,0x24000011(%rax)
    11b9:	10 11                	adc    %dl,(%rcx)
    11bb:	00 00                	add    %al,(%rax)
    11bd:	1b 8f 17 00 00 60    	sbb    0x60000017(%rdi),%ecx
    11c3:	15 36 1a 13 00       	adc    $0x131a36,%eax
    11c8:	00 1c 80             	add    %bl,(%rax,%rax,4)
    11cb:	02 00                	add    (%rax),%al
    11cd:	00 15 3a 73 08 00    	add    %dl,0x8733a(%rip)        # 8850d <_init-0x3781eb>
    11d3:	00 02                	add    %al,(%rdx)
    11d5:	23 00                	and    (%rax),%eax
    11d7:	1c 79                	sbb    $0x79,%al
    11d9:	1b 00                	sbb    (%rax),%eax
    11db:	00 15 3b 73 08 00    	add    %dl,0x8733b(%rip)        # 8851c <_init-0x3781dc>
    11e1:	00 02                	add    %al,(%rdx)
    11e3:	23 08                	and    (%rax),%ecx
    11e5:	1c e9                	sbb    $0xe9,%al
    11e7:	0e                   	(bad)  
    11e8:	00 00                	add    %al,(%rax)
    11ea:	15 41 73 08 00       	adc    $0x87341,%eax
    11ef:	00 02                	add    %al,(%rdx)
    11f1:	23 10                	and    (%rax),%edx
    11f3:	1c 15                	sbb    $0x15,%al
    11f5:	14 00                	adc    $0x0,%al
    11f7:	00 15 47 73 08 00    	add    %dl,0x87347(%rip)        # 88544 <_init-0x3781b4>
    11fd:	00 02                	add    %al,(%rdx)
    11ff:	23 18                	and    (%rax),%ebx
    1201:	1c 1b                	sbb    $0x1b,%al
    1203:	1a 00                	sbb    (%rax),%al
    1205:	00 15 48 73 08 00    	add    %dl,0x87348(%rip)        # 88553 <_init-0x3781a5>
    120b:	00 02                	add    %al,(%rdx)
    120d:	23 20                	and    (%rax),%esp
    120f:	1c 7c                	sbb    $0x7c,%al
    1211:	02 00                	add    (%rax),%al
    1213:	00 15 49 73 08 00    	add    %dl,0x87349(%rip)        # 88562 <_init-0x378196>
    1219:	00 02                	add    %al,(%rdx)
    121b:	23 28                	and    (%rax),%ebp
    121d:	1c 75                	sbb    $0x75,%al
    121f:	1b 00                	sbb    (%rax),%eax
    1221:	00 15 4a 73 08 00    	add    %dl,0x8734a(%rip)        # 88571 <_init-0x378187>
    1227:	00 02                	add    %al,(%rdx)
    1229:	23 30                	and    (%rax),%esi
    122b:	1c e5                	sbb    $0xe5,%al
    122d:	0e                   	(bad)  
    122e:	00 00                	add    %al,(%rax)
    1230:	15 4b 73 08 00       	adc    $0x8734b,%eax
    1235:	00 02                	add    %al,(%rdx)
    1237:	23 38                	and    (%rax),%edi
    1239:	1c 4c                	sbb    $0x4c,%al
    123b:	05 00 00 15 4c       	add    $0x4c150000,%eax
    1240:	73 08                	jae    124a <_init-0x3ff4ae>
    1242:	00 00                	add    %al,(%rax)
    1244:	02 23                	add    (%rbx),%ah
    1246:	40 1c 96             	sbb    $0x96,%al
    1249:	09 00                	or     %eax,(%rax)
    124b:	00 15 4d 73 08 00    	add    %dl,0x8734d(%rip)        # 8859e <_init-0x37815a>
    1251:	00 02                	add    %al,(%rdx)
    1253:	23 48 1c             	and    0x1c(%rax),%ecx
    1256:	72 08                	jb     1260 <_init-0x3ff498>
    1258:	00 00                	add    %al,(%rax)
    125a:	15 4e fc 04 00       	adc    $0x4fc4e,%eax
    125f:	00 02                	add    %al,(%rdx)
    1261:	23 50 1c             	and    0x1c(%rax),%edx
    1264:	76 08                	jbe    126e <_init-0x3ff48a>
    1266:	00 00                	add    %al,(%rax)
    1268:	15 4f fc 04 00       	adc    $0x4fc4f,%eax
    126d:	00 02                	add    %al,(%rdx)
    126f:	23 51 1c             	and    0x1c(%rcx),%edx
    1272:	24 00                	and    $0x0,%al
    1274:	00 00                	add    %al,(%rax)
    1276:	15 51 fc 04 00       	adc    $0x4fc51,%eax
    127b:	00 02                	add    %al,(%rdx)
    127d:	23 52 1c             	and    0x1c(%rdx),%edx
    1280:	78 16                	js     1298 <_init-0x3ff460>
    1282:	00 00                	add    %al,(%rax)
    1284:	15 53 fc 04 00       	adc    $0x4fc53,%eax
    1289:	00 02                	add    %al,(%rdx)
    128b:	23 53 1c             	and    0x1c(%rbx),%edx
    128e:	bc 08 00 00 15       	mov    $0x15000008,%esp
    1293:	55                   	push   %rbp
    1294:	fc                   	cld    
    1295:	04 00                	add    $0x0,%al
    1297:	00 02                	add    %al,(%rdx)
    1299:	23 54 1c 5e          	and    0x5e(%rsp,%rbx,1),%edx
    129d:	15 00 00 15 57       	adc    $0x57150000,%eax
    12a2:	fc                   	cld    
    12a3:	04 00                	add    $0x0,%al
    12a5:	00 02                	add    %al,(%rdx)
    12a7:	23 55 1c             	and    0x1c(%rbp),%edx
    12aa:	24 1e                	and    $0x1e,%al
    12ac:	00 00                	add    %al,(%rax)
    12ae:	15 5e fc 04 00       	adc    $0x4fc5e,%eax
    12b3:	00 02                	add    %al,(%rdx)
    12b5:	23 56 1c             	and    0x1c(%rsi),%edx
    12b8:	f0 05 00 00 15 5f    	lock add $0x5f150000,%eax
    12be:	fc                   	cld    
    12bf:	04 00                	add    $0x0,%al
    12c1:	00 02                	add    %al,(%rdx)
    12c3:	23 57 1c             	and    0x1c(%rdi),%edx
    12c6:	20 00                	and    %al,(%rax)
    12c8:	00 00                	add    %al,(%rax)
    12ca:	15 62 fc 04 00       	adc    $0x4fc62,%eax
    12cf:	00 02                	add    %al,(%rdx)
    12d1:	23 58 1c             	and    0x1c(%rax),%ebx
    12d4:	74 16                	je     12ec <_init-0x3ff40c>
    12d6:	00 00                	add    %al,(%rax)
    12d8:	15 64 fc 04 00       	adc    $0x4fc64,%eax
    12dd:	00 02                	add    %al,(%rdx)
    12df:	23 59 1c             	and    0x1c(%rcx),%ebx
    12e2:	b8 08 00 00 15       	mov    $0x15000008,%eax
    12e7:	66                   	data16
    12e8:	fc                   	cld    
    12e9:	04 00                	add    $0x0,%al
    12eb:	00 02                	add    %al,(%rdx)
    12ed:	23 5a 1c             	and    0x1c(%rdx),%ebx
    12f0:	5a                   	pop    %rdx
    12f1:	15 00 00 15 68       	adc    $0x68150000,%eax
    12f6:	fc                   	cld    
    12f7:	04 00                	add    $0x0,%al
    12f9:	00 02                	add    %al,(%rdx)
    12fb:	23 5b 1c             	and    0x1c(%rbx),%ebx
    12fe:	20 1e                	and    %bl,(%rsi)
    1300:	00 00                	add    %al,(%rax)
    1302:	15 6f fc 04 00       	adc    $0x4fc6f,%eax
    1307:	00 02                	add    %al,(%rdx)
    1309:	23 5c 1c ec          	and    -0x14(%rsp,%rbx,1),%ebx
    130d:	05 00 00 15 70       	add    $0x70150000,%eax
    1312:	fc                   	cld    
    1313:	04 00                	add    $0x0,%al
    1315:	00 02                	add    %al,(%rdx)
    1317:	23 5d 00             	and    0x0(%rbp),%ebx
    131a:	29 01                	sub    %eax,(%rcx)
    131c:	cd 18                	int    $0x18
    131e:	00 00                	add    %al,(%rax)
    1320:	15 7d 73 08 00       	adc    $0x8737d,%eax
    1325:	00 01                	add    %al,(%rcx)
    1327:	36 13 00             	adc    %ss:(%rax),%eax
    132a:	00 0e                	add    %cl,(%rsi)
    132c:	f8                   	clc    
    132d:	03 00                	add    (%rax),%eax
    132f:	00 0e                	add    %cl,(%rsi)
    1331:	1e                   	(bad)  
    1332:	05 00 00 00 39       	add    $0x39000000,%eax
    1337:	01 39                	add    %edi,(%rcx)
    1339:	06                   	(bad)  
    133a:	00 00                	add    %al,(%rax)
    133c:	15 80 43 13 00       	adc    $0x134380,%eax
    1341:	00 01                	add    %al,(%rcx)
    1343:	25 08 bd 11 00       	and    $0x11bd08,%eax
    1348:	00 07                	add    %al,(%rdi)
    134a:	77 01                	ja     134d <_init-0x3ff3ab>
    134c:	00 00                	add    %al,(%rax)
    134e:	16                   	(bad)  
    134f:	28 f8                	sub    %bh,%al
    1351:	03 00                	add    (%rax),%eax
    1353:	00 07                	add    %al,(%rdi)
    1355:	ca 17 00             	lret   $0x17
    1358:	00 17                	add    %dl,(%rdi)
    135a:	20 f8                	and    %bh,%al
    135c:	03 00                	add    (%rax),%eax
    135e:	00 2d 9c 03 00 00    	add    %ch,0x39c(%rip)        # 1700 <_init-0x3feff8>
    1364:	01 18                	add    %ebx,(%rax)
    1366:	37                   	(bad)  
    1367:	b2 13                	mov    $0x13,%dl
    1369:	00 00                	add    %al,(%rax)
    136b:	3a 49 1a             	cmp    0x1a(%rcx),%cl
    136e:	00 00                	add    %al,(%rax)
    1370:	18 3a                	sbb    %bh,(%rdx)
    1372:	19 05 00 00 01 01    	sbb    %eax,0x1010000(%rip)        # 1011378 <_end+0xa101d0>
    1378:	3a 65 0c             	cmp    0xc(%rbp),%ah
    137b:	00 00                	add    %al,(%rax)
    137d:	18 3b                	sbb    %bh,(%rbx)
    137f:	19 05 00 00 01 01    	sbb    %eax,0x1010000(%rip)        # 1011385 <_end+0xa101dd>
    1385:	3a a6 10 00 00 18    	cmp    0x18000010(%rsi),%ah
    138b:	3f                   	(bad)  
    138c:	b2 13                	mov    $0x13,%dl
    138e:	00 00                	add    %al,(%rax)
    1390:	01 01                	add    %eax,(%rcx)
    1392:	3a 25 14 00 00 18    	cmp    0x18000014(%rip),%ah        # 180013ac <_end+0x17a00204>
    1398:	40 19 05 00 00 01 01 	rex sbb %eax,0x1010000(%rip)        # 101139f <_end+0xa101f7>
    139f:	14 c8                	adc    $0xc8,%al
    13a1:	10 00                	adc    %al,(%rax)
    13a3:	00 f8                	add    %bh,%al
    13a5:	03 00                	add    (%rax),%eax
    13a7:	00 14 c8             	add    %dl,(%rax,%rcx,8)
    13aa:	10 00                	adc    %al,(%rax)
    13ac:	00 f8                	add    %bh,%al
    13ae:	03 00                	add    (%rax),%eax
    13b0:	00 00                	add    %al,(%rax)
    13b2:	24 2f                	and    $0x2f,%al
    13b4:	0f 00 00             	sldt   (%rax)
    13b7:	25 08 2e 02 00       	and    $0x22e08,%eax
    13bc:	00 32                	add    %dh,(%rdx)
    13be:	08 c3                	or     %al,%bl
    13c0:	13 00                	adc    (%rax),%eax
    13c2:	00 24 10             	add    %ah,(%rax,%rdx,1)
    13c5:	11 00                	adc    %eax,(%rax)
    13c7:	00 2d 24 02 00 00    	add    %ch,0x224(%rip)        # 15f1 <_init-0x3ff107>
    13cd:	08 08                	or     %cl,(%rax)
    13cf:	6b 6d 2b 00          	imul   $0x0,0x2b(%rbp),%ebp
    13d3:	00 07                	add    %al,(%rdi)
    13d5:	d0 11                	rclb   (%rcx)
    13d7:	00 00                	add    %al,(%rax)
    13d9:	08 74 25 11          	or     %dh,0x11(%rbp,%riz,1)
    13dd:	00 00                	add    %al,(%rax)
    13df:	3b 0c 08             	cmp    (%rax,%rcx,1),%ecx
    13e2:	00 00                	add    %al,(%rax)
    13e4:	08 18                	or     %bl,(%rax)
    13e6:	01 6d 2b             	add    %ebp,0x2b(%rbp)
    13e9:	00 00                	add    %al,(%rax)
    13eb:	01 01                	add    %eax,(%rcx)
    13ed:	3c 54                	cmp    $0x54,%al
    13ef:	00 00                	add    %al,(%rax)
    13f1:	00 08                	add    %cl,(%rax)
    13f3:	1c 01                	sbb    $0x1,%al
    13f5:	2e 02 00             	add    %cs:(%rax),%al
    13f8:	00 02                	add    %al,(%rdx)
    13fa:	23 00                	and    (%rax),%eax
    13fc:	03 07                	add    (%rdi),%eax
    13fe:	26                   	es
    13ff:	05 00 00 08 73       	add    $0x73080000,%eax
    1404:	10 11                	adc    %dl,(%rcx)
    1406:	00 00                	add    %al,(%rax)
    1408:	07                   	(bad)  
    1409:	70 0e                	jo     1419 <_init-0x3ff2df>
    140b:	00 00                	add    %al,(%rax)
    140d:	08 76 30             	or     %dh,0x30(%rsi)
    1410:	11 00                	adc    %eax,(%rax)
    1412:	00 07                	add    %al,(%rdi)
    1414:	6a 0e                	pushq  $0xe
    1416:	00 00                	add    %al,(%rax)
    1418:	08 77 3b             	or     %dh,0x3b(%rdi)
    141b:	11 00                	adc    %eax,(%rax)
    141d:	00 07                	add    %al,(%rdi)
    141f:	60                   	(bad)  
    1420:	09 00                	or     %eax,(%rax)
    1422:	00 08                	add    %cl,(%rax)
    1424:	7a a2                	jp     13c8 <_init-0x3ff330>
    1426:	03 00                	add    (%rax),%eax
    1428:	00 07                	add    %al,(%rdi)
    142a:	65 0b 00             	or     %gs:(%rax),%eax
    142d:	00 08                	add    %cl,(%rax)
    142f:	7c a8                	jl     13d9 <_init-0x3ff31f>
    1431:	03 00                	add    (%rax),%eax
    1433:	00 07                	add    %al,(%rdi)
    1435:	52                   	push   %rdx
    1436:	09 00                	or     %eax,(%rax)
    1438:	00 08                	add    %cl,(%rax)
    143a:	7d 71                	jge    14ad <_init-0x3ff24b>
    143c:	02 00                	add    (%rax),%al
    143e:	00 07                	add    %al,(%rdi)
    1440:	58                   	pop    %rax
    1441:	09 00                	or     %eax,(%rax)
    1443:	00 08                	add    %cl,(%rax)
    1445:	7e 77                	jle    14be <_init-0x3ff23a>
    1447:	02 00                	add    (%rax),%al
    1449:	00 3d 9c 10 00 00    	add    %bh,0x109c(%rip)        # 24eb <_init-0x3fe20d>
    144f:	18 08                	sbb    %cl,(%rax)
    1451:	8f 03                	popq   (%rbx)
    1453:	82                   	(bad)  
    1454:	14 00                	adc    $0x0,%al
    1456:	00 1c a0             	add    %bl,(%rax,%riz,4)
    1459:	0e                   	(bad)  
    145a:	00 00                	add    %al,(%rax)
    145c:	08 91 d4 13 00 00    	or     %dl,0x13d4(%rcx)
    1462:	02 23                	add    (%rbx),%ah
    1464:	00 1c 59             	add    %bl,(%rcx,%rbx,2)
    1467:	0c 00                	or     $0x0,%al
    1469:	00 08                	add    %cl,(%rax)
    146b:	92                   	xchg   %eax,%edx
    146c:	d4                   	(bad)  
    146d:	13 00                	adc    (%rax),%eax
    146f:	00 02                	add    %al,(%rdx)
    1471:	23 08                	and    (%rax),%ecx
    1473:	1c 46                	sbb    $0x46,%al
    1475:	12 00                	adc    (%rax),%al
    1477:	00 08                	add    %cl,(%rax)
    1479:	93                   	xchg   %eax,%ebx
    147a:	54                   	push   %rsp
    147b:	13 00                	adc    (%rax),%eax
    147d:	00 02                	add    %al,(%rdx)
    147f:	23 10                	and    (%rax),%edx
    1481:	00 3d 48 1e 00 00    	add    %bh,0x1e48(%rip)        # 32cf <_init-0x3fd429>
    1487:	18 08                	sbb    %cl,(%rax)
    1489:	96                   	xchg   %eax,%esi
    148a:	03 64 16 00          	add    0x0(%rsi,%rdx,1),%esp
    148e:	00 0a                	add    %cl,(%rdx)
    1490:	4a 14 00             	rex.WX adc $0x0,%al
    1493:	00 02                	add    %al,(%rdx)
    1495:	23 00                	and    (%rax),%eax
    1497:	01 3a                	add    %edi,(%rdx)
    1499:	e8 12 00 00 19       	callq  190014b0 <_end+0x18a00308>
    149e:	34 6d                	xor    $0x6d,%al
    14a0:	2b 00                	sub    (%rax),%eax
    14a2:	00 01                	add    %al,(%rcx)
    14a4:	01 3a                	add    %edi,(%rdx)
    14a6:	aa                   	stos   %al,%es:(%rdi)
    14a7:	0e                   	(bad)  
    14a8:	00 00                	add    %al,(%rax)
    14aa:	19 39                	sbb    %edi,(%rcx)
    14ac:	24 05                	and    $0x5,%al
    14ae:	00 00                	add    %al,(%rax)
    14b0:	01 01                	add    %eax,(%rcx)
    14b2:	3a 87 10 00 00 19    	cmp    0x19000010(%rdi),%al
    14b8:	44 a6                	rex.R cmpsb %es:(%rdi),%ds:(%rsi)
    14ba:	2b 00                	sub    (%rax),%eax
    14bc:	00 01                	add    %al,(%rcx)
    14be:	01 3e                	add    %edi,(%rsi)
    14c0:	01 dd                	add    %ebx,%ebp
    14c2:	1d 00 00 08 b0       	sbb    $0xb0080000,%eax
    14c7:	c7                   	(bad)  
    14c8:	0d 00 00 b1 2b       	or     $0x2bb10000,%eax
    14cd:	00 00                	add    %al,(%rax)
    14cf:	01 36                	add    %esi,(%rsi)
    14d1:	01 0b                	add    %ecx,(%rbx)
    14d3:	01 00                	add    %eax,(%rax)
    14d5:	00 08                	add    %cl,(%rax)
    14d7:	ba 15 13 00 00       	mov    $0x1315,%edx
    14dc:	2f                   	(bad)  
    14dd:	0f 00 00             	sldt   (%rax)
    14e0:	01 e9                	add    %ebp,%ecx
    14e2:	14 00                	adc    $0x0,%al
    14e4:	00 f0                	add    %dh,%al
    14e6:	14 00                	adc    $0x0,%al
    14e8:	00 0d b7 2b 00 00    	add    %cl,0x2bb7(%rip)        # 40a5 <_init-0x3fc653>
    14ee:	01 00                	add    %eax,(%rax)
    14f0:	36 01 4f 1a          	add    %ecx,%ss:0x1a(%rdi)
    14f4:	00 00                	add    %al,(%rax)
    14f6:	08 be 8f 0b 00 00    	or     %bh,0xb8f(%rsi)
    14fc:	2f                   	(bad)  
    14fd:	0f 00 00             	sldt   (%rax)
    1500:	01 09                	add    %ecx,(%rcx)
    1502:	15 00 00 10 15       	adc    $0x15100000,%eax
    1507:	00 00                	add    %al,(%rax)
    1509:	0d b7 2b 00 00       	or     $0x2bb7,%eax
    150e:	01 00                	add    %eax,(%rax)
    1510:	37                   	(bad)  
    1511:	01 5a 05             	add    %ebx,0x5(%rdx)
    1514:	00 00                	add    %al,(%rax)
    1516:	08 c2                	or     %al,%dl
    1518:	e8 09 00 00 01       	callq  1001526 <_end+0xa0037e>
    151d:	25 15 00 00 2c       	and    $0x2c000015,%eax
    1522:	15 00 00 0d 83       	adc    $0x830d0000,%eax
    1527:	2b 00                	sub    (%rax),%eax
    1529:	00 01                	add    %al,(%rcx)
    152b:	00 37                	add    %dh,(%rdi)
    152d:	01 e0                	add    %esp,%eax
    152f:	06                   	(bad)  
    1530:	00 00                	add    %al,(%rax)
    1532:	08 c6                	or     %al,%dh
    1534:	56                   	push   %rsi
    1535:	16                   	(bad)  
    1536:	00 00                	add    %al,(%rax)
    1538:	01 41 15             	add    %eax,0x15(%rcx)
    153b:	00 00                	add    %al,(%rax)
    153d:	48 15 00 00 0d 83    	adc    $0xffffffff830d0000,%rax
    1543:	2b 00                	sub    (%rax),%eax
    1545:	00 01                	add    %al,(%rcx)
    1547:	00 37                	add    %dh,(%rdi)
    1549:	01 9e 18 00 00 08    	add    %ebx,0x8000018(%rsi)
    154f:	ca ad 02             	lret   $0x2ad
    1552:	00 00                	add    %al,(%rax)
    1554:	01 5d 15             	add    %ebx,0x15(%rbp)
    1557:	00 00                	add    %al,(%rax)
    1559:	69 15 00 00 0d 83 2b 	imul   $0x100002b,-0x7cf30000(%rip),%edx        # ffffffff830d1563 <_end+0xffffffff82ad03bb>
    1560:	00 00 01 
    1563:	0e                   	(bad)  
    1564:	dc 03                	faddl  (%rbx)
    1566:	00 00                	add    %al,(%rax)
    1568:	00 36                	add    %dh,(%rsi)
    156a:	01 4c 0b 00          	add    %ecx,0x0(%rbx,%rcx,1)
    156e:	00 08                	add    %cl,(%rax)
    1570:	d9 ef                	(bad)  
    1572:	11 00                	adc    %eax,(%rax)
    1574:	00 73 08             	add    %dh,0x8(%rbx)
    1577:	00 00                	add    %al,(%rax)
    1579:	01 82 15 00 00 89    	add    %eax,-0x76ffffeb(%rdx)
    157f:	15 00 00 0d 83       	adc    $0x830d0000,%eax
    1584:	2b 00                	sub    (%rax),%eax
    1586:	00 01                	add    %al,(%rcx)
    1588:	00 36                	add    %dh,(%rsi)
    158a:	01 2e                	add    %ebp,(%rsi)
    158c:	01 00                	add    %eax,(%rax)
    158e:	00 08                	add    %cl,(%rax)
    1590:	dd a7 07 00 00 73    	frstor 0x73000007(%rdi)
    1596:	08 00                	or     %al,(%rax)
    1598:	00 01                	add    %al,(%rcx)
    159a:	a2 15 00 00 b3 15 00 	movabs %al,0xd000015b3000015
    15a1:	00 0d 
    15a3:	83 2b 00             	subl   $0x0,(%rbx)
    15a6:	00 01                	add    %al,(%rcx)
    15a8:	0e                   	(bad)  
    15a9:	bd 13 00 00 0e       	mov    $0xe000013,%ebp
    15ae:	bd 13 00 00 00       	mov    $0x13,%ebp
    15b3:	2c 01                	sub    $0x1,%al
    15b5:	3a 02                	cmp    (%rdx),%al
    15b7:	00 00                	add    %al,(%rax)
    15b9:	19 23                	sbb    %esp,(%rbx)
    15bb:	02 8e 02 00 00 83    	add    -0x7cfffffe(%rsi),%cl
    15c1:	2b 00                	sub    (%rax),%eax
    15c3:	00 01                	add    %al,(%rcx)
    15c5:	d9 15 00 00 0e dc    	fsts   -0x23f20000(%rip)        # ffffffffdc0e15cb <_end+0xffffffffdbae0423>
    15cb:	03 00                	add    (%rax),%eax
    15cd:	00 0e                	add    %cl,(%rsi)
    15cf:	dc 03                	faddl  (%rbx)
    15d1:	00 00                	add    %al,(%rax)
    15d3:	0e                   	(bad)  
    15d4:	bd 13 00 00 00       	mov    $0x13,%ebp
    15d9:	37                   	(bad)  
    15da:	01 eb                	add    %ebp,%ebx
    15dc:	19 00                	sbb    %eax,(%rax)
    15de:	00 08                	add    %cl,(%rax)
    15e0:	e8 02 18 00 00       	callq  2de7 <_init-0x3fd911>
    15e5:	01 ee                	add    %ebp,%esi
    15e7:	15 00 00 fa 15       	adc    $0x15fa0000,%eax
    15ec:	00 00                	add    %al,(%rax)
    15ee:	0d 83 2b 00 00       	or     $0x2b83,%eax
    15f3:	01 0e                	add    %ecx,(%rsi)
    15f5:	bd 13 00 00 00       	mov    $0x13,%ebp
    15fa:	3f                   	(bad)  
    15fb:	01 2c 17             	add    %ebp,(%rdi,%rdx,1)
    15fe:	00 00                	add    %al,(%rax)
    1600:	19 be 01 12 10 00    	sbb    %edi,0x101201(%rsi)
    1606:	00 01                	add    %al,(%rcx)
    1608:	10 16                	adc    %dl,(%rsi)
    160a:	00 00                	add    %al,(%rax)
    160c:	1c 16                	sbb    $0x16,%al
    160e:	00 00                	add    %al,(%rax)
    1610:	0d 83 2b 00 00       	or     $0x2b83,%eax
    1615:	01 0e                	add    %ecx,(%rsi)
    1617:	bd 13 00 00 00       	mov    $0x13,%ebp
    161c:	36 01 66 03          	add    %esp,%ss:0x3(%rsi)
    1620:	00 00                	add    %al,(%rax)
    1622:	08 fd                	or     %bh,%ch
    1624:	0f 15 00             	unpckhps (%rax),%xmm0
    1627:	00 73 08             	add    %dh,0x8(%rbx)
    162a:	00 00                	add    %al,(%rax)
    162c:	01 35 16 00 00 3c    	add    %esi,0x3c000016(%rip)        # 3c001648 <_end+0x3ba004a0>
    1632:	16                   	(bad)  
    1633:	00 00                	add    %al,(%rax)
    1635:	0d 83 2b 00 00       	or     $0x2b83,%eax
    163a:	01 00                	add    %eax,(%rax)
    163c:	40 01 2f             	rex add %ebp,(%rdi)
    163f:	11 00                	adc    %eax,(%rax)
    1641:	00 19                	add    %bl,(%rcx)
    1643:	71 02                	jno    1647 <_init-0x3ff0b1>
    1645:	00 02                	add    %al,(%rdx)
    1647:	00 00                	add    %al,(%rax)
    1649:	73 08                	jae    1653 <_init-0x3ff0a5>
    164b:	00 00                	add    %al,(%rax)
    164d:	01 52 16             	add    %edx,0x16(%rdx)
    1650:	00 00                	add    %al,(%rax)
    1652:	0d 83 2b 00 00       	or     $0x2b83,%eax
    1657:	01 0e                	add    %ecx,(%rsi)
    1659:	bd 13 00 00 0e       	mov    $0xe000013,%ebp
    165e:	dc 03                	faddl  (%rbx)
    1660:	00 00                	add    %al,(%rax)
    1662:	00 00                	add    %al,(%rax)
    1664:	41 01 62 19          	add    %esp,0x19(%r10)
    1668:	00 00                	add    %al,(%rax)
    166a:	08 1f                	or     %bl,(%rdi)
    166c:	01 7d 03             	add    %edi,0x3(%rbp)
    166f:	00 00                	add    %al,(%rax)
    1671:	73 08                	jae    167b <_init-0x3ff07d>
    1673:	00 00                	add    %al,(%rax)
    1675:	03 01                	add    (%rcx),%eax
    1677:	7f 16                	jg     168f <_init-0x3ff069>
    1679:	00 00                	add    %al,(%rax)
    167b:	86 16                	xchg   %dl,(%rsi)
    167d:	00 00                	add    %al,(%rax)
    167f:	0d 72 2b 00 00       	or     $0x2b72,%eax
    1684:	01 00                	add    %eax,(%rax)
    1686:	41 01 62 19          	add    %esp,0x19(%r10)
    168a:	00 00                	add    %al,(%rax)
    168c:	08 23                	or     %ah,(%rbx)
    168e:	01 67 12             	add    %esp,0x12(%rdi)
    1691:	00 00                	add    %al,(%rax)
    1693:	73 08                	jae    169d <_init-0x3ff05b>
    1695:	00 00                	add    %al,(%rax)
    1697:	03 01                	add    (%rcx),%eax
    1699:	a1 16 00 00 ad 16 00 	movabs 0xd000016ad000016,%eax
    16a0:	00 0d 
    16a2:	7d 2b                	jge    16cf <_init-0x3ff029>
    16a4:	00 00                	add    %al,(%rax)
    16a6:	01 0e                	add    %ecx,(%rsi)
    16a8:	73 08                	jae    16b2 <_init-0x3ff046>
    16aa:	00 00                	add    %al,(%rax)
    16ac:	00 41 01             	add    %al,0x1(%rcx)
    16af:	86 00                	xchg   %al,(%rax)
    16b1:	00 00                	add    %al,(%rax)
    16b3:	08 27                	or     %ah,(%rdi)
    16b5:	01 a5 0f 00 00 83    	add    %esp,-0x7cfffff1(%rbp)
    16bb:	2b 00                	sub    (%rax),%eax
    16bd:	00 03                	add    %al,(%rbx)
    16bf:	01 c8                	add    %ecx,%eax
    16c1:	16                   	(bad)  
    16c2:	00 00                	add    %al,(%rax)
    16c4:	cf                   	iret   
    16c5:	16                   	(bad)  
    16c6:	00 00                	add    %al,(%rax)
    16c8:	0d 72 2b 00 00       	or     $0x2b72,%eax
    16cd:	01 00                	add    %eax,(%rax)
    16cf:	41 01 c5             	add    %eax,%r13d
    16d2:	15 00 00 08 2d       	adc    $0x2d080000,%eax
    16d7:	01 f8                	add    %edi,%eax
    16d9:	00 00                	add    %al,(%rax)
    16db:	00 1e                	add    %bl,(%rsi)
    16dd:	14 00                	adc    $0x0,%al
    16df:	00 03                	add    %al,(%rbx)
    16e1:	01 ea                	add    %ebp,%edx
    16e3:	16                   	(bad)  
    16e4:	00 00                	add    %al,(%rax)
    16e6:	f1                   	icebp  
    16e7:	16                   	(bad)  
    16e8:	00 00                	add    %al,(%rax)
    16ea:	0d 72 2b 00 00       	or     $0x2b72,%eax
    16ef:	01 00                	add    %eax,(%rax)
    16f1:	41 01 07             	add    %eax,(%r15)
    16f4:	03 00                	add    (%rax),%eax
    16f6:	00 08                	add    %cl,(%rax)
    16f8:	31 01                	xor    %eax,(%rcx)
    16fa:	cf                   	iret   
    16fb:	10 00                	adc    %al,(%rax)
    16fd:	00 1e                	add    %bl,(%rsi)
    16ff:	14 00                	adc    $0x0,%al
    1701:	00 03                	add    %al,(%rbx)
    1703:	01 0c 17             	add    %ecx,(%rdi,%rdx,1)
    1706:	00 00                	add    %al,(%rax)
    1708:	13 17                	adc    (%rdi),%edx
    170a:	00 00                	add    %al,(%rax)
    170c:	0d 72 2b 00 00       	or     $0x2b72,%eax
    1711:	01 00                	add    %eax,(%rax)
    1713:	42 01 7a 0e          	rex.X add %edi,0xe(%rdx)
    1717:	00 00                	add    %al,(%rax)
    1719:	08 35 01 e8 00 00    	or     %dh,0xe801(%rip)        # ff20 <_init-0x3f07d8>
    171f:	00 03                	add    %al,(%rbx)
    1721:	01 2a                	add    %ebp,(%rdx)
    1723:	17                   	(bad)  
    1724:	00 00                	add    %al,(%rax)
    1726:	31 17                	xor    %edx,(%rdi)
    1728:	00 00                	add    %al,(%rax)
    172a:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    172f:	01 00                	add    %eax,(%rax)
    1731:	41 01 63 11          	add    %esp,0x11(%r11)
    1735:	00 00                	add    %al,(%rax)
    1737:	08 3c 01             	or     %bh,(%rcx,%rax,1)
    173a:	d7                   	xlat   %ds:(%rbx)
    173b:	07                   	(bad)  
    173c:	00 00                	add    %al,(%rax)
    173e:	d4                   	(bad)  
    173f:	13 00                	adc    (%rax),%eax
    1741:	00 03                	add    %al,(%rbx)
    1743:	01 4c 17 00          	add    %ecx,0x0(%rdi,%rdx,1)
    1747:	00 5d 17             	add    %bl,0x17(%rbp)
    174a:	00 00                	add    %al,(%rax)
    174c:	0d 72 2b 00 00       	or     $0x2b72,%eax
    1751:	01 0e                	add    %ecx,(%rsi)
    1753:	dc 03                	faddl  (%rbx)
    1755:	00 00                	add    %al,(%rax)
    1757:	0e                   	(bad)  
    1758:	1e                   	(bad)  
    1759:	05 00 00 00 42       	add    $0x42000000,%eax
    175e:	01 ea                	add    %ebp,%edx
    1760:	1d 00 00 08 44       	sbb    $0x44080000,%eax
    1765:	01 82 0e 00 00 03    	add    %eax,0x300000e(%rdx)
    176b:	01 74 17 00          	add    %esi,0x0(%rdi,%rdx,1)
    176f:	00 8a 17 00 00 0d    	add    %cl,0xd000017(%rdx)
    1775:	72 2b                	jb     17a2 <_init-0x3fef56>
    1777:	00 00                	add    %al,(%rax)
    1779:	01 0e                	add    %ecx,(%rsi)
    177b:	dc 03                	faddl  (%rbx)
    177d:	00 00                	add    %al,(%rax)
    177f:	0e                   	(bad)  
    1780:	dc 03                	faddl  (%rbx)
    1782:	00 00                	add    %al,(%rax)
    1784:	0e                   	(bad)  
    1785:	1e                   	(bad)  
    1786:	05 00 00 00 41       	add    $0x41000000,%eax
    178b:	01 0f                	add    %ecx,(%rdi)
    178d:	12 00                	adc    (%rax),%al
    178f:	00 08                	add    %cl,(%rax)
    1791:	4c 01 82 0d 00 00 d4 	add    %r8,-0x2bfffff3(%rdx)
    1798:	13 00                	adc    (%rax),%eax
    179a:	00 03                	add    %al,(%rbx)
    179c:	01 a5 17 00 00 b6    	add    %esp,-0x49ffffe9(%rbp)
    17a2:	17                   	(bad)  
    17a3:	00 00                	add    %al,(%rax)
    17a5:	0d 72 2b 00 00       	or     $0x2b72,%eax
    17aa:	01 0e                	add    %ecx,(%rsi)
    17ac:	dc 03                	faddl  (%rbx)
    17ae:	00 00                	add    %al,(%rax)
    17b0:	0e                   	(bad)  
    17b1:	dc 03                	faddl  (%rbx)
    17b3:	00 00                	add    %al,(%rax)
    17b5:	00 41 01             	add    %al,0x1(%rcx)
    17b8:	d6                   	(bad)  
    17b9:	02 00                	add    (%rax),%al
    17bb:	00 08                	add    %cl,(%rax)
    17bd:	54                   	push   %rsp
    17be:	01 f4                	add    %esi,%esp
    17c0:	07                   	(bad)  
    17c1:	00 00                	add    %al,(%rax)
    17c3:	2f                   	(bad)  
    17c4:	0f 00 00             	sldt   (%rax)
    17c7:	03 01                	add    (%rcx),%eax
    17c9:	d1 17                	rcll   (%rdi)
    17cb:	00 00                	add    %al,(%rax)
    17cd:	dd 17                	fstl   (%rdi)
    17cf:	00 00                	add    %al,(%rax)
    17d1:	0d 72 2b 00 00       	or     $0x2b72,%eax
    17d6:	01 0e                	add    %ecx,(%rsi)
    17d8:	1e                   	(bad)  
    17d9:	05 00 00 00 43       	add    $0x43000000,%eax
    17de:	01 7f 10             	add    %edi,0x10(%rdi)
    17e1:	00 00                	add    %al,(%rax)
    17e3:	08 5d 01             	or     %bl,0x1(%rbp)
    17e6:	81 05 00 00 03 01 00 	addl   $0x1800,0x1030000(%rip)        # 10317f0 <_end+0xa30648>
    17ed:	18 00 00 
    17f0:	0e                   	(bad)  
    17f1:	73 08                	jae    17fb <_init-0x3feefd>
    17f3:	00 00                	add    %al,(%rax)
    17f5:	0e                   	(bad)  
    17f6:	1e                   	(bad)  
    17f7:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    17fc:	03 00                	add    (%rax),%eax
    17fe:	00 00                	add    %al,(%rax)
    1800:	43 01 8b 15 00 00 08 	rex.XB add %ecx,0x8000015(%r11)
    1807:	66 01 fe             	add    %di,%si
    180a:	1c 00                	sbb    $0x0,%al
    180c:	00 03                	add    %al,(%rbx)
    180e:	01 23                	add    %esp,(%rbx)
    1810:	18 00                	sbb    %al,(%rax)
    1812:	00 0e                	add    %cl,(%rsi)
    1814:	73 08                	jae    181e <_init-0x3feeda>
    1816:	00 00                	add    %al,(%rax)
    1818:	0e                   	(bad)  
    1819:	1e                   	(bad)  
    181a:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    181f:	03 00                	add    (%rax),%eax
    1821:	00 00                	add    %al,(%rax)
    1823:	43 01 06             	rex.XB add %eax,(%r14)
    1826:	16                   	(bad)  
    1827:	00 00                	add    %al,(%rax)
    1829:	08 6f 01             	or     %ch,0x1(%rdi)
    182c:	cb                   	lret   
    182d:	06                   	(bad)  
    182e:	00 00                	add    %al,(%rax)
    1830:	03 01                	add    (%rcx),%eax
    1832:	46 18 00             	rex.RX sbb %r8b,(%rax)
    1835:	00 0e                	add    %cl,(%rsi)
    1837:	73 08                	jae    1841 <_init-0x3feeb7>
    1839:	00 00                	add    %al,(%rax)
    183b:	0e                   	(bad)  
    183c:	dc 03                	faddl  (%rbx)
    183e:	00 00                	add    %al,(%rax)
    1840:	0e                   	(bad)  
    1841:	fc                   	cld    
    1842:	04 00                	add    $0x0,%al
    1844:	00 00                	add    %al,(%rax)
    1846:	43 01 ba 10 00 00 08 	rex.XB add %edi,0x8000010(%r10)
    184d:	82                   	(bad)  
    184e:	01 32                	add    %esi,(%rdx)
    1850:	08 00                	or     %al,(%rax)
    1852:	00 03                	add    %al,(%rbx)
    1854:	01 69 18             	add    %ebp,0x18(%rcx)
    1857:	00 00                	add    %al,(%rax)
    1859:	0e                   	(bad)  
    185a:	73 08                	jae    1864 <_init-0x3fee94>
    185c:	00 00                	add    %al,(%rax)
    185e:	0e                   	(bad)  
    185f:	a2 03 00 00 0e a2 03 	movabs %al,0x3a20e000003
    1866:	00 00 
    1868:	00 43 01             	add    %al,0x1(%rbx)
    186b:	ba 10 00 00 08       	mov    $0x8000010,%edx
    1870:	86 01                	xchg   %al,(%rcx)
    1872:	e7 03                	out    %eax,$0x3
    1874:	00 00                	add    %al,(%rax)
    1876:	03 01                	add    (%rcx),%eax
    1878:	8c 18                	mov    %ds,(%rax)
    187a:	00 00                	add    %al,(%rax)
    187c:	0e                   	(bad)  
    187d:	73 08                	jae    1887 <_init-0x3fee71>
    187f:	00 00                	add    %al,(%rax)
    1881:	0e                   	(bad)  
    1882:	a8 03                	test   $0x3,%al
    1884:	00 00                	add    %al,(%rax)
    1886:	0e                   	(bad)  
    1887:	a8 03                	test   $0x3,%al
    1889:	00 00                	add    %al,(%rax)
    188b:	00 43 01             	add    %al,0x1(%rbx)
    188e:	ba 10 00 00 08       	mov    $0x8000010,%edx
    1893:	8a 01                	mov    (%rcx),%al
    1895:	bf 1a 00 00 03       	mov    $0x300001a,%edi
    189a:	01 af 18 00 00 0e    	add    %ebp,0xe000018(%rdi)
    18a0:	73 08                	jae    18aa <_init-0x3fee4e>
    18a2:	00 00                	add    %al,(%rax)
    18a4:	0e                   	(bad)  
    18a5:	73 08                	jae    18af <_init-0x3fee49>
    18a7:	00 00                	add    %al,(%rax)
    18a9:	0e                   	(bad)  
    18aa:	73 08                	jae    18b4 <_init-0x3fee44>
    18ac:	00 00                	add    %al,(%rax)
    18ae:	00 43 01             	add    %al,0x1(%rbx)
    18b1:	ba 10 00 00 08       	mov    $0x8000010,%edx
    18b6:	8e 01                	mov    (%rcx),%es
    18b8:	6c                   	insb   (%dx),%es:(%rdi)
    18b9:	11 00                	adc    %eax,(%rax)
    18bb:	00 03                	add    %al,(%rbx)
    18bd:	01 d2                	add    %edx,%edx
    18bf:	18 00                	sbb    %al,(%rax)
    18c1:	00 0e                	add    %cl,(%rsi)
    18c3:	73 08                	jae    18cd <_init-0x3fee2b>
    18c5:	00 00                	add    %al,(%rax)
    18c7:	0e                   	(bad)  
    18c8:	1e                   	(bad)  
    18c9:	05 00 00 0e 1e       	add    $0x1e0e0000,%eax
    18ce:	05 00 00 00 44       	add    $0x44000000,%eax
    18d3:	01 ae 04 00 00 08    	add    %ebp,0x8000004(%rsi)
    18d9:	92                   	xchg   %eax,%edx
    18da:	01 96 05 00 00 f8    	add    %edx,-0x7fffffb(%rsi)
    18e0:	03 00                	add    (%rax),%eax
    18e2:	00 03                	add    %al,(%rbx)
    18e4:	01 f4                	add    %esi,%esp
    18e6:	18 00                	sbb    %al,(%rax)
    18e8:	00 0e                	add    %cl,(%rsi)
    18ea:	dc 03                	faddl  (%rbx)
    18ec:	00 00                	add    %al,(%rax)
    18ee:	0e                   	(bad)  
    18ef:	dc 03                	faddl  (%rbx)
    18f1:	00 00                	add    %al,(%rax)
    18f3:	00 42 01             	add    %al,0x1(%rdx)
    18f6:	9b                   	fwait
    18f7:	0f 00 00             	sldt   (%rax)
    18fa:	19 d6                	sbb    %edx,%esi
    18fc:	01 4f 11             	add    %ecx,0x11(%rdi)
    18ff:	00 00                	add    %al,(%rax)
    1901:	03 01                	add    (%rcx),%eax
    1903:	0b 19                	or     (%rcx),%ebx
    1905:	00 00                	add    %al,(%rax)
    1907:	21 19                	and    %ebx,(%rcx)
    1909:	00 00                	add    %al,(%rax)
    190b:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1910:	01 0e                	add    %ecx,(%rsi)
    1912:	dc 03                	faddl  (%rbx)
    1914:	00 00                	add    %al,(%rax)
    1916:	0e                   	(bad)  
    1917:	dc 03                	faddl  (%rbx)
    1919:	00 00                	add    %al,(%rax)
    191b:	0e                   	(bad)  
    191c:	dc 03                	faddl  (%rbx)
    191e:	00 00                	add    %al,(%rax)
    1920:	00 42 01             	add    %al,0x1(%rdx)
    1923:	02 05 00 00 19 c8    	add    -0x37e70000(%rip),%al        # ffffffffc8191929 <_end+0xffffffffc7b90781>
    1929:	01 33                	add    %esi,(%rbx)
    192b:	1a 00                	sbb    (%rax),%al
    192d:	00 03                	add    %al,(%rbx)
    192f:	01 38                	add    %edi,(%rax)
    1931:	19 00                	sbb    %eax,(%rax)
    1933:	00 3f                	add    %bh,(%rdi)
    1935:	19 00                	sbb    %eax,(%rax)
    1937:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 44ba <_init-0x3fc23e>
    193d:	01 00                	add    %eax,(%rax)
    193f:	45 01 dd             	add    %r11d,%r13d
    1942:	1d 00 00 08 a5       	sbb    $0xa5080000,%eax
    1947:	01 ec                	add    %ebp,%esp
    1949:	17                   	(bad)  
    194a:	00 00                	add    %al,(%rax)
    194c:	89 2b                	mov    %ebp,(%rbx)
    194e:	00 00                	add    %al,(%rax)
    1950:	03 01                	add    (%rcx),%eax
    1952:	13 01                	adc    (%rcx),%eax
    1954:	05 0a 00 00 08       	add    $0x800000a,%eax
    1959:	b0 01                	mov    $0x1,%al
    195b:	01 64 19 00          	add    %esp,0x0(%rcx,%rbx,1)
    195f:	00 6b 19             	add    %ch,0x19(%rbx)
    1962:	00 00                	add    %al,(%rax)
    1964:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1969:	01 00                	add    %eax,(%rax)
    196b:	46 01 05 0a 00 00 19 	rex.RX add %r8d,0x1900000a(%rip)        # 1900197c <_end+0x18a007d4>
    1972:	b3 01                	mov    $0x1,%bl
    1974:	01 7d 19             	add    %edi,0x19(%rbp)
    1977:	00 00                	add    %al,(%rax)
    1979:	89 19                	mov    %ebx,(%rcx)
    197b:	00 00                	add    %al,(%rax)
    197d:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1982:	01 0e                	add    %ecx,(%rsi)
    1984:	bd 13 00 00 00       	mov    $0x13,%ebp
    1989:	35 01 05 0a 00       	xor    $0xa0501,%eax
    198e:	00 19                	add    %bl,(%rcx)
    1990:	ab                   	stos   %eax,%es:(%rdi)
    1991:	01 9a 19 00 00 a6    	add    %ebx,-0x59ffffe7(%rdx)
    1997:	19 00                	sbb    %eax,(%rax)
    1999:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 451c <_init-0x3fc1dc>
    199f:	01 0e                	add    %ecx,(%rsi)
    19a1:	8f                   	(bad)  
    19a2:	2b 00                	sub    (%rax),%eax
    19a4:	00 00                	add    %al,(%rax)
    19a6:	35 01 05 0a 00       	xor    $0xa0501,%eax
    19ab:	00 19                	add    %bl,(%rcx)
    19ad:	b9 01 b7 19 00       	mov    $0x19b701,%ecx
    19b2:	00 cd                	add    %cl,%ch
    19b4:	19 00                	sbb    %eax,(%rax)
    19b6:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 4539 <_init-0x3fc1bf>
    19bc:	01 0e                	add    %ecx,(%rsi)
    19be:	8f                   	(bad)  
    19bf:	2b 00                	sub    (%rax),%eax
    19c1:	00 0e                	add    %cl,(%rsi)
    19c3:	dc 03                	faddl  (%rbx)
    19c5:	00 00                	add    %al,(%rax)
    19c7:	0e                   	(bad)  
    19c8:	dc 03                	faddl  (%rbx)
    19ca:	00 00                	add    %al,(%rax)
    19cc:	00 35 01 05 0a 00    	add    %dh,0xa0501(%rip)        # a1ed3 <_init-0x35e825>
    19d2:	00 19                	add    %bl,(%rcx)
    19d4:	c3                   	retq   
    19d5:	01 de                	add    %ebx,%esi
    19d7:	19 00                	sbb    %eax,(%rax)
    19d9:	00 f9                	add    %bh,%cl
    19db:	19 00                	sbb    %eax,(%rax)
    19dd:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 4560 <_init-0x3fc198>
    19e3:	01 0e                	add    %ecx,(%rsi)
    19e5:	8f                   	(bad)  
    19e6:	2b 00                	sub    (%rax),%eax
    19e8:	00 0e                	add    %cl,(%rsi)
    19ea:	dc 03                	faddl  (%rbx)
    19ec:	00 00                	add    %al,(%rax)
    19ee:	0e                   	(bad)  
    19ef:	dc 03                	faddl  (%rbx)
    19f1:	00 00                	add    %al,(%rax)
    19f3:	0e                   	(bad)  
    19f4:	bd 13 00 00 00       	mov    $0x13,%ebp
    19f9:	35 01 05 0a 00       	xor    $0xa0501,%eax
    19fe:	00 19                	add    %bl,(%rcx)
    1a00:	cf                   	iret   
    1a01:	01 0a                	add    %ecx,(%rdx)
    1a03:	1a 00                	sbb    (%rax),%al
    1a05:	00 20                	add    %ah,(%rax)
    1a07:	1a 00                	sbb    (%rax),%al
    1a09:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 458c <_init-0x3fc16c>
    1a0f:	01 0e                	add    %ecx,(%rsi)
    1a11:	1e                   	(bad)  
    1a12:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    1a17:	03 00                	add    (%rax),%eax
    1a19:	00 0e                	add    %cl,(%rsi)
    1a1b:	bd 13 00 00 00       	mov    $0x13,%ebp
    1a20:	35 01 05 0a 00       	xor    $0xa0501,%eax
    1a25:	00 19                	add    %bl,(%rcx)
    1a27:	d6                   	(bad)  
    1a28:	01 31                	add    %esi,(%rcx)
    1a2a:	1a 00                	sbb    (%rax),%al
    1a2c:	00 42 1a             	add    %al,0x1a(%rdx)
    1a2f:	00 00                	add    %al,(%rax)
    1a31:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1a36:	01 0e                	add    %ecx,(%rsi)
    1a38:	1e                   	(bad)  
    1a39:	05 00 00 0e bd       	add    $0xbd0e0000,%eax
    1a3e:	13 00                	adc    (%rax),%eax
    1a40:	00 00                	add    %al,(%rax)
    1a42:	35 01 05 0a 00       	xor    $0xa0501,%eax
    1a47:	00 19                	add    %bl,(%rcx)
    1a49:	dd 01                	fldl   (%rcx)
    1a4b:	53                   	push   %rbx
    1a4c:	1a 00                	sbb    (%rax),%al
    1a4e:	00 69 1a             	add    %ch,0x1a(%rcx)
    1a51:	00 00                	add    %al,(%rax)
    1a53:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1a58:	01 0e                	add    %ecx,(%rsi)
    1a5a:	dc 03                	faddl  (%rbx)
    1a5c:	00 00                	add    %al,(%rax)
    1a5e:	0e                   	(bad)  
    1a5f:	fc                   	cld    
    1a60:	04 00                	add    $0x0,%al
    1a62:	00 0e                	add    %cl,(%rsi)
    1a64:	bd 13 00 00 00       	mov    $0x13,%ebp
    1a69:	13 01                	adc    (%rcx),%eax
    1a6b:	04 0a                	add    $0xa,%al
    1a6d:	00 00                	add    %al,(%rax)
    1a6f:	08 15 02 01 7b 1a    	or     %dl,0x1a7b0102(%rip)        # 1a7b1b77 <_end+0x1a1b09cf>
    1a75:	00 00                	add    %al,(%rax)
    1a77:	88 1a                	mov    %bl,(%rdx)
    1a79:	00 00                	add    %al,(%rax)
    1a7b:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1a80:	01 0d f8 03 00 00    	add    %ecx,0x3f8(%rip)        # 1e7e <_init-0x3fe87a>
    1a86:	01 00                	add    %eax,(%rax)
    1a88:	47 01 bc 0f 00 00 08 	add    %r15d,0x1d080000(%r15,%r9,1)
    1a8f:	1d 
    1a90:	02 18                	add    (%rax),%bl
    1a92:	1b 00                	sbb    (%rax),%eax
    1a94:	00 9a 2b 00 00 01    	add    %bl,0x100002b(%rdx)
    1a9a:	a2 1a 00 00 ae 1a 00 	movabs %al,0xd00001aae00001a
    1aa1:	00 0d 
    1aa3:	7d 2b                	jge    1ad0 <_init-0x3fec28>
    1aa5:	00 00                	add    %al,(%rax)
    1aa7:	01 0e                	add    %ecx,(%rsi)
    1aa9:	8f                   	(bad)  
    1aaa:	2b 00                	sub    (%rax),%eax
    1aac:	00 00                	add    %al,(%rax)
    1aae:	47 01 bc 0f 00 00 08 	add    %r15d,0x25080000(%r15,%r9,1)
    1ab5:	25 
    1ab6:	02 7d 0c             	add    0xc(%rbp),%bh
    1ab9:	00 00                	add    %al,(%rax)
    1abb:	9a                   	(bad)  
    1abc:	2b 00                	sub    (%rax),%eax
    1abe:	00 01                	add    %al,(%rcx)
    1ac0:	c8 1a 00 00          	enterq $0x1a,$0x0
    1ac4:	d4                   	(bad)  
    1ac5:	1a 00                	sbb    (%rax),%al
    1ac7:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 464a <_init-0x3fc0ae>
    1acd:	01 0e                	add    %ecx,(%rsi)
    1acf:	1e                   	(bad)  
    1ad0:	05 00 00 00 47       	add    $0x47000000,%eax
    1ad5:	01 bc 0f 00 00 08 30 	add    %edi,0x30080000(%rdi,%rcx,1)
    1adc:	02 38                	add    (%rax),%bh
    1ade:	03 00                	add    (%rax),%eax
    1ae0:	00 9a 2b 00 00 01    	add    %bl,0x100002b(%rdx)
    1ae6:	ee                   	out    %al,(%dx)
    1ae7:	1a 00                	sbb    (%rax),%al
    1ae9:	00 fa                	add    %bh,%dl
    1aeb:	1a 00                	sbb    (%rax),%al
    1aed:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 4670 <_init-0x3fc088>
    1af3:	01 0e                	add    %ecx,(%rsi)
    1af5:	fc                   	cld    
    1af6:	04 00                	add    $0x0,%al
    1af8:	00 00                	add    %al,(%rax)
    1afa:	47 01 c9             	rex.RXB add %r9d,%r9d
    1afd:	15 00 00 08 58       	adc    $0x58080000,%eax
    1b02:	02 40 01             	add    0x1(%rax),%al
    1b05:	00 00                	add    %al,(%rax)
    1b07:	1e                   	(bad)  
    1b08:	14 00                	adc    $0x0,%al
    1b0a:	00 01                	add    %al,(%rcx)
    1b0c:	14 1b                	adc    $0x1b,%al
    1b0e:	00 00                	add    %al,(%rax)
    1b10:	1b 1b                	sbb    (%rbx),%ebx
    1b12:	00 00                	add    %al,(%rax)
    1b14:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1b19:	01 00                	add    %eax,(%rax)
    1b1b:	47 01 c9             	rex.RXB add %r9d,%r9d
    1b1e:	15 00 00 08 63       	adc    $0x63080000,%eax
    1b23:	02 d8                	add    %al,%bl
    1b25:	05 00 00 29 14       	add    $0x14290000,%eax
    1b2a:	00 00                	add    %al,(%rax)
    1b2c:	01 35 1b 00 00 3c    	add    %esi,0x3c00001b(%rip)        # 3c001b4d <_end+0x3ba009a5>
    1b32:	1b 00                	sbb    (%rax),%eax
    1b34:	00 0d 72 2b 00 00    	add    %cl,0x2b72(%rip)        # 46ac <_init-0x3fc04c>
    1b3a:	01 00                	add    %eax,(%rax)
    1b3c:	48 01 65 6e          	add    %rsp,0x6e(%rbp)
    1b40:	64 00 08             	add    %cl,%fs:(%rax)
    1b43:	6b 02 b9             	imul   $0xffffffb9,(%rdx),%eax
    1b46:	18 00                	sbb    %al,(%rax)
    1b48:	00 1e                	add    %bl,(%rsi)
    1b4a:	14 00                	adc    $0x0,%al
    1b4c:	00 01                	add    %al,(%rcx)
    1b4e:	56                   	push   %rsi
    1b4f:	1b 00                	sbb    (%rax),%eax
    1b51:	00 5d 1b             	add    %bl,0x1b(%rbp)
    1b54:	00 00                	add    %al,(%rax)
    1b56:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1b5b:	01 00                	add    %eax,(%rax)
    1b5d:	48 01 65 6e          	add    %rsp,0x6e(%rbp)
    1b61:	64 00 08             	add    %cl,%fs:(%rax)
    1b64:	76 02                	jbe    1b68 <_init-0x3feb90>
    1b66:	5e                   	pop    %rsi
    1b67:	14 00                	adc    $0x0,%al
    1b69:	00 29                	add    %ch,(%rcx)
    1b6b:	14 00                	adc    $0x0,%al
    1b6d:	00 01                	add    %al,(%rcx)
    1b6f:	77 1b                	ja     1b8c <_init-0x3feb6c>
    1b71:	00 00                	add    %al,(%rax)
    1b73:	7e 1b                	jle    1b90 <_init-0x3feb68>
    1b75:	00 00                	add    %al,(%rax)
    1b77:	0d 72 2b 00 00       	or     $0x2b72,%eax
    1b7c:	01 00                	add    %eax,(%rax)
    1b7e:	47 01 8f 0c 00 00 08 	rex.RXB add %r9d,0x800000c(%r15)
    1b85:	7f 02                	jg     1b89 <_init-0x3feb6f>
    1b87:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    1b88:	00 00                	add    %al,(%rax)
    1b8a:	00 3f                	add    %bh,(%rdi)
    1b8c:	14 00                	adc    $0x0,%al
    1b8e:	00 01                	add    %al,(%rcx)
    1b90:	98                   	cwtl   
    1b91:	1b 00                	sbb    (%rax),%eax
    1b93:	00 9f 1b 00 00 0d    	add    %bl,0xd00001b(%rdi)
    1b99:	7d 2b                	jge    1bc6 <_init-0x3feb32>
    1b9b:	00 00                	add    %al,(%rax)
    1b9d:	01 00                	add    %eax,(%rax)
    1b9f:	47 01 8f 0c 00 00 08 	rex.RXB add %r9d,0x800000c(%r15)
    1ba6:	88 02                	mov    %al,(%rdx)
    1ba8:	df 11                	fist   (%rcx)
    1baa:	00 00                	add    %al,(%rax)
    1bac:	34 14                	xor    $0x14,%al
    1bae:	00 00                	add    %al,(%rax)
    1bb0:	01 b9 1b 00 00 c0    	add    %edi,-0x3fffffe5(%rcx)
    1bb6:	1b 00                	sbb    (%rax),%eax
    1bb8:	00 0d 72 2b 00 00    	add    %cl,0x2b72(%rip)        # 4730 <_init-0x3fbfc8>
    1bbe:	01 00                	add    %eax,(%rax)
    1bc0:	47 01 4a 11          	rex.RXB add %r9d,0x11(%r10)
    1bc4:	00 00                	add    %al,(%rax)
    1bc6:	08 91 02 18 01 00    	or     %dl,0x11802(%rcx)
    1bcc:	00 3f                	add    %bh,(%rdi)
    1bce:	14 00                	adc    $0x0,%al
    1bd0:	00 01                	add    %al,(%rcx)
    1bd2:	da 1b                	ficompl (%rbx)
    1bd4:	00 00                	add    %al,(%rax)
    1bd6:	e1 1b                	loope  1bf3 <_init-0x3feb05>
    1bd8:	00 00                	add    %al,(%rax)
    1bda:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1bdf:	01 00                	add    %eax,(%rax)
    1be1:	47 01 4a 11          	rex.RXB add %r9d,0x11(%r10)
    1be5:	00 00                	add    %al,(%rax)
    1be7:	08 9a 02 79 14 00    	or     %bl,0x147902(%rdx)
    1bed:	00 34 14             	add    %dh,(%rsp,%rdx,1)
    1bf0:	00 00                	add    %al,(%rax)
    1bf2:	01 fb                	add    %edi,%ebx
    1bf4:	1b 00                	sbb    (%rax),%eax
    1bf6:	00 02                	add    %al,(%rdx)
    1bf8:	1c 00                	sbb    $0x0,%al
    1bfa:	00 0d 72 2b 00 00    	add    %cl,0x2b72(%rip)        # 4772 <_init-0x3fbf86>
    1c00:	01 00                	add    %eax,(%rax)
    1c02:	47 01 ef             	rex.RXB add %r13d,%r15d
    1c05:	12 00                	adc    (%rax),%al
    1c07:	00 08                	add    %cl,(%rax)
    1c09:	c6 02 87             	movb   $0x87,(%rdx)
    1c0c:	1b 00                	sbb    (%rax),%eax
    1c0e:	00 d4                	add    %dl,%ah
    1c10:	13 00                	adc    (%rax),%eax
    1c12:	00 01                	add    %al,(%rcx)
    1c14:	1c 1c                	sbb    $0x1c,%al
    1c16:	00 00                	add    %al,(%rax)
    1c18:	23 1c 00             	and    (%rax,%rax,1),%ebx
    1c1b:	00 0d 72 2b 00 00    	add    %cl,0x2b72(%rip)        # 4793 <_init-0x3fbf65>
    1c21:	01 00                	add    %eax,(%rax)
    1c23:	47 01 a3 0e 00 00 08 	rex.RXB add %r12d,0x800000e(%r11)
    1c2a:	cc                   	int3   
    1c2b:	02 1d 02 00 00 d4    	add    -0x2bfffffe(%rip),%bl        # ffffffffd4001c33 <_end+0xffffffffd3a00a8b>
    1c31:	13 00                	adc    (%rax),%eax
    1c33:	00 01                	add    %al,(%rcx)
    1c35:	3d 1c 00 00 44       	cmp    $0x4400001c,%eax
    1c3a:	1c 00                	sbb    $0x0,%al
    1c3c:	00 0d 72 2b 00 00    	add    %cl,0x2b72(%rip)        # 47b4 <_init-0x3fbf44>
    1c42:	01 00                	add    %eax,(%rax)
    1c44:	47 01 eb             	rex.RXB add %r13d,%r11d
    1c47:	12 00                	adc    (%rax),%al
    1c49:	00 08                	add    %cl,(%rax)
    1c4b:	d1 02                	roll   (%rdx)
    1c4d:	5c                   	pop    %rsp
    1c4e:	1a 00                	sbb    (%rax),%al
    1c50:	00 d4                	add    %dl,%ah
    1c52:	13 00                	adc    (%rax),%eax
    1c54:	00 01                	add    %al,(%rcx)
    1c56:	5e                   	pop    %rsi
    1c57:	1c 00                	sbb    $0x0,%al
    1c59:	00 65 1c             	add    %ah,0x1c(%rbp)
    1c5c:	00 00                	add    %al,(%rax)
    1c5e:	0d 72 2b 00 00       	or     $0x2b72,%eax
    1c63:	01 00                	add    %eax,(%rax)
    1c65:	3f                   	(bad)  
    1c66:	01 a4 09 00 00 19 81 	add    %esp,-0x7ee70000(%rcx,%rcx,1)
    1c6d:	02 34 19             	add    (%rcx,%rbx,1),%dh
    1c70:	00 00                	add    %al,(%rax)
    1c72:	01 7b 1c             	add    %edi,0x1c(%rbx)
    1c75:	00 00                	add    %al,(%rax)
    1c77:	8c 1c 00             	mov    %ds,(%rax,%rax,1)
    1c7a:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 47fd <_init-0x3fbefb>
    1c80:	01 0e                	add    %ecx,(%rsi)
    1c82:	dc 03                	faddl  (%rbx)
    1c84:	00 00                	add    %al,(%rax)
    1c86:	0e                   	(bad)  
    1c87:	fc                   	cld    
    1c88:	04 00                	add    $0x0,%al
    1c8a:	00 00                	add    %al,(%rax)
    1c8c:	3f                   	(bad)  
    1c8d:	01 a4 09 00 00 08 ec 	add    %esp,-0x13f80000(%rcx,%rcx,1)
    1c94:	02 5d 13             	add    0x13(%rbp),%bl
    1c97:	00 00                	add    %al,(%rax)
    1c99:	01 a2 1c 00 00 ae    	add    %esp,-0x51ffffe4(%rdx)
    1c9f:	1c 00                	sbb    $0x0,%al
    1ca1:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 4824 <_init-0x3fbed4>
    1ca7:	01 0e                	add    %ecx,(%rsi)
    1ca9:	dc 03                	faddl  (%rbx)
    1cab:	00 00                	add    %al,(%rax)
    1cad:	00 47 01             	add    %al,0x1(%rdi)
    1cb0:	5c                   	pop    %rsp
    1cb1:	0c 00                	or     $0x0,%al
    1cb3:	00 08                	add    %cl,(%rax)
    1cb5:	00 03                	add    %al,(%rbx)
    1cb7:	59                   	pop    %rcx
    1cb8:	0f 00 00             	sldt   (%rax)
    1cbb:	d4                   	(bad)  
    1cbc:	13 00                	adc    (%rax),%eax
    1cbe:	00 01                	add    %al,(%rcx)
    1cc0:	c8 1c 00 00          	enterq $0x1c,$0x0
    1cc4:	cf                   	iret   
    1cc5:	1c 00                	sbb    $0x0,%al
    1cc7:	00 0d 72 2b 00 00    	add    %cl,0x2b72(%rip)        # 483f <_init-0x3fbeb9>
    1ccd:	01 00                	add    %eax,(%rax)
    1ccf:	3f                   	(bad)  
    1cd0:	01 f5                	add    %esi,%ebp
    1cd2:	0a 00                	or     (%rax),%al
    1cd4:	00 19                	add    %bl,(%rcx)
    1cd6:	f7 01 f0 06 00 00    	testl  $0x6f0,(%rcx)
    1cdc:	01 e5                	add    %esp,%ebp
    1cde:	1c 00                	sbb    $0x0,%al
    1ce0:	00 f1                	add    %dh,%cl
    1ce2:	1c 00                	sbb    $0x0,%al
    1ce4:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 4867 <_init-0x3fbe91>
    1cea:	01 0e                	add    %ecx,(%rsi)
    1cec:	dc 03                	faddl  (%rbx)
    1cee:	00 00                	add    %al,(%rax)
    1cf0:	00 3f                	add    %bh,(%rdi)
    1cf2:	01 00                	add    %eax,(%rax)
    1cf4:	07                   	(bad)  
    1cf5:	00 00                	add    %al,(%rax)
    1cf7:	08 1b                	or     %bl,(%rbx)
    1cf9:	03 66 10             	add    0x10(%rsi),%esp
    1cfc:	00 00                	add    %al,(%rax)
    1cfe:	01 07                	add    %eax,(%rdi)
    1d00:	1d 00 00 0e 1d       	sbb    $0x1d0e0000,%eax
    1d05:	00 00                	add    %al,(%rax)
    1d07:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1d0c:	01 00                	add    %eax,(%rax)
    1d0e:	47 01 9d 17 00 00 08 	rex.RXB add %r11d,0x8000017(%r13)
    1d15:	23 03                	and    (%rbx),%eax
    1d17:	5f                   	pop    %rdi
    1d18:	07                   	(bad)  
    1d19:	00 00                	add    %al,(%rax)
    1d1b:	2f                   	(bad)  
    1d1c:	0f 00 00             	sldt   (%rax)
    1d1f:	01 28                	add    %ebp,(%rax)
    1d21:	1d 00 00 2f 1d       	sbb    $0x1d2f0000,%eax
    1d26:	00 00                	add    %al,(%rax)
    1d28:	0d 72 2b 00 00       	or     $0x2b72,%eax
    1d2d:	01 00                	add    %eax,(%rax)
    1d2f:	47 01 74 10 00       	add    %r14d,0x0(%r8,%r10,1)
    1d34:	00 08                	add    %cl,(%rax)
    1d36:	32 03                	xor    (%rbx),%al
    1d38:	fb                   	sti    
    1d39:	15 00 00 13 14       	adc    $0x14130000,%eax
    1d3e:	00 00                	add    %al,(%rax)
    1d40:	01 49 1d             	add    %ecx,0x1d(%rcx)
    1d43:	00 00                	add    %al,(%rax)
    1d45:	55                   	push   %rbp
    1d46:	1d 00 00 0d 72       	sbb    $0x720d0000,%eax
    1d4b:	2b 00                	sub    (%rax),%eax
    1d4d:	00 01                	add    %al,(%rcx)
    1d4f:	0e                   	(bad)  
    1d50:	dc 03                	faddl  (%rbx)
    1d52:	00 00                	add    %al,(%rax)
    1d54:	00 47 01             	add    %al,0x1(%rdi)
    1d57:	74 10                	je     1d69 <_init-0x3fe98f>
    1d59:	00 00                	add    %al,(%rax)
    1d5b:	08 43 03             	or     %al,0x3(%rbx)
    1d5e:	55                   	push   %rbp
    1d5f:	0d 00 00 08 14       	or     $0x14080000,%eax
    1d64:	00 00                	add    %al,(%rax)
    1d66:	01 6f 1d             	add    %ebp,0x1d(%rdi)
    1d69:	00 00                	add    %al,(%rax)
    1d6b:	7b 1d                	jnp    1d8a <_init-0x3fe96e>
    1d6d:	00 00                	add    %al,(%rax)
    1d6f:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1d74:	01 0e                	add    %ecx,(%rsi)
    1d76:	dc 03                	faddl  (%rbx)
    1d78:	00 00                	add    %al,(%rax)
    1d7a:	00 48 01             	add    %cl,0x1(%rax)
    1d7d:	61                   	(bad)  
    1d7e:	74 00                	je     1d80 <_init-0x3fe978>
    1d80:	08 58 03             	or     %bl,0x3(%rax)
    1d83:	a8 0c                	test   $0xc,%al
    1d85:	00 00                	add    %al,(%rax)
    1d87:	13 14 00             	adc    (%rax,%rax,1),%edx
    1d8a:	00 01                	add    %al,(%rcx)
    1d8c:	94                   	xchg   %eax,%esp
    1d8d:	1d 00 00 a0 1d       	sbb    $0x1da00000,%eax
    1d92:	00 00                	add    %al,(%rax)
    1d94:	0d 72 2b 00 00       	or     $0x2b72,%eax
    1d99:	01 0e                	add    %ecx,(%rsi)
    1d9b:	dc 03                	faddl  (%rbx)
    1d9d:	00 00                	add    %al,(%rax)
    1d9f:	00 48 01             	add    %cl,0x1(%rax)
    1da2:	61                   	(bad)  
    1da3:	74 00                	je     1da5 <_init-0x3fe953>
    1da5:	08 8d 03 81 01 00    	or     %cl,0x18103(%rbp)
    1dab:	00 08                	add    %cl,(%rax)
    1dad:	14 00                	adc    $0x0,%al
    1daf:	00 01                	add    %al,(%rcx)
    1db1:	b9 1d 00 00 c5       	mov    $0xc500001d,%ecx
    1db6:	1d 00 00 0d 7d       	sbb    $0x7d0d0000,%eax
    1dbb:	2b 00                	sub    (%rax),%eax
    1dbd:	00 01                	add    %al,(%rcx)
    1dbf:	0e                   	(bad)  
    1dc0:	dc 03                	faddl  (%rbx)
    1dc2:	00 00                	add    %al,(%rax)
    1dc4:	00 47 01             	add    %al,0x1(%rdi)
    1dc7:	74 0a                	je     1dd3 <_init-0x3fe925>
    1dc9:	00 00                	add    %al,(%rax)
    1dcb:	08 9c 03 2d 02 00 00 	or     %bl,0x22d(%rbx,%rax,1)
    1dd2:	9a                   	(bad)  
    1dd3:	2b 00                	sub    (%rax),%eax
    1dd5:	00 01                	add    %al,(%rcx)
    1dd7:	df 1d 00 00 eb 1d    	fistp  0x1deb0000(%rip)        # 1deb1ddd <_end+0x1d8b0c35>
    1ddd:	00 00                	add    %al,(%rax)
    1ddf:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1de4:	01 0e                	add    %ecx,(%rsi)
    1de6:	8f                   	(bad)  
    1de7:	2b 00                	sub    (%rax),%eax
    1de9:	00 00                	add    %al,(%rax)
    1deb:	47 01 74 0a 00       	add    %r14d,0x0(%r10,%r9,1)
    1df0:	00 08                	add    %cl,(%rax)
    1df2:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    1df3:	03 44 06 00          	add    0x0(%rsi,%rax,1),%eax
    1df7:	00 9a 2b 00 00 01    	add    %bl,0x100002b(%rdx)
    1dfd:	05 1e 00 00 11       	add    $0x1100001e,%eax
    1e02:	1e                   	(bad)  
    1e03:	00 00                	add    %al,(%rax)
    1e05:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1e0a:	01 0e                	add    %ecx,(%rsi)
    1e0c:	1e                   	(bad)  
    1e0d:	05 00 00 00 47       	add    $0x47000000,%eax
    1e12:	01 74 0a 00          	add    %esi,0x0(%rdx,%rcx,1)
    1e16:	00 08                	add    %cl,(%rax)
    1e18:	ae                   	scas   %es:(%rdi),%al
    1e19:	03 c8                	add    %eax,%ecx
    1e1b:	05 00 00 9a 2b       	add    $0x2b9a0000,%eax
    1e20:	00 00                	add    %al,(%rax)
    1e22:	01 2b                	add    %ebp,(%rbx)
    1e24:	1e                   	(bad)  
    1e25:	00 00                	add    %al,(%rax)
    1e27:	37                   	(bad)  
    1e28:	1e                   	(bad)  
    1e29:	00 00                	add    %al,(%rax)
    1e2b:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1e30:	01 0e                	add    %ecx,(%rsi)
    1e32:	fc                   	cld    
    1e33:	04 00                	add    $0x0,%al
    1e35:	00 00                	add    %al,(%rax)
    1e37:	47 01 e8             	rex.RXB add %r13d,%r8d
    1e3a:	1c 00                	sbb    $0x0,%al
    1e3c:	00 19                	add    %bl,(%rcx)
    1e3e:	46 01 6b 0c          	rex.RX add %r13d,0xc(%rbx)
    1e42:	00 00                	add    %al,(%rax)
    1e44:	a0 2b 00 00 01 51 1e 	movabs 0x1e510100002b,%al
    1e4b:	00 00 
    1e4d:	5d                   	pop    %rbp
    1e4e:	1e                   	(bad)  
    1e4f:	00 00                	add    %al,(%rax)
    1e51:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1e56:	01 0e                	add    %ecx,(%rsi)
    1e58:	8f                   	(bad)  
    1e59:	2b 00                	sub    (%rax),%eax
    1e5b:	00 00                	add    %al,(%rax)
    1e5d:	47 01 e8             	rex.RXB add %r13d,%r8d
    1e60:	1c 00                	sbb    $0x0,%al
    1e62:	00 19                	add    %bl,(%rcx)
    1e64:	57                   	push   %rdi
    1e65:	01 76 13             	add    %esi,0x13(%rsi)
    1e68:	00 00                	add    %al,(%rax)
    1e6a:	a0 2b 00 00 01 77 1e 	movabs 0x1e770100002b,%al
    1e71:	00 00 
    1e73:	8d 1e                	lea    (%rsi),%ebx
    1e75:	00 00                	add    %al,(%rax)
    1e77:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1e7c:	01 0e                	add    %ecx,(%rsi)
    1e7e:	8f                   	(bad)  
    1e7f:	2b 00                	sub    (%rax),%eax
    1e81:	00 0e                	add    %cl,(%rsi)
    1e83:	dc 03                	faddl  (%rbx)
    1e85:	00 00                	add    %al,(%rax)
    1e87:	0e                   	(bad)  
    1e88:	dc 03                	faddl  (%rbx)
    1e8a:	00 00                	add    %al,(%rax)
    1e8c:	00 47 01             	add    %al,0x1(%rdi)
    1e8f:	e8 1c 00 00 19       	callq  19001eb0 <_end+0x18a00d08>
    1e94:	2b 01                	sub    (%rcx),%eax
    1e96:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    1e97:	08 00                	or     %al,(%rax)
    1e99:	00 a0 2b 00 00 01    	add    %ah,0x100002b(%rax)
    1e9f:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    1ea0:	1e                   	(bad)  
    1ea1:	00 00                	add    %al,(%rax)
    1ea3:	b8 1e 00 00 0d       	mov    $0xd00001e,%eax
    1ea8:	7d 2b                	jge    1ed5 <_init-0x3fe823>
    1eaa:	00 00                	add    %al,(%rax)
    1eac:	01 0e                	add    %ecx,(%rsi)
    1eae:	1e                   	(bad)  
    1eaf:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    1eb4:	03 00                	add    (%rax),%eax
    1eb6:	00 00                	add    %al,(%rax)
    1eb8:	47 01 e8             	rex.RXB add %r13d,%r8d
    1ebb:	1c 00                	sbb    $0x0,%al
    1ebd:	00 08                	add    %cl,(%rax)
    1ebf:	e5 03                	in     $0x3,%eax
    1ec1:	21 08                	and    %ecx,(%rax)
    1ec3:	00 00                	add    %al,(%rax)
    1ec5:	9a                   	(bad)  
    1ec6:	2b 00                	sub    (%rax),%eax
    1ec8:	00 01                	add    %al,(%rcx)
    1eca:	d2 1e                	rcrb   %cl,(%rsi)
    1ecc:	00 00                	add    %al,(%rax)
    1ece:	de 1e                	ficomp (%rsi)
    1ed0:	00 00                	add    %al,(%rax)
    1ed2:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1ed7:	01 0e                	add    %ecx,(%rsi)
    1ed9:	1e                   	(bad)  
    1eda:	05 00 00 00 47       	add    $0x47000000,%eax
    1edf:	01 e8                	add    %ebp,%eax
    1ee1:	1c 00                	sbb    $0x0,%al
    1ee3:	00 19                	add    %bl,(%rcx)
    1ee5:	1a 01                	sbb    (%rcx),%al
    1ee7:	95                   	xchg   %eax,%ebp
    1ee8:	1b 00                	sbb    (%rax),%eax
    1eea:	00 a0 2b 00 00 01    	add    %ah,0x100002b(%rax)
    1ef0:	f8                   	clc    
    1ef1:	1e                   	(bad)  
    1ef2:	00 00                	add    %al,(%rax)
    1ef4:	09 1f                	or     %ebx,(%rdi)
    1ef6:	00 00                	add    %al,(%rax)
    1ef8:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1efd:	01 0e                	add    %ecx,(%rsi)
    1eff:	dc 03                	faddl  (%rbx)
    1f01:	00 00                	add    %al,(%rax)
    1f03:	0e                   	(bad)  
    1f04:	fc                   	cld    
    1f05:	04 00                	add    $0x0,%al
    1f07:	00 00                	add    %al,(%rax)
    1f09:	3f                   	(bad)  
    1f0a:	01 9e 0c 00 00 08    	add    %ebx,0x800000c(%rsi)
    1f10:	13 04 41             	adc    (%rcx,%rax,2),%eax
    1f13:	15 00 00 01 1f       	adc    $0x1f010000,%eax
    1f18:	1f                   	(bad)  
    1f19:	00 00                	add    %al,(%rax)
    1f1b:	2b 1f                	sub    (%rdi),%ebx
    1f1d:	00 00                	add    %al,(%rax)
    1f1f:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1f24:	01 0e                	add    %ecx,(%rsi)
    1f26:	fc                   	cld    
    1f27:	04 00                	add    $0x0,%al
    1f29:	00 00                	add    %al,(%rax)
    1f2b:	36 01 09             	add    %ecx,%ss:(%rcx)
    1f2e:	16                   	(bad)  
    1f2f:	00 00                	add    %al,(%rax)
    1f31:	19 f4                	sbb    %esi,%esp
    1f33:	28 15 00 00 a0 2b    	sub    %dl,0x2ba00000(%rip)        # 2ba01f39 <_end+0x2b400d91>
    1f39:	00 00                	add    %al,(%rax)
    1f3b:	01 44 1f 00          	add    %eax,0x0(%rdi,%rbx,1)
    1f3f:	00 50 1f             	add    %dl,0x1f(%rax)
    1f42:	00 00                	add    %al,(%rax)
    1f44:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1f49:	01 0e                	add    %ecx,(%rsi)
    1f4b:	8f                   	(bad)  
    1f4c:	2b 00                	sub    (%rax),%eax
    1f4e:	00 00                	add    %al,(%rax)
    1f50:	47 01 09             	rex.RXB add %r9d,(%r9)
    1f53:	16                   	(bad)  
    1f54:	00 00                	add    %al,(%rax)
    1f56:	08 42 04             	or     %al,0x4(%rdx)
    1f59:	e2 0d                	loop   1f68 <_init-0x3fe790>
    1f5b:	00 00                	add    %al,(%rax)
    1f5d:	9a                   	(bad)  
    1f5e:	2b 00                	sub    (%rax),%eax
    1f60:	00 01                	add    %al,(%rcx)
    1f62:	6a 1f                	pushq  $0x1f
    1f64:	00 00                	add    %al,(%rax)
    1f66:	80 1f 00             	sbbb   $0x0,(%rdi)
    1f69:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 4aec <_init-0x3fbc0c>
    1f6f:	01 0e                	add    %ecx,(%rsi)
    1f71:	8f                   	(bad)  
    1f72:	2b 00                	sub    (%rax),%eax
    1f74:	00 0e                	add    %cl,(%rsi)
    1f76:	dc 03                	faddl  (%rbx)
    1f78:	00 00                	add    %al,(%rax)
    1f7a:	0e                   	(bad)  
    1f7b:	dc 03                	faddl  (%rbx)
    1f7d:	00 00                	add    %al,(%rax)
    1f7f:	00 47 01             	add    %al,0x1(%rdi)
    1f82:	09 16                	or     %edx,(%rsi)
    1f84:	00 00                	add    %al,(%rax)
    1f86:	19 04 01             	sbb    %eax,(%rcx,%rax,1)
    1f89:	38 11                	cmp    %dl,(%rcx)
    1f8b:	00 00                	add    %al,(%rax)
    1f8d:	a0 2b 00 00 01 9a 1f 	movabs 0x1f9a0100002b,%al
    1f94:	00 00 
    1f96:	ab                   	stos   %eax,%es:(%rdi)
    1f97:	1f                   	(bad)  
    1f98:	00 00                	add    %al,(%rax)
    1f9a:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1f9f:	01 0e                	add    %ecx,(%rsi)
    1fa1:	1e                   	(bad)  
    1fa2:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    1fa7:	03 00                	add    (%rax),%eax
    1fa9:	00 00                	add    %al,(%rax)
    1fab:	47 01 09             	rex.RXB add %r9d,(%r9)
    1fae:	16                   	(bad)  
    1faf:	00 00                	add    %al,(%rax)
    1fb1:	08 5e 04             	or     %bl,0x4(%rsi)
    1fb4:	71 0d                	jno    1fc3 <_init-0x3fe735>
    1fb6:	00 00                	add    %al,(%rax)
    1fb8:	9a                   	(bad)  
    1fb9:	2b 00                	sub    (%rax),%eax
    1fbb:	00 01                	add    %al,(%rcx)
    1fbd:	c5 1f 00             	(bad)  
    1fc0:	00 d1                	add    %dl,%cl
    1fc2:	1f                   	(bad)  
    1fc3:	00 00                	add    %al,(%rax)
    1fc5:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1fca:	01 0e                	add    %ecx,(%rsi)
    1fcc:	1e                   	(bad)  
    1fcd:	05 00 00 00 47       	add    $0x47000000,%eax
    1fd2:	01 09                	add    %ecx,(%rcx)
    1fd4:	16                   	(bad)  
    1fd5:	00 00                	add    %al,(%rax)
    1fd7:	08 6e 04             	or     %ch,0x4(%rsi)
    1fda:	b1 16                	mov    $0x16,%cl
    1fdc:	00 00                	add    %al,(%rax)
    1fde:	9a                   	(bad)  
    1fdf:	2b 00                	sub    (%rax),%eax
    1fe1:	00 01                	add    %al,(%rcx)
    1fe3:	eb 1f                	jmp    2004 <_init-0x3fe6f4>
    1fe5:	00 00                	add    %al,(%rax)
    1fe7:	fc                   	cld    
    1fe8:	1f                   	(bad)  
    1fe9:	00 00                	add    %al,(%rax)
    1feb:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    1ff0:	01 0e                	add    %ecx,(%rsi)
    1ff2:	dc 03                	faddl  (%rbx)
    1ff4:	00 00                	add    %al,(%rax)
    1ff6:	0e                   	(bad)  
    1ff7:	fc                   	cld    
    1ff8:	04 00                	add    $0x0,%al
    1ffa:	00 00                	add    %al,(%rax)
    1ffc:	3f                   	(bad)  
    1ffd:	01 3a                	add    %edi,(%rdx)
    1fff:	15 00 00 08 96       	adc    $0x96080000,%eax
    2004:	04 c6                	add    $0xc6,%al
    2006:	04 00                	add    $0x0,%al
    2008:	00 01                	add    %al,(%rcx)
    200a:	12 20                	adc    (%rax),%ah
    200c:	00 00                	add    %al,(%rax)
    200e:	28 20                	sub    %ah,(%rax)
    2010:	00 00                	add    %al,(%rax)
    2012:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    2017:	01 0e                	add    %ecx,(%rsi)
    2019:	a2 03 00 00 0e dc 03 	movabs %al,0x3dc0e000003
    2020:	00 00 
    2022:	0e                   	(bad)  
    2023:	fc                   	cld    
    2024:	04 00                	add    $0x0,%al
    2026:	00 00                	add    %al,(%rax)
    2028:	47 01 3a             	rex.RXB add %r15d,(%r10)
    202b:	15 00 00 08 c4       	adc    $0xc4080000,%eax
    2030:	04 b0                	add    $0xb0,%al
    2032:	06                   	(bad)  
    2033:	00 00                	add    %al,(%rax)
    2035:	9a                   	(bad)  
    2036:	2b 00                	sub    (%rax),%eax
    2038:	00 01                	add    %al,(%rcx)
    203a:	42 20 00             	rex.X and %al,(%rax)
    203d:	00 53 20             	add    %dl,0x20(%rbx)
    2040:	00 00                	add    %al,(%rax)
    2042:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    2047:	01 0e                	add    %ecx,(%rsi)
    2049:	dc 03                	faddl  (%rbx)
    204b:	00 00                	add    %al,(%rax)
    204d:	0e                   	(bad)  
    204e:	8f                   	(bad)  
    204f:	2b 00                	sub    (%rax),%eax
    2051:	00 00                	add    %al,(%rax)
    2053:	47 01 3a             	rex.RXB add %r15d,(%r10)
    2056:	15 00 00 08 da       	adc    $0xda080000,%eax
    205b:	04 ab                	add    $0xab,%al
    205d:	05 00 00 9a 2b       	add    $0x2b9a0000,%eax
    2062:	00 00                	add    %al,(%rax)
    2064:	01 6d 20             	add    %ebp,0x20(%rbp)
    2067:	00 00                	add    %al,(%rax)
    2069:	88 20                	mov    %ah,(%rax)
    206b:	00 00                	add    %al,(%rax)
    206d:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    2072:	01 0e                	add    %ecx,(%rsi)
    2074:	dc 03                	faddl  (%rbx)
    2076:	00 00                	add    %al,(%rax)
    2078:	0e                   	(bad)  
    2079:	8f                   	(bad)  
    207a:	2b 00                	sub    (%rax),%eax
    207c:	00 0e                	add    %cl,(%rsi)
    207e:	dc 03                	faddl  (%rbx)
    2080:	00 00                	add    %al,(%rax)
    2082:	0e                   	(bad)  
    2083:	dc 03                	faddl  (%rbx)
    2085:	00 00                	add    %al,(%rax)
    2087:	00 47 01             	add    %al,0x1(%rdi)
    208a:	3a 15 00 00 19 69    	cmp    0x69190000(%rip),%dl        # 69192090 <_end+0x68b90ee8>
    2090:	01 82 08 00 00 a0    	add    %eax,-0x5ffffff8(%rdx)
    2096:	2b 00                	sub    (%rax),%eax
    2098:	00 01                	add    %al,(%rcx)
    209a:	a2 20 00 00 b8 20 00 	movabs %al,0xd000020b8000020
    20a1:	00 0d 
    20a3:	7d 2b                	jge    20d0 <_init-0x3fe628>
    20a5:	00 00                	add    %al,(%rax)
    20a7:	01 0e                	add    %ecx,(%rsi)
    20a9:	dc 03                	faddl  (%rbx)
    20ab:	00 00                	add    %al,(%rax)
    20ad:	0e                   	(bad)  
    20ae:	1e                   	(bad)  
    20af:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    20b4:	03 00                	add    (%rax),%eax
    20b6:	00 00                	add    %al,(%rax)
    20b8:	47 01 3a             	rex.RXB add %r15d,(%r10)
    20bb:	15 00 00 08 03       	adc    $0x3080000,%eax
    20c0:	05 c5 07 00 00       	add    $0x7c5,%eax
    20c5:	9a                   	(bad)  
    20c6:	2b 00                	sub    (%rax),%eax
    20c8:	00 01                	add    %al,(%rcx)
    20ca:	d2 20                	shlb   %cl,(%rax)
    20cc:	00 00                	add    %al,(%rax)
    20ce:	e3 20                	jrcxz  20f0 <_init-0x3fe608>
    20d0:	00 00                	add    %al,(%rax)
    20d2:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    20d7:	01 0e                	add    %ecx,(%rsi)
    20d9:	dc 03                	faddl  (%rbx)
    20db:	00 00                	add    %al,(%rax)
    20dd:	0e                   	(bad)  
    20de:	1e                   	(bad)  
    20df:	05 00 00 00 47       	add    $0x47000000,%eax
    20e4:	01 3a                	add    %edi,(%rdx)
    20e6:	15 00 00 08 1a       	adc    $0x1a080000,%eax
    20eb:	05 bc 14 00 00       	add    $0x14bc,%eax
    20f0:	9a                   	(bad)  
    20f1:	2b 00                	sub    (%rax),%eax
    20f3:	00 01                	add    %al,(%rcx)
    20f5:	fd                   	std    
    20f6:	20 00                	and    %al,(%rax)
    20f8:	00 13                	add    %dl,(%rbx)
    20fa:	21 00                	and    %eax,(%rax)
    20fc:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 4c7f <_init-0x3fba79>
    2102:	01 0e                	add    %ecx,(%rsi)
    2104:	dc 03                	faddl  (%rbx)
    2106:	00 00                	add    %al,(%rax)
    2108:	0e                   	(bad)  
    2109:	dc 03                	faddl  (%rbx)
    210b:	00 00                	add    %al,(%rax)
    210d:	0e                   	(bad)  
    210e:	fc                   	cld    
    210f:	04 00                	add    $0x0,%al
    2111:	00 00                	add    %al,(%rax)
    2113:	47 01 3a             	rex.RXB add %r15d,(%r10)
    2116:	15 00 00 08 2b       	adc    $0x2b080000,%eax
    211b:	05 98 1d 00 00       	add    $0x1d98,%eax
    2120:	1e                   	(bad)  
    2121:	14 00                	adc    $0x0,%al
    2123:	00 01                	add    %al,(%rcx)
    2125:	2d 21 00 00 3e       	sub    $0x3e000021,%eax
    212a:	21 00                	and    %eax,(%rax)
    212c:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 4caf <_init-0x3fba49>
    2132:	01 0e                	add    %ecx,(%rsi)
    2134:	a2 03 00 00 0e fc 04 	movabs %al,0x4fc0e000003
    213b:	00 00 
    213d:	00 47 01             	add    %al,0x1(%rdi)
    2140:	d2 05 00 00 08 43    	rolb   %cl,0x43080000(%rip)        # 43082146 <_end+0x42a80f9e>
    2146:	05 fd 0a 00 00       	add    $0xafd,%eax
    214b:	9a                   	(bad)  
    214c:	2b 00                	sub    (%rax),%eax
    214e:	00 01                	add    %al,(%rcx)
    2150:	58                   	pop    %rax
    2151:	21 00                	and    %eax,(%rax)
    2153:	00 69 21             	add    %ch,0x21(%rcx)
    2156:	00 00                	add    %al,(%rax)
    2158:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    215d:	01 0e                	add    %ecx,(%rsi)
    215f:	dc 03                	faddl  (%rbx)
    2161:	00 00                	add    %al,(%rax)
    2163:	0e                   	(bad)  
    2164:	dc 03                	faddl  (%rbx)
    2166:	00 00                	add    %al,(%rax)
    2168:	00 47 01             	add    %al,0x1(%rdi)
    216b:	d2 05 00 00 08 53    	rolb   %cl,0x53080000(%rip)        # 53082171 <_end+0x52a80fc9>
    2171:	05 ca 08 00 00       	add    $0x8ca,%eax
    2176:	1e                   	(bad)  
    2177:	14 00                	adc    $0x0,%al
    2179:	00 01                	add    %al,(%rcx)
    217b:	83 21 00             	andl   $0x0,(%rcx)
    217e:	00 8f 21 00 00 0d    	add    %cl,0xd000021(%rdi)
    2184:	7d 2b                	jge    21b1 <_init-0x3fe547>
    2186:	00 00                	add    %al,(%rax)
    2188:	01 0e                	add    %ecx,(%rsi)
    218a:	a2 03 00 00 00 47 01 	movabs %al,0x5d2014700000003
    2191:	d2 05 
    2193:	00 00                	add    %al,(%rax)
    2195:	19 88 01 31 10 00    	sbb    %ecx,0x103101(%rax)
    219b:	00 1e                	add    %bl,(%rsi)
    219d:	14 00                	adc    $0x0,%al
    219f:	00 01                	add    %al,(%rcx)
    21a1:	a9 21 00 00 ba       	test   $0xba000021,%eax
    21a6:	21 00                	and    %eax,(%rax)
    21a8:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 4d2b <_init-0x3fb9cd>
    21ae:	01 0e                	add    %ecx,(%rsi)
    21b0:	a2 03 00 00 0e a2 03 	movabs %al,0x3a20e000003
    21b7:	00 00 
    21b9:	00 47 01             	add    %al,0x1(%rdi)
    21bc:	dd 0e                	fisttpll (%rsi)
    21be:	00 00                	add    %al,(%rax)
    21c0:	08 7a 05             	or     %bh,0x5(%rdx)
    21c3:	4d 1e                	rex.WRB (bad) 
    21c5:	00 00                	add    %al,(%rax)
    21c7:	9a                   	(bad)  
    21c8:	2b 00                	sub    (%rax),%eax
    21ca:	00 01                	add    %al,(%rcx)
    21cc:	d4                   	(bad)  
    21cd:	21 00                	and    %eax,(%rax)
    21cf:	00 ea                	add    %ch,%dl
    21d1:	21 00                	and    %eax,(%rax)
    21d3:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 4d56 <_init-0x3fb9a2>
    21d9:	01 0e                	add    %ecx,(%rsi)
    21db:	dc 03                	faddl  (%rbx)
    21dd:	00 00                	add    %al,(%rax)
    21df:	0e                   	(bad)  
    21e0:	dc 03                	faddl  (%rbx)
    21e2:	00 00                	add    %al,(%rax)
    21e4:	0e                   	(bad)  
    21e5:	8f                   	(bad)  
    21e6:	2b 00                	sub    (%rax),%eax
    21e8:	00 00                	add    %al,(%rax)
    21ea:	47 01 dd             	rex.RXB add %r11d,%r13d
    21ed:	0e                   	(bad)  
    21ee:	00 00                	add    %al,(%rax)
    21f0:	08 90 05 35 05 00    	or     %dl,0x53505(%rax)
    21f6:	00 9a 2b 00 00 01    	add    %bl,0x100002b(%rdx)
    21fc:	04 22                	add    $0x22,%al
    21fe:	00 00                	add    %al,(%rax)
    2200:	24 22                	and    $0x22,%al
    2202:	00 00                	add    %al,(%rax)
    2204:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    2209:	01 0e                	add    %ecx,(%rsi)
    220b:	dc 03                	faddl  (%rbx)
    220d:	00 00                	add    %al,(%rax)
    220f:	0e                   	(bad)  
    2210:	dc 03                	faddl  (%rbx)
    2212:	00 00                	add    %al,(%rax)
    2214:	0e                   	(bad)  
    2215:	8f                   	(bad)  
    2216:	2b 00                	sub    (%rax),%eax
    2218:	00 0e                	add    %cl,(%rsi)
    221a:	dc 03                	faddl  (%rbx)
    221c:	00 00                	add    %al,(%rax)
    221e:	0e                   	(bad)  
    221f:	dc 03                	faddl  (%rbx)
    2221:	00 00                	add    %al,(%rax)
    2223:	00 47 01             	add    %al,0x1(%rdi)
    2226:	dd 0e                	fisttpll (%rsi)
    2228:	00 00                	add    %al,(%rax)
    222a:	19 9f 01 e3 1b 00    	sbb    %ebx,0x1be301(%rdi)
    2230:	00 a0 2b 00 00 01    	add    %ah,0x100002b(%rax)
    2236:	3e 22 00             	and    %ds:(%rax),%al
    2239:	00 59 22             	add    %bl,0x22(%rcx)
    223c:	00 00                	add    %al,(%rax)
    223e:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    2243:	01 0e                	add    %ecx,(%rsi)
    2245:	dc 03                	faddl  (%rbx)
    2247:	00 00                	add    %al,(%rax)
    2249:	0e                   	(bad)  
    224a:	dc 03                	faddl  (%rbx)
    224c:	00 00                	add    %al,(%rax)
    224e:	0e                   	(bad)  
    224f:	1e                   	(bad)  
    2250:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    2255:	03 00                	add    (%rax),%eax
    2257:	00 00                	add    %al,(%rax)
    2259:	47 01 dd             	rex.RXB add %r11d,%r13d
    225c:	0e                   	(bad)  
    225d:	00 00                	add    %al,(%rax)
    225f:	08 bb 05 cb 12 00    	or     %bh,0x12cb05(%rbx)
    2265:	00 9a 2b 00 00 01    	add    %bl,0x100002b(%rdx)
    226b:	73 22                	jae    228f <_init-0x3fe469>
    226d:	00 00                	add    %al,(%rax)
    226f:	89 22                	mov    %esp,(%rdx)
    2271:	00 00                	add    %al,(%rax)
    2273:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    2278:	01 0e                	add    %ecx,(%rsi)
    227a:	dc 03                	faddl  (%rbx)
    227c:	00 00                	add    %al,(%rax)
    227e:	0e                   	(bad)  
    227f:	dc 03                	faddl  (%rbx)
    2281:	00 00                	add    %al,(%rax)
    2283:	0e                   	(bad)  
    2284:	1e                   	(bad)  
    2285:	05 00 00 00 47       	add    $0x47000000,%eax
    228a:	01 dd                	add    %ebx,%ebp
    228c:	0e                   	(bad)  
    228d:	00 00                	add    %al,(%rax)
    228f:	08 d2                	or     %dl,%dl
    2291:	05 b6 0e 00 00       	add    $0xeb6,%eax
    2296:	9a                   	(bad)  
    2297:	2b 00                	sub    (%rax),%eax
    2299:	00 01                	add    %al,(%rcx)
    229b:	a3 22 00 00 be 22 00 	movabs %eax,0xd000022be000022
    22a2:	00 0d 
    22a4:	7d 2b                	jge    22d1 <_init-0x3fe427>
    22a6:	00 00                	add    %al,(%rax)
    22a8:	01 0e                	add    %ecx,(%rsi)
    22aa:	dc 03                	faddl  (%rbx)
    22ac:	00 00                	add    %al,(%rax)
    22ae:	0e                   	(bad)  
    22af:	dc 03                	faddl  (%rbx)
    22b1:	00 00                	add    %al,(%rax)
    22b3:	0e                   	(bad)  
    22b4:	dc 03                	faddl  (%rbx)
    22b6:	00 00                	add    %al,(%rax)
    22b8:	0e                   	(bad)  
    22b9:	fc                   	cld    
    22ba:	04 00                	add    $0x0,%al
    22bc:	00 00                	add    %al,(%rax)
    22be:	47 01 dd             	rex.RXB add %r11d,%r13d
    22c1:	0e                   	(bad)  
    22c2:	00 00                	add    %al,(%rax)
    22c4:	08 e4                	or     %ah,%ah
    22c6:	05 a4 1e 00 00       	add    $0x1ea4,%eax
    22cb:	9a                   	(bad)  
    22cc:	2b 00                	sub    (%rax),%eax
    22ce:	00 01                	add    %al,(%rcx)
    22d0:	d8 22                	fsubs  (%rdx)
    22d2:	00 00                	add    %al,(%rax)
    22d4:	ee                   	out    %al,(%dx)
    22d5:	22 00                	and    (%rax),%al
    22d7:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 4e5a <_init-0x3fb89e>
    22dd:	01 0e                	add    %ecx,(%rsi)
    22df:	a2 03 00 00 0e a2 03 	movabs %al,0x3a20e000003
    22e6:	00 00 
    22e8:	0e                   	(bad)  
    22e9:	8f                   	(bad)  
    22ea:	2b 00                	sub    (%rax),%eax
    22ec:	00 00                	add    %al,(%rax)
    22ee:	47 01 dd             	rex.RXB add %r11d,%r13d
    22f1:	0e                   	(bad)  
    22f2:	00 00                	add    %al,(%rax)
    22f4:	08 f6                	or     %dh,%dh
    22f6:	05 7f 0a 00 00       	add    $0xa7f,%eax
    22fb:	9a                   	(bad)  
    22fc:	2b 00                	sub    (%rax),%eax
    22fe:	00 01                	add    %al,(%rcx)
    2300:	08 23                	or     %ah,(%rbx)
    2302:	00 00                	add    %al,(%rax)
    2304:	23 23                	and    (%rbx),%esp
    2306:	00 00                	add    %al,(%rax)
    2308:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    230d:	01 0e                	add    %ecx,(%rsi)
    230f:	a2 03 00 00 0e a2 03 	movabs %al,0x3a20e000003
    2316:	00 00 
    2318:	0e                   	(bad)  
    2319:	1e                   	(bad)  
    231a:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    231f:	03 00                	add    (%rax),%eax
    2321:	00 00                	add    %al,(%rax)
    2323:	47 01 dd             	rex.RXB add %r11d,%r13d
    2326:	0e                   	(bad)  
    2327:	00 00                	add    %al,(%rax)
    2329:	08 0b                	or     %cl,(%rbx)
    232b:	06                   	(bad)  
    232c:	18 09                	sbb    %cl,(%rcx)
    232e:	00 00                	add    %al,(%rax)
    2330:	9a                   	(bad)  
    2331:	2b 00                	sub    (%rax),%eax
    2333:	00 01                	add    %al,(%rcx)
    2335:	3d 23 00 00 53       	cmp    $0x53000023,%eax
    233a:	23 00                	and    (%rax),%eax
    233c:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 4ebf <_init-0x3fb839>
    2342:	01 0e                	add    %ecx,(%rsi)
    2344:	a2 03 00 00 0e a2 03 	movabs %al,0x3a20e000003
    234b:	00 00 
    234d:	0e                   	(bad)  
    234e:	1e                   	(bad)  
    234f:	05 00 00 00 47       	add    $0x47000000,%eax
    2354:	01 dd                	add    %ebx,%ebp
    2356:	0e                   	(bad)  
    2357:	00 00                	add    %al,(%rax)
    2359:	08 20                	or     %ah,(%rax)
    235b:	06                   	(bad)  
    235c:	b4 0c                	mov    $0xc,%ah
    235e:	00 00                	add    %al,(%rax)
    2360:	9a                   	(bad)  
    2361:	2b 00                	sub    (%rax),%eax
    2363:	00 01                	add    %al,(%rcx)
    2365:	6d                   	insl   (%dx),%es:(%rdi)
    2366:	23 00                	and    (%rax),%eax
    2368:	00 88 23 00 00 0d    	add    %cl,0xd000023(%rax)
    236e:	7d 2b                	jge    239b <_init-0x3fe35d>
    2370:	00 00                	add    %al,(%rax)
    2372:	01 0e                	add    %ecx,(%rsi)
    2374:	a2 03 00 00 0e a2 03 	movabs %al,0x3a20e000003
    237b:	00 00 
    237d:	0e                   	(bad)  
    237e:	dc 03                	faddl  (%rbx)
    2380:	00 00                	add    %al,(%rax)
    2382:	0e                   	(bad)  
    2383:	fc                   	cld    
    2384:	04 00                	add    $0x0,%al
    2386:	00 00                	add    %al,(%rax)
    2388:	47 01 dd             	rex.RXB add %r11d,%r13d
    238b:	0e                   	(bad)  
    238c:	00 00                	add    %al,(%rax)
    238e:	08 44 06 ab          	or     %al,-0x55(%rsi,%rax,1)
    2392:	09 00                	or     %eax,(%rax)
    2394:	00 9a 2b 00 00 01    	add    %bl,0x100002b(%rdx)
    239a:	a2 23 00 00 bd 23 00 	movabs %al,0xd000023bd000023
    23a1:	00 0d 
    23a3:	7d 2b                	jge    23d0 <_init-0x3fe328>
    23a5:	00 00                	add    %al,(%rax)
    23a7:	01 0e                	add    %ecx,(%rsi)
    23a9:	a2 03 00 00 0e a2 03 	movabs %al,0x3a20e000003
    23b0:	00 00 
    23b2:	0e                   	(bad)  
    23b3:	73 08                	jae    23bd <_init-0x3fe33b>
    23b5:	00 00                	add    %al,(%rax)
    23b7:	0e                   	(bad)  
    23b8:	73 08                	jae    23c2 <_init-0x3fe336>
    23ba:	00 00                	add    %al,(%rax)
    23bc:	00 47 01             	add    %al,0x1(%rdi)
    23bf:	dd 0e                	fisttpll (%rsi)
    23c1:	00 00                	add    %al,(%rax)
    23c3:	08 4e 06             	or     %cl,0x6(%rsi)
    23c6:	25 1b 00 00 9a       	and    $0x9a00001b,%eax
    23cb:	2b 00                	sub    (%rax),%eax
    23cd:	00 01                	add    %al,(%rcx)
    23cf:	d7                   	xlat   %ds:(%rbx)
    23d0:	23 00                	and    (%rax),%eax
    23d2:	00 f2                	add    %dh,%dl
    23d4:	23 00                	and    (%rax),%eax
    23d6:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 4f59 <_init-0x3fb79f>
    23dc:	01 0e                	add    %ecx,(%rsi)
    23de:	a2 03 00 00 0e a2 03 	movabs %al,0x3a20e000003
    23e5:	00 00 
    23e7:	0e                   	(bad)  
    23e8:	1e                   	(bad)  
    23e9:	05 00 00 0e 1e       	add    $0x1e0e0000,%eax
    23ee:	05 00 00 00 47       	add    $0x47000000,%eax
    23f3:	01 dd                	add    %ebx,%ebp
    23f5:	0e                   	(bad)  
    23f6:	00 00                	add    %al,(%rax)
    23f8:	08 59 06             	or     %bl,0x6(%rcx)
    23fb:	b7 01                	mov    $0x1,%bh
    23fd:	00 00                	add    %al,(%rax)
    23ff:	9a                   	(bad)  
    2400:	2b 00                	sub    (%rax),%eax
    2402:	00 01                	add    %al,(%rcx)
    2404:	0c 24                	or     $0x24,%al
    2406:	00 00                	add    %al,(%rax)
    2408:	27                   	(bad)  
    2409:	24 00                	and    $0x0,%al
    240b:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 4f8e <_init-0x3fb76a>
    2411:	01 0e                	add    %ecx,(%rsi)
    2413:	a2 03 00 00 0e a2 03 	movabs %al,0x3a20e000003
    241a:	00 00 
    241c:	0e                   	(bad)  
    241d:	a2 03 00 00 0e a2 03 	movabs %al,0x3a20e000003
    2424:	00 00 
    2426:	00 47 01             	add    %al,0x1(%rdi)
    2429:	dd 0e                	fisttpll (%rsi)
    242b:	00 00                	add    %al,(%rax)
    242d:	08 63 06             	or     %ah,0x6(%rbx)
    2430:	19 07                	sbb    %eax,(%rdi)
    2432:	00 00                	add    %al,(%rax)
    2434:	9a                   	(bad)  
    2435:	2b 00                	sub    (%rax),%eax
    2437:	00 01                	add    %al,(%rcx)
    2439:	41 24 00             	rex.B and $0x0,%al
    243c:	00 5c 24 00          	add    %bl,0x0(%rsp)
    2440:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 4fc3 <_init-0x3fb735>
    2446:	01 0e                	add    %ecx,(%rsi)
    2448:	a2 03 00 00 0e a2 03 	movabs %al,0x3a20e000003
    244f:	00 00 
    2451:	0e                   	(bad)  
    2452:	a8 03                	test   $0x3,%al
    2454:	00 00                	add    %al,(%rax)
    2456:	0e                   	(bad)  
    2457:	a8 03                	test   $0x3,%al
    2459:	00 00                	add    %al,(%rax)
    245b:	00 41 01             	add    %al,0x1(%rcx)
    245e:	c6                   	(bad)  
    245f:	0f 00 00             	sldt   (%rax)
    2462:	19 9d 02 83 18 00    	sbb    %ebx,0x188302(%rbp)
    2468:	00 a0 2b 00 00 03    	add    %ah,0x300002b(%rax)
    246e:	01 77 24             	add    %esi,0x24(%rdi)
    2471:	00 00                	add    %al,(%rax)
    2473:	92                   	xchg   %eax,%edx
    2474:	24 00                	and    $0x0,%al
    2476:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 4ff9 <_init-0x3fb6ff>
    247c:	01 0e                	add    %ecx,(%rsi)
    247e:	dc 03                	faddl  (%rbx)
    2480:	00 00                	add    %al,(%rax)
    2482:	0e                   	(bad)  
    2483:	dc 03                	faddl  (%rbx)
    2485:	00 00                	add    %al,(%rax)
    2487:	0e                   	(bad)  
    2488:	dc 03                	faddl  (%rbx)
    248a:	00 00                	add    %al,(%rax)
    248c:	0e                   	(bad)  
    248d:	fc                   	cld    
    248e:	04 00                	add    $0x0,%al
    2490:	00 00                	add    %al,(%rax)
    2492:	41 01 8e 03 00 00 19 	add    %ecx,0x19000003(%r14)
    2499:	aa                   	stos   %al,%es:(%rdi)
    249a:	02 fb                	add    %bl,%bh
    249c:	18 00                	sbb    %al,(%rax)
    249e:	00 a0 2b 00 00 03    	add    %ah,0x300002b(%rax)
    24a4:	01 ad 24 00 00 c8    	add    %ebp,-0x37ffffdc(%rbp)
    24aa:	24 00                	and    $0x0,%al
    24ac:	00 0d 7d 2b 00 00    	add    %cl,0x2b7d(%rip)        # 502f <_init-0x3fb6c9>
    24b2:	01 0e                	add    %ecx,(%rsi)
    24b4:	dc 03                	faddl  (%rbx)
    24b6:	00 00                	add    %al,(%rax)
    24b8:	0e                   	(bad)  
    24b9:	dc 03                	faddl  (%rbx)
    24bb:	00 00                	add    %al,(%rax)
    24bd:	0e                   	(bad)  
    24be:	1e                   	(bad)  
    24bf:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    24c4:	03 00                	add    (%rax),%eax
    24c6:	00 00                	add    %al,(%rax)
    24c8:	44 01 e8             	add    %r13d,%eax
    24cb:	15 00 00 08 a9       	adc    $0xa9080000,%eax
    24d0:	06                   	(bad)  
    24d1:	80 06 00             	addb   $0x0,(%rsi)
    24d4:	00 73 08             	add    %dh,0x8(%rbx)
    24d7:	00 00                	add    %al,(%rax)
    24d9:	03 01                	add    (%rcx),%eax
    24db:	ef                   	out    %eax,(%dx)
    24dc:	24 00                	and    $0x0,%al
    24de:	00 0e                	add    %cl,(%rsi)
    24e0:	dc 03                	faddl  (%rbx)
    24e2:	00 00                	add    %al,(%rax)
    24e4:	0e                   	(bad)  
    24e5:	fc                   	cld    
    24e6:	04 00                	add    $0x0,%al
    24e8:	00 0e                	add    %cl,(%rsi)
    24ea:	bd 13 00 00 00       	mov    $0x13,%ebp
    24ef:	49 01 08             	add    %rcx,(%r8)
    24f2:	13 00                	adc    (%rax),%eax
    24f4:	00 19                	add    %bl,(%rcx)
    24f6:	9a                   	(bad)  
    24f7:	c0 1c 00 00          	rcrb   $0x0,(%rax,%rax,1)
    24fb:	73 08                	jae    2505 <_init-0x3fe1f3>
    24fd:	00 00                	add    %al,(%rax)
    24ff:	03 01                	add    (%rcx),%eax
    2501:	15 25 00 00 0e       	adc    $0xe000025,%eax
    2506:	dc 03                	faddl  (%rbx)
    2508:	00 00                	add    %al,(%rax)
    250a:	0e                   	(bad)  
    250b:	fc                   	cld    
    250c:	04 00                	add    $0x0,%al
    250e:	00 0e                	add    %cl,(%rsi)
    2510:	bd 13 00 00 00       	mov    $0x13,%ebp
    2515:	47 01 82 10 00 00 19 	rex.RXB add %r8d,0x19000010(%r10)
    251c:	d4                   	(bad)  
    251d:	02 35 12 00 00 d4    	add    -0x2bffffee(%rip),%dh        # ffffffffd4002535 <_end+0xffffffffd3a0138d>
    2523:	13 00                	adc    (%rax),%eax
    2525:	00 01                	add    %al,(%rcx)
    2527:	2f                   	(bad)  
    2528:	25 00 00 45 25       	and    $0x25450000,%eax
    252d:	00 00                	add    %al,(%rax)
    252f:	0d 72 2b 00 00       	or     $0x2b72,%eax
    2534:	01 0e                	add    %ecx,(%rsi)
    2536:	73 08                	jae    2540 <_init-0x3fe1b8>
    2538:	00 00                	add    %al,(%rax)
    253a:	0e                   	(bad)  
    253b:	dc 03                	faddl  (%rbx)
    253d:	00 00                	add    %al,(%rax)
    253f:	0e                   	(bad)  
    2540:	dc 03                	faddl  (%rbx)
    2542:	00 00                	add    %al,(%rax)
    2544:	00 3f                	add    %bh,(%rdi)
    2546:	01 f6                	add    %esi,%esi
    2548:	19 00                	sbb    %eax,(%rax)
    254a:	00 19                	add    %bl,(%rcx)
    254c:	08 02                	or     %al,(%rdx)
    254e:	97                   	xchg   %eax,%edi
    254f:	00 00                	add    %al,(%rax)
    2551:	00 01                	add    %al,(%rcx)
    2553:	5b                   	pop    %rbx
    2554:	25 00 00 67 25       	and    $0x25670000,%eax
    2559:	00 00                	add    %al,(%rax)
    255b:	0d 7d 2b 00 00       	or     $0x2b7d,%eax
    2560:	01 0e                	add    %ecx,(%rsi)
    2562:	9a                   	(bad)  
    2563:	2b 00                	sub    (%rax),%eax
    2565:	00 00                	add    %al,(%rax)
    2567:	47 01 e0             	rex.RXB add %r12d,%r8d
    256a:	10 00                	adc    %al,(%rax)
    256c:	00 08                	add    %cl,(%rax)
    256e:	e6 06                	out    %al,$0x6
    2570:	ef                   	out    %eax,(%dx)
    2571:	1c 00                	sbb    $0x0,%al
    2573:	00 1e                	add    %bl,(%rsi)
    2575:	05 00 00 01 81       	add    $0x81010000,%eax
    257a:	25 00 00 88 25       	and    $0x25880000,%eax
    257f:	00 00                	add    %al,(%rax)
    2581:	0d 72 2b 00 00       	or     $0x2b72,%eax
    2586:	01 00                	add    %eax,(%rax)
    2588:	47 01 65 19          	rex.RXB add %r12d,0x19(%r13)
    258c:	00 00                	add    %al,(%rax)
    258e:	08 f0                	or     %dh,%al
    2590:	06                   	(bad)  
    2591:	ba 0a 00 00 1e       	mov    $0x1e00000a,%edx
    2596:	05 00 00 01 a2       	add    $0xa2010000,%eax
    259b:	25 00 00 a9 25       	and    $0x25a90000,%eax
    25a0:	00 00                	add    %al,(%rax)
    25a2:	0d 72 2b 00 00       	or     $0x2b72,%eax
    25a7:	01 00                	add    %eax,(%rax)
    25a9:	47 01 4e 0e          	rex.RXB add %r9d,0xe(%r14)
    25ad:	00 00                	add    %al,(%rax)
    25af:	08 f7                	or     %dh,%bh
    25b1:	06                   	(bad)  
    25b2:	30 1e                	xor    %bl,(%rsi)
    25b4:	00 00                	add    %al,(%rax)
    25b6:	fd                   	std    
    25b7:	13 00                	adc    (%rax),%eax
    25b9:	00 01                	add    %al,(%rcx)
    25bb:	c3                   	retq   
    25bc:	25 00 00 ca 25       	and    $0x25ca0000,%eax
    25c1:	00 00                	add    %al,(%rax)
    25c3:	0d 72 2b 00 00       	or     $0x2b72,%eax
    25c8:	01 00                	add    %eax,(%rax)
    25ca:	47 01 c0             	rex.RXB add %r8d,%r8d
    25cd:	1b 00                	sbb    (%rax),%eax
    25cf:	00 19                	add    %bl,(%rcx)
    25d1:	e2 02                	loop   25d5 <_init-0x3fe123>
    25d3:	1a 16                	sbb    (%rsi),%dl
    25d5:	00 00                	add    %al,(%rax)
    25d7:	d4                   	(bad)  
    25d8:	13 00                	adc    (%rax),%eax
    25da:	00 01                	add    %al,(%rcx)
    25dc:	e4 25                	in     $0x25,%al
    25de:	00 00                	add    %al,(%rax)
    25e0:	fa                   	cli    
    25e1:	25 00 00 0d 72       	and    $0x720d0000,%eax
    25e6:	2b 00                	sub    (%rax),%eax
    25e8:	00 01                	add    %al,(%rcx)
    25ea:	0e                   	(bad)  
    25eb:	1e                   	(bad)  
    25ec:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    25f1:	03 00                	add    (%rax),%eax
    25f3:	00 0e                	add    %cl,(%rsi)
    25f5:	dc 03                	faddl  (%rbx)
    25f7:	00 00                	add    %al,(%rax)
    25f9:	00 47 01             	add    %al,0x1(%rdi)
    25fc:	c0 1b 00             	rcrb   $0x0,(%rbx)
    25ff:	00 08                	add    %cl,(%rax)
    2601:	13 07                	adc    (%rdi),%eax
    2603:	7d 17                	jge    261c <_init-0x3fe0dc>
    2605:	00 00                	add    %al,(%rax)
    2607:	d4                   	(bad)  
    2608:	13 00                	adc    (%rax),%eax
    260a:	00 01                	add    %al,(%rcx)
    260c:	14 26                	adc    $0x26,%al
    260e:	00 00                	add    %al,(%rax)
    2610:	25 26 00 00 0d       	and    $0xd000026,%eax
    2615:	72 2b                	jb     2642 <_init-0x3fe0b6>
    2617:	00 00                	add    %al,(%rax)
    2619:	01 0e                	add    %ecx,(%rsi)
    261b:	8f                   	(bad)  
    261c:	2b 00                	sub    (%rax),%eax
    261e:	00 0e                	add    %cl,(%rsi)
    2620:	dc 03                	faddl  (%rbx)
    2622:	00 00                	add    %al,(%rax)
    2624:	00 47 01             	add    %al,0x1(%rdi)
    2627:	c0 1b 00             	rcrb   $0x0,(%rbx)
    262a:	00 08                	add    %cl,(%rax)
    262c:	21 07                	and    %eax,(%rdi)
    262e:	28 06                	sub    %al,(%rsi)
    2630:	00 00                	add    %al,(%rax)
    2632:	d4                   	(bad)  
    2633:	13 00                	adc    (%rax),%eax
    2635:	00 01                	add    %al,(%rcx)
    2637:	3f                   	(bad)  
    2638:	26 00 00             	add    %al,%es:(%rax)
    263b:	50                   	push   %rax
    263c:	26 00 00             	add    %al,%es:(%rax)
    263f:	0d 72 2b 00 00       	or     $0x2b72,%eax
    2644:	01 0e                	add    %ecx,(%rsi)
    2646:	1e                   	(bad)  
    2647:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    264c:	03 00                	add    (%rax),%eax
    264e:	00 00                	add    %al,(%rax)
    2650:	47 01 c0             	rex.RXB add %r8d,%r8d
    2653:	1b 00                	sbb    (%rax),%eax
    2655:	00 19                	add    %bl,(%rcx)
    2657:	f9                   	stc    
    2658:	02 89 1d 00 00 d4    	add    -0x2bffffe3(%rcx),%cl
    265e:	13 00                	adc    (%rax),%eax
    2660:	00 01                	add    %al,(%rcx)
    2662:	6a 26                	pushq  $0x26
    2664:	00 00                	add    %al,(%rax)
    2666:	7b 26                	jnp    268e <_init-0x3fe06a>
    2668:	00 00                	add    %al,(%rax)
    266a:	0d 72 2b 00 00       	or     $0x2b72,%eax
    266f:	01 0e                	add    %ecx,(%rsi)
    2671:	fc                   	cld    
    2672:	04 00                	add    $0x0,%al
    2674:	00 0e                	add    %cl,(%rsi)
    2676:	dc 03                	faddl  (%rbx)
    2678:	00 00                	add    %al,(%rax)
    267a:	00 47 01             	add    %al,0x1(%rdi)
    267d:	bf 1b 00 00 08       	mov    $0x800001b,%edi
    2682:	3f                   	(bad)  
    2683:	07                   	(bad)  
    2684:	32 00                	xor    (%rax),%al
    2686:	00 00                	add    %al,(%rax)
    2688:	d4                   	(bad)  
    2689:	13 00                	adc    (%rax),%eax
    268b:	00 01                	add    %al,(%rcx)
    268d:	95                   	xchg   %eax,%ebp
    268e:	26 00 00             	add    %al,%es:(%rax)
    2691:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    2692:	26 00 00             	add    %al,%es:(%rax)
    2695:	0d 72 2b 00 00       	or     $0x2b72,%eax
    269a:	01 0e                	add    %ecx,(%rsi)
    269c:	8f                   	(bad)  
    269d:	2b 00                	sub    (%rax),%eax
    269f:	00 0e                	add    %cl,(%rsi)
    26a1:	dc 03                	faddl  (%rbx)
    26a3:	00 00                	add    %al,(%rax)
    26a5:	00 47 01             	add    %al,0x1(%rdi)
    26a8:	bf 1b 00 00 19       	mov    $0x1900001b,%edi
    26ad:	0b 03                	or     (%rbx),%eax
    26af:	31 13                	xor    %edx,(%rbx)
    26b1:	00 00                	add    %al,(%rax)
    26b3:	d4                   	(bad)  
    26b4:	13 00                	adc    (%rax),%eax
    26b6:	00 01                	add    %al,(%rcx)
    26b8:	c0 26 00             	shlb   $0x0,(%rsi)
    26bb:	00 d6                	add    %dl,%dh
    26bd:	26 00 00             	add    %al,%es:(%rax)
    26c0:	0d 72 2b 00 00       	or     $0x2b72,%eax
    26c5:	01 0e                	add    %ecx,(%rsi)
    26c7:	1e                   	(bad)  
    26c8:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    26cd:	03 00                	add    (%rax),%eax
    26cf:	00 0e                	add    %cl,(%rsi)
    26d1:	dc 03                	faddl  (%rbx)
    26d3:	00 00                	add    %al,(%rax)
    26d5:	00 47 01             	add    %al,0x1(%rdi)
    26d8:	bf 1b 00 00 08       	mov    $0x800001b,%edi
    26dd:	5b                   	pop    %rbx
    26de:	07                   	(bad)  
    26df:	7a 19                	jp     26fa <_init-0x3fdffe>
    26e1:	00 00                	add    %al,(%rax)
    26e3:	d4                   	(bad)  
    26e4:	13 00                	adc    (%rax),%eax
    26e6:	00 01                	add    %al,(%rcx)
    26e8:	f0 26 00 00          	lock add %al,%es:(%rax)
    26ec:	01 27                	add    %esp,(%rdi)
    26ee:	00 00                	add    %al,(%rax)
    26f0:	0d 72 2b 00 00       	or     $0x2b72,%eax
    26f5:	01 0e                	add    %ecx,(%rsi)
    26f7:	1e                   	(bad)  
    26f8:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    26fd:	03 00                	add    (%rax),%eax
    26ff:	00 00                	add    %al,(%rax)
    2701:	47 01 bf 1b 00 00 19 	rex.RXB add %r15d,0x1900001b(%r15)
    2708:	20 03                	and    %al,(%rbx)
    270a:	6a 19                	pushq  $0x19
    270c:	00 00                	add    %al,(%rax)
    270e:	d4                   	(bad)  
    270f:	13 00                	adc    (%rax),%eax
    2711:	00 01                	add    %al,(%rcx)
    2713:	1b 27                	sbb    (%rdi),%esp
    2715:	00 00                	add    %al,(%rax)
    2717:	2c 27                	sub    $0x27,%al
    2719:	00 00                	add    %al,(%rax)
    271b:	0d 72 2b 00 00       	or     $0x2b72,%eax
    2720:	01 0e                	add    %ecx,(%rsi)
    2722:	fc                   	cld    
    2723:	04 00                	add    $0x0,%al
    2725:	00 0e                	add    %cl,(%rsi)
    2727:	dc 03                	faddl  (%rbx)
    2729:	00 00                	add    %al,(%rax)
    272b:	00 47 01             	add    %al,0x1(%rdi)
    272e:	68 05 00 00 08       	pushq  $0x8000005
    2733:	79 07                	jns    273c <_init-0x3fdfbc>
    2735:	fc                   	cld    
    2736:	08 00                	or     %al,(%rax)
    2738:	00 d4                	add    %dl,%ah
    273a:	13 00                	adc    (%rax),%eax
    273c:	00 01                	add    %al,(%rcx)
    273e:	46 27                	rex.RX (bad) 
    2740:	00 00                	add    %al,(%rax)
    2742:	57                   	push   %rdi
    2743:	27                   	(bad)  
    2744:	00 00                	add    %al,(%rax)
    2746:	0d 72 2b 00 00       	or     $0x2b72,%eax
    274b:	01 0e                	add    %ecx,(%rsi)
    274d:	8f                   	(bad)  
    274e:	2b 00                	sub    (%rax),%eax
    2750:	00 0e                	add    %cl,(%rsi)
    2752:	dc 03                	faddl  (%rbx)
    2754:	00 00                	add    %al,(%rax)
    2756:	00 47 01             	add    %al,0x1(%rdi)
    2759:	68 05 00 00 19       	pushq  $0x19000005
    275e:	31 03                	xor    %eax,(%rbx)
    2760:	60                   	(bad)  
    2761:	00 00                	add    %al,(%rax)
    2763:	00 d4                	add    %dl,%ah
    2765:	13 00                	adc    (%rax),%eax
    2767:	00 01                	add    %al,(%rcx)
    2769:	71 27                	jno    2792 <_init-0x3fdf66>
    276b:	00 00                	add    %al,(%rax)
    276d:	87 27                	xchg   %esp,(%rdi)
    276f:	00 00                	add    %al,(%rax)
    2771:	0d 72 2b 00 00       	or     $0x2b72,%eax
    2776:	01 0e                	add    %ecx,(%rsi)
    2778:	1e                   	(bad)  
    2779:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    277e:	03 00                	add    (%rax),%eax
    2780:	00 0e                	add    %cl,(%rsi)
    2782:	dc 03                	faddl  (%rbx)
    2784:	00 00                	add    %al,(%rax)
    2786:	00 47 01             	add    %al,0x1(%rdi)
    2789:	68 05 00 00 08       	pushq  $0x8000005
    278e:	95                   	xchg   %eax,%ebp
    278f:	07                   	(bad)  
    2790:	19 19                	sbb    %ebx,(%rcx)
    2792:	00 00                	add    %al,(%rax)
    2794:	d4                   	(bad)  
    2795:	13 00                	adc    (%rax),%eax
    2797:	00 01                	add    %al,(%rcx)
    2799:	a1 27 00 00 b2 27 00 	movabs 0xd000027b2000027,%eax
    27a0:	00 0d 
    27a2:	72 2b                	jb     27cf <_init-0x3fdf29>
    27a4:	00 00                	add    %al,(%rax)
    27a6:	01 0e                	add    %ecx,(%rsi)
    27a8:	1e                   	(bad)  
    27a9:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    27ae:	03 00                	add    (%rax),%eax
    27b0:	00 00                	add    %al,(%rax)
    27b2:	47 01 68 05          	rex.RXB add %r13d,0x5(%r8)
    27b6:	00 00                	add    %al,(%rax)
    27b8:	08 a8 07 35 14 00    	or     %ch,0x143507(%rax)
    27be:	00 d4                	add    %dl,%ah
    27c0:	13 00                	adc    (%rax),%eax
    27c2:	00 01                	add    %al,(%rcx)
    27c4:	cc                   	int3   
    27c5:	27                   	(bad)  
    27c6:	00 00                	add    %al,(%rax)
    27c8:	dd 27                	frstor (%rdi)
    27ca:	00 00                	add    %al,(%rax)
    27cc:	0d 72 2b 00 00       	or     $0x2b72,%eax
    27d1:	01 0e                	add    %ecx,(%rsi)
    27d3:	fc                   	cld    
    27d4:	04 00                	add    $0x0,%al
    27d6:	00 0e                	add    %cl,(%rsi)
    27d8:	dc 03                	faddl  (%rbx)
    27da:	00 00                	add    %al,(%rax)
    27dc:	00 47 01             	add    %al,0x1(%rdi)
    27df:	02 1b                	add    (%rbx),%bl
    27e1:	00 00                	add    %al,(%rax)
    27e3:	08 b6 07 59 17 00    	or     %dh,0x175907(%rsi)
    27e9:	00 d4                	add    %dl,%ah
    27eb:	13 00                	adc    (%rax),%eax
    27ed:	00 01                	add    %al,(%rcx)
    27ef:	f7 27                	mull   (%rdi)
    27f1:	00 00                	add    %al,(%rax)
    27f3:	08 28                	or     %ch,(%rax)
    27f5:	00 00                	add    %al,(%rax)
    27f7:	0d 72 2b 00 00       	or     $0x2b72,%eax
    27fc:	01 0e                	add    %ecx,(%rsi)
    27fe:	8f                   	(bad)  
    27ff:	2b 00                	sub    (%rax),%eax
    2801:	00 0e                	add    %cl,(%rsi)
    2803:	dc 03                	faddl  (%rbx)
    2805:	00 00                	add    %al,(%rax)
    2807:	00 47 01             	add    %al,0x1(%rdi)
    280a:	02 1b                	add    (%rbx),%bl
    280c:	00 00                	add    %al,(%rax)
    280e:	19 40 03             	sbb    %eax,0x3(%rax)
    2811:	74 0b                	je     281e <_init-0x3fdeda>
    2813:	00 00                	add    %al,(%rax)
    2815:	d4                   	(bad)  
    2816:	13 00                	adc    (%rax),%eax
    2818:	00 01                	add    %al,(%rcx)
    281a:	22 28                	and    (%rax),%ch
    281c:	00 00                	add    %al,(%rax)
    281e:	38 28                	cmp    %ch,(%rax)
    2820:	00 00                	add    %al,(%rax)
    2822:	0d 72 2b 00 00       	or     $0x2b72,%eax
    2827:	01 0e                	add    %ecx,(%rsi)
    2829:	1e                   	(bad)  
    282a:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    282f:	03 00                	add    (%rax),%eax
    2831:	00 0e                	add    %cl,(%rsi)
    2833:	dc 03                	faddl  (%rbx)
    2835:	00 00                	add    %al,(%rax)
    2837:	00 47 01             	add    %al,0x1(%rdi)
    283a:	02 1b                	add    (%rbx),%bl
    283c:	00 00                	add    %al,(%rax)
    283e:	08 d2                	or     %dl,%dl
    2840:	07                   	(bad)  
    2841:	3f                   	(bad)  
    2842:	17                   	(bad)  
    2843:	00 00                	add    %al,(%rax)
    2845:	d4                   	(bad)  
    2846:	13 00                	adc    (%rax),%eax
    2848:	00 01                	add    %al,(%rcx)
    284a:	52                   	push   %rdx
    284b:	28 00                	sub    %al,(%rax)
    284d:	00 63 28             	add    %ah,0x28(%rbx)
    2850:	00 00                	add    %al,(%rax)
    2852:	0d 72 2b 00 00       	or     $0x2b72,%eax
    2857:	01 0e                	add    %ecx,(%rsi)
    2859:	1e                   	(bad)  
    285a:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    285f:	03 00                	add    (%rax),%eax
    2861:	00 00                	add    %al,(%rax)
    2863:	47 01 02             	rex.RXB add %r8d,(%r10)
    2866:	1b 00                	sbb    (%rax),%eax
    2868:	00 08                	add    %cl,(%rax)
    286a:	e5 07                	in     $0x7,%eax
    286c:	c1 16 00             	rcll   $0x0,(%rsi)
    286f:	00 d4                	add    %dl,%ah
    2871:	13 00                	adc    (%rax),%eax
    2873:	00 01                	add    %al,(%rcx)
    2875:	7d 28                	jge    289f <_init-0x3fde59>
    2877:	00 00                	add    %al,(%rax)
    2879:	8e 28                	mov    (%rax),%gs
    287b:	00 00                	add    %al,(%rax)
    287d:	0d 72 2b 00 00       	or     $0x2b72,%eax
    2882:	01 0e                	add    %ecx,(%rsi)
    2884:	fc                   	cld    
    2885:	04 00                	add    $0x0,%al
    2887:	00 0e                	add    %cl,(%rsi)
    2889:	dc 03                	faddl  (%rbx)
    288b:	00 00                	add    %al,(%rax)
    288d:	00 47 01             	add    %al,0x1(%rdi)
    2890:	92                   	xchg   %eax,%edx
    2891:	1e                   	(bad)  
    2892:	00 00                	add    %al,(%rax)
    2894:	08 f3                	or     %dh,%bl
    2896:	07                   	(bad)  
    2897:	0f 11 00             	movups %xmm0,(%rax)
    289a:	00 d4                	add    %dl,%ah
    289c:	13 00                	adc    (%rax),%eax
    289e:	00 01                	add    %al,(%rcx)
    28a0:	a8 28                	test   $0x28,%al
    28a2:	00 00                	add    %al,(%rax)
    28a4:	b9 28 00 00 0d       	mov    $0xd000028,%ecx
    28a9:	72 2b                	jb     28d6 <_init-0x3fde22>
    28ab:	00 00                	add    %al,(%rax)
    28ad:	01 0e                	add    %ecx,(%rsi)
    28af:	8f                   	(bad)  
    28b0:	2b 00                	sub    (%rax),%eax
    28b2:	00 0e                	add    %cl,(%rsi)
    28b4:	dc 03                	faddl  (%rbx)
    28b6:	00 00                	add    %al,(%rax)
    28b8:	00 47 01             	add    %al,0x1(%rdi)
    28bb:	92                   	xchg   %eax,%edx
    28bc:	1e                   	(bad)  
    28bd:	00 00                	add    %al,(%rax)
    28bf:	19 55 03             	sbb    %edx,0x3(%rbp)
    28c2:	e6 10                	out    %al,$0x10
    28c4:	00 00                	add    %al,(%rax)
    28c6:	d4                   	(bad)  
    28c7:	13 00                	adc    (%rax),%eax
    28c9:	00 01                	add    %al,(%rcx)
    28cb:	d3 28                	shrl   %cl,(%rax)
    28cd:	00 00                	add    %al,(%rax)
    28cf:	e9 28 00 00 0d       	jmpq   d0028fc <_end+0xca01754>
    28d4:	72 2b                	jb     2901 <_init-0x3fddf7>
    28d6:	00 00                	add    %al,(%rax)
    28d8:	01 0e                	add    %ecx,(%rsi)
    28da:	1e                   	(bad)  
    28db:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    28e0:	03 00                	add    (%rax),%eax
    28e2:	00 0e                	add    %cl,(%rsi)
    28e4:	dc 03                	faddl  (%rbx)
    28e6:	00 00                	add    %al,(%rax)
    28e8:	00 47 01             	add    %al,0x1(%rdi)
    28eb:	92                   	xchg   %eax,%edx
    28ec:	1e                   	(bad)  
    28ed:	00 00                	add    %al,(%rax)
    28ef:	08 10                	or     %dl,(%rax)
    28f1:	08 58 01             	or     %bl,0x1(%rax)
    28f4:	00 00                	add    %al,(%rax)
    28f6:	d4                   	(bad)  
    28f7:	13 00                	adc    (%rax),%eax
    28f9:	00 01                	add    %al,(%rcx)
    28fb:	03 29                	add    (%rcx),%ebp
    28fd:	00 00                	add    %al,(%rax)
    28ff:	14 29                	adc    $0x29,%al
    2901:	00 00                	add    %al,(%rax)
    2903:	0d 72 2b 00 00       	or     $0x2b72,%eax
    2908:	01 0e                	add    %ecx,(%rsi)
    290a:	1e                   	(bad)  
    290b:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    2910:	03 00                	add    (%rax),%eax
    2912:	00 00                	add    %al,(%rax)
    2914:	47 01 92 1e 00 00 19 	rex.RXB add %r10d,0x1900001e(%r10)
    291b:	61                   	(bad)  
    291c:	03 63 06             	add    0x6(%rbx),%esp
    291f:	00 00                	add    %al,(%rax)
    2921:	d4                   	(bad)  
    2922:	13 00                	adc    (%rax),%eax
    2924:	00 01                	add    %al,(%rcx)
    2926:	2e 29 00             	sub    %eax,%cs:(%rax)
    2929:	00 3f                	add    %bh,(%rdi)
    292b:	29 00                	sub    %eax,(%rax)
    292d:	00 0d 72 2b 00 00    	add    %cl,0x2b72(%rip)        # 54a5 <_init-0x3fb253>
    2933:	01 0e                	add    %ecx,(%rsi)
    2935:	fc                   	cld    
    2936:	04 00                	add    $0x0,%al
    2938:	00 0e                	add    %cl,(%rsi)
    293a:	dc 03                	faddl  (%rbx)
    293c:	00 00                	add    %al,(%rax)
    293e:	00 47 01             	add    %al,0x1(%rdi)
    2941:	76 04                	jbe    2947 <_init-0x3fddb1>
    2943:	00 00                	add    %al,(%rax)
    2945:	08 2e                	or     %ch,(%rsi)
    2947:	08 6e 1a             	or     %ch,0x1a(%rsi)
    294a:	00 00                	add    %al,(%rax)
    294c:	d4                   	(bad)  
    294d:	13 00                	adc    (%rax),%eax
    294f:	00 01                	add    %al,(%rcx)
    2951:	59                   	pop    %rcx
    2952:	29 00                	sub    %eax,(%rax)
    2954:	00 6a 29             	add    %ch,0x29(%rdx)
    2957:	00 00                	add    %al,(%rax)
    2959:	0d 72 2b 00 00       	or     $0x2b72,%eax
    295e:	01 0e                	add    %ecx,(%rsi)
    2960:	8f                   	(bad)  
    2961:	2b 00                	sub    (%rax),%eax
    2963:	00 0e                	add    %cl,(%rsi)
    2965:	dc 03                	faddl  (%rbx)
    2967:	00 00                	add    %al,(%rax)
    2969:	00 47 01             	add    %al,0x1(%rdi)
    296c:	76 04                	jbe    2972 <_init-0x3fdd86>
    296e:	00 00                	add    %al,(%rax)
    2970:	19 6c 03 c1          	sbb    %ebp,-0x3f(%rbx,%rax,1)
    2974:	19 00                	sbb    %eax,(%rax)
    2976:	00 d4                	add    %dl,%ah
    2978:	13 00                	adc    (%rax),%eax
    297a:	00 01                	add    %al,(%rcx)
    297c:	84 29                	test   %ch,(%rcx)
    297e:	00 00                	add    %al,(%rax)
    2980:	9a                   	(bad)  
    2981:	29 00                	sub    %eax,(%rax)
    2983:	00 0d 72 2b 00 00    	add    %cl,0x2b72(%rip)        # 54fb <_init-0x3fb1fd>
    2989:	01 0e                	add    %ecx,(%rsi)
    298b:	1e                   	(bad)  
    298c:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    2991:	03 00                	add    (%rax),%eax
    2993:	00 0e                	add    %cl,(%rsi)
    2995:	dc 03                	faddl  (%rbx)
    2997:	00 00                	add    %al,(%rax)
    2999:	00 47 01             	add    %al,0x1(%rdi)
    299c:	76 04                	jbe    29a2 <_init-0x3fdd56>
    299e:	00 00                	add    %al,(%rax)
    29a0:	08 4b 08             	or     %cl,0x8(%rbx)
    29a3:	44 19 00             	sbb    %r8d,(%rax)
    29a6:	00 d4                	add    %dl,%ah
    29a8:	13 00                	adc    (%rax),%eax
    29aa:	00 01                	add    %al,(%rcx)
    29ac:	b4 29                	mov    $0x29,%ah
    29ae:	00 00                	add    %al,(%rax)
    29b0:	c5 29 00             	(bad)  
    29b3:	00 0d 72 2b 00 00    	add    %cl,0x2b72(%rip)        # 552b <_init-0x3fb1cd>
    29b9:	01 0e                	add    %ecx,(%rsi)
    29bb:	1e                   	(bad)  
    29bc:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    29c1:	03 00                	add    (%rax),%eax
    29c3:	00 00                	add    %al,(%rax)
    29c5:	47 01 76 04          	rex.RXB add %r14d,0x4(%r14)
    29c9:	00 00                	add    %al,(%rax)
    29cb:	19 81 03 8b 07 00    	sbb    %eax,0x78b03(%rcx)
    29d1:	00 d4                	add    %dl,%ah
    29d3:	13 00                	adc    (%rax),%eax
    29d5:	00 01                	add    %al,(%rcx)
    29d7:	df 29                	fildll (%rcx)
    29d9:	00 00                	add    %al,(%rax)
    29db:	f0 29 00             	lock sub %eax,(%rax)
    29de:	00 0d 72 2b 00 00    	add    %cl,0x2b72(%rip)        # 5556 <_init-0x3fb1a2>
    29e4:	01 0e                	add    %ecx,(%rsi)
    29e6:	fc                   	cld    
    29e7:	04 00                	add    $0x0,%al
    29e9:	00 0e                	add    %cl,(%rsi)
    29eb:	dc 03                	faddl  (%rbx)
    29ed:	00 00                	add    %al,(%rax)
    29ef:	00 47 01             	add    %al,0x1(%rdi)
    29f2:	fb                   	sti    
    29f3:	04 00                	add    $0x0,%al
    29f5:	00 08                	add    %cl,(%rax)
    29f7:	6b 08 d7             	imul   $0xffffffd7,(%rax),%ecx
    29fa:	15 00 00 c8 13       	adc    $0x13c80000,%eax
    29ff:	00 00                	add    %al,(%rax)
    2a01:	01 0a                	add    %ecx,(%rdx)
    2a03:	2a 00                	sub    (%rax),%al
    2a05:	00 1b                	add    %bl,(%rbx)
    2a07:	2a 00                	sub    (%rax),%al
    2a09:	00 0d 72 2b 00 00    	add    %cl,0x2b72(%rip)        # 5581 <_init-0x3fb177>
    2a0f:	01 0e                	add    %ecx,(%rsi)
    2a11:	dc 03                	faddl  (%rbx)
    2a13:	00 00                	add    %al,(%rax)
    2a15:	0e                   	(bad)  
    2a16:	dc 03                	faddl  (%rbx)
    2a18:	00 00                	add    %al,(%rax)
    2a1a:	00 47 01             	add    %al,0x1(%rdi)
    2a1d:	b1 04                	mov    $0x4,%cl
    2a1f:	00 00                	add    %al,(%rax)
    2a21:	08 7d 08             	or     %bh,0x8(%rbp)
    2a24:	2e 0b 00             	or     %cs:(%rax),%eax
    2a27:	00 f8                	add    %bh,%al
    2a29:	03 00                	add    (%rax),%eax
    2a2b:	00 01                	add    %al,(%rcx)
    2a2d:	35 2a 00 00 41       	xor    $0x4100002a,%eax
    2a32:	2a 00                	sub    (%rax),%al
    2a34:	00 0d 72 2b 00 00    	add    %cl,0x2b72(%rip)        # 55ac <_init-0x3fb14c>
    2a3a:	01 0e                	add    %ecx,(%rsi)
    2a3c:	8f                   	(bad)  
    2a3d:	2b 00                	sub    (%rax),%eax
    2a3f:	00 00                	add    %al,(%rax)
    2a41:	47 01 b1 04 00 00 19 	rex.RXB add %r14d,0x19000004(%r9)
    2a48:	95                   	xchg   %eax,%ebp
    2a49:	03 e2                	add    %edx,%esp
    2a4b:	02 00                	add    (%rax),%al
    2a4d:	00 f8                	add    %bh,%al
    2a4f:	03 00                	add    (%rax),%eax
    2a51:	00 01                	add    %al,(%rcx)
    2a53:	5b                   	pop    %rbx
    2a54:	2a 00                	sub    (%rax),%al
    2a56:	00 71 2a             	add    %dh,0x2a(%rcx)
    2a59:	00 00                	add    %al,(%rax)
    2a5b:	0d 72 2b 00 00       	or     $0x2b72,%eax
    2a60:	01 0e                	add    %ecx,(%rsi)
    2a62:	dc 03                	faddl  (%rbx)
    2a64:	00 00                	add    %al,(%rax)
    2a66:	0e                   	(bad)  
    2a67:	dc 03                	faddl  (%rbx)
    2a69:	00 00                	add    %al,(%rax)
    2a6b:	0e                   	(bad)  
    2a6c:	8f                   	(bad)  
    2a6d:	2b 00                	sub    (%rax),%eax
    2a6f:	00 00                	add    %al,(%rax)
    2a71:	47 01 b1 04 00 00 19 	rex.RXB add %r14d,0x19000004(%r9)
    2a78:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    2a79:	03 00                	add    (%rax),%eax
    2a7b:	00 00                	add    %al,(%rax)
    2a7d:	00 f8                	add    %bh,%al
    2a7f:	03 00                	add    (%rax),%eax
    2a81:	00 01                	add    %al,(%rcx)
    2a83:	8b 2a                	mov    (%rdx),%ebp
    2a85:	00 00                	add    %al,(%rax)
    2a87:	ab                   	stos   %eax,%es:(%rdi)
    2a88:	2a 00                	sub    (%rax),%al
    2a8a:	00 0d 72 2b 00 00    	add    %cl,0x2b72(%rip)        # 5602 <_init-0x3fb0f6>
    2a90:	01 0e                	add    %ecx,(%rsi)
    2a92:	dc 03                	faddl  (%rbx)
    2a94:	00 00                	add    %al,(%rax)
    2a96:	0e                   	(bad)  
    2a97:	dc 03                	faddl  (%rbx)
    2a99:	00 00                	add    %al,(%rax)
    2a9b:	0e                   	(bad)  
    2a9c:	8f                   	(bad)  
    2a9d:	2b 00                	sub    (%rax),%eax
    2a9f:	00 0e                	add    %cl,(%rsi)
    2aa1:	dc 03                	faddl  (%rbx)
    2aa3:	00 00                	add    %al,(%rax)
    2aa5:	0e                   	(bad)  
    2aa6:	dc 03                	faddl  (%rbx)
    2aa8:	00 00                	add    %al,(%rax)
    2aaa:	00 47 01             	add    %al,0x1(%rdi)
    2aad:	b1 04                	mov    $0x4,%cl
    2aaf:	00 00                	add    %al,(%rax)
    2ab1:	19 b6 03 62 1b 00    	sbb    %esi,0x1b6203(%rsi)
    2ab7:	00 f8                	add    %bh,%al
    2ab9:	03 00                	add    (%rax),%eax
    2abb:	00 01                	add    %al,(%rcx)
    2abd:	c5 2a 00             	(bad)  
    2ac0:	00 d1                	add    %dl,%cl
    2ac2:	2a 00                	sub    (%rax),%al
    2ac4:	00 0d 72 2b 00 00    	add    %cl,0x2b72(%rip)        # 563c <_init-0x3fb0bc>
    2aca:	01 0e                	add    %ecx,(%rsi)
    2acc:	1e                   	(bad)  
    2acd:	05 00 00 00 47       	add    $0x47000000,%eax
    2ad2:	01 b1 04 00 00 19    	add    %esi,0x19000004(%rcx)
    2ad8:	c5 03 18             	(bad)  
    2adb:	12 00                	adc    (%rax),%al
    2add:	00 f8                	add    %bh,%al
    2adf:	03 00                	add    (%rax),%eax
    2ae1:	00 01                	add    %al,(%rcx)
    2ae3:	eb 2a                	jmp    2b0f <_init-0x3fdbe9>
    2ae5:	00 00                	add    %al,(%rax)
    2ae7:	01 2b                	add    %ebp,(%rbx)
    2ae9:	00 00                	add    %al,(%rax)
    2aeb:	0d 72 2b 00 00       	or     $0x2b72,%eax
    2af0:	01 0e                	add    %ecx,(%rsi)
    2af2:	dc 03                	faddl  (%rbx)
    2af4:	00 00                	add    %al,(%rax)
    2af6:	0e                   	(bad)  
    2af7:	dc 03                	faddl  (%rbx)
    2af9:	00 00                	add    %al,(%rax)
    2afb:	0e                   	(bad)  
    2afc:	1e                   	(bad)  
    2afd:	05 00 00 00 47       	add    $0x47000000,%eax
    2b02:	01 b1 04 00 00 19    	add    %esi,0x19000004(%rcx)
    2b08:	d5                   	(bad)  
    2b09:	03 fb                	add    %ebx,%edi
    2b0b:	0e                   	(bad)  
    2b0c:	00 00                	add    %al,(%rax)
    2b0e:	f8                   	clc    
    2b0f:	03 00                	add    (%rax),%eax
    2b11:	00 01                	add    %al,(%rcx)
    2b13:	1b 2b                	sbb    (%rbx),%ebp
    2b15:	00 00                	add    %al,(%rax)
    2b17:	36 2b 00             	sub    %ss:(%rax),%eax
    2b1a:	00 0d 72 2b 00 00    	add    %cl,0x2b72(%rip)        # 5692 <_init-0x3fb066>
    2b20:	01 0e                	add    %ecx,(%rsi)
    2b22:	dc 03                	faddl  (%rbx)
    2b24:	00 00                	add    %al,(%rax)
    2b26:	0e                   	(bad)  
    2b27:	dc 03                	faddl  (%rbx)
    2b29:	00 00                	add    %al,(%rax)
    2b2b:	0e                   	(bad)  
    2b2c:	1e                   	(bad)  
    2b2d:	05 00 00 0e dc       	add    $0xdc0e0000,%eax
    2b32:	03 00                	add    (%rax),%eax
    2b34:	00 00                	add    %al,(%rax)
    2b36:	14 d6                	adc    $0xd6,%al
    2b38:	13 00                	adc    (%rax),%eax
    2b3a:	00 fc                	add    %bh,%ah
    2b3c:	04 00                	add    $0x0,%al
    2b3e:	00 14 07             	add    %dl,(%rdi,%rax,1)
    2b41:	1c 00                	sbb    $0x0,%al
    2b43:	00 44 0d 00          	add    %al,0x0(%rbp,%rcx,1)
    2b47:	00 14 6f             	add    %dl,(%rdi,%rbp,2)
    2b4a:	04 00                	add    $0x0,%al
    2b4c:	00 10                	add    %dl,(%rax)
    2b4e:	11 00                	adc    %eax,(%rax)
    2b50:	00 14 d6             	add    %dl,(%rsi,%rdx,8)
    2b53:	13 00                	adc    (%rax),%eax
    2b55:	00 fc                	add    %bh,%ah
    2b57:	04 00                	add    $0x0,%al
    2b59:	00 14 07             	add    %dl,(%rdi,%rax,1)
    2b5c:	1c 00                	sbb    $0x0,%al
    2b5e:	00 44 0d 00          	add    %al,0x0(%rbp,%rcx,1)
    2b62:	00 14 6f             	add    %dl,(%rdi,%rbp,2)
    2b65:	04 00                	add    $0x0,%al
    2b67:	00 10                	add    %dl,(%rax)
    2b69:	11 00                	adc    %eax,(%rax)
    2b6b:	00 00                	add    %al,(%rax)
    2b6d:	24 d4                	and    $0xd4,%al
    2b6f:	13 00                	adc    (%rax),%eax
    2b71:	00 25 08 78 2b 00    	add    %ah,0x2b7808(%rip)        # 2ba37f <_init-0x146379>
    2b77:	00 24 c8             	add    %ah,(%rax,%rcx,8)
    2b7a:	13 00                	adc    (%rax),%eax
    2b7c:	00 25 08 c8 13 00    	add    %ah,0x13c808(%rip)        # 13f38a <_init-0x2c136e>
    2b82:	00 25 08 82 14 00    	add    %ah,0x148208(%rip)        # 14ad90 <_init-0x2b5968>
    2b88:	00 32                	add    %dh,(%rdx)
    2b8a:	08 82 14 00 00 32    	or     %al,0x32000014(%rdx)
    2b90:	08 95 2b 00 00 24    	or     %dl,0x2400002b(%rbp)
    2b96:	c8 13 00 00          	enterq $0x13,$0x0
    2b9a:	32 08                	xor    (%rax),%cl
    2b9c:	c8 13 00 00          	enterq $0x13,$0x0
    2ba0:	32 08                	xor    (%rax),%cl
    2ba2:	c8 13 00 00          	enterq $0x13,$0x0
    2ba6:	22 dc                	and    %ah,%bl
    2ba8:	03 00                	add    (%rax),%eax
    2baa:	00 b1 2b 00 00 4a    	add    %dh,0x4a00002b(%rcx)
    2bb0:	00 32                	add    %dh,(%rdx)
    2bb2:	08 82 14 00 00 25    	or     %al,0x25000014(%rdx)
    2bb8:	08 bd 2b 00 00 24    	or     %bh,0x2400002b(%rbp)
    2bbe:	82                   	(bad)  
    2bbf:	14 00                	adc    $0x0,%al
    2bc1:	00 07                	add    %al,(%rdi)
    2bc3:	96                   	xchg   %eax,%esi
    2bc4:	0c 00                	or     $0x0,%al
    2bc6:	00 1a                	add    %bl,(%rdx)
    2bc8:	30 c7                	xor    %al,%bh
    2bca:	03 00                	add    (%rax),%eax
    2bcc:	00 07                	add    %al,(%rdi)
    2bce:	d4                   	(bad)  
    2bcf:	03 00                	add    (%rax),%eax
    2bd1:	00 1a                	add    %bl,(%rdx)
    2bd3:	33 d5                	xor    %ebp,%edx
    2bd5:	03 00                	add    (%rax),%eax
    2bd7:	00 07                	add    %al,(%rdi)
    2bd9:	dd 03                	fldl   (%rbx)
    2bdb:	00 00                	add    %al,(%rax)
    2bdd:	1b 8c cd 2b 00 00 1b 	sbb    0x1b00002b(%rbp,%rcx,8),%ecx
    2be4:	c0 05 00 00 04 1b 8d 	rolb   $0x8d,0x1b040000(%rip)        # 1b042beb <_end+0x1aa41a43>
    2beb:	fe                   	(bad)  
    2bec:	2b 00                	sub    (%rax),%eax
    2bee:	00 1c 7d 07 00 00 1b 	add    %bl,0x1b000007(,%rdi,2)
    2bf5:	8f                   	(bad)  
    2bf6:	d8 2b                	fsubrs (%rbx)
    2bf8:	00 00                	add    %al,(%rax)
    2bfa:	02 23                	add    (%rbx),%ah
    2bfc:	00 00                	add    %al,(%rax)
    2bfe:	1b 74 17 00          	sbb    0x0(%rdi,%rdx,1),%esi
    2c02:	00 10                	add    %dl,(%rax)
    2c04:	1b c5                	sbb    %ebp,%eax
    2c06:	43 2c 00             	rex.XB sub $0x0,%al
    2c09:	00 20                	add    %ah,(%rax)
    2c0b:	10 1b                	adc    %bl,(%rbx)
    2c0d:	c8 34 2c 00          	enterq $0x2c34,$0x0
    2c11:	00 21                	add    %ah,(%rcx)
    2c13:	76 05                	jbe    2c1a <_init-0x3fdade>
    2c15:	00 00                	add    %al,(%rax)
    2c17:	1b c9                	sbb    %ecx,%ecx
    2c19:	43 2c 00             	rex.XB sub $0x0,%al
    2c1c:	00 21                	add    %ah,(%rcx)
    2c1e:	71 03                	jno    2c23 <_init-0x3fdad5>
    2c20:	00 00                	add    %al,(%rax)
    2c22:	1b cb                	sbb    %ebx,%ecx
    2c24:	53                   	push   %rbx
    2c25:	2c 00                	sub    $0x0,%al
    2c27:	00 21                	add    %ah,(%rcx)
    2c29:	4d 0f 00 00          	rex.WRB sldt (%r8)
    2c2d:	1b cc                	sbb    %esp,%ecx
    2c2f:	63 2c 00             	movslq (%rax,%rax,1),%ebp
    2c32:	00 00                	add    %al,(%rax)
    2c34:	1c 0a                	sbb    $0xa,%al
    2c36:	10 00                	adc    %al,(%rax)
    2c38:	00 1b                	add    %bl,(%rbx)
    2c3a:	ce                   	(bad)  
    2c3b:	0a 2c 00             	or     (%rax,%rax,1),%ch
    2c3e:	00 02                	add    %al,(%rdx)
    2c40:	23 00                	and    (%rax),%eax
    2c42:	00 22                	add    %ah,(%rdx)
    2c44:	c7 03 00 00 53 2c    	movl   $0x2c530000,(%rbx)
    2c4a:	00 00                	add    %al,(%rax)
    2c4c:	23 dc                	and    %esp,%ebx
    2c4e:	03 00                	add    (%rax),%eax
    2c50:	00 0f                	add    %cl,(%rdi)
    2c52:	00 22                	add    %ah,(%rdx)
    2c54:	ce                   	(bad)  
    2c55:	03 00                	add    (%rax),%eax
    2c57:	00 63 2c             	add    %ah,0x2c(%rbx)
    2c5a:	00 00                	add    %al,(%rax)
    2c5c:	23 dc                	and    %esp,%ebx
    2c5e:	03 00                	add    (%rax),%eax
    2c60:	00 07                	add    %al,(%rdi)
    2c62:	00 22                	add    %ah,(%rdx)
    2c64:	d5                   	(bad)  
    2c65:	03 00                	add    (%rax),%eax
    2c67:	00 73 2c             	add    %dh,0x2c(%rbx)
    2c6a:	00 00                	add    %al,(%rax)
    2c6c:	23 dc                	and    %esp,%ebx
    2c6e:	03 00                	add    (%rax),%eax
    2c70:	00 03                	add    %al,(%rbx)
    2c72:	00 25 08 73 08 00    	add    %ah,0x87308(%rip)        # 89f80 <_init-0x376778>
    2c78:	00 2d ae 03 00 00    	add    %ch,0x3ae(%rip)        # 302c <_init-0x3fd6cc>
    2c7e:	01 18                	add    %ebx,(%rax)
    2c80:	37                   	(bad)  
    2c81:	cc                   	int3   
    2c82:	2c 00                	sub    $0x0,%al
    2c84:	00 3a                	add    %bh,(%rdx)
    2c86:	49 1a 00             	rex.WB sbb (%r8),%al
    2c89:	00 18                	add    %bl,(%rax)
    2c8b:	3a cc                	cmp    %ah,%cl
    2c8d:	2c 00                	sub    $0x0,%al
    2c8f:	00 01                	add    %al,(%rcx)
    2c91:	01 3a                	add    %edi,(%rdx)
    2c93:	65                   	gs
    2c94:	0c 00                	or     $0x0,%al
    2c96:	00 18                	add    %bl,(%rax)
    2c98:	3b cc                	cmp    %esp,%ecx
    2c9a:	2c 00                	sub    $0x0,%al
    2c9c:	00 01                	add    %al,(%rcx)
    2c9e:	01 3a                	add    %edi,(%rdx)
    2ca0:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    2ca1:	10 00                	adc    %al,(%rax)
    2ca3:	00 18                	add    %bl,(%rax)
    2ca5:	3f                   	(bad)  
    2ca6:	b2 13                	mov    $0x13,%dl
    2ca8:	00 00                	add    %al,(%rax)
    2caa:	01 01                	add    %eax,(%rcx)
    2cac:	3a 25 14 00 00 18    	cmp    0x18000014(%rip),%ah        # 18002cc6 <_end+0x17a01b1e>
    2cb2:	40 19 05 00 00 01 01 	rex sbb %eax,0x1010000(%rip)        # 1012cb9 <_end+0xa11b11>
    2cb9:	14 c8                	adc    $0xc8,%al
    2cbb:	10 00                	adc    %al,(%rax)
    2cbd:	00 dc                	add    %bl,%ah
    2cbf:	03 00                	add    (%rax),%eax
    2cc1:	00 14 c8             	add    %dl,(%rax,%rcx,8)
    2cc4:	10 00                	adc    %al,(%rax)
    2cc6:	00 dc                	add    %bl,%ah
    2cc8:	03 00                	add    (%rax),%eax
    2cca:	00 00                	add    %al,(%rax)
    2ccc:	24 dc                	and    $0xdc,%al
    2cce:	03 00                	add    (%rax),%eax
    2cd0:	00 25 08 92 02 00    	add    %ah,0x29208(%rip)        # 2bede <_init-0x3d481a>
    2cd6:	00 07                	add    %al,(%rdi)
    2cd8:	06                   	(bad)  
    2cd9:	11 00                	adc    %eax,(%rax)
    2cdb:	00 1c 34             	add    %bl,(%rsp,%rsi,1)
    2cde:	dc 03                	faddl  (%rbx)
    2ce0:	00 00                	add    %al,(%rax)
    2ce2:	07                   	(bad)  
    2ce3:	9e                   	sahf   
    2ce4:	03 00                	add    (%rax),%eax
    2ce6:	00 1c ba             	add    %bl,(%rdx,%rdi,4)
    2ce9:	ed                   	in     (%dx),%eax
    2cea:	2c 00                	sub    $0x0,%al
    2cec:	00 25 08 f3 2c 00    	add    %ah,0x2cf308(%rip)        # 2d1ffa <_init-0x12e6fe>
    2cf2:	00 24 49             	add    %ah,(%rcx,%rcx,2)
    2cf5:	13 00                	adc    (%rax),%eax
    2cf7:	00 29                	add    %ch,(%rcx)
    2cf9:	01 44 13 00          	add    %eax,0x0(%rbx,%rdx,1)
    2cfd:	00 1c af             	add    %bl,(%rdi,%rbp,4)
    2d00:	f8                   	clc    
    2d01:	03 00                	add    (%rax),%eax
    2d03:	00 01                	add    %al,(%rcx)
    2d05:	14 2d                	adc    $0x2d,%al
    2d07:	00 00                	add    %al,(%rax)
    2d09:	0e                   	(bad)  
    2d0a:	98                   	cwtl   
    2d0b:	04 00                	add    $0x0,%al
    2d0d:	00 0e                	add    %cl,(%rsi)
    2d0f:	d7                   	xlat   %ds:(%rbx)
    2d10:	2c 00                	sub    $0x0,%al
    2d12:	00 00                	add    %al,(%rax)
    2d14:	29 01                	sub    %eax,(%rcx)
    2d16:	36 01 00             	add    %eax,%ss:(%rax)
    2d19:	00 1c dd 98 04 00 00 	add    %bl,0x498(,%rbx,8)
    2d20:	01 30                	add    %esi,(%rax)
    2d22:	2d 00 00 0e 98       	sub    $0x980e0000,%eax
    2d27:	04 00                	add    $0x0,%al
    2d29:	00 0e                	add    %cl,(%rsi)
    2d2b:	e2 2c                	loop   2d59 <_init-0x3fd99f>
    2d2d:	00 00                	add    %al,(%rax)
    2d2f:	00 29                	add    %ch,(%rcx)
    2d31:	01 38                	add    %edi,(%rax)
    2d33:	01 00                	add    %eax,(%rax)
    2d35:	00 1c da             	add    %bl,(%rdx,%rbx,8)
    2d38:	e2 2c                	loop   2d66 <_init-0x3fd992>
    2d3a:	00 00                	add    %al,(%rax)
    2d3c:	01 47 2d             	add    %eax,0x2d(%rdi)
    2d3f:	00 00                	add    %al,(%rax)
    2d41:	0e                   	(bad)  
    2d42:	1e                   	(bad)  
    2d43:	05 00 00 00 29       	add    $0x29000000,%eax
    2d48:	01 46 13             	add    %eax,0x13(%rsi)
    2d4b:	00 00                	add    %al,(%rax)
    2d4d:	1c ab                	sbb    $0xab,%al
    2d4f:	d7                   	xlat   %ds:(%rbx)
    2d50:	2c 00                	sub    $0x0,%al
    2d52:	00 01                	add    %al,(%rcx)
    2d54:	5e                   	pop    %rsi
    2d55:	2d 00 00 0e 1e       	sub    $0x1e0e0000,%eax
    2d5a:	05 00 00 00 2d       	add    $0x2d000000,%eax
    2d5f:	b4 03                	mov    $0x3,%ah
    2d61:	00 00                	add    %al,(%rax)
    2d63:	01 18                	add    %ebx,(%rax)
    2d65:	37                   	(bad)  
    2d66:	b1 2d                	mov    $0x2d,%cl
    2d68:	00 00                	add    %al,(%rax)
    2d6a:	3a 49 1a             	cmp    0x1a(%rcx),%cl
    2d6d:	00 00                	add    %al,(%rax)
    2d6f:	18 3a                	sbb    %bh,(%rdx)
    2d71:	24 05                	and    $0x5,%al
    2d73:	00 00                	add    %al,(%rax)
    2d75:	01 01                	add    %eax,(%rcx)
    2d77:	3a 65 0c             	cmp    0xc(%rbp),%ah
    2d7a:	00 00                	add    %al,(%rax)
    2d7c:	18 3b                	sbb    %bh,(%rbx)
    2d7e:	24 05                	and    $0x5,%al
    2d80:	00 00                	add    %al,(%rax)
    2d82:	01 01                	add    %eax,(%rcx)
    2d84:	3a a6 10 00 00 18    	cmp    0x18000010(%rsi),%ah
    2d8a:	3f                   	(bad)  
    2d8b:	b2 13                	mov    $0x13,%dl
    2d8d:	00 00                	add    %al,(%rax)
    2d8f:	01 01                	add    %eax,(%rcx)
    2d91:	3a 25 14 00 00 18    	cmp    0x18000014(%rip),%ah        # 18002dab <_end+0x17a01c03>
    2d97:	40 19 05 00 00 01 01 	rex sbb %eax,0x1010000(%rip)        # 1012d9e <_end+0xa11bf6>
    2d9e:	14 c8                	adc    $0xc8,%al
    2da0:	10 00                	adc    %al,(%rax)
    2da2:	00 fc                	add    %bh,%ah
    2da4:	04 00                	add    $0x0,%al
    2da6:	00 14 c8             	add    %dl,(%rax,%rcx,8)
    2da9:	10 00                	adc    %al,(%rax)
    2dab:	00 fc                	add    %bh,%ah
    2dad:	04 00                	add    $0x0,%al
    2daf:	00 00                	add    %al,(%rax)
    2db1:	2d ba 03 00 00       	sub    $0x3ba,%eax
    2db6:	01 18                	add    %ebx,(%rax)
    2db8:	37                   	(bad)  
    2db9:	04 2e                	add    $0x2e,%al
    2dbb:	00 00                	add    %al,(%rax)
    2dbd:	3a 49 1a             	cmp    0x1a(%rcx),%cl
    2dc0:	00 00                	add    %al,(%rax)
    2dc2:	18 3a                	sbb    %bh,(%rdx)
    2dc4:	04 2e                	add    $0x2e,%al
    2dc6:	00 00                	add    %al,(%rax)
    2dc8:	01 01                	add    %eax,(%rcx)
    2dca:	3a 65 0c             	cmp    0xc(%rbp),%ah
    2dcd:	00 00                	add    %al,(%rax)
    2dcf:	18 3b                	sbb    %bh,(%rbx)
    2dd1:	04 2e                	add    $0x2e,%al
    2dd3:	00 00                	add    %al,(%rax)
    2dd5:	01 01                	add    %eax,(%rcx)
    2dd7:	3a a6 10 00 00 18    	cmp    0x18000010(%rsi),%ah
    2ddd:	3f                   	(bad)  
    2dde:	b2 13                	mov    $0x13,%dl
    2de0:	00 00                	add    %al,(%rax)
    2de2:	01 01                	add    %eax,(%rcx)
    2de4:	3a 25 14 00 00 18    	cmp    0x18000014(%rip),%ah        # 18002dfe <_end+0x17a01c56>
    2dea:	40 19 05 00 00 01 01 	rex sbb %eax,0x1010000(%rip)        # 1012df1 <_end+0xa11c49>
    2df1:	14 c8                	adc    $0xc8,%al
    2df3:	10 00                	adc    %al,(%rax)
    2df5:	00 f1                	add    %dh,%cl
    2df7:	03 00                	add    (%rax),%eax
    2df9:	00 14 c8             	add    %dl,(%rax,%rcx,8)
    2dfc:	10 00                	adc    %al,(%rax)
    2dfe:	00 f1                	add    %dh,%cl
    2e00:	03 00                	add    (%rax),%eax
    2e02:	00 00                	add    %al,(%rax)
    2e04:	24 f1                	and    $0xf1,%al
    2e06:	03 00                	add    (%rax),%eax
    2e08:	00 2d c0 03 00 00    	add    %ch,0x3c0(%rip)        # 31ce <_init-0x3fd52a>
    2e0e:	01 18                	add    %ebx,(%rax)
    2e10:	37                   	(bad)  
    2e11:	5c                   	pop    %rsp
    2e12:	2e 00 00             	add    %al,%cs:(%rax)
    2e15:	3a 49 1a             	cmp    0x1a(%rcx),%cl
    2e18:	00 00                	add    %al,(%rax)
    2e1a:	18 3a                	sbb    %bh,(%rdx)
    2e1c:	5c                   	pop    %rsp
    2e1d:	2e 00 00             	add    %al,%cs:(%rax)
    2e20:	01 01                	add    %eax,(%rcx)
    2e22:	3a 65 0c             	cmp    0xc(%rbp),%ah
    2e25:	00 00                	add    %al,(%rax)
    2e27:	18 3b                	sbb    %bh,(%rbx)
    2e29:	5c                   	pop    %rsp
    2e2a:	2e 00 00             	add    %al,%cs:(%rax)
    2e2d:	01 01                	add    %eax,(%rcx)
    2e2f:	3a a6 10 00 00 18    	cmp    0x18000010(%rsi),%ah
    2e35:	3f                   	(bad)  
    2e36:	b2 13                	mov    $0x13,%dl
    2e38:	00 00                	add    %al,(%rax)
    2e3a:	01 01                	add    %eax,(%rcx)
    2e3c:	3a 25 14 00 00 18    	cmp    0x18000014(%rip),%ah        # 18002e56 <_end+0x17a01cae>
    2e42:	40 19 05 00 00 01 01 	rex sbb %eax,0x1010000(%rip)        # 1012e49 <_end+0xa11ca1>
    2e49:	14 c8                	adc    $0xc8,%al
    2e4b:	10 00                	adc    %al,(%rax)
    2e4d:	00 ff                	add    %bh,%bh
    2e4f:	03 00                	add    (%rax),%eax
    2e51:	00 14 c8             	add    %dl,(%rax,%rcx,8)
    2e54:	10 00                	adc    %al,(%rax)
    2e56:	00 ff                	add    %bh,%bh
    2e58:	03 00                	add    (%rax),%eax
    2e5a:	00 00                	add    %al,(%rax)
    2e5c:	24 ff                	and    $0xff,%al
    2e5e:	03 00                	add    (%rax),%eax
    2e60:	00 1a                	add    %bl,(%rdx)
    2e62:	01 06                	add    %eax,(%rsi)
    2e64:	2d 00 00 00 4b       	sub    $0x4b000000,%eax
    2e69:	01 11                	add    %edx,(%rcx)
    2e6b:	0f 00 00             	sldt   (%rax)
    2e6e:	01 08                	add    %ecx,(%rax)
    2e70:	c4                   	(bad)  
    2e71:	00 00                	add    %al,(%rax)
    2e73:	00 d5                	add    %dl,%ch
    2e75:	03 00                	add    (%rax),%eax
    2e77:	00 a4 08 40 00 00 00 	add    %ah,0x40(%rax,%rcx,1)
    2e7e:	00 00                	add    %al,(%rax)
    2e80:	d5                   	(bad)  
    2e81:	08 40 00             	or     %al,0x0(%rax)
	...
    2e8c:	bf 2e 00 00 4c       	mov    $0x4c00002e,%edi
    2e91:	4e 14 00             	rex.WRX adc $0x0,%al
    2e94:	00 01                	add    %al,(%rcx)
    2e96:	08 bf 2e 00 00 02    	or     %bh,0x200002e(%rdi)
    2e9c:	91                   	xchg   %eax,%ecx
    2e9d:	58                   	pop    %rax
    2e9e:	4d b0 08             	rex.WRB mov $0x8,%r8b
    2ea1:	40 00 00             	add    %al,(%rax)
    2ea4:	00 00                	add    %al,(%rax)
    2ea6:	00 d3                	add    %dl,%bl
    2ea8:	08 40 00             	or     %al,0x0(%rax)
    2eab:	00 00                	add    %al,(%rax)
    2ead:	00 00                	add    %al,(%rax)
    2eaf:	4e                   	rex.WRX
    2eb0:	4d 00 00             	rex.WRB add %r8b,(%r8)
    2eb3:	00 01                	add    %al,(%rcx)
    2eb5:	0a e3                	or     %bl,%ah
    2eb7:	2b 00                	sub    (%rax),%eax
    2eb9:	00 02                	add    %al,(%rdx)
    2ebb:	91                   	xchg   %eax,%ecx
    2ebc:	60                   	(bad)  
    2ebd:	00 00                	add    %al,(%rax)
    2ebf:	24 c4                	and    $0xc4,%al
    2ec1:	2e 00 00             	add    %al,%cs:(%rax)
    2ec4:	32 08                	xor    (%rax),%cl
    2ec6:	ca 2e 00             	lret   $0x2e
    2ec9:	00 24 7d 02 00 00 4f 	add    %ah,0x4f000002(,%rdi,2)
    2ed0:	01 c9                	add    %ecx,%ecx
    2ed2:	0e                   	(bad)  
    2ed3:	00 00                	add    %al,(%rax)
    2ed5:	01 10                	add    %edx,(%rax)
    2ed7:	a3 17 00 00 d5 08 40 	movabs %eax,0x4008d5000017
    2ede:	00 00 
    2ee0:	00 00                	add    %al,(%rax)
    2ee2:	00 3d 09 40 00 00    	add    %bh,0x4009(%rip)        # 6ef1 <_init-0x3f9807>
    2ee8:	00 00                	add    %al,(%rax)
    2eea:	00 60 00             	add    %ah,0x0(%rax)
    2eed:	00 00                	add    %al,(%rax)
    2eef:	30 2f                	xor    %ch,(%rdi)
    2ef1:	00 00                	add    %al,(%rax)
    2ef3:	4c 56                	rex.WR push %rsi
    2ef5:	14 00                	adc    $0x0,%al
    2ef7:	00 01                	add    %al,(%rcx)
    2ef9:	10 30                	adc    %dh,(%rax)
    2efb:	2f                   	(bad)  
    2efc:	00 00                	add    %al,(%rax)
    2efe:	02 91 48 4c d8 0e    	add    0xed84c48(%rcx),%dl
    2f04:	00 00                	add    %al,(%rax)
    2f06:	01 10                	add    %edx,(%rax)
    2f08:	35 2f 00 00 02       	xor    $0x200002f,%eax
    2f0d:	91                   	xchg   %eax,%ecx
    2f0e:	40                   	rex
    2f0f:	4d f4                	rex.WRB hlt 
    2f11:	08 40 00             	or     %al,0x0(%rax)
    2f14:	00 00                	add    %al,(%rax)
    2f16:	00 00                	add    %al,(%rax)
    2f18:	27                   	(bad)  
    2f19:	09 40 00             	or     %eax,0x0(%rax)
    2f1c:	00 00                	add    %al,(%rax)
    2f1e:	00 00                	add    %al,(%rax)
    2f20:	4e                   	rex.WRX
    2f21:	4c 02 00             	rex.WR add (%rax),%r8b
    2f24:	00 01                	add    %al,(%rcx)
    2f26:	12 fe                	adc    %dh,%bh
    2f28:	2b 00                	sub    (%rax),%eax
    2f2a:	00 02                	add    %al,(%rdx)
    2f2c:	91                   	xchg   %eax,%ecx
    2f2d:	50                   	push   %rax
    2f2e:	00 00                	add    %al,(%rax)
    2f30:	24 c4                	and    $0xc4,%al
    2f32:	2e 00 00             	add    %al,%cs:(%rax)
    2f35:	25 08 c2 2b 00       	and    $0x2bc208,%eax
    2f3a:	00 50 01             	add    %dl,0x1(%rax)
    2f3d:	c5 1b 00             	(bad)  
    2f40:	00 01                	add    %al,(%rcx)
    2f42:	19 f8                	sbb    %edi,%eax
    2f44:	03 00                	add    (%rax),%eax
    2f46:	00 3d 09 40 00 00    	add    %bh,0x4009(%rip)        # 6f55 <_init-0x3f97a3>
    2f4c:	00 00                	add    %al,(%rax)
    2f4e:	00 8b 09 40 00 00    	add    %cl,0x4009(%rbx)
    2f54:	00 00                	add    %al,(%rax)
    2f56:	00 c0                	add    %al,%al
    2f58:	00 00                	add    %al,(%rax)
    2f5a:	00 b2 2f 00 00 4c    	add    %dh,0x4c00002f(%rdx)
    2f60:	1c 08                	sbb    $0x8,%al
    2f62:	00 00                	add    %al,(%rax)
    2f64:	01 19                	add    %ebx,(%rcx)
    2f66:	f8                   	clc    
    2f67:	03 00                	add    (%rax),%eax
    2f69:	00 02                	add    %al,(%rdx)
    2f6b:	91                   	xchg   %eax,%ecx
    2f6c:	5c                   	pop    %rsp
    2f6d:	4c da 11             	rex.WR ficoml (%rcx)
    2f70:	00 00                	add    %al,(%rax)
    2f72:	01 19                	add    %ebx,(%rcx)
    2f74:	73 2c                	jae    2fa2 <_init-0x3fd756>
    2f76:	00 00                	add    %al,(%rax)
    2f78:	02 91 50 4d 4c 09    	add    0x94c4d50(%rcx),%dl
    2f7e:	40 00 00             	add    %al,(%rax)
    2f81:	00 00                	add    %al,(%rax)
    2f83:	00 89 09 40 00 00    	add    %cl,0x4009(%rcx)
    2f89:	00 00                	add    %al,(%rax)
    2f8b:	00 51 61             	add    %dl,0x61(%rcx)
    2f8e:	00 01                	add    %al,(%rcx)
    2f90:	27                   	(bad)  
    2f91:	d5                   	(bad)  
    2f92:	03 00                	add    (%rax),%eax
    2f94:	00 02                	add    %al,(%rdx)
    2f96:	91                   	xchg   %eax,%ecx
    2f97:	64                   	fs
    2f98:	51                   	push   %rcx
    2f99:	62                   	(bad)  
    2f9a:	00 01                	add    %al,(%rcx)
    2f9c:	28 d5                	sub    %dl,%ch
    2f9e:	03 00                	add    (%rax),%eax
    2fa0:	00 02                	add    %al,(%rdx)
    2fa2:	91                   	xchg   %eax,%ecx
    2fa3:	68 51 63 00 01       	pushq  $0x1006351
    2fa8:	29 d5                	sub    %edx,%ebp
    2faa:	03 00                	add    (%rax),%eax
    2fac:	00 02                	add    %al,(%rdx)
    2fae:	91                   	xchg   %eax,%ecx
    2faf:	6c                   	insb   (%dx),%es:(%rdi)
    2fb0:	00 00                	add    %al,(%rax)
    2fb2:	52                   	push   %rdx
    2fb3:	a1 12 00 00 01 8b 09 	movabs 0x40098b01000012,%eax
    2fba:	40 00 
    2fbc:	00 00                	add    %al,(%rax)
    2fbe:	00 00                	add    %al,(%rax)
    2fc0:	cb                   	lret   
    2fc1:	09 40 00             	or     %eax,0x0(%rax)
    2fc4:	00 00                	add    %al,(%rax)
    2fc6:	00 00                	add    %al,(%rax)
    2fc8:	20 01                	and    %al,(%rcx)
    2fca:	00 00                	add    %al,(%rax)
    2fcc:	ed                   	in     (%dx),%eax
    2fcd:	2f                   	(bad)  
    2fce:	00 00                	add    %al,(%rax)
    2fd0:	4c 6e                	rex.WR outsb %ds:(%rsi),(%dx)
    2fd2:	07                   	(bad)  
    2fd3:	00 00                	add    %al,(%rax)
    2fd5:	01 2c f8             	add    %ebp,(%rax,%rdi,8)
    2fd8:	03 00                	add    (%rax),%eax
    2fda:	00 02                	add    %al,(%rdx)
    2fdc:	91                   	xchg   %eax,%ecx
    2fdd:	6c                   	insb   (%dx),%es:(%rdi)
    2fde:	4c 11 08             	adc    %r9,(%rax)
    2fe1:	00 00                	add    %al,(%rax)
    2fe3:	01 2c f8             	add    %ebp,(%rax,%rdi,8)
    2fe6:	03 00                	add    (%rax),%eax
    2fe8:	00 02                	add    %al,(%rdx)
    2fea:	91                   	xchg   %eax,%ecx
    2feb:	68 00 53 b5 00       	pushq  $0xb55300
    2ff0:	00 00                	add    %al,(%rax)
    2ff2:	01 cb                	add    %ecx,%ebx
    2ff4:	09 40 00             	or     %eax,0x0(%rax)
    2ff7:	00 00                	add    %al,(%rax)
    2ff9:	00 00                	add    %al,(%rax)
    2ffb:	e0 09                	loopne 3006 <_init-0x3fd6f2>
    2ffd:	40 00 00             	add    %al,(%rax)
    3000:	00 00                	add    %al,(%rax)
    3002:	00 80 01 00 00 54    	add    %al,0x54000001(%rax)
    3008:	62                   	(bad)  
    3009:	04 00                	add    $0x0,%al
    300b:	00 8b 04 00 00 01    	add    %cl,0x1000004(%rbx)
    3011:	01 01                	add    %eax,(%rcx)
    3013:	55                   	push   %rbp
    3014:	59                   	pop    %rcx
    3015:	03 00                	add    (%rax),%eax
    3017:	00 09                	add    %cl,(%rcx)
    3019:	03 a0 11 60 00 00    	add    0x6011(%rax),%esp
    301f:	00 00                	add    %al,(%rax)
    3021:	00 56 6b             	add    %dl,0x6b(%rsi)
    3024:	13 00                	adc    (%rax),%eax
    3026:	00 e3                	add    %ah,%bl
    3028:	13 00                	adc    (%rax),%eax
    302a:	00 80 80 80 80 78    	add    %al,0x78808080(%rax)
    3030:	57                   	push   %rdi
    3031:	78 13                	js     3046 <_init-0x3fd6b2>
    3033:	00 00                	add    %al,(%rax)
    3035:	97                   	xchg   %eax,%edi
    3036:	11 00                	adc    %eax,(%rax)
    3038:	00 ff                	add    %bh,%bh
    303a:	ff                   	(bad)  
    303b:	ff                   	(bad)  
    303c:	7f 58                	jg     3096 <_init-0x3fd662>
    303e:	ac                   	lods   %ds:(%rsi),%al
    303f:	2c 00                	sub    $0x0,%al
    3041:	00 8c 19 00 00 40 58 	add    %cl,0x58400000(%rcx,%rbx,1)
    3048:	77 2d                	ja     3077 <_init-0x3fd681>
    304a:	00 00                	add    %al,(%rax)
    304c:	8d 1a                	lea    (%rdx),%ebx
    304e:	00 00                	add    %al,(%rax)
    3050:	7f 56                	jg     30a8 <_init-0x3fd650>
    3052:	bd 2d 00 00 93       	mov    $0x9300002d,%ebp
    3057:	15 00 00 80 80       	adc    $0x80800000,%eax
    305c:	7e 59                	jle    30b7 <_init-0x3fd641>
    305e:	ca 2d 00             	lret   $0x2d
    3061:	00 12                	add    %dl,(%rdx)
    3063:	0e                   	(bad)  
    3064:	00 00                	add    %al,(%rax)
    3066:	ff                   	(bad)  
    3067:	7f 56                	jg     30bf <_init-0x3fd639>
    3069:	15 2e 00 00 30       	adc    $0x3000002e,%eax
    306e:	04 00                	add    $0x0,%al
    3070:	00 80 80 80 80 80    	add    %al,-0x7f7f7f80(%rax)
    3076:	80 80 80 80 7f 5a 22 	addb   $0x22,0x5a7f8080(%rax)
    307d:	2e 00 00             	add    %al,%cs:(%rax)
    3080:	95                   	xchg   %eax,%ebp
    3081:	0d 00 00 ff ff       	or     $0xffff0000,%eax
    3086:	ff                   	(bad)  
    3087:	ff                   	(bad)  
    3088:	ff                   	(bad)  
    3089:	ff                   	(bad)  
    308a:	ff                   	(bad)  
    308b:	7f 00                	jg     308d <_init-0x3fd66b>

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2ab016e>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 01                	adc    (%rcx),%al
   f:	10 06                	adc    %al,(%rsi)
  11:	00 00                	add    %al,(%rax)
  13:	02 39                	add    (%rcx),%bh
  15:	01 03                	add    %eax,(%rbx)
  17:	08 3a                	or     %bh,(%rdx)
  19:	0b 3b                	or     (%rbx),%edi
  1b:	0b 01                	or     (%rcx),%eax
  1d:	13 00                	adc    (%rax),%eax
  1f:	00 03                	add    %al,(%rbx)
  21:	39 00                	cmp    %eax,(%rax)
  23:	03 0e                	add    (%rsi),%ecx
  25:	3a 0b                	cmp    (%rbx),%cl
  27:	3b 0b                	cmp    (%rbx),%ecx
  29:	00 00                	add    %al,(%rax)
  2b:	04 08                	add    $0x8,%al
  2d:	00 3a                	add    %bh,(%rdx)
  2f:	0b 3b                	or     (%rbx),%edi
  31:	0b 18                	or     (%rax),%ebx
  33:	13 00                	adc    (%rax),%eax
  35:	00 05 08 00 3a 0b    	add    %al,0xb3a0008(%rip)        # b3a0043 <_end+0xad9ee9b>
  3b:	3b 05 18 13 00 00    	cmp    0x1318(%rip),%eax        # 1359 <_init-0x3ff39f>
  41:	06                   	(bad)  
  42:	13 00                	adc    (%rax),%eax
  44:	03 0e                	add    (%rsi),%ecx
  46:	3c 0c                	cmp    $0xc,%al
  48:	00 00                	add    %al,(%rax)
  4a:	07                   	(bad)  
  4b:	16                   	(bad)  
  4c:	00 03                	add    %al,(%rbx)
  4e:	0e                   	(bad)  
  4f:	3a 0b                	cmp    (%rbx),%cl
  51:	3b 0b                	cmp    (%rbx),%ecx
  53:	49 13 00             	adc    (%r8),%rax
  56:	00 08                	add    %cl,(%rax)
  58:	13 01                	adc    (%rcx),%eax
  5a:	03 0e                	add    (%rsi),%ecx
  5c:	3c 0c                	cmp    $0xc,%al
  5e:	01 13                	add    %edx,(%rbx)
  60:	00 00                	add    %al,(%rax)
  62:	09 13                	or     %edx,(%rbx)
  64:	01 03                	add    %eax,(%rbx)
  66:	0e                   	(bad)  
  67:	0b 0b                	or     (%rbx),%ecx
  69:	3a 0b                	cmp    (%rbx),%cl
  6b:	3b 05 32 0b 00 00    	cmp    0xb32(%rip),%eax        # ba3 <_init-0x3ffb55>
  71:	0a 1c 00             	or     (%rax,%rax,1),%bl
  74:	49 13 38             	adc    (%r8),%rdi
  77:	0a 32                	or     (%rdx),%dh
  79:	0b 00                	or     (%rax),%eax
  7b:	00 0b                	add    %cl,(%rbx)
  7d:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
  82:	0b 3b                	or     (%rbx),%edi
  84:	05 49 13 38 0a       	add    $0xa381349,%eax
  89:	00 00                	add    %al,(%rax)
  8b:	0c 2e                	or     $0x2e,%al
  8d:	01 3f                	add    %edi,(%rdi)
  8f:	0c 03                	or     $0x3,%al
  91:	0e                   	(bad)  
  92:	3a 0b                	cmp    (%rbx),%cl
  94:	3b 05 3c 0c 64 13    	cmp    0x13640c3c(%rip),%eax        # 13640cd6 <_end+0x1303fb2e>
  9a:	00 00                	add    %al,(%rax)
  9c:	0d 05 00 49 13       	or     $0x13490005,%eax
  a1:	34 0c                	xor    $0xc,%al
  a3:	00 00                	add    %al,(%rax)
  a5:	0e                   	(bad)  
  a6:	05 00 49 13 00       	add    $0x134900,%eax
  ab:	00 0f                	add    %cl,(%rdi)
  ad:	02 00                	add    (%rax),%al
  af:	03 0e                	add    (%rsi),%ecx
  b1:	3c 0c                	cmp    $0xc,%al
  b3:	00 00                	add    %al,(%rax)
  b5:	10 02                	adc    %al,(%rdx)
  b7:	01 03                	add    %eax,(%rbx)
  b9:	0e                   	(bad)  
  ba:	3c 0c                	cmp    $0xc,%al
  bc:	01 13                	add    %edx,(%rbx)
  be:	00 00                	add    %al,(%rax)
  c0:	11 02                	adc    %eax,(%rdx)
  c2:	01 03                	add    %eax,(%rbx)
  c4:	0e                   	(bad)  
  c5:	0b 0b                	or     (%rbx),%ecx
  c7:	3a 0b                	cmp    (%rbx),%cl
  c9:	3b 05 00 00 12 0d    	cmp    0xd120000(%rip),%eax        # d1200cf <_end+0xcb1ef27>
  cf:	00 03                	add    %al,(%rbx)
  d1:	0e                   	(bad)  
  d2:	3a 0b                	cmp    (%rbx),%cl
  d4:	3b 05 49 13 3f 0c    	cmp    0xc3f1349(%rip),%eax        # c3f1423 <_end+0xbdf027b>
  da:	32 0b                	xor    (%rbx),%cl
  dc:	3c 0c                	cmp    $0xc,%al
  de:	00 00                	add    %al,(%rax)
  e0:	13 2e                	adc    (%rsi),%ebp
  e2:	01 3f                	add    %edi,(%rdi)
  e4:	0c 03                	or     $0x3,%al
  e6:	0e                   	(bad)  
  e7:	3a 0b                	cmp    (%rbx),%cl
  e9:	3b 05 3c 0c 64 13    	cmp    0x13640c3c(%rip),%eax        # 13640d2b <_end+0x1303fb83>
  ef:	01 13                	add    %edx,(%rbx)
  f1:	00 00                	add    %al,(%rax)
  f3:	14 2f                	adc    $0x2f,%al
  f5:	00 03                	add    %al,(%rbx)
  f7:	0e                   	(bad)  
  f8:	49 13 00             	adc    (%r8),%rax
  fb:	00 15 34 00 03 0e    	add    %dl,0xe030034(%rip)        # e030135 <_end+0xda2ef8d>
 101:	3a 0b                	cmp    (%rbx),%cl
 103:	3b 0b                	cmp    (%rbx),%ecx
 105:	87 40 0e             	xchg   %eax,0xe(%rax)
 108:	49 13 3f             	adc    (%r15),%rdi
 10b:	0c 3c                	or     $0x3c,%al
 10d:	0c 00                	or     $0x0,%al
 10f:	00 16                	add    %dl,(%rsi)
 111:	34 00                	xor    $0x0,%al
 113:	03 0e                	add    (%rsi),%ecx
 115:	3a 0b                	cmp    (%rbx),%cl
 117:	3b 0b                	cmp    (%rbx),%ecx
 119:	49 13 3c 0c          	adc    (%r12,%rcx,1),%rdi
 11d:	00 00                	add    %al,(%rax)
 11f:	17                   	(bad)  
 120:	39 01                	cmp    %eax,(%rcx)
 122:	03 0e                	add    (%rsi),%ecx
 124:	3a 0b                	cmp    (%rbx),%cl
 126:	3b 0b                	cmp    (%rbx),%ecx
 128:	01 13                	add    %edx,(%rbx)
 12a:	00 00                	add    %al,(%rax)
 12c:	18 24 00             	sbb    %ah,(%rax,%rax,1)
 12f:	0b 0b                	or     (%rbx),%ecx
 131:	3e 0b 03             	or     %ds:(%rbx),%eax
 134:	0e                   	(bad)  
 135:	00 00                	add    %al,(%rax)
 137:	19 24 00             	sbb    %esp,(%rax,%rax,1)
 13a:	0b 0b                	or     (%rbx),%ecx
 13c:	3e 0b 03             	or     %ds:(%rbx),%eax
 13f:	08 00                	or     %al,(%rax)
 141:	00 1a                	add    %bl,(%rdx)
 143:	3a 00                	cmp    (%rax),%al
 145:	3a 0b                	cmp    (%rbx),%cl
 147:	3b 0b                	cmp    (%rbx),%ecx
 149:	18 13                	sbb    %dl,(%rbx)
 14b:	00 00                	add    %al,(%rax)
 14d:	1b 13                	sbb    (%rbx),%edx
 14f:	01 03                	add    %eax,(%rbx)
 151:	0e                   	(bad)  
 152:	0b 0b                	or     (%rbx),%ecx
 154:	3a 0b                	cmp    (%rbx),%cl
 156:	3b 0b                	cmp    (%rbx),%ecx
 158:	01 13                	add    %edx,(%rbx)
 15a:	00 00                	add    %al,(%rax)
 15c:	1c 0d                	sbb    $0xd,%al
 15e:	00 03                	add    %al,(%rbx)
 160:	0e                   	(bad)  
 161:	3a 0b                	cmp    (%rbx),%cl
 163:	3b 0b                	cmp    (%rbx),%ecx
 165:	49 13 38             	adc    (%r8),%rdi
 168:	0a 00                	or     (%rax),%al
 16a:	00 1d 0f 00 0b 0b    	add    %bl,0xb0b000f(%rip)        # b0b017f <_end+0xaaaefd7>
 170:	00 00                	add    %al,(%rax)
 172:	1e                   	(bad)  
 173:	16                   	(bad)  
 174:	00 03                	add    %al,(%rbx)
 176:	0e                   	(bad)  
 177:	3a 0b                	cmp    (%rbx),%cl
 179:	3b 05 49 13 00 00    	cmp    0x1349(%rip),%eax        # 14c8 <_init-0x3ff230>
 17f:	1f                   	(bad)  
 180:	13 01                	adc    (%rcx),%eax
 182:	0b 0b                	or     (%rbx),%ecx
 184:	3a 0b                	cmp    (%rbx),%cl
 186:	3b 0b                	cmp    (%rbx),%ecx
 188:	87 40 0e             	xchg   %eax,0xe(%rax)
 18b:	01 13                	add    %edx,(%rbx)
 18d:	00 00                	add    %al,(%rax)
 18f:	20 17                	and    %dl,(%rdi)
 191:	01 0b                	add    %ecx,(%rbx)
 193:	0b 3a                	or     (%rdx),%edi
 195:	0b 3b                	or     (%rbx),%edi
 197:	0b 01                	or     (%rcx),%eax
 199:	13 00                	adc    (%rax),%eax
 19b:	00 21                	add    %ah,(%rcx)
 19d:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
 1a2:	0b 3b                	or     (%rbx),%edi
 1a4:	0b 49 13             	or     0x13(%rcx),%ecx
 1a7:	00 00                	add    %al,(%rax)
 1a9:	22 01                	and    (%rcx),%al
 1ab:	01 49 13             	add    %ecx,0x13(%rcx)
 1ae:	01 13                	add    %edx,(%rbx)
 1b0:	00 00                	add    %al,(%rax)
 1b2:	23 21                	and    (%rcx),%esp
 1b4:	00 49 13             	add    %cl,0x13(%rcx)
 1b7:	2f                   	(bad)  
 1b8:	0b 00                	or     (%rax),%eax
 1ba:	00 24 26             	add    %ah,(%rsi,%riz,1)
 1bd:	00 49 13             	add    %cl,0x13(%rcx)
 1c0:	00 00                	add    %al,(%rax)
 1c2:	25 0f 00 0b 0b       	and    $0xb0b000f,%eax
 1c7:	49 13 00             	adc    (%r8),%rax
 1ca:	00 26                	add    %ah,(%rsi)
 1cc:	2e 01 3f             	add    %edi,%cs:(%rdi)
 1cf:	0c 03                	or     $0x3,%al
 1d1:	0e                   	(bad)  
 1d2:	3a 0b                	cmp    (%rbx),%cl
 1d4:	3b 05 49 13 3c 0c    	cmp    0xc3c1349(%rip),%eax        # c3c1523 <_end+0xbdc037b>
 1da:	01 13                	add    %edx,(%rbx)
 1dc:	00 00                	add    %al,(%rax)
 1de:	27                   	(bad)  
 1df:	18 00                	sbb    %al,(%rax)
 1e1:	00 00                	add    %al,(%rax)
 1e3:	28 2e                	sub    %ch,(%rsi)
 1e5:	00 3f                	add    %bh,(%rdi)
 1e7:	0c 03                	or     $0x3,%al
 1e9:	0e                   	(bad)  
 1ea:	3a 0b                	cmp    (%rbx),%cl
 1ec:	3b 05 49 13 3c 0c    	cmp    0xc3c1349(%rip),%eax        # c3c153b <_end+0xbdc0393>
 1f2:	00 00                	add    %al,(%rax)
 1f4:	29 2e                	sub    %ebp,(%rsi)
 1f6:	01 3f                	add    %edi,(%rdi)
 1f8:	0c 03                	or     $0x3,%al
 1fa:	0e                   	(bad)  
 1fb:	3a 0b                	cmp    (%rbx),%cl
 1fd:	3b 0b                	cmp    (%rbx),%ecx
 1ff:	49 13 3c 0c          	adc    (%r12,%rcx,1),%rdi
 203:	01 13                	add    %edx,(%rbx)
 205:	00 00                	add    %al,(%rax)
 207:	2a 13                	sub    (%rbx),%dl
 209:	01 03                	add    %eax,(%rbx)
 20b:	08 0b                	or     %cl,(%rbx)
 20d:	0b 3a                	or     (%rdx),%edi
 20f:	0b 3b                	or     (%rbx),%edi
 211:	0b 01                	or     (%rcx),%eax
 213:	13 00                	adc    (%rax),%eax
 215:	00 2b                	add    %ch,(%rbx)
 217:	2e 01 3f             	add    %edi,%cs:(%rdi)
 21a:	0c 03                	or     $0x3,%al
 21c:	0e                   	(bad)  
 21d:	3a 0b                	cmp    (%rbx),%cl
 21f:	3b 0b                	cmp    (%rbx),%ecx
 221:	87 40 0e             	xchg   %eax,0xe(%rax)
 224:	49 13 3c 0c          	adc    (%r12,%rcx,1),%rdi
 228:	01 13                	add    %edx,(%rbx)
 22a:	00 00                	add    %al,(%rax)
 22c:	2c 2e                	sub    $0x2e,%al
 22e:	01 3f                	add    %edi,(%rdi)
 230:	0c 03                	or     $0x3,%al
 232:	0e                   	(bad)  
 233:	3a 0b                	cmp    (%rbx),%cl
 235:	3b 05 87 40 0e 49    	cmp    0x490e4087(%rip),%eax        # 490e42c2 <_end+0x48ae311a>
 23b:	13 3c 0c             	adc    (%rsp,%rcx,1),%edi
 23e:	01 13                	add    %edx,(%rbx)
 240:	00 00                	add    %al,(%rax)
 242:	2d 13 01 47 13       	sub    $0x13470113,%eax
 247:	0b 0b                	or     (%rbx),%ecx
 249:	3a 0b                	cmp    (%rbx),%cl
 24b:	3b 0b                	cmp    (%rbx),%ecx
 24d:	01 13                	add    %edx,(%rbx)
 24f:	00 00                	add    %al,(%rax)
 251:	2e 2e 01 3f          	cs add %edi,%cs:(%rdi)
 255:	0c 03                	or     $0x3,%al
 257:	0e                   	(bad)  
 258:	3a 0b                	cmp    (%rbx),%cl
 25a:	3b 0b                	cmp    (%rbx),%ecx
 25c:	87 40 0e             	xchg   %eax,0xe(%rax)
 25f:	3c 0c                	cmp    $0xc,%al
 261:	01 13                	add    %edx,(%rbx)
 263:	00 00                	add    %al,(%rax)
 265:	2f                   	(bad)  
 266:	2e 01 3f             	add    %edi,%cs:(%rdi)
 269:	0c 03                	or     $0x3,%al
 26b:	08 3a                	or     %bh,(%rdx)
 26d:	0b 3b                	or     (%rbx),%edi
 26f:	0b 87 40 0e 49 13    	or     0x13490e40(%rdi),%eax
 275:	3c 0c                	cmp    $0xc,%al
 277:	01 13                	add    %edx,(%rbx)
 279:	00 00                	add    %al,(%rax)
 27b:	30 2e                	xor    %ch,(%rsi)
 27d:	00 3f                	add    %bh,(%rdi)
 27f:	0c 03                	or     $0x3,%al
 281:	08 3a                	or     %bh,(%rdx)
 283:	0b 3b                	or     (%rbx),%edi
 285:	05 87 40 0e 49       	add    $0x490e4087,%eax
 28a:	13 3c 0c             	adc    (%rsp,%rcx,1),%edi
 28d:	00 00                	add    %al,(%rax)
 28f:	31 2e                	xor    %ebp,(%rsi)
 291:	01 3f                	add    %edi,(%rdi)
 293:	0c 03                	or     $0x3,%al
 295:	0e                   	(bad)  
 296:	3a 0b                	cmp    (%rbx),%cl
 298:	3b 05 87 40 0e 49    	cmp    0x490e4087(%rip),%eax        # 490e4325 <_end+0x48ae317d>
 29e:	13 3c 0c             	adc    (%rsp,%rcx,1),%edi
 2a1:	00 00                	add    %al,(%rax)
 2a3:	32 10                	xor    (%rax),%dl
 2a5:	00 0b                	add    %cl,(%rbx)
 2a7:	0b 49 13             	or     0x13(%rcx),%ecx
 2aa:	00 00                	add    %al,(%rax)
 2ac:	33 26                	xor    (%rsi),%esp
 2ae:	00 00                	add    %al,(%rax)
 2b0:	00 34 02             	add    %dh,(%rdx,%rax,1)
 2b3:	01 47 13             	add    %eax,0x13(%rdi)
 2b6:	0b 0b                	or     (%rbx),%ecx
 2b8:	3a 0b                	cmp    (%rbx),%cl
 2ba:	3b 0b                	cmp    (%rbx),%ecx
 2bc:	01 13                	add    %edx,(%rbx)
 2be:	00 00                	add    %al,(%rax)
 2c0:	35 2e 01 3f 0c       	xor    $0xc3f012e,%eax
 2c5:	03 0e                	add    (%rsi),%ecx
 2c7:	3a 0b                	cmp    (%rbx),%cl
 2c9:	3b 0b                	cmp    (%rbx),%ecx
 2cb:	3c 0c                	cmp    $0xc,%al
 2cd:	64 13 01             	adc    %fs:(%rcx),%eax
 2d0:	13 00                	adc    (%rax),%eax
 2d2:	00 36                	add    %dh,(%rsi)
 2d4:	2e 01 3f             	add    %edi,%cs:(%rdi)
 2d7:	0c 03                	or     $0x3,%al
 2d9:	0e                   	(bad)  
 2da:	3a 0b                	cmp    (%rbx),%cl
 2dc:	3b 0b                	cmp    (%rbx),%ecx
 2de:	87 40 0e             	xchg   %eax,0xe(%rax)
 2e1:	49 13 3c 0c          	adc    (%r12,%rcx,1),%rdi
 2e5:	64 13 01             	adc    %fs:(%rcx),%eax
 2e8:	13 00                	adc    (%rax),%eax
 2ea:	00 37                	add    %dh,(%rdi)
 2ec:	2e 01 3f             	add    %edi,%cs:(%rdi)
 2ef:	0c 03                	or     $0x3,%al
 2f1:	0e                   	(bad)  
 2f2:	3a 0b                	cmp    (%rbx),%cl
 2f4:	3b 0b                	cmp    (%rbx),%ecx
 2f6:	87 40 0e             	xchg   %eax,0xe(%rax)
 2f9:	3c 0c                	cmp    $0xc,%al
 2fb:	64 13 01             	adc    %fs:(%rcx),%eax
 2fe:	13 00                	adc    (%rax),%eax
 300:	00 38                	add    %bh,(%rax)
 302:	2f                   	(bad)  
 303:	00 03                	add    %al,(%rbx)
 305:	08 49 13             	or     %cl,0x13(%rcx)
 308:	00 00                	add    %al,(%rax)
 30a:	39 2e                	cmp    %ebp,(%rsi)
 30c:	00 3f                	add    %bh,(%rdi)
 30e:	0c 03                	or     $0x3,%al
 310:	0e                   	(bad)  
 311:	3a 0b                	cmp    (%rbx),%cl
 313:	3b 0b                	cmp    (%rbx),%ecx
 315:	49 13 3c 0c          	adc    (%r12,%rcx,1),%rdi
 319:	00 00                	add    %al,(%rax)
 31b:	3a 0d 00 03 0e 3a    	cmp    0x3a0e0300(%rip),%cl        # 3a0e0621 <_end+0x39adf479>
 321:	0b 3b                	or     (%rbx),%edi
 323:	0b 49 13             	or     0x13(%rcx),%ecx
 326:	3f                   	(bad)  
 327:	0c 3c                	or     $0x3c,%al
 329:	0c 00                	or     $0x0,%al
 32b:	00 3b                	add    %bh,(%rbx)
 32d:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
 332:	0b 3b                	or     (%rbx),%edi
 334:	05 49 13 3f 0c       	add    $0xc3f1349,%eax
 339:	3c 0c                	cmp    $0xc,%al
 33b:	00 00                	add    %al,(%rax)
 33d:	3c 0d                	cmp    $0xd,%al
 33f:	00 03                	add    %al,(%rbx)
 341:	0e                   	(bad)  
 342:	3a 0b                	cmp    (%rbx),%cl
 344:	3b 05 49 13 38 0a    	cmp    0xa381349(%rip),%eax        # a381693 <_end+0x9d804eb>
 34a:	32 0b                	xor    (%rbx),%cl
 34c:	00 00                	add    %al,(%rax)
 34e:	3d 13 01 03 0e       	cmp    $0xe030113,%eax
 353:	0b 0b                	or     (%rbx),%ecx
 355:	3a 0b                	cmp    (%rbx),%cl
 357:	3b 0b                	cmp    (%rbx),%ecx
 359:	32 0b                	xor    (%rbx),%cl
 35b:	01 13                	add    %edx,(%rbx)
 35d:	00 00                	add    %al,(%rax)
 35f:	3e 2e 00 3f          	ds add %bh,%cs:%ds:(%rdi)
 363:	0c 03                	or     $0x3,%al
 365:	0e                   	(bad)  
 366:	3a 0b                	cmp    (%rbx),%cl
 368:	3b 0b                	cmp    (%rbx),%ecx
 36a:	87 40 0e             	xchg   %eax,0xe(%rax)
 36d:	49 13 3c 0c          	adc    (%r12,%rcx,1),%rdi
 371:	00 00                	add    %al,(%rax)
 373:	3f                   	(bad)  
 374:	2e 01 3f             	add    %edi,%cs:(%rdi)
 377:	0c 03                	or     $0x3,%al
 379:	0e                   	(bad)  
 37a:	3a 0b                	cmp    (%rbx),%cl
 37c:	3b 05 87 40 0e 3c    	cmp    0x3c0e4087(%rip),%eax        # 3c0e4409 <_end+0x3bae3261>
 382:	0c 64                	or     $0x64,%al
 384:	13 01                	adc    (%rcx),%eax
 386:	13 00                	adc    (%rax),%eax
 388:	00 40 2e             	add    %al,0x2e(%rax)
 38b:	01 3f                	add    %edi,(%rdi)
 38d:	0c 03                	or     $0x3,%al
 38f:	0e                   	(bad)  
 390:	3a 0b                	cmp    (%rbx),%cl
 392:	3b 05 87 40 0e 49    	cmp    0x490e4087(%rip),%eax        # 490e441f <_end+0x48ae3277>
 398:	13 3c 0c             	adc    (%rsp,%rcx,1),%edi
 39b:	64 13 00             	adc    %fs:(%rax),%eax
 39e:	00 41 2e             	add    %al,0x2e(%rcx)
 3a1:	01 3f                	add    %edi,(%rdi)
 3a3:	0c 03                	or     $0x3,%al
 3a5:	0e                   	(bad)  
 3a6:	3a 0b                	cmp    (%rbx),%cl
 3a8:	3b 05 87 40 0e 49    	cmp    0x490e4087(%rip),%eax        # 490e4435 <_end+0x48ae328d>
 3ae:	13 32                	adc    (%rdx),%esi
 3b0:	0b 3c 0c             	or     (%rsp,%rcx,1),%edi
 3b3:	64 13 01             	adc    %fs:(%rcx),%eax
 3b6:	13 00                	adc    (%rax),%eax
 3b8:	00 42 2e             	add    %al,0x2e(%rdx)
 3bb:	01 3f                	add    %edi,(%rdi)
 3bd:	0c 03                	or     $0x3,%al
 3bf:	0e                   	(bad)  
 3c0:	3a 0b                	cmp    (%rbx),%cl
 3c2:	3b 05 87 40 0e 32    	cmp    0x320e4087(%rip),%eax        # 320e444f <_end+0x31ae32a7>
 3c8:	0b 3c 0c             	or     (%rsp,%rcx,1),%edi
 3cb:	64 13 01             	adc    %fs:(%rcx),%eax
 3ce:	13 00                	adc    (%rax),%eax
 3d0:	00 43 2e             	add    %al,0x2e(%rbx)
 3d3:	01 3f                	add    %edi,(%rdi)
 3d5:	0c 03                	or     $0x3,%al
 3d7:	0e                   	(bad)  
 3d8:	3a 0b                	cmp    (%rbx),%cl
 3da:	3b 05 87 40 0e 32    	cmp    0x320e4087(%rip),%eax        # 320e4467 <_end+0x31ae32bf>
 3e0:	0b 3c 0c             	or     (%rsp,%rcx,1),%edi
 3e3:	01 13                	add    %edx,(%rbx)
 3e5:	00 00                	add    %al,(%rax)
 3e7:	44                   	rex.R
 3e8:	2e 01 3f             	add    %edi,%cs:(%rdi)
 3eb:	0c 03                	or     $0x3,%al
 3ed:	0e                   	(bad)  
 3ee:	3a 0b                	cmp    (%rbx),%cl
 3f0:	3b 05 87 40 0e 49    	cmp    0x490e4087(%rip),%eax        # 490e447d <_end+0x48ae32d5>
 3f6:	13 32                	adc    (%rdx),%esi
 3f8:	0b 3c 0c             	or     (%rsp,%rcx,1),%edi
 3fb:	01 13                	add    %edx,(%rbx)
 3fd:	00 00                	add    %al,(%rax)
 3ff:	45                   	rex.RB
 400:	2e 00 3f             	add    %bh,%cs:(%rdi)
 403:	0c 03                	or     $0x3,%al
 405:	0e                   	(bad)  
 406:	3a 0b                	cmp    (%rbx),%cl
 408:	3b 05 87 40 0e 49    	cmp    0x490e4087(%rip),%eax        # 490e4495 <_end+0x48ae32ed>
 40e:	13 32                	adc    (%rdx),%esi
 410:	0b 3c 0c             	or     (%rsp,%rcx,1),%edi
 413:	00 00                	add    %al,(%rax)
 415:	46                   	rex.RX
 416:	2e 01 3f             	add    %edi,%cs:(%rdi)
 419:	0c 03                	or     $0x3,%al
 41b:	0e                   	(bad)  
 41c:	3a 0b                	cmp    (%rbx),%cl
 41e:	3b 0b                	cmp    (%rbx),%ecx
 420:	3c 0c                	cmp    $0xc,%al
 422:	63 0c 64             	movslq (%rsp,%riz,2),%ecx
 425:	13 01                	adc    (%rcx),%eax
 427:	13 00                	adc    (%rax),%eax
 429:	00 47 2e             	add    %al,0x2e(%rdi)
 42c:	01 3f                	add    %edi,(%rdi)
 42e:	0c 03                	or     $0x3,%al
 430:	0e                   	(bad)  
 431:	3a 0b                	cmp    (%rbx),%cl
 433:	3b 05 87 40 0e 49    	cmp    0x490e4087(%rip),%eax        # 490e44c0 <_end+0x48ae3318>
 439:	13 3c 0c             	adc    (%rsp,%rcx,1),%edi
 43c:	64 13 01             	adc    %fs:(%rcx),%eax
 43f:	13 00                	adc    (%rax),%eax
 441:	00 48 2e             	add    %cl,0x2e(%rax)
 444:	01 3f                	add    %edi,(%rdi)
 446:	0c 03                	or     $0x3,%al
 448:	08 3a                	or     %bh,(%rdx)
 44a:	0b 3b                	or     (%rbx),%edi
 44c:	05 87 40 0e 49       	add    $0x490e4087,%eax
 451:	13 3c 0c             	adc    (%rsp,%rcx,1),%edi
 454:	64 13 01             	adc    %fs:(%rcx),%eax
 457:	13 00                	adc    (%rax),%eax
 459:	00 49 2e             	add    %cl,0x2e(%rcx)
 45c:	01 3f                	add    %edi,(%rdi)
 45e:	0c 03                	or     $0x3,%al
 460:	0e                   	(bad)  
 461:	3a 0b                	cmp    (%rbx),%cl
 463:	3b 0b                	cmp    (%rbx),%ecx
 465:	87 40 0e             	xchg   %eax,0xe(%rax)
 468:	49 13 32             	adc    (%r10),%rsi
 46b:	0b 3c 0c             	or     (%rsp,%rcx,1),%edi
 46e:	01 13                	add    %edx,(%rbx)
 470:	00 00                	add    %al,(%rax)
 472:	4a 21 00             	rex.WX and %rax,(%rax)
 475:	00 00                	add    %al,(%rax)
 477:	4b                   	rex.WXB
 478:	2e 01 3f             	add    %edi,%cs:(%rdi)
 47b:	0c 03                	or     $0x3,%al
 47d:	0e                   	(bad)  
 47e:	3a 0b                	cmp    (%rbx),%cl
 480:	3b 0b                	cmp    (%rbx),%ecx
 482:	87 40 0e             	xchg   %eax,0xe(%rax)
 485:	49 13 11             	adc    (%r9),%rdx
 488:	01 12                	add    %edx,(%rdx)
 48a:	01 40 06             	add    %eax,0x6(%rax)
 48d:	01 13                	add    %edx,(%rbx)
 48f:	00 00                	add    %al,(%rax)
 491:	4c 05 00 03 0e 3a    	rex.WR add $0x3a0e0300,%rax
 497:	0b 3b                	or     (%rbx),%edi
 499:	0b 49 13             	or     0x13(%rcx),%ecx
 49c:	02 0a                	add    (%rdx),%cl
 49e:	00 00                	add    %al,(%rax)
 4a0:	4d 0b 01             	or     (%r9),%r8
 4a3:	11 01                	adc    %eax,(%rcx)
 4a5:	12 01                	adc    (%rcx),%al
 4a7:	00 00                	add    %al,(%rax)
 4a9:	4e 34 00             	rex.WRX xor $0x0,%al
 4ac:	03 0e                	add    (%rsi),%ecx
 4ae:	3a 0b                	cmp    (%rbx),%cl
 4b0:	3b 0b                	cmp    (%rbx),%ecx
 4b2:	49 13 02             	adc    (%r10),%rax
 4b5:	0a 00                	or     (%rax),%al
 4b7:	00 4f 2e             	add    %cl,0x2e(%rdi)
 4ba:	01 3f                	add    %edi,(%rdi)
 4bc:	0c 03                	or     $0x3,%al
 4be:	0e                   	(bad)  
 4bf:	3a 0b                	cmp    (%rbx),%cl
 4c1:	3b 0b                	cmp    (%rbx),%ecx
 4c3:	87 40 0e             	xchg   %eax,0xe(%rax)
 4c6:	11 01                	adc    %eax,(%rcx)
 4c8:	12 01                	adc    (%rcx),%al
 4ca:	40 06                	rex (bad) 
 4cc:	01 13                	add    %edx,(%rbx)
 4ce:	00 00                	add    %al,(%rax)
 4d0:	50                   	push   %rax
 4d1:	2e 01 3f             	add    %edi,%cs:(%rdi)
 4d4:	0c 03                	or     $0x3,%al
 4d6:	0e                   	(bad)  
 4d7:	3a 0b                	cmp    (%rbx),%cl
 4d9:	3b 0b                	cmp    (%rbx),%ecx
 4db:	49 13 11             	adc    (%r9),%rdx
 4de:	01 12                	add    %edx,(%rdx)
 4e0:	01 40 06             	add    %eax,0x6(%rax)
 4e3:	01 13                	add    %edx,(%rbx)
 4e5:	00 00                	add    %al,(%rax)
 4e7:	51                   	push   %rcx
 4e8:	34 00                	xor    $0x0,%al
 4ea:	03 08                	add    (%rax),%ecx
 4ec:	3a 0b                	cmp    (%rbx),%cl
 4ee:	3b 0b                	cmp    (%rbx),%ecx
 4f0:	49 13 02             	adc    (%r10),%rax
 4f3:	0a 00                	or     (%rax),%al
 4f5:	00 52 2e             	add    %dl,0x2e(%rdx)
 4f8:	01 03                	add    %eax,(%rbx)
 4fa:	0e                   	(bad)  
 4fb:	34 0c                	xor    $0xc,%al
 4fd:	11 01                	adc    %eax,(%rcx)
 4ff:	12 01                	adc    (%rcx),%al
 501:	40 06                	rex (bad) 
 503:	01 13                	add    %edx,(%rbx)
 505:	00 00                	add    %al,(%rax)
 507:	53                   	push   %rbx
 508:	2e 00 03             	add    %al,%cs:(%rbx)
 50b:	0e                   	(bad)  
 50c:	34 0c                	xor    $0xc,%al
 50e:	11 01                	adc    %eax,(%rcx)
 510:	12 01                	adc    (%rcx),%al
 512:	40 06                	rex (bad) 
 514:	00 00                	add    %al,(%rax)
 516:	54                   	push   %rsp
 517:	34 00                	xor    $0x0,%al
 519:	03 0e                	add    (%rsi),%ecx
 51b:	49 13 3f             	adc    (%r15),%rdi
 51e:	0c 34                	or     $0x34,%al
 520:	0c 3c                	or     $0x3c,%al
 522:	0c 00                	or     $0x0,%al
 524:	00 55 34             	add    %dl,0x34(%rbp)
 527:	00 47 13             	add    %al,0x13(%rdi)
 52a:	02 0a                	add    (%rdx),%cl
 52c:	00 00                	add    %al,(%rax)
 52e:	56                   	push   %rsi
 52f:	34 00                	xor    $0x0,%al
 531:	47 13 87 40 0e 1c 0d 	rex.RXB adc 0xd1c0e40(%r15),%r8d
 538:	00 00                	add    %al,(%rax)
 53a:	57                   	push   %rdi
 53b:	34 00                	xor    $0x0,%al
 53d:	47 13 87 40 0e 1c 06 	rex.RXB adc 0x61c0e40(%r15),%r8d
 544:	00 00                	add    %al,(%rax)
 546:	58                   	pop    %rax
 547:	34 00                	xor    $0x0,%al
 549:	47 13 87 40 0e 1c 0b 	rex.RXB adc 0xb1c0e40(%r15),%r8d
 550:	00 00                	add    %al,(%rax)
 552:	59                   	pop    %rcx
 553:	34 00                	xor    $0x0,%al
 555:	47 13 87 40 0e 1c 05 	rex.RXB adc 0x51c0e40(%r15),%r8d
 55c:	00 00                	add    %al,(%rax)
 55e:	5a                   	pop    %rdx
 55f:	34 00                	xor    $0x0,%al
 561:	47 13 87 40 0e 1c 07 	rex.RXB adc 0x71c0e40(%r15),%r8d
 568:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	d1 02                	roll   (%rdx)
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	8f 02                	popq   (%rdx)
   8:	00 00                	add    %al,(%rax)
   a:	01 01                	add    %eax,(%rcx)
   c:	fb                   	sti    
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x400667>
  1e:	72 2f                	jb     4f <_init-0x4006a9>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  27:	2f                   	(bad)  
  28:	63 2b                	movslq (%rbx),%ebp
  2a:	2b 2f                	sub    (%rdi),%ebp
  2c:	34 2e                	xor    $0x2e,%al
  2e:	36 00 2f             	add    %ch,%ss:(%rdi)
  31:	75 73                	jne    a6 <_init-0x400652>
  33:	72 2f                	jb     64 <_init-0x400694>
  35:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  3c:	2f                   	(bad)  
  3d:	63 2b                	movslq (%rbx),%ebp
  3f:	2b 2f                	sub    (%rdi),%ebp
  41:	34 2e                	xor    $0x2e,%al
  43:	36                   	ss
  44:	2f                   	(bad)  
  45:	78 38                	js     7f <_init-0x400679>
  47:	36                   	ss
  48:	5f                   	pop    %rdi
  49:	36                   	ss
  4a:	34 2d                	xor    $0x2d,%al
  4c:	6c                   	insb   (%dx),%es:(%rdi)
  4d:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  54:	75 2f                	jne    85 <_init-0x400673>
  56:	2e                   	cs
  57:	2f                   	(bad)  
  58:	62                   	(bad)  
  59:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  60:	72 
  61:	2f                   	(bad)  
  62:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  69:	2f                   	(bad)  
  6a:	63 2b                	movslq (%rbx),%ebp
  6c:	2b 2f                	sub    (%rdi),%ebp
  6e:	34 2e                	xor    $0x2e,%al
  70:	36                   	ss
  71:	2f                   	(bad)  
  72:	62                   	(bad)  
  73:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  7a:	72 
  7b:	2f                   	(bad)  
  7c:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  83:	2f                   	(bad)  
  84:	63 2b                	movslq (%rbx),%ebp
  86:	2b 2f                	sub    (%rdi),%ebp
  88:	34 2e                	xor    $0x2e,%al
  8a:	36                   	ss
  8b:	2f                   	(bad)  
  8c:	65                   	gs
  8d:	78 74                	js     103 <_init-0x4005f5>
  8f:	00 2f                	add    %ch,(%rdi)
  91:	75 73                	jne    106 <_init-0x4005f2>
  93:	72 2f                	jb     c4 <_init-0x400634>
  95:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  9c:	2f                   	(bad)  
  9d:	63 2b                	movslq (%rbx),%ebp
  9f:	2b 2f                	sub    (%rdi),%ebp
  a1:	34 2e                	xor    $0x2e,%al
  a3:	36                   	ss
  a4:	2f                   	(bad)  
  a5:	64                   	fs
  a6:	65                   	gs
  a7:	62                   	(bad)  
  a8:	75 67                	jne    111 <_init-0x4005e7>
  aa:	00 2f                	add    %ch,(%rdi)
  ac:	75 73                	jne    121 <_init-0x4005d7>
  ae:	72 2f                	jb     df <_init-0x400619>
  b0:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  b7:	00 2f                	add    %ch,(%rdi)
  b9:	75 73                	jne    12e <_init-0x4005ca>
  bb:	72 2f                	jb     ec <_init-0x40060c>
  bd:	6c                   	insb   (%dx),%es:(%rdi)
  be:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  c5:	78 38                	js     ff <_init-0x4005f9>
  c7:	36                   	ss
  c8:	5f                   	pop    %rdi
  c9:	36                   	ss
  ca:	34 2d                	xor    $0x2d,%al
  cc:	6c                   	insb   (%dx),%es:(%rdi)
  cd:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  d4:	75 2f                	jne    105 <_init-0x4005f3>
  d6:	34 2e                	xor    $0x2e,%al
  d8:	36                   	ss
  d9:	2f                   	(bad)  
  da:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  e1:	00 2f                	add    %ch,(%rdi)
  e3:	75 73                	jne    158 <_init-0x4005a0>
  e5:	72 2f                	jb     116 <_init-0x4005e2>
  e7:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  ee:	2f                   	(bad)  
  ef:	78 38                	js     129 <_init-0x4005cf>
  f1:	36                   	ss
  f2:	5f                   	pop    %rdi
  f3:	36                   	ss
  f4:	34 2d                	xor    $0x2d,%al
  f6:	6c                   	insb   (%dx),%es:(%rdi)
  f7:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  fe:	75 2f                	jne    12f <_init-0x4005c9>
 100:	62                   	(bad)  
 101:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
 108:	72 
 109:	2f                   	(bad)  
 10a:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 111:	2f                   	(bad)  
 112:	6e                   	outsb  %ds:(%rsi),(%dx)
 113:	65                   	gs
 114:	74 69                	je     17f <_init-0x400579>
 116:	6e                   	outsb  %ds:(%rsi),(%dx)
 117:	65                   	gs
 118:	74 00                	je     11a <_init-0x4005de>
 11a:	00 6d 61             	add    %ch,0x61(%rbp)
 11d:	69 6e 2e 63 70 70 00 	imul   $0x707063,0x2e(%rsi),%ebp
 124:	00 00                	add    %al,(%rax)
 126:	00 69 6f             	add    %ch,0x6f(%rcx)
 129:	73 74                	jae    19f <_init-0x400559>
 12b:	72 65                	jb     192 <_init-0x400566>
 12d:	61                   	(bad)  
 12e:	6d                   	insl   (%dx),%es:(%rdi)
 12f:	00 01                	add    %al,(%rcx)
 131:	00 00                	add    %al,(%rax)
 133:	63 77 63             	movslq 0x63(%rdi),%esi
 136:	68 61 72 00 01       	pushq  $0x1007261
 13b:	00 00                	add    %al,(%rax)
 13d:	63 2b                	movslq (%rbx),%ebp
 13f:	2b 63 6f             	sub    0x6f(%rbx),%esp
 142:	6e                   	outsb  %ds:(%rsi),(%dx)
 143:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
 149:	02 00                	add    (%rax),%al
 14b:	00 63 6c             	add    %ah,0x6c(%rbx)
 14e:	6f                   	outsl  %ds:(%rsi),(%dx)
 14f:	63 61 6c             	movslq 0x6c(%rcx),%esp
 152:	65 00 01             	add    %al,%gs:(%rcx)
 155:	00 00                	add    %al,(%rax)
 157:	73 74                	jae    1cd <_init-0x40052b>
 159:	72 69                	jb     1c4 <_init-0x400534>
 15b:	6e                   	outsb  %ds:(%rsi),(%dx)
 15c:	67                   	addr32
 15d:	66                   	data16
 15e:	77 64                	ja     1c4 <_init-0x400534>
 160:	2e                   	cs
 161:	68 00 03 00 00       	pushq  $0x300
 166:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 16d:	65                   	gs
 16e:	2e                   	cs
 16f:	68 00 03 00 00       	pushq  $0x300
 174:	62                   	(bad)  
 175:	61                   	(bad)  
 176:	73 69                	jae    1e1 <_init-0x400517>
 178:	63 5f 73             	movslq 0x73(%rdi),%ebx
 17b:	74 72                	je     1ef <_init-0x400509>
 17d:	69 6e 67 2e 68 00 03 	imul   $0x300682e,0x67(%rsi),%ebp
 184:	00 00                	add    %al,(%rax)
 186:	63 77 63             	movslq 0x63(%rdi),%esi
 189:	74 79                	je     204 <_init-0x4004f4>
 18b:	70 65                	jo     1f2 <_init-0x400506>
 18d:	00 01                	add    %al,(%rcx)
 18f:	00 00                	add    %al,(%rax)
 191:	69 6f 73 66 77 64 00 	imul   $0x647766,0x73(%rdi),%ebp
 198:	01 00                	add    %eax,(%rax)
 19a:	00 6e 65             	add    %ch,0x65(%rsi)
 19d:	77 5f                	ja     1fe <_init-0x4004fa>
 19f:	61                   	(bad)  
 1a0:	6c                   	insb   (%dx),%es:(%rdi)
 1a1:	6c                   	insb   (%dx),%es:(%rdi)
 1a2:	6f                   	outsl  %ds:(%rsi),(%dx)
 1a3:	63 61 74             	movslq 0x74(%rcx),%esp
 1a6:	6f                   	outsl  %ds:(%rsi),(%dx)
 1a7:	72 2e                	jb     1d7 <_init-0x400521>
 1a9:	68 00 04 00 00       	pushq  $0x400
 1ae:	63 70 70             	movslq 0x70(%rax),%esi
 1b1:	5f                   	pop    %rdi
 1b2:	74 79                	je     22d <_init-0x4004cb>
 1b4:	70 65                	jo     21b <_init-0x4004dd>
 1b6:	5f                   	pop    %rdi
 1b7:	74 72                	je     22b <_init-0x4004cd>
 1b9:	61                   	(bad)  
 1ba:	69 74 73 2e 68 00 03 	imul   $0x30068,0x2e(%rbx,%rsi,2),%esi
 1c1:	00 
 1c2:	00 64 65 62          	add    %ah,0x62(%rbp,%riz,2)
 1c6:	75 67                	jne    22f <_init-0x4004c9>
 1c8:	2e                   	cs
 1c9:	68 00 05 00 00       	pushq  $0x500
 1ce:	73 74                	jae    244 <_init-0x4004b4>
 1d0:	64 69 6f 2e 68 00 06 	imul   $0x60068,%fs:0x2e(%rdi),%ebp
 1d7:	00 
 1d8:	00 3c 62             	add    %bh,(%rdx,%riz,2)
 1db:	75 69                	jne    246 <_init-0x4004b2>
 1dd:	6c                   	insb   (%dx),%es:(%rdi)
 1de:	74 2d                	je     20d <_init-0x4004eb>
 1e0:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
 1e7:	73 74                	jae    25d <_init-0x40049b>
 1e9:	64                   	fs
 1ea:	64                   	fs
 1eb:	65                   	gs
 1ec:	66                   	data16
 1ed:	2e                   	cs
 1ee:	68 00 07 00 00       	pushq  $0x700
 1f3:	77 63                	ja     258 <_init-0x4004a0>
 1f5:	68 61 72 2e 68       	pushq  $0x682e7261
 1fa:	00 06                	add    %al,(%rsi)
 1fc:	00 00                	add    %al,(%rax)
 1fe:	74 69                	je     269 <_init-0x40048f>
 200:	6d                   	insl   (%dx),%es:(%rdi)
 201:	65                   	gs
 202:	2e                   	cs
 203:	68 00 06 00 00       	pushq  $0x600
 208:	63 68 61             	movslq 0x61(%rax),%ebp
 20b:	72 5f                	jb     26c <_init-0x40048c>
 20d:	74 72                	je     281 <_init-0x400477>
 20f:	61                   	(bad)  
 210:	69 74 73 2e 68 00 03 	imul   $0x30068,0x2e(%rbx,%rsi,2),%esi
 217:	00 
 218:	00 61 6c             	add    %ah,0x6c(%rcx)
 21b:	6c                   	insb   (%dx),%es:(%rdi)
 21c:	6f                   	outsl  %ds:(%rsi),(%dx)
 21d:	63 61 74             	movslq 0x74(%rcx),%esp
 220:	6f                   	outsl  %ds:(%rsi),(%dx)
 221:	72 2e                	jb     251 <_init-0x4004a7>
 223:	68 00 03 00 00       	pushq  $0x300
 228:	6c                   	insb   (%dx),%es:(%rdi)
 229:	6f                   	outsl  %ds:(%rsi),(%dx)
 22a:	63 61 6c             	movslq 0x6c(%rcx),%esp
 22d:	65                   	gs
 22e:	2e                   	cs
 22f:	68 00 06 00 00       	pushq  $0x600
 234:	74 79                	je     2af <_init-0x400449>
 236:	70 65                	jo     29d <_init-0x40045b>
 238:	73 2e                	jae    268 <_init-0x400490>
 23a:	68 00 08 00 00       	pushq  $0x800
 23f:	61                   	(bad)  
 240:	74 6f                	je     2b1 <_init-0x400447>
 242:	6d                   	insl   (%dx),%es:(%rdi)
 243:	69 63 5f 77 6f 72 64 	imul   $0x64726f77,0x5f(%rbx),%esp
 24a:	2e                   	cs
 24b:	68 00 02 00 00       	pushq  $0x200
 250:	6e                   	outsb  %ds:(%rsi),(%dx)
 251:	75 6d                	jne    2c0 <_init-0x400438>
 253:	65                   	gs
 254:	72 69                	jb     2bf <_init-0x400439>
 256:	63 5f 74             	movslq 0x74(%rdi),%ebx
 259:	72 61                	jb     2bc <_init-0x40043c>
 25b:	69 74 73 2e 68 00 04 	imul   $0x40068,0x2e(%rbx,%rsi,2),%esi
 262:	00 
 263:	00 62 61             	add    %ah,0x61(%rdx)
 266:	73 69                	jae    2d1 <_init-0x400427>
 268:	63 5f 73             	movslq 0x73(%rdi),%ebx
 26b:	74 72                	je     2df <_init-0x400419>
 26d:	69 6e 67 2e 74 63 63 	imul   $0x6363742e,0x67(%rsi),%ebp
 274:	00 03                	add    %al,(%rbx)
 276:	00 00                	add    %al,(%rax)
 278:	73 74                	jae    2ee <_init-0x40040a>
 27a:	64 69 6e 74 2e 68 00 	imul   $0x600682e,%fs:0x74(%rsi),%ebp
 281:	06 
 282:	00 00                	add    %al,(%rax)
 284:	69 6e 2e 68 00 09 00 	imul   $0x90068,0x2e(%rsi),%ebp
 28b:	00 77 63             	add    %dh,0x63(%rdi)
 28e:	74 79                	je     309 <_init-0x4003ef>
 290:	70 65                	jo     2f7 <_init-0x400401>
 292:	2e                   	cs
 293:	68 00 06 00 00       	pushq  $0x600
 298:	00 00                	add    %al,(%rax)
 29a:	09 02                	or     %eax,(%rdx)
 29c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 29d:	08 40 00             	or     %al,0x0(%rax)
 2a0:	00 00                	add    %al,(%rax)
 2a2:	00 00                	add    %al,(%rax)
 2a4:	1a bc 08 bc 67 31 f2 	sbb    -0xdce9844(%rax,%rcx,1),%bh
 2ab:	e6 08                	out    %al,$0x8
 2ad:	bc 08 5a 08 5b       	mov    $0x5b085a08,%esp
 2b2:	03 0d e4 75 75 d7    	add    -0x288a8a1c(%rip),%ecx        # ffffffffd775789c <_end+0xffffffffd71566f4>
 2b8:	08 ad 59 2e d6 00    	or     %ch,0xd62e59(%rbp)
 2be:	02 04 01             	add    (%rcx,%rax,1),%al
 2c1:	06                   	(bad)  
 2c2:	66                   	data16
 2c3:	04 02                	add    $0x2,%al
 2c5:	06                   	(bad)  
 2c6:	03 1f                	add    (%rdi),%ebx
 2c8:	90                   	nop
 2c9:	04 01                	add    $0x1,%al
 2cb:	03 61 08             	add    0x8(%rcx),%esp
 2ce:	f2 2e 4a 08 00       	repnz rex.WX or %al,%cs:(%rax)
 2d3:	01 01                	add    %eax,(%rcx)

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
       0:	5f                   	pop    %rdi
       1:	5a                   	pop    %rdx
       2:	4e                   	rex.WRX
       3:	4b 53                	rex.WXB push %r11
       5:	73 37                	jae    3e <_init-0x4006ba>
       7:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
       a:	70 61                	jo     6d <_init-0x40068b>
       c:	72 65                	jb     73 <_init-0x400685>
       e:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
      10:	6d                   	insl   (%dx),%es:(%rdi)
      11:	52                   	push   %rdx
      12:	4b 53                	rex.WXB push %r11
      14:	73 6d                	jae    83 <_init-0x400675>
      16:	6d                   	insl   (%dx),%es:(%rdi)
      17:	00 5f 5f             	add    %bl,0x5f(%rdi)
      1a:	64                   	fs
      1b:	65                   	gs
      1c:	62                   	(bad)  
      1d:	75 67                	jne    86 <_init-0x400672>
      1f:	00 69 6e             	add    %ch,0x6e(%rcx)
      22:	74 5f                	je     83 <_init-0x400675>
      24:	70 5f                	jo     85 <_init-0x400673>
      26:	63 73 5f             	movslq 0x5f(%rbx),%esi
      29:	70 72                	jo     9d <_init-0x40065b>
      2b:	65 63 65 64          	movslq %gs:0x64(%rbp),%esp
      2f:	65                   	gs
      30:	73 00                	jae    32 <_init-0x4006c6>
      32:	5f                   	pop    %rdi
      33:	5a                   	pop    %rdx
      34:	4e                   	rex.WRX
      35:	4b 53                	rex.WXB push %r11
      37:	73 35                	jae    6e <_init-0x40068a>
      39:	72 66                	jb     a1 <_init-0x400657>
      3b:	69 6e 64 45 52 4b 53 	imul   $0x534b5245,0x64(%rsi),%ebp
      42:	73 6d                	jae    b1 <_init-0x400647>
      44:	00 77 63             	add    %dh,0x63(%rdi)
      47:	73 78                	jae    c1 <_init-0x400637>
      49:	66                   	data16
      4a:	72 6d                	jb     b9 <_init-0x40063f>
      4c:	00 69 6e             	add    %ch,0x6e(%rcx)
      4f:	61                   	(bad)  
      50:	64                   	fs
      51:	64                   	fs
      52:	72 00                	jb     54 <_init-0x4006a4>
      54:	5f                   	pop    %rdi
      55:	4d 5f                	rex.WRB pop %r15
      57:	64                   	fs
      58:	61                   	(bad)  
      59:	74 61                	je     bc <_init-0x40063c>
      5b:	70 6c                	jo     c9 <_init-0x40062f>
      5d:	75 73                	jne    d2 <_init-0x400626>
      5f:	00 5f 5a             	add    %bl,0x5a(%rdi)
      62:	4e                   	rex.WRX
      63:	4b 53                	rex.WXB push %r11
      65:	73 31                	jae    98 <_init-0x400660>
      67:	33 66 69             	xor    0x69(%rsi),%esp
      6a:	6e                   	outsb  %ds:(%rsi),(%dx)
      6b:	64                   	fs
      6c:	5f                   	pop    %rdi
      6d:	66 69 72 73 74 5f    	imul   $0x5f74,0x73(%rdx),%si
      73:	6f                   	outsl  %ds:(%rsi),(%dx)
      74:	66 45 50             	rex.RB push %r8w
      77:	4b 63 6d 6d          	rex.WXB movslq 0x6d(%r13),%rbp
      7b:	00 5f 5a             	add    %bl,0x5a(%rdi)
      7e:	53                   	push   %rbx
      7f:	74 34                	je     b5 <_init-0x400643>
      81:	63 6f 75             	movslq 0x75(%rdi),%ebp
      84:	74 00                	je     86 <_init-0x400672>
      86:	5f                   	pop    %rdi
      87:	4d 5f                	rex.WRB pop %r15
      89:	72 65                	jb     f0 <_init-0x400608>
      8b:	70 00                	jo     8d <_init-0x40066b>
      8d:	67 70 5f             	addr32 jo ef <_init-0x400609>
      90:	6f                   	outsl  %ds:(%rsi),(%dx)
      91:	66                   	data16
      92:	66                   	data16
      93:	73 65                	jae    fa <_init-0x4005fe>
      95:	74 00                	je     97 <_init-0x400661>
      97:	5f                   	pop    %rdi
      98:	5a                   	pop    %rdx
      99:	4e 53                	rex.WRX push %rbx
      9b:	73 34                	jae    d1 <_init-0x400627>
      9d:	73 77                	jae    116 <_init-0x4005e2>
      9f:	61                   	(bad)  
      a0:	70 45                	jo     e7 <_init-0x400611>
      a2:	52                   	push   %rdx
      a3:	53                   	push   %rbx
      a4:	73 00                	jae    a6 <_init-0x400652>
      a6:	5f                   	pop    %rdi
      a7:	5a                   	pop    %rdx
      a8:	4e 53                	rex.WRX push %rbx
      aa:	73 36                	jae    e2 <_init-0x400616>
      ac:	72 62                	jb     110 <_init-0x4005e8>
      ae:	65 67 69 6e 45 76 00 	imul   $0x475f0076,%gs:0x45(%esi),%ebp
      b5:	5f 47 
      b7:	4c                   	rex.WR
      b8:	4f                   	rex.WRXB
      b9:	42                   	rex.X
      ba:	41                   	rex.B
      bb:	4c 5f                	rex.WR pop %rdi
      bd:	5f                   	pop    %rdi
      be:	73 75                	jae    135 <_init-0x4005c3>
      c0:	62                   	(bad)  
      c1:	5f                   	pop    %rdi
      c2:	49 5f                	rex.WB pop %r15
      c4:	5f                   	pop    %rdi
      c5:	5a                   	pop    %rdx
      c6:	31 39                	xor    %edi,(%rcx)
      c8:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
      cb:	76 65                	jbe    132 <_init-0x4005c6>
      cd:	72 74                	jb     143 <_init-0x4005b5>
      cf:	53                   	push   %rbx
      d0:	74 72                	je     144 <_init-0x4005b4>
      d2:	69 6e 67 54 6f 49 50 	imul   $0x50496f54,0x67(%rsi),%ebp
      d9:	76 34                	jbe    10f <_init-0x4005e9>
      db:	52                   	push   %rdx
      dc:	4b 53                	rex.WXB push %r11
      de:	73 00                	jae    e0 <_init-0x400618>
      e0:	74 6d                	je     14f <_init-0x4005a9>
      e2:	5f                   	pop    %rdi
      e3:	79 64                	jns    149 <_init-0x4005af>
      e5:	61                   	(bad)  
      e6:	79 00                	jns    e8 <_init-0x400610>
      e8:	5f                   	pop    %rdi
      e9:	5a                   	pop    %rdx
      ea:	4e 53                	rex.WRX push %rbx
      ec:	73 37                	jae    125 <_init-0x4005d3>
      ee:	5f                   	pop    %rdi
      ef:	4d 5f                	rex.WRB pop %r15
      f1:	6c                   	insb   (%dx),%es:(%rdi)
      f2:	65                   	gs
      f3:	61                   	(bad)  
      f4:	6b 45 76 00          	imul   $0x0,0x76(%rbp),%eax
      f8:	5f                   	pop    %rdi
      f9:	5a                   	pop    %rdx
      fa:	4e                   	rex.WRX
      fb:	4b 53                	rex.WXB push %r11
      fd:	73 39                	jae    138 <_init-0x4005c0>
      ff:	5f                   	pop    %rdi
     100:	4d 5f                	rex.WRB pop %r15
     102:	69 62 65 67 69 6e 45 	imul   $0x456e6967,0x65(%rdx),%esp
     109:	76 00                	jbe    10b <_init-0x4005ed>
     10b:	5f                   	pop    %rdi
     10c:	4d 5f                	rex.WRB pop %r15
     10e:	69 73 5f 6c 65 61 6b 	imul   $0x6b61656c,0x5f(%rbx),%esi
     115:	65 64 00 5f 5a       	gs add %bl,%fs:%gs:0x5a(%rdi)
     11a:	4e 53                	rex.WRX push %rbx
     11c:	73 34                	jae    152 <_init-0x4005a6>
     11e:	72 65                	jb     185 <_init-0x400573>
     120:	6e                   	outsb  %ds:(%rsi),(%dx)
     121:	64                   	fs
     122:	45 76 00             	rex.RB jbe 125 <_init-0x4005d3>
     125:	76 66                	jbe    18d <_init-0x40056b>
     127:	77 73                	ja     19c <_init-0x40055c>
     129:	63 61 6e             	movslq 0x6e(%rcx),%esp
     12c:	66                   	data16
     12d:	00 5f 4d             	add    %bl,0x4d(%rdi)
     130:	5f                   	pop    %rdi
     131:	67 72 61             	addr32 jb 195 <_init-0x400563>
     134:	62                   	(bad)  
     135:	00 74 6f 77          	add    %dh,0x77(%rdi,%rbp,2)
     139:	63 74 72 61          	movslq 0x61(%rdx,%rsi,2),%esi
     13d:	6e                   	outsb  %ds:(%rsi),(%dx)
     13e:	73 00                	jae    140 <_init-0x4005b8>
     140:	5f                   	pop    %rdi
     141:	5a                   	pop    %rdx
     142:	4e 53                	rex.WRX push %rbx
     144:	73 35                	jae    17b <_init-0x40057d>
     146:	62                   	(bad)  
     147:	65 67 69 6e 45 76 00 	imul   $0x5f5f0076,%gs:0x45(%esi),%ebp
     14e:	5f 5f 
     150:	67 6e                	outsb  %ds:(%esi),(%dx)
     152:	75 5f                	jne    1b3 <_init-0x400545>
     154:	63 78 78             	movslq 0x78(%rax),%edi
     157:	00 5f 5a             	add    %bl,0x5a(%rdi)
     15a:	4e                   	rex.WRX
     15b:	4b 53                	rex.WXB push %r11
     15d:	73 31                	jae    190 <_init-0x400568>
     15f:	37                   	(bad)  
     160:	66 69 6e 64 5f 66    	imul   $0x665f,0x64(%rsi),%bp
     166:	69 72 73 74 5f 6e 6f 	imul   $0x6f6e5f74,0x73(%rdx),%esi
     16d:	74 5f                	je     1ce <_init-0x40052a>
     16f:	6f                   	outsl  %ds:(%rsi),(%dx)
     170:	66 45 50             	rex.RB push %r8w
     173:	4b 63 6d 00          	rex.WXB movslq 0x0(%r13),%rbp
     177:	5f                   	pop    %rdi
     178:	5f                   	pop    %rdi
     179:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%rsi),%ebp
     180:	00 5f 5a             	add    %bl,0x5a(%rdi)
     183:	4e 53                	rex.WRX push %rbx
     185:	73 32                	jae    1b9 <_init-0x40053f>
     187:	61                   	(bad)  
     188:	74 45                	je     1cf <_init-0x400529>
     18a:	6d                   	insl   (%dx),%es:(%rdi)
     18b:	00 5f 5a             	add    %bl,0x5a(%rdi)
     18e:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     192:	67 6e                	outsb  %ds:(%esi),(%dx)
     194:	75 5f                	jne    1f5 <_init-0x400503>
     196:	63 78 78             	movslq 0x78(%rax),%edi
     199:	31 33                	xor    %esi,(%rbx)
     19b:	6e                   	outsb  %ds:(%rsi),(%dx)
     19c:	65                   	gs
     19d:	77 5f                	ja     1fe <_init-0x4004fa>
     19f:	61                   	(bad)  
     1a0:	6c                   	insb   (%dx),%es:(%rdi)
     1a1:	6c                   	insb   (%dx),%es:(%rdi)
     1a2:	6f                   	outsl  %ds:(%rsi),(%dx)
     1a3:	63 61 74             	movslq 0x74(%rcx),%esp
     1a6:	6f                   	outsl  %ds:(%rsi),(%dx)
     1a7:	72 49                	jb     1f2 <_init-0x400506>
     1a9:	63 45 37             	movslq 0x37(%rbp),%eax
     1ac:	64                   	fs
     1ad:	65                   	gs
     1ae:	73 74                	jae    224 <_init-0x4004d4>
     1b0:	72 6f                	jb     221 <_init-0x4004d7>
     1b2:	79 45                	jns    1f9 <_init-0x4004ff>
     1b4:	50                   	push   %rax
     1b5:	63 00                	movslq (%rax),%eax
     1b7:	5f                   	pop    %rdi
     1b8:	5a                   	pop    %rdx
     1b9:	4e 53                	rex.WRX push %rbx
     1bb:	73 37                	jae    1f4 <_init-0x400504>
     1bd:	72 65                	jb     224 <_init-0x4004d4>
     1bf:	70 6c                	jo     22d <_init-0x4004cb>
     1c1:	61                   	(bad)  
     1c2:	63 65 45             	movslq 0x45(%rbp),%esp
     1c5:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     1c9:	67 6e                	outsb  %ds:(%esi),(%dx)
     1cb:	75 5f                	jne    22c <_init-0x4004cc>
     1cd:	63 78 78             	movslq 0x78(%rax),%edi
     1d0:	31 37                	xor    %esi,(%rdi)
     1d2:	5f                   	pop    %rdi
     1d3:	5f                   	pop    %rdi
     1d4:	6e                   	outsb  %ds:(%rsi),(%dx)
     1d5:	6f                   	outsl  %ds:(%rsi),(%dx)
     1d6:	72 6d                	jb     245 <_init-0x4004b3>
     1d8:	61                   	(bad)  
     1d9:	6c                   	insb   (%dx),%es:(%rdi)
     1da:	5f                   	pop    %rdi
     1db:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
     1e2:	72 
     1e3:	49 50                	rex.WB push %r8
     1e5:	63 53 73             	movslq 0x73(%rbx),%edx
     1e8:	45                   	rex.RB
     1e9:	45 53                	rex.RB push %r11
     1eb:	32 5f 53             	xor    0x53(%rdi),%bl
     1ee:	32 5f 53             	xor    0x53(%rdi),%bl
     1f1:	32 5f 00             	xor    0x0(%rdi),%bl
     1f4:	5f                   	pop    %rdi
     1f5:	53                   	push   %rbx
     1f6:	5f                   	pop    %rdi
     1f7:	72 65                	jb     25e <_init-0x40049a>
     1f9:	66 63 6f 75          	movslq 0x75(%rdi),%bp
     1fd:	6e                   	outsb  %ds:(%rsi),(%dx)
     1fe:	74 00                	je     200 <_init-0x4004f8>
     200:	5f                   	pop    %rdi
     201:	5a                   	pop    %rdx
     202:	4e 53                	rex.WRX push %rbx
     204:	73 34                	jae    23a <_init-0x4004be>
     206:	5f                   	pop    %rdi
     207:	52                   	push   %rdx
     208:	65                   	gs
     209:	70 38                	jo     243 <_init-0x4004b5>
     20b:	5f                   	pop    %rdi
     20c:	4d 5f                	rex.WRB pop %r15
     20e:	63 6c 6f 6e          	movslq 0x6e(%rdi,%rbp,2),%ebp
     212:	65                   	gs
     213:	45 52                	rex.RB push %r10
     215:	4b 53                	rex.WXB push %r11
     217:	61                   	(bad)  
     218:	49 63 45 6d          	movslq 0x6d(%r13),%rax
     21c:	00 5f 5a             	add    %bl,0x5a(%rdi)
     21f:	4e                   	rex.WRX
     220:	4b 53                	rex.WXB push %r11
     222:	73 36                	jae    25a <_init-0x40049e>
     224:	6c                   	insb   (%dx),%es:(%rdi)
     225:	65 6e                	outsb  %gs:(%rsi),(%dx)
     227:	67 74 68             	addr32 je 292 <_init-0x400466>
     22a:	45 76 00             	rex.RB jbe 22d <_init-0x4004cb>
     22d:	5f                   	pop    %rdi
     22e:	5a                   	pop    %rdx
     22f:	4e 53                	rex.WRX push %rbx
     231:	73 70                	jae    2a3 <_init-0x400455>
     233:	4c                   	rex.WR
     234:	45 52                	rex.RB push %r10
     236:	4b 53                	rex.WXB push %r11
     238:	73 00                	jae    23a <_init-0x4004be>
     23a:	5f                   	pop    %rdi
     23b:	53                   	push   %rbx
     23c:	5f                   	pop    %rdi
     23d:	63 72 65             	movslq 0x65(%rdx),%esi
     240:	61                   	(bad)  
     241:	74 65                	je     2a8 <_init-0x400450>
     243:	00 76 77             	add    %dh,0x77(%rsi)
     246:	73 63                	jae    2ab <_init-0x40044d>
     248:	61                   	(bad)  
     249:	6e                   	outsb  %ds:(%rsi),(%dx)
     24a:	66                   	data16
     24b:	00 69 6e             	add    %ch,0x6e(%rcx)
     24e:	36                   	ss
     24f:	61                   	(bad)  
     250:	64                   	fs
     251:	64                   	fs
     252:	72 00                	jb     254 <_init-0x4004a4>
     254:	74 6d                	je     2c3 <_init-0x400435>
     256:	5f                   	pop    %rdi
     257:	6d                   	insl   (%dx),%es:(%rdi)
     258:	64                   	fs
     259:	61                   	(bad)  
     25a:	79 00                	jns    25c <_init-0x40049c>
     25c:	5f                   	pop    %rdi
     25d:	5a                   	pop    %rdx
     25e:	4e 53                	rex.WRX push %rbx
     260:	74 31                	je     293 <_init-0x400465>
     262:	31 63 68             	xor    %esp,0x68(%rbx)
     265:	61                   	(bad)  
     266:	72 5f                	jb     2c7 <_init-0x400431>
     268:	74 72                	je     2dc <_init-0x40041c>
     26a:	61                   	(bad)  
     26b:	69 74 73 49 63 45 32 	imul   $0x6c324563,0x49(%rbx,%rsi,2),%esi
     272:	6c 
     273:	74 45                	je     2ba <_init-0x40043e>
     275:	52                   	push   %rdx
     276:	4b 63 53 32          	rex.WXB movslq 0x32(%r11),%rdx
     27a:	5f                   	pop    %rdi
     27b:	00 6d 6f             	add    %ch,0x6f(%rbp)
     27e:	6e                   	outsb  %ds:(%rsi),(%dx)
     27f:	5f                   	pop    %rdi
     280:	64 65 63 69 6d       	fs movslq %fs:%gs:0x6d(%rcx),%ebp
     285:	61                   	(bad)  
     286:	6c                   	insb   (%dx),%es:(%rdi)
     287:	5f                   	pop    %rdi
     288:	70 6f                	jo     2f9 <_init-0x4003ff>
     28a:	69 6e 74 00 5f 5a 4e 	imul   $0x4e5a5f00,0x74(%rsi),%ebp
     291:	53                   	push   %rbx
     292:	73 34                	jae    2c8 <_init-0x400430>
     294:	5f                   	pop    %rdi
     295:	52                   	push   %rdx
     296:	65                   	gs
     297:	70 39                	jo     2d2 <_init-0x400426>
     299:	5f                   	pop    %rdi
     29a:	53                   	push   %rbx
     29b:	5f                   	pop    %rdi
     29c:	63 72 65             	movslq 0x65(%rdx),%esi
     29f:	61                   	(bad)  
     2a0:	74 65                	je     307 <_init-0x4003f1>
     2a2:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
     2a4:	6d                   	insl   (%dx),%es:(%rdi)
     2a5:	52                   	push   %rdx
     2a6:	4b 53                	rex.WXB push %r11
     2a8:	61                   	(bad)  
     2a9:	49 63 45 00          	movslq 0x0(%r13),%rax
     2ad:	5f                   	pop    %rdi
     2ae:	5a                   	pop    %rdx
     2af:	4e 53                	rex.WRX push %rbx
     2b1:	73 34                	jae    2e7 <_init-0x400411>
     2b3:	5f                   	pop    %rdi
     2b4:	52                   	push   %rdx
     2b5:	65                   	gs
     2b6:	70 32                	jo     2ea <_init-0x40040e>
     2b8:	36                   	ss
     2b9:	5f                   	pop    %rdi
     2ba:	4d 5f                	rex.WRB pop %r15
     2bc:	73 65                	jae    323 <_init-0x4003d5>
     2be:	74 5f                	je     31f <_init-0x4003d9>
     2c0:	6c                   	insb   (%dx),%es:(%rdi)
     2c1:	65 6e                	outsb  %gs:(%rsi),(%dx)
     2c3:	67 74 68             	addr32 je 32e <_init-0x4003ca>
     2c6:	5f                   	pop    %rdi
     2c7:	61                   	(bad)  
     2c8:	6e                   	outsb  %ds:(%rsi),(%dx)
     2c9:	64                   	fs
     2ca:	5f                   	pop    %rdi
     2cb:	73 68                	jae    335 <_init-0x4003c3>
     2cd:	61                   	(bad)  
     2ce:	72 61                	jb     331 <_init-0x4003c7>
     2d0:	62                   	(bad)  
     2d1:	6c                   	insb   (%dx),%es:(%rdi)
     2d2:	65                   	gs
     2d3:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
     2d5:	00 5f 4d             	add    %bl,0x4d(%rdi)
     2d8:	5f                   	pop    %rdi
     2d9:	64 69 73 6a 75 6e 63 	imul   $0x74636e75,%fs:0x6a(%rbx),%esi
     2e0:	74 
     2e1:	00 5f 5a             	add    %bl,0x5a(%rdi)
     2e4:	4e                   	rex.WRX
     2e5:	4b 53                	rex.WXB push %r11
     2e7:	73 37                	jae    320 <_init-0x4003d8>
     2e9:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
     2ec:	70 61                	jo     34f <_init-0x4003a9>
     2ee:	72 65                	jb     355 <_init-0x4003a3>
     2f0:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
     2f2:	6d                   	insl   (%dx),%es:(%rdi)
     2f3:	52                   	push   %rdx
     2f4:	4b 53                	rex.WXB push %r11
     2f6:	73 00                	jae    2f8 <_init-0x400400>
     2f8:	77 63                	ja     35d <_init-0x40039b>
     2fa:	73 63                	jae    35f <_init-0x400399>
     2fc:	70 79                	jo     377 <_init-0x400381>
     2fe:	00 77 6d             	add    %dh,0x6d(%rdi)
     301:	65                   	gs
     302:	6d                   	insl   (%dx),%es:(%rdi)
     303:	63 70 79             	movslq 0x79(%rax),%esi
     306:	00 5f 4d             	add    %bl,0x4d(%rdi)
     309:	5f                   	pop    %rdi
     30a:	69 65 6e 64 00 5f 5a 	imul   $0x5a5f0064,0x6e(%rbp),%esp
     311:	4e 53                	rex.WRX push %rbx
     313:	74 31                	je     346 <_init-0x4003b2>
     315:	31 63 68             	xor    %esp,0x68(%rbx)
     318:	61                   	(bad)  
     319:	72 5f                	jb     37a <_init-0x40037e>
     31b:	74 72                	je     38f <_init-0x400369>
     31d:	61                   	(bad)  
     31e:	69 74 73 49 63 45 37 	imul   $0x6e374563,0x49(%rbx,%rsi,2),%esi
     325:	6e 
     326:	6f                   	outsl  %ds:(%rsi),(%dx)
     327:	74 5f                	je     388 <_init-0x400370>
     329:	65 6f                	outsl  %gs:(%rsi),(%dx)
     32b:	66 45 52             	rex.RB push %r10w
     32e:	4b 69 00 77 63 73 63 	rex.WXB imul $0x63736377,(%r8),%rax
     335:	61                   	(bad)  
     336:	74 00                	je     338 <_init-0x4003c0>
     338:	5f                   	pop    %rdi
     339:	5a                   	pop    %rdx
     33a:	4e 53                	rex.WRX push %rbx
     33c:	73 61                	jae    39f <_init-0x400359>
     33e:	53                   	push   %rbx
     33f:	45 63 00             	movslq (%r8),%r8d
     342:	5f                   	pop    %rdi
     343:	5f                   	pop    %rdi
     344:	6e                   	outsb  %ds:(%rsi),(%dx)
     345:	75 6d                	jne    3b4 <_init-0x400344>
     347:	65                   	gs
     348:	72 69                	jb     3b3 <_init-0x400345>
     34a:	63 5f 74             	movslq 0x74(%rdi),%ebx
     34d:	72 61                	jb     3b0 <_init-0x400348>
     34f:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     356:	65 
     357:	67                   	addr32
     358:	65                   	gs
     359:	72 3c                	jb     397 <_init-0x400361>
     35b:	73 68                	jae    3c5 <_init-0x400333>
     35d:	6f                   	outsl  %ds:(%rsi),(%dx)
     35e:	72 74                	jb     3d4 <_init-0x400324>
     360:	20 69 6e             	and    %ch,0x6e(%rcx)
     363:	74 3e                	je     3a3 <_init-0x400355>
     365:	00 5f 4d             	add    %bl,0x4d(%rdi)
     368:	5f                   	pop    %rdi
     369:	72 65                	jb     3d0 <_init-0x400328>
     36b:	66 63 6f 70          	movslq 0x70(%rdi),%bp
     36f:	79 00                	jns    371 <_init-0x400387>
     371:	5f                   	pop    %rdi
     372:	5f                   	pop    %rdi
     373:	75 36                	jne    3ab <_init-0x40034d>
     375:	5f                   	pop    %rdi
     376:	61                   	(bad)  
     377:	64                   	fs
     378:	64                   	fs
     379:	72 31                	jb     3ac <_init-0x40034c>
     37b:	36 00 5f 5a          	add    %bl,%ss:0x5a(%rdi)
     37f:	4e                   	rex.WRX
     380:	4b 53                	rex.WXB push %r11
     382:	73 37                	jae    3bb <_init-0x40033d>
     384:	5f                   	pop    %rdi
     385:	4d 5f                	rex.WRB pop %r15
     387:	64                   	fs
     388:	61                   	(bad)  
     389:	74 61                	je     3ec <_init-0x40030c>
     38b:	45 76 00             	rex.RB jbe 38e <_init-0x40036a>
     38e:	5f                   	pop    %rdi
     38f:	4d 5f                	rex.WRB pop %r15
     391:	72 65                	jb     3f8 <_init-0x400300>
     393:	70 6c                	jo     401 <_init-0x4002f7>
     395:	61                   	(bad)  
     396:	63 65 5f             	movslq 0x5f(%rbp),%esp
     399:	73 61                	jae    3fc <_init-0x4002fc>
     39b:	66                   	data16
     39c:	65 00 77 63          	add    %dh,%gs:0x63(%rdi)
     3a0:	74 72                	je     414 <_init-0x4002e4>
     3a2:	61                   	(bad)  
     3a3:	6e                   	outsb  %ds:(%rsi),(%dx)
     3a4:	73 5f                	jae    405 <_init-0x4002f3>
     3a6:	74 00                	je     3a8 <_init-0x400350>
     3a8:	74 6d                	je     417 <_init-0x4002e1>
     3aa:	5f                   	pop    %rdi
     3ab:	79 65                	jns    412 <_init-0x4002e6>
     3ad:	61                   	(bad)  
     3ae:	72 00                	jb     3b0 <_init-0x400348>
     3b0:	76 77                	jbe    429 <_init-0x4002cf>
     3b2:	70 72                	jo     426 <_init-0x4002d2>
     3b4:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
     3bb:	67 6e                	outsb  %ds:(%esi),(%dx)
     3bd:	75 5f                	jne    41e <_init-0x4002da>
     3bf:	64                   	fs
     3c0:	65                   	gs
     3c1:	62                   	(bad)  
     3c2:	75 67                	jne    42b <_init-0x4002cd>
     3c4:	00 7e 6e             	add    %bh,0x6e(%rsi)
     3c7:	65                   	gs
     3c8:	77 5f                	ja     429 <_init-0x4002cf>
     3ca:	61                   	(bad)  
     3cb:	6c                   	insb   (%dx),%es:(%rdi)
     3cc:	6c                   	insb   (%dx),%es:(%rdi)
     3cd:	6f                   	outsl  %ds:(%rsi),(%dx)
     3ce:	63 61 74             	movslq 0x74(%rcx),%esp
     3d1:	6f                   	outsl  %ds:(%rsi),(%dx)
     3d2:	72 00                	jb     3d4 <_init-0x400324>
     3d4:	75 69                	jne    43f <_init-0x4002b9>
     3d6:	6e                   	outsb  %ds:(%rsi),(%dx)
     3d7:	74 33                	je     40c <_init-0x4002ec>
     3d9:	32 5f 74             	xor    0x74(%rdi),%bl
     3dc:	00 69 6e             	add    %ch,0x6e(%rcx)
     3df:	5f                   	pop    %rdi
     3e0:	61                   	(bad)  
     3e1:	64                   	fs
     3e2:	64                   	fs
     3e3:	72 5f                	jb     444 <_init-0x4002b4>
     3e5:	74 00                	je     3e7 <_init-0x400311>
     3e7:	5f                   	pop    %rdi
     3e8:	5a                   	pop    %rdx
     3e9:	4e 53                	rex.WRX push %rbx
     3eb:	73 31                	jae    41e <_init-0x4002da>
     3ed:	33 5f 53             	xor    0x53(%rdi),%ebx
     3f0:	5f                   	pop    %rdi
     3f1:	63 6f 70             	movslq 0x70(%rdi),%ebp
     3f4:	79 5f                	jns    455 <_init-0x4002a3>
     3f6:	63 68 61             	movslq 0x61(%rax),%ebp
     3f9:	72 73                	jb     46e <_init-0x40028a>
     3fb:	45 50                	rex.RB push %r8
     3fd:	63 4e 39             	movslq 0x39(%rsi),%ecx
     400:	5f                   	pop    %rdi
     401:	5f                   	pop    %rdi
     402:	67 6e                	outsb  %ds:(%esi),(%dx)
     404:	75 5f                	jne    465 <_init-0x400293>
     406:	63 78 78             	movslq 0x78(%rax),%edi
     409:	31 37                	xor    %esi,(%rdi)
     40b:	5f                   	pop    %rdi
     40c:	5f                   	pop    %rdi
     40d:	6e                   	outsb  %ds:(%rsi),(%dx)
     40e:	6f                   	outsl  %ds:(%rsi),(%dx)
     40f:	72 6d                	jb     47e <_init-0x40027a>
     411:	61                   	(bad)  
     412:	6c                   	insb   (%dx),%es:(%rdi)
     413:	5f                   	pop    %rdi
     414:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
     41b:	72 
     41c:	49 50                	rex.WB push %r8
     41e:	4b 63 53 73          	rex.WXB movslq 0x73(%r11),%rdx
     422:	45                   	rex.RB
     423:	45 53                	rex.RB push %r11
     425:	34 5f                	xor    $0x5f,%al
     427:	00 6d 62             	add    %ch,0x62(%rbp)
     42a:	72 74                	jb     4a0 <_init-0x400258>
     42c:	6f                   	outsl  %ds:(%rsi),(%dx)
     42d:	77 63                	ja     492 <_init-0x400266>
     42f:	00 5f 5a             	add    %bl,0x5a(%rdi)
     432:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     436:	67 6e                	outsb  %ds:(%esi),(%dx)
     438:	75 5f                	jne    499 <_init-0x40025f>
     43a:	63 78 78             	movslq 0x78(%rax),%edi
     43d:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
     440:	5f                   	pop    %rdi
     441:	6e                   	outsb  %ds:(%rsi),(%dx)
     442:	75 6d                	jne    4b1 <_init-0x400247>
     444:	65                   	gs
     445:	72 69                	jb     4b0 <_init-0x400248>
     447:	63 5f 74             	movslq 0x74(%rdi),%ebx
     44a:	72 61                	jb     4ad <_init-0x40024b>
     44c:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     453:	65 
     454:	67                   	addr32
     455:	65                   	gs
     456:	72 49                	jb     4a1 <_init-0x400257>
     458:	6c                   	insb   (%dx),%es:(%rdi)
     459:	45 35 5f 5f 6d 69    	rex.RB xor $0x696d5f5f,%eax
     45f:	6e                   	outsb  %ds:(%rsi),(%dx)
     460:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
     464:	64                   	fs
     465:	73 6f                	jae    4d6 <_init-0x400222>
     467:	5f                   	pop    %rdi
     468:	68 61 6e 64 6c       	pushq  $0x6c646e61
     46d:	65 00 5f 41          	add    %bl,%gs:0x41(%rdi)
     471:	6c                   	insb   (%dx),%es:(%rdi)
     472:	6c                   	insb   (%dx),%es:(%rdi)
     473:	6f                   	outsl  %ds:(%rsi),(%dx)
     474:	63 00                	movslq (%rax),%eax
     476:	66 69 6e 64 5f 6c    	imul   $0x6c5f,0x64(%rsi),%bp
     47c:	61                   	(bad)  
     47d:	73 74                	jae    4f3 <_init-0x400205>
     47f:	5f                   	pop    %rdi
     480:	6e                   	outsb  %ds:(%rsi),(%dx)
     481:	6f                   	outsl  %ds:(%rsi),(%dx)
     482:	74 5f                	je     4e3 <_init-0x400215>
     484:	6f                   	outsl  %ds:(%rsi),(%dx)
     485:	66                   	data16
     486:	00 5f 5f             	add    %bl,0x5f(%rdi)
     489:	63 6f 75             	movslq 0x75(%rdi),%ebp
     48c:	6e                   	outsb  %ds:(%rsi),(%dx)
     48d:	74 00                	je     48f <_init-0x400269>
     48f:	5f                   	pop    %rdi
     490:	5f                   	pop    %rdi
     491:	6e                   	outsb  %ds:(%rsi),(%dx)
     492:	75 6d                	jne    501 <_init-0x4001f7>
     494:	65                   	gs
     495:	72 69                	jb     500 <_init-0x4001f8>
     497:	63 5f 74             	movslq 0x74(%rdi),%ebx
     49a:	72 61                	jb     4fd <_init-0x4001fb>
     49c:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     4a3:	65 
     4a4:	67                   	addr32
     4a5:	65                   	gs
     4a6:	72 3c                	jb     4e4 <_init-0x400214>
     4a8:	63 68 61             	movslq 0x61(%rax),%ebp
     4ab:	72 3e                	jb     4eb <_init-0x40020d>
     4ad:	00 5f 53             	add    %bl,0x53(%rdi)
     4b0:	5f                   	pop    %rdi
     4b1:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
     4b4:	70 61                	jo     517 <_init-0x4001e1>
     4b6:	72 65                	jb     51d <_init-0x4001db>
     4b8:	00 66 6c             	add    %ah,0x6c(%rsi)
     4bb:	6f                   	outsl  %ds:(%rsi),(%dx)
     4bc:	61                   	(bad)  
     4bd:	74 00                	je     4bf <_init-0x400239>
     4bf:	74 6d                	je     52e <_init-0x4001ca>
     4c1:	5f                   	pop    %rdi
     4c2:	6d                   	insl   (%dx),%es:(%rdi)
     4c3:	6f                   	outsl  %ds:(%rsi),(%dx)
     4c4:	6e                   	outsb  %ds:(%rsi),(%dx)
     4c5:	00 5f 5a             	add    %bl,0x5a(%rdi)
     4c8:	4e 53                	rex.WRX push %rbx
     4ca:	73 36                	jae    502 <_init-0x4001f6>
     4cc:	69 6e 73 65 72 74 45 	imul   $0x45747265,0x73(%rsi),%ebp
     4d3:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     4d7:	67 6e                	outsb  %ds:(%esi),(%dx)
     4d9:	75 5f                	jne    53a <_init-0x4001be>
     4db:	63 78 78             	movslq 0x78(%rax),%edi
     4de:	31 37                	xor    %esi,(%rdi)
     4e0:	5f                   	pop    %rdi
     4e1:	5f                   	pop    %rdi
     4e2:	6e                   	outsb  %ds:(%rsi),(%dx)
     4e3:	6f                   	outsl  %ds:(%rsi),(%dx)
     4e4:	72 6d                	jb     553 <_init-0x4001a5>
     4e6:	61                   	(bad)  
     4e7:	6c                   	insb   (%dx),%es:(%rdi)
     4e8:	5f                   	pop    %rdi
     4e9:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
     4f0:	72 
     4f1:	49 50                	rex.WB push %r8
     4f3:	63 53 73             	movslq 0x73(%rbx),%edx
     4f6:	45                   	rex.RB
     4f7:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
     4f9:	63 00                	movslq (%rax),%eax
     4fb:	73 75                	jae    572 <_init-0x400186>
     4fd:	62                   	(bad)  
     4fe:	73 74                	jae    574 <_init-0x400184>
     500:	72 00                	jb     502 <_init-0x4001f6>
     502:	5f                   	pop    %rdi
     503:	4d 5f                	rex.WRB pop %r15
     505:	6c                   	insb   (%dx),%es:(%rdi)
     506:	65                   	gs
     507:	61                   	(bad)  
     508:	6b 5f 68 61          	imul   $0x61,0x68(%rdi),%ebx
     50c:	72 64                	jb     572 <_init-0x400186>
     50e:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
     512:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
     517:	67 20 75 6e          	and    %dh,0x6e(%ebp)
     51b:	73 69                	jae    586 <_init-0x400172>
     51d:	67 6e                	outsb  %ds:(%esi),(%dx)
     51f:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%rcx)
     524:	74 00                	je     526 <_init-0x4001d2>
     526:	61                   	(bad)  
     527:	6c                   	insb   (%dx),%es:(%rdi)
     528:	6c                   	insb   (%dx),%es:(%rdi)
     529:	6f                   	outsl  %ds:(%rsi),(%dx)
     52a:	63 61 74             	movslq 0x74(%rcx),%esp
     52d:	6f                   	outsl  %ds:(%rsi),(%dx)
     52e:	72 5f                	jb     58f <_init-0x400169>
     530:	74 79                	je     5ab <_init-0x40014d>
     532:	70 65                	jo     599 <_init-0x40015f>
     534:	00 5f 5a             	add    %bl,0x5a(%rdi)
     537:	4e 53                	rex.WRX push %rbx
     539:	73 37                	jae    572 <_init-0x400186>
     53b:	72 65                	jb     5a2 <_init-0x400156>
     53d:	70 6c                	jo     5ab <_init-0x40014d>
     53f:	61                   	(bad)  
     540:	63 65 45             	movslq 0x45(%rbp),%esp
     543:	6d                   	insl   (%dx),%es:(%rdi)
     544:	6d                   	insl   (%dx),%es:(%rdi)
     545:	52                   	push   %rdx
     546:	4b 53                	rex.WXB push %r11
     548:	73 6d                	jae    5b7 <_init-0x400141>
     54a:	6d                   	insl   (%dx),%es:(%rdi)
     54b:	00 70 6f             	add    %dh,0x6f(%rax)
     54e:	73 69                	jae    5b9 <_init-0x40013f>
     550:	74 69                	je     5bb <_init-0x40013d>
     552:	76 65                	jbe    5b9 <_init-0x40013f>
     554:	5f                   	pop    %rdi
     555:	73 69                	jae    5c0 <_init-0x400138>
     557:	67 6e                	outsb  %ds:(%esi),(%dx)
     559:	00 5f 4d             	add    %bl,0x4d(%rdi)
     55c:	5f                   	pop    %rdi
     55d:	73 65                	jae    5c4 <_init-0x400134>
     55f:	74 5f                	je     5c0 <_init-0x400138>
     561:	6c                   	insb   (%dx),%es:(%rdi)
     562:	65                   	gs
     563:	61                   	(bad)  
     564:	6b 65 64 00          	imul   $0x0,0x64(%rbp),%esp
     568:	66 69 6e 64 5f 66    	imul   $0x665f,0x64(%rsi),%bp
     56e:	69 72 73 74 5f 6f 66 	imul   $0x666f5f74,0x73(%rdx),%esi
     575:	00 5f 5f             	add    %bl,0x5f(%rdi)
     578:	75 36                	jne    5b0 <_init-0x400148>
     57a:	5f                   	pop    %rdi
     57b:	61                   	(bad)  
     57c:	64                   	fs
     57d:	64                   	fs
     57e:	72 38                	jb     5b8 <_init-0x400140>
     580:	00 5f 5a             	add    %bl,0x5a(%rdi)
     583:	4e 53                	rex.WRX push %rbx
     585:	73 37                	jae    5be <_init-0x40013a>
     587:	5f                   	pop    %rdi
     588:	4d 5f                	rex.WRB pop %r15
     58a:	63 6f 70             	movslq 0x70(%rdi),%ebp
     58d:	79 45                	jns    5d4 <_init-0x400124>
     58f:	50                   	push   %rax
     590:	63 50 4b             	movslq 0x4b(%rax),%edx
     593:	63 6d 00             	movslq 0x0(%rbp),%ebp
     596:	5f                   	pop    %rdi
     597:	5a                   	pop    %rdx
     598:	4e 53                	rex.WRX push %rbx
     59a:	73 31                	jae    5cd <_init-0x40012b>
     59c:	30 5f 53             	xor    %bl,0x53(%rdi)
     59f:	5f                   	pop    %rdi
     5a0:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
     5a3:	70 61                	jo     606 <_init-0x4000f2>
     5a5:	72 65                	jb     60c <_init-0x4000ec>
     5a7:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
     5a9:	6d                   	insl   (%dx),%es:(%rdi)
     5aa:	00 5f 5a             	add    %bl,0x5a(%rdi)
     5ad:	4e 53                	rex.WRX push %rbx
     5af:	73 36                	jae    5e7 <_init-0x400111>
     5b1:	69 6e 73 65 72 74 45 	imul   $0x45747265,0x73(%rsi),%ebp
     5b8:	6d                   	insl   (%dx),%es:(%rdi)
     5b9:	52                   	push   %rdx
     5ba:	4b 53                	rex.WXB push %r11
     5bc:	73 6d                	jae    62b <_init-0x4000cd>
     5be:	6d                   	insl   (%dx),%es:(%rdi)
     5bf:	00 69 6e             	add    %ch,0x6e(%rcx)
     5c2:	5f                   	pop    %rdi
     5c3:	61                   	(bad)  
     5c4:	64                   	fs
     5c5:	64                   	fs
     5c6:	72 00                	jb     5c8 <_init-0x400130>
     5c8:	5f                   	pop    %rdi
     5c9:	5a                   	pop    %rdx
     5ca:	4e 53                	rex.WRX push %rbx
     5cc:	73 70                	jae    63e <_init-0x4000ba>
     5ce:	4c                   	rex.WR
     5cf:	45 63 00             	movslq (%r8),%r8d
     5d2:	65                   	gs
     5d3:	72 61                	jb     636 <_init-0x4000c2>
     5d5:	73 65                	jae    63c <_init-0x4000bc>
     5d7:	00 5f 5a             	add    %bl,0x5a(%rdi)
     5da:	4e                   	rex.WRX
     5db:	4b 53                	rex.WXB push %r11
     5dd:	73 35                	jae    614 <_init-0x4000e4>
     5df:	62                   	(bad)  
     5e0:	65 67 69 6e 45 76 00 	imul   $0x4d5f0076,%gs:0x45(%esi),%ebp
     5e7:	5f 4d 
     5e9:	5f                   	pop    %rdi
     5ea:	70 00                	jo     5ec <_init-0x40010c>
     5ec:	69 6e 74 5f 6e 5f 73 	imul   $0x735f6e5f,0x74(%rsi),%ebp
     5f3:	69 67 6e 5f 70 6f 73 	imul   $0x736f705f,0x6e(%rdi),%esp
     5fa:	6e                   	outsb  %ds:(%rsi),(%dx)
     5fb:	00 5f 5a             	add    %bl,0x5a(%rdi)
     5fe:	4e                   	rex.WRX
     5ff:	4b 39 5f 5f          	rex.WXB cmp %rbx,0x5f(%r15)
     603:	67 6e                	outsb  %ds:(%esi),(%dx)
     605:	75 5f                	jne    666 <_init-0x400092>
     607:	63 78 78             	movslq 0x78(%rax),%edi
     60a:	31 33                	xor    %esi,(%rbx)
     60c:	6e                   	outsb  %ds:(%rsi),(%dx)
     60d:	65                   	gs
     60e:	77 5f                	ja     66f <_init-0x400089>
     610:	61                   	(bad)  
     611:	6c                   	insb   (%dx),%es:(%rdi)
     612:	6c                   	insb   (%dx),%es:(%rdi)
     613:	6f                   	outsl  %ds:(%rsi),(%dx)
     614:	63 61 74             	movslq 0x74(%rcx),%esp
     617:	6f                   	outsl  %ds:(%rsi),(%dx)
     618:	72 49                	jb     663 <_init-0x400095>
     61a:	63 45 37             	movslq 0x37(%rbp),%eax
     61d:	61                   	(bad)  
     61e:	64                   	fs
     61f:	64                   	fs
     620:	72 65                	jb     687 <_init-0x400071>
     622:	73 73                	jae    697 <_init-0x400061>
     624:	45 52                	rex.RB push %r10
     626:	63 00                	movslq (%rax),%eax
     628:	5f                   	pop    %rdi
     629:	5a                   	pop    %rdx
     62a:	4e                   	rex.WRX
     62b:	4b 53                	rex.WXB push %r11
     62d:	73 34                	jae    663 <_init-0x400095>
     62f:	66 69 6e 64 45 50    	imul   $0x5045,0x64(%rsi),%bp
     635:	4b 63 6d 00          	rex.WXB movslq 0x0(%r13),%rbp
     639:	6c                   	insb   (%dx),%es:(%rdi)
     63a:	6f                   	outsl  %ds:(%rsi),(%dx)
     63b:	63 61 6c             	movslq 0x6c(%rcx),%esp
     63e:	65 63 6f 6e          	movslq %gs:0x6e(%rdi),%ebp
     642:	76 00                	jbe    644 <_init-0x4000b4>
     644:	5f                   	pop    %rdi
     645:	5a                   	pop    %rdx
     646:	4e 53                	rex.WRX push %rbx
     648:	73 70                	jae    6ba <_init-0x40003e>
     64a:	4c                   	rex.WR
     64b:	45 50                	rex.RB push %r8
     64d:	4b 63 00             	rex.WXB movslq (%r8),%rax
     650:	5f                   	pop    %rdi
     651:	5f                   	pop    %rdi
     652:	46                   	rex.RX
     653:	49                   	rex.WB
     654:	4c                   	rex.WR
     655:	45 00 65 71          	add    %r12b,0x71(%r13)
     659:	5f                   	pop    %rdi
     65a:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%rsi),%ebp
     661:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
     665:	4e                   	rex.WRX
     666:	4b 53                	rex.WXB push %r11
     668:	73 31                	jae    69b <_init-0x40005d>
     66a:	37                   	(bad)  
     66b:	66 69 6e 64 5f 66    	imul   $0x665f,0x64(%rsi),%bp
     671:	69 72 73 74 5f 6e 6f 	imul   $0x6f6e5f74,0x73(%rdx),%esi
     678:	74 5f                	je     6d9 <_init-0x40001f>
     67a:	6f                   	outsl  %ds:(%rsi),(%dx)
     67b:	66 45 63 6d 00       	movslq 0x0(%r13),%r13w
     680:	5f                   	pop    %rdi
     681:	5a                   	pop    %rdx
     682:	4e 53                	rex.WRX push %rbx
     684:	73 31                	jae    6b7 <_init-0x400041>
     686:	38 5f 53             	cmp    %bl,0x53(%rdi)
     689:	5f                   	pop    %rdi
     68a:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     68d:	73 74                	jae    703 <_init-0x3ffff5>
     68f:	72 75                	jb     706 <_init-0x3ffff2>
     691:	63 74 5f 61          	movslq 0x61(%rdi,%rbx,2),%esi
     695:	75 78                	jne    70f <_init-0x3fffe9>
     697:	5f                   	pop    %rdi
     698:	32 45 6d             	xor    0x6d(%rbp),%al
     69b:	63 52 4b             	movslq 0x4b(%rdx),%edx
     69e:	53                   	push   %rbx
     69f:	61                   	(bad)  
     6a0:	49 63 45 00          	movslq 0x0(%r13),%rax
     6a4:	74 6f                	je     715 <_init-0x3fffe3>
     6a6:	5f                   	pop    %rdi
     6a7:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%rsi),%ebp
     6ae:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
     6b2:	4e 53                	rex.WRX push %rbx
     6b4:	73 36                	jae    6ec <_init-0x40000c>
     6b6:	69 6e 73 65 72 74 45 	imul   $0x45747265,0x73(%rsi),%ebp
     6bd:	6d                   	insl   (%dx),%es:(%rdi)
     6be:	52                   	push   %rdx
     6bf:	4b 53                	rex.WXB push %r11
     6c1:	73 00                	jae    6c3 <_init-0x400035>
     6c3:	77 63                	ja     728 <_init-0x3fffd0>
     6c5:	72 74                	jb     73b <_init-0x3fffbd>
     6c7:	6f                   	outsl  %ds:(%rsi),(%dx)
     6c8:	6d                   	insl   (%dx),%es:(%rdi)
     6c9:	62                   	(bad)  
     6ca:	00 5f 5a             	add    %bl,0x5a(%rdi)
     6cd:	4e 53                	rex.WRX push %rbx
     6cf:	73 39                	jae    70a <_init-0x3fffee>
     6d1:	5f                   	pop    %rdi
     6d2:	4d 5f                	rex.WRB pop %r15
     6d4:	61                   	(bad)  
     6d5:	73 73                	jae    74a <_init-0x3fffae>
     6d7:	69 67 6e 45 50 63 6d 	imul   $0x6d635045,0x6e(%rdi),%esp
     6de:	63 00                	movslq (%rax),%eax
     6e0:	5f                   	pop    %rdi
     6e1:	4d 5f                	rex.WRB pop %r15
     6e3:	73 65                	jae    74a <_init-0x3fffae>
     6e5:	74 5f                	je     746 <_init-0x3fffb2>
     6e7:	73 68                	jae    751 <_init-0x3fffa7>
     6e9:	61                   	(bad)  
     6ea:	72 61                	jb     74d <_init-0x3fffab>
     6ec:	62                   	(bad)  
     6ed:	6c                   	insb   (%dx),%es:(%rdi)
     6ee:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
     6f2:	4e 53                	rex.WRX push %rbx
     6f4:	73 37                	jae    72d <_init-0x3fffcb>
     6f6:	72 65                	jb     75d <_init-0x3fff9b>
     6f8:	73 65                	jae    75f <_init-0x3fff99>
     6fa:	72 76                	jb     772 <_init-0x3fff86>
     6fc:	65                   	gs
     6fd:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
     6ff:	00 63 6c             	add    %ah,0x6c(%rbx)
     702:	65                   	gs
     703:	61                   	(bad)  
     704:	72 00                	jb     706 <_init-0x3ffff2>
     706:	76 73                	jbe    77b <_init-0x3fff7d>
     708:	77 73                	ja     77d <_init-0x3fff7b>
     70a:	63 61 6e             	movslq 0x6e(%rcx),%esp
     70d:	66                   	data16
     70e:	00 76 66             	add    %dh,0x66(%rsi)
     711:	77 70                	ja     783 <_init-0x3fff75>
     713:	72 69                	jb     77e <_init-0x3fff7a>
     715:	6e                   	outsb  %ds:(%rsi),(%dx)
     716:	74 66                	je     77e <_init-0x3fff7a>
     718:	00 5f 5a             	add    %bl,0x5a(%rdi)
     71b:	4e 53                	rex.WRX push %rbx
     71d:	73 37                	jae    756 <_init-0x3fffa2>
     71f:	72 65                	jb     786 <_init-0x3fff72>
     721:	70 6c                	jo     78f <_init-0x3fff69>
     723:	61                   	(bad)  
     724:	63 65 45             	movslq 0x45(%rbp),%esp
     727:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     72b:	67 6e                	outsb  %ds:(%esi),(%dx)
     72d:	75 5f                	jne    78e <_init-0x3fff6a>
     72f:	63 78 78             	movslq 0x78(%rax),%edi
     732:	31 37                	xor    %esi,(%rdi)
     734:	5f                   	pop    %rdi
     735:	5f                   	pop    %rdi
     736:	6e                   	outsb  %ds:(%rsi),(%dx)
     737:	6f                   	outsl  %ds:(%rsi),(%dx)
     738:	72 6d                	jb     7a7 <_init-0x3fff51>
     73a:	61                   	(bad)  
     73b:	6c                   	insb   (%dx),%es:(%rdi)
     73c:	5f                   	pop    %rdi
     73d:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
     744:	72 
     745:	49 50                	rex.WB push %r8
     747:	63 53 73             	movslq 0x73(%rbx),%edx
     74a:	45                   	rex.RB
     74b:	45 53                	rex.RB push %r11
     74d:	32 5f 4e             	xor    0x4e(%rdi),%bl
     750:	53                   	push   %rbx
     751:	30 5f 49             	xor    %bl,0x49(%rdi)
     754:	50                   	push   %rax
     755:	4b 63 53 73          	rex.WXB movslq 0x73(%r11),%rdx
     759:	45                   	rex.RB
     75a:	45 53                	rex.RB push %r11
     75c:	35 5f 00 5f 5a       	xor    $0x5a5f005f,%eax
     761:	4e                   	rex.WRX
     762:	4b 53                	rex.WXB push %r11
     764:	73 35                	jae    79b <_init-0x3fff5d>
     766:	65                   	gs
     767:	6d                   	insl   (%dx),%es:(%rdi)
     768:	70 74                	jo     7de <_init-0x3fff1a>
     76a:	79 45                	jns    7b1 <_init-0x3fff47>
     76c:	76 00                	jbe    76e <_init-0x3fff8a>
     76e:	5f                   	pop    %rdi
     76f:	5f                   	pop    %rdi
     770:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%rsi),%ebp
     777:	69 7a 65 5f 70 00 73 	imul   $0x7300705f,0x65(%rdx),%edi
     77e:	5f                   	pop    %rdi
     77f:	61                   	(bad)  
     780:	64                   	fs
     781:	64                   	fs
     782:	72 00                	jb     784 <_init-0x3fff74>
     784:	73 69                	jae    7ef <_init-0x3fff09>
     786:	7a 65                	jp     7ed <_init-0x3fff0b>
     788:	5f                   	pop    %rdi
     789:	74 00                	je     78b <_init-0x3fff6d>
     78b:	5f                   	pop    %rdi
     78c:	5a                   	pop    %rdx
     78d:	4e                   	rex.WRX
     78e:	4b 53                	rex.WXB push %r11
     790:	73 31                	jae    7c3 <_init-0x3fff35>
     792:	36 66 69 6e 64 5f 6c 	imul   $0x6c5f,%ss:0x64(%rsi),%bp
     799:	61                   	(bad)  
     79a:	73 74                	jae    810 <_init-0x3ffee8>
     79c:	5f                   	pop    %rdi
     79d:	6e                   	outsb  %ds:(%rsi),(%dx)
     79e:	6f                   	outsl  %ds:(%rsi),(%dx)
     79f:	74 5f                	je     800 <_init-0x3ffef8>
     7a1:	6f                   	outsl  %ds:(%rsi),(%dx)
     7a2:	66 45 63 6d 00       	movslq 0x0(%r13),%r13w
     7a7:	5f                   	pop    %rdi
     7a8:	5a                   	pop    %rdx
     7a9:	4e 53                	rex.WRX push %rbx
     7ab:	73 34                	jae    7e1 <_init-0x3fff17>
     7ad:	5f                   	pop    %rdi
     7ae:	52                   	push   %rdx
     7af:	65                   	gs
     7b0:	70 37                	jo     7e9 <_init-0x3fff0f>
     7b2:	5f                   	pop    %rdi
     7b3:	4d 5f                	rex.WRB pop %r15
     7b5:	67 72 61             	addr32 jb 819 <_init-0x3ffedf>
     7b8:	62                   	(bad)  
     7b9:	45 52                	rex.RB push %r10
     7bb:	4b 53                	rex.WXB push %r11
     7bd:	61                   	(bad)  
     7be:	49 63 45 53          	movslq 0x53(%r13),%rax
     7c2:	32 5f 00             	xor    0x0(%rdi),%bl
     7c5:	5f                   	pop    %rdi
     7c6:	5a                   	pop    %rdx
     7c7:	4e 53                	rex.WRX push %rbx
     7c9:	73 36                	jae    801 <_init-0x3ffef7>
     7cb:	69 6e 73 65 72 74 45 	imul   $0x45747265,0x73(%rsi),%ebp
     7d2:	6d                   	insl   (%dx),%es:(%rdi)
     7d3:	50                   	push   %rax
     7d4:	4b 63 00             	rex.WXB movslq (%r8),%rax
     7d7:	5f                   	pop    %rdi
     7d8:	5a                   	pop    %rdx
     7d9:	4e                   	rex.WRX
     7da:	4b 53                	rex.WXB push %r11
     7dc:	73 38                	jae    816 <_init-0x3ffee2>
     7de:	5f                   	pop    %rdi
     7df:	4d 5f                	rex.WRB pop %r15
     7e1:	63 68 65             	movslq 0x65(%rax),%ebp
     7e4:	63 6b 45             	movslq 0x45(%rbx),%ebp
     7e7:	6d                   	insl   (%dx),%es:(%rdi)
     7e8:	50                   	push   %rax
     7e9:	4b 63 00             	rex.WXB movslq (%r8),%rax
     7ec:	5f                   	pop    %rdi
     7ed:	5f                   	pop    %rdi
     7ee:	76 61                	jbe    851 <_init-0x3ffea7>
     7f0:	6c                   	insb   (%dx),%es:(%rdi)
     7f1:	75 65                	jne    858 <_init-0x3ffea0>
     7f3:	00 5f 5a             	add    %bl,0x5a(%rdi)
     7f6:	4e                   	rex.WRX
     7f7:	4b 53                	rex.WXB push %r11
     7f9:	73 31                	jae    82c <_init-0x3ffecc>
     7fb:	31 5f 4d             	xor    %ebx,0x4d(%rdi)
     7fe:	5f                   	pop    %rdi
     7ff:	64 69 73 6a 75 6e 63 	imul   $0x74636e75,%fs:0x6a(%rbx),%esi
     806:	74 
     807:	45 50                	rex.RB push %r8
     809:	4b 63 00             	rex.WXB movslq (%r8),%rax
     80c:	6e                   	outsb  %ds:(%rsi),(%dx)
     80d:	70 6f                	jo     87e <_init-0x3ffe7a>
     80f:	73 00                	jae    811 <_init-0x3ffee7>
     811:	5f                   	pop    %rdi
     812:	5f                   	pop    %rdi
     813:	70 72                	jo     887 <_init-0x3ffe71>
     815:	69 6f 72 69 74 79 00 	imul   $0x797469,0x72(%rdi),%ebp
     81c:	61                   	(bad)  
     81d:	72 67                	jb     886 <_init-0x3ffe72>
     81f:	63 00                	movslq (%rax),%eax
     821:	5f                   	pop    %rdi
     822:	5a                   	pop    %rdx
     823:	4e 53                	rex.WRX push %rbx
     825:	73 36                	jae    85d <_init-0x3ffe9b>
     827:	61                   	(bad)  
     828:	70 70                	jo     89a <_init-0x3ffe5e>
     82a:	65 6e                	outsb  %gs:(%rsi),(%dx)
     82c:	64                   	fs
     82d:	45 50                	rex.RB push %r8
     82f:	4b 63 00             	rex.WXB movslq (%r8),%rax
     832:	5f                   	pop    %rdi
     833:	5a                   	pop    %rdx
     834:	4e 53                	rex.WRX push %rbx
     836:	73 31                	jae    869 <_init-0x3ffe8f>
     838:	33 5f 53             	xor    0x53(%rdi),%ebx
     83b:	5f                   	pop    %rdi
     83c:	63 6f 70             	movslq 0x70(%rdi),%ebp
     83f:	79 5f                	jns    8a0 <_init-0x3ffe58>
     841:	63 68 61             	movslq 0x61(%rax),%ebp
     844:	72 73                	jb     8b9 <_init-0x3ffe3f>
     846:	45 50                	rex.RB push %r8
     848:	63 4e 39             	movslq 0x39(%rsi),%ecx
     84b:	5f                   	pop    %rdi
     84c:	5f                   	pop    %rdi
     84d:	67 6e                	outsb  %ds:(%esi),(%dx)
     84f:	75 5f                	jne    8b0 <_init-0x3ffe48>
     851:	63 78 78             	movslq 0x78(%rax),%edi
     854:	31 37                	xor    %esi,(%rdi)
     856:	5f                   	pop    %rdi
     857:	5f                   	pop    %rdi
     858:	6e                   	outsb  %ds:(%rsi),(%dx)
     859:	6f                   	outsl  %ds:(%rsi),(%dx)
     85a:	72 6d                	jb     8c9 <_init-0x3ffe2f>
     85c:	61                   	(bad)  
     85d:	6c                   	insb   (%dx),%es:(%rdi)
     85e:	5f                   	pop    %rdi
     85f:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
     866:	72 
     867:	49 53                	rex.WB push %r11
     869:	5f                   	pop    %rdi
     86a:	53                   	push   %rbx
     86b:	73 45                	jae    8b2 <_init-0x3ffe46>
     86d:	45 53                	rex.RB push %r11
     86f:	32 5f 00             	xor    0x0(%rdi),%bl
     872:	69 6e 74 5f 66 72 61 	imul   $0x6172665f,0x74(%rsi),%ebp
     879:	63 5f 64             	movslq 0x64(%rdi),%ebx
     87c:	69 67 69 74 73 00 5f 	imul   $0x5f007374,0x69(%rdi),%esp
     883:	5a                   	pop    %rdx
     884:	4e 53                	rex.WRX push %rbx
     886:	73 36                	jae    8be <_init-0x3ffe3a>
     888:	69 6e 73 65 72 74 45 	imul   $0x45747265,0x73(%rsi),%ebp
     88f:	6d                   	insl   (%dx),%es:(%rdi)
     890:	50                   	push   %rax
     891:	4b 63 6d 00          	rex.WXB movslq 0x0(%r13),%rbp
     895:	64                   	fs
     896:	65                   	gs
     897:	61                   	(bad)  
     898:	6c                   	insb   (%dx),%es:(%rdi)
     899:	6c                   	insb   (%dx),%es:(%rdi)
     89a:	6f                   	outsl  %ds:(%rsi),(%dx)
     89b:	63 61 74             	movslq 0x74(%rcx),%esp
     89e:	65 00 66 77          	add    %ah,%gs:0x77(%rsi)
     8a2:	69 64 65 00 5f 5a 4e 	imul   $0x534e5a5f,0x0(%rbp,%riz,2),%esp
     8a9:	53 
     8aa:	73 36                	jae    8e2 <_init-0x3ffe16>
     8ac:	61                   	(bad)  
     8ad:	70 70                	jo     91f <_init-0x3ffdd9>
     8af:	65 6e                	outsb  %gs:(%rsi),(%dx)
     8b1:	64                   	fs
     8b2:	45 50                	rex.RB push %r8
     8b4:	4b 63 6d 00          	rex.WXB movslq 0x0(%r13),%rbp
     8b8:	69 6e 74 5f 6e 5f 63 	imul   $0x635f6e5f,0x74(%rsi),%ebp
     8bf:	73 5f                	jae    920 <_init-0x3ffdd8>
     8c1:	70 72                	jo     935 <_init-0x3ffdc3>
     8c3:	65 63 65 64          	movslq %gs:0x64(%rbp),%esp
     8c7:	65                   	gs
     8c8:	73 00                	jae    8ca <_init-0x3ffe2e>
     8ca:	5f                   	pop    %rdi
     8cb:	5a                   	pop    %rdx
     8cc:	4e 53                	rex.WRX push %rbx
     8ce:	73 35                	jae    905 <_init-0x3ffdf3>
     8d0:	65                   	gs
     8d1:	72 61                	jb     934 <_init-0x3ffdc4>
     8d3:	73 65                	jae    93a <_init-0x3ffdbe>
     8d5:	45                   	rex.RB
     8d6:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     8da:	67 6e                	outsb  %ds:(%esi),(%dx)
     8dc:	75 5f                	jne    93d <_init-0x3ffdbb>
     8de:	63 78 78             	movslq 0x78(%rax),%edi
     8e1:	31 37                	xor    %esi,(%rdi)
     8e3:	5f                   	pop    %rdi
     8e4:	5f                   	pop    %rdi
     8e5:	6e                   	outsb  %ds:(%rsi),(%dx)
     8e6:	6f                   	outsl  %ds:(%rsi),(%dx)
     8e7:	72 6d                	jb     956 <_init-0x3ffda2>
     8e9:	61                   	(bad)  
     8ea:	6c                   	insb   (%dx),%es:(%rdi)
     8eb:	5f                   	pop    %rdi
     8ec:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
     8f3:	72 
     8f4:	49 50                	rex.WB push %r8
     8f6:	63 53 73             	movslq 0x73(%rbx),%edx
     8f9:	45                   	rex.RB
     8fa:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
     8fe:	4e                   	rex.WRX
     8ff:	4b 53                	rex.WXB push %r11
     901:	73 31                	jae    934 <_init-0x3ffdc4>
     903:	33 66 69             	xor    0x69(%rsi),%esp
     906:	6e                   	outsb  %ds:(%rsi),(%dx)
     907:	64                   	fs
     908:	5f                   	pop    %rdi
     909:	66 69 72 73 74 5f    	imul   $0x5f74,0x73(%rdx),%si
     90f:	6f                   	outsl  %ds:(%rsi),(%dx)
     910:	66 45 52             	rex.RB push %r10w
     913:	4b 53                	rex.WXB push %r11
     915:	73 6d                	jae    984 <_init-0x3ffd74>
     917:	00 5f 5a             	add    %bl,0x5a(%rdi)
     91a:	4e 53                	rex.WRX push %rbx
     91c:	73 37                	jae    955 <_init-0x3ffda3>
     91e:	72 65                	jb     985 <_init-0x3ffd73>
     920:	70 6c                	jo     98e <_init-0x3ffd6a>
     922:	61                   	(bad)  
     923:	63 65 45             	movslq 0x45(%rbp),%esp
     926:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     92a:	67 6e                	outsb  %ds:(%esi),(%dx)
     92c:	75 5f                	jne    98d <_init-0x3ffd6b>
     92e:	63 78 78             	movslq 0x78(%rax),%edi
     931:	31 37                	xor    %esi,(%rdi)
     933:	5f                   	pop    %rdi
     934:	5f                   	pop    %rdi
     935:	6e                   	outsb  %ds:(%rsi),(%dx)
     936:	6f                   	outsl  %ds:(%rsi),(%dx)
     937:	72 6d                	jb     9a6 <_init-0x3ffd52>
     939:	61                   	(bad)  
     93a:	6c                   	insb   (%dx),%es:(%rdi)
     93b:	5f                   	pop    %rdi
     93c:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
     943:	72 
     944:	49 50                	rex.WB push %r8
     946:	63 53 73             	movslq 0x73(%rbx),%edx
     949:	45                   	rex.RB
     94a:	45 53                	rex.RB push %r11
     94c:	32 5f 50             	xor    0x50(%rdi),%bl
     94f:	4b 63 00             	rex.WXB movslq (%r8),%rax
     952:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     955:	73 74                	jae    9cb <_init-0x3ffd2d>
     957:	5f                   	pop    %rdi
     958:	72 65                	jb     9bf <_init-0x3ffd39>
     95a:	76 65                	jbe    9c1 <_init-0x3ffd37>
     95c:	72 73                	jb     9d1 <_init-0x3ffd27>
     95e:	65                   	gs
     95f:	5f                   	pop    %rdi
     960:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
     967:	72 
     968:	00 62 61             	add    %ah,0x61(%rdx)
     96b:	73 69                	jae    9d6 <_init-0x3ffd22>
     96d:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
     970:	73 74                	jae    9e6 <_init-0x3ffd12>
     972:	72 65                	jb     9d9 <_init-0x3ffd1f>
     974:	61                   	(bad)  
     975:	6d                   	insl   (%dx),%es:(%rdi)
     976:	3c 63                	cmp    $0x63,%al
     978:	68 61 72 2c 20       	pushq  $0x202c7261
     97d:	73 74                	jae    9f3 <_init-0x3ffd05>
     97f:	64 3a 3a             	cmp    %fs:(%rdx),%bh
     982:	63 68 61             	movslq 0x61(%rax),%ebp
     985:	72 5f                	jb     9e6 <_init-0x3ffd12>
     987:	74 72                	je     9fb <_init-0x3ffcfd>
     989:	61                   	(bad)  
     98a:	69 74 73 3c 63 68 61 	imul   $0x72616863,0x3c(%rbx,%rsi,2),%esi
     991:	72 
     992:	3e 20 3e             	and    %bh,%ds:(%rsi)
     995:	00 6e 65             	add    %ch,0x65(%rsi)
     998:	67 61                	addr32 (bad) 
     99a:	74 69                	je     a05 <_init-0x3ffcf3>
     99c:	76 65                	jbe    a03 <_init-0x3ffcf5>
     99e:	5f                   	pop    %rdi
     99f:	73 69                	jae    a0a <_init-0x3ffcee>
     9a1:	67 6e                	outsb  %ds:(%esi),(%dx)
     9a3:	00 72 65             	add    %dh,0x65(%rdx)
     9a6:	73 69                	jae    a11 <_init-0x3ffce7>
     9a8:	7a 65                	jp     a0f <_init-0x3ffce9>
     9aa:	00 5f 5a             	add    %bl,0x5a(%rdi)
     9ad:	4e 53                	rex.WRX push %rbx
     9af:	73 37                	jae    9e8 <_init-0x3ffd10>
     9b1:	72 65                	jb     a18 <_init-0x3ffce0>
     9b3:	70 6c                	jo     a21 <_init-0x3ffcd7>
     9b5:	61                   	(bad)  
     9b6:	63 65 45             	movslq 0x45(%rbp),%esp
     9b9:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     9bd:	67 6e                	outsb  %ds:(%esi),(%dx)
     9bf:	75 5f                	jne    a20 <_init-0x3ffcd8>
     9c1:	63 78 78             	movslq 0x78(%rax),%edi
     9c4:	31 37                	xor    %esi,(%rdi)
     9c6:	5f                   	pop    %rdi
     9c7:	5f                   	pop    %rdi
     9c8:	6e                   	outsb  %ds:(%rsi),(%dx)
     9c9:	6f                   	outsl  %ds:(%rsi),(%dx)
     9ca:	72 6d                	jb     a39 <_init-0x3ffcbf>
     9cc:	61                   	(bad)  
     9cd:	6c                   	insb   (%dx),%es:(%rdi)
     9ce:	5f                   	pop    %rdi
     9cf:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
     9d6:	72 
     9d7:	49 50                	rex.WB push %r8
     9d9:	63 53 73             	movslq 0x73(%rbx),%edx
     9dc:	45                   	rex.RB
     9dd:	45 53                	rex.RB push %r11
     9df:	32 5f 53             	xor    0x53(%rdi),%bl
     9e2:	31 5f 53             	xor    %ebx,0x53(%rdi)
     9e5:	31 5f 00             	xor    %ebx,0x0(%rdi)
     9e8:	5f                   	pop    %rdi
     9e9:	5a                   	pop    %rdx
     9ea:	4e 53                	rex.WRX push %rbx
     9ec:	73 34                	jae    a22 <_init-0x3ffcd6>
     9ee:	5f                   	pop    %rdi
     9ef:	52                   	push   %rdx
     9f0:	65                   	gs
     9f1:	70 31                	jo     a24 <_init-0x3ffcd4>
     9f3:	33 5f 4d             	xor    0x4d(%rdi),%ebx
     9f6:	5f                   	pop    %rdi
     9f7:	73 65                	jae    a5e <_init-0x3ffc9a>
     9f9:	74 5f                	je     a5a <_init-0x3ffc9e>
     9fb:	6c                   	insb   (%dx),%es:(%rdi)
     9fc:	65                   	gs
     9fd:	61                   	(bad)  
     9fe:	6b 65 64 45          	imul   $0x45,0x64(%rbp),%esp
     a02:	76 00                	jbe    a04 <_init-0x3ffcf4>
     a04:	7e 62                	jle    a68 <_init-0x3ffc90>
     a06:	61                   	(bad)  
     a07:	73 69                	jae    a72 <_init-0x3ffc86>
     a09:	63 5f 73             	movslq 0x73(%rdi),%ebx
     a0c:	74 72                	je     a80 <_init-0x3ffc78>
     a0e:	69 6e 67 00 5f 5f 6e 	imul   $0x6e5f5f00,0x67(%rsi),%ebp
     a15:	6f                   	outsl  %ds:(%rsi),(%dx)
     a16:	72 6d                	jb     a85 <_init-0x3ffc73>
     a18:	61                   	(bad)  
     a19:	6c                   	insb   (%dx),%es:(%rdi)
     a1a:	5f                   	pop    %rdi
     a1b:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
     a22:	72 
     a23:	3c 63                	cmp    $0x63,%al
     a25:	68 61 72 2a 2c       	pushq  $0x2c2a7261
     a2a:	20 73 74             	and    %dh,0x74(%rbx)
     a2d:	64 3a 3a             	cmp    %fs:(%rdx),%bh
     a30:	62                   	(bad)  
     a31:	61                   	(bad)  
     a32:	73 69                	jae    a9d <_init-0x3ffc5b>
     a34:	63 5f 73             	movslq 0x73(%rdi),%ebx
     a37:	74 72                	je     aab <_init-0x3ffc4d>
     a39:	69 6e 67 3c 63 68 61 	imul   $0x6168633c,0x67(%rsi),%ebp
     a40:	72 2c                	jb     a6e <_init-0x3ffc8a>
     a42:	20 73 74             	and    %dh,0x74(%rbx)
     a45:	64 3a 3a             	cmp    %fs:(%rdx),%bh
     a48:	63 68 61             	movslq 0x61(%rax),%ebp
     a4b:	72 5f                	jb     aac <_init-0x3ffc4c>
     a4d:	74 72                	je     ac1 <_init-0x3ffc37>
     a4f:	61                   	(bad)  
     a50:	69 74 73 3c 63 68 61 	imul   $0x72616863,0x3c(%rbx,%rsi,2),%esi
     a57:	72 
     a58:	3e                   	ds
     a59:	2c 20                	sub    $0x20,%al
     a5b:	73 74                	jae    ad1 <_init-0x3ffc27>
     a5d:	64 3a 3a             	cmp    %fs:(%rdx),%bh
     a60:	61                   	(bad)  
     a61:	6c                   	insb   (%dx),%es:(%rdi)
     a62:	6c                   	insb   (%dx),%es:(%rdi)
     a63:	6f                   	outsl  %ds:(%rsi),(%dx)
     a64:	63 61 74             	movslq 0x74(%rcx),%esp
     a67:	6f                   	outsl  %ds:(%rsi),(%dx)
     a68:	72 3c                	jb     aa6 <_init-0x3ffc52>
     a6a:	63 68 61             	movslq 0x61(%rax),%ebp
     a6d:	72 3e                	jb     aad <_init-0x3ffc4b>
     a6f:	20 3e                	and    %bh,(%rsi)
     a71:	20 3e                	and    %bh,(%rsi)
     a73:	00 6f 70             	add    %ch,0x70(%rdi)
     a76:	65                   	gs
     a77:	72 61                	jb     ada <_init-0x3ffc1e>
     a79:	74 6f                	je     aea <_init-0x3ffc0e>
     a7b:	72 2b                	jb     aa8 <_init-0x3ffc50>
     a7d:	3d 00 5f 5a 4e       	cmp    $0x4e5a5f00,%eax
     a82:	53                   	push   %rbx
     a83:	73 37                	jae    abc <_init-0x3ffc3c>
     a85:	72 65                	jb     aec <_init-0x3ffc0c>
     a87:	70 6c                	jo     af5 <_init-0x3ffc03>
     a89:	61                   	(bad)  
     a8a:	63 65 45             	movslq 0x45(%rbp),%esp
     a8d:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     a91:	67 6e                	outsb  %ds:(%esi),(%dx)
     a93:	75 5f                	jne    af4 <_init-0x3ffc04>
     a95:	63 78 78             	movslq 0x78(%rax),%edi
     a98:	31 37                	xor    %esi,(%rdi)
     a9a:	5f                   	pop    %rdi
     a9b:	5f                   	pop    %rdi
     a9c:	6e                   	outsb  %ds:(%rsi),(%dx)
     a9d:	6f                   	outsl  %ds:(%rsi),(%dx)
     a9e:	72 6d                	jb     b0d <_init-0x3ffbeb>
     aa0:	61                   	(bad)  
     aa1:	6c                   	insb   (%dx),%es:(%rdi)
     aa2:	5f                   	pop    %rdi
     aa3:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
     aaa:	72 
     aab:	49 50                	rex.WB push %r8
     aad:	63 53 73             	movslq 0x73(%rbx),%edx
     ab0:	45                   	rex.RB
     ab1:	45 53                	rex.RB push %r11
     ab3:	32 5f 50             	xor    0x50(%rdi),%bl
     ab6:	4b 63 6d 00          	rex.WXB movslq 0x0(%r13),%rbp
     aba:	5f                   	pop    %rdi
     abb:	5a                   	pop    %rdx
     abc:	4e                   	rex.WRX
     abd:	4b 53                	rex.WXB push %r11
     abf:	73 34                	jae    af5 <_init-0x3ffc03>
     ac1:	64                   	fs
     ac2:	61                   	(bad)  
     ac3:	74 61                	je     b26 <_init-0x3ffbd2>
     ac5:	45 76 00             	rex.RB jbe ac8 <_init-0x3ffc30>
     ac8:	5f                   	pop    %rdi
     ac9:	5a                   	pop    %rdx
     aca:	4e                   	rex.WRX
     acb:	4b 39 5f 5f          	rex.WXB cmp %rbx,0x5f(%r15)
     acf:	67 6e                	outsb  %ds:(%esi),(%dx)
     ad1:	75 5f                	jne    b32 <_init-0x3ffbc6>
     ad3:	63 78 78             	movslq 0x78(%rax),%edi
     ad6:	31 33                	xor    %esi,(%rbx)
     ad8:	6e                   	outsb  %ds:(%rsi),(%dx)
     ad9:	65                   	gs
     ada:	77 5f                	ja     b3b <_init-0x3ffbbd>
     adc:	61                   	(bad)  
     add:	6c                   	insb   (%dx),%es:(%rdi)
     ade:	6c                   	insb   (%dx),%es:(%rdi)
     adf:	6f                   	outsl  %ds:(%rsi),(%dx)
     ae0:	63 61 74             	movslq 0x74(%rcx),%esp
     ae3:	6f                   	outsl  %ds:(%rsi),(%dx)
     ae4:	72 49                	jb     b2f <_init-0x3ffbc9>
     ae6:	63 45 37             	movslq 0x37(%rbp),%eax
     ae9:	61                   	(bad)  
     aea:	64                   	fs
     aeb:	64                   	fs
     aec:	72 65                	jb     b53 <_init-0x3ffba5>
     aee:	73 73                	jae    b63 <_init-0x3ffb95>
     af0:	45 52                	rex.RB push %r10
     af2:	4b 63 00             	rex.WXB movslq (%r8),%rax
     af5:	72 65                	jb     b5c <_init-0x3ffb9c>
     af7:	73 65                	jae    b5e <_init-0x3ffb9a>
     af9:	72 76                	jb     b71 <_init-0x3ffb87>
     afb:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
     aff:	4e 53                	rex.WRX push %rbx
     b01:	73 35                	jae    b38 <_init-0x3ffbc0>
     b03:	65                   	gs
     b04:	72 61                	jb     b67 <_init-0x3ffb91>
     b06:	73 65                	jae    b6d <_init-0x3ffb8b>
     b08:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
     b0a:	6d                   	insl   (%dx),%es:(%rdi)
     b0b:	00 2f                	add    %ch,(%rdi)
     b0d:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
     b12:	79 65                	jns    b79 <_init-0x3ffb7f>
     b14:	7a 68                	jp     b7e <_init-0x3ffb7a>
     b16:	6f                   	outsl  %ds:(%rsi),(%dx)
     b17:	75 68                	jne    b81 <_init-0x3ffb77>
     b19:	61                   	(bad)  
     b1a:	69 2f 70 72 6f 67    	imul   $0x676f7270,(%rdi),%ebp
     b20:	72 61                	jb     b83 <_init-0x3ffb75>
     b22:	6d                   	insl   (%dx),%es:(%rdi)
     b23:	2f                   	(bad)  
     b24:	69 70 32 73 74 72 69 	imul   $0x69727473,0x32(%rax),%esi
     b2b:	6e                   	outsb  %ds:(%rsi),(%dx)
     b2c:	67 00 5f 5a          	add    %bl,0x5a(%edi)
     b30:	4e                   	rex.WRX
     b31:	4b 53                	rex.WXB push %r11
     b33:	73 37                	jae    b6c <_init-0x3ffb8c>
     b35:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
     b38:	70 61                	jo     b9b <_init-0x3ffb5d>
     b3a:	72 65                	jb     ba1 <_init-0x3ffb57>
     b3c:	45 52                	rex.RB push %r10
     b3e:	4b 53                	rex.WXB push %r11
     b40:	73 00                	jae    b42 <_init-0x3ffbb6>
     b42:	70 74                	jo     bb8 <_init-0x3ffb40>
     b44:	72 64                	jb     baa <_init-0x3ffb4e>
     b46:	69 66 66 5f 74 00 5f 	imul   $0x5f00745f,0x66(%rsi),%esp
     b4d:	4d 5f                	rex.WRB pop %r15
     b4f:	72 65                	jb     bb6 <_init-0x3ffb42>
     b51:	66                   	data16
     b52:	64                   	fs
     b53:	61                   	(bad)  
     b54:	74 61                	je     bb7 <_init-0x3ffb41>
     b56:	00 47 4e             	add    %al,0x4e(%rdi)
     b59:	55                   	push   %rbp
     b5a:	20 43 2b             	and    %al,0x2b(%rbx)
     b5d:	2b 20                	sub    (%rax),%esp
     b5f:	34 2e                	xor    $0x2e,%al
     b61:	36 2e 33 00          	ss xor %cs:%ss:(%rax),%eax
     b65:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     b68:	73 74                	jae    bde <_init-0x3ffb1a>
     b6a:	5f                   	pop    %rdi
     b6b:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
     b72:	72 
     b73:	00 5f 5a             	add    %bl,0x5a(%rdi)
     b76:	4e                   	rex.WRX
     b77:	4b 53                	rex.WXB push %r11
     b79:	73 31                	jae    bac <_init-0x3ffb4c>
     b7b:	32 66 69             	xor    0x69(%rsi),%ah
     b7e:	6e                   	outsb  %ds:(%rsi),(%dx)
     b7f:	64                   	fs
     b80:	5f                   	pop    %rdi
     b81:	6c                   	insb   (%dx),%es:(%rdi)
     b82:	61                   	(bad)  
     b83:	73 74                	jae    bf9 <_init-0x3ffaff>
     b85:	5f                   	pop    %rdi
     b86:	6f                   	outsl  %ds:(%rsi),(%dx)
     b87:	66 45 50             	rex.RB push %r8w
     b8a:	4b 63 6d 6d          	rex.WXB movslq 0x6d(%r13),%rbp
     b8e:	00 5f 5a             	add    %bl,0x5a(%rdi)
     b91:	4e                   	rex.WRX
     b92:	4b 53                	rex.WXB push %r11
     b94:	73 34                	jae    bca <_init-0x3ffb2e>
     b96:	5f                   	pop    %rdi
     b97:	52                   	push   %rdx
     b98:	65                   	gs
     b99:	70 31                	jo     bcc <_init-0x3ffb2c>
     b9b:	32 5f 4d             	xor    0x4d(%rdi),%bl
     b9e:	5f                   	pop    %rdi
     b9f:	69 73 5f 73 68 61 72 	imul   $0x72616873,0x5f(%rbx),%esi
     ba6:	65                   	gs
     ba7:	64                   	fs
     ba8:	45 76 00             	rex.RB jbe bab <_init-0x3ffb4d>
     bab:	6c                   	insb   (%dx),%es:(%rdi)
     bac:	6f                   	outsl  %ds:(%rsi),(%dx)
     bad:	6e                   	outsb  %ds:(%rsi),(%dx)
     bae:	67 20 64 6f 75       	and    %ah,0x75(%edi,%ebp,2)
     bb3:	62                   	(bad)  
     bb4:	6c                   	insb   (%dx),%es:(%rdi)
     bb5:	65 00 72 65          	add    %dh,%gs:0x65(%rdx)
     bb9:	76 65                	jbe    c20 <_init-0x3ffad8>
     bbb:	72 73                	jb     c30 <_init-0x3ffac8>
     bbd:	65                   	gs
     bbe:	5f                   	pop    %rdi
     bbf:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
     bc6:	72 
     bc7:	3c 5f                	cmp    $0x5f,%al
     bc9:	5f                   	pop    %rdi
     bca:	67 6e                	outsb  %ds:(%esi),(%dx)
     bcc:	75 5f                	jne    c2d <_init-0x3ffacb>
     bce:	63 78 78             	movslq 0x78(%rax),%edi
     bd1:	3a 3a                	cmp    (%rdx),%bh
     bd3:	5f                   	pop    %rdi
     bd4:	5f                   	pop    %rdi
     bd5:	6e                   	outsb  %ds:(%rsi),(%dx)
     bd6:	6f                   	outsl  %ds:(%rsi),(%dx)
     bd7:	72 6d                	jb     c46 <_init-0x3ffab2>
     bd9:	61                   	(bad)  
     bda:	6c                   	insb   (%dx),%es:(%rdi)
     bdb:	5f                   	pop    %rdi
     bdc:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
     be3:	72 
     be4:	3c 63                	cmp    $0x63,%al
     be6:	6f                   	outsl  %ds:(%rsi),(%dx)
     be7:	6e                   	outsb  %ds:(%rsi),(%dx)
     be8:	73 74                	jae    c5e <_init-0x3ffa9a>
     bea:	20 63 68             	and    %ah,0x68(%rbx)
     bed:	61                   	(bad)  
     bee:	72 2a                	jb     c1a <_init-0x3ffade>
     bf0:	2c 20                	sub    $0x20,%al
     bf2:	73 74                	jae    c68 <_init-0x3ffa90>
     bf4:	64 3a 3a             	cmp    %fs:(%rdx),%bh
     bf7:	62                   	(bad)  
     bf8:	61                   	(bad)  
     bf9:	73 69                	jae    c64 <_init-0x3ffa94>
     bfb:	63 5f 73             	movslq 0x73(%rdi),%ebx
     bfe:	74 72                	je     c72 <_init-0x3ffa86>
     c00:	69 6e 67 3c 63 68 61 	imul   $0x6168633c,0x67(%rsi),%ebp
     c07:	72 2c                	jb     c35 <_init-0x3ffac3>
     c09:	20 73 74             	and    %dh,0x74(%rbx)
     c0c:	64 3a 3a             	cmp    %fs:(%rdx),%bh
     c0f:	63 68 61             	movslq 0x61(%rax),%ebp
     c12:	72 5f                	jb     c73 <_init-0x3ffa85>
     c14:	74 72                	je     c88 <_init-0x3ffa70>
     c16:	61                   	(bad)  
     c17:	69 74 73 3c 63 68 61 	imul   $0x72616863,0x3c(%rbx,%rsi,2),%esi
     c1e:	72 
     c1f:	3e                   	ds
     c20:	2c 20                	sub    $0x20,%al
     c22:	73 74                	jae    c98 <_init-0x3ffa60>
     c24:	64 3a 3a             	cmp    %fs:(%rdx),%bh
     c27:	61                   	(bad)  
     c28:	6c                   	insb   (%dx),%es:(%rdi)
     c29:	6c                   	insb   (%dx),%es:(%rdi)
     c2a:	6f                   	outsl  %ds:(%rsi),(%dx)
     c2b:	63 61 74             	movslq 0x74(%rcx),%esp
     c2e:	6f                   	outsl  %ds:(%rsi),(%dx)
     c2f:	72 3c                	jb     c6d <_init-0x3ffa8b>
     c31:	63 68 61             	movslq 0x61(%rax),%ebp
     c34:	72 3e                	jb     c74 <_init-0x3ffa84>
     c36:	20 3e                	and    %bh,(%rsi)
     c38:	20 3e                	and    %bh,(%rsi)
     c3a:	20 3e                	and    %bh,(%rsi)
     c3c:	00 6e 65             	add    %ch,0x65(%rsi)
     c3f:	77 5f                	ja     ca0 <_init-0x3ffa58>
     c41:	61                   	(bad)  
     c42:	6c                   	insb   (%dx),%es:(%rdi)
     c43:	6c                   	insb   (%dx),%es:(%rdi)
     c44:	6f                   	outsl  %ds:(%rsi),(%dx)
     c45:	63 61 74             	movslq 0x74(%rcx),%esp
     c48:	6f                   	outsl  %ds:(%rsi),(%dx)
     c49:	72 3c                	jb     c87 <_init-0x3ffa71>
     c4b:	63 68 61             	movslq 0x61(%rax),%ebp
     c4e:	72 3e                	jb     c8e <_init-0x3ffa6a>
     c50:	00 77 63             	add    %dh,0x63(%rdi)
     c53:	68 61 72 5f 74       	pushq  $0x745f7261
     c58:	00 5f 4d             	add    %bl,0x4d(%rdi)
     c5b:	5f                   	pop    %rdi
     c5c:	63 61 70             	movslq 0x70(%rcx),%esp
     c5f:	61                   	(bad)  
     c60:	63 69 74             	movslq 0x74(%rcx),%ebp
     c63:	79 00                	jns    c65 <_init-0x3ffa93>
     c65:	5f                   	pop    %rdi
     c66:	5f                   	pop    %rdi
     c67:	6d                   	insl   (%dx),%es:(%rdi)
     c68:	61                   	(bad)  
     c69:	78 00                	js     c6b <_init-0x3ffa8d>
     c6b:	5f                   	pop    %rdi
     c6c:	5a                   	pop    %rdx
     c6d:	4e 53                	rex.WRX push %rbx
     c6f:	73 36                	jae    ca7 <_init-0x3ffa51>
     c71:	61                   	(bad)  
     c72:	70 70                	jo     ce4 <_init-0x3ffa14>
     c74:	65 6e                	outsb  %gs:(%rsi),(%dx)
     c76:	64                   	fs
     c77:	45 52                	rex.RB push %r10
     c79:	4b 53                	rex.WXB push %r11
     c7b:	73 00                	jae    c7d <_init-0x3ffa7b>
     c7d:	5f                   	pop    %rdi
     c7e:	5a                   	pop    %rdx
     c7f:	4e 53                	rex.WRX push %rbx
     c81:	73 61                	jae    ce4 <_init-0x3ffa14>
     c83:	53                   	push   %rbx
     c84:	45 50                	rex.RB push %r8
     c86:	4b 63 00             	rex.WXB movslq (%r8),%rax
     c89:	5f                   	pop    %rdi
     c8a:	5f                   	pop    %rdi
     c8b:	77 63                	ja     cf0 <_init-0x3ffa08>
     c8d:	68 00 72 62 65       	pushq  $0x65627200
     c92:	67 69 6e 00 75 69 6e 	imul   $0x746e6975,0x0(%esi),%ebp
     c99:	74 
     c9a:	38 5f 74             	cmp    %bl,0x74(%rdi)
     c9d:	00 70 75             	add    %dh,0x75(%rax)
     ca0:	73 68                	jae    d0a <_init-0x3ff9ee>
     ca2:	5f                   	pop    %rdi
     ca3:	62                   	(bad)  
     ca4:	61                   	(bad)  
     ca5:	63 6b 00             	movslq 0x0(%rbx),%ebp
     ca8:	5f                   	pop    %rdi
     ca9:	5a                   	pop    %rdx
     caa:	4e                   	rex.WRX
     cab:	4b 53                	rex.WXB push %r11
     cad:	73 32                	jae    ce1 <_init-0x3ffa17>
     caf:	61                   	(bad)  
     cb0:	74 45                	je     cf7 <_init-0x3ffa01>
     cb2:	6d                   	insl   (%dx),%es:(%rdi)
     cb3:	00 5f 5a             	add    %bl,0x5a(%rdi)
     cb6:	4e 53                	rex.WRX push %rbx
     cb8:	73 37                	jae    cf1 <_init-0x3ffa07>
     cba:	72 65                	jb     d21 <_init-0x3ff9d7>
     cbc:	70 6c                	jo     d2a <_init-0x3ff9ce>
     cbe:	61                   	(bad)  
     cbf:	63 65 45             	movslq 0x45(%rbp),%esp
     cc2:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     cc6:	67 6e                	outsb  %ds:(%esi),(%dx)
     cc8:	75 5f                	jne    d29 <_init-0x3ff9cf>
     cca:	63 78 78             	movslq 0x78(%rax),%edi
     ccd:	31 37                	xor    %esi,(%rdi)
     ccf:	5f                   	pop    %rdi
     cd0:	5f                   	pop    %rdi
     cd1:	6e                   	outsb  %ds:(%rsi),(%dx)
     cd2:	6f                   	outsl  %ds:(%rsi),(%dx)
     cd3:	72 6d                	jb     d42 <_init-0x3ff9b6>
     cd5:	61                   	(bad)  
     cd6:	6c                   	insb   (%dx),%es:(%rdi)
     cd7:	5f                   	pop    %rdi
     cd8:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
     cdf:	72 
     ce0:	49 50                	rex.WB push %r8
     ce2:	63 53 73             	movslq 0x73(%rbx),%edx
     ce5:	45                   	rex.RB
     ce6:	45 53                	rex.RB push %r11
     ce8:	32 5f 6d             	xor    0x6d(%rdi),%bl
     ceb:	63 00                	movslq (%rax),%eax
     ced:	5f                   	pop    %rdi
     cee:	5f                   	pop    %rdi
     cef:	6e                   	outsb  %ds:(%rsi),(%dx)
     cf0:	6f                   	outsl  %ds:(%rsi),(%dx)
     cf1:	72 6d                	jb     d60 <_init-0x3ff998>
     cf3:	61                   	(bad)  
     cf4:	6c                   	insb   (%dx),%es:(%rdi)
     cf5:	5f                   	pop    %rdi
     cf6:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
     cfd:	72 
     cfe:	3c 63                	cmp    $0x63,%al
     d00:	6f                   	outsl  %ds:(%rsi),(%dx)
     d01:	6e                   	outsb  %ds:(%rsi),(%dx)
     d02:	73 74                	jae    d78 <_init-0x3ff980>
     d04:	20 63 68             	and    %ah,0x68(%rbx)
     d07:	61                   	(bad)  
     d08:	72 2a                	jb     d34 <_init-0x3ff9c4>
     d0a:	2c 20                	sub    $0x20,%al
     d0c:	73 74                	jae    d82 <_init-0x3ff976>
     d0e:	64 3a 3a             	cmp    %fs:(%rdx),%bh
     d11:	62                   	(bad)  
     d12:	61                   	(bad)  
     d13:	73 69                	jae    d7e <_init-0x3ff97a>
     d15:	63 5f 73             	movslq 0x73(%rdi),%ebx
     d18:	74 72                	je     d8c <_init-0x3ff96c>
     d1a:	69 6e 67 3c 63 68 61 	imul   $0x6168633c,0x67(%rsi),%ebp
     d21:	72 2c                	jb     d4f <_init-0x3ff9a9>
     d23:	20 73 74             	and    %dh,0x74(%rbx)
     d26:	64 3a 3a             	cmp    %fs:(%rdx),%bh
     d29:	63 68 61             	movslq 0x61(%rax),%ebp
     d2c:	72 5f                	jb     d8d <_init-0x3ff96b>
     d2e:	74 72                	je     da2 <_init-0x3ff956>
     d30:	61                   	(bad)  
     d31:	69 74 73 3c 63 68 61 	imul   $0x72616863,0x3c(%rbx,%rsi,2),%esi
     d38:	72 
     d39:	3e                   	ds
     d3a:	2c 20                	sub    $0x20,%al
     d3c:	73 74                	jae    db2 <_init-0x3ff946>
     d3e:	64 3a 3a             	cmp    %fs:(%rdx),%bh
     d41:	61                   	(bad)  
     d42:	6c                   	insb   (%dx),%es:(%rdi)
     d43:	6c                   	insb   (%dx),%es:(%rdi)
     d44:	6f                   	outsl  %ds:(%rsi),(%dx)
     d45:	63 61 74             	movslq 0x74(%rcx),%esp
     d48:	6f                   	outsl  %ds:(%rsi),(%dx)
     d49:	72 3c                	jb     d87 <_init-0x3ff971>
     d4b:	63 68 61             	movslq 0x61(%rax),%ebp
     d4e:	72 3e                	jb     d8e <_init-0x3ff96a>
     d50:	20 3e                	and    %bh,(%rsi)
     d52:	20 3e                	and    %bh,(%rsi)
     d54:	00 5f 5a             	add    %bl,0x5a(%rdi)
     d57:	4e 53                	rex.WRX push %rbx
     d59:	73 69                	jae    dc4 <_init-0x3ff934>
     d5b:	78 45                	js     da2 <_init-0x3ff956>
     d5d:	6d                   	insl   (%dx),%es:(%rdi)
     d5e:	00 6d 62             	add    %ch,0x62(%rbp)
     d61:	73 72                	jae    dd5 <_init-0x3ff923>
     d63:	74 6f                	je     dd4 <_init-0x3ff924>
     d65:	77 63                	ja     dca <_init-0x3ff92e>
     d67:	73 00                	jae    d69 <_init-0x3ff98f>
     d69:	77 63                	ja     dce <_init-0x3ff92a>
     d6b:	73 74                	jae    de1 <_init-0x3ff917>
     d6d:	6f                   	outsl  %ds:(%rsi),(%dx)
     d6e:	75 6c                	jne    ddc <_init-0x3ff91c>
     d70:	00 5f 5a             	add    %bl,0x5a(%rdi)
     d73:	4e 53                	rex.WRX push %rbx
     d75:	73 36                	jae    dad <_init-0x3ff94b>
     d77:	61                   	(bad)  
     d78:	73 73                	jae    ded <_init-0x3ff90b>
     d7a:	69 67 6e 45 50 4b 63 	imul   $0x634b5045,0x6e(%rdi),%esp
     d81:	00 5f 5a             	add    %bl,0x5a(%rdi)
     d84:	4e                   	rex.WRX
     d85:	4b 53                	rex.WXB push %r11
     d87:	73 38                	jae    dc1 <_init-0x3ff937>
     d89:	5f                   	pop    %rdi
     d8a:	4d 5f                	rex.WRB pop %r15
     d8c:	6c                   	insb   (%dx),%es:(%rdi)
     d8d:	69 6d 69 74 45 6d 6d 	imul   $0x6d6d4574,0x69(%rbp),%ebp
     d94:	00 5f 5a             	add    %bl,0x5a(%rdi)
     d97:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     d9b:	67 6e                	outsb  %ds:(%esi),(%dx)
     d9d:	75 5f                	jne    dfe <_init-0x3ff8fa>
     d9f:	63 78 78             	movslq 0x78(%rax),%edi
     da2:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
     da5:	5f                   	pop    %rdi
     da6:	6e                   	outsb  %ds:(%rsi),(%dx)
     da7:	75 6d                	jne    e16 <_init-0x3ff8e2>
     da9:	65                   	gs
     daa:	72 69                	jb     e15 <_init-0x3ff8e3>
     dac:	63 5f 74             	movslq 0x74(%rdi),%ebx
     daf:	72 61                	jb     e12 <_init-0x3ff8e6>
     db1:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     db8:	65 
     db9:	67                   	addr32
     dba:	65                   	gs
     dbb:	72 49                	jb     e06 <_init-0x3ff8f2>
     dbd:	6c                   	insb   (%dx),%es:(%rdi)
     dbe:	45 35 5f 5f 6d 61    	rex.RB xor $0x616d5f5f,%eax
     dc4:	78 45                	js     e0b <_init-0x3ff8ed>
     dc6:	00 5f 5a             	add    %bl,0x5a(%rdi)
     dc9:	4e 53                	rex.WRX push %rbx
     dcb:	73 34                	jae    e01 <_init-0x3ff8f7>
     dcd:	5f                   	pop    %rdi
     dce:	52                   	push   %rdx
     dcf:	65                   	gs
     dd0:	70 31                	jo     e03 <_init-0x3ff8f5>
     dd2:	32 5f 53             	xor    0x53(%rdi),%bl
     dd5:	5f                   	pop    %rdi
     dd6:	65                   	gs
     dd7:	6d                   	insl   (%dx),%es:(%rdi)
     dd8:	70 74                	jo     e4e <_init-0x3ff8aa>
     dda:	79 5f                	jns    e3b <_init-0x3ff8bd>
     ddc:	72 65                	jb     e43 <_init-0x3ff8b5>
     dde:	70 45                	jo     e25 <_init-0x3ff8d3>
     de0:	76 00                	jbe    de2 <_init-0x3ff916>
     de2:	5f                   	pop    %rdi
     de3:	5a                   	pop    %rdx
     de4:	4e 53                	rex.WRX push %rbx
     de6:	73 36                	jae    e1e <_init-0x3ff8da>
     de8:	61                   	(bad)  
     de9:	73 73                	jae    e5e <_init-0x3ff89a>
     deb:	69 67 6e 45 52 4b 53 	imul   $0x534b5245,0x6e(%rdi),%esp
     df2:	73 6d                	jae    e61 <_init-0x3ff897>
     df4:	6d                   	insl   (%dx),%es:(%rdi)
     df5:	00 63 6f             	add    %ah,0x6f(%rbx)
     df8:	6e                   	outsb  %ds:(%rsi),(%dx)
     df9:	73 74                	jae    e6f <_init-0x3ff889>
     dfb:	5f                   	pop    %rdi
     dfc:	70 6f                	jo     e6d <_init-0x3ff88b>
     dfe:	69 6e 74 65 72 00 77 	imul   $0x77007265,0x74(%rsi),%ebp
     e05:	63 73 74             	movslq 0x74(%rbx),%esi
     e08:	6f                   	outsl  %ds:(%rsi),(%dx)
     e09:	66                   	data16
     e0a:	00 77 63             	add    %dh,0x63(%rdi)
     e0d:	73 73                	jae    e82 <_init-0x3ff876>
     e0f:	70 6e                	jo     e7f <_init-0x3ff879>
     e11:	00 5f 5a             	add    %bl,0x5a(%rdi)
     e14:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     e18:	67 6e                	outsb  %ds:(%esi),(%dx)
     e1a:	75 5f                	jne    e7b <_init-0x3ff87d>
     e1c:	63 78 78             	movslq 0x78(%rax),%edi
     e1f:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
     e22:	5f                   	pop    %rdi
     e23:	6e                   	outsb  %ds:(%rsi),(%dx)
     e24:	75 6d                	jne    e93 <_init-0x3ff865>
     e26:	65                   	gs
     e27:	72 69                	jb     e92 <_init-0x3ff866>
     e29:	63 5f 74             	movslq 0x74(%rdi),%ebx
     e2c:	72 61                	jb     e8f <_init-0x3ff869>
     e2e:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     e35:	65 
     e36:	67                   	addr32
     e37:	65                   	gs
     e38:	72 49                	jb     e83 <_init-0x3ff875>
     e3a:	73 45                	jae    e81 <_init-0x3ff877>
     e3c:	35 5f 5f 6d 61       	xor    $0x616d5f5f,%eax
     e41:	78 45                	js     e88 <_init-0x3ff870>
     e43:	00 77 63             	add    %dh,0x63(%rdi)
     e46:	73 72                	jae    eba <_init-0x3ff83e>
     e48:	74 6f                	je     eb9 <_init-0x3ff83f>
     e4a:	6d                   	insl   (%dx),%es:(%rdi)
     e4b:	62                   	(bad)  
     e4c:	73 00                	jae    e4e <_init-0x3ff8aa>
     e4e:	67                   	addr32
     e4f:	65                   	gs
     e50:	74 5f                	je     eb1 <_init-0x3ff847>
     e52:	61                   	(bad)  
     e53:	6c                   	insb   (%dx),%es:(%rdi)
     e54:	6c                   	insb   (%dx),%es:(%rdi)
     e55:	6f                   	outsl  %ds:(%rsi),(%dx)
     e56:	63 61 74             	movslq 0x74(%rcx),%esp
     e59:	6f                   	outsl  %ds:(%rsi),(%dx)
     e5a:	72 00                	jb     e5c <_init-0x3ff89c>
     e5c:	6c                   	insb   (%dx),%es:(%rdi)
     e5d:	6f                   	outsl  %ds:(%rsi),(%dx)
     e5e:	6e                   	outsb  %ds:(%rsi),(%dx)
     e5f:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
     e64:	67 20 69 6e          	and    %ch,0x6e(%ecx)
     e68:	74 00                	je     e6a <_init-0x3ff88e>
     e6a:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     e6d:	73 74                	jae    ee3 <_init-0x3ff815>
     e6f:	5f                   	pop    %rdi
     e70:	72 65                	jb     ed7 <_init-0x3ff821>
     e72:	66                   	data16
     e73:	65                   	gs
     e74:	72 65                	jb     edb <_init-0x3ff81d>
     e76:	6e                   	outsb  %ds:(%rsi),(%dx)
     e77:	63 65 00             	movslq 0x0(%rbp),%esp
     e7a:	5f                   	pop    %rdi
     e7b:	4d 5f                	rex.WRB pop %r15
     e7d:	6c                   	insb   (%dx),%es:(%rdi)
     e7e:	65                   	gs
     e7f:	61                   	(bad)  
     e80:	6b 00 5f             	imul   $0x5f,(%rax),%eax
     e83:	5a                   	pop    %rdx
     e84:	4e                   	rex.WRX
     e85:	4b 53                	rex.WXB push %r11
     e87:	73 31                	jae    eba <_init-0x3ff83e>
     e89:	35 5f 4d 5f 63       	xor    $0x635f4d5f,%eax
     e8e:	68 65 63 6b 5f       	pushq  $0x5f6b6365
     e93:	6c                   	insb   (%dx),%es:(%rdi)
     e94:	65 6e                	outsb  %gs:(%rsi),(%dx)
     e96:	67 74 68             	addr32 je f01 <_init-0x3ff7f7>
     e99:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
     e9b:	6d                   	insl   (%dx),%es:(%rdi)
     e9c:	50                   	push   %rax
     e9d:	4b 63 00             	rex.WXB movslq (%r8),%rax
     ea0:	5f                   	pop    %rdi
     ea1:	4d 5f                	rex.WRB pop %r15
     ea3:	6c                   	insb   (%dx),%es:(%rdi)
     ea4:	65 6e                	outsb  %gs:(%rsi),(%dx)
     ea6:	67 74 68             	addr32 je f11 <_init-0x3ff7e7>
     ea9:	00 5f 53             	add    %bl,0x53(%rdi)
     eac:	5f                   	pop    %rdi
     ead:	74 65                	je     f14 <_init-0x3ff7e4>
     eaf:	72 6d                	jb     f1e <_init-0x3ff7da>
     eb1:	69 6e 61 6c 00 5f 5a 	imul   $0x5a5f006c,0x61(%rsi),%ebp
     eb8:	4e 53                	rex.WRX push %rbx
     eba:	73 37                	jae    ef3 <_init-0x3ff805>
     ebc:	72 65                	jb     f23 <_init-0x3ff7d5>
     ebe:	70 6c                	jo     f2c <_init-0x3ff7cc>
     ec0:	61                   	(bad)  
     ec1:	63 65 45             	movslq 0x45(%rbp),%esp
     ec4:	6d                   	insl   (%dx),%es:(%rdi)
     ec5:	6d                   	insl   (%dx),%es:(%rdi)
     ec6:	6d                   	insl   (%dx),%es:(%rdi)
     ec7:	63 00                	movslq (%rax),%eax
     ec9:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     ecc:	76 65                	jbe    f33 <_init-0x3ff7c5>
     ece:	72 74                	jb     f44 <_init-0x3ff7b4>
     ed0:	53                   	push   %rbx
     ed1:	74 72                	je     f45 <_init-0x3ff7b3>
     ed3:	69 6e 67 54 6f 49 50 	imul   $0x50496f54,0x67(%rsi),%ebp
     eda:	76 36                	jbe    f12 <_init-0x3ff7e6>
     edc:	00 72 65             	add    %dh,0x65(%rdx)
     edf:	70 6c                	jo     f4d <_init-0x3ff7ab>
     ee1:	61                   	(bad)  
     ee2:	63 65 00             	movslq 0x0(%rbp),%esp
     ee5:	6d                   	insl   (%dx),%es:(%rdi)
     ee6:	6f                   	outsl  %ds:(%rsi),(%dx)
     ee7:	6e                   	outsb  %ds:(%rsi),(%dx)
     ee8:	5f                   	pop    %rdi
     ee9:	67 72 6f             	addr32 jb f5b <_init-0x3ff79d>
     eec:	75 70                	jne    f5e <_init-0x3ff79a>
     eee:	69 6e 67 00 77 63 73 	imul   $0x73637700,0x67(%rsi),%ebp
     ef5:	74 6f                	je     f66 <_init-0x3ff792>
     ef7:	75 6c                	jne    f65 <_init-0x3ff793>
     ef9:	6c                   	insb   (%dx),%es:(%rdi)
     efa:	00 5f 5a             	add    %bl,0x5a(%rdi)
     efd:	4e                   	rex.WRX
     efe:	4b 53                	rex.WXB push %r11
     f00:	73 37                	jae    f39 <_init-0x3ff7bf>
     f02:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
     f05:	70 61                	jo     f68 <_init-0x3ff790>
     f07:	72 65                	jb     f6e <_init-0x3ff78a>
     f09:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
     f0b:	6d                   	insl   (%dx),%es:(%rdi)
     f0c:	50                   	push   %rax
     f0d:	4b 63 6d 00          	rex.WXB movslq 0x0(%r13),%rbp
     f11:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     f14:	76 65                	jbe    f7b <_init-0x3ff77d>
     f16:	72 74                	jb     f8c <_init-0x3ff76c>
     f18:	53                   	push   %rbx
     f19:	74 72                	je     f8d <_init-0x3ff76b>
     f1b:	69 6e 67 54 6f 49 50 	imul   $0x50496f54,0x67(%rsi),%ebp
     f22:	76 34                	jbe    f58 <_init-0x3ff7a0>
     f24:	00 5f 5a             	add    %bl,0x5a(%rdi)
     f27:	4e 53                	rex.WRX push %rbx
     f29:	74 31                	je     f5c <_init-0x3ff79c>
     f2b:	31 63 68             	xor    %esp,0x68(%rbx)
     f2e:	61                   	(bad)  
     f2f:	72 5f                	jb     f90 <_init-0x3ff768>
     f31:	74 72                	je     fa5 <_init-0x3ff753>
     f33:	61                   	(bad)  
     f34:	69 74 73 49 63 45 36 	imul   $0x61364563,0x49(%rbx,%rsi,2),%esi
     f3b:	61 
     f3c:	73 73                	jae    fb1 <_init-0x3ff747>
     f3e:	69 67 6e 45 52 63 52 	imul   $0x52635245,0x6e(%rdi),%esp
     f45:	4b 63 00             	rex.WXB movslq (%r8),%rax
     f48:	62                   	(bad)  
     f49:	6f                   	outsl  %ds:(%rsi),(%dx)
     f4a:	6f                   	outsl  %ds:(%rsi),(%dx)
     f4b:	6c                   	insb   (%dx),%es:(%rdi)
     f4c:	00 5f 5f             	add    %bl,0x5f(%rdi)
     f4f:	75 36                	jne    f87 <_init-0x3ff771>
     f51:	5f                   	pop    %rdi
     f52:	61                   	(bad)  
     f53:	64                   	fs
     f54:	64                   	fs
     f55:	72 33                	jb     f8a <_init-0x3ff76e>
     f57:	32 00                	xor    (%rax),%al
     f59:	5f                   	pop    %rdi
     f5a:	5a                   	pop    %rdx
     f5b:	4e                   	rex.WRX
     f5c:	4b 53                	rex.WXB push %r11
     f5e:	73 38                	jae    f98 <_init-0x3ff760>
     f60:	63 61 70             	movslq 0x70(%rcx),%esp
     f63:	61                   	(bad)  
     f64:	63 69 74             	movslq 0x74(%rcx),%ebp
     f67:	79 45                	jns    fae <_init-0x3ff74a>
     f69:	76 00                	jbe    f6b <_init-0x3ff78d>
     f6b:	5f                   	pop    %rdi
     f6c:	5a                   	pop    %rdx
     f6d:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     f71:	67 6e                	outsb  %ds:(%esi),(%dx)
     f73:	75 5f                	jne    fd4 <_init-0x3ff724>
     f75:	63 78 78             	movslq 0x78(%rax),%edi
     f78:	31 33                	xor    %esi,(%rbx)
     f7a:	6e                   	outsb  %ds:(%rsi),(%dx)
     f7b:	65                   	gs
     f7c:	77 5f                	ja     fdd <_init-0x3ff71b>
     f7e:	61                   	(bad)  
     f7f:	6c                   	insb   (%dx),%es:(%rdi)
     f80:	6c                   	insb   (%dx),%es:(%rdi)
     f81:	6f                   	outsl  %ds:(%rsi),(%dx)
     f82:	63 61 74             	movslq 0x74(%rcx),%esp
     f85:	6f                   	outsl  %ds:(%rsi),(%dx)
     f86:	72 49                	jb     fd1 <_init-0x3ff727>
     f88:	63 45 31             	movslq 0x31(%rbp),%eax
     f8b:	30 64 65 61          	xor    %ah,0x61(%rbp,%riz,2)
     f8f:	6c                   	insb   (%dx),%es:(%rdi)
     f90:	6c                   	insb   (%dx),%es:(%rdi)
     f91:	6f                   	outsl  %ds:(%rsi),(%dx)
     f92:	63 61 74             	movslq 0x74(%rcx),%esp
     f95:	65                   	gs
     f96:	45 50                	rex.RB push %r8
     f98:	63 6d 00             	movslq 0x0(%rbp),%ebp
     f9b:	5f                   	pop    %rdi
     f9c:	4d 5f                	rex.WRB pop %r15
     f9e:	6d                   	insl   (%dx),%es:(%rdi)
     f9f:	75 74                	jne    1015 <_init-0x3ff6e3>
     fa1:	61                   	(bad)  
     fa2:	74 65                	je     1009 <_init-0x3ff6ef>
     fa4:	00 5f 5a             	add    %bl,0x5a(%rdi)
     fa7:	4e                   	rex.WRX
     fa8:	4b 53                	rex.WXB push %r11
     faa:	73 36                	jae    fe2 <_init-0x3ff716>
     fac:	5f                   	pop    %rdi
     fad:	4d 5f                	rex.WRB pop %r15
     faf:	72 65                	jb     1016 <_init-0x3ff6e2>
     fb1:	70 45                	jo     ff8 <_init-0x3ff700>
     fb3:	76 00                	jbe    fb5 <_init-0x3ff743>
     fb5:	66                   	data16
     fb6:	67                   	addr32
     fb7:	65                   	gs
     fb8:	74 77                	je     1031 <_init-0x3ff6c7>
     fba:	73 00                	jae    fbc <_init-0x3ff73c>
     fbc:	6f                   	outsl  %ds:(%rsi),(%dx)
     fbd:	70 65                	jo     1024 <_init-0x3ff6d4>
     fbf:	72 61                	jb     1022 <_init-0x3ff6d6>
     fc1:	74 6f                	je     1032 <_init-0x3ff6c6>
     fc3:	72 3d                	jb     1002 <_init-0x3ff6f6>
     fc5:	00 5f 4d             	add    %bl,0x4d(%rdi)
     fc8:	5f                   	pop    %rdi
     fc9:	72 65                	jb     1030 <_init-0x3ff6c8>
     fcb:	70 6c                	jo     1039 <_init-0x3ff6bf>
     fcd:	61                   	(bad)  
     fce:	63 65 5f             	movslq 0x5f(%rbp),%esp
     fd1:	61                   	(bad)  
     fd2:	75 78                	jne    104c <_init-0x3ff6ac>
     fd4:	00 6d 61             	add    %ch,0x61(%rbp)
     fd7:	69 6e 2e 63 70 70 00 	imul   $0x707063,0x2e(%rsi),%ebp
     fde:	5f                   	pop    %rdi
     fdf:	5a                   	pop    %rdx
     fe0:	4e                   	rex.WRX
     fe1:	4b 39 5f 5f          	rex.WXB cmp %rbx,0x5f(%r15)
     fe5:	67 6e                	outsb  %ds:(%esi),(%dx)
     fe7:	75 5f                	jne    1048 <_init-0x3ff6b0>
     fe9:	63 78 78             	movslq 0x78(%rax),%edi
     fec:	31 33                	xor    %esi,(%rbx)
     fee:	6e                   	outsb  %ds:(%rsi),(%dx)
     fef:	65                   	gs
     ff0:	77 5f                	ja     1051 <_init-0x3ff6a7>
     ff2:	61                   	(bad)  
     ff3:	6c                   	insb   (%dx),%es:(%rdi)
     ff4:	6c                   	insb   (%dx),%es:(%rdi)
     ff5:	6f                   	outsl  %ds:(%rsi),(%dx)
     ff6:	63 61 74             	movslq 0x74(%rcx),%esp
     ff9:	6f                   	outsl  %ds:(%rsi),(%dx)
     ffa:	72 49                	jb     1045 <_init-0x3ff6b3>
     ffc:	63 45 38             	movslq 0x38(%rbp),%eax
     fff:	6d                   	insl   (%dx),%es:(%rdi)
    1000:	61                   	(bad)  
    1001:	78 5f                	js     1062 <_init-0x3ff696>
    1003:	73 69                	jae    106e <_init-0x3ff68a>
    1005:	7a 65                	jp     106c <_init-0x3ff68c>
    1007:	45 76 00             	rex.RB jbe 100a <_init-0x3ff6ee>
    100a:	5f                   	pop    %rdi
    100b:	5f                   	pop    %rdi
    100c:	69 6e 36 5f 75 00 5f 	imul   $0x5f00755f,0x36(%rsi),%ebp
    1013:	5a                   	pop    %rdx
    1014:	4e 53                	rex.WRX push %rbx
    1016:	73 34                	jae    104c <_init-0x3ff6ac>
    1018:	5f                   	pop    %rdi
    1019:	52                   	push   %rdx
    101a:	65                   	gs
    101b:	70 31                	jo     104e <_init-0x3ff6aa>
    101d:	30 5f 4d             	xor    %bl,0x4d(%rdi)
    1020:	5f                   	pop    %rdi
    1021:	64                   	fs
    1022:	65                   	gs
    1023:	73 74                	jae    1099 <_init-0x3ff65f>
    1025:	72 6f                	jb     1096 <_init-0x3ff662>
    1027:	79 45                	jns    106e <_init-0x3ff68a>
    1029:	52                   	push   %rdx
    102a:	4b 53                	rex.WXB push %r11
    102c:	61                   	(bad)  
    102d:	49 63 45 00          	movslq 0x0(%r13),%rax
    1031:	5f                   	pop    %rdi
    1032:	5a                   	pop    %rdx
    1033:	4e 53                	rex.WRX push %rbx
    1035:	73 35                	jae    106c <_init-0x3ff68c>
    1037:	65                   	gs
    1038:	72 61                	jb     109b <_init-0x3ff65d>
    103a:	73 65                	jae    10a1 <_init-0x3ff657>
    103c:	45                   	rex.RB
    103d:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    1041:	67 6e                	outsb  %ds:(%esi),(%dx)
    1043:	75 5f                	jne    10a4 <_init-0x3ff654>
    1045:	63 78 78             	movslq 0x78(%rax),%edi
    1048:	31 37                	xor    %esi,(%rdi)
    104a:	5f                   	pop    %rdi
    104b:	5f                   	pop    %rdi
    104c:	6e                   	outsb  %ds:(%rsi),(%dx)
    104d:	6f                   	outsl  %ds:(%rsi),(%dx)
    104e:	72 6d                	jb     10bd <_init-0x3ff63b>
    1050:	61                   	(bad)  
    1051:	6c                   	insb   (%dx),%es:(%rdi)
    1052:	5f                   	pop    %rdi
    1053:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
    105a:	72 
    105b:	49 50                	rex.WB push %r8
    105d:	63 53 73             	movslq 0x73(%rbx),%edx
    1060:	45                   	rex.RB
    1061:	45 53                	rex.RB push %r11
    1063:	32 5f 00             	xor    0x0(%rdi),%bl
    1066:	5f                   	pop    %rdi
    1067:	5a                   	pop    %rdx
    1068:	4e 53                	rex.WRX push %rbx
    106a:	73 35                	jae    10a1 <_init-0x3ff657>
    106c:	63 6c 65 61          	movslq 0x61(%rbp,%riz,2),%ebp
    1070:	72 45                	jb     10b7 <_init-0x3ff641>
    1072:	76 00                	jbe    1074 <_init-0x3ff684>
    1074:	6f                   	outsl  %ds:(%rsi),(%dx)
    1075:	70 65                	jo     10dc <_init-0x3ff61c>
    1077:	72 61                	jb     10da <_init-0x3ff61e>
    1079:	74 6f                	je     10ea <_init-0x3ff60e>
    107b:	72 5b                	jb     10d8 <_init-0x3ff620>
    107d:	5d                   	pop    %rbp
    107e:	00 5f 4d             	add    %bl,0x4d(%rdi)
    1081:	5f                   	pop    %rdi
    1082:	63 6f 70             	movslq 0x70(%rdi),%ebp
    1085:	79 00                	jns    1087 <_init-0x3ff671>
    1087:	5f                   	pop    %rdi
    1088:	53                   	push   %rbx
    1089:	5f                   	pop    %rdi
    108a:	65                   	gs
    108b:	6d                   	insl   (%dx),%es:(%rdi)
    108c:	70 74                	jo     1102 <_init-0x3ff5f6>
    108e:	79 5f                	jns    10ef <_init-0x3ff609>
    1090:	72 65                	jb     10f7 <_init-0x3ff601>
    1092:	70 5f                	jo     10f3 <_init-0x3ff605>
    1094:	73 74                	jae    110a <_init-0x3ff5ee>
    1096:	6f                   	outsl  %ds:(%rsi),(%dx)
    1097:	72 61                	jb     10fa <_init-0x3ff5fe>
    1099:	67 65 00 5f 52       	add    %bl,%gs:0x52(%edi)
    109e:	65                   	gs
    109f:	70 5f                	jo     1100 <_init-0x3ff5f8>
    10a1:	62                   	(bad)  
    10a2:	61                   	(bad)  
    10a3:	73 65                	jae    110a <_init-0x3ff5ee>
    10a5:	00 5f 5f             	add    %bl,0x5f(%rdi)
    10a8:	69 73 5f 73 69 67 6e 	imul   $0x6e676973,0x5f(%rbx),%esi
    10af:	65 64 00 75 6e       	gs add %dh,%fs:%gs:0x6e(%rbp)
    10b4:	67                   	addr32
    10b5:	65                   	gs
    10b6:	74 77                	je     112f <_init-0x3ff5c9>
    10b8:	63 00                	movslq (%rax),%eax
    10ba:	5f                   	pop    %rdi
    10bb:	53                   	push   %rbx
    10bc:	5f                   	pop    %rdi
    10bd:	63 6f 70             	movslq 0x70(%rdi),%ebp
    10c0:	79 5f                	jns    1121 <_init-0x3ff5d7>
    10c2:	63 68 61             	movslq 0x61(%rax),%ebp
    10c5:	72 73                	jb     113a <_init-0x3ff5be>
    10c7:	00 5f 56             	add    %bl,0x56(%rdi)
    10ca:	61                   	(bad)  
    10cb:	6c                   	insb   (%dx),%es:(%rdi)
    10cc:	75 65                	jne    1133 <_init-0x3ff5c5>
    10ce:	00 5f 5a             	add    %bl,0x5a(%rdi)
    10d1:	4e                   	rex.WRX
    10d2:	4b 53                	rex.WXB push %r11
    10d4:	73 37                	jae    110d <_init-0x3ff5eb>
    10d6:	5f                   	pop    %rdi
    10d7:	4d 5f                	rex.WRB pop %r15
    10d9:	69 65 6e 64 45 76 00 	imul   $0x764564,0x6e(%rbp),%esp
    10e0:	63 5f 73             	movslq 0x73(%rdi),%ebx
    10e3:	74 72                	je     1157 <_init-0x3ff5a1>
    10e5:	00 5f 5a             	add    %bl,0x5a(%rdi)
    10e8:	4e                   	rex.WRX
    10e9:	4b 53                	rex.WXB push %r11
    10eb:	73 31                	jae    111e <_init-0x3ff5da>
    10ed:	37                   	(bad)  
    10ee:	66 69 6e 64 5f 66    	imul   $0x665f,0x64(%rsi),%bp
    10f4:	69 72 73 74 5f 6e 6f 	imul   $0x6f6e5f74,0x73(%rdx),%esi
    10fb:	74 5f                	je     115c <_init-0x3ff59c>
    10fd:	6f                   	outsl  %ds:(%rsi),(%dx)
    10fe:	66 45 50             	rex.RB push %r8w
    1101:	4b 63 6d 6d          	rex.WXB movslq 0x6d(%r13),%rbp
    1105:	00 77 63             	add    %dh,0x63(%rdi)
    1108:	74 79                	je     1183 <_init-0x3ff575>
    110a:	70 65                	jo     1171 <_init-0x3ff587>
    110c:	5f                   	pop    %rdi
    110d:	74 00                	je     110f <_init-0x3ff5e9>
    110f:	5f                   	pop    %rdi
    1110:	5a                   	pop    %rdx
    1111:	4e                   	rex.WRX
    1112:	4b 53                	rex.WXB push %r11
    1114:	73 31                	jae    1147 <_init-0x3ff5b1>
    1116:	37                   	(bad)  
    1117:	66 69 6e 64 5f 66    	imul   $0x665f,0x64(%rsi),%bp
    111d:	69 72 73 74 5f 6e 6f 	imul   $0x6f6e5f74,0x73(%rdx),%esi
    1124:	74 5f                	je     1185 <_init-0x3ff573>
    1126:	6f                   	outsl  %ds:(%rsi),(%dx)
    1127:	66 45 52             	rex.RB push %r10w
    112a:	4b 53                	rex.WXB push %r11
    112c:	73 6d                	jae    119b <_init-0x3ff55d>
    112e:	00 5f 4d             	add    %bl,0x4d(%rdi)
    1131:	5f                   	pop    %rdi
    1132:	63 6c 6f 6e          	movslq 0x6e(%rdi,%rbp,2),%ebp
    1136:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
    113a:	4e 53                	rex.WRX push %rbx
    113c:	73 36                	jae    1174 <_init-0x3ff584>
    113e:	61                   	(bad)  
    113f:	73 73                	jae    11b4 <_init-0x3ff544>
    1141:	69 67 6e 45 50 4b 63 	imul   $0x634b5045,0x6e(%rdi),%esp
    1148:	6d                   	insl   (%dx),%es:(%rdi)
    1149:	00 72 65             	add    %dh,0x65(%rdx)
    114c:	6e                   	outsb  %ds:(%rsi),(%dx)
    114d:	64 00 5f 5a          	add    %bl,%fs:0x5a(%rdi)
    1151:	4e 53                	rex.WRX push %rbx
    1153:	73 39                	jae    118e <_init-0x3ff56a>
    1155:	5f                   	pop    %rdi
    1156:	4d 5f                	rex.WRB pop %r15
    1158:	6d                   	insl   (%dx),%es:(%rdi)
    1159:	75 74                	jne    11cf <_init-0x3ff529>
    115b:	61                   	(bad)  
    115c:	74 65                	je     11c3 <_init-0x3ff535>
    115e:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
    1160:	6d                   	insl   (%dx),%es:(%rdi)
    1161:	6d                   	insl   (%dx),%es:(%rdi)
    1162:	00 5f 4d             	add    %bl,0x4d(%rdi)
    1165:	5f                   	pop    %rdi
    1166:	63 68 65             	movslq 0x65(%rax),%ebp
    1169:	63 6b 00             	movslq 0x0(%rbx),%ebp
    116c:	5f                   	pop    %rdi
    116d:	5a                   	pop    %rdx
    116e:	4e 53                	rex.WRX push %rbx
    1170:	73 31                	jae    11a3 <_init-0x3ff555>
    1172:	33 5f 53             	xor    0x53(%rdi),%ebx
    1175:	5f                   	pop    %rdi
    1176:	63 6f 70             	movslq 0x70(%rdi),%ebp
    1179:	79 5f                	jns    11da <_init-0x3ff51e>
    117b:	63 68 61             	movslq 0x61(%rax),%ebp
    117e:	72 73                	jb     11f3 <_init-0x3ff505>
    1180:	45 50                	rex.RB push %r8
    1182:	63 50 4b             	movslq 0x4b(%rax),%edx
    1185:	63 53 31             	movslq 0x31(%rbx),%edx
    1188:	5f                   	pop    %rdi
    1189:	00 5f 41             	add    %bl,0x41(%rdi)
    118c:	6c                   	insb   (%dx),%es:(%rdi)
    118d:	6c                   	insb   (%dx),%es:(%rdi)
    118e:	6f                   	outsl  %ds:(%rsi),(%dx)
    118f:	63 5f 68             	movslq 0x68(%rdi),%ebx
    1192:	69 64 65 72 00 5f 5a 	imul   $0x4e5a5f00,0x72(%rbp,%riz,2),%esp
    1199:	4e 
    119a:	39 5f 5f             	cmp    %ebx,0x5f(%rdi)
    119d:	67 6e                	outsb  %ds:(%esi),(%dx)
    119f:	75 5f                	jne    1200 <_init-0x3ff4f8>
    11a1:	63 78 78             	movslq 0x78(%rax),%edi
    11a4:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    11a7:	5f                   	pop    %rdi
    11a8:	6e                   	outsb  %ds:(%rsi),(%dx)
    11a9:	75 6d                	jne    1218 <_init-0x3ff4e0>
    11ab:	65                   	gs
    11ac:	72 69                	jb     1217 <_init-0x3ff4e1>
    11ae:	63 5f 74             	movslq 0x74(%rdi),%ebx
    11b1:	72 61                	jb     1214 <_init-0x3ff4e4>
    11b3:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    11ba:	65 
    11bb:	67                   	addr32
    11bc:	65                   	gs
    11bd:	72 49                	jb     1208 <_init-0x3ff4f0>
    11bf:	69 45 35 5f 5f 6d 61 	imul   $0x616d5f5f,0x35(%rbp),%eax
    11c6:	78 45                	js     120d <_init-0x3ff4eb>
    11c8:	00 77 63             	add    %dh,0x63(%rdi)
    11cb:	73 63                	jae    1230 <_init-0x3ff4c8>
    11cd:	68 72 00 73 69       	pushq  $0x69730072
    11d2:	7a 65                	jp     1239 <_init-0x3ff4bf>
    11d4:	5f                   	pop    %rdi
    11d5:	74 79                	je     1250 <_init-0x3ff4a8>
    11d7:	70 65                	jo     123e <_init-0x3ff4ba>
    11d9:	00 61 72             	add    %ah,0x72(%rcx)
    11dc:	67 76 00             	addr32 jbe 11df <_init-0x3ff519>
    11df:	5f                   	pop    %rdi
    11e0:	5a                   	pop    %rdx
    11e1:	4e                   	rex.WRX
    11e2:	4b 53                	rex.WXB push %r11
    11e4:	73 36                	jae    121c <_init-0x3ff4dc>
    11e6:	72 62                	jb     124a <_init-0x3ff4ae>
    11e8:	65 67 69 6e 45 76 00 	imul   $0x5a5f0076,%gs:0x45(%esi),%ebp
    11ef:	5f 5a 
    11f1:	4e 53                	rex.WRX push %rbx
    11f3:	73 34                	jae    1229 <_init-0x3ff4cf>
    11f5:	5f                   	pop    %rdi
    11f6:	52                   	push   %rdx
    11f7:	65                   	gs
    11f8:	70 31                	jo     122b <_init-0x3ff4cd>
    11fa:	30 5f 4d             	xor    %bl,0x4d(%rdi)
    11fd:	5f                   	pop    %rdi
    11fe:	72 65                	jb     1265 <_init-0x3ff493>
    1200:	66                   	data16
    1201:	64                   	fs
    1202:	61                   	(bad)  
    1203:	74 61                	je     1266 <_init-0x3ff492>
    1205:	45 76 00             	rex.RB jbe 1208 <_init-0x3ff4f0>
    1208:	66                   	data16
    1209:	70 75                	jo     1280 <_init-0x3ff478>
    120b:	74 77                	je     1284 <_init-0x3ff474>
    120d:	63 00                	movslq (%rax),%eax
    120f:	5f                   	pop    %rdi
    1210:	4d 5f                	rex.WRB pop %r15
    1212:	6c                   	insb   (%dx),%es:(%rdi)
    1213:	69 6d 69 74 00 5f 5a 	imul   $0x5a5f0074,0x69(%rbp),%ebp
    121a:	4e                   	rex.WRX
    121b:	4b 53                	rex.WXB push %r11
    121d:	73 37                	jae    1256 <_init-0x3ff4a2>
    121f:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
    1222:	70 61                	jo     1285 <_init-0x3ff473>
    1224:	72 65                	jb     128b <_init-0x3ff46d>
    1226:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
    1228:	6d                   	insl   (%dx),%es:(%rdi)
    1229:	50                   	push   %rax
    122a:	4b 63 00             	rex.WXB movslq (%r8),%rax
    122d:	77 63                	ja     1292 <_init-0x3ff466>
    122f:	73 63                	jae    1294 <_init-0x3ff464>
    1231:	6f                   	outsl  %ds:(%rsi),(%dx)
    1232:	6c                   	insb   (%dx),%es:(%rdi)
    1233:	6c                   	insb   (%dx),%es:(%rdi)
    1234:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1237:	4e                   	rex.WRX
    1238:	4b 53                	rex.WXB push %r11
    123a:	73 34                	jae    1270 <_init-0x3ff488>
    123c:	63 6f 70             	movslq 0x70(%rdi),%ebp
    123f:	79 45                	jns    1286 <_init-0x3ff472>
    1241:	50                   	push   %rax
    1242:	63 6d 6d             	movslq 0x6d(%rbp),%ebp
    1245:	00 5f 4d             	add    %bl,0x4d(%rdi)
    1248:	5f                   	pop    %rdi
    1249:	72 65                	jb     12b0 <_init-0x3ff448>
    124b:	66 63 6f 75          	movslq 0x75(%rdi),%bp
    124f:	6e                   	outsb  %ds:(%rsi),(%dx)
    1250:	74 00                	je     1252 <_init-0x3ff4a6>
    1252:	5f                   	pop    %rdi
    1253:	53                   	push   %rbx
    1254:	5f                   	pop    %rdi
    1255:	73 79                	jae    12d0 <_init-0x3ff428>
    1257:	6e                   	outsb  %ds:(%rsi),(%dx)
    1258:	63 65 64             	movslq 0x64(%rbp),%esp
    125b:	5f                   	pop    %rdi
    125c:	77 69                	ja     12c7 <_init-0x3ff431>
    125e:	74 68                	je     12c8 <_init-0x3ff430>
    1260:	5f                   	pop    %rdi
    1261:	73 74                	jae    12d7 <_init-0x3ff421>
    1263:	64 69 6f 00 5f 5a 4e 	imul   $0x534e5a5f,%fs:0x0(%rdi),%ebp
    126a:	53 
    126b:	73 37                	jae    12a4 <_init-0x3ff454>
    126d:	5f                   	pop    %rdi
    126e:	4d 5f                	rex.WRB pop %r15
    1270:	64                   	fs
    1271:	61                   	(bad)  
    1272:	74 61                	je     12d5 <_init-0x3ff423>
    1274:	45 50                	rex.RB push %r8
    1276:	63 00                	movslq (%rax),%eax
    1278:	66                   	data16
    1279:	70 75                	jo     12f0 <_init-0x3ff408>
    127b:	74 77                	je     12f4 <_init-0x3ff404>
    127d:	73 00                	jae    127f <_init-0x3ff479>
    127f:	5f                   	pop    %rdi
    1280:	5a                   	pop    %rdx
    1281:	4e 53                	rex.WRX push %rbx
    1283:	74 31                	je     12b6 <_init-0x3ff442>
    1285:	31 63 68             	xor    %esp,0x68(%rbx)
    1288:	61                   	(bad)  
    1289:	72 5f                	jb     12ea <_init-0x3ff40e>
    128b:	74 72                	je     12ff <_init-0x3ff3f9>
    128d:	61                   	(bad)  
    128e:	69 74 73 49 63 45 34 	imul   $0x6d344563,0x49(%rbx,%rsi,2),%esi
    1295:	6d 
    1296:	6f                   	outsl  %ds:(%rsi),(%dx)
    1297:	76 65                	jbe    12fe <_init-0x3ff3fa>
    1299:	45 50                	rex.RB push %r8
    129b:	63 50 4b             	movslq 0x4b(%rax),%edx
    129e:	63 6d 00             	movslq 0x0(%rbp),%ebp
    12a1:	5f                   	pop    %rdi
    12a2:	5f                   	pop    %rdi
    12a3:	73 74                	jae    1319 <_init-0x3ff3df>
    12a5:	61                   	(bad)  
    12a6:	74 69                	je     1311 <_init-0x3ff3e7>
    12a8:	63 5f 69             	movslq 0x69(%rdi),%ebx
    12ab:	6e                   	outsb  %ds:(%rsi),(%dx)
    12ac:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
    12b3:	61 
    12b4:	74 69                	je     131f <_init-0x3ff3d9>
    12b6:	6f                   	outsl  %ds:(%rsi),(%dx)
    12b7:	6e                   	outsb  %ds:(%rsi),(%dx)
    12b8:	5f                   	pop    %rdi
    12b9:	61                   	(bad)  
    12ba:	6e                   	outsb  %ds:(%rsi),(%dx)
    12bb:	64                   	fs
    12bc:	5f                   	pop    %rdi
    12bd:	64                   	fs
    12be:	65                   	gs
    12bf:	73 74                	jae    1335 <_init-0x3ff3c3>
    12c1:	72 75                	jb     1338 <_init-0x3ff3c0>
    12c3:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
    12c7:	6e                   	outsb  %ds:(%rsi),(%dx)
    12c8:	5f                   	pop    %rdi
    12c9:	30 00                	xor    %al,(%rax)
    12cb:	5f                   	pop    %rdi
    12cc:	5a                   	pop    %rdx
    12cd:	4e 53                	rex.WRX push %rbx
    12cf:	73 37                	jae    1308 <_init-0x3ff3f0>
    12d1:	72 65                	jb     1338 <_init-0x3ff3c0>
    12d3:	70 6c                	jo     1341 <_init-0x3ff3b7>
    12d5:	61                   	(bad)  
    12d6:	63 65 45             	movslq 0x45(%rbp),%esp
    12d9:	6d                   	insl   (%dx),%es:(%rdi)
    12da:	6d                   	insl   (%dx),%es:(%rdi)
    12db:	50                   	push   %rax
    12dc:	4b 63 00             	rex.WXB movslq (%r8),%rax
    12df:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
    12e6:	65 00 5f 53          	add    %bl,%gs:0x53(%rdi)
    12ea:	5f                   	pop    %rdi
    12eb:	6d                   	insl   (%dx),%es:(%rdi)
    12ec:	61                   	(bad)  
    12ed:	78 5f                	js     134e <_init-0x3ff3aa>
    12ef:	73 69                	jae    135a <_init-0x3ff39e>
    12f1:	7a 65                	jp     1358 <_init-0x3ff3a0>
    12f3:	00 62 74             	add    %ah,0x74(%rdx)
    12f6:	6f                   	outsl  %ds:(%rsi),(%dx)
    12f7:	77 63                	ja     135c <_init-0x3ff39c>
    12f9:	00 75 6e             	add    %dh,0x6e(%rbp)
    12fc:	73 69                	jae    1367 <_init-0x3ff391>
    12fe:	67 6e                	outsb  %ds:(%esi),(%dx)
    1300:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%rbx)
    1305:	61                   	(bad)  
    1306:	72 00                	jb     1308 <_init-0x3ff3f0>
    1308:	5f                   	pop    %rdi
    1309:	53                   	push   %rbx
    130a:	5f                   	pop    %rdi
    130b:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    130e:	73 74                	jae    1384 <_init-0x3ff374>
    1310:	72 75                	jb     1387 <_init-0x3ff371>
    1312:	63 74 00 5f          	movslq 0x5f(%rax,%rax,1),%esi
    1316:	5a                   	pop    %rdx
    1317:	4e                   	rex.WRX
    1318:	4b 53                	rex.WXB push %r11
    131a:	73 34                	jae    1350 <_init-0x3ff3a8>
    131c:	5f                   	pop    %rdi
    131d:	52                   	push   %rdx
    131e:	65                   	gs
    131f:	70 31                	jo     1352 <_init-0x3ff3a6>
    1321:	32 5f 4d             	xor    0x4d(%rdi),%bl
    1324:	5f                   	pop    %rdi
    1325:	69 73 5f 6c 65 61 6b 	imul   $0x6b61656c,0x5f(%rbx),%esi
    132c:	65                   	gs
    132d:	64                   	fs
    132e:	45 76 00             	rex.RB jbe 1331 <_init-0x3ff3c7>
    1331:	5f                   	pop    %rdi
    1332:	5a                   	pop    %rdx
    1333:	4e                   	rex.WRX
    1334:	4b 53                	rex.WXB push %r11
    1336:	73 35                	jae    136d <_init-0x3ff38b>
    1338:	72 66                	jb     13a0 <_init-0x3ff358>
    133a:	69 6e 64 45 50 4b 63 	imul   $0x634b5045,0x64(%rsi),%ebp
    1341:	6d                   	insl   (%dx),%es:(%rdi)
    1342:	6d                   	insl   (%dx),%es:(%rdi)
    1343:	00 69 73             	add    %ch,0x73(%rcx)
    1346:	77 63                	ja     13ab <_init-0x3ff34d>
    1348:	74 79                	je     13c3 <_init-0x3ff335>
    134a:	70 65                	jo     13b1 <_init-0x3ff347>
    134c:	00 6d 62             	add    %ch,0x62(%rbp)
    134f:	73 69                	jae    13ba <_init-0x3ff33e>
    1351:	6e                   	outsb  %ds:(%rsi),(%dx)
    1352:	69 74 00 77 6d 65 6d 	imul   $0x636d656d,0x77(%rax,%rax,1),%esi
    1359:	63 
    135a:	68 72 00 5f 5a       	pushq  $0x5a5f0072
    135f:	4e 53                	rex.WRX push %rbx
    1361:	73 36                	jae    1399 <_init-0x3ff35f>
    1363:	72 65                	jb     13ca <_init-0x3ff32e>
    1365:	73 69                	jae    13d0 <_init-0x3ff328>
    1367:	7a 65                	jp     13ce <_init-0x3ff32a>
    1369:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
    136b:	00 73 68             	add    %dh,0x68(%rbx)
    136e:	6f                   	outsl  %ds:(%rsi),(%dx)
    136f:	72 74                	jb     13e5 <_init-0x3ff313>
    1371:	20 69 6e             	and    %ch,0x6e(%rcx)
    1374:	74 00                	je     1376 <_init-0x3ff382>
    1376:	5f                   	pop    %rdi
    1377:	5a                   	pop    %rdx
    1378:	4e 53                	rex.WRX push %rbx
    137a:	73 36                	jae    13b2 <_init-0x3ff346>
    137c:	61                   	(bad)  
    137d:	70 70                	jo     13ef <_init-0x3ff309>
    137f:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1381:	64                   	fs
    1382:	45 52                	rex.RB push %r10
    1384:	4b 53                	rex.WXB push %r11
    1386:	73 6d                	jae    13f5 <_init-0x3ff303>
    1388:	6d                   	insl   (%dx),%es:(%rdi)
    1389:	00 5f 5a             	add    %bl,0x5a(%rdi)
    138c:	4e 53                	rex.WRX push %rbx
    138e:	74 31                	je     13c1 <_init-0x3ff337>
    1390:	31 63 68             	xor    %esp,0x68(%rbx)
    1393:	61                   	(bad)  
    1394:	72 5f                	jb     13f5 <_init-0x3ff303>
    1396:	74 72                	je     140a <_init-0x3ff2ee>
    1398:	61                   	(bad)  
    1399:	69 74 73 49 63 45 33 	imul   $0x65334563,0x49(%rbx,%rsi,2),%esi
    13a0:	65 
    13a1:	6f                   	outsl  %ds:(%rsi),(%dx)
    13a2:	66                   	data16
    13a3:	45 76 00             	rex.RB jbe 13a6 <_init-0x3ff352>
    13a6:	5f                   	pop    %rdi
    13a7:	5a                   	pop    %rdx
    13a8:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    13ac:	67 6e                	outsb  %ds:(%esi),(%dx)
    13ae:	75 5f                	jne    140f <_init-0x3ff2e9>
    13b0:	63 78 78             	movslq 0x78(%rax),%edi
    13b3:	31 33                	xor    %esi,(%rbx)
    13b5:	6e                   	outsb  %ds:(%rsi),(%dx)
    13b6:	65                   	gs
    13b7:	77 5f                	ja     1418 <_init-0x3ff2e0>
    13b9:	61                   	(bad)  
    13ba:	6c                   	insb   (%dx),%es:(%rdi)
    13bb:	6c                   	insb   (%dx),%es:(%rdi)
    13bc:	6f                   	outsl  %ds:(%rsi),(%dx)
    13bd:	63 61 74             	movslq 0x74(%rcx),%esp
    13c0:	6f                   	outsl  %ds:(%rsi),(%dx)
    13c1:	72 49                	jb     140c <_init-0x3ff2ec>
    13c3:	63 45 39             	movslq 0x39(%rbp),%eax
    13c6:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    13c9:	73 74                	jae    143f <_init-0x3ff2b9>
    13cb:	72 75                	jb     1442 <_init-0x3ff2b6>
    13cd:	63 74 45 50          	movslq 0x50(%rbp,%rax,2),%esi
    13d1:	63 52 4b             	movslq 0x4b(%rdx),%edx
    13d4:	63 00                	movslq (%rax),%eax
    13d6:	5f                   	pop    %rdi
    13d7:	43 68 61 72 54 00    	rex.XB pushq $0x547261
    13dd:	7e 49                	jle    1428 <_init-0x3ff2d0>
    13df:	6e                   	outsb  %ds:(%rsi),(%dx)
    13e0:	69 74 00 5f 5a 4e 39 	imul   $0x5f394e5a,0x5f(%rax,%rax,1),%esi
    13e7:	5f 
    13e8:	5f                   	pop    %rdi
    13e9:	67 6e                	outsb  %ds:(%esi),(%dx)
    13eb:	75 5f                	jne    144c <_init-0x3ff2ac>
    13ed:	63 78 78             	movslq 0x78(%rax),%edi
    13f0:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    13f3:	5f                   	pop    %rdi
    13f4:	6e                   	outsb  %ds:(%rsi),(%dx)
    13f5:	75 6d                	jne    1464 <_init-0x3ff294>
    13f7:	65                   	gs
    13f8:	72 69                	jb     1463 <_init-0x3ff295>
    13fa:	63 5f 74             	movslq 0x74(%rdi),%ebx
    13fd:	72 61                	jb     1460 <_init-0x3ff298>
    13ff:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    1406:	65 
    1407:	67                   	addr32
    1408:	65                   	gs
    1409:	72 49                	jb     1454 <_init-0x3ff2a4>
    140b:	69 45 35 5f 5f 6d 69 	imul   $0x696d5f5f,0x35(%rbp),%eax
    1412:	6e                   	outsb  %ds:(%rsi),(%dx)
    1413:	45 00 69 6e          	add    %r13b,0x6e(%r9)
    1417:	74 5f                	je     1478 <_init-0x3ff280>
    1419:	63 75 72             	movslq 0x72(%rbp),%esi
    141c:	72 5f                	jb     147d <_init-0x3ff27b>
    141e:	73 79                	jae    1499 <_init-0x3ff25f>
    1420:	6d                   	insl   (%dx),%es:(%rdi)
    1421:	62                   	(bad)  
    1422:	6f                   	outsl  %ds:(%rsi),(%dx)
    1423:	6c                   	insb   (%dx),%es:(%rdi)
    1424:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1427:	64 69 67 69 74 73 00 	imul   $0x6d007374,%fs:0x69(%rdi),%esp
    142e:	6d 
    142f:	62                   	(bad)  
    1430:	72 6c                	jb     149e <_init-0x3ff25a>
    1432:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1434:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1437:	4e                   	rex.WRX
    1438:	4b 53                	rex.WXB push %r11
    143a:	73 31                	jae    146d <_init-0x3ff28b>
    143c:	33 66 69             	xor    0x69(%rsi),%esp
    143f:	6e                   	outsb  %ds:(%rsi),(%dx)
    1440:	64                   	fs
    1441:	5f                   	pop    %rdi
    1442:	66 69 72 73 74 5f    	imul   $0x5f74,0x73(%rdx),%si
    1448:	6f                   	outsl  %ds:(%rsi),(%dx)
    1449:	66 45 63 6d 00       	movslq 0x0(%r13),%r13w
    144e:	73 74                	jae    14c4 <_init-0x3ff234>
    1450:	72 49                	jb     149b <_init-0x3ff25d>
    1452:	50                   	push   %rax
    1453:	76 34                	jbe    1489 <_init-0x3ff26f>
    1455:	00 73 74             	add    %dh,0x74(%rbx)
    1458:	72 49                	jb     14a3 <_init-0x3ff255>
    145a:	50                   	push   %rax
    145b:	76 36                	jbe    1493 <_init-0x3ff265>
    145d:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1460:	4e                   	rex.WRX
    1461:	4b 53                	rex.WXB push %r11
    1463:	73 33                	jae    1498 <_init-0x3ff260>
    1465:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1467:	64                   	fs
    1468:	45 76 00             	rex.RB jbe 146b <_init-0x3ff28d>
    146b:	31 31                	xor    %esi,(%rcx)
    146d:	5f                   	pop    %rdi
    146e:	5f                   	pop    %rdi
    146f:	6d                   	insl   (%dx),%es:(%rdi)
    1470:	62                   	(bad)  
    1471:	73 74                	jae    14e7 <_init-0x3ff211>
    1473:	61                   	(bad)  
    1474:	74 65                	je     14db <_init-0x3ff21d>
    1476:	5f                   	pop    %rdi
    1477:	74 00                	je     1479 <_init-0x3ff27f>
    1479:	5f                   	pop    %rdi
    147a:	5a                   	pop    %rdx
    147b:	4e                   	rex.WRX
    147c:	4b 53                	rex.WXB push %r11
    147e:	73 34                	jae    14b4 <_init-0x3ff244>
    1480:	72 65                	jb     14e7 <_init-0x3ff211>
    1482:	6e                   	outsb  %ds:(%rsi),(%dx)
    1483:	64                   	fs
    1484:	45 76 00             	rex.RB jbe 1487 <_init-0x3ff271>
    1487:	63 68 61             	movslq 0x61(%rax),%ebp
    148a:	72 5f                	jb     14eb <_init-0x3ff20d>
    148c:	74 72                	je     1500 <_init-0x3ff1f8>
    148e:	61                   	(bad)  
    148f:	69 74 73 3c 63 68 61 	imul   $0x72616863,0x3c(%rbx,%rsi,2),%esi
    1496:	72 
    1497:	3e 00 5f 5f          	add    %bl,%ds:0x5f(%rdi)
    149b:	6e                   	outsb  %ds:(%rsi),(%dx)
    149c:	75 6d                	jne    150b <_init-0x3ff1ed>
    149e:	65                   	gs
    149f:	72 69                	jb     150a <_init-0x3ff1ee>
    14a1:	63 5f 74             	movslq 0x74(%rdi),%ebx
    14a4:	72 61                	jb     1507 <_init-0x3ff1f1>
    14a6:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    14ad:	65 
    14ae:	67                   	addr32
    14af:	65                   	gs
    14b0:	72 3c                	jb     14ee <_init-0x3ff20a>
    14b2:	6c                   	insb   (%dx),%es:(%rdi)
    14b3:	6f                   	outsl  %ds:(%rsi),(%dx)
    14b4:	6e                   	outsb  %ds:(%rsi),(%dx)
    14b5:	67 20 69 6e          	and    %ch,0x6e(%ecx)
    14b9:	74 3e                	je     14f9 <_init-0x3ff1ff>
    14bb:	00 5f 5a             	add    %bl,0x5a(%rdi)
    14be:	4e 53                	rex.WRX push %rbx
    14c0:	73 36                	jae    14f8 <_init-0x3ff200>
    14c2:	69 6e 73 65 72 74 45 	imul   $0x45747265,0x73(%rsi),%ebp
    14c9:	6d                   	insl   (%dx),%es:(%rdi)
    14ca:	6d                   	insl   (%dx),%es:(%rdi)
    14cb:	63 00                	movslq (%rax),%eax
    14cd:	77 63                	ja     1532 <_init-0x3ff1c6>
    14cf:	73 72                	jae    1543 <_init-0x3ff1b5>
    14d1:	63 68 72             	movslq 0x72(%rax),%ebp
    14d4:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
    14d8:	65                   	gs
    14d9:	64                   	fs
    14da:	65                   	gs
    14db:	66                   	data16
    14dc:	20 5f 5f             	and    %bl,0x5f(%rdi)
    14df:	76 61                	jbe    1542 <_init-0x3ff1b6>
    14e1:	5f                   	pop    %rdi
    14e2:	6c                   	insb   (%dx),%es:(%rdi)
    14e3:	69 73 74 5f 74 61 67 	imul   $0x6761745f,0x74(%rbx),%esi
    14ea:	20 5f 5f             	and    %bl,0x5f(%rdi)
    14ed:	76 61                	jbe    1550 <_init-0x3ff1a8>
    14ef:	5f                   	pop    %rdi
    14f0:	6c                   	insb   (%dx),%es:(%rdi)
    14f1:	69 73 74 5f 74 61 67 	imul   $0x6761745f,0x74(%rbx),%esi
    14f8:	00 74 6f 5f          	add    %dh,0x5f(%rdi,%rbp,2)
    14fc:	63 68 61             	movslq 0x61(%rax),%ebp
    14ff:	72 5f                	jb     1560 <_init-0x3ff198>
    1501:	74 79                	je     157c <_init-0x3ff17c>
    1503:	70 65                	jo     156a <_init-0x3ff18e>
    1505:	00 67 65             	add    %ah,0x65(%rdi)
    1508:	74 77                	je     1581 <_init-0x3ff177>
    150a:	63 68 61             	movslq 0x61(%rax),%ebp
    150d:	72 00                	jb     150f <_init-0x3ff1e9>
    150f:	5f                   	pop    %rdi
    1510:	5a                   	pop    %rdx
    1511:	4e 53                	rex.WRX push %rbx
    1513:	73 34                	jae    1549 <_init-0x3ff1af>
    1515:	5f                   	pop    %rdi
    1516:	52                   	push   %rdx
    1517:	65                   	gs
    1518:	70 31                	jo     154b <_init-0x3ff1ad>
    151a:	30 5f 4d             	xor    %bl,0x4d(%rdi)
    151d:	5f                   	pop    %rdi
    151e:	72 65                	jb     1585 <_init-0x3ff173>
    1520:	66 63 6f 70          	movslq 0x70(%rdi),%bp
    1524:	79 45                	jns    156b <_init-0x3ff18d>
    1526:	76 00                	jbe    1528 <_init-0x3ff1d0>
    1528:	5f                   	pop    %rdi
    1529:	5a                   	pop    %rdx
    152a:	4e 53                	rex.WRX push %rbx
    152c:	73 36                	jae    1564 <_init-0x3ff194>
    152e:	61                   	(bad)  
    152f:	73 73                	jae    15a4 <_init-0x3ff154>
    1531:	69 67 6e 45 52 4b 53 	imul   $0x534b5245,0x6e(%rdi),%esp
    1538:	73 00                	jae    153a <_init-0x3ff1be>
    153a:	69 6e 73 65 72 74 00 	imul   $0x747265,0x73(%rsi),%ebp
    1541:	5f                   	pop    %rdi
    1542:	5a                   	pop    %rdx
    1543:	4e 53                	rex.WRX push %rbx
    1545:	73 39                	jae    1580 <_init-0x3ff178>
    1547:	70 75                	jo     15be <_init-0x3ff13a>
    1549:	73 68                	jae    15b3 <_init-0x3ff145>
    154b:	5f                   	pop    %rdi
    154c:	62                   	(bad)  
    154d:	61                   	(bad)  
    154e:	63 6b 45             	movslq 0x45(%rbx),%ebp
    1551:	63 00                	movslq (%rax),%eax
    1553:	5f                   	pop    %rdi
    1554:	5f                   	pop    %rdi
    1555:	77 63                	ja     15ba <_init-0x3ff13e>
    1557:	68 62 00 69 6e       	pushq  $0x6e690062
    155c:	74 5f                	je     15bd <_init-0x3ff13b>
    155e:	6e                   	outsb  %ds:(%rsi),(%dx)
    155f:	5f                   	pop    %rdi
    1560:	73 65                	jae    15c7 <_init-0x3ff131>
    1562:	70 5f                	jo     15c3 <_init-0x3ff135>
    1564:	62                   	(bad)  
    1565:	79 5f                	jns    15c6 <_init-0x3ff132>
    1567:	73 70                	jae    15d9 <_init-0x3ff11f>
    1569:	61                   	(bad)  
    156a:	63 65 00             	movslq 0x0(%rbp),%esp
    156d:	5f                   	pop    %rdi
    156e:	5f                   	pop    %rdi
    156f:	6e                   	outsb  %ds:(%rsi),(%dx)
    1570:	75 6d                	jne    15df <_init-0x3ff119>
    1572:	65                   	gs
    1573:	72 69                	jb     15de <_init-0x3ff11a>
    1575:	63 5f 74             	movslq 0x74(%rdi),%ebx
    1578:	72 61                	jb     15db <_init-0x3ff11d>
    157a:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    1581:	65 
    1582:	67                   	addr32
    1583:	65                   	gs
    1584:	72 3c                	jb     15c2 <_init-0x3ff136>
    1586:	69 6e 74 3e 00 5f 4d 	imul   $0x4d5f003e,0x74(%rsi),%ebp
    158d:	5f                   	pop    %rdi
    158e:	6d                   	insl   (%dx),%es:(%rdi)
    158f:	6f                   	outsl  %ds:(%rsi),(%dx)
    1590:	76 65                	jbe    15f7 <_init-0x3ff101>
    1592:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1595:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    1599:	67 6e                	outsb  %ds:(%esi),(%dx)
    159b:	75 5f                	jne    15fc <_init-0x3ff0fc>
    159d:	63 78 78             	movslq 0x78(%rax),%edi
    15a0:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    15a3:	5f                   	pop    %rdi
    15a4:	6e                   	outsb  %ds:(%rsi),(%dx)
    15a5:	75 6d                	jne    1614 <_init-0x3ff0e4>
    15a7:	65                   	gs
    15a8:	72 69                	jb     1613 <_init-0x3ff0e5>
    15aa:	63 5f 74             	movslq 0x74(%rdi),%ebx
    15ad:	72 61                	jb     1610 <_init-0x3ff0e8>
    15af:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    15b6:	65 
    15b7:	67                   	addr32
    15b8:	65                   	gs
    15b9:	72 49                	jb     1604 <_init-0x3ff0f4>
    15bb:	73 45                	jae    1602 <_init-0x3ff0f6>
    15bd:	35 5f 5f 6d 69       	xor    $0x696d5f5f,%eax
    15c2:	6e                   	outsb  %ds:(%rsi),(%dx)
    15c3:	45 00 5f 4d          	add    %r11b,0x4d(%r15)
    15c7:	5f                   	pop    %rdi
    15c8:	69 62 65 67 69 6e 00 	imul   $0x6e6967,0x65(%rdx),%esp
    15cf:	77 63                	ja     1634 <_init-0x3ff0c4>
    15d1:	73 6e                	jae    1641 <_init-0x3ff0b7>
    15d3:	63 6d 70             	movslq 0x70(%rbp),%ebp
    15d6:	00 5f 5a             	add    %bl,0x5a(%rdi)
    15d9:	4e                   	rex.WRX
    15da:	4b 53                	rex.WXB push %r11
    15dc:	73 36                	jae    1614 <_init-0x3ff0e4>
    15de:	73 75                	jae    1655 <_init-0x3ff0a3>
    15e0:	62                   	(bad)  
    15e1:	73 74                	jae    1657 <_init-0x3ff0a1>
    15e3:	72 45                	jb     162a <_init-0x3ff0ce>
    15e5:	6d                   	insl   (%dx),%es:(%rdi)
    15e6:	6d                   	insl   (%dx),%es:(%rdi)
    15e7:	00 5f 53             	add    %bl,0x53(%rdi)
    15ea:	5f                   	pop    %rdi
    15eb:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    15ee:	73 74                	jae    1664 <_init-0x3ff094>
    15f0:	72 75                	jb     1667 <_init-0x3ff091>
    15f2:	63 74 5f 61          	movslq 0x61(%rdi,%rbx,2),%esi
    15f6:	75 78                	jne    1670 <_init-0x3ff088>
    15f8:	5f                   	pop    %rdi
    15f9:	32 00                	xor    (%rax),%al
    15fb:	5f                   	pop    %rdi
    15fc:	5a                   	pop    %rdx
    15fd:	4e                   	rex.WRX
    15fe:	4b 53                	rex.WXB push %r11
    1600:	73 69                	jae    166b <_init-0x3ff08d>
    1602:	78 45                	js     1649 <_init-0x3ff0af>
    1604:	6d                   	insl   (%dx),%es:(%rdi)
    1605:	00 5f 4d             	add    %bl,0x4d(%rdi)
    1608:	5f                   	pop    %rdi
    1609:	61                   	(bad)  
    160a:	73 73                	jae    167f <_init-0x3ff079>
    160c:	69 67 6e 00 66 70 5f 	imul   $0x5f706600,0x6e(%rdi),%esp
    1613:	6f                   	outsl  %ds:(%rsi),(%dx)
    1614:	66                   	data16
    1615:	66                   	data16
    1616:	73 65                	jae    167d <_init-0x3ff07b>
    1618:	74 00                	je     161a <_init-0x3ff0de>
    161a:	5f                   	pop    %rdi
    161b:	5a                   	pop    %rdx
    161c:	4e                   	rex.WRX
    161d:	4b 53                	rex.WXB push %r11
    161f:	73 34                	jae    1655 <_init-0x3ff0a3>
    1621:	66 69 6e 64 45 50    	imul   $0x5045,0x64(%rsi),%bp
    1627:	4b 63 6d 6d          	rex.WXB movslq 0x6d(%r13),%rbp
    162b:	00 77 63             	add    %dh,0x63(%rdi)
    162e:	73 66                	jae    1696 <_init-0x3ff062>
    1630:	74 69                	je     169b <_init-0x3ff05d>
    1632:	6d                   	insl   (%dx),%es:(%rdi)
    1633:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
    1637:	4e 53                	rex.WRX push %rbx
    1639:	74 31                	je     166c <_init-0x3ff08c>
    163b:	31 63 68             	xor    %esp,0x68(%rbx)
    163e:	61                   	(bad)  
    163f:	72 5f                	jb     16a0 <_init-0x3ff058>
    1641:	74 72                	je     16b5 <_init-0x3ff043>
    1643:	61                   	(bad)  
    1644:	69 74 73 49 63 45 36 	imul   $0x6c364563,0x49(%rbx,%rsi,2),%esi
    164b:	6c 
    164c:	65 6e                	outsb  %gs:(%rsi),(%dx)
    164e:	67 74 68             	addr32 je 16b9 <_init-0x3ff03f>
    1651:	45 50                	rex.RB push %r8
    1653:	4b 63 00             	rex.WXB movslq (%r8),%rax
    1656:	5f                   	pop    %rdi
    1657:	5a                   	pop    %rdx
    1658:	4e 53                	rex.WRX push %rbx
    165a:	73 34                	jae    1690 <_init-0x3ff068>
    165c:	5f                   	pop    %rdi
    165d:	52                   	push   %rdx
    165e:	65                   	gs
    165f:	70 31                	jo     1692 <_init-0x3ff066>
    1661:	35 5f 4d 5f 73       	xor    $0x735f4d5f,%eax
    1666:	65                   	gs
    1667:	74 5f                	je     16c8 <_init-0x3ff030>
    1669:	73 68                	jae    16d3 <_init-0x3ff025>
    166b:	61                   	(bad)  
    166c:	72 61                	jb     16cf <_init-0x3ff029>
    166e:	62                   	(bad)  
    166f:	6c                   	insb   (%dx),%es:(%rdi)
    1670:	65                   	gs
    1671:	45 76 00             	rex.RB jbe 1674 <_init-0x3ff084>
    1674:	69 6e 74 5f 70 5f 73 	imul   $0x735f705f,0x74(%rsi),%ebp
    167b:	65                   	gs
    167c:	70 5f                	jo     16dd <_init-0x3ff01b>
    167e:	62                   	(bad)  
    167f:	79 5f                	jns    16e0 <_init-0x3ff018>
    1681:	73 70                	jae    16f3 <_init-0x3ff005>
    1683:	61                   	(bad)  
    1684:	63 65 00             	movslq 0x0(%rbp),%esp
    1687:	5f                   	pop    %rdi
    1688:	5a                   	pop    %rdx
    1689:	4e 53                	rex.WRX push %rbx
    168b:	74 31                	je     16be <_init-0x3ff03a>
    168d:	31 63 68             	xor    %esp,0x68(%rbx)
    1690:	61                   	(bad)  
    1691:	72 5f                	jb     16f2 <_init-0x3ff006>
    1693:	74 72                	je     1707 <_init-0x3feff1>
    1695:	61                   	(bad)  
    1696:	69 74 73 49 63 45 31 	imul   $0x31314563,0x49(%rbx,%rsi,2),%esi
    169d:	31 
    169e:	65                   	gs
    169f:	71 5f                	jno    1700 <_init-0x3feff8>
    16a1:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%rsi),%ebp
    16a8:	65                   	gs
    16a9:	45 52                	rex.RB push %r10
    16ab:	4b 69 53 32 5f 00 5f 	rex.WXB imul $0x5a5f005f,0x32(%r11),%rdx
    16b2:	5a 
    16b3:	4e 53                	rex.WRX push %rbx
    16b5:	73 36                	jae    16ed <_init-0x3ff00b>
    16b7:	61                   	(bad)  
    16b8:	73 73                	jae    172d <_init-0x3fefcb>
    16ba:	69 67 6e 45 6d 63 00 	imul   $0x636d45,0x6e(%rdi),%esp
    16c1:	5f                   	pop    %rdi
    16c2:	5a                   	pop    %rdx
    16c3:	4e                   	rex.WRX
    16c4:	4b 53                	rex.WXB push %r11
    16c6:	73 31                	jae    16f9 <_init-0x3fefff>
    16c8:	32 66 69             	xor    0x69(%rsi),%ah
    16cb:	6e                   	outsb  %ds:(%rsi),(%dx)
    16cc:	64                   	fs
    16cd:	5f                   	pop    %rdi
    16ce:	6c                   	insb   (%dx),%es:(%rdi)
    16cf:	61                   	(bad)  
    16d0:	73 74                	jae    1746 <_init-0x3fefb2>
    16d2:	5f                   	pop    %rdi
    16d3:	6f                   	outsl  %ds:(%rsi),(%dx)
    16d4:	66 45 63 6d 00       	movslq 0x0(%r13),%r13w
    16d9:	5f                   	pop    %rdi
    16da:	5a                   	pop    %rdx
    16db:	4e 53                	rex.WRX push %rbx
    16dd:	74 31                	je     1710 <_init-0x3fefe8>
    16df:	31 63 68             	xor    %esp,0x68(%rbx)
    16e2:	61                   	(bad)  
    16e3:	72 5f                	jb     1744 <_init-0x3fefb4>
    16e5:	74 72                	je     1759 <_init-0x3fef9f>
    16e7:	61                   	(bad)  
    16e8:	69 74 73 49 63 45 36 	imul   $0x61364563,0x49(%rbx,%rsi,2),%esi
    16ef:	61 
    16f0:	73 73                	jae    1765 <_init-0x3fef93>
    16f2:	69 67 6e 45 50 63 6d 	imul   $0x6d635045,0x6e(%rdi),%esp
    16f9:	63 00                	movslq (%rax),%eax
    16fb:	5f                   	pop    %rdi
    16fc:	5a                   	pop    %rdx
    16fd:	4e 53                	rex.WRX push %rbx
    16ff:	74 31                	je     1732 <_init-0x3fefc6>
    1701:	31 63 68             	xor    %esp,0x68(%rbx)
    1704:	61                   	(bad)  
    1705:	72 5f                	jb     1766 <_init-0x3fef92>
    1707:	74 72                	je     177b <_init-0x3fef7d>
    1709:	61                   	(bad)  
    170a:	69 74 73 49 63 45 31 	imul   $0x32314563,0x49(%rbx,%rsi,2),%esi
    1711:	32 
    1712:	74 6f                	je     1783 <_init-0x3fef75>
    1714:	5f                   	pop    %rdi
    1715:	63 68 61             	movslq 0x61(%rax),%ebp
    1718:	72 5f                	jb     1779 <_init-0x3fef7f>
    171a:	74 79                	je     1795 <_init-0x3fef63>
    171c:	70 65                	jo     1783 <_init-0x3fef75>
    171e:	45 52                	rex.RB push %r10
    1720:	4b 69 00 77 6d 65 6d 	rex.WXB imul $0x6d656d77,(%r8),%rax
    1727:	6d                   	insl   (%dx),%es:(%rdi)
    1728:	6f                   	outsl  %ds:(%rsi),(%dx)
    1729:	76 65                	jbe    1790 <_init-0x3fef68>
    172b:	00 5f 4d             	add    %bl,0x4d(%rdi)
    172e:	5f                   	pop    %rdi
    172f:	64                   	fs
    1730:	65                   	gs
    1731:	73 74                	jae    17a7 <_init-0x3fef51>
    1733:	72 6f                	jb     17a4 <_init-0x3fef54>
    1735:	79 00                	jns    1737 <_init-0x3fefc1>
    1737:	74 6d                	je     17a6 <_init-0x3fef52>
    1739:	5f                   	pop    %rdi
    173a:	68 6f 75 72 00       	pushq  $0x72756f
    173f:	5f                   	pop    %rdi
    1740:	5a                   	pop    %rdx
    1741:	4e                   	rex.WRX
    1742:	4b 53                	rex.WXB push %r11
    1744:	73 31                	jae    1777 <_init-0x3fef81>
    1746:	32 66 69             	xor    0x69(%rsi),%ah
    1749:	6e                   	outsb  %ds:(%rsi),(%dx)
    174a:	64                   	fs
    174b:	5f                   	pop    %rdi
    174c:	6c                   	insb   (%dx),%es:(%rdi)
    174d:	61                   	(bad)  
    174e:	73 74                	jae    17c4 <_init-0x3fef34>
    1750:	5f                   	pop    %rdi
    1751:	6f                   	outsl  %ds:(%rsi),(%dx)
    1752:	66 45 50             	rex.RB push %r8w
    1755:	4b 63 6d 00          	rex.WXB movslq 0x0(%r13),%rbp
    1759:	5f                   	pop    %rdi
    175a:	5a                   	pop    %rdx
    175b:	4e                   	rex.WRX
    175c:	4b 53                	rex.WXB push %r11
    175e:	73 31                	jae    1791 <_init-0x3fef67>
    1760:	32 66 69             	xor    0x69(%rsi),%ah
    1763:	6e                   	outsb  %ds:(%rsi),(%dx)
    1764:	64                   	fs
    1765:	5f                   	pop    %rdi
    1766:	6c                   	insb   (%dx),%es:(%rdi)
    1767:	61                   	(bad)  
    1768:	73 74                	jae    17de <_init-0x3fef1a>
    176a:	5f                   	pop    %rdi
    176b:	6f                   	outsl  %ds:(%rsi),(%dx)
    176c:	66 45 52             	rex.RB push %r10w
    176f:	4b 53                	rex.WXB push %r11
    1771:	73 6d                	jae    17e0 <_init-0x3fef18>
    1773:	00 69 6e             	add    %ch,0x6e(%rcx)
    1776:	36                   	ss
    1777:	5f                   	pop    %rdi
    1778:	61                   	(bad)  
    1779:	64                   	fs
    177a:	64                   	fs
    177b:	72 00                	jb     177d <_init-0x3fef7b>
    177d:	5f                   	pop    %rdi
    177e:	5a                   	pop    %rdx
    177f:	4e                   	rex.WRX
    1780:	4b 53                	rex.WXB push %r11
    1782:	73 34                	jae    17b8 <_init-0x3fef40>
    1784:	66 69 6e 64 45 52    	imul   $0x5245,0x64(%rsi),%bp
    178a:	4b 53                	rex.WXB push %r11
    178c:	73 6d                	jae    17fb <_init-0x3feefd>
    178e:	00 6c 63 6f          	add    %ch,0x6f(%rbx,%riz,2)
    1792:	6e                   	outsb  %ds:(%rsi),(%dx)
    1793:	76 00                	jbe    1795 <_init-0x3fef63>
    1795:	61                   	(bad)  
    1796:	64                   	fs
    1797:	64                   	fs
    1798:	72 65                	jb     17ff <_init-0x3feef9>
    179a:	73 73                	jae    180f <_init-0x3feee9>
    179c:	00 65 6d             	add    %ah,0x6d(%rbp)
    179f:	70 74                	jo     1815 <_init-0x3feee3>
    17a1:	79 00                	jns    17a3 <_init-0x3fef55>
    17a3:	5f                   	pop    %rdi
    17a4:	5a                   	pop    %rdx
    17a5:	31 39                	xor    %edi,(%rcx)
    17a7:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    17aa:	76 65                	jbe    1811 <_init-0x3feee7>
    17ac:	72 74                	jb     1822 <_init-0x3feed6>
    17ae:	53                   	push   %rbx
    17af:	74 72                	je     1823 <_init-0x3feed5>
    17b1:	69 6e 67 54 6f 49 50 	imul   $0x50496f54,0x67(%rsi),%ebp
    17b8:	76 36                	jbe    17f0 <_init-0x3fef08>
    17ba:	52                   	push   %rdx
    17bb:	4b 53                	rex.WXB push %r11
    17bd:	73 50                	jae    180f <_init-0x3feee9>
    17bf:	68 00 5f 49 4f       	pushq  $0x4f495f00
    17c4:	5f                   	pop    %rdi
    17c5:	46                   	rex.RX
    17c6:	49                   	rex.WB
    17c7:	4c                   	rex.WR
    17c8:	45 00 5f 41          	add    %r11b,0x41(%r15)
    17cc:	74 6f                	je     183d <_init-0x3feebb>
    17ce:	6d                   	insl   (%dx),%es:(%rdi)
    17cf:	69 63 5f 77 6f 72 64 	imul   $0x64726f77,0x5f(%rbx),%esp
    17d6:	00 77 69             	add    %dh,0x69(%rdi)
    17d9:	6e                   	outsb  %ds:(%rsi),(%dx)
    17da:	74 5f                	je     183b <_init-0x3feebd>
    17dc:	74 00                	je     17de <_init-0x3fef1a>
    17de:	72 65                	jb     1845 <_init-0x3feeb3>
    17e0:	67 5f                	addr32 pop %rdi
    17e2:	73 61                	jae    1845 <_init-0x3feeb3>
    17e4:	76 65                	jbe    184b <_init-0x3feead>
    17e6:	5f                   	pop    %rdi
    17e7:	61                   	(bad)  
    17e8:	72 65                	jb     184f <_init-0x3feea9>
    17ea:	61                   	(bad)  
    17eb:	00 5f 5a             	add    %bl,0x5a(%rdi)
    17ee:	4e 53                	rex.WRX push %rbx
    17f0:	73 31                	jae    1823 <_init-0x3feed5>
    17f2:	32 5f 53             	xor    0x53(%rdi),%bl
    17f5:	5f                   	pop    %rdi
    17f6:	65                   	gs
    17f7:	6d                   	insl   (%dx),%es:(%rdi)
    17f8:	70 74                	jo     186e <_init-0x3fee8a>
    17fa:	79 5f                	jns    185b <_init-0x3fee9d>
    17fc:	72 65                	jb     1863 <_init-0x3fee95>
    17fe:	70 45                	jo     1845 <_init-0x3feeb3>
    1800:	76 00                	jbe    1802 <_init-0x3feef6>
    1802:	5f                   	pop    %rdi
    1803:	5a                   	pop    %rdx
    1804:	4e 53                	rex.WRX push %rbx
    1806:	73 34                	jae    183c <_init-0x3feebc>
    1808:	5f                   	pop    %rdi
    1809:	52                   	push   %rdx
    180a:	65                   	gs
    180b:	70 31                	jo     183e <_init-0x3feeba>
    180d:	30 5f 4d             	xor    %bl,0x4d(%rdi)
    1810:	5f                   	pop    %rdi
    1811:	64 69 73 70 6f 73 65 	imul   $0x4565736f,%fs:0x70(%rbx),%esi
    1818:	45 
    1819:	52                   	push   %rdx
    181a:	4b 53                	rex.WXB push %r11
    181c:	61                   	(bad)  
    181d:	49 63 45 00          	movslq 0x0(%r13),%rax
    1821:	6e                   	outsb  %ds:(%rsi),(%dx)
    1822:	6f                   	outsl  %ds:(%rsi),(%dx)
    1823:	74 5f                	je     1884 <_init-0x3fee74>
    1825:	65 6f                	outsl  %gs:(%rsi),(%dx)
    1827:	66                   	data16
    1828:	00 77 63             	add    %dh,0x63(%rdi)
    182b:	73 74                	jae    18a1 <_init-0x3fee57>
    182d:	6f                   	outsl  %ds:(%rsi),(%dx)
    182e:	64 00 77 63          	add    %dh,%fs:0x63(%rdi)
    1832:	73 70                	jae    18a4 <_init-0x3fee54>
    1834:	62                   	(bad)  
    1835:	72 6b                	jb     18a2 <_init-0x3fee56>
    1837:	00 74 6d 5f          	add    %dh,0x5f(%rbp,%rbp,2)
    183b:	6d                   	insl   (%dx),%es:(%rdi)
    183c:	69 6e 00 77 63 73 74 	imul   $0x74736377,0x0(%rsi),%ebp
    1843:	6f                   	outsl  %ds:(%rsi),(%dx)
    1844:	6b 00 77             	imul   $0x77,(%rax),%eax
    1847:	63 73 74             	movslq 0x74(%rbx),%esi
    184a:	6f                   	outsl  %ds:(%rsi),(%dx)
    184b:	6c                   	insb   (%dx),%es:(%rdi)
    184c:	00 74 6d 5f          	add    %dh,0x5f(%rbp,%rbp,2)
    1850:	7a 6f                	jp     18c1 <_init-0x3fee37>
    1852:	6e                   	outsb  %ds:(%rsi),(%dx)
    1853:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
    1857:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    185b:	67 6e                	outsb  %ds:(%esi),(%dx)
    185d:	75 5f                	jne    18be <_init-0x3fee3a>
    185f:	63 78 78             	movslq 0x78(%rax),%edi
    1862:	31 33                	xor    %esi,(%rbx)
    1864:	6e                   	outsb  %ds:(%rsi),(%dx)
    1865:	65                   	gs
    1866:	77 5f                	ja     18c7 <_init-0x3fee31>
    1868:	61                   	(bad)  
    1869:	6c                   	insb   (%dx),%es:(%rdi)
    186a:	6c                   	insb   (%dx),%es:(%rdi)
    186b:	6f                   	outsl  %ds:(%rsi),(%dx)
    186c:	63 61 74             	movslq 0x74(%rcx),%esp
    186f:	6f                   	outsl  %ds:(%rsi),(%dx)
    1870:	72 49                	jb     18bb <_init-0x3fee3d>
    1872:	63 45 38             	movslq 0x38(%rbp),%eax
    1875:	61                   	(bad)  
    1876:	6c                   	insb   (%dx),%es:(%rdi)
    1877:	6c                   	insb   (%dx),%es:(%rdi)
    1878:	6f                   	outsl  %ds:(%rsi),(%dx)
    1879:	63 61 74             	movslq 0x74(%rcx),%esp
    187c:	65                   	gs
    187d:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
    187f:	50                   	push   %rax
    1880:	4b 76 00             	rex.WXB jbe 1883 <_init-0x3fee75>
    1883:	5f                   	pop    %rdi
    1884:	5a                   	pop    %rdx
    1885:	4e 53                	rex.WRX push %rbx
    1887:	73 31                	jae    18ba <_init-0x3fee3e>
    1889:	34 5f                	xor    $0x5f,%al
    188b:	4d 5f                	rex.WRB pop %r15
    188d:	72 65                	jb     18f4 <_init-0x3fee04>
    188f:	70 6c                	jo     18fd <_init-0x3fedfb>
    1891:	61                   	(bad)  
    1892:	63 65 5f             	movslq 0x5f(%rbp),%esp
    1895:	61                   	(bad)  
    1896:	75 78                	jne    1910 <_init-0x3fede8>
    1898:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
    189a:	6d                   	insl   (%dx),%es:(%rdi)
    189b:	6d                   	insl   (%dx),%es:(%rdi)
    189c:	63 00                	movslq (%rax),%eax
    189e:	5f                   	pop    %rdi
    189f:	4d 5f                	rex.WRB pop %r15
    18a1:	73 65                	jae    1908 <_init-0x3fedf0>
    18a3:	74 5f                	je     1904 <_init-0x3fedf4>
    18a5:	6c                   	insb   (%dx),%es:(%rdi)
    18a6:	65 6e                	outsb  %gs:(%rsi),(%dx)
    18a8:	67 74 68             	addr32 je 1913 <_init-0x3fede5>
    18ab:	5f                   	pop    %rdi
    18ac:	61                   	(bad)  
    18ad:	6e                   	outsb  %ds:(%rsi),(%dx)
    18ae:	64                   	fs
    18af:	5f                   	pop    %rdi
    18b0:	73 68                	jae    191a <_init-0x3fedde>
    18b2:	61                   	(bad)  
    18b3:	72 61                	jb     1916 <_init-0x3fede2>
    18b5:	62                   	(bad)  
    18b6:	6c                   	insb   (%dx),%es:(%rdi)
    18b7:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
    18bb:	4e 53                	rex.WRX push %rbx
    18bd:	73 33                	jae    18f2 <_init-0x3fee06>
    18bf:	65 6e                	outsb  %gs:(%rsi),(%dx)
    18c1:	64                   	fs
    18c2:	45 76 00             	rex.RB jbe 18c5 <_init-0x3fee33>
    18c5:	77 6d                	ja     1934 <_init-0x3fedc4>
    18c7:	65                   	gs
    18c8:	6d                   	insl   (%dx),%es:(%rdi)
    18c9:	73 65                	jae    1930 <_init-0x3fedc8>
    18cb:	74 00                	je     18cd <_init-0x3fee2b>
    18cd:	73 65                	jae    1934 <_init-0x3fedc4>
    18cf:	74 6c                	je     193d <_init-0x3fedbb>
    18d1:	6f                   	outsl  %ds:(%rsi),(%dx)
    18d2:	63 61 6c             	movslq 0x6c(%rcx),%esp
    18d5:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
    18d9:	4e 53                	rex.WRX push %rbx
    18db:	74 31                	je     190e <_init-0x3fedea>
    18dd:	31 63 68             	xor    %esp,0x68(%rbx)
    18e0:	61                   	(bad)  
    18e1:	72 5f                	jb     1942 <_init-0x3fedb6>
    18e3:	74 72                	je     1957 <_init-0x3feda1>
    18e5:	61                   	(bad)  
    18e6:	69 74 73 49 63 45 34 	imul   $0x66344563,0x49(%rbx,%rsi,2),%esi
    18ed:	66 
    18ee:	69 6e 64 45 50 4b 63 	imul   $0x634b5045,0x64(%rsi),%ebp
    18f5:	6d                   	insl   (%dx),%es:(%rdi)
    18f6:	52                   	push   %rdx
    18f7:	53                   	push   %rbx
    18f8:	31 5f 00             	xor    %ebx,0x0(%rdi)
    18fb:	5f                   	pop    %rdi
    18fc:	5a                   	pop    %rdx
    18fd:	4e 53                	rex.WRX push %rbx
    18ff:	73 31                	jae    1932 <_init-0x3fedc6>
    1901:	35 5f 4d 5f 72       	xor    $0x725f4d5f,%eax
    1906:	65                   	gs
    1907:	70 6c                	jo     1975 <_init-0x3fed83>
    1909:	61                   	(bad)  
    190a:	63 65 5f             	movslq 0x5f(%rbp),%esp
    190d:	73 61                	jae    1970 <_init-0x3fed88>
    190f:	66                   	data16
    1910:	65                   	gs
    1911:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
    1913:	6d                   	insl   (%dx),%es:(%rdi)
    1914:	50                   	push   %rax
    1915:	4b 63 6d 00          	rex.WXB movslq 0x0(%r13),%rbp
    1919:	5f                   	pop    %rdi
    191a:	5a                   	pop    %rdx
    191b:	4e                   	rex.WRX
    191c:	4b 53                	rex.WXB push %r11
    191e:	73 31                	jae    1951 <_init-0x3feda7>
    1920:	33 66 69             	xor    0x69(%rsi),%esp
    1923:	6e                   	outsb  %ds:(%rsi),(%dx)
    1924:	64                   	fs
    1925:	5f                   	pop    %rdi
    1926:	66 69 72 73 74 5f    	imul   $0x5f74,0x73(%rdx),%si
    192c:	6f                   	outsl  %ds:(%rsi),(%dx)
    192d:	66 45 50             	rex.RB push %r8w
    1930:	4b 63 6d 00          	rex.WXB movslq 0x0(%r13),%rbp
    1934:	5f                   	pop    %rdi
    1935:	5a                   	pop    %rdx
    1936:	4e 53                	rex.WRX push %rbx
    1938:	73 36                	jae    1970 <_init-0x3fed88>
    193a:	72 65                	jb     19a1 <_init-0x3fed57>
    193c:	73 69                	jae    19a7 <_init-0x3fed51>
    193e:	7a 65                	jp     19a5 <_init-0x3fed53>
    1940:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
    1942:	63 00                	movslq (%rax),%eax
    1944:	5f                   	pop    %rdi
    1945:	5a                   	pop    %rdx
    1946:	4e                   	rex.WRX
    1947:	4b 53                	rex.WXB push %r11
    1949:	73 31                	jae    197c <_init-0x3fed7c>
    194b:	36 66 69 6e 64 5f 6c 	imul   $0x6c5f,%ss:0x64(%rsi),%bp
    1952:	61                   	(bad)  
    1953:	73 74                	jae    19c9 <_init-0x3fed2f>
    1955:	5f                   	pop    %rdi
    1956:	6e                   	outsb  %ds:(%rsi),(%dx)
    1957:	6f                   	outsl  %ds:(%rsi),(%dx)
    1958:	74 5f                	je     19b9 <_init-0x3fed3f>
    195a:	6f                   	outsl  %ds:(%rsi),(%dx)
    195b:	66 45 50             	rex.RB push %r8w
    195e:	4b 63 6d 00          	rex.WXB movslq 0x0(%r13),%rbp
    1962:	5f                   	pop    %rdi
    1963:	4d 5f                	rex.WRB pop %r15
    1965:	64                   	fs
    1966:	61                   	(bad)  
    1967:	74 61                	je     19ca <_init-0x3fed2e>
    1969:	00 5f 5a             	add    %bl,0x5a(%rdi)
    196c:	4e                   	rex.WRX
    196d:	4b 53                	rex.WXB push %r11
    196f:	73 35                	jae    19a6 <_init-0x3fed52>
    1971:	72 66                	jb     19d9 <_init-0x3fed1f>
    1973:	69 6e 64 45 63 6d 00 	imul   $0x6d6345,0x64(%rsi),%ebp
    197a:	5f                   	pop    %rdi
    197b:	5a                   	pop    %rdx
    197c:	4e                   	rex.WRX
    197d:	4b 53                	rex.WXB push %r11
    197f:	73 35                	jae    19b6 <_init-0x3fed42>
    1981:	72 66                	jb     19e9 <_init-0x3fed0f>
    1983:	69 6e 64 45 50 4b 63 	imul   $0x634b5045,0x64(%rsi),%ebp
    198a:	6d                   	insl   (%dx),%es:(%rdi)
    198b:	00 5f 5a             	add    %bl,0x5a(%rdi)
    198e:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    1992:	67 6e                	outsb  %ds:(%esi),(%dx)
    1994:	75 5f                	jne    19f5 <_init-0x3fed03>
    1996:	63 78 78             	movslq 0x78(%rax),%edi
    1999:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    199c:	5f                   	pop    %rdi
    199d:	6e                   	outsb  %ds:(%rsi),(%dx)
    199e:	75 6d                	jne    1a0d <_init-0x3feceb>
    19a0:	65                   	gs
    19a1:	72 69                	jb     1a0c <_init-0x3fecec>
    19a3:	63 5f 74             	movslq 0x74(%rdi),%ebx
    19a6:	72 61                	jb     1a09 <_init-0x3fecef>
    19a8:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    19af:	65 
    19b0:	67                   	addr32
    19b1:	65                   	gs
    19b2:	72 49                	jb     19fd <_init-0x3fecfb>
    19b4:	6d                   	insl   (%dx),%es:(%rdi)
    19b5:	45 38 5f 5f          	cmp    %r11b,0x5f(%r15)
    19b9:	64 69 67 69 74 73 45 	imul   $0x457374,%fs:0x69(%rdi),%esp
    19c0:	00 
    19c1:	5f                   	pop    %rdi
    19c2:	5a                   	pop    %rdx
    19c3:	4e                   	rex.WRX
    19c4:	4b 53                	rex.WXB push %r11
    19c6:	73 31                	jae    19f9 <_init-0x3fecff>
    19c8:	36 66 69 6e 64 5f 6c 	imul   $0x6c5f,%ss:0x64(%rsi),%bp
    19cf:	61                   	(bad)  
    19d0:	73 74                	jae    1a46 <_init-0x3fecb2>
    19d2:	5f                   	pop    %rdi
    19d3:	6e                   	outsb  %ds:(%rsi),(%dx)
    19d4:	6f                   	outsl  %ds:(%rsi),(%dx)
    19d5:	74 5f                	je     1a36 <_init-0x3fecc2>
    19d7:	6f                   	outsl  %ds:(%rsi),(%dx)
    19d8:	66 45 50             	rex.RB push %r8w
    19db:	4b 63 6d 6d          	rex.WXB movslq 0x6d(%r13),%rbp
    19df:	00 7e 61             	add    %bh,0x61(%rsi)
    19e2:	6c                   	insb   (%dx),%es:(%rdi)
    19e3:	6c                   	insb   (%dx),%es:(%rdi)
    19e4:	6f                   	outsl  %ds:(%rsi),(%dx)
    19e5:	63 61 74             	movslq 0x74(%rcx),%esp
    19e8:	6f                   	outsl  %ds:(%rsi),(%dx)
    19e9:	72 00                	jb     19eb <_init-0x3fed0d>
    19eb:	5f                   	pop    %rdi
    19ec:	4d 5f                	rex.WRB pop %r15
    19ee:	64 69 73 70 6f 73 65 	imul   $0x65736f,%fs:0x70(%rbx),%esi
    19f5:	00 
    19f6:	73 77                	jae    1a6f <_init-0x3fec89>
    19f8:	61                   	(bad)  
    19f9:	70 00                	jo     19fb <_init-0x3fecfd>
    19fb:	6f                   	outsl  %ds:(%rsi),(%dx)
    19fc:	76 65                	jbe    1a63 <_init-0x3fec95>
    19fe:	72 66                	jb     1a66 <_init-0x3fec92>
    1a00:	6c                   	insb   (%dx),%es:(%rdi)
    1a01:	6f                   	outsl  %ds:(%rsi),(%dx)
    1a02:	77 5f                	ja     1a63 <_init-0x3fec95>
    1a04:	61                   	(bad)  
    1a05:	72 67                	jb     1a6e <_init-0x3fec8a>
    1a07:	5f                   	pop    %rdi
    1a08:	61                   	(bad)  
    1a09:	72 65                	jb     1a70 <_init-0x3fec88>
    1a0b:	61                   	(bad)  
    1a0c:	00 77 63             	add    %dh,0x63(%rdi)
    1a0f:	73 74                	jae    1a85 <_init-0x3fec73>
    1a11:	6f                   	outsl  %ds:(%rsi),(%dx)
    1a12:	6c                   	insb   (%dx),%es:(%rdi)
    1a13:	64 00 77 63          	add    %dh,%fs:0x63(%rdi)
    1a17:	74 6f                	je     1a88 <_init-0x3fec70>
    1a19:	62                   	(bad)  
    1a1a:	00 63 75             	add    %ah,0x75(%rbx)
    1a1d:	72 72                	jb     1a91 <_init-0x3fec67>
    1a1f:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1a21:	63 79 5f             	movslq 0x5f(%rcx),%edi
    1a24:	73 79                	jae    1a9f <_init-0x3fec59>
    1a26:	6d                   	insl   (%dx),%es:(%rdi)
    1a27:	62                   	(bad)  
    1a28:	6f                   	outsl  %ds:(%rsi),(%dx)
    1a29:	6c                   	insb   (%dx),%es:(%rdi)
    1a2a:	00 77 63             	add    %dh,0x63(%rdi)
    1a2d:	73 74                	jae    1aa3 <_init-0x3fec55>
    1a2f:	6f                   	outsl  %ds:(%rsi),(%dx)
    1a30:	6c                   	insb   (%dx),%es:(%rdi)
    1a31:	6c                   	insb   (%dx),%es:(%rdi)
    1a32:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1a35:	4e 53                	rex.WRX push %rbx
    1a37:	73 31                	jae    1a6a <_init-0x3fec8e>
    1a39:	32 5f 4d             	xor    0x4d(%rdi),%bl
    1a3c:	5f                   	pop    %rdi
    1a3d:	6c                   	insb   (%dx),%es:(%rdi)
    1a3e:	65                   	gs
    1a3f:	61                   	(bad)  
    1a40:	6b 5f 68 61          	imul   $0x61,0x68(%rdi),%ebx
    1a44:	72 64                	jb     1aaa <_init-0x3fec4e>
    1a46:	45 76 00             	rex.RB jbe 1a49 <_init-0x3fecaf>
    1a49:	5f                   	pop    %rdi
    1a4a:	5f                   	pop    %rdi
    1a4b:	6d                   	insl   (%dx),%es:(%rdi)
    1a4c:	69 6e 00 5f 4d 5f 69 	imul   $0x695f4d5f,0x0(%rsi),%ebp
    1a53:	73 5f                	jae    1ab4 <_init-0x3fec44>
    1a55:	73 68                	jae    1abf <_init-0x3fec39>
    1a57:	61                   	(bad)  
    1a58:	72 65                	jb     1abf <_init-0x3fec39>
    1a5a:	64 00 5f 5a          	add    %bl,%fs:0x5a(%rdi)
    1a5e:	4e                   	rex.WRX
    1a5f:	4b 53                	rex.WXB push %r11
    1a61:	73 38                	jae    1a9b <_init-0x3fec5d>
    1a63:	6d                   	insl   (%dx),%es:(%rdi)
    1a64:	61                   	(bad)  
    1a65:	78 5f                	js     1ac6 <_init-0x3fec32>
    1a67:	73 69                	jae    1ad2 <_init-0x3fec26>
    1a69:	7a 65                	jp     1ad0 <_init-0x3fec28>
    1a6b:	45 76 00             	rex.RB jbe 1a6e <_init-0x3fec8a>
    1a6e:	5f                   	pop    %rdi
    1a6f:	5a                   	pop    %rdx
    1a70:	4e                   	rex.WRX
    1a71:	4b 53                	rex.WXB push %r11
    1a73:	73 31                	jae    1aa6 <_init-0x3fec52>
    1a75:	36 66 69 6e 64 5f 6c 	imul   $0x6c5f,%ss:0x64(%rsi),%bp
    1a7c:	61                   	(bad)  
    1a7d:	73 74                	jae    1af3 <_init-0x3fec05>
    1a7f:	5f                   	pop    %rdi
    1a80:	6e                   	outsb  %ds:(%rsi),(%dx)
    1a81:	6f                   	outsl  %ds:(%rsi),(%dx)
    1a82:	74 5f                	je     1ae3 <_init-0x3fec15>
    1a84:	6f                   	outsl  %ds:(%rsi),(%dx)
    1a85:	66 45 52             	rex.RB push %r10w
    1a88:	4b 53                	rex.WXB push %r11
    1a8a:	73 6d                	jae    1af9 <_init-0x3febff>
    1a8c:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1a8f:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    1a93:	67 6e                	outsb  %ds:(%esi),(%dx)
    1a95:	75 5f                	jne    1af6 <_init-0x3fec02>
    1a97:	63 78 78             	movslq 0x78(%rax),%edi
    1a9a:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    1a9d:	5f                   	pop    %rdi
    1a9e:	6e                   	outsb  %ds:(%rsi),(%dx)
    1a9f:	75 6d                	jne    1b0e <_init-0x3febea>
    1aa1:	65                   	gs
    1aa2:	72 69                	jb     1b0d <_init-0x3febeb>
    1aa4:	63 5f 74             	movslq 0x74(%rdi),%ebx
    1aa7:	72 61                	jb     1b0a <_init-0x3febee>
    1aa9:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    1ab0:	65 
    1ab1:	67                   	addr32
    1ab2:	65                   	gs
    1ab3:	72 49                	jb     1afe <_init-0x3febfa>
    1ab5:	63 45 35             	movslq 0x35(%rbp),%eax
    1ab8:	5f                   	pop    %rdi
    1ab9:	5f                   	pop    %rdi
    1aba:	6d                   	insl   (%dx),%es:(%rdi)
    1abb:	61                   	(bad)  
    1abc:	78 45                	js     1b03 <_init-0x3febf5>
    1abe:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1ac1:	4e 53                	rex.WRX push %rbx
    1ac3:	73 31                	jae    1af6 <_init-0x3fec02>
    1ac5:	33 5f 53             	xor    0x53(%rdi),%ebx
    1ac8:	5f                   	pop    %rdi
    1ac9:	63 6f 70             	movslq 0x70(%rdi),%ebp
    1acc:	79 5f                	jns    1b2d <_init-0x3febcb>
    1ace:	63 68 61             	movslq 0x61(%rax),%ebp
    1ad1:	72 73                	jb     1b46 <_init-0x3febb2>
    1ad3:	45 50                	rex.RB push %r8
    1ad5:	63 53 5f             	movslq 0x5f(%rbx),%edx
    1ad8:	53                   	push   %rbx
    1ad9:	5f                   	pop    %rdi
    1ada:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1add:	4e 53                	rex.WRX push %rbx
    1adf:	74 31                	je     1b12 <_init-0x3febe6>
    1ae1:	31 63 68             	xor    %esp,0x68(%rbx)
    1ae4:	61                   	(bad)  
    1ae5:	72 5f                	jb     1b46 <_init-0x3febb2>
    1ae7:	74 72                	je     1b5b <_init-0x3feb9d>
    1ae9:	61                   	(bad)  
    1aea:	69 74 73 49 63 45 31 	imul   $0x31314563,0x49(%rbx,%rsi,2),%esi
    1af1:	31 
    1af2:	74 6f                	je     1b63 <_init-0x3feb95>
    1af4:	5f                   	pop    %rdi
    1af5:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%rsi),%ebp
    1afc:	65                   	gs
    1afd:	45 52                	rex.RB push %r10
    1aff:	4b 63 00             	rex.WXB movslq (%r8),%rax
    1b02:	66 69 6e 64 5f 6c    	imul   $0x6c5f,0x64(%rsi),%bp
    1b08:	61                   	(bad)  
    1b09:	73 74                	jae    1b7f <_init-0x3feb79>
    1b0b:	5f                   	pop    %rdi
    1b0c:	6f                   	outsl  %ds:(%rsi),(%dx)
    1b0d:	66                   	data16
    1b0e:	00 70 75             	add    %dh,0x75(%rax)
    1b11:	74 77                	je     1b8a <_init-0x3feb6e>
    1b13:	63 68 61             	movslq 0x61(%rax),%ebp
    1b16:	72 00                	jb     1b18 <_init-0x3febe0>
    1b18:	5f                   	pop    %rdi
    1b19:	5a                   	pop    %rdx
    1b1a:	4e 53                	rex.WRX push %rbx
    1b1c:	73 61                	jae    1b7f <_init-0x3feb79>
    1b1e:	53                   	push   %rbx
    1b1f:	45 52                	rex.RB push %r10
    1b21:	4b 53                	rex.WXB push %r11
    1b23:	73 00                	jae    1b25 <_init-0x3febd3>
    1b25:	5f                   	pop    %rdi
    1b26:	5a                   	pop    %rdx
    1b27:	4e 53                	rex.WRX push %rbx
    1b29:	73 37                	jae    1b62 <_init-0x3feb96>
    1b2b:	72 65                	jb     1b92 <_init-0x3feb66>
    1b2d:	70 6c                	jo     1b9b <_init-0x3feb5d>
    1b2f:	61                   	(bad)  
    1b30:	63 65 45             	movslq 0x45(%rbp),%esp
    1b33:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    1b37:	67 6e                	outsb  %ds:(%esi),(%dx)
    1b39:	75 5f                	jne    1b9a <_init-0x3feb5e>
    1b3b:	63 78 78             	movslq 0x78(%rax),%edi
    1b3e:	31 37                	xor    %esi,(%rdi)
    1b40:	5f                   	pop    %rdi
    1b41:	5f                   	pop    %rdi
    1b42:	6e                   	outsb  %ds:(%rsi),(%dx)
    1b43:	6f                   	outsl  %ds:(%rsi),(%dx)
    1b44:	72 6d                	jb     1bb3 <_init-0x3feb45>
    1b46:	61                   	(bad)  
    1b47:	6c                   	insb   (%dx),%es:(%rdi)
    1b48:	5f                   	pop    %rdi
    1b49:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
    1b50:	72 
    1b51:	49 50                	rex.WB push %r8
    1b53:	63 53 73             	movslq 0x73(%rbx),%edx
    1b56:	45                   	rex.RB
    1b57:	45 53                	rex.RB push %r11
    1b59:	32 5f 50             	xor    0x50(%rdi),%bl
    1b5c:	4b 63 53 34          	rex.WXB movslq 0x34(%r11),%rdx
    1b60:	5f                   	pop    %rdi
    1b61:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1b64:	4e                   	rex.WRX
    1b65:	4b 53                	rex.WXB push %r11
    1b67:	73 37                	jae    1ba0 <_init-0x3feb58>
    1b69:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
    1b6c:	70 61                	jo     1bcf <_init-0x3feb29>
    1b6e:	72 65                	jb     1bd5 <_init-0x3feb23>
    1b70:	45 50                	rex.RB push %r8
    1b72:	4b 63 00             	rex.WXB movslq (%r8),%rax
    1b75:	6d                   	insl   (%dx),%es:(%rdi)
    1b76:	6f                   	outsl  %ds:(%rsi),(%dx)
    1b77:	6e                   	outsb  %ds:(%rsi),(%dx)
    1b78:	5f                   	pop    %rdi
    1b79:	74 68                	je     1be3 <_init-0x3feb15>
    1b7b:	6f                   	outsl  %ds:(%rsi),(%dx)
    1b7c:	75 73                	jne    1bf1 <_init-0x3feb07>
    1b7e:	61                   	(bad)  
    1b7f:	6e                   	outsb  %ds:(%rsi),(%dx)
    1b80:	64                   	fs
    1b81:	73 5f                	jae    1be2 <_init-0x3feb16>
    1b83:	73 65                	jae    1bea <_init-0x3feb0e>
    1b85:	70 00                	jo     1b87 <_init-0x3feb71>
    1b87:	5f                   	pop    %rdi
    1b88:	5a                   	pop    %rdx
    1b89:	4e                   	rex.WRX
    1b8a:	4b 53                	rex.WXB push %r11
    1b8c:	73 34                	jae    1bc2 <_init-0x3feb36>
    1b8e:	73 69                	jae    1bf9 <_init-0x3feaff>
    1b90:	7a 65                	jp     1bf7 <_init-0x3feb01>
    1b92:	45 76 00             	rex.RB jbe 1b95 <_init-0x3feb63>
    1b95:	5f                   	pop    %rdi
    1b96:	5a                   	pop    %rdx
    1b97:	4e 53                	rex.WRX push %rbx
    1b99:	73 36                	jae    1bd1 <_init-0x3feb27>
    1b9b:	61                   	(bad)  
    1b9c:	70 70                	jo     1c0e <_init-0x3feaea>
    1b9e:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1ba0:	64                   	fs
    1ba1:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
    1ba3:	63 00                	movslq (%rax),%eax
    1ba5:	73 68                	jae    1c0f <_init-0x3feae9>
    1ba7:	6f                   	outsl  %ds:(%rsi),(%dx)
    1ba8:	72 74                	jb     1c1e <_init-0x3feada>
    1baa:	20 75 6e             	and    %dh,0x6e(%rbp)
    1bad:	73 69                	jae    1c18 <_init-0x3feae0>
    1baf:	67 6e                	outsb  %ds:(%esi),(%dx)
    1bb1:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%rcx)
    1bb6:	74 00                	je     1bb8 <_init-0x3feb40>
    1bb8:	74 6d                	je     1c27 <_init-0x3fead1>
    1bba:	5f                   	pop    %rdi
    1bbb:	73 65                	jae    1c22 <_init-0x3fead6>
    1bbd:	63 00                	movslq (%rax),%eax
    1bbf:	72 66                	jb     1c27 <_init-0x3fead1>
    1bc1:	69 6e 64 00 6d 61 69 	imul   $0x69616d00,0x64(%rsi),%ebp
    1bc8:	6e                   	outsb  %ds:(%rsi),(%dx)
    1bc9:	00 77 63             	add    %dh,0x63(%rdi)
    1bcc:	73 63                	jae    1c31 <_init-0x3feac7>
    1bce:	73 70                	jae    1c40 <_init-0x3feab8>
    1bd0:	6e                   	outsb  %ds:(%rsi),(%dx)
    1bd1:	00 74 6d 5f          	add    %dh,0x5f(%rbp,%rbp,2)
    1bd5:	77 64                	ja     1c3b <_init-0x3feabd>
    1bd7:	61                   	(bad)  
    1bd8:	79 00                	jns    1bda <_init-0x3feb1e>
    1bda:	74 6d                	je     1c49 <_init-0x3feaaf>
    1bdc:	5f                   	pop    %rdi
    1bdd:	69 73 64 73 74 00 5f 	imul   $0x5f007473,0x64(%rbx),%esi
    1be4:	5a                   	pop    %rdx
    1be5:	4e 53                	rex.WRX push %rbx
    1be7:	73 37                	jae    1c20 <_init-0x3fead8>
    1be9:	72 65                	jb     1c50 <_init-0x3feaa8>
    1beb:	70 6c                	jo     1c59 <_init-0x3fea9f>
    1bed:	61                   	(bad)  
    1bee:	63 65 45             	movslq 0x45(%rbp),%esp
    1bf1:	6d                   	insl   (%dx),%es:(%rdi)
    1bf2:	6d                   	insl   (%dx),%es:(%rdi)
    1bf3:	50                   	push   %rax
    1bf4:	4b 63 6d 00          	rex.WXB movslq 0x0(%r13),%rbp
    1bf8:	77 63                	ja     1c5d <_init-0x3fea9b>
    1bfa:	73 6e                	jae    1c6a <_init-0x3fea8e>
    1bfc:	63 70 79             	movslq 0x79(%rax),%esi
    1bff:	00 66 67             	add    %ah,0x67(%rsi)
    1c02:	65                   	gs
    1c03:	74 77                	je     1c7c <_init-0x3fea7c>
    1c05:	63 00                	movslq (%rax),%eax
    1c07:	5f                   	pop    %rdi
    1c08:	54                   	push   %rsp
    1c09:	72 61                	jb     1c6c <_init-0x3fea8c>
    1c0b:	69 74 73 00 5f 5a 4e 	imul   $0x534e5a5f,0x0(%rbx,%rsi,2),%esi
    1c12:	53 
    1c13:	74 31                	je     1c46 <_init-0x3feab2>
    1c15:	31 63 68             	xor    %esp,0x68(%rbx)
    1c18:	61                   	(bad)  
    1c19:	72 5f                	jb     1c7a <_init-0x3fea7e>
    1c1b:	74 72                	je     1c8f <_init-0x3fea69>
    1c1d:	61                   	(bad)  
    1c1e:	69 74 73 49 63 45 34 	imul   $0x63344563,0x49(%rbx,%rsi,2),%esi
    1c25:	63 
    1c26:	6f                   	outsl  %ds:(%rsi),(%dx)
    1c27:	70 79                	jo     1ca2 <_init-0x3fea56>
    1c29:	45 50                	rex.RB push %r8
    1c2b:	63 50 4b             	movslq 0x4b(%rax),%edx
    1c2e:	63 6d 00             	movslq 0x0(%rbp),%ebp
    1c31:	72 65                	jb     1c98 <_init-0x3fea60>
    1c33:	76 65                	jbe    1c9a <_init-0x3fea5e>
    1c35:	72 73                	jb     1caa <_init-0x3fea4e>
    1c37:	65                   	gs
    1c38:	5f                   	pop    %rdi
    1c39:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
    1c40:	72 
    1c41:	3c 5f                	cmp    $0x5f,%al
    1c43:	5f                   	pop    %rdi
    1c44:	67 6e                	outsb  %ds:(%esi),(%dx)
    1c46:	75 5f                	jne    1ca7 <_init-0x3fea51>
    1c48:	63 78 78             	movslq 0x78(%rax),%edi
    1c4b:	3a 3a                	cmp    (%rdx),%bh
    1c4d:	5f                   	pop    %rdi
    1c4e:	5f                   	pop    %rdi
    1c4f:	6e                   	outsb  %ds:(%rsi),(%dx)
    1c50:	6f                   	outsl  %ds:(%rsi),(%dx)
    1c51:	72 6d                	jb     1cc0 <_init-0x3fea38>
    1c53:	61                   	(bad)  
    1c54:	6c                   	insb   (%dx),%es:(%rdi)
    1c55:	5f                   	pop    %rdi
    1c56:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
    1c5d:	72 
    1c5e:	3c 63                	cmp    $0x63,%al
    1c60:	68 61 72 2a 2c       	pushq  $0x2c2a7261
    1c65:	20 73 74             	and    %dh,0x74(%rbx)
    1c68:	64 3a 3a             	cmp    %fs:(%rdx),%bh
    1c6b:	62                   	(bad)  
    1c6c:	61                   	(bad)  
    1c6d:	73 69                	jae    1cd8 <_init-0x3fea20>
    1c6f:	63 5f 73             	movslq 0x73(%rdi),%ebx
    1c72:	74 72                	je     1ce6 <_init-0x3fea12>
    1c74:	69 6e 67 3c 63 68 61 	imul   $0x6168633c,0x67(%rsi),%ebp
    1c7b:	72 2c                	jb     1ca9 <_init-0x3fea4f>
    1c7d:	20 73 74             	and    %dh,0x74(%rbx)
    1c80:	64 3a 3a             	cmp    %fs:(%rdx),%bh
    1c83:	63 68 61             	movslq 0x61(%rax),%ebp
    1c86:	72 5f                	jb     1ce7 <_init-0x3fea11>
    1c88:	74 72                	je     1cfc <_init-0x3fe9fc>
    1c8a:	61                   	(bad)  
    1c8b:	69 74 73 3c 63 68 61 	imul   $0x72616863,0x3c(%rbx,%rsi,2),%esi
    1c92:	72 
    1c93:	3e                   	ds
    1c94:	2c 20                	sub    $0x20,%al
    1c96:	73 74                	jae    1d0c <_init-0x3fe9ec>
    1c98:	64 3a 3a             	cmp    %fs:(%rdx),%bh
    1c9b:	61                   	(bad)  
    1c9c:	6c                   	insb   (%dx),%es:(%rdi)
    1c9d:	6c                   	insb   (%dx),%es:(%rdi)
    1c9e:	6f                   	outsl  %ds:(%rsi),(%dx)
    1c9f:	63 61 74             	movslq 0x74(%rcx),%esp
    1ca2:	6f                   	outsl  %ds:(%rsi),(%dx)
    1ca3:	72 3c                	jb     1ce1 <_init-0x3fea17>
    1ca5:	63 68 61             	movslq 0x61(%rax),%ebp
    1ca8:	72 3e                	jb     1ce8 <_init-0x3fea10>
    1caa:	20 3e                	and    %bh,(%rsi)
    1cac:	20 3e                	and    %bh,(%rsi)
    1cae:	20 3e                	and    %bh,(%rsi)
    1cb0:	00 77 63             	add    %dh,0x63(%rdi)
    1cb3:	73 63                	jae    1d18 <_init-0x3fe9e0>
    1cb5:	6d                   	insl   (%dx),%es:(%rdi)
    1cb6:	70 00                	jo     1cb8 <_init-0x3fea40>
    1cb8:	77 63                	ja     1d1d <_init-0x3fe9db>
    1cba:	73 6e                	jae    1d2a <_init-0x3fe9ce>
    1cbc:	63 61 74             	movslq 0x74(%rcx),%esp
    1cbf:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1cc2:	4e 53                	rex.WRX push %rbx
    1cc4:	73 31                	jae    1cf7 <_init-0x3fea01>
    1cc6:	32 5f 53             	xor    0x53(%rdi),%bl
    1cc9:	5f                   	pop    %rdi
    1cca:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    1ccd:	73 74                	jae    1d43 <_init-0x3fe9b5>
    1ccf:	72 75                	jb     1d46 <_init-0x3fe9b2>
    1cd1:	63 74 45 6d          	movslq 0x6d(%rbp,%rax,2),%esi
    1cd5:	63 52 4b             	movslq 0x4b(%rdx),%edx
    1cd8:	53                   	push   %rbx
    1cd9:	61                   	(bad)  
    1cda:	49 63 45 00          	movslq 0x0(%r13),%rax
    1cde:	74 6d                	je     1d4d <_init-0x3fe9ab>
    1ce0:	5f                   	pop    %rdi
    1ce1:	67 6d                	insl   (%dx),%es:(%edi)
    1ce3:	74 6f                	je     1d54 <_init-0x3fe9a4>
    1ce5:	66                   	data16
    1ce6:	66                   	data16
    1ce7:	00 61 70             	add    %ah,0x70(%rcx)
    1cea:	70 65                	jo     1d51 <_init-0x3fe9a7>
    1cec:	6e                   	outsb  %ds:(%rsi),(%dx)
    1ced:	64 00 5f 5a          	add    %bl,%fs:0x5a(%rdi)
    1cf1:	4e                   	rex.WRX
    1cf2:	4b 53                	rex.WXB push %r11
    1cf4:	73 35                	jae    1d2b <_init-0x3fe9cd>
    1cf6:	63 5f 73             	movslq 0x73(%rdi),%ebx
    1cf9:	74 72                	je     1d6d <_init-0x3fe98b>
    1cfb:	45 76 00             	rex.RB jbe 1cfe <_init-0x3fe9fa>
    1cfe:	5f                   	pop    %rdi
    1cff:	5a                   	pop    %rdx
    1d00:	4e 53                	rex.WRX push %rbx
    1d02:	73 37                	jae    1d3b <_init-0x3fe9bd>
    1d04:	5f                   	pop    %rdi
    1d05:	4d 5f                	rex.WRB pop %r15
    1d07:	6d                   	insl   (%dx),%es:(%rdi)
    1d08:	6f                   	outsl  %ds:(%rsi),(%dx)
    1d09:	76 65                	jbe    1d70 <_init-0x3fe988>
    1d0b:	45 50                	rex.RB push %r8
    1d0d:	63 50 4b             	movslq 0x4b(%rax),%edx
    1d10:	63 6d 00             	movslq 0x0(%rbp),%ebp
    1d13:	6f                   	outsl  %ds:(%rsi),(%dx)
    1d14:	73 74                	jae    1d8a <_init-0x3fe96e>
    1d16:	72 65                	jb     1d7d <_init-0x3fe97b>
    1d18:	61                   	(bad)  
    1d19:	6d                   	insl   (%dx),%es:(%rdi)
    1d1a:	00 62 61             	add    %ah,0x61(%rdx)
    1d1d:	73 69                	jae    1d88 <_init-0x3fe970>
    1d1f:	63 5f 73             	movslq 0x73(%rdi),%ebx
    1d22:	74 72                	je     1d96 <_init-0x3fe962>
    1d24:	69 6e 67 3c 63 68 61 	imul   $0x6168633c,0x67(%rsi),%ebp
    1d2b:	72 2c                	jb     1d59 <_init-0x3fe99f>
    1d2d:	20 73 74             	and    %dh,0x74(%rbx)
    1d30:	64 3a 3a             	cmp    %fs:(%rdx),%bh
    1d33:	63 68 61             	movslq 0x61(%rax),%ebp
    1d36:	72 5f                	jb     1d97 <_init-0x3fe961>
    1d38:	74 72                	je     1dac <_init-0x3fe94c>
    1d3a:	61                   	(bad)  
    1d3b:	69 74 73 3c 63 68 61 	imul   $0x72616863,0x3c(%rbx,%rsi,2),%esi
    1d42:	72 
    1d43:	3e                   	ds
    1d44:	2c 20                	sub    $0x20,%al
    1d46:	73 74                	jae    1dbc <_init-0x3fe93c>
    1d48:	64 3a 3a             	cmp    %fs:(%rdx),%bh
    1d4b:	61                   	(bad)  
    1d4c:	6c                   	insb   (%dx),%es:(%rdi)
    1d4d:	6c                   	insb   (%dx),%es:(%rdi)
    1d4e:	6f                   	outsl  %ds:(%rsi),(%dx)
    1d4f:	63 61 74             	movslq 0x74(%rcx),%esp
    1d52:	6f                   	outsl  %ds:(%rsi),(%dx)
    1d53:	72 3c                	jb     1d91 <_init-0x3fe967>
    1d55:	63 68 61             	movslq 0x61(%rax),%ebp
    1d58:	72 3e                	jb     1d98 <_init-0x3fe960>
    1d5a:	20 3e                	and    %bh,(%rsi)
    1d5c:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1d5f:	6e                   	outsb  %ds:(%rsi),(%dx)
    1d60:	75 6d                	jne    1dcf <_init-0x3fe929>
    1d62:	65                   	gs
    1d63:	72 69                	jb     1dce <_init-0x3fe92a>
    1d65:	63 5f 74             	movslq 0x74(%rdi),%ebx
    1d68:	72 61                	jb     1dcb <_init-0x3fe92d>
    1d6a:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    1d71:	65 
    1d72:	67                   	addr32
    1d73:	65                   	gs
    1d74:	72 3c                	jb     1db2 <_init-0x3fe946>
    1d76:	6c                   	insb   (%dx),%es:(%rdi)
    1d77:	6f                   	outsl  %ds:(%rsi),(%dx)
    1d78:	6e                   	outsb  %ds:(%rsi),(%dx)
    1d79:	67 20 75 6e          	and    %dh,0x6e(%ebp)
    1d7d:	73 69                	jae    1de8 <_init-0x3fe910>
    1d7f:	67 6e                	outsb  %ds:(%esi),(%dx)
    1d81:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%rcx)
    1d86:	74 3e                	je     1dc6 <_init-0x3fe932>
    1d88:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1d8b:	4e                   	rex.WRX
    1d8c:	4b 53                	rex.WXB push %r11
    1d8e:	73 34                	jae    1dc4 <_init-0x3fe934>
    1d90:	66 69 6e 64 45 63    	imul   $0x6345,0x64(%rsi),%bp
    1d96:	6d                   	insl   (%dx),%es:(%rdi)
    1d97:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1d9a:	4e 53                	rex.WRX push %rbx
    1d9c:	73 36                	jae    1dd4 <_init-0x3fe924>
    1d9e:	69 6e 73 65 72 74 45 	imul   $0x45747265,0x73(%rsi),%ebp
    1da5:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    1da9:	67 6e                	outsb  %ds:(%esi),(%dx)
    1dab:	75 5f                	jne    1e0c <_init-0x3fe8ec>
    1dad:	63 78 78             	movslq 0x78(%rax),%edi
    1db0:	31 37                	xor    %esi,(%rdi)
    1db2:	5f                   	pop    %rdi
    1db3:	5f                   	pop    %rdi
    1db4:	6e                   	outsb  %ds:(%rsi),(%dx)
    1db5:	6f                   	outsl  %ds:(%rsi),(%dx)
    1db6:	72 6d                	jb     1e25 <_init-0x3fe8d3>
    1db8:	61                   	(bad)  
    1db9:	6c                   	insb   (%dx),%es:(%rdi)
    1dba:	5f                   	pop    %rdi
    1dbb:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
    1dc2:	72 
    1dc3:	49 50                	rex.WB push %r8
    1dc5:	63 53 73             	movslq 0x73(%rbx),%edx
    1dc8:	45                   	rex.RB
    1dc9:	45 63 00             	movslq (%r8),%r8d
    1dcc:	76 73                	jbe    1e41 <_init-0x3fe8b7>
    1dce:	77 70                	ja     1e40 <_init-0x3fe8b8>
    1dd0:	72 69                	jb     1e3b <_init-0x3fe8bd>
    1dd2:	6e                   	outsb  %ds:(%rsi),(%dx)
    1dd3:	74 66                	je     1e3b <_init-0x3fe8bd>
    1dd5:	00 77 63             	add    %dh,0x63(%rdi)
    1dd8:	73 73                	jae    1e4d <_init-0x3fe8ab>
    1dda:	74 72                	je     1e4e <_init-0x3fe8aa>
    1ddc:	00 5f 53             	add    %bl,0x53(%rdi)
    1ddf:	5f                   	pop    %rdi
    1de0:	65                   	gs
    1de1:	6d                   	insl   (%dx),%es:(%rdi)
    1de2:	70 74                	jo     1e58 <_init-0x3fe8a0>
    1de4:	79 5f                	jns    1e45 <_init-0x3fe8b3>
    1de6:	72 65                	jb     1e4d <_init-0x3fe8ab>
    1de8:	70 00                	jo     1dea <_init-0x3fe90e>
    1dea:	5f                   	pop    %rdi
    1deb:	4d 5f                	rex.WRB pop %r15
    1ded:	63 68 65             	movslq 0x65(%rax),%ebp
    1df0:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
    1df3:	6c                   	insb   (%dx),%es:(%rdi)
    1df4:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1df6:	67 74 68             	addr32 je 1e61 <_init-0x3fe897>
    1df9:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1dfc:	4e 53                	rex.WRX push %rbx
    1dfe:	74 31                	je     1e31 <_init-0x3fe8c7>
    1e00:	31 63 68             	xor    %esp,0x68(%rbx)
    1e03:	61                   	(bad)  
    1e04:	72 5f                	jb     1e65 <_init-0x3fe893>
    1e06:	74 72                	je     1e7a <_init-0x3fe87e>
    1e08:	61                   	(bad)  
    1e09:	69 74 73 49 63 45 37 	imul   $0x63374563,0x49(%rbx,%rsi,2),%esi
    1e10:	63 
    1e11:	6f                   	outsl  %ds:(%rsi),(%dx)
    1e12:	6d                   	insl   (%dx),%es:(%rdi)
    1e13:	70 61                	jo     1e76 <_init-0x3fe882>
    1e15:	72 65                	jb     1e7c <_init-0x3fe87c>
    1e17:	45 50                	rex.RB push %r8
    1e19:	4b 63 53 32          	rex.WXB movslq 0x32(%r11),%rdx
    1e1d:	5f                   	pop    %rdi
    1e1e:	6d                   	insl   (%dx),%es:(%rdi)
    1e1f:	00 69 6e             	add    %ch,0x6e(%rcx)
    1e22:	74 5f                	je     1e83 <_init-0x3fe875>
    1e24:	70 5f                	jo     1e85 <_init-0x3fe873>
    1e26:	73 69                	jae    1e91 <_init-0x3fe867>
    1e28:	67 6e                	outsb  %ds:(%esi),(%dx)
    1e2a:	5f                   	pop    %rdi
    1e2b:	70 6f                	jo     1e9c <_init-0x3fe85c>
    1e2d:	73 6e                	jae    1e9d <_init-0x3fe85b>
    1e2f:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1e32:	4e                   	rex.WRX
    1e33:	4b 53                	rex.WXB push %r11
    1e35:	73 31                	jae    1e68 <_init-0x3fe890>
    1e37:	33 67 65             	xor    0x65(%rdi),%esp
    1e3a:	74 5f                	je     1e9b <_init-0x3fe85d>
    1e3c:	61                   	(bad)  
    1e3d:	6c                   	insb   (%dx),%es:(%rdi)
    1e3e:	6c                   	insb   (%dx),%es:(%rdi)
    1e3f:	6f                   	outsl  %ds:(%rsi),(%dx)
    1e40:	63 61 74             	movslq 0x74(%rcx),%esp
    1e43:	6f                   	outsl  %ds:(%rsi),(%dx)
    1e44:	72 45                	jb     1e8b <_init-0x3fe86d>
    1e46:	76 00                	jbe    1e48 <_init-0x3fe8b0>
    1e48:	5f                   	pop    %rdi
    1e49:	52                   	push   %rdx
    1e4a:	65                   	gs
    1e4b:	70 00                	jo     1e4d <_init-0x3fe8ab>
    1e4d:	5f                   	pop    %rdi
    1e4e:	5a                   	pop    %rdx
    1e4f:	4e 53                	rex.WRX push %rbx
    1e51:	73 37                	jae    1e8a <_init-0x3fe86e>
    1e53:	72 65                	jb     1eba <_init-0x3fe83e>
    1e55:	70 6c                	jo     1ec3 <_init-0x3fe835>
    1e57:	61                   	(bad)  
    1e58:	63 65 45             	movslq 0x45(%rbp),%esp
    1e5b:	6d                   	insl   (%dx),%es:(%rdi)
    1e5c:	6d                   	insl   (%dx),%es:(%rdi)
    1e5d:	52                   	push   %rdx
    1e5e:	4b 53                	rex.WXB push %r11
    1e60:	73 00                	jae    1e62 <_init-0x3fe896>
    1e62:	5f                   	pop    %rdi
    1e63:	5a                   	pop    %rdx
    1e64:	4e 53                	rex.WRX push %rbx
    1e66:	74 31                	je     1e99 <_init-0x3fe85f>
    1e68:	31 63 68             	xor    %esp,0x68(%rbx)
    1e6b:	61                   	(bad)  
    1e6c:	72 5f                	jb     1ecd <_init-0x3fe82b>
    1e6e:	74 72                	je     1ee2 <_init-0x3fe816>
    1e70:	61                   	(bad)  
    1e71:	69 74 73 49 63 45 32 	imul   $0x65324563,0x49(%rbx,%rsi,2),%esi
    1e78:	65 
    1e79:	71 45                	jno    1ec0 <_init-0x3fe838>
    1e7b:	52                   	push   %rdx
    1e7c:	4b 63 53 32          	rex.WXB movslq 0x32(%r11),%rdx
    1e80:	5f                   	pop    %rdi
    1e81:	00 77 63             	add    %dh,0x63(%rdi)
    1e84:	73 6c                	jae    1ef2 <_init-0x3fe806>
    1e86:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1e88:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1e8b:	69 6f 69 6e 69 74 00 	imul   $0x74696e,0x69(%rdi),%ebp
    1e92:	66 69 6e 64 5f 66    	imul   $0x665f,0x64(%rsi),%bp
    1e98:	69 72 73 74 5f 6e 6f 	imul   $0x6f6e5f74,0x73(%rdx),%esi
    1e9f:	74 5f                	je     1f00 <_init-0x3fe7f8>
    1ea1:	6f                   	outsl  %ds:(%rsi),(%dx)
    1ea2:	66                   	data16
    1ea3:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1ea6:	4e 53                	rex.WRX push %rbx
    1ea8:	73 37                	jae    1ee1 <_init-0x3fe817>
    1eaa:	72 65                	jb     1f11 <_init-0x3fe7e7>
    1eac:	70 6c                	jo     1f1a <_init-0x3fe7de>
    1eae:	61                   	(bad)  
    1eaf:	63 65 45             	movslq 0x45(%rbp),%esp
    1eb2:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    1eb6:	67 6e                	outsb  %ds:(%esi),(%dx)
    1eb8:	75 5f                	jne    1f19 <_init-0x3fe7df>
    1eba:	63 78 78             	movslq 0x78(%rax),%edi
    1ebd:	31 37                	xor    %esi,(%rdi)
    1ebf:	5f                   	pop    %rdi
    1ec0:	5f                   	pop    %rdi
    1ec1:	6e                   	outsb  %ds:(%rsi),(%dx)
    1ec2:	6f                   	outsl  %ds:(%rsi),(%dx)
    1ec3:	72 6d                	jb     1f32 <_init-0x3fe7c6>
    1ec5:	61                   	(bad)  
    1ec6:	6c                   	insb   (%dx),%es:(%rdi)
    1ec7:	5f                   	pop    %rdi
    1ec8:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
    1ecf:	72 
    1ed0:	49 50                	rex.WB push %r8
    1ed2:	63 53 73             	movslq 0x73(%rbx),%edx
    1ed5:	45                   	rex.RB
    1ed6:	45 53                	rex.RB push %r11
    1ed8:	32 5f 52             	xor    0x52(%rdi),%bl
    1edb:	4b 53                	rex.WXB push %r11
    1edd:	73 00                	jae    1edf <_init-0x3fe819>
    1edf:	77 6d                	ja     1f4e <_init-0x3fe7aa>
    1ee1:	65                   	gs
    1ee2:	6d                   	insl   (%dx),%es:(%rdi)
    1ee3:	63 6d 70             	movslq 0x70(%rbp),%ebp
	...

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
   8:	01 00                	add    %eax,(%rax)
   a:	00 00                	add    %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	02 00                	add    (%rax),%al
  12:	77 08                	ja     1c <_init-0x4006dc>
  14:	01 00                	add    %eax,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	00 00                	add    %al,(%rax)
  1c:	04 00                	add    $0x0,%al
  1e:	00 00                	add    %al,(%rax)
  20:	00 00                	add    %al,(%rax)
  22:	00 00                	add    %al,(%rax)
  24:	02 00                	add    (%rax),%al
  26:	77 10                	ja     38 <_init-0x4006c0>
  28:	04 00                	add    $0x0,%al
  2a:	00 00                	add    %al,(%rax)
  2c:	00 00                	add    %al,(%rax)
  2e:	00 00                	add    %al,(%rax)
  30:	30 00                	xor    %al,(%rax)
  32:	00 00                	add    %al,(%rax)
  34:	00 00                	add    %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	02 00                	add    (%rax),%al
  3a:	76 10                	jbe    4c <_init-0x4006ac>
  3c:	30 00                	xor    %al,(%rax)
  3e:	00 00                	add    %al,(%rax)
  40:	00 00                	add    %al,(%rax)
  42:	00 00                	add    %al,(%rax)
  44:	31 00                	xor    %eax,(%rax)
  46:	00 00                	add    %al,(%rax)
  48:	00 00                	add    %al,(%rax)
  4a:	00 00                	add    %al,(%rax)
  4c:	02 00                	add    (%rax),%al
  4e:	77 08                	ja     58 <_init-0x4006a0>
	...
  60:	31 00                	xor    %eax,(%rax)
  62:	00 00                	add    %al,(%rax)
  64:	00 00                	add    %al,(%rax)
  66:	00 00                	add    %al,(%rax)
  68:	32 00                	xor    (%rax),%al
  6a:	00 00                	add    %al,(%rax)
  6c:	00 00                	add    %al,(%rax)
  6e:	00 00                	add    %al,(%rax)
  70:	02 00                	add    (%rax),%al
  72:	77 08                	ja     7c <_init-0x40067c>
  74:	32 00                	xor    (%rax),%al
  76:	00 00                	add    %al,(%rax)
  78:	00 00                	add    %al,(%rax)
  7a:	00 00                	add    %al,(%rax)
  7c:	35 00 00 00 00       	xor    $0x0,%eax
  81:	00 00                	add    %al,(%rax)
  83:	00 02                	add    %al,(%rdx)
  85:	00 77 10             	add    %dh,0x10(%rdi)
  88:	35 00 00 00 00       	xor    $0x0,%eax
  8d:	00 00                	add    %al,(%rax)
  8f:	00 98 00 00 00 00    	add    %bl,0x0(%rax)
  95:	00 00                	add    %al,(%rax)
  97:	00 02                	add    %al,(%rdx)
  99:	00 76 10             	add    %dh,0x10(%rsi)
  9c:	98                   	cwtl   
  9d:	00 00                	add    %al,(%rax)
  9f:	00 00                	add    %al,(%rax)
  a1:	00 00                	add    %al,(%rax)
  a3:	00 99 00 00 00 00    	add    %bl,0x0(%rcx)
  a9:	00 00                	add    %al,(%rax)
  ab:	00 02                	add    %al,(%rdx)
  ad:	00 77 08             	add    %dh,0x8(%rdi)
	...
  c0:	99                   	cltd   
  c1:	00 00                	add    %al,(%rax)
  c3:	00 00                	add    %al,(%rax)
  c5:	00 00                	add    %al,(%rax)
  c7:	00 9a 00 00 00 00    	add    %bl,0x0(%rdx)
  cd:	00 00                	add    %al,(%rax)
  cf:	00 02                	add    %al,(%rdx)
  d1:	00 77 08             	add    %dh,0x8(%rdi)
  d4:	9a                   	(bad)  
  d5:	00 00                	add    %al,(%rax)
  d7:	00 00                	add    %al,(%rax)
  d9:	00 00                	add    %al,(%rax)
  db:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  e1:	00 00                	add    %al,(%rax)
  e3:	00 02                	add    %al,(%rdx)
  e5:	00 77 10             	add    %dh,0x10(%rdi)
  e8:	9d                   	popfq  
  e9:	00 00                	add    %al,(%rax)
  eb:	00 00                	add    %al,(%rax)
  ed:	00 00                	add    %al,(%rax)
  ef:	00 e6                	add    %ah,%dh
  f1:	00 00                	add    %al,(%rax)
  f3:	00 00                	add    %al,(%rax)
  f5:	00 00                	add    %al,(%rax)
  f7:	00 02                	add    %al,(%rdx)
  f9:	00 76 10             	add    %dh,0x10(%rsi)
  fc:	e6 00                	out    %al,$0x0
  fe:	00 00                	add    %al,(%rax)
 100:	00 00                	add    %al,(%rax)
 102:	00 00                	add    %al,(%rax)
 104:	e7 00                	out    %eax,$0x0
 106:	00 00                	add    %al,(%rax)
 108:	00 00                	add    %al,(%rax)
 10a:	00 00                	add    %al,(%rax)
 10c:	02 00                	add    (%rax),%al
 10e:	77 08                	ja     118 <_init-0x4005e0>
	...
 120:	e7 00                	out    %eax,$0x0
 122:	00 00                	add    %al,(%rax)
 124:	00 00                	add    %al,(%rax)
 126:	00 00                	add    %al,(%rax)
 128:	e8 00 00 00 00       	callq  12d <_init-0x4005cb>
 12d:	00 00                	add    %al,(%rax)
 12f:	00 02                	add    %al,(%rdx)
 131:	00 77 08             	add    %dh,0x8(%rdi)
 134:	e8 00 00 00 00       	callq  139 <_init-0x4005bf>
 139:	00 00                	add    %al,(%rax)
 13b:	00 eb                	add    %ch,%bl
 13d:	00 00                	add    %al,(%rax)
 13f:	00 00                	add    %al,(%rax)
 141:	00 00                	add    %al,(%rax)
 143:	00 02                	add    %al,(%rdx)
 145:	00 77 10             	add    %dh,0x10(%rdi)
 148:	eb 00                	jmp    14a <_init-0x4005ae>
 14a:	00 00                	add    %al,(%rax)
 14c:	00 00                	add    %al,(%rax)
 14e:	00 00                	add    %al,(%rax)
 150:	26 01 00             	add    %eax,%es:(%rax)
 153:	00 00                	add    %al,(%rax)
 155:	00 00                	add    %al,(%rax)
 157:	00 02                	add    %al,(%rdx)
 159:	00 76 10             	add    %dh,0x10(%rsi)
 15c:	26 01 00             	add    %eax,%es:(%rax)
 15f:	00 00                	add    %al,(%rax)
 161:	00 00                	add    %al,(%rax)
 163:	00 27                	add    %ah,(%rdi)
 165:	01 00                	add    %eax,(%rax)
 167:	00 00                	add    %al,(%rax)
 169:	00 00                	add    %al,(%rax)
 16b:	00 02                	add    %al,(%rdx)
 16d:	00 77 08             	add    %dh,0x8(%rdi)
	...
 180:	27                   	(bad)  
 181:	01 00                	add    %eax,(%rax)
 183:	00 00                	add    %al,(%rax)
 185:	00 00                	add    %al,(%rax)
 187:	00 28                	add    %ch,(%rax)
 189:	01 00                	add    %eax,(%rax)
 18b:	00 00                	add    %al,(%rax)
 18d:	00 00                	add    %al,(%rax)
 18f:	00 02                	add    %al,(%rdx)
 191:	00 77 08             	add    %dh,0x8(%rdi)
 194:	28 01                	sub    %al,(%rcx)
 196:	00 00                	add    %al,(%rax)
 198:	00 00                	add    %al,(%rax)
 19a:	00 00                	add    %al,(%rax)
 19c:	2b 01                	sub    (%rcx),%eax
 19e:	00 00                	add    %al,(%rax)
 1a0:	00 00                	add    %al,(%rax)
 1a2:	00 00                	add    %al,(%rax)
 1a4:	02 00                	add    (%rax),%al
 1a6:	77 10                	ja     1b8 <_init-0x400540>
 1a8:	2b 01                	sub    (%rcx),%eax
 1aa:	00 00                	add    %al,(%rax)
 1ac:	00 00                	add    %al,(%rax)
 1ae:	00 00                	add    %al,(%rax)
 1b0:	3b 01                	cmp    (%rcx),%eax
 1b2:	00 00                	add    %al,(%rax)
 1b4:	00 00                	add    %al,(%rax)
 1b6:	00 00                	add    %al,(%rax)
 1b8:	02 00                	add    (%rax),%al
 1ba:	76 10                	jbe    1cc <_init-0x40052c>
 1bc:	3b 01                	cmp    (%rcx),%eax
 1be:	00 00                	add    %al,(%rax)
 1c0:	00 00                	add    %al,(%rax)
 1c2:	00 00                	add    %al,(%rax)
 1c4:	3c 01                	cmp    $0x1,%al
 1c6:	00 00                	add    %al,(%rax)
 1c8:	00 00                	add    %al,(%rax)
 1ca:	00 00                	add    %al,(%rax)
 1cc:	02 00                	add    (%rax),%al
 1ce:	77 08                	ja     1d8 <_init-0x400520>
	...
