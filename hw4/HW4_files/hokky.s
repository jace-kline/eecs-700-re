
hokky:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <_init-0x37b>
 248:	78 38                	js     282 <_init-0x36e>
 24a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 250:	6f                   	outsl  %ds:(%rsi),(%dx)
 251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    $0x0,%al
 256:	00 00                	add    %al,(%rax)
 258:	10 00                	adc    %al,(%rax)
 25a:	00 00                	add    %al,(%rax)
 25c:	01 00                	add    %eax,(%rax)
 25e:	00 00                	add    %al,(%rax)
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push %rbp
 263:	00 00                	add    %al,(%rax)
 265:	00 00                	add    %al,(%rax)
 267:	00 03                	add    %al,(%rbx)
 269:	00 00                	add    %al,(%rax)
 26b:	00 02                	add    %al,(%rdx)
 26d:	00 00                	add    %al,(%rax)
 26f:	00 00                	add    %al,(%rax)
 271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    $0x0,%al
 276:	00 00                	add    %al,(%rax)
 278:	14 00                	adc    $0x0,%al
 27a:	00 00                	add    %al,(%rax)
 27c:	03 00                	add    (%rax),%eax
 27e:	00 00                	add    %al,(%rax)
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push %rbp
 283:	00 fe                	add    %bh,%dh
 285:	54                   	push   %rsp
 286:	ec                   	in     (%dx),%al
 287:	b9 c2 71 e4 33       	mov    $0x33e471c2,%ecx
 28c:	50                   	push   %rax
 28d:	f5                   	cmc    
 28e:	81 72 fb 56 68 5a ed 	xorl   $0xed5a6856,-0x5(%rdx)
 295:	f3 75 41             	repz jne 2d9 <_init-0x317>

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	03 00                	add    (%rax),%eax
 29a:	00 00                	add    %al,(%rax)
 29c:	08 00                	or     %al,(%rax)
 29e:	00 00                	add    %al,(%rax)
 2a0:	01 00                	add    %eax,(%rax)
 2a2:	00 00                	add    %al,(%rax)
 2a4:	06                   	(bad)  
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 88 c0 20 01 00    	add    %cl,0x120c0(%rax)
 2ad:	04 40                	add    $0x40,%al
 2af:	09 08                	or     %ecx,(%rax)
 2b1:	00 00                	add    %al,(%rax)
 2b3:	00 0a                	add    %cl,(%rdx)
 2b5:	00 00                	add    %al,(%rax)
 2b7:	00 0c 00             	add    %cl,(%rax,%rax,1)
 2ba:	00 00                	add    %al,(%rax)
 2bc:	42                   	rex.X
 2bd:	45 d5                	rex.RB (bad) 
 2bf:	ec                   	in     (%dx),%al
 2c0:	bb e3 92 7c d8       	mov    $0xd87c92e3,%ebx
 2c5:	71 58                	jno    31f <_init-0x2d1>
 2c7:	1c b9                	sbb    $0xb9,%al
 2c9:	8d                   	(bad)  
 2ca:	f1                   	icebp  
 2cb:	0e                   	(bad)  
 2cc:	eb d3                	jmp    2a1 <_init-0x34f>
 2ce:	ef                   	out    %eax,(%dx)
 2cf:	0e                   	(bad)  

Disassembly of section .dynsym:

00000000000002d0 <.dynsym>:
	...
 2e8:	0d 00 00 00 20       	or     $0x20000000,%eax
	...
 2fd:	00 00                	add    %al,(%rax)
 2ff:	00 72 00             	add    %dh,0x0(%rdx)
 302:	00 00                	add    %al,(%rax)
 304:	12 00                	adc    (%rax),%al
	...
 316:	00 00                	add    %al,(%rax)
 318:	52                   	push   %rdx
 319:	00 00                	add    %al,(%rax)
 31b:	00 12                	add    %dl,(%rdx)
	...
 32d:	00 00                	add    %al,(%rax)
 32f:	00 86 00 00 00 12    	add    %al,0x12000000(%rsi)
	...
 345:	00 00                	add    %al,(%rax)
 347:	00 29                	add    %ch,(%rcx)
 349:	00 00                	add    %al,(%rax)
 34b:	00 20                	add    %ah,(%rax)
	...
 35d:	00 00                	add    %al,(%rax)
 35f:	00 38                	add    %bh,(%rax)
 361:	00 00                	add    %al,(%rax)
 363:	00 20                	add    %ah,(%rax)
	...
 375:	00 00                	add    %al,(%rax)
 377:	00 77 00             	add    %dh,0x0(%rdi)
 37a:	00 00                	add    %al,(%rax)
 37c:	22 00                	and    (%rax),%al
	...
 38e:	00 00                	add    %al,(%rax)
 390:	98                   	cwtl   
 391:	00 00                	add    %al,(%rax)
 393:	00 10                	add    %dl,(%rax)
 395:	00 17                	add    %dl,(%rdi)
 397:	00 10                	add    %dl,(%rax)
 399:	10 20                	adc    %ah,(%rax)
	...
 3a7:	00 ab 00 00 00 10    	add    %ch,0x10000000(%rbx)
 3ad:	00 18                	add    %bl,(%rax)
 3af:	00 18                	add    %bl,(%rax)
 3b1:	10 20                	adc    %ah,(%rax)
	...
 3bf:	00 9f 00 00 00 10    	add    %bl,0x10000000(%rdi)
 3c5:	00 18                	add    %bl,(%rax)
 3c7:	00 10                	add    %dl,(%rax)
 3c9:	10 20                	adc    %ah,(%rax)
	...
 3d7:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
 3db:	00 12                	add    %dl,(%rdx)
 3dd:	00 0b                	add    %cl,(%rbx)
 3df:	00 f0                	add    %dh,%al
 3e1:	05 00 00 00 00       	add    $0x0,%eax
	...
 3ee:	00 00                	add    %al,(%rax)
 3f0:	62                   	(bad)  
 3f1:	00 00                	add    %al,(%rax)
 3f3:	00 12                	add    %dl,(%rdx)
 3f5:	00 0f                	add    %cl,(%rdi)
 3f7:	00 04 08             	add    %al,(%rax,%rcx,1)
	...

