addi 	x0,		x0,		-1495
addi 	x1,		x0,		1030
addi 	x2,		x0,		-1255
addi 	x3,		x0,		636
addi 	x4,		x0,		-1802
addi 	x5,		x0,		-1457
addi 	x6,		x0,		342
addi 	x7,		x0,		1710
addi 	x8,		x0,		23
addi 	x9,		x0,		160
addi 	x10,	x0,		1409
addi 	x11,	x0,		855
addi 	x12,	x0,		-1291
addi 	x13,	x0,		-954
addi 	x14,	x0,		-1745
addi 	x15,	x0,		1448
addi 	x16,	x0,		338
addi 	x17,	x0,		-1486
addi 	x18,	x0,		1827
addi 	x19,	x0,		-131
addi 	x20,	x0,		865
addi 	x21,	x0,		1418
addi 	x22,	x0,		1211
addi 	x23,	x0,		-1154
addi 	x24,	x0,		307
addi 	x25,	x0,		-1769
addi 	x26,	x0,		-1583
addi 	x27,	x0,		-325
addi 	x28,	x0,		992
addi 	x29,	x0,		-318
addi 	x30,	x0,		616
addi 	x31,	x0,		96
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				-16(x31)
PC0x8c:	lh   	x18,			-14(x31)
PC0x90:	xor  	x10,	x17,	x8
PC0x94:	bgeu 	x0,		x9,		PC0x9dc
PC0x98:	lh   	x17,			-16(x31)
PC0x9c:	srli 	x19,	x14,	6
PC0xa0:	sub  	x6,		x13,	x10
PC0xa4:	nop  
PC0xa8:	bge  	x17,	x6,		PC0x544
PC0xac:	sh   	x11,			32(x31)
PC0xb0:	lb   	x28,			-13(x31)
PC0xb4:	beq  	x16,	x12,	PC0x868
PC0xb8:	bgeu 	x7,		x4,		PC0x224
PC0xbc:	blt  	x31,	x0,		PC0x1ec
PC0xc0:	jal  	x14,			PC0x128
PC0xc4:	bge  	x29,	x20,	PC0x55c
PC0xc8:	lhu  	x17,			-16(x31)
PC0xcc:	bge  	x28,	x17,	PC0xb78
PC0xd0:	andi 	x14,	x1,		1257
PC0xd4:	sh   	x25,			-82(x31)
PC0xd8:	srai 	x8,		x2,		5
PC0xdc:	lw   	x27,			-16(x31)
PC0xe0:	bge  	x30,	x18,	PC0x670
PC0xe4:	sub  	x8,		x4,		x25
PC0xe8:	sub  	x18,	x12,	x29
PC0xec:	bltu 	x28,	x18,	PC0x294
PC0xf0:	mulhu	x1,		x5,		x15
PC0xf4:	bne  	x30,	x3,		PC0xc40
PC0xf8:	bne  	x24,	x19,	PC0xb7c
PC0xfc:	srli 	x29,	x15,	21
PC0x100:	bge  	x9,		x31,	PC0x96c
PC0x104:	ori  	x2,		x30,	-1492
PC0x108:	bgeu 	x18,	x3,		PC0x528
PC0x10c:	mul  	x6,		x10,	x6
PC0x110:	nop  
PC0x114:	blt  	x9,		x21,	PC0x9f0
PC0x118:	sw   	x20,			32(x31)
PC0x11c:	bltu 	x0,		x13,	PC0x784
PC0x120:	bgeu 	x1,		x29,	PC0x610
PC0x124:	bgeu 	x19,	x17,	PC0xac4
PC0x128:	sw   	x22,			72(x31)
PC0x12c:	sw   	x13,			-64(x31)
PC0x130:	lw   	x27,			-84(x31)
PC0x134:	srai 	x16,	x9,		9
PC0x138:	mulhsu	x13,	x23,	x21
PC0x13c:	bgeu 	x21,	x2,		PC0x42c
PC0x140:	addi 	x21,	x18,	517
PC0x144:	lb   	x19,			74(x31)
PC0x148:	bne  	x27,	x2,		PC0x308
PC0x14c:	lhu  	x28,			-82(x31)
PC0x150:	xor  	x16,	x0,		x17
PC0x154:	bltu 	x1,		x12,	PC0xbb4
PC0x158:	lhu  	x2,				-14(x31)
PC0x15c:	mulhu	x5,		x7,		x19
PC0x160:	mul  	x18,	x23,	x7
PC0x164:	sh   	x3,				-28(x31)
PC0x168:	bltu 	x30,	x25,	PC0xa90
PC0x16c:	sw   	x30,			-72(x31)
PC0x170:	bgeu 	x6,		x20,	PC0xa0
PC0x174:	bgeu 	x9,		x8,		PC0x680
PC0x178:	lb   	x20,			-64(x31)
PC0x17c:	lbu  	x20,			-82(x31)
PC0x180:	lw   	x10,			-28(x31)
PC0x184:	blt  	x13,	x1,		PC0x758
PC0x188:	bltu 	x7,		x11,	PC0x5c0
PC0x18c:	bne  	x6,		x3,		PC0x99c
PC0x190:	bgeu 	x27,	x19,	PC0xc84
PC0x194:	bltu 	x19,	x15,	PC0x164
PC0x198:	bgeu 	x9,		x19,	PC0x948
PC0x19c:	sb   	x2,				81(x31)
PC0x1a0:	and  	x14,	x6,		x3
PC0x1a4:	sb   	x12,			75(x31)
PC0x1a8:	sw   	x31,			-88(x31)
PC0x1ac:	lbu  	x7,				34(x31)
PC0x1b0:	sb   	x4,				96(x31)
PC0x1b4:	blt  	x14,	x2,		PC0x644
PC0x1b8:	xor  	x9,		x30,	x30
PC0x1bc:	bge  	x1,		x25,	PC0x404
PC0x1c0:	mul  	x7,		x31,	x23
PC0x1c4:	bne  	x2,		x5,		PC0x5d4
PC0x1c8:	sh   	x11,			100(x31)
PC0x1cc:	bge  	x0,		x8,		PC0x938
PC0x1d0:	lhu  	x0,				34(x31)
PC0x1d4:	mul  	x14,	x14,	x24
PC0x1d8:	lbu  	x10,			33(x31)
PC0x1dc:	and  	x14,	x11,	x23
PC0x1e0:	lh   	x1,				-16(x31)
PC0x1e4:	sub  	x6,		x24,	x17
PC0x1e8:	addi 	x31,	x31,	4
PC0x1ec:	nop  
PC0x1f0:	sw   	x29,			72(x31)
PC0x1f4:	lhu  	x22,			-20(x31)
PC0x1f8:	srl  	x1,		x7,		x29
PC0x1fc:	sub  	x27,	x2,		x22
PC0x200:	sw   	x31,			12(x31)
PC0x204:	slt  	x18,	x10,	x24
PC0x208:	bge  	x5,		x30,	PC0x1d4
PC0x20c:	mulhu	x8,		x2,		x23
PC0x210:	lhu  	x28,			-32(x31)
PC0x214:	srli 	x24,	x30,	23
PC0x218:	blt  	x11,	x20,	PC0xe4
PC0x21c:	bne  	x27,	x20,	PC0x1f0
PC0x220:	bgeu 	x10,	x7,		PC0x90
PC0x224:	bgeu 	x31,	x15,	PC0x744
PC0x228:	bltu 	x26,	x13,	PC0x124
PC0x22c:	lb   	x7,				97(x31)
PC0x230:	mulhu	x11,	x25,	x27
PC0x234:	sltiu	x7,		x0,		69
PC0x238:	sw   	x15,			-8(x31)
PC0x23c:	sw   	x9,				-44(x31)
PC0x240:	bgeu 	x15,	x19,	PC0x774
PC0x244:	sb   	x3,				98(x31)
PC0x248:	sw   	x13,			-16(x31)
PC0x24c:	bgeu 	x19,	x14,	PC0x530
PC0x250:	or   	x28,	x5,		x0
PC0x254:	lh   	x26,			-92(x31)
PC0x258:	sb   	x11,			-50(x31)
PC0x25c:	lw   	x30,			-44(x31)
PC0x260:	lw   	x15,			-16(x31)
PC0x264:	sb   	x2,				-5(x31)
PC0x268:	jal  	x9,				PC0xa88
PC0x26c:	bgeu 	x26,	x30,	PC0xc90
PC0x270:	bne  	x20,	x25,	PC0xab0
PC0x274:	lw   	x11,			-32(x31)
PC0x278:	lbu  	x28,			-73(x31)
PC0x27c:	sltu 	x6,		x12,	x4
PC0x280:	bltu 	x12,	x0,		PC0x960
PC0x284:	lb   	x16,			68(x31)
PC0x288:	srli 	x7,		x1,		12
PC0x28c:	sb   	x3,				48(x31)
PC0x290:	blt  	x10,	x3,		PC0x484
PC0x294:	sw   	x27,			-20(x31)
PC0x298:	lbu  	x8,				72(x31)
PC0x29c:	bne  	x14,	x26,	PC0xbb8
PC0x2a0:	and  	x26,	x15,	x29
PC0x2a4:	bge  	x18,	x3,		PC0x2e0
PC0x2a8:	ori  	x5,		x19,	-531
PC0x2ac:	bltu 	x19,	x15,	PC0x9cc
PC0x2b0:	sh   	x17,			24(x31)
PC0x2b4:	sll  	x19,	x13,	x12
PC0x2b8:	ori  	x18,	x17,	1881
PC0x2bc:	ori  	x20,	x28,	-1331
PC0x2c0:	sw   	x5,				40(x31)
PC0x2c4:	bltu 	x1,		x13,	PC0x1d8
PC0x2c8:	sw   	x17,			-12(x31)
PC0x2cc:	addi 	x21,	x20,	-1303
PC0x2d0:	blt  	x0,		x20,	PC0x678
PC0x2d4:	mul  	x16,	x8,		x6
PC0x2d8:	lw   	x24,			-12(x31)
PC0x2dc:	bgeu 	x6,		x15,	PC0x7a0
PC0x2e0:	slti 	x14,	x20,	1622
PC0x2e4:	beq  	x23,	x3,		PC0x4a8
PC0x2e8:	lhu  	x7,				-12(x31)
PC0x2ec:	bge  	x31,	x12,	PC0x670
PC0x2f0:	sltu 	x6,		x12,	x26
PC0x2f4:	slt  	x10,	x22,	x15
PC0x2f8:	jal  	x17,			PC0xc60
PC0x2fc:	jal  	x27,			PC0x6a4
PC0x300:	xor  	x16,	x5,		x15
PC0x304:	addi 	x25,	x23,	-1848
PC0x308:	srl  	x16,	x29,	x9
PC0x30c:	nop  
PC0x310:	nop  
PC0x314:	sb   	x6,				-26(x31)
PC0x318:	sh   	x28,			12(x31)
PC0x31c:	sw   	x23,			-16(x31)
PC0x320:	blt  	x2,		x20,	PC0x664
PC0x324:	bltu 	x23,	x12,	PC0x2d0
PC0x328:	blt  	x20,	x18,	PC0x69c
PC0x32c:	sb   	x1,				58(x31)
PC0x330:	sb   	x25,			7(x31)
PC0x334:	bge  	x5,		x8,		PC0x7ac
PC0x338:	xor  	x27,	x31,	x8
PC0x33c:	bge  	x11,	x22,	PC0xd00
PC0x340:	lh   	x8,				-10(x31)
PC0x344:	sh   	x23,			60(x31)
PC0x348:	mulh 	x27,	x26,	x1
PC0x34c:	sub  	x5,		x8,		x2
PC0x350:	bne  	x3,		x13,	PC0x114
PC0x354:	mulh 	x15,	x30,	x28
PC0x358:	srai 	x6,		x24,	27
PC0x35c:	lw   	x25,			-8(x31)
PC0x360:	bltu 	x23,	x29,	PC0x29c
PC0x364:	slti 	x26,	x27,	-1174
PC0x368:	sub  	x18,	x3,		x31
PC0x36c:	beq  	x14,	x15,	PC0x6c8
PC0x370:	lh   	x24,			60(x31)
PC0x374:	beq  	x25,	x22,	PC0x7c0
PC0x378:	slti 	x18,	x16,	-415
PC0x37c:	lw   	x18,			12(x31)
PC0x380:	sltu 	x17,	x25,	x24
PC0x384:	lbu  	x26,			98(x31)
PC0x388:	lh   	x8,				-92(x31)
PC0x38c:	jal  	x3,				PC0xc68
PC0x390:	xori 	x11,	x11,	753
PC0x394:	mulhu	x27,	x20,	x12
PC0x398:	lb   	x8,				69(x31)
PC0x39c:	bge  	x3,		x14,	PC0xa60
PC0x3a0:	sb   	x2,				75(x31)
PC0x3a4:	lw   	x11,			-68(x31)
PC0x3a8:	jal  	x7,				PC0x5a0
PC0x3ac:	beq  	x7,		x17,	PC0x20c
PC0x3b0:	beq  	x18,	x31,	PC0x164
PC0x3b4:	sw   	x26,			8(x31)
PC0x3b8:	addi 	x5,		x11,	512
PC0x3bc:	mulh 	x20,	x5,		x18
PC0x3c0:	sw   	x29,			-48(x31)
PC0x3c4:	sra  	x2,		x6,		x16
PC0x3c8:	mulhsu	x8,		x7,		x24
PC0x3cc:	jal  	x20,			PC0x678
PC0x3d0:	add  	x25,	x23,	x25
PC0x3d4:	sh   	x4,				52(x31)
PC0x3d8:	jal  	x4,				PC0xc54
PC0x3dc:	lbu  	x5,				-66(x31)
PC0x3e0:	lw   	x23,			-8(x31)
PC0x3e4:	addi 	x30,	x12,	-426
PC0x3e8:	lw   	x18,			-32(x31)
PC0x3ec:	lhu  	x26,			-92(x31)
PC0x3f0:	mulh 	x9,		x3,		x15
PC0x3f4:	jal  	x9,				PC0x2c0
PC0x3f8:	lbu  	x13,			96(x31)
PC0x3fc:	bltu 	x4,		x18,	PC0x400
PC0x400:	lhu  	x23,			-86(x31)
PC0x404:	slti 	x16,	x0,		-1960
PC0x408:	sh   	x19,			10(x31)
PC0x40c:	bge  	x21,	x3,		PC0xbec
PC0x410:	nop  
PC0x414:	sb   	x24,			100(x31)
PC0x418:	blt  	x4,		x25,	PC0xa84
PC0x41c:	bgeu 	x16,	x31,	PC0x6dc
PC0x420:	srli 	x13,	x16,	9
PC0x424:	addi 	x17,	x13,	1841
PC0x428:	addi 	x22,	x8,		1299
PC0x42c:	ori  	x26,	x14,	292
PC0x430:	bge  	x0,		x12,	PC0x4dc
PC0x434:	sb   	x19,			55(x31)
PC0x438:	bne  	x7,		x17,	PC0x664
PC0x43c:	jal  	x22,			PC0xc28
PC0x440:	blt  	x19,	x26,	PC0x25c
PC0x444:	sll  	x11,	x6,		x17
PC0x448:	lbu  	x30,			-65(x31)
PC0x44c:	blt  	x23,	x30,	PC0x750
PC0x450:	sw   	x0,				40(x31)
PC0x454:	lh   	x6,				54(x31)
PC0x458:	addi 	x31,	x31,	4
PC0x45c:	sltu 	x25,	x15,	x18
PC0x460:	addi 	x4,		x23,	-163
PC0x464:	srai 	x20,	x0,		31
PC0x468:	lw   	x28,			48(x31)
PC0x46c:	beq  	x5,		x3,		PC0x840
PC0x470:	lb   	x28,			5(x31)
PC0x474:	lh   	x29,			92(x31)
PC0x478:	lhu  	x19,			94(x31)
PC0x47c:	add  	x24,	x29,	x19
PC0x480:	lhu  	x19,			-50(x31)
PC0x484:	sb   	x2,				17(x31)
PC0x488:	bge  	x25,	x26,	PC0xc8
PC0x48c:	addi 	x12,	x18,	1055
PC0x490:	nop  
PC0x494:	jal  	x16,			PC0x984
PC0x498:	bge  	x22,	x8,		PC0xb00
PC0x49c:	sw   	x29,			48(x31)
PC0x4a0:	bgeu 	x6,		x23,	PC0x744
PC0x4a4:	beq  	x22,	x9,		PC0x6ac
PC0x4a8:	ori  	x3,		x14,	568
PC0x4ac:	sh   	x24,			-36(x31)
PC0x4b0:	lw   	x4,				44(x31)
PC0x4b4:	jal  	x9,				PC0x420
PC0x4b8:	lbu  	x1,				-93(x31)
PC0x4bc:	blt  	x5,		x0,		PC0xb8
PC0x4c0:	lb   	x28,			-13(x31)
PC0x4c4:	sra  	x26,	x7,		x13
PC0x4c8:	bne  	x5,		x11,	PC0x2bc
PC0x4cc:	lbu  	x18,			-46(x31)
PC0x4d0:	jal  	x22,			PC0x7d4
PC0x4d4:	lb   	x25,			37(x31)
PC0x4d8:	lbu  	x1,				67(x31)
PC0x4dc:	add  	x13,	x24,	x21
PC0x4e0:	beq  	x14,	x16,	PC0xac
PC0x4e4:	beq  	x7,		x15,	PC0x694
PC0x4e8:	sw   	x13,			100(x31)
PC0x4ec:	sh   	x1,				26(x31)
PC0x4f0:	lhu  	x17,			-12(x31)
PC0x4f4:	lw   	x2,				24(x31)
PC0x4f8:	sw   	x10,			-20(x31)
PC0x4fc:	xor  	x29,	x8,		x11
PC0x500:	bgeu 	x17,	x8,		PC0x8d4
PC0x504:	sb   	x19,			-83(x31)
PC0x508:	xori 	x11,	x22,	1365
PC0x50c:	beq  	x31,	x24,	PC0x3cc
PC0x510:	add  	x16,	x7,		x6
PC0x514:	srli 	x6,		x14,	1
PC0x518:	lb   	x15,			51(x31)
PC0x51c:	bne  	x1,		x15,	PC0x3d8
PC0x520:	sb   	x21,			-48(x31)
PC0x524:	lbu  	x19,			67(x31)
PC0x528:	sw   	x7,				-8(x31)
PC0x52c:	srl  	x19,	x13,	x30
PC0x530:	beq  	x17,	x4,		PC0x588
PC0x534:	xor  	x22,	x13,	x20
PC0x538:	lbu  	x10,			69(x31)
PC0x53c:	lw   	x14,			4(x31)
PC0x540:	lh   	x14,			-72(x31)
PC0x544:	lw   	x18,			64(x31)
PC0x548:	srai 	x2,		x14,	18
PC0x54c:	slli 	x1,		x27,	20
PC0x550:	sw   	x18,			96(x31)
PC0x554:	add  	x7,		x20,	x3
PC0x558:	jal  	x9,				PC0x704
PC0x55c:	sb   	x4,				43(x31)
PC0x560:	bgeu 	x24,	x28,	PC0xc28
PC0x564:	addi 	x31,	x31,	4
PC0x568:	srl  	x22,	x29,	x31
PC0x56c:	blt  	x1,		x3,		PC0x870
PC0x570:	blt  	x14,	x3,		PC0x44c
PC0x574:	sw   	x23,			-24(x31)
PC0x578:	bltu 	x24,	x20,	PC0x8c4
PC0x57c:	sw   	x28,			-52(x31)
PC0x580:	lbu  	x25,			-15(x31)
PC0x584:	beq  	x11,	x0,		PC0x998
PC0x588:	bltu 	x18,	x26,	PC0x10c
PC0x58c:	blt  	x20,	x17,	PC0x5f0
PC0x590:	srai 	x18,	x28,	6
PC0x594:	nop  
PC0x598:	lbu  	x18,			-22(x31)
PC0x59c:	slt  	x4,		x10,	x21
PC0x5a0:	lw   	x11,			-100(x31)
PC0x5a4:	lb   	x15,			52(x31)
PC0x5a8:	add  	x11,	x5,		x9
PC0x5ac:	mulhsu	x26,	x8,		x27
PC0x5b0:	blt  	x25,	x24,	PC0x9f8
PC0x5b4:	sb   	x6,				13(x31)
PC0x5b8:	sw   	x3,				28(x31)
PC0x5bc:	sh   	x30,			-14(x31)
PC0x5c0:	lh   	x10,			34(x31)
PC0x5c4:	sh   	x31,			-28(x31)
PC0x5c8:	sw   	x14,			92(x31)
PC0x5cc:	ori  	x21,	x0,		981
PC0x5d0:	srli 	x10,	x1,		28
PC0x5d4:	blt  	x31,	x30,	PC0x670
PC0x5d8:	slli 	x6,		x13,	20
PC0x5dc:	lbu  	x15,			-49(x31)
PC0x5e0:	bgeu 	x7,		x1,		PC0x430
PC0x5e4:	lhu  	x12,			-54(x31)
PC0x5e8:	lb   	x7,				34(x31)
PC0x5ec:	lbu  	x13,			-10(x31)
PC0x5f0:	sh   	x6,				4(x31)
PC0x5f4:	sw   	x7,				-96(x31)
PC0x5f8:	sb   	x25,			-13(x31)
PC0x5fc:	beq  	x28,	x1,		PC0x154
PC0x600:	addi 	x28,	x3,		-965
PC0x604:	bne  	x6,		x14,	PC0x22c
PC0x608:	bgeu 	x28,	x16,	PC0x904
PC0x60c:	srl  	x18,	x0,		x10
PC0x610:	bgeu 	x1,		x5,		PC0x4e4
PC0x614:	mul  	x20,	x21,	x25
PC0x618:	bltu 	x25,	x30,	PC0x44c
PC0x61c:	bltu 	x3,		x16,	PC0x63c
PC0x620:	sb   	x21,			-94(x31)
PC0x624:	ori  	x14,	x21,	-419
PC0x628:	bne  	x16,	x27,	PC0x40c
PC0x62c:	bge  	x29,	x6,		PC0x638
PC0x630:	bgeu 	x27,	x28,	PC0x548
PC0x634:	lhu  	x1,				-18(x31)
PC0x638:	lbu  	x6,				-10(x31)
PC0x63c:	jal  	x1,				PC0xc1c
PC0x640:	bltu 	x25,	x8,		PC0x598
PC0x644:	blt  	x23,	x13,	PC0xc9c
PC0x648:	srai 	x25,	x30,	18
PC0x64c:	sb   	x22,			-17(x31)
PC0x650:	lbu  	x23,			-23(x31)
PC0x654:	mulhu	x15,	x1,		x21
PC0x658:	lw   	x28,			88(x31)
PC0x65c:	add  	x13,	x31,	x24
PC0x660:	addi 	x24,	x12,	1063
PC0x664:	bgeu 	x12,	x31,	PC0x75c
PC0x668:	sll  	x8,		x8,		x3
PC0x66c:	slti 	x26,	x22,	-525
PC0x670:	xori 	x26,	x9,		-1020
PC0x674:	lhu  	x21,			2(x31)
PC0x678:	sub  	x19,	x20,	x29
PC0x67c:	bne  	x16,	x10,	PC0x5e0
PC0x680:	bne  	x2,		x25,	PC0xbe8
PC0x684:	xori 	x20,	x1,		1656
PC0x688:	blt  	x2,		x0,		PC0x6d0
PC0x68c:	jal  	x30,			PC0x6fc
PC0x690:	blt  	x28,	x23,	PC0x894
PC0x694:	lb   	x5,				-12(x31)
PC0x698:	lhu  	x14,			32(x31)
PC0x69c:	addi 	x23,	x6,		-1928
PC0x6a0:	slt  	x12,	x26,	x31
PC0x6a4:	sll  	x5,		x7,		x23
PC0x6a8:	lb   	x27,			99(x31)
PC0x6ac:	sh   	x31,			56(x31)
PC0x6b0:	beq  	x14,	x5,		PC0x13c
PC0x6b4:	blt  	x23,	x28,	PC0x528
PC0x6b8:	sltu 	x19,	x12,	x23
PC0x6bc:	lw   	x7,				-84(x31)
PC0x6c0:	sw   	x6,				0(x31)
PC0x6c4:	sw   	x19,			24(x31)
PC0x6c8:	sb   	x18,			-2(x31)
PC0x6cc:	sh   	x10,			-94(x31)
PC0x6d0:	bltu 	x24,	x30,	PC0x4ac
PC0x6d4:	addi 	x31,	x31,	4
PC0x6d8:	mul  	x18,	x23,	x4
PC0x6dc:	blt  	x23,	x1,		PC0xcc
PC0x6e0:	lbu  	x14,			-104(x31)
PC0x6e4:	xor  	x18,	x13,	x30
PC0x6e8:	sltiu	x7,		x31,	745
PC0x6ec:	sltu 	x1,		x7,		x0
PC0x6f0:	sub  	x27,	x21,	x21
PC0x6f4:	sb   	x3,				33(x31)
PC0x6f8:	lbu  	x10,			92(x31)
PC0x6fc:	jal  	x5,				PC0x56c
PC0x700:	sltiu	x11,	x0,		952
PC0x704:	addi 	x31,	x31,	4
PC0x708:	lw   	x23,			84(x31)
PC0x70c:	sltu 	x17,	x23,	x7
PC0x710:	lhu  	x16,			-102(x31)
PC0x714:	lw   	x22,			56(x31)
PC0x718:	sll  	x30,	x2,		x25
PC0x71c:	mulhu	x18,	x21,	x28
PC0x720:	lw   	x29,			56(x31)
PC0x724:	blt  	x16,	x12,	PC0x488
PC0x728:	lh   	x1,				-20(x31)
PC0x72c:	jal  	x22,			PC0x918
PC0x730:	sh   	x15,			6(x31)
PC0x734:	bne  	x12,	x14,	PC0x698
PC0x738:	jal  	x21,			PC0x58c
PC0x73c:	lw   	x11,			-64(x31)
PC0x740:	lh   	x21,			-84(x31)
PC0x744:	sb   	x16,			64(x31)
PC0x748:	jal  	x20,			PC0x5d4
PC0x74c:	sltiu	x25,	x17,	-1921
PC0x750:	addi 	x13,	x5,		-443
PC0x754:	jal  	x11,			PC0x96c
PC0x758:	sub  	x16,	x14,	x20
PC0x75c:	blt  	x28,	x31,	PC0x790
PC0x760:	beq  	x30,	x31,	PC0xa1c
PC0x764:	lhu  	x18,			-82(x31)
PC0x768:	bltu 	x23,	x2,		PC0x728
PC0x76c:	sh   	x12,			-100(x31)
PC0x770:	beq  	x25,	x15,	PC0xc94
PC0x774:	bne  	x3,		x17,	PC0x6dc
PC0x778:	srai 	x13,	x11,	24
PC0x77c:	lhu  	x10,			-96(x31)
PC0x780:	sw   	x12,			52(x31)
PC0x784:	bgeu 	x3,		x28,	PC0x2dc
PC0x788:	sh   	x11,			-4(x31)
PC0x78c:	sw   	x9,				-16(x31)
PC0x790:	sh   	x5,				64(x31)
PC0x794:	sltu 	x23,	x5,		x31
PC0x798:	mul  	x16,	x4,		x18
PC0x79c:	beq  	x8,		x31,	PC0xa68
PC0x7a0:	bltu 	x24,	x29,	PC0x4a0
PC0x7a4:	add  	x12,	x15,	x20
PC0x7a8:	blt  	x15,	x22,	PC0x82c
PC0x7ac:	lbu  	x17,			-24(x31)
PC0x7b0:	lbu  	x13,			76(x31)
PC0x7b4:	lh   	x3,				-64(x31)
PC0x7b8:	bgeu 	x24,	x11,	PC0xba4
PC0x7bc:	addi 	x29,	x17,	-1440
PC0x7c0:	sltu 	x26,	x3,		x5
PC0x7c4:	lhu  	x5,				-2(x31)
PC0x7c8:	blt  	x20,	x21,	PC0xb24
PC0x7cc:	add  	x21,	x28,	x19
PC0x7d0:	srai 	x13,	x8,		15
PC0x7d4:	jal  	x12,			PC0xc7c
PC0x7d8:	bgeu 	x22,	x4,		PC0x574
PC0x7dc:	beq  	x7,		x5,		PC0x770
PC0x7e0:	blt  	x28,	x18,	PC0x85c
PC0x7e4:	sh   	x30,			-90(x31)
PC0x7e8:	addi 	x31,	x31,	4
PC0x7ec:	blt  	x15,	x24,	PC0x370
PC0x7f0:	sll  	x6,		x16,	x27
PC0x7f4:	srai 	x12,	x4,		23
PC0x7f8:	mulh 	x1,		x18,	x8
PC0x7fc:	slli 	x29,	x1,		29
PC0x800:	sb   	x19,			71(x31)
PC0x804:	slli 	x3,		x30,	15
PC0x808:	sub  	x29,	x23,	x23
PC0x80c:	mulh 	x28,	x5,		x25
PC0x810:	lw   	x3,				12(x31)
PC0x814:	beq  	x15,	x28,	PC0x8a4
PC0x818:	blt  	x24,	x5,		PC0x7b8
PC0x81c:	add  	x27,	x7,		x21
PC0x820:	lw   	x26,			-20(x31)
PC0x824:	sub  	x17,	x14,	x16
PC0x828:	jal  	x15,			PC0x9e8
PC0x82c:	bge  	x30,	x12,	PC0xa80
PC0x830:	bltu 	x25,	x8,		PC0xa0c
PC0x834:	jal  	x6,				PC0x1c8
PC0x838:	blt  	x21,	x10,	PC0x704
PC0x83c:	sh   	x18,			52(x31)
PC0x840:	sw   	x4,				52(x31)
PC0x844:	slti 	x10,	x3,		-479
PC0x848:	sltiu	x28,	x23,	-998
PC0x84c:	bgeu 	x16,	x21,	PC0xb90
PC0x850:	add  	x12,	x28,	x9
PC0x854:	blt  	x26,	x2,		PC0xa44
PC0x858:	sb   	x27,			-65(x31)
PC0x85c:	mulh 	x22,	x20,	x23
PC0x860:	lw   	x25,			-68(x31)
PC0x864:	bgeu 	x19,	x17,	PC0xa0c
PC0x868:	bltu 	x4,		x30,	PC0x670
PC0x86c:	bgeu 	x6,		x25,	PC0x9c
PC0x870:	lh   	x18,			-70(x31)
PC0x874:	lw   	x26,			16(x31)
PC0x878:	sw   	x7,				-44(x31)
PC0x87c:	srl  	x13,	x24,	x23
PC0x880:	sub  	x19,	x20,	x9
PC0x884:	sb   	x27,			-44(x31)
PC0x888:	andi 	x5,		x0,		-1286
PC0x88c:	sw   	x20,			32(x31)
PC0x890:	blt  	x11,	x17,	PC0x974
PC0x894:	lh   	x8,				12(x31)
PC0x898:	sb   	x26,			74(x31)
PC0x89c:	sh   	x20,			54(x31)
PC0x8a0:	lh   	x5,				-22(x31)
PC0x8a4:	sh   	x14,			-38(x31)
PC0x8a8:	lw   	x17,			20(x31)
PC0x8ac:	lhu  	x14,			24(x31)
PC0x8b0:	bne  	x19,	x28,	PC0x82c
PC0x8b4:	mul  	x19,	x15,	x12
PC0x8b8:	slli 	x22,	x18,	16
PC0x8bc:	bne  	x15,	x0,		PC0xb90
PC0x8c0:	bltu 	x13,	x1,		PC0x5a4
PC0x8c4:	mulh 	x18,	x7,		x9
PC0x8c8:	bne  	x17,	x12,	PC0x144
PC0x8cc:	sh   	x30,			94(x31)
PC0x8d0:	sb   	x26,			30(x31)
PC0x8d4:	blt  	x25,	x21,	PC0x3ec
PC0x8d8:	add  	x30,	x30,	x23
PC0x8dc:	addi 	x18,	x25,	-1788
PC0x8e0:	srl  	x30,	x2,		x4
PC0x8e4:	addi 	x30,	x16,	-1232
PC0x8e8:	bne  	x14,	x19,	PC0x378
PC0x8ec:	lb   	x8,				-110(x31)
PC0x8f0:	srli 	x4,		x4,		29
PC0x8f4:	slti 	x3,		x26,	-1388
PC0x8f8:	slti 	x7,		x0,		941
PC0x8fc:	sb   	x3,				99(x31)
PC0x900:	sb   	x17,			80(x31)
PC0x904:	lbu  	x1,				55(x31)
PC0x908:	beq  	x20,	x3,		PC0x44c
PC0x90c:	jal  	x27,			PC0xcbc
PC0x910:	srli 	x30,	x12,	12
PC0x914:	sltiu	x20,	x30,	1242
PC0x918:	bgeu 	x11,	x30,	PC0x9a8
PC0x91c:	lhu  	x16,			10(x31)
PC0x920:	sltiu	x25,	x30,	1439
PC0x924:	xor  	x20,	x6,		x11
PC0x928:	blt  	x6,		x30,	PC0xcbc
PC0x92c:	blt  	x21,	x5,		PC0x318
PC0x930:	bgeu 	x10,	x25,	PC0x908
PC0x934:	bgeu 	x11,	x7,		PC0x1f4
PC0x938:	sw   	x16,			24(x31)
PC0x93c:	sh   	x1,				40(x31)
PC0x940:	bne  	x2,		x24,	PC0x8fc
PC0x944:	sh   	x18,			-30(x31)
PC0x948:	sll  	x3,		x28,	x29
PC0x94c:	srai 	x1,		x23,	0
PC0x950:	mulhu	x2,		x14,	x7
PC0x954:	srli 	x10,	x29,	31
PC0x958:	lw   	x9,				-88(x31)
PC0x95c:	bge  	x25,	x9,		PC0xb5c
PC0x960:	lhu  	x15,			40(x31)
PC0x964:	blt  	x28,	x30,	PC0x84c
PC0x968:	bltu 	x7,		x21,	PC0x994
PC0x96c:	lhu  	x29,			-46(x31)
PC0x970:	sw   	x11,			0(x31)
PC0x974:	lhu  	x22,			-88(x31)
PC0x978:	mulhsu	x13,	x2,		x14
PC0x97c:	bge  	x31,	x4,		PC0x100
PC0x980:	sh   	x3,				-88(x31)
PC0x984:	add  	x19,	x14,	x22
PC0x988:	beq  	x22,	x13,	PC0x9e0
PC0x98c:	ori  	x5,		x12,	521
PC0x990:	sh   	x4,				-100(x31)
PC0x994:	lb   	x7,				-33(x31)
PC0x998:	lw   	x6,				-32(x31)
PC0x99c:	bltu 	x9,		x16,	PC0xa64
PC0x9a0:	jal  	x21,			PC0x6dc
PC0x9a4:	beq  	x0,		x28,	PC0x6c4
PC0x9a8:	jal  	x29,			PC0x1bc
PC0x9ac:	jal  	x15,			PC0x560
PC0x9b0:	sh   	x9,				6(x31)
PC0x9b4:	sh   	x8,				-92(x31)
PC0x9b8:	andi 	x20,	x15,	-256
PC0x9bc:	lb   	x21,			-100(x31)
PC0x9c0:	sw   	x30,			-16(x31)
PC0x9c4:	sw   	x18,			-52(x31)
PC0x9c8:	bltu 	x4,		x10,	PC0x5b4
PC0x9cc:	lh   	x20,			-86(x31)
PC0x9d0:	bge  	x27,	x9,		PC0x6c8
PC0x9d4:	bgeu 	x29,	x17,	PC0x17c
PC0x9d8:	or   	x22,	x28,	x30
PC0x9dc:	ori  	x15,	x25,	1117
PC0x9e0:	bltu 	x24,	x28,	PC0x160
PC0x9e4:	lhu  	x30,			-108(x31)
PC0x9e8:	lhu  	x14,			-68(x31)
PC0x9ec:	sb   	x18,			11(x31)
PC0x9f0:	bgeu 	x11,	x22,	PC0x508
PC0x9f4:	lbu  	x14,			-112(x31)
PC0x9f8:	slt  	x26,	x9,		x19
PC0x9fc:	lw   	x16,			-44(x31)
PC0xa00:	sw   	x20,			-48(x31)
PC0xa04:	srai 	x6,		x8,		26
PC0xa08:	bgeu 	x22,	x19,	PC0x7dc
PC0xa0c:	sh   	x3,				76(x31)
PC0xa10:	bgeu 	x19,	x29,	PC0xb30
PC0xa14:	bltu 	x13,	x9,		PC0x12c
PC0xa18:	sw   	x31,			-4(x31)
PC0xa1c:	andi 	x1,		x25,	-1483
PC0xa20:	bge  	x5,		x1,		PC0xabc
PC0xa24:	sb   	x4,				-98(x31)
PC0xa28:	bne  	x4,		x6,		PC0x918
PC0xa2c:	sra  	x10,	x17,	x16
PC0xa30:	add  	x28,	x7,		x7
PC0xa34:	jal  	x4,				PC0x2fc
PC0xa38:	lh   	x15,			18(x31)
PC0xa3c:	sh   	x4,				80(x31)
PC0xa40:	sb   	x27,			-94(x31)
PC0xa44:	jal  	x25,			PC0x9f8
PC0xa48:	lbu  	x17,			-5(x31)
PC0xa4c:	sra  	x11,	x5,		x1
PC0xa50:	jal  	x11,			PC0x174
PC0xa54:	bne  	x30,	x26,	PC0x6e0
PC0xa58:	bge  	x20,	x4,		PC0xc04
PC0xa5c:	beq  	x20,	x16,	PC0x7c4
PC0xa60:	sw   	x24,			-60(x31)
PC0xa64:	lw   	x19,			12(x31)
PC0xa68:	lh   	x12,			26(x31)
PC0xa6c:	lh   	x5,				-50(x31)
PC0xa70:	or   	x29,	x0,		x12
PC0xa74:	sb   	x29,			100(x31)
PC0xa78:	sb   	x14,			-76(x31)
PC0xa7c:	mulhu	x27,	x21,	x27
PC0xa80:	lbu  	x2,				-57(x31)
PC0xa84:	mulhu	x20,	x29,	x23
PC0xa88:	and  	x16,	x8,		x17
PC0xa8c:	lbu  	x20,			-38(x31)
PC0xa90:	beq  	x3,		x12,	PC0xcec
PC0xa94:	lb   	x15,			-23(x31)
PC0xa98:	sub  	x17,	x22,	x26
PC0xa9c:	bge  	x8,		x4,		PC0xa24
PC0xaa0:	add  	x7,		x13,	x7
PC0xaa4:	sh   	x3,				-18(x31)
PC0xaa8:	bltu 	x14,	x12,	PC0x350
PC0xaac:	bgeu 	x23,	x20,	PC0x154
PC0xab0:	lbu  	x13,			-38(x31)
PC0xab4:	sub  	x24,	x3,		x29
PC0xab8:	slt  	x12,	x18,	x15
PC0xabc:	lh   	x10,			-38(x31)
PC0xac0:	slt  	x11,	x21,	x16
PC0xac4:	addi 	x31,	x31,	4
PC0xac8:	srai 	x15,	x12,	21
PC0xacc:	sll  	x2,		x27,	x26
PC0xad0:	slt  	x2,		x18,	x15
PC0xad4:	bgeu 	x5,		x28,	PC0x7e0
PC0xad8:	xor  	x8,		x3,		x10
PC0xadc:	xor  	x2,		x1,		x18
PC0xae0:	bgeu 	x2,		x31,	PC0x9a0
PC0xae4:	bne  	x18,	x12,	PC0xfc
PC0xae8:	bne  	x13,	x21,	PC0xd00
PC0xaec:	lh   	x1,				-52(x31)
PC0xaf0:	lbu  	x10,			-62(x31)
PC0xaf4:	slt  	x21,	x14,	x12
PC0xaf8:	lb   	x26,			-5(x31)
PC0xafc:	sh   	x23,			-44(x31)
PC0xb00:	sh   	x22,			60(x31)
PC0xb04:	sh   	x30,			28(x31)
PC0xb08:	mul  	x5,		x31,	x6
PC0xb0c:	sll  	x3,		x16,	x9
PC0xb10:	beq  	x27,	x24,	PC0x1a4
PC0xb14:	bne  	x4,		x26,	PC0xd04
PC0xb18:	bltu 	x3,		x18,	PC0xa60
PC0xb1c:	jal  	x6,				PC0x3a0
PC0xb20:	lbu  	x21,			3(x31)
PC0xb24:	sh   	x6,				-24(x31)
PC0xb28:	beq  	x14,	x23,	PC0x938
PC0xb2c:	lw   	x28,			20(x31)
PC0xb30:	lbu  	x22,			-21(x31)
PC0xb34:	lhu  	x21,			-40(x31)
PC0xb38:	sb   	x2,				6(x31)
PC0xb3c:	beq  	x19,	x12,	PC0x1fc
PC0xb40:	bgeu 	x27,	x6,		PC0x810
PC0xb44:	jal  	x27,			PC0xb74
PC0xb48:	sb   	x11,			45(x31)
PC0xb4c:	lb   	x20,			-1(x31)
PC0xb50:	jal  	x29,			PC0xec
PC0xb54:	bltu 	x9,		x28,	PC0x750
PC0xb58:	lw   	x20,			-56(x31)
PC0xb5c:	jal  	x24,			PC0xcc0
PC0xb60:	lhu  	x20,			-68(x31)
PC0xb64:	lh   	x14,			-8(x31)
PC0xb68:	sh   	x17,			88(x31)
PC0xb6c:	sw   	x25,			76(x31)
PC0xb70:	sh   	x27,			48(x31)
PC0xb74:	sltiu	x3,		x4,		476
PC0xb78:	bne  	x1,		x9,		PC0x7d8
PC0xb7c:	lh   	x6,				22(x31)
PC0xb80:	bltu 	x5,		x24,	PC0x730
PC0xb84:	sw   	x26,			64(x31)
PC0xb88:	blt  	x16,	x24,	PC0x7bc
PC0xb8c:	bltu 	x27,	x31,	PC0x1d4
PC0xb90:	jal  	x19,			PC0x5a4
PC0xb94:	blt  	x5,		x19,	PC0x740
PC0xb98:	mulh 	x14,	x3,		x17
PC0xb9c:	sh   	x9,				90(x31)
PC0xba0:	srai 	x15,	x1,		14
PC0xba4:	beq  	x5,		x25,	PC0x804
PC0xba8:	beq  	x29,	x16,	PC0x694
PC0xbac:	addi 	x21,	x9,		1256
PC0xbb0:	sub  	x19,	x30,	x12
PC0xbb4:	bne  	x28,	x1,		PC0xf0
PC0xbb8:	lbu  	x19,			-114(x31)
PC0xbbc:	srai 	x20,	x27,	26
PC0xbc0:	srai 	x6,		x10,	21
PC0xbc4:	bltu 	x8,		x25,	PC0xae8
PC0xbc8:	bge  	x21,	x7,		PC0x1ac
PC0xbcc:	add  	x29,	x12,	x20
PC0xbd0:	bge  	x26,	x28,	PC0xc4
PC0xbd4:	slt  	x21,	x27,	x17
PC0xbd8:	lh   	x19,			28(x31)
PC0xbdc:	blt  	x20,	x12,	PC0xbb4
PC0xbe0:	mulhu	x6,		x23,	x2
PC0xbe4:	lb   	x30,			-98(x31)
PC0xbe8:	beq  	x2,		x22,	PC0x65c
PC0xbec:	sh   	x9,				56(x31)
PC0xbf0:	bne  	x30,	x22,	PC0xcc8
PC0xbf4:	sh   	x20,			-34(x31)
PC0xbf8:	blt  	x14,	x8,		PC0xc6c
PC0xbfc:	bne  	x11,	x22,	PC0xa2c
PC0xc00:	beq  	x14,	x18,	PC0x38c
PC0xc04:	sb   	x23,			96(x31)
PC0xc08:	beq  	x28,	x8,		PC0x9ec
PC0xc0c:	bltu 	x6,		x22,	PC0xcdc
PC0xc10:	lh   	x23,			78(x31)
PC0xc14:	addi 	x31,	x31,	4
PC0xc18:	lb   	x24,			-12(x31)
PC0xc1c:	sh   	x0,				-76(x31)
PC0xc20:	addi 	x24,	x1,		-223
PC0xc24:	bne  	x7,		x6,		PC0x940
PC0xc28:	jal  	x6,				PC0x4f0
PC0xc2c:	bge  	x20,	x19,	PC0x810
PC0xc30:	lb   	x22,			-51(x31)
PC0xc34:	bltu 	x25,	x18,	PC0xb40
PC0xc38:	sb   	x2,				-52(x31)
PC0xc3c:	sw   	x23,			60(x31)
PC0xc40:	sltiu	x10,	x30,	2030
PC0xc44:	jal  	x10,			PC0x3c4
PC0xc48:	sh   	x20,			-86(x31)
PC0xc4c:	andi 	x29,	x15,	-194
PC0xc50:	lbu  	x3,				-48(x31)
PC0xc54:	lh   	x26,			-76(x31)
PC0xc58:	addi 	x28,	x24,	-1844
PC0xc5c:	sb   	x5,				-56(x31)
PC0xc60:	ori  	x13,	x4,		262
PC0xc64:	sw   	x24,			-60(x31)
PC0xc68:	sw   	x1,				-60(x31)
PC0xc6c:	mul  	x6,		x27,	x15
PC0xc70:	lbu  	x7,				87(x31)
PC0xc74:	addi 	x31,	x31,	4
PC0xc78:	sub  	x21,	x13,	x25
PC0xc7c:	sll  	x14,	x0,		x28
PC0xc80:	sh   	x12,			-66(x31)
PC0xc84:	srl  	x3,		x22,	x19
PC0xc88:	blt  	x24,	x26,	PC0x3d4
PC0xc8c:	jal  	x12,			PC0x210
PC0xc90:	sw   	x8,				72(x31)
PC0xc94:	lhu  	x1,				-48(x31)
PC0xc98:	beq  	x16,	x12,	PC0xb90
PC0xc9c:	addi 	x31,	x31,	4
PC0xca0:	sw   	x27,			-52(x31)
PC0xca4:	bgeu 	x30,	x16,	PC0x71c
PC0xca8:	mul  	x15,	x9,		x22
PC0xcac:	jal  	x22,			PC0x9b0
PC0xcb0:	srl  	x8,		x16,	x24
PC0xcb4:	slti 	x18,	x15,	310
PC0xcb8:	sw   	x4,				-24(x31)
PC0xcbc:	bge  	x2,		x19,	PC0x748
PC0xcc0:	bne  	x6,		x18,	PC0xc8
PC0xcc4:	bltu 	x12,	x25,	PC0x76c
PC0xcc8:	blt  	x12,	x20,	PC0x438
PC0xccc:	beq  	x17,	x15,	PC0x46c
PC0xcd0:	add  	x2,		x2,		x11
PC0xcd4:	bne  	x21,	x4,		PC0xce4
PC0xcd8:	sb   	x3,				75(x31)
PC0xcdc:	sh   	x14,			8(x31)
PC0xce0:	bne  	x25,	x0,		PC0x5f4
PC0xce4:	nop  
PC0xce8:	lhu  	x16,			82(x31)
PC0xcec:	jal  	x2,				PC0xce0
PC0xcf0:	bltu 	x27,	x0,		PC0x758
PC0xcf4:	blt  	x12,	x7,		PC0x3d0
PC0xcf8:	sb   	x18,			82(x31)
PC0xcfc:	blt  	x24,	x11,	PC0x718
PC0xd00:	mul  	x18,	x7,		x11
PC0xd04:	sb   	x13,			43(x31)
wfi