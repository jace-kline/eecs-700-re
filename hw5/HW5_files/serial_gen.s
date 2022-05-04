
serial_gen:     file format elf64-x86-64


Disassembly of section .interp:

00000000000002a8 <.interp>:
 2a8:	2f                   	(bad)  
 2a9:	6c                   	insb   (%dx),%es:(%rdi)
 2aa:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 2b1:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 2b6:	78 2d                	js     2e5 <_init-0xd1b>
 2b8:	78 38                	js     2f2 <_init-0xd0e>
 2ba:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 2c0:	6f                   	outsl  %ds:(%rsi),(%dx)
 2c1:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

00000000000002c4 <.note.ABI-tag>:
 2c4:	04 00                	add    $0x0,%al
 2c6:	00 00                	add    %al,(%rax)
 2c8:	10 00                	adc    %al,(%rax)
 2ca:	00 00                	add    %al,(%rax)
 2cc:	01 00                	add    %eax,(%rax)
 2ce:	00 00                	add    %al,(%rax)
 2d0:	47                   	rex.RXB
 2d1:	4e 55                	rex.WRX push %rbp
 2d3:	00 00                	add    %al,(%rax)
 2d5:	00 00                	add    %al,(%rax)
 2d7:	00 03                	add    %al,(%rbx)
 2d9:	00 00                	add    %al,(%rax)
 2db:	00 02                	add    %al,(%rdx)
 2dd:	00 00                	add    %al,(%rax)
 2df:	00 00                	add    %al,(%rax)
 2e1:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

00000000000002e4 <.note.gnu.build-id>:
 2e4:	04 00                	add    $0x0,%al
 2e6:	00 00                	add    %al,(%rax)
 2e8:	14 00                	adc    $0x0,%al
 2ea:	00 00                	add    %al,(%rax)
 2ec:	03 00                	add    (%rax),%eax
 2ee:	00 00                	add    %al,(%rax)
 2f0:	47                   	rex.RXB
 2f1:	4e 55                	rex.WRX push %rbp
 2f3:	00 4b 65             	add    %cl,0x65(%rbx)
 2f6:	7f fd                	jg     2f5 <_init-0xd0b>
 2f8:	4f                   	rex.WRXB
 2f9:	43 a7                	rex.XB cmpsl %es:(%rdi),%ds:(%rsi)
 2fb:	04 86                	add    $0x86,%al
 2fd:	1b 20                	sbb    (%rax),%esp
 2ff:	0c 9f                	or     $0x9f,%al
 301:	22 35 f8 fe 39 5e    	and    0x5e39fef8(%rip),%dh        # 5e3a01ff <_end+0x5e39c1af>
 307:	27                   	(bad)  

Disassembly of section .gnu.hash:

0000000000000308 <.gnu.hash>:
 308:	01 00                	add    %eax,(%rax)
 30a:	00 00                	add    %al,(%rax)
 30c:	01 00                	add    %eax,(%rax)
 30e:	00 00                	add    %al,(%rax)
 310:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

