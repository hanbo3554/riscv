addi 	x0,		x0,		-519
addi 	x1,		x0,		-205
addi 	x2,		x0,		-1531
addi 	x3,		x0,		-1885
addi 	x4,		x0,		-1680
addi 	x5,		x0,		-313
addi 	x6,		x0,		-360
addi 	x7,		x0,		-1796
addi 	x8,		x0,		1634
addi 	x9,		x0,		-43
addi 	x10,	x0,		1895
addi 	x11,	x0,		1166
addi 	x12,	x0,		-535
addi 	x13,	x0,		-1191
addi 	x14,	x0,		-289
addi 	x15,	x0,		-2018
addi 	x16,	x0,		-1684
addi 	x17,	x0,		1790
addi 	x18,	x0,		-74
addi 	x19,	x0,		-663
addi 	x20,	x0,		1326
addi 	x21,	x0,		614
addi 	x22,	x0,		2019
addi 	x23,	x0,		1772
addi 	x24,	x0,		689
addi 	x25,	x0,		-424
addi 	x26,	x0,		-655
addi 	x27,	x0,		1553
addi 	x28,	x0,		505
addi 	x29,	x0,		1117
addi 	x30,	x0,		-1158
addi 	x31,	x0,		-1067
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
PC0x88:	bge  	x3,		x15,	PC0xa20
PC0x8c:	slti 	x22,	x23,	-1312
PC0x90:	and  	x1,		x18,	x31
PC0x94:	slti 	x4,		x2,		-954
PC0x98:	bltu 	x25,	x9,		PC0x474
PC0x9c:	lhu  	x19,			-72(x31)
PC0xa0:	sw   	x3,				84(x31)
PC0xa4:	beq  	x7,		x15,	PC0x734
PC0xa8:	lb   	x8,				87(x31)
PC0xac:	sw   	x10,			72(x31)
PC0xb0:	lh   	x25,			72(x31)
PC0xb4:	mulhsu	x26,	x28,	x16
PC0xb8:	jal  	x8,				PC0x968
PC0xbc:	srl  	x25,	x18,	x31
PC0xc0:	slti 	x7,		x7,		-1855
PC0xc4:	sh   	x13,			74(x31)
PC0xc8:	add  	x6,		x12,	x16
PC0xcc:	sh   	x7,				24(x31)
PC0xd0:	jal  	x21,			PC0xc80
PC0xd4:	sw   	x0,				24(x31)
PC0xd8:	jal  	x1,				PC0x5c4
PC0xdc:	sh   	x30,			-38(x31)
PC0xe0:	bge  	x14,	x9,		PC0x2b4
PC0xe4:	sub  	x5,		x12,	x12
PC0xe8:	nop  
PC0xec:	addi 	x31,	x31,	4
PC0xf0:	jal  	x22,			PC0xcc0
PC0xf4:	beq  	x1,		x7,		PC0x380
PC0xf8:	bltu 	x26,	x2,		PC0x32c
PC0xfc:	blt  	x20,	x18,	PC0x19c
PC0x100:	sw   	x7,				-64(x31)
PC0x104:	bltu 	x16,	x9,		PC0x8a4
PC0x108:	blt  	x19,	x0,		PC0xb80
PC0x10c:	bltu 	x12,	x3,		PC0x848
PC0x110:	sw   	x1,				-24(x31)
PC0x114:	lw   	x9,				80(x31)
PC0x118:	bge  	x9,		x0,		PC0x36c
PC0x11c:	sh   	x28,			-70(x31)
PC0x120:	lh   	x5,				-42(x31)
PC0x124:	jal  	x20,			PC0x54c
PC0x128:	beq  	x11,	x13,	PC0xa9c
PC0x12c:	bgeu 	x28,	x10,	PC0x6e0
PC0x130:	sw   	x0,				-76(x31)
PC0x134:	jal  	x11,			PC0xd0
PC0x138:	bge  	x15,	x19,	PC0x534
PC0x13c:	sltiu	x23,	x3,		-954
PC0x140:	sb   	x3,				-100(x31)
PC0x144:	sub  	x21,	x10,	x4
PC0x148:	lbu  	x5,				20(x31)
PC0x14c:	sb   	x0,				-44(x31)
PC0x150:	xor  	x21,	x2,		x27
PC0x154:	lb   	x12,			-69(x31)
PC0x158:	slti 	x30,	x13,	610
PC0x15c:	lbu  	x7,				82(x31)
PC0x160:	lbu  	x16,			-64(x31)
PC0x164:	nop  
PC0x168:	jal  	x3,				PC0x3f8
PC0x16c:	sb   	x28,			-64(x31)
PC0x170:	lh   	x2,				-74(x31)
PC0x174:	bge  	x26,	x17,	PC0x930
PC0x178:	lw   	x2,				-64(x31)
PC0x17c:	bge  	x17,	x18,	PC0xbf0
PC0x180:	lh   	x18,			80(x31)
PC0x184:	srli 	x25,	x0,		5
PC0x188:	lhu  	x10,			22(x31)
PC0x18c:	beq  	x7,		x29,	PC0xb38
PC0x190:	beq  	x8,		x26,	PC0x4a8
PC0x194:	jal  	x13,			PC0xb48
PC0x198:	bne  	x18,	x20,	PC0xa04
PC0x19c:	slli 	x2,		x29,	28
PC0x1a0:	bge  	x31,	x5,		PC0x640
PC0x1a4:	bgeu 	x15,	x31,	PC0x2b8
PC0x1a8:	bgeu 	x13,	x1,		PC0x52c
PC0x1ac:	sw   	x21,			-60(x31)
PC0x1b0:	slli 	x17,	x15,	31
PC0x1b4:	and  	x25,	x11,	x3
PC0x1b8:	lbu  	x14,			-62(x31)
PC0x1bc:	beq  	x1,		x0,		PC0xc4
PC0x1c0:	andi 	x10,	x23,	978
PC0x1c4:	mulh 	x13,	x1,		x28
PC0x1c8:	srl  	x1,		x25,	x28
PC0x1cc:	mulhsu	x27,	x23,	x8
PC0x1d0:	blt  	x17,	x3,		PC0x110
PC0x1d4:	jal  	x14,			PC0x54c
PC0x1d8:	lhu  	x26,			70(x31)
PC0x1dc:	lw   	x1,				-44(x31)
PC0x1e0:	bgeu 	x12,	x13,	PC0x110
PC0x1e4:	lhu  	x8,				82(x31)
PC0x1e8:	lb   	x22,			-57(x31)
PC0x1ec:	bne  	x7,		x27,	PC0x240
PC0x1f0:	bgeu 	x18,	x28,	PC0x20c
PC0x1f4:	sh   	x26,			86(x31)
PC0x1f8:	bltu 	x20,	x25,	PC0x6dc
PC0x1fc:	lbu  	x6,				-42(x31)
PC0x200:	xor  	x11,	x23,	x8
PC0x204:	sltiu	x5,		x21,	1655
PC0x208:	andi 	x3,		x16,	257
PC0x20c:	sw   	x20,			-76(x31)
PC0x210:	blt  	x24,	x7,		PC0xaf8
PC0x214:	bltu 	x13,	x7,		PC0x100
PC0x218:	lh   	x9,				-100(x31)
PC0x21c:	bne  	x19,	x4,		PC0xa80
PC0x220:	lb   	x17,			-100(x31)
PC0x224:	mulhu	x20,	x21,	x9
PC0x228:	blt  	x14,	x10,	PC0x914
PC0x22c:	blt  	x7,		x3,		PC0x78c
PC0x230:	jal  	x5,				PC0xa84
PC0x234:	beq  	x8,		x29,	PC0x680
PC0x238:	bgeu 	x25,	x15,	PC0x5a8
PC0x23c:	sb   	x22,			61(x31)
PC0x240:	lw   	x25,			-64(x31)
PC0x244:	add  	x16,	x28,	x1
PC0x248:	bltu 	x25,	x28,	PC0xa68
PC0x24c:	beq  	x16,	x8,		PC0x2ec
PC0x250:	lw   	x9,				84(x31)
PC0x254:	slli 	x15,	x29,	25
PC0x258:	mul  	x1,		x27,	x19
PC0x25c:	bgeu 	x12,	x23,	PC0x324
PC0x260:	sw   	x15,			32(x31)
PC0x264:	bgeu 	x24,	x6,		PC0xbb8
PC0x268:	sb   	x11,			22(x31)
PC0x26c:	add  	x7,		x14,	x28
PC0x270:	lbu  	x7,				20(x31)
PC0x274:	sh   	x6,				-10(x31)
PC0x278:	sh   	x11,			0(x31)
PC0x27c:	bne  	x3,		x24,	PC0x818
PC0x280:	sh   	x22,			60(x31)
PC0x284:	lbu  	x25,			-22(x31)
PC0x288:	sll  	x26,	x22,	x31
PC0x28c:	mul  	x20,	x5,		x1
PC0x290:	bltu 	x19,	x26,	PC0x254
PC0x294:	mulhsu	x9,		x17,	x27
PC0x298:	lw   	x2,				80(x31)
PC0x29c:	sh   	x14,			10(x31)
PC0x2a0:	or   	x30,	x14,	x15
PC0x2a4:	lw   	x18,			-24(x31)
PC0x2a8:	jal  	x30,			PC0x7d8
PC0x2ac:	bge  	x29,	x19,	PC0x510
PC0x2b0:	sh   	x8,				-4(x31)
PC0x2b4:	addi 	x6,		x11,	-544
PC0x2b8:	sw   	x12,			-40(x31)
PC0x2bc:	lw   	x6,				-64(x31)
PC0x2c0:	bne  	x18,	x9,		PC0x648
PC0x2c4:	bne  	x1,		x30,	PC0x694
PC0x2c8:	bltu 	x7,		x20,	PC0x12c
PC0x2cc:	sb   	x7,				69(x31)
PC0x2d0:	lh   	x17,			-24(x31)
PC0x2d4:	or   	x20,	x10,	x13
PC0x2d8:	lbu  	x30,			60(x31)
PC0x2dc:	bgeu 	x18,	x5,		PC0x830
PC0x2e0:	add  	x2,		x3,		x5
PC0x2e4:	sra  	x21,	x26,	x25
PC0x2e8:	lb   	x18,			10(x31)
PC0x2ec:	sw   	x6,				4(x31)
PC0x2f0:	mulh 	x14,	x27,	x12
PC0x2f4:	jal  	x9,				PC0xd4
PC0x2f8:	lw   	x27,			20(x31)
PC0x2fc:	lh   	x7,				-24(x31)
PC0x300:	xor  	x20,	x5,		x28
PC0x304:	blt  	x4,		x11,	PC0x6f0
PC0x308:	sh   	x16,			84(x31)
PC0x30c:	lhu  	x11,			84(x31)
PC0x310:	bgeu 	x13,	x1,		PC0x198
PC0x314:	bltu 	x8,		x15,	PC0xb68
PC0x318:	xor  	x19,	x13,	x3
PC0x31c:	lh   	x22,			4(x31)
PC0x320:	sw   	x27,			-52(x31)
PC0x324:	lb   	x14,			-44(x31)
PC0x328:	lw   	x30,			-100(x31)
PC0x32c:	xor  	x22,	x16,	x17
PC0x330:	sltiu	x18,	x5,		-223
PC0x334:	sw   	x2,				-88(x31)
PC0x338:	lb   	x20,			-60(x31)
PC0x33c:	lhu  	x14,			-62(x31)
PC0x340:	sw   	x27,			24(x31)
PC0x344:	lw   	x8,				4(x31)
PC0x348:	lbu  	x14,			-60(x31)
PC0x34c:	bne  	x28,	x0,		PC0x878
PC0x350:	nop  
PC0x354:	bne  	x17,	x22,	PC0x638
PC0x358:	sw   	x27,			8(x31)
PC0x35c:	blt  	x17,	x16,	PC0x5d8
PC0x360:	xori 	x23,	x17,	384
PC0x364:	lhu  	x12,			60(x31)
PC0x368:	sb   	x23,			68(x31)
PC0x36c:	addi 	x23,	x15,	1724
PC0x370:	sll  	x2,		x25,	x23
PC0x374:	lb   	x15,			-24(x31)
PC0x378:	bltu 	x8,		x23,	PC0x1fc
PC0x37c:	bge  	x20,	x30,	PC0x328
PC0x380:	lw   	x22,			8(x31)
PC0x384:	andi 	x15,	x4,		-1110
PC0x388:	sltu 	x18,	x7,		x28
PC0x38c:	bltu 	x4,		x29,	PC0x438
PC0x390:	bgeu 	x3,		x30,	PC0xc88
PC0x394:	blt  	x15,	x2,		PC0xccc
PC0x398:	jal  	x23,			PC0x2d0
PC0x39c:	bltu 	x10,	x23,	PC0xac8
PC0x3a0:	or   	x24,	x1,		x28
PC0x3a4:	lhu  	x29,			20(x31)
PC0x3a8:	lw   	x12,			68(x31)
PC0x3ac:	srli 	x4,		x30,	24
PC0x3b0:	sb   	x24,			-21(x31)
PC0x3b4:	srai 	x27,	x17,	24
PC0x3b8:	sb   	x17,			64(x31)
PC0x3bc:	sw   	x27,			-100(x31)
PC0x3c0:	jal  	x8,				PC0x8e8
PC0x3c4:	bltu 	x25,	x1,		PC0x500
PC0x3c8:	lb   	x29,			27(x31)
PC0x3cc:	lb   	x5,				-23(x31)
PC0x3d0:	sb   	x0,				29(x31)
PC0x3d4:	lw   	x2,				20(x31)
PC0x3d8:	bne  	x16,	x17,	PC0xb88
PC0x3dc:	bltu 	x12,	x14,	PC0x690
PC0x3e0:	lh   	x3,				0(x31)
PC0x3e4:	lhu  	x28,			10(x31)
PC0x3e8:	lbu  	x3,				21(x31)
PC0x3ec:	sh   	x30,			86(x31)
PC0x3f0:	nop  
PC0x3f4:	bgeu 	x22,	x5,		PC0x920
PC0x3f8:	bgeu 	x16,	x10,	PC0x550
PC0x3fc:	ori  	x5,		x2,		2029
PC0x400:	lbu  	x1,				70(x31)
PC0x404:	ori  	x8,		x29,	1442
PC0x408:	add  	x3,		x31,	x15
PC0x40c:	sra  	x17,	x0,		x30
PC0x410:	bge  	x4,		x19,	PC0x778
PC0x414:	addi 	x21,	x24,	-798
PC0x418:	lh   	x24,			10(x31)
PC0x41c:	sw   	x10,			64(x31)
PC0x420:	sh   	x31,			20(x31)
PC0x424:	beq  	x21,	x22,	PC0x8a4
PC0x428:	bltu 	x2,		x10,	PC0x54c
PC0x42c:	bge  	x26,	x14,	PC0xcbc
PC0x430:	sb   	x5,				-76(x31)
PC0x434:	bne  	x25,	x5,		PC0x258
PC0x438:	sh   	x18,			46(x31)
PC0x43c:	lb   	x8,				-59(x31)
PC0x440:	andi 	x7,		x31,	-621
PC0x444:	blt  	x31,	x27,	PC0x3e8
PC0x448:	or   	x1,		x27,	x13
PC0x44c:	sw   	x12,			-24(x31)
PC0x450:	srli 	x29,	x21,	27
PC0x454:	jal  	x22,			PC0x16c
PC0x458:	blt  	x13,	x28,	PC0x988
PC0x45c:	bltu 	x23,	x22,	PC0x228
PC0x460:	bne  	x2,		x31,	PC0xa00
PC0x464:	blt  	x1,		x29,	PC0x270
PC0x468:	bge  	x16,	x0,		PC0x6c8
PC0x46c:	slt  	x25,	x5,		x31
PC0x470:	sw   	x29,			32(x31)
PC0x474:	sub  	x23,	x25,	x16
PC0x478:	addi 	x10,	x12,	1206
PC0x47c:	bltu 	x10,	x24,	PC0xadc
PC0x480:	jal  	x1,				PC0xce0
PC0x484:	jal  	x12,			PC0x3f4
PC0x488:	lhu  	x2,				68(x31)
PC0x48c:	lhu  	x1,				-62(x31)
PC0x490:	beq  	x31,	x22,	PC0xc24
PC0x494:	bgeu 	x26,	x6,		PC0xb20
PC0x498:	beq  	x0,		x9,		PC0x864
PC0x49c:	blt  	x21,	x25,	PC0x240
PC0x4a0:	sw   	x28,			-20(x31)
PC0x4a4:	bge  	x9,		x22,	PC0xce4
PC0x4a8:	lw   	x12,			-88(x31)
PC0x4ac:	bge  	x4,		x17,	PC0x97c
PC0x4b0:	blt  	x4,		x16,	PC0x300
PC0x4b4:	sw   	x13,			0(x31)
PC0x4b8:	sltiu	x21,	x27,	626
PC0x4bc:	sh   	x23,			-46(x31)
PC0x4c0:	lw   	x5,				84(x31)
PC0x4c4:	bgeu 	x13,	x5,		PC0x22c
PC0x4c8:	sltiu	x2,		x8,		-692
PC0x4cc:	lb   	x28,			23(x31)
PC0x4d0:	sb   	x0,				-71(x31)
PC0x4d4:	sll  	x16,	x4,		x31
PC0x4d8:	lbu  	x5,				1(x31)
PC0x4dc:	beq  	x4,		x20,	PC0x5c0
PC0x4e0:	bgeu 	x16,	x14,	PC0x718
PC0x4e4:	jal  	x22,			PC0x6c4
PC0x4e8:	sh   	x13,			14(x31)
PC0x4ec:	xori 	x1,		x0,		-2035
PC0x4f0:	bltu 	x3,		x19,	PC0x3d0
PC0x4f4:	bltu 	x15,	x0,		PC0x554
PC0x4f8:	sb   	x0,				77(x31)
PC0x4fc:	lb   	x13,			46(x31)
PC0x500:	sh   	x3,				-72(x31)
PC0x504:	sb   	x0,				38(x31)
PC0x508:	sw   	x27,			32(x31)
PC0x50c:	ori  	x23,	x14,	364
PC0x510:	bge  	x24,	x25,	PC0x16c
PC0x514:	bgeu 	x1,		x27,	PC0x78c
PC0x518:	sw   	x13,			-52(x31)
PC0x51c:	bne  	x17,	x29,	PC0x87c
PC0x520:	sw   	x2,				-24(x31)
PC0x524:	sw   	x15,			-8(x31)
PC0x528:	lw   	x6,				24(x31)
PC0x52c:	xor  	x6,		x15,	x31
PC0x530:	bltu 	x24,	x14,	PC0x980
PC0x534:	sh   	x16,			28(x31)
PC0x538:	or   	x5,		x25,	x3
PC0x53c:	lhu  	x9,				-50(x31)
PC0x540:	nop  
PC0x544:	blt  	x29,	x19,	PC0x2c0
PC0x548:	blt  	x23,	x7,		PC0x324
PC0x54c:	jal  	x14,			PC0xcd4
PC0x550:	lw   	x19,			-48(x31)
PC0x554:	sh   	x9,				-62(x31)
PC0x558:	xori 	x7,		x17,	-327
PC0x55c:	addi 	x31,	x31,	4
PC0x560:	bltu 	x2,		x17,	PC0x6e4
PC0x564:	beq  	x11,	x28,	PC0x708
PC0x568:	bgeu 	x17,	x0,		PC0x3ac
PC0x56c:	beq  	x28,	x5,		PC0x74c
PC0x570:	blt  	x7,		x11,	PC0x1d8
PC0x574:	srl  	x24,	x11,	x27
PC0x578:	sw   	x27,			-32(x31)
PC0x57c:	addi 	x26,	x1,		-2030
PC0x580:	bgeu 	x4,		x12,	PC0x930
PC0x584:	sh   	x28,			84(x31)
PC0x588:	lbu  	x7,				-92(x31)
PC0x58c:	lhu  	x25,			0(x31)
PC0x590:	sltiu	x5,		x12,	-1006
PC0x594:	sh   	x4,				10(x31)
PC0x598:	blt  	x30,	x11,	PC0x190
PC0x59c:	sw   	x19,			-20(x31)
PC0x5a0:	bltu 	x23,	x22,	PC0x9f0
PC0x5a4:	lw   	x20,			56(x31)
PC0x5a8:	sb   	x16,			6(x31)
PC0x5ac:	sh   	x26,			10(x31)
PC0x5b0:	beq  	x22,	x31,	PC0x7d0
PC0x5b4:	blt  	x14,	x16,	PC0x1a8
PC0x5b8:	lb   	x14,			-20(x31)
PC0x5bc:	mul  	x8,		x13,	x7
PC0x5c0:	blt  	x5,		x26,	PC0x6a8
PC0x5c4:	xori 	x5,		x25,	871
PC0x5c8:	sw   	x30,			-36(x31)
PC0x5cc:	sw   	x4,				28(x31)
PC0x5d0:	sh   	x1,				38(x31)
PC0x5d4:	jal  	x16,			PC0x6cc
PC0x5d8:	bge  	x31,	x10,	PC0x4f0
PC0x5dc:	bne  	x23,	x17,	PC0x9c8
PC0x5e0:	bgeu 	x16,	x15,	PC0xbe8
PC0x5e4:	bge  	x24,	x6,		PC0x638
PC0x5e8:	ori  	x11,	x26,	1212
PC0x5ec:	sra  	x2,		x18,	x17
PC0x5f0:	lh   	x27,			4(x31)
PC0x5f4:	beq  	x2,		x11,	PC0x5b8
PC0x5f8:	mulhu	x30,	x13,	x6
PC0x5fc:	jal  	x19,			PC0xa30
PC0x600:	slli 	x25,	x10,	27
PC0x604:	lbu  	x25,			22(x31)
PC0x608:	addi 	x3,		x2,		678
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	slti 	x7,		x12,	-826
PC0x614:	jal  	x26,			PC0x7ec
PC0x618:	sh   	x2,				80(x31)
PC0x61c:	bne  	x2,		x3,		PC0x9d4
PC0x620:	beq  	x11,	x13,	PC0xccc
PC0x624:	sh   	x31,			-42(x31)
PC0x628:	lhu  	x15,			-94(x31)
PC0x62c:	slli 	x24,	x24,	6
PC0x630:	beq  	x5,		x31,	PC0xab0
PC0x634:	sll  	x9,		x0,		x24
PC0x638:	sw   	x15,			84(x31)
PC0x63c:	sw   	x18,			68(x31)
PC0x640:	bge  	x14,	x24,	PC0xcac
PC0x644:	beq  	x16,	x0,		PC0x14c
PC0x648:	nop  
PC0x64c:	sh   	x8,				-52(x31)
PC0x650:	sh   	x28,			90(x31)
PC0x654:	slt  	x21,	x21,	x28
PC0x658:	addi 	x20,	x26,	1883
PC0x65c:	bgeu 	x7,		x2,		PC0x16c
PC0x660:	bge  	x8,		x4,		PC0x9cc
PC0x664:	jal  	x29,			PC0x424
PC0x668:	add  	x1,		x18,	x12
PC0x66c:	addi 	x31,	x31,	4
PC0x670:	slli 	x20,	x16,	7
PC0x674:	lb   	x4,				-31(x31)
PC0x678:	sb   	x13,			-40(x31)
PC0x67c:	sh   	x30,			0(x31)
PC0x680:	lh   	x3,				14(x31)
PC0x684:	bgeu 	x26,	x31,	PC0x6a4
PC0x688:	bge  	x10,	x7,		PC0x214
PC0x68c:	bgeu 	x29,	x30,	PC0xb98
PC0x690:	bgeu 	x12,	x20,	PC0x184
PC0x694:	bge  	x21,	x12,	PC0xa8
PC0x698:	sh   	x13,			50(x31)
PC0x69c:	ori  	x21,	x17,	-2022
PC0x6a0:	lb   	x29,			14(x31)
PC0x6a4:	andi 	x25,	x0,		322
PC0x6a8:	sub  	x6,		x23,	x9
PC0x6ac:	bge  	x29,	x5,		PC0xa4
PC0x6b0:	jal  	x3,				PC0xae4
PC0x6b4:	sltu 	x18,	x20,	x5
PC0x6b8:	sub  	x11,	x15,	x15
PC0x6bc:	lw   	x20,			84(x31)
PC0x6c0:	bne  	x15,	x27,	PC0x5f8
PC0x6c4:	ori  	x7,		x27,	1794
PC0x6c8:	bgeu 	x30,	x22,	PC0xa8
PC0x6cc:	lh   	x24,			52(x31)
PC0x6d0:	srai 	x21,	x9,		8
PC0x6d4:	lbu  	x3,				-98(x31)
PC0x6d8:	bltu 	x10,	x15,	PC0xaa0
PC0x6dc:	beq  	x2,		x31,	PC0xc60
PC0x6e0:	lw   	x17,			12(x31)
PC0x6e4:	lbu  	x25,			2(x31)
PC0x6e8:	lw   	x23,			-40(x31)
PC0x6ec:	lb   	x29,			-17(x31)
PC0x6f0:	lw   	x4,				-8(x31)
PC0x6f4:	sh   	x16,			-24(x31)
PC0x6f8:	blt  	x1,		x22,	PC0x464
PC0x6fc:	sb   	x12,			-85(x31)
PC0x700:	bne  	x4,		x21,	PC0xce8
PC0x704:	blt  	x30,	x1,		PC0x460
PC0x708:	sb   	x25,			25(x31)
PC0x70c:	lbu  	x21,			-32(x31)
PC0x710:	bne  	x26,	x8,		PC0x998
PC0x714:	sll  	x23,	x2,		x18
PC0x718:	sw   	x1,				-40(x31)
PC0x71c:	sb   	x18,			34(x31)
PC0x720:	andi 	x2,		x18,	-543
PC0x724:	bgeu 	x13,	x20,	PC0x8cc
PC0x728:	sltiu	x25,	x0,		-1379
PC0x72c:	lw   	x28,			8(x31)
PC0x730:	jal  	x4,				PC0x11c
PC0x734:	lhu  	x16,			48(x31)
PC0x738:	sb   	x7,				48(x31)
PC0x73c:	sll  	x5,		x18,	x1
PC0x740:	bgeu 	x30,	x29,	PC0x22c
PC0x744:	lbu  	x10,			30(x31)
PC0x748:	mulh 	x28,	x22,	x26
PC0x74c:	sra  	x20,	x16,	x21
PC0x750:	slt  	x10,	x17,	x1
PC0x754:	bge  	x31,	x4,		PC0x8f0
PC0x758:	jal  	x14,			PC0x520
PC0x75c:	bltu 	x5,		x28,	PC0x8bc
PC0x760:	sb   	x9,				6(x31)
PC0x764:	sw   	x0,				100(x31)
PC0x768:	srli 	x8,		x18,	19
PC0x76c:	ori  	x1,		x22,	1560
PC0x770:	mul  	x26,	x25,	x3
PC0x774:	lb   	x25,			75(x31)
PC0x778:	slt  	x24,	x14,	x14
PC0x77c:	sltiu	x9,		x22,	1912
PC0x780:	and  	x30,	x11,	x26
PC0x784:	sb   	x20,			-100(x31)
PC0x788:	lw   	x29,			-64(x31)
PC0x78c:	sw   	x15,			-48(x31)
PC0x790:	bge  	x19,	x30,	PC0x698
PC0x794:	sh   	x30,			-90(x31)
PC0x798:	sb   	x1,				61(x31)
PC0x79c:	sb   	x3,				64(x31)
PC0x7a0:	sh   	x8,				-54(x31)
PC0x7a4:	sh   	x2,				-88(x31)
PC0x7a8:	slti 	x6,		x5,		444
PC0x7ac:	sltiu	x20,	x12,	1217
PC0x7b0:	mulh 	x22,	x29,	x7
PC0x7b4:	bgeu 	x12,	x23,	PC0x100
PC0x7b8:	sh   	x4,				100(x31)
PC0x7bc:	and  	x16,	x11,	x13
PC0x7c0:	lb   	x14,			-42(x31)
PC0x7c4:	addi 	x24,	x23,	-509
PC0x7c8:	sw   	x3,				-84(x31)
PC0x7cc:	lbu  	x16,			76(x31)
PC0x7d0:	sb   	x3,				-85(x31)
PC0x7d4:	sub  	x15,	x14,	x7
PC0x7d8:	sb   	x28,			49(x31)
PC0x7dc:	and  	x7,		x0,		x15
PC0x7e0:	sh   	x0,				78(x31)
PC0x7e4:	bne  	x12,	x11,	PC0x1b8
PC0x7e8:	lbu  	x18,			55(x31)
PC0x7ec:	lhu  	x5,				64(x31)
PC0x7f0:	lh   	x30,			14(x31)
PC0x7f4:	jal  	x18,			PC0x320
PC0x7f8:	jal  	x18,			PC0x6f8
PC0x7fc:	jal  	x25,			PC0x980
PC0x800:	addi 	x18,	x17,	-609
PC0x804:	bne  	x12,	x13,	PC0x1d4
PC0x808:	nop  
PC0x80c:	blt  	x23,	x17,	PC0x1dc
PC0x810:	srli 	x11,	x4,		0
PC0x814:	sb   	x8,				86(x31)
PC0x818:	bne  	x15,	x14,	PC0x2b4
PC0x81c:	slti 	x28,	x3,		631
PC0x820:	lb   	x26,			-52(x31)
PC0x824:	lb   	x3,				75(x31)
PC0x828:	bne  	x10,	x18,	PC0x1c8
PC0x82c:	bgeu 	x20,	x25,	PC0xb58
PC0x830:	bge  	x0,		x5,		PC0x780
PC0x834:	sb   	x20,			22(x31)
PC0x838:	bgeu 	x30,	x24,	PC0x61c
PC0x83c:	ori  	x8,		x8,		1542
PC0x840:	bgeu 	x18,	x26,	PC0x908
PC0x844:	bltu 	x16,	x7,		PC0xcb0
PC0x848:	mulhu	x21,	x10,	x5
PC0x84c:	bgeu 	x9,		x10,	PC0x9ac
PC0x850:	jal  	x8,				PC0x940
PC0x854:	bge  	x4,		x9,		PC0x460
PC0x858:	sub  	x23,	x26,	x1
PC0x85c:	bge  	x27,	x23,	PC0xb7c
PC0x860:	jal  	x6,				PC0x134
PC0x864:	slt  	x23,	x30,	x16
PC0x868:	mul  	x22,	x13,	x11
PC0x86c:	sh   	x13,			-76(x31)
PC0x870:	sb   	x30,			95(x31)
PC0x874:	slli 	x20,	x24,	20
PC0x878:	slti 	x22,	x7,		-1943
PC0x87c:	or   	x11,	x20,	x22
PC0x880:	sw   	x30,			48(x31)
PC0x884:	sh   	x27,			12(x31)
PC0x888:	sb   	x7,				-81(x31)
PC0x88c:	lhu  	x23,			100(x31)
PC0x890:	lw   	x24,			-48(x31)
PC0x894:	bge  	x17,	x13,	PC0x130
PC0x898:	lw   	x22,			4(x31)
PC0x89c:	lhu  	x15,			78(x31)
PC0x8a0:	xori 	x22,	x28,	265
PC0x8a4:	xor  	x14,	x25,	x25
PC0x8a8:	sb   	x9,				16(x31)
PC0x8ac:	bne  	x31,	x13,	PC0x2a8
PC0x8b0:	mulhu	x26,	x18,	x9
PC0x8b4:	sb   	x24,			47(x31)
PC0x8b8:	lb   	x1,				71(x31)
PC0x8bc:	bltu 	x12,	x30,	PC0xa40
PC0x8c0:	sb   	x10,			66(x31)
PC0x8c4:	jal  	x5,				PC0xbd8
PC0x8c8:	bge  	x22,	x18,	PC0x628
PC0x8cc:	beq  	x16,	x20,	PC0x828
PC0x8d0:	xori 	x21,	x4,		362
PC0x8d4:	bltu 	x10,	x22,	PC0xb2c
PC0x8d8:	beq  	x25,	x9,		PC0x2b8
PC0x8dc:	sub  	x22,	x24,	x13
PC0x8e0:	lw   	x24,			-32(x31)
PC0x8e4:	mul  	x27,	x18,	x26
PC0x8e8:	sb   	x16,			65(x31)
PC0x8ec:	sb   	x11,			-12(x31)
PC0x8f0:	bgeu 	x17,	x26,	PC0x384
PC0x8f4:	bge  	x19,	x24,	PC0xb48
PC0x8f8:	bgeu 	x8,		x21,	PC0x78c
PC0x8fc:	sh   	x1,				-10(x31)
PC0x900:	lbu  	x8,				-64(x31)
PC0x904:	add  	x29,	x5,		x29
PC0x908:	mulhu	x4,		x17,	x2
PC0x90c:	lhu  	x4,				-90(x31)
PC0x910:	andi 	x17,	x17,	911
PC0x914:	bltu 	x10,	x29,	PC0x2d8
PC0x918:	beq  	x12,	x22,	PC0x964
PC0x91c:	bgeu 	x3,		x9,		PC0x958
PC0x920:	sb   	x17,			69(x31)
PC0x924:	lw   	x1,				0(x31)
PC0x928:	jal  	x9,				PC0x960
PC0x92c:	lhu  	x19,			94(x31)
PC0x930:	sw   	x27,			-60(x31)
PC0x934:	sb   	x28,			-74(x31)
PC0x938:	sw   	x10,			-24(x31)
PC0x93c:	jal  	x22,			PC0x83c
PC0x940:	bltu 	x25,	x30,	PC0xc94
PC0x944:	bgeu 	x17,	x0,		PC0xcd0
PC0x948:	bgeu 	x4,		x28,	PC0x6d0
PC0x94c:	sw   	x13,			4(x31)
PC0x950:	slt  	x26,	x24,	x17
PC0x954:	bge  	x1,		x23,	PC0x6d8
PC0x958:	beq  	x5,		x27,	PC0xbb0
PC0x95c:	bgeu 	x21,	x13,	PC0x63c
PC0x960:	mulhsu	x3,		x5,		x18
PC0x964:	mulhu	x23,	x23,	x0
PC0x968:	slti 	x12,	x17,	-28
PC0x96c:	beq  	x5,		x9,		PC0x830
PC0x970:	mulh 	x29,	x5,		x9
PC0x974:	beq  	x13,	x23,	PC0x9c0
PC0x978:	bge  	x25,	x22,	PC0x85c
PC0x97c:	sw   	x26,			-52(x31)
PC0x980:	jal  	x15,			PC0x4fc
PC0x984:	sll  	x23,	x30,	x24
PC0x988:	blt  	x14,	x0,		PC0x13c
PC0x98c:	sb   	x19,			-32(x31)
PC0x990:	slt  	x25,	x30,	x11
PC0x994:	bltu 	x24,	x12,	PC0x278
PC0x998:	add  	x18,	x13,	x11
PC0x99c:	blt  	x16,	x4,		PC0x204
PC0x9a0:	lbu  	x2,				51(x31)
PC0x9a4:	mulhsu	x7,		x18,	x24
PC0x9a8:	beq  	x11,	x22,	PC0x220
PC0x9ac:	bge  	x6,		x5,		PC0x7e8
PC0x9b0:	beq  	x14,	x15,	PC0xc24
PC0x9b4:	lb   	x9,				-1(x31)
PC0x9b8:	lbu  	x20,			6(x31)
PC0x9bc:	blt  	x30,	x8,		PC0x724
PC0x9c0:	bne  	x0,		x20,	PC0x6f0
PC0x9c4:	bltu 	x1,		x10,	PC0x708
PC0x9c8:	nop  
PC0x9cc:	lh   	x26,			-28(x31)
PC0x9d0:	sb   	x23,			19(x31)
PC0x9d4:	lw   	x18,			-76(x31)
PC0x9d8:	sh   	x8,				-82(x31)
PC0x9dc:	lb   	x17,			-24(x31)
PC0x9e0:	bge  	x11,	x29,	PC0x48c
PC0x9e4:	lbu  	x24,			5(x31)
PC0x9e8:	addi 	x31,	x31,	4
PC0x9ec:	sb   	x25,			36(x31)
PC0x9f0:	slt  	x1,		x2,		x2
PC0x9f4:	bgeu 	x8,		x26,	PC0x8e8
PC0x9f8:	sw   	x19,			-32(x31)
PC0x9fc:	add  	x18,	x12,	x9
PC0xa00:	lw   	x28,			76(x31)
PC0xa04:	bltu 	x23,	x11,	PC0xa20
PC0xa08:	sh   	x23,			-90(x31)
PC0xa0c:	sw   	x23,			-40(x31)
PC0xa10:	mulhu	x28,	x0,		x24
PC0xa14:	bltu 	x19,	x13,	PC0x174
PC0xa18:	lhu  	x1,				-90(x31)
PC0xa1c:	bltu 	x8,		x12,	PC0x384
PC0xa20:	sh   	x15,			-12(x31)
PC0xa24:	bgeu 	x27,	x2,		PC0x710
PC0xa28:	sb   	x1,				78(x31)
PC0xa2c:	sra  	x4,		x30,	x15
PC0xa30:	bgeu 	x12,	x28,	PC0x458
PC0xa34:	lh   	x24,			-2(x31)
PC0xa38:	sub  	x24,	x29,	x28
PC0xa3c:	sub  	x23,	x23,	x2
PC0xa40:	andi 	x30,	x18,	450
PC0xa44:	blt  	x14,	x3,		PC0x770
PC0xa48:	sb   	x9,				17(x31)
PC0xa4c:	bltu 	x9,		x0,		PC0x6b8
PC0xa50:	jal  	x12,			PC0xcc0
PC0xa54:	lbu  	x11,			-62(x31)
PC0xa58:	bltu 	x13,	x31,	PC0x5b0
PC0xa5c:	sb   	x24,			2(x31)
PC0xa60:	xor  	x18,	x5,		x13
PC0xa64:	slti 	x6,		x12,	361
PC0xa68:	add  	x20,	x2,		x11
PC0xa6c:	jal  	x13,			PC0xbac
PC0xa70:	lhu  	x22,			98(x31)
PC0xa74:	mul  	x21,	x17,	x21
PC0xa78:	sltiu	x11,	x28,	345
PC0xa7c:	bne  	x23,	x22,	PC0x98c
PC0xa80:	mul  	x28,	x20,	x19
PC0xa84:	lh   	x27,			-90(x31)
PC0xa88:	or   	x14,	x14,	x12
PC0xa8c:	lh   	x24,			-60(x31)
PC0xa90:	bgeu 	x8,		x18,	PC0xc60
PC0xa94:	beq  	x18,	x28,	PC0x1d8
PC0xa98:	lbu  	x25,			-80(x31)
PC0xa9c:	sw   	x21,			36(x31)
PC0xaa0:	sub  	x3,		x0,		x31
PC0xaa4:	sb   	x5,				77(x31)
PC0xaa8:	sh   	x18,			62(x31)
PC0xaac:	bgeu 	x0,		x7,		PC0x834
PC0xab0:	bne  	x1,		x11,	PC0xcec
PC0xab4:	bgeu 	x13,	x17,	PC0xb04
PC0xab8:	bltu 	x23,	x5,		PC0xaa4
PC0xabc:	lb   	x10,			-58(x31)
PC0xac0:	lb   	x11,			7(x31)
PC0xac4:	lw   	x17,			-52(x31)
PC0xac8:	lw   	x28,			-76(x31)
PC0xacc:	bge  	x21,	x30,	PC0x5e4
PC0xad0:	lbu  	x5,				-103(x31)
PC0xad4:	sh   	x10,			4(x31)
PC0xad8:	sw   	x15,			60(x31)
PC0xadc:	sll  	x7,		x25,	x1
PC0xae0:	bne  	x6,		x22,	PC0xc9c
PC0xae4:	sw   	x5,				64(x31)
PC0xae8:	srl  	x23,	x8,		x7
PC0xaec:	lbu  	x6,				66(x31)
PC0xaf0:	slti 	x6,		x7,		2035
PC0xaf4:	sh   	x13,			-2(x31)
PC0xaf8:	bltu 	x1,		x27,	PC0x60c
PC0xafc:	bltu 	x10,	x27,	PC0xa80
PC0xb00:	beq  	x26,	x0,		PC0x668
PC0xb04:	srai 	x22,	x8,		27
PC0xb08:	bgeu 	x21,	x16,	PC0x978
PC0xb0c:	andi 	x24,	x11,	-550
PC0xb10:	lh   	x16,			44(x31)
PC0xb14:	lb   	x22,			-15(x31)
PC0xb18:	sb   	x1,				74(x31)
PC0xb1c:	sub  	x2,		x26,	x3
PC0xb20:	beq  	x16,	x5,		PC0xc58
PC0xb24:	mulhsu	x3,		x0,		x23
PC0xb28:	bltu 	x30,	x26,	PC0x8c8
PC0xb2c:	sw   	x8,				84(x31)
PC0xb30:	blt  	x7,		x1,		PC0xa08
PC0xb34:	bltu 	x4,		x11,	PC0x1e4
PC0xb38:	bne  	x28,	x29,	PC0x480
PC0xb3c:	lbu  	x21,			85(x31)
PC0xb40:	lw   	x9,				-32(x31)
PC0xb44:	lh   	x11,			-48(x31)
PC0xb48:	blt  	x18,	x25,	PC0xbf4
PC0xb4c:	sb   	x14,			31(x31)
PC0xb50:	addi 	x16,	x0,		490
PC0xb54:	lbu  	x23,			-68(x31)
PC0xb58:	xori 	x8,		x21,	478
PC0xb5c:	lw   	x27,			-104(x31)
PC0xb60:	jal  	x24,			PC0xacc
PC0xb64:	sra  	x17,	x5,		x26
PC0xb68:	sh   	x13,			-66(x31)
PC0xb6c:	add  	x16,	x6,		x21
PC0xb70:	andi 	x12,	x10,	-1762
PC0xb74:	sb   	x10,			77(x31)
PC0xb78:	andi 	x9,		x8,		-620
PC0xb7c:	sh   	x3,				88(x31)
PC0xb80:	lw   	x5,				-76(x31)
PC0xb84:	lw   	x29,			72(x31)
PC0xb88:	slt  	x10,	x14,	x27
PC0xb8c:	bge  	x4,		x2,		PC0x600
PC0xb90:	bgeu 	x22,	x11,	PC0xbd8
PC0xb94:	add  	x23,	x25,	x25
PC0xb98:	ori  	x30,	x5,		1456
PC0xb9c:	blt  	x12,	x15,	PC0x388
PC0xba0:	jal  	x5,				PC0x918
PC0xba4:	bltu 	x26,	x7,		PC0x7e8
PC0xba8:	lhu  	x12,			86(x31)
PC0xbac:	blt  	x25,	x1,		PC0x188
PC0xbb0:	sb   	x15,			41(x31)
PC0xbb4:	ori  	x23,	x27,	-2000
PC0xbb8:	bltu 	x17,	x14,	PC0xbfc
PC0xbbc:	sh   	x13,			-76(x31)
PC0xbc0:	bge  	x0,		x17,	PC0x3b4
PC0xbc4:	lhu  	x30,			-32(x31)
PC0xbc8:	lhu  	x13,			86(x31)
PC0xbcc:	srai 	x30,	x21,	8
PC0xbd0:	sb   	x26,			-100(x31)
PC0xbd4:	sw   	x19,			-4(x31)
PC0xbd8:	bltu 	x19,	x13,	PC0x198
PC0xbdc:	mulh 	x18,	x11,	x18
PC0xbe0:	mulhsu	x26,	x13,	x16
PC0xbe4:	lw   	x17,			64(x31)
PC0xbe8:	bne  	x14,	x27,	PC0xa44
PC0xbec:	xori 	x25,	x27,	193
PC0xbf0:	xor  	x16,	x14,	x22
PC0xbf4:	lhu  	x11,			-58(x31)
PC0xbf8:	bge  	x30,	x11,	PC0x4cc
PC0xbfc:	sw   	x6,				-80(x31)
PC0xc00:	bne  	x24,	x26,	PC0x21c
PC0xc04:	srai 	x22,	x17,	2
PC0xc08:	srl  	x19,	x22,	x21
PC0xc0c:	lhu  	x8,				-16(x31)
PC0xc10:	bge  	x16,	x12,	PC0x93c
PC0xc14:	bne  	x9,		x4,		PC0xbb8
PC0xc18:	blt  	x12,	x15,	PC0x8d8
PC0xc1c:	sh   	x24,			4(x31)
PC0xc20:	bltu 	x11,	x21,	PC0x318
PC0xc24:	sw   	x23,			-52(x31)
PC0xc28:	or   	x27,	x26,	x23
PC0xc2c:	bne  	x30,	x20,	PC0x990
PC0xc30:	beq  	x12,	x24,	PC0x378
PC0xc34:	bne  	x26,	x10,	PC0x964
PC0xc38:	sh   	x28,			54(x31)
PC0xc3c:	add  	x8,		x10,	x15
PC0xc40:	sh   	x29,			84(x31)
PC0xc44:	sw   	x31,			-48(x31)
PC0xc48:	xor  	x11,	x2,		x12
PC0xc4c:	bltu 	x9,		x19,	PC0x524
PC0xc50:	bgeu 	x12,	x19,	PC0x45c
PC0xc54:	mulhu	x13,	x0,		x2
PC0xc58:	bltu 	x27,	x14,	PC0x730
PC0xc5c:	sh   	x27,			96(x31)
PC0xc60:	andi 	x23,	x14,	1146
PC0xc64:	bne  	x2,		x29,	PC0xbdc
PC0xc68:	sw   	x3,				-96(x31)
PC0xc6c:	bne  	x24,	x31,	PC0x8b4
PC0xc70:	blt  	x23,	x14,	PC0xc80
PC0xc74:	bge  	x22,	x26,	PC0xbf4
PC0xc78:	blt  	x8,		x29,	PC0xc34
PC0xc7c:	mulhsu	x27,	x8,		x0
PC0xc80:	lhu  	x6,				-78(x31)
PC0xc84:	beq  	x29,	x25,	PC0x550
PC0xc88:	blt  	x27,	x19,	PC0x6f4
PC0xc8c:	beq  	x18,	x15,	PC0x414
PC0xc90:	beq  	x6,		x5,		PC0xc90
PC0xc94:	blt  	x23,	x28,	PC0xaec
PC0xc98:	blt  	x3,		x11,	PC0x50c
PC0xc9c:	sub  	x27,	x17,	x15
PC0xca0:	bne  	x10,	x14,	PC0x788
PC0xca4:	sw   	x2,				-24(x31)
PC0xca8:	blt  	x31,	x11,	PC0x2f4
PC0xcac:	bge  	x19,	x29,	PC0x670
PC0xcb0:	sltu 	x16,	x22,	x20
PC0xcb4:	add  	x2,		x1,		x9
PC0xcb8:	sw   	x23,			-32(x31)
PC0xcbc:	slti 	x16,	x28,	1290
PC0xcc0:	lh   	x28,			62(x31)
PC0xcc4:	bge  	x22,	x12,	PC0xcfc
PC0xcc8:	bltu 	x11,	x17,	PC0xcd8
PC0xccc:	sltiu	x13,	x23,	-1964
PC0xcd0:	sltiu	x6,		x5,		1926
PC0xcd4:	lbu  	x7,				70(x31)
PC0xcd8:	sh   	x26,			-40(x31)
PC0xcdc:	sb   	x18,			22(x31)
PC0xce0:	sw   	x8,				88(x31)
PC0xce4:	mulh 	x11,	x22,	x10
PC0xce8:	xori 	x6,		x29,	-1379
PC0xcec:	ori  	x27,	x16,	-475
PC0xcf0:	lbu  	x2,				7(x31)
PC0xcf4:	bge  	x0,		x7,		PC0x1f0
PC0xcf8:	sh   	x10,			90(x31)
PC0xcfc:	sh   	x28,			32(x31)
PC0xd00:	bgeu 	x28,	x19,	PC0xbe4
PC0xd04:	xor  	x11,	x15,	x11
wfi