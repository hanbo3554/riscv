addi 	x0,		x0,		-1014
addi 	x1,		x0,		1248
addi 	x2,		x0,		1759
addi 	x3,		x0,		-1789
addi 	x4,		x0,		1452
addi 	x5,		x0,		1001
addi 	x6,		x0,		-679
addi 	x7,		x0,		778
addi 	x8,		x0,		-721
addi 	x9,		x0,		-432
addi 	x10,	x0,		757
addi 	x11,	x0,		-1906
addi 	x12,	x0,		-1282
addi 	x13,	x0,		1063
addi 	x14,	x0,		1509
addi 	x15,	x0,		-1923
addi 	x16,	x0,		1496
addi 	x17,	x0,		1912
addi 	x18,	x0,		-1170
addi 	x19,	x0,		-333
addi 	x20,	x0,		1064
addi 	x21,	x0,		-1710
addi 	x22,	x0,		1506
addi 	x23,	x0,		-887
addi 	x24,	x0,		-703
addi 	x25,	x0,		-299
addi 	x26,	x0,		1772
addi 	x27,	x0,		203
addi 	x28,	x0,		1789
addi 	x29,	x0,		-772
addi 	x30,	x0,		-240
addi 	x31,	x0,		-503
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
PC0x88:	bltu 	x9,		x5,		PC0x534
PC0x8c:	mulhu	x21,	x6,		x31
PC0x90:	add  	x16,	x16,	x16
PC0x94:	sb   	x12,			81(x31)
PC0x98:	bgeu 	x14,	x29,	PC0x51c
PC0x9c:	lb   	x12,			81(x31)
PC0xa0:	blt  	x2,		x19,	PC0x2ec
PC0xa4:	mulhu	x17,	x3,		x27
PC0xa8:	blt  	x28,	x17,	PC0x5d8
PC0xac:	bgeu 	x17,	x31,	PC0x1c0
PC0xb0:	sw   	x16,			-68(x31)
PC0xb4:	add  	x25,	x22,	x30
PC0xb8:	bne  	x17,	x0,		PC0xbfc
PC0xbc:	blt  	x13,	x18,	PC0xa80
PC0xc0:	lw   	x21,			-68(x31)
PC0xc4:	lw   	x27,			-68(x31)
PC0xc8:	sh   	x27,			20(x31)
PC0xcc:	sll  	x5,		x30,	x20
PC0xd0:	sh   	x21,			-92(x31)
PC0xd4:	beq  	x9,		x6,		PC0xc88
PC0xd8:	sub  	x26,	x26,	x30
PC0xdc:	jal  	x6,				PC0xba4
PC0xe0:	bltu 	x26,	x20,	PC0x408
PC0xe4:	blt  	x24,	x30,	PC0x568
PC0xe8:	jal  	x5,				PC0x9f0
PC0xec:	lhu  	x27,			-68(x31)
PC0xf0:	srai 	x28,	x10,	28
PC0xf4:	jal  	x8,				PC0x2ec
PC0xf8:	sll  	x16,	x13,	x20
PC0xfc:	sub  	x29,	x16,	x24
PC0x100:	bge  	x21,	x0,		PC0xb88
PC0x104:	lh   	x14,			-66(x31)
PC0x108:	sub  	x23,	x24,	x12
PC0x10c:	srli 	x8,		x25,	3
PC0x110:	sh   	x15,			90(x31)
PC0x114:	sb   	x6,				-44(x31)
PC0x118:	bge  	x27,	x7,		PC0x768
PC0x11c:	sh   	x16,			96(x31)
PC0x120:	bge  	x8,		x28,	PC0x4f8
PC0x124:	lbu  	x2,				-91(x31)
PC0x128:	beq  	x27,	x20,	PC0x7d4
PC0x12c:	lb   	x3,				-68(x31)
PC0x130:	xor  	x25,	x16,	x2
PC0x134:	sb   	x30,			-42(x31)
PC0x138:	bne  	x27,	x20,	PC0x3f8
PC0x13c:	mulhsu	x8,		x28,	x10
PC0x140:	jal  	x22,			PC0x558
PC0x144:	bgeu 	x2,		x12,	PC0x230
PC0x148:	lw   	x3,				96(x31)
PC0x14c:	addi 	x31,	x31,	4
PC0x150:	blt  	x30,	x20,	PC0x6a0
PC0x154:	addi 	x1,		x25,	988
PC0x158:	srl  	x7,		x17,	x9
PC0x15c:	sltu 	x2,		x27,	x12
PC0x160:	lh   	x20,			-96(x31)
PC0x164:	lb   	x15,			-69(x31)
PC0x168:	lw   	x9,				-72(x31)
PC0x16c:	lb   	x5,				16(x31)
PC0x170:	xor  	x10,	x1,		x8
PC0x174:	xori 	x21,	x3,		-601
PC0x178:	bne  	x1,		x27,	PC0xd04
PC0x17c:	bne  	x25,	x6,		PC0xbf4
PC0x180:	bge  	x21,	x9,		PC0x998
PC0x184:	lhu  	x26,			-72(x31)
PC0x188:	sb   	x15,			-1(x31)
PC0x18c:	sb   	x25,			-44(x31)
PC0x190:	blt  	x26,	x25,	PC0xc34
PC0x194:	add  	x19,	x21,	x25
PC0x198:	bne  	x0,		x4,		PC0x548
PC0x19c:	lw   	x23,			84(x31)
PC0x1a0:	xori 	x28,	x2,		766
PC0x1a4:	beq  	x9,		x30,	PC0x25c
PC0x1a8:	mulhu	x13,	x19,	x0
PC0x1ac:	lb   	x2,				-95(x31)
PC0x1b0:	sw   	x10,			80(x31)
PC0x1b4:	bgeu 	x1,		x23,	PC0x2b4
PC0x1b8:	lhu  	x10,			16(x31)
PC0x1bc:	lh   	x25,			82(x31)
PC0x1c0:	lb   	x5,				-44(x31)
PC0x1c4:	sb   	x2,				28(x31)
PC0x1c8:	sw   	x26,			-44(x31)
PC0x1cc:	lh   	x6,				80(x31)
PC0x1d0:	slti 	x16,	x14,	715
PC0x1d4:	lhu  	x18,			-42(x31)
PC0x1d8:	sw   	x20,			-96(x31)
PC0x1dc:	ori  	x14,	x27,	1497
PC0x1e0:	beq  	x13,	x10,	PC0x144
PC0x1e4:	blt  	x24,	x10,	PC0xb74
PC0x1e8:	lbu  	x6,				81(x31)
PC0x1ec:	sw   	x2,				56(x31)
PC0x1f0:	lh   	x30,			-48(x31)
PC0x1f4:	sw   	x29,			-60(x31)
PC0x1f8:	bgeu 	x21,	x3,		PC0xbf4
PC0x1fc:	bge  	x1,		x20,	PC0x2dc
PC0x200:	bge  	x15,	x1,		PC0x900
PC0x204:	sh   	x13,			-88(x31)
PC0x208:	sub  	x29,	x31,	x20
PC0x20c:	sh   	x9,				-24(x31)
PC0x210:	bge  	x0,		x24,	PC0x5bc
PC0x214:	lhu  	x29,			16(x31)
PC0x218:	lb   	x13,			-93(x31)
PC0x21c:	jal  	x28,			PC0x130
PC0x220:	srai 	x17,	x31,	7
PC0x224:	jal  	x11,			PC0x65c
PC0x228:	lbu  	x4,				17(x31)
PC0x22c:	xori 	x13,	x17,	-307
PC0x230:	beq  	x17,	x22,	PC0x924
PC0x234:	lw   	x4,				-88(x31)
PC0x238:	mulhsu	x25,	x20,	x28
PC0x23c:	lh   	x16,			16(x31)
PC0x240:	lh   	x9,				80(x31)
PC0x244:	bltu 	x6,		x8,		PC0x114
PC0x248:	beq  	x23,	x7,		PC0x7cc
PC0x24c:	jal  	x1,				PC0x8d8
PC0x250:	lw   	x30,			-72(x31)
PC0x254:	lb   	x8,				82(x31)
PC0x258:	blt  	x18,	x25,	PC0x5f4
PC0x25c:	bne  	x2,		x6,		PC0x840
PC0x260:	andi 	x16,	x12,	-38
PC0x264:	lb   	x1,				92(x31)
PC0x268:	lhu  	x4,				28(x31)
PC0x26c:	bltu 	x17,	x9,		PC0xc04
PC0x270:	nop  
PC0x274:	mul  	x11,	x16,	x2
PC0x278:	sb   	x2,				22(x31)
PC0x27c:	add  	x8,		x15,	x9
PC0x280:	or   	x23,	x7,		x25
PC0x284:	sra  	x2,		x5,		x25
PC0x288:	lb   	x26,			-44(x31)
PC0x28c:	beq  	x18,	x0,		PC0x2b4
PC0x290:	bltu 	x8,		x3,		PC0xca8
PC0x294:	bne  	x19,	x16,	PC0x39c
PC0x298:	bne  	x10,	x0,		PC0xc8c
PC0x29c:	sb   	x22,			4(x31)
PC0x2a0:	sll  	x14,	x13,	x11
PC0x2a4:	sub  	x25,	x19,	x19
PC0x2a8:	sra  	x1,		x6,		x22
PC0x2ac:	blt  	x20,	x10,	PC0x958
PC0x2b0:	bltu 	x16,	x31,	PC0xc18
PC0x2b4:	slt  	x24,	x4,		x22
PC0x2b8:	bne  	x19,	x0,		PC0xa50
PC0x2bc:	lbu  	x4,				-46(x31)
PC0x2c0:	addi 	x22,	x28,	-1721
PC0x2c4:	sub  	x7,		x10,	x0
PC0x2c8:	bltu 	x11,	x10,	PC0x588
PC0x2cc:	sh   	x25,			12(x31)
PC0x2d0:	bgeu 	x19,	x31,	PC0x11c
PC0x2d4:	beq  	x22,	x24,	PC0xa00
PC0x2d8:	bltu 	x3,		x2,		PC0x1d4
PC0x2dc:	bgeu 	x20,	x8,		PC0x1c8
PC0x2e0:	lw   	x12,			-44(x31)
PC0x2e4:	mulh 	x13,	x28,	x12
PC0x2e8:	sh   	x5,				-12(x31)
PC0x2ec:	jal  	x26,			PC0xc30
PC0x2f0:	lbu  	x23,			13(x31)
PC0x2f4:	or   	x16,	x23,	x6
PC0x2f8:	andi 	x27,	x10,	1624
PC0x2fc:	addi 	x31,	x31,	4
PC0x300:	lh   	x1,				72(x31)
PC0x304:	slt  	x18,	x6,		x29
PC0x308:	lh   	x7,				88(x31)
PC0x30c:	sh   	x26,			-22(x31)
PC0x310:	jal  	x4,				PC0x118
PC0x314:	sw   	x11,			60(x31)
PC0x318:	lb   	x7,				-98(x31)
PC0x31c:	bltu 	x1,		x20,	PC0x548
PC0x320:	bne  	x25,	x14,	PC0xaa0
PC0x324:	add  	x7,		x0,		x0
PC0x328:	mul  	x23,	x4,		x20
PC0x32c:	bgeu 	x7,		x6,		PC0xb2c
PC0x330:	mul  	x6,		x14,	x3
PC0x334:	lh   	x26,			8(x31)
PC0x338:	lb   	x14,			13(x31)
PC0x33c:	beq  	x7,		x14,	PC0xb50
PC0x340:	bgeu 	x31,	x25,	PC0x20c
PC0x344:	jal  	x26,			PC0xcd4
PC0x348:	bne  	x12,	x25,	PC0x4d8
PC0x34c:	slli 	x10,	x23,	6
PC0x350:	sh   	x13,			64(x31)
PC0x354:	bge  	x19,	x3,		PC0x364
PC0x358:	jal  	x19,			PC0x490
PC0x35c:	beq  	x6,		x24,	PC0x4c4
PC0x360:	bne  	x9,		x22,	PC0xaa0
PC0x364:	addi 	x31,	x31,	4
PC0x368:	lbu  	x28,			79(x31)
PC0x36c:	sub  	x20,	x21,	x13
PC0x370:	bne  	x26,	x14,	PC0x794
PC0x374:	lb   	x10,			-67(x31)
PC0x378:	nop  
PC0x37c:	sw   	x9,				-44(x31)
PC0x380:	mulh 	x3,		x23,	x8
PC0x384:	blt  	x22,	x15,	PC0xc50
PC0x388:	or   	x13,	x7,		x5
PC0x38c:	sh   	x22,			-16(x31)
PC0x390:	srai 	x4,		x28,	14
PC0x394:	jal  	x21,			PC0x71c
PC0x398:	bgeu 	x2,		x5,		PC0xa28
PC0x39c:	sb   	x20,			-37(x31)
PC0x3a0:	sra  	x17,	x8,		x23
PC0x3a4:	jal  	x10,			PC0xcc8
PC0x3a8:	sb   	x29,			-44(x31)
PC0x3ac:	bltu 	x7,		x14,	PC0xc4
PC0x3b0:	jal  	x24,			PC0x780
PC0x3b4:	lw   	x22,			-44(x31)
PC0x3b8:	bltu 	x1,		x10,	PC0x648
PC0x3bc:	sh   	x21,			92(x31)
PC0x3c0:	nop  
PC0x3c4:	sb   	x31,			46(x31)
PC0x3c8:	sw   	x28,			100(x31)
PC0x3cc:	bltu 	x30,	x7,		PC0x11c
PC0x3d0:	beq  	x10,	x25,	PC0x248
PC0x3d4:	mulhsu	x30,	x1,		x25
PC0x3d8:	lbu  	x3,				57(x31)
PC0x3dc:	sw   	x16,			-92(x31)
PC0x3e0:	and  	x4,		x24,	x29
PC0x3e4:	sh   	x15,			-12(x31)
PC0x3e8:	bltu 	x0,		x4,		PC0x97c
PC0x3ec:	beq  	x15,	x11,	PC0xc94
PC0x3f0:	xori 	x10,	x30,	756
PC0x3f4:	jal  	x16,			PC0x4fc
PC0x3f8:	lb   	x4,				-19(x31)
PC0x3fc:	sw   	x4,				-4(x31)
PC0x400:	addi 	x23,	x26,	1042
PC0x404:	xor  	x21,	x11,	x1
PC0x408:	lb   	x24,			46(x31)
PC0x40c:	slt  	x12,	x26,	x17
PC0x410:	blt  	x16,	x15,	PC0xa70
PC0x414:	jal  	x9,				PC0x658
PC0x418:	beq  	x14,	x11,	PC0x360
PC0x41c:	sw   	x23,			84(x31)
PC0x420:	bltu 	x25,	x19,	PC0x390
PC0x424:	blt  	x17,	x15,	PC0x278
PC0x428:	sb   	x5,				-65(x31)
PC0x42c:	lh   	x6,				-12(x31)
PC0x430:	sh   	x10,			42(x31)
PC0x434:	blt  	x26,	x1,		PC0x45c
PC0x438:	bgeu 	x9,		x14,	PC0x448
PC0x43c:	bgeu 	x11,	x26,	PC0xc98
PC0x440:	sw   	x25,			64(x31)
PC0x444:	blt  	x6,		x28,	PC0x5e0
PC0x448:	slli 	x28,	x19,	9
PC0x44c:	jal  	x7,				PC0x790
PC0x450:	sh   	x25,			-34(x31)
PC0x454:	lhu  	x3,				14(x31)
PC0x458:	sw   	x12,			-28(x31)
PC0x45c:	add  	x25,	x16,	x24
PC0x460:	bge  	x5,		x7,		PC0x3e0
PC0x464:	beq  	x7,		x23,	PC0xaa4
PC0x468:	sw   	x12,			8(x31)
PC0x46c:	lhu  	x11,			-90(x31)
PC0x470:	lh   	x8,				-16(x31)
PC0x474:	xori 	x17,	x23,	1488
PC0x478:	beq  	x22,	x5,		PC0xd04
PC0x47c:	lb   	x12,			14(x31)
PC0x480:	sw   	x30,			-80(x31)
PC0x484:	lh   	x2,				-10(x31)
PC0x488:	xori 	x19,	x17,	-1485
PC0x48c:	lhu  	x20,			-50(x31)
PC0x490:	blt  	x21,	x14,	PC0xaec
PC0x494:	bne  	x9,		x16,	PC0x5c8
PC0x498:	addi 	x20,	x8,		-1085
PC0x49c:	jal  	x20,			PC0x334
PC0x4a0:	sb   	x7,				-93(x31)
PC0x4a4:	bne  	x25,	x21,	PC0x590
PC0x4a8:	sll  	x6,		x12,	x25
PC0x4ac:	lhu  	x4,				-92(x31)
PC0x4b0:	bltu 	x17,	x27,	PC0xac
PC0x4b4:	lhu  	x18,			-54(x31)
PC0x4b8:	bltu 	x0,		x7,		PC0x7c0
PC0x4bc:	lbu  	x17,			74(x31)
PC0x4c0:	lhu  	x30,			48(x31)
PC0x4c4:	blt  	x31,	x23,	PC0x4ec
PC0x4c8:	jal  	x20,			PC0x638
PC0x4cc:	lhu  	x13,			-12(x31)
PC0x4d0:	jal  	x2,				PC0xc74
PC0x4d4:	bne  	x21,	x18,	PC0x42c
PC0x4d8:	lw   	x3,				-104(x31)
PC0x4dc:	lb   	x24,			50(x31)
PC0x4e0:	bgeu 	x15,	x10,	PC0x1f8
PC0x4e4:	bne  	x20,	x22,	PC0xc5c
PC0x4e8:	bgeu 	x26,	x5,		PC0x1b4
PC0x4ec:	slti 	x28,	x8,		-835
PC0x4f0:	lw   	x8,				-104(x31)
PC0x4f4:	lh   	x20,			4(x31)
PC0x4f8:	bge  	x0,		x20,	PC0xa68
PC0x4fc:	sh   	x19,			14(x31)
PC0x500:	jal  	x21,			PC0xa44
PC0x504:	lb   	x29,			-89(x31)
PC0x508:	sh   	x21,			74(x31)
PC0x50c:	addi 	x7,		x24,	-1073
PC0x510:	lw   	x22,			-44(x31)
PC0x514:	bge  	x22,	x19,	PC0x29c
PC0x518:	lb   	x27,			14(x31)
PC0x51c:	lb   	x17,			-103(x31)
PC0x520:	lh   	x17,			-80(x31)
PC0x524:	sltiu	x29,	x3,		1009
PC0x528:	lhu  	x1,				64(x31)
PC0x52c:	sb   	x19,			4(x31)
PC0x530:	sb   	x31,			-21(x31)
PC0x534:	bne  	x20,	x31,	PC0x448
PC0x538:	mulhu	x5,		x19,	x10
PC0x53c:	bge  	x10,	x26,	PC0xaf4
PC0x540:	slli 	x24,	x1,		11
PC0x544:	add  	x26,	x16,	x8
PC0x548:	bge  	x17,	x11,	PC0x34c
PC0x54c:	lh   	x8,				-42(x31)
PC0x550:	lb   	x8,				-104(x31)
PC0x554:	jal  	x8,				PC0x7fc
PC0x558:	lh   	x14,			-16(x31)
PC0x55c:	bne  	x10,	x15,	PC0x828
PC0x560:	beq  	x12,	x20,	PC0xb48
PC0x564:	lhu  	x28,			-50(x31)
PC0x568:	bge  	x7,		x24,	PC0x754
PC0x56c:	blt  	x20,	x31,	PC0xc90
PC0x570:	slt  	x24,	x20,	x6
PC0x574:	bgeu 	x19,	x12,	PC0x5d4
PC0x578:	lw   	x18,			-4(x31)
PC0x57c:	slt  	x27,	x25,	x29
PC0x580:	sltiu	x7,		x16,	1979
PC0x584:	addi 	x31,	x31,	4
PC0x588:	mulh 	x22,	x6,		x11
PC0x58c:	mulhsu	x6,		x16,	x26
PC0x590:	beq  	x3,		x7,		PC0x9d4
PC0x594:	lhu  	x17,			-108(x31)
PC0x598:	sw   	x2,				-84(x31)
PC0x59c:	sh   	x31,			54(x31)
PC0x5a0:	bge  	x15,	x14,	PC0x8a0
PC0x5a4:	jal  	x9,				PC0x584
PC0x5a8:	mulhu	x18,	x27,	x7
PC0x5ac:	lb   	x26,			-13(x31)
PC0x5b0:	sw   	x1,				-28(x31)
PC0x5b4:	xori 	x9,		x8,		149
PC0x5b8:	lhu  	x22,			38(x31)
PC0x5bc:	addi 	x31,	x31,	4
PC0x5c0:	sb   	x17,			24(x31)
PC0x5c4:	bne  	x14,	x27,	PC0x214
PC0x5c8:	lbu  	x23,			-110(x31)
PC0x5cc:	bltu 	x6,		x1,		PC0x734
PC0x5d0:	sh   	x31,			40(x31)
PC0x5d4:	sll  	x13,	x24,	x16
PC0x5d8:	bltu 	x31,	x5,		PC0x774
PC0x5dc:	sw   	x0,				48(x31)
PC0x5e0:	sb   	x26,			44(x31)
PC0x5e4:	bltu 	x23,	x26,	PC0xc80
PC0x5e8:	bgeu 	x11,	x3,		PC0xb84
PC0x5ec:	bgeu 	x9,		x27,	PC0x9f4
PC0x5f0:	addi 	x20,	x12,	225
PC0x5f4:	add  	x3,		x26,	x16
PC0x5f8:	beq  	x6,		x21,	PC0x9c4
PC0x5fc:	slti 	x12,	x31,	-50
PC0x600:	lb   	x30,			1(x31)
PC0x604:	beq  	x30,	x4,		PC0x274
PC0x608:	lb   	x7,				-12(x31)
PC0x60c:	mul  	x9,		x27,	x16
PC0x610:	sll  	x3,		x26,	x28
PC0x614:	sb   	x3,				-59(x31)
PC0x618:	lb   	x15,			43(x31)
PC0x61c:	lbu  	x30,			-17(x31)
PC0x620:	jal  	x8,				PC0x948
PC0x624:	blt  	x11,	x15,	PC0xcfc
PC0x628:	addi 	x17,	x4,		992
PC0x62c:	sb   	x5,				61(x31)
PC0x630:	or   	x4,		x24,	x7
PC0x634:	xor  	x20,	x7,		x17
PC0x638:	bltu 	x6,		x26,	PC0xb94
PC0x63c:	xor  	x3,		x30,	x0
PC0x640:	jal  	x10,			PC0x494
PC0x644:	lb   	x10,			77(x31)
PC0x648:	lh   	x11,			42(x31)
PC0x64c:	beq  	x20,	x1,		PC0x90
PC0x650:	beq  	x29,	x28,	PC0xf8
PC0x654:	beq  	x30,	x18,	PC0xcf8
PC0x658:	srl  	x24,	x0,		x18
PC0x65c:	lhu  	x24,			-36(x31)
PC0x660:	bne  	x21,	x22,	PC0xdc
PC0x664:	beq  	x31,	x19,	PC0x888
PC0x668:	sltiu	x1,		x29,	-1776
PC0x66c:	bge  	x15,	x6,		PC0x620
PC0x670:	lb   	x14,			49(x31)
PC0x674:	sb   	x31,			-37(x31)
PC0x678:	lb   	x23,			-41(x31)
PC0x67c:	sw   	x3,				-84(x31)
PC0x680:	bgeu 	x20,	x18,	PC0x4e4
PC0x684:	bne  	x4,		x6,		PC0x288
PC0x688:	beq  	x8,		x5,		PC0x390
PC0x68c:	bge  	x2,		x23,	PC0xba4
PC0x690:	lh   	x6,				-60(x31)
PC0x694:	sub  	x12,	x31,	x15
PC0x698:	sh   	x27,			-100(x31)
PC0x69c:	lhu  	x4,				0(x31)
PC0x6a0:	sb   	x24,			-7(x31)
PC0x6a4:	lhu  	x7,				-50(x31)
PC0x6a8:	lw   	x13,			40(x31)
PC0x6ac:	sh   	x15,			-36(x31)
PC0x6b0:	beq  	x23,	x27,	PC0x2c8
PC0x6b4:	addi 	x15,	x16,	335
PC0x6b8:	srai 	x17,	x25,	4
PC0x6bc:	bne  	x3,		x5,		PC0x3d4
PC0x6c0:	bgeu 	x30,	x8,		PC0x4ac
PC0x6c4:	sh   	x7,				50(x31)
PC0x6c8:	bltu 	x22,	x25,	PC0xaa4
PC0x6cc:	sh   	x23,			44(x31)
PC0x6d0:	mulh 	x12,	x0,		x30
PC0x6d4:	sw   	x31,			28(x31)
PC0x6d8:	or   	x22,	x16,	x8
PC0x6dc:	bgeu 	x24,	x28,	PC0xcc8
PC0x6e0:	bge  	x23,	x0,		PC0x300
PC0x6e4:	lb   	x5,				65(x31)
PC0x6e8:	lh   	x18,			-10(x31)
PC0x6ec:	sw   	x30,			92(x31)
PC0x6f0:	beq  	x18,	x24,	PC0x6f8
PC0x6f4:	slli 	x24,	x7,		3
PC0x6f8:	blt  	x17,	x0,		PC0x320
PC0x6fc:	srli 	x7,		x9,		8
PC0x700:	sb   	x31,			-50(x31)
PC0x704:	lw   	x4,				-76(x31)
PC0x708:	lb   	x10,			-35(x31)
PC0x70c:	addi 	x4,		x30,	1712
PC0x710:	sll  	x17,	x17,	x25
PC0x714:	bgeu 	x0,		x17,	PC0xb78
PC0x718:	sh   	x15,			6(x31)
PC0x71c:	blt  	x30,	x16,	PC0x36c
PC0x720:	mulhu	x18,	x12,	x16
PC0x724:	and  	x23,	x26,	x21
PC0x728:	bge  	x28,	x8,		PC0x734
PC0x72c:	lw   	x13,			-36(x31)
PC0x730:	bne  	x31,	x13,	PC0x7f8
PC0x734:	lh   	x23,			-88(x31)
PC0x738:	sub  	x3,		x29,	x30
PC0x73c:	bge  	x18,	x27,	PC0x3c0
PC0x740:	xor  	x26,	x21,	x0
PC0x744:	bltu 	x5,		x0,		PC0xa20
PC0x748:	sb   	x22,			-22(x31)
PC0x74c:	sw   	x16,			-60(x31)
PC0x750:	lb   	x5,				-88(x31)
PC0x754:	sw   	x21,			-12(x31)
PC0x758:	sra  	x17,	x23,	x2
PC0x75c:	beq  	x18,	x1,		PC0x770
PC0x760:	lbu  	x19,			-4(x31)
PC0x764:	sub  	x14,	x22,	x7
PC0x768:	bne  	x18,	x19,	PC0xad0
PC0x76c:	bge  	x14,	x9,		PC0x4b8
PC0x770:	blt  	x14,	x6,		PC0x388
PC0x774:	bgeu 	x14,	x9,		PC0x2d0
PC0x778:	addi 	x23,	x31,	1145
PC0x77c:	bltu 	x28,	x12,	PC0x5f4
PC0x780:	andi 	x25,	x27,	-925
PC0x784:	lhu  	x21,			-76(x31)
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	xor  	x19,	x21,	x19
PC0x790:	bltu 	x26,	x7,		PC0x408
PC0x794:	or   	x13,	x20,	x21
PC0x798:	beq  	x29,	x27,	PC0xa2c
PC0x79c:	mulhsu	x8,		x3,		x7
PC0x7a0:	sw   	x12,			40(x31)
PC0x7a4:	lw   	x11,			-32(x31)
PC0x7a8:	lhu  	x10,			46(x31)
PC0x7ac:	sw   	x19,			88(x31)
PC0x7b0:	and  	x14,	x12,	x28
PC0x7b4:	sw   	x14,			-96(x31)
PC0x7b8:	mulh 	x28,	x28,	x8
PC0x7bc:	add  	x24,	x9,		x18
PC0x7c0:	lw   	x13,			28(x31)
PC0x7c4:	blt  	x30,	x14,	PC0x4dc
PC0x7c8:	sb   	x31,			88(x31)
PC0x7cc:	lw   	x2,				40(x31)
PC0x7d0:	or   	x20,	x20,	x19
PC0x7d4:	sh   	x30,			-44(x31)
PC0x7d8:	bge  	x0,		x17,	PC0x1b0
PC0x7dc:	jal  	x6,				PC0xaa8
PC0x7e0:	sh   	x10,			-48(x31)
PC0x7e4:	lbu  	x25,			-47(x31)
PC0x7e8:	lbu  	x24,			75(x31)
PC0x7ec:	sh   	x6,				-100(x31)
PC0x7f0:	sh   	x0,				78(x31)
PC0x7f4:	mulh 	x8,		x20,	x20
PC0x7f8:	sub  	x26,	x15,	x5
PC0x7fc:	xor  	x15,	x22,	x19
PC0x800:	lb   	x20,			48(x31)
PC0x804:	jal  	x24,			PC0x504
PC0x808:	bgeu 	x24,	x13,	PC0x6b4
PC0x80c:	slli 	x21,	x23,	21
PC0x810:	bge  	x16,	x20,	PC0x3bc
PC0x814:	sh   	x21,			54(x31)
PC0x818:	sw   	x0,				72(x31)
PC0x81c:	lb   	x3,				24(x31)
PC0x820:	bgeu 	x8,		x22,	PC0x1ec
PC0x824:	ori  	x5,		x8,		395
PC0x828:	jal  	x21,			PC0xb68
PC0x82c:	lb   	x14,			-24(x31)
PC0x830:	sra  	x6,		x13,	x13
PC0x834:	beq  	x6,		x7,		PC0x614
PC0x838:	lhu  	x23,			-54(x31)
PC0x83c:	lhu  	x21,			-54(x31)
PC0x840:	sw   	x29,			4(x31)
PC0x844:	bgeu 	x22,	x0,		PC0x6b4
PC0x848:	sw   	x21,			-12(x31)
PC0x84c:	sltiu	x2,		x3,		1727
PC0x850:	addi 	x11,	x27,	-1992
PC0x854:	bgeu 	x30,	x11,	PC0x31c
PC0x858:	lw   	x22,			-92(x31)
PC0x85c:	bge  	x14,	x6,		PC0x78c
PC0x860:	bne  	x3,		x28,	PC0x878
PC0x864:	blt  	x22,	x19,	PC0x55c
PC0x868:	jal  	x12,			PC0x198
PC0x86c:	or   	x12,	x5,		x25
PC0x870:	sh   	x25,			-24(x31)
PC0x874:	mulhsu	x25,	x4,		x4
PC0x878:	srl  	x27,	x19,	x20
PC0x87c:	bge  	x14,	x7,		PC0x4a4
PC0x880:	lb   	x13,			-103(x31)
PC0x884:	lbu  	x24,			-2(x31)
PC0x888:	bge  	x18,	x5,		PC0x8cc
PC0x88c:	blt  	x6,		x17,	PC0x748
PC0x890:	or   	x10,	x10,	x20
PC0x894:	lh   	x1,				-8(x31)
PC0x898:	bge  	x29,	x28,	PC0x58c
PC0x89c:	blt  	x15,	x31,	PC0x7d4
PC0x8a0:	lw   	x1,				-4(x31)
PC0x8a4:	jal  	x15,			PC0x4cc
PC0x8a8:	sb   	x7,				-13(x31)
PC0x8ac:	slli 	x23,	x26,	5
PC0x8b0:	sb   	x21,			-14(x31)
PC0x8b4:	ori  	x14,	x28,	-1167
PC0x8b8:	sw   	x10,			-20(x31)
PC0x8bc:	lhu  	x2,				-100(x31)
PC0x8c0:	bne  	x24,	x3,		PC0x70c
PC0x8c4:	lbu  	x8,				47(x31)
PC0x8c8:	bge  	x2,		x6,		PC0xc8
PC0x8cc:	sub  	x11,	x18,	x28
PC0x8d0:	bgeu 	x2,		x21,	PC0x958
PC0x8d4:	sw   	x19,			36(x31)
PC0x8d8:	lw   	x13,			-36(x31)
PC0x8dc:	lhu  	x18,			20(x31)
PC0x8e0:	andi 	x21,	x7,		-1257
PC0x8e4:	sw   	x9,				-48(x31)
PC0x8e8:	blt  	x0,		x1,		PC0x374
PC0x8ec:	bne  	x1,		x11,	PC0x2f0
PC0x8f0:	srli 	x19,	x13,	21
PC0x8f4:	xor  	x18,	x8,		x16
PC0x8f8:	beq  	x22,	x29,	PC0x10c
PC0x8fc:	sra  	x12,	x5,		x31
PC0x900:	bne  	x2,		x16,	PC0xa0
PC0x904:	xori 	x17,	x27,	-1193
PC0x908:	lb   	x1,				40(x31)
PC0x90c:	lbu  	x8,				5(x31)
PC0x910:	lbu  	x3,				-3(x31)
PC0x914:	bne  	x6,		x11,	PC0x86c
PC0x918:	bne  	x17,	x23,	PC0xbd8
PC0x91c:	beq  	x24,	x13,	PC0xb1c
PC0x920:	bltu 	x25,	x10,	PC0xb0c
PC0x924:	bge  	x14,	x13,	PC0xc3c
PC0x928:	sb   	x2,				-81(x31)
PC0x92c:	bltu 	x20,	x25,	PC0x608
PC0x930:	bltu 	x29,	x23,	PC0x8dc
PC0x934:	lhu  	x14,			-114(x31)
PC0x938:	bne  	x22,	x16,	PC0x658
PC0x93c:	slli 	x26,	x14,	21
PC0x940:	sh   	x21,			-16(x31)
PC0x944:	blt  	x30,	x4,		PC0xa74
PC0x948:	sw   	x8,				60(x31)
PC0x94c:	beq  	x30,	x17,	PC0xc00
PC0x950:	sw   	x20,			-96(x31)
PC0x954:	bge  	x9,		x17,	PC0x8b0
PC0x958:	and  	x13,	x9,		x17
PC0x95c:	sw   	x23,			8(x31)
PC0x960:	blt  	x0,		x9,		PC0x1e8
PC0x964:	addi 	x9,		x15,	-976
PC0x968:	sh   	x0,				0(x31)
PC0x96c:	lw   	x19,			-20(x31)
PC0x970:	lhu  	x28,			10(x31)
PC0x974:	addi 	x31,	x31,	4
PC0x978:	bltu 	x10,	x11,	PC0x5b4
PC0x97c:	sh   	x0,				16(x31)
PC0x980:	lb   	x25,			49(x31)
PC0x984:	add  	x2,		x14,	x12
PC0x988:	mulhsu	x3,		x8,		x30
PC0x98c:	bltu 	x17,	x2,		PC0xc50
PC0x990:	sll  	x16,	x21,	x8
PC0x994:	lhu  	x13,			34(x31)
PC0x998:	bne  	x22,	x1,		PC0x52c
PC0x99c:	sb   	x23,			-90(x31)
PC0x9a0:	blt  	x20,	x30,	PC0xe8
PC0x9a4:	add  	x25,	x22,	x28
PC0x9a8:	bltu 	x0,		x3,		PC0xc54
PC0x9ac:	sw   	x5,				12(x31)
PC0x9b0:	lhu  	x15,			70(x31)
PC0x9b4:	sw   	x27,			-24(x31)
PC0x9b8:	lb   	x21,			70(x31)
PC0x9bc:	beq  	x24,	x12,	PC0xc58
PC0x9c0:	sh   	x7,				-96(x31)
PC0x9c4:	beq  	x6,		x8,		PC0x19c
PC0x9c8:	sw   	x28,			64(x31)
PC0x9cc:	sra  	x30,	x31,	x27
PC0x9d0:	sltiu	x4,		x20,	-42
PC0x9d4:	bge  	x18,	x8,		PC0x1b4
PC0x9d8:	lh   	x26,			-90(x31)
PC0x9dc:	bgeu 	x12,	x17,	PC0x884
PC0x9e0:	xori 	x15,	x17,	1782
PC0x9e4:	sw   	x13,			60(x31)
PC0x9e8:	bne  	x22,	x20,	PC0xc98
PC0x9ec:	sb   	x4,				-48(x31)
PC0x9f0:	bge  	x19,	x20,	PC0xaa4
PC0x9f4:	bgeu 	x18,	x28,	PC0x68c
PC0x9f8:	andi 	x27,	x0,		1312
PC0x9fc:	blt  	x27,	x26,	PC0x940
PC0xa00:	beq  	x1,		x23,	PC0x7b0
PC0xa04:	slt  	x29,	x25,	x30
PC0xa08:	lhu  	x5,				-40(x31)
PC0xa0c:	sb   	x31,			-82(x31)
PC0xa10:	lbu  	x15,			17(x31)
PC0xa14:	bge  	x9,		x14,	PC0x560
PC0xa18:	nop  
PC0xa1c:	lbu  	x26,			-27(x31)
PC0xa20:	sltiu	x2,		x26,	-1432
PC0xa24:	lb   	x4,				-15(x31)
PC0xa28:	sw   	x19,			-100(x31)
PC0xa2c:	lh   	x30,			38(x31)
PC0xa30:	nop  
PC0xa34:	blt  	x31,	x12,	PC0xad0
PC0xa38:	bge  	x7,		x1,		PC0x4ec
PC0xa3c:	bgeu 	x6,		x13,	PC0x230
PC0xa40:	sh   	x12,			-74(x31)
PC0xa44:	blt  	x1,		x25,	PC0xc40
PC0xa48:	sra  	x12,	x19,	x24
PC0xa4c:	lbu  	x3,				16(x31)
PC0xa50:	beq  	x22,	x27,	PC0x9b0
PC0xa54:	blt  	x28,	x5,		PC0x1f8
PC0xa58:	beq  	x31,	x13,	PC0x2a4
PC0xa5c:	bge  	x3,		x10,	PC0x9b0
PC0xa60:	bge  	x27,	x7,		PC0xbf8
PC0xa64:	bge  	x21,	x7,		PC0x4ec
PC0xa68:	jal  	x15,			PC0x8ac
PC0xa6c:	bgeu 	x30,	x28,	PC0x630
PC0xa70:	bltu 	x0,		x8,		PC0xce0
PC0xa74:	sb   	x9,				29(x31)
PC0xa78:	lhu  	x6,				16(x31)
PC0xa7c:	sb   	x20,			57(x31)
PC0xa80:	bge  	x1,		x26,	PC0xbb0
PC0xa84:	beq  	x26,	x8,		PC0x40c
PC0xa88:	lw   	x23,			32(x31)
PC0xa8c:	bltu 	x26,	x29,	PC0x438
PC0xa90:	lbu  	x10,			-8(x31)
PC0xa94:	sw   	x9,				-28(x31)
PC0xa98:	lbu  	x17,			76(x31)
PC0xa9c:	lw   	x25,			-32(x31)
PC0xaa0:	sub  	x5,		x19,	x18
PC0xaa4:	ori  	x16,	x19,	1438
PC0xaa8:	sra  	x13,	x14,	x10
PC0xaac:	slt  	x17,	x31,	x5
PC0xab0:	sh   	x6,				-36(x31)
PC0xab4:	mulhsu	x1,		x11,	x30
PC0xab8:	xori 	x6,		x19,	-1998
PC0xabc:	bltu 	x21,	x20,	PC0xca4
PC0xac0:	lbu  	x18,			-4(x31)
PC0xac4:	sub  	x7,		x12,	x10
PC0xac8:	beq  	x1,		x8,		PC0x2fc
PC0xacc:	and  	x3,		x11,	x14
PC0xad0:	mul  	x23,	x6,		x3
PC0xad4:	beq  	x6,		x2,		PC0x58c
PC0xad8:	bne  	x15,	x27,	PC0x5fc
PC0xadc:	beq  	x31,	x13,	PC0x74c
PC0xae0:	jal  	x24,			PC0xb40
PC0xae4:	mulhu	x26,	x0,		x31
PC0xae8:	mulhu	x22,	x30,	x8
PC0xaec:	sll  	x11,	x7,		x11
PC0xaf0:	sw   	x24,			8(x31)
PC0xaf4:	mulh 	x9,		x2,		x0
PC0xaf8:	blt  	x8,		x17,	PC0xa14
PC0xafc:	sh   	x27,			-54(x31)
PC0xb00:	or   	x28,	x13,	x25
PC0xb04:	sb   	x14,			92(x31)
PC0xb08:	lh   	x4,				50(x31)
PC0xb0c:	bgeu 	x5,		x24,	PC0x620
PC0xb10:	lw   	x11,			-100(x31)
PC0xb14:	sw   	x8,				0(x31)
PC0xb18:	sh   	x2,				58(x31)
PC0xb1c:	lh   	x8,				68(x31)
PC0xb20:	sw   	x9,				52(x31)
PC0xb24:	bltu 	x18,	x15,	PC0xb4
PC0xb28:	add  	x18,	x0,		x10
PC0xb2c:	bne  	x31,	x7,		PC0xb98
PC0xb30:	bgeu 	x11,	x29,	PC0x644
PC0xb34:	sltiu	x8,		x9,		-309
PC0xb38:	srai 	x26,	x16,	21
PC0xb3c:	lb   	x2,				30(x31)
PC0xb40:	bge  	x9,		x10,	PC0xbf8
PC0xb44:	sh   	x2,				-22(x31)
PC0xb48:	mulh 	x12,	x1,		x15
PC0xb4c:	lh   	x11,			36(x31)
PC0xb50:	beq  	x6,		x9,		PC0x344
PC0xb54:	and  	x16,	x16,	x13
PC0xb58:	bltu 	x3,		x29,	PC0x5e8
PC0xb5c:	jal  	x5,				PC0x4d8
PC0xb60:	mulhu	x16,	x27,	x5
PC0xb64:	xori 	x30,	x31,	-345
PC0xb68:	bltu 	x4,		x8,		PC0x440
PC0xb6c:	sw   	x20,			-88(x31)
PC0xb70:	lbu  	x21,			-109(x31)
PC0xb74:	bgeu 	x31,	x1,		PC0x724
PC0xb78:	sb   	x0,				-77(x31)
PC0xb7c:	lh   	x29,			58(x31)
PC0xb80:	sltiu	x26,	x4,		1151
PC0xb84:	bge  	x31,	x22,	PC0x9e0
PC0xb88:	bltu 	x2,		x5,		PC0x444
PC0xb8c:	mulhu	x4,		x20,	x11
PC0xb90:	sra  	x19,	x13,	x23
PC0xb94:	jal  	x8,				PC0x2a4
PC0xb98:	bltu 	x25,	x31,	PC0x71c
PC0xb9c:	lhu  	x30,			-92(x31)
PC0xba0:	lh   	x24,			-120(x31)
PC0xba4:	or   	x3,		x11,	x22
PC0xba8:	bgeu 	x4,		x9,		PC0x48c
PC0xbac:	lhu  	x12,			-14(x31)
PC0xbb0:	sb   	x7,				-57(x31)
PC0xbb4:	sb   	x12,			-51(x31)
PC0xbb8:	sw   	x11,			20(x31)
PC0xbbc:	lhu  	x28,			-108(x31)
PC0xbc0:	beq  	x31,	x8,		PC0x4c8
PC0xbc4:	lw   	x27,			-20(x31)
PC0xbc8:	xor  	x29,	x23,	x31
PC0xbcc:	nop  
PC0xbd0:	sw   	x4,				24(x31)
PC0xbd4:	addi 	x29,	x12,	-1451
PC0xbd8:	bltu 	x14,	x17,	PC0xcf8
PC0xbdc:	sb   	x3,				-76(x31)
PC0xbe0:	srl  	x26,	x29,	x11
PC0xbe4:	bgeu 	x18,	x1,		PC0xb44
PC0xbe8:	bgeu 	x25,	x6,		PC0x26c
PC0xbec:	bltu 	x10,	x29,	PC0xc70
PC0xbf0:	sh   	x24,			18(x31)
PC0xbf4:	sub  	x4,		x6,		x18
PC0xbf8:	bgeu 	x14,	x12,	PC0x954
PC0xbfc:	jal  	x26,			PC0x5a4
PC0xc00:	bge  	x27,	x25,	PC0x5ec
PC0xc04:	lh   	x23,			2(x31)
PC0xc08:	mulh 	x25,	x19,	x8
PC0xc0c:	lh   	x7,				-8(x31)
PC0xc10:	srai 	x24,	x18,	10
PC0xc14:	jal  	x6,				PC0x7ec
PC0xc18:	sw   	x15,			40(x31)
PC0xc1c:	lh   	x10,			76(x31)
PC0xc20:	sb   	x21,			-27(x31)
PC0xc24:	bgeu 	x28,	x5,		PC0xa5c
PC0xc28:	bne  	x11,	x24,	PC0x3cc
PC0xc2c:	sw   	x12,			-44(x31)
PC0xc30:	lb   	x6,				70(x31)
PC0xc34:	bne  	x8,		x24,	PC0xd0
PC0xc38:	sb   	x29,			40(x31)
PC0xc3c:	bgeu 	x17,	x25,	PC0x8a0
PC0xc40:	bgeu 	x18,	x27,	PC0xc34
PC0xc44:	xori 	x9,		x16,	642
PC0xc48:	blt  	x14,	x21,	PC0xb4c
PC0xc4c:	lhu  	x6,				-74(x31)
PC0xc50:	bltu 	x10,	x25,	PC0x854
PC0xc54:	lh   	x12,			-90(x31)
PC0xc58:	bltu 	x11,	x23,	PC0x410
PC0xc5c:	slt  	x24,	x12,	x21
PC0xc60:	addi 	x14,	x10,	-1433
PC0xc64:	lb   	x26,			-66(x31)
PC0xc68:	bne  	x13,	x14,	PC0x540
PC0xc6c:	sb   	x29,			34(x31)
PC0xc70:	sltu 	x11,	x22,	x4
PC0xc74:	bne  	x14,	x4,		PC0x4b0
PC0xc78:	bgeu 	x0,		x27,	PC0x698
PC0xc7c:	nop  
PC0xc80:	andi 	x29,	x8,		-1864
PC0xc84:	lw   	x15,			-28(x31)
PC0xc88:	bgeu 	x22,	x20,	PC0x350
PC0xc8c:	sub  	x15,	x29,	x10
PC0xc90:	sw   	x8,				16(x31)
PC0xc94:	lbu  	x8,				-47(x31)
PC0xc98:	bne  	x2,		x22,	PC0x260
PC0xc9c:	bge  	x14,	x29,	PC0x2d0
PC0xca0:	sb   	x3,				-47(x31)
PC0xca4:	beq  	x4,		x13,	PC0x204
PC0xca8:	sw   	x15,			-48(x31)
PC0xcac:	sh   	x28,			-22(x31)
PC0xcb0:	lw   	x20,			-108(x31)
PC0xcb4:	sb   	x29,			-84(x31)
PC0xcb8:	beq  	x5,		x21,	PC0x684
PC0xcbc:	bltu 	x11,	x19,	PC0xcc0
PC0xcc0:	bne  	x26,	x4,		PC0x810
PC0xcc4:	mul  	x24,	x4,		x28
PC0xcc8:	bge  	x27,	x17,	PC0x15c
PC0xccc:	sra  	x20,	x25,	x3
PC0xcd0:	sh   	x8,				26(x31)
PC0xcd4:	ori  	x20,	x21,	1281
PC0xcd8:	blt  	x23,	x20,	PC0x29c
PC0xcdc:	srl  	x18,	x26,	x26
PC0xce0:	bgeu 	x0,		x2,		PC0x168
PC0xce4:	jal  	x14,			PC0x80c
PC0xce8:	sh   	x15,			-22(x31)
PC0xcec:	blt  	x9,		x3,		PC0x614
PC0xcf0:	bltu 	x15,	x29,	PC0x9b0
PC0xcf4:	beq  	x30,	x25,	PC0xb54
PC0xcf8:	bltu 	x12,	x21,	PC0xa68
PC0xcfc:	bge  	x20,	x15,	PC0x2d4
PC0xd00:	lb   	x26,			41(x31)
PC0xd04:	jal  	x19,			PC0x288
wfi