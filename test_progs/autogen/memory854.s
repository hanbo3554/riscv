addi 	x0,		x0,		1114
addi 	x1,		x0,		254
addi 	x2,		x0,		-911
addi 	x3,		x0,		-1081
addi 	x4,		x0,		366
addi 	x5,		x0,		163
addi 	x6,		x0,		462
addi 	x7,		x0,		555
addi 	x8,		x0,		-1839
addi 	x9,		x0,		1706
addi 	x10,	x0,		1883
addi 	x11,	x0,		902
addi 	x12,	x0,		-1948
addi 	x13,	x0,		1247
addi 	x14,	x0,		-1604
addi 	x15,	x0,		-419
addi 	x16,	x0,		-1199
addi 	x17,	x0,		-1498
addi 	x18,	x0,		-879
addi 	x19,	x0,		1016
addi 	x20,	x0,		1445
addi 	x21,	x0,		-1595
addi 	x22,	x0,		-298
addi 	x23,	x0,		-792
addi 	x24,	x0,		-1756
addi 	x25,	x0,		1006
addi 	x26,	x0,		-667
addi 	x27,	x0,		-386
addi 	x28,	x0,		892
addi 	x29,	x0,		1778
addi 	x30,	x0,		376
addi 	x31,	x0,		1538
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
PC0x88:	mulh 	x1,		x31,	x4
PC0x8c:	bge  	x14,	x18,	PC0x658
PC0x90:	addi 	x31,	x31,	4
PC0x94:	sh   	x24,			88(x31)
PC0x98:	bltu 	x13,	x1,		PC0xa50
PC0x9c:	bgeu 	x1,		x23,	PC0x9c8
PC0xa0:	mul  	x5,		x26,	x2
PC0xa4:	ori  	x21,	x10,	-1240
PC0xa8:	lb   	x20,			89(x31)
PC0xac:	sh   	x28,			-82(x31)
PC0xb0:	sb   	x15,			84(x31)
PC0xb4:	bne  	x6,		x1,		PC0xc14
PC0xb8:	sh   	x7,				-46(x31)
PC0xbc:	bgeu 	x4,		x21,	PC0x3b8
PC0xc0:	lb   	x24,			84(x31)
PC0xc4:	bltu 	x20,	x14,	PC0x130
PC0xc8:	bltu 	x19,	x29,	PC0x2c8
PC0xcc:	bgeu 	x27,	x4,		PC0xa1c
PC0xd0:	mulh 	x15,	x4,		x20
PC0xd4:	mul  	x6,		x31,	x1
PC0xd8:	lbu  	x7,				84(x31)
PC0xdc:	add  	x8,		x9,		x13
PC0xe0:	bgeu 	x27,	x6,		PC0x4c8
PC0xe4:	and  	x2,		x15,	x13
PC0xe8:	srai 	x12,	x28,	17
PC0xec:	add  	x6,		x23,	x26
PC0xf0:	andi 	x5,		x9,		-1600
PC0xf4:	sll  	x22,	x10,	x23
PC0xf8:	sb   	x0,				-33(x31)
PC0xfc:	sh   	x8,				32(x31)
PC0x100:	jal  	x25,			PC0x64c
PC0x104:	sh   	x5,				-64(x31)
PC0x108:	jal  	x13,			PC0xc1c
PC0x10c:	and  	x14,	x21,	x8
PC0x110:	ori  	x1,		x24,	893
PC0x114:	lhu  	x6,				32(x31)
PC0x118:	mulh 	x11,	x13,	x21
PC0x11c:	lhu  	x1,				84(x31)
PC0x120:	sh   	x6,				-12(x31)
PC0x124:	nop  
PC0x128:	lw   	x2,				-12(x31)
PC0x12c:	bge  	x30,	x24,	PC0x420
PC0x130:	lhu  	x6,				-82(x31)
PC0x134:	lw   	x23,			-64(x31)
PC0x138:	add  	x19,	x24,	x13
PC0x13c:	lw   	x16,			-48(x31)
PC0x140:	sb   	x6,				41(x31)
PC0x144:	sh   	x4,				30(x31)
PC0x148:	lb   	x24,			33(x31)
PC0x14c:	srli 	x24,	x5,		6
PC0x150:	beq  	x20,	x23,	PC0x4d8
PC0x154:	lhu  	x9,				88(x31)
PC0x158:	sw   	x24,			4(x31)
PC0x15c:	lhu  	x6,				-12(x31)
PC0x160:	blt  	x7,		x6,		PC0x780
PC0x164:	bge  	x25,	x18,	PC0x3d8
PC0x168:	sw   	x8,				-4(x31)
PC0x16c:	bge  	x2,		x8,		PC0x6e8
PC0x170:	sw   	x8,				-24(x31)
PC0x174:	srai 	x24,	x27,	20
PC0x178:	sb   	x13,			-54(x31)
PC0x17c:	sw   	x23,			36(x31)
PC0x180:	addi 	x9,		x2,		-489
PC0x184:	sh   	x9,				40(x31)
PC0x188:	sh   	x5,				36(x31)
PC0x18c:	mulhsu	x27,	x19,	x24
PC0x190:	sb   	x21,			20(x31)
PC0x194:	bgeu 	x8,		x25,	PC0x38c
PC0x198:	beq  	x3,		x10,	PC0x6e8
PC0x19c:	bge  	x1,		x6,		PC0xbf8
PC0x1a0:	bltu 	x5,		x26,	PC0x4c0
PC0x1a4:	jal  	x24,			PC0x1a8
PC0x1a8:	lh   	x22,			4(x31)
PC0x1ac:	sltu 	x14,	x0,		x26
PC0x1b0:	blt  	x9,		x26,	PC0xc0c
PC0x1b4:	xori 	x18,	x4,		651
PC0x1b8:	sb   	x0,				58(x31)
PC0x1bc:	sh   	x15,			-36(x31)
PC0x1c0:	sb   	x6,				96(x31)
PC0x1c4:	mul  	x14,	x31,	x3
PC0x1c8:	bltu 	x6,		x1,		PC0xbc0
PC0x1cc:	lw   	x9,				84(x31)
PC0x1d0:	sh   	x26,			24(x31)
PC0x1d4:	blt  	x31,	x7,		PC0xa80
PC0x1d8:	lw   	x15,			-36(x31)
PC0x1dc:	bge  	x23,	x20,	PC0x208
PC0x1e0:	bgeu 	x29,	x30,	PC0xad4
PC0x1e4:	andi 	x1,		x29,	1304
PC0x1e8:	xori 	x28,	x25,	282
PC0x1ec:	mulhu	x16,	x27,	x4
PC0x1f0:	sh   	x10,			-94(x31)
PC0x1f4:	mulhsu	x15,	x4,		x12
PC0x1f8:	lw   	x20,			-36(x31)
PC0x1fc:	srl  	x6,		x2,		x15
PC0x200:	slti 	x9,		x31,	-104
PC0x204:	addi 	x5,		x23,	1774
PC0x208:	slt  	x7,		x11,	x24
PC0x20c:	sb   	x17,			-45(x31)
PC0x210:	lhu  	x19,			6(x31)
PC0x214:	sub  	x20,	x26,	x9
PC0x218:	blt  	x24,	x2,		PC0x560
PC0x21c:	bge  	x5,		x31,	PC0x69c
PC0x220:	addi 	x31,	x31,	4
PC0x224:	mulhu	x11,	x6,		x22
PC0x228:	bgeu 	x12,	x4,		PC0x884
PC0x22c:	lbu  	x15,			-37(x31)
PC0x230:	bltu 	x28,	x25,	PC0x42c
PC0x234:	lb   	x6,				-27(x31)
PC0x238:	sh   	x30,			42(x31)
PC0x23c:	lh   	x21,			-26(x31)
PC0x240:	sh   	x3,				90(x31)
PC0x244:	sb   	x26,			4(x31)
PC0x248:	or   	x5,		x7,		x11
PC0x24c:	bge  	x22,	x10,	PC0x484
PC0x250:	beq  	x6,		x18,	PC0x7e8
PC0x254:	jal  	x14,			PC0xb90
PC0x258:	srl  	x5,		x14,	x3
PC0x25c:	jal  	x25,			PC0x3c0
PC0x260:	blt  	x6,		x11,	PC0xca4
PC0x264:	slt  	x28,	x18,	x28
PC0x268:	beq  	x14,	x19,	PC0x400
PC0x26c:	lhu  	x6,				-86(x31)
PC0x270:	bltu 	x10,	x21,	PC0x88
PC0x274:	lh   	x11,			-26(x31)
PC0x278:	bne  	x17,	x12,	PC0xb94
PC0x27c:	beq  	x31,	x25,	PC0x7bc
PC0x280:	add  	x11,	x6,		x24
PC0x284:	or   	x9,		x10,	x21
PC0x288:	lw   	x29,			20(x31)
PC0x28c:	mulhsu	x15,	x3,		x0
PC0x290:	slli 	x9,		x5,		30
PC0x294:	xor  	x25,	x5,		x13
PC0x298:	lb   	x18,			-68(x31)
PC0x29c:	lh   	x20,			-28(x31)
PC0x2a0:	sh   	x1,				-6(x31)
PC0x2a4:	lbu  	x10,			-28(x31)
PC0x2a8:	srli 	x7,		x18,	3
PC0x2ac:	bgeu 	x2,		x19,	PC0x884
PC0x2b0:	blt  	x10,	x24,	PC0x19c
PC0x2b4:	lh   	x4,				84(x31)
PC0x2b8:	lhu  	x5,				-86(x31)
PC0x2bc:	bgeu 	x20,	x28,	PC0xc20
PC0x2c0:	jal  	x18,			PC0x568
PC0x2c4:	lhu  	x17,			-86(x31)
PC0x2c8:	sb   	x18,			-35(x31)
PC0x2cc:	beq  	x30,	x4,		PC0x678
PC0x2d0:	mulhu	x27,	x1,		x5
PC0x2d4:	jal  	x4,				PC0x204
PC0x2d8:	lw   	x4,				-28(x31)
PC0x2dc:	sw   	x15,			-12(x31)
PC0x2e0:	bne  	x0,		x12,	PC0x72c
PC0x2e4:	sw   	x0,				-80(x31)
PC0x2e8:	lhu  	x2,				20(x31)
PC0x2ec:	addi 	x29,	x15,	-1556
PC0x2f0:	sw   	x12,			32(x31)
PC0x2f4:	bne  	x13,	x29,	PC0x9c4
PC0x2f8:	andi 	x1,		x17,	1982
PC0x2fc:	xori 	x19,	x13,	4
PC0x300:	beq  	x7,		x14,	PC0xaac
PC0x304:	bltu 	x15,	x19,	PC0x2b8
PC0x308:	bltu 	x5,		x20,	PC0x2c0
PC0x30c:	sh   	x0,				-12(x31)
PC0x310:	sb   	x21,			20(x31)
PC0x314:	jal  	x26,			PC0x328
PC0x318:	sub  	x21,	x23,	x29
PC0x31c:	sw   	x29,			84(x31)
PC0x320:	bgeu 	x25,	x10,	PC0x6e0
PC0x324:	lw   	x13,			-8(x31)
PC0x328:	sh   	x11,			98(x31)
PC0x32c:	sub  	x8,		x28,	x18
PC0x330:	jal  	x2,				PC0x9e4
PC0x334:	sw   	x10,			-100(x31)
PC0x338:	lbu  	x3,				-68(x31)
PC0x33c:	sltiu	x15,	x16,	-1491
PC0x340:	blt  	x20,	x18,	PC0xcac
PC0x344:	jal  	x12,			PC0x2c8
PC0x348:	lh   	x12,			2(x31)
PC0x34c:	nop  
PC0x350:	jal  	x13,			PC0x724
PC0x354:	lbu  	x2,				-27(x31)
PC0x358:	bltu 	x18,	x23,	PC0x8cc
PC0x35c:	addi 	x21,	x25,	551
PC0x360:	mulhu	x16,	x20,	x22
PC0x364:	lh   	x29,			-78(x31)
PC0x368:	sb   	x18,			-89(x31)
PC0x36c:	lhu  	x11,			20(x31)
PC0x370:	bge  	x8,		x4,		PC0x8cc
PC0x374:	lh   	x8,				36(x31)
PC0x378:	slli 	x18,	x6,		15
PC0x37c:	mulh 	x14,	x26,	x27
PC0x380:	bgeu 	x12,	x20,	PC0xa10
PC0x384:	blt  	x3,		x16,	PC0xcd0
PC0x388:	addi 	x4,		x3,		1923
PC0x38c:	sh   	x9,				-72(x31)
PC0x390:	bne  	x17,	x9,		PC0x124
PC0x394:	and  	x15,	x5,		x9
PC0x398:	lb   	x26,			-99(x31)
PC0x39c:	sh   	x3,				-32(x31)
PC0x3a0:	lh   	x21,			98(x31)
PC0x3a4:	bgeu 	x7,		x3,		PC0xadc
PC0x3a8:	lb   	x2,				-26(x31)
PC0x3ac:	srli 	x24,	x25,	11
PC0x3b0:	sh   	x31,			4(x31)
PC0x3b4:	addi 	x29,	x18,	-1173
PC0x3b8:	lbu  	x14,			28(x31)
PC0x3bc:	lhu  	x28,			-10(x31)
PC0x3c0:	add  	x14,	x6,		x20
PC0x3c4:	blt  	x22,	x7,		PC0x6b4
PC0x3c8:	addi 	x12,	x14,	-966
PC0x3cc:	bltu 	x18,	x19,	PC0x2a8
PC0x3d0:	sb   	x29,			-24(x31)
PC0x3d4:	sb   	x31,			-32(x31)
PC0x3d8:	beq  	x30,	x26,	PC0x51c
PC0x3dc:	lh   	x6,				-98(x31)
PC0x3e0:	bge  	x30,	x19,	PC0xa08
PC0x3e4:	or   	x24,	x11,	x18
PC0x3e8:	bltu 	x10,	x19,	PC0xb6c
PC0x3ec:	jal  	x15,			PC0x1bc
PC0x3f0:	bgeu 	x19,	x0,		PC0x8e8
PC0x3f4:	beq  	x21,	x30,	PC0x628
PC0x3f8:	addi 	x31,	x31,	4
PC0x3fc:	slli 	x16,	x0,		2
PC0x400:	jal  	x25,			PC0xa28
PC0x404:	lw   	x22,			-64(x31)
PC0x408:	sltu 	x28,	x27,	x8
PC0x40c:	and  	x25,	x25,	x21
PC0x410:	blt  	x31,	x18,	PC0x380
PC0x414:	bltu 	x14,	x21,	PC0x948
PC0x418:	sb   	x25,			-66(x31)
PC0x41c:	sw   	x27,			-72(x31)
PC0x420:	sll  	x8,		x6,		x11
PC0x424:	lbu  	x20,			-84(x31)
PC0x428:	addi 	x24,	x4,		1156
PC0x42c:	sltiu	x10,	x22,	-1451
PC0x430:	lb   	x11,			-66(x31)
PC0x434:	lw   	x14,			-76(x31)
PC0x438:	sw   	x6,				84(x31)
PC0x43c:	addi 	x31,	x31,	4
PC0x440:	addi 	x27,	x12,	1805
PC0x444:	sw   	x23,			92(x31)
PC0x448:	ori  	x6,		x26,	733
PC0x44c:	bgeu 	x3,		x5,		PC0x6b4
PC0x450:	sb   	x30,			24(x31)
PC0x454:	sw   	x15,			-68(x31)
PC0x458:	blt  	x12,	x14,	PC0xc10
PC0x45c:	sra  	x20,	x22,	x1
PC0x460:	lw   	x26,			80(x31)
PC0x464:	lbu  	x4,				25(x31)
PC0x468:	nop  
PC0x46c:	blt  	x30,	x13,	PC0x124
PC0x470:	addi 	x31,	x31,	4
PC0x474:	mulhsu	x21,	x25,	x23
PC0x478:	or   	x22,	x20,	x18
PC0x47c:	sw   	x19,			-64(x31)
PC0x480:	andi 	x26,	x13,	810
PC0x484:	sb   	x13,			63(x31)
PC0x488:	and  	x6,		x8,		x14
PC0x48c:	lhu  	x18,			-74(x31)
PC0x490:	sub  	x22,	x20,	x20
PC0x494:	mul  	x1,		x8,		x25
PC0x498:	sb   	x1,				-70(x31)
PC0x49c:	beq  	x7,		x25,	PC0x878
PC0x4a0:	lw   	x30,			-12(x31)
PC0x4a4:	lbu  	x14,			20(x31)
PC0x4a8:	jal  	x6,				PC0x314
PC0x4ac:	bltu 	x16,	x29,	PC0x290
PC0x4b0:	sh   	x12,			-4(x31)
PC0x4b4:	bge  	x7,		x10,	PC0x5d0
PC0x4b8:	lb   	x30,			79(x31)
PC0x4bc:	sw   	x1,				-88(x31)
PC0x4c0:	bge  	x22,	x1,		PC0xadc
PC0x4c4:	sb   	x15,			-47(x31)
PC0x4c8:	addi 	x5,		x15,	1319
PC0x4cc:	lbu  	x4,				-62(x31)
PC0x4d0:	lbu  	x5,				-83(x31)
PC0x4d4:	sb   	x19,			82(x31)
PC0x4d8:	sh   	x10,			42(x31)
PC0x4dc:	add  	x21,	x7,		x10
PC0x4e0:	lw   	x12,			80(x31)
PC0x4e4:	sh   	x4,				52(x31)
PC0x4e8:	lhu  	x5,				-80(x31)
PC0x4ec:	lh   	x25,			76(x31)
PC0x4f0:	srl  	x20,	x0,		x8
PC0x4f4:	and  	x20,	x1,		x31
PC0x4f8:	beq  	x8,		x6,		PC0x81c
PC0x4fc:	bltu 	x10,	x16,	PC0x89c
PC0x500:	bltu 	x30,	x26,	PC0x654
PC0x504:	bltu 	x23,	x4,		PC0xaf8
PC0x508:	bltu 	x4,		x24,	PC0x800
PC0x50c:	beq  	x4,		x12,	PC0x834
PC0x510:	lh   	x22,			-36(x31)
PC0x514:	lhu  	x30,			-84(x31)
PC0x518:	sb   	x13,			-28(x31)
PC0x51c:	sb   	x2,				-31(x31)
PC0x520:	blt  	x13,	x15,	PC0xb64
PC0x524:	lhu  	x25,			42(x31)
PC0x528:	bltu 	x14,	x27,	PC0x1ac
PC0x52c:	blt  	x18,	x5,		PC0x9bc
PC0x530:	bge  	x15,	x6,		PC0xc0c
PC0x534:	sw   	x27,			-28(x31)
PC0x538:	sb   	x17,			46(x31)
PC0x53c:	or   	x9,		x1,		x11
PC0x540:	srai 	x6,		x5,		31
PC0x544:	lw   	x30,			-92(x31)
PC0x548:	mulh 	x4,		x22,	x16
PC0x54c:	xori 	x24,	x7,		-1622
PC0x550:	bne  	x30,	x17,	PC0x8bc
PC0x554:	sh   	x4,				14(x31)
PC0x558:	bltu 	x9,		x3,		PC0x684
PC0x55c:	sb   	x1,				-25(x31)
PC0x560:	lw   	x17,			-36(x31)
PC0x564:	sw   	x31,			52(x31)
PC0x568:	srai 	x2,		x15,	3
PC0x56c:	sb   	x19,			86(x31)
PC0x570:	slti 	x2,		x30,	-208
PC0x574:	sh   	x31,			18(x31)
PC0x578:	lhu  	x14,			-8(x31)
PC0x57c:	lb   	x25,			-97(x31)
PC0x580:	srl  	x11,	x30,	x12
PC0x584:	add  	x3,		x17,	x14
PC0x588:	bgeu 	x5,		x16,	PC0x8bc
PC0x58c:	bne  	x21,	x1,		PC0x220
PC0x590:	lw   	x16,			72(x31)
PC0x594:	bgeu 	x14,	x15,	PC0x3e4
PC0x598:	sw   	x9,				20(x31)
PC0x59c:	xor  	x16,	x6,		x2
PC0x5a0:	sh   	x23,			26(x31)
PC0x5a4:	sltiu	x30,	x25,	461
PC0x5a8:	bgeu 	x21,	x26,	PC0x738
PC0x5ac:	sll  	x28,	x27,	x17
PC0x5b0:	blt  	x27,	x13,	PC0x89c
PC0x5b4:	bge  	x1,		x28,	PC0x714
PC0x5b8:	srli 	x26,	x25,	6
PC0x5bc:	blt  	x23,	x3,		PC0x7f8
PC0x5c0:	bne  	x8,		x3,		PC0x8f4
PC0x5c4:	blt  	x17,	x4,		PC0x5f8
PC0x5c8:	addi 	x28,	x9,		-1300
PC0x5cc:	bge  	x30,	x10,	PC0x14c
PC0x5d0:	bgeu 	x0,		x14,	PC0x6a8
PC0x5d4:	bltu 	x2,		x30,	PC0x780
PC0x5d8:	bgeu 	x10,	x4,		PC0x794
PC0x5dc:	addi 	x6,		x13,	263
PC0x5e0:	addi 	x26,	x6,		-1753
PC0x5e4:	sh   	x8,				44(x31)
PC0x5e8:	beq  	x3,		x27,	PC0x7fc
PC0x5ec:	addi 	x29,	x20,	-402
PC0x5f0:	bge  	x6,		x17,	PC0xb04
PC0x5f4:	bne  	x9,		x23,	PC0xbd8
PC0x5f8:	lb   	x3,				-23(x31)
PC0x5fc:	lw   	x29,			-64(x31)
PC0x600:	bltu 	x4,		x20,	PC0x3f0
PC0x604:	sh   	x1,				68(x31)
PC0x608:	bltu 	x31,	x1,		PC0x4cc
PC0x60c:	beq  	x27,	x9,		PC0x584
PC0x610:	sra  	x29,	x7,		x6
PC0x614:	lb   	x8,				-74(x31)
PC0x618:	lw   	x16,			-64(x31)
PC0x61c:	sltiu	x5,		x8,		-286
PC0x620:	srl  	x20,	x27,	x15
PC0x624:	bltu 	x5,		x21,	PC0x330
PC0x628:	bne  	x6,		x12,	PC0xc8c
PC0x62c:	xor  	x3,		x16,	x28
PC0x630:	blt  	x8,		x20,	PC0x77c
PC0x634:	blt  	x24,	x29,	PC0x710
PC0x638:	beq  	x6,		x12,	PC0x4d4
PC0x63c:	sh   	x0,				-50(x31)
PC0x640:	lbu  	x17,			-4(x31)
PC0x644:	sltu 	x24,	x17,	x4
PC0x648:	bge  	x7,		x10,	PC0xabc
PC0x64c:	sw   	x29,			80(x31)
PC0x650:	bne  	x21,	x17,	PC0x9f0
PC0x654:	blt  	x10,	x1,		PC0xc88
PC0x658:	lw   	x27,			40(x31)
PC0x65c:	addi 	x31,	x31,	4
PC0x660:	bge  	x16,	x7,		PC0x46c
PC0x664:	bgeu 	x28,	x18,	PC0x3d0
PC0x668:	or   	x7,		x12,	x7
PC0x66c:	andi 	x20,	x10,	-1115
PC0x670:	sltiu	x10,	x26,	-1889
PC0x674:	sw   	x30,			92(x31)
PC0x678:	sb   	x23,			-21(x31)
PC0x67c:	sw   	x8,				96(x31)
PC0x680:	bge  	x1,		x10,	PC0xcf8
PC0x684:	sb   	x14,			26(x31)
PC0x688:	sw   	x1,				-88(x31)
PC0x68c:	xori 	x1,		x0,		1261
PC0x690:	srai 	x1,		x0,		24
PC0x694:	sb   	x9,				-71(x31)
PC0x698:	beq  	x18,	x10,	PC0xc14
PC0x69c:	ori  	x24,	x7,		139
PC0x6a0:	bgeu 	x0,		x27,	PC0xb50
PC0x6a4:	mulhsu	x10,	x19,	x21
PC0x6a8:	sb   	x14,			-7(x31)
PC0x6ac:	bne  	x19,	x20,	PC0x3d8
PC0x6b0:	lhu  	x7,				-44(x31)
PC0x6b4:	slt  	x1,		x3,		x25
PC0x6b8:	lh   	x16,			-8(x31)
PC0x6bc:	sw   	x22,			0(x31)
PC0x6c0:	bge  	x19,	x23,	PC0xb50
PC0x6c4:	sw   	x21,			-96(x31)
PC0x6c8:	sb   	x16,			-95(x31)
PC0x6cc:	jal  	x20,			PC0xb6c
PC0x6d0:	sltiu	x16,	x24,	-1020
PC0x6d4:	lhu  	x10,			-24(x31)
PC0x6d8:	lh   	x18,			-28(x31)
PC0x6dc:	lbu  	x27,			-48(x31)
PC0x6e0:	and  	x9,		x10,	x17
PC0x6e4:	sw   	x22,			-20(x31)
PC0x6e8:	sb   	x23,			57(x31)
PC0x6ec:	jal  	x28,			PC0xb94
PC0x6f0:	ori  	x22,	x10,	-106
PC0x6f4:	addi 	x18,	x0,		1043
PC0x6f8:	sb   	x25,			-96(x31)
PC0x6fc:	beq  	x12,	x28,	PC0x5e0
PC0x700:	sub  	x21,	x14,	x16
PC0x704:	sub  	x21,	x21,	x22
PC0x708:	blt  	x24,	x18,	PC0xb1c
PC0x70c:	or   	x23,	x30,	x28
PC0x710:	bne  	x22,	x25,	PC0xabc
PC0x714:	andi 	x21,	x10,	1104
PC0x718:	sw   	x19,			40(x31)
PC0x71c:	bltu 	x4,		x28,	PC0x978
PC0x720:	lhu  	x16,			94(x31)
PC0x724:	lhu  	x19,			68(x31)
PC0x728:	lb   	x1,				-71(x31)
PC0x72c:	sh   	x16,			100(x31)
PC0x730:	bgeu 	x19,	x9,		PC0x910
PC0x734:	sw   	x19,			52(x31)
PC0x738:	jal  	x21,			PC0x810
PC0x73c:	lw   	x11,			-56(x31)
PC0x740:	blt  	x18,	x13,	PC0x584
PC0x744:	sb   	x3,				-19(x31)
PC0x748:	sh   	x22,			62(x31)
PC0x74c:	add  	x19,	x4,		x1
PC0x750:	sb   	x31,			72(x31)
PC0x754:	nop  
PC0x758:	bge  	x26,	x25,	PC0x24c
PC0x75c:	lb   	x12,			14(x31)
PC0x760:	sh   	x26,			-12(x31)
PC0x764:	bgeu 	x31,	x25,	PC0x384
PC0x768:	sw   	x23,			-32(x31)
PC0x76c:	lw   	x2,				-44(x31)
PC0x770:	addi 	x22,	x10,	-1434
PC0x774:	lbu  	x22,			-94(x31)
PC0x778:	ori  	x5,		x13,	-800
PC0x77c:	slti 	x5,		x19,	2003
PC0x780:	slti 	x27,	x3,		1580
PC0x784:	srli 	x5,		x27,	22
PC0x788:	sb   	x11,			-72(x31)
PC0x78c:	jal  	x12,			PC0x188
PC0x790:	bgeu 	x1,		x6,		PC0x82c
PC0x794:	jal  	x21,			PC0x260
PC0x798:	lhu  	x26,			48(x31)
PC0x79c:	lw   	x25,			-12(x31)
PC0x7a0:	lhu  	x6,				42(x31)
PC0x7a4:	jal  	x5,				PC0x3a4
PC0x7a8:	sw   	x4,				0(x31)
PC0x7ac:	sb   	x16,			2(x31)
PC0x7b0:	slt  	x28,	x30,	x9
PC0x7b4:	sll  	x23,	x24,	x4
PC0x7b8:	beq  	x30,	x11,	PC0x7e8
PC0x7bc:	lw   	x8,				-12(x31)
PC0x7c0:	sw   	x26,			-52(x31)
PC0x7c4:	sb   	x8,				-97(x31)
PC0x7c8:	lh   	x21,			0(x31)
PC0x7cc:	sra  	x5,		x5,		x29
PC0x7d0:	sw   	x7,				8(x31)
PC0x7d4:	sh   	x5,				54(x31)
PC0x7d8:	add  	x16,	x4,		x7
PC0x7dc:	sb   	x30,			5(x31)
PC0x7e0:	bge  	x27,	x11,	PC0x7f0
PC0x7e4:	jal  	x8,				PC0x350
PC0x7e8:	srl  	x20,	x11,	x9
PC0x7ec:	beq  	x0,		x25,	PC0x978
PC0x7f0:	jal  	x10,			PC0x4c4
PC0x7f4:	bne  	x29,	x0,		PC0x2e0
PC0x7f8:	sltu 	x25,	x21,	x24
PC0x7fc:	sh   	x27,			54(x31)
PC0x800:	jal  	x4,				PC0xa34
PC0x804:	srli 	x1,		x0,		19
PC0x808:	lb   	x19,			20(x31)
PC0x80c:	blt  	x4,		x28,	PC0x64c
PC0x810:	lbu  	x19,			-26(x31)
PC0x814:	bge  	x19,	x28,	PC0xc18
PC0x818:	sh   	x23,			74(x31)
PC0x81c:	add  	x4,		x5,		x3
PC0x820:	lh   	x30,			14(x31)
PC0x824:	mulhu	x28,	x9,		x24
PC0x828:	blt  	x1,		x9,		PC0x454
PC0x82c:	mul  	x29,	x0,		x19
PC0x830:	and  	x19,	x26,	x7
PC0x834:	blt  	x11,	x15,	PC0x9d0
PC0x838:	lh   	x7,				18(x31)
PC0x83c:	add  	x2,		x5,		x24
PC0x840:	lh   	x19,			-76(x31)
PC0x844:	sub  	x15,	x5,		x18
PC0x848:	and  	x21,	x20,	x18
PC0x84c:	lh   	x27,			16(x31)
PC0x850:	sh   	x14,			8(x31)
PC0x854:	sra  	x6,		x31,	x16
PC0x858:	bge  	x28,	x1,		PC0x338
PC0x85c:	andi 	x10,	x22,	505
PC0x860:	bne  	x23,	x29,	PC0x1ec
PC0x864:	lh   	x19,			18(x31)
PC0x868:	jal  	x26,			PC0x2a4
PC0x86c:	beq  	x19,	x14,	PC0x160
PC0x870:	sltu 	x12,	x2,		x22
PC0x874:	sw   	x29,			-84(x31)
PC0x878:	bltu 	x26,	x8,		PC0x3d8
PC0x87c:	or   	x8,		x12,	x1
PC0x880:	mulhsu	x14,	x22,	x3
PC0x884:	beq  	x0,		x6,		PC0x658
PC0x888:	sra  	x28,	x17,	x3
PC0x88c:	or   	x22,	x31,	x2
PC0x890:	sw   	x13,			52(x31)
PC0x894:	lw   	x3,				-88(x31)
PC0x898:	sll  	x7,		x14,	x10
PC0x89c:	sll  	x6,		x20,	x25
PC0x8a0:	lhu  	x6,				20(x31)
PC0x8a4:	sw   	x22,			-64(x31)
PC0x8a8:	sb   	x21,			91(x31)
PC0x8ac:	bne  	x29,	x9,		PC0x97c
PC0x8b0:	sra  	x6,		x12,	x2
PC0x8b4:	bgeu 	x24,	x4,		PC0x8b8
PC0x8b8:	andi 	x5,		x21,	1085
PC0x8bc:	lhu  	x19,			82(x31)
PC0x8c0:	blt  	x21,	x10,	PC0x7d4
PC0x8c4:	xor  	x23,	x17,	x11
PC0x8c8:	lbu  	x5,				-81(x31)
PC0x8cc:	slli 	x19,	x14,	14
PC0x8d0:	addi 	x15,	x13,	-629
PC0x8d4:	beq  	x0,		x14,	PC0x7bc
PC0x8d8:	lh   	x12,			-36(x31)
PC0x8dc:	bltu 	x20,	x14,	PC0x128
PC0x8e0:	lhu  	x29,			18(x31)
PC0x8e4:	sh   	x14,			14(x31)
PC0x8e8:	bgeu 	x16,	x8,		PC0xb8c
PC0x8ec:	lb   	x3,				2(x31)
PC0x8f0:	bltu 	x0,		x24,	PC0xae8
PC0x8f4:	lb   	x18,			100(x31)
PC0x8f8:	beq  	x24,	x29,	PC0xa44
PC0x8fc:	bltu 	x0,		x17,	PC0x640
PC0x900:	bltu 	x26,	x21,	PC0x90c
PC0x904:	lh   	x8,				-84(x31)
PC0x908:	lbu  	x3,				26(x31)
PC0x90c:	or   	x19,	x8,		x16
PC0x910:	beq  	x18,	x3,		PC0x63c
PC0x914:	beq  	x15,	x27,	PC0x860
PC0x918:	sb   	x28,			47(x31)
PC0x91c:	bltu 	x17,	x6,		PC0x100
PC0x920:	sh   	x4,				22(x31)
PC0x924:	lb   	x16,			96(x31)
PC0x928:	mul  	x27,	x15,	x11
PC0x92c:	blt  	x5,		x29,	PC0x964
PC0x930:	add  	x10,	x6,		x6
PC0x934:	bge  	x13,	x7,		PC0x5e8
PC0x938:	jal  	x5,				PC0x314
PC0x93c:	sw   	x13,			-4(x31)
PC0x940:	jal  	x26,			PC0xbc8
PC0x944:	srl  	x26,	x5,		x14
PC0x948:	bgeu 	x9,		x17,	PC0x6dc
PC0x94c:	sw   	x23,			76(x31)
PC0x950:	mulh 	x25,	x5,		x17
PC0x954:	beq  	x23,	x16,	PC0x2d0
PC0x958:	slt  	x3,		x21,	x6
PC0x95c:	lbu  	x7,				-83(x31)
PC0x960:	bne  	x26,	x17,	PC0x9a4
PC0x964:	ori  	x30,	x24,	1891
PC0x968:	sub  	x9,		x18,	x14
PC0x96c:	blt  	x13,	x24,	PC0x588
PC0x970:	bne  	x17,	x2,		PC0xb0
PC0x974:	sw   	x9,				76(x31)
PC0x978:	jal  	x5,				PC0x394
PC0x97c:	xori 	x15,	x8,		1244
PC0x980:	sw   	x5,				92(x31)
PC0x984:	mul  	x19,	x31,	x1
PC0x988:	sb   	x2,				-21(x31)
PC0x98c:	beq  	x25,	x20,	PC0xa30
PC0x990:	sh   	x23,			88(x31)
PC0x994:	bge  	x26,	x9,		PC0xb94
PC0x998:	srai 	x8,		x14,	28
PC0x99c:	blt  	x18,	x4,		PC0xb1c
PC0x9a0:	srai 	x28,	x1,		8
PC0x9a4:	lhu  	x30,			92(x31)
PC0x9a8:	bge  	x19,	x17,	PC0xc08
PC0x9ac:	jal  	x5,				PC0x414
PC0x9b0:	mulh 	x11,	x20,	x21
PC0x9b4:	lh   	x5,				4(x31)
PC0x9b8:	srai 	x10,	x9,		15
PC0x9bc:	lbu  	x15,			9(x31)
PC0x9c0:	mulh 	x6,		x29,	x19
PC0x9c4:	lw   	x1,				92(x31)
PC0x9c8:	lbu  	x16,			-3(x31)
PC0x9cc:	sh   	x19,			92(x31)
PC0x9d0:	lw   	x15,			-12(x31)
PC0x9d4:	blt  	x30,	x2,		PC0x968
PC0x9d8:	beq  	x28,	x11,	PC0x730
PC0x9dc:	beq  	x20,	x12,	PC0x9f4
PC0x9e0:	xori 	x23,	x14,	909
PC0x9e4:	addi 	x5,		x12,	-748
PC0x9e8:	blt  	x9,		x4,		PC0x6ac
PC0x9ec:	sw   	x14,			-16(x31)
PC0x9f0:	slt  	x24,	x31,	x5
PC0x9f4:	blt  	x9,		x29,	PC0x5c0
PC0x9f8:	mulhu	x2,		x16,	x6
PC0x9fc:	addi 	x31,	x31,	4
PC0xa00:	bge  	x25,	x9,		PC0x5fc
PC0xa04:	mulhsu	x16,	x13,	x7
PC0xa08:	blt  	x25,	x24,	PC0x8bc
PC0xa0c:	bltu 	x10,	x6,		PC0x8a0
PC0xa10:	sb   	x24,			57(x31)
PC0xa14:	lhu  	x30,			-92(x31)
PC0xa18:	sw   	x9,				72(x31)
PC0xa1c:	sw   	x16,			-60(x31)
PC0xa20:	addi 	x31,	x31,	4
PC0xa24:	srl  	x13,	x7,		x6
PC0xa28:	bge  	x10,	x11,	PC0x6d0
PC0xa2c:	bne  	x29,	x17,	PC0x390
PC0xa30:	sw   	x26,			-92(x31)
PC0xa34:	bge  	x12,	x22,	PC0xa34
PC0xa38:	bge  	x25,	x18,	PC0xb6c
PC0xa3c:	bge  	x6,		x14,	PC0xac0
PC0xa40:	mul  	x25,	x17,	x20
PC0xa44:	lhu  	x3,				-102(x31)
PC0xa48:	addi 	x5,		x3,		513
PC0xa4c:	beq  	x8,		x10,	PC0xa30
PC0xa50:	addi 	x16,	x0,		-1098
PC0xa54:	bne  	x21,	x10,	PC0x6fc
PC0xa58:	and  	x26,	x30,	x10
PC0xa5c:	bne  	x6,		x21,	PC0x388
PC0xa60:	jal  	x26,			PC0x81c
PC0xa64:	sb   	x6,				94(x31)
PC0xa68:	sb   	x9,				42(x31)
PC0xa6c:	bgeu 	x16,	x13,	PC0xe8
PC0xa70:	bne  	x24,	x3,		PC0xc60
PC0xa74:	lb   	x26,			-75(x31)
PC0xa78:	jal  	x12,			PC0xa94
PC0xa7c:	bltu 	x29,	x28,	PC0x74c
PC0xa80:	lb   	x20,			-90(x31)
PC0xa84:	bne  	x19,	x13,	PC0x4c4
PC0xa88:	xori 	x18,	x23,	1592
PC0xa8c:	lhu  	x4,				-16(x31)
PC0xa90:	sh   	x16,			-94(x31)
PC0xa94:	beq  	x8,		x3,		PC0x120
PC0xa98:	lhu  	x16,			-92(x31)
PC0xa9c:	mulh 	x3,		x15,	x15
PC0xaa0:	bne  	x9,		x23,	PC0x744
PC0xaa4:	sh   	x27,			-66(x31)
PC0xaa8:	nop  
PC0xaac:	bltu 	x16,	x20,	PC0x3f8
PC0xab0:	bne  	x7,		x25,	PC0x230
PC0xab4:	blt  	x25,	x16,	PC0x278
PC0xab8:	lbu  	x17,			-37(x31)
PC0xabc:	jal  	x23,			PC0x510
PC0xac0:	addi 	x22,	x19,	-1481
PC0xac4:	blt  	x24,	x3,		PC0x71c
PC0xac8:	sub  	x23,	x10,	x4
PC0xacc:	jal  	x9,				PC0x4c8
PC0xad0:	sll  	x8,		x4,		x12
PC0xad4:	bgeu 	x15,	x22,	PC0x978
PC0xad8:	bltu 	x17,	x21,	PC0xbd4
PC0xadc:	lhu  	x10,			90(x31)
PC0xae0:	blt  	x14,	x28,	PC0x6bc
PC0xae4:	sw   	x29,			80(x31)
PC0xae8:	lw   	x19,			68(x31)
PC0xaec:	srai 	x2,		x1,		3
PC0xaf0:	bge  	x9,		x3,		PC0x72c
PC0xaf4:	sub  	x13,	x0,		x28
PC0xaf8:	xori 	x21,	x1,		1059
PC0xafc:	sb   	x2,				61(x31)
PC0xb00:	nop  
PC0xb04:	bltu 	x18,	x20,	PC0x5b4
PC0xb08:	srl  	x19,	x24,	x28
PC0xb0c:	bne  	x13,	x2,		PC0x9bc
PC0xb10:	ori  	x28,	x31,	1932
PC0xb14:	sh   	x31,			34(x31)
PC0xb18:	bge  	x18,	x13,	PC0x3dc
PC0xb1c:	lb   	x9,				63(x31)
PC0xb20:	bgeu 	x6,		x5,		PC0x178
PC0xb24:	beq  	x24,	x20,	PC0x480
PC0xb28:	bgeu 	x15,	x10,	PC0xa04
PC0xb2c:	xor  	x5,		x20,	x10
PC0xb30:	sb   	x27,			-31(x31)
PC0xb34:	sw   	x25,			8(x31)
PC0xb38:	srli 	x11,	x3,		14
PC0xb3c:	lw   	x1,				-52(x31)
PC0xb40:	xor  	x21,	x15,	x30
PC0xb44:	jal  	x26,			PC0x2a4
PC0xb48:	add  	x19,	x2,		x6
PC0xb4c:	bne  	x12,	x21,	PC0xcf4
PC0xb50:	sb   	x9,				-94(x31)
PC0xb54:	lw   	x13,			-84(x31)
PC0xb58:	bgeu 	x28,	x15,	PC0x834
PC0xb5c:	bltu 	x18,	x14,	PC0x784
PC0xb60:	slti 	x10,	x22,	-661
PC0xb64:	bgeu 	x29,	x26,	PC0x9fc
PC0xb68:	blt  	x25,	x22,	PC0x9dc
PC0xb6c:	blt  	x7,		x18,	PC0x244
PC0xb70:	jal  	x9,				PC0x414
PC0xb74:	sltu 	x19,	x26,	x29
PC0xb78:	blt  	x7,		x31,	PC0xcd0
PC0xb7c:	bgeu 	x20,	x24,	PC0xb38
PC0xb80:	sw   	x6,				-32(x31)
PC0xb84:	lbu  	x9,				53(x31)
PC0xb88:	bne  	x10,	x13,	PC0x764
PC0xb8c:	bltu 	x28,	x10,	PC0x578
PC0xb90:	bgeu 	x3,		x22,	PC0xbd8
PC0xb94:	bltu 	x28,	x4,		PC0x8d8
PC0xb98:	srai 	x14,	x31,	8
PC0xb9c:	add  	x19,	x29,	x30
PC0xba0:	bltu 	x24,	x23,	PC0x2a4
PC0xba4:	bge  	x21,	x18,	PC0xab0
PC0xba8:	lw   	x15,			-48(x31)
PC0xbac:	srai 	x16,	x11,	26
PC0xbb0:	bltu 	x28,	x13,	PC0x58c
PC0xbb4:	mulhsu	x30,	x2,		x14
PC0xbb8:	sltiu	x27,	x13,	-1049
PC0xbbc:	lw   	x24,			-36(x31)
PC0xbc0:	lh   	x6,				34(x31)
PC0xbc4:	sw   	x12,			52(x31)
PC0xbc8:	bltu 	x21,	x9,		PC0x394
PC0xbcc:	sw   	x31,			-48(x31)
PC0xbd0:	bltu 	x23,	x1,		PC0x700
PC0xbd4:	bge  	x3,		x13,	PC0x890
PC0xbd8:	sb   	x15,			36(x31)
PC0xbdc:	sh   	x23,			66(x31)
PC0xbe0:	add  	x30,	x16,	x13
PC0xbe4:	blt  	x21,	x2,		PC0x4bc
PC0xbe8:	bne  	x24,	x18,	PC0x510
PC0xbec:	srl  	x4,		x1,		x16
PC0xbf0:	sw   	x2,				-56(x31)
PC0xbf4:	sw   	x9,				72(x31)
PC0xbf8:	sb   	x20,			21(x31)
PC0xbfc:	addi 	x13,	x25,	-756
PC0xc00:	sh   	x12,			-32(x31)
PC0xc04:	addi 	x22,	x28,	811
PC0xc08:	mulhsu	x30,	x29,	x1
PC0xc0c:	mul  	x24,	x24,	x15
PC0xc10:	ori  	x6,		x17,	-1728
PC0xc14:	lw   	x16,			-96(x31)
PC0xc18:	xori 	x19,	x21,	-396
PC0xc1c:	lh   	x30,			-82(x31)
PC0xc20:	bgeu 	x15,	x30,	PC0x650
PC0xc24:	sh   	x22,			24(x31)
PC0xc28:	addi 	x20,	x29,	-1279
PC0xc2c:	sw   	x20,			-32(x31)
PC0xc30:	lbu  	x4,				-64(x31)
PC0xc34:	bne  	x5,		x10,	PC0x98
PC0xc38:	bgeu 	x14,	x22,	PC0x80c
PC0xc3c:	sh   	x10,			-68(x31)
PC0xc40:	sra  	x19,	x16,	x13
PC0xc44:	sltu 	x11,	x20,	x27
PC0xc48:	srai 	x18,	x19,	15
PC0xc4c:	slti 	x15,	x1,		912
PC0xc50:	sltu 	x15,	x7,		x16
PC0xc54:	lw   	x14,			-104(x31)
PC0xc58:	sltu 	x13,	x29,	x4
PC0xc5c:	bltu 	x28,	x0,		PC0xa4
PC0xc60:	add  	x19,	x3,		x11
PC0xc64:	nop  
PC0xc68:	jal  	x6,				PC0x388
PC0xc6c:	and  	x14,	x19,	x22
PC0xc70:	srli 	x7,		x29,	6
PC0xc74:	lhu  	x4,				76(x31)
PC0xc78:	sb   	x31,			-41(x31)
PC0xc7c:	jal  	x27,			PC0xa54
PC0xc80:	bgeu 	x8,		x18,	PC0x2a4
PC0xc84:	bgeu 	x12,	x3,		PC0x498
PC0xc88:	beq  	x30,	x21,	PC0x7f0
PC0xc8c:	srl  	x9,		x8,		x2
PC0xc90:	lhu  	x9,				2(x31)
PC0xc94:	lb   	x17,			-63(x31)
PC0xc98:	blt  	x7,		x27,	PC0x8a8
PC0xc9c:	bltu 	x20,	x21,	PC0x5e0
PC0xca0:	bne  	x16,	x4,		PC0x6c4
PC0xca4:	mulhsu	x1,		x22,	x16
PC0xca8:	mul  	x24,	x6,		x1
PC0xcac:	beq  	x30,	x4,		PC0xc74
PC0xcb0:	bgeu 	x2,		x14,	PC0x88c
PC0xcb4:	bne  	x4,		x9,		PC0x274
PC0xcb8:	bne  	x10,	x4,		PC0x85c
PC0xcbc:	jal  	x16,			PC0x230
PC0xcc0:	sltu 	x3,		x8,		x12
PC0xcc4:	mulhsu	x9,		x20,	x24
PC0xcc8:	add  	x28,	x13,	x19
PC0xccc:	beq  	x29,	x25,	PC0xabc
PC0xcd0:	lw   	x2,				-28(x31)
PC0xcd4:	beq  	x4,		x21,	PC0x320
PC0xcd8:	ori  	x10,	x8,		-270
PC0xcdc:	mulhu	x14,	x21,	x6
PC0xce0:	sub  	x3,		x11,	x4
PC0xce4:	lb   	x2,				-20(x31)
PC0xce8:	bgeu 	x31,	x21,	PC0x94
PC0xcec:	xori 	x17,	x21,	62
PC0xcf0:	sw   	x5,				-20(x31)
PC0xcf4:	bne  	x4,		x30,	PC0xc48
PC0xcf8:	mulhu	x1,		x21,	x7
PC0xcfc:	sh   	x13,			44(x31)
PC0xd00:	lh   	x24,			-66(x31)
PC0xd04:	sb   	x25,			70(x31)
wfi