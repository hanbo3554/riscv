addi 	x0,		x0,		-252
addi 	x1,		x0,		-1234
addi 	x2,		x0,		703
addi 	x3,		x0,		1180
addi 	x4,		x0,		381
addi 	x5,		x0,		762
addi 	x6,		x0,		-870
addi 	x7,		x0,		-100
addi 	x8,		x0,		-1413
addi 	x9,		x0,		1162
addi 	x10,	x0,		814
addi 	x11,	x0,		1083
addi 	x12,	x0,		-949
addi 	x13,	x0,		201
addi 	x14,	x0,		1776
addi 	x15,	x0,		580
addi 	x16,	x0,		-650
addi 	x17,	x0,		-646
addi 	x18,	x0,		-1519
addi 	x19,	x0,		-1442
addi 	x20,	x0,		321
addi 	x21,	x0,		-936
addi 	x22,	x0,		1485
addi 	x23,	x0,		-50
addi 	x24,	x0,		1903
addi 	x25,	x0,		1291
addi 	x26,	x0,		-1484
addi 	x27,	x0,		-1164
addi 	x28,	x0,		727
addi 	x29,	x0,		-775
addi 	x30,	x0,		-1985
addi 	x31,	x0,		637
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
PC0x88:	mul  	x5,		x20,	x25
PC0x8c:	blt  	x26,	x5,		PC0x948
PC0x90:	lw   	x27,			36(x31)
PC0x94:	bge  	x1,		x26,	PC0x2e0
PC0x98:	sll  	x22,	x25,	x14
PC0x9c:	jal  	x24,			PC0x1c4
PC0xa0:	lh   	x2,				-90(x31)
PC0xa4:	bne  	x27,	x3,		PC0x2b0
PC0xa8:	bne  	x25,	x20,	PC0x780
PC0xac:	slli 	x3,		x24,	2
PC0xb0:	lhu  	x4,				-64(x31)
PC0xb4:	lb   	x13,			-78(x31)
PC0xb8:	sh   	x18,			-66(x31)
PC0xbc:	and  	x2,		x14,	x17
PC0xc0:	sw   	x8,				-96(x31)
PC0xc4:	mul  	x21,	x10,	x28
PC0xc8:	sltu 	x19,	x25,	x20
PC0xcc:	bge  	x3,		x12,	PC0xcc
PC0xd0:	sb   	x12,			-21(x31)
PC0xd4:	bne  	x24,	x15,	PC0x3b8
PC0xd8:	sll  	x8,		x12,	x9
PC0xdc:	sw   	x13,			-88(x31)
PC0xe0:	bltu 	x5,		x14,	PC0x680
PC0xe4:	sh   	x3,				-14(x31)
PC0xe8:	or   	x1,		x22,	x0
PC0xec:	lb   	x7,				-96(x31)
PC0xf0:	lbu  	x11,			-66(x31)
PC0xf4:	lb   	x16,			-96(x31)
PC0xf8:	slt  	x23,	x14,	x16
PC0xfc:	ori  	x9,		x20,	-294
PC0x100:	beq  	x5,		x11,	PC0x1e8
PC0x104:	lb   	x25,			-13(x31)
PC0x108:	addi 	x8,		x18,	1776
PC0x10c:	bgeu 	x4,		x15,	PC0x2b8
PC0x110:	add  	x10,	x6,		x19
PC0x114:	beq  	x12,	x1,		PC0x9e4
PC0x118:	bltu 	x18,	x0,		PC0x108
PC0x11c:	beq  	x31,	x14,	PC0xb64
PC0x120:	srai 	x30,	x28,	3
PC0x124:	lhu  	x28,			-94(x31)
PC0x128:	sh   	x0,				36(x31)
PC0x12c:	bltu 	x18,	x28,	PC0x888
PC0x130:	ori  	x23,	x0,		1891
PC0x134:	lw   	x30,			36(x31)
PC0x138:	and  	x15,	x12,	x18
PC0x13c:	bge  	x0,		x27,	PC0x574
PC0x140:	mulh 	x29,	x2,		x20
PC0x144:	sh   	x19,			-14(x31)
PC0x148:	blt  	x19,	x24,	PC0x934
PC0x14c:	lbu  	x19,			-95(x31)
PC0x150:	mulhsu	x13,	x30,	x30
PC0x154:	sh   	x8,				-36(x31)
PC0x158:	sh   	x31,			-100(x31)
PC0x15c:	bgeu 	x23,	x31,	PC0xbc
PC0x160:	and  	x3,		x31,	x19
PC0x164:	slli 	x14,	x21,	1
PC0x168:	xor  	x19,	x20,	x20
PC0x16c:	lhu  	x18,			-66(x31)
PC0x170:	slli 	x10,	x3,		15
PC0x174:	sb   	x6,				67(x31)
PC0x178:	bge  	x16,	x30,	PC0xba4
PC0x17c:	lhu  	x22,			-94(x31)
PC0x180:	lh   	x22,			-100(x31)
PC0x184:	bne  	x22,	x1,		PC0x7fc
PC0x188:	lh   	x17,			-66(x31)
PC0x18c:	sw   	x19,			24(x31)
PC0x190:	bge  	x1,		x14,	PC0x178
PC0x194:	sb   	x25,			60(x31)
PC0x198:	bgeu 	x16,	x14,	PC0x348
PC0x19c:	jal  	x29,			PC0x4d0
PC0x1a0:	srai 	x8,		x19,	10
PC0x1a4:	sh   	x7,				-50(x31)
PC0x1a8:	mulhu	x28,	x15,	x21
PC0x1ac:	addi 	x16,	x31,	1820
PC0x1b0:	sub  	x25,	x1,		x3
PC0x1b4:	beq  	x14,	x26,	PC0x740
PC0x1b8:	bge  	x2,		x6,		PC0x1fc
PC0x1bc:	sh   	x17,			46(x31)
PC0x1c0:	sltiu	x23,	x3,		-1631
PC0x1c4:	bgeu 	x14,	x20,	PC0x9f4
PC0x1c8:	bltu 	x25,	x22,	PC0x818
PC0x1cc:	lbu  	x9,				25(x31)
PC0x1d0:	sb   	x6,				-61(x31)
PC0x1d4:	bne  	x31,	x25,	PC0xc74
PC0x1d8:	bge  	x2,		x23,	PC0x540
PC0x1dc:	sw   	x12,			84(x31)
PC0x1e0:	bgeu 	x10,	x20,	PC0x470
PC0x1e4:	lh   	x30,			36(x31)
PC0x1e8:	lw   	x27,			44(x31)
PC0x1ec:	sh   	x3,				34(x31)
PC0x1f0:	sb   	x20,			1(x31)
PC0x1f4:	mulhu	x10,	x14,	x27
PC0x1f8:	bge  	x8,		x19,	PC0x1f0
PC0x1fc:	blt  	x24,	x14,	PC0x718
PC0x200:	lbu  	x19,			-88(x31)
PC0x204:	and  	x17,	x30,	x17
PC0x208:	blt  	x18,	x25,	PC0x8dc
PC0x20c:	sw   	x25,			84(x31)
PC0x210:	sb   	x7,				30(x31)
PC0x214:	sw   	x18,			100(x31)
PC0x218:	add  	x13,	x8,		x9
PC0x21c:	beq  	x14,	x29,	PC0xc48
PC0x220:	mulh 	x11,	x23,	x2
PC0x224:	jal  	x30,			PC0x804
PC0x228:	bgeu 	x6,		x2,		PC0x7dc
PC0x22c:	lhu  	x4,				-100(x31)
PC0x230:	sh   	x29,			56(x31)
PC0x234:	mulh 	x4,		x30,	x30
PC0x238:	lh   	x19,			-14(x31)
PC0x23c:	sb   	x26,			76(x31)
PC0x240:	lh   	x15,			-88(x31)
PC0x244:	nop  
PC0x248:	lh   	x25,			-94(x31)
PC0x24c:	addi 	x31,	x31,	4
PC0x250:	sb   	x3,				-25(x31)
PC0x254:	slli 	x17,	x9,		6
PC0x258:	blt  	x31,	x29,	PC0xa14
PC0x25c:	sub  	x28,	x22,	x4
PC0x260:	sw   	x16,			76(x31)
PC0x264:	lw   	x15,			40(x31)
PC0x268:	slti 	x14,	x19,	1
PC0x26c:	sh   	x12,			-40(x31)
PC0x270:	slli 	x6,		x26,	6
PC0x274:	or   	x6,		x14,	x13
PC0x278:	jal  	x6,				PC0x468
PC0x27c:	sub  	x26,	x26,	x25
PC0x280:	bltu 	x0,		x24,	PC0x7f0
PC0x284:	lhu  	x3,				-104(x31)
PC0x288:	lh   	x5,				42(x31)
PC0x28c:	sw   	x21,			68(x31)
PC0x290:	bgeu 	x17,	x24,	PC0x88
PC0x294:	jal  	x27,			PC0x778
PC0x298:	sw   	x23,			-48(x31)
PC0x29c:	ori  	x30,	x16,	-176
PC0x2a0:	lh   	x1,				70(x31)
PC0x2a4:	and  	x19,	x26,	x0
PC0x2a8:	beq  	x5,		x13,	PC0x910
PC0x2ac:	sw   	x26,			64(x31)
PC0x2b0:	lb   	x5,				82(x31)
PC0x2b4:	bne  	x15,	x13,	PC0x65c
PC0x2b8:	lb   	x26,			67(x31)
PC0x2bc:	jal  	x18,			PC0xa84
PC0x2c0:	sw   	x26,			-68(x31)
PC0x2c4:	addi 	x3,		x17,	-11
PC0x2c8:	sltu 	x12,	x6,		x25
PC0x2cc:	sh   	x4,				-16(x31)
PC0x2d0:	sb   	x7,				-36(x31)
PC0x2d4:	bltu 	x7,		x1,		PC0x7e8
PC0x2d8:	bge  	x26,	x8,		PC0x1bc
PC0x2dc:	srai 	x28,	x3,		0
PC0x2e0:	sb   	x15,			-63(x31)
PC0x2e4:	sh   	x10,			10(x31)
PC0x2e8:	add  	x7,		x27,	x0
PC0x2ec:	bne  	x29,	x15,	PC0x90c
PC0x2f0:	jal  	x21,			PC0xc90
PC0x2f4:	slli 	x2,		x13,	24
PC0x2f8:	xori 	x4,		x25,	-1234
PC0x2fc:	sw   	x26,			-96(x31)
PC0x300:	bge  	x13,	x10,	PC0xbe8
PC0x304:	jal  	x26,			PC0xb04
PC0x308:	lb   	x23,			20(x31)
PC0x30c:	nop  
PC0x310:	bltu 	x3,		x13,	PC0x158
PC0x314:	bgeu 	x31,	x24,	PC0xb40
PC0x318:	bgeu 	x29,	x25,	PC0xb10
PC0x31c:	beq  	x9,		x5,		PC0x2b8
PC0x320:	lw   	x12,			24(x31)
PC0x324:	bgeu 	x20,	x19,	PC0xb48
PC0x328:	sub  	x29,	x15,	x24
PC0x32c:	lw   	x25,			-4(x31)
PC0x330:	addi 	x28,	x30,	719
PC0x334:	xori 	x1,		x11,	-172
PC0x338:	slt  	x11,	x6,		x26
PC0x33c:	lbu  	x29,			-46(x31)
PC0x340:	lhu  	x22,			98(x31)
PC0x344:	sb   	x31,			-64(x31)
PC0x348:	add  	x28,	x4,		x12
PC0x34c:	sh   	x18,			-22(x31)
PC0x350:	addi 	x31,	x31,	4
PC0x354:	jal  	x7,				PC0x414
PC0x358:	lh   	x28,			-30(x31)
PC0x35c:	blt  	x9,		x0,		PC0x2f4
PC0x360:	lw   	x14,			76(x31)
PC0x364:	beq  	x5,		x15,	PC0x84c
PC0x368:	slt  	x2,		x27,	x2
PC0x36c:	bgeu 	x28,	x6,		PC0xa2c
PC0x370:	sw   	x31,			52(x31)
PC0x374:	blt  	x16,	x0,		PC0x92c
PC0x378:	beq  	x15,	x8,		PC0x2d4
PC0x37c:	sw   	x24,			4(x31)
PC0x380:	and  	x8,		x31,	x15
PC0x384:	lb   	x6,				-95(x31)
PC0x388:	sh   	x30,			-74(x31)
PC0x38c:	lb   	x22,			-21(x31)
PC0x390:	xor  	x21,	x20,	x2
PC0x394:	lh   	x7,				28(x31)
PC0x398:	slt  	x16,	x4,		x10
PC0x39c:	lhu  	x13,			94(x31)
PC0x3a0:	beq  	x4,		x31,	PC0x468
PC0x3a4:	lhu  	x27,			-30(x31)
PC0x3a8:	sra  	x11,	x11,	x3
PC0x3ac:	lhu  	x25,			-40(x31)
PC0x3b0:	blt  	x16,	x21,	PC0x1b0
PC0x3b4:	sll  	x15,	x18,	x17
PC0x3b8:	lw   	x2,				36(x31)
PC0x3bc:	andi 	x21,	x2,		-1709
PC0x3c0:	sw   	x3,				-76(x31)
PC0x3c4:	jal  	x29,			PC0x728
PC0x3c8:	sh   	x6,				-40(x31)
PC0x3cc:	sh   	x10,			-58(x31)
PC0x3d0:	srli 	x12,	x29,	27
PC0x3d4:	bne  	x13,	x2,		PC0x304
PC0x3d8:	sra  	x14,	x22,	x9
PC0x3dc:	sb   	x26,			-4(x31)
PC0x3e0:	slt  	x2,		x15,	x3
PC0x3e4:	sh   	x24,			-94(x31)
PC0x3e8:	bltu 	x4,		x29,	PC0x1b4
PC0x3ec:	lhu  	x15,			28(x31)
PC0x3f0:	bgeu 	x12,	x29,	PC0x950
PC0x3f4:	bne  	x28,	x10,	PC0xa38
PC0x3f8:	bltu 	x21,	x3,		PC0x540
PC0x3fc:	bne  	x12,	x22,	PC0x7b0
PC0x400:	bge  	x26,	x21,	PC0x8bc
PC0x404:	lw   	x26,			60(x31)
PC0x408:	ori  	x5,		x29,	1121
PC0x40c:	sh   	x16,			60(x31)
PC0x410:	bltu 	x29,	x23,	PC0x358
PC0x414:	addi 	x31,	x31,	4
PC0x418:	beq  	x13,	x24,	PC0x638
PC0x41c:	blt  	x4,		x19,	PC0xc08
PC0x420:	ori  	x25,	x22,	123
PC0x424:	lhu  	x20,			-72(x31)
PC0x428:	lh   	x29,			-100(x31)
PC0x42c:	bge  	x6,		x21,	PC0x3d0
PC0x430:	sw   	x20,			-28(x31)
PC0x434:	lh   	x26,			-34(x31)
PC0x438:	lh   	x23,			88(x31)
PC0x43c:	sh   	x20,			-100(x31)
PC0x440:	bgeu 	x19,	x10,	PC0xca8
PC0x444:	add  	x23,	x14,	x19
PC0x448:	bge  	x1,		x27,	PC0x814
PC0x44c:	jal  	x6,				PC0x36c
PC0x450:	lw   	x5,				72(x31)
PC0x454:	xor  	x25,	x14,	x14
PC0x458:	sw   	x11,			0(x31)
PC0x45c:	sra  	x11,	x24,	x4
PC0x460:	beq  	x20,	x0,		PC0xad4
PC0x464:	bgeu 	x24,	x6,		PC0xb00
PC0x468:	bgeu 	x10,	x9,		PC0xae0
PC0x46c:	bne  	x18,	x16,	PC0x9e0
PC0x470:	lbu  	x20,			90(x31)
PC0x474:	bne  	x12,	x16,	PC0x6a4
PC0x478:	lh   	x22,			24(x31)
PC0x47c:	sh   	x14,			90(x31)
PC0x480:	blt  	x27,	x24,	PC0x144
PC0x484:	bltu 	x11,	x30,	PC0x4dc
PC0x488:	blt  	x2,		x12,	PC0xb6c
PC0x48c:	mulhsu	x22,	x2,		x18
PC0x490:	ori  	x16,	x12,	-967
PC0x494:	jal  	x5,				PC0x680
PC0x498:	bne  	x21,	x14,	PC0x378
PC0x49c:	blt  	x5,		x18,	PC0xab4
PC0x4a0:	bgeu 	x26,	x23,	PC0xe0
PC0x4a4:	lw   	x23,			-108(x31)
PC0x4a8:	add  	x2,		x21,	x18
PC0x4ac:	lw   	x22,			48(x31)
PC0x4b0:	bge  	x20,	x18,	PC0x37c
PC0x4b4:	bltu 	x29,	x22,	PC0x6f0
PC0x4b8:	bltu 	x3,		x14,	PC0x300
PC0x4bc:	mulhsu	x29,	x24,	x4
PC0x4c0:	lhu  	x17,			88(x31)
PC0x4c4:	xori 	x27,	x7,		-372
PC0x4c8:	sh   	x13,			-34(x31)
PC0x4cc:	sw   	x27,			-24(x31)
PC0x4d0:	bge  	x5,		x16,	PC0x7a4
PC0x4d4:	xor  	x24,	x31,	x14
PC0x4d8:	sb   	x6,				99(x31)
PC0x4dc:	lhu  	x19,			-56(x31)
PC0x4e0:	jal  	x14,			PC0x894
PC0x4e4:	jal  	x15,			PC0xc50
PC0x4e8:	jal  	x27,			PC0xc60
PC0x4ec:	bne  	x29,	x22,	PC0x4e4
PC0x4f0:	lw   	x11,			12(x31)
PC0x4f4:	blt  	x0,		x8,		PC0xcb4
PC0x4f8:	bne  	x21,	x10,	PC0x5b8
PC0x4fc:	sh   	x2,				-32(x31)
PC0x500:	lbu  	x13,			23(x31)
PC0x504:	sltiu	x16,	x6,		394
PC0x508:	addi 	x14,	x27,	478
PC0x50c:	srai 	x16,	x17,	23
PC0x510:	sw   	x25,			8(x31)
PC0x514:	slti 	x27,	x23,	1936
PC0x518:	bltu 	x31,	x10,	PC0x9cc
PC0x51c:	lw   	x8,				-108(x31)
PC0x520:	lh   	x6,				-78(x31)
PC0x524:	sw   	x30,			-20(x31)
PC0x528:	sll  	x21,	x28,	x25
PC0x52c:	lb   	x12,			-28(x31)
PC0x530:	sltu 	x20,	x26,	x22
PC0x534:	bgeu 	x0,		x21,	PC0x26c
PC0x538:	sh   	x16,			94(x31)
PC0x53c:	lbu  	x28,			58(x31)
PC0x540:	bne  	x7,		x8,		PC0x6d4
PC0x544:	add  	x11,	x1,		x26
PC0x548:	bltu 	x29,	x18,	PC0x324
PC0x54c:	lb   	x17,			51(x31)
PC0x550:	lhu  	x19,			88(x31)
PC0x554:	sh   	x20,			-14(x31)
PC0x558:	lbu  	x6,				44(x31)
PC0x55c:	beq  	x11,	x20,	PC0xc9c
PC0x560:	addi 	x4,		x28,	374
PC0x564:	lhu  	x13,			-62(x31)
PC0x568:	sb   	x19,			63(x31)
PC0x56c:	bge  	x3,		x18,	PC0x524
PC0x570:	xor  	x2,		x21,	x23
PC0x574:	sb   	x12,			79(x31)
PC0x578:	bgeu 	x9,		x31,	PC0x714
PC0x57c:	lw   	x16,			-80(x31)
PC0x580:	lw   	x10,			0(x31)
PC0x584:	lh   	x18,			-34(x31)
PC0x588:	bne  	x19,	x24,	PC0x930
PC0x58c:	lhu  	x2,				-34(x31)
PC0x590:	lw   	x3,				-48(x31)
PC0x594:	sub  	x2,		x3,		x8
PC0x598:	bltu 	x11,	x28,	PC0x584
PC0x59c:	addi 	x31,	x31,	4
PC0x5a0:	lbu  	x13,			-3(x31)
PC0x5a4:	mulhu	x24,	x19,	x29
PC0x5a8:	jal  	x29,			PC0x410
PC0x5ac:	bgeu 	x18,	x6,		PC0x9e4
PC0x5b0:	lw   	x17,			4(x31)
PC0x5b4:	sltiu	x25,	x16,	1310
PC0x5b8:	lh   	x25,			-112(x31)
PC0x5bc:	srli 	x6,		x3,		20
PC0x5c0:	lw   	x3,				44(x31)
PC0x5c4:	bgeu 	x10,	x20,	PC0x700
PC0x5c8:	blt  	x15,	x26,	PC0xad4
PC0x5cc:	sll  	x14,	x7,		x11
PC0x5d0:	sh   	x29,			68(x31)
PC0x5d4:	add  	x7,		x17,	x30
PC0x5d8:	andi 	x15,	x16,	-1596
PC0x5dc:	lh   	x22,			-32(x31)
PC0x5e0:	bgeu 	x22,	x27,	PC0x1b8
PC0x5e4:	xor  	x19,	x26,	x15
PC0x5e8:	sb   	x3,				13(x31)
PC0x5ec:	bgeu 	x26,	x17,	PC0xc80
PC0x5f0:	beq  	x26,	x9,		PC0x39c
PC0x5f4:	srl  	x18,	x31,	x28
PC0x5f8:	blt  	x1,		x19,	PC0x3bc
PC0x5fc:	srai 	x26,	x27,	8
PC0x600:	bgeu 	x1,		x5,		PC0x690
PC0x604:	sb   	x30,			-65(x31)
PC0x608:	bltu 	x3,		x20,	PC0xb0
PC0x60c:	bne  	x10,	x5,		PC0x93c
PC0x610:	lhu  	x30,			-22(x31)
PC0x614:	blt  	x16,	x6,		PC0x9e4
PC0x618:	sltiu	x11,	x24,	906
PC0x61c:	srai 	x15,	x0,		20
PC0x620:	beq  	x19,	x18,	PC0x1a0
PC0x624:	bge  	x5,		x8,		PC0xbac
PC0x628:	jal  	x16,			PC0xcf8
PC0x62c:	bne  	x24,	x12,	PC0x128
PC0x630:	bne  	x2,		x10,	PC0x89c
PC0x634:	jal  	x26,			PC0x868
PC0x638:	xori 	x7,		x8,		874
PC0x63c:	sb   	x25,			-15(x31)
PC0x640:	andi 	x10,	x27,	911
PC0x644:	andi 	x27,	x30,	1940
PC0x648:	bge  	x2,		x21,	PC0xa94
PC0x64c:	ori  	x10,	x19,	249
PC0x650:	bne  	x0,		x6,		PC0xbe4
PC0x654:	bltu 	x21,	x5,		PC0xb3c
PC0x658:	lhu  	x11,			-24(x31)
PC0x65c:	lhu  	x4,				-104(x31)
PC0x660:	mul  	x5,		x18,	x28
PC0x664:	bltu 	x30,	x10,	PC0x2e8
PC0x668:	mulhu	x28,	x0,		x2
PC0x66c:	add  	x12,	x14,	x2
PC0x670:	lbu  	x11,			30(x31)
PC0x674:	blt  	x19,	x10,	PC0x688
PC0x678:	lhu  	x19,			-110(x31)
PC0x67c:	lb   	x19,			40(x31)
PC0x680:	sltiu	x8,		x9,		85
PC0x684:	slti 	x21,	x8,		-321
PC0x688:	sw   	x9,				-40(x31)
PC0x68c:	sll  	x20,	x3,		x23
PC0x690:	jal  	x24,			PC0xac8
PC0x694:	sw   	x30,			-44(x31)
PC0x698:	lh   	x26,			10(x31)
PC0x69c:	sh   	x26,			-90(x31)
PC0x6a0:	bne  	x25,	x14,	PC0x338
PC0x6a4:	beq  	x16,	x18,	PC0x718
PC0x6a8:	bne  	x0,		x21,	PC0x750
PC0x6ac:	sltu 	x21,	x17,	x28
PC0x6b0:	sb   	x24,			54(x31)
PC0x6b4:	lh   	x30,			-82(x31)
PC0x6b8:	lh   	x2,				-22(x31)
PC0x6bc:	srai 	x21,	x25,	3
PC0x6c0:	sh   	x24,			72(x31)
PC0x6c4:	bltu 	x8,		x19,	PC0x6c8
PC0x6c8:	sh   	x22,			56(x31)
PC0x6cc:	slti 	x4,		x28,	-1976
PC0x6d0:	bne  	x15,	x29,	PC0x7c4
PC0x6d4:	jal  	x1,				PC0x7d0
PC0x6d8:	bgeu 	x29,	x5,		PC0x1b0
PC0x6dc:	bne  	x16,	x4,		PC0xc94
PC0x6e0:	blt  	x12,	x2,		PC0x374
PC0x6e4:	blt  	x17,	x28,	PC0x604
PC0x6e8:	blt  	x14,	x22,	PC0x464
PC0x6ec:	beq  	x13,	x23,	PC0xbf8
PC0x6f0:	lbu  	x28,			95(x31)
PC0x6f4:	bltu 	x9,		x10,	PC0x114
PC0x6f8:	bge  	x6,		x27,	PC0x3a4
PC0x6fc:	sh   	x13,			-58(x31)
PC0x700:	slt  	x7,		x29,	x23
PC0x704:	sh   	x13,			64(x31)
PC0x708:	sw   	x9,				-56(x31)
PC0x70c:	srli 	x7,		x16,	6
PC0x710:	sw   	x12,			-72(x31)
PC0x714:	lh   	x20,			-112(x31)
PC0x718:	slli 	x18,	x7,		3
PC0x71c:	lhu  	x13,			-60(x31)
PC0x720:	andi 	x1,		x19,	1461
PC0x724:	beq  	x18,	x20,	PC0x638
PC0x728:	srai 	x8,		x29,	23
PC0x72c:	bge  	x27,	x25,	PC0x72c
PC0x730:	ori  	x7,		x26,	1281
PC0x734:	lb   	x15,			6(x31)
PC0x738:	bltu 	x5,		x26,	PC0x5cc
PC0x73c:	blt  	x13,	x23,	PC0x19c
PC0x740:	lbu  	x18,			30(x31)
PC0x744:	mul  	x22,	x12,	x29
PC0x748:	bge  	x0,		x24,	PC0xa78
PC0x74c:	slli 	x3,		x10,	6
PC0x750:	xor  	x23,	x17,	x15
PC0x754:	sw   	x17,			-32(x31)
PC0x758:	sb   	x13,			-28(x31)
PC0x75c:	blt  	x16,	x25,	PC0x7d8
PC0x760:	sltiu	x27,	x24,	-458
PC0x764:	bne  	x30,	x11,	PC0x224
PC0x768:	bltu 	x17,	x6,		PC0x4dc
PC0x76c:	xori 	x12,	x24,	1017
PC0x770:	slli 	x8,		x4,		20
PC0x774:	sw   	x28,			100(x31)
PC0x778:	sub  	x17,	x19,	x2
PC0x77c:	sb   	x2,				43(x31)
PC0x780:	bge  	x4,		x9,		PC0x3bc
PC0x784:	bgeu 	x10,	x19,	PC0xc98
PC0x788:	mulhsu	x1,		x23,	x14
PC0x78c:	slti 	x6,		x12,	-851
PC0x790:	lb   	x30,			-109(x31)
PC0x794:	lbu  	x11,			101(x31)
PC0x798:	sh   	x21,			64(x31)
PC0x79c:	bgeu 	x4,		x31,	PC0x90c
PC0x7a0:	lh   	x13,			68(x31)
PC0x7a4:	blt  	x5,		x7,		PC0x5ac
PC0x7a8:	srli 	x12,	x10,	27
PC0x7ac:	blt  	x21,	x1,		PC0x89c
PC0x7b0:	blt  	x14,	x19,	PC0xad0
PC0x7b4:	bne  	x17,	x29,	PC0xa60
PC0x7b8:	bltu 	x8,		x31,	PC0xc0c
PC0x7bc:	xori 	x3,		x31,	-1681
PC0x7c0:	sb   	x26,			-92(x31)
PC0x7c4:	bgeu 	x7,		x23,	PC0xc30
PC0x7c8:	srli 	x10,	x20,	18
PC0x7cc:	sw   	x22,			-92(x31)
PC0x7d0:	jal  	x10,			PC0x328
PC0x7d4:	lbu  	x24,			-40(x31)
PC0x7d8:	bge  	x28,	x25,	PC0xa28
PC0x7dc:	or   	x25,	x6,		x31
PC0x7e0:	bgeu 	x26,	x13,	PC0xc4
PC0x7e4:	sw   	x27,			84(x31)
PC0x7e8:	slti 	x4,		x10,	-1851
PC0x7ec:	sw   	x16,			0(x31)
PC0x7f0:	addi 	x2,		x31,	-1058
PC0x7f4:	beq  	x24,	x13,	PC0xb60
PC0x7f8:	sb   	x24,			-30(x31)
PC0x7fc:	beq  	x10,	x2,		PC0x8fc
PC0x800:	bltu 	x31,	x0,		PC0x5c0
PC0x804:	sll  	x6,		x0,		x13
PC0x808:	sb   	x16,			-40(x31)
PC0x80c:	beq  	x3,		x31,	PC0xa44
PC0x810:	bltu 	x2,		x0,		PC0x938
PC0x814:	sub  	x22,	x26,	x11
PC0x818:	slli 	x11,	x4,		30
PC0x81c:	bge  	x27,	x20,	PC0x6d0
PC0x820:	sra  	x9,		x4,		x17
PC0x824:	jal  	x14,			PC0xb10
PC0x828:	xor  	x29,	x1,		x19
PC0x82c:	bltu 	x5,		x3,		PC0x51c
PC0x830:	blt  	x13,	x10,	PC0x694
PC0x834:	sb   	x12,			-46(x31)
PC0x838:	lb   	x4,				0(x31)
PC0x83c:	slli 	x28,	x9,		23
PC0x840:	sh   	x4,				-80(x31)
PC0x844:	sltiu	x28,	x14,	-135
PC0x848:	bltu 	x23,	x20,	PC0xcf0
PC0x84c:	sw   	x18,			96(x31)
PC0x850:	bge  	x31,	x5,		PC0xb98
PC0x854:	beq  	x10,	x2,		PC0x658
PC0x858:	lhu  	x10,			-82(x31)
PC0x85c:	srl  	x30,	x17,	x25
PC0x860:	slti 	x30,	x7,		-322
PC0x864:	lh   	x1,				8(x31)
PC0x868:	lh   	x11,			52(x31)
PC0x86c:	slti 	x29,	x8,		-607
PC0x870:	bne  	x16,	x7,		PC0x6e0
PC0x874:	bge  	x22,	x26,	PC0xa10
PC0x878:	nop  
PC0x87c:	sb   	x0,				-56(x31)
PC0x880:	bne  	x20,	x1,		PC0x89c
PC0x884:	beq  	x18,	x19,	PC0x934
PC0x888:	lbu  	x19,			30(x31)
PC0x88c:	lh   	x1,				-70(x31)
PC0x890:	sw   	x21,			88(x31)
PC0x894:	add  	x1,		x18,	x16
PC0x898:	add  	x23,	x18,	x25
PC0x89c:	sh   	x0,				-78(x31)
PC0x8a0:	blt  	x20,	x22,	PC0x6a4
PC0x8a4:	lh   	x29,			-66(x31)
PC0x8a8:	slti 	x15,	x1,		784
PC0x8ac:	beq  	x30,	x4,		PC0x3f8
PC0x8b0:	lbu  	x27,			69(x31)
PC0x8b4:	beq  	x23,	x22,	PC0x52c
PC0x8b8:	jal  	x13,			PC0x128
PC0x8bc:	beq  	x27,	x3,		PC0x370
PC0x8c0:	mulhsu	x23,	x12,	x24
PC0x8c4:	add  	x13,	x9,		x0
PC0x8c8:	sw   	x20,			-52(x31)
PC0x8cc:	srl  	x19,	x26,	x21
PC0x8d0:	sltiu	x10,	x4,		-253
PC0x8d4:	jal  	x12,			PC0x48c
PC0x8d8:	sh   	x13,			-40(x31)
PC0x8dc:	bne  	x0,		x19,	PC0x1a8
PC0x8e0:	blt  	x30,	x19,	PC0x1fc
PC0x8e4:	sltiu	x26,	x29,	1503
PC0x8e8:	xor  	x24,	x21,	x26
PC0x8ec:	blt  	x30,	x16,	PC0xd04
PC0x8f0:	blt  	x30,	x2,		PC0x12c
PC0x8f4:	jal  	x14,			PC0x9bc
PC0x8f8:	bltu 	x11,	x26,	PC0xa64
PC0x8fc:	lb   	x14,			-18(x31)
PC0x900:	bgeu 	x2,		x8,		PC0x370
PC0x904:	sw   	x13,			-36(x31)
PC0x908:	lb   	x6,				10(x31)
PC0x90c:	beq  	x29,	x9,		PC0xa0
PC0x910:	sh   	x0,				0(x31)
PC0x914:	bltu 	x8,		x14,	PC0x424
PC0x918:	bne  	x29,	x15,	PC0xc24
PC0x91c:	lhu  	x26,			-116(x31)
PC0x920:	jal  	x30,			PC0x958
PC0x924:	sh   	x28,			-78(x31)
PC0x928:	bge  	x21,	x15,	PC0x450
PC0x92c:	bge  	x0,		x1,		PC0x6d4
PC0x930:	lh   	x11,			46(x31)
PC0x934:	slt  	x22,	x31,	x5
PC0x938:	sh   	x20,			50(x31)
PC0x93c:	lbu  	x27,			-24(x31)
PC0x940:	bge  	x7,		x15,	PC0x7a4
PC0x944:	sh   	x0,				96(x31)
PC0x948:	jal  	x5,				PC0x4e0
PC0x94c:	jal  	x17,			PC0xc84
PC0x950:	lh   	x20,			-40(x31)
PC0x954:	lw   	x29,			-48(x31)
PC0x958:	sb   	x12,			72(x31)
PC0x95c:	beq  	x22,	x8,		PC0xc4
PC0x960:	add  	x3,		x4,		x24
PC0x964:	bne  	x28,	x19,	PC0x9fc
PC0x968:	bge  	x22,	x12,	PC0x930
PC0x96c:	lhu  	x19,			-90(x31)
PC0x970:	blt  	x0,		x12,	PC0xb38
PC0x974:	sb   	x9,				-80(x31)
PC0x978:	lw   	x24,			-80(x31)
PC0x97c:	bgeu 	x25,	x1,		PC0x780
PC0x980:	sw   	x23,			16(x31)
PC0x984:	nop  
PC0x988:	lhu  	x11,			20(x31)
PC0x98c:	addi 	x30,	x5,		-1330
PC0x990:	mul  	x9,		x31,	x16
PC0x994:	jal  	x8,				PC0xa8c
PC0x998:	sh   	x30,			-26(x31)
PC0x99c:	sh   	x22,			94(x31)
PC0x9a0:	lhu  	x15,			-66(x31)
PC0x9a4:	lw   	x19,			0(x31)
PC0x9a8:	sh   	x4,				-44(x31)
PC0x9ac:	lhu  	x12,			56(x31)
PC0x9b0:	lw   	x6,				-68(x31)
PC0x9b4:	slli 	x27,	x14,	19
PC0x9b8:	sw   	x22,			-100(x31)
PC0x9bc:	bge  	x0,		x8,		PC0xc20
PC0x9c0:	sw   	x4,				32(x31)
PC0x9c4:	addi 	x12,	x5,		-657
PC0x9c8:	bltu 	x22,	x23,	PC0xa30
PC0x9cc:	bne  	x16,	x3,		PC0x134
PC0x9d0:	sltu 	x3,		x22,	x4
PC0x9d4:	blt  	x4,		x5,		PC0xb60
PC0x9d8:	sb   	x1,				2(x31)
PC0x9dc:	sb   	x22,			-42(x31)
PC0x9e0:	sw   	x9,				92(x31)
PC0x9e4:	sub  	x17,	x26,	x19
PC0x9e8:	sb   	x2,				31(x31)
PC0x9ec:	bne  	x16,	x14,	PC0x8c4
PC0x9f0:	bgeu 	x1,		x29,	PC0xb8
PC0x9f4:	bltu 	x24,	x17,	PC0x7c8
PC0x9f8:	blt  	x11,	x18,	PC0x608
PC0x9fc:	sh   	x10,			0(x31)
PC0xa00:	sw   	x2,				-100(x31)
PC0xa04:	slli 	x29,	x10,	23
PC0xa08:	bne  	x7,		x14,	PC0xc18
PC0xa0c:	sb   	x0,				10(x31)
PC0xa10:	bge  	x29,	x6,		PC0x188
PC0xa14:	sh   	x4,				-70(x31)
PC0xa18:	bge  	x18,	x28,	PC0xa90
PC0xa1c:	bgeu 	x21,	x6,		PC0x1b0
PC0xa20:	add  	x27,	x25,	x0
PC0xa24:	addi 	x22,	x2,		-241
PC0xa28:	xor  	x24,	x0,		x1
PC0xa2c:	sb   	x5,				36(x31)
PC0xa30:	xori 	x4,		x13,	476
PC0xa34:	sltiu	x7,		x17,	852
PC0xa38:	andi 	x8,		x25,	1845
PC0xa3c:	srl  	x24,	x10,	x21
PC0xa40:	mul  	x9,		x4,		x25
PC0xa44:	sw   	x0,				48(x31)
PC0xa48:	bltu 	x21,	x2,		PC0x320
PC0xa4c:	sll  	x16,	x19,	x10
PC0xa50:	jal  	x30,			PC0x3d0
PC0xa54:	lhu  	x22,			88(x31)
PC0xa58:	bltu 	x3,		x9,		PC0x4d4
PC0xa5c:	sh   	x30,			26(x31)
PC0xa60:	mulh 	x26,	x31,	x0
PC0xa64:	lhu  	x21,			-106(x31)
PC0xa68:	slt  	x28,	x13,	x15
PC0xa6c:	blt  	x13,	x19,	PC0x908
PC0xa70:	bgeu 	x16,	x7,		PC0x4b4
PC0xa74:	or   	x22,	x18,	x30
PC0xa78:	lhu  	x22,			-28(x31)
PC0xa7c:	addi 	x31,	x31,	4
PC0xa80:	sh   	x5,				64(x31)
PC0xa84:	sb   	x17,			-22(x31)
PC0xa88:	bltu 	x18,	x19,	PC0x8dc
PC0xa8c:	bgeu 	x22,	x20,	PC0x1ec
PC0xa90:	bltu 	x28,	x19,	PC0x7c4
PC0xa94:	bgeu 	x8,		x18,	PC0xbd8
PC0xa98:	sw   	x16,			28(x31)
PC0xa9c:	blt  	x7,		x28,	PC0x354
PC0xaa0:	add  	x26,	x25,	x7
PC0xaa4:	lw   	x29,			52(x31)
PC0xaa8:	lb   	x9,				42(x31)
PC0xaac:	beq  	x1,		x14,	PC0x134
PC0xab0:	bge  	x3,		x15,	PC0x574
PC0xab4:	mulhsu	x18,	x14,	x15
PC0xab8:	andi 	x27,	x6,		1756
PC0xabc:	sll  	x10,	x1,		x29
PC0xac0:	sh   	x7,				70(x31)
PC0xac4:	bltu 	x3,		x1,		PC0xf4
PC0xac8:	sb   	x28,			-17(x31)
PC0xacc:	sll  	x13,	x26,	x1
PC0xad0:	bne  	x5,		x7,		PC0x5a4
PC0xad4:	jal  	x28,			PC0x2bc
PC0xad8:	sw   	x28,			-16(x31)
PC0xadc:	lh   	x8,				-14(x31)
PC0xae0:	bge  	x28,	x12,	PC0x7dc
PC0xae4:	lh   	x29,			6(x31)
PC0xae8:	sub  	x14,	x5,		x8
PC0xaec:	addi 	x21,	x15,	1203
PC0xaf0:	sh   	x15,			48(x31)
PC0xaf4:	lb   	x16,			-37(x31)
PC0xaf8:	bgeu 	x12,	x4,		PC0x3f0
PC0xafc:	blt  	x3,		x9,		PC0x224
PC0xb00:	blt  	x27,	x9,		PC0x770
PC0xb04:	sh   	x20,			-38(x31)
PC0xb08:	sh   	x26,			-24(x31)
PC0xb0c:	slli 	x15,	x22,	24
PC0xb10:	bltu 	x7,		x20,	PC0x4a4
PC0xb14:	beq  	x31,	x25,	PC0x434
PC0xb18:	jal  	x2,				PC0xc40
PC0xb1c:	sb   	x15,			-4(x31)
PC0xb20:	lb   	x17,			71(x31)
PC0xb24:	lb   	x10,			54(x31)
PC0xb28:	blt  	x13,	x7,		PC0xc34
PC0xb2c:	bltu 	x10,	x23,	PC0x7f4
PC0xb30:	jal  	x23,			PC0x9a4
PC0xb34:	sb   	x9,				-72(x31)
PC0xb38:	bgeu 	x23,	x0,		PC0x7d8
PC0xb3c:	sh   	x20,			94(x31)
PC0xb40:	lh   	x30,			64(x31)
PC0xb44:	lhu  	x16,			-56(x31)
PC0xb48:	lh   	x6,				-88(x31)
PC0xb4c:	mul  	x15,	x10,	x23
PC0xb50:	jal  	x1,				PC0x72c
PC0xb54:	xori 	x22,	x15,	-130
PC0xb58:	blt  	x16,	x12,	PC0x4ec
PC0xb5c:	sw   	x17,			-8(x31)
PC0xb60:	blt  	x28,	x31,	PC0x900
PC0xb64:	jal  	x28,			PC0x170
PC0xb68:	blt  	x0,		x30,	PC0x824
PC0xb6c:	sw   	x24,			-100(x31)
PC0xb70:	sh   	x9,				60(x31)
PC0xb74:	sh   	x2,				-74(x31)
PC0xb78:	sw   	x0,				-12(x31)
PC0xb7c:	sb   	x14,			95(x31)
PC0xb80:	bge  	x13,	x28,	PC0x5bc
PC0xb84:	sltu 	x21,	x14,	x29
PC0xb88:	bge  	x30,	x4,		PC0x8a8
PC0xb8c:	bge  	x11,	x29,	PC0x2e0
PC0xb90:	lbu  	x30,			-15(x31)
PC0xb94:	lhu  	x1,				-18(x31)
PC0xb98:	jal  	x16,			PC0xcf4
PC0xb9c:	bge  	x11,	x10,	PC0xcb0
PC0xba0:	beq  	x29,	x19,	PC0x11c
PC0xba4:	lw   	x25,			8(x31)
PC0xba8:	sb   	x27,			52(x31)
PC0xbac:	bge  	x1,		x24,	PC0x2d0
PC0xbb0:	bne  	x10,	x12,	PC0x4d0
PC0xbb4:	sb   	x7,				40(x31)
PC0xbb8:	blt  	x13,	x29,	PC0x828
PC0xbbc:	sw   	x17,			-32(x31)
PC0xbc0:	blt  	x22,	x17,	PC0x350
PC0xbc4:	bge  	x7,		x20,	PC0xd04
PC0xbc8:	bge  	x31,	x27,	PC0xc58
PC0xbcc:	mulh 	x25,	x0,		x0
PC0xbd0:	lbu  	x3,				85(x31)
PC0xbd4:	blt  	x25,	x29,	PC0x450
PC0xbd8:	lhu  	x18,			92(x31)
PC0xbdc:	bltu 	x31,	x29,	PC0x630
PC0xbe0:	jal  	x15,			PC0x9e0
PC0xbe4:	bgeu 	x6,		x15,	PC0x7cc
PC0xbe8:	lb   	x20,			37(x31)
PC0xbec:	jal  	x6,				PC0xd00
PC0xbf0:	sw   	x12,			-4(x31)
PC0xbf4:	slt  	x27,	x27,	x19
PC0xbf8:	xori 	x11,	x9,		828
PC0xbfc:	beq  	x7,		x3,		PC0x628
PC0xc00:	mul  	x16,	x11,	x24
PC0xc04:	blt  	x25,	x27,	PC0x15c
PC0xc08:	lhu  	x3,				46(x31)
PC0xc0c:	addi 	x23,	x8,		-1472
PC0xc10:	sb   	x4,				54(x31)
PC0xc14:	lb   	x12,			-101(x31)
PC0xc18:	mulh 	x7,		x9,		x26
PC0xc1c:	bge  	x28,	x27,	PC0x158
PC0xc20:	sub  	x30,	x2,		x20
PC0xc24:	sb   	x21,			-71(x31)
PC0xc28:	and  	x22,	x24,	x11
PC0xc2c:	bne  	x22,	x1,		PC0x834
PC0xc30:	bge  	x9,		x18,	PC0x1b4
PC0xc34:	sb   	x17,			1(x31)
PC0xc38:	sh   	x1,				-48(x31)
PC0xc3c:	lb   	x29,			-87(x31)
PC0xc40:	beq  	x8,		x20,	PC0xbe8
PC0xc44:	sw   	x23,			72(x31)
PC0xc48:	lhu  	x26,			-112(x31)
PC0xc4c:	lhu  	x22,			-88(x31)
PC0xc50:	bgeu 	x20,	x26,	PC0x8f0
PC0xc54:	beq  	x2,		x22,	PC0x93c
PC0xc58:	mul  	x19,	x0,		x30
PC0xc5c:	beq  	x26,	x14,	PC0xd00
PC0xc60:	blt  	x27,	x6,		PC0xbb0
PC0xc64:	sh   	x20,			10(x31)
PC0xc68:	lhu  	x6,				42(x31)
PC0xc6c:	addi 	x31,	x31,	4
PC0xc70:	blt  	x16,	x1,		PC0x2e8
PC0xc74:	bne  	x14,	x23,	PC0x24c
PC0xc78:	bltu 	x10,	x13,	PC0xacc
PC0xc7c:	bltu 	x4,		x17,	PC0x424
PC0xc80:	srli 	x20,	x2,		27
PC0xc84:	lh   	x20,			-30(x31)
PC0xc88:	bne  	x8,		x27,	PC0x248
PC0xc8c:	addi 	x31,	x31,	4
PC0xc90:	bgeu 	x30,	x11,	PC0xcbc
PC0xc94:	sh   	x28,			22(x31)
PC0xc98:	beq  	x24,	x17,	PC0xa38
PC0xc9c:	andi 	x19,	x26,	548
PC0xca0:	bge  	x22,	x9,		PC0x364
PC0xca4:	bgeu 	x18,	x20,	PC0x9ac
PC0xca8:	jal  	x26,			PC0x884
PC0xcac:	blt  	x20,	x9,		PC0x980
PC0xcb0:	bge  	x1,		x2,		PC0x940
PC0xcb4:	lb   	x14,			-47(x31)
PC0xcb8:	sw   	x19,			44(x31)
PC0xcbc:	lw   	x16,			-44(x31)
PC0xcc0:	jal  	x9,				PC0xa78
PC0xcc4:	bge  	x31,	x24,	PC0xb88
PC0xcc8:	bge  	x7,		x17,	PC0x61c
PC0xccc:	lw   	x24,			4(x31)
PC0xcd0:	lhu  	x1,				-16(x31)
PC0xcd4:	sra  	x27,	x25,	x2
PC0xcd8:	andi 	x16,	x21,	364
PC0xcdc:	mul  	x29,	x31,	x21
PC0xce0:	bgeu 	x4,		x18,	PC0x978
PC0xce4:	sb   	x6,				32(x31)
PC0xce8:	slli 	x28,	x8,		3
PC0xcec:	blt  	x1,		x4,		PC0x968
PC0xcf0:	srai 	x14,	x29,	8
PC0xcf4:	sb   	x17,			-76(x31)
PC0xcf8:	lbu  	x27,			29(x31)
PC0xcfc:	sra  	x5,		x31,	x25
PC0xd00:	srai 	x22,	x3,		28
PC0xd04:	nop  
wfi