addi 	x0,		x0,		-54
addi 	x1,		x0,		791
addi 	x2,		x0,		-806
addi 	x3,		x0,		-783
addi 	x4,		x0,		613
addi 	x5,		x0,		1169
addi 	x6,		x0,		-414
addi 	x7,		x0,		955
addi 	x8,		x0,		-2042
addi 	x9,		x0,		1497
addi 	x10,	x0,		-762
addi 	x11,	x0,		841
addi 	x12,	x0,		379
addi 	x13,	x0,		1379
addi 	x14,	x0,		178
addi 	x15,	x0,		-1782
addi 	x16,	x0,		550
addi 	x17,	x0,		-788
addi 	x18,	x0,		478
addi 	x19,	x0,		-1628
addi 	x20,	x0,		1976
addi 	x21,	x0,		-1659
addi 	x22,	x0,		286
addi 	x23,	x0,		805
addi 	x24,	x0,		-1576
addi 	x25,	x0,		-1094
addi 	x26,	x0,		-1646
addi 	x27,	x0,		1373
addi 	x28,	x0,		204
addi 	x29,	x0,		546
addi 	x30,	x0,		-1194
addi 	x31,	x0,		1163
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
PC0x88:	blt  	x2,		x29,	PC0x6f0
PC0x8c:	bge  	x7,		x0,		PC0xe0
PC0x90:	sb   	x20,			-12(x31)
PC0x94:	bge  	x18,	x3,		PC0xac8
PC0x98:	lb   	x11,			-12(x31)
PC0x9c:	lh   	x26,			-12(x31)
PC0xa0:	lh   	x18,			-12(x31)
PC0xa4:	xor  	x24,	x25,	x26
PC0xa8:	blt  	x12,	x29,	PC0xc10
PC0xac:	sh   	x1,				-80(x31)
PC0xb0:	bge  	x3,		x12,	PC0x3b4
PC0xb4:	mulhu	x13,	x21,	x19
PC0xb8:	lbu  	x22,			-80(x31)
PC0xbc:	sw   	x8,				-76(x31)
PC0xc0:	beq  	x7,		x15,	PC0x9c
PC0xc4:	sb   	x16,			-83(x31)
PC0xc8:	lbu  	x21,			-83(x31)
PC0xcc:	nop  
PC0xd0:	add  	x23,	x3,		x9
PC0xd4:	and  	x2,		x18,	x10
PC0xd8:	sb   	x4,				39(x31)
PC0xdc:	blt  	x5,		x1,		PC0x2a4
PC0xe0:	sb   	x15,			22(x31)
PC0xe4:	mulhu	x18,	x8,		x11
PC0xe8:	addi 	x2,		x9,		-753
PC0xec:	blt  	x25,	x11,	PC0xb24
PC0xf0:	srli 	x18,	x30,	4
PC0xf4:	beq  	x27,	x16,	PC0xcac
PC0xf8:	sb   	x8,				82(x31)
PC0xfc:	bge  	x27,	x12,	PC0x60c
PC0x100:	add  	x2,		x17,	x21
PC0x104:	slt  	x6,		x18,	x25
PC0x108:	lbu  	x3,				39(x31)
PC0x10c:	jal  	x24,			PC0x83c
PC0x110:	sw   	x1,				8(x31)
PC0x114:	bltu 	x31,	x14,	PC0xce8
PC0x118:	andi 	x17,	x2,		-1608
PC0x11c:	bltu 	x10,	x5,		PC0x818
PC0x120:	sh   	x9,				-62(x31)
PC0x124:	lw   	x20,			-76(x31)
PC0x128:	sb   	x11,			-87(x31)
PC0x12c:	beq  	x13,	x7,		PC0x204
PC0x130:	bge  	x7,		x22,	PC0x1e8
PC0x134:	srl  	x19,	x15,	x19
PC0x138:	bge  	x0,		x14,	PC0x1f4
PC0x13c:	beq  	x17,	x5,		PC0x49c
PC0x140:	sb   	x6,				98(x31)
PC0x144:	ori  	x21,	x1,		1004
PC0x148:	sub  	x18,	x13,	x12
PC0x14c:	srai 	x13,	x20,	11
PC0x150:	and  	x15,	x19,	x6
PC0x154:	lbu  	x21,			9(x31)
PC0x158:	bltu 	x2,		x24,	PC0x298
PC0x15c:	bgeu 	x21,	x29,	PC0xb90
PC0x160:	bltu 	x22,	x28,	PC0x500
PC0x164:	lhu  	x4,				10(x31)
PC0x168:	bne  	x28,	x6,		PC0xc1c
PC0x16c:	lw   	x4,				-64(x31)
PC0x170:	slti 	x1,		x30,	-1618
PC0x174:	lw   	x11,			8(x31)
PC0x178:	jal  	x25,			PC0x188
PC0x17c:	jal  	x25,			PC0x88
PC0x180:	lhu  	x9,				-80(x31)
PC0x184:	lhu  	x4,				-12(x31)
PC0x188:	addi 	x4,		x16,	-153
PC0x18c:	bgeu 	x5,		x9,		PC0x2a8
PC0x190:	bgeu 	x30,	x28,	PC0x174
PC0x194:	lhu  	x20,			-80(x31)
PC0x198:	srai 	x26,	x13,	7
PC0x19c:	beq  	x12,	x7,		PC0x9a8
PC0x1a0:	addi 	x4,		x19,	613
PC0x1a4:	jal  	x29,			PC0x43c
PC0x1a8:	sb   	x13,			44(x31)
PC0x1ac:	addi 	x1,		x8,		826
PC0x1b0:	lb   	x7,				-75(x31)
PC0x1b4:	sb   	x8,				47(x31)
PC0x1b8:	bgeu 	x20,	x8,		PC0x4d4
PC0x1bc:	sh   	x11,			2(x31)
PC0x1c0:	add  	x13,	x10,	x22
PC0x1c4:	xori 	x7,		x9,		-1507
PC0x1c8:	sw   	x21,			-4(x31)
PC0x1cc:	lb   	x15,			8(x31)
PC0x1d0:	sll  	x7,		x6,		x3
PC0x1d4:	mulhu	x21,	x4,		x11
PC0x1d8:	lw   	x17,			36(x31)
PC0x1dc:	sh   	x28,			20(x31)
PC0x1e0:	mulhsu	x1,		x1,		x6
PC0x1e4:	sh   	x9,				-38(x31)
PC0x1e8:	bne  	x2,		x11,	PC0xf4
PC0x1ec:	lh   	x15,			10(x31)
PC0x1f0:	bgeu 	x18,	x4,		PC0xcfc
PC0x1f4:	lb   	x15,			9(x31)
PC0x1f8:	beq  	x19,	x18,	PC0x324
PC0x1fc:	jal  	x20,			PC0x62c
PC0x200:	slti 	x23,	x15,	1199
PC0x204:	sb   	x27,			20(x31)
PC0x208:	bltu 	x20,	x25,	PC0xa78
PC0x20c:	bgeu 	x30,	x23,	PC0x3a4
PC0x210:	bgeu 	x11,	x25,	PC0x2b0
PC0x214:	sw   	x10,			-68(x31)
PC0x218:	bgeu 	x15,	x24,	PC0x610
PC0x21c:	sh   	x2,				-46(x31)
PC0x220:	and  	x19,	x31,	x17
PC0x224:	bge  	x30,	x25,	PC0x31c
PC0x228:	lhu  	x13,			-62(x31)
PC0x22c:	lh   	x11,			-84(x31)
PC0x230:	lw   	x4,				-48(x31)
PC0x234:	bne  	x4,		x3,		PC0xb60
PC0x238:	srai 	x7,		x7,		9
PC0x23c:	sh   	x0,				-86(x31)
PC0x240:	sw   	x20,			-44(x31)
PC0x244:	sb   	x28,			97(x31)
PC0x248:	jal  	x7,				PC0x654
PC0x24c:	lh   	x26,			-42(x31)
PC0x250:	mulhsu	x15,	x9,		x7
PC0x254:	beq  	x7,		x25,	PC0x82c
PC0x258:	lh   	x25,			-74(x31)
PC0x25c:	sw   	x6,				-68(x31)
PC0x260:	lbu  	x9,				-3(x31)
PC0x264:	lw   	x22,			-76(x31)
PC0x268:	bge  	x12,	x8,		PC0x988
PC0x26c:	srl  	x10,	x9,		x21
PC0x270:	lh   	x19,			8(x31)
PC0x274:	add  	x9,		x30,	x18
PC0x278:	lb   	x15,			-42(x31)
PC0x27c:	sh   	x11,			-88(x31)
PC0x280:	lb   	x21,			-80(x31)
PC0x284:	sh   	x13,			-94(x31)
PC0x288:	nop  
PC0x28c:	bge  	x5,		x23,	PC0x40c
PC0x290:	lw   	x27,			0(x31)
PC0x294:	sw   	x28,			0(x31)
PC0x298:	bne  	x3,		x21,	PC0x318
PC0x29c:	srai 	x20,	x14,	15
PC0x2a0:	lb   	x29,			-85(x31)
PC0x2a4:	bge  	x25,	x11,	PC0xad4
PC0x2a8:	lhu  	x18,			-42(x31)
PC0x2ac:	lb   	x29,			97(x31)
PC0x2b0:	bgeu 	x17,	x27,	PC0x3cc
PC0x2b4:	lbu  	x26,			22(x31)
PC0x2b8:	srli 	x20,	x15,	5
PC0x2bc:	jal  	x18,			PC0x634
PC0x2c0:	addi 	x31,	x31,	4
PC0x2c4:	srl  	x10,	x27,	x1
PC0x2c8:	slt  	x26,	x29,	x2
PC0x2cc:	addi 	x28,	x19,	-632
PC0x2d0:	sub  	x9,		x21,	x21
PC0x2d4:	bltu 	x10,	x3,		PC0xb3c
PC0x2d8:	jal  	x23,			PC0x860
PC0x2dc:	xori 	x2,		x7,		1611
PC0x2e0:	sltu 	x12,	x24,	x16
PC0x2e4:	lh   	x6,				-4(x31)
PC0x2e8:	bge  	x17,	x7,		PC0x858
PC0x2ec:	lb   	x24,			-4(x31)
PC0x2f0:	bne  	x3,		x9,		PC0x988
PC0x2f4:	mulhsu	x24,	x2,		x9
PC0x2f8:	bgeu 	x18,	x29,	PC0x144
PC0x2fc:	sh   	x21,			-64(x31)
PC0x300:	lw   	x19,			-88(x31)
PC0x304:	srli 	x30,	x11,	23
PC0x308:	blt  	x31,	x11,	PC0x304
PC0x30c:	sw   	x25,			-40(x31)
PC0x310:	bge  	x18,	x20,	PC0x68c
PC0x314:	lh   	x12,			-78(x31)
PC0x318:	sw   	x27,			92(x31)
PC0x31c:	lbu  	x4,				-78(x31)
PC0x320:	lw   	x27,			-72(x31)
PC0x324:	sh   	x13,			90(x31)
PC0x328:	xori 	x27,	x0,		-1138
PC0x32c:	bne  	x18,	x29,	PC0xbec
PC0x330:	sw   	x19,			-96(x31)
PC0x334:	lb   	x19,			-38(x31)
PC0x338:	lh   	x14,			94(x31)
PC0x33c:	sh   	x25,			-92(x31)
PC0x340:	slti 	x23,	x3,		320
PC0x344:	slt  	x24,	x7,		x19
PC0x348:	lhu  	x25,			-98(x31)
PC0x34c:	mul  	x25,	x3,		x6
PC0x350:	blt  	x0,		x10,	PC0xc10
PC0x354:	bgeu 	x13,	x15,	PC0x850
PC0x358:	bge  	x19,	x7,		PC0x144
PC0x35c:	sb   	x27,			-48(x31)
PC0x360:	sw   	x13,			64(x31)
PC0x364:	sb   	x27,			-91(x31)
PC0x368:	jal  	x12,			PC0x208
PC0x36c:	sw   	x4,				52(x31)
PC0x370:	jal  	x17,			PC0xb90
PC0x374:	sb   	x7,				-77(x31)
PC0x378:	sw   	x25,			-48(x31)
PC0x37c:	lb   	x26,			6(x31)
PC0x380:	lh   	x24,			-50(x31)
PC0x384:	ori  	x13,	x20,	-325
PC0x388:	lhu  	x13,			-48(x31)
PC0x38c:	lhu  	x20,			-6(x31)
PC0x390:	sh   	x0,				-44(x31)
PC0x394:	beq  	x23,	x11,	PC0x97c
PC0x398:	blt  	x23,	x2,		PC0x354
PC0x39c:	sra  	x15,	x24,	x18
PC0x3a0:	lw   	x16,			52(x31)
PC0x3a4:	lb   	x16,			-3(x31)
PC0x3a8:	beq  	x28,	x11,	PC0xc5c
PC0x3ac:	addi 	x18,	x4,		1043
PC0x3b0:	lh   	x15,			4(x31)
PC0x3b4:	addi 	x31,	x31,	4
PC0x3b8:	lw   	x12,			88(x31)
PC0x3bc:	bgeu 	x24,	x13,	PC0x120
PC0x3c0:	beq  	x8,		x9,		PC0x314
PC0x3c4:	bltu 	x18,	x6,		PC0xac8
PC0x3c8:	lb   	x9,				-102(x31)
PC0x3cc:	srli 	x5,		x20,	12
PC0x3d0:	bgeu 	x15,	x12,	PC0x774
PC0x3d4:	slt  	x14,	x1,		x14
PC0x3d8:	bge  	x9,		x15,	PC0x2a0
PC0x3dc:	bltu 	x14,	x6,		PC0x5a8
PC0x3e0:	lb   	x16,			-83(x31)
PC0x3e4:	sh   	x9,				88(x31)
PC0x3e8:	bgeu 	x5,		x30,	PC0x250
PC0x3ec:	lb   	x27,			-53(x31)
PC0x3f0:	sh   	x22,			32(x31)
PC0x3f4:	sw   	x10,			-8(x31)
PC0x3f8:	bne  	x8,		x30,	PC0x4bc
PC0x3fc:	lw   	x16,			-88(x31)
PC0x400:	andi 	x26,	x19,	782
PC0x404:	bltu 	x23,	x15,	PC0x7f8
PC0x408:	lbu  	x3,				-8(x31)
PC0x40c:	sra  	x28,	x29,	x5
PC0x410:	lw   	x4,				-76(x31)
PC0x414:	beq  	x22,	x9,		PC0x6f4
PC0x418:	bne  	x25,	x30,	PC0xc30
PC0x41c:	nop  
PC0x420:	bltu 	x23,	x31,	PC0xb7c
PC0x424:	bne  	x3,		x30,	PC0xa5c
PC0x428:	lbu  	x29,			1(x31)
PC0x42c:	beq  	x23,	x6,		PC0xb8c
PC0x430:	or   	x6,		x7,		x13
PC0x434:	addi 	x12,	x17,	-1012
PC0x438:	xori 	x23,	x19,	-1446
PC0x43c:	addi 	x31,	x31,	4
PC0x440:	lh   	x24,			-54(x31)
PC0x444:	ori  	x17,	x2,		863
PC0x448:	andi 	x16,	x20,	653
PC0x44c:	jal  	x11,			PC0x2fc
PC0x450:	lbu  	x5,				-79(x31)
PC0x454:	sw   	x31,			-96(x31)
PC0x458:	lb   	x20,			-98(x31)
PC0x45c:	bne  	x17,	x2,		PC0x6ec
PC0x460:	sh   	x30,			30(x31)
PC0x464:	bltu 	x2,		x10,	PC0x708
PC0x468:	sh   	x21,			-44(x31)
PC0x46c:	sh   	x14,			54(x31)
PC0x470:	sb   	x22,			-85(x31)
PC0x474:	ori  	x16,	x1,		-502
PC0x478:	sh   	x25,			16(x31)
PC0x47c:	bge  	x9,		x16,	PC0xce0
PC0x480:	bgeu 	x3,		x23,	PC0x4e8
PC0x484:	bgeu 	x2,		x1,		PC0xc94
PC0x488:	sh   	x21,			52(x31)
PC0x48c:	sb   	x0,				5(x31)
PC0x490:	lw   	x29,			80(x31)
PC0x494:	slt  	x6,		x20,	x27
PC0x498:	slt  	x10,	x13,	x29
PC0x49c:	lw   	x28,			-12(x31)
PC0x4a0:	andi 	x7,		x13,	-1889
PC0x4a4:	sb   	x26,			39(x31)
PC0x4a8:	srli 	x29,	x6,		6
PC0x4ac:	lw   	x26,			-104(x31)
PC0x4b0:	lbu  	x8,				-80(x31)
PC0x4b4:	srai 	x17,	x6,		26
PC0x4b8:	lh   	x12,			-74(x31)
PC0x4bc:	lh   	x21,			-92(x31)
PC0x4c0:	beq  	x22,	x11,	PC0x400
PC0x4c4:	nop  
PC0x4c8:	bltu 	x29,	x5,		PC0x4c0
PC0x4cc:	lbu  	x26,			-47(x31)
PC0x4d0:	lhu  	x30,			-104(x31)
PC0x4d4:	blt  	x2,		x1,		PC0x4e8
PC0x4d8:	beq  	x26,	x5,		PC0x23c
PC0x4dc:	sb   	x13,			-77(x31)
PC0x4e0:	jal  	x9,				PC0x900
PC0x4e4:	ori  	x25,	x2,		-2032
PC0x4e8:	mulhsu	x21,	x14,	x27
PC0x4ec:	jal  	x29,			PC0x628
PC0x4f0:	sb   	x17,			-91(x31)
PC0x4f4:	xor  	x16,	x3,		x3
PC0x4f8:	and  	x2,		x24,	x8
PC0x4fc:	bge  	x7,		x12,	PC0x3c4
PC0x500:	blt  	x31,	x6,		PC0xe0
PC0x504:	sb   	x18,			26(x31)
PC0x508:	bgeu 	x23,	x14,	PC0x17c
PC0x50c:	lh   	x12,			-54(x31)
PC0x510:	lb   	x13,			-95(x31)
PC0x514:	sb   	x27,			-13(x31)
PC0x518:	lhu  	x30,			-58(x31)
PC0x51c:	bne  	x17,	x28,	PC0x360
PC0x520:	sw   	x12,			4(x31)
PC0x524:	ori  	x5,		x14,	-344
PC0x528:	sb   	x19,			0(x31)
PC0x52c:	mul  	x11,	x3,		x12
PC0x530:	bge  	x12,	x9,		PC0xc38
PC0x534:	slti 	x2,		x20,	1322
PC0x538:	lb   	x26,			45(x31)
PC0x53c:	bgeu 	x19,	x0,		PC0x388
PC0x540:	bge  	x2,		x6,		PC0x458
PC0x544:	ori  	x28,	x30,	-718
PC0x548:	sltu 	x24,	x29,	x24
PC0x54c:	jal  	x10,			PC0xdc
PC0x550:	sb   	x28,			100(x31)
PC0x554:	slti 	x8,		x31,	1160
PC0x558:	bne  	x30,	x25,	PC0xbbc
PC0x55c:	xori 	x20,	x25,	-362
PC0x560:	nop  
PC0x564:	lw   	x29,			56(x31)
PC0x568:	add  	x29,	x21,	x7
PC0x56c:	sb   	x27,			64(x31)
PC0x570:	bgeu 	x31,	x17,	PC0xa74
PC0x574:	blt  	x23,	x21,	PC0x6d4
PC0x578:	blt  	x24,	x15,	PC0x6a8
PC0x57c:	mulhu	x30,	x15,	x18
PC0x580:	add  	x16,	x19,	x28
PC0x584:	sb   	x14,			22(x31)
PC0x588:	xor  	x20,	x27,	x30
PC0x58c:	jal  	x28,			PC0x180
PC0x590:	blt  	x17,	x30,	PC0x48c
PC0x594:	andi 	x1,		x3,		-105
PC0x598:	addi 	x16,	x0,		1480
PC0x59c:	lh   	x30,			-86(x31)
PC0x5a0:	bne  	x7,		x26,	PC0x5ac
PC0x5a4:	srl  	x26,	x2,		x22
PC0x5a8:	lbu  	x23,			35(x31)
PC0x5ac:	sh   	x13,			-94(x31)
PC0x5b0:	sw   	x24,			-100(x31)
PC0x5b4:	blt  	x24,	x16,	PC0x874
PC0x5b8:	lbu  	x1,				-57(x31)
PC0x5bc:	sltu 	x22,	x2,		x5
PC0x5c0:	xor  	x24,	x26,	x19
PC0x5c4:	sw   	x17,			52(x31)
PC0x5c8:	bltu 	x8,		x3,		PC0x8f4
PC0x5cc:	xor  	x24,	x5,		x14
PC0x5d0:	blt  	x25,	x20,	PC0x294
PC0x5d4:	sb   	x6,				-66(x31)
PC0x5d8:	bgeu 	x0,		x21,	PC0x848
PC0x5dc:	sll  	x23,	x31,	x29
PC0x5e0:	blt  	x5,		x12,	PC0xf0
PC0x5e4:	jal  	x26,			PC0xb18
PC0x5e8:	mulh 	x5,		x7,		x21
PC0x5ec:	lbu  	x19,			-43(x31)
PC0x5f0:	bge  	x12,	x14,	PC0x3ac
PC0x5f4:	jal  	x19,			PC0x364
PC0x5f8:	sh   	x21,			16(x31)
PC0x5fc:	mulhsu	x13,	x3,		x11
PC0x600:	lb   	x12,			83(x31)
PC0x604:	lh   	x9,				8(x31)
PC0x608:	bgeu 	x18,	x0,		PC0xb94
PC0x60c:	bge  	x8,		x15,	PC0x688
PC0x610:	bgeu 	x5,		x19,	PC0xf4
PC0x614:	slti 	x18,	x23,	762
PC0x618:	sw   	x9,				48(x31)
PC0x61c:	andi 	x1,		x13,	-161
PC0x620:	slli 	x17,	x30,	0
PC0x624:	blt  	x22,	x1,		PC0xa04
PC0x628:	mul  	x8,		x26,	x15
PC0x62c:	bltu 	x11,	x2,		PC0x924
PC0x630:	sw   	x11,			44(x31)
PC0x634:	sh   	x22,			58(x31)
PC0x638:	bge  	x31,	x30,	PC0x5bc
PC0x63c:	lb   	x26,			-74(x31)
PC0x640:	bne  	x16,	x3,		PC0x4b4
PC0x644:	sll  	x13,	x18,	x11
PC0x648:	lw   	x10,			-4(x31)
PC0x64c:	jal  	x8,				PC0x590
PC0x650:	beq  	x31,	x10,	PC0x204
PC0x654:	bltu 	x27,	x29,	PC0x2ac
PC0x658:	lb   	x6,				-16(x31)
PC0x65c:	bltu 	x0,		x16,	PC0xa34
PC0x660:	sh   	x19,			56(x31)
PC0x664:	addi 	x31,	x31,	4
PC0x668:	jal  	x3,				PC0x8fc
PC0x66c:	sb   	x4,				-94(x31)
PC0x670:	andi 	x6,		x16,	-529
PC0x674:	sb   	x4,				75(x31)
PC0x678:	mul  	x6,		x16,	x13
PC0x67c:	nop  
PC0x680:	sw   	x18,			-24(x31)
PC0x684:	sub  	x2,		x21,	x22
PC0x688:	lbu  	x16,			-15(x31)
PC0x68c:	beq  	x13,	x27,	PC0xc48
PC0x690:	ori  	x24,	x6,		-443
PC0x694:	sb   	x14,			-99(x31)
PC0x698:	blt  	x8,		x18,	PC0x14c
PC0x69c:	lb   	x16,			43(x31)
PC0x6a0:	lhu  	x9,				-102(x31)
PC0x6a4:	and  	x30,	x0,		x4
PC0x6a8:	lbu  	x22,			-57(x31)
PC0x6ac:	blt  	x8,		x5,		PC0x320
PC0x6b0:	lhu  	x1,				-16(x31)
PC0x6b4:	lbu  	x19,			35(x31)
PC0x6b8:	sub  	x25,	x27,	x23
PC0x6bc:	slt  	x30,	x1,		x6
PC0x6c0:	lbu  	x6,				-52(x31)
PC0x6c4:	beq  	x16,	x0,		PC0x774
PC0x6c8:	bne  	x1,		x27,	PC0xa54
PC0x6cc:	sra  	x9,		x16,	x17
PC0x6d0:	lbu  	x12,			-6(x31)
PC0x6d4:	lw   	x28,			-20(x31)
PC0x6d8:	bge  	x24,	x5,		PC0x224
PC0x6dc:	lb   	x2,				41(x31)
PC0x6e0:	bltu 	x30,	x11,	PC0x2a8
PC0x6e4:	bne  	x30,	x20,	PC0x938
PC0x6e8:	lb   	x28,			2(x31)
PC0x6ec:	beq  	x30,	x31,	PC0x4b4
PC0x6f0:	sw   	x1,				36(x31)
PC0x6f4:	lbu  	x14,			-95(x31)
PC0x6f8:	bltu 	x14,	x5,		PC0x470
PC0x6fc:	lbu  	x23,			-13(x31)
PC0x700:	add  	x24,	x12,	x9
PC0x704:	addi 	x31,	x31,	4
PC0x708:	bgeu 	x30,	x9,		PC0x904
PC0x70c:	lbu  	x24,			71(x31)
PC0x710:	bltu 	x11,	x24,	PC0x19c
PC0x714:	bltu 	x8,		x3,		PC0x6a0
PC0x718:	xor  	x8,		x16,	x10
PC0x71c:	lw   	x1,				-4(x31)
PC0x720:	bgeu 	x19,	x3,		PC0x27c
PC0x724:	lb   	x1,				-112(x31)
PC0x728:	lh   	x4,				74(x31)
PC0x72c:	sb   	x1,				15(x31)
PC0x730:	sb   	x23,			-13(x31)
PC0x734:	bne  	x10,	x4,		PC0x3d0
PC0x738:	jal  	x8,				PC0x640
PC0x73c:	sw   	x27,			-60(x31)
PC0x740:	slti 	x21,	x1,		424
PC0x744:	sh   	x3,				-22(x31)
PC0x748:	sltu 	x2,		x10,	x24
PC0x74c:	blt  	x27,	x4,		PC0x1a0
PC0x750:	sw   	x3,				-72(x31)
PC0x754:	lw   	x8,				-52(x31)
PC0x758:	lbu  	x26,			21(x31)
PC0x75c:	sb   	x11,			-93(x31)
PC0x760:	lbu  	x28,			-54(x31)
PC0x764:	jal  	x23,			PC0x784
PC0x768:	bge  	x5,		x6,		PC0xad8
PC0x76c:	addi 	x23,	x15,	672
PC0x770:	bge  	x3,		x16,	PC0x88
PC0x774:	lh   	x18,			-62(x31)
PC0x778:	bltu 	x4,		x20,	PC0xa3c
PC0x77c:	sh   	x18,			32(x31)
PC0x780:	lw   	x7,				-112(x31)
PC0x784:	addi 	x13,	x10,	-1152
PC0x788:	bltu 	x24,	x12,	PC0x374
PC0x78c:	bge  	x31,	x4,		PC0x540
PC0x790:	bgeu 	x29,	x13,	PC0x758
PC0x794:	lbu  	x9,				33(x31)
PC0x798:	slli 	x20,	x2,		27
PC0x79c:	bgeu 	x18,	x8,		PC0x5f0
PC0x7a0:	sb   	x20,			9(x31)
PC0x7a4:	xori 	x14,	x5,		-340
PC0x7a8:	sll  	x29,	x28,	x0
PC0x7ac:	sw   	x28,			4(x31)
PC0x7b0:	blt  	x20,	x16,	PC0x1bc
PC0x7b4:	mulhu	x28,	x5,		x22
PC0x7b8:	srai 	x6,		x10,	12
PC0x7bc:	lw   	x18,			-12(x31)
PC0x7c0:	lb   	x20,			-25(x31)
PC0x7c4:	slt  	x20,	x20,	x1
PC0x7c8:	bgeu 	x10,	x24,	PC0x350
PC0x7cc:	sh   	x24,			-52(x31)
PC0x7d0:	blt  	x29,	x6,		PC0xab8
PC0x7d4:	sw   	x8,				28(x31)
PC0x7d8:	jal  	x20,			PC0x3c8
PC0x7dc:	beq  	x26,	x3,		PC0x434
PC0x7e0:	lb   	x3,				-72(x31)
PC0x7e4:	slti 	x29,	x4,		196
PC0x7e8:	bgeu 	x29,	x26,	PC0x190
PC0x7ec:	sw   	x14,			16(x31)
PC0x7f0:	or   	x16,	x7,		x30
PC0x7f4:	lb   	x23,			-112(x31)
PC0x7f8:	andi 	x2,		x3,		1581
PC0x7fc:	srl  	x9,		x11,	x1
PC0x800:	lb   	x23,			-109(x31)
PC0x804:	lh   	x20,			-4(x31)
PC0x808:	sh   	x1,				34(x31)
PC0x80c:	lb   	x20,			-11(x31)
PC0x810:	lb   	x1,				-27(x31)
PC0x814:	sw   	x6,				36(x31)
PC0x818:	bne  	x5,		x21,	PC0x9d4
PC0x81c:	bge  	x15,	x4,		PC0x390
PC0x820:	lb   	x3,				33(x31)
PC0x824:	bgeu 	x8,		x26,	PC0x7bc
PC0x828:	bgeu 	x27,	x24,	PC0x9f4
PC0x82c:	lbu  	x11,			36(x31)
PC0x830:	sb   	x27,			41(x31)
PC0x834:	sh   	x5,				74(x31)
PC0x838:	lhu  	x11,			-100(x31)
PC0x83c:	nop  
PC0x840:	blt  	x6,		x5,		PC0x454
PC0x844:	lh   	x24,			-52(x31)
PC0x848:	sub  	x16,	x31,	x19
PC0x84c:	bgeu 	x6,		x28,	PC0x260
PC0x850:	lbu  	x10,			-59(x31)
PC0x854:	sltu 	x14,	x6,		x19
PC0x858:	sb   	x15,			12(x31)
PC0x85c:	xori 	x8,		x15,	-1573
PC0x860:	sw   	x13,			-28(x31)
PC0x864:	srli 	x25,	x24,	10
PC0x868:	sw   	x10,			88(x31)
PC0x86c:	slt  	x19,	x24,	x7
PC0x870:	sw   	x2,				-28(x31)
PC0x874:	bge  	x15,	x26,	PC0x9d0
PC0x878:	lh   	x18,			-62(x31)
PC0x87c:	jal  	x6,				PC0xc94
PC0x880:	bltu 	x9,		x18,	PC0x758
PC0x884:	sw   	x30,			68(x31)
PC0x888:	sw   	x16,			-76(x31)
PC0x88c:	sb   	x2,				-46(x31)
PC0x890:	sra  	x17,	x18,	x26
PC0x894:	lh   	x17,			40(x31)
PC0x898:	blt  	x6,		x3,		PC0x6dc
PC0x89c:	jal  	x5,				PC0x220
PC0x8a0:	lbu  	x19,			-64(x31)
PC0x8a4:	sw   	x6,				88(x31)
PC0x8a8:	bltu 	x22,	x28,	PC0x118
PC0x8ac:	lh   	x9,				-110(x31)
PC0x8b0:	sb   	x30,			98(x31)
PC0x8b4:	beq  	x18,	x25,	PC0x2b8
PC0x8b8:	beq  	x3,		x29,	PC0x280
PC0x8bc:	jal  	x29,			PC0x3bc
PC0x8c0:	sh   	x27,			42(x31)
PC0x8c4:	srl  	x24,	x8,		x12
PC0x8c8:	beq  	x18,	x31,	PC0xc04
PC0x8cc:	sra  	x1,		x28,	x19
PC0x8d0:	bge  	x25,	x27,	PC0x8ec
PC0x8d4:	lw   	x18,			4(x31)
PC0x8d8:	bge  	x4,		x11,	PC0xe4
PC0x8dc:	ori  	x15,	x11,	-1035
PC0x8e0:	bne  	x23,	x8,		PC0x770
PC0x8e4:	beq  	x6,		x11,	PC0x1f8
PC0x8e8:	blt  	x16,	x30,	PC0x234
PC0x8ec:	beq  	x23,	x27,	PC0xb2c
PC0x8f0:	bltu 	x15,	x26,	PC0x4a4
PC0x8f4:	bne  	x10,	x0,		PC0x24c
PC0x8f8:	sra  	x14,	x30,	x8
PC0x8fc:	bge  	x9,		x24,	PC0x874
PC0x900:	lbu  	x9,				74(x31)
PC0x904:	bgeu 	x23,	x5,		PC0x3bc
PC0x908:	sb   	x26,			55(x31)
PC0x90c:	sll  	x2,		x22,	x9
PC0x910:	xori 	x23,	x16,	-331
PC0x914:	lw   	x15,			12(x31)
PC0x918:	sb   	x18,			-83(x31)
PC0x91c:	lw   	x19,			16(x31)
PC0x920:	lh   	x19,			-32(x31)
PC0x924:	lhu  	x13,			-110(x31)
PC0x928:	sh   	x15,			84(x31)
PC0x92c:	bgeu 	x29,	x22,	PC0xc24
PC0x930:	sw   	x12,			-4(x31)
PC0x934:	bne  	x23,	x19,	PC0x62c
PC0x938:	lw   	x20,			-112(x31)
PC0x93c:	bge  	x0,		x17,	PC0x4a4
PC0x940:	sb   	x16,			61(x31)
PC0x944:	lb   	x27,			0(x31)
PC0x948:	lh   	x12,			16(x31)
PC0x94c:	xori 	x23,	x26,	-869
PC0x950:	sw   	x28,			80(x31)
PC0x954:	sw   	x7,				-24(x31)
PC0x958:	srl  	x8,		x12,	x20
PC0x95c:	slt  	x14,	x18,	x19
PC0x960:	sw   	x12,			48(x31)
PC0x964:	slti 	x13,	x7,		809
PC0x968:	lb   	x13,			-65(x31)
PC0x96c:	sw   	x15,			56(x31)
PC0x970:	blt  	x14,	x8,		PC0x7cc
PC0x974:	sb   	x19,			23(x31)
PC0x978:	srai 	x27,	x27,	12
PC0x97c:	lh   	x19,			50(x31)
PC0x980:	and  	x20,	x1,		x13
PC0x984:	lw   	x28,			-100(x31)
PC0x988:	bgeu 	x26,	x10,	PC0xbac
PC0x98c:	blt  	x19,	x8,		PC0x7fc
PC0x990:	xor  	x7,		x19,	x12
PC0x994:	sh   	x12,			38(x31)
PC0x998:	lhu  	x21,			6(x31)
PC0x99c:	lw   	x5,				40(x31)
PC0x9a0:	blt  	x31,	x19,	PC0x44c
PC0x9a4:	bne  	x25,	x6,		PC0x724
PC0x9a8:	slti 	x16,	x24,	692
PC0x9ac:	nop  
PC0x9b0:	lb   	x16,			-74(x31)
PC0x9b4:	blt  	x11,	x24,	PC0x9fc
PC0x9b8:	bltu 	x30,	x5,		PC0x3c0
PC0x9bc:	sh   	x18,			-40(x31)
PC0x9c0:	bne  	x21,	x17,	PC0x10c
PC0x9c4:	mul  	x14,	x9,		x1
PC0x9c8:	bltu 	x4,		x9,		PC0xa38
PC0x9cc:	bgeu 	x8,		x27,	PC0x4b0
PC0x9d0:	jal  	x24,			PC0x2fc
PC0x9d4:	srai 	x18,	x27,	1
PC0x9d8:	beq  	x3,		x10,	PC0x200
PC0x9dc:	slt  	x25,	x8,		x16
PC0x9e0:	sw   	x14,			-84(x31)
PC0x9e4:	lhu  	x6,				82(x31)
PC0x9e8:	mulhu	x30,	x22,	x14
PC0x9ec:	xor  	x25,	x13,	x5
PC0x9f0:	lh   	x19,			50(x31)
PC0x9f4:	slti 	x20,	x3,		-1341
PC0x9f8:	lhu  	x17,			-58(x31)
PC0x9fc:	lhu  	x4,				-110(x31)
PC0xa00:	sb   	x9,				-99(x31)
PC0xa04:	sb   	x1,				54(x31)
PC0xa08:	bltu 	x30,	x8,		PC0x4dc
PC0xa0c:	jal  	x27,			PC0x568
PC0xa10:	bltu 	x9,		x31,	PC0x594
PC0xa14:	lhu  	x4,				82(x31)
PC0xa18:	addi 	x3,		x1,		-733
PC0xa1c:	sh   	x29,			-28(x31)
PC0xa20:	mulhsu	x14,	x8,		x17
PC0xa24:	beq  	x4,		x3,		PC0x118
PC0xa28:	sw   	x4,				12(x31)
PC0xa2c:	lhu  	x1,				56(x31)
PC0xa30:	sb   	x2,				-55(x31)
PC0xa34:	sh   	x19,			-42(x31)
PC0xa38:	slli 	x14,	x30,	20
PC0xa3c:	lbu  	x7,				78(x31)
PC0xa40:	bltu 	x1,		x21,	PC0x1f4
PC0xa44:	xor  	x18,	x20,	x11
PC0xa48:	sra  	x23,	x18,	x21
PC0xa4c:	beq  	x9,		x25,	PC0x4cc
PC0xa50:	bgeu 	x8,		x16,	PC0x6bc
PC0xa54:	lhu  	x15,			84(x31)
PC0xa58:	jal  	x4,				PC0x230
PC0xa5c:	beq  	x4,		x24,	PC0x578
PC0xa60:	sb   	x18,			-83(x31)
PC0xa64:	sb   	x10,			54(x31)
PC0xa68:	jal  	x1,				PC0x624
PC0xa6c:	mulhsu	x30,	x8,		x5
PC0xa70:	bne  	x15,	x11,	PC0x908
PC0xa74:	mulhu	x5,		x24,	x15
PC0xa78:	sb   	x19,			86(x31)
PC0xa7c:	lhu  	x27,			32(x31)
PC0xa80:	addi 	x31,	x31,	4
PC0xa84:	bltu 	x20,	x11,	PC0xa4
PC0xa88:	ori  	x7,		x26,	-1355
PC0xa8c:	bgeu 	x14,	x5,		PC0x59c
PC0xa90:	jal  	x2,				PC0x9d4
PC0xa94:	bne  	x19,	x1,		PC0x1e4
PC0xa98:	andi 	x8,		x3,		67
PC0xa9c:	addi 	x24,	x12,	-1092
PC0xaa0:	add  	x14,	x10,	x2
PC0xaa4:	mulh 	x29,	x0,		x24
PC0xaa8:	beq  	x2,		x29,	PC0x464
PC0xaac:	lw   	x22,			-80(x31)
PC0xab0:	blt  	x23,	x7,		PC0x1b0
PC0xab4:	blt  	x26,	x29,	PC0x29c
PC0xab8:	lhu  	x10,			-114(x31)
PC0xabc:	sb   	x7,				-80(x31)
PC0xac0:	lb   	x19,			-64(x31)
PC0xac4:	sh   	x10,			-72(x31)
PC0xac8:	bgeu 	x10,	x17,	PC0x864
PC0xacc:	bge  	x0,		x12,	PC0x2cc
PC0xad0:	or   	x16,	x31,	x2
PC0xad4:	mul  	x14,	x8,		x9
PC0xad8:	lb   	x5,				-84(x31)
PC0xadc:	slli 	x8,		x23,	28
PC0xae0:	sll  	x9,		x1,		x13
PC0xae4:	mul  	x5,		x2,		x24
PC0xae8:	sh   	x19,			-48(x31)
PC0xaec:	sw   	x16,			-84(x31)
PC0xaf0:	sh   	x4,				-34(x31)
PC0xaf4:	srai 	x13,	x0,		11
PC0xaf8:	and  	x9,		x26,	x15
PC0xafc:	bltu 	x4,		x21,	PC0x850
PC0xb00:	lbu  	x21,			-48(x31)
PC0xb04:	or   	x18,	x22,	x10
PC0xb08:	sh   	x18,			-86(x31)
PC0xb0c:	jal  	x17,			PC0x7e8
PC0xb10:	sw   	x5,				-80(x31)
PC0xb14:	sb   	x19,			9(x31)
PC0xb18:	bltu 	x28,	x3,		PC0xb8
PC0xb1c:	addi 	x31,	x31,	4
PC0xb20:	bne  	x11,	x21,	PC0xb08
PC0xb24:	blt  	x26,	x14,	PC0x24c
PC0xb28:	lb   	x18,			-86(x31)
PC0xb2c:	lh   	x5,				-90(x31)
PC0xb30:	lh   	x6,				-84(x31)
PC0xb34:	add  	x10,	x7,		x7
PC0xb38:	jal  	x12,			PC0x82c
PC0xb3c:	sw   	x27,			-84(x31)
PC0xb40:	jal  	x11,			PC0x938
PC0xb44:	sll  	x9,		x0,		x16
PC0xb48:	sra  	x25,	x9,		x22
PC0xb4c:	mulhu	x26,	x2,		x2
PC0xb50:	slt  	x29,	x0,		x19
PC0xb54:	bne  	x31,	x13,	PC0x84c
PC0xb58:	beq  	x13,	x27,	PC0x2c8
PC0xb5c:	lh   	x11,			36(x31)
PC0xb60:	bne  	x4,		x21,	PC0x7b8
PC0xb64:	lw   	x7,				48(x31)
PC0xb68:	lw   	x29,			32(x31)
PC0xb6c:	sw   	x17,			-44(x31)
PC0xb70:	srl  	x2,		x4,		x11
PC0xb74:	andi 	x9,		x24,	-406
PC0xb78:	lbu  	x16,			-37(x31)
PC0xb7c:	bgeu 	x19,	x0,		PC0xce0
PC0xb80:	slt  	x2,		x0,		x21
PC0xb84:	sltu 	x7,		x7,		x18
PC0xb88:	beq  	x16,	x19,	PC0x97c
PC0xb8c:	jal  	x30,			PC0xc8
PC0xb90:	lbu  	x17,			-6(x31)
PC0xb94:	bne  	x4,		x13,	PC0x620
PC0xb98:	beq  	x30,	x8,		PC0xba8
PC0xb9c:	jal  	x25,			PC0xc4c
PC0xba0:	sra  	x6,		x15,	x22
PC0xba4:	lb   	x29,			-102(x31)
PC0xba8:	sb   	x28,			65(x31)
PC0xbac:	bge  	x13,	x31,	PC0x150
PC0xbb0:	or   	x2,		x2,		x28
PC0xbb4:	bgeu 	x31,	x28,	PC0x5e0
PC0xbb8:	lw   	x16,			12(x31)
PC0xbbc:	bltu 	x6,		x24,	PC0x6e4
PC0xbc0:	sw   	x30,			32(x31)
PC0xbc4:	lbu  	x2,				49(x31)
PC0xbc8:	bltu 	x26,	x4,		PC0x39c
PC0xbcc:	lbu  	x14,			77(x31)
PC0xbd0:	sb   	x8,				97(x31)
PC0xbd4:	blt  	x7,		x25,	PC0x628
PC0xbd8:	bge  	x17,	x4,		PC0x690
PC0xbdc:	jal  	x18,			PC0x624
PC0xbe0:	add  	x26,	x7,		x29
PC0xbe4:	sb   	x21,			-30(x31)
PC0xbe8:	beq  	x1,		x21,	PC0x2bc
PC0xbec:	lh   	x12,			-48(x31)
PC0xbf0:	xor  	x3,		x13,	x23
PC0xbf4:	bgeu 	x29,	x22,	PC0x2d8
PC0xbf8:	lw   	x9,				-68(x31)
PC0xbfc:	sw   	x13,			24(x31)
PC0xc00:	sltu 	x23,	x6,		x10
PC0xc04:	mulhu	x17,	x11,	x12
PC0xc08:	sw   	x18,			-92(x31)
PC0xc0c:	jal  	x9,				PC0xca4
PC0xc10:	lhu  	x24,			82(x31)
PC0xc14:	beq  	x9,		x30,	PC0x854
PC0xc18:	beq  	x31,	x5,		PC0x868
PC0xc1c:	sub  	x2,		x19,	x0
PC0xc20:	sw   	x16,			-12(x31)
PC0xc24:	sh   	x6,				36(x31)
PC0xc28:	jal  	x1,				PC0xad0
PC0xc2c:	jal  	x17,			PC0xcb8
PC0xc30:	sw   	x27,			40(x31)
PC0xc34:	lw   	x3,				68(x31)
PC0xc38:	lbu  	x14,			-83(x31)
PC0xc3c:	bne  	x30,	x23,	PC0x174
PC0xc40:	lbu  	x30,			-64(x31)
PC0xc44:	lhu  	x28,			-110(x31)
PC0xc48:	bge  	x2,		x26,	PC0x3f0
PC0xc4c:	sub  	x5,		x15,	x24
PC0xc50:	beq  	x25,	x27,	PC0x51c
PC0xc54:	bne  	x26,	x4,		PC0x544
PC0xc58:	sub  	x22,	x14,	x29
PC0xc5c:	add  	x4,		x16,	x14
PC0xc60:	bge  	x25,	x12,	PC0xbb8
PC0xc64:	sh   	x0,				-46(x31)
PC0xc68:	mulhsu	x20,	x17,	x11
PC0xc6c:	bge  	x14,	x28,	PC0xa20
PC0xc70:	addi 	x31,	x31,	4
PC0xc74:	lw   	x27,			-48(x31)
PC0xc78:	beq  	x13,	x26,	PC0x38c
PC0xc7c:	sb   	x19,			20(x31)
PC0xc80:	mulhu	x15,	x6,		x31
PC0xc84:	or   	x7,		x19,	x9
PC0xc88:	lhu  	x18,			66(x31)
PC0xc8c:	xor  	x25,	x26,	x2
PC0xc90:	lbu  	x10,			-65(x31)
PC0xc94:	xor  	x25,	x3,		x30
PC0xc98:	blt  	x1,		x12,	PC0x6b4
PC0xc9c:	sw   	x28,			-12(x31)
PC0xca0:	bge  	x21,	x24,	PC0xb98
PC0xca4:	add  	x26,	x11,	x25
PC0xca8:	xori 	x30,	x13,	1771
PC0xcac:	sw   	x7,				88(x31)
PC0xcb0:	sb   	x9,				-67(x31)
PC0xcb4:	beq  	x0,		x24,	PC0x98
PC0xcb8:	srli 	x5,		x29,	15
PC0xcbc:	sll  	x7,		x11,	x1
PC0xcc0:	bge  	x17,	x23,	PC0x1a4
PC0xcc4:	bge  	x2,		x23,	PC0xab4
PC0xcc8:	jal  	x22,			PC0xc68
PC0xccc:	bltu 	x27,	x28,	PC0x944
PC0xcd0:	blt  	x0,		x1,		PC0xa10
PC0xcd4:	sh   	x23,			0(x31)
PC0xcd8:	beq  	x5,		x30,	PC0x5dc
PC0xcdc:	lh   	x9,				92(x31)
PC0xce0:	bltu 	x7,		x26,	PC0xa14
PC0xce4:	or   	x9,		x0,		x5
PC0xce8:	sw   	x23,			60(x31)
PC0xcec:	slli 	x9,		x29,	8
PC0xcf0:	sh   	x18,			-98(x31)
PC0xcf4:	beq  	x29,	x1,		PC0x15c
PC0xcf8:	sh   	x12,			-4(x31)
PC0xcfc:	lw   	x21,			28(x31)
PC0xd00:	sw   	x19,			60(x31)
PC0xd04:	sh   	x16,			14(x31)
wfi