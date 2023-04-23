addi 	x0,		x0,		903
addi 	x1,		x0,		-1199
addi 	x2,		x0,		1709
addi 	x3,		x0,		1862
addi 	x4,		x0,		106
addi 	x5,		x0,		163
addi 	x6,		x0,		900
addi 	x7,		x0,		1689
addi 	x8,		x0,		1829
addi 	x9,		x0,		-1546
addi 	x10,	x0,		-1372
addi 	x11,	x0,		-663
addi 	x12,	x0,		-1831
addi 	x13,	x0,		1922
addi 	x14,	x0,		522
addi 	x15,	x0,		-1645
addi 	x16,	x0,		352
addi 	x17,	x0,		-53
addi 	x18,	x0,		310
addi 	x19,	x0,		1683
addi 	x20,	x0,		636
addi 	x21,	x0,		117
addi 	x22,	x0,		682
addi 	x23,	x0,		-1744
addi 	x24,	x0,		1301
addi 	x25,	x0,		-1371
addi 	x26,	x0,		-1507
addi 	x27,	x0,		2013
addi 	x28,	x0,		-808
addi 	x29,	x0,		-73
addi 	x30,	x0,		-1380
addi 	x31,	x0,		-1326
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
PC0x88:	bge  	x22,	x0,		PC0x140
PC0x8c:	sw   	x12,			80(x31)
PC0x90:	sw   	x21,			-44(x31)
PC0x94:	jal  	x8,				PC0xb74
PC0x98:	beq  	x0,		x25,	PC0x454
PC0x9c:	lw   	x28,			80(x31)
PC0xa0:	bgeu 	x10,	x21,	PC0x9d8
PC0xa4:	addi 	x31,	x31,	4
PC0xa8:	lhu  	x10,			-46(x31)
PC0xac:	lbu  	x16,			-48(x31)
PC0xb0:	lhu  	x25,			76(x31)
PC0xb4:	bne  	x5,		x28,	PC0x890
PC0xb8:	lhu  	x30,			-46(x31)
PC0xbc:	lbu  	x30,			-47(x31)
PC0xc0:	bne  	x31,	x4,		PC0x4a8
PC0xc4:	blt  	x9,		x3,		PC0x704
PC0xc8:	or   	x16,	x15,	x3
PC0xcc:	bltu 	x17,	x2,		PC0x894
PC0xd0:	sh   	x4,				74(x31)
PC0xd4:	mulh 	x28,	x17,	x31
PC0xd8:	sw   	x17,			16(x31)
PC0xdc:	ori  	x25,	x21,	-1063
PC0xe0:	slti 	x26,	x18,	-501
PC0xe4:	sh   	x7,				-4(x31)
PC0xe8:	lb   	x17,			-48(x31)
PC0xec:	nop  
PC0xf0:	sltiu	x13,	x9,		1157
PC0xf4:	lb   	x12,			75(x31)
PC0xf8:	lb   	x24,			-4(x31)
PC0xfc:	and  	x4,		x19,	x2
PC0x100:	sh   	x19,			-26(x31)
PC0x104:	bge  	x11,	x24,	PC0x8a8
PC0x108:	sra  	x8,		x8,		x12
PC0x10c:	slti 	x11,	x3,		650
PC0x110:	sub  	x22,	x18,	x15
PC0x114:	beq  	x27,	x16,	PC0x154
PC0x118:	sh   	x9,				-100(x31)
PC0x11c:	blt  	x5,		x20,	PC0x6cc
PC0x120:	slt  	x14,	x1,		x19
PC0x124:	lbu  	x20,			-47(x31)
PC0x128:	jal  	x2,				PC0xb3c
PC0x12c:	bgeu 	x31,	x8,		PC0x610
PC0x130:	blt  	x9,		x27,	PC0x1dc
PC0x134:	lbu  	x30,			77(x31)
PC0x138:	sra  	x3,		x1,		x6
PC0x13c:	bge  	x23,	x1,		PC0x250
PC0x140:	sw   	x17,			88(x31)
PC0x144:	bgeu 	x5,		x11,	PC0x144
PC0x148:	sub  	x18,	x24,	x15
PC0x14c:	sb   	x16,			-61(x31)
PC0x150:	lhu  	x21,			-46(x31)
PC0x154:	and  	x17,	x18,	x2
PC0x158:	sw   	x16,			-36(x31)
PC0x15c:	bltu 	x13,	x11,	PC0x1d0
PC0x160:	blt  	x4,		x11,	PC0xcbc
PC0x164:	sb   	x22,			46(x31)
PC0x168:	beq  	x24,	x25,	PC0x1ec
PC0x16c:	beq  	x3,		x7,		PC0x770
PC0x170:	bge  	x0,		x7,		PC0x9c
PC0x174:	beq  	x31,	x10,	PC0x154
PC0x178:	lh   	x27,			-34(x31)
PC0x17c:	jal  	x14,			PC0x7d8
PC0x180:	lhu  	x15,			46(x31)
PC0x184:	nop  
PC0x188:	sb   	x16,			81(x31)
PC0x18c:	beq  	x22,	x0,		PC0xaa4
PC0x190:	lb   	x10,			91(x31)
PC0x194:	jal  	x4,				PC0x2bc
PC0x198:	bge  	x7,		x17,	PC0xb44
PC0x19c:	sw   	x27,			0(x31)
PC0x1a0:	lbu  	x14,			17(x31)
PC0x1a4:	jal  	x23,			PC0x960
PC0x1a8:	sll  	x2,		x4,		x23
PC0x1ac:	sh   	x11,			-6(x31)
PC0x1b0:	bge  	x15,	x26,	PC0x400
PC0x1b4:	and  	x10,	x9,		x12
PC0x1b8:	lbu  	x18,			-3(x31)
PC0x1bc:	addi 	x14,	x5,		-1633
PC0x1c0:	sh   	x25,			38(x31)
PC0x1c4:	bge  	x11,	x0,		PC0x390
PC0x1c8:	sw   	x23,			36(x31)
PC0x1cc:	lhu  	x5,				16(x31)
PC0x1d0:	bne  	x18,	x13,	PC0xb74
PC0x1d4:	nop  
PC0x1d8:	blt  	x18,	x15,	PC0xd04
PC0x1dc:	sh   	x13,			-70(x31)
PC0x1e0:	srli 	x9,		x11,	3
PC0x1e4:	blt  	x0,		x8,		PC0x978
PC0x1e8:	bgeu 	x5,		x3,		PC0xcb0
PC0x1ec:	slti 	x19,	x25,	355
PC0x1f0:	jal  	x10,			PC0x970
PC0x1f4:	bne  	x1,		x30,	PC0x214
PC0x1f8:	sh   	x0,				-74(x31)
PC0x1fc:	bltu 	x15,	x5,		PC0xccc
PC0x200:	sb   	x14,			-82(x31)
PC0x204:	bgeu 	x9,		x28,	PC0xae4
PC0x208:	sh   	x22,			4(x31)
PC0x20c:	mulhsu	x3,		x9,		x25
PC0x210:	lhu  	x21,			-36(x31)
PC0x214:	sw   	x7,				-4(x31)
PC0x218:	sw   	x5,				-96(x31)
PC0x21c:	lhu  	x10,			36(x31)
PC0x220:	jal  	x29,			PC0x8b4
PC0x224:	mul  	x3,		x18,	x14
PC0x228:	mulhu	x8,		x21,	x15
PC0x22c:	sw   	x9,				-68(x31)
PC0x230:	bge  	x9,		x23,	PC0xc2c
PC0x234:	lw   	x27,			-64(x31)
PC0x238:	sw   	x9,				-64(x31)
PC0x23c:	sw   	x25,			80(x31)
PC0x240:	sb   	x24,			-70(x31)
PC0x244:	sw   	x16,			96(x31)
PC0x248:	bge  	x20,	x10,	PC0x538
PC0x24c:	sw   	x30,			68(x31)
PC0x250:	lw   	x5,				-48(x31)
PC0x254:	bne  	x5,		x0,		PC0x7cc
PC0x258:	srai 	x22,	x10,	28
PC0x25c:	bgeu 	x30,	x21,	PC0x164
PC0x260:	lw   	x16,			96(x31)
PC0x264:	sb   	x0,				-80(x31)
PC0x268:	sw   	x13,			-12(x31)
PC0x26c:	sh   	x16,			-92(x31)
PC0x270:	jal  	x28,			PC0xac
PC0x274:	blt  	x17,	x16,	PC0x2a4
PC0x278:	sw   	x26,			-28(x31)
PC0x27c:	sb   	x26,			-72(x31)
PC0x280:	sh   	x29,			-60(x31)
PC0x284:	beq  	x13,	x27,	PC0x90c
PC0x288:	lb   	x30,			-95(x31)
PC0x28c:	srli 	x15,	x0,		14
PC0x290:	jal  	x15,			PC0x6d8
PC0x294:	andi 	x13,	x25,	-853
PC0x298:	beq  	x6,		x12,	PC0x8dc
PC0x29c:	addi 	x14,	x1,		-1349
PC0x2a0:	sb   	x26,			-57(x31)
PC0x2a4:	bgeu 	x20,	x24,	PC0x4b0
PC0x2a8:	blt  	x18,	x14,	PC0xcac
PC0x2ac:	blt  	x3,		x7,		PC0xd00
PC0x2b0:	sh   	x26,			-6(x31)
PC0x2b4:	xor  	x24,	x22,	x9
PC0x2b8:	mulh 	x30,	x19,	x17
PC0x2bc:	sh   	x24,			-64(x31)
PC0x2c0:	ori  	x14,	x0,		-643
PC0x2c4:	srai 	x10,	x24,	27
PC0x2c8:	srli 	x6,		x19,	5
PC0x2cc:	lw   	x16,			-68(x31)
PC0x2d0:	sh   	x29,			98(x31)
PC0x2d4:	bgeu 	x29,	x21,	PC0x948
PC0x2d8:	sh   	x6,				-20(x31)
PC0x2dc:	sb   	x16,			-79(x31)
PC0x2e0:	sb   	x31,			46(x31)
PC0x2e4:	bne  	x22,	x20,	PC0x674
PC0x2e8:	lh   	x24,			78(x31)
PC0x2ec:	nop  
PC0x2f0:	add  	x21,	x0,		x29
PC0x2f4:	addi 	x31,	x31,	4
PC0x2f8:	bne  	x22,	x0,		PC0x918
PC0x2fc:	mulh 	x17,	x5,		x24
PC0x300:	bne  	x1,		x30,	PC0xb88
PC0x304:	bne  	x20,	x11,	PC0x298
PC0x308:	beq  	x5,		x4,		PC0x878
PC0x30c:	sw   	x3,				-28(x31)
PC0x310:	ori  	x17,	x15,	-1048
PC0x314:	xor  	x29,	x5,		x4
PC0x318:	sra  	x4,		x31,	x25
PC0x31c:	addi 	x23,	x27,	-1841
PC0x320:	bne  	x22,	x30,	PC0xa88
PC0x324:	sra  	x24,	x15,	x18
PC0x328:	lbu  	x17,			73(x31)
PC0x32c:	xor  	x2,		x26,	x19
PC0x330:	lbu  	x5,				-14(x31)
PC0x334:	lbu  	x25,			-95(x31)
PC0x338:	sw   	x5,				-40(x31)
PC0x33c:	sb   	x30,			72(x31)
PC0x340:	addi 	x9,		x29,	523
PC0x344:	jal  	x15,			PC0x5b0
PC0x348:	lh   	x28,			0(x31)
PC0x34c:	bge  	x7,		x15,	PC0x744
PC0x350:	sh   	x14,			-66(x31)
PC0x354:	blt  	x0,		x13,	PC0x1b0
PC0x358:	lw   	x18,			-16(x31)
PC0x35c:	lhu  	x2,				72(x31)
PC0x360:	lw   	x3,				-12(x31)
PC0x364:	lbu  	x5,				-25(x31)
PC0x368:	bgeu 	x31,	x16,	PC0x8c8
PC0x36c:	bne  	x10,	x3,		PC0x23c
PC0x370:	sh   	x12,			-2(x31)
PC0x374:	bgeu 	x23,	x19,	PC0x898
PC0x378:	mulhsu	x30,	x19,	x0
PC0x37c:	sub  	x14,	x10,	x17
PC0x380:	bne  	x16,	x4,		PC0x9a8
PC0x384:	beq  	x18,	x26,	PC0x510
PC0x388:	sub  	x17,	x1,		x6
PC0x38c:	beq  	x31,	x29,	PC0xb30
PC0x390:	ori  	x28,	x28,	-59
PC0x394:	lb   	x11,			-98(x31)
PC0x398:	mul  	x29,	x17,	x4
PC0x39c:	bltu 	x30,	x6,		PC0xb64
PC0x3a0:	bge  	x25,	x5,		PC0x6d0
PC0x3a4:	bltu 	x18,	x20,	PC0xb40
PC0x3a8:	beq  	x21,	x14,	PC0xb3c
PC0x3ac:	srli 	x7,		x0,		3
PC0x3b0:	ori  	x14,	x4,		1163
PC0x3b4:	beq  	x12,	x10,	PC0x158
PC0x3b8:	andi 	x9,		x19,	-1407
PC0x3bc:	sub  	x27,	x30,	x0
PC0x3c0:	bne  	x1,		x6,		PC0x9d0
PC0x3c4:	sh   	x25,			-22(x31)
PC0x3c8:	bltu 	x5,		x27,	PC0x584
PC0x3cc:	sw   	x21,			8(x31)
PC0x3d0:	jal  	x25,			PC0xc0
PC0x3d4:	jal  	x6,				PC0x510
PC0x3d8:	sh   	x20,			48(x31)
PC0x3dc:	blt  	x2,		x26,	PC0x548
PC0x3e0:	sh   	x23,			6(x31)
PC0x3e4:	srli 	x15,	x24,	4
PC0x3e8:	lb   	x14,			85(x31)
PC0x3ec:	bge  	x24,	x8,		PC0x34c
PC0x3f0:	lb   	x28,			-25(x31)
PC0x3f4:	slti 	x17,	x9,		-278
PC0x3f8:	lb   	x3,				-3(x31)
PC0x3fc:	bltu 	x10,	x16,	PC0x298
PC0x400:	bge  	x22,	x16,	PC0x79c
PC0x404:	mulh 	x23,	x5,		x29
PC0x408:	sltiu	x22,	x26,	1345
PC0x40c:	sb   	x26,			-44(x31)
PC0x410:	sub  	x3,		x1,		x27
PC0x414:	mulhu	x8,		x15,	x5
PC0x418:	slt  	x22,	x26,	x20
PC0x41c:	sw   	x19,			-76(x31)
PC0x420:	slli 	x13,	x0,		14
PC0x424:	beq  	x23,	x0,		PC0x7e4
PC0x428:	sub  	x2,		x31,	x0
PC0x42c:	bgeu 	x8,		x28,	PC0x128
PC0x430:	sh   	x1,				16(x31)
PC0x434:	sb   	x10,			-29(x31)
PC0x438:	bge  	x20,	x31,	PC0x5d8
PC0x43c:	blt  	x20,	x6,		PC0x8cc
PC0x440:	sw   	x0,				72(x31)
PC0x444:	lhu  	x20,			-66(x31)
PC0x448:	lbu  	x3,				-28(x31)
PC0x44c:	bge  	x6,		x5,		PC0x9f4
PC0x450:	sra  	x14,	x6,		x16
PC0x454:	beq  	x4,		x10,	PC0xc7c
PC0x458:	add  	x3,		x12,	x24
PC0x45c:	lh   	x8,				72(x31)
PC0x460:	bge  	x8,		x0,		PC0x3cc
PC0x464:	mul  	x23,	x30,	x26
PC0x468:	lb   	x22,			-73(x31)
PC0x46c:	sw   	x30,			-64(x31)
PC0x470:	bne  	x8,		x17,	PC0xa20
PC0x474:	sb   	x5,				4(x31)
PC0x478:	blt  	x2,		x25,	PC0x3dc
PC0x47c:	lw   	x16,			-44(x31)
PC0x480:	and  	x2,		x18,	x0
PC0x484:	beq  	x29,	x14,	PC0xb5c
PC0x488:	bne  	x16,	x11,	PC0x4cc
PC0x48c:	jal  	x4,				PC0x9d4
PC0x490:	sltiu	x12,	x22,	785
PC0x494:	lh   	x20,			-14(x31)
PC0x498:	blt  	x31,	x3,		PC0x7f4
PC0x49c:	jal  	x18,			PC0x63c
PC0x4a0:	sb   	x8,				53(x31)
PC0x4a4:	bltu 	x21,	x13,	PC0xb90
PC0x4a8:	or   	x16,	x17,	x27
PC0x4ac:	bltu 	x22,	x16,	PC0xb98
PC0x4b0:	bgeu 	x20,	x4,		PC0x284
PC0x4b4:	bne  	x24,	x14,	PC0x3d8
PC0x4b8:	lb   	x9,				-95(x31)
PC0x4bc:	and  	x2,		x2,		x10
PC0x4c0:	nop  
PC0x4c4:	sw   	x21,			-68(x31)
PC0x4c8:	sb   	x17,			95(x31)
PC0x4cc:	sw   	x15,			32(x31)
PC0x4d0:	jal  	x25,			PC0x7b0
PC0x4d4:	srai 	x3,		x17,	13
PC0x4d8:	lh   	x11,			76(x31)
PC0x4dc:	sw   	x21,			-64(x31)
PC0x4e0:	lw   	x8,				-68(x31)
PC0x4e4:	mulhsu	x27,	x9,		x9
PC0x4e8:	beq  	x11,	x29,	PC0x1ec
PC0x4ec:	xori 	x6,		x2,		319
PC0x4f0:	bge  	x11,	x7,		PC0x164
PC0x4f4:	bgeu 	x15,	x28,	PC0xb38
PC0x4f8:	sh   	x13,			78(x31)
PC0x4fc:	lbu  	x8,				17(x31)
PC0x500:	addi 	x20,	x24,	-1178
PC0x504:	bge  	x6,		x12,	PC0xc0c
PC0x508:	lh   	x21,			-70(x31)
PC0x50c:	sb   	x11,			-9(x31)
PC0x510:	lh   	x19,			-98(x31)
PC0x514:	addi 	x31,	x31,	4
PC0x518:	jal  	x25,			PC0x84c
PC0x51c:	bltu 	x0,		x19,	PC0x5cc
PC0x520:	blt  	x13,	x19,	PC0x5d0
PC0x524:	sb   	x28,			38(x31)
PC0x528:	addi 	x8,		x14,	-1618
PC0x52c:	jal  	x11,			PC0x9e0
PC0x530:	bltu 	x21,	x12,	PC0x2d4
PC0x534:	lbu  	x8,				-78(x31)
PC0x538:	mulh 	x28,	x12,	x24
PC0x53c:	bltu 	x12,	x25,	PC0x11c
PC0x540:	and  	x6,		x15,	x19
PC0x544:	addi 	x31,	x31,	4
PC0x548:	blt  	x1,		x24,	PC0xc1c
PC0x54c:	mulhu	x25,	x28,	x0
PC0x550:	bne  	x16,	x0,		PC0x7a0
PC0x554:	bge  	x20,	x29,	PC0x960
PC0x558:	sltiu	x13,	x7,		1312
PC0x55c:	bltu 	x20,	x28,	PC0x96c
PC0x560:	ori  	x10,	x31,	-1556
PC0x564:	and  	x8,		x3,		x2
PC0x568:	jal  	x15,			PC0x5b4
PC0x56c:	sra  	x25,	x14,	x20
PC0x570:	sb   	x18,			-4(x31)
PC0x574:	jal  	x2,				PC0x278
PC0x578:	sra  	x29,	x31,	x30
PC0x57c:	lh   	x8,				-80(x31)
PC0x580:	bne  	x14,	x3,		PC0x33c
PC0x584:	lw   	x17,			76(x31)
PC0x588:	beq  	x17,	x18,	PC0xa9c
PC0x58c:	blt  	x27,	x8,		PC0x31c
PC0x590:	add  	x10,	x20,	x31
PC0x594:	sub  	x26,	x28,	x29
PC0x598:	sw   	x5,				-72(x31)
PC0x59c:	slli 	x8,		x11,	27
PC0x5a0:	beq  	x12,	x27,	PC0xca8
PC0x5a4:	sb   	x7,				-5(x31)
PC0x5a8:	blt  	x9,		x7,		PC0xc94
PC0x5ac:	xori 	x1,		x26,	-368
PC0x5b0:	blt  	x21,	x7,		PC0x25c
PC0x5b4:	sb   	x14,			-79(x31)
PC0x5b8:	bge  	x23,	x17,	PC0x208
PC0x5bc:	lbu  	x30,			-79(x31)
PC0x5c0:	lhu  	x8,				44(x31)
PC0x5c4:	sb   	x29,			91(x31)
PC0x5c8:	lb   	x14,			41(x31)
PC0x5cc:	sh   	x14,			-30(x31)
PC0x5d0:	srl  	x13,	x17,	x29
PC0x5d4:	sw   	x10,			-28(x31)
PC0x5d8:	jal  	x11,			PC0xbc4
PC0x5dc:	sh   	x3,				70(x31)
PC0x5e0:	srai 	x20,	x16,	0
PC0x5e4:	bge  	x9,		x10,	PC0x3e8
PC0x5e8:	sh   	x11,			88(x31)
PC0x5ec:	bne  	x1,		x6,		PC0x1b4
PC0x5f0:	mulh 	x7,		x5,		x23
PC0x5f4:	lb   	x5,				6(x31)
PC0x5f8:	bltu 	x27,	x25,	PC0x4d0
PC0x5fc:	beq  	x29,	x9,		PC0xbf0
PC0x600:	mulhsu	x5,		x9,		x0
PC0x604:	bgeu 	x20,	x6,		PC0x870
PC0x608:	sb   	x12,			-51(x31)
PC0x60c:	bgeu 	x11,	x2,		PC0x494
PC0x610:	jal  	x4,				PC0xcf8
PC0x614:	addi 	x31,	x31,	4
PC0x618:	addi 	x31,	x31,	4
PC0x61c:	lbu  	x22,			-30(x31)
PC0x620:	sw   	x20,			-32(x31)
PC0x624:	lbu  	x22,			-35(x31)
PC0x628:	srl  	x17,	x3,		x21
PC0x62c:	lb   	x24,			17(x31)
PC0x630:	mul  	x9,		x27,	x4
PC0x634:	lhu  	x30,			0(x31)
PC0x638:	sh   	x13,			-8(x31)
PC0x63c:	nop  
PC0x640:	sw   	x8,				56(x31)
PC0x644:	bne  	x19,	x7,		PC0x9c
PC0x648:	sw   	x30,			48(x31)
PC0x64c:	sltu 	x30,	x20,	x14
PC0x650:	sw   	x4,				12(x31)
PC0x654:	bltu 	x27,	x22,	PC0x150
PC0x658:	lw   	x15,			12(x31)
PC0x65c:	sra  	x15,	x16,	x23
PC0x660:	add  	x24,	x13,	x7
PC0x664:	bltu 	x20,	x0,		PC0x938
PC0x668:	addi 	x10,	x4,		750
PC0x66c:	lbu  	x15,			-20(x31)
PC0x670:	mulhu	x9,		x28,	x2
PC0x674:	sb   	x8,				-24(x31)
PC0x678:	addi 	x9,		x19,	-1885
PC0x67c:	sw   	x23,			-84(x31)
PC0x680:	jal  	x17,			PC0x78c
PC0x684:	jal  	x26,			PC0x48c
PC0x688:	lw   	x1,				-56(x31)
PC0x68c:	beq  	x0,		x29,	PC0x9c0
PC0x690:	jal  	x17,			PC0x6b4
PC0x694:	sb   	x8,				81(x31)
PC0x698:	jal  	x26,			PC0x6c4
PC0x69c:	lw   	x18,			-84(x31)
PC0x6a0:	sw   	x9,				60(x31)
PC0x6a4:	lw   	x1,				-112(x31)
PC0x6a8:	lhu  	x23,			-86(x31)
PC0x6ac:	or   	x23,	x27,	x16
PC0x6b0:	sh   	x28,			-22(x31)
PC0x6b4:	sltiu	x7,		x25,	564
PC0x6b8:	mulh 	x13,	x2,		x29
PC0x6bc:	sw   	x13,			-52(x31)
PC0x6c0:	lhu  	x24,			0(x31)
PC0x6c4:	blt  	x14,	x1,		PC0x784
PC0x6c8:	lw   	x27,			16(x31)
PC0x6cc:	bltu 	x25,	x1,		PC0x3c4
PC0x6d0:	lw   	x21,			-44(x31)
PC0x6d4:	sw   	x18,			100(x31)
PC0x6d8:	beq  	x21,	x28,	PC0x928
PC0x6dc:	bne  	x19,	x4,		PC0x408
PC0x6e0:	sh   	x25,			-80(x31)
PC0x6e4:	add  	x3,		x13,	x14
PC0x6e8:	sub  	x3,		x17,	x14
PC0x6ec:	jal  	x11,			PC0x144
PC0x6f0:	sb   	x14,			70(x31)
PC0x6f4:	jal  	x8,				PC0x5a0
PC0x6f8:	mulhsu	x3,		x11,	x22
PC0x6fc:	sub  	x23,	x5,		x10
PC0x700:	bgeu 	x23,	x13,	PC0x2bc
PC0x704:	lbu  	x2,				-41(x31)
PC0x708:	add  	x6,		x10,	x2
PC0x70c:	slli 	x30,	x13,	10
PC0x710:	sltu 	x3,		x22,	x25
PC0x714:	bne  	x19,	x27,	PC0x3c4
PC0x718:	bltu 	x11,	x17,	PC0x470
PC0x71c:	sltiu	x3,		x24,	597
PC0x720:	bltu 	x13,	x19,	PC0xcd8
PC0x724:	slli 	x10,	x1,		19
PC0x728:	sh   	x30,			-42(x31)
PC0x72c:	blt  	x6,		x2,		PC0x438
PC0x730:	blt  	x20,	x3,		PC0x538
PC0x734:	lw   	x10,			12(x31)
PC0x738:	lh   	x8,				-44(x31)
PC0x73c:	lw   	x15,			-24(x31)
PC0x740:	sb   	x10,			-74(x31)
PC0x744:	bltu 	x31,	x4,		PC0x1c4
PC0x748:	bne  	x31,	x24,	PC0xc64
PC0x74c:	xor  	x13,	x10,	x23
PC0x750:	lh   	x2,				-36(x31)
PC0x754:	slt  	x14,	x4,		x8
PC0x758:	lh   	x10,			-100(x31)
PC0x75c:	sb   	x25,			88(x31)
PC0x760:	lbu  	x18,			-24(x31)
PC0x764:	sh   	x21,			-92(x31)
PC0x768:	lh   	x29,			12(x31)
PC0x76c:	bltu 	x25,	x26,	PC0x750
PC0x770:	bltu 	x23,	x9,		PC0x838
PC0x774:	jal  	x8,				PC0x75c
PC0x778:	blt  	x8,		x20,	PC0x238
PC0x77c:	andi 	x6,		x12,	1094
PC0x780:	sw   	x10,			76(x31)
PC0x784:	blt  	x30,	x29,	PC0x108
PC0x788:	beq  	x3,		x19,	PC0x120
PC0x78c:	blt  	x0,		x8,		PC0x564
PC0x790:	blt  	x25,	x17,	PC0x1f8
PC0x794:	jal  	x2,				PC0x5e4
PC0x798:	sll  	x8,		x25,	x15
PC0x79c:	lh   	x24,			50(x31)
PC0x7a0:	jal  	x10,			PC0x4a8
PC0x7a4:	bgeu 	x25,	x17,	PC0x5b0
PC0x7a8:	srl  	x24,	x14,	x30
PC0x7ac:	bltu 	x0,		x17,	PC0x8d0
PC0x7b0:	beq  	x31,	x30,	PC0x5e0
PC0x7b4:	bne  	x26,	x1,		PC0xa00
PC0x7b8:	slti 	x7,		x26,	560
PC0x7bc:	bltu 	x28,	x8,		PC0x710
PC0x7c0:	sw   	x29,			48(x31)
PC0x7c4:	sll  	x7,		x25,	x21
PC0x7c8:	blt  	x11,	x10,	PC0xac4
PC0x7cc:	bgeu 	x17,	x8,		PC0x3dc
PC0x7d0:	lb   	x15,			-113(x31)
PC0x7d4:	blt  	x19,	x2,		PC0x488
PC0x7d8:	sltiu	x7,		x27,	469
PC0x7dc:	lh   	x4,				-32(x31)
PC0x7e0:	nop  
PC0x7e4:	jal  	x23,			PC0xbcc
PC0x7e8:	lh   	x4,				-34(x31)
PC0x7ec:	slt  	x23,	x25,	x23
PC0x7f0:	mul  	x26,	x5,		x3
PC0x7f4:	bne  	x5,		x14,	PC0x7e8
PC0x7f8:	bge  	x15,	x1,		PC0x344
PC0x7fc:	ori  	x13,	x6,		751
PC0x800:	sltiu	x7,		x6,		955
PC0x804:	lh   	x27,			-18(x31)
PC0x808:	ori  	x20,	x2,		-869
PC0x80c:	lbu  	x6,				-38(x31)
PC0x810:	bne  	x20,	x24,	PC0x6b0
PC0x814:	add  	x6,		x23,	x15
PC0x818:	srli 	x21,	x31,	29
PC0x81c:	bgeu 	x31,	x18,	PC0xab0
PC0x820:	lh   	x29,			88(x31)
PC0x824:	addi 	x24,	x29,	6
PC0x828:	srai 	x18,	x15,	24
PC0x82c:	bltu 	x7,		x23,	PC0x1ec
PC0x830:	add  	x14,	x5,		x31
PC0x834:	andi 	x27,	x22,	1388
PC0x838:	lw   	x16,			-116(x31)
PC0x83c:	sh   	x2,				-70(x31)
PC0x840:	lhu  	x9,				-48(x31)
PC0x844:	and  	x7,		x14,	x2
PC0x848:	sw   	x15,			68(x31)
PC0x84c:	sb   	x25,			-45(x31)
PC0x850:	mul  	x27,	x12,	x6
PC0x854:	bge  	x13,	x10,	PC0x2ec
PC0x858:	sh   	x21,			66(x31)
PC0x85c:	sh   	x24,			66(x31)
PC0x860:	lbu  	x17,			-32(x31)
PC0x864:	jal  	x14,			PC0xa64
PC0x868:	srai 	x13,	x24,	18
PC0x86c:	or   	x25,	x26,	x2
PC0x870:	lhu  	x24,			-50(x31)
PC0x874:	addi 	x9,		x24,	-705
PC0x878:	sub  	x17,	x30,	x8
PC0x87c:	sw   	x1,				16(x31)
PC0x880:	lbu  	x14,			-4(x31)
PC0x884:	bltu 	x23,	x8,		PC0x754
PC0x888:	sub  	x12,	x31,	x22
PC0x88c:	lb   	x23,			32(x31)
PC0x890:	lb   	x14,			66(x31)
PC0x894:	sltiu	x26,	x15,	1395
PC0x898:	bltu 	x2,		x21,	PC0x7d0
PC0x89c:	bltu 	x19,	x12,	PC0x538
PC0x8a0:	sub  	x13,	x31,	x19
PC0x8a4:	sltiu	x18,	x3,		1291
PC0x8a8:	jal  	x17,			PC0x618
PC0x8ac:	lhu  	x16,			-4(x31)
PC0x8b0:	addi 	x31,	x31,	4
PC0x8b4:	jal  	x26,			PC0x714
PC0x8b8:	bgeu 	x17,	x31,	PC0xc04
PC0x8bc:	srli 	x6,		x2,		19
PC0x8c0:	nop  
PC0x8c4:	jal  	x14,			PC0x7c4
PC0x8c8:	jal  	x2,				PC0x3a8
PC0x8cc:	slt  	x4,		x9,		x20
PC0x8d0:	bltu 	x29,	x1,		PC0x520
PC0x8d4:	lhu  	x30,			-116(x31)
PC0x8d8:	jal  	x8,				PC0x790
PC0x8dc:	srli 	x18,	x30,	27
PC0x8e0:	mulhu	x7,		x31,	x26
PC0x8e4:	and  	x2,		x3,		x7
PC0x8e8:	mulhu	x9,		x11,	x19
PC0x8ec:	sb   	x1,				-38(x31)
PC0x8f0:	bltu 	x16,	x10,	PC0x72c
PC0x8f4:	bltu 	x14,	x9,		PC0x3c4
PC0x8f8:	blt  	x7,		x30,	PC0x4b8
PC0x8fc:	bgeu 	x13,	x17,	PC0x768
PC0x900:	sb   	x17,			-66(x31)
PC0x904:	jal  	x13,			PC0x24c
PC0x908:	blt  	x26,	x11,	PC0x4b4
PC0x90c:	addi 	x14,	x26,	2034
PC0x910:	nop  
PC0x914:	bgeu 	x11,	x22,	PC0x11c
PC0x918:	sb   	x1,				-60(x31)
PC0x91c:	jal  	x13,			PC0x65c
PC0x920:	andi 	x21,	x11,	-529
PC0x924:	sub  	x27,	x24,	x20
PC0x928:	mulhu	x23,	x5,		x1
PC0x92c:	blt  	x6,		x4,		PC0x914
PC0x930:	beq  	x27,	x6,		PC0x994
PC0x934:	slti 	x6,		x15,	-496
PC0x938:	blt  	x9,		x8,		PC0xe0
PC0x93c:	sb   	x17,			39(x31)
PC0x940:	slti 	x26,	x17,	682
PC0x944:	sb   	x24,			85(x31)
PC0x948:	bgeu 	x4,		x9,		PC0xa30
PC0x94c:	sw   	x4,				76(x31)
PC0x950:	lbu  	x4,				54(x31)
PC0x954:	lh   	x7,				-96(x31)
PC0x958:	lbu  	x23,			-13(x31)
PC0x95c:	srli 	x23,	x31,	4
PC0x960:	addi 	x31,	x31,	4
PC0x964:	lh   	x28,			-28(x31)
PC0x968:	lw   	x19,			60(x31)
PC0x96c:	sw   	x2,				92(x31)
PC0x970:	lbu  	x24,			-40(x31)
PC0x974:	bltu 	x24,	x4,		PC0xc9c
PC0x978:	jal  	x28,			PC0x3a0
PC0x97c:	lbu  	x5,				-44(x31)
PC0x980:	sb   	x21,			-77(x31)
PC0x984:	srl  	x24,	x14,	x29
PC0x988:	xori 	x22,	x16,	-1473
PC0x98c:	lh   	x18,			24(x31)
PC0x990:	bgeu 	x0,		x10,	PC0xc8c
PC0x994:	lbu  	x15,			-119(x31)
PC0x998:	or   	x13,	x17,	x27
PC0x99c:	blt  	x1,		x26,	PC0x3b8
PC0x9a0:	slli 	x30,	x29,	28
PC0x9a4:	bltu 	x0,		x25,	PC0x2c0
PC0x9a8:	bge  	x1,		x27,	PC0x450
PC0x9ac:	sra  	x7,		x22,	x31
PC0x9b0:	sb   	x27,			46(x31)
PC0x9b4:	lw   	x11,			-120(x31)
PC0x9b8:	andi 	x5,		x21,	-1892
PC0x9bc:	nop  
PC0x9c0:	sh   	x9,				64(x31)
PC0x9c4:	bne  	x31,	x29,	PC0xc10
PC0x9c8:	sb   	x9,				-34(x31)
PC0x9cc:	bne  	x3,		x24,	PC0xa44
PC0x9d0:	mulhu	x15,	x6,		x12
PC0x9d4:	lbu  	x18,			-9(x31)
PC0x9d8:	xori 	x3,		x6,		-532
PC0x9dc:	jal  	x8,				PC0xe4
PC0x9e0:	bne  	x21,	x5,		PC0x7c4
PC0x9e4:	bge  	x22,	x3,		PC0x850
PC0x9e8:	sb   	x20,			2(x31)
PC0x9ec:	bne  	x8,		x15,	PC0x6b4
PC0x9f0:	lhu  	x24,			-38(x31)
PC0x9f4:	sh   	x5,				-50(x31)
PC0x9f8:	sh   	x2,				4(x31)
PC0x9fc:	jal  	x10,			PC0xadc
PC0xa00:	bgeu 	x19,	x15,	PC0x4a4
PC0xa04:	mulhsu	x2,		x11,	x1
PC0xa08:	bgeu 	x10,	x0,		PC0x754
PC0xa0c:	sh   	x6,				-26(x31)
PC0xa10:	lbu  	x27,			18(x31)
PC0xa14:	lb   	x23,			8(x31)
PC0xa18:	bltu 	x18,	x8,		PC0x8c0
PC0xa1c:	sb   	x23,			2(x31)
PC0xa20:	lhu  	x22,			-16(x31)
PC0xa24:	lhu  	x30,			80(x31)
PC0xa28:	sb   	x27,			-72(x31)
PC0xa2c:	beq  	x11,	x30,	PC0x650
PC0xa30:	bge  	x2,		x20,	PC0xc08
PC0xa34:	bltu 	x28,	x25,	PC0x128
PC0xa38:	lhu  	x21,			64(x31)
PC0xa3c:	bge  	x25,	x14,	PC0x1e4
PC0xa40:	sw   	x22,			56(x31)
PC0xa44:	blt  	x9,		x28,	PC0x71c
PC0xa48:	blt  	x24,	x19,	PC0x3f4
PC0xa4c:	srai 	x22,	x4,		5
PC0xa50:	sw   	x10,			64(x31)
PC0xa54:	blt  	x4,		x15,	PC0xd4
PC0xa58:	bge  	x11,	x19,	PC0xd04
PC0xa5c:	sra  	x20,	x17,	x9
PC0xa60:	sh   	x2,				-90(x31)
PC0xa64:	mulhsu	x14,	x27,	x7
PC0xa68:	beq  	x28,	x3,		PC0x2ac
PC0xa6c:	bgeu 	x16,	x26,	PC0xc80
PC0xa70:	sw   	x27,			96(x31)
PC0xa74:	sh   	x25,			-8(x31)
PC0xa78:	sh   	x19,			-34(x31)
PC0xa7c:	sh   	x1,				78(x31)
PC0xa80:	sw   	x2,				0(x31)
PC0xa84:	xor  	x18,	x7,		x2
PC0xa88:	lw   	x5,				-72(x31)
PC0xa8c:	bgeu 	x12,	x15,	PC0x7dc
PC0xa90:	sh   	x9,				-34(x31)
PC0xa94:	jal  	x21,			PC0x804
PC0xa98:	sh   	x29,			72(x31)
PC0xa9c:	lh   	x26,			-64(x31)
PC0xaa0:	bltu 	x13,	x24,	PC0x7c8
PC0xaa4:	lb   	x10,			11(x31)
PC0xaa8:	bge  	x14,	x1,		PC0xaac
PC0xaac:	bne  	x17,	x27,	PC0x328
PC0xab0:	lb   	x11,			72(x31)
PC0xab4:	xori 	x22,	x20,	-786
PC0xab8:	beq  	x17,	x22,	PC0x284
PC0xabc:	sb   	x27,			58(x31)
PC0xac0:	jal  	x6,				PC0x8a4
PC0xac4:	sw   	x28,			-40(x31)
PC0xac8:	beq  	x25,	x0,		PC0x84c
PC0xacc:	bge  	x17,	x14,	PC0xb4c
PC0xad0:	beq  	x18,	x29,	PC0x45c
PC0xad4:	bge  	x28,	x29,	PC0x900
PC0xad8:	bge  	x19,	x22,	PC0x8cc
PC0xadc:	lb   	x7,				81(x31)
PC0xae0:	add  	x5,		x18,	x14
PC0xae4:	jal  	x8,				PC0x818
PC0xae8:	bgeu 	x16,	x0,		PC0x4ac
PC0xaec:	sh   	x29,			30(x31)
PC0xaf0:	blt  	x17,	x4,		PC0x298
PC0xaf4:	sra  	x16,	x15,	x1
PC0xaf8:	sub  	x9,		x16,	x19
PC0xafc:	srl  	x9,		x5,		x25
PC0xb00:	beq  	x30,	x1,		PC0xbfc
PC0xb04:	lw   	x23,			64(x31)
PC0xb08:	sra  	x8,		x0,		x22
PC0xb0c:	sh   	x11,			-82(x31)
PC0xb10:	jal  	x12,			PC0x608
PC0xb14:	xori 	x3,		x16,	1789
PC0xb18:	lhu  	x16,			-94(x31)
PC0xb1c:	blt  	x29,	x11,	PC0xc1c
PC0xb20:	sh   	x18,			-82(x31)
PC0xb24:	bltu 	x18,	x27,	PC0x6d4
PC0xb28:	and  	x10,	x2,		x21
PC0xb2c:	bge  	x30,	x13,	PC0xc58
PC0xb30:	lb   	x25,			-42(x31)
PC0xb34:	lw   	x22,			60(x31)
PC0xb38:	blt  	x3,		x0,		PC0x978
PC0xb3c:	lb   	x3,				-32(x31)
PC0xb40:	sb   	x11,			94(x31)
PC0xb44:	sw   	x4,				-100(x31)
PC0xb48:	ori  	x30,	x20,	-302
PC0xb4c:	jal  	x18,			PC0x354
PC0xb50:	bltu 	x21,	x8,		PC0x1bc
PC0xb54:	bltu 	x10,	x1,		PC0x320
PC0xb58:	lh   	x30,			-124(x31)
PC0xb5c:	bgeu 	x1,		x28,	PC0x728
PC0xb60:	lw   	x16,			-80(x31)
PC0xb64:	lb   	x22,			-128(x31)
PC0xb68:	blt  	x23,	x1,		PC0x218
PC0xb6c:	lw   	x10,			-64(x31)
PC0xb70:	sb   	x18,			37(x31)
PC0xb74:	bltu 	x30,	x13,	PC0x220
PC0xb78:	sb   	x11,			-14(x31)
PC0xb7c:	blt  	x2,		x18,	PC0x1a0
PC0xb80:	lb   	x30,			-76(x31)
PC0xb84:	jal  	x17,			PC0x814
PC0xb88:	sltiu	x15,	x6,		-226
PC0xb8c:	lb   	x26,			54(x31)
PC0xb90:	bge  	x26,	x20,	PC0x574
PC0xb94:	sw   	x0,				40(x31)
PC0xb98:	bltu 	x18,	x22,	PC0xa90
PC0xb9c:	lbu  	x10,			-74(x31)
PC0xba0:	lbu  	x25,			-70(x31)
PC0xba4:	lhu  	x21,			58(x31)
PC0xba8:	bne  	x7,		x26,	PC0x38c
PC0xbac:	mulh 	x28,	x16,	x30
PC0xbb0:	sw   	x0,				32(x31)
PC0xbb4:	bgeu 	x15,	x6,		PC0x6cc
PC0xbb8:	mulhu	x11,	x28,	x20
PC0xbbc:	sh   	x11,			-82(x31)
PC0xbc0:	lh   	x14,			-18(x31)
PC0xbc4:	jal  	x20,			PC0x7b8
PC0xbc8:	bne  	x24,	x30,	PC0x210
PC0xbcc:	lw   	x10,			-100(x31)
PC0xbd0:	bge  	x1,		x20,	PC0x8d4
PC0xbd4:	sra  	x13,	x26,	x4
PC0xbd8:	sltu 	x9,		x28,	x28
PC0xbdc:	lhu  	x14,			-88(x31)
PC0xbe0:	sw   	x11,			20(x31)
PC0xbe4:	sh   	x19,			-38(x31)
PC0xbe8:	addi 	x31,	x31,	4
PC0xbec:	or   	x9,		x21,	x26
PC0xbf0:	bne  	x25,	x5,		PC0xb00
PC0xbf4:	lw   	x23,			4(x31)
PC0xbf8:	sub  	x13,	x1,		x13
PC0xbfc:	bltu 	x17,	x1,		PC0x618
PC0xc00:	addi 	x14,	x28,	30
PC0xc04:	slli 	x10,	x16,	9
PC0xc08:	lhu  	x16,			62(x31)
PC0xc0c:	addi 	x14,	x26,	-384
PC0xc10:	lhu  	x9,				-14(x31)
PC0xc14:	nop  
PC0xc18:	bgeu 	x31,	x19,	PC0xb44
PC0xc1c:	bltu 	x18,	x20,	PC0x9d8
PC0xc20:	and  	x29,	x24,	x3
PC0xc24:	srai 	x29,	x22,	18
PC0xc28:	sh   	x1,				0(x31)
PC0xc2c:	bltu 	x21,	x27,	PC0x30c
PC0xc30:	lh   	x13,			-2(x31)
PC0xc34:	sb   	x11,			96(x31)
PC0xc38:	srli 	x15,	x5,		22
PC0xc3c:	lhu  	x27,			36(x31)
PC0xc40:	bgeu 	x27,	x28,	PC0x520
PC0xc44:	blt  	x15,	x11,	PC0xa64
PC0xc48:	lbu  	x5,				74(x31)
PC0xc4c:	bltu 	x8,		x29,	PC0x4d8
PC0xc50:	lw   	x1,				4(x31)
PC0xc54:	bltu 	x0,		x30,	PC0x320
PC0xc58:	lb   	x20,			20(x31)
PC0xc5c:	addi 	x31,	x31,	4
PC0xc60:	sra  	x2,		x1,		x12
PC0xc64:	nop  
PC0xc68:	srai 	x23,	x28,	14
PC0xc6c:	lw   	x18,			-132(x31)
PC0xc70:	bgeu 	x6,		x12,	PC0x10c
PC0xc74:	bge  	x30,	x29,	PC0xbe0
PC0xc78:	lw   	x2,				16(x31)
PC0xc7c:	lbu  	x11,			-106(x31)
PC0xc80:	beq  	x10,	x9,		PC0x968
PC0xc84:	beq  	x6,		x11,	PC0x9ac
PC0xc88:	bne  	x19,	x21,	PC0x4e0
PC0xc8c:	xor  	x23,	x5,		x4
PC0xc90:	sh   	x9,				-62(x31)
PC0xc94:	lhu  	x24,			-48(x31)
PC0xc98:	lh   	x15,			-16(x31)
PC0xc9c:	sh   	x18,			-86(x31)
PC0xca0:	beq  	x11,	x31,	PC0x7fc
PC0xca4:	beq  	x14,	x11,	PC0x404
PC0xca8:	lhu  	x23,			-26(x31)
PC0xcac:	bge  	x13,	x2,		PC0x288
PC0xcb0:	sltiu	x17,	x0,		1950
PC0xcb4:	jal  	x15,			PC0x540
PC0xcb8:	beq  	x5,		x6,		PC0x2c4
PC0xcbc:	lh   	x10,			22(x31)
PC0xcc0:	addi 	x26,	x21,	43
PC0xcc4:	sh   	x31,			46(x31)
PC0xcc8:	and  	x4,		x14,	x10
PC0xccc:	beq  	x5,		x16,	PC0x36c
PC0xcd0:	sw   	x31,			44(x31)
PC0xcd4:	bge  	x9,		x5,		PC0x2d8
PC0xcd8:	beq  	x10,	x13,	PC0x964
PC0xcdc:	mulhu	x11,	x27,	x17
PC0xce0:	mulh 	x16,	x27,	x12
PC0xce4:	sb   	x7,				56(x31)
PC0xce8:	bltu 	x29,	x21,	PC0xcb8
PC0xcec:	sltiu	x16,	x21,	377
PC0xcf0:	blt  	x14,	x19,	PC0xad4
PC0xcf4:	jal  	x4,				PC0x654
PC0xcf8:	lhu  	x8,				-128(x31)
PC0xcfc:	lw   	x9,				-108(x31)
PC0xd00:	sll  	x12,	x12,	x28
PC0xd04:	sltiu	x26,	x13,	-277
wfi