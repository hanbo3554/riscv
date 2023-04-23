addi 	x0,		x0,		-13
addi 	x1,		x0,		-607
addi 	x2,		x0,		833
addi 	x3,		x0,		-1771
addi 	x4,		x0,		-1285
addi 	x5,		x0,		12
addi 	x6,		x0,		817
addi 	x7,		x0,		1969
addi 	x8,		x0,		-2010
addi 	x9,		x0,		1151
addi 	x10,	x0,		557
addi 	x11,	x0,		321
addi 	x12,	x0,		1924
addi 	x13,	x0,		476
addi 	x14,	x0,		-1875
addi 	x15,	x0,		835
addi 	x16,	x0,		-1758
addi 	x17,	x0,		-802
addi 	x18,	x0,		625
addi 	x19,	x0,		1985
addi 	x20,	x0,		-1141
addi 	x21,	x0,		1661
addi 	x22,	x0,		-1015
addi 	x23,	x0,		-1436
addi 	x24,	x0,		1180
addi 	x25,	x0,		-1575
addi 	x26,	x0,		-945
addi 	x27,	x0,		-698
addi 	x28,	x0,		-1961
addi 	x29,	x0,		807
addi 	x30,	x0,		1410
addi 	x31,	x0,		1121
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
PC0x88:	bgeu 	x4,		x30,	PC0x940
PC0x8c:	addi 	x10,	x29,	-1054
PC0x90:	sw   	x1,				64(x31)
PC0x94:	bge  	x26,	x25,	PC0x550
PC0x98:	sw   	x12,			-4(x31)
PC0x9c:	sh   	x14,			64(x31)
PC0xa0:	bgeu 	x9,		x8,		PC0x8a0
PC0xa4:	sh   	x27,			-56(x31)
PC0xa8:	xori 	x2,		x14,	-1601
PC0xac:	lw   	x19,			64(x31)
PC0xb0:	jal  	x13,			PC0x790
PC0xb4:	sw   	x21,			-92(x31)
PC0xb8:	jal  	x22,			PC0x108
PC0xbc:	bgeu 	x30,	x23,	PC0xc94
PC0xc0:	sb   	x21,			-67(x31)
PC0xc4:	mulh 	x14,	x23,	x14
PC0xc8:	sub  	x12,	x22,	x27
PC0xcc:	sw   	x17,			-36(x31)
PC0xd0:	mulhsu	x16,	x18,	x30
PC0xd4:	nop  
PC0xd8:	sw   	x9,				-60(x31)
PC0xdc:	jal  	x27,			PC0x440
PC0xe0:	sh   	x16,			8(x31)
PC0xe4:	sb   	x6,				27(x31)
PC0xe8:	mul  	x25,	x20,	x8
PC0xec:	sb   	x24,			83(x31)
PC0xf0:	sra  	x12,	x28,	x13
PC0xf4:	beq  	x1,		x17,	PC0xbc
PC0xf8:	sh   	x27,			-74(x31)
PC0xfc:	beq  	x16,	x0,		PC0x3c0
PC0x100:	sh   	x26,			60(x31)
PC0x104:	lh   	x29,			-36(x31)
PC0x108:	blt  	x1,		x3,		PC0x788
PC0x10c:	xor  	x28,	x30,	x27
PC0x110:	bltu 	x7,		x25,	PC0x9c
PC0x114:	beq  	x3,		x2,		PC0x954
PC0x118:	sw   	x8,				100(x31)
PC0x11c:	sub  	x26,	x6,		x10
PC0x120:	bne  	x26,	x30,	PC0x758
PC0x124:	beq  	x12,	x3,		PC0x320
PC0x128:	jal  	x30,			PC0x890
PC0x12c:	bne  	x30,	x24,	PC0xbd4
PC0x130:	lh   	x4,				-92(x31)
PC0x134:	beq  	x29,	x16,	PC0xc20
PC0x138:	lhu  	x26,			-92(x31)
PC0x13c:	sw   	x23,			40(x31)
PC0x140:	blt  	x8,		x22,	PC0x650
PC0x144:	bgeu 	x8,		x21,	PC0x8c4
PC0x148:	bne  	x14,	x24,	PC0x480
PC0x14c:	jal  	x10,			PC0x9e4
PC0x150:	lbu  	x7,				43(x31)
PC0x154:	jal  	x2,				PC0x190
PC0x158:	sw   	x5,				20(x31)
PC0x15c:	bgeu 	x26,	x13,	PC0xdc
PC0x160:	lh   	x21,			42(x31)
PC0x164:	sub  	x4,		x21,	x19
PC0x168:	srl  	x23,	x25,	x24
PC0x16c:	xori 	x27,	x19,	288
PC0x170:	sll  	x19,	x14,	x1
PC0x174:	lhu  	x9,				22(x31)
PC0x178:	sll  	x4,		x14,	x12
PC0x17c:	sw   	x29,			-4(x31)
PC0x180:	bge  	x21,	x2,		PC0x1a4
PC0x184:	addi 	x14,	x6,		1718
PC0x188:	jal  	x2,				PC0x4c4
PC0x18c:	slti 	x9,		x15,	-943
PC0x190:	bltu 	x21,	x13,	PC0xc28
PC0x194:	jal  	x5,				PC0xcf8
PC0x198:	sw   	x11,			28(x31)
PC0x19c:	bltu 	x17,	x13,	PC0x77c
PC0x1a0:	bltu 	x8,		x14,	PC0x5e4
PC0x1a4:	bltu 	x7,		x22,	PC0x9e0
PC0x1a8:	lbu  	x14,			-1(x31)
PC0x1ac:	slt  	x26,	x28,	x20
PC0x1b0:	lb   	x19,			-1(x31)
PC0x1b4:	bge  	x18,	x8,		PC0x634
PC0x1b8:	sll  	x14,	x8,		x26
PC0x1bc:	beq  	x27,	x28,	PC0x9f8
PC0x1c0:	and  	x11,	x13,	x11
PC0x1c4:	bge  	x6,		x18,	PC0xb78
PC0x1c8:	sh   	x22,			-86(x31)
PC0x1cc:	lbu  	x25,			-3(x31)
PC0x1d0:	beq  	x21,	x5,		PC0x934
PC0x1d4:	lw   	x28,			24(x31)
PC0x1d8:	nop  
PC0x1dc:	andi 	x10,	x23,	1251
PC0x1e0:	lhu  	x7,				-2(x31)
PC0x1e4:	sw   	x11,			-96(x31)
PC0x1e8:	and  	x30,	x30,	x2
PC0x1ec:	addi 	x14,	x15,	17
PC0x1f0:	and  	x26,	x20,	x13
PC0x1f4:	bltu 	x26,	x13,	PC0x318
PC0x1f8:	lhu  	x9,				100(x31)
PC0x1fc:	jal  	x23,			PC0x7e4
PC0x200:	sb   	x3,				-69(x31)
PC0x204:	lbu  	x23,			-69(x31)
PC0x208:	bltu 	x23,	x13,	PC0x694
PC0x20c:	bne  	x31,	x9,		PC0x4a8
PC0x210:	lw   	x11,			64(x31)
PC0x214:	jal  	x14,			PC0xb10
PC0x218:	jal  	x14,			PC0x7f4
PC0x21c:	lhu  	x19,			66(x31)
PC0x220:	sh   	x15,			24(x31)
PC0x224:	sh   	x10,			-84(x31)
PC0x228:	lhu  	x27,			20(x31)
PC0x22c:	sw   	x27,			-72(x31)
PC0x230:	bne  	x21,	x2,		PC0xce0
PC0x234:	bge  	x5,		x15,	PC0x374
PC0x238:	lh   	x3,				22(x31)
PC0x23c:	lbu  	x2,				-93(x31)
PC0x240:	bne  	x7,		x23,	PC0xbe0
PC0x244:	sw   	x0,				40(x31)
PC0x248:	mulh 	x18,	x26,	x4
PC0x24c:	sw   	x8,				68(x31)
PC0x250:	lb   	x25,			-93(x31)
PC0x254:	sh   	x21,			-84(x31)
PC0x258:	bne  	x23,	x11,	PC0xc18
PC0x25c:	jal  	x15,			PC0x804
PC0x260:	bgeu 	x19,	x30,	PC0x7b4
PC0x264:	bltu 	x6,		x22,	PC0x2a0
PC0x268:	lb   	x19,			29(x31)
PC0x26c:	lh   	x29,			-68(x31)
PC0x270:	beq  	x29,	x28,	PC0x534
PC0x274:	jal  	x12,			PC0xbd4
PC0x278:	sb   	x13,			73(x31)
PC0x27c:	mulh 	x24,	x13,	x10
PC0x280:	and  	x21,	x26,	x8
PC0x284:	lb   	x22,			83(x31)
PC0x288:	lhu  	x16,			8(x31)
PC0x28c:	bne  	x18,	x3,		PC0x43c
PC0x290:	bne  	x20,	x10,	PC0xc10
PC0x294:	sb   	x31,			-46(x31)
PC0x298:	blt  	x28,	x20,	PC0x6d4
PC0x29c:	lw   	x20,			-84(x31)
PC0x2a0:	nop  
PC0x2a4:	bne  	x12,	x23,	PC0xae8
PC0x2a8:	bltu 	x4,		x14,	PC0xa0
PC0x2ac:	slti 	x12,	x16,	405
PC0x2b0:	addi 	x11,	x10,	1279
PC0x2b4:	sb   	x9,				19(x31)
PC0x2b8:	bne  	x20,	x21,	PC0xb4c
PC0x2bc:	mulhu	x18,	x27,	x8
PC0x2c0:	blt  	x0,		x9,		PC0xb04
PC0x2c4:	beq  	x18,	x21,	PC0x460
PC0x2c8:	slti 	x6,		x31,	920
PC0x2cc:	sw   	x27,			-24(x31)
PC0x2d0:	jal  	x28,			PC0x810
PC0x2d4:	sw   	x27,			4(x31)
PC0x2d8:	sb   	x14,			57(x31)
PC0x2dc:	jal  	x8,				PC0x94
PC0x2e0:	srli 	x14,	x31,	31
PC0x2e4:	sll  	x9,		x27,	x3
PC0x2e8:	lh   	x10,			-96(x31)
PC0x2ec:	sb   	x7,				-85(x31)
PC0x2f0:	ori  	x3,		x7,		-1849
PC0x2f4:	sh   	x27,			42(x31)
PC0x2f8:	mulhu	x8,		x21,	x28
PC0x2fc:	blt  	x13,	x7,		PC0x4d8
PC0x300:	bgeu 	x30,	x8,		PC0x8d4
PC0x304:	mulh 	x12,	x23,	x26
PC0x308:	slt  	x2,		x27,	x9
PC0x30c:	bgeu 	x25,	x22,	PC0x1cc
PC0x310:	sltu 	x14,	x10,	x23
PC0x314:	sltiu	x19,	x13,	1411
PC0x318:	mulhu	x7,		x23,	x20
PC0x31c:	bne  	x7,		x24,	PC0x814
PC0x320:	or   	x19,	x4,		x27
PC0x324:	beq  	x11,	x12,	PC0x514
PC0x328:	jal  	x25,			PC0x820
PC0x32c:	lhu  	x10,			-36(x31)
PC0x330:	mul  	x16,	x17,	x30
PC0x334:	mulhu	x19,	x28,	x6
PC0x338:	xor  	x23,	x0,		x9
PC0x33c:	lhu  	x6,				64(x31)
PC0x340:	bgeu 	x16,	x25,	PC0x898
PC0x344:	xor  	x22,	x7,		x5
PC0x348:	andi 	x28,	x11,	1264
PC0x34c:	sb   	x8,				-16(x31)
PC0x350:	bne  	x22,	x15,	PC0x8d0
PC0x354:	slli 	x11,	x6,		14
PC0x358:	beq  	x11,	x20,	PC0x610
PC0x35c:	sh   	x18,			74(x31)
PC0x360:	sb   	x26,			-13(x31)
PC0x364:	beq  	x12,	x27,	PC0x25c
PC0x368:	blt  	x25,	x28,	PC0x28c
PC0x36c:	lhu  	x16,			-4(x31)
PC0x370:	blt  	x1,		x24,	PC0x55c
PC0x374:	lbu  	x24,			-21(x31)
PC0x378:	bne  	x25,	x11,	PC0x710
PC0x37c:	lb   	x15,			-58(x31)
PC0x380:	lb   	x20,			19(x31)
PC0x384:	sb   	x9,				-10(x31)
PC0x388:	bge  	x5,		x15,	PC0xc94
PC0x38c:	bne  	x8,		x12,	PC0x940
PC0x390:	sw   	x17,			-4(x31)
PC0x394:	sltiu	x27,	x15,	1807
PC0x398:	srli 	x17,	x3,		30
PC0x39c:	sb   	x26,			54(x31)
PC0x3a0:	srai 	x12,	x22,	18
PC0x3a4:	sub  	x14,	x4,		x11
PC0x3a8:	blt  	x14,	x30,	PC0x90c
PC0x3ac:	mulh 	x9,		x24,	x9
PC0x3b0:	lbu  	x21,			67(x31)
PC0x3b4:	beq  	x15,	x25,	PC0xa9c
PC0x3b8:	beq  	x0,		x26,	PC0x924
PC0x3bc:	bne  	x3,		x22,	PC0x268
PC0x3c0:	lh   	x15,			42(x31)
PC0x3c4:	lw   	x3,				68(x31)
PC0x3c8:	lb   	x29,			54(x31)
PC0x3cc:	jal  	x15,			PC0x3dc
PC0x3d0:	lb   	x2,				-33(x31)
PC0x3d4:	addi 	x31,	x31,	4
PC0x3d8:	jal  	x15,			PC0x13c
PC0x3dc:	blt  	x2,		x15,	PC0xb58
PC0x3e0:	bgeu 	x15,	x31,	PC0x360
PC0x3e4:	lbu  	x2,				-25(x31)
PC0x3e8:	lb   	x24,			17(x31)
PC0x3ec:	mulhsu	x7,		x29,	x3
PC0x3f0:	blt  	x9,		x6,		PC0x5ec
PC0x3f4:	lb   	x28,			0(x31)
PC0x3f8:	lb   	x2,				-50(x31)
PC0x3fc:	bgeu 	x15,	x7,		PC0x5c8
PC0x400:	sb   	x24,			47(x31)
PC0x404:	and  	x18,	x5,		x8
PC0x408:	addi 	x31,	x31,	4
PC0x40c:	bltu 	x18,	x25,	PC0xc8c
PC0x410:	sb   	x31,			67(x31)
PC0x414:	nop  
PC0x418:	add  	x2,		x2,		x11
PC0x41c:	sb   	x4,				91(x31)
PC0x420:	sb   	x31,			32(x31)
PC0x424:	or   	x9,		x1,		x18
PC0x428:	lw   	x17,			-12(x31)
PC0x42c:	bge  	x14,	x6,		PC0x504
PC0x430:	bge  	x11,	x17,	PC0x5a4
PC0x434:	sw   	x16,			-60(x31)
PC0x438:	bne  	x0,		x3,		PC0xb80
PC0x43c:	sw   	x31,			-68(x31)
PC0x440:	srl  	x1,		x26,	x6
PC0x444:	beq  	x6,		x22,	PC0xae4
PC0x448:	lw   	x28,			-64(x31)
PC0x44c:	sw   	x1,				92(x31)
PC0x450:	addi 	x31,	x31,	4
PC0x454:	lw   	x7,				88(x31)
PC0x458:	lb   	x23,			90(x31)
PC0x45c:	lh   	x14,			-82(x31)
PC0x460:	sw   	x23,			24(x31)
PC0x464:	lh   	x13,			-48(x31)
PC0x468:	lb   	x16,			10(x31)
PC0x46c:	sra  	x24,	x5,		x11
PC0x470:	lbu  	x23,			13(x31)
PC0x474:	ori  	x18,	x6,		421
PC0x478:	bltu 	x14,	x27,	PC0x548
PC0x47c:	lh   	x21,			-96(x31)
PC0x480:	beq  	x3,		x26,	PC0x2f4
PC0x484:	bne  	x18,	x31,	PC0xb64
PC0x488:	bge  	x13,	x6,		PC0xa5c
PC0x48c:	mulhu	x5,		x14,	x3
PC0x490:	sh   	x3,				54(x31)
PC0x494:	lb   	x11,			59(x31)
PC0x498:	sw   	x2,				-44(x31)
PC0x49c:	sltiu	x1,		x7,		528
PC0x4a0:	mulhsu	x16,	x14,	x30
PC0x4a4:	bltu 	x25,	x27,	PC0x9c4
PC0x4a8:	lbu  	x25,			-95(x31)
PC0x4ac:	mulh 	x1,		x18,	x28
PC0x4b0:	sh   	x6,				58(x31)
PC0x4b4:	mulhu	x28,	x17,	x21
PC0x4b8:	add  	x2,		x28,	x26
PC0x4bc:	mulhu	x23,	x6,		x9
PC0x4c0:	add  	x1,		x29,	x3
PC0x4c4:	sb   	x27,			-46(x31)
PC0x4c8:	mulhsu	x20,	x8,		x15
PC0x4cc:	mulhu	x16,	x30,	x31
PC0x4d0:	srl  	x28,	x27,	x16
PC0x4d4:	bltu 	x14,	x3,		PC0x4f8
PC0x4d8:	sb   	x22,			-35(x31)
PC0x4dc:	lw   	x16,			52(x31)
PC0x4e0:	beq  	x17,	x3,		PC0x60c
PC0x4e4:	sh   	x7,				-52(x31)
PC0x4e8:	sb   	x4,				-2(x31)
PC0x4ec:	sll  	x12,	x18,	x27
PC0x4f0:	and  	x5,		x19,	x3
PC0x4f4:	sw   	x26,			-56(x31)
PC0x4f8:	bne  	x20,	x12,	PC0x9d4
PC0x4fc:	lh   	x11,			-70(x31)
PC0x500:	sb   	x12,			-95(x31)
PC0x504:	lbu  	x19,			15(x31)
PC0x508:	lh   	x21,			-36(x31)
PC0x50c:	sw   	x10,			-40(x31)
PC0x510:	bltu 	x30,	x4,		PC0xca0
PC0x514:	add  	x14,	x4,		x4
PC0x518:	sh   	x24,			76(x31)
PC0x51c:	bltu 	x4,		x17,	PC0x3dc
PC0x520:	sh   	x19,			-70(x31)
PC0x524:	lhu  	x21,			56(x31)
PC0x528:	srl  	x7,		x30,	x29
PC0x52c:	lh   	x5,				-96(x31)
PC0x530:	bge  	x31,	x28,	PC0x630
PC0x534:	bne  	x8,		x14,	PC0x914
PC0x538:	jal  	x22,			PC0xc88
PC0x53c:	bge  	x25,	x5,		PC0x7dc
PC0x540:	xori 	x2,		x7,		1010
PC0x544:	lhu  	x23,			-38(x31)
PC0x548:	slli 	x26,	x10,	5
PC0x54c:	srl  	x4,		x31,	x17
PC0x550:	bge  	x8,		x16,	PC0x3c4
PC0x554:	bltu 	x31,	x5,		PC0xba8
PC0x558:	blt  	x27,	x16,	PC0x684
PC0x55c:	lh   	x16,			-70(x31)
PC0x560:	bne  	x8,		x15,	PC0xb54
PC0x564:	sb   	x18,			65(x31)
PC0x568:	bne  	x27,	x31,	PC0x678
PC0x56c:	jal  	x3,				PC0x838
PC0x570:	lb   	x10,			-54(x31)
PC0x574:	lhu  	x17,			52(x31)
PC0x578:	lw   	x4,				56(x31)
PC0x57c:	mulhu	x13,	x28,	x31
PC0x580:	mulhsu	x3,		x6,		x12
PC0x584:	bltu 	x19,	x21,	PC0x278
PC0x588:	mul  	x15,	x13,	x18
PC0x58c:	sh   	x24,			-58(x31)
PC0x590:	sw   	x16,			-48(x31)
PC0x594:	sb   	x20,			56(x31)
PC0x598:	sh   	x5,				-92(x31)
PC0x59c:	sw   	x30,			-68(x31)
PC0x5a0:	lb   	x13,			-102(x31)
PC0x5a4:	sh   	x5,				-42(x31)
PC0x5a8:	beq  	x21,	x30,	PC0x1e8
PC0x5ac:	beq  	x18,	x14,	PC0x7bc
PC0x5b0:	sra  	x29,	x7,		x21
PC0x5b4:	sw   	x0,				-32(x31)
PC0x5b8:	lhu  	x26,			-62(x31)
PC0x5bc:	sh   	x6,				86(x31)
PC0x5c0:	sw   	x31,			-72(x31)
PC0x5c4:	lbu  	x1,				-83(x31)
PC0x5c8:	sw   	x28,			-12(x31)
PC0x5cc:	blt  	x5,		x3,		PC0x5b8
PC0x5d0:	lb   	x10,			48(x31)
PC0x5d4:	sub  	x5,		x9,		x17
PC0x5d8:	lb   	x9,				11(x31)
PC0x5dc:	lbu  	x9,				-30(x31)
PC0x5e0:	mulhu	x3,		x10,	x27
PC0x5e4:	sb   	x25,			10(x31)
PC0x5e8:	lw   	x15,			-72(x31)
PC0x5ec:	lb   	x7,				-45(x31)
PC0x5f0:	bge  	x6,		x11,	PC0xc00
PC0x5f4:	sh   	x9,				2(x31)
PC0x5f8:	sw   	x30,			32(x31)
PC0x5fc:	and  	x25,	x29,	x23
PC0x600:	blt  	x9,		x28,	PC0xc54
PC0x604:	mulhu	x3,		x17,	x7
PC0x608:	sw   	x7,				4(x31)
PC0x60c:	lb   	x11,			-52(x31)
PC0x610:	lh   	x1,				-104(x31)
PC0x614:	mul  	x1,		x13,	x23
PC0x618:	ori  	x14,	x9,		-1453
PC0x61c:	sll  	x15,	x20,	x17
PC0x620:	blt  	x29,	x25,	PC0x780
PC0x624:	bltu 	x25,	x4,		PC0x818
PC0x628:	xori 	x30,	x22,	-1629
PC0x62c:	blt  	x30,	x26,	PC0xcf4
PC0x630:	or   	x5,		x10,	x30
PC0x634:	and  	x20,	x7,		x24
PC0x638:	bne  	x0,		x22,	PC0xafc
PC0x63c:	sw   	x23,			4(x31)
PC0x640:	sb   	x4,				51(x31)
PC0x644:	jal  	x29,			PC0x11c
PC0x648:	sw   	x6,				36(x31)
PC0x64c:	lw   	x22,			68(x31)
PC0x650:	add  	x16,	x15,	x1
PC0x654:	beq  	x0,		x22,	PC0xb4
PC0x658:	lh   	x2,				10(x31)
PC0x65c:	beq  	x3,		x2,		PC0x35c
PC0x660:	sh   	x9,				36(x31)
PC0x664:	lb   	x13,			-69(x31)
PC0x668:	bgeu 	x23,	x28,	PC0x34c
PC0x66c:	sw   	x14,			-40(x31)
PC0x670:	lh   	x20,			-70(x31)
PC0x674:	jal  	x17,			PC0x258
PC0x678:	srl  	x26,	x23,	x18
PC0x67c:	bne  	x31,	x22,	PC0xbd8
PC0x680:	sh   	x12,			-26(x31)
PC0x684:	bgeu 	x20,	x18,	PC0xa5c
PC0x688:	sltiu	x19,	x13,	-1965
PC0x68c:	beq  	x25,	x2,		PC0x9a4
PC0x690:	bge  	x1,		x28,	PC0x124
PC0x694:	lb   	x27,			-101(x31)
PC0x698:	lbu  	x6,				-103(x31)
PC0x69c:	sub  	x6,		x25,	x8
PC0x6a0:	jal  	x24,			PC0x234
PC0x6a4:	addi 	x24,	x3,		-745
PC0x6a8:	slti 	x12,	x29,	1511
PC0x6ac:	srl  	x5,		x15,	x31
PC0x6b0:	lh   	x17,			-4(x31)
PC0x6b4:	and  	x29,	x20,	x9
PC0x6b8:	sub  	x4,		x22,	x4
PC0x6bc:	srli 	x25,	x13,	16
PC0x6c0:	bgeu 	x0,		x14,	PC0x128
PC0x6c4:	bge  	x9,		x22,	PC0xc34
PC0x6c8:	sw   	x31,			-20(x31)
PC0x6cc:	sw   	x28,			24(x31)
PC0x6d0:	slt  	x28,	x17,	x31
PC0x6d4:	sb   	x11,			98(x31)
PC0x6d8:	bltu 	x9,		x11,	PC0x25c
PC0x6dc:	sh   	x15,			-18(x31)
PC0x6e0:	sh   	x25,			-78(x31)
PC0x6e4:	bltu 	x0,		x31,	PC0x188
PC0x6e8:	bltu 	x7,		x26,	PC0x5c0
PC0x6ec:	bne  	x2,		x8,		PC0x484
PC0x6f0:	lbu  	x7,				-20(x31)
PC0x6f4:	bltu 	x4,		x18,	PC0x448
PC0x6f8:	lb   	x14,			89(x31)
PC0x6fc:	add  	x17,	x21,	x27
PC0x700:	bgeu 	x11,	x22,	PC0xadc
PC0x704:	bltu 	x28,	x11,	PC0x5f4
PC0x708:	sltiu	x23,	x0,		776
PC0x70c:	lbu  	x13,			-107(x31)
PC0x710:	lhu  	x22,			-44(x31)
PC0x714:	sh   	x12,			-56(x31)
PC0x718:	blt  	x3,		x22,	PC0x140
PC0x71c:	sh   	x31,			60(x31)
PC0x720:	lbu  	x3,				-37(x31)
PC0x724:	bltu 	x30,	x13,	PC0x2e4
PC0x728:	bge  	x20,	x18,	PC0x628
PC0x72c:	sltu 	x10,	x26,	x7
PC0x730:	sh   	x19,			44(x31)
PC0x734:	blt  	x4,		x28,	PC0xac0
PC0x738:	bne  	x19,	x8,		PC0x35c
PC0x73c:	sra  	x25,	x4,		x11
PC0x740:	sw   	x21,			-12(x31)
PC0x744:	sw   	x1,				-44(x31)
PC0x748:	lhu  	x16,			-52(x31)
PC0x74c:	lbu  	x17,			-41(x31)
PC0x750:	sb   	x23,			84(x31)
PC0x754:	slli 	x2,		x20,	14
PC0x758:	beq  	x19,	x7,		PC0x3d4
PC0x75c:	sw   	x16,			84(x31)
PC0x760:	sltu 	x3,		x2,		x13
PC0x764:	srli 	x8,		x1,		16
PC0x768:	bgeu 	x24,	x19,	PC0x788
PC0x76c:	beq  	x3,		x29,	PC0x7d0
PC0x770:	lw   	x11,			52(x31)
PC0x774:	bgeu 	x17,	x10,	PC0x614
PC0x778:	addi 	x31,	x31,	4
PC0x77c:	lhu  	x7,				82(x31)
PC0x780:	lbu  	x14,			-108(x31)
PC0x784:	slt  	x7,		x14,	x22
PC0x788:	addi 	x14,	x9,		952
PC0x78c:	bgeu 	x8,		x17,	PC0x4a0
PC0x790:	lb   	x30,			44(x31)
PC0x794:	jal  	x18,			PC0x2bc
PC0x798:	beq  	x29,	x31,	PC0x358
PC0x79c:	jal  	x20,			PC0xa70
PC0x7a0:	sb   	x21,			-58(x31)
PC0x7a4:	srl  	x26,	x0,		x2
PC0x7a8:	mulhu	x20,	x6,		x27
PC0x7ac:	add  	x7,		x1,		x13
PC0x7b0:	lhu  	x19,			40(x31)
PC0x7b4:	lbu  	x29,			-61(x31)
PC0x7b8:	blt  	x20,	x10,	PC0x82c
PC0x7bc:	bne  	x19,	x16,	PC0x340
PC0x7c0:	sra  	x24,	x27,	x2
PC0x7c4:	sb   	x25,			-37(x31)
PC0x7c8:	bgeu 	x27,	x4,		PC0x5e8
PC0x7cc:	bgeu 	x12,	x16,	PC0x228
PC0x7d0:	sll  	x19,	x6,		x28
PC0x7d4:	bgeu 	x13,	x27,	PC0x948
PC0x7d8:	lbu  	x10,			47(x31)
PC0x7dc:	jal  	x14,			PC0xacc
PC0x7e0:	and  	x21,	x16,	x20
PC0x7e4:	lhu  	x14,			-110(x31)
PC0x7e8:	beq  	x23,	x28,	PC0x80c
PC0x7ec:	sb   	x28,			-4(x31)
PC0x7f0:	bne  	x9,		x21,	PC0x6bc
PC0x7f4:	sh   	x10,			-16(x31)
PC0x7f8:	sltu 	x8,		x10,	x1
PC0x7fc:	bge  	x19,	x1,		PC0x3a8
PC0x800:	bgeu 	x19,	x30,	PC0x9f4
PC0x804:	slti 	x14,	x26,	-2021
PC0x808:	srl  	x20,	x30,	x14
PC0x80c:	blt  	x17,	x20,	PC0x6d4
PC0x810:	lb   	x4,				82(x31)
PC0x814:	bltu 	x23,	x29,	PC0x990
PC0x818:	lb   	x8,				7(x31)
PC0x81c:	sw   	x22,			-24(x31)
PC0x820:	blt  	x14,	x13,	PC0xce8
PC0x824:	lh   	x17,			-86(x31)
PC0x828:	sw   	x21,			24(x31)
PC0x82c:	lb   	x11,			-88(x31)
PC0x830:	bgeu 	x0,		x3,		PC0x654
PC0x834:	slli 	x28,	x1,		25
PC0x838:	nop  
PC0x83c:	lw   	x16,			84(x31)
PC0x840:	lb   	x8,				-48(x31)
PC0x844:	lh   	x24,			40(x31)
PC0x848:	sw   	x14,			24(x31)
PC0x84c:	jal  	x30,			PC0x118
PC0x850:	blt  	x15,	x16,	PC0x1dc
PC0x854:	lb   	x15,			0(x31)
PC0x858:	addi 	x9,		x13,	271
PC0x85c:	sw   	x26,			84(x31)
PC0x860:	bgeu 	x5,		x29,	PC0x318
PC0x864:	blt  	x23,	x14,	PC0x750
PC0x868:	sub  	x12,	x30,	x2
PC0x86c:	sltu 	x11,	x4,		x12
PC0x870:	sh   	x29,			-60(x31)
PC0x874:	srai 	x9,		x27,	10
PC0x878:	bgeu 	x22,	x24,	PC0x22c
PC0x87c:	bltu 	x10,	x22,	PC0x294
PC0x880:	bgeu 	x15,	x28,	PC0x218
PC0x884:	sh   	x24,			4(x31)
PC0x888:	bge  	x14,	x31,	PC0x338
PC0x88c:	lw   	x7,				-32(x31)
PC0x890:	lhu  	x24,			4(x31)
PC0x894:	lbu  	x3,				-111(x31)
PC0x898:	lbu  	x22,			72(x31)
PC0x89c:	jal  	x19,			PC0xb54
PC0x8a0:	lb   	x11,			-81(x31)
PC0x8a4:	bge  	x9,		x17,	PC0x458
PC0x8a8:	sh   	x19,			10(x31)
PC0x8ac:	beq  	x16,	x5,		PC0xba0
PC0x8b0:	sw   	x24,			-16(x31)
PC0x8b4:	lhu  	x16,			58(x31)
PC0x8b8:	sw   	x11,			64(x31)
PC0x8bc:	lbu  	x20,			-111(x31)
PC0x8c0:	andi 	x22,	x21,	-145
PC0x8c4:	sw   	x20,			-20(x31)
PC0x8c8:	lhu  	x12,			12(x31)
PC0x8cc:	sw   	x2,				-36(x31)
PC0x8d0:	bltu 	x17,	x22,	PC0xa4
PC0x8d4:	lh   	x29,			-12(x31)
PC0x8d8:	lb   	x21,			-96(x31)
PC0x8dc:	lb   	x16,			-66(x31)
PC0x8e0:	srli 	x7,		x28,	31
PC0x8e4:	lh   	x4,				-74(x31)
PC0x8e8:	xori 	x3,		x16,	1210
PC0x8ec:	sb   	x5,				-100(x31)
PC0x8f0:	lh   	x16,			64(x31)
PC0x8f4:	lbu  	x20,			-86(x31)
PC0x8f8:	lhu  	x2,				-16(x31)
PC0x8fc:	jal  	x21,			PC0x5e4
PC0x900:	or   	x22,	x13,	x8
PC0x904:	lbu  	x2,				-7(x31)
PC0x908:	ori  	x24,	x8,		-887
PC0x90c:	sw   	x26,			-84(x31)
PC0x910:	bgeu 	x10,	x16,	PC0x284
PC0x914:	or   	x17,	x8,		x2
PC0x918:	bltu 	x17,	x15,	PC0x908
PC0x91c:	add  	x13,	x15,	x16
PC0x920:	mulhsu	x6,		x4,		x9
PC0x924:	sw   	x2,				8(x31)
PC0x928:	sh   	x31,			60(x31)
PC0x92c:	srl  	x11,	x16,	x5
PC0x930:	beq  	x26,	x31,	PC0x670
PC0x934:	sh   	x16,			-60(x31)
PC0x938:	slti 	x6,		x24,	-1776
PC0x93c:	addi 	x30,	x1,		2006
PC0x940:	bge  	x12,	x11,	PC0x384
PC0x944:	sh   	x21,			68(x31)
PC0x948:	xor  	x28,	x0,		x31
PC0x94c:	mulhu	x3,		x21,	x26
PC0x950:	sh   	x15,			68(x31)
PC0x954:	bgeu 	x9,		x15,	PC0x8a4
PC0x958:	blt  	x19,	x14,	PC0x6c8
PC0x95c:	jal  	x7,				PC0xac4
PC0x960:	bge  	x14,	x8,		PC0x29c
PC0x964:	bltu 	x6,		x4,		PC0x4cc
PC0x968:	add  	x25,	x20,	x12
PC0x96c:	lbu  	x4,				80(x31)
PC0x970:	mulhsu	x6,		x13,	x5
PC0x974:	bge  	x15,	x23,	PC0xcfc
PC0x978:	ori  	x30,	x15,	-1507
PC0x97c:	bne  	x8,		x21,	PC0x3bc
PC0x980:	mulh 	x8,		x2,		x24
PC0x984:	addi 	x20,	x17,	1848
PC0x988:	sw   	x7,				-88(x31)
PC0x98c:	blt  	x29,	x24,	PC0x700
PC0x990:	bge  	x27,	x5,		PC0x240
PC0x994:	sw   	x30,			-48(x31)
PC0x998:	blt  	x13,	x10,	PC0xca0
PC0x99c:	xor  	x1,		x15,	x4
PC0x9a0:	bgeu 	x14,	x8,		PC0x3b4
PC0x9a4:	sub  	x11,	x19,	x17
PC0x9a8:	sw   	x20,			-96(x31)
PC0x9ac:	bltu 	x6,		x28,	PC0x7b0
PC0x9b0:	sw   	x11,			28(x31)
PC0x9b4:	srli 	x13,	x27,	28
PC0x9b8:	lh   	x25,			2(x31)
PC0x9bc:	beq  	x24,	x30,	PC0x8d4
PC0x9c0:	bgeu 	x10,	x7,		PC0xd00
PC0x9c4:	add  	x2,		x11,	x25
PC0x9c8:	sw   	x16,			88(x31)
PC0x9cc:	jal  	x30,			PC0x610
PC0x9d0:	lhu  	x10,			-24(x31)
PC0x9d4:	bne  	x7,		x1,		PC0xb10
PC0x9d8:	lb   	x0,				30(x31)
PC0x9dc:	sltu 	x11,	x13,	x24
PC0x9e0:	slli 	x13,	x11,	3
PC0x9e4:	xori 	x12,	x7,		1408
PC0x9e8:	beq  	x24,	x31,	PC0x114
PC0x9ec:	bltu 	x12,	x9,		PC0xd0
PC0x9f0:	mulh 	x26,	x3,		x26
PC0x9f4:	lbu  	x10,			7(x31)
PC0x9f8:	bltu 	x24,	x7,		PC0x444
PC0x9fc:	beq  	x18,	x5,		PC0xb50
PC0xa00:	blt  	x5,		x20,	PC0x208
PC0xa04:	beq  	x18,	x12,	PC0xa4
PC0xa08:	jal  	x9,				PC0x1b4
PC0xa0c:	jal  	x5,				PC0x388
PC0xa10:	addi 	x31,	x31,	4
PC0xa14:	sb   	x5,				88(x31)
PC0xa18:	sub  	x23,	x18,	x3
PC0xa1c:	slt  	x24,	x17,	x24
PC0xa20:	lh   	x17,			54(x31)
PC0xa24:	bltu 	x13,	x1,		PC0xc28
PC0xa28:	addi 	x31,	x31,	4
PC0xa2c:	bge  	x6,		x0,		PC0xcd4
PC0xa30:	bltu 	x4,		x20,	PC0xaa4
PC0xa34:	jal  	x24,			PC0x6c0
PC0xa38:	srli 	x16,	x14,	21
PC0xa3c:	sub  	x27,	x7,		x12
PC0xa40:	bge  	x17,	x5,		PC0x6c0
PC0xa44:	lw   	x16,			-8(x31)
PC0xa48:	xor  	x16,	x0,		x18
PC0xa4c:	sw   	x30,			24(x31)
PC0xa50:	bltu 	x13,	x9,		PC0x208
PC0xa54:	bne  	x17,	x16,	PC0x660
PC0xa58:	sh   	x27,			90(x31)
PC0xa5c:	slli 	x23,	x15,	30
PC0xa60:	sh   	x3,				-98(x31)
PC0xa64:	sh   	x4,				48(x31)
PC0xa68:	sh   	x0,				90(x31)
PC0xa6c:	beq  	x19,	x13,	PC0x400
PC0xa70:	bne  	x7,		x10,	PC0x884
PC0xa74:	lhu  	x1,				74(x31)
PC0xa78:	jal  	x16,			PC0x454
PC0xa7c:	addi 	x16,	x5,		-2010
PC0xa80:	lb   	x17,			59(x31)
PC0xa84:	blt  	x26,	x10,	PC0xac4
PC0xa88:	lw   	x4,				-80(x31)
PC0xa8c:	blt  	x17,	x13,	PC0x908
PC0xa90:	beq  	x10,	x9,		PC0x210
PC0xa94:	mulh 	x21,	x19,	x8
PC0xa98:	sb   	x6,				61(x31)
PC0xa9c:	lh   	x20,			32(x31)
PC0xaa0:	beq  	x11,	x27,	PC0xcec
PC0xaa4:	lbu  	x22,			-114(x31)
PC0xaa8:	lb   	x17,			0(x31)
PC0xaac:	srli 	x15,	x2,		29
PC0xab0:	andi 	x3,		x5,		1893
PC0xab4:	blt  	x28,	x1,		PC0x72c
PC0xab8:	sw   	x4,				-36(x31)
PC0xabc:	sh   	x4,				-6(x31)
PC0xac0:	lh   	x22,			46(x31)
PC0xac4:	bge  	x15,	x12,	PC0xac0
PC0xac8:	sw   	x6,				76(x31)
PC0xacc:	bge  	x4,		x23,	PC0x17c
PC0xad0:	slt  	x20,	x20,	x28
PC0xad4:	bgeu 	x22,	x7,		PC0x21c
PC0xad8:	bgeu 	x1,		x29,	PC0xb64
PC0xadc:	sh   	x5,				18(x31)
PC0xae0:	blt  	x12,	x30,	PC0x560
PC0xae4:	sh   	x6,				-20(x31)
PC0xae8:	mul  	x5,		x7,		x22
PC0xaec:	lw   	x26,			88(x31)
PC0xaf0:	bgeu 	x24,	x28,	PC0xc00
PC0xaf4:	sw   	x22,			92(x31)
PC0xaf8:	addi 	x31,	x31,	4
PC0xafc:	sw   	x27,			-64(x31)
PC0xb00:	sh   	x16,			-68(x31)
PC0xb04:	slti 	x19,	x28,	1519
PC0xb08:	lhu  	x4,				-56(x31)
PC0xb0c:	bge  	x23,	x30,	PC0x6ec
PC0xb10:	sb   	x20,			77(x31)
PC0xb14:	lbu  	x14,			-82(x31)
PC0xb18:	lbu  	x12,			89(x31)
PC0xb1c:	beq  	x15,	x19,	PC0x664
PC0xb20:	sltiu	x25,	x28,	-1207
PC0xb24:	bne  	x14,	x3,		PC0xaa8
PC0xb28:	mulhu	x24,	x11,	x15
PC0xb2c:	lb   	x19,			-58(x31)
PC0xb30:	bge  	x19,	x28,	PC0x398
PC0xb34:	sw   	x19,			-12(x31)
PC0xb38:	jal  	x15,			PC0xb64
PC0xb3c:	lw   	x18,			-36(x31)
PC0xb40:	beq  	x13,	x2,		PC0x434
PC0xb44:	beq  	x29,	x4,		PC0x5d0
PC0xb48:	mulhu	x2,		x26,	x29
PC0xb4c:	lh   	x10,			-38(x31)
PC0xb50:	bge  	x26,	x21,	PC0xa00
PC0xb54:	add  	x2,		x21,	x0
PC0xb58:	xori 	x19,	x8,		-1127
PC0xb5c:	lb   	x5,				-122(x31)
PC0xb60:	slti 	x29,	x5,		-525
PC0xb64:	nop  
PC0xb68:	and  	x28,	x21,	x8
PC0xb6c:	slti 	x13,	x9,		1441
PC0xb70:	jal  	x19,			PC0xc44
PC0xb74:	sh   	x12,			62(x31)
PC0xb78:	lbu  	x8,				-3(x31)
PC0xb7c:	sw   	x22,			-84(x31)
PC0xb80:	sb   	x9,				-53(x31)
PC0xb84:	slt  	x3,		x11,	x18
PC0xb88:	or   	x2,		x20,	x2
PC0xb8c:	mul  	x22,	x15,	x14
PC0xb90:	add  	x20,	x21,	x0
PC0xb94:	or   	x12,	x17,	x3
PC0xb98:	sltu 	x1,		x25,	x3
PC0xb9c:	sh   	x23,			86(x31)
PC0xba0:	jal  	x9,				PC0x31c
PC0xba4:	bltu 	x4,		x27,	PC0x684
PC0xba8:	bltu 	x16,	x30,	PC0x5a4
PC0xbac:	blt  	x24,	x27,	PC0x810
PC0xbb0:	sltiu	x17,	x22,	1928
PC0xbb4:	bgeu 	x28,	x7,		PC0xc8c
PC0xbb8:	bgeu 	x4,		x25,	PC0xa1c
PC0xbbc:	sub  	x10,	x5,		x28
PC0xbc0:	bge  	x13,	x31,	PC0x204
PC0xbc4:	bne  	x0,		x25,	PC0x9bc
PC0xbc8:	sh   	x18,			98(x31)
PC0xbcc:	bltu 	x14,	x11,	PC0xadc
PC0xbd0:	sh   	x12,			94(x31)
PC0xbd4:	lhu  	x22,			-102(x31)
PC0xbd8:	andi 	x12,	x21,	1631
PC0xbdc:	slli 	x15,	x28,	19
PC0xbe0:	lb   	x13,			61(x31)
PC0xbe4:	lw   	x22,			88(x31)
PC0xbe8:	bltu 	x16,	x3,		PC0x1ec
PC0xbec:	sw   	x14,			92(x31)
PC0xbf0:	slli 	x15,	x22,	17
PC0xbf4:	lbu  	x21,			40(x31)
PC0xbf8:	sb   	x17,			86(x31)
PC0xbfc:	sub  	x13,	x16,	x7
PC0xc00:	mulh 	x20,	x12,	x15
PC0xc04:	xori 	x11,	x0,		505
PC0xc08:	sra  	x30,	x6,		x21
PC0xc0c:	beq  	x9,		x26,	PC0x204
PC0xc10:	lbu  	x9,				60(x31)
PC0xc14:	bgeu 	x14,	x24,	PC0x3c8
PC0xc18:	lbu  	x21,			-102(x31)
PC0xc1c:	sll  	x2,		x3,		x2
PC0xc20:	blt  	x7,		x21,	PC0xb8c
PC0xc24:	ori  	x19,	x27,	-2047
PC0xc28:	bltu 	x21,	x10,	PC0x464
PC0xc2c:	addi 	x15,	x5,		-1584
PC0xc30:	sh   	x0,				88(x31)
PC0xc34:	blt  	x4,		x2,		PC0x334
PC0xc38:	sltu 	x12,	x24,	x27
PC0xc3c:	jal  	x30,			PC0x8fc
PC0xc40:	jal  	x6,				PC0x8fc
PC0xc44:	bne  	x6,		x2,		PC0xbbc
PC0xc48:	sh   	x6,				-26(x31)
PC0xc4c:	lh   	x6,				90(x31)
PC0xc50:	bgeu 	x5,		x21,	PC0x8e4
PC0xc54:	sw   	x29,			-56(x31)
PC0xc58:	bne  	x13,	x12,	PC0x3a0
PC0xc5c:	xor  	x9,		x16,	x8
PC0xc60:	lhu  	x21,			-62(x31)
PC0xc64:	slti 	x26,	x13,	1575
PC0xc68:	sub  	x21,	x17,	x22
PC0xc6c:	bne  	x31,	x10,	PC0xae8
PC0xc70:	sltu 	x25,	x25,	x6
PC0xc74:	bge  	x26,	x13,	PC0x10c
PC0xc78:	sb   	x9,				-41(x31)
PC0xc7c:	lbu  	x23,			-25(x31)
PC0xc80:	lw   	x21,			80(x31)
PC0xc84:	andi 	x1,		x31,	1258
PC0xc88:	lhu  	x7,				-14(x31)
PC0xc8c:	lw   	x10,			-124(x31)
PC0xc90:	bge  	x23,	x17,	PC0x558
PC0xc94:	xor  	x3,		x15,	x1
PC0xc98:	bne  	x18,	x27,	PC0x98
PC0xc9c:	lh   	x10,			-14(x31)
PC0xca0:	bge  	x21,	x31,	PC0x890
PC0xca4:	bgeu 	x2,		x31,	PC0x31c
PC0xca8:	addi 	x16,	x13,	-1786
PC0xcac:	bgeu 	x17,	x16,	PC0x884
PC0xcb0:	sw   	x10,			-68(x31)
PC0xcb4:	bltu 	x15,	x20,	PC0x7b8
PC0xcb8:	beq  	x7,		x30,	PC0x390
PC0xcbc:	lbu  	x21,			-73(x31)
PC0xcc0:	bge  	x23,	x25,	PC0x7bc
PC0xcc4:	lhu  	x25,			-24(x31)
PC0xcc8:	add  	x9,		x9,		x24
PC0xccc:	bltu 	x18,	x6,		PC0x864
PC0xcd0:	bne  	x22,	x1,		PC0x23c
PC0xcd4:	lhu  	x14,			-100(x31)
PC0xcd8:	lw   	x10,			-36(x31)
PC0xcdc:	sra  	x9,		x28,	x28
PC0xce0:	sb   	x11,			-6(x31)
PC0xce4:	sltu 	x17,	x23,	x17
PC0xce8:	lw   	x30,			-96(x31)
PC0xcec:	bltu 	x20,	x2,		PC0xe8
PC0xcf0:	bge  	x22,	x16,	PC0x180
PC0xcf4:	beq  	x26,	x15,	PC0xaf4
PC0xcf8:	add  	x18,	x19,	x6
PC0xcfc:	add  	x10,	x17,	x15
PC0xd00:	blt  	x1,		x30,	PC0xf0
PC0xd04:	sll  	x15,	x29,	x11
wfi