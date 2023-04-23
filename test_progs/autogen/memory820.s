addi 	x0,		x0,		-605
addi 	x1,		x0,		-626
addi 	x2,		x0,		1995
addi 	x3,		x0,		1568
addi 	x4,		x0,		1945
addi 	x5,		x0,		-854
addi 	x6,		x0,		1825
addi 	x7,		x0,		-838
addi 	x8,		x0,		-553
addi 	x9,		x0,		1047
addi 	x10,	x0,		1922
addi 	x11,	x0,		-1162
addi 	x12,	x0,		1813
addi 	x13,	x0,		287
addi 	x14,	x0,		1908
addi 	x15,	x0,		-1371
addi 	x16,	x0,		-1165
addi 	x17,	x0,		-1430
addi 	x18,	x0,		-1413
addi 	x19,	x0,		-1165
addi 	x20,	x0,		1564
addi 	x21,	x0,		-1756
addi 	x22,	x0,		-1088
addi 	x23,	x0,		-308
addi 	x24,	x0,		-1515
addi 	x25,	x0,		-808
addi 	x26,	x0,		423
addi 	x27,	x0,		506
addi 	x28,	x0,		-1477
addi 	x29,	x0,		-1781
addi 	x30,	x0,		209
addi 	x31,	x0,		924
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
PC0x88:	blt  	x7,		x11,	PC0x6d4
PC0x8c:	lw   	x27,			-40(x31)
PC0x90:	and  	x3,		x21,	x15
PC0x94:	lhu  	x16,			0(x31)
PC0x98:	beq  	x22,	x9,		PC0x45c
PC0x9c:	bltu 	x19,	x29,	PC0x160
PC0xa0:	sw   	x8,				-36(x31)
PC0xa4:	bge  	x28,	x0,		PC0x7e8
PC0xa8:	lw   	x10,			-36(x31)
PC0xac:	sh   	x26,			60(x31)
PC0xb0:	xori 	x2,		x6,		-1853
PC0xb4:	sb   	x8,				-68(x31)
PC0xb8:	bne  	x28,	x16,	PC0xb14
PC0xbc:	lbu  	x7,				-34(x31)
PC0xc0:	mul  	x20,	x9,		x30
PC0xc4:	lhu  	x30,			-36(x31)
PC0xc8:	sw   	x23,			80(x31)
PC0xcc:	srli 	x27,	x24,	2
PC0xd0:	sw   	x5,				84(x31)
PC0xd4:	beq  	x26,	x15,	PC0xadc
PC0xd8:	lbu  	x5,				-35(x31)
PC0xdc:	sh   	x6,				-34(x31)
PC0xe0:	blt  	x21,	x25,	PC0x798
PC0xe4:	mulhu	x13,	x9,		x0
PC0xe8:	mulh 	x24,	x27,	x14
PC0xec:	lb   	x5,				84(x31)
PC0xf0:	lh   	x19,			-68(x31)
PC0xf4:	xori 	x29,	x31,	1468
PC0xf8:	ori  	x17,	x3,		-292
PC0xfc:	sltiu	x1,		x14,	870
PC0x100:	slli 	x19,	x1,		25
PC0x104:	bge  	x16,	x13,	PC0x658
PC0x108:	lh   	x19,			84(x31)
PC0x10c:	sh   	x26,			0(x31)
PC0x110:	lbu  	x20,			84(x31)
PC0x114:	sra  	x16,	x26,	x25
PC0x118:	ori  	x22,	x11,	1698
PC0x11c:	beq  	x24,	x31,	PC0xb2c
PC0x120:	blt  	x10,	x15,	PC0x73c
PC0x124:	sw   	x20,			-72(x31)
PC0x128:	lh   	x13,			0(x31)
PC0x12c:	jal  	x23,			PC0x150
PC0x130:	sw   	x19,			-44(x31)
PC0x134:	srl  	x16,	x8,		x7
PC0x138:	sltu 	x21,	x7,		x14
PC0x13c:	mulh 	x22,	x18,	x8
PC0x140:	sb   	x5,				78(x31)
PC0x144:	sw   	x4,				96(x31)
PC0x148:	sw   	x23,			-36(x31)
PC0x14c:	bltu 	x4,		x9,		PC0x718
PC0x150:	lhu  	x4,				0(x31)
PC0x154:	bltu 	x5,		x13,	PC0xcac
PC0x158:	bge  	x2,		x0,		PC0xc20
PC0x15c:	bne  	x19,	x18,	PC0x944
PC0x160:	bne  	x20,	x22,	PC0xf4
PC0x164:	lhu  	x20,			-72(x31)
PC0x168:	sh   	x6,				16(x31)
PC0x16c:	bgeu 	x16,	x0,		PC0xa14
PC0x170:	bgeu 	x14,	x28,	PC0x40c
PC0x174:	lhu  	x3,				-34(x31)
PC0x178:	sw   	x10,			-56(x31)
PC0x17c:	blt  	x15,	x4,		PC0x1f4
PC0x180:	beq  	x25,	x1,		PC0xe8
PC0x184:	xori 	x14,	x13,	230
PC0x188:	lbu  	x12,			-43(x31)
PC0x18c:	lb   	x8,				-68(x31)
PC0x190:	sll  	x21,	x5,		x21
PC0x194:	slt  	x13,	x4,		x19
PC0x198:	lh   	x21,			82(x31)
PC0x19c:	lhu  	x4,				-44(x31)
PC0x1a0:	bgeu 	x23,	x14,	PC0xb20
PC0x1a4:	beq  	x10,	x23,	PC0x25c
PC0x1a8:	blt  	x6,		x31,	PC0x280
PC0x1ac:	bltu 	x20,	x27,	PC0xb94
PC0x1b0:	beq  	x25,	x12,	PC0x538
PC0x1b4:	slti 	x13,	x6,		-695
PC0x1b8:	lb   	x2,				-72(x31)
PC0x1bc:	mul  	x15,	x17,	x17
PC0x1c0:	beq  	x31,	x20,	PC0x88
PC0x1c4:	slli 	x1,		x28,	15
PC0x1c8:	lbu  	x15,			-41(x31)
PC0x1cc:	beq  	x4,		x9,		PC0xa04
PC0x1d0:	bge  	x7,		x25,	PC0x508
PC0x1d4:	sb   	x18,			13(x31)
PC0x1d8:	sra  	x4,		x23,	x9
PC0x1dc:	sw   	x3,				-32(x31)
PC0x1e0:	jal  	x11,			PC0x8c4
PC0x1e4:	lb   	x5,				60(x31)
PC0x1e8:	bge  	x31,	x3,		PC0xaa0
PC0x1ec:	addi 	x24,	x15,	-1737
PC0x1f0:	jal  	x16,			PC0x6cc
PC0x1f4:	add  	x20,	x23,	x25
PC0x1f8:	bne  	x0,		x7,		PC0x678
PC0x1fc:	addi 	x31,	x31,	4
PC0x200:	sh   	x22,			-72(x31)
PC0x204:	bltu 	x2,		x10,	PC0x2c4
PC0x208:	sh   	x30,			54(x31)
PC0x20c:	lh   	x25,			-74(x31)
PC0x210:	sb   	x7,				74(x31)
PC0x214:	sh   	x19,			34(x31)
PC0x218:	or   	x8,		x28,	x18
PC0x21c:	sh   	x14,			10(x31)
PC0x220:	bltu 	x1,		x21,	PC0x71c
PC0x224:	beq  	x16,	x30,	PC0x720
PC0x228:	xor  	x22,	x15,	x31
PC0x22c:	lbu  	x5,				93(x31)
PC0x230:	bge  	x13,	x30,	PC0xb4c
PC0x234:	mulh 	x18,	x9,		x30
PC0x238:	sb   	x3,				97(x31)
PC0x23c:	addi 	x31,	x31,	4
PC0x240:	blt  	x2,		x9,		PC0x360
PC0x244:	beq  	x24,	x25,	PC0x240
PC0x248:	lbu  	x9,				-51(x31)
PC0x24c:	bge  	x19,	x11,	PC0x11c
PC0x250:	sltiu	x2,		x17,	847
PC0x254:	slt  	x6,		x24,	x1
PC0x258:	sub  	x29,	x0,		x12
PC0x25c:	sw   	x27,			-88(x31)
PC0x260:	andi 	x27,	x10,	1287
PC0x264:	blt  	x1,		x24,	PC0x9f8
PC0x268:	lb   	x24,			76(x31)
PC0x26c:	jal  	x22,			PC0xc14
PC0x270:	lhu  	x13,			4(x31)
PC0x274:	jal  	x6,				PC0x9b4
PC0x278:	bge  	x10,	x0,		PC0x4b8
PC0x27c:	sh   	x7,				-74(x31)
PC0x280:	lbu  	x9,				91(x31)
PC0x284:	xori 	x14,	x4,		592
PC0x288:	sub  	x4,		x8,		x18
PC0x28c:	blt  	x31,	x30,	PC0x490
PC0x290:	srai 	x23,	x27,	3
PC0x294:	sw   	x11,			-96(x31)
PC0x298:	slt  	x9,		x24,	x13
PC0x29c:	slt  	x18,	x10,	x26
PC0x2a0:	lw   	x13,			4(x31)
PC0x2a4:	blt  	x13,	x17,	PC0x510
PC0x2a8:	bgeu 	x26,	x17,	PC0x94c
PC0x2ac:	bge  	x21,	x2,		PC0x8e4
PC0x2b0:	slt  	x27,	x5,		x30
PC0x2b4:	srai 	x15,	x20,	10
PC0x2b8:	bge  	x0,		x11,	PC0xa40
PC0x2bc:	bltu 	x27,	x6,		PC0xb84
PC0x2c0:	sb   	x15,			33(x31)
PC0x2c4:	mulhu	x17,	x1,		x6
PC0x2c8:	sh   	x18,			-78(x31)
PC0x2cc:	srl  	x4,		x3,		x26
PC0x2d0:	addi 	x29,	x16,	326
PC0x2d4:	bltu 	x23,	x7,		PC0xba0
PC0x2d8:	srl  	x19,	x1,		x2
PC0x2dc:	sub  	x20,	x28,	x27
PC0x2e0:	blt  	x25,	x23,	PC0x660
PC0x2e4:	jal  	x14,			PC0x880
PC0x2e8:	lbu  	x8,				93(x31)
PC0x2ec:	sb   	x22,			6(x31)
PC0x2f0:	lh   	x12,			52(x31)
PC0x2f4:	bne  	x15,	x30,	PC0x4ac
PC0x2f8:	bne  	x20,	x31,	PC0x1f8
PC0x2fc:	blt  	x2,		x18,	PC0x71c
PC0x300:	beq  	x14,	x29,	PC0x51c
PC0x304:	sb   	x0,				57(x31)
PC0x308:	nop  
PC0x30c:	bge  	x1,		x21,	PC0x8b4
PC0x310:	beq  	x0,		x19,	PC0x4ac
PC0x314:	bgeu 	x21,	x0,		PC0x9ac
PC0x318:	bge  	x28,	x6,		PC0x4b4
PC0x31c:	add  	x11,	x20,	x20
PC0x320:	sh   	x16,			58(x31)
PC0x324:	jal  	x22,			PC0x908
PC0x328:	sh   	x5,				-58(x31)
PC0x32c:	srli 	x22,	x19,	14
PC0x330:	jal  	x28,			PC0x92c
PC0x334:	bge  	x7,		x23,	PC0x3f4
PC0x338:	add  	x17,	x8,		x26
PC0x33c:	sub  	x29,	x24,	x23
PC0x340:	mulh 	x15,	x5,		x5
PC0x344:	bgeu 	x0,		x13,	PC0x7dc
PC0x348:	sw   	x18,			-12(x31)
PC0x34c:	sh   	x2,				10(x31)
PC0x350:	bgeu 	x29,	x4,		PC0x1c8
PC0x354:	ori  	x10,	x14,	-139
PC0x358:	lh   	x19,			-64(x31)
PC0x35c:	lhu  	x8,				-40(x31)
PC0x360:	sb   	x9,				-26(x31)
PC0x364:	blt  	x13,	x9,		PC0x7c8
PC0x368:	bltu 	x23,	x24,	PC0xccc
PC0x36c:	blt  	x20,	x17,	PC0x31c
PC0x370:	bltu 	x5,		x18,	PC0x3f0
PC0x374:	lb   	x25,			8(x31)
PC0x378:	blt  	x24,	x0,		PC0x9bc
PC0x37c:	slt  	x22,	x30,	x24
PC0x380:	jal  	x24,			PC0x208
PC0x384:	beq  	x26,	x10,	PC0x84c
PC0x388:	bltu 	x2,		x29,	PC0x66c
PC0x38c:	sub  	x8,		x8,		x5
PC0x390:	sh   	x27,			86(x31)
PC0x394:	beq  	x13,	x7,		PC0x9c4
PC0x398:	lb   	x20,			-12(x31)
PC0x39c:	sb   	x16,			26(x31)
PC0x3a0:	sw   	x25,			-36(x31)
PC0x3a4:	or   	x5,		x22,	x11
PC0x3a8:	beq  	x22,	x1,		PC0xa38
PC0x3ac:	mulh 	x18,	x12,	x27
PC0x3b0:	lw   	x18,			-96(x31)
PC0x3b4:	lb   	x1,				5(x31)
PC0x3b8:	sw   	x20,			40(x31)
PC0x3bc:	mulhu	x10,	x5,		x19
PC0x3c0:	bltu 	x2,		x5,		PC0x81c
PC0x3c4:	mulh 	x27,	x15,	x29
PC0x3c8:	bltu 	x29,	x17,	PC0x808
PC0x3cc:	addi 	x31,	x31,	4
PC0x3d0:	bgeu 	x16,	x4,		PC0x32c
PC0x3d4:	bgeu 	x20,	x30,	PC0xbfc
PC0x3d8:	bltu 	x10,	x25,	PC0x464
PC0x3dc:	bgeu 	x12,	x0,		PC0x638
PC0x3e0:	bltu 	x25,	x31,	PC0x340
PC0x3e4:	sh   	x4,				-32(x31)
PC0x3e8:	lh   	x9,				26(x31)
PC0x3ec:	jal  	x22,			PC0x520
PC0x3f0:	jal  	x24,			PC0x720
PC0x3f4:	bgeu 	x3,		x28,	PC0xa18
PC0x3f8:	ori  	x8,		x6,		1483
PC0x3fc:	lhu  	x9,				70(x31)
PC0x400:	sltu 	x26,	x6,		x11
PC0x404:	sw   	x3,				76(x31)
PC0x408:	sb   	x2,				74(x31)
PC0x40c:	lbu  	x12,			-41(x31)
PC0x410:	lh   	x5,				6(x31)
PC0x414:	bgeu 	x1,		x21,	PC0x960
PC0x418:	blt  	x6,		x27,	PC0x1c0
PC0x41c:	beq  	x1,		x10,	PC0xce0
PC0x420:	and  	x6,		x18,	x2
PC0x424:	sh   	x0,				98(x31)
PC0x428:	lb   	x3,				38(x31)
PC0x42c:	sll  	x20,	x4,		x3
PC0x430:	mulhsu	x1,		x9,		x14
PC0x434:	beq  	x10,	x17,	PC0x81c
PC0x438:	or   	x17,	x14,	x3
PC0x43c:	sub  	x23,	x2,		x8
PC0x440:	ori  	x29,	x18,	2020
PC0x444:	andi 	x25,	x24,	723
PC0x448:	lw   	x13,			80(x31)
PC0x44c:	sub  	x18,	x17,	x0
PC0x450:	lh   	x12,			-66(x31)
PC0x454:	blt  	x9,		x15,	PC0xc48
PC0x458:	bge  	x31,	x28,	PC0x9a0
PC0x45c:	sw   	x30,			44(x31)
PC0x460:	beq  	x13,	x3,		PC0x148
PC0x464:	blt  	x13,	x8,		PC0x6f8
PC0x468:	lhu  	x29,			-68(x31)
PC0x46c:	addi 	x2,		x7,		-1392
PC0x470:	addi 	x10,	x15,	-872
PC0x474:	lhu  	x10,			-56(x31)
PC0x478:	lbu  	x15,			29(x31)
PC0x47c:	bge  	x14,	x21,	PC0x210
PC0x480:	lb   	x3,				-16(x31)
PC0x484:	sh   	x27,			16(x31)
PC0x488:	sh   	x1,				-62(x31)
PC0x48c:	bltu 	x22,	x29,	PC0x90
PC0x490:	jal  	x6,				PC0x6e8
PC0x494:	lh   	x14,			54(x31)
PC0x498:	sh   	x27,			78(x31)
PC0x49c:	nop  
PC0x4a0:	and  	x24,	x17,	x3
PC0x4a4:	xori 	x20,	x11,	-484
PC0x4a8:	bgeu 	x29,	x5,		PC0x75c
PC0x4ac:	lhu  	x18,			44(x31)
PC0x4b0:	srli 	x24,	x11,	19
PC0x4b4:	lhu  	x29,			22(x31)
PC0x4b8:	bltu 	x10,	x28,	PC0x42c
PC0x4bc:	lb   	x22,			73(x31)
PC0x4c0:	bge  	x17,	x6,		PC0x5f4
PC0x4c4:	addi 	x20,	x5,		196
PC0x4c8:	bltu 	x3,		x11,	PC0x1d8
PC0x4cc:	bne  	x22,	x20,	PC0xbb8
PC0x4d0:	slt  	x21,	x15,	x2
PC0x4d4:	sb   	x27,			19(x31)
PC0x4d8:	mulh 	x7,		x16,	x1
PC0x4dc:	lhu  	x12,			-68(x31)
PC0x4e0:	or   	x24,	x6,		x9
PC0x4e4:	sw   	x6,				40(x31)
PC0x4e8:	sub  	x23,	x25,	x9
PC0x4ec:	lw   	x23,			72(x31)
PC0x4f0:	bltu 	x29,	x7,		PC0x6dc
PC0x4f4:	lhu  	x26,			82(x31)
PC0x4f8:	sh   	x23,			30(x31)
PC0x4fc:	or   	x2,		x9,		x25
PC0x500:	add  	x24,	x14,	x3
PC0x504:	xor  	x25,	x21,	x18
PC0x508:	lbu  	x16,			-32(x31)
PC0x50c:	addi 	x31,	x31,	4
PC0x510:	lh   	x19,			36(x31)
PC0x514:	sb   	x18,			53(x31)
PC0x518:	srli 	x17,	x10,	8
PC0x51c:	sub  	x3,		x9,		x27
PC0x520:	lw   	x3,				-104(x31)
PC0x524:	bgeu 	x11,	x16,	PC0x7a4
PC0x528:	lh   	x23,			12(x31)
PC0x52c:	bgeu 	x16,	x21,	PC0x2cc
PC0x530:	bltu 	x3,		x28,	PC0xbbc
PC0x534:	lb   	x4,				-102(x31)
PC0x538:	slt  	x24,	x31,	x22
PC0x53c:	xor  	x11,	x11,	x21
PC0x540:	bge  	x19,	x2,		PC0x3d8
PC0x544:	beq  	x17,	x24,	PC0x780
PC0x548:	sw   	x13,			-72(x31)
PC0x54c:	lb   	x27,			-72(x31)
PC0x550:	add  	x23,	x26,	x26
PC0x554:	bne  	x1,		x30,	PC0x328
PC0x558:	sb   	x13,			62(x31)
PC0x55c:	lbu  	x18,			-104(x31)
PC0x560:	jal  	x27,			PC0x424
PC0x564:	sh   	x24,			-66(x31)
PC0x568:	sh   	x3,				-58(x31)
PC0x56c:	blt  	x1,		x25,	PC0x45c
PC0x570:	sltiu	x28,	x7,		-621
PC0x574:	bgeu 	x8,		x20,	PC0x3a0
PC0x578:	and  	x16,	x9,		x27
PC0x57c:	lhu  	x25,			72(x31)
PC0x580:	jal  	x18,			PC0x118
PC0x584:	jal  	x25,			PC0x6e4
PC0x588:	xor  	x30,	x2,		x5
PC0x58c:	xor  	x12,	x19,	x23
PC0x590:	ori  	x16,	x2,		-1013
PC0x594:	sw   	x29,			88(x31)
PC0x598:	blt  	x28,	x16,	PC0xabc
PC0x59c:	sw   	x27,			80(x31)
PC0x5a0:	lhu  	x28,			-94(x31)
PC0x5a4:	mulhu	x20,	x27,	x22
PC0x5a8:	lbu  	x24,			-69(x31)
PC0x5ac:	sh   	x1,				-82(x31)
PC0x5b0:	sll  	x5,		x1,		x4
PC0x5b4:	srli 	x4,		x5,		25
PC0x5b8:	bgeu 	x3,		x15,	PC0x8a4
PC0x5bc:	bltu 	x20,	x12,	PC0x954
PC0x5c0:	slti 	x23,	x15,	1150
PC0x5c4:	jal  	x17,			PC0x788
PC0x5c8:	bgeu 	x7,		x16,	PC0x2d4
PC0x5cc:	lh   	x26,			0(x31)
PC0x5d0:	bge  	x5,		x14,	PC0x8c4
PC0x5d4:	jal  	x26,			PC0xc14
PC0x5d8:	lb   	x12,			-3(x31)
PC0x5dc:	bne  	x20,	x18,	PC0x500
PC0x5e0:	blt  	x22,	x5,		PC0x7b4
PC0x5e4:	add  	x2,		x18,	x31
PC0x5e8:	blt  	x3,		x25,	PC0x968
PC0x5ec:	bge  	x20,	x12,	PC0x600
PC0x5f0:	lw   	x7,				-36(x31)
PC0x5f4:	bltu 	x13,	x18,	PC0xad4
PC0x5f8:	lw   	x25,			-52(x31)
PC0x5fc:	bne  	x6,		x12,	PC0x984
PC0x600:	sh   	x7,				18(x31)
PC0x604:	sh   	x19,			20(x31)
PC0x608:	ori  	x5,		x30,	-1639
PC0x60c:	blt  	x18,	x7,		PC0xa0c
PC0x610:	and  	x29,	x23,	x22
PC0x614:	lh   	x17,			-104(x31)
PC0x618:	bltu 	x15,	x27,	PC0xb3c
PC0x61c:	bltu 	x11,	x31,	PC0x6a4
PC0x620:	bge  	x15,	x18,	PC0xba0
PC0x624:	lhu  	x27,			-48(x31)
PC0x628:	srli 	x19,	x10,	8
PC0x62c:	sb   	x12,			-75(x31)
PC0x630:	sb   	x10,			14(x31)
PC0x634:	lw   	x9,				88(x31)
PC0x638:	lh   	x27,			-82(x31)
PC0x63c:	bge  	x20,	x27,	PC0x930
PC0x640:	bne  	x19,	x24,	PC0x790
PC0x644:	sw   	x20,			80(x31)
PC0x648:	sw   	x17,			36(x31)
PC0x64c:	bne  	x11,	x13,	PC0xc48
PC0x650:	lhu  	x3,				-96(x31)
PC0x654:	lh   	x25,			34(x31)
PC0x658:	blt  	x1,		x0,		PC0x7a0
PC0x65c:	lhu  	x12,			-104(x31)
PC0x660:	bltu 	x16,	x0,		PC0xa8
PC0x664:	bltu 	x26,	x3,		PC0x36c
PC0x668:	xor  	x1,		x1,		x21
PC0x66c:	blt  	x25,	x22,	PC0x36c
PC0x670:	sb   	x21,			-92(x31)
PC0x674:	bgeu 	x24,	x9,		PC0x59c
PC0x678:	sh   	x20,			-60(x31)
PC0x67c:	bltu 	x12,	x20,	PC0x888
PC0x680:	jal  	x6,				PC0x868
PC0x684:	slt  	x14,	x13,	x2
PC0x688:	sb   	x19,			-30(x31)
PC0x68c:	bltu 	x14,	x16,	PC0x544
PC0x690:	lbu  	x14,			1(x31)
PC0x694:	sb   	x28,			87(x31)
PC0x698:	sh   	x18,			88(x31)
PC0x69c:	sb   	x25,			-71(x31)
PC0x6a0:	lb   	x14,			65(x31)
PC0x6a4:	nop  
PC0x6a8:	blt  	x31,	x3,		PC0x1fc
PC0x6ac:	srli 	x1,		x19,	5
PC0x6b0:	nop  
PC0x6b4:	lh   	x5,				66(x31)
PC0x6b8:	sll  	x30,	x14,	x16
PC0x6bc:	jal  	x12,			PC0x120
PC0x6c0:	sw   	x13,			32(x31)
PC0x6c4:	mul  	x6,		x24,	x8
PC0x6c8:	beq  	x17,	x12,	PC0x53c
PC0x6cc:	sra  	x10,	x6,		x30
PC0x6d0:	mulhu	x2,		x12,	x17
PC0x6d4:	lhu  	x12,			82(x31)
PC0x6d8:	lbu  	x1,				-19(x31)
PC0x6dc:	lb   	x3,				50(x31)
PC0x6e0:	jal  	x6,				PC0x5f8
PC0x6e4:	sll  	x22,	x17,	x7
PC0x6e8:	lb   	x27,			33(x31)
PC0x6ec:	bgeu 	x6,		x19,	PC0x58c
PC0x6f0:	bgeu 	x22,	x26,	PC0x250
PC0x6f4:	sll  	x30,	x24,	x18
PC0x6f8:	lb   	x9,				33(x31)
PC0x6fc:	lb   	x5,				66(x31)
PC0x700:	bne  	x23,	x24,	PC0xa48
PC0x704:	bltu 	x15,	x22,	PC0x134
PC0x708:	bgeu 	x14,	x13,	PC0x754
PC0x70c:	bge  	x28,	x21,	PC0xc90
PC0x710:	mulhsu	x1,		x18,	x0
PC0x714:	blt  	x21,	x12,	PC0x608
PC0x718:	sltu 	x8,		x11,	x25
PC0x71c:	lh   	x2,				70(x31)
PC0x720:	blt  	x18,	x12,	PC0x418
PC0x724:	nop  
PC0x728:	add  	x20,	x31,	x6
PC0x72c:	sb   	x4,				-69(x31)
PC0x730:	lbu  	x17,			15(x31)
PC0x734:	bge  	x4,		x11,	PC0x440
PC0x738:	blt  	x2,		x9,		PC0xb80
PC0x73c:	bgeu 	x27,	x3,		PC0x8f8
PC0x740:	sltiu	x12,	x4,		1820
PC0x744:	slti 	x16,	x2,		22
PC0x748:	bne  	x2,		x5,		PC0xc6c
PC0x74c:	andi 	x20,	x3,		278
PC0x750:	lh   	x14,			20(x31)
PC0x754:	sh   	x1,				66(x31)
PC0x758:	sw   	x11,			40(x31)
PC0x75c:	beq  	x16,	x30,	PC0x508
PC0x760:	sh   	x21,			90(x31)
PC0x764:	andi 	x14,	x29,	1683
PC0x768:	sltu 	x22,	x9,		x13
PC0x76c:	lh   	x11,			32(x31)
PC0x770:	sh   	x14,			-52(x31)
PC0x774:	andi 	x18,	x11,	49
PC0x778:	sra  	x16,	x13,	x8
PC0x77c:	blt  	x29,	x1,		PC0x3a4
PC0x780:	bgeu 	x27,	x11,	PC0x8bc
PC0x784:	lh   	x27,			-50(x31)
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	blt  	x21,	x28,	PC0x4bc
PC0x790:	lhu  	x2,				86(x31)
PC0x794:	lw   	x6,				76(x31)
PC0x798:	bltu 	x1,		x2,		PC0x268
PC0x79c:	beq  	x29,	x21,	PC0x25c
PC0x7a0:	sub  	x11,	x0,		x26
PC0x7a4:	sw   	x23,			-52(x31)
PC0x7a8:	sll  	x4,		x26,	x11
PC0x7ac:	xor  	x4,		x14,	x30
PC0x7b0:	lbu  	x9,				84(x31)
PC0x7b4:	sra  	x19,	x5,		x7
PC0x7b8:	lb   	x29,			-21(x31)
PC0x7bc:	sw   	x2,				-44(x31)
PC0x7c0:	bne  	x15,	x6,		PC0x97c
PC0x7c4:	lh   	x21,			90(x31)
PC0x7c8:	beq  	x27,	x29,	PC0x8d0
PC0x7cc:	lb   	x3,				-22(x31)
PC0x7d0:	lbu  	x10,			18(x31)
PC0x7d4:	andi 	x19,	x8,		-754
PC0x7d8:	sb   	x22,			55(x31)
PC0x7dc:	sb   	x6,				-26(x31)
PC0x7e0:	slti 	x7,		x8,		-552
PC0x7e4:	beq  	x7,		x9,		PC0xc5c
PC0x7e8:	sb   	x17,			33(x31)
PC0x7ec:	lbu  	x26,			-20(x31)
PC0x7f0:	blt  	x28,	x17,	PC0x410
PC0x7f4:	sb   	x29,			59(x31)
PC0x7f8:	beq  	x4,		x8,		PC0x240
PC0x7fc:	beq  	x30,	x4,		PC0xb64
PC0x800:	srli 	x25,	x22,	29
PC0x804:	sb   	x17,			-57(x31)
PC0x808:	lh   	x24,			90(x31)
PC0x80c:	sb   	x8,				62(x31)
PC0x810:	beq  	x8,		x15,	PC0xbc4
PC0x814:	bltu 	x26,	x8,		PC0xb88
PC0x818:	lhu  	x1,				66(x31)
PC0x81c:	sw   	x26,			100(x31)
PC0x820:	sw   	x0,				48(x31)
PC0x824:	bge  	x3,		x0,		PC0x2ec
PC0x828:	sb   	x4,				-13(x31)
PC0x82c:	and  	x27,	x1,		x5
PC0x830:	addi 	x31,	x31,	4
PC0x834:	bgeu 	x25,	x31,	PC0x918
PC0x838:	mulh 	x2,		x31,	x6
PC0x83c:	sll  	x30,	x24,	x0
PC0x840:	xor  	x20,	x19,	x0
PC0x844:	bgeu 	x29,	x16,	PC0x50c
PC0x848:	blt  	x3,		x24,	PC0xc44
PC0x84c:	lhu  	x13,			-104(x31)
PC0x850:	bgeu 	x2,		x11,	PC0x954
PC0x854:	mulh 	x6,		x8,		x7
PC0x858:	beq  	x4,		x20,	PC0xce4
PC0x85c:	sw   	x20,			88(x31)
PC0x860:	lb   	x23,			77(x31)
PC0x864:	beq  	x22,	x28,	PC0x214
PC0x868:	bge  	x20,	x26,	PC0xa3c
PC0x86c:	lw   	x18,			-44(x31)
PC0x870:	slt  	x17,	x5,		x9
PC0x874:	add  	x8,		x12,	x11
PC0x878:	jal  	x12,			PC0x4b8
PC0x87c:	sw   	x9,				-44(x31)
PC0x880:	mulhu	x24,	x23,	x10
PC0x884:	and  	x25,	x22,	x13
PC0x888:	bgeu 	x31,	x20,	PC0x7e4
PC0x88c:	lb   	x8,				77(x31)
PC0x890:	sh   	x6,				54(x31)
PC0x894:	jal  	x14,			PC0x1b0
PC0x898:	lhu  	x12,			-84(x31)
PC0x89c:	bne  	x3,		x8,		PC0x85c
PC0x8a0:	bltu 	x27,	x16,	PC0x784
PC0x8a4:	lb   	x8,				-112(x31)
PC0x8a8:	beq  	x10,	x1,		PC0xbb4
PC0x8ac:	beq  	x3,		x9,		PC0xf8
PC0x8b0:	bltu 	x16,	x1,		PC0x8c8
PC0x8b4:	jal  	x29,			PC0x1d4
PC0x8b8:	blt  	x14,	x3,		PC0x1a4
PC0x8bc:	lhu  	x4,				-92(x31)
PC0x8c0:	bltu 	x10,	x27,	PC0xba4
PC0x8c4:	sra  	x30,	x1,		x11
PC0x8c8:	lh   	x30,			74(x31)
PC0x8cc:	bge  	x13,	x9,		PC0x9d4
PC0x8d0:	sub  	x4,		x2,		x30
PC0x8d4:	lb   	x11,			90(x31)
PC0x8d8:	sw   	x3,				68(x31)
PC0x8dc:	mulhsu	x30,	x5,		x22
PC0x8e0:	sb   	x19,			-78(x31)
PC0x8e4:	sw   	x8,				48(x31)
PC0x8e8:	sb   	x16,			94(x31)
PC0x8ec:	sub  	x22,	x4,		x25
PC0x8f0:	bgeu 	x19,	x5,		PC0x36c
PC0x8f4:	lw   	x24,			68(x31)
PC0x8f8:	sw   	x5,				-28(x31)
PC0x8fc:	sh   	x22,			-56(x31)
PC0x900:	sb   	x14,			-63(x31)
PC0x904:	mul  	x8,		x24,	x14
PC0x908:	beq  	x15,	x6,		PC0x168
PC0x90c:	lbu  	x8,				-73(x31)
PC0x910:	bge  	x3,		x6,		PC0x880
PC0x914:	bgeu 	x15,	x26,	PC0x414
PC0x918:	bltu 	x12,	x1,		PC0xbb0
PC0x91c:	slli 	x7,		x7,		22
PC0x920:	sub  	x25,	x22,	x16
PC0x924:	lhu  	x6,				56(x31)
PC0x928:	sw   	x6,				-24(x31)
PC0x92c:	lbu  	x8,				81(x31)
PC0x930:	bgeu 	x30,	x15,	PC0x178
PC0x934:	mulhsu	x17,	x11,	x26
PC0x938:	bge  	x8,		x28,	PC0x7f8
PC0x93c:	lbu  	x16,			30(x31)
PC0x940:	sw   	x31,			-76(x31)
PC0x944:	beq  	x27,	x14,	PC0x9e4
PC0x948:	srli 	x30,	x7,		14
PC0x94c:	ori  	x14,	x9,		-508
PC0x950:	blt  	x23,	x21,	PC0x4b8
PC0x954:	lbu  	x7,				46(x31)
PC0x958:	andi 	x11,	x4,		503
PC0x95c:	mul  	x4,		x15,	x16
PC0x960:	lhu  	x13,			4(x31)
PC0x964:	jal  	x23,			PC0xaf4
PC0x968:	lh   	x5,				-18(x31)
PC0x96c:	beq  	x4,		x30,	PC0x718
PC0x970:	beq  	x29,	x4,		PC0xa48
PC0x974:	srli 	x10,	x18,	0
PC0x978:	add  	x4,		x19,	x13
PC0x97c:	lhu  	x27,			72(x31)
PC0x980:	add  	x28,	x5,		x1
PC0x984:	bgeu 	x21,	x27,	PC0x32c
PC0x988:	lh   	x23,			-104(x31)
PC0x98c:	slt  	x14,	x13,	x16
PC0x990:	bgeu 	x17,	x7,		PC0xb10
PC0x994:	lh   	x20,			56(x31)
PC0x998:	sh   	x31,			32(x31)
PC0x99c:	bge  	x18,	x0,		PC0xa10
PC0x9a0:	xor  	x15,	x5,		x14
PC0x9a4:	sw   	x9,				96(x31)
PC0x9a8:	bge  	x20,	x29,	PC0x7f0
PC0x9ac:	sh   	x21,			56(x31)
PC0x9b0:	mulhsu	x13,	x27,	x27
PC0x9b4:	lhu  	x22,			-48(x31)
PC0x9b8:	andi 	x28,	x8,		734
PC0x9bc:	lhu  	x29,			66(x31)
PC0x9c0:	blt  	x15,	x9,		PC0x99c
PC0x9c4:	bgeu 	x10,	x23,	PC0x3d0
PC0x9c8:	mulh 	x3,		x4,		x3
PC0x9cc:	sra  	x24,	x2,		x22
PC0x9d0:	xori 	x20,	x4,		-1488
PC0x9d4:	lb   	x16,			-110(x31)
PC0x9d8:	jal  	x30,			PC0x218
PC0x9dc:	andi 	x11,	x26,	-191
PC0x9e0:	lbu  	x19,			59(x31)
PC0x9e4:	lw   	x7,				-76(x31)
PC0x9e8:	srai 	x15,	x8,		31
PC0x9ec:	sh   	x12,			-56(x31)
PC0x9f0:	sb   	x31,			-90(x31)
PC0x9f4:	lhu  	x18,			-78(x31)
PC0x9f8:	bge  	x13,	x1,		PC0x63c
PC0x9fc:	slt  	x21,	x1,		x7
PC0xa00:	jal  	x26,			PC0x938
PC0xa04:	nop  
PC0xa08:	and  	x8,		x9,		x29
PC0xa0c:	xori 	x26,	x14,	-618
PC0xa10:	bgeu 	x14,	x21,	PC0x540
PC0xa14:	bge  	x16,	x31,	PC0x8cc
PC0xa18:	sw   	x12,			8(x31)
PC0xa1c:	bne  	x9,		x12,	PC0xb08
PC0xa20:	nop  
PC0xa24:	mul  	x12,	x10,	x29
PC0xa28:	bne  	x10,	x23,	PC0xb08
PC0xa2c:	bltu 	x15,	x22,	PC0x68c
PC0xa30:	sh   	x6,				-42(x31)
PC0xa34:	beq  	x23,	x27,	PC0xc08
PC0xa38:	lw   	x10,			64(x31)
PC0xa3c:	xor  	x21,	x6,		x17
PC0xa40:	lb   	x22,			-77(x31)
PC0xa44:	lw   	x26,			-28(x31)
PC0xa48:	xor  	x24,	x2,		x26
PC0xa4c:	sh   	x30,			96(x31)
PC0xa50:	lb   	x1,				68(x31)
PC0xa54:	mulh 	x10,	x3,		x20
PC0xa58:	sh   	x25,			52(x31)
PC0xa5c:	and  	x19,	x24,	x29
PC0xa60:	and  	x11,	x8,		x27
PC0xa64:	bltu 	x6,		x26,	PC0x634
PC0xa68:	slti 	x23,	x0,		-515
PC0xa6c:	sh   	x14,			-26(x31)
PC0xa70:	bne  	x0,		x14,	PC0x560
PC0xa74:	bltu 	x19,	x18,	PC0x730
PC0xa78:	xor  	x29,	x20,	x5
PC0xa7c:	lb   	x7,				-80(x31)
PC0xa80:	blt  	x6,		x17,	PC0xb94
PC0xa84:	srli 	x6,		x5,		31
PC0xa88:	add  	x3,		x28,	x8
PC0xa8c:	bge  	x27,	x16,	PC0xaac
PC0xa90:	sb   	x23,			20(x31)
PC0xa94:	slt  	x4,		x20,	x2
PC0xa98:	sh   	x9,				6(x31)
PC0xa9c:	lb   	x23,			9(x31)
PC0xaa0:	bge  	x7,		x6,		PC0x820
PC0xaa4:	srli 	x5,		x30,	6
PC0xaa8:	bltu 	x28,	x3,		PC0x274
PC0xaac:	lhu  	x3,				-48(x31)
PC0xab0:	bge  	x16,	x11,	PC0x924
PC0xab4:	lhu  	x26,			-58(x31)
PC0xab8:	lbu  	x11,			-92(x31)
PC0xabc:	bge  	x30,	x2,		PC0xa38
PC0xac0:	sh   	x4,				-8(x31)
PC0xac4:	jal  	x30,			PC0x774
PC0xac8:	lhu  	x16,			34(x31)
PC0xacc:	sw   	x18,			-8(x31)
PC0xad0:	bne  	x19,	x28,	PC0xe8
PC0xad4:	mul  	x2,		x17,	x2
PC0xad8:	sh   	x1,				6(x31)
PC0xadc:	sw   	x8,				72(x31)
PC0xae0:	srli 	x20,	x4,		5
PC0xae4:	bge  	x10,	x30,	PC0x464
PC0xae8:	slti 	x5,		x21,	-341
PC0xaec:	beq  	x3,		x14,	PC0x298
PC0xaf0:	bltu 	x19,	x30,	PC0xc60
PC0xaf4:	blt  	x24,	x21,	PC0x938
PC0xaf8:	addi 	x22,	x5,		20
PC0xafc:	sub  	x14,	x28,	x11
PC0xb00:	bge  	x5,		x15,	PC0xcc0
PC0xb04:	addi 	x18,	x2,		193
PC0xb08:	blt  	x10,	x28,	PC0x69c
PC0xb0c:	lb   	x26,			66(x31)
PC0xb10:	mulh 	x26,	x17,	x28
PC0xb14:	sh   	x16,			80(x31)
PC0xb18:	nop  
PC0xb1c:	slt  	x26,	x6,		x14
PC0xb20:	sb   	x28,			-1(x31)
PC0xb24:	add  	x28,	x14,	x31
PC0xb28:	sh   	x5,				90(x31)
PC0xb2c:	jal  	x3,				PC0x3c8
PC0xb30:	lhu  	x3,				-54(x31)
PC0xb34:	jal  	x5,				PC0x21c
PC0xb38:	and  	x1,		x10,	x8
PC0xb3c:	lhu  	x24,			18(x31)
PC0xb40:	sh   	x12,			-14(x31)
PC0xb44:	mulhu	x5,		x6,		x3
PC0xb48:	sw   	x24,			-88(x31)
PC0xb4c:	sw   	x27,			36(x31)
PC0xb50:	sb   	x27,			-80(x31)
PC0xb54:	bne  	x20,	x3,		PC0x48c
PC0xb58:	lbu  	x20,			90(x31)
PC0xb5c:	lh   	x20,			68(x31)
PC0xb60:	lhu  	x21,			62(x31)
PC0xb64:	jal  	x1,				PC0xaec
PC0xb68:	and  	x1,		x28,	x29
PC0xb6c:	bge  	x18,	x19,	PC0xb54
PC0xb70:	sh   	x30,			66(x31)
PC0xb74:	bge  	x25,	x19,	PC0x7dc
PC0xb78:	blt  	x23,	x10,	PC0x828
PC0xb7c:	blt  	x15,	x3,		PC0x798
PC0xb80:	sb   	x6,				-20(x31)
PC0xb84:	bge  	x14,	x0,		PC0x46c
PC0xb88:	beq  	x19,	x10,	PC0x104
PC0xb8c:	lhu  	x6,				44(x31)
PC0xb90:	sra  	x18,	x3,		x30
PC0xb94:	sb   	x21,			-21(x31)
PC0xb98:	lw   	x26,			60(x31)
PC0xb9c:	sub  	x2,		x14,	x17
PC0xba0:	slli 	x24,	x5,		11
PC0xba4:	bgeu 	x31,	x15,	PC0xc94
PC0xba8:	sw   	x19,			-96(x31)
PC0xbac:	blt  	x4,		x15,	PC0x598
PC0xbb0:	mulhu	x13,	x4,		x0
PC0xbb4:	sh   	x18,			56(x31)
PC0xbb8:	bge  	x22,	x1,		PC0x8cc
PC0xbbc:	blt  	x11,	x3,		PC0x214
PC0xbc0:	addi 	x31,	x31,	4
PC0xbc4:	bltu 	x3,		x16,	PC0x94c
PC0xbc8:	sh   	x4,				38(x31)
PC0xbcc:	bne  	x2,		x0,		PC0x534
PC0xbd0:	jal  	x29,			PC0xec
PC0xbd4:	sb   	x17,			96(x31)
PC0xbd8:	bge  	x7,		x18,	PC0x420
PC0xbdc:	lhu  	x2,				36(x31)
PC0xbe0:	lw   	x10,			4(x31)
PC0xbe4:	srl  	x20,	x3,		x12
PC0xbe8:	jal  	x3,				PC0x414
PC0xbec:	ori  	x29,	x7,		1759
PC0xbf0:	add  	x28,	x31,	x21
PC0xbf4:	lh   	x20,			2(x31)
PC0xbf8:	sll  	x7,		x13,	x16
PC0xbfc:	lh   	x4,				-56(x31)
PC0xc00:	sb   	x13,			-15(x31)
PC0xc04:	sb   	x1,				-56(x31)
PC0xc08:	beq  	x25,	x0,		PC0x6e8
PC0xc0c:	lw   	x20,			-48(x31)
PC0xc10:	slli 	x28,	x1,		14
PC0xc14:	lbu  	x10,			37(x31)
PC0xc18:	sra  	x25,	x21,	x0
PC0xc1c:	sh   	x19,			22(x31)
PC0xc20:	sw   	x28,			96(x31)
PC0xc24:	mul  	x10,	x2,		x24
PC0xc28:	addi 	x11,	x3,		894
PC0xc2c:	addi 	x12,	x21,	-164
PC0xc30:	jal  	x14,			PC0xb2c
PC0xc34:	jal  	x11,			PC0x98
PC0xc38:	bne  	x19,	x14,	PC0x7d0
PC0xc3c:	beq  	x11,	x10,	PC0x118
PC0xc40:	sh   	x0,				2(x31)
PC0xc44:	beq  	x23,	x6,		PC0xc34
PC0xc48:	beq  	x29,	x21,	PC0xba4
PC0xc4c:	lbu  	x13,			-50(x31)
PC0xc50:	sltiu	x25,	x5,		-817
PC0xc54:	bne  	x29,	x17,	PC0x6bc
PC0xc58:	bgeu 	x8,		x1,		PC0x598
PC0xc5c:	beq  	x10,	x20,	PC0xbe0
PC0xc60:	lbu  	x8,				30(x31)
PC0xc64:	bge  	x30,	x25,	PC0xbc0
PC0xc68:	lw   	x9,				12(x31)
PC0xc6c:	sltiu	x4,		x12,	1231
PC0xc70:	bge  	x6,		x0,		PC0xe0
PC0xc74:	add  	x26,	x31,	x27
PC0xc78:	srai 	x30,	x4,		16
PC0xc7c:	bne  	x20,	x2,		PC0x654
PC0xc80:	sub  	x2,		x9,		x20
PC0xc84:	slli 	x28,	x1,		16
PC0xc88:	sh   	x9,				-12(x31)
PC0xc8c:	sb   	x0,				2(x31)
PC0xc90:	sb   	x13,			-16(x31)
PC0xc94:	sh   	x21,			-20(x31)
PC0xc98:	sub  	x16,	x6,		x5
PC0xc9c:	bltu 	x21,	x14,	PC0x284
PC0xca0:	sra  	x10,	x10,	x7
PC0xca4:	nop  
PC0xca8:	sw   	x21,			-40(x31)
PC0xcac:	sb   	x15,			-39(x31)
PC0xcb0:	mulhsu	x18,	x0,		x0
PC0xcb4:	sub  	x8,		x29,	x23
PC0xcb8:	lbu  	x3,				3(x31)
PC0xcbc:	bge  	x4,		x6,		PC0x328
PC0xcc0:	sub  	x2,		x3,		x28
PC0xcc4:	lhu  	x16,			-82(x31)
PC0xcc8:	bge  	x18,	x20,	PC0x1e0
PC0xccc:	sra  	x16,	x28,	x14
PC0xcd0:	mulhu	x1,		x23,	x17
PC0xcd4:	and  	x7,		x24,	x4
PC0xcd8:	lbu  	x9,				1(x31)
PC0xcdc:	bltu 	x7,		x31,	PC0x48c
PC0xce0:	bne  	x12,	x0,		PC0x8a8
PC0xce4:	sw   	x7,				-8(x31)
PC0xce8:	bgeu 	x11,	x30,	PC0x94c
PC0xcec:	blt  	x30,	x31,	PC0x7d8
PC0xcf0:	sb   	x3,				-16(x31)
PC0xcf4:	lbu  	x17,			-21(x31)
PC0xcf8:	sh   	x13,			52(x31)
PC0xcfc:	bge  	x0,		x2,		PC0xc78
PC0xd00:	bne  	x16,	x26,	PC0x550
PC0xd04:	sb   	x12,			-76(x31)
wfi