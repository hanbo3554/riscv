addi 	x0,		x0,		896
addi 	x1,		x0,		-360
addi 	x2,		x0,		415
addi 	x3,		x0,		-507
addi 	x4,		x0,		391
addi 	x5,		x0,		774
addi 	x6,		x0,		-1632
addi 	x7,		x0,		-1734
addi 	x8,		x0,		847
addi 	x9,		x0,		-722
addi 	x10,	x0,		-1237
addi 	x11,	x0,		-1514
addi 	x12,	x0,		166
addi 	x13,	x0,		-2047
addi 	x14,	x0,		-479
addi 	x15,	x0,		-170
addi 	x16,	x0,		196
addi 	x17,	x0,		-646
addi 	x18,	x0,		-1254
addi 	x19,	x0,		284
addi 	x20,	x0,		-1279
addi 	x21,	x0,		621
addi 	x22,	x0,		-830
addi 	x23,	x0,		1367
addi 	x24,	x0,		-1485
addi 	x25,	x0,		-939
addi 	x26,	x0,		-1873
addi 	x27,	x0,		1131
addi 	x28,	x0,		202
addi 	x29,	x0,		71
addi 	x30,	x0,		2037
addi 	x31,	x0,		-1734
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
PC0x88:	ori  	x19,	x5,		-106
PC0x8c:	sw   	x1,				-40(x31)
PC0x90:	slti 	x2,		x26,	-1560
PC0x94:	srai 	x28,	x10,	2
PC0x98:	sub  	x25,	x6,		x29
PC0x9c:	addi 	x5,		x28,	1927
PC0xa0:	lw   	x8,				-40(x31)
PC0xa4:	sll  	x12,	x2,		x7
PC0xa8:	bge  	x11,	x9,		PC0x150
PC0xac:	lh   	x10,			-38(x31)
PC0xb0:	bge  	x11,	x13,	PC0x9dc
PC0xb4:	xori 	x1,		x10,	814
PC0xb8:	jal  	x10,			PC0x514
PC0xbc:	lw   	x8,				-40(x31)
PC0xc0:	sb   	x18,			-55(x31)
PC0xc4:	sb   	x14,			18(x31)
PC0xc8:	lb   	x2,				-55(x31)
PC0xcc:	bgeu 	x15,	x27,	PC0xb60
PC0xd0:	bne  	x24,	x7,		PC0x64c
PC0xd4:	bltu 	x24,	x1,		PC0xcd0
PC0xd8:	bltu 	x10,	x8,		PC0xaf4
PC0xdc:	bgeu 	x7,		x11,	PC0x38c
PC0xe0:	mulh 	x30,	x2,		x3
PC0xe4:	lh   	x17,			18(x31)
PC0xe8:	sb   	x25,			-26(x31)
PC0xec:	sh   	x1,				-34(x31)
PC0xf0:	lb   	x14,			-26(x31)
PC0xf4:	bne  	x17,	x28,	PC0xa04
PC0xf8:	addi 	x26,	x16,	-415
PC0xfc:	bge  	x17,	x14,	PC0xbe4
PC0x100:	sw   	x0,				-40(x31)
PC0x104:	bgeu 	x15,	x9,		PC0x6b4
PC0x108:	lbu  	x7,				-33(x31)
PC0x10c:	bge  	x9,		x31,	PC0x134
PC0x110:	sb   	x27,			-9(x31)
PC0x114:	bltu 	x6,		x18,	PC0x984
PC0x118:	lb   	x8,				-33(x31)
PC0x11c:	sh   	x10,			-54(x31)
PC0x120:	add  	x19,	x29,	x16
PC0x124:	bge  	x22,	x8,		PC0x410
PC0x128:	blt  	x9,		x6,		PC0xc88
PC0x12c:	addi 	x31,	x31,	4
PC0x130:	sb   	x22,			-39(x31)
PC0x134:	bne  	x15,	x27,	PC0x4fc
PC0x138:	sb   	x6,				16(x31)
PC0x13c:	bge  	x21,	x23,	PC0x18c
PC0x140:	mulh 	x17,	x4,		x0
PC0x144:	sll  	x26,	x31,	x15
PC0x148:	bge  	x4,		x14,	PC0x640
PC0x14c:	sh   	x8,				26(x31)
PC0x150:	jal  	x7,				PC0x688
PC0x154:	lb   	x15,			-13(x31)
PC0x158:	lhu  	x8,				26(x31)
PC0x15c:	xor  	x25,	x22,	x2
PC0x160:	slti 	x9,		x29,	-1537
PC0x164:	blt  	x23,	x21,	PC0x2a4
PC0x168:	jal  	x7,				PC0x974
PC0x16c:	bltu 	x12,	x10,	PC0x2f0
PC0x170:	and  	x21,	x11,	x28
PC0x174:	add  	x10,	x22,	x25
PC0x178:	slt  	x2,		x30,	x9
PC0x17c:	bne  	x8,		x6,		PC0x390
PC0x180:	lbu  	x14,			-42(x31)
PC0x184:	bge  	x18,	x27,	PC0x6f4
PC0x188:	jal  	x13,			PC0x8c4
PC0x18c:	mulhu	x9,		x12,	x24
PC0x190:	blt  	x21,	x10,	PC0x6b4
PC0x194:	sh   	x6,				-100(x31)
PC0x198:	xori 	x4,		x25,	186
PC0x19c:	lh   	x27,			-38(x31)
PC0x1a0:	beq  	x21,	x23,	PC0xcb8
PC0x1a4:	srl  	x3,		x10,	x13
PC0x1a8:	lh   	x17,			-40(x31)
PC0x1ac:	slti 	x26,	x8,		-2016
PC0x1b0:	bne  	x17,	x8,		PC0xa14
PC0x1b4:	lhu  	x30,			-58(x31)
PC0x1b8:	bge  	x24,	x16,	PC0x154
PC0x1bc:	or   	x6,		x20,	x15
PC0x1c0:	bltu 	x7,		x13,	PC0x75c
PC0x1c4:	bltu 	x30,	x14,	PC0x498
PC0x1c8:	sb   	x11,			89(x31)
PC0x1cc:	bgeu 	x27,	x30,	PC0x40c
PC0x1d0:	sb   	x0,				-29(x31)
PC0x1d4:	bge  	x7,		x13,	PC0x8c0
PC0x1d8:	lw   	x17,			-60(x31)
PC0x1dc:	bge  	x16,	x20,	PC0x4e8
PC0x1e0:	addi 	x22,	x18,	-1132
PC0x1e4:	or   	x15,	x14,	x20
PC0x1e8:	srai 	x4,		x16,	7
PC0x1ec:	srli 	x12,	x22,	7
PC0x1f0:	sb   	x3,				-67(x31)
PC0x1f4:	bgeu 	x3,		x27,	PC0x804
PC0x1f8:	sw   	x14,			-28(x31)
PC0x1fc:	sltu 	x5,		x27,	x5
PC0x200:	lb   	x27,			-29(x31)
PC0x204:	lw   	x6,				-44(x31)
PC0x208:	beq  	x19,	x0,		PC0xf0
PC0x20c:	slli 	x28,	x16,	24
PC0x210:	bne  	x7,		x23,	PC0xa20
PC0x214:	bltu 	x26,	x6,		PC0x678
PC0x218:	lbu  	x19,			27(x31)
PC0x21c:	lbu  	x7,				-58(x31)
PC0x220:	bgeu 	x16,	x3,		PC0x4c4
PC0x224:	sb   	x7,				-3(x31)
PC0x228:	bge  	x25,	x10,	PC0x578
PC0x22c:	bgeu 	x20,	x24,	PC0x224
PC0x230:	bgeu 	x22,	x3,		PC0x3b0
PC0x234:	lbu  	x8,				-99(x31)
PC0x238:	mulhsu	x29,	x8,		x12
PC0x23c:	lbu  	x30,			-58(x31)
PC0x240:	bge  	x2,		x22,	PC0x7a8
PC0x244:	andi 	x16,	x10,	1144
PC0x248:	sw   	x11,			-48(x31)
PC0x24c:	srl  	x8,		x22,	x26
PC0x250:	bltu 	x20,	x8,		PC0x270
PC0x254:	addi 	x5,		x16,	-996
PC0x258:	jal  	x22,			PC0x138
PC0x25c:	sw   	x15,			-88(x31)
PC0x260:	lh   	x1,				-30(x31)
PC0x264:	bgeu 	x24,	x26,	PC0x3a8
PC0x268:	mulhsu	x12,	x23,	x29
PC0x26c:	srai 	x11,	x30,	10
PC0x270:	lbu  	x17,			-88(x31)
PC0x274:	jal  	x23,			PC0x558
PC0x278:	bne  	x11,	x10,	PC0x70c
PC0x27c:	bltu 	x15,	x6,		PC0xb74
PC0x280:	lhu  	x11,			-38(x31)
PC0x284:	mul  	x9,		x22,	x27
PC0x288:	sb   	x19,			-4(x31)
PC0x28c:	sw   	x26,			-60(x31)
PC0x290:	lhu  	x8,				-40(x31)
PC0x294:	bltu 	x21,	x16,	PC0x324
PC0x298:	bgeu 	x17,	x6,		PC0x930
PC0x29c:	lh   	x5,				-88(x31)
PC0x2a0:	lw   	x19,			-60(x31)
PC0x2a4:	andi 	x13,	x7,		-1394
PC0x2a8:	sh   	x3,				-96(x31)
PC0x2ac:	sra  	x17,	x2,		x3
PC0x2b0:	sh   	x7,				82(x31)
PC0x2b4:	sw   	x19,			24(x31)
PC0x2b8:	sw   	x25,			0(x31)
PC0x2bc:	sw   	x18,			20(x31)
PC0x2c0:	or   	x16,	x19,	x0
PC0x2c4:	bgeu 	x12,	x1,		PC0xd8
PC0x2c8:	sll  	x14,	x24,	x28
PC0x2cc:	lbu  	x10,			-30(x31)
PC0x2d0:	bne  	x2,		x25,	PC0x690
PC0x2d4:	bltu 	x5,		x3,		PC0xa64
PC0x2d8:	bge  	x16,	x3,		PC0xc18
PC0x2dc:	slti 	x30,	x16,	-535
PC0x2e0:	sw   	x24,			92(x31)
PC0x2e4:	sb   	x6,				-9(x31)
PC0x2e8:	slli 	x5,		x7,		25
PC0x2ec:	lw   	x3,				-40(x31)
PC0x2f0:	sb   	x20,			-86(x31)
PC0x2f4:	lh   	x6,				20(x31)
PC0x2f8:	lbu  	x18,			-60(x31)
PC0x2fc:	sb   	x0,				94(x31)
PC0x300:	sh   	x14,			34(x31)
PC0x304:	bltu 	x9,		x31,	PC0x264
PC0x308:	bge  	x23,	x22,	PC0x8a4
PC0x30c:	lw   	x25,			-44(x31)
PC0x310:	bgeu 	x17,	x5,		PC0x864
PC0x314:	sw   	x18,			-84(x31)
PC0x318:	ori  	x24,	x15,	-249
PC0x31c:	sra  	x8,		x10,	x9
PC0x320:	nop  
PC0x324:	blt  	x17,	x22,	PC0x428
PC0x328:	sb   	x2,				-1(x31)
PC0x32c:	lb   	x9,				-88(x31)
PC0x330:	lw   	x3,				-96(x31)
PC0x334:	and  	x15,	x19,	x17
PC0x338:	bgeu 	x13,	x10,	PC0x4d0
PC0x33c:	xor  	x16,	x3,		x22
PC0x340:	bge  	x22,	x20,	PC0xc20
PC0x344:	lw   	x28,			-60(x31)
PC0x348:	bge  	x21,	x28,	PC0xc18
PC0x34c:	addi 	x31,	x31,	4
PC0x350:	bne  	x3,		x12,	PC0x79c
PC0x354:	sb   	x8,				-27(x31)
PC0x358:	lbu  	x11,			-45(x31)
PC0x35c:	xori 	x6,		x14,	-1010
PC0x360:	sub  	x8,		x27,	x31
PC0x364:	sb   	x11,			11(x31)
PC0x368:	bgeu 	x13,	x23,	PC0x3d8
PC0x36c:	beq  	x31,	x6,		PC0xad8
PC0x370:	blt  	x31,	x29,	PC0x760
PC0x374:	lh   	x7,				-92(x31)
PC0x378:	bltu 	x25,	x31,	PC0x124
PC0x37c:	lh   	x13,			-62(x31)
PC0x380:	xor  	x13,	x1,		x24
PC0x384:	sw   	x5,				12(x31)
PC0x388:	or   	x25,	x4,		x23
PC0x38c:	add  	x1,		x7,		x21
PC0x390:	beq  	x10,	x13,	PC0x33c
PC0x394:	lbu  	x23,			-50(x31)
PC0x398:	sh   	x5,				80(x31)
PC0x39c:	sw   	x3,				-24(x31)
PC0x3a0:	blt  	x21,	x11,	PC0x240
PC0x3a4:	beq  	x7,		x12,	PC0x204
PC0x3a8:	mulhu	x22,	x24,	x18
PC0x3ac:	lbu  	x22,			-46(x31)
PC0x3b0:	bgeu 	x3,		x7,		PC0xc7c
PC0x3b4:	bge  	x29,	x26,	PC0x558
PC0x3b8:	bge  	x23,	x9,		PC0x610
PC0x3bc:	sltiu	x29,	x21,	619
PC0x3c0:	bne  	x29,	x8,		PC0x374
PC0x3c4:	blt  	x26,	x18,	PC0x1d4
PC0x3c8:	lh   	x29,			-100(x31)
PC0x3cc:	sub  	x16,	x29,	x23
PC0x3d0:	jal  	x4,				PC0x230
PC0x3d4:	lw   	x15,			-48(x31)
PC0x3d8:	beq  	x8,		x14,	PC0x514
PC0x3dc:	sw   	x3,				-16(x31)
PC0x3e0:	sh   	x21,			24(x31)
PC0x3e4:	jal  	x29,			PC0xc64
PC0x3e8:	jal  	x16,			PC0xa10
PC0x3ec:	sb   	x9,				-23(x31)
PC0x3f0:	jal  	x23,			PC0xcac
PC0x3f4:	sltiu	x16,	x28,	1808
PC0x3f8:	ori  	x19,	x20,	-1999
PC0x3fc:	bne  	x11,	x4,		PC0x88
PC0x400:	or   	x30,	x20,	x10
PC0x404:	andi 	x30,	x14,	-972
PC0x408:	add  	x12,	x26,	x19
PC0x40c:	blt  	x8,		x29,	PC0xcf0
PC0x410:	sub  	x1,		x5,		x17
PC0x414:	sb   	x27,			67(x31)
PC0x418:	xori 	x12,	x10,	324
PC0x41c:	bgeu 	x26,	x2,		PC0x670
PC0x420:	add  	x25,	x5,		x20
PC0x424:	bltu 	x14,	x28,	PC0xa18
PC0x428:	or   	x16,	x24,	x11
PC0x42c:	sw   	x31,			76(x31)
PC0x430:	sh   	x7,				-66(x31)
PC0x434:	sltiu	x5,		x5,		157
PC0x438:	xori 	x20,	x14,	1611
PC0x43c:	xori 	x21,	x20,	1039
PC0x440:	sw   	x15,			-8(x31)
PC0x444:	bltu 	x5,		x11,	PC0xb58
PC0x448:	xor  	x22,	x23,	x20
PC0x44c:	bge  	x4,		x30,	PC0xc6c
PC0x450:	sb   	x4,				46(x31)
PC0x454:	jal  	x11,			PC0x888
PC0x458:	addi 	x31,	x31,	4
PC0x45c:	jal  	x15,			PC0x6ec
PC0x460:	blt  	x10,	x15,	PC0xadc
PC0x464:	sra  	x10,	x23,	x26
PC0x468:	mulhu	x15,	x22,	x2
PC0x46c:	slti 	x28,	x13,	1666
PC0x470:	bgeu 	x26,	x9,		PC0x52c
PC0x474:	sh   	x15,			-20(x31)
PC0x478:	sh   	x18,			-12(x31)
PC0x47c:	jal  	x30,			PC0xa28
PC0x480:	ori  	x19,	x30,	-1802
PC0x484:	lw   	x13,			-12(x31)
PC0x488:	slt  	x14,	x8,		x26
PC0x48c:	ori  	x26,	x9,		-61
PC0x490:	bne  	x29,	x16,	PC0x41c
PC0x494:	add  	x29,	x14,	x1
PC0x498:	sb   	x12,			82(x31)
PC0x49c:	addi 	x29,	x10,	1932
PC0x4a0:	bltu 	x20,	x24,	PC0x694
PC0x4a4:	jal  	x8,				PC0x97c
PC0x4a8:	bgeu 	x23,	x20,	PC0x88
PC0x4ac:	and  	x15,	x16,	x14
PC0x4b0:	and  	x19,	x1,		x25
PC0x4b4:	jal  	x26,			PC0x48c
PC0x4b8:	lhu  	x29,			8(x31)
PC0x4bc:	lh   	x13,			20(x31)
PC0x4c0:	lbu  	x28,			-89(x31)
PC0x4c4:	bge  	x7,		x28,	PC0x440
PC0x4c8:	sb   	x22,			-75(x31)
PC0x4cc:	sw   	x22,			-88(x31)
PC0x4d0:	andi 	x2,		x27,	1221
PC0x4d4:	bge  	x11,	x1,		PC0x6c8
PC0x4d8:	lbu  	x4,				73(x31)
PC0x4dc:	mulhu	x20,	x11,	x21
PC0x4e0:	ori  	x2,		x11,	-444
PC0x4e4:	lhu  	x5,				86(x31)
PC0x4e8:	bge  	x8,		x13,	PC0xca0
PC0x4ec:	add  	x17,	x11,	x28
PC0x4f0:	sb   	x10,			94(x31)
PC0x4f4:	sb   	x17,			48(x31)
PC0x4f8:	sw   	x24,			-40(x31)
PC0x4fc:	sh   	x5,				28(x31)
PC0x500:	lb   	x27,			-68(x31)
PC0x504:	lbu  	x23,			-47(x31)
PC0x508:	bltu 	x19,	x4,		PC0x3cc
PC0x50c:	bgeu 	x31,	x12,	PC0x674
PC0x510:	jal  	x3,				PC0x4c0
PC0x514:	beq  	x25,	x10,	PC0x57c
PC0x518:	or   	x2,		x28,	x10
PC0x51c:	lbu  	x7,				27(x31)
PC0x520:	sw   	x28,			72(x31)
PC0x524:	jal  	x28,			PC0x680
PC0x528:	addi 	x27,	x9,		-1401
PC0x52c:	add  	x20,	x9,		x12
PC0x530:	ori  	x12,	x3,		-53
PC0x534:	jal  	x26,			PC0x980
PC0x538:	lbu  	x7,				-26(x31)
PC0x53c:	bgeu 	x23,	x16,	PC0x9a8
PC0x540:	bgeu 	x14,	x13,	PC0x86c
PC0x544:	addi 	x31,	x31,	4
PC0x548:	and  	x9,		x31,	x6
PC0x54c:	blt  	x6,		x4,		PC0xb98
PC0x550:	bltu 	x4,		x31,	PC0x9b8
PC0x554:	mulhsu	x8,		x22,	x9
PC0x558:	sw   	x12,			52(x31)
PC0x55c:	bgeu 	x4,		x8,		PC0x520
PC0x560:	and  	x22,	x2,		x17
PC0x564:	addi 	x13,	x24,	1738
PC0x568:	sb   	x9,				-9(x31)
PC0x56c:	mulhu	x8,		x15,	x17
PC0x570:	lbu  	x22,			83(x31)
PC0x574:	bltu 	x8,		x15,	PC0xc74
PC0x578:	andi 	x30,	x26,	279
PC0x57c:	slti 	x2,		x6,		-611
PC0x580:	bgeu 	x29,	x25,	PC0x55c
PC0x584:	add  	x20,	x23,	x20
PC0x588:	bltu 	x13,	x0,		PC0x624
PC0x58c:	bltu 	x31,	x10,	PC0xa04
PC0x590:	jal  	x3,				PC0x4f4
PC0x594:	addi 	x31,	x31,	4
PC0x598:	sh   	x9,				68(x31)
PC0x59c:	sltu 	x29,	x24,	x31
PC0x5a0:	sh   	x29,			-78(x31)
PC0x5a4:	slt  	x25,	x31,	x23
PC0x5a8:	addi 	x31,	x31,	4
PC0x5ac:	addi 	x11,	x19,	396
PC0x5b0:	beq  	x27,	x19,	PC0x63c
PC0x5b4:	sb   	x30,			91(x31)
PC0x5b8:	sw   	x20,			-28(x31)
PC0x5bc:	sub  	x11,	x28,	x23
PC0x5c0:	bltu 	x19,	x26,	PC0x894
PC0x5c4:	slli 	x30,	x12,	26
PC0x5c8:	bge  	x29,	x21,	PC0x470
PC0x5cc:	lb   	x24,			0(x31)
PC0x5d0:	lbu  	x10,			17(x31)
PC0x5d4:	lhu  	x26,			46(x31)
PC0x5d8:	bge  	x5,		x24,	PC0x634
PC0x5dc:	sw   	x17,			16(x31)
PC0x5e0:	sub  	x25,	x28,	x17
PC0x5e4:	bgeu 	x1,		x29,	PC0x39c
PC0x5e8:	beq  	x18,	x23,	PC0xb30
PC0x5ec:	bgeu 	x0,		x28,	PC0xd4
PC0x5f0:	beq  	x29,	x11,	PC0xcc
PC0x5f4:	bgeu 	x15,	x14,	PC0x3b8
PC0x5f8:	sb   	x20,			-3(x31)
PC0x5fc:	beq  	x0,		x16,	PC0x164
PC0x600:	sltu 	x3,		x1,		x22
PC0x604:	mul  	x5,		x16,	x16
PC0x608:	beq  	x3,		x19,	PC0xa30
PC0x60c:	srai 	x8,		x6,		10
PC0x610:	beq  	x31,	x27,	PC0x788
PC0x614:	bgeu 	x30,	x31,	PC0xb30
PC0x618:	bgeu 	x21,	x28,	PC0x1ec
PC0x61c:	jal  	x6,				PC0x9b0
PC0x620:	lh   	x24,			-34(x31)
PC0x624:	lbu  	x25,			-50(x31)
PC0x628:	lw   	x16,			68(x31)
PC0x62c:	sb   	x30,			13(x31)
PC0x630:	sb   	x27,			-56(x31)
PC0x634:	lbu  	x8,				-23(x31)
PC0x638:	jal  	x4,				PC0x140
PC0x63c:	bgeu 	x6,		x5,		PC0x564
PC0x640:	bge  	x27,	x11,	PC0x854
PC0x644:	mul  	x22,	x27,	x23
PC0x648:	sb   	x24,			-50(x31)
PC0x64c:	sh   	x29,			-8(x31)
PC0x650:	bltu 	x1,		x12,	PC0xa1c
PC0x654:	sb   	x20,			-37(x31)
PC0x658:	bge  	x1,		x29,	PC0xad0
PC0x65c:	bne  	x11,	x30,	PC0x828
PC0x660:	andi 	x13,	x23,	651
PC0x664:	srai 	x28,	x16,	20
PC0x668:	bne  	x6,		x31,	PC0x94
PC0x66c:	lbu  	x11,			-6(x31)
PC0x670:	sh   	x2,				4(x31)
PC0x674:	jal  	x2,				PC0x1a0
PC0x678:	ori  	x4,		x1,		1503
PC0x67c:	andi 	x22,	x2,		1905
PC0x680:	bltu 	x23,	x3,		PC0x290
PC0x684:	add  	x11,	x16,	x9
PC0x688:	sb   	x18,			-89(x31)
PC0x68c:	add  	x23,	x8,		x9
PC0x690:	lhu  	x11,			-88(x31)
PC0x694:	lh   	x24,			-4(x31)
PC0x698:	lh   	x17,			14(x31)
PC0x69c:	sub  	x26,	x11,	x23
PC0x6a0:	lw   	x28,			44(x31)
PC0x6a4:	sw   	x0,				100(x31)
PC0x6a8:	sw   	x29,			40(x31)
PC0x6ac:	bne  	x13,	x19,	PC0x400
PC0x6b0:	bltu 	x18,	x0,		PC0x23c
PC0x6b4:	lhu  	x24,			40(x31)
PC0x6b8:	mulhsu	x16,	x0,		x11
PC0x6bc:	beq  	x1,		x2,		PC0xc28
PC0x6c0:	sub  	x10,	x5,		x9
PC0x6c4:	lb   	x2,				-28(x31)
PC0x6c8:	slli 	x8,		x19,	30
PC0x6cc:	bge  	x30,	x4,		PC0x788
PC0x6d0:	lb   	x28,			-29(x31)
PC0x6d4:	lb   	x10,			-1(x31)
PC0x6d8:	mulhsu	x27,	x30,	x7
PC0x6dc:	nop  
PC0x6e0:	sw   	x7,				-76(x31)
PC0x6e4:	sw   	x11,			-88(x31)
PC0x6e8:	lh   	x17,			-52(x31)
PC0x6ec:	lbu  	x20,			45(x31)
PC0x6f0:	beq  	x15,	x29,	PC0x3f8
PC0x6f4:	jal  	x25,			PC0x6a8
PC0x6f8:	bgeu 	x28,	x24,	PC0x6fc
PC0x6fc:	bge  	x31,	x25,	PC0xa9c
PC0x700:	bne  	x17,	x11,	PC0x564
PC0x704:	or   	x1,		x22,	x27
PC0x708:	sltiu	x24,	x16,	-144
PC0x70c:	bltu 	x2,		x24,	PC0x98c
PC0x710:	beq  	x6,		x18,	PC0x4d0
PC0x714:	beq  	x17,	x9,		PC0x368
PC0x718:	sh   	x17,			36(x31)
PC0x71c:	mulh 	x20,	x22,	x15
PC0x720:	addi 	x31,	x31,	4
PC0x724:	sh   	x10,			-62(x31)
PC0x728:	or   	x8,		x23,	x15
PC0x72c:	lh   	x24,			38(x31)
PC0x730:	bge  	x1,		x4,		PC0x788
PC0x734:	lh   	x27,			12(x31)
PC0x738:	blt  	x22,	x20,	PC0xc74
PC0x73c:	beq  	x13,	x8,		PC0x824
PC0x740:	sub  	x7,		x28,	x17
PC0x744:	xori 	x17,	x4,		469
PC0x748:	lb   	x5,				57(x31)
PC0x74c:	bgeu 	x18,	x1,		PC0x5f4
PC0x750:	sw   	x5,				16(x31)
PC0x754:	lw   	x1,				-12(x31)
PC0x758:	jal  	x19,			PC0xca8
PC0x75c:	lbu  	x10,			-101(x31)
PC0x760:	sub  	x16,	x2,		x10
PC0x764:	bgeu 	x30,	x0,		PC0x464
PC0x768:	sw   	x11,			64(x31)
PC0x76c:	bne  	x0,		x28,	PC0x9c0
PC0x770:	sw   	x21,			-84(x31)
PC0x774:	mulhsu	x3,		x12,	x31
PC0x778:	jal  	x2,				PC0x960
PC0x77c:	andi 	x2,		x0,		-911
PC0x780:	blt  	x10,	x26,	PC0x1a0
PC0x784:	jal  	x19,			PC0xa74
PC0x788:	bltu 	x2,		x9,		PC0xa10
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	lhu  	x27,			12(x31)
PC0x794:	nop  
PC0x798:	sh   	x26,			-30(x31)
PC0x79c:	bge  	x14,	x11,	PC0xc28
PC0x7a0:	mulhsu	x21,	x26,	x15
PC0x7a4:	lb   	x26,			-106(x31)
PC0x7a8:	sh   	x7,				-94(x31)
PC0x7ac:	lb   	x12,			43(x31)
PC0x7b0:	lb   	x27,			37(x31)
PC0x7b4:	xor  	x11,	x22,	x14
PC0x7b8:	lbu  	x11,			83(x31)
PC0x7bc:	lw   	x28,			8(x31)
PC0x7c0:	sw   	x2,				-8(x31)
PC0x7c4:	add  	x28,	x21,	x19
PC0x7c8:	sw   	x29,			-72(x31)
PC0x7cc:	srl  	x24,	x26,	x21
PC0x7d0:	jal  	x20,			PC0x790
PC0x7d4:	sw   	x28,			28(x31)
PC0x7d8:	bge  	x3,		x28,	PC0x58c
PC0x7dc:	bge  	x0,		x25,	PC0x6dc
PC0x7e0:	sh   	x19,			30(x31)
PC0x7e4:	addi 	x13,	x13,	-576
PC0x7e8:	bltu 	x22,	x7,		PC0x4e4
PC0x7ec:	lbu  	x2,				-108(x31)
PC0x7f0:	jal  	x12,			PC0xc44
PC0x7f4:	lhu  	x11,			-26(x31)
PC0x7f8:	nop  
PC0x7fc:	andi 	x6,		x29,	1418
PC0x800:	bge  	x29,	x26,	PC0x988
PC0x804:	lh   	x2,				10(x31)
PC0x808:	lb   	x6,				35(x31)
PC0x80c:	sb   	x28,			-59(x31)
PC0x810:	lhu  	x6,				-110(x31)
PC0x814:	blt  	x25,	x8,		PC0x83c
PC0x818:	add  	x16,	x10,	x3
PC0x81c:	bltu 	x24,	x18,	PC0x3d4
PC0x820:	bne  	x5,		x20,	PC0xc00
PC0x824:	slt  	x21,	x3,		x23
PC0x828:	addi 	x9,		x9,		421
PC0x82c:	sra  	x18,	x14,	x16
PC0x830:	sw   	x27,			96(x31)
PC0x834:	bge  	x19,	x25,	PC0x194
PC0x838:	bltu 	x15,	x2,		PC0x52c
PC0x83c:	addi 	x9,		x29,	-845
PC0x840:	lbu  	x8,				-3(x31)
PC0x844:	slt  	x30,	x2,		x4
PC0x848:	sltiu	x21,	x9,		-199
PC0x84c:	sw   	x25,			8(x31)
PC0x850:	lbu  	x23,			-109(x31)
PC0x854:	sb   	x25,			81(x31)
PC0x858:	jal  	x14,			PC0xaa4
PC0x85c:	sb   	x8,				2(x31)
PC0x860:	bgeu 	x7,		x6,		PC0x2ac
PC0x864:	srai 	x27,	x12,	20
PC0x868:	bltu 	x24,	x14,	PC0xa68
PC0x86c:	lhu  	x6,				56(x31)
PC0x870:	mulhu	x26,	x20,	x13
PC0x874:	srl  	x24,	x26,	x9
PC0x878:	lhu  	x23,			-56(x31)
PC0x87c:	bne  	x4,		x27,	PC0xb9c
PC0x880:	xori 	x2,		x21,	-1754
PC0x884:	lbu  	x22,			-7(x31)
PC0x888:	jal  	x13,			PC0xb88
PC0x88c:	sltiu	x13,	x18,	-1094
PC0x890:	lh   	x22,			-60(x31)
PC0x894:	blt  	x23,	x1,		PC0xaa8
PC0x898:	sw   	x5,				4(x31)
PC0x89c:	bge  	x23,	x28,	PC0x804
PC0x8a0:	sw   	x18,			-60(x31)
PC0x8a4:	and  	x1,		x17,	x3
PC0x8a8:	lw   	x25,			92(x31)
PC0x8ac:	add  	x20,	x4,		x3
PC0x8b0:	srai 	x15,	x23,	10
PC0x8b4:	bge  	x12,	x24,	PC0x110
PC0x8b8:	srai 	x13,	x12,	6
PC0x8bc:	sh   	x0,				20(x31)
PC0x8c0:	sb   	x28,			-61(x31)
PC0x8c4:	lhu  	x8,				-8(x31)
PC0x8c8:	lh   	x30,			-16(x31)
PC0x8cc:	bge  	x6,		x10,	PC0x19c
PC0x8d0:	jal  	x17,			PC0xe8
PC0x8d4:	addi 	x31,	x31,	4
PC0x8d8:	lw   	x23,			60(x31)
PC0x8dc:	andi 	x12,	x11,	520
PC0x8e0:	sub  	x25,	x4,		x27
PC0x8e4:	add  	x25,	x24,	x9
PC0x8e8:	sb   	x11,			-8(x31)
PC0x8ec:	beq  	x24,	x30,	PC0x9ec
PC0x8f0:	sh   	x7,				-2(x31)
PC0x8f4:	bge  	x6,		x25,	PC0xb34
PC0x8f8:	lbu  	x8,				-113(x31)
PC0x8fc:	sb   	x5,				-29(x31)
PC0x900:	addi 	x30,	x31,	788
PC0x904:	lbu  	x10,			-88(x31)
PC0x908:	sh   	x2,				30(x31)
PC0x90c:	sh   	x27,			24(x31)
PC0x910:	beq  	x18,	x15,	PC0xb88
PC0x914:	lb   	x27,			-94(x31)
PC0x918:	bne  	x15,	x8,		PC0xa58
PC0x91c:	xor  	x9,		x8,		x3
PC0x920:	bltu 	x22,	x31,	PC0x568
PC0x924:	sh   	x8,				-90(x31)
PC0x928:	addi 	x17,	x30,	734
PC0x92c:	mulhsu	x19,	x23,	x14
PC0x930:	beq  	x12,	x14,	PC0x97c
PC0x934:	lh   	x2,				-14(x31)
PC0x938:	sh   	x23,			2(x31)
PC0x93c:	bgeu 	x1,		x26,	PC0x8e4
PC0x940:	bgeu 	x2,		x4,		PC0xbf0
PC0x944:	lb   	x30,			-65(x31)
PC0x948:	bltu 	x11,	x29,	PC0x1a0
PC0x94c:	lbu  	x6,				90(x31)
PC0x950:	sh   	x28,			32(x31)
PC0x954:	lbu  	x25,			2(x31)
PC0x958:	slli 	x10,	x3,		4
PC0x95c:	slli 	x30,	x9,		20
PC0x960:	lbu  	x6,				-1(x31)
PC0x964:	blt  	x2,		x14,	PC0x548
PC0x968:	sw   	x17,			-76(x31)
PC0x96c:	sll  	x25,	x27,	x18
PC0x970:	lhu  	x9,				16(x31)
PC0x974:	bltu 	x25,	x9,		PC0x138
PC0x978:	bgeu 	x17,	x0,		PC0xb60
PC0x97c:	lb   	x19,			-15(x31)
PC0x980:	lh   	x14,			-76(x31)
PC0x984:	lh   	x9,				-40(x31)
PC0x988:	bgeu 	x30,	x14,	PC0x80c
PC0x98c:	bltu 	x27,	x7,		PC0x3c8
PC0x990:	bltu 	x3,		x29,	PC0x518
PC0x994:	bltu 	x6,		x22,	PC0x858
PC0x998:	lb   	x21,			-50(x31)
PC0x99c:	nop  
PC0x9a0:	lbu  	x20,			-55(x31)
PC0x9a4:	sb   	x28,			66(x31)
PC0x9a8:	lbu  	x11,			58(x31)
PC0x9ac:	addi 	x27,	x26,	849
PC0x9b0:	sw   	x28,			12(x31)
PC0x9b4:	mulhu	x19,	x0,		x3
PC0x9b8:	sh   	x21,			76(x31)
PC0x9bc:	sh   	x24,			-66(x31)
PC0x9c0:	bne  	x3,		x26,	PC0x178
PC0x9c4:	sub  	x6,		x4,		x13
PC0x9c8:	sw   	x3,				36(x31)
PC0x9cc:	jal  	x7,				PC0x654
PC0x9d0:	sh   	x6,				72(x31)
PC0x9d4:	bltu 	x3,		x27,	PC0xc8
PC0x9d8:	lb   	x23,			-78(x31)
PC0x9dc:	beq  	x13,	x16,	PC0x34c
PC0x9e0:	mulh 	x13,	x10,	x7
PC0x9e4:	lw   	x12,			36(x31)
PC0x9e8:	lb   	x30,			-99(x31)
PC0x9ec:	bltu 	x27,	x25,	PC0x310
PC0x9f0:	blt  	x23,	x22,	PC0x8a4
PC0x9f4:	bne  	x25,	x13,	PC0xcc8
PC0x9f8:	xori 	x27,	x26,	746
PC0x9fc:	sb   	x17,			-41(x31)
PC0xa00:	blt  	x29,	x7,		PC0x700
PC0xa04:	sw   	x8,				100(x31)
PC0xa08:	srl  	x2,		x29,	x25
PC0xa0c:	bge  	x22,	x9,		PC0x84c
PC0xa10:	slti 	x3,		x23,	-567
PC0xa14:	bgeu 	x6,		x28,	PC0x23c
PC0xa18:	mulhsu	x25,	x6,		x19
PC0xa1c:	jal  	x23,			PC0x660
PC0xa20:	addi 	x20,	x30,	298
PC0xa24:	bge  	x11,	x31,	PC0x468
PC0xa28:	bge  	x4,		x22,	PC0x3bc
PC0xa2c:	bgeu 	x2,		x31,	PC0x6b4
PC0xa30:	jal  	x22,			PC0x15c
PC0xa34:	beq  	x20,	x21,	PC0xb74
PC0xa38:	slli 	x11,	x24,	15
PC0xa3c:	srai 	x26,	x15,	29
PC0xa40:	sw   	x19,			-80(x31)
PC0xa44:	lbu  	x16,			-8(x31)
PC0xa48:	blt  	x5,		x2,		PC0x970
PC0xa4c:	lhu  	x15,			88(x31)
PC0xa50:	lb   	x19,			49(x31)
PC0xa54:	jal  	x8,				PC0xb74
PC0xa58:	mul  	x24,	x20,	x26
PC0xa5c:	lbu  	x23,			-14(x31)
PC0xa60:	blt  	x18,	x25,	PC0x560
PC0xa64:	sb   	x12,			-35(x31)
PC0xa68:	bge  	x12,	x3,		PC0x3ec
PC0xa6c:	sll  	x20,	x15,	x12
PC0xa70:	jal  	x14,			PC0x364
PC0xa74:	mulhsu	x22,	x29,	x13
PC0xa78:	sw   	x12,			36(x31)
PC0xa7c:	jal  	x3,				PC0x600
PC0xa80:	xor  	x29,	x17,	x8
PC0xa84:	sh   	x13,			10(x31)
PC0xa88:	bge  	x3,		x21,	PC0x64c
PC0xa8c:	srai 	x15,	x4,		3
PC0xa90:	bne  	x14,	x11,	PC0x7cc
PC0xa94:	sb   	x20,			-31(x31)
PC0xa98:	lhu  	x30,			-14(x31)
PC0xa9c:	lhu  	x10,			36(x31)
PC0xaa0:	lh   	x27,			56(x31)
PC0xaa4:	bgeu 	x26,	x12,	PC0x868
PC0xaa8:	add  	x4,		x31,	x7
PC0xaac:	bge  	x5,		x26,	PC0x958
PC0xab0:	sb   	x22,			57(x31)
PC0xab4:	bltu 	x4,		x30,	PC0x100
PC0xab8:	jal  	x17,			PC0x9d0
PC0xabc:	addi 	x28,	x2,		1209
PC0xac0:	bne  	x4,		x25,	PC0x27c
PC0xac4:	bge  	x15,	x13,	PC0x690
PC0xac8:	blt  	x30,	x21,	PC0x120
PC0xacc:	sw   	x23,			-64(x31)
PC0xad0:	bltu 	x24,	x4,		PC0x2c4
PC0xad4:	lb   	x7,				-39(x31)
PC0xad8:	bne  	x2,		x10,	PC0xa54
PC0xadc:	ori  	x11,	x1,		151
PC0xae0:	bgeu 	x0,		x5,		PC0x44c
PC0xae4:	addi 	x2,		x13,	496
PC0xae8:	bne  	x1,		x17,	PC0x1a4
PC0xaec:	srl  	x9,		x18,	x23
PC0xaf0:	lhu  	x2,				38(x31)
PC0xaf4:	sra  	x20,	x15,	x14
PC0xaf8:	bltu 	x18,	x12,	PC0x360
PC0xafc:	bge  	x9,		x25,	PC0x9c0
PC0xb00:	bgeu 	x2,		x28,	PC0x7a0
PC0xb04:	sra  	x29,	x23,	x20
PC0xb08:	lb   	x18,			6(x31)
PC0xb0c:	beq  	x14,	x19,	PC0x1b0
PC0xb10:	lb   	x15,			-2(x31)
PC0xb14:	lh   	x1,				-62(x31)
PC0xb18:	lhu  	x8,				4(x31)
PC0xb1c:	lw   	x2,				76(x31)
PC0xb20:	or   	x10,	x13,	x13
PC0xb24:	lb   	x8,				-15(x31)
PC0xb28:	sw   	x16,			68(x31)
PC0xb2c:	blt  	x3,		x27,	PC0xbc4
PC0xb30:	bgeu 	x18,	x8,		PC0x664
PC0xb34:	bltu 	x10,	x17,	PC0xb9c
PC0xb38:	sltu 	x14,	x21,	x5
PC0xb3c:	addi 	x20,	x25,	267
PC0xb40:	bge  	x16,	x18,	PC0x4e8
PC0xb44:	blt  	x10,	x20,	PC0x80c
PC0xb48:	lhu  	x22,			34(x31)
PC0xb4c:	lhu  	x29,			-102(x31)
PC0xb50:	lbu  	x12,			-71(x31)
PC0xb54:	sb   	x0,				-40(x31)
PC0xb58:	bltu 	x23,	x10,	PC0xb7c
PC0xb5c:	add  	x29,	x1,		x20
PC0xb60:	bne  	x20,	x28,	PC0x6d0
PC0xb64:	lbu  	x25,			9(x31)
PC0xb68:	bge  	x4,		x8,		PC0xc4c
PC0xb6c:	bltu 	x7,		x5,		PC0xb4c
PC0xb70:	ori  	x19,	x12,	797
PC0xb74:	beq  	x24,	x12,	PC0x218
PC0xb78:	add  	x17,	x31,	x17
PC0xb7c:	lhu  	x10,			12(x31)
PC0xb80:	sh   	x24,			-18(x31)
PC0xb84:	lh   	x13,			38(x31)
PC0xb88:	sb   	x7,				-48(x31)
PC0xb8c:	lw   	x21,			68(x31)
PC0xb90:	xori 	x24,	x26,	-356
PC0xb94:	lhu  	x1,				-12(x31)
PC0xb98:	bgeu 	x9,		x19,	PC0x230
PC0xb9c:	addi 	x18,	x31,	-1253
PC0xba0:	lbu  	x7,				14(x31)
PC0xba4:	sw   	x13,			-56(x31)
PC0xba8:	lh   	x28,			-86(x31)
PC0xbac:	srli 	x16,	x24,	5
PC0xbb0:	bltu 	x10,	x3,		PC0x234
PC0xbb4:	sra  	x19,	x5,		x5
PC0xbb8:	nop  
PC0xbbc:	sh   	x3,				-78(x31)
PC0xbc0:	sw   	x9,				44(x31)
PC0xbc4:	sw   	x7,				-40(x31)
PC0xbc8:	or   	x10,	x11,	x17
PC0xbcc:	sll  	x27,	x7,		x25
PC0xbd0:	beq  	x30,	x4,		PC0xcac
PC0xbd4:	jal  	x7,				PC0x118
PC0xbd8:	beq  	x12,	x22,	PC0x66c
PC0xbdc:	bgeu 	x24,	x12,	PC0xb64
PC0xbe0:	mulhsu	x3,		x18,	x17
PC0xbe4:	bgeu 	x31,	x27,	PC0x6d8
PC0xbe8:	sw   	x22,			56(x31)
PC0xbec:	bne  	x16,	x25,	PC0xc70
PC0xbf0:	mulhsu	x9,		x15,	x14
PC0xbf4:	lw   	x15,			-88(x31)
PC0xbf8:	bge  	x12,	x1,		PC0x330
PC0xbfc:	sh   	x22,			-58(x31)
PC0xc00:	bltu 	x25,	x5,		PC0xb48
PC0xc04:	beq  	x1,		x12,	PC0xa5c
PC0xc08:	sll  	x8,		x10,	x29
PC0xc0c:	sw   	x22,			-96(x31)
PC0xc10:	sw   	x23,			-24(x31)
PC0xc14:	bne  	x13,	x26,	PC0x764
PC0xc18:	sb   	x22,			-98(x31)
PC0xc1c:	bge  	x9,		x26,	PC0x614
PC0xc20:	add  	x24,	x8,		x1
PC0xc24:	nop  
PC0xc28:	sh   	x2,				-68(x31)
PC0xc2c:	or   	x16,	x26,	x30
PC0xc30:	beq  	x4,		x14,	PC0xa2c
PC0xc34:	lhu  	x9,				-68(x31)
PC0xc38:	lbu  	x15,			-110(x31)
PC0xc3c:	sll  	x20,	x25,	x4
PC0xc40:	sb   	x26,			-12(x31)
PC0xc44:	sw   	x25,			24(x31)
PC0xc48:	blt  	x2,		x5,		PC0x868
PC0xc4c:	sltiu	x3,		x18,	600
PC0xc50:	mulhu	x10,	x14,	x26
PC0xc54:	sltu 	x12,	x3,		x5
PC0xc58:	sh   	x17,			38(x31)
PC0xc5c:	add  	x30,	x31,	x26
PC0xc60:	bgeu 	x6,		x14,	PC0x88c
PC0xc64:	bltu 	x15,	x23,	PC0xb4
PC0xc68:	sltu 	x13,	x0,		x9
PC0xc6c:	jal  	x5,				PC0x458
PC0xc70:	sb   	x18,			-46(x31)
PC0xc74:	add  	x5,		x14,	x15
PC0xc78:	sb   	x0,				-5(x31)
PC0xc7c:	lw   	x15,			-36(x31)
PC0xc80:	addi 	x31,	x31,	4
PC0xc84:	sb   	x28,			15(x31)
PC0xc88:	jal  	x25,			PC0x650
PC0xc8c:	lb   	x19,			-34(x31)
PC0xc90:	add  	x27,	x9,		x26
PC0xc94:	lbu  	x13,			-117(x31)
PC0xc98:	sw   	x7,				68(x31)
PC0xc9c:	addi 	x4,		x10,	870
PC0xca0:	sltiu	x7,		x16,	-1817
PC0xca4:	lh   	x24,			-104(x31)
PC0xca8:	add  	x9,		x22,	x8
PC0xcac:	lbu  	x17,			-69(x31)
PC0xcb0:	bge  	x4,		x0,		PC0x524
PC0xcb4:	bne  	x8,		x14,	PC0x984
PC0xcb8:	beq  	x5,		x30,	PC0x950
PC0xcbc:	jal  	x28,			PC0x920
PC0xcc0:	bge  	x30,	x17,	PC0x4a0
PC0xcc4:	sw   	x27,			92(x31)
PC0xcc8:	ori  	x7,		x31,	848
PC0xccc:	bge  	x31,	x22,	PC0x6fc
PC0xcd0:	add  	x3,		x23,	x6
PC0xcd4:	beq  	x28,	x7,		PC0xbc0
PC0xcd8:	mulh 	x3,		x10,	x16
PC0xcdc:	slt  	x29,	x14,	x31
PC0xce0:	beq  	x6,		x15,	PC0x720
PC0xce4:	bne  	x18,	x6,		PC0x3ec
PC0xce8:	blt  	x12,	x4,		PC0x2c0
PC0xcec:	bge  	x8,		x10,	PC0x700
PC0xcf0:	slt  	x7,		x23,	x22
PC0xcf4:	lbu  	x5,				49(x31)
PC0xcf8:	lh   	x6,				24(x31)
PC0xcfc:	sb   	x7,				-8(x31)
PC0xd00:	beq  	x29,	x19,	PC0x834
PC0xd04:	lhu  	x27,			-4(x31)
wfi