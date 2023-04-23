addi 	x0,		x0,		1999
addi 	x1,		x0,		539
addi 	x2,		x0,		25
addi 	x3,		x0,		-1211
addi 	x4,		x0,		-725
addi 	x5,		x0,		1741
addi 	x6,		x0,		-1097
addi 	x7,		x0,		-558
addi 	x8,		x0,		1678
addi 	x9,		x0,		1564
addi 	x10,	x0,		-150
addi 	x11,	x0,		154
addi 	x12,	x0,		153
addi 	x13,	x0,		-855
addi 	x14,	x0,		675
addi 	x15,	x0,		-959
addi 	x16,	x0,		1321
addi 	x17,	x0,		-519
addi 	x18,	x0,		1481
addi 	x19,	x0,		119
addi 	x20,	x0,		-845
addi 	x21,	x0,		-1094
addi 	x22,	x0,		-609
addi 	x23,	x0,		1641
addi 	x24,	x0,		267
addi 	x25,	x0,		1297
addi 	x26,	x0,		-1112
addi 	x27,	x0,		-1342
addi 	x28,	x0,		1513
addi 	x29,	x0,		-1436
addi 	x30,	x0,		203
addi 	x31,	x0,		-1267
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
PC0x88:	lb   	x10,			23(x31)
PC0x8c:	lh   	x19,			-44(x31)
PC0x90:	lhu  	x14,			-28(x31)
PC0x94:	sw   	x3,				44(x31)
PC0x98:	add  	x8,		x31,	x24
PC0x9c:	sb   	x31,			84(x31)
PC0xa0:	beq  	x2,		x12,	PC0xb18
PC0xa4:	sll  	x23,	x24,	x6
PC0xa8:	slti 	x29,	x14,	215
PC0xac:	jal  	x1,				PC0x784
PC0xb0:	addi 	x25,	x23,	-658
PC0xb4:	lw   	x15,			44(x31)
PC0xb8:	lw   	x20,			44(x31)
PC0xbc:	add  	x9,		x8,		x29
PC0xc0:	sb   	x19,			-3(x31)
PC0xc4:	lbu  	x17,			44(x31)
PC0xc8:	sw   	x4,				-48(x31)
PC0xcc:	mulh 	x23,	x24,	x15
PC0xd0:	mulh 	x5,		x1,		x8
PC0xd4:	sh   	x10,			-40(x31)
PC0xd8:	sw   	x11,			24(x31)
PC0xdc:	bne  	x6,		x16,	PC0x688
PC0xe0:	bne  	x28,	x6,		PC0x9c
PC0xe4:	addi 	x15,	x15,	381
PC0xe8:	jal  	x25,			PC0x1ac
PC0xec:	bgeu 	x2,		x5,		PC0x358
PC0xf0:	srai 	x1,		x1,		8
PC0xf4:	lbu  	x29,			25(x31)
PC0xf8:	mul  	x10,	x30,	x21
PC0xfc:	bge  	x31,	x6,		PC0x94
PC0x100:	add  	x16,	x27,	x0
PC0x104:	lb   	x10,			24(x31)
PC0x108:	bge  	x12,	x3,		PC0x7d0
PC0x10c:	sb   	x28,			-1(x31)
PC0x110:	sb   	x29,			97(x31)
PC0x114:	bltu 	x18,	x5,		PC0x8e8
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	sh   	x9,				-98(x31)
PC0x120:	sh   	x3,				-94(x31)
PC0x124:	sb   	x27,			-43(x31)
PC0x128:	mulhu	x30,	x16,	x2
PC0x12c:	bne  	x4,		x14,	PC0x4b8
PC0x130:	lhu  	x28,			-50(x31)
PC0x134:	lw   	x27,			40(x31)
PC0x138:	sub  	x28,	x14,	x27
PC0x13c:	srli 	x30,	x7,		5
PC0x140:	bgeu 	x30,	x19,	PC0x488
PC0x144:	lb   	x26,			93(x31)
PC0x148:	lw   	x22,			20(x31)
PC0x14c:	blt  	x9,		x21,	PC0x4e4
PC0x150:	blt  	x3,		x16,	PC0x78c
PC0x154:	sw   	x10,			72(x31)
PC0x158:	bne  	x18,	x22,	PC0xa18
PC0x15c:	addi 	x31,	x31,	4
PC0x160:	sw   	x16,			-100(x31)
PC0x164:	bge  	x0,		x21,	PC0x340
PC0x168:	sh   	x29,			-48(x31)
PC0x16c:	blt  	x16,	x24,	PC0x3c4
PC0x170:	nop  
PC0x174:	mulhsu	x10,	x11,	x31
PC0x178:	sltu 	x20,	x30,	x22
PC0x17c:	lh   	x13,			-98(x31)
PC0x180:	or   	x4,		x12,	x25
PC0x184:	add  	x15,	x17,	x27
PC0x188:	mulhsu	x20,	x8,		x31
PC0x18c:	bne  	x30,	x31,	PC0xcdc
PC0x190:	beq  	x3,		x28,	PC0xa28
PC0x194:	beq  	x14,	x10,	PC0xbec
PC0x198:	bge  	x16,	x31,	PC0x150
PC0x19c:	sw   	x24,			-40(x31)
PC0x1a0:	mulhu	x18,	x11,	x7
PC0x1a4:	blt  	x6,		x13,	PC0x934
PC0x1a8:	sra  	x16,	x23,	x15
PC0x1ac:	sra  	x9,		x29,	x26
PC0x1b0:	bgeu 	x23,	x7,		PC0x444
PC0x1b4:	sb   	x2,				62(x31)
PC0x1b8:	bltu 	x4,		x19,	PC0x9d4
PC0x1bc:	bltu 	x0,		x10,	PC0x4a4
PC0x1c0:	addi 	x21,	x5,		744
PC0x1c4:	lhu  	x26,			68(x31)
PC0x1c8:	lhu  	x2,				76(x31)
PC0x1cc:	sb   	x3,				-28(x31)
PC0x1d0:	blt  	x28,	x15,	PC0x818
PC0x1d4:	blt  	x26,	x11,	PC0xac
PC0x1d8:	bltu 	x25,	x15,	PC0x4e8
PC0x1dc:	blt  	x10,	x18,	PC0xb28
PC0x1e0:	sb   	x27,			-5(x31)
PC0x1e4:	lbu  	x8,				71(x31)
PC0x1e8:	sra  	x8,		x4,		x19
PC0x1ec:	beq  	x20,	x13,	PC0x250
PC0x1f0:	addi 	x20,	x23,	-417
PC0x1f4:	bgeu 	x11,	x19,	PC0x998
PC0x1f8:	lh   	x18,			18(x31)
PC0x1fc:	sw   	x28,			-96(x31)
PC0x200:	jal  	x22,			PC0x684
PC0x204:	srl  	x11,	x28,	x21
PC0x208:	jal  	x11,			PC0xa8
PC0x20c:	xori 	x10,	x31,	-113
PC0x210:	lh   	x5,				-102(x31)
PC0x214:	sw   	x6,				-76(x31)
PC0x218:	lw   	x29,			16(x31)
PC0x21c:	nop  
PC0x220:	beq  	x8,		x26,	PC0x230
PC0x224:	bne  	x16,	x26,	PC0x584
PC0x228:	sll  	x26,	x3,		x6
PC0x22c:	blt  	x28,	x22,	PC0xa68
PC0x230:	mul  	x1,		x17,	x11
PC0x234:	lh   	x3,				-40(x31)
PC0x238:	addi 	x21,	x15,	304
PC0x23c:	ori  	x21,	x16,	-1516
PC0x240:	and  	x22,	x4,		x2
PC0x244:	add  	x18,	x17,	x27
PC0x248:	bne  	x29,	x18,	PC0x49c
PC0x24c:	sub  	x1,		x29,	x5
PC0x250:	jal  	x16,			PC0x254
PC0x254:	sb   	x16,			-75(x31)
PC0x258:	beq  	x17,	x1,		PC0x3dc
PC0x25c:	lw   	x30,			68(x31)
PC0x260:	blt  	x31,	x0,		PC0x344
PC0x264:	sh   	x26,			88(x31)
PC0x268:	lh   	x29,			-56(x31)
PC0x26c:	sh   	x14,			-72(x31)
PC0x270:	bge  	x0,		x24,	PC0xa80
PC0x274:	lbu  	x2,				17(x31)
PC0x278:	bgeu 	x22,	x0,		PC0x708
PC0x27c:	bge  	x4,		x18,	PC0xa04
PC0x280:	lb   	x25,			-53(x31)
PC0x284:	sw   	x8,				-24(x31)
PC0x288:	ori  	x25,	x4,		-1070
PC0x28c:	blt  	x25,	x27,	PC0x70c
PC0x290:	sh   	x14,			-58(x31)
PC0x294:	sh   	x31,			-18(x31)
PC0x298:	bltu 	x0,		x26,	PC0x780
PC0x29c:	sub  	x3,		x24,	x27
PC0x2a0:	jal  	x29,			PC0x840
PC0x2a4:	sh   	x28,			6(x31)
PC0x2a8:	bgeu 	x29,	x18,	PC0x4c8
PC0x2ac:	mul  	x12,	x12,	x29
PC0x2b0:	sra  	x13,	x10,	x0
PC0x2b4:	bltu 	x1,		x3,		PC0xa40
PC0x2b8:	and  	x24,	x22,	x8
PC0x2bc:	slt  	x12,	x7,		x18
PC0x2c0:	beq  	x20,	x28,	PC0x654
PC0x2c4:	mul  	x26,	x20,	x7
PC0x2c8:	beq  	x13,	x27,	PC0x7ac
PC0x2cc:	jal  	x11,			PC0x230
PC0x2d0:	sw   	x2,				-12(x31)
PC0x2d4:	xor  	x11,	x25,	x29
PC0x2d8:	bne  	x25,	x16,	PC0x9cc
PC0x2dc:	beq  	x30,	x7,		PC0xb50
PC0x2e0:	add  	x17,	x26,	x10
PC0x2e4:	bgeu 	x30,	x11,	PC0x7c0
PC0x2e8:	sw   	x6,				-80(x31)
PC0x2ec:	jal  	x19,			PC0x708
PC0x2f0:	bltu 	x15,	x0,		PC0x3e8
PC0x2f4:	jal  	x20,			PC0x850
PC0x2f8:	blt  	x26,	x9,		PC0x1c8
PC0x2fc:	andi 	x23,	x31,	1508
PC0x300:	lbu  	x3,				-37(x31)
PC0x304:	nop  
PC0x308:	mulhu	x12,	x30,	x24
PC0x30c:	sh   	x29,			28(x31)
PC0x310:	sub  	x23,	x7,		x3
PC0x314:	sh   	x15,			70(x31)
PC0x318:	jal  	x9,				PC0x530
PC0x31c:	sb   	x17,			-39(x31)
PC0x320:	bge  	x27,	x7,		PC0x800
PC0x324:	sb   	x8,				-20(x31)
PC0x328:	lhu  	x11,			-72(x31)
PC0x32c:	bltu 	x13,	x26,	PC0x744
PC0x330:	bgeu 	x5,		x30,	PC0x120
PC0x334:	lb   	x14,			7(x31)
PC0x338:	andi 	x2,		x16,	-1307
PC0x33c:	jal  	x26,			PC0xbe0
PC0x340:	lw   	x4,				-40(x31)
PC0x344:	sh   	x3,				66(x31)
PC0x348:	sh   	x28,			88(x31)
PC0x34c:	bltu 	x30,	x26,	PC0x7e8
PC0x350:	sw   	x23,			-72(x31)
PC0x354:	srli 	x9,		x2,		2
PC0x358:	sh   	x3,				46(x31)
PC0x35c:	jal  	x22,			PC0xadc
PC0x360:	srli 	x22,	x16,	1
PC0x364:	lhu  	x4,				36(x31)
PC0x368:	lh   	x14,			-54(x31)
PC0x36c:	add  	x11,	x24,	x23
PC0x370:	and  	x15,	x22,	x29
PC0x374:	bgeu 	x18,	x4,		PC0xc9c
PC0x378:	mulhsu	x5,		x13,	x24
PC0x37c:	sb   	x28,			-20(x31)
PC0x380:	bne  	x16,	x25,	PC0x6c8
PC0x384:	lb   	x26,			-10(x31)
PC0x388:	jal  	x4,				PC0xf4
PC0x38c:	lbu  	x5,				-97(x31)
PC0x390:	bgeu 	x21,	x18,	PC0x570
PC0x394:	sw   	x29,			8(x31)
PC0x398:	addi 	x31,	x31,	4
PC0x39c:	jal  	x29,			PC0x404
PC0x3a0:	bge  	x26,	x19,	PC0x378
PC0x3a4:	sh   	x31,			-68(x31)
PC0x3a8:	lw   	x25,			-68(x31)
PC0x3ac:	beq  	x10,	x17,	PC0xa88
PC0x3b0:	xori 	x21,	x11,	-1847
PC0x3b4:	addi 	x17,	x6,		-2026
PC0x3b8:	slti 	x30,	x25,	-522
PC0x3bc:	sw   	x10,			88(x31)
PC0x3c0:	beq  	x25,	x13,	PC0x890
PC0x3c4:	lh   	x12,			-14(x31)
PC0x3c8:	srl  	x5,		x1,		x10
PC0x3cc:	sw   	x24,			68(x31)
PC0x3d0:	sltiu	x4,		x31,	-746
PC0x3d4:	sb   	x13,			-22(x31)
PC0x3d8:	slli 	x6,		x22,	15
PC0x3dc:	lbu  	x13,			-24(x31)
PC0x3e0:	sw   	x17,			-96(x31)
PC0x3e4:	sh   	x29,			-64(x31)
PC0x3e8:	lbu  	x21,			-104(x31)
PC0x3ec:	bge  	x4,		x23,	PC0x804
PC0x3f0:	jal  	x6,				PC0xb34
PC0x3f4:	bgeu 	x12,	x1,		PC0x86c
PC0x3f8:	jal  	x16,			PC0xa8c
PC0x3fc:	bltu 	x18,	x1,		PC0x784
PC0x400:	jal  	x9,				PC0x460
PC0x404:	sb   	x18,			-20(x31)
PC0x408:	lb   	x8,				-93(x31)
PC0x40c:	bge  	x19,	x8,		PC0x540
PC0x410:	sb   	x17,			-47(x31)
PC0x414:	blt  	x11,	x29,	PC0xc20
PC0x418:	xori 	x11,	x8,		387
PC0x41c:	lhu  	x9,				-42(x31)
PC0x420:	lh   	x1,				62(x31)
PC0x424:	lbu  	x7,				-57(x31)
PC0x428:	blt  	x6,		x0,		PC0x4f4
PC0x42c:	bltu 	x14,	x3,		PC0x174
PC0x430:	lbu  	x22,			-78(x31)
PC0x434:	sb   	x3,				31(x31)
PC0x438:	jal  	x25,			PC0xa1c
PC0x43c:	sub  	x21,	x26,	x3
PC0x440:	lb   	x19,			-94(x31)
PC0x444:	lbu  	x24,			88(x31)
PC0x448:	lh   	x27,			34(x31)
PC0x44c:	sltu 	x25,	x16,	x6
PC0x450:	addi 	x21,	x2,		385
PC0x454:	lhu  	x27,			2(x31)
PC0x458:	lw   	x1,				-24(x31)
PC0x45c:	bge  	x15,	x24,	PC0xce4
PC0x460:	sltiu	x3,		x29,	-183
PC0x464:	add  	x17,	x24,	x31
PC0x468:	sw   	x6,				-32(x31)
PC0x46c:	blt  	x2,		x12,	PC0x370
PC0x470:	bltu 	x23,	x6,		PC0x6f8
PC0x474:	jal  	x23,			PC0xc80
PC0x478:	lh   	x12,			68(x31)
PC0x47c:	blt  	x30,	x2,		PC0x530
PC0x480:	mulh 	x4,		x2,		x12
PC0x484:	sh   	x17,			-6(x31)
PC0x488:	sb   	x27,			11(x31)
PC0x48c:	srai 	x10,	x0,		27
PC0x490:	lhu  	x10,			-96(x31)
PC0x494:	lhu  	x26,			-82(x31)
PC0x498:	blt  	x11,	x1,		PC0x8c8
PC0x49c:	jal  	x7,				PC0x8f0
PC0x4a0:	srai 	x2,		x16,	11
PC0x4a4:	jal  	x17,			PC0x2dc
PC0x4a8:	lb   	x22,			34(x31)
PC0x4ac:	bge  	x27,	x29,	PC0x8d0
PC0x4b0:	bne  	x2,		x0,		PC0x6c4
PC0x4b4:	bne  	x31,	x28,	PC0x680
PC0x4b8:	beq  	x11,	x6,		PC0xc1c
PC0x4bc:	blt  	x19,	x8,		PC0xb54
PC0x4c0:	sh   	x2,				-6(x31)
PC0x4c4:	sw   	x4,				-20(x31)
PC0x4c8:	lb   	x17,			89(x31)
PC0x4cc:	sltu 	x11,	x16,	x13
PC0x4d0:	bge  	x19,	x10,	PC0x60c
PC0x4d4:	jal  	x9,				PC0x91c
PC0x4d8:	sb   	x2,				-81(x31)
PC0x4dc:	lbu  	x18,			34(x31)
PC0x4e0:	mulhu	x28,	x10,	x7
PC0x4e4:	beq  	x9,		x14,	PC0x330
PC0x4e8:	sll  	x16,	x24,	x1
PC0x4ec:	srli 	x2,		x9,		28
PC0x4f0:	ori  	x24,	x16,	90
PC0x4f4:	sw   	x16,			68(x31)
PC0x4f8:	andi 	x21,	x17,	-676
PC0x4fc:	lb   	x5,				68(x31)
PC0x500:	nop  
PC0x504:	mul  	x8,		x2,		x5
PC0x508:	lbu  	x20,			-84(x31)
PC0x50c:	lh   	x2,				88(x31)
PC0x510:	bltu 	x1,		x29,	PC0x590
PC0x514:	add  	x30,	x5,		x25
PC0x518:	bltu 	x22,	x21,	PC0xc0c
PC0x51c:	bgeu 	x25,	x16,	PC0x3c8
PC0x520:	xor  	x15,	x21,	x20
PC0x524:	lhu  	x27,			-104(x31)
PC0x528:	jal  	x21,			PC0x984
PC0x52c:	lb   	x24,			5(x31)
PC0x530:	bgeu 	x24,	x25,	PC0x830
PC0x534:	bltu 	x30,	x22,	PC0x654
PC0x538:	beq  	x30,	x19,	PC0xc40
PC0x53c:	sh   	x17,			94(x31)
PC0x540:	xor  	x16,	x21,	x0
PC0x544:	sltu 	x21,	x20,	x0
PC0x548:	xor  	x16,	x15,	x6
PC0x54c:	slti 	x15,	x3,		-1552
PC0x550:	bltu 	x4,		x9,		PC0x320
PC0x554:	beq  	x26,	x13,	PC0x8d4
PC0x558:	beq  	x30,	x3,		PC0x84c
PC0x55c:	andi 	x13,	x15,	-240
PC0x560:	jal  	x20,			PC0x634
PC0x564:	bne  	x0,		x26,	PC0xc34
PC0x568:	lw   	x8,				40(x31)
PC0x56c:	bltu 	x10,	x17,	PC0xd4
PC0x570:	xor  	x7,		x18,	x5
PC0x574:	lh   	x25,			62(x31)
PC0x578:	jal  	x11,			PC0x79c
PC0x57c:	bne  	x20,	x4,		PC0x1dc
PC0x580:	sw   	x20,			84(x31)
PC0x584:	sw   	x2,				48(x31)
PC0x588:	sw   	x15,			100(x31)
PC0x58c:	bltu 	x15,	x8,		PC0xc8c
PC0x590:	lbu  	x19,			-22(x31)
PC0x594:	addi 	x30,	x23,	1511
PC0x598:	lw   	x22,			-108(x31)
PC0x59c:	sh   	x21,			-16(x31)
PC0x5a0:	bne  	x12,	x14,	PC0x958
PC0x5a4:	lhu  	x13,			-76(x31)
PC0x5a8:	bltu 	x12,	x31,	PC0xb40
PC0x5ac:	lbu  	x16,			-73(x31)
PC0x5b0:	sb   	x10,			79(x31)
PC0x5b4:	beq  	x17,	x1,		PC0x720
PC0x5b8:	lhu  	x23,			-44(x31)
PC0x5bc:	bgeu 	x27,	x9,		PC0xc58
PC0x5c0:	bge  	x27,	x21,	PC0x73c
PC0x5c4:	lhu  	x22,			34(x31)
PC0x5c8:	lb   	x26,			-83(x31)
PC0x5cc:	bne  	x7,		x24,	PC0xc60
PC0x5d0:	sll  	x12,	x1,		x18
PC0x5d4:	sub  	x1,		x25,	x23
PC0x5d8:	bltu 	x30,	x29,	PC0x594
PC0x5dc:	addi 	x9,		x21,	-1617
PC0x5e0:	bge  	x22,	x19,	PC0x894
PC0x5e4:	beq  	x27,	x6,		PC0x140
PC0x5e8:	lw   	x9,				88(x31)
PC0x5ec:	sra  	x5,		x19,	x13
PC0x5f0:	beq  	x18,	x25,	PC0x730
PC0x5f4:	lhu  	x12,			-96(x31)
PC0x5f8:	sb   	x3,				-8(x31)
PC0x5fc:	sltiu	x4,		x20,	-383
PC0x600:	lbu  	x18,			-18(x31)
PC0x604:	sh   	x15,			-70(x31)
PC0x608:	lh   	x9,				-18(x31)
PC0x60c:	bltu 	x8,		x19,	PC0x940
PC0x610:	ori  	x24,	x10,	-1501
PC0x614:	bge  	x24,	x5,		PC0x890
PC0x618:	lb   	x26,			89(x31)
PC0x61c:	srai 	x3,		x28,	5
PC0x620:	sh   	x12,			-18(x31)
PC0x624:	bge  	x8,		x27,	PC0xbc8
PC0x628:	bgeu 	x8,		x25,	PC0x814
PC0x62c:	jal  	x1,				PC0x2d0
PC0x630:	nop  
PC0x634:	sw   	x26,			76(x31)
PC0x638:	slti 	x3,		x23,	-1084
PC0x63c:	lb   	x10,			-93(x31)
PC0x640:	bltu 	x31,	x6,		PC0x3ac
PC0x644:	lw   	x23,			88(x31)
PC0x648:	lw   	x26,			12(x31)
PC0x64c:	ori  	x8,		x10,	-407
PC0x650:	lh   	x3,				72(x31)
PC0x654:	jal  	x18,			PC0x7f8
PC0x658:	lw   	x12,			-32(x31)
PC0x65c:	mulhu	x24,	x18,	x18
PC0x660:	andi 	x17,	x19,	656
PC0x664:	srai 	x4,		x14,	11
PC0x668:	bge  	x21,	x30,	PC0x36c
PC0x66c:	beq  	x8,		x5,		PC0x590
PC0x670:	sh   	x4,				-78(x31)
PC0x674:	mulh 	x1,		x14,	x16
PC0x678:	lw   	x8,				-8(x31)
PC0x67c:	lb   	x12,			-73(x31)
PC0x680:	sh   	x9,				68(x31)
PC0x684:	bgeu 	x11,	x12,	PC0x65c
PC0x688:	bge  	x23,	x15,	PC0x104
PC0x68c:	srl  	x3,		x21,	x2
PC0x690:	or   	x7,		x18,	x30
PC0x694:	blt  	x6,		x3,		PC0xa4
PC0x698:	bgeu 	x30,	x12,	PC0xbd4
PC0x69c:	sra  	x21,	x9,		x6
PC0x6a0:	blt  	x6,		x31,	PC0xb0c
PC0x6a4:	sw   	x27,			48(x31)
PC0x6a8:	jal  	x5,				PC0x4e0
PC0x6ac:	andi 	x26,	x15,	-437
PC0x6b0:	sw   	x23,			100(x31)
PC0x6b4:	blt  	x30,	x21,	PC0x110
PC0x6b8:	beq  	x6,		x13,	PC0x3e8
PC0x6bc:	sra  	x21,	x23,	x15
PC0x6c0:	blt  	x26,	x13,	PC0x808
PC0x6c4:	lhu  	x29,			-42(x31)
PC0x6c8:	bgeu 	x28,	x16,	PC0x9a4
PC0x6cc:	bltu 	x22,	x3,		PC0x910
PC0x6d0:	bge  	x26,	x1,		PC0x3c8
PC0x6d4:	lbu  	x6,				-102(x31)
PC0x6d8:	bltu 	x16,	x21,	PC0xa78
PC0x6dc:	beq  	x24,	x22,	PC0x1e8
PC0x6e0:	addi 	x18,	x8,		-526
PC0x6e4:	sh   	x16,			-62(x31)
PC0x6e8:	sh   	x19,			22(x31)
PC0x6ec:	slli 	x18,	x17,	21
PC0x6f0:	sh   	x7,				10(x31)
PC0x6f4:	beq  	x5,		x8,		PC0xce4
PC0x6f8:	sltu 	x4,		x29,	x29
PC0x6fc:	bge  	x18,	x4,		PC0x160
PC0x700:	beq  	x13,	x22,	PC0xcf4
PC0x704:	sb   	x31,			60(x31)
PC0x708:	mulh 	x16,	x20,	x28
PC0x70c:	lb   	x16,			71(x31)
PC0x710:	sh   	x26,			-40(x31)
PC0x714:	blt  	x25,	x18,	PC0x334
PC0x718:	sw   	x14,			8(x31)
PC0x71c:	lbu  	x15,			-47(x31)
PC0x720:	bge  	x2,		x0,		PC0x4b0
PC0x724:	bgeu 	x31,	x13,	PC0x504
PC0x728:	bge  	x25,	x19,	PC0xcc8
PC0x72c:	bge  	x29,	x17,	PC0x364
PC0x730:	lb   	x16,			-39(x31)
PC0x734:	addi 	x21,	x17,	-757
PC0x738:	lw   	x17,			60(x31)
PC0x73c:	blt  	x29,	x14,	PC0x2f4
PC0x740:	bltu 	x29,	x19,	PC0x780
PC0x744:	xori 	x18,	x27,	647
PC0x748:	andi 	x10,	x1,		1971
PC0x74c:	bgeu 	x13,	x26,	PC0x164
PC0x750:	lh   	x21,			64(x31)
PC0x754:	addi 	x6,		x31,	-84
PC0x758:	sw   	x1,				100(x31)
PC0x75c:	sb   	x5,				-72(x31)
PC0x760:	bge  	x7,		x23,	PC0xb84
PC0x764:	lbu  	x7,				-26(x31)
PC0x768:	mulhu	x7,		x19,	x10
PC0x76c:	lbu  	x16,			87(x31)
PC0x770:	lbu  	x23,			7(x31)
PC0x774:	add  	x27,	x11,	x6
PC0x778:	bge  	x29,	x1,		PC0x23c
PC0x77c:	lbu  	x2,				-84(x31)
PC0x780:	sb   	x29,			-39(x31)
PC0x784:	bltu 	x7,		x14,	PC0x338
PC0x788:	sh   	x16,			-74(x31)
PC0x78c:	beq  	x7,		x19,	PC0x184
PC0x790:	sh   	x8,				6(x31)
PC0x794:	sh   	x22,			-74(x31)
PC0x798:	sra  	x21,	x14,	x7
PC0x79c:	bgeu 	x12,	x7,		PC0x6a8
PC0x7a0:	bgeu 	x26,	x4,		PC0x18c
PC0x7a4:	sltu 	x17,	x27,	x30
PC0x7a8:	slli 	x14,	x18,	10
PC0x7ac:	lh   	x27,			62(x31)
PC0x7b0:	jal  	x30,			PC0x920
PC0x7b4:	mul  	x23,	x20,	x20
PC0x7b8:	bgeu 	x31,	x18,	PC0x50c
PC0x7bc:	blt  	x7,		x8,		PC0xc4c
PC0x7c0:	sub  	x30,	x16,	x8
PC0x7c4:	beq  	x29,	x9,		PC0xb84
PC0x7c8:	lh   	x16,			24(x31)
PC0x7cc:	andi 	x28,	x6,		161
PC0x7d0:	lh   	x30,			68(x31)
PC0x7d4:	bge  	x19,	x22,	PC0x12c
PC0x7d8:	bge  	x19,	x14,	PC0x440
PC0x7dc:	blt  	x12,	x1,		PC0x3d0
PC0x7e0:	bltu 	x23,	x19,	PC0x2cc
PC0x7e4:	blt  	x22,	x25,	PC0x3a4
PC0x7e8:	jal  	x13,			PC0xa44
PC0x7ec:	sb   	x19,			54(x31)
PC0x7f0:	bltu 	x17,	x4,		PC0xa50
PC0x7f4:	bgeu 	x20,	x25,	PC0xa98
PC0x7f8:	beq  	x6,		x19,	PC0x300
PC0x7fc:	lhu  	x8,				-40(x31)
PC0x800:	addi 	x30,	x20,	1505
PC0x804:	srai 	x4,		x26,	26
PC0x808:	bltu 	x20,	x9,		PC0x50c
PC0x80c:	lh   	x16,			-22(x31)
PC0x810:	lh   	x29,			-20(x31)
PC0x814:	bltu 	x1,		x23,	PC0xab8
PC0x818:	add  	x16,	x19,	x25
PC0x81c:	lw   	x25,			60(x31)
PC0x820:	bne  	x25,	x7,		PC0x88
PC0x824:	srl  	x10,	x27,	x9
PC0x828:	sw   	x23,			76(x31)
PC0x82c:	sh   	x15,			78(x31)
PC0x830:	bgeu 	x26,	x8,		PC0x1f8
PC0x834:	bltu 	x4,		x0,		PC0x448
PC0x838:	beq  	x24,	x0,		PC0xa88
PC0x83c:	addi 	x17,	x4,		487
PC0x840:	sh   	x27,			14(x31)
PC0x844:	sb   	x6,				75(x31)
PC0x848:	lb   	x6,				50(x31)
PC0x84c:	sb   	x4,				-4(x31)
PC0x850:	bltu 	x10,	x15,	PC0xb60
PC0x854:	lhu  	x25,			6(x31)
PC0x858:	addi 	x30,	x14,	-46
PC0x85c:	bgeu 	x24,	x6,		PC0x5b0
PC0x860:	lw   	x7,				-48(x31)
PC0x864:	blt  	x8,		x4,		PC0x6b4
PC0x868:	bge  	x5,		x4,		PC0x778
PC0x86c:	lw   	x28,			100(x31)
PC0x870:	sw   	x12,			56(x31)
PC0x874:	lw   	x27,			100(x31)
PC0x878:	lbu  	x22,			-83(x31)
PC0x87c:	lhu  	x3,				-16(x31)
PC0x880:	jal  	x9,				PC0x84c
PC0x884:	bltu 	x26,	x27,	PC0xa38
PC0x888:	xori 	x18,	x27,	229
PC0x88c:	bltu 	x6,		x25,	PC0x158
PC0x890:	bne  	x20,	x31,	PC0x6c4
PC0x894:	slli 	x21,	x20,	10
PC0x898:	bne  	x30,	x5,		PC0x980
PC0x89c:	bge  	x21,	x6,		PC0x5bc
PC0x8a0:	or   	x5,		x24,	x4
PC0x8a4:	bge  	x16,	x3,		PC0x3b8
PC0x8a8:	mulhsu	x14,	x9,		x16
PC0x8ac:	sw   	x8,				32(x31)
PC0x8b0:	blt  	x14,	x4,		PC0x928
PC0x8b4:	jal  	x10,			PC0x770
PC0x8b8:	bgeu 	x21,	x5,		PC0xa14
PC0x8bc:	slli 	x2,		x21,	17
PC0x8c0:	beq  	x4,		x13,	PC0x1d0
PC0x8c4:	xor  	x11,	x1,		x7
PC0x8c8:	addi 	x4,		x20,	-987
PC0x8cc:	mulhu	x2,		x4,		x13
PC0x8d0:	blt  	x10,	x29,	PC0x188
PC0x8d4:	bne  	x17,	x7,		PC0xa78
PC0x8d8:	bne  	x20,	x6,		PC0x78c
PC0x8dc:	bltu 	x9,		x21,	PC0x77c
PC0x8e0:	srai 	x16,	x4,		0
PC0x8e4:	mulhsu	x17,	x26,	x23
PC0x8e8:	bne  	x28,	x14,	PC0xc8
PC0x8ec:	bgeu 	x10,	x1,		PC0x234
PC0x8f0:	blt  	x27,	x2,		PC0x158
PC0x8f4:	sll  	x26,	x26,	x29
PC0x8f8:	blt  	x26,	x9,		PC0xcc8
PC0x8fc:	srai 	x29,	x12,	4
PC0x900:	bltu 	x22,	x12,	PC0xa10
PC0x904:	sw   	x31,			60(x31)
PC0x908:	slti 	x14,	x14,	-1553
PC0x90c:	lw   	x1,				-52(x31)
PC0x910:	lh   	x8,				-70(x31)
PC0x914:	add  	x13,	x18,	x25
PC0x918:	lbu  	x18,			-94(x31)
PC0x91c:	bltu 	x12,	x0,		PC0x2c8
PC0x920:	lw   	x22,			-64(x31)
PC0x924:	bgeu 	x3,		x9,		PC0xa0
PC0x928:	sh   	x29,			-78(x31)
PC0x92c:	sub  	x5,		x24,	x13
PC0x930:	srl  	x1,		x7,		x14
PC0x934:	or   	x7,		x1,		x29
PC0x938:	beq  	x5,		x0,		PC0x120
PC0x93c:	sub  	x8,		x17,	x31
PC0x940:	addi 	x11,	x26,	-1015
PC0x944:	blt  	x17,	x27,	PC0xaa0
PC0x948:	bgeu 	x9,		x8,		PC0x340
PC0x94c:	bge  	x31,	x14,	PC0x344
PC0x950:	blt  	x22,	x27,	PC0x708
PC0x954:	lbu  	x11,			-51(x31)
PC0x958:	xori 	x26,	x23,	-1340
PC0x95c:	beq  	x8,		x26,	PC0xb3c
PC0x960:	sb   	x19,			91(x31)
PC0x964:	beq  	x26,	x31,	PC0x554
PC0x968:	srai 	x23,	x3,		21
PC0x96c:	jal  	x9,				PC0x530
PC0x970:	beq  	x5,		x27,	PC0x9dc
PC0x974:	or   	x13,	x8,		x3
PC0x978:	bltu 	x5,		x18,	PC0xae8
PC0x97c:	slti 	x8,		x31,	-690
PC0x980:	add  	x6,		x21,	x13
PC0x984:	sub  	x11,	x9,		x2
PC0x988:	lb   	x18,			-96(x31)
PC0x98c:	lw   	x28,			24(x31)
PC0x990:	slti 	x1,		x17,	83
PC0x994:	bgeu 	x27,	x9,		PC0xb74
PC0x998:	jal  	x15,			PC0x7e0
PC0x99c:	bne  	x3,		x1,		PC0xc8
PC0x9a0:	lb   	x8,				103(x31)
PC0x9a4:	srli 	x16,	x24,	15
PC0x9a8:	bne  	x28,	x14,	PC0xb40
PC0x9ac:	beq  	x13,	x18,	PC0x100
PC0x9b0:	sub  	x9,		x27,	x25
PC0x9b4:	lw   	x14,			-28(x31)
PC0x9b8:	nop  
PC0x9bc:	mulhsu	x6,		x15,	x26
PC0x9c0:	lhu  	x4,				8(x31)
PC0x9c4:	mulh 	x16,	x27,	x23
PC0x9c8:	andi 	x28,	x13,	1550
PC0x9cc:	lb   	x14,			-101(x31)
PC0x9d0:	bgeu 	x19,	x23,	PC0x188
PC0x9d4:	lbu  	x23,			-100(x31)
PC0x9d8:	jal  	x13,			PC0xbb0
PC0x9dc:	blt  	x31,	x27,	PC0x72c
PC0x9e0:	bgeu 	x1,		x5,		PC0x3a4
PC0x9e4:	addi 	x3,		x5,		-1936
PC0x9e8:	bne  	x19,	x22,	PC0x2e4
PC0x9ec:	srl  	x1,		x29,	x3
PC0x9f0:	bltu 	x18,	x20,	PC0x168
PC0x9f4:	lh   	x11,			34(x31)
PC0x9f8:	bgeu 	x25,	x30,	PC0x7b0
PC0x9fc:	bgeu 	x4,		x17,	PC0x960
PC0xa00:	sltiu	x27,	x9,		-2031
PC0xa04:	slli 	x18,	x4,		24
PC0xa08:	sw   	x10,			36(x31)
PC0xa0c:	mulhu	x14,	x28,	x25
PC0xa10:	lbu  	x12,			63(x31)
PC0xa14:	lbu  	x16,			66(x31)
PC0xa18:	lbu  	x7,				76(x31)
PC0xa1c:	bltu 	x0,		x3,		PC0x8f4
PC0xa20:	slt  	x26,	x2,		x24
PC0xa24:	lbu  	x12,			37(x31)
PC0xa28:	lw   	x25,			-24(x31)
PC0xa2c:	sb   	x8,				-61(x31)
PC0xa30:	lb   	x15,			-94(x31)
PC0xa34:	addi 	x27,	x27,	1507
PC0xa38:	mul  	x1,		x23,	x10
PC0xa3c:	sw   	x0,				48(x31)
PC0xa40:	bgeu 	x5,		x10,	PC0xbe4
PC0xa44:	bne  	x30,	x1,		PC0x9c0
PC0xa48:	addi 	x5,		x23,	-1932
PC0xa4c:	sh   	x4,				-20(x31)
PC0xa50:	bgeu 	x11,	x27,	PC0x5f0
PC0xa54:	jal  	x25,			PC0x4c0
PC0xa58:	lbu  	x9,				77(x31)
PC0xa5c:	sh   	x3,				-84(x31)
PC0xa60:	and  	x16,	x6,		x21
PC0xa64:	sb   	x16,			-24(x31)
PC0xa68:	lh   	x26,			22(x31)
PC0xa6c:	lb   	x25,			12(x31)
PC0xa70:	bgeu 	x1,		x27,	PC0x640
PC0xa74:	lhu  	x27,			48(x31)
PC0xa78:	sb   	x5,				40(x31)
PC0xa7c:	or   	x26,	x22,	x30
PC0xa80:	sw   	x20,			-44(x31)
PC0xa84:	sh   	x25,			90(x31)
PC0xa88:	sb   	x21,			-53(x31)
PC0xa8c:	sb   	x30,			25(x31)
PC0xa90:	sub  	x19,	x10,	x27
PC0xa94:	lw   	x17,			60(x31)
PC0xa98:	xori 	x23,	x2,		-1562
PC0xa9c:	lbu  	x1,				-84(x31)
PC0xaa0:	andi 	x7,		x26,	-1469
PC0xaa4:	sub  	x19,	x15,	x5
PC0xaa8:	sra  	x14,	x11,	x26
PC0xaac:	andi 	x12,	x1,		-2000
PC0xab0:	sw   	x31,			-12(x31)
PC0xab4:	andi 	x23,	x26,	1059
PC0xab8:	bltu 	x26,	x16,	PC0x9b4
PC0xabc:	bne  	x11,	x12,	PC0xb3c
PC0xac0:	mulh 	x4,		x28,	x7
PC0xac4:	lb   	x4,				40(x31)
PC0xac8:	bgeu 	x8,		x29,	PC0x8d8
PC0xacc:	sb   	x2,				47(x31)
PC0xad0:	sw   	x22,			0(x31)
PC0xad4:	lb   	x18,			6(x31)
PC0xad8:	xor  	x16,	x3,		x31
PC0xadc:	add  	x24,	x5,		x21
PC0xae0:	blt  	x14,	x12,	PC0x1ec
PC0xae4:	sltiu	x17,	x25,	-669
PC0xae8:	jal  	x27,			PC0xc04
PC0xaec:	bge  	x10,	x24,	PC0xb8c
PC0xaf0:	sub  	x15,	x2,		x23
PC0xaf4:	bne  	x1,		x3,		PC0x7bc
PC0xaf8:	sh   	x3,				48(x31)
PC0xafc:	lw   	x10,			76(x31)
PC0xb00:	beq  	x31,	x12,	PC0x9ac
PC0xb04:	bgeu 	x5,		x1,		PC0x878
PC0xb08:	lw   	x3,				60(x31)
PC0xb0c:	srli 	x14,	x28,	8
PC0xb10:	bge  	x24,	x13,	PC0x938
PC0xb14:	slt  	x20,	x20,	x26
PC0xb18:	lhu  	x10,			-42(x31)
PC0xb1c:	sh   	x10,			-96(x31)
PC0xb20:	bge  	x10,	x21,	PC0x470
PC0xb24:	sltiu	x6,		x18,	-1671
PC0xb28:	bltu 	x0,		x23,	PC0x510
PC0xb2c:	lb   	x22,			-72(x31)
PC0xb30:	lhu  	x18,			56(x31)
PC0xb34:	mul  	x17,	x4,		x30
PC0xb38:	sb   	x28,			-7(x31)
PC0xb3c:	bltu 	x10,	x4,		PC0xab4
PC0xb40:	beq  	x19,	x11,	PC0xa1c
PC0xb44:	beq  	x29,	x13,	PC0xac4
PC0xb48:	addi 	x31,	x31,	4
PC0xb4c:	lhu  	x21,			84(x31)
PC0xb50:	beq  	x5,		x22,	PC0x3e0
PC0xb54:	bne  	x3,		x29,	PC0x100
PC0xb58:	lhu  	x16,			62(x31)
PC0xb5c:	xori 	x28,	x23,	-1741
PC0xb60:	bltu 	x6,		x7,		PC0x690
PC0xb64:	lw   	x27,			84(x31)
PC0xb68:	sw   	x20,			8(x31)
PC0xb6c:	sb   	x4,				85(x31)
PC0xb70:	lb   	x26,			-77(x31)
PC0xb74:	bge  	x0,		x3,		PC0x5d4
PC0xb78:	blt  	x6,		x8,		PC0x970
PC0xb7c:	bgeu 	x23,	x21,	PC0x798
PC0xb80:	jal  	x27,			PC0x92c
PC0xb84:	bne  	x0,		x1,		PC0x6c4
PC0xb88:	sh   	x16,			26(x31)
PC0xb8c:	sub  	x29,	x18,	x20
PC0xb90:	lbu  	x17,			-72(x31)
PC0xb94:	lb   	x11,			21(x31)
PC0xb98:	add  	x1,		x0,		x2
PC0xb9c:	slli 	x18,	x9,		11
PC0xba0:	sh   	x9,				20(x31)
PC0xba4:	bne  	x19,	x30,	PC0x8dc
PC0xba8:	sw   	x21,			-20(x31)
PC0xbac:	sh   	x24,			-64(x31)
PC0xbb0:	sh   	x23,			-26(x31)
PC0xbb4:	sh   	x11,			-68(x31)
PC0xbb8:	ori  	x10,	x16,	649
PC0xbbc:	jal  	x26,			PC0x8f0
PC0xbc0:	beq  	x30,	x9,		PC0xac0
PC0xbc4:	bne  	x10,	x4,		PC0xcec
PC0xbc8:	bne  	x20,	x3,		PC0x920
PC0xbcc:	bgeu 	x27,	x0,		PC0x3d4
PC0xbd0:	lb   	x9,				-18(x31)
PC0xbd4:	addi 	x31,	x31,	4
PC0xbd8:	bltu 	x24,	x14,	PC0x7b8
PC0xbdc:	sra  	x1,		x16,	x17
PC0xbe0:	bge  	x23,	x2,		PC0x8ac
PC0xbe4:	bne  	x27,	x21,	PC0xb70
PC0xbe8:	mulh 	x26,	x18,	x19
PC0xbec:	lw   	x12,			-72(x31)
PC0xbf0:	sb   	x27,			-23(x31)
PC0xbf4:	blt  	x5,		x2,		PC0x768
PC0xbf8:	lb   	x17,			78(x31)
PC0xbfc:	sb   	x4,				58(x31)
PC0xc00:	sll  	x21,	x1,		x7
PC0xc04:	sub  	x6,		x9,		x10
PC0xc08:	bne  	x12,	x27,	PC0x69c
PC0xc0c:	sb   	x28,			-2(x31)
PC0xc10:	bltu 	x17,	x19,	PC0x55c
PC0xc14:	beq  	x29,	x11,	PC0x7cc
PC0xc18:	bgeu 	x11,	x19,	PC0xba0
PC0xc1c:	bge  	x6,		x10,	PC0x7b8
PC0xc20:	ori  	x25,	x27,	1252
PC0xc24:	lb   	x17,			-90(x31)
PC0xc28:	sra  	x18,	x20,	x28
PC0xc2c:	xori 	x27,	x7,		1957
PC0xc30:	sh   	x30,			44(x31)
PC0xc34:	bgeu 	x9,		x29,	PC0x288
PC0xc38:	lb   	x6,				52(x31)
PC0xc3c:	sb   	x21,			-58(x31)
PC0xc40:	bgeu 	x17,	x13,	PC0xb88
PC0xc44:	lw   	x5,				-52(x31)
PC0xc48:	sltiu	x10,	x14,	128
PC0xc4c:	sh   	x28,			-44(x31)
PC0xc50:	lh   	x27,			30(x31)
PC0xc54:	bge  	x24,	x19,	PC0x5dc
PC0xc58:	sw   	x12,			-40(x31)
PC0xc5c:	lbu  	x2,				-40(x31)
PC0xc60:	bgeu 	x22,	x19,	PC0xcb8
PC0xc64:	mulhu	x21,	x20,	x12
PC0xc68:	bne  	x25,	x10,	PC0x964
PC0xc6c:	add  	x1,		x16,	x17
PC0xc70:	sll  	x3,		x19,	x3
PC0xc74:	jal  	x20,			PC0xf8
PC0xc78:	lbu  	x27,			63(x31)
PC0xc7c:	lbu  	x28,			-80(x31)
PC0xc80:	sw   	x17,			64(x31)
PC0xc84:	lb   	x1,				42(x31)
PC0xc88:	bne  	x13,	x29,	PC0x898
PC0xc8c:	blt  	x15,	x27,	PC0xad8
PC0xc90:	jal  	x27,			PC0x4c8
PC0xc94:	lbu  	x3,				-55(x31)
PC0xc98:	blt  	x6,		x9,		PC0x9e0
PC0xc9c:	lbu  	x1,				-38(x31)
PC0xca0:	blt  	x19,	x10,	PC0x3f4
PC0xca4:	bne  	x1,		x14,	PC0x738
PC0xca8:	addi 	x20,	x7,		302
PC0xcac:	sra  	x14,	x11,	x29
PC0xcb0:	bgeu 	x12,	x8,		PC0x330
PC0xcb4:	lb   	x26,			-87(x31)
PC0xcb8:	lh   	x18,			26(x31)
PC0xcbc:	and  	x25,	x30,	x31
PC0xcc0:	sb   	x31,			69(x31)
PC0xcc4:	jal  	x29,			PC0x7d0
PC0xcc8:	bltu 	x4,		x17,	PC0x3cc
PC0xccc:	sw   	x28,			84(x31)
PC0xcd0:	lh   	x8,				-40(x31)
PC0xcd4:	blt  	x19,	x7,		PC0x8a8
PC0xcd8:	srl  	x19,	x25,	x28
PC0xcdc:	sh   	x11,			6(x31)
PC0xce0:	bgeu 	x3,		x25,	PC0x80c
PC0xce4:	andi 	x23,	x14,	133
PC0xce8:	sh   	x26,			-14(x31)
PC0xcec:	sh   	x9,				70(x31)
PC0xcf0:	bgeu 	x17,	x26,	PC0x6f8
PC0xcf4:	bgeu 	x14,	x22,	PC0x404
PC0xcf8:	xor  	x14,	x24,	x4
PC0xcfc:	sb   	x25,			20(x31)
PC0xd00:	jal  	x1,				PC0x6e4
PC0xd04:	bge  	x29,	x19,	PC0xb40
wfi