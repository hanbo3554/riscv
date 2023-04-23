addi 	x0,		x0,		-2020
addi 	x1,		x0,		-1997
addi 	x2,		x0,		-1115
addi 	x3,		x0,		174
addi 	x4,		x0,		-1026
addi 	x5,		x0,		1066
addi 	x6,		x0,		974
addi 	x7,		x0,		-706
addi 	x8,		x0,		1233
addi 	x9,		x0,		-1989
addi 	x10,	x0,		-1359
addi 	x11,	x0,		-1252
addi 	x12,	x0,		-1270
addi 	x13,	x0,		270
addi 	x14,	x0,		515
addi 	x15,	x0,		2010
addi 	x16,	x0,		-2001
addi 	x17,	x0,		108
addi 	x18,	x0,		565
addi 	x19,	x0,		-772
addi 	x20,	x0,		1670
addi 	x21,	x0,		469
addi 	x22,	x0,		1821
addi 	x23,	x0,		-1656
addi 	x24,	x0,		592
addi 	x25,	x0,		-1215
addi 	x26,	x0,		-1010
addi 	x27,	x0,		-1595
addi 	x28,	x0,		2016
addi 	x29,	x0,		-634
addi 	x30,	x0,		20
addi 	x31,	x0,		698
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
PC0x88:	sw   	x8,				-100(x31)
PC0x8c:	sh   	x16,			66(x31)
PC0x90:	lbu  	x25,			66(x31)
PC0x94:	sb   	x22,			30(x31)
PC0x98:	jal  	x20,			PC0x860
PC0x9c:	lb   	x5,				30(x31)
PC0xa0:	sw   	x5,				4(x31)
PC0xa4:	bne  	x23,	x8,		PC0x47c
PC0xa8:	xor  	x20,	x27,	x3
PC0xac:	bltu 	x8,		x3,		PC0x674
PC0xb0:	sb   	x22,			81(x31)
PC0xb4:	blt  	x6,		x10,	PC0xa70
PC0xb8:	addi 	x8,		x4,		782
PC0xbc:	addi 	x2,		x30,	1618
PC0xc0:	mulhsu	x6,		x13,	x25
PC0xc4:	sh   	x9,				-80(x31)
PC0xc8:	beq  	x21,	x5,		PC0x29c
PC0xcc:	addi 	x31,	x31,	4
PC0xd0:	lh   	x25,			-104(x31)
PC0xd4:	sb   	x5,				-27(x31)
PC0xd8:	lh   	x9,				26(x31)
PC0xdc:	lb   	x1,				63(x31)
PC0xe0:	bne  	x28,	x16,	PC0x810
PC0xe4:	bgeu 	x15,	x6,		PC0x3f0
PC0xe8:	blt  	x18,	x28,	PC0x5f8
PC0xec:	add  	x17,	x0,		x8
PC0xf0:	lhu  	x28,			26(x31)
PC0xf4:	sh   	x26,			84(x31)
PC0xf8:	sb   	x16,			-88(x31)
PC0xfc:	sw   	x9,				60(x31)
PC0x100:	bne  	x1,		x18,	PC0xafc
PC0x104:	bgeu 	x2,		x16,	PC0x800
PC0x108:	sw   	x29,			-72(x31)
PC0x10c:	lb   	x5,				-103(x31)
PC0x110:	bne  	x22,	x11,	PC0xa10
PC0x114:	lw   	x25,			60(x31)
PC0x118:	mulhsu	x27,	x23,	x11
PC0x11c:	bge  	x7,		x23,	PC0xab0
PC0x120:	sub  	x6,		x1,		x20
PC0x124:	sw   	x24,			-56(x31)
PC0x128:	jal  	x28,			PC0x9dc
PC0x12c:	slli 	x29,	x0,		5
PC0x130:	blt  	x21,	x3,		PC0x8cc
PC0x134:	bne  	x10,	x21,	PC0x970
PC0x138:	sw   	x10,			40(x31)
PC0x13c:	srl  	x12,	x0,		x0
PC0x140:	sh   	x6,				-18(x31)
PC0x144:	lb   	x30,			60(x31)
PC0x148:	lhu  	x25,			-18(x31)
PC0x14c:	bge  	x13,	x10,	PC0xb14
PC0x150:	lw   	x3,				40(x31)
PC0x154:	bgeu 	x2,		x15,	PC0x77c
PC0x158:	bltu 	x20,	x12,	PC0x52c
PC0x15c:	bltu 	x5,		x10,	PC0xf8
PC0x160:	sub  	x19,	x26,	x6
PC0x164:	sltu 	x19,	x19,	x25
PC0x168:	lhu  	x2,				0(x31)
PC0x16c:	bgeu 	x1,		x22,	PC0x840
PC0x170:	sub  	x3,		x18,	x29
PC0x174:	sll  	x18,	x29,	x15
PC0x178:	lb   	x3,				-69(x31)
PC0x17c:	sh   	x23,			-94(x31)
PC0x180:	jal  	x22,			PC0x7a4
PC0x184:	sh   	x28,			42(x31)
PC0x188:	bne  	x2,		x0,		PC0x8e4
PC0x18c:	addi 	x31,	x31,	4
PC0x190:	mulhu	x22,	x13,	x22
PC0x194:	bge  	x19,	x22,	PC0x838
PC0x198:	bgeu 	x10,	x20,	PC0x7d4
PC0x19c:	jal  	x23,			PC0x110
PC0x1a0:	sh   	x3,				-8(x31)
PC0x1a4:	mulhsu	x11,	x15,	x2
PC0x1a8:	lh   	x23,			-88(x31)
PC0x1ac:	sb   	x22,			-33(x31)
PC0x1b0:	lbu  	x1,				39(x31)
PC0x1b4:	sra  	x8,		x22,	x23
PC0x1b8:	sub  	x18,	x31,	x23
PC0x1bc:	lh   	x27,			38(x31)
PC0x1c0:	addi 	x23,	x13,	-1309
PC0x1c4:	lh   	x11,			-22(x31)
PC0x1c8:	xori 	x17,	x6,		1967
PC0x1cc:	jal  	x22,			PC0xbc
PC0x1d0:	addi 	x22,	x0,		1412
PC0x1d4:	sw   	x9,				92(x31)
PC0x1d8:	jal  	x24,			PC0x310
PC0x1dc:	blt  	x3,		x19,	PC0x254
PC0x1e0:	sub  	x13,	x26,	x24
PC0x1e4:	andi 	x20,	x6,		1871
PC0x1e8:	ori  	x2,		x10,	-1835
PC0x1ec:	sltu 	x8,		x9,		x9
PC0x1f0:	bltu 	x24,	x18,	PC0x6fc
PC0x1f4:	sh   	x24,			-52(x31)
PC0x1f8:	lh   	x7,				-60(x31)
PC0x1fc:	add  	x21,	x16,	x17
PC0x200:	sw   	x1,				20(x31)
PC0x204:	beq  	x13,	x20,	PC0xcf4
PC0x208:	bltu 	x18,	x1,		PC0x458
PC0x20c:	jal  	x21,			PC0xccc
PC0x210:	lb   	x25,			-76(x31)
PC0x214:	blt  	x31,	x13,	PC0x3bc
PC0x218:	bne  	x4,		x5,		PC0x90c
PC0x21c:	beq  	x25,	x14,	PC0x53c
PC0x220:	srai 	x16,	x13,	7
PC0x224:	sb   	x29,			19(x31)
PC0x228:	sb   	x8,				99(x31)
PC0x22c:	bgeu 	x23,	x1,		PC0x9c4
PC0x230:	sb   	x25,			-10(x31)
PC0x234:	bltu 	x23,	x8,		PC0x394
PC0x238:	beq  	x22,	x5,		PC0x96c
PC0x23c:	sw   	x7,				-100(x31)
PC0x240:	mulhsu	x1,		x7,		x23
PC0x244:	sltiu	x27,	x24,	276
PC0x248:	sb   	x28,			-92(x31)
PC0x24c:	bne  	x11,	x21,	PC0x128
PC0x250:	jal  	x29,			PC0x5e8
PC0x254:	bne  	x11,	x21,	PC0x824
PC0x258:	lhu  	x16,			-32(x31)
PC0x25c:	mulhu	x8,		x2,		x12
PC0x260:	sw   	x13,			-72(x31)
PC0x264:	blt  	x26,	x11,	PC0x6c0
PC0x268:	lw   	x12,			-76(x31)
PC0x26c:	beq  	x19,	x28,	PC0x528
PC0x270:	lhu  	x11,			-58(x31)
PC0x274:	blt  	x13,	x15,	PC0x6b0
PC0x278:	lhu  	x18,			-100(x31)
PC0x27c:	lh   	x6,				-76(x31)
PC0x280:	jal  	x21,			PC0x438
PC0x284:	lh   	x4,				-98(x31)
PC0x288:	sub  	x27,	x18,	x18
PC0x28c:	sub  	x29,	x17,	x5
PC0x290:	bltu 	x30,	x29,	PC0xcdc
PC0x294:	sw   	x29,			-16(x31)
PC0x298:	srai 	x6,		x24,	11
PC0x29c:	sh   	x8,				-8(x31)
PC0x2a0:	beq  	x10,	x30,	PC0xad0
PC0x2a4:	beq  	x14,	x11,	PC0x244
PC0x2a8:	lbu  	x19,			81(x31)
PC0x2ac:	bge  	x28,	x2,		PC0x728
PC0x2b0:	jal  	x2,				PC0x9e4
PC0x2b4:	xori 	x12,	x28,	-93
PC0x2b8:	sw   	x10,			40(x31)
PC0x2bc:	sw   	x6,				96(x31)
PC0x2c0:	srli 	x2,		x7,		29
PC0x2c4:	sh   	x9,				-74(x31)
PC0x2c8:	sltu 	x13,	x25,	x3
PC0x2cc:	blt  	x5,		x22,	PC0xc24
PC0x2d0:	blt  	x13,	x26,	PC0x4e8
PC0x2d4:	jal  	x4,				PC0x354
PC0x2d8:	sb   	x27,			-26(x31)
PC0x2dc:	sh   	x21,			-28(x31)
PC0x2e0:	bltu 	x23,	x19,	PC0x314
PC0x2e4:	blt  	x30,	x27,	PC0xb18
PC0x2e8:	add  	x27,	x30,	x27
PC0x2ec:	beq  	x25,	x31,	PC0x4bc
PC0x2f0:	lb   	x10,			40(x31)
PC0x2f4:	blt  	x31,	x7,		PC0xac4
PC0x2f8:	lbu  	x22,			-97(x31)
PC0x2fc:	bne  	x7,		x28,	PC0x550
PC0x300:	lhu  	x10,			22(x31)
PC0x304:	sb   	x18,			95(x31)
PC0x308:	sb   	x10,			-47(x31)
PC0x30c:	sb   	x28,			-88(x31)
PC0x310:	bge  	x8,		x28,	PC0x3e0
PC0x314:	bltu 	x29,	x4,		PC0x274
PC0x318:	lw   	x9,				92(x31)
PC0x31c:	xori 	x5,		x22,	-1198
PC0x320:	lbu  	x15,			-1(x31)
PC0x324:	beq  	x30,	x26,	PC0x7ec
PC0x328:	bltu 	x7,		x10,	PC0x914
PC0x32c:	bge  	x14,	x28,	PC0x96c
PC0x330:	mulh 	x11,	x3,		x21
PC0x334:	lbu  	x6,				-1(x31)
PC0x338:	lw   	x23,			-16(x31)
PC0x33c:	bge  	x30,	x3,		PC0x4d8
PC0x340:	sw   	x15,			-80(x31)
PC0x344:	sh   	x17,			44(x31)
PC0x348:	lw   	x8,				-80(x31)
PC0x34c:	sw   	x8,				64(x31)
PC0x350:	sh   	x8,				-74(x31)
PC0x354:	sw   	x20,			0(x31)
PC0x358:	sh   	x18,			-28(x31)
PC0x35c:	bgeu 	x22,	x7,		PC0x344
PC0x360:	xori 	x29,	x31,	-1820
PC0x364:	sb   	x5,				28(x31)
PC0x368:	lw   	x9,				-36(x31)
PC0x36c:	sb   	x21,			-75(x31)
PC0x370:	sw   	x30,			-24(x31)
PC0x374:	sub  	x22,	x27,	x9
PC0x378:	add  	x7,		x26,	x18
PC0x37c:	bltu 	x12,	x25,	PC0x988
PC0x380:	mulhu	x14,	x6,		x4
PC0x384:	and  	x6,		x7,		x0
PC0x388:	slli 	x14,	x9,		27
PC0x38c:	lhu  	x2,				-58(x31)
PC0x390:	jal  	x25,			PC0x274
PC0x394:	sh   	x6,				-52(x31)
PC0x398:	sw   	x14,			-4(x31)
PC0x39c:	sw   	x11,			68(x31)
PC0x3a0:	lbu  	x8,				-73(x31)
PC0x3a4:	sh   	x10,			38(x31)
PC0x3a8:	bne  	x22,	x3,		PC0x864
PC0x3ac:	sw   	x3,				28(x31)
PC0x3b0:	sw   	x16,			48(x31)
PC0x3b4:	bge  	x19,	x10,	PC0x2c0
PC0x3b8:	bge  	x23,	x21,	PC0x9c
PC0x3bc:	addi 	x26,	x12,	-720
PC0x3c0:	srli 	x22,	x13,	3
PC0x3c4:	blt  	x21,	x12,	PC0x4c4
PC0x3c8:	sh   	x19,			10(x31)
PC0x3cc:	sw   	x11,			16(x31)
PC0x3d0:	lbu  	x29,			2(x31)
PC0x3d4:	sw   	x0,				80(x31)
PC0x3d8:	add  	x13,	x29,	x16
PC0x3dc:	bgeu 	x8,		x23,	PC0x49c
PC0x3e0:	sh   	x26,			-94(x31)
PC0x3e4:	add  	x2,		x0,		x10
PC0x3e8:	lbu  	x13,			81(x31)
PC0x3ec:	lb   	x9,				-24(x31)
PC0x3f0:	sh   	x1,				96(x31)
PC0x3f4:	blt  	x21,	x6,		PC0xc58
PC0x3f8:	lw   	x2,				-72(x31)
PC0x3fc:	sh   	x11,			16(x31)
PC0x400:	sb   	x5,				92(x31)
PC0x404:	addi 	x31,	x31,	4
PC0x408:	sh   	x1,				28(x31)
PC0x40c:	bltu 	x27,	x14,	PC0xbb4
PC0x410:	jal  	x10,			PC0x524
PC0x414:	lhu  	x21,			-52(x31)
PC0x418:	addi 	x16,	x2,		1462
PC0x41c:	mulhsu	x8,		x15,	x12
PC0x420:	sb   	x27,			7(x31)
PC0x424:	sb   	x13,			65(x31)
PC0x428:	jal  	x17,			PC0x680
PC0x42c:	lw   	x13,			92(x31)
PC0x430:	mulhsu	x29,	x26,	x31
PC0x434:	lb   	x2,				-83(x31)
PC0x438:	lbu  	x23,			29(x31)
PC0x43c:	jal  	x2,				PC0x14c
PC0x440:	lhu  	x9,				14(x31)
PC0x444:	beq  	x26,	x13,	PC0x7fc
PC0x448:	sb   	x9,				-89(x31)
PC0x44c:	nop  
PC0x450:	slt  	x3,		x16,	x20
PC0x454:	bltu 	x9,		x11,	PC0x5a8
PC0x458:	lh   	x20,			32(x31)
PC0x45c:	sra  	x27,	x13,	x4
PC0x460:	jal  	x16,			PC0x970
PC0x464:	sll  	x23,	x21,	x10
PC0x468:	lhu  	x21,			-102(x31)
PC0x46c:	lh   	x3,				-20(x31)
PC0x470:	lw   	x1,				52(x31)
PC0x474:	bge  	x21,	x0,		PC0x478
PC0x478:	sb   	x13,			51(x31)
PC0x47c:	lhu  	x5,				64(x31)
PC0x480:	lhu  	x26,			-82(x31)
PC0x484:	beq  	x15,	x21,	PC0x8f0
PC0x488:	bne  	x2,		x30,	PC0x548
PC0x48c:	sll  	x17,	x28,	x15
PC0x490:	mulh 	x27,	x28,	x15
PC0x494:	bltu 	x20,	x25,	PC0x1e0
PC0x498:	lhu  	x14,			-28(x31)
PC0x49c:	beq  	x7,		x17,	PC0x460
PC0x4a0:	bgeu 	x18,	x13,	PC0x3a4
PC0x4a4:	sw   	x26,			-20(x31)
PC0x4a8:	jal  	x23,			PC0x324
PC0x4ac:	mul  	x29,	x19,	x8
PC0x4b0:	lb   	x13,			37(x31)
PC0x4b4:	bne  	x24,	x23,	PC0xa88
PC0x4b8:	bgeu 	x7,		x19,	PC0xa30
PC0x4bc:	sh   	x18,			-20(x31)
PC0x4c0:	mulhsu	x30,	x9,		x23
PC0x4c4:	lb   	x16,			19(x31)
PC0x4c8:	sb   	x4,				-58(x31)
PC0x4cc:	blt  	x28,	x17,	PC0xb4c
PC0x4d0:	sltiu	x30,	x0,		-440
PC0x4d4:	lb   	x25,			-102(x31)
PC0x4d8:	nop  
PC0x4dc:	sb   	x3,				22(x31)
PC0x4e0:	lhu  	x19,			40(x31)
PC0x4e4:	jal  	x7,				PC0x844
PC0x4e8:	bgeu 	x28,	x31,	PC0xb8
PC0x4ec:	bgeu 	x10,	x20,	PC0x3dc
PC0x4f0:	jal  	x21,			PC0x8b0
PC0x4f4:	ori  	x14,	x2,		1318
PC0x4f8:	sh   	x30,			-30(x31)
PC0x4fc:	sb   	x23,			-56(x31)
PC0x500:	bge  	x27,	x21,	PC0x960
PC0x504:	blt  	x10,	x9,		PC0x320
PC0x508:	sb   	x4,				27(x31)
PC0x50c:	sb   	x24,			55(x31)
PC0x510:	sub  	x25,	x19,	x2
PC0x514:	beq  	x17,	x8,		PC0x218
PC0x518:	sb   	x13,			-68(x31)
PC0x51c:	bltu 	x25,	x7,		PC0x770
PC0x520:	ori  	x5,		x6,		-649
PC0x524:	beq  	x14,	x5,		PC0x6ac
PC0x528:	slti 	x6,		x7,		1095
PC0x52c:	add  	x21,	x30,	x31
PC0x530:	sh   	x19,			8(x31)
PC0x534:	lw   	x29,			-64(x31)
PC0x538:	sw   	x30,			-60(x31)
PC0x53c:	andi 	x4,		x0,		-947
PC0x540:	sub  	x22,	x26,	x9
PC0x544:	lhu  	x11,			-30(x31)
PC0x548:	nop  
PC0x54c:	lh   	x27,			-38(x31)
PC0x550:	jal  	x19,			PC0x4bc
PC0x554:	bge  	x30,	x17,	PC0xba0
PC0x558:	andi 	x3,		x28,	1930
PC0x55c:	sltiu	x4,		x7,		-1111
PC0x560:	slt  	x5,		x20,	x28
PC0x564:	lb   	x27,			-3(x31)
PC0x568:	bgeu 	x2,		x20,	PC0x7b4
PC0x56c:	sb   	x27,			5(x31)
PC0x570:	blt  	x6,		x5,		PC0xb64
PC0x574:	addi 	x19,	x15,	1810
PC0x578:	sw   	x15,			4(x31)
PC0x57c:	bgeu 	x20,	x2,		PC0xb8c
PC0x580:	lh   	x24,			-12(x31)
PC0x584:	andi 	x1,		x20,	1393
PC0x588:	bgeu 	x23,	x2,		PC0x2a4
PC0x58c:	sh   	x31,			-62(x31)
PC0x590:	bltu 	x23,	x5,		PC0xbf8
PC0x594:	sb   	x14,			-42(x31)
PC0x598:	lh   	x21,			26(x31)
PC0x59c:	beq  	x10,	x25,	PC0x690
PC0x5a0:	sb   	x9,				-19(x31)
PC0x5a4:	lbu  	x26,			36(x31)
PC0x5a8:	lw   	x7,				-112(x31)
PC0x5ac:	lhu  	x27,			14(x31)
PC0x5b0:	lb   	x1,				-62(x31)
PC0x5b4:	sh   	x14,			88(x31)
PC0x5b8:	bgeu 	x26,	x23,	PC0x8ac
PC0x5bc:	add  	x25,	x9,		x4
PC0x5c0:	addi 	x31,	x31,	4
PC0x5c4:	sb   	x3,				-12(x31)
PC0x5c8:	sh   	x9,				10(x31)
PC0x5cc:	bltu 	x10,	x12,	PC0x2b4
PC0x5d0:	lhu  	x20,			32(x31)
PC0x5d4:	lhu  	x14,			40(x31)
PC0x5d8:	sw   	x22,			64(x31)
PC0x5dc:	sll  	x10,	x0,		x5
PC0x5e0:	bge  	x21,	x9,		PC0xb14
PC0x5e4:	lhu  	x26,			-10(x31)
PC0x5e8:	xori 	x23,	x25,	-1501
PC0x5ec:	bgeu 	x29,	x25,	PC0x408
PC0x5f0:	slti 	x30,	x25,	995
PC0x5f4:	sw   	x29,			-32(x31)
PC0x5f8:	bltu 	x3,		x11,	PC0x83c
PC0x5fc:	lbu  	x15,			23(x31)
PC0x600:	sw   	x5,				-64(x31)
PC0x604:	lbu  	x8,				33(x31)
PC0x608:	sra  	x18,	x28,	x1
PC0x60c:	bltu 	x2,		x3,		PC0x848
PC0x610:	lh   	x5,				-6(x31)
PC0x614:	bltu 	x22,	x0,		PC0x794
PC0x618:	lw   	x1,				-100(x31)
PC0x61c:	beq  	x14,	x4,		PC0xaa4
PC0x620:	bltu 	x15,	x0,		PC0x810
PC0x624:	bltu 	x5,		x14,	PC0x2c4
PC0x628:	beq  	x11,	x12,	PC0x164
PC0x62c:	bltu 	x14,	x10,	PC0xce8
PC0x630:	bgeu 	x14,	x7,		PC0x630
PC0x634:	lw   	x20,			0(x31)
PC0x638:	xor  	x26,	x22,	x16
PC0x63c:	addi 	x14,	x8,		-1676
PC0x640:	xori 	x20,	x2,		113
PC0x644:	lw   	x13,			-88(x31)
PC0x648:	xori 	x19,	x12,	-960
PC0x64c:	xor  	x21,	x0,		x22
PC0x650:	lhu  	x12,			-8(x31)
PC0x654:	bltu 	x27,	x9,		PC0x288
PC0x658:	sra  	x20,	x27,	x18
PC0x65c:	lbu  	x19,			-10(x31)
PC0x660:	blt  	x16,	x9,		PC0x564
PC0x664:	bne  	x26,	x7,		PC0xbbc
PC0x668:	sltiu	x20,	x25,	1909
PC0x66c:	sw   	x28,			-96(x31)
PC0x670:	lb   	x16,			-95(x31)
PC0x674:	lbu  	x18,			65(x31)
PC0x678:	lb   	x28,			34(x31)
PC0x67c:	bltu 	x25,	x14,	PC0x420
PC0x680:	bltu 	x21,	x12,	PC0x430
PC0x684:	beq  	x9,		x19,	PC0xc34
PC0x688:	blt  	x17,	x3,		PC0x434
PC0x68c:	blt  	x0,		x7,		PC0x7a0
PC0x690:	sw   	x9,				-16(x31)
PC0x694:	lw   	x15,			-56(x31)
PC0x698:	slti 	x26,	x18,	-1814
PC0x69c:	sh   	x3,				80(x31)
PC0x6a0:	sb   	x3,				-79(x31)
PC0x6a4:	lbu  	x28,			62(x31)
PC0x6a8:	sh   	x0,				-8(x31)
PC0x6ac:	bge  	x14,	x22,	PC0xac
PC0x6b0:	lb   	x3,				20(x31)
PC0x6b4:	bgeu 	x5,		x30,	PC0x984
PC0x6b8:	bge  	x31,	x5,		PC0x24c
PC0x6bc:	lhu  	x7,				-86(x31)
PC0x6c0:	bgeu 	x24,	x31,	PC0xa08
PC0x6c4:	lbu  	x2,				2(x31)
PC0x6c8:	sh   	x13,			8(x31)
PC0x6cc:	blt  	x30,	x0,		PC0x5a0
PC0x6d0:	sh   	x10,			16(x31)
PC0x6d4:	beq  	x0,		x20,	PC0x424
PC0x6d8:	lb   	x26,			75(x31)
PC0x6dc:	bgeu 	x8,		x2,		PC0x5b8
PC0x6e0:	lbu  	x26,			-81(x31)
PC0x6e4:	lh   	x6,				-30(x31)
PC0x6e8:	blt  	x18,	x7,		PC0xa90
PC0x6ec:	bgeu 	x21,	x29,	PC0x878
PC0x6f0:	mulhsu	x5,		x5,		x18
PC0x6f4:	mulhu	x4,		x20,	x22
PC0x6f8:	beq  	x23,	x6,		PC0x7f4
PC0x6fc:	and  	x8,		x15,	x22
PC0x700:	sh   	x7,				-32(x31)
PC0x704:	bgeu 	x22,	x23,	PC0xc64
PC0x708:	lw   	x23,			-32(x31)
PC0x70c:	sh   	x6,				-10(x31)
PC0x710:	sh   	x9,				56(x31)
PC0x714:	bge  	x28,	x11,	PC0x5a0
PC0x718:	bne  	x14,	x24,	PC0x2c8
PC0x71c:	addi 	x31,	x31,	4
PC0x720:	sh   	x6,				-54(x31)
PC0x724:	lh   	x25,			24(x31)
PC0x728:	sltiu	x4,		x11,	1869
PC0x72c:	ori  	x23,	x3,		634
PC0x730:	jal  	x4,				PC0x6bc
PC0x734:	lb   	x5,				38(x31)
PC0x738:	sb   	x2,				8(x31)
PC0x73c:	lw   	x10,			80(x31)
PC0x740:	lhu  	x25,			-84(x31)
PC0x744:	sb   	x25,			-61(x31)
PC0x748:	lw   	x2,				36(x31)
PC0x74c:	bgeu 	x30,	x4,		PC0xbbc
PC0x750:	sub  	x7,		x24,	x16
PC0x754:	bltu 	x28,	x2,		PC0xaf0
PC0x758:	lhu  	x16,			0(x31)
PC0x75c:	sltu 	x29,	x15,	x8
PC0x760:	sra  	x23,	x19,	x24
PC0x764:	jal  	x2,				PC0x75c
PC0x768:	bltu 	x13,	x9,		PC0x9e4
PC0x76c:	beq  	x14,	x13,	PC0xa34
PC0x770:	xori 	x21,	x12,	-306
PC0x774:	sh   	x16,			10(x31)
PC0x778:	lb   	x4,				29(x31)
PC0x77c:	blt  	x21,	x4,		PC0x9c4
PC0x780:	lhu  	x14,			20(x31)
PC0x784:	slti 	x11,	x14,	-325
PC0x788:	sh   	x19,			52(x31)
PC0x78c:	beq  	x26,	x8,		PC0x58c
PC0x790:	nop  
PC0x794:	beq  	x15,	x29,	PC0xc30
PC0x798:	bne  	x2,		x12,	PC0xb5c
PC0x79c:	sltiu	x7,		x9,		945
PC0x7a0:	slli 	x13,	x20,	15
PC0x7a4:	sb   	x11,			-98(x31)
PC0x7a8:	sw   	x22,			-16(x31)
PC0x7ac:	blt  	x9,		x8,		PC0xbf4
PC0x7b0:	beq  	x5,		x16,	PC0x29c
PC0x7b4:	srai 	x8,		x6,		10
PC0x7b8:	sb   	x3,				-57(x31)
PC0x7bc:	and  	x3,		x20,	x15
PC0x7c0:	bltu 	x29,	x25,	PC0x3f0
PC0x7c4:	lw   	x26,			-108(x31)
PC0x7c8:	bge  	x14,	x10,	PC0xa78
PC0x7cc:	addi 	x2,		x1,		-1366
PC0x7d0:	bgeu 	x28,	x20,	PC0xb84
PC0x7d4:	sw   	x7,				60(x31)
PC0x7d8:	lh   	x7,				-16(x31)
PC0x7dc:	bne  	x7,		x23,	PC0x4cc
PC0x7e0:	jal  	x15,			PC0x59c
PC0x7e4:	xori 	x20,	x31,	853
PC0x7e8:	mul  	x24,	x10,	x30
PC0x7ec:	sll  	x21,	x16,	x17
PC0x7f0:	sra  	x12,	x5,		x21
PC0x7f4:	blt  	x25,	x2,		PC0x444
PC0x7f8:	beq  	x9,		x8,		PC0x32c
PC0x7fc:	xor  	x4,		x30,	x13
PC0x800:	xori 	x1,		x9,		-166
PC0x804:	nop  
PC0x808:	add  	x10,	x21,	x13
PC0x80c:	addi 	x8,		x23,	407
PC0x810:	srai 	x16,	x1,		31
PC0x814:	andi 	x29,	x0,		1902
PC0x818:	lhu  	x19,			12(x31)
PC0x81c:	mul  	x16,	x17,	x6
PC0x820:	jal  	x6,				PC0x9fc
PC0x824:	jal  	x29,			PC0x374
PC0x828:	bgeu 	x13,	x16,	PC0x26c
PC0x82c:	slt  	x26,	x12,	x30
PC0x830:	bge  	x3,		x13,	PC0x7a0
PC0x834:	sub  	x27,	x5,		x5
PC0x838:	andi 	x17,	x30,	401
PC0x83c:	sltu 	x10,	x20,	x2
PC0x840:	sll  	x1,		x8,		x19
PC0x844:	lbu  	x15,			-82(x31)
PC0x848:	lhu  	x19,			4(x31)
PC0x84c:	sh   	x16,			-2(x31)
PC0x850:	bgeu 	x18,	x5,		PC0x524
PC0x854:	nop  
PC0x858:	lw   	x5,				-40(x31)
PC0x85c:	beq  	x31,	x18,	PC0xc58
PC0x860:	bgeu 	x17,	x22,	PC0x2a0
PC0x864:	jal  	x23,			PC0xaf8
PC0x868:	blt  	x28,	x16,	PC0x7c8
PC0x86c:	jal  	x15,			PC0x7b8
PC0x870:	add  	x29,	x13,	x8
PC0x874:	addi 	x13,	x11,	-927
PC0x878:	bge  	x14,	x26,	PC0xba4
PC0x87c:	nop  
PC0x880:	blt  	x1,		x20,	PC0x47c
PC0x884:	and  	x12,	x17,	x10
PC0x888:	srai 	x30,	x9,		8
PC0x88c:	lbu  	x15,			82(x31)
PC0x890:	lb   	x1,				-110(x31)
PC0x894:	sra  	x11,	x1,		x29
PC0x898:	lw   	x16,			76(x31)
PC0x89c:	beq  	x17,	x21,	PC0x530
PC0x8a0:	beq  	x9,		x0,		PC0x974
PC0x8a4:	bge  	x29,	x12,	PC0xa08
PC0x8a8:	sh   	x29,			-90(x31)
PC0x8ac:	sw   	x7,				32(x31)
PC0x8b0:	sh   	x25,			-10(x31)
PC0x8b4:	sb   	x22,			25(x31)
PC0x8b8:	bge  	x3,		x6,		PC0x460
PC0x8bc:	sw   	x31,			16(x31)
PC0x8c0:	mul  	x23,	x3,		x7
PC0x8c4:	sb   	x11,			-76(x31)
PC0x8c8:	addi 	x31,	x31,	4
PC0x8cc:	blt  	x9,		x13,	PC0x6ec
PC0x8d0:	sw   	x28,			-8(x31)
PC0x8d4:	blt  	x19,	x18,	PC0x5b8
PC0x8d8:	bgeu 	x17,	x29,	PC0xac
PC0x8dc:	jal  	x12,			PC0x604
PC0x8e0:	bge  	x16,	x11,	PC0xa4c
PC0x8e4:	bltu 	x1,		x19,	PC0x3ec
PC0x8e8:	lbu  	x3,				-18(x31)
PC0x8ec:	lbu  	x6,				-90(x31)
PC0x8f0:	bltu 	x23,	x14,	PC0x884
PC0x8f4:	bgeu 	x13,	x11,	PC0xb18
PC0x8f8:	lb   	x19,			-115(x31)
PC0x8fc:	bge  	x1,		x18,	PC0xa8c
PC0x900:	mul  	x3,		x21,	x10
PC0x904:	sw   	x8,				76(x31)
PC0x908:	bltu 	x22,	x2,		PC0x75c
PC0x90c:	beq  	x28,	x4,		PC0x3ec
PC0x910:	beq  	x6,		x9,		PC0x9d4
PC0x914:	mul  	x17,	x11,	x23
PC0x918:	lb   	x25,			-115(x31)
PC0x91c:	lb   	x19,			-109(x31)
PC0x920:	blt  	x11,	x20,	PC0x354
PC0x924:	bgeu 	x7,		x3,		PC0x634
PC0x928:	lh   	x4,				-68(x31)
PC0x92c:	blt  	x4,		x19,	PC0x400
PC0x930:	lh   	x14,			28(x31)
PC0x934:	lhu  	x1,				4(x31)
PC0x938:	blt  	x4,		x7,		PC0x5b8
PC0x93c:	lbu  	x27,			-96(x31)
PC0x940:	slti 	x29,	x14,	1209
PC0x944:	bge  	x5,		x11,	PC0x79c
PC0x948:	mulhu	x16,	x11,	x11
PC0x94c:	mulhu	x29,	x30,	x15
PC0x950:	lw   	x6,				4(x31)
PC0x954:	bltu 	x5,		x22,	PC0xc90
PC0x958:	sltiu	x23,	x4,		-270
PC0x95c:	sw   	x23,			72(x31)
PC0x960:	mul  	x9,		x2,		x26
PC0x964:	blt  	x7,		x10,	PC0x174
PC0x968:	jal  	x22,			PC0x8b4
PC0x96c:	sw   	x29,			56(x31)
PC0x970:	lbu  	x23,			-47(x31)
PC0x974:	beq  	x19,	x20,	PC0x738
PC0x978:	sub  	x22,	x30,	x8
PC0x97c:	bgeu 	x29,	x20,	PC0xb04
PC0x980:	mulh 	x26,	x9,		x20
PC0x984:	sw   	x6,				20(x31)
PC0x988:	andi 	x25,	x6,		1656
PC0x98c:	lb   	x23,			-92(x31)
PC0x990:	sh   	x18,			-46(x31)
PC0x994:	beq  	x29,	x25,	PC0x9a0
PC0x998:	lw   	x16,			-76(x31)
PC0x99c:	lb   	x27,			43(x31)
PC0x9a0:	bltu 	x17,	x9,		PC0x93c
PC0x9a4:	lh   	x22,			0(x31)
PC0x9a8:	sb   	x21,			76(x31)
PC0x9ac:	bltu 	x26,	x3,		PC0x204
PC0x9b0:	xor  	x25,	x4,		x29
PC0x9b4:	bne  	x13,	x5,		PC0x224
PC0x9b8:	lh   	x25,			42(x31)
PC0x9bc:	sb   	x15,			100(x31)
PC0x9c0:	addi 	x14,	x1,		-652
PC0x9c4:	lbu  	x7,				-75(x31)
PC0x9c8:	lhu  	x2,				-88(x31)
PC0x9cc:	slli 	x9,		x24,	12
PC0x9d0:	ori  	x18,	x29,	1629
PC0x9d4:	lh   	x28,			76(x31)
PC0x9d8:	sub  	x1,		x30,	x21
PC0x9dc:	bne  	x7,		x11,	PC0x138
PC0x9e0:	sra  	x27,	x24,	x27
PC0x9e4:	bltu 	x23,	x15,	PC0x760
PC0x9e8:	lw   	x28,			0(x31)
PC0x9ec:	beq  	x31,	x10,	PC0x88c
PC0x9f0:	lh   	x2,				-46(x31)
PC0x9f4:	lh   	x1,				-96(x31)
PC0x9f8:	lbu  	x29,			-88(x31)
PC0x9fc:	srli 	x6,		x1,		4
PC0xa00:	sb   	x15,			88(x31)
PC0xa04:	bge  	x4,		x8,		PC0xb2c
PC0xa08:	bgeu 	x8,		x1,		PC0x810
PC0xa0c:	lbu  	x5,				3(x31)
PC0xa10:	bge  	x0,		x20,	PC0xc74
PC0xa14:	lw   	x12,			-116(x31)
PC0xa18:	bge  	x23,	x15,	PC0x804
PC0xa1c:	bltu 	x2,		x9,		PC0x88
PC0xa20:	sb   	x29,			3(x31)
PC0xa24:	mulh 	x10,	x28,	x0
PC0xa28:	addi 	x5,		x7,		-692
PC0xa2c:	beq  	x11,	x1,		PC0x750
PC0xa30:	bne  	x23,	x10,	PC0x848
PC0xa34:	jal  	x30,			PC0xa04
PC0xa38:	sw   	x16,			48(x31)
PC0xa3c:	jal  	x4,				PC0xb4c
PC0xa40:	lbu  	x9,				-108(x31)
PC0xa44:	sb   	x19,			-84(x31)
PC0xa48:	ori  	x10,	x21,	-1253
PC0xa4c:	lb   	x26,			59(x31)
PC0xa50:	bgeu 	x2,		x8,		PC0x3cc
PC0xa54:	sb   	x29,			88(x31)
PC0xa58:	lb   	x28,			58(x31)
PC0xa5c:	lb   	x21,			-63(x31)
PC0xa60:	sh   	x0,				-66(x31)
PC0xa64:	beq  	x11,	x25,	PC0x5d0
PC0xa68:	beq  	x16,	x10,	PC0x724
PC0xa6c:	lh   	x14,			-42(x31)
PC0xa70:	bltu 	x26,	x2,		PC0x4e8
PC0xa74:	sub  	x14,	x30,	x6
PC0xa78:	blt  	x30,	x17,	PC0x3e8
PC0xa7c:	lhu  	x15,			64(x31)
PC0xa80:	bgeu 	x0,		x27,	PC0xa80
PC0xa84:	srai 	x1,		x7,		10
PC0xa88:	jal  	x20,			PC0x828
PC0xa8c:	blt  	x16,	x4,		PC0x188
PC0xa90:	lw   	x22,			24(x31)
PC0xa94:	sh   	x17,			64(x31)
PC0xa98:	xor  	x17,	x13,	x0
PC0xa9c:	jal  	x2,				PC0x34c
PC0xaa0:	lbu  	x4,				-71(x31)
PC0xaa4:	bltu 	x16,	x22,	PC0x7b8
PC0xaa8:	blt  	x2,		x7,		PC0x5fc
PC0xaac:	sw   	x14,			32(x31)
PC0xab0:	andi 	x26,	x31,	-808
PC0xab4:	lbu  	x27,			-103(x31)
PC0xab8:	jal  	x8,				PC0x6ac
PC0xabc:	bne  	x17,	x0,		PC0x774
PC0xac0:	add  	x11,	x5,		x31
PC0xac4:	sb   	x3,				20(x31)
PC0xac8:	sltu 	x27,	x7,		x29
PC0xacc:	sh   	x18,			-68(x31)
PC0xad0:	lb   	x26,			50(x31)
PC0xad4:	andi 	x21,	x25,	1304
PC0xad8:	bltu 	x11,	x25,	PC0x590
PC0xadc:	srl  	x15,	x10,	x21
PC0xae0:	mul  	x20,	x13,	x2
PC0xae4:	lb   	x10,			-8(x31)
PC0xae8:	jal  	x20,			PC0x908
PC0xaec:	xor  	x6,		x19,	x18
PC0xaf0:	sb   	x15,			2(x31)
PC0xaf4:	beq  	x12,	x20,	PC0xaec
PC0xaf8:	beq  	x20,	x1,		PC0x284
PC0xafc:	bltu 	x6,		x21,	PC0xbb0
PC0xb00:	bge  	x23,	x2,		PC0x7ec
PC0xb04:	bgeu 	x5,		x14,	PC0x248
PC0xb08:	bge  	x1,		x8,		PC0x184
PC0xb0c:	slti 	x15,	x19,	1673
PC0xb10:	jal  	x20,			PC0x964
PC0xb14:	beq  	x21,	x15,	PC0x510
PC0xb18:	sb   	x17,			10(x31)
PC0xb1c:	lb   	x14,			-68(x31)
PC0xb20:	addi 	x25,	x21,	689
PC0xb24:	xor  	x30,	x3,		x26
PC0xb28:	ori  	x21,	x27,	2039
PC0xb2c:	sll  	x25,	x1,		x7
PC0xb30:	beq  	x24,	x14,	PC0x61c
PC0xb34:	or   	x25,	x7,		x7
PC0xb38:	xori 	x15,	x4,		-1999
PC0xb3c:	mulh 	x23,	x11,	x20
PC0xb40:	slti 	x9,		x20,	-1092
PC0xb44:	nop  
PC0xb48:	lw   	x20,			4(x31)
PC0xb4c:	sh   	x20,			-6(x31)
PC0xb50:	ori  	x18,	x23,	427
PC0xb54:	jal  	x23,			PC0x5b0
PC0xb58:	jal  	x2,				PC0x148
PC0xb5c:	sb   	x13,			-90(x31)
PC0xb60:	addi 	x3,		x29,	499
PC0xb64:	slti 	x9,		x6,		1153
PC0xb68:	lbu  	x16,			-19(x31)
PC0xb6c:	lw   	x22,			-20(x31)
PC0xb70:	lbu  	x23,			53(x31)
PC0xb74:	beq  	x28,	x0,		PC0x694
PC0xb78:	bge  	x0,		x12,	PC0x248
PC0xb7c:	lh   	x10,			-88(x31)
PC0xb80:	lbu  	x2,				-19(x31)
PC0xb84:	sw   	x10,			96(x31)
PC0xb88:	jal  	x9,				PC0x718
PC0xb8c:	sltu 	x23,	x25,	x26
PC0xb90:	sltiu	x2,		x22,	-1924
PC0xb94:	sh   	x7,				-56(x31)
PC0xb98:	lw   	x13,			0(x31)
PC0xb9c:	bge  	x7,		x17,	PC0x3cc
PC0xba0:	beq  	x30,	x11,	PC0xab8
PC0xba4:	sw   	x11,			76(x31)
PC0xba8:	sw   	x26,			92(x31)
PC0xbac:	ori  	x24,	x2,		748
PC0xbb0:	jal  	x19,			PC0x9c4
PC0xbb4:	sh   	x7,				-18(x31)
PC0xbb8:	lbu  	x23,			-71(x31)
PC0xbbc:	bgeu 	x31,	x16,	PC0x2c4
PC0xbc0:	lbu  	x16,			-85(x31)
PC0xbc4:	lh   	x4,				-68(x31)
PC0xbc8:	sll  	x19,	x28,	x0
PC0xbcc:	mulh 	x29,	x31,	x1
PC0xbd0:	addi 	x31,	x31,	4
PC0xbd4:	lw   	x11,			-68(x31)
PC0xbd8:	bgeu 	x13,	x16,	PC0x910
PC0xbdc:	lhu  	x13,			-2(x31)
PC0xbe0:	bne  	x1,		x7,		PC0x6c4
PC0xbe4:	sw   	x20,			20(x31)
PC0xbe8:	bge  	x0,		x15,	PC0x8bc
PC0xbec:	andi 	x3,		x14,	-430
PC0xbf0:	lb   	x13,			1(x31)
PC0xbf4:	beq  	x26,	x18,	PC0xe0
PC0xbf8:	mulh 	x13,	x17,	x26
PC0xbfc:	bltu 	x17,	x3,		PC0xa50
PC0xc00:	bge  	x4,		x27,	PC0x9c0
PC0xc04:	bltu 	x11,	x16,	PC0x830
PC0xc08:	sh   	x19,			-78(x31)
PC0xc0c:	lhu  	x29,			-46(x31)
PC0xc10:	beq  	x8,		x17,	PC0x70c
PC0xc14:	beq  	x4,		x31,	PC0xc10
PC0xc18:	bgeu 	x21,	x29,	PC0x758
PC0xc1c:	sub  	x12,	x1,		x15
PC0xc20:	blt  	x21,	x4,		PC0x63c
PC0xc24:	lh   	x15,			62(x31)
PC0xc28:	lbu  	x17,			93(x31)
PC0xc2c:	srl  	x21,	x24,	x31
PC0xc30:	bne  	x8,		x5,		PC0x408
PC0xc34:	mulhu	x27,	x19,	x5
PC0xc38:	bne  	x13,	x2,		PC0x124
PC0xc3c:	bgeu 	x18,	x14,	PC0x46c
PC0xc40:	xori 	x2,		x22,	-910
PC0xc44:	sw   	x25,			88(x31)
PC0xc48:	bne  	x6,		x2,		PC0x78c
PC0xc4c:	mulhu	x10,	x19,	x28
PC0xc50:	blt  	x19,	x18,	PC0xb58
PC0xc54:	sub  	x24,	x23,	x24
PC0xc58:	nop  
PC0xc5c:	sltu 	x23,	x31,	x24
PC0xc60:	lb   	x28,			-125(x31)
PC0xc64:	lh   	x18,			-68(x31)
PC0xc68:	lh   	x18,			36(x31)
PC0xc6c:	bgeu 	x24,	x19,	PC0x9e0
PC0xc70:	bge  	x6,		x18,	PC0xae4
PC0xc74:	and  	x25,	x27,	x11
PC0xc78:	add  	x27,	x1,		x3
PC0xc7c:	andi 	x18,	x4,		940
PC0xc80:	bgeu 	x19,	x15,	PC0xae4
PC0xc84:	nop  
PC0xc88:	bltu 	x10,	x23,	PC0x750
PC0xc8c:	jal  	x30,			PC0x3e4
PC0xc90:	sb   	x15,			-14(x31)
PC0xc94:	sh   	x27,			2(x31)
PC0xc98:	beq  	x9,		x28,	PC0x784
PC0xc9c:	sw   	x9,				20(x31)
PC0xca0:	mulhsu	x13,	x12,	x21
PC0xca4:	lhu  	x29,			-22(x31)
PC0xca8:	lhu  	x23,			-48(x31)
PC0xcac:	mul  	x15,	x28,	x6
PC0xcb0:	addi 	x31,	x31,	4
PC0xcb4:	bltu 	x20,	x18,	PC0x1c8
PC0xcb8:	lhu  	x27,			40(x31)
PC0xcbc:	bgeu 	x11,	x1,		PC0x534
PC0xcc0:	addi 	x12,	x20,	-668
PC0xcc4:	lb   	x7,				89(x31)
PC0xcc8:	lh   	x12,			-32(x31)
PC0xccc:	lbu  	x21,			72(x31)
PC0xcd0:	bltu 	x5,		x18,	PC0x6d0
PC0xcd4:	lb   	x5,				64(x31)
PC0xcd8:	srl  	x23,	x16,	x22
PC0xcdc:	srai 	x20,	x24,	15
PC0xce0:	andi 	x1,		x16,	540
PC0xce4:	slli 	x17,	x16,	13
PC0xce8:	bge  	x21,	x20,	PC0x690
PC0xcec:	bne  	x8,		x4,		PC0xaac
PC0xcf0:	srai 	x30,	x10,	10
PC0xcf4:	lb   	x11,			-57(x31)
PC0xcf8:	blt  	x12,	x20,	PC0x558
PC0xcfc:	bgeu 	x5,		x26,	PC0x114
PC0xd00:	addi 	x27,	x14,	1486
PC0xd04:	bgeu 	x18,	x27,	PC0x500
wfi