Disassembly of section .dynstr:

0000000000000408 <.dynstr>:
 408:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 40c:	74 6f                	je     47d <_init-0x173>
 40e:	6b 6b 79 2e          	imul   $0x2e,0x79(%rbx),%ebp
 412:	73 6f                	jae    483 <_init-0x16d>
 414:	00 5f 49             	add    %bl,0x49(%rdi)
 417:	54                   	push   %rsp
 418:	4d 5f                	rex.WRB pop %r15
 41a:	64 65 72 65          	fs gs jb 483 <_init-0x16d>
 41e:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 425:	4d 
 426:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 428:	6f                   	outsl  %ds:(%rsi),(%dx)
 429:	6e                   	outsb  %ds:(%rsi),(%dx)
 42a:	65 54                	gs push %rsp
 42c:	61                   	(bad)  
 42d:	62                   	(bad)  
 42e:	6c                   	insb   (%dx),%es:(%rdi)
 42f:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 433:	67 6d                	insl   (%dx),%es:(%edi)
 435:	6f                   	outsl  %ds:(%rsi),(%dx)
 436:	6e                   	outsb  %ds:(%rsi),(%dx)
 437:	5f                   	pop    %rdi
 438:	73 74                	jae    4ae <_init-0x142>
 43a:	61                   	(bad)  
 43b:	72 74                	jb     4b1 <_init-0x13f>
 43d:	5f                   	pop    %rdi
 43e:	5f                   	pop    %rdi
 43f:	00 5f 49             	add    %bl,0x49(%rdi)
 442:	54                   	push   %rsp
 443:	4d 5f                	rex.WRB pop %r15
 445:	72 65                	jb     4ac <_init-0x144>
 447:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 44e:	4d 
 44f:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 451:	6f                   	outsl  %ds:(%rsi),(%dx)
 452:	6e                   	outsb  %ds:(%rsi),(%dx)
 453:	65 54                	gs push %rsp
 455:	61                   	(bad)  
 456:	62                   	(bad)  
 457:	6c                   	insb   (%dx),%es:(%rdi)
 458:	65 00 73 68          	add    %dh,%gs:0x68(%rbx)
 45c:	61                   	(bad)  
 45d:	72 65                	jb     4c4 <_init-0x12c>
 45f:	64 5f                	fs pop %rdi
 461:	66 6e                	data16 outsb %ds:(%rsi),(%dx)
 463:	00 5f 69             	add    %bl,0x69(%rdi)
 466:	6e                   	outsb  %ds:(%rsi),(%dx)
 467:	69 74 00 5f 66 69 6e 	imul   $0x696e6966,0x5f(%rax,%rax,1),%esi
 46e:	69 
 46f:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 473:	63 2e                	movslq (%rsi),%ebp
 475:	73 6f                	jae    4e6 <_init-0x10a>
 477:	2e 36 00 70 75       	cs add %dh,%ss:0x75(%rax)
 47c:	74 73                	je     4f1 <_init-0xff>
 47e:	00 5f 5f             	add    %bl,0x5f(%rdi)
 481:	63 78 61             	movslq 0x61(%rax),%edi
 484:	5f                   	pop    %rdi
 485:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 48b:	7a 65                	jp     4f2 <_init-0xfe>
 48d:	00 5f 5f             	add    %bl,0x5f(%rdi)
 490:	6c                   	insb   (%dx),%es:(%rdi)
 491:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 498:	72 74                	jb     50e <_init-0xe2>
 49a:	5f                   	pop    %rdi
 49b:	6d                   	insl   (%dx),%es:(%rdi)
 49c:	61                   	(bad)  
 49d:	69 6e 00 5f 65 64 61 	imul   $0x6164655f,0x0(%rsi),%ebp
 4a4:	74 61                	je     507 <_init-0xe9>
 4a6:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4a9:	62 73                	(bad)  
 4ab:	73 5f                	jae    50c <_init-0xe4>
 4ad:	73 74                	jae    523 <_init-0xcd>
 4af:	61                   	(bad)  
 4b0:	72 74                	jb     526 <_init-0xca>
 4b2:	00 5f 65             	add    %bl,0x65(%rdi)
 4b5:	6e                   	outsb  %ds:(%rsi),(%dx)
 4b6:	64 00 47 4c          	add    %al,%fs:0x4c(%rdi)
 4ba:	49                   	rex.WB
 4bb:	42                   	rex.X
 4bc:	43 5f                	rex.XB pop %r15
 4be:	32 2e                	xor    (%rsi),%ch
 4c0:	32 2e                	xor    (%rsi),%ch
 4c2:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000000004c4 <.gnu.version>:
 4c4:	00 00                	add    %al,(%rax)
 4c6:	00 00                	add    %al,(%rax)
 4c8:	02 00                	add    (%rax),%al
 4ca:	00 00                	add    %al,(%rax)
 4cc:	02 00                	add    (%rax),%al
 4ce:	00 00                	add    %al,(%rax)
 4d0:	00 00                	add    %al,(%rax)
 4d2:	02 00                	add    (%rax),%al
 4d4:	01 00                	add    %eax,(%rax)
 4d6:	01 00                	add    %eax,(%rax)
 4d8:	01 00                	add    %eax,(%rax)
 4da:	01 00                	add    %eax,(%rax)
 4dc:	01 00                	add    %eax,(%rax)

Disassembly of section .gnu.version_r:

