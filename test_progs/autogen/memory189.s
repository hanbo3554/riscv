addi 	x0,		x0,		-890
addi 	x1,		x0,		-974
addi 	x2,		x0,		-1036
addi 	x3,		x0,		-166
addi 	x4,		x0,		191
addi 	x5,		x0,		137
addi 	x6,		x0,		-169
addi 	x7,		x0,		-1200
addi 	x8,		x0,		-839
addi 	x9,		x0,		-1856
addi 	x10,	x0,		682
addi 	x11,	x0,		-315
addi 	x12,	x0,		819
addi 	x13,	x0,		-1990
addi 	x14,	x0,		-768
addi 	x15,	x0,		463
addi 	x16,	x0,		-103
addi 	x17,	x0,		405
addi 	x18,	x0,		206
addi 	x19,	x0,		-1743
addi 	x20,	x0,		864
addi 	x21,	x0,		-196
addi 	x22,	x0,		972
addi 	x23,	x0,		35
addi 	x24,	x0,		-6
addi 	x25,	x0,		-974
addi 	x26,	x0,		-585
addi 	x27,	x0,		1900
addi 	x28,	x0,		122
addi 	x29,	x0,		-264
addi 	x30,	x0,		574
addi 	x31,	x0,		-287
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
PC0x88:	bne  	x9,		x25,	PC0xcfc
PC0x8c:	bne  	x14,	x24,	PC0xc10
PC0x90:	lbu  	x10,			76(x31)
PC0x94:	and  	x1,		x9,		x22
PC0x98:	sb   	x30,			96(x31)
PC0x9c:	lw   	x28,			96(x31)
PC0xa0:	sltiu	x11,	x28,	1464
PC0xa4:	bge  	x27,	x28,	PC0x680
PC0xa8:	lw   	x24,			96(x31)
PC0xac:	sub  	x4,		x31,	x4
PC0xb0:	bge  	x15,	x25,	PC0x39c
PC0xb4:	bltu 	x20,	x10,	PC0x6bc
PC0xb8:	blt  	x25,	x26,	PC0x490
PC0xbc:	sltiu	x21,	x24,	1003
PC0xc0:	bgeu 	x10,	x26,	PC0x6d4
PC0xc4:	sh   	x25,			-92(x31)
PC0xc8:	bltu 	x24,	x31,	PC0x42c
PC0xcc:	bge  	x22,	x14,	PC0x658
PC0xd0:	lbu  	x17,			-92(x31)
PC0xd4:	sb   	x2,				-95(x31)
PC0xd8:	bne  	x5,		x4,		PC0x77c
PC0xdc:	sub  	x4,		x23,	x17
PC0xe0:	or   	x13,	x16,	x9
PC0xe4:	sh   	x16,			-66(x31)
PC0xe8:	sb   	x13,			-13(x31)
PC0xec:	bne  	x8,		x17,	PC0xfc
PC0xf0:	bge  	x4,		x9,		PC0x2f4
PC0xf4:	slt  	x23,	x19,	x4
PC0xf8:	sw   	x11,			-88(x31)
PC0xfc:	lh   	x2,				-66(x31)
PC0x100:	sh   	x9,				-92(x31)
PC0x104:	bne  	x4,		x16,	PC0x630
PC0x108:	bne  	x10,	x31,	PC0xcf8
PC0x10c:	blt  	x23,	x31,	PC0x650
PC0x110:	sw   	x2,				-4(x31)
PC0x114:	bltu 	x19,	x18,	PC0x4dc
PC0x118:	sra  	x21,	x3,		x1
PC0x11c:	bltu 	x27,	x12,	PC0x814
PC0x120:	bltu 	x21,	x31,	PC0x8e4
PC0x124:	sra  	x10,	x4,		x16
PC0x128:	lb   	x9,				-13(x31)
PC0x12c:	lh   	x3,				-4(x31)
PC0x130:	sub  	x9,		x18,	x9
PC0x134:	lbu  	x29,			-4(x31)
PC0x138:	lhu  	x29,			-86(x31)
PC0x13c:	bne  	x14,	x18,	PC0x358
PC0x140:	jal  	x18,			PC0x130
PC0x144:	lw   	x23,			-68(x31)
PC0x148:	srli 	x15,	x22,	20
PC0x14c:	sh   	x21,			-80(x31)
PC0x150:	lhu  	x28,			-66(x31)
PC0x154:	bltu 	x29,	x14,	PC0x448
PC0x158:	sb   	x31,			61(x31)
PC0x15c:	blt  	x0,		x24,	PC0xc48
PC0x160:	lbu  	x27,			-86(x31)
PC0x164:	slli 	x7,		x13,	29
PC0x168:	beq  	x9,		x17,	PC0x488
PC0x16c:	lbu  	x28,			-13(x31)
PC0x170:	bne  	x5,		x31,	PC0x390
PC0x174:	slli 	x2,		x14,	16
PC0x178:	or   	x3,		x0,		x11
PC0x17c:	add  	x8,		x2,		x17
PC0x180:	sh   	x28,			-48(x31)
PC0x184:	jal  	x30,			PC0x148
PC0x188:	sw   	x25,			52(x31)
PC0x18c:	sb   	x10,			-91(x31)
PC0x190:	beq  	x3,		x30,	PC0x944
PC0x194:	blt  	x22,	x18,	PC0x12c
PC0x198:	sh   	x15,			22(x31)
PC0x19c:	ori  	x5,		x1,		-1170
PC0x1a0:	nop  
PC0x1a4:	jal  	x24,			PC0x924
PC0x1a8:	sub  	x23,	x24,	x0
PC0x1ac:	lbu  	x19,			-3(x31)
PC0x1b0:	lw   	x23,			-92(x31)
PC0x1b4:	mulhsu	x25,	x3,		x11
PC0x1b8:	sub  	x29,	x29,	x17
PC0x1bc:	sh   	x23,			52(x31)
PC0x1c0:	bne  	x9,		x17,	PC0x828
PC0x1c4:	lw   	x30,			-88(x31)
PC0x1c8:	sw   	x18,			84(x31)
PC0x1cc:	beq  	x22,	x18,	PC0xa68
PC0x1d0:	bne  	x8,		x7,		PC0x53c
PC0x1d4:	bltu 	x26,	x22,	PC0xa8
PC0x1d8:	bne  	x24,	x11,	PC0x3e8
PC0x1dc:	bne  	x14,	x0,		PC0x1f8
PC0x1e0:	lbu  	x16,			-1(x31)
PC0x1e4:	jal  	x24,			PC0x738
PC0x1e8:	jal  	x20,			PC0x140
PC0x1ec:	bgeu 	x11,	x27,	PC0x71c
PC0x1f0:	jal  	x8,				PC0x514
PC0x1f4:	lbu  	x7,				87(x31)
PC0x1f8:	sw   	x21,			4(x31)
PC0x1fc:	beq  	x8,		x13,	PC0xe0
PC0x200:	srli 	x11,	x22,	3
PC0x204:	add  	x12,	x26,	x17
PC0x208:	bge  	x1,		x20,	PC0x8fc
PC0x20c:	bge  	x20,	x14,	PC0x79c
PC0x210:	sb   	x25,			54(x31)
PC0x214:	srai 	x27,	x19,	1
PC0x218:	srli 	x29,	x27,	23
PC0x21c:	bgeu 	x28,	x3,		PC0x4b0
PC0x220:	bne  	x20,	x14,	PC0x600
PC0x224:	lw   	x10,			-4(x31)
PC0x228:	beq  	x31,	x27,	PC0xc84
PC0x22c:	bne  	x20,	x28,	PC0xa44
PC0x230:	bne  	x7,		x1,		PC0x68c
PC0x234:	srli 	x5,		x29,	26
PC0x238:	lh   	x16,			-4(x31)
PC0x23c:	sb   	x17,			81(x31)
PC0x240:	lw   	x15,			20(x31)
PC0x244:	sb   	x9,				56(x31)
PC0x248:	bltu 	x11,	x9,		PC0x8f8
PC0x24c:	mul  	x18,	x17,	x10
PC0x250:	lh   	x5,				54(x31)
PC0x254:	sltiu	x4,		x6,		-148
PC0x258:	blt  	x11,	x7,		PC0x8f0
PC0x25c:	bgeu 	x3,		x26,	PC0x24c
PC0x260:	sh   	x10,			24(x31)
PC0x264:	bge  	x15,	x14,	PC0xa1c
PC0x268:	sra  	x3,		x16,	x4
PC0x26c:	xori 	x18,	x21,	-2008
PC0x270:	srli 	x7,		x20,	28
PC0x274:	sb   	x21,			-94(x31)
PC0x278:	sw   	x18,			-64(x31)
PC0x27c:	sra  	x11,	x18,	x6
PC0x280:	bge  	x14,	x9,		PC0x4f8
PC0x284:	jal  	x27,			PC0x974
PC0x288:	lw   	x22,			60(x31)
PC0x28c:	sltiu	x17,	x9,		1525
PC0x290:	blt  	x27,	x6,		PC0xa28
PC0x294:	mulh 	x23,	x6,		x26
PC0x298:	bge  	x31,	x3,		PC0xb68
PC0x29c:	bltu 	x3,		x8,		PC0x384
PC0x2a0:	lbu  	x4,				-62(x31)
PC0x2a4:	bne  	x10,	x6,		PC0x56c
PC0x2a8:	bne  	x9,		x18,	PC0x6f8
PC0x2ac:	lbu  	x29,			-48(x31)
PC0x2b0:	bge  	x22,	x28,	PC0x530
PC0x2b4:	and  	x27,	x14,	x6
PC0x2b8:	srli 	x15,	x29,	9
PC0x2bc:	blt  	x11,	x12,	PC0x77c
PC0x2c0:	sh   	x19,			-6(x31)
PC0x2c4:	add  	x19,	x9,		x15
PC0x2c8:	sb   	x6,				-91(x31)
PC0x2cc:	jal  	x26,			PC0x904
PC0x2d0:	lh   	x10,			-80(x31)
PC0x2d4:	bge  	x26,	x5,		PC0x9ec
PC0x2d8:	jal  	x30,			PC0xbe4
PC0x2dc:	sb   	x28,			-7(x31)
PC0x2e0:	lh   	x12,			-4(x31)
PC0x2e4:	add  	x6,		x25,	x20
PC0x2e8:	bltu 	x4,		x0,		PC0x444
PC0x2ec:	andi 	x22,	x1,		-17
PC0x2f0:	lh   	x5,				52(x31)
PC0x2f4:	jal  	x5,				PC0xc44
PC0x2f8:	lb   	x17,			-7(x31)
PC0x2fc:	sh   	x1,				94(x31)
PC0x300:	beq  	x22,	x0,		PC0x310
PC0x304:	beq  	x31,	x0,		PC0xc50
PC0x308:	sh   	x0,				-68(x31)
PC0x30c:	beq  	x26,	x17,	PC0x7f8
PC0x310:	beq  	x20,	x9,		PC0xc24
PC0x314:	lh   	x18,			-14(x31)
PC0x318:	slli 	x12,	x23,	6
PC0x31c:	sra  	x8,		x2,		x28
PC0x320:	sw   	x16,			-40(x31)
PC0x324:	lbu  	x4,				-3(x31)
PC0x328:	beq  	x26,	x31,	PC0xac4
PC0x32c:	lb   	x29,			-3(x31)
PC0x330:	bge  	x1,		x29,	PC0x72c
PC0x334:	bne  	x14,	x30,	PC0x188
PC0x338:	blt  	x6,		x24,	PC0x8f8
PC0x33c:	lb   	x11,			-66(x31)
PC0x340:	bgeu 	x9,		x16,	PC0x158
PC0x344:	lhu  	x28,			52(x31)
PC0x348:	or   	x2,		x24,	x13
PC0x34c:	sw   	x30,			92(x31)
PC0x350:	sub  	x10,	x16,	x29
PC0x354:	slt  	x12,	x12,	x3
PC0x358:	lhu  	x1,				-6(x31)
PC0x35c:	lw   	x14,			-64(x31)
PC0x360:	mulh 	x20,	x8,		x11
PC0x364:	bge  	x6,		x11,	PC0x704
PC0x368:	lb   	x12,			-95(x31)
PC0x36c:	add  	x23,	x20,	x9
PC0x370:	mulhu	x2,		x31,	x16
PC0x374:	sltiu	x27,	x30,	-922
PC0x378:	blt  	x31,	x20,	PC0x31c
PC0x37c:	and  	x12,	x21,	x21
PC0x380:	addi 	x31,	x31,	4
PC0x384:	bltu 	x18,	x28,	PC0xdc
PC0x388:	bgeu 	x28,	x22,	PC0x890
PC0x38c:	lhu  	x25,			-6(x31)
PC0x390:	mulhu	x24,	x8,		x13
PC0x394:	sw   	x13,			-44(x31)
PC0x398:	srai 	x1,		x5,		18
PC0x39c:	lb   	x6,				-44(x31)
PC0x3a0:	lbu  	x24,			-95(x31)
PC0x3a4:	mulhsu	x26,	x22,	x31
PC0x3a8:	sh   	x3,				66(x31)
PC0x3ac:	bgeu 	x21,	x18,	PC0x750
PC0x3b0:	sw   	x19,			-16(x31)
PC0x3b4:	and  	x8,		x18,	x26
PC0x3b8:	bltu 	x24,	x7,		PC0xb8
PC0x3bc:	slli 	x2,		x4,		7
PC0x3c0:	bne  	x28,	x10,	PC0x33c
PC0x3c4:	sb   	x7,				17(x31)
PC0x3c8:	jal  	x15,			PC0x93c
PC0x3cc:	blt  	x11,	x22,	PC0x354
PC0x3d0:	lh   	x30,			20(x31)
PC0x3d4:	lh   	x26,			-14(x31)
PC0x3d8:	blt  	x13,	x3,		PC0x630
PC0x3dc:	sb   	x14,			-83(x31)
PC0x3e0:	lh   	x2,				-8(x31)
PC0x3e4:	bltu 	x19,	x20,	PC0x480
PC0x3e8:	lw   	x10,			80(x31)
PC0x3ec:	blt  	x13,	x29,	PC0x218
PC0x3f0:	lh   	x8,				80(x31)
PC0x3f4:	lhu  	x12,			-66(x31)
PC0x3f8:	slt  	x7,		x23,	x23
PC0x3fc:	bge  	x11,	x30,	PC0x9a4
PC0x400:	beq  	x13,	x0,		PC0x6ec
PC0x404:	lhu  	x23,			0(x31)
PC0x408:	jal  	x19,			PC0x880
PC0x40c:	bgeu 	x7,		x25,	PC0xc9c
PC0x410:	sb   	x5,				-17(x31)
PC0x414:	addi 	x9,		x2,		1438
PC0x418:	lb   	x22,			-71(x31)
PC0x41c:	lbu  	x11,			-16(x31)
PC0x420:	lw   	x16,			-8(x31)
PC0x424:	bne  	x15,	x1,		PC0x584
PC0x428:	sb   	x25,			96(x31)
PC0x42c:	blt  	x17,	x26,	PC0x584
PC0x430:	sh   	x10,			38(x31)
PC0x434:	mul  	x5,		x6,		x27
PC0x438:	sw   	x22,			4(x31)
PC0x43c:	mul  	x20,	x28,	x14
PC0x440:	sb   	x12,			-97(x31)
PC0x444:	blt  	x18,	x10,	PC0x430
PC0x448:	lbu  	x14,			96(x31)
PC0x44c:	mulh 	x28,	x25,	x2
PC0x450:	add  	x4,		x2,		x28
PC0x454:	lw   	x24,			88(x31)
PC0x458:	sw   	x28,			28(x31)
PC0x45c:	mul  	x9,		x27,	x27
PC0x460:	xor  	x24,	x27,	x22
PC0x464:	bltu 	x3,		x12,	PC0x120
PC0x468:	lb   	x23,			49(x31)
PC0x46c:	lh   	x8,				6(x31)
PC0x470:	bge  	x27,	x15,	PC0xbe8
PC0x474:	and  	x30,	x7,		x6
PC0x478:	srli 	x12,	x6,		18
PC0x47c:	beq  	x9,		x30,	PC0x39c
PC0x480:	bne  	x16,	x15,	PC0x2c8
PC0x484:	slli 	x18,	x1,		15
PC0x488:	lhu  	x23,			-96(x31)
PC0x48c:	blt  	x20,	x11,	PC0x26c
PC0x490:	bge  	x19,	x14,	PC0xac4
PC0x494:	blt  	x9,		x18,	PC0x734
PC0x498:	lhu  	x14,			38(x31)
PC0x49c:	lh   	x3,				16(x31)
PC0x4a0:	sh   	x19,			-30(x31)
PC0x4a4:	sw   	x31,			-76(x31)
PC0x4a8:	lw   	x2,				0(x31)
PC0x4ac:	sh   	x21,			-80(x31)
PC0x4b0:	bne  	x0,		x7,		PC0xb6c
PC0x4b4:	sra  	x12,	x1,		x29
PC0x4b8:	blt  	x29,	x0,		PC0x7cc
PC0x4bc:	slti 	x28,	x2,		1310
PC0x4c0:	lbu  	x7,				49(x31)
PC0x4c4:	bltu 	x30,	x6,		PC0x268
PC0x4c8:	lw   	x11,			-12(x31)
PC0x4cc:	srli 	x20,	x23,	31
PC0x4d0:	srl  	x21,	x25,	x4
PC0x4d4:	blt  	x0,		x19,	PC0x858
PC0x4d8:	lbu  	x2,				-7(x31)
PC0x4dc:	nop  
PC0x4e0:	beq  	x6,		x25,	PC0x6ac
PC0x4e4:	bltu 	x2,		x4,		PC0xc30
PC0x4e8:	addi 	x24,	x12,	1315
PC0x4ec:	bgeu 	x9,		x17,	PC0x2e8
PC0x4f0:	jal  	x10,			PC0x920
PC0x4f4:	lh   	x16,			-84(x31)
PC0x4f8:	sub  	x3,		x7,		x26
PC0x4fc:	bgeu 	x0,		x14,	PC0xb50
PC0x500:	lb   	x21,			39(x31)
PC0x504:	addi 	x23,	x22,	498
PC0x508:	bgeu 	x6,		x23,	PC0x9c
PC0x50c:	bge  	x29,	x5,		PC0x140
PC0x510:	lb   	x3,				-83(x31)
PC0x514:	bltu 	x4,		x28,	PC0xb4
PC0x518:	add  	x4,		x21,	x13
PC0x51c:	bne  	x23,	x31,	PC0xc40
PC0x520:	addi 	x31,	x31,	4
PC0x524:	sub  	x7,		x10,	x6
PC0x528:	bne  	x30,	x27,	PC0xacc
PC0x52c:	bltu 	x31,	x7,		PC0x700
PC0x530:	beq  	x7,		x21,	PC0x760
PC0x534:	bgeu 	x22,	x18,	PC0xcc8
PC0x538:	ori  	x2,		x6,		204
PC0x53c:	slt  	x17,	x25,	x15
PC0x540:	blt  	x9,		x2,		PC0x5ac
PC0x544:	bge  	x16,	x0,		PC0xadc
PC0x548:	slti 	x26,	x26,	-619
PC0x54c:	lw   	x22,			84(x31)
PC0x550:	beq  	x6,		x2,		PC0x85c
PC0x554:	bge  	x31,	x26,	PC0x1dc
PC0x558:	sh   	x13,			32(x31)
PC0x55c:	slt  	x4,		x17,	x15
PC0x560:	lbu  	x10,			87(x31)
PC0x564:	lb   	x23,			-96(x31)
PC0x568:	lbu  	x21,			-73(x31)
PC0x56c:	bgeu 	x15,	x18,	PC0xc84
PC0x570:	jal  	x1,				PC0x4fc
PC0x574:	srli 	x16,	x31,	28
PC0x578:	lb   	x11,			78(x31)
PC0x57c:	sw   	x10,			-76(x31)
PC0x580:	sll  	x30,	x26,	x0
PC0x584:	bne  	x23,	x8,		PC0x6ac
PC0x588:	srli 	x28,	x13,	2
PC0x58c:	lh   	x14,			14(x31)
PC0x590:	slli 	x9,		x6,		25
PC0x594:	sw   	x9,				12(x31)
PC0x598:	mulh 	x2,		x16,	x16
PC0x59c:	bltu 	x6,		x21,	PC0x2c0
PC0x5a0:	add  	x6,		x23,	x13
PC0x5a4:	bge  	x28,	x30,	PC0x570
PC0x5a8:	bgeu 	x4,		x1,		PC0x28c
PC0x5ac:	lb   	x23,			24(x31)
PC0x5b0:	lbu  	x24,			47(x31)
PC0x5b4:	beq  	x22,	x6,		PC0xc38
PC0x5b8:	lhu  	x10,			24(x31)
PC0x5bc:	sh   	x30,			0(x31)
PC0x5c0:	bge  	x10,	x1,		PC0x69c
PC0x5c4:	or   	x29,	x9,		x18
PC0x5c8:	mulhu	x9,		x29,	x30
PC0x5cc:	ori  	x22,	x29,	1926
PC0x5d0:	andi 	x30,	x24,	-1527
PC0x5d4:	lw   	x14,			-20(x31)
PC0x5d8:	jal  	x23,			PC0x73c
PC0x5dc:	addi 	x31,	x31,	4
PC0x5e0:	lh   	x8,				-98(x31)
PC0x5e4:	sh   	x0,				54(x31)
PC0x5e8:	blt  	x0,		x9,		PC0x484
PC0x5ec:	sb   	x13,			-90(x31)
PC0x5f0:	lh   	x5,				22(x31)
PC0x5f4:	and  	x11,	x31,	x16
PC0x5f8:	sh   	x28,			-62(x31)
PC0x5fc:	lb   	x1,				-90(x31)
PC0x600:	lhu  	x6,				40(x31)
PC0x604:	sh   	x26,			-76(x31)
PC0x608:	lbu  	x22,			-14(x31)
PC0x60c:	slli 	x17,	x26,	21
PC0x610:	sb   	x5,				79(x31)
PC0x614:	addi 	x31,	x31,	4
PC0x618:	blt  	x29,	x27,	PC0x380
PC0x61c:	sltiu	x29,	x24,	-1638
PC0x620:	bltu 	x14,	x23,	PC0x124
PC0x624:	lb   	x19,			79(x31)
PC0x628:	lb   	x26,			-10(x31)
PC0x62c:	bltu 	x16,	x3,		PC0x910
PC0x630:	lw   	x3,				-112(x31)
PC0x634:	lw   	x4,				-64(x31)
PC0x638:	lbu  	x28,			-29(x31)
PC0x63c:	sll  	x11,	x15,	x28
PC0x640:	sb   	x16,			-29(x31)
PC0x644:	slli 	x7,		x11,	9
PC0x648:	mulhsu	x4,		x29,	x13
PC0x64c:	blt  	x21,	x7,		PC0x4ac
PC0x650:	nop  
PC0x654:	lb   	x27,			-29(x31)
PC0x658:	sub  	x26,	x10,	x28
PC0x65c:	lhu  	x1,				-10(x31)
PC0x660:	lh   	x5,				-30(x31)
PC0x664:	sub  	x26,	x9,		x27
PC0x668:	bgeu 	x3,		x28,	PC0x3cc
PC0x66c:	sb   	x25,			-25(x31)
PC0x670:	bge  	x23,	x29,	PC0x348
PC0x674:	bgeu 	x25,	x22,	PC0x8f4
PC0x678:	slt  	x15,	x16,	x31
PC0x67c:	sub  	x27,	x9,		x10
PC0x680:	sh   	x19,			-82(x31)
PC0x684:	sh   	x17,			84(x31)
PC0x688:	sw   	x23,			36(x31)
PC0x68c:	sb   	x29,			80(x31)
PC0x690:	sub  	x13,	x23,	x11
PC0x694:	lb   	x20,			45(x31)
PC0x698:	lh   	x27,			24(x31)
PC0x69c:	mulhu	x28,	x30,	x30
PC0x6a0:	bne  	x16,	x8,		PC0x1ec
PC0x6a4:	nop  
PC0x6a8:	bne  	x15,	x4,		PC0x234
PC0x6ac:	srl  	x13,	x15,	x22
PC0x6b0:	lbu  	x18,			-83(x31)
PC0x6b4:	jal  	x13,			PC0x1a0
PC0x6b8:	lw   	x21,			-96(x31)
PC0x6bc:	blt  	x25,	x6,		PC0x208
PC0x6c0:	bge  	x14,	x26,	PC0x1b0
PC0x6c4:	bgeu 	x1,		x10,	PC0x33c
PC0x6c8:	sh   	x12,			46(x31)
PC0x6cc:	bgeu 	x15,	x12,	PC0x924
PC0x6d0:	bne  	x5,		x14,	PC0x508
PC0x6d4:	xor  	x12,	x1,		x18
PC0x6d8:	lh   	x26,			-42(x31)
PC0x6dc:	sltiu	x28,	x3,		-598
PC0x6e0:	bne  	x18,	x12,	PC0x624
PC0x6e4:	add  	x29,	x17,	x2
PC0x6e8:	bge  	x23,	x6,		PC0xbb4
PC0x6ec:	lb   	x27,			24(x31)
PC0x6f0:	add  	x23,	x30,	x14
PC0x6f4:	lbu  	x10,			-19(x31)
PC0x6f8:	sb   	x31,			40(x31)
PC0x6fc:	jal  	x5,				PC0x334
PC0x700:	lh   	x19,			44(x31)
PC0x704:	sb   	x0,				-35(x31)
PC0x708:	lhu  	x27,			-102(x31)
PC0x70c:	jal  	x18,			PC0x464
PC0x710:	sh   	x17,			18(x31)
PC0x714:	bgeu 	x17,	x26,	PC0xc70
PC0x718:	sh   	x13,			50(x31)
PC0x71c:	lbu  	x27,			-86(x31)
PC0x720:	xori 	x27,	x28,	-652
PC0x724:	sw   	x5,				-84(x31)
PC0x728:	blt  	x19,	x25,	PC0xa90
PC0x72c:	blt  	x15,	x3,		PC0x278
PC0x730:	jal  	x19,			PC0x43c
PC0x734:	blt  	x7,		x26,	PC0x3d0
PC0x738:	lhu  	x6,				-96(x31)
PC0x73c:	and  	x9,		x28,	x14
PC0x740:	sh   	x16,			22(x31)
PC0x744:	bltu 	x18,	x2,		PC0x7f4
PC0x748:	srai 	x10,	x13,	10
PC0x74c:	jal  	x9,				PC0x1f4
PC0x750:	xori 	x18,	x4,		560
PC0x754:	sb   	x26,			70(x31)
PC0x758:	sh   	x24,			84(x31)
PC0x75c:	sb   	x9,				-48(x31)
PC0x760:	jal  	x26,			PC0xae4
PC0x764:	slli 	x23,	x30,	5
PC0x768:	sh   	x21,			-34(x31)
PC0x76c:	lw   	x4,				-112(x31)
PC0x770:	slt  	x20,	x29,	x14
PC0x774:	lb   	x2,				24(x31)
PC0x778:	bne  	x31,	x15,	PC0x93c
PC0x77c:	bltu 	x27,	x21,	PC0x8b0
PC0x780:	bge  	x2,		x30,	PC0x2ec
PC0x784:	sll  	x24,	x23,	x14
PC0x788:	beq  	x17,	x30,	PC0x860
PC0x78c:	lh   	x24,			-34(x31)
PC0x790:	addi 	x9,		x31,	-410
PC0x794:	lb   	x24,			51(x31)
PC0x798:	mulhu	x14,	x7,		x26
PC0x79c:	xori 	x13,	x2,		1474
PC0x7a0:	bltu 	x25,	x12,	PC0x430
PC0x7a4:	bge  	x27,	x18,	PC0x42c
PC0x7a8:	ori  	x8,		x26,	912
PC0x7ac:	ori  	x22,	x1,		1793
PC0x7b0:	blt  	x28,	x27,	PC0x64c
PC0x7b4:	sw   	x17,			36(x31)
PC0x7b8:	sw   	x31,			84(x31)
PC0x7bc:	sw   	x23,			0(x31)
PC0x7c0:	add  	x30,	x3,		x17
PC0x7c4:	sb   	x29,			14(x31)
PC0x7c8:	lh   	x22,			4(x31)
PC0x7cc:	sb   	x10,			-96(x31)
PC0x7d0:	sw   	x17,			-40(x31)
PC0x7d4:	mulh 	x6,		x1,		x8
PC0x7d8:	lhu  	x19,			24(x31)
PC0x7dc:	sll  	x5,		x3,		x17
PC0x7e0:	sh   	x13,			-76(x31)
PC0x7e4:	lb   	x1,				-34(x31)
PC0x7e8:	blt  	x29,	x9,		PC0xc88
PC0x7ec:	jal  	x26,			PC0x5f8
PC0x7f0:	lw   	x23,			52(x31)
PC0x7f4:	and  	x26,	x28,	x0
PC0x7f8:	sh   	x18,			6(x31)
PC0x7fc:	slti 	x25,	x10,	-1180
PC0x800:	sltiu	x17,	x6,		241
PC0x804:	bgeu 	x17,	x24,	PC0xc18
PC0x808:	bgeu 	x18,	x31,	PC0x470
PC0x80c:	bgeu 	x18,	x29,	PC0x3dc
PC0x810:	addi 	x31,	x31,	4
PC0x814:	bgeu 	x14,	x2,		PC0x830
PC0x818:	slt  	x27,	x0,		x5
PC0x81c:	blt  	x31,	x6,		PC0x6cc
PC0x820:	jal  	x4,				PC0x934
PC0x824:	blt  	x14,	x27,	PC0x8c0
PC0x828:	lbu  	x9,				-24(x31)
PC0x82c:	sh   	x26,			68(x31)
PC0x830:	slt  	x9,		x1,		x28
PC0x834:	add  	x18,	x1,		x21
PC0x838:	sw   	x11,			-92(x31)
PC0x83c:	sltu 	x17,	x20,	x28
PC0x840:	sub  	x6,		x25,	x4
PC0x844:	blt  	x7,		x11,	PC0xc5c
PC0x848:	sh   	x1,				52(x31)
PC0x84c:	beq  	x21,	x12,	PC0x270
PC0x850:	lb   	x15,			-84(x31)
PC0x854:	lw   	x12,			80(x31)
PC0x858:	bne  	x6,		x28,	PC0x858
PC0x85c:	lb   	x27,			81(x31)
PC0x860:	addi 	x31,	x31,	4
PC0x864:	bltu 	x13,	x30,	PC0xc78
PC0x868:	bgeu 	x10,	x26,	PC0x36c
PC0x86c:	nop  
PC0x870:	addi 	x10,	x9,		1178
PC0x874:	bltu 	x9,		x16,	PC0xbd4
PC0x878:	sw   	x14,			84(x31)
PC0x87c:	sw   	x30,			16(x31)
PC0x880:	jal  	x15,			PC0x590
PC0x884:	lbu  	x20,			78(x31)
PC0x888:	jal  	x12,			PC0x9e8
PC0x88c:	sll  	x18,	x4,		x17
PC0x890:	lhu  	x22,			-84(x31)
PC0x894:	lw   	x21,			28(x31)
PC0x898:	jal  	x7,				PC0x9e4
PC0x89c:	lh   	x2,				64(x31)
PC0x8a0:	sb   	x18,			43(x31)
PC0x8a4:	beq  	x14,	x19,	PC0xcd8
PC0x8a8:	sb   	x18,			74(x31)
PC0x8ac:	sltu 	x19,	x13,	x6
PC0x8b0:	srli 	x26,	x28,	13
PC0x8b4:	ori  	x28,	x0,		-1474
PC0x8b8:	sw   	x8,				32(x31)
PC0x8bc:	lbu  	x1,				-27(x31)
PC0x8c0:	lh   	x17,			-112(x31)
PC0x8c4:	lw   	x1,				-104(x31)
PC0x8c8:	sb   	x17,			9(x31)
PC0x8cc:	bne  	x17,	x14,	PC0xcf4
PC0x8d0:	sb   	x21,			65(x31)
PC0x8d4:	slti 	x27,	x12,	1976
PC0x8d8:	addi 	x15,	x9,		1096
PC0x8dc:	bge  	x4,		x25,	PC0x6bc
PC0x8e0:	sb   	x31,			65(x31)
PC0x8e4:	lb   	x30,			17(x31)
PC0x8e8:	jal  	x10,			PC0xbe0
PC0x8ec:	lh   	x19,			74(x31)
PC0x8f0:	srl  	x17,	x13,	x13
PC0x8f4:	slli 	x10,	x24,	16
PC0x8f8:	sltu 	x18,	x3,		x12
PC0x8fc:	mul  	x19,	x17,	x7
PC0x900:	beq  	x9,		x28,	PC0x9b8
PC0x904:	bltu 	x11,	x22,	PC0xce0
PC0x908:	blt  	x21,	x24,	PC0x1f4
PC0x90c:	blt  	x26,	x28,	PC0x764
PC0x910:	sw   	x24,			-32(x31)
PC0x914:	sb   	x12,			-42(x31)
PC0x918:	bltu 	x6,		x29,	PC0x7a0
PC0x91c:	jal  	x18,			PC0x378
PC0x920:	srai 	x19,	x31,	28
PC0x924:	sh   	x14,			-74(x31)
PC0x928:	add  	x22,	x23,	x17
PC0x92c:	bltu 	x14,	x17,	PC0xb9c
PC0x930:	lh   	x29,			0(x31)
PC0x934:	sh   	x12,			-2(x31)
PC0x938:	add  	x6,		x24,	x0
PC0x93c:	lb   	x17,			-50(x31)
PC0x940:	sb   	x12,			-85(x31)
PC0x944:	lw   	x16,			-116(x31)
PC0x948:	addi 	x8,		x28,	683
PC0x94c:	bne  	x24,	x7,		PC0x9dc
PC0x950:	blt  	x24,	x13,	PC0x840
PC0x954:	jal  	x4,				PC0x134
PC0x958:	sltu 	x28,	x9,		x0
PC0x95c:	bge  	x24,	x10,	PC0x158
PC0x960:	srli 	x8,		x22,	12
PC0x964:	sh   	x22,			72(x31)
PC0x968:	sb   	x23,			81(x31)
PC0x96c:	sh   	x6,				-76(x31)
PC0x970:	jal  	x2,				PC0x71c
PC0x974:	and  	x28,	x4,		x6
PC0x978:	sh   	x27,			-58(x31)
PC0x97c:	lw   	x12,			8(x31)
PC0x980:	jal  	x28,			PC0x870
PC0x984:	bge  	x7,		x18,	PC0xb2c
PC0x988:	bge  	x27,	x8,		PC0x86c
PC0x98c:	mul  	x25,	x1,		x30
PC0x990:	lw   	x17,			-84(x31)
PC0x994:	sh   	x27,			60(x31)
PC0x998:	slti 	x20,	x13,	-817
PC0x99c:	addi 	x22,	x3,		-236
PC0x9a0:	sb   	x2,				98(x31)
PC0x9a4:	beq  	x6,		x16,	PC0x894
PC0x9a8:	sb   	x4,				-22(x31)
PC0x9ac:	lh   	x11,			86(x31)
PC0x9b0:	bltu 	x23,	x24,	PC0x5b8
PC0x9b4:	sb   	x30,			66(x31)
PC0x9b8:	bge  	x0,		x22,	PC0x114
PC0x9bc:	lb   	x2,				62(x31)
PC0x9c0:	bgeu 	x14,	x0,		PC0x868
PC0x9c4:	sb   	x22,			-94(x31)
PC0x9c8:	add  	x8,		x22,	x2
PC0x9cc:	bne  	x17,	x26,	PC0xa8
PC0x9d0:	mulhu	x4,		x14,	x13
PC0x9d4:	bltu 	x0,		x3,		PC0xc0
PC0x9d8:	sb   	x18,			95(x31)
PC0x9dc:	bge  	x21,	x17,	PC0xb18
PC0x9e0:	jal  	x14,			PC0x3a4
PC0x9e4:	slt  	x29,	x6,		x18
PC0x9e8:	add  	x2,		x22,	x25
PC0x9ec:	slt  	x9,		x3,		x9
PC0x9f0:	andi 	x13,	x18,	-262
PC0x9f4:	xori 	x8,		x2,		389
PC0x9f8:	sw   	x8,				72(x31)
PC0x9fc:	lhu  	x30,			-48(x31)
PC0xa00:	beq  	x17,	x22,	PC0x27c
PC0xa04:	mul  	x17,	x15,	x13
PC0xa08:	bge  	x9,		x12,	PC0xb74
PC0xa0c:	lb   	x25,			95(x31)
PC0xa10:	bne  	x20,	x4,		PC0x364
PC0xa14:	bgeu 	x18,	x14,	PC0x438
PC0xa18:	sh   	x13,			-12(x31)
PC0xa1c:	bge  	x16,	x2,		PC0xa0
PC0xa20:	lbu  	x12,			-20(x31)
PC0xa24:	bgeu 	x16,	x24,	PC0x674
PC0xa28:	sw   	x12,			-84(x31)
PC0xa2c:	jal  	x21,			PC0x130
PC0xa30:	bgeu 	x12,	x26,	PC0x83c
PC0xa34:	sll  	x8,		x30,	x18
PC0xa38:	sh   	x21,			64(x31)
PC0xa3c:	sub  	x22,	x28,	x19
PC0xa40:	addi 	x30,	x18,	686
PC0xa44:	sb   	x2,				-82(x31)
PC0xa48:	lw   	x8,				-20(x31)
PC0xa4c:	sw   	x3,				64(x31)
PC0xa50:	xori 	x19,	x30,	-415
PC0xa54:	slt  	x10,	x10,	x17
PC0xa58:	sw   	x20,			-40(x31)
PC0xa5c:	xori 	x28,	x9,		1102
PC0xa60:	lb   	x4,				37(x31)
PC0xa64:	jal  	x10,			PC0xcb0
PC0xa68:	sra  	x4,		x15,	x29
PC0xa6c:	sh   	x24,			-98(x31)
PC0xa70:	sw   	x30,			-16(x31)
PC0xa74:	sub  	x21,	x7,		x2
PC0xa78:	mulhsu	x28,	x20,	x10
PC0xa7c:	ori  	x1,		x8,		-496
PC0xa80:	nop  
PC0xa84:	bne  	x5,		x21,	PC0x4b8
PC0xa88:	lhu  	x5,				10(x31)
PC0xa8c:	sll  	x16,	x26,	x31
PC0xa90:	addi 	x31,	x31,	4
PC0xa94:	lw   	x30,			-68(x31)
PC0xa98:	addi 	x31,	x31,	4
PC0xa9c:	slli 	x6,		x29,	6
PC0xaa0:	srli 	x6,		x28,	31
PC0xaa4:	lhu  	x3,				58(x31)
PC0xaa8:	lbu  	x28,			77(x31)
PC0xaac:	add  	x13,	x25,	x25
PC0xab0:	bltu 	x23,	x18,	PC0x180
PC0xab4:	sub  	x10,	x25,	x1
PC0xab8:	or   	x26,	x7,		x16
PC0xabc:	jal  	x30,			PC0x164
PC0xac0:	sh   	x0,				-66(x31)
PC0xac4:	sh   	x9,				-34(x31)
PC0xac8:	sub  	x6,		x25,	x25
PC0xacc:	sltiu	x27,	x14,	1089
PC0xad0:	sw   	x22,			-92(x31)
PC0xad4:	sb   	x3,				45(x31)
PC0xad8:	lhu  	x15,			-100(x31)
PC0xadc:	sb   	x12,			88(x31)
PC0xae0:	slt  	x25,	x22,	x10
PC0xae4:	sh   	x28,			54(x31)
PC0xae8:	addi 	x18,	x2,		-1329
PC0xaec:	lhu  	x27,			60(x31)
PC0xaf0:	slt  	x29,	x12,	x23
PC0xaf4:	lb   	x9,				-106(x31)
PC0xaf8:	slti 	x8,		x1,		1187
PC0xafc:	sw   	x24,			28(x31)
PC0xb00:	bne  	x13,	x3,		PC0xcd0
PC0xb04:	sw   	x24,			-80(x31)
PC0xb08:	srl  	x10,	x23,	x23
PC0xb0c:	nop  
PC0xb10:	beq  	x21,	x12,	PC0xbd4
PC0xb14:	sb   	x15,			-63(x31)
PC0xb18:	blt  	x16,	x15,	PC0x794
PC0xb1c:	sw   	x21,			-68(x31)
PC0xb20:	sh   	x5,				68(x31)
PC0xb24:	sh   	x18,			-70(x31)
PC0xb28:	sw   	x31,			-24(x31)
PC0xb2c:	sra  	x29,	x0,		x17
PC0xb30:	addi 	x28,	x13,	757
PC0xb34:	srli 	x29,	x2,		16
PC0xb38:	bge  	x25,	x29,	PC0x244
PC0xb3c:	sltiu	x16,	x1,		-1924
PC0xb40:	addi 	x14,	x14,	1214
PC0xb44:	lbu  	x24,			-94(x31)
PC0xb48:	sw   	x16,			52(x31)
PC0xb4c:	blt  	x29,	x31,	PC0x8c0
PC0xb50:	or   	x19,	x21,	x6
PC0xb54:	sra  	x28,	x3,		x25
PC0xb58:	lbu  	x29,			73(x31)
PC0xb5c:	lw   	x14,			0(x31)
PC0xb60:	bne  	x6,		x2,		PC0x84c
PC0xb64:	lb   	x9,				-70(x31)
PC0xb68:	beq  	x31,	x1,		PC0xb58
PC0xb6c:	bge  	x23,	x22,	PC0xad8
PC0xb70:	lb   	x26,			0(x31)
PC0xb74:	lbu  	x18,			77(x31)
PC0xb78:	lbu  	x11,			3(x31)
PC0xb7c:	lb   	x27,			-39(x31)
PC0xb80:	sw   	x21,			-4(x31)
PC0xb84:	bne  	x8,		x6,		PC0xb70
PC0xb88:	sltu 	x13,	x26,	x15
PC0xb8c:	sh   	x31,			0(x31)
PC0xb90:	beq  	x4,		x14,	PC0x3f8
PC0xb94:	lh   	x28,			-16(x31)
PC0xb98:	bge  	x23,	x8,		PC0x5a8
PC0xb9c:	sub  	x11,	x23,	x23
PC0xba0:	xori 	x25,	x6,		-221
PC0xba4:	lhu  	x18,			-102(x31)
PC0xba8:	sb   	x10,			83(x31)
PC0xbac:	sltiu	x10,	x5,		-1151
PC0xbb0:	addi 	x8,		x18,	-467
PC0xbb4:	bltu 	x7,		x28,	PC0xb68
PC0xbb8:	addi 	x15,	x0,		1453
PC0xbbc:	jal  	x11,			PC0x9a4
PC0xbc0:	sh   	x10,			-70(x31)
PC0xbc4:	bne  	x3,		x22,	PC0x5bc
PC0xbc8:	sb   	x10,			54(x31)
PC0xbcc:	sh   	x22,			-66(x31)
PC0xbd0:	nop  
PC0xbd4:	mulhu	x23,	x20,	x9
PC0xbd8:	sh   	x25,			-74(x31)
PC0xbdc:	bltu 	x30,	x11,	PC0x2b4
PC0xbe0:	add  	x19,	x7,		x20
PC0xbe4:	bltu 	x22,	x27,	PC0x65c
PC0xbe8:	blt  	x16,	x21,	PC0x248
PC0xbec:	sw   	x30,			28(x31)
PC0xbf0:	bge  	x26,	x29,	PC0x854
PC0xbf4:	sb   	x22,			85(x31)
PC0xbf8:	sub  	x27,	x28,	x5
PC0xbfc:	lhu  	x5,				-120(x31)
PC0xc00:	bgeu 	x2,		x21,	PC0x1ac
PC0xc04:	addi 	x16,	x0,		7
PC0xc08:	add  	x24,	x0,		x26
PC0xc0c:	bgeu 	x25,	x23,	PC0x168
PC0xc10:	sw   	x3,				-72(x31)
PC0xc14:	blt  	x17,	x30,	PC0x528
PC0xc18:	sb   	x15,			24(x31)
PC0xc1c:	lhu  	x22,			-24(x31)
PC0xc20:	sltu 	x20,	x27,	x9
PC0xc24:	lb   	x13,			31(x31)
PC0xc28:	sh   	x15,			-20(x31)
PC0xc2c:	sll  	x3,		x7,		x0
PC0xc30:	sh   	x3,				-28(x31)
PC0xc34:	sw   	x18,			-76(x31)
PC0xc38:	bltu 	x16,	x18,	PC0x924
PC0xc3c:	beq  	x4,		x17,	PC0xbf8
PC0xc40:	lb   	x10,			59(x31)
PC0xc44:	mulh 	x24,	x21,	x14
PC0xc48:	beq  	x7,		x20,	PC0x234
PC0xc4c:	bgeu 	x17,	x23,	PC0x1ec
PC0xc50:	beq  	x13,	x2,		PC0x4ac
PC0xc54:	bltu 	x6,		x8,		PC0x7f4
PC0xc58:	sw   	x26,			28(x31)
PC0xc5c:	lh   	x19,			-20(x31)
PC0xc60:	add  	x1,		x26,	x2
PC0xc64:	sra  	x19,	x11,	x11
PC0xc68:	beq  	x9,		x22,	PC0x8ac
PC0xc6c:	sw   	x3,				-96(x31)
PC0xc70:	bgeu 	x22,	x10,	PC0xb90
PC0xc74:	bne  	x12,	x22,	PC0x620
PC0xc78:	lw   	x16,			8(x31)
PC0xc7c:	jal  	x13,			PC0xbac
PC0xc80:	beq  	x8,		x11,	PC0xa90
PC0xc84:	lb   	x24,			-50(x31)
PC0xc88:	sub  	x19,	x16,	x9
PC0xc8c:	lhu  	x23,			64(x31)
PC0xc90:	sh   	x8,				-18(x31)
PC0xc94:	sw   	x23,			-24(x31)
PC0xc98:	lh   	x7,				-104(x31)
PC0xc9c:	bltu 	x1,		x18,	PC0x98
PC0xca0:	sw   	x8,				-92(x31)
PC0xca4:	blt  	x1,		x7,		PC0xbd4
PC0xca8:	bge  	x15,	x25,	PC0x770
PC0xcac:	lhu  	x19,			40(x31)
PC0xcb0:	sw   	x2,				-84(x31)
PC0xcb4:	sb   	x19,			56(x31)
PC0xcb8:	lh   	x27,			66(x31)
PC0xcbc:	bltu 	x31,	x3,		PC0x1ec
PC0xcc0:	sw   	x31,			-16(x31)
PC0xcc4:	mul  	x22,	x24,	x5
PC0xcc8:	blt  	x31,	x26,	PC0x380
PC0xccc:	addi 	x31,	x31,	4
PC0xcd0:	add  	x10,	x20,	x7
PC0xcd4:	beq  	x4,		x0,		PC0x21c
PC0xcd8:	lw   	x19,			36(x31)
PC0xcdc:	jal  	x7,				PC0x730
PC0xce0:	jal  	x25,			PC0xab8
PC0xce4:	blt  	x1,		x28,	PC0x5b4
PC0xce8:	srai 	x21,	x2,		31
PC0xcec:	bge  	x28,	x14,	PC0xdc
PC0xcf0:	sh   	x10,			84(x31)
PC0xcf4:	xori 	x14,	x12,	305
PC0xcf8:	addi 	x31,	x31,	4
PC0xcfc:	lbu  	x7,				-59(x31)
PC0xd00:	jal  	x3,				PC0x7f0
PC0xd04:	sub  	x1,		x12,	x0
wfi