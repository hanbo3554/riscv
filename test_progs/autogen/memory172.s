addi 	x0,		x0,		13
addi 	x1,		x0,		-5
addi 	x2,		x0,		-2016
addi 	x3,		x0,		879
addi 	x4,		x0,		659
addi 	x5,		x0,		-445
addi 	x6,		x0,		166
addi 	x7,		x0,		324
addi 	x8,		x0,		-1908
addi 	x9,		x0,		-1860
addi 	x10,	x0,		713
addi 	x11,	x0,		478
addi 	x12,	x0,		1125
addi 	x13,	x0,		800
addi 	x14,	x0,		-1011
addi 	x15,	x0,		-1502
addi 	x16,	x0,		-1688
addi 	x17,	x0,		7
addi 	x18,	x0,		-328
addi 	x19,	x0,		-1210
addi 	x20,	x0,		2035
addi 	x21,	x0,		790
addi 	x22,	x0,		-1364
addi 	x23,	x0,		-1536
addi 	x24,	x0,		618
addi 	x25,	x0,		685
addi 	x26,	x0,		1601
addi 	x27,	x0,		280
addi 	x28,	x0,		-167
addi 	x29,	x0,		-641
addi 	x30,	x0,		-1266
addi 	x31,	x0,		1337
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
PC0x88:	sh   	x8,				-96(x31)
PC0x8c:	sll  	x7,		x10,	x11
PC0x90:	beq  	x25,	x13,	PC0x1f8
PC0x94:	bgeu 	x6,		x14,	PC0xc80
PC0x98:	bge  	x20,	x28,	PC0xb80
PC0x9c:	bge  	x16,	x27,	PC0x3ec
PC0xa0:	nop  
PC0xa4:	mulhsu	x18,	x13,	x6
PC0xa8:	bne  	x4,		x19,	PC0xa70
PC0xac:	bge  	x5,		x10,	PC0x104
PC0xb0:	beq  	x5,		x2,		PC0xb18
PC0xb4:	addi 	x5,		x13,	1663
PC0xb8:	bne  	x19,	x26,	PC0xcc8
PC0xbc:	addi 	x10,	x10,	480
PC0xc0:	jal  	x5,				PC0x2ac
PC0xc4:	sh   	x28,			-34(x31)
PC0xc8:	bne  	x21,	x26,	PC0x150
PC0xcc:	bltu 	x19,	x23,	PC0x9dc
PC0xd0:	bne  	x26,	x12,	PC0xca4
PC0xd4:	sll  	x29,	x12,	x3
PC0xd8:	lhu  	x29,			-96(x31)
PC0xdc:	sh   	x25,			-64(x31)
PC0xe0:	add  	x5,		x21,	x18
PC0xe4:	srai 	x30,	x0,		2
PC0xe8:	bge  	x31,	x1,		PC0x198
PC0xec:	slti 	x19,	x1,		-1394
PC0xf0:	addi 	x15,	x23,	-1345
PC0xf4:	blt  	x7,		x26,	PC0xcf0
PC0xf8:	lh   	x20,			-34(x31)
PC0xfc:	lbu  	x6,				-63(x31)
PC0x100:	bgeu 	x12,	x9,		PC0xa74
PC0x104:	lbu  	x29,			-96(x31)
PC0x108:	blt  	x3,		x0,		PC0x568
PC0x10c:	sltu 	x19,	x16,	x1
PC0x110:	addi 	x2,		x22,	-452
PC0x114:	jal  	x18,			PC0xb28
PC0x118:	lhu  	x26,			-34(x31)
PC0x11c:	lb   	x4,				-95(x31)
PC0x120:	bge  	x30,	x6,		PC0xbec
PC0x124:	lw   	x30,			-64(x31)
PC0x128:	bltu 	x21,	x9,		PC0x3d0
PC0x12c:	bne  	x11,	x2,		PC0xaac
PC0x130:	sw   	x21,			-16(x31)
PC0x134:	add  	x5,		x10,	x31
PC0x138:	lb   	x28,			-64(x31)
PC0x13c:	bgeu 	x1,		x4,		PC0x650
PC0x140:	mulhu	x11,	x0,		x14
PC0x144:	blt  	x27,	x8,		PC0x740
PC0x148:	mul  	x10,	x27,	x12
PC0x14c:	bge  	x1,		x20,	PC0x750
PC0x150:	lh   	x6,				-14(x31)
PC0x154:	jal  	x5,				PC0x894
PC0x158:	lw   	x4,				-16(x31)
PC0x15c:	lb   	x10,			-15(x31)
PC0x160:	sltiu	x19,	x23,	2031
PC0x164:	bge  	x29,	x4,		PC0x498
PC0x168:	sb   	x16,			70(x31)
PC0x16c:	sw   	x28,			100(x31)
PC0x170:	lw   	x6,				100(x31)
PC0x174:	sltu 	x11,	x2,		x29
PC0x178:	bltu 	x1,		x25,	PC0xaa8
PC0x17c:	xor  	x5,		x0,		x17
PC0x180:	lhu  	x4,				100(x31)
PC0x184:	sw   	x0,				-84(x31)
PC0x188:	sw   	x18,			-68(x31)
PC0x18c:	sb   	x28,			-71(x31)
PC0x190:	lbu  	x26,			-71(x31)
PC0x194:	add  	x29,	x3,		x16
PC0x198:	blt  	x13,	x4,		PC0xb48
PC0x19c:	ori  	x26,	x31,	1771
PC0x1a0:	slt  	x1,		x4,		x31
PC0x1a4:	nop  
PC0x1a8:	xori 	x7,		x30,	-326
PC0x1ac:	sltu 	x22,	x8,		x25
PC0x1b0:	bltu 	x21,	x18,	PC0x53c
PC0x1b4:	ori  	x25,	x0,		662
PC0x1b8:	sub  	x16,	x6,		x31
PC0x1bc:	add  	x2,		x6,		x10
PC0x1c0:	bge  	x15,	x11,	PC0x604
PC0x1c4:	lw   	x14,			-68(x31)
PC0x1c8:	sub  	x30,	x14,	x12
PC0x1cc:	sb   	x12,			-53(x31)
PC0x1d0:	sh   	x15,			82(x31)
PC0x1d4:	beq  	x21,	x24,	PC0x330
PC0x1d8:	bge  	x12,	x30,	PC0x71c
PC0x1dc:	sra  	x13,	x15,	x6
PC0x1e0:	beq  	x12,	x5,		PC0x440
PC0x1e4:	bgeu 	x13,	x31,	PC0x88c
PC0x1e8:	sub  	x21,	x17,	x6
PC0x1ec:	sw   	x2,				-52(x31)
PC0x1f0:	lhu  	x23,			-50(x31)
PC0x1f4:	addi 	x30,	x5,		1525
PC0x1f8:	lw   	x28,			-64(x31)
PC0x1fc:	bltu 	x14,	x30,	PC0x824
PC0x200:	bgeu 	x20,	x28,	PC0x290
PC0x204:	bgeu 	x6,		x12,	PC0xa3c
PC0x208:	sh   	x3,				-22(x31)
PC0x20c:	bgeu 	x0,		x16,	PC0x25c
PC0x210:	and  	x13,	x27,	x12
PC0x214:	bltu 	x14,	x2,		PC0xa0c
PC0x218:	bge  	x22,	x28,	PC0x184
PC0x21c:	jal  	x10,			PC0xbc4
PC0x220:	jal  	x22,			PC0xa38
PC0x224:	bltu 	x30,	x13,	PC0x174
PC0x228:	sw   	x17,			28(x31)
PC0x22c:	mulhsu	x3,		x25,	x14
PC0x230:	xor  	x8,		x7,		x27
PC0x234:	lw   	x17,			100(x31)
PC0x238:	bltu 	x11,	x9,		PC0x5f8
PC0x23c:	mulhsu	x20,	x15,	x10
PC0x240:	lbu  	x6,				-34(x31)
PC0x244:	sb   	x8,				8(x31)
PC0x248:	lhu  	x9,				-66(x31)
PC0x24c:	lw   	x18,			-16(x31)
PC0x250:	bne  	x8,		x31,	PC0x178
PC0x254:	mulhu	x24,	x21,	x4
PC0x258:	andi 	x8,		x1,		1707
PC0x25c:	blt  	x10,	x13,	PC0x1ac
PC0x260:	sh   	x15,			-28(x31)
PC0x264:	lb   	x30,			-68(x31)
PC0x268:	sh   	x24,			-74(x31)
PC0x26c:	sb   	x3,				66(x31)
PC0x270:	add  	x18,	x25,	x16
PC0x274:	jal  	x17,			PC0x1e4
PC0x278:	lw   	x12,			100(x31)
PC0x27c:	bge  	x17,	x7,		PC0x1a0
PC0x280:	lb   	x5,				70(x31)
PC0x284:	slt  	x22,	x15,	x3
PC0x288:	bge  	x9,		x15,	PC0x898
PC0x28c:	blt  	x1,		x18,	PC0xb80
PC0x290:	sh   	x2,				-52(x31)
PC0x294:	xor  	x16,	x19,	x8
PC0x298:	mul  	x13,	x0,		x7
PC0x29c:	sw   	x31,			-100(x31)
PC0x2a0:	bne  	x4,		x14,	PC0xa28
PC0x2a4:	sw   	x9,				76(x31)
PC0x2a8:	ori  	x22,	x8,		-484
PC0x2ac:	xor  	x22,	x5,		x12
PC0x2b0:	bgeu 	x28,	x7,		PC0x968
PC0x2b4:	jal  	x27,			PC0x42c
PC0x2b8:	jal  	x27,			PC0xcbc
PC0x2bc:	ori  	x6,		x7,		891
PC0x2c0:	bltu 	x23,	x26,	PC0x230
PC0x2c4:	lw   	x18,			-84(x31)
PC0x2c8:	slt  	x12,	x7,		x21
PC0x2cc:	beq  	x13,	x23,	PC0xb5c
PC0x2d0:	lw   	x25,			76(x31)
PC0x2d4:	beq  	x29,	x11,	PC0x788
PC0x2d8:	srai 	x13,	x19,	0
PC0x2dc:	xori 	x20,	x18,	-1560
PC0x2e0:	sra  	x4,		x4,		x31
PC0x2e4:	jal  	x7,				PC0x558
PC0x2e8:	bgeu 	x10,	x21,	PC0x318
PC0x2ec:	lh   	x7,				-50(x31)
PC0x2f0:	lw   	x3,				-100(x31)
PC0x2f4:	jal  	x20,			PC0x134
PC0x2f8:	lb   	x18,			-97(x31)
PC0x2fc:	blt  	x9,		x28,	PC0xaac
PC0x300:	beq  	x11,	x18,	PC0x1dc
PC0x304:	bne  	x25,	x0,		PC0xb60
PC0x308:	slt  	x10,	x6,		x11
PC0x30c:	bltu 	x19,	x13,	PC0x5fc
PC0x310:	sltiu	x22,	x3,		-627
PC0x314:	jal  	x4,				PC0x698
PC0x318:	bne  	x14,	x0,		PC0xa88
PC0x31c:	bltu 	x15,	x12,	PC0xa8c
PC0x320:	jal  	x15,			PC0x324
PC0x324:	sb   	x14,			60(x31)
PC0x328:	sw   	x26,			-4(x31)
PC0x32c:	bltu 	x0,		x30,	PC0x1a0
PC0x330:	beq  	x22,	x16,	PC0x2c8
PC0x334:	beq  	x0,		x28,	PC0x228
PC0x338:	sw   	x6,				-32(x31)
PC0x33c:	addi 	x2,		x19,	-762
PC0x340:	lbu  	x25,			-30(x31)
PC0x344:	lw   	x8,				64(x31)
PC0x348:	sb   	x11,			-27(x31)
PC0x34c:	bne  	x30,	x4,		PC0xb60
PC0x350:	sw   	x4,				0(x31)
PC0x354:	jal  	x20,			PC0xb28
PC0x358:	sh   	x12,			-82(x31)
PC0x35c:	lb   	x1,				103(x31)
PC0x360:	bgeu 	x21,	x0,		PC0x8ec
PC0x364:	bltu 	x19,	x28,	PC0xbd4
PC0x368:	bltu 	x20,	x22,	PC0x7cc
PC0x36c:	sub  	x9,		x28,	x3
PC0x370:	bge  	x4,		x21,	PC0xcb0
PC0x374:	slti 	x14,	x26,	1916
PC0x378:	sh   	x14,			2(x31)
PC0x37c:	bne  	x30,	x16,	PC0xa30
PC0x380:	bgeu 	x14,	x3,		PC0xb84
PC0x384:	bne  	x15,	x5,		PC0x848
PC0x388:	sb   	x26,			84(x31)
PC0x38c:	sub  	x9,		x4,		x7
PC0x390:	add  	x16,	x3,		x11
PC0x394:	mul  	x20,	x24,	x10
PC0x398:	bltu 	x8,		x5,		PC0x978
PC0x39c:	lb   	x28,			-83(x31)
PC0x3a0:	lh   	x5,				102(x31)
PC0x3a4:	or   	x14,	x20,	x16
PC0x3a8:	jal  	x5,				PC0xb38
PC0x3ac:	bge  	x29,	x5,		PC0x730
PC0x3b0:	andi 	x25,	x27,	-300
PC0x3b4:	sb   	x18,			-51(x31)
PC0x3b8:	addi 	x31,	x31,	4
PC0x3bc:	bltu 	x20,	x23,	PC0x180
PC0x3c0:	bgeu 	x14,	x19,	PC0x518
PC0x3c4:	sw   	x1,				36(x31)
PC0x3c8:	bgeu 	x11,	x28,	PC0x7f8
PC0x3cc:	beq  	x20,	x10,	PC0xa48
PC0x3d0:	bgeu 	x4,		x15,	PC0x554
PC0x3d4:	sh   	x3,				58(x31)
PC0x3d8:	addi 	x2,		x5,		-570
PC0x3dc:	blt  	x8,		x14,	PC0x474
PC0x3e0:	lbu  	x14,			-55(x31)
PC0x3e4:	sw   	x7,				40(x31)
PC0x3e8:	blt  	x14,	x7,		PC0x30c
PC0x3ec:	sra  	x13,	x22,	x1
PC0x3f0:	sw   	x22,			80(x31)
PC0x3f4:	lh   	x29,			40(x31)
PC0x3f8:	bne  	x14,	x11,	PC0xbc
PC0x3fc:	lbu  	x16,			82(x31)
PC0x400:	andi 	x13,	x25,	1539
PC0x404:	add  	x14,	x28,	x0
PC0x408:	bltu 	x24,	x23,	PC0x8ec
PC0x40c:	sh   	x30,			-2(x31)
PC0x410:	add  	x1,		x8,		x21
PC0x414:	sw   	x11,			-16(x31)
PC0x418:	bltu 	x22,	x31,	PC0xcc4
PC0x41c:	bgeu 	x23,	x16,	PC0xa8
PC0x420:	lh   	x21,			36(x31)
PC0x424:	slli 	x20,	x2,		22
PC0x428:	lw   	x8,				4(x31)
PC0x42c:	sra  	x28,	x3,		x28
PC0x430:	blt  	x23,	x26,	PC0x10c
PC0x434:	sh   	x7,				-90(x31)
PC0x438:	bge  	x20,	x19,	PC0x264
PC0x43c:	lw   	x22,			-40(x31)
PC0x440:	bne  	x3,		x26,	PC0x904
PC0x444:	sh   	x19,			-46(x31)
PC0x448:	lbu  	x24,			-15(x31)
PC0x44c:	sw   	x24,			-28(x31)
PC0x450:	bltu 	x28,	x19,	PC0x558
PC0x454:	sra  	x29,	x12,	x3
PC0x458:	beq  	x17,	x3,		PC0x5a4
PC0x45c:	sh   	x18,			90(x31)
PC0x460:	sltiu	x17,	x29,	1327
PC0x464:	sh   	x26,			38(x31)
PC0x468:	sh   	x29,			40(x31)
PC0x46c:	xor  	x10,	x8,		x21
PC0x470:	sb   	x30,			-29(x31)
PC0x474:	lbu  	x28,			-38(x31)
PC0x478:	beq  	x27,	x22,	PC0xbf4
PC0x47c:	xori 	x19,	x17,	-1734
PC0x480:	sltu 	x1,		x18,	x2
PC0x484:	lbu  	x7,				-88(x31)
PC0x488:	lh   	x29,			36(x31)
PC0x48c:	beq  	x28,	x19,	PC0xbc
PC0x490:	sh   	x14,			28(x31)
PC0x494:	srl  	x27,	x13,	x25
PC0x498:	lhu  	x26,			-34(x31)
PC0x49c:	and  	x27,	x16,	x21
PC0x4a0:	lh   	x21,			-8(x31)
PC0x4a4:	bge  	x7,		x29,	PC0x85c
PC0x4a8:	sltu 	x6,		x3,		x29
PC0x4ac:	addi 	x17,	x15,	1510
PC0x4b0:	slt  	x15,	x21,	x28
PC0x4b4:	bge  	x6,		x10,	PC0x514
PC0x4b8:	sb   	x31,			10(x31)
PC0x4bc:	sh   	x0,				0(x31)
PC0x4c0:	bne  	x29,	x15,	PC0x608
PC0x4c4:	bge  	x25,	x21,	PC0x974
PC0x4c8:	lh   	x30,			-70(x31)
PC0x4cc:	sw   	x23,			-100(x31)
PC0x4d0:	sltu 	x27,	x15,	x21
PC0x4d4:	bge  	x20,	x13,	PC0x1e8
PC0x4d8:	sll  	x9,		x25,	x20
PC0x4dc:	beq  	x24,	x5,		PC0x998
PC0x4e0:	sw   	x17,			8(x31)
PC0x4e4:	sh   	x9,				88(x31)
PC0x4e8:	sw   	x11,			-36(x31)
PC0x4ec:	sub  	x26,	x8,		x20
PC0x4f0:	slli 	x11,	x18,	26
PC0x4f4:	sh   	x9,				-2(x31)
PC0x4f8:	add  	x14,	x6,		x14
PC0x4fc:	bne  	x29,	x27,	PC0x634
PC0x500:	lw   	x28,			24(x31)
PC0x504:	srli 	x8,		x31,	14
PC0x508:	nop  
PC0x50c:	nop  
PC0x510:	lhu  	x18,			-102(x31)
PC0x514:	bne  	x16,	x5,		PC0x3b8
PC0x518:	sll  	x26,	x12,	x25
PC0x51c:	bne  	x11,	x5,		PC0xbd0
PC0x520:	blt  	x25,	x12,	PC0xb80
PC0x524:	mulhsu	x28,	x7,		x8
PC0x528:	bltu 	x9,		x16,	PC0x54c
PC0x52c:	sltiu	x12,	x23,	779
PC0x530:	sb   	x2,				-52(x31)
PC0x534:	bltu 	x17,	x11,	PC0xc5c
PC0x538:	bne  	x29,	x31,	PC0x370
PC0x53c:	jal  	x25,			PC0x700
PC0x540:	bne  	x23,	x1,		PC0xcc0
PC0x544:	bne  	x8,		x17,	PC0x300
PC0x548:	lhu  	x21,			-36(x31)
PC0x54c:	beq  	x30,	x17,	PC0x788
PC0x550:	sb   	x10,			77(x31)
PC0x554:	xor  	x8,		x19,	x11
PC0x558:	and  	x19,	x6,		x12
PC0x55c:	srli 	x9,		x18,	22
PC0x560:	bltu 	x0,		x30,	PC0x510
PC0x564:	jal  	x27,			PC0x4fc
PC0x568:	bge  	x14,	x0,		PC0x7e4
PC0x56c:	beq  	x18,	x31,	PC0x68c
PC0x570:	bltu 	x6,		x8,		PC0x414
PC0x574:	bge  	x16,	x9,		PC0x974
PC0x578:	sltu 	x12,	x12,	x3
PC0x57c:	bltu 	x11,	x8,		PC0x6d4
PC0x580:	lw   	x28,			4(x31)
PC0x584:	sb   	x30,			52(x31)
PC0x588:	sb   	x1,				-43(x31)
PC0x58c:	sh   	x30,			-12(x31)
PC0x590:	lh   	x12,			-54(x31)
PC0x594:	bgeu 	x8,		x6,		PC0x3c8
PC0x598:	sltiu	x9,		x25,	-1751
PC0x59c:	sh   	x8,				36(x31)
PC0x5a0:	lb   	x14,			96(x31)
PC0x5a4:	bge  	x9,		x23,	PC0x15c
PC0x5a8:	xor  	x1,		x30,	x28
PC0x5ac:	lb   	x27,			-97(x31)
PC0x5b0:	lbu  	x7,				-98(x31)
PC0x5b4:	bne  	x27,	x11,	PC0x728
PC0x5b8:	sw   	x17,			28(x31)
PC0x5bc:	sll  	x4,		x4,		x11
PC0x5c0:	lhu  	x8,				-52(x31)
PC0x5c4:	and  	x3,		x10,	x13
PC0x5c8:	slti 	x21,	x20,	1247
PC0x5cc:	mul  	x12,	x20,	x17
PC0x5d0:	lbu  	x21,			59(x31)
PC0x5d4:	sh   	x27,			-66(x31)
PC0x5d8:	sh   	x15,			64(x31)
PC0x5dc:	lb   	x2,				75(x31)
PC0x5e0:	bltu 	x30,	x4,		PC0x298
PC0x5e4:	bgeu 	x0,		x2,		PC0xc74
PC0x5e8:	beq  	x25,	x28,	PC0x444
PC0x5ec:	sra  	x18,	x4,		x20
PC0x5f0:	lb   	x2,				91(x31)
PC0x5f4:	jal  	x1,				PC0xafc
PC0x5f8:	lbu  	x8,				-18(x31)
PC0x5fc:	beq  	x26,	x9,		PC0x8f0
PC0x600:	lb   	x2,				-34(x31)
PC0x604:	mulh 	x26,	x18,	x10
PC0x608:	sw   	x10,			-24(x31)
PC0x60c:	ori  	x1,		x1,		834
PC0x610:	mulhsu	x28,	x3,		x24
PC0x614:	bltu 	x16,	x30,	PC0x508
PC0x618:	srl  	x4,		x12,	x6
PC0x61c:	lhu  	x20,			40(x31)
PC0x620:	bge  	x15,	x30,	PC0x908
PC0x624:	lhu  	x17,			-102(x31)
PC0x628:	sw   	x22,			-4(x31)
PC0x62c:	jal  	x26,			PC0x968
PC0x630:	bge  	x8,		x13,	PC0x388
PC0x634:	srli 	x14,	x9,		14
PC0x638:	mul  	x20,	x11,	x17
PC0x63c:	lw   	x28,			36(x31)
PC0x640:	sw   	x20,			76(x31)
PC0x644:	lhu  	x14,			-54(x31)
PC0x648:	add  	x11,	x26,	x8
PC0x64c:	blt  	x9,		x14,	PC0x13c
PC0x650:	srli 	x16,	x24,	17
PC0x654:	beq  	x0,		x26,	PC0x2c0
PC0x658:	sh   	x6,				-68(x31)
PC0x65c:	lh   	x16,			-90(x31)
PC0x660:	sh   	x3,				-44(x31)
PC0x664:	xor  	x5,		x2,		x1
PC0x668:	lh   	x17,			0(x31)
PC0x66c:	lw   	x29,			-68(x31)
PC0x670:	mulhsu	x6,		x24,	x9
PC0x674:	sub  	x14,	x18,	x18
PC0x678:	sltu 	x10,	x21,	x22
PC0x67c:	bge  	x27,	x28,	PC0xc48
PC0x680:	bne  	x0,		x22,	PC0x380
PC0x684:	bge  	x11,	x28,	PC0x858
PC0x688:	bge  	x27,	x23,	PC0x1f8
PC0x68c:	sb   	x18,			77(x31)
PC0x690:	sra  	x11,	x5,		x21
PC0x694:	lh   	x25,			98(x31)
PC0x698:	slt  	x19,	x23,	x23
PC0x69c:	bltu 	x14,	x3,		PC0x90c
PC0x6a0:	sltu 	x21,	x15,	x8
PC0x6a4:	beq  	x15,	x11,	PC0xc20
PC0x6a8:	lhu  	x22,			-54(x31)
PC0x6ac:	lw   	x7,				-4(x31)
PC0x6b0:	lb   	x27,			-38(x31)
PC0x6b4:	srai 	x22,	x18,	8
PC0x6b8:	bgeu 	x18,	x1,		PC0x6dc
PC0x6bc:	bne  	x21,	x23,	PC0x7c8
PC0x6c0:	mulhu	x30,	x28,	x7
PC0x6c4:	bltu 	x4,		x20,	PC0xac0
PC0x6c8:	slt  	x6,		x26,	x0
PC0x6cc:	bgeu 	x5,		x29,	PC0x10c
PC0x6d0:	beq  	x1,		x27,	PC0xb28
PC0x6d4:	blt  	x4,		x17,	PC0x464
PC0x6d8:	sh   	x6,				-84(x31)
PC0x6dc:	and  	x16,	x27,	x23
PC0x6e0:	sb   	x10,			41(x31)
PC0x6e4:	bne  	x12,	x15,	PC0x618
PC0x6e8:	mulhsu	x23,	x27,	x2
PC0x6ec:	srli 	x6,		x6,		13
PC0x6f0:	lw   	x24,			-12(x31)
PC0x6f4:	beq  	x29,	x5,		PC0x598
PC0x6f8:	sb   	x17,			-74(x31)
PC0x6fc:	lhu  	x25,			8(x31)
PC0x700:	blt  	x5,		x31,	PC0x610
PC0x704:	lbu  	x7,				73(x31)
PC0x708:	lhu  	x12,			-56(x31)
PC0x70c:	sb   	x20,			-5(x31)
PC0x710:	mul  	x23,	x4,		x2
PC0x714:	srli 	x25,	x22,	22
PC0x718:	lh   	x22,			-16(x31)
PC0x71c:	sltu 	x28,	x20,	x21
PC0x720:	addi 	x19,	x21,	-1178
PC0x724:	sub  	x24,	x25,	x10
PC0x728:	jal  	x7,				PC0xcc8
PC0x72c:	sh   	x17,			36(x31)
PC0x730:	mulh 	x18,	x9,		x23
PC0x734:	beq  	x26,	x31,	PC0x840
PC0x738:	sb   	x12,			-85(x31)
PC0x73c:	bgeu 	x25,	x21,	PC0xa60
PC0x740:	srli 	x25,	x21,	21
PC0x744:	bne  	x22,	x12,	PC0x134
PC0x748:	lh   	x22,			78(x31)
PC0x74c:	blt  	x24,	x28,	PC0x614
PC0x750:	mulh 	x27,	x17,	x3
PC0x754:	bne  	x17,	x6,		PC0x95c
PC0x758:	andi 	x14,	x4,		1867
PC0x75c:	sb   	x10,			61(x31)
PC0x760:	sra  	x20,	x31,	x20
PC0x764:	beq  	x5,		x23,	PC0x604
PC0x768:	bltu 	x15,	x27,	PC0x5a0
PC0x76c:	srli 	x21,	x22,	22
PC0x770:	lh   	x7,				-12(x31)
PC0x774:	lbu  	x16,			-3(x31)
PC0x778:	beq  	x7,		x10,	PC0x144
PC0x77c:	bge  	x26,	x13,	PC0x868
PC0x780:	lw   	x17,			-24(x31)
PC0x784:	sll  	x11,	x20,	x18
PC0x788:	lhu  	x29,			-32(x31)
PC0x78c:	bltu 	x16,	x20,	PC0x114
PC0x790:	sra  	x14,	x10,	x15
PC0x794:	sw   	x25,			-36(x31)
PC0x798:	sb   	x11,			5(x31)
PC0x79c:	lb   	x30,			-22(x31)
PC0x7a0:	lh   	x2,				-14(x31)
PC0x7a4:	bge  	x21,	x14,	PC0x834
PC0x7a8:	bltu 	x0,		x8,		PC0x110
PC0x7ac:	lw   	x11,			80(x31)
PC0x7b0:	bgeu 	x0,		x3,		PC0x2f4
PC0x7b4:	jal  	x30,			PC0x7f4
PC0x7b8:	mul  	x5,		x24,	x30
PC0x7bc:	mulhu	x12,	x27,	x4
PC0x7c0:	lhu  	x15,			-8(x31)
PC0x7c4:	ori  	x13,	x24,	846
PC0x7c8:	mulhu	x28,	x19,	x16
PC0x7cc:	addi 	x31,	x31,	4
PC0x7d0:	and  	x23,	x16,	x18
PC0x7d4:	bltu 	x31,	x5,		PC0x7ac
PC0x7d8:	lh   	x23,			-36(x31)
PC0x7dc:	blt  	x31,	x2,		PC0x81c
PC0x7e0:	lbu  	x11,			-21(x31)
PC0x7e4:	lb   	x6,				-47(x31)
PC0x7e8:	slti 	x8,		x27,	171
PC0x7ec:	sh   	x28,			-30(x31)
PC0x7f0:	lb   	x12,			-102(x31)
PC0x7f4:	and  	x12,	x24,	x26
PC0x7f8:	sb   	x30,			-67(x31)
PC0x7fc:	lh   	x12,			-50(x31)
PC0x800:	bltu 	x12,	x0,		PC0x714
PC0x804:	sra  	x9,		x11,	x6
PC0x808:	bge  	x12,	x16,	PC0x6dc
PC0x80c:	bne  	x22,	x23,	PC0xbdc
PC0x810:	lbu  	x2,				-81(x31)
PC0x814:	lhu  	x16,			-16(x31)
PC0x818:	bltu 	x8,		x26,	PC0x7a0
PC0x81c:	lbu  	x1,				-17(x31)
PC0x820:	or   	x17,	x14,	x26
PC0x824:	bne  	x28,	x18,	PC0xc3c
PC0x828:	sll  	x26,	x17,	x20
PC0x82c:	sw   	x2,				68(x31)
PC0x830:	beq  	x10,	x11,	PC0xa68
PC0x834:	lh   	x25,			-108(x31)
PC0x838:	lb   	x30,			-107(x31)
PC0x83c:	sw   	x12,			60(x31)
PC0x840:	sh   	x14,			28(x31)
PC0x844:	bltu 	x23,	x4,		PC0xad4
PC0x848:	lh   	x25,			-4(x31)
PC0x84c:	sra  	x7,		x17,	x0
PC0x850:	sra  	x17,	x21,	x20
PC0x854:	sw   	x6,				-60(x31)
PC0x858:	beq  	x28,	x5,		PC0xaa8
PC0x85c:	srai 	x7,		x5,		4
PC0x860:	bne  	x20,	x30,	PC0x2f8
PC0x864:	xori 	x6,		x27,	-1011
PC0x868:	ori  	x3,		x29,	-1391
PC0x86c:	bgeu 	x5,		x10,	PC0x87c
PC0x870:	lh   	x27,			-104(x31)
PC0x874:	bge  	x1,		x17,	PC0x8cc
PC0x878:	bne  	x13,	x9,		PC0x7c8
PC0x87c:	sub  	x1,		x19,	x26
PC0x880:	mul  	x27,	x16,	x7
PC0x884:	sb   	x9,				-43(x31)
PC0x888:	sw   	x22,			-56(x31)
PC0x88c:	sw   	x5,				-64(x31)
PC0x890:	bge  	x18,	x28,	PC0x31c
PC0x894:	sb   	x4,				74(x31)
PC0x898:	lh   	x6,				-54(x31)
PC0x89c:	sw   	x2,				28(x31)
PC0x8a0:	lhu  	x30,			0(x31)
PC0x8a4:	and  	x15,	x16,	x2
PC0x8a8:	sb   	x31,			78(x31)
PC0x8ac:	sb   	x15,			15(x31)
PC0x8b0:	bge  	x10,	x15,	PC0x884
PC0x8b4:	addi 	x18,	x2,		1353
PC0x8b8:	sw   	x18,			-8(x31)
PC0x8bc:	bgeu 	x25,	x18,	PC0x918
PC0x8c0:	lb   	x18,			-8(x31)
PC0x8c4:	sb   	x19,			100(x31)
PC0x8c8:	sb   	x27,			-13(x31)
PC0x8cc:	addi 	x22,	x0,		424
PC0x8d0:	sub  	x30,	x1,		x20
PC0x8d4:	bge  	x8,		x11,	PC0xb58
PC0x8d8:	lbu  	x21,			63(x31)
PC0x8dc:	slt  	x24,	x18,	x27
PC0x8e0:	lw   	x20,			24(x31)
PC0x8e4:	jal  	x2,				PC0xf4
PC0x8e8:	mulh 	x1,		x27,	x2
PC0x8ec:	beq  	x27,	x24,	PC0x39c
PC0x8f0:	sb   	x24,			-66(x31)
PC0x8f4:	add  	x29,	x20,	x20
PC0x8f8:	nop  
PC0x8fc:	sb   	x2,				16(x31)
PC0x900:	sub  	x8,		x13,	x29
PC0x904:	sw   	x8,				-68(x31)
PC0x908:	mulhsu	x10,	x2,		x30
PC0x90c:	lhu  	x16,			78(x31)
PC0x910:	blt  	x13,	x19,	PC0x480
PC0x914:	lh   	x18,			52(x31)
PC0x918:	bltu 	x14,	x21,	PC0xb6c
PC0x91c:	sw   	x5,				88(x31)
PC0x920:	sh   	x8,				54(x31)
PC0x924:	bltu 	x6,		x25,	PC0x660
PC0x928:	bgeu 	x25,	x12,	PC0x408
PC0x92c:	srl  	x27,	x19,	x6
PC0x930:	bltu 	x30,	x0,		PC0x6fc
PC0x934:	beq  	x7,		x11,	PC0x234
PC0x938:	sb   	x17,			5(x31)
PC0x93c:	lhu  	x17,			84(x31)
PC0x940:	lhu  	x29,			62(x31)
PC0x944:	sh   	x21,			-8(x31)
PC0x948:	lw   	x16,			16(x31)
PC0x94c:	lhu  	x10,			-48(x31)
PC0x950:	bgeu 	x25,	x31,	PC0xcfc
PC0x954:	addi 	x26,	x26,	-1855
PC0x958:	sltu 	x15,	x9,		x21
PC0x95c:	bltu 	x11,	x18,	PC0xc98
PC0x960:	sb   	x14,			9(x31)
PC0x964:	bge  	x28,	x14,	PC0x98
PC0x968:	bge  	x28,	x17,	PC0x598
PC0x96c:	sw   	x10,			16(x31)
PC0x970:	bge  	x15,	x0,		PC0x260
PC0x974:	sw   	x30,			76(x31)
PC0x978:	bge  	x13,	x1,		PC0x930
PC0x97c:	lw   	x11,			-76(x31)
PC0x980:	or   	x6,		x7,		x10
PC0x984:	lb   	x14,			100(x31)
PC0x988:	bne  	x20,	x4,		PC0x48c
PC0x98c:	sb   	x7,				-20(x31)
PC0x990:	sb   	x27,			-41(x31)
PC0x994:	lbu  	x29,			-93(x31)
PC0x998:	lw   	x7,				68(x31)
PC0x99c:	addi 	x17,	x19,	462
PC0x9a0:	lhu  	x20,			-90(x31)
PC0x9a4:	sb   	x2,				-47(x31)
PC0x9a8:	lhu  	x17,			0(x31)
PC0x9ac:	lhu  	x12,			-18(x31)
PC0x9b0:	sh   	x31,			20(x31)
PC0x9b4:	addi 	x14,	x16,	-1462
PC0x9b8:	bne  	x8,		x9,		PC0xce4
PC0x9bc:	lh   	x20,			54(x31)
PC0x9c0:	blt  	x20,	x4,		PC0x2a4
PC0x9c4:	bne  	x5,		x10,	PC0xc6c
PC0x9c8:	mulhsu	x20,	x0,		x19
PC0x9cc:	sw   	x0,				56(x31)
PC0x9d0:	sh   	x22,			-38(x31)
PC0x9d4:	bltu 	x18,	x6,		PC0x460
PC0x9d8:	jal  	x18,			PC0x7e4
PC0x9dc:	lw   	x28,			-56(x31)
PC0x9e0:	sb   	x22,			-15(x31)
PC0x9e4:	lbu  	x18,			-11(x31)
PC0x9e8:	blt  	x4,		x23,	PC0xbf4
PC0x9ec:	bltu 	x21,	x29,	PC0x6e4
PC0x9f0:	sb   	x29,			43(x31)
PC0x9f4:	mul  	x11,	x12,	x25
PC0x9f8:	lb   	x28,			93(x31)
PC0x9fc:	xor  	x28,	x4,		x7
PC0xa00:	lw   	x3,				72(x31)
PC0xa04:	lb   	x19,			-24(x31)
PC0xa08:	jal  	x28,			PC0x6f0
PC0xa0c:	xor  	x12,	x6,		x30
PC0xa10:	srai 	x12,	x28,	5
PC0xa14:	lbu  	x5,				68(x31)
PC0xa18:	lb   	x11,			-23(x31)
PC0xa1c:	lb   	x15,			-4(x31)
PC0xa20:	slli 	x1,		x24,	28
PC0xa24:	lhu  	x27,			-66(x31)
PC0xa28:	slti 	x3,		x24,	-334
PC0xa2c:	xor  	x2,		x4,		x5
PC0xa30:	lw   	x29,			-16(x31)
PC0xa34:	sh   	x18,			44(x31)
PC0xa38:	bne  	x30,	x12,	PC0x960
PC0xa3c:	beq  	x14,	x5,		PC0x34c
PC0xa40:	sh   	x30,			-42(x31)
PC0xa44:	bltu 	x3,		x10,	PC0x548
PC0xa48:	sh   	x24,			-92(x31)
PC0xa4c:	srai 	x25,	x24,	29
PC0xa50:	sll  	x13,	x14,	x27
PC0xa54:	beq  	x26,	x6,		PC0x108
PC0xa58:	bltu 	x14,	x15,	PC0x9d4
PC0xa5c:	lh   	x22,			-108(x31)
PC0xa60:	lhu  	x6,				78(x31)
PC0xa64:	add  	x23,	x7,		x19
PC0xa68:	sw   	x21,			84(x31)
PC0xa6c:	srai 	x11,	x23,	22
PC0xa70:	bgeu 	x24,	x20,	PC0xc50
PC0xa74:	addi 	x31,	x31,	4
PC0xa78:	lh   	x16,			-20(x31)
PC0xa7c:	sub  	x13,	x28,	x24
PC0xa80:	xor  	x25,	x24,	x9
PC0xa84:	or   	x6,		x15,	x7
PC0xa88:	add  	x25,	x24,	x23
PC0xa8c:	slti 	x23,	x12,	2008
PC0xa90:	sh   	x23,			46(x31)
PC0xa94:	lhu  	x26,			12(x31)
PC0xa98:	add  	x3,		x28,	x10
PC0xa9c:	lb   	x22,			-10(x31)
PC0xaa0:	bge  	x24,	x20,	PC0x338
PC0xaa4:	lbu  	x19,			33(x31)
PC0xaa8:	sb   	x24,			87(x31)
PC0xaac:	jal  	x16,			PC0x658
PC0xab0:	bne  	x23,	x22,	PC0x2e4
PC0xab4:	lw   	x22,			-20(x31)
PC0xab8:	addi 	x16,	x2,		-995
PC0xabc:	sw   	x13,			-12(x31)
PC0xac0:	sb   	x29,			2(x31)
PC0xac4:	jal  	x9,				PC0x33c
PC0xac8:	lhu  	x6,				-40(x31)
PC0xacc:	bgeu 	x14,	x27,	PC0x614
PC0xad0:	lw   	x5,				-96(x31)
PC0xad4:	sb   	x27,			37(x31)
PC0xad8:	lh   	x4,				-94(x31)
PC0xadc:	addi 	x7,		x9,		208
PC0xae0:	sw   	x7,				96(x31)
PC0xae4:	jal  	x9,				PC0x51c
PC0xae8:	srai 	x21,	x18,	13
PC0xaec:	sb   	x6,				10(x31)
PC0xaf0:	jal  	x26,			PC0x918
PC0xaf4:	lbu  	x18,			-92(x31)
PC0xaf8:	and  	x14,	x31,	x31
PC0xafc:	lhu  	x24,			-66(x31)
PC0xb00:	jal  	x1,				PC0xa4c
PC0xb04:	lh   	x3,				32(x31)
PC0xb08:	slli 	x10,	x31,	11
PC0xb0c:	mulhu	x7,		x6,		x24
PC0xb10:	jal  	x26,			PC0x864
PC0xb14:	bge  	x24,	x30,	PC0x76c
PC0xb18:	srl  	x25,	x22,	x12
PC0xb1c:	slt  	x23,	x27,	x1
PC0xb20:	lhu  	x17,			-82(x31)
PC0xb24:	bltu 	x3,		x15,	PC0x59c
PC0xb28:	lb   	x13,			48(x31)
PC0xb2c:	sub  	x9,		x16,	x11
PC0xb30:	blt  	x25,	x0,		PC0x1dc
PC0xb34:	sub  	x1,		x8,		x1
PC0xb38:	lbu  	x29,			86(x31)
PC0xb3c:	sltiu	x15,	x31,	-680
PC0xb40:	sb   	x11,			54(x31)
PC0xb44:	sb   	x9,				-37(x31)
PC0xb48:	sb   	x0,				-23(x31)
PC0xb4c:	lhu  	x1,				46(x31)
PC0xb50:	bne  	x5,		x8,		PC0x1dc
PC0xb54:	srai 	x14,	x3,		30
PC0xb58:	ori  	x17,	x21,	596
PC0xb5c:	srli 	x6,		x13,	5
PC0xb60:	lhu  	x29,			-62(x31)
PC0xb64:	bltu 	x13,	x12,	PC0x364
PC0xb68:	sh   	x15,			100(x31)
PC0xb6c:	bne  	x15,	x16,	PC0xcc4
PC0xb70:	bltu 	x26,	x8,		PC0xb84
PC0xb74:	bne  	x6,		x12,	PC0x2cc
PC0xb78:	xori 	x10,	x14,	-1535
PC0xb7c:	sw   	x4,				60(x31)
PC0xb80:	sb   	x17,			-12(x31)
PC0xb84:	lhu  	x11,			10(x31)
PC0xb88:	blt  	x11,	x21,	PC0x6e0
PC0xb8c:	bge  	x1,		x19,	PC0x26c
PC0xb90:	sw   	x11,			-72(x31)
PC0xb94:	sw   	x16,			84(x31)
PC0xb98:	beq  	x8,		x29,	PC0xbc8
PC0xb9c:	sra  	x23,	x12,	x19
PC0xba0:	lbu  	x19,			-59(x31)
PC0xba4:	slt  	x4,		x7,		x15
PC0xba8:	mul  	x19,	x28,	x15
PC0xbac:	blt  	x1,		x5,		PC0xc78
PC0xbb0:	lbu  	x17,			26(x31)
PC0xbb4:	beq  	x12,	x4,		PC0x10c
PC0xbb8:	beq  	x0,		x23,	PC0x4bc
PC0xbbc:	addi 	x31,	x31,	4
PC0xbc0:	slti 	x27,	x26,	1550
PC0xbc4:	bne  	x28,	x24,	PC0x784
PC0xbc8:	srli 	x30,	x22,	0
PC0xbcc:	bge  	x26,	x1,		PC0x268
PC0xbd0:	sb   	x15,			96(x31)
PC0xbd4:	lbu  	x2,				6(x31)
PC0xbd8:	sltu 	x27,	x28,	x0
PC0xbdc:	sw   	x0,				-40(x31)
PC0xbe0:	bge  	x22,	x2,		PC0x9e4
PC0xbe4:	beq  	x14,	x4,		PC0x398
PC0xbe8:	sb   	x27,			98(x31)
PC0xbec:	sw   	x3,				-52(x31)
PC0xbf0:	srl  	x14,	x22,	x19
PC0xbf4:	sw   	x2,				84(x31)
PC0xbf8:	sll  	x2,		x3,		x16
PC0xbfc:	bgeu 	x5,		x24,	PC0x924
PC0xc00:	blt  	x9,		x16,	PC0x120
PC0xc04:	or   	x22,	x21,	x27
PC0xc08:	sw   	x9,				36(x31)
PC0xc0c:	add  	x11,	x12,	x5
PC0xc10:	bne  	x11,	x15,	PC0x99c
PC0xc14:	beq  	x15,	x19,	PC0x3ac
PC0xc18:	jal  	x7,				PC0x780
PC0xc1c:	bltu 	x5,		x22,	PC0x7b4
PC0xc20:	add  	x26,	x18,	x7
PC0xc24:	sb   	x2,				-74(x31)
PC0xc28:	jal  	x13,			PC0x67c
PC0xc2c:	slli 	x1,		x19,	24
PC0xc30:	sb   	x25,			71(x31)
PC0xc34:	lw   	x30,			60(x31)
PC0xc38:	blt  	x26,	x6,		PC0x9fc
PC0xc3c:	lhu  	x15,			-34(x31)
PC0xc40:	bne  	x17,	x23,	PC0x630
PC0xc44:	lb   	x24,			54(x31)
PC0xc48:	sra  	x27,	x7,		x14
PC0xc4c:	lb   	x13,			36(x31)
PC0xc50:	jal  	x8,				PC0xb98
PC0xc54:	nop  
PC0xc58:	bne  	x25,	x13,	PC0x6d4
PC0xc5c:	slti 	x24,	x11,	1078
PC0xc60:	jal  	x11,			PC0xa48
PC0xc64:	srai 	x28,	x13,	23
PC0xc68:	lb   	x23,			-96(x31)
PC0xc6c:	sw   	x13,			32(x31)
PC0xc70:	mul  	x16,	x21,	x5
PC0xc74:	bge  	x20,	x11,	PC0x914
PC0xc78:	lh   	x9,				-84(x31)
PC0xc7c:	lh   	x22,			36(x31)
PC0xc80:	sw   	x12,			12(x31)
PC0xc84:	lh   	x19,			28(x31)
PC0xc88:	sw   	x6,				40(x31)
PC0xc8c:	lh   	x8,				-80(x31)
PC0xc90:	bltu 	x22,	x24,	PC0x444
PC0xc94:	sra  	x26,	x17,	x28
PC0xc98:	jal  	x5,				PC0x928
PC0xc9c:	slli 	x17,	x2,		14
PC0xca0:	blt  	x2,		x16,	PC0x8e0
PC0xca4:	add  	x28,	x25,	x26
PC0xca8:	lhu  	x5,				6(x31)
PC0xcac:	or   	x11,	x9,		x29
PC0xcb0:	lbu  	x13,			8(x31)
PC0xcb4:	mulhsu	x24,	x13,	x18
PC0xcb8:	sb   	x20,			-55(x31)
PC0xcbc:	ori  	x2,		x20,	562
PC0xcc0:	lb   	x25,			-84(x31)
PC0xcc4:	mulhsu	x16,	x10,	x12
PC0xcc8:	bge  	x13,	x28,	PC0x704
PC0xccc:	beq  	x14,	x18,	PC0x534
PC0xcd0:	sub  	x27,	x24,	x27
PC0xcd4:	lhu  	x15,			-52(x31)
PC0xcd8:	slli 	x27,	x8,		14
PC0xcdc:	bltu 	x24,	x26,	PC0x920
PC0xce0:	lhu  	x1,				66(x31)
PC0xce4:	sb   	x8,				-70(x31)
PC0xce8:	beq  	x3,		x19,	PC0xb44
PC0xcec:	bgeu 	x22,	x9,		PC0x398
PC0xcf0:	bge  	x22,	x3,		PC0x20c
PC0xcf4:	bgeu 	x15,	x6,		PC0x4a0
PC0xcf8:	blt  	x11,	x16,	PC0x564
PC0xcfc:	jal  	x21,			PC0x200
PC0xd00:	bne  	x7,		x1,		PC0x5dc
PC0xd04:	jal  	x2,				PC0x3cc
wfi