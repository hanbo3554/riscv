addi 	x0,		x0,		-1242
addi 	x1,		x0,		1480
addi 	x2,		x0,		-755
addi 	x3,		x0,		-355
addi 	x4,		x0,		840
addi 	x5,		x0,		1869
addi 	x6,		x0,		-1139
addi 	x7,		x0,		677
addi 	x8,		x0,		-195
addi 	x9,		x0,		120
addi 	x10,	x0,		752
addi 	x11,	x0,		2032
addi 	x12,	x0,		444
addi 	x13,	x0,		619
addi 	x14,	x0,		-664
addi 	x15,	x0,		-1102
addi 	x16,	x0,		-1307
addi 	x17,	x0,		-773
addi 	x18,	x0,		-30
addi 	x19,	x0,		776
addi 	x20,	x0,		1836
addi 	x21,	x0,		-1080
addi 	x22,	x0,		1022
addi 	x23,	x0,		-1428
addi 	x24,	x0,		-499
addi 	x25,	x0,		83
addi 	x26,	x0,		1526
addi 	x27,	x0,		-810
addi 	x28,	x0,		-724
addi 	x29,	x0,		196
addi 	x30,	x0,		754
addi 	x31,	x0,		-809
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
PC0x88:	blt  	x17,	x15,	PC0x428
PC0x8c:	sb   	x23,			-2(x31)
PC0x90:	sh   	x15,			-60(x31)
PC0x94:	lb   	x4,				-59(x31)
PC0x98:	lb   	x18,			-59(x31)
PC0x9c:	bgeu 	x19,	x2,		PC0xbb8
PC0xa0:	bge  	x18,	x19,	PC0xba8
PC0xa4:	jal  	x8,				PC0x6d0
PC0xa8:	sw   	x12,			56(x31)
PC0xac:	bge  	x2,		x0,		PC0x7b4
PC0xb0:	beq  	x7,		x12,	PC0x16c
PC0xb4:	mulhsu	x6,		x2,		x25
PC0xb8:	mul  	x6,		x26,	x15
PC0xbc:	sw   	x19,			68(x31)
PC0xc0:	lh   	x6,				68(x31)
PC0xc4:	or   	x16,	x16,	x20
PC0xc8:	lhu  	x25,			56(x31)
PC0xcc:	addi 	x31,	x31,	4
PC0xd0:	bge  	x25,	x24,	PC0xbdc
PC0xd4:	mulh 	x14,	x19,	x10
PC0xd8:	bltu 	x19,	x28,	PC0x2b4
PC0xdc:	nop  
PC0xe0:	blt  	x0,		x20,	PC0x844
PC0xe4:	bgeu 	x24,	x14,	PC0x43c
PC0xe8:	lh   	x4,				64(x31)
PC0xec:	beq  	x24,	x25,	PC0x7ec
PC0xf0:	mul  	x10,	x11,	x27
PC0xf4:	sub  	x16,	x18,	x7
PC0xf8:	mulhu	x3,		x6,		x5
PC0xfc:	sb   	x7,				-48(x31)
PC0x100:	add  	x6,		x5,		x21
PC0x104:	lhu  	x23,			66(x31)
PC0x108:	srli 	x4,		x27,	29
PC0x10c:	bgeu 	x13,	x28,	PC0x974
PC0x110:	mul  	x7,		x26,	x7
PC0x114:	sh   	x1,				-100(x31)
PC0x118:	sb   	x23,			19(x31)
PC0x11c:	jal  	x23,			PC0x530
PC0x120:	bltu 	x28,	x3,		PC0xab4
PC0x124:	blt  	x17,	x19,	PC0xc6c
PC0x128:	bltu 	x23,	x3,		PC0xbb8
PC0x12c:	bgeu 	x31,	x21,	PC0x4f4
PC0x130:	sb   	x21,			96(x31)
PC0x134:	sll  	x18,	x0,		x27
PC0x138:	sltu 	x14,	x14,	x13
PC0x13c:	lbu  	x3,				96(x31)
PC0x140:	bge  	x31,	x5,		PC0x724
PC0x144:	sb   	x9,				72(x31)
PC0x148:	bltu 	x1,		x12,	PC0x6a0
PC0x14c:	sh   	x27,			-74(x31)
PC0x150:	addi 	x30,	x10,	1480
PC0x154:	lh   	x27,			72(x31)
PC0x158:	bgeu 	x4,		x30,	PC0x6dc
PC0x15c:	lb   	x25,			19(x31)
PC0x160:	lb   	x23,			19(x31)
PC0x164:	srai 	x5,		x15,	31
PC0x168:	lh   	x26,			-74(x31)
PC0x16c:	lw   	x20,			-76(x31)
PC0x170:	lh   	x16,			-6(x31)
PC0x174:	sb   	x12,			84(x31)
PC0x178:	andi 	x28,	x13,	1102
PC0x17c:	jal  	x21,			PC0x930
PC0x180:	bge  	x23,	x3,		PC0x7b4
PC0x184:	blt  	x29,	x17,	PC0xa90
PC0x188:	sw   	x7,				68(x31)
PC0x18c:	jal  	x14,			PC0x824
PC0x190:	blt  	x6,		x10,	PC0xb50
PC0x194:	lb   	x5,				96(x31)
PC0x198:	lb   	x11,			64(x31)
PC0x19c:	lhu  	x24,			-100(x31)
PC0x1a0:	bge  	x3,		x20,	PC0x6e0
PC0x1a4:	srli 	x28,	x16,	12
PC0x1a8:	bgeu 	x2,		x10,	PC0x998
PC0x1ac:	bne  	x8,		x23,	PC0xc18
PC0x1b0:	jal  	x10,			PC0xcec
PC0x1b4:	sw   	x17,			96(x31)
PC0x1b8:	add  	x25,	x26,	x27
PC0x1bc:	jal  	x20,			PC0xb24
PC0x1c0:	sh   	x17,			32(x31)
PC0x1c4:	lh   	x14,			32(x31)
PC0x1c8:	sw   	x13,			-96(x31)
PC0x1cc:	beq  	x17,	x22,	PC0xc48
PC0x1d0:	lw   	x14,			-76(x31)
PC0x1d4:	bgeu 	x11,	x13,	PC0x4a4
PC0x1d8:	sra  	x27,	x4,		x6
PC0x1dc:	sltu 	x22,	x15,	x6
PC0x1e0:	nop  
PC0x1e4:	sh   	x12,			-16(x31)
PC0x1e8:	lw   	x16,			64(x31)
PC0x1ec:	lh   	x25,			68(x31)
PC0x1f0:	sh   	x2,				-18(x31)
PC0x1f4:	blt  	x0,		x1,		PC0x97c
PC0x1f8:	lw   	x1,				64(x31)
PC0x1fc:	sw   	x9,				24(x31)
PC0x200:	lhu  	x1,				66(x31)
PC0x204:	slt  	x7,		x26,	x1
PC0x208:	lw   	x23,			96(x31)
PC0x20c:	srai 	x7,		x9,		4
PC0x210:	sb   	x8,				20(x31)
PC0x214:	lbu  	x17,			69(x31)
PC0x218:	jal  	x7,				PC0xaf8
PC0x21c:	sltu 	x23,	x16,	x7
PC0x220:	add  	x8,		x0,		x31
PC0x224:	lbu  	x4,				68(x31)
PC0x228:	bgeu 	x29,	x27,	PC0x46c
PC0x22c:	lhu  	x5,				70(x31)
PC0x230:	lh   	x19,			70(x31)
PC0x234:	jal  	x13,			PC0x87c
PC0x238:	sh   	x19,			-90(x31)
PC0x23c:	bne  	x14,	x10,	PC0x944
PC0x240:	lb   	x16,			68(x31)
PC0x244:	sra  	x28,	x28,	x26
PC0x248:	bne  	x11,	x24,	PC0x9e8
PC0x24c:	bne  	x18,	x30,	PC0xbcc
PC0x250:	blt  	x8,		x5,		PC0x188
PC0x254:	jal  	x19,			PC0xbd0
PC0x258:	jal  	x7,				PC0x3a0
PC0x25c:	addi 	x31,	x31,	4
PC0x260:	sh   	x31,			60(x31)
PC0x264:	blt  	x1,		x27,	PC0xaf8
PC0x268:	sb   	x12,			83(x31)
PC0x26c:	sh   	x9,				-92(x31)
PC0x270:	jal  	x15,			PC0xb6c
PC0x274:	sb   	x16,			87(x31)
PC0x278:	xor  	x21,	x31,	x11
PC0x27c:	bne  	x21,	x6,		PC0x4ec
PC0x280:	xor  	x8,		x19,	x1
PC0x284:	lb   	x17,			-99(x31)
PC0x288:	nop  
PC0x28c:	bgeu 	x30,	x4,		PC0x6ac
PC0x290:	sb   	x28,			18(x31)
PC0x294:	bgeu 	x20,	x6,		PC0xc94
PC0x298:	sw   	x18,			96(x31)
PC0x29c:	lhu  	x29,			-92(x31)
PC0x2a0:	bgeu 	x18,	x29,	PC0xb38
PC0x2a4:	sw   	x21,			-20(x31)
PC0x2a8:	bne  	x23,	x12,	PC0x88
PC0x2ac:	sra  	x27,	x7,		x26
PC0x2b0:	bltu 	x7,		x12,	PC0x6a4
PC0x2b4:	lbu  	x1,				-104(x31)
PC0x2b8:	jal  	x2,				PC0x79c
PC0x2bc:	bne  	x7,		x9,		PC0x398
PC0x2c0:	lb   	x1,				98(x31)
PC0x2c4:	addi 	x2,		x0,		-1260
PC0x2c8:	bgeu 	x1,		x10,	PC0x758
PC0x2cc:	lh   	x26,			80(x31)
PC0x2d0:	jal  	x10,			PC0x500
PC0x2d4:	bgeu 	x0,		x5,		PC0x77c
PC0x2d8:	sb   	x14,			58(x31)
PC0x2dc:	sw   	x8,				56(x31)
PC0x2e0:	sh   	x22,			-80(x31)
PC0x2e4:	lw   	x30,			-24(x31)
PC0x2e8:	addi 	x31,	x31,	4
PC0x2ec:	lbu  	x12,			60(x31)
PC0x2f0:	bne  	x5,		x18,	PC0xb0c
PC0x2f4:	lbu  	x30,			60(x31)
PC0x2f8:	blt  	x10,	x24,	PC0x7d8
PC0x2fc:	sub  	x11,	x8,		x13
PC0x300:	lw   	x24,			-24(x31)
PC0x304:	bltu 	x2,		x3,		PC0x670
PC0x308:	mulhsu	x16,	x8,		x24
PC0x30c:	sb   	x16,			85(x31)
PC0x310:	bgeu 	x19,	x24,	PC0x860
PC0x314:	lbu  	x7,				-71(x31)
PC0x318:	sub  	x13,	x17,	x13
PC0x31c:	lw   	x11,			52(x31)
PC0x320:	bge  	x4,		x23,	PC0x728
PC0x324:	addi 	x28,	x25,	-782
PC0x328:	andi 	x9,		x20,	-1080
PC0x32c:	xori 	x15,	x3,		1398
PC0x330:	sh   	x20,			-40(x31)
PC0x334:	bne  	x0,		x1,		PC0x930
PC0x338:	addi 	x31,	x31,	4
PC0x33c:	mulh 	x30,	x28,	x30
PC0x340:	lh   	x3,				-60(x31)
PC0x344:	blt  	x0,		x13,	PC0x4b0
PC0x348:	bne  	x26,	x19,	PC0x914
PC0x34c:	sub  	x14,	x5,		x11
PC0x350:	xori 	x16,	x20,	117
PC0x354:	srli 	x12,	x25,	9
PC0x358:	bge  	x13,	x24,	PC0x680
PC0x35c:	jal  	x7,				PC0xb24
PC0x360:	bne  	x19,	x12,	PC0x348
PC0x364:	bge  	x28,	x1,		PC0xae0
PC0x368:	sb   	x27,			-39(x31)
PC0x36c:	lb   	x30,			-111(x31)
PC0x370:	bne  	x16,	x4,		PC0x984
PC0x374:	bne  	x5,		x30,	PC0x130
PC0x378:	bge  	x4,		x2,		PC0x49c
PC0x37c:	bgeu 	x6,		x4,		PC0x340
PC0x380:	sltu 	x12,	x16,	x23
PC0x384:	lb   	x6,				41(x31)
PC0x388:	sll  	x8,		x7,		x0
PC0x38c:	sh   	x20,			-90(x31)
PC0x390:	bgeu 	x18,	x31,	PC0x210
PC0x394:	beq  	x8,		x25,	PC0x220
PC0x398:	jal  	x10,			PC0x75c
PC0x39c:	sh   	x31,			66(x31)
PC0x3a0:	beq  	x12,	x5,		PC0x2e8
PC0x3a4:	bge  	x18,	x31,	PC0x400
PC0x3a8:	and  	x8,		x24,	x29
PC0x3ac:	sh   	x6,				-38(x31)
PC0x3b0:	bge  	x8,		x30,	PC0xaf0
PC0x3b4:	bltu 	x10,	x24,	PC0x4dc
PC0x3b8:	bne  	x5,		x28,	PC0x1e4
PC0x3bc:	sb   	x4,				-91(x31)
PC0x3c0:	srl  	x4,		x31,	x10
PC0x3c4:	lb   	x18,			90(x31)
PC0x3c8:	beq  	x5,		x18,	PC0x870
PC0x3cc:	blt  	x14,	x15,	PC0x4a4
PC0x3d0:	mulhu	x8,		x7,		x26
PC0x3d4:	bgeu 	x3,		x15,	PC0x208
PC0x3d8:	bltu 	x13,	x9,		PC0x86c
PC0x3dc:	blt  	x31,	x2,		PC0x8b0
PC0x3e0:	beq  	x20,	x29,	PC0xa8
PC0x3e4:	sh   	x5,				20(x31)
PC0x3e8:	beq  	x14,	x20,	PC0xa38
PC0x3ec:	mulhu	x23,	x22,	x3
PC0x3f0:	sh   	x18,			-84(x31)
PC0x3f4:	lw   	x7,				-44(x31)
PC0x3f8:	lhu  	x11,			42(x31)
PC0x3fc:	sw   	x18,			84(x31)
PC0x400:	add  	x19,	x25,	x1
PC0x404:	sb   	x0,				-26(x31)
PC0x408:	add  	x26,	x10,	x19
PC0x40c:	sh   	x16,			-78(x31)
PC0x410:	sb   	x24,			12(x31)
PC0x414:	blt  	x21,	x29,	PC0x374
PC0x418:	bltu 	x27,	x31,	PC0xa70
PC0x41c:	beq  	x28,	x25,	PC0x138
PC0x420:	sh   	x21,			2(x31)
PC0x424:	sw   	x15,			-4(x31)
PC0x428:	lw   	x29,			-108(x31)
PC0x42c:	beq  	x23,	x14,	PC0x7e8
PC0x430:	jal  	x12,			PC0x158
PC0x434:	lh   	x1,				54(x31)
PC0x438:	blt  	x9,		x2,		PC0x5a4
PC0x43c:	lbu  	x11,			7(x31)
PC0x440:	sw   	x1,				20(x31)
PC0x444:	blt  	x3,		x8,		PC0x774
PC0x448:	sb   	x27,			14(x31)
PC0x44c:	lhu  	x15,			54(x31)
PC0x450:	beq  	x25,	x0,		PC0xa3c
PC0x454:	sb   	x31,			81(x31)
PC0x458:	lb   	x16,			-107(x31)
PC0x45c:	mul  	x8,		x17,	x5
PC0x460:	bne  	x8,		x22,	PC0x9ac
PC0x464:	slt  	x27,	x29,	x14
PC0x468:	sltu 	x6,		x16,	x28
PC0x46c:	blt  	x3,		x17,	PC0xafc
PC0x470:	and  	x18,	x1,		x25
PC0x474:	beq  	x20,	x2,		PC0x394
PC0x478:	mulhu	x4,		x29,	x1
PC0x47c:	slti 	x3,		x8,		871
PC0x480:	lhu  	x26,			-26(x31)
PC0x484:	jal  	x7,				PC0x244
PC0x488:	sb   	x18,			-19(x31)
PC0x48c:	bge  	x10,	x2,		PC0xa3c
PC0x490:	andi 	x7,		x5,		-28
PC0x494:	sh   	x6,				-28(x31)
PC0x498:	nop  
PC0x49c:	lh   	x6,				72(x31)
PC0x4a0:	lw   	x11,			-44(x31)
PC0x4a4:	mul  	x9,		x11,	x7
PC0x4a8:	srai 	x16,	x26,	14
PC0x4ac:	blt  	x28,	x26,	PC0x548
PC0x4b0:	lw   	x17,			20(x31)
PC0x4b4:	sb   	x18,			-78(x31)
PC0x4b8:	jal  	x13,			PC0x3a0
PC0x4bc:	sll  	x11,	x30,	x26
PC0x4c0:	sb   	x8,				6(x31)
PC0x4c4:	bgeu 	x25,	x11,	PC0x788
PC0x4c8:	mul  	x4,		x31,	x20
PC0x4cc:	bge  	x16,	x8,		PC0x144
PC0x4d0:	sw   	x10,			-20(x31)
PC0x4d4:	beq  	x18,	x5,		PC0x874
PC0x4d8:	lbu  	x8,				49(x31)
PC0x4dc:	bne  	x4,		x27,	PC0x1e4
PC0x4e0:	jal  	x5,				PC0x134
PC0x4e4:	sb   	x17,			-80(x31)
PC0x4e8:	bltu 	x5,		x27,	PC0x8d8
PC0x4ec:	bgeu 	x13,	x23,	PC0x158
PC0x4f0:	lhu  	x29,			86(x31)
PC0x4f4:	bltu 	x19,	x27,	PC0x3c8
PC0x4f8:	jal  	x21,			PC0x978
PC0x4fc:	blt  	x8,		x2,		PC0x824
PC0x500:	beq  	x7,		x9,		PC0xabc
PC0x504:	bltu 	x13,	x14,	PC0xa2c
PC0x508:	sb   	x23,			-41(x31)
PC0x50c:	sub  	x14,	x9,		x1
PC0x510:	sb   	x7,				-89(x31)
PC0x514:	and  	x1,		x29,	x28
PC0x518:	lh   	x6,				-18(x31)
PC0x51c:	andi 	x24,	x6,		-176
PC0x520:	mul  	x5,		x7,		x5
PC0x524:	sw   	x18,			-32(x31)
PC0x528:	nop  
PC0x52c:	addi 	x20,	x1,		-1818
PC0x530:	jal  	x5,				PC0xaac
PC0x534:	bgeu 	x7,		x31,	PC0x88c
PC0x538:	sll  	x29,	x20,	x28
PC0x53c:	mul  	x30,	x21,	x0
PC0x540:	andi 	x27,	x1,		-274
PC0x544:	blt  	x8,		x30,	PC0x1f0
PC0x548:	bgeu 	x21,	x1,		PC0xc88
PC0x54c:	bgeu 	x31,	x23,	PC0x5f8
PC0x550:	xori 	x16,	x28,	44
PC0x554:	lb   	x9,				-84(x31)
PC0x558:	lbu  	x13,			21(x31)
PC0x55c:	lbu  	x2,				49(x31)
PC0x560:	mulh 	x30,	x17,	x26
PC0x564:	sb   	x14,			-53(x31)
PC0x568:	sra  	x17,	x10,	x14
PC0x56c:	bgeu 	x28,	x18,	PC0x834
PC0x570:	bne  	x28,	x9,		PC0x228
PC0x574:	jal  	x11,			PC0x7e8
PC0x578:	nop  
PC0x57c:	sltiu	x13,	x5,		1014
PC0x580:	bge  	x29,	x1,		PC0xa50
PC0x584:	bne  	x22,	x27,	PC0x94
PC0x588:	sb   	x14,			44(x31)
PC0x58c:	jal  	x20,			PC0x9c0
PC0x590:	sh   	x13,			-52(x31)
PC0x594:	addi 	x12,	x30,	145
PC0x598:	mulh 	x21,	x1,		x8
PC0x59c:	andi 	x3,		x28,	-1012
PC0x5a0:	sh   	x22,			98(x31)
PC0x5a4:	sub  	x28,	x16,	x25
PC0x5a8:	lb   	x8,				-38(x31)
PC0x5ac:	bgeu 	x30,	x5,		PC0x12c
PC0x5b0:	lb   	x18,			52(x31)
PC0x5b4:	bge  	x26,	x20,	PC0x89c
PC0x5b8:	slti 	x11,	x26,	1609
PC0x5bc:	jal  	x27,			PC0xa5c
PC0x5c0:	lb   	x30,			91(x31)
PC0x5c4:	mul  	x6,		x0,		x23
PC0x5c8:	lw   	x24,			52(x31)
PC0x5cc:	bne  	x26,	x29,	PC0xad0
PC0x5d0:	beq  	x25,	x4,		PC0x8d4
PC0x5d4:	bgeu 	x8,		x22,	PC0x918
PC0x5d8:	bne  	x4,		x26,	PC0x508
PC0x5dc:	xor  	x28,	x30,	x16
PC0x5e0:	bge  	x6,		x10,	PC0x8d0
PC0x5e4:	sw   	x0,				-92(x31)
PC0x5e8:	slti 	x4,		x22,	1213
PC0x5ec:	bgeu 	x10,	x2,		PC0x388
PC0x5f0:	sw   	x4,				-4(x31)
PC0x5f4:	beq  	x11,	x27,	PC0x2a4
PC0x5f8:	bgeu 	x14,	x10,	PC0x284
PC0x5fc:	lw   	x4,				96(x31)
PC0x600:	lh   	x14,			12(x31)
PC0x604:	lh   	x18,			-60(x31)
PC0x608:	and  	x8,		x3,		x0
PC0x60c:	bgeu 	x29,	x18,	PC0xb58
PC0x610:	andi 	x24,	x28,	1876
PC0x614:	lhu  	x14,			56(x31)
PC0x618:	beq  	x8,		x19,	PC0xa3c
PC0x61c:	lh   	x2,				72(x31)
PC0x620:	slti 	x15,	x8,		-285
PC0x624:	bge  	x11,	x0,		PC0x98
PC0x628:	lbu  	x8,				-75(x31)
PC0x62c:	bge  	x27,	x16,	PC0x9d0
PC0x630:	lhu  	x22,			84(x31)
PC0x634:	nop  
PC0x638:	lb   	x24,			10(x31)
PC0x63c:	sw   	x22,			60(x31)
PC0x640:	sw   	x12,			-8(x31)
PC0x644:	sub  	x6,		x19,	x10
PC0x648:	bge  	x31,	x9,		PC0x888
PC0x64c:	bgeu 	x11,	x12,	PC0x18c
PC0x650:	srli 	x14,	x16,	3
PC0x654:	bne  	x19,	x3,		PC0x968
PC0x658:	sw   	x29,			16(x31)
PC0x65c:	bgeu 	x21,	x25,	PC0x13c
PC0x660:	sw   	x9,				-84(x31)
PC0x664:	bne  	x24,	x2,		PC0xc9c
PC0x668:	sw   	x5,				-8(x31)
PC0x66c:	bltu 	x3,		x9,		PC0x57c
PC0x670:	lw   	x25,			20(x31)
PC0x674:	beq  	x0,		x2,		PC0xc2c
PC0x678:	bne  	x22,	x3,		PC0x2a0
PC0x67c:	lb   	x29,			53(x31)
PC0x680:	or   	x4,		x11,	x10
PC0x684:	bgeu 	x19,	x14,	PC0xa78
PC0x688:	sh   	x23,			-56(x31)
PC0x68c:	jal  	x11,			PC0x640
PC0x690:	lbu  	x18,			7(x31)
PC0x694:	sh   	x13,			54(x31)
PC0x698:	lb   	x13,			-86(x31)
PC0x69c:	nop  
PC0x6a0:	add  	x23,	x2,		x12
PC0x6a4:	bgeu 	x12,	x2,		PC0x280
PC0x6a8:	slli 	x26,	x24,	20
PC0x6ac:	sh   	x1,				-66(x31)
PC0x6b0:	bne  	x21,	x4,		PC0xac8
PC0x6b4:	lh   	x6,				-56(x31)
PC0x6b8:	bltu 	x12,	x7,		PC0xca4
PC0x6bc:	bge  	x8,		x29,	PC0x290
PC0x6c0:	jal  	x8,				PC0x2b4
PC0x6c4:	slt  	x2,		x7,		x6
PC0x6c8:	beq  	x30,	x18,	PC0x7d0
PC0x6cc:	bltu 	x9,		x20,	PC0x6f4
PC0x6d0:	sra  	x19,	x3,		x5
PC0x6d4:	lh   	x11,			-80(x31)
PC0x6d8:	blt  	x19,	x29,	PC0xce8
PC0x6dc:	bge  	x13,	x24,	PC0xf8
PC0x6e0:	sub  	x29,	x11,	x21
PC0x6e4:	bltu 	x15,	x28,	PC0x43c
PC0x6e8:	bgeu 	x5,		x21,	PC0x698
PC0x6ec:	lb   	x13,			-28(x31)
PC0x6f0:	lhu  	x17,			54(x31)
PC0x6f4:	lw   	x10,			-52(x31)
PC0x6f8:	sub  	x6,		x30,	x21
PC0x6fc:	beq  	x14,	x29,	PC0x1c4
PC0x700:	beq  	x24,	x11,	PC0x3cc
PC0x704:	sub  	x12,	x7,		x31
PC0x708:	srl  	x17,	x3,		x22
PC0x70c:	bne  	x9,		x26,	PC0x51c
PC0x710:	sb   	x24,			-15(x31)
PC0x714:	lhu  	x24,			54(x31)
PC0x718:	andi 	x1,		x16,	377
PC0x71c:	sh   	x8,				-100(x31)
PC0x720:	xor  	x6,		x22,	x26
PC0x724:	sb   	x14,			-38(x31)
PC0x728:	andi 	x24,	x8,		1851
PC0x72c:	bltu 	x25,	x11,	PC0x740
PC0x730:	sll  	x24,	x26,	x8
PC0x734:	blt  	x15,	x17,	PC0x864
PC0x738:	beq  	x9,		x6,		PC0xa8c
PC0x73c:	lh   	x13,			16(x31)
PC0x740:	bltu 	x12,	x16,	PC0x3c4
PC0x744:	lh   	x9,				90(x31)
PC0x748:	blt  	x14,	x16,	PC0x764
PC0x74c:	sra  	x19,	x6,		x28
PC0x750:	beq  	x8,		x6,		PC0xc30
PC0x754:	bgeu 	x31,	x18,	PC0x7a8
PC0x758:	bltu 	x6,		x26,	PC0x464
PC0x75c:	lbu  	x29,			-52(x31)
PC0x760:	sw   	x2,				-40(x31)
PC0x764:	bne  	x16,	x12,	PC0xa24
PC0x768:	jal  	x21,			PC0x34c
PC0x76c:	beq  	x5,		x16,	PC0x788
PC0x770:	lh   	x7,				42(x31)
PC0x774:	sw   	x8,				-96(x31)
PC0x778:	bne  	x14,	x21,	PC0x5c4
PC0x77c:	sb   	x7,				-61(x31)
PC0x780:	beq  	x12,	x7,		PC0x490
PC0x784:	sw   	x19,			56(x31)
PC0x788:	bge  	x24,	x26,	PC0x588
PC0x78c:	lbu  	x4,				-88(x31)
PC0x790:	bltu 	x0,		x25,	PC0xa60
PC0x794:	bge  	x30,	x29,	PC0x884
PC0x798:	ori  	x11,	x18,	-917
PC0x79c:	bltu 	x22,	x11,	PC0xca0
PC0x7a0:	bge  	x23,	x18,	PC0x66c
PC0x7a4:	lbu  	x5,				-15(x31)
PC0x7a8:	jal  	x3,				PC0x924
PC0x7ac:	bne  	x6,		x21,	PC0xac8
PC0x7b0:	bgeu 	x22,	x16,	PC0x770
PC0x7b4:	sb   	x24,			-46(x31)
PC0x7b8:	sw   	x31,			-4(x31)
PC0x7bc:	sub  	x12,	x22,	x17
PC0x7c0:	jal  	x27,			PC0x124
PC0x7c4:	sw   	x28,			-52(x31)
PC0x7c8:	mulhsu	x13,	x8,		x4
PC0x7cc:	bne  	x31,	x7,		PC0x510
PC0x7d0:	lw   	x29,			-8(x31)
PC0x7d4:	srli 	x9,		x29,	1
PC0x7d8:	bne  	x28,	x15,	PC0x398
PC0x7dc:	addi 	x31,	x31,	4
PC0x7e0:	sh   	x19,			-72(x31)
PC0x7e4:	sltiu	x2,		x16,	-1109
PC0x7e8:	addi 	x31,	x31,	4
PC0x7ec:	lh   	x30,			44(x31)
PC0x7f0:	sh   	x28,			-88(x31)
PC0x7f4:	sb   	x2,				-59(x31)
PC0x7f8:	slt  	x14,	x22,	x14
PC0x7fc:	sb   	x14,			-24(x31)
PC0x800:	bge  	x6,		x28,	PC0x72c
PC0x804:	nop  
PC0x808:	add  	x8,		x21,	x7
PC0x80c:	lw   	x10,			-112(x31)
PC0x810:	nop  
PC0x814:	bne  	x18,	x29,	PC0xbc8
PC0x818:	lhu  	x11,			-54(x31)
PC0x81c:	sll  	x2,		x28,	x4
PC0x820:	sw   	x8,				64(x31)
PC0x824:	jal  	x19,			PC0x350
PC0x828:	bltu 	x0,		x5,		PC0x21c
PC0x82c:	addi 	x18,	x16,	-61
PC0x830:	sra  	x4,		x5,		x21
PC0x834:	sw   	x13,			-12(x31)
PC0x838:	slli 	x28,	x2,		14
PC0x83c:	ori  	x13,	x27,	-299
PC0x840:	sw   	x11,			-24(x31)
PC0x844:	blt  	x9,		x28,	PC0x794
PC0x848:	sh   	x14,			24(x31)
PC0x84c:	sh   	x10,			68(x31)
PC0x850:	mulh 	x2,		x10,	x21
PC0x854:	jal  	x28,			PC0x36c
PC0x858:	jal  	x27,			PC0x784
PC0x85c:	blt  	x30,	x13,	PC0x700
PC0x860:	slli 	x1,		x5,		0
PC0x864:	lh   	x10,			-116(x31)
PC0x868:	slt  	x23,	x20,	x31
PC0x86c:	lhu  	x6,				90(x31)
PC0x870:	sw   	x6,				-36(x31)
PC0x874:	mulhu	x16,	x4,		x4
PC0x878:	sb   	x3,				-27(x31)
PC0x87c:	ori  	x26,	x3,		1054
PC0x880:	bne  	x20,	x16,	PC0xbf4
PC0x884:	xori 	x18,	x28,	127
PC0x888:	beq  	x4,		x21,	PC0xce8
PC0x88c:	bltu 	x22,	x6,		PC0x964
PC0x890:	bltu 	x26,	x14,	PC0x3bc
PC0x894:	bltu 	x11,	x12,	PC0x910
PC0x898:	bge  	x28,	x13,	PC0xc5c
PC0x89c:	lhu  	x13,			-52(x31)
PC0x8a0:	lb   	x16,			9(x31)
PC0x8a4:	slli 	x29,	x9,		4
PC0x8a8:	lhu  	x3,				-76(x31)
PC0x8ac:	sw   	x2,				12(x31)
PC0x8b0:	bne  	x26,	x8,		PC0x660
PC0x8b4:	bne  	x5,		x24,	PC0x31c
PC0x8b8:	sb   	x0,				34(x31)
PC0x8bc:	bltu 	x7,		x0,		PC0x4f0
PC0x8c0:	bne  	x9,		x4,		PC0x714
PC0x8c4:	lw   	x3,				12(x31)
PC0x8c8:	bltu 	x31,	x17,	PC0x788
PC0x8cc:	bltu 	x26,	x5,		PC0x66c
PC0x8d0:	jal  	x2,				PC0x480
PC0x8d4:	lhu  	x20,			-14(x31)
PC0x8d8:	slt  	x20,	x3,		x11
PC0x8dc:	blt  	x20,	x22,	PC0xbb0
PC0x8e0:	beq  	x7,		x25,	PC0x244
PC0x8e4:	sw   	x30,			-40(x31)
PC0x8e8:	lhu  	x18,			-28(x31)
PC0x8ec:	sb   	x19,			-93(x31)
PC0x8f0:	bltu 	x10,	x1,		PC0x144
PC0x8f4:	sb   	x3,				26(x31)
PC0x8f8:	lbu  	x28,			-36(x31)
PC0x8fc:	xori 	x8,		x31,	-1543
PC0x900:	sw   	x23,			-76(x31)
PC0x904:	sll  	x20,	x8,		x23
PC0x908:	lw   	x24,			-100(x31)
PC0x90c:	sub  	x6,		x25,	x2
PC0x910:	sw   	x18,			36(x31)
PC0x914:	addi 	x21,	x20,	1516
PC0x918:	slti 	x20,	x14,	-1669
PC0x91c:	lw   	x11,			52(x31)
PC0x920:	nop  
PC0x924:	mulh 	x17,	x24,	x17
PC0x928:	bltu 	x28,	x26,	PC0x264
PC0x92c:	bge  	x8,		x19,	PC0x90c
PC0x930:	and  	x8,		x10,	x26
PC0x934:	bltu 	x23,	x21,	PC0xa8c
PC0x938:	sub  	x17,	x15,	x25
PC0x93c:	bne  	x11,	x0,		PC0x898
PC0x940:	srli 	x26,	x31,	14
PC0x944:	sw   	x19,			-28(x31)
PC0x948:	lh   	x15,			4(x31)
PC0x94c:	bltu 	x28,	x8,		PC0x444
PC0x950:	lh   	x20,			90(x31)
PC0x954:	lw   	x3,				4(x31)
PC0x958:	jal  	x27,			PC0x69c
PC0x95c:	beq  	x22,	x21,	PC0x308
PC0x960:	jal  	x28,			PC0x99c
PC0x964:	lbu  	x16,			-63(x31)
PC0x968:	andi 	x6,		x10,	1703
PC0x96c:	lhu  	x18,			-120(x31)
PC0x970:	lb   	x4,				-64(x31)
PC0x974:	sb   	x29,			-34(x31)
PC0x978:	lhu  	x6,				32(x31)
PC0x97c:	add  	x30,	x19,	x27
PC0x980:	sltu 	x7,		x28,	x24
PC0x984:	blt  	x15,	x6,		PC0x36c
PC0x988:	sh   	x0,				56(x31)
PC0x98c:	bge  	x19,	x2,		PC0x244
PC0x990:	or   	x3,		x13,	x2
PC0x994:	bgeu 	x6,		x26,	PC0xbc0
PC0x998:	bltu 	x25,	x14,	PC0xe0
PC0x99c:	jal  	x16,			PC0x144
PC0x9a0:	add  	x3,		x30,	x14
PC0x9a4:	nop  
PC0x9a8:	bne  	x18,	x31,	PC0xbf8
PC0x9ac:	xor  	x14,	x17,	x13
PC0x9b0:	lb   	x28,			-54(x31)
PC0x9b4:	sb   	x16,			44(x31)
PC0x9b8:	slti 	x8,		x19,	102
PC0x9bc:	addi 	x7,		x28,	403
PC0x9c0:	bge  	x11,	x16,	PC0x4c8
PC0x9c4:	lb   	x13,			4(x31)
PC0x9c8:	add  	x11,	x22,	x25
PC0x9cc:	beq  	x19,	x5,		PC0xc28
PC0x9d0:	beq  	x25,	x11,	PC0x37c
PC0x9d4:	lh   	x12,			56(x31)
PC0x9d8:	bltu 	x1,		x13,	PC0x954
PC0x9dc:	blt  	x13,	x0,		PC0xa84
PC0x9e0:	beq  	x23,	x30,	PC0x1cc
PC0x9e4:	lb   	x13,			45(x31)
PC0x9e8:	bge  	x3,		x26,	PC0xb10
PC0x9ec:	blt  	x19,	x9,		PC0x200
PC0x9f0:	bltu 	x15,	x21,	PC0x560
PC0x9f4:	bne  	x18,	x17,	PC0x6d0
PC0x9f8:	bge  	x19,	x2,		PC0xd00
PC0x9fc:	xor  	x20,	x29,	x22
PC0xa00:	blt  	x6,		x5,		PC0xa8c
PC0xa04:	slli 	x5,		x2,		15
PC0xa08:	add  	x20,	x2,		x19
PC0xa0c:	bne  	x20,	x24,	PC0xce4
PC0xa10:	add  	x29,	x6,		x27
PC0xa14:	bltu 	x25,	x21,	PC0x2fc
PC0xa18:	beq  	x19,	x0,		PC0x344
PC0xa1c:	slti 	x27,	x9,		-109
PC0xa20:	bge  	x12,	x13,	PC0xae8
PC0xa24:	bge  	x23,	x14,	PC0x550
PC0xa28:	bgeu 	x16,	x12,	PC0x4c4
PC0xa2c:	beq  	x12,	x5,		PC0x428
PC0xa30:	bgeu 	x12,	x23,	PC0x138
PC0xa34:	or   	x12,	x23,	x17
PC0xa38:	xori 	x20,	x5,		-1011
PC0xa3c:	bge  	x18,	x10,	PC0x298
PC0xa40:	blt  	x24,	x16,	PC0x864
PC0xa44:	jal  	x15,			PC0x3f4
PC0xa48:	blt  	x15,	x27,	PC0xb8
PC0xa4c:	sw   	x27,			-56(x31)
PC0xa50:	lw   	x7,				48(x31)
PC0xa54:	srli 	x28,	x5,		28
PC0xa58:	lhu  	x28,			-60(x31)
PC0xa5c:	lw   	x26,			-100(x31)
PC0xa60:	lw   	x5,				-16(x31)
PC0xa64:	sh   	x12,			-98(x31)
PC0xa68:	sll  	x3,		x31,	x3
PC0xa6c:	blt  	x24,	x27,	PC0xa7c
PC0xa70:	bltu 	x13,	x4,		PC0xbb0
PC0xa74:	lbu  	x23,			-115(x31)
PC0xa78:	addi 	x31,	x31,	4
PC0xa7c:	sb   	x7,				-5(x31)
PC0xa80:	sh   	x0,				32(x31)
PC0xa84:	bgeu 	x11,	x2,		PC0xa28
PC0xa88:	blt  	x18,	x15,	PC0x27c
PC0xa8c:	or   	x4,		x26,	x19
PC0xa90:	srl  	x15,	x7,		x4
PC0xa94:	jal  	x24,			PC0x67c
PC0xa98:	blt  	x10,	x6,		PC0x800
PC0xa9c:	bne  	x4,		x8,		PC0x4ac
PC0xaa0:	bne  	x0,		x10,	PC0x944
PC0xaa4:	ori  	x6,		x21,	699
PC0xaa8:	sw   	x22,			-16(x31)
PC0xaac:	beq  	x22,	x24,	PC0x504
PC0xab0:	lh   	x25,			-114(x31)
PC0xab4:	sb   	x27,			-3(x31)
PC0xab8:	sll  	x13,	x27,	x24
PC0xabc:	sw   	x2,				-28(x31)
PC0xac0:	mulh 	x21,	x17,	x14
PC0xac4:	sh   	x30,			-6(x31)
PC0xac8:	lb   	x5,				-77(x31)
PC0xacc:	mulhsu	x19,	x13,	x30
PC0xad0:	sub  	x5,		x6,		x13
PC0xad4:	bgeu 	x4,		x6,		PC0x93c
PC0xad8:	lw   	x4,				0(x31)
PC0xadc:	sra  	x21,	x2,		x14
PC0xae0:	bne  	x18,	x9,		PC0x974
PC0xae4:	jal  	x25,			PC0x47c
PC0xae8:	sb   	x9,				-80(x31)
PC0xaec:	lhu  	x3,				-120(x31)
PC0xaf0:	bgeu 	x25,	x16,	PC0x9bc
PC0xaf4:	and  	x24,	x3,		x15
PC0xaf8:	sw   	x30,			72(x31)
PC0xafc:	bge  	x0,		x11,	PC0x1c0
PC0xb00:	lw   	x2,				52(x31)
PC0xb04:	lhu  	x10,			42(x31)
PC0xb08:	bgeu 	x9,		x1,		PC0x6c0
PC0xb0c:	srli 	x4,		x0,		18
PC0xb10:	sll  	x16,	x18,	x27
PC0xb14:	lbu  	x9,				44(x31)
PC0xb18:	sub  	x20,	x27,	x20
PC0xb1c:	mulhsu	x23,	x29,	x7
PC0xb20:	blt  	x5,		x18,	PC0x77c
PC0xb24:	lbu  	x29,			-55(x31)
PC0xb28:	bltu 	x20,	x28,	PC0x7cc
PC0xb2c:	bgeu 	x27,	x24,	PC0x6f4
PC0xb30:	sh   	x26,			6(x31)
PC0xb34:	blt  	x21,	x7,		PC0xbe8
PC0xb38:	jal  	x9,				PC0x3b0
PC0xb3c:	blt  	x4,		x24,	PC0xfc
PC0xb40:	sw   	x22,			-56(x31)
PC0xb44:	srl  	x25,	x5,		x7
PC0xb48:	lw   	x9,				-40(x31)
PC0xb4c:	mulh 	x26,	x25,	x31
PC0xb50:	sh   	x7,				-56(x31)
PC0xb54:	bne  	x1,		x11,	PC0x370
PC0xb58:	bgeu 	x19,	x25,	PC0x8a4
PC0xb5c:	bltu 	x14,	x10,	PC0x4ac
PC0xb60:	addi 	x6,		x23,	1380
PC0xb64:	beq  	x9,		x11,	PC0xc58
PC0xb68:	and  	x26,	x9,		x24
PC0xb6c:	ori  	x6,		x28,	825
PC0xb70:	addi 	x31,	x31,	4
PC0xb74:	jal  	x8,				PC0xb7c
PC0xb78:	bltu 	x1,		x20,	PC0x71c
PC0xb7c:	slt  	x16,	x3,		x13
PC0xb80:	sh   	x2,				-10(x31)
PC0xb84:	blt  	x18,	x19,	PC0xcec
PC0xb88:	sra  	x9,		x29,	x13
PC0xb8c:	sb   	x0,				-93(x31)
PC0xb90:	bne  	x5,		x22,	PC0x434
PC0xb94:	srl  	x13,	x18,	x15
PC0xb98:	bge  	x10,	x17,	PC0x1a4
PC0xb9c:	add  	x3,		x22,	x0
PC0xba0:	sh   	x25,			-46(x31)
PC0xba4:	sub  	x30,	x1,		x11
PC0xba8:	beq  	x10,	x2,		PC0x214
PC0xbac:	or   	x8,		x15,	x17
PC0xbb0:	lbu  	x24,			-66(x31)
PC0xbb4:	addi 	x13,	x12,	236
PC0xbb8:	sh   	x18,			-38(x31)
PC0xbbc:	sb   	x22,			55(x31)
PC0xbc0:	blt  	x5,		x25,	PC0x8dc
PC0xbc4:	nop  
PC0xbc8:	sb   	x12,			-79(x31)
PC0xbcc:	bge  	x12,	x4,		PC0xae8
PC0xbd0:	blt  	x23,	x31,	PC0xaf0
PC0xbd4:	bge  	x26,	x10,	PC0x190
PC0xbd8:	sb   	x28,			96(x31)
PC0xbdc:	beq  	x13,	x18,	PC0xc3c
PC0xbe0:	blt  	x29,	x2,		PC0x12c
PC0xbe4:	sltu 	x5,		x6,		x0
PC0xbe8:	sb   	x3,				28(x31)
PC0xbec:	sb   	x5,				-67(x31)
PC0xbf0:	slli 	x7,		x11,	10
PC0xbf4:	sub  	x8,		x7,		x12
PC0xbf8:	jal  	x4,				PC0xa48
PC0xbfc:	srli 	x16,	x21,	15
PC0xc00:	bne  	x19,	x2,		PC0x4c0
PC0xc04:	bge  	x31,	x21,	PC0x300
PC0xc08:	bltu 	x19,	x13,	PC0x668
PC0xc0c:	xor  	x16,	x5,		x4
PC0xc10:	sra  	x15,	x18,	x26
PC0xc14:	lbu  	x28,			-115(x31)
PC0xc18:	bge  	x31,	x19,	PC0x138
PC0xc1c:	mulhsu	x27,	x12,	x7
PC0xc20:	sb   	x12,			-55(x31)
PC0xc24:	sra  	x9,		x20,	x4
PC0xc28:	sw   	x26,			-56(x31)
PC0xc2c:	lh   	x15,			-2(x31)
PC0xc30:	lh   	x13,			-84(x31)
PC0xc34:	slt  	x2,		x1,		x27
PC0xc38:	blt  	x4,		x13,	PC0xa44
PC0xc3c:	srai 	x28,	x26,	27
PC0xc40:	sb   	x12,			-26(x31)
PC0xc44:	bne  	x16,	x18,	PC0x984
PC0xc48:	mulh 	x12,	x7,		x17
PC0xc4c:	slti 	x19,	x30,	-908
PC0xc50:	sw   	x16,			72(x31)
PC0xc54:	addi 	x21,	x10,	-1032
PC0xc58:	jal  	x27,			PC0xb8c
PC0xc5c:	lh   	x25,			24(x31)
PC0xc60:	sw   	x5,				-60(x31)
PC0xc64:	addi 	x10,	x25,	556
PC0xc68:	sh   	x8,				88(x31)
PC0xc6c:	bne  	x13,	x5,		PC0x190
PC0xc70:	lw   	x11,			-28(x31)
PC0xc74:	mul  	x25,	x16,	x13
PC0xc78:	lw   	x13,			-128(x31)
PC0xc7c:	nop  
PC0xc80:	bne  	x20,	x25,	PC0x5b4
PC0xc84:	jal  	x30,			PC0xe4
PC0xc88:	srli 	x21,	x15,	24
PC0xc8c:	lbu  	x12,			-38(x31)
PC0xc90:	addi 	x26,	x13,	158
PC0xc94:	jal  	x3,				PC0x76c
PC0xc98:	lh   	x1,				-82(x31)
PC0xc9c:	bne  	x0,		x12,	PC0x48c
PC0xca0:	bltu 	x17,	x31,	PC0xcb4
PC0xca4:	sw   	x12,			-88(x31)
PC0xca8:	sw   	x24,			40(x31)
PC0xcac:	xor  	x24,	x15,	x22
PC0xcb0:	xor  	x27,	x11,	x15
PC0xcb4:	sh   	x9,				-26(x31)
PC0xcb8:	sw   	x3,				-8(x31)
PC0xcbc:	jal  	x1,				PC0x274
PC0xcc0:	srli 	x11,	x5,		16
PC0xcc4:	addi 	x31,	x31,	4
PC0xcc8:	xori 	x28,	x5,		-597
PC0xccc:	bge  	x19,	x5,		PC0x9e8
PC0xcd0:	blt  	x16,	x5,		PC0x27c
PC0xcd4:	nop  
PC0xcd8:	lw   	x12,			-68(x31)
PC0xcdc:	nop  
PC0xce0:	bgeu 	x23,	x8,		PC0xb80
PC0xce4:	sra  	x19,	x29,	x28
PC0xce8:	and  	x29,	x18,	x12
PC0xcec:	sw   	x23,			-72(x31)
PC0xcf0:	bge  	x1,		x8,		PC0xac4
PC0xcf4:	addi 	x9,		x19,	1563
PC0xcf8:	jal  	x21,			PC0x35c
PC0xcfc:	lb   	x14,			33(x31)
PC0xd00:	sh   	x1,				-10(x31)
PC0xd04:	sub  	x26,	x4,		x31
wfi