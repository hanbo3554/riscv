addi 	x0,		x0,		145
addi 	x1,		x0,		1307
addi 	x2,		x0,		551
addi 	x3,		x0,		860
addi 	x4,		x0,		87
addi 	x5,		x0,		1940
addi 	x6,		x0,		-483
addi 	x7,		x0,		-1601
addi 	x8,		x0,		-1791
addi 	x9,		x0,		-48
addi 	x10,	x0,		-1020
addi 	x11,	x0,		-1326
addi 	x12,	x0,		-1363
addi 	x13,	x0,		-276
addi 	x14,	x0,		-660
addi 	x15,	x0,		-39
addi 	x16,	x0,		-1096
addi 	x17,	x0,		-1314
addi 	x18,	x0,		-1476
addi 	x19,	x0,		1520
addi 	x20,	x0,		-334
addi 	x21,	x0,		-1181
addi 	x22,	x0,		-1515
addi 	x23,	x0,		-1685
addi 	x24,	x0,		-680
addi 	x25,	x0,		-1327
addi 	x26,	x0,		322
addi 	x27,	x0,		-512
addi 	x28,	x0,		-1967
addi 	x29,	x0,		-515
addi 	x30,	x0,		1315
addi 	x31,	x0,		131
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
PC0x88:	bltu 	x3,		x8,		PC0x204
PC0x8c:	ori  	x30,	x8,		-194
PC0x90:	lh   	x9,				82(x31)
PC0x94:	bgeu 	x24,	x23,	PC0x144
PC0x98:	lbu  	x25,			62(x31)
PC0x9c:	sw   	x11,			-32(x31)
PC0xa0:	add  	x8,		x23,	x1
PC0xa4:	add  	x26,	x14,	x11
PC0xa8:	bne  	x8,		x3,		PC0x914
PC0xac:	addi 	x2,		x6,		-375
PC0xb0:	jal  	x9,				PC0x850
PC0xb4:	or   	x10,	x13,	x19
PC0xb8:	lh   	x2,				-32(x31)
PC0xbc:	blt  	x10,	x26,	PC0x4bc
PC0xc0:	sh   	x5,				-66(x31)
PC0xc4:	lb   	x18,			-31(x31)
PC0xc8:	sub  	x29,	x16,	x2
PC0xcc:	sh   	x18,			-64(x31)
PC0xd0:	srl  	x7,		x25,	x12
PC0xd4:	bgeu 	x16,	x11,	PC0xaac
PC0xd8:	slti 	x11,	x22,	-1390
PC0xdc:	or   	x25,	x21,	x12
PC0xe0:	sh   	x25,			80(x31)
PC0xe4:	sw   	x23,			84(x31)
PC0xe8:	bgeu 	x19,	x6,		PC0x2c4
PC0xec:	lb   	x21,			-31(x31)
PC0xf0:	sb   	x3,				-31(x31)
PC0xf4:	bge  	x31,	x3,		PC0x108
PC0xf8:	beq  	x3,		x0,		PC0x278
PC0xfc:	add  	x15,	x15,	x12
PC0x100:	lb   	x18,			-65(x31)
PC0x104:	bge  	x30,	x25,	PC0x774
PC0x108:	jal  	x16,			PC0xc34
PC0x10c:	lh   	x16,			80(x31)
PC0x110:	sw   	x25,			68(x31)
PC0x114:	bltu 	x0,		x31,	PC0x730
PC0x118:	lw   	x13,			68(x31)
PC0x11c:	sw   	x18,			-48(x31)
PC0x120:	sltiu	x21,	x1,		-1198
PC0x124:	sb   	x17,			-33(x31)
PC0x128:	mulhsu	x6,		x22,	x2
PC0x12c:	sll  	x2,		x9,		x0
PC0x130:	slli 	x16,	x18,	18
PC0x134:	bgeu 	x18,	x24,	PC0x270
PC0x138:	sh   	x10,			-20(x31)
PC0x13c:	bltu 	x16,	x4,		PC0xc74
PC0x140:	bgeu 	x31,	x23,	PC0x8d0
PC0x144:	srai 	x14,	x11,	12
PC0x148:	sh   	x21,			-80(x31)
PC0x14c:	lbu  	x13,			70(x31)
PC0x150:	jal  	x15,			PC0x97c
PC0x154:	bltu 	x8,		x0,		PC0x728
PC0x158:	sb   	x22,			-13(x31)
PC0x15c:	andi 	x10,	x4,		-1825
PC0x160:	sh   	x15,			-30(x31)
PC0x164:	sh   	x23,			-50(x31)
PC0x168:	lh   	x13,			-50(x31)
PC0x16c:	sb   	x3,				-70(x31)
PC0x170:	srli 	x8,		x22,	11
PC0x174:	mul  	x19,	x31,	x10
PC0x178:	sh   	x6,				-32(x31)
PC0x17c:	sub  	x19,	x17,	x11
PC0x180:	bne  	x2,		x17,	PC0x15c
PC0x184:	blt  	x16,	x5,		PC0x798
PC0x188:	sh   	x6,				90(x31)
PC0x18c:	bgeu 	x31,	x17,	PC0x724
PC0x190:	blt  	x19,	x6,		PC0x328
PC0x194:	lbu  	x19,			-19(x31)
PC0x198:	blt  	x31,	x13,	PC0x594
PC0x19c:	bgeu 	x27,	x21,	PC0xc00
PC0x1a0:	sb   	x10,			-7(x31)
PC0x1a4:	nop  
PC0x1a8:	sh   	x19,			-62(x31)
PC0x1ac:	beq  	x9,		x29,	PC0x38c
PC0x1b0:	sb   	x12,			56(x31)
PC0x1b4:	addi 	x31,	x31,	4
PC0x1b8:	or   	x1,		x9,		x31
PC0x1bc:	sw   	x21,			-28(x31)
PC0x1c0:	lh   	x9,				-70(x31)
PC0x1c4:	xori 	x14,	x31,	1351
PC0x1c8:	sh   	x19,			78(x31)
PC0x1cc:	srai 	x9,		x18,	24
PC0x1d0:	bgeu 	x21,	x23,	PC0x8b4
PC0x1d4:	lw   	x8,				-36(x31)
PC0x1d8:	lhu  	x29,			-24(x31)
PC0x1dc:	blt  	x21,	x16,	PC0x5ec
PC0x1e0:	bne  	x1,		x10,	PC0x3f8
PC0x1e4:	bne  	x0,		x27,	PC0x53c
PC0x1e8:	bne  	x30,	x7,		PC0x238
PC0x1ec:	jal  	x28,			PC0x778
PC0x1f0:	xori 	x22,	x5,		-1211
PC0x1f4:	addi 	x30,	x22,	-1469
PC0x1f8:	sh   	x15,			-86(x31)
PC0x1fc:	mulh 	x15,	x24,	x1
PC0x200:	mulhu	x5,		x15,	x27
PC0x204:	sw   	x20,			0(x31)
PC0x208:	bltu 	x2,		x14,	PC0x758
PC0x20c:	lbu  	x20,			79(x31)
PC0x210:	bne  	x31,	x9,		PC0x848
PC0x214:	and  	x10,	x10,	x10
PC0x218:	blt  	x13,	x29,	PC0x30c
PC0x21c:	bltu 	x6,		x23,	PC0x5c0
PC0x220:	sb   	x7,				98(x31)
PC0x224:	bne  	x10,	x0,		PC0xa18
PC0x228:	bne  	x23,	x18,	PC0x6c4
PC0x22c:	lb   	x6,				76(x31)
PC0x230:	srli 	x22,	x28,	23
PC0x234:	lbu  	x8,				-49(x31)
PC0x238:	bltu 	x9,		x28,	PC0x634
PC0x23c:	beq  	x25,	x16,	PC0x940
PC0x240:	bgeu 	x8,		x4,		PC0x874
PC0x244:	addi 	x25,	x19,	1839
PC0x248:	bgeu 	x17,	x2,		PC0xb9c
PC0x24c:	lh   	x8,				-54(x31)
PC0x250:	sh   	x10,			-46(x31)
PC0x254:	bge  	x14,	x15,	PC0xec
PC0x258:	bltu 	x25,	x16,	PC0x664
PC0x25c:	lbu  	x26,			-84(x31)
PC0x260:	lhu  	x7,				-24(x31)
PC0x264:	add  	x10,	x22,	x22
PC0x268:	lw   	x11,			80(x31)
PC0x26c:	sll  	x5,		x15,	x22
PC0x270:	bltu 	x28,	x8,		PC0x380
PC0x274:	bge  	x14,	x16,	PC0x7a8
PC0x278:	lh   	x11,			66(x31)
PC0x27c:	add  	x26,	x19,	x25
PC0x280:	bgeu 	x0,		x10,	PC0xa44
PC0x284:	lbu  	x12,			-67(x31)
PC0x288:	add  	x8,		x11,	x10
PC0x28c:	bltu 	x7,		x22,	PC0x154
PC0x290:	bne  	x13,	x1,		PC0x980
PC0x294:	mulhu	x22,	x25,	x16
PC0x298:	bne  	x10,	x26,	PC0x3a0
PC0x29c:	blt  	x31,	x10,	PC0xc3c
PC0x2a0:	bgeu 	x11,	x28,	PC0x518
PC0x2a4:	blt  	x11,	x2,		PC0x4c8
PC0x2a8:	sw   	x9,				68(x31)
PC0x2ac:	lw   	x13,			-72(x31)
PC0x2b0:	lhu  	x26,			0(x31)
PC0x2b4:	bltu 	x25,	x18,	PC0xb08
PC0x2b8:	srl  	x17,	x18,	x15
PC0x2bc:	sh   	x8,				40(x31)
PC0x2c0:	sw   	x10,			-20(x31)
PC0x2c4:	beq  	x17,	x21,	PC0x31c
PC0x2c8:	beq  	x23,	x2,		PC0x8b0
PC0x2cc:	mul  	x21,	x31,	x30
PC0x2d0:	lw   	x14,			68(x31)
PC0x2d4:	sb   	x26,			-42(x31)
PC0x2d8:	sltu 	x12,	x2,		x13
PC0x2dc:	sb   	x22,			16(x31)
PC0x2e0:	mulh 	x9,		x2,		x11
PC0x2e4:	lw   	x5,				-56(x31)
PC0x2e8:	bltu 	x27,	x8,		PC0xa80
PC0x2ec:	lh   	x20,			-36(x31)
PC0x2f0:	bge  	x0,		x7,		PC0x4bc
PC0x2f4:	sw   	x16,			60(x31)
PC0x2f8:	sh   	x28,			-4(x31)
PC0x2fc:	bne  	x25,	x30,	PC0x6f4
PC0x300:	sh   	x6,				-42(x31)
PC0x304:	beq  	x18,	x5,		PC0x73c
PC0x308:	lb   	x14,			-18(x31)
PC0x30c:	nop  
PC0x310:	blt  	x18,	x15,	PC0x140
PC0x314:	lbu  	x4,				62(x31)
PC0x318:	blt  	x11,	x23,	PC0x25c
PC0x31c:	beq  	x17,	x28,	PC0x48c
PC0x320:	or   	x5,		x15,	x9
PC0x324:	lb   	x13,			62(x31)
PC0x328:	lh   	x23,			-24(x31)
PC0x32c:	bne  	x7,		x0,		PC0x880
PC0x330:	lh   	x14,			-26(x31)
PC0x334:	bltu 	x2,		x11,	PC0x588
PC0x338:	sb   	x0,				-80(x31)
PC0x33c:	xori 	x3,		x7,		-1464
PC0x340:	beq  	x23,	x17,	PC0xc78
PC0x344:	lh   	x18,			-12(x31)
PC0x348:	slti 	x9,		x10,	-278
PC0x34c:	srli 	x4,		x28,	20
PC0x350:	bne  	x0,		x31,	PC0x1e0
PC0x354:	jal  	x15,			PC0xcc0
PC0x358:	lw   	x1,				-80(x31)
PC0x35c:	bne  	x25,	x10,	PC0x1f4
PC0x360:	bgeu 	x11,	x30,	PC0x338
PC0x364:	lh   	x10,			-20(x31)
PC0x368:	sw   	x23,			84(x31)
PC0x36c:	lbu  	x8,				-54(x31)
PC0x370:	nop  
PC0x374:	add  	x19,	x8,		x27
PC0x378:	lw   	x30,			60(x31)
PC0x37c:	lbu  	x25,			-53(x31)
PC0x380:	add  	x21,	x18,	x30
PC0x384:	lbu  	x10,			41(x31)
PC0x388:	lw   	x1,				-28(x31)
PC0x38c:	lh   	x25,			82(x31)
PC0x390:	ori  	x1,		x7,		-1543
PC0x394:	sh   	x21,			-54(x31)
PC0x398:	blt  	x15,	x27,	PC0xadc
PC0x39c:	sb   	x8,				26(x31)
PC0x3a0:	bltu 	x13,	x15,	PC0x658
PC0x3a4:	ori  	x14,	x3,		-515
PC0x3a8:	sw   	x7,				96(x31)
PC0x3ac:	sh   	x5,				28(x31)
PC0x3b0:	slt  	x13,	x13,	x2
PC0x3b4:	lh   	x18,			26(x31)
PC0x3b8:	blt  	x26,	x27,	PC0x174
PC0x3bc:	lhu  	x5,				-12(x31)
PC0x3c0:	lb   	x1,				99(x31)
PC0x3c4:	bltu 	x6,		x8,		PC0x1a8
PC0x3c8:	sll  	x22,	x28,	x9
PC0x3cc:	beq  	x8,		x14,	PC0x7d0
PC0x3d0:	nop  
PC0x3d4:	blt  	x29,	x3,		PC0x9d8
PC0x3d8:	bge  	x11,	x23,	PC0xb2c
PC0x3dc:	bgeu 	x15,	x5,		PC0x770
PC0x3e0:	bgeu 	x20,	x10,	PC0xbb0
PC0x3e4:	sw   	x19,			-4(x31)
PC0x3e8:	lbu  	x16,			60(x31)
PC0x3ec:	slti 	x2,		x21,	-1857
PC0x3f0:	bltu 	x25,	x19,	PC0x790
PC0x3f4:	sw   	x5,				28(x31)
PC0x3f8:	sra  	x20,	x29,	x22
PC0x3fc:	srli 	x9,		x13,	16
PC0x400:	blt  	x12,	x6,		PC0xb50
PC0x404:	add  	x20,	x4,		x5
PC0x408:	srl  	x3,		x16,	x31
PC0x40c:	mulhsu	x23,	x30,	x17
PC0x410:	slti 	x24,	x17,	822
PC0x414:	mulhu	x4,		x7,		x27
PC0x418:	bgeu 	x15,	x24,	PC0x784
PC0x41c:	addi 	x11,	x13,	1862
PC0x420:	sh   	x17,			-22(x31)
PC0x424:	or   	x30,	x31,	x13
PC0x428:	addi 	x17,	x2,		1281
PC0x42c:	bltu 	x19,	x20,	PC0xce0
PC0x430:	srl  	x2,		x30,	x19
PC0x434:	blt  	x18,	x14,	PC0x17c
PC0x438:	sw   	x4,				-64(x31)
PC0x43c:	sw   	x3,				-88(x31)
PC0x440:	sh   	x22,			42(x31)
PC0x444:	lw   	x23,			-56(x31)
PC0x448:	xor  	x12,	x30,	x18
PC0x44c:	slti 	x20,	x11,	1578
PC0x450:	sh   	x12,			4(x31)
PC0x454:	bgeu 	x11,	x7,		PC0x9dc
PC0x458:	bge  	x19,	x14,	PC0x204
PC0x45c:	lb   	x17,			26(x31)
PC0x460:	bgeu 	x6,		x26,	PC0x77c
PC0x464:	sub  	x4,		x20,	x20
PC0x468:	lb   	x8,				68(x31)
PC0x46c:	mulhsu	x30,	x10,	x16
PC0x470:	sltiu	x8,		x10,	-1117
PC0x474:	sub  	x18,	x17,	x8
PC0x478:	bne  	x9,		x4,		PC0x9c8
PC0x47c:	sb   	x14,			16(x31)
PC0x480:	blt  	x12,	x26,	PC0x4c8
PC0x484:	sh   	x31,			-80(x31)
PC0x488:	mulhu	x18,	x6,		x10
PC0x48c:	blt  	x9,		x30,	PC0x16c
PC0x490:	lb   	x8,				-86(x31)
PC0x494:	sb   	x0,				66(x31)
PC0x498:	lhu  	x3,				-66(x31)
PC0x49c:	bne  	x10,	x22,	PC0x544
PC0x4a0:	sb   	x23,			-91(x31)
PC0x4a4:	bge  	x14,	x13,	PC0x274
PC0x4a8:	bgeu 	x18,	x20,	PC0x5f0
PC0x4ac:	bne  	x17,	x28,	PC0xb70
PC0x4b0:	sb   	x10,			99(x31)
PC0x4b4:	ori  	x5,		x28,	-1094
PC0x4b8:	beq  	x0,		x6,		PC0x760
PC0x4bc:	bne  	x30,	x7,		PC0xa14
PC0x4c0:	jal  	x25,			PC0xbb4
PC0x4c4:	addi 	x6,		x18,	1172
PC0x4c8:	bne  	x18,	x2,		PC0x820
PC0x4cc:	sll  	x27,	x16,	x18
PC0x4d0:	jal  	x9,				PC0x1e4
PC0x4d4:	bne  	x13,	x8,		PC0x2a4
PC0x4d8:	lw   	x24,			-28(x31)
PC0x4dc:	bge  	x24,	x31,	PC0xa98
PC0x4e0:	sll  	x9,		x24,	x3
PC0x4e4:	jal  	x26,			PC0x318
PC0x4e8:	bne  	x2,		x18,	PC0x84c
PC0x4ec:	xor  	x17,	x23,	x9
PC0x4f0:	jal  	x4,				PC0x838
PC0x4f4:	add  	x28,	x5,		x0
PC0x4f8:	lhu  	x1,				-66(x31)
PC0x4fc:	xor  	x7,		x18,	x13
PC0x500:	lh   	x8,				98(x31)
PC0x504:	xor  	x18,	x26,	x7
PC0x508:	sw   	x12,			48(x31)
PC0x50c:	add  	x4,		x3,		x7
PC0x510:	sh   	x8,				32(x31)
PC0x514:	sll  	x23,	x8,		x29
PC0x518:	bgeu 	x15,	x9,		PC0x4e0
PC0x51c:	sb   	x0,				9(x31)
PC0x520:	sw   	x5,				56(x31)
PC0x524:	mulhu	x25,	x30,	x31
PC0x528:	sh   	x13,			2(x31)
PC0x52c:	srai 	x10,	x11,	15
PC0x530:	beq  	x28,	x16,	PC0xbc4
PC0x534:	jal  	x27,			PC0x17c
PC0x538:	srai 	x22,	x22,	21
PC0x53c:	lh   	x6,				98(x31)
PC0x540:	slt  	x19,	x9,		x1
PC0x544:	sra  	x4,		x26,	x27
PC0x548:	jal  	x3,				PC0x4b4
PC0x54c:	bne  	x3,		x7,		PC0x3dc
PC0x550:	addi 	x3,		x3,		1245
PC0x554:	bne  	x15,	x1,		PC0xcf0
PC0x558:	add  	x28,	x30,	x10
PC0x55c:	lbu  	x27,			-88(x31)
PC0x560:	jal  	x18,			PC0x4b0
PC0x564:	lbu  	x9,				-54(x31)
PC0x568:	srl  	x3,		x31,	x17
PC0x56c:	lbu  	x29,			30(x31)
PC0x570:	sh   	x27,			62(x31)
PC0x574:	sw   	x3,				-44(x31)
PC0x578:	and  	x8,		x18,	x1
PC0x57c:	lh   	x23,			-80(x31)
PC0x580:	bltu 	x13,	x27,	PC0xcc0
PC0x584:	lw   	x26,			-24(x31)
PC0x588:	bgeu 	x12,	x27,	PC0x760
PC0x58c:	blt  	x20,	x30,	PC0xcec
PC0x590:	beq  	x25,	x22,	PC0x608
PC0x594:	lw   	x15,			-28(x31)
PC0x598:	bne  	x16,	x21,	PC0xcd0
PC0x59c:	lbu  	x4,				-42(x31)
PC0x5a0:	bne  	x29,	x17,	PC0x908
PC0x5a4:	bgeu 	x26,	x7,		PC0xbb8
PC0x5a8:	bge  	x6,		x4,		PC0x7ec
PC0x5ac:	andi 	x6,		x22,	1028
PC0x5b0:	lhu  	x17,			-70(x31)
PC0x5b4:	lb   	x14,			49(x31)
PC0x5b8:	bgeu 	x1,		x5,		PC0x14c
PC0x5bc:	sb   	x13,			14(x31)
PC0x5c0:	lw   	x22,			96(x31)
PC0x5c4:	sh   	x23,			-96(x31)
PC0x5c8:	bgeu 	x4,		x24,	PC0x7ac
PC0x5cc:	andi 	x23,	x4,		172
PC0x5d0:	xor  	x25,	x31,	x17
PC0x5d4:	sb   	x5,				72(x31)
PC0x5d8:	lh   	x0,				16(x31)
PC0x5dc:	and  	x23,	x15,	x23
PC0x5e0:	slt  	x24,	x13,	x30
PC0x5e4:	sub  	x18,	x30,	x11
PC0x5e8:	lbu  	x24,			-91(x31)
PC0x5ec:	srai 	x26,	x17,	5
PC0x5f0:	bge  	x2,		x26,	PC0x488
PC0x5f4:	sltiu	x14,	x15,	-445
PC0x5f8:	bgeu 	x24,	x16,	PC0x4bc
PC0x5fc:	bgeu 	x4,		x25,	PC0x40c
PC0x600:	bltu 	x12,	x4,		PC0x240
PC0x604:	sw   	x26,			92(x31)
PC0x608:	bge  	x13,	x12,	PC0xb38
PC0x60c:	lbu  	x27,			-41(x31)
PC0x610:	sltiu	x23,	x27,	1231
PC0x614:	sh   	x23,			-64(x31)
PC0x618:	andi 	x18,	x24,	-1679
PC0x61c:	ori  	x23,	x31,	856
PC0x620:	sh   	x22,			4(x31)
PC0x624:	sb   	x16,			-71(x31)
PC0x628:	blt  	x5,		x23,	PC0x984
PC0x62c:	add  	x3,		x29,	x26
PC0x630:	lw   	x29,			84(x31)
PC0x634:	bne  	x24,	x17,	PC0x9dc
PC0x638:	bne  	x15,	x14,	PC0x8e4
PC0x63c:	lhu  	x20,			-44(x31)
PC0x640:	beq  	x22,	x25,	PC0x8e8
PC0x644:	lhu  	x6,				30(x31)
PC0x648:	sub  	x14,	x30,	x28
PC0x64c:	lbu  	x22,			-66(x31)
PC0x650:	bgeu 	x21,	x15,	PC0xa8
PC0x654:	sb   	x8,				-50(x31)
PC0x658:	sb   	x29,			51(x31)
PC0x65c:	bgeu 	x24,	x2,		PC0x628
PC0x660:	ori  	x19,	x13,	-31
PC0x664:	addi 	x1,		x8,		-2020
PC0x668:	sub  	x3,		x5,		x19
PC0x66c:	slti 	x27,	x23,	-1107
PC0x670:	bne  	x9,		x8,		PC0x59c
PC0x674:	sb   	x2,				-65(x31)
PC0x678:	beq  	x4,		x25,	PC0xaec
PC0x67c:	bne  	x17,	x13,	PC0xbe0
PC0x680:	sw   	x14,			44(x31)
PC0x684:	srli 	x7,		x18,	23
PC0x688:	bgeu 	x28,	x7,		PC0xd04
PC0x68c:	jal  	x18,			PC0xc64
PC0x690:	slli 	x29,	x29,	13
PC0x694:	sw   	x13,			0(x31)
PC0x698:	bne  	x2,		x8,		PC0x2e0
PC0x69c:	jal  	x20,			PC0x55c
PC0x6a0:	and  	x4,		x19,	x5
PC0x6a4:	blt  	x31,	x12,	PC0x374
PC0x6a8:	addi 	x31,	x31,	4
PC0x6ac:	bne  	x14,	x15,	PC0x124
PC0x6b0:	nop  
PC0x6b4:	lhu  	x30,			46(x31)
PC0x6b8:	bge  	x4,		x30,	PC0x594
PC0x6bc:	sb   	x1,				-18(x31)
PC0x6c0:	sw   	x15,			-68(x31)
PC0x6c4:	and  	x6,		x21,	x0
PC0x6c8:	bne  	x19,	x12,	PC0x3fc
PC0x6cc:	mul  	x10,	x19,	x19
PC0x6d0:	sb   	x9,				9(x31)
PC0x6d4:	lh   	x1,				-38(x31)
PC0x6d8:	or   	x3,		x19,	x20
PC0x6dc:	bltu 	x12,	x10,	PC0xc2c
PC0x6e0:	blt  	x21,	x23,	PC0xb2c
PC0x6e4:	slt  	x1,		x11,	x26
PC0x6e8:	addi 	x18,	x8,		-1016
PC0x6ec:	bgeu 	x12,	x25,	PC0x370
PC0x6f0:	sb   	x16,			68(x31)
PC0x6f4:	beq  	x5,		x27,	PC0x414
PC0x6f8:	addi 	x31,	x31,	4
PC0x6fc:	bge  	x7,		x25,	PC0x930
PC0x700:	bge  	x23,	x19,	PC0x820
PC0x704:	lw   	x8,				-88(x31)
PC0x708:	xor  	x19,	x13,	x4
PC0x70c:	bltu 	x21,	x11,	PC0x9cc
PC0x710:	lhu  	x30,			-72(x31)
PC0x714:	sh   	x13,			-22(x31)
PC0x718:	lh   	x30,			20(x31)
PC0x71c:	lh   	x20,			8(x31)
PC0x720:	lb   	x21,			-58(x31)
PC0x724:	addi 	x12,	x18,	-1802
PC0x728:	mulhsu	x11,	x26,	x1
PC0x72c:	jal  	x24,			PC0x9d0
PC0x730:	add  	x22,	x2,		x19
PC0x734:	srl  	x25,	x19,	x13
PC0x738:	srl  	x12,	x22,	x16
PC0x73c:	beq  	x0,		x2,		PC0xb6c
PC0x740:	bge  	x30,	x23,	PC0x214
PC0x744:	beq  	x24,	x28,	PC0x96c
PC0x748:	bne  	x17,	x3,		PC0x384
PC0x74c:	lb   	x25,			-29(x31)
PC0x750:	sb   	x27,			-57(x31)
PC0x754:	beq  	x1,		x14,	PC0x398
PC0x758:	bltu 	x22,	x5,		PC0x4e4
PC0x75c:	bgeu 	x8,		x24,	PC0xc38
PC0x760:	bgeu 	x27,	x30,	PC0x35c
PC0x764:	lb   	x9,				48(x31)
PC0x768:	sub  	x6,		x18,	x31
PC0x76c:	addi 	x22,	x27,	1259
PC0x770:	bgeu 	x1,		x2,		PC0x19c
PC0x774:	and  	x9,		x17,	x2
PC0x778:	lw   	x15,			-92(x31)
PC0x77c:	bne  	x7,		x29,	PC0x534
PC0x780:	sb   	x10,			-2(x31)
PC0x784:	sll  	x4,		x17,	x14
PC0x788:	bltu 	x14,	x31,	PC0x66c
PC0x78c:	sh   	x5,				52(x31)
PC0x790:	sw   	x0,				56(x31)
PC0x794:	nop  
PC0x798:	sh   	x29,			-48(x31)
PC0x79c:	lb   	x8,				-29(x31)
PC0x7a0:	nop  
PC0x7a4:	bge  	x18,	x5,		PC0x380
PC0x7a8:	lw   	x4,				68(x31)
PC0x7ac:	lw   	x1,				56(x31)
PC0x7b0:	lhu  	x7,				-50(x31)
PC0x7b4:	xor  	x5,		x31,	x22
PC0x7b8:	lw   	x28,			88(x31)
PC0x7bc:	bne  	x8,		x21,	PC0x77c
PC0x7c0:	sub  	x8,		x2,		x19
PC0x7c4:	mulhsu	x16,	x3,		x19
PC0x7c8:	bge  	x5,		x4,		PC0x9d4
PC0x7cc:	srai 	x10,	x5,		27
PC0x7d0:	blt  	x31,	x4,		PC0x878
PC0x7d4:	bge  	x16,	x22,	PC0xa7c
PC0x7d8:	sb   	x1,				-41(x31)
PC0x7dc:	lbu  	x16,			-7(x31)
PC0x7e0:	jal  	x28,			PC0x20c
PC0x7e4:	addi 	x14,	x7,		1556
PC0x7e8:	sltu 	x20,	x8,		x5
PC0x7ec:	slt  	x10,	x28,	x22
PC0x7f0:	or   	x27,	x23,	x28
PC0x7f4:	blt  	x11,	x30,	PC0x89c
PC0x7f8:	bge  	x19,	x14,	PC0x318
PC0x7fc:	beq  	x4,		x13,	PC0x9c4
PC0x800:	lh   	x27,			64(x31)
PC0x804:	bge  	x0,		x21,	PC0xa4c
PC0x808:	bge  	x27,	x22,	PC0xce4
PC0x80c:	mulhsu	x14,	x14,	x1
PC0x810:	mul  	x13,	x20,	x7
PC0x814:	xor  	x10,	x14,	x15
PC0x818:	nop  
PC0x81c:	sub  	x25,	x25,	x4
PC0x820:	sw   	x26,			-32(x31)
PC0x824:	and  	x18,	x29,	x19
PC0x828:	slt  	x27,	x17,	x0
PC0x82c:	sll  	x30,	x29,	x16
PC0x830:	lhu  	x16,			60(x31)
PC0x834:	blt  	x12,	x10,	PC0x87c
PC0x838:	bge  	x18,	x31,	PC0x544
PC0x83c:	sw   	x11,			-28(x31)
PC0x840:	sb   	x5,				36(x31)
PC0x844:	sll  	x10,	x16,	x31
PC0x848:	ori  	x22,	x26,	1242
PC0x84c:	xori 	x10,	x9,		1568
PC0x850:	lbu  	x25,			-19(x31)
PC0x854:	blt  	x27,	x4,		PC0xa10
PC0x858:	sub  	x22,	x7,		x31
PC0x85c:	lhu  	x29,			-36(x31)
PC0x860:	beq  	x9,		x15,	PC0x3d0
PC0x864:	jal  	x24,			PC0xabc
PC0x868:	blt  	x16,	x18,	PC0x49c
PC0x86c:	lh   	x15,			22(x31)
PC0x870:	nop  
PC0x874:	blt  	x1,		x29,	PC0x708
PC0x878:	sltu 	x15,	x13,	x25
PC0x87c:	lw   	x16,			-56(x31)
PC0x880:	mul  	x22,	x10,	x2
PC0x884:	sh   	x8,				-22(x31)
PC0x888:	jal  	x1,				PC0x350
PC0x88c:	lb   	x23,			90(x31)
PC0x890:	sub  	x9,		x8,		x13
PC0x894:	sltiu	x16,	x9,		-1760
PC0x898:	sw   	x1,				-80(x31)
PC0x89c:	blt  	x24,	x16,	PC0x5bc
PC0x8a0:	lbu  	x20,			-94(x31)
PC0x8a4:	ori  	x23,	x8,		1221
PC0x8a8:	or   	x28,	x5,		x11
PC0x8ac:	bge  	x18,	x28,	PC0x920
PC0x8b0:	srli 	x25,	x2,		7
PC0x8b4:	bgeu 	x25,	x15,	PC0x62c
PC0x8b8:	bne  	x25,	x6,		PC0x658
PC0x8bc:	sb   	x6,				-99(x31)
PC0x8c0:	blt  	x16,	x25,	PC0x4d8
PC0x8c4:	beq  	x28,	x8,		PC0x2c0
PC0x8c8:	addi 	x31,	x31,	4
PC0x8cc:	lh   	x30,			-100(x31)
PC0x8d0:	slt  	x12,	x3,		x27
PC0x8d4:	sltu 	x30,	x5,		x3
PC0x8d8:	slti 	x20,	x18,	1013
PC0x8dc:	lh   	x11,			32(x31)
PC0x8e0:	lhu  	x20,			48(x31)
PC0x8e4:	bne  	x10,	x1,		PC0x234
PC0x8e8:	addi 	x18,	x31,	-956
PC0x8ec:	lh   	x17,			50(x31)
PC0x8f0:	blt  	x8,		x6,		PC0x424
PC0x8f4:	bge  	x28,	x13,	PC0xb80
PC0x8f8:	jal  	x30,			PC0x130
PC0x8fc:	mulhsu	x17,	x15,	x18
PC0x900:	sh   	x26,			-32(x31)
PC0x904:	lw   	x18,			-52(x31)
PC0x908:	bne  	x7,		x23,	PC0xb9c
PC0x90c:	lh   	x4,				36(x31)
PC0x910:	add  	x14,	x21,	x28
PC0x914:	lhu  	x26,			-34(x31)
PC0x918:	lbu  	x8,				-55(x31)
PC0x91c:	mulh 	x1,		x1,		x14
PC0x920:	mulhu	x29,	x24,	x19
PC0x924:	bgeu 	x31,	x28,	PC0x600
PC0x928:	sw   	x22,			-60(x31)
PC0x92c:	slt  	x13,	x16,	x18
PC0x930:	blt  	x11,	x24,	PC0x828
PC0x934:	addi 	x13,	x7,		327
PC0x938:	srai 	x20,	x0,		31
PC0x93c:	bge  	x25,	x6,		PC0x390
PC0x940:	mulhsu	x19,	x21,	x2
PC0x944:	bgeu 	x5,		x2,		PC0x80c
PC0x948:	bgeu 	x11,	x12,	PC0x1dc
PC0x94c:	bgeu 	x12,	x2,		PC0x830
PC0x950:	bge  	x25,	x13,	PC0x5e4
PC0x954:	bgeu 	x22,	x5,		PC0xfc
PC0x958:	sh   	x29,			-90(x31)
PC0x95c:	ori  	x6,		x13,	-443
PC0x960:	lw   	x27,			-92(x31)
PC0x964:	jal  	x30,			PC0xb68
PC0x968:	sra  	x6,		x4,		x9
PC0x96c:	slt  	x22,	x18,	x20
PC0x970:	sw   	x1,				-80(x31)
PC0x974:	jal  	x2,				PC0x8b4
PC0x978:	and  	x28,	x17,	x25
PC0x97c:	lhu  	x28,			-74(x31)
PC0x980:	sll  	x24,	x28,	x15
PC0x984:	lb   	x13,			-108(x31)
PC0x988:	mulhsu	x3,		x10,	x12
PC0x98c:	bge  	x4,		x2,		PC0x390
PC0x990:	beq  	x7,		x0,		PC0xbdc
PC0x994:	lb   	x5,				37(x31)
PC0x998:	lb   	x28,			53(x31)
PC0x99c:	jal  	x29,			PC0x358
PC0x9a0:	lh   	x26,			-58(x31)
PC0x9a4:	sub  	x20,	x5,		x8
PC0x9a8:	sh   	x30,			78(x31)
PC0x9ac:	beq  	x6,		x10,	PC0xbdc
PC0x9b0:	srai 	x4,		x3,		10
PC0x9b4:	sub  	x26,	x16,	x23
PC0x9b8:	bgeu 	x29,	x5,		PC0xc04
PC0x9bc:	slli 	x20,	x12,	13
PC0x9c0:	beq  	x19,	x28,	PC0xbac
PC0x9c4:	blt  	x13,	x27,	PC0x950
PC0x9c8:	sub  	x16,	x5,		x19
PC0x9cc:	sh   	x10,			72(x31)
PC0x9d0:	sh   	x5,				-18(x31)
PC0x9d4:	sw   	x12,			16(x31)
PC0x9d8:	sh   	x16,			-32(x31)
PC0x9dc:	sb   	x30,			-21(x31)
PC0x9e0:	or   	x27,	x17,	x23
PC0x9e4:	srli 	x29,	x8,		10
PC0x9e8:	lb   	x19,			-108(x31)
PC0x9ec:	blt  	x10,	x23,	PC0x7f4
PC0x9f0:	bgeu 	x22,	x7,		PC0x96c
PC0x9f4:	jal  	x27,			PC0x44c
PC0x9f8:	sb   	x29,			61(x31)
PC0x9fc:	addi 	x31,	x31,	4
PC0xa00:	addi 	x31,	x31,	4
PC0xa04:	lh   	x2,				10(x31)
PC0xa08:	lbu  	x28,			51(x31)
PC0xa0c:	sh   	x13,			-96(x31)
PC0xa10:	beq  	x3,		x5,		PC0x5b8
PC0xa14:	beq  	x28,	x10,	PC0x798
PC0xa18:	bgeu 	x18,	x30,	PC0x868
PC0xa1c:	bltu 	x18,	x5,		PC0x6f8
PC0xa20:	sub  	x3,		x19,	x4
PC0xa24:	bne  	x2,		x27,	PC0xc08
PC0xa28:	bne  	x16,	x10,	PC0x4d4
PC0xa2c:	bltu 	x15,	x16,	PC0x7c4
PC0xa30:	blt  	x31,	x27,	PC0x358
PC0xa34:	bltu 	x29,	x6,		PC0x988
PC0xa38:	lh   	x6,				10(x31)
PC0xa3c:	sh   	x4,				-2(x31)
PC0xa40:	sw   	x2,				24(x31)
PC0xa44:	beq  	x9,		x20,	PC0xac8
PC0xa48:	sb   	x11,			-33(x31)
PC0xa4c:	jal  	x25,			PC0x278
PC0xa50:	sh   	x2,				-78(x31)
PC0xa54:	bge  	x22,	x21,	PC0xae8
PC0xa58:	jal  	x9,				PC0x868
PC0xa5c:	sltiu	x15,	x16,	1266
PC0xa60:	sh   	x15,			28(x31)
PC0xa64:	jal  	x3,				PC0x784
PC0xa68:	sb   	x23,			-1(x31)
PC0xa6c:	blt  	x19,	x2,		PC0xb8
PC0xa70:	bgeu 	x19,	x29,	PC0x1ec
PC0xa74:	lh   	x15,			-108(x31)
PC0xa78:	sub  	x5,		x17,	x6
PC0xa7c:	lb   	x30,			-90(x31)
PC0xa80:	mulh 	x5,		x17,	x13
PC0xa84:	sh   	x0,				-58(x31)
PC0xa88:	blt  	x6,		x8,		PC0x200
PC0xa8c:	bltu 	x23,	x5,		PC0x8d4
PC0xa90:	slli 	x8,		x24,	5
PC0xa94:	lw   	x10,			-96(x31)
PC0xa98:	mulhu	x8,		x0,		x15
PC0xa9c:	lhu  	x5,				66(x31)
PC0xaa0:	lbu  	x29,			-96(x31)
PC0xaa4:	lhu  	x3,				-98(x31)
PC0xaa8:	lbu  	x23,			-96(x31)
PC0xaac:	lw   	x18,			8(x31)
PC0xab0:	mulhsu	x17,	x18,	x10
PC0xab4:	blt  	x25,	x29,	PC0x37c
PC0xab8:	jal  	x4,				PC0xb4
PC0xabc:	bne  	x30,	x5,		PC0xb0c
PC0xac0:	sw   	x0,				20(x31)
PC0xac4:	sw   	x20,			-52(x31)
PC0xac8:	nop  
PC0xacc:	slli 	x24,	x24,	1
PC0xad0:	bge  	x17,	x26,	PC0x1dc
PC0xad4:	bge  	x22,	x0,		PC0xab8
PC0xad8:	lb   	x6,				-62(x31)
PC0xadc:	lh   	x28,			-86(x31)
PC0xae0:	lh   	x13,			-26(x31)
PC0xae4:	xor  	x11,	x0,		x20
PC0xae8:	lbu  	x22,			-86(x31)
PC0xaec:	sltu 	x8,		x2,		x18
PC0xaf0:	and  	x2,		x21,	x28
PC0xaf4:	bne  	x17,	x30,	PC0xaa0
PC0xaf8:	sw   	x20,			-92(x31)
PC0xafc:	sub  	x20,	x16,	x2
PC0xb00:	bltu 	x27,	x22,	PC0x628
PC0xb04:	slt  	x25,	x26,	x0
PC0xb08:	mulhu	x16,	x23,	x8
PC0xb0c:	sh   	x10,			2(x31)
PC0xb10:	mulh 	x7,		x9,		x12
PC0xb14:	slti 	x28,	x26,	-1273
PC0xb18:	mulh 	x25,	x23,	x28
PC0xb1c:	bgeu 	x31,	x18,	PC0x504
PC0xb20:	mulhsu	x9,		x8,		x13
PC0xb24:	mulhsu	x16,	x12,	x14
PC0xb28:	bne  	x0,		x5,		PC0xa1c
PC0xb2c:	beq  	x5,		x4,		PC0x6d0
PC0xb30:	sw   	x5,				-48(x31)
PC0xb34:	sub  	x30,	x17,	x7
PC0xb38:	bgeu 	x23,	x13,	PC0xb0
PC0xb3c:	lbu  	x26,			-74(x31)
PC0xb40:	and  	x24,	x27,	x13
PC0xb44:	lw   	x28,			12(x31)
PC0xb48:	sw   	x23,			20(x31)
PC0xb4c:	lh   	x8,				42(x31)
PC0xb50:	sh   	x3,				-32(x31)
PC0xb54:	sltu 	x18,	x13,	x28
PC0xb58:	lh   	x20,			-106(x31)
PC0xb5c:	nop  
PC0xb60:	sll  	x4,		x25,	x31
PC0xb64:	addi 	x31,	x31,	4
PC0xb68:	bge  	x0,		x13,	PC0xbcc
PC0xb6c:	sh   	x4,				-64(x31)
PC0xb70:	sw   	x16,			100(x31)
PC0xb74:	jal  	x18,			PC0x5a0
PC0xb78:	bltu 	x2,		x0,		PC0x754
PC0xb7c:	blt  	x21,	x8,		PC0x890
PC0xb80:	add  	x20,	x19,	x9
PC0xb84:	bltu 	x1,		x18,	PC0x4d4
PC0xb88:	bge  	x30,	x7,		PC0x2bc
PC0xb8c:	lhu  	x27,			68(x31)
PC0xb90:	slti 	x24,	x29,	-1205
PC0xb94:	lbu  	x5,				-6(x31)
PC0xb98:	bltu 	x0,		x19,	PC0x7e4
PC0xb9c:	lb   	x4,				-95(x31)
PC0xba0:	bltu 	x12,	x5,		PC0x448
PC0xba4:	bltu 	x23,	x15,	PC0x66c
PC0xba8:	bge  	x20,	x13,	PC0xcac
PC0xbac:	lbu  	x29,			-6(x31)
PC0xbb0:	lhu  	x12,			-56(x31)
PC0xbb4:	sw   	x31,			-80(x31)
PC0xbb8:	bge  	x27,	x24,	PC0x53c
PC0xbbc:	blt  	x26,	x2,		PC0x540
PC0xbc0:	jal  	x10,			PC0x98
PC0xbc4:	lhu  	x22,			-20(x31)
PC0xbc8:	ori  	x24,	x3,		1017
PC0xbcc:	blt  	x13,	x8,		PC0xb00
PC0xbd0:	sh   	x21,			-88(x31)
PC0xbd4:	sb   	x11,			-3(x31)
PC0xbd8:	bne  	x26,	x15,	PC0x578
PC0xbdc:	bge  	x11,	x30,	PC0xadc
PC0xbe0:	bge  	x0,		x1,		PC0x5b0
PC0xbe4:	srl  	x7,		x25,	x17
PC0xbe8:	nop  
PC0xbec:	blt  	x11,	x18,	PC0xa44
PC0xbf0:	sh   	x0,				78(x31)
PC0xbf4:	sh   	x0,				44(x31)
PC0xbf8:	srli 	x1,		x10,	5
PC0xbfc:	bltu 	x28,	x19,	PC0x634
PC0xc00:	bge  	x11,	x10,	PC0xab8
PC0xc04:	or   	x27,	x21,	x6
PC0xc08:	lw   	x15,			-52(x31)
PC0xc0c:	lhu  	x16,			38(x31)
PC0xc10:	bgeu 	x3,		x9,		PC0x9fc
PC0xc14:	sll  	x24,	x2,		x7
PC0xc18:	jal  	x28,			PC0xb44
PC0xc1c:	sw   	x17,			48(x31)
PC0xc20:	sra  	x23,	x27,	x28
PC0xc24:	bgeu 	x10,	x3,		PC0x108
PC0xc28:	or   	x3,		x8,		x27
PC0xc2c:	mulhu	x28,	x25,	x28
PC0xc30:	sub  	x7,		x6,		x19
PC0xc34:	bne  	x29,	x13,	PC0x9c
PC0xc38:	sb   	x28,			9(x31)
PC0xc3c:	and  	x30,	x19,	x9
PC0xc40:	bne  	x1,		x7,		PC0xbdc
PC0xc44:	bgeu 	x25,	x24,	PC0x820
PC0xc48:	addi 	x4,		x3,		680
PC0xc4c:	addi 	x22,	x11,	1711
PC0xc50:	bne  	x12,	x25,	PC0x568
PC0xc54:	jal  	x4,				PC0x67c
PC0xc58:	lh   	x12,			-30(x31)
PC0xc5c:	bgeu 	x12,	x27,	PC0x8dc
PC0xc60:	or   	x21,	x22,	x24
PC0xc64:	bge  	x6,		x4,		PC0x770
PC0xc68:	xor  	x14,	x13,	x7
PC0xc6c:	lbu  	x17,			-90(x31)
PC0xc70:	sh   	x1,				2(x31)
PC0xc74:	addi 	x31,	x31,	4
PC0xc78:	blt  	x21,	x14,	PC0x5b0
PC0xc7c:	beq  	x10,	x4,		PC0x8d8
PC0xc80:	bne  	x31,	x23,	PC0x9b4
PC0xc84:	bgeu 	x4,		x1,		PC0x35c
PC0xc88:	bne  	x28,	x2,		PC0x8a8
PC0xc8c:	lhu  	x11,			52(x31)
PC0xc90:	mulh 	x18,	x5,		x28
PC0xc94:	lw   	x5,				16(x31)
PC0xc98:	xori 	x21,	x16,	-1431
PC0xc9c:	bgeu 	x25,	x29,	PC0x268
PC0xca0:	bne  	x0,		x29,	PC0x610
PC0xca4:	bltu 	x21,	x31,	PC0xbb8
PC0xca8:	lhu  	x12,			-26(x31)
PC0xcac:	lw   	x29,			-120(x31)
PC0xcb0:	bltu 	x13,	x4,		PC0x6ec
PC0xcb4:	bge  	x20,	x5,		PC0x488
PC0xcb8:	sb   	x28,			39(x31)
PC0xcbc:	lh   	x25,			-64(x31)
PC0xcc0:	sb   	x21,			10(x31)
PC0xcc4:	add  	x6,		x18,	x1
PC0xcc8:	bge  	x15,	x11,	PC0x2a8
PC0xccc:	jal  	x20,			PC0xb48
PC0xcd0:	blt  	x19,	x1,		PC0xbdc
PC0xcd4:	lhu  	x7,				-6(x31)
PC0xcd8:	bgeu 	x11,	x14,	PC0x594
PC0xcdc:	jal  	x25,			PC0xc2c
PC0xce0:	lw   	x11,			0(x31)
PC0xce4:	bgeu 	x14,	x15,	PC0x9a8
PC0xce8:	lw   	x14,			16(x31)
PC0xcec:	sw   	x30,			12(x31)
PC0xcf0:	and  	x13,	x20,	x4
PC0xcf4:	lb   	x1,				16(x31)
PC0xcf8:	slti 	x20,	x14,	-220
PC0xcfc:	sb   	x11,			41(x31)
PC0xd00:	jal  	x24,			PC0xa8
PC0xd04:	srai 	x23,	x9,		27
wfi