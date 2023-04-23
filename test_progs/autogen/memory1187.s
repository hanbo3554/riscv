addi 	x0,		x0,		932
addi 	x1,		x0,		1205
addi 	x2,		x0,		1313
addi 	x3,		x0,		-370
addi 	x4,		x0,		-1593
addi 	x5,		x0,		1947
addi 	x6,		x0,		-557
addi 	x7,		x0,		1601
addi 	x8,		x0,		422
addi 	x9,		x0,		-37
addi 	x10,	x0,		302
addi 	x11,	x0,		-1831
addi 	x12,	x0,		-321
addi 	x13,	x0,		1051
addi 	x14,	x0,		-1576
addi 	x15,	x0,		1125
addi 	x16,	x0,		352
addi 	x17,	x0,		1144
addi 	x18,	x0,		-1261
addi 	x19,	x0,		-1243
addi 	x20,	x0,		812
addi 	x21,	x0,		1824
addi 	x22,	x0,		560
addi 	x23,	x0,		1447
addi 	x24,	x0,		144
addi 	x25,	x0,		564
addi 	x26,	x0,		1713
addi 	x27,	x0,		-485
addi 	x28,	x0,		-432
addi 	x29,	x0,		1245
addi 	x30,	x0,		-1819
addi 	x31,	x0,		1473
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
PC0x88:	sb   	x5,				1(x31)
PC0x8c:	ori  	x15,	x30,	237
PC0x90:	sw   	x19,			-12(x31)
PC0x94:	beq  	x11,	x12,	PC0xcb4
PC0x98:	sh   	x9,				-8(x31)
PC0x9c:	lb   	x5,				-12(x31)
PC0xa0:	lbu  	x7,				1(x31)
PC0xa4:	bgeu 	x3,		x6,		PC0x52c
PC0xa8:	sb   	x22,			-52(x31)
PC0xac:	sh   	x7,				20(x31)
PC0xb0:	or   	x11,	x22,	x12
PC0xb4:	sltu 	x26,	x17,	x7
PC0xb8:	bgeu 	x0,		x20,	PC0xb34
PC0xbc:	sw   	x25,			64(x31)
PC0xc0:	bltu 	x27,	x3,		PC0x334
PC0xc4:	mul  	x2,		x28,	x17
PC0xc8:	srl  	x22,	x11,	x22
PC0xcc:	add  	x14,	x13,	x21
PC0xd0:	sh   	x12,			-20(x31)
PC0xd4:	bge  	x17,	x0,		PC0x150
PC0xd8:	sb   	x13,			-33(x31)
PC0xdc:	andi 	x30,	x21,	297
PC0xe0:	sub  	x12,	x16,	x18
PC0xe4:	jal  	x3,				PC0x7a8
PC0xe8:	sb   	x5,				-49(x31)
PC0xec:	sw   	x0,				-4(x31)
PC0xf0:	blt  	x17,	x1,		PC0xae4
PC0xf4:	blt  	x0,		x12,	PC0x8c0
PC0xf8:	bge  	x15,	x1,		PC0x1a8
PC0xfc:	sh   	x25,			-28(x31)
PC0x100:	sw   	x19,			-12(x31)
PC0x104:	slli 	x9,		x0,		5
PC0x108:	lb   	x2,				-12(x31)
PC0x10c:	sh   	x20,			-48(x31)
PC0x110:	lbu  	x2,				-27(x31)
PC0x114:	bgeu 	x24,	x19,	PC0x5a4
PC0x118:	bltu 	x27,	x9,		PC0x540
PC0x11c:	add  	x4,		x25,	x21
PC0x120:	addi 	x27,	x30,	-1263
PC0x124:	xori 	x8,		x15,	-1819
PC0x128:	bgeu 	x30,	x27,	PC0x37c
PC0x12c:	addi 	x31,	x31,	4
PC0x130:	bgeu 	x15,	x0,		PC0xbdc
PC0x134:	sb   	x15,			-28(x31)
PC0x138:	beq  	x29,	x21,	PC0x874
PC0x13c:	xori 	x2,		x2,		-512
PC0x140:	sw   	x1,				64(x31)
PC0x144:	bltu 	x31,	x28,	PC0x74c
PC0x148:	mulhsu	x10,	x14,	x24
PC0x14c:	sub  	x26,	x1,		x30
PC0x150:	sh   	x26,			78(x31)
PC0x154:	sb   	x22,			65(x31)
PC0x158:	slti 	x24,	x8,		-659
PC0x15c:	sw   	x30,			64(x31)
PC0x160:	blt  	x4,		x0,		PC0xbf8
PC0x164:	bne  	x31,	x8,		PC0xd8
PC0x168:	sw   	x14,			16(x31)
PC0x16c:	blt  	x30,	x20,	PC0x94
PC0x170:	slti 	x3,		x6,		1356
PC0x174:	addi 	x6,		x10,	1842
PC0x178:	bgeu 	x17,	x30,	PC0x150
PC0x17c:	andi 	x17,	x9,		-1914
PC0x180:	bge  	x26,	x27,	PC0x328
PC0x184:	bne  	x15,	x31,	PC0x928
PC0x188:	sra  	x14,	x11,	x9
PC0x18c:	beq  	x26,	x7,		PC0x138
PC0x190:	mul  	x6,		x24,	x20
PC0x194:	xor  	x24,	x15,	x25
PC0x198:	add  	x7,		x7,		x16
PC0x19c:	bne  	x11,	x19,	PC0xbd4
PC0x1a0:	bge  	x3,		x22,	PC0x308
PC0x1a4:	bne  	x2,		x18,	PC0x310
PC0x1a8:	sb   	x27,			85(x31)
PC0x1ac:	bltu 	x1,		x19,	PC0x79c
PC0x1b0:	lbu  	x29,			-53(x31)
PC0x1b4:	xori 	x24,	x11,	345
PC0x1b8:	lhu  	x19,			-24(x31)
PC0x1bc:	addi 	x3,		x4,		1827
PC0x1c0:	jal  	x2,				PC0x1c0
PC0x1c4:	bgeu 	x12,	x9,		PC0x4c0
PC0x1c8:	sh   	x20,			60(x31)
PC0x1cc:	srli 	x29,	x18,	18
PC0x1d0:	beq  	x21,	x20,	PC0x820
PC0x1d4:	lw   	x19,			60(x31)
PC0x1d8:	sw   	x24,			80(x31)
PC0x1dc:	bge  	x0,		x23,	PC0x968
PC0x1e0:	sb   	x24,			81(x31)
PC0x1e4:	sb   	x13,			-90(x31)
PC0x1e8:	blt  	x13,	x23,	PC0x440
PC0x1ec:	sltu 	x15,	x31,	x6
PC0x1f0:	lhu  	x26,			-4(x31)
PC0x1f4:	bge  	x15,	x22,	PC0x604
PC0x1f8:	sw   	x4,				32(x31)
PC0x1fc:	beq  	x29,	x20,	PC0x1a4
PC0x200:	andi 	x17,	x26,	-1371
PC0x204:	jal  	x29,			PC0x138
PC0x208:	blt  	x27,	x0,		PC0x768
PC0x20c:	lw   	x17,			32(x31)
PC0x210:	bltu 	x3,		x8,		PC0xb54
PC0x214:	lhu  	x21,			-8(x31)
PC0x218:	add  	x21,	x2,		x7
PC0x21c:	blt  	x0,		x16,	PC0x300
PC0x220:	sub  	x24,	x20,	x18
PC0x224:	sub  	x4,		x3,		x30
PC0x228:	sub  	x17,	x29,	x14
PC0x22c:	bgeu 	x25,	x30,	PC0x1dc
PC0x230:	bne  	x25,	x2,		PC0x2cc
PC0x234:	addi 	x27,	x7,		-949
PC0x238:	lh   	x1,				82(x31)
PC0x23c:	sub  	x17,	x2,		x20
PC0x240:	andi 	x27,	x22,	-503
PC0x244:	srai 	x16,	x5,		14
PC0x248:	srai 	x27,	x9,		12
PC0x24c:	mulhsu	x8,		x27,	x25
PC0x250:	sh   	x29,			-16(x31)
PC0x254:	sw   	x30,			-84(x31)
PC0x258:	jal  	x23,			PC0x3c8
PC0x25c:	xori 	x4,		x28,	1767
PC0x260:	bltu 	x19,	x31,	PC0x7c0
PC0x264:	bgeu 	x3,		x15,	PC0x4e4
PC0x268:	add  	x2,		x15,	x0
PC0x26c:	blt  	x22,	x9,		PC0x9c4
PC0x270:	jal  	x7,				PC0x370
PC0x274:	jal  	x8,				PC0xc04
PC0x278:	beq  	x5,		x14,	PC0x3a4
PC0x27c:	lbu  	x7,				-53(x31)
PC0x280:	srli 	x11,	x27,	16
PC0x284:	sw   	x6,				-60(x31)
PC0x288:	mulh 	x9,		x25,	x16
PC0x28c:	blt  	x21,	x29,	PC0x574
PC0x290:	bgeu 	x7,		x16,	PC0x92c
PC0x294:	lw   	x9,				-16(x31)
PC0x298:	bgeu 	x22,	x14,	PC0xc84
PC0x29c:	xori 	x2,		x0,		1460
PC0x2a0:	lhu  	x30,			-56(x31)
PC0x2a4:	bge  	x30,	x3,		PC0x1b0
PC0x2a8:	sb   	x7,				-27(x31)
PC0x2ac:	addi 	x31,	x31,	4
PC0x2b0:	sh   	x7,				-26(x31)
PC0x2b4:	mulhsu	x12,	x19,	x31
PC0x2b8:	bltu 	x12,	x30,	PC0x128
PC0x2bc:	or   	x3,		x30,	x9
PC0x2c0:	sw   	x19,			76(x31)
PC0x2c4:	bgeu 	x26,	x31,	PC0x28c
PC0x2c8:	lbu  	x21,			57(x31)
PC0x2cc:	andi 	x19,	x31,	-606
PC0x2d0:	blt  	x9,		x22,	PC0x354
PC0x2d4:	bgeu 	x5,		x30,	PC0x120
PC0x2d8:	and  	x4,		x30,	x5
PC0x2dc:	bltu 	x1,		x31,	PC0xb80
PC0x2e0:	jal  	x21,			PC0x7d0
PC0x2e4:	sh   	x14,			64(x31)
PC0x2e8:	bge  	x14,	x21,	PC0x704
PC0x2ec:	sb   	x0,				51(x31)
PC0x2f0:	bgeu 	x1,		x17,	PC0x420
PC0x2f4:	sw   	x21,			32(x31)
PC0x2f8:	lw   	x25,			-88(x31)
PC0x2fc:	sw   	x10,			-32(x31)
PC0x300:	lw   	x29,			12(x31)
PC0x304:	sh   	x21,			8(x31)
PC0x308:	sb   	x25,			10(x31)
PC0x30c:	sltu 	x29,	x4,		x5
PC0x310:	bgeu 	x23,	x3,		PC0xb08
PC0x314:	bgeu 	x3,		x5,		PC0x258
PC0x318:	beq  	x24,	x28,	PC0x6c0
PC0x31c:	slli 	x10,	x30,	13
PC0x320:	beq  	x26,	x25,	PC0xaa4
PC0x324:	blt  	x13,	x6,		PC0x770
PC0x328:	blt  	x14,	x20,	PC0xbfc
PC0x32c:	jal  	x12,			PC0x8a8
PC0x330:	bge  	x18,	x10,	PC0x6b8
PC0x334:	blt  	x10,	x21,	PC0x938
PC0x338:	lbu  	x8,				13(x31)
PC0x33c:	slti 	x30,	x11,	1741
PC0x340:	bltu 	x28,	x18,	PC0x45c
PC0x344:	xori 	x14,	x7,		-228
PC0x348:	bgeu 	x8,		x31,	PC0xbb4
PC0x34c:	sb   	x6,				61(x31)
PC0x350:	beq  	x11,	x29,	PC0x9ec
PC0x354:	xor  	x26,	x9,		x4
PC0x358:	lhu  	x16,			-64(x31)
PC0x35c:	lb   	x26,			57(x31)
PC0x360:	bne  	x11,	x19,	PC0x6e4
PC0x364:	addi 	x1,		x2,		-1630
PC0x368:	ori  	x4,		x3,		-1607
PC0x36c:	sw   	x24,			12(x31)
PC0x370:	bge  	x8,		x20,	PC0x5c4
PC0x374:	lw   	x15,			-20(x31)
PC0x378:	bltu 	x21,	x0,		PC0xc38
PC0x37c:	beq  	x18,	x29,	PC0xfc
PC0x380:	addi 	x30,	x19,	264
PC0x384:	sb   	x24,			-16(x31)
PC0x388:	lhu  	x3,				-28(x31)
PC0x38c:	lhu  	x20,			80(x31)
PC0x390:	bge  	x29,	x17,	PC0x34c
PC0x394:	sub  	x6,		x21,	x3
PC0x398:	addi 	x31,	x31,	4
PC0x39c:	srli 	x26,	x1,		15
PC0x3a0:	bne  	x7,		x24,	PC0x50c
PC0x3a4:	sw   	x8,				-60(x31)
PC0x3a8:	sb   	x2,				8(x31)
PC0x3ac:	mulhsu	x17,	x19,	x24
PC0x3b0:	sb   	x25,			-100(x31)
PC0x3b4:	lbu  	x4,				-61(x31)
PC0x3b8:	addi 	x25,	x13,	1678
PC0x3bc:	bge  	x6,		x11,	PC0x8d4
PC0x3c0:	jal  	x3,				PC0x478
PC0x3c4:	lhu  	x21,			6(x31)
PC0x3c8:	lbu  	x3,				73(x31)
PC0x3cc:	lw   	x2,				-24(x31)
PC0x3d0:	bltu 	x8,		x4,		PC0x3c4
PC0x3d4:	sw   	x18,			-8(x31)
PC0x3d8:	lbu  	x17,			-34(x31)
PC0x3dc:	sb   	x26,			66(x31)
PC0x3e0:	lhu  	x3,				-58(x31)
PC0x3e4:	bltu 	x16,	x14,	PC0x5c4
PC0x3e8:	srli 	x7,		x30,	18
PC0x3ec:	lhu  	x24,			8(x31)
PC0x3f0:	beq  	x7,		x22,	PC0x538
PC0x3f4:	bltu 	x13,	x16,	PC0xa94
PC0x3f8:	sh   	x4,				14(x31)
PC0x3fc:	bne  	x26,	x14,	PC0x1a0
PC0x400:	slti 	x30,	x2,		1387
PC0x404:	sltiu	x7,		x17,	-923
PC0x408:	bge  	x4,		x8,		PC0x734
PC0x40c:	beq  	x10,	x1,		PC0x6f0
PC0x410:	srli 	x8,		x20,	1
PC0x414:	bne  	x4,		x23,	PC0x6d8
PC0x418:	sltiu	x24,	x0,		696
PC0x41c:	blt  	x5,		x4,		PC0x8e8
PC0x420:	lh   	x24,			-68(x31)
PC0x424:	lw   	x4,				8(x31)
PC0x428:	lb   	x28,			70(x31)
PC0x42c:	bne  	x30,	x5,		PC0x960
PC0x430:	bltu 	x11,	x4,		PC0x190
PC0x434:	addi 	x5,		x12,	1257
PC0x438:	lb   	x11,			10(x31)
PC0x43c:	lbu  	x15,			-29(x31)
PC0x440:	sh   	x18,			-72(x31)
PC0x444:	lhu  	x1,				76(x31)
PC0x448:	lhu  	x27,			74(x31)
PC0x44c:	beq  	x1,		x6,		PC0xcbc
PC0x450:	add  	x21,	x8,		x27
PC0x454:	nop  
PC0x458:	blt  	x9,		x10,	PC0xc7c
PC0x45c:	sw   	x9,				-96(x31)
PC0x460:	lbu  	x14,			-21(x31)
PC0x464:	sw   	x3,				80(x31)
PC0x468:	lb   	x13,			-91(x31)
PC0x46c:	bge  	x12,	x2,		PC0x64c
PC0x470:	sb   	x22,			-75(x31)
PC0x474:	jal  	x12,			PC0x5d8
PC0x478:	sh   	x2,				0(x31)
PC0x47c:	lbu  	x1,				5(x31)
PC0x480:	bne  	x22,	x19,	PC0x768
PC0x484:	andi 	x14,	x27,	-1809
PC0x488:	bge  	x30,	x20,	PC0x658
PC0x48c:	add  	x13,	x24,	x13
PC0x490:	beq  	x29,	x14,	PC0xb54
PC0x494:	sll  	x1,		x26,	x4
PC0x498:	bge  	x1,		x27,	PC0x428
PC0x49c:	sll  	x10,	x15,	x4
PC0x4a0:	mulhu	x19,	x15,	x7
PC0x4a4:	sw   	x16,			8(x31)
PC0x4a8:	bge  	x4,		x8,		PC0x104
PC0x4ac:	lh   	x17,			-40(x31)
PC0x4b0:	sub  	x5,		x26,	x29
PC0x4b4:	jal  	x27,			PC0x448
PC0x4b8:	sub  	x17,	x26,	x25
PC0x4bc:	lw   	x8,				80(x31)
PC0x4c0:	sw   	x27,			-64(x31)
PC0x4c4:	beq  	x18,	x1,		PC0xcd4
PC0x4c8:	blt  	x31,	x7,		PC0xc58
PC0x4cc:	sw   	x6,				-88(x31)
PC0x4d0:	or   	x30,	x7,		x13
PC0x4d4:	bne  	x28,	x5,		PC0x16c
PC0x4d8:	add  	x21,	x29,	x19
PC0x4dc:	sb   	x2,				-19(x31)
PC0x4e0:	jal  	x26,			PC0x9b8
PC0x4e4:	lh   	x10,			52(x31)
PC0x4e8:	bge  	x13,	x19,	PC0x27c
PC0x4ec:	lw   	x7,				-72(x31)
PC0x4f0:	sb   	x3,				-21(x31)
PC0x4f4:	blt  	x27,	x14,	PC0x5a0
PC0x4f8:	lw   	x24,			-88(x31)
PC0x4fc:	lw   	x1,				-64(x31)
PC0x500:	srli 	x15,	x6,		3
PC0x504:	nop  
PC0x508:	blt  	x31,	x2,		PC0xcc
PC0x50c:	slt  	x16,	x8,		x19
PC0x510:	sw   	x1,				24(x31)
PC0x514:	mulhsu	x23,	x30,	x12
PC0x518:	mulhu	x22,	x14,	x10
PC0x51c:	jal  	x26,			PC0x930
PC0x520:	bgeu 	x9,		x23,	PC0x3a4
PC0x524:	bltu 	x30,	x16,	PC0x2b4
PC0x528:	sll  	x18,	x10,	x28
PC0x52c:	lhu  	x18,			6(x31)
PC0x530:	xor  	x22,	x6,		x4
PC0x534:	bge  	x28,	x16,	PC0x800
PC0x538:	blt  	x18,	x5,		PC0x9f0
PC0x53c:	mulhu	x14,	x28,	x6
PC0x540:	add  	x13,	x27,	x3
PC0x544:	lw   	x6,				8(x31)
PC0x548:	bge  	x20,	x3,		PC0x410
PC0x54c:	sb   	x19,			-81(x31)
PC0x550:	slti 	x2,		x29,	-391
PC0x554:	bltu 	x27,	x12,	PC0x598
PC0x558:	bne  	x8,		x13,	PC0xba0
PC0x55c:	lhu  	x5,				-36(x31)
PC0x560:	blt  	x22,	x26,	PC0xc00
PC0x564:	jal  	x24,			PC0xc24
PC0x568:	sltu 	x8,		x3,		x31
PC0x56c:	lbu  	x21,			-63(x31)
PC0x570:	lh   	x24,			4(x31)
PC0x574:	lb   	x11,			82(x31)
PC0x578:	lbu  	x4,				59(x31)
PC0x57c:	lb   	x26,			-40(x31)
PC0x580:	blt  	x2,		x7,		PC0x430
PC0x584:	bltu 	x28,	x13,	PC0x488
PC0x588:	bgeu 	x6,		x24,	PC0xc60
PC0x58c:	lw   	x28,			-88(x31)
PC0x590:	bltu 	x30,	x18,	PC0x5fc
PC0x594:	jal  	x26,			PC0x1bc
PC0x598:	bltu 	x30,	x12,	PC0x200
PC0x59c:	sw   	x29,			88(x31)
PC0x5a0:	lb   	x19,			-100(x31)
PC0x5a4:	andi 	x17,	x12,	-101
PC0x5a8:	sw   	x24,			32(x31)
PC0x5ac:	lbu  	x3,				58(x31)
PC0x5b0:	and  	x28,	x14,	x25
PC0x5b4:	bge  	x13,	x10,	PC0x2c0
PC0x5b8:	srai 	x14,	x30,	4
PC0x5bc:	sh   	x4,				90(x31)
PC0x5c0:	blt  	x25,	x4,		PC0x8a0
PC0x5c4:	bgeu 	x25,	x3,		PC0x344
PC0x5c8:	sh   	x28,			76(x31)
PC0x5cc:	bge  	x27,	x7,		PC0x5fc
PC0x5d0:	bge  	x23,	x19,	PC0xbc8
PC0x5d4:	addi 	x19,	x4,		1948
PC0x5d8:	sll  	x11,	x29,	x8
PC0x5dc:	blt  	x21,	x22,	PC0xab4
PC0x5e0:	lb   	x3,				-63(x31)
PC0x5e4:	bgeu 	x4,		x26,	PC0xa30
PC0x5e8:	bge  	x24,	x31,	PC0xb70
PC0x5ec:	lh   	x5,				-6(x31)
PC0x5f0:	lhu  	x14,			-14(x31)
PC0x5f4:	lhu  	x19,			46(x31)
PC0x5f8:	sb   	x25,			-61(x31)
PC0x5fc:	bge  	x25,	x31,	PC0x410
PC0x600:	jal  	x10,			PC0xd4
PC0x604:	sh   	x16,			92(x31)
PC0x608:	bge  	x3,		x28,	PC0x5a0
PC0x60c:	lhu  	x25,			88(x31)
PC0x610:	beq  	x15,	x28,	PC0x934
PC0x614:	beq  	x30,	x10,	PC0x268
PC0x618:	lhu  	x22,			-16(x31)
PC0x61c:	lh   	x26,			0(x31)
PC0x620:	sb   	x30,			-42(x31)
PC0x624:	sw   	x9,				-56(x31)
PC0x628:	lhu  	x2,				92(x31)
PC0x62c:	bne  	x29,	x2,		PC0x7f0
PC0x630:	bne  	x15,	x5,		PC0x680
PC0x634:	or   	x22,	x16,	x22
PC0x638:	mulhu	x18,	x23,	x27
PC0x63c:	bne  	x3,		x6,		PC0x33c
PC0x640:	lhu  	x23,			72(x31)
PC0x644:	sh   	x26,			-36(x31)
PC0x648:	blt  	x17,	x10,	PC0xa0c
PC0x64c:	slli 	x15,	x4,		11
PC0x650:	andi 	x22,	x5,		-2026
PC0x654:	sb   	x10,			16(x31)
PC0x658:	sra  	x9,		x30,	x24
PC0x65c:	sw   	x7,				88(x31)
PC0x660:	lw   	x14,			-16(x31)
PC0x664:	bge  	x22,	x11,	PC0xb30
PC0x668:	add  	x21,	x14,	x13
PC0x66c:	jal  	x30,			PC0x6dc
PC0x670:	lbu  	x25,			58(x31)
PC0x674:	srl  	x24,	x11,	x23
PC0x678:	lw   	x20,			52(x31)
PC0x67c:	mulhsu	x17,	x17,	x25
PC0x680:	bne  	x1,		x12,	PC0x520
PC0x684:	sh   	x27,			36(x31)
PC0x688:	jal  	x10,			PC0x528
PC0x68c:	bgeu 	x15,	x12,	PC0x82c
PC0x690:	beq  	x24,	x31,	PC0x724
PC0x694:	blt  	x8,		x27,	PC0x750
PC0x698:	bgeu 	x3,		x24,	PC0xab4
PC0x69c:	sh   	x0,				-16(x31)
PC0x6a0:	bne  	x26,	x19,	PC0xb18
PC0x6a4:	lb   	x30,			-57(x31)
PC0x6a8:	sb   	x28,			-26(x31)
PC0x6ac:	or   	x4,		x27,	x9
PC0x6b0:	sb   	x21,			33(x31)
PC0x6b4:	sb   	x22,			52(x31)
PC0x6b8:	bne  	x2,		x10,	PC0x968
PC0x6bc:	srli 	x11,	x24,	22
PC0x6c0:	bltu 	x31,	x21,	PC0xa44
PC0x6c4:	bltu 	x23,	x11,	PC0x91c
PC0x6c8:	addi 	x3,		x22,	1735
PC0x6cc:	bgeu 	x15,	x9,		PC0x218
PC0x6d0:	add  	x30,	x23,	x4
PC0x6d4:	bne  	x11,	x5,		PC0x548
PC0x6d8:	sh   	x0,				26(x31)
PC0x6dc:	jal  	x17,			PC0x7f8
PC0x6e0:	sb   	x19,			2(x31)
PC0x6e4:	sub  	x12,	x2,		x19
PC0x6e8:	lbu  	x17,			-100(x31)
PC0x6ec:	sh   	x27,			-62(x31)
PC0x6f0:	jal  	x27,			PC0x174
PC0x6f4:	sh   	x1,				-22(x31)
PC0x6f8:	bgeu 	x22,	x0,		PC0x9ac
PC0x6fc:	sw   	x24,			4(x31)
PC0x700:	bgeu 	x0,		x25,	PC0x308
PC0x704:	sb   	x3,				-75(x31)
PC0x708:	lhu  	x11,			-24(x31)
PC0x70c:	lw   	x9,				-68(x31)
PC0x710:	ori  	x6,		x18,	387
PC0x714:	bltu 	x27,	x10,	PC0xb7c
PC0x718:	sw   	x10,			-80(x31)
PC0x71c:	bgeu 	x3,		x18,	PC0x5c0
PC0x720:	lhu  	x10,			66(x31)
PC0x724:	slt  	x18,	x21,	x24
PC0x728:	add  	x27,	x27,	x23
PC0x72c:	bgeu 	x5,		x25,	PC0x29c
PC0x730:	lhu  	x11,			-24(x31)
PC0x734:	sltiu	x14,	x3,		-782
PC0x738:	lbu  	x11,			-45(x31)
PC0x73c:	sb   	x31,			70(x31)
PC0x740:	lbu  	x19,			-13(x31)
PC0x744:	sll  	x6,		x4,		x19
PC0x748:	lh   	x4,				-60(x31)
PC0x74c:	blt  	x31,	x22,	PC0x5d8
PC0x750:	srai 	x18,	x22,	2
PC0x754:	sh   	x4,				18(x31)
PC0x758:	bne  	x17,	x31,	PC0x28c
PC0x75c:	lhu  	x17,			-26(x31)
PC0x760:	bge  	x17,	x11,	PC0x2e0
PC0x764:	sh   	x1,				28(x31)
PC0x768:	srl  	x30,	x18,	x10
PC0x76c:	sb   	x2,				-7(x31)
PC0x770:	sll  	x8,		x9,		x6
PC0x774:	ori  	x5,		x29,	-871
PC0x778:	lbu  	x9,				-89(x31)
PC0x77c:	blt  	x2,		x13,	PC0x2ac
PC0x780:	lw   	x26,			72(x31)
PC0x784:	srl  	x3,		x25,	x26
PC0x788:	sltu 	x4,		x20,	x4
PC0x78c:	lw   	x23,			-24(x31)
PC0x790:	bgeu 	x25,	x29,	PC0x808
PC0x794:	sh   	x24,			-82(x31)
PC0x798:	lbu  	x8,				58(x31)
PC0x79c:	bgeu 	x5,		x17,	PC0x6d8
PC0x7a0:	add  	x2,		x24,	x27
PC0x7a4:	bltu 	x29,	x3,		PC0x95c
PC0x7a8:	sw   	x15,			-60(x31)
PC0x7ac:	add  	x2,		x23,	x19
PC0x7b0:	sb   	x25,			2(x31)
PC0x7b4:	blt  	x1,		x6,		PC0x6d0
PC0x7b8:	mulhu	x28,	x17,	x9
PC0x7bc:	sh   	x28,			78(x31)
PC0x7c0:	jal  	x7,				PC0x638
PC0x7c4:	nop  
PC0x7c8:	bne  	x29,	x8,		PC0xa70
PC0x7cc:	sw   	x9,				-68(x31)
PC0x7d0:	sh   	x7,				-94(x31)
PC0x7d4:	bgeu 	x19,	x20,	PC0x780
PC0x7d8:	bgeu 	x30,	x5,		PC0x510
PC0x7dc:	bgeu 	x1,		x26,	PC0x728
PC0x7e0:	bltu 	x10,	x4,		PC0x8a0
PC0x7e4:	sw   	x12,			36(x31)
PC0x7e8:	bgeu 	x27,	x0,		PC0x540
PC0x7ec:	lhu  	x24,			-82(x31)
PC0x7f0:	blt  	x16,	x1,		PC0x794
PC0x7f4:	blt  	x29,	x4,		PC0xaac
PC0x7f8:	bgeu 	x4,		x18,	PC0x8fc
PC0x7fc:	addi 	x31,	x31,	4
PC0x800:	lh   	x24,			-36(x31)
PC0x804:	nop  
PC0x808:	beq  	x25,	x8,		PC0x8f0
PC0x80c:	blt  	x12,	x11,	PC0x7e8
PC0x810:	sh   	x24,			-38(x31)
PC0x814:	blt  	x1,		x17,	PC0x2c0
PC0x818:	slt  	x27,	x6,		x8
PC0x81c:	sb   	x3,				-68(x31)
PC0x820:	lw   	x13,			24(x31)
PC0x824:	bge  	x21,	x1,		PC0x620
PC0x828:	beq  	x14,	x18,	PC0x720
PC0x82c:	bge  	x7,		x25,	PC0x454
PC0x830:	blt  	x15,	x2,		PC0x888
PC0x834:	sb   	x6,				-52(x31)
PC0x838:	bne  	x12,	x11,	PC0xf8
PC0x83c:	addi 	x28,	x16,	1205
PC0x840:	bgeu 	x24,	x8,		PC0x214
PC0x844:	bne  	x6,		x30,	PC0xbac
PC0x848:	slli 	x11,	x15,	9
PC0x84c:	lb   	x11,			4(x31)
PC0x850:	sw   	x12,			16(x31)
PC0x854:	sll  	x25,	x22,	x26
PC0x858:	blt  	x14,	x28,	PC0xbb8
PC0x85c:	sw   	x25,			-88(x31)
PC0x860:	lhu  	x2,				-68(x31)
PC0x864:	bgeu 	x8,		x6,		PC0xc34
PC0x868:	srai 	x9,		x30,	8
PC0x86c:	blt  	x13,	x2,		PC0x580
PC0x870:	beq  	x26,	x9,		PC0xc14
PC0x874:	mulhu	x13,	x9,		x28
PC0x878:	bgeu 	x19,	x4,		PC0x1b4
PC0x87c:	sra  	x26,	x17,	x0
PC0x880:	add  	x13,	x17,	x30
PC0x884:	sb   	x25,			-2(x31)
PC0x888:	lhu  	x21,			-52(x31)
PC0x88c:	mulh 	x8,		x0,		x2
PC0x890:	sb   	x28,			-77(x31)
PC0x894:	sh   	x23,			-46(x31)
PC0x898:	sw   	x31,			-4(x31)
PC0x89c:	sw   	x22,			12(x31)
PC0x8a0:	lb   	x26,			35(x31)
PC0x8a4:	lbu  	x26,			-83(x31)
PC0x8a8:	bgeu 	x9,		x0,		PC0x1a8
PC0x8ac:	bge  	x22,	x2,		PC0x78c
PC0x8b0:	lb   	x13,			53(x31)
PC0x8b4:	bge  	x1,		x22,	PC0xbcc
PC0x8b8:	sb   	x27,			2(x31)
PC0x8bc:	sh   	x2,				4(x31)
PC0x8c0:	beq  	x3,		x20,	PC0xbc0
PC0x8c4:	sh   	x0,				-40(x31)
PC0x8c8:	bltu 	x4,		x23,	PC0xa9c
PC0x8cc:	bgeu 	x5,		x27,	PC0x614
PC0x8d0:	lhu  	x14,			18(x31)
PC0x8d4:	beq  	x21,	x5,		PC0xa04
PC0x8d8:	lw   	x11,			16(x31)
PC0x8dc:	beq  	x13,	x1,		PC0xb3c
PC0x8e0:	beq  	x13,	x9,		PC0x980
PC0x8e4:	sltiu	x27,	x30,	1622
PC0x8e8:	sb   	x18,			-94(x31)
PC0x8ec:	mulhsu	x20,	x26,	x30
PC0x8f0:	jal  	x1,				PC0x664
PC0x8f4:	blt  	x4,		x29,	PC0x228
PC0x8f8:	lbu  	x6,				-67(x31)
PC0x8fc:	bltu 	x25,	x1,		PC0x770
PC0x900:	sltu 	x19,	x13,	x25
PC0x904:	nop  
PC0x908:	lh   	x1,				32(x31)
PC0x90c:	bge  	x25,	x20,	PC0x330
PC0x910:	sltu 	x15,	x14,	x3
PC0x914:	mulhsu	x5,		x2,		x25
PC0x918:	lhu  	x6,				-66(x31)
PC0x91c:	blt  	x6,		x31,	PC0xb0
PC0x920:	beq  	x18,	x31,	PC0x76c
PC0x924:	addi 	x21,	x11,	-265
PC0x928:	xor  	x28,	x15,	x25
PC0x92c:	bgeu 	x31,	x11,	PC0x1bc
PC0x930:	addi 	x19,	x10,	-17
PC0x934:	sb   	x16,			94(x31)
PC0x938:	bgeu 	x9,		x24,	PC0x764
PC0x93c:	sll  	x3,		x9,		x31
PC0x940:	sub  	x5,		x13,	x18
PC0x944:	beq  	x25,	x26,	PC0x738
PC0x948:	blt  	x6,		x8,		PC0x664
PC0x94c:	sub  	x17,	x1,		x23
PC0x950:	beq  	x17,	x22,	PC0x148
PC0x954:	sub  	x20,	x8,		x6
PC0x958:	sb   	x1,				73(x31)
PC0x95c:	srai 	x7,		x21,	15
PC0x960:	sltu 	x23,	x0,		x30
PC0x964:	sh   	x10,			-4(x31)
PC0x968:	lhu  	x6,				78(x31)
PC0x96c:	jal  	x12,			PC0x254
PC0x970:	lb   	x29,			-95(x31)
PC0x974:	sb   	x18,			-56(x31)
PC0x978:	bgeu 	x11,	x6,		PC0x378
PC0x97c:	bge  	x14,	x0,		PC0xbd4
PC0x980:	mulhsu	x23,	x0,		x31
PC0x984:	sh   	x30,			80(x31)
PC0x988:	sh   	x18,			-74(x31)
PC0x98c:	lbu  	x18,			4(x31)
PC0x990:	bgeu 	x8,		x28,	PC0x5cc
PC0x994:	sub  	x23,	x11,	x7
PC0x998:	sw   	x26,			-80(x31)
PC0x99c:	andi 	x5,		x15,	1691
PC0x9a0:	xori 	x22,	x29,	-197
PC0x9a4:	lb   	x19,			16(x31)
PC0x9a8:	bgeu 	x17,	x8,		PC0x570
PC0x9ac:	lhu  	x15,			26(x31)
PC0x9b0:	slti 	x13,	x13,	-1853
PC0x9b4:	sra  	x6,		x8,		x27
PC0x9b8:	jal  	x4,				PC0xb78
PC0x9bc:	or   	x9,		x25,	x20
PC0x9c0:	lb   	x20,			-28(x31)
PC0x9c4:	sb   	x1,				3(x31)
PC0x9c8:	bge  	x7,		x27,	PC0x418
PC0x9cc:	lbu  	x7,				-96(x31)
PC0x9d0:	bne  	x24,	x13,	PC0x4c8
PC0x9d4:	sw   	x30,			-20(x31)
PC0x9d8:	bgeu 	x14,	x19,	PC0x6d8
PC0x9dc:	addi 	x31,	x31,	4
PC0x9e0:	srai 	x2,		x6,		3
PC0x9e4:	and  	x4,		x31,	x14
PC0x9e8:	mul  	x19,	x19,	x12
PC0x9ec:	bne  	x9,		x29,	PC0xa10
PC0x9f0:	sw   	x4,				-72(x31)
PC0x9f4:	beq  	x23,	x6,		PC0xabc
PC0x9f8:	lhu  	x2,				-102(x31)
PC0x9fc:	lw   	x15,			12(x31)
PC0xa00:	sh   	x4,				52(x31)
PC0xa04:	sll  	x4,		x14,	x3
PC0xa08:	sb   	x15,			-98(x31)
PC0xa0c:	sb   	x31,			-72(x31)
PC0xa10:	sw   	x22,			-92(x31)
PC0xa14:	sh   	x1,				66(x31)
PC0xa18:	bltu 	x24,	x26,	PC0x4ec
PC0xa1c:	sb   	x3,				20(x31)
PC0xa20:	nop  
PC0xa24:	addi 	x31,	x31,	4
PC0xa28:	bltu 	x31,	x5,		PC0x4e8
PC0xa2c:	lw   	x5,				-12(x31)
PC0xa30:	bgeu 	x7,		x15,	PC0x8a4
PC0xa34:	addi 	x21,	x17,	-764
PC0xa38:	blt  	x10,	x26,	PC0xca0
PC0xa3c:	bltu 	x3,		x14,	PC0x138
PC0xa40:	sw   	x1,				-96(x31)
PC0xa44:	bne  	x30,	x17,	PC0xf0
PC0xa48:	srl  	x29,	x16,	x15
PC0xa4c:	lbu  	x30,			26(x31)
PC0xa50:	bne  	x14,	x30,	PC0x588
PC0xa54:	lw   	x27,			40(x31)
PC0xa58:	sub  	x28,	x15,	x19
PC0xa5c:	bge  	x18,	x1,		PC0x5c0
PC0xa60:	and  	x22,	x21,	x27
PC0xa64:	sw   	x2,				52(x31)
PC0xa68:	bne  	x7,		x16,	PC0x318
PC0xa6c:	lb   	x29,			-101(x31)
PC0xa70:	sb   	x2,				23(x31)
PC0xa74:	bne  	x22,	x20,	PC0x5f4
PC0xa78:	bge  	x10,	x24,	PC0xa8c
PC0xa7c:	sb   	x19,			3(x31)
PC0xa80:	lbu  	x25,			68(x31)
PC0xa84:	sh   	x30,			-90(x31)
PC0xa88:	lh   	x10,			-46(x31)
PC0xa8c:	or   	x15,	x11,	x5
PC0xa90:	sub  	x29,	x15,	x4
PC0xa94:	blt  	x5,		x22,	PC0x668
PC0xa98:	xor  	x26,	x5,		x21
PC0xa9c:	lb   	x5,				-27(x31)
PC0xaa0:	sb   	x26,			-38(x31)
PC0xaa4:	bne  	x28,	x10,	PC0x994
PC0xaa8:	xori 	x20,	x9,		1922
PC0xaac:	mulh 	x1,		x7,		x6
PC0xab0:	nop  
PC0xab4:	lh   	x18,			80(x31)
PC0xab8:	bge  	x30,	x12,	PC0x690
PC0xabc:	sh   	x12,			22(x31)
PC0xac0:	beq  	x13,	x30,	PC0x184
PC0xac4:	slli 	x1,		x30,	19
PC0xac8:	srai 	x17,	x23,	15
PC0xacc:	sw   	x24,			20(x31)
PC0xad0:	or   	x4,		x2,		x30
PC0xad4:	add  	x1,		x29,	x15
PC0xad8:	bge  	x1,		x29,	PC0x738
PC0xadc:	bgeu 	x6,		x8,		PC0xb2c
PC0xae0:	bltu 	x19,	x15,	PC0x104
PC0xae4:	addi 	x31,	x31,	4
PC0xae8:	lhu  	x5,				-104(x31)
PC0xaec:	xori 	x27,	x9,		1516
PC0xaf0:	beq  	x31,	x0,		PC0x60c
PC0xaf4:	lb   	x14,			-39(x31)
PC0xaf8:	bne  	x14,	x28,	PC0x8d8
PC0xafc:	bltu 	x29,	x22,	PC0x354
PC0xb00:	slt  	x18,	x1,		x30
PC0xb04:	lb   	x10,			-5(x31)
PC0xb08:	xor  	x12,	x28,	x3
PC0xb0c:	ori  	x25,	x18,	-307
PC0xb10:	slli 	x14,	x15,	11
PC0xb14:	bne  	x13,	x29,	PC0x9d8
PC0xb18:	bgeu 	x10,	x16,	PC0x6a8
PC0xb1c:	sltu 	x9,		x26,	x2
PC0xb20:	lb   	x29,			0(x31)
PC0xb24:	bne  	x23,	x31,	PC0xc38
PC0xb28:	lh   	x7,				-94(x31)
PC0xb2c:	sra  	x6,		x26,	x31
PC0xb30:	sw   	x8,				20(x31)
PC0xb34:	lhu  	x22,			0(x31)
PC0xb38:	blt  	x24,	x3,		PC0x4b8
PC0xb3c:	lw   	x4,				8(x31)
PC0xb40:	bgeu 	x30,	x22,	PC0xce0
PC0xb44:	lbu  	x21,			-14(x31)
PC0xb48:	bne  	x4,		x18,	PC0x9d0
PC0xb4c:	lbu  	x7,				-82(x31)
PC0xb50:	sltu 	x14,	x20,	x12
PC0xb54:	beq  	x25,	x8,		PC0x99c
PC0xb58:	slti 	x25,	x5,		-1615
PC0xb5c:	beq  	x11,	x8,		PC0x24c
PC0xb60:	lhu  	x18,			-84(x31)
PC0xb64:	jal  	x17,			PC0x5d8
PC0xb68:	lb   	x12,			15(x31)
PC0xb6c:	sll  	x9,		x7,		x26
PC0xb70:	nop  
PC0xb74:	bltu 	x0,		x26,	PC0xb54
PC0xb78:	ori  	x1,		x27,	713
PC0xb7c:	lhu  	x5,				-14(x31)
PC0xb80:	slti 	x6,		x3,		1339
PC0xb84:	lb   	x20,			-22(x31)
PC0xb88:	beq  	x1,		x19,	PC0x328
PC0xb8c:	sub  	x18,	x0,		x29
PC0xb90:	blt  	x22,	x16,	PC0xd4
PC0xb94:	bltu 	x20,	x19,	PC0xb4c
PC0xb98:	bgeu 	x31,	x2,		PC0x5a4
PC0xb9c:	lb   	x3,				7(x31)
PC0xba0:	jal  	x23,			PC0x460
PC0xba4:	jal  	x22,			PC0x310
PC0xba8:	bne  	x24,	x0,		PC0x290
PC0xbac:	sb   	x25,			-17(x31)
PC0xbb0:	and  	x30,	x8,		x0
PC0xbb4:	ori  	x3,		x16,	-2
PC0xbb8:	beq  	x26,	x27,	PC0x9c
PC0xbbc:	lbu  	x28,			-91(x31)
PC0xbc0:	slti 	x4,		x18,	-12
PC0xbc4:	xor  	x10,	x25,	x19
PC0xbc8:	lbu  	x1,				-107(x31)
PC0xbcc:	lbu  	x15,			-58(x31)
PC0xbd0:	sw   	x3,				-72(x31)
PC0xbd4:	lw   	x25,			68(x31)
PC0xbd8:	beq  	x14,	x17,	PC0x2d4
PC0xbdc:	lhu  	x15,			60(x31)
PC0xbe0:	lhu  	x16,			-106(x31)
PC0xbe4:	lbu  	x10,			-78(x31)
PC0xbe8:	bltu 	x12,	x4,		PC0xb8
PC0xbec:	mul  	x15,	x25,	x2
PC0xbf0:	bne  	x21,	x20,	PC0x194
PC0xbf4:	lhu  	x5,				22(x31)
PC0xbf8:	beq  	x25,	x12,	PC0x490
PC0xbfc:	jal  	x16,			PC0x20c
PC0xc00:	lh   	x11,			-10(x31)
PC0xc04:	srli 	x27,	x18,	26
PC0xc08:	mulh 	x29,	x10,	x8
PC0xc0c:	sw   	x14,			80(x31)
PC0xc10:	bge  	x4,		x15,	PC0xbe8
PC0xc14:	sub  	x29,	x9,		x23
PC0xc18:	slti 	x2,		x30,	1652
PC0xc1c:	bge  	x30,	x27,	PC0x6b8
PC0xc20:	mul  	x11,	x31,	x10
PC0xc24:	lh   	x20,			-22(x31)
PC0xc28:	lhu  	x25,			-80(x31)
PC0xc2c:	or   	x4,		x7,		x28
PC0xc30:	bge  	x25,	x22,	PC0x574
PC0xc34:	bne  	x6,		x3,		PC0x7b8
PC0xc38:	bgeu 	x7,		x5,		PC0x854
PC0xc3c:	bltu 	x31,	x15,	PC0x5c0
PC0xc40:	add  	x9,		x26,	x7
PC0xc44:	sltiu	x24,	x21,	1105
PC0xc48:	sw   	x6,				16(x31)
PC0xc4c:	sh   	x27,			30(x31)
PC0xc50:	bne  	x12,	x16,	PC0x990
PC0xc54:	bgeu 	x27,	x23,	PC0x2cc
PC0xc58:	lb   	x17,			-88(x31)
PC0xc5c:	slt  	x17,	x16,	x25
PC0xc60:	bge  	x23,	x1,		PC0xa0
PC0xc64:	sra  	x3,		x12,	x4
PC0xc68:	srli 	x5,		x25,	6
PC0xc6c:	lb   	x4,				-108(x31)
PC0xc70:	sw   	x5,				64(x31)
PC0xc74:	blt  	x29,	x14,	PC0x4ec
PC0xc78:	lw   	x23,			-92(x31)
PC0xc7c:	lb   	x12,			-14(x31)
PC0xc80:	bge  	x23,	x2,		PC0xa6c
PC0xc84:	lw   	x22,			-4(x31)
PC0xc88:	blt  	x6,		x3,		PC0xc4
PC0xc8c:	slti 	x16,	x13,	-439
PC0xc90:	bne  	x7,		x16,	PC0x810
PC0xc94:	bge  	x7,		x17,	PC0x638
PC0xc98:	sltu 	x3,		x5,		x7
PC0xc9c:	sw   	x0,				96(x31)
PC0xca0:	bltu 	x23,	x6,		PC0xba8
PC0xca4:	slti 	x26,	x25,	-1352
PC0xca8:	sb   	x11,			82(x31)
PC0xcac:	bltu 	x5,		x31,	PC0xc50
PC0xcb0:	beq  	x10,	x1,		PC0xa8
PC0xcb4:	jal  	x27,			PC0x294
PC0xcb8:	bltu 	x16,	x7,		PC0x488
PC0xcbc:	bltu 	x19,	x21,	PC0x7a0
PC0xcc0:	sw   	x13,			0(x31)
PC0xcc4:	bne  	x5,		x27,	PC0x77c
PC0xcc8:	lhu  	x19,			68(x31)
PC0xccc:	bltu 	x25,	x6,		PC0x5a8
PC0xcd0:	sw   	x27,			12(x31)
PC0xcd4:	sltiu	x11,	x1,		-1904
PC0xcd8:	blt  	x9,		x11,	PC0x96c
PC0xcdc:	bltu 	x25,	x7,		PC0x1f0
PC0xce0:	blt  	x6,		x3,		PC0xab0
PC0xce4:	lbu  	x29,			-95(x31)
PC0xce8:	slti 	x21,	x26,	1142
PC0xcec:	andi 	x19,	x26,	-42
PC0xcf0:	lhu  	x26,			44(x31)
PC0xcf4:	sw   	x13,			0(x31)
PC0xcf8:	lh   	x1,				38(x31)
PC0xcfc:	sw   	x15,			-72(x31)
PC0xd00:	bgeu 	x24,	x9,		PC0x3c4
PC0xd04:	sb   	x8,				11(x31)
wfi