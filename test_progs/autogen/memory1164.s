addi 	x0,		x0,		37
addi 	x1,		x0,		131
addi 	x2,		x0,		-1738
addi 	x3,		x0,		1547
addi 	x4,		x0,		101
addi 	x5,		x0,		635
addi 	x6,		x0,		361
addi 	x7,		x0,		1596
addi 	x8,		x0,		-1524
addi 	x9,		x0,		97
addi 	x10,	x0,		-1973
addi 	x11,	x0,		625
addi 	x12,	x0,		-871
addi 	x13,	x0,		345
addi 	x14,	x0,		-1105
addi 	x15,	x0,		-1805
addi 	x16,	x0,		1605
addi 	x17,	x0,		-1882
addi 	x18,	x0,		1397
addi 	x19,	x0,		-1583
addi 	x20,	x0,		-1903
addi 	x21,	x0,		-84
addi 	x22,	x0,		781
addi 	x23,	x0,		-537
addi 	x24,	x0,		-124
addi 	x25,	x0,		828
addi 	x26,	x0,		-42
addi 	x27,	x0,		521
addi 	x28,	x0,		-1478
addi 	x29,	x0,		-1708
addi 	x30,	x0,		1815
addi 	x31,	x0,		1638
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
PC0x88:	bgeu 	x23,	x20,	PC0x604
PC0x8c:	srli 	x19,	x13,	15
PC0x90:	sh   	x7,				-82(x31)
PC0x94:	bge  	x15,	x8,		PC0x610
PC0x98:	sw   	x11,			72(x31)
PC0x9c:	bne  	x0,		x11,	PC0xbd0
PC0xa0:	and  	x20,	x19,	x0
PC0xa4:	sh   	x25,			82(x31)
PC0xa8:	bne  	x25,	x31,	PC0xcac
PC0xac:	sltu 	x2,		x15,	x12
PC0xb0:	sub  	x18,	x10,	x18
PC0xb4:	lhu  	x17,			74(x31)
PC0xb8:	lh   	x14,			72(x31)
PC0xbc:	lbu  	x16,			-81(x31)
PC0xc0:	slt  	x7,		x17,	x15
PC0xc4:	add  	x22,	x21,	x8
PC0xc8:	bltu 	x5,		x7,		PC0x9a8
PC0xcc:	blt  	x26,	x8,		PC0x6d0
PC0xd0:	sh   	x24,			-78(x31)
PC0xd4:	sltiu	x29,	x26,	1402
PC0xd8:	mulhu	x26,	x26,	x20
PC0xdc:	bgeu 	x31,	x13,	PC0xcc8
PC0xe0:	bgeu 	x30,	x23,	PC0x7f0
PC0xe4:	sb   	x19,			-65(x31)
PC0xe8:	sh   	x15,			-60(x31)
PC0xec:	mulhsu	x7,		x5,		x0
PC0xf0:	add  	x16,	x0,		x8
PC0xf4:	lw   	x29,			72(x31)
PC0xf8:	xori 	x5,		x1,		-1885
PC0xfc:	bgeu 	x19,	x16,	PC0x7a4
PC0x100:	nop  
PC0x104:	bltu 	x3,		x22,	PC0x494
PC0x108:	lw   	x4,				-68(x31)
PC0x10c:	beq  	x13,	x1,		PC0x9e4
PC0x110:	slti 	x16,	x12,	-1653
PC0x114:	sh   	x0,				28(x31)
PC0x118:	lw   	x11,			-84(x31)
PC0x11c:	addi 	x19,	x8,		1387
PC0x120:	bltu 	x9,		x22,	PC0xfc
PC0x124:	srl  	x11,	x28,	x12
PC0x128:	addi 	x11,	x13,	39
PC0x12c:	addi 	x31,	x31,	4
PC0x130:	slt  	x25,	x8,		x26
PC0x134:	slti 	x6,		x4,		560
PC0x138:	jal  	x8,				PC0x720
PC0x13c:	sltu 	x4,		x12,	x14
PC0x140:	jal  	x14,			PC0x558
PC0x144:	slt  	x14,	x7,		x8
PC0x148:	bgeu 	x26,	x10,	PC0x580
PC0x14c:	bne  	x22,	x3,		PC0xa60
PC0x150:	or   	x25,	x17,	x29
PC0x154:	lh   	x14,			68(x31)
PC0x158:	bltu 	x6,		x19,	PC0x9e8
PC0x15c:	xori 	x11,	x16,	1272
PC0x160:	jal  	x12,			PC0x25c
PC0x164:	mulhu	x16,	x20,	x8
PC0x168:	xor  	x9,		x11,	x10
PC0x16c:	sh   	x24,			-94(x31)
PC0x170:	lh   	x17,			-64(x31)
PC0x174:	addi 	x14,	x2,		145
PC0x178:	sw   	x7,				76(x31)
PC0x17c:	sb   	x0,				-98(x31)
PC0x180:	sh   	x23,			96(x31)
PC0x184:	srli 	x30,	x19,	10
PC0x188:	bge  	x21,	x13,	PC0x678
PC0x18c:	lhu  	x19,			-82(x31)
PC0x190:	mulhu	x18,	x5,		x2
PC0x194:	bne  	x12,	x10,	PC0xa2c
PC0x198:	lh   	x23,			-94(x31)
PC0x19c:	bgeu 	x14,	x16,	PC0xcd8
PC0x1a0:	bne  	x18,	x9,		PC0x998
PC0x1a4:	blt  	x21,	x26,	PC0x7ec
PC0x1a8:	jal  	x28,			PC0x6dc
PC0x1ac:	beq  	x27,	x20,	PC0x144
PC0x1b0:	mul  	x24,	x29,	x20
PC0x1b4:	lw   	x25,			-96(x31)
PC0x1b8:	lhu  	x8,				76(x31)
PC0x1bc:	lbu  	x26,			79(x31)
PC0x1c0:	sw   	x14,			84(x31)
PC0x1c4:	addi 	x26,	x27,	1508
PC0x1c8:	lh   	x16,			84(x31)
PC0x1cc:	sw   	x18,			-96(x31)
PC0x1d0:	bltu 	x8,		x16,	PC0x5c4
PC0x1d4:	lw   	x7,				68(x31)
PC0x1d8:	lbu  	x2,				-69(x31)
PC0x1dc:	beq  	x18,	x30,	PC0xc58
PC0x1e0:	jal  	x20,			PC0x678
PC0x1e4:	bge  	x13,	x18,	PC0x6d0
PC0x1e8:	srai 	x22,	x16,	30
PC0x1ec:	bge  	x25,	x11,	PC0xe8
PC0x1f0:	sh   	x25,			-94(x31)
PC0x1f4:	sb   	x8,				-56(x31)
PC0x1f8:	bne  	x28,	x18,	PC0xab8
PC0x1fc:	beq  	x25,	x27,	PC0xb84
PC0x200:	slti 	x11,	x4,		261
PC0x204:	lh   	x27,			-96(x31)
PC0x208:	sub  	x3,		x0,		x29
PC0x20c:	blt  	x18,	x7,		PC0x9a0
PC0x210:	sh   	x30,			-76(x31)
PC0x214:	blt  	x5,		x14,	PC0xf0
PC0x218:	lbu  	x11,			71(x31)
PC0x21c:	sb   	x25,			-2(x31)
PC0x220:	jal  	x12,			PC0x5ec
PC0x224:	lh   	x8,				-56(x31)
PC0x228:	sb   	x23,			-2(x31)
PC0x22c:	lw   	x24,			-72(x31)
PC0x230:	bge  	x7,		x23,	PC0xf0
PC0x234:	bltu 	x14,	x25,	PC0xb24
PC0x238:	lhu  	x26,			70(x31)
PC0x23c:	sh   	x4,				-22(x31)
PC0x240:	lw   	x11,			-64(x31)
PC0x244:	bltu 	x18,	x27,	PC0x4b8
PC0x248:	blt  	x13,	x25,	PC0x994
PC0x24c:	sw   	x17,			72(x31)
PC0x250:	addi 	x24,	x18,	-1206
PC0x254:	blt  	x15,	x22,	PC0x3d4
PC0x258:	blt  	x16,	x12,	PC0xb94
PC0x25c:	lh   	x1,				-86(x31)
PC0x260:	jal  	x21,			PC0xcbc
PC0x264:	and  	x19,	x30,	x16
PC0x268:	andi 	x1,		x20,	-394
PC0x26c:	lh   	x4,				68(x31)
PC0x270:	bgeu 	x13,	x26,	PC0x3a8
PC0x274:	sltu 	x13,	x24,	x28
PC0x278:	beq  	x26,	x16,	PC0x774
PC0x27c:	xor  	x10,	x25,	x26
PC0x280:	sh   	x8,				32(x31)
PC0x284:	beq  	x0,		x8,		PC0x890
PC0x288:	xor  	x10,	x1,		x17
PC0x28c:	sh   	x29,			-88(x31)
PC0x290:	sra  	x15,	x13,	x21
PC0x294:	lbu  	x25,			-95(x31)
PC0x298:	bge  	x25,	x13,	PC0x624
PC0x29c:	slt  	x1,		x9,		x16
PC0x2a0:	bne  	x11,	x14,	PC0x430
PC0x2a4:	mulh 	x2,		x0,		x1
PC0x2a8:	bgeu 	x23,	x18,	PC0x3d0
PC0x2ac:	sh   	x30,			22(x31)
PC0x2b0:	lhu  	x26,			-76(x31)
PC0x2b4:	jal  	x5,				PC0x204
PC0x2b8:	bltu 	x5,		x15,	PC0xb38
PC0x2bc:	sw   	x24,			56(x31)
PC0x2c0:	jal  	x3,				PC0x968
PC0x2c4:	xori 	x1,		x31,	-1970
PC0x2c8:	sh   	x10,			-84(x31)
PC0x2cc:	mul  	x18,	x20,	x10
PC0x2d0:	lh   	x6,				-70(x31)
PC0x2d4:	jal  	x23,			PC0x104
PC0x2d8:	lhu  	x12,			86(x31)
PC0x2dc:	bltu 	x3,		x2,		PC0xc98
PC0x2e0:	add  	x13,	x15,	x21
PC0x2e4:	slt  	x19,	x15,	x4
PC0x2e8:	bltu 	x29,	x19,	PC0x1c0
PC0x2ec:	sb   	x12,			-74(x31)
PC0x2f0:	add  	x19,	x15,	x26
PC0x2f4:	and  	x4,		x25,	x10
PC0x2f8:	sw   	x1,				96(x31)
PC0x2fc:	bgeu 	x3,		x18,	PC0x174
PC0x300:	sh   	x24,			-12(x31)
PC0x304:	sw   	x19,			68(x31)
PC0x308:	bge  	x30,	x7,		PC0x718
PC0x30c:	addi 	x15,	x30,	1754
PC0x310:	sb   	x5,				32(x31)
PC0x314:	mulhu	x1,		x16,	x1
PC0x318:	lhu  	x26,			56(x31)
PC0x31c:	bltu 	x24,	x12,	PC0x390
PC0x320:	lh   	x1,				-94(x31)
PC0x324:	lw   	x26,			76(x31)
PC0x328:	bgeu 	x13,	x24,	PC0xc6c
PC0x32c:	sh   	x22,			-58(x31)
PC0x330:	xor  	x20,	x14,	x11
PC0x334:	lb   	x22,			73(x31)
PC0x338:	lw   	x19,			24(x31)
PC0x33c:	sw   	x10,			-88(x31)
PC0x340:	sh   	x29,			-40(x31)
PC0x344:	ori  	x15,	x5,		718
PC0x348:	jal  	x20,			PC0xadc
PC0x34c:	sw   	x11,			8(x31)
PC0x350:	lbu  	x1,				-58(x31)
PC0x354:	lh   	x26,			76(x31)
PC0x358:	andi 	x11,	x29,	1538
PC0x35c:	bltu 	x23,	x17,	PC0xbc8
PC0x360:	srl  	x2,		x27,	x11
PC0x364:	mul  	x11,	x15,	x27
PC0x368:	blt  	x3,		x20,	PC0x8a0
PC0x36c:	bne  	x30,	x15,	PC0xcd8
PC0x370:	lw   	x15,			-64(x31)
PC0x374:	mulh 	x9,		x11,	x25
PC0x378:	beq  	x15,	x3,		PC0x8d8
PC0x37c:	lb   	x30,			24(x31)
PC0x380:	beq  	x18,	x17,	PC0xa1c
PC0x384:	lhu  	x28,			56(x31)
PC0x388:	bltu 	x15,	x10,	PC0x894
PC0x38c:	sltu 	x3,		x18,	x18
PC0x390:	slti 	x30,	x2,		591
PC0x394:	add  	x19,	x5,		x10
PC0x398:	sh   	x13,			-64(x31)
PC0x39c:	sh   	x30,			100(x31)
PC0x3a0:	blt  	x5,		x12,	PC0x1b4
PC0x3a4:	bgeu 	x1,		x21,	PC0x44c
PC0x3a8:	sh   	x9,				96(x31)
PC0x3ac:	lb   	x27,			-86(x31)
PC0x3b0:	blt  	x19,	x0,		PC0xbf4
PC0x3b4:	sll  	x16,	x20,	x22
PC0x3b8:	bltu 	x11,	x14,	PC0x8f4
PC0x3bc:	bne  	x4,		x24,	PC0x554
PC0x3c0:	sb   	x21,			19(x31)
PC0x3c4:	ori  	x11,	x6,		-439
PC0x3c8:	sw   	x9,				60(x31)
PC0x3cc:	lw   	x20,			-88(x31)
PC0x3d0:	lh   	x5,				-76(x31)
PC0x3d4:	bge  	x23,	x22,	PC0x5b0
PC0x3d8:	mulhu	x12,	x9,		x23
PC0x3dc:	lhu  	x26,			24(x31)
PC0x3e0:	andi 	x3,		x28,	1203
PC0x3e4:	bgeu 	x2,		x11,	PC0xc50
PC0x3e8:	lbu  	x25,			19(x31)
PC0x3ec:	lbu  	x24,			100(x31)
PC0x3f0:	bltu 	x1,		x10,	PC0xa6c
PC0x3f4:	sll  	x17,	x30,	x26
PC0x3f8:	lw   	x11,			-84(x31)
PC0x3fc:	bltu 	x30,	x8,		PC0xa7c
PC0x400:	sub  	x12,	x25,	x0
PC0x404:	lhu  	x25,			32(x31)
PC0x408:	bgeu 	x28,	x2,		PC0x804
PC0x40c:	sw   	x15,			-56(x31)
PC0x410:	lbu  	x16,			-11(x31)
PC0x414:	sh   	x13,			78(x31)
PC0x418:	xor  	x25,	x22,	x2
PC0x41c:	sub  	x23,	x25,	x25
PC0x420:	jal  	x27,			PC0x920
PC0x424:	beq  	x5,		x3,		PC0x95c
PC0x428:	lh   	x26,			-84(x31)
PC0x42c:	blt  	x18,	x2,		PC0xd4
PC0x430:	addi 	x31,	x31,	4
PC0x434:	blt  	x6,		x2,		PC0x654
PC0x438:	bltu 	x12,	x27,	PC0xabc
PC0x43c:	slti 	x4,		x17,	1711
PC0x440:	bge  	x23,	x12,	PC0x4bc
PC0x444:	jal  	x15,			PC0x498
PC0x448:	bgeu 	x22,	x4,		PC0x1c0
PC0x44c:	bltu 	x31,	x19,	PC0x620
PC0x450:	blt  	x29,	x2,		PC0x9e4
PC0x454:	lhu  	x27,			-44(x31)
PC0x458:	add  	x23,	x1,		x25
PC0x45c:	lb   	x9,				-59(x31)
PC0x460:	add  	x16,	x4,		x1
PC0x464:	sb   	x17,			26(x31)
PC0x468:	mulhsu	x25,	x27,	x5
PC0x46c:	sw   	x31,			-28(x31)
PC0x470:	beq  	x31,	x14,	PC0xc20
PC0x474:	slti 	x22,	x12,	-869
PC0x478:	addi 	x31,	x31,	4
PC0x47c:	bge  	x4,		x1,		PC0x64c
PC0x480:	bge  	x9,		x0,		PC0x54c
PC0x484:	blt  	x28,	x21,	PC0x988
PC0x488:	lw   	x18,			-84(x31)
PC0x48c:	nop  
PC0x490:	bge  	x21,	x15,	PC0xb08
PC0x494:	beq  	x29,	x28,	PC0xbe4
PC0x498:	lh   	x22,			24(x31)
PC0x49c:	bne  	x16,	x18,	PC0x318
PC0x4a0:	bge  	x16,	x7,		PC0x980
PC0x4a4:	sb   	x18,			-59(x31)
PC0x4a8:	jal  	x27,			PC0x174
PC0x4ac:	bltu 	x20,	x10,	PC0xbb4
PC0x4b0:	bltu 	x6,		x30,	PC0xc14
PC0x4b4:	bge  	x20,	x2,		PC0x174
PC0x4b8:	addi 	x31,	x31,	4
PC0x4bc:	lh   	x17,			46(x31)
PC0x4c0:	mulhu	x12,	x28,	x19
PC0x4c4:	jal  	x9,				PC0x664
PC0x4c8:	lhu  	x8,				-34(x31)
PC0x4cc:	lh   	x10,			-98(x31)
PC0x4d0:	bne  	x17,	x18,	PC0x1cc
PC0x4d4:	srli 	x23,	x7,		2
PC0x4d8:	blt  	x14,	x23,	PC0x290
PC0x4dc:	jal  	x28,			PC0xbe8
PC0x4e0:	blt  	x25,	x31,	PC0x110
PC0x4e4:	addi 	x31,	x31,	4
PC0x4e8:	lhu  	x5,				52(x31)
PC0x4ec:	bne  	x4,		x14,	PC0x604
PC0x4f0:	lh   	x17,			2(x31)
PC0x4f4:	add  	x27,	x20,	x12
PC0x4f8:	jal  	x27,			PC0x308
PC0x4fc:	sw   	x17,			-92(x31)
PC0x500:	bltu 	x22,	x11,	PC0xcf8
PC0x504:	xor  	x13,	x26,	x6
PC0x508:	lh   	x11,			-28(x31)
PC0x50c:	slti 	x13,	x15,	-1434
PC0x510:	jal  	x23,			PC0x99c
PC0x514:	sh   	x6,				-92(x31)
PC0x518:	andi 	x27,	x3,		246
PC0x51c:	add  	x12,	x30,	x2
PC0x520:	sra  	x21,	x29,	x16
PC0x524:	lh   	x20,			-80(x31)
PC0x528:	andi 	x30,	x1,		1713
PC0x52c:	mulhu	x1,		x26,	x5
PC0x530:	beq  	x12,	x13,	PC0x800
PC0x534:	blt  	x28,	x11,	PC0x26c
PC0x538:	nop  
PC0x53c:	sw   	x1,				88(x31)
PC0x540:	sub  	x2,		x7,		x7
PC0x544:	addi 	x1,		x16,	-1491
PC0x548:	lh   	x4,				80(x31)
PC0x54c:	bltu 	x4,		x7,		PC0xacc
PC0x550:	jal  	x26,			PC0x1b8
PC0x554:	bgeu 	x18,	x30,	PC0xb58
PC0x558:	sh   	x20,			-50(x31)
PC0x55c:	slli 	x24,	x12,	2
PC0x560:	jal  	x25,			PC0x4e0
PC0x564:	bge  	x21,	x27,	PC0x398
PC0x568:	sw   	x18,			-100(x31)
PC0x56c:	and  	x17,	x26,	x14
PC0x570:	mulhsu	x20,	x13,	x3
PC0x574:	blt  	x16,	x4,		PC0x12c
PC0x578:	lw   	x3,				-28(x31)
PC0x57c:	bge  	x27,	x10,	PC0x9f4
PC0x580:	sb   	x17,			50(x31)
PC0x584:	sw   	x17,			-84(x31)
PC0x588:	sh   	x10,			-96(x31)
PC0x58c:	mul  	x4,		x28,	x24
PC0x590:	bgeu 	x20,	x26,	PC0x640
PC0x594:	lw   	x17,			16(x31)
PC0x598:	lw   	x2,				-80(x31)
PC0x59c:	beq  	x2,		x28,	PC0x3bc
PC0x5a0:	bne  	x4,		x28,	PC0x360
PC0x5a4:	sb   	x0,				-36(x31)
PC0x5a8:	bne  	x28,	x24,	PC0x158
PC0x5ac:	beq  	x30,	x20,	PC0x94
PC0x5b0:	addi 	x3,		x20,	1188
PC0x5b4:	lb   	x18,			-114(x31)
PC0x5b8:	sltiu	x27,	x9,		-1355
PC0x5bc:	bge  	x22,	x13,	PC0x4e0
PC0x5c0:	andi 	x28,	x8,		1014
PC0x5c4:	sb   	x21,			-27(x31)
PC0x5c8:	lhu  	x29,			-50(x31)
PC0x5cc:	jal  	x8,				PC0x870
PC0x5d0:	bge  	x11,	x25,	PC0x304
PC0x5d4:	lb   	x12,			-28(x31)
PC0x5d8:	lh   	x20,			-50(x31)
PC0x5dc:	addi 	x30,	x18,	404
PC0x5e0:	add  	x24,	x14,	x1
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	beq  	x2,		x8,		PC0x570
PC0x5ec:	bge  	x0,		x6,		PC0x60c
PC0x5f0:	sh   	x29,			10(x31)
PC0x5f4:	sltiu	x9,		x16,	1568
PC0x5f8:	mulh 	x10,	x17,	x15
PC0x5fc:	lw   	x4,				80(x31)
PC0x600:	jal  	x2,				PC0x4e0
PC0x604:	addi 	x8,		x2,		-1711
PC0x608:	sub  	x7,		x17,	x25
PC0x60c:	sb   	x10,			9(x31)
PC0x610:	lh   	x9,				-2(x31)
PC0x614:	bge  	x7,		x9,		PC0x404
PC0x618:	addi 	x20,	x6,		1834
PC0x61c:	bge  	x13,	x29,	PC0x684
PC0x620:	bne  	x23,	x31,	PC0xa40
PC0x624:	lb   	x25,			65(x31)
PC0x628:	lhu  	x23,			-96(x31)
PC0x62c:	jal  	x23,			PC0x1cc
PC0x630:	sb   	x31,			26(x31)
PC0x634:	sb   	x12,			91(x31)
PC0x638:	bge  	x14,	x30,	PC0x78c
PC0x63c:	sw   	x22,			72(x31)
PC0x640:	sw   	x20,			-36(x31)
PC0x644:	bgeu 	x6,		x12,	PC0x680
PC0x648:	sltiu	x14,	x19,	1631
PC0x64c:	bgeu 	x29,	x24,	PC0xce4
PC0x650:	lbu  	x1,				-106(x31)
PC0x654:	lw   	x2,				52(x31)
PC0x658:	lhu  	x29,			56(x31)
PC0x65c:	beq  	x27,	x10,	PC0x108
PC0x660:	lbu  	x5,				-59(x31)
PC0x664:	addi 	x22,	x9,		1461
PC0x668:	beq  	x0,		x4,		PC0x8d4
PC0x66c:	sh   	x12,			-8(x31)
PC0x670:	bltu 	x25,	x7,		PC0x530
PC0x674:	lh   	x22,			-78(x31)
PC0x678:	bgeu 	x6,		x0,		PC0x4a4
PC0x67c:	jal  	x25,			PC0xca8
PC0x680:	lb   	x10,			-94(x31)
PC0x684:	bgeu 	x23,	x30,	PC0x4d0
PC0x688:	slt  	x27,	x28,	x19
PC0x68c:	addi 	x8,		x14,	318
PC0x690:	sll  	x1,		x4,		x8
PC0x694:	bne  	x4,		x23,	PC0xcd0
PC0x698:	lb   	x28,			-1(x31)
PC0x69c:	lbu  	x3,				65(x31)
PC0x6a0:	bgeu 	x22,	x12,	PC0x3e8
PC0x6a4:	addi 	x18,	x20,	184
PC0x6a8:	lhu  	x2,				-114(x31)
PC0x6ac:	lhu  	x2,				-2(x31)
PC0x6b0:	bne  	x12,	x27,	PC0xc2c
PC0x6b4:	bge  	x25,	x5,		PC0x90c
PC0x6b8:	bltu 	x25,	x21,	PC0x760
PC0x6bc:	bne  	x22,	x0,		PC0x714
PC0x6c0:	sll  	x4,		x12,	x29
PC0x6c4:	beq  	x14,	x10,	PC0x760
PC0x6c8:	sltiu	x18,	x22,	-1851
PC0x6cc:	blt  	x21,	x20,	PC0x128
PC0x6d0:	beq  	x28,	x11,	PC0x600
PC0x6d4:	bltu 	x24,	x16,	PC0x66c
PC0x6d8:	beq  	x29,	x6,		PC0xc74
PC0x6dc:	sw   	x7,				80(x31)
PC0x6e0:	lb   	x27,			58(x31)
PC0x6e4:	jal  	x6,				PC0x564
PC0x6e8:	lbu  	x14,			87(x31)
PC0x6ec:	bne  	x29,	x28,	PC0xbac
PC0x6f0:	xor  	x28,	x6,		x12
PC0x6f4:	lw   	x5,				-44(x31)
PC0x6f8:	lbu  	x6,				73(x31)
PC0x6fc:	or   	x6,		x8,		x18
PC0x700:	bne  	x14,	x1,		PC0xb00
PC0x704:	lw   	x8,				-60(x31)
PC0x708:	jal  	x10,			PC0x860
PC0x70c:	bne  	x16,	x26,	PC0x7b8
PC0x710:	sh   	x18,			8(x31)
PC0x714:	beq  	x0,		x23,	PC0x510
PC0x718:	addi 	x31,	x31,	4
PC0x71c:	slti 	x1,		x25,	766
PC0x720:	lbu  	x21,			49(x31)
PC0x724:	lhu  	x19,			48(x31)
PC0x728:	mulhu	x23,	x20,	x11
PC0x72c:	slli 	x11,	x17,	3
PC0x730:	andi 	x6,		x5,		121
PC0x734:	lhu  	x17,			-106(x31)
PC0x738:	xor  	x20,	x17,	x24
PC0x73c:	mulh 	x7,		x14,	x6
PC0x740:	bne  	x31,	x11,	PC0xcf0
PC0x744:	bne  	x12,	x26,	PC0x578
PC0x748:	sh   	x5,				78(x31)
PC0x74c:	blt  	x0,		x4,		PC0xb8c
PC0x750:	blt  	x14,	x11,	PC0x690
PC0x754:	sb   	x5,				-53(x31)
PC0x758:	bne  	x7,		x0,		PC0xaa0
PC0x75c:	lh   	x30,			-112(x31)
PC0x760:	bne  	x1,		x27,	PC0xc6c
PC0x764:	bne  	x2,		x23,	PC0x2b4
PC0x768:	sh   	x13,			56(x31)
PC0x76c:	sll  	x23,	x20,	x25
PC0x770:	jal  	x11,			PC0x6ec
PC0x774:	sb   	x21,			61(x31)
PC0x778:	jal  	x25,			PC0x968
PC0x77c:	bne  	x29,	x2,		PC0x8ec
PC0x780:	lhu  	x17,			80(x31)
PC0x784:	andi 	x8,		x6,		-1960
PC0x788:	lbu  	x21,			-81(x31)
PC0x78c:	srai 	x22,	x23,	30
PC0x790:	bltu 	x14,	x27,	PC0x31c
PC0x794:	sb   	x14,			-73(x31)
PC0x798:	sltiu	x27,	x15,	749
PC0x79c:	lw   	x12,			-4(x31)
PC0x7a0:	or   	x5,		x21,	x16
PC0x7a4:	sltiu	x15,	x31,	-1115
PC0x7a8:	bge  	x22,	x7,		PC0x9e4
PC0x7ac:	sra  	x26,	x11,	x19
PC0x7b0:	lw   	x30,			-80(x31)
PC0x7b4:	sw   	x16,			28(x31)
PC0x7b8:	bge  	x28,	x21,	PC0x128
PC0x7bc:	sb   	x20,			83(x31)
PC0x7c0:	lhu  	x7,				-36(x31)
PC0x7c4:	lhu  	x28,			-100(x31)
PC0x7c8:	xor  	x22,	x16,	x7
PC0x7cc:	bge  	x12,	x5,		PC0x928
PC0x7d0:	bgeu 	x11,	x14,	PC0x21c
PC0x7d4:	beq  	x30,	x22,	PC0x2bc
PC0x7d8:	srl  	x16,	x27,	x17
PC0x7dc:	mul  	x6,		x20,	x30
PC0x7e0:	sh   	x9,				10(x31)
PC0x7e4:	lbu  	x26,			-40(x31)
PC0x7e8:	sw   	x11,			-40(x31)
PC0x7ec:	sb   	x10,			48(x31)
PC0x7f0:	lb   	x4,				-58(x31)
PC0x7f4:	jal  	x29,			PC0x1a8
PC0x7f8:	lh   	x25,			-78(x31)
PC0x7fc:	sra  	x20,	x7,		x0
PC0x800:	lb   	x5,				-90(x31)
PC0x804:	sltu 	x16,	x16,	x3
PC0x808:	sll  	x24,	x15,	x6
PC0x80c:	beq  	x14,	x22,	PC0x9a0
PC0x810:	addi 	x21,	x29,	-865
PC0x814:	ori  	x3,		x1,		644
PC0x818:	mulhu	x2,		x28,	x3
PC0x81c:	lh   	x11,			52(x31)
PC0x820:	lbu  	x12,			-47(x31)
PC0x824:	slti 	x12,	x8,		-222
PC0x828:	lw   	x26,			-56(x31)
PC0x82c:	beq  	x13,	x3,		PC0x848
PC0x830:	beq  	x13,	x1,		PC0xc28
PC0x834:	sw   	x22,			100(x31)
PC0x838:	lw   	x3,				8(x31)
PC0x83c:	bgeu 	x9,		x28,	PC0x56c
PC0x840:	jal  	x21,			PC0x284
PC0x844:	lw   	x8,				-36(x31)
PC0x848:	mulh 	x12,	x15,	x3
PC0x84c:	addi 	x6,		x24,	-2044
PC0x850:	sh   	x17,			60(x31)
PC0x854:	sh   	x1,				-6(x31)
PC0x858:	xor  	x20,	x8,		x8
PC0x85c:	bge  	x26,	x22,	PC0x9bc
PC0x860:	add  	x23,	x4,		x22
PC0x864:	sw   	x18,			-56(x31)
PC0x868:	jal  	x11,			PC0x7d4
PC0x86c:	lb   	x29,			55(x31)
PC0x870:	beq  	x19,	x28,	PC0x354
PC0x874:	sh   	x5,				32(x31)
PC0x878:	bltu 	x5,		x2,		PC0x62c
PC0x87c:	xor  	x6,		x14,	x16
PC0x880:	sw   	x9,				72(x31)
PC0x884:	bgeu 	x3,		x24,	PC0x4f8
PC0x888:	jal  	x8,				PC0xa70
PC0x88c:	lh   	x26,			-120(x31)
PC0x890:	beq  	x9,		x14,	PC0x87c
PC0x894:	blt  	x16,	x27,	PC0x4a0
PC0x898:	bge  	x17,	x19,	PC0x2e8
PC0x89c:	sh   	x7,				82(x31)
PC0x8a0:	addi 	x7,		x5,		701
PC0x8a4:	bne  	x14,	x16,	PC0xcc
PC0x8a8:	sh   	x13,			-6(x31)
PC0x8ac:	bne  	x4,		x17,	PC0x9f4
PC0x8b0:	slt  	x1,		x28,	x18
PC0x8b4:	ori  	x21,	x14,	1776
PC0x8b8:	bgeu 	x21,	x28,	PC0xc48
PC0x8bc:	addi 	x31,	x31,	4
PC0x8c0:	bne  	x13,	x6,		PC0x978
PC0x8c4:	lbu  	x8,				-101(x31)
PC0x8c8:	bge  	x19,	x23,	PC0x260
PC0x8cc:	lhu  	x23,			64(x31)
PC0x8d0:	bgeu 	x29,	x31,	PC0x368
PC0x8d4:	bge  	x18,	x13,	PC0x234
PC0x8d8:	lb   	x23,			83(x31)
PC0x8dc:	sw   	x0,				-12(x31)
PC0x8e0:	bgeu 	x12,	x26,	PC0x5f0
PC0x8e4:	mulhsu	x30,	x31,	x7
PC0x8e8:	lw   	x27,			-112(x31)
PC0x8ec:	sub  	x21,	x11,	x28
PC0x8f0:	bge  	x22,	x11,	PC0x36c
PC0x8f4:	lw   	x14,			-52(x31)
PC0x8f8:	srai 	x4,		x8,		6
PC0x8fc:	xori 	x30,	x7,		-571
PC0x900:	srai 	x9,		x6,		28
PC0x904:	add  	x11,	x25,	x6
PC0x908:	sh   	x6,				-90(x31)
PC0x90c:	jal  	x6,				PC0x1f0
PC0x910:	sw   	x14,			-76(x31)
PC0x914:	jal  	x23,			PC0x440
PC0x918:	sb   	x18,			-32(x31)
PC0x91c:	addi 	x30,	x30,	-378
PC0x920:	beq  	x17,	x14,	PC0x3bc
PC0x924:	bgeu 	x8,		x21,	PC0xb4c
PC0x928:	lw   	x22,			28(x31)
PC0x92c:	lhu  	x22,			-6(x31)
PC0x930:	bltu 	x8,		x27,	PC0x9d0
PC0x934:	sw   	x23,			-96(x31)
PC0x938:	mulhsu	x19,	x18,	x30
PC0x93c:	addi 	x3,		x26,	1021
PC0x940:	lb   	x15,			27(x31)
PC0x944:	sw   	x22,			-44(x31)
PC0x948:	lhu  	x7,				-10(x31)
PC0x94c:	sw   	x23,			-88(x31)
PC0x950:	lw   	x9,				-60(x31)
PC0x954:	lbu  	x12,			-39(x31)
PC0x958:	sw   	x13,			-84(x31)
PC0x95c:	srai 	x25,	x8,		14
PC0x960:	beq  	x10,	x11,	PC0x5f8
PC0x964:	bgeu 	x19,	x2,		PC0x894
PC0x968:	bltu 	x18,	x16,	PC0x56c
PC0x96c:	sltiu	x11,	x31,	1308
PC0x970:	jal  	x16,			PC0x590
PC0x974:	sh   	x30,			-48(x31)
PC0x978:	sb   	x17,			13(x31)
PC0x97c:	sb   	x29,			80(x31)
PC0x980:	blt  	x1,		x14,	PC0x550
PC0x984:	jal  	x19,			PC0x200
PC0x988:	nop  
PC0x98c:	jal  	x17,			PC0x4ec
PC0x990:	blt  	x23,	x30,	PC0x278
PC0x994:	addi 	x22,	x26,	-1976
PC0x998:	sw   	x14,			48(x31)
PC0x99c:	srl  	x24,	x25,	x14
PC0x9a0:	slti 	x12,	x24,	-800
PC0x9a4:	lw   	x22,			0(x31)
PC0x9a8:	jal  	x21,			PC0x9f4
PC0x9ac:	beq  	x28,	x9,		PC0x750
PC0x9b0:	bne  	x28,	x5,		PC0xc0
PC0x9b4:	blt  	x13,	x7,		PC0xacc
PC0x9b8:	bne  	x16,	x9,		PC0xb54
PC0x9bc:	bgeu 	x16,	x8,		PC0x2bc
PC0x9c0:	slti 	x17,	x13,	1785
PC0x9c4:	lb   	x10,			74(x31)
PC0x9c8:	sltiu	x11,	x11,	835
PC0x9cc:	bltu 	x18,	x15,	PC0x718
PC0x9d0:	beq  	x30,	x17,	PC0x8dc
PC0x9d4:	sb   	x30,			-70(x31)
PC0x9d8:	sb   	x25,			90(x31)
PC0x9dc:	lh   	x1,				74(x31)
PC0x9e0:	beq  	x4,		x15,	PC0x3c4
PC0x9e4:	bne  	x8,		x7,		PC0xa74
PC0x9e8:	blt  	x9,		x0,		PC0xad0
PC0x9ec:	lhu  	x5,				64(x31)
PC0x9f0:	lb   	x29,			-39(x31)
PC0x9f4:	slli 	x27,	x4,		10
PC0x9f8:	mulhu	x13,	x12,	x28
PC0x9fc:	srli 	x18,	x19,	23
PC0xa00:	sub  	x14,	x17,	x2
PC0xa04:	bltu 	x19,	x5,		PC0x3e0
PC0xa08:	beq  	x15,	x1,		PC0xce0
PC0xa0c:	bgeu 	x24,	x23,	PC0x8b4
PC0xa10:	sub  	x16,	x29,	x4
PC0xa14:	sub  	x3,		x8,		x11
PC0xa18:	lbu  	x24,			70(x31)
PC0xa1c:	bltu 	x18,	x23,	PC0xa1c
PC0xa20:	beq  	x9,		x28,	PC0x3c4
PC0xa24:	slli 	x28,	x16,	2
PC0xa28:	lh   	x2,				12(x31)
PC0xa2c:	lh   	x1,				-104(x31)
PC0xa30:	lb   	x12,			-73(x31)
PC0xa34:	andi 	x28,	x21,	1382
PC0xa38:	mul  	x20,	x4,		x3
PC0xa3c:	lw   	x5,				-20(x31)
PC0xa40:	lw   	x11,			-92(x31)
PC0xa44:	sra  	x12,	x5,		x7
PC0xa48:	blt  	x12,	x6,		PC0x858
PC0xa4c:	lbu  	x2,				28(x31)
PC0xa50:	ori  	x25,	x16,	-1419
PC0xa54:	slti 	x29,	x12,	1798
PC0xa58:	sb   	x25,			74(x31)
PC0xa5c:	jal  	x22,			PC0xb20
PC0xa60:	sltu 	x11,	x28,	x0
PC0xa64:	sw   	x1,				-28(x31)
PC0xa68:	addi 	x2,		x4,		1666
PC0xa6c:	sw   	x3,				-24(x31)
PC0xa70:	blt  	x7,		x21,	PC0x5bc
PC0xa74:	mulhsu	x16,	x26,	x0
PC0xa78:	lhu  	x25,			-42(x31)
PC0xa7c:	bgeu 	x0,		x4,		PC0x9e8
PC0xa80:	sra  	x20,	x2,		x9
PC0xa84:	bne  	x7,		x13,	PC0x3f8
PC0xa88:	lh   	x27,			18(x31)
PC0xa8c:	and  	x13,	x1,		x16
PC0xa90:	lb   	x19,			-83(x31)
PC0xa94:	bltu 	x29,	x3,		PC0x8a0
PC0xa98:	blt  	x29,	x23,	PC0x1ec
PC0xa9c:	sh   	x21,			98(x31)
PC0xaa0:	jal  	x15,			PC0xb34
PC0xaa4:	srli 	x9,		x5,		13
PC0xaa8:	sb   	x30,			-100(x31)
PC0xaac:	sub  	x28,	x24,	x7
PC0xab0:	srai 	x29,	x26,	15
PC0xab4:	sw   	x16,			52(x31)
PC0xab8:	xori 	x11,	x0,		683
PC0xabc:	srl  	x13,	x18,	x19
PC0xac0:	sw   	x11,			8(x31)
PC0xac4:	andi 	x26,	x17,	-137
PC0xac8:	lhu  	x10,			-82(x31)
PC0xacc:	blt  	x0,		x30,	PC0x530
PC0xad0:	lhu  	x12,			-114(x31)
PC0xad4:	sb   	x30,			23(x31)
PC0xad8:	sll  	x14,	x1,		x13
PC0xadc:	andi 	x14,	x30,	-900
PC0xae0:	sra  	x2,		x21,	x9
PC0xae4:	mul  	x17,	x26,	x1
PC0xae8:	bne  	x20,	x24,	PC0x924
PC0xaec:	bltu 	x10,	x9,		PC0xac
PC0xaf0:	lh   	x15,			-18(x31)
PC0xaf4:	jal  	x11,			PC0x724
PC0xaf8:	lhu  	x14,			54(x31)
PC0xafc:	sra  	x8,		x12,	x19
PC0xb00:	lh   	x13,			68(x31)
PC0xb04:	blt  	x24,	x2,		PC0xa00
PC0xb08:	bltu 	x24,	x15,	PC0x108
PC0xb0c:	bgeu 	x16,	x8,		PC0x80c
PC0xb10:	lh   	x11,			-10(x31)
PC0xb14:	sltu 	x5,		x27,	x0
PC0xb18:	mulhu	x26,	x0,		x22
PC0xb1c:	bge  	x22,	x21,	PC0x630
PC0xb20:	beq  	x7,		x29,	PC0x78c
PC0xb24:	slli 	x8,		x30,	27
PC0xb28:	sh   	x17,			86(x31)
PC0xb2c:	sb   	x14,			29(x31)
PC0xb30:	bge  	x5,		x28,	PC0x9b4
PC0xb34:	beq  	x21,	x31,	PC0x2e0
PC0xb38:	ori  	x4,		x22,	47
PC0xb3c:	beq  	x4,		x19,	PC0x958
PC0xb40:	jal  	x17,			PC0x5ec
PC0xb44:	jal  	x23,			PC0x380
PC0xb48:	addi 	x7,		x6,		1203
PC0xb4c:	lw   	x18,			52(x31)
PC0xb50:	sh   	x26,			52(x31)
PC0xb54:	bltu 	x5,		x26,	PC0x2dc
PC0xb58:	sltiu	x9,		x15,	2010
PC0xb5c:	mulhsu	x11,	x14,	x0
PC0xb60:	sub  	x6,		x17,	x5
PC0xb64:	sb   	x21,			7(x31)
PC0xb68:	sw   	x9,				-48(x31)
PC0xb6c:	mulhu	x27,	x31,	x30
PC0xb70:	sw   	x12,			24(x31)
PC0xb74:	lw   	x1,				40(x31)
PC0xb78:	bne  	x29,	x31,	PC0x9b0
PC0xb7c:	srl  	x16,	x12,	x16
PC0xb80:	sll  	x22,	x11,	x11
PC0xb84:	sw   	x3,				28(x31)
PC0xb88:	bltu 	x23,	x25,	PC0xa7c
PC0xb8c:	sb   	x2,				47(x31)
PC0xb90:	xor  	x19,	x14,	x21
PC0xb94:	lh   	x5,				30(x31)
PC0xb98:	sw   	x21,			0(x31)
PC0xb9c:	lh   	x1,				30(x31)
PC0xba0:	bgeu 	x29,	x9,		PC0x9f4
PC0xba4:	andi 	x3,		x15,	1807
PC0xba8:	add  	x30,	x28,	x5
PC0xbac:	lb   	x20,			83(x31)
PC0xbb0:	sh   	x23,			-22(x31)
PC0xbb4:	lhu  	x7,				-26(x31)
PC0xbb8:	lw   	x14,			-108(x31)
PC0xbbc:	sll  	x23,	x26,	x22
PC0xbc0:	addi 	x31,	x31,	4
PC0xbc4:	bgeu 	x9,		x19,	PC0x460
PC0xbc8:	sb   	x10,			-29(x31)
PC0xbcc:	sw   	x17,			56(x31)
PC0xbd0:	sh   	x7,				-80(x31)
PC0xbd4:	lh   	x6,				68(x31)
PC0xbd8:	sw   	x25,			84(x31)
PC0xbdc:	sb   	x7,				-73(x31)
PC0xbe0:	bltu 	x1,		x27,	PC0xb38
PC0xbe4:	lbu  	x17,			-15(x31)
PC0xbe8:	sb   	x25,			-7(x31)
PC0xbec:	lw   	x26,			-96(x31)
PC0xbf0:	lh   	x21,			94(x31)
PC0xbf4:	bltu 	x23,	x12,	PC0x59c
PC0xbf8:	lh   	x21,			52(x31)
PC0xbfc:	mulhsu	x28,	x13,	x15
PC0xc00:	lw   	x3,				-28(x31)
PC0xc04:	blt  	x22,	x9,		PC0x4b0
PC0xc08:	beq  	x18,	x6,		PC0x974
PC0xc0c:	bge  	x8,		x20,	PC0x514
PC0xc10:	ori  	x2,		x5,		-1296
PC0xc14:	bgeu 	x19,	x4,		PC0x9a4
PC0xc18:	sw   	x17,			92(x31)
PC0xc1c:	sra  	x13,	x16,	x1
PC0xc20:	lw   	x23,			-56(x31)
PC0xc24:	bgeu 	x22,	x5,		PC0x358
PC0xc28:	xor  	x26,	x13,	x9
PC0xc2c:	sw   	x1,				48(x31)
PC0xc30:	lh   	x21,			6(x31)
PC0xc34:	sra  	x27,	x5,		x19
PC0xc38:	slt  	x5,		x28,	x22
PC0xc3c:	sw   	x13,			40(x31)
PC0xc40:	beq  	x18,	x16,	PC0x118
PC0xc44:	srai 	x24,	x17,	24
PC0xc48:	sltu 	x14,	x0,		x8
PC0xc4c:	bltu 	x31,	x29,	PC0x464
PC0xc50:	bne  	x6,		x9,		PC0x3fc
PC0xc54:	bltu 	x11,	x28,	PC0x948
PC0xc58:	bge  	x27,	x2,		PC0xa7c
PC0xc5c:	ori  	x20,	x29,	-1026
PC0xc60:	sub  	x9,		x20,	x2
PC0xc64:	mulhu	x24,	x3,		x4
PC0xc68:	mulhu	x11,	x12,	x11
PC0xc6c:	bge  	x13,	x9,		PC0xc30
PC0xc70:	nop  
PC0xc74:	sw   	x22,			-56(x31)
PC0xc78:	bne  	x3,		x8,		PC0x4c0
PC0xc7c:	mulhu	x24,	x23,	x13
PC0xc80:	bne  	x15,	x9,		PC0xa74
PC0xc84:	beq  	x21,	x2,		PC0x118
PC0xc88:	xor  	x7,		x21,	x26
PC0xc8c:	lb   	x28,			87(x31)
PC0xc90:	srl  	x21,	x23,	x9
PC0xc94:	sb   	x11,			-79(x31)
PC0xc98:	mulhsu	x19,	x17,	x11
PC0xc9c:	sw   	x7,				28(x31)
PC0xca0:	lhu  	x14,			-66(x31)
PC0xca4:	sltu 	x22,	x2,		x26
PC0xca8:	lw   	x12,			92(x31)
PC0xcac:	add  	x30,	x10,	x1
PC0xcb0:	lw   	x7,				84(x31)
PC0xcb4:	blt  	x14,	x26,	PC0xcfc
PC0xcb8:	sh   	x27,			-8(x31)
PC0xcbc:	bne  	x9,		x5,		PC0x908
PC0xcc0:	bltu 	x28,	x14,	PC0x998
PC0xcc4:	blt  	x24,	x16,	PC0x7c8
PC0xcc8:	mul  	x7,		x25,	x1
PC0xccc:	bgeu 	x16,	x17,	PC0x2dc
PC0xcd0:	sub  	x15,	x10,	x20
PC0xcd4:	lhu  	x27,			4(x31)
PC0xcd8:	lw   	x22,			-16(x31)
PC0xcdc:	sw   	x9,				84(x31)
PC0xce0:	blt  	x11,	x15,	PC0x2e8
PC0xce4:	lbu  	x26,			83(x31)
PC0xce8:	sltu 	x28,	x7,		x23
PC0xcec:	sh   	x21,			10(x31)
PC0xcf0:	bltu 	x15,	x26,	PC0x424
PC0xcf4:	lbu  	x4,				-28(x31)
PC0xcf8:	lh   	x25,			-48(x31)
PC0xcfc:	bltu 	x12,	x8,		PC0x1d8
PC0xd00:	sra  	x25,	x14,	x13
PC0xd04:	blt  	x15,	x21,	PC0x1d8
wfi