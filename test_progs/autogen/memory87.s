addi 	x0,		x0,		-53
addi 	x1,		x0,		1269
addi 	x2,		x0,		-850
addi 	x3,		x0,		314
addi 	x4,		x0,		-368
addi 	x5,		x0,		1198
addi 	x6,		x0,		958
addi 	x7,		x0,		-1153
addi 	x8,		x0,		-676
addi 	x9,		x0,		248
addi 	x10,	x0,		-1201
addi 	x11,	x0,		509
addi 	x12,	x0,		749
addi 	x13,	x0,		129
addi 	x14,	x0,		1942
addi 	x15,	x0,		-207
addi 	x16,	x0,		-1962
addi 	x17,	x0,		336
addi 	x18,	x0,		-536
addi 	x19,	x0,		-214
addi 	x20,	x0,		-909
addi 	x21,	x0,		-237
addi 	x22,	x0,		1553
addi 	x23,	x0,		-65
addi 	x24,	x0,		1840
addi 	x25,	x0,		1516
addi 	x26,	x0,		692
addi 	x27,	x0,		1064
addi 	x28,	x0,		-967
addi 	x29,	x0,		671
addi 	x30,	x0,		-862
addi 	x31,	x0,		-1003
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
PC0x88:	jal  	x23,			PC0x208
PC0x8c:	bltu 	x15,	x31,	PC0x394
PC0x90:	bne  	x7,		x30,	PC0x4d0
PC0x94:	lhu  	x20,			-88(x31)
PC0x98:	mulh 	x7,		x20,	x3
PC0x9c:	bltu 	x0,		x12,	PC0x1c8
PC0xa0:	sh   	x7,				-74(x31)
PC0xa4:	beq  	x25,	x20,	PC0xc24
PC0xa8:	lbu  	x18,			-73(x31)
PC0xac:	sb   	x5,				-4(x31)
PC0xb0:	slti 	x10,	x30,	-868
PC0xb4:	lhu  	x14,			-74(x31)
PC0xb8:	lhu  	x20,			-74(x31)
PC0xbc:	jal  	x16,			PC0x8f0
PC0xc0:	lh   	x4,				-4(x31)
PC0xc4:	lbu  	x13,			-4(x31)
PC0xc8:	bltu 	x7,		x12,	PC0x7fc
PC0xcc:	andi 	x17,	x23,	1143
PC0xd0:	bgeu 	x29,	x14,	PC0xc20
PC0xd4:	sh   	x30,			12(x31)
PC0xd8:	addi 	x30,	x30,	1922
PC0xdc:	lbu  	x13,			-4(x31)
PC0xe0:	sh   	x15,			38(x31)
PC0xe4:	lb   	x29,			38(x31)
PC0xe8:	and  	x4,		x16,	x17
PC0xec:	sra  	x23,	x28,	x26
PC0xf0:	sh   	x14,			-42(x31)
PC0xf4:	lbu  	x11,			13(x31)
PC0xf8:	bne  	x25,	x16,	PC0x48c
PC0xfc:	bltu 	x12,	x8,		PC0x4d4
PC0x100:	xor  	x26,	x12,	x3
PC0x104:	sltiu	x27,	x14,	-768
PC0x108:	sh   	x9,				-48(x31)
PC0x10c:	bgeu 	x27,	x1,		PC0x64c
PC0x110:	lhu  	x12,			-48(x31)
PC0x114:	sh   	x12,			-56(x31)
PC0x118:	bne  	x0,		x24,	PC0x464
PC0x11c:	bltu 	x27,	x4,		PC0x8c0
PC0x120:	lb   	x25,			-55(x31)
PC0x124:	bgeu 	x26,	x15,	PC0xc60
PC0x128:	lh   	x18,			-48(x31)
PC0x12c:	add  	x13,	x19,	x28
PC0x130:	beq  	x3,		x2,		PC0x948
PC0x134:	sh   	x14,			-82(x31)
PC0x138:	lw   	x7,				36(x31)
PC0x13c:	sb   	x1,				9(x31)
PC0x140:	sh   	x28,			-50(x31)
PC0x144:	lh   	x23,			-56(x31)
PC0x148:	bgeu 	x4,		x21,	PC0x664
PC0x14c:	beq  	x16,	x23,	PC0x3c4
PC0x150:	lw   	x11,			-76(x31)
PC0x154:	bne  	x18,	x11,	PC0xcfc
PC0x158:	or   	x30,	x3,		x6
PC0x15c:	beq  	x23,	x25,	PC0x358
PC0x160:	sltu 	x3,		x3,		x20
PC0x164:	sw   	x5,				-84(x31)
PC0x168:	bge  	x1,		x10,	PC0x9a0
PC0x16c:	bne  	x2,		x19,	PC0x7a8
PC0x170:	lh   	x14,			12(x31)
PC0x174:	bge  	x12,	x28,	PC0x400
PC0x178:	or   	x10,	x31,	x5
PC0x17c:	sw   	x24,			-24(x31)
PC0x180:	sw   	x18,			-12(x31)
PC0x184:	xori 	x24,	x7,		942
PC0x188:	srai 	x1,		x3,		10
PC0x18c:	lb   	x29,			-21(x31)
PC0x190:	jal  	x15,			PC0x738
PC0x194:	bgeu 	x18,	x25,	PC0xc2c
PC0x198:	lhu  	x26,			-56(x31)
PC0x19c:	slli 	x12,	x7,		7
PC0x1a0:	lb   	x4,				38(x31)
PC0x1a4:	mulhsu	x3,		x17,	x3
PC0x1a8:	mulhu	x30,	x16,	x30
PC0x1ac:	sh   	x4,				54(x31)
PC0x1b0:	lbu  	x19,			-41(x31)
PC0x1b4:	sh   	x20,			56(x31)
PC0x1b8:	sb   	x8,				-46(x31)
PC0x1bc:	sw   	x29,			-48(x31)
PC0x1c0:	bgeu 	x16,	x6,		PC0x514
PC0x1c4:	andi 	x25,	x25,	1229
PC0x1c8:	xor  	x22,	x10,	x9
PC0x1cc:	lhu  	x4,				-74(x31)
PC0x1d0:	lw   	x23,			-84(x31)
PC0x1d4:	blt  	x11,	x29,	PC0xc08
PC0x1d8:	jal  	x19,			PC0xc6c
PC0x1dc:	lw   	x9,				-24(x31)
PC0x1e0:	sh   	x12,			82(x31)
PC0x1e4:	mulhsu	x5,		x29,	x21
PC0x1e8:	lb   	x12,			57(x31)
PC0x1ec:	lh   	x15,			-46(x31)
PC0x1f0:	sll  	x6,		x14,	x8
PC0x1f4:	sw   	x14,			12(x31)
PC0x1f8:	sh   	x28,			56(x31)
PC0x1fc:	slti 	x14,	x14,	-1262
PC0x200:	lb   	x22,			-83(x31)
PC0x204:	blt  	x19,	x27,	PC0x900
PC0x208:	sw   	x8,				4(x31)
PC0x20c:	srli 	x26,	x3,		16
PC0x210:	mulh 	x25,	x14,	x29
PC0x214:	lb   	x26,			-56(x31)
PC0x218:	beq  	x13,	x15,	PC0xa50
PC0x21c:	lbu  	x30,			82(x31)
PC0x220:	lhu  	x19,			38(x31)
PC0x224:	sb   	x12,			37(x31)
PC0x228:	srli 	x2,		x6,		31
PC0x22c:	sb   	x27,			16(x31)
PC0x230:	or   	x18,	x21,	x15
PC0x234:	lbu  	x16,			5(x31)
PC0x238:	lb   	x4,				-42(x31)
PC0x23c:	ori  	x10,	x12,	-1466
PC0x240:	add  	x23,	x3,		x31
PC0x244:	sw   	x13,			80(x31)
PC0x248:	slt  	x24,	x31,	x26
PC0x24c:	lw   	x2,				-48(x31)
PC0x250:	mulh 	x15,	x1,		x25
PC0x254:	sltiu	x15,	x12,	-1173
PC0x258:	sw   	x10,			68(x31)
PC0x25c:	lb   	x18,			15(x31)
PC0x260:	bltu 	x26,	x21,	PC0x1e4
PC0x264:	add  	x12,	x31,	x22
PC0x268:	bge  	x10,	x18,	PC0x9f4
PC0x26c:	sra  	x4,		x11,	x13
PC0x270:	sw   	x17,			-52(x31)
PC0x274:	bge  	x11,	x14,	PC0xb4c
PC0x278:	lh   	x25,			-56(x31)
PC0x27c:	lbu  	x15,			12(x31)
PC0x280:	jal  	x23,			PC0xab4
PC0x284:	srl  	x11,	x3,		x31
PC0x288:	lh   	x24,			82(x31)
PC0x28c:	lbu  	x8,				-74(x31)
PC0x290:	sb   	x6,				-45(x31)
PC0x294:	bge  	x16,	x13,	PC0xec
PC0x298:	bgeu 	x25,	x30,	PC0xccc
PC0x29c:	jal  	x18,			PC0x8ac
PC0x2a0:	beq  	x16,	x3,		PC0x8bc
PC0x2a4:	bge  	x20,	x13,	PC0x470
PC0x2a8:	lb   	x20,			71(x31)
PC0x2ac:	bltu 	x31,	x29,	PC0x6e4
PC0x2b0:	ori  	x17,	x14,	1029
PC0x2b4:	sw   	x16,			-24(x31)
PC0x2b8:	sw   	x10,			-92(x31)
PC0x2bc:	bne  	x9,		x15,	PC0xc04
PC0x2c0:	jal  	x22,			PC0x248
PC0x2c4:	sub  	x9,		x20,	x28
PC0x2c8:	slli 	x8,		x23,	29
PC0x2cc:	bge  	x28,	x25,	PC0x794
PC0x2d0:	sb   	x20,			-58(x31)
PC0x2d4:	sw   	x20,			8(x31)
PC0x2d8:	sw   	x9,				-40(x31)
PC0x2dc:	beq  	x6,		x17,	PC0x654
PC0x2e0:	sh   	x31,			14(x31)
PC0x2e4:	sb   	x1,				-31(x31)
PC0x2e8:	blt  	x30,	x22,	PC0xae8
PC0x2ec:	sw   	x17,			16(x31)
PC0x2f0:	lbu  	x5,				-12(x31)
PC0x2f4:	blt  	x16,	x27,	PC0x97c
PC0x2f8:	sh   	x12,			32(x31)
PC0x2fc:	sw   	x17,			36(x31)
PC0x300:	beq  	x11,	x6,		PC0x740
PC0x304:	lw   	x27,			80(x31)
PC0x308:	sh   	x22,			88(x31)
PC0x30c:	jal  	x3,				PC0x3d0
PC0x310:	lh   	x6,				38(x31)
PC0x314:	bge  	x14,	x0,		PC0xa98
PC0x318:	sb   	x15,			-88(x31)
PC0x31c:	bne  	x23,	x17,	PC0x60c
PC0x320:	blt  	x16,	x10,	PC0x1d4
PC0x324:	lh   	x20,			-38(x31)
PC0x328:	lh   	x19,			-22(x31)
PC0x32c:	sw   	x13,			48(x31)
PC0x330:	mulhu	x11,	x6,		x10
PC0x334:	sh   	x19,			58(x31)
PC0x338:	jal  	x2,				PC0x198
PC0x33c:	sw   	x20,			40(x31)
PC0x340:	jal  	x12,			PC0xa98
PC0x344:	addi 	x4,		x3,		-1495
PC0x348:	sh   	x28,			60(x31)
PC0x34c:	beq  	x15,	x18,	PC0x4c8
PC0x350:	bgeu 	x15,	x22,	PC0x1a4
PC0x354:	addi 	x5,		x28,	-1389
PC0x358:	bgeu 	x26,	x6,		PC0xb8
PC0x35c:	lbu  	x2,				-21(x31)
PC0x360:	bge  	x11,	x4,		PC0x1b8
PC0x364:	sh   	x13,			-40(x31)
PC0x368:	sw   	x8,				24(x31)
PC0x36c:	sw   	x19,			-80(x31)
PC0x370:	xor  	x14,	x6,		x9
PC0x374:	sll  	x27,	x0,		x2
PC0x378:	sra  	x10,	x21,	x3
PC0x37c:	sw   	x6,				84(x31)
PC0x380:	lhu  	x30,			6(x31)
PC0x384:	bgeu 	x22,	x17,	PC0xa28
PC0x388:	blt  	x12,	x2,		PC0xc70
PC0x38c:	sb   	x12,			-98(x31)
PC0x390:	sb   	x20,			-5(x31)
PC0x394:	sb   	x2,				50(x31)
PC0x398:	bltu 	x5,		x28,	PC0x3a8
PC0x39c:	sh   	x26,			-26(x31)
PC0x3a0:	sltiu	x7,		x4,		1596
PC0x3a4:	bltu 	x28,	x3,		PC0xc0
PC0x3a8:	slli 	x22,	x27,	23
PC0x3ac:	sh   	x0,				42(x31)
PC0x3b0:	addi 	x31,	x31,	4
PC0x3b4:	bne  	x14,	x10,	PC0x3dc
PC0x3b8:	sb   	x8,				-10(x31)
PC0x3bc:	sltiu	x23,	x3,		-1773
PC0x3c0:	sh   	x10,			34(x31)
PC0x3c4:	sra  	x23,	x16,	x28
PC0x3c8:	lh   	x18,			78(x31)
PC0x3cc:	blt  	x13,	x26,	PC0x160
PC0x3d0:	sll  	x19,	x23,	x14
PC0x3d4:	bge  	x16,	x28,	PC0x864
PC0x3d8:	sw   	x21,			-4(x31)
PC0x3dc:	slli 	x27,	x1,		0
PC0x3e0:	bgeu 	x12,	x30,	PC0x6c0
PC0x3e4:	sw   	x7,				-52(x31)
PC0x3e8:	beq  	x30,	x15,	PC0x4a8
PC0x3ec:	beq  	x10,	x16,	PC0x5f4
PC0x3f0:	sub  	x14,	x1,		x16
PC0x3f4:	xor  	x30,	x23,	x28
PC0x3f8:	lb   	x16,			-4(x31)
PC0x3fc:	sltu 	x17,	x3,		x25
PC0x400:	blt  	x24,	x20,	PC0x720
PC0x404:	lh   	x27,			-102(x31)
PC0x408:	sh   	x17,			-100(x31)
PC0x40c:	sb   	x8,				-42(x31)
PC0x410:	sb   	x23,			72(x31)
PC0x414:	andi 	x5,		x5,		-1953
PC0x418:	slli 	x30,	x29,	2
PC0x41c:	sh   	x10,			12(x31)
PC0x420:	sh   	x7,				52(x31)
PC0x424:	jal  	x11,			PC0x364
PC0x428:	and  	x12,	x25,	x13
PC0x42c:	nop  
PC0x430:	lbu  	x7,				36(x31)
PC0x434:	lbu  	x12,			82(x31)
PC0x438:	lhu  	x30,			0(x31)
PC0x43c:	xor  	x4,		x15,	x21
PC0x440:	andi 	x18,	x17,	1581
PC0x444:	beq  	x10,	x30,	PC0xf0
PC0x448:	bne  	x14,	x1,		PC0xc2c
PC0x44c:	beq  	x1,		x14,	PC0x654
PC0x450:	bgeu 	x7,		x8,		PC0x474
PC0x454:	lw   	x23,			8(x31)
PC0x458:	sra  	x29,	x9,		x17
PC0x45c:	beq  	x14,	x23,	PC0x628
PC0x460:	bge  	x19,	x3,		PC0x840
PC0x464:	blt  	x1,		x13,	PC0x9f4
PC0x468:	jal  	x21,			PC0x13c
PC0x46c:	sw   	x21,			-36(x31)
PC0x470:	mulhu	x9,		x28,	x22
PC0x474:	sll  	x26,	x19,	x2
PC0x478:	bltu 	x2,		x6,		PC0x7fc
PC0x47c:	mulh 	x20,	x7,		x6
PC0x480:	bltu 	x14,	x21,	PC0x538
PC0x484:	ori  	x11,	x20,	228
PC0x488:	bge  	x22,	x0,		PC0xc6c
PC0x48c:	jal  	x6,				PC0x8a8
PC0x490:	jal  	x7,				PC0x638
PC0x494:	beq  	x1,		x7,		PC0x404
PC0x498:	sh   	x23,			62(x31)
PC0x49c:	or   	x26,	x16,	x24
PC0x4a0:	beq  	x26,	x19,	PC0x354
PC0x4a4:	sll  	x17,	x27,	x11
PC0x4a8:	mulhsu	x20,	x8,		x9
PC0x4ac:	sll  	x7,		x27,	x13
PC0x4b0:	bne  	x7,		x16,	PC0xcb4
PC0x4b4:	slt  	x12,	x20,	x31
PC0x4b8:	lhu  	x8,				0(x31)
PC0x4bc:	beq  	x27,	x6,		PC0xb80
PC0x4c0:	bne  	x31,	x27,	PC0x4e4
PC0x4c4:	bne  	x24,	x23,	PC0x508
PC0x4c8:	slt  	x30,	x3,		x6
PC0x4cc:	lbu  	x26,			12(x31)
PC0x4d0:	mulhu	x1,		x26,	x18
PC0x4d4:	sub  	x13,	x12,	x26
PC0x4d8:	bne  	x4,		x7,		PC0x6a4
PC0x4dc:	mulh 	x25,	x1,		x14
PC0x4e0:	bltu 	x11,	x13,	PC0x148
PC0x4e4:	sb   	x27,			-42(x31)
PC0x4e8:	nop  
PC0x4ec:	lh   	x21,			56(x31)
PC0x4f0:	mulhsu	x6,		x15,	x6
PC0x4f4:	sh   	x22,			-20(x31)
PC0x4f8:	addi 	x24,	x28,	-269
PC0x4fc:	bltu 	x22,	x23,	PC0x4e4
PC0x500:	mulhsu	x27,	x27,	x26
PC0x504:	lw   	x4,				-60(x31)
PC0x508:	sh   	x24,			-54(x31)
PC0x50c:	addi 	x1,		x31,	428
PC0x510:	addi 	x12,	x1,		-1748
PC0x514:	lbu  	x5,				15(x31)
PC0x518:	sub  	x7,		x6,		x19
PC0x51c:	lb   	x14,			-1(x31)
PC0x520:	bge  	x20,	x19,	PC0x6b0
PC0x524:	addi 	x25,	x20,	1032
PC0x528:	sw   	x14,			-32(x31)
PC0x52c:	blt  	x14,	x23,	PC0x660
PC0x530:	bgeu 	x21,	x20,	PC0x45c
PC0x534:	sb   	x16,			-15(x31)
PC0x538:	beq  	x11,	x30,	PC0x8d0
PC0x53c:	sw   	x5,				-56(x31)
PC0x540:	xori 	x11,	x0,		132
PC0x544:	addi 	x24,	x20,	-947
PC0x548:	sh   	x19,			78(x31)
PC0x54c:	beq  	x12,	x30,	PC0xcc8
PC0x550:	sb   	x23,			-89(x31)
PC0x554:	sh   	x5,				-16(x31)
PC0x558:	bne  	x22,	x13,	PC0xdc
PC0x55c:	lb   	x15,			12(x31)
PC0x560:	lh   	x19,			36(x31)
PC0x564:	lb   	x8,				72(x31)
PC0x568:	lh   	x22,			-32(x31)
PC0x56c:	ori  	x12,	x23,	1172
PC0x570:	sh   	x29,			-60(x31)
PC0x574:	lbu  	x7,				13(x31)
PC0x578:	and  	x9,		x20,	x11
PC0x57c:	lh   	x4,				-26(x31)
PC0x580:	sub  	x29,	x3,		x10
PC0x584:	sw   	x8,				-16(x31)
PC0x588:	beq  	x25,	x15,	PC0xc80
PC0x58c:	mulh 	x10,	x6,		x26
PC0x590:	lhu  	x8,				8(x31)
PC0x594:	lw   	x4,				64(x31)
PC0x598:	jal  	x28,			PC0x3e8
PC0x59c:	sll  	x3,		x16,	x14
PC0x5a0:	srai 	x7,		x20,	3
PC0x5a4:	lh   	x14,			-94(x31)
PC0x5a8:	bne  	x22,	x24,	PC0x57c
PC0x5ac:	lw   	x15,			4(x31)
PC0x5b0:	sra  	x27,	x14,	x6
PC0x5b4:	sltiu	x28,	x18,	274
PC0x5b8:	lh   	x26,			-20(x31)
PC0x5bc:	sw   	x1,				-52(x31)
PC0x5c0:	addi 	x29,	x11,	-1818
PC0x5c4:	beq  	x7,		x1,		PC0x32c
PC0x5c8:	sb   	x16,			34(x31)
PC0x5cc:	beq  	x5,		x8,		PC0xa6c
PC0x5d0:	lh   	x27,			80(x31)
PC0x5d4:	and  	x14,	x1,		x4
PC0x5d8:	bltu 	x10,	x11,	PC0x400
PC0x5dc:	bgeu 	x31,	x25,	PC0xad0
PC0x5e0:	add  	x6,		x4,		x23
PC0x5e4:	bge  	x6,		x7,		PC0x1a8
PC0x5e8:	lb   	x26,			-56(x31)
PC0x5ec:	lh   	x9,				22(x31)
PC0x5f0:	lb   	x26,			20(x31)
PC0x5f4:	bltu 	x14,	x22,	PC0xa8c
PC0x5f8:	blt  	x16,	x23,	PC0xc08
PC0x5fc:	sub  	x22,	x9,		x22
PC0x600:	ori  	x5,		x17,	-2008
PC0x604:	mulh 	x10,	x9,		x2
PC0x608:	bltu 	x12,	x25,	PC0xa24
PC0x60c:	blt  	x8,		x30,	PC0x908
PC0x610:	beq  	x30,	x31,	PC0x470
PC0x614:	lh   	x20,			-30(x31)
PC0x618:	sh   	x1,				52(x31)
PC0x61c:	blt  	x28,	x27,	PC0x3b4
PC0x620:	addi 	x29,	x11,	-1954
PC0x624:	sh   	x26,			-38(x31)
PC0x628:	lw   	x1,				-56(x31)
PC0x62c:	add  	x2,		x7,		x13
PC0x630:	lbu  	x16,			-84(x31)
PC0x634:	lb   	x5,				-88(x31)
PC0x638:	lhu  	x3,				-100(x31)
PC0x63c:	lw   	x3,				36(x31)
PC0x640:	xor  	x17,	x16,	x21
PC0x644:	bne  	x24,	x11,	PC0x6c4
PC0x648:	slli 	x15,	x7,		4
PC0x64c:	jal  	x14,			PC0x9bc
PC0x650:	sb   	x8,				-1(x31)
PC0x654:	add  	x1,		x21,	x19
PC0x658:	or   	x30,	x29,	x1
PC0x65c:	lh   	x5,				-50(x31)
PC0x660:	addi 	x12,	x4,		26
PC0x664:	sra  	x18,	x5,		x20
PC0x668:	addi 	x30,	x16,	385
PC0x66c:	xor  	x26,	x19,	x4
PC0x670:	slli 	x24,	x22,	23
PC0x674:	srai 	x7,		x9,		25
PC0x678:	slli 	x12,	x0,		7
PC0x67c:	sh   	x29,			-14(x31)
PC0x680:	bgeu 	x2,		x10,	PC0x390
PC0x684:	sltiu	x8,		x9,		399
PC0x688:	bne  	x8,		x0,		PC0x20c
PC0x68c:	slt  	x4,		x3,		x31
PC0x690:	sh   	x9,				18(x31)
PC0x694:	jal  	x29,			PC0x624
PC0x698:	lh   	x16,			-38(x31)
PC0x69c:	or   	x21,	x22,	x29
PC0x6a0:	beq  	x4,		x3,		PC0x2a4
PC0x6a4:	beq  	x18,	x22,	PC0xaa4
PC0x6a8:	mul  	x4,		x4,		x1
PC0x6ac:	sb   	x10,			33(x31)
PC0x6b0:	lb   	x29,			-102(x31)
PC0x6b4:	sh   	x21,			-12(x31)
PC0x6b8:	jal  	x9,				PC0x74c
PC0x6bc:	sra  	x9,		x3,		x23
PC0x6c0:	lh   	x2,				-50(x31)
PC0x6c4:	lb   	x16,			62(x31)
PC0x6c8:	bgeu 	x30,	x18,	PC0xc90
PC0x6cc:	bgeu 	x13,	x23,	PC0xa58
PC0x6d0:	sltiu	x5,		x12,	912
PC0x6d4:	mulhsu	x12,	x7,		x1
PC0x6d8:	blt  	x16,	x25,	PC0x3c4
PC0x6dc:	blt  	x22,	x25,	PC0xd04
PC0x6e0:	lb   	x27,			-102(x31)
PC0x6e4:	add  	x23,	x26,	x20
PC0x6e8:	bgeu 	x12,	x18,	PC0xb70
PC0x6ec:	beq  	x5,		x21,	PC0x9b0
PC0x6f0:	ori  	x3,		x21,	948
PC0x6f4:	sh   	x14,			62(x31)
PC0x6f8:	add  	x11,	x11,	x7
PC0x6fc:	bltu 	x10,	x18,	PC0xb04
PC0x700:	addi 	x31,	x31,	4
PC0x704:	lb   	x23,			75(x31)
PC0x708:	bltu 	x4,		x2,		PC0x278
PC0x70c:	bne  	x31,	x15,	PC0x40c
PC0x710:	sh   	x30,			8(x31)
PC0x714:	bne  	x16,	x9,		PC0x610
PC0x718:	and  	x16,	x22,	x2
PC0x71c:	lw   	x11,			-32(x31)
PC0x720:	bltu 	x22,	x1,		PC0x408
PC0x724:	slt  	x17,	x22,	x19
PC0x728:	beq  	x23,	x6,		PC0xb4
PC0x72c:	lh   	x9,				28(x31)
PC0x730:	slli 	x18,	x21,	31
PC0x734:	bgeu 	x20,	x1,		PC0x2ec
PC0x738:	bltu 	x11,	x1,		PC0x24c
PC0x73c:	lb   	x12,			-3(x31)
PC0x740:	blt  	x23,	x19,	PC0x8e0
PC0x744:	lw   	x27,			-16(x31)
PC0x748:	mulh 	x10,	x1,		x13
PC0x74c:	sw   	x19,			92(x31)
PC0x750:	mulhsu	x21,	x14,	x3
PC0x754:	bgeu 	x22,	x9,		PC0x9d8
PC0x758:	bltu 	x6,		x4,		PC0xb9c
PC0x75c:	sub  	x13,	x25,	x19
PC0x760:	jal  	x3,				PC0xb60
PC0x764:	sw   	x26,			-72(x31)
PC0x768:	lhu  	x24,			-32(x31)
PC0x76c:	bltu 	x0,		x13,	PC0xb30
PC0x770:	blt  	x2,		x30,	PC0xc94
PC0x774:	sltiu	x12,	x25,	-1981
PC0x778:	lw   	x21,			-24(x31)
PC0x77c:	sb   	x7,				-80(x31)
PC0x780:	or   	x15,	x30,	x28
PC0x784:	sb   	x17,			88(x31)
PC0x788:	add  	x20,	x4,		x21
PC0x78c:	lb   	x24,			-93(x31)
PC0x790:	sub  	x22,	x14,	x15
PC0x794:	srai 	x5,		x30,	11
PC0x798:	bge  	x14,	x25,	PC0xa6c
PC0x79c:	sh   	x3,				54(x31)
PC0x7a0:	bne  	x25,	x15,	PC0xbe8
PC0x7a4:	jal  	x28,			PC0x158
PC0x7a8:	sb   	x4,				10(x31)
PC0x7ac:	sra  	x6,		x31,	x3
PC0x7b0:	andi 	x12,	x13,	1913
PC0x7b4:	lhu  	x12,			-14(x31)
PC0x7b8:	bne  	x11,	x30,	PC0x838
PC0x7bc:	jal  	x8,				PC0xaa8
PC0x7c0:	lhu  	x3,				-34(x31)
PC0x7c4:	beq  	x11,	x30,	PC0x9f0
PC0x7c8:	beq  	x19,	x31,	PC0x4cc
PC0x7cc:	sub  	x19,	x5,		x23
PC0x7d0:	sh   	x30,			70(x31)
PC0x7d4:	slt  	x25,	x0,		x5
PC0x7d8:	beq  	x11,	x7,		PC0x348
PC0x7dc:	xor  	x26,	x2,		x22
PC0x7e0:	mulh 	x25,	x3,		x26
PC0x7e4:	beq  	x0,		x10,	PC0x4dc
PC0x7e8:	lb   	x27,			74(x31)
PC0x7ec:	jal  	x11,			PC0x778
PC0x7f0:	lw   	x6,				-84(x31)
PC0x7f4:	sub  	x18,	x2,		x2
PC0x7f8:	bne  	x23,	x13,	PC0x344
PC0x7fc:	or   	x6,		x18,	x18
PC0x800:	sw   	x16,			-64(x31)
PC0x804:	and  	x17,	x8,		x8
PC0x808:	add  	x2,		x31,	x20
PC0x80c:	sub  	x23,	x4,		x31
PC0x810:	lbu  	x22,			-40(x31)
PC0x814:	bge  	x12,	x20,	PC0x820
PC0x818:	bge  	x7,		x1,		PC0xc94
PC0x81c:	sra  	x23,	x20,	x31
PC0x820:	sw   	x5,				-16(x31)
PC0x824:	bltu 	x4,		x27,	PC0x9cc
PC0x828:	mulh 	x26,	x18,	x1
PC0x82c:	bgeu 	x16,	x20,	PC0xf4
PC0x830:	sb   	x11,			46(x31)
PC0x834:	srai 	x15,	x3,		11
PC0x838:	lbu  	x13,			79(x31)
PC0x83c:	blt  	x9,		x5,		PC0x3c8
PC0x840:	slli 	x3,		x23,	22
PC0x844:	mulhu	x8,		x25,	x15
PC0x848:	mulh 	x12,	x9,		x29
PC0x84c:	blt  	x14,	x21,	PC0x8a8
PC0x850:	sh   	x15,			-72(x31)
PC0x854:	bge  	x6,		x31,	PC0x254
PC0x858:	sw   	x14,			-32(x31)
PC0x85c:	srl  	x22,	x7,		x7
PC0x860:	sw   	x1,				-48(x31)
PC0x864:	sll  	x8,		x14,	x11
PC0x868:	jal  	x10,			PC0x838
PC0x86c:	sh   	x28,			-98(x31)
PC0x870:	sh   	x9,				68(x31)
PC0x874:	lh   	x17,			54(x31)
PC0x878:	and  	x8,		x25,	x4
PC0x87c:	sw   	x21,			-4(x31)
PC0x880:	sh   	x20,			-84(x31)
PC0x884:	lbu  	x14,			-72(x31)
PC0x888:	and  	x6,		x29,	x12
PC0x88c:	blt  	x8,		x19,	PC0xa6c
PC0x890:	bltu 	x11,	x30,	PC0x91c
PC0x894:	sub  	x15,	x22,	x31
PC0x898:	lbu  	x1,				-49(x31)
PC0x89c:	beq  	x5,		x26,	PC0x328
PC0x8a0:	lhu  	x9,				-66(x31)
PC0x8a4:	bge  	x8,		x15,	PC0x238
PC0x8a8:	sra  	x23,	x20,	x11
PC0x8ac:	mulhsu	x27,	x14,	x1
PC0x8b0:	bge  	x27,	x22,	PC0x90
PC0x8b4:	sw   	x19,			84(x31)
PC0x8b8:	bgeu 	x25,	x7,		PC0x10c
PC0x8bc:	blt  	x27,	x2,		PC0xa78
PC0x8c0:	bltu 	x1,		x11,	PC0x9f8
PC0x8c4:	lh   	x7,				72(x31)
PC0x8c8:	add  	x27,	x19,	x2
PC0x8cc:	srl  	x5,		x7,		x19
PC0x8d0:	sw   	x10,			-64(x31)
PC0x8d4:	bge  	x31,	x18,	PC0x8b8
PC0x8d8:	lbu  	x11,			79(x31)
PC0x8dc:	lb   	x7,				61(x31)
PC0x8e0:	mulhsu	x24,	x31,	x19
PC0x8e4:	bne  	x17,	x7,		PC0x7c0
PC0x8e8:	lh   	x22,			-16(x31)
PC0x8ec:	ori  	x17,	x11,	-569
PC0x8f0:	bne  	x29,	x28,	PC0x950
PC0x8f4:	bltu 	x17,	x19,	PC0x62c
PC0x8f8:	srl  	x7,		x1,		x3
PC0x8fc:	bgeu 	x6,		x7,		PC0xa8
PC0x900:	bltu 	x21,	x3,		PC0x780
PC0x904:	bltu 	x31,	x29,	PC0x350
PC0x908:	blt  	x30,	x16,	PC0x538
PC0x90c:	bne  	x26,	x2,		PC0xc30
PC0x910:	lh   	x2,				32(x31)
PC0x914:	addi 	x31,	x31,	4
PC0x918:	bge  	x17,	x3,		PC0x404
PC0x91c:	beq  	x8,		x13,	PC0x5dc
PC0x920:	jal  	x27,			PC0xa04
PC0x924:	sltiu	x13,	x22,	-1786
PC0x928:	lbu  	x14,			4(x31)
PC0x92c:	lw   	x22,			-60(x31)
PC0x930:	addi 	x31,	x31,	4
PC0x934:	mulh 	x6,		x12,	x3
PC0x938:	lw   	x24,			76(x31)
PC0x93c:	jal  	x23,			PC0x8fc
PC0x940:	addi 	x31,	x31,	4
PC0x944:	lb   	x26,			-92(x31)
PC0x948:	mulhsu	x13,	x0,		x20
PC0x94c:	bne  	x12,	x25,	PC0x76c
PC0x950:	sb   	x5,				-90(x31)
PC0x954:	blt  	x31,	x2,		PC0x42c
PC0x958:	bltu 	x18,	x6,		PC0xb28
PC0x95c:	slli 	x28,	x21,	21
PC0x960:	lw   	x21,			-96(x31)
PC0x964:	xori 	x28,	x1,		339
PC0x968:	bltu 	x9,		x13,	PC0x4b8
PC0x96c:	ori  	x25,	x29,	911
PC0x970:	lh   	x21,			-70(x31)
PC0x974:	bltu 	x12,	x17,	PC0x204
PC0x978:	bgeu 	x17,	x2,		PC0x9e0
PC0x97c:	beq  	x18,	x17,	PC0x2e4
PC0x980:	bne  	x4,		x21,	PC0x558
PC0x984:	sw   	x4,				72(x31)
PC0x988:	and  	x28,	x7,		x29
PC0x98c:	beq  	x24,	x0,		PC0xa34
PC0x990:	blt  	x6,		x4,		PC0x230
PC0x994:	lh   	x8,				22(x31)
PC0x998:	beq  	x31,	x24,	PC0x1d8
PC0x99c:	bge  	x13,	x20,	PC0x7cc
PC0x9a0:	slli 	x26,	x4,		29
PC0x9a4:	sw   	x23,			60(x31)
PC0x9a8:	bne  	x14,	x23,	PC0x67c
PC0x9ac:	add  	x17,	x3,		x24
PC0x9b0:	bgeu 	x28,	x7,		PC0x434
PC0x9b4:	sh   	x21,			60(x31)
PC0x9b8:	sra  	x3,		x19,	x23
PC0x9bc:	mulh 	x3,		x12,	x6
PC0x9c0:	bge  	x4,		x17,	PC0x4e0
PC0x9c4:	bne  	x15,	x7,		PC0xbbc
PC0x9c8:	jal  	x30,			PC0x71c
PC0x9cc:	xor  	x11,	x1,		x7
PC0x9d0:	lb   	x14,			13(x31)
PC0x9d4:	jal  	x5,				PC0xad4
PC0x9d8:	sb   	x12,			-79(x31)
PC0x9dc:	beq  	x9,		x22,	PC0x6f4
PC0x9e0:	blt  	x5,		x27,	PC0x378
PC0x9e4:	bne  	x30,	x8,		PC0x8d4
PC0x9e8:	nop  
PC0x9ec:	addi 	x22,	x16,	1791
PC0x9f0:	lw   	x2,				-20(x31)
PC0x9f4:	jal  	x30,			PC0x528
PC0x9f8:	sltiu	x24,	x19,	805
PC0x9fc:	lh   	x2,				-18(x31)
PC0xa00:	lw   	x9,				-76(x31)
PC0xa04:	beq  	x24,	x1,		PC0x9e0
PC0xa08:	mulh 	x5,		x11,	x27
PC0xa0c:	blt  	x2,		x7,		PC0x960
PC0xa10:	sll  	x23,	x1,		x1
PC0xa14:	slt  	x21,	x1,		x14
PC0xa18:	sh   	x17,			48(x31)
PC0xa1c:	jal  	x18,			PC0xb10
PC0xa20:	sltu 	x7,		x16,	x25
PC0xa24:	srl  	x7,		x4,		x7
PC0xa28:	sra  	x13,	x12,	x30
PC0xa2c:	sw   	x22,			12(x31)
PC0xa30:	bne  	x1,		x20,	PC0xa44
PC0xa34:	blt  	x24,	x2,		PC0x7a8
PC0xa38:	sh   	x19,			14(x31)
PC0xa3c:	srl  	x3,		x22,	x19
PC0xa40:	bge  	x26,	x12,	PC0xcb0
PC0xa44:	lb   	x18,			-98(x31)
PC0xa48:	bne  	x27,	x21,	PC0x814
PC0xa4c:	sb   	x23,			64(x31)
PC0xa50:	beq  	x2,		x13,	PC0x868
PC0xa54:	jal  	x1,				PC0x9c4
PC0xa58:	lbu  	x22,			-46(x31)
PC0xa5c:	sw   	x18,			16(x31)
PC0xa60:	lw   	x9,				-60(x31)
PC0xa64:	or   	x20,	x20,	x4
PC0xa68:	lhu  	x4,				-20(x31)
PC0xa6c:	sw   	x10,			-4(x31)
PC0xa70:	bge  	x5,		x6,		PC0x600
PC0xa74:	beq  	x23,	x27,	PC0x330
PC0xa78:	sll  	x15,	x22,	x26
PC0xa7c:	lhu  	x1,				-62(x31)
PC0xa80:	sw   	x30,			-60(x31)
PC0xa84:	add  	x8,		x7,		x0
PC0xa88:	bltu 	x17,	x28,	PC0x304
PC0xa8c:	bne  	x15,	x10,	PC0xd04
PC0xa90:	sra  	x4,		x16,	x0
PC0xa94:	mulhu	x2,		x20,	x23
PC0xa98:	lh   	x9,				16(x31)
PC0xa9c:	xor  	x6,		x22,	x18
PC0xaa0:	bltu 	x22,	x8,		PC0x7c0
PC0xaa4:	blt  	x1,		x25,	PC0xbac
PC0xaa8:	jal  	x3,				PC0xb9c
PC0xaac:	beq  	x23,	x15,	PC0x6b8
PC0xab0:	bgeu 	x19,	x22,	PC0x6bc
PC0xab4:	jal  	x2,				PC0x4d0
PC0xab8:	addi 	x31,	x31,	4
PC0xabc:	bge  	x22,	x31,	PC0x724
PC0xac0:	lhu  	x26,			-52(x31)
PC0xac4:	bltu 	x12,	x14,	PC0xa0
PC0xac8:	mulh 	x19,	x29,	x1
PC0xacc:	sra  	x27,	x16,	x8
PC0xad0:	jal  	x27,			PC0x914
PC0xad4:	addi 	x25,	x10,	-944
PC0xad8:	sll  	x28,	x2,		x12
PC0xadc:	srl  	x28,	x29,	x14
PC0xae0:	lbu  	x24,			-46(x31)
PC0xae4:	sra  	x23,	x24,	x14
PC0xae8:	lbu  	x18,			3(x31)
PC0xaec:	bne  	x4,		x15,	PC0x680
PC0xaf0:	blt  	x20,	x18,	PC0x3ec
PC0xaf4:	bltu 	x4,		x2,		PC0x98c
PC0xaf8:	lw   	x28,			-96(x31)
PC0xafc:	lh   	x11,			8(x31)
PC0xb00:	xori 	x26,	x5,		698
PC0xb04:	lhu  	x12,			26(x31)
PC0xb08:	sh   	x26,			-90(x31)
PC0xb0c:	sb   	x0,				-33(x31)
PC0xb10:	sb   	x17,			-91(x31)
PC0xb14:	bne  	x3,		x7,		PC0xabc
PC0xb18:	sb   	x3,				86(x31)
PC0xb1c:	blt  	x22,	x30,	PC0x2a4
PC0xb20:	bgeu 	x5,		x24,	PC0xcc4
PC0xb24:	sb   	x15,			30(x31)
PC0xb28:	mulhsu	x16,	x23,	x8
PC0xb2c:	bltu 	x18,	x15,	PC0x3a0
PC0xb30:	slli 	x9,		x3,		21
PC0xb34:	beq  	x28,	x17,	PC0x8d8
PC0xb38:	sltu 	x14,	x8,		x27
PC0xb3c:	bgeu 	x1,		x5,		PC0x97c
PC0xb40:	lh   	x14,			78(x31)
PC0xb44:	sw   	x4,				100(x31)
PC0xb48:	lhu  	x21,			-34(x31)
PC0xb4c:	lh   	x25,			26(x31)
PC0xb50:	lw   	x15,			-40(x31)
PC0xb54:	bge  	x18,	x15,	PC0x3b8
PC0xb58:	srli 	x15,	x2,		19
PC0xb5c:	bne  	x7,		x31,	PC0x514
PC0xb60:	bge  	x31,	x25,	PC0xce4
PC0xb64:	sb   	x12,			-56(x31)
PC0xb68:	lw   	x17,			-8(x31)
PC0xb6c:	slt  	x6,		x25,	x11
PC0xb70:	lh   	x15,			-58(x31)
PC0xb74:	lb   	x18,			54(x31)
PC0xb78:	srli 	x22,	x31,	8
PC0xb7c:	beq  	x23,	x7,		PC0x3c8
PC0xb80:	mul  	x20,	x12,	x0
PC0xb84:	beq  	x10,	x23,	PC0x150
PC0xb88:	sltiu	x29,	x22,	1133
PC0xb8c:	jal  	x29,			PC0x690
PC0xb90:	bge  	x27,	x3,		PC0x688
PC0xb94:	and  	x16,	x2,		x24
PC0xb98:	lw   	x16,			36(x31)
PC0xb9c:	sub  	x24,	x14,	x9
PC0xba0:	sh   	x20,			94(x31)
PC0xba4:	bne  	x7,		x26,	PC0x5e8
PC0xba8:	sb   	x29,			41(x31)
PC0xbac:	lh   	x7,				18(x31)
PC0xbb0:	jal  	x5,				PC0xe0
PC0xbb4:	slti 	x13,	x3,		1772
PC0xbb8:	ori  	x18,	x1,		922
PC0xbbc:	lhu  	x3,				14(x31)
PC0xbc0:	sub  	x12,	x22,	x26
PC0xbc4:	slt  	x22,	x18,	x19
PC0xbc8:	sh   	x12,			-34(x31)
PC0xbcc:	sw   	x9,				-92(x31)
PC0xbd0:	lw   	x23,			-80(x31)
PC0xbd4:	andi 	x7,		x28,	-1625
PC0xbd8:	sh   	x29,			24(x31)
PC0xbdc:	beq  	x18,	x0,		PC0x3d4
PC0xbe0:	lb   	x24,			-98(x31)
PC0xbe4:	lb   	x12,			-54(x31)
PC0xbe8:	bgeu 	x15,	x3,		PC0x74c
PC0xbec:	beq  	x28,	x4,		PC0x558
PC0xbf0:	lh   	x14,			-52(x31)
PC0xbf4:	lw   	x3,				-92(x31)
PC0xbf8:	beq  	x23,	x18,	PC0x538
PC0xbfc:	jal  	x4,				PC0x710
PC0xc00:	beq  	x30,	x17,	PC0x5d8
PC0xc04:	lw   	x24,			-72(x31)
PC0xc08:	bgeu 	x8,		x5,		PC0x230
PC0xc0c:	bgeu 	x4,		x12,	PC0x4cc
PC0xc10:	bne  	x10,	x5,		PC0xa2c
PC0xc14:	bne  	x9,		x25,	PC0x234
PC0xc18:	xori 	x27,	x0,		-1621
PC0xc1c:	sub  	x4,		x9,		x1
PC0xc20:	sw   	x9,				-60(x31)
PC0xc24:	sb   	x8,				80(x31)
PC0xc28:	sub  	x24,	x21,	x5
PC0xc2c:	jal  	x18,			PC0x574
PC0xc30:	lb   	x15,			-55(x31)
PC0xc34:	sb   	x31,			-86(x31)
PC0xc38:	sw   	x22,			88(x31)
PC0xc3c:	bgeu 	x26,	x13,	PC0xb54
PC0xc40:	bne  	x5,		x10,	PC0x46c
PC0xc44:	srli 	x9,		x24,	14
PC0xc48:	bne  	x5,		x12,	PC0xc94
PC0xc4c:	jal  	x12,			PC0x498
PC0xc50:	blt  	x4,		x7,		PC0x714
PC0xc54:	sb   	x3,				7(x31)
PC0xc58:	jal  	x1,				PC0xb50
PC0xc5c:	mulh 	x10,	x29,	x25
PC0xc60:	xor  	x26,	x7,		x13
PC0xc64:	bge  	x17,	x11,	PC0x3c8
PC0xc68:	sh   	x28,			72(x31)
PC0xc6c:	blt  	x3,		x27,	PC0xa4
PC0xc70:	sw   	x29,			-36(x31)
PC0xc74:	nop  
PC0xc78:	lb   	x12,			73(x31)
PC0xc7c:	bltu 	x31,	x7,		PC0x7a8
PC0xc80:	ori  	x24,	x23,	1751
PC0xc84:	mulhu	x4,		x2,		x6
PC0xc88:	beq  	x28,	x3,		PC0x780
PC0xc8c:	sw   	x24,			44(x31)
PC0xc90:	jal  	x21,			PC0x674
PC0xc94:	jal  	x17,			PC0x260
PC0xc98:	bltu 	x25,	x13,	PC0xce4
PC0xc9c:	sb   	x15,			8(x31)
PC0xca0:	lhu  	x4,				-30(x31)
PC0xca4:	jal  	x15,			PC0x640
PC0xca8:	beq  	x5,		x7,		PC0xc00
PC0xcac:	jal  	x16,			PC0x1ac
PC0xcb0:	addi 	x10,	x15,	1754
PC0xcb4:	bne  	x6,		x14,	PC0x164
PC0xcb8:	bgeu 	x10,	x31,	PC0x6f8
PC0xcbc:	sra  	x28,	x24,	x6
PC0xcc0:	sb   	x22,			-15(x31)
PC0xcc4:	addi 	x11,	x5,		1250
PC0xcc8:	lhu  	x26,			90(x31)
PC0xccc:	addi 	x23,	x30,	1936
PC0xcd0:	sw   	x9,				-84(x31)
PC0xcd4:	xor  	x10,	x29,	x29
PC0xcd8:	bltu 	x2,		x12,	PC0x5fc
PC0xcdc:	lbu  	x10,			-64(x31)
PC0xce0:	bgeu 	x25,	x30,	PC0x98c
PC0xce4:	bgeu 	x27,	x15,	PC0xb3c
PC0xce8:	lb   	x27,			-22(x31)
PC0xcec:	bge  	x10,	x13,	PC0x67c
PC0xcf0:	blt  	x13,	x22,	PC0x3bc
PC0xcf4:	beq  	x27,	x28,	PC0x82c
PC0xcf8:	slli 	x4,		x4,		6
PC0xcfc:	lh   	x4,				38(x31)
PC0xd00:	bgeu 	x27,	x14,	PC0x564
PC0xd04:	add  	x16,	x16,	x7
wfi