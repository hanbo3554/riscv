addi 	x0,		x0,		-1039
addi 	x1,		x0,		1994
addi 	x2,		x0,		-1488
addi 	x3,		x0,		-758
addi 	x4,		x0,		-1457
addi 	x5,		x0,		-1305
addi 	x6,		x0,		-611
addi 	x7,		x0,		-130
addi 	x8,		x0,		-1393
addi 	x9,		x0,		-1666
addi 	x10,	x0,		2013
addi 	x11,	x0,		-1465
addi 	x12,	x0,		-1530
addi 	x13,	x0,		-1305
addi 	x14,	x0,		1898
addi 	x15,	x0,		286
addi 	x16,	x0,		-1366
addi 	x17,	x0,		1299
addi 	x18,	x0,		-1375
addi 	x19,	x0,		1198
addi 	x20,	x0,		352
addi 	x21,	x0,		1768
addi 	x22,	x0,		-786
addi 	x23,	x0,		-591
addi 	x24,	x0,		4
addi 	x25,	x0,		-1515
addi 	x26,	x0,		552
addi 	x27,	x0,		-671
addi 	x28,	x0,		-229
addi 	x29,	x0,		-1995
addi 	x30,	x0,		-943
addi 	x31,	x0,		-406
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
PC0x88:	bgeu 	x29,	x26,	PC0x4c0
PC0x8c:	sw   	x9,				64(x31)
PC0x90:	lh   	x27,			66(x31)
PC0x94:	beq  	x14,	x11,	PC0x81c
PC0x98:	sw   	x26,			-68(x31)
PC0x9c:	bge  	x31,	x4,		PC0x634
PC0xa0:	bne  	x9,		x22,	PC0xabc
PC0xa4:	sb   	x14,			3(x31)
PC0xa8:	sh   	x31,			-14(x31)
PC0xac:	lh   	x17,			-68(x31)
PC0xb0:	sw   	x19,			-48(x31)
PC0xb4:	sub  	x13,	x19,	x6
PC0xb8:	bltu 	x21,	x6,		PC0x2d4
PC0xbc:	beq  	x19,	x4,		PC0xccc
PC0xc0:	lbu  	x28,			65(x31)
PC0xc4:	sb   	x16,			-20(x31)
PC0xc8:	sw   	x30,			-92(x31)
PC0xcc:	jal  	x14,			PC0x4a8
PC0xd0:	sb   	x7,				40(x31)
PC0xd4:	mulh 	x20,	x30,	x2
PC0xd8:	lbu  	x26,			-68(x31)
PC0xdc:	lbu  	x22,			-68(x31)
PC0xe0:	and  	x27,	x20,	x26
PC0xe4:	jal  	x27,			PC0x784
PC0xe8:	sw   	x0,				20(x31)
PC0xec:	bge  	x26,	x14,	PC0x91c
PC0xf0:	addi 	x31,	x31,	4
PC0xf4:	sub  	x27,	x29,	x2
PC0xf8:	bgeu 	x0,		x8,		PC0x448
PC0xfc:	lb   	x7,				36(x31)
PC0x100:	slt  	x11,	x23,	x12
PC0x104:	lhu  	x28,			-52(x31)
PC0x108:	sh   	x25,			-28(x31)
PC0x10c:	sltiu	x22,	x22,	-1541
PC0x110:	bne  	x2,		x15,	PC0xa94
PC0x114:	blt  	x8,		x1,		PC0xbc0
PC0x118:	add  	x8,		x27,	x24
PC0x11c:	bge  	x11,	x13,	PC0xc70
PC0x120:	sw   	x17,			-72(x31)
PC0x124:	bne  	x4,		x12,	PC0xaa8
PC0x128:	slli 	x24,	x17,	20
PC0x12c:	bgeu 	x13,	x5,		PC0xcc0
PC0x130:	lbu  	x24,			61(x31)
PC0x134:	addi 	x31,	x31,	4
PC0x138:	lw   	x26,			-32(x31)
PC0x13c:	sb   	x27,			-85(x31)
PC0x140:	bne  	x4,		x27,	PC0x8ec
PC0x144:	sb   	x25,			70(x31)
PC0x148:	sh   	x25,			-42(x31)
PC0x14c:	sub  	x8,		x11,	x25
PC0x150:	lb   	x9,				32(x31)
PC0x154:	slti 	x7,		x14,	-1656
PC0x158:	bgeu 	x22,	x6,		PC0x1cc
PC0x15c:	beq  	x6,		x20,	PC0x84c
PC0x160:	jal  	x29,			PC0x2a0
PC0x164:	jal  	x18,			PC0xa10
PC0x168:	sh   	x15,			-28(x31)
PC0x16c:	sb   	x0,				37(x31)
PC0x170:	blt  	x14,	x11,	PC0x82c
PC0x174:	sb   	x30,			95(x31)
PC0x178:	sh   	x29,			-38(x31)
PC0x17c:	mul  	x7,		x19,	x4
PC0x180:	sb   	x22,			-67(x31)
PC0x184:	sll  	x16,	x11,	x21
PC0x188:	sub  	x6,		x22,	x14
PC0x18c:	and  	x15,	x1,		x3
PC0x190:	sb   	x25,			-45(x31)
PC0x194:	and  	x18,	x2,		x23
PC0x198:	sh   	x2,				88(x31)
PC0x19c:	mulhsu	x3,		x8,		x24
PC0x1a0:	sltiu	x2,		x26,	843
PC0x1a4:	beq  	x7,		x24,	PC0xb98
PC0x1a8:	addi 	x23,	x12,	431
PC0x1ac:	lh   	x10,			-38(x31)
PC0x1b0:	bne  	x1,		x13,	PC0x60c
PC0x1b4:	bge  	x1,		x10,	PC0xaf0
PC0x1b8:	bne  	x2,		x10,	PC0x81c
PC0x1bc:	blt  	x1,		x0,		PC0x830
PC0x1c0:	lbu  	x4,				58(x31)
PC0x1c4:	blt  	x9,		x13,	PC0x668
PC0x1c8:	andi 	x3,		x23,	-1178
PC0x1cc:	srai 	x28,	x29,	13
PC0x1d0:	addi 	x31,	x31,	4
PC0x1d4:	bne  	x6,		x4,		PC0x864
PC0x1d8:	ori  	x3,		x28,	314
PC0x1dc:	sb   	x13,			-38(x31)
PC0x1e0:	bltu 	x29,	x30,	PC0x6ec
PC0x1e4:	sub  	x14,	x8,		x12
PC0x1e8:	bgeu 	x23,	x8,		PC0x320
PC0x1ec:	slli 	x23,	x31,	1
PC0x1f0:	sh   	x24,			-72(x31)
PC0x1f4:	beq  	x18,	x17,	PC0x694
PC0x1f8:	sh   	x26,			64(x31)
PC0x1fc:	lw   	x4,				-80(x31)
PC0x200:	blt  	x7,		x23,	PC0xbec
PC0x204:	sb   	x19,			-31(x31)
PC0x208:	bne  	x5,		x24,	PC0x3d0
PC0x20c:	sltu 	x23,	x31,	x4
PC0x210:	bltu 	x13,	x15,	PC0x368
PC0x214:	sh   	x27,			30(x31)
PC0x218:	bltu 	x30,	x3,		PC0xbb8
PC0x21c:	blt  	x25,	x11,	PC0x9f0
PC0x220:	mul  	x22,	x26,	x6
PC0x224:	sra  	x20,	x8,		x1
PC0x228:	bltu 	x31,	x29,	PC0x608
PC0x22c:	jal  	x21,			PC0xc0
PC0x230:	lw   	x1,				-28(x31)
PC0x234:	lb   	x28,			-89(x31)
PC0x238:	jal  	x2,				PC0x47c
PC0x23c:	jal  	x13,			PC0x288
PC0x240:	bne  	x25,	x16,	PC0x284
PC0x244:	sb   	x29,			78(x31)
PC0x248:	lbu  	x28,			33(x31)
PC0x24c:	lhu  	x26,			84(x31)
PC0x250:	blt  	x4,		x12,	PC0xc38
PC0x254:	add  	x25,	x4,		x21
PC0x258:	sh   	x4,				-80(x31)
PC0x25c:	sh   	x18,			0(x31)
PC0x260:	lbu  	x13,			66(x31)
PC0x264:	lw   	x30,			-52(x31)
PC0x268:	bgeu 	x22,	x0,		PC0xae4
PC0x26c:	add  	x6,		x9,		x21
PC0x270:	sh   	x16,			58(x31)
PC0x274:	add  	x22,	x3,		x9
PC0x278:	srl  	x23,	x2,		x19
PC0x27c:	jal  	x12,			PC0x8d4
PC0x280:	sb   	x0,				20(x31)
PC0x284:	xor  	x15,	x22,	x20
PC0x288:	jal  	x3,				PC0x8c8
PC0x28c:	mulhsu	x7,		x1,		x8
PC0x290:	beq  	x19,	x8,		PC0x354
PC0x294:	addi 	x31,	x31,	4
PC0x298:	bltu 	x16,	x23,	PC0x394
PC0x29c:	sh   	x22,			-58(x31)
PC0x2a0:	sh   	x18,			8(x31)
PC0x2a4:	srai 	x5,		x25,	10
PC0x2a8:	beq  	x23,	x7,		PC0xb10
PC0x2ac:	bne  	x0,		x25,	PC0x2a0
PC0x2b0:	mulh 	x18,	x28,	x20
PC0x2b4:	blt  	x6,		x31,	PC0x1c4
PC0x2b8:	jal  	x19,			PC0xcc0
PC0x2bc:	add  	x10,	x13,	x10
PC0x2c0:	lbu  	x22,			55(x31)
PC0x2c4:	beq  	x11,	x15,	PC0x8a8
PC0x2c8:	sub  	x3,		x24,	x7
PC0x2cc:	xor  	x9,		x28,	x29
PC0x2d0:	sh   	x22,			-8(x31)
PC0x2d4:	sw   	x30,			-52(x31)
PC0x2d8:	bne  	x21,	x9,		PC0x68c
PC0x2dc:	srli 	x26,	x27,	27
PC0x2e0:	lb   	x20,			-13(x31)
PC0x2e4:	sw   	x13,			16(x31)
PC0x2e8:	sw   	x10,			36(x31)
PC0x2ec:	bge  	x5,		x25,	PC0x4b0
PC0x2f0:	jal  	x6,				PC0x248
PC0x2f4:	lbu  	x18,			-29(x31)
PC0x2f8:	lb   	x27,			7(x31)
PC0x2fc:	sb   	x26,			-17(x31)
PC0x300:	sltiu	x21,	x25,	518
PC0x304:	sh   	x4,				48(x31)
PC0x308:	lb   	x15,			-42(x31)
PC0x30c:	lbu  	x20,			26(x31)
PC0x310:	lb   	x22,			-35(x31)
PC0x314:	sh   	x6,				30(x31)
PC0x318:	jal  	x24,			PC0xb48
PC0x31c:	blt  	x10,	x12,	PC0x410
PC0x320:	bgeu 	x7,		x16,	PC0x76c
PC0x324:	lh   	x11,			-42(x31)
PC0x328:	add  	x7,		x13,	x7
PC0x32c:	bgeu 	x0,		x19,	PC0xb8c
PC0x330:	mulh 	x6,		x18,	x21
PC0x334:	bge  	x4,		x27,	PC0x5c0
PC0x338:	sltiu	x4,		x13,	-1013
PC0x33c:	jal  	x11,			PC0x218
PC0x340:	sw   	x18,			-44(x31)
PC0x344:	lh   	x19,			16(x31)
PC0x348:	slt  	x26,	x25,	x21
PC0x34c:	sh   	x13,			-100(x31)
PC0x350:	sub  	x13,	x31,	x6
PC0x354:	srli 	x4,		x23,	25
PC0x358:	lhu  	x1,				-18(x31)
PC0x35c:	sb   	x29,			12(x31)
PC0x360:	srai 	x7,		x8,		3
PC0x364:	bge  	x10,	x23,	PC0x490
PC0x368:	bge  	x2,		x1,		PC0x40c
PC0x36c:	lb   	x13,			-108(x31)
PC0x370:	srl  	x9,		x23,	x15
PC0x374:	sw   	x22,			-80(x31)
PC0x378:	lb   	x8,				-39(x31)
PC0x37c:	blt  	x18,	x26,	PC0x9cc
PC0x380:	sh   	x4,				26(x31)
PC0x384:	add  	x29,	x25,	x1
PC0x388:	bne  	x23,	x29,	PC0xa40
PC0x38c:	lh   	x19,			-78(x31)
PC0x390:	sw   	x29,			-100(x31)
PC0x394:	bge  	x26,	x11,	PC0x160
PC0x398:	lw   	x14,			8(x31)
PC0x39c:	lw   	x23,			-52(x31)
PC0x3a0:	sw   	x3,				96(x31)
PC0x3a4:	xor  	x28,	x6,		x10
PC0x3a8:	sltu 	x9,		x17,	x5
PC0x3ac:	sb   	x16,			14(x31)
PC0x3b0:	srai 	x13,	x30,	20
PC0x3b4:	lbu  	x12,			-61(x31)
PC0x3b8:	sb   	x4,				86(x31)
PC0x3bc:	blt  	x30,	x7,		PC0x308
PC0x3c0:	sb   	x17,			-50(x31)
PC0x3c4:	sh   	x1,				-8(x31)
PC0x3c8:	blt  	x28,	x22,	PC0x180
PC0x3cc:	sh   	x24,			52(x31)
PC0x3d0:	mul  	x20,	x31,	x24
PC0x3d4:	sh   	x5,				-54(x31)
PC0x3d8:	jal  	x1,				PC0xf0
PC0x3dc:	bge  	x15,	x6,		PC0x454
PC0x3e0:	beq  	x9,		x3,		PC0x4ec
PC0x3e4:	mulh 	x29,	x15,	x15
PC0x3e8:	sb   	x11,			13(x31)
PC0x3ec:	lbu  	x24,			-105(x31)
PC0x3f0:	sub  	x10,	x21,	x10
PC0x3f4:	sh   	x18,			48(x31)
PC0x3f8:	bgeu 	x5,		x22,	PC0x570
PC0x3fc:	blt  	x1,		x30,	PC0x7b0
PC0x400:	beq  	x23,	x12,	PC0x454
PC0x404:	bne  	x28,	x19,	PC0xa40
PC0x408:	bge  	x18,	x31,	PC0xc58
PC0x40c:	beq  	x6,		x14,	PC0x3cc
PC0x410:	sub  	x4,		x16,	x22
PC0x414:	beq  	x28,	x1,		PC0xcd0
PC0x418:	mul  	x19,	x10,	x30
PC0x41c:	blt  	x17,	x11,	PC0x33c
PC0x420:	sw   	x19,			-72(x31)
PC0x424:	blt  	x6,		x28,	PC0x8b4
PC0x428:	mul  	x7,		x17,	x6
PC0x42c:	sh   	x18,			-80(x31)
PC0x430:	jal  	x16,			PC0xec
PC0x434:	bne  	x26,	x1,		PC0x7ec
PC0x438:	xor  	x17,	x12,	x7
PC0x43c:	mulh 	x18,	x24,	x10
PC0x440:	sh   	x15,			-92(x31)
PC0x444:	blt  	x24,	x22,	PC0x234
PC0x448:	bge  	x8,		x25,	PC0x604
PC0x44c:	sb   	x22,			-16(x31)
PC0x450:	srai 	x15,	x28,	6
PC0x454:	bne  	x19,	x12,	PC0x6a0
PC0x458:	srai 	x22,	x0,		26
PC0x45c:	srli 	x21,	x27,	7
PC0x460:	lhu  	x22,			-40(x31)
PC0x464:	sw   	x9,				36(x31)
PC0x468:	xor  	x24,	x13,	x31
PC0x46c:	jal  	x27,			PC0x570
PC0x470:	lw   	x10,			52(x31)
PC0x474:	mul  	x5,		x16,	x30
PC0x478:	bge  	x6,		x26,	PC0xc18
PC0x47c:	lhu  	x25,			28(x31)
PC0x480:	mulh 	x28,	x19,	x1
PC0x484:	jal  	x3,				PC0x71c
PC0x488:	sltiu	x18,	x25,	1274
PC0x48c:	sw   	x18,			-4(x31)
PC0x490:	lbu  	x3,				-80(x31)
PC0x494:	beq  	x20,	x29,	PC0xa60
PC0x498:	lbu  	x24,			-99(x31)
PC0x49c:	bge  	x31,	x15,	PC0xa0c
PC0x4a0:	bge  	x13,	x1,		PC0x640
PC0x4a4:	lh   	x12,			-52(x31)
PC0x4a8:	lw   	x19,			-20(x31)
PC0x4ac:	sltu 	x8,		x8,		x15
PC0x4b0:	sw   	x26,			60(x31)
PC0x4b4:	lbu  	x2,				36(x31)
PC0x4b8:	jal  	x18,			PC0x4fc
PC0x4bc:	bne  	x12,	x15,	PC0x5e8
PC0x4c0:	lb   	x8,				54(x31)
PC0x4c4:	beq  	x14,	x7,		PC0xb00
PC0x4c8:	lhu  	x22,			30(x31)
PC0x4cc:	sh   	x7,				-84(x31)
PC0x4d0:	add  	x27,	x20,	x20
PC0x4d4:	bne  	x20,	x29,	PC0x69c
PC0x4d8:	bgeu 	x10,	x20,	PC0x1f4
PC0x4dc:	bge  	x9,		x3,		PC0xbb0
PC0x4e0:	sb   	x5,				14(x31)
PC0x4e4:	sh   	x26,			100(x31)
PC0x4e8:	add  	x18,	x31,	x9
PC0x4ec:	sb   	x26,			-12(x31)
PC0x4f0:	lhu  	x11,			-92(x31)
PC0x4f4:	sw   	x18,			32(x31)
PC0x4f8:	addi 	x12,	x2,		-605
PC0x4fc:	bgeu 	x24,	x2,		PC0x69c
PC0x500:	andi 	x24,	x22,	-1371
PC0x504:	beq  	x0,		x4,		PC0x278
PC0x508:	lb   	x18,			-40(x31)
PC0x50c:	bltu 	x20,	x19,	PC0xb80
PC0x510:	bgeu 	x2,		x19,	PC0x564
PC0x514:	sb   	x8,				4(x31)
PC0x518:	slti 	x10,	x27,	1016
PC0x51c:	mulhsu	x27,	x25,	x4
PC0x520:	ori  	x10,	x23,	34
PC0x524:	lh   	x15,			-76(x31)
PC0x528:	sll  	x30,	x27,	x5
PC0x52c:	add  	x11,	x23,	x19
PC0x530:	lh   	x23,			-16(x31)
PC0x534:	addi 	x31,	x31,	4
PC0x538:	and  	x15,	x28,	x4
PC0x53c:	addi 	x12,	x5,		-1967
PC0x540:	bne  	x7,		x27,	PC0x9a8
PC0x544:	blt  	x2,		x5,		PC0x818
PC0x548:	blt  	x11,	x31,	PC0x844
PC0x54c:	beq  	x17,	x13,	PC0x1e0
PC0x550:	sh   	x8,				-34(x31)
PC0x554:	sb   	x21,			39(x31)
PC0x558:	lbu  	x5,				-58(x31)
PC0x55c:	lhu  	x12,			24(x31)
PC0x560:	sh   	x21,			-48(x31)
PC0x564:	xori 	x18,	x18,	-969
PC0x568:	bge  	x19,	x6,		PC0x1c0
PC0x56c:	andi 	x23,	x19,	-1415
PC0x570:	lw   	x17,			28(x31)
PC0x574:	andi 	x3,		x20,	278
PC0x578:	bltu 	x31,	x9,		PC0x298
PC0x57c:	slti 	x8,		x14,	737
PC0x580:	lb   	x0,				-65(x31)
PC0x584:	lh   	x8,				96(x31)
PC0x588:	mulhu	x30,	x9,		x7
PC0x58c:	blt  	x11,	x19,	PC0xaa8
PC0x590:	lhu  	x27,			-80(x31)
PC0x594:	srl  	x5,		x17,	x26
PC0x598:	bltu 	x25,	x10,	PC0x330
PC0x59c:	sw   	x11,			84(x31)
PC0x5a0:	lh   	x4,				94(x31)
PC0x5a4:	bne  	x8,		x1,		PC0x4d8
PC0x5a8:	lhu  	x21,			4(x31)
PC0x5ac:	lw   	x22,			-84(x31)
PC0x5b0:	lb   	x21,			84(x31)
PC0x5b4:	bge  	x19,	x24,	PC0xb70
PC0x5b8:	lb   	x27,			-46(x31)
PC0x5bc:	bgeu 	x23,	x8,		PC0xa08
PC0x5c0:	bgeu 	x17,	x13,	PC0x648
PC0x5c4:	lbu  	x28,			49(x31)
PC0x5c8:	sh   	x4,				-14(x31)
PC0x5cc:	xori 	x29,	x26,	1730
PC0x5d0:	sb   	x7,				-33(x31)
PC0x5d4:	sh   	x14,			88(x31)
PC0x5d8:	bgeu 	x14,	x30,	PC0x678
PC0x5dc:	sw   	x21,			-32(x31)
PC0x5e0:	xor  	x18,	x8,		x4
PC0x5e4:	lw   	x26,			-16(x31)
PC0x5e8:	blt  	x17,	x31,	PC0x6e4
PC0x5ec:	jal  	x27,			PC0x464
PC0x5f0:	addi 	x16,	x14,	-2014
PC0x5f4:	bge  	x3,		x8,		PC0x414
PC0x5f8:	sh   	x1,				26(x31)
PC0x5fc:	sb   	x20,			33(x31)
PC0x600:	bltu 	x16,	x6,		PC0x8fc
PC0x604:	sw   	x21,			8(x31)
PC0x608:	lb   	x4,				70(x31)
PC0x60c:	sw   	x16,			80(x31)
PC0x610:	bge  	x27,	x16,	PC0x1c4
PC0x614:	lbu  	x10,			-73(x31)
PC0x618:	beq  	x6,		x2,		PC0x3bc
PC0x61c:	srl  	x14,	x20,	x26
PC0x620:	sw   	x23,			-8(x31)
PC0x624:	blt  	x8,		x20,	PC0x9f4
PC0x628:	sb   	x23,			43(x31)
PC0x62c:	sra  	x1,		x22,	x20
PC0x630:	bgeu 	x30,	x31,	PC0xc7c
PC0x634:	bne  	x8,		x6,		PC0x77c
PC0x638:	bgeu 	x8,		x26,	PC0x200
PC0x63c:	mulhu	x16,	x15,	x5
PC0x640:	lh   	x28,			-104(x31)
PC0x644:	sw   	x5,				32(x31)
PC0x648:	addi 	x20,	x6,		1380
PC0x64c:	blt  	x22,	x26,	PC0x78c
PC0x650:	sb   	x16,			23(x31)
PC0x654:	sb   	x21,			-66(x31)
PC0x658:	lbu  	x11,			23(x31)
PC0x65c:	slti 	x27,	x3,		-1480
PC0x660:	bltu 	x10,	x22,	PC0x790
PC0x664:	sub  	x29,	x22,	x6
PC0x668:	addi 	x5,		x15,	140
PC0x66c:	lw   	x7,				-8(x31)
PC0x670:	bgeu 	x5,		x4,		PC0x778
PC0x674:	lbu  	x12,			-109(x31)
PC0x678:	addi 	x4,		x10,	218
PC0x67c:	sh   	x28,			-40(x31)
PC0x680:	nop  
PC0x684:	beq  	x1,		x4,		PC0x358
PC0x688:	sh   	x18,			-48(x31)
PC0x68c:	lh   	x14,			-84(x31)
PC0x690:	bne  	x5,		x0,		PC0x134
PC0x694:	blt  	x30,	x9,		PC0x75c
PC0x698:	add  	x24,	x6,		x25
PC0x69c:	addi 	x1,		x26,	181
PC0x6a0:	srl  	x1,		x29,	x24
PC0x6a4:	sw   	x14,			-4(x31)
PC0x6a8:	jal  	x17,			PC0x8ac
PC0x6ac:	lhu  	x22,			-58(x31)
PC0x6b0:	sw   	x8,				-44(x31)
PC0x6b4:	bge  	x2,		x5,		PC0xb4c
PC0x6b8:	beq  	x0,		x20,	PC0xb84
PC0x6bc:	addi 	x28,	x0,		-1196
PC0x6c0:	xori 	x12,	x22,	-470
PC0x6c4:	bgeu 	x9,		x31,	PC0x6c0
PC0x6c8:	bgeu 	x5,		x27,	PC0x550
PC0x6cc:	mul  	x16,	x10,	x21
PC0x6d0:	lh   	x10,			14(x31)
PC0x6d4:	beq  	x23,	x5,		PC0x9e8
PC0x6d8:	slti 	x25,	x20,	-847
PC0x6dc:	blt  	x12,	x13,	PC0x8c4
PC0x6e0:	xor  	x3,		x30,	x7
PC0x6e4:	srai 	x18,	x7,		6
PC0x6e8:	blt  	x24,	x29,	PC0x998
PC0x6ec:	sub  	x17,	x23,	x1
PC0x6f0:	beq  	x16,	x9,		PC0x5c8
PC0x6f4:	bltu 	x21,	x0,		PC0x3b4
PC0x6f8:	jal  	x12,			PC0x4a8
PC0x6fc:	sh   	x12,			-94(x31)
PC0x700:	bne  	x17,	x12,	PC0xc04
PC0x704:	sub  	x6,		x16,	x10
PC0x708:	blt  	x20,	x18,	PC0x41c
PC0x70c:	beq  	x23,	x19,	PC0x8f4
PC0x710:	jal  	x2,				PC0x924
PC0x714:	lb   	x29,			-12(x31)
PC0x718:	lb   	x3,				48(x31)
PC0x71c:	lhu  	x21,			-110(x31)
PC0x720:	and  	x4,		x11,	x31
PC0x724:	slt  	x26,	x24,	x7
PC0x728:	mulhsu	x6,		x29,	x26
PC0x72c:	lbu  	x25,			57(x31)
PC0x730:	nop  
PC0x734:	lw   	x6,				-16(x31)
PC0x738:	xor  	x15,	x14,	x0
PC0x73c:	sb   	x13,			-40(x31)
PC0x740:	lbu  	x7,				83(x31)
PC0x744:	lh   	x5,				-96(x31)
PC0x748:	lw   	x8,				-8(x31)
PC0x74c:	sb   	x8,				16(x31)
PC0x750:	lb   	x20,			-32(x31)
PC0x754:	blt  	x25,	x15,	PC0x590
PC0x758:	sb   	x16,			-60(x31)
PC0x75c:	lbu  	x15,			1(x31)
PC0x760:	sw   	x26,			16(x31)
PC0x764:	bne  	x25,	x15,	PC0x990
PC0x768:	lbu  	x16,			47(x31)
PC0x76c:	sw   	x2,				-40(x31)
PC0x770:	lh   	x26,			80(x31)
PC0x774:	mul  	x8,		x21,	x5
PC0x778:	addi 	x31,	x31,	4
PC0x77c:	lw   	x27,			-92(x31)
PC0x780:	lbu  	x30,			-57(x31)
PC0x784:	sw   	x12,			-100(x31)
PC0x788:	bltu 	x3,		x20,	PC0x370
PC0x78c:	lw   	x17,			4(x31)
PC0x790:	lbu  	x4,				55(x31)
PC0x794:	sll  	x3,		x6,		x1
PC0x798:	sw   	x29,			-96(x31)
PC0x79c:	sh   	x16,			42(x31)
PC0x7a0:	bltu 	x26,	x6,		PC0x978
PC0x7a4:	sra  	x23,	x30,	x14
PC0x7a8:	bltu 	x5,		x20,	PC0x470
PC0x7ac:	lb   	x9,				92(x31)
PC0x7b0:	bne  	x5,		x29,	PC0x42c
PC0x7b4:	lw   	x10,			24(x31)
PC0x7b8:	bgeu 	x10,	x11,	PC0x584
PC0x7bc:	jal  	x28,			PC0x4e8
PC0x7c0:	bltu 	x16,	x8,		PC0x1e0
PC0x7c4:	lw   	x13,			-40(x31)
PC0x7c8:	sh   	x4,				20(x31)
PC0x7cc:	sw   	x26,			16(x31)
PC0x7d0:	blt  	x28,	x16,	PC0x674
PC0x7d4:	sb   	x7,				32(x31)
PC0x7d8:	lw   	x16,			12(x31)
PC0x7dc:	bge  	x28,	x17,	PC0x428
PC0x7e0:	sb   	x13,			-16(x31)
PC0x7e4:	sh   	x24,			-68(x31)
PC0x7e8:	slli 	x26,	x10,	11
PC0x7ec:	lw   	x9,				-100(x31)
PC0x7f0:	sra  	x28,	x4,		x15
PC0x7f4:	sll  	x18,	x26,	x20
PC0x7f8:	beq  	x10,	x27,	PC0x6c8
PC0x7fc:	bltu 	x6,		x18,	PC0xb74
PC0x800:	lbu  	x16,			-34(x31)
PC0x804:	srl  	x6,		x9,		x21
PC0x808:	lw   	x12,			-36(x31)
PC0x80c:	sub  	x1,		x13,	x22
PC0x810:	beq  	x23,	x17,	PC0x1a4
PC0x814:	bge  	x19,	x28,	PC0xa24
PC0x818:	sub  	x23,	x22,	x30
PC0x81c:	bgeu 	x22,	x11,	PC0x10c
PC0x820:	lbu  	x3,				22(x31)
PC0x824:	addi 	x31,	x31,	4
PC0x828:	srai 	x12,	x26,	19
PC0x82c:	bltu 	x7,		x9,		PC0x68c
PC0x830:	slti 	x4,		x20,	-1588
PC0x834:	bne  	x22,	x20,	PC0x7d8
PC0x838:	bltu 	x6,		x14,	PC0x46c
PC0x83c:	lbu  	x21,			2(x31)
PC0x840:	lbu  	x25,			-95(x31)
PC0x844:	sb   	x22,			68(x31)
PC0x848:	bltu 	x19,	x10,	PC0x674
PC0x84c:	lh   	x4,				-40(x31)
PC0x850:	bgeu 	x30,	x4,		PC0xb4c
PC0x854:	blt  	x29,	x6,		PC0x3c4
PC0x858:	bgeu 	x2,		x18,	PC0x354
PC0x85c:	sw   	x20,			-8(x31)
PC0x860:	or   	x22,	x14,	x0
PC0x864:	lh   	x5,				-46(x31)
PC0x868:	bltu 	x16,	x30,	PC0xbf8
PC0x86c:	bltu 	x26,	x7,		PC0x678
PC0x870:	sltiu	x2,		x18,	-361
PC0x874:	mul  	x29,	x1,		x0
PC0x878:	lbu  	x19,			-89(x31)
PC0x87c:	sltiu	x21,	x14,	1890
PC0x880:	lhu  	x30,			38(x31)
PC0x884:	bge  	x17,	x9,		PC0xd0
PC0x888:	bne  	x19,	x5,		PC0x1e8
PC0x88c:	ori  	x22,	x0,		1452
PC0x890:	sw   	x22,			84(x31)
PC0x894:	sb   	x13,			-5(x31)
PC0x898:	bne  	x11,	x19,	PC0xa50
PC0x89c:	addi 	x31,	x31,	4
PC0x8a0:	sb   	x2,				-22(x31)
PC0x8a4:	sb   	x27,			55(x31)
PC0x8a8:	bge  	x13,	x3,		PC0x918
PC0x8ac:	lw   	x11,			-68(x31)
PC0x8b0:	bge  	x4,		x0,		PC0xe4
PC0x8b4:	lbu  	x11,			85(x31)
PC0x8b8:	beq  	x24,	x27,	PC0xca8
PC0x8bc:	sw   	x6,				-60(x31)
PC0x8c0:	slli 	x11,	x10,	25
PC0x8c4:	sh   	x17,			48(x31)
PC0x8c8:	beq  	x5,		x22,	PC0x664
PC0x8cc:	mulhsu	x8,		x31,	x7
PC0x8d0:	jal  	x8,				PC0x2bc
PC0x8d4:	bltu 	x15,	x5,		PC0xa10
PC0x8d8:	lw   	x17,			-68(x31)
PC0x8dc:	sh   	x19,			56(x31)
PC0x8e0:	bgeu 	x16,	x3,		PC0x52c
PC0x8e4:	bltu 	x6,		x27,	PC0x434
PC0x8e8:	blt  	x27,	x21,	PC0x4f8
PC0x8ec:	jal  	x11,			PC0x52c
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	srai 	x27,	x1,		17
PC0x8f8:	bge  	x3,		x0,		PC0xc20
PC0x8fc:	addi 	x6,		x9,		-1158
PC0x900:	sh   	x11,			-32(x31)
PC0x904:	xori 	x20,	x24,	-1117
PC0x908:	sh   	x31,			60(x31)
PC0x90c:	bltu 	x22,	x19,	PC0x338
PC0x910:	lh   	x23,			52(x31)
PC0x914:	beq  	x28,	x30,	PC0x34c
PC0x918:	bne  	x6,		x15,	PC0x65c
PC0x91c:	sw   	x2,				-52(x31)
PC0x920:	lbu  	x4,				-89(x31)
PC0x924:	add  	x11,	x3,		x25
PC0x928:	sw   	x31,			-92(x31)
PC0x92c:	lbu  	x1,				70(x31)
PC0x930:	bltu 	x0,		x21,	PC0xc2c
PC0x934:	sb   	x19,			40(x31)
PC0x938:	sb   	x17,			55(x31)
PC0x93c:	bge  	x10,	x14,	PC0x6c8
PC0x940:	bge  	x27,	x20,	PC0x838
PC0x944:	mulh 	x30,	x19,	x21
PC0x948:	bne  	x7,		x25,	PC0x8a0
PC0x94c:	bltu 	x16,	x17,	PC0xaf4
PC0x950:	sltiu	x28,	x26,	-1915
PC0x954:	mulhsu	x8,		x30,	x8
PC0x958:	bltu 	x20,	x19,	PC0x6fc
PC0x95c:	sb   	x17,			-28(x31)
PC0x960:	lb   	x28,			-32(x31)
PC0x964:	beq  	x13,	x10,	PC0x8c
PC0x968:	mulh 	x15,	x1,		x13
PC0x96c:	sh   	x31,			-42(x31)
PC0x970:	mulh 	x10,	x16,	x8
PC0x974:	bltu 	x21,	x27,	PC0xc18
PC0x978:	jal  	x7,				PC0x684
PC0x97c:	lb   	x23,			52(x31)
PC0x980:	bltu 	x9,		x21,	PC0x2dc
PC0x984:	lbu  	x16,			-17(x31)
PC0x988:	add  	x18,	x17,	x25
PC0x98c:	bne  	x9,		x28,	PC0x8fc
PC0x990:	blt  	x27,	x11,	PC0xcc
PC0x994:	sw   	x24,			68(x31)
PC0x998:	bne  	x14,	x2,		PC0x9fc
PC0x99c:	lw   	x23,			-16(x31)
PC0x9a0:	jal  	x12,			PC0x39c
PC0x9a4:	bge  	x1,		x0,		PC0x640
PC0x9a8:	addi 	x31,	x31,	4
PC0x9ac:	lh   	x9,				18(x31)
PC0x9b0:	jal  	x27,			PC0x414
PC0x9b4:	xori 	x30,	x18,	1977
PC0x9b8:	bgeu 	x20,	x0,		PC0xd0
PC0x9bc:	beq  	x4,		x16,	PC0x82c
PC0x9c0:	lw   	x30,			-116(x31)
PC0x9c4:	xor  	x1,		x23,	x31
PC0x9c8:	blt  	x25,	x15,	PC0x298
PC0x9cc:	addi 	x13,	x18,	-1855
PC0x9d0:	lh   	x10,			-116(x31)
PC0x9d4:	bge  	x31,	x20,	PC0x928
PC0x9d8:	bne  	x18,	x12,	PC0xc80
PC0x9dc:	lhu  	x5,				40(x31)
PC0x9e0:	ori  	x23,	x9,		-342
PC0x9e4:	beq  	x0,		x19,	PC0x3c8
PC0x9e8:	bgeu 	x26,	x28,	PC0x4b8
PC0x9ec:	sltu 	x2,		x16,	x15
PC0x9f0:	bne  	x14,	x21,	PC0xc24
PC0x9f4:	beq  	x15,	x0,		PC0x194
PC0x9f8:	beq  	x21,	x19,	PC0x20c
PC0x9fc:	xor  	x7,		x1,		x14
PC0xa00:	lh   	x24,			-66(x31)
PC0xa04:	bgeu 	x31,	x29,	PC0x2f0
PC0xa08:	blt  	x11,	x22,	PC0x7a8
PC0xa0c:	blt  	x27,	x18,	PC0x7c4
PC0xa10:	lb   	x10,			76(x31)
PC0xa14:	srai 	x18,	x31,	28
PC0xa18:	lhu  	x2,				72(x31)
PC0xa1c:	lhu  	x18,			-124(x31)
PC0xa20:	sb   	x18,			75(x31)
PC0xa24:	sb   	x5,				94(x31)
PC0xa28:	sll  	x6,		x5,		x29
PC0xa2c:	sh   	x18,			10(x31)
PC0xa30:	bltu 	x4,		x24,	PC0x280
PC0xa34:	mulhu	x19,	x12,	x0
PC0xa38:	bne  	x18,	x29,	PC0x56c
PC0xa3c:	bge  	x1,		x0,		PC0xad0
PC0xa40:	sltiu	x30,	x16,	-504
PC0xa44:	bge  	x9,		x10,	PC0x690
PC0xa48:	beq  	x29,	x2,		PC0x7d0
PC0xa4c:	addi 	x31,	x31,	4
PC0xa50:	bge  	x6,		x27,	PC0xbac
PC0xa54:	mulhu	x27,	x26,	x1
PC0xa58:	bltu 	x3,		x4,		PC0x6e8
PC0xa5c:	sw   	x16,			84(x31)
PC0xa60:	mulhsu	x29,	x8,		x22
PC0xa64:	bge  	x23,	x27,	PC0x368
PC0xa68:	blt  	x14,	x24,	PC0x97c
PC0xa6c:	sw   	x2,				-20(x31)
PC0xa70:	sh   	x4,				20(x31)
PC0xa74:	addi 	x6,		x18,	803
PC0xa78:	add  	x28,	x9,		x10
PC0xa7c:	sb   	x31,			62(x31)
PC0xa80:	add  	x9,		x4,		x2
PC0xa84:	beq  	x1,		x0,		PC0x940
PC0xa88:	lh   	x7,				-34(x31)
PC0xa8c:	bne  	x23,	x11,	PC0xd00
PC0xa90:	slt  	x30,	x2,		x26
PC0xa94:	mulh 	x4,		x20,	x28
PC0xa98:	bne  	x7,		x1,		PC0x350
PC0xa9c:	lhu  	x19,			58(x31)
PC0xaa0:	srl  	x16,	x3,		x6
PC0xaa4:	lw   	x14,			-56(x31)
PC0xaa8:	nop  
PC0xaac:	bne  	x8,		x12,	PC0xc4
PC0xab0:	sw   	x21,			-8(x31)
PC0xab4:	bge  	x19,	x12,	PC0x3bc
PC0xab8:	sb   	x7,				100(x31)
PC0xabc:	addi 	x24,	x30,	172
PC0xac0:	beq  	x6,		x26,	PC0x864
PC0xac4:	slli 	x24,	x5,		19
PC0xac8:	sb   	x26,			62(x31)
PC0xacc:	srl  	x15,	x23,	x29
PC0xad0:	bltu 	x4,		x19,	PC0x664
PC0xad4:	bge  	x10,	x20,	PC0x344
PC0xad8:	jal  	x11,			PC0x878
PC0xadc:	jal  	x15,			PC0x268
PC0xae0:	blt  	x14,	x19,	PC0x418
PC0xae4:	jal  	x18,			PC0x310
PC0xae8:	sb   	x10,			99(x31)
PC0xaec:	bltu 	x22,	x13,	PC0x1e0
PC0xaf0:	addi 	x12,	x17,	1455
PC0xaf4:	bltu 	x6,		x25,	PC0xbbc
PC0xaf8:	lb   	x23,			58(x31)
PC0xafc:	sb   	x7,				21(x31)
PC0xb00:	lh   	x19,			-118(x31)
PC0xb04:	lb   	x22,			59(x31)
PC0xb08:	sltu 	x26,	x5,		x20
PC0xb0c:	bge  	x6,		x9,		PC0x824
PC0xb10:	blt  	x24,	x26,	PC0x63c
PC0xb14:	addi 	x25,	x8,		-1339
PC0xb18:	lhu  	x6,				-56(x31)
PC0xb1c:	lw   	x17,			-56(x31)
PC0xb20:	bne  	x24,	x13,	PC0x3b4
PC0xb24:	xor  	x30,	x12,	x3
PC0xb28:	addi 	x31,	x31,	4
PC0xb2c:	lw   	x3,				-132(x31)
PC0xb30:	beq  	x23,	x13,	PC0x2f8
PC0xb34:	sh   	x17,			14(x31)
PC0xb38:	blt  	x11,	x10,	PC0x70c
PC0xb3c:	sh   	x7,				-12(x31)
PC0xb40:	lw   	x29,			-112(x31)
PC0xb44:	lb   	x26,			11(x31)
PC0xb48:	jal  	x26,			PC0x8f8
PC0xb4c:	lh   	x14,			-70(x31)
PC0xb50:	bgeu 	x16,	x6,		PC0x164
PC0xb54:	sb   	x1,				-76(x31)
PC0xb58:	slt  	x4,		x15,	x13
PC0xb5c:	beq  	x9,		x1,		PC0xcbc
PC0xb60:	andi 	x18,	x21,	834
PC0xb64:	lb   	x25,			-7(x31)
PC0xb68:	andi 	x15,	x24,	101
PC0xb6c:	lhu  	x7,				32(x31)
PC0xb70:	lb   	x17,			-92(x31)
PC0xb74:	bne  	x10,	x2,		PC0xc8
PC0xb78:	jal  	x4,				PC0x91c
PC0xb7c:	bne  	x23,	x5,		PC0x670
PC0xb80:	lhu  	x12,			66(x31)
PC0xb84:	bgeu 	x10,	x27,	PC0x5a0
PC0xb88:	sh   	x0,				-12(x31)
PC0xb8c:	blt  	x17,	x7,		PC0xa04
PC0xb90:	lhu  	x3,				32(x31)
PC0xb94:	jal  	x19,			PC0x86c
PC0xb98:	mulh 	x23,	x28,	x25
PC0xb9c:	mul  	x14,	x20,	x16
PC0xba0:	srai 	x8,		x13,	11
PC0xba4:	lw   	x22,			-80(x31)
PC0xba8:	sh   	x6,				34(x31)
PC0xbac:	sll  	x24,	x10,	x9
PC0xbb0:	bge  	x21,	x27,	PC0x164
PC0xbb4:	lh   	x18,			56(x31)
PC0xbb8:	lbu  	x4,				-38(x31)
PC0xbbc:	lw   	x27,			-36(x31)
PC0xbc0:	jal  	x3,				PC0xc98
PC0xbc4:	sh   	x28,			-88(x31)
PC0xbc8:	beq  	x21,	x25,	PC0xaa4
PC0xbcc:	jal  	x20,			PC0x894
PC0xbd0:	lb   	x1,				39(x31)
PC0xbd4:	bgeu 	x13,	x21,	PC0x30c
PC0xbd8:	or   	x17,	x30,	x20
PC0xbdc:	bge  	x14,	x20,	PC0x714
PC0xbe0:	sltiu	x29,	x30,	-20
PC0xbe4:	lhu  	x15,			40(x31)
PC0xbe8:	lhu  	x25,			-44(x31)
PC0xbec:	sb   	x4,				57(x31)
PC0xbf0:	bltu 	x30,	x27,	PC0x140
PC0xbf4:	sh   	x12,			92(x31)
PC0xbf8:	lh   	x2,				66(x31)
PC0xbfc:	bge  	x27,	x11,	PC0xa50
PC0xc00:	sh   	x11,			-54(x31)
PC0xc04:	sh   	x4,				-72(x31)
PC0xc08:	sltiu	x9,		x26,	-1289
PC0xc0c:	sh   	x21,			76(x31)
PC0xc10:	bge  	x9,		x16,	PC0x838
PC0xc14:	blt  	x16,	x24,	PC0x70c
PC0xc18:	add  	x18,	x0,		x20
PC0xc1c:	sw   	x15,			-60(x31)
PC0xc20:	bgeu 	x28,	x6,		PC0x928
PC0xc24:	bltu 	x2,		x20,	PC0xc54
PC0xc28:	lhu  	x6,				-46(x31)
PC0xc2c:	blt  	x5,		x26,	PC0xc84
PC0xc30:	beq  	x22,	x18,	PC0x220
PC0xc34:	lbu  	x29,			-95(x31)
PC0xc38:	addi 	x11,	x3,		1016
PC0xc3c:	sb   	x12,			96(x31)
PC0xc40:	lh   	x19,			48(x31)
PC0xc44:	bgeu 	x19,	x24,	PC0x404
PC0xc48:	sub  	x16,	x1,		x4
PC0xc4c:	sb   	x23,			97(x31)
PC0xc50:	slti 	x29,	x1,		1519
PC0xc54:	lh   	x13,			-104(x31)
PC0xc58:	lbu  	x27,			56(x31)
PC0xc5c:	lhu  	x21,			-116(x31)
PC0xc60:	bne  	x12,	x0,		PC0x2c0
PC0xc64:	blt  	x6,		x1,		PC0x490
PC0xc68:	bge  	x4,		x10,	PC0x440
PC0xc6c:	srai 	x13,	x6,		19
PC0xc70:	lh   	x24,			-74(x31)
PC0xc74:	sw   	x24,			16(x31)
PC0xc78:	lb   	x30,			-29(x31)
PC0xc7c:	bltu 	x4,		x29,	PC0x460
PC0xc80:	lb   	x9,				-140(x31)
PC0xc84:	lb   	x20,			3(x31)
PC0xc88:	jal  	x10,			PC0x310
PC0xc8c:	jal  	x22,			PC0x5b0
PC0xc90:	blt  	x3,		x4,		PC0x3c0
PC0xc94:	sw   	x8,				-100(x31)
PC0xc98:	lb   	x1,				69(x31)
PC0xc9c:	add  	x9,		x15,	x19
PC0xca0:	blt  	x22,	x12,	PC0xbb4
PC0xca4:	sw   	x20,			-8(x31)
PC0xca8:	bge  	x1,		x18,	PC0x5bc
PC0xcac:	lbu  	x2,				-62(x31)
PC0xcb0:	bge  	x3,		x17,	PC0x9f4
PC0xcb4:	bge  	x1,		x28,	PC0x1f0
PC0xcb8:	srli 	x1,		x10,	6
PC0xcbc:	bne  	x10,	x15,	PC0x704
PC0xcc0:	sh   	x15,			32(x31)
PC0xcc4:	jal  	x16,			PC0x8c0
PC0xcc8:	lb   	x12,			-66(x31)
PC0xccc:	ori  	x1,		x30,	-1656
PC0xcd0:	bne  	x11,	x30,	PC0x288
PC0xcd4:	jal  	x8,				PC0x10c
PC0xcd8:	blt  	x8,		x13,	PC0x5bc
PC0xcdc:	beq  	x5,		x11,	PC0x668
PC0xce0:	bge  	x21,	x26,	PC0x3a4
PC0xce4:	bne  	x12,	x26,	PC0x498
PC0xce8:	lhu  	x23,			-42(x31)
PC0xcec:	srl  	x1,		x31,	x23
PC0xcf0:	sltiu	x13,	x23,	-1088
PC0xcf4:	sw   	x10,			-96(x31)
PC0xcf8:	bne  	x14,	x2,		PC0xc9c
PC0xcfc:	sw   	x13,			-32(x31)
PC0xd00:	sh   	x26,			98(x31)
PC0xd04:	sh   	x24,			-28(x31)
wfi