
prog1.exe:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <_init-0x413>
 248:	78 38                	js     282 <_init-0x406>
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
 283:	00 a1 45 94 b9 6a    	add    %ah,0x6ab99445(%rcx)
 289:	9e                   	sahf   
 28a:	2c 92                	sub    $0x92,%al
 28c:	bd 33 db 8d 78       	mov    $0x788ddb33,%ebp
 291:	a8 50                	test   $0x50,%al
 293:	40 39 43 ba          	rex cmp %eax,-0x46(%rbx)
 297:	ef                   	out    %eax,(%dx)

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	02 00                	add    (%rax),%al
 29a:	00 00                	add    %al,(%rax)
 29c:	0b 00                	or     (%rax),%eax
 29e:	00 00                	add    %al,(%rax)
 2a0:	01 00                	add    %eax,(%rax)
 2a2:	00 00                	add    %al,(%rax)
 2a4:	06                   	(bad)  
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 00                	add    %al,(%rax)
 2a9:	01 00                	add    %eax,(%rax)
 2ab:	00 00                	add    %al,(%rax)
 2ad:	01 10                	add    %edx,(%rax)
 2af:	02 0b                	add    (%rbx),%cl
 2b1:	00 00                	add    %al,(%rax)
 2b3:	00 0c 00             	add    %cl,(%rax,%rax,1)
 2b6:	00 00                	add    %al,(%rax)
 2b8:	29 1d 8c 1c 39 f2    	sub    %ebx,-0xdc6e374(%rip)        # fffffffff2391f4a <_end+0xfffffffff2190efa>
 2be:	8b                   	.byte 0x8b
 2bf:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

