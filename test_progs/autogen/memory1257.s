addi 	x0,		x0,		-167
addi 	x1,		x0,		1642
addi 	x2,		x0,		1269
addi 	x3,		x0,		-487
addi 	x4,		x0,		-829
addi 	x5,		x0,		-39
addi 	x6,		x0,		1068
addi 	x7,		x0,		-942
addi 	x8,		x0,		688
addi 	x9,		x0,		1150
addi 	x10,	x0,		-525
addi 	x11,	x0,		-739
addi 	x12,	x0,		-1340
addi 	x13,	x0,		-1370
addi 	x14,	x0,		474
addi 	x15,	x0,		676
addi 	x16,	x0,		-2018
addi 	x17,	x0,		-1779
addi 	x18,	x0,		961
addi 	x19,	x0,		-723
addi 	x20,	x0,		846
addi 	x21,	x0,		1423
addi 	x22,	x0,		374
addi 	x23,	x0,		536
addi 	x24,	x0,		1423
addi 	x25,	x0,		106
addi 	x26,	x0,		1743
addi 	x27,	x0,		1120
addi 	x28,	x0,		-1091
addi 	x29,	x0,		-953
addi 	x30,	x0,		1468
addi 	x31,	x0,		1048
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
PC0x88:	sw   	x16,			20(x31)
PC0x8c:	sb   	x5,				41(x31)
PC0x90:	sub  	x11,	x25,	x28
PC0x94:	sw   	x30,			-72(x31)
PC0x98:	lw   	x25,			20(x31)
PC0x9c:	slli 	x9,		x18,	15
PC0xa0:	lb   	x10,			41(x31)
PC0xa4:	bne  	x11,	x30,	PC0x538
PC0xa8:	slli 	x30,	x4,		16
PC0xac:	sh   	x29,			-46(x31)
PC0xb0:	sw   	x14,			20(x31)
PC0xb4:	jal  	x18,			PC0x938
PC0xb8:	mul  	x17,	x27,	x11
PC0xbc:	xor  	x14,	x24,	x27
PC0xc0:	sub  	x16,	x21,	x26
PC0xc4:	slti 	x15,	x30,	1449
PC0xc8:	beq  	x17,	x7,		PC0x670
PC0xcc:	sb   	x23,			-53(x31)
PC0xd0:	bge  	x22,	x14,	PC0x6a0
PC0xd4:	bltu 	x22,	x31,	PC0x67c
PC0xd8:	lbu  	x25,			20(x31)
PC0xdc:	lh   	x10,			-46(x31)
PC0xe0:	bltu 	x3,		x27,	PC0x654
PC0xe4:	lh   	x30,			-46(x31)
PC0xe8:	mul  	x2,		x4,		x6
PC0xec:	lh   	x13,			-54(x31)
PC0xf0:	nop  
PC0xf4:	lb   	x20,			21(x31)
PC0xf8:	sw   	x8,				28(x31)
PC0xfc:	lb   	x25,			41(x31)
PC0x100:	mulhu	x19,	x8,		x10
PC0x104:	bltu 	x11,	x24,	PC0x494
PC0x108:	bge  	x9,		x23,	PC0x7d4
PC0x10c:	sw   	x19,			-76(x31)
PC0x110:	add  	x20,	x20,	x28
PC0x114:	sh   	x1,				-4(x31)
PC0x118:	sub  	x14,	x2,		x17
PC0x11c:	bne  	x29,	x24,	PC0x734
PC0x120:	sh   	x29,			-28(x31)
PC0x124:	addi 	x23,	x19,	-343
PC0x128:	slt  	x11,	x13,	x13
PC0x12c:	xor  	x17,	x31,	x11
PC0x130:	sb   	x27,			-39(x31)
PC0x134:	jal  	x5,				PC0x4dc
PC0x138:	bltu 	x11,	x12,	PC0x9c4
PC0x13c:	lbu  	x27,			21(x31)
PC0x140:	addi 	x13,	x1,		-2014
PC0x144:	srl  	x7,		x13,	x3
PC0x148:	slti 	x27,	x9,		-376
PC0x14c:	blt  	x5,		x19,	PC0xa68
PC0x150:	lbu  	x13,			-46(x31)
PC0x154:	bgeu 	x17,	x13,	PC0x138
PC0x158:	beq  	x18,	x17,	PC0x308
PC0x15c:	lw   	x9,				28(x31)
PC0x160:	lbu  	x12,			-39(x31)
PC0x164:	bge  	x7,		x13,	PC0x1f4
PC0x168:	beq  	x16,	x25,	PC0x4f0
PC0x16c:	bge  	x15,	x10,	PC0x294
PC0x170:	lh   	x1,				-74(x31)
PC0x174:	jal  	x1,				PC0x944
PC0x178:	bltu 	x26,	x10,	PC0x7f4
PC0x17c:	nop  
PC0x180:	bltu 	x20,	x31,	PC0x3ec
PC0x184:	srl  	x17,	x22,	x1
PC0x188:	bne  	x21,	x4,		PC0x780
PC0x18c:	beq  	x19,	x18,	PC0x628
PC0x190:	addi 	x31,	x31,	4
PC0x194:	bltu 	x21,	x26,	PC0xc80
PC0x198:	beq  	x5,		x20,	PC0x180
PC0x19c:	bne  	x16,	x21,	PC0xbb4
PC0x1a0:	lw   	x7,				-76(x31)
PC0x1a4:	lb   	x3,				-7(x31)
PC0x1a8:	lb   	x8,				-74(x31)
PC0x1ac:	sh   	x21,			58(x31)
PC0x1b0:	bge  	x30,	x13,	PC0x854
PC0x1b4:	lh   	x12,			-44(x31)
PC0x1b8:	sh   	x16,			78(x31)
PC0x1bc:	nop  
PC0x1c0:	mulhsu	x21,	x30,	x17
PC0x1c4:	sb   	x15,			-71(x31)
PC0x1c8:	xori 	x8,		x15,	-596
PC0x1cc:	beq  	x22,	x5,		PC0x140
PC0x1d0:	sh   	x24,			-90(x31)
PC0x1d4:	bge  	x3,		x21,	PC0xc24
PC0x1d8:	bge  	x19,	x6,		PC0x82c
PC0x1dc:	bgeu 	x6,		x3,		PC0x160
PC0x1e0:	bge  	x22,	x0,		PC0x354
PC0x1e4:	jal  	x14,			PC0x678
PC0x1e8:	srli 	x28,	x23,	28
PC0x1ec:	sb   	x16,			71(x31)
PC0x1f0:	srli 	x23,	x9,		29
PC0x1f4:	blt  	x25,	x29,	PC0xcc4
PC0x1f8:	bgeu 	x10,	x14,	PC0x78c
PC0x1fc:	slti 	x27,	x15,	738
PC0x200:	slli 	x18,	x12,	7
PC0x204:	ori  	x12,	x0,		-1848
PC0x208:	bgeu 	x0,		x18,	PC0x918
PC0x20c:	lh   	x26,			-80(x31)
PC0x210:	addi 	x10,	x26,	801
PC0x214:	beq  	x31,	x0,		PC0x608
PC0x218:	sll  	x22,	x5,		x19
PC0x21c:	lb   	x3,				-32(x31)
PC0x220:	lhu  	x18,			-50(x31)
PC0x224:	bge  	x26,	x15,	PC0xa7c
PC0x228:	mulhsu	x16,	x13,	x27
PC0x22c:	bltu 	x8,		x12,	PC0x130
PC0x230:	slli 	x16,	x13,	15
PC0x234:	lh   	x9,				58(x31)
PC0x238:	sub  	x22,	x31,	x10
PC0x23c:	beq  	x20,	x0,		PC0xaf4
PC0x240:	addi 	x26,	x16,	1117
PC0x244:	mulhsu	x9,		x13,	x10
PC0x248:	bltu 	x1,		x15,	PC0x3a0
PC0x24c:	bltu 	x5,		x8,		PC0x718
PC0x250:	bgeu 	x26,	x23,	PC0x388
PC0x254:	sw   	x13,			48(x31)
PC0x258:	sra  	x13,	x8,		x23
PC0x25c:	mulhsu	x10,	x27,	x3
PC0x260:	sb   	x6,				23(x31)
PC0x264:	bne  	x0,		x1,		PC0x778
PC0x268:	lh   	x10,			24(x31)
PC0x26c:	sw   	x9,				100(x31)
PC0x270:	or   	x9,		x1,		x11
PC0x274:	blt  	x26,	x14,	PC0x774
PC0x278:	sb   	x19,			-83(x31)
PC0x27c:	addi 	x28,	x9,		1701
PC0x280:	blt  	x8,		x27,	PC0xacc
PC0x284:	blt  	x12,	x17,	PC0x5c4
PC0x288:	bgeu 	x5,		x4,		PC0xb1c
PC0x28c:	bgeu 	x29,	x26,	PC0x7ec
PC0x290:	srli 	x9,		x31,	7
PC0x294:	bge  	x25,	x19,	PC0xb6c
PC0x298:	lb   	x16,			79(x31)
PC0x29c:	bne  	x28,	x4,		PC0xc68
PC0x2a0:	sw   	x4,				20(x31)
PC0x2a4:	bltu 	x3,		x27,	PC0x518
PC0x2a8:	sltu 	x25,	x14,	x19
PC0x2ac:	lb   	x18,			102(x31)
PC0x2b0:	lb   	x25,			25(x31)
PC0x2b4:	beq  	x11,	x4,		PC0x54c
PC0x2b8:	bgeu 	x21,	x16,	PC0x87c
PC0x2bc:	bgeu 	x3,		x8,		PC0x7a4
PC0x2c0:	xori 	x29,	x11,	-409
PC0x2c4:	bne  	x14,	x5,		PC0x508
PC0x2c8:	and  	x27,	x5,		x6
PC0x2cc:	sw   	x29,			-28(x31)
PC0x2d0:	or   	x20,	x22,	x14
PC0x2d4:	bge  	x29,	x14,	PC0x5a4
PC0x2d8:	sub  	x21,	x8,		x14
PC0x2dc:	sb   	x8,				38(x31)
PC0x2e0:	jal  	x29,			PC0x6d4
PC0x2e4:	bltu 	x5,		x23,	PC0x240
PC0x2e8:	lb   	x8,				71(x31)
PC0x2ec:	lb   	x16,			-77(x31)
PC0x2f0:	bge  	x22,	x16,	PC0x7ac
PC0x2f4:	bne  	x0,		x10,	PC0xe0
PC0x2f8:	sltu 	x30,	x23,	x19
PC0x2fc:	mul  	x30,	x20,	x30
PC0x300:	sb   	x0,				-65(x31)
PC0x304:	srai 	x1,		x23,	21
PC0x308:	sh   	x3,				-96(x31)
PC0x30c:	blt  	x19,	x8,		PC0x16c
PC0x310:	lh   	x11,			50(x31)
PC0x314:	lh   	x12,			26(x31)
PC0x318:	addi 	x22,	x27,	585
PC0x31c:	sra  	x22,	x23,	x23
PC0x320:	ori  	x19,	x27,	-284
PC0x324:	bne  	x25,	x6,		PC0x17c
PC0x328:	blt  	x23,	x8,		PC0x4d8
PC0x32c:	sltiu	x18,	x3,		102
PC0x330:	jal  	x8,				PC0x6ac
PC0x334:	lbu  	x1,				25(x31)
PC0x338:	or   	x9,		x14,	x22
PC0x33c:	sh   	x2,				36(x31)
PC0x340:	sh   	x11,			-60(x31)
PC0x344:	lb   	x4,				36(x31)
PC0x348:	lw   	x26,			-76(x31)
PC0x34c:	slli 	x6,		x18,	20
PC0x350:	lhu  	x28,			-76(x31)
PC0x354:	add  	x28,	x9,		x6
PC0x358:	sh   	x8,				34(x31)
PC0x35c:	blt  	x28,	x12,	PC0xe0
PC0x360:	blt  	x7,		x12,	PC0x568
PC0x364:	bge  	x30,	x12,	PC0xa68
PC0x368:	sw   	x21,			60(x31)
PC0x36c:	sb   	x28,			-11(x31)
PC0x370:	sb   	x13,			-44(x31)
PC0x374:	bgeu 	x9,		x16,	PC0x590
PC0x378:	xor  	x26,	x30,	x2
PC0x37c:	lhu  	x16,			20(x31)
PC0x380:	sb   	x5,				-18(x31)
PC0x384:	mulhsu	x27,	x30,	x22
PC0x388:	addi 	x8,		x17,	337
PC0x38c:	lw   	x10,			24(x31)
PC0x390:	srli 	x29,	x15,	11
PC0x394:	ori  	x16,	x26,	825
PC0x398:	sh   	x23,			-38(x31)
PC0x39c:	slt  	x7,		x12,	x0
PC0x3a0:	sh   	x30,			70(x31)
PC0x3a4:	sb   	x1,				-81(x31)
PC0x3a8:	lbu  	x16,			60(x31)
PC0x3ac:	sw   	x30,			36(x31)
PC0x3b0:	lbu  	x12,			23(x31)
PC0x3b4:	sra  	x7,		x14,	x15
PC0x3b8:	sb   	x17,			-35(x31)
PC0x3bc:	sb   	x27,			-46(x31)
PC0x3c0:	lhu  	x15,			-46(x31)
PC0x3c4:	lw   	x15,			-28(x31)
PC0x3c8:	sh   	x15,			36(x31)
PC0x3cc:	sub  	x1,		x8,		x6
PC0x3d0:	lhu  	x16,			-84(x31)
PC0x3d4:	mulh 	x16,	x21,	x22
PC0x3d8:	sb   	x24,			58(x31)
PC0x3dc:	xori 	x25,	x5,		1946
PC0x3e0:	lbu  	x9,				71(x31)
PC0x3e4:	mulhsu	x9,		x21,	x30
PC0x3e8:	beq  	x25,	x10,	PC0x9c0
PC0x3ec:	bne  	x29,	x31,	PC0x44c
PC0x3f0:	bge  	x26,	x6,		PC0x878
PC0x3f4:	addi 	x28,	x2,		724
PC0x3f8:	bgeu 	x18,	x19,	PC0x410
PC0x3fc:	sh   	x8,				14(x31)
PC0x400:	blt  	x21,	x22,	PC0xba4
PC0x404:	sb   	x16,			-89(x31)
PC0x408:	sh   	x20,			66(x31)
PC0x40c:	sb   	x3,				0(x31)
PC0x410:	sb   	x27,			-52(x31)
PC0x414:	sub  	x9,		x19,	x9
PC0x418:	slti 	x25,	x3,		-1897
PC0x41c:	and  	x2,		x0,		x21
PC0x420:	sub  	x28,	x18,	x3
PC0x424:	srai 	x28,	x28,	17
PC0x428:	bne  	x18,	x14,	PC0xf8
PC0x42c:	lbu  	x25,			71(x31)
PC0x430:	bge  	x4,		x21,	PC0x688
PC0x434:	sw   	x16,			-60(x31)
PC0x438:	sw   	x3,				-40(x31)
PC0x43c:	lb   	x30,			15(x31)
PC0x440:	bne  	x14,	x3,		PC0xb44
PC0x444:	sb   	x6,				-48(x31)
PC0x448:	sw   	x23,			-56(x31)
PC0x44c:	jal  	x2,				PC0xbd0
PC0x450:	sub  	x6,		x11,	x2
PC0x454:	bne  	x15,	x3,		PC0xb60
PC0x458:	blt  	x22,	x6,		PC0xbbc
PC0x45c:	lb   	x24,			58(x31)
PC0x460:	lb   	x20,			23(x31)
PC0x464:	mul  	x12,	x29,	x5
PC0x468:	lhu  	x12,			-90(x31)
PC0x46c:	beq  	x16,	x31,	PC0x9dc
PC0x470:	beq  	x29,	x30,	PC0x820
PC0x474:	addi 	x31,	x31,	4
PC0x478:	bge  	x12,	x22,	PC0x968
PC0x47c:	sw   	x24,			36(x31)
PC0x480:	lbu  	x27,			-64(x31)
PC0x484:	bgeu 	x20,	x25,	PC0x474
PC0x488:	sltiu	x30,	x23,	-218
PC0x48c:	lh   	x20,			-50(x31)
PC0x490:	addi 	x23,	x24,	406
PC0x494:	sb   	x14,			49(x31)
PC0x498:	bge  	x12,	x9,		PC0x1ac
PC0x49c:	addi 	x24,	x16,	-1931
PC0x4a0:	lh   	x20,			-78(x31)
PC0x4a4:	bltu 	x17,	x2,		PC0x294
PC0x4a8:	sb   	x23,			-93(x31)
PC0x4ac:	blt  	x27,	x2,		PC0x748
PC0x4b0:	beq  	x29,	x22,	PC0xa24
PC0x4b4:	bne  	x29,	x21,	PC0x5bc
PC0x4b8:	nop  
PC0x4bc:	bltu 	x22,	x5,		PC0x38c
PC0x4c0:	blt  	x24,	x11,	PC0x2cc
PC0x4c4:	lhu  	x28,			-36(x31)
PC0x4c8:	beq  	x3,		x29,	PC0x21c
PC0x4cc:	lbu  	x15,			20(x31)
PC0x4d0:	bgeu 	x1,		x16,	PC0xbe8
PC0x4d4:	sw   	x11,			100(x31)
PC0x4d8:	sh   	x13,			98(x31)
PC0x4dc:	lhu  	x18,			-12(x31)
PC0x4e0:	jal  	x21,			PC0x250
PC0x4e4:	beq  	x16,	x27,	PC0x8bc
PC0x4e8:	xori 	x1,		x14,	-631
PC0x4ec:	addi 	x31,	x31,	4
PC0x4f0:	lw   	x6,				-60(x31)
PC0x4f4:	slt  	x15,	x13,	x15
PC0x4f8:	beq  	x25,	x0,		PC0x984
PC0x4fc:	add  	x30,	x14,	x28
PC0x500:	lh   	x8,				32(x31)
PC0x504:	lbu  	x30,			-67(x31)
PC0x508:	sw   	x22,			-32(x31)
PC0x50c:	bne  	x19,	x24,	PC0x488
PC0x510:	sh   	x4,				-54(x31)
PC0x514:	sh   	x25,			-10(x31)
PC0x518:	bgeu 	x31,	x8,		PC0xb4
PC0x51c:	lb   	x16,			42(x31)
PC0x520:	blt  	x22,	x10,	PC0x750
PC0x524:	bne  	x1,		x25,	PC0x930
PC0x528:	mulhu	x4,		x5,		x20
PC0x52c:	jal  	x28,			PC0x1c8
PC0x530:	sh   	x27,			96(x31)
PC0x534:	sw   	x1,				-100(x31)
PC0x538:	lbu  	x26,			43(x31)
PC0x53c:	add  	x6,		x12,	x21
PC0x540:	srl  	x3,		x18,	x25
PC0x544:	jal  	x11,			PC0x4a8
PC0x548:	mulhu	x4,		x20,	x3
PC0x54c:	lb   	x3,				-61(x31)
PC0x550:	or   	x9,		x6,		x4
PC0x554:	bne  	x25,	x27,	PC0x1e4
PC0x558:	bge  	x5,		x30,	PC0x94
PC0x55c:	sb   	x20,			0(x31)
PC0x560:	andi 	x26,	x3,		1202
PC0x564:	sb   	x1,				-46(x31)
PC0x568:	lw   	x17,			92(x31)
PC0x56c:	bge  	x10,	x6,		PC0x7c8
PC0x570:	bltu 	x1,		x4,		PC0xb9c
PC0x574:	sh   	x28,			82(x31)
PC0x578:	jal  	x26,			PC0xb8c
PC0x57c:	sb   	x3,				-16(x31)
PC0x580:	lw   	x1,				12(x31)
PC0x584:	lw   	x17,			-100(x31)
PC0x588:	or   	x8,		x31,	x16
PC0x58c:	add  	x17,	x30,	x22
PC0x590:	slt  	x24,	x23,	x25
PC0x594:	srai 	x30,	x19,	27
PC0x598:	addi 	x31,	x31,	4
PC0x59c:	beq  	x19,	x20,	PC0x804
PC0x5a0:	lbu  	x3,				23(x31)
PC0x5a4:	jal  	x30,			PC0x228
PC0x5a8:	lh   	x4,				-102(x31)
PC0x5ac:	jal  	x26,			PC0xb54
PC0x5b0:	bne  	x22,	x20,	PC0xa10
PC0x5b4:	sh   	x4,				52(x31)
PC0x5b8:	beq  	x4,		x20,	PC0xb0
PC0x5bc:	addi 	x31,	x31,	4
PC0x5c0:	add  	x7,		x24,	x28
PC0x5c4:	lbu  	x4,				-8(x31)
PC0x5c8:	sb   	x5,				56(x31)
PC0x5cc:	sll  	x20,	x11,	x4
PC0x5d0:	lhu  	x14,			50(x31)
PC0x5d4:	bge  	x9,		x8,		PC0x148
PC0x5d8:	lb   	x12,			-112(x31)
PC0x5dc:	bgeu 	x4,		x0,		PC0x258
PC0x5e0:	sh   	x28,			80(x31)
PC0x5e4:	bge  	x19,	x18,	PC0x9dc
PC0x5e8:	sltiu	x22,	x24,	1800
PC0x5ec:	lbu  	x27,			-37(x31)
PC0x5f0:	sb   	x17,			-61(x31)
PC0x5f4:	mulhu	x8,		x24,	x21
PC0x5f8:	add  	x8,		x29,	x10
PC0x5fc:	jal  	x30,			PC0x594
PC0x600:	sb   	x13,			-64(x31)
PC0x604:	bgeu 	x12,	x10,	PC0x548
PC0x608:	sh   	x1,				-46(x31)
PC0x60c:	lbu  	x13,			-73(x31)
PC0x610:	srai 	x16,	x26,	10
PC0x614:	lh   	x17,			-62(x31)
PC0x618:	lh   	x2,				-60(x31)
PC0x61c:	sh   	x9,				72(x31)
PC0x620:	mulhu	x18,	x30,	x7
PC0x624:	lbu  	x21,			-56(x31)
PC0x628:	addi 	x31,	x31,	4
PC0x62c:	add  	x14,	x19,	x28
PC0x630:	beq  	x21,	x23,	PC0x114
PC0x634:	beq  	x4,		x3,		PC0x8c
PC0x638:	slli 	x18,	x26,	16
PC0x63c:	sw   	x20,			-32(x31)
PC0x640:	sw   	x10,			84(x31)
PC0x644:	bne  	x31,	x29,	PC0x550
PC0x648:	addi 	x18,	x16,	1779
PC0x64c:	bne  	x17,	x30,	PC0x348
PC0x650:	lh   	x24,			38(x31)
PC0x654:	blt  	x6,		x28,	PC0x7c8
PC0x658:	xori 	x30,	x11,	829
PC0x65c:	beq  	x1,		x11,	PC0x1f0
PC0x660:	sltu 	x25,	x8,		x31
PC0x664:	lb   	x19,			17(x31)
PC0x668:	bge  	x29,	x26,	PC0x41c
PC0x66c:	lw   	x23,			76(x31)
PC0x670:	blt  	x12,	x27,	PC0x9a8
PC0x674:	jal  	x12,			PC0xe0
PC0x678:	sub  	x19,	x24,	x11
PC0x67c:	sb   	x5,				-52(x31)
PC0x680:	lhu  	x14,			20(x31)
PC0x684:	beq  	x16,	x0,		PC0x8b0
PC0x688:	lh   	x15,			-46(x31)
PC0x68c:	lhu  	x11,			76(x31)
PC0x690:	sw   	x24,			0(x31)
PC0x694:	lhu  	x27,			6(x31)
PC0x698:	sub  	x15,	x31,	x14
PC0x69c:	sb   	x7,				-70(x31)
PC0x6a0:	sh   	x17,			58(x31)
PC0x6a4:	blt  	x18,	x2,		PC0x798
PC0x6a8:	bge  	x12,	x4,		PC0x464
PC0x6ac:	jal  	x20,			PC0x2f8
PC0x6b0:	lw   	x4,				16(x31)
PC0x6b4:	bltu 	x17,	x8,		PC0xc30
PC0x6b8:	blt  	x20,	x28,	PC0x720
PC0x6bc:	blt  	x4,		x16,	PC0x7e4
PC0x6c0:	sb   	x5,				34(x31)
PC0x6c4:	sltiu	x18,	x31,	584
PC0x6c8:	blt  	x28,	x20,	PC0x2a0
PC0x6cc:	lb   	x12,			-42(x31)
PC0x6d0:	sb   	x6,				-35(x31)
PC0x6d4:	slti 	x19,	x20,	-964
PC0x6d8:	bgeu 	x5,		x22,	PC0x148
PC0x6dc:	bne  	x16,	x10,	PC0x6cc
PC0x6e0:	bgeu 	x12,	x1,		PC0x3e0
PC0x6e4:	mulhu	x25,	x12,	x31
PC0x6e8:	sb   	x24,			-82(x31)
PC0x6ec:	add  	x27,	x24,	x15
PC0x6f0:	lw   	x4,				76(x31)
PC0x6f4:	lb   	x18,			42(x31)
PC0x6f8:	bge  	x29,	x12,	PC0x9fc
PC0x6fc:	lh   	x11,			-116(x31)
PC0x700:	beq  	x6,		x30,	PC0x778
PC0x704:	sltiu	x19,	x23,	-937
PC0x708:	beq  	x3,		x9,		PC0x97c
PC0x70c:	bgeu 	x11,	x8,		PC0x700
PC0x710:	sb   	x11,			-78(x31)
PC0x714:	sra  	x17,	x28,	x21
PC0x718:	sub  	x22,	x30,	x18
PC0x71c:	addi 	x7,		x22,	2044
PC0x720:	beq  	x21,	x20,	PC0x86c
PC0x724:	bgeu 	x24,	x15,	PC0xd00
PC0x728:	mulhsu	x15,	x29,	x7
PC0x72c:	bge  	x11,	x6,		PC0x668
PC0x730:	blt  	x31,	x27,	PC0xc44
PC0x734:	bgeu 	x3,		x17,	PC0xca8
PC0x738:	sw   	x18,			24(x31)
PC0x73c:	bgeu 	x14,	x13,	PC0x9cc
PC0x740:	lw   	x17,			-48(x31)
PC0x744:	blt  	x16,	x27,	PC0x184
PC0x748:	lh   	x10,			-28(x31)
PC0x74c:	mul  	x4,		x26,	x1
PC0x750:	beq  	x8,		x6,		PC0x6f4
PC0x754:	bltu 	x18,	x25,	PC0xa2c
PC0x758:	bgeu 	x13,	x5,		PC0x9a4
PC0x75c:	mulh 	x6,		x10,	x14
PC0x760:	sb   	x24,			-17(x31)
PC0x764:	blt  	x31,	x30,	PC0xa10
PC0x768:	lbu  	x15,			-2(x31)
PC0x76c:	mulhu	x2,		x19,	x8
PC0x770:	sll  	x10,	x12,	x16
PC0x774:	sb   	x18,			-59(x31)
PC0x778:	sub  	x11,	x23,	x21
PC0x77c:	sb   	x31,			8(x31)
PC0x780:	lh   	x1,				-46(x31)
PC0x784:	sb   	x12,			-45(x31)
PC0x788:	jal  	x24,			PC0x960
PC0x78c:	xori 	x10,	x30,	1719
PC0x790:	sh   	x24,			-26(x31)
PC0x794:	sw   	x19,			-16(x31)
PC0x798:	bge  	x17,	x15,	PC0x6f0
PC0x79c:	lbu  	x12,			23(x31)
PC0x7a0:	bne  	x4,		x21,	PC0x738
PC0x7a4:	jal  	x22,			PC0x810
PC0x7a8:	beq  	x5,		x11,	PC0x4f8
PC0x7ac:	sh   	x4,				38(x31)
PC0x7b0:	nop  
PC0x7b4:	sw   	x21,			48(x31)
PC0x7b8:	andi 	x16,	x14,	-462
PC0x7bc:	blt  	x15,	x18,	PC0x158
PC0x7c0:	xor  	x17,	x2,		x12
PC0x7c4:	xori 	x2,		x29,	-1083
PC0x7c8:	beq  	x7,		x13,	PC0x140
PC0x7cc:	blt  	x6,		x16,	PC0xbbc
PC0x7d0:	jal  	x4,				PC0xc5c
PC0x7d4:	lbu  	x6,				-21(x31)
PC0x7d8:	sw   	x10,			-76(x31)
PC0x7dc:	or   	x30,	x28,	x22
PC0x7e0:	sb   	x23,			85(x31)
PC0x7e4:	lb   	x2,				46(x31)
PC0x7e8:	lw   	x27,			-44(x31)
PC0x7ec:	sh   	x20,			42(x31)
PC0x7f0:	lw   	x26,			40(x31)
PC0x7f4:	lbu  	x16,			-29(x31)
PC0x7f8:	blt  	x7,		x26,	PC0x190
PC0x7fc:	srai 	x12,	x22,	15
PC0x800:	slt  	x3,		x0,		x21
PC0x804:	beq  	x28,	x23,	PC0x1b0
PC0x808:	slt  	x5,		x9,		x18
PC0x80c:	sh   	x26,			58(x31)
PC0x810:	sw   	x25,			8(x31)
PC0x814:	blt  	x11,	x20,	PC0xa80
PC0x818:	mul  	x6,		x25,	x17
PC0x81c:	bgeu 	x31,	x30,	PC0x22c
PC0x820:	lbu  	x11,			-55(x31)
PC0x824:	bltu 	x31,	x3,		PC0xcfc
PC0x828:	blt  	x14,	x30,	PC0x664
PC0x82c:	slli 	x15,	x5,		0
PC0x830:	lw   	x16,			-116(x31)
PC0x834:	bgeu 	x25,	x3,		PC0xc8c
PC0x838:	sw   	x29,			-36(x31)
PC0x83c:	lb   	x26,			-64(x31)
PC0x840:	lb   	x23,			-22(x31)
PC0x844:	srl  	x24,	x28,	x0
PC0x848:	bgeu 	x25,	x23,	PC0x2a0
PC0x84c:	lbu  	x5,				23(x31)
PC0x850:	sw   	x11,			100(x31)
PC0x854:	bge  	x13,	x16,	PC0x30c
PC0x858:	bne  	x7,		x3,		PC0xc0c
PC0x85c:	bne  	x31,	x6,		PC0x25c
PC0x860:	bge  	x4,		x3,		PC0xbb0
PC0x864:	slli 	x8,		x30,	6
PC0x868:	add  	x29,	x23,	x3
PC0x86c:	addi 	x14,	x2,		-1929
PC0x870:	srl  	x3,		x13,	x1
PC0x874:	lb   	x8,				-41(x31)
PC0x878:	lb   	x20,			5(x31)
PC0x87c:	bltu 	x4,		x10,	PC0x624
PC0x880:	bge  	x5,		x25,	PC0x138
PC0x884:	sb   	x5,				61(x31)
PC0x888:	sb   	x3,				15(x31)
PC0x88c:	jal  	x23,			PC0xbcc
PC0x890:	ori  	x3,		x8,		-600
PC0x894:	sh   	x5,				-2(x31)
PC0x898:	sb   	x13,			-4(x31)
PC0x89c:	bne  	x23,	x6,		PC0x44c
PC0x8a0:	jal  	x13,			PC0x454
PC0x8a4:	bltu 	x26,	x18,	PC0xa98
PC0x8a8:	sw   	x5,				72(x31)
PC0x8ac:	and  	x15,	x8,		x5
PC0x8b0:	srl  	x26,	x17,	x2
PC0x8b4:	sw   	x1,				-60(x31)
PC0x8b8:	bltu 	x1,		x27,	PC0xb64
PC0x8bc:	xori 	x27,	x14,	-506
PC0x8c0:	jal  	x21,			PC0x458
PC0x8c4:	lbu  	x23,			-64(x31)
PC0x8c8:	mul  	x14,	x11,	x4
PC0x8cc:	sra  	x20,	x15,	x1
PC0x8d0:	sb   	x5,				-48(x31)
PC0x8d4:	bgeu 	x29,	x26,	PC0x3dc
PC0x8d8:	sltu 	x13,	x12,	x22
PC0x8dc:	sb   	x15,			-5(x31)
PC0x8e0:	nop  
PC0x8e4:	sh   	x18,			-32(x31)
PC0x8e8:	sh   	x17,			96(x31)
PC0x8ec:	xor  	x8,		x21,	x1
PC0x8f0:	sra  	x6,		x29,	x28
PC0x8f4:	lw   	x9,				-36(x31)
PC0x8f8:	jal  	x14,			PC0xa04
PC0x8fc:	blt  	x28,	x3,		PC0x484
PC0x900:	andi 	x27,	x9,		368
PC0x904:	lhu  	x3,				-50(x31)
PC0x908:	sb   	x8,				-19(x31)
PC0x90c:	beq  	x30,	x16,	PC0x1c0
PC0x910:	lh   	x20,			24(x31)
PC0x914:	bge  	x29,	x25,	PC0x130
PC0x918:	slli 	x8,		x28,	31
PC0x91c:	sh   	x24,			4(x31)
PC0x920:	lh   	x10,			-78(x31)
PC0x924:	add  	x6,		x7,		x15
PC0x928:	bltu 	x31,	x21,	PC0x4e8
PC0x92c:	bge  	x18,	x13,	PC0x780
PC0x930:	lbu  	x5,				-25(x31)
PC0x934:	lb   	x5,				-13(x31)
PC0x938:	beq  	x11,	x1,		PC0x9e0
PC0x93c:	lb   	x15,			-34(x31)
PC0x940:	sub  	x29,	x7,		x25
PC0x944:	andi 	x24,	x22,	1052
PC0x948:	bne  	x4,		x24,	PC0x5f4
PC0x94c:	ori  	x10,	x20,	1019
PC0x950:	sw   	x0,				-48(x31)
PC0x954:	sw   	x12,			40(x31)
PC0x958:	lhu  	x19,			-110(x31)
PC0x95c:	sh   	x14,			30(x31)
PC0x960:	sub  	x30,	x17,	x6
PC0x964:	or   	x25,	x3,		x25
PC0x968:	mulhu	x4,		x12,	x20
PC0x96c:	sh   	x31,			-80(x31)
PC0x970:	sb   	x21,			-55(x31)
PC0x974:	sw   	x9,				20(x31)
PC0x978:	bgeu 	x0,		x11,	PC0x658
PC0x97c:	mulhsu	x21,	x16,	x3
PC0x980:	lb   	x4,				-28(x31)
PC0x984:	sw   	x16,			64(x31)
PC0x988:	slt  	x25,	x30,	x15
PC0x98c:	sh   	x23,			4(x31)
PC0x990:	sb   	x15,			71(x31)
PC0x994:	bge  	x17,	x14,	PC0x70c
PC0x998:	sh   	x4,				-64(x31)
PC0x99c:	bne  	x28,	x8,		PC0x43c
PC0x9a0:	sw   	x25,			68(x31)
PC0x9a4:	mulhsu	x23,	x10,	x29
PC0x9a8:	jal  	x27,			PC0x410
PC0x9ac:	sub  	x14,	x13,	x19
PC0x9b0:	sw   	x14,			-76(x31)
PC0x9b4:	ori  	x18,	x12,	537
PC0x9b8:	sub  	x22,	x6,		x2
PC0x9bc:	lh   	x30,			-50(x31)
PC0x9c0:	mul  	x3,		x14,	x10
PC0x9c4:	slli 	x6,		x14,	15
PC0x9c8:	lh   	x7,				4(x31)
PC0x9cc:	lhu  	x26,			-72(x31)
PC0x9d0:	sw   	x17,			-76(x31)
PC0x9d4:	sb   	x17,			-67(x31)
PC0x9d8:	mulh 	x19,	x13,	x13
PC0x9dc:	andi 	x22,	x10,	-1519
PC0x9e0:	sw   	x21,			72(x31)
PC0x9e4:	blt  	x18,	x0,		PC0x5a4
PC0x9e8:	addi 	x31,	x31,	4
PC0x9ec:	beq  	x6,		x24,	PC0x4ac
PC0x9f0:	jal  	x1,				PC0x9c0
PC0x9f4:	bge  	x5,		x28,	PC0xba4
PC0x9f8:	srl  	x16,	x30,	x18
PC0x9fc:	blt  	x4,		x9,		PC0x884
PC0xa00:	bltu 	x11,	x8,		PC0xe8
PC0xa04:	bgeu 	x8,		x4,		PC0x254
PC0xa08:	jal  	x1,				PC0x744
PC0xa0c:	bltu 	x4,		x27,	PC0xb48
PC0xa10:	srai 	x27,	x25,	17
PC0xa14:	bne  	x10,	x12,	PC0x534
PC0xa18:	sw   	x29,			48(x31)
PC0xa1c:	nop  
PC0xa20:	bge  	x7,		x21,	PC0xd04
PC0xa24:	lw   	x16,			8(x31)
PC0xa28:	blt  	x29,	x0,		PC0x1b8
PC0xa2c:	addi 	x31,	x31,	4
PC0xa30:	sb   	x21,			2(x31)
PC0xa34:	blt  	x24,	x14,	PC0x968
PC0xa38:	lw   	x23,			-40(x31)
PC0xa3c:	lb   	x1,				-52(x31)
PC0xa40:	beq  	x25,	x3,		PC0x6dc
PC0xa44:	lb   	x17,			33(x31)
PC0xa48:	lhu  	x16,			18(x31)
PC0xa4c:	mulh 	x23,	x29,	x6
PC0xa50:	mul  	x8,		x1,		x8
PC0xa54:	bgeu 	x13,	x5,		PC0x370
PC0xa58:	beq  	x23,	x31,	PC0xad8
PC0xa5c:	bge  	x27,	x28,	PC0xaf0
PC0xa60:	mulh 	x11,	x5,		x1
PC0xa64:	add  	x11,	x20,	x21
PC0xa68:	jal  	x19,			PC0x490
PC0xa6c:	lb   	x28,			-14(x31)
PC0xa70:	sh   	x8,				-62(x31)
PC0xa74:	sb   	x7,				51(x31)
PC0xa78:	bge  	x15,	x6,		PC0x398
PC0xa7c:	add  	x30,	x14,	x31
PC0xa80:	bltu 	x29,	x5,		PC0x714
PC0xa84:	sb   	x28,			72(x31)
PC0xa88:	lb   	x13,			-38(x31)
PC0xa8c:	bltu 	x12,	x27,	PC0x960
PC0xa90:	bgeu 	x29,	x14,	PC0x99c
PC0xa94:	mulhsu	x29,	x25,	x30
PC0xa98:	lh   	x19,			60(x31)
PC0xa9c:	lb   	x18,			-72(x31)
PC0xaa0:	bltu 	x21,	x10,	PC0x160
PC0xaa4:	lb   	x20,			-57(x31)
PC0xaa8:	jal  	x22,			PC0xaec
PC0xaac:	sra  	x30,	x4,		x20
PC0xab0:	jal  	x18,			PC0x288
PC0xab4:	sh   	x0,				30(x31)
PC0xab8:	bge  	x2,		x0,		PC0x7ec
PC0xabc:	beq  	x9,		x25,	PC0xcd4
PC0xac0:	bge  	x25,	x11,	PC0xca8
PC0xac4:	beq  	x30,	x3,		PC0x258
PC0xac8:	lw   	x27,			-108(x31)
PC0xacc:	sw   	x11,			84(x31)
PC0xad0:	lw   	x6,				-44(x31)
PC0xad4:	bgeu 	x4,		x15,	PC0x56c
PC0xad8:	bge  	x8,		x7,		PC0x9d8
PC0xadc:	bne  	x7,		x10,	PC0x9f8
PC0xae0:	blt  	x28,	x11,	PC0x11c
PC0xae4:	srl  	x22,	x1,		x9
PC0xae8:	addi 	x1,		x8,		211
PC0xaec:	sltiu	x1,		x8,		603
PC0xaf0:	slt  	x24,	x20,	x14
PC0xaf4:	bne  	x15,	x3,		PC0x324
PC0xaf8:	bge  	x27,	x15,	PC0x5e0
PC0xafc:	srli 	x11,	x11,	21
PC0xb00:	bge  	x27,	x4,		PC0x2c0
PC0xb04:	bgeu 	x3,		x27,	PC0x6bc
PC0xb08:	lb   	x24,			-106(x31)
PC0xb0c:	mulhsu	x12,	x20,	x26
PC0xb10:	lh   	x2,				-4(x31)
PC0xb14:	jal  	x11,			PC0x8e4
PC0xb18:	lw   	x5,				24(x31)
PC0xb1c:	bge  	x3,		x7,		PC0x49c
PC0xb20:	lbu  	x30,			-12(x31)
PC0xb24:	sw   	x3,				-88(x31)
PC0xb28:	addi 	x6,		x29,	1260
PC0xb2c:	lb   	x9,				69(x31)
PC0xb30:	bne  	x4,		x13,	PC0xbdc
PC0xb34:	lhu  	x11,			-80(x31)
PC0xb38:	sb   	x17,			-77(x31)
PC0xb3c:	bgeu 	x20,	x27,	PC0xa4c
PC0xb40:	lw   	x19,			64(x31)
PC0xb44:	sw   	x28,			-84(x31)
PC0xb48:	beq  	x30,	x28,	PC0x31c
PC0xb4c:	sra  	x3,		x10,	x17
PC0xb50:	slli 	x14,	x15,	11
PC0xb54:	mul  	x12,	x25,	x25
PC0xb58:	sh   	x9,				-52(x31)
PC0xb5c:	bge  	x7,		x9,		PC0x440
PC0xb60:	mul  	x22,	x31,	x0
PC0xb64:	sh   	x2,				-6(x31)
PC0xb68:	jal  	x26,			PC0xca4
PC0xb6c:	lh   	x3,				-60(x31)
PC0xb70:	jal  	x6,				PC0xa8c
PC0xb74:	sb   	x19,			-85(x31)
PC0xb78:	lw   	x30,			-108(x31)
PC0xb7c:	sw   	x4,				-20(x31)
PC0xb80:	andi 	x2,		x14,	1562
PC0xb84:	mulhu	x14,	x21,	x14
PC0xb88:	add  	x5,		x19,	x5
PC0xb8c:	sw   	x7,				96(x31)
PC0xb90:	bge  	x28,	x18,	PC0xb04
PC0xb94:	add  	x23,	x26,	x6
PC0xb98:	bge  	x15,	x18,	PC0x6a0
PC0xb9c:	sra  	x6,		x18,	x20
PC0xba0:	bne  	x8,		x0,		PC0x370
PC0xba4:	lw   	x20,			-120(x31)
PC0xba8:	slt  	x1,		x12,	x27
PC0xbac:	nop  
PC0xbb0:	srl  	x29,	x30,	x6
PC0xbb4:	beq  	x29,	x26,	PC0x334
PC0xbb8:	sb   	x1,				68(x31)
PC0xbbc:	sh   	x4,				38(x31)
PC0xbc0:	jal  	x27,			PC0xcd0
PC0xbc4:	lw   	x28,			-120(x31)
PC0xbc8:	addi 	x19,	x6,		871
PC0xbcc:	bgeu 	x28,	x7,		PC0xb4
PC0xbd0:	bge  	x3,		x17,	PC0x1f8
PC0xbd4:	sw   	x20,			68(x31)
PC0xbd8:	beq  	x27,	x4,		PC0x6b4
PC0xbdc:	bne  	x28,	x11,	PC0x3a8
PC0xbe0:	sh   	x18,			2(x31)
PC0xbe4:	lb   	x26,			36(x31)
PC0xbe8:	bltu 	x6,		x30,	PC0x458
PC0xbec:	bltu 	x10,	x3,		PC0xc0c
PC0xbf0:	bltu 	x6,		x5,		PC0x510
PC0xbf4:	sw   	x31,			88(x31)
PC0xbf8:	beq  	x14,	x6,		PC0x5c8
PC0xbfc:	lhu  	x19,			-94(x31)
PC0xc00:	lw   	x30,			-52(x31)
PC0xc04:	slt  	x18,	x21,	x30
PC0xc08:	sw   	x0,				-72(x31)
PC0xc0c:	bltu 	x3,		x7,		PC0x320
PC0xc10:	bltu 	x3,		x8,		PC0xbd8
PC0xc14:	jal  	x4,				PC0xa8c
PC0xc18:	ori  	x10,	x18,	277
PC0xc1c:	nop  
PC0xc20:	sll  	x10,	x30,	x18
PC0xc24:	lb   	x25,			-66(x31)
PC0xc28:	sub  	x30,	x29,	x25
PC0xc2c:	lw   	x20,			0(x31)
PC0xc30:	xori 	x16,	x23,	1661
PC0xc34:	lb   	x3,				-101(x31)
PC0xc38:	slt  	x20,	x21,	x16
PC0xc3c:	beq  	x21,	x19,	PC0x368
PC0xc40:	lb   	x23,			-102(x31)
PC0xc44:	jal  	x29,			PC0x614
PC0xc48:	lb   	x10,			73(x31)
PC0xc4c:	sb   	x24,			0(x31)
PC0xc50:	bge  	x11,	x26,	PC0x1cc
PC0xc54:	sh   	x5,				46(x31)
PC0xc58:	sub  	x3,		x12,	x24
PC0xc5c:	beq  	x1,		x12,	PC0x8e0
PC0xc60:	addi 	x31,	x31,	4
PC0xc64:	jal  	x3,				PC0xb74
PC0xc68:	sw   	x8,				16(x31)
PC0xc6c:	bgeu 	x26,	x17,	PC0xb74
PC0xc70:	addi 	x22,	x26,	533
PC0xc74:	lw   	x10,			60(x31)
PC0xc78:	jal  	x20,			PC0x794
PC0xc7c:	sb   	x25,			-3(x31)
PC0xc80:	lh   	x28,			-38(x31)
PC0xc84:	lw   	x3,				72(x31)
PC0xc88:	bne  	x27,	x16,	PC0xab0
PC0xc8c:	andi 	x21,	x8,		-2031
PC0xc90:	lw   	x8,				4(x31)
PC0xc94:	beq  	x0,		x8,		PC0x248
PC0xc98:	bltu 	x20,	x8,		PC0x514
PC0xc9c:	bltu 	x27,	x2,		PC0x41c
PC0xca0:	sw   	x4,				-32(x31)
PC0xca4:	sb   	x10,			26(x31)
PC0xca8:	sw   	x27,			-28(x31)
PC0xcac:	sw   	x21,			96(x31)
PC0xcb0:	lhu  	x19,			94(x31)
PC0xcb4:	srl  	x18,	x4,		x14
PC0xcb8:	bgeu 	x1,		x19,	PC0xb94
PC0xcbc:	bne  	x24,	x4,		PC0xb94
PC0xcc0:	or   	x28,	x22,	x20
PC0xcc4:	jal  	x18,			PC0x65c
PC0xcc8:	lhu  	x14,			-82(x31)
PC0xccc:	beq  	x25,	x18,	PC0x1f8
PC0xcd0:	sw   	x29,			-100(x31)
PC0xcd4:	bgeu 	x10,	x17,	PC0x718
PC0xcd8:	lbu  	x23,			7(x31)
PC0xcdc:	jal  	x20,			PC0x338
PC0xce0:	blt  	x10,	x28,	PC0x6c4
PC0xce4:	bne  	x7,		x31,	PC0x550
PC0xce8:	lb   	x22,			-107(x31)
PC0xcec:	lbu  	x11,			39(x31)
PC0xcf0:	bge  	x15,	x31,	PC0x24c
PC0xcf4:	srai 	x30,	x3,		24
PC0xcf8:	blt  	x7,		x19,	PC0x6c8
PC0xcfc:	slli 	x14,	x26,	13
PC0xd00:	lh   	x2,				-86(x31)
PC0xd04:	bne  	x16,	x4,		PC0x394
wfi