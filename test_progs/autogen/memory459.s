addi 	x0,		x0,		706
addi 	x1,		x0,		-1533
addi 	x2,		x0,		-1921
addi 	x3,		x0,		-1669
addi 	x4,		x0,		-1225
addi 	x5,		x0,		-1582
addi 	x6,		x0,		-826
addi 	x7,		x0,		1828
addi 	x8,		x0,		1914
addi 	x9,		x0,		-1183
addi 	x10,	x0,		1517
addi 	x11,	x0,		-1514
addi 	x12,	x0,		-969
addi 	x13,	x0,		644
addi 	x14,	x0,		68
addi 	x15,	x0,		-470
addi 	x16,	x0,		890
addi 	x17,	x0,		-1995
addi 	x18,	x0,		-1128
addi 	x19,	x0,		848
addi 	x20,	x0,		110
addi 	x21,	x0,		-531
addi 	x22,	x0,		-1296
addi 	x23,	x0,		-1502
addi 	x24,	x0,		-1258
addi 	x25,	x0,		-1408
addi 	x26,	x0,		692
addi 	x27,	x0,		-639
addi 	x28,	x0,		-1515
addi 	x29,	x0,		264
addi 	x30,	x0,		-52
addi 	x31,	x0,		-1274
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
PC0x88:	sub  	x16,	x5,		x26
PC0x8c:	sub  	x27,	x22,	x15
PC0x90:	sw   	x21,			68(x31)
PC0x94:	sb   	x0,				82(x31)
PC0x98:	beq  	x20,	x27,	PC0x700
PC0x9c:	bgeu 	x6,		x28,	PC0x87c
PC0xa0:	lhu  	x5,				82(x31)
PC0xa4:	beq  	x0,		x15,	PC0x3e4
PC0xa8:	jal  	x5,				PC0x29c
PC0xac:	lhu  	x14,			70(x31)
PC0xb0:	lh   	x6,				70(x31)
PC0xb4:	andi 	x29,	x0,		-460
PC0xb8:	and  	x19,	x11,	x9
PC0xbc:	lb   	x2,				68(x31)
PC0xc0:	jal  	x28,			PC0x830
PC0xc4:	bltu 	x27,	x24,	PC0x8c4
PC0xc8:	beq  	x5,		x12,	PC0xcbc
PC0xcc:	sb   	x5,				-24(x31)
PC0xd0:	lh   	x7,				70(x31)
PC0xd4:	bne  	x19,	x18,	PC0x758
PC0xd8:	lh   	x30,			68(x31)
PC0xdc:	lbu  	x1,				71(x31)
PC0xe0:	sub  	x20,	x31,	x18
PC0xe4:	lh   	x25,			68(x31)
PC0xe8:	sh   	x17,			-94(x31)
PC0xec:	add  	x27,	x24,	x8
PC0xf0:	xor  	x2,		x7,		x2
PC0xf4:	xor  	x27,	x19,	x13
PC0xf8:	lhu  	x20,			-94(x31)
PC0xfc:	slli 	x10,	x5,		28
PC0x100:	bgeu 	x0,		x25,	PC0xa80
PC0x104:	beq  	x21,	x27,	PC0x58c
PC0x108:	xor  	x8,		x21,	x7
PC0x10c:	sh   	x4,				-92(x31)
PC0x110:	sw   	x5,				72(x31)
PC0x114:	slli 	x26,	x10,	4
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	sll  	x22,	x27,	x18
PC0x120:	blt  	x13,	x8,		PC0xc58
PC0x124:	lhu  	x28,			70(x31)
PC0x128:	bge  	x29,	x30,	PC0x7a0
PC0x12c:	addi 	x27,	x15,	1339
PC0x130:	sb   	x2,				-89(x31)
PC0x134:	beq  	x12,	x2,		PC0xc6c
PC0x138:	beq  	x20,	x18,	PC0x494
PC0x13c:	sb   	x24,			-53(x31)
PC0x140:	lh   	x24,			68(x31)
PC0x144:	beq  	x0,		x6,		PC0x3b4
PC0x148:	bne  	x18,	x31,	PC0xc58
PC0x14c:	addi 	x31,	x31,	4
PC0x150:	lh   	x24,			66(x31)
PC0x154:	lhu  	x19,			60(x31)
PC0x158:	lbu  	x20,			74(x31)
PC0x15c:	nop  
PC0x160:	bgeu 	x26,	x4,		PC0x184
PC0x164:	sub  	x2,		x9,		x8
PC0x168:	bltu 	x19,	x8,		PC0xc4c
PC0x16c:	lhu  	x17,			64(x31)
PC0x170:	sw   	x5,				-60(x31)
PC0x174:	slti 	x8,		x28,	-1543
PC0x178:	lh   	x7,				-32(x31)
PC0x17c:	bne  	x31,	x3,		PC0x88
PC0x180:	lb   	x16,			-102(x31)
PC0x184:	bge  	x10,	x23,	PC0xab0
PC0x188:	jal  	x10,			PC0xb0
PC0x18c:	srli 	x22,	x5,		12
PC0x190:	bne  	x2,		x18,	PC0x964
PC0x194:	sh   	x2,				90(x31)
PC0x198:	bne  	x31,	x24,	PC0xa0c
PC0x19c:	beq  	x13,	x17,	PC0x8b8
PC0x1a0:	lh   	x15,			-94(x31)
PC0x1a4:	xori 	x6,		x23,	-1671
PC0x1a8:	lhu  	x16,			66(x31)
PC0x1ac:	sw   	x25,			100(x31)
PC0x1b0:	beq  	x25,	x9,		PC0x8f8
PC0x1b4:	bne  	x1,		x16,	PC0x9a4
PC0x1b8:	mulhsu	x1,		x27,	x2
PC0x1bc:	and  	x12,	x26,	x14
PC0x1c0:	sh   	x4,				-92(x31)
PC0x1c4:	sh   	x26,			50(x31)
PC0x1c8:	lhu  	x18,			90(x31)
PC0x1cc:	jal  	x19,			PC0x400
PC0x1d0:	srai 	x13,	x1,		13
PC0x1d4:	addi 	x31,	x31,	4
PC0x1d8:	bne  	x23,	x3,		PC0xb14
PC0x1dc:	lh   	x23,			96(x31)
PC0x1e0:	bge  	x21,	x15,	PC0x390
PC0x1e4:	lbu  	x27,			-103(x31)
PC0x1e8:	sw   	x4,				-64(x31)
PC0x1ec:	bgeu 	x1,		x23,	PC0x5d0
PC0x1f0:	sw   	x0,				24(x31)
PC0x1f4:	lh   	x11,			-96(x31)
PC0x1f8:	lhu  	x4,				24(x31)
PC0x1fc:	sh   	x22,			-40(x31)
PC0x200:	bgeu 	x31,	x19,	PC0xc00
PC0x204:	lw   	x16,			96(x31)
PC0x208:	addi 	x31,	x31,	4
PC0x20c:	beq  	x13,	x25,	PC0x8f4
PC0x210:	addi 	x23,	x8,		-1703
PC0x214:	beq  	x25,	x21,	PC0x3d4
PC0x218:	xori 	x7,		x28,	-879
PC0x21c:	sw   	x7,				28(x31)
PC0x220:	addi 	x9,		x22,	-747
PC0x224:	beq  	x21,	x9,		PC0xa54
PC0x228:	sb   	x11,			-30(x31)
PC0x22c:	srli 	x3,		x12,	24
PC0x230:	sb   	x29,			-34(x31)
PC0x234:	sw   	x11,			56(x31)
PC0x238:	lbu  	x7,				-68(x31)
PC0x23c:	sw   	x20,			72(x31)
PC0x240:	sw   	x27,			60(x31)
PC0x244:	srai 	x23,	x27,	12
PC0x248:	sltu 	x23,	x13,	x31
PC0x24c:	blt  	x5,		x4,		PC0x8b8
PC0x250:	add  	x27,	x22,	x16
PC0x254:	bgeu 	x30,	x21,	PC0x290
PC0x258:	jal  	x9,				PC0xb7c
PC0x25c:	blt  	x28,	x20,	PC0x2cc
PC0x260:	bge  	x7,		x12,	PC0x5b0
PC0x264:	addi 	x10,	x19,	-717
PC0x268:	bne  	x4,		x26,	PC0x494
PC0x26c:	bge  	x26,	x9,		PC0xec
PC0x270:	lhu  	x2,				92(x31)
PC0x274:	sb   	x21,			-47(x31)
PC0x278:	bge  	x25,	x15,	PC0x7f4
PC0x27c:	lh   	x14,			92(x31)
PC0x280:	bge  	x2,		x27,	PC0x258
PC0x284:	nop  
PC0x288:	bltu 	x12,	x23,	PC0x94c
PC0x28c:	lbu  	x1,				53(x31)
PC0x290:	blt  	x0,		x21,	PC0xb5c
PC0x294:	xor  	x30,	x9,		x21
PC0x298:	addi 	x5,		x28,	822
PC0x29c:	lb   	x22,			62(x31)
PC0x2a0:	xor  	x8,		x9,		x28
PC0x2a4:	sw   	x5,				-44(x31)
PC0x2a8:	sb   	x4,				-78(x31)
PC0x2ac:	and  	x27,	x19,	x10
PC0x2b0:	bne  	x15,	x2,		PC0x1fc
PC0x2b4:	bne  	x15,	x13,	PC0x510
PC0x2b8:	lbu  	x4,				42(x31)
PC0x2bc:	xori 	x13,	x13,	-696
PC0x2c0:	bltu 	x1,		x22,	PC0x81c
PC0x2c4:	sw   	x5,				36(x31)
PC0x2c8:	bne  	x28,	x27,	PC0xbec
PC0x2cc:	sh   	x22,			28(x31)
PC0x2d0:	bge  	x9,		x17,	PC0x9b0
PC0x2d4:	bne  	x15,	x4,		PC0x1e4
PC0x2d8:	add  	x16,	x1,		x17
PC0x2dc:	xor  	x19,	x12,	x11
PC0x2e0:	bltu 	x5,		x15,	PC0xc94
PC0x2e4:	lw   	x18,			28(x31)
PC0x2e8:	srai 	x26,	x31,	23
PC0x2ec:	lbu  	x30,			56(x31)
PC0x2f0:	sw   	x24,			100(x31)
PC0x2f4:	or   	x18,	x30,	x12
PC0x2f8:	srl  	x27,	x31,	x28
PC0x2fc:	addi 	x23,	x29,	-1799
PC0x300:	lhu  	x26,			82(x31)
PC0x304:	bltu 	x11,	x24,	PC0xb44
PC0x308:	lh   	x17,			28(x31)
PC0x30c:	jal  	x23,			PC0x9dc
PC0x310:	jal  	x26,			PC0xac0
PC0x314:	bne  	x17,	x12,	PC0xc58
PC0x318:	sb   	x19,			15(x31)
PC0x31c:	lbu  	x26,			82(x31)
PC0x320:	sll  	x4,		x7,		x4
PC0x324:	sh   	x28,			14(x31)
PC0x328:	sub  	x27,	x18,	x19
PC0x32c:	lb   	x25,			-99(x31)
PC0x330:	lbu  	x9,				-43(x31)
PC0x334:	or   	x17,	x10,	x17
PC0x338:	xor  	x27,	x22,	x3
PC0x33c:	bne  	x29,	x17,	PC0x77c
PC0x340:	mulh 	x11,	x6,		x29
PC0x344:	sub  	x4,		x19,	x31
PC0x348:	addi 	x31,	x31,	4
PC0x34c:	lb   	x30,			-111(x31)
PC0x350:	sh   	x12,			40(x31)
PC0x354:	sw   	x21,			-12(x31)
PC0x358:	sll  	x19,	x30,	x12
PC0x35c:	lb   	x6,				-71(x31)
PC0x360:	bge  	x26,	x18,	PC0x270
PC0x364:	bltu 	x8,		x27,	PC0x9b4
PC0x368:	lb   	x10,			78(x31)
PC0x36c:	sh   	x9,				24(x31)
PC0x370:	sb   	x24,			52(x31)
PC0x374:	lb   	x8,				53(x31)
PC0x378:	beq  	x12,	x21,	PC0x2b8
PC0x37c:	lbu  	x14,			54(x31)
PC0x380:	sb   	x27,			84(x31)
PC0x384:	blt  	x2,		x7,		PC0xafc
PC0x388:	sh   	x13,			-26(x31)
PC0x38c:	lbu  	x16,			78(x31)
PC0x390:	sw   	x13,			0(x31)
PC0x394:	bgeu 	x18,	x8,		PC0xbe0
PC0x398:	jal  	x16,			PC0x834
PC0x39c:	bne  	x16,	x5,		PC0x2f0
PC0x3a0:	lw   	x24,			56(x31)
PC0x3a4:	sw   	x6,				28(x31)
PC0x3a8:	sw   	x21,			-92(x31)
PC0x3ac:	lh   	x17,			68(x31)
PC0x3b0:	bne  	x30,	x27,	PC0xc18
PC0x3b4:	sw   	x16,			36(x31)
PC0x3b8:	bgeu 	x21,	x27,	PC0x13c
PC0x3bc:	sb   	x25,			17(x31)
PC0x3c0:	bge  	x4,		x28,	PC0x35c
PC0x3c4:	add  	x23,	x21,	x27
PC0x3c8:	lh   	x2,				-90(x31)
PC0x3cc:	lbu  	x2,				11(x31)
PC0x3d0:	slt  	x17,	x12,	x26
PC0x3d4:	add  	x16,	x7,		x15
PC0x3d8:	beq  	x30,	x26,	PC0x624
PC0x3dc:	sub  	x12,	x5,		x17
PC0x3e0:	blt  	x17,	x25,	PC0xbc8
PC0x3e4:	sb   	x31,			-99(x31)
PC0x3e8:	srl  	x22,	x15,	x10
PC0x3ec:	slti 	x29,	x1,		1816
PC0x3f0:	lh   	x11,			-114(x31)
PC0x3f4:	sw   	x26,			-92(x31)
PC0x3f8:	bne  	x27,	x30,	PC0x5a0
PC0x3fc:	sh   	x26,			74(x31)
PC0x400:	sw   	x29,			44(x31)
PC0x404:	mulh 	x22,	x20,	x21
PC0x408:	jal  	x13,			PC0x4fc
PC0x40c:	sb   	x27,			4(x31)
PC0x410:	jal  	x17,			PC0x804
PC0x414:	sub  	x18,	x14,	x18
PC0x418:	lb   	x27,			38(x31)
PC0x41c:	sh   	x27,			-38(x31)
PC0x420:	sh   	x4,				-52(x31)
PC0x424:	bne  	x17,	x31,	PC0x408
PC0x428:	srli 	x21,	x23,	19
PC0x42c:	bne  	x3,		x21,	PC0x15c
PC0x430:	sb   	x31,			-89(x31)
PC0x434:	srai 	x30,	x29,	13
PC0x438:	sltu 	x7,		x30,	x19
PC0x43c:	beq  	x1,		x18,	PC0x738
PC0x440:	lw   	x8,				-12(x31)
PC0x444:	bgeu 	x2,		x21,	PC0xd4
PC0x448:	beq  	x31,	x9,		PC0xb14
PC0x44c:	beq  	x2,		x23,	PC0x9f4
PC0x450:	blt  	x9,		x19,	PC0x1a4
PC0x454:	bgeu 	x30,	x3,		PC0xbdc
PC0x458:	bge  	x26,	x18,	PC0x2f8
PC0x45c:	blt  	x24,	x6,		PC0x4a4
PC0x460:	sw   	x21,			40(x31)
PC0x464:	beq  	x27,	x0,		PC0xb20
PC0x468:	sw   	x6,				52(x31)
PC0x46c:	jal  	x1,				PC0x6c8
PC0x470:	beq  	x9,		x31,	PC0x308
PC0x474:	ori  	x20,	x19,	210
PC0x478:	lbu  	x5,				91(x31)
PC0x47c:	andi 	x5,		x2,		-2021
PC0x480:	lbu  	x1,				-70(x31)
PC0x484:	bne  	x21,	x22,	PC0xbcc
PC0x488:	blt  	x21,	x11,	PC0xc34
PC0x48c:	bltu 	x30,	x14,	PC0xb0
PC0x490:	bgeu 	x20,	x6,		PC0x3fc
PC0x494:	bge  	x31,	x28,	PC0x6f8
PC0x498:	bltu 	x7,		x20,	PC0xcb8
PC0x49c:	add  	x14,	x14,	x29
PC0x4a0:	bne  	x12,	x18,	PC0xbe8
PC0x4a4:	sb   	x30,			-82(x31)
PC0x4a8:	xor  	x10,	x18,	x7
PC0x4ac:	bltu 	x12,	x27,	PC0x464
PC0x4b0:	bge  	x25,	x8,		PC0xa34
PC0x4b4:	sh   	x6,				-46(x31)
PC0x4b8:	sb   	x20,			64(x31)
PC0x4bc:	sltiu	x7,		x21,	1956
PC0x4c0:	sb   	x25,			97(x31)
PC0x4c4:	jal  	x27,			PC0x64c
PC0x4c8:	bltu 	x5,		x11,	PC0x824
PC0x4cc:	srai 	x20,	x19,	0
PC0x4d0:	bne  	x17,	x9,		PC0x294
PC0x4d4:	lhu  	x30,			-52(x31)
PC0x4d8:	beq  	x16,	x26,	PC0x628
PC0x4dc:	lw   	x17,			76(x31)
PC0x4e0:	sll  	x17,	x29,	x3
PC0x4e4:	bne  	x4,		x10,	PC0x4bc
PC0x4e8:	mulhsu	x6,		x31,	x31
PC0x4ec:	lh   	x15,			-92(x31)
PC0x4f0:	bgeu 	x17,	x8,		PC0xd4
PC0x4f4:	sw   	x25,			0(x31)
PC0x4f8:	lhu  	x18,			70(x31)
PC0x4fc:	bge  	x31,	x30,	PC0x708
PC0x500:	andi 	x28,	x9,		-260
PC0x504:	xor  	x24,	x17,	x9
PC0x508:	bgeu 	x4,		x12,	PC0xb6c
PC0x50c:	bltu 	x27,	x5,		PC0xa70
PC0x510:	mul  	x21,	x8,		x7
PC0x514:	addi 	x10,	x6,		544
PC0x518:	slli 	x27,	x22,	21
PC0x51c:	lw   	x16,			40(x31)
PC0x520:	jal  	x30,			PC0x224
PC0x524:	slti 	x5,		x31,	-1875
PC0x528:	or   	x29,	x28,	x18
PC0x52c:	bge  	x21,	x17,	PC0x3a8
PC0x530:	lhu  	x1,				-72(x31)
PC0x534:	sw   	x31,			-68(x31)
PC0x538:	bne  	x28,	x10,	PC0x370
PC0x53c:	sub  	x11,	x17,	x29
PC0x540:	beq  	x27,	x9,		PC0xe4
PC0x544:	srai 	x17,	x30,	19
PC0x548:	bge  	x10,	x4,		PC0xc74
PC0x54c:	addi 	x30,	x1,		-1363
PC0x550:	sw   	x24,			84(x31)
PC0x554:	sb   	x23,			72(x31)
PC0x558:	add  	x21,	x17,	x20
PC0x55c:	bge  	x23,	x2,		PC0xa80
PC0x560:	lhu  	x1,				62(x31)
PC0x564:	srl  	x16,	x2,		x10
PC0x568:	beq  	x31,	x11,	PC0xc48
PC0x56c:	beq  	x31,	x3,		PC0xb98
PC0x570:	sub  	x9,		x24,	x9
PC0x574:	sh   	x13,			66(x31)
PC0x578:	lb   	x26,			1(x31)
PC0x57c:	lw   	x20,			-28(x31)
PC0x580:	sh   	x30,			-8(x31)
PC0x584:	lhu  	x16,			-10(x31)
PC0x588:	lhu  	x12,			-10(x31)
PC0x58c:	lh   	x5,				56(x31)
PC0x590:	lbu  	x23,			-45(x31)
PC0x594:	ori  	x5,		x17,	498
PC0x598:	bgeu 	x12,	x10,	PC0xcdc
PC0x59c:	blt  	x11,	x16,	PC0x984
PC0x5a0:	lbu  	x28,			68(x31)
PC0x5a4:	lbu  	x13,			48(x31)
PC0x5a8:	addi 	x31,	x31,	4
PC0x5ac:	lhu  	x28,			-4(x31)
PC0x5b0:	bge  	x20,	x5,		PC0x9ac
PC0x5b4:	lw   	x10,			48(x31)
PC0x5b8:	and  	x8,		x27,	x14
PC0x5bc:	srai 	x27,	x6,		25
PC0x5c0:	bge  	x20,	x18,	PC0x90
PC0x5c4:	bge  	x14,	x6,		PC0x9c4
PC0x5c8:	blt  	x30,	x25,	PC0x594
PC0x5cc:	slli 	x8,		x25,	22
PC0x5d0:	jal  	x30,			PC0x11c
PC0x5d4:	srai 	x22,	x11,	10
PC0x5d8:	addi 	x13,	x9,		-880
PC0x5dc:	jal  	x25,			PC0xa8c
PC0x5e0:	srli 	x13,	x27,	6
PC0x5e4:	sw   	x6,				-16(x31)
PC0x5e8:	bge  	x19,	x29,	PC0x3d4
PC0x5ec:	addi 	x15,	x18,	1512
PC0x5f0:	addi 	x31,	x31,	4
PC0x5f4:	sub  	x5,		x1,		x1
PC0x5f8:	bltu 	x22,	x6,		PC0x8c
PC0x5fc:	lhu  	x3,				-112(x31)
PC0x600:	xori 	x9,		x3,		-412
PC0x604:	bge  	x10,	x17,	PC0x224
PC0x608:	mul  	x26,	x28,	x0
PC0x60c:	sb   	x31,			-13(x31)
PC0x610:	bge  	x8,		x25,	PC0xb08
PC0x614:	bgeu 	x20,	x10,	PC0x6bc
PC0x618:	lb   	x4,				78(x31)
PC0x61c:	lh   	x12,			28(x31)
PC0x620:	sw   	x25,			0(x31)
PC0x624:	jal  	x26,			PC0x5f0
PC0x628:	sb   	x7,				-42(x31)
PC0x62c:	jal  	x25,			PC0xa10
PC0x630:	lh   	x16,			40(x31)
PC0x634:	sh   	x15,			32(x31)
PC0x638:	bgeu 	x8,		x17,	PC0x430
PC0x63c:	lw   	x15,			40(x31)
PC0x640:	or   	x23,	x15,	x17
PC0x644:	lbu  	x26,			48(x31)
PC0x648:	lh   	x19,			56(x31)
PC0x64c:	bge  	x8,		x29,	PC0xcbc
PC0x650:	slt  	x27,	x4,		x6
PC0x654:	lb   	x23,			3(x31)
PC0x658:	lbu  	x17,			-52(x31)
PC0x65c:	lb   	x5,				17(x31)
PC0x660:	lb   	x9,				-16(x31)
PC0x664:	sltiu	x26,	x22,	-1837
PC0x668:	lhu  	x23,			8(x31)
PC0x66c:	or   	x27,	x4,		x20
PC0x670:	bltu 	x28,	x26,	PC0x9cc
PC0x674:	sub  	x13,	x2,		x1
PC0x678:	lhu  	x3,				34(x31)
PC0x67c:	slli 	x12,	x24,	23
PC0x680:	sh   	x29,			-14(x31)
PC0x684:	bge  	x8,		x28,	PC0x764
PC0x688:	blt  	x12,	x17,	PC0x708
PC0x68c:	or   	x19,	x18,	x1
PC0x690:	addi 	x31,	x31,	4
PC0x694:	bne  	x16,	x23,	PC0x624
PC0x698:	slti 	x26,	x8,		1413
PC0x69c:	sw   	x18,			-28(x31)
PC0x6a0:	beq  	x31,	x29,	PC0xab8
PC0x6a4:	lbu  	x11,			-18(x31)
PC0x6a8:	blt  	x10,	x13,	PC0x7f4
PC0x6ac:	bltu 	x27,	x6,		PC0xa48
PC0x6b0:	lw   	x16,			-124(x31)
PC0x6b4:	lw   	x2,				-104(x31)
PC0x6b8:	lb   	x10,			-23(x31)
PC0x6bc:	and  	x5,		x20,	x28
PC0x6c0:	bge  	x4,		x7,		PC0xbac
PC0x6c4:	lb   	x6,				56(x31)
PC0x6c8:	ori  	x6,		x23,	1895
PC0x6cc:	lw   	x8,				64(x31)
PC0x6d0:	beq  	x13,	x20,	PC0xc74
PC0x6d4:	blt  	x2,		x28,	PC0x3d0
PC0x6d8:	blt  	x1,		x20,	PC0x598
PC0x6dc:	bltu 	x21,	x8,		PC0x6a4
PC0x6e0:	bne  	x11,	x23,	PC0xc20
PC0x6e4:	mulh 	x23,	x4,		x2
PC0x6e8:	beq  	x16,	x27,	PC0x3d0
PC0x6ec:	lw   	x24,			32(x31)
PC0x6f0:	lhu  	x3,				54(x31)
PC0x6f4:	jal  	x10,			PC0x848
PC0x6f8:	lh   	x1,				56(x31)
PC0x6fc:	nop  
PC0x700:	bltu 	x15,	x6,		PC0xc84
PC0x704:	sb   	x23,			-91(x31)
PC0x708:	xor  	x23,	x12,	x22
PC0x70c:	beq  	x4,		x18,	PC0x62c
PC0x710:	bgeu 	x29,	x14,	PC0x824
PC0x714:	beq  	x27,	x12,	PC0xcb0
PC0x718:	bltu 	x31,	x8,		PC0x23c
PC0x71c:	bgeu 	x9,		x23,	PC0xbc0
PC0x720:	lhu  	x26,			20(x31)
PC0x724:	bgeu 	x2,		x27,	PC0xbd8
PC0x728:	bge  	x3,		x27,	PC0x18c
PC0x72c:	lh   	x28,			4(x31)
PC0x730:	sh   	x30,			-14(x31)
PC0x734:	sw   	x27,			76(x31)
PC0x738:	bgeu 	x21,	x13,	PC0x1ec
PC0x73c:	lbu  	x28,			-115(x31)
PC0x740:	sra  	x16,	x16,	x30
PC0x744:	sb   	x14,			63(x31)
PC0x748:	sb   	x29,			-89(x31)
PC0x74c:	nop  
PC0x750:	bgeu 	x30,	x19,	PC0x600
PC0x754:	sltiu	x7,		x27,	-209
PC0x758:	bgeu 	x27,	x24,	PC0x594
PC0x75c:	sh   	x25,			8(x31)
PC0x760:	bltu 	x16,	x0,		PC0x9fc
PC0x764:	srai 	x18,	x23,	24
PC0x768:	bne  	x19,	x27,	PC0xcd4
PC0x76c:	bge  	x9,		x13,	PC0x3c4
PC0x770:	sh   	x17,			50(x31)
PC0x774:	xori 	x27,	x9,		117
PC0x778:	nop  
PC0x77c:	sb   	x31,			32(x31)
PC0x780:	sra  	x22,	x21,	x6
PC0x784:	sh   	x30,			48(x31)
PC0x788:	and  	x21,	x24,	x24
PC0x78c:	lbu  	x25,			9(x31)
PC0x790:	bne  	x31,	x30,	PC0xa6c
PC0x794:	sw   	x21,			52(x31)
PC0x798:	beq  	x10,	x24,	PC0xcdc
PC0x79c:	sub  	x30,	x16,	x2
PC0x7a0:	beq  	x18,	x7,		PC0xca4
PC0x7a4:	sw   	x3,				-32(x31)
PC0x7a8:	bge  	x25,	x21,	PC0x668
PC0x7ac:	or   	x17,	x13,	x12
PC0x7b0:	sw   	x5,				80(x31)
PC0x7b4:	mulhu	x7,		x4,		x20
PC0x7b8:	sw   	x21,			-44(x31)
PC0x7bc:	sw   	x8,				-84(x31)
PC0x7c0:	sb   	x11,			4(x31)
PC0x7c4:	jal  	x10,			PC0xf4
PC0x7c8:	sh   	x5,				-18(x31)
PC0x7cc:	beq  	x30,	x23,	PC0x7cc
PC0x7d0:	lw   	x7,				-32(x31)
PC0x7d4:	bne  	x14,	x31,	PC0x990
PC0x7d8:	lh   	x28,			-22(x31)
PC0x7dc:	blt  	x4,		x15,	PC0x330
PC0x7e0:	blt  	x10,	x12,	PC0x278
PC0x7e4:	bltu 	x12,	x27,	PC0xb34
PC0x7e8:	bne  	x24,	x1,		PC0x154
PC0x7ec:	srli 	x26,	x22,	25
PC0x7f0:	sub  	x22,	x26,	x7
PC0x7f4:	blt  	x19,	x3,		PC0x5e8
PC0x7f8:	sh   	x3,				-20(x31)
PC0x7fc:	lbu  	x9,				-126(x31)
PC0x800:	bne  	x13,	x25,	PC0x1b0
PC0x804:	bge  	x15,	x27,	PC0xd8
PC0x808:	bge  	x24,	x27,	PC0x5b4
PC0x80c:	srli 	x7,		x10,	1
PC0x810:	lbu  	x0,				-111(x31)
PC0x814:	sh   	x7,				70(x31)
PC0x818:	sb   	x23,			55(x31)
PC0x81c:	blt  	x22,	x0,		PC0x580
PC0x820:	slti 	x21,	x28,	1088
PC0x824:	sh   	x25,			86(x31)
PC0x828:	bne  	x18,	x2,		PC0x430
PC0x82c:	sra  	x13,	x28,	x16
PC0x830:	lw   	x20,			28(x31)
PC0x834:	lb   	x26,			-123(x31)
PC0x838:	mul  	x30,	x16,	x15
PC0x83c:	sltu 	x18,	x6,		x12
PC0x840:	lb   	x6,				-91(x31)
PC0x844:	lhu  	x20,			-24(x31)
PC0x848:	bltu 	x27,	x2,		PC0xaf0
PC0x84c:	lhu  	x20,			60(x31)
PC0x850:	sw   	x30,			-84(x31)
PC0x854:	sb   	x10,			-85(x31)
PC0x858:	bgeu 	x22,	x2,		PC0x9c4
PC0x85c:	sh   	x7,				8(x31)
PC0x860:	bne  	x28,	x10,	PC0x2a8
PC0x864:	jal  	x9,				PC0x97c
PC0x868:	bgeu 	x0,		x22,	PC0x424
PC0x86c:	mul  	x18,	x14,	x19
PC0x870:	slt  	x5,		x1,		x1
PC0x874:	sw   	x29,			80(x31)
PC0x878:	sh   	x11,			30(x31)
PC0x87c:	bne  	x28,	x25,	PC0x214
PC0x880:	lhu  	x5,				-80(x31)
PC0x884:	blt  	x10,	x3,		PC0x890
PC0x888:	bltu 	x20,	x18,	PC0x204
PC0x88c:	sb   	x18,			-87(x31)
PC0x890:	jal  	x26,			PC0x714
PC0x894:	or   	x27,	x24,	x21
PC0x898:	sb   	x5,				-91(x31)
PC0x89c:	and  	x3,		x26,	x19
PC0x8a0:	bgeu 	x23,	x9,		PC0x668
PC0x8a4:	add  	x29,	x8,		x1
PC0x8a8:	srl  	x23,	x21,	x6
PC0x8ac:	bgeu 	x29,	x4,		PC0x3a4
PC0x8b0:	srl  	x28,	x17,	x13
PC0x8b4:	or   	x22,	x20,	x21
PC0x8b8:	lh   	x10,			12(x31)
PC0x8bc:	lhu  	x29,			-26(x31)
PC0x8c0:	lhu  	x10,			-94(x31)
PC0x8c4:	jal  	x21,			PC0x290
PC0x8c8:	lw   	x17,			-24(x31)
PC0x8cc:	blt  	x28,	x18,	PC0xbc4
PC0x8d0:	blt  	x24,	x8,		PC0x784
PC0x8d4:	srai 	x6,		x9,		8
PC0x8d8:	lw   	x10,			-88(x31)
PC0x8dc:	and  	x24,	x30,	x8
PC0x8e0:	lbu  	x17,			-77(x31)
PC0x8e4:	jal  	x6,				PC0x624
PC0x8e8:	lh   	x3,				-118(x31)
PC0x8ec:	sltiu	x17,	x26,	1626
PC0x8f0:	blt  	x16,	x28,	PC0x5d4
PC0x8f4:	bgeu 	x9,		x24,	PC0xb28
PC0x8f8:	beq  	x25,	x21,	PC0x358
PC0x8fc:	blt  	x17,	x4,		PC0xa84
PC0x900:	bgeu 	x28,	x17,	PC0x3e0
PC0x904:	mul  	x17,	x12,	x24
PC0x908:	sb   	x10,			-71(x31)
PC0x90c:	bgeu 	x22,	x26,	PC0x914
PC0x910:	lb   	x25,			-83(x31)
PC0x914:	sb   	x31,			-51(x31)
PC0x918:	lbu  	x28,			13(x31)
PC0x91c:	srli 	x5,		x15,	22
PC0x920:	blt  	x11,	x8,		PC0x998
PC0x924:	sb   	x20,			56(x31)
PC0x928:	ori  	x30,	x23,	1531
PC0x92c:	sb   	x13,			-54(x31)
PC0x930:	sh   	x16,			-14(x31)
PC0x934:	lw   	x12,			36(x31)
PC0x938:	slti 	x2,		x2,		-2042
PC0x93c:	jal  	x6,				PC0x720
PC0x940:	jal  	x1,				PC0x198
PC0x944:	lbu  	x26,			-9(x31)
PC0x948:	sw   	x0,				8(x31)
PC0x94c:	sh   	x0,				-84(x31)
PC0x950:	beq  	x23,	x30,	PC0x9cc
PC0x954:	bgeu 	x25,	x21,	PC0x95c
PC0x958:	bltu 	x6,		x26,	PC0xcc8
PC0x95c:	lh   	x5,				30(x31)
PC0x960:	bltu 	x17,	x14,	PC0x608
PC0x964:	blt  	x20,	x28,	PC0xa54
PC0x968:	lw   	x1,				28(x31)
PC0x96c:	sw   	x17,			0(x31)
PC0x970:	bgeu 	x18,	x20,	PC0xba8
PC0x974:	slti 	x6,		x14,	-283
PC0x978:	add  	x12,	x5,		x26
PC0x97c:	sb   	x16,			59(x31)
PC0x980:	bne  	x3,		x5,		PC0x8d0
PC0x984:	mulhu	x28,	x19,	x13
PC0x988:	bltu 	x14,	x21,	PC0x128
PC0x98c:	lhu  	x5,				62(x31)
PC0x990:	slli 	x24,	x20,	20
PC0x994:	bge  	x0,		x15,	PC0x964
PC0x998:	sh   	x3,				-62(x31)
PC0x99c:	blt  	x12,	x25,	PC0x374
PC0x9a0:	sub  	x15,	x7,		x5
PC0x9a4:	lb   	x21,			74(x31)
PC0x9a8:	bgeu 	x13,	x22,	PC0x99c
PC0x9ac:	sb   	x9,				45(x31)
PC0x9b0:	sra  	x8,		x0,		x24
PC0x9b4:	sub  	x28,	x19,	x28
PC0x9b8:	add  	x12,	x5,		x10
PC0x9bc:	lw   	x26,			-4(x31)
PC0x9c0:	srai 	x22,	x9,		30
PC0x9c4:	bgeu 	x29,	x27,	PC0x6a4
PC0x9c8:	sh   	x27,			44(x31)
PC0x9cc:	lw   	x23,			36(x31)
PC0x9d0:	bgeu 	x15,	x19,	PC0xb88
PC0x9d4:	lw   	x28,			68(x31)
PC0x9d8:	bge  	x26,	x21,	PC0xd0
PC0x9dc:	lh   	x9,				82(x31)
PC0x9e0:	lb   	x30,			-20(x31)
PC0x9e4:	bltu 	x14,	x24,	PC0xbd4
PC0x9e8:	jal  	x9,				PC0x974
PC0x9ec:	xor  	x10,	x18,	x3
PC0x9f0:	blt  	x10,	x4,		PC0x6bc
PC0x9f4:	sh   	x6,				-26(x31)
PC0x9f8:	mulhu	x27,	x10,	x3
PC0x9fc:	sh   	x25,			12(x31)
PC0xa00:	lb   	x6,				36(x31)
PC0xa04:	nop  
PC0xa08:	srli 	x8,		x11,	6
PC0xa0c:	bgeu 	x7,		x11,	PC0x3fc
PC0xa10:	sltiu	x2,		x0,		-1613
PC0xa14:	sh   	x31,			88(x31)
PC0xa18:	nop  
PC0xa1c:	lh   	x10,			-84(x31)
PC0xa20:	beq  	x29,	x9,		PC0x358
PC0xa24:	sh   	x10,			-92(x31)
PC0xa28:	bgeu 	x1,		x21,	PC0x9d0
PC0xa2c:	jal  	x23,			PC0xc68
PC0xa30:	lb   	x20,			58(x31)
PC0xa34:	beq  	x6,		x18,	PC0x264
PC0xa38:	bge  	x6,		x29,	PC0xa38
PC0xa3c:	sll  	x16,	x24,	x5
PC0xa40:	beq  	x24,	x7,		PC0xe8
PC0xa44:	slt  	x23,	x14,	x27
PC0xa48:	ori  	x13,	x22,	214
PC0xa4c:	blt  	x17,	x7,		PC0x90c
PC0xa50:	bne  	x4,		x10,	PC0x49c
PC0xa54:	nop  
PC0xa58:	add  	x12,	x12,	x1
PC0xa5c:	lbu  	x18,			-82(x31)
PC0xa60:	bge  	x31,	x3,		PC0xc9c
PC0xa64:	sw   	x7,				-64(x31)
PC0xa68:	and  	x7,		x2,		x0
PC0xa6c:	or   	x27,	x23,	x6
PC0xa70:	bgeu 	x27,	x23,	PC0x1e8
PC0xa74:	bltu 	x9,		x4,		PC0x9c0
PC0xa78:	bgeu 	x8,		x6,		PC0x614
PC0xa7c:	sb   	x20,			-40(x31)
PC0xa80:	sh   	x0,				50(x31)
PC0xa84:	bge  	x17,	x28,	PC0x4dc
PC0xa88:	sw   	x15,			-36(x31)
PC0xa8c:	bne  	x15,	x25,	PC0x90
PC0xa90:	sub  	x8,		x7,		x19
PC0xa94:	lhu  	x26,			-30(x31)
PC0xa98:	bltu 	x14,	x4,		PC0xa8
PC0xa9c:	bge  	x1,		x25,	PC0x3ac
PC0xaa0:	nop  
PC0xaa4:	sh   	x9,				60(x31)
PC0xaa8:	lw   	x7,				-64(x31)
PC0xaac:	bge  	x10,	x18,	PC0xc5c
PC0xab0:	lhu  	x7,				2(x31)
PC0xab4:	sh   	x3,				28(x31)
PC0xab8:	sw   	x22,			-88(x31)
PC0xabc:	mulh 	x28,	x14,	x30
PC0xac0:	sh   	x13,			-6(x31)
PC0xac4:	bge  	x26,	x31,	PC0x1e0
PC0xac8:	lw   	x16,			-52(x31)
PC0xacc:	jal  	x8,				PC0x140
PC0xad0:	bne  	x10,	x15,	PC0x414
PC0xad4:	beq  	x28,	x22,	PC0xcdc
PC0xad8:	beq  	x15,	x24,	PC0x630
PC0xadc:	beq  	x16,	x27,	PC0xad4
PC0xae0:	jal  	x27,			PC0x188
PC0xae4:	bne  	x7,		x1,		PC0x2f8
PC0xae8:	bne  	x5,		x12,	PC0x240
PC0xaec:	lb   	x27,			-64(x31)
PC0xaf0:	and  	x6,		x21,	x15
PC0xaf4:	bne  	x6,		x12,	PC0x5e0
PC0xaf8:	sw   	x6,				4(x31)
PC0xafc:	srai 	x4,		x12,	12
PC0xb00:	bltu 	x10,	x19,	PC0x78c
PC0xb04:	sra  	x8,		x30,	x11
PC0xb08:	slli 	x25,	x2,		9
PC0xb0c:	jal  	x10,			PC0x734
PC0xb10:	slti 	x3,		x26,	-1601
PC0xb14:	lh   	x10,			-102(x31)
PC0xb18:	blt  	x22,	x25,	PC0x2c0
PC0xb1c:	jal  	x30,			PC0xc24
PC0xb20:	lhu  	x8,				-18(x31)
PC0xb24:	blt  	x18,	x15,	PC0x4c8
PC0xb28:	beq  	x7,		x11,	PC0x464
PC0xb2c:	sb   	x18,			-20(x31)
PC0xb30:	lh   	x16,			46(x31)
PC0xb34:	or   	x24,	x24,	x29
PC0xb38:	sw   	x12,			-40(x31)
PC0xb3c:	xori 	x15,	x20,	822
PC0xb40:	mul  	x8,		x24,	x28
PC0xb44:	bge  	x3,		x30,	PC0x284
PC0xb48:	mulh 	x5,		x26,	x20
PC0xb4c:	sb   	x23,			-29(x31)
PC0xb50:	mulhsu	x15,	x30,	x1
PC0xb54:	bne  	x6,		x1,		PC0x778
PC0xb58:	blt  	x11,	x13,	PC0x25c
PC0xb5c:	sh   	x6,				-8(x31)
PC0xb60:	lhu  	x6,				-32(x31)
PC0xb64:	sra  	x15,	x29,	x13
PC0xb68:	lw   	x20,			60(x31)
PC0xb6c:	lbu  	x15,			20(x31)
PC0xb70:	xor  	x22,	x8,		x25
PC0xb74:	or   	x30,	x30,	x26
PC0xb78:	bgeu 	x19,	x22,	PC0x690
PC0xb7c:	srli 	x8,		x28,	28
PC0xb80:	bgeu 	x7,		x10,	PC0x724
PC0xb84:	jal  	x21,			PC0x198
PC0xb88:	sltiu	x16,	x30,	51
PC0xb8c:	addi 	x31,	x31,	4
PC0xb90:	jal  	x22,			PC0x4dc
PC0xb94:	jal  	x17,			PC0x560
PC0xb98:	bne  	x4,		x5,		PC0x3bc
PC0xb9c:	bgeu 	x6,		x15,	PC0x4e4
PC0xba0:	sb   	x3,				26(x31)
PC0xba4:	bgeu 	x6,		x23,	PC0x8bc
PC0xba8:	lh   	x17,			16(x31)
PC0xbac:	lb   	x22,			-95(x31)
PC0xbb0:	jal  	x14,			PC0x37c
PC0xbb4:	sb   	x10,			33(x31)
PC0xbb8:	bltu 	x14,	x25,	PC0x124
PC0xbbc:	lw   	x11,			28(x31)
PC0xbc0:	beq  	x1,		x0,		PC0x730
PC0xbc4:	lh   	x8,				-30(x31)
PC0xbc8:	beq  	x2,		x18,	PC0xbf0
PC0xbcc:	blt  	x2,		x23,	PC0x398
PC0xbd0:	sll  	x25,	x23,	x15
PC0xbd4:	jal  	x9,				PC0x38c
PC0xbd8:	lh   	x13,			48(x31)
PC0xbdc:	srl  	x26,	x7,		x0
PC0xbe0:	lw   	x16,			-92(x31)
PC0xbe4:	sb   	x25,			16(x31)
PC0xbe8:	blt  	x20,	x1,		PC0x664
PC0xbec:	lh   	x3,				20(x31)
PC0xbf0:	sw   	x5,				-80(x31)
PC0xbf4:	bge  	x4,		x3,		PC0xac
PC0xbf8:	sh   	x22,			-80(x31)
PC0xbfc:	jal  	x14,			PC0x5c4
PC0xc00:	lb   	x21,			41(x31)
PC0xc04:	lhu  	x1,				40(x31)
PC0xc08:	bne  	x29,	x2,		PC0x120
PC0xc0c:	xori 	x6,		x12,	2016
PC0xc10:	sb   	x15,			27(x31)
PC0xc14:	lh   	x17,			26(x31)
PC0xc18:	jal  	x9,				PC0xcfc
PC0xc1c:	mulh 	x19,	x1,		x2
PC0xc20:	lb   	x24,			-42(x31)
PC0xc24:	nop  
PC0xc28:	lw   	x26,			4(x31)
PC0xc2c:	srl  	x29,	x11,	x5
PC0xc30:	bgeu 	x21,	x29,	PC0xa30
PC0xc34:	sw   	x28,			-100(x31)
PC0xc38:	srai 	x12,	x13,	4
PC0xc3c:	sh   	x6,				14(x31)
PC0xc40:	bge  	x6,		x20,	PC0xa0c
PC0xc44:	lhu  	x23,			-92(x31)
PC0xc48:	xor  	x1,		x9,		x14
PC0xc4c:	xor  	x30,	x16,	x8
PC0xc50:	bge  	x25,	x20,	PC0xbd8
PC0xc54:	bgeu 	x22,	x21,	PC0xcb4
PC0xc58:	slt  	x11,	x17,	x16
PC0xc5c:	sll  	x16,	x29,	x4
PC0xc60:	bltu 	x10,	x5,		PC0xc80
PC0xc64:	and  	x12,	x0,		x20
PC0xc68:	add  	x7,		x26,	x30
PC0xc6c:	sw   	x18,			-8(x31)
PC0xc70:	lhu  	x5,				-2(x31)
PC0xc74:	sh   	x0,				88(x31)
PC0xc78:	lb   	x11,			-9(x31)
PC0xc7c:	lw   	x19,			-116(x31)
PC0xc80:	bltu 	x5,		x22,	PC0x990
PC0xc84:	jal  	x2,				PC0x434
PC0xc88:	sub  	x24,	x30,	x30
PC0xc8c:	or   	x30,	x14,	x26
PC0xc90:	lh   	x28,			54(x31)
PC0xc94:	srl  	x13,	x0,		x26
PC0xc98:	mulhu	x9,		x9,		x1
PC0xc9c:	sw   	x17,			-16(x31)
PC0xca0:	beq  	x6,		x0,		PC0x248
PC0xca4:	ori  	x9,		x20,	-169
PC0xca8:	addi 	x27,	x2,		-136
PC0xcac:	sw   	x24,			-48(x31)
PC0xcb0:	lh   	x10,			22(x31)
PC0xcb4:	sh   	x11,			-94(x31)
PC0xcb8:	nop  
PC0xcbc:	lw   	x29,			-56(x31)
PC0xcc0:	bgeu 	x17,	x18,	PC0xc0c
PC0xcc4:	lbu  	x26,			-77(x31)
PC0xcc8:	sh   	x27,			-28(x31)
PC0xccc:	lb   	x3,				-62(x31)
PC0xcd0:	bltu 	x14,	x18,	PC0xc64
PC0xcd4:	sb   	x23,			7(x31)
PC0xcd8:	addi 	x31,	x31,	4
PC0xcdc:	sb   	x2,				-50(x31)
PC0xce0:	sw   	x26,			-36(x31)
PC0xce4:	sh   	x28,			-40(x31)
PC0xce8:	sw   	x3,				8(x31)
PC0xcec:	bne  	x11,	x30,	PC0xcb8
PC0xcf0:	sh   	x25,			-96(x31)
PC0xcf4:	bne  	x1,		x15,	PC0xa48
PC0xcf8:	lb   	x4,				-21(x31)
PC0xcfc:	sb   	x11,			-96(x31)
PC0xd00:	sb   	x5,				24(x31)
PC0xd04:	beq  	x0,		x18,	PC0x170
wfi