0000000000000328 <.dynsym>:
	...
 340:	50                   	push   %rax
 341:	00 00                	add    %al,(%rax)
 343:	00 20                	add    %ah,(%rax)
	...
 355:	00 00                	add    %al,(%rax)
 357:	00 10                	add    %dl,(%rax)
 359:	00 00                	add    %al,(%rax)
 35b:	00 12                	add    %dl,(%rdx)
	...
 36d:	00 00                	add    %al,(%rax)
 36f:	00 1c 00             	add    %bl,(%rax,%rax,1)
 372:	00 00                	add    %al,(%rax)
 374:	12 00                	adc    (%rax),%al
	...
 386:	00 00                	add    %al,(%rax)
 388:	15 00 00 00 12       	adc    $0x12000000,%eax
	...
 39d:	00 00                	add    %al,(%rax)
 39f:	00 32                	add    %dh,(%rdx)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 12                	add    %dl,(%rdx)
	...
 3b5:	00 00                	add    %al,(%rax)
 3b7:	00 6c 00 00          	add    %ch,0x0(%rax,%rax,1)
 3bb:	00 20                	add    %ah,(%rax)
	...
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 0b                	add    %cl,(%rbx)
 3d1:	00 00                	add    %al,(%rax)
 3d3:	00 12                	add    %dl,(%rdx)
	...
 3e5:	00 00                	add    %al,(%rax)
 3e7:	00 7b 00             	add    %bh,0x0(%rbx)
 3ea:	00 00                	add    %al,(%rax)
 3ec:	20 00                	and    %al,(%rax)
	...
 3fe:	00 00                	add    %al,(%rax)
 400:	23 00                	and    (%rax),%eax
 402:	00 00                	add    %al,(%rax)
 404:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000418 <.dynstr>:
 418:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 41c:	63 2e                	movslq (%rsi),%ebp
 41e:	73 6f                	jae    48f <_init-0xb71>
 420:	2e 36 00 65 78       	cs add %ah,%ss:0x78(%rbp)
 425:	69 74 00 70 75 74 73 	imul   $0x737475,0x70(%rax,%rax,1),%esi
 42c:	00 
 42d:	70 72                	jo     4a1 <_init-0xb5f>
 42f:	69 6e 74 66 00 73 74 	imul   $0x74730066,0x74(%rsi),%ebp
 436:	72 6c                	jb     4a4 <_init-0xb5c>
 438:	65 6e                	outsb  %gs:(%rsi),(%dx)
 43a:	00 5f 5f             	add    %bl,0x5f(%rdi)
 43d:	63 78 61             	movslq 0x61(%rax),%edi
 440:	5f                   	pop    %rdi
 441:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 447:	7a 65                	jp     4ae <_init-0xb52>
 449:	00 5f 5f             	add    %bl,0x5f(%rdi)
 44c:	6c                   	insb   (%dx),%es:(%rdi)
 44d:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 454:	72 74                	jb     4ca <_init-0xb36>
 456:	5f                   	pop    %rdi
 457:	6d                   	insl   (%dx),%es:(%rdi)
 458:	61                   	(bad)  
 459:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 460:	43 5f                	rex.XB pop %r15
 462:	32 2e                	xor    (%rsi),%ch
 464:	32 2e                	xor    (%rsi),%ch
 466:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 46b:	4d 5f                	rex.WRB pop %r15
 46d:	64 65 72 65          	fs gs jb 4d6 <_init-0xb2a>
 471:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 478:	4d 
 479:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 47b:	6f                   	outsl  %ds:(%rsi),(%dx)
 47c:	6e                   	outsb  %ds:(%rsi),(%dx)
 47d:	65 54                	gs push %rsp
 47f:	61                   	(bad)  
 480:	62                   	(bad)  
 481:	6c                   	insb   (%dx),%es:(%rdi)
 482:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 486:	67 6d                	insl   (%dx),%es:(%edi)
 488:	6f                   	outsl  %ds:(%rsi),(%dx)
 489:	6e                   	outsb  %ds:(%rsi),(%dx)
 48a:	5f                   	pop    %rdi
 48b:	73 74                	jae    501 <_init-0xaff>
 48d:	61                   	(bad)  
 48e:	72 74                	jb     504 <_init-0xafc>
 490:	5f                   	pop    %rdi
 491:	5f                   	pop    %rdi
 492:	00 5f 49             	add    %bl,0x49(%rdi)
 495:	54                   	push   %rsp
 496:	4d 5f                	rex.WRB pop %r15
 498:	72 65                	jb     4ff <_init-0xb01>
 49a:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4a1:	4d 
 4a2:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4a4:	6f                   	outsl  %ds:(%rsi),(%dx)
 4a5:	6e                   	outsb  %ds:(%rsi),(%dx)
 4a6:	65 54                	gs push %rsp
 4a8:	61                   	(bad)  
 4a9:	62                   	.byte 0x62
 4aa:	6c                   	insb   (%dx),%es:(%rdi)
 4ab:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000004ae <.gnu.version>:
 4ae:	00 00                	add    %al,(%rax)
 4b0:	00 00                	add    %al,(%rax)
 4b2:	02 00                	add    (%rax),%al
 4b4:	02 00                	add    (%rax),%al
 4b6:	02 00                	add    (%rax),%al
 4b8:	02 00                	add    (%rax),%al
 4ba:	00 00                	add    %al,(%rax)
 4bc:	02 00                	add    (%rax),%al
 4be:	00 00                	add    %al,(%rax)
 4c0:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000000004c8 <.gnu.version_r>:
 4c8:	01 00                	add    %eax,(%rax)
 4ca:	01 00                	add    %eax,(%rax)
 4cc:	01 00                	add    %eax,(%rax)
 4ce:	00 00                	add    %al,(%rax)
 4d0:	10 00                	adc    %al,(%rax)
 4d2:	00 00                	add    %al,(%rax)
 4d4:	00 00                	add    %al,(%rax)
 4d6:	00 00                	add    %al,(%rax)
 4d8:	75 1a                	jne    4f4 <_init-0xb0c>
 4da:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 4e0:	44 00 00             	add    %r8b,(%rax)
 4e3:	00 00                	add    %al,(%rax)
 4e5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000004e8 <.rela.dyn>:
 4e8:	e8 3d 00 00 00       	callq  52a <_init-0xad6>
 4ed:	00 00                	add    %al,(%rax)
 4ef:	00 08                	add    %cl,(%rax)
 4f1:	00 00                	add    %al,(%rax)
 4f3:	00 00                	add    %al,(%rax)
 4f5:	00 00                	add    %al,(%rax)
 4f7:	00 60 11             	add    %ah,0x11(%rax)
 4fa:	00 00                	add    %al,(%rax)
 4fc:	00 00                	add    %al,(%rax)
 4fe:	00 00                	add    %al,(%rax)
 500:	f0 3d 00 00 00 00    	lock cmp $0x0,%eax
 506:	00 00                	add    %al,(%rax)
 508:	08 00                	or     %al,(%rax)
 50a:	00 00                	add    %al,(%rax)
 50c:	00 00                	add    %al,(%rax)
 50e:	00 00                	add    %al,(%rax)
 510:	10 11                	adc    %dl,(%rcx)
 512:	00 00                	add    %al,(%rax)
 514:	00 00                	add    %al,(%rax)
 516:	00 00                	add    %al,(%rax)
 518:	40                   	rex
 519:	40 00 00             	add    %al,(%rax)
 51c:	00 00                	add    %al,(%rax)
 51e:	00 00                	add    %al,(%rax)
 520:	08 00                	or     %al,(%rax)
 522:	00 00                	add    %al,(%rax)
 524:	00 00                	add    %al,(%rax)
 526:	00 00                	add    %al,(%rax)
 528:	40                   	rex
 529:	40 00 00             	add    %al,(%rax)
 52c:	00 00                	add    %al,(%rax)
 52e:	00 00                	add    %al,(%rax)
 530:	d8 3f                	fdivrs (%rdi)
 532:	00 00                	add    %al,(%rax)
 534:	00 00                	add    %al,(%rax)
 536:	00 00                	add    %al,(%rax)
 538:	06                   	(bad)  
 539:	00 00                	add    %al,(%rax)
 53b:	00 01                	add    %al,(%rcx)
	...
 545:	00 00                	add    %al,(%rax)
 547:	00 e0                	add    %ah,%al
 549:	3f                   	(bad)  
 54a:	00 00                	add    %al,(%rax)
 54c:	00 00                	add    %al,(%rax)
 54e:	00 00                	add    %al,(%rax)
 550:	06                   	(bad)  
 551:	00 00                	add    %al,(%rax)
 553:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 559 <_init-0xaa7>
 559:	00 00                	add    %al,(%rax)
 55b:	00 00                	add    %al,(%rax)
 55d:	00 00                	add    %al,(%rax)
 55f:	00 e8                	add    %ch,%al
 561:	3f                   	(bad)  
 562:	00 00                	add    %al,(%rax)
 564:	00 00                	add    %al,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	06                   	(bad)  
 569:	00 00                	add    %al,(%rax)
 56b:	00 06                	add    %al,(%rsi)
	...
 575:	00 00                	add    %al,(%rax)
 577:	00 f0                	add    %dh,%al
 579:	3f                   	(bad)  
 57a:	00 00                	add    %al,(%rax)
 57c:	00 00                	add    %al,(%rax)
 57e:	00 00                	add    %al,(%rax)
 580:	06                   	(bad)  
 581:	00 00                	add    %al,(%rax)
 583:	00 08                	add    %cl,(%rax)
	...
 58d:	00 00                	add    %al,(%rax)
 58f:	00 f8                	add    %bh,%al
 591:	3f                   	(bad)  
 592:	00 00                	add    %al,(%rax)
 594:	00 00                	add    %al,(%rax)
 596:	00 00                	add    %al,(%rax)
 598:	06                   	(bad)  
 599:	00 00                	add    %al,(%rax)
 59b:	00 09                	add    %cl,(%rcx)
	...

