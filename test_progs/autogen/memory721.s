addi 	x0,		x0,		-686
addi 	x1,		x0,		1514
addi 	x2,		x0,		1707
addi 	x3,		x0,		-86
addi 	x4,		x0,		1592
addi 	x5,		x0,		766
addi 	x6,		x0,		1430
addi 	x7,		x0,		1079
addi 	x8,		x0,		-1068
addi 	x9,		x0,		1963
addi 	x10,	x0,		-959
addi 	x11,	x0,		963
addi 	x12,	x0,		1694
addi 	x13,	x0,		-804
addi 	x14,	x0,		447
addi 	x15,	x0,		-1633
addi 	x16,	x0,		-1496
addi 	x17,	x0,		57
addi 	x18,	x0,		1918
addi 	x19,	x0,		687
addi 	x20,	x0,		1264
addi 	x21,	x0,		1367
addi 	x22,	x0,		-1006
addi 	x23,	x0,		-616
addi 	x24,	x0,		934
addi 	x25,	x0,		1277
addi 	x26,	x0,		1080
addi 	x27,	x0,		1227
addi 	x28,	x0,		-597
addi 	x29,	x0,		974
addi 	x30,	x0,		606
addi 	x31,	x0,		105
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
PC0x88:	sh   	x20,			68(x31)
PC0x8c:	lbu  	x13,			69(x31)
PC0x90:	sw   	x6,				80(x31)
PC0x94:	mul  	x13,	x23,	x20
PC0x98:	srl  	x24,	x0,		x30
PC0x9c:	slti 	x27,	x20,	391
PC0xa0:	mulhsu	x17,	x0,		x5
PC0xa4:	lb   	x9,				81(x31)
PC0xa8:	sltu 	x24,	x6,		x15
PC0xac:	bltu 	x21,	x1,		PC0x100
PC0xb0:	blt  	x16,	x11,	PC0xe4
PC0xb4:	sb   	x23,			-28(x31)
PC0xb8:	lhu  	x7,				82(x31)
PC0xbc:	nop  
PC0xc0:	slti 	x9,		x21,	1902
PC0xc4:	add  	x27,	x17,	x22
PC0xc8:	jal  	x22,			PC0xad0
PC0xcc:	mulh 	x27,	x31,	x7
PC0xd0:	sltu 	x1,		x25,	x6
PC0xd4:	sltiu	x24,	x19,	1990
PC0xd8:	or   	x8,		x4,		x1
PC0xdc:	bne  	x20,	x2,		PC0x4cc
PC0xe0:	xori 	x19,	x12,	-1802
PC0xe4:	mulh 	x21,	x0,		x7
PC0xe8:	sb   	x20,			9(x31)
PC0xec:	sh   	x13,			-50(x31)
PC0xf0:	add  	x1,		x15,	x12
PC0xf4:	lw   	x5,				80(x31)
PC0xf8:	sh   	x26,			46(x31)
PC0xfc:	lb   	x20,			69(x31)
PC0x100:	lw   	x14,			80(x31)
PC0x104:	sub  	x5,		x0,		x27
PC0x108:	bltu 	x2,		x23,	PC0x674
PC0x10c:	sltiu	x23,	x23,	622
PC0x110:	sw   	x16,			-84(x31)
PC0x114:	lw   	x2,				-84(x31)
PC0x118:	lbu  	x2,				-50(x31)
PC0x11c:	bne  	x20,	x2,		PC0x57c
PC0x120:	lbu  	x5,				46(x31)
PC0x124:	jal  	x13,			PC0x6ec
PC0x128:	bltu 	x5,		x3,		PC0x170
PC0x12c:	jal  	x13,			PC0xbd0
PC0x130:	bltu 	x14,	x27,	PC0x790
PC0x134:	blt  	x3,		x20,	PC0x3ac
PC0x138:	lh   	x10,			-50(x31)
PC0x13c:	bltu 	x4,		x9,		PC0xb90
PC0x140:	sra  	x10,	x28,	x17
PC0x144:	sw   	x18,			100(x31)
PC0x148:	lw   	x25,			100(x31)
PC0x14c:	bgeu 	x13,	x29,	PC0x710
PC0x150:	lbu  	x3,				9(x31)
PC0x154:	sb   	x7,				41(x31)
PC0x158:	sw   	x1,				84(x31)
PC0x15c:	beq  	x7,		x25,	PC0xc50
PC0x160:	bltu 	x2,		x31,	PC0x918
PC0x164:	bltu 	x26,	x23,	PC0x728
PC0x168:	bne  	x2,		x22,	PC0x85c
PC0x16c:	bge  	x2,		x5,		PC0xc6c
PC0x170:	beq  	x28,	x29,	PC0x520
PC0x174:	sw   	x7,				32(x31)
PC0x178:	xor  	x30,	x20,	x24
PC0x17c:	sll  	x6,		x0,		x17
PC0x180:	bge  	x13,	x15,	PC0x240
PC0x184:	beq  	x23,	x24,	PC0xa94
PC0x188:	beq  	x16,	x19,	PC0x980
PC0x18c:	slti 	x10,	x24,	-638
PC0x190:	nop  
PC0x194:	lbu  	x27,			34(x31)
PC0x198:	sb   	x23,			65(x31)
PC0x19c:	or   	x16,	x4,		x16
PC0x1a0:	bltu 	x4,		x28,	PC0xca8
PC0x1a4:	bge  	x1,		x24,	PC0x51c
PC0x1a8:	addi 	x31,	x31,	4
PC0x1ac:	lw   	x14,			28(x31)
PC0x1b0:	xor  	x27,	x0,		x0
PC0x1b4:	sh   	x6,				0(x31)
PC0x1b8:	sb   	x5,				94(x31)
PC0x1bc:	add  	x30,	x20,	x6
PC0x1c0:	lw   	x30,			64(x31)
PC0x1c4:	bgeu 	x9,		x30,	PC0x618
PC0x1c8:	lw   	x4,				60(x31)
PC0x1cc:	sh   	x27,			40(x31)
PC0x1d0:	srl  	x24,	x26,	x2
PC0x1d4:	sw   	x28,			20(x31)
PC0x1d8:	bltu 	x5,		x30,	PC0x598
PC0x1dc:	slli 	x10,	x16,	29
PC0x1e0:	andi 	x14,	x29,	-277
PC0x1e4:	bgeu 	x11,	x22,	PC0xbc
PC0x1e8:	and  	x26,	x27,	x13
PC0x1ec:	lbu  	x19,			65(x31)
PC0x1f0:	jal  	x18,			PC0xa28
PC0x1f4:	lbu  	x14,			5(x31)
PC0x1f8:	lb   	x12,			-88(x31)
PC0x1fc:	bge  	x2,		x1,		PC0x608
PC0x200:	beq  	x9,		x26,	PC0x59c
PC0x204:	lb   	x18,			-87(x31)
PC0x208:	bgeu 	x25,	x28,	PC0x870
PC0x20c:	sw   	x1,				40(x31)
PC0x210:	lh   	x17,			-86(x31)
PC0x214:	mulhsu	x1,		x16,	x12
PC0x218:	sltiu	x6,		x29,	1081
PC0x21c:	lw   	x21,			64(x31)
PC0x220:	lw   	x30,			20(x31)
PC0x224:	lh   	x22,			78(x31)
PC0x228:	lw   	x2,				20(x31)
PC0x22c:	sh   	x9,				-26(x31)
PC0x230:	xori 	x30,	x5,		1528
PC0x234:	jal  	x6,				PC0x7d0
PC0x238:	blt  	x15,	x13,	PC0x1bc
PC0x23c:	xori 	x25,	x4,		-997
PC0x240:	srli 	x17,	x1,		2
PC0x244:	bge  	x19,	x5,		PC0x5a4
PC0x248:	lh   	x28,			22(x31)
PC0x24c:	bltu 	x9,		x30,	PC0x140
PC0x250:	bne  	x20,	x21,	PC0x710
PC0x254:	sb   	x29,			76(x31)
PC0x258:	jal  	x24,			PC0x970
PC0x25c:	sw   	x15,			76(x31)
PC0x260:	sh   	x27,			-86(x31)
PC0x264:	sll  	x9,		x23,	x31
PC0x268:	lw   	x5,				80(x31)
PC0x26c:	sw   	x19,			-8(x31)
PC0x270:	blt  	x15,	x26,	PC0x5dc
PC0x274:	sb   	x8,				64(x31)
PC0x278:	slt  	x15,	x6,		x5
PC0x27c:	sh   	x28,			-30(x31)
PC0x280:	lw   	x21,			20(x31)
PC0x284:	bge  	x4,		x7,		PC0x820
PC0x288:	blt  	x14,	x23,	PC0xbc
PC0x28c:	lw   	x21,			-88(x31)
PC0x290:	lbu  	x13,			79(x31)
PC0x294:	srli 	x6,		x24,	21
PC0x298:	srl  	x22,	x18,	x26
PC0x29c:	lw   	x7,				40(x31)
PC0x2a0:	sb   	x26,			56(x31)
PC0x2a4:	add  	x17,	x15,	x11
PC0x2a8:	lh   	x10,			76(x31)
PC0x2ac:	lhu  	x29,			-86(x31)
PC0x2b0:	sh   	x12,			-28(x31)
PC0x2b4:	sh   	x1,				-22(x31)
PC0x2b8:	sh   	x14,			-34(x31)
PC0x2bc:	lb   	x20,			-86(x31)
PC0x2c0:	lbu  	x23,			-85(x31)
PC0x2c4:	nop  
PC0x2c8:	sb   	x8,				-19(x31)
PC0x2cc:	sltu 	x9,		x25,	x19
PC0x2d0:	sw   	x23,			8(x31)
PC0x2d4:	jal  	x11,			PC0x348
PC0x2d8:	lb   	x23,			29(x31)
PC0x2dc:	jal  	x22,			PC0x1e0
PC0x2e0:	blt  	x5,		x19,	PC0xaf8
PC0x2e4:	jal  	x22,			PC0x430
PC0x2e8:	bltu 	x1,		x12,	PC0x43c
PC0x2ec:	lw   	x12,			-28(x31)
PC0x2f0:	andi 	x29,	x1,		-853
PC0x2f4:	sw   	x19,			-84(x31)
PC0x2f8:	bne  	x4,		x17,	PC0x5ec
PC0x2fc:	jal  	x18,			PC0x9b4
PC0x300:	bge  	x27,	x30,	PC0xc1c
PC0x304:	bltu 	x10,	x15,	PC0xcfc
PC0x308:	lbu  	x10,			77(x31)
PC0x30c:	sra  	x24,	x27,	x28
PC0x310:	slt  	x6,		x26,	x0
PC0x314:	addi 	x31,	x31,	4
PC0x318:	jal  	x1,				PC0x1e8
PC0x31c:	jal  	x20,			PC0x504
PC0x320:	bgeu 	x22,	x31,	PC0x874
PC0x324:	addi 	x31,	x31,	4
PC0x328:	lhu  	x15,			20(x31)
PC0x32c:	lbu  	x10,			90(x31)
PC0x330:	add  	x5,		x24,	x6
PC0x334:	bgeu 	x22,	x0,		PC0x508
PC0x338:	lw   	x15,			56(x31)
PC0x33c:	jal  	x17,			PC0x260
PC0x340:	bltu 	x7,		x25,	PC0xcec
PC0x344:	mulh 	x8,		x0,		x8
PC0x348:	lb   	x25,			68(x31)
PC0x34c:	beq  	x23,	x2,		PC0x8ec
PC0x350:	lb   	x11,			13(x31)
PC0x354:	add  	x5,		x27,	x3
PC0x358:	bne  	x21,	x4,		PC0x180
PC0x35c:	bltu 	x0,		x14,	PC0x870
PC0x360:	sub  	x19,	x20,	x14
PC0x364:	lhu  	x26,			14(x31)
PC0x368:	and  	x16,	x1,		x5
PC0x36c:	sltu 	x19,	x6,		x2
PC0x370:	sb   	x18,			53(x31)
PC0x374:	lw   	x8,				56(x31)
PC0x378:	sw   	x27,			72(x31)
PC0x37c:	lh   	x22,			-16(x31)
PC0x380:	sw   	x5,				92(x31)
PC0x384:	sb   	x9,				-31(x31)
PC0x388:	lb   	x10,			-92(x31)
PC0x38c:	sw   	x7,				-24(x31)
PC0x390:	bltu 	x11,	x14,	PC0x510
PC0x394:	blt  	x4,		x2,		PC0x900
PC0x398:	lw   	x16,			88(x31)
PC0x39c:	bne  	x16,	x13,	PC0x2c0
PC0x3a0:	sub  	x22,	x6,		x31
PC0x3a4:	bltu 	x25,	x3,		PC0x538
PC0x3a8:	sw   	x4,				92(x31)
PC0x3ac:	beq  	x26,	x9,		PC0x848
PC0x3b0:	sh   	x3,				36(x31)
PC0x3b4:	sltu 	x27,	x18,	x22
PC0x3b8:	lhu  	x25,			32(x31)
PC0x3bc:	jal  	x1,				PC0xb04
PC0x3c0:	jal  	x16,			PC0x464
PC0x3c4:	sb   	x7,				26(x31)
PC0x3c8:	sh   	x31,			16(x31)
PC0x3cc:	blt  	x24,	x25,	PC0x4f0
PC0x3d0:	sh   	x21,			-50(x31)
PC0x3d4:	sw   	x21,			32(x31)
PC0x3d8:	sb   	x15,			44(x31)
PC0x3dc:	sub  	x22,	x11,	x10
PC0x3e0:	bne  	x11,	x30,	PC0x3e4
PC0x3e4:	bltu 	x12,	x19,	PC0x78c
PC0x3e8:	sb   	x0,				96(x31)
PC0x3ec:	sll  	x26,	x8,		x16
PC0x3f0:	or   	x19,	x2,		x18
PC0x3f4:	beq  	x12,	x20,	PC0x158
PC0x3f8:	sb   	x7,				77(x31)
PC0x3fc:	xor  	x12,	x27,	x0
PC0x400:	bgeu 	x2,		x20,	PC0x36c
PC0x404:	bltu 	x5,		x26,	PC0x140
PC0x408:	bgeu 	x28,	x25,	PC0xcc
PC0x40c:	jal  	x22,			PC0x88
PC0x410:	bge  	x20,	x19,	PC0x6e0
PC0x414:	lb   	x17,			-93(x31)
PC0x418:	lb   	x20,			-16(x31)
PC0x41c:	sra  	x6,		x20,	x13
PC0x420:	sh   	x21,			32(x31)
PC0x424:	sltu 	x26,	x25,	x29
PC0x428:	lbu  	x8,				-16(x31)
PC0x42c:	xori 	x15,	x18,	1099
PC0x430:	lhu  	x7,				52(x31)
PC0x434:	blt  	x3,		x27,	PC0x4e8
PC0x438:	addi 	x31,	x31,	4
PC0x43c:	lhu  	x15,			52(x31)
PC0x440:	mulhu	x1,		x0,		x10
PC0x444:	bltu 	x28,	x18,	PC0x560
PC0x448:	sh   	x24,			52(x31)
PC0x44c:	jal  	x2,				PC0x734
PC0x450:	lh   	x21,			-38(x31)
PC0x454:	sb   	x22,			37(x31)
PC0x458:	bge  	x9,		x22,	PC0xec
PC0x45c:	slti 	x15,	x29,	-154
PC0x460:	beq  	x0,		x21,	PC0xc60
PC0x464:	andi 	x21,	x30,	-1754
PC0x468:	sw   	x29,			-56(x31)
PC0x46c:	bltu 	x22,	x29,	PC0xc4
PC0x470:	lhu  	x21,			92(x31)
PC0x474:	sw   	x21,			-88(x31)
PC0x478:	nop  
PC0x47c:	mulhu	x28,	x9,		x23
PC0x480:	lbu  	x3,				91(x31)
PC0x484:	sb   	x30,			-98(x31)
PC0x488:	nop  
PC0x48c:	beq  	x21,	x16,	PC0x718
PC0x490:	bge  	x18,	x23,	PC0x8bc
PC0x494:	bge  	x4,		x1,		PC0x880
PC0x498:	jal  	x25,			PC0x63c
PC0x49c:	sw   	x15,			0(x31)
PC0x4a0:	beq  	x4,		x29,	PC0x358
PC0x4a4:	lbu  	x18,			37(x31)
PC0x4a8:	lh   	x15,			70(x31)
PC0x4ac:	beq  	x2,		x25,	PC0xa34
PC0x4b0:	lbu  	x13,			-4(x31)
PC0x4b4:	mul  	x25,	x25,	x13
PC0x4b8:	add  	x29,	x18,	x16
PC0x4bc:	sub  	x1,		x4,		x14
PC0x4c0:	addi 	x31,	x31,	4
PC0x4c4:	bne  	x6,		x0,		PC0x5ec
PC0x4c8:	sltiu	x1,		x26,	-946
PC0x4cc:	sra  	x28,	x25,	x18
PC0x4d0:	jal  	x28,			PC0xa20
PC0x4d4:	sltiu	x10,	x9,		-752
PC0x4d8:	mul  	x5,		x15,	x11
PC0x4dc:	bgeu 	x9,		x25,	PC0x5c8
PC0x4e0:	srli 	x29,	x27,	0
PC0x4e4:	sh   	x28,			-64(x31)
PC0x4e8:	lh   	x13,			-22(x31)
PC0x4ec:	bgeu 	x31,	x9,		PC0x4b4
PC0x4f0:	jal  	x28,			PC0x3c8
PC0x4f4:	lhu  	x4,				-46(x31)
PC0x4f8:	beq  	x3,		x18,	PC0x458
PC0x4fc:	lw   	x2,				-8(x31)
PC0x500:	bltu 	x25,	x0,		PC0x9f8
PC0x504:	slti 	x12,	x26,	-1741
PC0x508:	sw   	x26,			-80(x31)
PC0x50c:	blt  	x26,	x24,	PC0xaec
PC0x510:	bne  	x21,	x19,	PC0x6fc
PC0x514:	andi 	x13,	x17,	407
PC0x518:	sb   	x18,			87(x31)
PC0x51c:	bge  	x27,	x14,	PC0x900
PC0x520:	bne  	x19,	x22,	PC0x27c
PC0x524:	sra  	x9,		x21,	x30
PC0x528:	blt  	x9,		x8,		PC0xc90
PC0x52c:	bgeu 	x18,	x14,	PC0x2b4
PC0x530:	bgeu 	x22,	x20,	PC0x2e4
PC0x534:	bne  	x3,		x28,	PC0xa90
PC0x538:	beq  	x24,	x22,	PC0x294
PC0x53c:	lb   	x26,			27(x31)
PC0x540:	sb   	x31,			1(x31)
PC0x544:	lb   	x16,			-77(x31)
PC0x548:	blt  	x8,		x11,	PC0x51c
PC0x54c:	bgeu 	x23,	x27,	PC0xc8c
PC0x550:	bltu 	x3,		x12,	PC0x4c4
PC0x554:	sw   	x0,				-56(x31)
PC0x558:	srl  	x28,	x26,	x28
PC0x55c:	beq  	x22,	x2,		PC0x1d8
PC0x560:	mulh 	x24,	x0,		x29
PC0x564:	jal  	x22,			PC0x350
PC0x568:	srli 	x27,	x1,		0
PC0x56c:	lb   	x8,				-38(x31)
PC0x570:	sltiu	x24,	x20,	-529
PC0x574:	lbu  	x6,				49(x31)
PC0x578:	mulhsu	x26,	x14,	x26
PC0x57c:	bltu 	x22,	x11,	PC0xbe8
PC0x580:	sw   	x31,			-44(x31)
PC0x584:	lb   	x4,				40(x31)
PC0x588:	blt  	x26,	x19,	PC0xc10
PC0x58c:	lbu  	x17,			82(x31)
PC0x590:	bltu 	x22,	x13,	PC0x5bc
PC0x594:	mul  	x9,		x1,		x26
PC0x598:	srli 	x30,	x22,	18
PC0x59c:	sh   	x2,				-96(x31)
PC0x5a0:	bne  	x12,	x23,	PC0x838
PC0x5a4:	sh   	x14,			-20(x31)
PC0x5a8:	jal  	x3,				PC0x630
PC0x5ac:	xori 	x10,	x3,		1403
PC0x5b0:	sb   	x16,			7(x31)
PC0x5b4:	lb   	x16,			65(x31)
PC0x5b8:	lhu  	x19,			8(x31)
PC0x5bc:	bge  	x1,		x20,	PC0x96c
PC0x5c0:	beq  	x24,	x10,	PC0x6f8
PC0x5c4:	addi 	x1,		x25,	-376
PC0x5c8:	sw   	x7,				36(x31)
PC0x5cc:	bltu 	x7,		x2,		PC0x308
PC0x5d0:	bgeu 	x5,		x13,	PC0x298
PC0x5d4:	beq  	x27,	x25,	PC0x60c
PC0x5d8:	sb   	x3,				-3(x31)
PC0x5dc:	srli 	x13,	x9,		3
PC0x5e0:	xor  	x15,	x13,	x24
PC0x5e4:	bge  	x31,	x10,	PC0x5b0
PC0x5e8:	sh   	x31,			-96(x31)
PC0x5ec:	sw   	x19,			-40(x31)
PC0x5f0:	beq  	x26,	x8,		PC0x814
PC0x5f4:	mul  	x26,	x13,	x30
PC0x5f8:	sb   	x19,			76(x31)
PC0x5fc:	jal  	x23,			PC0x6e4
PC0x600:	mul  	x22,	x19,	x0
PC0x604:	lhu  	x5,				-2(x31)
PC0x608:	sltu 	x6,		x26,	x2
PC0x60c:	blt  	x17,	x3,		PC0x78c
PC0x610:	bltu 	x21,	x10,	PC0xa24
PC0x614:	blt  	x16,	x0,		PC0xc8
PC0x618:	bgeu 	x19,	x10,	PC0x988
PC0x61c:	sw   	x13,			-64(x31)
PC0x620:	bltu 	x3,		x26,	PC0x96c
PC0x624:	and  	x26,	x23,	x3
PC0x628:	bne  	x2,		x29,	PC0x4d4
PC0x62c:	mulhsu	x4,		x8,		x28
PC0x630:	lhu  	x25,			-98(x31)
PC0x634:	bge  	x28,	x5,		PC0xbd0
PC0x638:	mulhu	x2,		x18,	x20
PC0x63c:	lhu  	x13,			86(x31)
PC0x640:	bge  	x23,	x14,	PC0x388
PC0x644:	bgeu 	x13,	x19,	PC0x3fc
PC0x648:	bge  	x2,		x10,	PC0x9c8
PC0x64c:	addi 	x3,		x13,	-462
PC0x650:	nop  
PC0x654:	slli 	x8,		x26,	10
PC0x658:	sh   	x26,			-64(x31)
PC0x65c:	beq  	x16,	x15,	PC0x9f0
PC0x660:	lbu  	x18,			78(x31)
PC0x664:	lh   	x27,			-30(x31)
PC0x668:	sub  	x5,		x19,	x22
PC0x66c:	add  	x13,	x22,	x2
PC0x670:	bltu 	x2,		x7,		PC0x640
PC0x674:	lb   	x8,				-42(x31)
PC0x678:	mul  	x23,	x18,	x10
PC0x67c:	jal  	x4,				PC0xbc
PC0x680:	addi 	x31,	x31,	4
PC0x684:	slli 	x4,		x25,	23
PC0x688:	sb   	x28,			38(x31)
PC0x68c:	bgeu 	x8,		x31,	PC0x9ac
PC0x690:	bltu 	x11,	x16,	PC0x8fc
PC0x694:	sb   	x28,			75(x31)
PC0x698:	sh   	x17,			-80(x31)
PC0x69c:	sh   	x26,			-42(x31)
PC0x6a0:	bge  	x14,	x15,	PC0xabc
PC0x6a4:	jal  	x20,			PC0x250
PC0x6a8:	beq  	x22,	x10,	PC0xb88
PC0x6ac:	blt  	x15,	x26,	PC0x5d0
PC0x6b0:	bgeu 	x3,		x31,	PC0x614
PC0x6b4:	bgeu 	x25,	x28,	PC0x12c
PC0x6b8:	lbu  	x3,				63(x31)
PC0x6bc:	sw   	x25,			4(x31)
PC0x6c0:	sw   	x3,				44(x31)
PC0x6c4:	slli 	x29,	x19,	20
PC0x6c8:	beq  	x8,		x23,	PC0x26c
PC0x6cc:	mul  	x30,	x28,	x26
PC0x6d0:	sb   	x1,				53(x31)
PC0x6d4:	lhu  	x23,			-36(x31)
PC0x6d8:	sw   	x20,			44(x31)
PC0x6dc:	slti 	x18,	x3,		-1654
PC0x6e0:	bltu 	x9,		x15,	PC0xa88
PC0x6e4:	beq  	x28,	x31,	PC0x8d8
PC0x6e8:	bne  	x4,		x12,	PC0x320
PC0x6ec:	sw   	x21,			-92(x31)
PC0x6f0:	bgeu 	x10,	x23,	PC0x878
PC0x6f4:	sb   	x10,			64(x31)
PC0x6f8:	mulhsu	x6,		x17,	x13
PC0x6fc:	blt  	x4,		x14,	PC0xc54
PC0x700:	lhu  	x11,			8(x31)
PC0x704:	jal  	x11,			PC0xb60
PC0x708:	mul  	x11,	x15,	x15
PC0x70c:	jal  	x26,			PC0x814
PC0x710:	sh   	x12,			98(x31)
PC0x714:	beq  	x23,	x29,	PC0xcc0
PC0x718:	nop  
PC0x71c:	bne  	x7,		x5,		PC0xf4
PC0x720:	lh   	x21,			52(x31)
PC0x724:	bne  	x17,	x19,	PC0xa70
PC0x728:	bge  	x24,	x15,	PC0x7ac
PC0x72c:	and  	x16,	x24,	x21
PC0x730:	sw   	x13,			-92(x31)
PC0x734:	slli 	x8,		x25,	8
PC0x738:	lbu  	x20,			-89(x31)
PC0x73c:	mulhu	x15,	x24,	x2
PC0x740:	lbu  	x17,			-12(x31)
PC0x744:	sb   	x6,				33(x31)
PC0x748:	mulh 	x12,	x8,		x7
PC0x74c:	sltiu	x6,		x30,	1319
PC0x750:	sw   	x7,				-60(x31)
PC0x754:	blt  	x25,	x18,	PC0x64c
PC0x758:	bge  	x22,	x28,	PC0x5c0
PC0x75c:	sw   	x8,				-64(x31)
PC0x760:	srli 	x18,	x1,		7
PC0x764:	sb   	x8,				9(x31)
PC0x768:	bltu 	x15,	x24,	PC0xa90
PC0x76c:	beq  	x1,		x13,	PC0x63c
PC0x770:	lb   	x2,				77(x31)
PC0x774:	srli 	x27,	x24,	5
PC0x778:	sb   	x21,			-81(x31)
PC0x77c:	sltu 	x12,	x2,		x31
PC0x780:	blt  	x16,	x6,		PC0x420
PC0x784:	beq  	x28,	x10,	PC0xae0
PC0x788:	sw   	x31,			-56(x31)
PC0x78c:	lw   	x20,			-44(x31)
PC0x790:	lbu  	x2,				82(x31)
PC0x794:	bltu 	x16,	x1,		PC0x420
PC0x798:	sb   	x28,			-84(x31)
PC0x79c:	bgeu 	x25,	x3,		PC0x8b4
PC0x7a0:	sb   	x14,			-13(x31)
PC0x7a4:	beq  	x20,	x31,	PC0x85c
PC0x7a8:	blt  	x30,	x15,	PC0x900
PC0x7ac:	jal  	x25,			PC0x6f4
PC0x7b0:	bne  	x26,	x16,	PC0x500
PC0x7b4:	mulh 	x8,		x24,	x24
PC0x7b8:	slti 	x1,		x24,	1202
PC0x7bc:	lh   	x12,			40(x31)
PC0x7c0:	lbu  	x20,			45(x31)
PC0x7c4:	xori 	x21,	x2,		1927
PC0x7c8:	sra  	x2,		x2,		x18
PC0x7cc:	slli 	x16,	x11,	2
PC0x7d0:	andi 	x16,	x18,	1907
PC0x7d4:	lbu  	x20,			6(x31)
PC0x7d8:	bne  	x21,	x26,	PC0x938
PC0x7dc:	sh   	x17,			-54(x31)
PC0x7e0:	lhu  	x1,				0(x31)
PC0x7e4:	sw   	x31,			-68(x31)
PC0x7e8:	lh   	x21,			16(x31)
PC0x7ec:	slli 	x1,		x11,	25
PC0x7f0:	ori  	x20,	x24,	420
PC0x7f4:	bge  	x19,	x12,	PC0xc80
PC0x7f8:	sll  	x18,	x17,	x0
PC0x7fc:	sb   	x11,			78(x31)
PC0x800:	slt  	x6,		x30,	x3
PC0x804:	sltu 	x8,		x0,		x20
PC0x808:	xori 	x5,		x4,		107
PC0x80c:	blt  	x8,		x23,	PC0xb7c
PC0x810:	add  	x30,	x15,	x31
PC0x814:	bgeu 	x4,		x27,	PC0xa20
PC0x818:	lhu  	x22,			-48(x31)
PC0x81c:	sh   	x9,				18(x31)
PC0x820:	or   	x26,	x19,	x30
PC0x824:	srai 	x10,	x24,	1
PC0x828:	sltiu	x11,	x0,		-1641
PC0x82c:	bltu 	x19,	x30,	PC0xc64
PC0x830:	xori 	x3,		x28,	1336
PC0x834:	jal  	x10,			PC0x7c4
PC0x838:	sh   	x13,			-20(x31)
PC0x83c:	lbu  	x2,				-13(x31)
PC0x840:	xor  	x12,	x6,		x24
PC0x844:	lh   	x5,				-12(x31)
PC0x848:	jal  	x10,			PC0x534
PC0x84c:	sltu 	x15,	x14,	x21
PC0x850:	sltiu	x29,	x18,	2019
PC0x854:	bge  	x25,	x13,	PC0x970
PC0x858:	beq  	x28,	x12,	PC0xce8
PC0x85c:	lbu  	x20,			-10(x31)
PC0x860:	sb   	x3,				-98(x31)
PC0x864:	bltu 	x26,	x27,	PC0x70c
PC0x868:	sra  	x25,	x27,	x3
PC0x86c:	sw   	x31,			28(x31)
PC0x870:	lbu  	x19,			2(x31)
PC0x874:	srai 	x22,	x25,	20
PC0x878:	sh   	x10,			68(x31)
PC0x87c:	sb   	x17,			-16(x31)
PC0x880:	mulhsu	x26,	x24,	x15
PC0x884:	blt  	x24,	x16,	PC0x654
PC0x888:	lw   	x4,				-92(x31)
PC0x88c:	sw   	x18,			80(x31)
PC0x890:	lbu  	x14,			57(x31)
PC0x894:	sb   	x3,				55(x31)
PC0x898:	mulhsu	x30,	x26,	x20
PC0x89c:	sw   	x17,			-100(x31)
PC0x8a0:	jal  	x8,				PC0x7e8
PC0x8a4:	lbu  	x17,			-11(x31)
PC0x8a8:	sb   	x14,			-8(x31)
PC0x8ac:	bne  	x4,		x5,		PC0x80c
PC0x8b0:	bne  	x7,		x6,		PC0x934
PC0x8b4:	lhu  	x13,			58(x31)
PC0x8b8:	xori 	x25,	x8,		520
PC0x8bc:	sh   	x12,			-54(x31)
PC0x8c0:	xori 	x25,	x8,		-404
PC0x8c4:	bltu 	x31,	x14,	PC0x838
PC0x8c8:	bne  	x4,		x11,	PC0x2b4
PC0x8cc:	bge  	x26,	x23,	PC0x748
PC0x8d0:	lbu  	x16,			30(x31)
PC0x8d4:	beq  	x2,		x6,		PC0x5e4
PC0x8d8:	sw   	x18,			44(x31)
PC0x8dc:	sub  	x22,	x2,		x31
PC0x8e0:	srai 	x6,		x14,	2
PC0x8e4:	add  	x23,	x27,	x9
PC0x8e8:	jal  	x29,			PC0x3ac
PC0x8ec:	sb   	x31,			-78(x31)
PC0x8f0:	blt  	x2,		x7,		PC0x954
PC0x8f4:	mulhsu	x14,	x30,	x22
PC0x8f8:	bgeu 	x11,	x26,	PC0x5d8
PC0x8fc:	and  	x27,	x21,	x10
PC0x900:	srai 	x25,	x5,		4
PC0x904:	sw   	x25,			-48(x31)
PC0x908:	sub  	x6,		x1,		x27
PC0x90c:	sh   	x6,				14(x31)
PC0x910:	bltu 	x7,		x24,	PC0x4ec
PC0x914:	beq  	x6,		x22,	PC0x50c
PC0x918:	sb   	x31,			-26(x31)
PC0x91c:	sltiu	x8,		x11,	-1096
PC0x920:	sh   	x18,			-24(x31)
PC0x924:	lh   	x22,			8(x31)
PC0x928:	sh   	x0,				-64(x31)
PC0x92c:	sltu 	x1,		x4,		x1
PC0x930:	lw   	x6,				20(x31)
PC0x934:	sub  	x11,	x30,	x25
PC0x938:	addi 	x22,	x22,	944
PC0x93c:	lb   	x8,				5(x31)
PC0x940:	beq  	x15,	x1,		PC0x3f8
PC0x944:	addi 	x12,	x30,	-1491
PC0x948:	lh   	x23,			-90(x31)
PC0x94c:	beq  	x22,	x9,		PC0x9d0
PC0x950:	lb   	x18,			-81(x31)
PC0x954:	lhu  	x16,			72(x31)
PC0x958:	sh   	x9,				-86(x31)
PC0x95c:	addi 	x5,		x24,	1429
PC0x960:	lbu  	x6,				-108(x31)
PC0x964:	bltu 	x0,		x30,	PC0x7d0
PC0x968:	mul  	x5,		x6,		x20
PC0x96c:	beq  	x9,		x2,		PC0xc54
PC0x970:	sw   	x25,			-88(x31)
PC0x974:	beq  	x22,	x15,	PC0x288
PC0x978:	lb   	x18,			-26(x31)
PC0x97c:	bge  	x31,	x12,	PC0x320
PC0x980:	ori  	x23,	x12,	-158
PC0x984:	add  	x1,		x6,		x16
PC0x988:	srl  	x1,		x20,	x9
PC0x98c:	ori  	x14,	x18,	98
PC0x990:	and  	x29,	x22,	x16
PC0x994:	sw   	x12,			48(x31)
PC0x998:	lhu  	x25,			-92(x31)
PC0x99c:	lhu  	x18,			-48(x31)
PC0x9a0:	bge  	x14,	x28,	PC0x780
PC0x9a4:	srl  	x19,	x5,		x16
PC0x9a8:	lb   	x9,				58(x31)
PC0x9ac:	bge  	x12,	x17,	PC0x48c
PC0x9b0:	srli 	x25,	x14,	1
PC0x9b4:	srl  	x26,	x11,	x27
PC0x9b8:	lh   	x30,			64(x31)
PC0x9bc:	bgeu 	x22,	x10,	PC0x5d0
PC0x9c0:	bgeu 	x5,		x2,		PC0x974
PC0x9c4:	ori  	x20,	x31,	-2006
PC0x9c8:	mulhu	x8,		x21,	x9
PC0x9cc:	sb   	x17,			-58(x31)
PC0x9d0:	srli 	x9,		x30,	17
PC0x9d4:	bltu 	x28,	x11,	PC0x5e0
PC0x9d8:	sw   	x5,				16(x31)
PC0x9dc:	jal  	x15,			PC0x9b8
PC0x9e0:	bge  	x17,	x0,		PC0x60c
PC0x9e4:	addi 	x14,	x14,	1924
PC0x9e8:	bge  	x28,	x10,	PC0x1e0
PC0x9ec:	beq  	x26,	x29,	PC0xb80
PC0x9f0:	mulhsu	x30,	x9,		x14
PC0x9f4:	lhu  	x9,				-102(x31)
PC0x9f8:	lb   	x23,			99(x31)
PC0x9fc:	lhu  	x15,			-28(x31)
PC0xa00:	lb   	x23,			83(x31)
PC0xa04:	addi 	x22,	x25,	-1126
PC0xa08:	or   	x30,	x8,		x26
PC0xa0c:	bltu 	x22,	x21,	PC0xc44
PC0xa10:	sw   	x28,			-72(x31)
PC0xa14:	blt  	x9,		x14,	PC0x1f8
PC0xa18:	sw   	x4,				-8(x31)
PC0xa1c:	lhu  	x14,			-46(x31)
PC0xa20:	lb   	x21,			36(x31)
PC0xa24:	jal  	x7,				PC0x664
PC0xa28:	sub  	x2,		x23,	x31
PC0xa2c:	slt  	x6,		x14,	x31
PC0xa30:	sh   	x19,			98(x31)
PC0xa34:	sb   	x27,			-69(x31)
PC0xa38:	bgeu 	x30,	x31,	PC0xa2c
PC0xa3c:	sw   	x20,			12(x31)
PC0xa40:	sh   	x29,			-6(x31)
PC0xa44:	bgeu 	x19,	x20,	PC0x414
PC0xa48:	add  	x16,	x27,	x26
PC0xa4c:	lhu  	x12,			-48(x31)
PC0xa50:	or   	x13,	x22,	x19
PC0xa54:	lh   	x7,				80(x31)
PC0xa58:	sb   	x2,				-98(x31)
PC0xa5c:	addi 	x11,	x16,	466
PC0xa60:	beq  	x4,		x19,	PC0x2ec
PC0xa64:	bge  	x8,		x3,		PC0x3ec
PC0xa68:	beq  	x6,		x2,		PC0x834
PC0xa6c:	blt  	x16,	x5,		PC0x4fc
PC0xa70:	beq  	x13,	x21,	PC0xcd4
PC0xa74:	bltu 	x22,	x16,	PC0xc90
PC0xa78:	lhu  	x28,			40(x31)
PC0xa7c:	bge  	x10,	x28,	PC0xbe0
PC0xa80:	lb   	x15,			76(x31)
PC0xa84:	beq  	x23,	x21,	PC0x554
PC0xa88:	srl  	x1,		x5,		x28
PC0xa8c:	beq  	x7,		x23,	PC0x404
PC0xa90:	mulhu	x21,	x17,	x21
PC0xa94:	lh   	x23,			-48(x31)
PC0xa98:	bltu 	x30,	x9,		PC0xbe8
PC0xa9c:	jal  	x29,			PC0x954
PC0xaa0:	bge  	x5,		x18,	PC0x4b8
PC0xaa4:	sh   	x9,				-54(x31)
PC0xaa8:	sh   	x30,			-38(x31)
PC0xaac:	and  	x21,	x12,	x0
PC0xab0:	lb   	x14,			-39(x31)
PC0xab4:	sll  	x27,	x9,		x6
PC0xab8:	addi 	x31,	x31,	4
PC0xabc:	andi 	x14,	x10,	-967
PC0xac0:	add  	x6,		x24,	x3
PC0xac4:	add  	x25,	x24,	x31
PC0xac8:	sra  	x6,		x7,		x21
PC0xacc:	add  	x29,	x16,	x18
PC0xad0:	lhu  	x1,				-14(x31)
PC0xad4:	beq  	x29,	x16,	PC0x9f4
PC0xad8:	lh   	x27,			46(x31)
PC0xadc:	lb   	x14,			53(x31)
PC0xae0:	add  	x28,	x3,		x9
PC0xae4:	bgeu 	x23,	x18,	PC0x5e4
PC0xae8:	lb   	x17,			-3(x31)
PC0xaec:	mulhu	x12,	x10,	x10
PC0xaf0:	blt  	x23,	x25,	PC0xa30
PC0xaf4:	jal  	x30,			PC0x96c
PC0xaf8:	addi 	x20,	x2,		-1010
PC0xafc:	bltu 	x2,		x28,	PC0xbcc
PC0xb00:	and  	x16,	x21,	x16
PC0xb04:	sb   	x9,				47(x31)
PC0xb08:	add  	x6,		x30,	x18
PC0xb0c:	jal  	x18,			PC0x674
PC0xb10:	addi 	x30,	x27,	1862
PC0xb14:	beq  	x1,		x31,	PC0x40c
PC0xb18:	lb   	x22,			19(x31)
PC0xb1c:	bgeu 	x19,	x29,	PC0x708
PC0xb20:	bltu 	x10,	x25,	PC0xb38
PC0xb24:	sb   	x19,			21(x31)
PC0xb28:	bltu 	x1,		x19,	PC0x904
PC0xb2c:	sub  	x17,	x21,	x1
PC0xb30:	bltu 	x28,	x6,		PC0x51c
PC0xb34:	addi 	x20,	x21,	1658
PC0xb38:	xor  	x19,	x14,	x13
PC0xb3c:	srli 	x29,	x11,	16
PC0xb40:	lb   	x14,			-73(x31)
PC0xb44:	sub  	x29,	x27,	x25
PC0xb48:	lh   	x28,			-32(x31)
PC0xb4c:	lh   	x30,			44(x31)
PC0xb50:	mulhu	x16,	x1,		x16
PC0xb54:	bne  	x2,		x5,		PC0x86c
PC0xb58:	lw   	x2,				0(x31)
PC0xb5c:	lhu  	x5,				14(x31)
PC0xb60:	lb   	x11,			-68(x31)
PC0xb64:	sw   	x26,			-56(x31)
PC0xb68:	addi 	x31,	x31,	4
PC0xb6c:	bgeu 	x21,	x16,	PC0x3e4
PC0xb70:	bgeu 	x12,	x3,		PC0x640
PC0xb74:	and  	x19,	x4,		x22
PC0xb78:	sltiu	x10,	x13,	-221
PC0xb7c:	jal  	x2,				PC0x324
PC0xb80:	blt  	x11,	x0,		PC0x7e8
PC0xb84:	lbu  	x25,			74(x31)
PC0xb88:	lhu  	x12,			4(x31)
PC0xb8c:	sub  	x3,		x17,	x9
PC0xb90:	lb   	x13,			-58(x31)
PC0xb94:	sb   	x25,			-51(x31)
PC0xb98:	blt  	x3,		x17,	PC0x59c
PC0xb9c:	jal  	x6,				PC0xc9c
PC0xba0:	jal  	x20,			PC0x85c
PC0xba4:	lb   	x2,				-68(x31)
PC0xba8:	lh   	x3,				-56(x31)
PC0xbac:	bge  	x19,	x20,	PC0x5d4
PC0xbb0:	xori 	x28,	x22,	-1784
PC0xbb4:	addi 	x19,	x27,	-80
PC0xbb8:	jal  	x10,			PC0x8e0
PC0xbbc:	sb   	x1,				-39(x31)
PC0xbc0:	beq  	x25,	x3,		PC0xc24
PC0xbc4:	sh   	x18,			-20(x31)
PC0xbc8:	jal  	x26,			PC0x5bc
PC0xbcc:	addi 	x3,		x23,	-1380
PC0xbd0:	jal  	x18,			PC0x3c8
PC0xbd4:	addi 	x31,	x31,	4
PC0xbd8:	bge  	x13,	x27,	PC0x8c4
PC0xbdc:	lb   	x22,			-45(x31)
PC0xbe0:	beq  	x12,	x30,	PC0x818
PC0xbe4:	bne  	x19,	x24,	PC0x194
PC0xbe8:	sb   	x19,			83(x31)
PC0xbec:	addi 	x8,		x19,	1271
PC0xbf0:	sw   	x17,			-48(x31)
PC0xbf4:	lw   	x20,			-48(x31)
PC0xbf8:	sw   	x5,				-80(x31)
PC0xbfc:	sb   	x4,				-15(x31)
PC0xc00:	sh   	x29,			-52(x31)
PC0xc04:	bne  	x19,	x12,	PC0x9ac
PC0xc08:	blt  	x6,		x2,		PC0xc90
PC0xc0c:	beq  	x0,		x28,	PC0x6e8
PC0xc10:	jal  	x10,			PC0x744
PC0xc14:	beq  	x26,	x4,		PC0x54c
PC0xc18:	bne  	x1,		x11,	PC0x544
PC0xc1c:	bltu 	x21,	x8,		PC0xcfc
PC0xc20:	bne  	x23,	x28,	PC0x4a0
PC0xc24:	mulh 	x24,	x26,	x11
PC0xc28:	lhu  	x26,			-102(x31)
PC0xc2c:	mulhu	x19,	x27,	x7
PC0xc30:	lh   	x7,				-36(x31)
PC0xc34:	slt  	x10,	x15,	x16
PC0xc38:	sh   	x27,			-64(x31)
PC0xc3c:	bne  	x7,		x0,		PC0x548
PC0xc40:	lh   	x2,				-24(x31)
PC0xc44:	lb   	x4,				5(x31)
PC0xc48:	lhu  	x28,			-82(x31)
PC0xc4c:	blt  	x20,	x11,	PC0x6fc
PC0xc50:	sb   	x28,			-57(x31)
PC0xc54:	lb   	x13,			-35(x31)
PC0xc58:	lw   	x22,			-20(x31)
PC0xc5c:	lhu  	x12,			-52(x31)
PC0xc60:	lw   	x8,				80(x31)
PC0xc64:	sb   	x20,			-91(x31)
PC0xc68:	lbu  	x5,				0(x31)
PC0xc6c:	sh   	x11,			12(x31)
PC0xc70:	lh   	x28,			-46(x31)
PC0xc74:	and  	x5,		x3,		x20
PC0xc78:	lbu  	x19,			-64(x31)
PC0xc7c:	lhu  	x21,			-36(x31)
PC0xc80:	bgeu 	x10,	x4,		PC0x550
PC0xc84:	lb   	x21,			87(x31)
PC0xc88:	srli 	x18,	x0,		23
PC0xc8c:	bge  	x18,	x30,	PC0x3f8
PC0xc90:	xor  	x29,	x26,	x8
PC0xc94:	and  	x9,		x11,	x11
PC0xc98:	bge  	x3,		x29,	PC0x300
PC0xc9c:	jal  	x11,			PC0xb30
PC0xca0:	beq  	x2,		x28,	PC0x6dc
PC0xca4:	jal  	x15,			PC0x548
PC0xca8:	addi 	x31,	x31,	4
PC0xcac:	sh   	x2,				-66(x31)
PC0xcb0:	sltu 	x1,		x17,	x2
PC0xcb4:	jal  	x17,			PC0x538
PC0xcb8:	addi 	x1,		x24,	-1864
PC0xcbc:	bltu 	x17,	x4,		PC0xa94
PC0xcc0:	blt  	x0,		x5,		PC0x9fc
PC0xcc4:	lhu  	x8,				-90(x31)
PC0xcc8:	blt  	x16,	x4,		PC0x364
PC0xccc:	sh   	x2,				-64(x31)
PC0xcd0:	addi 	x31,	x31,	4
PC0xcd4:	bge  	x7,		x19,	PC0x9e0
PC0xcd8:	blt  	x9,		x17,	PC0x5d4
PC0xcdc:	sw   	x6,				-4(x31)
PC0xce0:	bne  	x19,	x16,	PC0x1cc
PC0xce4:	blt  	x25,	x2,		PC0x840
PC0xce8:	sw   	x19,			-76(x31)
PC0xcec:	srl  	x1,		x28,	x26
PC0xcf0:	addi 	x19,	x4,		17
PC0xcf4:	lw   	x26,			-112(x31)
PC0xcf8:	beq  	x14,	x13,	PC0x9b0
PC0xcfc:	blt  	x2,		x20,	PC0x990
PC0xd00:	lh   	x28,			-8(x31)
PC0xd04:	sll  	x16,	x3,		x25
wfi