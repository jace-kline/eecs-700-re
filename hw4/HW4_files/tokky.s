
tokky:     file format elf64-x86-64


Disassembly of section .note.gnu.build-id:

00000000000001c8 <.note.gnu.build-id>:
 1c8:	04 00                	add    $0x0,%al
 1ca:	00 00                	add    %al,(%rax)
 1cc:	14 00                	adc    $0x0,%al
 1ce:	00 00                	add    %al,(%rax)
 1d0:	03 00                	add    (%rax),%eax
 1d2:	00 00                	add    %al,(%rax)
 1d4:	47                   	rex.RXB
 1d5:	4e 55                	rex.WRX push %rbp
 1d7:	00 1e                	add    %bl,(%rsi)
 1d9:	a2 24 27 2a ed ae f5 	movabs %al,0xf241f5aeed2a2724
 1e0:	41 f2 
 1e2:	8f                   	(bad)  
 1e3:	e4 94                	in     $0x94,%al
 1e5:	69 13 97 b9 94 3e    	imul   $0x3e94b997,(%rbx),%edx
 1eb:	2e                   	cs

Disassembly of section .gnu.hash:

00000000000001f0 <.gnu.hash>:
 1f0:	03 00                	add    (%rax),%eax
 1f2:	00 00                	add    %al,(%rax)
 1f4:	06                   	(bad)  
 1f5:	00 00                	add    %al,(%rax)
 1f7:	00 01                	add    %al,(%rcx)
 1f9:	00 00                	add    %al,(%rax)
 1fb:	00 06                	add    %al,(%rsi)
 1fd:	00 00                	add    %al,(%rax)
 1ff:	00 88 c0 20 01 08    	add    %cl,0x80120c0(%rax)
 205:	04 40                	add    $0x40,%al
 207:	09 06                	or     %eax,(%rsi)
 209:	00 00                	add    %al,(%rax)
 20b:	00 09                	add    %cl,(%rcx)
 20d:	00 00                	add    %al,(%rax)
 20f:	00 0b                	add    %cl,(%rbx)
 211:	00 00                	add    %al,(%rax)
 213:	00 42 45             	add    %al,0x45(%rdx)
 216:	d5                   	(bad)  
 217:	ec                   	in     (%dx),%al
 218:	ce                   	(bad)  
 219:	08 db                	or     %bl,%bl
 21b:	7c bb                	jl     1d8 <_init-0x310>
 21d:	e3 92                	jrcxz  1b1 <_init-0x337>
 21f:	7c d8                	jl     1f9 <_init-0x2ef>
 221:	71 58                	jno    27b <_init-0x26d>
 223:	1c b9                	sbb    $0xb9,%al
 225:	8d                   	(bad)  
 226:	f1                   	icebp  
 227:	0e                   	(bad)  
 228:	eb d3                	jmp    1fd <_init-0x2eb>
 22a:	ef                   	out    %eax,(%dx)
 22b:	0e                   	(bad)  

Disassembly of section .dynsym:

0000000000000230 <.dynsym>:
	...
 248:	1c 00                	sbb    $0x0,%al
 24a:	00 00                	add    %al,(%rax)
 24c:	20 00                	and    %al,(%rax)
	...
 25e:	00 00                	add    %al,(%rax)
 260:	6b 00 00             	imul   $0x0,(%rax),%eax
 263:	00 12                	add    %dl,(%rdx)
	...
 275:	00 00                	add    %al,(%rax)
 277:	00 01                	add    %al,(%rcx)
 279:	00 00                	add    %al,(%rax)
 27b:	00 20                	add    %ah,(%rax)
	...
 28d:	00 00                	add    %al,(%rax)
 28f:	00 38                	add    %bh,(%rax)
 291:	00 00                	add    %al,(%rax)
 293:	00 20                	add    %ah,(%rax)
	...
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 52 00             	add    %dl,0x0(%rdx)
 2aa:	00 00                	add    %al,(%rax)
 2ac:	22 00                	and    (%rax),%al
	...
 2be:	00 00                	add    %al,(%rax)
 2c0:	7a 00                	jp     2c2 <_init-0x226>
 2c2:	00 00                	add    %al,(%rax)
 2c4:	10 00                	adc    %al,(%rax)
 2c6:	16                   	(bad)  
 2c7:	00 28                	add    %ch,(%rax)
 2c9:	10 20                	adc    %ah,(%rax)
	...
 2d7:	00 61 00             	add    %ah,0x0(%rcx)
 2da:	00 00                	add    %al,(%rax)
 2dc:	12 00                	adc    (%rax),%al
 2de:	0c 00                	or     $0x0,%al
 2e0:	0a 06                	or     (%rsi),%al
 2e2:	00 00                	add    %al,(%rax)
 2e4:	00 00                	add    %al,(%rax)
 2e6:	00 00                	add    %al,(%rax)
 2e8:	17                   	(bad)  
 2e9:	00 00                	add    %al,(%rax)
 2eb:	00 00                	add    %al,(%rax)
 2ed:	00 00                	add    %al,(%rax)
 2ef:	00 8d 00 00 00 10    	add    %cl,0x10000000(%rbp)
 2f5:	00 17                	add    %dl,(%rdi)
 2f7:	00 30                	add    %dh,(%rax)
 2f9:	10 20                	adc    %ah,(%rax)
	...
 307:	00 81 00 00 00 10    	add    %al,0x10000000(%rcx)
 30d:	00 17                	add    %dl,(%rdi)
 30f:	00 28                	add    %ch,(%rax)
 311:	10 20                	adc    %ah,(%rax)
	...
 31f:	00 10                	add    %dl,(%rax)
 321:	00 00                	add    %al,(%rax)
 323:	00 12                	add    %dl,(%rdx)
 325:	00 09                	add    %cl,(%rcx)
 327:	00 e8                	add    %ch,%al
 329:	04 00                	add    $0x0,%al
	...
 337:	00 16                	add    %dl,(%rsi)
 339:	00 00                	add    %al,(%rax)
 33b:	00 12                	add    %dl,(%rdx)
 33d:	00 0d 00 24 06 00    	add    %cl,0x62400(%rip)        # 62743 <__FRAME_END__+0x6205b>
	...

