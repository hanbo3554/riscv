addi 	x0,		x0,		-794
addi 	x1,		x0,		1935
addi 	x2,		x0,		-682
addi 	x3,		x0,		-1851
addi 	x4,		x0,		1943
addi 	x5,		x0,		704
addi 	x6,		x0,		1288
addi 	x7,		x0,		1579
addi 	x8,		x0,		-932
addi 	x9,		x0,		1734
addi 	x10,	x0,		1456
addi 	x11,	x0,		802
addi 	x12,	x0,		-722
addi 	x13,	x0,		-788
addi 	x14,	x0,		1812
addi 	x15,	x0,		-1145
addi 	x16,	x0,		-264
addi 	x17,	x0,		-58
addi 	x18,	x0,		-92
addi 	x19,	x0,		342
addi 	x20,	x0,		1181
addi 	x21,	x0,		-3
addi 	x22,	x0,		-498
addi 	x23,	x0,		642
addi 	x24,	x0,		1494
addi 	x25,	x0,		405
addi 	x26,	x0,		-522
addi 	x27,	x0,		-1529
addi 	x28,	x0,		-832
addi 	x29,	x0,		359
addi 	x30,	x0,		-1240
addi 	x31,	x0,		-14
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
PC0x88:	bgeu 	x14,	x22,	PC0x534
PC0x8c:	sw   	x29,			20(x31)
PC0x90:	beq  	x4,		x26,	PC0xa1c
PC0x94:	lh   	x25,			20(x31)
PC0x98:	beq  	x18,	x8,		PC0xa8c
PC0x9c:	addi 	x16,	x7,		1922
PC0xa0:	blt  	x11,	x14,	PC0xce4
PC0xa4:	lhu  	x2,				20(x31)
PC0xa8:	srli 	x5,		x11,	12
PC0xac:	or   	x24,	x31,	x25
PC0xb0:	lbu  	x28,			20(x31)
PC0xb4:	beq  	x12,	x15,	PC0x618
PC0xb8:	bgeu 	x30,	x22,	PC0x14c
PC0xbc:	bgeu 	x12,	x5,		PC0x324
PC0xc0:	sw   	x28,			44(x31)
PC0xc4:	bgeu 	x13,	x9,		PC0xc54
PC0xc8:	lhu  	x22,			44(x31)
PC0xcc:	sw   	x26,			-32(x31)
PC0xd0:	mulh 	x10,	x6,		x25
PC0xd4:	jal  	x7,				PC0x4b4
PC0xd8:	bltu 	x11,	x13,	PC0x540
PC0xdc:	bgeu 	x10,	x16,	PC0xb18
PC0xe0:	bge  	x4,		x9,		PC0x6ec
PC0xe4:	xor  	x16,	x14,	x26
PC0xe8:	lb   	x6,				-29(x31)
PC0xec:	beq  	x12,	x4,		PC0x778
PC0xf0:	sw   	x26,			72(x31)
PC0xf4:	beq  	x14,	x28,	PC0x7c0
PC0xf8:	lh   	x13,			44(x31)
PC0xfc:	sb   	x22,			35(x31)
PC0x100:	jal  	x30,			PC0xcd8
PC0x104:	lbu  	x24,			20(x31)
PC0x108:	srl  	x22,	x24,	x0
PC0x10c:	sw   	x17,			-60(x31)
PC0x110:	lw   	x13,			-32(x31)
PC0x114:	beq  	x13,	x16,	PC0x87c
PC0x118:	sw   	x15,			80(x31)
PC0x11c:	and  	x17,	x14,	x28
PC0x120:	lhu  	x16,			80(x31)
PC0x124:	lbu  	x13,			47(x31)
PC0x128:	bgeu 	x17,	x5,		PC0xa8
PC0x12c:	lb   	x8,				35(x31)
PC0x130:	bgeu 	x0,		x4,		PC0x470
PC0x134:	mulh 	x30,	x20,	x28
PC0x138:	sub  	x16,	x22,	x9
PC0x13c:	srai 	x1,		x22,	22
PC0x140:	sb   	x12,			56(x31)
PC0x144:	lhu  	x28,			72(x31)
PC0x148:	andi 	x11,	x0,		-1526
PC0x14c:	bltu 	x19,	x24,	PC0x738
PC0x150:	lbu  	x6,				83(x31)
PC0x154:	bltu 	x23,	x20,	PC0xa60
PC0x158:	jal  	x29,			PC0x34c
PC0x15c:	bne  	x27,	x11,	PC0xc84
PC0x160:	xori 	x19,	x15,	104
PC0x164:	jal  	x27,			PC0x574
PC0x168:	mulh 	x27,	x2,		x6
PC0x16c:	xor  	x17,	x31,	x4
PC0x170:	srli 	x8,		x11,	2
PC0x174:	mulh 	x29,	x9,		x16
PC0x178:	sh   	x15,			-24(x31)
PC0x17c:	and  	x3,		x17,	x20
PC0x180:	sb   	x8,				44(x31)
PC0x184:	xor  	x22,	x8,		x20
PC0x188:	mulhu	x1,		x29,	x22
PC0x18c:	sw   	x5,				-36(x31)
PC0x190:	sh   	x10,			10(x31)
PC0x194:	sh   	x28,			40(x31)
PC0x198:	sb   	x3,				-39(x31)
PC0x19c:	lhu  	x12,			40(x31)
PC0x1a0:	bgeu 	x16,	x13,	PC0x32c
PC0x1a4:	lh   	x28,			-24(x31)
PC0x1a8:	blt  	x20,	x15,	PC0x8b0
PC0x1ac:	lw   	x20,			20(x31)
PC0x1b0:	bne  	x29,	x15,	PC0x5ec
PC0x1b4:	sh   	x22,			88(x31)
PC0x1b8:	addi 	x27,	x10,	323
PC0x1bc:	bgeu 	x3,		x5,		PC0x92c
PC0x1c0:	mul  	x16,	x18,	x2
PC0x1c4:	sra  	x3,		x28,	x29
PC0x1c8:	srai 	x11,	x9,		28
PC0x1cc:	srl  	x26,	x7,		x14
PC0x1d0:	bge  	x5,		x19,	PC0x4ac
PC0x1d4:	lw   	x13,			72(x31)
PC0x1d8:	beq  	x3,		x30,	PC0x340
PC0x1dc:	sb   	x18,			-20(x31)
PC0x1e0:	srl  	x24,	x7,		x27
PC0x1e4:	addi 	x6,		x31,	-857
PC0x1e8:	beq  	x12,	x31,	PC0x524
PC0x1ec:	jal  	x17,			PC0xcc4
PC0x1f0:	sw   	x18,			88(x31)
PC0x1f4:	bne  	x4,		x19,	PC0x6a8
PC0x1f8:	bltu 	x22,	x7,		PC0x468
PC0x1fc:	lbu  	x20,			-20(x31)
PC0x200:	sh   	x1,				72(x31)
PC0x204:	mulhsu	x27,	x1,		x26
PC0x208:	add  	x4,		x29,	x22
PC0x20c:	lh   	x21,			10(x31)
PC0x210:	beq  	x2,		x16,	PC0x4e4
PC0x214:	slt  	x16,	x2,		x4
PC0x218:	sb   	x24,			40(x31)
PC0x21c:	sh   	x21,			66(x31)
PC0x220:	sb   	x24,			82(x31)
PC0x224:	lhu  	x10,			90(x31)
PC0x228:	sll  	x28,	x27,	x10
PC0x22c:	sb   	x3,				-75(x31)
PC0x230:	sb   	x18,			-33(x31)
PC0x234:	lhu  	x20,			82(x31)
PC0x238:	sub  	x30,	x2,		x2
PC0x23c:	blt  	x8,		x2,		PC0x84c
PC0x240:	jal  	x15,			PC0x5cc
PC0x244:	lhu  	x17,			-20(x31)
PC0x248:	lhu  	x3,				72(x31)
PC0x24c:	jal  	x17,			PC0x58c
PC0x250:	sw   	x18,			-24(x31)
PC0x254:	bne  	x17,	x11,	PC0xc24
PC0x258:	sltiu	x22,	x13,	1023
PC0x25c:	lhu  	x21,			80(x31)
PC0x260:	lbu  	x29,			82(x31)
PC0x264:	sb   	x21,			-82(x31)
PC0x268:	blt  	x31,	x2,		PC0x8d8
PC0x26c:	mulh 	x19,	x20,	x18
PC0x270:	add  	x29,	x3,		x4
PC0x274:	andi 	x17,	x31,	1859
PC0x278:	sltu 	x23,	x8,		x25
PC0x27c:	jal  	x28,			PC0x398
PC0x280:	sw   	x19,			36(x31)
PC0x284:	sw   	x27,			-88(x31)
PC0x288:	ori  	x16,	x13,	-697
PC0x28c:	bge  	x4,		x29,	PC0xc70
PC0x290:	lbu  	x11,			39(x31)
PC0x294:	sb   	x21,			23(x31)
PC0x298:	beq  	x21,	x10,	PC0xb64
PC0x29c:	sw   	x20,			-32(x31)
PC0x2a0:	lh   	x26,			-86(x31)
PC0x2a4:	sw   	x5,				72(x31)
PC0x2a8:	sb   	x3,				-65(x31)
PC0x2ac:	jal  	x9,				PC0xb64
PC0x2b0:	sh   	x6,				-80(x31)
PC0x2b4:	beq  	x4,		x3,		PC0x8e4
PC0x2b8:	addi 	x17,	x5,		1626
PC0x2bc:	srli 	x9,		x6,		13
PC0x2c0:	lb   	x1,				-85(x31)
PC0x2c4:	sb   	x17,			37(x31)
PC0x2c8:	bne  	x30,	x3,		PC0xbd0
PC0x2cc:	add  	x24,	x26,	x26
PC0x2d0:	bne  	x25,	x7,		PC0x400
PC0x2d4:	sw   	x18,			-92(x31)
PC0x2d8:	add  	x12,	x7,		x9
PC0x2dc:	lw   	x9,				-68(x31)
PC0x2e0:	bge  	x7,		x26,	PC0x8b0
PC0x2e4:	sb   	x19,			-35(x31)
PC0x2e8:	jal  	x29,			PC0x238
PC0x2ec:	addi 	x31,	x31,	4
PC0x2f0:	lh   	x5,				16(x31)
PC0x2f4:	sltu 	x3,		x14,	x22
PC0x2f8:	lw   	x14,			16(x31)
PC0x2fc:	beq  	x22,	x18,	PC0x584
PC0x300:	sh   	x9,				-86(x31)
PC0x304:	bge  	x18,	x5,		PC0xa1c
PC0x308:	addi 	x25,	x0,		-185
PC0x30c:	sh   	x28,			50(x31)
PC0x310:	lb   	x30,			-25(x31)
PC0x314:	xori 	x18,	x10,	1623
PC0x318:	srli 	x9,		x6,		21
PC0x31c:	addi 	x21,	x5,		-170
PC0x320:	lb   	x24,			-36(x31)
PC0x324:	sltiu	x6,		x7,		-1084
PC0x328:	bne  	x25,	x31,	PC0x264
PC0x32c:	sra  	x20,	x31,	x6
PC0x330:	sw   	x2,				56(x31)
PC0x334:	bltu 	x19,	x14,	PC0xcc8
PC0x338:	sltiu	x10,	x14,	1397
PC0x33c:	bltu 	x15,	x28,	PC0x6b0
PC0x340:	beq  	x13,	x12,	PC0xbe8
PC0x344:	mulhsu	x1,		x30,	x31
PC0x348:	sb   	x29,			-84(x31)
PC0x34c:	bltu 	x8,		x10,	PC0x964
PC0x350:	bltu 	x5,		x31,	PC0x83c
PC0x354:	lw   	x3,				4(x31)
PC0x358:	sh   	x16,			84(x31)
PC0x35c:	add  	x26,	x7,		x24
PC0x360:	lh   	x25,			-92(x31)
PC0x364:	sub  	x19,	x29,	x28
PC0x368:	sb   	x23,			-77(x31)
PC0x36c:	bgeu 	x11,	x31,	PC0xb84
PC0x370:	ori  	x17,	x20,	784
PC0x374:	add  	x6,		x20,	x13
PC0x378:	srai 	x19,	x4,		24
PC0x37c:	nop  
PC0x380:	jal  	x27,			PC0xb64
PC0x384:	bgeu 	x11,	x24,	PC0xa94
PC0x388:	sb   	x29,			-48(x31)
PC0x38c:	bne  	x21,	x4,		PC0x344
PC0x390:	bgeu 	x28,	x18,	PC0x70c
PC0x394:	lhu  	x17,			36(x31)
PC0x398:	bgeu 	x27,	x15,	PC0x8d0
PC0x39c:	sub  	x16,	x14,	x11
PC0x3a0:	add  	x18,	x9,		x29
PC0x3a4:	andi 	x23,	x30,	200
PC0x3a8:	bltu 	x21,	x24,	PC0x94
PC0x3ac:	sb   	x27,			55(x31)
PC0x3b0:	sub  	x11,	x29,	x21
PC0x3b4:	sb   	x9,				-98(x31)
PC0x3b8:	bne  	x2,		x12,	PC0x8a0
PC0x3bc:	srai 	x5,		x31,	31
PC0x3c0:	mul  	x9,		x8,		x13
PC0x3c4:	addi 	x31,	x31,	4
PC0x3c8:	bne  	x17,	x22,	PC0x58c
PC0x3cc:	jal  	x4,				PC0x7e8
PC0x3d0:	mulhsu	x13,	x2,		x15
PC0x3d4:	sw   	x24,			4(x31)
PC0x3d8:	lh   	x28,			36(x31)
PC0x3dc:	and  	x10,	x31,	x30
PC0x3e0:	sltu 	x17,	x21,	x14
PC0x3e4:	jal  	x30,			PC0xa98
PC0x3e8:	bgeu 	x20,	x4,		PC0x2cc
PC0x3ec:	bltu 	x30,	x26,	PC0x7b4
PC0x3f0:	bgeu 	x31,	x13,	PC0xa2c
PC0x3f4:	jal  	x6,				PC0x27c
PC0x3f8:	lb   	x24,			2(x31)
PC0x3fc:	sh   	x2,				42(x31)
PC0x400:	lhu  	x1,				2(x31)
PC0x404:	sh   	x1,				-22(x31)
PC0x408:	lhu  	x24,			4(x31)
PC0x40c:	bltu 	x24,	x14,	PC0x820
PC0x410:	mul  	x12,	x15,	x15
PC0x414:	xori 	x17,	x2,		814
PC0x418:	bgeu 	x4,		x10,	PC0x214
PC0x41c:	blt  	x20,	x26,	PC0xa10
PC0x420:	bge  	x5,		x0,		PC0x374
PC0x424:	lw   	x10,			64(x31)
PC0x428:	addi 	x1,		x1,		-185
PC0x42c:	sb   	x24,			-60(x31)
PC0x430:	jal  	x16,			PC0x5e8
PC0x434:	jal  	x23,			PC0xa4
PC0x438:	sw   	x11,			12(x31)
PC0x43c:	nop  
PC0x440:	lh   	x25,			48(x31)
PC0x444:	lb   	x1,				67(x31)
PC0x448:	sw   	x2,				96(x31)
PC0x44c:	jal  	x27,			PC0xadc
PC0x450:	addi 	x31,	x31,	4
PC0x454:	lbu  	x23,			48(x31)
PC0x458:	lhu  	x23,			24(x31)
PC0x45c:	bge  	x1,		x6,		PC0x988
PC0x460:	blt  	x15,	x8,		PC0x780
PC0x464:	sh   	x23,			70(x31)
PC0x468:	lbu  	x30,			23(x31)
PC0x46c:	bltu 	x9,		x21,	PC0x948
PC0x470:	add  	x13,	x19,	x27
PC0x474:	andi 	x26,	x5,		-1451
PC0x478:	bltu 	x24,	x4,		PC0xba0
PC0x47c:	sh   	x8,				-6(x31)
PC0x480:	bgeu 	x29,	x18,	PC0x400
PC0x484:	lbu  	x30,			-41(x31)
PC0x488:	and  	x21,	x15,	x16
PC0x48c:	sb   	x21,			-77(x31)
PC0x490:	mulhsu	x19,	x23,	x29
PC0x494:	sb   	x21,			-42(x31)
PC0x498:	lh   	x25,			-102(x31)
PC0x49c:	lbu  	x12,			3(x31)
PC0x4a0:	lw   	x7,				-44(x31)
PC0x4a4:	blt  	x10,	x3,		PC0x9e8
PC0x4a8:	beq  	x17,	x21,	PC0x1c0
PC0x4ac:	sw   	x13,			72(x31)
PC0x4b0:	lw   	x9,				-4(x31)
PC0x4b4:	jal  	x13,			PC0x870
PC0x4b8:	lh   	x22,			-34(x31)
PC0x4bc:	bltu 	x3,		x19,	PC0x220
PC0x4c0:	ori  	x23,	x12,	-630
PC0x4c4:	mulhsu	x13,	x9,		x30
PC0x4c8:	mulhu	x12,	x25,	x14
PC0x4cc:	bne  	x29,	x5,		PC0x164
PC0x4d0:	blt  	x7,		x24,	PC0x964
PC0x4d4:	lb   	x19,			-42(x31)
PC0x4d8:	bltu 	x21,	x28,	PC0xcf0
PC0x4dc:	bgeu 	x19,	x29,	PC0x644
PC0x4e0:	xori 	x9,		x15,	-1457
PC0x4e4:	jal  	x19,			PC0x8a0
PC0x4e8:	lh   	x3,				62(x31)
PC0x4ec:	bne  	x12,	x25,	PC0xa2c
PC0x4f0:	sll  	x6,		x4,		x8
PC0x4f4:	bltu 	x1,		x24,	PC0x760
PC0x4f8:	add  	x20,	x29,	x26
PC0x4fc:	sh   	x18,			8(x31)
PC0x500:	bltu 	x26,	x3,		PC0x8bc
PC0x504:	sb   	x28,			-98(x31)
PC0x508:	and  	x27,	x8,		x6
PC0x50c:	bgeu 	x4,		x0,		PC0x378
PC0x510:	sra  	x4,		x17,	x31
PC0x514:	bgeu 	x28,	x4,		PC0x230
PC0x518:	lb   	x1,				74(x31)
PC0x51c:	slt  	x23,	x19,	x20
PC0x520:	bltu 	x31,	x4,		PC0x508
PC0x524:	sh   	x9,				-78(x31)
PC0x528:	beq  	x28,	x7,		PC0x894
PC0x52c:	bltu 	x18,	x16,	PC0x360
PC0x530:	bge  	x21,	x17,	PC0xc54
PC0x534:	sll  	x6,		x21,	x18
PC0x538:	bltu 	x30,	x29,	PC0x938
PC0x53c:	lb   	x13,			-48(x31)
PC0x540:	lb   	x30,			8(x31)
PC0x544:	lb   	x13,			60(x31)
PC0x548:	beq  	x29,	x13,	PC0x518
PC0x54c:	srl  	x6,		x21,	x25
PC0x550:	lh   	x22,			-98(x31)
PC0x554:	beq  	x31,	x10,	PC0x280
PC0x558:	bge  	x16,	x15,	PC0xa10
PC0x55c:	srl  	x23,	x1,		x24
PC0x560:	srai 	x8,		x1,		9
PC0x564:	lh   	x24,			50(x31)
PC0x568:	bne  	x15,	x10,	PC0x774
PC0x56c:	nop  
PC0x570:	sw   	x12,			-84(x31)
PC0x574:	beq  	x24,	x27,	PC0x908
PC0x578:	lw   	x24,			68(x31)
PC0x57c:	bgeu 	x25,	x30,	PC0xf4
PC0x580:	beq  	x6,		x27,	PC0x84c
PC0x584:	bge  	x13,	x16,	PC0x630
PC0x588:	sb   	x24,			70(x31)
PC0x58c:	srl  	x17,	x10,	x6
PC0x590:	sh   	x4,				-20(x31)
PC0x594:	bltu 	x28,	x10,	PC0x35c
PC0x598:	sb   	x21,			18(x31)
PC0x59c:	bge  	x0,		x11,	PC0x824
PC0x5a0:	bge  	x8,		x9,		PC0x444
PC0x5a4:	bltu 	x17,	x5,		PC0x930
PC0x5a8:	sb   	x17,			-30(x31)
PC0x5ac:	add  	x3,		x28,	x15
PC0x5b0:	mulhu	x1,		x11,	x26
PC0x5b4:	bge  	x18,	x3,		PC0xc84
PC0x5b8:	bgeu 	x8,		x26,	PC0x3d0
PC0x5bc:	bge  	x1,		x18,	PC0xa34
PC0x5c0:	lhu  	x22,			8(x31)
PC0x5c4:	jal  	x13,			PC0x660
PC0x5c8:	bltu 	x15,	x1,		PC0x444
PC0x5cc:	addi 	x29,	x30,	-1405
PC0x5d0:	sb   	x2,				86(x31)
PC0x5d4:	bltu 	x13,	x10,	PC0x310
PC0x5d8:	bgeu 	x24,	x4,		PC0xbbc
PC0x5dc:	jal  	x29,			PC0x880
PC0x5e0:	sh   	x17,			56(x31)
PC0x5e4:	bgeu 	x29,	x20,	PC0x1cc
PC0x5e8:	xor  	x3,		x12,	x5
PC0x5ec:	lhu  	x16,			-100(x31)
PC0x5f0:	sb   	x29,			-64(x31)
PC0x5f4:	blt  	x20,	x16,	PC0xcb0
PC0x5f8:	sw   	x30,			-8(x31)
PC0x5fc:	bltu 	x5,		x15,	PC0xcb4
PC0x600:	xor  	x12,	x18,	x1
PC0x604:	sra  	x18,	x26,	x4
PC0x608:	bgeu 	x8,		x1,		PC0x53c
PC0x60c:	sltu 	x20,	x15,	x21
PC0x610:	beq  	x20,	x15,	PC0xc30
PC0x614:	mulh 	x10,	x5,		x8
PC0x618:	sll  	x2,		x3,		x28
PC0x61c:	beq  	x7,		x11,	PC0x510
PC0x620:	sb   	x29,			64(x31)
PC0x624:	lh   	x1,				26(x31)
PC0x628:	sb   	x29,			63(x31)
PC0x62c:	lbu  	x9,				77(x31)
PC0x630:	bltu 	x0,		x29,	PC0x2d8
PC0x634:	bgeu 	x25,	x19,	PC0xa80
PC0x638:	sb   	x6,				-89(x31)
PC0x63c:	lhu  	x4,				8(x31)
PC0x640:	sll  	x7,		x13,	x31
PC0x644:	lhu  	x6,				56(x31)
PC0x648:	bgeu 	x16,	x19,	PC0xa78
PC0x64c:	sb   	x19,			60(x31)
PC0x650:	add  	x11,	x24,	x25
PC0x654:	lbu  	x30,			69(x31)
PC0x658:	bne  	x24,	x9,		PC0x9a0
PC0x65c:	lw   	x21,			-44(x31)
PC0x660:	bge  	x27,	x28,	PC0x1dc
PC0x664:	or   	x1,		x7,		x19
PC0x668:	blt  	x24,	x25,	PC0x21c
PC0x66c:	jal  	x5,				PC0x48c
PC0x670:	bne  	x1,		x31,	PC0x2a8
PC0x674:	jal  	x21,			PC0x8fc
PC0x678:	jal  	x21,			PC0x778
PC0x67c:	addi 	x31,	x31,	4
PC0x680:	jal  	x29,			PC0x998
PC0x684:	lw   	x8,				-4(x31)
PC0x688:	sub  	x29,	x11,	x1
PC0x68c:	jal  	x19,			PC0xf4
PC0x690:	lhu  	x26,			-96(x31)
PC0x694:	mul  	x30,	x29,	x0
PC0x698:	sw   	x22,			60(x31)
PC0x69c:	sh   	x0,				100(x31)
PC0x6a0:	beq  	x31,	x4,		PC0xc70
PC0x6a4:	sb   	x7,				-40(x31)
PC0x6a8:	sw   	x0,				-100(x31)
PC0x6ac:	lh   	x20,			64(x31)
PC0x6b0:	sb   	x30,			0(x31)
PC0x6b4:	bne  	x15,	x1,		PC0x7c0
PC0x6b8:	ori  	x23,	x0,		1312
PC0x6bc:	bne  	x7,		x1,		PC0x348
PC0x6c0:	bge  	x26,	x7,		PC0xc38
PC0x6c4:	bgeu 	x21,	x2,		PC0x2f0
PC0x6c8:	lh   	x6,				-38(x31)
PC0x6cc:	jal  	x10,			PC0x7b4
PC0x6d0:	bne  	x17,	x27,	PC0x358
PC0x6d4:	blt  	x2,		x29,	PC0x4e0
PC0x6d8:	sub  	x12,	x30,	x8
PC0x6dc:	slli 	x17,	x8,		30
PC0x6e0:	bne  	x10,	x23,	PC0xce0
PC0x6e4:	lw   	x25,			52(x31)
PC0x6e8:	slt  	x17,	x7,		x9
PC0x6ec:	lb   	x26,			-9(x31)
PC0x6f0:	sb   	x20,			-72(x31)
PC0x6f4:	blt  	x2,		x24,	PC0x52c
PC0x6f8:	bgeu 	x29,	x13,	PC0x72c
PC0x6fc:	mulhu	x18,	x18,	x24
PC0x700:	bltu 	x8,		x1,		PC0xe4
PC0x704:	lh   	x5,				-40(x31)
PC0x708:	beq  	x24,	x18,	PC0xcd8
PC0x70c:	andi 	x11,	x13,	-17
PC0x710:	mulhu	x22,	x2,		x24
PC0x714:	sltiu	x10,	x4,		-1779
PC0x718:	bge  	x20,	x30,	PC0x650
PC0x71c:	blt  	x26,	x11,	PC0xaf8
PC0x720:	lh   	x25,			56(x31)
PC0x724:	lh   	x20,			-48(x31)
PC0x728:	bgeu 	x4,		x30,	PC0x250
PC0x72c:	xori 	x21,	x14,	747
PC0x730:	blt  	x1,		x2,		PC0x940
PC0x734:	bne  	x1,		x17,	PC0x398
PC0x738:	sw   	x7,				-72(x31)
PC0x73c:	lw   	x15,			56(x31)
PC0x740:	lbu  	x1,				-91(x31)
PC0x744:	sb   	x2,				34(x31)
PC0x748:	sub  	x22,	x14,	x4
PC0x74c:	sb   	x11,			-69(x31)
PC0x750:	mulhu	x26,	x28,	x26
PC0x754:	sb   	x17,			-89(x31)
PC0x758:	sw   	x7,				-76(x31)
PC0x75c:	lbu  	x1,				-60(x31)
PC0x760:	mulhu	x30,	x23,	x22
PC0x764:	sll  	x24,	x3,		x20
PC0x768:	lhu  	x26,			46(x31)
PC0x76c:	bge  	x13,	x24,	PC0x544
PC0x770:	lb   	x18,			-101(x31)
PC0x774:	lbu  	x10,			24(x31)
PC0x778:	jal  	x19,			PC0x2d8
PC0x77c:	srl  	x5,		x1,		x5
PC0x780:	bge  	x0,		x22,	PC0x86c
PC0x784:	add  	x12,	x24,	x21
PC0x788:	lh   	x13,			66(x31)
PC0x78c:	beq  	x16,	x15,	PC0x398
PC0x790:	blt  	x21,	x25,	PC0xad4
PC0x794:	addi 	x14,	x19,	135
PC0x798:	lhu  	x6,				66(x31)
PC0x79c:	sll  	x10,	x19,	x27
PC0x7a0:	xor  	x29,	x1,		x9
PC0x7a4:	sb   	x18,			-2(x31)
PC0x7a8:	bgeu 	x26,	x17,	PC0x8d4
PC0x7ac:	lbu  	x16,			-34(x31)
PC0x7b0:	lb   	x22,			61(x31)
PC0x7b4:	srli 	x23,	x15,	31
PC0x7b8:	lb   	x10,			-68(x31)
PC0x7bc:	lb   	x19,			-69(x31)
PC0x7c0:	beq  	x4,		x26,	PC0x728
PC0x7c4:	jal  	x28,			PC0x514
PC0x7c8:	bne  	x17,	x4,		PC0xb4c
PC0x7cc:	blt  	x11,	x15,	PC0x734
PC0x7d0:	lbu  	x29,			-103(x31)
PC0x7d4:	lw   	x8,				-4(x31)
PC0x7d8:	lbu  	x15,			29(x31)
PC0x7dc:	sll  	x19,	x9,		x13
PC0x7e0:	lw   	x25,			100(x31)
PC0x7e4:	nop  
PC0x7e8:	sb   	x16,			97(x31)
PC0x7ec:	bgeu 	x4,		x16,	PC0x8b4
PC0x7f0:	blt  	x21,	x6,		PC0x7e8
PC0x7f4:	bne  	x18,	x17,	PC0x4d8
PC0x7f8:	sw   	x26,			-56(x31)
PC0x7fc:	lw   	x3,				88(x31)
PC0x800:	bne  	x0,		x29,	PC0x33c
PC0x804:	blt  	x26,	x14,	PC0x308
PC0x808:	lw   	x23,			4(x31)
PC0x80c:	lh   	x15,			4(x31)
PC0x810:	sb   	x20,			-50(x31)
PC0x814:	bgeu 	x23,	x0,		PC0x690
PC0x818:	sll  	x13,	x18,	x29
PC0x81c:	sltu 	x30,	x25,	x31
PC0x820:	sw   	x21,			-92(x31)
PC0x824:	lbu  	x28,			97(x31)
PC0x828:	blt  	x12,	x31,	PC0x8b0
PC0x82c:	sh   	x15,			-26(x31)
PC0x830:	sb   	x23,			36(x31)
PC0x834:	blt  	x27,	x11,	PC0x764
PC0x838:	blt  	x8,		x21,	PC0x70c
PC0x83c:	beq  	x26,	x18,	PC0x94
PC0x840:	jal  	x6,				PC0x650
PC0x844:	jal  	x18,			PC0x68c
PC0x848:	sb   	x31,			76(x31)
PC0x84c:	lhu  	x19,			-38(x31)
PC0x850:	lhu  	x26,			90(x31)
PC0x854:	lbu  	x29,			-104(x31)
PC0x858:	lw   	x13,			60(x31)
PC0x85c:	lbu  	x30,			70(x31)
PC0x860:	bgeu 	x3,		x11,	PC0x3fc
PC0x864:	lhu  	x22,			-40(x31)
PC0x868:	lbu  	x26,			-69(x31)
PC0x86c:	bge  	x20,	x15,	PC0x588
PC0x870:	srai 	x3,		x2,		15
PC0x874:	bltu 	x9,		x31,	PC0xca0
PC0x878:	bltu 	x14,	x19,	PC0xcdc
PC0x87c:	lhu  	x26,			88(x31)
PC0x880:	lb   	x2,				-37(x31)
PC0x884:	lb   	x10,			89(x31)
PC0x888:	bge  	x8,		x20,	PC0x74c
PC0x88c:	lh   	x2,				-4(x31)
PC0x890:	xori 	x27,	x6,		288
PC0x894:	sw   	x6,				28(x31)
PC0x898:	add  	x20,	x9,		x22
PC0x89c:	jal  	x21,			PC0x9a4
PC0x8a0:	beq  	x1,		x16,	PC0x94c
PC0x8a4:	bne  	x3,		x10,	PC0x5a4
PC0x8a8:	bgeu 	x31,	x8,		PC0xc5c
PC0x8ac:	sb   	x20,			-47(x31)
PC0x8b0:	lh   	x23,			14(x31)
PC0x8b4:	sb   	x1,				-14(x31)
PC0x8b8:	bgeu 	x12,	x31,	PC0xac0
PC0x8bc:	sub  	x12,	x26,	x22
PC0x8c0:	bne  	x0,		x15,	PC0x788
PC0x8c4:	sb   	x28,			-58(x31)
PC0x8c8:	bge  	x16,	x31,	PC0x740
PC0x8cc:	bge  	x19,	x12,	PC0x2c4
PC0x8d0:	lw   	x7,				-4(x31)
PC0x8d4:	jal  	x16,			PC0x120
PC0x8d8:	sll  	x20,	x3,		x24
PC0x8dc:	blt  	x4,		x1,		PC0xb34
PC0x8e0:	beq  	x16,	x0,		PC0x89c
PC0x8e4:	lhu  	x10,			-88(x31)
PC0x8e8:	lhu  	x19,			44(x31)
PC0x8ec:	srl  	x20,	x1,		x9
PC0x8f0:	bltu 	x20,	x22,	PC0x160
PC0x8f4:	lb   	x12,			0(x31)
PC0x8f8:	sw   	x24,			-76(x31)
PC0x8fc:	bltu 	x11,	x13,	PC0x4cc
PC0x900:	bge  	x1,		x26,	PC0x954
PC0x904:	bge  	x27,	x24,	PC0x95c
PC0x908:	sltiu	x7,		x25,	336
PC0x90c:	bne  	x4,		x9,		PC0x160
PC0x910:	addi 	x11,	x12,	1860
PC0x914:	addi 	x5,		x12,	-1734
PC0x918:	bltu 	x25,	x27,	PC0x7a0
PC0x91c:	sb   	x7,				67(x31)
PC0x920:	sw   	x20,			84(x31)
PC0x924:	sll  	x10,	x23,	x10
PC0x928:	sw   	x7,				60(x31)
PC0x92c:	blt  	x17,	x25,	PC0x3dc
PC0x930:	sh   	x2,				94(x31)
PC0x934:	jal  	x20,			PC0x54c
PC0x938:	bne  	x27,	x12,	PC0xc7c
PC0x93c:	sll  	x30,	x14,	x15
PC0x940:	jal  	x30,			PC0xa0
PC0x944:	beq  	x25,	x6,		PC0xc5c
PC0x948:	lh   	x8,				18(x31)
PC0x94c:	lw   	x19,			-52(x31)
PC0x950:	lh   	x20,			-56(x31)
PC0x954:	bgeu 	x0,		x27,	PC0x6d8
PC0x958:	bltu 	x8,		x30,	PC0x560
PC0x95c:	bne  	x7,		x18,	PC0x914
PC0x960:	lhu  	x18,			28(x31)
PC0x964:	lh   	x16,			74(x31)
PC0x968:	beq  	x17,	x23,	PC0x528
PC0x96c:	beq  	x25,	x3,		PC0x67c
PC0x970:	bltu 	x20,	x9,		PC0x118
PC0x974:	srl  	x29,	x26,	x22
PC0x978:	beq  	x13,	x28,	PC0x510
PC0x97c:	lw   	x28,			-100(x31)
PC0x980:	bgeu 	x8,		x20,	PC0x75c
PC0x984:	lbu  	x4,				57(x31)
PC0x988:	bgeu 	x7,		x11,	PC0x9b8
PC0x98c:	blt  	x27,	x20,	PC0x280
PC0x990:	lb   	x17,			0(x31)
PC0x994:	lw   	x25,			68(x31)
PC0x998:	sh   	x25,			-56(x31)
PC0x99c:	addi 	x15,	x22,	-1311
PC0x9a0:	blt  	x5,		x20,	PC0xbd4
PC0x9a4:	or   	x19,	x12,	x1
PC0x9a8:	sh   	x7,				-80(x31)
PC0x9ac:	bgeu 	x18,	x22,	PC0x77c
PC0x9b0:	mulhu	x12,	x16,	x29
PC0x9b4:	sb   	x23,			43(x31)
PC0x9b8:	bgeu 	x14,	x22,	PC0xc44
PC0x9bc:	sb   	x18,			-62(x31)
PC0x9c0:	sh   	x11,			14(x31)
PC0x9c4:	sh   	x11,			-38(x31)
PC0x9c8:	slli 	x15,	x25,	7
PC0x9cc:	srl  	x16,	x29,	x0
PC0x9d0:	bgeu 	x5,		x20,	PC0x41c
PC0x9d4:	sh   	x21,			-56(x31)
PC0x9d8:	bgeu 	x29,	x1,		PC0x3d4
PC0x9dc:	mulhsu	x28,	x28,	x14
PC0x9e0:	add  	x17,	x31,	x14
PC0x9e4:	lh   	x18,			28(x31)
PC0x9e8:	bgeu 	x8,		x5,		PC0x2b4
PC0x9ec:	jal  	x23,			PC0x460
PC0x9f0:	sub  	x4,		x3,		x4
PC0x9f4:	bltu 	x18,	x14,	PC0xc04
PC0x9f8:	sltu 	x22,	x25,	x20
PC0x9fc:	lh   	x19,			68(x31)
PC0xa00:	bgeu 	x27,	x22,	PC0x1cc
PC0xa04:	bgeu 	x4,		x30,	PC0x134
PC0xa08:	sb   	x31,			-61(x31)
PC0xa0c:	sw   	x7,				16(x31)
PC0xa10:	lbu  	x17,			95(x31)
PC0xa14:	blt  	x19,	x24,	PC0x2b8
PC0xa18:	srai 	x5,		x22,	23
PC0xa1c:	srai 	x1,		x23,	1
PC0xa20:	beq  	x6,		x17,	PC0x63c
PC0xa24:	bne  	x5,		x20,	PC0x830
PC0xa28:	beq  	x31,	x15,	PC0xcc4
PC0xa2c:	lh   	x3,				66(x31)
PC0xa30:	lbu  	x15,			-92(x31)
PC0xa34:	lb   	x20,			-68(x31)
PC0xa38:	sw   	x13,			84(x31)
PC0xa3c:	jal  	x4,				PC0xb3c
PC0xa40:	bge  	x15,	x14,	PC0x23c
PC0xa44:	lhu  	x10,			-74(x31)
PC0xa48:	ori  	x7,		x23,	-1113
PC0xa4c:	srai 	x23,	x0,		12
PC0xa50:	xor  	x24,	x0,		x4
PC0xa54:	sw   	x1,				-80(x31)
PC0xa58:	bge  	x2,		x21,	PC0x290
PC0xa5c:	lh   	x16,			-76(x31)
PC0xa60:	sb   	x21,			-64(x31)
PC0xa64:	sll  	x1,		x5,		x7
PC0xa68:	bgeu 	x14,	x3,		PC0x214
PC0xa6c:	beq  	x21,	x27,	PC0x238
PC0xa70:	bgeu 	x25,	x30,	PC0xc50
PC0xa74:	sh   	x8,				-26(x31)
PC0xa78:	beq  	x18,	x11,	PC0x2e8
PC0xa7c:	nop  
PC0xa80:	srai 	x9,		x20,	24
PC0xa84:	lb   	x17,			-51(x31)
PC0xa88:	sub  	x1,		x30,	x13
PC0xa8c:	srai 	x30,	x7,		11
PC0xa90:	sw   	x28,			-16(x31)
PC0xa94:	jal  	x17,			PC0x4d8
PC0xa98:	sw   	x0,				-12(x31)
PC0xa9c:	lhu  	x30,			86(x31)
PC0xaa0:	andi 	x7,		x1,		234
PC0xaa4:	lw   	x4,				-92(x31)
PC0xaa8:	lw   	x27,			-72(x31)
PC0xaac:	lh   	x14,			-58(x31)
PC0xab0:	lhu  	x2,				-12(x31)
PC0xab4:	bne  	x29,	x6,		PC0x2c4
PC0xab8:	sw   	x17,			-44(x31)
PC0xabc:	jal  	x9,				PC0xbe0
PC0xac0:	lw   	x14,			60(x31)
PC0xac4:	lw   	x6,				-8(x31)
PC0xac8:	bne  	x4,		x21,	PC0xbe0
PC0xacc:	bltu 	x4,		x11,	PC0x980
PC0xad0:	nop  
PC0xad4:	jal  	x17,			PC0x5f4
PC0xad8:	lw   	x9,				24(x31)
PC0xadc:	lb   	x14,			-39(x31)
PC0xae0:	mulhsu	x20,	x28,	x19
PC0xae4:	lh   	x26,			64(x31)
PC0xae8:	nop  
PC0xaec:	blt  	x13,	x19,	PC0x314
PC0xaf0:	bne  	x6,		x27,	PC0xd4
PC0xaf4:	lhu  	x18,			14(x31)
PC0xaf8:	or   	x30,	x5,		x4
PC0xafc:	lh   	x30,			-40(x31)
PC0xb00:	mul  	x23,	x9,		x9
PC0xb04:	lhu  	x18,			66(x31)
PC0xb08:	lhu  	x4,				-2(x31)
PC0xb0c:	lhu  	x10,			-76(x31)
PC0xb10:	bgeu 	x9,		x20,	PC0x338
PC0xb14:	sh   	x2,				4(x31)
PC0xb18:	bge  	x6,		x22,	PC0x510
PC0xb1c:	jal  	x27,			PC0x9f8
PC0xb20:	sw   	x2,				-32(x31)
PC0xb24:	jal  	x20,			PC0xca0
PC0xb28:	beq  	x1,		x23,	PC0xb40
PC0xb2c:	bge  	x11,	x16,	PC0x2c4
PC0xb30:	bge  	x8,		x16,	PC0x7dc
PC0xb34:	andi 	x26,	x25,	-1617
PC0xb38:	bgeu 	x6,		x2,		PC0x888
PC0xb3c:	beq  	x18,	x25,	PC0xb80
PC0xb40:	sub  	x4,		x7,		x11
PC0xb44:	or   	x1,		x15,	x23
PC0xb48:	lbu  	x27,			-23(x31)
PC0xb4c:	addi 	x5,		x25,	-92
PC0xb50:	lbu  	x9,				-64(x31)
PC0xb54:	sw   	x15,			48(x31)
PC0xb58:	sltiu	x18,	x6,		-833
PC0xb5c:	sh   	x6,				-4(x31)
PC0xb60:	srli 	x3,		x27,	12
PC0xb64:	xori 	x29,	x12,	-650
PC0xb68:	bltu 	x24,	x21,	PC0xbd8
PC0xb6c:	blt  	x15,	x20,	PC0x4d8
PC0xb70:	sh   	x7,				100(x31)
PC0xb74:	sb   	x6,				-60(x31)
PC0xb78:	bgeu 	x26,	x30,	PC0xcbc
PC0xb7c:	jal  	x1,				PC0x7b0
PC0xb80:	lw   	x8,				4(x31)
PC0xb84:	sh   	x15,			88(x31)
PC0xb88:	jal  	x30,			PC0xc54
PC0xb8c:	lb   	x14,			-3(x31)
PC0xb90:	addi 	x1,		x16,	995
PC0xb94:	jal  	x21,			PC0xba0
PC0xb98:	sltu 	x28,	x18,	x7
PC0xb9c:	sw   	x8,				-68(x31)
PC0xba0:	lw   	x25,			60(x31)
PC0xba4:	blt  	x6,		x27,	PC0x128
PC0xba8:	lh   	x1,				-78(x31)
PC0xbac:	bge  	x9,		x21,	PC0x83c
PC0xbb0:	xor  	x6,		x18,	x15
PC0xbb4:	sh   	x20,			26(x31)
PC0xbb8:	bgeu 	x20,	x1,		PC0x49c
PC0xbbc:	blt  	x15,	x12,	PC0x6c8
PC0xbc0:	bltu 	x27,	x24,	PC0x3c4
PC0xbc4:	sub  	x4,		x19,	x17
PC0xbc8:	beq  	x0,		x17,	PC0x6a0
PC0xbcc:	sw   	x22,			-60(x31)
PC0xbd0:	lbu  	x1,				-45(x31)
PC0xbd4:	lh   	x11,			88(x31)
PC0xbd8:	lb   	x1,				61(x31)
PC0xbdc:	sh   	x14,			-78(x31)
PC0xbe0:	ori  	x12,	x18,	-1380
PC0xbe4:	sb   	x22,			39(x31)
PC0xbe8:	bge  	x3,		x9,		PC0x520
PC0xbec:	lbu  	x15,			15(x31)
PC0xbf0:	sub  	x29,	x16,	x5
PC0xbf4:	sw   	x6,				-100(x31)
PC0xbf8:	lw   	x17,			-68(x31)
PC0xbfc:	lhu  	x24,			20(x31)
PC0xc00:	bgeu 	x16,	x24,	PC0x704
PC0xc04:	mul  	x12,	x17,	x15
PC0xc08:	sra  	x29,	x9,		x14
PC0xc0c:	bne  	x8,		x21,	PC0x438
PC0xc10:	lb   	x30,			22(x31)
PC0xc14:	blt  	x21,	x14,	PC0x1c0
PC0xc18:	jal  	x29,			PC0xb34
PC0xc1c:	lbu  	x28,			14(x31)
PC0xc20:	beq  	x5,		x8,		PC0x8d0
PC0xc24:	bne  	x14,	x6,		PC0x890
PC0xc28:	or   	x14,	x28,	x2
PC0xc2c:	beq  	x31,	x14,	PC0x778
PC0xc30:	xor  	x13,	x10,	x14
PC0xc34:	sw   	x16,			-16(x31)
PC0xc38:	lhu  	x12,			-74(x31)
PC0xc3c:	lw   	x7,				-24(x31)
PC0xc40:	blt  	x1,		x31,	PC0x114
PC0xc44:	beq  	x20,	x31,	PC0x5d0
PC0xc48:	sb   	x8,				75(x31)
PC0xc4c:	sb   	x7,				50(x31)
PC0xc50:	blt  	x18,	x17,	PC0x66c
PC0xc54:	sh   	x20,			-48(x31)
PC0xc58:	bltu 	x21,	x20,	PC0x784
PC0xc5c:	sw   	x23,			-60(x31)
PC0xc60:	srli 	x27,	x5,		1
PC0xc64:	andi 	x22,	x27,	-1455
PC0xc68:	lh   	x17,			-94(x31)
PC0xc6c:	beq  	x10,	x5,		PC0xb4
PC0xc70:	sb   	x27,			-32(x31)
PC0xc74:	bne  	x22,	x2,		PC0x1ec
PC0xc78:	bne  	x5,		x16,	PC0x8b4
PC0xc7c:	sb   	x0,				-99(x31)
PC0xc80:	lb   	x26,			-13(x31)
PC0xc84:	blt  	x17,	x3,		PC0x520
PC0xc88:	lbu  	x27,			17(x31)
PC0xc8c:	add  	x4,		x17,	x28
PC0xc90:	sh   	x30,			-8(x31)
PC0xc94:	sw   	x15,			4(x31)
PC0xc98:	sw   	x2,				-24(x31)
PC0xc9c:	sub  	x30,	x9,		x28
PC0xca0:	lhu  	x30,			-26(x31)
PC0xca4:	sh   	x15,			4(x31)
PC0xca8:	lbu  	x17,			-16(x31)
PC0xcac:	bltu 	x11,	x24,	PC0x7a4
PC0xcb0:	blt  	x30,	x31,	PC0x4b8
PC0xcb4:	mulh 	x4,		x10,	x27
PC0xcb8:	addi 	x31,	x31,	4
PC0xcbc:	andi 	x1,		x25,	-999
PC0xcc0:	sh   	x27,			4(x31)
PC0xcc4:	xor  	x11,	x20,	x31
PC0xcc8:	sb   	x9,				27(x31)
PC0xccc:	bne  	x25,	x2,		PC0x75c
PC0xcd0:	lhu  	x13,			44(x31)
PC0xcd4:	sw   	x16,			8(x31)
PC0xcd8:	lhu  	x12,			84(x31)
PC0xcdc:	lh   	x17,			-26(x31)
PC0xce0:	bltu 	x17,	x9,		PC0xc88
PC0xce4:	sb   	x25,			26(x31)
PC0xce8:	addi 	x15,	x7,		-1924
PC0xcec:	sb   	x10,			-60(x31)
PC0xcf0:	jal  	x11,			PC0x7c8
PC0xcf4:	sh   	x21,			26(x31)
PC0xcf8:	bltu 	x5,		x16,	PC0xbe0
PC0xcfc:	srli 	x10,	x16,	5
PC0xd00:	sll  	x28,	x23,	x9
PC0xd04:	lb   	x22,			-40(x31)
wfi