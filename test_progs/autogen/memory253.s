addi 	x0,		x0,		1004
addi 	x1,		x0,		-1392
addi 	x2,		x0,		-789
addi 	x3,		x0,		-81
addi 	x4,		x0,		-1364
addi 	x5,		x0,		-6
addi 	x6,		x0,		-274
addi 	x7,		x0,		-889
addi 	x8,		x0,		915
addi 	x9,		x0,		74
addi 	x10,	x0,		-947
addi 	x11,	x0,		1535
addi 	x12,	x0,		-1247
addi 	x13,	x0,		835
addi 	x14,	x0,		-499
addi 	x15,	x0,		-1146
addi 	x16,	x0,		-1787
addi 	x17,	x0,		-309
addi 	x18,	x0,		1750
addi 	x19,	x0,		-1865
addi 	x20,	x0,		-807
addi 	x21,	x0,		-240
addi 	x22,	x0,		-537
addi 	x23,	x0,		-337
addi 	x24,	x0,		-755
addi 	x25,	x0,		-929
addi 	x26,	x0,		-1082
addi 	x27,	x0,		528
addi 	x28,	x0,		-977
addi 	x29,	x0,		-1813
addi 	x30,	x0,		1584
addi 	x31,	x0,		1146
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
PC0x88:	bltu 	x4,		x24,	PC0x1b0
PC0x8c:	sh   	x25,			-10(x31)
PC0x90:	sh   	x31,			-10(x31)
PC0x94:	lw   	x9,				-12(x31)
PC0x98:	bge  	x26,	x22,	PC0x1e8
PC0x9c:	lb   	x12,			-9(x31)
PC0xa0:	bne  	x8,		x0,		PC0x53c
PC0xa4:	andi 	x17,	x26,	-167
PC0xa8:	add  	x26,	x26,	x24
PC0xac:	jal  	x17,			PC0xa80
PC0xb0:	slli 	x29,	x30,	13
PC0xb4:	sll  	x4,		x19,	x8
PC0xb8:	sw   	x4,				-24(x31)
PC0xbc:	srai 	x26,	x12,	11
PC0xc0:	sw   	x11,			20(x31)
PC0xc4:	lw   	x8,				-24(x31)
PC0xc8:	bge  	x2,		x11,	PC0x190
PC0xcc:	bne  	x17,	x7,		PC0x2d0
PC0xd0:	lw   	x24,			-24(x31)
PC0xd4:	lhu  	x10,			-22(x31)
PC0xd8:	jal  	x18,			PC0x394
PC0xdc:	add  	x21,	x10,	x20
PC0xe0:	lw   	x29,			20(x31)
PC0xe4:	sh   	x21,			-8(x31)
PC0xe8:	sb   	x31,			-10(x31)
PC0xec:	beq  	x23,	x22,	PC0xbf8
PC0xf0:	addi 	x3,		x28,	-556
PC0xf4:	mulhsu	x22,	x15,	x13
PC0xf8:	jal  	x20,			PC0x170
PC0xfc:	sb   	x23,			-43(x31)
PC0x100:	lw   	x28,			-12(x31)
PC0x104:	sh   	x23,			-30(x31)
PC0x108:	beq  	x15,	x16,	PC0xa44
PC0x10c:	sh   	x23,			66(x31)
PC0x110:	lbu  	x13,			-23(x31)
PC0x114:	xor  	x12,	x23,	x6
PC0x118:	sw   	x29,			28(x31)
PC0x11c:	jal  	x13,			PC0x6f0
PC0x120:	mulhu	x29,	x13,	x7
PC0x124:	sub  	x29,	x11,	x9
PC0x128:	mulh 	x1,		x4,		x24
PC0x12c:	lb   	x4,				22(x31)
PC0x130:	bge  	x29,	x13,	PC0x7ec
PC0x134:	blt  	x12,	x6,		PC0xc60
PC0x138:	blt  	x11,	x12,	PC0x9f8
PC0x13c:	addi 	x13,	x15,	-520
PC0x140:	blt  	x27,	x11,	PC0x364
PC0x144:	lw   	x4,				-32(x31)
PC0x148:	srl  	x27,	x9,		x16
PC0x14c:	lbu  	x17,			-23(x31)
PC0x150:	lh   	x27,			-30(x31)
PC0x154:	sw   	x24,			92(x31)
PC0x158:	sw   	x15,			-16(x31)
PC0x15c:	mulhu	x26,	x3,		x19
PC0x160:	lh   	x10,			28(x31)
PC0x164:	or   	x6,		x10,	x8
PC0x168:	beq  	x15,	x23,	PC0x2a8
PC0x16c:	sw   	x3,				-100(x31)
PC0x170:	lbu  	x11,			93(x31)
PC0x174:	lhu  	x29,			94(x31)
PC0x178:	sub  	x8,		x0,		x14
PC0x17c:	lw   	x14,			-12(x31)
PC0x180:	jal  	x9,				PC0x930
PC0x184:	bltu 	x10,	x4,		PC0x348
PC0x188:	lw   	x5,				20(x31)
PC0x18c:	slti 	x24,	x12,	1528
PC0x190:	sub  	x19,	x2,		x26
PC0x194:	sb   	x12,			35(x31)
PC0x198:	bgeu 	x14,	x21,	PC0x98c
PC0x19c:	lh   	x3,				34(x31)
PC0x1a0:	sh   	x10,			-64(x31)
PC0x1a4:	lw   	x17,			92(x31)
PC0x1a8:	lh   	x20,			92(x31)
PC0x1ac:	xor  	x25,	x11,	x23
PC0x1b0:	lhu  	x2,				92(x31)
PC0x1b4:	bge  	x6,		x10,	PC0x7e8
PC0x1b8:	sll  	x26,	x11,	x5
PC0x1bc:	sw   	x4,				12(x31)
PC0x1c0:	bne  	x21,	x15,	PC0x108
PC0x1c4:	bltu 	x24,	x18,	PC0xb40
PC0x1c8:	bltu 	x2,		x19,	PC0x1c8
PC0x1cc:	lw   	x11,			64(x31)
PC0x1d0:	sb   	x5,				10(x31)
PC0x1d4:	bltu 	x24,	x31,	PC0x5bc
PC0x1d8:	bge  	x19,	x20,	PC0xbd8
PC0x1dc:	sw   	x11,			24(x31)
PC0x1e0:	bltu 	x16,	x7,		PC0x15c
PC0x1e4:	lbu  	x18,			-97(x31)
PC0x1e8:	bltu 	x6,		x2,		PC0x800
PC0x1ec:	sh   	x15,			82(x31)
PC0x1f0:	blt  	x29,	x6,		PC0x6dc
PC0x1f4:	lbu  	x12,			-24(x31)
PC0x1f8:	ori  	x25,	x7,		770
PC0x1fc:	lh   	x4,				-10(x31)
PC0x200:	beq  	x12,	x8,		PC0x830
PC0x204:	bne  	x1,		x10,	PC0x1dc
PC0x208:	sra  	x26,	x13,	x3
PC0x20c:	jal  	x20,			PC0xcd4
PC0x210:	lw   	x19,			64(x31)
PC0x214:	bgeu 	x8,		x23,	PC0x3ac
PC0x218:	lhu  	x1,				66(x31)
PC0x21c:	bge  	x6,		x24,	PC0x800
PC0x220:	lbu  	x26,			-23(x31)
PC0x224:	lb   	x25,			25(x31)
PC0x228:	sb   	x15,			-13(x31)
PC0x22c:	lhu  	x16,			30(x31)
PC0x230:	add  	x16,	x3,		x8
PC0x234:	bne  	x4,		x26,	PC0x760
PC0x238:	bne  	x11,	x17,	PC0x648
PC0x23c:	lb   	x28,			35(x31)
PC0x240:	lh   	x9,				66(x31)
PC0x244:	lhu  	x28,			92(x31)
PC0x248:	bge  	x15,	x7,		PC0x290
PC0x24c:	sra  	x13,	x27,	x28
PC0x250:	lb   	x13,			-21(x31)
PC0x254:	sw   	x30,			-84(x31)
PC0x258:	blt  	x12,	x2,		PC0xc48
PC0x25c:	lb   	x16,			-83(x31)
PC0x260:	sh   	x9,				20(x31)
PC0x264:	sltiu	x18,	x26,	1193
PC0x268:	jal  	x25,			PC0x36c
PC0x26c:	mulh 	x6,		x31,	x20
PC0x270:	jal  	x2,				PC0xb8c
PC0x274:	mulhsu	x3,		x24,	x4
PC0x278:	sw   	x7,				88(x31)
PC0x27c:	mul  	x7,		x26,	x31
PC0x280:	add  	x12,	x4,		x26
PC0x284:	bgeu 	x26,	x27,	PC0x838
PC0x288:	beq  	x23,	x16,	PC0x420
PC0x28c:	jal  	x24,			PC0x938
PC0x290:	lw   	x13,			-24(x31)
PC0x294:	sb   	x1,				68(x31)
PC0x298:	sltu 	x18,	x17,	x28
PC0x29c:	lb   	x15,			-24(x31)
PC0x2a0:	lb   	x2,				66(x31)
PC0x2a4:	sub  	x14,	x14,	x2
PC0x2a8:	slli 	x29,	x21,	16
PC0x2ac:	sb   	x9,				19(x31)
PC0x2b0:	bgeu 	x25,	x1,		PC0x2ec
PC0x2b4:	beq  	x25,	x11,	PC0x8c4
PC0x2b8:	sb   	x24,			49(x31)
PC0x2bc:	lw   	x10,			32(x31)
PC0x2c0:	slli 	x21,	x25,	11
PC0x2c4:	or   	x27,	x5,		x28
PC0x2c8:	bgeu 	x1,		x15,	PC0xb30
PC0x2cc:	blt  	x18,	x28,	PC0xa10
PC0x2d0:	sh   	x16,			-92(x31)
PC0x2d4:	lhu  	x22,			48(x31)
PC0x2d8:	bgeu 	x4,		x7,		PC0x400
PC0x2dc:	sb   	x30,			-23(x31)
PC0x2e0:	slli 	x24,	x25,	25
PC0x2e4:	lbu  	x12,			24(x31)
PC0x2e8:	lw   	x12,			-84(x31)
PC0x2ec:	sw   	x28,			-60(x31)
PC0x2f0:	beq  	x27,	x30,	PC0x7a4
PC0x2f4:	sltu 	x7,		x20,	x28
PC0x2f8:	addi 	x31,	x31,	4
PC0x2fc:	bge  	x23,	x1,		PC0x364
PC0x300:	lw   	x19,			-48(x31)
PC0x304:	lbu  	x1,				63(x31)
PC0x308:	lbu  	x6,				62(x31)
PC0x30c:	add  	x11,	x18,	x10
PC0x310:	xor  	x12,	x20,	x25
PC0x314:	sh   	x11,			-66(x31)
PC0x318:	bne  	x21,	x14,	PC0xb58
PC0x31c:	slli 	x25,	x0,		6
PC0x320:	lh   	x17,			-20(x31)
PC0x324:	srl  	x23,	x17,	x13
PC0x328:	sw   	x26,			-20(x31)
PC0x32c:	mul  	x15,	x28,	x14
PC0x330:	addi 	x31,	x31,	4
PC0x334:	bne  	x19,	x17,	PC0x5c4
PC0x338:	addi 	x24,	x10,	-1397
PC0x33c:	sltu 	x18,	x8,		x23
PC0x340:	sh   	x0,				68(x31)
PC0x344:	sra  	x30,	x19,	x17
PC0x348:	bne  	x19,	x14,	PC0x3d0
PC0x34c:	sh   	x26,			36(x31)
PC0x350:	bne  	x26,	x29,	PC0x514
PC0x354:	add  	x28,	x27,	x8
PC0x358:	sb   	x26,			13(x31)
PC0x35c:	lb   	x12,			82(x31)
PC0x360:	lh   	x4,				58(x31)
PC0x364:	bltu 	x3,		x31,	PC0xaa0
PC0x368:	bge  	x5,		x4,		PC0x5fc
PC0x36c:	sw   	x13,			24(x31)
PC0x370:	sltiu	x13,	x26,	881
PC0x374:	lb   	x11,			-91(x31)
PC0x378:	slli 	x6,		x19,	21
PC0x37c:	mulh 	x9,		x23,	x0
PC0x380:	bge  	x30,	x28,	PC0x764
PC0x384:	lb   	x23,			25(x31)
PC0x388:	lb   	x17,			83(x31)
PC0x38c:	sw   	x28,			52(x31)
PC0x390:	add  	x25,	x28,	x15
PC0x394:	bgeu 	x28,	x14,	PC0x3cc
PC0x398:	andi 	x28,	x7,		-1805
PC0x39c:	lhu  	x11,			6(x31)
PC0x3a0:	slli 	x20,	x10,	9
PC0x3a4:	mulhu	x28,	x25,	x13
PC0x3a8:	slti 	x15,	x15,	-256
PC0x3ac:	lb   	x15,			-17(x31)
PC0x3b0:	sh   	x21,			96(x31)
PC0x3b4:	nop  
PC0x3b8:	lb   	x1,				24(x31)
PC0x3bc:	sh   	x17,			-54(x31)
PC0x3c0:	or   	x5,		x2,		x11
PC0x3c4:	bge  	x13,	x6,		PC0xc0c
PC0x3c8:	lw   	x22,			-16(x31)
PC0x3cc:	sh   	x17,			44(x31)
PC0x3d0:	bltu 	x0,		x14,	PC0x108
PC0x3d4:	blt  	x3,		x12,	PC0xc08
PC0x3d8:	bgeu 	x13,	x4,		PC0x820
PC0x3dc:	addi 	x4,		x26,	1519
PC0x3e0:	nop  
PC0x3e4:	bge  	x0,		x24,	PC0xb28
PC0x3e8:	bge  	x29,	x3,		PC0x6ec
PC0x3ec:	andi 	x28,	x16,	1097
PC0x3f0:	sb   	x12,			63(x31)
PC0x3f4:	sb   	x16,			-58(x31)
PC0x3f8:	lw   	x9,				72(x31)
PC0x3fc:	lhu  	x16,			-68(x31)
PC0x400:	nop  
PC0x404:	add  	x14,	x15,	x0
PC0x408:	jal  	x22,			PC0x61c
PC0x40c:	jal  	x14,			PC0x2d0
PC0x410:	sltu 	x25,	x28,	x6
PC0x414:	beq  	x13,	x21,	PC0x728
PC0x418:	addi 	x3,		x25,	1901
PC0x41c:	lh   	x30,			-58(x31)
PC0x420:	lbu  	x4,				-65(x31)
PC0x424:	bne  	x6,		x17,	PC0xbbc
PC0x428:	bltu 	x10,	x25,	PC0x7b4
PC0x42c:	lhu  	x24,			6(x31)
PC0x430:	sw   	x29,			36(x31)
PC0x434:	lh   	x16,			-100(x31)
PC0x438:	sw   	x16,			76(x31)
PC0x43c:	bltu 	x22,	x4,		PC0x21c
PC0x440:	lb   	x19,			39(x31)
PC0x444:	lhu  	x26,			96(x31)
PC0x448:	lw   	x24,			-72(x31)
PC0x44c:	srai 	x6,		x17,	23
PC0x450:	slti 	x30,	x25,	1418
PC0x454:	bgeu 	x21,	x16,	PC0x1f8
PC0x458:	beq  	x3,		x5,		PC0xc24
PC0x45c:	lhu  	x12,			-90(x31)
PC0x460:	mulhu	x15,	x5,		x23
PC0x464:	sb   	x22,			65(x31)
PC0x468:	blt  	x10,	x27,	PC0xbb0
PC0x46c:	sra  	x3,		x5,		x27
PC0x470:	lb   	x13,			84(x31)
PC0x474:	bne  	x26,	x8,		PC0x8f4
PC0x478:	beq  	x9,		x31,	PC0x68c
PC0x47c:	sb   	x19,			-51(x31)
PC0x480:	lh   	x17,			-30(x31)
PC0x484:	jal  	x14,			PC0xcf0
PC0x488:	bltu 	x18,	x5,		PC0xcc8
PC0x48c:	slt  	x13,	x20,	x13
PC0x490:	bgeu 	x19,	x0,		PC0x5e8
PC0x494:	bltu 	x25,	x6,		PC0x174
PC0x498:	lw   	x30,			-68(x31)
PC0x49c:	sh   	x27,			32(x31)
PC0x4a0:	lw   	x6,				4(x31)
PC0x4a4:	lhu  	x27,			84(x31)
PC0x4a8:	lh   	x4,				-100(x31)
PC0x4ac:	srli 	x21,	x3,		17
PC0x4b0:	sh   	x26,			-88(x31)
PC0x4b4:	bge  	x5,		x7,		PC0x320
PC0x4b8:	lw   	x24,			84(x31)
PC0x4bc:	addi 	x1,		x11,	449
PC0x4c0:	beq  	x18,	x2,		PC0xbf0
PC0x4c4:	sltu 	x22,	x7,		x10
PC0x4c8:	sub  	x5,		x17,	x0
PC0x4cc:	lb   	x14,			-23(x31)
PC0x4d0:	blt  	x26,	x29,	PC0x820
PC0x4d4:	mulhsu	x4,		x17,	x15
PC0x4d8:	or   	x29,	x29,	x29
PC0x4dc:	jal  	x24,			PC0x9b8
PC0x4e0:	beq  	x11,	x5,		PC0x370
PC0x4e4:	lb   	x10,			5(x31)
PC0x4e8:	blt  	x14,	x0,		PC0xb70
PC0x4ec:	sltu 	x4,		x19,	x15
PC0x4f0:	xori 	x12,	x11,	-1614
PC0x4f4:	bge  	x29,	x18,	PC0x530
PC0x4f8:	bltu 	x31,	x0,		PC0x7b4
PC0x4fc:	sh   	x24,			-4(x31)
PC0x500:	srl  	x17,	x9,		x1
PC0x504:	bge  	x9,		x22,	PC0x18c
PC0x508:	sub  	x19,	x0,		x13
PC0x50c:	lh   	x29,			6(x31)
PC0x510:	sb   	x4,				-73(x31)
PC0x514:	bgeu 	x29,	x5,		PC0x54c
PC0x518:	bne  	x2,		x10,	PC0xa04
PC0x51c:	jal  	x7,				PC0xab8
PC0x520:	bne  	x29,	x22,	PC0x6d0
PC0x524:	lbu  	x16,			6(x31)
PC0x528:	mulhsu	x15,	x4,		x3
PC0x52c:	lb   	x8,				79(x31)
PC0x530:	bne  	x15,	x9,		PC0x73c
PC0x534:	slt  	x5,		x12,	x16
PC0x538:	nop  
PC0x53c:	sll  	x22,	x1,		x28
PC0x540:	bltu 	x16,	x12,	PC0xc8c
PC0x544:	sb   	x2,				35(x31)
PC0x548:	andi 	x17,	x5,		-1985
PC0x54c:	ori  	x24,	x18,	403
PC0x550:	lhu  	x13,			-18(x31)
PC0x554:	xor  	x7,		x9,		x5
PC0x558:	bne  	x17,	x19,	PC0x444
PC0x55c:	sb   	x19,			-40(x31)
PC0x560:	bltu 	x27,	x10,	PC0x778
PC0x564:	srai 	x14,	x21,	17
PC0x568:	sh   	x6,				88(x31)
PC0x56c:	sb   	x3,				-97(x31)
PC0x570:	addi 	x25,	x6,		2047
PC0x574:	ori  	x1,		x28,	1125
PC0x578:	sh   	x12,			-6(x31)
PC0x57c:	addi 	x12,	x15,	-2005
PC0x580:	blt  	x1,		x25,	PC0x190
PC0x584:	bgeu 	x9,		x21,	PC0x74c
PC0x588:	bltu 	x16,	x26,	PC0x3a8
PC0x58c:	sw   	x20,			68(x31)
PC0x590:	ori  	x12,	x20,	1558
PC0x594:	blt  	x12,	x28,	PC0xa94
PC0x598:	sw   	x26,			-84(x31)
PC0x59c:	beq  	x11,	x23,	PC0xb18
PC0x5a0:	lw   	x21,			-84(x31)
PC0x5a4:	lh   	x19,			-100(x31)
PC0x5a8:	slt  	x11,	x7,		x18
PC0x5ac:	srli 	x22,	x0,		27
PC0x5b0:	bne  	x25,	x22,	PC0xc24
PC0x5b4:	lbu  	x6,				44(x31)
PC0x5b8:	lhu  	x21,			74(x31)
PC0x5bc:	blt  	x13,	x25,	PC0x910
PC0x5c0:	srai 	x23,	x16,	12
PC0x5c4:	beq  	x12,	x13,	PC0x998
PC0x5c8:	lhu  	x13,			-54(x31)
PC0x5cc:	sra  	x16,	x24,	x24
PC0x5d0:	bge  	x2,		x25,	PC0x4f4
PC0x5d4:	bgeu 	x31,	x6,		PC0x540
PC0x5d8:	blt  	x17,	x15,	PC0xaec
PC0x5dc:	lb   	x24,			37(x31)
PC0x5e0:	blt  	x25,	x17,	PC0x7fc
PC0x5e4:	andi 	x9,		x31,	1428
PC0x5e8:	bne  	x21,	x23,	PC0xbb8
PC0x5ec:	sh   	x31,			-86(x31)
PC0x5f0:	blt  	x5,		x8,		PC0xbd8
PC0x5f4:	addi 	x31,	x31,	4
PC0x5f8:	bgeu 	x16,	x28,	PC0x540
PC0x5fc:	addi 	x8,		x14,	898
PC0x600:	jal  	x24,			PC0x3d0
PC0x604:	bne  	x7,		x11,	PC0x7b4
PC0x608:	sw   	x25,			-16(x31)
PC0x60c:	lbu  	x23,			-94(x31)
PC0x610:	sw   	x17,			44(x31)
PC0x614:	lbu  	x27,			-62(x31)
PC0x618:	mulhu	x2,		x14,	x28
PC0x61c:	bne  	x12,	x21,	PC0x558
PC0x620:	sb   	x31,			-13(x31)
PC0x624:	nop  
PC0x628:	lb   	x5,				-57(x31)
PC0x62c:	bgeu 	x20,	x24,	PC0xcac
PC0x630:	sra  	x18,	x28,	x29
PC0x634:	nop  
PC0x638:	lw   	x24,			20(x31)
PC0x63c:	bgeu 	x2,		x25,	PC0x55c
PC0x640:	lbu  	x15,			-101(x31)
PC0x644:	blt  	x5,		x10,	PC0xa5c
PC0x648:	bltu 	x19,	x30,	PC0x248
PC0x64c:	jal  	x9,				PC0x888
PC0x650:	sh   	x29,			-38(x31)
PC0x654:	and  	x15,	x13,	x27
PC0x658:	lb   	x10,			-110(x31)
PC0x65c:	bge  	x13,	x24,	PC0xaf8
PC0x660:	sh   	x19,			-54(x31)
PC0x664:	sw   	x19,			100(x31)
PC0x668:	blt  	x3,		x24,	PC0x334
PC0x66c:	sb   	x19,			-12(x31)
PC0x670:	bne  	x8,		x15,	PC0x1b0
PC0x674:	beq  	x10,	x21,	PC0xcb0
PC0x678:	add  	x18,	x7,		x22
PC0x67c:	lb   	x10,			12(x31)
PC0x680:	sw   	x0,				-20(x31)
PC0x684:	lb   	x17,			45(x31)
PC0x688:	srli 	x11,	x12,	4
PC0x68c:	slti 	x11,	x7,		441
PC0x690:	blt  	x11,	x31,	PC0x1d8
PC0x694:	bltu 	x9,		x5,		PC0x240
PC0x698:	lw   	x28,			-92(x31)
PC0x69c:	beq  	x10,	x8,		PC0x9f0
PC0x6a0:	sltu 	x4,		x21,	x22
PC0x6a4:	lhu  	x28,			-72(x31)
PC0x6a8:	sll  	x6,		x12,	x20
PC0x6ac:	bge  	x28,	x21,	PC0x478
PC0x6b0:	jal  	x30,			PC0xb54
PC0x6b4:	sw   	x0,				-92(x31)
PC0x6b8:	lh   	x25,			46(x31)
PC0x6bc:	xori 	x25,	x8,		-763
PC0x6c0:	xori 	x9,		x12,	-965
PC0x6c4:	lbu  	x13,			31(x31)
PC0x6c8:	mul  	x8,		x22,	x6
PC0x6cc:	bltu 	x0,		x31,	PC0x2f4
PC0x6d0:	jal  	x29,			PC0xac8
PC0x6d4:	sw   	x26,			-40(x31)
PC0x6d8:	addi 	x16,	x8,		1264
PC0x6dc:	beq  	x4,		x19,	PC0xc0
PC0x6e0:	sb   	x29,			-25(x31)
PC0x6e4:	sb   	x18,			-82(x31)
PC0x6e8:	slti 	x28,	x0,		1641
PC0x6ec:	bne  	x1,		x12,	PC0xbe4
PC0x6f0:	bne  	x31,	x6,		PC0xbcc
PC0x6f4:	andi 	x29,	x22,	2035
PC0x6f8:	sw   	x25,			80(x31)
PC0x6fc:	lb   	x30,			-36(x31)
PC0x700:	bltu 	x8,		x2,		PC0xb9c
PC0x704:	lbu  	x25,			35(x31)
PC0x708:	slli 	x10,	x7,		28
PC0x70c:	slti 	x17,	x2,		-984
PC0x710:	sb   	x21,			-54(x31)
PC0x714:	lbu  	x5,				82(x31)
PC0x718:	bge  	x0,		x27,	PC0x994
PC0x71c:	jal  	x14,			PC0x43c
PC0x720:	sw   	x29,			-16(x31)
PC0x724:	bltu 	x23,	x26,	PC0xdc
PC0x728:	sra  	x9,		x0,		x10
PC0x72c:	bge  	x23,	x31,	PC0x71c
PC0x730:	sw   	x31,			-68(x31)
PC0x734:	sltu 	x6,		x19,	x1
PC0x738:	bne  	x22,	x1,		PC0x95c
PC0x73c:	sb   	x3,				99(x31)
PC0x740:	sra  	x4,		x18,	x6
PC0x744:	blt  	x17,	x7,		PC0x970
PC0x748:	lhu  	x7,				-26(x31)
PC0x74c:	lb   	x26,			-90(x31)
PC0x750:	lw   	x7,				8(x31)
PC0x754:	bne  	x30,	x29,	PC0x4f4
PC0x758:	jal  	x30,			PC0x158
PC0x75c:	sh   	x7,				38(x31)
PC0x760:	jal  	x21,			PC0x71c
PC0x764:	lhu  	x1,				-38(x31)
PC0x768:	bge  	x24,	x14,	PC0x344
PC0x76c:	sra  	x21,	x7,		x7
PC0x770:	bne  	x15,	x14,	PC0xc58
PC0x774:	jal  	x19,			PC0xbe8
PC0x778:	beq  	x12,	x21,	PC0x4f8
PC0x77c:	sw   	x17,			68(x31)
PC0x780:	sltu 	x21,	x14,	x23
PC0x784:	nop  
PC0x788:	sw   	x20,			80(x31)
PC0x78c:	add  	x1,		x7,		x4
PC0x790:	mul  	x21,	x0,		x24
PC0x794:	jal  	x17,			PC0x118
PC0x798:	sh   	x26,			-52(x31)
PC0x79c:	ori  	x20,	x26,	1840
PC0x7a0:	lh   	x1,				16(x31)
PC0x7a4:	bge  	x14,	x25,	PC0x200
PC0x7a8:	jal  	x23,			PC0x7c0
PC0x7ac:	sw   	x18,			64(x31)
PC0x7b0:	lhu  	x3,				-18(x31)
PC0x7b4:	lh   	x9,				12(x31)
PC0x7b8:	sw   	x14,			0(x31)
PC0x7bc:	blt  	x1,		x4,		PC0x3a0
PC0x7c0:	sb   	x26,			-26(x31)
PC0x7c4:	sw   	x7,				-32(x31)
PC0x7c8:	bltu 	x19,	x9,		PC0x59c
PC0x7cc:	lh   	x13,			-2(x31)
PC0x7d0:	bltu 	x29,	x22,	PC0xad0
PC0x7d4:	bgeu 	x9,		x29,	PC0x8f0
PC0x7d8:	lb   	x17,			-30(x31)
PC0x7dc:	bne  	x4,		x15,	PC0xca0
PC0x7e0:	or   	x3,		x24,	x20
PC0x7e4:	bge  	x9,		x23,	PC0x218
PC0x7e8:	sltu 	x7,		x9,		x20
PC0x7ec:	srai 	x21,	x6,		5
PC0x7f0:	sb   	x22,			-2(x31)
PC0x7f4:	blt  	x21,	x1,		PC0x198
PC0x7f8:	blt  	x28,	x15,	PC0xa38
PC0x7fc:	sw   	x11,			-40(x31)
PC0x800:	sw   	x16,			-32(x31)
PC0x804:	slli 	x21,	x25,	5
PC0x808:	sw   	x16,			100(x31)
PC0x80c:	sub  	x4,		x14,	x28
PC0x810:	bne  	x15,	x17,	PC0x640
PC0x814:	bgeu 	x27,	x9,		PC0xc64
PC0x818:	lb   	x1,				10(x31)
PC0x81c:	sb   	x19,			-74(x31)
PC0x820:	bltu 	x17,	x5,		PC0x508
PC0x824:	beq  	x2,		x10,	PC0xa18
PC0x828:	slli 	x12,	x28,	31
PC0x82c:	blt  	x22,	x15,	PC0xa60
PC0x830:	lb   	x4,				-2(x31)
PC0x834:	sb   	x0,				68(x31)
PC0x838:	jal  	x26,			PC0x2c4
PC0x83c:	srl  	x13,	x3,		x27
PC0x840:	lbu  	x22,			-110(x31)
PC0x844:	beq  	x22,	x13,	PC0x3f0
PC0x848:	jal  	x29,			PC0x2cc
PC0x84c:	srai 	x26,	x25,	9
PC0x850:	bltu 	x22,	x2,		PC0x8e8
PC0x854:	andi 	x12,	x20,	-927
PC0x858:	lbu  	x24,			-71(x31)
PC0x85c:	lw   	x1,				-72(x31)
PC0x860:	bgeu 	x15,	x24,	PC0x45c
PC0x864:	sh   	x9,				-76(x31)
PC0x868:	lhu  	x20,			50(x31)
PC0x86c:	sh   	x25,			-4(x31)
PC0x870:	bne  	x26,	x5,		PC0x458
PC0x874:	bge  	x28,	x8,		PC0x97c
PC0x878:	jal  	x30,			PC0x130
PC0x87c:	bgeu 	x4,		x20,	PC0x15c
PC0x880:	addi 	x12,	x21,	1934
PC0x884:	bgeu 	x9,		x3,		PC0x238
PC0x888:	sw   	x1,				-16(x31)
PC0x88c:	add  	x8,		x13,	x29
PC0x890:	blt  	x27,	x4,		PC0x3ec
PC0x894:	bge  	x20,	x21,	PC0x9b4
PC0x898:	lb   	x4,				1(x31)
PC0x89c:	lbu  	x23,			50(x31)
PC0x8a0:	addi 	x28,	x17,	-1990
PC0x8a4:	mulhsu	x13,	x14,	x28
PC0x8a8:	bge  	x24,	x16,	PC0xb4c
PC0x8ac:	lb   	x30,			13(x31)
PC0x8b0:	sb   	x1,				40(x31)
PC0x8b4:	bge  	x12,	x0,		PC0xa0c
PC0x8b8:	srl  	x21,	x26,	x21
PC0x8bc:	beq  	x24,	x8,		PC0x54c
PC0x8c0:	bgeu 	x18,	x7,		PC0x234
PC0x8c4:	jal  	x27,			PC0x460
PC0x8c8:	beq  	x24,	x1,		PC0x3f8
PC0x8cc:	sw   	x14,			16(x31)
PC0x8d0:	sw   	x11,			80(x31)
PC0x8d4:	blt  	x31,	x26,	PC0xb54
PC0x8d8:	blt  	x20,	x16,	PC0xcf8
PC0x8dc:	slli 	x9,		x24,	21
PC0x8e0:	bne  	x6,		x29,	PC0x774
PC0x8e4:	nop  
PC0x8e8:	bgeu 	x2,		x25,	PC0x234
PC0x8ec:	sub  	x29,	x23,	x28
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	bgeu 	x27,	x0,		PC0x698
PC0x8f8:	mul  	x10,	x30,	x27
PC0x8fc:	srai 	x11,	x18,	3
PC0x900:	addi 	x1,		x24,	1519
PC0x904:	lh   	x3,				-46(x31)
PC0x908:	sh   	x1,				26(x31)
PC0x90c:	sh   	x13,			90(x31)
PC0x910:	beq  	x30,	x29,	PC0x71c
PC0x914:	sub  	x12,	x31,	x28
PC0x918:	bne  	x18,	x30,	PC0x7a4
PC0x91c:	andi 	x14,	x6,		-755
PC0x920:	lbu  	x1,				-77(x31)
PC0x924:	lb   	x20,			-36(x31)
PC0x928:	bge  	x5,		x21,	PC0xac8
PC0x92c:	lhu  	x30,			-62(x31)
PC0x930:	bne  	x7,		x19,	PC0x120
PC0x934:	lb   	x30,			-74(x31)
PC0x938:	sb   	x4,				82(x31)
PC0x93c:	ori  	x30,	x25,	-209
PC0x940:	sh   	x20,			-30(x31)
PC0x944:	bgeu 	x27,	x20,	PC0xa0
PC0x948:	addi 	x21,	x14,	731
PC0x94c:	sb   	x14,			-80(x31)
PC0x950:	bne  	x5,		x8,		PC0x93c
PC0x954:	sw   	x29,			-16(x31)
PC0x958:	ori  	x10,	x18,	-1658
PC0x95c:	blt  	x11,	x26,	PC0x10c
PC0x960:	lb   	x15,			-113(x31)
PC0x964:	addi 	x28,	x21,	746
PC0x968:	sub  	x21,	x6,		x2
PC0x96c:	bne  	x17,	x1,		PC0x65c
PC0x970:	lh   	x19,			-2(x31)
PC0x974:	srai 	x11,	x28,	30
PC0x978:	blt  	x28,	x11,	PC0xb6c
PC0x97c:	sll  	x27,	x7,		x17
PC0x980:	addi 	x11,	x2,		-897
PC0x984:	sw   	x8,				52(x31)
PC0x988:	lb   	x9,				-43(x31)
PC0x98c:	sra  	x19,	x21,	x7
PC0x990:	jal  	x17,			PC0x68c
PC0x994:	jal  	x7,				PC0x7ec
PC0x998:	slli 	x16,	x18,	13
PC0x99c:	sw   	x13,			-68(x31)
PC0x9a0:	sll  	x9,		x14,	x5
PC0x9a4:	lw   	x22,			-92(x31)
PC0x9a8:	lbu  	x14,			29(x31)
PC0x9ac:	sb   	x9,				85(x31)
PC0x9b0:	bne  	x23,	x3,		PC0x350
PC0x9b4:	sh   	x10,			-58(x31)
PC0x9b8:	sh   	x7,				-34(x31)
PC0x9bc:	slti 	x7,		x1,		-711
PC0x9c0:	jal  	x28,			PC0xacc
PC0x9c4:	lh   	x10,			-78(x31)
PC0x9c8:	srli 	x4,		x20,	12
PC0x9cc:	sh   	x1,				34(x31)
PC0x9d0:	lb   	x12,			31(x31)
PC0x9d4:	bge  	x21,	x29,	PC0x238
PC0x9d8:	lh   	x23,			-62(x31)
PC0x9dc:	add  	x12,	x20,	x25
PC0x9e0:	sub  	x1,		x21,	x4
PC0x9e4:	sb   	x30,			20(x31)
PC0x9e8:	lhu  	x11,			-2(x31)
PC0x9ec:	sltu 	x8,		x19,	x24
PC0x9f0:	bltu 	x3,		x13,	PC0x964
PC0x9f4:	srl  	x16,	x9,		x28
PC0x9f8:	lhu  	x6,				34(x31)
PC0x9fc:	xor  	x23,	x2,		x6
PC0xa00:	sub  	x24,	x20,	x2
PC0xa04:	sh   	x14,			30(x31)
PC0xa08:	lb   	x3,				18(x31)
PC0xa0c:	lb   	x6,				-30(x31)
PC0xa10:	bltu 	x17,	x0,		PC0x4b0
PC0xa14:	or   	x26,	x21,	x30
PC0xa18:	slti 	x27,	x10,	1395
PC0xa1c:	lw   	x29,			-40(x31)
PC0xa20:	sb   	x7,				-53(x31)
PC0xa24:	bge  	x17,	x18,	PC0x8d0
PC0xa28:	lbu  	x17,			-89(x31)
PC0xa2c:	or   	x2,		x16,	x1
PC0xa30:	bltu 	x2,		x4,		PC0x49c
PC0xa34:	sub  	x6,		x14,	x31
PC0xa38:	bne  	x17,	x13,	PC0x804
PC0xa3c:	lh   	x11,			-24(x31)
PC0xa40:	sub  	x23,	x16,	x19
PC0xa44:	sw   	x4,				-88(x31)
PC0xa48:	lb   	x24,			67(x31)
PC0xa4c:	lhu  	x6,				-86(x31)
PC0xa50:	bltu 	x9,		x3,		PC0xad0
PC0xa54:	jal  	x20,			PC0x5b4
PC0xa58:	lh   	x26,			-56(x31)
PC0xa5c:	sw   	x21,			56(x31)
PC0xa60:	bgeu 	x22,	x23,	PC0xabc
PC0xa64:	bltu 	x23,	x12,	PC0x274
PC0xa68:	blt  	x28,	x0,		PC0x284
PC0xa6c:	sw   	x26,			40(x31)
PC0xa70:	lbu  	x6,				88(x31)
PC0xa74:	jal  	x2,				PC0x324
PC0xa78:	bgeu 	x31,	x4,		PC0x284
PC0xa7c:	lbu  	x20,			59(x31)
PC0xa80:	bgeu 	x30,	x8,		PC0x2e8
PC0xa84:	ori  	x25,	x30,	-665
PC0xa88:	slt  	x12,	x5,		x16
PC0xa8c:	sh   	x19,			-42(x31)
PC0xa90:	bltu 	x31,	x27,	PC0x6ec
PC0xa94:	lbu  	x19,			-18(x31)
PC0xa98:	and  	x8,		x12,	x18
PC0xa9c:	srai 	x29,	x26,	2
PC0xaa0:	blt  	x20,	x22,	PC0x294
PC0xaa4:	sll  	x19,	x14,	x21
PC0xaa8:	bgeu 	x25,	x5,		PC0xb98
PC0xaac:	beq  	x27,	x24,	PC0x3d0
PC0xab0:	lw   	x29,			60(x31)
PC0xab4:	lw   	x24,			-92(x31)
PC0xab8:	lhu  	x28,			-44(x31)
PC0xabc:	blt  	x3,		x16,	PC0x53c
PC0xac0:	and  	x8,		x27,	x4
PC0xac4:	bltu 	x7,		x22,	PC0xbfc
PC0xac8:	sb   	x1,				-84(x31)
PC0xacc:	bne  	x28,	x25,	PC0x9d8
PC0xad0:	and  	x26,	x18,	x16
PC0xad4:	bge  	x8,		x7,		PC0x434
PC0xad8:	bltu 	x20,	x27,	PC0xc0c
PC0xadc:	addi 	x15,	x3,		-1120
PC0xae0:	sh   	x7,				-22(x31)
PC0xae4:	addi 	x15,	x4,		-485
PC0xae8:	bne  	x15,	x23,	PC0x378
PC0xaec:	beq  	x6,		x28,	PC0x234
PC0xaf0:	sltu 	x8,		x24,	x27
PC0xaf4:	bne  	x22,	x4,		PC0x5dc
PC0xaf8:	bltu 	x3,		x24,	PC0x248
PC0xafc:	bge  	x3,		x10,	PC0xa8
PC0xb00:	bltu 	x17,	x6,		PC0xc78
PC0xb04:	mulhsu	x10,	x20,	x25
PC0xb08:	blt  	x22,	x9,		PC0xb3c
PC0xb0c:	sw   	x18,			16(x31)
PC0xb10:	bne  	x30,	x13,	PC0x6c0
PC0xb14:	sw   	x15,			-88(x31)
PC0xb18:	blt  	x6,		x24,	PC0x5b8
PC0xb1c:	sh   	x9,				4(x31)
PC0xb20:	bgeu 	x5,		x9,		PC0x34c
PC0xb24:	bge  	x16,	x28,	PC0x55c
PC0xb28:	sb   	x25,			21(x31)
PC0xb2c:	sw   	x10,			48(x31)
PC0xb30:	sra  	x26,	x8,		x1
PC0xb34:	bgeu 	x2,		x25,	PC0xb88
PC0xb38:	sb   	x23,			22(x31)
PC0xb3c:	srai 	x2,		x31,	21
PC0xb40:	addi 	x6,		x24,	781
PC0xb44:	lb   	x21,			-72(x31)
PC0xb48:	jal  	x27,			PC0x7d8
PC0xb4c:	andi 	x10,	x9,		644
PC0xb50:	sb   	x15,			-80(x31)
PC0xb54:	lb   	x22,			-53(x31)
PC0xb58:	sw   	x15,			-4(x31)
PC0xb5c:	bne  	x15,	x27,	PC0x994
PC0xb60:	lh   	x17,			82(x31)
PC0xb64:	bge  	x8,		x18,	PC0x29c
PC0xb68:	sw   	x1,				16(x31)
PC0xb6c:	lw   	x6,				-60(x31)
PC0xb70:	bge  	x29,	x6,		PC0x3b0
PC0xb74:	lb   	x17,			-37(x31)
PC0xb78:	sb   	x18,			15(x31)
PC0xb7c:	blt  	x31,	x5,		PC0x4f8
PC0xb80:	sb   	x5,				-77(x31)
PC0xb84:	lhu  	x6,				36(x31)
PC0xb88:	lh   	x19,			90(x31)
PC0xb8c:	jal  	x10,			PC0x9a8
PC0xb90:	addi 	x11,	x29,	-1282
PC0xb94:	beq  	x29,	x1,		PC0x7bc
PC0xb98:	srai 	x9,		x29,	21
PC0xb9c:	lbu  	x22,			-99(x31)
PC0xba0:	mulhsu	x19,	x28,	x17
PC0xba4:	beq  	x15,	x20,	PC0x670
PC0xba8:	addi 	x31,	x31,	4
PC0xbac:	xor  	x19,	x19,	x6
PC0xbb0:	jal  	x15,			PC0x230
PC0xbb4:	sb   	x30,			-21(x31)
PC0xbb8:	slli 	x11,	x4,		11
PC0xbbc:	lhu  	x22,			-100(x31)
PC0xbc0:	slti 	x27,	x20,	1857
PC0xbc4:	lw   	x2,				-48(x31)
PC0xbc8:	sh   	x29,			-34(x31)
PC0xbcc:	lw   	x13,			84(x31)
PC0xbd0:	sb   	x17,			-86(x31)
PC0xbd4:	and  	x21,	x30,	x29
PC0xbd8:	mulhu	x12,	x14,	x8
PC0xbdc:	lb   	x25,			76(x31)
PC0xbe0:	sltu 	x28,	x19,	x14
PC0xbe4:	blt  	x12,	x15,	PC0x42c
PC0xbe8:	sw   	x2,				-96(x31)
PC0xbec:	sra  	x22,	x14,	x13
PC0xbf0:	sw   	x18,			36(x31)
PC0xbf4:	bgeu 	x26,	x22,	PC0x750
PC0xbf8:	blt  	x9,		x2,		PC0x1fc
PC0xbfc:	lw   	x24,			-88(x31)
PC0xc00:	lb   	x8,				66(x31)
PC0xc04:	bge  	x2,		x3,		PC0x340
PC0xc08:	slt  	x26,	x7,		x27
PC0xc0c:	lbu  	x5,				6(x31)
PC0xc10:	lbu  	x25,			-42(x31)
PC0xc14:	lw   	x29,			20(x31)
PC0xc18:	sh   	x6,				-94(x31)
PC0xc1c:	sltu 	x18,	x1,		x17
PC0xc20:	bge  	x29,	x12,	PC0x500
PC0xc24:	bgeu 	x20,	x2,		PC0x1b4
PC0xc28:	bne  	x16,	x14,	PC0x3c0
PC0xc2c:	lbu  	x17,			-22(x31)
PC0xc30:	slt  	x3,		x23,	x7
PC0xc34:	lbu  	x26,			-16(x31)
PC0xc38:	lhu  	x28,			28(x31)
PC0xc3c:	lh   	x10,			38(x31)
PC0xc40:	sh   	x9,				22(x31)
PC0xc44:	sb   	x3,				16(x31)
PC0xc48:	blt  	x12,	x23,	PC0xae0
PC0xc4c:	sb   	x7,				42(x31)
PC0xc50:	mulhsu	x8,		x4,		x24
PC0xc54:	bltu 	x31,	x0,		PC0xc28
PC0xc58:	jal  	x17,			PC0x228
PC0xc5c:	blt  	x6,		x4,		PC0x318
PC0xc60:	mulhsu	x12,	x20,	x18
PC0xc64:	sb   	x28,			51(x31)
PC0xc68:	bltu 	x0,		x31,	PC0x1d0
PC0xc6c:	addi 	x6,		x8,		-1543
PC0xc70:	lh   	x18,			-30(x31)
PC0xc74:	sh   	x6,				94(x31)
PC0xc78:	lw   	x2,				60(x31)
PC0xc7c:	sb   	x11,			-66(x31)
PC0xc80:	lhu  	x17,			-112(x31)
PC0xc84:	lh   	x29,			-74(x31)
PC0xc88:	sw   	x17,			0(x31)
PC0xc8c:	sh   	x7,				2(x31)
PC0xc90:	mul  	x10,	x21,	x31
PC0xc94:	sh   	x7,				-86(x31)
PC0xc98:	lhu  	x6,				-22(x31)
PC0xc9c:	beq  	x4,		x18,	PC0x9c8
PC0xca0:	bgeu 	x22,	x18,	PC0x8a0
PC0xca4:	jal  	x11,			PC0x968
PC0xca8:	lw   	x28,			32(x31)
PC0xcac:	sltu 	x27,	x23,	x22
PC0xcb0:	lbu  	x23,			-25(x31)
PC0xcb4:	srai 	x4,		x19,	16
PC0xcb8:	bgeu 	x20,	x3,		PC0x5c4
PC0xcbc:	sw   	x28,			0(x31)
PC0xcc0:	slti 	x18,	x3,		379
PC0xcc4:	mulhu	x4,		x2,		x17
PC0xcc8:	srai 	x28,	x12,	21
PC0xccc:	sh   	x1,				70(x31)
PC0xcd0:	sb   	x28,			24(x31)
PC0xcd4:	bgeu 	x17,	x21,	PC0x96c
PC0xcd8:	bgeu 	x17,	x11,	PC0x78c
PC0xcdc:	beq  	x20,	x31,	PC0x174
PC0xce0:	jal  	x3,				PC0x8f0
PC0xce4:	jal  	x25,			PC0x3d8
PC0xce8:	lbu  	x27,			36(x31)
PC0xcec:	lw   	x3,				-88(x31)
PC0xcf0:	beq  	x20,	x7,		PC0x1d4
PC0xcf4:	lbu  	x17,			51(x31)
PC0xcf8:	lb   	x29,			74(x31)
PC0xcfc:	blt  	x20,	x4,		PC0x8c8
PC0xd00:	lhu  	x24,			-36(x31)
PC0xd04:	lb   	x15,			-20(x31)
wfi