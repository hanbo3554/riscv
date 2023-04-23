addi 	x0,		x0,		442
addi 	x1,		x0,		-454
addi 	x2,		x0,		-956
addi 	x3,		x0,		-1022
addi 	x4,		x0,		-537
addi 	x5,		x0,		618
addi 	x6,		x0,		-1810
addi 	x7,		x0,		1833
addi 	x8,		x0,		-1364
addi 	x9,		x0,		-1481
addi 	x10,	x0,		1591
addi 	x11,	x0,		-706
addi 	x12,	x0,		1633
addi 	x13,	x0,		-159
addi 	x14,	x0,		1195
addi 	x15,	x0,		-1194
addi 	x16,	x0,		-1338
addi 	x17,	x0,		-1685
addi 	x18,	x0,		-1745
addi 	x19,	x0,		1998
addi 	x20,	x0,		-2002
addi 	x21,	x0,		272
addi 	x22,	x0,		961
addi 	x23,	x0,		-1785
addi 	x24,	x0,		406
addi 	x25,	x0,		-80
addi 	x26,	x0,		-1480
addi 	x27,	x0,		1237
addi 	x28,	x0,		-597
addi 	x29,	x0,		279
addi 	x30,	x0,		1778
addi 	x31,	x0,		-1910
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
PC0x88:	sb   	x3,				-90(x31)
PC0x8c:	lhu  	x29,			-90(x31)
PC0x90:	bgeu 	x5,		x31,	PC0x95c
PC0x94:	sb   	x3,				-37(x31)
PC0x98:	andi 	x22,	x23,	-293
PC0x9c:	srli 	x7,		x23,	26
PC0xa0:	sb   	x23,			14(x31)
PC0xa4:	lb   	x3,				-37(x31)
PC0xa8:	bgeu 	x2,		x4,		PC0x7e0
PC0xac:	beq  	x1,		x20,	PC0x9ec
PC0xb0:	lh   	x1,				14(x31)
PC0xb4:	bge  	x24,	x15,	PC0xb34
PC0xb8:	addi 	x17,	x24,	-431
PC0xbc:	bgeu 	x10,	x15,	PC0xc48
PC0xc0:	slti 	x13,	x2,		463
PC0xc4:	sub  	x24,	x17,	x9
PC0xc8:	bge  	x5,		x15,	PC0x874
PC0xcc:	mulhsu	x17,	x29,	x12
PC0xd0:	blt  	x21,	x1,		PC0x4a8
PC0xd4:	sub  	x17,	x16,	x17
PC0xd8:	bge  	x0,		x3,		PC0x418
PC0xdc:	blt  	x15,	x19,	PC0x788
PC0xe0:	sltiu	x11,	x10,	216
PC0xe4:	lb   	x5,				14(x31)
PC0xe8:	bne  	x25,	x6,		PC0x62c
PC0xec:	bne  	x13,	x31,	PC0x238
PC0xf0:	bne  	x26,	x1,		PC0xcbc
PC0xf4:	beq  	x3,		x31,	PC0x144
PC0xf8:	sb   	x4,				51(x31)
PC0xfc:	sw   	x22,			-96(x31)
PC0x100:	lh   	x19,			50(x31)
PC0x104:	bge  	x18,	x8,		PC0x7d0
PC0x108:	sw   	x5,				-48(x31)
PC0x10c:	bne  	x28,	x18,	PC0xbc0
PC0x110:	lb   	x16,			-95(x31)
PC0x114:	bge  	x13,	x8,		PC0x4d0
PC0x118:	blt  	x26,	x24,	PC0xba0
PC0x11c:	lw   	x11,			-48(x31)
PC0x120:	bltu 	x31,	x28,	PC0x25c
PC0x124:	sltu 	x3,		x15,	x20
PC0x128:	sh   	x15,			-52(x31)
PC0x12c:	mulh 	x8,		x30,	x13
PC0x130:	addi 	x16,	x19,	964
PC0x134:	and  	x5,		x2,		x8
PC0x138:	mulh 	x1,		x2,		x4
PC0x13c:	bge  	x23,	x7,		PC0xad8
PC0x140:	mulh 	x29,	x2,		x9
PC0x144:	sub  	x13,	x14,	x17
PC0x148:	lb   	x5,				-47(x31)
PC0x14c:	and  	x3,		x30,	x30
PC0x150:	sw   	x28,			88(x31)
PC0x154:	sw   	x13,			80(x31)
PC0x158:	addi 	x28,	x5,		-1581
PC0x15c:	srai 	x24,	x14,	24
PC0x160:	beq  	x30,	x2,		PC0x288
PC0x164:	lb   	x28,			-94(x31)
PC0x168:	srl  	x20,	x30,	x24
PC0x16c:	beq  	x11,	x3,		PC0x908
PC0x170:	bltu 	x21,	x7,		PC0xad4
PC0x174:	lh   	x5,				82(x31)
PC0x178:	jal  	x19,			PC0x79c
PC0x17c:	lw   	x28,			12(x31)
PC0x180:	sw   	x29,			-28(x31)
PC0x184:	sh   	x23,			-56(x31)
PC0x188:	mulhsu	x23,	x10,	x30
PC0x18c:	lb   	x23,			81(x31)
PC0x190:	and  	x11,	x6,		x9
PC0x194:	bne  	x4,		x10,	PC0x390
PC0x198:	beq  	x1,		x24,	PC0xf8
PC0x19c:	slli 	x15,	x16,	10
PC0x1a0:	lhu  	x17,			-94(x31)
PC0x1a4:	bltu 	x20,	x21,	PC0x558
PC0x1a8:	mulhsu	x20,	x7,		x24
PC0x1ac:	sh   	x5,				-78(x31)
PC0x1b0:	jal  	x17,			PC0x4b4
PC0x1b4:	bltu 	x4,		x3,		PC0x98
PC0x1b8:	sb   	x11,			72(x31)
PC0x1bc:	sw   	x15,			-36(x31)
PC0x1c0:	addi 	x31,	x31,	4
PC0x1c4:	bne  	x10,	x12,	PC0x1c0
PC0x1c8:	sw   	x14,			-68(x31)
PC0x1cc:	lh   	x9,				-68(x31)
PC0x1d0:	lw   	x3,				-84(x31)
PC0x1d4:	mulhu	x19,	x4,		x28
PC0x1d8:	xor  	x11,	x23,	x8
PC0x1dc:	nop  
PC0x1e0:	bge  	x21,	x14,	PC0x460
PC0x1e4:	beq  	x10,	x7,		PC0xc08
PC0x1e8:	sb   	x1,				93(x31)
PC0x1ec:	lb   	x27,			-81(x31)
PC0x1f0:	ori  	x24,	x10,	1750
PC0x1f4:	bgeu 	x29,	x15,	PC0xb5c
PC0x1f8:	addi 	x6,		x27,	1527
PC0x1fc:	sw   	x31,			92(x31)
PC0x200:	jal  	x27,			PC0x7ec
PC0x204:	xori 	x17,	x4,		449
PC0x208:	sltu 	x16,	x7,		x23
PC0x20c:	bgeu 	x24,	x9,		PC0xb34
PC0x210:	bge  	x15,	x13,	PC0x424
PC0x214:	bltu 	x30,	x14,	PC0xacc
PC0x218:	andi 	x6,		x28,	-1456
PC0x21c:	lhu  	x18,			-30(x31)
PC0x220:	lhu  	x3,				-52(x31)
PC0x224:	blt  	x29,	x15,	PC0x564
PC0x228:	jal  	x24,			PC0xe4
PC0x22c:	lh   	x28,			-100(x31)
PC0x230:	bge  	x12,	x5,		PC0x48c
PC0x234:	beq  	x9,		x15,	PC0x8dc
PC0x238:	sh   	x13,			66(x31)
PC0x23c:	sub  	x27,	x1,		x11
PC0x240:	addi 	x10,	x24,	-1644
PC0x244:	sw   	x22,			-20(x31)
PC0x248:	sh   	x3,				-60(x31)
PC0x24c:	mulh 	x16,	x7,		x20
PC0x250:	lb   	x5,				-39(x31)
PC0x254:	lhu  	x25,			76(x31)
PC0x258:	sh   	x1,				6(x31)
PC0x25c:	lbu  	x8,				-32(x31)
PC0x260:	bgeu 	x17,	x6,		PC0xb14
PC0x264:	beq  	x11,	x1,		PC0xafc
PC0x268:	bne  	x24,	x2,		PC0xb08
PC0x26c:	sb   	x22,			79(x31)
PC0x270:	blt  	x23,	x25,	PC0x17c
PC0x274:	srli 	x1,		x11,	22
PC0x278:	blt  	x13,	x24,	PC0x65c
PC0x27c:	blt  	x5,		x7,		PC0xac
PC0x280:	sh   	x29,			42(x31)
PC0x284:	sh   	x7,				46(x31)
PC0x288:	lb   	x27,			42(x31)
PC0x28c:	lh   	x3,				66(x31)
PC0x290:	bne  	x29,	x23,	PC0xc4c
PC0x294:	slti 	x29,	x11,	-1244
PC0x298:	lbu  	x23,			46(x31)
PC0x29c:	sw   	x21,			48(x31)
PC0x2a0:	xori 	x4,		x24,	-1054
PC0x2a4:	lhu  	x25,			-40(x31)
PC0x2a8:	bltu 	x30,	x0,		PC0x610
PC0x2ac:	bltu 	x4,		x5,		PC0x8dc
PC0x2b0:	sh   	x25,			-6(x31)
PC0x2b4:	bgeu 	x27,	x17,	PC0x114
PC0x2b8:	jal  	x24,			PC0x7d8
PC0x2bc:	lb   	x23,			49(x31)
PC0x2c0:	bge  	x15,	x4,		PC0xc74
PC0x2c4:	mulhsu	x30,	x1,		x31
PC0x2c8:	blt  	x18,	x17,	PC0xa0c
PC0x2cc:	lw   	x2,				40(x31)
PC0x2d0:	lb   	x1,				-41(x31)
PC0x2d4:	slli 	x14,	x15,	7
PC0x2d8:	sh   	x14,			-100(x31)
PC0x2dc:	srli 	x7,		x3,		9
PC0x2e0:	ori  	x22,	x16,	1969
PC0x2e4:	lh   	x12,			-68(x31)
PC0x2e8:	lh   	x16,			92(x31)
PC0x2ec:	jal  	x16,			PC0xc58
PC0x2f0:	andi 	x18,	x13,	1983
PC0x2f4:	sw   	x24,			-84(x31)
PC0x2f8:	sb   	x16,			25(x31)
PC0x2fc:	sh   	x26,			26(x31)
PC0x300:	jal  	x19,			PC0x474
PC0x304:	mulhsu	x2,		x7,		x8
PC0x308:	lbu  	x23,			67(x31)
PC0x30c:	beq  	x30,	x4,		PC0x9a8
PC0x310:	andi 	x14,	x12,	1155
PC0x314:	bne  	x2,		x14,	PC0x81c
PC0x318:	lh   	x8,				-50(x31)
PC0x31c:	lbu  	x29,			87(x31)
PC0x320:	lh   	x2,				-56(x31)
PC0x324:	xor  	x1,		x17,	x21
PC0x328:	beq  	x27,	x20,	PC0x378
PC0x32c:	sh   	x2,				6(x31)
PC0x330:	lh   	x5,				-32(x31)
PC0x334:	blt  	x17,	x13,	PC0x6fc
PC0x338:	lw   	x15,			-32(x31)
PC0x33c:	bne  	x2,		x23,	PC0x730
PC0x340:	addi 	x11,	x3,		-1392
PC0x344:	bne  	x19,	x22,	PC0xb84
PC0x348:	lw   	x15,			92(x31)
PC0x34c:	beq  	x18,	x17,	PC0x5e0
PC0x350:	lw   	x14,			92(x31)
PC0x354:	sh   	x11,			-48(x31)
PC0x358:	sb   	x23,			86(x31)
PC0x35c:	blt  	x0,		x17,	PC0x618
PC0x360:	xor  	x26,	x27,	x10
PC0x364:	bne  	x18,	x6,		PC0x2cc
PC0x368:	sb   	x17,			58(x31)
PC0x36c:	bne  	x19,	x17,	PC0x6cc
PC0x370:	mulhu	x24,	x3,		x18
PC0x374:	jal  	x24,			PC0x118
PC0x378:	lhu  	x20,			-66(x31)
PC0x37c:	mul  	x10,	x8,		x17
PC0x380:	bge  	x7,		x9,		PC0x7f8
PC0x384:	sh   	x4,				20(x31)
PC0x388:	bltu 	x17,	x12,	PC0x17c
PC0x38c:	sw   	x27,			80(x31)
PC0x390:	bltu 	x29,	x3,		PC0x248
PC0x394:	mulhu	x16,	x18,	x20
PC0x398:	lb   	x26,			-5(x31)
PC0x39c:	sb   	x8,				94(x31)
PC0x3a0:	bgeu 	x9,		x16,	PC0x2c4
PC0x3a4:	lh   	x4,				-30(x31)
PC0x3a8:	blt  	x18,	x19,	PC0x944
PC0x3ac:	bne  	x26,	x25,	PC0x168
PC0x3b0:	blt  	x5,		x13,	PC0x180
PC0x3b4:	sb   	x12,			16(x31)
PC0x3b8:	sh   	x2,				28(x31)
PC0x3bc:	add  	x28,	x4,		x19
PC0x3c0:	add  	x20,	x7,		x31
PC0x3c4:	lh   	x30,			94(x31)
PC0x3c8:	lh   	x29,			94(x31)
PC0x3cc:	lbu  	x22,			16(x31)
PC0x3d0:	sw   	x9,				60(x31)
PC0x3d4:	mul  	x20,	x30,	x3
PC0x3d8:	addi 	x26,	x18,	1847
PC0x3dc:	beq  	x2,		x7,		PC0x168
PC0x3e0:	addi 	x3,		x25,	477
PC0x3e4:	sub  	x16,	x28,	x22
PC0x3e8:	lhu  	x15,			-40(x31)
PC0x3ec:	sh   	x3,				74(x31)
PC0x3f0:	and  	x14,	x25,	x19
PC0x3f4:	sra  	x8,		x10,	x21
PC0x3f8:	bne  	x16,	x2,		PC0x814
PC0x3fc:	sltiu	x29,	x7,		-177
PC0x400:	lbu  	x11,			-29(x31)
PC0x404:	beq  	x25,	x3,		PC0xc18
PC0x408:	srai 	x23,	x28,	22
PC0x40c:	sb   	x21,			-3(x31)
PC0x410:	sh   	x17,			78(x31)
PC0x414:	jal  	x20,			PC0x100
PC0x418:	lhu  	x30,			60(x31)
PC0x41c:	bgeu 	x29,	x15,	PC0xba4
PC0x420:	lbu  	x4,				58(x31)
PC0x424:	sh   	x13,			-68(x31)
PC0x428:	sh   	x2,				-2(x31)
PC0x42c:	sh   	x16,			58(x31)
PC0x430:	sub  	x5,		x0,		x11
PC0x434:	sh   	x14,			20(x31)
PC0x438:	bltu 	x16,	x9,		PC0xb2c
PC0x43c:	lh   	x6,				-100(x31)
PC0x440:	addi 	x2,		x23,	-399
PC0x444:	lb   	x28,			46(x31)
PC0x448:	sw   	x17,			-88(x31)
PC0x44c:	slt  	x27,	x23,	x15
PC0x450:	bge  	x3,		x13,	PC0x528
PC0x454:	sll  	x25,	x26,	x0
PC0x458:	mulhsu	x8,		x5,		x17
PC0x45c:	lw   	x20,			84(x31)
PC0x460:	srli 	x25,	x14,	12
PC0x464:	jal  	x24,			PC0x738
PC0x468:	lbu  	x24,			-48(x31)
PC0x46c:	blt  	x17,	x27,	PC0x350
PC0x470:	andi 	x4,		x25,	-1750
PC0x474:	jal  	x1,				PC0x564
PC0x478:	andi 	x2,		x14,	-1337
PC0x47c:	lw   	x24,			-52(x31)
PC0x480:	lb   	x5,				51(x31)
PC0x484:	jal  	x26,			PC0x93c
PC0x488:	lh   	x23,			58(x31)
PC0x48c:	sb   	x9,				42(x31)
PC0x490:	beq  	x17,	x25,	PC0x6f4
PC0x494:	bge  	x12,	x27,	PC0x518
PC0x498:	bltu 	x23,	x27,	PC0x59c
PC0x49c:	sll  	x11,	x4,		x8
PC0x4a0:	bgeu 	x20,	x16,	PC0x40c
PC0x4a4:	sb   	x31,			79(x31)
PC0x4a8:	sh   	x0,				-8(x31)
PC0x4ac:	sub  	x23,	x14,	x25
PC0x4b0:	xori 	x3,		x7,		-10
PC0x4b4:	sra  	x3,		x25,	x13
PC0x4b8:	bne  	x20,	x5,		PC0xcf8
PC0x4bc:	bge  	x27,	x0,		PC0x2d4
PC0x4c0:	lb   	x1,				66(x31)
PC0x4c4:	bge  	x11,	x30,	PC0x4a4
PC0x4c8:	beq  	x20,	x11,	PC0xa38
PC0x4cc:	sw   	x0,				-48(x31)
PC0x4d0:	bltu 	x21,	x22,	PC0xdc
PC0x4d4:	beq  	x10,	x9,		PC0xacc
PC0x4d8:	andi 	x10,	x20,	1120
PC0x4dc:	jal  	x14,			PC0x2bc
PC0x4e0:	slt  	x26,	x28,	x27
PC0x4e4:	sh   	x22,			68(x31)
PC0x4e8:	sh   	x6,				82(x31)
PC0x4ec:	sub  	x13,	x12,	x2
PC0x4f0:	srl  	x4,		x2,		x19
PC0x4f4:	bltu 	x9,		x5,		PC0x950
PC0x4f8:	mulhu	x18,	x10,	x30
PC0x4fc:	lb   	x7,				84(x31)
PC0x500:	addi 	x31,	x31,	4
PC0x504:	bltu 	x22,	x8,		PC0xaf8
PC0x508:	sw   	x18,			-84(x31)
PC0x50c:	sw   	x7,				64(x31)
PC0x510:	beq  	x5,		x2,		PC0x58c
PC0x514:	beq  	x8,		x25,	PC0xab8
PC0x518:	bne  	x7,		x30,	PC0x2e4
PC0x51c:	lhu  	x21,			-12(x31)
PC0x520:	mulhu	x26,	x13,	x10
PC0x524:	bge  	x6,		x12,	PC0x144
PC0x528:	bltu 	x29,	x10,	PC0xaac
PC0x52c:	sw   	x3,				8(x31)
PC0x530:	ori  	x5,		x30,	-436
PC0x534:	jal  	x5,				PC0xc0c
PC0x538:	sw   	x4,				60(x31)
PC0x53c:	sw   	x7,				84(x31)
PC0x540:	sub  	x13,	x12,	x8
PC0x544:	sltu 	x16,	x4,		x8
PC0x548:	jal  	x24,			PC0x828
PC0x54c:	addi 	x31,	x31,	4
PC0x550:	sb   	x22,			-32(x31)
PC0x554:	bne  	x13,	x14,	PC0x604
PC0x558:	mulhsu	x22,	x23,	x21
PC0x55c:	beq  	x9,		x5,		PC0x6c8
PC0x560:	and  	x15,	x18,	x0
PC0x564:	sw   	x18,			-8(x31)
PC0x568:	sh   	x13,			38(x31)
PC0x56c:	mulhu	x20,	x23,	x16
PC0x570:	bne  	x0,		x14,	PC0xc10
PC0x574:	bne  	x13,	x20,	PC0xc4
PC0x578:	mulh 	x28,	x17,	x9
PC0x57c:	lhu  	x30,			2(x31)
PC0x580:	sh   	x1,				26(x31)
PC0x584:	lh   	x24,			-40(x31)
PC0x588:	mul  	x8,		x13,	x31
PC0x58c:	sub  	x4,		x28,	x21
PC0x590:	bge  	x27,	x30,	PC0x120
PC0x594:	bge  	x5,		x2,		PC0xbe4
PC0x598:	lw   	x22,			80(x31)
PC0x59c:	sh   	x1,				2(x31)
PC0x5a0:	sb   	x17,			-41(x31)
PC0x5a4:	sw   	x4,				-28(x31)
PC0x5a8:	lb   	x27,			-102(x31)
PC0x5ac:	lb   	x28,			-27(x31)
PC0x5b0:	bgeu 	x28,	x30,	PC0x2dc
PC0x5b4:	srli 	x27,	x23,	5
PC0x5b8:	lb   	x17,			-55(x31)
PC0x5bc:	bgeu 	x0,		x15,	PC0x24c
PC0x5c0:	sh   	x30,			44(x31)
PC0x5c4:	sb   	x16,			-82(x31)
PC0x5c8:	lb   	x15,			-55(x31)
PC0x5cc:	srl  	x14,	x19,	x24
PC0x5d0:	lw   	x11,			-12(x31)
PC0x5d4:	sltiu	x9,		x27,	970
PC0x5d8:	beq  	x23,	x17,	PC0x700
PC0x5dc:	lh   	x17,			60(x31)
PC0x5e0:	bne  	x18,	x5,		PC0x7c0
PC0x5e4:	sb   	x11,			-92(x31)
PC0x5e8:	beq  	x4,		x28,	PC0xbc
PC0x5ec:	slti 	x26,	x4,		1701
PC0x5f0:	bne  	x24,	x6,		PC0xba4
PC0x5f4:	jal  	x26,			PC0x420
PC0x5f8:	sb   	x30,			-58(x31)
PC0x5fc:	beq  	x28,	x5,		PC0xc70
PC0x600:	bge  	x28,	x13,	PC0x380
PC0x604:	srl  	x17,	x14,	x2
PC0x608:	or   	x16,	x13,	x31
PC0x60c:	bltu 	x0,		x6,		PC0xa50
PC0x610:	jal  	x14,			PC0x1c8
PC0x614:	srai 	x16,	x16,	4
PC0x618:	jal  	x23,			PC0x2b0
PC0x61c:	slt  	x4,		x16,	x6
PC0x620:	jal  	x15,			PC0x898
PC0x624:	lh   	x20,			8(x31)
PC0x628:	lw   	x21,			32(x31)
PC0x62c:	blt  	x31,	x24,	PC0x2e0
PC0x630:	sw   	x6,				-56(x31)
PC0x634:	lh   	x4,				34(x31)
PC0x638:	lh   	x12,			80(x31)
PC0x63c:	lb   	x11,			-73(x31)
PC0x640:	bgeu 	x19,	x13,	PC0x150
PC0x644:	lhu  	x9,				-90(x31)
PC0x648:	sb   	x9,				-34(x31)
PC0x64c:	slt  	x5,		x25,	x10
PC0x650:	lb   	x29,			-56(x31)
PC0x654:	sh   	x4,				70(x31)
PC0x658:	lbu  	x30,			84(x31)
PC0x65c:	addi 	x22,	x8,		-1752
PC0x660:	lh   	x8,				20(x31)
PC0x664:	bltu 	x22,	x6,		PC0x1b4
PC0x668:	slti 	x19,	x23,	298
PC0x66c:	bge  	x24,	x5,		PC0xac8
PC0x670:	beq  	x11,	x9,		PC0x874
PC0x674:	sb   	x20,			-10(x31)
PC0x678:	bltu 	x6,		x17,	PC0x9e0
PC0x67c:	sb   	x23,			4(x31)
PC0x680:	jal  	x10,			PC0xcec
PC0x684:	bge  	x28,	x17,	PC0x3d0
PC0x688:	beq  	x15,	x6,		PC0x340
PC0x68c:	bltu 	x9,		x5,		PC0xcb0
PC0x690:	bgeu 	x27,	x28,	PC0x424
PC0x694:	addi 	x26,	x22,	720
PC0x698:	jal  	x29,			PC0xca8
PC0x69c:	sh   	x13,			74(x31)
PC0x6a0:	sw   	x15,			68(x31)
PC0x6a4:	blt  	x15,	x30,	PC0x23c
PC0x6a8:	sw   	x31,			12(x31)
PC0x6ac:	bge  	x24,	x25,	PC0x594
PC0x6b0:	sw   	x14,			24(x31)
PC0x6b4:	lb   	x15,			63(x31)
PC0x6b8:	bltu 	x4,		x20,	PC0x7d0
PC0x6bc:	bltu 	x14,	x30,	PC0x820
PC0x6c0:	bgeu 	x15,	x2,		PC0x144
PC0x6c4:	mulhu	x16,	x23,	x26
PC0x6c8:	sw   	x7,				-100(x31)
PC0x6cc:	sra  	x24,	x6,		x8
PC0x6d0:	bgeu 	x19,	x26,	PC0x868
PC0x6d4:	sw   	x21,			-80(x31)
PC0x6d8:	bltu 	x20,	x17,	PC0xba4
PC0x6dc:	sw   	x13,			72(x31)
PC0x6e0:	addi 	x17,	x12,	-1774
PC0x6e4:	add  	x8,		x0,		x7
PC0x6e8:	bgeu 	x11,	x22,	PC0x160
PC0x6ec:	sw   	x18,			-28(x31)
PC0x6f0:	bgeu 	x6,		x11,	PC0x848
PC0x6f4:	lhu  	x5,				-40(x31)
PC0x6f8:	bgeu 	x27,	x25,	PC0x2b0
PC0x6fc:	bne  	x7,		x1,		PC0x4d0
PC0x700:	lb   	x10,			25(x31)
PC0x704:	lh   	x9,				40(x31)
PC0x708:	jal  	x27,			PC0x594
PC0x70c:	lh   	x5,				2(x31)
PC0x710:	bgeu 	x13,	x14,	PC0x544
PC0x714:	sb   	x15,			28(x31)
PC0x718:	sub  	x20,	x30,	x6
PC0x71c:	add  	x5,		x14,	x11
PC0x720:	bltu 	x25,	x28,	PC0xc00
PC0x724:	jal  	x5,				PC0x484
PC0x728:	sw   	x14,			-64(x31)
PC0x72c:	lh   	x30,			44(x31)
PC0x730:	lw   	x25,			60(x31)
PC0x734:	sw   	x2,				-48(x31)
PC0x738:	sw   	x8,				-76(x31)
PC0x73c:	bgeu 	x1,		x2,		PC0x7d4
PC0x740:	bgeu 	x31,	x3,		PC0x548
PC0x744:	bgeu 	x16,	x9,		PC0x63c
PC0x748:	addi 	x5,		x29,	1287
PC0x74c:	lw   	x27,			0(x31)
PC0x750:	lbu  	x30,			-34(x31)
PC0x754:	bltu 	x9,		x6,		PC0xb74
PC0x758:	bne  	x20,	x3,		PC0xb08
PC0x75c:	lhu  	x29,			38(x31)
PC0x760:	srli 	x29,	x16,	31
PC0x764:	xori 	x6,		x15,	-1677
PC0x768:	bge  	x17,	x22,	PC0x4c8
PC0x76c:	slt  	x24,	x28,	x15
PC0x770:	nop  
PC0x774:	bne  	x4,		x11,	PC0x734
PC0x778:	sltu 	x24,	x24,	x31
PC0x77c:	beq  	x20,	x19,	PC0x234
PC0x780:	sh   	x0,				-20(x31)
PC0x784:	lb   	x6,				-95(x31)
PC0x788:	bne  	x29,	x3,		PC0x5dc
PC0x78c:	and  	x3,		x30,	x27
PC0x790:	sw   	x14,			-96(x31)
PC0x794:	sltu 	x26,	x28,	x9
PC0x798:	sw   	x2,				-88(x31)
PC0x79c:	bltu 	x11,	x27,	PC0x27c
PC0x7a0:	bne  	x20,	x17,	PC0xcfc
PC0x7a4:	or   	x30,	x19,	x20
PC0x7a8:	srl  	x9,		x26,	x24
PC0x7ac:	bltu 	x12,	x29,	PC0xb2c
PC0x7b0:	srai 	x19,	x30,	7
PC0x7b4:	bgeu 	x3,		x10,	PC0x440
PC0x7b8:	bne  	x22,	x2,		PC0x404
PC0x7bc:	mulh 	x30,	x14,	x18
PC0x7c0:	lhu  	x9,				62(x31)
PC0x7c4:	bgeu 	x1,		x2,		PC0xa5c
PC0x7c8:	lhu  	x17,			6(x31)
PC0x7cc:	xori 	x20,	x24,	908
PC0x7d0:	sh   	x28,			84(x31)
PC0x7d4:	sb   	x20,			-36(x31)
PC0x7d8:	bge  	x30,	x22,	PC0x8a8
PC0x7dc:	lhu  	x21,			-16(x31)
PC0x7e0:	xori 	x10,	x12,	-1995
PC0x7e4:	bltu 	x4,		x22,	PC0xa74
PC0x7e8:	sra  	x15,	x4,		x19
PC0x7ec:	sltiu	x24,	x27,	-1415
PC0x7f0:	addi 	x5,		x23,	810
PC0x7f4:	jal  	x21,			PC0x918
PC0x7f8:	bne  	x1,		x21,	PC0x780
PC0x7fc:	sw   	x17,			-64(x31)
PC0x800:	bltu 	x26,	x12,	PC0x98c
PC0x804:	bge  	x28,	x31,	PC0x654
PC0x808:	lhu  	x23,			-80(x31)
PC0x80c:	sh   	x16,			-34(x31)
PC0x810:	beq  	x22,	x12,	PC0x928
PC0x814:	bgeu 	x2,		x23,	PC0x760
PC0x818:	bge  	x29,	x23,	PC0x7f0
PC0x81c:	lhu  	x29,			84(x31)
PC0x820:	andi 	x26,	x26,	-2045
PC0x824:	mulhu	x11,	x12,	x18
PC0x828:	addi 	x3,		x13,	109
PC0x82c:	and  	x18,	x21,	x16
PC0x830:	sh   	x14,			-78(x31)
PC0x834:	andi 	x15,	x13,	-1915
PC0x838:	mulhu	x7,		x19,	x28
PC0x83c:	jal  	x16,			PC0x6ac
PC0x840:	lbu  	x16,			71(x31)
PC0x844:	sb   	x7,				-64(x31)
PC0x848:	bne  	x21,	x31,	PC0x4c0
PC0x84c:	or   	x10,	x0,		x13
PC0x850:	lbu  	x17,			19(x31)
PC0x854:	slt  	x30,	x30,	x6
PC0x858:	slti 	x23,	x9,		1600
PC0x85c:	lw   	x21,			44(x31)
PC0x860:	sb   	x7,				29(x31)
PC0x864:	lbu  	x13,			-62(x31)
PC0x868:	lw   	x12,			0(x31)
PC0x86c:	jal  	x2,				PC0x420
PC0x870:	addi 	x22,	x10,	-431
PC0x874:	lb   	x14,			51(x31)
PC0x878:	sw   	x15,			48(x31)
PC0x87c:	beq  	x11,	x16,	PC0x300
PC0x880:	mulhsu	x9,		x23,	x16
PC0x884:	add  	x4,		x13,	x24
PC0x888:	addi 	x3,		x27,	647
PC0x88c:	lw   	x17,			-68(x31)
PC0x890:	jal  	x21,			PC0xbbc
PC0x894:	bltu 	x29,	x3,		PC0x73c
PC0x898:	sb   	x6,				-8(x31)
PC0x89c:	bgeu 	x22,	x26,	PC0x48c
PC0x8a0:	sw   	x24,			-16(x31)
PC0x8a4:	bge  	x10,	x7,		PC0xc64
PC0x8a8:	slti 	x30,	x9,		861
PC0x8ac:	lhu  	x14,			40(x31)
PC0x8b0:	lw   	x17,			-56(x31)
PC0x8b4:	xori 	x4,		x29,	798
PC0x8b8:	bgeu 	x1,		x15,	PC0xc2c
PC0x8bc:	lb   	x29,			73(x31)
PC0x8c0:	sb   	x26,			-41(x31)
PC0x8c4:	bge  	x8,		x3,		PC0x570
PC0x8c8:	srli 	x11,	x9,		19
PC0x8cc:	blt  	x17,	x12,	PC0x3c4
PC0x8d0:	mulhu	x26,	x3,		x7
PC0x8d4:	mulhsu	x12,	x17,	x4
PC0x8d8:	sltiu	x23,	x4,		-1821
PC0x8dc:	sltiu	x8,		x11,	-1643
PC0x8e0:	blt  	x19,	x18,	PC0x570
PC0x8e4:	slli 	x15,	x19,	28
PC0x8e8:	bltu 	x6,		x7,		PC0x71c
PC0x8ec:	ori  	x21,	x5,		362
PC0x8f0:	sll  	x14,	x29,	x2
PC0x8f4:	lh   	x4,				38(x31)
PC0x8f8:	add  	x11,	x22,	x21
PC0x8fc:	add  	x10,	x15,	x12
PC0x900:	sh   	x6,				88(x31)
PC0x904:	sb   	x3,				-29(x31)
PC0x908:	beq  	x26,	x28,	PC0xf0
PC0x90c:	bge  	x4,		x23,	PC0xca8
PC0x910:	sub  	x18,	x17,	x15
PC0x914:	sw   	x5,				44(x31)
PC0x918:	sb   	x0,				-89(x31)
PC0x91c:	blt  	x16,	x9,		PC0xa0c
PC0x920:	bgeu 	x20,	x15,	PC0x6dc
PC0x924:	lw   	x21,			-56(x31)
PC0x928:	slt  	x26,	x13,	x28
PC0x92c:	sltu 	x24,	x6,		x4
PC0x930:	bne  	x18,	x17,	PC0x2a4
PC0x934:	lh   	x24,			-106(x31)
PC0x938:	add  	x22,	x12,	x27
PC0x93c:	bltu 	x12,	x28,	PC0x4f8
PC0x940:	bltu 	x16,	x20,	PC0x744
PC0x944:	sw   	x14,			-88(x31)
PC0x948:	lh   	x11,			4(x31)
PC0x94c:	bge  	x0,		x18,	PC0x9b4
PC0x950:	nop  
PC0x954:	sb   	x30,			51(x31)
PC0x958:	lb   	x17,			-79(x31)
PC0x95c:	sw   	x20,			68(x31)
PC0x960:	lh   	x21,			78(x31)
PC0x964:	beq  	x0,		x25,	PC0x3e4
PC0x968:	sw   	x0,				56(x31)
PC0x96c:	bge  	x26,	x22,	PC0xaac
PC0x970:	mulh 	x3,		x5,		x24
PC0x974:	srl  	x15,	x30,	x17
PC0x978:	blt  	x12,	x10,	PC0x4b4
PC0x97c:	bne  	x7,		x29,	PC0x4d8
PC0x980:	blt  	x17,	x27,	PC0x4fc
PC0x984:	mulh 	x26,	x30,	x13
PC0x988:	beq  	x22,	x23,	PC0x974
PC0x98c:	lb   	x25,			-19(x31)
PC0x990:	sb   	x1,				-54(x31)
PC0x994:	ori  	x7,		x3,		-237
PC0x998:	lh   	x26,			76(x31)
PC0x99c:	jal  	x7,				PC0x2d8
PC0x9a0:	sh   	x28,			54(x31)
PC0x9a4:	or   	x21,	x31,	x23
PC0x9a8:	lw   	x24,			-108(x31)
PC0x9ac:	bge  	x13,	x6,		PC0xc4c
PC0x9b0:	sw   	x28,			-16(x31)
PC0x9b4:	lh   	x27,			-86(x31)
PC0x9b8:	lh   	x23,			82(x31)
PC0x9bc:	bge  	x18,	x7,		PC0x41c
PC0x9c0:	jal  	x27,			PC0xcd4
PC0x9c4:	beq  	x14,	x7,		PC0xc14
PC0x9c8:	sh   	x24,			66(x31)
PC0x9cc:	sub  	x24,	x20,	x31
PC0x9d0:	lbu  	x12,			62(x31)
PC0x9d4:	bltu 	x21,	x2,		PC0x794
PC0x9d8:	lhu  	x14,			-42(x31)
PC0x9dc:	beq  	x16,	x28,	PC0x35c
PC0x9e0:	lbu  	x5,				77(x31)
PC0x9e4:	beq  	x7,		x22,	PC0xb04
PC0x9e8:	sw   	x16,			-68(x31)
PC0x9ec:	lh   	x21,			74(x31)
PC0x9f0:	sb   	x5,				-47(x31)
PC0x9f4:	bgeu 	x23,	x30,	PC0x590
PC0x9f8:	slti 	x28,	x8,		1725
PC0x9fc:	srai 	x1,		x15,	13
PC0xa00:	lb   	x24,			85(x31)
PC0xa04:	bltu 	x29,	x1,		PC0x3ac
PC0xa08:	sb   	x19,			75(x31)
PC0xa0c:	sw   	x20,			0(x31)
PC0xa10:	bltu 	x28,	x12,	PC0x668
PC0xa14:	lw   	x10,			84(x31)
PC0xa18:	add  	x28,	x18,	x26
PC0xa1c:	lbu  	x15,			-98(x31)
PC0xa20:	bge  	x31,	x21,	PC0x5ac
PC0xa24:	nop  
PC0xa28:	sra  	x27,	x16,	x31
PC0xa2c:	sh   	x2,				48(x31)
PC0xa30:	jal  	x8,				PC0x294
PC0xa34:	lh   	x25,			-20(x31)
PC0xa38:	beq  	x22,	x11,	PC0x978
PC0xa3c:	bgeu 	x16,	x11,	PC0x24c
PC0xa40:	slti 	x10,	x26,	1259
PC0xa44:	lb   	x10,			19(x31)
PC0xa48:	jal  	x25,			PC0xabc
PC0xa4c:	jal  	x22,			PC0xba0
PC0xa50:	xor  	x9,		x23,	x10
PC0xa54:	bne  	x6,		x30,	PC0x428
PC0xa58:	bltu 	x15,	x11,	PC0xb48
PC0xa5c:	bne  	x24,	x12,	PC0x234
PC0xa60:	sh   	x7,				10(x31)
PC0xa64:	ori  	x11,	x21,	1203
PC0xa68:	lhu  	x28,			88(x31)
PC0xa6c:	srli 	x14,	x22,	21
PC0xa70:	lb   	x4,				-58(x31)
PC0xa74:	lh   	x22,			74(x31)
PC0xa78:	sh   	x23,			-36(x31)
PC0xa7c:	andi 	x12,	x13,	-632
PC0xa80:	addi 	x27,	x6,		-343
PC0xa84:	bgeu 	x28,	x30,	PC0xb70
PC0xa88:	beq  	x21,	x26,	PC0x7cc
PC0xa8c:	srl  	x19,	x5,		x15
PC0xa90:	bltu 	x15,	x11,	PC0x244
PC0xa94:	lhu  	x30,			-80(x31)
PC0xa98:	jal  	x2,				PC0x36c
PC0xa9c:	srai 	x23,	x23,	19
PC0xaa0:	add  	x10,	x5,		x23
PC0xaa4:	lb   	x20,			11(x31)
PC0xaa8:	mulhsu	x14,	x20,	x17
PC0xaac:	sb   	x28,			16(x31)
PC0xab0:	sub  	x15,	x10,	x28
PC0xab4:	blt  	x17,	x1,		PC0x4a4
PC0xab8:	mulh 	x9,		x21,	x4
PC0xabc:	sub  	x22,	x31,	x0
PC0xac0:	blt  	x4,		x19,	PC0xc40
PC0xac4:	bltu 	x18,	x7,		PC0x14c
PC0xac8:	sh   	x18,			86(x31)
PC0xacc:	bge  	x0,		x5,		PC0x3dc
PC0xad0:	xori 	x3,		x0,		-1841
PC0xad4:	lhu  	x4,				-50(x31)
PC0xad8:	lb   	x1,				-49(x31)
PC0xadc:	xor  	x7,		x8,		x11
PC0xae0:	sw   	x4,				-88(x31)
PC0xae4:	sb   	x0,				43(x31)
PC0xae8:	lhu  	x22,			40(x31)
PC0xaec:	beq  	x16,	x29,	PC0x8d8
PC0xaf0:	sra  	x16,	x26,	x13
PC0xaf4:	sra  	x18,	x14,	x13
PC0xaf8:	blt  	x6,		x28,	PC0xae4
PC0xafc:	beq  	x24,	x12,	PC0x74c
PC0xb00:	addi 	x18,	x1,		-215
PC0xb04:	addi 	x8,		x26,	-1340
PC0xb08:	ori  	x26,	x9,		1834
PC0xb0c:	sb   	x29,			20(x31)
PC0xb10:	blt  	x13,	x26,	PC0xc30
PC0xb14:	sw   	x15,			44(x31)
PC0xb18:	sw   	x3,				-72(x31)
PC0xb1c:	sw   	x6,				-72(x31)
PC0xb20:	ori  	x26,	x22,	-195
PC0xb24:	bge  	x9,		x10,	PC0x2f4
PC0xb28:	jal  	x17,			PC0x3cc
PC0xb2c:	sw   	x1,				-12(x31)
PC0xb30:	sb   	x17,			21(x31)
PC0xb34:	lbu  	x19,			58(x31)
PC0xb38:	jal  	x29,			PC0xb8
PC0xb3c:	sll  	x11,	x17,	x9
PC0xb40:	sra  	x21,	x19,	x11
PC0xb44:	ori  	x29,	x24,	644
PC0xb48:	sw   	x9,				-88(x31)
PC0xb4c:	bgeu 	x29,	x20,	PC0x5e8
PC0xb50:	bne  	x20,	x22,	PC0x754
PC0xb54:	sw   	x12,			-56(x31)
PC0xb58:	lb   	x14,			-71(x31)
PC0xb5c:	lbu  	x16,			-76(x31)
PC0xb60:	sb   	x17,			70(x31)
PC0xb64:	lhu  	x20,			24(x31)
PC0xb68:	sltu 	x26,	x2,		x0
PC0xb6c:	sub  	x10,	x5,		x7
PC0xb70:	bgeu 	x20,	x4,		PC0x94
PC0xb74:	bne  	x8,		x9,		PC0x530
PC0xb78:	bne  	x12,	x27,	PC0x5c0
PC0xb7c:	lw   	x5,				24(x31)
PC0xb80:	add  	x13,	x2,		x7
PC0xb84:	bge  	x25,	x20,	PC0xbb0
PC0xb88:	lw   	x20,			80(x31)
PC0xb8c:	srai 	x30,	x3,		25
PC0xb90:	sb   	x22,			58(x31)
PC0xb94:	sh   	x4,				2(x31)
PC0xb98:	bgeu 	x16,	x0,		PC0x8f0
PC0xb9c:	sb   	x4,				23(x31)
PC0xba0:	bne  	x1,		x26,	PC0xc00
PC0xba4:	sb   	x10,			-15(x31)
PC0xba8:	bne  	x6,		x9,		PC0x930
PC0xbac:	bgeu 	x30,	x25,	PC0x168
PC0xbb0:	blt  	x3,		x12,	PC0x260
PC0xbb4:	lh   	x5,				14(x31)
PC0xbb8:	blt  	x21,	x27,	PC0x238
PC0xbbc:	sw   	x5,				-64(x31)
PC0xbc0:	bltu 	x3,		x13,	PC0x3d0
PC0xbc4:	mul  	x3,		x8,		x15
PC0xbc8:	jal  	x8,				PC0x1f0
PC0xbcc:	bne  	x17,	x7,		PC0x268
PC0xbd0:	sb   	x16,			90(x31)
PC0xbd4:	sb   	x13,			-15(x31)
PC0xbd8:	bltu 	x23,	x0,		PC0x5e4
PC0xbdc:	bne  	x16,	x6,		PC0xadc
PC0xbe0:	add  	x13,	x30,	x6
PC0xbe4:	sw   	x19,			68(x31)
PC0xbe8:	mulhu	x1,		x24,	x28
PC0xbec:	sub  	x24,	x10,	x26
PC0xbf0:	bgeu 	x31,	x28,	PC0x8d8
PC0xbf4:	sra  	x21,	x6,		x27
PC0xbf8:	sb   	x18,			-87(x31)
PC0xbfc:	lhu  	x11,			60(x31)
PC0xc00:	or   	x5,		x13,	x6
PC0xc04:	lh   	x10,			-14(x31)
PC0xc08:	xori 	x20,	x2,		-410
PC0xc0c:	or   	x8,		x6,		x23
PC0xc10:	andi 	x12,	x13,	-1851
PC0xc14:	slli 	x11,	x6,		1
PC0xc18:	sb   	x6,				80(x31)
PC0xc1c:	bne  	x21,	x26,	PC0xc60
PC0xc20:	mulhu	x12,	x26,	x31
PC0xc24:	slt  	x29,	x22,	x28
PC0xc28:	lb   	x25,			-9(x31)
PC0xc2c:	mulh 	x27,	x8,		x14
PC0xc30:	lhu  	x10,			86(x31)
PC0xc34:	beq  	x8,		x0,		PC0x5b0
PC0xc38:	add  	x30,	x4,		x21
PC0xc3c:	sub  	x20,	x22,	x30
PC0xc40:	mulh 	x2,		x1,		x7
PC0xc44:	mulhu	x29,	x16,	x1
PC0xc48:	sll  	x5,		x14,	x18
PC0xc4c:	bltu 	x1,		x20,	PC0x4e8
PC0xc50:	beq  	x12,	x2,		PC0x1cc
PC0xc54:	sll  	x19,	x28,	x9
PC0xc58:	and  	x10,	x3,		x2
PC0xc5c:	add  	x24,	x2,		x11
PC0xc60:	lh   	x13,			10(x31)
PC0xc64:	sb   	x13,			-21(x31)
PC0xc68:	sra  	x7,		x6,		x11
PC0xc6c:	blt  	x21,	x27,	PC0x3f0
PC0xc70:	blt  	x10,	x25,	PC0xca0
PC0xc74:	jal  	x22,			PC0x830
PC0xc78:	lw   	x29,			12(x31)
PC0xc7c:	sh   	x10,			-44(x31)
PC0xc80:	jal  	x23,			PC0xa70
PC0xc84:	lhu  	x12,			18(x31)
PC0xc88:	sw   	x0,				-72(x31)
PC0xc8c:	beq  	x18,	x31,	PC0xa5c
PC0xc90:	bne  	x15,	x18,	PC0x130
PC0xc94:	xori 	x26,	x29,	907
PC0xc98:	add  	x4,		x6,		x30
PC0xc9c:	sw   	x23,			-24(x31)
PC0xca0:	lbu  	x23,			-77(x31)
PC0xca4:	sub  	x22,	x0,		x24
PC0xca8:	sub  	x15,	x16,	x24
PC0xcac:	sw   	x30,			-100(x31)
PC0xcb0:	sh   	x8,				-36(x31)
PC0xcb4:	sb   	x11,			-92(x31)
PC0xcb8:	mulhsu	x28,	x25,	x12
PC0xcbc:	sw   	x6,				-20(x31)
PC0xcc0:	blt  	x7,		x28,	PC0xcac
PC0xcc4:	sb   	x2,				-72(x31)
PC0xcc8:	sh   	x26,			68(x31)
PC0xccc:	bge  	x14,	x4,		PC0x5bc
PC0xcd0:	sh   	x19,			56(x31)
PC0xcd4:	bltu 	x10,	x14,	PC0x594
PC0xcd8:	sb   	x27,			3(x31)
PC0xcdc:	bge  	x12,	x1,		PC0x1d8
PC0xce0:	bge  	x23,	x24,	PC0x16c
PC0xce4:	bne  	x1,		x19,	PC0x3ec
PC0xce8:	lw   	x23,			-96(x31)
PC0xcec:	bge  	x21,	x17,	PC0x154
PC0xcf0:	sh   	x6,				40(x31)
PC0xcf4:	sh   	x1,				66(x31)
PC0xcf8:	bltu 	x6,		x8,		PC0x924
PC0xcfc:	lh   	x5,				-90(x31)
PC0xd00:	bne  	x0,		x4,		PC0xce4
PC0xd04:	bne  	x1,		x4,		PC0xa80
wfi