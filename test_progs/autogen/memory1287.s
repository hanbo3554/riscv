addi 	x0,		x0,		-360
addi 	x1,		x0,		-19
addi 	x2,		x0,		14
addi 	x3,		x0,		-1387
addi 	x4,		x0,		-1680
addi 	x5,		x0,		-397
addi 	x6,		x0,		-1203
addi 	x7,		x0,		-707
addi 	x8,		x0,		-494
addi 	x9,		x0,		2009
addi 	x10,	x0,		522
addi 	x11,	x0,		-1016
addi 	x12,	x0,		804
addi 	x13,	x0,		-1399
addi 	x14,	x0,		1970
addi 	x15,	x0,		-527
addi 	x16,	x0,		-1150
addi 	x17,	x0,		-488
addi 	x18,	x0,		-44
addi 	x19,	x0,		1624
addi 	x20,	x0,		-1957
addi 	x21,	x0,		-622
addi 	x22,	x0,		-1398
addi 	x23,	x0,		623
addi 	x24,	x0,		-1208
addi 	x25,	x0,		-1526
addi 	x26,	x0,		-1292
addi 	x27,	x0,		175
addi 	x28,	x0,		3
addi 	x29,	x0,		-1911
addi 	x30,	x0,		1298
addi 	x31,	x0,		65
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
PC0x88:	bltu 	x11,	x9,		PC0x63c
PC0x8c:	slt  	x4,		x20,	x10
PC0x90:	addi 	x31,	x31,	4
PC0x94:	jal  	x18,			PC0x778
PC0x98:	lb   	x12,			-96(x31)
PC0x9c:	bltu 	x28,	x8,		PC0x1c0
PC0xa0:	lhu  	x27,			20(x31)
PC0xa4:	ori  	x13,	x24,	856
PC0xa8:	addi 	x10,	x9,		1112
PC0xac:	lb   	x4,				-23(x31)
PC0xb0:	sb   	x30,			41(x31)
PC0xb4:	bltu 	x8,		x2,		PC0xc78
PC0xb8:	sw   	x30,			8(x31)
PC0xbc:	and  	x25,	x31,	x4
PC0xc0:	jal  	x28,			PC0x3e0
PC0xc4:	sh   	x15,			-60(x31)
PC0xc8:	beq  	x31,	x9,		PC0xce0
PC0xcc:	and  	x12,	x13,	x11
PC0xd0:	addi 	x27,	x8,		-390
PC0xd4:	sw   	x20,			24(x31)
PC0xd8:	sw   	x2,				-40(x31)
PC0xdc:	lb   	x29,			8(x31)
PC0xe0:	lhu  	x28,			8(x31)
PC0xe4:	ori  	x10,	x11,	-802
PC0xe8:	lw   	x28,			8(x31)
PC0xec:	ori  	x14,	x2,		-135
PC0xf0:	bne  	x13,	x11,	PC0x18c
PC0xf4:	jal  	x5,				PC0x7bc
PC0xf8:	lb   	x18,			25(x31)
PC0xfc:	sh   	x24,			2(x31)
PC0x100:	addi 	x14,	x9,		733
PC0x104:	addi 	x13,	x10,	1722
PC0x108:	jal  	x11,			PC0x7a8
PC0x10c:	addi 	x31,	x31,	4
PC0x110:	bge  	x4,		x6,		PC0xb4c
PC0x114:	jal  	x29,			PC0xbf8
PC0x118:	slt  	x27,	x2,		x8
PC0x11c:	srl  	x28,	x27,	x29
PC0x120:	sb   	x8,				40(x31)
PC0x124:	lbu  	x5,				-1(x31)
PC0x128:	lh   	x21,			22(x31)
PC0x12c:	beq  	x28,	x5,		PC0xaf4
PC0x130:	blt  	x1,		x10,	PC0x750
PC0x134:	addi 	x10,	x11,	-607
PC0x138:	sh   	x25,			74(x31)
PC0x13c:	beq  	x5,		x6,		PC0x40c
PC0x140:	sh   	x15,			78(x31)
PC0x144:	bgeu 	x7,		x0,		PC0x90
PC0x148:	bne  	x29,	x24,	PC0xab4
PC0x14c:	lw   	x28,			72(x31)
PC0x150:	sw   	x18,			32(x31)
PC0x154:	bge  	x9,		x29,	PC0x258
PC0x158:	bltu 	x15,	x6,		PC0xbc
PC0x15c:	sb   	x0,				13(x31)
PC0x160:	sb   	x5,				-68(x31)
PC0x164:	bgeu 	x10,	x28,	PC0x534
PC0x168:	lbu  	x26,			-2(x31)
PC0x16c:	beq  	x20,	x7,		PC0x2e8
PC0x170:	lw   	x17,			-4(x31)
PC0x174:	srl  	x16,	x19,	x16
PC0x178:	sw   	x9,				-36(x31)
PC0x17c:	slli 	x17,	x13,	25
PC0x180:	sb   	x20,			-27(x31)
PC0x184:	mul  	x25,	x12,	x13
PC0x188:	bge  	x22,	x12,	PC0xa68
PC0x18c:	mulhu	x21,	x25,	x29
PC0x190:	blt  	x26,	x23,	PC0x540
PC0x194:	sw   	x12,			-92(x31)
PC0x198:	lbu  	x26,			21(x31)
PC0x19c:	lhu  	x17,			6(x31)
PC0x1a0:	mulhu	x12,	x30,	x1
PC0x1a4:	bge  	x27,	x24,	PC0xa6c
PC0x1a8:	lw   	x20,			4(x31)
PC0x1ac:	sltu 	x11,	x13,	x27
PC0x1b0:	beq  	x28,	x1,		PC0x4ac
PC0x1b4:	sw   	x22,			48(x31)
PC0x1b8:	sltiu	x14,	x28,	338
PC0x1bc:	lbu  	x11,			13(x31)
PC0x1c0:	sb   	x18,			57(x31)
PC0x1c4:	bltu 	x6,		x0,		PC0xcb8
PC0x1c8:	lw   	x26,			76(x31)
PC0x1cc:	sw   	x21,			-44(x31)
PC0x1d0:	and  	x13,	x29,	x2
PC0x1d4:	lb   	x24,			40(x31)
PC0x1d8:	bge  	x23,	x14,	PC0xfc
PC0x1dc:	bgeu 	x27,	x6,		PC0x5a8
PC0x1e0:	bltu 	x20,	x9,		PC0x840
PC0x1e4:	bge  	x31,	x27,	PC0xcf4
PC0x1e8:	srai 	x9,		x23,	30
PC0x1ec:	bne  	x5,		x0,		PC0xcb0
PC0x1f0:	bne  	x15,	x3,		PC0xcc
PC0x1f4:	beq  	x0,		x6,		PC0x89c
PC0x1f8:	or   	x25,	x2,		x28
PC0x1fc:	lb   	x18,			-91(x31)
PC0x200:	add  	x1,		x20,	x28
PC0x204:	sltu 	x23,	x29,	x16
PC0x208:	beq  	x2,		x20,	PC0xccc
PC0x20c:	srl  	x17,	x12,	x31
PC0x210:	xor  	x26,	x1,		x2
PC0x214:	ori  	x14,	x22,	-1749
PC0x218:	blt  	x4,		x21,	PC0x854
PC0x21c:	bltu 	x15,	x24,	PC0x140
PC0x220:	sb   	x30,			-82(x31)
PC0x224:	beq  	x27,	x21,	PC0x974
PC0x228:	bltu 	x3,		x10,	PC0x8ac
PC0x22c:	srai 	x8,		x11,	20
PC0x230:	sh   	x26,			-84(x31)
PC0x234:	slti 	x30,	x6,		949
PC0x238:	sh   	x31,			-20(x31)
PC0x23c:	bge  	x0,		x25,	PC0xa60
PC0x240:	bgeu 	x28,	x1,		PC0x994
PC0x244:	bgeu 	x30,	x2,		PC0xc0c
PC0x248:	lhu  	x21,			-42(x31)
PC0x24c:	bgeu 	x23,	x26,	PC0x4a4
PC0x250:	sh   	x28,			-26(x31)
PC0x254:	lw   	x7,				-68(x31)
PC0x258:	beq  	x15,	x6,		PC0x6bc
PC0x25c:	sw   	x6,				40(x31)
PC0x260:	sub  	x3,		x13,	x27
PC0x264:	blt  	x13,	x7,		PC0x2dc
PC0x268:	bne  	x11,	x12,	PC0x934
PC0x26c:	andi 	x1,		x6,		805
PC0x270:	lhu  	x25,			-68(x31)
PC0x274:	srli 	x24,	x20,	17
PC0x278:	lh   	x11,			34(x31)
PC0x27c:	addi 	x31,	x31,	4
PC0x280:	bne  	x15,	x7,		PC0x574
PC0x284:	jal  	x27,			PC0x4d4
PC0x288:	sra  	x13,	x26,	x30
PC0x28c:	bgeu 	x15,	x13,	PC0x418
PC0x290:	slt  	x25,	x9,		x20
PC0x294:	sb   	x8,				37(x31)
PC0x298:	lhu  	x15,			-48(x31)
PC0x29c:	sb   	x27,			-82(x31)
PC0x2a0:	blt  	x24,	x31,	PC0x794
PC0x2a4:	blt  	x12,	x24,	PC0x160
PC0x2a8:	add  	x2,		x29,	x10
PC0x2ac:	sh   	x9,				90(x31)
PC0x2b0:	add  	x20,	x1,		x1
PC0x2b4:	sh   	x2,				66(x31)
PC0x2b8:	bgeu 	x28,	x31,	PC0x8dc
PC0x2bc:	lh   	x8,				32(x31)
PC0x2c0:	ori  	x4,		x21,	306
PC0x2c4:	mulhsu	x27,	x2,		x30
PC0x2c8:	slti 	x15,	x17,	-1486
PC0x2cc:	lb   	x16,			19(x31)
PC0x2d0:	addi 	x24,	x28,	1505
PC0x2d4:	blt  	x18,	x26,	PC0xb8
PC0x2d8:	lb   	x13,			66(x31)
PC0x2dc:	sh   	x1,				-98(x31)
PC0x2e0:	lb   	x28,			-6(x31)
PC0x2e4:	lb   	x8,				19(x31)
PC0x2e8:	jal  	x19,			PC0x864
PC0x2ec:	bltu 	x14,	x7,		PC0xad8
PC0x2f0:	lhu  	x30,			66(x31)
PC0x2f4:	bne  	x15,	x28,	PC0x278
PC0x2f8:	addi 	x15,	x26,	-836
PC0x2fc:	jal  	x2,				PC0xc44
PC0x300:	bne  	x23,	x3,		PC0x934
PC0x304:	bge  	x2,		x0,		PC0x498
PC0x308:	sh   	x14,			-32(x31)
PC0x30c:	bltu 	x9,		x13,	PC0x3cc
PC0x310:	sub  	x26,	x4,		x18
PC0x314:	bne  	x0,		x13,	PC0xb44
PC0x318:	slti 	x27,	x26,	-2014
PC0x31c:	addi 	x25,	x11,	-1399
PC0x320:	ori  	x19,	x3,		-55
PC0x324:	lw   	x11,			88(x31)
PC0x328:	jal  	x25,			PC0x718
PC0x32c:	lh   	x3,				-30(x31)
PC0x330:	lh   	x5,				30(x31)
PC0x334:	blt  	x3,		x8,		PC0xbc0
PC0x338:	mulh 	x22,	x25,	x21
PC0x33c:	sw   	x21,			4(x31)
PC0x340:	sw   	x1,				92(x31)
PC0x344:	bne  	x26,	x22,	PC0xc58
PC0x348:	lw   	x29,			-40(x31)
PC0x34c:	mulhu	x10,	x31,	x29
PC0x350:	lhu  	x1,				-94(x31)
PC0x354:	sltu 	x14,	x4,		x12
PC0x358:	sh   	x26,			-78(x31)
PC0x35c:	bne  	x18,	x23,	PC0x2e8
PC0x360:	sh   	x20,			-78(x31)
PC0x364:	sub  	x17,	x28,	x4
PC0x368:	sb   	x7,				65(x31)
PC0x36c:	sh   	x25,			-78(x31)
PC0x370:	sw   	x8,				-8(x31)
PC0x374:	sh   	x31,			64(x31)
PC0x378:	bne  	x5,		x7,		PC0x344
PC0x37c:	sw   	x2,				-68(x31)
PC0x380:	bgeu 	x7,		x30,	PC0xc6c
PC0x384:	sw   	x8,				-68(x31)
PC0x388:	sb   	x30,			-18(x31)
PC0x38c:	bne  	x17,	x9,		PC0x24c
PC0x390:	blt  	x16,	x4,		PC0xbd0
PC0x394:	lhu  	x1,				-48(x31)
PC0x398:	lw   	x5,				16(x31)
PC0x39c:	lhu  	x22,			92(x31)
PC0x3a0:	sb   	x18,			10(x31)
PC0x3a4:	lhu  	x1,				38(x31)
PC0x3a8:	sw   	x28,			-44(x31)
PC0x3ac:	bge  	x22,	x25,	PC0x850
PC0x3b0:	and  	x27,	x19,	x2
PC0x3b4:	blt  	x29,	x27,	PC0x518
PC0x3b8:	jal  	x11,			PC0xc00
PC0x3bc:	beq  	x15,	x16,	PC0x640
PC0x3c0:	sh   	x28,			18(x31)
PC0x3c4:	lb   	x2,				94(x31)
PC0x3c8:	lbu  	x6,				-45(x31)
PC0x3cc:	bgeu 	x25,	x8,		PC0x194
PC0x3d0:	lhu  	x12,			36(x31)
PC0x3d4:	bne  	x22,	x27,	PC0xcc
PC0x3d8:	bltu 	x26,	x19,	PC0x458
PC0x3dc:	mulhu	x16,	x16,	x16
PC0x3e0:	lhu  	x6,				94(x31)
PC0x3e4:	slli 	x22,	x17,	23
PC0x3e8:	bne  	x14,	x22,	PC0x810
PC0x3ec:	sw   	x10,			0(x31)
PC0x3f0:	blt  	x10,	x2,		PC0x7d4
PC0x3f4:	sh   	x20,			-10(x31)
PC0x3f8:	sh   	x23,			50(x31)
PC0x3fc:	beq  	x10,	x13,	PC0xb94
PC0x400:	bne  	x28,	x18,	PC0x6e0
PC0x404:	lw   	x30,			-20(x31)
PC0x408:	jal  	x2,				PC0x2a4
PC0x40c:	lbu  	x29,			-96(x31)
PC0x410:	beq  	x14,	x19,	PC0x4bc
PC0x414:	sub  	x7,		x1,		x17
PC0x418:	sw   	x10,			-56(x31)
PC0x41c:	blt  	x5,		x15,	PC0x2a0
PC0x420:	add  	x24,	x17,	x27
PC0x424:	sh   	x7,				94(x31)
PC0x428:	sub  	x6,		x23,	x19
PC0x42c:	beq  	x21,	x3,		PC0x858
PC0x430:	slli 	x29,	x2,		6
PC0x434:	lhu  	x7,				-88(x31)
PC0x438:	lbu  	x6,				-41(x31)
PC0x43c:	lw   	x18,			-32(x31)
PC0x440:	bge  	x24,	x10,	PC0x190
PC0x444:	bgeu 	x27,	x28,	PC0xd8
PC0x448:	slti 	x26,	x26,	453
PC0x44c:	bge  	x12,	x4,		PC0xd4
PC0x450:	sh   	x27,			-20(x31)
PC0x454:	bltu 	x2,		x11,	PC0xc70
PC0x458:	or   	x24,	x25,	x30
PC0x45c:	mulhu	x20,	x18,	x12
PC0x460:	sb   	x4,				-57(x31)
PC0x464:	blt  	x28,	x4,		PC0x8d8
PC0x468:	mulhsu	x5,		x22,	x3
PC0x46c:	jal  	x7,				PC0x170
PC0x470:	beq  	x21,	x6,		PC0xa88
PC0x474:	sltu 	x19,	x28,	x23
PC0x478:	sh   	x16,			28(x31)
PC0x47c:	sh   	x4,				-10(x31)
PC0x480:	lbu  	x10,			-29(x31)
PC0x484:	blt  	x14,	x15,	PC0xc98
PC0x488:	sh   	x0,				84(x31)
PC0x48c:	sh   	x5,				-8(x31)
PC0x490:	lb   	x28,			-95(x31)
PC0x494:	sra  	x18,	x29,	x19
PC0x498:	jal  	x13,			PC0x798
PC0x49c:	bgeu 	x21,	x6,		PC0x494
PC0x4a0:	jal  	x5,				PC0x838
PC0x4a4:	sb   	x11,			33(x31)
PC0x4a8:	sw   	x4,				-16(x31)
PC0x4ac:	jal  	x27,			PC0x210
PC0x4b0:	bne  	x11,	x4,		PC0x1e4
PC0x4b4:	jal  	x1,				PC0x644
PC0x4b8:	sb   	x29,			-28(x31)
PC0x4bc:	nop  
PC0x4c0:	lhu  	x12,			-54(x31)
PC0x4c4:	sw   	x28,			-4(x31)
PC0x4c8:	jal  	x20,			PC0x3c0
PC0x4cc:	sh   	x15,			-76(x31)
PC0x4d0:	bne  	x11,	x31,	PC0xca4
PC0x4d4:	sh   	x1,				-36(x31)
PC0x4d8:	lbu  	x13,			-5(x31)
PC0x4dc:	sltiu	x25,	x12,	-701
PC0x4e0:	sb   	x12,			29(x31)
PC0x4e4:	lbu  	x27,			-16(x31)
PC0x4e8:	bge  	x8,		x27,	PC0x670
PC0x4ec:	lh   	x12,			-48(x31)
PC0x4f0:	lhu  	x4,				16(x31)
PC0x4f4:	beq  	x12,	x30,	PC0x42c
PC0x4f8:	sw   	x25,			84(x31)
PC0x4fc:	beq  	x24,	x15,	PC0x63c
PC0x500:	bltu 	x18,	x3,		PC0x4d0
PC0x504:	nop  
PC0x508:	sltiu	x23,	x8,		96
PC0x50c:	jal  	x17,			PC0xce8
PC0x510:	bne  	x4,		x14,	PC0x6f0
PC0x514:	bltu 	x8,		x7,		PC0x170
PC0x518:	jal  	x2,				PC0x7b8
PC0x51c:	lhu  	x29,			-86(x31)
PC0x520:	beq  	x7,		x18,	PC0xac
PC0x524:	bne  	x4,		x22,	PC0x6f4
PC0x528:	sw   	x24,			0(x31)
PC0x52c:	mulhsu	x19,	x14,	x20
PC0x530:	sltiu	x28,	x14,	242
PC0x534:	bltu 	x26,	x19,	PC0x104
PC0x538:	bge  	x22,	x29,	PC0x96c
PC0x53c:	bne  	x24,	x4,		PC0xa6c
PC0x540:	lw   	x12,			36(x31)
PC0x544:	jal  	x4,				PC0xbbc
PC0x548:	bge  	x18,	x20,	PC0x430
PC0x54c:	lbu  	x28,			71(x31)
PC0x550:	bltu 	x6,		x31,	PC0x974
PC0x554:	mul  	x10,	x27,	x25
PC0x558:	bltu 	x18,	x5,		PC0x404
PC0x55c:	addi 	x6,		x12,	-1318
PC0x560:	slt  	x25,	x8,		x13
PC0x564:	bne  	x13,	x10,	PC0x2cc
PC0x568:	sub  	x26,	x17,	x29
PC0x56c:	sb   	x25,			13(x31)
PC0x570:	lbu  	x29,			-43(x31)
PC0x574:	or   	x7,		x31,	x26
PC0x578:	bgeu 	x23,	x14,	PC0x494
PC0x57c:	sw   	x20,			-88(x31)
PC0x580:	blt  	x4,		x25,	PC0xc3c
PC0x584:	bgeu 	x17,	x20,	PC0x37c
PC0x588:	addi 	x31,	x31,	4
PC0x58c:	sh   	x3,				34(x31)
PC0x590:	slti 	x18,	x26,	893
PC0x594:	sh   	x30,			76(x31)
PC0x598:	sw   	x14,			-96(x31)
PC0x59c:	blt  	x3,		x9,		PC0x1ac
PC0x5a0:	sub  	x8,		x1,		x28
PC0x5a4:	mulhsu	x12,	x31,	x4
PC0x5a8:	and  	x13,	x23,	x16
PC0x5ac:	lbu  	x27,			-97(x31)
PC0x5b0:	jal  	x24,			PC0x328
PC0x5b4:	bltu 	x16,	x13,	PC0xa40
PC0x5b8:	lh   	x23,			-58(x31)
PC0x5bc:	lh   	x22,			-96(x31)
PC0x5c0:	sltu 	x15,	x24,	x22
PC0x5c4:	bge  	x8,		x11,	PC0x71c
PC0x5c8:	lhu  	x15,			-10(x31)
PC0x5cc:	andi 	x23,	x10,	1741
PC0x5d0:	lw   	x5,				-12(x31)
PC0x5d4:	bne  	x18,	x7,		PC0x6d4
PC0x5d8:	srli 	x16,	x15,	1
PC0x5dc:	add  	x17,	x30,	x20
PC0x5e0:	jal  	x10,			PC0x7a8
PC0x5e4:	beq  	x13,	x24,	PC0xae0
PC0x5e8:	bltu 	x13,	x14,	PC0x49c
PC0x5ec:	xori 	x4,		x8,		266
PC0x5f0:	nop  
PC0x5f4:	sh   	x17,			0(x31)
PC0x5f8:	bge  	x21,	x25,	PC0x978
PC0x5fc:	srli 	x23,	x27,	30
PC0x600:	lh   	x9,				62(x31)
PC0x604:	sw   	x3,				-20(x31)
PC0x608:	bgeu 	x18,	x25,	PC0x8cc
PC0x60c:	lh   	x17,			-72(x31)
PC0x610:	sw   	x31,			68(x31)
PC0x614:	lw   	x3,				-104(x31)
PC0x618:	lb   	x27,			-42(x31)
PC0x61c:	sb   	x8,				75(x31)
PC0x620:	bge  	x9,		x27,	PC0x4fc
PC0x624:	bne  	x14,	x13,	PC0x3f4
PC0x628:	jal  	x28,			PC0x4c0
PC0x62c:	sb   	x27,			33(x31)
PC0x630:	beq  	x19,	x25,	PC0x6d4
PC0x634:	lb   	x9,				-24(x31)
PC0x638:	lbu  	x20,			47(x31)
PC0x63c:	lhu  	x24,			-42(x31)
PC0x640:	sh   	x24,			-18(x31)
PC0x644:	bge  	x13,	x12,	PC0x938
PC0x648:	sw   	x24,			100(x31)
PC0x64c:	sh   	x14,			66(x31)
PC0x650:	beq  	x27,	x4,		PC0x3f8
PC0x654:	sb   	x25,			99(x31)
PC0x658:	jal  	x24,			PC0x88
PC0x65c:	blt  	x14,	x0,		PC0x558
PC0x660:	slt  	x8,		x1,		x10
PC0x664:	bne  	x19,	x16,	PC0x880
PC0x668:	sb   	x16,			59(x31)
PC0x66c:	sb   	x7,				23(x31)
PC0x670:	lhu  	x11,			12(x31)
PC0x674:	lb   	x23,			101(x31)
PC0x678:	jal  	x5,				PC0xc5c
PC0x67c:	mulhsu	x9,		x24,	x12
PC0x680:	lb   	x8,				66(x31)
PC0x684:	lbu  	x24,			66(x31)
PC0x688:	bge  	x17,	x7,		PC0xc7c
PC0x68c:	sll  	x4,		x15,	x0
PC0x690:	lbu  	x1,				-61(x31)
PC0x694:	sh   	x6,				72(x31)
PC0x698:	bge  	x23,	x13,	PC0xaf8
PC0x69c:	lhu  	x17,			60(x31)
PC0x6a0:	beq  	x3,		x7,		PC0xa74
PC0x6a4:	lhu  	x1,				-90(x31)
PC0x6a8:	add  	x15,	x7,		x30
PC0x6ac:	lw   	x16,			-4(x31)
PC0x6b0:	sltu 	x30,	x9,		x1
PC0x6b4:	mulh 	x2,		x5,		x6
PC0x6b8:	sb   	x29,			18(x31)
PC0x6bc:	bge  	x6,		x0,		PC0x374
PC0x6c0:	bgeu 	x9,		x2,		PC0x614
PC0x6c4:	sltiu	x3,		x26,	743
PC0x6c8:	xori 	x13,	x27,	-1839
PC0x6cc:	srl  	x23,	x26,	x10
PC0x6d0:	sh   	x17,			-84(x31)
PC0x6d4:	addi 	x31,	x31,	4
PC0x6d8:	blt  	x3,		x31,	PC0x890
PC0x6dc:	lw   	x18,			76(x31)
PC0x6e0:	slli 	x20,	x8,		4
PC0x6e4:	andi 	x26,	x1,		-2032
PC0x6e8:	lh   	x17,			-102(x31)
PC0x6ec:	beq  	x21,	x24,	PC0x150
PC0x6f0:	jal  	x2,				PC0x5a8
PC0x6f4:	bne  	x2,		x21,	PC0x22c
PC0x6f8:	slli 	x4,		x13,	17
PC0x6fc:	srl  	x10,	x13,	x3
PC0x700:	sw   	x26,			-60(x31)
PC0x704:	srl  	x2,		x2,		x23
PC0x708:	lh   	x22,			-84(x31)
PC0x70c:	lhu  	x29,			38(x31)
PC0x710:	bge  	x3,		x10,	PC0x1ac
PC0x714:	bne  	x24,	x22,	PC0x2c4
PC0x718:	beq  	x31,	x14,	PC0xca8
PC0x71c:	blt  	x1,		x29,	PC0x728
PC0x720:	lh   	x6,				56(x31)
PC0x724:	slti 	x9,		x6,		-1767
PC0x728:	beq  	x5,		x2,		PC0xa6c
PC0x72c:	sra  	x2,		x2,		x1
PC0x730:	sw   	x7,				52(x31)
PC0x734:	or   	x2,		x10,	x13
PC0x738:	sh   	x24,			-62(x31)
PC0x73c:	ori  	x24,	x14,	-876
PC0x740:	sltu 	x29,	x28,	x12
PC0x744:	addi 	x11,	x14,	11
PC0x748:	sub  	x11,	x27,	x29
PC0x74c:	sb   	x1,				32(x31)
PC0x750:	lh   	x6,				-6(x31)
PC0x754:	bne  	x29,	x0,		PC0x56c
PC0x758:	bne  	x12,	x0,		PC0x7b0
PC0x75c:	xori 	x25,	x3,		-1460
PC0x760:	beq  	x30,	x5,		PC0x904
PC0x764:	bge  	x24,	x16,	PC0xc4
PC0x768:	sh   	x17,			-40(x31)
PC0x76c:	lb   	x22,			-4(x31)
PC0x770:	lhu  	x27,			56(x31)
PC0x774:	andi 	x22,	x7,		-14
PC0x778:	mulh 	x6,		x1,		x4
PC0x77c:	srl  	x27,	x19,	x30
PC0x780:	sw   	x18,			-16(x31)
PC0x784:	bgeu 	x28,	x27,	PC0x308
PC0x788:	mulhu	x17,	x1,		x18
PC0x78c:	xori 	x17,	x3,		2036
PC0x790:	bltu 	x17,	x25,	PC0x220
PC0x794:	lhu  	x5,				-40(x31)
PC0x798:	blt  	x19,	x22,	PC0x738
PC0x79c:	jal  	x15,			PC0x9f0
PC0x7a0:	lb   	x22,			-59(x31)
PC0x7a4:	slli 	x14,	x10,	10
PC0x7a8:	sw   	x15,			72(x31)
PC0x7ac:	sw   	x11,			56(x31)
PC0x7b0:	sw   	x25,			-16(x31)
PC0x7b4:	sh   	x22,			32(x31)
PC0x7b8:	jal  	x8,				PC0x120
PC0x7bc:	blt  	x10,	x21,	PC0x440
PC0x7c0:	blt  	x15,	x6,		PC0x3d8
PC0x7c4:	lb   	x12,			68(x31)
PC0x7c8:	bne  	x20,	x26,	PC0x858
PC0x7cc:	bne  	x30,	x7,		PC0x2b8
PC0x7d0:	blt  	x6,		x18,	PC0x7d8
PC0x7d4:	lbu  	x27,			-18(x31)
PC0x7d8:	lh   	x28,			82(x31)
PC0x7dc:	slt  	x26,	x28,	x22
PC0x7e0:	andi 	x22,	x26,	60
PC0x7e4:	lw   	x29,			-4(x31)
PC0x7e8:	sb   	x15,			98(x31)
PC0x7ec:	bgeu 	x15,	x12,	PC0xb4c
PC0x7f0:	mulhu	x20,	x11,	x14
PC0x7f4:	sb   	x3,				97(x31)
PC0x7f8:	bge  	x30,	x22,	PC0x244
PC0x7fc:	ori  	x21,	x20,	-166
PC0x800:	sb   	x11,			-18(x31)
PC0x804:	bge  	x30,	x18,	PC0xbc4
PC0x808:	and  	x8,		x30,	x2
PC0x80c:	beq  	x16,	x6,		PC0xd04
PC0x810:	bge  	x30,	x29,	PC0x450
PC0x814:	lhu  	x8,				-84(x31)
PC0x818:	sw   	x2,				-12(x31)
PC0x81c:	mul  	x20,	x10,	x4
PC0x820:	jal  	x5,				PC0xb58
PC0x824:	bltu 	x11,	x14,	PC0x6cc
PC0x828:	blt  	x8,		x6,		PC0x7bc
PC0x82c:	bltu 	x19,	x17,	PC0x508
PC0x830:	beq  	x8,		x18,	PC0x9d4
PC0x834:	srli 	x30,	x10,	7
PC0x838:	mul  	x18,	x15,	x8
PC0x83c:	lh   	x5,				58(x31)
PC0x840:	sw   	x8,				-92(x31)
PC0x844:	srl  	x20,	x19,	x4
PC0x848:	mul  	x13,	x12,	x8
PC0x84c:	bgeu 	x18,	x3,		PC0x238
PC0x850:	beq  	x13,	x30,	PC0xcf0
PC0x854:	srai 	x22,	x3,		15
PC0x858:	bge  	x15,	x12,	PC0x9cc
PC0x85c:	nop  
PC0x860:	beq  	x20,	x2,		PC0x948
PC0x864:	bne  	x27,	x9,		PC0x9b0
PC0x868:	slt  	x13,	x8,		x6
PC0x86c:	add  	x9,		x17,	x31
PC0x870:	ori  	x17,	x11,	-1823
PC0x874:	addi 	x18,	x14,	-110
PC0x878:	lhu  	x30,			-64(x31)
PC0x87c:	lw   	x26,			-44(x31)
PC0x880:	bge  	x16,	x15,	PC0x238
PC0x884:	bge  	x0,		x15,	PC0xbec
PC0x888:	sh   	x23,			94(x31)
PC0x88c:	bne  	x22,	x19,	PC0x94
PC0x890:	bltu 	x30,	x14,	PC0x6f8
PC0x894:	bltu 	x6,		x18,	PC0x65c
PC0x898:	srl  	x1,		x3,		x22
PC0x89c:	slti 	x30,	x16,	-364
PC0x8a0:	sra  	x14,	x23,	x1
PC0x8a4:	and  	x6,		x7,		x8
PC0x8a8:	sh   	x18,			0(x31)
PC0x8ac:	beq  	x16,	x23,	PC0x34c
PC0x8b0:	sw   	x11,			-32(x31)
PC0x8b4:	mulhu	x1,		x24,	x20
PC0x8b8:	lbu  	x19,			25(x31)
PC0x8bc:	lbu  	x15,			-54(x31)
PC0x8c0:	jal  	x22,			PC0x154
PC0x8c4:	srai 	x21,	x5,		0
PC0x8c8:	lb   	x14,			-101(x31)
PC0x8cc:	addi 	x19,	x22,	2029
PC0x8d0:	lw   	x28,			-4(x31)
PC0x8d4:	lb   	x22,			-31(x31)
PC0x8d8:	bne  	x9,		x31,	PC0xad0
PC0x8dc:	bltu 	x31,	x13,	PC0xc74
PC0x8e0:	andi 	x15,	x27,	-1630
PC0x8e4:	slli 	x19,	x15,	2
PC0x8e8:	blt  	x12,	x25,	PC0x690
PC0x8ec:	sh   	x12,			-36(x31)
PC0x8f0:	sw   	x13,			12(x31)
PC0x8f4:	sb   	x11,			-24(x31)
PC0x8f8:	lb   	x16,			65(x31)
PC0x8fc:	blt  	x11,	x12,	PC0x324
PC0x900:	sb   	x25,			94(x31)
PC0x904:	srai 	x1,		x3,		10
PC0x908:	bge  	x22,	x16,	PC0x5fc
PC0x90c:	slli 	x8,		x28,	22
PC0x910:	jal  	x8,				PC0xb20
PC0x914:	bge  	x4,		x5,		PC0xac8
PC0x918:	slli 	x21,	x21,	24
PC0x91c:	or   	x17,	x24,	x18
PC0x920:	sh   	x30,			-26(x31)
PC0x924:	lw   	x24,			96(x31)
PC0x928:	lbu  	x14,			42(x31)
PC0x92c:	sb   	x5,				67(x31)
PC0x930:	lw   	x15,			-36(x31)
PC0x934:	jal  	x16,			PC0x87c
PC0x938:	lh   	x9,				78(x31)
PC0x93c:	beq  	x12,	x20,	PC0x464
PC0x940:	mulh 	x30,	x16,	x12
PC0x944:	xor  	x28,	x9,		x6
PC0x948:	sw   	x12,			96(x31)
PC0x94c:	lb   	x8,				-64(x31)
PC0x950:	beq  	x31,	x16,	PC0xccc
PC0x954:	bne  	x31,	x0,		PC0x908
PC0x958:	srli 	x10,	x26,	1
PC0x95c:	bne  	x30,	x31,	PC0xb1c
PC0x960:	bgeu 	x4,		x2,		PC0xca0
PC0x964:	sb   	x17,			98(x31)
PC0x968:	bge  	x23,	x2,		PC0x358
PC0x96c:	slti 	x3,		x22,	907
PC0x970:	lbu  	x19,			-91(x31)
PC0x974:	slli 	x13,	x19,	31
PC0x978:	sw   	x20,			100(x31)
PC0x97c:	sll  	x20,	x2,		x23
PC0x980:	lw   	x9,				-100(x31)
PC0x984:	jal  	x15,			PC0x9c8
PC0x988:	lh   	x17,			30(x31)
PC0x98c:	sb   	x26,			54(x31)
PC0x990:	bne  	x28,	x15,	PC0x94
PC0x994:	sh   	x17,			20(x31)
PC0x998:	bne  	x20,	x13,	PC0xa98
PC0x99c:	mulhu	x12,	x8,		x13
PC0x9a0:	blt  	x12,	x17,	PC0x734
PC0x9a4:	addi 	x31,	x31,	4
PC0x9a8:	blt  	x2,		x20,	PC0x8c4
PC0x9ac:	bltu 	x8,		x22,	PC0xa64
PC0x9b0:	lhu  	x14,			-100(x31)
PC0x9b4:	lh   	x20,			-106(x31)
PC0x9b8:	sb   	x23,			24(x31)
PC0x9bc:	bltu 	x12,	x24,	PC0x960
PC0x9c0:	bltu 	x29,	x12,	PC0x7d0
PC0x9c4:	bgeu 	x31,	x26,	PC0xc4
PC0x9c8:	bne  	x23,	x4,		PC0x15c
PC0x9cc:	sb   	x14,			-13(x31)
PC0x9d0:	mulh 	x4,		x11,	x22
PC0x9d4:	lh   	x3,				-92(x31)
PC0x9d8:	sub  	x17,	x13,	x30
PC0x9dc:	bltu 	x5,		x3,		PC0x7ec
PC0x9e0:	ori  	x25,	x24,	1166
PC0x9e4:	add  	x5,		x22,	x17
PC0x9e8:	or   	x27,	x12,	x3
PC0x9ec:	xori 	x14,	x11,	46
PC0x9f0:	mulhu	x25,	x2,		x5
PC0x9f4:	bge  	x7,		x24,	PC0x624
PC0x9f8:	lw   	x19,			24(x31)
PC0x9fc:	and  	x26,	x27,	x19
PC0xa00:	mulh 	x28,	x0,		x2
PC0xa04:	jal  	x25,			PC0x448
PC0xa08:	srli 	x6,		x19,	15
PC0xa0c:	srai 	x20,	x25,	29
PC0xa10:	sh   	x6,				100(x31)
PC0xa14:	addi 	x27,	x28,	-626
PC0xa18:	beq  	x25,	x23,	PC0x404
PC0xa1c:	lb   	x1,				-95(x31)
PC0xa20:	lbu  	x28,			18(x31)
PC0xa24:	lh   	x23,			-40(x31)
PC0xa28:	bge  	x9,		x8,		PC0x490
PC0xa2c:	beq  	x26,	x22,	PC0xc68
PC0xa30:	lh   	x23,			-96(x31)
PC0xa34:	sb   	x6,				-59(x31)
PC0xa38:	lhu  	x2,				16(x31)
PC0xa3c:	and  	x12,	x20,	x28
PC0xa40:	slti 	x25,	x1,		929
PC0xa44:	jal  	x16,			PC0x1d8
PC0xa48:	lbu  	x22,			95(x31)
PC0xa4c:	beq  	x1,		x30,	PC0x770
PC0xa50:	sw   	x19,			-80(x31)
PC0xa54:	sll  	x1,		x14,	x28
PC0xa58:	bgeu 	x21,	x22,	PC0xb90
PC0xa5c:	lh   	x9,				32(x31)
PC0xa60:	bgeu 	x18,	x6,		PC0x214
PC0xa64:	bge  	x12,	x6,		PC0x3e0
PC0xa68:	jal  	x7,				PC0x794
PC0xa6c:	jal  	x5,				PC0xa20
PC0xa70:	bge  	x11,	x1,		PC0x86c
PC0xa74:	bge  	x27,	x31,	PC0xb0c
PC0xa78:	sw   	x7,				16(x31)
PC0xa7c:	bge  	x21,	x26,	PC0x984
PC0xa80:	bge  	x15,	x21,	PC0xce8
PC0xa84:	lhu  	x14,			92(x31)
PC0xa88:	blt  	x31,	x25,	PC0xc18
PC0xa8c:	sb   	x20,			38(x31)
PC0xa90:	sw   	x10,			60(x31)
PC0xa94:	lhu  	x11,			96(x31)
PC0xa98:	sb   	x18,			7(x31)
PC0xa9c:	bge  	x12,	x17,	PC0x6a4
PC0xaa0:	sb   	x11,			20(x31)
PC0xaa4:	bne  	x4,		x31,	PC0x2cc
PC0xaa8:	lbu  	x18,			55(x31)
PC0xaac:	andi 	x16,	x15,	1925
PC0xab0:	lb   	x28,			-107(x31)
PC0xab4:	and  	x14,	x5,		x2
PC0xab8:	sw   	x4,				20(x31)
PC0xabc:	bgeu 	x16,	x11,	PC0x38c
PC0xac0:	xor  	x5,		x0,		x27
PC0xac4:	lbu  	x13,			-110(x31)
PC0xac8:	bne  	x29,	x14,	PC0x644
PC0xacc:	bltu 	x4,		x13,	PC0x8d8
PC0xad0:	lh   	x14,			6(x31)
PC0xad4:	beq  	x14,	x16,	PC0x924
PC0xad8:	slti 	x13,	x27,	1194
PC0xadc:	addi 	x2,		x4,		971
PC0xae0:	mulh 	x6,		x3,		x24
PC0xae4:	and  	x20,	x20,	x29
PC0xae8:	sltiu	x5,		x14,	-1371
PC0xaec:	add  	x9,		x19,	x6
PC0xaf0:	beq  	x10,	x25,	PC0xc6c
PC0xaf4:	addi 	x11,	x24,	-1001
PC0xaf8:	sltu 	x30,	x18,	x3
PC0xafc:	nop  
PC0xb00:	lbu  	x2,				-28(x31)
PC0xb04:	bne  	x10,	x8,		PC0x71c
PC0xb08:	bne  	x3,		x21,	PC0x120
PC0xb0c:	bne  	x23,	x25,	PC0x90
PC0xb10:	lh   	x28,			-68(x31)
PC0xb14:	mul  	x1,		x4,		x3
PC0xb18:	jal  	x23,			PC0x30c
PC0xb1c:	slt  	x17,	x27,	x29
PC0xb20:	bge  	x6,		x22,	PC0x610
PC0xb24:	bge  	x15,	x13,	PC0x3d8
PC0xb28:	lb   	x10,			-95(x31)
PC0xb2c:	bge  	x20,	x25,	PC0xb18
PC0xb30:	or   	x8,		x4,		x21
PC0xb34:	mulhsu	x10,	x13,	x9
PC0xb38:	addi 	x12,	x13,	-18
PC0xb3c:	nop  
PC0xb40:	lhu  	x6,				-90(x31)
PC0xb44:	bltu 	x15,	x8,		PC0x164
PC0xb48:	bltu 	x10,	x28,	PC0x7d4
PC0xb4c:	slti 	x3,		x20,	1712
PC0xb50:	bne  	x20,	x31,	PC0x13c
PC0xb54:	sh   	x0,				-42(x31)
PC0xb58:	beq  	x31,	x19,	PC0xad4
PC0xb5c:	blt  	x21,	x3,		PC0x6a0
PC0xb60:	bgeu 	x24,	x12,	PC0xb10
PC0xb64:	bge  	x5,		x11,	PC0x570
PC0xb68:	jal  	x18,			PC0x4e8
PC0xb6c:	lb   	x13,			-102(x31)
PC0xb70:	sb   	x8,				100(x31)
PC0xb74:	lh   	x1,				78(x31)
PC0xb78:	sh   	x12,			-40(x31)
PC0xb7c:	sltu 	x27,	x4,		x1
PC0xb80:	and  	x4,		x19,	x20
PC0xb84:	bge  	x14,	x30,	PC0x7d4
PC0xb88:	beq  	x3,		x25,	PC0x1e8
PC0xb8c:	bltu 	x3,		x8,		PC0xa9c
PC0xb90:	blt  	x20,	x28,	PC0xb0c
PC0xb94:	lbu  	x14,			-19(x31)
PC0xb98:	lhu  	x4,				100(x31)
PC0xb9c:	bltu 	x12,	x27,	PC0x6d8
PC0xba0:	lbu  	x11,			-106(x31)
PC0xba4:	addi 	x26,	x20,	476
PC0xba8:	bgeu 	x24,	x23,	PC0x320
PC0xbac:	jal  	x10,			PC0x5f0
PC0xbb0:	add  	x19,	x6,		x13
PC0xbb4:	sra  	x24,	x26,	x28
PC0xbb8:	srai 	x8,		x31,	18
PC0xbbc:	addi 	x31,	x31,	4
PC0xbc0:	add  	x18,	x16,	x24
PC0xbc4:	bltu 	x23,	x21,	PC0x2f4
PC0xbc8:	or   	x2,		x29,	x11
PC0xbcc:	lbu  	x2,				37(x31)
PC0xbd0:	sb   	x8,				-40(x31)
PC0xbd4:	mulhsu	x24,	x13,	x3
PC0xbd8:	sw   	x30,			52(x31)
PC0xbdc:	bge  	x4,		x23,	PC0xc28
PC0xbe0:	lhu  	x10,			52(x31)
PC0xbe4:	sh   	x27,			-80(x31)
PC0xbe8:	jal  	x22,			PC0x330
PC0xbec:	sub  	x4,		x2,		x5
PC0xbf0:	bgeu 	x3,		x17,	PC0xa1c
PC0xbf4:	srli 	x23,	x27,	9
PC0xbf8:	jal  	x25,			PC0x998
PC0xbfc:	jal  	x6,				PC0x308
PC0xc00:	mulh 	x22,	x28,	x13
PC0xc04:	bge  	x5,		x0,		PC0x838
PC0xc08:	jal  	x18,			PC0x4e4
PC0xc0c:	lw   	x24,			44(x31)
PC0xc10:	lh   	x27,			-12(x31)
PC0xc14:	mul  	x5,		x12,	x31
PC0xc18:	lhu  	x16,			-100(x31)
PC0xc1c:	addi 	x22,	x15,	1441
PC0xc20:	bgeu 	x8,		x7,		PC0x528
PC0xc24:	lw   	x30,			-32(x31)
PC0xc28:	mulh 	x8,		x2,		x22
PC0xc2c:	lw   	x2,				-40(x31)
PC0xc30:	sw   	x5,				12(x31)
PC0xc34:	blt  	x26,	x30,	PC0x500
PC0xc38:	sll  	x17,	x21,	x25
PC0xc3c:	add  	x9,		x30,	x22
PC0xc40:	bltu 	x20,	x30,	PC0x988
PC0xc44:	sh   	x2,				44(x31)
PC0xc48:	lb   	x8,				-109(x31)
PC0xc4c:	sw   	x24,			8(x31)
PC0xc50:	lh   	x23,			46(x31)
PC0xc54:	lb   	x11,			-39(x31)
PC0xc58:	bne  	x13,	x30,	PC0x2e4
PC0xc5c:	blt  	x3,		x18,	PC0x290
PC0xc60:	lb   	x30,			-103(x31)
PC0xc64:	sb   	x8,				-15(x31)
PC0xc68:	sb   	x27,			27(x31)
PC0xc6c:	blt  	x17,	x12,	PC0x844
PC0xc70:	sh   	x0,				-76(x31)
PC0xc74:	sub  	x20,	x19,	x7
PC0xc78:	lb   	x6,				-33(x31)
PC0xc7c:	beq  	x8,		x0,		PC0xbcc
PC0xc80:	jal  	x22,			PC0x5a4
PC0xc84:	srl  	x25,	x2,		x29
PC0xc88:	sb   	x21,			94(x31)
PC0xc8c:	lh   	x3,				20(x31)
PC0xc90:	xor  	x27,	x1,		x26
PC0xc94:	bge  	x7,		x9,		PC0x328
PC0xc98:	sb   	x19,			-19(x31)
PC0xc9c:	bge  	x3,		x10,	PC0x46c
PC0xca0:	sw   	x1,				96(x31)
PC0xca4:	sw   	x8,				-84(x31)
PC0xca8:	slli 	x6,		x28,	12
PC0xcac:	lbu  	x12,			-88(x31)
PC0xcb0:	bgeu 	x12,	x16,	PC0x224
PC0xcb4:	bltu 	x4,		x16,	PC0x44c
PC0xcb8:	lbu  	x15,			-48(x31)
PC0xcbc:	beq  	x26,	x7,		PC0x77c
PC0xcc0:	lb   	x20,			-30(x31)
PC0xcc4:	bne  	x2,		x10,	PC0x504
PC0xcc8:	jal  	x12,			PC0x6ec
PC0xccc:	bltu 	x0,		x29,	PC0x910
PC0xcd0:	xori 	x11,	x15,	-1135
PC0xcd4:	jal  	x27,			PC0xc78
PC0xcd8:	jal  	x28,			PC0x840
PC0xcdc:	lh   	x6,				-108(x31)
PC0xce0:	blt  	x5,		x4,		PC0x8f4
PC0xce4:	lh   	x16,			96(x31)
PC0xce8:	sb   	x22,			-75(x31)
PC0xcec:	beq  	x14,	x25,	PC0x804
PC0xcf0:	beq  	x16,	x24,	PC0xbe0
PC0xcf4:	bge  	x29,	x12,	PC0x4f0
PC0xcf8:	mulh 	x17,	x29,	x23
PC0xcfc:	mulh 	x17,	x4,		x7
PC0xd00:	sh   	x7,				60(x31)
PC0xd04:	bne  	x13,	x17,	PC0x498
wfi