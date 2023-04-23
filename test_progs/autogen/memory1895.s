addi 	x0,		x0,		-795
addi 	x1,		x0,		-2038
addi 	x2,		x0,		-1866
addi 	x3,		x0,		-899
addi 	x4,		x0,		1778
addi 	x5,		x0,		-760
addi 	x6,		x0,		1252
addi 	x7,		x0,		1188
addi 	x8,		x0,		-1583
addi 	x9,		x0,		-1465
addi 	x10,	x0,		-1472
addi 	x11,	x0,		-25
addi 	x12,	x0,		95
addi 	x13,	x0,		-106
addi 	x14,	x0,		239
addi 	x15,	x0,		1484
addi 	x16,	x0,		-679
addi 	x17,	x0,		1406
addi 	x18,	x0,		985
addi 	x19,	x0,		2028
addi 	x20,	x0,		1282
addi 	x21,	x0,		915
addi 	x22,	x0,		-222
addi 	x23,	x0,		914
addi 	x24,	x0,		1364
addi 	x25,	x0,		-1420
addi 	x26,	x0,		-1537
addi 	x27,	x0,		-1493
addi 	x28,	x0,		1753
addi 	x29,	x0,		371
addi 	x30,	x0,		907
addi 	x31,	x0,		-663
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
PC0x88:	add  	x23,	x13,	x28
PC0x8c:	srl  	x12,	x19,	x4
PC0x90:	lhu  	x15,			48(x31)
PC0x94:	sb   	x15,			-71(x31)
PC0x98:	beq  	x13,	x12,	PC0x5e4
PC0x9c:	andi 	x26,	x4,		1592
PC0xa0:	beq  	x0,		x27,	PC0xd04
PC0xa4:	jal  	x10,			PC0x4fc
PC0xa8:	bne  	x1,		x18,	PC0x9a4
PC0xac:	sh   	x4,				-80(x31)
PC0xb0:	beq  	x21,	x8,		PC0x188
PC0xb4:	beq  	x14,	x7,		PC0x4f8
PC0xb8:	beq  	x5,		x24,	PC0x14c
PC0xbc:	sw   	x14,			48(x31)
PC0xc0:	lhu  	x10,			50(x31)
PC0xc4:	mulh 	x27,	x9,		x11
PC0xc8:	bne  	x2,		x15,	PC0x9b4
PC0xcc:	sh   	x7,				94(x31)
PC0xd0:	jal  	x3,				PC0xc00
PC0xd4:	lh   	x2,				-80(x31)
PC0xd8:	lhu  	x4,				48(x31)
PC0xdc:	bge  	x7,		x0,		PC0xe8
PC0xe0:	sh   	x0,				-68(x31)
PC0xe4:	addi 	x28,	x21,	-1264
PC0xe8:	lh   	x10,			-68(x31)
PC0xec:	lb   	x17,			95(x31)
PC0xf0:	jal  	x3,				PC0x498
PC0xf4:	blt  	x2,		x25,	PC0xe4
PC0xf8:	addi 	x31,	x31,	4
PC0xfc:	sh   	x25,			-80(x31)
PC0x100:	lhu  	x4,				-72(x31)
PC0x104:	andi 	x30,	x23,	1314
PC0x108:	bltu 	x8,		x3,		PC0xbd4
PC0x10c:	addi 	x11,	x10,	-1684
PC0x110:	lhu  	x19,			44(x31)
PC0x114:	add  	x2,		x8,		x16
PC0x118:	nop  
PC0x11c:	srl  	x20,	x30,	x26
PC0x120:	jal  	x4,				PC0x974
PC0x124:	sh   	x6,				86(x31)
PC0x128:	jal  	x13,			PC0x284
PC0x12c:	jal  	x12,			PC0xcf8
PC0x130:	lbu  	x11,			44(x31)
PC0x134:	lw   	x22,			-76(x31)
PC0x138:	jal  	x23,			PC0x60c
PC0x13c:	add  	x26,	x31,	x6
PC0x140:	xori 	x4,		x7,		-109
PC0x144:	addi 	x31,	x31,	4
PC0x148:	blt  	x8,		x19,	PC0xc4
PC0x14c:	jal  	x10,			PC0x98c
PC0x150:	slti 	x16,	x2,		-669
PC0x154:	xori 	x19,	x19,	-1155
PC0x158:	lw   	x20,			40(x31)
PC0x15c:	sw   	x20,			20(x31)
PC0x160:	lbu  	x29,			22(x31)
PC0x164:	lh   	x20,			86(x31)
PC0x168:	sw   	x5,				36(x31)
PC0x16c:	slt  	x26,	x22,	x11
PC0x170:	lhu  	x23,			38(x31)
PC0x174:	bgeu 	x25,	x24,	PC0x7b8
PC0x178:	sw   	x26,			68(x31)
PC0x17c:	sltiu	x20,	x20,	-437
PC0x180:	addi 	x26,	x18,	-425
PC0x184:	bne  	x11,	x1,		PC0x6c0
PC0x188:	lhu  	x21,			82(x31)
PC0x18c:	bgeu 	x29,	x27,	PC0x9c4
PC0x190:	srl  	x5,		x16,	x4
PC0x194:	blt  	x4,		x3,		PC0xc48
PC0x198:	blt  	x26,	x8,		PC0xa90
PC0x19c:	lw   	x11,			36(x31)
PC0x1a0:	beq  	x12,	x14,	PC0x60c
PC0x1a4:	xor  	x16,	x23,	x29
PC0x1a8:	sh   	x28,			-98(x31)
PC0x1ac:	slli 	x30,	x18,	10
PC0x1b0:	jal  	x25,			PC0x2cc
PC0x1b4:	add  	x17,	x26,	x29
PC0x1b8:	lbu  	x6,				37(x31)
PC0x1bc:	lbu  	x9,				20(x31)
PC0x1c0:	lhu  	x21,			68(x31)
PC0x1c4:	lh   	x17,			36(x31)
PC0x1c8:	xori 	x20,	x19,	890
PC0x1cc:	jal  	x28,			PC0x214
PC0x1d0:	sw   	x8,				80(x31)
PC0x1d4:	bgeu 	x30,	x23,	PC0x6f0
PC0x1d8:	jal  	x12,			PC0xcac
PC0x1dc:	blt  	x14,	x8,		PC0x13c
PC0x1e0:	sb   	x14,			-37(x31)
PC0x1e4:	beq  	x0,		x13,	PC0xb94
PC0x1e8:	sw   	x28,			56(x31)
PC0x1ec:	blt  	x17,	x0,		PC0x98c
PC0x1f0:	blt  	x23,	x10,	PC0xa88
PC0x1f4:	bge  	x14,	x9,		PC0x5e8
PC0x1f8:	mulhu	x29,	x2,		x13
PC0x1fc:	bgeu 	x9,		x25,	PC0x934
PC0x200:	beq  	x16,	x11,	PC0xa90
PC0x204:	bltu 	x17,	x31,	PC0xf8
PC0x208:	blt  	x6,		x9,		PC0x2e0
PC0x20c:	sw   	x20,			-16(x31)
PC0x210:	sb   	x13,			-16(x31)
PC0x214:	lb   	x14,			87(x31)
PC0x218:	lh   	x8,				20(x31)
PC0x21c:	sh   	x19,			24(x31)
PC0x220:	sw   	x6,				-80(x31)
PC0x224:	blt  	x6,		x2,		PC0xc94
PC0x228:	lh   	x13,			68(x31)
PC0x22c:	beq  	x26,	x27,	PC0xb90
PC0x230:	slli 	x28,	x10,	0
PC0x234:	sw   	x21,			80(x31)
PC0x238:	lhu  	x19,			40(x31)
PC0x23c:	beq  	x4,		x20,	PC0x660
PC0x240:	addi 	x4,		x2,		-1728
PC0x244:	bge  	x29,	x5,		PC0x34c
PC0x248:	lw   	x7,				-16(x31)
PC0x24c:	sh   	x22,			26(x31)
PC0x250:	lbu  	x10,			-15(x31)
PC0x254:	lw   	x2,				24(x31)
PC0x258:	sw   	x25,			28(x31)
PC0x25c:	sub  	x9,		x14,	x13
PC0x260:	sb   	x11,			-96(x31)
PC0x264:	bgeu 	x12,	x16,	PC0x9ec
PC0x268:	lw   	x21,			36(x31)
PC0x26c:	beq  	x10,	x23,	PC0x7f0
PC0x270:	lhu  	x1,				-96(x31)
PC0x274:	sw   	x6,				80(x31)
PC0x278:	bge  	x19,	x23,	PC0x8d0
PC0x27c:	sw   	x14,			-76(x31)
PC0x280:	lbu  	x6,				29(x31)
PC0x284:	ori  	x16,	x14,	-1083
PC0x288:	bgeu 	x29,	x8,		PC0x4c4
PC0x28c:	slti 	x7,		x8,		672
PC0x290:	blt  	x27,	x24,	PC0x9b0
PC0x294:	beq  	x30,	x8,		PC0xec
PC0x298:	bltu 	x20,	x28,	PC0xb4c
PC0x29c:	lhu  	x8,				80(x31)
PC0x2a0:	nop  
PC0x2a4:	sh   	x9,				-20(x31)
PC0x2a8:	sh   	x11,			94(x31)
PC0x2ac:	bge  	x12,	x4,		PC0x658
PC0x2b0:	slli 	x21,	x0,		13
PC0x2b4:	bgeu 	x16,	x5,		PC0xce4
PC0x2b8:	bgeu 	x31,	x26,	PC0x7bc
PC0x2bc:	lh   	x24,			-88(x31)
PC0x2c0:	lbu  	x25,			40(x31)
PC0x2c4:	srli 	x18,	x22,	28
PC0x2c8:	bltu 	x8,		x25,	PC0xb04
PC0x2cc:	sb   	x11,			67(x31)
PC0x2d0:	lb   	x21,			-87(x31)
PC0x2d4:	sw   	x18,			44(x31)
PC0x2d8:	lbu  	x27,			67(x31)
PC0x2dc:	blt  	x19,	x13,	PC0x594
PC0x2e0:	lh   	x12,			68(x31)
PC0x2e4:	sb   	x19,			-78(x31)
PC0x2e8:	sh   	x3,				22(x31)
PC0x2ec:	jal  	x12,			PC0x178
PC0x2f0:	srai 	x5,		x16,	8
PC0x2f4:	lh   	x9,				56(x31)
PC0x2f8:	lbu  	x15,			-84(x31)
PC0x2fc:	bgeu 	x13,	x29,	PC0xbe4
PC0x300:	sb   	x7,				-3(x31)
PC0x304:	xori 	x23,	x25,	-168
PC0x308:	lbu  	x2,				47(x31)
PC0x30c:	sw   	x8,				48(x31)
PC0x310:	lbu  	x26,			70(x31)
PC0x314:	bne  	x11,	x13,	PC0x4d4
PC0x318:	sw   	x5,				-20(x31)
PC0x31c:	sh   	x31,			30(x31)
PC0x320:	sw   	x9,				-76(x31)
PC0x324:	bge  	x25,	x11,	PC0x6a8
PC0x328:	bgeu 	x10,	x15,	PC0x2a0
PC0x32c:	addi 	x31,	x31,	4
PC0x330:	lbu  	x22,			-84(x31)
PC0x334:	slti 	x19,	x25,	-1029
PC0x338:	lbu  	x18,			-77(x31)
PC0x33c:	sw   	x26,			-44(x31)
PC0x340:	bne  	x5,		x30,	PC0x3e0
PC0x344:	beq  	x21,	x20,	PC0x33c
PC0x348:	sw   	x12,			88(x31)
PC0x34c:	jal  	x15,			PC0x984
PC0x350:	lw   	x7,				-44(x31)
PC0x354:	sw   	x18,			-60(x31)
PC0x358:	sub  	x25,	x18,	x7
PC0x35c:	add  	x17,	x23,	x30
PC0x360:	jal  	x25,			PC0x56c
PC0x364:	lw   	x7,				64(x31)
PC0x368:	bgeu 	x16,	x17,	PC0x150
PC0x36c:	blt  	x6,		x17,	PC0x348
PC0x370:	bge  	x7,		x22,	PC0xcb4
PC0x374:	beq  	x22,	x31,	PC0x500
PC0x378:	blt  	x30,	x15,	PC0x238
PC0x37c:	lbu  	x9,				25(x31)
PC0x380:	mulh 	x9,		x29,	x0
PC0x384:	lhu  	x11,			-60(x31)
PC0x388:	bge  	x27,	x28,	PC0xb38
PC0x38c:	lw   	x27,			40(x31)
PC0x390:	beq  	x12,	x14,	PC0x9cc
PC0x394:	slti 	x15,	x3,		1115
PC0x398:	lb   	x23,			-23(x31)
PC0x39c:	sh   	x17,			-58(x31)
PC0x3a0:	blt  	x28,	x12,	PC0x7a4
PC0x3a4:	mul  	x25,	x15,	x18
PC0x3a8:	lb   	x27,			46(x31)
PC0x3ac:	bge  	x25,	x21,	PC0xc14
PC0x3b0:	slli 	x15,	x21,	8
PC0x3b4:	bgeu 	x27,	x31,	PC0x670
PC0x3b8:	lh   	x10,			-60(x31)
PC0x3bc:	sw   	x5,				48(x31)
PC0x3c0:	mul  	x20,	x9,		x21
PC0x3c4:	bltu 	x7,		x8,		PC0xa68
PC0x3c8:	bltu 	x19,	x2,		PC0xaf4
PC0x3cc:	add  	x1,		x1,		x5
PC0x3d0:	lh   	x13,			90(x31)
PC0x3d4:	sub  	x16,	x25,	x0
PC0x3d8:	jal  	x3,				PC0x394
PC0x3dc:	lw   	x19,			-92(x31)
PC0x3e0:	mulhsu	x30,	x22,	x21
PC0x3e4:	lw   	x14,			32(x31)
PC0x3e8:	bltu 	x10,	x9,		PC0xa10
PC0x3ec:	bgeu 	x7,		x11,	PC0xa60
PC0x3f0:	sb   	x0,				13(x31)
PC0x3f4:	sw   	x6,				-28(x31)
PC0x3f8:	bne  	x18,	x14,	PC0x6c8
PC0x3fc:	mulh 	x7,		x27,	x6
PC0x400:	blt  	x16,	x5,		PC0x6f4
PC0x404:	lh   	x16,			66(x31)
PC0x408:	bge  	x30,	x13,	PC0x914
PC0x40c:	lh   	x25,			-60(x31)
PC0x410:	sw   	x13,			36(x31)
PC0x414:	sh   	x2,				46(x31)
PC0x418:	lb   	x22,			33(x31)
PC0x41c:	bgeu 	x25,	x10,	PC0x3c4
PC0x420:	sh   	x11,			-32(x31)
PC0x424:	xori 	x30,	x1,		716
PC0x428:	xor  	x9,		x17,	x6
PC0x42c:	add  	x15,	x17,	x6
PC0x430:	beq  	x20,	x5,		PC0x410
PC0x434:	lbu  	x11,			-31(x31)
PC0x438:	blt  	x2,		x23,	PC0x95c
PC0x43c:	blt  	x17,	x29,	PC0x47c
PC0x440:	sra  	x23,	x4,		x18
PC0x444:	sw   	x21,			-100(x31)
PC0x448:	addi 	x30,	x27,	-321
PC0x44c:	sw   	x14,			-32(x31)
PC0x450:	or   	x27,	x3,		x15
PC0x454:	bltu 	x17,	x18,	PC0x44c
PC0x458:	lb   	x7,				-59(x31)
PC0x45c:	bge  	x13,	x17,	PC0x204
PC0x460:	bne  	x25,	x19,	PC0x724
PC0x464:	bgeu 	x23,	x8,		PC0xb3c
PC0x468:	blt  	x27,	x30,	PC0x488
PC0x46c:	bgeu 	x24,	x6,		PC0x640
PC0x470:	sh   	x8,				-74(x31)
PC0x474:	bgeu 	x1,		x18,	PC0x940
PC0x478:	sub  	x1,		x17,	x29
PC0x47c:	beq  	x6,		x12,	PC0xb30
PC0x480:	slti 	x7,		x16,	337
PC0x484:	sb   	x11,			-66(x31)
PC0x488:	sh   	x8,				38(x31)
PC0x48c:	xor  	x10,	x16,	x25
PC0x490:	bne  	x16,	x10,	PC0xaec
PC0x494:	beq  	x4,		x14,	PC0xa24
PC0x498:	sb   	x10,			-63(x31)
PC0x49c:	beq  	x30,	x6,		PC0x524
PC0x4a0:	slt  	x14,	x13,	x22
PC0x4a4:	xor  	x19,	x20,	x5
PC0x4a8:	lw   	x7,				36(x31)
PC0x4ac:	bltu 	x1,		x23,	PC0x328
PC0x4b0:	bge  	x10,	x14,	PC0xb4
PC0x4b4:	addi 	x31,	x31,	4
PC0x4b8:	blt  	x25,	x28,	PC0x304
PC0x4bc:	mul  	x4,		x27,	x7
PC0x4c0:	bltu 	x10,	x26,	PC0xc7c
PC0x4c4:	jal  	x28,			PC0xb9c
PC0x4c8:	add  	x7,		x6,		x31
PC0x4cc:	mul  	x5,		x2,		x21
PC0x4d0:	lh   	x11,			-36(x31)
PC0x4d4:	mul  	x12,	x20,	x12
PC0x4d8:	sltu 	x23,	x31,	x0
PC0x4dc:	sb   	x11,			82(x31)
PC0x4e0:	bne  	x3,		x9,		PC0xaa0
PC0x4e4:	sw   	x28,			0(x31)
PC0x4e8:	sltu 	x15,	x10,	x5
PC0x4ec:	bge  	x3,		x7,		PC0x5cc
PC0x4f0:	sb   	x2,				-13(x31)
PC0x4f4:	bltu 	x25,	x31,	PC0xa38
PC0x4f8:	bgeu 	x14,	x21,	PC0xbe8
PC0x4fc:	blt  	x20,	x13,	PC0x544
PC0x500:	lw   	x8,				84(x31)
PC0x504:	lw   	x10,			-48(x31)
PC0x508:	sb   	x5,				-63(x31)
PC0x50c:	srai 	x23,	x13,	28
PC0x510:	bgeu 	x14,	x27,	PC0x13c
PC0x514:	jal  	x19,			PC0x98
PC0x518:	bne  	x30,	x5,		PC0x1c0
PC0x51c:	sw   	x25,			-20(x31)
PC0x520:	lh   	x11,			-22(x31)
PC0x524:	mulhsu	x24,	x15,	x19
PC0x528:	beq  	x3,		x6,		PC0x960
PC0x52c:	bgeu 	x27,	x15,	PC0x904
PC0x530:	sw   	x2,				-84(x31)
PC0x534:	beq  	x11,	x24,	PC0xbd4
PC0x538:	lb   	x15,			60(x31)
PC0x53c:	bge  	x30,	x27,	PC0x1ac
PC0x540:	sb   	x6,				95(x31)
PC0x544:	sb   	x18,			-28(x31)
PC0x548:	lh   	x25,			-88(x31)
PC0x54c:	jal  	x27,			PC0x65c
PC0x550:	sw   	x2,				60(x31)
PC0x554:	slti 	x14,	x7,		1126
PC0x558:	bne  	x8,		x26,	PC0xbd0
PC0x55c:	beq  	x13,	x27,	PC0x804
PC0x560:	lhu  	x28,			-96(x31)
PC0x564:	sb   	x10,			-14(x31)
PC0x568:	beq  	x11,	x8,		PC0x16c
PC0x56c:	ori  	x6,		x29,	140
PC0x570:	lb   	x28,			-106(x31)
PC0x574:	addi 	x23,	x7,		-704
PC0x578:	sh   	x16,			-68(x31)
PC0x57c:	and  	x19,	x8,		x0
PC0x580:	sh   	x24,			-80(x31)
PC0x584:	bgeu 	x14,	x2,		PC0xc74
PC0x588:	sw   	x18,			8(x31)
PC0x58c:	bge  	x30,	x21,	PC0xbf0
PC0x590:	sb   	x1,				56(x31)
PC0x594:	blt  	x17,	x24,	PC0x904
PC0x598:	bgeu 	x23,	x10,	PC0x470
PC0x59c:	sw   	x21,			-92(x31)
PC0x5a0:	ori  	x16,	x25,	-479
PC0x5a4:	lbu  	x14,			-91(x31)
PC0x5a8:	sw   	x19,			-56(x31)
PC0x5ac:	jal  	x3,				PC0x488
PC0x5b0:	xor  	x3,		x28,	x21
PC0x5b4:	sb   	x18,			-57(x31)
PC0x5b8:	bgeu 	x17,	x14,	PC0x640
PC0x5bc:	mulh 	x27,	x27,	x10
PC0x5c0:	sh   	x3,				-16(x31)
PC0x5c4:	slt  	x24,	x7,		x27
PC0x5c8:	lhu  	x15,			-16(x31)
PC0x5cc:	sub  	x18,	x27,	x2
PC0x5d0:	slti 	x20,	x1,		-436
PC0x5d4:	lb   	x13,			17(x31)
PC0x5d8:	slti 	x3,		x30,	-557
PC0x5dc:	jal  	x10,			PC0x600
PC0x5e0:	bge  	x18,	x6,		PC0x6d8
PC0x5e4:	sh   	x14,			-8(x31)
PC0x5e8:	lh   	x24,			60(x31)
PC0x5ec:	sra  	x12,	x19,	x24
PC0x5f0:	beq  	x0,		x2,		PC0xbe8
PC0x5f4:	bne  	x11,	x3,		PC0x898
PC0x5f8:	bltu 	x0,		x28,	PC0x22c
PC0x5fc:	lh   	x3,				-88(x31)
PC0x600:	lhu  	x30,			78(x31)
PC0x604:	bgeu 	x0,		x29,	PC0x984
PC0x608:	sw   	x21,			52(x31)
PC0x60c:	sh   	x27,			44(x31)
PC0x610:	sw   	x13,			-100(x31)
PC0x614:	blt  	x8,		x19,	PC0x208
PC0x618:	sb   	x30,			-80(x31)
PC0x61c:	bltu 	x30,	x21,	PC0x6a8
PC0x620:	blt  	x16,	x14,	PC0xb58
PC0x624:	lh   	x12,			72(x31)
PC0x628:	sw   	x24,			-68(x31)
PC0x62c:	sw   	x26,			48(x31)
PC0x630:	jal  	x30,			PC0xc94
PC0x634:	nop  
PC0x638:	sb   	x8,				3(x31)
PC0x63c:	beq  	x20,	x12,	PC0x3c0
PC0x640:	blt  	x9,		x12,	PC0x8f4
PC0x644:	srai 	x10,	x12,	31
PC0x648:	bge  	x30,	x19,	PC0x814
PC0x64c:	blt  	x19,	x26,	PC0xaa4
PC0x650:	bltu 	x26,	x4,		PC0x660
PC0x654:	mulhsu	x4,		x22,	x19
PC0x658:	sltiu	x18,	x28,	650
PC0x65c:	jal  	x17,			PC0x95c
PC0x660:	sb   	x18,			41(x31)
PC0x664:	sltiu	x25,	x14,	317
PC0x668:	bge  	x22,	x23,	PC0x67c
PC0x66c:	bge  	x7,		x20,	PC0x794
PC0x670:	addi 	x31,	x31,	4
PC0x674:	sra  	x1,		x21,	x12
PC0x678:	beq  	x9,		x3,		PC0x5f0
PC0x67c:	beq  	x11,	x22,	PC0x414
PC0x680:	sh   	x7,				-36(x31)
PC0x684:	lbu  	x28,			-4(x31)
PC0x688:	bltu 	x11,	x24,	PC0x95c
PC0x68c:	lbu  	x19,			9(x31)
PC0x690:	bge  	x29,	x5,		PC0x8e8
PC0x694:	jal  	x30,			PC0x5d0
PC0x698:	mulhu	x9,		x23,	x22
PC0x69c:	jal  	x27,			PC0x520
PC0x6a0:	sh   	x8,				14(x31)
PC0x6a4:	add  	x14,	x28,	x24
PC0x6a8:	srai 	x19,	x18,	29
PC0x6ac:	add  	x18,	x19,	x7
PC0x6b0:	mulhsu	x18,	x15,	x13
PC0x6b4:	blt  	x12,	x8,		PC0x75c
PC0x6b8:	sw   	x24,			88(x31)
PC0x6bc:	lb   	x6,				74(x31)
PC0x6c0:	addi 	x1,		x1,		-852
PC0x6c4:	blt  	x9,		x27,	PC0xc8
PC0x6c8:	add  	x27,	x7,		x29
PC0x6cc:	sub  	x27,	x28,	x12
PC0x6d0:	sll  	x23,	x21,	x21
PC0x6d4:	lh   	x17,			-92(x31)
PC0x6d8:	lb   	x28,			71(x31)
PC0x6dc:	beq  	x21,	x28,	PC0x170
PC0x6e0:	lw   	x1,				-24(x31)
PC0x6e4:	sb   	x17,			20(x31)
PC0x6e8:	blt  	x29,	x9,		PC0xc6c
PC0x6ec:	bltu 	x4,		x11,	PC0x480
PC0x6f0:	sb   	x22,			61(x31)
PC0x6f4:	or   	x22,	x9,		x5
PC0x6f8:	addi 	x30,	x16,	1213
PC0x6fc:	beq  	x24,	x4,		PC0x6bc
PC0x700:	sb   	x8,				64(x31)
PC0x704:	blt  	x13,	x27,	PC0x370
PC0x708:	sltiu	x30,	x23,	-1682
PC0x70c:	lbu  	x9,				-107(x31)
PC0x710:	lb   	x1,				37(x31)
PC0x714:	bne  	x23,	x1,		PC0xac
PC0x718:	jal  	x1,				PC0x5f0
PC0x71c:	sltu 	x15,	x19,	x2
PC0x720:	bge  	x2,		x13,	PC0x770
PC0x724:	beq  	x16,	x7,		PC0x3b4
PC0x728:	bne  	x8,		x15,	PC0x48c
PC0x72c:	sw   	x8,				-36(x31)
PC0x730:	sw   	x10,			-28(x31)
PC0x734:	sw   	x22,			-24(x31)
PC0x738:	lhu  	x19,			-60(x31)
PC0x73c:	sh   	x20,			-22(x31)
PC0x740:	sh   	x11,			-76(x31)
PC0x744:	jal  	x24,			PC0xaa8
PC0x748:	slt  	x13,	x18,	x6
PC0x74c:	lw   	x21,			56(x31)
PC0x750:	jal  	x28,			PC0x828
PC0x754:	jal  	x25,			PC0x8b0
PC0x758:	blt  	x2,		x23,	PC0x438
PC0x75c:	sb   	x31,			-95(x31)
PC0x760:	bltu 	x27,	x2,		PC0xaec
PC0x764:	and  	x7,		x13,	x26
PC0x768:	bltu 	x9,		x2,		PC0x394
PC0x76c:	bge  	x3,		x23,	PC0x708
PC0x770:	sh   	x23,			-8(x31)
PC0x774:	lbu  	x14,			-1(x31)
PC0x778:	sw   	x1,				48(x31)
PC0x77c:	lw   	x8,				8(x31)
PC0x780:	sra  	x29,	x13,	x6
PC0x784:	lb   	x19,			-95(x31)
PC0x788:	mulhsu	x3,		x28,	x16
PC0x78c:	srai 	x4,		x26,	8
PC0x790:	lbu  	x30,			81(x31)
PC0x794:	addi 	x9,		x14,	972
PC0x798:	blt  	x0,		x16,	PC0x510
PC0x79c:	or   	x19,	x15,	x15
PC0x7a0:	andi 	x26,	x16,	543
PC0x7a4:	lh   	x20,			-96(x31)
PC0x7a8:	lb   	x8,				6(x31)
PC0x7ac:	and  	x10,	x10,	x25
PC0x7b0:	srai 	x16,	x16,	24
PC0x7b4:	lw   	x18,			56(x31)
PC0x7b8:	sb   	x11,			24(x31)
PC0x7bc:	sh   	x20,			64(x31)
PC0x7c0:	add  	x18,	x14,	x15
PC0x7c4:	sh   	x1,				50(x31)
PC0x7c8:	lb   	x27,			-39(x31)
PC0x7cc:	blt  	x7,		x5,		PC0xbdc
PC0x7d0:	lh   	x10,			32(x31)
PC0x7d4:	beq  	x26,	x22,	PC0x99c
PC0x7d8:	lhu  	x14,			-102(x31)
PC0x7dc:	beq  	x2,		x30,	PC0x6a8
PC0x7e0:	sh   	x15,			-42(x31)
PC0x7e4:	lb   	x27,			49(x31)
PC0x7e8:	bne  	x16,	x29,	PC0xae0
PC0x7ec:	blt  	x21,	x31,	PC0xaec
PC0x7f0:	lh   	x28,			-20(x31)
PC0x7f4:	bgeu 	x26,	x13,	PC0x7f4
PC0x7f8:	beq  	x23,	x14,	PC0x884
PC0x7fc:	sll  	x18,	x31,	x8
PC0x800:	sb   	x2,				27(x31)
PC0x804:	mulhu	x1,		x0,		x1
PC0x808:	sw   	x23,			-20(x31)
PC0x80c:	sltiu	x7,		x11,	-424
PC0x810:	sra  	x8,		x30,	x15
PC0x814:	lb   	x8,				-22(x31)
PC0x818:	blt  	x0,		x27,	PC0x86c
PC0x81c:	sh   	x14,			-6(x31)
PC0x820:	sh   	x14,			-100(x31)
PC0x824:	lh   	x26,			26(x31)
PC0x828:	sb   	x16,			42(x31)
PC0x82c:	sb   	x2,				-32(x31)
PC0x830:	lb   	x30,			51(x31)
PC0x834:	sb   	x26,			26(x31)
PC0x838:	bgeu 	x8,		x19,	PC0xaec
PC0x83c:	bltu 	x11,	x7,		PC0x8b0
PC0x840:	blt  	x23,	x15,	PC0xc78
PC0x844:	lh   	x15,			-90(x31)
PC0x848:	beq  	x18,	x19,	PC0xa90
PC0x84c:	sw   	x26,			64(x31)
PC0x850:	bge  	x6,		x7,		PC0x758
PC0x854:	lw   	x12,			4(x31)
PC0x858:	sb   	x27,			55(x31)
PC0x85c:	lb   	x20,			-21(x31)
PC0x860:	srli 	x10,	x9,		27
PC0x864:	lw   	x14,			-64(x31)
PC0x868:	bgeu 	x14,	x29,	PC0x1dc
PC0x86c:	slt  	x25,	x15,	x26
PC0x870:	bltu 	x26,	x25,	PC0x628
PC0x874:	beq  	x11,	x23,	PC0xbb8
PC0x878:	lhu  	x18,			-72(x31)
PC0x87c:	sh   	x28,			-70(x31)
PC0x880:	slt  	x30,	x21,	x19
PC0x884:	lh   	x13,			-18(x31)
PC0x888:	and  	x15,	x6,		x17
PC0x88c:	sh   	x2,				-76(x31)
PC0x890:	bltu 	x13,	x14,	PC0x250
PC0x894:	xor  	x20,	x28,	x21
PC0x898:	lbu  	x27,			17(x31)
PC0x89c:	beq  	x8,		x2,		PC0xc00
PC0x8a0:	andi 	x29,	x14,	-59
PC0x8a4:	bltu 	x7,		x23,	PC0x150
PC0x8a8:	lh   	x19,			-52(x31)
PC0x8ac:	bgeu 	x6,		x24,	PC0x504
PC0x8b0:	bne  	x4,		x19,	PC0xc3c
PC0x8b4:	sb   	x30,			-44(x31)
PC0x8b8:	xori 	x3,		x13,	-434
PC0x8bc:	sra  	x26,	x16,	x31
PC0x8c0:	sw   	x31,			-28(x31)
PC0x8c4:	bltu 	x20,	x23,	PC0x4a0
PC0x8c8:	beq  	x20,	x12,	PC0xc14
PC0x8cc:	blt  	x14,	x1,		PC0x86c
PC0x8d0:	sb   	x4,				-82(x31)
PC0x8d4:	jal  	x15,			PC0x480
PC0x8d8:	lh   	x5,				-12(x31)
PC0x8dc:	bge  	x17,	x22,	PC0x738
PC0x8e0:	lh   	x5,				-20(x31)
PC0x8e4:	lhu  	x6,				-2(x31)
PC0x8e8:	sb   	x13,			85(x31)
PC0x8ec:	mul  	x24,	x19,	x27
PC0x8f0:	lh   	x19,			-52(x31)
PC0x8f4:	lhu  	x12,			-8(x31)
PC0x8f8:	add  	x20,	x0,		x21
PC0x8fc:	srl  	x9,		x12,	x1
PC0x900:	sll  	x3,		x17,	x14
PC0x904:	sw   	x14,			-92(x31)
PC0x908:	xori 	x28,	x24,	1379
PC0x90c:	bgeu 	x12,	x7,		PC0x380
PC0x910:	lh   	x14,			-108(x31)
PC0x914:	srli 	x10,	x19,	19
PC0x918:	andi 	x20,	x1,		561
PC0x91c:	add  	x14,	x17,	x17
PC0x920:	jal  	x15,			PC0x8d8
PC0x924:	lh   	x2,				50(x31)
PC0x928:	lb   	x10,			-106(x31)
PC0x92c:	lbu  	x23,			-93(x31)
PC0x930:	sltiu	x28,	x1,		1989
PC0x934:	lw   	x16,			-28(x31)
PC0x938:	lbu  	x29,			19(x31)
PC0x93c:	ori  	x30,	x8,		-1896
PC0x940:	beq  	x2,		x19,	PC0x258
PC0x944:	xor  	x26,	x14,	x16
PC0x948:	ori  	x5,		x30,	1829
PC0x94c:	mulhsu	x24,	x9,		x25
PC0x950:	beq  	x11,	x15,	PC0x114
PC0x954:	slli 	x10,	x18,	15
PC0x958:	srl  	x16,	x3,		x15
PC0x95c:	lb   	x28,			-3(x31)
PC0x960:	srai 	x28,	x22,	21
PC0x964:	sw   	x15,			-20(x31)
PC0x968:	sw   	x18,			52(x31)
PC0x96c:	lb   	x15,			-37(x31)
PC0x970:	lb   	x29,			-69(x31)
PC0x974:	jal  	x18,			PC0xbcc
PC0x978:	mulh 	x18,	x30,	x7
PC0x97c:	sb   	x3,				-6(x31)
PC0x980:	lw   	x29,			-44(x31)
PC0x984:	bge  	x7,		x14,	PC0x21c
PC0x988:	jal  	x10,			PC0xcf0
PC0x98c:	srl  	x25,	x28,	x28
PC0x990:	sub  	x4,		x22,	x1
PC0x994:	lh   	x18,			-8(x31)
PC0x998:	sh   	x6,				-84(x31)
PC0x99c:	sw   	x4,				96(x31)
PC0x9a0:	jal  	x5,				PC0xb78
PC0x9a4:	andi 	x6,		x19,	315
PC0x9a8:	and  	x25,	x20,	x2
PC0x9ac:	sw   	x3,				-88(x31)
PC0x9b0:	add  	x10,	x3,		x25
PC0x9b4:	srai 	x13,	x29,	9
PC0x9b8:	sltiu	x7,		x8,		1318
PC0x9bc:	jal  	x1,				PC0x710
PC0x9c0:	blt  	x25,	x29,	PC0xc60
PC0x9c4:	ori  	x25,	x5,		337
PC0x9c8:	sw   	x6,				84(x31)
PC0x9cc:	bge  	x25,	x4,		PC0x450
PC0x9d0:	jal  	x9,				PC0x490
PC0x9d4:	bltu 	x22,	x28,	PC0xc54
PC0x9d8:	lh   	x7,				-60(x31)
PC0x9dc:	blt  	x22,	x8,		PC0x204
PC0x9e0:	addi 	x12,	x12,	1501
PC0x9e4:	slt  	x28,	x21,	x28
PC0x9e8:	sh   	x20,			-74(x31)
PC0x9ec:	blt  	x2,		x10,	PC0xc48
PC0x9f0:	xor  	x21,	x15,	x12
PC0x9f4:	bne  	x0,		x7,		PC0x31c
PC0x9f8:	srl  	x5,		x22,	x5
PC0x9fc:	bne  	x15,	x1,		PC0x4a8
PC0xa00:	bgeu 	x21,	x30,	PC0x888
PC0xa04:	bltu 	x24,	x9,		PC0x43c
PC0xa08:	nop  
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	sh   	x28,			80(x31)
PC0xa14:	blt  	x6,		x3,		PC0x998
PC0xa18:	bge  	x16,	x11,	PC0xae4
PC0xa1c:	blt  	x9,		x4,		PC0x3b4
PC0xa20:	sw   	x16,			72(x31)
PC0xa24:	andi 	x18,	x30,	439
PC0xa28:	lhu  	x20,			-80(x31)
PC0xa2c:	add  	x11,	x15,	x27
PC0xa30:	bltu 	x6,		x20,	PC0x320
PC0xa34:	bge  	x13,	x11,	PC0xb48
PC0xa38:	bne  	x20,	x31,	PC0x9c8
PC0xa3c:	lh   	x9,				-62(x31)
PC0xa40:	bne  	x21,	x8,		PC0x530
PC0xa44:	bne  	x17,	x2,		PC0xa7c
PC0xa48:	lbu  	x24,			50(x31)
PC0xa4c:	addi 	x31,	x31,	4
PC0xa50:	mulh 	x28,	x11,	x5
PC0xa54:	mulh 	x24,	x19,	x29
PC0xa58:	bge  	x17,	x1,		PC0xac
PC0xa5c:	lbu  	x20,			10(x31)
PC0xa60:	sb   	x8,				92(x31)
PC0xa64:	lb   	x8,				-111(x31)
PC0xa68:	beq  	x25,	x15,	PC0xb70
PC0xa6c:	lb   	x1,				-102(x31)
PC0xa70:	bltu 	x22,	x25,	PC0xd0
PC0xa74:	jal  	x14,			PC0x6b0
PC0xa78:	nop  
PC0xa7c:	beq  	x0,		x23,	PC0x4ec
PC0xa80:	jal  	x10,			PC0x464
PC0xa84:	sb   	x23,			-25(x31)
PC0xa88:	bltu 	x21,	x17,	PC0x74c
PC0xa8c:	bltu 	x11,	x4,		PC0x700
PC0xa90:	beq  	x9,		x3,		PC0x938
PC0xa94:	beq  	x2,		x3,		PC0x274
PC0xa98:	jal  	x15,			PC0x178
PC0xa9c:	lb   	x13,			37(x31)
PC0xaa0:	lh   	x11,			-82(x31)
PC0xaa4:	sb   	x20,			-86(x31)
PC0xaa8:	blt  	x22,	x20,	PC0xa94
PC0xaac:	bgeu 	x29,	x26,	PC0x6d8
PC0xab0:	jal  	x9,				PC0x2a0
PC0xab4:	beq  	x22,	x30,	PC0xafc
PC0xab8:	bge  	x26,	x18,	PC0x3d4
PC0xabc:	sb   	x18,			89(x31)
PC0xac0:	blt  	x15,	x11,	PC0xcf8
PC0xac4:	mulh 	x14,	x23,	x27
PC0xac8:	slti 	x7,		x16,	-648
PC0xacc:	jal  	x13,			PC0xbe8
PC0xad0:	bge  	x26,	x10,	PC0x820
PC0xad4:	mul  	x7,		x29,	x21
PC0xad8:	sh   	x26,			40(x31)
PC0xadc:	lh   	x4,				-78(x31)
PC0xae0:	blt  	x16,	x0,		PC0x308
PC0xae4:	bltu 	x9,		x7,		PC0xc88
PC0xae8:	sb   	x11,			-27(x31)
PC0xaec:	addi 	x31,	x31,	4
PC0xaf0:	bne  	x7,		x2,		PC0x794
PC0xaf4:	lhu  	x30,			12(x31)
PC0xaf8:	bltu 	x26,	x10,	PC0xcf4
PC0xafc:	bne  	x8,		x26,	PC0x390
PC0xb00:	beq  	x0,		x24,	PC0x530
PC0xb04:	jal  	x26,			PC0xa38
PC0xb08:	bltu 	x30,	x28,	PC0x84c
PC0xb0c:	blt  	x3,		x15,	PC0x708
PC0xb10:	lh   	x6,				-16(x31)
PC0xb14:	sll  	x30,	x12,	x6
PC0xb18:	sb   	x2,				100(x31)
PC0xb1c:	bgeu 	x0,		x30,	PC0x1ac
PC0xb20:	lhu  	x6,				-30(x31)
PC0xb24:	sh   	x6,				-70(x31)
PC0xb28:	sltiu	x12,	x13,	29
PC0xb2c:	sub  	x3,		x14,	x18
PC0xb30:	bge  	x13,	x2,		PC0x7d8
PC0xb34:	mulhu	x29,	x21,	x24
PC0xb38:	sw   	x0,				0(x31)
PC0xb3c:	lhu  	x21,			-84(x31)
PC0xb40:	blt  	x30,	x3,		PC0xc5c
PC0xb44:	bne  	x14,	x6,		PC0x5c0
PC0xb48:	sw   	x30,			32(x31)
PC0xb4c:	lh   	x4,				24(x31)
PC0xb50:	sb   	x15,			-88(x31)
PC0xb54:	bne  	x30,	x10,	PC0x7bc
PC0xb58:	beq  	x22,	x17,	PC0x66c
PC0xb5c:	bltu 	x18,	x31,	PC0x174
PC0xb60:	beq  	x19,	x2,		PC0x174
PC0xb64:	jal  	x27,			PC0x788
PC0xb68:	xor  	x24,	x10,	x18
PC0xb6c:	blt  	x1,		x27,	PC0xbbc
PC0xb70:	sub  	x7,		x8,		x23
PC0xb74:	bltu 	x6,		x18,	PC0x5f0
PC0xb78:	sb   	x26,			-28(x31)
PC0xb7c:	sb   	x27,			-90(x31)
PC0xb80:	add  	x8,		x17,	x21
PC0xb84:	lbu  	x18,			-115(x31)
PC0xb88:	nop  
PC0xb8c:	lbu  	x27,			2(x31)
PC0xb90:	addi 	x24,	x1,		400
PC0xb94:	lb   	x21,			5(x31)
PC0xb98:	lb   	x18,			-79(x31)
PC0xb9c:	lw   	x18,			-64(x31)
PC0xba0:	lhu  	x19,			74(x31)
PC0xba4:	lb   	x23,			45(x31)
PC0xba8:	sw   	x12,			-96(x31)
PC0xbac:	bltu 	x11,	x3,		PC0xd4
PC0xbb0:	lh   	x19,			62(x31)
PC0xbb4:	bgeu 	x17,	x14,	PC0x9a0
PC0xbb8:	sb   	x23,			-76(x31)
PC0xbbc:	sb   	x0,				26(x31)
PC0xbc0:	bge  	x11,	x28,	PC0x304
PC0xbc4:	beq  	x17,	x10,	PC0x130
PC0xbc8:	lbu  	x30,			-52(x31)
PC0xbcc:	sltu 	x23,	x18,	x0
PC0xbd0:	lw   	x20,			20(x31)
PC0xbd4:	slli 	x16,	x19,	1
PC0xbd8:	nop  
PC0xbdc:	sub  	x20,	x8,		x18
PC0xbe0:	jal  	x10,			PC0x1ac
PC0xbe4:	mulhu	x22,	x22,	x4
PC0xbe8:	mulh 	x12,	x25,	x24
PC0xbec:	bge  	x12,	x5,		PC0x990
PC0xbf0:	srai 	x21,	x14,	28
PC0xbf4:	and  	x5,		x6,		x19
PC0xbf8:	lbu  	x7,				-3(x31)
PC0xbfc:	sw   	x23,			-12(x31)
PC0xc00:	sub  	x13,	x29,	x28
PC0xc04:	sh   	x31,			56(x31)
PC0xc08:	lh   	x2,				28(x31)
PC0xc0c:	bltu 	x10,	x11,	PC0xbc
PC0xc10:	jal  	x6,				PC0x9a0
PC0xc14:	jal  	x6,				PC0x7fc
PC0xc18:	sw   	x11,			88(x31)
PC0xc1c:	lh   	x8,				-86(x31)
PC0xc20:	bge  	x18,	x25,	PC0xaf4
PC0xc24:	lh   	x13,			-20(x31)
PC0xc28:	sb   	x5,				63(x31)
PC0xc2c:	bne  	x7,		x20,	PC0x58c
PC0xc30:	addi 	x6,		x23,	1487
PC0xc34:	beq  	x7,		x17,	PC0x8f8
PC0xc38:	sb   	x10,			-34(x31)
PC0xc3c:	sll  	x16,	x21,	x7
PC0xc40:	bge  	x20,	x15,	PC0xf0
PC0xc44:	bgeu 	x20,	x0,		PC0x1ec
PC0xc48:	bgeu 	x19,	x13,	PC0x4bc
PC0xc4c:	bgeu 	x13,	x2,		PC0xa74
PC0xc50:	sb   	x10,			-70(x31)
PC0xc54:	sw   	x31,			-68(x31)
PC0xc58:	bge  	x13,	x0,		PC0xa74
PC0xc5c:	sh   	x6,				-34(x31)
PC0xc60:	lh   	x16,			88(x31)
PC0xc64:	blt  	x4,		x29,	PC0xbbc
PC0xc68:	bgeu 	x6,		x30,	PC0xc80
PC0xc6c:	beq  	x23,	x24,	PC0x560
PC0xc70:	add  	x5,		x29,	x17
PC0xc74:	sb   	x20,			43(x31)
PC0xc78:	addi 	x9,		x7,		1555
PC0xc7c:	lw   	x2,				40(x31)
PC0xc80:	sw   	x29,			16(x31)
PC0xc84:	sll  	x28,	x18,	x11
PC0xc88:	sw   	x8,				-8(x31)
PC0xc8c:	lb   	x10,			-99(x31)
PC0xc90:	bltu 	x1,		x29,	PC0xaf0
PC0xc94:	sh   	x24,			-74(x31)
PC0xc98:	lbu  	x16,			28(x31)
PC0xc9c:	beq  	x24,	x0,		PC0x6a4
PC0xca0:	sw   	x24,			96(x31)
PC0xca4:	slt  	x20,	x11,	x3
PC0xca8:	jal  	x11,			PC0x48c
PC0xcac:	bge  	x7,		x8,		PC0x694
PC0xcb0:	and  	x1,		x5,		x30
PC0xcb4:	slti 	x12,	x16,	-242
PC0xcb8:	sb   	x18,			94(x31)
PC0xcbc:	bltu 	x5,		x21,	PC0xb20
PC0xcc0:	add  	x27,	x16,	x27
PC0xcc4:	sb   	x3,				-55(x31)
PC0xcc8:	mulhsu	x19,	x20,	x20
PC0xccc:	blt  	x15,	x24,	PC0xcdc
PC0xcd0:	beq  	x22,	x2,		PC0x378
PC0xcd4:	andi 	x16,	x16,	-919
PC0xcd8:	srli 	x16,	x23,	1
PC0xcdc:	jal  	x9,				PC0x340
PC0xce0:	lh   	x19,			-6(x31)
PC0xce4:	bge  	x8,		x28,	PC0x344
PC0xce8:	bge  	x6,		x30,	PC0xbb8
PC0xcec:	and  	x27,	x25,	x12
PC0xcf0:	or   	x5,		x30,	x16
PC0xcf4:	bne  	x3,		x15,	PC0x91c
PC0xcf8:	sw   	x12,			60(x31)
PC0xcfc:	beq  	x14,	x5,		PC0x5dc
PC0xd00:	bne  	x27,	x29,	PC0x144
PC0xd04:	lw   	x11,			60(x31)
wfi