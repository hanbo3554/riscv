addi 	x0,		x0,		-1515
addi 	x1,		x0,		-471
addi 	x2,		x0,		-1501
addi 	x3,		x0,		-1555
addi 	x4,		x0,		-231
addi 	x5,		x0,		-1198
addi 	x6,		x0,		760
addi 	x7,		x0,		1458
addi 	x8,		x0,		639
addi 	x9,		x0,		1072
addi 	x10,	x0,		927
addi 	x11,	x0,		-1704
addi 	x12,	x0,		-168
addi 	x13,	x0,		929
addi 	x14,	x0,		522
addi 	x15,	x0,		1586
addi 	x16,	x0,		-9
addi 	x17,	x0,		1955
addi 	x18,	x0,		-1081
addi 	x19,	x0,		452
addi 	x20,	x0,		1269
addi 	x21,	x0,		-1362
addi 	x22,	x0,		2006
addi 	x23,	x0,		-576
addi 	x24,	x0,		679
addi 	x25,	x0,		1377
addi 	x26,	x0,		1593
addi 	x27,	x0,		-1851
addi 	x28,	x0,		1121
addi 	x29,	x0,		503
addi 	x30,	x0,		-151
addi 	x31,	x0,		-1136
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
PC0x88:	bne  	x4,		x3,		PC0x6e8
PC0x8c:	beq  	x5,		x8,		PC0x76c
PC0x90:	jal  	x18,			PC0x338
PC0x94:	sw   	x9,				-56(x31)
PC0x98:	sb   	x19,			-62(x31)
PC0x9c:	beq  	x29,	x3,		PC0x1d4
PC0xa0:	jal  	x3,				PC0x2dc
PC0xa4:	bne  	x4,		x14,	PC0xaf0
PC0xa8:	sltu 	x3,		x18,	x0
PC0xac:	lh   	x11,			-56(x31)
PC0xb0:	lb   	x9,				-62(x31)
PC0xb4:	sb   	x28,			-61(x31)
PC0xb8:	blt  	x7,		x5,		PC0xc7c
PC0xbc:	lb   	x14,			-56(x31)
PC0xc0:	lw   	x28,			-56(x31)
PC0xc4:	lh   	x29,			-54(x31)
PC0xc8:	srai 	x27,	x24,	18
PC0xcc:	add  	x16,	x19,	x25
PC0xd0:	beq  	x12,	x8,		PC0x76c
PC0xd4:	bne  	x17,	x25,	PC0xc74
PC0xd8:	blt  	x4,		x23,	PC0x5dc
PC0xdc:	sw   	x28,			-60(x31)
PC0xe0:	lb   	x17,			-62(x31)
PC0xe4:	sub  	x29,	x21,	x9
PC0xe8:	lhu  	x18,			-60(x31)
PC0xec:	sb   	x15,			-92(x31)
PC0xf0:	beq  	x26,	x16,	PC0x8e8
PC0xf4:	srl  	x19,	x28,	x2
PC0xf8:	bltu 	x28,	x20,	PC0xb64
PC0xfc:	lb   	x3,				-53(x31)
PC0x100:	bne  	x23,	x14,	PC0x190
PC0x104:	sw   	x9,				72(x31)
PC0x108:	blt  	x21,	x12,	PC0x238
PC0x10c:	lh   	x27,			-62(x31)
PC0x110:	bgeu 	x12,	x8,		PC0x398
PC0x114:	beq  	x26,	x30,	PC0x94c
PC0x118:	sw   	x11,			92(x31)
PC0x11c:	bge  	x28,	x9,		PC0x25c
PC0x120:	sw   	x5,				-84(x31)
PC0x124:	sh   	x5,				4(x31)
PC0x128:	lhu  	x26,			94(x31)
PC0x12c:	sh   	x14,			52(x31)
PC0x130:	bgeu 	x5,		x6,		PC0x5e0
PC0x134:	lw   	x27,			-56(x31)
PC0x138:	jal  	x26,			PC0xbdc
PC0x13c:	lhu  	x20,			72(x31)
PC0x140:	sb   	x17,			100(x31)
PC0x144:	lhu  	x22,			52(x31)
PC0x148:	bltu 	x5,		x30,	PC0x818
PC0x14c:	sw   	x12,			-36(x31)
PC0x150:	sltiu	x26,	x8,		1305
PC0x154:	sltu 	x22,	x3,		x29
PC0x158:	sw   	x22,			-64(x31)
PC0x15c:	lh   	x12,			-36(x31)
PC0x160:	sh   	x11,			48(x31)
PC0x164:	addi 	x20,	x9,		1406
PC0x168:	addi 	x12,	x3,		527
PC0x16c:	lbu  	x12,			-83(x31)
PC0x170:	lb   	x11,			-58(x31)
PC0x174:	addi 	x14,	x17,	-412
PC0x178:	sw   	x29,			-56(x31)
PC0x17c:	beq  	x11,	x21,	PC0x444
PC0x180:	sb   	x5,				81(x31)
PC0x184:	lw   	x28,			72(x31)
PC0x188:	bgeu 	x4,		x8,		PC0xc90
PC0x18c:	bge  	x21,	x16,	PC0x8e4
PC0x190:	sb   	x16,			89(x31)
PC0x194:	sh   	x8,				-28(x31)
PC0x198:	sw   	x27,			-40(x31)
PC0x19c:	sb   	x9,				-25(x31)
PC0x1a0:	sub  	x10,	x24,	x6
PC0x1a4:	bgeu 	x21,	x0,		PC0xf0
PC0x1a8:	bgeu 	x16,	x19,	PC0x260
PC0x1ac:	sltiu	x24,	x14,	-724
PC0x1b0:	lb   	x17,			-28(x31)
PC0x1b4:	lbu  	x18,			-60(x31)
PC0x1b8:	lw   	x11,			-28(x31)
PC0x1bc:	lw   	x22,			-60(x31)
PC0x1c0:	lb   	x29,			-33(x31)
PC0x1c4:	lw   	x25,			-56(x31)
PC0x1c8:	lbu  	x26,			-60(x31)
PC0x1cc:	or   	x19,	x8,		x27
PC0x1d0:	slli 	x13,	x19,	29
PC0x1d4:	bltu 	x31,	x14,	PC0x7f8
PC0x1d8:	beq  	x0,		x10,	PC0x43c
PC0x1dc:	sh   	x19,			-6(x31)
PC0x1e0:	lhu  	x14,			-82(x31)
PC0x1e4:	xor  	x22,	x20,	x27
PC0x1e8:	lh   	x19,			48(x31)
PC0x1ec:	ori  	x10,	x25,	-1799
PC0x1f0:	bne  	x6,		x29,	PC0x68c
PC0x1f4:	sh   	x28,			-20(x31)
PC0x1f8:	jal  	x20,			PC0x3e0
PC0x1fc:	sb   	x24,			85(x31)
PC0x200:	jal  	x7,				PC0x98
PC0x204:	sub  	x16,	x27,	x28
PC0x208:	lw   	x24,			-20(x31)
PC0x20c:	lh   	x30,			80(x31)
PC0x210:	beq  	x28,	x31,	PC0xcc
PC0x214:	blt  	x25,	x14,	PC0x14c
PC0x218:	xori 	x17,	x9,		-79
PC0x21c:	bltu 	x6,		x31,	PC0xbec
PC0x220:	sh   	x19,			-88(x31)
PC0x224:	lbu  	x8,				5(x31)
PC0x228:	bge  	x3,		x5,		PC0xb4
PC0x22c:	bne  	x13,	x26,	PC0x4c4
PC0x230:	ori  	x10,	x22,	1290
PC0x234:	sh   	x26,			-66(x31)
PC0x238:	lhu  	x3,				-62(x31)
PC0x23c:	bge  	x6,		x23,	PC0x90
PC0x240:	lh   	x26,			-54(x31)
PC0x244:	bne  	x8,		x17,	PC0xb8
PC0x248:	addi 	x7,		x21,	-785
PC0x24c:	sw   	x5,				24(x31)
PC0x250:	bge  	x12,	x29,	PC0x308
PC0x254:	sh   	x6,				42(x31)
PC0x258:	sh   	x4,				38(x31)
PC0x25c:	jal  	x9,				PC0x15c
PC0x260:	bltu 	x25,	x2,		PC0x7d0
PC0x264:	bne  	x18,	x9,		PC0x3d0
PC0x268:	lb   	x1,				39(x31)
PC0x26c:	lh   	x17,			4(x31)
PC0x270:	ori  	x10,	x6,		752
PC0x274:	sh   	x18,			28(x31)
PC0x278:	sw   	x20,			76(x31)
PC0x27c:	lhu  	x28,			-38(x31)
PC0x280:	lw   	x28,			24(x31)
PC0x284:	lb   	x5,				49(x31)
PC0x288:	lbu  	x19,			-61(x31)
PC0x28c:	jal  	x14,			PC0x880
PC0x290:	bne  	x31,	x29,	PC0x8b8
PC0x294:	mulhsu	x14,	x18,	x0
PC0x298:	sw   	x31,			44(x31)
PC0x29c:	sw   	x9,				96(x31)
PC0x2a0:	bltu 	x28,	x30,	PC0x904
PC0x2a4:	mul  	x23,	x13,	x9
PC0x2a8:	or   	x5,		x13,	x4
PC0x2ac:	slti 	x7,		x20,	906
PC0x2b0:	mulh 	x11,	x13,	x2
PC0x2b4:	bgeu 	x3,		x23,	PC0x638
PC0x2b8:	jal  	x13,			PC0x4d0
PC0x2bc:	sw   	x13,			-60(x31)
PC0x2c0:	bgeu 	x28,	x14,	PC0x228
PC0x2c4:	blt  	x17,	x16,	PC0x740
PC0x2c8:	blt  	x20,	x17,	PC0x9ac
PC0x2cc:	sw   	x15,			92(x31)
PC0x2d0:	sh   	x29,			82(x31)
PC0x2d4:	beq  	x4,		x18,	PC0x258
PC0x2d8:	lw   	x9,				24(x31)
PC0x2dc:	beq  	x6,		x24,	PC0x970
PC0x2e0:	slti 	x13,	x11,	-1665
PC0x2e4:	sb   	x5,				-72(x31)
PC0x2e8:	bne  	x9,		x22,	PC0x684
PC0x2ec:	srl  	x9,		x0,		x7
PC0x2f0:	sll  	x26,	x31,	x9
PC0x2f4:	sh   	x9,				-64(x31)
PC0x2f8:	jal  	x21,			PC0x8c8
PC0x2fc:	sb   	x23,			-55(x31)
PC0x300:	or   	x15,	x3,		x0
PC0x304:	beq  	x6,		x5,		PC0x1ac
PC0x308:	addi 	x13,	x14,	-1738
PC0x30c:	mulhu	x8,		x21,	x11
PC0x310:	srai 	x28,	x7,		14
PC0x314:	sb   	x17,			11(x31)
PC0x318:	lb   	x8,				-19(x31)
PC0x31c:	slti 	x10,	x14,	712
PC0x320:	blt  	x21,	x9,		PC0x14c
PC0x324:	sw   	x16,			68(x31)
PC0x328:	bne  	x15,	x10,	PC0x8e0
PC0x32c:	lh   	x14,			46(x31)
PC0x330:	bgeu 	x8,		x22,	PC0x65c
PC0x334:	bltu 	x31,	x6,		PC0x434
PC0x338:	and  	x22,	x28,	x4
PC0x33c:	sltiu	x5,		x18,	690
PC0x340:	slli 	x30,	x2,		7
PC0x344:	lbu  	x28,			95(x31)
PC0x348:	lbu  	x16,			95(x31)
PC0x34c:	addi 	x31,	x31,	4
PC0x350:	sw   	x21,			64(x31)
PC0x354:	beq  	x28,	x9,		PC0x648
PC0x358:	beq  	x4,		x26,	PC0xa9c
PC0x35c:	sw   	x4,				20(x31)
PC0x360:	lw   	x9,				76(x31)
PC0x364:	mulhsu	x5,		x17,	x20
PC0x368:	jal  	x4,				PC0x3a0
PC0x36c:	sb   	x10,			-90(x31)
PC0x370:	sb   	x4,				-93(x31)
PC0x374:	sw   	x13,			8(x31)
PC0x378:	slt  	x13,	x1,		x13
PC0x37c:	srli 	x4,		x4,		30
PC0x380:	blt  	x9,		x11,	PC0x8a8
PC0x384:	sltu 	x18,	x23,	x8
PC0x388:	jal  	x27,			PC0xbd4
PC0x38c:	blt  	x22,	x24,	PC0x810
PC0x390:	sll  	x24,	x23,	x23
PC0x394:	sh   	x31,			-82(x31)
PC0x398:	sw   	x17,			-8(x31)
PC0x39c:	sltu 	x6,		x10,	x8
PC0x3a0:	lh   	x22,			-88(x31)
PC0x3a4:	bgeu 	x12,	x28,	PC0x27c
PC0x3a8:	bgeu 	x8,		x11,	PC0x608
PC0x3ac:	blt  	x28,	x11,	PC0xf8
PC0x3b0:	sb   	x5,				56(x31)
PC0x3b4:	and  	x4,		x26,	x17
PC0x3b8:	sra  	x20,	x19,	x1
PC0x3bc:	slli 	x25,	x11,	14
PC0x3c0:	sw   	x10,			48(x31)
PC0x3c4:	lhu  	x10,			40(x31)
PC0x3c8:	addi 	x31,	x31,	4
PC0x3cc:	and  	x30,	x30,	x31
PC0x3d0:	mulhu	x26,	x11,	x1
PC0x3d4:	and  	x19,	x13,	x26
PC0x3d8:	blt  	x8,		x2,		PC0xa00
PC0x3dc:	beq  	x5,		x23,	PC0x4ac
PC0x3e0:	sll  	x15,	x16,	x5
PC0x3e4:	bne  	x22,	x12,	PC0x180
PC0x3e8:	beq  	x21,	x17,	PC0xc5c
PC0x3ec:	blt  	x26,	x5,		PC0x130
PC0x3f0:	sll  	x20,	x4,		x8
PC0x3f4:	srli 	x16,	x21,	23
PC0x3f8:	lb   	x26,			-100(x31)
PC0x3fc:	blt  	x21,	x20,	PC0x37c
PC0x400:	srai 	x29,	x21,	3
PC0x404:	sltu 	x3,		x18,	x21
PC0x408:	jal  	x10,			PC0x85c
PC0x40c:	sb   	x20,			76(x31)
PC0x410:	lhu  	x28,			-62(x31)
PC0x414:	jal  	x10,			PC0xb10
PC0x418:	bge  	x8,		x21,	PC0x6d4
PC0x41c:	bgeu 	x10,	x1,		PC0x670
PC0x420:	bgeu 	x22,	x26,	PC0x908
PC0x424:	slti 	x5,		x29,	-1193
PC0x428:	blt  	x10,	x21,	PC0x714
PC0x42c:	lbu  	x23,			68(x31)
PC0x430:	sb   	x6,				-71(x31)
PC0x434:	jal  	x30,			PC0x8f0
PC0x438:	beq  	x18,	x27,	PC0x714
PC0x43c:	bge  	x28,	x11,	PC0x29c
PC0x440:	bne  	x3,		x23,	PC0x6bc
PC0x444:	blt  	x19,	x10,	PC0x188
PC0x448:	sub  	x23,	x15,	x19
PC0x44c:	bne  	x6,		x1,		PC0x2e4
PC0x450:	ori  	x10,	x5,		1240
PC0x454:	lb   	x24,			-64(x31)
PC0x458:	jal  	x27,			PC0xa34
PC0x45c:	blt  	x4,		x19,	PC0x29c
PC0x460:	bne  	x23,	x3,		PC0x774
PC0x464:	sub  	x9,		x26,	x4
PC0x468:	sb   	x13,			-55(x31)
PC0x46c:	blt  	x11,	x18,	PC0x100
PC0x470:	sb   	x6,				6(x31)
PC0x474:	addi 	x22,	x11,	30
PC0x478:	bge  	x17,	x24,	PC0x6c8
PC0x47c:	add  	x25,	x25,	x3
PC0x480:	bne  	x29,	x14,	PC0xc6c
PC0x484:	add  	x10,	x24,	x18
PC0x488:	slt  	x19,	x2,		x1
PC0x48c:	lbu  	x17,			20(x31)
PC0x490:	lbu  	x11,			-67(x31)
PC0x494:	lh   	x4,				-68(x31)
PC0x498:	mulhsu	x22,	x18,	x8
PC0x49c:	lb   	x25,			-3(x31)
PC0x4a0:	beq  	x5,		x1,		PC0xa2c
PC0x4a4:	slti 	x13,	x6,		-1376
PC0x4a8:	slli 	x19,	x6,		2
PC0x4ac:	bge  	x0,		x23,	PC0x65c
PC0x4b0:	xori 	x9,		x10,	-1056
PC0x4b4:	bltu 	x21,	x16,	PC0x480
PC0x4b8:	slt  	x27,	x31,	x7
PC0x4bc:	srli 	x6,		x1,		15
PC0x4c0:	lhu  	x10,			-44(x31)
PC0x4c4:	jal  	x23,			PC0x864
PC0x4c8:	andi 	x27,	x13,	-1905
PC0x4cc:	add  	x20,	x10,	x7
PC0x4d0:	slli 	x20,	x29,	25
PC0x4d4:	lbu  	x24,			-33(x31)
PC0x4d8:	beq  	x8,		x26,	PC0x740
PC0x4dc:	sll  	x18,	x3,		x2
PC0x4e0:	nop  
PC0x4e4:	jal  	x9,				PC0x9a8
PC0x4e8:	bltu 	x23,	x6,		PC0xbd4
PC0x4ec:	bgeu 	x3,		x31,	PC0xc94
PC0x4f0:	lb   	x20,			-43(x31)
PC0x4f4:	sb   	x10,			52(x31)
PC0x4f8:	sh   	x29,			-58(x31)
PC0x4fc:	beq  	x17,	x19,	PC0x744
PC0x500:	addi 	x18,	x27,	1808
PC0x504:	jal  	x19,			PC0x15c
PC0x508:	ori  	x10,	x0,		-1631
PC0x50c:	sltiu	x21,	x19,	8
PC0x510:	bgeu 	x1,		x20,	PC0x4f4
PC0x514:	srli 	x26,	x12,	31
PC0x518:	sltu 	x3,		x18,	x17
PC0x51c:	sh   	x9,				14(x31)
PC0x520:	bge  	x6,		x15,	PC0x85c
PC0x524:	jal  	x23,			PC0xa84
PC0x528:	lb   	x3,				-13(x31)
PC0x52c:	bgeu 	x10,	x15,	PC0x5ec
PC0x530:	addi 	x15,	x27,	1783
PC0x534:	blt  	x18,	x1,		PC0x250
PC0x538:	sub  	x13,	x17,	x10
PC0x53c:	addi 	x13,	x24,	-1634
PC0x540:	xori 	x11,	x6,		636
PC0x544:	addi 	x16,	x28,	359
PC0x548:	lw   	x27,			-36(x31)
PC0x54c:	bltu 	x0,		x12,	PC0x48c
PC0x550:	jal  	x6,				PC0x284
PC0x554:	bge  	x13,	x2,		PC0x848
PC0x558:	lhu  	x13,			-46(x31)
PC0x55c:	bge  	x7,		x13,	PC0x9a0
PC0x560:	lbu  	x27,			-11(x31)
PC0x564:	srli 	x27,	x7,		27
PC0x568:	lb   	x1,				-43(x31)
PC0x56c:	bltu 	x0,		x30,	PC0x598
PC0x570:	xori 	x3,		x27,	-1731
PC0x574:	beq  	x7,		x2,		PC0x240
PC0x578:	slt  	x6,		x7,		x16
PC0x57c:	lb   	x20,			45(x31)
PC0x580:	lh   	x3,				2(x31)
PC0x584:	bge  	x16,	x10,	PC0x360
PC0x588:	add  	x25,	x8,		x28
PC0x58c:	mulhsu	x18,	x4,		x3
PC0x590:	lh   	x18,			88(x31)
PC0x594:	sw   	x27,			-56(x31)
PC0x598:	jal  	x12,			PC0xcbc
PC0x59c:	lb   	x3,				-66(x31)
PC0x5a0:	add  	x15,	x26,	x1
PC0x5a4:	or   	x16,	x8,		x22
PC0x5a8:	mulhsu	x13,	x23,	x15
PC0x5ac:	bgeu 	x6,		x2,		PC0x8b4
PC0x5b0:	bgeu 	x3,		x18,	PC0x7b0
PC0x5b4:	bgeu 	x5,		x12,	PC0xa24
PC0x5b8:	jal  	x29,			PC0x92c
PC0x5bc:	jal  	x28,			PC0xb7c
PC0x5c0:	lbu  	x13,			67(x31)
PC0x5c4:	beq  	x24,	x19,	PC0x91c
PC0x5c8:	bne  	x5,		x28,	PC0x390
PC0x5cc:	or   	x1,		x11,	x11
PC0x5d0:	bltu 	x15,	x18,	PC0x84c
PC0x5d4:	bgeu 	x4,		x25,	PC0xcfc
PC0x5d8:	lh   	x9,				16(x31)
PC0x5dc:	sb   	x22,			72(x31)
PC0x5e0:	sh   	x5,				-78(x31)
PC0x5e4:	lhu  	x23,			14(x31)
PC0x5e8:	bltu 	x9,		x8,		PC0x898
PC0x5ec:	blt  	x25,	x24,	PC0x5a4
PC0x5f0:	sb   	x20,			41(x31)
PC0x5f4:	and  	x1,		x19,	x5
PC0x5f8:	add  	x4,		x30,	x13
PC0x5fc:	sh   	x13,			96(x31)
PC0x600:	ori  	x17,	x1,		-1665
PC0x604:	sb   	x23,			-48(x31)
PC0x608:	blt  	x23,	x19,	PC0x670
PC0x60c:	sltiu	x6,		x19,	1578
PC0x610:	and  	x26,	x21,	x14
PC0x614:	beq  	x12,	x10,	PC0x794
PC0x618:	blt  	x3,		x24,	PC0xbf4
PC0x61c:	lh   	x29,			-10(x31)
PC0x620:	sh   	x4,				-78(x31)
PC0x624:	lbu  	x20,			-3(x31)
PC0x628:	bne  	x18,	x30,	PC0x928
PC0x62c:	jal  	x7,				PC0x6d4
PC0x630:	sll  	x20,	x31,	x8
PC0x634:	srli 	x16,	x7,		14
PC0x638:	addi 	x22,	x3,		-272
PC0x63c:	xor  	x20,	x18,	x29
PC0x640:	bgeu 	x16,	x11,	PC0x8dc
PC0x644:	bge  	x10,	x8,		PC0x31c
PC0x648:	xori 	x2,		x1,		1862
PC0x64c:	xor  	x8,		x29,	x9
PC0x650:	lw   	x9,				88(x31)
PC0x654:	sh   	x26,			-32(x31)
PC0x658:	blt  	x22,	x19,	PC0x1cc
PC0x65c:	slt  	x10,	x10,	x19
PC0x660:	xor  	x24,	x28,	x10
PC0x664:	xori 	x16,	x11,	-373
PC0x668:	bne  	x3,		x31,	PC0xcc0
PC0x66c:	lbu  	x19,			92(x31)
PC0x670:	bge  	x23,	x28,	PC0x1a8
PC0x674:	and  	x19,	x11,	x29
PC0x678:	slli 	x15,	x7,		0
PC0x67c:	sub  	x19,	x23,	x11
PC0x680:	mulh 	x26,	x8,		x16
PC0x684:	lhu  	x11,			-4(x31)
PC0x688:	andi 	x27,	x13,	-1347
PC0x68c:	bne  	x23,	x12,	PC0x968
PC0x690:	sh   	x7,				58(x31)
PC0x694:	slt  	x18,	x29,	x27
PC0x698:	bltu 	x27,	x22,	PC0x514
PC0x69c:	jal  	x3,				PC0xa28
PC0x6a0:	beq  	x21,	x9,		PC0x420
PC0x6a4:	blt  	x23,	x30,	PC0x440
PC0x6a8:	mulh 	x11,	x4,		x30
PC0x6ac:	lw   	x14,			64(x31)
PC0x6b0:	jal  	x5,				PC0x4a4
PC0x6b4:	addi 	x31,	x31,	4
PC0x6b8:	sh   	x3,				8(x31)
PC0x6bc:	lb   	x23,			-76(x31)
PC0x6c0:	mulhu	x3,		x6,		x5
PC0x6c4:	blt  	x10,	x3,		PC0x2a4
PC0x6c8:	bne  	x0,		x29,	PC0x7b8
PC0x6cc:	bltu 	x24,	x4,		PC0xb8
PC0x6d0:	and  	x3,		x18,	x6
PC0x6d4:	bge  	x17,	x18,	PC0x8ec
PC0x6d8:	lhu  	x5,				32(x31)
PC0x6dc:	sltiu	x8,		x6,		-1210
PC0x6e0:	jal  	x17,			PC0x868
PC0x6e4:	sh   	x30,			4(x31)
PC0x6e8:	lh   	x2,				80(x31)
PC0x6ec:	sub  	x7,		x16,	x0
PC0x6f0:	lbu  	x25,			-61(x31)
PC0x6f4:	mulh 	x4,		x16,	x29
PC0x6f8:	jal  	x11,			PC0x574
PC0x6fc:	bltu 	x2,		x24,	PC0xc10
PC0x700:	bgeu 	x19,	x17,	PC0x7d4
PC0x704:	sw   	x9,				48(x31)
PC0x708:	sw   	x9,				60(x31)
PC0x70c:	slli 	x19,	x14,	22
PC0x710:	lw   	x17,			-20(x31)
PC0x714:	lhu  	x30,			58(x31)
PC0x718:	mulh 	x21,	x30,	x1
PC0x71c:	bne  	x29,	x31,	PC0xac8
PC0x720:	beq  	x7,		x17,	PC0x26c
PC0x724:	lh   	x17,			64(x31)
PC0x728:	sub  	x30,	x18,	x26
PC0x72c:	ori  	x15,	x17,	1914
PC0x730:	mulh 	x4,		x7,		x5
PC0x734:	jal  	x5,				PC0xa5c
PC0x738:	ori  	x17,	x7,		-527
PC0x73c:	bne  	x11,	x19,	PC0xb78
PC0x740:	lb   	x14,			13(x31)
PC0x744:	or   	x28,	x28,	x9
PC0x748:	lbu  	x20,			11(x31)
PC0x74c:	sltu 	x4,		x6,		x26
PC0x750:	addi 	x31,	x31,	4
PC0x754:	bge  	x18,	x14,	PC0x980
PC0x758:	blt  	x10,	x8,		PC0x808
PC0x75c:	sltu 	x8,		x27,	x25
PC0x760:	sltu 	x1,		x3,		x10
PC0x764:	sh   	x0,				-30(x31)
PC0x768:	lw   	x11,			44(x31)
PC0x76c:	jal  	x2,				PC0x8e0
PC0x770:	sub  	x22,	x31,	x21
PC0x774:	lbu  	x13,			-71(x31)
PC0x778:	sh   	x31,			-98(x31)
PC0x77c:	blt  	x24,	x4,		PC0x158
PC0x780:	sh   	x28,			14(x31)
PC0x784:	jal  	x10,			PC0xacc
PC0x788:	bltu 	x26,	x4,		PC0x284
PC0x78c:	srl  	x16,	x8,		x17
PC0x790:	blt  	x28,	x6,		PC0xc7c
PC0x794:	sb   	x19,			-53(x31)
PC0x798:	mulhsu	x10,	x0,		x8
PC0x79c:	lhu  	x28,			28(x31)
PC0x7a0:	lbu  	x17,			39(x31)
PC0x7a4:	beq  	x12,	x2,		PC0x15c
PC0x7a8:	sb   	x8,				83(x31)
PC0x7ac:	lb   	x16,			-19(x31)
PC0x7b0:	sw   	x30,			72(x31)
PC0x7b4:	bgeu 	x16,	x27,	PC0x524
PC0x7b8:	bne  	x22,	x21,	PC0x8c
PC0x7bc:	sw   	x31,			-96(x31)
PC0x7c0:	addi 	x1,		x19,	-1951
PC0x7c4:	sw   	x9,				76(x31)
PC0x7c8:	beq  	x11,	x14,	PC0x768
PC0x7cc:	bgeu 	x15,	x5,		PC0xb24
PC0x7d0:	jal  	x29,			PC0x578
PC0x7d4:	bge  	x29,	x22,	PC0xf8
PC0x7d8:	bgeu 	x13,	x16,	PC0x440
PC0x7dc:	blt  	x15,	x11,	PC0x800
PC0x7e0:	sw   	x14,			72(x31)
PC0x7e4:	beq  	x17,	x14,	PC0x330
PC0x7e8:	blt  	x5,		x30,	PC0xe0
PC0x7ec:	jal  	x27,			PC0x9e4
PC0x7f0:	lbu  	x17,			31(x31)
PC0x7f4:	sh   	x3,				16(x31)
PC0x7f8:	lhu  	x30,			38(x31)
PC0x7fc:	lb   	x13,			-86(x31)
PC0x800:	mulhsu	x25,	x15,	x5
PC0x804:	lb   	x26,			-50(x31)
PC0x808:	lw   	x18,			-4(x31)
PC0x80c:	sw   	x5,				-24(x31)
PC0x810:	lhu  	x20,			-24(x31)
PC0x814:	beq  	x9,		x13,	PC0x11c
PC0x818:	jal  	x10,			PC0xf8
PC0x81c:	or   	x10,	x23,	x19
PC0x820:	beq  	x27,	x13,	PC0x318
PC0x824:	lw   	x11,			72(x31)
PC0x828:	beq  	x22,	x31,	PC0x768
PC0x82c:	lhu  	x22,			44(x31)
PC0x830:	bne  	x26,	x11,	PC0xaf8
PC0x834:	lw   	x6,				-76(x31)
PC0x838:	lhu  	x15,			22(x31)
PC0x83c:	sb   	x6,				18(x31)
PC0x840:	bgeu 	x29,	x22,	PC0xa20
PC0x844:	bge  	x26,	x24,	PC0x7cc
PC0x848:	addi 	x31,	x31,	4
PC0x84c:	mulhu	x2,		x30,	x29
PC0x850:	blt  	x16,	x27,	PC0xcf8
PC0x854:	bge  	x1,		x18,	PC0x9f0
PC0x858:	andi 	x18,	x28,	-124
PC0x85c:	bgeu 	x29,	x4,		PC0x368
PC0x860:	sw   	x1,				80(x31)
PC0x864:	mulhsu	x12,	x3,		x20
PC0x868:	add  	x4,		x5,		x8
PC0x86c:	lbu  	x27,			-99(x31)
PC0x870:	mulh 	x25,	x8,		x6
PC0x874:	lhu  	x20,			60(x31)
PC0x878:	bgeu 	x19,	x1,		PC0x5d8
PC0x87c:	slli 	x23,	x13,	19
PC0x880:	lbu  	x4,				-76(x31)
PC0x884:	lbu  	x10,			5(x31)
PC0x888:	sh   	x4,				-12(x31)
PC0x88c:	nop  
PC0x890:	sltu 	x6,		x1,		x0
PC0x894:	xor  	x26,	x14,	x31
PC0x898:	lbu  	x19,			43(x31)
PC0x89c:	lw   	x9,				-92(x31)
PC0x8a0:	lhu  	x2,				32(x31)
PC0x8a4:	jal  	x30,			PC0x488
PC0x8a8:	sltu 	x13,	x2,		x26
PC0x8ac:	bge  	x15,	x5,		PC0x7d8
PC0x8b0:	and  	x15,	x5,		x6
PC0x8b4:	bgeu 	x23,	x12,	PC0x6f0
PC0x8b8:	jal  	x23,			PC0x564
PC0x8bc:	bne  	x27,	x13,	PC0x11c
PC0x8c0:	sh   	x18,			-88(x31)
PC0x8c4:	mulhsu	x3,		x22,	x8
PC0x8c8:	sb   	x22,			-70(x31)
PC0x8cc:	sub  	x1,		x22,	x6
PC0x8d0:	slli 	x22,	x4,		0
PC0x8d4:	lbu  	x26,			-23(x31)
PC0x8d8:	sb   	x22,			-62(x31)
PC0x8dc:	sltu 	x24,	x31,	x21
PC0x8e0:	sw   	x19,			52(x31)
PC0x8e4:	mulhu	x21,	x27,	x16
PC0x8e8:	xori 	x9,		x26,	-1071
PC0x8ec:	jal  	x12,			PC0xaf8
PC0x8f0:	blt  	x28,	x9,		PC0x440
PC0x8f4:	add  	x19,	x20,	x17
PC0x8f8:	sh   	x12,			12(x31)
PC0x8fc:	lb   	x16,			-5(x31)
PC0x900:	sh   	x24,			-66(x31)
PC0x904:	slt  	x12,	x20,	x30
PC0x908:	xori 	x14,	x18,	757
PC0x90c:	bgeu 	x8,		x15,	PC0x304
PC0x910:	xori 	x6,		x11,	1048
PC0x914:	sll  	x26,	x6,		x24
PC0x918:	lbu  	x25,			-4(x31)
PC0x91c:	lhu  	x25,			-88(x31)
PC0x920:	blt  	x30,	x2,		PC0xbdc
PC0x924:	sw   	x9,				-12(x31)
PC0x928:	bne  	x26,	x3,		PC0xcfc
PC0x92c:	sltu 	x10,	x2,		x20
PC0x930:	lb   	x25,			50(x31)
PC0x934:	bge  	x31,	x0,		PC0x8fc
PC0x938:	bne  	x11,	x20,	PC0xc90
PC0x93c:	jal  	x2,				PC0x3e8
PC0x940:	sb   	x1,				-36(x31)
PC0x944:	blt  	x14,	x3,		PC0x8e8
PC0x948:	lbu  	x29,			77(x31)
PC0x94c:	lh   	x22,			8(x31)
PC0x950:	add  	x7,		x12,	x9
PC0x954:	lw   	x28,			-68(x31)
PC0x958:	slti 	x29,	x12,	865
PC0x95c:	slli 	x8,		x2,		22
PC0x960:	jal  	x10,			PC0x300
PC0x964:	blt  	x23,	x8,		PC0x8dc
PC0x968:	slli 	x16,	x31,	6
PC0x96c:	bge  	x7,		x27,	PC0x720
PC0x970:	sb   	x27,			-33(x31)
PC0x974:	lh   	x12,			78(x31)
PC0x978:	bgeu 	x13,	x27,	PC0x214
PC0x97c:	mulhu	x22,	x3,		x31
PC0x980:	slli 	x13,	x10,	8
PC0x984:	sh   	x1,				-66(x31)
PC0x988:	sw   	x8,				24(x31)
PC0x98c:	lh   	x2,				46(x31)
PC0x990:	lb   	x28,			-83(x31)
PC0x994:	sh   	x8,				0(x31)
PC0x998:	bge  	x11,	x20,	PC0x6a0
PC0x99c:	bltu 	x2,		x28,	PC0x6f4
PC0x9a0:	blt  	x17,	x5,		PC0x508
PC0x9a4:	lh   	x23,			54(x31)
PC0x9a8:	addi 	x20,	x11,	-1737
PC0x9ac:	sb   	x27,			84(x31)
PC0x9b0:	lhu  	x3,				40(x31)
PC0x9b4:	beq  	x7,		x4,		PC0xb4
PC0x9b8:	blt  	x13,	x18,	PC0x7b0
PC0x9bc:	sb   	x16,			-37(x31)
PC0x9c0:	sw   	x5,				-4(x31)
PC0x9c4:	lw   	x18,			-92(x31)
PC0x9c8:	lw   	x18,			-60(x31)
PC0x9cc:	srai 	x29,	x21,	18
PC0x9d0:	jal  	x29,			PC0x2a4
PC0x9d4:	bltu 	x10,	x29,	PC0x924
PC0x9d8:	lbu  	x15,			83(x31)
PC0x9dc:	bge  	x23,	x28,	PC0xbfc
PC0x9e0:	jal  	x4,				PC0x76c
PC0x9e4:	sw   	x8,				-64(x31)
PC0x9e8:	lw   	x27,			68(x31)
PC0x9ec:	sh   	x0,				-66(x31)
PC0x9f0:	lw   	x9,				-88(x31)
PC0x9f4:	bgeu 	x8,		x22,	PC0xb7c
PC0x9f8:	lb   	x20,			-45(x31)
PC0x9fc:	blt  	x1,		x24,	PC0x590
PC0xa00:	nop  
PC0xa04:	xori 	x11,	x10,	295
PC0xa08:	bne  	x27,	x21,	PC0x4d4
PC0xa0c:	sll  	x25,	x16,	x0
PC0xa10:	andi 	x23,	x14,	-123
PC0xa14:	jal  	x1,				PC0x1f4
PC0xa18:	beq  	x27,	x0,		PC0x5ac
PC0xa1c:	sw   	x27,			-60(x31)
PC0xa20:	addi 	x27,	x22,	-1434
PC0xa24:	lhu  	x24,			26(x31)
PC0xa28:	bgeu 	x18,	x28,	PC0xaa4
PC0xa2c:	sh   	x17,			-68(x31)
PC0xa30:	blt  	x8,		x11,	PC0x61c
PC0xa34:	lw   	x29,			84(x31)
PC0xa38:	beq  	x8,		x3,		PC0xb6c
PC0xa3c:	blt  	x23,	x19,	PC0x124
PC0xa40:	lb   	x5,				64(x31)
PC0xa44:	sb   	x26,			96(x31)
PC0xa48:	lbu  	x22,			-39(x31)
PC0xa4c:	beq  	x4,		x30,	PC0x508
PC0xa50:	addi 	x19,	x31,	-1839
PC0xa54:	bge  	x12,	x5,		PC0x294
PC0xa58:	sltu 	x27,	x13,	x19
PC0xa5c:	lb   	x16,			72(x31)
PC0xa60:	or   	x11,	x2,		x5
PC0xa64:	sw   	x15,			-24(x31)
PC0xa68:	mulhu	x10,	x15,	x11
PC0xa6c:	addi 	x23,	x22,	729
PC0xa70:	add  	x8,		x9,		x27
PC0xa74:	srl  	x18,	x13,	x13
PC0xa78:	bgeu 	x0,		x25,	PC0xc20
PC0xa7c:	beq  	x0,		x4,		PC0xae0
PC0xa80:	lw   	x15,			-40(x31)
PC0xa84:	bge  	x5,		x31,	PC0xc60
PC0xa88:	bgeu 	x30,	x1,		PC0xbe4
PC0xa8c:	sltiu	x7,		x0,		1767
PC0xa90:	sw   	x9,				56(x31)
PC0xa94:	sh   	x12,			-94(x31)
PC0xa98:	srli 	x26,	x11,	27
PC0xa9c:	sh   	x9,				-76(x31)
PC0xaa0:	slti 	x11,	x15,	-1325
PC0xaa4:	sb   	x13,			41(x31)
PC0xaa8:	mul  	x22,	x4,		x2
PC0xaac:	lb   	x27,			71(x31)
PC0xab0:	sub  	x2,		x20,	x0
PC0xab4:	andi 	x4,		x29,	89
PC0xab8:	lh   	x16,			-24(x31)
PC0xabc:	ori  	x30,	x9,		-1950
PC0xac0:	bltu 	x27,	x25,	PC0xb98
PC0xac4:	beq  	x2,		x21,	PC0x494
PC0xac8:	sb   	x5,				-89(x31)
PC0xacc:	beq  	x4,		x23,	PC0xbbc
PC0xad0:	add  	x29,	x31,	x2
PC0xad4:	lbu  	x25,			-8(x31)
PC0xad8:	beq  	x28,	x23,	PC0x1fc
PC0xadc:	sw   	x20,			-72(x31)
PC0xae0:	lb   	x15,			1(x31)
PC0xae4:	lw   	x20,			-44(x31)
PC0xae8:	xori 	x26,	x8,		-853
PC0xaec:	bgeu 	x10,	x11,	PC0x604
PC0xaf0:	jal  	x20,			PC0xca0
PC0xaf4:	bgeu 	x14,	x25,	PC0xa34
PC0xaf8:	beq  	x7,		x2,		PC0x484
PC0xafc:	lhu  	x6,				-82(x31)
PC0xb00:	bne  	x4,		x9,		PC0x8b0
PC0xb04:	bgeu 	x17,	x1,		PC0xc20
PC0xb08:	bne  	x1,		x29,	PC0x774
PC0xb0c:	lhu  	x7,				-12(x31)
PC0xb10:	beq  	x30,	x25,	PC0xcb0
PC0xb14:	bne  	x26,	x13,	PC0xcc4
PC0xb18:	beq  	x26,	x29,	PC0x3bc
PC0xb1c:	nop  
PC0xb20:	sw   	x29,			-20(x31)
PC0xb24:	jal  	x19,			PC0xa20
PC0xb28:	bgeu 	x27,	x13,	PC0x868
PC0xb2c:	blt  	x29,	x7,		PC0x270
PC0xb30:	sw   	x3,				-84(x31)
PC0xb34:	bgeu 	x28,	x14,	PC0xc5c
PC0xb38:	lbu  	x7,				52(x31)
PC0xb3c:	beq  	x23,	x5,		PC0x2e4
PC0xb40:	mulhsu	x16,	x13,	x6
PC0xb44:	sh   	x16,			26(x31)
PC0xb48:	sb   	x17,			19(x31)
PC0xb4c:	sb   	x21,			53(x31)
PC0xb50:	sb   	x24,			-82(x31)
PC0xb54:	mul  	x16,	x11,	x29
PC0xb58:	mulhsu	x24,	x2,		x23
PC0xb5c:	lbu  	x17,			-107(x31)
PC0xb60:	bge  	x8,		x15,	PC0x368
PC0xb64:	lw   	x4,				84(x31)
PC0xb68:	xori 	x20,	x30,	-1930
PC0xb6c:	sh   	x1,				0(x31)
PC0xb70:	lhu  	x27,			54(x31)
PC0xb74:	sh   	x22,			64(x31)
PC0xb78:	lw   	x10,			-28(x31)
PC0xb7c:	bge  	x24,	x3,		PC0xa04
PC0xb80:	bgeu 	x23,	x30,	PC0x7f8
PC0xb84:	addi 	x31,	x31,	4
PC0xb88:	sll  	x6,		x28,	x27
PC0xb8c:	or   	x20,	x1,		x13
PC0xb90:	bltu 	x18,	x30,	PC0x5b0
PC0xb94:	sw   	x9,				64(x31)
PC0xb98:	add  	x25,	x6,		x26
PC0xb9c:	add  	x29,	x20,	x25
PC0xba0:	sh   	x8,				64(x31)
PC0xba4:	lw   	x20,			-60(x31)
PC0xba8:	lw   	x21,			-112(x31)
PC0xbac:	lb   	x27,			80(x31)
PC0xbb0:	lh   	x14,			-112(x31)
PC0xbb4:	bgeu 	x13,	x31,	PC0x610
PC0xbb8:	sh   	x6,				24(x31)
PC0xbbc:	sw   	x11,			-20(x31)
PC0xbc0:	andi 	x24,	x22,	-109
PC0xbc4:	lh   	x29,			0(x31)
PC0xbc8:	sw   	x8,				-92(x31)
PC0xbcc:	bltu 	x17,	x9,		PC0xa14
PC0xbd0:	and  	x12,	x8,		x9
PC0xbd4:	sw   	x20,			-100(x31)
PC0xbd8:	sub  	x2,		x25,	x0
PC0xbdc:	lhu  	x13,			56(x31)
PC0xbe0:	bltu 	x28,	x22,	PC0xac
PC0xbe4:	lbu  	x12,			-84(x31)
PC0xbe8:	lh   	x19,			-70(x31)
PC0xbec:	beq  	x15,	x26,	PC0x70c
PC0xbf0:	lbu  	x21,			59(x31)
PC0xbf4:	sh   	x30,			28(x31)
PC0xbf8:	srl  	x16,	x9,		x29
PC0xbfc:	bne  	x8,		x3,		PC0x1d0
PC0xc00:	lhu  	x10,			-102(x31)
PC0xc04:	beq  	x17,	x27,	PC0x470
PC0xc08:	beq  	x23,	x20,	PC0xdc
PC0xc0c:	lw   	x14,			-24(x31)
PC0xc10:	sra  	x20,	x16,	x30
PC0xc14:	lh   	x30,			42(x31)
PC0xc18:	bge  	x24,	x0,		PC0x9c4
PC0xc1c:	jal  	x9,				PC0x8e8
PC0xc20:	sll  	x17,	x12,	x9
PC0xc24:	jal  	x20,			PC0xc80
PC0xc28:	sh   	x9,				-24(x31)
PC0xc2c:	andi 	x12,	x29,	-1047
PC0xc30:	beq  	x18,	x15,	PC0x324
PC0xc34:	beq  	x16,	x12,	PC0x79c
PC0xc38:	lh   	x14,			-86(x31)
PC0xc3c:	bne  	x6,		x27,	PC0x200
PC0xc40:	add  	x18,	x22,	x14
PC0xc44:	sh   	x30,			-58(x31)
PC0xc48:	lb   	x21,			-96(x31)
PC0xc4c:	lh   	x19,			-106(x31)
PC0xc50:	lw   	x8,				-60(x31)
PC0xc54:	srai 	x16,	x8,		11
PC0xc58:	bne  	x24,	x27,	PC0xc90
PC0xc5c:	blt  	x3,		x28,	PC0xa94
PC0xc60:	blt  	x6,		x20,	PC0x8d8
PC0xc64:	sub  	x21,	x9,		x3
PC0xc68:	sh   	x1,				34(x31)
PC0xc6c:	and  	x4,		x8,		x2
PC0xc70:	slt  	x22,	x19,	x0
PC0xc74:	sw   	x28,			-16(x31)
PC0xc78:	bge  	x15,	x23,	PC0xe8
PC0xc7c:	lw   	x1,				-40(x31)
PC0xc80:	lb   	x9,				-77(x31)
PC0xc84:	ori  	x15,	x3,		-949
PC0xc88:	jal  	x3,				PC0x5f0
PC0xc8c:	addi 	x6,		x0,		262
PC0xc90:	lw   	x18,			44(x31)
PC0xc94:	srl  	x11,	x11,	x22
PC0xc98:	sltu 	x30,	x7,		x7
PC0xc9c:	xor  	x22,	x26,	x31
PC0xca0:	sw   	x11,			-100(x31)
PC0xca4:	add  	x7,		x15,	x22
PC0xca8:	lw   	x3,				-40(x31)
PC0xcac:	sw   	x26,			8(x31)
PC0xcb0:	bge  	x16,	x7,		PC0x4fc
PC0xcb4:	lbu  	x7,				-70(x31)
PC0xcb8:	sh   	x0,				66(x31)
PC0xcbc:	mulh 	x18,	x17,	x6
PC0xcc0:	sb   	x4,				98(x31)
PC0xcc4:	jal  	x19,			PC0xa70
PC0xcc8:	sb   	x11,			-91(x31)
PC0xccc:	lb   	x3,				-24(x31)
PC0xcd0:	beq  	x17,	x9,		PC0x9fc
PC0xcd4:	bltu 	x18,	x26,	PC0x1c4
PC0xcd8:	addi 	x31,	x31,	4
PC0xcdc:	sb   	x18,			-53(x31)
PC0xce0:	lh   	x27,			-18(x31)
PC0xce4:	or   	x18,	x13,	x11
PC0xce8:	sltiu	x3,		x11,	1570
PC0xcec:	sra  	x24,	x4,		x25
PC0xcf0:	lb   	x4,				-68(x31)
PC0xcf4:	srli 	x2,		x12,	8
PC0xcf8:	lb   	x3,				-36(x31)
PC0xcfc:	beq  	x26,	x20,	PC0xa14
PC0xd00:	bgeu 	x25,	x31,	PC0x79c
PC0xd04:	lb   	x18,			-81(x31)
wfi