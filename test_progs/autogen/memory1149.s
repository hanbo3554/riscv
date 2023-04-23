addi 	x0,		x0,		-525
addi 	x1,		x0,		-717
addi 	x2,		x0,		1831
addi 	x3,		x0,		223
addi 	x4,		x0,		2016
addi 	x5,		x0,		-846
addi 	x6,		x0,		-13
addi 	x7,		x0,		-53
addi 	x8,		x0,		712
addi 	x9,		x0,		-1897
addi 	x10,	x0,		409
addi 	x11,	x0,		494
addi 	x12,	x0,		1443
addi 	x13,	x0,		-1994
addi 	x14,	x0,		-380
addi 	x15,	x0,		54
addi 	x16,	x0,		1332
addi 	x17,	x0,		307
addi 	x18,	x0,		-1092
addi 	x19,	x0,		-716
addi 	x20,	x0,		385
addi 	x21,	x0,		255
addi 	x22,	x0,		-123
addi 	x23,	x0,		532
addi 	x24,	x0,		764
addi 	x25,	x0,		1283
addi 	x26,	x0,		-577
addi 	x27,	x0,		-1644
addi 	x28,	x0,		1517
addi 	x29,	x0,		-1018
addi 	x30,	x0,		1584
addi 	x31,	x0,		-1340
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
PC0x88:	xori 	x28,	x27,	-699
PC0x8c:	bne  	x30,	x17,	PC0xc1c
PC0x90:	xori 	x18,	x6,		-152
PC0x94:	sh   	x18,			-58(x31)
PC0x98:	lw   	x4,				-60(x31)
PC0x9c:	bgeu 	x6,		x3,		PC0x440
PC0xa0:	lw   	x23,			-60(x31)
PC0xa4:	bgeu 	x15,	x1,		PC0xb40
PC0xa8:	mulhu	x24,	x22,	x16
PC0xac:	sb   	x30,			-38(x31)
PC0xb0:	srli 	x2,		x3,		13
PC0xb4:	lbu  	x11,			-57(x31)
PC0xb8:	lw   	x30,			-60(x31)
PC0xbc:	srl  	x30,	x18,	x4
PC0xc0:	beq  	x19,	x1,		PC0x194
PC0xc4:	lhu  	x24,			-58(x31)
PC0xc8:	lh   	x16,			-58(x31)
PC0xcc:	bge  	x1,		x8,		PC0x448
PC0xd0:	lbu  	x19,			-38(x31)
PC0xd4:	lw   	x2,				-60(x31)
PC0xd8:	blt  	x6,		x7,		PC0x7e0
PC0xdc:	lbu  	x15,			-57(x31)
PC0xe0:	slti 	x20,	x2,		-1883
PC0xe4:	lh   	x27,			-38(x31)
PC0xe8:	blt  	x15,	x23,	PC0xc28
PC0xec:	bne  	x8,		x31,	PC0x8bc
PC0xf0:	bne  	x6,		x21,	PC0x64c
PC0xf4:	lbu  	x4,				-57(x31)
PC0xf8:	bltu 	x18,	x10,	PC0xbe0
PC0xfc:	sh   	x3,				12(x31)
PC0x100:	sh   	x0,				30(x31)
PC0x104:	sh   	x3,				54(x31)
PC0x108:	or   	x20,	x29,	x17
PC0x10c:	bge  	x29,	x4,		PC0xbb8
PC0x110:	bgeu 	x27,	x24,	PC0x188
PC0x114:	beq  	x15,	x8,		PC0x710
PC0x118:	beq  	x17,	x0,		PC0x41c
PC0x11c:	bge  	x19,	x29,	PC0x158
PC0x120:	lh   	x5,				-38(x31)
PC0x124:	lhu  	x22,			54(x31)
PC0x128:	nop  
PC0x12c:	nop  
PC0x130:	sb   	x26,			-46(x31)
PC0x134:	lbu  	x18,			12(x31)
PC0x138:	sw   	x23,			-56(x31)
PC0x13c:	sw   	x20,			-84(x31)
PC0x140:	sll  	x9,		x29,	x22
PC0x144:	bgeu 	x26,	x24,	PC0x208
PC0x148:	bltu 	x6,		x5,		PC0xc78
PC0x14c:	beq  	x2,		x9,		PC0x900
PC0x150:	lhu  	x11,			-82(x31)
PC0x154:	xori 	x6,		x19,	1748
PC0x158:	xori 	x19,	x7,		-1104
PC0x15c:	bltu 	x25,	x10,	PC0x920
PC0x160:	sb   	x8,				-74(x31)
PC0x164:	sw   	x7,				80(x31)
PC0x168:	srai 	x9,		x20,	29
PC0x16c:	jal  	x2,				PC0xc30
PC0x170:	jal  	x9,				PC0x458
PC0x174:	lh   	x15,			-56(x31)
PC0x178:	mulhsu	x29,	x22,	x17
PC0x17c:	sw   	x8,				-96(x31)
PC0x180:	beq  	x13,	x17,	PC0xcc
PC0x184:	mul  	x14,	x24,	x31
PC0x188:	lw   	x17,			-56(x31)
PC0x18c:	blt  	x29,	x20,	PC0x240
PC0x190:	lh   	x26,			-74(x31)
PC0x194:	lb   	x19,			82(x31)
PC0x198:	sra  	x9,		x15,	x9
PC0x19c:	sub  	x21,	x24,	x27
PC0x1a0:	srli 	x18,	x12,	0
PC0x1a4:	jal  	x3,				PC0xd0
PC0x1a8:	beq  	x16,	x27,	PC0x994
PC0x1ac:	or   	x22,	x8,		x6
PC0x1b0:	and  	x7,		x22,	x29
PC0x1b4:	beq  	x12,	x30,	PC0xc74
PC0x1b8:	bgeu 	x19,	x4,		PC0x594
PC0x1bc:	sw   	x0,				-28(x31)
PC0x1c0:	slt  	x29,	x1,		x14
PC0x1c4:	lbu  	x9,				-57(x31)
PC0x1c8:	lb   	x13,			80(x31)
PC0x1cc:	sw   	x14,			-92(x31)
PC0x1d0:	lhu  	x15,			12(x31)
PC0x1d4:	lb   	x26,			-54(x31)
PC0x1d8:	bltu 	x12,	x27,	PC0x290
PC0x1dc:	sw   	x3,				-72(x31)
PC0x1e0:	srai 	x16,	x2,		20
PC0x1e4:	bne  	x20,	x12,	PC0x960
PC0x1e8:	sh   	x5,				4(x31)
PC0x1ec:	lbu  	x30,			-70(x31)
PC0x1f0:	sh   	x18,			28(x31)
PC0x1f4:	sh   	x23,			34(x31)
PC0x1f8:	sll  	x15,	x5,		x13
PC0x1fc:	lw   	x29,			52(x31)
PC0x200:	sb   	x9,				25(x31)
PC0x204:	mulhsu	x6,		x20,	x18
PC0x208:	lhu  	x3,				-72(x31)
PC0x20c:	bge  	x8,		x0,		PC0xa1c
PC0x210:	sh   	x1,				-28(x31)
PC0x214:	sh   	x25,			48(x31)
PC0x218:	and  	x21,	x17,	x5
PC0x21c:	lb   	x5,				-91(x31)
PC0x220:	beq  	x29,	x10,	PC0xd0
PC0x224:	sb   	x18,			35(x31)
PC0x228:	lw   	x7,				-96(x31)
PC0x22c:	blt  	x13,	x12,	PC0x5ac
PC0x230:	lh   	x28,			34(x31)
PC0x234:	lbu  	x27,			-70(x31)
PC0x238:	lh   	x22,			4(x31)
PC0x23c:	lhu  	x21,			-70(x31)
PC0x240:	sra  	x6,		x21,	x5
PC0x244:	bgeu 	x14,	x11,	PC0xb1c
PC0x248:	ori  	x2,		x27,	12
PC0x24c:	sh   	x17,			86(x31)
PC0x250:	slli 	x15,	x9,		13
PC0x254:	sw   	x21,			24(x31)
PC0x258:	bgeu 	x8,		x26,	PC0x958
PC0x25c:	sh   	x21,			46(x31)
PC0x260:	sb   	x7,				64(x31)
PC0x264:	addi 	x5,		x17,	432
PC0x268:	lh   	x28,			-28(x31)
PC0x26c:	sb   	x6,				-88(x31)
PC0x270:	beq  	x21,	x18,	PC0x8f8
PC0x274:	lh   	x20,			46(x31)
PC0x278:	sw   	x24,			4(x31)
PC0x27c:	jal  	x21,			PC0x6fc
PC0x280:	bgeu 	x16,	x19,	PC0xc34
PC0x284:	lbu  	x23,			-94(x31)
PC0x288:	slli 	x10,	x11,	27
PC0x28c:	lbu  	x19,			87(x31)
PC0x290:	sw   	x1,				0(x31)
PC0x294:	add  	x15,	x9,		x13
PC0x298:	blt  	x12,	x11,	PC0x5cc
PC0x29c:	srl  	x13,	x20,	x15
PC0x2a0:	sb   	x22,			52(x31)
PC0x2a4:	add  	x16,	x9,		x5
PC0x2a8:	lh   	x5,				-84(x31)
PC0x2ac:	bgeu 	x20,	x18,	PC0x578
PC0x2b0:	lh   	x21,			26(x31)
PC0x2b4:	lw   	x23,			-92(x31)
PC0x2b8:	add  	x16,	x4,		x0
PC0x2bc:	srli 	x1,		x12,	0
PC0x2c0:	lb   	x6,				35(x31)
PC0x2c4:	sw   	x20,			64(x31)
PC0x2c8:	lhu  	x5,				-70(x31)
PC0x2cc:	lw   	x16,			-28(x31)
PC0x2d0:	sw   	x29,			-76(x31)
PC0x2d4:	lbu  	x18,			83(x31)
PC0x2d8:	mulhu	x3,		x17,	x18
PC0x2dc:	and  	x18,	x3,		x23
PC0x2e0:	blt  	x25,	x20,	PC0xc4c
PC0x2e4:	xori 	x17,	x6,		1260
PC0x2e8:	addi 	x11,	x1,		-1372
PC0x2ec:	blt  	x17,	x27,	PC0xb04
PC0x2f0:	bltu 	x11,	x24,	PC0xb0c
PC0x2f4:	lh   	x19,			-54(x31)
PC0x2f8:	lb   	x7,				-89(x31)
PC0x2fc:	sll  	x4,		x22,	x27
PC0x300:	sw   	x30,			68(x31)
PC0x304:	slti 	x22,	x4,		-1749
PC0x308:	sll  	x6,		x17,	x30
PC0x30c:	lb   	x6,				-38(x31)
PC0x310:	sh   	x25,			76(x31)
PC0x314:	blt  	x22,	x16,	PC0x50c
PC0x318:	ori  	x23,	x11,	-139
PC0x31c:	lb   	x3,				-96(x31)
PC0x320:	beq  	x8,		x29,	PC0x378
PC0x324:	lw   	x8,				-56(x31)
PC0x328:	lbu  	x16,			-89(x31)
PC0x32c:	lb   	x13,			6(x31)
PC0x330:	sra  	x20,	x18,	x19
PC0x334:	lh   	x19,			48(x31)
PC0x338:	xor  	x23,	x23,	x28
PC0x33c:	sb   	x20,			-7(x31)
PC0x340:	sub  	x9,		x16,	x3
PC0x344:	addi 	x27,	x22,	-1487
PC0x348:	lb   	x5,				30(x31)
PC0x34c:	lhu  	x24,			82(x31)
PC0x350:	lbu  	x23,			-26(x31)
PC0x354:	bne  	x14,	x21,	PC0x8a8
PC0x358:	bge  	x6,		x3,		PC0xa10
PC0x35c:	lb   	x1,				86(x31)
PC0x360:	and  	x18,	x2,		x18
PC0x364:	sub  	x27,	x18,	x5
PC0x368:	lbu  	x30,			-25(x31)
PC0x36c:	mulhu	x16,	x5,		x27
PC0x370:	sw   	x23,			100(x31)
PC0x374:	sw   	x14,			0(x31)
PC0x378:	sltiu	x18,	x18,	517
PC0x37c:	bgeu 	x12,	x13,	PC0xa1c
PC0x380:	bltu 	x16,	x1,		PC0xc68
PC0x384:	bgeu 	x14,	x19,	PC0x9a8
PC0x388:	lbu  	x14,			3(x31)
PC0x38c:	blt  	x1,		x16,	PC0x6dc
PC0x390:	srli 	x3,		x11,	26
PC0x394:	xor  	x6,		x4,		x20
PC0x398:	slti 	x20,	x2,		264
PC0x39c:	bge  	x13,	x0,		PC0xc00
PC0x3a0:	jal  	x22,			PC0xc44
PC0x3a4:	addi 	x31,	x31,	4
PC0x3a8:	bgeu 	x18,	x31,	PC0xdc
PC0x3ac:	mulh 	x19,	x4,		x23
PC0x3b0:	addi 	x31,	x31,	4
PC0x3b4:	sw   	x0,				96(x31)
PC0x3b8:	sub  	x4,		x1,		x6
PC0x3bc:	blt  	x17,	x26,	PC0xb44
PC0x3c0:	lw   	x25,			-4(x31)
PC0x3c4:	bgeu 	x9,		x27,	PC0x678
PC0x3c8:	beq  	x28,	x12,	PC0x784
PC0x3cc:	lw   	x1,				-92(x31)
PC0x3d0:	srli 	x10,	x12,	9
PC0x3d4:	jal  	x17,			PC0x67c
PC0x3d8:	lw   	x9,				-100(x31)
PC0x3dc:	bge  	x30,	x0,		PC0x36c
PC0x3e0:	jal  	x14,			PC0xb04
PC0x3e4:	lhu  	x10,			56(x31)
PC0x3e8:	jal  	x1,				PC0x158
PC0x3ec:	lhu  	x11,			-36(x31)
PC0x3f0:	sw   	x31,			56(x31)
PC0x3f4:	slli 	x11,	x23,	25
PC0x3f8:	jal  	x16,			PC0x3f4
PC0x3fc:	lb   	x30,			78(x31)
PC0x400:	bltu 	x9,		x26,	PC0x3c4
PC0x404:	beq  	x31,	x11,	PC0x1e0
PC0x408:	bge  	x25,	x7,		PC0xac8
PC0x40c:	andi 	x7,		x31,	-1254
PC0x410:	bge  	x14,	x16,	PC0x8e8
PC0x414:	blt  	x8,		x10,	PC0x2d0
PC0x418:	sw   	x0,				-12(x31)
PC0x41c:	and  	x27,	x24,	x8
PC0x420:	sh   	x0,				54(x31)
PC0x424:	lh   	x7,				-98(x31)
PC0x428:	add  	x9,		x13,	x15
PC0x42c:	jal  	x29,			PC0x444
PC0x430:	addi 	x31,	x31,	4
PC0x434:	bge  	x15,	x1,		PC0x78c
PC0x438:	and  	x12,	x18,	x19
PC0x43c:	bgeu 	x8,		x25,	PC0x29c
PC0x440:	bge  	x17,	x12,	PC0x458
PC0x444:	xor  	x11,	x6,		x15
PC0x448:	jal  	x29,			PC0x764
PC0x44c:	bgeu 	x17,	x27,	PC0x32c
PC0x450:	sltu 	x9,		x31,	x11
PC0x454:	sh   	x29,			0(x31)
PC0x458:	bgeu 	x12,	x2,		PC0x844
PC0x45c:	blt  	x18,	x26,	PC0xbd4
PC0x460:	sh   	x26,			-70(x31)
PC0x464:	sw   	x8,				36(x31)
PC0x468:	blt  	x26,	x18,	PC0xaf8
PC0x46c:	lbu  	x6,				40(x31)
PC0x470:	lb   	x15,			-38(x31)
PC0x474:	sb   	x23,			57(x31)
PC0x478:	lh   	x27,			74(x31)
PC0x47c:	bne  	x31,	x16,	PC0x890
PC0x480:	lw   	x20,			40(x31)
PC0x484:	bgeu 	x6,		x24,	PC0xa38
PC0x488:	lh   	x25,			52(x31)
PC0x48c:	ori  	x1,		x26,	-142
PC0x490:	bge  	x30,	x2,		PC0x858
PC0x494:	lh   	x11,			-68(x31)
PC0x498:	blt  	x24,	x19,	PC0x48c
PC0x49c:	addi 	x10,	x20,	262
PC0x4a0:	lb   	x11,			22(x31)
PC0x4a4:	sw   	x22,			52(x31)
PC0x4a8:	bne  	x20,	x6,		PC0x95c
PC0x4ac:	beq  	x30,	x7,		PC0x490
PC0x4b0:	sb   	x5,				68(x31)
PC0x4b4:	lb   	x18,			64(x31)
PC0x4b8:	sw   	x2,				-36(x31)
PC0x4bc:	beq  	x30,	x13,	PC0x458
PC0x4c0:	sub  	x22,	x0,		x15
PC0x4c4:	bne  	x9,		x11,	PC0xb60
PC0x4c8:	bgeu 	x31,	x22,	PC0x6d4
PC0x4cc:	sb   	x5,				90(x31)
PC0x4d0:	sh   	x5,				38(x31)
PC0x4d4:	sh   	x27,			10(x31)
PC0x4d8:	sltu 	x8,		x25,	x0
PC0x4dc:	sb   	x19,			-82(x31)
PC0x4e0:	addi 	x31,	x31,	4
PC0x4e4:	blt  	x22,	x20,	PC0x968
PC0x4e8:	beq  	x23,	x7,		PC0x510
PC0x4ec:	sub  	x30,	x31,	x0
PC0x4f0:	lb   	x23,			-106(x31)
PC0x4f4:	lhu  	x14,			-10(x31)
PC0x4f8:	blt  	x8,		x4,		PC0x120
PC0x4fc:	bltu 	x17,	x10,	PC0xb20
PC0x500:	lb   	x1,				-97(x31)
PC0x504:	lhu  	x5,				34(x31)
PC0x508:	sb   	x23,			61(x31)
PC0x50c:	sll  	x28,	x12,	x12
PC0x510:	sra  	x29,	x10,	x29
PC0x514:	jal  	x13,			PC0xc14
PC0x518:	bge  	x31,	x7,		PC0x7b0
PC0x51c:	lh   	x25,			-42(x31)
PC0x520:	lb   	x11,			-90(x31)
PC0x524:	bne  	x25,	x18,	PC0x8e8
PC0x528:	sw   	x19,			0(x31)
PC0x52c:	andi 	x23,	x16,	1154
PC0x530:	sw   	x26,			-44(x31)
PC0x534:	beq  	x17,	x15,	PC0xe8
PC0x538:	sw   	x13,			16(x31)
PC0x53c:	lbu  	x10,			-71(x31)
PC0x540:	bgeu 	x29,	x28,	PC0xb44
PC0x544:	sw   	x10,			-40(x31)
PC0x548:	bltu 	x27,	x10,	PC0x80c
PC0x54c:	sh   	x15,			38(x31)
PC0x550:	sb   	x30,			39(x31)
PC0x554:	beq  	x29,	x28,	PC0xb90
PC0x558:	addi 	x19,	x25,	1651
PC0x55c:	sb   	x9,				-53(x31)
PC0x560:	xori 	x13,	x12,	-1568
PC0x564:	bltu 	x1,		x0,		PC0xa9c
PC0x568:	bgeu 	x16,	x17,	PC0x590
PC0x56c:	bltu 	x28,	x30,	PC0xb5c
PC0x570:	sw   	x12,			56(x31)
PC0x574:	mulhsu	x15,	x5,		x3
PC0x578:	slt  	x26,	x9,		x3
PC0x57c:	blt  	x30,	x15,	PC0xafc
PC0x580:	sh   	x6,				-20(x31)
PC0x584:	blt  	x7,		x2,		PC0x128
PC0x588:	lw   	x21,			88(x31)
PC0x58c:	bge  	x11,	x2,		PC0x780
PC0x590:	sb   	x15,			-71(x31)
PC0x594:	blt  	x1,		x9,		PC0x38c
PC0x598:	jal  	x8,				PC0x1c8
PC0x59c:	beq  	x24,	x21,	PC0x910
PC0x5a0:	jal  	x10,			PC0x668
PC0x5a4:	sw   	x31,			-4(x31)
PC0x5a8:	blt  	x24,	x13,	PC0x2b0
PC0x5ac:	bgeu 	x6,		x8,		PC0x1ec
PC0x5b0:	and  	x3,		x23,	x1
PC0x5b4:	lbu  	x20,			36(x31)
PC0x5b8:	blt  	x26,	x2,		PC0x630
PC0x5bc:	lhu  	x19,			8(x31)
PC0x5c0:	bltu 	x17,	x5,		PC0xc08
PC0x5c4:	lb   	x30,			-100(x31)
PC0x5c8:	mulhsu	x7,		x16,	x18
PC0x5cc:	sub  	x28,	x15,	x13
PC0x5d0:	blt  	x23,	x6,		PC0x544
PC0x5d4:	lh   	x8,				56(x31)
PC0x5d8:	blt  	x19,	x10,	PC0x71c
PC0x5dc:	sb   	x10,			24(x31)
PC0x5e0:	lbu  	x28,			-17(x31)
PC0x5e4:	addi 	x12,	x8,		-1264
PC0x5e8:	bne  	x0,		x20,	PC0x810
PC0x5ec:	add  	x23,	x28,	x29
PC0x5f0:	sw   	x25,			-72(x31)
PC0x5f4:	and  	x16,	x17,	x29
PC0x5f8:	srli 	x17,	x18,	28
PC0x5fc:	sub  	x13,	x5,		x29
PC0x600:	sh   	x24,			64(x31)
PC0x604:	bne  	x16,	x12,	PC0x8a0
PC0x608:	srai 	x23,	x7,		14
PC0x60c:	srai 	x25,	x24,	9
PC0x610:	lw   	x24,			-16(x31)
PC0x614:	slt  	x16,	x9,		x26
PC0x618:	addi 	x13,	x23,	1232
PC0x61c:	lbu  	x14,			-37(x31)
PC0x620:	lbu  	x4,				-85(x31)
PC0x624:	lbu  	x27,			-90(x31)
PC0x628:	bgeu 	x24,	x16,	PC0xc60
PC0x62c:	blt  	x10,	x30,	PC0x2d4
PC0x630:	lb   	x23,			67(x31)
PC0x634:	beq  	x23,	x24,	PC0x24c
PC0x638:	lb   	x6,				8(x31)
PC0x63c:	sb   	x6,				-12(x31)
PC0x640:	lbu  	x13,			-39(x31)
PC0x644:	mulh 	x28,	x18,	x14
PC0x648:	beq  	x15,	x28,	PC0x4b8
PC0x64c:	jal  	x3,				PC0x15c
PC0x650:	sh   	x30,			24(x31)
PC0x654:	blt  	x16,	x7,		PC0x404
PC0x658:	lw   	x13,			-4(x31)
PC0x65c:	sb   	x14,			-76(x31)
PC0x660:	sra  	x11,	x24,	x23
PC0x664:	beq  	x9,		x26,	PC0x320
PC0x668:	bge  	x9,		x7,		PC0x5e4
PC0x66c:	jal  	x18,			PC0x340
PC0x670:	mulhsu	x26,	x22,	x18
PC0x674:	blt  	x1,		x28,	PC0x39c
PC0x678:	lhu  	x26,			-90(x31)
PC0x67c:	addi 	x31,	x31,	4
PC0x680:	sw   	x19,			-76(x31)
PC0x684:	bltu 	x19,	x17,	PC0x98c
PC0x688:	beq  	x30,	x14,	PC0x510
PC0x68c:	bgeu 	x23,	x17,	PC0x6cc
PC0x690:	beq  	x27,	x21,	PC0x968
PC0x694:	bltu 	x16,	x1,		PC0x6a0
PC0x698:	blt  	x8,		x26,	PC0x32c
PC0x69c:	jal  	x15,			PC0xbf8
PC0x6a0:	sb   	x19,			53(x31)
PC0x6a4:	slli 	x22,	x4,		10
PC0x6a8:	slli 	x19,	x20,	6
PC0x6ac:	bltu 	x31,	x19,	PC0x104
PC0x6b0:	bltu 	x10,	x27,	PC0x7ac
PC0x6b4:	sb   	x31,			-24(x31)
PC0x6b8:	lbu  	x17,			21(x31)
PC0x6bc:	srai 	x25,	x1,		17
PC0x6c0:	lhu  	x11,			-44(x31)
PC0x6c4:	lw   	x26,			-108(x31)
PC0x6c8:	bne  	x17,	x15,	PC0x404
PC0x6cc:	bne  	x28,	x15,	PC0x55c
PC0x6d0:	lhu  	x19,			-46(x31)
PC0x6d4:	bne  	x27,	x24,	PC0xc80
PC0x6d8:	jal  	x7,				PC0x72c
PC0x6dc:	bltu 	x8,		x18,	PC0xbfc
PC0x6e0:	lh   	x1,				28(x31)
PC0x6e4:	lbu  	x30,			-93(x31)
PC0x6e8:	jal  	x8,				PC0x8c0
PC0x6ec:	sltiu	x6,		x30,	557
PC0x6f0:	lw   	x18,			40(x31)
PC0x6f4:	bge  	x7,		x15,	PC0x6a0
PC0x6f8:	addi 	x2,		x3,		-447
PC0x6fc:	bne  	x17,	x5,		PC0x87c
PC0x700:	lhu  	x4,				62(x31)
PC0x704:	bltu 	x21,	x14,	PC0x9d4
PC0x708:	sra  	x13,	x22,	x15
PC0x70c:	jal  	x22,			PC0x714
PC0x710:	sw   	x12,			36(x31)
PC0x714:	srl  	x15,	x29,	x22
PC0x718:	bgeu 	x19,	x15,	PC0x410
PC0x71c:	srai 	x9,		x6,		31
PC0x720:	sh   	x21,			96(x31)
PC0x724:	lb   	x9,				27(x31)
PC0x728:	or   	x28,	x2,		x29
PC0x72c:	bltu 	x15,	x7,		PC0xc54
PC0x730:	sh   	x16,			-66(x31)
PC0x734:	slli 	x5,		x31,	15
PC0x738:	sh   	x31,			62(x31)
PC0x73c:	sh   	x7,				-22(x31)
PC0x740:	bne  	x20,	x25,	PC0x9f4
PC0x744:	sb   	x9,				-93(x31)
PC0x748:	sll  	x1,		x6,		x21
PC0x74c:	lh   	x26,			-114(x31)
PC0x750:	mul  	x10,	x14,	x1
PC0x754:	andi 	x20,	x21,	-1811
PC0x758:	sw   	x14,			16(x31)
PC0x75c:	lw   	x9,				4(x31)
PC0x760:	lbu  	x14,			-46(x31)
PC0x764:	mulh 	x12,	x11,	x27
PC0x768:	lw   	x14,			-68(x31)
PC0x76c:	bltu 	x29,	x10,	PC0x3e8
PC0x770:	bltu 	x6,		x27,	PC0x8e4
PC0x774:	sub  	x30,	x29,	x15
PC0x778:	beq  	x29,	x13,	PC0x810
PC0x77c:	sw   	x20,			40(x31)
PC0x780:	lh   	x22,			-6(x31)
PC0x784:	bge  	x20,	x14,	PC0x7d4
PC0x788:	jal  	x13,			PC0xb0c
PC0x78c:	xori 	x9,		x4,		1779
PC0x790:	mul  	x4,		x0,		x15
PC0x794:	sh   	x23,			-92(x31)
PC0x798:	bgeu 	x30,	x29,	PC0xad8
PC0x79c:	jal  	x10,			PC0x144
PC0x7a0:	sw   	x31,			88(x31)
PC0x7a4:	srli 	x25,	x2,		23
PC0x7a8:	addi 	x29,	x8,		860
PC0x7ac:	lhu  	x10,			38(x31)
PC0x7b0:	blt  	x31,	x26,	PC0x7b4
PC0x7b4:	sh   	x3,				-28(x31)
PC0x7b8:	bge  	x16,	x13,	PC0x8dc
PC0x7bc:	lhu  	x5,				-110(x31)
PC0x7c0:	sw   	x18,			-84(x31)
PC0x7c4:	lb   	x13,			32(x31)
PC0x7c8:	slli 	x6,		x25,	8
PC0x7cc:	bge  	x11,	x14,	PC0x6c4
PC0x7d0:	sltiu	x25,	x1,		960
PC0x7d4:	bne  	x13,	x0,		PC0x3fc
PC0x7d8:	slli 	x20,	x4,		9
PC0x7dc:	mulhsu	x9,		x16,	x3
PC0x7e0:	lhu  	x22,			32(x31)
PC0x7e4:	lhu  	x10,			90(x31)
PC0x7e8:	xor  	x19,	x23,	x1
PC0x7ec:	sw   	x6,				-40(x31)
PC0x7f0:	bltu 	x0,		x7,		PC0x5a4
PC0x7f4:	sw   	x20,			-96(x31)
PC0x7f8:	sb   	x1,				55(x31)
PC0x7fc:	lhu  	x20,			-78(x31)
PC0x800:	bltu 	x20,	x0,		PC0x5f4
PC0x804:	srai 	x6,		x14,	15
PC0x808:	lw   	x3,				-48(x31)
PC0x80c:	bgeu 	x1,		x27,	PC0x274
PC0x810:	bltu 	x17,	x4,		PC0x128
PC0x814:	beq  	x1,		x16,	PC0x90
PC0x818:	sb   	x2,				77(x31)
PC0x81c:	nop  
PC0x820:	jal  	x15,			PC0x328
PC0x824:	mul  	x8,		x12,	x0
PC0x828:	blt  	x29,	x5,		PC0x650
PC0x82c:	beq  	x17,	x22,	PC0xa1c
PC0x830:	blt  	x21,	x29,	PC0x8f8
PC0x834:	bge  	x28,	x22,	PC0x74c
PC0x838:	slt  	x29,	x2,		x26
PC0x83c:	nop  
PC0x840:	mulhsu	x22,	x29,	x9
PC0x844:	lw   	x28,			32(x31)
PC0x848:	lw   	x11,			-48(x31)
PC0x84c:	mulhsu	x29,	x18,	x13
PC0x850:	add  	x9,		x3,		x31
PC0x854:	sltu 	x1,		x25,	x30
PC0x858:	bgeu 	x30,	x29,	PC0x15c
PC0x85c:	sh   	x19,			20(x31)
PC0x860:	lw   	x21,			-16(x31)
PC0x864:	lhu  	x10,			-2(x31)
PC0x868:	slt  	x19,	x0,		x1
PC0x86c:	sh   	x22,			58(x31)
PC0x870:	jal  	x25,			PC0x9bc
PC0x874:	ori  	x6,		x30,	1321
PC0x878:	lw   	x25,			16(x31)
PC0x87c:	bltu 	x6,		x31,	PC0x2a0
PC0x880:	lhu  	x28,			-82(x31)
PC0x884:	sltu 	x5,		x25,	x21
PC0x888:	beq  	x25,	x19,	PC0x6dc
PC0x88c:	bltu 	x1,		x6,		PC0xc8
PC0x890:	sh   	x5,				10(x31)
PC0x894:	sub  	x29,	x2,		x14
PC0x898:	lw   	x5,				56(x31)
PC0x89c:	beq  	x1,		x9,		PC0x554
PC0x8a0:	sw   	x14,			-88(x31)
PC0x8a4:	bge  	x27,	x20,	PC0x75c
PC0x8a8:	sb   	x19,			-87(x31)
PC0x8ac:	addi 	x31,	x31,	4
PC0x8b0:	add  	x4,		x25,	x6
PC0x8b4:	lw   	x15,			-12(x31)
PC0x8b8:	sb   	x29,			-58(x31)
PC0x8bc:	and  	x13,	x2,		x28
PC0x8c0:	slt  	x9,		x1,		x27
PC0x8c4:	lbu  	x29,			57(x31)
PC0x8c8:	bltu 	x19,	x15,	PC0x46c
PC0x8cc:	mulh 	x21,	x5,		x20
PC0x8d0:	xori 	x25,	x7,		-1110
PC0x8d4:	beq  	x5,		x17,	PC0xa60
PC0x8d8:	blt  	x21,	x29,	PC0xd0
PC0x8dc:	bltu 	x1,		x21,	PC0x808
PC0x8e0:	sh   	x27,			-38(x31)
PC0x8e4:	addi 	x4,		x13,	-966
PC0x8e8:	lw   	x5,				-72(x31)
PC0x8ec:	bge  	x7,		x0,		PC0xb40
PC0x8f0:	or   	x3,		x13,	x22
PC0x8f4:	blt  	x30,	x8,		PC0x3c0
PC0x8f8:	sb   	x4,				-11(x31)
PC0x8fc:	blt  	x11,	x0,		PC0x9e8
PC0x900:	lhu  	x9,				-80(x31)
PC0x904:	bgeu 	x6,		x1,		PC0x108
PC0x908:	slti 	x16,	x17,	-62
PC0x90c:	blt  	x1,		x30,	PC0x838
PC0x910:	sh   	x5,				-10(x31)
PC0x914:	jal  	x20,			PC0x204
PC0x918:	lhu  	x25,			6(x31)
PC0x91c:	bltu 	x27,	x26,	PC0x9b4
PC0x920:	lhu  	x27,			-18(x31)
PC0x924:	sb   	x25,			-35(x31)
PC0x928:	addi 	x11,	x1,		-1322
PC0x92c:	sw   	x26,			-60(x31)
PC0x930:	jal  	x21,			PC0xa68
PC0x934:	or   	x15,	x29,	x18
PC0x938:	sltu 	x7,		x19,	x17
PC0x93c:	ori  	x2,		x13,	1554
PC0x940:	sw   	x4,				-16(x31)
PC0x944:	lhu  	x13,			-50(x31)
PC0x948:	blt  	x15,	x11,	PC0x748
PC0x94c:	sh   	x1,				8(x31)
PC0x950:	mulhu	x16,	x12,	x7
PC0x954:	lbu  	x1,				-95(x31)
PC0x958:	bge  	x24,	x10,	PC0xb84
PC0x95c:	sub  	x14,	x5,		x10
PC0x960:	beq  	x13,	x26,	PC0xa64
PC0x964:	srl  	x25,	x31,	x16
PC0x968:	srli 	x12,	x28,	27
PC0x96c:	jal  	x27,			PC0x524
PC0x970:	sw   	x9,				-80(x31)
PC0x974:	sb   	x29,			-9(x31)
PC0x978:	addi 	x2,		x29,	-1817
PC0x97c:	blt  	x11,	x9,		PC0x654
PC0x980:	addi 	x4,		x24,	203
PC0x984:	lbu  	x6,				-25(x31)
PC0x988:	addi 	x9,		x28,	-581
PC0x98c:	lb   	x6,				-69(x31)
PC0x990:	lw   	x30,			28(x31)
PC0x994:	sw   	x30,			-68(x31)
PC0x998:	bge  	x3,		x11,	PC0x1fc
PC0x99c:	bge  	x20,	x9,		PC0x2cc
PC0x9a0:	lh   	x6,				-22(x31)
PC0x9a4:	lbu  	x2,				26(x31)
PC0x9a8:	sh   	x8,				20(x31)
PC0x9ac:	addi 	x13,	x4,		929
PC0x9b0:	srli 	x18,	x26,	14
PC0x9b4:	blt  	x15,	x16,	PC0x89c
PC0x9b8:	beq  	x7,		x21,	PC0xb6c
PC0x9bc:	lw   	x20,			32(x31)
PC0x9c0:	and  	x23,	x14,	x13
PC0x9c4:	sw   	x23,			52(x31)
PC0x9c8:	lhu  	x15,			-70(x31)
PC0x9cc:	lhu  	x6,				-52(x31)
PC0x9d0:	bltu 	x6,		x12,	PC0x888
PC0x9d4:	bltu 	x30,	x28,	PC0xf4
PC0x9d8:	srl  	x28,	x20,	x13
PC0x9dc:	sh   	x14,			86(x31)
PC0x9e0:	lb   	x22,			-70(x31)
PC0x9e4:	sh   	x14,			-46(x31)
PC0x9e8:	mul  	x24,	x21,	x6
PC0x9ec:	lbu  	x27,			-6(x31)
PC0x9f0:	lbu  	x24,			56(x31)
PC0x9f4:	mulhsu	x25,	x27,	x13
PC0x9f8:	bgeu 	x5,		x1,		PC0x4c8
PC0x9fc:	lb   	x23,			28(x31)
PC0xa00:	bge  	x15,	x14,	PC0x130
PC0xa04:	mul  	x3,		x25,	x26
PC0xa08:	sb   	x16,			-98(x31)
PC0xa0c:	beq  	x12,	x9,		PC0x938
PC0xa10:	mul  	x30,	x7,		x21
PC0xa14:	lb   	x3,				39(x31)
PC0xa18:	or   	x20,	x28,	x20
PC0xa1c:	blt  	x12,	x27,	PC0x978
PC0xa20:	bgeu 	x7,		x12,	PC0x91c
PC0xa24:	bltu 	x6,		x28,	PC0x944
PC0xa28:	mul  	x6,		x24,	x31
PC0xa2c:	sh   	x19,			60(x31)
PC0xa30:	lh   	x16,			-68(x31)
PC0xa34:	sub  	x10,	x2,		x23
PC0xa38:	bge  	x31,	x0,		PC0x7c8
PC0xa3c:	lb   	x22,			56(x31)
PC0xa40:	sw   	x15,			-20(x31)
PC0xa44:	beq  	x27,	x24,	PC0x96c
PC0xa48:	sw   	x11,			84(x31)
PC0xa4c:	jal  	x3,				PC0xc4
PC0xa50:	sb   	x2,				100(x31)
PC0xa54:	lw   	x21,			12(x31)
PC0xa58:	lbu  	x23,			11(x31)
PC0xa5c:	sw   	x18,			88(x31)
PC0xa60:	slt  	x13,	x8,		x7
PC0xa64:	lhu  	x9,				-44(x31)
PC0xa68:	lw   	x8,				-8(x31)
PC0xa6c:	andi 	x28,	x0,		-1807
PC0xa70:	bgeu 	x10,	x22,	PC0x900
PC0xa74:	bgeu 	x27,	x18,	PC0x4ac
PC0xa78:	lhu  	x7,				-114(x31)
PC0xa7c:	sb   	x26,			-23(x31)
PC0xa80:	beq  	x14,	x15,	PC0x77c
PC0xa84:	blt  	x30,	x0,		PC0xb4
PC0xa88:	sw   	x26,			-60(x31)
PC0xa8c:	bge  	x16,	x21,	PC0xb04
PC0xa90:	bge  	x9,		x15,	PC0x15c
PC0xa94:	addi 	x24,	x1,		1461
PC0xa98:	bne  	x30,	x20,	PC0xad8
PC0xa9c:	bne  	x30,	x18,	PC0xcec
PC0xaa0:	add  	x26,	x22,	x16
PC0xaa4:	jal  	x19,			PC0x69c
PC0xaa8:	jal  	x12,			PC0x224
PC0xaac:	bne  	x30,	x20,	PC0x3cc
PC0xab0:	add  	x18,	x13,	x12
PC0xab4:	ori  	x3,		x25,	-608
PC0xab8:	mulhsu	x18,	x21,	x20
PC0xabc:	beq  	x12,	x0,		PC0x2d0
PC0xac0:	bne  	x16,	x24,	PC0x268
PC0xac4:	beq  	x12,	x3,		PC0xb68
PC0xac8:	jal  	x11,			PC0x768
PC0xacc:	bne  	x25,	x21,	PC0xa20
PC0xad0:	sh   	x24,			-30(x31)
PC0xad4:	jal  	x1,				PC0x98
PC0xad8:	lhu  	x13,			90(x31)
PC0xadc:	lh   	x5,				58(x31)
PC0xae0:	blt  	x4,		x17,	PC0x684
PC0xae4:	jal  	x8,				PC0x6ec
PC0xae8:	bge  	x2,		x19,	PC0x288
PC0xaec:	blt  	x12,	x3,		PC0x9b8
PC0xaf0:	lhu  	x12,			-88(x31)
PC0xaf4:	sw   	x25,			-8(x31)
PC0xaf8:	bltu 	x17,	x5,		PC0x8d0
PC0xafc:	srli 	x24,	x15,	1
PC0xb00:	mulh 	x5,		x4,		x17
PC0xb04:	lhu  	x17,			62(x31)
PC0xb08:	sltu 	x11,	x27,	x6
PC0xb0c:	sh   	x27,			-52(x31)
PC0xb10:	srli 	x29,	x19,	13
PC0xb14:	lh   	x2,				58(x31)
PC0xb18:	jal  	x22,			PC0xa84
PC0xb1c:	beq  	x15,	x31,	PC0x888
PC0xb20:	bge  	x21,	x2,		PC0x4d4
PC0xb24:	lw   	x11,			40(x31)
PC0xb28:	lb   	x1,				25(x31)
PC0xb2c:	lhu  	x20,			-52(x31)
PC0xb30:	srli 	x3,		x31,	8
PC0xb34:	sb   	x16,			-25(x31)
PC0xb38:	and  	x14,	x20,	x26
PC0xb3c:	blt  	x18,	x15,	PC0x3dc
PC0xb40:	bne  	x28,	x0,		PC0x50c
PC0xb44:	srl  	x15,	x11,	x17
PC0xb48:	add  	x15,	x3,		x16
PC0xb4c:	sw   	x11,			-64(x31)
PC0xb50:	lh   	x8,				78(x31)
PC0xb54:	bltu 	x16,	x29,	PC0x358
PC0xb58:	bne  	x16,	x14,	PC0xb2c
PC0xb5c:	or   	x20,	x17,	x0
PC0xb60:	lw   	x25,			-36(x31)
PC0xb64:	slli 	x27,	x6,		3
PC0xb68:	sub  	x19,	x5,		x10
PC0xb6c:	lhu  	x17,			-70(x31)
PC0xb70:	bltu 	x28,	x30,	PC0x970
PC0xb74:	jal  	x24,			PC0x458
PC0xb78:	and  	x20,	x18,	x25
PC0xb7c:	mul  	x5,		x29,	x17
PC0xb80:	and  	x28,	x3,		x1
PC0xb84:	lb   	x19,			26(x31)
PC0xb88:	slli 	x28,	x25,	18
PC0xb8c:	mulh 	x11,	x7,		x18
PC0xb90:	lw   	x4,				12(x31)
PC0xb94:	sub  	x23,	x5,		x16
PC0xb98:	sw   	x2,				-80(x31)
PC0xb9c:	beq  	x18,	x12,	PC0xb04
PC0xba0:	add  	x5,		x17,	x28
PC0xba4:	lh   	x11,			88(x31)
PC0xba8:	beq  	x10,	x1,		PC0x6ac
PC0xbac:	bge  	x7,		x1,		PC0x880
PC0xbb0:	blt  	x30,	x31,	PC0xc6c
PC0xbb4:	srli 	x26,	x22,	24
PC0xbb8:	xor  	x29,	x31,	x16
PC0xbbc:	beq  	x23,	x11,	PC0x634
PC0xbc0:	sll  	x17,	x6,		x4
PC0xbc4:	blt  	x7,		x30,	PC0x614
PC0xbc8:	lh   	x25,			84(x31)
PC0xbcc:	jal  	x5,				PC0x94
PC0xbd0:	bge  	x16,	x21,	PC0x9cc
PC0xbd4:	lh   	x21,			-38(x31)
PC0xbd8:	beq  	x27,	x10,	PC0x240
PC0xbdc:	srai 	x7,		x11,	17
PC0xbe0:	addi 	x25,	x4,		320
PC0xbe4:	bne  	x21,	x6,		PC0x378
PC0xbe8:	bgeu 	x15,	x18,	PC0xa78
PC0xbec:	bne  	x19,	x3,		PC0x9ac
PC0xbf0:	sw   	x8,				-28(x31)
PC0xbf4:	sub  	x13,	x17,	x25
PC0xbf8:	sh   	x17,			82(x31)
PC0xbfc:	andi 	x3,		x7,		-761
PC0xc00:	bltu 	x17,	x26,	PC0x6ec
PC0xc04:	blt  	x21,	x14,	PC0xc08
PC0xc08:	add  	x17,	x5,		x11
PC0xc0c:	addi 	x15,	x22,	1751
PC0xc10:	lhu  	x28,			-2(x31)
PC0xc14:	lbu  	x18,			34(x31)
PC0xc18:	sw   	x11,			96(x31)
PC0xc1c:	blt  	x2,		x12,	PC0xaa8
PC0xc20:	addi 	x3,		x20,	-1218
PC0xc24:	lbu  	x27,			-100(x31)
PC0xc28:	bltu 	x11,	x8,		PC0xa5c
PC0xc2c:	nop  
PC0xc30:	sb   	x13,			-3(x31)
PC0xc34:	sltiu	x7,		x7,		-725
PC0xc38:	nop  
PC0xc3c:	sw   	x31,			36(x31)
PC0xc40:	blt  	x28,	x31,	PC0x728
PC0xc44:	sw   	x25,			-84(x31)
PC0xc48:	lhu  	x1,				82(x31)
PC0xc4c:	mul  	x18,	x10,	x3
PC0xc50:	lw   	x2,				-44(x31)
PC0xc54:	andi 	x16,	x22,	1210
PC0xc58:	lhu  	x14,			-92(x31)
PC0xc5c:	sb   	x1,				-27(x31)
PC0xc60:	jal  	x29,			PC0xbdc
PC0xc64:	jal  	x18,			PC0x2e0
PC0xc68:	beq  	x2,		x26,	PC0x6cc
PC0xc6c:	lh   	x7,				88(x31)
PC0xc70:	lhu  	x24,			-46(x31)
PC0xc74:	lw   	x17,			-8(x31)
PC0xc78:	bge  	x29,	x30,	PC0x45c
PC0xc7c:	lb   	x20,			-16(x31)
PC0xc80:	sltu 	x3,		x24,	x1
PC0xc84:	sw   	x27,			100(x31)
PC0xc88:	srli 	x3,		x28,	28
PC0xc8c:	bltu 	x26,	x8,		PC0x7d4
PC0xc90:	slt  	x3,		x11,	x19
PC0xc94:	bge  	x24,	x31,	PC0x800
PC0xc98:	bltu 	x2,		x3,		PC0x63c
PC0xc9c:	sltiu	x17,	x31,	-100
PC0xca0:	lh   	x30,			102(x31)
PC0xca4:	addi 	x7,		x28,	220
PC0xca8:	sh   	x21,			-24(x31)
PC0xcac:	bne  	x21,	x6,		PC0x8f8
PC0xcb0:	mul  	x8,		x26,	x17
PC0xcb4:	lh   	x24,			78(x31)
PC0xcb8:	bgeu 	x14,	x21,	PC0x9b8
PC0xcbc:	blt  	x0,		x26,	PC0x494
PC0xcc0:	xori 	x19,	x14,	1196
PC0xcc4:	srl  	x10,	x26,	x7
PC0xcc8:	bge  	x11,	x13,	PC0x558
PC0xccc:	lh   	x10,			-94(x31)
PC0xcd0:	bgeu 	x17,	x18,	PC0x95c
PC0xcd4:	andi 	x7,		x24,	-350
PC0xcd8:	bne  	x28,	x30,	PC0x328
PC0xcdc:	lb   	x10,			-50(x31)
PC0xce0:	bge  	x20,	x5,		PC0xcbc
PC0xce4:	beq  	x3,		x10,	PC0x2f8
PC0xce8:	lb   	x14,			-1(x31)
PC0xcec:	sh   	x5,				-88(x31)
PC0xcf0:	sltu 	x9,		x20,	x16
PC0xcf4:	nop  
PC0xcf8:	lh   	x11,			-70(x31)
PC0xcfc:	nop  
PC0xd00:	lbu  	x10,			30(x31)
PC0xd04:	sw   	x22,			-56(x31)
wfi