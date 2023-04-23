addi 	x0,		x0,		-1734
addi 	x1,		x0,		191
addi 	x2,		x0,		225
addi 	x3,		x0,		-1117
addi 	x4,		x0,		1147
addi 	x5,		x0,		-1284
addi 	x6,		x0,		538
addi 	x7,		x0,		-119
addi 	x8,		x0,		716
addi 	x9,		x0,		-148
addi 	x10,	x0,		-1029
addi 	x11,	x0,		701
addi 	x12,	x0,		-1419
addi 	x13,	x0,		1001
addi 	x14,	x0,		-1974
addi 	x15,	x0,		-774
addi 	x16,	x0,		-1999
addi 	x17,	x0,		-878
addi 	x18,	x0,		-179
addi 	x19,	x0,		1464
addi 	x20,	x0,		1852
addi 	x21,	x0,		-1003
addi 	x22,	x0,		117
addi 	x23,	x0,		449
addi 	x24,	x0,		762
addi 	x25,	x0,		-270
addi 	x26,	x0,		-958
addi 	x27,	x0,		278
addi 	x28,	x0,		1768
addi 	x29,	x0,		-777
addi 	x30,	x0,		1021
addi 	x31,	x0,		311
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
PC0x88:	sra  	x29,	x9,		x28
PC0x8c:	lb   	x11,			27(x31)
PC0x90:	lh   	x23,			80(x31)
PC0x94:	beq  	x26,	x18,	PC0x94
PC0x98:	bne  	x6,		x15,	PC0x604
PC0x9c:	sh   	x5,				26(x31)
PC0xa0:	beq  	x31,	x15,	PC0x854
PC0xa4:	blt  	x9,		x29,	PC0x3f0
PC0xa8:	lh   	x9,				26(x31)
PC0xac:	bgeu 	x1,		x23,	PC0x758
PC0xb0:	xor  	x21,	x30,	x22
PC0xb4:	lw   	x5,				24(x31)
PC0xb8:	lb   	x6,				26(x31)
PC0xbc:	jal  	x25,			PC0x7e4
PC0xc0:	lhu  	x16,			26(x31)
PC0xc4:	beq  	x24,	x1,		PC0x6b0
PC0xc8:	sw   	x17,			36(x31)
PC0xcc:	sw   	x31,			-64(x31)
PC0xd0:	mulhu	x11,	x4,		x17
PC0xd4:	jal  	x4,				PC0x114
PC0xd8:	srai 	x22,	x17,	23
PC0xdc:	sltu 	x15,	x31,	x11
PC0xe0:	sw   	x16,			68(x31)
PC0xe4:	jal  	x22,			PC0xabc
PC0xe8:	lw   	x28,			36(x31)
PC0xec:	bltu 	x17,	x13,	PC0xa4
PC0xf0:	sh   	x12,			58(x31)
PC0xf4:	lbu  	x13,			68(x31)
PC0xf8:	lhu  	x30,			58(x31)
PC0xfc:	sll  	x24,	x0,		x9
PC0x100:	sb   	x12,			-25(x31)
PC0x104:	ori  	x19,	x2,		719
PC0x108:	bge  	x2,		x16,	PC0x2a0
PC0x10c:	sw   	x14,			68(x31)
PC0x110:	bne  	x11,	x9,		PC0xfc
PC0x114:	xori 	x1,		x8,		45
PC0x118:	bltu 	x22,	x10,	PC0x330
PC0x11c:	blt  	x3,		x0,		PC0x91c
PC0x120:	lhu  	x13,			70(x31)
PC0x124:	blt  	x28,	x7,		PC0xb34
PC0x128:	lh   	x19,			-26(x31)
PC0x12c:	lhu  	x5,				-64(x31)
PC0x130:	jal  	x5,				PC0x678
PC0x134:	slt  	x25,	x5,		x11
PC0x138:	sb   	x27,			93(x31)
PC0x13c:	lb   	x22,			-62(x31)
PC0x140:	bne  	x14,	x30,	PC0x5fc
PC0x144:	add  	x4,		x24,	x19
PC0x148:	sh   	x18,			-88(x31)
PC0x14c:	sb   	x11,			37(x31)
PC0x150:	bge  	x23,	x0,		PC0x540
PC0x154:	sltiu	x15,	x6,		1436
PC0x158:	sltiu	x2,		x15,	937
PC0x15c:	lbu  	x2,				-62(x31)
PC0x160:	sb   	x27,			-28(x31)
PC0x164:	addi 	x22,	x24,	-278
PC0x168:	jal  	x29,			PC0x668
PC0x16c:	bgeu 	x8,		x12,	PC0x784
PC0x170:	lhu  	x2,				68(x31)
PC0x174:	srl  	x11,	x27,	x24
PC0x178:	sltiu	x14,	x29,	148
PC0x17c:	lh   	x5,				68(x31)
PC0x180:	bgeu 	x22,	x28,	PC0xac
PC0x184:	mulhsu	x3,		x8,		x7
PC0x188:	sb   	x31,			23(x31)
PC0x18c:	bge  	x24,	x15,	PC0xb74
PC0x190:	bgeu 	x3,		x20,	PC0x984
PC0x194:	lhu  	x21,			38(x31)
PC0x198:	mulhu	x4,		x10,	x9
PC0x19c:	add  	x11,	x0,		x26
PC0x1a0:	lhu  	x17,			70(x31)
PC0x1a4:	bgeu 	x1,		x3,		PC0x654
PC0x1a8:	lw   	x27,			68(x31)
PC0x1ac:	andi 	x21,	x6,		102
PC0x1b0:	beq  	x15,	x12,	PC0x968
PC0x1b4:	sw   	x20,			44(x31)
PC0x1b8:	bgeu 	x18,	x8,		PC0x958
PC0x1bc:	sb   	x5,				-51(x31)
PC0x1c0:	lw   	x11,			-28(x31)
PC0x1c4:	sb   	x29,			60(x31)
PC0x1c8:	lw   	x4,				60(x31)
PC0x1cc:	bgeu 	x3,		x5,		PC0x804
PC0x1d0:	bltu 	x10,	x25,	PC0xc40
PC0x1d4:	bgeu 	x9,		x10,	PC0x204
PC0x1d8:	beq  	x4,		x31,	PC0x224
PC0x1dc:	sltu 	x20,	x25,	x5
PC0x1e0:	addi 	x17,	x14,	-690
PC0x1e4:	bgeu 	x31,	x17,	PC0xc64
PC0x1e8:	bgeu 	x16,	x27,	PC0xac4
PC0x1ec:	sb   	x17,			65(x31)
PC0x1f0:	jal  	x22,			PC0xce4
PC0x1f4:	lbu  	x24,			69(x31)
PC0x1f8:	slti 	x13,	x22,	-392
PC0x1fc:	blt  	x8,		x27,	PC0xad8
PC0x200:	sb   	x17,			9(x31)
PC0x204:	slti 	x15,	x18,	-107
PC0x208:	lh   	x13,			64(x31)
PC0x20c:	lb   	x1,				44(x31)
PC0x210:	bge  	x23,	x20,	PC0x4c0
PC0x214:	lhu  	x27,			-64(x31)
PC0x218:	bge  	x27,	x16,	PC0x6e8
PC0x21c:	lb   	x19,			69(x31)
PC0x220:	blt  	x24,	x10,	PC0xadc
PC0x224:	sb   	x12,			-23(x31)
PC0x228:	slti 	x15,	x31,	-897
PC0x22c:	bne  	x13,	x31,	PC0x5f4
PC0x230:	sb   	x4,				-47(x31)
PC0x234:	sltiu	x21,	x27,	-1643
PC0x238:	beq  	x23,	x28,	PC0xcc0
PC0x23c:	jal  	x17,			PC0x22c
PC0x240:	sw   	x7,				-48(x31)
PC0x244:	beq  	x14,	x0,		PC0x9c4
PC0x248:	jal  	x13,			PC0x49c
PC0x24c:	bgeu 	x13,	x24,	PC0x9ac
PC0x250:	jal  	x11,			PC0xb44
PC0x254:	bne  	x12,	x23,	PC0x1bc
PC0x258:	addi 	x20,	x30,	888
PC0x25c:	sw   	x19,			76(x31)
PC0x260:	bltu 	x6,		x27,	PC0x564
PC0x264:	sb   	x29,			99(x31)
PC0x268:	lhu  	x16,			36(x31)
PC0x26c:	bge  	x23,	x7,		PC0x7c0
PC0x270:	lw   	x28,			8(x31)
PC0x274:	sh   	x27,			100(x31)
PC0x278:	mul  	x18,	x20,	x26
PC0x27c:	sw   	x13,			-72(x31)
PC0x280:	addi 	x27,	x7,		1096
PC0x284:	mulhu	x3,		x22,	x25
PC0x288:	bne  	x23,	x24,	PC0x128
PC0x28c:	jal  	x19,			PC0x618
PC0x290:	bgeu 	x19,	x7,		PC0x568
PC0x294:	sb   	x14,			-47(x31)
PC0x298:	lb   	x19,			23(x31)
PC0x29c:	beq  	x27,	x8,		PC0x508
PC0x2a0:	beq  	x21,	x7,		PC0xa9c
PC0x2a4:	jal  	x2,				PC0x324
PC0x2a8:	blt  	x19,	x28,	PC0xb70
PC0x2ac:	bne  	x28,	x30,	PC0x2bc
PC0x2b0:	sw   	x13,			-60(x31)
PC0x2b4:	lw   	x15,			100(x31)
PC0x2b8:	xori 	x2,		x1,		-1650
PC0x2bc:	sh   	x8,				-14(x31)
PC0x2c0:	lh   	x2,				-58(x31)
PC0x2c4:	sltu 	x14,	x4,		x0
PC0x2c8:	slti 	x19,	x14,	1457
PC0x2cc:	slt  	x30,	x26,	x16
PC0x2d0:	mulhsu	x3,		x15,	x1
PC0x2d4:	bltu 	x25,	x1,		PC0x798
PC0x2d8:	lw   	x16,			68(x31)
PC0x2dc:	bne  	x23,	x31,	PC0x520
PC0x2e0:	sll  	x10,	x13,	x22
PC0x2e4:	bgeu 	x8,		x9,		PC0x20c
PC0x2e8:	sra  	x9,		x3,		x15
PC0x2ec:	blt  	x5,		x9,		PC0x514
PC0x2f0:	sw   	x31,			60(x31)
PC0x2f4:	lh   	x9,				62(x31)
PC0x2f8:	jal  	x22,			PC0x32c
PC0x2fc:	bge  	x19,	x14,	PC0x990
PC0x300:	blt  	x12,	x22,	PC0xa98
PC0x304:	bne  	x29,	x21,	PC0x920
PC0x308:	bge  	x3,		x10,	PC0x758
PC0x30c:	bne  	x2,		x9,		PC0x5a0
PC0x310:	bgeu 	x2,		x25,	PC0x3cc
PC0x314:	bltu 	x19,	x1,		PC0x85c
PC0x318:	add  	x17,	x2,		x7
PC0x31c:	lbu  	x1,				26(x31)
PC0x320:	sltiu	x1,		x4,		-415
PC0x324:	xor  	x25,	x7,		x11
PC0x328:	bne  	x24,	x16,	PC0x5b0
PC0x32c:	beq  	x2,		x7,		PC0x130
PC0x330:	jal  	x10,			PC0x86c
PC0x334:	bge  	x12,	x3,		PC0x448
PC0x338:	sb   	x21,			-59(x31)
PC0x33c:	or   	x5,		x21,	x9
PC0x340:	srli 	x6,		x17,	21
PC0x344:	sh   	x31,			22(x31)
PC0x348:	lh   	x15,			26(x31)
PC0x34c:	beq  	x19,	x23,	PC0x468
PC0x350:	sb   	x1,				93(x31)
PC0x354:	lw   	x16,			92(x31)
PC0x358:	mul  	x11,	x10,	x0
PC0x35c:	slti 	x13,	x26,	1335
PC0x360:	slti 	x28,	x31,	-1286
PC0x364:	lbu  	x22,			99(x31)
PC0x368:	mulhu	x7,		x28,	x6
PC0x36c:	lh   	x21,			-60(x31)
PC0x370:	jal  	x29,			PC0x678
PC0x374:	blt  	x13,	x8,		PC0x928
PC0x378:	mulhsu	x8,		x5,		x8
PC0x37c:	bne  	x7,		x30,	PC0x934
PC0x380:	bltu 	x15,	x2,		PC0x400
PC0x384:	bge  	x26,	x11,	PC0xc0c
PC0x388:	bge  	x6,		x12,	PC0x6d4
PC0x38c:	bge  	x27,	x11,	PC0x134
PC0x390:	lbu  	x7,				9(x31)
PC0x394:	lb   	x2,				99(x31)
PC0x398:	bltu 	x19,	x0,		PC0x290
PC0x39c:	sh   	x23,			-92(x31)
PC0x3a0:	blt  	x8,		x4,		PC0xd00
PC0x3a4:	bne  	x28,	x12,	PC0xa28
PC0x3a8:	lh   	x13,			-26(x31)
PC0x3ac:	addi 	x31,	x31,	4
PC0x3b0:	sb   	x7,				-89(x31)
PC0x3b4:	xori 	x20,	x3,		1381
PC0x3b8:	srl  	x1,		x9,		x26
PC0x3bc:	blt  	x27,	x2,		PC0x8ac
PC0x3c0:	bge  	x5,		x22,	PC0x1ac
PC0x3c4:	lw   	x23,			-20(x31)
PC0x3c8:	lw   	x4,				56(x31)
PC0x3cc:	add  	x5,		x23,	x29
PC0x3d0:	bge  	x30,	x22,	PC0x924
PC0x3d4:	jal  	x6,				PC0xce0
PC0x3d8:	slli 	x2,		x13,	31
PC0x3dc:	mulhsu	x12,	x19,	x21
PC0x3e0:	bgeu 	x19,	x11,	PC0xcdc
PC0x3e4:	bne  	x4,		x31,	PC0xe0
PC0x3e8:	nop  
PC0x3ec:	sra  	x15,	x9,		x10
PC0x3f0:	bgeu 	x22,	x29,	PC0x36c
PC0x3f4:	beq  	x18,	x12,	PC0x1ac
PC0x3f8:	lb   	x22,			32(x31)
PC0x3fc:	lbu  	x29,			-52(x31)
PC0x400:	nop  
PC0x404:	mulh 	x1,		x14,	x18
PC0x408:	jal  	x21,			PC0x454
PC0x40c:	blt  	x22,	x18,	PC0x6a4
PC0x410:	blt  	x23,	x2,		PC0x984
PC0x414:	beq  	x22,	x19,	PC0xc94
PC0x418:	or   	x22,	x19,	x26
PC0x41c:	xor  	x22,	x8,		x8
PC0x420:	sltu 	x19,	x9,		x23
PC0x424:	blt  	x31,	x19,	PC0x58c
PC0x428:	lh   	x7,				60(x31)
PC0x42c:	bne  	x0,		x5,		PC0x950
PC0x430:	beq  	x10,	x13,	PC0x8e0
PC0x434:	mulhu	x3,		x5,		x8
PC0x438:	lhu  	x5,				-28(x31)
PC0x43c:	blt  	x0,		x2,		PC0x894
PC0x440:	jal  	x7,				PC0x2c0
PC0x444:	sw   	x8,				24(x31)
PC0x448:	bgeu 	x9,		x27,	PC0x5ec
PC0x44c:	sw   	x6,				48(x31)
PC0x450:	sw   	x2,				-28(x31)
PC0x454:	jal  	x9,				PC0x614
PC0x458:	jal  	x14,			PC0x6f4
PC0x45c:	bge  	x25,	x7,		PC0x414
PC0x460:	lbu  	x8,				-62(x31)
PC0x464:	sb   	x0,				18(x31)
PC0x468:	sltiu	x13,	x25,	2025
PC0x46c:	slti 	x20,	x14,	-686
PC0x470:	mulhu	x21,	x9,		x21
PC0x474:	lhu  	x22,			-96(x31)
PC0x478:	jal  	x16,			PC0xcbc
PC0x47c:	srli 	x11,	x17,	10
PC0x480:	mulh 	x22,	x2,		x26
PC0x484:	addi 	x23,	x15,	-1754
PC0x488:	lb   	x3,				5(x31)
PC0x48c:	addi 	x31,	x31,	4
PC0x490:	sw   	x22,			88(x31)
PC0x494:	bge  	x30,	x25,	PC0x670
PC0x498:	lw   	x1,				-60(x31)
PC0x49c:	mul  	x30,	x21,	x12
PC0x4a0:	sub  	x28,	x30,	x4
PC0x4a4:	lh   	x10,			88(x31)
PC0x4a8:	lw   	x4,				88(x31)
PC0x4ac:	lb   	x27,			-59(x31)
PC0x4b0:	lbu  	x7,				-100(x31)
PC0x4b4:	sh   	x25,			-14(x31)
PC0x4b8:	sltu 	x12,	x12,	x4
PC0x4bc:	lw   	x6,				20(x31)
PC0x4c0:	bltu 	x24,	x15,	PC0xb88
PC0x4c4:	blt  	x24,	x21,	PC0x1b4
PC0x4c8:	lbu  	x21,			-21(x31)
PC0x4cc:	sb   	x21,			-30(x31)
PC0x4d0:	lh   	x20,			62(x31)
PC0x4d4:	srli 	x14,	x12,	11
PC0x4d8:	jal  	x4,				PC0xbb8
PC0x4dc:	beq  	x23,	x25,	PC0xad0
PC0x4e0:	bgeu 	x3,		x24,	PC0x4a0
PC0x4e4:	sw   	x1,				-44(x31)
PC0x4e8:	lb   	x4,				36(x31)
PC0x4ec:	lw   	x24,			-56(x31)
PC0x4f0:	lbu  	x25,			57(x31)
PC0x4f4:	sh   	x22,			-56(x31)
PC0x4f8:	bltu 	x1,		x27,	PC0x4c8
PC0x4fc:	sra  	x11,	x2,		x28
PC0x500:	sh   	x8,				-90(x31)
PC0x504:	mul  	x5,		x4,		x21
PC0x508:	bgeu 	x15,	x14,	PC0x200
PC0x50c:	bge  	x0,		x14,	PC0xa40
PC0x510:	mulh 	x21,	x4,		x18
PC0x514:	beq  	x8,		x9,		PC0x6a8
PC0x518:	lw   	x15,			60(x31)
PC0x51c:	jal  	x22,			PC0x164
PC0x520:	bne  	x3,		x23,	PC0xa7c
PC0x524:	sb   	x14,			10(x31)
PC0x528:	sb   	x20,			34(x31)
PC0x52c:	lh   	x10,			60(x31)
PC0x530:	bne  	x7,		x9,		PC0x3c0
PC0x534:	bltu 	x9,		x27,	PC0xd0
PC0x538:	beq  	x18,	x12,	PC0x87c
PC0x53c:	srli 	x13,	x25,	7
PC0x540:	lb   	x8,				-68(x31)
PC0x544:	lhu  	x13,			90(x31)
PC0x548:	lw   	x2,				-16(x31)
PC0x54c:	lw   	x17,			28(x31)
PC0x550:	bgeu 	x2,		x9,		PC0x138
PC0x554:	lhu  	x3,				38(x31)
PC0x558:	bge  	x10,	x8,		PC0xb0c
PC0x55c:	mulh 	x25,	x5,		x6
PC0x560:	bge  	x9,		x24,	PC0x6dc
PC0x564:	lw   	x16,			88(x31)
PC0x568:	bge  	x4,		x23,	PC0xbac
PC0x56c:	lw   	x19,			92(x31)
PC0x570:	beq  	x12,	x15,	PC0x620
PC0x574:	sw   	x15,			-96(x31)
PC0x578:	sw   	x16,			52(x31)
PC0x57c:	bgeu 	x31,	x19,	PC0xcf4
PC0x580:	blt  	x3,		x11,	PC0x400
PC0x584:	sh   	x29,			-4(x31)
PC0x588:	lh   	x4,				-100(x31)
PC0x58c:	bltu 	x2,		x1,		PC0x18c
PC0x590:	mulh 	x14,	x13,	x13
PC0x594:	srli 	x25,	x25,	3
PC0x598:	ori  	x16,	x1,		873
PC0x59c:	mulh 	x30,	x20,	x20
PC0x5a0:	addi 	x31,	x31,	4
PC0x5a4:	bne  	x14,	x6,		PC0x51c
PC0x5a8:	srai 	x24,	x18,	15
PC0x5ac:	slt  	x18,	x24,	x4
PC0x5b0:	sra  	x24,	x4,		x2
PC0x5b4:	bgeu 	x29,	x26,	PC0x6ac
PC0x5b8:	bne  	x28,	x21,	PC0x854
PC0x5bc:	lw   	x15,			48(x31)
PC0x5c0:	lhu  	x3,				-38(x31)
PC0x5c4:	sub  	x9,		x7,		x14
PC0x5c8:	bltu 	x2,		x26,	PC0x710
PC0x5cc:	bgeu 	x11,	x5,		PC0x688
PC0x5d0:	lw   	x24,			84(x31)
PC0x5d4:	blt  	x10,	x23,	PC0x2fc
PC0x5d8:	andi 	x12,	x11,	1665
PC0x5dc:	bltu 	x9,		x18,	PC0xa74
PC0x5e0:	lb   	x25,			51(x31)
PC0x5e4:	sw   	x20,			-16(x31)
PC0x5e8:	lbu  	x30,			-25(x31)
PC0x5ec:	lhu  	x21,			58(x31)
PC0x5f0:	slli 	x2,		x6,		5
PC0x5f4:	jal  	x9,				PC0x9a8
PC0x5f8:	lhu  	x12,			64(x31)
PC0x5fc:	beq  	x24,	x28,	PC0x1ac
PC0x600:	slti 	x14,	x12,	-898
PC0x604:	lb   	x5,				-104(x31)
PC0x608:	bne  	x24,	x3,		PC0x634
PC0x60c:	lbu  	x24,			-70(x31)
PC0x610:	lb   	x22,			-100(x31)
PC0x614:	lhu  	x30,			-38(x31)
PC0x618:	lw   	x8,				8(x31)
PC0x61c:	lbu  	x6,				-63(x31)
PC0x620:	jal  	x15,			PC0xb08
PC0x624:	bge  	x15,	x18,	PC0x5fc
PC0x628:	bgeu 	x12,	x7,		PC0x22c
PC0x62c:	blt  	x27,	x3,		PC0x65c
PC0x630:	lb   	x6,				-8(x31)
PC0x634:	lhu  	x11,			-16(x31)
PC0x638:	lb   	x30,			51(x31)
PC0x63c:	bne  	x10,	x16,	PC0x9c8
PC0x640:	sh   	x21,			96(x31)
PC0x644:	bgeu 	x2,		x6,		PC0x620
PC0x648:	sltiu	x10,	x20,	1740
PC0x64c:	xori 	x4,		x16,	1319
PC0x650:	add  	x15,	x15,	x2
PC0x654:	blt  	x8,		x19,	PC0x300
PC0x658:	sb   	x3,				-53(x31)
PC0x65c:	blt  	x16,	x5,		PC0x3f0
PC0x660:	bge  	x10,	x23,	PC0x3d0
PC0x664:	blt  	x7,		x24,	PC0x834
PC0x668:	srl  	x10,	x1,		x0
PC0x66c:	srl  	x9,		x22,	x29
PC0x670:	slli 	x17,	x31,	20
PC0x674:	sh   	x14,			48(x31)
PC0x678:	add  	x25,	x7,		x6
PC0x67c:	jal  	x21,			PC0xb1c
PC0x680:	lb   	x14,			64(x31)
PC0x684:	lh   	x29,			-8(x31)
PC0x688:	addi 	x31,	x31,	4
PC0x68c:	lh   	x21,			92(x31)
PC0x690:	sh   	x23,			52(x31)
PC0x694:	and  	x27,	x10,	x12
PC0x698:	sw   	x28,			68(x31)
PC0x69c:	bltu 	x10,	x5,		PC0xccc
PC0x6a0:	sh   	x26,			-58(x31)
PC0x6a4:	lw   	x18,			-104(x31)
PC0x6a8:	lhu  	x7,				12(x31)
PC0x6ac:	bgeu 	x27,	x18,	PC0xc84
PC0x6b0:	srli 	x8,		x28,	0
PC0x6b4:	mulhu	x18,	x25,	x26
PC0x6b8:	sh   	x2,				20(x31)
PC0x6bc:	srl  	x14,	x18,	x11
PC0x6c0:	sw   	x31,			-80(x31)
PC0x6c4:	blt  	x10,	x13,	PC0x57c
PC0x6c8:	sw   	x1,				-92(x31)
PC0x6cc:	sw   	x12,			-4(x31)
PC0x6d0:	blt  	x25,	x28,	PC0xad8
PC0x6d4:	lb   	x15,			-62(x31)
PC0x6d8:	bgeu 	x19,	x2,		PC0x5c0
PC0x6dc:	bltu 	x26,	x13,	PC0x24c
PC0x6e0:	sub  	x18,	x28,	x14
PC0x6e4:	bgeu 	x23,	x7,		PC0x580
PC0x6e8:	lw   	x15,			-100(x31)
PC0x6ec:	bltu 	x1,		x16,	PC0x8cc
PC0x6f0:	sra  	x8,		x5,		x30
PC0x6f4:	lh   	x7,				12(x31)
PC0x6f8:	jal  	x15,			PC0xcf8
PC0x6fc:	sub  	x30,	x25,	x5
PC0x700:	nop  
PC0x704:	blt  	x14,	x1,		PC0xb50
PC0x708:	sh   	x4,				-26(x31)
PC0x70c:	sb   	x3,				88(x31)
PC0x710:	sw   	x9,				64(x31)
PC0x714:	lbu  	x30,			14(x31)
PC0x718:	bltu 	x27,	x0,		PC0x5c0
PC0x71c:	bne  	x14,	x30,	PC0x3b8
PC0x720:	bltu 	x13,	x0,		PC0x3ac
PC0x724:	blt  	x7,		x27,	PC0x980
PC0x728:	jal  	x21,			PC0xb40
PC0x72c:	bltu 	x11,	x19,	PC0xc64
PC0x730:	lhu  	x20,			88(x31)
PC0x734:	bge  	x30,	x4,		PC0x5f0
PC0x738:	add  	x24,	x21,	x14
PC0x73c:	sra  	x9,		x25,	x7
PC0x740:	bge  	x13,	x3,		PC0x178
PC0x744:	sb   	x23,			49(x31)
PC0x748:	bge  	x16,	x5,		PC0x8ec
PC0x74c:	jal  	x21,			PC0x618
PC0x750:	sw   	x25,			-100(x31)
PC0x754:	addi 	x31,	x31,	4
PC0x758:	bne  	x5,		x20,	PC0x880
PC0x75c:	bgeu 	x12,	x0,		PC0x908
PC0x760:	beq  	x17,	x13,	PC0xdc
PC0x764:	bge  	x28,	x8,		PC0x5b4
PC0x768:	lw   	x9,				-44(x31)
PC0x76c:	sh   	x20,			-42(x31)
PC0x770:	blt  	x5,		x17,	PC0xad8
PC0x774:	lw   	x16,			4(x31)
PC0x778:	beq  	x11,	x8,		PC0x6d8
PC0x77c:	lh   	x13,			-6(x31)
PC0x780:	lb   	x14,			-67(x31)
PC0x784:	lw   	x3,				-96(x31)
PC0x788:	xori 	x13,	x9,		18
PC0x78c:	add  	x1,		x16,	x2
PC0x790:	andi 	x14,	x21,	585
PC0x794:	bge  	x2,		x5,		PC0x370
PC0x798:	lh   	x25,			42(x31)
PC0x79c:	sw   	x13,			84(x31)
PC0x7a0:	blt  	x3,		x20,	PC0xa1c
PC0x7a4:	lhu  	x17,			-92(x31)
PC0x7a8:	lw   	x29,			-16(x31)
PC0x7ac:	lb   	x27,			-103(x31)
PC0x7b0:	or   	x28,	x21,	x2
PC0x7b4:	bgeu 	x31,	x23,	PC0x838
PC0x7b8:	lh   	x18,			-8(x31)
PC0x7bc:	bne  	x16,	x9,		PC0xb98
PC0x7c0:	lw   	x17,			32(x31)
PC0x7c4:	beq  	x19,	x8,		PC0x588
PC0x7c8:	sw   	x14,			-56(x31)
PC0x7cc:	beq  	x16,	x4,		PC0x16c
PC0x7d0:	nop  
PC0x7d4:	sltiu	x4,		x31,	1242
PC0x7d8:	xor  	x30,	x27,	x16
PC0x7dc:	bge  	x26,	x15,	PC0xc64
PC0x7e0:	bne  	x23,	x1,		PC0x7ec
PC0x7e4:	lhu  	x8,				-90(x31)
PC0x7e8:	blt  	x22,	x0,		PC0x3e0
PC0x7ec:	lh   	x27,			-6(x31)
PC0x7f0:	xor  	x13,	x12,	x9
PC0x7f4:	addi 	x15,	x25,	-152
PC0x7f8:	lb   	x15,			-96(x31)
PC0x7fc:	xor  	x8,		x21,	x5
PC0x800:	addi 	x16,	x19,	1184
PC0x804:	lbu  	x21,			-26(x31)
PC0x808:	sra  	x15,	x24,	x28
PC0x80c:	bgeu 	x7,		x10,	PC0x4d0
PC0x810:	sw   	x8,				32(x31)
PC0x814:	lw   	x4,				-80(x31)
PC0x818:	jal  	x20,			PC0x3e0
PC0x81c:	jal  	x15,			PC0xa94
PC0x820:	lbu  	x18,			-94(x31)
PC0x824:	bne  	x21,	x2,		PC0xc04
PC0x828:	blt  	x25,	x18,	PC0x810
PC0x82c:	lh   	x22,			84(x31)
PC0x830:	sh   	x31,			90(x31)
PC0x834:	beq  	x5,		x6,		PC0x96c
PC0x838:	jal  	x18,			PC0xa88
PC0x83c:	addi 	x14,	x14,	1841
PC0x840:	sh   	x20,			-98(x31)
PC0x844:	beq  	x25,	x19,	PC0x77c
PC0x848:	sltu 	x17,	x17,	x25
PC0x84c:	sw   	x7,				16(x31)
PC0x850:	add  	x1,		x2,		x5
PC0x854:	srl  	x18,	x31,	x6
PC0x858:	bge  	x21,	x17,	PC0x904
PC0x85c:	lb   	x25,			27(x31)
PC0x860:	sw   	x3,				68(x31)
PC0x864:	bgeu 	x0,		x8,		PC0x2f4
PC0x868:	blt  	x16,	x22,	PC0x55c
PC0x86c:	sh   	x13,			92(x31)
PC0x870:	blt  	x6,		x1,		PC0x75c
PC0x874:	sb   	x0,				-81(x31)
PC0x878:	sw   	x29,			-80(x31)
PC0x87c:	sw   	x4,				-84(x31)
PC0x880:	bge  	x3,		x17,	PC0x1ac
PC0x884:	beq  	x29,	x6,		PC0x70c
PC0x888:	sw   	x26,			-40(x31)
PC0x88c:	lb   	x23,			50(x31)
PC0x890:	bge  	x11,	x27,	PC0x98c
PC0x894:	bge  	x13,	x20,	PC0x640
PC0x898:	add  	x18,	x12,	x9
PC0x89c:	bgeu 	x3,		x4,		PC0x600
PC0x8a0:	lhu  	x1,				-6(x31)
PC0x8a4:	lh   	x30,			42(x31)
PC0x8a8:	lh   	x1,				92(x31)
PC0x8ac:	slti 	x8,		x4,		-174
PC0x8b0:	jal  	x3,				PC0x78c
PC0x8b4:	mulh 	x19,	x28,	x23
PC0x8b8:	sw   	x17,			-44(x31)
PC0x8bc:	sltu 	x4,		x14,	x21
PC0x8c0:	bne  	x20,	x31,	PC0x810
PC0x8c4:	sw   	x9,				-16(x31)
PC0x8c8:	sw   	x10,			-36(x31)
PC0x8cc:	addi 	x25,	x18,	-1480
PC0x8d0:	andi 	x9,		x16,	461
PC0x8d4:	addi 	x20,	x8,		40
PC0x8d8:	lw   	x21,			8(x31)
PC0x8dc:	sb   	x22,			-64(x31)
PC0x8e0:	addi 	x31,	x31,	4
PC0x8e4:	sltiu	x23,	x30,	467
PC0x8e8:	sh   	x5,				10(x31)
PC0x8ec:	mulh 	x21,	x19,	x10
PC0x8f0:	sub  	x18,	x10,	x1
PC0x8f4:	bgeu 	x15,	x18,	PC0x428
PC0x8f8:	andi 	x26,	x15,	-865
PC0x8fc:	sub  	x26,	x9,		x3
PC0x900:	sub  	x21,	x27,	x22
PC0x904:	blt  	x4,		x24,	PC0x848
PC0x908:	add  	x5,		x19,	x10
PC0x90c:	blt  	x19,	x22,	PC0x450
PC0x910:	sh   	x6,				60(x31)
PC0x914:	sra  	x12,	x16,	x25
PC0x918:	addi 	x27,	x15,	456
PC0x91c:	lw   	x8,				20(x31)
PC0x920:	lh   	x17,			-44(x31)
PC0x924:	sb   	x22,			-35(x31)
PC0x928:	slt  	x26,	x3,		x19
PC0x92c:	bgeu 	x16,	x25,	PC0x5cc
PC0x930:	lb   	x11,			55(x31)
PC0x934:	lhu  	x29,			-72(x31)
PC0x938:	bge  	x6,		x2,		PC0x8bc
PC0x93c:	bltu 	x3,		x0,		PC0x530
PC0x940:	sltu 	x22,	x21,	x26
PC0x944:	lw   	x24,			-48(x31)
PC0x948:	lhu  	x1,				14(x31)
PC0x94c:	bltu 	x17,	x5,		PC0x110
PC0x950:	blt  	x26,	x23,	PC0x260
PC0x954:	sw   	x18,			-48(x31)
PC0x958:	srl  	x17,	x2,		x17
PC0x95c:	lb   	x21,			-100(x31)
PC0x960:	addi 	x21,	x6,		1623
PC0x964:	xori 	x12,	x27,	1969
PC0x968:	mulhu	x18,	x9,		x30
PC0x96c:	xor  	x16,	x25,	x18
PC0x970:	lw   	x12,			-84(x31)
PC0x974:	lw   	x4,				-108(x31)
PC0x978:	addi 	x31,	x31,	4
PC0x97c:	lhu  	x21,			54(x31)
PC0x980:	addi 	x31,	x31,	4
PC0x984:	nop  
PC0x988:	or   	x17,	x24,	x7
PC0x98c:	addi 	x26,	x18,	-1266
PC0x990:	sltu 	x11,	x7,		x7
PC0x994:	lh   	x11,			-24(x31)
PC0x998:	lb   	x17,			-93(x31)
PC0x99c:	blt  	x12,	x29,	PC0x724
PC0x9a0:	srli 	x19,	x16,	30
PC0x9a4:	lb   	x14,			-91(x31)
PC0x9a8:	bge  	x7,		x30,	PC0x690
PC0x9ac:	bge  	x19,	x1,		PC0xcc0
PC0x9b0:	slli 	x9,		x21,	13
PC0x9b4:	bgeu 	x3,		x31,	PC0x754
PC0x9b8:	sb   	x5,				64(x31)
PC0x9bc:	sb   	x5,				48(x31)
PC0x9c0:	lhu  	x10,			-34(x31)
PC0x9c4:	sltu 	x7,		x0,		x10
PC0x9c8:	lb   	x9,				-51(x31)
PC0x9cc:	jal  	x17,			PC0xce4
PC0x9d0:	sra  	x1,		x12,	x0
PC0x9d4:	bne  	x18,	x3,		PC0xa74
PC0x9d8:	beq  	x6,		x19,	PC0x510
PC0x9dc:	bltu 	x21,	x28,	PC0xb48
PC0x9e0:	blt  	x1,		x13,	PC0xc5c
PC0x9e4:	sh   	x7,				74(x31)
PC0x9e8:	lb   	x22,			-55(x31)
PC0x9ec:	bge  	x5,		x4,		PC0xc64
PC0x9f0:	blt  	x1,		x11,	PC0x430
PC0x9f4:	sb   	x28,			-98(x31)
PC0x9f8:	addi 	x31,	x31,	4
PC0x9fc:	jal  	x8,				PC0x7bc
PC0xa00:	bne  	x1,		x5,		PC0x130
PC0xa04:	bltu 	x30,	x31,	PC0xcd8
PC0xa08:	andi 	x19,	x18,	302
PC0xa0c:	jal  	x18,			PC0x94
PC0xa10:	sh   	x8,				30(x31)
PC0xa14:	bne  	x2,		x29,	PC0x92c
PC0xa18:	sll  	x16,	x20,	x17
PC0xa1c:	sh   	x17,			94(x31)
PC0xa20:	sb   	x8,				26(x31)
PC0xa24:	sb   	x8,				-46(x31)
PC0xa28:	nop  
PC0xa2c:	bgeu 	x2,		x21,	PC0x7d4
PC0xa30:	sb   	x5,				-61(x31)
PC0xa34:	add  	x16,	x17,	x13
PC0xa38:	sh   	x5,				-64(x31)
PC0xa3c:	lh   	x1,				26(x31)
PC0xa40:	bltu 	x25,	x13,	PC0x72c
PC0xa44:	lb   	x11,			-120(x31)
PC0xa48:	nop  
PC0xa4c:	blt  	x9,		x2,		PC0x51c
PC0xa50:	bne  	x28,	x9,		PC0x7d8
PC0xa54:	lw   	x17,			16(x31)
PC0xa58:	beq  	x15,	x16,	PC0xba0
PC0xa5c:	addi 	x31,	x31,	4
PC0xa60:	bgeu 	x31,	x22,	PC0x7ec
PC0xa64:	sub  	x25,	x26,	x24
PC0xa68:	slli 	x16,	x31,	7
PC0xa6c:	addi 	x31,	x31,	4
PC0xa70:	bltu 	x12,	x13,	PC0xc8
PC0xa74:	sb   	x22,			59(x31)
PC0xa78:	jal  	x10,			PC0xab0
PC0xa7c:	sw   	x19,			4(x31)
PC0xa80:	lw   	x15,			68(x31)
PC0xa84:	lh   	x30,			-68(x31)
PC0xa88:	andi 	x4,		x7,		-550
PC0xa8c:	slt  	x26,	x26,	x25
PC0xa90:	beq  	x4,		x9,		PC0x7f4
PC0xa94:	bne  	x5,		x15,	PC0xa04
PC0xa98:	sb   	x24,			-18(x31)
PC0xa9c:	bgeu 	x15,	x28,	PC0x814
PC0xaa0:	bne  	x3,		x14,	PC0xc8c
PC0xaa4:	blt  	x17,	x13,	PC0xc38
PC0xaa8:	blt  	x30,	x20,	PC0x924
PC0xaac:	lb   	x22,			-58(x31)
PC0xab0:	mulhu	x25,	x4,		x13
PC0xab4:	lbu  	x14,			-104(x31)
PC0xab8:	addi 	x4,		x8,		1673
PC0xabc:	bne  	x15,	x24,	PC0x2fc
PC0xac0:	lb   	x7,				16(x31)
PC0xac4:	add  	x23,	x30,	x23
PC0xac8:	blt  	x5,		x29,	PC0x4f0
PC0xacc:	lhu  	x24,			34(x31)
PC0xad0:	blt  	x12,	x15,	PC0xc1c
PC0xad4:	blt  	x16,	x17,	PC0x2bc
PC0xad8:	sb   	x1,				96(x31)
PC0xadc:	ori  	x4,		x3,		-239
PC0xae0:	sw   	x16,			-72(x31)
PC0xae4:	bgeu 	x23,	x3,		PC0x6b8
PC0xae8:	srli 	x30,	x16,	22
PC0xaec:	bgeu 	x9,		x22,	PC0x4a0
PC0xaf0:	slt  	x29,	x26,	x23
PC0xaf4:	lb   	x16,			-9(x31)
PC0xaf8:	beq  	x22,	x18,	PC0x610
PC0xafc:	jal  	x6,				PC0x5e0
PC0xb00:	bgeu 	x25,	x2,		PC0x3f0
PC0xb04:	sh   	x9,				72(x31)
PC0xb08:	beq  	x23,	x15,	PC0x4d8
PC0xb0c:	blt  	x10,	x5,		PC0xbac
PC0xb10:	slt  	x3,		x21,	x27
PC0xb14:	lw   	x16,			-28(x31)
PC0xb18:	mulh 	x7,		x2,		x16
PC0xb1c:	bgeu 	x27,	x18,	PC0x1f0
PC0xb20:	lh   	x29,			-16(x31)
PC0xb24:	sw   	x21,			-16(x31)
PC0xb28:	blt  	x19,	x23,	PC0x1b8
PC0xb2c:	bgeu 	x27,	x29,	PC0x324
PC0xb30:	add  	x14,	x3,		x24
PC0xb34:	beq  	x10,	x29,	PC0x9a4
PC0xb38:	sh   	x6,				-26(x31)
PC0xb3c:	lbu  	x17,			-18(x31)
PC0xb40:	blt  	x13,	x15,	PC0x5a8
PC0xb44:	srl  	x9,		x19,	x31
PC0xb48:	and  	x20,	x21,	x26
PC0xb4c:	sb   	x5,				-1(x31)
PC0xb50:	lh   	x26,			58(x31)
PC0xb54:	andi 	x12,	x9,		542
PC0xb58:	mulhu	x16,	x8,		x9
PC0xb5c:	jal  	x15,			PC0x294
PC0xb60:	sb   	x26,			12(x31)
PC0xb64:	add  	x16,	x22,	x4
PC0xb68:	sh   	x26,			2(x31)
PC0xb6c:	xor  	x27,	x24,	x22
PC0xb70:	sh   	x14,			-98(x31)
PC0xb74:	lhu  	x3,				-116(x31)
PC0xb78:	beq  	x15,	x21,	PC0x3dc
PC0xb7c:	lhu  	x20,			32(x31)
PC0xb80:	lw   	x22,			0(x31)
PC0xb84:	slt  	x16,	x11,	x28
PC0xb88:	bne  	x10,	x11,	PC0xc4c
PC0xb8c:	lh   	x11,			54(x31)
PC0xb90:	srai 	x22,	x12,	16
PC0xb94:	bltu 	x8,		x30,	PC0x96c
PC0xb98:	lw   	x22,			-12(x31)
PC0xb9c:	blt  	x31,	x12,	PC0x3a0
PC0xba0:	bge  	x11,	x25,	PC0x9f0
PC0xba4:	sra  	x17,	x4,		x19
PC0xba8:	lhu  	x9,				54(x31)
PC0xbac:	lbu  	x26,			35(x31)
PC0xbb0:	xor  	x2,		x13,	x3
PC0xbb4:	jal  	x28,			PC0x478
PC0xbb8:	lh   	x25,			38(x31)
PC0xbbc:	bgeu 	x24,	x10,	PC0x4c4
PC0xbc0:	blt  	x17,	x3,		PC0x7e4
PC0xbc4:	bgeu 	x3,		x7,		PC0x50c
PC0xbc8:	addi 	x31,	x31,	4
PC0xbcc:	sh   	x19,			60(x31)
PC0xbd0:	lb   	x26,			-112(x31)
PC0xbd4:	sw   	x24,			-60(x31)
PC0xbd8:	ori  	x6,		x1,		415
PC0xbdc:	sb   	x22,			-58(x31)
PC0xbe0:	blt  	x9,		x19,	PC0xcd0
PC0xbe4:	and  	x11,	x19,	x31
PC0xbe8:	or   	x28,	x27,	x2
PC0xbec:	lb   	x8,				18(x31)
PC0xbf0:	lbu  	x22,			-131(x31)
PC0xbf4:	bge  	x7,		x31,	PC0x3d0
PC0xbf8:	bge  	x13,	x11,	PC0x190
PC0xbfc:	sh   	x29,			96(x31)
PC0xc00:	bne  	x0,		x1,		PC0xa38
PC0xc04:	lbu  	x13,			42(x31)
PC0xc08:	bgeu 	x28,	x24,	PC0xb7c
PC0xc0c:	and  	x1,		x23,	x12
PC0xc10:	bltu 	x19,	x13,	PC0xf0
PC0xc14:	andi 	x8,		x29,	-396
PC0xc18:	mul  	x10,	x16,	x7
PC0xc1c:	sltiu	x21,	x29,	-831
PC0xc20:	sll  	x25,	x28,	x25
PC0xc24:	lbu  	x16,			0(x31)
PC0xc28:	beq  	x15,	x4,		PC0xc0c
PC0xc2c:	sh   	x29,			48(x31)
PC0xc30:	mul  	x14,	x23,	x18
PC0xc34:	xor  	x29,	x6,		x6
PC0xc38:	bgeu 	x19,	x24,	PC0xc4
PC0xc3c:	sb   	x7,				50(x31)
PC0xc40:	sh   	x10,			50(x31)
PC0xc44:	blt  	x21,	x5,		PC0x244
PC0xc48:	lhu  	x27,			-90(x31)
PC0xc4c:	bge  	x19,	x7,		PC0x8c8
PC0xc50:	bgeu 	x9,		x31,	PC0xc98
PC0xc54:	sh   	x28,			-38(x31)
PC0xc58:	bgeu 	x24,	x15,	PC0x2d4
PC0xc5c:	slt  	x4,		x10,	x24
PC0xc60:	lbu  	x28,			-82(x31)
PC0xc64:	sb   	x1,				80(x31)
PC0xc68:	lb   	x14,			-76(x31)
PC0xc6c:	xori 	x6,		x28,	-140
PC0xc70:	bgeu 	x28,	x20,	PC0x5c0
PC0xc74:	bne  	x6,		x25,	PC0x864
PC0xc78:	lh   	x10,			-6(x31)
PC0xc7c:	sh   	x5,				-64(x31)
PC0xc80:	sb   	x29,			13(x31)
PC0xc84:	bne  	x5,		x18,	PC0xcc4
PC0xc88:	lb   	x17,			15(x31)
PC0xc8c:	add  	x15,	x8,		x28
PC0xc90:	sw   	x5,				-88(x31)
PC0xc94:	lbu  	x19,			-112(x31)
PC0xc98:	slt  	x18,	x11,	x22
PC0xc9c:	bne  	x11,	x3,		PC0x104
PC0xca0:	bge  	x25,	x4,		PC0x424
PC0xca4:	blt  	x23,	x8,		PC0xac4
PC0xca8:	bltu 	x5,		x22,	PC0x534
PC0xcac:	sw   	x7,				-100(x31)
PC0xcb0:	xori 	x28,	x25,	1793
PC0xcb4:	bltu 	x24,	x28,	PC0x818
PC0xcb8:	lb   	x3,				52(x31)
PC0xcbc:	lbu  	x10,			-12(x31)
PC0xcc0:	lhu  	x13,			32(x31)
PC0xcc4:	sltu 	x29,	x3,		x24
PC0xcc8:	sltu 	x15,	x6,		x27
PC0xccc:	lh   	x12,			-4(x31)
PC0xcd0:	lh   	x28,			42(x31)
PC0xcd4:	bge  	x6,		x16,	PC0xa64
PC0xcd8:	jal  	x9,				PC0xc6c
PC0xcdc:	lw   	x29,			-44(x31)
PC0xce0:	blt  	x20,	x7,		PC0x5c0
PC0xce4:	sub  	x11,	x17,	x23
PC0xce8:	slt  	x18,	x5,		x19
PC0xcec:	lw   	x25,			-44(x31)
PC0xcf0:	lbu  	x29,			-81(x31)
PC0xcf4:	blt  	x4,		x25,	PC0x4d8
PC0xcf8:	lb   	x30,			-14(x31)
PC0xcfc:	sltiu	x24,	x20,	-1874
PC0xd00:	jal  	x27,			PC0xb18
PC0xd04:	sb   	x31,			-29(x31)
wfi