Disassembly of section .rela.plt:

00000000000005a8 <.rela.plt>:
 5a8:	18 40 00             	sbb    %al,0x0(%rax)
 5ab:	00 00                	add    %al,(%rax)
 5ad:	00 00                	add    %al,(%rax)
 5af:	00 07                	add    %al,(%rdi)
 5b1:	00 00                	add    %al,(%rax)
 5b3:	00 02                	add    %al,(%rdx)
	...
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 20                	add    %ah,(%rax)
 5c1:	40 00 00             	add    %al,(%rax)
 5c4:	00 00                	add    %al,(%rax)
 5c6:	00 00                	add    %al,(%rax)
 5c8:	07                   	(bad)  
 5c9:	00 00                	add    %al,(%rax)
 5cb:	00 03                	add    %al,(%rbx)
	...
 5d5:	00 00                	add    %al,(%rax)
 5d7:	00 28                	add    %ch,(%rax)
 5d9:	40 00 00             	add    %al,(%rax)
 5dc:	00 00                	add    %al,(%rax)
 5de:	00 00                	add    %al,(%rax)
 5e0:	07                   	(bad)  
 5e1:	00 00                	add    %al,(%rax)
 5e3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 5ee:	00 00                	add    %al,(%rax)
 5f0:	30 40 00             	xor    %al,0x0(%rax)
 5f3:	00 00                	add    %al,(%rax)
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 07                	add    %al,(%rdi)
 5f9:	00 00                	add    %al,(%rax)
 5fb:	00 07                	add    %al,(%rdi)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 e2 2f 00 00    	pushq  0x2fe2(%rip)        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmpq   *0x2fe4(%rip)        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <puts@plt>:
    1030:	ff 25 e2 2f 00 00    	jmpq   *0x2fe2(%rip)        # 4018 <puts@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	pushq  $0x0
    103b:	e9 e0 ff ff ff       	jmpq   1020 <.plt>

0000000000001040 <strlen@plt>:
    1040:	ff 25 da 2f 00 00    	jmpq   *0x2fda(%rip)        # 4020 <strlen@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	pushq  $0x1
    104b:	e9 d0 ff ff ff       	jmpq   1020 <.plt>

0000000000001050 <printf@plt>:
    1050:	ff 25 d2 2f 00 00    	jmpq   *0x2fd2(%rip)        # 4028 <printf@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	pushq  $0x2
    105b:	e9 c0 ff ff ff       	jmpq   1020 <.plt>

0000000000001060 <exit@plt>:
    1060:	ff 25 ca 2f 00 00    	jmpq   *0x2fca(%rip)        # 4030 <exit@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	pushq  $0x3
    106b:	e9 b0 ff ff ff       	jmpq   1020 <.plt>

Disassembly of section .text:

0000000000001070 <_start>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	31 ed                	xor    %ebp,%ebp
    1076:	49 89 d1             	mov    %rdx,%r9
    1079:	5e                   	pop    %rsi
    107a:	48 89 e2             	mov    %rsp,%rdx
    107d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1081:	50                   	push   %rax
    1082:	54                   	push   %rsp
    1083:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 1300 <__libc_csu_fini>
    108a:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 1290 <__libc_csu_init>
    1091:	48 8d 3d 8e 01 00 00 	lea    0x18e(%rip),%rdi        # 1226 <main>
    1098:	ff 15 42 2f 00 00    	callq  *0x2f42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    109e:	f4                   	hlt    
    109f:	90                   	nop