00000000000002c0 <.dynsym>:
	...
 2d8:	7c 00                	jl     2da <_init-0x3ae>
 2da:	00 00                	add    %al,(%rax)
 2dc:	20 00                	and    %al,(%rax)
	...
 2ee:	00 00                	add    %al,(%rax)
 2f0:	21 00                	and    %eax,(%rax)
 2f2:	00 00                	add    %al,(%rax)
 2f4:	12 00                	adc    (%rax),%al
	...
 306:	00 00                	add    %al,(%rax)
 308:	10 00                	adc    %al,(%rax)
 30a:	00 00                	add    %al,(%rax)
 30c:	12 00                	adc    (%rax),%al
	...
 31e:	00 00                	add    %al,(%rax)
 320:	54                   	push   %rsp
 321:	00 00                	add    %al,(%rax)
 323:	00 12                	add    %dl,(%rdx)
	...
 335:	00 00                	add    %al,(%rax)
 337:	00 3d 00 00 00 12    	add    %bh,0x12000000(%rip)        # 1200033d <_end+0x11dff2ed>
	...
 34d:	00 00                	add    %al,(%rax)
 34f:	00 98 00 00 00 20    	add    %bl,0x20000000(%rax)
	...
 365:	00 00                	add    %al,(%rax)
 367:	00 0b                	add    %cl,(%rbx)
 369:	00 00                	add    %al,(%rax)
 36b:	00 12                	add    %dl,(%rdx)
	...
 37d:	00 00                	add    %al,(%rax)
 37f:	00 36                	add    %dh,(%rsi)
 381:	00 00                	add    %al,(%rax)
 383:	00 12                	add    %dl,(%rdx)
	...
 395:	00 00                	add    %al,(%rax)
 397:	00 a7 00 00 00 20    	add    %ah,0x20000000(%rdi)
	...
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 45 00             	add    %al,0x0(%rbp)
 3b2:	00 00                	add    %al,(%rax)
 3b4:	22 00                	and    (%rax),%al
	...
 3c6:	00 00                	add    %al,(%rax)
 3c8:	28 00                	sub    %al,(%rax)
 3ca:	00 00                	add    %al,(%rax)
 3cc:	11 00                	adc    %eax,(%rax)
 3ce:	18 00                	sbb    %al,(%rax)
 3d0:	20 10                	and    %dl,(%rax)
 3d2:	20 00                	and    %al,(%rax)
 3d4:	00 00                	add    %al,(%rax)
 3d6:	00 00                	add    %al,(%rax)
 3d8:	08 00                	or     %al,(%rax)
 3da:	00 00                	add    %al,(%rax)
 3dc:	00 00                	add    %al,(%rax)
 3de:	00 00                	add    %al,(%rax)
 3e0:	2f                   	(bad)  
 3e1:	00 00                	add    %al,(%rax)
 3e3:	00 11                	add    %dl,(%rcx)
 3e5:	00 18                	add    %bl,(%rax)
 3e7:	00 40 10             	add    %al,0x10(%rax)
 3ea:	20 00                	and    %al,(%rax)
 3ec:	00 00                	add    %al,(%rax)
 3ee:	00 00                	add    %al,(%rax)
 3f0:	08 00                	or     %al,(%rax)
 3f2:	00 00                	add    %al,(%rax)
 3f4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000000003f8 <.dynstr>:
 3f8:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 3fc:	63 2e                	movslq (%rsi),%ebp
 3fe:	73 6f                	jae    46f <_init-0x219>
 400:	2e 36 00 65 78       	cs add %ah,%ss:0x78(%rbp)
 405:	69 74 00 5f 5f 73 74 	imul   $0x6174735f,0x5f(%rax,%rax,1),%esi
 40c:	61 
 40d:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 410:	63 68 6b             	movslq 0x6b(%rax),%ebp
 413:	5f                   	pop    %rdi
 414:	66 61                	data16 (bad) 
 416:	69 6c 00 73 74 72 6c 	imul   $0x656c7274,0x73(%rax,%rax,1),%ebp
 41d:	65 
 41e:	6e                   	outsb  %ds:(%rsi),(%dx)
 41f:	00 73 74             	add    %dh,0x74(%rbx)
 422:	64 6f                	outsl  %fs:(%rsi),(%dx)
 424:	75 74                	jne    49a <_init-0x1ee>
 426:	00 73 74             	add    %dh,0x74(%rbx)
 429:	64 65 72 72          	fs gs jb 49f <_init-0x1e9>
 42d:	00 66 77             	add    %ah,0x77(%rsi)
 430:	72 69                	jb     49b <_init-0x1ed>
 432:	74 65                	je     499 <_init-0x1ef>
 434:	00 66 70             	add    %ah,0x70(%rsi)
 437:	72 69                	jb     4a2 <_init-0x1e6>
 439:	6e                   	outsb  %ds:(%rsi),(%dx)
 43a:	74 66                	je     4a2 <_init-0x1e6>
 43c:	00 5f 5f             	add    %bl,0x5f(%rdi)
 43f:	63 78 61             	movslq 0x61(%rax),%edi
 442:	5f                   	pop    %rdi
 443:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 449:	7a 65                	jp     4b0 <_init-0x1d8>
 44b:	00 5f 5f             	add    %bl,0x5f(%rdi)
 44e:	6c                   	insb   (%dx),%es:(%rdi)
 44f:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 456:	72 74                	jb     4cc <_init-0x1bc>
 458:	5f                   	pop    %rdi
 459:	6d                   	insl   (%dx),%es:(%rdi)
 45a:	61                   	(bad)  
 45b:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 462:	43 5f                	rex.XB pop %r15
 464:	32 2e                	xor    (%rsi),%ch
 466:	34 00                	xor    $0x0,%al
 468:	47                   	rex.RXB
 469:	4c                   	rex.WR
 46a:	49                   	rex.WB
 46b:	42                   	rex.X
 46c:	43 5f                	rex.XB pop %r15
 46e:	32 2e                	xor    (%rsi),%ch
 470:	32 2e                	xor    (%rsi),%ch
 472:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 477:	4d 5f                	rex.WRB pop %r15
 479:	64 65 72 65          	fs gs jb 4e2 <_init-0x1a6>
 47d:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 484:	4d 
 485:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 487:	6f                   	outsl  %ds:(%rsi),(%dx)
 488:	6e                   	outsb  %ds:(%rsi),(%dx)
 489:	65 54                	gs push %rsp
 48b:	61                   	(bad)  
 48c:	62                   	(bad)  
 48d:	6c                   	insb   (%dx),%es:(%rdi)
 48e:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 492:	67 6d                	insl   (%dx),%es:(%edi)
 494:	6f                   	outsl  %ds:(%rsi),(%dx)
 495:	6e                   	outsb  %ds:(%rsi),(%dx)
 496:	5f                   	pop    %rdi
 497:	73 74                	jae    50d <_init-0x17b>
 499:	61                   	(bad)  
 49a:	72 74                	jb     510 <_init-0x178>
 49c:	5f                   	pop    %rdi
 49d:	5f                   	pop    %rdi
 49e:	00 5f 49             	add    %bl,0x49(%rdi)
 4a1:	54                   	push   %rsp
 4a2:	4d 5f                	rex.WRB pop %r15
 4a4:	72 65                	jb     50b <_init-0x17d>
 4a6:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4ad:	4d 
 4ae:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4b0:	6f                   	outsl  %ds:(%rsi),(%dx)
 4b1:	6e                   	outsb  %ds:(%rsi),(%dx)
 4b2:	65 54                	gs push %rsp
 4b4:	61                   	(bad)  
 4b5:	62                   	.byte 0x62
 4b6:	6c                   	insb   (%dx),%es:(%rdi)
 4b7:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000004ba <.gnu.version>:
 4ba:	00 00                	add    %al,(%rax)
 4bc:	00 00                	add    %al,(%rax)
 4be:	02 00                	add    (%rax),%al
 4c0:	03 00                	add    (%rax),%eax
 4c2:	02 00                	add    (%rax),%al
 4c4:	02 00                	add    (%rax),%al
 4c6:	00 00                	add    %al,(%rax)
 4c8:	02 00                	add    (%rax),%al
 4ca:	02 00                	add    (%rax),%al
 4cc:	00 00                	add    %al,(%rax)
 4ce:	02 00                	add    (%rax),%al
 4d0:	02 00                	add    (%rax),%al
 4d2:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000000004d8 <.gnu.version_r>:
 4d8:	01 00                	add    %eax,(%rax)
 4da:	02 00                	add    (%rax),%al
 4dc:	01 00                	add    %eax,(%rax)
 4de:	00 00                	add    %al,(%rax)
 4e0:	10 00                	adc    %al,(%rax)
 4e2:	00 00                	add    %al,(%rax)
 4e4:	00 00                	add    %al,(%rax)
 4e6:	00 00                	add    %al,(%rax)
 4e8:	14 69                	adc    $0x69,%al
 4ea:	69 0d 00 00 03 00 66 	imul   $0x66,0x30000(%rip),%ecx        # 304f4 <__FRAME_END__+0x2f950>
 4f1:	00 00 00 
 4f4:	10 00                	adc    %al,(%rax)
 4f6:	00 00                	add    %al,(%rax)
 4f8:	75 1a                	jne    514 <_init-0x174>
 4fa:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 500:	70 00                	jo     502 <_init-0x186>
 502:	00 00                	add    %al,(%rax)
 504:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000508 <.rela.dyn>:
 508:	98                   	cwtl   
 509:	0d 20 00 00 00       	or     $0x20,%eax
 50e:	00 00                	add    %al,(%rax)
 510:	08 00                	or     %al,(%rax)
 512:	00 00                	add    %al,(%rax)
 514:	00 00                	add    %al,(%rax)
 516:	00 00                	add    %al,(%rax)
 518:	10 08                	adc    %cl,(%rax)
 51a:	00 00                	add    %al,(%rax)
 51c:	00 00                	add    %al,(%rax)
 51e:	00 00                	add    %al,(%rax)
 520:	a0 0d 20 00 00 00 00 	movabs 0x80000000000200d,%al
 527:	00 08 
 529:	00 00                	add    %al,(%rax)
 52b:	00 00                	add    %al,(%rax)
 52d:	00 00                	add    %al,(%rax)
 52f:	00 d0                	add    %dl,%al
 531:	07                   	(bad)  
 532:	00 00                	add    %al,(%rax)
 534:	00 00                	add    %al,(%rax)
 536:	00 00                	add    %al,(%rax)
 538:	08 10                	or     %dl,(%rax)
 53a:	20 00                	and    %al,(%rax)
 53c:	00 00                	add    %al,(%rax)
 53e:	00 00                	add    %al,(%rax)
 540:	08 00                	or     %al,(%rax)
 542:	00 00                	add    %al,(%rax)
 544:	00 00                	add    %al,(%rax)
 546:	00 00                	add    %al,(%rax)
 548:	08 10                	or     %dl,(%rax)
 54a:	20 00                	and    %al,(%rax)
 54c:	00 00                	add    %al,(%rax)
 54e:	00 00                	add    %al,(%rax)
 550:	10 10                	adc    %dl,(%rax)
 552:	20 00                	and    %al,(%rax)
 554:	00 00                	add    %al,(%rax)
 556:	00 00                	add    %al,(%rax)
 558:	08 00                	or     %al,(%rax)
 55a:	00 00                	add    %al,(%rax)
 55c:	00 00                	add    %al,(%rax)
 55e:	00 00                	add    %al,(%rax)
 560:	c8 09 00 00          	enterq $0x9,$0x0
 564:	00 00                	add    %al,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	d8 0f                	fmuls  (%rdi)
 56a:	20 00                	and    %al,(%rax)
 56c:	00 00                	add    %al,(%rax)
 56e:	00 00                	add    %al,(%rax)
 570:	06                   	(bad)  
 571:	00 00                	add    %al,(%rax)
 573:	00 01                	add    %al,(%rcx)
	...
 57d:	00 00                	add    %al,(%rax)
 57f:	00 e0                	add    %ah,%al
 581:	0f 20 00             	mov    %cr0,%rax
 584:	00 00                	add    %al,(%rax)
 586:	00 00                	add    %al,(%rax)
 588:	06                   	(bad)  
 589:	00 00                	add    %al,(%rax)
 58b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 596:	00 00                	add    %al,(%rax)
 598:	e8 0f 20 00 00       	callq  25ac <__FRAME_END__+0x1a08>
 59d:	00 00                	add    %al,(%rax)
 59f:	00 06                	add    %al,(%rsi)
 5a1:	00 00                	add    %al,(%rax)
 5a3:	00 06                	add    %al,(%rsi)
	...
 5ad:	00 00                	add    %al,(%rax)
 5af:	00 f0                	add    %dh,%al
 5b1:	0f 20 00             	mov    %cr0,%rax
 5b4:	00 00                	add    %al,(%rax)
 5b6:	00 00                	add    %al,(%rax)
 5b8:	06                   	(bad)  
 5b9:	00 00                	add    %al,(%rax)
 5bb:	00 09                	add    %cl,(%rcx)
	...
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 f8                	add    %bh,%al
 5c9:	0f 20 00             	mov    %cr0,%rax
 5cc:	00 00                	add    %al,(%rax)
 5ce:	00 00                	add    %al,(%rax)
 5d0:	06                   	(bad)  
 5d1:	00 00                	add    %al,(%rax)
 5d3:	00 0a                	add    %cl,(%rdx)
	...
 5dd:	00 00                	add    %al,(%rax)
 5df:	00 20                	add    %ah,(%rax)
 5e1:	10 20                	adc    %ah,(%rax)
 5e3:	00 00                	add    %al,(%rax)
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 05 00 00 00 0b    	add    %al,0xb000000(%rip)        # b0005ed <_end+0xadff59d>
	...
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 40 10             	add    %al,0x10(%rax)
 5fa:	20 00                	and    %al,(%rax)
 5fc:	00 00                	add    %al,(%rax)
 5fe:	00 00                	add    %al,(%rax)
 600:	05 00 00 00 0c       	add    $0xc000000,%eax
	...