Disassembly of section .dynstr:

0000000000000350 <.dynstr>:
 350:	00 5f 5f             	add    %bl,0x5f(%rdi)
 353:	67 6d                	insl   (%dx),%es:(%edi)
 355:	6f                   	outsl  %ds:(%rsi),(%dx)
 356:	6e                   	outsb  %ds:(%rsi),(%dx)
 357:	5f                   	pop    %rdi
 358:	73 74                	jae    3ce <_init-0x11a>
 35a:	61                   	(bad)  
 35b:	72 74                	jb     3d1 <_init-0x117>
 35d:	5f                   	pop    %rdi
 35e:	5f                   	pop    %rdi
 35f:	00 5f 69             	add    %bl,0x69(%rdi)
 362:	6e                   	outsb  %ds:(%rsi),(%dx)
 363:	69 74 00 5f 66 69 6e 	imul   $0x696e6966,0x5f(%rax,%rax,1),%esi
 36a:	69 
 36b:	00 5f 49             	add    %bl,0x49(%rdi)
 36e:	54                   	push   %rsp
 36f:	4d 5f                	rex.WRB pop %r15
 371:	64 65 72 65          	fs gs jb 3da <_init-0x10e>
 375:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 37c:	4d 
 37d:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 37f:	6f                   	outsl  %ds:(%rsi),(%dx)
 380:	6e                   	outsb  %ds:(%rsi),(%dx)
 381:	65 54                	gs push %rsp
 383:	61                   	(bad)  
 384:	62                   	(bad)  
 385:	6c                   	insb   (%dx),%es:(%rdi)
 386:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 38a:	54                   	push   %rsp
 38b:	4d 5f                	rex.WRB pop %r15
 38d:	72 65                	jb     3f4 <_init-0xf4>
 38f:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 396:	4d 
 397:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 399:	6f                   	outsl  %ds:(%rsi),(%dx)
 39a:	6e                   	outsb  %ds:(%rsi),(%dx)
 39b:	65 54                	gs push %rsp
 39d:	61                   	(bad)  
 39e:	62                   	(bad)  
 39f:	6c                   	insb   (%dx),%es:(%rdi)
 3a0:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 3a4:	63 78 61             	movslq 0x61(%rax),%edi
 3a7:	5f                   	pop    %rdi
 3a8:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 3ae:	7a 65                	jp     415 <_init-0xd3>
 3b0:	00 73 68             	add    %dh,0x68(%rbx)
 3b3:	61                   	(bad)  
 3b4:	72 65                	jb     41b <_init-0xcd>
 3b6:	64 5f                	fs pop %rdi
 3b8:	66 6e                	data16 outsb %ds:(%rsi),(%dx)
 3ba:	00 70 75             	add    %dh,0x75(%rax)
 3bd:	74 73                	je     432 <_init-0xb6>
 3bf:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 3c3:	63 2e                	movslq (%rsi),%ebp
 3c5:	73 6f                	jae    436 <_init-0xb2>
 3c7:	2e 36 00 5f 65       	cs add %bl,%ss:0x65(%rdi)
 3cc:	64 61                	fs (bad) 
 3ce:	74 61                	je     431 <_init-0xb7>
 3d0:	00 5f 5f             	add    %bl,0x5f(%rdi)
 3d3:	62 73                	(bad)  
 3d5:	73 5f                	jae    436 <_init-0xb2>
 3d7:	73 74                	jae    44d <_init-0x9b>
 3d9:	61                   	(bad)  
 3da:	72 74                	jb     450 <_init-0x98>
 3dc:	00 5f 65             	add    %bl,0x65(%rdi)
 3df:	6e                   	outsb  %ds:(%rsi),(%dx)
 3e0:	64 00 47 4c          	add    %al,%fs:0x4c(%rdi)
 3e4:	49                   	rex.WB
 3e5:	42                   	rex.X
 3e6:	43 5f                	rex.XB pop %r15
 3e8:	32 2e                	xor    (%rsi),%ch
 3ea:	32 2e                	xor    (%rsi),%ch
 3ec:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000000003ee <.gnu.version>:
 3ee:	00 00                	add    %al,(%rax)
 3f0:	00 00                	add    %al,(%rax)
 3f2:	02 00                	add    (%rax),%al
 3f4:	00 00                	add    %al,(%rax)
 3f6:	00 00                	add    %al,(%rax)
 3f8:	02 00                	add    (%rax),%al
 3fa:	01 00                	add    %eax,(%rax)
 3fc:	01 00                	add    %eax,(%rax)
 3fe:	01 00                	add    %eax,(%rax)
 400:	01 00                	add    %eax,(%rax)
 402:	01 00                	add    %eax,(%rax)
 404:	01 00                	add    %eax,(%rax)

