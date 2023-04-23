addi 	x0,		x0,		-532
addi 	x1,		x0,		-776
addi 	x2,		x0,		-12
addi 	x3,		x0,		681
addi 	x4,		x0,		1392
addi 	x5,		x0,		1061
addi 	x6,		x0,		341
addi 	x7,		x0,		-136
addi 	x8,		x0,		136
addi 	x9,		x0,		-1698
addi 	x10,	x0,		1338
addi 	x11,	x0,		760
addi 	x12,	x0,		1469
addi 	x13,	x0,		10
addi 	x14,	x0,		1311
addi 	x15,	x0,		270
addi 	x16,	x0,		-930
addi 	x17,	x0,		1178
addi 	x18,	x0,		1050
addi 	x19,	x0,		-371
addi 	x20,	x0,		1884
addi 	x21,	x0,		400
addi 	x22,	x0,		2006
addi 	x23,	x0,		-120
addi 	x24,	x0,		-443
addi 	x25,	x0,		-495
addi 	x26,	x0,		-1986
addi 	x27,	x0,		1820
addi 	x28,	x0,		73
addi 	x29,	x0,		543
addi 	x30,	x0,		-1026
addi 	x31,	x0,		1809
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
PC0x88:	blt  	x17,	x31,	PC0x50c
PC0x8c:	lw   	x5,				84(x31)
PC0x90:	lbu  	x8,				3(x31)
PC0x94:	bne  	x23,	x2,		PC0x88c
PC0x98:	sb   	x19,			17(x31)
PC0x9c:	bge  	x15,	x8,		PC0x118
PC0xa0:	add  	x21,	x22,	x18
PC0xa4:	lbu  	x18,			17(x31)
PC0xa8:	lhu  	x3,				16(x31)
PC0xac:	sh   	x9,				2(x31)
PC0xb0:	lhu  	x28,			16(x31)
PC0xb4:	add  	x8,		x11,	x25
PC0xb8:	sb   	x4,				56(x31)
PC0xbc:	srai 	x24,	x29,	12
PC0xc0:	addi 	x19,	x8,		-2010
PC0xc4:	sw   	x21,			-92(x31)
PC0xc8:	sb   	x25,			53(x31)
PC0xcc:	lbu  	x22,			17(x31)
PC0xd0:	sb   	x25,			73(x31)
PC0xd4:	lw   	x28,			56(x31)
PC0xd8:	sb   	x25,			-53(x31)
PC0xdc:	lhu  	x18,			2(x31)
PC0xe0:	sh   	x4,				8(x31)
PC0xe4:	sb   	x23,			-22(x31)
PC0xe8:	sh   	x25,			-66(x31)
PC0xec:	srli 	x27,	x7,		14
PC0xf0:	sb   	x6,				-79(x31)
PC0xf4:	bltu 	x29,	x12,	PC0x88
PC0xf8:	lw   	x22,			-80(x31)
PC0xfc:	lhu  	x5,				-90(x31)
PC0x100:	sw   	x0,				-8(x31)
PC0x104:	bltu 	x30,	x12,	PC0x57c
PC0x108:	sb   	x13,			63(x31)
PC0x10c:	sub  	x21,	x6,		x0
PC0x110:	lw   	x20,			56(x31)
PC0x114:	sh   	x31,			4(x31)
PC0x118:	mulh 	x19,	x23,	x12
PC0x11c:	blt  	x20,	x3,		PC0x3a0
PC0x120:	sw   	x7,				36(x31)
PC0x124:	srli 	x22,	x19,	25
PC0x128:	blt  	x27,	x9,		PC0xca8
PC0x12c:	sw   	x10,			-68(x31)
PC0x130:	sh   	x12,			22(x31)
PC0x134:	sw   	x25,			-68(x31)
PC0x138:	lw   	x1,				36(x31)
PC0x13c:	xor  	x4,		x29,	x17
PC0x140:	ori  	x19,	x13,	-737
PC0x144:	lw   	x23,			-92(x31)
PC0x148:	sw   	x14,			40(x31)
PC0x14c:	lbu  	x24,			63(x31)
PC0x150:	sw   	x30,			-44(x31)
PC0x154:	lb   	x15,			-8(x31)
PC0x158:	and  	x6,		x12,	x0
PC0x15c:	lh   	x26,			-66(x31)
PC0x160:	mulhu	x17,	x18,	x17
PC0x164:	sub  	x18,	x30,	x13
PC0x168:	sw   	x4,				44(x31)
PC0x16c:	xori 	x30,	x14,	976
PC0x170:	bge  	x25,	x7,		PC0x280
PC0x174:	blt  	x30,	x3,		PC0x760
PC0x178:	lh   	x11,			-66(x31)
PC0x17c:	andi 	x22,	x30,	160
PC0x180:	lw   	x25,			-80(x31)
PC0x184:	sw   	x2,				-88(x31)
PC0x188:	sh   	x13,			90(x31)
PC0x18c:	lh   	x18,			-88(x31)
PC0x190:	sltiu	x9,		x25,	-1630
PC0x194:	sb   	x28,			14(x31)
PC0x198:	or   	x30,	x1,		x11
PC0x19c:	srli 	x15,	x10,	15
PC0x1a0:	add  	x1,		x4,		x4
PC0x1a4:	jal  	x12,			PC0xb70
PC0x1a8:	lh   	x11,			-44(x31)
PC0x1ac:	lbu  	x4,				-41(x31)
PC0x1b0:	blt  	x17,	x7,		PC0x8c0
PC0x1b4:	lhu  	x2,				-66(x31)
PC0x1b8:	lhu  	x25,			42(x31)
PC0x1bc:	lbu  	x23,			8(x31)
PC0x1c0:	sb   	x30,			-33(x31)
PC0x1c4:	srl  	x1,		x18,	x20
PC0x1c8:	or   	x18,	x12,	x27
PC0x1cc:	srai 	x2,		x23,	19
PC0x1d0:	lh   	x28,			8(x31)
PC0x1d4:	sll  	x21,	x19,	x26
PC0x1d8:	sub  	x3,		x2,		x10
PC0x1dc:	bgeu 	x19,	x0,		PC0x724
PC0x1e0:	addi 	x23,	x4,		1613
PC0x1e4:	sh   	x29,			32(x31)
PC0x1e8:	bne  	x16,	x9,		PC0x640
PC0x1ec:	bltu 	x7,		x11,	PC0x82c
PC0x1f0:	ori  	x25,	x18,	143
PC0x1f4:	xor  	x27,	x31,	x20
PC0x1f8:	srl  	x22,	x28,	x23
PC0x1fc:	beq  	x27,	x0,		PC0x29c
PC0x200:	blt  	x0,		x6,		PC0x288
PC0x204:	lh   	x14,			-6(x31)
PC0x208:	sh   	x13,			-32(x31)
PC0x20c:	sb   	x1,				45(x31)
PC0x210:	sb   	x10,			-81(x31)
PC0x214:	sub  	x21,	x5,		x16
PC0x218:	nop  
PC0x21c:	sh   	x8,				-74(x31)
PC0x220:	sb   	x26,			-38(x31)
PC0x224:	slli 	x14,	x20,	12
PC0x228:	slt  	x11,	x17,	x15
PC0x22c:	lb   	x2,				38(x31)
PC0x230:	sltiu	x30,	x24,	-1921
PC0x234:	lhu  	x26,			44(x31)
PC0x238:	lw   	x18,			-8(x31)
PC0x23c:	nop  
PC0x240:	sw   	x20,			24(x31)
PC0x244:	and  	x23,	x7,		x4
PC0x248:	or   	x5,		x20,	x22
PC0x24c:	lbu  	x27,			-81(x31)
PC0x250:	lw   	x18,			-68(x31)
PC0x254:	lbu  	x6,				40(x31)
PC0x258:	sra  	x5,		x17,	x6
PC0x25c:	lw   	x8,				44(x31)
PC0x260:	lbu  	x23,			26(x31)
PC0x264:	bne  	x12,	x10,	PC0x51c
PC0x268:	srai 	x22,	x14,	30
PC0x26c:	lw   	x20,			-32(x31)
PC0x270:	lhu  	x13,			32(x31)
PC0x274:	xor  	x16,	x8,		x15
PC0x278:	lb   	x22,			-81(x31)
PC0x27c:	sw   	x31,			-36(x31)
PC0x280:	sb   	x16,			57(x31)
PC0x284:	mulh 	x6,		x11,	x26
PC0x288:	lhu  	x25,			44(x31)
PC0x28c:	beq  	x20,	x15,	PC0x888
PC0x290:	slli 	x30,	x13,	23
PC0x294:	bgeu 	x19,	x31,	PC0xb64
PC0x298:	sh   	x31,			-68(x31)
PC0x29c:	blt  	x15,	x20,	PC0xca8
PC0x2a0:	blt  	x3,		x18,	PC0x604
PC0x2a4:	lbu  	x24,			47(x31)
PC0x2a8:	lb   	x11,			57(x31)
PC0x2ac:	lb   	x5,				-73(x31)
PC0x2b0:	sw   	x8,				-36(x31)
PC0x2b4:	mulhu	x25,	x22,	x23
PC0x2b8:	xori 	x13,	x30,	1114
PC0x2bc:	and  	x7,		x19,	x1
PC0x2c0:	lbu  	x27,			36(x31)
PC0x2c4:	sh   	x11,			-10(x31)
PC0x2c8:	lhu  	x25,			-80(x31)
PC0x2cc:	sw   	x25,			-64(x31)
PC0x2d0:	sh   	x4,				-24(x31)
PC0x2d4:	sltiu	x12,	x8,		-558
PC0x2d8:	sub  	x1,		x3,		x30
PC0x2dc:	lbu  	x21,			8(x31)
PC0x2e0:	lw   	x13,			-68(x31)
PC0x2e4:	xor  	x15,	x2,		x29
PC0x2e8:	lbu  	x19,			-64(x31)
PC0x2ec:	lh   	x8,				-6(x31)
PC0x2f0:	blt  	x8,		x31,	PC0x8e8
PC0x2f4:	ori  	x22,	x15,	-1679
PC0x2f8:	sb   	x19,			-59(x31)
PC0x2fc:	lw   	x11,			72(x31)
PC0x300:	lhu  	x1,				56(x31)
PC0x304:	sh   	x0,				86(x31)
PC0x308:	sb   	x21,			18(x31)
PC0x30c:	lhu  	x15,			2(x31)
PC0x310:	sra  	x3,		x9,		x14
PC0x314:	lw   	x13,			-12(x31)
PC0x318:	sh   	x26,			-100(x31)
PC0x31c:	sb   	x8,				-21(x31)
PC0x320:	lb   	x30,			-91(x31)
PC0x324:	xori 	x28,	x0,		-711
PC0x328:	lhu  	x21,			-10(x31)
PC0x32c:	sw   	x2,				16(x31)
PC0x330:	slt  	x19,	x23,	x8
PC0x334:	lbu  	x16,			-9(x31)
PC0x338:	sh   	x8,				0(x31)
PC0x33c:	xor  	x7,		x7,		x20
PC0x340:	sb   	x29,			22(x31)
PC0x344:	lbu  	x8,				-66(x31)
PC0x348:	mul  	x21,	x12,	x14
PC0x34c:	addi 	x18,	x10,	247
PC0x350:	bgeu 	x2,		x18,	PC0xa0c
PC0x354:	blt  	x18,	x27,	PC0x93c
PC0x358:	bge  	x9,		x26,	PC0x210
PC0x35c:	lhu  	x12,			-36(x31)
PC0x360:	sw   	x9,				84(x31)
PC0x364:	sb   	x13,			22(x31)
PC0x368:	sb   	x18,			27(x31)
PC0x36c:	sw   	x5,				40(x31)
PC0x370:	lw   	x23,			-12(x31)
PC0x374:	lbu  	x29,			-36(x31)
PC0x378:	blt  	x14,	x22,	PC0x540
PC0x37c:	lh   	x3,				40(x31)
PC0x380:	or   	x20,	x28,	x20
PC0x384:	sb   	x18,			-16(x31)
PC0x388:	or   	x28,	x20,	x26
PC0x38c:	sw   	x28,			52(x31)
PC0x390:	xor  	x11,	x25,	x27
PC0x394:	lhu  	x25,			8(x31)
PC0x398:	sltiu	x12,	x23,	1334
PC0x39c:	lbu  	x19,			26(x31)
PC0x3a0:	lhu  	x22,			0(x31)
PC0x3a4:	lbu  	x23,			1(x31)
PC0x3a8:	sh   	x3,				-18(x31)
PC0x3ac:	sltu 	x14,	x29,	x27
PC0x3b0:	sw   	x9,				100(x31)
PC0x3b4:	beq  	x19,	x15,	PC0x83c
PC0x3b8:	sub  	x21,	x8,		x18
PC0x3bc:	addi 	x31,	x31,	4
PC0x3c0:	sw   	x16,			28(x31)
PC0x3c4:	lh   	x15,			-20(x31)
PC0x3c8:	and  	x12,	x25,	x18
PC0x3cc:	add  	x14,	x24,	x28
PC0x3d0:	sub  	x25,	x15,	x0
PC0x3d4:	sh   	x10,			14(x31)
PC0x3d8:	xor  	x29,	x1,		x23
PC0x3dc:	sb   	x14,			62(x31)
PC0x3e0:	lw   	x4,				52(x31)
PC0x3e4:	lbu  	x8,				-10(x31)
PC0x3e8:	lbu  	x1,				59(x31)
PC0x3ec:	beq  	x5,		x18,	PC0xabc
PC0x3f0:	sw   	x24,			92(x31)
PC0x3f4:	xori 	x16,	x12,	-1675
PC0x3f8:	sw   	x5,				-4(x31)
PC0x3fc:	lh   	x19,			-22(x31)
PC0x400:	xor  	x17,	x18,	x9
PC0x404:	sw   	x16,			-80(x31)
PC0x408:	lh   	x8,				86(x31)
PC0x40c:	sh   	x3,				-68(x31)
PC0x410:	bgeu 	x9,		x2,		PC0x768
PC0x414:	sb   	x25,			-22(x31)
PC0x418:	sb   	x7,				-14(x31)
PC0x41c:	add  	x11,	x21,	x7
PC0x420:	sb   	x3,				-80(x31)
PC0x424:	mul  	x10,	x10,	x11
PC0x428:	add  	x24,	x1,		x26
PC0x42c:	sw   	x31,			-28(x31)
PC0x430:	sub  	x7,		x0,		x16
PC0x434:	sh   	x2,				88(x31)
PC0x438:	sltu 	x12,	x14,	x10
PC0x43c:	sb   	x16,			-81(x31)
PC0x440:	andi 	x12,	x28,	732
PC0x444:	sb   	x16,			45(x31)
PC0x448:	sh   	x14,			62(x31)
PC0x44c:	lb   	x18,			-13(x31)
PC0x450:	sh   	x25,			56(x31)
PC0x454:	sb   	x11,			-61(x31)
PC0x458:	xori 	x27,	x30,	-1456
PC0x45c:	xor  	x25,	x17,	x19
PC0x460:	sw   	x17,			12(x31)
PC0x464:	xori 	x21,	x24,	-54
PC0x468:	sh   	x10,			64(x31)
PC0x46c:	bltu 	x17,	x8,		PC0x82c
PC0x470:	sub  	x3,		x28,	x8
PC0x474:	sw   	x27,			-16(x31)
PC0x478:	lb   	x30,			30(x31)
PC0x47c:	mulhsu	x26,	x8,		x27
PC0x480:	lh   	x23,			-78(x31)
PC0x484:	sb   	x3,				55(x31)
PC0x488:	jal  	x7,				PC0x27c
PC0x48c:	sw   	x16,			-88(x31)
PC0x490:	sw   	x18,			100(x31)
PC0x494:	sw   	x8,				-68(x31)
PC0x498:	sll  	x15,	x22,	x25
PC0x49c:	jal  	x7,				PC0x410
PC0x4a0:	mulh 	x16,	x17,	x2
PC0x4a4:	sltiu	x28,	x25,	1581
PC0x4a8:	sw   	x4,				-48(x31)
PC0x4ac:	bgeu 	x9,		x13,	PC0xbcc
PC0x4b0:	lhu  	x1,				-2(x31)
PC0x4b4:	jal  	x6,				PC0x264
PC0x4b8:	xor  	x8,		x12,	x10
PC0x4bc:	srli 	x23,	x18,	1
PC0x4c0:	lbu  	x5,				62(x31)
PC0x4c4:	beq  	x3,		x0,		PC0xc04
PC0x4c8:	bgeu 	x21,	x24,	PC0x3e0
PC0x4cc:	sb   	x8,				-61(x31)
PC0x4d0:	srli 	x19,	x19,	29
PC0x4d4:	lh   	x14,			-84(x31)
PC0x4d8:	lhu  	x28,			-12(x31)
PC0x4dc:	lbu  	x8,				56(x31)
PC0x4e0:	and  	x27,	x10,	x4
PC0x4e4:	sub  	x11,	x9,		x2
PC0x4e8:	slti 	x19,	x18,	333
PC0x4ec:	lbu  	x11,			-90(x31)
PC0x4f0:	sh   	x12,			-94(x31)
PC0x4f4:	lw   	x28,			40(x31)
PC0x4f8:	addi 	x31,	x31,	4
PC0x4fc:	add  	x5,		x16,	x24
PC0x500:	lb   	x30,			-5(x31)
PC0x504:	lbu  	x8,				58(x31)
PC0x508:	lh   	x27,			0(x31)
PC0x50c:	lhu  	x6,				24(x31)
PC0x510:	lh   	x14,			-4(x31)
PC0x514:	sh   	x28,			-94(x31)
PC0x518:	xori 	x28,	x12,	657
PC0x51c:	lb   	x2,				-70(x31)
PC0x520:	ori  	x5,		x27,	893
PC0x524:	sb   	x28,			-78(x31)
PC0x528:	lbu  	x25,			61(x31)
PC0x52c:	jal  	x25,			PC0x98c
PC0x530:	bne  	x22,	x27,	PC0x590
PC0x534:	lw   	x12,			-72(x31)
PC0x538:	sw   	x18,			-88(x31)
PC0x53c:	sh   	x11,			-14(x31)
PC0x540:	lh   	x29,			-74(x31)
PC0x544:	lbu  	x5,				-96(x31)
PC0x548:	lh   	x10,			-92(x31)
PC0x54c:	sra  	x14,	x25,	x27
PC0x550:	sub  	x5,		x24,	x30
PC0x554:	sw   	x17,			16(x31)
PC0x558:	ori  	x27,	x20,	-1265
PC0x55c:	bltu 	x30,	x21,	PC0xb34
PC0x560:	sb   	x27,			87(x31)
PC0x564:	lbu  	x17,			41(x31)
PC0x568:	srai 	x27,	x17,	13
PC0x56c:	slt  	x27,	x29,	x31
PC0x570:	lw   	x28,			24(x31)
PC0x574:	sra  	x30,	x18,	x5
PC0x578:	sh   	x8,				88(x31)
PC0x57c:	bgeu 	x31,	x19,	PC0x6a8
PC0x580:	sb   	x2,				86(x31)
PC0x584:	sw   	x26,			-96(x31)
PC0x588:	lh   	x28,			16(x31)
PC0x58c:	lb   	x1,				60(x31)
PC0x590:	sw   	x2,				84(x31)
PC0x594:	sb   	x10,			59(x31)
PC0x598:	lh   	x21,			-92(x31)
PC0x59c:	srai 	x10,	x10,	31
PC0x5a0:	sub  	x1,		x10,	x13
PC0x5a4:	sh   	x24,			-56(x31)
PC0x5a8:	beq  	x29,	x10,	PC0x5b4
PC0x5ac:	xor  	x24,	x9,		x19
PC0x5b0:	bgeu 	x12,	x13,	PC0xb90
PC0x5b4:	lb   	x22,			-107(x31)
PC0x5b8:	addi 	x25,	x12,	1941
PC0x5bc:	lw   	x19,			-92(x31)
PC0x5c0:	sh   	x5,				66(x31)
PC0x5c4:	sh   	x16,			80(x31)
PC0x5c8:	sb   	x16,			7(x31)
PC0x5cc:	slt  	x14,	x31,	x8
PC0x5d0:	sw   	x0,				24(x31)
PC0x5d4:	lbu  	x5,				98(x31)
PC0x5d8:	lhu  	x19,			-14(x31)
PC0x5dc:	ori  	x30,	x15,	-681
PC0x5e0:	beq  	x0,		x19,	PC0x230
PC0x5e4:	sw   	x5,				52(x31)
PC0x5e8:	sb   	x10,			20(x31)
PC0x5ec:	bne  	x23,	x21,	PC0xaf0
PC0x5f0:	lhu  	x19,			64(x31)
PC0x5f4:	sra  	x7,		x26,	x10
PC0x5f8:	sw   	x22,			88(x31)
PC0x5fc:	sw   	x27,			-32(x31)
PC0x600:	sw   	x14,			-92(x31)
PC0x604:	bne  	x19,	x2,		PC0x7f4
PC0x608:	lbu  	x27,			32(x31)
PC0x60c:	blt  	x20,	x17,	PC0xb90
PC0x610:	lbu  	x18,			34(x31)
PC0x614:	lb   	x22,			87(x31)
PC0x618:	lb   	x22,			-6(x31)
PC0x61c:	sh   	x24,			-82(x31)
PC0x620:	lh   	x11,			-98(x31)
PC0x624:	sh   	x21,			84(x31)
PC0x628:	lb   	x28,			-13(x31)
PC0x62c:	sub  	x10,	x0,		x31
PC0x630:	bne  	x31,	x29,	PC0x4fc
PC0x634:	lhu  	x27,			-94(x31)
PC0x638:	sh   	x18,			-36(x31)
PC0x63c:	sw   	x2,				32(x31)
PC0x640:	sub  	x21,	x31,	x31
PC0x644:	slt  	x11,	x20,	x15
PC0x648:	slli 	x17,	x15,	4
PC0x64c:	mulhsu	x4,		x4,		x18
PC0x650:	sw   	x24,			8(x31)
PC0x654:	lbu  	x23,			15(x31)
PC0x658:	srli 	x27,	x6,		5
PC0x65c:	sltiu	x24,	x30,	677
PC0x660:	lw   	x30,			80(x31)
PC0x664:	add  	x7,		x19,	x29
PC0x668:	lh   	x3,				90(x31)
PC0x66c:	lw   	x24,			-76(x31)
PC0x670:	sw   	x9,				-32(x31)
PC0x674:	lw   	x7,				-100(x31)
PC0x678:	srai 	x17,	x30,	5
PC0x67c:	mulh 	x2,		x20,	x12
PC0x680:	sh   	x24,			92(x31)
PC0x684:	sw   	x4,				-88(x31)
PC0x688:	srai 	x4,		x22,	5
PC0x68c:	bgeu 	x23,	x0,		PC0x418
PC0x690:	sh   	x8,				-58(x31)
PC0x694:	ori  	x23,	x0,		1800
PC0x698:	lhu  	x21,			24(x31)
PC0x69c:	nop  
PC0x6a0:	lh   	x6,				-18(x31)
PC0x6a4:	beq  	x2,		x27,	PC0x73c
PC0x6a8:	xor  	x13,	x28,	x4
PC0x6ac:	sh   	x2,				6(x31)
PC0x6b0:	sltiu	x15,	x31,	237
PC0x6b4:	sw   	x2,				32(x31)
PC0x6b8:	lbu  	x17,			14(x31)
PC0x6bc:	sll  	x1,		x19,	x24
PC0x6c0:	add  	x6,		x26,	x16
PC0x6c4:	sb   	x21,			-87(x31)
PC0x6c8:	sh   	x21,			-70(x31)
PC0x6cc:	sh   	x30,			-84(x31)
PC0x6d0:	andi 	x8,		x7,		-1119
PC0x6d4:	sb   	x13,			-76(x31)
PC0x6d8:	lw   	x10,			-96(x31)
PC0x6dc:	lb   	x12,			61(x31)
PC0x6e0:	sub  	x6,		x27,	x25
PC0x6e4:	bgeu 	x25,	x30,	PC0x20c
PC0x6e8:	lw   	x17,			-44(x31)
PC0x6ec:	sltu 	x29,	x30,	x30
PC0x6f0:	lw   	x1,				-4(x31)
PC0x6f4:	nop  
PC0x6f8:	blt  	x24,	x12,	PC0x6c4
PC0x6fc:	sb   	x21,			41(x31)
PC0x700:	blt  	x19,	x1,		PC0x600
PC0x704:	and  	x6,		x29,	x11
PC0x708:	beq  	x20,	x13,	PC0x1c8
PC0x70c:	lw   	x9,				-72(x31)
PC0x710:	sltiu	x8,		x31,	1008
PC0x714:	and  	x12,	x13,	x7
PC0x718:	lbu  	x9,				-65(x31)
PC0x71c:	sw   	x14,			68(x31)
PC0x720:	sh   	x20,			34(x31)
PC0x724:	lbu  	x1,				-31(x31)
PC0x728:	beq  	x2,		x23,	PC0x808
PC0x72c:	sb   	x12,			68(x31)
PC0x730:	sb   	x21,			-85(x31)
PC0x734:	jal  	x20,			PC0xab8
PC0x738:	or   	x17,	x28,	x21
PC0x73c:	sb   	x18,			-4(x31)
PC0x740:	sb   	x3,				-74(x31)
PC0x744:	sub  	x1,		x5,		x31
PC0x748:	lhu  	x5,				50(x31)
PC0x74c:	lb   	x2,				-89(x31)
PC0x750:	srai 	x27,	x13,	22
PC0x754:	lw   	x27,			-32(x31)
PC0x758:	slli 	x3,		x0,		30
PC0x75c:	addi 	x11,	x1,		-180
PC0x760:	sw   	x16,			32(x31)
PC0x764:	sh   	x21,			26(x31)
PC0x768:	sw   	x2,				32(x31)
PC0x76c:	slti 	x28,	x2,		-1187
PC0x770:	sb   	x8,				-46(x31)
PC0x774:	lbu  	x21,			54(x31)
PC0x778:	ori  	x17,	x3,		-397
PC0x77c:	lhu  	x14,			36(x31)
PC0x780:	lb   	x19,			45(x31)
PC0x784:	beq  	x7,		x17,	PC0xa4c
PC0x788:	lb   	x26,			-100(x31)
PC0x78c:	sb   	x22,			31(x31)
PC0x790:	lh   	x2,				34(x31)
PC0x794:	lhu  	x11,			-108(x31)
PC0x798:	sh   	x26,			-72(x31)
PC0x79c:	sw   	x28,			-48(x31)
PC0x7a0:	sw   	x16,			16(x31)
PC0x7a4:	mulh 	x17,	x18,	x26
PC0x7a8:	bne  	x30,	x23,	PC0x564
PC0x7ac:	xor  	x15,	x28,	x16
PC0x7b0:	sltiu	x17,	x4,		-1069
PC0x7b4:	sw   	x5,				-16(x31)
PC0x7b8:	beq  	x4,		x18,	PC0x6c0
PC0x7bc:	sw   	x31,			-36(x31)
PC0x7c0:	xori 	x9,		x28,	59
PC0x7c4:	sll  	x6,		x1,		x22
PC0x7c8:	sb   	x6,				-45(x31)
PC0x7cc:	sb   	x5,				58(x31)
PC0x7d0:	blt  	x16,	x13,	PC0x91c
PC0x7d4:	lbu  	x13,			26(x31)
PC0x7d8:	sh   	x13,			-8(x31)
PC0x7dc:	lbu  	x2,				51(x31)
PC0x7e0:	bne  	x31,	x8,		PC0xa24
PC0x7e4:	sh   	x23,			-14(x31)
PC0x7e8:	mulh 	x6,		x0,		x23
PC0x7ec:	sh   	x15,			-76(x31)
PC0x7f0:	sw   	x17,			12(x31)
PC0x7f4:	sw   	x17,			-64(x31)
PC0x7f8:	sub  	x11,	x5,		x2
PC0x7fc:	sh   	x31,			-30(x31)
PC0x800:	addi 	x28,	x29,	-631
PC0x804:	lh   	x7,				98(x31)
PC0x808:	sub  	x11,	x18,	x31
PC0x80c:	lbu  	x17,			-45(x31)
PC0x810:	lhu  	x19,			80(x31)
PC0x814:	xori 	x15,	x9,		2030
PC0x818:	sh   	x2,				54(x31)
PC0x81c:	lbu  	x6,				-4(x31)
PC0x820:	lw   	x25,			16(x31)
PC0x824:	lbu  	x6,				-5(x31)
PC0x828:	bne  	x1,		x0,		PC0x174
PC0x82c:	sb   	x0,				-46(x31)
PC0x830:	sb   	x6,				-85(x31)
PC0x834:	sb   	x20,			-92(x31)
PC0x838:	bne  	x1,		x5,		PC0x284
PC0x83c:	sb   	x4,				-89(x31)
PC0x840:	bge  	x29,	x22,	PC0x14c
PC0x844:	lbu  	x6,				-55(x31)
PC0x848:	lb   	x10,			-50(x31)
PC0x84c:	srai 	x22,	x9,		19
PC0x850:	sh   	x4,				-48(x31)
PC0x854:	sw   	x26,			16(x31)
PC0x858:	lb   	x15,			-92(x31)
PC0x85c:	bge  	x2,		x15,	PC0x5c4
PC0x860:	add  	x14,	x12,	x14
PC0x864:	sub  	x10,	x31,	x2
PC0x868:	lh   	x8,				18(x31)
PC0x86c:	lw   	x20,			-48(x31)
PC0x870:	lbu  	x6,				38(x31)
PC0x874:	mulhu	x4,		x16,	x12
PC0x878:	bge  	x2,		x26,	PC0x5d8
PC0x87c:	bne  	x30,	x17,	PC0x484
PC0x880:	lb   	x23,			-13(x31)
PC0x884:	sb   	x6,				-69(x31)
PC0x888:	bge  	x13,	x12,	PC0x3cc
PC0x88c:	sub  	x27,	x24,	x8
PC0x890:	sb   	x23,			1(x31)
PC0x894:	lhu  	x8,				18(x31)
PC0x898:	lh   	x23,			26(x31)
PC0x89c:	lbu  	x15,			81(x31)
PC0x8a0:	lb   	x21,			-51(x31)
PC0x8a4:	lhu  	x21,			-24(x31)
PC0x8a8:	lb   	x9,				-67(x31)
PC0x8ac:	lw   	x7,				32(x31)
PC0x8b0:	srai 	x25,	x8,		11
PC0x8b4:	and  	x4,		x14,	x5
PC0x8b8:	sub  	x18,	x15,	x30
PC0x8bc:	bgeu 	x4,		x9,		PC0x614
PC0x8c0:	sub  	x3,		x23,	x13
PC0x8c4:	blt  	x30,	x5,		PC0x2a8
PC0x8c8:	slti 	x9,		x9,		-2014
PC0x8cc:	lb   	x11,			91(x31)
PC0x8d0:	lw   	x26,			96(x31)
PC0x8d4:	lw   	x12,			20(x31)
PC0x8d8:	lhu  	x28,			-46(x31)
PC0x8dc:	add  	x8,		x8,		x27
PC0x8e0:	mul  	x20,	x29,	x30
PC0x8e4:	blt  	x14,	x5,		PC0x788
PC0x8e8:	sb   	x14,			93(x31)
PC0x8ec:	bne  	x26,	x12,	PC0xa28
PC0x8f0:	sh   	x10,			-6(x31)
PC0x8f4:	sw   	x12,			-76(x31)
PC0x8f8:	srli 	x25,	x9,		22
PC0x8fc:	sw   	x1,				0(x31)
PC0x900:	sw   	x1,				-92(x31)
PC0x904:	sb   	x22,			-81(x31)
PC0x908:	sub  	x21,	x27,	x24
PC0x90c:	blt  	x28,	x30,	PC0x4f8
PC0x910:	sh   	x2,				46(x31)
PC0x914:	add  	x6,		x18,	x7
PC0x918:	slt  	x4,		x29,	x17
PC0x91c:	xori 	x14,	x24,	-1154
PC0x920:	lb   	x7,				92(x31)
PC0x924:	bne  	x14,	x29,	PC0x4ec
PC0x928:	mulhsu	x13,	x10,	x12
PC0x92c:	lb   	x3,				6(x31)
PC0x930:	lbu  	x18,			-40(x31)
PC0x934:	lhu  	x21,			96(x31)
PC0x938:	sb   	x11,			12(x31)
PC0x93c:	lbu  	x3,				-46(x31)
PC0x940:	lh   	x22,			0(x31)
PC0x944:	lb   	x2,				51(x31)
PC0x948:	lw   	x24,			68(x31)
PC0x94c:	add  	x17,	x4,		x7
PC0x950:	sh   	x25,			44(x31)
PC0x954:	sh   	x7,				-86(x31)
PC0x958:	sh   	x15,			-64(x31)
PC0x95c:	sw   	x28,			-100(x31)
PC0x960:	lbu  	x17,			-72(x31)
PC0x964:	srai 	x13,	x15,	23
PC0x968:	mulhu	x30,	x9,		x27
PC0x96c:	lbu  	x27,			84(x31)
PC0x970:	mulhsu	x29,	x17,	x23
PC0x974:	lb   	x23,			7(x31)
PC0x978:	lw   	x8,				12(x31)
PC0x97c:	sw   	x23,			12(x31)
PC0x980:	lbu  	x13,			61(x31)
PC0x984:	andi 	x5,		x25,	1196
PC0x988:	lbu  	x11,			-93(x31)
PC0x98c:	sw   	x3,				76(x31)
PC0x990:	mulhu	x27,	x0,		x2
PC0x994:	sb   	x8,				-66(x31)
PC0x998:	xor  	x29,	x2,		x21
PC0x99c:	or   	x23,	x10,	x26
PC0x9a0:	addi 	x31,	x31,	4
PC0x9a4:	slti 	x25,	x1,		-1914
PC0x9a8:	lh   	x17,			62(x31)
PC0x9ac:	lw   	x22,			-4(x31)
PC0x9b0:	lhu  	x23,			-40(x31)
PC0x9b4:	mulh 	x4,		x21,	x31
PC0x9b8:	sw   	x0,				100(x31)
PC0x9bc:	sub  	x24,	x13,	x13
PC0x9c0:	sh   	x1,				82(x31)
PC0x9c4:	sub  	x19,	x5,		x14
PC0x9c8:	sw   	x18,			92(x31)
PC0x9cc:	lh   	x14,			-2(x31)
PC0x9d0:	sw   	x25,			56(x31)
PC0x9d4:	sra  	x16,	x20,	x6
PC0x9d8:	lb   	x15,			100(x31)
PC0x9dc:	bne  	x18,	x17,	PC0xa54
PC0x9e0:	and  	x30,	x30,	x29
PC0x9e4:	sw   	x15,			0(x31)
PC0x9e8:	sw   	x20,			-52(x31)
PC0x9ec:	sub  	x27,	x6,		x2
PC0x9f0:	mulhsu	x17,	x19,	x25
PC0x9f4:	lhu  	x20,			22(x31)
PC0x9f8:	lh   	x8,				-30(x31)
PC0x9fc:	add  	x24,	x28,	x9
PC0xa00:	sw   	x3,				12(x31)
PC0xa04:	add  	x10,	x1,		x13
PC0xa08:	lw   	x18,			40(x31)
PC0xa0c:	lbu  	x25,			-55(x31)
PC0xa10:	lb   	x29,			-98(x31)
PC0xa14:	sh   	x22,			38(x31)
PC0xa18:	lb   	x7,				-52(x31)
PC0xa1c:	lh   	x4,				74(x31)
PC0xa20:	lbu  	x23,			93(x31)
PC0xa24:	lh   	x13,			-22(x31)
PC0xa28:	srli 	x10,	x3,		0
PC0xa2c:	sub  	x13,	x6,		x12
PC0xa30:	sw   	x20,			100(x31)
PC0xa34:	sh   	x31,			34(x31)
PC0xa38:	mulh 	x1,		x17,	x14
PC0xa3c:	sw   	x17,			56(x31)
PC0xa40:	sub  	x18,	x25,	x15
PC0xa44:	sub  	x9,		x26,	x5
PC0xa48:	add  	x27,	x22,	x24
PC0xa4c:	sw   	x21,			4(x31)
PC0xa50:	mulh 	x4,		x17,	x19
PC0xa54:	sh   	x0,				-54(x31)
PC0xa58:	lhu  	x5,				-90(x31)
PC0xa5c:	lbu  	x22,			-77(x31)
PC0xa60:	sw   	x13,			-68(x31)
PC0xa64:	addi 	x29,	x10,	1011
PC0xa68:	lw   	x23,			-72(x31)
PC0xa6c:	sub  	x23,	x17,	x16
PC0xa70:	sw   	x17,			-68(x31)
PC0xa74:	add  	x23,	x26,	x23
PC0xa78:	add  	x13,	x23,	x7
PC0xa7c:	beq  	x25,	x21,	PC0x740
PC0xa80:	lbu  	x6,				-1(x31)
PC0xa84:	slli 	x24,	x9,		19
PC0xa88:	lh   	x13,			8(x31)
PC0xa8c:	add  	x9,		x24,	x30
PC0xa90:	lhu  	x25,			14(x31)
PC0xa94:	sh   	x24,			-18(x31)
PC0xa98:	sb   	x1,				-23(x31)
PC0xa9c:	lbu  	x7,				91(x31)
PC0xaa0:	sw   	x30,			12(x31)
PC0xaa4:	sh   	x7,				-100(x31)
PC0xaa8:	lw   	x27,			92(x31)
PC0xaac:	sll  	x10,	x14,	x24
PC0xab0:	lh   	x9,				48(x31)
PC0xab4:	lbu  	x11,			42(x31)
PC0xab8:	lhu  	x21,			100(x31)
PC0xabc:	mulhu	x27,	x26,	x14
PC0xac0:	lw   	x9,				76(x31)
PC0xac4:	sb   	x21,			52(x31)
PC0xac8:	lh   	x26,			2(x31)
PC0xacc:	sb   	x18,			-95(x31)
PC0xad0:	sll  	x16,	x31,	x2
PC0xad4:	lh   	x23,			44(x31)
PC0xad8:	bltu 	x8,		x24,	PC0x4b0
PC0xadc:	lw   	x11,			64(x31)
PC0xae0:	lhu  	x1,				-74(x31)
PC0xae4:	slli 	x13,	x20,	2
PC0xae8:	or   	x18,	x9,		x17
PC0xaec:	ori  	x9,		x3,		508
PC0xaf0:	sb   	x0,				-38(x31)
PC0xaf4:	lw   	x1,				-52(x31)
PC0xaf8:	or   	x14,	x3,		x9
PC0xafc:	nop  
PC0xb00:	xor  	x20,	x7,		x17
PC0xb04:	bgeu 	x8,		x13,	PC0x500
PC0xb08:	sw   	x12,			-56(x31)
PC0xb0c:	sw   	x19,			-92(x31)
PC0xb10:	sh   	x15,			100(x31)
PC0xb14:	blt  	x18,	x11,	PC0xc3c
PC0xb18:	xor  	x5,		x11,	x24
PC0xb1c:	andi 	x28,	x8,		-968
PC0xb20:	sb   	x15,			-51(x31)
PC0xb24:	srl  	x15,	x2,		x20
PC0xb28:	bltu 	x8,		x24,	PC0xab8
PC0xb2c:	sh   	x16,			-74(x31)
PC0xb30:	sh   	x28,			4(x31)
PC0xb34:	xor  	x23,	x17,	x31
PC0xb38:	lw   	x25,			76(x31)
PC0xb3c:	sw   	x11,			8(x31)
PC0xb40:	sh   	x31,			-14(x31)
PC0xb44:	sh   	x7,				36(x31)
PC0xb48:	and  	x16,	x1,		x13
PC0xb4c:	lbu  	x20,			2(x31)
PC0xb50:	sh   	x30,			-26(x31)
PC0xb54:	or   	x22,	x2,		x29
PC0xb58:	sb   	x31,			-13(x31)
PC0xb5c:	sltu 	x3,		x22,	x18
PC0xb60:	sb   	x15,			-14(x31)
PC0xb64:	sb   	x5,				-75(x31)
PC0xb68:	ori  	x25,	x15,	2018
PC0xb6c:	sw   	x16,			8(x31)
PC0xb70:	add  	x4,		x19,	x12
PC0xb74:	slti 	x13,	x11,	-305
PC0xb78:	sb   	x15,			-21(x31)
PC0xb7c:	sh   	x4,				-14(x31)
PC0xb80:	sb   	x15,			86(x31)
PC0xb84:	lb   	x20,			16(x31)
PC0xb88:	sw   	x31,			52(x31)
PC0xb8c:	sub  	x8,		x16,	x6
PC0xb90:	sll  	x28,	x31,	x25
PC0xb94:	sw   	x20,			-52(x31)
PC0xb98:	lh   	x3,				84(x31)
PC0xb9c:	lb   	x14,			67(x31)
PC0xba0:	lbu  	x17,			1(x31)
PC0xba4:	lbu  	x23,			-7(x31)
PC0xba8:	sub  	x30,	x19,	x21
PC0xbac:	sh   	x9,				-24(x31)
PC0xbb0:	sw   	x1,				-60(x31)
PC0xbb4:	sra  	x12,	x7,		x10
PC0xbb8:	lb   	x22,			5(x31)
PC0xbbc:	nop  
PC0xbc0:	lb   	x10,			88(x31)
PC0xbc4:	sw   	x23,			84(x31)
PC0xbc8:	bgeu 	x2,		x31,	PC0x90
PC0xbcc:	lw   	x29,			88(x31)
PC0xbd0:	sll  	x18,	x6,		x30
PC0xbd4:	sb   	x9,				-82(x31)
PC0xbd8:	sw   	x7,				-8(x31)
PC0xbdc:	sub  	x7,		x13,	x4
PC0xbe0:	srl  	x27,	x25,	x4
PC0xbe4:	lb   	x29,			-29(x31)
PC0xbe8:	andi 	x9,		x2,		1082
PC0xbec:	lw   	x10,			52(x31)
PC0xbf0:	lhu  	x2,				50(x31)
PC0xbf4:	slt  	x21,	x29,	x26
PC0xbf8:	sw   	x6,				-88(x31)
PC0xbfc:	sh   	x10,			78(x31)
PC0xc00:	mulhsu	x16,	x28,	x5
PC0xc04:	lhu  	x19,			20(x31)
PC0xc08:	lbu  	x26,			-54(x31)
PC0xc0c:	bgeu 	x11,	x14,	PC0xb54
PC0xc10:	or   	x2,		x30,	x0
PC0xc14:	slt  	x26,	x21,	x8
PC0xc18:	bgeu 	x2,		x31,	PC0xb08
PC0xc1c:	sltu 	x11,	x6,		x2
PC0xc20:	sh   	x7,				80(x31)
PC0xc24:	sh   	x8,				46(x31)
PC0xc28:	bgeu 	x26,	x19,	PC0x5b4
PC0xc2c:	lhu  	x9,				88(x31)
PC0xc30:	lhu  	x8,				28(x31)
PC0xc34:	sw   	x1,				0(x31)
PC0xc38:	sw   	x31,			36(x31)
PC0xc3c:	sb   	x0,				-61(x31)
PC0xc40:	sb   	x6,				-60(x31)
PC0xc44:	lhu  	x7,				44(x31)
PC0xc48:	addi 	x11,	x25,	412
PC0xc4c:	sw   	x21,			20(x31)
PC0xc50:	lh   	x9,				-14(x31)
PC0xc54:	lhu  	x18,			74(x31)
PC0xc58:	sub  	x16,	x0,		x5
PC0xc5c:	lb   	x19,			3(x31)
PC0xc60:	bne  	x1,		x6,		PC0x600
PC0xc64:	andi 	x28,	x22,	1307
PC0xc68:	lh   	x2,				6(x31)
PC0xc6c:	sb   	x1,				83(x31)
PC0xc70:	sw   	x26,			-44(x31)
PC0xc74:	lb   	x24,			85(x31)
PC0xc78:	lw   	x23,			28(x31)
PC0xc7c:	lb   	x1,				22(x31)
PC0xc80:	sb   	x16,			65(x31)
PC0xc84:	lbu  	x6,				54(x31)
PC0xc88:	slli 	x12,	x30,	14
PC0xc8c:	sltiu	x10,	x13,	1845
PC0xc90:	jal  	x4,				PC0x204
PC0xc94:	lb   	x25,			-20(x31)
PC0xc98:	srl  	x3,		x9,		x20
PC0xc9c:	jal  	x11,			PC0xcd4
PC0xca0:	lhu  	x12,			34(x31)
PC0xca4:	lw   	x7,				-104(x31)
PC0xca8:	sw   	x0,				28(x31)
PC0xcac:	lh   	x6,				-40(x31)
PC0xcb0:	sb   	x4,				35(x31)
PC0xcb4:	lb   	x2,				24(x31)
PC0xcb8:	lbu  	x19,			82(x31)
PC0xcbc:	mulhu	x23,	x17,	x10
PC0xcc0:	sw   	x0,				36(x31)
PC0xcc4:	lw   	x24,			-48(x31)
PC0xcc8:	sw   	x12,			-32(x31)
PC0xccc:	lbu  	x13,			-42(x31)
PC0xcd0:	lhu  	x26,			-4(x31)
PC0xcd4:	sub  	x8,		x20,	x12
PC0xcd8:	sltiu	x14,	x18,	294
PC0xcdc:	lh   	x14,			26(x31)
PC0xce0:	lh   	x25,			-60(x31)
PC0xce4:	sltiu	x25,	x10,	-755
PC0xce8:	lh   	x2,				-24(x31)
PC0xcec:	beq  	x16,	x9,		PC0x4bc
PC0xcf0:	bltu 	x3,		x21,	PC0x8cc
PC0xcf4:	lhu  	x22,			46(x31)
PC0xcf8:	lhu  	x22,			76(x31)
PC0xcfc:	sll  	x18,	x18,	x15
PC0xd00:	lbu  	x6,				31(x31)
PC0xd04:	sltiu	x4,		x22,	1779
wfi