addi 	x0,		x0,		-892
addi 	x1,		x0,		-1295
addi 	x2,		x0,		734
addi 	x3,		x0,		-567
addi 	x4,		x0,		300
addi 	x5,		x0,		73
addi 	x6,		x0,		1406
addi 	x7,		x0,		-1184
addi 	x8,		x0,		1184
addi 	x9,		x0,		-528
addi 	x10,	x0,		770
addi 	x11,	x0,		-447
addi 	x12,	x0,		-1507
addi 	x13,	x0,		46
addi 	x14,	x0,		-1041
addi 	x15,	x0,		968
addi 	x16,	x0,		-2038
addi 	x17,	x0,		1860
addi 	x18,	x0,		1018
addi 	x19,	x0,		-1243
addi 	x20,	x0,		-813
addi 	x21,	x0,		-731
addi 	x22,	x0,		-510
addi 	x23,	x0,		1548
addi 	x24,	x0,		1752
addi 	x25,	x0,		-1650
addi 	x26,	x0,		-1726
addi 	x27,	x0,		1482
addi 	x28,	x0,		1234
addi 	x29,	x0,		1664
addi 	x30,	x0,		562
addi 	x31,	x0,		-992
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
PC0x88:	lh   	x17,			62(x31)
PC0x8c:	lw   	x12,			4(x31)
PC0x90:	sh   	x29,			34(x31)
PC0x94:	sltu 	x29,	x16,	x25
PC0x98:	lh   	x24,			34(x31)
PC0x9c:	beq  	x29,	x2,		PC0x104
PC0xa0:	sh   	x18,			40(x31)
PC0xa4:	bltu 	x23,	x8,		PC0x8bc
PC0xa8:	bltu 	x22,	x13,	PC0x8a4
PC0xac:	bgeu 	x18,	x19,	PC0x2bc
PC0xb0:	sh   	x2,				22(x31)
PC0xb4:	lb   	x25,			35(x31)
PC0xb8:	lbu  	x14,			23(x31)
PC0xbc:	bne  	x27,	x5,		PC0x870
PC0xc0:	sw   	x1,				0(x31)
PC0xc4:	srli 	x9,		x26,	2
PC0xc8:	bgeu 	x30,	x19,	PC0x394
PC0xcc:	mulh 	x8,		x27,	x28
PC0xd0:	sub  	x27,	x19,	x19
PC0xd4:	bltu 	x1,		x7,		PC0x3e4
PC0xd8:	mulhu	x4,		x27,	x18
PC0xdc:	jal  	x18,			PC0x698
PC0xe0:	blt  	x13,	x23,	PC0x7dc
PC0xe4:	bge  	x30,	x23,	PC0x7cc
PC0xe8:	blt  	x6,		x2,		PC0x5f4
PC0xec:	lbu  	x6,				2(x31)
PC0xf0:	beq  	x6,		x17,	PC0xcd4
PC0xf4:	jal  	x1,				PC0x540
PC0xf8:	bgeu 	x13,	x0,		PC0xc64
PC0xfc:	lhu  	x2,				2(x31)
PC0x100:	andi 	x8,		x9,		-621
PC0x104:	bgeu 	x7,		x25,	PC0x554
PC0x108:	lbu  	x18,			34(x31)
PC0x10c:	jal  	x21,			PC0x4b0
PC0x110:	blt  	x4,		x21,	PC0xc60
PC0x114:	sll  	x3,		x22,	x20
PC0x118:	lb   	x26,			34(x31)
PC0x11c:	blt  	x18,	x27,	PC0x9bc
PC0x120:	lh   	x20,			40(x31)
PC0x124:	sltu 	x26,	x20,	x5
PC0x128:	lw   	x5,				32(x31)
PC0x12c:	sb   	x7,				38(x31)
PC0x130:	lhu  	x3,				2(x31)
PC0x134:	lw   	x28,			32(x31)
PC0x138:	sh   	x3,				8(x31)
PC0x13c:	blt  	x22,	x13,	PC0x418
PC0x140:	bltu 	x11,	x0,		PC0xb64
PC0x144:	ori  	x15,	x31,	1931
PC0x148:	beq  	x2,		x9,		PC0xc78
PC0x14c:	ori  	x11,	x8,		2005
PC0x150:	sh   	x26,			8(x31)
PC0x154:	jal  	x27,			PC0xd04
PC0x158:	sll  	x4,		x25,	x7
PC0x15c:	add  	x17,	x22,	x22
PC0x160:	bltu 	x25,	x3,		PC0x564
PC0x164:	beq  	x22,	x1,		PC0xb2c
PC0x168:	sw   	x20,			-48(x31)
PC0x16c:	blt  	x0,		x16,	PC0x630
PC0x170:	blt  	x16,	x11,	PC0x780
PC0x174:	addi 	x17,	x12,	1360
PC0x178:	lb   	x2,				35(x31)
PC0x17c:	beq  	x10,	x12,	PC0xc50
PC0x180:	sh   	x18,			84(x31)
PC0x184:	lw   	x19,			0(x31)
PC0x188:	lbu  	x25,			-46(x31)
PC0x18c:	lb   	x19,			3(x31)
PC0x190:	lh   	x21,			22(x31)
PC0x194:	bltu 	x21,	x13,	PC0x598
PC0x198:	lhu  	x5,				34(x31)
PC0x19c:	mul  	x3,		x5,		x9
PC0x1a0:	bne  	x10,	x12,	PC0x834
PC0x1a4:	blt  	x23,	x5,		PC0xcf4
PC0x1a8:	lw   	x25,			-48(x31)
PC0x1ac:	lb   	x11,			2(x31)
PC0x1b0:	sh   	x23,			-14(x31)
PC0x1b4:	xori 	x13,	x9,		-1236
PC0x1b8:	lhu  	x21,			0(x31)
PC0x1bc:	or   	x27,	x23,	x19
PC0x1c0:	bne  	x2,		x12,	PC0xa80
PC0x1c4:	sb   	x27,			-34(x31)
PC0x1c8:	addi 	x31,	x31,	4
PC0x1cc:	sll  	x7,		x17,	x5
PC0x1d0:	srli 	x26,	x19,	4
PC0x1d4:	bgeu 	x5,		x14,	PC0x344
PC0x1d8:	sub  	x17,	x3,		x20
PC0x1dc:	lh   	x18,			-4(x31)
PC0x1e0:	lw   	x20,			-52(x31)
PC0x1e4:	blt  	x12,	x22,	PC0x350
PC0x1e8:	lbu  	x30,			4(x31)
PC0x1ec:	blt  	x10,	x26,	PC0x5bc
PC0x1f0:	lw   	x15,			-52(x31)
PC0x1f4:	blt  	x16,	x1,		PC0x600
PC0x1f8:	bge  	x29,	x10,	PC0x3d4
PC0x1fc:	bne  	x15,	x22,	PC0x838
PC0x200:	lw   	x12,			28(x31)
PC0x204:	sltu 	x27,	x27,	x16
PC0x208:	mul  	x23,	x21,	x21
PC0x20c:	bgeu 	x19,	x31,	PC0x680
PC0x210:	lhu  	x1,				80(x31)
PC0x214:	lb   	x11,			30(x31)
PC0x218:	blt  	x8,		x20,	PC0x548
PC0x21c:	bltu 	x28,	x14,	PC0x884
PC0x220:	beq  	x22,	x25,	PC0x580
PC0x224:	sub  	x2,		x25,	x7
PC0x228:	sb   	x18,			-83(x31)
PC0x22c:	lhu  	x8,				36(x31)
PC0x230:	sh   	x14,			16(x31)
PC0x234:	xor  	x24,	x28,	x20
PC0x238:	beq  	x31,	x12,	PC0x740
PC0x23c:	bltu 	x12,	x13,	PC0xbcc
PC0x240:	bne  	x12,	x7,		PC0x7ec
PC0x244:	beq  	x29,	x4,		PC0xa70
PC0x248:	lhu  	x6,				-50(x31)
PC0x24c:	lw   	x20,			16(x31)
PC0x250:	addi 	x27,	x16,	559
PC0x254:	bne  	x23,	x28,	PC0x620
PC0x258:	slt  	x17,	x11,	x12
PC0x25c:	sll  	x13,	x13,	x16
PC0x260:	sw   	x5,				20(x31)
PC0x264:	lw   	x8,				20(x31)
PC0x268:	bgeu 	x19,	x29,	PC0xad8
PC0x26c:	lw   	x5,				-52(x31)
PC0x270:	bgeu 	x1,		x12,	PC0x1d4
PC0x274:	sw   	x11,			48(x31)
PC0x278:	sh   	x26,			82(x31)
PC0x27c:	lh   	x3,				80(x31)
PC0x280:	beq  	x21,	x14,	PC0xa30
PC0x284:	lbu  	x4,				-50(x31)
PC0x288:	lb   	x2,				17(x31)
PC0x28c:	jal  	x17,			PC0xb4c
PC0x290:	jal  	x10,			PC0x510
PC0x294:	lb   	x18,			-3(x31)
PC0x298:	beq  	x23,	x27,	PC0x788
PC0x29c:	addi 	x31,	x31,	4
PC0x2a0:	bne  	x7,		x18,	PC0x534
PC0x2a4:	sra  	x16,	x9,		x7
PC0x2a8:	sh   	x17,			-82(x31)
PC0x2ac:	mulhu	x18,	x24,	x31
PC0x2b0:	jal  	x10,			PC0xa44
PC0x2b4:	sw   	x27,			-40(x31)
PC0x2b8:	bge  	x22,	x29,	PC0xb04
PC0x2bc:	bge  	x6,		x28,	PC0x5ac
PC0x2c0:	mulhsu	x4,		x6,		x7
PC0x2c4:	jal  	x25,			PC0x9d4
PC0x2c8:	mulhu	x24,	x25,	x4
PC0x2cc:	mulhsu	x20,	x19,	x15
PC0x2d0:	sb   	x0,				68(x31)
PC0x2d4:	lbu  	x7,				32(x31)
PC0x2d8:	sb   	x4,				-23(x31)
PC0x2dc:	srl  	x23,	x4,		x25
PC0x2e0:	blt  	x20,	x0,		PC0x494
PC0x2e4:	beq  	x5,		x12,	PC0xe4
PC0x2e8:	jal  	x26,			PC0xb4
PC0x2ec:	bgeu 	x29,	x20,	PC0xbe8
PC0x2f0:	lhu  	x13,			-40(x31)
PC0x2f4:	sb   	x13,			-47(x31)
PC0x2f8:	bne  	x21,	x30,	PC0x37c
PC0x2fc:	add  	x12,	x21,	x29
PC0x300:	bne  	x15,	x26,	PC0x45c
PC0x304:	sltiu	x12,	x7,		-993
PC0x308:	lbu  	x15,			12(x31)
PC0x30c:	xori 	x19,	x8,		-1424
PC0x310:	lb   	x8,				46(x31)
PC0x314:	or   	x15,	x30,	x9
PC0x318:	sltiu	x4,		x18,	1764
PC0x31c:	sll  	x28,	x15,	x17
PC0x320:	lw   	x10,			-8(x31)
PC0x324:	sb   	x15,			96(x31)
PC0x328:	bne  	x0,		x25,	PC0x6bc
PC0x32c:	sb   	x15,			12(x31)
PC0x330:	addi 	x3,		x25,	35
PC0x334:	sw   	x17,			60(x31)
PC0x338:	sw   	x18,			12(x31)
PC0x33c:	or   	x9,		x25,	x19
PC0x340:	blt  	x19,	x27,	PC0xcf4
PC0x344:	sb   	x20,			19(x31)
PC0x348:	jal  	x26,			PC0x7f0
PC0x34c:	bge  	x0,		x8,		PC0xc1c
PC0x350:	sb   	x3,				-76(x31)
PC0x354:	nop  
PC0x358:	sll  	x29,	x29,	x31
PC0x35c:	sltiu	x26,	x31,	-1052
PC0x360:	addi 	x31,	x31,	4
PC0x364:	blt  	x30,	x10,	PC0x434
PC0x368:	or   	x24,	x27,	x1
PC0x36c:	xori 	x10,	x10,	320
PC0x370:	bge  	x17,	x30,	PC0x5b4
PC0x374:	bgeu 	x3,		x23,	PC0x1cc
PC0x378:	addi 	x17,	x6,		1935
PC0x37c:	bge  	x10,	x16,	PC0x640
PC0x380:	sh   	x2,				98(x31)
PC0x384:	lhu  	x18,			14(x31)
PC0x388:	blt  	x15,	x11,	PC0x980
PC0x38c:	ori  	x18,	x20,	-2047
PC0x390:	sw   	x8,				100(x31)
PC0x394:	bge  	x14,	x15,	PC0xa0
PC0x398:	addi 	x31,	x31,	4
PC0x39c:	sll  	x26,	x10,	x6
PC0x3a0:	sw   	x6,				40(x31)
PC0x3a4:	sw   	x0,				68(x31)
PC0x3a8:	lhu  	x23,			42(x31)
PC0x3ac:	sh   	x12,			82(x31)
PC0x3b0:	ori  	x22,	x21,	-54
PC0x3b4:	beq  	x22,	x7,		PC0x690
PC0x3b8:	bne  	x0,		x5,		PC0x198
PC0x3bc:	bgeu 	x16,	x7,		PC0x738
PC0x3c0:	bltu 	x13,	x11,	PC0x2fc
PC0x3c4:	slli 	x8,		x15,	30
PC0x3c8:	mul  	x18,	x29,	x22
PC0x3cc:	addi 	x3,		x3,		-1731
PC0x3d0:	bgeu 	x27,	x4,		PC0xb58
PC0x3d4:	xor  	x17,	x9,		x11
PC0x3d8:	xori 	x16,	x29,	-1708
PC0x3dc:	lbu  	x7,				18(x31)
PC0x3e0:	bgeu 	x24,	x25,	PC0x3a8
PC0x3e4:	lh   	x5,				52(x31)
PC0x3e8:	lh   	x8,				-90(x31)
PC0x3ec:	bne  	x3,		x10,	PC0x664
PC0x3f0:	bltu 	x12,	x7,		PC0x318
PC0x3f4:	jal  	x6,				PC0x4c4
PC0x3f8:	sb   	x18,			-56(x31)
PC0x3fc:	beq  	x18,	x17,	PC0x318
PC0x400:	sltu 	x7,		x18,	x20
PC0x404:	addi 	x31,	x31,	4
PC0x408:	bne  	x25,	x26,	PC0x334
PC0x40c:	add  	x27,	x8,		x30
PC0x410:	beq  	x11,	x14,	PC0x824
PC0x414:	lw   	x2,				48(x31)
PC0x418:	lbu  	x1,				39(x31)
PC0x41c:	addi 	x26,	x11,	-1550
PC0x420:	sh   	x0,				-66(x31)
PC0x424:	sw   	x13,			-88(x31)
PC0x428:	bltu 	x4,		x5,		PC0x2c8
PC0x42c:	bltu 	x8,		x27,	PC0x718
PC0x430:	bgeu 	x21,	x11,	PC0x294
PC0x434:	sb   	x2,				-25(x31)
PC0x438:	blt  	x1,		x18,	PC0x948
PC0x43c:	lb   	x7,				-93(x31)
PC0x440:	jal  	x24,			PC0x234
PC0x444:	sh   	x3,				-86(x31)
PC0x448:	bne  	x3,		x20,	PC0x71c
PC0x44c:	sltiu	x12,	x23,	-1948
PC0x450:	jal  	x21,			PC0x874
PC0x454:	xori 	x22,	x13,	-1106
PC0x458:	sw   	x14,			32(x31)
PC0x45c:	blt  	x31,	x29,	PC0xc50
PC0x460:	sb   	x16,			-90(x31)
PC0x464:	or   	x16,	x3,		x11
PC0x468:	srai 	x6,		x20,	26
PC0x46c:	slt  	x1,		x30,	x21
PC0x470:	bge  	x18,	x0,		PC0x1d0
PC0x474:	bltu 	x13,	x17,	PC0x8c4
PC0x478:	blt  	x7,		x13,	PC0x2bc
PC0x47c:	add  	x16,	x1,		x9
PC0x480:	lh   	x29,			32(x31)
PC0x484:	bgeu 	x25,	x0,		PC0x104
PC0x488:	sb   	x13,			31(x31)
PC0x48c:	sb   	x3,				-74(x31)
PC0x490:	ori  	x13,	x15,	1341
PC0x494:	sra  	x9,		x25,	x1
PC0x498:	lw   	x20,			20(x31)
PC0x49c:	slti 	x23,	x27,	1792
PC0x4a0:	lh   	x21,			0(x31)
PC0x4a4:	lh   	x28,			-20(x31)
PC0x4a8:	addi 	x15,	x6,		-1619
PC0x4ac:	lw   	x20,			28(x31)
PC0x4b0:	bltu 	x20,	x22,	PC0xc84
PC0x4b4:	bgeu 	x22,	x30,	PC0x438
PC0x4b8:	add  	x25,	x15,	x29
PC0x4bc:	sw   	x27,			52(x31)
PC0x4c0:	bgeu 	x6,		x18,	PC0x4b0
PC0x4c4:	sb   	x2,				90(x31)
PC0x4c8:	bgeu 	x24,	x26,	PC0x7cc
PC0x4cc:	addi 	x31,	x31,	4
PC0x4d0:	lhu  	x21,			-90(x31)
PC0x4d4:	addi 	x7,		x22,	1912
PC0x4d8:	lhu  	x15,			28(x31)
PC0x4dc:	lbu  	x26,			-54(x31)
PC0x4e0:	bltu 	x31,	x14,	PC0xa64
PC0x4e4:	addi 	x31,	x31,	4
PC0x4e8:	ori  	x26,	x12,	77
PC0x4ec:	addi 	x31,	x31,	4
PC0x4f0:	slti 	x7,		x4,		-113
PC0x4f4:	sw   	x20,			8(x31)
PC0x4f8:	sub  	x28,	x5,		x4
PC0x4fc:	sh   	x10,			12(x31)
PC0x500:	sh   	x19,			38(x31)
PC0x504:	lh   	x19,			18(x31)
PC0x508:	mul  	x6,		x0,		x30
PC0x50c:	addi 	x31,	x31,	4
PC0x510:	lbu  	x30,			-82(x31)
PC0x514:	bne  	x30,	x27,	PC0x5c0
PC0x518:	sh   	x10,			-76(x31)
PC0x51c:	blt  	x6,		x8,		PC0x264
PC0x520:	blt  	x12,	x4,		PC0x224
PC0x524:	sb   	x12,			13(x31)
PC0x528:	sltu 	x21,	x8,		x19
PC0x52c:	blt  	x9,		x28,	PC0x688
PC0x530:	lb   	x27,			19(x31)
PC0x534:	jal  	x6,				PC0x2a0
PC0x538:	sh   	x26,			48(x31)
PC0x53c:	bge  	x24,	x7,		PC0x508
PC0x540:	sh   	x13,			-52(x31)
PC0x544:	and  	x24,	x26,	x0
PC0x548:	bge  	x5,		x19,	PC0x18c
PC0x54c:	bge  	x13,	x25,	PC0x49c
PC0x550:	beq  	x5,		x31,	PC0x348
PC0x554:	bne  	x8,		x3,		PC0x3d4
PC0x558:	jal  	x1,				PC0x6f8
PC0x55c:	blt  	x28,	x22,	PC0xca0
PC0x560:	bge  	x4,		x24,	PC0x3cc
PC0x564:	sra  	x26,	x15,	x17
PC0x568:	lh   	x11,			38(x31)
PC0x56c:	nop  
PC0x570:	sw   	x4,				-76(x31)
PC0x574:	lh   	x5,				-28(x31)
PC0x578:	lbu  	x6,				38(x31)
PC0x57c:	sh   	x10,			-12(x31)
PC0x580:	bne  	x11,	x1,		PC0x73c
PC0x584:	add  	x6,		x5,		x4
PC0x588:	bgeu 	x23,	x27,	PC0x2a8
PC0x58c:	sw   	x9,				12(x31)
PC0x590:	mulhsu	x6,		x27,	x30
PC0x594:	xori 	x5,		x3,		345
PC0x598:	bgeu 	x27,	x20,	PC0x62c
PC0x59c:	bge  	x18,	x2,		PC0x3e4
PC0x5a0:	sll  	x25,	x26,	x24
PC0x5a4:	xor  	x20,	x14,	x9
PC0x5a8:	beq  	x20,	x31,	PC0x33c
PC0x5ac:	beq  	x1,		x22,	PC0x4cc
PC0x5b0:	sh   	x2,				68(x31)
PC0x5b4:	blt  	x22,	x24,	PC0x2c8
PC0x5b8:	bltu 	x4,		x12,	PC0xd04
PC0x5bc:	bne  	x14,	x19,	PC0xc54
PC0x5c0:	sh   	x3,				84(x31)
PC0x5c4:	slt  	x26,	x13,	x26
PC0x5c8:	sh   	x17,			-70(x31)
PC0x5cc:	sb   	x20,			80(x31)
PC0x5d0:	sb   	x30,			-36(x31)
PC0x5d4:	bne  	x16,	x18,	PC0x840
PC0x5d8:	lh   	x26,			16(x31)
PC0x5dc:	slti 	x6,		x13,	1691
PC0x5e0:	lw   	x30,			-36(x31)
PC0x5e4:	lbu  	x25,			34(x31)
PC0x5e8:	blt  	x27,	x5,		PC0x3c4
PC0x5ec:	bltu 	x16,	x19,	PC0x4bc
PC0x5f0:	sw   	x28,			-100(x31)
PC0x5f4:	bge  	x20,	x19,	PC0x994
PC0x5f8:	lh   	x21,			4(x31)
PC0x5fc:	mulhu	x7,		x4,		x13
PC0x600:	srli 	x26,	x2,		22
PC0x604:	sub  	x29,	x6,		x20
PC0x608:	mulhu	x14,	x20,	x25
PC0x60c:	mulh 	x14,	x18,	x22
PC0x610:	andi 	x11,	x15,	-929
PC0x614:	slti 	x5,		x4,		622
PC0x618:	beq  	x12,	x26,	PC0x5c0
PC0x61c:	sh   	x0,				70(x31)
PC0x620:	sh   	x13,			-20(x31)
PC0x624:	sh   	x18,			-74(x31)
PC0x628:	sll  	x30,	x22,	x29
PC0x62c:	bltu 	x1,		x16,	PC0x938
PC0x630:	sb   	x7,				76(x31)
PC0x634:	and  	x30,	x13,	x21
PC0x638:	bgeu 	x9,		x22,	PC0x4ac
PC0x63c:	sb   	x26,			-24(x31)
PC0x640:	blt  	x26,	x24,	PC0xc40
PC0x644:	bgeu 	x17,	x16,	PC0xbe4
PC0x648:	lh   	x27,			14(x31)
PC0x64c:	lhu  	x23,			-50(x31)
PC0x650:	bge  	x25,	x20,	PC0x48c
PC0x654:	sb   	x26,			-21(x31)
PC0x658:	lbu  	x17,			-110(x31)
PC0x65c:	bge  	x5,		x6,		PC0x7ec
PC0x660:	beq  	x22,	x14,	PC0xc2c
PC0x664:	xor  	x19,	x30,	x7
PC0x668:	lb   	x30,			-15(x31)
PC0x66c:	blt  	x19,	x14,	PC0xb24
PC0x670:	jal  	x14,			PC0x22c
PC0x674:	jal  	x30,			PC0x140
PC0x678:	addi 	x31,	x31,	4
PC0x67c:	sh   	x18,			14(x31)
PC0x680:	sh   	x6,				50(x31)
PC0x684:	lw   	x23,			48(x31)
PC0x688:	bgeu 	x8,		x4,		PC0x5d0
PC0x68c:	sh   	x4,				-10(x31)
PC0x690:	lhu  	x12,			34(x31)
PC0x694:	beq  	x14,	x1,		PC0xa64
PC0x698:	and  	x21,	x19,	x2
PC0x69c:	nop  
PC0x6a0:	lh   	x7,				-70(x31)
PC0x6a4:	add  	x4,		x10,	x10
PC0x6a8:	lw   	x12,			32(x31)
PC0x6ac:	lhu  	x12,			-88(x31)
PC0x6b0:	sw   	x27,			-52(x31)
PC0x6b4:	bne  	x1,		x25,	PC0xb78
PC0x6b8:	mulhu	x4,		x17,	x7
PC0x6bc:	slti 	x10,	x19,	1748
PC0x6c0:	or   	x28,	x6,		x29
PC0x6c4:	lb   	x24,			58(x31)
PC0x6c8:	sb   	x16,			18(x31)
PC0x6cc:	xor  	x26,	x3,		x16
PC0x6d0:	bltu 	x26,	x31,	PC0x2c4
PC0x6d4:	slti 	x5,		x20,	495
PC0x6d8:	sra  	x4,		x20,	x22
PC0x6dc:	addi 	x29,	x22,	1166
PC0x6e0:	sh   	x22,			36(x31)
PC0x6e4:	bgeu 	x15,	x11,	PC0x26c
PC0x6e8:	blt  	x10,	x5,		PC0xc28
PC0x6ec:	lh   	x16,			0(x31)
PC0x6f0:	sra  	x24,	x1,		x15
PC0x6f4:	lh   	x20,			-114(x31)
PC0x6f8:	bne  	x23,	x19,	PC0x36c
PC0x6fc:	ori  	x12,	x5,		-1477
PC0x700:	sb   	x22,			-98(x31)
PC0x704:	bne  	x9,		x26,	PC0x4d0
PC0x708:	bltu 	x30,	x0,		PC0x210
PC0x70c:	sra  	x29,	x8,		x21
PC0x710:	bltu 	x22,	x6,		PC0x944
PC0x714:	srli 	x20,	x0,		2
PC0x718:	blt  	x18,	x19,	PC0x6a8
PC0x71c:	sw   	x12,			56(x31)
PC0x720:	lbu  	x13,			-88(x31)
PC0x724:	bne  	x16,	x7,		PC0xa84
PC0x728:	jal  	x5,				PC0x64c
PC0x72c:	bgeu 	x16,	x17,	PC0xb40
PC0x730:	bne  	x31,	x0,		PC0x528
PC0x734:	lh   	x26,			80(x31)
PC0x738:	sh   	x0,				-70(x31)
PC0x73c:	bge  	x21,	x15,	PC0x5d8
PC0x740:	bne  	x25,	x30,	PC0x154
PC0x744:	bltu 	x5,		x26,	PC0xa24
PC0x748:	lbu  	x6,				-18(x31)
PC0x74c:	sb   	x1,				15(x31)
PC0x750:	sh   	x16,			-78(x31)
PC0x754:	addi 	x12,	x21,	-117
PC0x758:	blt  	x29,	x28,	PC0x948
PC0x75c:	addi 	x31,	x31,	4
PC0x760:	bge  	x6,		x16,	PC0x194
PC0x764:	beq  	x15,	x4,		PC0x2b0
PC0x768:	lw   	x8,				-104(x31)
PC0x76c:	addi 	x3,		x15,	-1423
PC0x770:	bge  	x26,	x20,	PC0x334
PC0x774:	lhu  	x9,				-106(x31)
PC0x778:	xori 	x9,		x15,	1916
PC0x77c:	blt  	x24,	x19,	PC0xb94
PC0x780:	lb   	x19,			-102(x31)
PC0x784:	beq  	x17,	x13,	PC0x768
PC0x788:	xor  	x16,	x19,	x22
PC0x78c:	srl  	x6,		x25,	x22
PC0x790:	bge  	x21,	x26,	PC0xb58
PC0x794:	andi 	x6,		x2,		-842
PC0x798:	sb   	x1,				28(x31)
PC0x79c:	sb   	x8,				-15(x31)
PC0x7a0:	lh   	x2,				-30(x31)
PC0x7a4:	sb   	x28,			84(x31)
PC0x7a8:	mulhsu	x20,	x11,	x15
PC0x7ac:	sh   	x30,			50(x31)
PC0x7b0:	lh   	x12,			-118(x31)
PC0x7b4:	blt  	x2,		x10,	PC0x524
PC0x7b8:	jal  	x2,				PC0x554
PC0x7bc:	and  	x2,		x7,		x2
PC0x7c0:	srl  	x26,	x30,	x0
PC0x7c4:	sra  	x27,	x27,	x17
PC0x7c8:	sw   	x28,			44(x31)
PC0x7cc:	slti 	x6,		x15,	-1211
PC0x7d0:	lw   	x9,				-84(x31)
PC0x7d4:	lbu  	x3,				45(x31)
PC0x7d8:	sb   	x22,			-59(x31)
PC0x7dc:	blt  	x13,	x19,	PC0xc34
PC0x7e0:	lh   	x13,			24(x31)
PC0x7e4:	sub  	x4,		x18,	x16
PC0x7e8:	lh   	x2,				-92(x31)
PC0x7ec:	add  	x24,	x12,	x27
PC0x7f0:	lw   	x10,			-92(x31)
PC0x7f4:	sub  	x24,	x4,		x12
PC0x7f8:	addi 	x18,	x3,		-52
PC0x7fc:	jal  	x18,			PC0xcf4
PC0x800:	lhu  	x30,			66(x31)
PC0x804:	mulhu	x13,	x8,		x23
PC0x808:	sh   	x27,			-92(x31)
PC0x80c:	lw   	x14,			-120(x31)
PC0x810:	sb   	x13,			-80(x31)
PC0x814:	add  	x2,		x12,	x6
PC0x818:	sb   	x21,			78(x31)
PC0x81c:	sw   	x10,			-4(x31)
PC0x820:	jal  	x7,				PC0x404
PC0x824:	lhu  	x14,			-58(x31)
PC0x828:	sb   	x13,			-90(x31)
PC0x82c:	srli 	x6,		x9,		7
PC0x830:	xori 	x22,	x6,		1341
PC0x834:	bltu 	x2,		x17,	PC0x7e4
PC0x838:	bltu 	x30,	x6,		PC0x900
PC0x83c:	bltu 	x12,	x20,	PC0x994
PC0x840:	lhu  	x26,			6(x31)
PC0x844:	sw   	x20,			72(x31)
PC0x848:	sub  	x29,	x28,	x14
PC0x84c:	lhu  	x12,			70(x31)
PC0x850:	lb   	x21,			-110(x31)
PC0x854:	sb   	x18,			52(x31)
PC0x858:	blt  	x5,		x12,	PC0x6c8
PC0x85c:	blt  	x12,	x6,		PC0xcf8
PC0x860:	srl  	x11,	x25,	x31
PC0x864:	bgeu 	x28,	x16,	PC0x5bc
PC0x868:	bgeu 	x3,		x29,	PC0x788
PC0x86c:	blt  	x20,	x10,	PC0x660
PC0x870:	beq  	x11,	x20,	PC0x96c
PC0x874:	blt  	x4,		x11,	PC0x800
PC0x878:	lbu  	x3,				32(x31)
PC0x87c:	srli 	x9,		x15,	23
PC0x880:	bltu 	x26,	x1,		PC0xc6c
PC0x884:	sb   	x29,			-69(x31)
PC0x888:	add  	x8,		x8,		x12
PC0x88c:	blt  	x23,	x7,		PC0xcc0
PC0x890:	blt  	x8,		x24,	PC0x68c
PC0x894:	lh   	x23,			-118(x31)
PC0x898:	lbu  	x21,			-58(x31)
PC0x89c:	sh   	x0,				-16(x31)
PC0x8a0:	bge  	x26,	x24,	PC0xbec
PC0x8a4:	mulh 	x21,	x4,		x24
PC0x8a8:	bge  	x0,		x11,	PC0x268
PC0x8ac:	bge  	x22,	x27,	PC0x304
PC0x8b0:	lh   	x7,				74(x31)
PC0x8b4:	sw   	x31,			-48(x31)
PC0x8b8:	sw   	x17,			-4(x31)
PC0x8bc:	beq  	x1,		x23,	PC0x3f0
PC0x8c0:	bge  	x14,	x10,	PC0x500
PC0x8c4:	add  	x14,	x27,	x9
PC0x8c8:	bltu 	x2,		x6,		PC0xb70
PC0x8cc:	lhu  	x2,				-76(x31)
PC0x8d0:	sw   	x28,			-56(x31)
PC0x8d4:	blt  	x18,	x10,	PC0x410
PC0x8d8:	lbu  	x23,			-57(x31)
PC0x8dc:	bgeu 	x0,		x29,	PC0x4b0
PC0x8e0:	sb   	x25,			58(x31)
PC0x8e4:	bge  	x15,	x14,	PC0x28c
PC0x8e8:	bltu 	x20,	x3,		PC0x7dc
PC0x8ec:	srai 	x18,	x4,		2
PC0x8f0:	srai 	x13,	x18,	0
PC0x8f4:	lh   	x7,				40(x31)
PC0x8f8:	srli 	x20,	x3,		3
PC0x8fc:	bne  	x6,		x1,		PC0x468
PC0x900:	blt  	x12,	x28,	PC0x640
PC0x904:	sh   	x0,				-40(x31)
PC0x908:	lh   	x9,				52(x31)
PC0x90c:	beq  	x3,		x28,	PC0x950
PC0x910:	bgeu 	x7,		x26,	PC0x90c
PC0x914:	slti 	x7,		x27,	-15
PC0x918:	mulhu	x30,	x8,		x15
PC0x91c:	bgeu 	x30,	x2,		PC0x2b0
PC0x920:	sub  	x1,		x13,	x11
PC0x924:	lbu  	x23,			30(x31)
PC0x928:	sh   	x0,				-32(x31)
PC0x92c:	sh   	x20,			-48(x31)
PC0x930:	slti 	x10,	x17,	452
PC0x934:	sw   	x22,			-12(x31)
PC0x938:	slti 	x2,		x11,	-1113
PC0x93c:	blt  	x1,		x11,	PC0xb1c
PC0x940:	beq  	x4,		x11,	PC0x5ac
PC0x944:	addi 	x11,	x19,	852
PC0x948:	sb   	x21,			-55(x31)
PC0x94c:	bltu 	x13,	x18,	PC0x964
PC0x950:	sh   	x13,			-14(x31)
PC0x954:	sw   	x28,			36(x31)
PC0x958:	lw   	x25,			-112(x31)
PC0x95c:	sh   	x4,				10(x31)
PC0x960:	lw   	x5,				-48(x31)
PC0x964:	lw   	x13,			4(x31)
PC0x968:	sh   	x18,			62(x31)
PC0x96c:	lw   	x6,				-56(x31)
PC0x970:	sra  	x28,	x27,	x24
PC0x974:	bltu 	x24,	x11,	PC0x148
PC0x978:	slt  	x20,	x31,	x18
PC0x97c:	lh   	x28,			-90(x31)
PC0x980:	bgeu 	x11,	x16,	PC0x898
PC0x984:	sh   	x23,			-4(x31)
PC0x988:	sw   	x5,				-76(x31)
PC0x98c:	slt  	x24,	x9,		x2
PC0x990:	addi 	x15,	x24,	-179
PC0x994:	sb   	x6,				-58(x31)
PC0x998:	mulhsu	x15,	x27,	x28
PC0x99c:	sb   	x24,			-64(x31)
PC0x9a0:	lw   	x16,			-76(x31)
PC0x9a4:	jal  	x7,				PC0x888
PC0x9a8:	srai 	x13,	x26,	15
PC0x9ac:	add  	x27,	x5,		x30
PC0x9b0:	srai 	x28,	x12,	10
PC0x9b4:	bltu 	x23,	x21,	PC0xcac
PC0x9b8:	bltu 	x7,		x2,		PC0x758
PC0x9bc:	sw   	x16,			-72(x31)
PC0x9c0:	lw   	x2,				-84(x31)
PC0x9c4:	beq  	x26,	x22,	PC0xce8
PC0x9c8:	add  	x30,	x3,		x5
PC0x9cc:	sw   	x11,			72(x31)
PC0x9d0:	bne  	x27,	x22,	PC0x674
PC0x9d4:	sh   	x28,			-52(x31)
PC0x9d8:	sb   	x24,			83(x31)
PC0x9dc:	blt  	x18,	x11,	PC0xb44
PC0x9e0:	jal  	x4,				PC0x6ac
PC0x9e4:	jal  	x28,			PC0xb78
PC0x9e8:	sra  	x15,	x20,	x21
PC0x9ec:	ori  	x28,	x1,		2039
PC0x9f0:	addi 	x5,		x21,	1705
PC0x9f4:	bge  	x25,	x23,	PC0x3a4
PC0x9f8:	slt  	x2,		x3,		x12
PC0x9fc:	addi 	x31,	x31,	4
PC0xa00:	sh   	x17,			-16(x31)
PC0xa04:	bgeu 	x20,	x1,		PC0x6f8
PC0xa08:	bgeu 	x17,	x30,	PC0x328
PC0xa0c:	sub  	x15,	x10,	x19
PC0xa10:	mul  	x16,	x10,	x17
PC0xa14:	bgeu 	x21,	x30,	PC0xb4
PC0xa18:	lw   	x19,			32(x31)
PC0xa1c:	jal  	x10,			PC0x3a8
PC0xa20:	lh   	x1,				4(x31)
PC0xa24:	mul  	x6,		x8,		x9
PC0xa28:	srli 	x23,	x13,	9
PC0xa2c:	nop  
PC0xa30:	blt  	x26,	x21,	PC0x584
PC0xa34:	beq  	x1,		x29,	PC0x490
PC0xa38:	jal  	x5,				PC0xcf0
PC0xa3c:	jal  	x7,				PC0x72c
PC0xa40:	bge  	x11,	x13,	PC0xc98
PC0xa44:	sub  	x27,	x2,		x29
PC0xa48:	sb   	x18,			-39(x31)
PC0xa4c:	sh   	x17,			-42(x31)
PC0xa50:	sw   	x4,				96(x31)
PC0xa54:	bne  	x19,	x12,	PC0x198
PC0xa58:	blt  	x26,	x28,	PC0x994
PC0xa5c:	bne  	x4,		x19,	PC0x34c
PC0xa60:	lh   	x1,				-58(x31)
PC0xa64:	beq  	x6,		x17,	PC0xb88
PC0xa68:	addi 	x9,		x4,		699
PC0xa6c:	sw   	x25,			-68(x31)
PC0xa70:	sw   	x28,			-100(x31)
PC0xa74:	bltu 	x7,		x18,	PC0x83c
PC0xa78:	blt  	x21,	x14,	PC0xc74
PC0xa7c:	lhu  	x21,			78(x31)
PC0xa80:	srl  	x19,	x4,		x13
PC0xa84:	sw   	x2,				24(x31)
PC0xa88:	bgeu 	x15,	x23,	PC0xb9c
PC0xa8c:	lbu  	x14,			70(x31)
PC0xa90:	sh   	x18,			-6(x31)
PC0xa94:	sb   	x1,				43(x31)
PC0xa98:	lw   	x7,				24(x31)
PC0xa9c:	sll  	x19,	x0,		x20
PC0xaa0:	sb   	x5,				-40(x31)
PC0xaa4:	sub  	x22,	x22,	x13
PC0xaa8:	blt  	x9,		x6,		PC0x9a0
PC0xaac:	bgeu 	x2,		x1,		PC0x3b4
PC0xab0:	lbu  	x22,			23(x31)
PC0xab4:	bne  	x10,	x18,	PC0x678
PC0xab8:	bltu 	x7,		x27,	PC0xc80
PC0xabc:	lbu  	x29,			63(x31)
PC0xac0:	bltu 	x6,		x8,		PC0x704
PC0xac4:	andi 	x1,		x16,	1003
PC0xac8:	bltu 	x23,	x30,	PC0x564
PC0xacc:	blt  	x21,	x20,	PC0x94
PC0xad0:	jal  	x4,				PC0x320
PC0xad4:	lb   	x26,			-46(x31)
PC0xad8:	lb   	x4,				3(x31)
PC0xadc:	blt  	x14,	x5,		PC0x29c
PC0xae0:	sltiu	x11,	x27,	-1035
PC0xae4:	bgeu 	x5,		x17,	PC0xb8c
PC0xae8:	sh   	x21,			60(x31)
PC0xaec:	bgeu 	x12,	x27,	PC0x814
PC0xaf0:	bne  	x19,	x28,	PC0x398
PC0xaf4:	lhu  	x8,				2(x31)
PC0xaf8:	slt  	x7,		x23,	x17
PC0xafc:	and  	x2,		x28,	x23
PC0xb00:	sb   	x6,				-44(x31)
PC0xb04:	srli 	x4,		x0,		1
PC0xb08:	sb   	x27,			6(x31)
PC0xb0c:	bgeu 	x6,		x13,	PC0xcb8
PC0xb10:	lw   	x16,			-60(x31)
PC0xb14:	srli 	x27,	x0,		25
PC0xb18:	sb   	x14,			-27(x31)
PC0xb1c:	bltu 	x27,	x28,	PC0xa7c
PC0xb20:	bge  	x21,	x20,	PC0x880
PC0xb24:	mulh 	x7,		x10,	x1
PC0xb28:	bltu 	x29,	x0,		PC0x740
PC0xb2c:	lhu  	x3,				64(x31)
PC0xb30:	blt  	x25,	x16,	PC0xa70
PC0xb34:	lbu  	x18,			-122(x31)
PC0xb38:	ori  	x30,	x24,	746
PC0xb3c:	sw   	x16,			-32(x31)
PC0xb40:	beq  	x4,		x3,		PC0xa88
PC0xb44:	beq  	x13,	x8,		PC0x364
PC0xb48:	slti 	x6,		x3,		1349
PC0xb4c:	jal  	x1,				PC0x8d4
PC0xb50:	srl  	x21,	x14,	x17
PC0xb54:	addi 	x30,	x14,	-1511
PC0xb58:	ori  	x30,	x7,		-1837
PC0xb5c:	beq  	x11,	x14,	PC0x1c8
PC0xb60:	lb   	x16,			-109(x31)
PC0xb64:	lhu  	x8,				42(x31)
PC0xb68:	sw   	x19,			-68(x31)
PC0xb6c:	sb   	x9,				-47(x31)
PC0xb70:	xor  	x10,	x30,	x26
PC0xb74:	blt  	x20,	x25,	PC0x874
PC0xb78:	bge  	x23,	x2,		PC0x2d8
PC0xb7c:	lh   	x20,			98(x31)
PC0xb80:	bltu 	x18,	x25,	PC0x9e8
PC0xb84:	lhu  	x11,			70(x31)
PC0xb88:	lbu  	x22,			-95(x31)
PC0xb8c:	sb   	x4,				-42(x31)
PC0xb90:	bltu 	x21,	x6,		PC0x528
PC0xb94:	sh   	x8,				100(x31)
PC0xb98:	sh   	x11,			0(x31)
PC0xb9c:	bgeu 	x9,		x20,	PC0x1fc
PC0xba0:	lh   	x8,				-60(x31)
PC0xba4:	sb   	x8,				12(x31)
PC0xba8:	bne  	x17,	x10,	PC0xa0c
PC0xbac:	beq  	x29,	x31,	PC0x5b0
PC0xbb0:	lhu  	x11,			96(x31)
PC0xbb4:	bge  	x29,	x2,		PC0x5bc
PC0xbb8:	sh   	x28,			-36(x31)
PC0xbbc:	addi 	x21,	x16,	773
PC0xbc0:	bne  	x18,	x4,		PC0xafc
PC0xbc4:	mulhu	x11,	x22,	x25
PC0xbc8:	lb   	x11,			6(x31)
PC0xbcc:	sh   	x17,			-62(x31)
PC0xbd0:	jal  	x27,			PC0x618
PC0xbd4:	bgeu 	x27,	x20,	PC0xa8
PC0xbd8:	bge  	x27,	x19,	PC0x800
PC0xbdc:	blt  	x4,		x6,		PC0xc1c
PC0xbe0:	sll  	x17,	x4,		x0
PC0xbe4:	sw   	x15,			16(x31)
PC0xbe8:	addi 	x31,	x31,	4
PC0xbec:	bne  	x23,	x16,	PC0xb80
PC0xbf0:	bne  	x23,	x3,		PC0xbdc
PC0xbf4:	bgeu 	x0,		x19,	PC0xb8c
PC0xbf8:	beq  	x6,		x28,	PC0x4b8
PC0xbfc:	sh   	x11,			-70(x31)
PC0xc00:	lbu  	x10,			-82(x31)
PC0xc04:	bltu 	x11,	x4,		PC0x7d8
PC0xc08:	bltu 	x11,	x30,	PC0xb60
PC0xc0c:	lh   	x24,			64(x31)
PC0xc10:	sb   	x29,			-54(x31)
PC0xc14:	srl  	x20,	x25,	x23
PC0xc18:	lbu  	x4,				-100(x31)
PC0xc1c:	bge  	x1,		x28,	PC0x584
PC0xc20:	xori 	x5,		x13,	586
PC0xc24:	sh   	x23,			30(x31)
PC0xc28:	lbu  	x4,				-99(x31)
PC0xc2c:	sra  	x15,	x24,	x12
PC0xc30:	lbu  	x1,				-28(x31)
PC0xc34:	sh   	x25,			-46(x31)
PC0xc38:	lbu  	x3,				-25(x31)
PC0xc3c:	sh   	x8,				-84(x31)
PC0xc40:	lbu  	x22,			17(x31)
PC0xc44:	sub  	x7,		x12,	x15
PC0xc48:	bltu 	x11,	x9,		PC0x9fc
PC0xc4c:	sh   	x10,			-62(x31)
PC0xc50:	bne  	x26,	x29,	PC0xc28
PC0xc54:	lb   	x28,			-69(x31)
PC0xc58:	sb   	x14,			57(x31)
PC0xc5c:	beq  	x11,	x9,		PC0x138
PC0xc60:	slti 	x29,	x15,	-650
PC0xc64:	andi 	x20,	x10,	-1196
PC0xc68:	lb   	x7,				-3(x31)
PC0xc6c:	lbu  	x20,			-60(x31)
PC0xc70:	jal  	x9,				PC0xcbc
PC0xc74:	srli 	x22,	x7,		11
PC0xc78:	bne  	x30,	x28,	PC0x798
PC0xc7c:	bne  	x4,		x27,	PC0x7d8
PC0xc80:	add  	x4,		x23,	x19
PC0xc84:	sb   	x25,			55(x31)
PC0xc88:	and  	x20,	x4,		x1
PC0xc8c:	sll  	x12,	x12,	x0
PC0xc90:	lw   	x1,				8(x31)
PC0xc94:	beq  	x16,	x6,		PC0xba0
PC0xc98:	sw   	x28,			60(x31)
PC0xc9c:	sb   	x31,			8(x31)
PC0xca0:	slti 	x19,	x2,		-1063
PC0xca4:	blt  	x17,	x30,	PC0x910
PC0xca8:	bgeu 	x26,	x4,		PC0x3e0
PC0xcac:	lh   	x7,				-78(x31)
PC0xcb0:	bne  	x23,	x21,	PC0x8e4
PC0xcb4:	bge  	x25,	x30,	PC0x474
PC0xcb8:	add  	x21,	x30,	x11
PC0xcbc:	sb   	x26,			6(x31)
PC0xcc0:	bge  	x5,		x20,	PC0x878
PC0xcc4:	lhu  	x4,				-64(x31)
PC0xcc8:	sub  	x16,	x19,	x0
PC0xccc:	sltu 	x9,		x28,	x18
PC0xcd0:	beq  	x25,	x24,	PC0x2b4
PC0xcd4:	blt  	x23,	x29,	PC0x694
PC0xcd8:	lhu  	x11,			68(x31)
PC0xcdc:	lw   	x7,				48(x31)
PC0xce0:	and  	x4,		x10,	x27
PC0xce4:	lh   	x6,				-132(x31)
PC0xce8:	sub  	x16,	x21,	x14
PC0xcec:	bne  	x31,	x2,		PC0xc10
PC0xcf0:	lbu  	x23,			29(x31)
PC0xcf4:	bge  	x4,		x10,	PC0x11c
PC0xcf8:	lbu  	x22,			75(x31)
PC0xcfc:	slti 	x11,	x26,	-1589
PC0xd00:	sh   	x18,			80(x31)
PC0xd04:	bltu 	x19,	x24,	PC0x24c
wfi