Disassembly of section .gnu.version_r:

0000000000000408 <.gnu.version_r>:
 408:	01 00                	add    %eax,(%rax)
 40a:	01 00                	add    %eax,(%rax)
 40c:	70 00                	jo     40e <_init-0xda>
 40e:	00 00                	add    %al,(%rax)
 410:	10 00                	adc    %al,(%rax)
 412:	00 00                	add    %al,(%rax)
 414:	00 00                	add    %al,(%rax)
 416:	00 00                	add    %al,(%rax)
 418:	75 1a                	jne    434 <_init-0xb4>
 41a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 420:	92                   	xchg   %eax,%edx
 421:	00 00                	add    %al,(%rax)
 423:	00 00                	add    %al,(%rax)
 425:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000428 <.rela.dyn>:
 428:	10 0e                	adc    %cl,(%rsi)
 42a:	20 00                	and    %al,(%rax)
 42c:	00 00                	add    %al,(%rax)
 42e:	00 00                	add    %al,(%rax)
 430:	08 00                	or     %al,(%rax)
 432:	00 00                	add    %al,(%rax)
 434:	00 00                	add    %al,(%rax)
 436:	00 00                	add    %al,(%rax)
 438:	00 06                	add    %al,(%rsi)
 43a:	00 00                	add    %al,(%rax)
 43c:	00 00                	add    %al,(%rax)
 43e:	00 00                	add    %al,(%rax)
 440:	18 0e                	sbb    %cl,(%rsi)
 442:	20 00                	and    %al,(%rax)
 444:	00 00                	add    %al,(%rax)
 446:	00 00                	add    %al,(%rax)
 448:	08 00                	or     %al,(%rax)
 44a:	00 00                	add    %al,(%rax)
 44c:	00 00                	add    %al,(%rax)
 44e:	00 00                	add    %al,(%rax)
 450:	c0 05 00 00 00 00 00 	rolb   $0x0,0x0(%rip)        # 457 <_init-0x91>
 457:	00 20                	add    %ah,(%rax)
 459:	10 20                	adc    %ah,(%rax)
 45b:	00 00                	add    %al,(%rax)
 45d:	00 00                	add    %al,(%rax)
 45f:	00 08                	add    %cl,(%rax)
 461:	00 00                	add    %al,(%rax)
 463:	00 00                	add    %al,(%rax)
 465:	00 00                	add    %al,(%rax)
 467:	00 20                	add    %ah,(%rax)
 469:	10 20                	adc    %ah,(%rax)
 46b:	00 00                	add    %al,(%rax)
 46d:	00 00                	add    %al,(%rax)
 46f:	00 e0                	add    %ah,%al
 471:	0f 20 00             	mov    %cr0,%rax
 474:	00 00                	add    %al,(%rax)
 476:	00 00                	add    %al,(%rax)
 478:	06                   	(bad)  
 479:	00 00                	add    %al,(%rax)
 47b:	00 01                	add    %al,(%rcx)
	...
 485:	00 00                	add    %al,(%rax)
 487:	00 e8                	add    %ch,%al
 489:	0f 20 00             	mov    %cr0,%rax
 48c:	00 00                	add    %al,(%rax)
 48e:	00 00                	add    %al,(%rax)
 490:	06                   	(bad)  
 491:	00 00                	add    %al,(%rax)
 493:	00 03                	add    %al,(%rbx)
	...
 49d:	00 00                	add    %al,(%rax)
 49f:	00 f0                	add    %dh,%al
 4a1:	0f 20 00             	mov    %cr0,%rax
 4a4:	00 00                	add    %al,(%rax)
 4a6:	00 00                	add    %al,(%rax)
 4a8:	06                   	(bad)  
 4a9:	00 00                	add    %al,(%rax)
 4ab:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 4b6:	00 00                	add    %al,(%rax)
 4b8:	f8                   	clc    
 4b9:	0f 20 00             	mov    %cr0,%rax
 4bc:	00 00                	add    %al,(%rax)
 4be:	00 00                	add    %al,(%rax)
 4c0:	06                   	(bad)  
 4c1:	00 00                	add    %al,(%rax)
 4c3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4c9 <_init-0x1f>
 4c9:	00 00                	add    %al,(%rax)
 4cb:	00 00                	add    %al,(%rax)
 4cd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.plt:

