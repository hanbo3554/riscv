addi 	x0,		x0,		1763
addi 	x1,		x0,		174
addi 	x2,		x0,		-719
addi 	x3,		x0,		-1642
addi 	x4,		x0,		-575
addi 	x5,		x0,		615
addi 	x6,		x0,		-1895
addi 	x7,		x0,		-1461
addi 	x8,		x0,		952
addi 	x9,		x0,		-1957
addi 	x10,	x0,		-547
addi 	x11,	x0,		1762
addi 	x12,	x0,		-1449
addi 	x13,	x0,		-551
addi 	x14,	x0,		1873
addi 	x15,	x0,		258
addi 	x16,	x0,		-1568
addi 	x17,	x0,		-1278
addi 	x18,	x0,		1463
addi 	x19,	x0,		958
addi 	x20,	x0,		-1825
addi 	x21,	x0,		317
addi 	x22,	x0,		776
addi 	x23,	x0,		1387
addi 	x24,	x0,		-72
addi 	x25,	x0,		-556
addi 	x26,	x0,		-1462
addi 	x27,	x0,		1825
addi 	x28,	x0,		-1926
addi 	x29,	x0,		646
addi 	x30,	x0,		173
addi 	x31,	x0,		-194
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
PC0x88:	bge  	x24,	x23,	PC0x3cc
PC0x8c:	sw   	x3,				-44(x31)
PC0x90:	lhu  	x4,				-44(x31)
PC0x94:	sh   	x11,			-74(x31)
PC0x98:	sw   	x17,			60(x31)
PC0x9c:	lb   	x27,			-42(x31)
PC0xa0:	bltu 	x28,	x12,	PC0x710
PC0xa4:	bgeu 	x3,		x27,	PC0xaec
PC0xa8:	sb   	x8,				-72(x31)
PC0xac:	beq  	x20,	x8,		PC0xb9c
PC0xb0:	bltu 	x17,	x30,	PC0x300
PC0xb4:	bltu 	x19,	x8,		PC0xbc8
PC0xb8:	mul  	x29,	x6,		x24
PC0xbc:	sh   	x22,			62(x31)
PC0xc0:	sll  	x12,	x5,		x13
PC0xc4:	slti 	x22,	x23,	-1429
PC0xc8:	sw   	x27,			64(x31)
PC0xcc:	lb   	x25,			-43(x31)
PC0xd0:	srli 	x12,	x0,		9
PC0xd4:	bltu 	x15,	x7,		PC0x5b8
PC0xd8:	mul  	x4,		x27,	x1
PC0xdc:	xori 	x4,		x26,	523
PC0xe0:	bne  	x9,		x23,	PC0x114
PC0xe4:	nop  
PC0xe8:	add  	x8,		x21,	x8
PC0xec:	beq  	x3,		x27,	PC0xc80
PC0xf0:	slli 	x2,		x20,	22
PC0xf4:	addi 	x31,	x31,	4
PC0xf8:	sh   	x30,			64(x31)
PC0xfc:	jal  	x5,				PC0x164
PC0x100:	blt  	x16,	x9,		PC0x66c
PC0x104:	sub  	x27,	x25,	x7
PC0x108:	lhu  	x12,			-48(x31)
PC0x10c:	slti 	x17,	x7,		1489
PC0x110:	nop  
PC0x114:	xori 	x26,	x0,		210
PC0x118:	blt  	x7,		x26,	PC0x200
PC0x11c:	andi 	x16,	x25,	-725
PC0x120:	lhu  	x1,				64(x31)
PC0x124:	blt  	x20,	x2,		PC0x9c4
PC0x128:	lw   	x3,				60(x31)
PC0x12c:	blt  	x29,	x26,	PC0x224
PC0x130:	bgeu 	x12,	x29,	PC0x6b8
PC0x134:	bge  	x5,		x14,	PC0xa98
PC0x138:	lh   	x28,			58(x31)
PC0x13c:	lh   	x9,				-78(x31)
PC0x140:	sw   	x29,			8(x31)
PC0x144:	add  	x16,	x16,	x25
PC0x148:	add  	x16,	x5,		x3
PC0x14c:	sh   	x8,				-82(x31)
PC0x150:	jal  	x18,			PC0xc44
PC0x154:	sb   	x19,			37(x31)
PC0x158:	bltu 	x15,	x23,	PC0x6f0
PC0x15c:	beq  	x17,	x12,	PC0x698
PC0x160:	jal  	x10,			PC0x8f0
PC0x164:	blt  	x6,		x17,	PC0x1c8
PC0x168:	lw   	x19,			8(x31)
PC0x16c:	mulhu	x4,		x0,		x20
PC0x170:	bltu 	x27,	x19,	PC0x570
PC0x174:	beq  	x4,		x28,	PC0xa9c
PC0x178:	sh   	x13,			-72(x31)
PC0x17c:	lhu  	x15,			10(x31)
PC0x180:	bge  	x16,	x15,	PC0x590
PC0x184:	beq  	x12,	x25,	PC0x21c
PC0x188:	beq  	x20,	x6,		PC0xc04
PC0x18c:	sltiu	x15,	x29,	1008
PC0x190:	beq  	x4,		x10,	PC0x5c4
PC0x194:	sb   	x10,			21(x31)
PC0x198:	sub  	x3,		x25,	x11
PC0x19c:	addi 	x31,	x31,	4
PC0x1a0:	lbu  	x26,			53(x31)
PC0x1a4:	beq  	x30,	x9,		PC0x8ac
PC0x1a8:	bltu 	x1,		x17,	PC0x47c
PC0x1ac:	slti 	x11,	x19,	2031
PC0x1b0:	sb   	x13,			28(x31)
PC0x1b4:	addi 	x31,	x31,	4
PC0x1b8:	lhu  	x10,			-54(x31)
PC0x1bc:	srl  	x28,	x1,		x24
PC0x1c0:	bgeu 	x26,	x16,	PC0x760
PC0x1c4:	lb   	x3,				-90(x31)
PC0x1c8:	lh   	x30,			0(x31)
PC0x1cc:	blt  	x7,		x0,		PC0xb3c
PC0x1d0:	bltu 	x25,	x11,	PC0x27c
PC0x1d4:	bgeu 	x9,		x3,		PC0x240
PC0x1d8:	jal  	x22,			PC0x408
PC0x1dc:	sh   	x27,			50(x31)
PC0x1e0:	sb   	x20,			41(x31)
PC0x1e4:	lhu  	x27,			12(x31)
PC0x1e8:	beq  	x23,	x5,		PC0x5dc
PC0x1ec:	bltu 	x26,	x15,	PC0x3cc
PC0x1f0:	lbu  	x14,			-56(x31)
PC0x1f4:	srai 	x26,	x30,	21
PC0x1f8:	beq  	x15,	x7,		PC0x864
PC0x1fc:	or   	x18,	x11,	x24
PC0x200:	xori 	x4,		x23,	1430
PC0x204:	bne  	x26,	x30,	PC0x288
PC0x208:	bgeu 	x20,	x16,	PC0xcac
PC0x20c:	blt  	x17,	x11,	PC0x3c4
PC0x210:	lh   	x7,				56(x31)
PC0x214:	addi 	x29,	x17,	-1137
PC0x218:	sra  	x7,		x21,	x30
PC0x21c:	lh   	x2,				0(x31)
PC0x220:	jal  	x7,				PC0xc44
PC0x224:	bgeu 	x4,		x22,	PC0xcec
PC0x228:	sw   	x16,			-88(x31)
PC0x22c:	sb   	x26,			100(x31)
PC0x230:	sh   	x26,			90(x31)
PC0x234:	blt  	x4,		x10,	PC0xbc0
PC0x238:	beq  	x22,	x16,	PC0xb68
PC0x23c:	lb   	x6,				24(x31)
PC0x240:	bne  	x10,	x16,	PC0x46c
PC0x244:	lbu  	x20,			-87(x31)
PC0x248:	lhu  	x4,				-56(x31)
PC0x24c:	bge  	x15,	x29,	PC0x8cc
PC0x250:	lw   	x9,				-92(x31)
PC0x254:	sub  	x18,	x7,		x25
PC0x258:	lw   	x2,				-92(x31)
PC0x25c:	bne  	x11,	x30,	PC0x968
PC0x260:	beq  	x12,	x20,	PC0x194
PC0x264:	bne  	x1,		x8,		PC0x584
PC0x268:	sb   	x15,			14(x31)
PC0x26c:	bne  	x7,		x23,	PC0xcec
PC0x270:	bge  	x27,	x18,	PC0xa24
PC0x274:	sw   	x22,			88(x31)
PC0x278:	bne  	x6,		x0,		PC0x1e4
PC0x27c:	bgeu 	x21,	x30,	PC0x2ec
PC0x280:	mul  	x12,	x25,	x25
PC0x284:	bne  	x9,		x19,	PC0xcf8
PC0x288:	sw   	x8,				80(x31)
PC0x28c:	mulhu	x30,	x23,	x17
PC0x290:	blt  	x0,		x12,	PC0xa9c
PC0x294:	sltu 	x3,		x22,	x14
PC0x298:	sh   	x12,			-56(x31)
PC0x29c:	and  	x12,	x0,		x9
PC0x2a0:	bne  	x4,		x23,	PC0x460
PC0x2a4:	mulhu	x10,	x11,	x27
PC0x2a8:	nop  
PC0x2ac:	sw   	x29,			-100(x31)
PC0x2b0:	bltu 	x9,		x26,	PC0x8a8
PC0x2b4:	lh   	x19,			2(x31)
PC0x2b8:	nop  
PC0x2bc:	sw   	x24,			-32(x31)
PC0x2c0:	bge  	x21,	x3,		PC0x9f8
PC0x2c4:	srl  	x16,	x31,	x1
PC0x2c8:	sh   	x24,			-24(x31)
PC0x2cc:	bge  	x30,	x20,	PC0x798
PC0x2d0:	and  	x6,		x16,	x24
PC0x2d4:	addi 	x28,	x29,	-848
PC0x2d8:	sh   	x3,				14(x31)
PC0x2dc:	ori  	x28,	x7,		-1536
PC0x2e0:	lw   	x6,				40(x31)
PC0x2e4:	sb   	x12,			-3(x31)
PC0x2e8:	mul  	x24,	x23,	x24
PC0x2ec:	addi 	x24,	x20,	833
PC0x2f0:	jal  	x19,			PC0x4b8
PC0x2f4:	sh   	x8,				36(x31)
PC0x2f8:	lbu  	x12,			52(x31)
PC0x2fc:	sh   	x9,				-14(x31)
PC0x300:	sh   	x19,			-70(x31)
PC0x304:	lh   	x1,				90(x31)
PC0x308:	lhu  	x18,			90(x31)
PC0x30c:	lhu  	x11,			-88(x31)
PC0x310:	lhu  	x10,			80(x31)
PC0x314:	bne  	x25,	x26,	PC0x26c
PC0x318:	xori 	x7,		x20,	-1155
PC0x31c:	addi 	x11,	x27,	1604
PC0x320:	sh   	x27,			-48(x31)
PC0x324:	bge  	x1,		x26,	PC0x168
PC0x328:	sb   	x0,				-45(x31)
PC0x32c:	bne  	x10,	x19,	PC0x58c
PC0x330:	sb   	x11,			-67(x31)
PC0x334:	lw   	x29,			-72(x31)
PC0x338:	mulhu	x29,	x28,	x2
PC0x33c:	bge  	x12,	x19,	PC0x49c
PC0x340:	sll  	x13,	x8,		x3
PC0x344:	addi 	x31,	x31,	4
PC0x348:	sb   	x8,				67(x31)
PC0x34c:	lh   	x28,			48(x31)
PC0x350:	beq  	x4,		x22,	PC0x83c
PC0x354:	sb   	x25,			-5(x31)
PC0x358:	addi 	x21,	x28,	1119
PC0x35c:	lbu  	x29,			-74(x31)
PC0x360:	ori  	x23,	x11,	110
PC0x364:	slti 	x25,	x4,		1595
PC0x368:	beq  	x17,	x24,	PC0x2b8
PC0x36c:	jal  	x7,				PC0x35c
PC0x370:	lhu  	x27,			20(x31)
PC0x374:	sb   	x8,				-16(x31)
PC0x378:	bgeu 	x28,	x27,	PC0xa20
PC0x37c:	lhu  	x26,			44(x31)
PC0x380:	lbu  	x23,			-74(x31)
PC0x384:	blt  	x6,		x9,		PC0x35c
PC0x388:	addi 	x17,	x4,		505
PC0x38c:	bne  	x26,	x13,	PC0xbdc
PC0x390:	sb   	x16,			-63(x31)
PC0x394:	bne  	x3,		x1,		PC0x7e8
PC0x398:	lhu  	x30,			48(x31)
PC0x39c:	add  	x11,	x31,	x9
PC0x3a0:	or   	x4,		x14,	x25
PC0x3a4:	bgeu 	x3,		x9,		PC0x98
PC0x3a8:	lbu  	x26,			-88(x31)
PC0x3ac:	lh   	x14,			-36(x31)
PC0x3b0:	or   	x24,	x12,	x4
PC0x3b4:	bge  	x12,	x31,	PC0x148
PC0x3b8:	xori 	x19,	x21,	-1314
PC0x3bc:	bne  	x8,		x29,	PC0xc60
PC0x3c0:	sh   	x20,			-98(x31)
PC0x3c4:	beq  	x0,		x23,	PC0xb34
PC0x3c8:	lbu  	x12,			-102(x31)
PC0x3cc:	sb   	x9,				60(x31)
PC0x3d0:	jal  	x28,			PC0x290
PC0x3d4:	sh   	x17,			-40(x31)
PC0x3d8:	lb   	x4,				85(x31)
PC0x3dc:	sb   	x6,				62(x31)
PC0x3e0:	addi 	x9,		x9,		-534
PC0x3e4:	srai 	x4,		x27,	31
PC0x3e8:	beq  	x8,		x24,	PC0x644
PC0x3ec:	lh   	x1,				32(x31)
PC0x3f0:	bgeu 	x5,		x31,	PC0x36c
PC0x3f4:	sw   	x2,				-40(x31)
PC0x3f8:	blt  	x22,	x7,		PC0x2dc
PC0x3fc:	lb   	x13,			62(x31)
PC0x400:	sh   	x9,				-60(x31)
PC0x404:	sw   	x25,			36(x31)
PC0x408:	sb   	x3,				97(x31)
PC0x40c:	sb   	x3,				98(x31)
PC0x410:	nop  
PC0x414:	lh   	x18,			-92(x31)
PC0x418:	bge  	x9,		x4,		PC0x4fc
PC0x41c:	sltiu	x25,	x15,	1434
PC0x420:	nop  
PC0x424:	lbu  	x28,			-63(x31)
PC0x428:	bltu 	x21,	x23,	PC0xb2c
PC0x42c:	sub  	x8,		x24,	x1
PC0x430:	jal  	x14,			PC0x9ec
PC0x434:	sra  	x24,	x21,	x7
PC0x438:	bgeu 	x19,	x24,	PC0x81c
PC0x43c:	sh   	x11,			20(x31)
PC0x440:	lw   	x23,			60(x31)
PC0x444:	jal  	x6,				PC0x8e0
PC0x448:	lw   	x4,				-36(x31)
PC0x44c:	sh   	x12,			4(x31)
PC0x450:	sw   	x10,			44(x31)
PC0x454:	mulh 	x5,		x12,	x22
PC0x458:	bge  	x1,		x31,	PC0xa64
PC0x45c:	sltiu	x13,	x15,	-2027
PC0x460:	blt  	x6,		x22,	PC0x584
PC0x464:	ori  	x6,		x20,	-809
PC0x468:	srai 	x23,	x25,	11
PC0x46c:	sb   	x3,				-63(x31)
PC0x470:	lw   	x25,			-20(x31)
PC0x474:	bgeu 	x3,		x22,	PC0x150
PC0x478:	beq  	x27,	x23,	PC0x7b4
PC0x47c:	mul  	x3,		x15,	x2
PC0x480:	bgeu 	x12,	x15,	PC0x1e0
PC0x484:	bne  	x23,	x6,		PC0xad0
PC0x488:	sltiu	x3,		x12,	-245
PC0x48c:	bgeu 	x0,		x13,	PC0xcc0
PC0x490:	sh   	x20,			46(x31)
PC0x494:	lbu  	x24,			-91(x31)
PC0x498:	nop  
PC0x49c:	sub  	x3,		x10,	x21
PC0x4a0:	blt  	x25,	x17,	PC0x61c
PC0x4a4:	bne  	x1,		x18,	PC0x3f8
PC0x4a8:	sltu 	x27,	x13,	x3
PC0x4ac:	jal  	x15,			PC0x464
PC0x4b0:	bne  	x11,	x19,	PC0x7b8
PC0x4b4:	sb   	x25,			60(x31)
PC0x4b8:	bltu 	x9,		x7,		PC0x114
PC0x4bc:	bge  	x19,	x0,		PC0x710
PC0x4c0:	bne  	x12,	x24,	PC0x9d4
PC0x4c4:	srli 	x16,	x27,	28
PC0x4c8:	bne  	x2,		x29,	PC0x948
PC0x4cc:	sb   	x17,			53(x31)
PC0x4d0:	sh   	x7,				42(x31)
PC0x4d4:	srli 	x30,	x16,	6
PC0x4d8:	bge  	x16,	x22,	PC0x9b8
PC0x4dc:	sh   	x9,				-6(x31)
PC0x4e0:	sh   	x13,			-64(x31)
PC0x4e4:	addi 	x31,	x31,	4
PC0x4e8:	bltu 	x7,		x30,	PC0xb90
PC0x4ec:	xori 	x2,		x14,	1831
PC0x4f0:	sb   	x30,			-69(x31)
PC0x4f4:	lbu  	x9,				7(x31)
PC0x4f8:	bge  	x20,	x7,		PC0x9b8
PC0x4fc:	bge  	x0,		x7,		PC0x3f0
PC0x500:	sw   	x24,			32(x31)
PC0x504:	bltu 	x12,	x24,	PC0x2c4
PC0x508:	blt  	x19,	x13,	PC0x3b4
PC0x50c:	sub  	x15,	x18,	x6
PC0x510:	sh   	x25,			-56(x31)
PC0x514:	jal  	x10,			PC0x9ec
PC0x518:	lh   	x4,				-38(x31)
PC0x51c:	lw   	x23,			-108(x31)
PC0x520:	mulhu	x11,	x9,		x30
PC0x524:	mulh 	x14,	x15,	x18
PC0x528:	sw   	x7,				72(x31)
PC0x52c:	lb   	x4,				73(x31)
PC0x530:	sll  	x20,	x24,	x25
PC0x534:	add  	x22,	x12,	x17
PC0x538:	sb   	x8,				31(x31)
PC0x53c:	lhu  	x13,			-98(x31)
PC0x540:	lh   	x28,			-38(x31)
PC0x544:	sll  	x5,		x27,	x9
PC0x548:	sh   	x24,			34(x31)
PC0x54c:	bltu 	x8,		x28,	PC0x4dc
PC0x550:	lbu  	x23,			56(x31)
PC0x554:	addi 	x31,	x31,	4
PC0x558:	sltu 	x6,		x16,	x15
PC0x55c:	lhu  	x15,			-26(x31)
PC0x560:	beq  	x19,	x22,	PC0xa88
PC0x564:	xor  	x12,	x11,	x16
PC0x568:	lw   	x5,				-112(x31)
PC0x56c:	sb   	x23,			-60(x31)
PC0x570:	srli 	x17,	x2,		19
PC0x574:	srl  	x28,	x15,	x3
PC0x578:	nop  
PC0x57c:	mulhsu	x21,	x1,		x30
PC0x580:	jal  	x12,			PC0x1d0
PC0x584:	blt  	x18,	x13,	PC0x27c
PC0x588:	lw   	x8,				-100(x31)
PC0x58c:	bne  	x23,	x27,	PC0x690
PC0x590:	slli 	x30,	x11,	16
PC0x594:	lw   	x21,			-12(x31)
PC0x598:	mulhsu	x12,	x20,	x31
PC0x59c:	sw   	x18,			-40(x31)
PC0x5a0:	srl  	x22,	x24,	x0
PC0x5a4:	bne  	x25,	x23,	PC0xc2c
PC0x5a8:	blt  	x4,		x26,	PC0x82c
PC0x5ac:	lhu  	x16,			38(x31)
PC0x5b0:	lb   	x24,			-24(x31)
PC0x5b4:	blt  	x26,	x16,	PC0x204
PC0x5b8:	srl  	x30,	x16,	x9
PC0x5bc:	sw   	x8,				56(x31)
PC0x5c0:	lb   	x16,			-3(x31)
PC0x5c4:	beq  	x0,		x23,	PC0xc9c
PC0x5c8:	andi 	x22,	x7,		-1536
PC0x5cc:	add  	x23,	x15,	x2
PC0x5d0:	srl  	x2,		x15,	x7
PC0x5d4:	sra  	x17,	x5,		x25
PC0x5d8:	srai 	x13,	x4,		12
PC0x5dc:	lw   	x6,				-36(x31)
PC0x5e0:	addi 	x31,	x31,	4
PC0x5e4:	xori 	x6,		x24,	-1370
PC0x5e8:	addi 	x12,	x10,	-956
PC0x5ec:	blt  	x21,	x25,	PC0x5d8
PC0x5f0:	bgeu 	x13,	x30,	PC0x854
PC0x5f4:	srli 	x27,	x18,	15
PC0x5f8:	bgeu 	x19,	x7,		PC0xa98
PC0x5fc:	sh   	x15,			36(x31)
PC0x600:	sw   	x6,				-8(x31)
PC0x604:	slli 	x28,	x21,	16
PC0x608:	lbu  	x22,			25(x31)
PC0x60c:	blt  	x20,	x6,		PC0x394
PC0x610:	lbu  	x6,				-109(x31)
PC0x614:	beq  	x20,	x30,	PC0x6bc
PC0x618:	bge  	x11,	x1,		PC0x288
PC0x61c:	srl  	x8,		x11,	x20
PC0x620:	sw   	x28,			24(x31)
PC0x624:	lb   	x13,			-102(x31)
PC0x628:	beq  	x23,	x30,	PC0xba8
PC0x62c:	slti 	x7,		x19,	1347
PC0x630:	beq  	x5,		x13,	PC0x31c
PC0x634:	lh   	x3,				-106(x31)
PC0x638:	bltu 	x19,	x30,	PC0xaf8
PC0x63c:	blt  	x15,	x25,	PC0x9a4
PC0x640:	and  	x19,	x14,	x16
PC0x644:	lh   	x9,				-8(x31)
PC0x648:	bgeu 	x13,	x4,		PC0x110
PC0x64c:	bge  	x10,	x9,		PC0x530
PC0x650:	jal  	x10,			PC0x8e8
PC0x654:	xor  	x21,	x1,		x12
PC0x658:	jal  	x25,			PC0xa50
PC0x65c:	bgeu 	x31,	x9,		PC0xd4
PC0x660:	lhu  	x6,				-8(x31)
PC0x664:	sw   	x19,			-84(x31)
PC0x668:	sw   	x19,			-84(x31)
PC0x66c:	lbu  	x20,			36(x31)
PC0x670:	bge  	x18,	x21,	PC0x73c
PC0x674:	lw   	x21,			-44(x31)
PC0x678:	lh   	x27,			36(x31)
PC0x67c:	bltu 	x1,		x6,		PC0xec
PC0x680:	bltu 	x28,	x5,		PC0x2b4
PC0x684:	mulhu	x6,		x21,	x26
PC0x688:	sub  	x26,	x6,		x7
PC0x68c:	sh   	x24,			-40(x31)
PC0x690:	mulhu	x4,		x31,	x12
PC0x694:	sll  	x8,		x6,		x0
PC0x698:	blt  	x12,	x24,	PC0xc0
PC0x69c:	sub  	x29,	x25,	x28
PC0x6a0:	sw   	x18,			-20(x31)
PC0x6a4:	bgeu 	x24,	x26,	PC0x914
PC0x6a8:	srai 	x7,		x18,	4
PC0x6ac:	bge  	x13,	x2,		PC0x4fc
PC0x6b0:	sra  	x3,		x11,	x8
PC0x6b4:	bgeu 	x25,	x12,	PC0x8c4
PC0x6b8:	lhu  	x12,			24(x31)
PC0x6bc:	sb   	x29,			6(x31)
PC0x6c0:	sw   	x29,			-64(x31)
PC0x6c4:	lbu  	x4,				67(x31)
PC0x6c8:	bgeu 	x19,	x12,	PC0xb44
PC0x6cc:	addi 	x4,		x7,		1845
PC0x6d0:	jal  	x4,				PC0x2e8
PC0x6d4:	lb   	x10,			-110(x31)
PC0x6d8:	lw   	x10,			52(x31)
PC0x6dc:	sw   	x0,				88(x31)
PC0x6e0:	lw   	x28,			8(x31)
PC0x6e4:	nop  
PC0x6e8:	jal  	x8,				PC0x1f8
PC0x6ec:	sb   	x25,			-31(x31)
PC0x6f0:	lw   	x2,				48(x31)
PC0x6f4:	sw   	x25,			-44(x31)
PC0x6f8:	srai 	x18,	x30,	0
PC0x6fc:	lh   	x3,				50(x31)
PC0x700:	sb   	x22,			39(x31)
PC0x704:	slti 	x8,		x11,	1432
PC0x708:	sh   	x31,			-2(x31)
PC0x70c:	sh   	x24,			32(x31)
PC0x710:	bgeu 	x24,	x28,	PC0x268
PC0x714:	bne  	x0,		x13,	PC0x714
PC0x718:	slti 	x4,		x19,	1863
PC0x71c:	jal  	x2,				PC0x704
PC0x720:	srli 	x30,	x15,	30
PC0x724:	bge  	x2,		x26,	PC0x794
PC0x728:	bne  	x20,	x4,		PC0x214
PC0x72c:	slli 	x16,	x23,	10
PC0x730:	bne  	x28,	x6,		PC0x960
PC0x734:	beq  	x6,		x26,	PC0x7d4
PC0x738:	beq  	x30,	x28,	PC0xb90
PC0x73c:	lbu  	x20,			30(x31)
PC0x740:	sb   	x31,			88(x31)
PC0x744:	slt  	x13,	x29,	x8
PC0x748:	bge  	x18,	x30,	PC0xa4c
PC0x74c:	bge  	x5,		x19,	PC0x91c
PC0x750:	xori 	x12,	x29,	-1928
PC0x754:	sw   	x15,			52(x31)
PC0x758:	lh   	x14,			-104(x31)
PC0x75c:	xori 	x16,	x19,	881
PC0x760:	lb   	x24,			-106(x31)
PC0x764:	ori  	x15,	x30,	1793
PC0x768:	slti 	x4,		x22,	1900
PC0x76c:	sll  	x28,	x17,	x20
PC0x770:	sltiu	x10,	x28,	129
PC0x774:	lw   	x5,				-112(x31)
PC0x778:	sb   	x31,			21(x31)
PC0x77c:	blt  	x11,	x30,	PC0xa68
PC0x780:	addi 	x31,	x31,	4
PC0x784:	blt  	x21,	x24,	PC0xc4c
PC0x788:	beq  	x16,	x30,	PC0x694
PC0x78c:	bne  	x12,	x28,	PC0x868
PC0x790:	bltu 	x30,	x16,	PC0x38c
PC0x794:	bne  	x31,	x16,	PC0xb68
PC0x798:	bge  	x16,	x14,	PC0xb4
PC0x79c:	sw   	x30,			16(x31)
PC0x7a0:	bltu 	x16,	x2,		PC0xb64
PC0x7a4:	bne  	x0,		x25,	PC0xa6c
PC0x7a8:	sb   	x8,				-70(x31)
PC0x7ac:	sb   	x1,				55(x31)
PC0x7b0:	sh   	x14,			-90(x31)
PC0x7b4:	bge  	x9,		x12,	PC0x6d4
PC0x7b8:	sh   	x4,				-70(x31)
PC0x7bc:	sh   	x24,			36(x31)
PC0x7c0:	mulhu	x7,		x3,		x25
PC0x7c4:	sw   	x9,				36(x31)
PC0x7c8:	lw   	x17,			-56(x31)
PC0x7cc:	jal  	x25,			PC0x5c0
PC0x7d0:	blt  	x1,		x25,	PC0xa8c
PC0x7d4:	bgeu 	x20,	x3,		PC0x89c
PC0x7d8:	blt  	x16,	x1,		PC0x284
PC0x7dc:	blt  	x11,	x0,		PC0x77c
PC0x7e0:	addi 	x5,		x23,	1097
PC0x7e4:	sh   	x14,			-68(x31)
PC0x7e8:	blt  	x6,		x13,	PC0x238
PC0x7ec:	lw   	x23,			80(x31)
PC0x7f0:	blt  	x5,		x0,		PC0x7d0
PC0x7f4:	blt  	x21,	x28,	PC0x9ac
PC0x7f8:	srl  	x10,	x17,	x12
PC0x7fc:	jal  	x22,			PC0x514
PC0x800:	blt  	x23,	x15,	PC0x870
PC0x804:	lw   	x23,			-56(x31)
PC0x808:	lbu  	x25,			39(x31)
PC0x80c:	jal  	x11,			PC0x6b4
PC0x810:	bltu 	x25,	x11,	PC0xcc0
PC0x814:	mulh 	x2,		x30,	x31
PC0x818:	addi 	x11,	x22,	213
PC0x81c:	lw   	x12,			32(x31)
PC0x820:	beq  	x13,	x11,	PC0x86c
PC0x824:	bgeu 	x24,	x30,	PC0x260
PC0x828:	add  	x10,	x26,	x14
PC0x82c:	lh   	x29,			60(x31)
PC0x830:	sh   	x17,			-34(x31)
PC0x834:	sh   	x30,			0(x31)
PC0x838:	blt  	x20,	x28,	PC0x404
PC0x83c:	add  	x25,	x24,	x0
PC0x840:	lhu  	x29,			36(x31)
PC0x844:	blt  	x31,	x27,	PC0xa64
PC0x848:	lbu  	x8,				82(x31)
PC0x84c:	blt  	x25,	x16,	PC0x260
PC0x850:	sb   	x22,			-73(x31)
PC0x854:	nop  
PC0x858:	beq  	x1,		x22,	PC0x770
PC0x85c:	or   	x28,	x20,	x19
PC0x860:	sub  	x30,	x26,	x23
PC0x864:	mulh 	x19,	x9,		x31
PC0x868:	addi 	x14,	x0,		-1333
PC0x86c:	bgeu 	x26,	x7,		PC0xa08
PC0x870:	blt  	x22,	x21,	PC0x918
PC0x874:	bltu 	x13,	x28,	PC0x990
PC0x878:	lw   	x27,			-24(x31)
PC0x87c:	blt  	x14,	x3,		PC0x7c4
PC0x880:	sh   	x8,				72(x31)
PC0x884:	sw   	x18,			-52(x31)
PC0x888:	blt  	x30,	x19,	PC0x2b8
PC0x88c:	lh   	x20,			16(x31)
PC0x890:	addi 	x31,	x31,	4
PC0x894:	sh   	x6,				-14(x31)
PC0x898:	srl  	x10,	x18,	x24
PC0x89c:	srli 	x12,	x25,	10
PC0x8a0:	lb   	x25,			-109(x31)
PC0x8a4:	xori 	x21,	x22,	1639
PC0x8a8:	sltiu	x27,	x10,	251
PC0x8ac:	addi 	x12,	x13,	1146
PC0x8b0:	sh   	x30,			-66(x31)
PC0x8b4:	lh   	x4,				-84(x31)
PC0x8b8:	lb   	x19,			-80(x31)
PC0x8bc:	lbu  	x21,			12(x31)
PC0x8c0:	add  	x10,	x25,	x6
PC0x8c4:	slli 	x9,		x4,		14
PC0x8c8:	add  	x1,		x10,	x11
PC0x8cc:	addi 	x6,		x5,		-117
PC0x8d0:	sra  	x10,	x30,	x11
PC0x8d4:	slti 	x19,	x14,	-1000
PC0x8d8:	sb   	x1,				0(x31)
PC0x8dc:	sh   	x17,			-30(x31)
PC0x8e0:	bge  	x25,	x29,	PC0x284
PC0x8e4:	srl  	x1,		x11,	x10
PC0x8e8:	lh   	x16,			14(x31)
PC0x8ec:	add  	x22,	x30,	x11
PC0x8f0:	bltu 	x10,	x5,		PC0xccc
PC0x8f4:	lw   	x16,			32(x31)
PC0x8f8:	jal  	x17,			PC0xac4
PC0x8fc:	lw   	x27,			4(x31)
PC0x900:	bge  	x3,		x29,	PC0xc68
PC0x904:	srai 	x17,	x21,	20
PC0x908:	beq  	x30,	x21,	PC0x310
PC0x90c:	bge  	x9,		x10,	PC0x5a4
PC0x910:	sh   	x31,			-16(x31)
PC0x914:	sw   	x28,			4(x31)
PC0x918:	sb   	x14,			40(x31)
PC0x91c:	addi 	x10,	x22,	-935
PC0x920:	sh   	x9,				-50(x31)
PC0x924:	lhu  	x13,			-114(x31)
PC0x928:	lh   	x23,			-26(x31)
PC0x92c:	sh   	x5,				74(x31)
PC0x930:	lw   	x10,			-28(x31)
PC0x934:	bne  	x10,	x2,		PC0xc40
PC0x938:	lbu  	x10,			25(x31)
PC0x93c:	sh   	x30,			-62(x31)
PC0x940:	bgeu 	x24,	x3,		PC0x840
PC0x944:	srl  	x18,	x23,	x13
PC0x948:	lh   	x21,			12(x31)
PC0x94c:	beq  	x5,		x25,	PC0x498
PC0x950:	bltu 	x13,	x24,	PC0x85c
PC0x954:	bgeu 	x25,	x30,	PC0x3f0
PC0x958:	lhu  	x11,			-4(x31)
PC0x95c:	sh   	x23,			52(x31)
PC0x960:	sll  	x17,	x3,		x12
PC0x964:	addi 	x26,	x18,	1842
PC0x968:	sltu 	x23,	x15,	x14
PC0x96c:	bgeu 	x30,	x11,	PC0xa5c
PC0x970:	blt  	x15,	x27,	PC0x6a4
PC0x974:	bgeu 	x11,	x12,	PC0x9d0
PC0x978:	lhu  	x15,			64(x31)
PC0x97c:	bne  	x13,	x11,	PC0xc4c
PC0x980:	bne  	x9,		x22,	PC0x97c
PC0x984:	blt  	x1,		x5,		PC0x51c
PC0x988:	sra  	x22,	x8,		x26
PC0x98c:	lhu  	x12,			-58(x31)
PC0x990:	sh   	x23,			30(x31)
PC0x994:	lhu  	x30,			30(x31)
PC0x998:	jal  	x11,			PC0xaec
PC0x99c:	addi 	x25,	x12,	-1284
PC0x9a0:	sltiu	x7,		x3,		276
PC0x9a4:	addi 	x31,	x31,	4
PC0x9a8:	bge  	x24,	x21,	PC0xa0
PC0x9ac:	bne  	x3,		x8,		PC0x42c
PC0x9b0:	beq  	x30,	x2,		PC0x1f8
PC0x9b4:	bltu 	x24,	x19,	PC0xb88
PC0x9b8:	sw   	x25,			-20(x31)
PC0x9bc:	bge  	x14,	x0,		PC0xac
PC0x9c0:	bne  	x1,		x26,	PC0x6a4
PC0x9c4:	lh   	x2,				2(x31)
PC0x9c8:	bgeu 	x25,	x22,	PC0x9ac
PC0x9cc:	lbu  	x4,				-83(x31)
PC0x9d0:	or   	x12,	x24,	x20
PC0x9d4:	jal  	x24,			PC0x518
PC0x9d8:	blt  	x20,	x14,	PC0x430
PC0x9dc:	add  	x2,		x0,		x18
PC0x9e0:	addi 	x8,		x28,	629
PC0x9e4:	lhu  	x10,			40(x31)
PC0x9e8:	srl  	x3,		x5,		x6
PC0x9ec:	blt  	x7,		x16,	PC0x8fc
PC0x9f0:	lb   	x26,			-4(x31)
PC0x9f4:	beq  	x10,	x20,	PC0xad8
PC0x9f8:	sw   	x14,			-60(x31)
PC0x9fc:	lbu  	x25,			54(x31)
PC0xa00:	and  	x7,		x26,	x22
PC0xa04:	bge  	x17,	x19,	PC0x990
PC0xa08:	beq  	x6,		x15,	PC0x9c4
PC0xa0c:	lh   	x11,			-52(x31)
PC0xa10:	bge  	x25,	x17,	PC0xbcc
PC0xa14:	sw   	x9,				96(x31)
PC0xa18:	sub  	x4,		x25,	x3
PC0xa1c:	lw   	x29,			-32(x31)
PC0xa20:	and  	x20,	x25,	x2
PC0xa24:	nop  
PC0xa28:	bltu 	x22,	x31,	PC0x458
PC0xa2c:	sh   	x5,				-24(x31)
PC0xa30:	bne  	x7,		x28,	PC0x93c
PC0xa34:	srai 	x21,	x1,		11
PC0xa38:	mulhu	x10,	x15,	x17
PC0xa3c:	sra  	x21,	x6,		x17
PC0xa40:	sw   	x9,				60(x31)
PC0xa44:	sw   	x21,			-16(x31)
PC0xa48:	beq  	x3,		x13,	PC0xba8
PC0xa4c:	blt  	x21,	x18,	PC0xa90
PC0xa50:	jal  	x2,				PC0x620
PC0xa54:	addi 	x19,	x31,	-1170
PC0xa58:	mulhu	x25,	x15,	x30
PC0xa5c:	xor  	x9,		x19,	x15
PC0xa60:	lbu  	x3,				9(x31)
PC0xa64:	mulhsu	x30,	x14,	x31
PC0xa68:	bgeu 	x24,	x2,		PC0x9e8
PC0xa6c:	lhu  	x30,			78(x31)
PC0xa70:	srl  	x14,	x8,		x24
PC0xa74:	srai 	x16,	x19,	24
PC0xa78:	lw   	x25,			40(x31)
PC0xa7c:	bge  	x1,		x7,		PC0x340
PC0xa80:	beq  	x17,	x1,		PC0x6c4
PC0xa84:	lh   	x6,				-108(x31)
PC0xa88:	sw   	x22,			-100(x31)
PC0xa8c:	lbu  	x8,				28(x31)
PC0xa90:	add  	x3,		x24,	x23
PC0xa94:	sb   	x6,				-23(x31)
PC0xa98:	mulh 	x18,	x13,	x16
PC0xa9c:	sb   	x9,				28(x31)
PC0xaa0:	sw   	x7,				-84(x31)
PC0xaa4:	sh   	x13,			-24(x31)
PC0xaa8:	blt  	x27,	x30,	PC0xc48
PC0xaac:	bltu 	x11,	x29,	PC0x6c8
PC0xab0:	sh   	x27,			36(x31)
PC0xab4:	bgeu 	x23,	x4,		PC0xa58
PC0xab8:	jal  	x3,				PC0x478
PC0xabc:	bltu 	x25,	x9,		PC0x790
PC0xac0:	and  	x22,	x15,	x8
PC0xac4:	bne  	x15,	x4,		PC0x2e8
PC0xac8:	sb   	x24,			41(x31)
PC0xacc:	sw   	x3,				64(x31)
PC0xad0:	bltu 	x21,	x5,		PC0x180
PC0xad4:	add  	x10,	x0,		x4
PC0xad8:	andi 	x22,	x9,		770
PC0xadc:	lbu  	x9,				-34(x31)
PC0xae0:	bgeu 	x30,	x25,	PC0x7d0
PC0xae4:	bge  	x13,	x21,	PC0x428
PC0xae8:	lbu  	x18,			47(x31)
PC0xaec:	sltiu	x22,	x14,	1049
PC0xaf0:	bgeu 	x15,	x21,	PC0x190
PC0xaf4:	bge  	x2,		x13,	PC0x300
PC0xaf8:	sw   	x25,			32(x31)
PC0xafc:	sh   	x3,				-30(x31)
PC0xb00:	sh   	x8,				16(x31)
PC0xb04:	bne  	x2,		x20,	PC0x5a4
PC0xb08:	bgeu 	x16,	x26,	PC0x73c
PC0xb0c:	sltu 	x2,		x1,		x20
PC0xb10:	lb   	x30,			23(x31)
PC0xb14:	bgeu 	x3,		x23,	PC0x224
PC0xb18:	sltiu	x15,	x20,	299
PC0xb1c:	sra  	x25,	x15,	x13
PC0xb20:	jal  	x13,			PC0x960
PC0xb24:	add  	x12,	x30,	x3
PC0xb28:	sub  	x21,	x29,	x10
PC0xb2c:	bgeu 	x28,	x19,	PC0x14c
PC0xb30:	or   	x4,		x29,	x4
PC0xb34:	add  	x27,	x3,		x10
PC0xb38:	blt  	x13,	x31,	PC0x5f8
PC0xb3c:	srl  	x30,	x29,	x18
PC0xb40:	jal  	x21,			PC0x7e8
PC0xb44:	bge  	x6,		x8,		PC0x1a0
PC0xb48:	beq  	x26,	x4,		PC0x90
PC0xb4c:	lh   	x14,			14(x31)
PC0xb50:	lb   	x27,			-108(x31)
PC0xb54:	xor  	x3,		x20,	x27
PC0xb58:	sw   	x5,				-32(x31)
PC0xb5c:	beq  	x22,	x8,		PC0x770
PC0xb60:	lhu  	x29,			-82(x31)
PC0xb64:	lb   	x4,				77(x31)
PC0xb68:	beq  	x6,		x1,		PC0x118
PC0xb6c:	lbu  	x19,			35(x31)
PC0xb70:	bltu 	x10,	x7,		PC0x544
PC0xb74:	sw   	x11,			-28(x31)
PC0xb78:	lw   	x6,				-36(x31)
PC0xb7c:	add  	x29,	x18,	x18
PC0xb80:	lh   	x21,			-18(x31)
PC0xb84:	lw   	x11,			-60(x31)
PC0xb88:	lb   	x19,			-18(x31)
PC0xb8c:	lh   	x9,				-42(x31)
PC0xb90:	lw   	x6,				28(x31)
PC0xb94:	bge  	x8,		x29,	PC0x954
PC0xb98:	lw   	x7,				12(x31)
PC0xb9c:	sw   	x23,			0(x31)
PC0xba0:	jal  	x15,			PC0xaf0
PC0xba4:	addi 	x3,		x15,	480
PC0xba8:	sltiu	x5,		x11,	-1255
PC0xbac:	bge  	x23,	x24,	PC0x5f4
PC0xbb0:	lbu  	x13,			62(x31)
PC0xbb4:	sh   	x1,				-20(x31)
PC0xbb8:	sh   	x18,			90(x31)
PC0xbbc:	beq  	x29,	x25,	PC0x6e8
PC0xbc0:	lhu  	x13,			48(x31)
PC0xbc4:	beq  	x27,	x4,		PC0x92c
PC0xbc8:	mulhu	x18,	x5,		x30
PC0xbcc:	blt  	x14,	x21,	PC0x904
PC0xbd0:	andi 	x7,		x24,	264
PC0xbd4:	sb   	x7,				60(x31)
PC0xbd8:	lb   	x10,			91(x31)
PC0xbdc:	bge  	x16,	x13,	PC0x8c0
PC0xbe0:	bne  	x3,		x13,	PC0x5ec
PC0xbe4:	beq  	x12,	x25,	PC0x4b4
PC0xbe8:	lw   	x13,			36(x31)
PC0xbec:	bltu 	x28,	x26,	PC0x350
PC0xbf0:	sh   	x23,			-2(x31)
PC0xbf4:	sb   	x14,			-32(x31)
PC0xbf8:	beq  	x30,	x7,		PC0x7ec
PC0xbfc:	sb   	x14,			-70(x31)
PC0xc00:	lw   	x30,			-16(x31)
PC0xc04:	sra  	x3,		x19,	x2
PC0xc08:	bgeu 	x0,		x27,	PC0x1b0
PC0xc0c:	sh   	x10,			-82(x31)
PC0xc10:	lbu  	x5,				30(x31)
PC0xc14:	bgeu 	x19,	x20,	PC0x578
PC0xc18:	beq  	x10,	x21,	PC0x160
PC0xc1c:	sb   	x20,			83(x31)
PC0xc20:	lw   	x21,			-32(x31)
PC0xc24:	jal  	x20,			PC0x6b8
PC0xc28:	add  	x29,	x17,	x14
PC0xc2c:	addi 	x7,		x1,		-1443
PC0xc30:	bltu 	x9,		x19,	PC0x6ec
PC0xc34:	bltu 	x28,	x29,	PC0xb10
PC0xc38:	sw   	x7,				4(x31)
PC0xc3c:	lhu  	x29,			36(x31)
PC0xc40:	lhu  	x24,			54(x31)
PC0xc44:	lb   	x5,				-108(x31)
PC0xc48:	bne  	x27,	x5,		PC0x370
PC0xc4c:	sw   	x24,			88(x31)
PC0xc50:	srl  	x12,	x5,		x3
PC0xc54:	bne  	x12,	x29,	PC0x88c
PC0xc58:	bltu 	x20,	x15,	PC0x3c0
PC0xc5c:	blt  	x13,	x17,	PC0x490
PC0xc60:	lh   	x10,			16(x31)
PC0xc64:	srl  	x28,	x26,	x29
PC0xc68:	beq  	x1,		x18,	PC0xc4c
PC0xc6c:	srl  	x12,	x10,	x19
PC0xc70:	lh   	x1,				62(x31)
PC0xc74:	bltu 	x6,		x1,		PC0x948
PC0xc78:	bge  	x11,	x18,	PC0xad0
PC0xc7c:	beq  	x18,	x16,	PC0x754
PC0xc80:	blt  	x3,		x29,	PC0x33c
PC0xc84:	lbu  	x7,				-77(x31)
PC0xc88:	sb   	x16,			-78(x31)
PC0xc8c:	and  	x25,	x11,	x6
PC0xc90:	jal  	x13,			PC0xec
PC0xc94:	beq  	x27,	x29,	PC0x168
PC0xc98:	lh   	x24,			42(x31)
PC0xc9c:	beq  	x2,		x10,	PC0x9cc
PC0xca0:	beq  	x6,		x19,	PC0x700
PC0xca4:	bge  	x23,	x12,	PC0xa1c
PC0xca8:	lhu  	x20,			40(x31)
PC0xcac:	bgeu 	x2,		x25,	PC0x768
PC0xcb0:	addi 	x19,	x22,	-1588
PC0xcb4:	bltu 	x8,		x2,		PC0x634
PC0xcb8:	lhu  	x24,			-66(x31)
PC0xcbc:	nop  
PC0xcc0:	lb   	x26,			48(x31)
PC0xcc4:	sll  	x29,	x23,	x20
PC0xcc8:	mulhsu	x6,		x13,	x17
PC0xccc:	or   	x11,	x2,		x1
PC0xcd0:	xori 	x14,	x2,		-1944
PC0xcd4:	lw   	x10,			8(x31)
PC0xcd8:	xor  	x16,	x29,	x4
PC0xcdc:	blt  	x11,	x3,		PC0x540
PC0xce0:	sltiu	x17,	x3,		1152
PC0xce4:	bgeu 	x1,		x5,		PC0x4dc
PC0xce8:	sltu 	x6,		x5,		x8
PC0xcec:	lw   	x28,			-4(x31)
PC0xcf0:	andi 	x12,	x27,	1579
PC0xcf4:	bne  	x27,	x22,	PC0x308
PC0xcf8:	slti 	x30,	x5,		-720
PC0xcfc:	sw   	x27,			80(x31)
PC0xd00:	sb   	x23,			-19(x31)
PC0xd04:	srl  	x6,		x20,	x10
wfi