00000000000004e0 <.gnu.version_r>:
 4e0:	01 00                	add    %eax,(%rax)
 4e2:	01 00                	add    %eax,(%rax)
 4e4:	68 00 00 00 10       	pushq  $0x10000000
 4e9:	00 00                	add    %al,(%rax)
 4eb:	00 00                	add    %al,(%rax)
 4ed:	00 00                	add    %al,(%rax)
 4ef:	00 75 1a             	add    %dh,0x1a(%rbp)
 4f2:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 4f8:	b0 00                	mov    $0x0,%al
 4fa:	00 00                	add    %al,(%rax)
 4fc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000500 <.rela.dyn>:
 500:	a0 0d 20 00 00 00 00 	movabs 0x80000000000200d,%al
 507:	00 08 
 509:	00 00                	add    %al,(%rax)
 50b:	00 00                	add    %al,(%rax)
 50d:	00 00                	add    %al,(%rax)
 50f:	00 50 07             	add    %dl,0x7(%rax)
 512:	00 00                	add    %al,(%rax)
 514:	00 00                	add    %al,(%rax)
 516:	00 00                	add    %al,(%rax)
 518:	a8 0d                	test   $0xd,%al
 51a:	20 00                	and    %al,(%rax)
 51c:	00 00                	add    %al,(%rax)
 51e:	00 00                	add    %al,(%rax)
 520:	08 00                	or     %al,(%rax)
 522:	00 00                	add    %al,(%rax)
 524:	00 00                	add    %al,(%rax)
 526:	00 00                	add    %al,(%rax)
 528:	10 07                	adc    %al,(%rdi)
 52a:	00 00                	add    %al,(%rax)
 52c:	00 00                	add    %al,(%rax)
 52e:	00 00                	add    %al,(%rax)
 530:	08 10                	or     %dl,(%rax)
 532:	20 00                	and    %al,(%rax)
 534:	00 00                	add    %al,(%rax)
 536:	00 00                	add    %al,(%rax)
 538:	08 00                	or     %al,(%rax)
 53a:	00 00                	add    %al,(%rax)
 53c:	00 00                	add    %al,(%rax)
 53e:	00 00                	add    %al,(%rax)
 540:	08 10                	or     %dl,(%rax)
 542:	20 00                	and    %al,(%rax)
 544:	00 00                	add    %al,(%rax)
 546:	00 00                	add    %al,(%rax)
 548:	d8 0f                	fmuls  (%rdi)
 54a:	20 00                	and    %al,(%rax)
 54c:	00 00                	add    %al,(%rax)
 54e:	00 00                	add    %al,(%rax)
 550:	06                   	(bad)  
 551:	00 00                	add    %al,(%rax)
 553:	00 01                	add    %al,(%rcx)
	...
 55d:	00 00                	add    %al,(%rax)
 55f:	00 e0                	add    %ah,%al
 561:	0f 20 00             	mov    %cr0,%rax
 564:	00 00                	add    %al,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	06                   	(bad)  
 569:	00 00                	add    %al,(%rax)
 56b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 576:	00 00                	add    %al,(%rax)
 578:	e8 0f 20 00 00       	callq  258c <__FRAME_END__+0x1c28>
 57d:	00 00                	add    %al,(%rax)
 57f:	00 06                	add    %al,(%rsi)
 581:	00 00                	add    %al,(%rax)
 583:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 589 <_init-0x67>
 589:	00 00                	add    %al,(%rax)
 58b:	00 00                	add    %al,(%rax)
 58d:	00 00                	add    %al,(%rax)
 58f:	00 f0                	add    %dh,%al
 591:	0f 20 00             	mov    %cr0,%rax
 594:	00 00                	add    %al,(%rax)
 596:	00 00                	add    %al,(%rax)
 598:	06                   	(bad)  
 599:	00 00                	add    %al,(%rax)
 59b:	00 06                	add    %al,(%rsi)
	...
 5a5:	00 00                	add    %al,(%rax)
 5a7:	00 f8                	add    %bh,%al
 5a9:	0f 20 00             	mov    %cr0,%rax
 5ac:	00 00                	add    %al,(%rax)
 5ae:	00 00                	add    %al,(%rax)
 5b0:	06                   	(bad)  
 5b1:	00 00                	add    %al,(%rax)
 5b3:	00 07                	add    %al,(%rdi)
	...

Disassembly of section .rela.plt:

00000000000005c0 <.rela.plt>:
 5c0:	c8 0f 20 00          	enterq $0x200f,$0x0
 5c4:	00 00                	add    %al,(%rax)
 5c6:	00 00                	add    %al,(%rax)
 5c8:	07                   	(bad)  
 5c9:	00 00                	add    %al,(%rax)
 5cb:	00 02                	add    %al,(%rdx)
	...
 5d5:	00 00                	add    %al,(%rax)
 5d7:	00 d0                	add    %dl,%al
 5d9:	0f 20 00             	mov    %cr0,%rax
 5dc:	00 00                	add    %al,(%rax)
 5de:	00 00                	add    %al,(%rax)
 5e0:	07                   	(bad)  
 5e1:	00 00                	add    %al,(%rax)
 5e3:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .init:

00000000000005f0 <_init>:
 5f0:	48 83 ec 08          	sub    $0x8,%rsp
 5f4:	48 8b 05 ed 09 20 00 	mov    0x2009ed(%rip),%rax        # 200fe8 <__gmon_start__>
 5fb:	48 85 c0             	test   %rax,%rax
 5fe:	74 02                	je     602 <_init+0x12>
 600:	ff d0                	callq  *%rax
 602:	48 83 c4 08          	add    $0x8,%rsp
 606:	c3                   	retq   

Disassembly of section .plt:

0000000000000610 <.plt>:
 610:	ff 35 a2 09 20 00    	pushq  0x2009a2(%rip)        # 200fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
 616:	ff 25 a4 09 20 00    	jmpq   *0x2009a4(%rip)        # 200fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
 61c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000620 <puts@plt>:
 620:	ff 25 a2 09 20 00    	jmpq   *0x2009a2(%rip)        # 200fc8 <puts@GLIBC_2.2.5>
 626:	68 00 00 00 00       	pushq  $0x0
 62b:	e9 e0 ff ff ff       	jmpq   610 <.plt>

0000000000000630 <shared_fn@plt>:
 630:	ff 25 9a 09 20 00    	jmpq   *0x20099a(%rip)        # 200fd0 <shared_fn>
 636:	68 01 00 00 00       	pushq  $0x1
 63b:	e9 d0 ff ff ff       	jmpq   610 <.plt>

Disassembly of section .plt.got:

0000000000000640 <__cxa_finalize@plt>:
 640:	ff 25 b2 09 20 00    	jmpq   *0x2009b2(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 646:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000650 <_start>:
 650:	31 ed                	xor    %ebp,%ebp
 652:	49 89 d1             	mov    %rdx,%r9
 655:	5e                   	pop    %rsi
 656:	48 89 e2             	mov    %rsp,%rdx
 659:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 65d:	50                   	push   %rax
 65e:	54                   	push   %rsp
 65f:	4c 8d 05 9a 01 00 00 	lea    0x19a(%rip),%r8        # 800 <__libc_csu_fini>
 666:	48 8d 0d 23 01 00 00 	lea    0x123(%rip),%rcx        # 790 <__libc_csu_init>
 66d:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 75a <main>
 674:	ff 15 66 09 20 00    	callq  *0x200966(%rip)        # 200fe0 <__libc_start_main@GLIBC_2.2.5>
 67a:	f4                   	hlt    
 67b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000680 <deregister_tm_clones>:
 680:	48 8d 3d 89 09 20 00 	lea    0x200989(%rip),%rdi        # 201010 <__TMC_END__>
 687:	55                   	push   %rbp
 688:	48 8d 05 81 09 20 00 	lea    0x200981(%rip),%rax        # 201010 <__TMC_END__>
 68f:	48 39 f8             	cmp    %rdi,%rax
 692:	48 89 e5             	mov    %rsp,%rbp
 695:	74 19                	je     6b0 <deregister_tm_clones+0x30>
 697:	48 8b 05 3a 09 20 00 	mov    0x20093a(%rip),%rax        # 200fd8 <_ITM_deregisterTMCloneTable>
 69e:	48 85 c0             	test   %rax,%rax
 6a1:	74 0d                	je     6b0 <deregister_tm_clones+0x30>
 6a3:	5d                   	pop    %rbp
 6a4:	ff e0                	jmpq   *%rax
 6a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 6ad:	00 00 00 
 6b0:	5d                   	pop    %rbp
 6b1:	c3                   	retq   
 6b2:	0f 1f 40 00          	nopl   0x0(%rax)
 6b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 6bd:	00 00 00 

00000000000006c0 <register_tm_clones>:
 6c0:	48 8d 3d 49 09 20 00 	lea    0x200949(%rip),%rdi        # 201010 <__TMC_END__>
 6c7:	48 8d 35 42 09 20 00 	lea    0x200942(%rip),%rsi        # 201010 <__TMC_END__>
 6ce:	55                   	push   %rbp
 6cf:	48 29 fe             	sub    %rdi,%rsi
 6d2:	48 89 e5             	mov    %rsp,%rbp
 6d5:	48 c1 fe 03          	sar    $0x3,%rsi
 6d9:	48 89 f0             	mov    %rsi,%rax
 6dc:	48 c1 e8 3f          	shr    $0x3f,%rax
 6e0:	48 01 c6             	add    %rax,%rsi
 6e3:	48 d1 fe             	sar    %rsi
 6e6:	74 18                	je     700 <register_tm_clones+0x40>
 6e8:	48 8b 05 01 09 20 00 	mov    0x200901(%rip),%rax        # 200ff0 <_ITM_registerTMCloneTable>
 6ef:	48 85 c0             	test   %rax,%rax
 6f2:	74 0c                	je     700 <register_tm_clones+0x40>
 6f4:	5d                   	pop    %rbp
 6f5:	ff e0                	jmpq   *%rax
 6f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 6fe:	00 00 
 700:	5d                   	pop    %rbp
 701:	c3                   	retq   
 702:	0f 1f 40 00          	nopl   0x0(%rax)
 706:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 70d:	00 00 00 

0000000000000710 <__do_global_dtors_aux>:
 710:	80 3d f9 08 20 00 00 	cmpb   $0x0,0x2008f9(%rip)        # 201010 <__TMC_END__>
 717:	75 2f                	jne    748 <__do_global_dtors_aux+0x38>
 719:	48 83 3d d7 08 20 00 	cmpq   $0x0,0x2008d7(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 720:	00 
 721:	55                   	push   %rbp
 722:	48 89 e5             	mov    %rsp,%rbp
 725:	74 0c                	je     733 <__do_global_dtors_aux+0x23>
 727:	48 8b 3d da 08 20 00 	mov    0x2008da(%rip),%rdi        # 201008 <__dso_handle>
 72e:	e8 0d ff ff ff       	callq  640 <__cxa_finalize@plt>
 733:	e8 48 ff ff ff       	callq  680 <deregister_tm_clones>
 738:	c6 05 d1 08 20 00 01 	movb   $0x1,0x2008d1(%rip)        # 201010 <__TMC_END__>
 73f:	5d                   	pop    %rbp
 740:	c3                   	retq   
 741:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 748:	f3 c3                	repz retq 
 74a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000750 <frame_dummy>:
 750:	55                   	push   %rbp
 751:	48 89 e5             	mov    %rsp,%rbp
 754:	5d                   	pop    %rbp
 755:	e9 66 ff ff ff       	jmpq   6c0 <register_tm_clones>

000000000000075a <main>:
 75a:	55                   	push   %rbp
 75b:	48 89 e5             	mov    %rsp,%rbp
 75e:	48 83 ec 10          	sub    $0x10,%rsp
 762:	48 8d 3d ab 00 00 00 	lea    0xab(%rip),%rdi        # 814 <_IO_stdin_used+0x4>
 769:	e8 b2 fe ff ff       	callq  620 <puts@plt>
 76e:	b8 00 00 00 00       	mov    $0x0,%eax
 773:	e8 b8 fe ff ff       	callq  630 <shared_fn@plt>
 778:	89 45 fc             	mov    %eax,-0x4(%rbp)
 77b:	b8 00 00 00 00       	mov    $0x0,%eax
 780:	c9                   	leaveq 
 781:	c3                   	retq   
 782:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 789:	00 00 00 
 78c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000790 <__libc_csu_init>:
 790:	41 57                	push   %r15
 792:	41 56                	push   %r14
 794:	49 89 d7             	mov    %rdx,%r15
 797:	41 55                	push   %r13
 799:	41 54                	push   %r12
 79b:	4c 8d 25 fe 05 20 00 	lea    0x2005fe(%rip),%r12        # 200da0 <__frame_dummy_init_array_entry>
 7a2:	55                   	push   %rbp
 7a3:	48 8d 2d fe 05 20 00 	lea    0x2005fe(%rip),%rbp        # 200da8 <__do_global_dtors_aux_fini_array_entry>
 7aa:	53                   	push   %rbx
 7ab:	41 89 fd             	mov    %edi,%r13d
 7ae:	49 89 f6             	mov    %rsi,%r14
 7b1:	4c 29 e5             	sub    %r12,%rbp
 7b4:	48 83 ec 08          	sub    $0x8,%rsp
 7b8:	48 c1 fd 03          	sar    $0x3,%rbp
 7bc:	e8 2f fe ff ff       	callq  5f0 <_init>
 7c1:	48 85 ed             	test   %rbp,%rbp
 7c4:	74 20                	je     7e6 <__libc_csu_init+0x56>
 7c6:	31 db                	xor    %ebx,%ebx
 7c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 7cf:	00 
 7d0:	4c 89 fa             	mov    %r15,%rdx
 7d3:	4c 89 f6             	mov    %r14,%rsi
 7d6:	44 89 ef             	mov    %r13d,%edi
 7d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 7dd:	48 83 c3 01          	add    $0x1,%rbx
 7e1:	48 39 dd             	cmp    %rbx,%rbp
 7e4:	75 ea                	jne    7d0 <__libc_csu_init+0x40>
 7e6:	48 83 c4 08          	add    $0x8,%rsp
 7ea:	5b                   	pop    %rbx
 7eb:	5d                   	pop    %rbp
 7ec:	41 5c                	pop    %r12
 7ee:	41 5d                	pop    %r13
 7f0:	41 5e                	pop    %r14
 7f2:	41 5f                	pop    %r15
 7f4:	c3                   	retq   
 7f5:	90                   	nop
 7f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 7fd:	00 00 00 

0000000000000800 <__libc_csu_fini>:
 800:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000804 <_fini>:
 804:	48 83 ec 08          	sub    $0x8,%rsp
 808:	48 83 c4 08          	add    $0x8,%rsp
 80c:	c3                   	retq   

Disassembly of section .rodata:

0000000000000810 <_IO_stdin_used>:
 810:	01 00                	add    %eax,(%rax)
 812:	02 00                	add    (%rax),%al
 814:	45                   	rex.RB
 815:	45                   	rex.RB
 816:	43 53                	rex.XB push %r11
 818:	20 37                	and    %dh,(%rdi)
 81a:	30 30                	xor    %dh,(%rax)
 81c:	20 53 52             	and    %dl,0x52(%rbx)
 81f:	45                   	rex.RB
	...

Disassembly of section .eh_frame_hdr:

0000000000000824 <__GNU_EH_FRAME_HDR>:
 824:	01 1b                	add    %ebx,(%rbx)
 826:	03 3b                	add    (%rbx),%edi
 828:	38 00                	cmp    %al,(%rax)
 82a:	00 00                	add    %al,(%rax)
 82c:	06                   	(bad)  
 82d:	00 00                	add    %al,(%rax)
 82f:	00 ec                	add    %ch,%ah
 831:	fd                   	std    
 832:	ff                   	(bad)  
 833:	ff 84 00 00 00 1c fe 	incl   -0x1e40000(%rax,%rax,1)
 83a:	ff                   	(bad)  
 83b:	ff ac 00 00 00 2c fe 	ljmp   *-0x1d40000(%rax,%rax,1)
 842:	ff                   	(bad)  
 843:	ff 54 00 00          	callq  *0x0(%rax,%rax,1)
 847:	00 36                	add    %dh,(%rsi)
 849:	ff                   	(bad)  
 84a:	ff                   	(bad)  
 84b:	ff c4                	inc    %esp
 84d:	00 00                	add    %al,(%rax)
 84f:	00 6c ff ff          	add    %ch,-0x1(%rdi,%rdi,8)
 853:	ff e4                	jmpq   *%rsp
 855:	00 00                	add    %al,(%rax)
 857:	00 dc                	add    %bl,%ah
 859:	ff                   	(bad)  
 85a:	ff                   	(bad)  
 85b:	ff 2c 01             	ljmp   *(%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000000860 <__FRAME_END__-0x104>:
 860:	14 00                	adc    $0x0,%al
 862:	00 00                	add    %al,(%rax)
 864:	00 00                	add    %al,(%rax)
 866:	00 00                	add    %al,(%rax)
 868:	01 7a 52             	add    %edi,0x52(%rdx)
 86b:	00 01                	add    %al,(%rcx)
 86d:	78 10                	js     87f <__GNU_EH_FRAME_HDR+0x5b>
 86f:	01 1b                	add    %ebx,(%rbx)
 871:	0c 07                	or     $0x7,%al
 873:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
 879:	00 00                	add    %al,(%rax)
 87b:	00 1c 00             	add    %bl,(%rax,%rax,1)
 87e:	00 00                	add    %al,(%rax)
 880:	d0 fd                	sar    %ch
 882:	ff                   	(bad)  
 883:	ff 2b                	ljmp   *(%rbx)
	...
 88d:	00 00                	add    %al,(%rax)
 88f:	00 14 00             	add    %dl,(%rax,%rax,1)
 892:	00 00                	add    %al,(%rax)
 894:	00 00                	add    %al,(%rax)
 896:	00 00                	add    %al,(%rax)
 898:	01 7a 52             	add    %edi,0x52(%rdx)
 89b:	00 01                	add    %al,(%rcx)
 89d:	78 10                	js     8af <__GNU_EH_FRAME_HDR+0x8b>
 89f:	01 1b                	add    %ebx,(%rbx)
 8a1:	0c 07                	or     $0x7,%al
 8a3:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
 8a9:	00 00                	add    %al,(%rax)
 8ab:	00 1c 00             	add    %bl,(%rax,%rax,1)
 8ae:	00 00                	add    %al,(%rax)
 8b0:	60                   	(bad)  
 8b1:	fd                   	std    
 8b2:	ff                   	(bad)  
 8b3:	ff 30                	pushq  (%rax)
 8b5:	00 00                	add    %al,(%rax)
 8b7:	00 00                	add    %al,(%rax)
 8b9:	0e                   	(bad)  
 8ba:	10 46 0e             	adc    %al,0xe(%rsi)
 8bd:	18 4a 0f             	sbb    %cl,0xf(%rdx)
 8c0:	0b 77 08             	or     0x8(%rdi),%esi
 8c3:	80 00 3f             	addb   $0x3f,(%rax)
 8c6:	1a 3b                	sbb    (%rbx),%bh
 8c8:	2a 33                	sub    (%rbx),%dh
 8ca:	24 22                	and    $0x22,%al
 8cc:	00 00                	add    %al,(%rax)
 8ce:	00 00                	add    %al,(%rax)
 8d0:	14 00                	adc    $0x0,%al
 8d2:	00 00                	add    %al,(%rax)
 8d4:	44 00 00             	add    %r8b,(%rax)
 8d7:	00 68 fd             	add    %ch,-0x3(%rax)
 8da:	ff                   	(bad)  
 8db:	ff 08                	decl   (%rax)
	...
 8e5:	00 00                	add    %al,(%rax)
 8e7:	00 1c 00             	add    %bl,(%rax,%rax,1)
 8ea:	00 00                	add    %al,(%rax)
 8ec:	5c                   	pop    %rsp
 8ed:	00 00                	add    %al,(%rax)
 8ef:	00 6a fe             	add    %ch,-0x2(%rdx)
 8f2:	ff                   	(bad)  
 8f3:	ff 28                	ljmp   *(%rax)
 8f5:	00 00                	add    %al,(%rax)
 8f7:	00 00                	add    %al,(%rax)
 8f9:	41 0e                	rex.B (bad) 
 8fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 901:	63 0c 07             	movslq (%rdi,%rax,1),%ecx
 904:	08 00                	or     %al,(%rax)
 906:	00 00                	add    %al,(%rax)
 908:	44 00 00             	add    %r8b,(%rax)
 90b:	00 7c 00 00          	add    %bh,0x0(%rax,%rax,1)
 90f:	00 80 fe ff ff 65    	add    %al,0x65fffffe(%rax)
 915:	00 00                	add    %al,(%rax)
 917:	00 00                	add    %al,(%rax)
 919:	42 0e                	rex.X (bad) 
 91b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
 921:	8e 03                	mov    (%rbx),%es
 923:	45 0e                	rex.RB (bad) 
 925:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
 92b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86301779 <_end+0xffffffff86100761>
 931:	06                   	(bad)  
 932:	48 0e                	rex.W (bad) 
 934:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
 93a:	72 0e                	jb     94a <__GNU_EH_FRAME_HDR+0x126>
 93c:	38 41 0e             	cmp    %al,0xe(%rcx)
 93f:	30 41 0e             	xor    %al,0xe(%rcx)
 942:	28 42 0e             	sub    %al,0xe(%rdx)
 945:	20 42 0e             	and    %al,0xe(%rdx)
 948:	18 42 0e             	sbb    %al,0xe(%rdx)
 94b:	10 42 0e             	adc    %al,0xe(%rdx)
 94e:	08 00                	or     %al,(%rax)
 950:	10 00                	adc    %al,(%rax)
 952:	00 00                	add    %al,(%rax)
 954:	c4                   	(bad)  
 955:	00 00                	add    %al,(%rax)
 957:	00 a8 fe ff ff 02    	add    %ch,0x2fffffe(%rax)
 95d:	00 00                	add    %al,(%rax)
 95f:	00 00                	add    %al,(%rax)
 961:	00 00                	add    %al,(%rax)
	...

0000000000000964 <__FRAME_END__>:
 964:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000200da0 <__frame_dummy_init_array_entry>:
  200da0:	50                   	push   %rax
  200da1:	07                   	(bad)  
  200da2:	00 00                	add    %al,(%rax)
  200da4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000200da8 <__do_global_dtors_aux_fini_array_entry>:
  200da8:	10 07                	adc    %al,(%rdi)
  200daa:	00 00                	add    %al,(%rax)
  200dac:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000200db0 <_DYNAMIC>:
  200db0:	01 00                	add    %eax,(%rax)
  200db2:	00 00                	add    %al,(%rax)
  200db4:	00 00                	add    %al,(%rax)
  200db6:	00 00                	add    %al,(%rax)
  200db8:	01 00                	add    %eax,(%rax)
  200dba:	00 00                	add    %al,(%rax)
  200dbc:	00 00                	add    %al,(%rax)
  200dbe:	00 00                	add    %al,(%rax)
  200dc0:	01 00                	add    %eax,(%rax)
  200dc2:	00 00                	add    %al,(%rax)
  200dc4:	00 00                	add    %al,(%rax)
  200dc6:	00 00                	add    %al,(%rax)
  200dc8:	68 00 00 00 00       	pushq  $0x0
  200dcd:	00 00                	add    %al,(%rax)
  200dcf:	00 0c 00             	add    %cl,(%rax,%rax,1)
  200dd2:	00 00                	add    %al,(%rax)
  200dd4:	00 00                	add    %al,(%rax)
  200dd6:	00 00                	add    %al,(%rax)
  200dd8:	f0 05 00 00 00 00    	lock add $0x0,%eax
  200dde:	00 00                	add    %al,(%rax)
  200de0:	0d 00 00 00 00       	or     $0x0,%eax
  200de5:	00 00                	add    %al,(%rax)
  200de7:	00 04 08             	add    %al,(%rax,%rcx,1)
  200dea:	00 00                	add    %al,(%rax)
  200dec:	00 00                	add    %al,(%rax)
  200dee:	00 00                	add    %al,(%rax)
  200df0:	19 00                	sbb    %eax,(%rax)
  200df2:	00 00                	add    %al,(%rax)
  200df4:	00 00                	add    %al,(%rax)
  200df6:	00 00                	add    %al,(%rax)
  200df8:	a0 0d 20 00 00 00 00 	movabs 0x1b0000000000200d,%al
  200dff:	00 1b 
  200e01:	00 00                	add    %al,(%rax)
  200e03:	00 00                	add    %al,(%rax)
  200e05:	00 00                	add    %al,(%rax)
  200e07:	00 08                	add    %cl,(%rax)
  200e09:	00 00                	add    %al,(%rax)
  200e0b:	00 00                	add    %al,(%rax)
  200e0d:	00 00                	add    %al,(%rax)
  200e0f:	00 1a                	add    %bl,(%rdx)
  200e11:	00 00                	add    %al,(%rax)
  200e13:	00 00                	add    %al,(%rax)
  200e15:	00 00                	add    %al,(%rax)
  200e17:	00 a8 0d 20 00 00    	add    %ch,0x200d(%rax)
  200e1d:	00 00                	add    %al,(%rax)
  200e1f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  200e22:	00 00                	add    %al,(%rax)
  200e24:	00 00                	add    %al,(%rax)
  200e26:	00 00                	add    %al,(%rax)
  200e28:	08 00                	or     %al,(%rax)
  200e2a:	00 00                	add    %al,(%rax)
  200e2c:	00 00                	add    %al,(%rax)
  200e2e:	00 00                	add    %al,(%rax)
  200e30:	f5                   	cmc    
  200e31:	fe                   	(bad)  
  200e32:	ff 6f 00             	ljmp   *0x0(%rdi)
  200e35:	00 00                	add    %al,(%rax)
  200e37:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  200e3d:	00 00                	add    %al,(%rax)
  200e3f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 200e45 <_DYNAMIC+0x95>
  200e45:	00 00                	add    %al,(%rax)
  200e47:	00 08                	add    %cl,(%rax)
  200e49:	04 00                	add    $0x0,%al
  200e4b:	00 00                	add    %al,(%rax)
  200e4d:	00 00                	add    %al,(%rax)
  200e4f:	00 06                	add    %al,(%rsi)
  200e51:	00 00                	add    %al,(%rax)
  200e53:	00 00                	add    %al,(%rax)
  200e55:	00 00                	add    %al,(%rax)
  200e57:	00 d0                	add    %dl,%al
  200e59:	02 00                	add    (%rax),%al
  200e5b:	00 00                	add    %al,(%rax)
  200e5d:	00 00                	add    %al,(%rax)
  200e5f:	00 0a                	add    %cl,(%rdx)
  200e61:	00 00                	add    %al,(%rax)
  200e63:	00 00                	add    %al,(%rax)
  200e65:	00 00                	add    %al,(%rax)
  200e67:	00 bc 00 00 00 00 00 	add    %bh,0x0(%rax,%rax,1)
  200e6e:	00 00                	add    %al,(%rax)
  200e70:	0b 00                	or     (%rax),%eax
  200e72:	00 00                	add    %al,(%rax)
  200e74:	00 00                	add    %al,(%rax)
  200e76:	00 00                	add    %al,(%rax)
  200e78:	18 00                	sbb    %al,(%rax)
  200e7a:	00 00                	add    %al,(%rax)
  200e7c:	00 00                	add    %al,(%rax)
  200e7e:	00 00                	add    %al,(%rax)
  200e80:	15 00 00 00 00       	adc    $0x0,%eax
	...
  200e8d:	00 00                	add    %al,(%rax)
  200e8f:	00 03                	add    %al,(%rbx)
  200e91:	00 00                	add    %al,(%rax)
  200e93:	00 00                	add    %al,(%rax)
  200e95:	00 00                	add    %al,(%rax)
  200e97:	00 b0 0f 20 00 00    	add    %dh,0x200f(%rax)
  200e9d:	00 00                	add    %al,(%rax)
  200e9f:	00 02                	add    %al,(%rdx)
  200ea1:	00 00                	add    %al,(%rax)
  200ea3:	00 00                	add    %al,(%rax)
  200ea5:	00 00                	add    %al,(%rax)
  200ea7:	00 30                	add    %dh,(%rax)
  200ea9:	00 00                	add    %al,(%rax)
  200eab:	00 00                	add    %al,(%rax)
  200ead:	00 00                	add    %al,(%rax)
  200eaf:	00 14 00             	add    %dl,(%rax,%rax,1)
  200eb2:	00 00                	add    %al,(%rax)
  200eb4:	00 00                	add    %al,(%rax)
  200eb6:	00 00                	add    %al,(%rax)
  200eb8:	07                   	(bad)  
  200eb9:	00 00                	add    %al,(%rax)
  200ebb:	00 00                	add    %al,(%rax)
  200ebd:	00 00                	add    %al,(%rax)
  200ebf:	00 17                	add    %dl,(%rdi)
  200ec1:	00 00                	add    %al,(%rax)
  200ec3:	00 00                	add    %al,(%rax)
  200ec5:	00 00                	add    %al,(%rax)
  200ec7:	00 c0                	add    %al,%al
  200ec9:	05 00 00 00 00       	add    $0x0,%eax
  200ece:	00 00                	add    %al,(%rax)
  200ed0:	07                   	(bad)  
	...
  200ed9:	05 00 00 00 00       	add    $0x0,%eax
  200ede:	00 00                	add    %al,(%rax)
  200ee0:	08 00                	or     %al,(%rax)
  200ee2:	00 00                	add    %al,(%rax)
  200ee4:	00 00                	add    %al,(%rax)
  200ee6:	00 00                	add    %al,(%rax)
  200ee8:	c0 00 00             	rolb   $0x0,(%rax)
  200eeb:	00 00                	add    %al,(%rax)
  200eed:	00 00                	add    %al,(%rax)
  200eef:	00 09                	add    %cl,(%rcx)
  200ef1:	00 00                	add    %al,(%rax)
  200ef3:	00 00                	add    %al,(%rax)
  200ef5:	00 00                	add    %al,(%rax)
  200ef7:	00 18                	add    %bl,(%rax)
  200ef9:	00 00                	add    %al,(%rax)
  200efb:	00 00                	add    %al,(%rax)
  200efd:	00 00                	add    %al,(%rax)
  200eff:	00 1e                	add    %bl,(%rsi)
  200f01:	00 00                	add    %al,(%rax)
  200f03:	00 00                	add    %al,(%rax)
  200f05:	00 00                	add    %al,(%rax)
  200f07:	00 08                	add    %cl,(%rax)
  200f09:	00 00                	add    %al,(%rax)
  200f0b:	00 00                	add    %al,(%rax)
  200f0d:	00 00                	add    %al,(%rax)
  200f0f:	00 fb                	add    %bh,%bl
  200f11:	ff                   	(bad)  
  200f12:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f15:	00 00                	add    %al,(%rax)
  200f17:	00 01                	add    %al,(%rcx)
  200f19:	00 00                	add    %al,(%rax)
  200f1b:	08 00                	or     %al,(%rax)
  200f1d:	00 00                	add    %al,(%rax)
  200f1f:	00 fe                	add    %bh,%dh
  200f21:	ff                   	(bad)  
  200f22:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f25:	00 00                	add    %al,(%rax)
  200f27:	00 e0                	add    %ah,%al
  200f29:	04 00                	add    $0x0,%al
  200f2b:	00 00                	add    %al,(%rax)
  200f2d:	00 00                	add    %al,(%rax)
  200f2f:	00 ff                	add    %bh,%bh
  200f31:	ff                   	(bad)  
  200f32:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f35:	00 00                	add    %al,(%rax)
  200f37:	00 01                	add    %al,(%rcx)
  200f39:	00 00                	add    %al,(%rax)
  200f3b:	00 00                	add    %al,(%rax)
  200f3d:	00 00                	add    %al,(%rax)
  200f3f:	00 f0                	add    %dh,%al
  200f41:	ff                   	(bad)  
  200f42:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f45:	00 00                	add    %al,(%rax)
  200f47:	00 c4                	add    %al,%ah
  200f49:	04 00                	add    $0x0,%al
  200f4b:	00 00                	add    %al,(%rax)
  200f4d:	00 00                	add    %al,(%rax)
  200f4f:	00 f9                	add    %bh,%cl
  200f51:	ff                   	(bad)  
  200f52:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f55:	00 00                	add    %al,(%rax)
  200f57:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000200fb0 <_GLOBAL_OFFSET_TABLE_>:
  200fb0:	b0 0d                	mov    $0xd,%al
  200fb2:	20 00                	and    %al,(%rax)
	...
  200fc8:	26 06                	es (bad) 
  200fca:	00 00                	add    %al,(%rax)
  200fcc:	00 00                	add    %al,(%rax)
  200fce:	00 00                	add    %al,(%rax)
  200fd0:	36 06                	ss (bad) 
	...

Disassembly of section .data:

0000000000201000 <__data_start>:
	...

0000000000201008 <__dso_handle>:
  201008:	08 10                	or     %dl,(%rax)
  20100a:	20 00                	and    %al,(%rax)
  20100c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000201010 <completed.7698>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x578>
   a:	74 75                	je     81 <_init-0x56f>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 35 2e 30 2d 33    	cs xor $0x332d302e,%eax
  14:	75 62                	jne    78 <_init-0x578>
  16:	75 6e                	jne    86 <_init-0x56a>
  18:	74 75                	je     8f <_init-0x561>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	38 2e                	cmp    %ch,(%rsi)
  1f:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  22:	20 37                	and    %dh,(%rdi)
  24:	2e                   	cs
  25:	35                   	.byte 0x35
  26:	2e 30 00             	xor    %al,%cs:(%rax)
