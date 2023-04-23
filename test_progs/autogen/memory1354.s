addi 	x0,		x0,		-1584
addi 	x1,		x0,		-1883
addi 	x2,		x0,		1238
addi 	x3,		x0,		706
addi 	x4,		x0,		-719
addi 	x5,		x0,		-1679
addi 	x6,		x0,		94
addi 	x7,		x0,		-1099
addi 	x8,		x0,		367
addi 	x9,		x0,		769
addi 	x10,	x0,		1811
addi 	x11,	x0,		1228
addi 	x12,	x0,		-896
addi 	x13,	x0,		1944
addi 	x14,	x0,		1472
addi 	x15,	x0,		1493
addi 	x16,	x0,		-1998
addi 	x17,	x0,		469
addi 	x18,	x0,		263
addi 	x19,	x0,		332
addi 	x20,	x0,		1952
addi 	x21,	x0,		-271
addi 	x22,	x0,		-1541
addi 	x23,	x0,		1001
addi 	x24,	x0,		287
addi 	x25,	x0,		8
addi 	x26,	x0,		129
addi 	x27,	x0,		-303
addi 	x28,	x0,		-1658
addi 	x29,	x0,		-810
addi 	x30,	x0,		119
addi 	x31,	x0,		265
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
PC0x88:	srl  	x30,	x26,	x1
PC0x8c:	lw   	x20,			-24(x31)
PC0x90:	sll  	x3,		x10,	x12
PC0x94:	lw   	x18,			8(x31)
PC0x98:	lhu  	x30,			-28(x31)
PC0x9c:	srai 	x29,	x27,	30
PC0xa0:	srli 	x23,	x3,		1
PC0xa4:	bge  	x21,	x13,	PC0x6f4
PC0xa8:	sb   	x29,			14(x31)
PC0xac:	bge  	x22,	x31,	PC0xc4
PC0xb0:	lh   	x15,			14(x31)
PC0xb4:	mulhsu	x9,		x3,		x27
PC0xb8:	bne  	x27,	x3,		PC0x450
PC0xbc:	sw   	x31,			0(x31)
PC0xc0:	nop  
PC0xc4:	srl  	x17,	x18,	x30
PC0xc8:	lb   	x30,			0(x31)
PC0xcc:	lw   	x9,				0(x31)
PC0xd0:	bge  	x31,	x27,	PC0xcb8
PC0xd4:	sb   	x26,			-91(x31)
PC0xd8:	sltu 	x13,	x2,		x28
PC0xdc:	andi 	x9,		x13,	126
PC0xe0:	addi 	x9,		x12,	-662
PC0xe4:	lb   	x15,			-91(x31)
PC0xe8:	bge  	x29,	x11,	PC0x908
PC0xec:	jal  	x16,			PC0x870
PC0xf0:	bge  	x31,	x13,	PC0xcbc
PC0xf4:	sltiu	x8,		x10,	-678
PC0xf8:	blt  	x9,		x18,	PC0x370
PC0xfc:	lh   	x18,			-92(x31)
PC0x100:	lbu  	x15,			0(x31)
PC0x104:	sb   	x23,			-5(x31)
PC0x108:	srli 	x3,		x30,	13
PC0x10c:	bgeu 	x3,		x12,	PC0x5ac
PC0x110:	lhu  	x7,				14(x31)
PC0x114:	bne  	x24,	x19,	PC0x164
PC0x118:	beq  	x27,	x24,	PC0x124
PC0x11c:	lb   	x17,			1(x31)
PC0x120:	jal  	x19,			PC0xe0
PC0x124:	beq  	x17,	x27,	PC0x864
PC0x128:	jal  	x5,				PC0x23c
PC0x12c:	bltu 	x1,		x17,	PC0x488
PC0x130:	addi 	x31,	x31,	4
PC0x134:	lw   	x11,			8(x31)
PC0x138:	sub  	x20,	x15,	x25
PC0x13c:	lbu  	x12,			10(x31)
PC0x140:	jal  	x7,				PC0x9a0
PC0x144:	blt  	x27,	x8,		PC0x7f0
PC0x148:	bne  	x7,		x18,	PC0x784
PC0x14c:	sub  	x4,		x11,	x4
PC0x150:	lh   	x17,			-2(x31)
PC0x154:	ori  	x20,	x19,	-1717
PC0x158:	nop  
PC0x15c:	beq  	x27,	x6,		PC0xca4
PC0x160:	add  	x6,		x8,		x12
PC0x164:	mulhu	x29,	x2,		x17
PC0x168:	bge  	x11,	x19,	PC0x7dc
PC0x16c:	srl  	x24,	x1,		x12
PC0x170:	ori  	x29,	x21,	-1263
PC0x174:	lw   	x12,			8(x31)
PC0x178:	sw   	x25,			-36(x31)
PC0x17c:	nop  
PC0x180:	beq  	x30,	x23,	PC0x3a8
PC0x184:	lw   	x19,			-96(x31)
PC0x188:	bltu 	x12,	x25,	PC0x538
PC0x18c:	lbu  	x24,			-36(x31)
PC0x190:	lh   	x23,			-36(x31)
PC0x194:	xori 	x1,		x7,		1628
PC0x198:	beq  	x3,		x26,	PC0xac
PC0x19c:	lhu  	x6,				-36(x31)
PC0x1a0:	sw   	x1,				96(x31)
PC0x1a4:	lw   	x12,			-4(x31)
PC0x1a8:	xori 	x9,		x2,		-1441
PC0x1ac:	sw   	x26,			-48(x31)
PC0x1b0:	bltu 	x13,	x4,		PC0xbf0
PC0x1b4:	sw   	x16,			-52(x31)
PC0x1b8:	sltu 	x13,	x6,		x23
PC0x1bc:	lw   	x24,			-36(x31)
PC0x1c0:	srli 	x17,	x10,	10
PC0x1c4:	lbu  	x5,				-2(x31)
PC0x1c8:	beq  	x21,	x28,	PC0x1a8
PC0x1cc:	sb   	x19,			96(x31)
PC0x1d0:	sh   	x17,			46(x31)
PC0x1d4:	bgeu 	x20,	x27,	PC0x750
PC0x1d8:	bne  	x1,		x13,	PC0xce4
PC0x1dc:	mulhsu	x26,	x29,	x13
PC0x1e0:	jal  	x25,			PC0x4fc
PC0x1e4:	slli 	x22,	x20,	10
PC0x1e8:	ori  	x29,	x4,		-1180
PC0x1ec:	andi 	x14,	x17,	1142
PC0x1f0:	sw   	x20,			20(x31)
PC0x1f4:	jal  	x26,			PC0x7e4
PC0x1f8:	bge  	x31,	x5,		PC0x67c
PC0x1fc:	bltu 	x31,	x22,	PC0x664
PC0x200:	addi 	x20,	x5,		1597
PC0x204:	slti 	x28,	x12,	-1812
PC0x208:	sw   	x8,				-32(x31)
PC0x20c:	ori  	x4,		x21,	-401
PC0x210:	lw   	x28,			-52(x31)
PC0x214:	lhu  	x21,			46(x31)
PC0x218:	bne  	x1,		x21,	PC0x1b8
PC0x21c:	sub  	x27,	x27,	x29
PC0x220:	sw   	x20,			-88(x31)
PC0x224:	bltu 	x31,	x26,	PC0x940
PC0x228:	bge  	x27,	x1,		PC0xb08
PC0x22c:	sb   	x11,			88(x31)
PC0x230:	sltu 	x22,	x12,	x13
PC0x234:	bne  	x2,		x21,	PC0x830
PC0x238:	lh   	x11,			-30(x31)
PC0x23c:	sb   	x12,			94(x31)
PC0x240:	sw   	x12,			72(x31)
PC0x244:	addi 	x31,	x31,	4
PC0x248:	bge  	x4,		x11,	PC0x2d4
PC0x24c:	addi 	x31,	x31,	4
PC0x250:	sltiu	x1,		x22,	342
PC0x254:	nop  
PC0x258:	jal  	x3,				PC0x2f0
PC0x25c:	sltiu	x21,	x18,	-269
PC0x260:	jal  	x18,			PC0x94c
PC0x264:	xori 	x27,	x29,	788
PC0x268:	srli 	x7,		x13,	13
PC0x26c:	jal  	x22,			PC0x398
PC0x270:	bgeu 	x25,	x3,		PC0xa54
PC0x274:	srl  	x23,	x19,	x6
PC0x278:	slli 	x12,	x30,	10
PC0x27c:	lh   	x9,				-10(x31)
PC0x280:	jal  	x5,				PC0x4bc
PC0x284:	sh   	x26,			-18(x31)
PC0x288:	sh   	x29,			92(x31)
PC0x28c:	bltu 	x29,	x31,	PC0x1c4
PC0x290:	bne  	x23,	x9,		PC0xac
PC0x294:	sub  	x18,	x24,	x4
PC0x298:	lbu  	x19,			-56(x31)
PC0x29c:	bgeu 	x20,	x21,	PC0xa78
PC0x2a0:	bltu 	x6,		x9,		PC0xb48
PC0x2a4:	lbu  	x17,			88(x31)
PC0x2a8:	sw   	x20,			80(x31)
PC0x2ac:	sw   	x20,			88(x31)
PC0x2b0:	sb   	x6,				43(x31)
PC0x2b4:	sb   	x19,			-92(x31)
PC0x2b8:	sltiu	x29,	x27,	-58
PC0x2bc:	bgeu 	x5,		x26,	PC0x15c
PC0x2c0:	slt  	x9,		x30,	x21
PC0x2c4:	bgeu 	x23,	x21,	PC0xa14
PC0x2c8:	bne  	x10,	x9,		PC0x7dc
PC0x2cc:	bgeu 	x4,		x31,	PC0x71c
PC0x2d0:	bge  	x27,	x22,	PC0x2f8
PC0x2d4:	sw   	x3,				0(x31)
PC0x2d8:	slli 	x1,		x12,	24
PC0x2dc:	sra  	x24,	x26,	x22
PC0x2e0:	lh   	x28,			82(x31)
PC0x2e4:	srli 	x29,	x19,	17
PC0x2e8:	sltiu	x6,		x14,	735
PC0x2ec:	bltu 	x6,		x21,	PC0x658
PC0x2f0:	lw   	x16,			-96(x31)
PC0x2f4:	bltu 	x19,	x21,	PC0x894
PC0x2f8:	addi 	x16,	x0,		-1005
PC0x2fc:	srai 	x27,	x28,	15
PC0x300:	bgeu 	x3,		x23,	PC0x768
PC0x304:	ori  	x12,	x14,	-57
PC0x308:	blt  	x15,	x13,	PC0x7b8
PC0x30c:	bltu 	x27,	x17,	PC0x118
PC0x310:	add  	x26,	x12,	x6
PC0x314:	blt  	x29,	x8,		PC0xb64
PC0x318:	jal  	x18,			PC0xf0
PC0x31c:	bgeu 	x21,	x8,		PC0xcfc
PC0x320:	mulh 	x18,	x3,		x0
PC0x324:	beq  	x13,	x3,		PC0xb90
PC0x328:	jal  	x4,				PC0x8f0
PC0x32c:	jal  	x6,				PC0x634
PC0x330:	lbu  	x5,				-9(x31)
PC0x334:	beq  	x30,	x4,		PC0x594
PC0x338:	bltu 	x5,		x28,	PC0x45c
PC0x33c:	sw   	x5,				40(x31)
PC0x340:	beq  	x27,	x13,	PC0xa8c
PC0x344:	mulhu	x15,	x5,		x30
PC0x348:	bltu 	x24,	x14,	PC0x770
PC0x34c:	jal  	x6,				PC0x610
PC0x350:	bne  	x21,	x28,	PC0x228
PC0x354:	blt  	x12,	x15,	PC0x864
PC0x358:	blt  	x8,		x23,	PC0x9cc
PC0x35c:	lb   	x14,			-59(x31)
PC0x360:	blt  	x4,		x24,	PC0x5fc
PC0x364:	mulhu	x1,		x1,		x8
PC0x368:	bltu 	x10,	x26,	PC0x9c8
PC0x36c:	sltiu	x3,		x3,		-2005
PC0x370:	srl  	x1,		x5,		x18
PC0x374:	mulhsu	x19,	x8,		x20
PC0x378:	srli 	x24,	x23,	29
PC0x37c:	or   	x16,	x12,	x5
PC0x380:	sw   	x24,			40(x31)
PC0x384:	lw   	x14,			80(x31)
PC0x388:	sb   	x4,				-51(x31)
PC0x38c:	slli 	x20,	x27,	1
PC0x390:	blt  	x2,		x22,	PC0x538
PC0x394:	blt  	x9,		x27,	PC0x8c8
PC0x398:	bltu 	x3,		x8,		PC0xbc8
PC0x39c:	bltu 	x1,		x6,		PC0x48c
PC0x3a0:	lh   	x10,			38(x31)
PC0x3a4:	sb   	x8,				-96(x31)
PC0x3a8:	jal  	x29,			PC0x98
PC0x3ac:	xori 	x7,		x1,		-1197
PC0x3b0:	bgeu 	x23,	x17,	PC0xc6c
PC0x3b4:	bgeu 	x13,	x24,	PC0x870
PC0x3b8:	sltiu	x4,		x4,		168
PC0x3bc:	lhu  	x27,			40(x31)
PC0x3c0:	jal  	x7,				PC0x720
PC0x3c4:	jal  	x13,			PC0x8f0
PC0x3c8:	sb   	x18,			4(x31)
PC0x3cc:	bne  	x5,		x22,	PC0x508
PC0x3d0:	beq  	x30,	x16,	PC0x610
PC0x3d4:	slt  	x23,	x0,		x18
PC0x3d8:	bgeu 	x14,	x10,	PC0xacc
PC0x3dc:	lw   	x17,			40(x31)
PC0x3e0:	srl  	x23,	x26,	x1
PC0x3e4:	lw   	x3,				64(x31)
PC0x3e8:	lhu  	x24,			40(x31)
PC0x3ec:	sra  	x14,	x26,	x19
PC0x3f0:	beq  	x14,	x28,	PC0xb94
PC0x3f4:	bltu 	x18,	x15,	PC0x1ac
PC0x3f8:	lh   	x21,			-18(x31)
PC0x3fc:	slli 	x7,		x22,	10
PC0x400:	lw   	x10,			0(x31)
PC0x404:	beq  	x8,		x23,	PC0x7fc
PC0x408:	sh   	x6,				-30(x31)
PC0x40c:	bge  	x24,	x10,	PC0x15c
PC0x410:	sh   	x27,			-74(x31)
PC0x414:	lb   	x21,			41(x31)
PC0x418:	blt  	x0,		x20,	PC0xa30
PC0x41c:	bge  	x29,	x19,	PC0x368
PC0x420:	bge  	x25,	x20,	PC0x10c
PC0x424:	sll  	x28,	x16,	x27
PC0x428:	sra  	x16,	x28,	x10
PC0x42c:	jal  	x6,				PC0x8cc
PC0x430:	bltu 	x17,	x20,	PC0x974
PC0x434:	addi 	x9,		x0,		-1932
PC0x438:	bne  	x19,	x13,	PC0xb74
PC0x43c:	lhu  	x8,				-10(x31)
PC0x440:	jal  	x9,				PC0xb2c
PC0x444:	lbu  	x9,				-94(x31)
PC0x448:	slli 	x17,	x14,	14
PC0x44c:	bltu 	x24,	x11,	PC0x514
PC0x450:	bgeu 	x13,	x31,	PC0x618
PC0x454:	bge  	x5,		x7,		PC0x7a8
PC0x458:	jal  	x9,				PC0x880
PC0x45c:	blt  	x16,	x8,		PC0x7dc
PC0x460:	blt  	x3,		x0,		PC0xa30
PC0x464:	blt  	x7,		x27,	PC0x240
PC0x468:	mulhsu	x16,	x21,	x22
PC0x46c:	sh   	x22,			-38(x31)
PC0x470:	sh   	x8,				-10(x31)
PC0x474:	mulhu	x21,	x11,	x0
PC0x478:	beq  	x2,		x5,		PC0xd8
PC0x47c:	beq  	x13,	x25,	PC0x660
PC0x480:	mulhsu	x7,		x23,	x10
PC0x484:	addi 	x15,	x10,	-795
PC0x488:	srli 	x16,	x14,	13
PC0x48c:	blt  	x10,	x2,		PC0x478
PC0x490:	blt  	x25,	x8,		PC0x2e0
PC0x494:	sw   	x23,			-44(x31)
PC0x498:	beq  	x8,		x26,	PC0xa34
PC0x49c:	add  	x26,	x5,		x6
PC0x4a0:	sh   	x23,			8(x31)
PC0x4a4:	lbu  	x11,			80(x31)
PC0x4a8:	bne  	x31,	x6,		PC0x964
PC0x4ac:	bgeu 	x16,	x10,	PC0x218
PC0x4b0:	bgeu 	x4,		x0,		PC0x7d4
PC0x4b4:	lb   	x10,			-38(x31)
PC0x4b8:	lbu  	x15,			-40(x31)
PC0x4bc:	beq  	x4,		x17,	PC0x7f8
PC0x4c0:	mul  	x16,	x15,	x22
PC0x4c4:	bgeu 	x5,		x19,	PC0xa1c
PC0x4c8:	bgeu 	x7,		x25,	PC0x3c0
PC0x4cc:	slt  	x16,	x18,	x24
PC0x4d0:	sw   	x16,			-20(x31)
PC0x4d4:	sub  	x7,		x20,	x28
PC0x4d8:	bne  	x11,	x7,		PC0x208
PC0x4dc:	beq  	x24,	x13,	PC0xb88
PC0x4e0:	bne  	x3,		x2,		PC0x324
PC0x4e4:	xori 	x28,	x21,	-618
PC0x4e8:	sh   	x23,			-50(x31)
PC0x4ec:	blt  	x29,	x31,	PC0x89c
PC0x4f0:	blt  	x23,	x6,		PC0x4f0
PC0x4f4:	sw   	x22,			40(x31)
PC0x4f8:	addi 	x19,	x31,	-645
PC0x4fc:	lh   	x23,			-40(x31)
PC0x500:	sub  	x8,		x5,		x3
PC0x504:	lhu  	x30,			80(x31)
PC0x508:	sh   	x19,			78(x31)
PC0x50c:	sw   	x10,			40(x31)
PC0x510:	bne  	x14,	x24,	PC0xb44
PC0x514:	blt  	x10,	x30,	PC0x8e0
PC0x518:	sh   	x4,				-12(x31)
PC0x51c:	mul  	x17,	x25,	x22
PC0x520:	sh   	x31,			-18(x31)
PC0x524:	bltu 	x14,	x2,		PC0x5cc
PC0x528:	sw   	x30,			72(x31)
PC0x52c:	xor  	x27,	x24,	x7
PC0x530:	sh   	x14,			-48(x31)
PC0x534:	lw   	x3,				-52(x31)
PC0x538:	sb   	x23,			9(x31)
PC0x53c:	bltu 	x31,	x28,	PC0x700
PC0x540:	mulh 	x21,	x26,	x7
PC0x544:	lbu  	x13,			-12(x31)
PC0x548:	ori  	x15,	x16,	595
PC0x54c:	bltu 	x22,	x24,	PC0x4a4
PC0x550:	bne  	x15,	x2,		PC0x664
PC0x554:	sb   	x2,				-18(x31)
PC0x558:	bge  	x2,		x26,	PC0x404
PC0x55c:	blt  	x5,		x28,	PC0xcc0
PC0x560:	lh   	x18,			82(x31)
PC0x564:	lw   	x24,			-96(x31)
PC0x568:	blt  	x22,	x7,		PC0x6b8
PC0x56c:	jal  	x21,			PC0x644
PC0x570:	sh   	x15,			2(x31)
PC0x574:	lhu  	x19,			-94(x31)
PC0x578:	bge  	x10,	x1,		PC0x914
PC0x57c:	addi 	x20,	x22,	1603
PC0x580:	lw   	x22,			80(x31)
PC0x584:	sw   	x7,				16(x31)
PC0x588:	lbu  	x22,			92(x31)
PC0x58c:	bltu 	x11,	x4,		PC0x7c4
PC0x590:	blt  	x21,	x2,		PC0x4dc
PC0x594:	add  	x3,		x26,	x2
PC0x598:	srl  	x20,	x21,	x4
PC0x59c:	sub  	x2,		x8,		x0
PC0x5a0:	sw   	x1,				68(x31)
PC0x5a4:	lh   	x6,				-74(x31)
PC0x5a8:	jal  	x23,			PC0x6e4
PC0x5ac:	sb   	x30,			14(x31)
PC0x5b0:	addi 	x11,	x23,	981
PC0x5b4:	lbu  	x8,				4(x31)
PC0x5b8:	addi 	x5,		x30,	-1119
PC0x5bc:	jal  	x2,				PC0x760
PC0x5c0:	bltu 	x9,		x4,		PC0x4e8
PC0x5c4:	addi 	x31,	x31,	4
PC0x5c8:	lb   	x16,			82(x31)
PC0x5cc:	lhu  	x5,				84(x31)
PC0x5d0:	sb   	x4,				88(x31)
PC0x5d4:	sw   	x20,			84(x31)
PC0x5d8:	sub  	x22,	x4,		x1
PC0x5dc:	sb   	x16,			-85(x31)
PC0x5e0:	bne  	x31,	x27,	PC0xc04
PC0x5e4:	lw   	x27,			-64(x31)
PC0x5e8:	sb   	x16,			5(x31)
PC0x5ec:	bge  	x22,	x2,		PC0x670
PC0x5f0:	slt  	x3,		x15,	x17
PC0x5f4:	beq  	x29,	x13,	PC0x37c
PC0x5f8:	bge  	x0,		x16,	PC0x630
PC0x5fc:	or   	x1,		x10,	x16
PC0x600:	lb   	x5,				-1(x31)
PC0x604:	sh   	x6,				-52(x31)
PC0x608:	bltu 	x28,	x10,	PC0x5c4
PC0x60c:	bge  	x24,	x5,		PC0xc60
PC0x610:	andi 	x24,	x14,	-568
PC0x614:	lbu  	x19,			74(x31)
PC0x618:	bgeu 	x4,		x18,	PC0xc4
PC0x61c:	lhu  	x6,				88(x31)
PC0x620:	sh   	x9,				-74(x31)
PC0x624:	or   	x8,		x31,	x9
PC0x628:	bgeu 	x23,	x12,	PC0x734
PC0x62c:	bgeu 	x2,		x21,	PC0x524
PC0x630:	sh   	x19,			-52(x31)
PC0x634:	sb   	x11,			13(x31)
PC0x638:	bge  	x31,	x16,	PC0x130
PC0x63c:	beq  	x21,	x2,		PC0xc54
PC0x640:	bge  	x27,	x21,	PC0x644
PC0x644:	bne  	x5,		x17,	PC0x208
PC0x648:	bltu 	x18,	x19,	PC0x2dc
PC0x64c:	lhu  	x8,				-98(x31)
PC0x650:	beq  	x1,		x15,	PC0x3b8
PC0x654:	bltu 	x2,		x25,	PC0x828
PC0x658:	lw   	x20,			4(x31)
PC0x65c:	lbu  	x29,			-59(x31)
PC0x660:	sltu 	x24,	x21,	x31
PC0x664:	xor  	x29,	x27,	x11
PC0x668:	sb   	x30,			-30(x31)
PC0x66c:	beq  	x5,		x4,		PC0x31c
PC0x670:	ori  	x25,	x17,	-687
PC0x674:	bne  	x1,		x20,	PC0x2c8
PC0x678:	sltu 	x25,	x2,		x9
PC0x67c:	bne  	x31,	x6,		PC0x5d8
PC0x680:	beq  	x4,		x2,		PC0xc64
PC0x684:	blt  	x3,		x20,	PC0x614
PC0x688:	jal  	x8,				PC0x1fc
PC0x68c:	sb   	x13,			-17(x31)
PC0x690:	beq  	x7,		x28,	PC0xbb4
PC0x694:	sb   	x27,			61(x31)
PC0x698:	jal  	x22,			PC0xaa4
PC0x69c:	lbu  	x30,			10(x31)
PC0x6a0:	jal  	x24,			PC0x998
PC0x6a4:	add  	x16,	x29,	x10
PC0x6a8:	bltu 	x4,		x23,	PC0x844
PC0x6ac:	bne  	x3,		x28,	PC0x828
PC0x6b0:	sw   	x16,			-80(x31)
PC0x6b4:	sw   	x16,			96(x31)
PC0x6b8:	sb   	x25,			0(x31)
PC0x6bc:	bne  	x2,		x22,	PC0x860
PC0x6c0:	bne  	x14,	x25,	PC0xa3c
PC0x6c4:	bgeu 	x11,	x1,		PC0x36c
PC0x6c8:	beq  	x7,		x9,		PC0x124
PC0x6cc:	mulh 	x12,	x3,		x2
PC0x6d0:	beq  	x18,	x2,		PC0xb08
PC0x6d4:	lb   	x26,			-14(x31)
PC0x6d8:	blt  	x10,	x28,	PC0x218
PC0x6dc:	bgeu 	x6,		x4,		PC0x8e0
PC0x6e0:	bgeu 	x29,	x16,	PC0xc3c
PC0x6e4:	sb   	x21,			-64(x31)
PC0x6e8:	blt  	x17,	x28,	PC0x9e4
PC0x6ec:	blt  	x3,		x27,	PC0x3b4
PC0x6f0:	jal  	x25,			PC0xce4
PC0x6f4:	beq  	x30,	x31,	PC0x800
PC0x6f8:	beq  	x25,	x10,	PC0x174
PC0x6fc:	lb   	x11,			88(x31)
PC0x700:	bgeu 	x13,	x3,		PC0x420
PC0x704:	bne  	x2,		x18,	PC0x75c
PC0x708:	xori 	x9,		x24,	-1891
PC0x70c:	mulh 	x26,	x23,	x19
PC0x710:	bltu 	x12,	x2,		PC0x6d8
PC0x714:	sh   	x26,			38(x31)
PC0x718:	sh   	x11,			-78(x31)
PC0x71c:	jal  	x7,				PC0x640
PC0x720:	sw   	x24,			-12(x31)
PC0x724:	blt  	x28,	x16,	PC0x7f0
PC0x728:	sll  	x2,		x13,	x16
PC0x72c:	sub  	x24,	x13,	x2
PC0x730:	slt  	x12,	x2,		x12
PC0x734:	sb   	x8,				99(x31)
PC0x738:	bltu 	x20,	x7,		PC0x254
PC0x73c:	lb   	x17,			36(x31)
PC0x740:	beq  	x8,		x30,	PC0x664
PC0x744:	lb   	x5,				98(x31)
PC0x748:	lhu  	x3,				-16(x31)
PC0x74c:	jal  	x16,			PC0xa24
PC0x750:	bne  	x5,		x21,	PC0x534
PC0x754:	sw   	x12,			68(x31)
PC0x758:	sra  	x28,	x13,	x16
PC0x75c:	lh   	x15,			12(x31)
PC0x760:	lb   	x23,			-44(x31)
PC0x764:	lh   	x1,				78(x31)
PC0x768:	ori  	x13,	x3,		-105
PC0x76c:	bne  	x2,		x21,	PC0x918
PC0x770:	sb   	x3,				-65(x31)
PC0x774:	and  	x23,	x18,	x19
PC0x778:	bge  	x9,		x19,	PC0x3f0
PC0x77c:	bne  	x11,	x9,		PC0x280
PC0x780:	blt  	x1,		x20,	PC0xb08
PC0x784:	add  	x13,	x2,		x31
PC0x788:	lh   	x14,			98(x31)
PC0x78c:	bge  	x15,	x29,	PC0x920
PC0x790:	srai 	x16,	x13,	13
PC0x794:	lw   	x1,				-36(x31)
PC0x798:	bne  	x23,	x7,		PC0x3f0
PC0x79c:	blt  	x11,	x24,	PC0x478
PC0x7a0:	sh   	x2,				-20(x31)
PC0x7a4:	sh   	x18,			68(x31)
PC0x7a8:	sh   	x14,			-80(x31)
PC0x7ac:	xori 	x22,	x17,	-74
PC0x7b0:	bne  	x7,		x1,		PC0x114
PC0x7b4:	bne  	x5,		x31,	PC0xaa4
PC0x7b8:	jal  	x22,			PC0x14c
PC0x7bc:	lw   	x4,				84(x31)
PC0x7c0:	sh   	x0,				-92(x31)
PC0x7c4:	lbu  	x11,			-60(x31)
PC0x7c8:	add  	x19,	x11,	x4
PC0x7cc:	lw   	x24,			-100(x31)
PC0x7d0:	sh   	x14,			4(x31)
PC0x7d4:	sra  	x12,	x6,		x19
PC0x7d8:	sltiu	x22,	x16,	-1070
PC0x7dc:	lhu  	x19,			-56(x31)
PC0x7e0:	bltu 	x6,		x20,	PC0x524
PC0x7e4:	blt  	x18,	x29,	PC0x24c
PC0x7e8:	jal  	x13,			PC0xa50
PC0x7ec:	sh   	x4,				-50(x31)
PC0x7f0:	bltu 	x17,	x31,	PC0xca4
PC0x7f4:	sltu 	x5,		x3,		x29
PC0x7f8:	sw   	x16,			20(x31)
PC0x7fc:	bne  	x19,	x26,	PC0x79c
PC0x800:	beq  	x16,	x14,	PC0xa4
PC0x804:	bne  	x4,		x13,	PC0x104
PC0x808:	blt  	x0,		x20,	PC0x33c
PC0x80c:	srai 	x24,	x5,		9
PC0x810:	and  	x10,	x11,	x0
PC0x814:	lb   	x11,			66(x31)
PC0x818:	sra  	x25,	x23,	x29
PC0x81c:	bltu 	x18,	x19,	PC0x670
PC0x820:	add  	x10,	x10,	x13
PC0x824:	beq  	x25,	x5,		PC0x6c8
PC0x828:	lbu  	x23,			-1(x31)
PC0x82c:	srai 	x10,	x8,		22
PC0x830:	lh   	x14,			-14(x31)
PC0x834:	sb   	x11,			-59(x31)
PC0x838:	lbu  	x28,			4(x31)
PC0x83c:	sub  	x24,	x25,	x21
PC0x840:	lbu  	x9,				-47(x31)
PC0x844:	lw   	x24,			-48(x31)
PC0x848:	andi 	x30,	x27,	112
PC0x84c:	sw   	x7,				-84(x31)
PC0x850:	sh   	x13,			-28(x31)
PC0x854:	and  	x11,	x25,	x29
PC0x858:	jal  	x2,				PC0xc5c
PC0x85c:	lw   	x25,			12(x31)
PC0x860:	add  	x25,	x15,	x27
PC0x864:	sub  	x25,	x16,	x12
PC0x868:	bge  	x14,	x19,	PC0x364
PC0x86c:	add  	x15,	x18,	x17
PC0x870:	slti 	x26,	x20,	-779
PC0x874:	sltiu	x28,	x14,	1567
PC0x878:	lb   	x9,				-20(x31)
PC0x87c:	add  	x4,		x26,	x16
PC0x880:	slt  	x16,	x19,	x20
PC0x884:	bne  	x11,	x29,	PC0x6e8
PC0x888:	lw   	x4,				-108(x31)
PC0x88c:	mul  	x3,		x24,	x23
PC0x890:	bne  	x6,		x30,	PC0x8f0
PC0x894:	lb   	x20,			-53(x31)
PC0x898:	sw   	x30,			-12(x31)
PC0x89c:	mul  	x2,		x20,	x25
PC0x8a0:	sw   	x17,			-80(x31)
PC0x8a4:	srai 	x3,		x17,	12
PC0x8a8:	bge  	x11,	x0,		PC0x59c
PC0x8ac:	sb   	x4,				15(x31)
PC0x8b0:	sh   	x21,			48(x31)
PC0x8b4:	ori  	x8,		x18,	-765
PC0x8b8:	xor  	x28,	x16,	x28
PC0x8bc:	lbu  	x12,			9(x31)
PC0x8c0:	sw   	x20,			-80(x31)
PC0x8c4:	sltu 	x14,	x20,	x28
PC0x8c8:	sw   	x18,			4(x31)
PC0x8cc:	lhu  	x6,				-58(x31)
PC0x8d0:	lb   	x25,			-3(x31)
PC0x8d4:	sw   	x17,			-88(x31)
PC0x8d8:	blt  	x0,		x28,	PC0x4cc
PC0x8dc:	bltu 	x27,	x6,		PC0x608
PC0x8e0:	mulhsu	x5,		x14,	x20
PC0x8e4:	sw   	x20,			20(x31)
PC0x8e8:	sw   	x4,				64(x31)
PC0x8ec:	sw   	x25,			-48(x31)
PC0x8f0:	lw   	x24,			20(x31)
PC0x8f4:	sb   	x19,			92(x31)
PC0x8f8:	lb   	x1,				5(x31)
PC0x8fc:	sh   	x30,			54(x31)
PC0x900:	bltu 	x7,		x11,	PC0xa18
PC0x904:	bne  	x31,	x29,	PC0x628
PC0x908:	mul  	x28,	x4,		x0
PC0x90c:	blt  	x7,		x11,	PC0x7a8
PC0x910:	bltu 	x18,	x26,	PC0x178
PC0x914:	sub  	x14,	x7,		x6
PC0x918:	bgeu 	x30,	x1,		PC0xa4
PC0x91c:	add  	x9,		x31,	x22
PC0x920:	bge  	x31,	x3,		PC0x1ec
PC0x924:	bne  	x28,	x21,	PC0x344
PC0x928:	sw   	x20,			96(x31)
PC0x92c:	sb   	x0,				-55(x31)
PC0x930:	or   	x20,	x30,	x20
PC0x934:	bltu 	x18,	x16,	PC0x99c
PC0x938:	lh   	x20,			84(x31)
PC0x93c:	beq  	x22,	x27,	PC0x77c
PC0x940:	lh   	x24,			-88(x31)
PC0x944:	bltu 	x25,	x2,		PC0x914
PC0x948:	lb   	x3,				-92(x31)
PC0x94c:	lb   	x17,			-15(x31)
PC0x950:	lbu  	x25,			-53(x31)
PC0x954:	sltu 	x23,	x9,		x24
PC0x958:	lb   	x25,			39(x31)
PC0x95c:	or   	x27,	x20,	x21
PC0x960:	beq  	x31,	x28,	PC0x220
PC0x964:	jal  	x23,			PC0x174
PC0x968:	lhu  	x19,			-44(x31)
PC0x96c:	lbu  	x9,				-65(x31)
PC0x970:	lw   	x19,			-80(x31)
PC0x974:	or   	x1,		x2,		x2
PC0x978:	sh   	x2,				6(x31)
PC0x97c:	lb   	x15,			9(x31)
PC0x980:	beq  	x22,	x16,	PC0x93c
PC0x984:	lh   	x28,			-46(x31)
PC0x988:	slli 	x20,	x19,	23
PC0x98c:	bge  	x27,	x5,		PC0x69c
PC0x990:	blt  	x9,		x10,	PC0xab8
PC0x994:	bltu 	x24,	x9,		PC0x6a4
PC0x998:	mulhu	x30,	x21,	x7
PC0x99c:	bne  	x17,	x22,	PC0xae0
PC0x9a0:	sw   	x8,				56(x31)
PC0x9a4:	lb   	x16,			-46(x31)
PC0x9a8:	beq  	x0,		x29,	PC0x328
PC0x9ac:	sra  	x11,	x13,	x18
PC0x9b0:	slti 	x30,	x23,	1837
PC0x9b4:	sb   	x9,				-57(x31)
PC0x9b8:	addi 	x10,	x21,	-359
PC0x9bc:	sw   	x5,				-76(x31)
PC0x9c0:	lw   	x18,			-16(x31)
PC0x9c4:	mulh 	x6,		x10,	x12
PC0x9c8:	mulh 	x14,	x5,		x13
PC0x9cc:	sb   	x18,			-9(x31)
PC0x9d0:	beq  	x31,	x15,	PC0x260
PC0x9d4:	srai 	x27,	x22,	2
PC0x9d8:	ori  	x8,		x12,	-941
PC0x9dc:	sh   	x27,			12(x31)
PC0x9e0:	slti 	x7,		x21,	2035
PC0x9e4:	beq  	x11,	x17,	PC0x130
PC0x9e8:	mul  	x2,		x30,	x31
PC0x9ec:	bgeu 	x28,	x11,	PC0x82c
PC0x9f0:	slt  	x28,	x19,	x23
PC0x9f4:	sh   	x25,			-48(x31)
PC0x9f8:	blt  	x20,	x15,	PC0x808
PC0x9fc:	sh   	x29,			-74(x31)
PC0xa00:	lbu  	x12,			60(x31)
PC0xa04:	bgeu 	x26,	x28,	PC0x930
PC0xa08:	blt  	x13,	x6,		PC0x8f0
PC0xa0c:	sb   	x8,				-93(x31)
PC0xa10:	mul  	x13,	x8,		x24
PC0xa14:	beq  	x19,	x0,		PC0xa7c
PC0xa18:	lh   	x27,			-52(x31)
PC0xa1c:	sh   	x26,			-60(x31)
PC0xa20:	lh   	x3,				0(x31)
PC0xa24:	mulhu	x29,	x11,	x0
PC0xa28:	blt  	x22,	x18,	PC0x164
PC0xa2c:	lh   	x2,				-100(x31)
PC0xa30:	mulhsu	x3,		x0,		x20
PC0xa34:	add  	x19,	x13,	x0
PC0xa38:	sb   	x17,			33(x31)
PC0xa3c:	jal  	x23,			PC0xb54
PC0xa40:	xor  	x16,	x9,		x27
PC0xa44:	bge  	x22,	x27,	PC0x774
PC0xa48:	lw   	x5,				12(x31)
PC0xa4c:	lbu  	x20,			76(x31)
PC0xa50:	mulh 	x27,	x16,	x28
PC0xa54:	bge  	x11,	x13,	PC0x63c
PC0xa58:	blt  	x0,		x8,		PC0x974
PC0xa5c:	xor  	x12,	x14,	x18
PC0xa60:	lw   	x2,				12(x31)
PC0xa64:	sb   	x3,				-80(x31)
PC0xa68:	lh   	x2,				-62(x31)
PC0xa6c:	sh   	x4,				-24(x31)
PC0xa70:	jal  	x11,			PC0x7cc
PC0xa74:	bltu 	x20,	x30,	PC0x810
PC0xa78:	addi 	x14,	x0,		-1157
PC0xa7c:	bge  	x6,		x25,	PC0x940
PC0xa80:	bltu 	x19,	x4,		PC0x220
PC0xa84:	lh   	x24,			-22(x31)
PC0xa88:	beq  	x29,	x27,	PC0x3b4
PC0xa8c:	lh   	x28,			-50(x31)
PC0xa90:	sh   	x14,			44(x31)
PC0xa94:	andi 	x7,		x18,	-1417
PC0xa98:	bltu 	x6,		x31,	PC0xa4
PC0xa9c:	sll  	x4,		x22,	x18
PC0xaa0:	blt  	x15,	x28,	PC0x930
PC0xaa4:	lbu  	x0,				79(x31)
PC0xaa8:	bge  	x9,		x7,		PC0x7bc
PC0xaac:	sll  	x29,	x2,		x19
PC0xab0:	lbu  	x3,				-17(x31)
PC0xab4:	sw   	x12,			-92(x31)
PC0xab8:	bgeu 	x18,	x24,	PC0x868
PC0xabc:	sb   	x7,				22(x31)
PC0xac0:	xori 	x27,	x10,	-531
PC0xac4:	sb   	x19,			98(x31)
PC0xac8:	bne  	x25,	x16,	PC0x27c
PC0xacc:	sh   	x4,				-58(x31)
PC0xad0:	slt  	x27,	x6,		x9
PC0xad4:	blt  	x3,		x14,	PC0x6dc
PC0xad8:	ori  	x24,	x26,	-1168
PC0xadc:	blt  	x24,	x14,	PC0x58c
PC0xae0:	bne  	x16,	x14,	PC0x6d8
PC0xae4:	sh   	x11,			18(x31)
PC0xae8:	and  	x2,		x3,		x6
PC0xaec:	blt  	x30,	x9,		PC0xc60
PC0xaf0:	bltu 	x19,	x26,	PC0xbe0
PC0xaf4:	bltu 	x1,		x28,	PC0x9c
PC0xaf8:	sh   	x31,			64(x31)
PC0xafc:	sw   	x7,				-40(x31)
PC0xb00:	or   	x28,	x6,		x1
PC0xb04:	blt  	x4,		x17,	PC0xb4
PC0xb08:	andi 	x1,		x14,	1680
PC0xb0c:	slli 	x6,		x26,	20
PC0xb10:	beq  	x10,	x9,		PC0x358
PC0xb14:	sra  	x27,	x12,	x24
PC0xb18:	mulh 	x19,	x4,		x12
PC0xb1c:	jal  	x22,			PC0x6fc
PC0xb20:	bne  	x28,	x20,	PC0x810
PC0xb24:	beq  	x12,	x14,	PC0x4c4
PC0xb28:	sw   	x0,				-28(x31)
PC0xb2c:	lh   	x18,			8(x31)
PC0xb30:	sb   	x20,			-59(x31)
PC0xb34:	lw   	x7,				-108(x31)
PC0xb38:	sb   	x3,				29(x31)
PC0xb3c:	bgeu 	x16,	x3,		PC0x3d0
PC0xb40:	sra  	x10,	x28,	x16
PC0xb44:	sh   	x12,			72(x31)
PC0xb48:	lw   	x25,			-60(x31)
PC0xb4c:	lw   	x21,			4(x31)
PC0xb50:	lhu  	x23,			-16(x31)
PC0xb54:	sw   	x12,			76(x31)
PC0xb58:	lhu  	x22,			-46(x31)
PC0xb5c:	nop  
PC0xb60:	bltu 	x11,	x6,		PC0xb50
PC0xb64:	jal  	x17,			PC0x868
PC0xb68:	lw   	x23,			-60(x31)
PC0xb6c:	mulhsu	x18,	x30,	x24
PC0xb70:	bltu 	x3,		x28,	PC0x3f0
PC0xb74:	nop  
PC0xb78:	lhu  	x8,				62(x31)
PC0xb7c:	bltu 	x11,	x1,		PC0x234
PC0xb80:	sb   	x5,				51(x31)
PC0xb84:	mul  	x29,	x12,	x30
PC0xb88:	lb   	x20,			-22(x31)
PC0xb8c:	bne  	x26,	x30,	PC0x520
PC0xb90:	blt  	x5,		x26,	PC0x104
PC0xb94:	xor  	x18,	x3,		x13
PC0xb98:	addi 	x31,	x31,	4
PC0xb9c:	bltu 	x11,	x8,		PC0xa40
PC0xba0:	sw   	x16,			-20(x31)
PC0xba4:	beq  	x19,	x6,		PC0x65c
PC0xba8:	lbu  	x3,				25(x31)
PC0xbac:	slti 	x7,		x12,	1875
PC0xbb0:	sh   	x23,			30(x31)
PC0xbb4:	ori  	x16,	x17,	1945
PC0xbb8:	lw   	x27,			-52(x31)
PC0xbbc:	sh   	x23,			-68(x31)
PC0xbc0:	srl  	x20,	x28,	x5
PC0xbc4:	lb   	x10,			-103(x31)
PC0xbc8:	lhu  	x16,			-6(x31)
PC0xbcc:	bgeu 	x6,		x14,	PC0xc6c
PC0xbd0:	add  	x26,	x22,	x18
PC0xbd4:	add  	x2,		x3,		x16
PC0xbd8:	jal  	x1,				PC0xa14
PC0xbdc:	sb   	x23,			-25(x31)
PC0xbe0:	sw   	x22,			28(x31)
PC0xbe4:	and  	x30,	x7,		x24
PC0xbe8:	mulhsu	x1,		x17,	x21
PC0xbec:	lhu  	x24,			-96(x31)
PC0xbf0:	bge  	x3,		x28,	PC0x878
PC0xbf4:	sb   	x31,			45(x31)
PC0xbf8:	sh   	x0,				-50(x31)
PC0xbfc:	lbu  	x14,			-56(x31)
PC0xc00:	sb   	x27,			94(x31)
PC0xc04:	slti 	x27,	x26,	-22
PC0xc08:	sh   	x29,			32(x31)
PC0xc0c:	lw   	x1,				-16(x31)
PC0xc10:	lw   	x21,			-52(x31)
PC0xc14:	bge  	x19,	x21,	PC0xbe0
PC0xc18:	add  	x4,		x0,		x4
PC0xc1c:	sb   	x8,				-55(x31)
PC0xc20:	sw   	x18,			52(x31)
PC0xc24:	bge  	x28,	x10,	PC0x55c
PC0xc28:	lw   	x4,				12(x31)
PC0xc2c:	lbu  	x29,			51(x31)
PC0xc30:	lhu  	x2,				-64(x31)
PC0xc34:	bltu 	x16,	x27,	PC0x49c
PC0xc38:	slti 	x10,	x25,	-3
PC0xc3c:	jal  	x30,			PC0x440
PC0xc40:	sh   	x27,			-56(x31)
PC0xc44:	bge  	x0,		x5,		PC0x294
PC0xc48:	lh   	x17,			6(x31)
PC0xc4c:	lb   	x28,			-13(x31)
PC0xc50:	srai 	x19,	x9,		24
PC0xc54:	and  	x6,		x11,	x20
PC0xc58:	bltu 	x19,	x1,		PC0xbfc
PC0xc5c:	lh   	x8,				-32(x31)
PC0xc60:	beq  	x12,	x25,	PC0xba0
PC0xc64:	bge  	x17,	x28,	PC0xbfc
PC0xc68:	addi 	x28,	x4,		546
PC0xc6c:	lbu  	x18,			54(x31)
PC0xc70:	mulhsu	x17,	x17,	x12
PC0xc74:	add  	x28,	x2,		x30
PC0xc78:	sw   	x22,			84(x31)
PC0xc7c:	blt  	x0,		x21,	PC0x388
PC0xc80:	bgeu 	x31,	x1,		PC0x94c
PC0xc84:	beq  	x18,	x7,		PC0x7e8
PC0xc88:	lw   	x3,				-104(x31)
PC0xc8c:	sb   	x12,			-77(x31)
PC0xc90:	beq  	x23,	x22,	PC0x9f4
PC0xc94:	lb   	x12,			63(x31)
PC0xc98:	or   	x1,		x4,		x17
PC0xc9c:	bltu 	x19,	x29,	PC0x5c4
PC0xca0:	jal  	x30,			PC0x6bc
PC0xca4:	beq  	x14,	x27,	PC0x924
PC0xca8:	mulhsu	x15,	x20,	x22
PC0xcac:	bge  	x14,	x24,	PC0xa30
PC0xcb0:	lhu  	x3,				-30(x31)
PC0xcb4:	addi 	x17,	x16,	815
PC0xcb8:	lb   	x3,				34(x31)
PC0xcbc:	lw   	x23,			-8(x31)
PC0xcc0:	blt  	x17,	x10,	PC0xa80
PC0xcc4:	sw   	x5,				-88(x31)
PC0xcc8:	blt  	x7,		x22,	PC0x288
PC0xccc:	bgeu 	x29,	x11,	PC0x990
PC0xcd0:	sb   	x2,				-92(x31)
PC0xcd4:	bgeu 	x22,	x24,	PC0x88c
PC0xcd8:	sll  	x29,	x24,	x20
PC0xcdc:	lh   	x2,				-52(x31)
PC0xce0:	beq  	x2,		x27,	PC0x564
PC0xce4:	sb   	x17,			-90(x31)
PC0xce8:	sh   	x5,				66(x31)
PC0xcec:	mul  	x16,	x22,	x3
PC0xcf0:	blt  	x24,	x9,		PC0x1b8
PC0xcf4:	lb   	x21,			18(x31)
PC0xcf8:	beq  	x27,	x14,	PC0x1c0
PC0xcfc:	bltu 	x10,	x24,	PC0x8fc
PC0xd00:	sb   	x4,				-18(x31)
PC0xd04:	bge  	x10,	x8,		PC0xca8
wfi