Disassembly of section .rela.plt:

0000000000000610 <.rela.plt>:
 610:	b0 0f                	mov    $0xf,%al
 612:	20 00                	and    %al,(%rax)
 614:	00 00                	add    %al,(%rax)
 616:	00 00                	add    %al,(%rax)
 618:	07                   	(bad)  
 619:	00 00                	add    %al,(%rax)
 61b:	00 02                	add    %al,(%rdx)
	...
 625:	00 00                	add    %al,(%rax)
 627:	00 b8 0f 20 00 00    	add    %bh,0x200f(%rax)
 62d:	00 00                	add    %al,(%rax)
 62f:	00 07                	add    %al,(%rdi)
 631:	00 00                	add    %al,(%rax)
 633:	00 03                	add    %al,(%rbx)
	...
 63d:	00 00                	add    %al,(%rax)
 63f:	00 c0                	add    %al,%al
 641:	0f 20 00             	mov    %cr0,%rax
 644:	00 00                	add    %al,(%rax)
 646:	00 00                	add    %al,(%rax)
 648:	07                   	(bad)  
 649:	00 00                	add    %al,(%rax)
 64b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 651 <_init-0x37>
 651:	00 00                	add    %al,(%rax)
 653:	00 00                	add    %al,(%rax)
 655:	00 00                	add    %al,(%rax)
 657:	00 c8                	add    %cl,%al
 659:	0f 20 00             	mov    %cr0,%rax
 65c:	00 00                	add    %al,(%rax)
 65e:	00 00                	add    %al,(%rax)
 660:	07                   	(bad)  
 661:	00 00                	add    %al,(%rax)
 663:	00 07                	add    %al,(%rdi)
	...
 66d:	00 00                	add    %al,(%rax)
 66f:	00 d0                	add    %dl,%al
 671:	0f 20 00             	mov    %cr0,%rax
 674:	00 00                	add    %al,(%rax)
 676:	00 00                	add    %al,(%rax)
 678:	07                   	(bad)  
 679:	00 00                	add    %al,(%rax)
 67b:	00 08                	add    %cl,(%rax)
	...

Disassembly of section .init:

0000000000000688 <_init>:
 688:	48 83 ec 08          	sub    $0x8,%rsp
 68c:	48 8b 05 55 09 20 00 	mov    0x200955(%rip),%rax        # 200fe8 <__gmon_start__>
 693:	48 85 c0             	test   %rax,%rax
 696:	74 02                	je     69a <_init+0x12>
 698:	ff d0                	callq  *%rax
 69a:	48 83 c4 08          	add    $0x8,%rsp
 69e:	c3                   	retq   

Disassembly of section .plt:

00000000000006a0 <.plt>:
 6a0:	ff 35 fa 08 20 00    	pushq  0x2008fa(%rip)        # 200fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
 6a6:	ff 25 fc 08 20 00    	jmpq   *0x2008fc(%rip)        # 200fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
 6ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000006b0 <strlen@plt>:
 6b0:	ff 25 fa 08 20 00    	jmpq   *0x2008fa(%rip)        # 200fb0 <strlen@GLIBC_2.2.5>
 6b6:	68 00 00 00 00       	pushq  $0x0
 6bb:	e9 e0 ff ff ff       	jmpq   6a0 <.plt>

00000000000006c0 <__stack_chk_fail@plt>:
 6c0:	ff 25 f2 08 20 00    	jmpq   *0x2008f2(%rip)        # 200fb8 <__stack_chk_fail@GLIBC_2.4>
 6c6:	68 01 00 00 00       	pushq  $0x1
 6cb:	e9 d0 ff ff ff       	jmpq   6a0 <.plt>

00000000000006d0 <fprintf@plt>:
 6d0:	ff 25 ea 08 20 00    	jmpq   *0x2008ea(%rip)        # 200fc0 <fprintf@GLIBC_2.2.5>
 6d6:	68 02 00 00 00       	pushq  $0x2
 6db:	e9 c0 ff ff ff       	jmpq   6a0 <.plt>

00000000000006e0 <exit@plt>:
 6e0:	ff 25 e2 08 20 00    	jmpq   *0x2008e2(%rip)        # 200fc8 <exit@GLIBC_2.2.5>
 6e6:	68 03 00 00 00       	pushq  $0x3
 6eb:	e9 b0 ff ff ff       	jmpq   6a0 <.plt>

00000000000006f0 <fwrite@plt>:
 6f0:	ff 25 da 08 20 00    	jmpq   *0x2008da(%rip)        # 200fd0 <fwrite@GLIBC_2.2.5>
 6f6:	68 04 00 00 00       	pushq  $0x4
 6fb:	e9 a0 ff ff ff       	jmpq   6a0 <.plt>

Disassembly of section .plt.got:

0000000000000700 <__cxa_finalize@plt>:
 700:	ff 25 f2 08 20 00    	jmpq   *0x2008f2(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 706:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000710 <_start>:
 710:	31 ed                	xor    %ebp,%ebp
 712:	49 89 d1             	mov    %rdx,%r9
 715:	5e                   	pop    %rsi
 716:	48 89 e2             	mov    %rsp,%rdx
 719:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 71d:	50                   	push   %rax
 71e:	54                   	push   %rsp
 71f:	4c 8d 05 8a 02 00 00 	lea    0x28a(%rip),%r8        # 9b0 <__libc_csu_fini>
 726:	48 8d 0d 13 02 00 00 	lea    0x213(%rip),%rcx        # 940 <__libc_csu_init>
 72d:	48 8d 3d 28 01 00 00 	lea    0x128(%rip),%rdi        # 85c <main>
 734:	ff 15 a6 08 20 00    	callq  *0x2008a6(%rip)        # 200fe0 <__libc_start_main@GLIBC_2.2.5>
 73a:	f4                   	hlt    
 73b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000740 <deregister_tm_clones>:
 740:	48 8d 3d d1 08 20 00 	lea    0x2008d1(%rip),%rdi        # 201018 <__TMC_END__>
 747:	55                   	push   %rbp
 748:	48 8d 05 c9 08 20 00 	lea    0x2008c9(%rip),%rax        # 201018 <__TMC_END__>
 74f:	48 39 f8             	cmp    %rdi,%rax
 752:	48 89 e5             	mov    %rsp,%rbp
 755:	74 19                	je     770 <deregister_tm_clones+0x30>
 757:	48 8b 05 7a 08 20 00 	mov    0x20087a(%rip),%rax        # 200fd8 <_ITM_deregisterTMCloneTable>
 75e:	48 85 c0             	test   %rax,%rax
 761:	74 0d                	je     770 <deregister_tm_clones+0x30>
 763:	5d                   	pop    %rbp
 764:	ff e0                	jmpq   *%rax
 766:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 76d:	00 00 00 
 770:	5d                   	pop    %rbp
 771:	c3                   	retq   
 772:	0f 1f 40 00          	nopl   0x0(%rax)
 776:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 77d:	00 00 00 

0000000000000780 <register_tm_clones>:
 780:	48 8d 3d 91 08 20 00 	lea    0x200891(%rip),%rdi        # 201018 <__TMC_END__>
 787:	48 8d 35 8a 08 20 00 	lea    0x20088a(%rip),%rsi        # 201018 <__TMC_END__>
 78e:	55                   	push   %rbp
 78f:	48 29 fe             	sub    %rdi,%rsi
 792:	48 89 e5             	mov    %rsp,%rbp
 795:	48 c1 fe 03          	sar    $0x3,%rsi
 799:	48 89 f0             	mov    %rsi,%rax
 79c:	48 c1 e8 3f          	shr    $0x3f,%rax
 7a0:	48 01 c6             	add    %rax,%rsi
 7a3:	48 d1 fe             	sar    %rsi
 7a6:	74 18                	je     7c0 <register_tm_clones+0x40>
 7a8:	48 8b 05 41 08 20 00 	mov    0x200841(%rip),%rax        # 200ff0 <_ITM_registerTMCloneTable>
 7af:	48 85 c0             	test   %rax,%rax
 7b2:	74 0c                	je     7c0 <register_tm_clones+0x40>
 7b4:	5d                   	pop    %rbp
 7b5:	ff e0                	jmpq   *%rax
 7b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 7be:	00 00 
 7c0:	5d                   	pop    %rbp
 7c1:	c3                   	retq   
 7c2:	0f 1f 40 00          	nopl   0x0(%rax)
 7c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 7cd:	00 00 00 

00000000000007d0 <__do_global_dtors_aux>:
 7d0:	80 3d 71 08 20 00 00 	cmpb   $0x0,0x200871(%rip)        # 201048 <completed.7698>
 7d7:	75 2f                	jne    808 <__do_global_dtors_aux+0x38>
 7d9:	48 83 3d 17 08 20 00 	cmpq   $0x0,0x200817(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 7e0:	00 
 7e1:	55                   	push   %rbp
 7e2:	48 89 e5             	mov    %rsp,%rbp
 7e5:	74 0c                	je     7f3 <__do_global_dtors_aux+0x23>
 7e7:	48 8b 3d 1a 08 20 00 	mov    0x20081a(%rip),%rdi        # 201008 <__dso_handle>
 7ee:	e8 0d ff ff ff       	callq  700 <__cxa_finalize@plt>
 7f3:	e8 48 ff ff ff       	callq  740 <deregister_tm_clones>
 7f8:	c6 05 49 08 20 00 01 	movb   $0x1,0x200849(%rip)        # 201048 <completed.7698>
 7ff:	5d                   	pop    %rbp
 800:	c3                   	retq   
 801:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 808:	f3 c3                	repz retq 
 80a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000810 <frame_dummy>:
 810:	55                   	push   %rbp
 811:	48 89 e5             	mov    %rsp,%rbp
 814:	5d                   	pop    %rbp
 815:	e9 66 ff ff ff       	jmpq   780 <register_tm_clones>

000000000000081a <check_passwd>:
 81a:	55                   	push   %rbp
 81b:	48 89 e5             	mov    %rsp,%rbp
 81e:	48 83 ec 10          	sub    $0x10,%rsp
 822:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 826:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 82a:	48 89 c7             	mov    %rax,%rdi
 82d:	e8 7e fe ff ff       	callq  6b0 <strlen@plt>
 832:	48 83 f8 08          	cmp    $0x8,%rax
 836:	74 07                	je     83f <check_passwd+0x25>
 838:	b8 00 00 00 00       	mov    $0x0,%eax
 83d:	eb 1b                	jmp    85a <check_passwd+0x40>
 83f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 843:	48 83 c0 04          	add    $0x4,%rax
 847:	0f b6 00             	movzbl (%rax),%eax
 84a:	3c 40                	cmp    $0x40,%al
 84c:	74 07                	je     855 <check_passwd+0x3b>
 84e:	b8 00 00 00 00       	mov    $0x0,%eax
 853:	eb 05                	jmp    85a <check_passwd+0x40>
 855:	b8 01 00 00 00       	mov    $0x1,%eax
 85a:	c9                   	leaveq 
 85b:	c3                   	retq   

000000000000085c <main>:
 85c:	55                   	push   %rbp
 85d:	48 89 e5             	mov    %rsp,%rbp
 860:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
 867:	89 bd 7c ff ff ff    	mov    %edi,-0x84(%rbp)
 86d:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
 874:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 87b:	00 00 
 87d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 881:	31 c0                	xor    %eax,%eax
 883:	83 bd 7c ff ff ff 02 	cmpl   $0x2,-0x84(%rbp)
 88a:	74 2a                	je     8b6 <main+0x5a>
 88c:	48 8b 05 ad 07 20 00 	mov    0x2007ad(%rip),%rax        # 201040 <stderr@@GLIBC_2.2.5>
 893:	48 89 c1             	mov    %rax,%rcx
 896:	ba 1f 00 00 00       	mov    $0x1f,%edx
 89b:	be 01 00 00 00       	mov    $0x1,%esi
 8a0:	48 8d 3d 39 01 00 00 	lea    0x139(%rip),%rdi        # 9e0 <_IO_stdin_used+0x20>
 8a7:	e8 44 fe ff ff       	callq  6f0 <fwrite@plt>
 8ac:	bf 00 00 00 00       	mov    $0x0,%edi
 8b1:	e8 2a fe ff ff       	callq  6e0 <exit@plt>
 8b6:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
 8bd:	48 83 c0 08          	add    $0x8,%rax
 8c1:	48 8b 00             	mov    (%rax),%rax
 8c4:	48 89 c7             	mov    %rax,%rdi
 8c7:	e8 4e ff ff ff       	callq  81a <check_passwd>
 8cc:	89 45 8c             	mov    %eax,-0x74(%rbp)
 8cf:	83 7d 8c 00          	cmpl   $0x0,-0x74(%rbp)
 8d3:	74 24                	je     8f9 <main+0x9d>
 8d5:	48 8b 15 34 07 20 00 	mov    0x200734(%rip),%rdx        # 201010 <CTF>
 8dc:	48 8b 05 3d 07 20 00 	mov    0x20073d(%rip),%rax        # 201020 <stdout@@GLIBC_2.2.5>
 8e3:	48 8d 35 16 01 00 00 	lea    0x116(%rip),%rsi        # a00 <_IO_stdin_used+0x40>
 8ea:	48 89 c7             	mov    %rax,%rdi
 8ed:	b8 00 00 00 00       	mov    $0x0,%eax
 8f2:	e8 d9 fd ff ff       	callq  6d0 <fprintf@plt>
 8f7:	eb 29                	jmp    922 <main+0xc6>
 8f9:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
 900:	48 83 c0 08          	add    $0x8,%rax
 904:	48 8b 10             	mov    (%rax),%rdx
 907:	48 8b 05 12 07 20 00 	mov    0x200712(%rip),%rax        # 201020 <stdout@@GLIBC_2.2.5>
 90e:	48 8d 35 0c 01 00 00 	lea    0x10c(%rip),%rsi        # a21 <_IO_stdin_used+0x61>
 915:	48 89 c7             	mov    %rax,%rdi
 918:	b8 00 00 00 00       	mov    $0x0,%eax
 91d:	e8 ae fd ff ff       	callq  6d0 <fprintf@plt>
 922:	b8 00 00 00 00       	mov    $0x0,%eax
 927:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
 92b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
 932:	00 00 
 934:	74 05                	je     93b <main+0xdf>
 936:	e8 85 fd ff ff       	callq  6c0 <__stack_chk_fail@plt>
 93b:	c9                   	leaveq 
 93c:	c3                   	retq   
 93d:	0f 1f 00             	nopl   (%rax)

0000000000000940 <__libc_csu_init>:
 940:	41 57                	push   %r15
 942:	41 56                	push   %r14
 944:	49 89 d7             	mov    %rdx,%r15
 947:	41 55                	push   %r13
 949:	41 54                	push   %r12
 94b:	4c 8d 25 46 04 20 00 	lea    0x200446(%rip),%r12        # 200d98 <__frame_dummy_init_array_entry>
 952:	55                   	push   %rbp
 953:	48 8d 2d 46 04 20 00 	lea    0x200446(%rip),%rbp        # 200da0 <__do_global_dtors_aux_fini_array_entry>
 95a:	53                   	push   %rbx
 95b:	41 89 fd             	mov    %edi,%r13d
 95e:	49 89 f6             	mov    %rsi,%r14
 961:	4c 29 e5             	sub    %r12,%rbp
 964:	48 83 ec 08          	sub    $0x8,%rsp
 968:	48 c1 fd 03          	sar    $0x3,%rbp
 96c:	e8 17 fd ff ff       	callq  688 <_init>
 971:	48 85 ed             	test   %rbp,%rbp
 974:	74 20                	je     996 <__libc_csu_init+0x56>
 976:	31 db                	xor    %ebx,%ebx
 978:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 97f:	00 
 980:	4c 89 fa             	mov    %r15,%rdx
 983:	4c 89 f6             	mov    %r14,%rsi
 986:	44 89 ef             	mov    %r13d,%edi
 989:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 98d:	48 83 c3 01          	add    $0x1,%rbx
 991:	48 39 dd             	cmp    %rbx,%rbp
 994:	75 ea                	jne    980 <__libc_csu_init+0x40>
 996:	48 83 c4 08          	add    $0x8,%rsp
 99a:	5b                   	pop    %rbx
 99b:	5d                   	pop    %rbp
 99c:	41 5c                	pop    %r12
 99e:	41 5d                	pop    %r13
 9a0:	41 5e                	pop    %r14
 9a2:	41 5f                	pop    %r15
 9a4:	c3                   	retq   
 9a5:	90                   	nop
 9a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 9ad:	00 00 00 

00000000000009b0 <__libc_csu_fini>:
 9b0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000000009b4 <_fini>:
 9b4:	48 83 ec 08          	sub    $0x8,%rsp
 9b8:	48 83 c4 08          	add    $0x8,%rsp
 9bc:	c3                   	retq   

Disassembly of section .rodata:

00000000000009c0 <_IO_stdin_used>:
 9c0:	01 00                	add    %eax,(%rax)
 9c2:	02 00                	add    (%rax),%al
 9c4:	00 00                	add    %al,(%rax)
 9c6:	00 00                	add    %al,(%rax)
 9c8:	45                   	rex.RB
 9c9:	45                   	rex.RB
 9ca:	43 53                	rex.XB push %r11
 9cc:	37                   	(bad)  
 9cd:	30 30                	xor    %dh,(%rax)
 9cf:	53                   	push   %rbx
 9d0:	52                   	push   %rdx
 9d1:	45 5f                	rex.RB pop %r15
 9d3:	70 72                	jo     a47 <__GNU_EH_FRAME_HDR+0xb>
 9d5:	6f                   	outsl  %ds:(%rsi),(%dx)
 9d6:	67 31 00             	xor    %eax,(%eax)
 9d9:	00 00                	add    %al,(%rax)
 9db:	00 00                	add    %al,(%rax)
 9dd:	00 00                	add    %al,(%rax)
 9df:	00 46 6f             	add    %al,0x6f(%rsi)
 9e2:	72 6d                	jb     a51 <__GNU_EH_FRAME_HDR+0x15>
 9e4:	61                   	(bad)  
 9e5:	74 3a                	je     a21 <_IO_stdin_used+0x61>
 9e7:	20 2e                	and    %ch,(%rsi)
 9e9:	2f                   	(bad)  
 9ea:	70 72                	jo     a5e <__GNU_EH_FRAME_HDR+0x22>
 9ec:	6f                   	outsl  %ds:(%rsi),(%dx)
 9ed:	67 31 2e             	xor    %ebp,(%esi)
 9f0:	65 78 65             	gs js  a58 <__GNU_EH_FRAME_HDR+0x1c>
 9f3:	20 3c 70             	and    %bh,(%rax,%rsi,2)
 9f6:	61                   	(bad)  
 9f7:	73 73                	jae    a6c <__GNU_EH_FRAME_HDR+0x30>
 9f9:	77 6f                	ja     a6a <__GNU_EH_FRAME_HDR+0x2e>
 9fb:	72 64                	jb     a61 <__GNU_EH_FRAME_HDR+0x25>
 9fd:	3e 0a 00             	or     %ds:(%rax),%al
 a00:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
 a02:	72 72                	jb     a76 <__GNU_EH_FRAME_HDR+0x3a>
 a04:	65 63 74 20 70       	movslq %gs:0x70(%rax,%riz,1),%esi
 a09:	61                   	(bad)  
 a0a:	73 73                	jae    a7f <__GNU_EH_FRAME_HDR+0x43>
 a0c:	77 64                	ja     a72 <__GNU_EH_FRAME_HDR+0x36>
 a0e:	3a 20                	cmp    (%rax),%ah
 a10:	43 54                	rex.XB push %r12
 a12:	46 20 69 73          	rex.RX and %r13b,0x73(%rcx)
 a16:	3a 20                	cmp    (%rax),%ah
 a18:	63 74 66 7b          	movslq 0x7b(%rsi,%riz,2),%esi
 a1c:	25 73 7d 0a 00       	and    $0xa7d73,%eax
 a21:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
 a23:	63 6f 72             	movslq 0x72(%rdi),%ebp
 a26:	72 65                	jb     a8d <__GNU_EH_FRAME_HDR+0x51>
 a28:	63 74 20 70          	movslq 0x70(%rax,%riz,1),%esi
 a2c:	61                   	(bad)  
 a2d:	73 73                	jae    aa2 <__GNU_EH_FRAME_HDR+0x66>
 a2f:	77 6f                	ja     aa0 <__GNU_EH_FRAME_HDR+0x64>
 a31:	72 64                	jb     a97 <__GNU_EH_FRAME_HDR+0x5b>
 a33:	3a 20                	cmp    (%rax),%ah
 a35:	25                   	.byte 0x25
 a36:	73 0a                	jae    a42 <__GNU_EH_FRAME_HDR+0x6>
	...

Disassembly of section .eh_frame_hdr:

0000000000000a3c <__GNU_EH_FRAME_HDR>:
 a3c:	01 1b                	add    %ebx,(%rbx)
 a3e:	03 3b                	add    (%rbx),%edi
 a40:	40 00 00             	add    %al,(%rax)
 a43:	00 07                	add    %al,(%rdi)
 a45:	00 00                	add    %al,(%rax)
 a47:	00 64 fc ff          	add    %ah,-0x1(%rsp,%rdi,8)
 a4b:	ff 8c 00 00 00 c4 fc 	decl   -0x33c0000(%rax,%rax,1)
 a52:	ff                   	(bad)  
 a53:	ff b4 00 00 00 d4 fc 	pushq  -0x32c0000(%rax,%rax,1)
 a5a:	ff                   	(bad)  
 a5b:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
 a5f:	00 de                	add    %bl,%dh
 a61:	fd                   	std    
 a62:	ff                   	(bad)  
 a63:	ff cc                	dec    %esp
 a65:	00 00                	add    %al,(%rax)
 a67:	00 20                	add    %ah,(%rax)
 a69:	fe                   	(bad)  
 a6a:	ff                   	(bad)  
 a6b:	ff                   	(bad)  
 a6c:	ec                   	in     (%dx),%al
 a6d:	00 00                	add    %al,(%rax)
 a6f:	00 04 ff             	add    %al,(%rdi,%rdi,8)
 a72:	ff                   	(bad)  
 a73:	ff 0c 01             	decl   (%rcx,%rax,1)
 a76:	00 00                	add    %al,(%rax)
 a78:	74 ff                	je     a79 <__GNU_EH_FRAME_HDR+0x3d>
 a7a:	ff                   	(bad)  
 a7b:	ff 54 01 00          	callq  *0x0(%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000000a80 <__FRAME_END__-0x124>:
 a80:	14 00                	adc    $0x0,%al
 a82:	00 00                	add    %al,(%rax)
 a84:	00 00                	add    %al,(%rax)
 a86:	00 00                	add    %al,(%rax)
 a88:	01 7a 52             	add    %edi,0x52(%rdx)
 a8b:	00 01                	add    %al,(%rcx)
 a8d:	78 10                	js     a9f <__GNU_EH_FRAME_HDR+0x63>
 a8f:	01 1b                	add    %ebx,(%rbx)
 a91:	0c 07                	or     $0x7,%al
 a93:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
 a99:	00 00                	add    %al,(%rax)
 a9b:	00 1c 00             	add    %bl,(%rax,%rax,1)
 a9e:	00 00                	add    %al,(%rax)
 aa0:	70 fc                	jo     a9e <__GNU_EH_FRAME_HDR+0x62>
 aa2:	ff                   	(bad)  
 aa3:	ff 2b                	ljmp   *(%rbx)
	...
 aad:	00 00                	add    %al,(%rax)
 aaf:	00 14 00             	add    %dl,(%rax,%rax,1)
 ab2:	00 00                	add    %al,(%rax)
 ab4:	00 00                	add    %al,(%rax)
 ab6:	00 00                	add    %al,(%rax)
 ab8:	01 7a 52             	add    %edi,0x52(%rdx)
 abb:	00 01                	add    %al,(%rcx)
 abd:	78 10                	js     acf <__GNU_EH_FRAME_HDR+0x93>
 abf:	01 1b                	add    %ebx,(%rbx)
 ac1:	0c 07                	or     $0x7,%al
 ac3:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
 ac9:	00 00                	add    %al,(%rax)
 acb:	00 1c 00             	add    %bl,(%rax,%rax,1)
 ace:	00 00                	add    %al,(%rax)
 ad0:	d0 fb                	sar    %bl
 ad2:	ff                   	(bad)  
 ad3:	ff 60 00             	jmpq   *0x0(%rax)
 ad6:	00 00                	add    %al,(%rax)
 ad8:	00 0e                	add    %cl,(%rsi)
 ada:	10 46 0e             	adc    %al,0xe(%rsi)
 add:	18 4a 0f             	sbb    %cl,0xf(%rdx)
 ae0:	0b 77 08             	or     0x8(%rdi),%esi
 ae3:	80 00 3f             	addb   $0x3f,(%rax)
 ae6:	1a 3b                	sbb    (%rbx),%bh
 ae8:	2a 33                	sub    (%rbx),%dh
 aea:	24 22                	and    $0x22,%al
 aec:	00 00                	add    %al,(%rax)
 aee:	00 00                	add    %al,(%rax)
 af0:	14 00                	adc    $0x0,%al
 af2:	00 00                	add    %al,(%rax)
 af4:	44 00 00             	add    %r8b,(%rax)
 af7:	00 08                	add    %cl,(%rax)
 af9:	fc                   	cld    
 afa:	ff                   	(bad)  
 afb:	ff 08                	decl   (%rax)
	...
 b05:	00 00                	add    %al,(%rax)
 b07:	00 1c 00             	add    %bl,(%rax,%rax,1)
 b0a:	00 00                	add    %al,(%rax)
 b0c:	5c                   	pop    %rsp
 b0d:	00 00                	add    %al,(%rax)
 b0f:	00 0a                	add    %cl,(%rdx)
 b11:	fd                   	std    
 b12:	ff                   	(bad)  
 b13:	ff 42 00             	incl   0x0(%rdx)
 b16:	00 00                	add    %al,(%rax)
 b18:	00 41 0e             	add    %al,0xe(%rcx)
 b1b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 b21:	7d 0c                	jge    b2f <__GNU_EH_FRAME_HDR+0xf3>
 b23:	07                   	(bad)  
 b24:	08 00                	or     %al,(%rax)
 b26:	00 00                	add    %al,(%rax)
 b28:	1c 00                	sbb    $0x0,%al
 b2a:	00 00                	add    %al,(%rax)
 b2c:	7c 00                	jl     b2e <__GNU_EH_FRAME_HDR+0xf2>
 b2e:	00 00                	add    %al,(%rax)
 b30:	2c fd                	sub    $0xfd,%al
 b32:	ff                   	(bad)  
 b33:	ff e1                	jmpq   *%rcx
 b35:	00 00                	add    %al,(%rax)
 b37:	00 00                	add    %al,(%rax)
 b39:	41 0e                	rex.B (bad) 
 b3b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 b41:	02 dc                	add    %ah,%bl
 b43:	0c 07                	or     $0x7,%al
 b45:	08 00                	or     %al,(%rax)
 b47:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
 b4b:	00 9c 00 00 00 f0 fd 	add    %bl,-0x2100000(%rax,%rax,1)
 b52:	ff                   	(bad)  
 b53:	ff 65 00             	jmpq   *0x0(%rbp)
 b56:	00 00                	add    %al,(%rax)
 b58:	00 42 0e             	add    %al,0xe(%rdx)
 b5b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
 b61:	8e 03                	mov    (%rbx),%es
 b63:	45 0e                	rex.RB (bad) 
 b65:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
 b6b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff863019b9 <_end+0xffffffff86100969>
 b71:	06                   	(bad)  
 b72:	48 0e                	rex.W (bad) 
 b74:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
 b7a:	72 0e                	jb     b8a <__GNU_EH_FRAME_HDR+0x14e>
 b7c:	38 41 0e             	cmp    %al,0xe(%rcx)
 b7f:	30 41 0e             	xor    %al,0xe(%rcx)
 b82:	28 42 0e             	sub    %al,0xe(%rdx)
 b85:	20 42 0e             	and    %al,0xe(%rdx)
 b88:	18 42 0e             	sbb    %al,0xe(%rdx)
 b8b:	10 42 0e             	adc    %al,0xe(%rdx)
 b8e:	08 00                	or     %al,(%rax)
 b90:	10 00                	adc    %al,(%rax)
 b92:	00 00                	add    %al,(%rax)
 b94:	e4 00                	in     $0x0,%al
 b96:	00 00                	add    %al,(%rax)
 b98:	18 fe                	sbb    %bh,%dh
 b9a:	ff                   	(bad)  
 b9b:	ff 02                	incl   (%rdx)
 b9d:	00 00                	add    %al,(%rax)
 b9f:	00 00                	add    %al,(%rax)
 ba1:	00 00                	add    %al,(%rax)
	...

0000000000000ba4 <__FRAME_END__>:
 ba4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000200d98 <__frame_dummy_init_array_entry>:
  200d98:	10 08                	adc    %cl,(%rax)
  200d9a:	00 00                	add    %al,(%rax)
  200d9c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000200da0 <__do_global_dtors_aux_fini_array_entry>:
  200da0:	d0 07                	rolb   (%rdi)
  200da2:	00 00                	add    %al,(%rax)
  200da4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000200da8 <_DYNAMIC>:
  200da8:	01 00                	add    %eax,(%rax)
  200daa:	00 00                	add    %al,(%rax)
  200dac:	00 00                	add    %al,(%rax)
  200dae:	00 00                	add    %al,(%rax)
  200db0:	01 00                	add    %eax,(%rax)
  200db2:	00 00                	add    %al,(%rax)
  200db4:	00 00                	add    %al,(%rax)
  200db6:	00 00                	add    %al,(%rax)
  200db8:	0c 00                	or     $0x0,%al
  200dba:	00 00                	add    %al,(%rax)
  200dbc:	00 00                	add    %al,(%rax)
  200dbe:	00 00                	add    %al,(%rax)
  200dc0:	88 06                	mov    %al,(%rsi)
  200dc2:	00 00                	add    %al,(%rax)
  200dc4:	00 00                	add    %al,(%rax)
  200dc6:	00 00                	add    %al,(%rax)
  200dc8:	0d 00 00 00 00       	or     $0x0,%eax
  200dcd:	00 00                	add    %al,(%rax)
  200dcf:	00 b4 09 00 00 00 00 	add    %dh,0x0(%rcx,%rcx,1)
  200dd6:	00 00                	add    %al,(%rax)
  200dd8:	19 00                	sbb    %eax,(%rax)
  200dda:	00 00                	add    %al,(%rax)
  200ddc:	00 00                	add    %al,(%rax)
  200dde:	00 00                	add    %al,(%rax)
  200de0:	98                   	cwtl   
  200de1:	0d 20 00 00 00       	or     $0x20,%eax
  200de6:	00 00                	add    %al,(%rax)
  200de8:	1b 00                	sbb    (%rax),%eax
  200dea:	00 00                	add    %al,(%rax)
  200dec:	00 00                	add    %al,(%rax)
  200dee:	00 00                	add    %al,(%rax)
  200df0:	08 00                	or     %al,(%rax)
  200df2:	00 00                	add    %al,(%rax)
  200df4:	00 00                	add    %al,(%rax)
  200df6:	00 00                	add    %al,(%rax)
  200df8:	1a 00                	sbb    (%rax),%al
  200dfa:	00 00                	add    %al,(%rax)
  200dfc:	00 00                	add    %al,(%rax)
  200dfe:	00 00                	add    %al,(%rax)
  200e00:	a0 0d 20 00 00 00 00 	movabs 0x1c0000000000200d,%al
  200e07:	00 1c 
  200e09:	00 00                	add    %al,(%rax)
  200e0b:	00 00                	add    %al,(%rax)
  200e0d:	00 00                	add    %al,(%rax)
  200e0f:	00 08                	add    %cl,(%rax)
  200e11:	00 00                	add    %al,(%rax)
  200e13:	00 00                	add    %al,(%rax)
  200e15:	00 00                	add    %al,(%rax)
  200e17:	00 f5                	add    %dh,%ch
  200e19:	fe                   	(bad)  
  200e1a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200e1d:	00 00                	add    %al,(%rax)
  200e1f:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  200e25:	00 00                	add    %al,(%rax)
  200e27:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 200e2d <_DYNAMIC+0x85>
  200e2d:	00 00                	add    %al,(%rax)
  200e2f:	00 f8                	add    %bh,%al
  200e31:	03 00                	add    (%rax),%eax
  200e33:	00 00                	add    %al,(%rax)
  200e35:	00 00                	add    %al,(%rax)
  200e37:	00 06                	add    %al,(%rsi)
  200e39:	00 00                	add    %al,(%rax)
  200e3b:	00 00                	add    %al,(%rax)
  200e3d:	00 00                	add    %al,(%rax)
  200e3f:	00 c0                	add    %al,%al
  200e41:	02 00                	add    (%rax),%al
  200e43:	00 00                	add    %al,(%rax)
  200e45:	00 00                	add    %al,(%rax)
  200e47:	00 0a                	add    %cl,(%rdx)
  200e49:	00 00                	add    %al,(%rax)
  200e4b:	00 00                	add    %al,(%rax)
  200e4d:	00 00                	add    %al,(%rax)
  200e4f:	00 c1                	add    %al,%cl
  200e51:	00 00                	add    %al,(%rax)
  200e53:	00 00                	add    %al,(%rax)
  200e55:	00 00                	add    %al,(%rax)
  200e57:	00 0b                	add    %cl,(%rbx)
  200e59:	00 00                	add    %al,(%rax)
  200e5b:	00 00                	add    %al,(%rax)
  200e5d:	00 00                	add    %al,(%rax)
  200e5f:	00 18                	add    %bl,(%rax)
  200e61:	00 00                	add    %al,(%rax)
  200e63:	00 00                	add    %al,(%rax)
  200e65:	00 00                	add    %al,(%rax)
  200e67:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 200e6d <_DYNAMIC+0xc5>
	...
  200e75:	00 00                	add    %al,(%rax)
  200e77:	00 03                	add    %al,(%rbx)
  200e79:	00 00                	add    %al,(%rax)
  200e7b:	00 00                	add    %al,(%rax)
  200e7d:	00 00                	add    %al,(%rax)
  200e7f:	00 98 0f 20 00 00    	add    %bl,0x200f(%rax)
  200e85:	00 00                	add    %al,(%rax)
  200e87:	00 02                	add    %al,(%rdx)
  200e89:	00 00                	add    %al,(%rax)
  200e8b:	00 00                	add    %al,(%rax)
  200e8d:	00 00                	add    %al,(%rax)
  200e8f:	00 78 00             	add    %bh,0x0(%rax)
  200e92:	00 00                	add    %al,(%rax)
  200e94:	00 00                	add    %al,(%rax)
  200e96:	00 00                	add    %al,(%rax)
  200e98:	14 00                	adc    $0x0,%al
  200e9a:	00 00                	add    %al,(%rax)
  200e9c:	00 00                	add    %al,(%rax)
  200e9e:	00 00                	add    %al,(%rax)
  200ea0:	07                   	(bad)  
  200ea1:	00 00                	add    %al,(%rax)
  200ea3:	00 00                	add    %al,(%rax)
  200ea5:	00 00                	add    %al,(%rax)
  200ea7:	00 17                	add    %dl,(%rdi)
  200ea9:	00 00                	add    %al,(%rax)
  200eab:	00 00                	add    %al,(%rax)
  200ead:	00 00                	add    %al,(%rax)
  200eaf:	00 10                	add    %dl,(%rax)
  200eb1:	06                   	(bad)  
  200eb2:	00 00                	add    %al,(%rax)
  200eb4:	00 00                	add    %al,(%rax)
  200eb6:	00 00                	add    %al,(%rax)
  200eb8:	07                   	(bad)  
  200eb9:	00 00                	add    %al,(%rax)
  200ebb:	00 00                	add    %al,(%rax)
  200ebd:	00 00                	add    %al,(%rax)
  200ebf:	00 08                	add    %cl,(%rax)
  200ec1:	05 00 00 00 00       	add    $0x0,%eax
  200ec6:	00 00                	add    %al,(%rax)
  200ec8:	08 00                	or     %al,(%rax)
  200eca:	00 00                	add    %al,(%rax)
  200ecc:	00 00                	add    %al,(%rax)
  200ece:	00 00                	add    %al,(%rax)
  200ed0:	08 01                	or     %al,(%rcx)
  200ed2:	00 00                	add    %al,(%rax)
  200ed4:	00 00                	add    %al,(%rax)
  200ed6:	00 00                	add    %al,(%rax)
  200ed8:	09 00                	or     %eax,(%rax)
  200eda:	00 00                	add    %al,(%rax)
  200edc:	00 00                	add    %al,(%rax)
  200ede:	00 00                	add    %al,(%rax)
  200ee0:	18 00                	sbb    %al,(%rax)
  200ee2:	00 00                	add    %al,(%rax)
  200ee4:	00 00                	add    %al,(%rax)
  200ee6:	00 00                	add    %al,(%rax)
  200ee8:	1e                   	(bad)  
  200ee9:	00 00                	add    %al,(%rax)
  200eeb:	00 00                	add    %al,(%rax)
  200eed:	00 00                	add    %al,(%rax)
  200eef:	00 08                	add    %cl,(%rax)
  200ef1:	00 00                	add    %al,(%rax)
  200ef3:	00 00                	add    %al,(%rax)
  200ef5:	00 00                	add    %al,(%rax)
  200ef7:	00 fb                	add    %bh,%bl
  200ef9:	ff                   	(bad)  
  200efa:	ff 6f 00             	ljmp   *0x0(%rdi)
  200efd:	00 00                	add    %al,(%rax)
  200eff:	00 01                	add    %al,(%rcx)
  200f01:	00 00                	add    %al,(%rax)
  200f03:	08 00                	or     %al,(%rax)
  200f05:	00 00                	add    %al,(%rax)
  200f07:	00 fe                	add    %bh,%dh
  200f09:	ff                   	(bad)  
  200f0a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f0d:	00 00                	add    %al,(%rax)
  200f0f:	00 d8                	add    %bl,%al
  200f11:	04 00                	add    $0x0,%al
  200f13:	00 00                	add    %al,(%rax)
  200f15:	00 00                	add    %al,(%rax)
  200f17:	00 ff                	add    %bh,%bh
  200f19:	ff                   	(bad)  
  200f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f1d:	00 00                	add    %al,(%rax)
  200f1f:	00 01                	add    %al,(%rcx)
  200f21:	00 00                	add    %al,(%rax)
  200f23:	00 00                	add    %al,(%rax)
  200f25:	00 00                	add    %al,(%rax)
  200f27:	00 f0                	add    %dh,%al
  200f29:	ff                   	(bad)  
  200f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f2d:	00 00                	add    %al,(%rax)
  200f2f:	00 ba 04 00 00 00    	add    %bh,0x4(%rdx)
  200f35:	00 00                	add    %al,(%rax)
  200f37:	00 f9                	add    %bh,%cl
  200f39:	ff                   	(bad)  
  200f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f3d:	00 00                	add    %al,(%rax)
  200f3f:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .got:

0000000000200f98 <_GLOBAL_OFFSET_TABLE_>:
  200f98:	a8 0d                	test   $0xd,%al
  200f9a:	20 00                	and    %al,(%rax)
	...
  200fb0:	b6 06                	mov    $0x6,%dh
  200fb2:	00 00                	add    %al,(%rax)
  200fb4:	00 00                	add    %al,(%rax)
  200fb6:	00 00                	add    %al,(%rax)
  200fb8:	c6 06 00             	movb   $0x0,(%rsi)
  200fbb:	00 00                	add    %al,(%rax)
  200fbd:	00 00                	add    %al,(%rax)
  200fbf:	00 d6                	add    %dl,%dh
  200fc1:	06                   	(bad)  
  200fc2:	00 00                	add    %al,(%rax)
  200fc4:	00 00                	add    %al,(%rax)
  200fc6:	00 00                	add    %al,(%rax)
  200fc8:	e6 06                	out    %al,$0x6
  200fca:	00 00                	add    %al,(%rax)
  200fcc:	00 00                	add    %al,(%rax)
  200fce:	00 00                	add    %al,(%rax)
  200fd0:	f6 06 00             	testb  $0x0,(%rsi)
	...

Disassembly of section .data:

0000000000201000 <__data_start>:
	...

0000000000201008 <__dso_handle>:
  201008:	08 10                	or     %dl,(%rax)
  20100a:	20 00                	and    %al,(%rax)
  20100c:	00 00                	add    %al,(%rax)
	...

0000000000201010 <CTF>:
  201010:	c8 09 00 00          	enterq $0x9,$0x0
  201014:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000201020 <stdout@@GLIBC_2.2.5>:
	...

0000000000201040 <stderr@@GLIBC_2.2.5>:
	...

0000000000201048 <completed.7698>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x610>
   a:	74 75                	je     81 <_init-0x607>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 35 2e 30 2d 33    	cs xor $0x332d302e,%eax
  14:	75 62                	jne    78 <_init-0x610>
  16:	75 6e                	jne    86 <_init-0x602>
  18:	74 75                	je     8f <_init-0x5f9>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	38 2e                	cmp    %ch,(%rsi)
  1f:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  22:	20 37                	and    %dh,(%rdi)
  24:	2e                   	cs
  25:	35                   	.byte 0x35
  26:	2e 30 00             	xor    %al,%cs:(%rax)
