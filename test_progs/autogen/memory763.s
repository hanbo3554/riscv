addi 	x0,		x0,		-684
addi 	x1,		x0,		1495
addi 	x2,		x0,		-330
addi 	x3,		x0,		133
addi 	x4,		x0,		-556
addi 	x5,		x0,		13
addi 	x6,		x0,		-542
addi 	x7,		x0,		1415
addi 	x8,		x0,		1005
addi 	x9,		x0,		1140
addi 	x10,	x0,		440
addi 	x11,	x0,		1348
addi 	x12,	x0,		-1204
addi 	x13,	x0,		85
addi 	x14,	x0,		1225
addi 	x15,	x0,		-1797
addi 	x16,	x0,		1864
addi 	x17,	x0,		1422
addi 	x18,	x0,		127
addi 	x19,	x0,		-34
addi 	x20,	x0,		-861
addi 	x21,	x0,		481
addi 	x22,	x0,		-1191
addi 	x23,	x0,		-778
addi 	x24,	x0,		-1743
addi 	x25,	x0,		523
addi 	x26,	x0,		-148
addi 	x27,	x0,		488
addi 	x28,	x0,		1827
addi 	x29,	x0,		-247
addi 	x30,	x0,		1934
addi 	x31,	x0,		-1328
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
PC0x88:	sb   	x23,			-26(x31)
PC0x8c:	bltu 	x29,	x17,	PC0x5f0
PC0x90:	bge  	x3,		x27,	PC0x614
PC0x94:	addi 	x31,	x31,	4
PC0x98:	jal  	x27,			PC0x17c
PC0x9c:	lbu  	x6,				-30(x31)
PC0xa0:	sh   	x1,				-82(x31)
PC0xa4:	sh   	x12,			-26(x31)
PC0xa8:	xori 	x18,	x24,	-1134
PC0xac:	sw   	x28,			8(x31)
PC0xb0:	lb   	x29,			8(x31)
PC0xb4:	sw   	x30,			-40(x31)
PC0xb8:	mul  	x9,		x28,	x9
PC0xbc:	addi 	x7,		x8,		1089
PC0xc0:	addi 	x24,	x17,	-178
PC0xc4:	bne  	x15,	x31,	PC0xba8
PC0xc8:	beq  	x29,	x27,	PC0x48c
PC0xcc:	addi 	x31,	x31,	4
PC0xd0:	sra  	x10,	x1,		x0
PC0xd4:	lhu  	x26,			-42(x31)
PC0xd8:	bgeu 	x29,	x21,	PC0x6bc
PC0xdc:	lbu  	x8,				4(x31)
PC0xe0:	lhu  	x1,				6(x31)
PC0xe4:	slt  	x23,	x9,		x23
PC0xe8:	mulhu	x11,	x10,	x14
PC0xec:	lb   	x9,				4(x31)
PC0xf0:	lbu  	x24,			6(x31)
PC0xf4:	slli 	x10,	x21,	1
PC0xf8:	beq  	x22,	x16,	PC0x440
PC0xfc:	xor  	x23,	x10,	x29
PC0x100:	sltiu	x21,	x27,	1620
PC0x104:	sb   	x8,				-58(x31)
PC0x108:	beq  	x4,		x11,	PC0x408
PC0x10c:	sh   	x3,				88(x31)
PC0x110:	lb   	x6,				-43(x31)
PC0x114:	sub  	x30,	x24,	x8
PC0x118:	bne  	x2,		x21,	PC0x1c0
PC0x11c:	lhu  	x16,			6(x31)
PC0x120:	beq  	x18,	x11,	PC0x138
PC0x124:	jal  	x13,			PC0xb18
PC0x128:	bge  	x7,		x22,	PC0x8dc
PC0x12c:	bgeu 	x4,		x18,	PC0x6e4
PC0x130:	bltu 	x13,	x27,	PC0x76c
PC0x134:	sw   	x6,				-100(x31)
PC0x138:	bge  	x19,	x14,	PC0x1b8
PC0x13c:	slt  	x22,	x2,		x3
PC0x140:	sra  	x16,	x23,	x15
PC0x144:	mul  	x10,	x7,		x16
PC0x148:	bgeu 	x13,	x31,	PC0x4b8
PC0x14c:	sb   	x25,			74(x31)
PC0x150:	sb   	x28,			-79(x31)
PC0x154:	bne  	x28,	x5,		PC0x62c
PC0x158:	sltiu	x10,	x17,	1868
PC0x15c:	xor  	x24,	x27,	x9
PC0x160:	lbu  	x4,				-79(x31)
PC0x164:	nop  
PC0x168:	bltu 	x17,	x2,		PC0x384
PC0x16c:	beq  	x13,	x20,	PC0x210
PC0x170:	slli 	x11,	x12,	25
PC0x174:	lw   	x24,			-44(x31)
PC0x178:	blt  	x5,		x2,		PC0x390
PC0x17c:	sh   	x11,			76(x31)
PC0x180:	sw   	x5,				64(x31)
PC0x184:	srai 	x12,	x15,	12
PC0x188:	slli 	x25,	x25,	17
PC0x18c:	bltu 	x6,		x26,	PC0x660
PC0x190:	lb   	x6,				67(x31)
PC0x194:	sb   	x22,			-67(x31)
PC0x198:	sb   	x17,			67(x31)
PC0x19c:	sb   	x30,			0(x31)
PC0x1a0:	beq  	x17,	x25,	PC0x530
PC0x1a4:	sh   	x7,				18(x31)
PC0x1a8:	lb   	x16,			6(x31)
PC0x1ac:	lbu  	x8,				-85(x31)
PC0x1b0:	lhu  	x3,				-30(x31)
PC0x1b4:	jal  	x8,				PC0x750
PC0x1b8:	sb   	x27,			89(x31)
PC0x1bc:	bge  	x7,		x8,		PC0x2ac
PC0x1c0:	sh   	x11,			62(x31)
PC0x1c4:	lhu  	x1,				-86(x31)
PC0x1c8:	sh   	x14,			100(x31)
PC0x1cc:	bge  	x10,	x30,	PC0x25c
PC0x1d0:	bne  	x14,	x21,	PC0x240
PC0x1d4:	lw   	x25,			4(x31)
PC0x1d8:	lhu  	x6,				-98(x31)
PC0x1dc:	sh   	x14,			-54(x31)
PC0x1e0:	lbu  	x19,			100(x31)
PC0x1e4:	lb   	x21,			101(x31)
PC0x1e8:	blt  	x1,		x2,		PC0x584
PC0x1ec:	blt  	x21,	x0,		PC0x9c0
PC0x1f0:	sw   	x23,			68(x31)
PC0x1f4:	mul  	x16,	x13,	x3
PC0x1f8:	bltu 	x10,	x12,	PC0x774
PC0x1fc:	blt  	x4,		x24,	PC0xc94
PC0x200:	beq  	x3,		x12,	PC0x854
PC0x204:	beq  	x12,	x17,	PC0x628
PC0x208:	blt  	x18,	x13,	PC0x514
PC0x20c:	bltu 	x10,	x17,	PC0xcc8
PC0x210:	sb   	x9,				-21(x31)
PC0x214:	lh   	x16,			-42(x31)
PC0x218:	sub  	x6,		x3,		x20
PC0x21c:	bltu 	x3,		x10,	PC0x348
PC0x220:	sll  	x17,	x23,	x13
PC0x224:	beq  	x29,	x13,	PC0x3cc
PC0x228:	bne  	x25,	x21,	PC0x918
PC0x22c:	lw   	x28,			-56(x31)
PC0x230:	sb   	x24,			0(x31)
PC0x234:	nop  
PC0x238:	sltu 	x30,	x0,		x21
PC0x23c:	bltu 	x24,	x6,		PC0x158
PC0x240:	beq  	x13,	x15,	PC0x8ac
PC0x244:	bltu 	x2,		x1,		PC0x9f8
PC0x248:	beq  	x16,	x4,		PC0x840
PC0x24c:	mulhsu	x18,	x16,	x12
PC0x250:	jal  	x22,			PC0xc8c
PC0x254:	sb   	x13,			-62(x31)
PC0x258:	bge  	x3,		x19,	PC0x530
PC0x25c:	lbu  	x26,			76(x31)
PC0x260:	sltiu	x24,	x29,	455
PC0x264:	bge  	x15,	x7,		PC0xc44
PC0x268:	bge  	x12,	x1,		PC0x680
PC0x26c:	sb   	x22,			48(x31)
PC0x270:	lbu  	x19,			-86(x31)
PC0x274:	lbu  	x15,			67(x31)
PC0x278:	lbu  	x3,				-79(x31)
PC0x27c:	sll  	x10,	x20,	x16
PC0x280:	sb   	x2,				91(x31)
PC0x284:	bgeu 	x7,		x2,		PC0x560
PC0x288:	lhu  	x11,			76(x31)
PC0x28c:	sb   	x18,			-15(x31)
PC0x290:	slli 	x18,	x16,	11
PC0x294:	lw   	x22,			-44(x31)
PC0x298:	beq  	x15,	x11,	PC0x9f8
PC0x29c:	bgeu 	x16,	x3,		PC0x998
PC0x2a0:	jal  	x17,			PC0xc68
PC0x2a4:	lhu  	x30,			-80(x31)
PC0x2a8:	bgeu 	x27,	x6,		PC0x450
PC0x2ac:	sh   	x24,			44(x31)
PC0x2b0:	sw   	x17,			24(x31)
PC0x2b4:	lhu  	x17,			44(x31)
PC0x2b8:	sw   	x17,			-4(x31)
PC0x2bc:	nop  
PC0x2c0:	sltiu	x17,	x3,		1181
PC0x2c4:	sh   	x2,				18(x31)
PC0x2c8:	sw   	x20,			-20(x31)
PC0x2cc:	lh   	x18,			-20(x31)
PC0x2d0:	xori 	x14,	x13,	-1873
PC0x2d4:	slli 	x10,	x23,	17
PC0x2d8:	bne  	x25,	x10,	PC0x4ac
PC0x2dc:	sltiu	x16,	x22,	476
PC0x2e0:	sw   	x18,			-64(x31)
PC0x2e4:	bne  	x29,	x12,	PC0xaa0
PC0x2e8:	bgeu 	x12,	x30,	PC0x35c
PC0x2ec:	xor  	x16,	x7,		x28
PC0x2f0:	sh   	x4,				92(x31)
PC0x2f4:	lhu  	x7,				26(x31)
PC0x2f8:	bge  	x15,	x14,	PC0x3dc
PC0x2fc:	srai 	x3,		x19,	2
PC0x300:	bgeu 	x7,		x27,	PC0x618
PC0x304:	jal  	x28,			PC0x1ec
PC0x308:	sh   	x2,				42(x31)
PC0x30c:	lhu  	x5,				18(x31)
PC0x310:	blt  	x15,	x8,		PC0x94
PC0x314:	bltu 	x21,	x7,		PC0x160
PC0x318:	addi 	x31,	x31,	4
PC0x31c:	lbu  	x28,			-103(x31)
PC0x320:	sb   	x17,			92(x31)
PC0x324:	lw   	x19,			-104(x31)
PC0x328:	sb   	x21,			-39(x31)
PC0x32c:	sh   	x4,				88(x31)
PC0x330:	lb   	x23,			89(x31)
PC0x334:	bltu 	x27,	x12,	PC0x37c
PC0x338:	xori 	x30,	x29,	-150
PC0x33c:	bltu 	x15,	x0,		PC0x2dc
PC0x340:	sll  	x8,		x23,	x29
PC0x344:	lhu  	x12,			-102(x31)
PC0x348:	lw   	x7,				96(x31)
PC0x34c:	bge  	x6,		x20,	PC0xc3c
PC0x350:	sb   	x17,			-17(x31)
PC0x354:	bgeu 	x1,		x4,		PC0x980
PC0x358:	lh   	x13,			-58(x31)
PC0x35c:	beq  	x3,		x28,	PC0x3b4
PC0x360:	srl  	x26,	x18,	x23
PC0x364:	bltu 	x10,	x13,	PC0xf4
PC0x368:	bge  	x24,	x9,		PC0xc4
PC0x36c:	sh   	x30,			-86(x31)
PC0x370:	srl  	x10,	x20,	x12
PC0x374:	blt  	x12,	x4,		PC0x9e4
PC0x378:	ori  	x6,		x24,	1862
PC0x37c:	jal  	x8,				PC0xce0
PC0x380:	slti 	x23,	x14,	-1105
PC0x384:	bne  	x19,	x9,		PC0xa14
PC0x388:	lbu  	x15,			-22(x31)
PC0x38c:	lh   	x9,				58(x31)
PC0x390:	bltu 	x23,	x24,	PC0x47c
PC0x394:	bgeu 	x29,	x28,	PC0xb60
PC0x398:	sh   	x30,			-44(x31)
PC0x39c:	and  	x30,	x20,	x23
PC0x3a0:	sw   	x4,				92(x31)
PC0x3a4:	addi 	x18,	x19,	-1920
PC0x3a8:	bgeu 	x6,		x23,	PC0x7d8
PC0x3ac:	lbu  	x4,				58(x31)
PC0x3b0:	sltiu	x29,	x27,	-618
PC0x3b4:	bgeu 	x25,	x1,		PC0x824
PC0x3b8:	sub  	x12,	x28,	x6
PC0x3bc:	sb   	x10,			34(x31)
PC0x3c0:	beq  	x28,	x31,	PC0x6d4
PC0x3c4:	bge  	x0,		x10,	PC0x510
PC0x3c8:	sb   	x7,				59(x31)
PC0x3cc:	lw   	x21,			12(x31)
PC0x3d0:	bne  	x1,		x27,	PC0x7ec
PC0x3d4:	sh   	x16,			-60(x31)
PC0x3d8:	sub  	x7,		x10,	x2
PC0x3dc:	lbu  	x27,			-48(x31)
PC0x3e0:	blt  	x1,		x29,	PC0x570
PC0x3e4:	lb   	x5,				97(x31)
PC0x3e8:	sh   	x13,			-14(x31)
PC0x3ec:	lw   	x19,			20(x31)
PC0x3f0:	jal  	x25,			PC0xc6c
PC0x3f4:	sb   	x18,			-13(x31)
PC0x3f8:	srai 	x10,	x3,		15
PC0x3fc:	srl  	x14,	x2,		x17
PC0x400:	lw   	x11,			12(x31)
PC0x404:	lbu  	x1,				66(x31)
PC0x408:	lbu  	x25,			-57(x31)
PC0x40c:	lhu  	x27,			58(x31)
PC0x410:	sb   	x28,			62(x31)
PC0x414:	sb   	x18,			-76(x31)
PC0x418:	add  	x26,	x17,	x18
PC0x41c:	addi 	x31,	x31,	4
PC0x420:	sra  	x14,	x21,	x18
PC0x424:	lw   	x26,			60(x31)
PC0x428:	bltu 	x0,		x13,	PC0xb0c
PC0x42c:	sb   	x14,			93(x31)
PC0x430:	mulhu	x10,	x28,	x17
PC0x434:	bltu 	x2,		x1,		PC0x38c
PC0x438:	jal  	x17,			PC0xbd4
PC0x43c:	bge  	x15,	x8,		PC0xba0
PC0x440:	addi 	x31,	x31,	4
PC0x444:	jal  	x25,			PC0x9cc
PC0x448:	blt  	x28,	x24,	PC0x9d8
PC0x44c:	add  	x11,	x21,	x27
PC0x450:	bge  	x13,	x19,	PC0x65c
PC0x454:	sh   	x9,				20(x31)
PC0x458:	lh   	x5,				-28(x31)
PC0x45c:	bne  	x3,		x17,	PC0x5d4
PC0x460:	sll  	x29,	x1,		x19
PC0x464:	blt  	x12,	x2,		PC0x690
PC0x468:	beq  	x31,	x0,		PC0x754
PC0x46c:	bltu 	x4,		x26,	PC0x6f0
PC0x470:	sub  	x17,	x23,	x17
PC0x474:	sw   	x10,			24(x31)
PC0x478:	addi 	x31,	x31,	4
PC0x47c:	sub  	x6,		x17,	x5
PC0x480:	sb   	x22,			-55(x31)
PC0x484:	bne  	x5,		x9,		PC0x5c4
PC0x488:	lh   	x20,			10(x31)
PC0x48c:	beq  	x24,	x17,	PC0xc98
PC0x490:	mulh 	x12,	x26,	x21
PC0x494:	mulhu	x28,	x27,	x12
PC0x498:	mulh 	x17,	x21,	x9
PC0x49c:	sub  	x20,	x31,	x31
PC0x4a0:	jal  	x12,			PC0xa00
PC0x4a4:	beq  	x9,		x13,	PC0xa84
PC0x4a8:	lbu  	x2,				77(x31)
PC0x4ac:	mul  	x25,	x6,		x22
PC0x4b0:	bgeu 	x12,	x6,		PC0x36c
PC0x4b4:	bge  	x7,		x15,	PC0xccc
PC0x4b8:	beq  	x3,		x31,	PC0xbac
PC0x4bc:	bgeu 	x21,	x22,	PC0x98c
PC0x4c0:	sh   	x31,			-34(x31)
PC0x4c4:	bne  	x30,	x17,	PC0x9fc
PC0x4c8:	addi 	x2,		x0,		-2038
PC0x4cc:	and  	x13,	x10,	x25
PC0x4d0:	mulhu	x22,	x0,		x28
PC0x4d4:	beq  	x31,	x28,	PC0x980
PC0x4d8:	lb   	x2,				-37(x31)
PC0x4dc:	lb   	x2,				-46(x31)
PC0x4e0:	jal  	x25,			PC0x61c
PC0x4e4:	lh   	x2,				-116(x31)
PC0x4e8:	bltu 	x6,		x0,		PC0x214
PC0x4ec:	lbu  	x5,				27(x31)
PC0x4f0:	lbu  	x27,			61(x31)
PC0x4f4:	andi 	x2,		x2,		-711
PC0x4f8:	sw   	x24,			-88(x31)
PC0x4fc:	lh   	x24,			-18(x31)
PC0x500:	lb   	x3,				58(x31)
PC0x504:	bne  	x20,	x4,		PC0x840
PC0x508:	jal  	x11,			PC0x140
PC0x50c:	lhu  	x13,			-58(x31)
PC0x510:	andi 	x18,	x10,	-1915
PC0x514:	lh   	x28,			22(x31)
PC0x518:	beq  	x26,	x17,	PC0x5f0
PC0x51c:	lw   	x15,			-88(x31)
PC0x520:	add  	x20,	x27,	x20
PC0x524:	bltu 	x0,		x23,	PC0x3ac
PC0x528:	sub  	x7,		x2,		x19
PC0x52c:	blt  	x20,	x26,	PC0x3cc
PC0x530:	sw   	x8,				-4(x31)
PC0x534:	sw   	x17,			-16(x31)
PC0x538:	bge  	x19,	x12,	PC0x9e0
PC0x53c:	bltu 	x9,		x2,		PC0x9ec
PC0x540:	bne  	x21,	x30,	PC0xcdc
PC0x544:	andi 	x9,		x11,	-1657
PC0x548:	bltu 	x21,	x14,	PC0x108
PC0x54c:	bltu 	x21,	x19,	PC0xbc4
PC0x550:	bltu 	x15,	x22,	PC0xd8
PC0x554:	sw   	x29,			88(x31)
PC0x558:	lhu  	x24,			84(x31)
PC0x55c:	sltiu	x13,	x19,	-37
PC0x560:	jal  	x29,			PC0xa14
PC0x564:	lb   	x2,				-85(x31)
PC0x568:	add  	x28,	x11,	x16
PC0x56c:	mulh 	x2,		x10,	x27
PC0x570:	beq  	x11,	x8,		PC0xc90
PC0x574:	beq  	x11,	x7,		PC0xc38
PC0x578:	sb   	x28,			0(x31)
PC0x57c:	lbu  	x27,			-36(x31)
PC0x580:	sb   	x9,				-45(x31)
PC0x584:	lb   	x23,			-9(x31)
PC0x588:	lh   	x12,			-84(x31)
PC0x58c:	add  	x28,	x3,		x1
PC0x590:	andi 	x12,	x17,	-1605
PC0x594:	bge  	x0,		x31,	PC0x9e0
PC0x598:	addi 	x25,	x29,	-404
PC0x59c:	lhu  	x4,				-12(x31)
PC0x5a0:	sb   	x27,			-61(x31)
PC0x5a4:	sw   	x19,			80(x31)
PC0x5a8:	beq  	x3,		x28,	PC0x2ec
PC0x5ac:	slt  	x13,	x0,		x29
PC0x5b0:	lh   	x4,				2(x31)
PC0x5b4:	add  	x24,	x16,	x30
PC0x5b8:	sh   	x12,			-74(x31)
PC0x5bc:	lw   	x12,			-72(x31)
PC0x5c0:	sh   	x22,			2(x31)
PC0x5c4:	lw   	x19,			-4(x31)
PC0x5c8:	lhu  	x1,				-56(x31)
PC0x5cc:	bge  	x26,	x15,	PC0x50c
PC0x5d0:	sw   	x15,			-84(x31)
PC0x5d4:	lb   	x27,			89(x31)
PC0x5d8:	bge  	x31,	x30,	PC0x548
PC0x5dc:	sh   	x28,			-84(x31)
PC0x5e0:	sw   	x30,			48(x31)
PC0x5e4:	addi 	x27,	x4,		1777
PC0x5e8:	sw   	x4,				-32(x31)
PC0x5ec:	nop  
PC0x5f0:	blt  	x6,		x20,	PC0x5cc
PC0x5f4:	sw   	x13,			80(x31)
PC0x5f8:	and  	x10,	x19,	x11
PC0x5fc:	bge  	x17,	x28,	PC0x33c
PC0x600:	sw   	x2,				20(x31)
PC0x604:	bne  	x31,	x21,	PC0x804
PC0x608:	sltu 	x24,	x25,	x30
PC0x60c:	sh   	x7,				24(x31)
PC0x610:	lb   	x2,				0(x31)
PC0x614:	xori 	x30,	x21,	-1124
PC0x618:	sb   	x18,			36(x31)
PC0x61c:	sh   	x17,			42(x31)
PC0x620:	addi 	x24,	x4,		1947
PC0x624:	bge  	x1,		x13,	PC0xcd0
PC0x628:	sll  	x11,	x9,		x5
PC0x62c:	lb   	x21,			-34(x31)
PC0x630:	sb   	x30,			91(x31)
PC0x634:	sh   	x19,			96(x31)
PC0x638:	sb   	x5,				57(x31)
PC0x63c:	bge  	x9,		x0,		PC0xb7c
PC0x640:	sb   	x0,				-20(x31)
PC0x644:	lb   	x1,				-10(x31)
PC0x648:	bltu 	x30,	x0,		PC0x608
PC0x64c:	bltu 	x6,		x30,	PC0x750
PC0x650:	bge  	x30,	x3,		PC0xaec
PC0x654:	lbu  	x11,			75(x31)
PC0x658:	sw   	x20,			88(x31)
PC0x65c:	sw   	x14,			-100(x31)
PC0x660:	lh   	x25,			-86(x31)
PC0x664:	slti 	x25,	x25,	-1894
PC0x668:	beq  	x9,		x7,		PC0x640
PC0x66c:	lbu  	x3,				28(x31)
PC0x670:	ori  	x8,		x0,		-486
PC0x674:	sb   	x13,			50(x31)
PC0x678:	sb   	x27,			-1(x31)
PC0x67c:	jal  	x3,				PC0xacc
PC0x680:	bgeu 	x4,		x23,	PC0xbb0
PC0x684:	bgeu 	x20,	x3,		PC0xbb4
PC0x688:	slli 	x13,	x15,	18
PC0x68c:	lh   	x25,			-16(x31)
PC0x690:	lb   	x5,				32(x31)
PC0x694:	xori 	x7,		x20,	-564
PC0x698:	lh   	x17,			-30(x31)
PC0x69c:	blt  	x16,	x26,	PC0x36c
PC0x6a0:	sb   	x18,			63(x31)
PC0x6a4:	bltu 	x31,	x11,	PC0x92c
PC0x6a8:	slt  	x3,		x28,	x14
PC0x6ac:	sb   	x10,			-2(x31)
PC0x6b0:	lb   	x5,				36(x31)
PC0x6b4:	bgeu 	x2,		x21,	PC0x3c0
PC0x6b8:	beq  	x7,		x30,	PC0x6d4
PC0x6bc:	srl  	x2,		x28,	x27
PC0x6c0:	lh   	x14,			48(x31)
PC0x6c4:	sb   	x13,			60(x31)
PC0x6c8:	sw   	x4,				-4(x31)
PC0x6cc:	bge  	x9,		x29,	PC0x5a8
PC0x6d0:	lw   	x21,			-12(x31)
PC0x6d4:	lbu  	x15,			-11(x31)
PC0x6d8:	jal  	x26,			PC0xa38
PC0x6dc:	ori  	x6,		x27,	-999
PC0x6e0:	add  	x28,	x14,	x28
PC0x6e4:	beq  	x11,	x6,		PC0x82c
PC0x6e8:	sh   	x3,				96(x31)
PC0x6ec:	bne  	x0,		x27,	PC0x33c
PC0x6f0:	sh   	x14,			18(x31)
PC0x6f4:	bge  	x31,	x26,	PC0xcb0
PC0x6f8:	mul  	x3,		x21,	x1
PC0x6fc:	beq  	x14,	x11,	PC0x340
PC0x700:	sw   	x21,			8(x31)
PC0x704:	bne  	x24,	x26,	PC0x160
PC0x708:	sll  	x2,		x28,	x22
PC0x70c:	bge  	x4,		x21,	PC0x89c
PC0x710:	sh   	x24,			4(x31)
PC0x714:	ori  	x14,	x1,		-568
PC0x718:	bltu 	x15,	x2,		PC0x2e0
PC0x71c:	sw   	x26,			8(x31)
PC0x720:	bgeu 	x15,	x12,	PC0xc18
PC0x724:	sltiu	x2,		x27,	1469
PC0x728:	bltu 	x3,		x15,	PC0x7b8
PC0x72c:	jal  	x30,			PC0xf4
PC0x730:	bge  	x4,		x22,	PC0x1f8
PC0x734:	sw   	x0,				4(x31)
PC0x738:	lh   	x10,			16(x31)
PC0x73c:	bgeu 	x0,		x6,		PC0xc90
PC0x740:	sw   	x9,				88(x31)
PC0x744:	or   	x19,	x11,	x1
PC0x748:	addi 	x13,	x25,	-1712
PC0x74c:	blt  	x9,		x14,	PC0xa8
PC0x750:	srai 	x2,		x22,	24
PC0x754:	ori  	x22,	x27,	1201
PC0x758:	xor  	x21,	x30,	x31
PC0x75c:	sb   	x24,			-27(x31)
PC0x760:	lh   	x6,				16(x31)
PC0x764:	lw   	x8,				-116(x31)
PC0x768:	andi 	x13,	x16,	-1659
PC0x76c:	sw   	x18,			100(x31)
PC0x770:	blt  	x14,	x6,		PC0x940
PC0x774:	blt  	x28,	x17,	PC0x958
PC0x778:	lh   	x15,			50(x31)
PC0x77c:	sub  	x9,		x0,		x24
PC0x780:	lh   	x11,			-56(x31)
PC0x784:	xori 	x30,	x9,		1156
PC0x788:	blt  	x25,	x5,		PC0x368
PC0x78c:	mulh 	x19,	x18,	x25
PC0x790:	mulh 	x18,	x26,	x27
PC0x794:	srai 	x28,	x12,	0
PC0x798:	addi 	x31,	x31,	4
PC0x79c:	sh   	x0,				32(x31)
PC0x7a0:	bltu 	x0,		x23,	PC0x830
PC0x7a4:	bgeu 	x1,		x0,		PC0x608
PC0x7a8:	blt  	x3,		x13,	PC0x584
PC0x7ac:	lhu  	x16,			-82(x31)
PC0x7b0:	bgeu 	x29,	x27,	PC0xbb4
PC0x7b4:	ori  	x28,	x26,	-1343
PC0x7b8:	srl  	x21,	x24,	x24
PC0x7bc:	slt  	x21,	x2,		x3
PC0x7c0:	blt  	x30,	x26,	PC0x6ac
PC0x7c4:	blt  	x3,		x26,	PC0xc70
PC0x7c8:	sltu 	x8,		x16,	x6
PC0x7cc:	bltu 	x27,	x7,		PC0xb14
PC0x7d0:	bne  	x11,	x1,		PC0x9c
PC0x7d4:	lb   	x10,			81(x31)
PC0x7d8:	lw   	x13,			96(x31)
PC0x7dc:	beq  	x27,	x7,		PC0xb98
PC0x7e0:	lh   	x21,			70(x31)
PC0x7e4:	sltu 	x29,	x11,	x28
PC0x7e8:	sh   	x22,			-40(x31)
PC0x7ec:	jal  	x8,				PC0x468
PC0x7f0:	lb   	x9,				46(x31)
PC0x7f4:	bgeu 	x18,	x24,	PC0x974
PC0x7f8:	blt  	x27,	x29,	PC0xcd0
PC0x7fc:	bltu 	x10,	x29,	PC0xa28
PC0x800:	bne  	x21,	x24,	PC0x93c
PC0x804:	sub  	x9,		x17,	x4
PC0x808:	lb   	x20,			-24(x31)
PC0x80c:	beq  	x21,	x22,	PC0x700
PC0x810:	lbu  	x27,			-20(x31)
PC0x814:	lb   	x23,			-16(x31)
PC0x818:	add  	x20,	x0,		x10
PC0x81c:	bgeu 	x18,	x15,	PC0x404
PC0x820:	lw   	x11,			-8(x31)
PC0x824:	lbu  	x9,				-38(x31)
PC0x828:	sh   	x20,			-20(x31)
PC0x82c:	addi 	x24,	x28,	1212
PC0x830:	srl  	x11,	x22,	x22
PC0x834:	jal  	x1,				PC0xa90
PC0x838:	mulh 	x23,	x5,		x30
PC0x83c:	bgeu 	x9,		x13,	PC0x7cc
PC0x840:	sll  	x26,	x26,	x8
PC0x844:	lb   	x5,				5(x31)
PC0x848:	bgeu 	x25,	x3,		PC0x29c
PC0x84c:	bne  	x24,	x3,		PC0xc84
PC0x850:	or   	x14,	x19,	x7
PC0x854:	srli 	x19,	x5,		30
PC0x858:	bge  	x2,		x13,	PC0x3a4
PC0x85c:	blt  	x22,	x2,		PC0x268
PC0x860:	srl  	x27,	x9,		x31
PC0x864:	sub  	x10,	x14,	x26
PC0x868:	lb   	x30,			-17(x31)
PC0x86c:	beq  	x21,	x25,	PC0x318
PC0x870:	bge  	x6,		x8,		PC0x254
PC0x874:	bne  	x13,	x7,		PC0xc50
PC0x878:	sh   	x16,			-52(x31)
PC0x87c:	sh   	x22,			-60(x31)
PC0x880:	jal  	x19,			PC0x26c
PC0x884:	sltiu	x29,	x15,	1034
PC0x888:	and  	x18,	x28,	x15
PC0x88c:	lw   	x26,			68(x31)
PC0x890:	sb   	x9,				-49(x31)
PC0x894:	bge  	x24,	x12,	PC0x578
PC0x898:	bne  	x19,	x30,	PC0xa88
PC0x89c:	sra  	x13,	x25,	x15
PC0x8a0:	lbu  	x5,				-65(x31)
PC0x8a4:	lb   	x16,			-54(x31)
PC0x8a8:	addi 	x31,	x31,	4
PC0x8ac:	sw   	x6,				56(x31)
PC0x8b0:	bgeu 	x15,	x10,	PC0x1bc
PC0x8b4:	add  	x6,		x8,		x25
PC0x8b8:	sb   	x22,			-22(x31)
PC0x8bc:	jal  	x8,				PC0x168
PC0x8c0:	lw   	x4,				64(x31)
PC0x8c4:	sub  	x7,		x9,		x5
PC0x8c8:	sh   	x16,			42(x31)
PC0x8cc:	bne  	x14,	x23,	PC0xa84
PC0x8d0:	bltu 	x24,	x1,		PC0xc84
PC0x8d4:	lbu  	x29,			-26(x31)
PC0x8d8:	blt  	x31,	x29,	PC0x7c4
PC0x8dc:	srl  	x16,	x7,		x26
PC0x8e0:	addi 	x31,	x31,	4
PC0x8e4:	sb   	x25,			28(x31)
PC0x8e8:	and  	x16,	x6,		x27
PC0x8ec:	bne  	x11,	x12,	PC0xa94
PC0x8f0:	lh   	x30,			-126(x31)
PC0x8f4:	sltu 	x5,		x18,	x3
PC0x8f8:	bltu 	x25,	x31,	PC0x654
PC0x8fc:	sw   	x23,			84(x31)
PC0x900:	beq  	x25,	x23,	PC0xa08
PC0x904:	beq  	x22,	x1,		PC0x5f0
PC0x908:	sb   	x12,			64(x31)
PC0x90c:	srli 	x17,	x0,		12
PC0x910:	slt  	x23,	x28,	x7
PC0x914:	sb   	x17,			-57(x31)
PC0x918:	lhu  	x26,			88(x31)
PC0x91c:	sub  	x8,		x11,	x26
PC0x920:	bgeu 	x19,	x22,	PC0x2a8
PC0x924:	lbu  	x16,			-93(x31)
PC0x928:	sh   	x10,			-58(x31)
PC0x92c:	lb   	x8,				73(x31)
PC0x930:	lh   	x7,				28(x31)
PC0x934:	and  	x15,	x3,		x9
PC0x938:	sh   	x30,			-92(x31)
PC0x93c:	blt  	x24,	x18,	PC0x294
PC0x940:	mulhsu	x5,		x1,		x24
PC0x944:	bltu 	x4,		x20,	PC0xcc4
PC0x948:	jal  	x13,			PC0xc44
PC0x94c:	sw   	x24,			-36(x31)
PC0x950:	bge  	x10,	x22,	PC0xf0
PC0x954:	blt  	x29,	x27,	PC0x150
PC0x958:	bne  	x30,	x25,	PC0x7a8
PC0x95c:	jal  	x22,			PC0x6ec
PC0x960:	srl  	x3,		x10,	x27
PC0x964:	jal  	x8,				PC0x74c
PC0x968:	mulh 	x16,	x3,		x20
PC0x96c:	bgeu 	x0,		x9,		PC0x41c
PC0x970:	sb   	x2,				87(x31)
PC0x974:	xor  	x19,	x25,	x26
PC0x978:	sh   	x30,			-56(x31)
PC0x97c:	slli 	x30,	x13,	10
PC0x980:	bgeu 	x9,		x13,	PC0xb30
PC0x984:	lhu  	x18,			-114(x31)
PC0x988:	slt  	x14,	x24,	x15
PC0x98c:	bltu 	x14,	x26,	PC0xcd4
PC0x990:	or   	x27,	x31,	x3
PC0x994:	bge  	x1,		x26,	PC0x28c
PC0x998:	sw   	x23,			-40(x31)
PC0x99c:	sub  	x14,	x21,	x10
PC0x9a0:	sltiu	x11,	x8,		1807
PC0x9a4:	lhu  	x23,			14(x31)
PC0x9a8:	sb   	x13,			-22(x31)
PC0x9ac:	bltu 	x20,	x2,		PC0xbe4
PC0x9b0:	xori 	x24,	x29,	-1010
PC0x9b4:	sw   	x5,				-64(x31)
PC0x9b8:	slt  	x28,	x0,		x3
PC0x9bc:	sw   	x20,			-72(x31)
PC0x9c0:	sw   	x24,			48(x31)
PC0x9c4:	sb   	x9,				50(x31)
PC0x9c8:	jal  	x14,			PC0xa90
PC0x9cc:	sll  	x3,		x27,	x31
PC0x9d0:	sb   	x27,			12(x31)
PC0x9d4:	sb   	x19,			63(x31)
PC0x9d8:	sw   	x16,			0(x31)
PC0x9dc:	bge  	x0,		x27,	PC0x5bc
PC0x9e0:	bltu 	x22,	x11,	PC0x8a8
PC0x9e4:	sltu 	x12,	x9,		x15
PC0x9e8:	bgeu 	x10,	x26,	PC0x850
PC0x9ec:	srai 	x14,	x10,	2
PC0x9f0:	lw   	x10,			60(x31)
PC0x9f4:	blt  	x30,	x14,	PC0x3a4
PC0x9f8:	sw   	x3,				100(x31)
PC0x9fc:	lh   	x10,			-32(x31)
PC0xa00:	srl  	x23,	x24,	x11
PC0xa04:	lb   	x19,			-3(x31)
PC0xa08:	sb   	x9,				-57(x31)
PC0xa0c:	sub  	x30,	x10,	x14
PC0xa10:	xor  	x26,	x1,		x2
PC0xa14:	blt  	x13,	x4,		PC0x91c
PC0xa18:	blt  	x11,	x6,		PC0xb50
PC0xa1c:	sltiu	x25,	x10,	1963
PC0xa20:	srai 	x15,	x13,	6
PC0xa24:	addi 	x19,	x14,	-1319
PC0xa28:	lbu  	x14,			-57(x31)
PC0xa2c:	bltu 	x1,		x21,	PC0x240
PC0xa30:	lb   	x29,			-2(x31)
PC0xa34:	bltu 	x14,	x9,		PC0x2a4
PC0xa38:	slt  	x23,	x3,		x17
PC0xa3c:	lh   	x9,				-128(x31)
PC0xa40:	jal  	x17,			PC0x1ac
PC0xa44:	or   	x14,	x10,	x22
PC0xa48:	lh   	x1,				-68(x31)
PC0xa4c:	xor  	x13,	x1,		x30
PC0xa50:	lbu  	x24,			70(x31)
PC0xa54:	slli 	x11,	x16,	1
PC0xa58:	lbu  	x16,			-14(x31)
PC0xa5c:	slti 	x9,		x16,	53
PC0xa60:	bltu 	x17,	x31,	PC0xca4
PC0xa64:	sb   	x17,			89(x31)
PC0xa68:	lh   	x23,			54(x31)
PC0xa6c:	mulh 	x23,	x8,		x26
PC0xa70:	lhu  	x25,			-58(x31)
PC0xa74:	jal  	x17,			PC0x1c4
PC0xa78:	lhu  	x11,			-112(x31)
PC0xa7c:	lhu  	x29,			34(x31)
PC0xa80:	sw   	x2,				-48(x31)
PC0xa84:	addi 	x8,		x3,		-1510
PC0xa88:	lhu  	x14,			-70(x31)
PC0xa8c:	sb   	x12,			-60(x31)
PC0xa90:	bgeu 	x7,		x4,		PC0x22c
PC0xa94:	srl  	x21,	x21,	x31
PC0xa98:	bltu 	x12,	x26,	PC0xb0c
PC0xa9c:	ori  	x28,	x3,		781
PC0xaa0:	sb   	x14,			-79(x31)
PC0xaa4:	sw   	x1,				64(x31)
PC0xaa8:	lw   	x11,			-84(x31)
PC0xaac:	bne  	x21,	x23,	PC0x33c
PC0xab0:	lb   	x24,			-6(x31)
PC0xab4:	sb   	x10,			-50(x31)
PC0xab8:	jal  	x18,			PC0xc84
PC0xabc:	bne  	x23,	x19,	PC0x9a8
PC0xac0:	mulh 	x25,	x14,	x18
PC0xac4:	jal  	x5,				PC0x5d4
PC0xac8:	sltiu	x27,	x25,	1020
PC0xacc:	bne  	x10,	x4,		PC0xc98
PC0xad0:	sh   	x25,			14(x31)
PC0xad4:	sh   	x16,			70(x31)
PC0xad8:	lb   	x28,			30(x31)
PC0xadc:	sltiu	x2,		x28,	924
PC0xae0:	bgeu 	x31,	x27,	PC0x8e4
PC0xae4:	nop  
PC0xae8:	bge  	x2,		x25,	PC0xb38
PC0xaec:	bgeu 	x4,		x13,	PC0xe0
PC0xaf0:	lb   	x2,				88(x31)
PC0xaf4:	beq  	x18,	x29,	PC0x7c0
PC0xaf8:	addi 	x5,		x22,	852
PC0xafc:	sh   	x26,			-50(x31)
PC0xb00:	lbu  	x13,			78(x31)
PC0xb04:	sh   	x6,				94(x31)
PC0xb08:	bge  	x20,	x23,	PC0xbc4
PC0xb0c:	beq  	x3,		x13,	PC0x3b0
PC0xb10:	bge  	x8,		x1,		PC0x5d4
PC0xb14:	addi 	x31,	x31,	4
PC0xb18:	sb   	x8,				4(x31)
PC0xb1c:	sw   	x19,			4(x31)
PC0xb20:	bge  	x22,	x10,	PC0x294
PC0xb24:	jal  	x17,			PC0xa18
PC0xb28:	and  	x26,	x29,	x11
PC0xb2c:	blt  	x6,		x22,	PC0x8e4
PC0xb30:	bge  	x10,	x17,	PC0x88
PC0xb34:	blt  	x14,	x22,	PC0x2ac
PC0xb38:	sh   	x6,				-20(x31)
PC0xb3c:	lw   	x13,			64(x31)
PC0xb40:	beq  	x31,	x11,	PC0x58c
PC0xb44:	sb   	x14,			-62(x31)
PC0xb48:	bge  	x23,	x0,		PC0x8ec
PC0xb4c:	jal  	x9,				PC0x730
PC0xb50:	jal  	x5,				PC0x7c4
PC0xb54:	sw   	x0,				40(x31)
PC0xb58:	lw   	x14,			-56(x31)
PC0xb5c:	bltu 	x22,	x16,	PC0xab0
PC0xb60:	bgeu 	x20,	x26,	PC0x87c
PC0xb64:	xori 	x9,		x5,		4
PC0xb68:	lh   	x20,			42(x31)
PC0xb6c:	lw   	x27,			60(x31)
PC0xb70:	blt  	x4,		x14,	PC0x378
PC0xb74:	lh   	x20,			84(x31)
PC0xb78:	sltu 	x9,		x18,	x19
PC0xb7c:	sh   	x20,			-58(x31)
PC0xb80:	blt  	x0,		x15,	PC0x5cc
PC0xb84:	lh   	x28,			-20(x31)
PC0xb88:	sltiu	x23,	x3,		-1310
PC0xb8c:	sw   	x3,				-100(x31)
PC0xb90:	srl  	x30,	x10,	x26
PC0xb94:	sw   	x25,			-88(x31)
PC0xb98:	bltu 	x27,	x22,	PC0x3a4
PC0xb9c:	lhu  	x19,			-12(x31)
PC0xba0:	sh   	x11,			-40(x31)
PC0xba4:	jal  	x17,			PC0x3cc
PC0xba8:	srai 	x4,		x6,		15
PC0xbac:	sw   	x27,			48(x31)
PC0xbb0:	lhu  	x28,			38(x31)
PC0xbb4:	addi 	x9,		x6,		-673
PC0xbb8:	jal  	x27,			PC0x3c8
PC0xbbc:	blt  	x8,		x22,	PC0x678
PC0xbc0:	bltu 	x6,		x28,	PC0x658
PC0xbc4:	bne  	x10,	x20,	PC0x1d4
PC0xbc8:	jal  	x9,				PC0x778
PC0xbcc:	lw   	x30,			32(x31)
PC0xbd0:	lhu  	x1,				82(x31)
PC0xbd4:	andi 	x30,	x22,	-1776
PC0xbd8:	lhu  	x20,			80(x31)
PC0xbdc:	lbu  	x4,				38(x31)
PC0xbe0:	jal  	x20,			PC0xc0c
PC0xbe4:	lbu  	x8,				-53(x31)
PC0xbe8:	add  	x9,		x21,	x4
PC0xbec:	lb   	x8,				-3(x31)
PC0xbf0:	beq  	x3,		x10,	PC0x310
PC0xbf4:	lw   	x11,			32(x31)
PC0xbf8:	bne  	x9,		x24,	PC0x87c
PC0xbfc:	jal  	x1,				PC0x1cc
PC0xc00:	slt  	x11,	x2,		x12
PC0xc04:	beq  	x18,	x7,		PC0x810
PC0xc08:	bgeu 	x16,	x30,	PC0xa74
PC0xc0c:	bgeu 	x5,		x29,	PC0x65c
PC0xc10:	bge  	x29,	x0,		PC0x390
PC0xc14:	bge  	x25,	x26,	PC0x490
PC0xc18:	lw   	x2,				-64(x31)
PC0xc1c:	lbu  	x15,			87(x31)
PC0xc20:	bgeu 	x11,	x9,		PC0x3ec
PC0xc24:	bgeu 	x31,	x2,		PC0x518
PC0xc28:	sh   	x16,			96(x31)
PC0xc2c:	bgeu 	x24,	x13,	PC0x7c4
PC0xc30:	bltu 	x19,	x8,		PC0x270
PC0xc34:	blt  	x24,	x2,		PC0x6fc
PC0xc38:	bltu 	x30,	x17,	PC0x8bc
PC0xc3c:	jal  	x28,			PC0xc44
PC0xc40:	lhu  	x13,			34(x31)
PC0xc44:	lhu  	x13,			-114(x31)
PC0xc48:	sw   	x26,			28(x31)
PC0xc4c:	sltiu	x21,	x12,	1920
PC0xc50:	sltu 	x17,	x7,		x19
PC0xc54:	addi 	x9,		x27,	-1300
PC0xc58:	bgeu 	x20,	x2,		PC0x33c
PC0xc5c:	lw   	x7,				-112(x31)
PC0xc60:	sltu 	x30,	x15,	x10
PC0xc64:	lbu  	x24,			-37(x31)
PC0xc68:	slt  	x9,		x3,		x12
PC0xc6c:	blt  	x0,		x11,	PC0x1f8
PC0xc70:	bltu 	x21,	x1,		PC0x28c
PC0xc74:	bne  	x12,	x5,		PC0xb04
PC0xc78:	bge  	x24,	x7,		PC0xd8
PC0xc7c:	srai 	x15,	x19,	27
PC0xc80:	sb   	x0,				-24(x31)
PC0xc84:	sh   	x5,				-40(x31)
PC0xc88:	sw   	x27,			-96(x31)
PC0xc8c:	sw   	x25,			-36(x31)
PC0xc90:	srli 	x26,	x21,	0
PC0xc94:	bgeu 	x8,		x25,	PC0x5f0
PC0xc98:	lb   	x4,				91(x31)
PC0xc9c:	lw   	x26,			56(x31)
PC0xca0:	lbu  	x6,				-130(x31)
PC0xca4:	sb   	x20,			79(x31)
PC0xca8:	bgeu 	x23,	x27,	PC0x814
PC0xcac:	lh   	x20,			-132(x31)
PC0xcb0:	mulh 	x24,	x30,	x15
PC0xcb4:	sb   	x21,			-15(x31)
PC0xcb8:	sw   	x0,				68(x31)
PC0xcbc:	or   	x23,	x8,		x14
PC0xcc0:	sb   	x19,			-49(x31)
PC0xcc4:	mulhu	x24,	x11,	x31
PC0xcc8:	xori 	x18,	x9,		-229
PC0xccc:	lb   	x30,			80(x31)
PC0xcd0:	bne  	x8,		x0,		PC0x74c
PC0xcd4:	sb   	x20,			-82(x31)
PC0xcd8:	sh   	x15,			12(x31)
PC0xcdc:	blt  	x28,	x24,	PC0x678
PC0xce0:	lbu  	x22,			6(x31)
PC0xce4:	and  	x15,	x8,		x10
PC0xce8:	mulhsu	x29,	x18,	x6
PC0xcec:	sb   	x13,			-47(x31)
PC0xcf0:	beq  	x23,	x17,	PC0xc64
PC0xcf4:	lh   	x14,			-10(x31)
PC0xcf8:	sh   	x13,			-96(x31)
PC0xcfc:	srl  	x11,	x31,	x21
PC0xd00:	sh   	x23,			-36(x31)
PC0xd04:	add  	x24,	x13,	x3
wfi