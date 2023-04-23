addi 	x0,		x0,		-86
addi 	x1,		x0,		-1644
addi 	x2,		x0,		830
addi 	x3,		x0,		676
addi 	x4,		x0,		74
addi 	x5,		x0,		1989
addi 	x6,		x0,		144
addi 	x7,		x0,		-916
addi 	x8,		x0,		-1396
addi 	x9,		x0,		-208
addi 	x10,	x0,		1244
addi 	x11,	x0,		1556
addi 	x12,	x0,		237
addi 	x13,	x0,		1908
addi 	x14,	x0,		-1402
addi 	x15,	x0,		821
addi 	x16,	x0,		-670
addi 	x17,	x0,		1358
addi 	x18,	x0,		-1219
addi 	x19,	x0,		-1424
addi 	x20,	x0,		-1989
addi 	x21,	x0,		1666
addi 	x22,	x0,		-872
addi 	x23,	x0,		-1070
addi 	x24,	x0,		-340
addi 	x25,	x0,		264
addi 	x26,	x0,		-896
addi 	x27,	x0,		-276
addi 	x28,	x0,		1545
addi 	x29,	x0,		-1395
addi 	x30,	x0,		-172
addi 	x31,	x0,		1310
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
PC0x88:	bltu 	x16,	x11,	PC0xa30
PC0x8c:	sw   	x29,			92(x31)
PC0x90:	addi 	x10,	x16,	737
PC0x94:	lh   	x25,			94(x31)
PC0x98:	sh   	x11,			-88(x31)
PC0x9c:	bgeu 	x29,	x30,	PC0xf0
PC0xa0:	bgeu 	x31,	x21,	PC0x4ec
PC0xa4:	bge  	x18,	x12,	PC0x408
PC0xa8:	lh   	x17,			92(x31)
PC0xac:	lhu  	x27,			94(x31)
PC0xb0:	bge  	x9,		x1,		PC0x2a0
PC0xb4:	blt  	x31,	x26,	PC0xb0
PC0xb8:	lb   	x16,			-88(x31)
PC0xbc:	lb   	x12,			92(x31)
PC0xc0:	bne  	x17,	x26,	PC0x478
PC0xc4:	and  	x21,	x25,	x19
PC0xc8:	bltu 	x22,	x20,	PC0x308
PC0xcc:	sb   	x20,			-57(x31)
PC0xd0:	lhu  	x6,				94(x31)
PC0xd4:	lh   	x9,				-88(x31)
PC0xd8:	sb   	x21,			-42(x31)
PC0xdc:	sra  	x5,		x28,	x1
PC0xe0:	beq  	x19,	x20,	PC0x924
PC0xe4:	ori  	x2,		x28,	-1063
PC0xe8:	sb   	x2,				34(x31)
PC0xec:	sw   	x30,			-36(x31)
PC0xf0:	jal  	x25,			PC0x41c
PC0xf4:	sw   	x29,			60(x31)
PC0xf8:	blt  	x16,	x19,	PC0xae8
PC0xfc:	slti 	x1,		x8,		1153
PC0x100:	lh   	x18,			62(x31)
PC0x104:	lh   	x22,			-34(x31)
PC0x108:	bltu 	x0,		x11,	PC0x510
PC0x10c:	bne  	x22,	x14,	PC0xa1c
PC0x110:	lbu  	x14,			-42(x31)
PC0x114:	addi 	x7,		x14,	-100
PC0x118:	lw   	x20,			-44(x31)
PC0x11c:	ori  	x20,	x8,		1759
PC0x120:	add  	x25,	x11,	x7
PC0x124:	add  	x2,		x1,		x4
PC0x128:	addi 	x22,	x20,	-537
PC0x12c:	sb   	x20,			-13(x31)
PC0x130:	blt  	x29,	x21,	PC0x300
PC0x134:	beq  	x7,		x1,		PC0xcec
PC0x138:	or   	x6,		x14,	x20
PC0x13c:	sh   	x30,			-28(x31)
PC0x140:	bne  	x14,	x28,	PC0x3c0
PC0x144:	add  	x3,		x2,		x18
PC0x148:	sh   	x26,			38(x31)
PC0x14c:	lhu  	x14,			62(x31)
PC0x150:	srai 	x10,	x3,		1
PC0x154:	bltu 	x30,	x20,	PC0x68c
PC0x158:	lh   	x26,			38(x31)
PC0x15c:	bne  	x16,	x21,	PC0x2ac
PC0x160:	mulh 	x2,		x8,		x17
PC0x164:	bge  	x15,	x31,	PC0x1a4
PC0x168:	bltu 	x15,	x13,	PC0x98c
PC0x16c:	bltu 	x21,	x24,	PC0x598
PC0x170:	lhu  	x9,				62(x31)
PC0x174:	beq  	x7,		x2,		PC0x854
PC0x178:	beq  	x24,	x12,	PC0x2e8
PC0x17c:	bgeu 	x17,	x23,	PC0x9cc
PC0x180:	sltiu	x10,	x16,	-438
PC0x184:	bge  	x9,		x19,	PC0x1d8
PC0x188:	jal  	x4,				PC0x6a8
PC0x18c:	sh   	x15,			-40(x31)
PC0x190:	addi 	x30,	x10,	-1594
PC0x194:	sra  	x18,	x22,	x16
PC0x198:	sh   	x11,			-20(x31)
PC0x19c:	sb   	x3,				-99(x31)
PC0x1a0:	srli 	x3,		x17,	28
PC0x1a4:	bltu 	x25,	x21,	PC0x190
PC0x1a8:	sw   	x12,			-60(x31)
PC0x1ac:	addi 	x2,		x10,	1769
PC0x1b0:	sw   	x7,				-44(x31)
PC0x1b4:	bgeu 	x3,		x2,		PC0x18c
PC0x1b8:	lw   	x8,				-60(x31)
PC0x1bc:	lbu  	x23,			92(x31)
PC0x1c0:	nop  
PC0x1c4:	srli 	x21,	x12,	8
PC0x1c8:	addi 	x28,	x29,	560
PC0x1cc:	addi 	x31,	x31,	4
PC0x1d0:	bgeu 	x12,	x0,		PC0x948
PC0x1d4:	slti 	x30,	x6,		1587
PC0x1d8:	mulh 	x10,	x13,	x28
PC0x1dc:	beq  	x29,	x28,	PC0xac0
PC0x1e0:	sb   	x13,			-41(x31)
PC0x1e4:	addi 	x1,		x30,	-1368
PC0x1e8:	sh   	x2,				46(x31)
PC0x1ec:	addi 	x30,	x1,		-1256
PC0x1f0:	addi 	x31,	x31,	4
PC0x1f4:	jal  	x27,			PC0x2cc
PC0x1f8:	or   	x17,	x13,	x7
PC0x1fc:	mulhu	x8,		x30,	x29
PC0x200:	blt  	x25,	x16,	PC0x258
PC0x204:	bne  	x7,		x13,	PC0x858
PC0x208:	sw   	x28,			-76(x31)
PC0x20c:	lw   	x12,			-48(x31)
PC0x210:	bgeu 	x8,		x10,	PC0x3f4
PC0x214:	sub  	x1,		x29,	x1
PC0x218:	jal  	x27,			PC0x7a8
PC0x21c:	bne  	x18,	x12,	PC0x87c
PC0x220:	sb   	x8,				97(x31)
PC0x224:	bge  	x27,	x22,	PC0x100
PC0x228:	srli 	x5,		x22,	8
PC0x22c:	or   	x27,	x17,	x16
PC0x230:	sll  	x11,	x28,	x14
PC0x234:	xori 	x6,		x11,	587
PC0x238:	bltu 	x29,	x5,		PC0x104
PC0x23c:	lh   	x13,			-36(x31)
PC0x240:	lw   	x13,			-44(x31)
PC0x244:	sh   	x24,			88(x31)
PC0x248:	mulhsu	x7,		x10,	x15
PC0x24c:	nop  
PC0x250:	lhu  	x11,			-48(x31)
PC0x254:	jal  	x4,				PC0x774
PC0x258:	addi 	x20,	x12,	1559
PC0x25c:	jal  	x19,			PC0x874
PC0x260:	bne  	x6,		x15,	PC0x62c
PC0x264:	lb   	x16,			88(x31)
PC0x268:	sh   	x3,				30(x31)
PC0x26c:	slti 	x10,	x17,	-1386
PC0x270:	bge  	x21,	x2,		PC0x484
PC0x274:	ori  	x10,	x3,		1239
PC0x278:	bgeu 	x6,		x21,	PC0x964
PC0x27c:	bne  	x17,	x28,	PC0x75c
PC0x280:	lh   	x2,				88(x31)
PC0x284:	blt  	x21,	x29,	PC0x534
PC0x288:	mul  	x26,	x29,	x15
PC0x28c:	mulhsu	x18,	x2,		x2
PC0x290:	sll  	x26,	x31,	x28
PC0x294:	blt  	x17,	x8,		PC0x22c
PC0x298:	bne  	x28,	x18,	PC0x61c
PC0x29c:	sra  	x7,		x29,	x8
PC0x2a0:	lbu  	x16,			-75(x31)
PC0x2a4:	lw   	x17,			-52(x31)
PC0x2a8:	bge  	x7,		x15,	PC0x9c8
PC0x2ac:	slti 	x2,		x14,	-1125
PC0x2b0:	bge  	x23,	x4,		PC0x654
PC0x2b4:	lhu  	x30,			-68(x31)
PC0x2b8:	blt  	x6,		x19,	PC0x980
PC0x2bc:	srai 	x1,		x2,		26
PC0x2c0:	lw   	x3,				84(x31)
PC0x2c4:	sh   	x15,			6(x31)
PC0x2c8:	srli 	x9,		x15,	23
PC0x2cc:	lb   	x18,			-44(x31)
PC0x2d0:	bltu 	x13,	x28,	PC0xbc4
PC0x2d4:	xor  	x15,	x7,		x14
PC0x2d8:	bge  	x0,		x1,		PC0xc94
PC0x2dc:	sb   	x7,				89(x31)
PC0x2e0:	jal  	x30,			PC0x7f8
PC0x2e4:	slti 	x19,	x13,	-329
PC0x2e8:	nop  
PC0x2ec:	sh   	x3,				-18(x31)
PC0x2f0:	xor  	x12,	x20,	x13
PC0x2f4:	lh   	x22,			-36(x31)
PC0x2f8:	blt  	x7,		x3,		PC0x708
PC0x2fc:	lbu  	x4,				-75(x31)
PC0x300:	sb   	x3,				-95(x31)
PC0x304:	jal  	x25,			PC0x42c
PC0x308:	bgeu 	x21,	x28,	PC0x930
PC0x30c:	bge  	x23,	x7,		PC0x3d8
PC0x310:	sw   	x4,				48(x31)
PC0x314:	andi 	x24,	x1,		508
PC0x318:	jal  	x1,				PC0xcbc
PC0x31c:	sra  	x15,	x17,	x7
PC0x320:	sltu 	x1,		x25,	x16
PC0x324:	slti 	x9,		x10,	-1247
PC0x328:	bltu 	x4,		x13,	PC0xc54
PC0x32c:	mul  	x22,	x16,	x5
PC0x330:	nop  
PC0x334:	sw   	x0,				-68(x31)
PC0x338:	bne  	x19,	x25,	PC0x938
PC0x33c:	blt  	x22,	x3,		PC0xb34
PC0x340:	lhu  	x15,			-18(x31)
PC0x344:	sb   	x30,			-6(x31)
PC0x348:	or   	x7,		x0,		x20
PC0x34c:	blt  	x21,	x22,	PC0x53c
PC0x350:	jal  	x21,			PC0xb04
PC0x354:	sb   	x5,				-22(x31)
PC0x358:	bge  	x25,	x0,		PC0x570
PC0x35c:	bltu 	x30,	x0,		PC0x628
PC0x360:	sw   	x14,			-44(x31)
PC0x364:	sb   	x2,				81(x31)
PC0x368:	srl  	x24,	x27,	x18
PC0x36c:	or   	x29,	x15,	x31
PC0x370:	sltu 	x3,		x28,	x13
PC0x374:	blt  	x2,		x11,	PC0xc90
PC0x378:	lhu  	x27,			-44(x31)
PC0x37c:	bne  	x4,		x8,		PC0xb94
PC0x380:	bgeu 	x28,	x3,		PC0x660
PC0x384:	sh   	x3,				30(x31)
PC0x388:	lw   	x10,			52(x31)
PC0x38c:	sb   	x12,			-45(x31)
PC0x390:	and  	x5,		x13,	x21
PC0x394:	sw   	x22,			92(x31)
PC0x398:	sll  	x15,	x28,	x22
PC0x39c:	lb   	x6,				-73(x31)
PC0x3a0:	mulhsu	x12,	x26,	x8
PC0x3a4:	lbu  	x11,			7(x31)
PC0x3a8:	bge  	x18,	x10,	PC0x7d8
PC0x3ac:	ori  	x7,		x15,	455
PC0x3b0:	beq  	x5,		x21,	PC0x170
PC0x3b4:	jal  	x19,			PC0x414
PC0x3b8:	sw   	x3,				24(x31)
PC0x3bc:	mulhu	x25,	x2,		x1
PC0x3c0:	bne  	x18,	x21,	PC0x648
PC0x3c4:	sll  	x26,	x12,	x29
PC0x3c8:	sra  	x19,	x18,	x17
PC0x3cc:	add  	x7,		x5,		x24
PC0x3d0:	lw   	x6,				28(x31)
PC0x3d4:	bltu 	x26,	x10,	PC0x430
PC0x3d8:	addi 	x17,	x27,	-1410
PC0x3dc:	bge  	x21,	x7,		PC0x580
PC0x3e0:	or   	x14,	x20,	x24
PC0x3e4:	lh   	x3,				-44(x31)
PC0x3e8:	slt  	x30,	x4,		x26
PC0x3ec:	lh   	x19,			-18(x31)
PC0x3f0:	andi 	x29,	x14,	950
PC0x3f4:	lb   	x3,				-95(x31)
PC0x3f8:	bgeu 	x6,		x3,		PC0xbec
PC0x3fc:	sub  	x28,	x5,		x8
PC0x400:	sb   	x3,				-50(x31)
PC0x404:	blt  	x1,		x16,	PC0x68c
PC0x408:	lh   	x16,			-108(x31)
PC0x40c:	sh   	x20,			-92(x31)
PC0x410:	sh   	x4,				54(x31)
PC0x414:	sb   	x10,			83(x31)
PC0x418:	lhu  	x28,			86(x31)
PC0x41c:	sb   	x25,			2(x31)
PC0x420:	sb   	x1,				-93(x31)
PC0x424:	lhu  	x25,			-92(x31)
PC0x428:	lh   	x3,				-66(x31)
PC0x42c:	bne  	x7,		x24,	PC0x6ac
PC0x430:	sw   	x8,				8(x31)
PC0x434:	bgeu 	x20,	x3,		PC0x7c8
PC0x438:	lh   	x4,				-50(x31)
PC0x43c:	lhu  	x12,			84(x31)
PC0x440:	lb   	x3,				81(x31)
PC0x444:	jal  	x24,			PC0x308
PC0x448:	bne  	x2,		x12,	PC0x8a0
PC0x44c:	add  	x27,	x11,	x22
PC0x450:	lbu  	x23,			52(x31)
PC0x454:	jal  	x19,			PC0x36c
PC0x458:	bne  	x8,		x21,	PC0x8b0
PC0x45c:	and  	x7,		x16,	x11
PC0x460:	or   	x12,	x10,	x27
PC0x464:	sh   	x11,			84(x31)
PC0x468:	lw   	x20,			-28(x31)
PC0x46c:	blt  	x20,	x3,		PC0x7fc
PC0x470:	sw   	x3,				28(x31)
PC0x474:	bgeu 	x16,	x8,		PC0x9ac
PC0x478:	ori  	x21,	x11,	-1072
PC0x47c:	bltu 	x31,	x18,	PC0xbbc
PC0x480:	blt  	x23,	x11,	PC0x844
PC0x484:	blt  	x11,	x7,		PC0x260
PC0x488:	sh   	x14,			60(x31)
PC0x48c:	sb   	x24,			14(x31)
PC0x490:	sw   	x20,			-100(x31)
PC0x494:	lb   	x23,			28(x31)
PC0x498:	sb   	x1,				63(x31)
PC0x49c:	beq  	x0,		x22,	PC0xcdc
PC0x4a0:	sb   	x11,			-61(x31)
PC0x4a4:	addi 	x2,		x21,	995
PC0x4a8:	beq  	x21,	x6,		PC0x2c8
PC0x4ac:	sltiu	x16,	x8,		1588
PC0x4b0:	blt  	x10,	x14,	PC0x528
PC0x4b4:	lhu  	x11,			94(x31)
PC0x4b8:	bltu 	x26,	x13,	PC0x1f4
PC0x4bc:	lh   	x4,				86(x31)
PC0x4c0:	lh   	x18,			60(x31)
PC0x4c4:	blt  	x12,	x28,	PC0xc6c
PC0x4c8:	sh   	x20,			-32(x31)
PC0x4cc:	and  	x26,	x10,	x6
PC0x4d0:	sh   	x20,			-56(x31)
PC0x4d4:	sh   	x3,				-48(x31)
PC0x4d8:	slli 	x28,	x22,	7
PC0x4dc:	sw   	x27,			-92(x31)
PC0x4e0:	slt  	x15,	x24,	x0
PC0x4e4:	bge  	x14,	x6,		PC0x9f0
PC0x4e8:	beq  	x29,	x30,	PC0x304
PC0x4ec:	sltiu	x22,	x11,	352
PC0x4f0:	bge  	x15,	x30,	PC0x300
PC0x4f4:	sh   	x16,			16(x31)
PC0x4f8:	lhu  	x17,			-52(x31)
PC0x4fc:	sltiu	x4,		x25,	-1024
PC0x500:	or   	x10,	x1,		x1
PC0x504:	lhu  	x9,				-22(x31)
PC0x508:	bne  	x13,	x9,		PC0xc4
PC0x50c:	lb   	x8,				-98(x31)
PC0x510:	bgeu 	x13,	x23,	PC0x81c
PC0x514:	bge  	x31,	x21,	PC0x894
PC0x518:	blt  	x24,	x12,	PC0xb7c
PC0x51c:	srl  	x7,		x13,	x10
PC0x520:	lhu  	x15,			-66(x31)
PC0x524:	sw   	x29,			8(x31)
PC0x528:	sra  	x8,		x20,	x2
PC0x52c:	lw   	x9,				-20(x31)
PC0x530:	sll  	x8,		x4,		x7
PC0x534:	sltiu	x7,		x28,	657
PC0x538:	blt  	x17,	x10,	PC0x180
PC0x53c:	and  	x18,	x12,	x17
PC0x540:	mul  	x18,	x13,	x13
PC0x544:	bge  	x8,		x18,	PC0x828
PC0x548:	lhu  	x23,			42(x31)
PC0x54c:	lbu  	x29,			94(x31)
PC0x550:	sh   	x24,			26(x31)
PC0x554:	mulhu	x25,	x26,	x7
PC0x558:	bgeu 	x21,	x12,	PC0x9f0
PC0x55c:	srli 	x26,	x30,	21
PC0x560:	jal  	x28,			PC0x1d0
PC0x564:	beq  	x3,		x2,		PC0x294
PC0x568:	lw   	x17,			16(x31)
PC0x56c:	blt  	x17,	x24,	PC0x45c
PC0x570:	srai 	x16,	x3,		14
PC0x574:	lhu  	x15,			84(x31)
PC0x578:	mul  	x22,	x18,	x4
PC0x57c:	lw   	x4,				-100(x31)
PC0x580:	sh   	x20,			-10(x31)
PC0x584:	srli 	x7,		x9,		23
PC0x588:	blt  	x31,	x16,	PC0x510
PC0x58c:	lbu  	x1,				84(x31)
PC0x590:	lb   	x27,			-45(x31)
PC0x594:	bge  	x6,		x7,		PC0x610
PC0x598:	mul  	x5,		x4,		x14
PC0x59c:	blt  	x0,		x30,	PC0xc68
PC0x5a0:	mulh 	x19,	x22,	x28
PC0x5a4:	lw   	x13,			-44(x31)
PC0x5a8:	sh   	x1,				-94(x31)
PC0x5ac:	bge  	x16,	x15,	PC0x574
PC0x5b0:	bne  	x11,	x28,	PC0x6c8
PC0x5b4:	sra  	x25,	x16,	x2
PC0x5b8:	beq  	x15,	x11,	PC0xaf8
PC0x5bc:	lbu  	x25,			-22(x31)
PC0x5c0:	bgeu 	x29,	x9,		PC0xb0
PC0x5c4:	lb   	x27,			61(x31)
PC0x5c8:	lb   	x24,			24(x31)
PC0x5cc:	blt  	x7,		x21,	PC0x984
PC0x5d0:	ori  	x25,	x5,		-604
PC0x5d4:	lbu  	x5,				-42(x31)
PC0x5d8:	lbu  	x24,			-36(x31)
PC0x5dc:	beq  	x18,	x14,	PC0x8b4
PC0x5e0:	sb   	x18,			24(x31)
PC0x5e4:	sh   	x23,			62(x31)
PC0x5e8:	lhu  	x26,			-10(x31)
PC0x5ec:	mulhu	x8,		x15,	x31
PC0x5f0:	lbu  	x6,				-49(x31)
PC0x5f4:	jal  	x27,			PC0xac0
PC0x5f8:	beq  	x5,		x27,	PC0xc84
PC0x5fc:	jal  	x17,			PC0xbcc
PC0x600:	sw   	x17,			96(x31)
PC0x604:	add  	x17,	x0,		x2
PC0x608:	bge  	x10,	x24,	PC0x4a4
PC0x60c:	lb   	x28,			-44(x31)
PC0x610:	sll  	x17,	x8,		x5
PC0x614:	nop  
PC0x618:	bltu 	x16,	x28,	PC0xbc0
PC0x61c:	srl  	x22,	x27,	x30
PC0x620:	bge  	x22,	x7,		PC0xa08
PC0x624:	bge  	x3,		x11,	PC0x764
PC0x628:	sltiu	x19,	x26,	1899
PC0x62c:	add  	x5,		x24,	x29
PC0x630:	lw   	x13,			-52(x31)
PC0x634:	lh   	x21,			92(x31)
PC0x638:	blt  	x8,		x31,	PC0x3a8
PC0x63c:	lb   	x3,				2(x31)
PC0x640:	jal  	x18,			PC0xce4
PC0x644:	lh   	x23,			8(x31)
PC0x648:	sub  	x18,	x11,	x9
PC0x64c:	and  	x5,		x23,	x6
PC0x650:	bge  	x22,	x25,	PC0x720
PC0x654:	lhu  	x4,				14(x31)
PC0x658:	jal  	x5,				PC0x61c
PC0x65c:	sh   	x3,				-46(x31)
PC0x660:	and  	x10,	x8,		x20
PC0x664:	lhu  	x8,				94(x31)
PC0x668:	blt  	x20,	x1,		PC0x66c
PC0x66c:	blt  	x24,	x3,		PC0x190
PC0x670:	blt  	x5,		x28,	PC0x4bc
PC0x674:	sw   	x19,			76(x31)
PC0x678:	bltu 	x4,		x10,	PC0xbc
PC0x67c:	beq  	x10,	x9,		PC0x2c0
PC0x680:	blt  	x12,	x15,	PC0xec
PC0x684:	lb   	x26,			49(x31)
PC0x688:	bne  	x20,	x19,	PC0x414
PC0x68c:	add  	x20,	x29,	x13
PC0x690:	blt  	x8,		x6,		PC0x5d0
PC0x694:	bltu 	x2,		x0,		PC0xc2c
PC0x698:	jal  	x27,			PC0x864
PC0x69c:	jal  	x5,				PC0x1ec
PC0x6a0:	sw   	x21,			28(x31)
PC0x6a4:	srl  	x12,	x26,	x21
PC0x6a8:	lw   	x17,			96(x31)
PC0x6ac:	sb   	x19,			55(x31)
PC0x6b0:	lh   	x23,			-44(x31)
PC0x6b4:	sh   	x26,			-84(x31)
PC0x6b8:	xori 	x25,	x25,	2002
PC0x6bc:	xori 	x28,	x10,	920
PC0x6c0:	bne  	x24,	x7,		PC0x760
PC0x6c4:	bge  	x1,		x17,	PC0xa6c
PC0x6c8:	blt  	x25,	x2,		PC0x158
PC0x6cc:	slti 	x11,	x15,	-1897
PC0x6d0:	jal  	x12,			PC0xc28
PC0x6d4:	bge  	x20,	x30,	PC0xb74
PC0x6d8:	sb   	x6,				22(x31)
PC0x6dc:	bge  	x21,	x7,		PC0x598
PC0x6e0:	sh   	x13,			-72(x31)
PC0x6e4:	add  	x12,	x20,	x20
PC0x6e8:	lh   	x13,			76(x31)
PC0x6ec:	blt  	x21,	x25,	PC0xca4
PC0x6f0:	jal  	x23,			PC0xaf4
PC0x6f4:	beq  	x26,	x0,		PC0x11c
PC0x6f8:	addi 	x15,	x21,	357
PC0x6fc:	sh   	x25,			-80(x31)
PC0x700:	beq  	x15,	x4,		PC0x418
PC0x704:	sb   	x12,			-77(x31)
PC0x708:	lw   	x7,				88(x31)
PC0x70c:	mul  	x18,	x14,	x0
PC0x710:	sb   	x11,			-8(x31)
PC0x714:	lbu  	x3,				11(x31)
PC0x718:	bne  	x24,	x1,		PC0x5e4
PC0x71c:	mul  	x24,	x12,	x25
PC0x720:	sh   	x26,			-82(x31)
PC0x724:	lb   	x1,				-65(x31)
PC0x728:	blt  	x30,	x31,	PC0x5e0
PC0x72c:	bltu 	x15,	x31,	PC0x7d0
PC0x730:	bne  	x29,	x12,	PC0x8c4
PC0x734:	sw   	x28,			28(x31)
PC0x738:	add  	x11,	x26,	x8
PC0x73c:	sb   	x6,				-54(x31)
PC0x740:	blt  	x7,		x6,		PC0xbe4
PC0x744:	slt  	x30,	x13,	x25
PC0x748:	lb   	x15,			78(x31)
PC0x74c:	bne  	x7,		x19,	PC0xc9c
PC0x750:	sh   	x0,				-22(x31)
PC0x754:	xori 	x14,	x25,	-1109
PC0x758:	sh   	x4,				52(x31)
PC0x75c:	sw   	x19,			-52(x31)
PC0x760:	srl  	x16,	x12,	x2
PC0x764:	bltu 	x12,	x21,	PC0x910
PC0x768:	lbu  	x3,				-36(x31)
PC0x76c:	lb   	x1,				-76(x31)
PC0x770:	bge  	x4,		x26,	PC0x51c
PC0x774:	sll  	x11,	x26,	x5
PC0x778:	sw   	x18,			-48(x31)
PC0x77c:	sh   	x12,			-100(x31)
PC0x780:	sh   	x13,			30(x31)
PC0x784:	slli 	x11,	x29,	20
PC0x788:	bge  	x26,	x2,		PC0xc44
PC0x78c:	ori  	x6,		x6,		-219
PC0x790:	bne  	x17,	x29,	PC0x768
PC0x794:	blt  	x8,		x3,		PC0xb50
PC0x798:	bne  	x14,	x9,		PC0x7ec
PC0x79c:	bltu 	x26,	x31,	PC0x574
PC0x7a0:	sw   	x18,			8(x31)
PC0x7a4:	lw   	x10,			-76(x31)
PC0x7a8:	sb   	x29,			-25(x31)
PC0x7ac:	bgeu 	x0,		x6,		PC0x454
PC0x7b0:	jal  	x28,			PC0xa48
PC0x7b4:	bltu 	x1,		x22,	PC0x198
PC0x7b8:	bne  	x29,	x1,		PC0x1e8
PC0x7bc:	sh   	x29,			76(x31)
PC0x7c0:	andi 	x21,	x28,	1043
PC0x7c4:	srli 	x11,	x21,	23
PC0x7c8:	add  	x11,	x4,		x31
PC0x7cc:	bne  	x26,	x19,	PC0xad0
PC0x7d0:	sb   	x18,			65(x31)
PC0x7d4:	srai 	x16,	x25,	31
PC0x7d8:	sb   	x13,			-19(x31)
PC0x7dc:	add  	x27,	x31,	x14
PC0x7e0:	bne  	x8,		x7,		PC0x6c4
PC0x7e4:	lh   	x12,			50(x31)
PC0x7e8:	lbu  	x1,				-82(x31)
PC0x7ec:	sb   	x20,			30(x31)
PC0x7f0:	sh   	x25,			-100(x31)
PC0x7f4:	beq  	x9,		x21,	PC0x684
PC0x7f8:	sh   	x7,				-64(x31)
PC0x7fc:	bltu 	x6,		x2,		PC0x590
PC0x800:	lw   	x25,			-100(x31)
PC0x804:	sh   	x1,				66(x31)
PC0x808:	sh   	x16,			-38(x31)
PC0x80c:	bgeu 	x2,		x13,	PC0xce4
PC0x810:	lh   	x4,				-84(x31)
PC0x814:	blt  	x28,	x7,		PC0x9fc
PC0x818:	lbu  	x14,			-107(x31)
PC0x81c:	jal  	x28,			PC0xadc
PC0x820:	jal  	x27,			PC0x23c
PC0x824:	jal  	x1,				PC0xb08
PC0x828:	bge  	x27,	x30,	PC0xb64
PC0x82c:	blt  	x11,	x15,	PC0x2bc
PC0x830:	sw   	x5,				92(x31)
PC0x834:	sb   	x16,			-1(x31)
PC0x838:	mulh 	x28,	x20,	x11
PC0x83c:	jal  	x1,				PC0x754
PC0x840:	bne  	x30,	x3,		PC0x670
PC0x844:	bge  	x21,	x7,		PC0x198
PC0x848:	lw   	x19,			-40(x31)
PC0x84c:	xor  	x1,		x21,	x22
PC0x850:	lh   	x8,				-64(x31)
PC0x854:	blt  	x17,	x9,		PC0xa00
PC0x858:	sh   	x27,			78(x31)
PC0x85c:	lhu  	x28,			-90(x31)
PC0x860:	sh   	x17,			32(x31)
PC0x864:	blt  	x27,	x25,	PC0x800
PC0x868:	lh   	x30,			-10(x31)
PC0x86c:	jal  	x6,				PC0x7b0
PC0x870:	bltu 	x19,	x0,		PC0x398
PC0x874:	sra  	x23,	x1,		x28
PC0x878:	add  	x7,		x12,	x18
PC0x87c:	sw   	x20,			-48(x31)
PC0x880:	nop  
PC0x884:	sw   	x3,				48(x31)
PC0x888:	bne  	x5,		x14,	PC0xa7c
PC0x88c:	add  	x16,	x12,	x13
PC0x890:	sub  	x17,	x15,	x24
PC0x894:	sra  	x7,		x18,	x17
PC0x898:	lhu  	x1,				-22(x31)
PC0x89c:	bge  	x18,	x8,		PC0x780
PC0x8a0:	lb   	x9,				92(x31)
PC0x8a4:	sltu 	x24,	x16,	x30
PC0x8a8:	lw   	x1,				40(x31)
PC0x8ac:	sw   	x1,				60(x31)
PC0x8b0:	sw   	x25,			-56(x31)
PC0x8b4:	addi 	x31,	x31,	4
PC0x8b8:	jal  	x12,			PC0x458
PC0x8bc:	sw   	x22,			-28(x31)
PC0x8c0:	jal  	x24,			PC0x240
PC0x8c4:	add  	x8,		x3,		x22
PC0x8c8:	addi 	x31,	x31,	4
PC0x8cc:	blt  	x3,		x12,	PC0x9a4
PC0x8d0:	nop  
PC0x8d4:	lb   	x13,			-108(x31)
PC0x8d8:	lhu  	x4,				-64(x31)
PC0x8dc:	bge  	x21,	x18,	PC0x3bc
PC0x8e0:	lw   	x11,			44(x31)
PC0x8e4:	bltu 	x29,	x6,		PC0x740
PC0x8e8:	sh   	x20,			14(x31)
PC0x8ec:	sh   	x11,			22(x31)
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	bltu 	x1,		x21,	PC0x67c
PC0x8f8:	sh   	x12,			0(x31)
PC0x8fc:	mulhu	x12,	x24,	x15
PC0x900:	xor  	x21,	x30,	x11
PC0x904:	lhu  	x22,			66(x31)
PC0x908:	mul  	x24,	x5,		x22
PC0x90c:	sh   	x13,			-48(x31)
PC0x910:	and  	x1,		x1,		x31
PC0x914:	sw   	x2,				-96(x31)
PC0x918:	lw   	x23,			-104(x31)
PC0x91c:	bgeu 	x3,		x2,		PC0x324
PC0x920:	blt  	x0,		x17,	PC0x39c
PC0x924:	slli 	x28,	x4,		3
PC0x928:	lhu  	x3,				18(x31)
PC0x92c:	srli 	x12,	x11,	22
PC0x930:	lhu  	x27,			-36(x31)
PC0x934:	beq  	x20,	x19,	PC0x75c
PC0x938:	bgeu 	x21,	x30,	PC0x710
PC0x93c:	sh   	x6,				-14(x31)
PC0x940:	sh   	x1,				40(x31)
PC0x944:	sra  	x23,	x0,		x31
PC0x948:	bne  	x3,		x17,	PC0xb50
PC0x94c:	and  	x12,	x5,		x11
PC0x950:	bgeu 	x2,		x1,		PC0x56c
PC0x954:	sw   	x17,			-92(x31)
PC0x958:	add  	x26,	x11,	x26
PC0x95c:	sub  	x13,	x10,	x16
PC0x960:	beq  	x11,	x17,	PC0x210
PC0x964:	sb   	x15,			-69(x31)
PC0x968:	srai 	x25,	x20,	1
PC0x96c:	sh   	x29,			86(x31)
PC0x970:	bge  	x12,	x2,		PC0x328
PC0x974:	beq  	x24,	x4,		PC0xba0
PC0x978:	blt  	x25,	x23,	PC0xa88
PC0x97c:	addi 	x31,	x31,	4
PC0x980:	beq  	x24,	x10,	PC0xc08
PC0x984:	bge  	x26,	x6,		PC0x4d4
PC0x988:	beq  	x27,	x18,	PC0xcdc
PC0x98c:	sw   	x6,				-24(x31)
PC0x990:	jal  	x1,				PC0x4a0
PC0x994:	sb   	x10,			94(x31)
PC0x998:	bltu 	x24,	x18,	PC0x4f4
PC0x99c:	bne  	x15,	x16,	PC0x8ac
PC0x9a0:	mulhu	x1,		x12,	x1
PC0x9a4:	sb   	x15,			-10(x31)
PC0x9a8:	sub  	x13,	x31,	x25
PC0x9ac:	sb   	x12,			20(x31)
PC0x9b0:	bgeu 	x30,	x13,	PC0x838
PC0x9b4:	bge  	x31,	x12,	PC0x17c
PC0x9b8:	mulh 	x15,	x23,	x8
PC0x9bc:	lh   	x28,			70(x31)
PC0x9c0:	blt  	x22,	x30,	PC0x104
PC0x9c4:	blt  	x23,	x2,		PC0x6c0
PC0x9c8:	lw   	x4,				-4(x31)
PC0x9cc:	sw   	x25,			24(x31)
PC0x9d0:	blt  	x25,	x11,	PC0x528
PC0x9d4:	lbu  	x9,				82(x31)
PC0x9d8:	sltu 	x12,	x4,		x8
PC0x9dc:	lw   	x16,			68(x31)
PC0x9e0:	bge  	x26,	x10,	PC0xb0
PC0x9e4:	lh   	x16,			36(x31)
PC0x9e8:	lw   	x4,				60(x31)
PC0x9ec:	lw   	x9,				-92(x31)
PC0x9f0:	add  	x7,		x11,	x28
PC0x9f4:	sltu 	x13,	x8,		x27
PC0x9f8:	lhu  	x13,			-8(x31)
PC0x9fc:	mulhsu	x18,	x17,	x21
PC0xa00:	sltiu	x4,		x18,	-725
PC0xa04:	bge  	x18,	x10,	PC0x698
PC0xa08:	beq  	x19,	x6,		PC0x608
PC0xa0c:	bltu 	x29,	x23,	PC0x93c
PC0xa10:	sra  	x29,	x2,		x21
PC0xa14:	sb   	x31,			-55(x31)
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	sub  	x15,	x22,	x20
PC0xa20:	sh   	x14,			8(x31)
PC0xa24:	lhu  	x21,			-102(x31)
PC0xa28:	lw   	x5,				4(x31)
PC0xa2c:	bge  	x19,	x8,		PC0x5b8
PC0xa30:	sw   	x5,				84(x31)
PC0xa34:	sh   	x11,			0(x31)
PC0xa38:	beq  	x12,	x30,	PC0xb44
PC0xa3c:	sub  	x16,	x27,	x1
PC0xa40:	blt  	x26,	x7,		PC0x53c
PC0xa44:	sw   	x18,			36(x31)
PC0xa48:	lh   	x16,			-114(x31)
PC0xa4c:	bge  	x12,	x27,	PC0xb30
PC0xa50:	bge  	x31,	x30,	PC0xc90
PC0xa54:	sll  	x5,		x18,	x24
PC0xa58:	sw   	x22,			16(x31)
PC0xa5c:	bne  	x31,	x12,	PC0xbd0
PC0xa60:	lw   	x26,			68(x31)
PC0xa64:	sb   	x26,			26(x31)
PC0xa68:	sh   	x18,			48(x31)
PC0xa6c:	nop  
PC0xa70:	blt  	x26,	x16,	PC0x880
PC0xa74:	lbu  	x16,			-110(x31)
PC0xa78:	addi 	x6,		x3,		-535
PC0xa7c:	jal  	x29,			PC0x46c
PC0xa80:	mul  	x6,		x15,	x2
PC0xa84:	sb   	x9,				-37(x31)
PC0xa88:	sw   	x28,			-84(x31)
PC0xa8c:	lhu  	x20,			36(x31)
PC0xa90:	sb   	x29,			83(x31)
PC0xa94:	or   	x25,	x6,		x5
PC0xa98:	lhu  	x22,			-8(x31)
PC0xa9c:	addi 	x29,	x21,	-1147
PC0xaa0:	lhu  	x23,			20(x31)
PC0xaa4:	sb   	x10,			-27(x31)
PC0xaa8:	bge  	x10,	x3,		PC0x488
PC0xaac:	bge  	x10,	x16,	PC0x4fc
PC0xab0:	jal  	x15,			PC0xb54
PC0xab4:	bne  	x29,	x12,	PC0x324
PC0xab8:	sltiu	x24,	x22,	431
PC0xabc:	sb   	x2,				26(x31)
PC0xac0:	lbu  	x23,			-55(x31)
PC0xac4:	mulhu	x16,	x4,		x8
PC0xac8:	sb   	x14,			61(x31)
PC0xacc:	lbu  	x30,			-66(x31)
PC0xad0:	sh   	x15,			4(x31)
PC0xad4:	sb   	x19,			-41(x31)
PC0xad8:	bgeu 	x11,	x29,	PC0x694
PC0xadc:	ori  	x14,	x1,		-995
PC0xae0:	lbu  	x27,			-29(x31)
PC0xae4:	mulh 	x2,		x26,	x3
PC0xae8:	lw   	x27,			16(x31)
PC0xaec:	lhu  	x1,				28(x31)
PC0xaf0:	lh   	x3,				-38(x31)
PC0xaf4:	bge  	x18,	x26,	PC0x838
PC0xaf8:	nop  
PC0xafc:	lh   	x14,			-30(x31)
PC0xb00:	jal  	x5,				PC0xc64
PC0xb04:	blt  	x21,	x16,	PC0xb8
PC0xb08:	sb   	x20,			5(x31)
PC0xb0c:	lh   	x19,			-72(x31)
PC0xb10:	beq  	x15,	x19,	PC0x400
PC0xb14:	slti 	x27,	x20,	891
PC0xb18:	bgeu 	x12,	x29,	PC0x648
PC0xb1c:	sb   	x26,			-56(x31)
PC0xb20:	sw   	x3,				16(x31)
PC0xb24:	bltu 	x15,	x19,	PC0x810
PC0xb28:	lb   	x27,			-27(x31)
PC0xb2c:	bgeu 	x8,		x15,	PC0x640
PC0xb30:	bge  	x28,	x13,	PC0x858
PC0xb34:	srl  	x10,	x2,		x25
PC0xb38:	lh   	x21,			-82(x31)
PC0xb3c:	bgeu 	x24,	x12,	PC0x468
PC0xb40:	sltiu	x13,	x29,	-1771
PC0xb44:	sltu 	x24,	x17,	x25
PC0xb48:	bltu 	x14,	x23,	PC0x510
PC0xb4c:	sll  	x17,	x31,	x20
PC0xb50:	slli 	x3,		x7,		30
PC0xb54:	lbu  	x29,			-104(x31)
PC0xb58:	blt  	x22,	x9,		PC0x5f8
PC0xb5c:	lb   	x24,			-97(x31)
PC0xb60:	sh   	x16,			-100(x31)
PC0xb64:	sh   	x11,			10(x31)
PC0xb68:	lw   	x25,			-76(x31)
PC0xb6c:	lw   	x15,			-120(x31)
PC0xb70:	sh   	x14,			-20(x31)
PC0xb74:	sub  	x7,		x27,	x31
PC0xb78:	jal  	x18,			PC0xa20
PC0xb7c:	sll  	x27,	x28,	x7
PC0xb80:	bge  	x3,		x10,	PC0x42c
PC0xb84:	blt  	x13,	x19,	PC0x63c
PC0xb88:	sw   	x18,			-56(x31)
PC0xb8c:	lhu  	x25,			12(x31)
PC0xb90:	beq  	x26,	x28,	PC0x32c
PC0xb94:	or   	x11,	x17,	x13
PC0xb98:	beq  	x17,	x6,		PC0x9c8
PC0xb9c:	sh   	x0,				-18(x31)
PC0xba0:	sb   	x0,				-77(x31)
PC0xba4:	beq  	x24,	x9,		PC0x5fc
PC0xba8:	sb   	x28,			45(x31)
PC0xbac:	sltiu	x13,	x26,	346
PC0xbb0:	lbu  	x2,				-115(x31)
PC0xbb4:	beq  	x9,		x16,	PC0x384
PC0xbb8:	sb   	x2,				-92(x31)
PC0xbbc:	lb   	x16,			65(x31)
PC0xbc0:	sb   	x9,				54(x31)
PC0xbc4:	slti 	x3,		x7,		-1472
PC0xbc8:	bltu 	x8,		x3,		PC0x1a8
PC0xbcc:	lbu  	x13,			36(x31)
PC0xbd0:	bgeu 	x23,	x17,	PC0x2c0
PC0xbd4:	sub  	x18,	x25,	x10
PC0xbd8:	bge  	x3,		x7,		PC0xb64
PC0xbdc:	bge  	x19,	x8,		PC0xa34
PC0xbe0:	sb   	x15,			-98(x31)
PC0xbe4:	sh   	x15,			52(x31)
PC0xbe8:	jal  	x28,			PC0x6f4
PC0xbec:	slti 	x27,	x19,	-716
PC0xbf0:	sh   	x8,				-60(x31)
PC0xbf4:	bge  	x10,	x8,		PC0x990
PC0xbf8:	lbu  	x29,			-53(x31)
PC0xbfc:	bne  	x2,		x7,		PC0x75c
PC0xc00:	bne  	x27,	x23,	PC0xc54
PC0xc04:	bgeu 	x4,		x5,		PC0x16c
PC0xc08:	bgeu 	x17,	x9,		PC0x4ac
PC0xc0c:	addi 	x7,		x14,	-1878
PC0xc10:	and  	x25,	x19,	x28
PC0xc14:	beq  	x13,	x20,	PC0x790
PC0xc18:	ori  	x1,		x14,	1910
PC0xc1c:	sub  	x26,	x13,	x10
PC0xc20:	sb   	x22,			73(x31)
PC0xc24:	addi 	x4,		x10,	-1830
PC0xc28:	add  	x29,	x30,	x27
PC0xc2c:	bge  	x7,		x6,		PC0xc1c
PC0xc30:	blt  	x30,	x17,	PC0x3ec
PC0xc34:	sh   	x28,			-88(x31)
PC0xc38:	jal  	x11,			PC0xcec
PC0xc3c:	beq  	x11,	x0,		PC0xcb0
PC0xc40:	bltu 	x17,	x19,	PC0x518
PC0xc44:	jal  	x13,			PC0x564
PC0xc48:	sra  	x10,	x15,	x31
PC0xc4c:	bltu 	x17,	x0,		PC0xbd0
PC0xc50:	srl  	x12,	x16,	x5
PC0xc54:	bne  	x24,	x12,	PC0x198
PC0xc58:	bne  	x13,	x6,		PC0x9bc
PC0xc5c:	lh   	x8,				-60(x31)
PC0xc60:	sw   	x13,			-68(x31)
PC0xc64:	slt  	x9,		x15,	x17
PC0xc68:	jal  	x21,			PC0xbd4
PC0xc6c:	srli 	x6,		x6,		10
PC0xc70:	sb   	x4,				-69(x31)
PC0xc74:	addi 	x31,	x31,	4
PC0xc78:	bgeu 	x27,	x29,	PC0x348
PC0xc7c:	add  	x14,	x11,	x6
PC0xc80:	slt  	x16,	x25,	x4
PC0xc84:	lh   	x25,			-16(x31)
PC0xc88:	beq  	x17,	x28,	PC0x878
PC0xc8c:	lhu  	x3,				62(x31)
PC0xc90:	bltu 	x15,	x0,		PC0x2cc
PC0xc94:	sw   	x31,			-32(x31)
PC0xc98:	lbu  	x14,			57(x31)
PC0xc9c:	sh   	x2,				-38(x31)
PC0xca0:	sub  	x12,	x28,	x1
PC0xca4:	blt  	x12,	x11,	PC0xc24
PC0xca8:	or   	x28,	x30,	x19
PC0xcac:	mulhsu	x3,		x31,	x5
PC0xcb0:	andi 	x25,	x5,		1541
PC0xcb4:	beq  	x15,	x30,	PC0x724
PC0xcb8:	lhu  	x2,				40(x31)
PC0xcbc:	lhu  	x29,			0(x31)
PC0xcc0:	sh   	x0,				-20(x31)
PC0xcc4:	and  	x4,		x5,		x19
PC0xcc8:	sh   	x25,			-36(x31)
PC0xccc:	sw   	x26,			56(x31)
PC0xcd0:	lb   	x28,			-25(x31)
PC0xcd4:	lbu  	x14,			-56(x31)
PC0xcd8:	mulhsu	x16,	x29,	x1
PC0xcdc:	beq  	x5,		x27,	PC0x6d8
PC0xce0:	bne  	x11,	x25,	PC0xb18
PC0xce4:	lw   	x7,				28(x31)
PC0xce8:	lhu  	x10,			-64(x31)
PC0xcec:	andi 	x6,		x3,		1801
PC0xcf0:	blt  	x28,	x2,		PC0xbd8
PC0xcf4:	sw   	x15,			4(x31)
PC0xcf8:	beq  	x2,		x12,	PC0x688
PC0xcfc:	lh   	x25,			6(x31)
PC0xd00:	jal  	x5,				PC0x4e0
PC0xd04:	beq  	x20,	x27,	PC0xe8
wfi