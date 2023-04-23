addi 	x0,		x0,		238
addi 	x1,		x0,		-144
addi 	x2,		x0,		-512
addi 	x3,		x0,		-208
addi 	x4,		x0,		-757
addi 	x5,		x0,		1103
addi 	x6,		x0,		1800
addi 	x7,		x0,		701
addi 	x8,		x0,		-955
addi 	x9,		x0,		1212
addi 	x10,	x0,		-897
addi 	x11,	x0,		-273
addi 	x12,	x0,		-409
addi 	x13,	x0,		896
addi 	x14,	x0,		-966
addi 	x15,	x0,		-1012
addi 	x16,	x0,		-1292
addi 	x17,	x0,		670
addi 	x18,	x0,		919
addi 	x19,	x0,		-564
addi 	x20,	x0,		753
addi 	x21,	x0,		2026
addi 	x22,	x0,		1588
addi 	x23,	x0,		-1847
addi 	x24,	x0,		-1206
addi 	x25,	x0,		-120
addi 	x26,	x0,		-1700
addi 	x27,	x0,		-175
addi 	x28,	x0,		-415
addi 	x29,	x0,		-440
addi 	x30,	x0,		-1231
addi 	x31,	x0,		-1964
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
PC0x88:	sh   	x0,				34(x31)
PC0x8c:	lbu  	x15,			35(x31)
PC0x90:	lw   	x2,				32(x31)
PC0x94:	srai 	x30,	x18,	31
PC0x98:	mul  	x25,	x13,	x5
PC0x9c:	bne  	x5,		x31,	PC0x40c
PC0xa0:	sh   	x8,				84(x31)
PC0xa4:	bne  	x20,	x23,	PC0x190
PC0xa8:	lb   	x5,				85(x31)
PC0xac:	bgeu 	x22,	x26,	PC0x3c0
PC0xb0:	mulh 	x1,		x11,	x24
PC0xb4:	jal  	x16,			PC0x2d4
PC0xb8:	srl  	x24,	x30,	x2
PC0xbc:	lhu  	x12,			84(x31)
PC0xc0:	beq  	x18,	x3,		PC0xc5c
PC0xc4:	beq  	x24,	x28,	PC0x42c
PC0xc8:	lh   	x18,			34(x31)
PC0xcc:	sb   	x8,				-26(x31)
PC0xd0:	xori 	x9,		x9,		1917
PC0xd4:	mulhsu	x22,	x8,		x0
PC0xd8:	bne  	x18,	x26,	PC0x5c8
PC0xdc:	jal  	x12,			PC0x61c
PC0xe0:	sw   	x25,			-36(x31)
PC0xe4:	bne  	x24,	x8,		PC0xbf8
PC0xe8:	bltu 	x29,	x6,		PC0x13c
PC0xec:	srl  	x17,	x8,		x29
PC0xf0:	bltu 	x4,		x9,		PC0xcd0
PC0xf4:	sltiu	x26,	x11,	651
PC0xf8:	bge  	x18,	x28,	PC0x484
PC0xfc:	lb   	x21,			-33(x31)
PC0x100:	bge  	x0,		x9,		PC0x920
PC0x104:	sh   	x18,			-26(x31)
PC0x108:	bne  	x8,		x9,		PC0x394
PC0x10c:	blt  	x6,		x15,	PC0x688
PC0x110:	sh   	x4,				20(x31)
PC0x114:	lbu  	x4,				-26(x31)
PC0x118:	lb   	x30,			-26(x31)
PC0x11c:	and  	x2,		x5,		x26
PC0x120:	blt  	x19,	x8,		PC0x484
PC0x124:	sb   	x3,				23(x31)
PC0x128:	sll  	x2,		x0,		x16
PC0x12c:	or   	x17,	x15,	x1
PC0x130:	bgeu 	x16,	x7,		PC0x1c4
PC0x134:	lhu  	x23,			20(x31)
PC0x138:	sh   	x10,			-32(x31)
PC0x13c:	sub  	x21,	x18,	x2
PC0x140:	bne  	x31,	x1,		PC0x520
PC0x144:	addi 	x10,	x19,	1968
PC0x148:	nop  
PC0x14c:	nop  
PC0x150:	lbu  	x24,			-35(x31)
PC0x154:	blt  	x18,	x9,		PC0xabc
PC0x158:	bltu 	x0,		x8,		PC0x6b0
PC0x15c:	addi 	x30,	x16,	1514
PC0x160:	slli 	x3,		x27,	12
PC0x164:	sw   	x21,			-60(x31)
PC0x168:	bgeu 	x28,	x1,		PC0xbb4
PC0x16c:	sll  	x21,	x0,		x28
PC0x170:	sb   	x20,			36(x31)
PC0x174:	lhu  	x16,			-36(x31)
PC0x178:	blt  	x12,	x17,	PC0x358
PC0x17c:	lbu  	x5,				36(x31)
PC0x180:	or   	x17,	x13,	x18
PC0x184:	sb   	x31,			54(x31)
PC0x188:	lbu  	x5,				20(x31)
PC0x18c:	bltu 	x5,		x27,	PC0xa20
PC0x190:	sw   	x6,				-48(x31)
PC0x194:	lbu  	x29,			36(x31)
PC0x198:	jal  	x2,				PC0x404
PC0x19c:	sh   	x31,			-70(x31)
PC0x1a0:	mulh 	x11,	x19,	x16
PC0x1a4:	lbu  	x10,			23(x31)
PC0x1a8:	mulhsu	x30,	x30,	x31
PC0x1ac:	blt  	x28,	x15,	PC0x854
PC0x1b0:	sltu 	x25,	x26,	x4
PC0x1b4:	sh   	x18,			24(x31)
PC0x1b8:	lbu  	x23,			-46(x31)
PC0x1bc:	slti 	x12,	x26,	648
PC0x1c0:	sb   	x5,				-69(x31)
PC0x1c4:	bltu 	x5,		x10,	PC0x5e0
PC0x1c8:	lhu  	x3,				-60(x31)
PC0x1cc:	bge  	x25,	x27,	PC0xa28
PC0x1d0:	sh   	x1,				100(x31)
PC0x1d4:	sb   	x14,			-61(x31)
PC0x1d8:	beq  	x9,		x20,	PC0x274
PC0x1dc:	sb   	x10,			7(x31)
PC0x1e0:	slli 	x15,	x20,	30
PC0x1e4:	beq  	x25,	x10,	PC0x9f8
PC0x1e8:	blt  	x28,	x25,	PC0x6e0
PC0x1ec:	bne  	x14,	x2,		PC0x3cc
PC0x1f0:	bge  	x16,	x5,		PC0xb54
PC0x1f4:	bne  	x0,		x18,	PC0x954
PC0x1f8:	blt  	x8,		x9,		PC0x88c
PC0x1fc:	sb   	x27,			11(x31)
PC0x200:	sh   	x4,				-16(x31)
PC0x204:	sb   	x19,			-15(x31)
PC0x208:	sw   	x25,			52(x31)
PC0x20c:	blt  	x24,	x19,	PC0x8f0
PC0x210:	lb   	x9,				-25(x31)
PC0x214:	beq  	x15,	x16,	PC0x368
PC0x218:	sw   	x28,			84(x31)
PC0x21c:	sb   	x12,			-8(x31)
PC0x220:	addi 	x23,	x26,	-417
PC0x224:	lhu  	x5,				-48(x31)
PC0x228:	bge  	x23,	x18,	PC0x9f8
PC0x22c:	lw   	x24,			84(x31)
PC0x230:	bltu 	x28,	x31,	PC0x460
PC0x234:	blt  	x29,	x18,	PC0x87c
PC0x238:	lb   	x19,			101(x31)
PC0x23c:	bne  	x26,	x14,	PC0x708
PC0x240:	slt  	x5,		x30,	x29
PC0x244:	bge  	x19,	x28,	PC0x77c
PC0x248:	sub  	x7,		x17,	x26
PC0x24c:	beq  	x10,	x1,		PC0x78c
PC0x250:	lbu  	x13,			-35(x31)
PC0x254:	lb   	x29,			54(x31)
PC0x258:	jal  	x8,				PC0x3c8
PC0x25c:	sb   	x13,			-62(x31)
PC0x260:	bltu 	x28,	x16,	PC0xa7c
PC0x264:	blt  	x7,		x9,		PC0xcf4
PC0x268:	lb   	x15,			-69(x31)
PC0x26c:	bltu 	x21,	x5,		PC0x95c
PC0x270:	lh   	x27,			-26(x31)
PC0x274:	bltu 	x23,	x3,		PC0x39c
PC0x278:	addi 	x31,	x31,	4
PC0x27c:	sb   	x20,			-91(x31)
PC0x280:	mul  	x15,	x19,	x24
PC0x284:	sub  	x29,	x14,	x27
PC0x288:	sh   	x12,			-82(x31)
PC0x28c:	lb   	x13,			81(x31)
PC0x290:	lhu  	x2,				30(x31)
PC0x294:	blt  	x3,		x26,	PC0x980
PC0x298:	mulhu	x1,		x9,		x19
PC0x29c:	bltu 	x29,	x7,		PC0x244
PC0x2a0:	sh   	x18,			70(x31)
PC0x2a4:	sw   	x16,			-72(x31)
PC0x2a8:	jal  	x10,			PC0x6a8
PC0x2ac:	sh   	x23,			-64(x31)
PC0x2b0:	beq  	x25,	x16,	PC0x2ac
PC0x2b4:	lbu  	x3,				-64(x31)
PC0x2b8:	nop  
PC0x2bc:	bne  	x8,		x24,	PC0x56c
PC0x2c0:	sw   	x3,				-40(x31)
PC0x2c4:	lw   	x1,				-84(x31)
PC0x2c8:	mulh 	x30,	x24,	x4
PC0x2cc:	srai 	x27,	x16,	28
PC0x2d0:	lhu  	x10,			-30(x31)
PC0x2d4:	sw   	x25,			-4(x31)
PC0x2d8:	bne  	x10,	x30,	PC0xc9c
PC0x2dc:	beq  	x27,	x13,	PC0x5ac
PC0x2e0:	jal  	x13,			PC0xf8
PC0x2e4:	addi 	x3,		x20,	1276
PC0x2e8:	jal  	x18,			PC0x2ec
PC0x2ec:	lbu  	x22,			-37(x31)
PC0x2f0:	sb   	x31,			-76(x31)
PC0x2f4:	sb   	x9,				-3(x31)
PC0x2f8:	bgeu 	x27,	x21,	PC0x63c
PC0x2fc:	bgeu 	x12,	x7,		PC0x29c
PC0x300:	mul  	x29,	x7,		x15
PC0x304:	add  	x5,		x15,	x1
PC0x308:	blt  	x30,	x1,		PC0xcb4
PC0x30c:	bge  	x18,	x21,	PC0x518
PC0x310:	sb   	x14,			-57(x31)
PC0x314:	sub  	x5,		x28,	x8
PC0x318:	bgeu 	x6,		x21,	PC0x2d0
PC0x31c:	bge  	x25,	x18,	PC0x390
PC0x320:	srai 	x12,	x1,		17
PC0x324:	add  	x26,	x28,	x10
PC0x328:	bgeu 	x12,	x3,		PC0xcd8
PC0x32c:	lw   	x26,			80(x31)
PC0x330:	lb   	x5,				-35(x31)
PC0x334:	lw   	x8,				-76(x31)
PC0x338:	bgeu 	x1,		x7,		PC0xd0
PC0x33c:	lb   	x9,				-50(x31)
PC0x340:	sh   	x0,				32(x31)
PC0x344:	srli 	x5,		x9,		11
PC0x348:	lh   	x23,			-62(x31)
PC0x34c:	srli 	x16,	x0,		6
PC0x350:	lhu  	x29,			-72(x31)
PC0x354:	blt  	x14,	x4,		PC0xc48
PC0x358:	lw   	x20,			-52(x31)
PC0x35c:	bne  	x3,		x0,		PC0xc34
PC0x360:	lhu  	x24,			32(x31)
PC0x364:	lhu  	x27,			20(x31)
PC0x368:	jal  	x20,			PC0x3ec
PC0x36c:	lh   	x23,			-4(x31)
PC0x370:	beq  	x13,	x20,	PC0x328
PC0x374:	bltu 	x10,	x22,	PC0xa1c
PC0x378:	sh   	x7,				68(x31)
PC0x37c:	lbu  	x7,				31(x31)
PC0x380:	bltu 	x19,	x12,	PC0xc90
PC0x384:	slti 	x13,	x4,		443
PC0x388:	ori  	x10,	x25,	327
PC0x38c:	slti 	x1,		x30,	-1953
PC0x390:	sltu 	x27,	x6,		x14
PC0x394:	slt  	x16,	x15,	x20
PC0x398:	bgeu 	x29,	x2,		PC0x104
PC0x39c:	sub  	x20,	x27,	x29
PC0x3a0:	sh   	x8,				-32(x31)
PC0x3a4:	ori  	x8,		x3,		-256
PC0x3a8:	lbu  	x17,			96(x31)
PC0x3ac:	blt  	x26,	x3,		PC0x23c
PC0x3b0:	sub  	x20,	x17,	x4
PC0x3b4:	bge  	x19,	x2,		PC0x7ac
PC0x3b8:	lhu  	x4,				70(x31)
PC0x3bc:	bne  	x4,		x0,		PC0x548
PC0x3c0:	sltiu	x26,	x6,		694
PC0x3c4:	beq  	x14,	x7,		PC0xb38
PC0x3c8:	ori  	x13,	x24,	-721
PC0x3cc:	bltu 	x29,	x9,		PC0x960
PC0x3d0:	addi 	x25,	x13,	-1448
PC0x3d4:	sw   	x19,			32(x31)
PC0x3d8:	lh   	x6,				-64(x31)
PC0x3dc:	xor  	x8,		x23,	x18
PC0x3e0:	sh   	x11,			-36(x31)
PC0x3e4:	bgeu 	x20,	x15,	PC0x434
PC0x3e8:	lhu  	x4,				20(x31)
PC0x3ec:	sll  	x16,	x30,	x11
PC0x3f0:	bge  	x31,	x6,		PC0xcb4
PC0x3f4:	lh   	x1,				34(x31)
PC0x3f8:	bge  	x22,	x20,	PC0x648
PC0x3fc:	sb   	x16,			-25(x31)
PC0x400:	xori 	x7,		x5,		578
PC0x404:	jal  	x24,			PC0x944
PC0x408:	addi 	x17,	x29,	591
PC0x40c:	beq  	x11,	x16,	PC0xbd8
PC0x410:	slli 	x5,		x7,		13
PC0x414:	bge  	x30,	x6,		PC0xa00
PC0x418:	addi 	x21,	x17,	-751
PC0x41c:	lbu  	x12,			-25(x31)
PC0x420:	sra  	x30,	x16,	x13
PC0x424:	sh   	x7,				92(x31)
PC0x428:	or   	x27,	x4,		x15
PC0x42c:	sw   	x11,			24(x31)
PC0x430:	lw   	x6,				24(x31)
PC0x434:	bne  	x20,	x25,	PC0x45c
PC0x438:	ori  	x5,		x4,		1687
PC0x43c:	lb   	x7,				50(x31)
PC0x440:	mulhsu	x10,	x21,	x18
PC0x444:	srli 	x17,	x3,		30
PC0x448:	lbu  	x23,			7(x31)
PC0x44c:	bgeu 	x25,	x16,	PC0x36c
PC0x450:	lw   	x2,				16(x31)
PC0x454:	sb   	x31,			80(x31)
PC0x458:	lhu  	x18,			70(x31)
PC0x45c:	lw   	x17,			-36(x31)
PC0x460:	sb   	x22,			-4(x31)
PC0x464:	sh   	x13,			44(x31)
PC0x468:	lbu  	x5,				50(x31)
PC0x46c:	bgeu 	x18,	x27,	PC0xcdc
PC0x470:	bne  	x19,	x28,	PC0x924
PC0x474:	lw   	x25,			-52(x31)
PC0x478:	beq  	x30,	x5,		PC0x320
PC0x47c:	bge  	x3,		x5,		PC0xbf4
PC0x480:	blt  	x24,	x30,	PC0x280
PC0x484:	andi 	x4,		x25,	67
PC0x488:	bge  	x12,	x18,	PC0x5a8
PC0x48c:	sltiu	x9,		x15,	1216
PC0x490:	slli 	x9,		x9,		6
PC0x494:	jal  	x7,				PC0xab8
PC0x498:	bltu 	x13,	x11,	PC0x40c
PC0x49c:	bne  	x11,	x14,	PC0x5c4
PC0x4a0:	bne  	x29,	x9,		PC0x760
PC0x4a4:	or   	x27,	x15,	x12
PC0x4a8:	jal  	x19,			PC0x6d4
PC0x4ac:	bgeu 	x12,	x19,	PC0xb9c
PC0x4b0:	beq  	x29,	x26,	PC0x980
PC0x4b4:	sw   	x15,			32(x31)
PC0x4b8:	lbu  	x17,			21(x31)
PC0x4bc:	bne  	x29,	x22,	PC0x318
PC0x4c0:	addi 	x5,		x28,	663
PC0x4c4:	or   	x3,		x22,	x7
PC0x4c8:	sw   	x16,			88(x31)
PC0x4cc:	bgeu 	x8,		x17,	PC0x2c4
PC0x4d0:	sw   	x6,				76(x31)
PC0x4d4:	sll  	x2,		x14,	x8
PC0x4d8:	bgeu 	x31,	x10,	PC0x8c
PC0x4dc:	jal  	x15,			PC0xa24
PC0x4e0:	slt  	x20,	x5,		x9
PC0x4e4:	add  	x4,		x28,	x27
PC0x4e8:	blt  	x3,		x19,	PC0x874
PC0x4ec:	lh   	x11,			34(x31)
PC0x4f0:	sh   	x6,				46(x31)
PC0x4f4:	addi 	x31,	x31,	4
PC0x4f8:	bltu 	x8,		x12,	PC0x938
PC0x4fc:	bge  	x5,		x18,	PC0xa24
PC0x500:	sb   	x19,			-8(x31)
PC0x504:	lb   	x18,			-24(x31)
PC0x508:	lb   	x7,				-86(x31)
PC0x50c:	mul  	x4,		x10,	x23
PC0x510:	sh   	x0,				-64(x31)
PC0x514:	beq  	x19,	x22,	PC0x468
PC0x518:	sw   	x24,			-4(x31)
PC0x51c:	lw   	x4,				-88(x31)
PC0x520:	lhu  	x13,			-8(x31)
PC0x524:	lhu  	x19,			-6(x31)
PC0x528:	and  	x3,		x31,	x8
PC0x52c:	and  	x4,		x31,	x10
PC0x530:	slli 	x2,		x25,	28
PC0x534:	lhu  	x14,			14(x31)
PC0x538:	sb   	x4,				-69(x31)
PC0x53c:	mulhu	x1,		x25,	x31
PC0x540:	bne  	x8,		x3,		PC0x894
PC0x544:	bne  	x30,	x12,	PC0x198
PC0x548:	mulhsu	x21,	x2,		x14
PC0x54c:	lbu  	x18,			41(x31)
PC0x550:	sb   	x9,				-56(x31)
PC0x554:	sb   	x30,			-43(x31)
PC0x558:	nop  
PC0x55c:	sw   	x20,			32(x31)
PC0x560:	xori 	x30,	x16,	534
PC0x564:	slt  	x27,	x2,		x1
PC0x568:	sb   	x6,				50(x31)
PC0x56c:	sb   	x11,			-17(x31)
PC0x570:	bltu 	x7,		x18,	PC0xac4
PC0x574:	bltu 	x10,	x2,		PC0xb18
PC0x578:	andi 	x5,		x4,		-882
PC0x57c:	lb   	x4,				40(x31)
PC0x580:	sh   	x31,			20(x31)
PC0x584:	lw   	x1,				-64(x31)
PC0x588:	or   	x10,	x14,	x0
PC0x58c:	ori  	x16,	x12,	-1296
PC0x590:	lh   	x23,			-34(x31)
PC0x594:	bltu 	x17,	x24,	PC0x5b0
PC0x598:	sb   	x10,			14(x31)
PC0x59c:	bgeu 	x6,		x11,	PC0x488
PC0x5a0:	lh   	x9,				30(x31)
PC0x5a4:	bgeu 	x8,		x3,		PC0x434
PC0x5a8:	sh   	x29,			-40(x31)
PC0x5ac:	bgeu 	x21,	x27,	PC0x60c
PC0x5b0:	sh   	x21,			30(x31)
PC0x5b4:	mulhsu	x4,		x7,		x19
PC0x5b8:	lw   	x19,			-68(x31)
PC0x5bc:	sub  	x1,		x11,	x15
PC0x5c0:	bgeu 	x20,	x21,	PC0xb84
PC0x5c4:	lw   	x18,			-80(x31)
PC0x5c8:	srli 	x22,	x26,	31
PC0x5cc:	lw   	x17,			-4(x31)
PC0x5d0:	sw   	x20,			96(x31)
PC0x5d4:	sb   	x9,				-18(x31)
PC0x5d8:	sltu 	x27,	x11,	x26
PC0x5dc:	sw   	x23,			-72(x31)
PC0x5e0:	bgeu 	x1,		x19,	PC0x364
PC0x5e4:	jal  	x4,				PC0xb4
PC0x5e8:	bgeu 	x11,	x16,	PC0x75c
PC0x5ec:	mulhu	x10,	x21,	x0
PC0x5f0:	bltu 	x21,	x25,	PC0x250
PC0x5f4:	bltu 	x11,	x28,	PC0x500
PC0x5f8:	add  	x28,	x21,	x6
PC0x5fc:	bne  	x11,	x8,		PC0xad8
PC0x600:	sh   	x31,			-40(x31)
PC0x604:	lbu  	x11,			45(x31)
PC0x608:	lbu  	x24,			33(x31)
PC0x60c:	sb   	x29,			-27(x31)
PC0x610:	sw   	x23,			-24(x31)
PC0x614:	lhu  	x1,				44(x31)
PC0x618:	bne  	x23,	x22,	PC0x6e0
PC0x61c:	lh   	x16,			34(x31)
PC0x620:	bge  	x25,	x16,	PC0x400
PC0x624:	sh   	x14,			52(x31)
PC0x628:	bge  	x14,	x25,	PC0x8b8
PC0x62c:	sw   	x22,			-20(x31)
PC0x630:	sh   	x25,			42(x31)
PC0x634:	sub  	x1,		x24,	x6
PC0x638:	lbu  	x8,				-86(x31)
PC0x63c:	addi 	x11,	x27,	-1490
PC0x640:	slti 	x14,	x23,	650
PC0x644:	lhu  	x1,				46(x31)
PC0x648:	sb   	x2,				57(x31)
PC0x64c:	sh   	x10,			-6(x31)
PC0x650:	add  	x13,	x17,	x12
PC0x654:	add  	x17,	x7,		x1
PC0x658:	bltu 	x6,		x22,	PC0xb40
PC0x65c:	bne  	x16,	x27,	PC0x9c
PC0x660:	nop  
PC0x664:	sb   	x28,			76(x31)
PC0x668:	lh   	x2,				42(x31)
PC0x66c:	blt  	x19,	x20,	PC0x738
PC0x670:	bge  	x17,	x24,	PC0x8d0
PC0x674:	bge  	x6,		x5,		PC0xa1c
PC0x678:	sb   	x10,			93(x31)
PC0x67c:	jal  	x12,			PC0x4fc
PC0x680:	srli 	x5,		x28,	26
PC0x684:	bgeu 	x14,	x0,		PC0x800
PC0x688:	lh   	x4,				72(x31)
PC0x68c:	lbu  	x17,			-7(x31)
PC0x690:	sb   	x4,				-17(x31)
PC0x694:	sw   	x18,			48(x31)
PC0x698:	sltu 	x18,	x21,	x0
PC0x69c:	lhu  	x9,				-22(x31)
PC0x6a0:	lb   	x22,			-85(x31)
PC0x6a4:	bge  	x13,	x7,		PC0xbd8
PC0x6a8:	bge  	x5,		x15,	PC0x60c
PC0x6ac:	lh   	x20,			-24(x31)
PC0x6b0:	sh   	x3,				-90(x31)
PC0x6b4:	lhu  	x9,				-6(x31)
PC0x6b8:	lh   	x16,			-20(x31)
PC0x6bc:	sw   	x30,			32(x31)
PC0x6c0:	lhu  	x26,			-42(x31)
PC0x6c4:	lhu  	x28,			-6(x31)
PC0x6c8:	beq  	x17,	x1,		PC0xa0c
PC0x6cc:	lhu  	x15,			-2(x31)
PC0x6d0:	sra  	x21,	x11,	x0
PC0x6d4:	lhu  	x20,			46(x31)
PC0x6d8:	bne  	x22,	x8,		PC0x94
PC0x6dc:	bgeu 	x30,	x1,		PC0x974
PC0x6e0:	bge  	x6,		x20,	PC0x654
PC0x6e4:	lh   	x16,			-62(x31)
PC0x6e8:	and  	x4,		x10,	x7
PC0x6ec:	blt  	x4,		x1,		PC0x854
PC0x6f0:	sb   	x19,			-44(x31)
PC0x6f4:	bgeu 	x7,		x0,		PC0x93c
PC0x6f8:	mulhu	x23,	x8,		x16
PC0x6fc:	lb   	x20,			33(x31)
PC0x700:	lw   	x22,			-64(x31)
PC0x704:	sb   	x21,			27(x31)
PC0x708:	blt  	x9,		x22,	PC0x5d0
PC0x70c:	sw   	x7,				40(x31)
PC0x710:	bgeu 	x26,	x9,		PC0x7b8
PC0x714:	sh   	x21,			64(x31)
PC0x718:	blt  	x3,		x21,	PC0x940
PC0x71c:	beq  	x13,	x6,		PC0xc7c
PC0x720:	sh   	x25,			-18(x31)
PC0x724:	bgeu 	x29,	x8,		PC0x6ec
PC0x728:	xor  	x26,	x6,		x10
PC0x72c:	lh   	x18,			-18(x31)
PC0x730:	lhu  	x14,			14(x31)
PC0x734:	sw   	x21,			-84(x31)
PC0x738:	addi 	x31,	x31,	4
PC0x73c:	sh   	x25,			-18(x31)
PC0x740:	sra  	x20,	x3,		x16
PC0x744:	and  	x30,	x14,	x7
PC0x748:	mul  	x21,	x28,	x12
PC0x74c:	blt  	x6,		x8,		PC0x554
PC0x750:	bne  	x31,	x25,	PC0x504
PC0x754:	mulhu	x28,	x3,		x10
PC0x758:	sb   	x1,				-52(x31)
PC0x75c:	sw   	x21,			-84(x31)
PC0x760:	bne  	x14,	x22,	PC0x380
PC0x764:	sub  	x2,		x30,	x9
PC0x768:	or   	x28,	x1,		x20
PC0x76c:	bge  	x7,		x27,	PC0x62c
PC0x770:	jal  	x20,			PC0x6b4
PC0x774:	sh   	x26,			60(x31)
PC0x778:	mulhsu	x6,		x30,	x14
PC0x77c:	jal  	x27,			PC0x754
PC0x780:	bne  	x13,	x11,	PC0xcd4
PC0x784:	sb   	x1,				-60(x31)
PC0x788:	sltu 	x23,	x25,	x18
PC0x78c:	bgeu 	x7,		x11,	PC0x968
PC0x790:	add  	x17,	x30,	x11
PC0x794:	sw   	x6,				-24(x31)
PC0x798:	bgeu 	x24,	x5,		PC0x5d0
PC0x79c:	sb   	x2,				-98(x31)
PC0x7a0:	bne  	x3,		x9,		PC0x8f4
PC0x7a4:	xori 	x3,		x29,	-551
PC0x7a8:	bgeu 	x12,	x30,	PC0x288
PC0x7ac:	lb   	x15,			42(x31)
PC0x7b0:	bgeu 	x27,	x7,		PC0x3b8
PC0x7b4:	sw   	x5,				-4(x31)
PC0x7b8:	addi 	x21,	x7,		277
PC0x7bc:	sb   	x17,			93(x31)
PC0x7c0:	bne  	x14,	x15,	PC0x37c
PC0x7c4:	bge  	x20,	x10,	PC0x56c
PC0x7c8:	sb   	x29,			-22(x31)
PC0x7cc:	sh   	x28,			44(x31)
PC0x7d0:	bltu 	x0,		x4,		PC0x39c
PC0x7d4:	slti 	x4,		x8,		1445
PC0x7d8:	jal  	x7,				PC0x364
PC0x7dc:	bne  	x29,	x24,	PC0x990
PC0x7e0:	lbu  	x1,				-37(x31)
PC0x7e4:	sb   	x14,			24(x31)
PC0x7e8:	addi 	x17,	x22,	1510
PC0x7ec:	lbu  	x23,			-58(x31)
PC0x7f0:	sh   	x15,			46(x31)
PC0x7f4:	jal  	x24,			PC0x764
PC0x7f8:	bgeu 	x9,		x24,	PC0xb70
PC0x7fc:	sh   	x26,			-36(x31)
PC0x800:	sw   	x8,				36(x31)
PC0x804:	slli 	x10,	x8,		10
PC0x808:	mul  	x8,		x20,	x21
PC0x80c:	beq  	x26,	x29,	PC0x22c
PC0x810:	sb   	x10,			11(x31)
PC0x814:	lbu  	x24,			-39(x31)
PC0x818:	sw   	x19,			48(x31)
PC0x81c:	addi 	x20,	x9,		-332
PC0x820:	lw   	x12,			36(x31)
PC0x824:	sb   	x11,			28(x31)
PC0x828:	beq  	x18,	x8,		PC0x88
PC0x82c:	nop  
PC0x830:	lbu  	x2,				-36(x31)
PC0x834:	lbu  	x15,			27(x31)
PC0x838:	sltu 	x17,	x27,	x15
PC0x83c:	bltu 	x23,	x3,		PC0xa2c
PC0x840:	mul  	x9,		x1,		x15
PC0x844:	bge  	x2,		x23,	PC0x47c
PC0x848:	addi 	x20,	x0,		-1091
PC0x84c:	jal  	x8,				PC0xb24
PC0x850:	lbu  	x7,				-72(x31)
PC0x854:	bge  	x17,	x30,	PC0x958
PC0x858:	sw   	x13,			80(x31)
PC0x85c:	bgeu 	x31,	x30,	PC0x53c
PC0x860:	sh   	x27,			-44(x31)
PC0x864:	sb   	x26,			24(x31)
PC0x868:	addi 	x31,	x31,	4
PC0x86c:	jal  	x20,			PC0x2e8
PC0x870:	mulh 	x18,	x10,	x9
PC0x874:	sra  	x14,	x6,		x25
PC0x878:	bgeu 	x17,	x15,	PC0x274
PC0x87c:	bne  	x7,		x18,	PC0x2ec
PC0x880:	sw   	x11,			8(x31)
PC0x884:	nop  
PC0x888:	blt  	x15,	x22,	PC0x6bc
PC0x88c:	beq  	x10,	x14,	PC0x268
PC0x890:	bne  	x4,		x25,	PC0x3d4
PC0x894:	sb   	x13,			83(x31)
PC0x898:	jal  	x15,			PC0x98c
PC0x89c:	sltu 	x1,		x21,	x30
PC0x8a0:	sh   	x31,			34(x31)
PC0x8a4:	lhu  	x16,			-36(x31)
PC0x8a8:	srli 	x12,	x11,	31
PC0x8ac:	sb   	x18,			28(x31)
PC0x8b0:	add  	x18,	x6,		x16
PC0x8b4:	jal  	x28,			PC0x634
PC0x8b8:	sb   	x16,			-24(x31)
PC0x8bc:	lw   	x8,				-12(x31)
PC0x8c0:	ori  	x17,	x19,	-1924
PC0x8c4:	bge  	x26,	x30,	PC0x548
PC0x8c8:	add  	x25,	x25,	x24
PC0x8cc:	blt  	x31,	x2,		PC0x7e0
PC0x8d0:	sh   	x16,			98(x31)
PC0x8d4:	lhu  	x26,			36(x31)
PC0x8d8:	slt  	x30,	x26,	x29
PC0x8dc:	blt  	x15,	x20,	PC0x384
PC0x8e0:	xor  	x15,	x6,		x15
PC0x8e4:	sw   	x24,			8(x31)
PC0x8e8:	sh   	x8,				-90(x31)
PC0x8ec:	bltu 	x5,		x3,		PC0x3f4
PC0x8f0:	srai 	x18,	x11,	30
PC0x8f4:	blt  	x28,	x18,	PC0xc00
PC0x8f8:	beq  	x18,	x5,		PC0xca0
PC0x8fc:	sh   	x22,			-76(x31)
PC0x900:	bne  	x16,	x21,	PC0xce4
PC0x904:	bne  	x12,	x29,	PC0x7f0
PC0x908:	lb   	x30,			69(x31)
PC0x90c:	sh   	x30,			50(x31)
PC0x910:	sw   	x13,			8(x31)
PC0x914:	beq  	x1,		x5,		PC0x108
PC0x918:	blt  	x24,	x16,	PC0xaec
PC0x91c:	sw   	x27,			-92(x31)
PC0x920:	mulhu	x26,	x25,	x11
PC0x924:	beq  	x14,	x4,		PC0x71c
PC0x928:	bne  	x2,		x25,	PC0x538
PC0x92c:	bgeu 	x14,	x28,	PC0x7f4
PC0x930:	lh   	x24,			-62(x31)
PC0x934:	bne  	x6,		x22,	PC0x784
PC0x938:	slli 	x3,		x10,	2
PC0x93c:	sb   	x12,			-99(x31)
PC0x940:	sw   	x10,			28(x31)
PC0x944:	xori 	x30,	x19,	1751
PC0x948:	sh   	x27,			-96(x31)
PC0x94c:	sw   	x20,			-24(x31)
PC0x950:	jal  	x17,			PC0x574
PC0x954:	sb   	x10,			4(x31)
PC0x958:	blt  	x29,	x26,	PC0x428
PC0x95c:	sltu 	x16,	x25,	x2
PC0x960:	lh   	x18,			-44(x31)
PC0x964:	lbu  	x14,			-8(x31)
PC0x968:	bge  	x2,		x13,	PC0x254
PC0x96c:	sw   	x21,			-36(x31)
PC0x970:	bne  	x21,	x9,		PC0x1a4
PC0x974:	lhu  	x26,			10(x31)
PC0x978:	blt  	x21,	x18,	PC0x888
PC0x97c:	bne  	x28,	x0,		PC0x628
PC0x980:	bge  	x23,	x22,	PC0x828
PC0x984:	ori  	x20,	x23,	-1686
PC0x988:	addi 	x19,	x9,		-524
PC0x98c:	lw   	x17,			24(x31)
PC0x990:	lbu  	x4,				-81(x31)
PC0x994:	sw   	x0,				20(x31)
PC0x998:	blt  	x30,	x11,	PC0x458
PC0x99c:	bltu 	x30,	x4,		PC0xa48
PC0x9a0:	sb   	x1,				-11(x31)
PC0x9a4:	beq  	x11,	x2,		PC0x3f0
PC0x9a8:	or   	x29,	x30,	x23
PC0x9ac:	sltu 	x15,	x8,		x31
PC0x9b0:	lw   	x11,			-28(x31)
PC0x9b4:	lh   	x2,				68(x31)
PC0x9b8:	addi 	x24,	x17,	-488
PC0x9bc:	sw   	x21,			60(x31)
PC0x9c0:	bne  	x22,	x9,		PC0x3bc
PC0x9c4:	bgeu 	x4,		x15,	PC0x71c
PC0x9c8:	lb   	x1,				-74(x31)
PC0x9cc:	lh   	x28,			-72(x31)
PC0x9d0:	sb   	x13,			57(x31)
PC0x9d4:	blt  	x2,		x19,	PC0x348
PC0x9d8:	mulhu	x15,	x1,		x31
PC0x9dc:	and  	x13,	x4,		x23
PC0x9e0:	bge  	x19,	x3,		PC0x668
PC0x9e4:	and  	x27,	x26,	x10
PC0x9e8:	jal  	x17,			PC0x340
PC0x9ec:	lhu  	x10,			-80(x31)
PC0x9f0:	bltu 	x28,	x18,	PC0xb8
PC0x9f4:	slti 	x22,	x4,		441
PC0x9f8:	bltu 	x24,	x14,	PC0x424
PC0x9fc:	beq  	x27,	x19,	PC0xbc8
PC0xa00:	sw   	x3,				12(x31)
PC0xa04:	srli 	x5,		x16,	18
PC0xa08:	bltu 	x21,	x24,	PC0xc68
PC0xa0c:	lb   	x15,			28(x31)
PC0xa10:	bgeu 	x3,		x12,	PC0x2d0
PC0xa14:	sltiu	x13,	x15,	1766
PC0xa18:	bgeu 	x22,	x25,	PC0x894
PC0xa1c:	bltu 	x24,	x11,	PC0x210
PC0xa20:	bltu 	x27,	x0,		PC0x158
PC0xa24:	add  	x14,	x6,		x11
PC0xa28:	lh   	x10,			8(x31)
PC0xa2c:	slli 	x24,	x8,		5
PC0xa30:	sh   	x8,				-80(x31)
PC0xa34:	lhu  	x5,				-88(x31)
PC0xa38:	beq  	x22,	x15,	PC0x514
PC0xa3c:	bge  	x20,	x16,	PC0x4e8
PC0xa40:	addi 	x31,	x31,	4
PC0xa44:	bgeu 	x28,	x16,	PC0xc4
PC0xa48:	jal  	x26,			PC0x11c
PC0xa4c:	beq  	x2,		x16,	PC0x154
PC0xa50:	bne  	x3,		x6,		PC0x398
PC0xa54:	add  	x10,	x17,	x25
PC0xa58:	mulh 	x29,	x20,	x3
PC0xa5c:	ori  	x11,	x25,	646
PC0xa60:	bne  	x16,	x20,	PC0x890
PC0xa64:	sh   	x15,			18(x31)
PC0xa68:	bge  	x12,	x0,		PC0xa88
PC0xa6c:	bge  	x2,		x4,		PC0x4fc
PC0xa70:	bge  	x8,		x22,	PC0x1a8
PC0xa74:	sw   	x13,			80(x31)
PC0xa78:	slt  	x7,		x28,	x4
PC0xa7c:	sw   	x6,				-92(x31)
PC0xa80:	lhu  	x27,			28(x31)
PC0xa84:	lw   	x3,				32(x31)
PC0xa88:	nop  
PC0xa8c:	blt  	x7,		x20,	PC0x7dc
PC0xa90:	beq  	x23,	x6,		PC0xb28
PC0xa94:	blt  	x11,	x9,		PC0x270
PC0xa98:	sltiu	x15,	x8,		-989
PC0xa9c:	sh   	x13,			32(x31)
PC0xaa0:	beq  	x29,	x8,		PC0x1b8
PC0xaa4:	lb   	x27,			-11(x31)
PC0xaa8:	srli 	x2,		x6,		12
PC0xaac:	lh   	x17,			32(x31)
PC0xab0:	nop  
PC0xab4:	lw   	x28,			-76(x31)
PC0xab8:	bgeu 	x31,	x21,	PC0x8e0
PC0xabc:	srai 	x7,		x16,	18
PC0xac0:	or   	x23,	x6,		x17
PC0xac4:	bltu 	x31,	x2,		PC0x780
PC0xac8:	slli 	x10,	x4,		15
PC0xacc:	andi 	x27,	x11,	1495
PC0xad0:	addi 	x30,	x4,		262
PC0xad4:	blt  	x28,	x0,		PC0x7b4
PC0xad8:	lbu  	x19,			-89(x31)
PC0xadc:	lh   	x16,			-36(x31)
PC0xae0:	lhu  	x19,			-26(x31)
PC0xae4:	bne  	x10,	x29,	PC0xa40
PC0xae8:	mulhu	x11,	x9,		x16
PC0xaec:	bgeu 	x8,		x9,		PC0xbc4
PC0xaf0:	slti 	x12,	x20,	-1490
PC0xaf4:	bne  	x25,	x9,		PC0x21c
PC0xaf8:	slti 	x12,	x10,	-1868
PC0xafc:	lb   	x14,			-14(x31)
PC0xb00:	xor  	x12,	x10,	x8
PC0xb04:	lbu  	x26,			34(x31)
PC0xb08:	bltu 	x15,	x1,		PC0x4d8
PC0xb0c:	bltu 	x18,	x27,	PC0x750
PC0xb10:	lh   	x21,			-54(x31)
PC0xb14:	lhu  	x23,			-80(x31)
PC0xb18:	lbu  	x2,				85(x31)
PC0xb1c:	lhu  	x30,			86(x31)
PC0xb20:	jal  	x5,				PC0x1dc
PC0xb24:	lh   	x23,			8(x31)
PC0xb28:	addi 	x31,	x31,	4
PC0xb2c:	sw   	x8,				68(x31)
PC0xb30:	bgeu 	x9,		x22,	PC0x384
PC0xb34:	sw   	x7,				-28(x31)
PC0xb38:	slt  	x23,	x15,	x13
PC0xb3c:	bge  	x24,	x28,	PC0x784
PC0xb40:	sb   	x2,				18(x31)
PC0xb44:	beq  	x20,	x27,	PC0xb64
PC0xb48:	bgeu 	x18,	x11,	PC0x508
PC0xb4c:	bltu 	x8,		x15,	PC0x5e4
PC0xb50:	sw   	x8,				12(x31)
PC0xb54:	and  	x11,	x19,	x16
PC0xb58:	lw   	x24,			-100(x31)
PC0xb5c:	bne  	x10,	x3,		PC0x9ac
PC0xb60:	srli 	x11,	x31,	15
PC0xb64:	jal  	x21,			PC0x27c
PC0xb68:	slt  	x25,	x31,	x1
PC0xb6c:	sb   	x5,				34(x31)
PC0xb70:	sw   	x24,			-52(x31)
PC0xb74:	blt  	x9,		x25,	PC0x860
PC0xb78:	slt  	x28,	x23,	x21
PC0xb7c:	blt  	x20,	x15,	PC0x81c
PC0xb80:	bgeu 	x6,		x3,		PC0x150
PC0xb84:	bltu 	x9,		x24,	PC0x408
PC0xb88:	jal  	x29,			PC0x548
PC0xb8c:	lh   	x7,				80(x31)
PC0xb90:	bge  	x1,		x28,	PC0x79c
PC0xb94:	sw   	x5,				80(x31)
PC0xb98:	blt  	x21,	x19,	PC0x390
PC0xb9c:	srl  	x26,	x18,	x1
PC0xba0:	beq  	x9,		x15,	PC0x190
PC0xba4:	sb   	x11,			-93(x31)
PC0xba8:	lb   	x24,			-89(x31)
PC0xbac:	bne  	x7,		x27,	PC0xa04
PC0xbb0:	bltu 	x10,	x2,		PC0x6b8
PC0xbb4:	lb   	x16,			-87(x31)
PC0xbb8:	or   	x7,		x26,	x19
PC0xbbc:	sb   	x3,				29(x31)
PC0xbc0:	sh   	x10,			-18(x31)
PC0xbc4:	lw   	x27,			-56(x31)
PC0xbc8:	lh   	x17,			72(x31)
PC0xbcc:	lbu  	x7,				-90(x31)
PC0xbd0:	sltu 	x10,	x17,	x21
PC0xbd4:	bgeu 	x18,	x4,		PC0x340
PC0xbd8:	jal  	x26,			PC0x878
PC0xbdc:	sh   	x25,			72(x31)
PC0xbe0:	lb   	x12,			-28(x31)
PC0xbe4:	lhu  	x13,			-80(x31)
PC0xbe8:	lw   	x21,			-52(x31)
PC0xbec:	bgeu 	x17,	x21,	PC0x488
PC0xbf0:	bge  	x28,	x2,		PC0x474
PC0xbf4:	lb   	x26,			23(x31)
PC0xbf8:	mulhu	x17,	x30,	x19
PC0xbfc:	lbu  	x17,			20(x31)
PC0xc00:	slt  	x24,	x7,		x24
PC0xc04:	sb   	x1,				61(x31)
PC0xc08:	addi 	x2,		x14,	-1564
PC0xc0c:	bge  	x28,	x19,	PC0xc24
PC0xc10:	bge  	x31,	x16,	PC0xa60
PC0xc14:	sb   	x1,				-19(x31)
PC0xc18:	sh   	x13,			42(x31)
PC0xc1c:	bltu 	x12,	x28,	PC0x2fc
PC0xc20:	lhu  	x17,			6(x31)
PC0xc24:	add  	x2,		x2,		x14
PC0xc28:	lhu  	x4,				58(x31)
PC0xc2c:	lb   	x22,			-1(x31)
PC0xc30:	blt  	x28,	x19,	PC0x4a4
PC0xc34:	sb   	x6,				99(x31)
PC0xc38:	lhu  	x30,			82(x31)
PC0xc3c:	add  	x14,	x22,	x10
PC0xc40:	beq  	x11,	x16,	PC0x42c
PC0xc44:	slli 	x5,		x31,	22
PC0xc48:	bltu 	x8,		x29,	PC0xc4
PC0xc4c:	sh   	x19,			84(x31)
PC0xc50:	sh   	x19,			-10(x31)
PC0xc54:	bltu 	x21,	x3,		PC0x5bc
PC0xc58:	bltu 	x15,	x9,		PC0xa58
PC0xc5c:	lh   	x6,				32(x31)
PC0xc60:	jal  	x21,			PC0xbf8
PC0xc64:	bge  	x28,	x15,	PC0xbb4
PC0xc68:	bltu 	x21,	x28,	PC0x8bc
PC0xc6c:	lhu  	x7,				-36(x31)
PC0xc70:	slt  	x21,	x31,	x9
PC0xc74:	bltu 	x0,		x30,	PC0xc9c
PC0xc78:	lh   	x13,			-46(x31)
PC0xc7c:	sh   	x14,			100(x31)
PC0xc80:	sh   	x23,			-56(x31)
PC0xc84:	addi 	x1,		x5,		1614
PC0xc88:	sw   	x11,			80(x31)
PC0xc8c:	sh   	x18,			-32(x31)
PC0xc90:	bne  	x7,		x17,	PC0x4b8
PC0xc94:	bne  	x11,	x13,	PC0x414
PC0xc98:	bgeu 	x5,		x12,	PC0x3e4
PC0xc9c:	bgeu 	x28,	x31,	PC0x1a0
PC0xca0:	jal  	x12,			PC0x6c8
PC0xca4:	blt  	x31,	x22,	PC0xa74
PC0xca8:	xor  	x22,	x8,		x22
PC0xcac:	lbu  	x2,				-89(x31)
PC0xcb0:	nop  
PC0xcb4:	slli 	x9,		x12,	24
PC0xcb8:	sltiu	x17,	x12,	-415
PC0xcbc:	jal  	x28,			PC0x7cc
PC0xcc0:	bgeu 	x23,	x28,	PC0x19c
PC0xcc4:	or   	x3,		x0,		x18
PC0xcc8:	sw   	x21,			88(x31)
PC0xccc:	bgeu 	x28,	x21,	PC0xbf0
PC0xcd0:	lbu  	x26,			-47(x31)
PC0xcd4:	lw   	x26,			76(x31)
PC0xcd8:	lhu  	x29,			-92(x31)
PC0xcdc:	bltu 	x14,	x0,		PC0x6b0
PC0xce0:	bltu 	x15,	x13,	PC0x1b8
PC0xce4:	jal  	x21,			PC0x574
PC0xce8:	andi 	x19,	x19,	-464
PC0xcec:	sw   	x18,			-20(x31)
PC0xcf0:	jal  	x7,				PC0xc0c
PC0xcf4:	mulhsu	x8,		x29,	x17
PC0xcf8:	sw   	x18,			88(x31)
PC0xcfc:	mulh 	x15,	x6,		x9
PC0xd00:	lbu  	x4,				69(x31)
PC0xd04:	addi 	x31,	x31,	4
wfi