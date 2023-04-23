addi 	x0,		x0,		-29
addi 	x1,		x0,		143
addi 	x2,		x0,		-1398
addi 	x3,		x0,		960
addi 	x4,		x0,		-1260
addi 	x5,		x0,		879
addi 	x6,		x0,		-2006
addi 	x7,		x0,		-1078
addi 	x8,		x0,		-1326
addi 	x9,		x0,		1403
addi 	x10,	x0,		636
addi 	x11,	x0,		-1872
addi 	x12,	x0,		965
addi 	x13,	x0,		681
addi 	x14,	x0,		1658
addi 	x15,	x0,		1897
addi 	x16,	x0,		-306
addi 	x17,	x0,		-1596
addi 	x18,	x0,		1812
addi 	x19,	x0,		138
addi 	x20,	x0,		1686
addi 	x21,	x0,		-1637
addi 	x22,	x0,		-1473
addi 	x23,	x0,		691
addi 	x24,	x0,		-551
addi 	x25,	x0,		503
addi 	x26,	x0,		875
addi 	x27,	x0,		1541
addi 	x28,	x0,		1299
addi 	x29,	x0,		1678
addi 	x30,	x0,		-1216
addi 	x31,	x0,		932
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
PC0x88:	sh   	x17,			84(x31)
PC0x8c:	mulhu	x5,		x14,	x2
PC0x90:	sh   	x9,				-34(x31)
PC0x94:	sltu 	x12,	x8,		x10
PC0x98:	sw   	x3,				8(x31)
PC0x9c:	beq  	x30,	x5,		PC0x86c
PC0xa0:	blt  	x22,	x18,	PC0x660
PC0xa4:	sll  	x18,	x0,		x9
PC0xa8:	mul  	x24,	x14,	x6
PC0xac:	bge  	x31,	x5,		PC0x114
PC0xb0:	lw   	x1,				-36(x31)
PC0xb4:	sltiu	x29,	x8,		-281
PC0xb8:	sb   	x5,				-53(x31)
PC0xbc:	add  	x15,	x11,	x29
PC0xc0:	blt  	x10,	x1,		PC0x8a0
PC0xc4:	and  	x5,		x0,		x25
PC0xc8:	bne  	x19,	x21,	PC0x294
PC0xcc:	sw   	x13,			24(x31)
PC0xd0:	lhu  	x25,			24(x31)
PC0xd4:	sub  	x26,	x7,		x28
PC0xd8:	lh   	x29,			24(x31)
PC0xdc:	blt  	x9,		x11,	PC0xc3c
PC0xe0:	blt  	x5,		x6,		PC0x5d8
PC0xe4:	sb   	x17,			64(x31)
PC0xe8:	beq  	x4,		x12,	PC0xc8
PC0xec:	jal  	x26,			PC0x350
PC0xf0:	sra  	x7,		x23,	x17
PC0xf4:	jal  	x28,			PC0x274
PC0xf8:	sw   	x31,			20(x31)
PC0xfc:	slti 	x28,	x9,		-351
PC0x100:	sw   	x30,			-92(x31)
PC0x104:	lhu  	x21,			22(x31)
PC0x108:	ori  	x27,	x31,	1160
PC0x10c:	lw   	x26,			8(x31)
PC0x110:	lhu  	x11,			64(x31)
PC0x114:	bge  	x27,	x6,		PC0xc64
PC0x118:	lw   	x9,				20(x31)
PC0x11c:	bge  	x15,	x30,	PC0x788
PC0x120:	mulh 	x26,	x27,	x16
PC0x124:	mul  	x24,	x31,	x19
PC0x128:	lhu  	x12,			10(x31)
PC0x12c:	sll  	x23,	x12,	x10
PC0x130:	lw   	x28,			20(x31)
PC0x134:	jal  	x5,				PC0xc08
PC0x138:	lb   	x18,			8(x31)
PC0x13c:	addi 	x10,	x30,	-682
PC0x140:	blt  	x8,		x20,	PC0x6cc
PC0x144:	lh   	x28,			8(x31)
PC0x148:	sh   	x22,			58(x31)
PC0x14c:	jal  	x10,			PC0x5b0
PC0x150:	add  	x17,	x17,	x3
PC0x154:	beq  	x29,	x1,		PC0x848
PC0x158:	sh   	x13,			-56(x31)
PC0x15c:	lb   	x21,			64(x31)
PC0x160:	sh   	x26,			8(x31)
PC0x164:	lb   	x25,			-91(x31)
PC0x168:	bge  	x21,	x9,		PC0xafc
PC0x16c:	bltu 	x1,		x3,		PC0xa4c
PC0x170:	sltu 	x29,	x31,	x19
PC0x174:	blt  	x25,	x5,		PC0xbd0
PC0x178:	nop  
PC0x17c:	bne  	x17,	x26,	PC0xa58
PC0x180:	beq  	x30,	x4,		PC0x8ac
PC0x184:	sw   	x28,			44(x31)
PC0x188:	bge  	x0,		x18,	PC0x31c
PC0x18c:	sll  	x30,	x25,	x10
PC0x190:	beq  	x22,	x2,		PC0x750
PC0x194:	sltiu	x28,	x23,	1327
PC0x198:	sub  	x30,	x23,	x18
PC0x19c:	lh   	x18,			58(x31)
PC0x1a0:	jal  	x7,				PC0x6c8
PC0x1a4:	bgeu 	x29,	x12,	PC0x4d4
PC0x1a8:	sb   	x25,			-16(x31)
PC0x1ac:	bge  	x24,	x0,		PC0x750
PC0x1b0:	lbu  	x9,				26(x31)
PC0x1b4:	lhu  	x25,			84(x31)
PC0x1b8:	lbu  	x1,				-92(x31)
PC0x1bc:	beq  	x8,		x14,	PC0x6cc
PC0x1c0:	bgeu 	x10,	x22,	PC0x6e8
PC0x1c4:	addi 	x31,	x31,	4
PC0x1c8:	lw   	x14,			16(x31)
PC0x1cc:	blt  	x23,	x28,	PC0x130
PC0x1d0:	lb   	x26,			22(x31)
PC0x1d4:	bgeu 	x14,	x17,	PC0xc94
PC0x1d8:	sb   	x23,			-47(x31)
PC0x1dc:	sll  	x23,	x27,	x19
PC0x1e0:	jal  	x3,				PC0x5a4
PC0x1e4:	sh   	x2,				-24(x31)
PC0x1e8:	mulh 	x28,	x10,	x5
PC0x1ec:	sb   	x7,				-71(x31)
PC0x1f0:	bne  	x2,		x28,	PC0x1cc
PC0x1f4:	lw   	x30,			-48(x31)
PC0x1f8:	slt  	x17,	x2,		x6
PC0x1fc:	jal  	x18,			PC0x710
PC0x200:	blt  	x8,		x19,	PC0x2ec
PC0x204:	addi 	x11,	x24,	736
PC0x208:	beq  	x20,	x7,		PC0xc30
PC0x20c:	sb   	x5,				-33(x31)
PC0x210:	jal  	x8,				PC0x780
PC0x214:	bltu 	x4,		x23,	PC0x3d8
PC0x218:	sh   	x29,			30(x31)
PC0x21c:	beq  	x28,	x0,		PC0x798
PC0x220:	xori 	x17,	x31,	1979
PC0x224:	lb   	x13,			43(x31)
PC0x228:	lw   	x3,				20(x31)
PC0x22c:	blt  	x19,	x8,		PC0x378
PC0x230:	sb   	x19,			96(x31)
PC0x234:	or   	x14,	x18,	x27
PC0x238:	sb   	x18,			-83(x31)
PC0x23c:	sb   	x0,				21(x31)
PC0x240:	srli 	x7,		x6,		6
PC0x244:	jal  	x18,			PC0x710
PC0x248:	sub  	x29,	x18,	x21
PC0x24c:	lhu  	x29,			-24(x31)
PC0x250:	bge  	x28,	x13,	PC0x5d8
PC0x254:	jal  	x8,				PC0xc94
PC0x258:	mulh 	x25,	x6,		x12
PC0x25c:	lw   	x14,			-24(x31)
PC0x260:	blt  	x30,	x8,		PC0x198
PC0x264:	blt  	x11,	x13,	PC0xb44
PC0x268:	sb   	x18,			-97(x31)
PC0x26c:	nop  
PC0x270:	bltu 	x5,		x9,		PC0x304
PC0x274:	mul  	x25,	x4,		x26
PC0x278:	blt  	x18,	x30,	PC0xa60
PC0x27c:	addi 	x18,	x14,	-970
PC0x280:	sll  	x19,	x6,		x9
PC0x284:	lw   	x2,				16(x31)
PC0x288:	bne  	x6,		x10,	PC0x5cc
PC0x28c:	jal  	x8,				PC0x604
PC0x290:	sw   	x26,			84(x31)
PC0x294:	bne  	x3,		x14,	PC0x1c4
PC0x298:	sltiu	x17,	x23,	1125
PC0x29c:	xori 	x4,		x10,	-2047
PC0x2a0:	sub  	x11,	x31,	x5
PC0x2a4:	ori  	x21,	x3,		-1229
PC0x2a8:	jal  	x11,			PC0x5b4
PC0x2ac:	sb   	x21,			55(x31)
PC0x2b0:	lhu  	x30,			-96(x31)
PC0x2b4:	bne  	x21,	x31,	PC0xcc
PC0x2b8:	sw   	x28,			44(x31)
PC0x2bc:	sw   	x25,			-4(x31)
PC0x2c0:	add  	x28,	x26,	x9
PC0x2c4:	sll  	x18,	x14,	x15
PC0x2c8:	addi 	x31,	x31,	4
PC0x2cc:	beq  	x22,	x14,	PC0x8b0
PC0x2d0:	xori 	x16,	x13,	-597
PC0x2d4:	sh   	x11,			-82(x31)
PC0x2d8:	mul  	x19,	x27,	x6
PC0x2dc:	beq  	x7,		x22,	PC0x2f0
PC0x2e0:	sw   	x8,				-56(x31)
PC0x2e4:	sw   	x17,			24(x31)
PC0x2e8:	ori  	x12,	x21,	50
PC0x2ec:	xori 	x25,	x7,		880
PC0x2f0:	bne  	x2,		x15,	PC0x88
PC0x2f4:	mulhu	x22,	x12,	x23
PC0x2f8:	jal  	x14,			PC0x8e0
PC0x2fc:	slli 	x1,		x3,		19
PC0x300:	lb   	x0,				40(x31)
PC0x304:	srai 	x19,	x4,		31
PC0x308:	mulh 	x12,	x7,		x1
PC0x30c:	sb   	x7,				-48(x31)
PC0x310:	beq  	x11,	x20,	PC0xca8
PC0x314:	lb   	x1,				42(x31)
PC0x318:	and  	x7,		x3,		x0
PC0x31c:	lbu  	x12,			-87(x31)
PC0x320:	sb   	x28,			46(x31)
PC0x324:	lh   	x12,			-100(x31)
PC0x328:	bgeu 	x19,	x4,		PC0x47c
PC0x32c:	sh   	x11,			38(x31)
PC0x330:	lhu  	x27,			-54(x31)
PC0x334:	jal  	x10,			PC0x6bc
PC0x338:	bltu 	x2,		x6,		PC0x33c
PC0x33c:	bge  	x8,		x31,	PC0xc94
PC0x340:	sh   	x1,				76(x31)
PC0x344:	jal  	x9,				PC0x4ac
PC0x348:	addi 	x11,	x25,	-912
PC0x34c:	srl  	x23,	x29,	x25
PC0x350:	sltu 	x4,		x19,	x19
PC0x354:	bltu 	x29,	x13,	PC0x608
PC0x358:	lw   	x7,				-8(x31)
PC0x35c:	slti 	x1,		x4,		-421
PC0x360:	nop  
PC0x364:	srl  	x25,	x25,	x13
PC0x368:	sub  	x13,	x14,	x28
PC0x36c:	sw   	x15,			-68(x31)
PC0x370:	bne  	x18,	x29,	PC0x488
PC0x374:	sub  	x2,		x10,	x27
PC0x378:	slti 	x22,	x26,	1533
PC0x37c:	bgeu 	x22,	x11,	PC0xab8
PC0x380:	bne  	x10,	x2,		PC0x604
PC0x384:	jal  	x22,			PC0x434
PC0x388:	jal  	x8,				PC0xb54
PC0x38c:	add  	x15,	x12,	x28
PC0x390:	sh   	x29,			-40(x31)
PC0x394:	lbu  	x21,			-99(x31)
PC0x398:	bne  	x24,	x16,	PC0x8c
PC0x39c:	sw   	x0,				12(x31)
PC0x3a0:	lh   	x26,			38(x31)
PC0x3a4:	lh   	x24,			-100(x31)
PC0x3a8:	srl  	x22,	x9,		x1
PC0x3ac:	bgeu 	x20,	x16,	PC0x12c
PC0x3b0:	bge  	x26,	x13,	PC0xa64
PC0x3b4:	sub  	x9,		x25,	x12
PC0x3b8:	bne  	x1,		x22,	PC0xa34
PC0x3bc:	add  	x2,		x25,	x9
PC0x3c0:	bgeu 	x30,	x19,	PC0x4bc
PC0x3c4:	lhu  	x29,			36(x31)
PC0x3c8:	bltu 	x17,	x25,	PC0x3f4
PC0x3cc:	add  	x25,	x10,	x27
PC0x3d0:	lw   	x27,			24(x31)
PC0x3d4:	bltu 	x7,		x23,	PC0xc74
PC0x3d8:	slli 	x1,		x14,	29
PC0x3dc:	mulhsu	x24,	x21,	x4
PC0x3e0:	sb   	x22,			70(x31)
PC0x3e4:	lbu  	x1,				-68(x31)
PC0x3e8:	sb   	x1,				-8(x31)
PC0x3ec:	sb   	x30,			37(x31)
PC0x3f0:	blt  	x4,		x14,	PC0x5b4
PC0x3f4:	bltu 	x29,	x26,	PC0xbf0
PC0x3f8:	sw   	x27,			76(x31)
PC0x3fc:	beq  	x24,	x21,	PC0x570
PC0x400:	sw   	x10,			100(x31)
PC0x404:	lbu  	x24,			-63(x31)
PC0x408:	beq  	x1,		x26,	PC0x80c
PC0x40c:	sh   	x6,				-92(x31)
PC0x410:	lb   	x20,			13(x31)
PC0x414:	nop  
PC0x418:	sb   	x12,			75(x31)
PC0x41c:	jal  	x18,			PC0xaa8
PC0x420:	bne  	x27,	x22,	PC0x750
PC0x424:	sw   	x8,				-4(x31)
PC0x428:	sll  	x24,	x22,	x1
PC0x42c:	lbu  	x28,			-56(x31)
PC0x430:	lhu  	x3,				50(x31)
PC0x434:	bgeu 	x9,		x10,	PC0xa74
PC0x438:	bge  	x21,	x9,		PC0x33c
PC0x43c:	bge  	x5,		x7,		PC0x7cc
PC0x440:	lh   	x19,			16(x31)
PC0x444:	lw   	x3,				12(x31)
PC0x448:	bge  	x27,	x30,	PC0xa54
PC0x44c:	sb   	x14,			43(x31)
PC0x450:	bltu 	x21,	x19,	PC0x244
PC0x454:	sb   	x16,			28(x31)
PC0x458:	bne  	x4,		x31,	PC0xb4
PC0x45c:	lb   	x2,				2(x31)
PC0x460:	sw   	x20,			88(x31)
PC0x464:	lh   	x2,				102(x31)
PC0x468:	blt  	x28,	x25,	PC0x114
PC0x46c:	add  	x7,		x9,		x25
PC0x470:	bgeu 	x23,	x9,		PC0xaa0
PC0x474:	bltu 	x11,	x9,		PC0x3bc
PC0x478:	lh   	x4,				-100(x31)
PC0x47c:	beq  	x17,	x14,	PC0x9a4
PC0x480:	bge  	x3,		x29,	PC0x51c
PC0x484:	sll  	x6,		x18,	x25
PC0x488:	add  	x4,		x24,	x2
PC0x48c:	sw   	x4,				72(x31)
PC0x490:	bge  	x25,	x11,	PC0x5dc
PC0x494:	lhu  	x13,			36(x31)
PC0x498:	sb   	x0,				-92(x31)
PC0x49c:	ori  	x2,		x30,	-115
PC0x4a0:	lw   	x16,			-4(x31)
PC0x4a4:	lw   	x3,				-64(x31)
PC0x4a8:	sub  	x1,		x30,	x5
PC0x4ac:	mulhu	x8,		x7,		x15
PC0x4b0:	bge  	x0,		x27,	PC0x290
PC0x4b4:	srl  	x24,	x25,	x23
PC0x4b8:	bne  	x29,	x0,		PC0x70c
PC0x4bc:	bge  	x24,	x18,	PC0xe4
PC0x4c0:	sltu 	x15,	x2,		x11
PC0x4c4:	lb   	x13,			19(x31)
PC0x4c8:	lh   	x22,			-2(x31)
PC0x4cc:	blt  	x12,	x21,	PC0x90c
PC0x4d0:	sw   	x6,				36(x31)
PC0x4d4:	sw   	x17,			72(x31)
PC0x4d8:	sltiu	x6,		x8,		624
PC0x4dc:	lh   	x13,			-76(x31)
PC0x4e0:	slt  	x16,	x29,	x28
PC0x4e4:	xor  	x20,	x1,		x30
PC0x4e8:	jal  	x27,			PC0xb2c
PC0x4ec:	bge  	x29,	x19,	PC0xd0
PC0x4f0:	mulh 	x12,	x30,	x10
PC0x4f4:	beq  	x15,	x12,	PC0xbc4
PC0x4f8:	lb   	x13,			-67(x31)
PC0x4fc:	bltu 	x14,	x7,		PC0x954
PC0x500:	bne  	x15,	x26,	PC0x350
PC0x504:	bgeu 	x28,	x30,	PC0x64c
PC0x508:	jal  	x23,			PC0x290
PC0x50c:	mul  	x29,	x8,		x24
PC0x510:	beq  	x1,		x4,		PC0x4b0
PC0x514:	lbu  	x3,				-4(x31)
PC0x518:	blt  	x3,		x9,		PC0xae0
PC0x51c:	lw   	x21,			0(x31)
PC0x520:	sh   	x11,			-62(x31)
PC0x524:	lhu  	x17,			36(x31)
PC0x528:	lhu  	x1,				50(x31)
PC0x52c:	addi 	x24,	x21,	1080
PC0x530:	bge  	x31,	x6,		PC0x828
PC0x534:	sb   	x30,			-26(x31)
PC0x538:	mulhu	x24,	x13,	x19
PC0x53c:	sll  	x5,		x14,	x10
PC0x540:	jal  	x8,				PC0x9fc
PC0x544:	sw   	x2,				-36(x31)
PC0x548:	addi 	x29,	x11,	-1768
PC0x54c:	mul  	x13,	x15,	x15
PC0x550:	jal  	x26,			PC0xa20
PC0x554:	lb   	x24,			90(x31)
PC0x558:	bgeu 	x1,		x25,	PC0x7a4
PC0x55c:	srl  	x19,	x16,	x14
PC0x560:	jal  	x25,			PC0xa10
PC0x564:	lhu  	x13,			-88(x31)
PC0x568:	jal  	x6,				PC0x624
PC0x56c:	lh   	x2,				-24(x31)
PC0x570:	andi 	x19,	x30,	872
PC0x574:	lw   	x28,			-56(x31)
PC0x578:	blt  	x28,	x4,		PC0x984
PC0x57c:	sh   	x11,			42(x31)
PC0x580:	lhu  	x2,				18(x31)
PC0x584:	sub  	x10,	x21,	x2
PC0x588:	jal  	x18,			PC0x648
PC0x58c:	lh   	x2,				88(x31)
PC0x590:	lhu  	x6,				24(x31)
PC0x594:	sw   	x2,				0(x31)
PC0x598:	bge  	x7,		x6,		PC0x224
PC0x59c:	andi 	x9,		x31,	1061
PC0x5a0:	beq  	x4,		x23,	PC0xf4
PC0x5a4:	blt  	x31,	x12,	PC0xa80
PC0x5a8:	bltu 	x6,		x8,		PC0x270
PC0x5ac:	bge  	x5,		x18,	PC0xbc8
PC0x5b0:	jal  	x19,			PC0xba8
PC0x5b4:	bne  	x24,	x9,		PC0x780
PC0x5b8:	bne  	x2,		x22,	PC0x868
PC0x5bc:	lhu  	x24,			82(x31)
PC0x5c0:	lh   	x5,				12(x31)
PC0x5c4:	sh   	x7,				56(x31)
PC0x5c8:	lhu  	x12,			-76(x31)
PC0x5cc:	lw   	x25,			-52(x31)
PC0x5d0:	lw   	x17,			28(x31)
PC0x5d4:	lbu  	x16,			-75(x31)
PC0x5d8:	slli 	x1,		x26,	6
PC0x5dc:	bge  	x1,		x3,		PC0x184
PC0x5e0:	mulh 	x29,	x9,		x14
PC0x5e4:	lh   	x1,				-42(x31)
PC0x5e8:	add  	x4,		x10,	x15
PC0x5ec:	bge  	x7,		x21,	PC0x6c8
PC0x5f0:	beq  	x28,	x2,		PC0x694
PC0x5f4:	bne  	x4,		x14,	PC0x378
PC0x5f8:	bge  	x28,	x19,	PC0x5a8
PC0x5fc:	slti 	x7,		x6,		353
PC0x600:	lb   	x27,			-54(x31)
PC0x604:	andi 	x10,	x6,		-1294
PC0x608:	lw   	x1,				56(x31)
PC0x60c:	lw   	x5,				80(x31)
PC0x610:	sh   	x13,			-94(x31)
PC0x614:	beq  	x26,	x29,	PC0xbac
PC0x618:	lb   	x15,			-33(x31)
PC0x61c:	sub  	x24,	x5,		x19
PC0x620:	sb   	x26,			58(x31)
PC0x624:	sb   	x1,				22(x31)
PC0x628:	add  	x16,	x20,	x17
PC0x62c:	mulh 	x13,	x29,	x1
PC0x630:	lb   	x19,			91(x31)
PC0x634:	sub  	x30,	x27,	x5
PC0x638:	bne  	x0,		x17,	PC0xbe0
PC0x63c:	addi 	x31,	x31,	4
PC0x640:	lbu  	x30,			-57(x31)
PC0x644:	sll  	x18,	x16,	x4
PC0x648:	slti 	x26,	x24,	-1342
PC0x64c:	add  	x13,	x25,	x16
PC0x650:	beq  	x11,	x10,	PC0x870
PC0x654:	bge  	x9,		x18,	PC0xcd4
PC0x658:	sra  	x10,	x17,	x31
PC0x65c:	bgeu 	x17,	x27,	PC0x44c
PC0x660:	sll  	x11,	x27,	x27
PC0x664:	ori  	x11,	x23,	-1345
PC0x668:	sw   	x20,			72(x31)
PC0x66c:	sh   	x10,			6(x31)
PC0x670:	bgeu 	x18,	x16,	PC0x3d8
PC0x674:	jal  	x21,			PC0x1e4
PC0x678:	bltu 	x8,		x2,		PC0x6dc
PC0x67c:	bgeu 	x10,	x24,	PC0xa84
PC0x680:	lh   	x26,			-106(x31)
PC0x684:	sb   	x19,			59(x31)
PC0x688:	or   	x7,		x25,	x25
PC0x68c:	beq  	x12,	x29,	PC0x49c
PC0x690:	blt  	x29,	x10,	PC0xad4
PC0x694:	mulh 	x17,	x31,	x3
PC0x698:	bltu 	x13,	x30,	PC0x958
PC0x69c:	lhu  	x12,			-68(x31)
PC0x6a0:	beq  	x20,	x23,	PC0x3f8
PC0x6a4:	bgeu 	x4,		x30,	PC0x650
PC0x6a8:	beq  	x26,	x13,	PC0x5e4
PC0x6ac:	lhu  	x26,			-6(x31)
PC0x6b0:	andi 	x23,	x1,		-1729
PC0x6b4:	bgeu 	x16,	x8,		PC0xaa8
PC0x6b8:	lw   	x6,				52(x31)
PC0x6bc:	slli 	x5,		x8,		20
PC0x6c0:	bgeu 	x24,	x6,		PC0xc78
PC0x6c4:	sh   	x23,			100(x31)
PC0x6c8:	ori  	x12,	x31,	126
PC0x6cc:	add  	x21,	x30,	x10
PC0x6d0:	lbu  	x2,				32(x31)
PC0x6d4:	sb   	x24,			63(x31)
PC0x6d8:	jal  	x3,				PC0x3b4
PC0x6dc:	sw   	x7,				-84(x31)
PC0x6e0:	beq  	x20,	x1,		PC0x4f8
PC0x6e4:	sh   	x3,				-20(x31)
PC0x6e8:	sw   	x29,			20(x31)
PC0x6ec:	lbu  	x30,			-40(x31)
PC0x6f0:	srai 	x27,	x28,	25
PC0x6f4:	addi 	x24,	x20,	-858
PC0x6f8:	lh   	x24,			-96(x31)
PC0x6fc:	sb   	x19,			89(x31)
PC0x700:	mulhsu	x8,		x5,		x6
PC0x704:	sw   	x19,			48(x31)
PC0x708:	lbu  	x18,			-86(x31)
PC0x70c:	mul  	x11,	x28,	x4
PC0x710:	and  	x26,	x18,	x19
PC0x714:	srl  	x24,	x29,	x19
PC0x718:	slli 	x24,	x0,		5
PC0x71c:	bne  	x29,	x27,	PC0x24c
PC0x720:	bgeu 	x23,	x17,	PC0x94
PC0x724:	mulhu	x24,	x21,	x10
PC0x728:	lb   	x13,			51(x31)
PC0x72c:	bne  	x10,	x12,	PC0x7d0
PC0x730:	bltu 	x15,	x3,		PC0x274
PC0x734:	sb   	x29,			-85(x31)
PC0x738:	blt  	x26,	x0,		PC0x218
PC0x73c:	lhu  	x21,			20(x31)
PC0x740:	bltu 	x29,	x12,	PC0x474
PC0x744:	bgeu 	x27,	x16,	PC0x2a0
PC0x748:	bne  	x13,	x2,		PC0x1ac
PC0x74c:	lh   	x17,			6(x31)
PC0x750:	and  	x28,	x11,	x12
PC0x754:	lh   	x12,			-40(x31)
PC0x758:	lh   	x6,				-8(x31)
PC0x75c:	beq  	x5,		x25,	PC0x388
PC0x760:	bge  	x12,	x7,		PC0xb84
PC0x764:	lb   	x10,			36(x31)
PC0x768:	beq  	x8,		x30,	PC0x770
PC0x76c:	jal  	x14,			PC0x1e8
PC0x770:	slti 	x7,		x2,		481
PC0x774:	andi 	x23,	x8,		1064
PC0x778:	addi 	x1,		x9,		839
PC0x77c:	bge  	x24,	x28,	PC0xa70
PC0x780:	blt  	x30,	x6,		PC0x278
PC0x784:	blt  	x2,		x20,	PC0xd8
PC0x788:	beq  	x4,		x6,		PC0xc80
PC0x78c:	beq  	x9,		x5,		PC0x338
PC0x790:	and  	x19,	x9,		x10
PC0x794:	bgeu 	x10,	x28,	PC0x44c
PC0x798:	jal  	x19,			PC0x1ac
PC0x79c:	sh   	x6,				88(x31)
PC0x7a0:	bne  	x2,		x24,	PC0xa44
PC0x7a4:	lbu  	x27,			-44(x31)
PC0x7a8:	sh   	x6,				-36(x31)
PC0x7ac:	bgeu 	x19,	x23,	PC0x214
PC0x7b0:	sh   	x10,			100(x31)
PC0x7b4:	beq  	x24,	x10,	PC0x26c
PC0x7b8:	slli 	x3,		x26,	22
PC0x7bc:	bne  	x21,	x28,	PC0x390
PC0x7c0:	addi 	x27,	x13,	1571
PC0x7c4:	beq  	x25,	x1,		PC0xb8c
PC0x7c8:	sh   	x7,				84(x31)
PC0x7cc:	beq  	x4,		x29,	PC0x400
PC0x7d0:	lw   	x11,			52(x31)
PC0x7d4:	sb   	x1,				-25(x31)
PC0x7d8:	mulh 	x25,	x24,	x27
PC0x7dc:	lw   	x5,				84(x31)
PC0x7e0:	bltu 	x18,	x9,		PC0x520
PC0x7e4:	sh   	x21,			2(x31)
PC0x7e8:	lh   	x0,				-6(x31)
PC0x7ec:	xor  	x11,	x16,	x30
PC0x7f0:	lbu  	x21,			7(x31)
PC0x7f4:	lb   	x14,			3(x31)
PC0x7f8:	bne  	x8,		x6,		PC0x1f4
PC0x7fc:	blt  	x9,		x27,	PC0x8d4
PC0x800:	lhu  	x27,			38(x31)
PC0x804:	bltu 	x13,	x2,		PC0x8f4
PC0x808:	sw   	x13,			4(x31)
PC0x80c:	add  	x17,	x21,	x8
PC0x810:	sw   	x11,			0(x31)
PC0x814:	lbu  	x26,			-86(x31)
PC0x818:	lw   	x14,			96(x31)
PC0x81c:	mulhu	x2,		x22,	x30
PC0x820:	lw   	x26,			-68(x31)
PC0x824:	slti 	x30,	x24,	-1915
PC0x828:	sub  	x14,	x12,	x21
PC0x82c:	sw   	x9,				-48(x31)
PC0x830:	sh   	x8,				-24(x31)
PC0x834:	bltu 	x28,	x6,		PC0xacc
PC0x838:	lb   	x19,			88(x31)
PC0x83c:	bne  	x17,	x31,	PC0x8ec
PC0x840:	lb   	x21,			97(x31)
PC0x844:	lw   	x9,				96(x31)
PC0x848:	bltu 	x14,	x29,	PC0x1a0
PC0x84c:	lw   	x8,				-24(x31)
PC0x850:	blt  	x25,	x31,	PC0xb58
PC0x854:	lh   	x24,			-32(x31)
PC0x858:	beq  	x4,		x25,	PC0x7e0
PC0x85c:	sb   	x27,			68(x31)
PC0x860:	lbu  	x14,			7(x31)
PC0x864:	sb   	x21,			24(x31)
PC0x868:	srli 	x5,		x8,		24
PC0x86c:	sw   	x11,			36(x31)
PC0x870:	bne  	x29,	x11,	PC0xb60
PC0x874:	sh   	x16,			12(x31)
PC0x878:	sll  	x4,		x0,		x28
PC0x87c:	lw   	x7,				-12(x31)
PC0x880:	sh   	x8,				-66(x31)
PC0x884:	lhu  	x20,			-98(x31)
PC0x888:	bge  	x9,		x20,	PC0x604
PC0x88c:	sb   	x16,			16(x31)
PC0x890:	lbu  	x8,				5(x31)
PC0x894:	bgeu 	x18,	x3,		PC0x9ac
PC0x898:	sb   	x17,			-93(x31)
PC0x89c:	lh   	x3,				22(x31)
PC0x8a0:	bne  	x0,		x20,	PC0x264
PC0x8a4:	bge  	x2,		x28,	PC0x43c
PC0x8a8:	bltu 	x25,	x14,	PC0x79c
PC0x8ac:	sltu 	x16,	x9,		x2
PC0x8b0:	bltu 	x5,		x18,	PC0x95c
PC0x8b4:	nop  
PC0x8b8:	addi 	x21,	x10,	1653
PC0x8bc:	nop  
PC0x8c0:	lw   	x8,				84(x31)
PC0x8c4:	lbu  	x7,				-105(x31)
PC0x8c8:	bgeu 	x14,	x26,	PC0x358
PC0x8cc:	bge  	x3,		x18,	PC0x8d8
PC0x8d0:	bge  	x28,	x13,	PC0x710
PC0x8d4:	bge  	x4,		x15,	PC0xe4
PC0x8d8:	lb   	x22,			33(x31)
PC0x8dc:	or   	x1,		x12,	x9
PC0x8e0:	bge  	x20,	x8,		PC0xb94
PC0x8e4:	beq  	x14,	x23,	PC0x8b0
PC0x8e8:	lh   	x24,			-28(x31)
PC0x8ec:	addi 	x31,	x31,	4
PC0x8f0:	sb   	x5,				63(x31)
PC0x8f4:	sb   	x20,			-81(x31)
PC0x8f8:	bge  	x16,	x23,	PC0x338
PC0x8fc:	jal  	x17,			PC0x280
PC0x900:	bne  	x28,	x11,	PC0x8cc
PC0x904:	bge  	x7,		x3,		PC0x38c
PC0x908:	slli 	x27,	x11,	12
PC0x90c:	mulh 	x7,		x21,	x6
PC0x910:	lbu  	x10,			3(x31)
PC0x914:	lbu  	x20,			33(x31)
PC0x918:	xor  	x9,		x19,	x22
PC0x91c:	bgeu 	x11,	x19,	PC0x40c
PC0x920:	blt  	x2,		x20,	PC0x730
PC0x924:	jal  	x10,			PC0x86c
PC0x928:	sh   	x3,				-46(x31)
PC0x92c:	sra  	x15,	x20,	x22
PC0x930:	sb   	x14,			94(x31)
PC0x934:	mulhsu	x15,	x2,		x19
PC0x938:	slt  	x19,	x8,		x5
PC0x93c:	add  	x20,	x17,	x11
PC0x940:	sw   	x31,			68(x31)
PC0x944:	lb   	x3,				43(x31)
PC0x948:	sltu 	x28,	x19,	x10
PC0x94c:	lbu  	x19,			3(x31)
PC0x950:	blt  	x25,	x31,	PC0x81c
PC0x954:	bge  	x11,	x27,	PC0x3b0
PC0x958:	bltu 	x23,	x18,	PC0x88
PC0x95c:	add  	x22,	x11,	x19
PC0x960:	addi 	x16,	x19,	-975
PC0x964:	bgeu 	x6,		x5,		PC0x974
PC0x968:	srli 	x9,		x31,	23
PC0x96c:	bgeu 	x26,	x1,		PC0xb74
PC0x970:	bne  	x10,	x2,		PC0xa9c
PC0x974:	sh   	x5,				-36(x31)
PC0x978:	addi 	x28,	x5,		-370
PC0x97c:	mul  	x20,	x17,	x28
PC0x980:	bltu 	x23,	x7,		PC0xa34
PC0x984:	beq  	x29,	x3,		PC0xab8
PC0x988:	lbu  	x6,				-106(x31)
PC0x98c:	lh   	x24,			48(x31)
PC0x990:	sh   	x20,			20(x31)
PC0x994:	sw   	x17,			36(x31)
PC0x998:	srl  	x17,	x7,		x18
PC0x99c:	sh   	x0,				94(x31)
PC0x9a0:	blt  	x16,	x10,	PC0xae8
PC0x9a4:	bltu 	x1,		x21,	PC0xb34
PC0x9a8:	jal  	x2,				PC0xa50
PC0x9ac:	bge  	x2,		x21,	PC0x56c
PC0x9b0:	lhu  	x12,			-102(x31)
PC0x9b4:	sh   	x24,			-52(x31)
PC0x9b8:	sltiu	x27,	x21,	1672
PC0x9bc:	sb   	x18,			4(x31)
PC0x9c0:	sb   	x19,			59(x31)
PC0x9c4:	bltu 	x12,	x30,	PC0xb44
PC0x9c8:	sb   	x11,			77(x31)
PC0x9cc:	bgeu 	x21,	x31,	PC0xc2c
PC0x9d0:	add  	x26,	x31,	x2
PC0x9d4:	mulhu	x21,	x3,		x9
PC0x9d8:	bne  	x1,		x6,		PC0x8f0
PC0x9dc:	sb   	x11,			-43(x31)
PC0x9e0:	lw   	x13,			-32(x31)
PC0x9e4:	mulhsu	x30,	x17,	x19
PC0x9e8:	sh   	x22,			-52(x31)
PC0x9ec:	addi 	x31,	x31,	4
PC0x9f0:	sw   	x27,			36(x31)
PC0x9f4:	lw   	x5,				64(x31)
PC0x9f8:	beq  	x21,	x2,		PC0x540
PC0x9fc:	sw   	x31,			72(x31)
PC0xa00:	addi 	x25,	x15,	358
PC0xa04:	jal  	x1,				PC0x5c8
PC0xa08:	sll  	x22,	x20,	x2
PC0xa0c:	bgeu 	x10,	x5,		PC0x830
PC0xa10:	sw   	x21,			-60(x31)
PC0xa14:	jal  	x24,			PC0xa20
PC0xa18:	beq  	x17,	x6,		PC0x6d4
PC0xa1c:	sw   	x6,				-68(x31)
PC0xa20:	andi 	x20,	x17,	1303
PC0xa24:	mulh 	x18,	x9,		x24
PC0xa28:	lb   	x29,			-18(x31)
PC0xa2c:	sb   	x11,			70(x31)
PC0xa30:	bge  	x9,		x4,		PC0xbb4
PC0xa34:	add  	x14,	x4,		x18
PC0xa38:	bne  	x4,		x18,	PC0x63c
PC0xa3c:	bge  	x14,	x29,	PC0xbd8
PC0xa40:	bne  	x16,	x0,		PC0xaac
PC0xa44:	beq  	x25,	x17,	PC0xcec
PC0xa48:	sub  	x5,		x23,	x20
PC0xa4c:	sra  	x14,	x7,		x2
PC0xa50:	beq  	x8,		x30,	PC0x64c
PC0xa54:	jal  	x15,			PC0xcbc
PC0xa58:	jal  	x26,			PC0x334
PC0xa5c:	blt  	x14,	x28,	PC0x1c0
PC0xa60:	sb   	x11,			-83(x31)
PC0xa64:	sw   	x10,			-80(x31)
PC0xa68:	lh   	x3,				42(x31)
PC0xa6c:	lw   	x28,			88(x31)
PC0xa70:	addi 	x31,	x31,	4
PC0xa74:	lhu  	x17,			-52(x31)
PC0xa78:	lh   	x15,			30(x31)
PC0xa7c:	mulhsu	x19,	x26,	x8
PC0xa80:	bne  	x17,	x4,		PC0x528
PC0xa84:	sub  	x20,	x1,		x11
PC0xa88:	bge  	x13,	x3,		PC0x92c
PC0xa8c:	sw   	x9,				-56(x31)
PC0xa90:	srai 	x19,	x4,		14
PC0xa94:	sh   	x18,			94(x31)
PC0xa98:	bge  	x25,	x8,		PC0x694
PC0xa9c:	srai 	x19,	x5,		2
PC0xaa0:	lb   	x8,				-9(x31)
PC0xaa4:	bne  	x23,	x3,		PC0x6ac
PC0xaa8:	sh   	x4,				60(x31)
PC0xaac:	sh   	x13,			90(x31)
PC0xab0:	bge  	x21,	x10,	PC0x1dc
PC0xab4:	mulh 	x22,	x5,		x30
PC0xab8:	addi 	x18,	x15,	1486
PC0xabc:	jal  	x26,			PC0x91c
PC0xac0:	sub  	x8,		x15,	x11
PC0xac4:	slli 	x23,	x7,		9
PC0xac8:	beq  	x27,	x18,	PC0x22c
PC0xacc:	jal  	x30,			PC0x624
PC0xad0:	sw   	x27,			-32(x31)
PC0xad4:	addi 	x10,	x0,		946
PC0xad8:	lw   	x18,			28(x31)
PC0xadc:	add  	x25,	x6,		x8
PC0xae0:	sra  	x26,	x11,	x1
PC0xae4:	lb   	x9,				75(x31)
PC0xae8:	lh   	x1,				-30(x31)
PC0xaec:	sh   	x26,			-56(x31)
PC0xaf0:	bge  	x8,		x16,	PC0xcc4
PC0xaf4:	lb   	x24,			-97(x31)
PC0xaf8:	sb   	x21,			-93(x31)
PC0xafc:	lh   	x25,			22(x31)
PC0xb00:	sra  	x17,	x25,	x3
PC0xb04:	bge  	x24,	x0,		PC0x610
PC0xb08:	blt  	x3,		x7,		PC0x554
PC0xb0c:	lb   	x16,			26(x31)
PC0xb10:	bltu 	x29,	x0,		PC0x8c8
PC0xb14:	ori  	x22,	x29,	1483
PC0xb18:	lhu  	x10,			-72(x31)
PC0xb1c:	sh   	x12,			-18(x31)
PC0xb20:	sw   	x11,			-64(x31)
PC0xb24:	andi 	x9,		x29,	1027
PC0xb28:	sb   	x19,			-47(x31)
PC0xb2c:	sltu 	x10,	x18,	x31
PC0xb30:	bge  	x19,	x18,	PC0x1e4
PC0xb34:	lb   	x18,			-6(x31)
PC0xb38:	bltu 	x8,		x25,	PC0x4a4
PC0xb3c:	add  	x27,	x22,	x7
PC0xb40:	jal  	x12,			PC0x414
PC0xb44:	sh   	x26,			70(x31)
PC0xb48:	lhu  	x3,				-2(x31)
PC0xb4c:	sw   	x2,				12(x31)
PC0xb50:	srl  	x17,	x2,		x17
PC0xb54:	bge  	x10,	x7,		PC0x13c
PC0xb58:	blt  	x12,	x27,	PC0x3bc
PC0xb5c:	bgeu 	x29,	x16,	PC0x168
PC0xb60:	sll  	x9,		x2,		x14
PC0xb64:	sltiu	x25,	x27,	1277
PC0xb68:	sh   	x3,				-74(x31)
PC0xb6c:	lh   	x25,			32(x31)
PC0xb70:	mulh 	x18,	x30,	x9
PC0xb74:	beq  	x2,		x24,	PC0x89c
PC0xb78:	bgeu 	x31,	x12,	PC0x3a4
PC0xb7c:	andi 	x16,	x15,	-146
PC0xb80:	lbu  	x30,			73(x31)
PC0xb84:	jal  	x23,			PC0x264
PC0xb88:	sh   	x17,			58(x31)
PC0xb8c:	bge  	x17,	x14,	PC0x874
PC0xb90:	mulh 	x20,	x10,	x4
PC0xb94:	sb   	x13,			-76(x31)
PC0xb98:	mulhu	x9,		x25,	x11
PC0xb9c:	lb   	x10,			42(x31)
PC0xba0:	slli 	x22,	x19,	26
PC0xba4:	xori 	x2,		x21,	1158
PC0xba8:	jal  	x18,			PC0xc48
PC0xbac:	sra  	x13,	x12,	x21
PC0xbb0:	bgeu 	x18,	x28,	PC0x6b4
PC0xbb4:	bge  	x14,	x17,	PC0x9b4
PC0xbb8:	addi 	x31,	x31,	4
PC0xbbc:	sh   	x4,				-98(x31)
PC0xbc0:	sb   	x24,			-11(x31)
PC0xbc4:	sw   	x4,				0(x31)
PC0xbc8:	bge  	x5,		x16,	PC0x108
PC0xbcc:	sh   	x6,				50(x31)
PC0xbd0:	sh   	x7,				8(x31)
PC0xbd4:	slli 	x16,	x5,		28
PC0xbd8:	lb   	x26,			-82(x31)
PC0xbdc:	sw   	x22,			-60(x31)
PC0xbe0:	lhu  	x18,			-36(x31)
PC0xbe4:	srl  	x5,		x5,		x15
PC0xbe8:	bge  	x9,		x29,	PC0xa10
PC0xbec:	beq  	x31,	x27,	PC0xcd4
PC0xbf0:	lhu  	x2,				-4(x31)
PC0xbf4:	bgeu 	x7,		x1,		PC0x840
PC0xbf8:	jal  	x21,			PC0xc58
PC0xbfc:	lbu  	x27,			-21(x31)
PC0xc00:	lbu  	x23,			26(x31)
PC0xc04:	lh   	x23,			-98(x31)
PC0xc08:	nop  
PC0xc0c:	lbu  	x20,			69(x31)
PC0xc10:	lh   	x3,				-28(x31)
PC0xc14:	sh   	x10,			-38(x31)
PC0xc18:	mulhsu	x19,	x5,		x0
PC0xc1c:	bge  	x20,	x25,	PC0xcd8
PC0xc20:	sub  	x26,	x30,	x15
PC0xc24:	jal  	x2,				PC0xc04
PC0xc28:	sb   	x23,			49(x31)
PC0xc2c:	lhu  	x14,			-86(x31)
PC0xc30:	lb   	x19,			-9(x31)
PC0xc34:	lh   	x13,			-20(x31)
PC0xc38:	ori  	x26,	x6,		-90
PC0xc3c:	beq  	x17,	x6,		PC0x478
PC0xc40:	sh   	x7,				-84(x31)
PC0xc44:	beq  	x14,	x17,	PC0x44c
PC0xc48:	bgeu 	x30,	x23,	PC0x870
PC0xc4c:	xor  	x30,	x23,	x6
PC0xc50:	addi 	x6,		x31,	-1731
PC0xc54:	jal  	x24,			PC0x564
PC0xc58:	bltu 	x22,	x23,	PC0x8c0
PC0xc5c:	sw   	x15,			-52(x31)
PC0xc60:	lb   	x4,				28(x31)
PC0xc64:	lhu  	x11,			50(x31)
PC0xc68:	sw   	x5,				-44(x31)
PC0xc6c:	sh   	x10,			-10(x31)
PC0xc70:	sh   	x10,			-68(x31)
PC0xc74:	srl  	x8,		x18,	x12
PC0xc78:	bne  	x2,		x14,	PC0xc58
PC0xc7c:	lw   	x21,			20(x31)
PC0xc80:	slt  	x30,	x11,	x18
PC0xc84:	lb   	x7,				50(x31)
PC0xc88:	and  	x29,	x8,		x0
PC0xc8c:	xor  	x14,	x20,	x0
PC0xc90:	bge  	x7,		x31,	PC0x73c
PC0xc94:	bltu 	x18,	x24,	PC0xc80
PC0xc98:	bge  	x3,		x27,	PC0x958
PC0xc9c:	beq  	x9,		x5,		PC0xa68
PC0xca0:	xori 	x4,		x12,	477
PC0xca4:	bge  	x13,	x3,		PC0x7d4
PC0xca8:	sltiu	x5,		x13,	-1060
PC0xcac:	lbu  	x7,				-1(x31)
PC0xcb0:	bne  	x28,	x9,		PC0x638
PC0xcb4:	bge  	x30,	x23,	PC0x7d0
PC0xcb8:	mul  	x19,	x15,	x12
PC0xcbc:	lw   	x25,			-88(x31)
PC0xcc0:	bge  	x8,		x14,	PC0x1d8
PC0xcc4:	addi 	x15,	x10,	1164
PC0xcc8:	bne  	x26,	x17,	PC0x398
PC0xccc:	lhu  	x20,			-28(x31)
PC0xcd0:	lh   	x2,				90(x31)
PC0xcd4:	xori 	x20,	x15,	-794
PC0xcd8:	jal  	x1,				PC0x70c
PC0xcdc:	bgeu 	x11,	x23,	PC0xb94
PC0xce0:	beq  	x9,		x31,	PC0x204
PC0xce4:	nop  
PC0xce8:	blt  	x12,	x3,		PC0x480
PC0xcec:	jal  	x8,				PC0xa64
PC0xcf0:	bltu 	x24,	x1,		PC0xb40
PC0xcf4:	sh   	x14,			-38(x31)
PC0xcf8:	bne  	x25,	x15,	PC0x9fc
PC0xcfc:	addi 	x31,	x31,	4
PC0xd00:	lbu  	x13,			-104(x31)
PC0xd04:	ori  	x18,	x21,	1917
wfi