00000000000010a0 <deregister_tm_clones>:
    10a0:	48 8d 3d a1 2f 00 00 	lea    0x2fa1(%rip),%rdi        # 4048 <__TMC_END__>
    10a7:	48 8d 05 9a 2f 00 00 	lea    0x2f9a(%rip),%rax        # 4048 <__TMC_END__>
    10ae:	48 39 f8             	cmp    %rdi,%rax
    10b1:	74 15                	je     10c8 <deregister_tm_clones+0x28>
    10b3:	48 8b 05 1e 2f 00 00 	mov    0x2f1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ba:	48 85 c0             	test   %rax,%rax
    10bd:	74 09                	je     10c8 <deregister_tm_clones+0x28>
    10bf:	ff e0                	jmpq   *%rax
    10c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10c8:	c3                   	retq   
    10c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010d0 <register_tm_clones>:
    10d0:	48 8d 3d 71 2f 00 00 	lea    0x2f71(%rip),%rdi        # 4048 <__TMC_END__>
    10d7:	48 8d 35 6a 2f 00 00 	lea    0x2f6a(%rip),%rsi        # 4048 <__TMC_END__>
    10de:	48 29 fe             	sub    %rdi,%rsi
    10e1:	48 c1 fe 03          	sar    $0x3,%rsi
    10e5:	48 89 f0             	mov    %rsi,%rax
    10e8:	48 c1 e8 3f          	shr    $0x3f,%rax
    10ec:	48 01 c6             	add    %rax,%rsi
    10ef:	48 d1 fe             	sar    %rsi
    10f2:	74 14                	je     1108 <register_tm_clones+0x38>
    10f4:	48 8b 05 f5 2e 00 00 	mov    0x2ef5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10fb:	48 85 c0             	test   %rax,%rax
    10fe:	74 08                	je     1108 <register_tm_clones+0x38>
    1100:	ff e0                	jmpq   *%rax
    1102:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1108:	c3                   	retq   
    1109:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001110 <__do_global_dtors_aux>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	80 3d 2d 2f 00 00 00 	cmpb   $0x0,0x2f2d(%rip)        # 4048 <__TMC_END__>
    111b:	75 33                	jne    1150 <__do_global_dtors_aux+0x40>
    111d:	55                   	push   %rbp
    111e:	48 83 3d d2 2e 00 00 	cmpq   $0x0,0x2ed2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1125:	00 
    1126:	48 89 e5             	mov    %rsp,%rbp
    1129:	74 0d                	je     1138 <__do_global_dtors_aux+0x28>
    112b:	48 8b 3d 0e 2f 00 00 	mov    0x2f0e(%rip),%rdi        # 4040 <__dso_handle>
    1132:	ff 15 c0 2e 00 00    	callq  *0x2ec0(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1138:	e8 63 ff ff ff       	callq  10a0 <deregister_tm_clones>
    113d:	c6 05 04 2f 00 00 01 	movb   $0x1,0x2f04(%rip)        # 4048 <__TMC_END__>
    1144:	5d                   	pop    %rbp
    1145:	c3                   	retq   
    1146:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    114d:	00 00 00 
    1150:	c3                   	retq   
    1151:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1158:	00 00 00 00 
    115c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 67 ff ff ff       	jmpq   10d0 <register_tm_clones>

0000000000001169 <usage>:
    1169:	55                   	push   %rbp
    116a:	48 89 e5             	mov    %rsp,%rbp
    116d:	48 83 ec 10          	sub    $0x10,%rsp
    1171:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1175:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1179:	48 89 c6             	mov    %rax,%rsi
    117c:	48 8d 3d 81 0e 00 00 	lea    0xe81(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1183:	b8 00 00 00 00       	mov    $0x0,%eax
    1188:	e8 c3 fe ff ff       	callq  1050 <printf@plt>
    118d:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    1192:	e8 c9 fe ff ff       	callq  1060 <exit@plt>

0000000000001197 <checkSerial>:
    1197:	55                   	push   %rbp
    1198:	48 89 e5             	mov    %rsp,%rbp
    119b:	53                   	push   %rbx
    119c:	48 83 ec 28          	sub    $0x28,%rsp
    11a0:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    11a4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    11a8:	48 89 c7             	mov    %rax,%rdi
    11ab:	e8 90 fe ff ff       	callq  1040 <strlen@plt>
    11b0:	48 83 f8 10          	cmp    $0x10,%rax
    11b4:	74 07                	je     11bd <checkSerial+0x26>
    11b6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    11bb:	eb 62                	jmp    121f <checkSerial+0x88>
    11bd:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    11c4:	eb 3d                	jmp    1203 <checkSerial+0x6c>
    11c6:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11c9:	48 63 d0             	movslq %eax,%rdx
    11cc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    11d0:	48 01 d0             	add    %rdx,%rax
    11d3:	0f b6 00             	movzbl (%rax),%eax
    11d6:	0f be d0             	movsbl %al,%edx
    11d9:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11dc:	48 98                	cltq   
    11de:	48 8d 48 01          	lea    0x1(%rax),%rcx
    11e2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    11e6:	48 01 c8             	add    %rcx,%rax
    11e9:	0f b6 00             	movzbl (%rax),%eax
    11ec:	0f be c0             	movsbl %al,%eax
    11ef:	29 c2                	sub    %eax,%edx
    11f1:	89 d0                	mov    %edx,%eax
    11f3:	83 f8 ff             	cmp    $0xffffffff,%eax
    11f6:	74 07                	je     11ff <checkSerial+0x68>
    11f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    11fd:	eb 20                	jmp    121f <checkSerial+0x88>
    11ff:	83 45 ec 02          	addl   $0x2,-0x14(%rbp)
    1203:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1206:	48 63 d8             	movslq %eax,%rbx
    1209:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    120d:	48 89 c7             	mov    %rax,%rdi
    1210:	e8 2b fe ff ff       	callq  1040 <strlen@plt>
    1215:	48 39 c3             	cmp    %rax,%rbx
    1218:	72 ac                	jb     11c6 <checkSerial+0x2f>
    121a:	b8 00 00 00 00       	mov    $0x0,%eax
    121f:	48 83 c4 28          	add    $0x28,%rsp
    1223:	5b                   	pop    %rbx
    1224:	5d                   	pop    %rbp
    1225:	c3                   	retq   

0000000000001226 <main>:
    1226:	55                   	push   %rbp
    1227:	48 89 e5             	mov    %rsp,%rbp
    122a:	48 83 ec 10          	sub    $0x10,%rsp
    122e:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1231:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1235:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
    1239:	74 0f                	je     124a <main+0x24>
    123b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    123f:	48 8b 00             	mov    (%rax),%rax
    1242:	48 89 c7             	mov    %rax,%rdi
    1245:	e8 1f ff ff ff       	callq  1169 <usage>
    124a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    124e:	48 83 c0 08          	add    $0x8,%rax
    1252:	48 8b 00             	mov    (%rax),%rax
    1255:	48 89 c7             	mov    %rax,%rdi
    1258:	e8 3a ff ff ff       	callq  1197 <checkSerial>
    125d:	85 c0                	test   %eax,%eax
    125f:	75 13                	jne    1274 <main+0x4e>
    1261:	48 8d 3d a9 0d 00 00 	lea    0xda9(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    1268:	e8 c3 fd ff ff       	callq  1030 <puts@plt>
    126d:	b8 00 00 00 00       	mov    $0x0,%eax
    1272:	eb 11                	jmp    1285 <main+0x5f>
    1274:	48 8d 3d a2 0d 00 00 	lea    0xda2(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    127b:	e8 b0 fd ff ff       	callq  1030 <puts@plt>
    1280:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1285:	c9                   	leaveq 
    1286:	c3                   	retq   
    1287:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    128e:	00 00 

0000000000001290 <__libc_csu_init>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	41 57                	push   %r15
    1296:	49 89 d7             	mov    %rdx,%r15
    1299:	41 56                	push   %r14
    129b:	49 89 f6             	mov    %rsi,%r14
    129e:	41 55                	push   %r13
    12a0:	41 89 fd             	mov    %edi,%r13d
    12a3:	41 54                	push   %r12
    12a5:	4c 8d 25 3c 2b 00 00 	lea    0x2b3c(%rip),%r12        # 3de8 <__frame_dummy_init_array_entry>
    12ac:	55                   	push   %rbp
    12ad:	48 8d 2d 3c 2b 00 00 	lea    0x2b3c(%rip),%rbp        # 3df0 <__do_global_dtors_aux_fini_array_entry>
    12b4:	53                   	push   %rbx
    12b5:	4c 29 e5             	sub    %r12,%rbp
    12b8:	48 83 ec 08          	sub    $0x8,%rsp
    12bc:	67 e8 3e fd ff ff    	addr32 callq 1000 <_init>
    12c2:	48 c1 fd 03          	sar    $0x3,%rbp
    12c6:	74 1e                	je     12e6 <__libc_csu_init+0x56>
    12c8:	31 db                	xor    %ebx,%ebx
    12ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12d0:	4c 89 fa             	mov    %r15,%rdx
    12d3:	4c 89 f6             	mov    %r14,%rsi
    12d6:	44 89 ef             	mov    %r13d,%edi
    12d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    12dd:	48 83 c3 01          	add    $0x1,%rbx
    12e1:	48 39 dd             	cmp    %rbx,%rbp
    12e4:	75 ea                	jne    12d0 <__libc_csu_init+0x40>
    12e6:	48 83 c4 08          	add    $0x8,%rsp
    12ea:	5b                   	pop    %rbx
    12eb:	5d                   	pop    %rbp
    12ec:	41 5c                	pop    %r12
    12ee:	41 5d                	pop    %r13
    12f0:	41 5e                	pop    %r14
    12f2:	41 5f                	pop    %r15
    12f4:	c3                   	retq   
    12f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12fc:	00 00 00 00 

0000000000001300 <__libc_csu_fini>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	c3                   	retq   

Disassembly of section .fini:

0000000000001308 <_fini>:
    1308:	f3 0f 1e fa          	endbr64 
    130c:	48 83 ec 08          	sub    $0x8,%rsp
    1310:	48 83 c4 08          	add    $0x8,%rsp
    1314:	c3                   	retq   

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	25 73 20 5b 53       	and    $0x535b2073,%eax
    2009:	45 52                	rex.RB push %r10
    200b:	49                   	rex.WB
    200c:	41                   	rex.B
    200d:	4c 5d                	rex.WR pop %rbp
    200f:	0a 00                	or     (%rax),%al
    2011:	47 6f                	rex.RXB outsl %ds:(%rsi),(%dx)
    2013:	6f                   	outsl  %ds:(%rsi),(%dx)
    2014:	64 20 53 65          	and    %dl,%fs:0x65(%rbx)
    2018:	72 69                	jb     2083 <__GNU_EH_FRAME_HDR+0x5b>
    201a:	61                   	(bad)  
    201b:	6c                   	insb   (%dx),%es:(%rdi)
    201c:	00 42 61             	add    %al,0x61(%rdx)
    201f:	64 20 53 65          	and    %dl,%fs:0x65(%rbx)
    2023:	72 69                	jb     208e <__GNU_EH_FRAME_HDR+0x66>
    2025:	61                   	(bad)  
    2026:	6c                   	insb   (%dx),%es:(%rdi)
	...

Disassembly of section .eh_frame_hdr:

0000000000002028 <__GNU_EH_FRAME_HDR>:
    2028:	01 1b                	add    %ebx,(%rbx)
    202a:	03 3b                	add    (%rbx),%edi
    202c:	44 00 00             	add    %r8b,(%rax)
    202f:	00 07                	add    %al,(%rdi)
    2031:	00 00                	add    %al,(%rax)
    2033:	00 f8                	add    %bh,%al
    2035:	ef                   	out    %eax,(%dx)
    2036:	ff                   	(bad)  
    2037:	ff                   	(bad)  
    2038:	78 00                	js     203a <__GNU_EH_FRAME_HDR+0x12>
    203a:	00 00                	add    %al,(%rax)
    203c:	48                   	rex.W
    203d:	f0 ff                	lock (bad) 
    203f:	ff 60 00             	jmpq   *0x0(%rax)
    2042:	00 00                	add    %al,(%rax)
    2044:	41 f1                	rex.B icebp 
    2046:	ff                   	(bad)  
    2047:	ff a0 00 00 00 6f    	jmpq   *0x6f000000(%rax)
    204d:	f1                   	icebp  
    204e:	ff                   	(bad)  
    204f:	ff                   	(bad)  
    2050:	bc 00 00 00 fe       	mov    $0xfe000000,%esp
    2055:	f1                   	icebp  
    2056:	ff                   	(bad)  
    2057:	ff e0                	jmpq   *%rax
    2059:	00 00                	add    %al,(%rax)
    205b:	00 68 f2             	add    %ch,-0xe(%rax)
    205e:	ff                   	(bad)  
    205f:	ff 00                	incl   (%rax)
    2061:	01 00                	add    %eax,(%rax)
    2063:	00 d8                	add    %bl,%al
    2065:	f2 ff                	repnz (bad) 
    2067:	ff 48 01             	decl   0x1(%rax)
	...

Disassembly of section .eh_frame:

0000000000002070 <__FRAME_END__-0x114>:
    2070:	14 00                	adc    $0x0,%al
    2072:	00 00                	add    %al,(%rax)
    2074:	00 00                	add    %al,(%rax)
    2076:	00 00                	add    %al,(%rax)
    2078:	01 7a 52             	add    %edi,0x52(%rdx)
    207b:	00 01                	add    %al,(%rcx)
    207d:	78 10                	js     208f <__GNU_EH_FRAME_HDR+0x67>
    207f:	01 1b                	add    %ebx,(%rbx)
    2081:	0c 07                	or     $0x7,%al
    2083:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2089:	00 00                	add    %al,(%rax)
    208b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    208e:	00 00                	add    %al,(%rax)
    2090:	e0 ef                	loopne 2081 <__GNU_EH_FRAME_HDR+0x59>
    2092:	ff                   	(bad)  
    2093:	ff 2f                	ljmp   *(%rdi)
    2095:	00 00                	add    %al,(%rax)
    2097:	00 00                	add    %al,(%rax)
    2099:	44 07                	rex.R (bad) 
    209b:	10 00                	adc    %al,(%rax)
    209d:	00 00                	add    %al,(%rax)
    209f:	00 24 00             	add    %ah,(%rax,%rax,1)
    20a2:	00 00                	add    %al,(%rax)
    20a4:	34 00                	xor    $0x0,%al
    20a6:	00 00                	add    %al,(%rax)
    20a8:	78 ef                	js     2099 <__GNU_EH_FRAME_HDR+0x71>
    20aa:	ff                   	(bad)  
    20ab:	ff 50 00             	callq  *0x0(%rax)
    20ae:	00 00                	add    %al,(%rax)
    20b0:	00 0e                	add    %cl,(%rsi)
    20b2:	10 46 0e             	adc    %al,0xe(%rsi)
    20b5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    20b8:	0b 77 08             	or     0x8(%rdi),%esi
    20bb:	80 00 3f             	addb   $0x3f,(%rax)
    20be:	1a 3b                	sbb    (%rbx),%bh
    20c0:	2a 33                	sub    (%rbx),%dh
    20c2:	24 22                	and    $0x22,%al
    20c4:	00 00                	add    %al,(%rax)
    20c6:	00 00                	add    %al,(%rax)
    20c8:	18 00                	sbb    %al,(%rax)
    20ca:	00 00                	add    %al,(%rax)
    20cc:	5c                   	pop    %rsp
    20cd:	00 00                	add    %al,(%rax)
    20cf:	00 99 f0 ff ff 2e    	add    %bl,0x2efffff0(%rcx)
    20d5:	00 00                	add    %al,(%rax)
    20d7:	00 00                	add    %al,(%rax)
    20d9:	41 0e                	rex.B (bad) 
    20db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20e1:	00 00                	add    %al,(%rax)
    20e3:	00 20                	add    %ah,(%rax)
    20e5:	00 00                	add    %al,(%rax)
    20e7:	00 78 00             	add    %bh,0x0(%rax)
    20ea:	00 00                	add    %al,(%rax)
    20ec:	ab                   	stos   %eax,%es:(%rdi)
    20ed:	f0 ff                	lock (bad) 
    20ef:	ff 8f 00 00 00 00    	decl   0x0(%rdi)
    20f5:	41 0e                	rex.B (bad) 
    20f7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20fd:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    2101:	85 0c 07             	test   %ecx,(%rdi,%rax,1)
    2104:	08 00                	or     %al,(%rax)
    2106:	00 00                	add    %al,(%rax)
    2108:	1c 00                	sbb    $0x0,%al
    210a:	00 00                	add    %al,(%rax)
    210c:	9c                   	pushfq 
    210d:	00 00                	add    %al,(%rax)
    210f:	00 16                	add    %dl,(%rsi)
    2111:	f1                   	icebp  
    2112:	ff                   	(bad)  
    2113:	ff 61 00             	jmpq   *0x0(%rcx)
    2116:	00 00                	add    %al,(%rax)
    2118:	00 41 0e             	add    %al,0xe(%rcx)
    211b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2121:	02 5c 0c 07          	add    0x7(%rsp,%rcx,1),%bl
    2125:	08 00                	or     %al,(%rax)
    2127:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
    212b:	00 bc 00 00 00 60 f1 	add    %bh,-0xea00000(%rax,%rax,1)
    2132:	ff                   	(bad)  
    2133:	ff 65 00             	jmpq   *0x0(%rbp)
    2136:	00 00                	add    %al,(%rax)
    2138:	00 46 0e             	add    %al,0xe(%rsi)
    213b:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
    2141:	8e 03                	mov    (%rbx),%es
    2143:	45 0e                	rex.RB (bad) 
    2145:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    214b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86302f99 <_end+0xffffffff862fef49>
    2151:	06                   	(bad)  
    2152:	48 0e                	rex.W (bad) 
    2154:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    215a:	6e                   	outsb  %ds:(%rsi),(%dx)
    215b:	0e                   	(bad)  
    215c:	38 41 0e             	cmp    %al,0xe(%rcx)
    215f:	30 41 0e             	xor    %al,0xe(%rcx)
    2162:	28 42 0e             	sub    %al,0xe(%rdx)
    2165:	20 42 0e             	and    %al,0xe(%rdx)
    2168:	18 42 0e             	sbb    %al,0xe(%rdx)
    216b:	10 42 0e             	adc    %al,0xe(%rdx)
    216e:	08 00                	or     %al,(%rax)
    2170:	10 00                	adc    %al,(%rax)
    2172:	00 00                	add    %al,(%rax)
    2174:	04 01                	add    $0x1,%al
    2176:	00 00                	add    %al,(%rax)
    2178:	88 f1                	mov    %dh,%cl
    217a:	ff                   	(bad)  
    217b:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 2181 <__GNU_EH_FRAME_HDR+0x159>
    2181:	00 00                	add    %al,(%rax)
	...

0000000000002184 <__FRAME_END__>:
    2184:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003de8 <__frame_dummy_init_array_entry>:
    3de8:	60                   	(bad)  
    3de9:	11 00                	adc    %eax,(%rax)
    3deb:	00 00                	add    %al,(%rax)
    3ded:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003df0 <__do_global_dtors_aux_fini_array_entry>:
    3df0:	10 11                	adc    %dl,(%rcx)
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003df8 <_DYNAMIC>:
    3df8:	01 00                	add    %eax,(%rax)
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	01 00                	add    %eax,(%rax)
    3e02:	00 00                	add    %al,(%rax)
    3e04:	00 00                	add    %al,(%rax)
    3e06:	00 00                	add    %al,(%rax)
    3e08:	0c 00                	or     $0x0,%al
    3e0a:	00 00                	add    %al,(%rax)
    3e0c:	00 00                	add    %al,(%rax)
    3e0e:	00 00                	add    %al,(%rax)
    3e10:	00 10                	add    %dl,(%rax)
    3e12:	00 00                	add    %al,(%rax)
    3e14:	00 00                	add    %al,(%rax)
    3e16:	00 00                	add    %al,(%rax)
    3e18:	0d 00 00 00 00       	or     $0x0,%eax
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 08                	add    %cl,(%rax)
    3e21:	13 00                	adc    (%rax),%eax
    3e23:	00 00                	add    %al,(%rax)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 19                	add    %bl,(%rcx)
    3e29:	00 00                	add    %al,(%rax)
    3e2b:	00 00                	add    %al,(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 e8                	add    %ch,%al
    3e31:	3d 00 00 00 00       	cmp    $0x0,%eax
    3e36:	00 00                	add    %al,(%rax)
    3e38:	1b 00                	sbb    (%rax),%eax
    3e3a:	00 00                	add    %al,(%rax)
    3e3c:	00 00                	add    %al,(%rax)
    3e3e:	00 00                	add    %al,(%rax)
    3e40:	08 00                	or     %al,(%rax)
    3e42:	00 00                	add    %al,(%rax)
    3e44:	00 00                	add    %al,(%rax)
    3e46:	00 00                	add    %al,(%rax)
    3e48:	1a 00                	sbb    (%rax),%al
    3e4a:	00 00                	add    %al,(%rax)
    3e4c:	00 00                	add    %al,(%rax)
    3e4e:	00 00                	add    %al,(%rax)
    3e50:	f0 3d 00 00 00 00    	lock cmp $0x0,%eax
    3e56:	00 00                	add    %al,(%rax)
    3e58:	1c 00                	sbb    $0x0,%al
    3e5a:	00 00                	add    %al,(%rax)
    3e5c:	00 00                	add    %al,(%rax)
    3e5e:	00 00                	add    %al,(%rax)
    3e60:	08 00                	or     %al,(%rax)
    3e62:	00 00                	add    %al,(%rax)
    3e64:	00 00                	add    %al,(%rax)
    3e66:	00 00                	add    %al,(%rax)
    3e68:	f5                   	cmc    
    3e69:	fe                   	(bad)  
    3e6a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 08                	add    %cl,(%rax)
    3e71:	03 00                	add    (%rax),%eax
    3e73:	00 00                	add    %al,(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e7d <_DYNAMIC+0x85>
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 18                	add    %bl,(%rax)
    3e81:	04 00                	add    $0x0,%al
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 06                	add    %al,(%rsi)
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 28                	add    %ch,(%rax)
    3e91:	03 00                	add    (%rax),%eax
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 0a                	add    %cl,(%rdx)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 95 00 00 00 00    	add    %dl,0x0(%rbp)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 0b                	add    %cl,(%rbx)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 18                	add    %bl,(%rax)
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3ebd <_DYNAMIC+0xc5>
	...
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 03                	add    %al,(%rbx)
	...
    3ed1:	40 00 00             	add    %al,(%rax)
    3ed4:	00 00                	add    %al,(%rax)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	02 00                	add    (%rax),%al
    3eda:	00 00                	add    %al,(%rax)
    3edc:	00 00                	add    %al,(%rax)
    3ede:	00 00                	add    %al,(%rax)
    3ee0:	60                   	(bad)  
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 14 00             	add    %dl,(%rax,%rax,1)
    3eea:	00 00                	add    %al,(%rax)
    3eec:	00 00                	add    %al,(%rax)
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	07                   	(bad)  
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 17                	add    %dl,(%rdi)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 a8 05 00 00 00    	add    %ch,0x5(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 07                	add    %al,(%rdi)
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 e8                	add    %ch,%al
    3f11:	04 00                	add    $0x0,%al
    3f13:	00 00                	add    %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 08                	add    %cl,(%rax)
    3f19:	00 00                	add    %al,(%rax)
    3f1b:	00 00                	add    %al,(%rax)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 c0                	add    %al,%al
    3f21:	00 00                	add    %al,(%rax)
    3f23:	00 00                	add    %al,(%rax)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 09                	add    %cl,(%rcx)
    3f29:	00 00                	add    %al,(%rax)
    3f2b:	00 00                	add    %al,(%rax)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 18                	add    %bl,(%rax)
    3f31:	00 00                	add    %al,(%rax)
    3f33:	00 00                	add    %al,(%rax)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 fb                	add    %bh,%bl
    3f39:	ff                   	(bad)  
    3f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 00                	add    %al,(%rax)
    3f41:	00 00                	add    %al,(%rax)
    3f43:	08 00                	or     %al,(%rax)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 fe                	add    %bh,%dh
    3f49:	ff                   	(bad)  
    3f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 c8                	add    %cl,%al
    3f51:	04 00                	add    $0x0,%al
    3f53:	00 00                	add    %al,(%rax)
    3f55:	00 00                	add    %al,(%rax)
    3f57:	00 ff                	add    %bh,%bh
    3f59:	ff                   	(bad)  
    3f5a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f5d:	00 00                	add    %al,(%rax)
    3f5f:	00 01                	add    %al,(%rcx)
    3f61:	00 00                	add    %al,(%rax)
    3f63:	00 00                	add    %al,(%rax)
    3f65:	00 00                	add    %al,(%rax)
    3f67:	00 f0                	add    %dh,%al
    3f69:	ff                   	(bad)  
    3f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f6d:	00 00                	add    %al,(%rax)
    3f6f:	00 ae 04 00 00 00    	add    %ch,0x4(%rsi)
    3f75:	00 00                	add    %al,(%rax)
    3f77:	00 f9                	add    %bh,%cl
    3f79:	ff                   	(bad)  
    3f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f7d:	00 00                	add    %al,(%rax)
    3f7f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fd8 <.got>:
	...

Disassembly of section .got.plt:

0000000000004000 <_GLOBAL_OFFSET_TABLE_>:
    4000:	f8                   	clc    
    4001:	3d 00 00 00 00       	cmp    $0x0,%eax
	...
    4016:	00 00                	add    %al,(%rax)
    4018:	36 10 00             	adc    %al,%ss:(%rax)
    401b:	00 00                	add    %al,(%rax)
    401d:	00 00                	add    %al,(%rax)
    401f:	00 46 10             	add    %al,0x10(%rsi)
    4022:	00 00                	add    %al,(%rax)
    4024:	00 00                	add    %al,(%rax)
    4026:	00 00                	add    %al,(%rax)
    4028:	56                   	push   %rsi
    4029:	10 00                	adc    %al,(%rax)
    402b:	00 00                	add    %al,(%rax)
    402d:	00 00                	add    %al,(%rax)
    402f:	00 66 10             	add    %ah,0x10(%rsi)
    4032:	00 00                	add    %al,(%rax)
    4034:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000004038 <__data_start>:
	...

0000000000004040 <__dso_handle>:
    4040:	40                   	rex
    4041:	40 00 00             	add    %al,(%rax)
    4044:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004048 <completed.7286>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	38 2e                	cmp    %ch,(%rsi)
   d:	32 2e                	xor    (%rsi),%ch
   f:	31 20                	xor    %esp,(%rax)
  11:	32 30                	xor    (%rax),%dh
  13:	31 38                	xor    %edi,(%rax)
  15:	30 38                	xor    %bh,(%rax)
  17:	33 31                	xor    (%rcx),%esi
	...
