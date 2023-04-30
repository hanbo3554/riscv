addi 	x0,		x0,		-1106
addi 	x1,		x0,		-1636
addi 	x2,		x0,		-1837
addi 	x3,		x0,		1001
addi 	x4,		x0,		1890
addi 	x5,		x0,		619
addi 	x6,		x0,		911
addi 	x7,		x0,		356
addi 	x8,		x0,		1654
addi 	x9,		x0,		-1528
addi 	x10,	x0,		-235
addi 	x11,	x0,		-1152
addi 	x12,	x0,		496
addi 	x13,	x0,		-1893
addi 	x14,	x0,		1745
addi 	x15,	x0,		-1758
addi 	x16,	x0,		-1903
addi 	x17,	x0,		-1828
addi 	x18,	x0,		-367
addi 	x19,	x0,		-337
addi 	x20,	x0,		-1992
addi 	x21,	x0,		1990
addi 	x22,	x0,		-718
addi 	x23,	x0,		556
addi 	x24,	x0,		-1628
addi 	x25,	x0,		-890
addi 	x26,	x0,		1672
addi 	x27,	x0,		695
addi 	x28,	x0,		-539
addi 	x29,	x0,		-111
addi 	x30,	x0,		-392
addi 	x31,	x0,		-1641
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
PC0x88:	lbu  	x1,				55(x31)
PC0x8c:	sra  	x4,		x0,		x4
PC0x90:	lbu  	x1,				-6(x31)
PC0x94:	sb   	x2,				-61(x31)
PC0x98:	sw   	x1,				24(x31)
PC0x9c:	sb   	x3,				24(x31)
PC0xa0:	bne  	x1,		x2,		PC0x1a4
PC0xa4:	addi 	x2,		x3,		2044
PC0xa8:	bne  	x2,		x3,		PC0x79c
PC0xac:	lw   	x1,				24(x31)
PC0xb0:	beq  	x4,		x1,		PC0x600
PC0xb4:	sb   	x1,				50(x31)
PC0xb8:	blt  	x4,		x2,		PC0x7f0
PC0xbc:	bgeu 	x3,		x1,		PC0x484
PC0xc0:	and  	x4,		x4,		x4
PC0xc4:	or   	x2,		x0,		x0
PC0xc8:	sub  	x4,		x3,		x3
PC0xcc:	sw   	x1,				-28(x31)
PC0xd0:	lb   	x4,				25(x31)
PC0xd4:	jal  	x2,				PC0x988
PC0xd8:	bgeu 	x2,		x4,		PC0x44c
PC0xdc:	sb   	x1,				43(x31)
PC0xe0:	sh   	x3,				-10(x31)
PC0xe4:	srli 	x4,		x4,		24
PC0xe8:	add  	x4,		x2,		x2
PC0xec:	bltu 	x1,		x2,		PC0x79c
PC0xf0:	slt  	x4,		x0,		x1
PC0xf4:	sb   	x1,				-37(x31)
PC0xf8:	bgeu 	x4,		x0,		PC0xa8c
PC0xfc:	bne  	x4,		x2,		PC0x438
PC0x100:	sh   	x1,				-34(x31)
PC0x104:	bgeu 	x3,		x1,		PC0x908
PC0x108:	lh   	x2,				-26(x31)
PC0x10c:	lw   	x3,				24(x31)
PC0x110:	bltu 	x0,		x2,		PC0xb1c
PC0x114:	srai 	x3,		x3,		20
PC0x118:	sb   	x2,				-89(x31)
PC0x11c:	lh   	x4,				-62(x31)
PC0x120:	sltu 	x2,		x3,		x0
PC0x124:	sh   	x2,				2(x31)
PC0x128:	mulhu	x2,		x2,		x2
PC0x12c:	sll  	x4,		x3,		x1
PC0x130:	bne  	x2,		x0,		PC0x188
PC0x134:	lb   	x4,				-25(x31)
PC0x138:	bltu 	x4,		x0,		PC0x608
PC0x13c:	sh   	x4,				-26(x31)
PC0x140:	lh   	x3,				-34(x31)
PC0x144:	slti 	x4,		x0,		733
PC0x148:	lw   	x1,				-92(x31)
PC0x14c:	sw   	x1,				-36(x31)
PC0x150:	sb   	x3,				-25(x31)
PC0x154:	or   	x4,		x1,		x1
PC0x158:	bge  	x2,		x4,		PC0xa00
PC0x15c:	lh   	x4,				-28(x31)
PC0x160:	lh   	x3,				2(x31)
PC0x164:	bgeu 	x3,		x1,		PC0xbd8
PC0x168:	sh   	x1,				-66(x31)
PC0x16c:	blt  	x4,		x1,		PC0x998
PC0x170:	bne  	x4,		x3,		PC0xb54
PC0x174:	sb   	x1,				84(x31)
PC0x178:	srl  	x2,		x4,		x3
PC0x17c:	and  	x3,		x3,		x3
PC0x180:	sb   	x0,				-6(x31)
PC0x184:	lbu  	x3,				50(x31)
PC0x188:	lh   	x3,				26(x31)
PC0x18c:	sb   	x4,				58(x31)
PC0x190:	bgeu 	x1,		x3,		PC0xccc
PC0x194:	beq  	x3,		x4,		PC0x9a8
PC0x198:	bne  	x4,		x1,		PC0x6a8
PC0x19c:	sh   	x0,				-90(x31)
PC0x1a0:	lbu  	x2,				27(x31)
PC0x1a4:	sh   	x2,				30(x31)
PC0x1a8:	beq  	x3,		x1,		PC0xa9c
PC0x1ac:	sb   	x1,				70(x31)
PC0x1b0:	add  	x3,		x0,		x0
PC0x1b4:	mulhsu	x2,		x1,		x3
PC0x1b8:	lhu  	x2,				-28(x31)
PC0x1bc:	bne  	x1,		x4,		PC0x2d8
PC0x1c0:	lhu  	x4,				24(x31)
PC0x1c4:	jal  	x3,				PC0x73c
PC0x1c8:	sw   	x0,				100(x31)
PC0x1cc:	sh   	x2,				-86(x31)
PC0x1d0:	lbu  	x1,				-37(x31)
PC0x1d4:	lhu  	x4,				-26(x31)
PC0x1d8:	bne  	x4,		x3,		PC0xb64
PC0x1dc:	bne  	x3,		x1,		PC0x7a8
PC0x1e0:	lb   	x2,				103(x31)
PC0x1e4:	sb   	x0,				-87(x31)
PC0x1e8:	sw   	x4,				56(x31)
PC0x1ec:	sll  	x3,		x0,		x3
PC0x1f0:	lbu  	x4,				-65(x31)
PC0x1f4:	addi 	x1,		x0,		-1313
PC0x1f8:	jal  	x1,				PC0x2ec
PC0x1fc:	sw   	x0,				-76(x31)
PC0x200:	bne  	x4,		x1,		PC0x2f0
PC0x204:	bltu 	x0,		x3,		PC0x844
PC0x208:	bge  	x2,		x4,		PC0xca0
PC0x20c:	bne  	x0,		x1,		PC0x9c
PC0x210:	jal  	x1,				PC0x238
PC0x214:	lw   	x4,				28(x31)
PC0x218:	mulh 	x1,		x0,		x0
PC0x21c:	sh   	x1,				-62(x31)
PC0x220:	beq  	x2,		x3,		PC0x990
PC0x224:	sw   	x2,				-100(x31)
PC0x228:	jal  	x2,				PC0x698
PC0x22c:	lbu  	x3,				57(x31)
PC0x230:	add  	x4,		x4,		x1
PC0x234:	bge  	x4,		x0,		PC0xa9c
PC0x238:	beq  	x4,		x2,		PC0x414
PC0x23c:	sub  	x4,		x0,		x2
PC0x240:	sb   	x3,				17(x31)
PC0x244:	bge  	x4,		x2,		PC0xcec
PC0x248:	bgeu 	x0,		x1,		PC0x630
PC0x24c:	slti 	x2,		x0,		-739
PC0x250:	bltu 	x1,		x0,		PC0x95c
PC0x254:	bgeu 	x4,		x0,		PC0xa5c
PC0x258:	beq  	x2,		x1,		PC0x5a0
PC0x25c:	lb   	x1,				-25(x31)
PC0x260:	sltu 	x1,		x0,		x3
PC0x264:	sh   	x1,				-36(x31)
PC0x268:	sw   	x3,				56(x31)
PC0x26c:	lbu  	x4,				17(x31)
PC0x270:	lbu  	x1,				-66(x31)
PC0x274:	blt  	x4,		x2,		PC0xbe0
PC0x278:	lh   	x3,				-36(x31)
PC0x27c:	bge  	x4,		x0,		PC0x838
PC0x280:	lh   	x4,				56(x31)
PC0x284:	blt  	x4,		x0,		PC0x4e4
PC0x288:	sh   	x4,				2(x31)
PC0x28c:	jal  	x2,				PC0x62c
PC0x290:	bgeu 	x3,		x2,		PC0x358
PC0x294:	bltu 	x3,		x2,		PC0xa7c
PC0x298:	blt  	x2,		x1,		PC0x51c
PC0x29c:	sh   	x4,				-46(x31)
PC0x2a0:	sh   	x2,				-78(x31)
PC0x2a4:	lb   	x3,				-6(x31)
PC0x2a8:	bgeu 	x2,		x1,		PC0xac4
PC0x2ac:	bne  	x3,		x4,		PC0x7e0
PC0x2b0:	sw   	x0,				68(x31)
PC0x2b4:	sh   	x1,				-28(x31)
PC0x2b8:	sh   	x3,				-72(x31)
PC0x2bc:	and  	x1,		x4,		x2
PC0x2c0:	sw   	x1,				-16(x31)
PC0x2c4:	lh   	x1,				-28(x31)
PC0x2c8:	sub  	x2,		x4,		x4
PC0x2cc:	lhu  	x4,				16(x31)
PC0x2d0:	lh   	x3,				-76(x31)
PC0x2d4:	srli 	x1,		x2,		30
PC0x2d8:	sll  	x4,		x3,		x3
PC0x2dc:	jal  	x2,				PC0xb38
PC0x2e0:	lb   	x3,				31(x31)
PC0x2e4:	add  	x1,		x0,		x0
PC0x2e8:	lw   	x3,				-64(x31)
PC0x2ec:	sb   	x2,				-12(x31)
PC0x2f0:	sb   	x1,				-79(x31)
PC0x2f4:	jal  	x2,				PC0x8c
PC0x2f8:	addi 	x4,		x4,		1022
PC0x2fc:	lw   	x3,				-72(x31)
PC0x300:	sb   	x4,				-31(x31)
PC0x304:	sb   	x3,				-84(x31)
PC0x308:	lh   	x4,				58(x31)
PC0x30c:	beq  	x1,		x2,		PC0x340
PC0x310:	bltu 	x3,		x0,		PC0x44c
PC0x314:	bgeu 	x4,		x3,		PC0x188
PC0x318:	ori  	x4,		x3,		1621
PC0x31c:	jal  	x1,				PC0x2e0
PC0x320:	blt  	x3,		x0,		PC0x258
PC0x324:	sw   	x4,				92(x31)
PC0x328:	sh   	x3,				-24(x31)
PC0x32c:	bne  	x2,		x0,		PC0x1f8
PC0x330:	sh   	x2,				-48(x31)
PC0x334:	jal  	x1,				PC0x638
PC0x338:	sw   	x4,				-16(x31)
PC0x33c:	sb   	x2,				-4(x31)
PC0x340:	bltu 	x1,		x3,		PC0x6a4
PC0x344:	bltu 	x0,		x4,		PC0x5c0
PC0x348:	sub  	x2,		x2,		x4
PC0x34c:	sw   	x3,				-52(x31)
PC0x350:	sw   	x4,				68(x31)
PC0x354:	mulh 	x3,		x1,		x2
PC0x358:	lw   	x4,				-48(x31)
PC0x35c:	lh   	x1,				-50(x31)
PC0x360:	ori  	x4,		x1,		1067
PC0x364:	add  	x3,		x4,		x0
PC0x368:	addi 	x4,		x1,		1962
PC0x36c:	blt  	x4,		x2,		PC0x654
PC0x370:	bge  	x2,		x1,		PC0xb38
PC0x374:	ori  	x1,		x0,		-1117
PC0x378:	add  	x3,		x2,		x3
PC0x37c:	sw   	x1,				-84(x31)
PC0x380:	sra  	x4,		x3,		x3
PC0x384:	beq  	x4,		x3,		PC0x410
PC0x388:	sub  	x1,		x0,		x2
PC0x38c:	sh   	x3,				-24(x31)
PC0x390:	and  	x2,		x1,		x2
PC0x394:	blt  	x3,		x0,		PC0x840
PC0x398:	bgeu 	x0,		x1,		PC0x290
PC0x39c:	sub  	x3,		x0,		x0
PC0x3a0:	lh   	x1,				92(x31)
PC0x3a4:	bgeu 	x3,		x2,		PC0x120
PC0x3a8:	mulhsu	x4,		x1,		x2
PC0x3ac:	bgeu 	x1,		x4,		PC0xabc
PC0x3b0:	beq  	x0,		x1,		PC0x4d0
PC0x3b4:	sb   	x4,				-81(x31)
PC0x3b8:	addi 	x4,		x3,		-1047
PC0x3bc:	bne  	x0,		x1,		PC0x9b0
PC0x3c0:	blt  	x3,		x2,		PC0x670
PC0x3c4:	bltu 	x2,		x0,		PC0xaec
PC0x3c8:	ori  	x3,		x3,		-1279
PC0x3cc:	lb   	x1,				2(x31)
PC0x3d0:	bgeu 	x0,		x2,		PC0xcb0
PC0x3d4:	addi 	x4,		x0,		-2037
PC0x3d8:	bge  	x2,		x3,		PC0x820
PC0x3dc:	jal  	x3,				PC0x740
PC0x3e0:	sltu 	x1,		x2,		x2
PC0x3e4:	sb   	x4,				11(x31)
PC0x3e8:	bne  	x0,		x2,		PC0x7c8
PC0x3ec:	blt  	x2,		x4,		PC0xa98
PC0x3f0:	lb   	x2,				-25(x31)
PC0x3f4:	sb   	x0,				1(x31)
PC0x3f8:	mul  	x3,		x3,		x0
PC0x3fc:	sb   	x2,				68(x31)
PC0x400:	srai 	x2,		x1,		26
PC0x404:	lh   	x2,				-72(x31)
PC0x408:	nop  
PC0x40c:	bltu 	x2,		x4,		PC0x1a0
PC0x410:	mulhu	x3,		x0,		x4
PC0x414:	bne  	x1,		x3,		PC0x374
PC0x418:	ori  	x4,		x4,		600
PC0x41c:	sh   	x4,				-94(x31)
PC0x420:	sw   	x3,				4(x31)
PC0x424:	ori  	x2,		x1,		1361
PC0x428:	addi 	x1,		x3,		1593
PC0x42c:	lhu  	x1,				-24(x31)
PC0x430:	bge  	x2,		x1,		PC0x49c
PC0x434:	beq  	x2,		x0,		PC0xcdc
PC0x438:	blt  	x4,		x2,		PC0x560
PC0x43c:	slti 	x2,		x3,		1016
PC0x440:	sb   	x2,				56(x31)
PC0x444:	and  	x2,		x0,		x3
PC0x448:	sltu 	x3,		x3,		x4
PC0x44c:	jal  	x4,				PC0x224
PC0x450:	sll  	x4,		x1,		x2
PC0x454:	and  	x4,		x3,		x0
PC0x458:	sb   	x2,				41(x31)
PC0x45c:	bgeu 	x1,		x2,		PC0x5b0
PC0x460:	or   	x2,		x0,		x3
PC0x464:	bgeu 	x2,		x0,		PC0x684
PC0x468:	sh   	x2,				-24(x31)
PC0x46c:	bltu 	x3,		x4,		PC0x998
PC0x470:	beq  	x0,		x2,		PC0x7a8
PC0x474:	ori  	x1,		x4,		61
PC0x478:	sb   	x1,				-5(x31)
PC0x47c:	slli 	x2,		x4,		9
PC0x480:	bge  	x4,		x0,		PC0xc7c
PC0x484:	lw   	x4,				-72(x31)
PC0x488:	addi 	x1,		x2,		-1139
PC0x48c:	blt  	x4,		x3,		PC0x670
PC0x490:	beq  	x1,		x4,		PC0xc64
PC0x494:	bne  	x1,		x4,		PC0x1cc
PC0x498:	sb   	x3,				58(x31)
PC0x49c:	lb   	x2,				84(x31)
PC0x4a0:	lw   	x1,				-16(x31)
PC0x4a4:	mulhu	x1,		x1,		x4
PC0x4a8:	bge  	x2,		x3,		PC0x9dc
PC0x4ac:	sw   	x3,				92(x31)
PC0x4b0:	bgeu 	x0,		x2,		PC0x1c0
PC0x4b4:	beq  	x3,		x4,		PC0x9e8
PC0x4b8:	blt  	x3,		x1,		PC0x6fc
PC0x4bc:	bltu 	x1,		x3,		PC0x844
PC0x4c0:	bge  	x4,		x2,		PC0x6bc
PC0x4c4:	lbu  	x4,				-16(x31)
PC0x4c8:	beq  	x4,		x0,		PC0x5c0
PC0x4cc:	jal  	x1,				PC0xc30
PC0x4d0:	bne  	x0,		x3,		PC0x74c
PC0x4d4:	blt  	x0,		x4,		PC0xce8
PC0x4d8:	ori  	x2,		x2,		-1048
PC0x4dc:	ori  	x2,		x2,		564
PC0x4e0:	bge  	x4,		x1,		PC0x2e0
PC0x4e4:	bne  	x4,		x0,		PC0x7a0
PC0x4e8:	sra  	x1,		x0,		x2
PC0x4ec:	jal  	x4,				PC0xb70
PC0x4f0:	sltiu	x1,		x0,		1070
PC0x4f4:	bltu 	x0,		x4,		PC0x67c
PC0x4f8:	sb   	x0,				72(x31)
PC0x4fc:	lbu  	x1,				4(x31)
PC0x500:	bgeu 	x3,		x0,		PC0xa9c
PC0x504:	bgeu 	x2,		x3,		PC0x1b4
PC0x508:	jal  	x2,				PC0x8e8
PC0x50c:	sltiu	x4,		x0,		-841
PC0x510:	bgeu 	x4,		x3,		PC0x664
PC0x514:	slli 	x1,		x1,		6
PC0x518:	blt  	x0,		x4,		PC0x92c
PC0x51c:	mulhu	x1,		x3,		x2
PC0x520:	jal  	x2,				PC0x798
PC0x524:	bltu 	x1,		x3,		PC0xa3c
PC0x528:	addi 	x1,		x3,		613
PC0x52c:	sra  	x1,		x0,		x2
PC0x530:	blt  	x4,		x3,		PC0x504
PC0x534:	srli 	x1,		x3,		31
PC0x538:	xori 	x1,		x3,		924
PC0x53c:	ori  	x3,		x1,		1166
PC0x540:	ori  	x4,		x0,		1289
PC0x544:	blt  	x3,		x4,		PC0x9c0
PC0x548:	jal  	x2,				PC0x6fc
PC0x54c:	blt  	x0,		x4,		PC0xaf8
PC0x550:	bltu 	x2,		x4,		PC0x130
PC0x554:	bltu 	x2,		x3,		PC0x980
PC0x558:	bne  	x1,		x3,		PC0x700
PC0x55c:	xor  	x1,		x1,		x4
PC0x560:	lbu  	x3,				-82(x31)
PC0x564:	jal  	x2,				PC0x15c
PC0x568:	jal  	x3,				PC0x94c
PC0x56c:	sb   	x0,				67(x31)
PC0x570:	sb   	x2,				-52(x31)
PC0x574:	lw   	x1,				-12(x31)
PC0x578:	blt  	x1,		x3,		PC0x3a8
PC0x57c:	beq  	x4,		x2,		PC0x3f0
PC0x580:	lh   	x1,				-82(x31)
PC0x584:	bgeu 	x4,		x1,		PC0xaa4
PC0x588:	blt  	x3,		x4,		PC0x9dc
PC0x58c:	lhu  	x2,				-88(x31)
PC0x590:	nop  
PC0x594:	sll  	x3,		x1,		x2
PC0x598:	sb   	x0,				-68(x31)
PC0x59c:	bgeu 	x1,		x0,		PC0x2d8
PC0x5a0:	beq  	x1,		x0,		PC0x968
PC0x5a4:	sh   	x0,				64(x31)
PC0x5a8:	blt  	x2,		x4,		PC0x534
PC0x5ac:	mul  	x3,		x1,		x3
PC0x5b0:	lh   	x1,				-76(x31)
PC0x5b4:	jal  	x2,				PC0x9a8
PC0x5b8:	blt  	x3,		x4,		PC0x458
PC0x5bc:	sub  	x2,		x4,		x4
PC0x5c0:	bltu 	x4,		x1,		PC0x864
PC0x5c4:	beq  	x0,		x2,		PC0x934
PC0x5c8:	blt  	x4,		x1,		PC0x684
PC0x5cc:	jal  	x1,				PC0x7d8
PC0x5d0:	lbu  	x1,				102(x31)
PC0x5d4:	lw   	x3,				0(x31)
PC0x5d8:	lhu  	x4,				100(x31)
PC0x5dc:	bne  	x1,		x3,		PC0x124
PC0x5e0:	beq  	x4,		x2,		PC0x40c
PC0x5e4:	sw   	x3,				-44(x31)
PC0x5e8:	jal  	x2,				PC0x678
PC0x5ec:	mulhu	x2,		x2,		x3
PC0x5f0:	sw   	x0,				60(x31)
PC0x5f4:	bge  	x1,		x0,		PC0x7e0
PC0x5f8:	bge  	x2,		x1,		PC0x924
PC0x5fc:	sh   	x3,				-16(x31)
PC0x600:	srai 	x3,		x0,		16
PC0x604:	lb   	x4,				3(x31)
PC0x608:	bne  	x0,		x4,		PC0x420
PC0x60c:	mulhsu	x3,		x3,		x3
PC0x610:	bgeu 	x3,		x4,		PC0x9f0
PC0x614:	bne  	x3,		x0,		PC0xc18
PC0x618:	slli 	x1,		x1,		31
PC0x61c:	beq  	x4,		x2,		PC0x114
PC0x620:	bltu 	x2,		x4,		PC0xbe0
PC0x624:	blt  	x1,		x0,		PC0x580
PC0x628:	bge  	x1,		x2,		PC0x69c
PC0x62c:	lh   	x1,				-76(x31)
PC0x630:	beq  	x2,		x0,		PC0x564
PC0x634:	beq  	x2,		x4,		PC0xb24
PC0x638:	jal  	x4,				PC0x2e8
PC0x63c:	add  	x1,		x2,		x0
PC0x640:	bgeu 	x0,		x4,		PC0x1fc
PC0x644:	jal  	x3,				PC0xb14
PC0x648:	lw   	x4,				-92(x31)
PC0x64c:	lh   	x2,				-46(x31)
PC0x650:	sw   	x4,				-20(x31)
PC0x654:	sltu 	x4,		x4,		x2
PC0x658:	lhu  	x1,				-46(x31)
PC0x65c:	jal  	x2,				PC0xb04
PC0x660:	blt  	x1,		x2,		PC0xc84
PC0x664:	blt  	x3,		x2,		PC0x8c8
PC0x668:	lhu  	x3,				-94(x31)
PC0x66c:	bne  	x1,		x1,		PC0xc5c
PC0x670:	mulhsu	x2,		x4,		x2
PC0x674:	srl  	x3,		x1,		x4
PC0x678:	bge  	x4,		x2,		PC0x430
PC0x67c:	xor  	x4,		x1,		x3
PC0x680:	bne  	x2,		x1,		PC0xc8c
PC0x684:	lhu  	x3,				-52(x31)
PC0x688:	bltu 	x3,		x1,		PC0x8c0
PC0x68c:	mulhu	x3,		x0,		x0
PC0x690:	bltu 	x0,		x4,		PC0x4a4
PC0x694:	sb   	x4,				94(x31)
PC0x698:	bne  	x2,		x3,		PC0x938
PC0x69c:	sw   	x0,				-4(x31)
PC0x6a0:	beq  	x2,		x4,		PC0xcac
PC0x6a4:	sb   	x3,				66(x31)
PC0x6a8:	sh   	x1,				-82(x31)
PC0x6ac:	srai 	x1,		x0,		11
PC0x6b0:	bgeu 	x0,		x4,		PC0xa94
PC0x6b4:	jal  	x2,				PC0x554
PC0x6b8:	bge  	x1,		x0,		PC0x94c
PC0x6bc:	jal  	x1,				PC0x214
PC0x6c0:	lh   	x2,				-84(x31)
PC0x6c4:	add  	x3,		x2,		x1
PC0x6c8:	bgeu 	x1,		x3,		PC0x994
PC0x6cc:	bne  	x4,		x3,		PC0x43c
PC0x6d0:	mul  	x2,		x4,		x1
PC0x6d4:	lh   	x4,				-10(x31)
PC0x6d8:	blt  	x2,		x3,		PC0xb78
PC0x6dc:	mul  	x4,		x2,		x1
PC0x6e0:	bltu 	x4,		x0,		PC0x1bc
PC0x6e4:	mulh 	x1,		x2,		x4
PC0x6e8:	andi 	x3,		x2,		1430
PC0x6ec:	bne  	x0,		x2,		PC0xc90
PC0x6f0:	bne  	x3,		x1,		PC0x5c4
PC0x6f4:	sb   	x0,				95(x31)
PC0x6f8:	lw   	x4,				68(x31)
PC0x6fc:	lhu  	x2,				50(x31)
PC0x700:	lh   	x2,				26(x31)
PC0x704:	beq  	x2,		x3,		PC0xb90
PC0x708:	bltu 	x0,		x1,		PC0x7a4
PC0x70c:	lbu  	x2,				65(x31)
PC0x710:	bne  	x4,		x1,		PC0x584
PC0x714:	add  	x4,		x2,		x2
PC0x718:	sb   	x0,				-1(x31)
PC0x71c:	bgeu 	x2,		x1,		PC0xa3c
PC0x720:	blt  	x4,		x1,		PC0x5e8
PC0x724:	sb   	x3,				-99(x31)
PC0x728:	blt  	x2,		x1,		PC0x2ec
PC0x72c:	lh   	x2,				-88(x31)
PC0x730:	beq  	x0,		x4,		PC0x3cc
PC0x734:	bne  	x0,		x4,		PC0x484
PC0x738:	blt  	x3,		x1,		PC0x740
PC0x73c:	sw   	x1,				-80(x31)
PC0x740:	sb   	x4,				24(x31)
PC0x744:	jal  	x4,				PC0xaa0
PC0x748:	add  	x1,		x4,		x1
PC0x74c:	lw   	x3,				-16(x31)
PC0x750:	lhu  	x4,				40(x31)
PC0x754:	bge  	x1,		x4,		PC0x454
PC0x758:	bne  	x3,		x1,		PC0x1a4
PC0x75c:	bne  	x4,		x2,		PC0xb74
PC0x760:	bgeu 	x2,		x1,		PC0x654
PC0x764:	lbu  	x4,				-52(x31)
PC0x768:	sh   	x3,				52(x31)
PC0x76c:	add  	x2,		x2,		x0
PC0x770:	sb   	x3,				10(x31)
PC0x774:	jal  	x2,				PC0xba0
PC0x778:	lhu  	x1,				-52(x31)
PC0x77c:	lbu  	x2,				-98(x31)
PC0x780:	bgeu 	x4,		x3,		PC0x8a8
PC0x784:	sw   	x0,				-72(x31)
PC0x788:	xor  	x1,		x4,		x0
PC0x78c:	sb   	x1,				82(x31)
PC0x790:	lh   	x2,				-4(x31)
PC0x794:	beq  	x3,		x1,		PC0x814
PC0x798:	blt  	x0,		x1,		PC0x6e8
PC0x79c:	srl  	x2,		x1,		x4
PC0x7a0:	mul  	x3,		x3,		x4
PC0x7a4:	lh   	x4,				64(x31)
PC0x7a8:	jal  	x3,				PC0x240
PC0x7ac:	lw   	x4,				24(x31)
PC0x7b0:	sra  	x4,		x2,		x1
PC0x7b4:	nop  
PC0x7b8:	lh   	x1,				2(x31)
PC0x7bc:	blt  	x3,		x1,		PC0x7a0
PC0x7c0:	beq  	x1,		x2,		PC0x60c
PC0x7c4:	lh   	x2,				-36(x31)
PC0x7c8:	bltu 	x4,		x0,		PC0xb3c
PC0x7cc:	lbu  	x2,				-90(x31)
PC0x7d0:	jal  	x4,				PC0x814
PC0x7d4:	bge  	x4,		x2,		PC0x2bc
PC0x7d8:	lh   	x3,				92(x31)
PC0x7dc:	bne  	x0,		x2,		PC0x188
PC0x7e0:	lw   	x2,				52(x31)
PC0x7e4:	xor  	x2,		x1,		x3
PC0x7e8:	bne  	x1,		x3,		PC0x1f8
PC0x7ec:	sb   	x2,				56(x31)
PC0x7f0:	bne  	x2,		x4,		PC0x408
PC0x7f4:	bne  	x0,		x4,		PC0x690
PC0x7f8:	bgeu 	x4,		x1,		PC0x730
PC0x7fc:	nop  
PC0x800:	bltu 	x0,		x1,		PC0x6fc
PC0x804:	lbu  	x2,				93(x31)
PC0x808:	jal  	x3,				PC0x24c
PC0x80c:	bge  	x1,		x3,		PC0xbc4
PC0x810:	mul  	x1,		x3,		x2
PC0x814:	and  	x4,		x2,		x4
PC0x818:	blt  	x0,		x2,		PC0xc64
PC0x81c:	bge  	x3,		x0,		PC0x110
PC0x820:	srli 	x2,		x0,		27
PC0x824:	sh   	x3,				44(x31)
PC0x828:	lw   	x1,				-84(x31)
PC0x82c:	lhu  	x3,				-72(x31)
PC0x830:	bgeu 	x0,		x1,		PC0x928
PC0x834:	beq  	x4,		x3,		PC0x544
PC0x838:	beq  	x3,		x4,		PC0x654
PC0x83c:	sh   	x3,				0(x31)
PC0x840:	xor  	x4,		x1,		x1
PC0x844:	lbu  	x3,				-34(x31)
PC0x848:	blt  	x3,		x0,		PC0xc38
PC0x84c:	lb   	x1,				-77(x31)
PC0x850:	lbu  	x1,				-51(x31)
PC0x854:	add  	x2,		x3,		x1
PC0x858:	bltu 	x0,		x3,		PC0xcc8
PC0x85c:	lh   	x4,				58(x31)
PC0x860:	lw   	x3,				-88(x31)
PC0x864:	sw   	x2,				24(x31)
PC0x868:	slt  	x1,		x0,		x2
PC0x86c:	bltu 	x3,		x0,		PC0x28c
PC0x870:	sw   	x2,				60(x31)
PC0x874:	bgeu 	x4,		x1,		PC0xb60
PC0x878:	blt  	x3,		x0,		PC0xae0
PC0x87c:	bgeu 	x1,		x0,		PC0x358
PC0x880:	sb   	x2,				-78(x31)
PC0x884:	lw   	x4,				-100(x31)
PC0x888:	sb   	x1,				-33(x31)
PC0x88c:	sh   	x2,				-26(x31)
PC0x890:	lw   	x4,				-76(x31)
PC0x894:	sh   	x1,				-52(x31)
PC0x898:	lh   	x4,				-80(x31)
PC0x89c:	blt  	x0,		x2,		PC0x680
PC0x8a0:	beq  	x3,		x2,		PC0x654
PC0x8a4:	sb   	x3,				-46(x31)
PC0x8a8:	bne  	x2,		x3,		PC0x468
PC0x8ac:	jal  	x2,				PC0x20c
PC0x8b0:	sw   	x3,				32(x31)
PC0x8b4:	bltu 	x3,		x4,		PC0x90c
PC0x8b8:	sw   	x0,				100(x31)
PC0x8bc:	blt  	x4,		x0,		PC0x534
PC0x8c0:	sub  	x2,		x3,		x3
PC0x8c4:	sh   	x0,				-38(x31)
PC0x8c8:	lw   	x1,				-52(x31)
PC0x8cc:	lh   	x4,				-78(x31)
PC0x8d0:	sltiu	x2,		x3,		-165
PC0x8d4:	sh   	x1,				54(x31)
PC0x8d8:	add  	x2,		x2,		x0
PC0x8dc:	bltu 	x1,		x3,		PC0x604
PC0x8e0:	sh   	x4,				4(x31)
PC0x8e4:	jal  	x1,				PC0x178
PC0x8e8:	lbu  	x2,				-97(x31)
PC0x8ec:	lbu  	x1,				-2(x31)
PC0x8f0:	sw   	x3,				32(x31)
PC0x8f4:	sh   	x1,				-32(x31)
PC0x8f8:	blt  	x4,		x3,		PC0xcd8
PC0x8fc:	beq  	x0,		x3,		PC0x174
PC0x900:	bgeu 	x1,		x4,		PC0xc48
PC0x904:	lhu  	x3,				16(x31)
PC0x908:	sh   	x3,				42(x31)
PC0x90c:	beq  	x0,		x3,		PC0x910
PC0x910:	lh   	x2,				-86(x31)
PC0x914:	sltiu	x2,		x3,		-1949
PC0x918:	lw   	x3,				-48(x31)
PC0x91c:	srli 	x3,		x2,		23
PC0x920:	bltu 	x3,		x1,		PC0xc90
PC0x924:	nop  
PC0x928:	bgeu 	x1,		x0,		PC0xbe8
PC0x92c:	addi 	x2,		x2,		74
PC0x930:	addi 	x1,		x3,		-1819
PC0x934:	or   	x1,		x2,		x1
PC0x938:	srl  	x2,		x4,		x2
PC0x93c:	bge  	x1,		x2,		PC0xcd0
PC0x940:	bne  	x3,		x0,		PC0xc50
PC0x944:	beq  	x2,		x0,		PC0x850
PC0x948:	andi 	x3,		x4,		1794
PC0x94c:	sw   	x1,				-16(x31)
PC0x950:	sll  	x2,		x3,		x4
PC0x954:	sh   	x3,				-50(x31)
PC0x958:	bne  	x1,		x2,		PC0x3c8
PC0x95c:	lw   	x3,				-72(x31)
PC0x960:	add  	x1,		x1,		x4
PC0x964:	lw   	x1,				56(x31)
PC0x968:	bge  	x0,		x3,		PC0x59c
PC0x96c:	jal  	x2,				PC0x668
PC0x970:	jal  	x4,				PC0x2e4
PC0x974:	xor  	x4,		x1,		x4
PC0x978:	xor  	x1,		x2,		x2
PC0x97c:	jal  	x3,				PC0xa08
PC0x980:	sb   	x4,				13(x31)
PC0x984:	xor  	x1,		x2,		x0
PC0x988:	sw   	x2,				24(x31)
PC0x98c:	beq  	x2,		x0,		PC0xc9c
PC0x990:	sra  	x1,		x0,		x3
PC0x994:	bgeu 	x3,		x4,		PC0x390
PC0x998:	sb   	x1,				-73(x31)
PC0x99c:	sh   	x0,				-52(x31)
PC0x9a0:	sh   	x0,				-34(x31)
PC0x9a4:	lw   	x1,				32(x31)
PC0x9a8:	blt  	x0,		x2,		PC0x42c
PC0x9ac:	bge  	x4,		x3,		PC0xe0
PC0x9b0:	mulhsu	x3,		x4,		x2
PC0x9b4:	addi 	x3,		x3,		-886
PC0x9b8:	bltu 	x0,		x2,		PC0x300
PC0x9bc:	bgeu 	x2,		x1,		PC0x624
PC0x9c0:	lb   	x4,				-90(x31)
PC0x9c4:	sra  	x3,		x0,		x2
PC0x9c8:	bgeu 	x3,		x4,		PC0x294
PC0x9cc:	jal  	x4,				PC0x424
PC0x9d0:	sb   	x0,				33(x31)
PC0x9d4:	sltiu	x4,		x0,		1927
PC0x9d8:	mul  	x1,		x1,		x3
PC0x9dc:	beq  	x4,		x3,		PC0xb90
PC0x9e0:	lw   	x3,				-100(x31)
PC0x9e4:	lw   	x2,				-52(x31)
PC0x9e8:	lhu  	x4,				-70(x31)
PC0x9ec:	bgeu 	x0,		x2,		PC0x248
PC0x9f0:	sh   	x1,				-84(x31)
PC0x9f4:	sh   	x3,				-38(x31)
PC0x9f8:	srl  	x4,		x3,		x0
PC0x9fc:	sw   	x1,				-88(x31)
PC0xa00:	xor  	x3,		x0,		x2
PC0xa04:	bgeu 	x3,		x4,		PC0xe4
PC0xa08:	lw   	x3,				-44(x31)
PC0xa0c:	sb   	x4,				64(x31)
PC0xa10:	sb   	x4,				61(x31)
PC0xa14:	blt  	x4,		x0,		PC0x73c
PC0xa18:	sub  	x3,		x3,		x3
PC0xa1c:	lw   	x1,				92(x31)
PC0xa20:	blt  	x3,		x2,		PC0xa4
PC0xa24:	lw   	x4,				12(x31)
PC0xa28:	slt  	x2,		x4,		x2
PC0xa2c:	ori  	x2,		x3,		600
PC0xa30:	sh   	x3,				-14(x31)
PC0xa34:	jal  	x1,				PC0x448
PC0xa38:	bne  	x3,		x0,		PC0x92c
PC0xa3c:	addi 	x2,		x1,		1540
PC0xa40:	srli 	x2,		x4,		10
PC0xa44:	beq  	x4,		x0,		PC0x9ec
PC0xa48:	srli 	x2,		x0,		0
PC0xa4c:	blt  	x0,		x1,		PC0x618
PC0xa50:	and  	x1,		x2,		x0
PC0xa54:	slt  	x2,		x0,		x3
PC0xa58:	sh   	x3,				-48(x31)
PC0xa5c:	sltu 	x1,		x1,		x2
PC0xa60:	bge  	x2,		x1,		PC0x7c0
PC0xa64:	sltu 	x4,		x2,		x0
PC0xa68:	slt  	x1,		x4,		x1
PC0xa6c:	ori  	x2,		x1,		1786
PC0xa70:	sw   	x0,				-28(x31)
PC0xa74:	lbu  	x3,				84(x31)
PC0xa78:	slli 	x4,		x4,		21
PC0xa7c:	lw   	x2,				32(x31)
PC0xa80:	srl  	x2,		x0,		x2
PC0xa84:	lb   	x1,				-80(x31)
PC0xa88:	beq  	x0,		x1,		PC0x34c
PC0xa8c:	sra  	x3,		x1,		x4
PC0xa90:	sb   	x1,				98(x31)
PC0xa94:	lb   	x2,				-17(x31)
PC0xa98:	blt  	x0,		x4,		PC0x1b4
PC0xa9c:	sb   	x1,				-60(x31)
PC0xaa0:	lw   	x4,				-48(x31)
PC0xaa4:	bge  	x3,		x4,		PC0x634
PC0xaa8:	nop  
PC0xaac:	sub  	x1,		x3,		x1
PC0xab0:	sb   	x3,				-60(x31)
PC0xab4:	jal  	x2,				PC0x1c8
PC0xab8:	add  	x1,		x2,		x4
PC0xabc:	bgeu 	x3,		x0,		PC0xb20
PC0xac0:	ori  	x1,		x1,		-1904
PC0xac4:	sw   	x3,				-40(x31)
PC0xac8:	mulhu	x4,		x3,		x4
PC0xacc:	sll  	x4,		x2,		x1
PC0xad0:	mulh 	x1,		x1,		x2
PC0xad4:	bne  	x1,		x0,		PC0x634
PC0xad8:	add  	x4,		x2,		x4
PC0xadc:	sw   	x1,				-40(x31)
PC0xae0:	lhu  	x2,				0(x31)
PC0xae4:	lw   	x4,				56(x31)
PC0xae8:	nop  
PC0xaec:	jal  	x4,				PC0x42c
PC0xaf0:	bltu 	x1,		x4,		PC0xbdc
PC0xaf4:	and  	x4,		x3,		x1
PC0xaf8:	beq  	x2,		x0,		PC0x898
PC0xafc:	bne  	x2,		x0,		PC0x5f4
PC0xb00:	mulh 	x2,		x3,		x3
PC0xb04:	blt  	x2,		x0,		PC0x444
PC0xb08:	mulhu	x3,		x2,		x0
PC0xb0c:	bne  	x1,		x2,		PC0x5f8
PC0xb10:	bge  	x0,		x4,		PC0x98
PC0xb14:	or   	x4,		x1,		x4
PC0xb18:	lw   	x4,				52(x31)
PC0xb1c:	jal  	x4,				PC0x9fc
PC0xb20:	sw   	x1,				-72(x31)
PC0xb24:	bge  	x0,		x2,		PC0x324
PC0xb28:	bgeu 	x3,		x0,		PC0x108
PC0xb2c:	sb   	x4,				-29(x31)
PC0xb30:	bne  	x1,		x3,		PC0x93c
PC0xb34:	bge  	x3,		x0,		PC0x868
PC0xb38:	lbu  	x3,				-35(x31)
PC0xb3c:	beq  	x1,		x0,		PC0x174
PC0xb40:	sw   	x4,				12(x31)
PC0xb44:	sh   	x0,				-84(x31)
PC0xb48:	lb   	x1,				-28(x31)
PC0xb4c:	mulhsu	x1,		x1,		x0
PC0xb50:	sw   	x1,				4(x31)
PC0xb54:	mulhsu	x2,		x0,		x2
PC0xb58:	bltu 	x3,		x4,		PC0xcbc
PC0xb5c:	blt  	x3,		x4,		PC0x4bc
PC0xb60:	jal  	x3,				PC0x304
PC0xb64:	sb   	x0,				-74(x31)
PC0xb68:	lh   	x4,				34(x31)
PC0xb6c:	lhu  	x2,				-20(x31)
PC0xb70:	srl  	x2,		x3,		x3
PC0xb74:	bge  	x0,		x2,		PC0x604
PC0xb78:	slt  	x3,		x4,		x1
PC0xb7c:	lw   	x2,				72(x31)
PC0xb80:	blt  	x4,		x1,		PC0xb78
PC0xb84:	slli 	x3,		x3,		7
PC0xb88:	sh   	x2,				62(x31)
PC0xb8c:	jal  	x3,				PC0x270
PC0xb90:	bgeu 	x3,		x2,		PC0x8cc
PC0xb94:	sh   	x2,				16(x31)
PC0xb98:	nop  
PC0xb9c:	bltu 	x1,		x3,		PC0xca0
PC0xba0:	bgeu 	x1,		x4,		PC0x4d4
PC0xba4:	beq  	x0,		x1,		PC0xaa8
PC0xba8:	bgeu 	x3,		x2,		PC0x884
PC0xbac:	sb   	x4,				-17(x31)
PC0xbb0:	bltu 	x0,		x3,		PC0x894
PC0xbb4:	bgeu 	x4,		x0,		PC0xc74
PC0xbb8:	srai 	x3,		x1,		3
PC0xbbc:	add  	x2,		x2,		x1
PC0xbc0:	lh   	x4,				-28(x31)
PC0xbc4:	bge  	x3,		x0,		PC0xa1c
PC0xbc8:	bgeu 	x2,		x1,		PC0x8c0
PC0xbcc:	jal  	x2,				PC0x29c
PC0xbd0:	ori  	x3,		x0,		-1010
PC0xbd4:	sh   	x1,				-32(x31)
PC0xbd8:	sb   	x1,				-60(x31)
PC0xbdc:	sh   	x1,				64(x31)
PC0xbe0:	sra  	x2,		x4,		x3
PC0xbe4:	bltu 	x0,		x3,		PC0x414
PC0xbe8:	bltu 	x0,		x3,		PC0xacc
PC0xbec:	lw   	x4,				52(x31)
PC0xbf0:	addi 	x2,		x2,		-954
PC0xbf4:	blt  	x0,		x1,		PC0x320
PC0xbf8:	sh   	x0,				82(x31)
PC0xbfc:	lb   	x2,				-52(x31)
PC0xc00:	blt  	x2,		x0,		PC0x818
PC0xc04:	sra  	x1,		x0,		x0
PC0xc08:	or   	x1,		x0,		x0
PC0xc0c:	mulh 	x4,		x2,		x0
PC0xc10:	sh   	x3,				56(x31)
PC0xc14:	jal  	x1,				PC0x688
PC0xc18:	sb   	x4,				100(x31)
PC0xc1c:	blt  	x3,		x1,		PC0x4c0
PC0xc20:	bgeu 	x4,		x1,		PC0xa84
PC0xc24:	bgeu 	x0,		x3,		PC0xe8
PC0xc28:	sw   	x1,				-48(x31)
PC0xc2c:	sh   	x2,				100(x31)
PC0xc30:	bne  	x4,		x1,		PC0x9f8
PC0xc34:	jal  	x3,				PC0xadc
PC0xc38:	sub  	x2,		x1,		x2
PC0xc3c:	xori 	x4,		x3,		-693
PC0xc40:	lb   	x1,				71(x31)
PC0xc44:	beq  	x0,		x2,		PC0xc64
PC0xc48:	slt  	x3,		x0,		x2
PC0xc4c:	sb   	x4,				-12(x31)
PC0xc50:	lh   	x4,				10(x31)
PC0xc54:	sb   	x2,				-2(x31)
PC0xc58:	andi 	x2,		x4,		1333
PC0xc5c:	bge  	x2,		x0,		PC0xd04
PC0xc60:	sb   	x2,				15(x31)
PC0xc64:	andi 	x2,		x4,		-1619
PC0xc68:	lh   	x1,				2(x31)
PC0xc6c:	sb   	x2,				80(x31)
PC0xc70:	bge  	x4,		x1,		PC0x2d0
PC0xc74:	sh   	x4,				-98(x31)
PC0xc78:	lw   	x4,				-36(x31)
PC0xc7c:	bge  	x1,		x0,		PC0x3dc
PC0xc80:	lw   	x2,				60(x31)
PC0xc84:	jal  	x4,				PC0x488
PC0xc88:	bgeu 	x0,		x4,		PC0x488
PC0xc8c:	bgeu 	x0,		x2,		PC0xbd8
PC0xc90:	add  	x1,		x2,		x3
PC0xc94:	lbu  	x3,				-25(x31)
PC0xc98:	lhu  	x2,				66(x31)
PC0xc9c:	sh   	x3,				-58(x31)
PC0xca0:	lhu  	x4,				-72(x31)
PC0xca4:	beq  	x0,		x4,		PC0x5c8
PC0xca8:	bgeu 	x3,		x1,		PC0x3a0
PC0xcac:	sltu 	x2,		x3,		x0
PC0xcb0:	blt  	x0,		x1,		PC0x2cc
PC0xcb4:	beq  	x3,		x0,		PC0x90
PC0xcb8:	or   	x2,		x2,		x3
PC0xcbc:	or   	x4,		x3,		x1
PC0xcc0:	mulhsu	x4,		x2,		x4
PC0xcc4:	andi 	x4,		x2,		-509
PC0xcc8:	sh   	x4,				82(x31)
PC0xccc:	sll  	x2,		x2,		x3
PC0xcd0:	lhu  	x2,				-88(x31)
PC0xcd4:	jal  	x2,				PC0x61c
PC0xcd8:	sw   	x4,				100(x31)
PC0xcdc:	bltu 	x0,		x2,		PC0xbe4
PC0xce0:	bge  	x2,		x4,		PC0xb68
PC0xce4:	sw   	x0,				92(x31)
PC0xce8:	xor  	x3,		x3,		x3
PC0xcec:	addi 	x2,		x2,		1897
PC0xcf0:	sb   	x0,				81(x31)
PC0xcf4:	bgeu 	x2,		x1,		PC0x554
PC0xcf8:	sh   	x0,				90(x31)
PC0xcfc:	srl  	x4,		x3,		x4
PC0xd00:	or   	x3,		x3,		x2
PC0xd04:	lh   	x3,				-40(x31)
wfi