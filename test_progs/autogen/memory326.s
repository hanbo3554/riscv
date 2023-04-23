addi 	x0,		x0,		1804
addi 	x1,		x0,		-355
addi 	x2,		x0,		1913
addi 	x3,		x0,		740
addi 	x4,		x0,		1288
addi 	x5,		x0,		1982
addi 	x6,		x0,		1825
addi 	x7,		x0,		1265
addi 	x8,		x0,		333
addi 	x9,		x0,		1752
addi 	x10,	x0,		1258
addi 	x11,	x0,		1716
addi 	x12,	x0,		-1761
addi 	x13,	x0,		-223
addi 	x14,	x0,		-959
addi 	x15,	x0,		-2017
addi 	x16,	x0,		-1286
addi 	x17,	x0,		-1560
addi 	x18,	x0,		-1283
addi 	x19,	x0,		-1832
addi 	x20,	x0,		-1690
addi 	x21,	x0,		1400
addi 	x22,	x0,		945
addi 	x23,	x0,		-1730
addi 	x24,	x0,		641
addi 	x25,	x0,		-98
addi 	x26,	x0,		285
addi 	x27,	x0,		220
addi 	x28,	x0,		1016
addi 	x29,	x0,		-1092
addi 	x30,	x0,		-1931
addi 	x31,	x0,		-1184
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
PC0x88:	lh   	x9,				28(x31)
PC0x8c:	jal  	x22,			PC0x65c
PC0x90:	addi 	x8,		x28,	-1105
PC0x94:	jal  	x7,				PC0xc0
PC0x98:	andi 	x27,	x28,	-1647
PC0x9c:	sh   	x7,				18(x31)
PC0xa0:	bne  	x16,	x8,		PC0xc18
PC0xa4:	beq  	x16,	x15,	PC0x630
PC0xa8:	blt  	x27,	x3,		PC0xb18
PC0xac:	beq  	x24,	x5,		PC0x77c
PC0xb0:	ori  	x8,		x3,		1850
PC0xb4:	beq  	x20,	x0,		PC0xac
PC0xb8:	bgeu 	x22,	x14,	PC0xb14
PC0xbc:	sw   	x30,			-56(x31)
PC0xc0:	sltiu	x15,	x31,	1256
PC0xc4:	sb   	x0,				-31(x31)
PC0xc8:	lbu  	x11,			18(x31)
PC0xcc:	bgeu 	x28,	x4,		PC0x980
PC0xd0:	lw   	x15,			16(x31)
PC0xd4:	xor  	x28,	x30,	x31
PC0xd8:	sb   	x11,			-10(x31)
PC0xdc:	sw   	x30,			-96(x31)
PC0xe0:	lhu  	x8,				-56(x31)
PC0xe4:	sw   	x24,			0(x31)
PC0xe8:	sb   	x16,			-39(x31)
PC0xec:	sltiu	x10,	x22,	245
PC0xf0:	sra  	x30,	x29,	x22
PC0xf4:	sw   	x10,			8(x31)
PC0xf8:	sw   	x23,			-100(x31)
PC0xfc:	sh   	x14,			-84(x31)
PC0x100:	mulh 	x10,	x8,		x5
PC0x104:	sb   	x24,			44(x31)
PC0x108:	jal  	x21,			PC0xc54
PC0x10c:	sw   	x30,			44(x31)
PC0x110:	lb   	x28,			10(x31)
PC0x114:	bne  	x12,	x23,	PC0x334
PC0x118:	slti 	x15,	x2,		1958
PC0x11c:	beq  	x24,	x1,		PC0xb40
PC0x120:	sb   	x31,			-1(x31)
PC0x124:	lh   	x25,			-98(x31)
PC0x128:	mul  	x29,	x1,		x4
PC0x12c:	bltu 	x14,	x26,	PC0x2f0
PC0x130:	lb   	x26,			-31(x31)
PC0x134:	bge  	x23,	x24,	PC0xc34
PC0x138:	bne  	x19,	x28,	PC0xb68
PC0x13c:	sll  	x9,		x28,	x17
PC0x140:	lhu  	x15,			-84(x31)
PC0x144:	bge  	x24,	x18,	PC0xc50
PC0x148:	mulhu	x8,		x10,	x26
PC0x14c:	bge  	x4,		x2,		PC0x6e4
PC0x150:	bgeu 	x2,		x30,	PC0xca8
PC0x154:	bge  	x20,	x25,	PC0x6a8
PC0x158:	sub  	x27,	x23,	x22
PC0x15c:	srai 	x18,	x23,	1
PC0x160:	lbu  	x3,				1(x31)
PC0x164:	bge  	x19,	x23,	PC0x370
PC0x168:	lbu  	x15,			-99(x31)
PC0x16c:	bgeu 	x25,	x27,	PC0x468
PC0x170:	jal  	x4,				PC0x270
PC0x174:	sltu 	x19,	x11,	x5
PC0x178:	mulhsu	x28,	x20,	x23
PC0x17c:	bge  	x10,	x1,		PC0x30c
PC0x180:	sb   	x3,				59(x31)
PC0x184:	sw   	x27,			4(x31)
PC0x188:	bgeu 	x28,	x12,	PC0xa48
PC0x18c:	beq  	x28,	x26,	PC0x904
PC0x190:	lb   	x4,				-99(x31)
PC0x194:	sw   	x2,				68(x31)
PC0x198:	mul  	x10,	x20,	x2
PC0x19c:	sb   	x9,				45(x31)
PC0x1a0:	sub  	x14,	x10,	x15
PC0x1a4:	sh   	x1,				4(x31)
PC0x1a8:	add  	x11,	x31,	x19
PC0x1ac:	sw   	x8,				-76(x31)
PC0x1b0:	lhu  	x12,			10(x31)
PC0x1b4:	jal  	x24,			PC0x168
PC0x1b8:	blt  	x0,		x24,	PC0xc2c
PC0x1bc:	bgeu 	x21,	x11,	PC0xc68
PC0x1c0:	mulhu	x3,		x16,	x18
PC0x1c4:	bltu 	x31,	x17,	PC0x804
PC0x1c8:	lb   	x29,			0(x31)
PC0x1cc:	lh   	x15,			-94(x31)
PC0x1d0:	sh   	x30,			-44(x31)
PC0x1d4:	sltu 	x13,	x30,	x30
PC0x1d8:	bge  	x26,	x30,	PC0x1dc
PC0x1dc:	sh   	x7,				-70(x31)
PC0x1e0:	bge  	x8,		x30,	PC0x16c
PC0x1e4:	bltu 	x0,		x20,	PC0x8b0
PC0x1e8:	add  	x13,	x13,	x16
PC0x1ec:	bgeu 	x25,	x18,	PC0x1c8
PC0x1f0:	beq  	x2,		x19,	PC0xc8
PC0x1f4:	sh   	x17,			60(x31)
PC0x1f8:	jal  	x27,			PC0xc4
PC0x1fc:	lb   	x14,			71(x31)
PC0x200:	sw   	x28,			-96(x31)
PC0x204:	sll  	x18,	x28,	x11
PC0x208:	srl  	x29,	x26,	x13
PC0x20c:	add  	x13,	x19,	x2
PC0x210:	xori 	x22,	x4,		1836
PC0x214:	lw   	x21,			4(x31)
PC0x218:	sh   	x16,			-14(x31)
PC0x21c:	sb   	x28,			70(x31)
PC0x220:	beq  	x13,	x19,	PC0x46c
PC0x224:	bltu 	x29,	x28,	PC0xd04
PC0x228:	sub  	x9,		x10,	x31
PC0x22c:	lbu  	x23,			61(x31)
PC0x230:	blt  	x11,	x20,	PC0x358
PC0x234:	beq  	x30,	x6,		PC0x698
PC0x238:	sll  	x24,	x4,		x1
PC0x23c:	bltu 	x25,	x1,		PC0x9ac
PC0x240:	jal  	x29,			PC0x830
PC0x244:	bge  	x26,	x23,	PC0x9d0
PC0x248:	slti 	x30,	x6,		1336
PC0x24c:	sw   	x12,			40(x31)
PC0x250:	bltu 	x23,	x24,	PC0xa48
PC0x254:	xor  	x27,	x5,		x21
PC0x258:	jal  	x29,			PC0xc38
PC0x25c:	jal  	x6,				PC0x334
PC0x260:	sub  	x7,		x9,		x7
PC0x264:	sra  	x25,	x20,	x7
PC0x268:	lhu  	x5,				-44(x31)
PC0x26c:	lw   	x13,			8(x31)
PC0x270:	lh   	x28,			40(x31)
PC0x274:	sh   	x3,				62(x31)
PC0x278:	mulh 	x20,	x12,	x22
PC0x27c:	lb   	x28,			7(x31)
PC0x280:	jal  	x18,			PC0xa54
PC0x284:	lbu  	x30,			-70(x31)
PC0x288:	sltu 	x19,	x27,	x22
PC0x28c:	lw   	x18,			44(x31)
PC0x290:	jal  	x16,			PC0xbdc
PC0x294:	bge  	x4,		x15,	PC0x474
PC0x298:	srai 	x17,	x21,	28
PC0x29c:	lb   	x16,			-95(x31)
PC0x2a0:	sh   	x21,			-38(x31)
PC0x2a4:	sb   	x1,				90(x31)
PC0x2a8:	ori  	x10,	x26,	-772
PC0x2ac:	bgeu 	x1,		x2,		PC0xc54
PC0x2b0:	jal  	x14,			PC0x830
PC0x2b4:	bne  	x27,	x1,		PC0x18c
PC0x2b8:	lw   	x21,			8(x31)
PC0x2bc:	blt  	x11,	x20,	PC0x80c
PC0x2c0:	bne  	x29,	x6,		PC0x97c
PC0x2c4:	sh   	x11,			78(x31)
PC0x2c8:	lw   	x29,			-100(x31)
PC0x2cc:	xor  	x14,	x9,		x25
PC0x2d0:	sw   	x7,				92(x31)
PC0x2d4:	bge  	x27,	x10,	PC0xce4
PC0x2d8:	bltu 	x18,	x20,	PC0x4f8
PC0x2dc:	lb   	x24,			-70(x31)
PC0x2e0:	sb   	x22,			-71(x31)
PC0x2e4:	blt  	x31,	x5,		PC0x298
PC0x2e8:	bne  	x15,	x23,	PC0x9c8
PC0x2ec:	sll  	x27,	x20,	x1
PC0x2f0:	jal  	x22,			PC0xb34
PC0x2f4:	bgeu 	x6,		x31,	PC0xba0
PC0x2f8:	ori  	x14,	x13,	1399
PC0x2fc:	jal  	x14,			PC0x188
PC0x300:	sb   	x8,				47(x31)
PC0x304:	jal  	x26,			PC0xbe8
PC0x308:	or   	x25,	x1,		x2
PC0x30c:	sb   	x20,			18(x31)
PC0x310:	srl  	x19,	x20,	x22
PC0x314:	bltu 	x28,	x5,		PC0xb54
PC0x318:	sb   	x24,			48(x31)
PC0x31c:	mulhu	x12,	x20,	x10
PC0x320:	blt  	x16,	x25,	PC0x2c0
PC0x324:	sb   	x10,			-99(x31)
PC0x328:	slli 	x25,	x15,	28
PC0x32c:	lb   	x28,			-75(x31)
PC0x330:	bge  	x25,	x9,		PC0x7b0
PC0x334:	sb   	x7,				-24(x31)
PC0x338:	nop  
PC0x33c:	nop  
PC0x340:	srl  	x13,	x11,	x12
PC0x344:	bne  	x8,		x12,	PC0x95c
PC0x348:	sh   	x7,				18(x31)
PC0x34c:	jal  	x15,			PC0x64c
PC0x350:	sh   	x23,			88(x31)
PC0x354:	bgeu 	x17,	x26,	PC0x740
PC0x358:	addi 	x23,	x6,		585
PC0x35c:	lw   	x14,			-72(x31)
PC0x360:	sb   	x9,				16(x31)
PC0x364:	addi 	x4,		x5,		816
PC0x368:	xori 	x4,		x11,	-513
PC0x36c:	lb   	x11,			41(x31)
PC0x370:	sh   	x28,			-74(x31)
PC0x374:	beq  	x8,		x31,	PC0x6f4
PC0x378:	mul  	x20,	x13,	x30
PC0x37c:	sh   	x4,				18(x31)
PC0x380:	lb   	x13,			88(x31)
PC0x384:	mulhu	x1,		x29,	x23
PC0x388:	lhu  	x3,				68(x31)
PC0x38c:	bltu 	x8,		x20,	PC0x250
PC0x390:	lb   	x9,				45(x31)
PC0x394:	sh   	x11,			-18(x31)
PC0x398:	beq  	x30,	x21,	PC0xa70
PC0x39c:	mul  	x28,	x16,	x6
PC0x3a0:	lhu  	x26,			-18(x31)
PC0x3a4:	jal  	x20,			PC0x514
PC0x3a8:	jal  	x29,			PC0x968
PC0x3ac:	lw   	x25,			68(x31)
PC0x3b0:	add  	x18,	x7,		x27
PC0x3b4:	sub  	x10,	x16,	x16
PC0x3b8:	sra  	x14,	x2,		x18
PC0x3bc:	bne  	x28,	x25,	PC0x34c
PC0x3c0:	bltu 	x15,	x12,	PC0x5ac
PC0x3c4:	sub  	x4,		x6,		x12
PC0x3c8:	slti 	x23,	x27,	707
PC0x3cc:	lh   	x12,			18(x31)
PC0x3d0:	lbu  	x25,			-38(x31)
PC0x3d4:	lhu  	x6,				48(x31)
PC0x3d8:	sb   	x10,			-4(x31)
PC0x3dc:	sub  	x30,	x31,	x5
PC0x3e0:	bgeu 	x17,	x26,	PC0x8b0
PC0x3e4:	bgeu 	x5,		x29,	PC0xcfc
PC0x3e8:	lw   	x18,			-96(x31)
PC0x3ec:	blt  	x1,		x3,		PC0xae0
PC0x3f0:	sra  	x20,	x24,	x14
PC0x3f4:	bltu 	x7,		x15,	PC0xb38
PC0x3f8:	blt  	x4,		x16,	PC0x9dc
PC0x3fc:	lw   	x11,			44(x31)
PC0x400:	bge  	x15,	x31,	PC0x7e0
PC0x404:	bgeu 	x13,	x29,	PC0x230
PC0x408:	bge  	x0,		x28,	PC0xb0c
PC0x40c:	lhu  	x6,				46(x31)
PC0x410:	beq  	x25,	x31,	PC0x54c
PC0x414:	lw   	x12,			-56(x31)
PC0x418:	blt  	x22,	x16,	PC0xc20
PC0x41c:	sh   	x24,			94(x31)
PC0x420:	sb   	x0,				65(x31)
PC0x424:	bne  	x14,	x16,	PC0x9d8
PC0x428:	sra  	x8,		x3,		x5
PC0x42c:	jal  	x14,			PC0x918
PC0x430:	or   	x5,		x7,		x15
PC0x434:	jal  	x18,			PC0xe4
PC0x438:	addi 	x31,	x31,	4
PC0x43c:	lb   	x23,			85(x31)
PC0x440:	or   	x24,	x21,	x22
PC0x444:	lw   	x15,			-100(x31)
PC0x448:	sb   	x22,			-36(x31)
PC0x44c:	lhu  	x29,			-98(x31)
PC0x450:	lw   	x29,			-88(x31)
PC0x454:	sub  	x16,	x17,	x31
PC0x458:	lw   	x5,				-4(x31)
PC0x45c:	sb   	x6,				3(x31)
PC0x460:	bge  	x26,	x3,		PC0xcdc
PC0x464:	jal  	x2,				PC0x93c
PC0x468:	bltu 	x16,	x22,	PC0x304
PC0x46c:	blt  	x6,		x1,		PC0x9b8
PC0x470:	addi 	x31,	x31,	4
PC0x474:	bltu 	x11,	x3,		PC0xce4
PC0x478:	bgeu 	x29,	x4,		PC0x7b8
PC0x47c:	beq  	x21,	x1,		PC0x5a8
PC0x480:	lhu  	x28,			80(x31)
PC0x484:	xor  	x15,	x2,		x20
PC0x488:	bgeu 	x21,	x31,	PC0x398
PC0x48c:	lw   	x27,			-28(x31)
PC0x490:	add  	x21,	x11,	x28
PC0x494:	lbu  	x2,				-25(x31)
PC0x498:	lb   	x16,			1(x31)
PC0x49c:	sh   	x14,			-100(x31)
PC0x4a0:	sh   	x22,			6(x31)
PC0x4a4:	sw   	x22,			-92(x31)
PC0x4a8:	xor  	x22,	x28,	x15
PC0x4ac:	andi 	x13,	x8,		1767
PC0x4b0:	sh   	x20,			60(x31)
PC0x4b4:	sb   	x1,				46(x31)
PC0x4b8:	sh   	x2,				-34(x31)
PC0x4bc:	beq  	x17,	x24,	PC0xab0
PC0x4c0:	bge  	x19,	x11,	PC0x95c
PC0x4c4:	sh   	x24,			-98(x31)
PC0x4c8:	lbu  	x13,			57(x31)
PC0x4cc:	bgeu 	x11,	x31,	PC0xafc
PC0x4d0:	sw   	x0,				44(x31)
PC0x4d4:	xori 	x14,	x5,		1304
PC0x4d8:	lhu  	x5,				-4(x31)
PC0x4dc:	sw   	x22,			40(x31)
PC0x4e0:	sb   	x25,			-50(x31)
PC0x4e4:	bltu 	x29,	x5,		PC0x650
PC0x4e8:	blt  	x15,	x2,		PC0xc3c
PC0x4ec:	sub  	x6,		x9,		x27
PC0x4f0:	ori  	x28,	x11,	-1369
PC0x4f4:	sh   	x3,				58(x31)
PC0x4f8:	lh   	x29,			-48(x31)
PC0x4fc:	lw   	x3,				32(x31)
PC0x500:	beq  	x27,	x11,	PC0xc50
PC0x504:	srl  	x7,		x30,	x15
PC0x508:	addi 	x12,	x15,	-240
PC0x50c:	bltu 	x31,	x8,		PC0xbcc
PC0x510:	srli 	x3,		x8,		10
PC0x514:	lb   	x9,				6(x31)
PC0x518:	mulh 	x22,	x7,		x23
PC0x51c:	sll  	x21,	x20,	x27
PC0x520:	jal  	x6,				PC0xce8
PC0x524:	addi 	x31,	x31,	4
PC0x528:	and  	x28,	x15,	x19
PC0x52c:	blt  	x17,	x7,		PC0x544
PC0x530:	bge  	x19,	x30,	PC0xa64
PC0x534:	bgeu 	x14,	x26,	PC0xe4
PC0x538:	beq  	x16,	x0,		PC0x8f0
PC0x53c:	lw   	x9,				4(x31)
PC0x540:	sw   	x23,			88(x31)
PC0x544:	beq  	x11,	x14,	PC0x91c
PC0x548:	bge  	x13,	x9,		PC0xa4
PC0x54c:	blt  	x1,		x2,		PC0x39c
PC0x550:	mul  	x18,	x31,	x16
PC0x554:	beq  	x25,	x27,	PC0x9d0
PC0x558:	srli 	x15,	x24,	13
PC0x55c:	bge  	x31,	x3,		PC0x338
PC0x560:	sub  	x26,	x27,	x23
PC0x564:	jal  	x26,			PC0x704
PC0x568:	sltu 	x17,	x6,		x6
PC0x56c:	blt  	x25,	x30,	PC0x48c
PC0x570:	bltu 	x27,	x8,		PC0x538
PC0x574:	bge  	x10,	x22,	PC0x334
PC0x578:	lb   	x8,				-54(x31)
PC0x57c:	sw   	x7,				-56(x31)
PC0x580:	addi 	x27,	x20,	1617
PC0x584:	bltu 	x15,	x12,	PC0x180
PC0x588:	ori  	x2,		x2,		1925
PC0x58c:	blt  	x8,		x21,	PC0xce0
PC0x590:	sw   	x11,			-64(x31)
PC0x594:	jal  	x20,			PC0xb2c
PC0x598:	sh   	x30,			64(x31)
PC0x59c:	bne  	x25,	x2,		PC0x730
PC0x5a0:	andi 	x7,		x17,	-182
PC0x5a4:	bne  	x27,	x29,	PC0x614
PC0x5a8:	bgeu 	x29,	x27,	PC0x660
PC0x5ac:	sltiu	x10,	x6,		-1545
PC0x5b0:	sb   	x12,			-37(x31)
PC0x5b4:	bgeu 	x13,	x0,		PC0x4d4
PC0x5b8:	lbu  	x7,				56(x31)
PC0x5bc:	lw   	x1,				-56(x31)
PC0x5c0:	sb   	x3,				-15(x31)
PC0x5c4:	lbu  	x26,			33(x31)
PC0x5c8:	bgeu 	x28,	x1,		PC0x138
PC0x5cc:	srai 	x9,		x21,	15
PC0x5d0:	bgeu 	x19,	x20,	PC0x47c
PC0x5d4:	sw   	x12,			-4(x31)
PC0x5d8:	ori  	x27,	x4,		1498
PC0x5dc:	bge  	x13,	x11,	PC0xcd0
PC0x5e0:	sw   	x7,				-80(x31)
PC0x5e4:	bne  	x15,	x9,		PC0x444
PC0x5e8:	mulhsu	x23,	x31,	x19
PC0x5ec:	srai 	x10,	x11,	30
PC0x5f0:	lw   	x5,				-28(x31)
PC0x5f4:	jal  	x6,				PC0x840
PC0x5f8:	lb   	x3,				-56(x31)
PC0x5fc:	lh   	x4,				-30(x31)
PC0x600:	sw   	x31,			32(x31)
PC0x604:	lbu  	x29,			-108(x31)
PC0x608:	lb   	x27,			-38(x31)
PC0x60c:	and  	x17,	x3,		x25
PC0x610:	sb   	x16,			95(x31)
PC0x614:	add  	x17,	x16,	x6
PC0x618:	bge  	x21,	x20,	PC0x9c0
PC0x61c:	bltu 	x23,	x29,	PC0x964
PC0x620:	bltu 	x10,	x4,		PC0xcd4
PC0x624:	bgeu 	x3,		x2,		PC0x818
PC0x628:	mulh 	x6,		x8,		x20
PC0x62c:	lbu  	x5,				-82(x31)
PC0x630:	lh   	x5,				-82(x31)
PC0x634:	sh   	x15,			28(x31)
PC0x638:	sltu 	x26,	x6,		x25
PC0x63c:	bge  	x7,		x14,	PC0x980
PC0x640:	lhu  	x7,				50(x31)
PC0x644:	and  	x29,	x25,	x28
PC0x648:	beq  	x18,	x14,	PC0xa20
PC0x64c:	sub  	x18,	x9,		x1
PC0x650:	lbu  	x25,			28(x31)
PC0x654:	lhu  	x1,				-78(x31)
PC0x658:	lb   	x21,			-107(x31)
PC0x65c:	bgeu 	x7,		x26,	PC0x25c
PC0x660:	lb   	x4,				57(x31)
PC0x664:	mulhsu	x2,		x3,		x26
PC0x668:	lw   	x12,			40(x31)
PC0x66c:	andi 	x30,	x11,	-999
PC0x670:	lw   	x27,			-12(x31)
PC0x674:	jal  	x18,			PC0x400
PC0x678:	lb   	x17,			-37(x31)
PC0x67c:	bltu 	x2,		x13,	PC0x59c
PC0x680:	bltu 	x17,	x0,		PC0x344
PC0x684:	xor  	x20,	x3,		x12
PC0x688:	sh   	x9,				-44(x31)
PC0x68c:	sh   	x26,			-72(x31)
PC0x690:	addi 	x30,	x16,	1792
PC0x694:	sh   	x2,				-46(x31)
PC0x698:	jal  	x20,			PC0xa8
PC0x69c:	sw   	x6,				76(x31)
PC0x6a0:	beq  	x29,	x11,	PC0x144
PC0x6a4:	sw   	x9,				-28(x31)
PC0x6a8:	bge  	x23,	x5,		PC0x190
PC0x6ac:	bgeu 	x13,	x3,		PC0xa68
PC0x6b0:	beq  	x23,	x9,		PC0x480
PC0x6b4:	sw   	x24,			60(x31)
PC0x6b8:	lh   	x25,			38(x31)
PC0x6bc:	nop  
PC0x6c0:	sub  	x13,	x20,	x14
PC0x6c4:	nop  
PC0x6c8:	sll  	x23,	x18,	x25
PC0x6cc:	sh   	x17,			4(x31)
PC0x6d0:	lbu  	x13,			-101(x31)
PC0x6d4:	lhu  	x20,			64(x31)
PC0x6d8:	jal  	x24,			PC0xd4
PC0x6dc:	sb   	x27,			58(x31)
PC0x6e0:	lh   	x16,			-4(x31)
PC0x6e4:	bge  	x5,		x13,	PC0x3bc
PC0x6e8:	andi 	x29,	x20,	-1194
PC0x6ec:	lw   	x12,			40(x31)
PC0x6f0:	bgeu 	x1,		x26,	PC0xcc
PC0x6f4:	blt  	x30,	x24,	PC0x9c0
PC0x6f8:	bge  	x19,	x8,		PC0x154
PC0x6fc:	lh   	x15,			-62(x31)
PC0x700:	lw   	x30,			48(x31)
PC0x704:	sh   	x7,				-98(x31)
PC0x708:	bgeu 	x10,	x20,	PC0xc0c
PC0x70c:	jal  	x17,			PC0x1ac
PC0x710:	lh   	x8,				-68(x31)
PC0x714:	lb   	x6,				-54(x31)
PC0x718:	blt  	x28,	x8,		PC0x1a4
PC0x71c:	beq  	x26,	x30,	PC0xb9c
PC0x720:	beq  	x9,		x22,	PC0x338
PC0x724:	lb   	x1,				-66(x31)
PC0x728:	lhu  	x9,				-72(x31)
PC0x72c:	lbu  	x27,			-112(x31)
PC0x730:	bltu 	x29,	x15,	PC0xb84
PC0x734:	bltu 	x24,	x16,	PC0x75c
PC0x738:	bgeu 	x26,	x15,	PC0x204
PC0x73c:	lbu  	x5,				-93(x31)
PC0x740:	sh   	x12,			-20(x31)
PC0x744:	lh   	x26,			58(x31)
PC0x748:	beq  	x16,	x11,	PC0x884
PC0x74c:	bne  	x0,		x16,	PC0x974
PC0x750:	sra  	x22,	x18,	x23
PC0x754:	blt  	x21,	x18,	PC0x620
PC0x758:	mulhsu	x21,	x24,	x14
PC0x75c:	bge  	x29,	x6,		PC0x870
PC0x760:	sb   	x8,				33(x31)
PC0x764:	lw   	x22,			-84(x31)
PC0x768:	bgeu 	x26,	x25,	PC0x5cc
PC0x76c:	sb   	x3,				-96(x31)
PC0x770:	sll  	x23,	x22,	x26
PC0x774:	bge  	x2,		x14,	PC0x6a4
PC0x778:	beq  	x1,		x0,		PC0x6c8
PC0x77c:	sw   	x18,			52(x31)
PC0x780:	blt  	x11,	x26,	PC0x50c
PC0x784:	lhu  	x11,			30(x31)
PC0x788:	sb   	x19,			-59(x31)
PC0x78c:	bne  	x23,	x28,	PC0x5f8
PC0x790:	bne  	x23,	x24,	PC0x510
PC0x794:	jal  	x20,			PC0xbc4
PC0x798:	bgeu 	x24,	x27,	PC0xb20
PC0x79c:	jal  	x22,			PC0x92c
PC0x7a0:	lh   	x5,				-10(x31)
PC0x7a4:	bne  	x20,	x12,	PC0x204
PC0x7a8:	bltu 	x11,	x21,	PC0x370
PC0x7ac:	slli 	x3,		x1,		17
PC0x7b0:	blt  	x20,	x13,	PC0x460
PC0x7b4:	lw   	x7,				-12(x31)
PC0x7b8:	lw   	x2,				-12(x31)
PC0x7bc:	xori 	x6,		x12,	968
PC0x7c0:	addi 	x5,		x8,		-1231
PC0x7c4:	jal  	x14,			PC0xbf0
PC0x7c8:	sb   	x23,			-67(x31)
PC0x7cc:	sub  	x5,		x12,	x20
PC0x7d0:	srai 	x20,	x8,		16
PC0x7d4:	bltu 	x20,	x14,	PC0xadc
PC0x7d8:	blt  	x6,		x8,		PC0x384
PC0x7dc:	lbu  	x20,			-111(x31)
PC0x7e0:	bltu 	x26,	x11,	PC0xe4
PC0x7e4:	lh   	x26,			-20(x31)
PC0x7e8:	lb   	x18,			-65(x31)
PC0x7ec:	sub  	x5,		x20,	x19
PC0x7f0:	sb   	x23,			22(x31)
PC0x7f4:	addi 	x31,	x31,	4
PC0x7f8:	bne  	x21,	x18,	PC0x878
PC0x7fc:	lbu  	x12,			27(x31)
PC0x800:	lb   	x11,			60(x31)
PC0x804:	add  	x30,	x20,	x0
PC0x808:	sh   	x17,			40(x31)
PC0x80c:	beq  	x27,	x0,		PC0x8d4
PC0x810:	sw   	x21,			-36(x31)
PC0x814:	lhu  	x19,			44(x31)
PC0x818:	beq  	x9,		x3,		PC0xc6c
PC0x81c:	bne  	x17,	x12,	PC0x960
PC0x820:	addi 	x13,	x9,		1845
PC0x824:	xor  	x25,	x28,	x6
PC0x828:	sw   	x31,			0(x31)
PC0x82c:	add  	x8,		x26,	x9
PC0x830:	sb   	x19,			-6(x31)
PC0x834:	bltu 	x20,	x27,	PC0x4ec
PC0x838:	addi 	x31,	x31,	4
PC0x83c:	bne  	x31,	x29,	PC0x704
PC0x840:	blt  	x12,	x16,	PC0x98
PC0x844:	lh   	x16,			-40(x31)
PC0x848:	lw   	x27,			-64(x31)
PC0x84c:	sh   	x18,			14(x31)
PC0x850:	bge  	x28,	x14,	PC0xbcc
PC0x854:	sw   	x25,			-100(x31)
PC0x858:	sw   	x25,			-44(x31)
PC0x85c:	sh   	x14,			-78(x31)
PC0x860:	sw   	x4,				44(x31)
PC0x864:	sub  	x15,	x29,	x11
PC0x868:	beq  	x24,	x23,	PC0x690
PC0x86c:	bge  	x30,	x29,	PC0x510
PC0x870:	add  	x13,	x10,	x0
PC0x874:	bne  	x19,	x22,	PC0xb38
PC0x878:	sw   	x27,			-56(x31)
PC0x87c:	sltu 	x26,	x8,		x6
PC0x880:	sub  	x22,	x13,	x15
PC0x884:	beq  	x14,	x18,	PC0x8d0
PC0x888:	bge  	x8,		x11,	PC0xec
PC0x88c:	bgeu 	x5,		x28,	PC0xce4
PC0x890:	bne  	x11,	x14,	PC0x468
PC0x894:	lh   	x14,			-28(x31)
PC0x898:	bltu 	x21,	x13,	PC0x980
PC0x89c:	bgeu 	x11,	x13,	PC0x46c
PC0x8a0:	slli 	x13,	x28,	26
PC0x8a4:	sh   	x2,				4(x31)
PC0x8a8:	lbu  	x29,			42(x31)
PC0x8ac:	lw   	x29,			80(x31)
PC0x8b0:	jal  	x10,			PC0x328
PC0x8b4:	sb   	x10,			81(x31)
PC0x8b8:	bge  	x13,	x7,		PC0x974
PC0x8bc:	xori 	x28,	x15,	1726
PC0x8c0:	sb   	x26,			36(x31)
PC0x8c4:	bge  	x4,		x13,	PC0x114
PC0x8c8:	lhu  	x1,				-86(x31)
PC0x8cc:	lbu  	x18,			40(x31)
PC0x8d0:	bne  	x0,		x8,		PC0x71c
PC0x8d4:	beq  	x8,		x26,	PC0x8bc
PC0x8d8:	beq  	x2,		x17,	PC0x7f8
PC0x8dc:	sh   	x31,			22(x31)
PC0x8e0:	sub  	x27,	x19,	x26
PC0x8e4:	beq  	x9,		x11,	PC0xc34
PC0x8e8:	lh   	x17,			-104(x31)
PC0x8ec:	mulhsu	x9,		x12,	x23
PC0x8f0:	sb   	x22,			13(x31)
PC0x8f4:	slt  	x14,	x19,	x14
PC0x8f8:	beq  	x13,	x24,	PC0x3a4
PC0x8fc:	mulh 	x22,	x17,	x13
PC0x900:	nop  
PC0x904:	beq  	x13,	x6,		PC0x3cc
PC0x908:	sltiu	x21,	x30,	-84
PC0x90c:	sh   	x9,				66(x31)
PC0x910:	sw   	x17,			24(x31)
PC0x914:	bne  	x19,	x7,		PC0x3cc
PC0x918:	blt  	x8,		x11,	PC0x320
PC0x91c:	sw   	x1,				-40(x31)
PC0x920:	lhu  	x23,			-28(x31)
PC0x924:	lb   	x10,			66(x31)
PC0x928:	sb   	x27,			80(x31)
PC0x92c:	xori 	x6,		x0,		566
PC0x930:	sw   	x25,			-40(x31)
PC0x934:	bgeu 	x19,	x27,	PC0x788
PC0x938:	blt  	x14,	x5,		PC0x5b4
PC0x93c:	lb   	x29,			72(x31)
PC0x940:	blt  	x19,	x15,	PC0xae8
PC0x944:	mulh 	x16,	x7,		x18
PC0x948:	sw   	x2,				-60(x31)
PC0x94c:	sh   	x1,				80(x31)
PC0x950:	sh   	x1,				70(x31)
PC0x954:	srl  	x26,	x18,	x18
PC0x958:	bgeu 	x18,	x17,	PC0xc9c
PC0x95c:	sh   	x26,			-2(x31)
PC0x960:	bge  	x9,		x4,		PC0x384
PC0x964:	lhu  	x5,				54(x31)
PC0x968:	sh   	x28,			-98(x31)
PC0x96c:	slli 	x13,	x9,		25
PC0x970:	lh   	x8,				-40(x31)
PC0x974:	lh   	x11,			34(x31)
PC0x978:	add  	x12,	x0,		x17
PC0x97c:	bltu 	x5,		x14,	PC0x1e0
PC0x980:	sh   	x9,				-38(x31)
PC0x984:	nop  
PC0x988:	sw   	x29,			-60(x31)
PC0x98c:	lhu  	x11,			-44(x31)
PC0x990:	blt  	x8,		x26,	PC0x9d8
PC0x994:	bgeu 	x27,	x15,	PC0x658
PC0x998:	bgeu 	x5,		x13,	PC0xc30
PC0x99c:	addi 	x29,	x23,	310
PC0x9a0:	lb   	x30,			73(x31)
PC0x9a4:	sub  	x16,	x7,		x5
PC0x9a8:	sh   	x11,			-12(x31)
PC0x9ac:	srli 	x28,	x31,	11
PC0x9b0:	lbu  	x14,			-78(x31)
PC0x9b4:	sw   	x7,				-40(x31)
PC0x9b8:	sw   	x16,			-68(x31)
PC0x9bc:	xor  	x10,	x22,	x13
PC0x9c0:	addi 	x27,	x16,	755
PC0x9c4:	beq  	x18,	x2,		PC0x130
PC0x9c8:	jal  	x26,			PC0xac
PC0x9cc:	sw   	x26,			-36(x31)
PC0x9d0:	sw   	x20,			-16(x31)
PC0x9d4:	beq  	x7,		x20,	PC0xbcc
PC0x9d8:	jal  	x13,			PC0x434
PC0x9dc:	bge  	x3,		x10,	PC0xcc0
PC0x9e0:	and  	x13,	x12,	x25
PC0x9e4:	blt  	x7,		x19,	PC0x98
PC0x9e8:	lbu  	x21,			68(x31)
PC0x9ec:	blt  	x14,	x22,	PC0x908
PC0x9f0:	slti 	x30,	x14,	459
PC0x9f4:	bgeu 	x10,	x29,	PC0x960
PC0x9f8:	sh   	x16,			30(x31)
PC0x9fc:	mulh 	x30,	x13,	x0
PC0xa00:	bltu 	x20,	x29,	PC0x510
PC0xa04:	lw   	x29,			28(x31)
PC0xa08:	beq  	x25,	x30,	PC0xc1c
PC0xa0c:	lb   	x23,			-1(x31)
PC0xa10:	lb   	x27,			-28(x31)
PC0xa14:	sw   	x14,			76(x31)
PC0xa18:	lh   	x28,			-6(x31)
PC0xa1c:	bltu 	x14,	x1,		PC0xb0c
PC0xa20:	lb   	x24,			-3(x31)
PC0xa24:	bltu 	x20,	x13,	PC0x9ac
PC0xa28:	jal  	x7,				PC0x74c
PC0xa2c:	bge  	x23,	x18,	PC0x828
PC0xa30:	xor  	x30,	x29,	x0
PC0xa34:	lhu  	x5,				4(x31)
PC0xa38:	lhu  	x21,			-62(x31)
PC0xa3c:	lh   	x4,				4(x31)
PC0xa40:	mulhsu	x2,		x19,	x7
PC0xa44:	lb   	x16,			-76(x31)
PC0xa48:	lw   	x9,				24(x31)
PC0xa4c:	sub  	x30,	x13,	x6
PC0xa50:	sra  	x20,	x26,	x2
PC0xa54:	lh   	x8,				32(x31)
PC0xa58:	jal  	x25,			PC0x54c
PC0xa5c:	sh   	x29,			12(x31)
PC0xa60:	mulhu	x28,	x12,	x7
PC0xa64:	bge  	x19,	x7,		PC0x6ec
PC0xa68:	lb   	x1,				75(x31)
PC0xa6c:	sltu 	x24,	x9,		x18
PC0xa70:	sll  	x27,	x31,	x0
PC0xa74:	jal  	x26,			PC0xa94
PC0xa78:	bgeu 	x12,	x15,	PC0x1e0
PC0xa7c:	sw   	x10,			-80(x31)
PC0xa80:	lh   	x5,				24(x31)
PC0xa84:	lhu  	x24,			68(x31)
PC0xa88:	blt  	x8,		x30,	PC0x324
PC0xa8c:	beq  	x16,	x18,	PC0x81c
PC0xa90:	mulhsu	x15,	x20,	x10
PC0xa94:	bge  	x14,	x2,		PC0xc7c
PC0xa98:	bgeu 	x20,	x13,	PC0x7c0
PC0xa9c:	lhu  	x14,			-98(x31)
PC0xaa0:	jal  	x8,				PC0xcb8
PC0xaa4:	bge  	x14,	x28,	PC0xb8c
PC0xaa8:	mulhsu	x22,	x7,		x18
PC0xaac:	sb   	x11,			-39(x31)
PC0xab0:	or   	x3,		x25,	x3
PC0xab4:	bge  	x4,		x29,	PC0x25c
PC0xab8:	sw   	x0,				0(x31)
PC0xabc:	andi 	x27,	x5,		-714
PC0xac0:	lh   	x2,				2(x31)
PC0xac4:	bne  	x19,	x11,	PC0x16c
PC0xac8:	bge  	x10,	x31,	PC0xb00
PC0xacc:	or   	x6,		x27,	x7
PC0xad0:	srl  	x20,	x4,		x21
PC0xad4:	beq  	x28,	x17,	PC0x448
PC0xad8:	lhu  	x25,			-112(x31)
PC0xadc:	slli 	x3,		x19,	31
PC0xae0:	slli 	x4,		x19,	22
PC0xae4:	bge  	x2,		x22,	PC0x75c
PC0xae8:	sb   	x15,			81(x31)
PC0xaec:	srai 	x6,		x15,	10
PC0xaf0:	lh   	x3,				34(x31)
PC0xaf4:	mulhsu	x20,	x12,	x0
PC0xaf8:	bge  	x28,	x3,		PC0x914
PC0xafc:	sub  	x3,		x26,	x7
PC0xb00:	sll  	x25,	x1,		x19
PC0xb04:	bltu 	x24,	x29,	PC0x4e0
PC0xb08:	lh   	x7,				54(x31)
PC0xb0c:	slti 	x14,	x23,	660
PC0xb10:	add  	x7,		x21,	x18
PC0xb14:	bgeu 	x16,	x29,	PC0xcbc
PC0xb18:	bge  	x10,	x1,		PC0xab8
PC0xb1c:	xor  	x19,	x26,	x10
PC0xb20:	sw   	x31,			8(x31)
PC0xb24:	bltu 	x10,	x18,	PC0x604
PC0xb28:	sltu 	x6,		x17,	x14
PC0xb2c:	blt  	x17,	x18,	PC0x914
PC0xb30:	lb   	x6,				-105(x31)
PC0xb34:	sll  	x6,		x29,	x31
PC0xb38:	nop  
PC0xb3c:	mul  	x19,	x0,		x12
PC0xb40:	sh   	x3,				-98(x31)
PC0xb44:	lb   	x25,			70(x31)
PC0xb48:	sb   	x30,			100(x31)
PC0xb4c:	lh   	x17,			-4(x31)
PC0xb50:	beq  	x19,	x10,	PC0x8f0
PC0xb54:	lbu  	x25,			-98(x31)
PC0xb58:	blt  	x4,		x5,		PC0x298
PC0xb5c:	beq  	x14,	x11,	PC0xfc
PC0xb60:	sw   	x24,			12(x31)
PC0xb64:	lhu  	x14,			100(x31)
PC0xb68:	blt  	x18,	x12,	PC0xc7c
PC0xb6c:	lhu  	x16,			14(x31)
PC0xb70:	bne  	x27,	x17,	PC0x4cc
PC0xb74:	blt  	x24,	x25,	PC0x588
PC0xb78:	lhu  	x28,			-12(x31)
PC0xb7c:	lb   	x3,				68(x31)
PC0xb80:	slt  	x6,		x16,	x27
PC0xb84:	slt  	x10,	x16,	x30
PC0xb88:	blt  	x21,	x6,		PC0x980
PC0xb8c:	lhu  	x9,				10(x31)
PC0xb90:	bltu 	x14,	x8,		PC0x63c
PC0xb94:	sh   	x27,			4(x31)
PC0xb98:	sh   	x5,				30(x31)
PC0xb9c:	sw   	x8,				12(x31)
PC0xba0:	beq  	x5,		x27,	PC0x6d0
PC0xba4:	sw   	x17,			-16(x31)
PC0xba8:	nop  
PC0xbac:	bge  	x14,	x5,		PC0xd0
PC0xbb0:	lb   	x28,			-101(x31)
PC0xbb4:	sh   	x22,			-36(x31)
PC0xbb8:	bge  	x9,		x19,	PC0x380
PC0xbbc:	blt  	x25,	x19,	PC0xaf4
PC0xbc0:	lw   	x16,			-120(x31)
PC0xbc4:	xor  	x30,	x17,	x22
PC0xbc8:	bne  	x8,		x9,		PC0xad0
PC0xbcc:	blt  	x9,		x21,	PC0x8c8
PC0xbd0:	lhu  	x2,				58(x31)
PC0xbd4:	mulhsu	x17,	x3,		x16
PC0xbd8:	lb   	x24,			51(x31)
PC0xbdc:	bge  	x9,		x1,		PC0x6a0
PC0xbe0:	beq  	x26,	x5,		PC0x4f8
PC0xbe4:	bne  	x3,		x14,	PC0xa10
PC0xbe8:	sra  	x30,	x12,	x28
PC0xbec:	lw   	x28,			76(x31)
PC0xbf0:	add  	x5,		x14,	x6
PC0xbf4:	bge  	x2,		x0,		PC0x2c8
PC0xbf8:	lhu  	x16,			54(x31)
PC0xbfc:	srli 	x12,	x22,	2
PC0xc00:	bne  	x26,	x9,		PC0x94
PC0xc04:	lbu  	x3,				-102(x31)
PC0xc08:	sw   	x28,			-16(x31)
PC0xc0c:	lh   	x19,			-36(x31)
PC0xc10:	add  	x28,	x28,	x21
PC0xc14:	bge  	x21,	x30,	PC0xb8c
PC0xc18:	add  	x26,	x30,	x11
PC0xc1c:	lh   	x29,			-6(x31)
PC0xc20:	sh   	x14,			-14(x31)
PC0xc24:	sh   	x4,				-94(x31)
PC0xc28:	sh   	x24,			86(x31)
PC0xc2c:	lb   	x20,			77(x31)
PC0xc30:	sh   	x4,				-14(x31)
PC0xc34:	lh   	x29,			-66(x31)
PC0xc38:	bltu 	x20,	x29,	PC0x98c
PC0xc3c:	mulhsu	x11,	x30,	x11
PC0xc40:	lbu  	x9,				-104(x31)
PC0xc44:	lw   	x14,			80(x31)
PC0xc48:	lb   	x28,			-23(x31)
PC0xc4c:	xor  	x16,	x23,	x15
PC0xc50:	beq  	x14,	x7,		PC0x1cc
PC0xc54:	bne  	x24,	x23,	PC0x644
PC0xc58:	mulhu	x18,	x21,	x19
PC0xc5c:	nop  
PC0xc60:	jal  	x30,			PC0xbd0
PC0xc64:	lw   	x17,			-16(x31)
PC0xc68:	jal  	x9,				PC0x9e0
PC0xc6c:	bge  	x16,	x21,	PC0xcec
PC0xc70:	sltu 	x9,		x25,	x23
PC0xc74:	sb   	x10,			-79(x31)
PC0xc78:	blt  	x19,	x30,	PC0xb8
PC0xc7c:	andi 	x11,	x25,	1952
PC0xc80:	lhu  	x18,			70(x31)
PC0xc84:	lw   	x24,			-64(x31)
PC0xc88:	blt  	x7,		x26,	PC0x188
PC0xc8c:	bge  	x13,	x24,	PC0x55c
PC0xc90:	blt  	x15,	x18,	PC0x764
PC0xc94:	jal  	x30,			PC0x23c
PC0xc98:	sw   	x22,			-88(x31)
PC0xc9c:	blt  	x27,	x17,	PC0x17c
PC0xca0:	sub  	x5,		x18,	x11
PC0xca4:	addi 	x4,		x2,		437
PC0xca8:	srai 	x21,	x4,		31
PC0xcac:	jal  	x14,			PC0x9bc
PC0xcb0:	sb   	x23,			-51(x31)
PC0xcb4:	bgeu 	x26,	x22,	PC0x4fc
PC0xcb8:	lb   	x11,			-40(x31)
PC0xcbc:	bge  	x31,	x12,	PC0xd8
PC0xcc0:	nop  
PC0xcc4:	srai 	x28,	x28,	11
PC0xcc8:	blt  	x19,	x2,		PC0x5d8
PC0xccc:	lb   	x28,			26(x31)
PC0xcd0:	srl  	x6,		x10,	x22
PC0xcd4:	bge  	x1,		x29,	PC0xbcc
PC0xcd8:	jal  	x1,				PC0x554
PC0xcdc:	sltiu	x12,	x21,	-675
PC0xce0:	bge  	x9,		x23,	PC0xa40
PC0xce4:	jal  	x17,			PC0xf8
PC0xce8:	bltu 	x17,	x16,	PC0x118
PC0xcec:	addi 	x31,	x31,	4
PC0xcf0:	lb   	x11,			-15(x31)
PC0xcf4:	lw   	x26,			-64(x31)
PC0xcf8:	sw   	x20,			-56(x31)
PC0xcfc:	lh   	x4,				-98(x31)
PC0xd00:	andi 	x11,	x23,	-1193
PC0xd04:	sb   	x17,			91(x31)
wfi