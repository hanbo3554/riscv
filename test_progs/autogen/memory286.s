addi 	x0,		x0,		-562
addi 	x1,		x0,		-556
addi 	x2,		x0,		709
addi 	x3,		x0,		651
addi 	x4,		x0,		-685
addi 	x5,		x0,		-1380
addi 	x6,		x0,		1952
addi 	x7,		x0,		1207
addi 	x8,		x0,		-576
addi 	x9,		x0,		-1991
addi 	x10,	x0,		-1762
addi 	x11,	x0,		-1342
addi 	x12,	x0,		-714
addi 	x13,	x0,		-1899
addi 	x14,	x0,		756
addi 	x15,	x0,		872
addi 	x16,	x0,		1326
addi 	x17,	x0,		-22
addi 	x18,	x0,		759
addi 	x19,	x0,		779
addi 	x20,	x0,		-950
addi 	x21,	x0,		607
addi 	x22,	x0,		-610
addi 	x23,	x0,		702
addi 	x24,	x0,		-1130
addi 	x25,	x0,		394
addi 	x26,	x0,		1083
addi 	x27,	x0,		-1166
addi 	x28,	x0,		1779
addi 	x29,	x0,		-1614
addi 	x30,	x0,		-627
addi 	x31,	x0,		-41
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
PC0x88:	jal  	x9,				PC0x6c4
PC0x8c:	slti 	x30,	x7,		-1832
PC0x90:	or   	x19,	x5,		x14
PC0x94:	addi 	x12,	x9,		-678
PC0x98:	bne  	x23,	x15,	PC0x944
PC0x9c:	sh   	x2,				54(x31)
PC0xa0:	srai 	x27,	x21,	26
PC0xa4:	lhu  	x28,			54(x31)
PC0xa8:	sh   	x12,			-58(x31)
PC0xac:	mul  	x3,		x28,	x20
PC0xb0:	lh   	x22,			-58(x31)
PC0xb4:	lhu  	x8,				-58(x31)
PC0xb8:	sb   	x22,			-17(x31)
PC0xbc:	bne  	x27,	x22,	PC0x224
PC0xc0:	lbu  	x3,				54(x31)
PC0xc4:	mulhsu	x6,		x3,		x27
PC0xc8:	bltu 	x18,	x29,	PC0xb7c
PC0xcc:	sb   	x10,			-70(x31)
PC0xd0:	sub  	x16,	x13,	x12
PC0xd4:	sra  	x24,	x8,		x26
PC0xd8:	lw   	x15,			52(x31)
PC0xdc:	sw   	x10,			-88(x31)
PC0xe0:	sw   	x19,			-48(x31)
PC0xe4:	jal  	x17,			PC0x44c
PC0xe8:	bge  	x16,	x23,	PC0xb54
PC0xec:	lb   	x7,				-45(x31)
PC0xf0:	srli 	x15,	x20,	30
PC0xf4:	bgeu 	x16,	x15,	PC0x284
PC0xf8:	lh   	x10,			-48(x31)
PC0xfc:	beq  	x3,		x13,	PC0x818
PC0x100:	srl  	x10,	x13,	x4
PC0x104:	xori 	x30,	x20,	-740
PC0x108:	addi 	x5,		x18,	1833
PC0x10c:	bltu 	x25,	x7,		PC0x340
PC0x110:	sh   	x16,			-100(x31)
PC0x114:	sw   	x1,				-8(x31)
PC0x118:	sb   	x1,				15(x31)
PC0x11c:	lw   	x2,				-100(x31)
PC0x120:	bgeu 	x24,	x15,	PC0xbf0
PC0x124:	sw   	x5,				-40(x31)
PC0x128:	sb   	x22,			26(x31)
PC0x12c:	lb   	x5,				15(x31)
PC0x130:	bgeu 	x31,	x0,		PC0x3fc
PC0x134:	add  	x26,	x11,	x7
PC0x138:	sb   	x5,				-80(x31)
PC0x13c:	addi 	x20,	x23,	-173
PC0x140:	sb   	x25,			3(x31)
PC0x144:	and  	x16,	x27,	x31
PC0x148:	lw   	x5,				-100(x31)
PC0x14c:	lhu  	x21,			-88(x31)
PC0x150:	slti 	x5,		x28,	-1308
PC0x154:	andi 	x1,		x1,		1058
PC0x158:	jal  	x24,			PC0xba4
PC0x15c:	sw   	x1,				32(x31)
PC0x160:	blt  	x5,		x18,	PC0x8e8
PC0x164:	blt  	x16,	x3,		PC0x424
PC0x168:	blt  	x13,	x6,		PC0xcd0
PC0x16c:	slti 	x19,	x19,	185
PC0x170:	bge  	x14,	x30,	PC0x1d8
PC0x174:	sh   	x25,			-4(x31)
PC0x178:	lhu  	x2,				34(x31)
PC0x17c:	add  	x25,	x31,	x20
PC0x180:	mulhsu	x27,	x12,	x20
PC0x184:	lh   	x9,				2(x31)
PC0x188:	jal  	x5,				PC0x780
PC0x18c:	mulh 	x20,	x21,	x31
PC0x190:	bne  	x5,		x3,		PC0x620
PC0x194:	bne  	x3,		x10,	PC0x110
PC0x198:	lw   	x22,			-72(x31)
PC0x19c:	sb   	x19,			46(x31)
PC0x1a0:	andi 	x14,	x3,		-1135
PC0x1a4:	sh   	x9,				100(x31)
PC0x1a8:	bne  	x4,		x10,	PC0xab4
PC0x1ac:	jal  	x27,			PC0x820
PC0x1b0:	mulhsu	x9,		x3,		x13
PC0x1b4:	srl  	x26,	x8,		x31
PC0x1b8:	sh   	x25,			0(x31)
PC0x1bc:	bltu 	x6,		x7,		PC0x724
PC0x1c0:	jal  	x8,				PC0x7c4
PC0x1c4:	or   	x26,	x27,	x5
PC0x1c8:	sh   	x18,			-96(x31)
PC0x1cc:	sw   	x3,				-80(x31)
PC0x1d0:	lh   	x2,				-58(x31)
PC0x1d4:	lbu  	x28,			-88(x31)
PC0x1d8:	slli 	x18,	x25,	13
PC0x1dc:	sw   	x22,			-32(x31)
PC0x1e0:	bltu 	x1,		x8,		PC0xb90
PC0x1e4:	beq  	x22,	x4,		PC0x684
PC0x1e8:	blt  	x9,		x8,		PC0x4ec
PC0x1ec:	lw   	x22,			-88(x31)
PC0x1f0:	sll  	x20,	x9,		x13
PC0x1f4:	bltu 	x7,		x23,	PC0x9b0
PC0x1f8:	bne  	x29,	x0,		PC0x66c
PC0x1fc:	andi 	x18,	x17,	1665
PC0x200:	sb   	x6,				90(x31)
PC0x204:	bltu 	x14,	x19,	PC0x448
PC0x208:	blt  	x19,	x11,	PC0xec
PC0x20c:	lw   	x3,				-40(x31)
PC0x210:	bge  	x0,		x27,	PC0x2e0
PC0x214:	sll  	x15,	x6,		x27
PC0x218:	nop  
PC0x21c:	beq  	x9,		x22,	PC0x7f0
PC0x220:	lhu  	x4,				-48(x31)
PC0x224:	srai 	x30,	x20,	15
PC0x228:	bne  	x22,	x4,		PC0xbf8
PC0x22c:	beq  	x11,	x29,	PC0x8a0
PC0x230:	jal  	x12,			PC0x7b4
PC0x234:	add  	x28,	x7,		x12
PC0x238:	sb   	x26,			34(x31)
PC0x23c:	bltu 	x10,	x1,		PC0x478
PC0x240:	sh   	x12,			8(x31)
PC0x244:	jal  	x22,			PC0x8bc
PC0x248:	sw   	x2,				-28(x31)
PC0x24c:	lh   	x16,			-28(x31)
PC0x250:	sh   	x28,			-40(x31)
PC0x254:	add  	x30,	x11,	x18
PC0x258:	jal  	x12,			PC0x898
PC0x25c:	sub  	x5,		x2,		x22
PC0x260:	lb   	x10,			55(x31)
PC0x264:	slt  	x1,		x23,	x28
PC0x268:	sw   	x29,			48(x31)
PC0x26c:	andi 	x7,		x15,	538
PC0x270:	or   	x25,	x31,	x20
PC0x274:	sra  	x6,		x16,	x14
PC0x278:	bge  	x19,	x21,	PC0x188
PC0x27c:	lb   	x11,			-31(x31)
PC0x280:	lb   	x18,			-45(x31)
PC0x284:	lbu  	x20,			-28(x31)
PC0x288:	lhu  	x14,			-80(x31)
PC0x28c:	srli 	x20,	x1,		11
PC0x290:	srli 	x28,	x28,	18
PC0x294:	bltu 	x17,	x24,	PC0x490
PC0x298:	bgeu 	x21,	x16,	PC0x5d0
PC0x29c:	beq  	x21,	x5,		PC0x908
PC0x2a0:	bltu 	x5,		x19,	PC0x568
PC0x2a4:	sb   	x18,			-7(x31)
PC0x2a8:	bge  	x23,	x10,	PC0x7ac
PC0x2ac:	lh   	x20,			48(x31)
PC0x2b0:	sw   	x26,			-96(x31)
PC0x2b4:	sw   	x31,			96(x31)
PC0x2b8:	slt  	x2,		x30,	x3
PC0x2bc:	addi 	x31,	x31,	4
PC0x2c0:	bge  	x28,	x24,	PC0x3c4
PC0x2c4:	bgeu 	x6,		x14,	PC0x828
PC0x2c8:	lbu  	x28,			-90(x31)
PC0x2cc:	sh   	x7,				90(x31)
PC0x2d0:	bgeu 	x7,		x4,		PC0xbc4
PC0x2d4:	lbu  	x5,				-12(x31)
PC0x2d8:	sh   	x14,			-26(x31)
PC0x2dc:	blt  	x27,	x6,		PC0x6c4
PC0x2e0:	lw   	x6,				92(x31)
PC0x2e4:	bge  	x22,	x5,		PC0x784
PC0x2e8:	sw   	x12,			76(x31)
PC0x2ec:	add  	x22,	x19,	x12
PC0x2f0:	bltu 	x13,	x30,	PC0x388
PC0x2f4:	bgeu 	x18,	x6,		PC0xa00
PC0x2f8:	mulhu	x22,	x28,	x5
PC0x2fc:	addi 	x1,		x11,	552
PC0x300:	mulhsu	x14,	x29,	x4
PC0x304:	nop  
PC0x308:	lb   	x27,			93(x31)
PC0x30c:	andi 	x15,	x16,	458
PC0x310:	slt  	x3,		x17,	x3
PC0x314:	add  	x9,		x16,	x7
PC0x318:	beq  	x22,	x7,		PC0x6a4
PC0x31c:	andi 	x7,		x25,	-1186
PC0x320:	lhu  	x16,			-12(x31)
PC0x324:	or   	x29,	x3,		x11
PC0x328:	blt  	x4,		x14,	PC0x414
PC0x32c:	lw   	x11,			-12(x31)
PC0x330:	addi 	x31,	x31,	4
PC0x334:	mulh 	x8,		x3,		x28
PC0x338:	bgeu 	x15,	x7,		PC0x494
PC0x33c:	lw   	x24,			-48(x31)
PC0x340:	sw   	x12,			12(x31)
PC0x344:	sw   	x17,			-16(x31)
PC0x348:	lhu  	x10,			-96(x31)
PC0x34c:	lbu  	x13,			-107(x31)
PC0x350:	lw   	x7,				-96(x31)
PC0x354:	xori 	x16,	x20,	-764
PC0x358:	sb   	x10,			59(x31)
PC0x35c:	sb   	x24,			-70(x31)
PC0x360:	lw   	x20,			40(x31)
PC0x364:	add  	x7,		x14,	x13
PC0x368:	bgeu 	x1,		x4,		PC0x7bc
PC0x36c:	and  	x28,	x0,		x0
PC0x370:	and  	x22,	x19,	x12
PC0x374:	sll  	x2,		x16,	x7
PC0x378:	srl  	x19,	x14,	x8
PC0x37c:	lh   	x5,				-30(x31)
PC0x380:	bge  	x17,	x15,	PC0x5c8
PC0x384:	mul  	x22,	x28,	x23
PC0x388:	beq  	x4,		x21,	PC0x908
PC0x38c:	bltu 	x13,	x2,		PC0x370
PC0x390:	bne  	x24,	x12,	PC0x2d0
PC0x394:	bltu 	x3,		x8,		PC0x880
PC0x398:	bne  	x5,		x3,		PC0x34c
PC0x39c:	sw   	x2,				40(x31)
PC0x3a0:	xor  	x8,		x25,	x24
PC0x3a4:	lbu  	x10,			-47(x31)
PC0x3a8:	bne  	x18,	x5,		PC0xcd4
PC0x3ac:	sll  	x18,	x28,	x24
PC0x3b0:	lw   	x6,				-40(x31)
PC0x3b4:	slli 	x29,	x7,		24
PC0x3b8:	lw   	x1,				-88(x31)
PC0x3bc:	mulhsu	x7,		x9,		x22
PC0x3c0:	jal  	x26,			PC0xa20
PC0x3c4:	slti 	x21,	x8,		1122
PC0x3c8:	andi 	x6,		x14,	-913
PC0x3cc:	sra  	x24,	x24,	x19
PC0x3d0:	lb   	x18,			-13(x31)
PC0x3d4:	lw   	x8,				40(x31)
PC0x3d8:	slt  	x20,	x23,	x9
PC0x3dc:	lh   	x8,				-30(x31)
PC0x3e0:	lh   	x29,			42(x31)
PC0x3e4:	bne  	x2,		x18,	PC0x4dc
PC0x3e8:	bltu 	x28,	x16,	PC0x670
PC0x3ec:	sb   	x6,				7(x31)
PC0x3f0:	add  	x26,	x8,		x28
PC0x3f4:	lh   	x13,			-16(x31)
PC0x3f8:	sw   	x13,			-40(x31)
PC0x3fc:	lhu  	x12,			-102(x31)
PC0x400:	lbu  	x19,			0(x31)
PC0x404:	lb   	x29,			-70(x31)
PC0x408:	lbu  	x3,				93(x31)
PC0x40c:	sw   	x13,			52(x31)
PC0x410:	bne  	x26,	x20,	PC0x270
PC0x414:	bgeu 	x16,	x21,	PC0x2c4
PC0x418:	sh   	x13,			100(x31)
PC0x41c:	bgeu 	x21,	x8,		PC0x270
PC0x420:	jal  	x16,			PC0xca8
PC0x424:	sb   	x24,			61(x31)
PC0x428:	sw   	x21,			52(x31)
PC0x42c:	bne  	x24,	x30,	PC0x314
PC0x430:	lb   	x9,				-103(x31)
PC0x434:	sub  	x7,		x31,	x31
PC0x438:	lhu  	x17,			88(x31)
PC0x43c:	lb   	x8,				-16(x31)
PC0x440:	bne  	x31,	x15,	PC0x598
PC0x444:	jal  	x19,			PC0x230
PC0x448:	mulhu	x7,		x21,	x3
PC0x44c:	mulhu	x26,	x28,	x31
PC0x450:	sh   	x30,			-92(x31)
PC0x454:	beq  	x8,		x29,	PC0x7b0
PC0x458:	lb   	x20,			87(x31)
PC0x45c:	mul  	x29,	x24,	x23
PC0x460:	blt  	x13,	x22,	PC0x9c
PC0x464:	lbu  	x22,			-87(x31)
PC0x468:	lhu  	x8,				72(x31)
PC0x46c:	bne  	x3,		x20,	PC0xac4
PC0x470:	sb   	x1,				91(x31)
PC0x474:	lw   	x2,				72(x31)
PC0x478:	sb   	x11,			55(x31)
PC0x47c:	beq  	x12,	x2,		PC0x530
PC0x480:	bltu 	x14,	x30,	PC0x920
PC0x484:	sh   	x29,			58(x31)
PC0x488:	sh   	x6,				64(x31)
PC0x48c:	slli 	x6,		x14,	3
PC0x490:	lw   	x29,			-104(x31)
PC0x494:	jal  	x24,			PC0xc68
PC0x498:	bgeu 	x18,	x16,	PC0x354
PC0x49c:	srai 	x22,	x20,	9
PC0x4a0:	sub  	x10,	x14,	x8
PC0x4a4:	add  	x10,	x23,	x15
PC0x4a8:	bne  	x20,	x25,	PC0xcf0
PC0x4ac:	or   	x11,	x4,		x1
PC0x4b0:	bne  	x20,	x10,	PC0x8e4
PC0x4b4:	blt  	x29,	x25,	PC0xc8c
PC0x4b8:	beq  	x9,		x18,	PC0xec
PC0x4bc:	lw   	x16,			88(x31)
PC0x4c0:	jal  	x15,			PC0x958
PC0x4c4:	lw   	x10,			52(x31)
PC0x4c8:	lb   	x8,				-103(x31)
PC0x4cc:	bge  	x2,		x15,	PC0x568
PC0x4d0:	sh   	x6,				-74(x31)
PC0x4d4:	mulhsu	x13,	x19,	x13
PC0x4d8:	lbu  	x16,			-78(x31)
PC0x4dc:	sb   	x21,			79(x31)
PC0x4e0:	blt  	x22,	x16,	PC0x684
PC0x4e4:	lhu  	x19,			40(x31)
PC0x4e8:	sltu 	x3,		x19,	x8
PC0x4ec:	lh   	x4,				54(x31)
PC0x4f0:	lbu  	x8,				82(x31)
PC0x4f4:	addi 	x31,	x31,	4
PC0x4f8:	blt  	x16,	x22,	PC0x7e4
PC0x4fc:	srai 	x30,	x18,	12
PC0x500:	blt  	x23,	x12,	PC0x62c
PC0x504:	beq  	x21,	x30,	PC0x310
PC0x508:	sw   	x28,			-20(x31)
PC0x50c:	jal  	x14,			PC0x648
PC0x510:	lhu  	x8,				-82(x31)
PC0x514:	bne  	x21,	x0,		PC0x5c8
PC0x518:	sh   	x5,				46(x31)
PC0x51c:	bne  	x17,	x29,	PC0x7f0
PC0x520:	lhu  	x3,				-42(x31)
PC0x524:	lb   	x9,				-96(x31)
PC0x528:	beq  	x15,	x10,	PC0xa30
PC0x52c:	addi 	x31,	x31,	4
PC0x530:	sb   	x5,				-14(x31)
PC0x534:	sw   	x28,			-40(x31)
PC0x538:	bgeu 	x24,	x10,	PC0x534
PC0x53c:	lw   	x27,			-44(x31)
PC0x540:	add  	x24,	x5,		x15
PC0x544:	beq  	x3,		x4,		PC0xa10
PC0x548:	blt  	x22,	x26,	PC0x1b8
PC0x54c:	lbu  	x22,			32(x31)
PC0x550:	bne  	x21,	x10,	PC0x52c
PC0x554:	lh   	x13,			-46(x31)
PC0x558:	xori 	x13,	x25,	-1301
PC0x55c:	sh   	x14,			60(x31)
PC0x560:	bne  	x18,	x15,	PC0x508
PC0x564:	ori  	x2,		x15,	598
PC0x568:	blt  	x24,	x9,		PC0xaac
PC0x56c:	bne  	x16,	x23,	PC0x1ac
PC0x570:	lw   	x14,			4(x31)
PC0x574:	bge  	x17,	x28,	PC0xa18
PC0x578:	sw   	x0,				-96(x31)
PC0x57c:	sra  	x16,	x11,	x19
PC0x580:	sltu 	x13,	x27,	x26
PC0x584:	sb   	x31,			-87(x31)
PC0x588:	sh   	x3,				80(x31)
PC0x58c:	sb   	x26,			63(x31)
PC0x590:	lhu  	x4,				64(x31)
PC0x594:	bne  	x0,		x1,		PC0x66c
PC0x598:	bltu 	x2,		x28,	PC0x230
PC0x59c:	bgeu 	x7,		x1,		PC0x17c
PC0x5a0:	sub  	x18,	x12,	x23
PC0x5a4:	bltu 	x10,	x24,	PC0x9a8
PC0x5a8:	lw   	x10,			-16(x31)
PC0x5ac:	lh   	x15,			-46(x31)
PC0x5b0:	bne  	x28,	x11,	PC0xb84
PC0x5b4:	xori 	x25,	x22,	-743
PC0x5b8:	lhu  	x6,				-40(x31)
PC0x5bc:	beq  	x11,	x17,	PC0x2d4
PC0x5c0:	bltu 	x26,	x13,	PC0x4d0
PC0x5c4:	sub  	x3,		x26,	x13
PC0x5c8:	slti 	x6,		x21,	1148
PC0x5cc:	lw   	x6,				-36(x31)
PC0x5d0:	blt  	x2,		x20,	PC0x238
PC0x5d4:	nop  
PC0x5d8:	jal  	x24,			PC0xa58
PC0x5dc:	beq  	x16,	x1,		PC0x8cc
PC0x5e0:	sh   	x24,			-2(x31)
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	lhu  	x14,			-106(x31)
PC0x5ec:	bltu 	x11,	x8,		PC0x718
PC0x5f0:	bltu 	x14,	x5,		PC0xc54
PC0x5f4:	bge  	x9,		x8,		PC0x850
PC0x5f8:	lw   	x30,			-116(x31)
PC0x5fc:	sw   	x22,			52(x31)
PC0x600:	sb   	x31,			38(x31)
PC0x604:	bne  	x20,	x17,	PC0xb30
PC0x608:	bge  	x17,	x9,		PC0x5a4
PC0x60c:	sra  	x9,		x24,	x21
PC0x610:	blt  	x12,	x14,	PC0x520
PC0x614:	lbu  	x14,			-11(x31)
PC0x618:	or   	x27,	x25,	x17
PC0x61c:	addi 	x31,	x31,	4
PC0x620:	sltiu	x3,		x21,	-76
PC0x624:	jal  	x29,			PC0x32c
PC0x628:	bge  	x31,	x23,	PC0x994
PC0x62c:	lb   	x16,			-23(x31)
PC0x630:	andi 	x5,		x18,	-763
PC0x634:	lb   	x30,			-112(x31)
PC0x638:	ori  	x17,	x14,	-1638
PC0x63c:	and  	x8,		x27,	x19
PC0x640:	bge  	x8,		x16,	PC0xb94
PC0x644:	lh   	x8,				-56(x31)
PC0x648:	blt  	x2,		x5,		PC0xb04
PC0x64c:	lbu  	x22,			-110(x31)
PC0x650:	sw   	x12,			76(x31)
PC0x654:	blt  	x2,		x17,	PC0x294
PC0x658:	sw   	x0,				-28(x31)
PC0x65c:	add  	x27,	x3,		x1
PC0x660:	sb   	x13,			16(x31)
PC0x664:	lhu  	x12,			-70(x31)
PC0x668:	jal  	x25,			PC0xb04
PC0x66c:	jal  	x26,			PC0x630
PC0x670:	lhu  	x18,			-42(x31)
PC0x674:	slli 	x5,		x5,		20
PC0x678:	sw   	x23,			16(x31)
PC0x67c:	lbu  	x28,			38(x31)
PC0x680:	lhu  	x10,			30(x31)
PC0x684:	lhu  	x15,			-52(x31)
PC0x688:	sw   	x5,				72(x31)
PC0x68c:	srli 	x12,	x30,	13
PC0x690:	sw   	x19,			16(x31)
PC0x694:	bltu 	x5,		x29,	PC0x7c8
PC0x698:	bne  	x3,		x18,	PC0x5d4
PC0x69c:	bltu 	x17,	x10,	PC0xc70
PC0x6a0:	sw   	x25,			-84(x31)
PC0x6a4:	lh   	x8,				-32(x31)
PC0x6a8:	mulhsu	x20,	x6,		x25
PC0x6ac:	bltu 	x18,	x21,	PC0xabc
PC0x6b0:	sw   	x21,			-24(x31)
PC0x6b4:	lb   	x1,				-124(x31)
PC0x6b8:	sw   	x8,				48(x31)
PC0x6bc:	nop  
PC0x6c0:	bge  	x22,	x21,	PC0x190
PC0x6c4:	bge  	x22,	x19,	PC0x5a8
PC0x6c8:	bltu 	x18,	x5,		PC0x854
PC0x6cc:	lbu  	x6,				-28(x31)
PC0x6d0:	bge  	x7,		x9,		PC0x8b0
PC0x6d4:	sb   	x0,				-82(x31)
PC0x6d8:	bne  	x21,	x20,	PC0x540
PC0x6dc:	and  	x20,	x14,	x8
PC0x6e0:	sb   	x18,			0(x31)
PC0x6e4:	slli 	x17,	x0,		0
PC0x6e8:	mulhu	x20,	x13,	x6
PC0x6ec:	sw   	x27,			-16(x31)
PC0x6f0:	addi 	x31,	x31,	4
PC0x6f4:	lw   	x25,			12(x31)
PC0x6f8:	bge  	x22,	x8,		PC0x7c4
PC0x6fc:	bgeu 	x4,		x10,	PC0x2b0
PC0x700:	bltu 	x13,	x6,		PC0x7f0
PC0x704:	beq  	x16,	x19,	PC0xb0
PC0x708:	addi 	x11,	x3,		389
PC0x70c:	srl  	x22,	x25,	x24
PC0x710:	bltu 	x31,	x18,	PC0xc5c
PC0x714:	lw   	x16,			-96(x31)
PC0x718:	beq  	x2,		x25,	PC0x8b0
PC0x71c:	sb   	x26,			-55(x31)
PC0x720:	sw   	x9,				96(x31)
PC0x724:	slli 	x26,	x6,		6
PC0x728:	lb   	x4,				54(x31)
PC0x72c:	lbu  	x24,			35(x31)
PC0x730:	lb   	x15,			69(x31)
PC0x734:	lw   	x4,				52(x31)
PC0x738:	sw   	x0,				-64(x31)
PC0x73c:	sh   	x17,			58(x31)
PC0x740:	lh   	x19,			-62(x31)
PC0x744:	beq  	x25,	x5,		PC0xa6c
PC0x748:	bne  	x31,	x25,	PC0x70c
PC0x74c:	blt  	x30,	x18,	PC0x350
PC0x750:	jal  	x23,			PC0x868
PC0x754:	lb   	x1,				62(x31)
PC0x758:	srai 	x19,	x28,	14
PC0x75c:	sb   	x22,			-60(x31)
PC0x760:	slli 	x29,	x21,	10
PC0x764:	jal  	x27,			PC0x55c
PC0x768:	lbu  	x23,			-51(x31)
PC0x76c:	bne  	x29,	x30,	PC0xb24
PC0x770:	blt  	x21,	x16,	PC0x5d0
PC0x774:	lhu  	x12,			62(x31)
PC0x778:	xor  	x5,		x14,	x23
PC0x77c:	lbu  	x28,			-111(x31)
PC0x780:	bgeu 	x11,	x30,	PC0x160
PC0x784:	lbu  	x4,				97(x31)
PC0x788:	jal  	x26,			PC0x820
PC0x78c:	sb   	x13,			63(x31)
PC0x790:	andi 	x13,	x10,	1225
PC0x794:	sw   	x4,				72(x31)
PC0x798:	lb   	x2,				35(x31)
PC0x79c:	xori 	x21,	x10,	1724
PC0x7a0:	beq  	x16,	x31,	PC0x988
PC0x7a4:	lhu  	x9,				-68(x31)
PC0x7a8:	bgeu 	x21,	x8,		PC0xa64
PC0x7ac:	bltu 	x28,	x29,	PC0xa44
PC0x7b0:	bltu 	x20,	x11,	PC0xb7c
PC0x7b4:	beq  	x6,		x24,	PC0x2f0
PC0x7b8:	bltu 	x11,	x22,	PC0xaa0
PC0x7bc:	mulhu	x11,	x14,	x14
PC0x7c0:	lhu  	x4,				-6(x31)
PC0x7c4:	lhu  	x5,				14(x31)
PC0x7c8:	andi 	x9,		x18,	1540
PC0x7cc:	lbu  	x24,			14(x31)
PC0x7d0:	bgeu 	x25,	x19,	PC0x60c
PC0x7d4:	sw   	x22,			64(x31)
PC0x7d8:	beq  	x14,	x5,		PC0x8b0
PC0x7dc:	bne  	x1,		x4,		PC0xb2c
PC0x7e0:	lw   	x28,			-36(x31)
PC0x7e4:	sh   	x20,			64(x31)
PC0x7e8:	bgeu 	x26,	x5,		PC0x39c
PC0x7ec:	lbu  	x23,			-107(x31)
PC0x7f0:	sb   	x30,			25(x31)
PC0x7f4:	lhu  	x6,				-64(x31)
PC0x7f8:	lh   	x4,				52(x31)
PC0x7fc:	bne  	x10,	x23,	PC0x3f4
PC0x800:	add  	x6,		x19,	x10
PC0x804:	add  	x16,	x22,	x29
PC0x808:	lh   	x11,			54(x31)
PC0x80c:	bne  	x27,	x13,	PC0x258
PC0x810:	mulhsu	x30,	x0,		x2
PC0x814:	mulh 	x19,	x20,	x21
PC0x818:	lbu  	x28,			-99(x31)
PC0x81c:	mulhsu	x27,	x3,		x27
PC0x820:	bltu 	x28,	x30,	PC0xa78
PC0x824:	sltiu	x3,		x7,		-1756
PC0x828:	sltu 	x6,		x0,		x15
PC0x82c:	slli 	x13,	x15,	2
PC0x830:	beq  	x27,	x8,		PC0xa90
PC0x834:	bgeu 	x29,	x5,		PC0xac8
PC0x838:	bltu 	x25,	x5,		PC0x95c
PC0x83c:	mul  	x16,	x29,	x27
PC0x840:	beq  	x19,	x13,	PC0x5b0
PC0x844:	sb   	x12,			58(x31)
PC0x848:	bgeu 	x13,	x12,	PC0x2c4
PC0x84c:	beq  	x29,	x20,	PC0x88
PC0x850:	beq  	x2,		x24,	PC0x308
PC0x854:	lb   	x29,			-29(x31)
PC0x858:	sll  	x16,	x15,	x5
PC0x85c:	sltiu	x12,	x6,		-803
PC0x860:	lw   	x18,			-28(x31)
PC0x864:	sw   	x23,			-8(x31)
PC0x868:	sh   	x31,			6(x31)
PC0x86c:	addi 	x24,	x24,	1900
PC0x870:	jal  	x25,			PC0x5e4
PC0x874:	beq  	x10,	x12,	PC0x644
PC0x878:	bgeu 	x8,		x20,	PC0xbfc
PC0x87c:	lh   	x14,			-46(x31)
PC0x880:	lh   	x26,			-18(x31)
PC0x884:	beq  	x11,	x22,	PC0xa24
PC0x888:	sw   	x5,				-52(x31)
PC0x88c:	srai 	x17,	x19,	8
PC0x890:	sb   	x9,				-70(x31)
PC0x894:	sw   	x19,			-20(x31)
PC0x898:	lh   	x29,			-74(x31)
PC0x89c:	jal  	x18,			PC0x794
PC0x8a0:	srl  	x22,	x15,	x27
PC0x8a4:	beq  	x12,	x8,		PC0xbdc
PC0x8a8:	beq  	x21,	x9,		PC0x9d0
PC0x8ac:	lw   	x3,				-16(x31)
PC0x8b0:	sra  	x11,	x27,	x5
PC0x8b4:	lh   	x15,			-124(x31)
PC0x8b8:	xori 	x15,	x26,	368
PC0x8bc:	mul  	x14,	x6,		x10
PC0x8c0:	lh   	x12,			-124(x31)
PC0x8c4:	lh   	x24,			14(x31)
PC0x8c8:	sw   	x17,			36(x31)
PC0x8cc:	jal  	x19,			PC0xbc4
PC0x8d0:	lbu  	x8,				26(x31)
PC0x8d4:	sb   	x24,			-23(x31)
PC0x8d8:	sub  	x1,		x22,	x29
PC0x8dc:	sb   	x27,			6(x31)
PC0x8e0:	blt  	x2,		x10,	PC0x7ac
PC0x8e4:	lb   	x17,			34(x31)
PC0x8e8:	sb   	x29,			-92(x31)
PC0x8ec:	sh   	x24,			26(x31)
PC0x8f0:	mulhu	x5,		x15,	x22
PC0x8f4:	mulhsu	x12,	x26,	x31
PC0x8f8:	bne  	x3,		x18,	PC0xa9c
PC0x8fc:	bltu 	x31,	x6,		PC0xb8c
PC0x900:	sw   	x31,			-52(x31)
PC0x904:	lb   	x23,			-8(x31)
PC0x908:	sh   	x11,			30(x31)
PC0x90c:	lb   	x13,			38(x31)
PC0x910:	bne  	x22,	x5,		PC0x734
PC0x914:	bne  	x16,	x25,	PC0xa30
PC0x918:	blt  	x31,	x3,		PC0xc08
PC0x91c:	sw   	x28,			-52(x31)
PC0x920:	bge  	x2,		x14,	PC0x8f8
PC0x924:	jal  	x6,				PC0xac
PC0x928:	beq  	x26,	x22,	PC0x748
PC0x92c:	addi 	x8,		x13,	-80
PC0x930:	lw   	x27,			-36(x31)
PC0x934:	mulh 	x7,		x24,	x16
PC0x938:	bge  	x31,	x23,	PC0x83c
PC0x93c:	bgeu 	x13,	x8,		PC0x958
PC0x940:	addi 	x12,	x13,	101
PC0x944:	bltu 	x27,	x11,	PC0x2c0
PC0x948:	lh   	x14,			64(x31)
PC0x94c:	lh   	x23,			-8(x31)
PC0x950:	bltu 	x17,	x10,	PC0x5c8
PC0x954:	sh   	x4,				-2(x31)
PC0x958:	or   	x18,	x28,	x27
PC0x95c:	lh   	x26,			70(x31)
PC0x960:	sra  	x26,	x4,		x17
PC0x964:	sw   	x20,			-12(x31)
PC0x968:	sb   	x8,				81(x31)
PC0x96c:	slti 	x26,	x7,		-1108
PC0x970:	and  	x14,	x12,	x8
PC0x974:	srl  	x14,	x15,	x25
PC0x978:	bltu 	x27,	x5,		PC0x834
PC0x97c:	and  	x21,	x7,		x3
PC0x980:	jal  	x7,				PC0x2f0
PC0x984:	and  	x5,		x4,		x6
PC0x988:	bltu 	x18,	x12,	PC0x71c
PC0x98c:	lw   	x30,			-56(x31)
PC0x990:	bne  	x17,	x11,	PC0xa30
PC0x994:	lbu  	x25,			-36(x31)
PC0x998:	bgeu 	x19,	x29,	PC0xa7c
PC0x99c:	sb   	x11,			40(x31)
PC0x9a0:	bltu 	x14,	x5,		PC0x514
PC0x9a4:	addi 	x31,	x31,	4
PC0x9a8:	addi 	x13,	x4,		1389
PC0x9ac:	sltiu	x21,	x0,		-1900
PC0x9b0:	lhu  	x12,			-132(x31)
PC0x9b4:	sb   	x27,			37(x31)
PC0x9b8:	bne  	x17,	x15,	PC0x3ec
PC0x9bc:	sra  	x1,		x7,		x21
PC0x9c0:	sub  	x4,		x5,		x7
PC0x9c4:	mulhu	x26,	x3,		x11
PC0x9c8:	slti 	x5,		x7,		-372
PC0x9cc:	jal  	x19,			PC0x90c
PC0x9d0:	lb   	x21,			66(x31)
PC0x9d4:	lw   	x5,				-120(x31)
PC0x9d8:	bgeu 	x13,	x8,		PC0x3e8
PC0x9dc:	add  	x20,	x31,	x2
PC0x9e0:	or   	x29,	x6,		x20
PC0x9e4:	slli 	x21,	x31,	5
PC0x9e8:	bge  	x24,	x7,		PC0x1d8
PC0x9ec:	bne  	x0,		x30,	PC0x8e4
PC0x9f0:	bltu 	x16,	x10,	PC0x924
PC0x9f4:	sub  	x15,	x17,	x23
PC0x9f8:	lb   	x26,			16(x31)
PC0x9fc:	bge  	x30,	x12,	PC0x3c4
PC0xa00:	sub  	x19,	x10,	x6
PC0xa04:	lh   	x3,				-8(x31)
PC0xa08:	bne  	x17,	x31,	PC0x90c
PC0xa0c:	andi 	x10,	x15,	-564
PC0xa10:	sub  	x7,		x14,	x3
PC0xa14:	lw   	x21,			-128(x31)
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	jal  	x26,			PC0x540
PC0xa20:	sb   	x9,				41(x31)
PC0xa24:	sb   	x2,				-1(x31)
PC0xa28:	sb   	x26,			48(x31)
PC0xa2c:	sltiu	x4,		x8,		422
PC0xa30:	lb   	x20,			-64(x31)
PC0xa34:	bltu 	x29,	x4,		PC0xb54
PC0xa38:	lbu  	x13,			-28(x31)
PC0xa3c:	lhu  	x4,				-2(x31)
PC0xa40:	mulhsu	x2,		x22,	x27
PC0xa44:	xor  	x2,		x22,	x11
PC0xa48:	beq  	x9,		x7,		PC0x4c0
PC0xa4c:	sw   	x9,				36(x31)
PC0xa50:	bgeu 	x20,	x15,	PC0x264
PC0xa54:	lb   	x23,			-38(x31)
PC0xa58:	lb   	x28,			-62(x31)
PC0xa5c:	bne  	x0,		x25,	PC0x540
PC0xa60:	or   	x24,	x17,	x6
PC0xa64:	sb   	x28,			2(x31)
PC0xa68:	mulhu	x28,	x8,		x10
PC0xa6c:	bne  	x23,	x24,	PC0xb5c
PC0xa70:	bgeu 	x24,	x7,		PC0xbe8
PC0xa74:	blt  	x12,	x1,		PC0x2bc
PC0xa78:	xor  	x21,	x17,	x29
PC0xa7c:	blt  	x12,	x0,		PC0x4d0
PC0xa80:	addi 	x9,		x21,	-282
PC0xa84:	blt  	x15,	x29,	PC0x478
PC0xa88:	sb   	x31,			87(x31)
PC0xa8c:	bne  	x8,		x25,	PC0xb84
PC0xa90:	lh   	x23,			-58(x31)
PC0xa94:	lh   	x8,				24(x31)
PC0xa98:	beq  	x29,	x3,		PC0x8f0
PC0xa9c:	beq  	x1,		x21,	PC0x6fc
PC0xaa0:	blt  	x0,		x6,		PC0xc4c
PC0xaa4:	lbu  	x6,				-122(x31)
PC0xaa8:	beq  	x10,	x20,	PC0x27c
PC0xaac:	sw   	x6,				16(x31)
PC0xab0:	lw   	x25,			28(x31)
PC0xab4:	lw   	x11,			4(x31)
PC0xab8:	bltu 	x22,	x10,	PC0x1e0
PC0xabc:	add  	x29,	x13,	x0
PC0xac0:	mulhsu	x9,		x24,	x3
PC0xac4:	bltu 	x6,		x21,	PC0x8dc
PC0xac8:	mulhu	x2,		x0,		x7
PC0xacc:	lh   	x8,				-74(x31)
PC0xad0:	lw   	x8,				12(x31)
PC0xad4:	beq  	x7,		x17,	PC0x1b0
PC0xad8:	jal  	x26,			PC0x938
PC0xadc:	lw   	x23,			52(x31)
PC0xae0:	beq  	x31,	x15,	PC0x324
PC0xae4:	lb   	x24,			-22(x31)
PC0xae8:	lb   	x17,			-40(x31)
PC0xaec:	blt  	x21,	x0,		PC0xcd8
PC0xaf0:	bne  	x12,	x27,	PC0xbc0
PC0xaf4:	blt  	x22,	x10,	PC0xa40
PC0xaf8:	mulhu	x12,	x24,	x22
PC0xafc:	lhu  	x9,				-2(x31)
PC0xb00:	addi 	x2,		x21,	-861
PC0xb04:	andi 	x18,	x6,		-1071
PC0xb08:	lh   	x3,				16(x31)
PC0xb0c:	blt  	x14,	x12,	PC0xb08
PC0xb10:	lh   	x16,			12(x31)
PC0xb14:	lh   	x5,				-60(x31)
PC0xb18:	xor  	x12,	x12,	x6
PC0xb1c:	sh   	x12,			-70(x31)
PC0xb20:	lh   	x22,			56(x31)
PC0xb24:	lh   	x24,			-22(x31)
PC0xb28:	bge  	x15,	x28,	PC0x6f0
PC0xb2c:	lw   	x7,				-124(x31)
PC0xb30:	srl  	x23,	x3,		x17
PC0xb34:	xor  	x21,	x1,		x18
PC0xb38:	bge  	x31,	x17,	PC0x778
PC0xb3c:	srli 	x7,		x17,	1
PC0xb40:	bgeu 	x22,	x2,		PC0x320
PC0xb44:	sb   	x10,			-17(x31)
PC0xb48:	addi 	x11,	x30,	-889
PC0xb4c:	lhu  	x17,			-32(x31)
PC0xb50:	lhu  	x19,			16(x31)
PC0xb54:	slti 	x16,	x14,	-642
PC0xb58:	sb   	x10,			-39(x31)
PC0xb5c:	mulh 	x27,	x26,	x14
PC0xb60:	sh   	x10,			0(x31)
PC0xb64:	sub  	x26,	x21,	x13
PC0xb68:	sw   	x14,			-28(x31)
PC0xb6c:	srli 	x8,		x13,	16
PC0xb70:	blt  	x0,		x15,	PC0x1f8
PC0xb74:	and  	x2,		x3,		x0
PC0xb78:	sb   	x10,			89(x31)
PC0xb7c:	slli 	x16,	x21,	29
PC0xb80:	sh   	x13,			38(x31)
PC0xb84:	lh   	x15,			-38(x31)
PC0xb88:	addi 	x31,	x31,	4
PC0xb8c:	jal  	x20,			PC0xcc8
PC0xb90:	addi 	x31,	x31,	4
PC0xb94:	mulh 	x3,		x6,		x24
PC0xb98:	slli 	x6,		x3,		5
PC0xb9c:	bltu 	x31,	x2,		PC0xa90
PC0xba0:	sb   	x22,			-95(x31)
PC0xba4:	beq  	x0,		x17,	PC0xb48
PC0xba8:	mulh 	x1,		x5,		x23
PC0xbac:	andi 	x29,	x23,	-1480
PC0xbb0:	lhu  	x9,				-114(x31)
PC0xbb4:	bge  	x21,	x17,	PC0xa8c
PC0xbb8:	addi 	x10,	x27,	944
PC0xbbc:	srl  	x15,	x14,	x7
PC0xbc0:	jal  	x20,			PC0x91c
PC0xbc4:	lh   	x19,			-106(x31)
PC0xbc8:	and  	x21,	x7,		x9
PC0xbcc:	bne  	x6,		x30,	PC0x9f0
PC0xbd0:	sw   	x22,			68(x31)
PC0xbd4:	bge  	x13,	x26,	PC0x108
PC0xbd8:	srai 	x7,		x30,	5
PC0xbdc:	andi 	x23,	x10,	599
PC0xbe0:	blt  	x1,		x24,	PC0x53c
PC0xbe4:	blt  	x17,	x7,		PC0x5e8
PC0xbe8:	sb   	x2,				-63(x31)
PC0xbec:	addi 	x23,	x15,	22
PC0xbf0:	sh   	x30,			-90(x31)
PC0xbf4:	sw   	x26,			64(x31)
PC0xbf8:	sltiu	x2,		x20,	-1627
PC0xbfc:	lb   	x6,				-72(x31)
PC0xc00:	addi 	x15,	x31,	-1579
PC0xc04:	slti 	x1,		x8,		-1415
PC0xc08:	bltu 	x11,	x5,		PC0x82c
PC0xc0c:	lhu  	x5,				-42(x31)
PC0xc10:	beq  	x15,	x17,	PC0x1ac
PC0xc14:	lbu  	x8,				29(x31)
PC0xc18:	beq  	x26,	x31,	PC0x1dc
PC0xc1c:	blt  	x8,		x24,	PC0xa88
PC0xc20:	mulh 	x20,	x9,		x9
PC0xc24:	lh   	x24,			-44(x31)
PC0xc28:	sb   	x5,				38(x31)
PC0xc2c:	or   	x6,		x6,		x17
PC0xc30:	bne  	x9,		x27,	PC0x5c8
PC0xc34:	bge  	x22,	x8,		PC0xcbc
PC0xc38:	xor  	x15,	x31,	x14
PC0xc3c:	bne  	x17,	x6,		PC0x7d4
PC0xc40:	mulhsu	x3,		x17,	x7
PC0xc44:	bne  	x14,	x28,	PC0x3bc
PC0xc48:	or   	x25,	x10,	x8
PC0xc4c:	or   	x20,	x4,		x24
PC0xc50:	lhu  	x20,			38(x31)
PC0xc54:	lhu  	x24,			-110(x31)
PC0xc58:	srai 	x21,	x20,	31
PC0xc5c:	sltu 	x13,	x10,	x25
PC0xc60:	mulh 	x6,		x26,	x31
PC0xc64:	sb   	x0,				-31(x31)
PC0xc68:	beq  	x17,	x7,		PC0x684
PC0xc6c:	srl  	x23,	x31,	x25
PC0xc70:	mulhsu	x7,		x31,	x20
PC0xc74:	sh   	x31,			18(x31)
PC0xc78:	bgeu 	x16,	x23,	PC0xc10
PC0xc7c:	jal  	x13,			PC0x7fc
PC0xc80:	jal  	x22,			PC0xec
PC0xc84:	lb   	x26,			-44(x31)
PC0xc88:	sh   	x3,				-90(x31)
PC0xc8c:	bgeu 	x30,	x24,	PC0x4c4
PC0xc90:	sw   	x26,			-92(x31)
PC0xc94:	blt  	x20,	x19,	PC0x604
PC0xc98:	beq  	x2,		x30,	PC0x894
PC0xc9c:	lh   	x1,				-110(x31)
PC0xca0:	bltu 	x8,		x18,	PC0xac4
PC0xca4:	sh   	x26,			80(x31)
PC0xca8:	jal  	x15,			PC0x69c
PC0xcac:	lw   	x15,			-52(x31)
PC0xcb0:	sb   	x15,			-99(x31)
PC0xcb4:	ori  	x11,	x16,	-1707
PC0xcb8:	lw   	x13,			-144(x31)
PC0xcbc:	blt  	x25,	x4,		PC0x48c
PC0xcc0:	lw   	x9,				-76(x31)
PC0xcc4:	lbu  	x16,			-91(x31)
PC0xcc8:	lh   	x25,			10(x31)
PC0xccc:	lbu  	x21,			-21(x31)
PC0xcd0:	jal  	x4,				PC0xe4
PC0xcd4:	lbu  	x5,				-86(x31)
PC0xcd8:	bne  	x6,		x29,	PC0x224
PC0xcdc:	mulhu	x8,		x20,	x3
PC0xce0:	bltu 	x29,	x15,	PC0x9c8
PC0xce4:	lw   	x24,			32(x31)
PC0xce8:	lbu  	x25,			57(x31)
PC0xcec:	bge  	x30,	x26,	PC0x2d8
PC0xcf0:	add  	x2,		x19,	x9
PC0xcf4:	srai 	x8,		x10,	23
PC0xcf8:	bge  	x4,		x20,	PC0x2cc
PC0xcfc:	lhu  	x5,				52(x31)
PC0xd00:	srli 	x26,	x10,	9
PC0xd04:	bgeu 	x27,	x10,	PC0x1e0
wfi