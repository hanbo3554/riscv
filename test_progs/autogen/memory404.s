addi 	x0,		x0,		-524
addi 	x1,		x0,		1155
addi 	x2,		x0,		-499
addi 	x3,		x0,		-1271
addi 	x4,		x0,		1683
addi 	x5,		x0,		1421
addi 	x6,		x0,		-493
addi 	x7,		x0,		-1584
addi 	x8,		x0,		1644
addi 	x9,		x0,		1500
addi 	x10,	x0,		26
addi 	x11,	x0,		1208
addi 	x12,	x0,		-1920
addi 	x13,	x0,		-1637
addi 	x14,	x0,		325
addi 	x15,	x0,		384
addi 	x16,	x0,		-480
addi 	x17,	x0,		1248
addi 	x18,	x0,		-1452
addi 	x19,	x0,		-1364
addi 	x20,	x0,		-1933
addi 	x21,	x0,		1278
addi 	x22,	x0,		529
addi 	x23,	x0,		1791
addi 	x24,	x0,		1583
addi 	x25,	x0,		692
addi 	x26,	x0,		487
addi 	x27,	x0,		884
addi 	x28,	x0,		-709
addi 	x29,	x0,		-1380
addi 	x30,	x0,		-1107
addi 	x31,	x0,		1755
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
PC0x88:	sh   	x5,				-72(x31)
PC0x8c:	srai 	x16,	x14,	11
PC0x90:	lh   	x17,			-72(x31)
PC0x94:	addi 	x31,	x31,	4
PC0x98:	sltu 	x27,	x5,		x31
PC0x9c:	lh   	x23,			-76(x31)
PC0xa0:	sb   	x2,				-94(x31)
PC0xa4:	nop  
PC0xa8:	lbu  	x13,			-75(x31)
PC0xac:	bge  	x2,		x31,	PC0x9c8
PC0xb0:	bge  	x29,	x19,	PC0x6d4
PC0xb4:	lb   	x8,				-75(x31)
PC0xb8:	lhu  	x30,			-76(x31)
PC0xbc:	blt  	x1,		x21,	PC0x318
PC0xc0:	lw   	x11,			-76(x31)
PC0xc4:	mulh 	x19,	x18,	x29
PC0xc8:	lhu  	x26,			-76(x31)
PC0xcc:	sh   	x20,			26(x31)
PC0xd0:	beq  	x19,	x28,	PC0x8c0
PC0xd4:	bge  	x15,	x9,		PC0x26c
PC0xd8:	lb   	x17,			26(x31)
PC0xdc:	jal  	x22,			PC0xccc
PC0xe0:	mulhsu	x9,		x21,	x5
PC0xe4:	bge  	x27,	x5,		PC0x2e0
PC0xe8:	mul  	x22,	x7,		x3
PC0xec:	sw   	x20,			60(x31)
PC0xf0:	jal  	x5,				PC0xb2c
PC0xf4:	and  	x28,	x19,	x9
PC0xf8:	lbu  	x18,			60(x31)
PC0xfc:	jal  	x22,			PC0x52c
PC0x100:	sltiu	x3,		x4,		1252
PC0x104:	jal  	x29,			PC0x72c
PC0x108:	sb   	x15,			-90(x31)
PC0x10c:	bne  	x15,	x30,	PC0xb90
PC0x110:	lhu  	x9,				26(x31)
PC0x114:	xori 	x2,		x31,	-471
PC0x118:	lhu  	x14,			-76(x31)
PC0x11c:	lh   	x21,			62(x31)
PC0x120:	sra  	x4,		x21,	x2
PC0x124:	bge  	x28,	x10,	PC0x250
PC0x128:	bgeu 	x15,	x23,	PC0xce4
PC0x12c:	bne  	x19,	x31,	PC0x2a0
PC0x130:	sh   	x12,			-32(x31)
PC0x134:	blt  	x22,	x3,		PC0x140
PC0x138:	jal  	x19,			PC0xa94
PC0x13c:	or   	x20,	x6,		x31
PC0x140:	bne  	x28,	x25,	PC0xc7c
PC0x144:	sb   	x4,				-95(x31)
PC0x148:	lbu  	x18,			-32(x31)
PC0x14c:	jal  	x28,			PC0xb74
PC0x150:	bltu 	x9,		x17,	PC0x908
PC0x154:	sb   	x31,			68(x31)
PC0x158:	bne  	x12,	x2,		PC0x440
PC0x15c:	sra  	x12,	x8,		x27
PC0x160:	mulhu	x13,	x17,	x28
PC0x164:	sb   	x9,				14(x31)
PC0x168:	andi 	x20,	x3,		-1875
PC0x16c:	ori  	x27,	x20,	-383
PC0x170:	sw   	x19,			96(x31)
PC0x174:	bne  	x24,	x20,	PC0x26c
PC0x178:	slti 	x16,	x18,	941
PC0x17c:	sb   	x17,			21(x31)
PC0x180:	lb   	x23,			27(x31)
PC0x184:	sra  	x27,	x25,	x14
PC0x188:	sw   	x3,				-24(x31)
PC0x18c:	lh   	x9,				-76(x31)
PC0x190:	mulhsu	x4,		x18,	x2
PC0x194:	nop  
PC0x198:	bge  	x24,	x11,	PC0xce8
PC0x19c:	lw   	x25,			96(x31)
PC0x1a0:	sll  	x26,	x9,		x30
PC0x1a4:	sw   	x14,			-20(x31)
PC0x1a8:	or   	x28,	x11,	x16
PC0x1ac:	ori  	x28,	x18,	1169
PC0x1b0:	slli 	x27,	x4,		5
PC0x1b4:	add  	x23,	x20,	x29
PC0x1b8:	bne  	x29,	x0,		PC0xa78
PC0x1bc:	jal  	x19,			PC0xcd8
PC0x1c0:	sb   	x24,			72(x31)
PC0x1c4:	add  	x11,	x14,	x12
PC0x1c8:	jal  	x22,			PC0x940
PC0x1cc:	bne  	x6,		x11,	PC0x1a0
PC0x1d0:	lbu  	x18,			21(x31)
PC0x1d4:	sb   	x8,				-3(x31)
PC0x1d8:	sb   	x27,			49(x31)
PC0x1dc:	blt  	x0,		x10,	PC0xb80
PC0x1e0:	beq  	x22,	x29,	PC0x884
PC0x1e4:	jal  	x9,				PC0x6c8
PC0x1e8:	sb   	x13,			-82(x31)
PC0x1ec:	lw   	x28,			12(x31)
PC0x1f0:	add  	x5,		x27,	x25
PC0x1f4:	lbu  	x26,			-75(x31)
PC0x1f8:	andi 	x19,	x17,	-1210
PC0x1fc:	jal  	x25,			PC0x550
PC0x200:	jal  	x27,			PC0x608
PC0x204:	sh   	x20,			36(x31)
PC0x208:	slt  	x20,	x25,	x29
PC0x20c:	lhu  	x23,			48(x31)
PC0x210:	mulhu	x6,		x11,	x0
PC0x214:	lh   	x27,			26(x31)
PC0x218:	srli 	x20,	x7,		23
PC0x21c:	bne  	x0,		x31,	PC0x254
PC0x220:	lb   	x2,				37(x31)
PC0x224:	nop  
PC0x228:	lbu  	x25,			-3(x31)
PC0x22c:	bge  	x6,		x10,	PC0x300
PC0x230:	jal  	x10,			PC0xad8
PC0x234:	bge  	x4,		x13,	PC0x490
PC0x238:	addi 	x28,	x29,	1830
PC0x23c:	bltu 	x15,	x17,	PC0x400
PC0x240:	bge  	x3,		x22,	PC0xa20
PC0x244:	sb   	x15,			-41(x31)
PC0x248:	lh   	x10,			-20(x31)
PC0x24c:	bge  	x4,		x31,	PC0x3d8
PC0x250:	bne  	x12,	x0,		PC0xb54
PC0x254:	sw   	x4,				36(x31)
PC0x258:	mulh 	x30,	x0,		x25
PC0x25c:	sb   	x10,			29(x31)
PC0x260:	sh   	x17,			70(x31)
PC0x264:	add  	x12,	x15,	x26
PC0x268:	lbu  	x23,			-90(x31)
PC0x26c:	bgeu 	x2,		x16,	PC0x218
PC0x270:	slli 	x3,		x3,		22
PC0x274:	lw   	x21,			96(x31)
PC0x278:	sub  	x22,	x1,		x13
PC0x27c:	or   	x16,	x5,		x15
PC0x280:	blt  	x9,		x11,	PC0x274
PC0x284:	bltu 	x4,		x3,		PC0x4f4
PC0x288:	mulhu	x8,		x15,	x1
PC0x28c:	addi 	x4,		x4,		1377
PC0x290:	srl  	x30,	x22,	x9
PC0x294:	lh   	x17,			-24(x31)
PC0x298:	sb   	x18,			70(x31)
PC0x29c:	beq  	x3,		x11,	PC0x2a8
PC0x2a0:	lw   	x25,			36(x31)
PC0x2a4:	xori 	x6,		x20,	1861
PC0x2a8:	lb   	x25,			-24(x31)
PC0x2ac:	bltu 	x9,		x28,	PC0xbbc
PC0x2b0:	bne  	x19,	x26,	PC0x21c
PC0x2b4:	slt  	x19,	x6,		x7
PC0x2b8:	xor  	x26,	x13,	x5
PC0x2bc:	bne  	x2,		x30,	PC0xaa0
PC0x2c0:	slt  	x21,	x9,		x10
PC0x2c4:	bltu 	x8,		x3,		PC0xb28
PC0x2c8:	sb   	x11,			-35(x31)
PC0x2cc:	bge  	x23,	x0,		PC0x4c4
PC0x2d0:	sh   	x0,				68(x31)
PC0x2d4:	blt  	x17,	x10,	PC0x18c
PC0x2d8:	bge  	x27,	x25,	PC0xaf8
PC0x2dc:	blt  	x18,	x17,	PC0x984
PC0x2e0:	addi 	x31,	x31,	4
PC0x2e4:	mulhu	x10,	x5,		x19
PC0x2e8:	sh   	x30,			74(x31)
PC0x2ec:	bne  	x3,		x12,	PC0x5f4
PC0x2f0:	andi 	x15,	x14,	-1326
PC0x2f4:	bne  	x2,		x27,	PC0xaa4
PC0x2f8:	bgeu 	x3,		x31,	PC0x208
PC0x2fc:	bge  	x8,		x19,	PC0xaac
PC0x300:	jal  	x4,				PC0x500
PC0x304:	bgeu 	x26,	x6,		PC0x3f4
PC0x308:	nop  
PC0x30c:	lb   	x20,			-26(x31)
PC0x310:	blt  	x5,		x22,	PC0x358
PC0x314:	xori 	x8,		x15,	-1848
PC0x318:	add  	x20,	x23,	x10
PC0x31c:	beq  	x9,		x15,	PC0xc84
PC0x320:	srai 	x24,	x12,	2
PC0x324:	sb   	x18,			-1(x31)
PC0x328:	blt  	x10,	x23,	PC0x1d0
PC0x32c:	bgeu 	x16,	x21,	PC0x184
PC0x330:	lbu  	x7,				-39(x31)
PC0x334:	sltu 	x24,	x29,	x16
PC0x338:	lhu  	x4,				56(x31)
PC0x33c:	lh   	x18,			10(x31)
PC0x340:	sw   	x8,				36(x31)
PC0x344:	sh   	x6,				0(x31)
PC0x348:	lh   	x14,			34(x31)
PC0x34c:	jal  	x6,				PC0xc1c
PC0x350:	lhu  	x17,			16(x31)
PC0x354:	bne  	x13,	x10,	PC0x380
PC0x358:	add  	x15,	x8,		x21
PC0x35c:	blt  	x15,	x9,		PC0xbe0
PC0x360:	mulh 	x5,		x12,	x6
PC0x364:	lw   	x18,			-96(x31)
PC0x368:	lb   	x27,			58(x31)
PC0x36c:	sh   	x6,				92(x31)
PC0x370:	bge  	x13,	x11,	PC0xb64
PC0x374:	bne  	x11,	x28,	PC0xcdc
PC0x378:	sw   	x0,				60(x31)
PC0x37c:	bltu 	x28,	x14,	PC0xc00
PC0x380:	bne  	x1,		x23,	PC0x308
PC0x384:	sw   	x22,			-52(x31)
PC0x388:	bne  	x16,	x5,		PC0x26c
PC0x38c:	sw   	x19,			-20(x31)
PC0x390:	blt  	x13,	x7,		PC0xac4
PC0x394:	bne  	x5,		x13,	PC0x430
PC0x398:	jal  	x2,				PC0xb0c
PC0x39c:	sb   	x18,			20(x31)
PC0x3a0:	or   	x12,	x23,	x21
PC0x3a4:	bne  	x10,	x12,	PC0x484
PC0x3a8:	sw   	x4,				-36(x31)
PC0x3ac:	lbu  	x10,			61(x31)
PC0x3b0:	sw   	x11,			60(x31)
PC0x3b4:	lb   	x28,			-1(x31)
PC0x3b8:	beq  	x20,	x14,	PC0xba4
PC0x3bc:	srl  	x30,	x1,		x31
PC0x3c0:	bne  	x21,	x27,	PC0xa20
PC0x3c4:	sb   	x6,				-39(x31)
PC0x3c8:	lw   	x24,			56(x31)
PC0x3cc:	bltu 	x4,		x11,	PC0xa70
PC0x3d0:	bne  	x22,	x14,	PC0xbe0
PC0x3d4:	addi 	x31,	x31,	4
PC0x3d8:	slt  	x9,		x28,	x15
PC0x3dc:	bltu 	x20,	x18,	PC0x984
PC0x3e0:	mulhu	x16,	x5,		x2
PC0x3e4:	slti 	x28,	x19,	-1811
PC0x3e8:	mulh 	x16,	x4,		x16
PC0x3ec:	lh   	x22,			-104(x31)
PC0x3f0:	lb   	x28,			-28(x31)
PC0x3f4:	blt  	x22,	x24,	PC0x6d4
PC0x3f8:	beq  	x31,	x3,		PC0x834
PC0x3fc:	lh   	x13,			-26(x31)
PC0x400:	jal  	x8,				PC0x7e0
PC0x404:	slli 	x30,	x1,		12
PC0x408:	sub  	x12,	x4,		x6
PC0x40c:	bgeu 	x8,		x25,	PC0x54c
PC0x410:	lb   	x18,			35(x31)
PC0x414:	sw   	x20,			-24(x31)
PC0x418:	bge  	x10,	x1,		PC0xcdc
PC0x41c:	lh   	x25,			-26(x31)
PC0x420:	xori 	x12,	x1,		-294
PC0x424:	lw   	x13,			16(x31)
PC0x428:	sw   	x23,			0(x31)
PC0x42c:	andi 	x13,	x5,		-1988
PC0x430:	lbu  	x16,			54(x31)
PC0x434:	sub  	x11,	x15,	x20
PC0x438:	lhu  	x14,			-32(x31)
PC0x43c:	and  	x8,		x24,	x7
PC0x440:	lw   	x9,				0(x31)
PC0x444:	lw   	x22,			40(x31)
PC0x448:	bltu 	x30,	x7,		PC0xb08
PC0x44c:	bltu 	x14,	x20,	PC0xab0
PC0x450:	blt  	x26,	x14,	PC0xcb8
PC0x454:	lhu  	x23,			58(x31)
PC0x458:	srli 	x28,	x0,		30
PC0x45c:	bltu 	x16,	x15,	PC0xce8
PC0x460:	sb   	x5,				-65(x31)
PC0x464:	lw   	x27,			52(x31)
PC0x468:	jal  	x24,			PC0x52c
PC0x46c:	addi 	x14,	x21,	168
PC0x470:	sw   	x0,				84(x31)
PC0x474:	beq  	x10,	x7,		PC0x6fc
PC0x478:	beq  	x18,	x22,	PC0x3bc
PC0x47c:	add  	x6,		x8,		x8
PC0x480:	blt  	x10,	x26,	PC0x874
PC0x484:	lh   	x30,			58(x31)
PC0x488:	addi 	x31,	x31,	4
PC0x48c:	ori  	x20,	x7,		-581
PC0x490:	bgeu 	x23,	x8,		PC0x84c
PC0x494:	blt  	x25,	x18,	PC0x574
PC0x498:	bltu 	x14,	x16,	PC0x598
PC0x49c:	addi 	x13,	x23,	-1046
PC0x4a0:	sb   	x27,			61(x31)
PC0x4a4:	sh   	x21,			94(x31)
PC0x4a8:	lhu  	x11,			-42(x31)
PC0x4ac:	bne  	x6,		x3,		PC0x764
PC0x4b0:	bgeu 	x24,	x28,	PC0xa6c
PC0x4b4:	beq  	x22,	x15,	PC0xa94
PC0x4b8:	beq  	x20,	x18,	PC0x82c
PC0x4bc:	jal  	x30,			PC0xc64
PC0x4c0:	beq  	x27,	x15,	PC0x430
PC0x4c4:	ori  	x1,		x16,	-128
PC0x4c8:	bgeu 	x17,	x21,	PC0x158
PC0x4cc:	srl  	x30,	x13,	x29
PC0x4d0:	beq  	x28,	x30,	PC0xc38
PC0x4d4:	and  	x30,	x12,	x14
PC0x4d8:	sw   	x15,			-72(x31)
PC0x4dc:	lb   	x17,			-29(x31)
PC0x4e0:	lb   	x7,				29(x31)
PC0x4e4:	sh   	x19,			24(x31)
PC0x4e8:	sh   	x0,				36(x31)
PC0x4ec:	bltu 	x9,		x26,	PC0x9ac
PC0x4f0:	mulh 	x3,		x21,	x6
PC0x4f4:	jal  	x21,			PC0xbec
PC0x4f8:	blt  	x20,	x6,		PC0x540
PC0x4fc:	add  	x13,	x13,	x15
PC0x500:	bge  	x4,		x12,	PC0x184
PC0x504:	lw   	x24,			-8(x31)
PC0x508:	lbu  	x28,			-47(x31)
PC0x50c:	lb   	x27,			-8(x31)
PC0x510:	jal  	x13,			PC0x26c
PC0x514:	blt  	x24,	x29,	PC0x520
PC0x518:	lw   	x22,			-44(x31)
PC0x51c:	jal  	x21,			PC0xb8
PC0x520:	blt  	x1,		x10,	PC0x2b4
PC0x524:	jal  	x18,			PC0xa1c
PC0x528:	sb   	x16,			18(x31)
PC0x52c:	beq  	x5,		x18,	PC0x3dc
PC0x530:	sw   	x10,			16(x31)
PC0x534:	lh   	x23,			66(x31)
PC0x538:	slt  	x9,		x15,	x6
PC0x53c:	srl  	x6,		x7,		x21
PC0x540:	slti 	x2,		x2,		2040
PC0x544:	lhu  	x8,				60(x31)
PC0x548:	sh   	x0,				-72(x31)
PC0x54c:	sh   	x29,			68(x31)
PC0x550:	jal  	x12,			PC0x600
PC0x554:	lh   	x15,			30(x31)
PC0x558:	blt  	x0,		x22,	PC0x3d8
PC0x55c:	lb   	x17,			-102(x31)
PC0x560:	bne  	x2,		x21,	PC0x61c
PC0x564:	add  	x4,		x16,	x6
PC0x568:	sh   	x8,				98(x31)
PC0x56c:	beq  	x25,	x27,	PC0xcb0
PC0x570:	jal  	x26,			PC0x364
PC0x574:	slti 	x1,		x3,		1987
PC0x578:	bne  	x27,	x13,	PC0x89c
PC0x57c:	sb   	x9,				-88(x31)
PC0x580:	bne  	x28,	x31,	PC0xcf0
PC0x584:	lw   	x0,				-8(x31)
PC0x588:	ori  	x25,	x23,	1960
PC0x58c:	sra  	x13,	x30,	x3
PC0x590:	addi 	x31,	x31,	4
PC0x594:	bne  	x2,		x9,		PC0x4a0
PC0x598:	beq  	x20,	x7,		PC0x158
PC0x59c:	sw   	x28,			-72(x31)
PC0x5a0:	bge  	x15,	x25,	PC0x3f4
PC0x5a4:	lh   	x27,			22(x31)
PC0x5a8:	bne  	x17,	x23,	PC0x8d0
PC0x5ac:	bge  	x29,	x18,	PC0xbc4
PC0x5b0:	beq  	x26,	x14,	PC0x3ac
PC0x5b4:	bne  	x5,		x6,		PC0x8e4
PC0x5b8:	bltu 	x20,	x31,	PC0x4fc
PC0x5bc:	bgeu 	x21,	x20,	PC0xaec
PC0x5c0:	bge  	x19,	x6,		PC0x95c
PC0x5c4:	sb   	x20,			28(x31)
PC0x5c8:	lhu  	x13,			46(x31)
PC0x5cc:	lb   	x22,			81(x31)
PC0x5d0:	blt  	x13,	x5,		PC0x168
PC0x5d4:	lbu  	x24,			-30(x31)
PC0x5d8:	lhu  	x26,			26(x31)
PC0x5dc:	bltu 	x24,	x10,	PC0x520
PC0x5e0:	lw   	x6,				64(x31)
PC0x5e4:	jal  	x30,			PC0x718
PC0x5e8:	blt  	x14,	x26,	PC0x39c
PC0x5ec:	lhu  	x19,			8(x31)
PC0x5f0:	jal  	x25,			PC0x984
PC0x5f4:	lb   	x15,			-45(x31)
PC0x5f8:	lb   	x26,			64(x31)
PC0x5fc:	sw   	x30,			52(x31)
PC0x600:	beq  	x22,	x5,		PC0xc50
PC0x604:	sra  	x26,	x17,	x13
PC0x608:	sh   	x23,			-66(x31)
PC0x60c:	bgeu 	x21,	x20,	PC0x920
PC0x610:	jal  	x24,			PC0x580
PC0x614:	bge  	x17,	x22,	PC0x7b8
PC0x618:	sw   	x6,				72(x31)
PC0x61c:	lh   	x30,			44(x31)
PC0x620:	beq  	x5,		x20,	PC0x93c
PC0x624:	bne  	x25,	x12,	PC0x5d8
PC0x628:	bltu 	x2,		x30,	PC0xa28
PC0x62c:	lhu  	x7,				-52(x31)
PC0x630:	sh   	x13,			0(x31)
PC0x634:	sh   	x23,			-54(x31)
PC0x638:	bgeu 	x8,		x21,	PC0x994
PC0x63c:	addi 	x9,		x27,	45
PC0x640:	lb   	x21,			-61(x31)
PC0x644:	lhu  	x3,				-98(x31)
PC0x648:	sw   	x18,			48(x31)
PC0x64c:	jal  	x11,			PC0xb74
PC0x650:	lw   	x19,			-36(x31)
PC0x654:	bge  	x14,	x30,	PC0x794
PC0x658:	or   	x26,	x2,		x12
PC0x65c:	bne  	x22,	x18,	PC0x180
PC0x660:	beq  	x6,		x24,	PC0xc68
PC0x664:	add  	x9,		x10,	x5
PC0x668:	sub  	x1,		x19,	x7
PC0x66c:	sltu 	x18,	x5,		x28
PC0x670:	addi 	x17,	x24,	-723
PC0x674:	jal  	x9,				PC0x16c
PC0x678:	blt  	x9,		x11,	PC0xbdc
PC0x67c:	sub  	x30,	x3,		x6
PC0x680:	addi 	x1,		x2,		1320
PC0x684:	sw   	x24,			-100(x31)
PC0x688:	sb   	x12,			-57(x31)
PC0x68c:	sh   	x8,				6(x31)
PC0x690:	lw   	x17,			-76(x31)
PC0x694:	slt  	x9,		x24,	x24
PC0x698:	bltu 	x18,	x30,	PC0x5c8
PC0x69c:	bge  	x2,		x13,	PC0x45c
PC0x6a0:	bltu 	x19,	x15,	PC0x17c
PC0x6a4:	sb   	x1,				-58(x31)
PC0x6a8:	sh   	x14,			-96(x31)
PC0x6ac:	bne  	x28,	x1,		PC0x7f4
PC0x6b0:	sw   	x31,			16(x31)
PC0x6b4:	lhu  	x18,			32(x31)
PC0x6b8:	addi 	x4,		x14,	-292
PC0x6bc:	sb   	x16,			-32(x31)
PC0x6c0:	sb   	x22,			67(x31)
PC0x6c4:	bgeu 	x7,		x23,	PC0x41c
PC0x6c8:	lw   	x3,				0(x31)
PC0x6cc:	bne  	x9,		x12,	PC0x114
PC0x6d0:	ori  	x29,	x23,	-895
PC0x6d4:	sh   	x5,				-100(x31)
PC0x6d8:	bltu 	x23,	x22,	PC0x3f4
PC0x6dc:	andi 	x22,	x28,	-1070
PC0x6e0:	beq  	x27,	x30,	PC0x6fc
PC0x6e4:	sh   	x0,				-68(x31)
PC0x6e8:	jal  	x13,			PC0x968
PC0x6ec:	bltu 	x12,	x1,		PC0x550
PC0x6f0:	sb   	x17,			14(x31)
PC0x6f4:	bne  	x18,	x23,	PC0xc88
PC0x6f8:	add  	x26,	x2,		x22
PC0x6fc:	bltu 	x19,	x4,		PC0x9bc
PC0x700:	jal  	x12,			PC0x5dc
PC0x704:	sra  	x12,	x11,	x5
PC0x708:	bne  	x9,		x25,	PC0x7f0
PC0x70c:	xor  	x20,	x2,		x27
PC0x710:	bne  	x8,		x5,		PC0x908
PC0x714:	slti 	x30,	x29,	-1842
PC0x718:	beq  	x14,	x15,	PC0x894
PC0x71c:	srli 	x10,	x21,	11
PC0x720:	lbu  	x16,			8(x31)
PC0x724:	lb   	x2,				-66(x31)
PC0x728:	beq  	x18,	x7,		PC0x664
PC0x72c:	bltu 	x30,	x24,	PC0x92c
PC0x730:	sh   	x25,			-22(x31)
PC0x734:	bltu 	x29,	x0,		PC0xba8
PC0x738:	xori 	x2,		x29,	545
PC0x73c:	or   	x27,	x16,	x12
PC0x740:	bgeu 	x20,	x10,	PC0x904
PC0x744:	addi 	x6,		x4,		-1862
PC0x748:	blt  	x27,	x13,	PC0x824
PC0x74c:	lb   	x28,			-12(x31)
PC0x750:	bne  	x12,	x21,	PC0x854
PC0x754:	sh   	x29,			68(x31)
PC0x758:	lb   	x25,			-5(x31)
PC0x75c:	bne  	x8,		x6,		PC0x7ac
PC0x760:	nop  
PC0x764:	jal  	x30,			PC0xc14
PC0x768:	mul  	x22,	x8,		x3
PC0x76c:	lb   	x2,				91(x31)
PC0x770:	bne  	x16,	x31,	PC0x2f0
PC0x774:	slli 	x2,		x8,		2
PC0x778:	and  	x4,		x22,	x15
PC0x77c:	lw   	x11,			16(x31)
PC0x780:	bltu 	x1,		x20,	PC0x8ec
PC0x784:	sb   	x11,			-47(x31)
PC0x788:	sw   	x28,			-20(x31)
PC0x78c:	blt  	x7,		x26,	PC0xa58
PC0x790:	beq  	x26,	x5,		PC0xdc
PC0x794:	srl  	x6,		x10,	x5
PC0x798:	lbu  	x2,				-18(x31)
PC0x79c:	lw   	x2,				-40(x31)
PC0x7a0:	srl  	x24,	x21,	x15
PC0x7a4:	slt  	x6,		x30,	x5
PC0x7a8:	jal  	x25,			PC0xcb0
PC0x7ac:	sb   	x12,			6(x31)
PC0x7b0:	lbu  	x16,			17(x31)
PC0x7b4:	sh   	x12,			-28(x31)
PC0x7b8:	add  	x1,		x4,		x11
PC0x7bc:	bgeu 	x16,	x4,		PC0x698
PC0x7c0:	lbu  	x7,				-100(x31)
PC0x7c4:	jal  	x30,			PC0x2fc
PC0x7c8:	bne  	x27,	x1,		PC0xc5c
PC0x7cc:	lb   	x28,			19(x31)
PC0x7d0:	srai 	x8,		x26,	26
PC0x7d4:	lb   	x1,				-98(x31)
PC0x7d8:	sra  	x10,	x27,	x3
PC0x7dc:	srai 	x20,	x17,	7
PC0x7e0:	addi 	x31,	x31,	4
PC0x7e4:	and  	x10,	x3,		x5
PC0x7e8:	bltu 	x5,		x31,	PC0x3ac
PC0x7ec:	lhu  	x19,			-22(x31)
PC0x7f0:	sb   	x10,			80(x31)
PC0x7f4:	beq  	x19,	x2,		PC0x680
PC0x7f8:	sra  	x18,	x5,		x14
PC0x7fc:	bne  	x2,		x22,	PC0x46c
PC0x800:	lh   	x27,			52(x31)
PC0x804:	lhu  	x10,			-72(x31)
PC0x808:	andi 	x8,		x18,	47
PC0x80c:	beq  	x17,	x20,	PC0xc14
PC0x810:	mulh 	x16,	x9,		x15
PC0x814:	sh   	x30,			74(x31)
PC0x818:	bne  	x2,		x5,		PC0xa84
PC0x81c:	and  	x28,	x3,		x10
PC0x820:	beq  	x30,	x7,		PC0x350
PC0x824:	lbu  	x4,				-77(x31)
PC0x828:	sw   	x24,			60(x31)
PC0x82c:	beq  	x10,	x12,	PC0x768
PC0x830:	bge  	x22,	x4,		PC0xc80
PC0x834:	bge  	x3,		x29,	PC0xcf8
PC0x838:	bgeu 	x13,	x30,	PC0x490
PC0x83c:	bltu 	x10,	x13,	PC0x8c4
PC0x840:	sub  	x2,		x24,	x30
PC0x844:	bge  	x29,	x15,	PC0x248
PC0x848:	bltu 	x7,		x21,	PC0x30c
PC0x84c:	addi 	x11,	x7,		-1339
PC0x850:	lw   	x3,				24(x31)
PC0x854:	add  	x22,	x20,	x23
PC0x858:	lb   	x15,			-72(x31)
PC0x85c:	bge  	x3,		x22,	PC0x8d4
PC0x860:	bltu 	x13,	x31,	PC0x66c
PC0x864:	blt  	x17,	x23,	PC0xbc0
PC0x868:	beq  	x11,	x15,	PC0x254
PC0x86c:	bge  	x20,	x10,	PC0x164
PC0x870:	sw   	x26,			-20(x31)
PC0x874:	xor  	x16,	x28,	x26
PC0x878:	bltu 	x17,	x18,	PC0x4a8
PC0x87c:	ori  	x29,	x23,	-1140
PC0x880:	bgeu 	x23,	x21,	PC0x290
PC0x884:	sw   	x12,			-28(x31)
PC0x888:	sw   	x30,			96(x31)
PC0x88c:	bne  	x24,	x6,		PC0xc68
PC0x890:	srai 	x25,	x16,	10
PC0x894:	lhu  	x30,			-78(x31)
PC0x898:	sll  	x22,	x21,	x13
PC0x89c:	beq  	x2,		x13,	PC0xa78
PC0x8a0:	sw   	x23,			40(x31)
PC0x8a4:	lw   	x23,			-72(x31)
PC0x8a8:	lhu  	x11,			10(x31)
PC0x8ac:	xor  	x12,	x20,	x11
PC0x8b0:	mulh 	x6,		x0,		x17
PC0x8b4:	jal  	x10,			PC0x478
PC0x8b8:	mulhu	x15,	x5,		x29
PC0x8bc:	mulhu	x19,	x14,	x12
PC0x8c0:	lw   	x4,				-44(x31)
PC0x8c4:	lb   	x13,			24(x31)
PC0x8c8:	sb   	x3,				10(x31)
PC0x8cc:	lbu  	x29,			-17(x31)
PC0x8d0:	lh   	x17,			-6(x31)
PC0x8d4:	sh   	x6,				22(x31)
PC0x8d8:	lb   	x23,			59(x31)
PC0x8dc:	xori 	x21,	x10,	-123
PC0x8e0:	bgeu 	x27,	x18,	PC0x1b8
PC0x8e4:	lbu  	x13,			77(x31)
PC0x8e8:	sb   	x10,			-7(x31)
PC0x8ec:	lw   	x11,			-72(x31)
PC0x8f0:	sltiu	x5,		x30,	556
PC0x8f4:	lh   	x18,			-20(x31)
PC0x8f8:	blt  	x0,		x25,	PC0x4e4
PC0x8fc:	mulhu	x25,	x11,	x15
PC0x900:	lw   	x20,			-24(x31)
PC0x904:	bgeu 	x19,	x24,	PC0xc6c
PC0x908:	sw   	x14,			-44(x31)
PC0x90c:	jal  	x24,			PC0x258
PC0x910:	lhu  	x9,				68(x31)
PC0x914:	lh   	x8,				-56(x31)
PC0x918:	lw   	x24,			-28(x31)
PC0x91c:	lb   	x16,			70(x31)
PC0x920:	bne  	x24,	x3,		PC0xcec
PC0x924:	lbu  	x10,			-75(x31)
PC0x928:	bltu 	x0,		x14,	PC0x4b8
PC0x92c:	bgeu 	x7,		x20,	PC0xbc
PC0x930:	sb   	x19,			-44(x31)
PC0x934:	and  	x28,	x25,	x28
PC0x938:	xori 	x20,	x27,	-1439
PC0x93c:	bltu 	x4,		x5,		PC0x74c
PC0x940:	add  	x18,	x27,	x12
PC0x944:	lw   	x4,				56(x31)
PC0x948:	ori  	x14,	x28,	1631
PC0x94c:	sh   	x18,			26(x31)
PC0x950:	blt  	x29,	x21,	PC0x43c
PC0x954:	sh   	x11,			-22(x31)
PC0x958:	srl  	x6,		x30,	x29
PC0x95c:	mulhu	x22,	x6,		x12
PC0x960:	srai 	x5,		x18,	5
PC0x964:	sb   	x10,			35(x31)
PC0x968:	srli 	x29,	x20,	11
PC0x96c:	addi 	x18,	x9,		697
PC0x970:	sltiu	x25,	x16,	-14
PC0x974:	bne  	x1,		x14,	PC0xc7c
PC0x978:	sw   	x19,			-60(x31)
PC0x97c:	bne  	x19,	x0,		PC0x48c
PC0x980:	sh   	x24,			-96(x31)
PC0x984:	andi 	x19,	x11,	1557
PC0x988:	bge  	x29,	x2,		PC0x6c4
PC0x98c:	sh   	x14,			-22(x31)
PC0x990:	sw   	x11,			92(x31)
PC0x994:	sub  	x19,	x19,	x28
PC0x998:	slti 	x17,	x15,	-361
PC0x99c:	sb   	x29,			79(x31)
PC0x9a0:	sb   	x12,			6(x31)
PC0x9a4:	nop  
PC0x9a8:	sw   	x4,				76(x31)
PC0x9ac:	lh   	x11,			16(x31)
PC0x9b0:	xori 	x21,	x19,	-1864
PC0x9b4:	bgeu 	x26,	x16,	PC0x1f0
PC0x9b8:	lbu  	x22,			68(x31)
PC0x9bc:	blt  	x9,		x3,		PC0x944
PC0x9c0:	bge  	x20,	x25,	PC0xc34
PC0x9c4:	bge  	x14,	x0,		PC0x208
PC0x9c8:	bgeu 	x16,	x2,		PC0xbc0
PC0x9cc:	bge  	x28,	x16,	PC0xb98
PC0x9d0:	sh   	x26,			66(x31)
PC0x9d4:	mulhsu	x24,	x31,	x7
PC0x9d8:	jal  	x12,			PC0x808
PC0x9dc:	bge  	x11,	x20,	PC0x8d8
PC0x9e0:	sw   	x0,				4(x31)
PC0x9e4:	lb   	x14,			-73(x31)
PC0x9e8:	mulh 	x11,	x14,	x30
PC0x9ec:	lw   	x26,			-68(x31)
PC0x9f0:	sb   	x28,			-67(x31)
PC0x9f4:	bne  	x11,	x4,		PC0xa04
PC0x9f8:	sh   	x3,				-56(x31)
PC0x9fc:	blt  	x2,		x23,	PC0x310
PC0xa00:	slli 	x18,	x8,		29
PC0xa04:	srai 	x25,	x29,	11
PC0xa08:	jal  	x1,				PC0x180
PC0xa0c:	lw   	x23,			-40(x31)
PC0xa10:	lh   	x9,				-50(x31)
PC0xa14:	lh   	x12,			-38(x31)
PC0xa18:	sub  	x5,		x28,	x8
PC0xa1c:	beq  	x3,		x11,	PC0x5e4
PC0xa20:	jal  	x6,				PC0x95c
PC0xa24:	sll  	x21,	x19,	x24
PC0xa28:	sw   	x31,			20(x31)
PC0xa2c:	sb   	x23,			50(x31)
PC0xa30:	sb   	x5,				-34(x31)
PC0xa34:	lw   	x13,			-8(x31)
PC0xa38:	bge  	x8,		x25,	PC0x34c
PC0xa3c:	sh   	x11,			14(x31)
PC0xa40:	bgeu 	x5,		x11,	PC0x9c4
PC0xa44:	sra  	x22,	x15,	x18
PC0xa48:	sw   	x1,				-52(x31)
PC0xa4c:	lw   	x20,			60(x31)
PC0xa50:	bgeu 	x20,	x31,	PC0x408
PC0xa54:	blt  	x17,	x16,	PC0x72c
PC0xa58:	lh   	x11,			78(x31)
PC0xa5c:	blt  	x23,	x0,		PC0x6c8
PC0xa60:	blt  	x9,		x6,		PC0x5ac
PC0xa64:	bne  	x19,	x4,		PC0x564
PC0xa68:	sw   	x29,			48(x31)
PC0xa6c:	blt  	x20,	x2,		PC0xc38
PC0xa70:	sh   	x21,			12(x31)
PC0xa74:	jal  	x4,				PC0x774
PC0xa78:	sra  	x14,	x6,		x20
PC0xa7c:	beq  	x15,	x11,	PC0xaa8
PC0xa80:	lbu  	x2,				43(x31)
PC0xa84:	addi 	x29,	x28,	-354
PC0xa88:	bge  	x5,		x13,	PC0x988
PC0xa8c:	blt  	x13,	x20,	PC0x6bc
PC0xa90:	beq  	x16,	x20,	PC0xb50
PC0xa94:	beq  	x18,	x9,		PC0x218
PC0xa98:	sb   	x27,			-29(x31)
PC0xa9c:	lhu  	x19,			-68(x31)
PC0xaa0:	sw   	x25,			4(x31)
PC0xaa4:	slti 	x7,		x20,	32
PC0xaa8:	slli 	x8,		x22,	26
PC0xaac:	sw   	x30,			-48(x31)
PC0xab0:	bgeu 	x8,		x7,		PC0x124
PC0xab4:	blt  	x13,	x4,		PC0x4d4
PC0xab8:	jal  	x24,			PC0x478
PC0xabc:	sb   	x3,				-55(x31)
PC0xac0:	ori  	x16,	x28,	1459
PC0xac4:	ori  	x17,	x17,	-652
PC0xac8:	addi 	x31,	x31,	4
PC0xacc:	jal  	x5,				PC0x80c
PC0xad0:	jal  	x2,				PC0x4f0
PC0xad4:	andi 	x9,		x11,	1860
PC0xad8:	sb   	x2,				-58(x31)
PC0xadc:	bgeu 	x9,		x20,	PC0x240
PC0xae0:	sra  	x26,	x28,	x23
PC0xae4:	blt  	x30,	x23,	PC0xb10
PC0xae8:	bltu 	x18,	x14,	PC0xa90
PC0xaec:	sw   	x31,			-20(x31)
PC0xaf0:	andi 	x1,		x5,		-436
PC0xaf4:	bge  	x29,	x12,	PC0xa3c
PC0xaf8:	lw   	x27,			-24(x31)
PC0xafc:	lw   	x18,			72(x31)
PC0xb00:	bgeu 	x23,	x28,	PC0x41c
PC0xb04:	slt  	x10,	x12,	x0
PC0xb08:	lhu  	x13,			-18(x31)
PC0xb0c:	sh   	x0,				-70(x31)
PC0xb10:	blt  	x15,	x13,	PC0x424
PC0xb14:	bgeu 	x17,	x0,		PC0xa70
PC0xb18:	ori  	x13,	x31,	-2007
PC0xb1c:	bltu 	x21,	x14,	PC0x72c
PC0xb20:	bgeu 	x20,	x21,	PC0x224
PC0xb24:	lb   	x7,				-43(x31)
PC0xb28:	lbu  	x11,			-22(x31)
PC0xb2c:	lh   	x10,			-54(x31)
PC0xb30:	lb   	x2,				-40(x31)
PC0xb34:	sh   	x9,				-4(x31)
PC0xb38:	bge  	x16,	x31,	PC0x3d0
PC0xb3c:	sh   	x22,			84(x31)
PC0xb40:	jal  	x22,			PC0x310
PC0xb44:	sub  	x24,	x17,	x17
PC0xb48:	mulh 	x29,	x10,	x26
PC0xb4c:	lb   	x21,			-78(x31)
PC0xb50:	sh   	x29,			-22(x31)
PC0xb54:	sb   	x15,			85(x31)
PC0xb58:	lbu  	x5,				66(x31)
PC0xb5c:	mulhsu	x26,	x5,		x2
PC0xb60:	and  	x4,		x29,	x27
PC0xb64:	bltu 	x7,		x14,	PC0x344
PC0xb68:	sltiu	x9,		x23,	469
PC0xb6c:	sw   	x2,				-8(x31)
PC0xb70:	sb   	x28,			29(x31)
PC0xb74:	lw   	x29,			84(x31)
PC0xb78:	sh   	x1,				-86(x31)
PC0xb7c:	bgeu 	x24,	x31,	PC0xca4
PC0xb80:	bne  	x16,	x7,		PC0x6a8
PC0xb84:	beq  	x27,	x29,	PC0x420
PC0xb88:	bgeu 	x26,	x3,		PC0x160
PC0xb8c:	lbu  	x14,			25(x31)
PC0xb90:	beq  	x10,	x23,	PC0xa58
PC0xb94:	blt  	x16,	x11,	PC0xba0
PC0xb98:	jal  	x28,			PC0x3a0
PC0xb9c:	bltu 	x30,	x29,	PC0xaa0
PC0xba0:	sra  	x15,	x20,	x28
PC0xba4:	addi 	x24,	x14,	-593
PC0xba8:	jal  	x15,			PC0xbec
PC0xbac:	bgeu 	x22,	x31,	PC0x388
PC0xbb0:	lbu  	x3,				-15(x31)
PC0xbb4:	addi 	x31,	x31,	4
PC0xbb8:	srl  	x10,	x17,	x14
PC0xbbc:	beq  	x17,	x19,	PC0x68c
PC0xbc0:	bgeu 	x23,	x15,	PC0x90c
PC0xbc4:	sub  	x14,	x12,	x1
PC0xbc8:	bge  	x29,	x1,		PC0x290
PC0xbcc:	blt  	x30,	x7,		PC0x784
PC0xbd0:	sb   	x4,				38(x31)
PC0xbd4:	lb   	x8,				-34(x31)
PC0xbd8:	lb   	x25,			-78(x31)
PC0xbdc:	blt  	x17,	x0,		PC0x91c
PC0xbe0:	lh   	x18,			-44(x31)
PC0xbe4:	lb   	x22,			88(x31)
PC0xbe8:	bgeu 	x25,	x12,	PC0xa1c
PC0xbec:	lh   	x13,			-28(x31)
PC0xbf0:	jal  	x16,			PC0xa10
PC0xbf4:	lw   	x11,			-48(x31)
PC0xbf8:	bne  	x16,	x30,	PC0x4d8
PC0xbfc:	sltu 	x2,		x5,		x5
PC0xc00:	nop  
PC0xc04:	mulhsu	x19,	x17,	x18
PC0xc08:	blt  	x31,	x25,	PC0x1bc
PC0xc0c:	addi 	x29,	x24,	236
PC0xc10:	lb   	x14,			-37(x31)
PC0xc14:	sra  	x18,	x13,	x7
PC0xc18:	sw   	x23,			20(x31)
PC0xc1c:	nop  
PC0xc20:	sra  	x1,		x19,	x10
PC0xc24:	sh   	x3,				-42(x31)
PC0xc28:	xori 	x2,		x12,	-513
PC0xc2c:	lh   	x15,			-34(x31)
PC0xc30:	sh   	x26,			34(x31)
PC0xc34:	lhu  	x25,			12(x31)
PC0xc38:	bge  	x24,	x14,	PC0x97c
PC0xc3c:	bgeu 	x28,	x0,		PC0x5a8
PC0xc40:	sh   	x2,				54(x31)
PC0xc44:	sb   	x23,			33(x31)
PC0xc48:	blt  	x29,	x28,	PC0x808
PC0xc4c:	bne  	x2,		x31,	PC0x8d8
PC0xc50:	xori 	x21,	x22,	455
PC0xc54:	bltu 	x16,	x24,	PC0x3ac
PC0xc58:	lhu  	x2,				-2(x31)
PC0xc5c:	jal  	x1,				PC0x870
PC0xc60:	bgeu 	x29,	x9,		PC0x3e8
PC0xc64:	mulhsu	x19,	x16,	x10
PC0xc68:	jal  	x5,				PC0x554
PC0xc6c:	jal  	x24,			PC0x7b0
PC0xc70:	slti 	x27,	x28,	359
PC0xc74:	lb   	x3,				68(x31)
PC0xc78:	lh   	x5,				8(x31)
PC0xc7c:	slti 	x15,	x30,	1395
PC0xc80:	blt  	x6,		x21,	PC0x574
PC0xc84:	sw   	x20,			-12(x31)
PC0xc88:	lh   	x5,				18(x31)
PC0xc8c:	srli 	x8,		x13,	30
PC0xc90:	bne  	x1,		x2,		PC0xba8
PC0xc94:	bge  	x1,		x23,	PC0x9f4
PC0xc98:	sw   	x9,				-36(x31)
PC0xc9c:	lbu  	x28,			-33(x31)
PC0xca0:	lh   	x4,				-46(x31)
PC0xca4:	blt  	x26,	x7,		PC0x7c4
PC0xca8:	bgeu 	x4,		x8,		PC0x4d0
PC0xcac:	mulhu	x23,	x14,	x24
PC0xcb0:	slt  	x16,	x24,	x15
PC0xcb4:	mul  	x20,	x29,	x27
PC0xcb8:	slt  	x11,	x8,		x6
PC0xcbc:	bge  	x22,	x13,	PC0x8f4
PC0xcc0:	sb   	x19,			2(x31)
PC0xcc4:	xor  	x24,	x13,	x17
PC0xcc8:	jal  	x20,			PC0x240
PC0xccc:	nop  
PC0xcd0:	sb   	x26,			-3(x31)
PC0xcd4:	ori  	x29,	x7,		-523
PC0xcd8:	sb   	x20,			23(x31)
PC0xcdc:	blt  	x4,		x21,	PC0x1d0
PC0xce0:	lw   	x5,				-24(x31)
PC0xce4:	lbu  	x12,			3(x31)
PC0xce8:	add  	x1,		x4,		x10
PC0xcec:	sra  	x27,	x26,	x10
PC0xcf0:	bgeu 	x27,	x11,	PC0x984
PC0xcf4:	lbu  	x9,				-66(x31)
PC0xcf8:	jal  	x28,			PC0x69c
PC0xcfc:	bge  	x2,		x12,	PC0x928
PC0xd00:	add  	x5,		x31,	x9
PC0xd04:	lhu  	x2,				82(x31)
wfi