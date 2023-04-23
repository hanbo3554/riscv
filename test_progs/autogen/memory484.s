addi 	x0,		x0,		-655
addi 	x1,		x0,		1643
addi 	x2,		x0,		-1660
addi 	x3,		x0,		-1943
addi 	x4,		x0,		539
addi 	x5,		x0,		-1022
addi 	x6,		x0,		121
addi 	x7,		x0,		-770
addi 	x8,		x0,		457
addi 	x9,		x0,		401
addi 	x10,	x0,		1270
addi 	x11,	x0,		822
addi 	x12,	x0,		1551
addi 	x13,	x0,		-78
addi 	x14,	x0,		-1244
addi 	x15,	x0,		-921
addi 	x16,	x0,		-483
addi 	x17,	x0,		-1184
addi 	x18,	x0,		1190
addi 	x19,	x0,		1366
addi 	x20,	x0,		1315
addi 	x21,	x0,		-166
addi 	x22,	x0,		2001
addi 	x23,	x0,		-1659
addi 	x24,	x0,		1695
addi 	x25,	x0,		974
addi 	x26,	x0,		1602
addi 	x27,	x0,		-807
addi 	x28,	x0,		1958
addi 	x29,	x0,		-472
addi 	x30,	x0,		-2024
addi 	x31,	x0,		1319
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
PC0x88:	mul  	x21,	x17,	x9
PC0x8c:	bne  	x9,		x4,		PC0x448
PC0x90:	sb   	x17,			-64(x31)
PC0x94:	bne  	x4,		x9,		PC0x484
PC0x98:	bltu 	x18,	x0,		PC0xb30
PC0x9c:	lh   	x2,				-64(x31)
PC0xa0:	beq  	x17,	x8,		PC0xbe8
PC0xa4:	lhu  	x1,				-64(x31)
PC0xa8:	sh   	x21,			38(x31)
PC0xac:	lh   	x23,			38(x31)
PC0xb0:	bne  	x6,		x2,		PC0x7a4
PC0xb4:	sh   	x21,			-64(x31)
PC0xb8:	bge  	x30,	x5,		PC0x9c4
PC0xbc:	sh   	x12,			-78(x31)
PC0xc0:	lw   	x22,			-64(x31)
PC0xc4:	slt  	x21,	x3,		x21
PC0xc8:	andi 	x9,		x8,		614
PC0xcc:	lb   	x5,				-78(x31)
PC0xd0:	lw   	x27,			-80(x31)
PC0xd4:	lhu  	x13,			38(x31)
PC0xd8:	slti 	x19,	x24,	-911
PC0xdc:	bne  	x17,	x29,	PC0x744
PC0xe0:	jal  	x9,				PC0xf0
PC0xe4:	sw   	x2,				12(x31)
PC0xe8:	blt  	x2,		x30,	PC0x324
PC0xec:	lw   	x4,				12(x31)
PC0xf0:	addi 	x30,	x22,	-1968
PC0xf4:	jal  	x2,				PC0x9b8
PC0xf8:	bltu 	x11,	x10,	PC0x840
PC0xfc:	sw   	x11,			-68(x31)
PC0x100:	srl  	x25,	x1,		x25
PC0x104:	beq  	x1,		x18,	PC0xbc
PC0x108:	slli 	x20,	x12,	29
PC0x10c:	sb   	x17,			-44(x31)
PC0x110:	jal  	x28,			PC0x870
PC0x114:	mulh 	x8,		x16,	x22
PC0x118:	beq  	x29,	x19,	PC0xb4c
PC0x11c:	beq  	x17,	x4,		PC0x74c
PC0x120:	sb   	x19,			5(x31)
PC0x124:	nop  
PC0x128:	sw   	x17,			12(x31)
PC0x12c:	add  	x9,		x14,	x3
PC0x130:	bne  	x8,		x15,	PC0xac8
PC0x134:	lhu  	x10,			12(x31)
PC0x138:	sra  	x1,		x21,	x12
PC0x13c:	mul  	x13,	x19,	x25
PC0x140:	bltu 	x22,	x14,	PC0xc5c
PC0x144:	mul  	x20,	x9,		x20
PC0x148:	bne  	x30,	x19,	PC0x780
PC0x14c:	beq  	x31,	x15,	PC0x3d4
PC0x150:	lbu  	x1,				-78(x31)
PC0x154:	sb   	x21,			-41(x31)
PC0x158:	lw   	x19,			-68(x31)
PC0x15c:	lhu  	x16,			-66(x31)
PC0x160:	lh   	x23,			12(x31)
PC0x164:	lbu  	x24,			-41(x31)
PC0x168:	bgeu 	x21,	x26,	PC0x8e4
PC0x16c:	bltu 	x27,	x18,	PC0x960
PC0x170:	or   	x4,		x31,	x8
PC0x174:	sub  	x10,	x18,	x24
PC0x178:	addi 	x23,	x29,	-817
PC0x17c:	lhu  	x15,			-66(x31)
PC0x180:	lbu  	x5,				39(x31)
PC0x184:	jal  	x1,				PC0x97c
PC0x188:	mulhsu	x10,	x14,	x14
PC0x18c:	lhu  	x4,				4(x31)
PC0x190:	sb   	x8,				-85(x31)
PC0x194:	sh   	x16,			20(x31)
PC0x198:	jal  	x2,				PC0xb14
PC0x19c:	sll  	x30,	x30,	x22
PC0x1a0:	bge  	x19,	x18,	PC0xc30
PC0x1a4:	nop  
PC0x1a8:	addi 	x31,	x31,	4
PC0x1ac:	sh   	x29,			80(x31)
PC0x1b0:	lhu  	x6,				-70(x31)
PC0x1b4:	addi 	x9,		x31,	-1749
PC0x1b8:	jal  	x3,				PC0x1d0
PC0x1bc:	lh   	x29,			16(x31)
PC0x1c0:	lw   	x24,			16(x31)
PC0x1c4:	blt  	x30,	x14,	PC0x60c
PC0x1c8:	lh   	x24,			-82(x31)
PC0x1cc:	andi 	x29,	x25,	539
PC0x1d0:	lbu  	x3,				1(x31)
PC0x1d4:	bltu 	x22,	x25,	PC0x164
PC0x1d8:	beq  	x28,	x14,	PC0xc88
PC0x1dc:	add  	x30,	x16,	x7
PC0x1e0:	xori 	x15,	x3,		-1428
PC0x1e4:	bgeu 	x4,		x12,	PC0x108
PC0x1e8:	lh   	x3,				-90(x31)
PC0x1ec:	mul  	x30,	x27,	x10
PC0x1f0:	mulhu	x23,	x22,	x14
PC0x1f4:	xor  	x21,	x14,	x11
PC0x1f8:	sra  	x7,		x21,	x8
PC0x1fc:	sll  	x14,	x22,	x13
PC0x200:	lw   	x7,				32(x31)
PC0x204:	bge  	x13,	x30,	PC0x600
PC0x208:	lw   	x25,			-68(x31)
PC0x20c:	sh   	x0,				42(x31)
PC0x210:	lh   	x12,			10(x31)
PC0x214:	ori  	x24,	x10,	-989
PC0x218:	jal  	x6,				PC0xd00
PC0x21c:	blt  	x0,		x27,	PC0x6a4
PC0x220:	sub  	x8,		x22,	x0
PC0x224:	lbu  	x6,				10(x31)
PC0x228:	bltu 	x21,	x16,	PC0x500
PC0x22c:	sra  	x21,	x23,	x29
PC0x230:	bltu 	x17,	x4,		PC0xa54
PC0x234:	mulh 	x23,	x9,		x31
PC0x238:	bge  	x18,	x29,	PC0xb40
PC0x23c:	sltu 	x26,	x9,		x3
PC0x240:	bne  	x19,	x12,	PC0x57c
PC0x244:	sltiu	x4,		x9,		-1632
PC0x248:	sh   	x0,				-74(x31)
PC0x24c:	slti 	x2,		x29,	432
PC0x250:	sw   	x12,			-4(x31)
PC0x254:	lhu  	x0,				-70(x31)
PC0x258:	srl  	x22,	x31,	x8
PC0x25c:	bne  	x0,		x28,	PC0xa44
PC0x260:	lbu  	x5,				-3(x31)
PC0x264:	sltu 	x22,	x3,		x3
PC0x268:	bltu 	x24,	x19,	PC0xc88
PC0x26c:	blt  	x8,		x16,	PC0x488
PC0x270:	bne  	x25,	x28,	PC0x21c
PC0x274:	bgeu 	x1,		x4,		PC0x6a8
PC0x278:	bne  	x9,		x14,	PC0xb00
PC0x27c:	jal  	x29,			PC0x230
PC0x280:	bge  	x12,	x9,		PC0x620
PC0x284:	jal  	x17,			PC0xad0
PC0x288:	addi 	x24,	x23,	-1519
PC0x28c:	blt  	x9,		x0,		PC0xb20
PC0x290:	srai 	x24,	x23,	19
PC0x294:	jal  	x8,				PC0xaf8
PC0x298:	sub  	x4,		x18,	x1
PC0x29c:	lw   	x30,			-76(x31)
PC0x2a0:	xori 	x10,	x15,	936
PC0x2a4:	sh   	x30,			36(x31)
PC0x2a8:	andi 	x15,	x4,		-1290
PC0x2ac:	sb   	x27,			74(x31)
PC0x2b0:	and  	x30,	x9,		x11
PC0x2b4:	lbu  	x5,				11(x31)
PC0x2b8:	beq  	x30,	x22,	PC0x3a8
PC0x2bc:	bne  	x3,		x11,	PC0xab4
PC0x2c0:	mulhsu	x13,	x9,		x26
PC0x2c4:	lbu  	x1,				1(x31)
PC0x2c8:	addi 	x19,	x14,	-1238
PC0x2cc:	mulh 	x25,	x2,		x24
PC0x2d0:	bne  	x30,	x8,		PC0x580
PC0x2d4:	lh   	x18,			-2(x31)
PC0x2d8:	sb   	x9,				-95(x31)
PC0x2dc:	slt  	x17,	x12,	x14
PC0x2e0:	jal  	x1,				PC0x228
PC0x2e4:	jal  	x7,				PC0x3b0
PC0x2e8:	lw   	x22,			72(x31)
PC0x2ec:	sub  	x24,	x1,		x12
PC0x2f0:	bge  	x1,		x0,		PC0xc50
PC0x2f4:	srli 	x11,	x9,		12
PC0x2f8:	jal  	x29,			PC0x6f0
PC0x2fc:	srli 	x17,	x3,		18
PC0x300:	beq  	x15,	x31,	PC0xb88
PC0x304:	lbu  	x14,			-4(x31)
PC0x308:	bne  	x27,	x4,		PC0x270
PC0x30c:	bgeu 	x15,	x7,		PC0x4cc
PC0x310:	bgeu 	x26,	x27,	PC0x2d8
PC0x314:	lw   	x18,			-48(x31)
PC0x318:	beq  	x16,	x21,	PC0x85c
PC0x31c:	lb   	x27,			-69(x31)
PC0x320:	and  	x7,		x0,		x25
PC0x324:	sltu 	x1,		x24,	x7
PC0x328:	slti 	x30,	x26,	-1730
PC0x32c:	lb   	x14,			43(x31)
PC0x330:	sb   	x12,			-44(x31)
PC0x334:	sub  	x25,	x2,		x23
PC0x338:	mul  	x8,		x6,		x5
PC0x33c:	bne  	x18,	x16,	PC0x148
PC0x340:	sh   	x19,			-4(x31)
PC0x344:	sh   	x6,				80(x31)
PC0x348:	addi 	x22,	x3,		487
PC0x34c:	lh   	x23,			-44(x31)
PC0x350:	sw   	x8,				-76(x31)
PC0x354:	mul  	x2,		x10,	x12
PC0x358:	bge  	x12,	x13,	PC0x870
PC0x35c:	sh   	x4,				38(x31)
PC0x360:	sw   	x17,			28(x31)
PC0x364:	sh   	x8,				-34(x31)
PC0x368:	slt  	x26,	x14,	x15
PC0x36c:	jal  	x22,			PC0x94
PC0x370:	sub  	x14,	x23,	x14
PC0x374:	lw   	x26,			28(x31)
PC0x378:	bgeu 	x17,	x0,		PC0xa0
PC0x37c:	bge  	x9,		x6,		PC0xf0
PC0x380:	blt  	x15,	x28,	PC0x82c
PC0x384:	bltu 	x28,	x11,	PC0xad8
PC0x388:	or   	x6,		x19,	x10
PC0x38c:	xori 	x6,		x31,	511
PC0x390:	lh   	x23,			28(x31)
PC0x394:	bne  	x15,	x8,		PC0xba8
PC0x398:	xor  	x26,	x15,	x5
PC0x39c:	bne  	x23,	x16,	PC0x404
PC0x3a0:	beq  	x28,	x25,	PC0x674
PC0x3a4:	sb   	x0,				67(x31)
PC0x3a8:	addi 	x15,	x11,	-656
PC0x3ac:	sb   	x24,			64(x31)
PC0x3b0:	lb   	x28,			29(x31)
PC0x3b4:	sw   	x14,			68(x31)
PC0x3b8:	bne  	x14,	x11,	PC0x1e8
PC0x3bc:	bne  	x6,		x14,	PC0x324
PC0x3c0:	lh   	x28,			74(x31)
PC0x3c4:	sw   	x15,			32(x31)
PC0x3c8:	lb   	x6,				17(x31)
PC0x3cc:	sb   	x27,			-34(x31)
PC0x3d0:	xori 	x30,	x17,	1267
PC0x3d4:	bge  	x6,		x2,		PC0x19c
PC0x3d8:	lh   	x2,				-72(x31)
PC0x3dc:	bge  	x2,		x12,	PC0x190
PC0x3e0:	sh   	x22,			54(x31)
PC0x3e4:	sb   	x27,			-43(x31)
PC0x3e8:	sb   	x21,			-81(x31)
PC0x3ec:	addi 	x17,	x14,	1860
PC0x3f0:	bgeu 	x24,	x15,	PC0x32c
PC0x3f4:	sh   	x1,				2(x31)
PC0x3f8:	ori  	x15,	x17,	1345
PC0x3fc:	srl  	x30,	x3,		x31
PC0x400:	sll  	x26,	x20,	x26
PC0x404:	bgeu 	x12,	x31,	PC0x960
PC0x408:	srl  	x15,	x14,	x30
PC0x40c:	jal  	x1,				PC0x8fc
PC0x410:	sw   	x14,			60(x31)
PC0x414:	bge  	x6,		x3,		PC0x6f4
PC0x418:	lbu  	x30,			36(x31)
PC0x41c:	srai 	x7,		x27,	31
PC0x420:	sb   	x29,			57(x31)
PC0x424:	slli 	x11,	x14,	4
PC0x428:	bltu 	x31,	x19,	PC0xa9c
PC0x42c:	bne  	x1,		x25,	PC0xc68
PC0x430:	bne  	x31,	x5,		PC0x358
PC0x434:	nop  
PC0x438:	sb   	x19,			-78(x31)
PC0x43c:	beq  	x23,	x0,		PC0x634
PC0x440:	lw   	x25,			-48(x31)
PC0x444:	blt  	x8,		x27,	PC0x994
PC0x448:	slti 	x5,		x4,		-1439
PC0x44c:	bne  	x11,	x16,	PC0x92c
PC0x450:	add  	x12,	x19,	x29
PC0x454:	jal  	x14,			PC0x728
PC0x458:	sb   	x24,			-65(x31)
PC0x45c:	lbu  	x15,			70(x31)
PC0x460:	lhu  	x28,			-82(x31)
PC0x464:	srli 	x13,	x3,		29
PC0x468:	lb   	x13,			38(x31)
PC0x46c:	slti 	x13,	x31,	911
PC0x470:	jal  	x7,				PC0x92c
PC0x474:	or   	x2,		x28,	x20
PC0x478:	lhu  	x9,				38(x31)
PC0x47c:	bne  	x19,	x22,	PC0x2d0
PC0x480:	jal  	x1,				PC0x93c
PC0x484:	sll  	x14,	x8,		x6
PC0x488:	bgeu 	x30,	x1,		PC0x518
PC0x48c:	beq  	x14,	x22,	PC0x3c8
PC0x490:	lb   	x14,			30(x31)
PC0x494:	jal  	x19,			PC0xb48
PC0x498:	addi 	x22,	x9,		435
PC0x49c:	sll  	x13,	x2,		x21
PC0x4a0:	sh   	x20,			64(x31)
PC0x4a4:	lb   	x9,				3(x31)
PC0x4a8:	bne  	x20,	x29,	PC0xa8c
PC0x4ac:	beq  	x29,	x30,	PC0x1b8
PC0x4b0:	beq  	x13,	x14,	PC0x29c
PC0x4b4:	jal  	x22,			PC0x88c
PC0x4b8:	sw   	x21,			32(x31)
PC0x4bc:	beq  	x0,		x24,	PC0x500
PC0x4c0:	sb   	x31,			27(x31)
PC0x4c4:	sub  	x15,	x22,	x24
PC0x4c8:	lhu  	x24,			80(x31)
PC0x4cc:	sub  	x2,		x8,		x9
PC0x4d0:	bgeu 	x1,		x22,	PC0x350
PC0x4d4:	beq  	x7,		x19,	PC0x974
PC0x4d8:	or   	x2,		x6,		x25
PC0x4dc:	or   	x26,	x30,	x24
PC0x4e0:	blt  	x21,	x5,		PC0x6bc
PC0x4e4:	sb   	x10,			22(x31)
PC0x4e8:	lb   	x19,			-43(x31)
PC0x4ec:	bne  	x10,	x27,	PC0xbf8
PC0x4f0:	sw   	x15,			36(x31)
PC0x4f4:	lh   	x13,			26(x31)
PC0x4f8:	beq  	x12,	x16,	PC0x128
PC0x4fc:	lh   	x30,			54(x31)
PC0x500:	slti 	x5,		x18,	-575
PC0x504:	sw   	x4,				-44(x31)
PC0x508:	jal  	x6,				PC0x7c0
PC0x50c:	mul  	x2,		x15,	x8
PC0x510:	slt  	x25,	x13,	x31
PC0x514:	addi 	x5,		x27,	-1808
PC0x518:	lb   	x22,			80(x31)
PC0x51c:	sltiu	x5,		x7,		-1614
PC0x520:	blt  	x28,	x6,		PC0xc70
PC0x524:	beq  	x27,	x14,	PC0x1f0
PC0x528:	srai 	x15,	x20,	3
PC0x52c:	sub  	x11,	x24,	x1
PC0x530:	bltu 	x17,	x2,		PC0x56c
PC0x534:	sh   	x16,			62(x31)
PC0x538:	bge  	x5,		x18,	PC0xa00
PC0x53c:	add  	x12,	x1,		x23
PC0x540:	beq  	x0,		x25,	PC0x23c
PC0x544:	bne  	x2,		x23,	PC0x1ec
PC0x548:	mulhu	x14,	x15,	x10
PC0x54c:	bgeu 	x27,	x8,		PC0x7ac
PC0x550:	sw   	x20,			-64(x31)
PC0x554:	mulhu	x1,		x9,		x1
PC0x558:	bltu 	x18,	x1,		PC0xa24
PC0x55c:	bne  	x28,	x24,	PC0x1a8
PC0x560:	slli 	x6,		x4,		1
PC0x564:	blt  	x4,		x7,		PC0xc40
PC0x568:	lb   	x30,			-3(x31)
PC0x56c:	add  	x26,	x6,		x0
PC0x570:	bge  	x26,	x13,	PC0x418
PC0x574:	blt  	x28,	x23,	PC0x8f4
PC0x578:	bgeu 	x29,	x16,	PC0x4fc
PC0x57c:	lb   	x6,				-89(x31)
PC0x580:	bge  	x3,		x17,	PC0xbd8
PC0x584:	addi 	x5,		x23,	-364
PC0x588:	bge  	x3,		x20,	PC0xcf0
PC0x58c:	sw   	x13,			56(x31)
PC0x590:	bge  	x8,		x25,	PC0xad4
PC0x594:	bne  	x19,	x18,	PC0x438
PC0x598:	sb   	x13,			-38(x31)
PC0x59c:	bltu 	x3,		x26,	PC0x76c
PC0x5a0:	lw   	x16,			52(x31)
PC0x5a4:	blt  	x25,	x31,	PC0x5e8
PC0x5a8:	bltu 	x6,		x5,		PC0xacc
PC0x5ac:	xori 	x2,		x7,		-633
PC0x5b0:	lbu  	x21,			42(x31)
PC0x5b4:	sra  	x22,	x23,	x18
PC0x5b8:	sw   	x22,			0(x31)
PC0x5bc:	jal  	x7,				PC0xc90
PC0x5c0:	bge  	x13,	x14,	PC0xca8
PC0x5c4:	lw   	x9,				28(x31)
PC0x5c8:	lb   	x21,			-70(x31)
PC0x5cc:	blt  	x12,	x23,	PC0xba8
PC0x5d0:	slt  	x18,	x2,		x5
PC0x5d4:	slt  	x4,		x22,	x10
PC0x5d8:	sw   	x1,				12(x31)
PC0x5dc:	beq  	x27,	x5,		PC0x630
PC0x5e0:	jal  	x28,			PC0x730
PC0x5e4:	sb   	x18,			-23(x31)
PC0x5e8:	bltu 	x0,		x16,	PC0xc74
PC0x5ec:	sra  	x24,	x20,	x15
PC0x5f0:	addi 	x11,	x29,	-549
PC0x5f4:	bne  	x18,	x10,	PC0xb30
PC0x5f8:	sb   	x1,				23(x31)
PC0x5fc:	lbu  	x26,			27(x31)
PC0x600:	sh   	x18,			-90(x31)
PC0x604:	lw   	x21,			40(x31)
PC0x608:	lh   	x1,				8(x31)
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	beq  	x20,	x30,	PC0x690
PC0x614:	bgeu 	x28,	x7,		PC0x1cc
PC0x618:	sw   	x15,			-8(x31)
PC0x61c:	or   	x12,	x2,		x11
PC0x620:	sb   	x28,			-9(x31)
PC0x624:	bne  	x18,	x25,	PC0x2f0
PC0x628:	beq  	x11,	x6,		PC0x198
PC0x62c:	sub  	x29,	x10,	x22
PC0x630:	andi 	x29,	x25,	353
PC0x634:	srli 	x22,	x24,	1
PC0x638:	sh   	x14,			88(x31)
PC0x63c:	lh   	x19,			8(x31)
PC0x640:	or   	x9,		x26,	x8
PC0x644:	lh   	x5,				58(x31)
PC0x648:	beq  	x12,	x20,	PC0x15c
PC0x64c:	bge  	x30,	x27,	PC0x14c
PC0x650:	sw   	x15,			-24(x31)
PC0x654:	sltiu	x28,	x30,	344
PC0x658:	lbu  	x27,			65(x31)
PC0x65c:	bgeu 	x24,	x12,	PC0x330
PC0x660:	bltu 	x26,	x17,	PC0x72c
PC0x664:	bgeu 	x23,	x26,	PC0xa5c
PC0x668:	lbu  	x25,			76(x31)
PC0x66c:	bge  	x2,		x12,	PC0x4ec
PC0x670:	bne  	x22,	x16,	PC0x6a4
PC0x674:	slti 	x15,	x10,	356
PC0x678:	sb   	x22,			64(x31)
PC0x67c:	sw   	x9,				-28(x31)
PC0x680:	lb   	x17,			-76(x31)
PC0x684:	blt  	x0,		x11,	PC0xa54
PC0x688:	lhu  	x9,				-78(x31)
PC0x68c:	blt  	x16,	x31,	PC0xc20
PC0x690:	bne  	x14,	x13,	PC0xa10
PC0x694:	sub  	x6,		x21,	x20
PC0x698:	jal  	x9,				PC0x878
PC0x69c:	slli 	x30,	x20,	22
PC0x6a0:	jal  	x8,				PC0xb94
PC0x6a4:	addi 	x9,		x14,	1611
PC0x6a8:	and  	x25,	x10,	x22
PC0x6ac:	jal  	x1,				PC0x394
PC0x6b0:	addi 	x4,		x19,	619
PC0x6b4:	sb   	x3,				-29(x31)
PC0x6b8:	sw   	x9,				-8(x31)
PC0x6bc:	bltu 	x21,	x16,	PC0x1a4
PC0x6c0:	sh   	x15,			-42(x31)
PC0x6c4:	lb   	x13,			63(x31)
PC0x6c8:	bne  	x6,		x30,	PC0x820
PC0x6cc:	bgeu 	x15,	x23,	PC0x2bc
PC0x6d0:	sb   	x14,			-7(x31)
PC0x6d4:	srai 	x9,		x26,	31
PC0x6d8:	lh   	x24,			30(x31)
PC0x6dc:	bgeu 	x3,		x8,		PC0x4a0
PC0x6e0:	lhu  	x30,			8(x31)
PC0x6e4:	sw   	x19,			-60(x31)
PC0x6e8:	lhu  	x27,			-30(x31)
PC0x6ec:	jal  	x25,			PC0xaf0
PC0x6f0:	srl  	x17,	x25,	x5
PC0x6f4:	bgeu 	x4,		x1,		PC0xcd0
PC0x6f8:	sb   	x4,				-48(x31)
PC0x6fc:	sb   	x5,				-72(x31)
PC0x700:	sh   	x13,			28(x31)
PC0x704:	blt  	x6,		x9,		PC0x34c
PC0x708:	andi 	x25,	x15,	-1336
PC0x70c:	lhu  	x29,			-82(x31)
PC0x710:	bltu 	x22,	x29,	PC0x3d8
PC0x714:	lb   	x14,			-99(x31)
PC0x718:	mulh 	x7,		x14,	x20
PC0x71c:	lhu  	x20,			-24(x31)
PC0x720:	srl  	x20,	x4,		x12
PC0x724:	jal  	x3,				PC0xc4
PC0x728:	bltu 	x6,		x3,		PC0x44c
PC0x72c:	beq  	x23,	x19,	PC0x958
PC0x730:	lb   	x9,				9(x31)
PC0x734:	sub  	x24,	x4,		x24
PC0x738:	blt  	x11,	x29,	PC0x4d0
PC0x73c:	slt  	x3,		x8,		x18
PC0x740:	lh   	x19,			-2(x31)
PC0x744:	beq  	x23,	x24,	PC0x5ec
PC0x748:	srli 	x24,	x1,		22
PC0x74c:	sb   	x10,			18(x31)
PC0x750:	and  	x22,	x28,	x9
PC0x754:	lhu  	x18,			-74(x31)
PC0x758:	bgeu 	x12,	x28,	PC0xa0c
PC0x75c:	andi 	x16,	x14,	-335
PC0x760:	sw   	x25,			-8(x31)
PC0x764:	lh   	x18,			52(x31)
PC0x768:	bltu 	x2,		x5,		PC0x1d0
PC0x76c:	sw   	x24,			56(x31)
PC0x770:	lbu  	x8,				12(x31)
PC0x774:	sb   	x3,				-19(x31)
PC0x778:	bltu 	x8,		x24,	PC0xc5c
PC0x77c:	bgeu 	x9,		x1,		PC0xb2c
PC0x780:	jal  	x1,				PC0x370
PC0x784:	lh   	x25,			-6(x31)
PC0x788:	sb   	x1,				82(x31)
PC0x78c:	sb   	x13,			-31(x31)
PC0x790:	srli 	x9,		x21,	11
PC0x794:	mulhsu	x5,		x21,	x1
PC0x798:	blt  	x3,		x10,	PC0xad0
PC0x79c:	lh   	x22,			-58(x31)
PC0x7a0:	sh   	x23,			64(x31)
PC0x7a4:	sh   	x21,			54(x31)
PC0x7a8:	bltu 	x3,		x14,	PC0x408
PC0x7ac:	jal  	x25,			PC0xacc
PC0x7b0:	sltiu	x2,		x30,	321
PC0x7b4:	lh   	x13,			-94(x31)
PC0x7b8:	bltu 	x8,		x5,		PC0x27c
PC0x7bc:	lh   	x7,				-94(x31)
PC0x7c0:	bltu 	x12,	x30,	PC0x574
PC0x7c4:	sh   	x18,			0(x31)
PC0x7c8:	blt  	x20,	x3,		PC0x844
PC0x7cc:	xor  	x18,	x20,	x6
PC0x7d0:	mulhu	x21,	x14,	x8
PC0x7d4:	bgeu 	x31,	x3,		PC0x7fc
PC0x7d8:	bgeu 	x1,		x17,	PC0xcc0
PC0x7dc:	lbu  	x27,			6(x31)
PC0x7e0:	lbu  	x26,			57(x31)
PC0x7e4:	lb   	x24,			-57(x31)
PC0x7e8:	beq  	x0,		x16,	PC0x5ac
PC0x7ec:	sb   	x30,			-35(x31)
PC0x7f0:	bne  	x20,	x16,	PC0x48c
PC0x7f4:	bge  	x8,		x28,	PC0x728
PC0x7f8:	sh   	x26,			78(x31)
PC0x7fc:	sb   	x9,				40(x31)
PC0x800:	lbu  	x5,				-19(x31)
PC0x804:	bge  	x8,		x9,		PC0x7b4
PC0x808:	or   	x17,	x25,	x22
PC0x80c:	mulhu	x24,	x11,	x20
PC0x810:	bne  	x17,	x19,	PC0x188
PC0x814:	mulhu	x28,	x19,	x18
PC0x818:	bge  	x19,	x10,	PC0xafc
PC0x81c:	addi 	x31,	x31,	4
PC0x820:	sb   	x31,			-100(x31)
PC0x824:	sb   	x8,				-50(x31)
PC0x828:	blt  	x8,		x12,	PC0x97c
PC0x82c:	addi 	x3,		x20,	-1938
PC0x830:	bne  	x7,		x9,		PC0x674
PC0x834:	sw   	x28,			92(x31)
PC0x838:	lhu  	x15,			-8(x31)
PC0x83c:	sb   	x26,			-40(x31)
PC0x840:	beq  	x0,		x9,		PC0x5f0
PC0x844:	nop  
PC0x848:	sh   	x22,			-48(x31)
PC0x84c:	beq  	x16,	x13,	PC0x730
PC0x850:	bgeu 	x26,	x7,		PC0x86c
PC0x854:	addi 	x22,	x24,	655
PC0x858:	bge  	x26,	x14,	PC0x630
PC0x85c:	blt  	x0,		x15,	PC0x854
PC0x860:	blt  	x17,	x8,		PC0x2e8
PC0x864:	lw   	x9,				4(x31)
PC0x868:	sra  	x3,		x15,	x1
PC0x86c:	ori  	x27,	x31,	774
PC0x870:	bge  	x31,	x2,		PC0x2b8
PC0x874:	bltu 	x2,		x20,	PC0x8b0
PC0x878:	and  	x18,	x13,	x31
PC0x87c:	sh   	x4,				36(x31)
PC0x880:	lhu  	x8,				-8(x31)
PC0x884:	lw   	x17,			92(x31)
PC0x888:	lbu  	x9,				19(x31)
PC0x88c:	slt  	x30,	x5,		x14
PC0x890:	sb   	x11,			-81(x31)
PC0x894:	lhu  	x28,			30(x31)
PC0x898:	bltu 	x28,	x10,	PC0x7dc
PC0x89c:	sh   	x19,			-14(x31)
PC0x8a0:	sw   	x30,			84(x31)
PC0x8a4:	sw   	x2,				-20(x31)
PC0x8a8:	blt  	x14,	x26,	PC0x434
PC0x8ac:	sw   	x2,				8(x31)
PC0x8b0:	sh   	x27,			86(x31)
PC0x8b4:	jal  	x30,			PC0x94
PC0x8b8:	and  	x17,	x2,		x24
PC0x8bc:	slt  	x8,		x23,	x11
PC0x8c0:	sw   	x9,				-64(x31)
PC0x8c4:	addi 	x24,	x14,	-1526
PC0x8c8:	bne  	x7,		x1,		PC0x4e8
PC0x8cc:	jal  	x14,			PC0x5d0
PC0x8d0:	sw   	x5,				-16(x31)
PC0x8d4:	bltu 	x29,	x23,	PC0x810
PC0x8d8:	jal  	x11,			PC0xa84
PC0x8dc:	sb   	x29,			-19(x31)
PC0x8e0:	sw   	x8,				0(x31)
PC0x8e4:	lh   	x28,			2(x31)
PC0x8e8:	bgeu 	x25,	x3,		PC0x6dc
PC0x8ec:	lbu  	x2,				61(x31)
PC0x8f0:	mulh 	x11,	x23,	x27
PC0x8f4:	lhu  	x18,			-30(x31)
PC0x8f8:	bne  	x8,		x9,		PC0xbf8
PC0x8fc:	srl  	x26,	x20,	x15
PC0x900:	srli 	x17,	x29,	21
PC0x904:	addi 	x31,	x31,	4
PC0x908:	sb   	x5,				35(x31)
PC0x90c:	andi 	x2,		x30,	1911
PC0x910:	blt  	x26,	x13,	PC0x1a0
PC0x914:	lb   	x21,			47(x31)
PC0x918:	sub  	x11,	x16,	x9
PC0x91c:	sw   	x14,			-60(x31)
PC0x920:	lh   	x5,				4(x31)
PC0x924:	lbu  	x12,			47(x31)
PC0x928:	lh   	x10,			-68(x31)
PC0x92c:	lhu  	x12,			50(x31)
PC0x930:	jal  	x5,				PC0x210
PC0x934:	lbu  	x25,			-90(x31)
PC0x938:	beq  	x18,	x12,	PC0x400
PC0x93c:	sltu 	x17,	x26,	x29
PC0x940:	bge  	x25,	x31,	PC0x28c
PC0x944:	sw   	x30,			-56(x31)
PC0x948:	jal  	x10,			PC0x498
PC0x94c:	mul  	x9,		x14,	x9
PC0x950:	mulhu	x11,	x17,	x5
PC0x954:	sb   	x31,			15(x31)
PC0x958:	add  	x28,	x18,	x26
PC0x95c:	add  	x12,	x4,		x2
PC0x960:	slli 	x15,	x10,	15
PC0x964:	sub  	x17,	x24,	x22
PC0x968:	sb   	x16,			-49(x31)
PC0x96c:	srai 	x26,	x26,	9
PC0x970:	bltu 	x24,	x27,	PC0x100
PC0x974:	slti 	x19,	x27,	511
PC0x978:	xor  	x12,	x7,		x24
PC0x97c:	sub  	x9,		x22,	x6
PC0x980:	add  	x10,	x23,	x19
PC0x984:	lw   	x26,			-20(x31)
PC0x988:	mulhsu	x21,	x30,	x18
PC0x98c:	sra  	x16,	x26,	x12
PC0x990:	srai 	x20,	x21,	5
PC0x994:	lw   	x13,			0(x31)
PC0x998:	bne  	x21,	x18,	PC0xc00
PC0x99c:	blt  	x2,		x0,		PC0xd0
PC0x9a0:	mulhsu	x29,	x22,	x21
PC0x9a4:	lb   	x4,				32(x31)
PC0x9a8:	sw   	x10,			-92(x31)
PC0x9ac:	beq  	x4,		x13,	PC0x428
PC0x9b0:	lw   	x24,			-60(x31)
PC0x9b4:	sh   	x0,				26(x31)
PC0x9b8:	mul  	x3,		x30,	x4
PC0x9bc:	lhu  	x26,			44(x31)
PC0x9c0:	srl  	x6,		x2,		x5
PC0x9c4:	bgeu 	x10,	x18,	PC0x290
PC0x9c8:	slli 	x4,		x22,	10
PC0x9cc:	sb   	x28,			-21(x31)
PC0x9d0:	addi 	x31,	x31,	4
PC0x9d4:	beq  	x14,	x2,		PC0x180
PC0x9d8:	lbu  	x19,			12(x31)
PC0x9dc:	addi 	x31,	x31,	4
PC0x9e0:	mulhsu	x21,	x3,		x27
PC0x9e4:	bne  	x28,	x22,	PC0xc7c
PC0x9e8:	jal  	x28,			PC0x884
PC0x9ec:	lb   	x11,			-39(x31)
PC0x9f0:	sb   	x15,			-94(x31)
PC0x9f4:	jal  	x15,			PC0xc24
PC0x9f8:	bne  	x27,	x25,	PC0x114
PC0x9fc:	lbu  	x20,			-47(x31)
PC0xa00:	sb   	x21,			-5(x31)
PC0xa04:	sb   	x23,			47(x31)
PC0xa08:	sh   	x17,			-94(x31)
PC0xa0c:	bgeu 	x27,	x8,		PC0x670
PC0xa10:	add  	x24,	x6,		x5
PC0xa14:	lb   	x23,			-21(x31)
PC0xa18:	sh   	x21,			28(x31)
PC0xa1c:	sb   	x3,				24(x31)
PC0xa20:	lb   	x6,				-40(x31)
PC0xa24:	beq  	x13,	x24,	PC0x8e0
PC0xa28:	jal  	x13,			PC0xb4
PC0xa2c:	sb   	x24,			-75(x31)
PC0xa30:	lh   	x15,			-94(x31)
PC0xa34:	slt  	x24,	x23,	x12
PC0xa38:	lbu  	x2,				-112(x31)
PC0xa3c:	lhu  	x3,				6(x31)
PC0xa40:	mul  	x12,	x3,		x11
PC0xa44:	lw   	x17,			-32(x31)
PC0xa48:	bltu 	x3,		x2,		PC0x91c
PC0xa4c:	blt  	x14,	x18,	PC0xa6c
PC0xa50:	sb   	x20,			-78(x31)
PC0xa54:	sw   	x10,			24(x31)
PC0xa58:	sw   	x25,			-40(x31)
PC0xa5c:	lbu  	x9,				-28(x31)
PC0xa60:	sh   	x2,				-88(x31)
PC0xa64:	beq  	x14,	x26,	PC0x4a4
PC0xa68:	addi 	x4,		x3,		-1097
PC0xa6c:	xori 	x17,	x13,	-1332
PC0xa70:	jal  	x3,				PC0x280
PC0xa74:	bgeu 	x6,		x20,	PC0xb0c
PC0xa78:	lw   	x13,			80(x31)
PC0xa7c:	sw   	x5,				-92(x31)
PC0xa80:	bne  	x2,		x14,	PC0xa10
PC0xa84:	bltu 	x21,	x16,	PC0x450
PC0xa88:	blt  	x6,		x22,	PC0x9ac
PC0xa8c:	sh   	x23,			74(x31)
PC0xa90:	bgeu 	x11,	x18,	PC0xae4
PC0xa94:	xor  	x27,	x4,		x28
PC0xa98:	bne  	x9,		x23,	PC0x824
PC0xa9c:	bne  	x8,		x21,	PC0xc6c
PC0xaa0:	lhu  	x4,				-54(x31)
PC0xaa4:	lbu  	x30,			-15(x31)
PC0xaa8:	sb   	x11,			23(x31)
PC0xaac:	mulh 	x21,	x1,		x29
PC0xab0:	bltu 	x26,	x13,	PC0xa38
PC0xab4:	sb   	x28,			-98(x31)
PC0xab8:	jal  	x6,				PC0x9a4
PC0xabc:	blt  	x3,		x2,		PC0x328
PC0xac0:	beq  	x31,	x21,	PC0x76c
PC0xac4:	lb   	x28,			-98(x31)
PC0xac8:	blt  	x31,	x1,		PC0x210
PC0xacc:	beq  	x10,	x30,	PC0xb0c
PC0xad0:	bge  	x1,		x15,	PC0x9a0
PC0xad4:	beq  	x6,		x30,	PC0x5ac
PC0xad8:	sh   	x8,				-8(x31)
PC0xadc:	lb   	x15,			-88(x31)
PC0xae0:	srli 	x26,	x12,	28
PC0xae4:	jal  	x21,			PC0xa44
PC0xae8:	jal  	x10,			PC0xb24
PC0xaec:	lw   	x29,			-4(x31)
PC0xaf0:	bgeu 	x7,		x5,		PC0x300
PC0xaf4:	beq  	x12,	x28,	PC0x7a8
PC0xaf8:	bge  	x8,		x23,	PC0x7a8
PC0xafc:	bge  	x9,		x13,	PC0x46c
PC0xb00:	lbu  	x1,				-99(x31)
PC0xb04:	bltu 	x15,	x18,	PC0xac
PC0xb08:	sll  	x17,	x17,	x21
PC0xb0c:	lb   	x21,			-19(x31)
PC0xb10:	lb   	x28,			-8(x31)
PC0xb14:	jal  	x29,			PC0x848
PC0xb18:	lhu  	x11,			62(x31)
PC0xb1c:	bltu 	x9,		x28,	PC0x198
PC0xb20:	bgeu 	x10,	x7,		PC0x860
PC0xb24:	mulhu	x12,	x11,	x9
PC0xb28:	bne  	x3,		x29,	PC0x668
PC0xb2c:	bge  	x30,	x1,		PC0xafc
PC0xb30:	lbu  	x13,			-74(x31)
PC0xb34:	lhu  	x16,			-74(x31)
PC0xb38:	slti 	x26,	x28,	1712
PC0xb3c:	bltu 	x15,	x30,	PC0x108
PC0xb40:	bne  	x30,	x11,	PC0xce8
PC0xb44:	and  	x16,	x5,		x4
PC0xb48:	lhu  	x8,				82(x31)
PC0xb4c:	lh   	x27,			40(x31)
PC0xb50:	beq  	x13,	x21,	PC0x768
PC0xb54:	bge  	x22,	x13,	PC0xa54
PC0xb58:	bne  	x3,		x1,		PC0xc84
PC0xb5c:	sb   	x7,				-51(x31)
PC0xb60:	and  	x6,		x8,		x5
PC0xb64:	addi 	x31,	x31,	4
PC0xb68:	sh   	x31,			-92(x31)
PC0xb6c:	sb   	x9,				72(x31)
PC0xb70:	lhu  	x6,				-58(x31)
PC0xb74:	bge  	x13,	x14,	PC0x67c
PC0xb78:	srai 	x27,	x5,		24
PC0xb7c:	blt  	x24,	x11,	PC0xc4
PC0xb80:	slli 	x8,		x11,	7
PC0xb84:	mulh 	x15,	x0,		x10
PC0xb88:	lhu  	x4,				-114(x31)
PC0xb8c:	bne  	x6,		x23,	PC0x77c
PC0xb90:	sh   	x17,			4(x31)
PC0xb94:	blt  	x0,		x1,		PC0x4f8
PC0xb98:	lb   	x24,			-88(x31)
PC0xb9c:	bne  	x13,	x20,	PC0x8c
PC0xba0:	lh   	x27,			-116(x31)
PC0xba4:	sh   	x9,				-60(x31)
PC0xba8:	sh   	x9,				-94(x31)
PC0xbac:	sb   	x21,			-84(x31)
PC0xbb0:	bge  	x2,		x19,	PC0x784
PC0xbb4:	lw   	x1,				-108(x31)
PC0xbb8:	addi 	x9,		x27,	-2003
PC0xbbc:	jal  	x21,			PC0x1e8
PC0xbc0:	bgeu 	x11,	x8,		PC0x648
PC0xbc4:	srli 	x28,	x17,	2
PC0xbc8:	lh   	x2,				-78(x31)
PC0xbcc:	and  	x30,	x30,	x26
PC0xbd0:	sltiu	x22,	x25,	-943
PC0xbd4:	lw   	x12,			20(x31)
PC0xbd8:	add  	x14,	x22,	x20
PC0xbdc:	sra  	x5,		x13,	x18
PC0xbe0:	bgeu 	x28,	x5,		PC0x6f4
PC0xbe4:	lhu  	x27,			-36(x31)
PC0xbe8:	sb   	x17,			-33(x31)
PC0xbec:	sw   	x4,				-84(x31)
PC0xbf0:	or   	x17,	x24,	x21
PC0xbf4:	bltu 	x9,		x0,		PC0xc40
PC0xbf8:	srl  	x13,	x9,		x0
PC0xbfc:	srl  	x25,	x20,	x0
PC0xc00:	slti 	x30,	x4,		184
PC0xc04:	bgeu 	x6,		x4,		PC0x184
PC0xc08:	bge  	x10,	x12,	PC0x994
PC0xc0c:	bgeu 	x21,	x1,		PC0x178
PC0xc10:	lb   	x12,			-58(x31)
PC0xc14:	sb   	x12,			64(x31)
PC0xc18:	bltu 	x23,	x25,	PC0xe0
PC0xc1c:	nop  
PC0xc20:	mulhu	x15,	x16,	x23
PC0xc24:	lb   	x19,			-1(x31)
PC0xc28:	lw   	x13,			-92(x31)
PC0xc2c:	beq  	x18,	x0,		PC0x9c0
PC0xc30:	sb   	x25,			16(x31)
PC0xc34:	blt  	x7,		x10,	PC0x4bc
PC0xc38:	bgeu 	x27,	x21,	PC0xa60
PC0xc3c:	bltu 	x17,	x19,	PC0x7f8
PC0xc40:	lb   	x25,			-58(x31)
PC0xc44:	bne  	x17,	x1,		PC0x860
PC0xc48:	bge  	x3,		x5,		PC0xa24
PC0xc4c:	xor  	x21,	x5,		x18
PC0xc50:	bgeu 	x8,		x7,		PC0x7f4
PC0xc54:	addi 	x7,		x3,		-827
PC0xc58:	beq  	x3,		x4,		PC0x80c
PC0xc5c:	bltu 	x7,		x22,	PC0x710
PC0xc60:	lw   	x16,			68(x31)
PC0xc64:	bgeu 	x0,		x19,	PC0x678
PC0xc68:	bgeu 	x0,		x31,	PC0x248
PC0xc6c:	beq  	x3,		x6,		PC0x958
PC0xc70:	blt  	x30,	x12,	PC0x63c
PC0xc74:	lhu  	x6,				22(x31)
PC0xc78:	mulh 	x23,	x13,	x25
PC0xc7c:	slti 	x7,		x7,		-89
PC0xc80:	mulhu	x17,	x23,	x26
PC0xc84:	bge  	x3,		x30,	PC0x238
PC0xc88:	lhu  	x25,			14(x31)
PC0xc8c:	beq  	x1,		x17,	PC0x45c
PC0xc90:	lbu  	x23,			-69(x31)
PC0xc94:	addi 	x31,	x31,	4
PC0xc98:	bgeu 	x12,	x24,	PC0x8cc
PC0xc9c:	lhu  	x6,				6(x31)
PC0xca0:	lw   	x29,			-48(x31)
PC0xca4:	bgeu 	x25,	x5,		PC0x368
PC0xca8:	sll  	x21,	x10,	x19
PC0xcac:	lhu  	x12,			-24(x31)
PC0xcb0:	sb   	x0,				74(x31)
PC0xcb4:	bltu 	x28,	x12,	PC0x16c
PC0xcb8:	blt  	x26,	x27,	PC0xcb4
PC0xcbc:	lhu  	x16,			-86(x31)
PC0xcc0:	sw   	x0,				-48(x31)
PC0xcc4:	slt  	x30,	x3,		x1
PC0xcc8:	sh   	x16,			64(x31)
PC0xccc:	bne  	x16,	x7,		PC0x404
PC0xcd0:	bltu 	x15,	x21,	PC0x550
PC0xcd4:	beq  	x7,		x14,	PC0xb8c
PC0xcd8:	bltu 	x2,		x20,	PC0x2c8
PC0xcdc:	lw   	x7,				0(x31)
PC0xce0:	beq  	x16,	x0,		PC0xb04
PC0xce4:	sb   	x26,			-83(x31)
PC0xce8:	addi 	x22,	x20,	1264
PC0xcec:	bne  	x16,	x11,	PC0x864
PC0xcf0:	sh   	x19,			30(x31)
PC0xcf4:	sw   	x1,				-84(x31)
PC0xcf8:	lw   	x4,				-16(x31)
PC0xcfc:	sb   	x4,				-77(x31)
PC0xd00:	jal  	x12,			PC0x138
PC0xd04:	bne  	x18,	x1,		PC0x724
wfi