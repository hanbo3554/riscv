addi 	x0,		x0,		1980
addi 	x1,		x0,		742
addi 	x2,		x0,		-1613
addi 	x3,		x0,		-1183
addi 	x4,		x0,		-126
addi 	x5,		x0,		162
addi 	x6,		x0,		-41
addi 	x7,		x0,		1268
addi 	x8,		x0,		-971
addi 	x9,		x0,		112
addi 	x10,	x0,		979
addi 	x11,	x0,		-1943
addi 	x12,	x0,		1644
addi 	x13,	x0,		464
addi 	x14,	x0,		562
addi 	x15,	x0,		1556
addi 	x16,	x0,		283
addi 	x17,	x0,		513
addi 	x18,	x0,		690
addi 	x19,	x0,		-1455
addi 	x20,	x0,		-530
addi 	x21,	x0,		-1282
addi 	x22,	x0,		-1961
addi 	x23,	x0,		-1145
addi 	x24,	x0,		-1178
addi 	x25,	x0,		422
addi 	x26,	x0,		-1721
addi 	x27,	x0,		-1942
addi 	x28,	x0,		-1250
addi 	x29,	x0,		400
addi 	x30,	x0,		-569
addi 	x31,	x0,		1300
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
PC0x88:	mulh 	x11,	x19,	x13
PC0x8c:	or   	x20,	x8,		x12
PC0x90:	addi 	x31,	x31,	4
PC0x94:	blt  	x6,		x24,	PC0xb8
PC0x98:	bne  	x14,	x6,		PC0x1a8
PC0x9c:	lhu  	x15,			72(x31)
PC0xa0:	lhu  	x15,			-32(x31)
PC0xa4:	andi 	x14,	x1,		-585
PC0xa8:	mulh 	x25,	x29,	x3
PC0xac:	srli 	x22,	x0,		9
PC0xb0:	sltu 	x19,	x14,	x2
PC0xb4:	bge  	x27,	x25,	PC0x558
PC0xb8:	bgeu 	x28,	x23,	PC0xb08
PC0xbc:	sb   	x20,			-33(x31)
PC0xc0:	sb   	x21,			66(x31)
PC0xc4:	ori  	x15,	x20,	1828
PC0xc8:	bge  	x9,		x16,	PC0xd8
PC0xcc:	lb   	x20,			-33(x31)
PC0xd0:	bne  	x11,	x9,		PC0xb30
PC0xd4:	bge  	x5,		x25,	PC0x1a0
PC0xd8:	beq  	x18,	x26,	PC0x32c
PC0xdc:	sh   	x18,			-82(x31)
PC0xe0:	sltiu	x25,	x18,	505
PC0xe4:	nop  
PC0xe8:	slt  	x28,	x3,		x29
PC0xec:	blt  	x15,	x25,	PC0xb4
PC0xf0:	bne  	x21,	x4,		PC0x350
PC0xf4:	bgeu 	x31,	x27,	PC0x3dc
PC0xf8:	beq  	x1,		x5,		PC0x464
PC0xfc:	bge  	x6,		x9,		PC0x87c
PC0x100:	lhu  	x10,			66(x31)
PC0x104:	nop  
PC0x108:	sh   	x17,			58(x31)
PC0x10c:	lh   	x12,			66(x31)
PC0x110:	bne  	x7,		x10,	PC0x310
PC0x114:	bgeu 	x3,		x24,	PC0x1d0
PC0x118:	jal  	x27,			PC0x9dc
PC0x11c:	sltu 	x13,	x14,	x17
PC0x120:	sub  	x20,	x12,	x4
PC0x124:	lbu  	x26,			-33(x31)
PC0x128:	bltu 	x7,		x5,		PC0xc94
PC0x12c:	bgeu 	x18,	x0,		PC0x874
PC0x130:	beq  	x3,		x8,		PC0x5d8
PC0x134:	lhu  	x12,			58(x31)
PC0x138:	sh   	x11,			-8(x31)
PC0x13c:	bge  	x18,	x22,	PC0x164
PC0x140:	and  	x13,	x5,		x24
PC0x144:	sltu 	x16,	x18,	x2
PC0x148:	blt  	x6,		x22,	PC0x32c
PC0x14c:	and  	x30,	x23,	x5
PC0x150:	sll  	x19,	x18,	x3
PC0x154:	lh   	x20,			-82(x31)
PC0x158:	bgeu 	x31,	x9,		PC0x8a4
PC0x15c:	bgeu 	x9,		x11,	PC0xf4
PC0x160:	sh   	x27,			-2(x31)
PC0x164:	sw   	x12,			-100(x31)
PC0x168:	beq  	x20,	x16,	PC0x148
PC0x16c:	lhu  	x20,			58(x31)
PC0x170:	bge  	x0,		x14,	PC0xb18
PC0x174:	sb   	x6,				-82(x31)
PC0x178:	beq  	x1,		x22,	PC0xbe8
PC0x17c:	lhu  	x11,			-100(x31)
PC0x180:	sh   	x29,			-64(x31)
PC0x184:	lw   	x3,				56(x31)
PC0x188:	add  	x3,		x1,		x9
PC0x18c:	lh   	x27,			58(x31)
PC0x190:	lh   	x1,				-100(x31)
PC0x194:	jal  	x23,			PC0x8f4
PC0x198:	slli 	x7,		x16,	28
PC0x19c:	sb   	x10,			24(x31)
PC0x1a0:	bgeu 	x7,		x15,	PC0xb3c
PC0x1a4:	lb   	x25,			-98(x31)
PC0x1a8:	blt  	x15,	x7,		PC0x674
PC0x1ac:	lbu  	x17,			-99(x31)
PC0x1b0:	and  	x24,	x28,	x19
PC0x1b4:	lbu  	x21,			-2(x31)
PC0x1b8:	sra  	x15,	x5,		x28
PC0x1bc:	lb   	x28,			-100(x31)
PC0x1c0:	sb   	x20,			5(x31)
PC0x1c4:	bgeu 	x10,	x0,		PC0xbd0
PC0x1c8:	sll  	x11,	x8,		x22
PC0x1cc:	xori 	x25,	x23,	-291
PC0x1d0:	bge  	x11,	x9,		PC0x204
PC0x1d4:	andi 	x15,	x27,	475
PC0x1d8:	bltu 	x30,	x23,	PC0x374
PC0x1dc:	ori  	x6,		x28,	1742
PC0x1e0:	lhu  	x25,			-82(x31)
PC0x1e4:	sh   	x20,			60(x31)
PC0x1e8:	beq  	x5,		x21,	PC0x680
PC0x1ec:	lb   	x25,			-7(x31)
PC0x1f0:	beq  	x29,	x6,		PC0x62c
PC0x1f4:	bge  	x18,	x13,	PC0x41c
PC0x1f8:	andi 	x12,	x26,	-1251
PC0x1fc:	bne  	x19,	x2,		PC0x2b0
PC0x200:	bgeu 	x28,	x20,	PC0x6dc
PC0x204:	blt  	x23,	x14,	PC0xc40
PC0x208:	lhu  	x16,			-100(x31)
PC0x20c:	lb   	x30,			-81(x31)
PC0x210:	bge  	x28,	x29,	PC0x650
PC0x214:	bne  	x1,		x24,	PC0x7d0
PC0x218:	sw   	x7,				80(x31)
PC0x21c:	sw   	x0,				-20(x31)
PC0x220:	beq  	x19,	x10,	PC0x66c
PC0x224:	lhu  	x12,			-98(x31)
PC0x228:	bgeu 	x11,	x16,	PC0x630
PC0x22c:	bne  	x7,		x19,	PC0x728
PC0x230:	blt  	x27,	x23,	PC0x8e0
PC0x234:	blt  	x2,		x0,		PC0x548
PC0x238:	bne  	x10,	x13,	PC0x89c
PC0x23c:	beq  	x17,	x29,	PC0x2a8
PC0x240:	lhu  	x14,			-82(x31)
PC0x244:	mulhu	x1,		x11,	x10
PC0x248:	lbu  	x24,			82(x31)
PC0x24c:	ori  	x2,		x25,	-766
PC0x250:	add  	x1,		x30,	x19
PC0x254:	add  	x15,	x27,	x3
PC0x258:	lh   	x28,			80(x31)
PC0x25c:	sb   	x17,			-40(x31)
PC0x260:	bgeu 	x30,	x3,		PC0x104
PC0x264:	lh   	x13,			-34(x31)
PC0x268:	sh   	x3,				-66(x31)
PC0x26c:	beq  	x11,	x18,	PC0x3ac
PC0x270:	sw   	x23,			4(x31)
PC0x274:	bltu 	x13,	x17,	PC0x740
PC0x278:	sb   	x3,				-83(x31)
PC0x27c:	bge  	x23,	x5,		PC0x364
PC0x280:	sh   	x13,			18(x31)
PC0x284:	ori  	x3,		x23,	-2005
PC0x288:	addi 	x1,		x10,	-1568
PC0x28c:	beq  	x8,		x15,	PC0xb54
PC0x290:	beq  	x30,	x9,		PC0x7b0
PC0x294:	bne  	x12,	x7,		PC0x788
PC0x298:	sll  	x16,	x0,		x15
PC0x29c:	lb   	x30,			-64(x31)
PC0x2a0:	lb   	x9,				-98(x31)
PC0x2a4:	lw   	x5,				24(x31)
PC0x2a8:	add  	x5,		x19,	x11
PC0x2ac:	ori  	x13,	x27,	979
PC0x2b0:	bge  	x16,	x21,	PC0x8c0
PC0x2b4:	bgeu 	x23,	x24,	PC0xa60
PC0x2b8:	lbu  	x21,			-8(x31)
PC0x2bc:	sw   	x28,			44(x31)
PC0x2c0:	bne  	x6,		x0,		PC0x8f8
PC0x2c4:	sw   	x30,			36(x31)
PC0x2c8:	sh   	x9,				-32(x31)
PC0x2cc:	sh   	x2,				96(x31)
PC0x2d0:	sub  	x8,		x25,	x28
PC0x2d4:	bltu 	x25,	x20,	PC0x3ec
PC0x2d8:	sub  	x6,		x18,	x31
PC0x2dc:	lb   	x12,			-18(x31)
PC0x2e0:	addi 	x31,	x31,	4
PC0x2e4:	lbu  	x1,				3(x31)
PC0x2e8:	nop  
PC0x2ec:	sb   	x13,			-93(x31)
PC0x2f0:	lbu  	x28,			56(x31)
PC0x2f4:	sb   	x17,			-19(x31)
PC0x2f8:	sltiu	x6,		x24,	-1070
PC0x2fc:	lw   	x3,				0(x31)
PC0x300:	beq  	x31,	x5,		PC0x7f0
PC0x304:	andi 	x9,		x0,		-468
PC0x308:	bgeu 	x22,	x9,		PC0x8c
PC0x30c:	addi 	x31,	x31,	4
PC0x310:	mulh 	x8,		x9,		x25
PC0x314:	add  	x13,	x29,	x22
PC0x318:	lb   	x24,			-40(x31)
PC0x31c:	beq  	x17,	x19,	PC0x3e0
PC0x320:	bge  	x24,	x7,		PC0x628
PC0x324:	bge  	x5,		x0,		PC0x818
PC0x328:	bne  	x19,	x18,	PC0x264
PC0x32c:	bgeu 	x8,		x24,	PC0x6ac
PC0x330:	beq  	x22,	x11,	PC0x630
PC0x334:	srli 	x5,		x8,		20
PC0x338:	and  	x8,		x1,		x27
PC0x33c:	sll  	x10,	x4,		x7
PC0x340:	bltu 	x6,		x17,	PC0xa80
PC0x344:	or   	x24,	x6,		x12
PC0x348:	sh   	x7,				38(x31)
PC0x34c:	bne  	x18,	x22,	PC0xb14
PC0x350:	blt  	x30,	x4,		PC0x6e4
PC0x354:	lbu  	x6,				89(x31)
PC0x358:	or   	x13,	x31,	x2
PC0x35c:	bgeu 	x19,	x4,		PC0x1d4
PC0x360:	bge  	x27,	x4,		PC0x204
PC0x364:	lh   	x23,			74(x31)
PC0x368:	bltu 	x24,	x19,	PC0x9f0
PC0x36c:	sb   	x18,			-24(x31)
PC0x370:	bgeu 	x13,	x5,		PC0x68c
PC0x374:	ori  	x29,	x7,		200
PC0x378:	bltu 	x20,	x30,	PC0x230
PC0x37c:	lhu  	x21,			-4(x31)
PC0x380:	bge  	x21,	x22,	PC0x464
PC0x384:	mul  	x9,		x23,	x12
PC0x388:	bltu 	x6,		x18,	PC0xa68
PC0x38c:	bltu 	x25,	x2,		PC0xb0c
PC0x390:	addi 	x16,	x8,		-1190
PC0x394:	lb   	x8,				-16(x31)
PC0x398:	lhu  	x5,				-26(x31)
PC0x39c:	bltu 	x1,		x24,	PC0x634
PC0x3a0:	ori  	x19,	x29,	1219
PC0x3a4:	lh   	x25,			10(x31)
PC0x3a8:	sh   	x21,			50(x31)
PC0x3ac:	sll  	x5,		x9,		x20
PC0x3b0:	beq  	x29,	x19,	PC0x62c
PC0x3b4:	beq  	x7,		x9,		PC0xa24
PC0x3b8:	sra  	x23,	x14,	x25
PC0x3bc:	bne  	x17,	x8,		PC0xac8
PC0x3c0:	sw   	x11,			-100(x31)
PC0x3c4:	sub  	x2,		x30,	x14
PC0x3c8:	bne  	x29,	x18,	PC0xa30
PC0x3cc:	beq  	x19,	x20,	PC0x888
PC0x3d0:	mulhu	x28,	x15,	x17
PC0x3d4:	beq  	x14,	x8,		PC0xe4
PC0x3d8:	mulh 	x27,	x29,	x26
PC0x3dc:	add  	x13,	x0,		x21
PC0x3e0:	sra  	x13,	x4,		x23
PC0x3e4:	sh   	x20,			-48(x31)
PC0x3e8:	lw   	x10,			-108(x31)
PC0x3ec:	beq  	x11,	x17,	PC0x7e0
PC0x3f0:	sw   	x28,			-96(x31)
PC0x3f4:	sw   	x12,			32(x31)
PC0x3f8:	jal  	x2,				PC0x9c0
PC0x3fc:	sw   	x23,			24(x31)
PC0x400:	sb   	x25,			31(x31)
PC0x404:	mulhu	x30,	x31,	x13
PC0x408:	bgeu 	x5,		x24,	PC0x8b8
PC0x40c:	sw   	x24,			60(x31)
PC0x410:	sb   	x27,			10(x31)
PC0x414:	bge  	x3,		x8,		PC0xd4
PC0x418:	lh   	x23,			24(x31)
PC0x41c:	nop  
PC0x420:	srai 	x16,	x9,		23
PC0x424:	sh   	x15,			26(x31)
PC0x428:	bne  	x12,	x9,		PC0x29c
PC0x42c:	lb   	x6,				-41(x31)
PC0x430:	blt  	x9,		x24,	PC0xb7c
PC0x434:	sb   	x2,				10(x31)
PC0x438:	ori  	x10,	x31,	-913
PC0x43c:	lh   	x28,			-106(x31)
PC0x440:	bne  	x19,	x22,	PC0xdc
PC0x444:	sub  	x5,		x29,	x7
PC0x448:	sh   	x7,				42(x31)
PC0x44c:	nop  
PC0x450:	sra  	x3,		x17,	x26
PC0x454:	beq  	x3,		x21,	PC0xc64
PC0x458:	sw   	x29,			4(x31)
PC0x45c:	sw   	x17,			-80(x31)
PC0x460:	sub  	x14,	x7,		x29
PC0x464:	lw   	x22,			8(x31)
PC0x468:	sltiu	x5,		x15,	237
PC0x46c:	lhu  	x16,			-94(x31)
PC0x470:	bge  	x20,	x3,		PC0xc88
PC0x474:	mulhsu	x16,	x14,	x19
PC0x478:	lb   	x26,			-47(x31)
PC0x47c:	sh   	x14,			-74(x31)
PC0x480:	bltu 	x14,	x28,	PC0xaa4
PC0x484:	lh   	x27,			-94(x31)
PC0x488:	bgeu 	x4,		x0,		PC0xbd8
PC0x48c:	sltu 	x7,		x14,	x18
PC0x490:	bgeu 	x30,	x7,		PC0x4fc
PC0x494:	lb   	x1,				33(x31)
PC0x498:	jal  	x19,			PC0xdc
PC0x49c:	bge  	x19,	x30,	PC0x36c
PC0x4a0:	lh   	x14,			42(x31)
PC0x4a4:	slti 	x13,	x11,	72
PC0x4a8:	bge  	x24,	x1,		PC0xfc
PC0x4ac:	blt  	x28,	x15,	PC0xcc
PC0x4b0:	lbu  	x5,				4(x31)
PC0x4b4:	bne  	x25,	x16,	PC0x7a0
PC0x4b8:	jal  	x15,			PC0x998
PC0x4bc:	lh   	x18,			-78(x31)
PC0x4c0:	bne  	x20,	x25,	PC0x644
PC0x4c4:	sub  	x28,	x15,	x24
PC0x4c8:	sw   	x17,			92(x31)
PC0x4cc:	sb   	x11,			-28(x31)
PC0x4d0:	add  	x13,	x14,	x10
PC0x4d4:	slt  	x30,	x25,	x24
PC0x4d8:	beq  	x14,	x18,	PC0x148
PC0x4dc:	lb   	x20,			-40(x31)
PC0x4e0:	bgeu 	x21,	x17,	PC0xf0
PC0x4e4:	lbu  	x18,			-105(x31)
PC0x4e8:	slt  	x4,		x14,	x0
PC0x4ec:	addi 	x22,	x2,		804
PC0x4f0:	addi 	x14,	x24,	87
PC0x4f4:	lhu  	x26,			10(x31)
PC0x4f8:	sw   	x12,			20(x31)
PC0x4fc:	lhu  	x29,			94(x31)
PC0x500:	lbu  	x14,			-90(x31)
PC0x504:	slt  	x8,		x25,	x19
PC0x508:	jal  	x22,			PC0x2a4
PC0x50c:	bltu 	x17,	x18,	PC0x784
PC0x510:	slli 	x25,	x16,	21
PC0x514:	sh   	x28,			-76(x31)
PC0x518:	ori  	x5,		x25,	1053
PC0x51c:	lh   	x22,			-24(x31)
PC0x520:	jal  	x9,				PC0xbac
PC0x524:	bltu 	x28,	x30,	PC0x200
PC0x528:	addi 	x31,	x31,	4
PC0x52c:	jal  	x20,			PC0x88c
PC0x530:	bltu 	x21,	x8,		PC0x130
PC0x534:	sll  	x16,	x5,		x6
PC0x538:	add  	x21,	x14,	x12
PC0x53c:	lh   	x5,				54(x31)
PC0x540:	bge  	x1,		x9,		PC0xe8
PC0x544:	sh   	x17,			64(x31)
PC0x548:	blt  	x25,	x24,	PC0xb84
PC0x54c:	srai 	x19,	x14,	17
PC0x550:	sltu 	x6,		x29,	x8
PC0x554:	sw   	x14,			12(x31)
PC0x558:	mul  	x18,	x24,	x20
PC0x55c:	beq  	x12,	x0,		PC0x504
PC0x560:	bne  	x31,	x14,	PC0x7e4
PC0x564:	srai 	x3,		x17,	1
PC0x568:	lw   	x7,				32(x31)
PC0x56c:	beq  	x12,	x17,	PC0x204
PC0x570:	lb   	x2,				13(x31)
PC0x574:	jal  	x20,			PC0xbe0
PC0x578:	bge  	x30,	x21,	PC0xa7c
PC0x57c:	bgeu 	x2,		x29,	PC0xcd8
PC0x580:	sb   	x1,				-32(x31)
PC0x584:	xor  	x16,	x11,	x30
PC0x588:	add  	x7,		x9,		x10
PC0x58c:	add  	x7,		x13,	x17
PC0x590:	sh   	x12,			-22(x31)
PC0x594:	bgeu 	x30,	x1,		PC0x718
PC0x598:	jal  	x30,			PC0xab0
PC0x59c:	sh   	x13,			78(x31)
PC0x5a0:	sb   	x17,			21(x31)
PC0x5a4:	beq  	x31,	x1,		PC0x45c
PC0x5a8:	beq  	x10,	x6,		PC0xcc
PC0x5ac:	jal  	x17,			PC0x2f0
PC0x5b0:	beq  	x5,		x3,		PC0x6bc
PC0x5b4:	beq  	x24,	x6,		PC0xae0
PC0x5b8:	lb   	x17,			91(x31)
PC0x5bc:	sb   	x31,			-34(x31)
PC0x5c0:	ori  	x26,	x15,	1177
PC0x5c4:	blt  	x10,	x23,	PC0xcc
PC0x5c8:	bgeu 	x14,	x4,		PC0x6ac
PC0x5cc:	ori  	x26,	x5,		-33
PC0x5d0:	srli 	x27,	x15,	31
PC0x5d4:	sh   	x5,				-26(x31)
PC0x5d8:	bltu 	x6,		x15,	PC0xb40
PC0x5dc:	sub  	x2,		x29,	x6
PC0x5e0:	sw   	x12,			92(x31)
PC0x5e4:	sw   	x4,				40(x31)
PC0x5e8:	addi 	x7,		x7,		1264
PC0x5ec:	sw   	x3,				8(x31)
PC0x5f0:	blt  	x7,		x25,	PC0x724
PC0x5f4:	sb   	x13,			-32(x31)
PC0x5f8:	sh   	x0,				84(x31)
PC0x5fc:	slt  	x8,		x0,		x12
PC0x600:	bgeu 	x26,	x3,		PC0x758
PC0x604:	or   	x24,	x2,		x31
PC0x608:	bne  	x23,	x10,	PC0xac
PC0x60c:	lb   	x6,				-8(x31)
PC0x610:	sw   	x8,				-72(x31)
PC0x614:	sltiu	x10,	x24,	656
PC0x618:	blt  	x7,		x19,	PC0xafc
PC0x61c:	bge  	x11,	x29,	PC0xac8
PC0x620:	sh   	x6,				10(x31)
PC0x624:	mulhsu	x17,	x0,		x3
PC0x628:	bge  	x3,		x16,	PC0x13c
PC0x62c:	lh   	x22,			18(x31)
PC0x630:	lhu  	x5,				6(x31)
PC0x634:	lbu  	x1,				6(x31)
PC0x638:	sb   	x27,			-41(x31)
PC0x63c:	blt  	x24,	x29,	PC0x310
PC0x640:	jal  	x6,				PC0x300
PC0x644:	add  	x21,	x18,	x14
PC0x648:	beq  	x5,		x19,	PC0xb80
PC0x64c:	add  	x20,	x1,		x20
PC0x650:	addi 	x6,		x23,	-246
PC0x654:	sb   	x28,			-39(x31)
PC0x658:	sw   	x26,			28(x31)
PC0x65c:	lb   	x7,				28(x31)
PC0x660:	andi 	x14,	x22,	71
PC0x664:	sh   	x25,			-86(x31)
PC0x668:	bgeu 	x25,	x14,	PC0x280
PC0x66c:	slti 	x28,	x10,	-1484
PC0x670:	mul  	x22,	x22,	x1
PC0x674:	bltu 	x5,		x30,	PC0x2ac
PC0x678:	beq  	x27,	x30,	PC0xb80
PC0x67c:	bge  	x6,		x18,	PC0x1dc
PC0x680:	sra  	x3,		x12,	x1
PC0x684:	addi 	x31,	x31,	4
PC0x688:	beq  	x13,	x7,		PC0x160
PC0x68c:	blt  	x2,		x23,	PC0xbe0
PC0x690:	sb   	x11,			-20(x31)
PC0x694:	lw   	x6,				-108(x31)
PC0x698:	slli 	x8,		x11,	20
PC0x69c:	srli 	x13,	x18,	14
PC0x6a0:	sw   	x17,			24(x31)
PC0x6a4:	beq  	x23,	x8,		PC0x698
PC0x6a8:	sw   	x5,				92(x31)
PC0x6ac:	sw   	x25,			88(x31)
PC0x6b0:	beq  	x28,	x26,	PC0x39c
PC0x6b4:	sh   	x12,			-80(x31)
PC0x6b8:	bgeu 	x21,	x6,		PC0xb34
PC0x6bc:	or   	x17,	x11,	x20
PC0x6c0:	bne  	x23,	x4,		PC0x67c
PC0x6c4:	lbu  	x15,			-32(x31)
PC0x6c8:	sh   	x31,			86(x31)
PC0x6cc:	lbu  	x13,			-24(x31)
PC0x6d0:	lhu  	x24,			42(x31)
PC0x6d4:	sw   	x8,				-56(x31)
PC0x6d8:	slti 	x25,	x23,	-307
PC0x6dc:	lhu  	x12,			-54(x31)
PC0x6e0:	add  	x18,	x16,	x24
PC0x6e4:	slt  	x17,	x14,	x9
PC0x6e8:	lw   	x26,			8(x31)
PC0x6ec:	beq  	x19,	x28,	PC0x82c
PC0x6f0:	xori 	x1,		x24,	376
PC0x6f4:	mulh 	x5,		x5,		x29
PC0x6f8:	bne  	x4,		x20,	PC0xa40
PC0x6fc:	sb   	x1,				-92(x31)
PC0x700:	jal  	x10,			PC0x878
PC0x704:	bne  	x14,	x20,	PC0x174
PC0x708:	addi 	x31,	x31,	4
PC0x70c:	sb   	x14,			-81(x31)
PC0x710:	lbu  	x25,			-1(x31)
PC0x714:	sltiu	x26,	x19,	802
PC0x718:	sw   	x9,				-84(x31)
PC0x71c:	blt  	x0,		x13,	PC0xbb8
PC0x720:	bge  	x4,		x3,		PC0x90c
PC0x724:	bgeu 	x27,	x31,	PC0x970
PC0x728:	blt  	x28,	x8,		PC0x810
PC0x72c:	slti 	x10,	x12,	-381
PC0x730:	slti 	x11,	x5,		1131
PC0x734:	lh   	x9,				-38(x31)
PC0x738:	lhu  	x1,				-58(x31)
PC0x73c:	andi 	x11,	x9,		1635
PC0x740:	beq  	x23,	x16,	PC0x57c
PC0x744:	beq  	x24,	x20,	PC0x358
PC0x748:	jal  	x15,			PC0x9b0
PC0x74c:	bltu 	x9,		x7,		PC0x318
PC0x750:	bltu 	x25,	x20,	PC0x788
PC0x754:	mulhu	x30,	x17,	x5
PC0x758:	sltiu	x12,	x16,	-1885
PC0x75c:	lhu  	x1,				-28(x31)
PC0x760:	lbu  	x30,			40(x31)
PC0x764:	sw   	x11,			88(x31)
PC0x768:	bne  	x7,		x9,		PC0x760
PC0x76c:	bgeu 	x24,	x3,		PC0x314
PC0x770:	blt  	x24,	x7,		PC0x568
PC0x774:	add  	x27,	x21,	x15
PC0x778:	lhu  	x6,				24(x31)
PC0x77c:	beq  	x15,	x17,	PC0x2cc
PC0x780:	sh   	x28,			76(x31)
PC0x784:	bltu 	x2,		x19,	PC0x574
PC0x788:	lw   	x16,			-84(x31)
PC0x78c:	sh   	x14,			38(x31)
PC0x790:	addi 	x31,	x31,	4
PC0x794:	sb   	x14,			11(x31)
PC0x798:	or   	x25,	x1,		x2
PC0x79c:	add  	x23,	x8,		x6
PC0x7a0:	srli 	x22,	x16,	28
PC0x7a4:	lb   	x9,				-56(x31)
PC0x7a8:	bne  	x29,	x1,		PC0x478
PC0x7ac:	lw   	x11,			-88(x31)
PC0x7b0:	srl  	x22,	x18,	x20
PC0x7b4:	bgeu 	x8,		x12,	PC0x7c4
PC0x7b8:	mul  	x7,		x13,	x4
PC0x7bc:	lbu  	x11,			20(x31)
PC0x7c0:	addi 	x10,	x15,	587
PC0x7c4:	sw   	x28,			-76(x31)
PC0x7c8:	bltu 	x16,	x2,		PC0x22c
PC0x7cc:	blt  	x25,	x4,		PC0x800
PC0x7d0:	lbu  	x15,			8(x31)
PC0x7d4:	bltu 	x18,	x7,		PC0xb50
PC0x7d8:	sw   	x14,			100(x31)
PC0x7dc:	lw   	x10,			-108(x31)
PC0x7e0:	sw   	x27,			40(x31)
PC0x7e4:	beq  	x18,	x4,		PC0x5f0
PC0x7e8:	mulhsu	x9,		x31,	x22
PC0x7ec:	andi 	x17,	x3,		1991
PC0x7f0:	bgeu 	x20,	x2,		PC0xa0
PC0x7f4:	sw   	x31,			-84(x31)
PC0x7f8:	or   	x30,	x12,	x18
PC0x7fc:	sh   	x13,			22(x31)
PC0x800:	lb   	x26,			11(x31)
PC0x804:	lb   	x8,				47(x31)
PC0x808:	bgeu 	x19,	x14,	PC0x42c
PC0x80c:	blt  	x26,	x22,	PC0xa10
PC0x810:	sw   	x28,			80(x31)
PC0x814:	bne  	x13,	x5,		PC0x82c
PC0x818:	sw   	x30,			24(x31)
PC0x81c:	jal  	x12,			PC0x8e0
PC0x820:	bgeu 	x11,	x17,	PC0x39c
PC0x824:	add  	x1,		x17,	x9
PC0x828:	beq  	x24,	x7,		PC0x898
PC0x82c:	lbu  	x20,			-20(x31)
PC0x830:	bne  	x23,	x6,		PC0x998
PC0x834:	add  	x14,	x22,	x11
PC0x838:	bne  	x10,	x17,	PC0xc50
PC0x83c:	lh   	x15,			-82(x31)
PC0x840:	lhu  	x25,			-52(x31)
PC0x844:	bgeu 	x19,	x2,		PC0x96c
PC0x848:	slli 	x7,		x16,	4
PC0x84c:	bltu 	x17,	x23,	PC0x7d0
PC0x850:	mulh 	x6,		x27,	x3
PC0x854:	and  	x22,	x9,		x3
PC0x858:	srl  	x13,	x31,	x11
PC0x85c:	lh   	x13,			102(x31)
PC0x860:	and  	x2,		x19,	x21
PC0x864:	lb   	x3,				-37(x31)
PC0x868:	lh   	x6,				66(x31)
PC0x86c:	lw   	x24,			32(x31)
PC0x870:	beq  	x11,	x29,	PC0x8a8
PC0x874:	lh   	x1,				-124(x31)
PC0x878:	lw   	x4,				-88(x31)
PC0x87c:	sw   	x10,			16(x31)
PC0x880:	lbu  	x11,			-90(x31)
PC0x884:	and  	x17,	x23,	x11
PC0x888:	sw   	x3,				68(x31)
PC0x88c:	mulhsu	x30,	x8,		x20
PC0x890:	bge  	x6,		x0,		PC0x844
PC0x894:	bne  	x28,	x19,	PC0x440
PC0x898:	sltiu	x9,		x23,	857
PC0x89c:	sw   	x22,			84(x31)
PC0x8a0:	sub  	x23,	x23,	x17
PC0x8a4:	bltu 	x30,	x11,	PC0xa10
PC0x8a8:	lh   	x20,			46(x31)
PC0x8ac:	sb   	x1,				-4(x31)
PC0x8b0:	lh   	x16,			102(x31)
PC0x8b4:	bltu 	x5,		x6,		PC0x244
PC0x8b8:	andi 	x19,	x7,		1030
PC0x8bc:	lbu  	x10,			77(x31)
PC0x8c0:	andi 	x11,	x9,		-919
PC0x8c4:	blt  	x19,	x13,	PC0x190
PC0x8c8:	bgeu 	x0,		x30,	PC0x30c
PC0x8cc:	bge  	x30,	x29,	PC0x978
PC0x8d0:	sw   	x5,				-100(x31)
PC0x8d4:	jal  	x30,			PC0xa70
PC0x8d8:	slt  	x15,	x13,	x28
PC0x8dc:	bge  	x25,	x24,	PC0xa58
PC0x8e0:	sw   	x21,			-40(x31)
PC0x8e4:	lbu  	x7,				-76(x31)
PC0x8e8:	lb   	x30,			80(x31)
PC0x8ec:	lhu  	x5,				-26(x31)
PC0x8f0:	lb   	x30,			-86(x31)
PC0x8f4:	ori  	x2,		x22,	1410
PC0x8f8:	beq  	x4,		x10,	PC0x434
PC0x8fc:	blt  	x7,		x9,		PC0x918
PC0x900:	bltu 	x22,	x1,		PC0xa84
PC0x904:	sh   	x3,				94(x31)
PC0x908:	sb   	x1,				98(x31)
PC0x90c:	lb   	x15,			-74(x31)
PC0x910:	lb   	x27,			18(x31)
PC0x914:	sh   	x29,			96(x31)
PC0x918:	lw   	x23,			68(x31)
PC0x91c:	bgeu 	x1,		x9,		PC0xc54
PC0x920:	sub  	x23,	x2,		x25
PC0x924:	addi 	x31,	x31,	4
PC0x928:	srli 	x24,	x5,		10
PC0x92c:	sw   	x18,			-68(x31)
PC0x930:	sh   	x13,			90(x31)
PC0x934:	lb   	x21,			24(x31)
PC0x938:	lw   	x28,			-96(x31)
PC0x93c:	bne  	x24,	x26,	PC0x614
PC0x940:	sw   	x7,				24(x31)
PC0x944:	sub  	x20,	x2,		x5
PC0x948:	srl  	x30,	x23,	x17
PC0x94c:	mulh 	x22,	x21,	x27
PC0x950:	sh   	x18,			-6(x31)
PC0x954:	sb   	x17,			-49(x31)
PC0x958:	bge  	x6,		x8,		PC0xbc0
PC0x95c:	jal  	x15,			PC0x27c
PC0x960:	jal  	x4,				PC0xb20
PC0x964:	bge  	x4,		x27,	PC0x944
PC0x968:	sltiu	x20,	x28,	429
PC0x96c:	lhu  	x5,				82(x31)
PC0x970:	bne  	x7,		x21,	PC0x40c
PC0x974:	bgeu 	x20,	x18,	PC0x260
PC0x978:	lw   	x27,			12(x31)
PC0x97c:	bgeu 	x24,	x21,	PC0x87c
PC0x980:	sb   	x22,			-75(x31)
PC0x984:	lh   	x13,			54(x31)
PC0x988:	jal  	x28,			PC0x168
PC0x98c:	bltu 	x15,	x2,		PC0xb08
PC0x990:	lhu  	x18,			12(x31)
PC0x994:	lb   	x14,			-101(x31)
PC0x998:	lw   	x1,				-16(x31)
PC0x99c:	mul  	x11,	x31,	x0
PC0x9a0:	jal  	x22,			PC0x25c
PC0x9a4:	lhu  	x25,			-112(x31)
PC0x9a8:	bge  	x13,	x24,	PC0x840
PC0x9ac:	sw   	x30,			80(x31)
PC0x9b0:	slli 	x11,	x14,	19
PC0x9b4:	sh   	x17,			-46(x31)
PC0x9b8:	sra  	x19,	x11,	x3
PC0x9bc:	xor  	x18,	x17,	x6
PC0x9c0:	sub  	x22,	x28,	x21
PC0x9c4:	mulh 	x9,		x29,	x14
PC0x9c8:	lh   	x18,			-116(x31)
PC0x9cc:	slt  	x10,	x28,	x16
PC0x9d0:	mulhsu	x11,	x21,	x13
PC0x9d4:	bne  	x23,	x0,		PC0xa70
PC0x9d8:	lbu  	x30,			9(x31)
PC0x9dc:	jal  	x29,			PC0x960
PC0x9e0:	beq  	x7,		x24,	PC0x8c4
PC0x9e4:	bge  	x30,	x16,	PC0xac0
PC0x9e8:	bltu 	x29,	x16,	PC0x7e0
PC0x9ec:	add  	x8,		x26,	x18
PC0x9f0:	bge  	x0,		x20,	PC0x544
PC0x9f4:	bgeu 	x26,	x9,		PC0x5c0
PC0x9f8:	addi 	x8,		x28,	1051
PC0x9fc:	mulh 	x1,		x2,		x15
PC0xa00:	sb   	x14,			52(x31)
PC0xa04:	jal  	x12,			PC0x39c
PC0xa08:	addi 	x31,	x31,	4
PC0xa0c:	bge  	x0,		x18,	PC0x1bc
PC0xa10:	blt  	x4,		x27,	PC0x618
PC0xa14:	jal  	x11,			PC0x1ac
PC0xa18:	sb   	x30,			46(x31)
PC0xa1c:	lb   	x4,				-34(x31)
PC0xa20:	bltu 	x23,	x28,	PC0x1f0
PC0xa24:	bltu 	x14,	x29,	PC0xb68
PC0xa28:	bgeu 	x23,	x5,		PC0x728
PC0xa2c:	sh   	x31,			-38(x31)
PC0xa30:	jal  	x4,				PC0x438
PC0xa34:	lh   	x20,			-46(x31)
PC0xa38:	sltu 	x8,		x26,	x31
PC0xa3c:	lw   	x8,				0(x31)
PC0xa40:	bltu 	x11,	x1,		PC0xac8
PC0xa44:	sb   	x4,				-62(x31)
PC0xa48:	sb   	x29,			-30(x31)
PC0xa4c:	addi 	x21,	x28,	-10
PC0xa50:	lbu  	x11,			-113(x31)
PC0xa54:	sh   	x1,				-6(x31)
PC0xa58:	slli 	x20,	x20,	3
PC0xa5c:	bne  	x7,		x10,	PC0xa2c
PC0xa60:	mulhu	x11,	x0,		x0
PC0xa64:	lbu  	x18,			-102(x31)
PC0xa68:	sltiu	x6,		x25,	508
PC0xa6c:	bgeu 	x21,	x11,	PC0x6a4
PC0xa70:	sw   	x2,				-8(x31)
PC0xa74:	bltu 	x0,		x28,	PC0xb44
PC0xa78:	add  	x24,	x3,		x11
PC0xa7c:	lh   	x2,				68(x31)
PC0xa80:	lw   	x15,			36(x31)
PC0xa84:	bltu 	x1,		x17,	PC0xcbc
PC0xa88:	and  	x14,	x4,		x20
PC0xa8c:	sb   	x14,			-47(x31)
PC0xa90:	sh   	x24,			-34(x31)
PC0xa94:	srai 	x22,	x25,	23
PC0xa98:	bgeu 	x31,	x7,		PC0x6a0
PC0xa9c:	blt  	x13,	x9,		PC0x304
PC0xaa0:	sb   	x14,			40(x31)
PC0xaa4:	lh   	x22,			-108(x31)
PC0xaa8:	slli 	x16,	x24,	23
PC0xaac:	lbu  	x20,			38(x31)
PC0xab0:	beq  	x10,	x27,	PC0x420
PC0xab4:	bgeu 	x30,	x22,	PC0xab8
PC0xab8:	sub  	x3,		x15,	x12
PC0xabc:	lbu  	x4,				-98(x31)
PC0xac0:	bgeu 	x8,		x28,	PC0x6d4
PC0xac4:	mul  	x10,	x14,	x19
PC0xac8:	sb   	x4,				-72(x31)
PC0xacc:	bge  	x5,		x1,		PC0xc08
PC0xad0:	bne  	x9,		x21,	PC0xa00
PC0xad4:	bgeu 	x16,	x20,	PC0x9d8
PC0xad8:	beq  	x23,	x17,	PC0xcc8
PC0xadc:	lbu  	x21,			62(x31)
PC0xae0:	mulhsu	x4,		x27,	x4
PC0xae4:	sw   	x4,				20(x31)
PC0xae8:	bgeu 	x25,	x14,	PC0xcc0
PC0xaec:	lw   	x27,			24(x31)
PC0xaf0:	sw   	x3,				44(x31)
PC0xaf4:	bne  	x10,	x13,	PC0x350
PC0xaf8:	slli 	x30,	x15,	14
PC0xafc:	lbu  	x28,			-7(x31)
PC0xb00:	lh   	x8,				-38(x31)
PC0xb04:	sra  	x18,	x4,		x6
PC0xb08:	lb   	x7,				61(x31)
PC0xb0c:	lbu  	x11,			37(x31)
PC0xb10:	bltu 	x17,	x13,	PC0x274
PC0xb14:	lw   	x24,			56(x31)
PC0xb18:	sb   	x5,				-79(x31)
PC0xb1c:	lh   	x13,			-34(x31)
PC0xb20:	jal  	x1,				PC0x198
PC0xb24:	sb   	x2,				7(x31)
PC0xb28:	lb   	x22,			-18(x31)
PC0xb2c:	bgeu 	x7,		x22,	PC0xb18
PC0xb30:	beq  	x13,	x19,	PC0x944
PC0xb34:	beq  	x24,	x16,	PC0x6b0
PC0xb38:	sb   	x19,			-17(x31)
PC0xb3c:	sltu 	x2,		x12,	x7
PC0xb40:	beq  	x4,		x17,	PC0x9d4
PC0xb44:	beq  	x17,	x23,	PC0x698
PC0xb48:	sb   	x4,				-29(x31)
PC0xb4c:	sb   	x14,			-27(x31)
PC0xb50:	bge  	x22,	x13,	PC0xa78
PC0xb54:	xori 	x17,	x31,	-234
PC0xb58:	lhu  	x18,			-106(x31)
PC0xb5c:	lh   	x5,				-106(x31)
PC0xb60:	and  	x28,	x31,	x19
PC0xb64:	bltu 	x15,	x26,	PC0x3bc
PC0xb68:	bne  	x5,		x21,	PC0x668
PC0xb6c:	lh   	x7,				50(x31)
PC0xb70:	jal  	x24,			PC0x8bc
PC0xb74:	jal  	x17,			PC0x2ac
PC0xb78:	bge  	x27,	x21,	PC0x304
PC0xb7c:	bge  	x22,	x15,	PC0x544
PC0xb80:	mulhu	x23,	x21,	x7
PC0xb84:	sub  	x14,	x25,	x26
PC0xb88:	srl  	x14,	x9,		x19
PC0xb8c:	sw   	x15,			28(x31)
PC0xb90:	sll  	x22,	x1,		x31
PC0xb94:	mulh 	x22,	x4,		x26
PC0xb98:	bgeu 	x4,		x13,	PC0x704
PC0xb9c:	or   	x25,	x28,	x12
PC0xba0:	sra  	x4,		x31,	x19
PC0xba4:	addi 	x27,	x24,	518
PC0xba8:	srai 	x7,		x14,	1
PC0xbac:	bge  	x15,	x24,	PC0x524
PC0xbb0:	sh   	x12,			-44(x31)
PC0xbb4:	bltu 	x21,	x8,		PC0xbec
PC0xbb8:	bne  	x27,	x10,	PC0x194
PC0xbbc:	sh   	x26,			8(x31)
PC0xbc0:	beq  	x30,	x5,		PC0xa3c
PC0xbc4:	bne  	x23,	x25,	PC0x31c
PC0xbc8:	srli 	x13,	x18,	12
PC0xbcc:	blt  	x0,		x1,		PC0xb8
PC0xbd0:	sw   	x23,			8(x31)
PC0xbd4:	sw   	x4,				8(x31)
PC0xbd8:	lb   	x4,				-121(x31)
PC0xbdc:	sh   	x24,			64(x31)
PC0xbe0:	sh   	x2,				68(x31)
PC0xbe4:	lbu  	x13,			-44(x31)
PC0xbe8:	lhu  	x12,			0(x31)
PC0xbec:	sw   	x12,			88(x31)
PC0xbf0:	addi 	x20,	x15,	-207
PC0xbf4:	sw   	x12,			76(x31)
PC0xbf8:	mulh 	x10,	x0,		x19
PC0xbfc:	sb   	x0,				79(x31)
PC0xc00:	bltu 	x24,	x6,		PC0x61c
PC0xc04:	bltu 	x9,		x27,	PC0xcc4
PC0xc08:	bne  	x6,		x4,		PC0x424
PC0xc0c:	sb   	x0,				7(x31)
PC0xc10:	mulh 	x27,	x20,	x19
PC0xc14:	lbu  	x12,			35(x31)
PC0xc18:	blt  	x22,	x25,	PC0x5f8
PC0xc1c:	bgeu 	x2,		x15,	PC0x24c
PC0xc20:	bgeu 	x8,		x20,	PC0x918
PC0xc24:	bne  	x27,	x6,		PC0xcb4
PC0xc28:	addi 	x8,		x20,	-1933
PC0xc2c:	lhu  	x20,			88(x31)
PC0xc30:	sb   	x27,			97(x31)
PC0xc34:	bne  	x31,	x4,		PC0x37c
PC0xc38:	jal  	x13,			PC0x398
PC0xc3c:	lw   	x10,			32(x31)
PC0xc40:	sh   	x2,				84(x31)
PC0xc44:	nop  
PC0xc48:	lw   	x7,				28(x31)
PC0xc4c:	sub  	x23,	x9,		x1
PC0xc50:	sh   	x14,			32(x31)
PC0xc54:	blt  	x20,	x21,	PC0x8ac
PC0xc58:	sb   	x22,			-34(x31)
PC0xc5c:	addi 	x13,	x17,	-631
PC0xc60:	bgeu 	x13,	x11,	PC0x5a4
PC0xc64:	bge  	x29,	x10,	PC0x92c
PC0xc68:	lb   	x17,			8(x31)
PC0xc6c:	andi 	x20,	x26,	1490
PC0xc70:	bne  	x23,	x13,	PC0x8e8
PC0xc74:	lw   	x30,			92(x31)
PC0xc78:	lh   	x19,			4(x31)
PC0xc7c:	lhu  	x20,			92(x31)
PC0xc80:	sb   	x5,				10(x31)
PC0xc84:	bge  	x6,		x14,	PC0x1a8
PC0xc88:	bne  	x25,	x12,	PC0xc80
PC0xc8c:	bge  	x21,	x28,	PC0xb88
PC0xc90:	sub  	x11,	x30,	x30
PC0xc94:	jal  	x24,			PC0x468
PC0xc98:	jal  	x11,			PC0x17c
PC0xc9c:	lbu  	x23,			14(x31)
PC0xca0:	jal  	x4,				PC0x448
PC0xca4:	blt  	x12,	x17,	PC0x120
PC0xca8:	sw   	x9,				-72(x31)
PC0xcac:	bne  	x24,	x29,	PC0x148
PC0xcb0:	jal  	x24,			PC0x91c
PC0xcb4:	srl  	x11,	x29,	x9
PC0xcb8:	lbu  	x5,				-62(x31)
PC0xcbc:	bne  	x13,	x28,	PC0x2f8
PC0xcc0:	bne  	x11,	x19,	PC0x330
PC0xcc4:	bge  	x0,		x21,	PC0xac4
PC0xcc8:	jal  	x1,				PC0xb24
PC0xccc:	slti 	x5,		x31,	2003
PC0xcd0:	lw   	x27,			48(x31)
PC0xcd4:	sw   	x19,			-32(x31)
PC0xcd8:	sub  	x2,		x4,		x12
PC0xcdc:	bltu 	x11,	x26,	PC0x9a4
PC0xce0:	beq  	x17,	x19,	PC0x930
PC0xce4:	sw   	x29,			20(x31)
PC0xce8:	slli 	x27,	x13,	20
PC0xcec:	bgeu 	x12,	x15,	PC0x40c
PC0xcf0:	blt  	x31,	x0,		PC0x1fc
PC0xcf4:	bne  	x13,	x30,	PC0x778
PC0xcf8:	srli 	x5,		x21,	9
PC0xcfc:	bltu 	x26,	x19,	PC0x9dc
PC0xd00:	lh   	x17,			96(x31)
PC0xd04:	bge  	x5,		x11,	PC0xa08
wfi