00000000000004d0 <.rela.plt>:
 4d0:	18 10                	sbb    %dl,(%rax)
 4d2:	20 00                	and    %al,(%rax)
 4d4:	00 00                	add    %al,(%rax)
 4d6:	00 00                	add    %al,(%rax)
 4d8:	07                   	(bad)  
 4d9:	00 00                	add    %al,(%rax)
 4db:	00 02                	add    %al,(%rdx)
	...

Disassembly of section .init:

00000000000004e8 <_init>:
 4e8:	48 83 ec 08          	sub    $0x8,%rsp
 4ec:	48 8b 05 f5 0a 20 00 	mov    0x200af5(%rip),%rax        # 200fe8 <__gmon_start__>
 4f3:	48 85 c0             	test   %rax,%rax
 4f6:	74 02                	je     4fa <_init+0x12>
 4f8:	ff d0                	callq  *%rax
 4fa:	48 83 c4 08          	add    $0x8,%rsp
 4fe:	c3                   	retq   

Disassembly of section .plt:

0000000000000500 <.plt>:
 500:	ff 35 02 0b 20 00    	pushq  0x200b02(%rip)        # 201008 <_GLOBAL_OFFSET_TABLE_+0x8>
 506:	ff 25 04 0b 20 00    	jmpq   *0x200b04(%rip)        # 201010 <_GLOBAL_OFFSET_TABLE_+0x10>
 50c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000510 <puts@plt>:
 510:	ff 25 02 0b 20 00    	jmpq   *0x200b02(%rip)        # 201018 <puts@GLIBC_2.2.5>
 516:	68 00 00 00 00       	pushq  $0x0
 51b:	e9 e0 ff ff ff       	jmpq   500 <.plt>

Disassembly of section .plt.got:

0000000000000520 <__cxa_finalize@plt>:
 520:	ff 25 d2 0a 20 00    	jmpq   *0x200ad2(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 526:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000530 <deregister_tm_clones>:
 530:	48 8d 3d f1 0a 20 00 	lea    0x200af1(%rip),%rdi        # 201028 <completed.7698>
 537:	55                   	push   %rbp
 538:	48 8d 05 e9 0a 20 00 	lea    0x200ae9(%rip),%rax        # 201028 <completed.7698>
 53f:	48 39 f8             	cmp    %rdi,%rax
 542:	48 89 e5             	mov    %rsp,%rbp
 545:	74 19                	je     560 <deregister_tm_clones+0x30>
 547:	48 8b 05 92 0a 20 00 	mov    0x200a92(%rip),%rax        # 200fe0 <_ITM_deregisterTMCloneTable>
 54e:	48 85 c0             	test   %rax,%rax
 551:	74 0d                	je     560 <deregister_tm_clones+0x30>
 553:	5d                   	pop    %rbp
 554:	ff e0                	jmpq   *%rax
 556:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 55d:	00 00 00 
 560:	5d                   	pop    %rbp
 561:	c3                   	retq   
 562:	0f 1f 40 00          	nopl   0x0(%rax)
 566:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 56d:	00 00 00 

0000000000000570 <register_tm_clones>:
 570:	48 8d 3d b1 0a 20 00 	lea    0x200ab1(%rip),%rdi        # 201028 <completed.7698>
 577:	48 8d 35 aa 0a 20 00 	lea    0x200aaa(%rip),%rsi        # 201028 <completed.7698>
 57e:	55                   	push   %rbp
 57f:	48 29 fe             	sub    %rdi,%rsi
 582:	48 89 e5             	mov    %rsp,%rbp
 585:	48 c1 fe 03          	sar    $0x3,%rsi
 589:	48 89 f0             	mov    %rsi,%rax
 58c:	48 c1 e8 3f          	shr    $0x3f,%rax
 590:	48 01 c6             	add    %rax,%rsi
 593:	48 d1 fe             	sar    %rsi
 596:	74 18                	je     5b0 <register_tm_clones+0x40>
 598:	48 8b 05 51 0a 20 00 	mov    0x200a51(%rip),%rax        # 200ff0 <_ITM_registerTMCloneTable>
 59f:	48 85 c0             	test   %rax,%rax
 5a2:	74 0c                	je     5b0 <register_tm_clones+0x40>
 5a4:	5d                   	pop    %rbp
 5a5:	ff e0                	jmpq   *%rax
 5a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 5ae:	00 00 
 5b0:	5d                   	pop    %rbp
 5b1:	c3                   	retq   
 5b2:	0f 1f 40 00          	nopl   0x0(%rax)
 5b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 5bd:	00 00 00 

00000000000005c0 <__do_global_dtors_aux>:
 5c0:	80 3d 61 0a 20 00 00 	cmpb   $0x0,0x200a61(%rip)        # 201028 <completed.7698>
 5c7:	75 2f                	jne    5f8 <__do_global_dtors_aux+0x38>
 5c9:	48 83 3d 27 0a 20 00 	cmpq   $0x0,0x200a27(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 5d0:	00 
 5d1:	55                   	push   %rbp
 5d2:	48 89 e5             	mov    %rsp,%rbp
 5d5:	74 0c                	je     5e3 <__do_global_dtors_aux+0x23>
 5d7:	48 8b 3d 42 0a 20 00 	mov    0x200a42(%rip),%rdi        # 201020 <__dso_handle>
 5de:	e8 3d ff ff ff       	callq  520 <__cxa_finalize@plt>
 5e3:	e8 48 ff ff ff       	callq  530 <deregister_tm_clones>
 5e8:	c6 05 39 0a 20 00 01 	movb   $0x1,0x200a39(%rip)        # 201028 <completed.7698>
 5ef:	5d                   	pop    %rbp
 5f0:	c3                   	retq   
 5f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 5f8:	f3 c3                	repz retq 
 5fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000600 <frame_dummy>:
 600:	55                   	push   %rbp
 601:	48 89 e5             	mov    %rsp,%rbp
 604:	5d                   	pop    %rbp
 605:	e9 66 ff ff ff       	jmpq   570 <register_tm_clones>

000000000000060a <shared_fn>:
 60a:	55                   	push   %rbp
 60b:	48 89 e5             	mov    %rsp,%rbp
 60e:	48 8d 3d 18 00 00 00 	lea    0x18(%rip),%rdi        # 62d <_fini+0x9>
 615:	e8 f6 fe ff ff       	callq  510 <puts@plt>
 61a:	b8 00 00 00 00       	mov    $0x0,%eax
 61f:	5d                   	pop    %rbp
 620:	c3                   	retq   

Disassembly of section .fini:

0000000000000624 <_fini>:
 624:	48 83 ec 08          	sub    $0x8,%rsp
 628:	48 83 c4 08          	add    $0x8,%rsp
 62c:	c3                   	retq   

Disassembly of section .rodata:

000000000000062d <.rodata>:
 62d:	63 74 66 7b          	movslq 0x7b(%rsi,%riz,2),%esi
 631:	52                   	push   %rdx
 632:	65 61                	gs (bad) 
 634:	63 68 65             	movslq 0x65(%rax),%ebp
 637:	64 20 73 68          	and    %dh,%fs:0x68(%rbx)
 63b:	61                   	(bad)  
 63c:	72 65                	jb     6a3 <__GNU_EH_FRAME_HDR+0x57>
 63e:	64 20 66 75          	and    %ah,%fs:0x75(%rsi)
 642:	6e                   	outsb  %ds:(%rsi),(%dx)
 643:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
 647:	6e                   	outsb  %ds:(%rsi),(%dx)
 648:	7d 00                	jge    64a <_fini+0x26>

Disassembly of section .eh_frame_hdr:

000000000000064c <__GNU_EH_FRAME_HDR>:
 64c:	01 1b                	add    %ebx,(%rbx)
 64e:	03 3b                	add    (%rbx),%edi
 650:	20 00                	and    %al,(%rax)
 652:	00 00                	add    %al,(%rax)
 654:	03 00                	add    (%rax),%eax
 656:	00 00                	add    %al,(%rax)
 658:	b4 fe                	mov    $0xfe,%ah
 65a:	ff                   	(bad)  
 65b:	ff                   	(bad)  
 65c:	3c 00                	cmp    $0x0,%al
 65e:	00 00                	add    %al,(%rax)
 660:	d4                   	(bad)  
 661:	fe                   	(bad)  
 662:	ff                   	(bad)  
 663:	ff 64 00 00          	jmpq   *0x0(%rax,%rax,1)
 667:	00 be ff ff ff 7c    	add    %bh,0x7cffffff(%rsi)
 66d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

0000000000000670 <__FRAME_END__-0x78>:
 670:	14 00                	adc    $0x0,%al
 672:	00 00                	add    %al,(%rax)
 674:	00 00                	add    %al,(%rax)
 676:	00 00                	add    %al,(%rax)
 678:	01 7a 52             	add    %edi,0x52(%rdx)
 67b:	00 01                	add    %al,(%rcx)
 67d:	78 10                	js     68f <__GNU_EH_FRAME_HDR+0x43>
 67f:	01 1b                	add    %ebx,(%rbx)
 681:	0c 07                	or     $0x7,%al
 683:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
 689:	00 00                	add    %al,(%rax)
 68b:	00 1c 00             	add    %bl,(%rax,%rax,1)
 68e:	00 00                	add    %al,(%rax)
 690:	70 fe                	jo     690 <__GNU_EH_FRAME_HDR+0x44>
 692:	ff                   	(bad)  
 693:	ff 20                	jmpq   *(%rax)
 695:	00 00                	add    %al,(%rax)
 697:	00 00                	add    %al,(%rax)
 699:	0e                   	(bad)  
 69a:	10 46 0e             	adc    %al,0xe(%rsi)
 69d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
 6a0:	0b 77 08             	or     0x8(%rdi),%esi
 6a3:	80 00 3f             	addb   $0x3f,(%rax)
 6a6:	1a 3b                	sbb    (%rbx),%bh
 6a8:	2a 33                	sub    (%rbx),%dh
 6aa:	24 22                	and    $0x22,%al
 6ac:	00 00                	add    %al,(%rax)
 6ae:	00 00                	add    %al,(%rax)
 6b0:	14 00                	adc    $0x0,%al
 6b2:	00 00                	add    %al,(%rax)
 6b4:	44 00 00             	add    %r8b,(%rax)
 6b7:	00 68 fe             	add    %ch,-0x2(%rax)
 6ba:	ff                   	(bad)  
 6bb:	ff 08                	decl   (%rax)
	...
 6c5:	00 00                	add    %al,(%rax)
 6c7:	00 1c 00             	add    %bl,(%rax,%rax,1)
 6ca:	00 00                	add    %al,(%rax)
 6cc:	5c                   	pop    %rsp
 6cd:	00 00                	add    %al,(%rax)
 6cf:	00 3a                	add    %bh,(%rdx)
 6d1:	ff                   	(bad)  
 6d2:	ff                   	(bad)  
 6d3:	ff 17                	callq  *(%rdi)
 6d5:	00 00                	add    %al,(%rax)
 6d7:	00 00                	add    %al,(%rax)
 6d9:	41 0e                	rex.B (bad) 
 6db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 6e1:	52                   	push   %rdx
 6e2:	0c 07                	or     $0x7,%al
 6e4:	08 00                	or     %al,(%rax)
	...

00000000000006e8 <__FRAME_END__>:
 6e8:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000200e10 <__frame_dummy_init_array_entry>:
  200e10:	00 06                	add    %al,(%rsi)
  200e12:	00 00                	add    %al,(%rax)
  200e14:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000200e18 <__do_global_dtors_aux_fini_array_entry>:
  200e18:	c0 05 00 00 00 00 00 	rolb   $0x0,0x0(%rip)        # 200e1f <__do_global_dtors_aux_fini_array_entry+0x7>
	...

Disassembly of section .dynamic:

0000000000200e20 <_DYNAMIC>:
  200e20:	01 00                	add    %eax,(%rax)
  200e22:	00 00                	add    %al,(%rax)
  200e24:	00 00                	add    %al,(%rax)
  200e26:	00 00                	add    %al,(%rax)
  200e28:	70 00                	jo     200e2a <_DYNAMIC+0xa>
  200e2a:	00 00                	add    %al,(%rax)
  200e2c:	00 00                	add    %al,(%rax)
  200e2e:	00 00                	add    %al,(%rax)
  200e30:	0c 00                	or     $0x0,%al
  200e32:	00 00                	add    %al,(%rax)
  200e34:	00 00                	add    %al,(%rax)
  200e36:	00 00                	add    %al,(%rax)
  200e38:	e8 04 00 00 00       	callq  200e41 <_DYNAMIC+0x21>
  200e3d:	00 00                	add    %al,(%rax)
  200e3f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 200e45 <_DYNAMIC+0x25>
  200e45:	00 00                	add    %al,(%rax)
  200e47:	00 24 06             	add    %ah,(%rsi,%rax,1)
  200e4a:	00 00                	add    %al,(%rax)
  200e4c:	00 00                	add    %al,(%rax)
  200e4e:	00 00                	add    %al,(%rax)
  200e50:	19 00                	sbb    %eax,(%rax)
  200e52:	00 00                	add    %al,(%rax)
  200e54:	00 00                	add    %al,(%rax)
  200e56:	00 00                	add    %al,(%rax)
  200e58:	10 0e                	adc    %cl,(%rsi)
  200e5a:	20 00                	and    %al,(%rax)
  200e5c:	00 00                	add    %al,(%rax)
  200e5e:	00 00                	add    %al,(%rax)
  200e60:	1b 00                	sbb    (%rax),%eax
  200e62:	00 00                	add    %al,(%rax)
  200e64:	00 00                	add    %al,(%rax)
  200e66:	00 00                	add    %al,(%rax)
  200e68:	08 00                	or     %al,(%rax)
  200e6a:	00 00                	add    %al,(%rax)
  200e6c:	00 00                	add    %al,(%rax)
  200e6e:	00 00                	add    %al,(%rax)
  200e70:	1a 00                	sbb    (%rax),%al
  200e72:	00 00                	add    %al,(%rax)
  200e74:	00 00                	add    %al,(%rax)
  200e76:	00 00                	add    %al,(%rax)
  200e78:	18 0e                	sbb    %cl,(%rsi)
  200e7a:	20 00                	and    %al,(%rax)
  200e7c:	00 00                	add    %al,(%rax)
  200e7e:	00 00                	add    %al,(%rax)
  200e80:	1c 00                	sbb    $0x0,%al
  200e82:	00 00                	add    %al,(%rax)
  200e84:	00 00                	add    %al,(%rax)
  200e86:	00 00                	add    %al,(%rax)
  200e88:	08 00                	or     %al,(%rax)
  200e8a:	00 00                	add    %al,(%rax)
  200e8c:	00 00                	add    %al,(%rax)
  200e8e:	00 00                	add    %al,(%rax)
  200e90:	f5                   	cmc    
  200e91:	fe                   	(bad)  
  200e92:	ff 6f 00             	ljmp   *0x0(%rdi)
  200e95:	00 00                	add    %al,(%rax)
  200e97:	00 f0                	add    %dh,%al
  200e99:	01 00                	add    %eax,(%rax)
  200e9b:	00 00                	add    %al,(%rax)
  200e9d:	00 00                	add    %al,(%rax)
  200e9f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 200ea5 <_DYNAMIC+0x85>
  200ea5:	00 00                	add    %al,(%rax)
  200ea7:	00 50 03             	add    %dl,0x3(%rax)
  200eaa:	00 00                	add    %al,(%rax)
  200eac:	00 00                	add    %al,(%rax)
  200eae:	00 00                	add    %al,(%rax)
  200eb0:	06                   	(bad)  
  200eb1:	00 00                	add    %al,(%rax)
  200eb3:	00 00                	add    %al,(%rax)
  200eb5:	00 00                	add    %al,(%rax)
  200eb7:	00 30                	add    %dh,(%rax)
  200eb9:	02 00                	add    (%rax),%al
  200ebb:	00 00                	add    %al,(%rax)
  200ebd:	00 00                	add    %al,(%rax)
  200ebf:	00 0a                	add    %cl,(%rdx)
  200ec1:	00 00                	add    %al,(%rax)
  200ec3:	00 00                	add    %al,(%rax)
  200ec5:	00 00                	add    %al,(%rax)
  200ec7:	00 9e 00 00 00 00    	add    %bl,0x0(%rsi)
  200ecd:	00 00                	add    %al,(%rax)
  200ecf:	00 0b                	add    %cl,(%rbx)
  200ed1:	00 00                	add    %al,(%rax)
  200ed3:	00 00                	add    %al,(%rax)
  200ed5:	00 00                	add    %al,(%rax)
  200ed7:	00 18                	add    %bl,(%rax)
  200ed9:	00 00                	add    %al,(%rax)
  200edb:	00 00                	add    %al,(%rax)
  200edd:	00 00                	add    %al,(%rax)
  200edf:	00 03                	add    %al,(%rbx)
	...
  200ee9:	10 20                	adc    %ah,(%rax)
  200eeb:	00 00                	add    %al,(%rax)
  200eed:	00 00                	add    %al,(%rax)
  200eef:	00 02                	add    %al,(%rdx)
  200ef1:	00 00                	add    %al,(%rax)
  200ef3:	00 00                	add    %al,(%rax)
  200ef5:	00 00                	add    %al,(%rax)
  200ef7:	00 18                	add    %bl,(%rax)
  200ef9:	00 00                	add    %al,(%rax)
  200efb:	00 00                	add    %al,(%rax)
  200efd:	00 00                	add    %al,(%rax)
  200eff:	00 14 00             	add    %dl,(%rax,%rax,1)
  200f02:	00 00                	add    %al,(%rax)
  200f04:	00 00                	add    %al,(%rax)
  200f06:	00 00                	add    %al,(%rax)
  200f08:	07                   	(bad)  
  200f09:	00 00                	add    %al,(%rax)
  200f0b:	00 00                	add    %al,(%rax)
  200f0d:	00 00                	add    %al,(%rax)
  200f0f:	00 17                	add    %dl,(%rdi)
  200f11:	00 00                	add    %al,(%rax)
  200f13:	00 00                	add    %al,(%rax)
  200f15:	00 00                	add    %al,(%rax)
  200f17:	00 d0                	add    %dl,%al
  200f19:	04 00                	add    $0x0,%al
  200f1b:	00 00                	add    %al,(%rax)
  200f1d:	00 00                	add    %al,(%rax)
  200f1f:	00 07                	add    %al,(%rdi)
  200f21:	00 00                	add    %al,(%rax)
  200f23:	00 00                	add    %al,(%rax)
  200f25:	00 00                	add    %al,(%rax)
  200f27:	00 28                	add    %ch,(%rax)
  200f29:	04 00                	add    $0x0,%al
  200f2b:	00 00                	add    %al,(%rax)
  200f2d:	00 00                	add    %al,(%rax)
  200f2f:	00 08                	add    %cl,(%rax)
  200f31:	00 00                	add    %al,(%rax)
  200f33:	00 00                	add    %al,(%rax)
  200f35:	00 00                	add    %al,(%rax)
  200f37:	00 a8 00 00 00 00    	add    %ch,0x0(%rax)
  200f3d:	00 00                	add    %al,(%rax)
  200f3f:	00 09                	add    %cl,(%rcx)
  200f41:	00 00                	add    %al,(%rax)
  200f43:	00 00                	add    %al,(%rax)
  200f45:	00 00                	add    %al,(%rax)
  200f47:	00 18                	add    %bl,(%rax)
  200f49:	00 00                	add    %al,(%rax)
  200f4b:	00 00                	add    %al,(%rax)
  200f4d:	00 00                	add    %al,(%rax)
  200f4f:	00 fe                	add    %bh,%dh
  200f51:	ff                   	(bad)  
  200f52:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f55:	00 00                	add    %al,(%rax)
  200f57:	00 08                	add    %cl,(%rax)
  200f59:	04 00                	add    $0x0,%al
  200f5b:	00 00                	add    %al,(%rax)
  200f5d:	00 00                	add    %al,(%rax)
  200f5f:	00 ff                	add    %bh,%bh
  200f61:	ff                   	(bad)  
  200f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f65:	00 00                	add    %al,(%rax)
  200f67:	00 01                	add    %al,(%rcx)
  200f69:	00 00                	add    %al,(%rax)
  200f6b:	00 00                	add    %al,(%rax)
  200f6d:	00 00                	add    %al,(%rax)
  200f6f:	00 f0                	add    %dh,%al
  200f71:	ff                   	(bad)  
  200f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f75:	00 00                	add    %al,(%rax)
  200f77:	00 ee                	add    %ch,%dh
  200f79:	03 00                	add    (%rax),%eax
  200f7b:	00 00                	add    %al,(%rax)
  200f7d:	00 00                	add    %al,(%rax)
  200f7f:	00 f9                	add    %bh,%cl
  200f81:	ff                   	(bad)  
  200f82:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f85:	00 00                	add    %al,(%rax)
  200f87:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000200fe0 <.got>:
	...

Disassembly of section .got.plt:

0000000000201000 <_GLOBAL_OFFSET_TABLE_>:
  201000:	20 0e                	and    %cl,(%rsi)
  201002:	20 00                	and    %al,(%rax)
	...
  201018:	16                   	(bad)  
  201019:	05 00 00 00 00       	add    $0x0,%eax
	...

Disassembly of section .data:

0000000000201020 <__dso_handle>:
  201020:	20 10                	and    %dl,(%rax)
  201022:	20 00                	and    %al,(%rax)
  201024:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000201028 <completed.7698>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x470>
   a:	74 75                	je     81 <_init-0x467>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 35 2e 30 2d 33    	cs xor $0x332d302e,%eax
  14:	75 62                	jne    78 <_init-0x470>
  16:	75 6e                	jne    86 <_init-0x462>
  18:	74 75                	je     8f <_init-0x459>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	38 2e                	cmp    %ch,(%rsi)
  1f:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  22:	20 37                	and    %dh,(%rdi)
  24:	2e                   	cs
  25:	35                   	.byte 0x35
  26:	2e 30 00             	xor    %al,%cs:(%rax)
