addi 	x0,		x0,		-1219
addi 	x1,		x0,		92
addi 	x2,		x0,		-512
addi 	x3,		x0,		1103
addi 	x4,		x0,		-1755
addi 	x5,		x0,		-1039
addi 	x6,		x0,		-1853
addi 	x7,		x0,		825
addi 	x8,		x0,		543
addi 	x9,		x0,		1922
addi 	x10,	x0,		818
addi 	x11,	x0,		-102
addi 	x12,	x0,		2
addi 	x13,	x0,		308
addi 	x14,	x0,		1537
addi 	x15,	x0,		-287
addi 	x16,	x0,		-117
addi 	x17,	x0,		784
addi 	x18,	x0,		-1791
addi 	x19,	x0,		-674
addi 	x20,	x0,		1171
addi 	x21,	x0,		-35
addi 	x22,	x0,		-877
addi 	x23,	x0,		-1717
addi 	x24,	x0,		1681
addi 	x25,	x0,		-1862
addi 	x26,	x0,		17
addi 	x27,	x0,		1077
addi 	x28,	x0,		-1744
addi 	x29,	x0,		-341
addi 	x30,	x0,		1636
addi 	x31,	x0,		875
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
PC0x88:	lhu  	x15,			48(x31)
PC0x8c:	blt  	x20,	x15,	PC0xc20
PC0x90:	or   	x28,	x11,	x23
PC0x94:	ori  	x1,		x3,		10
PC0x98:	lbu  	x2,				86(x31)
PC0x9c:	bne  	x4,		x29,	PC0x540
PC0xa0:	bne  	x17,	x24,	PC0x538
PC0xa4:	lh   	x19,			8(x31)
PC0xa8:	jal  	x20,			PC0x90
PC0xac:	sltu 	x28,	x26,	x29
PC0xb0:	xori 	x19,	x5,		-453
PC0xb4:	add  	x20,	x23,	x11
PC0xb8:	mul  	x21,	x22,	x24
PC0xbc:	add  	x21,	x26,	x8
PC0xc0:	sw   	x0,				84(x31)
PC0xc4:	bltu 	x16,	x20,	PC0x5d8
PC0xc8:	bne  	x6,		x2,		PC0x4e8
PC0xcc:	beq  	x29,	x23,	PC0x720
PC0xd0:	sb   	x30,			34(x31)
PC0xd4:	lbu  	x18,			86(x31)
PC0xd8:	mul  	x14,	x6,		x11
PC0xdc:	bgeu 	x19,	x5,		PC0x958
PC0xe0:	sh   	x16,			-78(x31)
PC0xe4:	sb   	x18,			-42(x31)
PC0xe8:	lh   	x18,			86(x31)
PC0xec:	lbu  	x12,			85(x31)
PC0xf0:	lhu  	x15,			86(x31)
PC0xf4:	sh   	x29,			-48(x31)
PC0xf8:	sltu 	x6,		x13,	x16
PC0xfc:	nop  
PC0x100:	bgeu 	x14,	x28,	PC0x72c
PC0x104:	mulh 	x2,		x30,	x22
PC0x108:	sw   	x12,			-24(x31)
PC0x10c:	lw   	x16,			-24(x31)
PC0x110:	beq  	x25,	x16,	PC0xfc
PC0x114:	addi 	x31,	x31,	4
PC0x118:	beq  	x12,	x7,		PC0xb4c
PC0x11c:	sb   	x8,				89(x31)
PC0x120:	sw   	x22,			52(x31)
PC0x124:	jal  	x26,			PC0x2d0
PC0x128:	bne  	x17,	x26,	PC0xb78
PC0x12c:	bltu 	x27,	x9,		PC0x5f8
PC0x130:	sb   	x12,			18(x31)
PC0x134:	bgeu 	x1,		x18,	PC0x43c
PC0x138:	addi 	x9,		x23,	-1278
PC0x13c:	bge  	x10,	x18,	PC0xaf4
PC0x140:	bne  	x28,	x12,	PC0x31c
PC0x144:	srl  	x12,	x11,	x9
PC0x148:	bge  	x8,		x23,	PC0xb5c
PC0x14c:	lb   	x14,			54(x31)
PC0x150:	xori 	x3,		x20,	-285
PC0x154:	beq  	x12,	x14,	PC0xb20
PC0x158:	lbu  	x14,			82(x31)
PC0x15c:	xor  	x9,		x10,	x6
PC0x160:	bge  	x7,		x28,	PC0x124
PC0x164:	mulh 	x1,		x27,	x27
PC0x168:	lhu  	x1,				18(x31)
PC0x16c:	lhu  	x14,			54(x31)
PC0x170:	sw   	x10,			72(x31)
PC0x174:	addi 	x17,	x4,		915
PC0x178:	bltu 	x18,	x3,		PC0x46c
PC0x17c:	sw   	x24,			4(x31)
PC0x180:	sltiu	x1,		x30,	1015
PC0x184:	bne  	x4,		x18,	PC0xb70
PC0x188:	lbu  	x15,			4(x31)
PC0x18c:	sw   	x27,			-24(x31)
PC0x190:	sb   	x20,			69(x31)
PC0x194:	lhu  	x22,			52(x31)
PC0x198:	lhu  	x30,			-52(x31)
PC0x19c:	blt  	x15,	x18,	PC0xca4
PC0x1a0:	sw   	x4,				60(x31)
PC0x1a4:	addi 	x27,	x15,	-275
PC0x1a8:	add  	x16,	x27,	x31
PC0x1ac:	lhu  	x15,			-28(x31)
PC0x1b0:	lhu  	x30,			-26(x31)
PC0x1b4:	lhu  	x26,			4(x31)
PC0x1b8:	lbu  	x8,				61(x31)
PC0x1bc:	add  	x15,	x17,	x1
PC0x1c0:	sb   	x22,			53(x31)
PC0x1c4:	lh   	x19,			62(x31)
PC0x1c8:	jal  	x19,			PC0x9a4
PC0x1cc:	xori 	x18,	x22,	-699
PC0x1d0:	bne  	x4,		x17,	PC0x490
PC0x1d4:	or   	x29,	x6,		x26
PC0x1d8:	lhu  	x20,			-22(x31)
PC0x1dc:	bgeu 	x9,		x11,	PC0x4d8
PC0x1e0:	sll  	x9,		x14,	x4
PC0x1e4:	sltiu	x8,		x6,		1598
PC0x1e8:	lb   	x25,			-28(x31)
PC0x1ec:	blt  	x15,	x24,	PC0x454
PC0x1f0:	nop  
PC0x1f4:	add  	x13,	x5,		x17
PC0x1f8:	blt  	x8,		x19,	PC0x304
PC0x1fc:	sll  	x30,	x30,	x24
PC0x200:	lb   	x19,			62(x31)
PC0x204:	lhu  	x24,			80(x31)
PC0x208:	sh   	x11,			74(x31)
PC0x20c:	bltu 	x14,	x12,	PC0x360
PC0x210:	lbu  	x24,			61(x31)
PC0x214:	srli 	x26,	x29,	17
PC0x218:	srli 	x28,	x30,	24
PC0x21c:	lb   	x18,			61(x31)
PC0x220:	bltu 	x3,		x20,	PC0xaf4
PC0x224:	bltu 	x12,	x26,	PC0x5b8
PC0x228:	andi 	x7,		x2,		-497
PC0x22c:	bgeu 	x5,		x6,		PC0x1ac
PC0x230:	lh   	x1,				52(x31)
PC0x234:	sltiu	x15,	x26,	-1463
PC0x238:	bgeu 	x6,		x1,		PC0x194
PC0x23c:	beq  	x27,	x30,	PC0xd0
PC0x240:	addi 	x31,	x31,	4
PC0x244:	add  	x2,		x28,	x26
PC0x248:	lhu  	x28,			-28(x31)
PC0x24c:	lw   	x15,			68(x31)
PC0x250:	beq  	x8,		x6,		PC0xca8
PC0x254:	bge  	x24,	x10,	PC0xc30
PC0x258:	sw   	x22,			-12(x31)
PC0x25c:	bne  	x23,	x27,	PC0x67c
PC0x260:	jal  	x21,			PC0x908
PC0x264:	srai 	x30,	x25,	7
PC0x268:	sh   	x17,			-58(x31)
PC0x26c:	xor  	x12,	x29,	x0
PC0x270:	blt  	x20,	x15,	PC0x32c
PC0x274:	lbu  	x7,				48(x31)
PC0x278:	lbu  	x17,			26(x31)
PC0x27c:	lbu  	x26,			65(x31)
PC0x280:	addi 	x2,		x2,		12
PC0x284:	sra  	x24,	x17,	x1
PC0x288:	lbu  	x27,			57(x31)
PC0x28c:	addi 	x31,	x31,	4
PC0x290:	beq  	x23,	x15,	PC0x90
PC0x294:	mul  	x3,		x8,		x8
PC0x298:	sltiu	x19,	x22,	-1446
PC0x29c:	mul  	x10,	x28,	x2
PC0x2a0:	beq  	x22,	x3,		PC0x350
PC0x2a4:	lbu  	x1,				-90(x31)
PC0x2a8:	sub  	x14,	x5,		x17
PC0x2ac:	lb   	x1,				44(x31)
PC0x2b0:	sw   	x21,			-60(x31)
PC0x2b4:	lbu  	x7,				65(x31)
PC0x2b8:	slli 	x23,	x23,	31
PC0x2bc:	mulh 	x24,	x14,	x10
PC0x2c0:	sb   	x27,			24(x31)
PC0x2c4:	sb   	x6,				33(x31)
PC0x2c8:	beq  	x15,	x18,	PC0x958
PC0x2cc:	lh   	x21,			-34(x31)
PC0x2d0:	blt  	x27,	x22,	PC0x358
PC0x2d4:	lw   	x6,				-4(x31)
PC0x2d8:	lb   	x26,			64(x31)
PC0x2dc:	beq  	x14,	x4,		PC0x140
PC0x2e0:	jal  	x22,			PC0xc20
PC0x2e4:	sw   	x23,			68(x31)
PC0x2e8:	blt  	x19,	x24,	PC0xba8
PC0x2ec:	bgeu 	x30,	x8,		PC0xa90
PC0x2f0:	sb   	x21,			-19(x31)
PC0x2f4:	bge  	x30,	x13,	PC0x170
PC0x2f8:	sra  	x25,	x14,	x31
PC0x2fc:	bne  	x2,		x11,	PC0xacc
PC0x300:	mulh 	x8,		x29,	x16
PC0x304:	lh   	x22,			74(x31)
PC0x308:	beq  	x7,		x27,	PC0xaf0
PC0x30c:	jal  	x4,				PC0x1c8
PC0x310:	lbu  	x23,			75(x31)
PC0x314:	sll  	x20,	x21,	x31
PC0x318:	bge  	x22,	x2,		PC0x600
PC0x31c:	mulh 	x4,		x4,		x11
PC0x320:	sw   	x0,				-4(x31)
PC0x324:	ori  	x13,	x21,	-433
PC0x328:	sra  	x28,	x4,		x25
PC0x32c:	bge  	x4,		x11,	PC0x434
PC0x330:	beq  	x7,		x18,	PC0x858
PC0x334:	bltu 	x22,	x12,	PC0x7c4
PC0x338:	bltu 	x14,	x24,	PC0x238
PC0x33c:	sw   	x1,				84(x31)
PC0x340:	srli 	x10,	x20,	12
PC0x344:	mulhsu	x9,		x30,	x20
PC0x348:	bne  	x2,		x6,		PC0x478
PC0x34c:	lhu  	x7,				-34(x31)
PC0x350:	lh   	x13,			74(x31)
PC0x354:	bltu 	x31,	x9,		PC0x55c
PC0x358:	lw   	x6,				-32(x31)
PC0x35c:	lb   	x7,				-4(x31)
PC0x360:	beq  	x11,	x6,		PC0x1f8
PC0x364:	jal  	x5,				PC0x9e0
PC0x368:	and  	x29,	x4,		x10
PC0x36c:	sh   	x5,				-32(x31)
PC0x370:	lw   	x9,				84(x31)
PC0x374:	andi 	x6,		x2,		-567
PC0x378:	bltu 	x23,	x5,		PC0x254
PC0x37c:	add  	x3,		x17,	x14
PC0x380:	jal  	x14,			PC0x4a8
PC0x384:	sh   	x5,				-84(x31)
PC0x388:	mulh 	x9,		x1,		x17
PC0x38c:	lbu  	x8,				-57(x31)
PC0x390:	sh   	x21,			-84(x31)
PC0x394:	bltu 	x2,		x23,	PC0x5c0
PC0x398:	lh   	x11,			64(x31)
PC0x39c:	jal  	x2,				PC0x8a0
PC0x3a0:	sh   	x26,			56(x31)
PC0x3a4:	lhu  	x14,			60(x31)
PC0x3a8:	bgeu 	x8,		x21,	PC0x5a4
PC0x3ac:	sw   	x27,			-84(x31)
PC0x3b0:	lh   	x16,			64(x31)
PC0x3b4:	bltu 	x6,		x5,		PC0xa74
PC0x3b8:	lh   	x26,			52(x31)
PC0x3bc:	lbu  	x8,				57(x31)
PC0x3c0:	bltu 	x29,	x16,	PC0x1ac
PC0x3c4:	lhu  	x14,			-82(x31)
PC0x3c8:	sw   	x4,				12(x31)
PC0x3cc:	sh   	x14,			64(x31)
PC0x3d0:	lhu  	x10,			44(x31)
PC0x3d4:	jal  	x28,			PC0x3ac
PC0x3d8:	bgeu 	x25,	x8,		PC0x878
PC0x3dc:	beq  	x14,	x13,	PC0x2c4
PC0x3e0:	srai 	x21,	x16,	20
PC0x3e4:	add  	x29,	x17,	x28
PC0x3e8:	sw   	x8,				40(x31)
PC0x3ec:	bltu 	x11,	x29,	PC0xa2c
PC0x3f0:	mulh 	x8,		x28,	x23
PC0x3f4:	sh   	x24,			36(x31)
PC0x3f8:	lb   	x30,			71(x31)
PC0x3fc:	bge  	x10,	x31,	PC0xa68
PC0x400:	sltiu	x28,	x28,	-127
PC0x404:	lbu  	x30,			15(x31)
PC0x408:	sltiu	x24,	x27,	-1168
PC0x40c:	mulh 	x16,	x7,		x23
PC0x410:	lb   	x18,			-84(x31)
PC0x414:	bgeu 	x4,		x30,	PC0x9d0
PC0x418:	sw   	x7,				68(x31)
PC0x41c:	bgeu 	x21,	x24,	PC0xc10
PC0x420:	bgeu 	x23,	x14,	PC0x5e4
PC0x424:	sb   	x1,				72(x31)
PC0x428:	add  	x9,		x14,	x16
PC0x42c:	ori  	x6,		x13,	2005
PC0x430:	sll  	x12,	x11,	x4
PC0x434:	beq  	x10,	x2,		PC0x1f4
PC0x438:	sw   	x25,			-84(x31)
PC0x43c:	mul  	x1,		x1,		x21
PC0x440:	bgeu 	x26,	x10,	PC0xe0
PC0x444:	bge  	x24,	x5,		PC0xcd0
PC0x448:	beq  	x18,	x9,		PC0xc8
PC0x44c:	bge  	x8,		x11,	PC0x678
PC0x450:	sh   	x27,			-6(x31)
PC0x454:	blt  	x5,		x1,		PC0x5c0
PC0x458:	bne  	x20,	x14,	PC0xb74
PC0x45c:	sb   	x22,			-39(x31)
PC0x460:	sra  	x20,	x30,	x30
PC0x464:	lbu  	x8,				74(x31)
PC0x468:	sb   	x21,			-6(x31)
PC0x46c:	bgeu 	x29,	x13,	PC0xaa0
PC0x470:	bltu 	x4,		x1,		PC0x424
PC0x474:	sub  	x2,		x23,	x11
PC0x478:	bne  	x7,		x13,	PC0x94
PC0x47c:	lh   	x11,			-40(x31)
PC0x480:	lb   	x5,				-84(x31)
PC0x484:	sub  	x26,	x25,	x21
PC0x488:	sw   	x20,			-20(x31)
PC0x48c:	bgeu 	x12,	x31,	PC0xa24
PC0x490:	sltu 	x22,	x21,	x14
PC0x494:	blt  	x20,	x17,	PC0x78c
PC0x498:	lw   	x17,			44(x31)
PC0x49c:	srai 	x4,		x23,	0
PC0x4a0:	lhu  	x21,			68(x31)
PC0x4a4:	sw   	x22,			-100(x31)
PC0x4a8:	beq  	x27,	x26,	PC0x178
PC0x4ac:	sw   	x27,			-12(x31)
PC0x4b0:	blt  	x16,	x27,	PC0x298
PC0x4b4:	lbu  	x3,				-60(x31)
PC0x4b8:	slt  	x13,	x30,	x12
PC0x4bc:	xori 	x13,	x14,	1435
PC0x4c0:	lh   	x9,				72(x31)
PC0x4c4:	sra  	x14,	x31,	x5
PC0x4c8:	bne  	x25,	x27,	PC0x1fc
PC0x4cc:	sw   	x0,				72(x31)
PC0x4d0:	bltu 	x24,	x29,	PC0x35c
PC0x4d4:	jal  	x3,				PC0x94c
PC0x4d8:	bgeu 	x0,		x25,	PC0x540
PC0x4dc:	lhu  	x30,			-90(x31)
PC0x4e0:	slli 	x4,		x16,	21
PC0x4e4:	jal  	x25,			PC0x86c
PC0x4e8:	lh   	x5,				84(x31)
PC0x4ec:	jal  	x4,				PC0x574
PC0x4f0:	bltu 	x10,	x14,	PC0x580
PC0x4f4:	sw   	x30,			84(x31)
PC0x4f8:	sh   	x16,			-92(x31)
PC0x4fc:	xor  	x11,	x21,	x8
PC0x500:	lw   	x2,				-16(x31)
PC0x504:	sh   	x29,			-82(x31)
PC0x508:	addi 	x13,	x19,	-1884
PC0x50c:	srl  	x29,	x29,	x29
PC0x510:	add  	x1,		x22,	x2
PC0x514:	ori  	x12,	x8,		-2016
PC0x518:	lh   	x17,			-18(x31)
PC0x51c:	and  	x12,	x23,	x28
PC0x520:	lh   	x3,				-10(x31)
PC0x524:	bltu 	x30,	x1,		PC0x96c
PC0x528:	lhu  	x9,				-12(x31)
PC0x52c:	sw   	x23,			40(x31)
PC0x530:	sh   	x26,			74(x31)
PC0x534:	blt  	x16,	x21,	PC0x4a8
PC0x538:	sw   	x13,			-100(x31)
PC0x53c:	andi 	x29,	x24,	-230
PC0x540:	sb   	x24,			-60(x31)
PC0x544:	lhu  	x28,			10(x31)
PC0x548:	sh   	x4,				-28(x31)
PC0x54c:	sb   	x15,			-86(x31)
PC0x550:	bgeu 	x30,	x28,	PC0x578
PC0x554:	lbu  	x12,			-35(x31)
PC0x558:	bgeu 	x2,		x10,	PC0x62c
PC0x55c:	jal  	x30,			PC0x444
PC0x560:	bge  	x7,		x15,	PC0xf8
PC0x564:	beq  	x17,	x15,	PC0x4a4
PC0x568:	sh   	x8,				-16(x31)
PC0x56c:	bltu 	x8,		x5,		PC0xa64
PC0x570:	sh   	x10,			94(x31)
PC0x574:	sh   	x30,			86(x31)
PC0x578:	ori  	x5,		x3,		-990
PC0x57c:	beq  	x3,		x31,	PC0x398
PC0x580:	bltu 	x14,	x20,	PC0xb0
PC0x584:	add  	x26,	x24,	x5
PC0x588:	lw   	x12,			-92(x31)
PC0x58c:	sb   	x30,			87(x31)
PC0x590:	sra  	x3,		x20,	x6
PC0x594:	bltu 	x25,	x16,	PC0xaa4
PC0x598:	sra  	x10,	x12,	x31
PC0x59c:	blt  	x2,		x21,	PC0xa34
PC0x5a0:	sb   	x6,				-83(x31)
PC0x5a4:	beq  	x9,		x21,	PC0x618
PC0x5a8:	bne  	x12,	x21,	PC0x1ec
PC0x5ac:	bge  	x14,	x15,	PC0x218
PC0x5b0:	blt  	x31,	x7,		PC0x970
PC0x5b4:	jal  	x30,			PC0x8d8
PC0x5b8:	beq  	x29,	x0,		PC0x120
PC0x5bc:	lb   	x13,			-11(x31)
PC0x5c0:	jal  	x11,			PC0x248
PC0x5c4:	sh   	x7,				-32(x31)
PC0x5c8:	sw   	x3,				96(x31)
PC0x5cc:	blt  	x20,	x7,		PC0x728
PC0x5d0:	bltu 	x23,	x29,	PC0x388
PC0x5d4:	sub  	x13,	x7,		x9
PC0x5d8:	lb   	x26,			-83(x31)
PC0x5dc:	sb   	x7,				-92(x31)
PC0x5e0:	bne  	x9,		x31,	PC0xce4
PC0x5e4:	bne  	x28,	x23,	PC0x6a4
PC0x5e8:	add  	x11,	x6,		x22
PC0x5ec:	bge  	x25,	x31,	PC0x86c
PC0x5f0:	bltu 	x11,	x31,	PC0xcfc
PC0x5f4:	andi 	x20,	x9,		1317
PC0x5f8:	bge  	x14,	x30,	PC0x6ec
PC0x5fc:	add  	x6,		x17,	x31
PC0x600:	lh   	x19,			40(x31)
PC0x604:	lh   	x21,			-18(x31)
PC0x608:	bne  	x30,	x15,	PC0x2a0
PC0x60c:	sh   	x26,			4(x31)
PC0x610:	mulh 	x18,	x26,	x19
PC0x614:	jal  	x23,			PC0x87c
PC0x618:	lb   	x3,				-5(x31)
PC0x61c:	bltu 	x29,	x27,	PC0x6bc
PC0x620:	lb   	x19,			-29(x31)
PC0x624:	lw   	x10,			72(x31)
PC0x628:	addi 	x4,		x0,		25
PC0x62c:	bgeu 	x2,		x11,	PC0x160
PC0x630:	andi 	x15,	x21,	1219
PC0x634:	lb   	x10,			71(x31)
PC0x638:	lh   	x8,				-18(x31)
PC0x63c:	bltu 	x6,		x30,	PC0x65c
PC0x640:	srl  	x9,		x22,	x14
PC0x644:	lh   	x28,			-90(x31)
PC0x648:	bge  	x30,	x3,		PC0x590
PC0x64c:	lw   	x22,			-36(x31)
PC0x650:	lb   	x28,			52(x31)
PC0x654:	lw   	x22,			96(x31)
PC0x658:	blt  	x1,		x31,	PC0x804
PC0x65c:	bne  	x3,		x13,	PC0x648
PC0x660:	beq  	x8,		x7,		PC0x804
PC0x664:	beq  	x3,		x26,	PC0x80c
PC0x668:	bltu 	x31,	x11,	PC0x1d4
PC0x66c:	lb   	x2,				-57(x31)
PC0x670:	sb   	x21,			30(x31)
PC0x674:	sh   	x7,				-80(x31)
PC0x678:	sb   	x0,				19(x31)
PC0x67c:	sb   	x2,				-92(x31)
PC0x680:	sltiu	x30,	x6,		2033
PC0x684:	slti 	x5,		x6,		-348
PC0x688:	blt  	x21,	x19,	PC0x79c
PC0x68c:	mul  	x5,		x3,		x16
PC0x690:	nop  
PC0x694:	bltu 	x5,		x28,	PC0x5dc
PC0x698:	bge  	x0,		x27,	PC0x7ec
PC0x69c:	lhu  	x20,			-34(x31)
PC0x6a0:	sll  	x10,	x10,	x16
PC0x6a4:	bge  	x9,		x24,	PC0xb78
PC0x6a8:	add  	x12,	x20,	x4
PC0x6ac:	bge  	x1,		x13,	PC0x770
PC0x6b0:	jal  	x13,			PC0x32c
PC0x6b4:	mulh 	x18,	x23,	x17
PC0x6b8:	blt  	x22,	x21,	PC0x270
PC0x6bc:	bltu 	x15,	x13,	PC0x6e0
PC0x6c0:	sb   	x25,			93(x31)
PC0x6c4:	lhu  	x8,				64(x31)
PC0x6c8:	srli 	x5,		x12,	28
PC0x6cc:	bgeu 	x16,	x7,		PC0x980
PC0x6d0:	xori 	x29,	x1,		87
PC0x6d4:	andi 	x27,	x4,		-1939
PC0x6d8:	sh   	x21,			-24(x31)
PC0x6dc:	sb   	x17,			-1(x31)
PC0x6e0:	sw   	x31,			-64(x31)
PC0x6e4:	xori 	x3,		x2,		-1984
PC0x6e8:	sw   	x18,			-4(x31)
PC0x6ec:	bne  	x18,	x22,	PC0x3dc
PC0x6f0:	lw   	x30,			52(x31)
PC0x6f4:	sh   	x23,			64(x31)
PC0x6f8:	bne  	x27,	x26,	PC0x270
PC0x6fc:	lb   	x16,			52(x31)
PC0x700:	bltu 	x20,	x6,		PC0x4e0
PC0x704:	beq  	x28,	x2,		PC0x5f0
PC0x708:	addi 	x25,	x6,		417
PC0x70c:	sb   	x11,			-65(x31)
PC0x710:	jal  	x22,			PC0xb58
PC0x714:	addi 	x1,		x0,		1113
PC0x718:	sw   	x30,			20(x31)
PC0x71c:	mulh 	x8,		x28,	x31
PC0x720:	sb   	x25,			-17(x31)
PC0x724:	lh   	x5,				-40(x31)
PC0x728:	jal  	x3,				PC0x3fc
PC0x72c:	srli 	x12,	x19,	27
PC0x730:	beq  	x10,	x20,	PC0xbdc
PC0x734:	beq  	x15,	x16,	PC0xa0
PC0x738:	jal  	x5,				PC0x364
PC0x73c:	srai 	x29,	x19,	6
PC0x740:	lbu  	x24,			-100(x31)
PC0x744:	bgeu 	x15,	x28,	PC0x9ec
PC0x748:	bne  	x13,	x18,	PC0x980
PC0x74c:	addi 	x31,	x31,	4
PC0x750:	bge  	x17,	x12,	PC0x3a8
PC0x754:	jal  	x6,				PC0x278
PC0x758:	sw   	x19,			72(x31)
PC0x75c:	add  	x15,	x17,	x0
PC0x760:	sh   	x24,			80(x31)
PC0x764:	sll  	x7,		x14,	x8
PC0x768:	blt  	x9,		x3,		PC0xe4
PC0x76c:	sltiu	x23,	x29,	1679
PC0x770:	addi 	x31,	x31,	4
PC0x774:	blt  	x16,	x27,	PC0x7c8
PC0x778:	lw   	x5,				76(x31)
PC0x77c:	sw   	x24,			-60(x31)
PC0x780:	sh   	x13,			50(x31)
PC0x784:	add  	x16,	x14,	x3
PC0x788:	sb   	x2,				37(x31)
PC0x78c:	slt  	x16,	x25,	x18
PC0x790:	bge  	x28,	x31,	PC0x548
PC0x794:	mul  	x17,	x13,	x16
PC0x798:	srai 	x5,		x24,	15
PC0x79c:	bge  	x29,	x18,	PC0x9d0
PC0x7a0:	lhu  	x23,			78(x31)
PC0x7a4:	bgeu 	x2,		x28,	PC0xca4
PC0x7a8:	sh   	x8,				94(x31)
PC0x7ac:	addi 	x31,	x31,	4
PC0x7b0:	sh   	x1,				-88(x31)
PC0x7b4:	sh   	x16,			94(x31)
PC0x7b8:	beq  	x1,		x22,	PC0x978
PC0x7bc:	bge  	x23,	x3,		PC0x7dc
PC0x7c0:	bne  	x10,	x6,		PC0x938
PC0x7c4:	sb   	x24,			-82(x31)
PC0x7c8:	sb   	x28,			-7(x31)
PC0x7cc:	bne  	x16,	x27,	PC0x330
PC0x7d0:	bge  	x30,	x9,		PC0x5b4
PC0x7d4:	beq  	x6,		x17,	PC0x940
PC0x7d8:	sub  	x26,	x2,		x4
PC0x7dc:	bltu 	x18,	x13,	PC0x600
PC0x7e0:	sb   	x16,			-97(x31)
PC0x7e4:	sw   	x30,			100(x31)
PC0x7e8:	lbu  	x30,			85(x31)
PC0x7ec:	srai 	x20,	x7,		6
PC0x7f0:	lhu  	x20,			-98(x31)
PC0x7f4:	bltu 	x15,	x8,		PC0x164
PC0x7f8:	sh   	x6,				72(x31)
PC0x7fc:	sh   	x29,			-56(x31)
PC0x800:	sw   	x0,				48(x31)
PC0x804:	bltu 	x30,	x4,		PC0x9bc
PC0x808:	andi 	x1,		x28,	445
PC0x80c:	sh   	x30,			-50(x31)
PC0x810:	blt  	x18,	x29,	PC0x1c8
PC0x814:	sb   	x14,			45(x31)
PC0x818:	sh   	x0,				-26(x31)
PC0x81c:	lb   	x7,				53(x31)
PC0x820:	bne  	x9,		x29,	PC0x194
PC0x824:	bltu 	x17,	x4,		PC0x64c
PC0x828:	and  	x24,	x10,	x15
PC0x82c:	sw   	x12,			36(x31)
PC0x830:	beq  	x30,	x15,	PC0x5fc
PC0x834:	and  	x26,	x30,	x13
PC0x838:	bge  	x26,	x31,	PC0xad0
PC0x83c:	bne  	x20,	x31,	PC0x1ac
PC0x840:	mul  	x30,	x9,		x26
PC0x844:	lbu  	x13,			31(x31)
PC0x848:	bgeu 	x19,	x16,	PC0xb70
PC0x84c:	mulh 	x10,	x3,		x4
PC0x850:	lbu  	x17,			28(x31)
PC0x854:	xori 	x5,		x20,	-1080
PC0x858:	lhu  	x27,			-42(x31)
PC0x85c:	sll  	x3,		x20,	x15
PC0x860:	bgeu 	x3,		x16,	PC0x574
PC0x864:	lw   	x22,			-96(x31)
PC0x868:	srli 	x8,		x8,		7
PC0x86c:	lh   	x4,				-82(x31)
PC0x870:	lw   	x27,			-100(x31)
PC0x874:	lbu  	x14,			-70(x31)
PC0x878:	lb   	x23,			57(x31)
PC0x87c:	blt  	x23,	x12,	PC0x94
PC0x880:	jal  	x8,				PC0x5f4
PC0x884:	mulhu	x7,		x30,	x12
PC0x888:	sub  	x18,	x10,	x5
PC0x88c:	sb   	x21,			-47(x31)
PC0x890:	lb   	x17,			-27(x31)
PC0x894:	sw   	x5,				-96(x31)
PC0x898:	sh   	x22,			-46(x31)
PC0x89c:	bltu 	x27,	x14,	PC0x100
PC0x8a0:	mulhsu	x11,	x6,		x20
PC0x8a4:	lhu  	x10,			60(x31)
PC0x8a8:	lb   	x21,			54(x31)
PC0x8ac:	sub  	x5,		x28,	x7
PC0x8b0:	lh   	x30,			-16(x31)
PC0x8b4:	lh   	x30,			-88(x31)
PC0x8b8:	jal  	x9,				PC0x350
PC0x8bc:	sra  	x7,		x0,		x31
PC0x8c0:	slt  	x22,	x11,	x11
PC0x8c4:	bge  	x16,	x12,	PC0x81c
PC0x8c8:	lb   	x14,			-23(x31)
PC0x8cc:	bltu 	x8,		x16,	PC0x9a8
PC0x8d0:	sb   	x17,			26(x31)
PC0x8d4:	srai 	x21,	x0,		26
PC0x8d8:	lh   	x28,			82(x31)
PC0x8dc:	lb   	x7,				103(x31)
PC0x8e0:	slti 	x3,		x28,	890
PC0x8e4:	mulhu	x21,	x14,	x19
PC0x8e8:	mul  	x29,	x0,		x4
PC0x8ec:	lhu  	x9,				-76(x31)
PC0x8f0:	sh   	x5,				-98(x31)
PC0x8f4:	and  	x4,		x23,	x4
PC0x8f8:	bge  	x26,	x18,	PC0xbc0
PC0x8fc:	lh   	x21,			-46(x31)
PC0x900:	lw   	x2,				-112(x31)
PC0x904:	sb   	x25,			-14(x31)
PC0x908:	sw   	x15,			60(x31)
PC0x90c:	lw   	x10,			56(x31)
PC0x910:	sub  	x19,	x15,	x0
PC0x914:	beq  	x5,		x17,	PC0xce4
PC0x918:	sltu 	x17,	x5,		x11
PC0x91c:	sw   	x16,			44(x31)
PC0x920:	blt  	x11,	x29,	PC0x228
PC0x924:	bgeu 	x4,		x0,		PC0x9d4
PC0x928:	jal  	x22,			PC0xc4c
PC0x92c:	beq  	x2,		x17,	PC0x3dc
PC0x930:	lb   	x13,			-29(x31)
PC0x934:	lw   	x8,				-24(x31)
PC0x938:	lbu  	x1,				-91(x31)
PC0x93c:	sw   	x3,				92(x31)
PC0x940:	sh   	x2,				-56(x31)
PC0x944:	slli 	x15,	x11,	3
PC0x948:	beq  	x5,		x7,		PC0x8e4
PC0x94c:	beq  	x5,		x12,	PC0x2d4
PC0x950:	sub  	x2,		x9,		x7
PC0x954:	lbu  	x27,			49(x31)
PC0x958:	slli 	x17,	x20,	27
PC0x95c:	lb   	x9,				33(x31)
PC0x960:	sra  	x11,	x14,	x8
PC0x964:	bne  	x4,		x18,	PC0x260
PC0x968:	bge  	x1,		x12,	PC0x584
PC0x96c:	bne  	x27,	x2,		PC0x71c
PC0x970:	andi 	x21,	x8,		-427
PC0x974:	sh   	x7,				-30(x31)
PC0x978:	beq  	x1,		x29,	PC0xaa4
PC0x97c:	srli 	x2,		x1,		4
PC0x980:	lb   	x22,			1(x31)
PC0x984:	bne  	x24,	x23,	PC0x6b8
PC0x988:	jal  	x10,			PC0x6b0
PC0x98c:	srl  	x2,		x0,		x2
PC0x990:	bltu 	x11,	x23,	PC0xb90
PC0x994:	sw   	x3,				32(x31)
PC0x998:	lh   	x17,			0(x31)
PC0x99c:	or   	x12,	x15,	x23
PC0x9a0:	lbu  	x19,			41(x31)
PC0x9a4:	mulh 	x23,	x9,		x8
PC0x9a8:	jal  	x12,			PC0x748
PC0x9ac:	bne  	x15,	x17,	PC0x370
PC0x9b0:	lbu  	x30,			-74(x31)
PC0x9b4:	lb   	x14,			73(x31)
PC0x9b8:	blt  	x23,	x29,	PC0xb9c
PC0x9bc:	lbu  	x11,			-29(x31)
PC0x9c0:	lb   	x16,			103(x31)
PC0x9c4:	beq  	x2,		x15,	PC0x658
PC0x9c8:	lbu  	x9,				-17(x31)
PC0x9cc:	bne  	x11,	x19,	PC0x344
PC0x9d0:	sltiu	x30,	x25,	-1940
PC0x9d4:	jal  	x20,			PC0x75c
PC0x9d8:	bge  	x18,	x28,	PC0x174
PC0x9dc:	lbu  	x25,			103(x31)
PC0x9e0:	srl  	x5,		x7,		x19
PC0x9e4:	sra  	x8,		x12,	x3
PC0x9e8:	bltu 	x10,	x2,		PC0x948
PC0x9ec:	lhu  	x3,				38(x31)
PC0x9f0:	bgeu 	x22,	x14,	PC0x3bc
PC0x9f4:	sh   	x2,				-90(x31)
PC0x9f8:	lhu  	x14,			-48(x31)
PC0x9fc:	bgeu 	x20,	x12,	PC0xc34
PC0xa00:	sh   	x20,			22(x31)
PC0xa04:	beq  	x22,	x7,		PC0x894
PC0xa08:	beq  	x23,	x7,		PC0x384
PC0xa0c:	lh   	x25,			-48(x31)
PC0xa10:	sb   	x9,				-43(x31)
PC0xa14:	sh   	x22,			-82(x31)
PC0xa18:	andi 	x1,		x9,		528
PC0xa1c:	lw   	x6,				28(x31)
PC0xa20:	xor  	x5,		x9,		x21
PC0xa24:	jal  	x8,				PC0xb84
PC0xa28:	sub  	x20,	x13,	x16
PC0xa2c:	beq  	x13,	x10,	PC0x780
PC0xa30:	sh   	x30,			-34(x31)
PC0xa34:	beq  	x8,		x31,	PC0x724
PC0xa38:	sh   	x9,				14(x31)
PC0xa3c:	lb   	x10,			67(x31)
PC0xa40:	beq  	x31,	x19,	PC0x6fc
PC0xa44:	blt  	x28,	x6,		PC0xbac
PC0xa48:	beq  	x16,	x1,		PC0x470
PC0xa4c:	bne  	x10,	x7,		PC0xa0
PC0xa50:	bltu 	x13,	x9,		PC0x4bc
PC0xa54:	lh   	x27,			38(x31)
PC0xa58:	lb   	x17,			-45(x31)
PC0xa5c:	lw   	x3,				-36(x31)
PC0xa60:	sh   	x30,			8(x31)
PC0xa64:	sw   	x19,			-60(x31)
PC0xa68:	bltu 	x15,	x10,	PC0x9fc
PC0xa6c:	sw   	x31,			-84(x31)
PC0xa70:	lh   	x20,			-28(x31)
PC0xa74:	sll  	x20,	x22,	x2
PC0xa78:	sw   	x20,			40(x31)
PC0xa7c:	jal  	x12,			PC0x6a4
PC0xa80:	blt  	x12,	x1,		PC0x8c4
PC0xa84:	bgeu 	x16,	x2,		PC0x9dc
PC0xa88:	mulh 	x27,	x20,	x23
PC0xa8c:	sltu 	x9,		x29,	x3
PC0xa90:	addi 	x7,		x18,	491
PC0xa94:	lw   	x6,				-96(x31)
PC0xa98:	srai 	x9,		x4,		14
PC0xa9c:	lh   	x7,				-74(x31)
PC0xaa0:	slti 	x27,	x1,		-296
PC0xaa4:	sb   	x27,			-64(x31)
PC0xaa8:	srl  	x3,		x28,	x12
PC0xaac:	add  	x13,	x25,	x27
PC0xab0:	lb   	x8,				41(x31)
PC0xab4:	lb   	x23,			35(x31)
PC0xab8:	sltiu	x26,	x9,		19
PC0xabc:	lb   	x1,				25(x31)
PC0xac0:	addi 	x24,	x5,		1701
PC0xac4:	bge  	x23,	x19,	PC0x1e8
PC0xac8:	lb   	x16,			-35(x31)
PC0xacc:	bge  	x12,	x9,		PC0x53c
PC0xad0:	sw   	x16,			-20(x31)
PC0xad4:	slti 	x5,		x2,		1869
PC0xad8:	sub  	x15,	x12,	x15
PC0xadc:	lbu  	x28,			38(x31)
PC0xae0:	bne  	x9,		x26,	PC0x984
PC0xae4:	lbu  	x9,				-61(x31)
PC0xae8:	bne  	x24,	x9,		PC0x8d0
PC0xaec:	bge  	x7,		x3,		PC0x500
PC0xaf0:	sh   	x20,			-40(x31)
PC0xaf4:	sll  	x19,	x6,		x24
PC0xaf8:	bge  	x22,	x2,		PC0xb3c
PC0xafc:	addi 	x31,	x31,	4
PC0xb00:	beq  	x10,	x19,	PC0x2f8
PC0xb04:	mulh 	x14,	x11,	x30
PC0xb08:	bgeu 	x19,	x16,	PC0xa08
PC0xb0c:	bne  	x21,	x2,		PC0xcc4
PC0xb10:	addi 	x29,	x18,	-46
PC0xb14:	lbu  	x12,			25(x31)
PC0xb18:	sh   	x9,				-38(x31)
PC0xb1c:	mulhsu	x7,		x25,	x8
PC0xb20:	lh   	x25,			-34(x31)
PC0xb24:	sh   	x22,			-18(x31)
PC0xb28:	blt  	x7,		x5,		PC0x780
PC0xb2c:	blt  	x0,		x26,	PC0x5c4
PC0xb30:	lb   	x27,			47(x31)
PC0xb34:	nop  
PC0xb38:	bltu 	x4,		x2,		PC0xb94
PC0xb3c:	bltu 	x31,	x15,	PC0x520
PC0xb40:	srl  	x21,	x14,	x24
PC0xb44:	blt  	x23,	x29,	PC0x1cc
PC0xb48:	sh   	x16,			-46(x31)
PC0xb4c:	blt  	x26,	x9,		PC0xcd4
PC0xb50:	bgeu 	x5,		x20,	PC0x100
PC0xb54:	beq  	x19,	x18,	PC0x824
PC0xb58:	lh   	x28,			40(x31)
PC0xb5c:	lb   	x27,			39(x31)
PC0xb60:	lhu  	x16,			-50(x31)
PC0xb64:	sh   	x0,				4(x31)
PC0xb68:	bge  	x22,	x30,	PC0x288
PC0xb6c:	lw   	x8,				64(x31)
PC0xb70:	add  	x23,	x3,		x22
PC0xb74:	bgeu 	x11,	x4,		PC0x874
PC0xb78:	xori 	x10,	x18,	-1093
PC0xb7c:	bge  	x21,	x14,	PC0xabc
PC0xb80:	slli 	x28,	x20,	9
PC0xb84:	bltu 	x19,	x1,		PC0x5b0
PC0xb88:	lhu  	x15,			-66(x31)
PC0xb8c:	sra  	x20,	x22,	x15
PC0xb90:	lb   	x1,				57(x31)
PC0xb94:	jal  	x20,			PC0x880
PC0xb98:	bne  	x28,	x13,	PC0x114
PC0xb9c:	bge  	x5,		x31,	PC0xb30
PC0xba0:	lh   	x6,				20(x31)
PC0xba4:	sra  	x17,	x26,	x14
PC0xba8:	sw   	x28,			-20(x31)
PC0xbac:	addi 	x31,	x31,	4
PC0xbb0:	xor  	x21,	x1,		x30
PC0xbb4:	sub  	x19,	x19,	x10
PC0xbb8:	bltu 	x5,		x9,		PC0xb78
PC0xbbc:	lbu  	x30,			85(x31)
PC0xbc0:	beq  	x9,		x3,		PC0x29c
PC0xbc4:	sw   	x29,			-100(x31)
PC0xbc8:	blt  	x29,	x23,	PC0x8bc
PC0xbcc:	sll  	x10,	x4,		x11
PC0xbd0:	beq  	x17,	x18,	PC0x7f8
PC0xbd4:	sw   	x10,			68(x31)
PC0xbd8:	add  	x6,		x15,	x31
PC0xbdc:	lh   	x15,			-102(x31)
PC0xbe0:	bge  	x8,		x5,		PC0x17c
PC0xbe4:	mulhu	x13,	x5,		x20
PC0xbe8:	addi 	x15,	x23,	-1551
PC0xbec:	bge  	x16,	x11,	PC0x6bc
PC0xbf0:	bge  	x17,	x27,	PC0xc14
PC0xbf4:	beq  	x28,	x15,	PC0x850
PC0xbf8:	lhu  	x21,			-68(x31)
PC0xbfc:	sh   	x3,				82(x31)
PC0xc00:	bne  	x22,	x28,	PC0x688
PC0xc04:	mulh 	x10,	x6,		x25
PC0xc08:	slti 	x30,	x11,	-1581
PC0xc0c:	lh   	x25,			52(x31)
PC0xc10:	bgeu 	x3,		x21,	PC0xcb8
PC0xc14:	sub  	x21,	x19,	x5
PC0xc18:	bge  	x17,	x23,	PC0x10c
PC0xc1c:	lbu  	x18,			55(x31)
PC0xc20:	sub  	x17,	x14,	x0
PC0xc24:	sh   	x7,				-24(x31)
PC0xc28:	blt  	x8,		x23,	PC0x594
PC0xc2c:	sw   	x0,				92(x31)
PC0xc30:	bgeu 	x19,	x17,	PC0x4f4
PC0xc34:	slli 	x25,	x26,	27
PC0xc38:	srli 	x7,		x3,		14
PC0xc3c:	sw   	x18,			96(x31)
PC0xc40:	addi 	x17,	x8,		774
PC0xc44:	bgeu 	x10,	x23,	PC0x128
PC0xc48:	add  	x17,	x8,		x19
PC0xc4c:	lb   	x10,			-97(x31)
PC0xc50:	bltu 	x25,	x18,	PC0x1ac
PC0xc54:	lh   	x7,				32(x31)
PC0xc58:	lhu  	x7,				82(x31)
PC0xc5c:	blt  	x6,		x20,	PC0x480
PC0xc60:	mul  	x25,	x5,		x13
PC0xc64:	sb   	x6,				-62(x31)
PC0xc68:	bgeu 	x0,		x21,	PC0x370
PC0xc6c:	bge  	x30,	x24,	PC0xcf4
PC0xc70:	lh   	x23,			-82(x31)
PC0xc74:	addi 	x31,	x31,	4
PC0xc78:	sltu 	x29,	x22,	x23
PC0xc7c:	sw   	x9,				12(x31)
PC0xc80:	bne  	x6,		x28,	PC0x148
PC0xc84:	lhu  	x23,			-62(x31)
PC0xc88:	bge  	x1,		x30,	PC0x264
PC0xc8c:	addi 	x16,	x0,		202
PC0xc90:	bgeu 	x15,	x2,		PC0x774
PC0xc94:	lbu  	x14,			83(x31)
PC0xc98:	bgeu 	x18,	x4,		PC0x468
PC0xc9c:	sh   	x5,				68(x31)
PC0xca0:	bltu 	x6,		x12,	PC0x720
PC0xca4:	andi 	x30,	x7,		-1035
PC0xca8:	bgeu 	x20,	x3,		PC0x7c4
PC0xcac:	lh   	x24,			-58(x31)
PC0xcb0:	lb   	x9,				91(x31)
PC0xcb4:	andi 	x25,	x30,	-1620
PC0xcb8:	lb   	x8,				-9(x31)
PC0xcbc:	bne  	x0,		x12,	PC0x76c
PC0xcc0:	jal  	x14,			PC0x9fc
PC0xcc4:	bne  	x15,	x19,	PC0x870
PC0xcc8:	sw   	x0,				-44(x31)
PC0xccc:	bne  	x5,		x3,		PC0x96c
PC0xcd0:	slli 	x17,	x8,		23
PC0xcd4:	jal  	x27,			PC0xec
PC0xcd8:	jal  	x5,				PC0x6a4
PC0xcdc:	slli 	x24,	x29,	19
PC0xce0:	bne  	x17,	x1,		PC0x160
PC0xce4:	jal  	x1,				PC0x12c
PC0xce8:	jal  	x12,			PC0xbf0
PC0xcec:	slli 	x21,	x9,		3
PC0xcf0:	lbu  	x29,			26(x31)
PC0xcf4:	sh   	x10,			10(x31)
PC0xcf8:	addi 	x14,	x31,	-1789
PC0xcfc:	sh   	x27,			90(x31)
PC0xd00:	addi 	x19,	x9,		1424
PC0xd04:	bge  	x19,	x0,		PC0x894
wfi