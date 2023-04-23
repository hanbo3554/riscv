addi 	x0,		x0,		1627
addi 	x1,		x0,		1180
addi 	x2,		x0,		605
addi 	x3,		x0,		45
addi 	x4,		x0,		1120
addi 	x5,		x0,		1531
addi 	x6,		x0,		-1956
addi 	x7,		x0,		-1856
addi 	x8,		x0,		1516
addi 	x9,		x0,		-1310
addi 	x10,	x0,		-1520
addi 	x11,	x0,		1501
addi 	x12,	x0,		173
addi 	x13,	x0,		-518
addi 	x14,	x0,		-1082
addi 	x15,	x0,		490
addi 	x16,	x0,		1454
addi 	x17,	x0,		-771
addi 	x18,	x0,		-1315
addi 	x19,	x0,		1587
addi 	x20,	x0,		-1627
addi 	x21,	x0,		179
addi 	x22,	x0,		-1783
addi 	x23,	x0,		-1096
addi 	x24,	x0,		1203
addi 	x25,	x0,		-591
addi 	x26,	x0,		928
addi 	x27,	x0,		-8
addi 	x28,	x0,		-693
addi 	x29,	x0,		-205
addi 	x30,	x0,		150
addi 	x31,	x0,		1262
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
PC0x88:	sltu 	x26,	x10,	x28
PC0x8c:	blt  	x9,		x15,	PC0x3c4
PC0x90:	sltiu	x29,	x8,		1947
PC0x94:	lhu  	x6,				-16(x31)
PC0x98:	lw   	x10,			96(x31)
PC0x9c:	beq  	x6,		x5,		PC0x8dc
PC0xa0:	beq  	x29,	x28,	PC0x790
PC0xa4:	lh   	x9,				-14(x31)
PC0xa8:	lhu  	x6,				-16(x31)
PC0xac:	sltu 	x23,	x11,	x10
PC0xb0:	bge  	x11,	x7,		PC0x950
PC0xb4:	sltu 	x19,	x5,		x20
PC0xb8:	blt  	x20,	x18,	PC0xc9c
PC0xbc:	srl  	x15,	x10,	x0
PC0xc0:	slt  	x2,		x16,	x5
PC0xc4:	xori 	x19,	x18,	-1366
PC0xc8:	mulhu	x4,		x15,	x23
PC0xcc:	blt  	x24,	x11,	PC0x310
PC0xd0:	lbu  	x12,			-14(x31)
PC0xd4:	bge  	x24,	x9,		PC0x160
PC0xd8:	sh   	x25,			16(x31)
PC0xdc:	or   	x4,		x30,	x22
PC0xe0:	lb   	x1,				17(x31)
PC0xe4:	mulh 	x6,		x25,	x0
PC0xe8:	lbu  	x13,			17(x31)
PC0xec:	addi 	x23,	x26,	-1952
PC0xf0:	andi 	x2,		x0,		-1630
PC0xf4:	sh   	x7,				-48(x31)
PC0xf8:	addi 	x31,	x31,	4
PC0xfc:	sh   	x12,			-24(x31)
PC0x100:	beq  	x2,		x21,	PC0x4cc
PC0x104:	sh   	x2,				-38(x31)
PC0x108:	beq  	x10,	x4,		PC0x268
PC0x10c:	beq  	x7,		x22,	PC0x2a0
PC0x110:	srl  	x11,	x0,		x8
PC0x114:	srli 	x14,	x17,	6
PC0x118:	sw   	x15,			4(x31)
PC0x11c:	sb   	x1,				-31(x31)
PC0x120:	bne  	x17,	x11,	PC0x9a4
PC0x124:	beq  	x6,		x22,	PC0x41c
PC0x128:	blt  	x11,	x17,	PC0x4b8
PC0x12c:	lw   	x23,			-40(x31)
PC0x130:	lw   	x10,			-24(x31)
PC0x134:	add  	x9,		x25,	x31
PC0x138:	jal  	x21,			PC0x9c0
PC0x13c:	blt  	x4,		x17,	PC0x1c4
PC0x140:	bltu 	x12,	x13,	PC0x280
PC0x144:	sw   	x17,			72(x31)
PC0x148:	sw   	x3,				28(x31)
PC0x14c:	slli 	x10,	x11,	3
PC0x150:	sw   	x26,			-12(x31)
PC0x154:	beq  	x5,		x7,		PC0x128
PC0x158:	lbu  	x11,			-51(x31)
PC0x15c:	lhu  	x16,			30(x31)
PC0x160:	bge  	x30,	x20,	PC0xcc
PC0x164:	bgeu 	x19,	x25,	PC0x354
PC0x168:	lbu  	x9,				-24(x31)
PC0x16c:	lb   	x10,			73(x31)
PC0x170:	lhu  	x14,			-24(x31)
PC0x174:	lbu  	x14,			75(x31)
PC0x178:	lhu  	x24,			74(x31)
PC0x17c:	srai 	x25,	x12,	29
PC0x180:	bne  	x22,	x31,	PC0x510
PC0x184:	bgeu 	x3,		x27,	PC0x88
PC0x188:	lb   	x18,			-11(x31)
PC0x18c:	lb   	x12,			-12(x31)
PC0x190:	bltu 	x27,	x1,		PC0x110
PC0x194:	bge  	x30,	x15,	PC0xb8c
PC0x198:	jal  	x25,			PC0x2bc
PC0x19c:	sltu 	x14,	x31,	x24
PC0x1a0:	blt  	x29,	x21,	PC0xb20
PC0x1a4:	sb   	x27,			42(x31)
PC0x1a8:	beq  	x9,		x6,		PC0x9c8
PC0x1ac:	bge  	x0,		x27,	PC0x8a8
PC0x1b0:	bge  	x23,	x26,	PC0x4c4
PC0x1b4:	ori  	x17,	x18,	1889
PC0x1b8:	bgeu 	x8,		x9,		PC0xc8c
PC0x1bc:	sw   	x12,			-64(x31)
PC0x1c0:	jal  	x10,			PC0x4c8
PC0x1c4:	bne  	x18,	x10,	PC0xa84
PC0x1c8:	bgeu 	x3,		x0,		PC0x4b4
PC0x1cc:	sub  	x15,	x12,	x20
PC0x1d0:	sltu 	x6,		x9,		x12
PC0x1d4:	andi 	x10,	x24,	-983
PC0x1d8:	lw   	x22,			-12(x31)
PC0x1dc:	bge  	x27,	x5,		PC0x7d0
PC0x1e0:	sb   	x12,			36(x31)
PC0x1e4:	sw   	x21,			48(x31)
PC0x1e8:	sra  	x18,	x22,	x3
PC0x1ec:	addi 	x31,	x31,	4
PC0x1f0:	slt  	x9,		x14,	x29
PC0x1f4:	or   	x12,	x19,	x2
PC0x1f8:	jal  	x30,			PC0xa14
PC0x1fc:	bltu 	x18,	x9,		PC0x478
PC0x200:	bltu 	x31,	x16,	PC0x358
PC0x204:	bltu 	x0,		x9,		PC0x230
PC0x208:	sw   	x5,				84(x31)
PC0x20c:	lw   	x10,			84(x31)
PC0x210:	blt  	x30,	x10,	PC0x210
PC0x214:	sb   	x14,			83(x31)
PC0x218:	and  	x14,	x1,		x21
PC0x21c:	sltiu	x3,		x19,	1175
PC0x220:	sb   	x12,			37(x31)
PC0x224:	beq  	x27,	x21,	PC0x8e0
PC0x228:	lbu  	x21,			87(x31)
PC0x22c:	bgeu 	x29,	x14,	PC0x478
PC0x230:	sh   	x0,				58(x31)
PC0x234:	bge  	x4,		x28,	PC0x9f4
PC0x238:	mulhsu	x13,	x27,	x5
PC0x23c:	and  	x2,		x12,	x1
PC0x240:	add  	x2,		x8,		x26
PC0x244:	blt  	x12,	x24,	PC0xccc
PC0x248:	bgeu 	x22,	x6,		PC0x274
PC0x24c:	mulhsu	x30,	x31,	x22
PC0x250:	bltu 	x19,	x24,	PC0x400
PC0x254:	sltiu	x29,	x30,	2005
PC0x258:	mulh 	x1,		x31,	x3
PC0x25c:	bge  	x0,		x12,	PC0x2c4
PC0x260:	slli 	x9,		x1,		24
PC0x264:	sh   	x13,			20(x31)
PC0x268:	xor  	x20,	x25,	x10
PC0x26c:	bne  	x17,	x16,	PC0x9e0
PC0x270:	bne  	x4,		x22,	PC0x3a8
PC0x274:	addi 	x31,	x31,	4
PC0x278:	bltu 	x17,	x26,	PC0x844
PC0x27c:	lhu  	x17,			42(x31)
PC0x280:	sw   	x21,			-80(x31)
PC0x284:	beq  	x8,		x19,	PC0x5f0
PC0x288:	xori 	x24,	x19,	-107
PC0x28c:	bne  	x20,	x10,	PC0x7f4
PC0x290:	mulhsu	x10,	x17,	x23
PC0x294:	add  	x23,	x9,		x5
PC0x298:	bltu 	x29,	x6,		PC0xac0
PC0x29c:	bltu 	x26,	x12,	PC0xa70
PC0x2a0:	nop  
PC0x2a4:	sb   	x19,			-11(x31)
PC0x2a8:	jal  	x9,				PC0xbb8
PC0x2ac:	lw   	x16,			-4(x31)
PC0x2b0:	sb   	x10,			31(x31)
PC0x2b4:	sub  	x2,		x13,	x8
PC0x2b8:	lhu  	x1,				-32(x31)
PC0x2bc:	sh   	x29,			-92(x31)
PC0x2c0:	bne  	x2,		x26,	PC0x424
PC0x2c4:	blt  	x22,	x15,	PC0x16c
PC0x2c8:	blt  	x20,	x1,		PC0x9a8
PC0x2cc:	bltu 	x20,	x1,		PC0x944
PC0x2d0:	sw   	x0,				4(x31)
PC0x2d4:	beq  	x16,	x11,	PC0x6a0
PC0x2d8:	sb   	x18,			44(x31)
PC0x2dc:	sltu 	x4,		x9,		x4
PC0x2e0:	lh   	x18,			32(x31)
PC0x2e4:	bge  	x22,	x9,		PC0xb34
PC0x2e8:	sw   	x16,			100(x31)
PC0x2ec:	sh   	x19,			40(x31)
PC0x2f0:	addi 	x27,	x15,	-1517
PC0x2f4:	sw   	x2,				4(x31)
PC0x2f8:	jal  	x23,			PC0x5b4
PC0x2fc:	add  	x30,	x4,		x20
PC0x300:	lw   	x24,			20(x31)
PC0x304:	sw   	x11,			64(x31)
PC0x308:	sll  	x13,	x6,		x10
PC0x30c:	bltu 	x30,	x3,		PC0x868
PC0x310:	sw   	x6,				100(x31)
PC0x314:	lhu  	x7,				42(x31)
PC0x318:	xori 	x6,		x0,		1364
PC0x31c:	lbu  	x21,			54(x31)
PC0x320:	jal  	x29,			PC0xb9c
PC0x324:	bgeu 	x17,	x19,	PC0x80c
PC0x328:	bgeu 	x13,	x23,	PC0xafc
PC0x32c:	mulhu	x17,	x10,	x18
PC0x330:	blt  	x8,		x4,		PC0x668
PC0x334:	mul  	x27,	x19,	x30
PC0x338:	mulhsu	x25,	x28,	x10
PC0x33c:	lw   	x20,			-12(x31)
PC0x340:	srli 	x17,	x26,	29
PC0x344:	lw   	x17,			80(x31)
PC0x348:	bge  	x19,	x0,		PC0x438
PC0x34c:	lbu  	x24,			16(x31)
PC0x350:	lhu  	x2,				100(x31)
PC0x354:	addi 	x22,	x15,	1034
PC0x358:	lb   	x4,				101(x31)
PC0x35c:	beq  	x23,	x29,	PC0x374
PC0x360:	bge  	x6,		x24,	PC0x7d0
PC0x364:	ori  	x28,	x26,	-247
PC0x368:	xor  	x2,		x25,	x2
PC0x36c:	blt  	x0,		x7,		PC0x11c
PC0x370:	lbu  	x19,			31(x31)
PC0x374:	sh   	x0,				-20(x31)
PC0x378:	bltu 	x18,	x31,	PC0xc18
PC0x37c:	lh   	x29,			-4(x31)
PC0x380:	bltu 	x24,	x5,		PC0x664
PC0x384:	mul  	x23,	x19,	x2
PC0x388:	lbu  	x28,			23(x31)
PC0x38c:	jal  	x12,			PC0x2f0
PC0x390:	sw   	x20,			16(x31)
PC0x394:	slt  	x16,	x8,		x11
PC0x398:	sb   	x13,			-19(x31)
PC0x39c:	add  	x25,	x22,	x20
PC0x3a0:	mulh 	x9,		x6,		x18
PC0x3a4:	lhu  	x9,				42(x31)
PC0x3a8:	sb   	x14,			-67(x31)
PC0x3ac:	bne  	x11,	x30,	PC0x2ec
PC0x3b0:	jal  	x23,			PC0x214
PC0x3b4:	sh   	x18,			-36(x31)
PC0x3b8:	lh   	x26,			64(x31)
PC0x3bc:	lw   	x29,			20(x31)
PC0x3c0:	lhu  	x20,			-46(x31)
PC0x3c4:	sltiu	x28,	x31,	929
PC0x3c8:	lh   	x11,			66(x31)
PC0x3cc:	sw   	x8,				56(x31)
PC0x3d0:	addi 	x3,		x18,	2016
PC0x3d4:	addi 	x14,	x5,		-1734
PC0x3d8:	sw   	x18,			-64(x31)
PC0x3dc:	xori 	x17,	x0,		-500
PC0x3e0:	sw   	x16,			-48(x31)
PC0x3e4:	bltu 	x31,	x11,	PC0x7c4
PC0x3e8:	add  	x3,		x0,		x19
PC0x3ec:	bne  	x13,	x26,	PC0x4f4
PC0x3f0:	beq  	x21,	x1,		PC0xb0c
PC0x3f4:	jal  	x12,			PC0x168
PC0x3f8:	lw   	x25,			-64(x31)
PC0x3fc:	bgeu 	x11,	x15,	PC0xcb4
PC0x400:	bne  	x10,	x22,	PC0xbc0
PC0x404:	blt  	x24,	x27,	PC0x884
PC0x408:	blt  	x1,		x23,	PC0x774
PC0x40c:	lbu  	x17,			55(x31)
PC0x410:	sb   	x3,				-29(x31)
PC0x414:	sltiu	x21,	x21,	-1927
PC0x418:	bltu 	x11,	x13,	PC0xc20
PC0x41c:	mulhu	x5,		x31,	x0
PC0x420:	bgeu 	x21,	x9,		PC0xc5c
PC0x424:	bne  	x23,	x29,	PC0xae8
PC0x428:	bgeu 	x20,	x18,	PC0xa9c
PC0x42c:	jal  	x24,			PC0xdc
PC0x430:	slli 	x25,	x21,	0
PC0x434:	sh   	x6,				-54(x31)
PC0x438:	bne  	x27,	x24,	PC0xa34
PC0x43c:	beq  	x23,	x30,	PC0x6d0
PC0x440:	jal  	x5,				PC0x770
PC0x444:	sll  	x30,	x1,		x8
PC0x448:	jal  	x4,				PC0x7d4
PC0x44c:	bne  	x5,		x15,	PC0x7f8
PC0x450:	lb   	x25,			56(x31)
PC0x454:	sw   	x20,			44(x31)
PC0x458:	srli 	x21,	x10,	4
PC0x45c:	addi 	x27,	x22,	907
PC0x460:	bge  	x0,		x12,	PC0x8e8
PC0x464:	bge  	x14,	x2,		PC0x62c
PC0x468:	jal  	x19,			PC0xae0
PC0x46c:	blt  	x5,		x8,		PC0x91c
PC0x470:	bltu 	x0,		x20,	PC0x444
PC0x474:	bge  	x4,		x22,	PC0x2e4
PC0x478:	add  	x15,	x10,	x28
PC0x47c:	jal  	x23,			PC0x134
PC0x480:	jal  	x16,			PC0xc8c
PC0x484:	ori  	x12,	x20,	300
PC0x488:	sw   	x4,				16(x31)
PC0x48c:	lb   	x5,				-79(x31)
PC0x490:	jal  	x27,			PC0x48c
PC0x494:	jal  	x25,			PC0x178
PC0x498:	bgeu 	x26,	x3,		PC0x60c
PC0x49c:	bge  	x24,	x11,	PC0x738
PC0x4a0:	bge  	x0,		x22,	PC0x1d0
PC0x4a4:	bne  	x24,	x14,	PC0x89c
PC0x4a8:	bne  	x6,		x24,	PC0x918
PC0x4ac:	lbu  	x13,			7(x31)
PC0x4b0:	mulh 	x12,	x30,	x23
PC0x4b4:	and  	x27,	x19,	x5
PC0x4b8:	sb   	x25,			-42(x31)
PC0x4bc:	sb   	x26,			-62(x31)
PC0x4c0:	or   	x11,	x16,	x30
PC0x4c4:	bge  	x19,	x9,		PC0x78c
PC0x4c8:	sw   	x18,			44(x31)
PC0x4cc:	bge  	x3,		x10,	PC0x68c
PC0x4d0:	lw   	x8,				20(x31)
PC0x4d4:	bgeu 	x31,	x22,	PC0xb58
PC0x4d8:	sb   	x7,				-92(x31)
PC0x4dc:	lb   	x24,			100(x31)
PC0x4e0:	bne  	x11,	x18,	PC0x718
PC0x4e4:	bgeu 	x28,	x12,	PC0x180
PC0x4e8:	addi 	x17,	x30,	-251
PC0x4ec:	sh   	x20,			90(x31)
PC0x4f0:	sb   	x25,			-16(x31)
PC0x4f4:	sw   	x10,			-16(x31)
PC0x4f8:	lhu  	x11,			80(x31)
PC0x4fc:	bgeu 	x16,	x7,		PC0x194
PC0x500:	slti 	x5,		x14,	-807
PC0x504:	slt  	x15,	x28,	x30
PC0x508:	bge  	x9,		x17,	PC0xd4
PC0x50c:	sw   	x22,			36(x31)
PC0x510:	lw   	x20,			-20(x31)
PC0x514:	sh   	x7,				72(x31)
PC0x518:	beq  	x18,	x1,		PC0x348
PC0x51c:	lhu  	x12,			38(x31)
PC0x520:	bgeu 	x26,	x17,	PC0x11c
PC0x524:	bgeu 	x1,		x17,	PC0x6e0
PC0x528:	lh   	x23,			32(x31)
PC0x52c:	srl  	x12,	x6,		x27
PC0x530:	jal  	x2,				PC0x858
PC0x534:	add  	x4,		x1,		x20
PC0x538:	lb   	x20,			-62(x31)
PC0x53c:	srl  	x22,	x4,		x0
PC0x540:	beq  	x20,	x7,		PC0xca4
PC0x544:	sb   	x30,			45(x31)
PC0x548:	add  	x22,	x29,	x5
PC0x54c:	mulhu	x17,	x24,	x5
PC0x550:	bne  	x10,	x13,	PC0xacc
PC0x554:	bgeu 	x17,	x14,	PC0x964
PC0x558:	jal  	x2,				PC0x858
PC0x55c:	bge  	x26,	x17,	PC0x33c
PC0x560:	sw   	x16,			-32(x31)
PC0x564:	jal  	x15,			PC0x588
PC0x568:	bne  	x20,	x0,		PC0xbcc
PC0x56c:	bltu 	x31,	x22,	PC0x960
PC0x570:	mul  	x18,	x23,	x12
PC0x574:	bgeu 	x26,	x8,		PC0xa48
PC0x578:	bge  	x15,	x27,	PC0x924
PC0x57c:	andi 	x29,	x5,		-313
PC0x580:	sltiu	x4,		x31,	1667
PC0x584:	andi 	x15,	x9,		896
PC0x588:	sh   	x22,			32(x31)
PC0x58c:	blt  	x21,	x16,	PC0x2bc
PC0x590:	bne  	x6,		x20,	PC0x318
PC0x594:	beq  	x23,	x20,	PC0x850
PC0x598:	lb   	x25,			-47(x31)
PC0x59c:	blt  	x23,	x15,	PC0x1b8
PC0x5a0:	srli 	x14,	x25,	6
PC0x5a4:	lw   	x16,			-48(x31)
PC0x5a8:	sra  	x11,	x8,		x29
PC0x5ac:	bgeu 	x19,	x23,	PC0xb9c
PC0x5b0:	add  	x10,	x21,	x2
PC0x5b4:	sh   	x21,			-44(x31)
PC0x5b8:	bge  	x0,		x25,	PC0x2a0
PC0x5bc:	srai 	x12,	x18,	31
PC0x5c0:	sb   	x31,			90(x31)
PC0x5c4:	bne  	x6,		x29,	PC0x35c
PC0x5c8:	add  	x18,	x0,		x24
PC0x5cc:	or   	x18,	x25,	x10
PC0x5d0:	nop  
PC0x5d4:	xor  	x2,		x13,	x3
PC0x5d8:	sh   	x28,			6(x31)
PC0x5dc:	bltu 	x27,	x11,	PC0xc54
PC0x5e0:	nop  
PC0x5e4:	ori  	x20,	x11,	-1245
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	beq  	x22,	x23,	PC0x30c
PC0x5f0:	slt  	x13,	x29,	x12
PC0x5f4:	bgeu 	x27,	x26,	PC0x210
PC0x5f8:	sltu 	x19,	x27,	x15
PC0x5fc:	xori 	x12,	x29,	793
PC0x600:	bne  	x16,	x17,	PC0x554
PC0x604:	sll  	x15,	x28,	x14
PC0x608:	lw   	x14,			84(x31)
PC0x60c:	sub  	x6,		x24,	x9
PC0x610:	sh   	x6,				-52(x31)
PC0x614:	lh   	x12,			30(x31)
PC0x618:	lbu  	x26,			40(x31)
PC0x61c:	sub  	x5,		x5,		x10
PC0x620:	slt  	x21,	x14,	x2
PC0x624:	sub  	x8,		x3,		x19
PC0x628:	beq  	x21,	x22,	PC0xbe4
PC0x62c:	lb   	x10,			-48(x31)
PC0x630:	bgeu 	x22,	x1,		PC0x1ac
PC0x634:	bne  	x0,		x20,	PC0x994
PC0x638:	jal  	x13,			PC0xc9c
PC0x63c:	bne  	x15,	x0,		PC0x3f8
PC0x640:	lb   	x7,				-50(x31)
PC0x644:	lbu  	x27,			-75(x31)
PC0x648:	sltu 	x13,	x18,	x5
PC0x64c:	sw   	x29,			-32(x31)
PC0x650:	sub  	x2,		x0,		x20
PC0x654:	addi 	x9,		x22,	-1574
PC0x658:	lw   	x20,			12(x31)
PC0x65c:	bgeu 	x18,	x5,		PC0x5a8
PC0x660:	sb   	x5,				60(x31)
PC0x664:	sw   	x22,			28(x31)
PC0x668:	ori  	x24,	x8,		-215
PC0x66c:	srai 	x24,	x11,	1
PC0x670:	sb   	x14,			78(x31)
PC0x674:	lhu  	x25,			14(x31)
PC0x678:	sw   	x8,				-48(x31)
PC0x67c:	bne  	x22,	x27,	PC0x984
PC0x680:	add  	x9,		x1,		x29
PC0x684:	bge  	x18,	x29,	PC0x8a4
PC0x688:	andi 	x13,	x31,	-1770
PC0x68c:	sb   	x20,			34(x31)
PC0x690:	bltu 	x27,	x18,	PC0x9a8
PC0x694:	lw   	x19,			-84(x31)
PC0x698:	bne  	x31,	x1,		PC0xc7c
PC0x69c:	blt  	x11,	x3,		PC0xa68
PC0x6a0:	sll  	x16,	x11,	x30
PC0x6a4:	sltu 	x8,		x4,		x13
PC0x6a8:	slti 	x7,		x5,		1903
PC0x6ac:	bgeu 	x23,	x2,		PC0x190
PC0x6b0:	bne  	x14,	x10,	PC0x450
PC0x6b4:	bltu 	x22,	x13,	PC0x6ac
PC0x6b8:	lh   	x2,				36(x31)
PC0x6bc:	bgeu 	x12,	x26,	PC0x7dc
PC0x6c0:	bltu 	x10,	x31,	PC0x4c0
PC0x6c4:	beq  	x19,	x20,	PC0x960
PC0x6c8:	mulhsu	x26,	x24,	x28
PC0x6cc:	sub  	x8,		x31,	x11
PC0x6d0:	slt  	x16,	x0,		x1
PC0x6d4:	lw   	x20,			-52(x31)
PC0x6d8:	blt  	x24,	x25,	PC0xe4
PC0x6dc:	lh   	x5,				-58(x31)
PC0x6e0:	srai 	x4,		x19,	6
PC0x6e4:	sb   	x26,			23(x31)
PC0x6e8:	sub  	x21,	x29,	x25
PC0x6ec:	addi 	x19,	x2,		1716
PC0x6f0:	lbu  	x5,				-81(x31)
PC0x6f4:	mul  	x7,		x18,	x8
PC0x6f8:	bge  	x2,		x14,	PC0xd4
PC0x6fc:	lbu  	x2,				-22(x31)
PC0x700:	lh   	x25,			0(x31)
PC0x704:	bge  	x16,	x21,	PC0x85c
PC0x708:	sw   	x25,			-32(x31)
PC0x70c:	bltu 	x27,	x17,	PC0xcf4
PC0x710:	srl  	x8,		x20,	x25
PC0x714:	sub  	x21,	x27,	x18
PC0x718:	bge  	x24,	x18,	PC0x9bc
PC0x71c:	sw   	x13,			76(x31)
PC0x720:	sb   	x30,			-25(x31)
PC0x724:	lw   	x12,			-36(x31)
PC0x728:	bne  	x15,	x24,	PC0xb34
PC0x72c:	bgeu 	x2,		x12,	PC0xb60
PC0x730:	bne  	x21,	x8,		PC0xb20
PC0x734:	slti 	x25,	x6,		615
PC0x738:	sb   	x29,			-27(x31)
PC0x73c:	jal  	x5,				PC0xb5c
PC0x740:	bgeu 	x0,		x21,	PC0x5ec
PC0x744:	bge  	x3,		x31,	PC0x980
PC0x748:	srai 	x19,	x26,	14
PC0x74c:	blt  	x15,	x21,	PC0xbb4
PC0x750:	jal  	x2,				PC0xbf8
PC0x754:	bgeu 	x7,		x15,	PC0xc08
PC0x758:	sltiu	x4,		x19,	264
PC0x75c:	mulhsu	x5,		x1,		x29
PC0x760:	lbu  	x14,			68(x31)
PC0x764:	blt  	x10,	x5,		PC0xa4c
PC0x768:	lhu  	x4,				-64(x31)
PC0x76c:	sb   	x26,			41(x31)
PC0x770:	sra  	x14,	x0,		x8
PC0x774:	bltu 	x0,		x22,	PC0x42c
PC0x778:	addi 	x31,	x31,	4
PC0x77c:	beq  	x17,	x20,	PC0x71c
PC0x780:	lbu  	x4,				94(x31)
PC0x784:	bge  	x29,	x11,	PC0x6ec
PC0x788:	sw   	x16,			-40(x31)
PC0x78c:	sw   	x10,			-36(x31)
PC0x790:	lhu  	x19,			46(x31)
PC0x794:	lh   	x25,			-54(x31)
PC0x798:	sltu 	x8,		x22,	x15
PC0x79c:	bge  	x19,	x9,		PC0x8fc
PC0x7a0:	lb   	x12,			95(x31)
PC0x7a4:	slt  	x28,	x30,	x26
PC0x7a8:	mulh 	x29,	x3,		x14
PC0x7ac:	bge  	x3,		x19,	PC0x1c0
PC0x7b0:	slt  	x28,	x12,	x7
PC0x7b4:	srli 	x2,		x9,		16
PC0x7b8:	lw   	x5,				80(x31)
PC0x7bc:	beq  	x15,	x31,	PC0x7b4
PC0x7c0:	sra  	x23,	x21,	x23
PC0x7c4:	beq  	x3,		x9,		PC0x348
PC0x7c8:	bne  	x3,		x1,		PC0xc44
PC0x7cc:	blt  	x30,	x21,	PC0x7fc
PC0x7d0:	bge  	x17,	x18,	PC0x6a8
PC0x7d4:	blt  	x16,	x19,	PC0xd4
PC0x7d8:	sw   	x28,			56(x31)
PC0x7dc:	bge  	x13,	x24,	PC0x744
PC0x7e0:	sub  	x25,	x3,		x3
PC0x7e4:	xor  	x21,	x2,		x24
PC0x7e8:	bge  	x27,	x11,	PC0x4e8
PC0x7ec:	and  	x28,	x29,	x20
PC0x7f0:	sb   	x3,				29(x31)
PC0x7f4:	lh   	x14,			38(x31)
PC0x7f8:	addi 	x31,	x31,	4
PC0x7fc:	sh   	x4,				70(x31)
PC0x800:	sltu 	x11,	x0,		x29
PC0x804:	lw   	x15,			20(x31)
PC0x808:	jal  	x8,				PC0x150
PC0x80c:	srai 	x9,		x30,	19
PC0x810:	jal  	x23,			PC0x318
PC0x814:	lhu  	x24,			66(x31)
PC0x818:	bgeu 	x26,	x22,	PC0xa94
PC0x81c:	jal  	x9,				PC0xc58
PC0x820:	bltu 	x16,	x17,	PC0x318
PC0x824:	lw   	x25,			-32(x31)
PC0x828:	mulhsu	x5,		x22,	x9
PC0x82c:	beq  	x19,	x5,		PC0xb10
PC0x830:	xori 	x12,	x13,	1688
PC0x834:	addi 	x12,	x10,	-765
PC0x838:	sw   	x26,			76(x31)
PC0x83c:	jal  	x13,			PC0xc10
PC0x840:	sub  	x14,	x12,	x30
PC0x844:	lw   	x12,			-32(x31)
PC0x848:	add  	x15,	x30,	x6
PC0x84c:	bne  	x5,		x29,	PC0x510
PC0x850:	jal  	x14,			PC0x480
PC0x854:	lhu  	x27,			24(x31)
PC0x858:	srai 	x22,	x4,		18
PC0x85c:	mulhsu	x16,	x12,	x10
PC0x860:	lb   	x25,			55(x31)
PC0x864:	blt  	x1,		x3,		PC0x564
PC0x868:	bgeu 	x14,	x28,	PC0x6a8
PC0x86c:	lhu  	x7,				78(x31)
PC0x870:	beq  	x16,	x21,	PC0x2e4
PC0x874:	bltu 	x8,		x10,	PC0x4b8
PC0x878:	mulh 	x7,		x20,	x11
PC0x87c:	lbu  	x23,			79(x31)
PC0x880:	sh   	x10,			-6(x31)
PC0x884:	sb   	x12,			75(x31)
PC0x888:	ori  	x1,		x20,	1870
PC0x88c:	andi 	x16,	x20,	977
PC0x890:	sb   	x29,			36(x31)
PC0x894:	andi 	x10,	x28,	71
PC0x898:	jal  	x15,			PC0xa4
PC0x89c:	mul  	x30,	x27,	x9
PC0x8a0:	lh   	x4,				60(x31)
PC0x8a4:	beq  	x26,	x11,	PC0x15c
PC0x8a8:	lh   	x1,				-6(x31)
PC0x8ac:	beq  	x14,	x28,	PC0xdc
PC0x8b0:	sh   	x25,			-42(x31)
PC0x8b4:	sb   	x10,			-23(x31)
PC0x8b8:	lh   	x24,			-32(x31)
PC0x8bc:	beq  	x6,		x1,		PC0x5f8
PC0x8c0:	srl  	x8,		x26,	x16
PC0x8c4:	ori  	x4,		x18,	-1239
PC0x8c8:	bge  	x18,	x3,		PC0x268
PC0x8cc:	sw   	x9,				-96(x31)
PC0x8d0:	lhu  	x2,				-24(x31)
PC0x8d4:	bgeu 	x18,	x15,	PC0x10c
PC0x8d8:	lhu  	x27,			70(x31)
PC0x8dc:	addi 	x31,	x31,	4
PC0x8e0:	bne  	x7,		x19,	PC0xa44
PC0x8e4:	lhu  	x6,				64(x31)
PC0x8e8:	sb   	x20,			-70(x31)
PC0x8ec:	bne  	x8,		x9,		PC0x850
PC0x8f0:	blt  	x9,		x3,		PC0x698
PC0x8f4:	slli 	x26,	x28,	5
PC0x8f8:	lh   	x15,			16(x31)
PC0x8fc:	sw   	x2,				-80(x31)
PC0x900:	sb   	x18,			47(x31)
PC0x904:	blt  	x12,	x18,	PC0x618
PC0x908:	bltu 	x15,	x6,		PC0x2c4
PC0x90c:	sw   	x21,			56(x31)
PC0x910:	mulhsu	x5,		x30,	x23
PC0x914:	mulhu	x2,		x14,	x29
PC0x918:	bltu 	x24,	x28,	PC0x9ac
PC0x91c:	addi 	x31,	x31,	4
PC0x920:	lhu  	x18,			52(x31)
PC0x924:	sltiu	x6,		x24,	1818
PC0x928:	lb   	x14,			-62(x31)
PC0x92c:	sb   	x8,				-73(x31)
PC0x930:	beq  	x5,		x8,		PC0xdc
PC0x934:	lh   	x28,			-4(x31)
PC0x938:	slt  	x28,	x14,	x27
PC0x93c:	slli 	x9,		x30,	24
PC0x940:	blt  	x24,	x3,		PC0x148
PC0x944:	srl  	x3,		x22,	x4
PC0x948:	bge  	x9,		x10,	PC0x3cc
PC0x94c:	sra  	x12,	x17,	x15
PC0x950:	beq  	x31,	x9,		PC0x1cc
PC0x954:	lb   	x6,				-37(x31)
PC0x958:	addi 	x12,	x25,	451
PC0x95c:	xor  	x17,	x23,	x22
PC0x960:	sw   	x3,				-36(x31)
PC0x964:	nop  
PC0x968:	sra  	x15,	x23,	x0
PC0x96c:	sll  	x24,	x19,	x27
PC0x970:	lbu  	x7,				-100(x31)
PC0x974:	bge  	x31,	x18,	PC0x5a4
PC0x978:	sltiu	x4,		x21,	-1167
PC0x97c:	beq  	x16,	x26,	PC0x420
PC0x980:	lhu  	x30,			0(x31)
PC0x984:	lw   	x1,				-92(x31)
PC0x988:	beq  	x7,		x0,		PC0x5c0
PC0x98c:	bgeu 	x7,		x20,	PC0x1d0
PC0x990:	srli 	x20,	x2,		23
PC0x994:	jal  	x21,			PC0x978
PC0x998:	blt  	x14,	x31,	PC0x7e8
PC0x99c:	bltu 	x8,		x7,		PC0x574
PC0x9a0:	lb   	x6,				-101(x31)
PC0x9a4:	bgeu 	x12,	x1,		PC0xcdc
PC0x9a8:	sb   	x14,			-28(x31)
PC0x9ac:	bne  	x5,		x11,	PC0x27c
PC0x9b0:	lw   	x7,				16(x31)
PC0x9b4:	lhu  	x2,				14(x31)
PC0x9b8:	sw   	x8,				4(x31)
PC0x9bc:	sh   	x24,			16(x31)
PC0x9c0:	bltu 	x7,		x3,		PC0x398
PC0x9c4:	sltu 	x22,	x31,	x6
PC0x9c8:	srai 	x27,	x6,		2
PC0x9cc:	lb   	x24,			-51(x31)
PC0x9d0:	bgeu 	x30,	x7,		PC0xab4
PC0x9d4:	lb   	x5,				-50(x31)
PC0x9d8:	mulh 	x13,	x29,	x1
PC0x9dc:	bgeu 	x22,	x10,	PC0x470
PC0x9e0:	or   	x3,		x13,	x15
PC0x9e4:	lhu  	x23,			-34(x31)
PC0x9e8:	lhu  	x23,			44(x31)
PC0x9ec:	sh   	x29,			28(x31)
PC0x9f0:	addi 	x2,		x4,		-1043
PC0x9f4:	add  	x18,	x25,	x2
PC0x9f8:	bgeu 	x20,	x30,	PC0x214
PC0x9fc:	sub  	x13,	x1,		x31
PC0xa00:	sb   	x25,			33(x31)
PC0xa04:	sh   	x21,			-68(x31)
PC0xa08:	lb   	x21,			20(x31)
PC0xa0c:	sh   	x23,			52(x31)
PC0xa10:	sh   	x18,			-12(x31)
PC0xa14:	bltu 	x17,	x30,	PC0xcec
PC0xa18:	or   	x2,		x8,		x17
PC0xa1c:	beq  	x6,		x19,	PC0x45c
PC0xa20:	sh   	x22,			24(x31)
PC0xa24:	beq  	x13,	x9,		PC0x7dc
PC0xa28:	bge  	x31,	x19,	PC0xa54
PC0xa2c:	sb   	x13,			-60(x31)
PC0xa30:	xor  	x7,		x16,	x8
PC0xa34:	bgeu 	x23,	x25,	PC0xb44
PC0xa38:	lh   	x5,				4(x31)
PC0xa3c:	add  	x18,	x9,		x18
PC0xa40:	jal  	x11,			PC0x1e4
PC0xa44:	sh   	x9,				-36(x31)
PC0xa48:	lw   	x16,			36(x31)
PC0xa4c:	jal  	x16,			PC0x798
PC0xa50:	lb   	x25,			3(x31)
PC0xa54:	mulhu	x13,	x13,	x24
PC0xa58:	mulhsu	x17,	x23,	x9
PC0xa5c:	sb   	x14,			-15(x31)
PC0xa60:	bgeu 	x17,	x25,	PC0x650
PC0xa64:	lhu  	x9,				-2(x31)
PC0xa68:	sb   	x17,			-40(x31)
PC0xa6c:	sw   	x23,			-8(x31)
PC0xa70:	bne  	x17,	x30,	PC0x8f4
PC0xa74:	bltu 	x1,		x3,		PC0xcfc
PC0xa78:	lhu  	x23,			14(x31)
PC0xa7c:	bne  	x27,	x15,	PC0xb4
PC0xa80:	sra  	x21,	x26,	x3
PC0xa84:	sh   	x20,			66(x31)
PC0xa88:	sw   	x15,			80(x31)
PC0xa8c:	sh   	x28,			100(x31)
PC0xa90:	bge  	x19,	x9,		PC0x33c
PC0xa94:	jal  	x9,				PC0xb38
PC0xa98:	slli 	x11,	x3,		12
PC0xa9c:	sub  	x23,	x19,	x27
PC0xaa0:	blt  	x20,	x31,	PC0x50c
PC0xaa4:	sh   	x15,			0(x31)
PC0xaa8:	sb   	x28,			2(x31)
PC0xaac:	sw   	x8,				-4(x31)
PC0xab0:	blt  	x23,	x2,		PC0x5f8
PC0xab4:	lbu  	x10,			-98(x31)
PC0xab8:	bltu 	x28,	x14,	PC0x460
PC0xabc:	lb   	x17,			46(x31)
PC0xac0:	sw   	x9,				-24(x31)
PC0xac4:	lw   	x18,			-84(x31)
PC0xac8:	ori  	x25,	x14,	-1925
PC0xacc:	lhu  	x21,			-12(x31)
PC0xad0:	beq  	x26,	x31,	PC0x8a8
PC0xad4:	srai 	x21,	x0,		31
PC0xad8:	lbu  	x22,			-47(x31)
PC0xadc:	bgeu 	x9,		x26,	PC0xc34
PC0xae0:	sb   	x0,				-67(x31)
PC0xae4:	lbu  	x14,			18(x31)
PC0xae8:	bne  	x3,		x16,	PC0xa7c
PC0xaec:	sb   	x6,				20(x31)
PC0xaf0:	sb   	x21,			-78(x31)
PC0xaf4:	sh   	x7,				86(x31)
PC0xaf8:	sh   	x30,			22(x31)
PC0xafc:	sw   	x14,			76(x31)
PC0xb00:	sb   	x16,			-61(x31)
PC0xb04:	mulh 	x27,	x14,	x28
PC0xb08:	bne  	x14,	x25,	PC0x2f0
PC0xb0c:	sh   	x31,			60(x31)
PC0xb10:	lbu  	x21,			38(x31)
PC0xb14:	andi 	x17,	x31,	-1325
PC0xb18:	lh   	x19,			86(x31)
PC0xb1c:	xor  	x26,	x15,	x28
PC0xb20:	bge  	x12,	x31,	PC0xb0c
PC0xb24:	lhu  	x28,			-6(x31)
PC0xb28:	xori 	x17,	x27,	1695
PC0xb2c:	srli 	x17,	x9,		10
PC0xb30:	bltu 	x0,		x12,	PC0xb68
PC0xb34:	lw   	x12,			16(x31)
PC0xb38:	bltu 	x17,	x29,	PC0x8e4
PC0xb3c:	bge  	x14,	x28,	PC0x8c
PC0xb40:	nop  
PC0xb44:	lh   	x23,			-14(x31)
PC0xb48:	blt  	x8,		x29,	PC0xc8c
PC0xb4c:	sh   	x28,			-84(x31)
PC0xb50:	bgeu 	x5,		x19,	PC0x990
PC0xb54:	mulhu	x23,	x8,		x25
PC0xb58:	sb   	x12,			66(x31)
PC0xb5c:	sw   	x16,			-48(x31)
PC0xb60:	lbu  	x9,				47(x31)
PC0xb64:	slt  	x14,	x11,	x6
PC0xb68:	bge  	x20,	x23,	PC0x604
PC0xb6c:	beq  	x13,	x22,	PC0xa94
PC0xb70:	addi 	x18,	x15,	-419
PC0xb74:	blt  	x15,	x7,		PC0x9a0
PC0xb78:	lbu  	x19,			-103(x31)
PC0xb7c:	ori  	x29,	x19,	1895
PC0xb80:	bge  	x5,		x3,		PC0x464
PC0xb84:	lb   	x1,				-80(x31)
PC0xb88:	bltu 	x10,	x29,	PC0x9e4
PC0xb8c:	bge  	x28,	x18,	PC0x494
PC0xb90:	sltiu	x4,		x9,		1339
PC0xb94:	sh   	x10,			10(x31)
PC0xb98:	lhu  	x27,			60(x31)
PC0xb9c:	lh   	x18,			-60(x31)
PC0xba0:	bltu 	x22,	x19,	PC0x90c
PC0xba4:	jal  	x8,				PC0x9a0
PC0xba8:	sll  	x19,	x4,		x23
PC0xbac:	lh   	x19,			-16(x31)
PC0xbb0:	sw   	x5,				44(x31)
PC0xbb4:	jal  	x3,				PC0xa2c
PC0xbb8:	ori  	x6,		x20,	-253
PC0xbbc:	sra  	x18,	x7,		x10
PC0xbc0:	lb   	x20,			-87(x31)
PC0xbc4:	jal  	x15,			PC0x810
PC0xbc8:	sub  	x5,		x8,		x12
PC0xbcc:	sltu 	x12,	x16,	x11
PC0xbd0:	andi 	x18,	x11,	-1359
PC0xbd4:	sh   	x28,			-48(x31)
PC0xbd8:	sb   	x28,			53(x31)
PC0xbdc:	jal  	x4,				PC0x7d4
PC0xbe0:	lw   	x12,			36(x31)
PC0xbe4:	lhu  	x1,				28(x31)
PC0xbe8:	bgeu 	x9,		x11,	PC0x534
PC0xbec:	sw   	x16,			48(x31)
PC0xbf0:	slli 	x6,		x21,	4
PC0xbf4:	lb   	x4,				-47(x31)
PC0xbf8:	mulh 	x22,	x19,	x26
PC0xbfc:	lh   	x1,				-64(x31)
PC0xc00:	sw   	x1,				-92(x31)
PC0xc04:	sw   	x10,			-80(x31)
PC0xc08:	lb   	x13,			53(x31)
PC0xc0c:	add  	x24,	x27,	x28
PC0xc10:	beq  	x25,	x18,	PC0x21c
PC0xc14:	lhu  	x10,			-112(x31)
PC0xc18:	lbu  	x12,			33(x31)
PC0xc1c:	slt  	x28,	x25,	x5
PC0xc20:	and  	x5,		x7,		x16
PC0xc24:	andi 	x22,	x15,	1384
PC0xc28:	jal  	x1,				PC0x408
PC0xc2c:	blt  	x11,	x21,	PC0x1f0
PC0xc30:	bne  	x21,	x7,		PC0x808
PC0xc34:	lbu  	x5,				-61(x31)
PC0xc38:	bltu 	x26,	x19,	PC0xaa0
PC0xc3c:	lbu  	x8,				-39(x31)
PC0xc40:	slt  	x27,	x19,	x2
PC0xc44:	sltiu	x1,		x9,		-1433
PC0xc48:	sw   	x21,			36(x31)
PC0xc4c:	nop  
PC0xc50:	bgeu 	x3,		x11,	PC0x800
PC0xc54:	add  	x19,	x23,	x27
PC0xc58:	sb   	x6,				-45(x31)
PC0xc5c:	bge  	x15,	x9,		PC0x6cc
PC0xc60:	sh   	x17,			82(x31)
PC0xc64:	beq  	x28,	x18,	PC0x1d8
PC0xc68:	lbu  	x22,			0(x31)
PC0xc6c:	sh   	x5,				-80(x31)
PC0xc70:	mulh 	x4,		x12,	x15
PC0xc74:	lh   	x15,			54(x31)
PC0xc78:	jal  	x18,			PC0x844
PC0xc7c:	xor  	x22,	x15,	x4
PC0xc80:	sra  	x21,	x11,	x8
PC0xc84:	sb   	x31,			-86(x31)
PC0xc88:	lhu  	x19,			-38(x31)
PC0xc8c:	srli 	x22,	x6,		2
PC0xc90:	blt  	x16,	x29,	PC0xb04
PC0xc94:	sb   	x21,			-50(x31)
PC0xc98:	beq  	x22,	x3,		PC0xb2c
PC0xc9c:	lw   	x8,				-24(x31)
PC0xca0:	bltu 	x20,	x6,		PC0xcec
PC0xca4:	addi 	x29,	x7,		-1247
PC0xca8:	bltu 	x12,	x6,		PC0xd0
PC0xcac:	sub  	x8,		x5,		x12
PC0xcb0:	lhu  	x13,			-4(x31)
PC0xcb4:	xor  	x28,	x1,		x11
PC0xcb8:	jal  	x24,			PC0x6ec
PC0xcbc:	bltu 	x30,	x21,	PC0x288
PC0xcc0:	blt  	x9,		x8,		PC0x508
PC0xcc4:	bltu 	x14,	x10,	PC0x510
PC0xcc8:	bne  	x26,	x4,		PC0x360
PC0xccc:	sb   	x11,			-62(x31)
PC0xcd0:	lh   	x10,			-60(x31)
PC0xcd4:	lbu  	x30,			3(x31)
PC0xcd8:	lh   	x9,				68(x31)
PC0xcdc:	bltu 	x18,	x22,	PC0x378
PC0xce0:	bge  	x16,	x0,		PC0xb58
PC0xce4:	bltu 	x30,	x10,	PC0xb84
PC0xce8:	sltiu	x22,	x4,		951
PC0xcec:	lhu  	x9,				-46(x31)
PC0xcf0:	beq  	x2,		x11,	PC0x854
PC0xcf4:	sb   	x5,				26(x31)
PC0xcf8:	bge  	x27,	x15,	PC0x76c
PC0xcfc:	lbu  	x10,			-15(x31)
PC0xd00:	beq  	x28,	x22,	PC0xa64
PC0xd04:	xori 	x17,	x14,	1404
wfi