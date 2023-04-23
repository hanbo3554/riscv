addi 	x0,		x0,		-675
addi 	x1,		x0,		1178
addi 	x2,		x0,		-1266
addi 	x3,		x0,		-705
addi 	x4,		x0,		-339
addi 	x5,		x0,		456
addi 	x6,		x0,		-838
addi 	x7,		x0,		381
addi 	x8,		x0,		-115
addi 	x9,		x0,		-1254
addi 	x10,	x0,		1491
addi 	x11,	x0,		1224
addi 	x12,	x0,		-588
addi 	x13,	x0,		452
addi 	x14,	x0,		1208
addi 	x15,	x0,		-1340
addi 	x16,	x0,		240
addi 	x17,	x0,		-1699
addi 	x18,	x0,		1960
addi 	x19,	x0,		659
addi 	x20,	x0,		1595
addi 	x21,	x0,		-1604
addi 	x22,	x0,		1364
addi 	x23,	x0,		1966
addi 	x24,	x0,		-2046
addi 	x25,	x0,		1708
addi 	x26,	x0,		-193
addi 	x27,	x0,		-1369
addi 	x28,	x0,		-613
addi 	x29,	x0,		1264
addi 	x30,	x0,		-728
addi 	x31,	x0,		1306
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
PC0x88:	lhu  	x14,			56(x31)
PC0x8c:	bge  	x30,	x19,	PC0x7e4
PC0x90:	sb   	x13,			-74(x31)
PC0x94:	ori  	x21,	x16,	1125
PC0x98:	sh   	x24,			-76(x31)
PC0x9c:	blt  	x15,	x28,	PC0x308
PC0xa0:	lhu  	x22,			-74(x31)
PC0xa4:	sw   	x18,			-60(x31)
PC0xa8:	lhu  	x25,			-60(x31)
PC0xac:	sw   	x12,			-72(x31)
PC0xb0:	lw   	x29,			-72(x31)
PC0xb4:	jal  	x1,				PC0x400
PC0xb8:	lb   	x17,			-60(x31)
PC0xbc:	beq  	x17,	x22,	PC0x288
PC0xc0:	sra  	x5,		x11,	x3
PC0xc4:	add  	x24,	x10,	x17
PC0xc8:	bne  	x8,		x27,	PC0xb78
PC0xcc:	sw   	x17,			24(x31)
PC0xd0:	bgeu 	x4,		x8,		PC0x680
PC0xd4:	lw   	x10,			-76(x31)
PC0xd8:	sltiu	x18,	x8,		238
PC0xdc:	xori 	x6,		x0,		-1109
PC0xe0:	or   	x7,		x1,		x17
PC0xe4:	lbu  	x28,			-70(x31)
PC0xe8:	addi 	x31,	x31,	4
PC0xec:	sb   	x11,			-71(x31)
PC0xf0:	bltu 	x9,		x27,	PC0x7a0
PC0xf4:	mulh 	x27,	x3,		x5
PC0xf8:	sw   	x2,				-72(x31)
PC0xfc:	mulhsu	x4,		x14,	x3
PC0x100:	blt  	x23,	x31,	PC0x5d4
PC0x104:	bne  	x13,	x17,	PC0xbcc
PC0x108:	sw   	x13,			72(x31)
PC0x10c:	bltu 	x17,	x7,		PC0x5b0
PC0x110:	beq  	x3,		x30,	PC0x498
PC0x114:	bne  	x24,	x11,	PC0x728
PC0x118:	lw   	x24,			-80(x31)
PC0x11c:	jal  	x1,				PC0x8cc
PC0x120:	blt  	x7,		x25,	PC0xc48
PC0x124:	sw   	x1,				20(x31)
PC0x128:	lbu  	x27,			-73(x31)
PC0x12c:	lb   	x2,				-69(x31)
PC0x130:	lb   	x2,				-79(x31)
PC0x134:	mulhu	x14,	x1,		x22
PC0x138:	xor  	x24,	x22,	x10
PC0x13c:	bltu 	x1,		x0,		PC0x6a8
PC0x140:	beq  	x5,		x25,	PC0x598
PC0x144:	slt  	x25,	x28,	x31
PC0x148:	ori  	x14,	x27,	629
PC0x14c:	bgeu 	x15,	x20,	PC0x5d0
PC0x150:	blt  	x31,	x0,		PC0x194
PC0x154:	sh   	x3,				-34(x31)
PC0x158:	lh   	x1,				-72(x31)
PC0x15c:	addi 	x15,	x20,	1779
PC0x160:	sltu 	x21,	x26,	x29
PC0x164:	blt  	x2,		x15,	PC0x97c
PC0x168:	mulh 	x30,	x4,		x0
PC0x16c:	sll  	x12,	x25,	x16
PC0x170:	bge  	x29,	x26,	PC0xa0
PC0x174:	beq  	x30,	x1,		PC0xa80
PC0x178:	mulh 	x14,	x3,		x2
PC0x17c:	slti 	x21,	x1,		-222
PC0x180:	addi 	x31,	x31,	4
PC0x184:	lhu  	x24,			-80(x31)
PC0x188:	sw   	x2,				96(x31)
PC0x18c:	bge  	x2,		x6,		PC0x9d8
PC0x190:	bgeu 	x6,		x27,	PC0xb3c
PC0x194:	srli 	x29,	x14,	31
PC0x198:	lh   	x22,			16(x31)
PC0x19c:	bgeu 	x11,	x3,		PC0xcc8
PC0x1a0:	sb   	x20,			-26(x31)
PC0x1a4:	bgeu 	x7,		x9,		PC0x7b4
PC0x1a8:	blt  	x31,	x23,	PC0x3a8
PC0x1ac:	lh   	x16,			-66(x31)
PC0x1b0:	lb   	x24,			-38(x31)
PC0x1b4:	bltu 	x14,	x23,	PC0xd04
PC0x1b8:	lbu  	x6,				71(x31)
PC0x1bc:	lh   	x9,				-76(x31)
PC0x1c0:	slli 	x20,	x19,	5
PC0x1c4:	and  	x5,		x11,	x13
PC0x1c8:	slt  	x29,	x30,	x6
PC0x1cc:	sltu 	x18,	x30,	x8
PC0x1d0:	jal  	x6,				PC0xb38
PC0x1d4:	sh   	x6,				82(x31)
PC0x1d8:	jal  	x30,			PC0x3a4
PC0x1dc:	andi 	x1,		x22,	729
PC0x1e0:	bge  	x11,	x23,	PC0x14c
PC0x1e4:	lb   	x13,			-37(x31)
PC0x1e8:	sltiu	x5,		x12,	1298
PC0x1ec:	lw   	x21,			68(x31)
PC0x1f0:	bgeu 	x28,	x14,	PC0x6a4
PC0x1f4:	lh   	x29,			-68(x31)
PC0x1f8:	lbu  	x29,			-73(x31)
PC0x1fc:	blt  	x17,	x23,	PC0x310
PC0x200:	bltu 	x27,	x31,	PC0xb20
PC0x204:	sra  	x5,		x28,	x12
PC0x208:	lhu  	x5,				98(x31)
PC0x20c:	mulh 	x4,		x11,	x12
PC0x210:	mulhsu	x2,		x22,	x22
PC0x214:	lhu  	x6,				-26(x31)
PC0x218:	sw   	x13,			-12(x31)
PC0x21c:	sub  	x22,	x8,		x0
PC0x220:	ori  	x23,	x23,	1989
PC0x224:	lh   	x10,			-84(x31)
PC0x228:	lb   	x4,				-75(x31)
PC0x22c:	add  	x22,	x22,	x27
PC0x230:	lh   	x1,				-74(x31)
PC0x234:	sw   	x30,			52(x31)
PC0x238:	mulhu	x11,	x24,	x30
PC0x23c:	lbu  	x12,			71(x31)
PC0x240:	lbu  	x22,			52(x31)
PC0x244:	bgeu 	x10,	x5,		PC0xa4
PC0x248:	lbu  	x9,				-12(x31)
PC0x24c:	bge  	x13,	x12,	PC0x6a4
PC0x250:	srl  	x26,	x30,	x20
PC0x254:	beq  	x1,		x15,	PC0xcfc
PC0x258:	sw   	x14,			-28(x31)
PC0x25c:	lhu  	x29,			82(x31)
PC0x260:	lhu  	x1,				96(x31)
PC0x264:	sra  	x9,		x28,	x31
PC0x268:	lb   	x17,			-74(x31)
PC0x26c:	srli 	x28,	x31,	4
PC0x270:	sh   	x1,				-70(x31)
PC0x274:	sh   	x14,			-66(x31)
PC0x278:	sh   	x8,				6(x31)
PC0x27c:	bne  	x27,	x11,	PC0x104
PC0x280:	lhu  	x5,				52(x31)
PC0x284:	add  	x15,	x3,		x2
PC0x288:	bge  	x22,	x27,	PC0x22c
PC0x28c:	blt  	x17,	x10,	PC0x9b8
PC0x290:	blt  	x17,	x4,		PC0x630
PC0x294:	lhu  	x6,				-74(x31)
PC0x298:	sltiu	x10,	x2,		710
PC0x29c:	sll  	x12,	x10,	x11
PC0x2a0:	sb   	x20,			88(x31)
PC0x2a4:	andi 	x10,	x9,		-725
PC0x2a8:	blt  	x23,	x28,	PC0xec
PC0x2ac:	lw   	x12,			68(x31)
PC0x2b0:	lb   	x9,				-38(x31)
PC0x2b4:	lhu  	x26,			98(x31)
PC0x2b8:	mulhsu	x14,	x23,	x15
PC0x2bc:	srl  	x26,	x8,		x6
PC0x2c0:	mulhsu	x25,	x11,	x12
PC0x2c4:	beq  	x31,	x3,		PC0x664
PC0x2c8:	srli 	x15,	x11,	26
PC0x2cc:	jal  	x12,			PC0x80c
PC0x2d0:	lh   	x9,				96(x31)
PC0x2d4:	bltu 	x13,	x15,	PC0x704
PC0x2d8:	xor  	x23,	x27,	x12
PC0x2dc:	lbu  	x2,				-25(x31)
PC0x2e0:	mul  	x3,		x1,		x15
PC0x2e4:	slt  	x12,	x11,	x25
PC0x2e8:	srl  	x9,		x12,	x0
PC0x2ec:	bltu 	x2,		x30,	PC0x6b0
PC0x2f0:	lw   	x6,				16(x31)
PC0x2f4:	addi 	x10,	x19,	-1028
PC0x2f8:	lhu  	x26,			16(x31)
PC0x2fc:	lhu  	x25,			16(x31)
PC0x300:	xori 	x25,	x5,		1733
PC0x304:	xori 	x10,	x26,	1790
PC0x308:	bne  	x21,	x23,	PC0xf4
PC0x30c:	srli 	x20,	x10,	11
PC0x310:	lbu  	x9,				-37(x31)
PC0x314:	lbu  	x4,				-37(x31)
PC0x318:	lbu  	x14,			-38(x31)
PC0x31c:	sh   	x20,			-2(x31)
PC0x320:	lb   	x19,			88(x31)
PC0x324:	bltu 	x19,	x9,		PC0x958
PC0x328:	blt  	x24,	x9,		PC0xb28
PC0x32c:	blt  	x30,	x23,	PC0x2bc
PC0x330:	xor  	x16,	x2,		x30
PC0x334:	lbu  	x4,				-67(x31)
PC0x338:	lw   	x18,			88(x31)
PC0x33c:	beq  	x29,	x30,	PC0x2f0
PC0x340:	sw   	x2,				36(x31)
PC0x344:	bge  	x14,	x22,	PC0xb88
PC0x348:	addi 	x31,	x31,	4
PC0x34c:	addi 	x31,	x31,	4
PC0x350:	mul  	x29,	x18,	x8
PC0x354:	bge  	x10,	x5,		PC0x718
PC0x358:	bge  	x15,	x27,	PC0xa8c
PC0x35c:	sw   	x22,			-72(x31)
PC0x360:	bge  	x22,	x8,		PC0x9dc
PC0x364:	sltiu	x17,	x21,	789
PC0x368:	lhu  	x8,				44(x31)
PC0x36c:	andi 	x16,	x17,	-749
PC0x370:	sh   	x21,			-64(x31)
PC0x374:	lhu  	x24,			-34(x31)
PC0x378:	xori 	x1,		x30,	418
PC0x37c:	blt  	x16,	x26,	PC0x99c
PC0x380:	mul  	x12,	x17,	x24
PC0x384:	jal  	x24,			PC0x318
PC0x388:	bltu 	x12,	x28,	PC0x75c
PC0x38c:	or   	x12,	x16,	x23
PC0x390:	sw   	x2,				48(x31)
PC0x394:	bge  	x31,	x11,	PC0x720
PC0x398:	mulhsu	x1,		x3,		x27
PC0x39c:	sb   	x25,			93(x31)
PC0x3a0:	bltu 	x4,		x0,		PC0xc28
PC0x3a4:	blt  	x22,	x6,		PC0x6f0
PC0x3a8:	sltiu	x14,	x1,		1743
PC0x3ac:	sra  	x17,	x14,	x11
PC0x3b0:	blt  	x0,		x9,		PC0x130
PC0x3b4:	sltiu	x20,	x3,		1557
PC0x3b8:	slti 	x24,	x19,	603
PC0x3bc:	sh   	x2,				-46(x31)
PC0x3c0:	jal  	x21,			PC0x2c0
PC0x3c4:	lbu  	x4,				-64(x31)
PC0x3c8:	beq  	x10,	x18,	PC0x20c
PC0x3cc:	sw   	x28,			-100(x31)
PC0x3d0:	mul  	x28,	x31,	x29
PC0x3d4:	slt  	x28,	x21,	x3
PC0x3d8:	slli 	x30,	x31,	16
PC0x3dc:	lbu  	x15,			91(x31)
PC0x3e0:	sh   	x6,				-22(x31)
PC0x3e4:	blt  	x22,	x27,	PC0xab4
PC0x3e8:	jal  	x13,			PC0xc30
PC0x3ec:	sw   	x1,				-8(x31)
PC0x3f0:	srai 	x30,	x17,	23
PC0x3f4:	lw   	x4,				28(x31)
PC0x3f8:	bgeu 	x17,	x14,	PC0x6a8
PC0x3fc:	srli 	x5,		x8,		3
PC0x400:	sw   	x6,				16(x31)
PC0x404:	sw   	x26,			68(x31)
PC0x408:	sw   	x22,			92(x31)
PC0x40c:	bge  	x7,		x14,	PC0x188
PC0x410:	mulhsu	x27,	x0,		x25
PC0x414:	addi 	x8,		x5,		101
PC0x418:	slt  	x9,		x18,	x19
PC0x41c:	bne  	x2,		x15,	PC0x464
PC0x420:	sh   	x11,			-52(x31)
PC0x424:	sh   	x4,				92(x31)
PC0x428:	mul  	x16,	x7,		x2
PC0x42c:	bge  	x18,	x31,	PC0x90
PC0x430:	bge  	x15,	x31,	PC0x310
PC0x434:	sb   	x4,				61(x31)
PC0x438:	sra  	x12,	x27,	x1
PC0x43c:	lh   	x13,			60(x31)
PC0x440:	mul  	x13,	x26,	x14
PC0x444:	bltu 	x15,	x23,	PC0x99c
PC0x448:	lhu  	x26,			16(x31)
PC0x44c:	jal  	x29,			PC0x1f4
PC0x450:	bltu 	x15,	x20,	PC0x804
PC0x454:	blt  	x17,	x10,	PC0x8ec
PC0x458:	lbu  	x17,			-84(x31)
PC0x45c:	bltu 	x26,	x21,	PC0x328
PC0x460:	jal  	x19,			PC0x5c4
PC0x464:	sh   	x20,			-84(x31)
PC0x468:	jal  	x25,			PC0x440
PC0x46c:	sub  	x14,	x7,		x1
PC0x470:	sltiu	x25,	x5,		-238
PC0x474:	beq  	x29,	x10,	PC0xc04
PC0x478:	beq  	x27,	x22,	PC0x5dc
PC0x47c:	add  	x23,	x29,	x12
PC0x480:	jal  	x16,			PC0xbf0
PC0x484:	lhu  	x14,			94(x31)
PC0x488:	sub  	x7,		x24,	x5
PC0x48c:	bne  	x7,		x17,	PC0x28c
PC0x490:	sh   	x3,				46(x31)
PC0x494:	lhu  	x13,			68(x31)
PC0x498:	blt  	x8,		x20,	PC0x5bc
PC0x49c:	bge  	x19,	x12,	PC0xa88
PC0x4a0:	or   	x22,	x8,		x18
PC0x4a4:	bgeu 	x13,	x9,		PC0x4c8
PC0x4a8:	jal  	x27,			PC0x69c
PC0x4ac:	lhu  	x13,			-98(x31)
PC0x4b0:	lb   	x30,			91(x31)
PC0x4b4:	bgeu 	x6,		x10,	PC0x79c
PC0x4b8:	lb   	x29,			-86(x31)
PC0x4bc:	mul  	x1,		x30,	x24
PC0x4c0:	lb   	x28,			68(x31)
PC0x4c4:	mulhu	x8,		x9,		x11
PC0x4c8:	blt  	x26,	x0,		PC0x870
PC0x4cc:	xor  	x27,	x5,		x16
PC0x4d0:	beq  	x31,	x28,	PC0x690
PC0x4d4:	add  	x4,		x22,	x28
PC0x4d8:	add  	x1,		x24,	x26
PC0x4dc:	bge  	x6,		x14,	PC0x860
PC0x4e0:	jal  	x8,				PC0xc08
PC0x4e4:	lh   	x29,			-98(x31)
PC0x4e8:	lb   	x22,			9(x31)
PC0x4ec:	bltu 	x14,	x27,	PC0x7d4
PC0x4f0:	lw   	x0,				-4(x31)
PC0x4f4:	lw   	x4,				16(x31)
PC0x4f8:	blt  	x6,		x20,	PC0x244
PC0x4fc:	lw   	x8,				-20(x31)
PC0x500:	xori 	x18,	x1,		-1613
PC0x504:	nop  
PC0x508:	bgeu 	x14,	x9,		PC0x928
PC0x50c:	sh   	x3,				-48(x31)
PC0x510:	mulhu	x6,		x2,		x1
PC0x514:	slt  	x27,	x27,	x15
PC0x518:	bgeu 	x24,	x7,		PC0x3d4
PC0x51c:	bne  	x12,	x24,	PC0x418
PC0x520:	bltu 	x30,	x0,		PC0xc30
PC0x524:	bltu 	x31,	x5,		PC0x804
PC0x528:	sh   	x21,			-70(x31)
PC0x52c:	slti 	x22,	x22,	-1124
PC0x530:	sub  	x18,	x8,		x18
PC0x534:	lh   	x16,			60(x31)
PC0x538:	or   	x13,	x8,		x4
PC0x53c:	lb   	x27,			60(x31)
PC0x540:	jal  	x2,				PC0x814
PC0x544:	sw   	x22,			44(x31)
PC0x548:	lb   	x20,			-97(x31)
PC0x54c:	bltu 	x24,	x3,		PC0x82c
PC0x550:	addi 	x19,	x10,	154
PC0x554:	sltu 	x10,	x14,	x6
PC0x558:	bge  	x5,		x18,	PC0xaa4
PC0x55c:	sltu 	x20,	x23,	x5
PC0x560:	sb   	x22,			9(x31)
PC0x564:	bgeu 	x27,	x15,	PC0x958
PC0x568:	bne  	x25,	x5,		PC0xacc
PC0x56c:	bne  	x29,	x12,	PC0x928
PC0x570:	sb   	x25,			-97(x31)
PC0x574:	bgeu 	x21,	x8,		PC0xa88
PC0x578:	bne  	x12,	x15,	PC0x784
PC0x57c:	andi 	x29,	x14,	-990
PC0x580:	lh   	x3,				74(x31)
PC0x584:	bgeu 	x8,		x27,	PC0x848
PC0x588:	add  	x11,	x3,		x4
PC0x58c:	blt  	x23,	x4,		PC0x118
PC0x590:	sub  	x1,		x28,	x16
PC0x594:	bgeu 	x20,	x10,	PC0x164
PC0x598:	lbu  	x27,			-90(x31)
PC0x59c:	lb   	x16,			-64(x31)
PC0x5a0:	xor  	x23,	x27,	x4
PC0x5a4:	bgeu 	x2,		x3,		PC0xbc
PC0x5a8:	sw   	x9,				-44(x31)
PC0x5ac:	bltu 	x2,		x27,	PC0xc60
PC0x5b0:	jal  	x10,			PC0x3f4
PC0x5b4:	lb   	x9,				-78(x31)
PC0x5b8:	lbu  	x0,				94(x31)
PC0x5bc:	lhu  	x7,				8(x31)
PC0x5c0:	andi 	x9,		x27,	-55
PC0x5c4:	jal  	x1,				PC0x380
PC0x5c8:	addi 	x23,	x21,	59
PC0x5cc:	sb   	x28,			-1(x31)
PC0x5d0:	jal  	x17,			PC0x118
PC0x5d4:	addi 	x28,	x26,	496
PC0x5d8:	bgeu 	x17,	x6,		PC0x60c
PC0x5dc:	addi 	x31,	x31,	4
PC0x5e0:	jal  	x15,			PC0xa20
PC0x5e4:	jal  	x22,			PC0x858
PC0x5e8:	slt  	x10,	x0,		x11
PC0x5ec:	blt  	x29,	x23,	PC0xab0
PC0x5f0:	xor  	x28,	x30,	x25
PC0x5f4:	or   	x16,	x0,		x21
PC0x5f8:	lbu  	x2,				47(x31)
PC0x5fc:	lb   	x12,			-50(x31)
PC0x600:	add  	x29,	x24,	x15
PC0x604:	ori  	x12,	x8,		796
PC0x608:	sltiu	x19,	x22,	1318
PC0x60c:	mulhu	x25,	x17,	x16
PC0x610:	sb   	x22,			69(x31)
PC0x614:	lhu  	x10,			-24(x31)
PC0x618:	jal  	x2,				PC0x118
PC0x61c:	lh   	x7,				-10(x31)
PC0x620:	lb   	x10,			-12(x31)
PC0x624:	addi 	x5,		x28,	-127
PC0x628:	bne  	x4,		x5,		PC0x9dc
PC0x62c:	sw   	x24,			20(x31)
PC0x630:	bge  	x5,		x15,	PC0x970
PC0x634:	bge  	x1,		x20,	PC0x258
PC0x638:	bgeu 	x24,	x31,	PC0xca8
PC0x63c:	jal  	x20,			PC0x2b0
PC0x640:	mulhu	x8,		x14,	x28
PC0x644:	slti 	x30,	x8,		-306
PC0x648:	lw   	x27,			-24(x31)
PC0x64c:	bge  	x5,		x31,	PC0x6c4
PC0x650:	sb   	x27,			-11(x31)
PC0x654:	beq  	x16,	x20,	PC0x650
PC0x658:	bgeu 	x5,		x12,	PC0x5a0
PC0x65c:	lbu  	x16,			-50(x31)
PC0x660:	bne  	x24,	x14,	PC0x428
PC0x664:	sh   	x23,			30(x31)
PC0x668:	mulh 	x30,	x15,	x29
PC0x66c:	bltu 	x9,		x21,	PC0x298
PC0x670:	srli 	x7,		x15,	29
PC0x674:	beq  	x31,	x14,	PC0x5fc
PC0x678:	bgeu 	x2,		x1,		PC0x288
PC0x67c:	sw   	x22,			76(x31)
PC0x680:	lb   	x3,				-5(x31)
PC0x684:	lhu  	x26,			-68(x31)
PC0x688:	sb   	x11,			39(x31)
PC0x68c:	sub  	x3,		x24,	x18
PC0x690:	jal  	x2,				PC0x6cc
PC0x694:	blt  	x15,	x22,	PC0x700
PC0x698:	lh   	x27,			14(x31)
PC0x69c:	bgeu 	x15,	x2,		PC0x3fc
PC0x6a0:	bge  	x20,	x28,	PC0xbd0
PC0x6a4:	sh   	x4,				100(x31)
PC0x6a8:	sh   	x10,			6(x31)
PC0x6ac:	slli 	x8,		x15,	5
PC0x6b0:	beq  	x22,	x14,	PC0x578
PC0x6b4:	jal  	x16,			PC0x944
PC0x6b8:	sh   	x9,				100(x31)
PC0x6bc:	bgeu 	x17,	x9,		PC0x230
PC0x6c0:	lw   	x10,			24(x31)
PC0x6c4:	bgeu 	x23,	x31,	PC0x7b8
PC0x6c8:	jal  	x19,			PC0x544
PC0x6cc:	mulhu	x27,	x15,	x14
PC0x6d0:	sw   	x16,			56(x31)
PC0x6d4:	lw   	x12,			-12(x31)
PC0x6d8:	lh   	x23,			76(x31)
PC0x6dc:	sh   	x22,			-68(x31)
PC0x6e0:	jal  	x27,			PC0x24c
PC0x6e4:	sh   	x0,				-30(x31)
PC0x6e8:	sb   	x15,			44(x31)
PC0x6ec:	bge  	x7,		x22,	PC0x65c
PC0x6f0:	srli 	x19,	x24,	26
PC0x6f4:	add  	x7,		x1,		x0
PC0x6f8:	sh   	x1,				-98(x31)
PC0x6fc:	addi 	x4,		x12,	-975
PC0x700:	lhu  	x12,			-52(x31)
PC0x704:	sll  	x5,		x13,	x31
PC0x708:	beq  	x11,	x27,	PC0x2d4
PC0x70c:	sh   	x4,				2(x31)
PC0x710:	jal  	x12,			PC0x1e4
PC0x714:	sh   	x0,				14(x31)
PC0x718:	beq  	x29,	x30,	PC0x8e4
PC0x71c:	sw   	x27,			-16(x31)
PC0x720:	bne  	x17,	x27,	PC0x7ec
PC0x724:	mulh 	x12,	x10,	x1
PC0x728:	sb   	x20,			-43(x31)
PC0x72c:	beq  	x17,	x5,		PC0x7c0
PC0x730:	sw   	x7,				60(x31)
PC0x734:	lw   	x10,			-24(x31)
PC0x738:	mulhu	x28,	x25,	x16
PC0x73c:	lh   	x19,			62(x31)
PC0x740:	bgeu 	x19,	x24,	PC0xc38
PC0x744:	bne  	x5,		x12,	PC0xa9c
PC0x748:	blt  	x22,	x6,		PC0x93c
PC0x74c:	jal  	x1,				PC0x884
PC0x750:	bne  	x13,	x22,	PC0x31c
PC0x754:	lb   	x28,			-86(x31)
PC0x758:	srl  	x21,	x29,	x2
PC0x75c:	sub  	x16,	x20,	x6
PC0x760:	bltu 	x0,		x24,	PC0x984
PC0x764:	jal  	x13,			PC0x814
PC0x768:	jal  	x19,			PC0x2c8
PC0x76c:	jal  	x15,			PC0x6f8
PC0x770:	sb   	x23,			55(x31)
PC0x774:	sltu 	x10,	x12,	x24
PC0x778:	sltu 	x25,	x21,	x20
PC0x77c:	srl  	x28,	x9,		x7
PC0x780:	jal  	x25,			PC0x924
PC0x784:	bne  	x5,		x15,	PC0xa94
PC0x788:	lbu  	x17,			2(x31)
PC0x78c:	beq  	x5,		x0,		PC0x948
PC0x790:	beq  	x23,	x25,	PC0x904
PC0x794:	lhu  	x30,			-10(x31)
PC0x798:	slli 	x28,	x27,	25
PC0x79c:	jal  	x4,				PC0x618
PC0x7a0:	sh   	x30,			70(x31)
PC0x7a4:	bltu 	x26,	x8,		PC0x37c
PC0x7a8:	mul  	x27,	x17,	x19
PC0x7ac:	srli 	x6,		x6,		1
PC0x7b0:	blt  	x6,		x18,	PC0x40c
PC0x7b4:	lb   	x9,				-49(x31)
PC0x7b8:	slti 	x4,		x27,	-805
PC0x7bc:	sw   	x29,			56(x31)
PC0x7c0:	bge  	x17,	x28,	PC0x2fc
PC0x7c4:	lbu  	x15,			-98(x31)
PC0x7c8:	addi 	x31,	x31,	4
PC0x7cc:	lbu  	x29,			20(x31)
PC0x7d0:	sh   	x26,			-74(x31)
PC0x7d4:	lh   	x1,				38(x31)
PC0x7d8:	add  	x6,		x12,	x15
PC0x7dc:	sh   	x3,				4(x31)
PC0x7e0:	jal  	x19,			PC0xbb8
PC0x7e4:	blt  	x8,		x13,	PC0x830
PC0x7e8:	bgeu 	x9,		x10,	PC0x630
PC0x7ec:	sh   	x20,			-64(x31)
PC0x7f0:	lbu  	x7,				-16(x31)
PC0x7f4:	sra  	x8,		x22,	x30
PC0x7f8:	srl  	x25,	x10,	x21
PC0x7fc:	jal  	x5,				PC0x52c
PC0x800:	sw   	x3,				60(x31)
PC0x804:	mul  	x13,	x18,	x25
PC0x808:	ori  	x9,		x28,	1991
PC0x80c:	lhu  	x21,			-16(x31)
PC0x810:	sb   	x9,				13(x31)
PC0x814:	sh   	x9,				-4(x31)
PC0x818:	sw   	x6,				28(x31)
PC0x81c:	sh   	x1,				40(x31)
PC0x820:	lb   	x6,				-33(x31)
PC0x824:	sb   	x16,			68(x31)
PC0x828:	bltu 	x9,		x5,		PC0x684
PC0x82c:	bltu 	x7,		x21,	PC0x7e8
PC0x830:	bge  	x10,	x22,	PC0x428
PC0x834:	sb   	x21,			32(x31)
PC0x838:	and  	x5,		x7,		x25
PC0x83c:	sub  	x22,	x22,	x12
PC0x840:	mulhu	x23,	x20,	x12
PC0x844:	sw   	x25,			-64(x31)
PC0x848:	add  	x26,	x24,	x19
PC0x84c:	jal  	x12,			PC0x780
PC0x850:	lhu  	x20,			-4(x31)
PC0x854:	sw   	x14,			-16(x31)
PC0x858:	sh   	x12,			38(x31)
PC0x85c:	jal  	x26,			PC0xb30
PC0x860:	sh   	x25,			-78(x31)
PC0x864:	sh   	x1,				46(x31)
PC0x868:	beq  	x23,	x17,	PC0xc8c
PC0x86c:	lw   	x15,			36(x31)
PC0x870:	lh   	x15,			72(x31)
PC0x874:	addi 	x16,	x18,	-1142
PC0x878:	sh   	x17,			42(x31)
PC0x87c:	or   	x7,		x10,	x0
PC0x880:	sw   	x12,			60(x31)
PC0x884:	lb   	x2,				-41(x31)
PC0x888:	addi 	x22,	x21,	-1353
PC0x88c:	sll  	x4,		x9,		x0
PC0x890:	sh   	x1,				-30(x31)
PC0x894:	lh   	x8,				0(x31)
PC0x898:	bgeu 	x6,		x18,	PC0x2a8
PC0x89c:	bltu 	x13,	x6,		PC0xb8c
PC0x8a0:	andi 	x19,	x23,	208
PC0x8a4:	bgeu 	x13,	x21,	PC0xc30
PC0x8a8:	sb   	x14,			-74(x31)
PC0x8ac:	sltu 	x3,		x11,	x22
PC0x8b0:	sw   	x17,			-88(x31)
PC0x8b4:	mulhsu	x20,	x28,	x22
PC0x8b8:	sub  	x18,	x19,	x30
PC0x8bc:	lb   	x29,			-79(x31)
PC0x8c0:	add  	x20,	x12,	x26
PC0x8c4:	sltu 	x29,	x19,	x28
PC0x8c8:	add  	x15,	x27,	x18
PC0x8cc:	lhu  	x16,			10(x31)
PC0x8d0:	sb   	x18,			92(x31)
PC0x8d4:	bgeu 	x11,	x24,	PC0x434
PC0x8d8:	sra  	x2,		x24,	x0
PC0x8dc:	lh   	x20,			-64(x31)
PC0x8e0:	beq  	x26,	x1,		PC0x974
PC0x8e4:	sw   	x18,			20(x31)
PC0x8e8:	bgeu 	x15,	x29,	PC0x644
PC0x8ec:	lbu  	x1,				-2(x31)
PC0x8f0:	blt  	x18,	x8,		PC0xae4
PC0x8f4:	blt  	x7,		x14,	PC0x464
PC0x8f8:	blt  	x20,	x3,		PC0x708
PC0x8fc:	bne  	x9,		x3,		PC0xcc4
PC0x900:	sh   	x13,			-38(x31)
PC0x904:	bne  	x31,	x1,		PC0x498
PC0x908:	mulhu	x10,	x14,	x7
PC0x90c:	sll  	x18,	x17,	x28
PC0x910:	bge  	x13,	x22,	PC0x770
PC0x914:	blt  	x13,	x12,	PC0x870
PC0x918:	srai 	x11,	x6,		29
PC0x91c:	sw   	x16,			40(x31)
PC0x920:	bne  	x13,	x8,		PC0x20c
PC0x924:	lhu  	x8,				-26(x31)
PC0x928:	mulh 	x24,	x17,	x5
PC0x92c:	sll  	x3,		x13,	x24
PC0x930:	slti 	x12,	x13,	-725
PC0x934:	lb   	x26,			-13(x31)
PC0x938:	sh   	x10,			-44(x31)
PC0x93c:	blt  	x14,	x4,		PC0x984
PC0x940:	sh   	x28,			-64(x31)
PC0x944:	bltu 	x13,	x6,		PC0x628
PC0x948:	bgeu 	x2,		x5,		PC0xc50
PC0x94c:	lhu  	x8,				64(x31)
PC0x950:	sb   	x19,			-15(x31)
PC0x954:	jal  	x6,				PC0x6f4
PC0x958:	lw   	x12,			-44(x31)
PC0x95c:	bge  	x12,	x5,		PC0x28c
PC0x960:	sw   	x25,			44(x31)
PC0x964:	srai 	x29,	x3,		0
PC0x968:	bgeu 	x30,	x15,	PC0x690
PC0x96c:	lhu  	x22,			26(x31)
PC0x970:	lbu  	x9,				65(x31)
PC0x974:	lh   	x25,			-62(x31)
PC0x978:	lbu  	x27,			0(x31)
PC0x97c:	xori 	x14,	x3,		-1668
PC0x980:	xor  	x13,	x23,	x21
PC0x984:	lbu  	x24,			-71(x31)
PC0x988:	andi 	x7,		x14,	1763
PC0x98c:	sw   	x25,			100(x31)
PC0x990:	lb   	x5,				20(x31)
PC0x994:	bne  	x28,	x16,	PC0x624
PC0x998:	andi 	x23,	x12,	-1427
PC0x99c:	lbu  	x10,			36(x31)
PC0x9a0:	bge  	x31,	x6,		PC0x834
PC0x9a4:	slli 	x11,	x22,	20
PC0x9a8:	sb   	x31,			-74(x31)
PC0x9ac:	lbu  	x11,			-108(x31)
PC0x9b0:	bgeu 	x17,	x2,		PC0x138
PC0x9b4:	lb   	x4,				-60(x31)
PC0x9b8:	bne  	x4,		x18,	PC0xb98
PC0x9bc:	bne  	x31,	x15,	PC0x28c
PC0x9c0:	lb   	x10,			9(x31)
PC0x9c4:	sb   	x19,			4(x31)
PC0x9c8:	add  	x17,	x3,		x9
PC0x9cc:	bltu 	x25,	x1,		PC0x738
PC0x9d0:	bgeu 	x31,	x3,		PC0xadc
PC0x9d4:	blt  	x2,		x24,	PC0xb4c
PC0x9d8:	nop  
PC0x9dc:	nop  
PC0x9e0:	lhu  	x5,				-4(x31)
PC0x9e4:	sh   	x4,				-96(x31)
PC0x9e8:	lhu  	x2,				-108(x31)
PC0x9ec:	sb   	x5,				54(x31)
PC0x9f0:	andi 	x24,	x4,		58
PC0x9f4:	sb   	x16,			-29(x31)
PC0x9f8:	bgeu 	x15,	x22,	PC0x370
PC0x9fc:	blt  	x1,		x15,	PC0xce8
PC0xa00:	lh   	x24,			-94(x31)
PC0xa04:	beq  	x7,		x23,	PC0xcb4
PC0xa08:	sb   	x21,			-18(x31)
PC0xa0c:	xor  	x17,	x1,		x2
PC0xa10:	sw   	x29,			8(x31)
PC0xa14:	jal  	x2,				PC0x56c
PC0xa18:	jal  	x15,			PC0xa8
PC0xa1c:	add  	x26,	x0,		x13
PC0xa20:	sw   	x21,			20(x31)
PC0xa24:	srli 	x18,	x15,	1
PC0xa28:	jal  	x8,				PC0x5cc
PC0xa2c:	beq  	x6,		x8,		PC0x4f4
PC0xa30:	lbu  	x11,			-81(x31)
PC0xa34:	bne  	x8,		x29,	PC0x11c
PC0xa38:	beq  	x5,		x11,	PC0xbbc
PC0xa3c:	lbu  	x17,			-99(x31)
PC0xa40:	addi 	x25,	x27,	1896
PC0xa44:	blt  	x2,		x6,		PC0xa50
PC0xa48:	bltu 	x2,		x5,		PC0x350
PC0xa4c:	bge  	x21,	x5,		PC0x898
PC0xa50:	lb   	x6,				44(x31)
PC0xa54:	xor  	x2,		x14,	x14
PC0xa58:	lh   	x22,			-84(x31)
PC0xa5c:	lw   	x17,			8(x31)
PC0xa60:	bge  	x23,	x6,		PC0x5b4
PC0xa64:	bne  	x12,	x28,	PC0xb50
PC0xa68:	bltu 	x9,		x5,		PC0x29c
PC0xa6c:	mulhsu	x12,	x1,		x25
PC0xa70:	sb   	x27,			92(x31)
PC0xa74:	lhu  	x25,			66(x31)
PC0xa78:	lhu  	x2,				-54(x31)
PC0xa7c:	bltu 	x3,		x13,	PC0xb04
PC0xa80:	sll  	x15,	x25,	x8
PC0xa84:	lhu  	x16,			-16(x31)
PC0xa88:	sltiu	x24,	x18,	-14
PC0xa8c:	add  	x10,	x27,	x4
PC0xa90:	sb   	x4,				-52(x31)
PC0xa94:	and  	x14,	x25,	x23
PC0xa98:	sltiu	x6,		x20,	1383
PC0xa9c:	lw   	x22,			28(x31)
PC0xaa0:	beq  	x14,	x19,	PC0xc18
PC0xaa4:	nop  
PC0xaa8:	andi 	x4,		x22,	-1362
PC0xaac:	bge  	x24,	x8,		PC0x9e8
PC0xab0:	mulh 	x20,	x27,	x22
PC0xab4:	bgeu 	x25,	x6,		PC0x694
PC0xab8:	beq  	x5,		x14,	PC0xc74
PC0xabc:	blt  	x28,	x20,	PC0x720
PC0xac0:	andi 	x29,	x25,	1716
PC0xac4:	bltu 	x9,		x1,		PC0x298
PC0xac8:	bgeu 	x4,		x6,		PC0x3e4
PC0xacc:	sltu 	x25,	x21,	x23
PC0xad0:	lh   	x26,			64(x31)
PC0xad4:	beq  	x16,	x3,		PC0x904
PC0xad8:	lbu  	x5,				-56(x31)
PC0xadc:	lbu  	x7,				18(x31)
PC0xae0:	srli 	x5,		x1,		22
PC0xae4:	bge  	x2,		x16,	PC0x560
PC0xae8:	bltu 	x3,		x27,	PC0xc8c
PC0xaec:	mul  	x4,		x4,		x13
PC0xaf0:	bltu 	x20,	x27,	PC0x750
PC0xaf4:	sh   	x11,			-98(x31)
PC0xaf8:	xor  	x25,	x7,		x14
PC0xafc:	beq  	x6,		x20,	PC0x518
PC0xb00:	beq  	x24,	x5,		PC0xb34
PC0xb04:	lh   	x4,				-102(x31)
PC0xb08:	xor  	x17,	x5,		x0
PC0xb0c:	sb   	x16,			-85(x31)
PC0xb10:	blt  	x13,	x21,	PC0x294
PC0xb14:	sb   	x22,			-97(x31)
PC0xb18:	srl  	x23,	x23,	x28
PC0xb1c:	lbu  	x16,			-108(x31)
PC0xb20:	sra  	x19,	x0,		x0
PC0xb24:	lw   	x28,			-4(x31)
PC0xb28:	sw   	x18,			88(x31)
PC0xb2c:	sh   	x29,			-38(x31)
PC0xb30:	sh   	x1,				-62(x31)
PC0xb34:	sll  	x1,		x15,	x3
PC0xb38:	jal  	x24,			PC0x188
PC0xb3c:	sw   	x24,			-48(x31)
PC0xb40:	ori  	x28,	x29,	1690
PC0xb44:	sh   	x30,			-70(x31)
PC0xb48:	sb   	x23,			-98(x31)
PC0xb4c:	lhu  	x11,			-34(x31)
PC0xb50:	sw   	x28,			-32(x31)
PC0xb54:	add  	x1,		x2,		x10
PC0xb58:	lw   	x30,			16(x31)
PC0xb5c:	sb   	x14,			-87(x31)
PC0xb60:	lb   	x11,			-88(x31)
PC0xb64:	sh   	x30,			-44(x31)
PC0xb68:	bltu 	x20,	x25,	PC0xa04
PC0xb6c:	slt  	x26,	x28,	x21
PC0xb70:	lh   	x29,			102(x31)
PC0xb74:	lb   	x24,			22(x31)
PC0xb78:	sh   	x9,				-58(x31)
PC0xb7c:	slli 	x26,	x28,	30
PC0xb80:	andi 	x10,	x5,		-110
PC0xb84:	sb   	x29,			-38(x31)
PC0xb88:	beq  	x13,	x6,		PC0x494
PC0xb8c:	lbu  	x3,				-88(x31)
PC0xb90:	beq  	x6,		x17,	PC0x318
PC0xb94:	bne  	x5,		x12,	PC0xa6c
PC0xb98:	lb   	x13,			-27(x31)
PC0xb9c:	lbu  	x6,				-71(x31)
PC0xba0:	sh   	x1,				18(x31)
PC0xba4:	bgeu 	x4,		x19,	PC0xa78
PC0xba8:	lhu  	x16,			-98(x31)
PC0xbac:	lhu  	x24,			82(x31)
PC0xbb0:	sltiu	x28,	x30,	-1770
PC0xbb4:	blt  	x27,	x22,	PC0xbf0
PC0xbb8:	bltu 	x18,	x14,	PC0x770
PC0xbbc:	lbu  	x6,				-19(x31)
PC0xbc0:	sb   	x1,				25(x31)
PC0xbc4:	bge  	x14,	x3,		PC0x28c
PC0xbc8:	and  	x23,	x30,	x6
PC0xbcc:	lhu  	x4,				-20(x31)
PC0xbd0:	sh   	x10,			-48(x31)
PC0xbd4:	lw   	x5,				-52(x31)
PC0xbd8:	sb   	x30,			83(x31)
PC0xbdc:	srl  	x16,	x28,	x29
PC0xbe0:	bgeu 	x28,	x3,		PC0x930
PC0xbe4:	slli 	x10,	x14,	25
PC0xbe8:	lw   	x12,			52(x31)
PC0xbec:	xor  	x20,	x5,		x7
PC0xbf0:	sb   	x13,			-42(x31)
PC0xbf4:	bge  	x13,	x14,	PC0x1c4
PC0xbf8:	lh   	x7,				32(x31)
PC0xbfc:	jal  	x20,			PC0x134
PC0xc00:	sb   	x30,			33(x31)
PC0xc04:	lw   	x7,				40(x31)
PC0xc08:	srli 	x22,	x0,		1
PC0xc0c:	ori  	x13,	x3,		-442
PC0xc10:	sb   	x16,			-27(x31)
PC0xc14:	add  	x14,	x28,	x27
PC0xc18:	sw   	x2,				-88(x31)
PC0xc1c:	sb   	x23,			-67(x31)
PC0xc20:	add  	x9,		x22,	x4
PC0xc24:	sb   	x13,			-18(x31)
PC0xc28:	lb   	x6,				10(x31)
PC0xc2c:	blt  	x11,	x30,	PC0x838
PC0xc30:	sb   	x15,			-100(x31)
PC0xc34:	bge  	x16,	x20,	PC0x4f0
PC0xc38:	jal  	x17,			PC0x7bc
PC0xc3c:	xori 	x20,	x6,		-1685
PC0xc40:	lb   	x27,			-77(x31)
PC0xc44:	slt  	x14,	x30,	x11
PC0xc48:	lb   	x22,			23(x31)
PC0xc4c:	sw   	x2,				0(x31)
PC0xc50:	bltu 	x22,	x20,	PC0xc48
PC0xc54:	lh   	x22,			-28(x31)
PC0xc58:	bne  	x31,	x6,		PC0x328
PC0xc5c:	mulh 	x2,		x16,	x14
PC0xc60:	srl  	x16,	x13,	x15
PC0xc64:	add  	x7,		x15,	x30
PC0xc68:	bge  	x1,		x3,		PC0x93c
PC0xc6c:	blt  	x5,		x25,	PC0x5b0
PC0xc70:	bltu 	x29,	x15,	PC0x11c
PC0xc74:	bltu 	x19,	x2,		PC0x808
PC0xc78:	bge  	x4,		x28,	PC0xb84
PC0xc7c:	lb   	x5,				26(x31)
PC0xc80:	jal  	x28,			PC0x5dc
PC0xc84:	add  	x14,	x4,		x3
PC0xc88:	bltu 	x4,		x14,	PC0x818
PC0xc8c:	bgeu 	x12,	x4,		PC0xb64
PC0xc90:	bge  	x30,	x16,	PC0x91c
PC0xc94:	addi 	x26,	x25,	1710
PC0xc98:	mulhu	x17,	x16,	x13
PC0xc9c:	bge  	x20,	x19,	PC0xaac
PC0xca0:	srai 	x7,		x8,		8
PC0xca4:	sb   	x16,			-46(x31)
PC0xca8:	sw   	x26,			-60(x31)
PC0xcac:	addi 	x14,	x19,	-201
PC0xcb0:	lb   	x4,				-88(x31)
PC0xcb4:	jal  	x29,			PC0x154
PC0xcb8:	srai 	x18,	x31,	17
PC0xcbc:	lhu  	x10,			10(x31)
PC0xcc0:	slt  	x15,	x23,	x18
PC0xcc4:	sh   	x10,			-30(x31)
PC0xcc8:	sb   	x7,				-43(x31)
PC0xccc:	beq  	x5,		x9,		PC0x2e0
PC0xcd0:	bltu 	x14,	x16,	PC0x470
PC0xcd4:	sra  	x27,	x22,	x31
PC0xcd8:	jal  	x28,			PC0x68c
PC0xcdc:	blt  	x31,	x2,		PC0x6f8
PC0xce0:	xor  	x14,	x5,		x31
PC0xce4:	addi 	x31,	x31,	4
PC0xce8:	sltu 	x30,	x28,	x22
PC0xcec:	bgeu 	x18,	x19,	PC0x56c
PC0xcf0:	bge  	x6,		x9,		PC0x1e8
PC0xcf4:	bltu 	x24,	x2,		PC0xcf8
PC0xcf8:	add  	x5,		x21,	x0
PC0xcfc:	bgeu 	x1,		x2,		PC0x64c
PC0xd00:	lb   	x27,			-2(x31)
PC0xd04:	sh   	x26,			74(x31)
wfi