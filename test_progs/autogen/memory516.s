addi 	x0,		x0,		-1946
addi 	x1,		x0,		-1330
addi 	x2,		x0,		-2006
addi 	x3,		x0,		1907
addi 	x4,		x0,		-1411
addi 	x5,		x0,		-895
addi 	x6,		x0,		-1605
addi 	x7,		x0,		1791
addi 	x8,		x0,		511
addi 	x9,		x0,		-208
addi 	x10,	x0,		-1383
addi 	x11,	x0,		113
addi 	x12,	x0,		1275
addi 	x13,	x0,		-1665
addi 	x14,	x0,		-514
addi 	x15,	x0,		-704
addi 	x16,	x0,		-218
addi 	x17,	x0,		229
addi 	x18,	x0,		1326
addi 	x19,	x0,		-1285
addi 	x20,	x0,		-1760
addi 	x21,	x0,		632
addi 	x22,	x0,		-737
addi 	x23,	x0,		-1611
addi 	x24,	x0,		253
addi 	x25,	x0,		-1065
addi 	x26,	x0,		1162
addi 	x27,	x0,		-239
addi 	x28,	x0,		1621
addi 	x29,	x0,		-551
addi 	x30,	x0,		229
addi 	x31,	x0,		717
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
PC0x88:	sw   	x8,				12(x31)
PC0x8c:	lw   	x13,			12(x31)
PC0x90:	sb   	x3,				-97(x31)
PC0x94:	jal  	x19,			PC0x134
PC0x98:	blt  	x26,	x1,		PC0x85c
PC0x9c:	jal  	x3,				PC0x120
PC0xa0:	bne  	x10,	x20,	PC0x290
PC0xa4:	bne  	x21,	x20,	PC0x540
PC0xa8:	ori  	x7,		x2,		1148
PC0xac:	sw   	x4,				40(x31)
PC0xb0:	bgeu 	x9,		x8,		PC0x578
PC0xb4:	bgeu 	x18,	x16,	PC0xbf8
PC0xb8:	lw   	x9,				12(x31)
PC0xbc:	sw   	x29,			84(x31)
PC0xc0:	bge  	x18,	x11,	PC0x968
PC0xc4:	lb   	x17,			43(x31)
PC0xc8:	add  	x17,	x30,	x26
PC0xcc:	blt  	x4,		x22,	PC0x9dc
PC0xd0:	bge  	x22,	x5,		PC0xb74
PC0xd4:	sh   	x31,			34(x31)
PC0xd8:	sw   	x22,			-56(x31)
PC0xdc:	sh   	x29,			74(x31)
PC0xe0:	bge  	x18,	x26,	PC0x334
PC0xe4:	slti 	x30,	x30,	-1129
PC0xe8:	bne  	x22,	x28,	PC0x290
PC0xec:	bne  	x9,		x20,	PC0xb70
PC0xf0:	sw   	x8,				-4(x31)
PC0xf4:	add  	x11,	x9,		x2
PC0xf8:	ori  	x1,		x4,		457
PC0xfc:	bltu 	x28,	x22,	PC0x6f0
PC0x100:	srl  	x13,	x9,		x21
PC0x104:	sb   	x31,			49(x31)
PC0x108:	srl  	x29,	x8,		x29
PC0x10c:	sb   	x19,			-96(x31)
PC0x110:	lh   	x6,				-54(x31)
PC0x114:	bne  	x18,	x1,		PC0x524
PC0x118:	bltu 	x27,	x29,	PC0x8a8
PC0x11c:	beq  	x22,	x9,		PC0xaf8
PC0x120:	slt  	x8,		x19,	x18
PC0x124:	nop  
PC0x128:	lbu  	x6,				49(x31)
PC0x12c:	beq  	x16,	x24,	PC0x5ec
PC0x130:	bltu 	x9,		x5,		PC0x39c
PC0x134:	bge  	x4,		x28,	PC0x59c
PC0x138:	lbu  	x17,			-96(x31)
PC0x13c:	bge  	x13,	x28,	PC0x870
PC0x140:	bltu 	x6,		x17,	PC0xd04
PC0x144:	or   	x18,	x25,	x5
PC0x148:	bltu 	x26,	x12,	PC0x5b8
PC0x14c:	bge  	x21,	x19,	PC0x2e0
PC0x150:	xor  	x13,	x29,	x28
PC0x154:	bge  	x5,		x24,	PC0xbc4
PC0x158:	xori 	x19,	x1,		1212
PC0x15c:	bgeu 	x10,	x3,		PC0x6ac
PC0x160:	lh   	x14,			-4(x31)
PC0x164:	lh   	x16,			-2(x31)
PC0x168:	lh   	x15,			-54(x31)
PC0x16c:	beq  	x27,	x29,	PC0xf4
PC0x170:	lhu  	x17,			86(x31)
PC0x174:	sh   	x8,				-54(x31)
PC0x178:	bne  	x29,	x3,		PC0xa74
PC0x17c:	lhu  	x4,				-56(x31)
PC0x180:	blt  	x12,	x19,	PC0x8cc
PC0x184:	srai 	x26,	x0,		30
PC0x188:	lw   	x7,				12(x31)
PC0x18c:	sub  	x14,	x7,		x20
PC0x190:	or   	x15,	x0,		x15
PC0x194:	lbu  	x6,				-4(x31)
PC0x198:	lbu  	x24,			49(x31)
PC0x19c:	lbu  	x22,			35(x31)
PC0x1a0:	beq  	x26,	x9,		PC0xc8c
PC0x1a4:	sb   	x26,			-43(x31)
PC0x1a8:	bne  	x31,	x21,	PC0x198
PC0x1ac:	bltu 	x17,	x2,		PC0x968
PC0x1b0:	srli 	x20,	x30,	18
PC0x1b4:	bne  	x9,		x15,	PC0x294
PC0x1b8:	lw   	x20,			-44(x31)
PC0x1bc:	bge  	x8,		x16,	PC0x97c
PC0x1c0:	sw   	x5,				36(x31)
PC0x1c4:	beq  	x25,	x0,		PC0x1d8
PC0x1c8:	bltu 	x31,	x15,	PC0xa9c
PC0x1cc:	beq  	x28,	x19,	PC0x660
PC0x1d0:	blt  	x6,		x16,	PC0x8b0
PC0x1d4:	bge  	x1,		x10,	PC0x808
PC0x1d8:	sltiu	x28,	x27,	1585
PC0x1dc:	addi 	x6,		x27,	688
PC0x1e0:	bltu 	x19,	x3,		PC0x86c
PC0x1e4:	lhu  	x25,			86(x31)
PC0x1e8:	addi 	x28,	x17,	38
PC0x1ec:	bge  	x24,	x6,		PC0xc70
PC0x1f0:	sw   	x5,				4(x31)
PC0x1f4:	sb   	x11,			28(x31)
PC0x1f8:	bltu 	x18,	x11,	PC0x90
PC0x1fc:	add  	x22,	x10,	x6
PC0x200:	sb   	x24,			30(x31)
PC0x204:	lbu  	x11,			28(x31)
PC0x208:	lbu  	x11,			36(x31)
PC0x20c:	mulhu	x16,	x0,		x23
PC0x210:	sb   	x6,				84(x31)
PC0x214:	lbu  	x15,			28(x31)
PC0x218:	lb   	x4,				75(x31)
PC0x21c:	blt  	x14,	x8,		PC0xc4
PC0x220:	beq  	x22,	x7,		PC0xb04
PC0x224:	sw   	x30,			-36(x31)
PC0x228:	jal  	x22,			PC0x328
PC0x22c:	blt  	x16,	x25,	PC0x560
PC0x230:	lh   	x15,			-54(x31)
PC0x234:	lb   	x27,			41(x31)
PC0x238:	sh   	x29,			84(x31)
PC0x23c:	sw   	x3,				-56(x31)
PC0x240:	blt  	x26,	x17,	PC0x3ec
PC0x244:	bge  	x15,	x22,	PC0x854
PC0x248:	add  	x11,	x20,	x10
PC0x24c:	bge  	x9,		x6,		PC0x718
PC0x250:	lbu  	x7,				-2(x31)
PC0x254:	sh   	x19,			94(x31)
PC0x258:	sw   	x28,			-92(x31)
PC0x25c:	blt  	x15,	x7,		PC0x464
PC0x260:	lb   	x26,			38(x31)
PC0x264:	lh   	x19,			86(x31)
PC0x268:	bne  	x23,	x25,	PC0xae0
PC0x26c:	sll  	x1,		x4,		x15
PC0x270:	sltu 	x22,	x16,	x0
PC0x274:	sltu 	x11,	x15,	x19
PC0x278:	sw   	x18,			-68(x31)
PC0x27c:	beq  	x17,	x4,		PC0x314
PC0x280:	blt  	x6,		x16,	PC0x164
PC0x284:	slti 	x28,	x8,		-507
PC0x288:	jal  	x27,			PC0x970
PC0x28c:	jal  	x3,				PC0xaa4
PC0x290:	bge  	x14,	x16,	PC0x880
PC0x294:	jal  	x17,			PC0xc8
PC0x298:	lh   	x22,			48(x31)
PC0x29c:	lb   	x17,			-96(x31)
PC0x2a0:	mulhu	x20,	x19,	x3
PC0x2a4:	bge  	x10,	x14,	PC0x668
PC0x2a8:	sub  	x11,	x3,		x31
PC0x2ac:	bne  	x23,	x9,		PC0x3e4
PC0x2b0:	sra  	x12,	x21,	x21
PC0x2b4:	sltiu	x18,	x15,	-1158
PC0x2b8:	blt  	x29,	x7,		PC0x940
PC0x2bc:	bltu 	x1,		x9,		PC0x874
PC0x2c0:	addi 	x31,	x31,	4
PC0x2c4:	jal  	x9,				PC0x378
PC0x2c8:	srai 	x5,		x23,	23
PC0x2cc:	lh   	x19,			80(x31)
PC0x2d0:	sb   	x3,				19(x31)
PC0x2d4:	blt  	x14,	x23,	PC0x858
PC0x2d8:	sh   	x24,			-38(x31)
PC0x2dc:	slli 	x16,	x28,	8
PC0x2e0:	sb   	x22,			27(x31)
PC0x2e4:	jal  	x28,			PC0x230
PC0x2e8:	sb   	x26,			-71(x31)
PC0x2ec:	addi 	x31,	x31,	4
PC0x2f0:	lbu  	x9,				-73(x31)
PC0x2f4:	bltu 	x31,	x7,		PC0xb74
PC0x2f8:	beq  	x14,	x28,	PC0x9a0
PC0x2fc:	sw   	x5,				40(x31)
PC0x300:	blt  	x17,	x22,	PC0x90
PC0x304:	blt  	x18,	x23,	PC0xba4
PC0x308:	srli 	x30,	x23,	8
PC0x30c:	lh   	x30,			-100(x31)
PC0x310:	bltu 	x4,		x28,	PC0x9d8
PC0x314:	lw   	x26,			-4(x31)
PC0x318:	sw   	x25,			-32(x31)
PC0x31c:	srli 	x26,	x31,	16
PC0x320:	slt  	x9,		x17,	x16
PC0x324:	ori  	x13,	x3,		34
PC0x328:	andi 	x27,	x26,	-255
PC0x32c:	or   	x19,	x15,	x23
PC0x330:	bne  	x5,		x22,	PC0x1c8
PC0x334:	addi 	x31,	x31,	4
PC0x338:	bge  	x4,		x16,	PC0x360
PC0x33c:	bge  	x9,		x28,	PC0xb08
PC0x340:	bltu 	x10,	x9,		PC0x160
PC0x344:	ori  	x3,		x27,	-216
PC0x348:	jal  	x4,				PC0x28c
PC0x34c:	mulhsu	x12,	x18,	x8
PC0x350:	xori 	x14,	x13,	-1273
PC0x354:	lhu  	x27,			82(x31)
PC0x358:	jal  	x24,			PC0xa24
PC0x35c:	mulhu	x21,	x11,	x14
PC0x360:	sub  	x14,	x7,		x18
PC0x364:	lbu  	x22,			-46(x31)
PC0x368:	sb   	x23,			-62(x31)
PC0x36c:	bge  	x13,	x23,	PC0x83c
PC0x370:	lb   	x17,			24(x31)
PC0x374:	jal  	x17,			PC0x6e4
PC0x378:	bgeu 	x24,	x5,		PC0x420
PC0x37c:	sltiu	x3,		x23,	-69
PC0x380:	sb   	x31,			54(x31)
PC0x384:	lb   	x14,			18(x31)
PC0x388:	bltu 	x4,		x6,		PC0x45c
PC0x38c:	bne  	x26,	x21,	PC0x744
PC0x390:	lb   	x8,				-34(x31)
PC0x394:	lhu  	x13,			-36(x31)
PC0x398:	lw   	x5,				20(x31)
PC0x39c:	lhu  	x21,			-14(x31)
PC0x3a0:	xor  	x14,	x4,		x7
PC0x3a4:	lb   	x13,			28(x31)
PC0x3a8:	sw   	x24,			24(x31)
PC0x3ac:	bltu 	x13,	x26,	PC0xbcc
PC0x3b0:	lh   	x7,				-68(x31)
PC0x3b4:	srai 	x6,		x26,	20
PC0x3b8:	sb   	x24,			-30(x31)
PC0x3bc:	bne  	x18,	x13,	PC0x93c
PC0x3c0:	lb   	x4,				28(x31)
PC0x3c4:	lb   	x12,			37(x31)
PC0x3c8:	add  	x10,	x9,		x27
PC0x3cc:	lbu  	x30,			82(x31)
PC0x3d0:	bltu 	x23,	x30,	PC0xc98
PC0x3d4:	bne  	x18,	x11,	PC0x910
PC0x3d8:	bne  	x21,	x22,	PC0x2d0
PC0x3dc:	bltu 	x20,	x29,	PC0xb8
PC0x3e0:	sll  	x23,	x17,	x3
PC0x3e4:	sh   	x10,			-38(x31)
PC0x3e8:	bltu 	x15,	x5,		PC0x8cc
PC0x3ec:	bne  	x21,	x2,		PC0x440
PC0x3f0:	add  	x14,	x28,	x18
PC0x3f4:	addi 	x31,	x31,	4
PC0x3f8:	andi 	x14,	x13,	-2036
PC0x3fc:	lw   	x27,			-116(x31)
PC0x400:	srai 	x13,	x31,	26
PC0x404:	sb   	x23,			-80(x31)
PC0x408:	add  	x27,	x23,	x4
PC0x40c:	beq  	x13,	x3,		PC0xa24
PC0x410:	lbu  	x8,				-10(x31)
PC0x414:	bge  	x21,	x6,		PC0xc70
PC0x418:	andi 	x3,		x5,		1467
PC0x41c:	bge  	x11,	x26,	PC0xc8c
PC0x420:	lb   	x4,				-69(x31)
PC0x424:	bgeu 	x27,	x16,	PC0x364
PC0x428:	sltu 	x24,	x6,		x19
PC0x42c:	ori  	x4,		x8,		910
PC0x430:	sh   	x11,			14(x31)
PC0x434:	lh   	x26,			-2(x31)
PC0x438:	blt  	x8,		x22,	PC0x238
PC0x43c:	blt  	x27,	x22,	PC0x364
PC0x440:	lhu  	x25,			-108(x31)
PC0x444:	xor  	x11,	x18,	x16
PC0x448:	sb   	x2,				0(x31)
PC0x44c:	blt  	x11,	x22,	PC0xac0
PC0x450:	sb   	x20,			-48(x31)
PC0x454:	lb   	x15,			-59(x31)
PC0x458:	bge  	x15,	x9,		PC0x690
PC0x45c:	mulhsu	x21,	x15,	x17
PC0x460:	beq  	x7,		x1,		PC0xc58
PC0x464:	bltu 	x23,	x25,	PC0x324
PC0x468:	slt  	x3,		x19,	x29
PC0x46c:	sb   	x7,				-32(x31)
PC0x470:	srli 	x9,		x13,	0
PC0x474:	srl  	x3,		x27,	x27
PC0x478:	jal  	x22,			PC0x904
PC0x47c:	bgeu 	x11,	x30,	PC0x35c
PC0x480:	sub  	x23,	x10,	x12
PC0x484:	bgeu 	x0,		x10,	PC0xcc
PC0x488:	bltu 	x12,	x11,	PC0x484
PC0x48c:	blt  	x1,		x11,	PC0xb94
PC0x490:	sb   	x23,			-18(x31)
PC0x494:	addi 	x5,		x26,	-436
PC0x498:	bltu 	x29,	x2,		PC0xb54
PC0x49c:	beq  	x10,	x25,	PC0xb4
PC0x4a0:	bge  	x7,		x5,		PC0x484
PC0x4a4:	sh   	x4,				92(x31)
PC0x4a8:	lbu  	x24,			-107(x31)
PC0x4ac:	beq  	x21,	x2,		PC0x700
PC0x4b0:	bgeu 	x3,		x20,	PC0x190
PC0x4b4:	bgeu 	x15,	x12,	PC0xc84
PC0x4b8:	sb   	x14,			38(x31)
PC0x4bc:	or   	x23,	x17,	x3
PC0x4c0:	lhu  	x4,				-18(x31)
PC0x4c4:	slli 	x28,	x17,	13
PC0x4c8:	jal  	x11,			PC0xc00
PC0x4cc:	sltu 	x9,		x4,		x14
PC0x4d0:	andi 	x16,	x24,	-1738
PC0x4d4:	lbu  	x14,			14(x31)
PC0x4d8:	blt  	x6,		x17,	PC0x89c
PC0x4dc:	xor  	x14,	x24,	x31
PC0x4e0:	sh   	x18,			88(x31)
PC0x4e4:	bltu 	x19,	x25,	PC0x93c
PC0x4e8:	and  	x20,	x3,		x20
PC0x4ec:	sb   	x10,			34(x31)
PC0x4f0:	sb   	x24,			34(x31)
PC0x4f4:	sh   	x17,			78(x31)
PC0x4f8:	bltu 	x16,	x7,		PC0x878
PC0x4fc:	bne  	x24,	x26,	PC0x4c0
PC0x500:	sltu 	x6,		x9,		x8
PC0x504:	bge  	x0,		x15,	PC0x434
PC0x508:	sw   	x17,			76(x31)
PC0x50c:	bge  	x7,		x6,		PC0x710
PC0x510:	mulhu	x15,	x15,	x26
PC0x514:	blt  	x9,		x16,	PC0xb60
PC0x518:	or   	x26,	x28,	x1
PC0x51c:	sh   	x17,			-42(x31)
PC0x520:	sw   	x6,				56(x31)
PC0x524:	bne  	x23,	x30,	PC0x684
PC0x528:	lbu  	x1,				-80(x31)
PC0x52c:	sw   	x28,			-32(x31)
PC0x530:	bltu 	x16,	x1,		PC0x2e8
PC0x534:	sh   	x10,			88(x31)
PC0x538:	bge  	x1,		x27,	PC0xc5c
PC0x53c:	sra  	x22,	x24,	x29
PC0x540:	sw   	x14,			40(x31)
PC0x544:	or   	x19,	x22,	x7
PC0x548:	bgeu 	x29,	x2,		PC0x770
PC0x54c:	mulhsu	x11,	x20,	x26
PC0x550:	bltu 	x0,		x19,	PC0x3f8
PC0x554:	sw   	x21,			-56(x31)
PC0x558:	bgeu 	x20,	x0,		PC0x9b8
PC0x55c:	sw   	x0,				-92(x31)
PC0x560:	jal  	x28,			PC0xb4
PC0x564:	ori  	x12,	x17,	476
PC0x568:	or   	x24,	x18,	x13
PC0x56c:	beq  	x7,		x11,	PC0x5fc
PC0x570:	sb   	x27,			40(x31)
PC0x574:	bne  	x12,	x31,	PC0x830
PC0x578:	sb   	x19,			-44(x31)
PC0x57c:	bne  	x14,	x30,	PC0x5b8
PC0x580:	jal  	x8,				PC0x1f0
PC0x584:	srai 	x18,	x18,	16
PC0x588:	bgeu 	x6,		x9,		PC0xaa4
PC0x58c:	add  	x18,	x17,	x13
PC0x590:	srli 	x2,		x16,	6
PC0x594:	bge  	x12,	x17,	PC0xbb8
PC0x598:	bgeu 	x21,	x8,		PC0x854
PC0x59c:	beq  	x25,	x14,	PC0x33c
PC0x5a0:	add  	x4,		x20,	x14
PC0x5a4:	addi 	x27,	x17,	-1332
PC0x5a8:	lhu  	x22,			40(x31)
PC0x5ac:	beq  	x17,	x11,	PC0x134
PC0x5b0:	sh   	x28,			-84(x31)
PC0x5b4:	bgeu 	x2,		x5,		PC0x4d8
PC0x5b8:	lbu  	x22,			40(x31)
PC0x5bc:	srli 	x23,	x29,	17
PC0x5c0:	sll  	x22,	x28,	x21
PC0x5c4:	bltu 	x16,	x12,	PC0x724
PC0x5c8:	bne  	x22,	x9,		PC0x1d8
PC0x5cc:	beq  	x12,	x24,	PC0xd8
PC0x5d0:	sh   	x17,			-82(x31)
PC0x5d4:	sub  	x9,		x7,		x9
PC0x5d8:	beq  	x23,	x3,		PC0x1f4
PC0x5dc:	blt  	x6,		x21,	PC0x5dc
PC0x5e0:	sh   	x1,				-42(x31)
PC0x5e4:	and  	x14,	x25,	x4
PC0x5e8:	sb   	x12,			-18(x31)
PC0x5ec:	bne  	x24,	x11,	PC0x854
PC0x5f0:	sw   	x16,			48(x31)
PC0x5f4:	blt  	x6,		x30,	PC0xbec
PC0x5f8:	andi 	x24,	x23,	-632
PC0x5fc:	lh   	x4,				-40(x31)
PC0x600:	nop  
PC0x604:	lhu  	x24,			26(x31)
PC0x608:	bltu 	x11,	x9,		PC0x6d8
PC0x60c:	sh   	x11,			72(x31)
PC0x610:	bge  	x30,	x0,		PC0x250
PC0x614:	sw   	x17,			-56(x31)
PC0x618:	sw   	x30,			68(x31)
PC0x61c:	jal  	x23,			PC0x470
PC0x620:	bgeu 	x23,	x5,		PC0x4d0
PC0x624:	sw   	x21,			64(x31)
PC0x628:	jal  	x11,			PC0x874
PC0x62c:	sb   	x3,				-51(x31)
PC0x630:	bne  	x29,	x20,	PC0xb40
PC0x634:	jal  	x22,			PC0x6fc
PC0x638:	lw   	x12,			-92(x31)
PC0x63c:	andi 	x7,		x17,	-723
PC0x640:	sb   	x16,			70(x31)
PC0x644:	addi 	x24,	x29,	1656
PC0x648:	nop  
PC0x64c:	beq  	x12,	x28,	PC0x9f8
PC0x650:	addi 	x27,	x28,	1684
PC0x654:	jal  	x30,			PC0xb58
PC0x658:	bgeu 	x6,		x19,	PC0x418
PC0x65c:	lh   	x2,				-84(x31)
PC0x660:	sh   	x31,			-18(x31)
PC0x664:	srli 	x4,		x11,	20
PC0x668:	beq  	x30,	x17,	PC0x1b4
PC0x66c:	lbu  	x25,			67(x31)
PC0x670:	sw   	x22,			-88(x31)
PC0x674:	bgeu 	x29,	x9,		PC0xb48
PC0x678:	lh   	x13,			42(x31)
PC0x67c:	andi 	x16,	x30,	8
PC0x680:	slli 	x12,	x11,	0
PC0x684:	srl  	x22,	x31,	x7
PC0x688:	bgeu 	x22,	x4,		PC0x220
PC0x68c:	slti 	x11,	x19,	58
PC0x690:	bgeu 	x14,	x17,	PC0xa5c
PC0x694:	blt  	x12,	x20,	PC0xa38
PC0x698:	lbu  	x3,				70(x31)
PC0x69c:	slli 	x4,		x12,	3
PC0x6a0:	bltu 	x23,	x13,	PC0x71c
PC0x6a4:	sw   	x14,			40(x31)
PC0x6a8:	beq  	x31,	x8,		PC0xbbc
PC0x6ac:	blt  	x31,	x12,	PC0x704
PC0x6b0:	lw   	x27,			-32(x31)
PC0x6b4:	beq  	x1,		x11,	PC0x294
PC0x6b8:	lb   	x5,				27(x31)
PC0x6bc:	sltu 	x14,	x31,	x9
PC0x6c0:	sb   	x31,			50(x31)
PC0x6c4:	lb   	x9,				-40(x31)
PC0x6c8:	lw   	x30,			68(x31)
PC0x6cc:	bge  	x25,	x23,	PC0x620
PC0x6d0:	blt  	x1,		x2,		PC0x4d0
PC0x6d4:	xor  	x2,		x12,	x28
PC0x6d8:	lb   	x24,			-17(x31)
PC0x6dc:	bge  	x21,	x0,		PC0x8c4
PC0x6e0:	sw   	x21,			-48(x31)
PC0x6e4:	add  	x4,		x4,		x6
PC0x6e8:	lw   	x18,			-40(x31)
PC0x6ec:	and  	x24,	x23,	x17
PC0x6f0:	jal  	x13,			PC0xc44
PC0x6f4:	lhu  	x7,				-56(x31)
PC0x6f8:	bgeu 	x3,		x14,	PC0x250
PC0x6fc:	bne  	x25,	x10,	PC0x930
PC0x700:	and  	x24,	x27,	x4
PC0x704:	lw   	x1,				-20(x31)
PC0x708:	lbu  	x29,			-37(x31)
PC0x70c:	blt  	x29,	x9,		PC0x904
PC0x710:	beq  	x13,	x30,	PC0x720
PC0x714:	lbu  	x2,				43(x31)
PC0x718:	sltu 	x11,	x16,	x20
PC0x71c:	addi 	x3,		x30,	902
PC0x720:	bgeu 	x10,	x2,		PC0x658
PC0x724:	lbu  	x15,			51(x31)
PC0x728:	sh   	x12,			-30(x31)
PC0x72c:	sltiu	x17,	x8,		-555
PC0x730:	jal  	x14,			PC0x48c
PC0x734:	sh   	x15,			44(x31)
PC0x738:	lbu  	x6,				32(x31)
PC0x73c:	lw   	x23,			88(x31)
PC0x740:	bge  	x24,	x8,		PC0x794
PC0x744:	lhu  	x24,			50(x31)
PC0x748:	lb   	x22,			-40(x31)
PC0x74c:	lh   	x24,			-54(x31)
PC0x750:	xor  	x9,		x16,	x15
PC0x754:	bne  	x16,	x23,	PC0xaa8
PC0x758:	sltu 	x6,		x18,	x0
PC0x75c:	blt  	x1,		x29,	PC0x4f0
PC0x760:	lhu  	x25,			76(x31)
PC0x764:	blt  	x6,		x9,		PC0xa0c
PC0x768:	andi 	x22,	x8,		-1262
PC0x76c:	lhu  	x16,			-70(x31)
PC0x770:	sub  	x29,	x16,	x14
PC0x774:	lhu  	x9,				-38(x31)
PC0x778:	lw   	x29,			-92(x31)
PC0x77c:	bge  	x15,	x0,		PC0x988
PC0x780:	beq  	x22,	x31,	PC0xec
PC0x784:	mulhsu	x12,	x29,	x30
PC0x788:	beq  	x14,	x18,	PC0x4e0
PC0x78c:	lb   	x1,				34(x31)
PC0x790:	bgeu 	x28,	x10,	PC0x94c
PC0x794:	sb   	x13,			-68(x31)
PC0x798:	sb   	x4,				-51(x31)
PC0x79c:	bgeu 	x23,	x22,	PC0x980
PC0x7a0:	sh   	x25,			-54(x31)
PC0x7a4:	beq  	x6,		x17,	PC0x188
PC0x7a8:	lh   	x23,			-68(x31)
PC0x7ac:	lh   	x28,			22(x31)
PC0x7b0:	lw   	x30,			-48(x31)
PC0x7b4:	or   	x8,		x16,	x18
PC0x7b8:	lhu  	x6,				-86(x31)
PC0x7bc:	bgeu 	x8,		x7,		PC0xca4
PC0x7c0:	lb   	x11,			-42(x31)
PC0x7c4:	jal  	x27,			PC0x2a8
PC0x7c8:	add  	x11,	x25,	x0
PC0x7cc:	add  	x10,	x13,	x19
PC0x7d0:	bltu 	x7,		x18,	PC0xbc0
PC0x7d4:	jal  	x12,			PC0x590
PC0x7d8:	sub  	x11,	x30,	x2
PC0x7dc:	beq  	x20,	x9,		PC0xa10
PC0x7e0:	sb   	x13,			-45(x31)
PC0x7e4:	bge  	x29,	x22,	PC0x8e8
PC0x7e8:	addi 	x23,	x15,	-1860
PC0x7ec:	add  	x5,		x24,	x19
PC0x7f0:	lw   	x27,			32(x31)
PC0x7f4:	lh   	x30,			-90(x31)
PC0x7f8:	sh   	x31,			-74(x31)
PC0x7fc:	lw   	x8,				-84(x31)
PC0x800:	sltiu	x24,	x3,		1607
PC0x804:	bge  	x30,	x8,		PC0x234
PC0x808:	bne  	x19,	x16,	PC0x4b0
PC0x80c:	jal  	x21,			PC0x17c
PC0x810:	andi 	x13,	x19,	-1006
PC0x814:	lw   	x10,			76(x31)
PC0x818:	sh   	x21,			26(x31)
PC0x81c:	lw   	x11,			-60(x31)
PC0x820:	bgeu 	x4,		x30,	PC0x944
PC0x824:	sub  	x22,	x6,		x4
PC0x828:	blt  	x3,		x4,		PC0x4dc
PC0x82c:	bgeu 	x21,	x17,	PC0x918
PC0x830:	beq  	x26,	x7,		PC0xa88
PC0x834:	sh   	x18,			-70(x31)
PC0x838:	addi 	x31,	x31,	4
PC0x83c:	sltiu	x29,	x9,		1517
PC0x840:	lb   	x24,			17(x31)
PC0x844:	srai 	x22,	x10,	22
PC0x848:	xor  	x6,		x27,	x26
PC0x84c:	sltiu	x16,	x3,		1764
PC0x850:	blt  	x21,	x29,	PC0x390
PC0x854:	sw   	x30,			-68(x31)
PC0x858:	lw   	x16,			-88(x31)
PC0x85c:	bge  	x4,		x30,	PC0x724
PC0x860:	sb   	x16,			85(x31)
PC0x864:	bltu 	x25,	x16,	PC0xc84
PC0x868:	mulhsu	x14,	x13,	x25
PC0x86c:	addi 	x18,	x28,	455
PC0x870:	jal  	x29,			PC0x60c
PC0x874:	mulhu	x20,	x18,	x6
PC0x878:	blt  	x19,	x8,		PC0x800
PC0x87c:	bltu 	x1,		x19,	PC0x100
PC0x880:	sw   	x4,				-100(x31)
PC0x884:	beq  	x21,	x0,		PC0x19c
PC0x888:	sh   	x28,			32(x31)
PC0x88c:	beq  	x7,		x20,	PC0x9a8
PC0x890:	sltiu	x21,	x9,		-307
PC0x894:	lb   	x24,			-49(x31)
PC0x898:	sw   	x19,			-32(x31)
PC0x89c:	sb   	x3,				73(x31)
PC0x8a0:	lb   	x9,				-4(x31)
PC0x8a4:	bgeu 	x19,	x22,	PC0x7ac
PC0x8a8:	lbu  	x27,			-99(x31)
PC0x8ac:	lb   	x23,			-99(x31)
PC0x8b0:	jal  	x20,			PC0x5a0
PC0x8b4:	addi 	x30,	x11,	-1360
PC0x8b8:	sw   	x15,			-24(x31)
PC0x8bc:	bne  	x8,		x2,		PC0xa84
PC0x8c0:	srli 	x30,	x1,		8
PC0x8c4:	addi 	x30,	x12,	834
PC0x8c8:	lh   	x23,			30(x31)
PC0x8cc:	or   	x7,		x21,	x4
PC0x8d0:	srai 	x9,		x6,		9
PC0x8d4:	lw   	x25,			20(x31)
PC0x8d8:	jal  	x7,				PC0xa0c
PC0x8dc:	sltu 	x10,	x15,	x25
PC0x8e0:	lhu  	x8,				-94(x31)
PC0x8e4:	slti 	x2,		x26,	59
PC0x8e8:	jal  	x2,				PC0x3ac
PC0x8ec:	bgeu 	x12,	x13,	PC0x738
PC0x8f0:	sub  	x5,		x17,	x24
PC0x8f4:	srai 	x22,	x16,	18
PC0x8f8:	sw   	x12,			-92(x31)
PC0x8fc:	sw   	x9,				-92(x31)
PC0x900:	jal  	x18,			PC0xa14
PC0x904:	beq  	x30,	x18,	PC0x5a8
PC0x908:	bge  	x11,	x29,	PC0x37c
PC0x90c:	lb   	x28,			-41(x31)
PC0x910:	mulh 	x4,		x30,	x21
PC0x914:	bne  	x9,		x27,	PC0xa58
PC0x918:	sw   	x7,				-68(x31)
PC0x91c:	bne  	x3,		x8,		PC0xa4
PC0x920:	lh   	x24,			20(x31)
PC0x924:	sh   	x6,				14(x31)
PC0x928:	beq  	x4,		x2,		PC0x4b8
PC0x92c:	lw   	x8,				64(x31)
PC0x930:	sb   	x30,			2(x31)
PC0x934:	sb   	x1,				-30(x31)
PC0x938:	mulh 	x27,	x1,		x15
PC0x93c:	or   	x27,	x17,	x21
PC0x940:	lh   	x28,			84(x31)
PC0x944:	lb   	x19,			-76(x31)
PC0x948:	jal  	x29,			PC0xb90
PC0x94c:	mulhsu	x9,		x6,		x5
PC0x950:	bge  	x22,	x25,	PC0x2b0
PC0x954:	jal  	x7,				PC0xa4
PC0x958:	sh   	x17,			-86(x31)
PC0x95c:	bltu 	x18,	x13,	PC0x93c
PC0x960:	lw   	x6,				-16(x31)
PC0x964:	bge  	x30,	x28,	PC0xa54
PC0x968:	lbu  	x13,			-95(x31)
PC0x96c:	lhu  	x2,				-78(x31)
PC0x970:	lb   	x22,			-88(x31)
PC0x974:	beq  	x23,	x20,	PC0x4b0
PC0x978:	bge  	x31,	x21,	PC0x170
PC0x97c:	sb   	x17,			32(x31)
PC0x980:	mulh 	x5,		x25,	x17
PC0x984:	blt  	x16,	x18,	PC0xb20
PC0x988:	bgeu 	x17,	x15,	PC0xcf4
PC0x98c:	addi 	x10,	x25,	169
PC0x990:	sw   	x7,				44(x31)
PC0x994:	bne  	x17,	x11,	PC0x600
PC0x998:	lh   	x12,			-32(x31)
PC0x99c:	lb   	x1,				30(x31)
PC0x9a0:	lb   	x9,				-66(x31)
PC0x9a4:	xori 	x2,		x30,	-1817
PC0x9a8:	lhu  	x20,			-74(x31)
PC0x9ac:	bge  	x4,		x25,	PC0x628
PC0x9b0:	or   	x21,	x11,	x2
PC0x9b4:	lhu  	x6,				-92(x31)
PC0x9b8:	lh   	x22,			-96(x31)
PC0x9bc:	xor  	x24,	x7,		x24
PC0x9c0:	lw   	x13,			40(x31)
PC0x9c4:	bge  	x2,		x12,	PC0x324
PC0x9c8:	sw   	x10,			-20(x31)
PC0x9cc:	bne  	x30,	x0,		PC0x8e0
PC0x9d0:	sb   	x29,			71(x31)
PC0x9d4:	srli 	x20,	x29,	0
PC0x9d8:	jal  	x5,				PC0xbe8
PC0x9dc:	sw   	x11,			-48(x31)
PC0x9e0:	or   	x27,	x20,	x29
PC0x9e4:	lbu  	x12,			-98(x31)
PC0x9e8:	sb   	x31,			-85(x31)
PC0x9ec:	sh   	x16,			-12(x31)
PC0x9f0:	bne  	x6,		x15,	PC0xaa0
PC0x9f4:	jal  	x25,			PC0x3dc
PC0x9f8:	lb   	x14,			69(x31)
PC0x9fc:	blt  	x13,	x1,		PC0x670
PC0xa00:	lbu  	x6,				28(x31)
PC0xa04:	bltu 	x1,		x3,		PC0xf4
PC0xa08:	lw   	x29,			-16(x31)
PC0xa0c:	beq  	x8,		x22,	PC0x8cc
PC0xa10:	lh   	x13,			40(x31)
PC0xa14:	bgeu 	x22,	x12,	PC0x738
PC0xa18:	sh   	x30,			72(x31)
PC0xa1c:	bgeu 	x23,	x29,	PC0x9ac
PC0xa20:	sltiu	x21,	x15,	1925
PC0xa24:	beq  	x13,	x31,	PC0xb90
PC0xa28:	sltiu	x14,	x29,	-1370
PC0xa2c:	add  	x11,	x10,	x5
PC0xa30:	bge  	x16,	x2,		PC0xc50
PC0xa34:	bgeu 	x16,	x22,	PC0xc88
PC0xa38:	beq  	x4,		x10,	PC0xbf8
PC0xa3c:	lb   	x14,			-63(x31)
PC0xa40:	lbu  	x6,				74(x31)
PC0xa44:	ori  	x23,	x7,		712
PC0xa48:	sll  	x6,		x5,		x14
PC0xa4c:	sb   	x21,			-100(x31)
PC0xa50:	jal  	x17,			PC0x9fc
PC0xa54:	bgeu 	x21,	x12,	PC0xbe0
PC0xa58:	bne  	x9,		x8,		PC0x480
PC0xa5c:	lw   	x17,			-88(x31)
PC0xa60:	bltu 	x7,		x24,	PC0x7d0
PC0xa64:	lb   	x25,			33(x31)
PC0xa68:	lw   	x27,			64(x31)
PC0xa6c:	lbu  	x26,			-7(x31)
PC0xa70:	lhu  	x9,				-110(x31)
PC0xa74:	sub  	x25,	x25,	x21
PC0xa78:	srl  	x13,	x17,	x3
PC0xa7c:	slti 	x18,	x13,	1292
PC0xa80:	beq  	x31,	x13,	PC0x3dc
PC0xa84:	sh   	x7,				84(x31)
PC0xa88:	sltu 	x10,	x10,	x24
PC0xa8c:	blt  	x6,		x0,		PC0x88
PC0xa90:	sll  	x26,	x4,		x27
PC0xa94:	slt  	x27,	x3,		x18
PC0xa98:	bgeu 	x18,	x10,	PC0x8c0
PC0xa9c:	sub  	x20,	x11,	x3
PC0xaa0:	mulh 	x12,	x15,	x23
PC0xaa4:	andi 	x26,	x21,	-817
PC0xaa8:	sw   	x3,				-56(x31)
PC0xaac:	sw   	x10,			64(x31)
PC0xab0:	sh   	x29,			32(x31)
PC0xab4:	blt  	x31,	x14,	PC0x894
PC0xab8:	bgeu 	x7,		x6,		PC0xb88
PC0xabc:	andi 	x16,	x5,		-642
PC0xac0:	lhu  	x30,			-34(x31)
PC0xac4:	sb   	x25,			-12(x31)
PC0xac8:	srai 	x21,	x23,	13
PC0xacc:	ori  	x9,		x30,	639
PC0xad0:	lb   	x5,				60(x31)
PC0xad4:	sb   	x24,			-85(x31)
PC0xad8:	addi 	x26,	x24,	-22
PC0xadc:	lhu  	x2,				-50(x31)
PC0xae0:	nop  
PC0xae4:	lb   	x20,			-85(x31)
PC0xae8:	mul  	x16,	x12,	x4
PC0xaec:	sw   	x4,				-72(x31)
PC0xaf0:	srl  	x13,	x17,	x29
PC0xaf4:	sh   	x15,			-54(x31)
PC0xaf8:	sb   	x4,				-41(x31)
PC0xafc:	sra  	x2,		x13,	x22
PC0xb00:	bge  	x15,	x16,	PC0x5d4
PC0xb04:	sb   	x23,			-26(x31)
PC0xb08:	lh   	x13,			-78(x31)
PC0xb0c:	sw   	x9,				-48(x31)
PC0xb10:	lh   	x16,			60(x31)
PC0xb14:	blt  	x25,	x24,	PC0xaf4
PC0xb18:	bgeu 	x13,	x1,		PC0xc50
PC0xb1c:	bge  	x30,	x25,	PC0x11c
PC0xb20:	sb   	x22,			-89(x31)
PC0xb24:	sb   	x10,			-4(x31)
PC0xb28:	nop  
PC0xb2c:	lbu  	x14,			-109(x31)
PC0xb30:	sra  	x19,	x3,		x26
PC0xb34:	sw   	x9,				-28(x31)
PC0xb38:	sw   	x14,			88(x31)
PC0xb3c:	srl  	x14,	x15,	x22
PC0xb40:	mul  	x26,	x22,	x13
PC0xb44:	blt  	x19,	x9,		PC0xc48
PC0xb48:	addi 	x31,	x31,	4
PC0xb4c:	xor  	x30,	x17,	x1
PC0xb50:	sb   	x30,			3(x31)
PC0xb54:	beq  	x10,	x19,	PC0x46c
PC0xb58:	bne  	x17,	x21,	PC0xa14
PC0xb5c:	jal  	x29,			PC0x540
PC0xb60:	sb   	x31,			61(x31)
PC0xb64:	sw   	x8,				40(x31)
PC0xb68:	sltiu	x12,	x13,	1149
PC0xb6c:	mulhu	x18,	x26,	x19
PC0xb70:	bgeu 	x30,	x9,		PC0xadc
PC0xb74:	lbu  	x6,				17(x31)
PC0xb78:	or   	x1,		x12,	x17
PC0xb7c:	lh   	x18,			12(x31)
PC0xb80:	andi 	x3,		x9,		-1216
PC0xb84:	bge  	x14,	x12,	PC0xaa0
PC0xb88:	sw   	x19,			52(x31)
PC0xb8c:	sb   	x31,			46(x31)
PC0xb90:	sw   	x19,			60(x31)
PC0xb94:	lb   	x3,				87(x31)
PC0xb98:	bge  	x1,		x28,	PC0x600
PC0xb9c:	bge  	x16,	x6,		PC0xc5c
PC0xba0:	sw   	x13,			-20(x31)
PC0xba4:	bltu 	x21,	x3,		PC0xbb0
PC0xba8:	sb   	x25,			5(x31)
PC0xbac:	bgeu 	x11,	x8,		PC0x704
PC0xbb0:	blt  	x17,	x15,	PC0x95c
PC0xbb4:	sw   	x5,				-80(x31)
PC0xbb8:	addi 	x31,	x31,	4
PC0xbbc:	beq  	x3,		x26,	PC0x6d0
PC0xbc0:	slt  	x20,	x23,	x28
PC0xbc4:	sb   	x7,				-12(x31)
PC0xbc8:	jal  	x22,			PC0xcac
PC0xbcc:	sh   	x4,				26(x31)
PC0xbd0:	sb   	x5,				-66(x31)
PC0xbd4:	jal  	x24,			PC0x62c
PC0xbd8:	bne  	x16,	x26,	PC0x3fc
PC0xbdc:	srai 	x30,	x5,		4
PC0xbe0:	bne  	x15,	x18,	PC0x878
PC0xbe4:	sb   	x2,				-59(x31)
PC0xbe8:	beq  	x17,	x22,	PC0xcf8
PC0xbec:	sb   	x23,			30(x31)
PC0xbf0:	lbu  	x24,			0(x31)
PC0xbf4:	blt  	x13,	x23,	PC0xa90
PC0xbf8:	bltu 	x1,		x21,	PC0x488
PC0xbfc:	blt  	x10,	x2,		PC0x2f8
PC0xc00:	add  	x5,		x2,		x5
PC0xc04:	addi 	x31,	x31,	4
PC0xc08:	beq  	x6,		x27,	PC0x9d4
PC0xc0c:	srli 	x3,		x11,	5
PC0xc10:	beq  	x15,	x31,	PC0xbc8
PC0xc14:	bne  	x14,	x25,	PC0x7b0
PC0xc18:	srai 	x4,		x19,	20
PC0xc1c:	lb   	x10,			44(x31)
PC0xc20:	lhu  	x27,			-30(x31)
PC0xc24:	slti 	x29,	x0,		-1087
PC0xc28:	and  	x9,		x16,	x15
PC0xc2c:	lw   	x28,			-88(x31)
PC0xc30:	lh   	x3,				-82(x31)
PC0xc34:	lb   	x20,			-88(x31)
PC0xc38:	jal  	x23,			PC0x1c8
PC0xc3c:	sw   	x24,			56(x31)
PC0xc40:	addi 	x31,	x31,	4
PC0xc44:	srli 	x11,	x18,	21
PC0xc48:	mulhu	x7,		x26,	x7
PC0xc4c:	blt  	x1,		x3,		PC0x85c
PC0xc50:	beq  	x13,	x16,	PC0x618
PC0xc54:	sw   	x2,				48(x31)
PC0xc58:	sb   	x16,			47(x31)
PC0xc5c:	sw   	x9,				60(x31)
PC0xc60:	jal  	x23,			PC0xc58
PC0xc64:	lw   	x26,			-68(x31)
PC0xc68:	bne  	x16,	x0,		PC0x71c
PC0xc6c:	beq  	x7,		x4,		PC0xa4c
PC0xc70:	bne  	x22,	x5,		PC0x2ac
PC0xc74:	lhu  	x29,			-40(x31)
PC0xc78:	bne  	x25,	x17,	PC0x480
PC0xc7c:	xor  	x29,	x29,	x20
PC0xc80:	mulh 	x19,	x28,	x22
PC0xc84:	and  	x9,		x17,	x8
PC0xc88:	beq  	x28,	x22,	PC0x634
PC0xc8c:	bltu 	x8,		x11,	PC0x3a0
PC0xc90:	jal  	x20,			PC0x654
PC0xc94:	sw   	x29,			48(x31)
PC0xc98:	beq  	x23,	x14,	PC0x6b4
PC0xc9c:	srli 	x24,	x10,	26
PC0xca0:	bge  	x0,		x28,	PC0x4f0
PC0xca4:	sub  	x17,	x10,	x16
PC0xca8:	lh   	x21,			-90(x31)
PC0xcac:	bne  	x22,	x0,		PC0xaf4
PC0xcb0:	lbu  	x10,			-24(x31)
PC0xcb4:	bgeu 	x12,	x6,		PC0xa04
PC0xcb8:	bne  	x26,	x22,	PC0xa00
PC0xcbc:	sub  	x27,	x18,	x21
PC0xcc0:	sw   	x4,				-36(x31)
PC0xcc4:	sh   	x5,				38(x31)
PC0xcc8:	srl  	x7,		x21,	x16
PC0xccc:	mulh 	x24,	x14,	x16
PC0xcd0:	lb   	x30,			72(x31)
PC0xcd4:	jal  	x19,			PC0x5d0
PC0xcd8:	sb   	x23,			-43(x31)
PC0xcdc:	bge  	x26,	x16,	PC0x31c
PC0xce0:	lh   	x21,			-48(x31)
PC0xce4:	sh   	x8,				52(x31)
PC0xce8:	sw   	x15,			100(x31)
PC0xcec:	andi 	x12,	x29,	-90
PC0xcf0:	sb   	x29,			-41(x31)
PC0xcf4:	lhu  	x25,			2(x31)
PC0xcf8:	addi 	x31,	x31,	4
PC0xcfc:	addi 	x29,	x20,	-1888
PC0xd00:	bge  	x30,	x24,	PC0xcb4
PC0xd04:	beq  	x4,		x3,		PC0x254
wfi