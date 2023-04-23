addi 	x0,		x0,		-1025
addi 	x1,		x0,		-479
addi 	x2,		x0,		1721
addi 	x3,		x0,		886
addi 	x4,		x0,		1159
addi 	x5,		x0,		-808
addi 	x6,		x0,		2028
addi 	x7,		x0,		-1240
addi 	x8,		x0,		-616
addi 	x9,		x0,		-11
addi 	x10,	x0,		-471
addi 	x11,	x0,		764
addi 	x12,	x0,		-1983
addi 	x13,	x0,		1223
addi 	x14,	x0,		1008
addi 	x15,	x0,		-847
addi 	x16,	x0,		-1725
addi 	x17,	x0,		-1788
addi 	x18,	x0,		776
addi 	x19,	x0,		-434
addi 	x20,	x0,		-790
addi 	x21,	x0,		1366
addi 	x22,	x0,		824
addi 	x23,	x0,		830
addi 	x24,	x0,		1843
addi 	x25,	x0,		1468
addi 	x26,	x0,		-1632
addi 	x27,	x0,		-1108
addi 	x28,	x0,		-1650
addi 	x29,	x0,		944
addi 	x30,	x0,		-2033
addi 	x31,	x0,		-140
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
PC0x88:	beq  	x12,	x15,	PC0x670
PC0x8c:	sh   	x29,			30(x31)
PC0x90:	bgeu 	x31,	x10,	PC0xa10
PC0x94:	jal  	x18,			PC0x6c4
PC0x98:	andi 	x20,	x24,	-843
PC0x9c:	lh   	x18,			30(x31)
PC0xa0:	lw   	x6,				28(x31)
PC0xa4:	slt  	x10,	x18,	x5
PC0xa8:	blt  	x27,	x7,		PC0x6a8
PC0xac:	jal  	x8,				PC0x9d4
PC0xb0:	xori 	x25,	x0,		-127
PC0xb4:	bne  	x30,	x27,	PC0xc0
PC0xb8:	lw   	x5,				28(x31)
PC0xbc:	sw   	x12,			100(x31)
PC0xc0:	sw   	x13,			60(x31)
PC0xc4:	beq  	x30,	x5,		PC0x4b0
PC0xc8:	lb   	x6,				60(x31)
PC0xcc:	lhu  	x20,			102(x31)
PC0xd0:	bne  	x6,		x4,		PC0x680
PC0xd4:	sh   	x24,			26(x31)
PC0xd8:	bge  	x2,		x13,	PC0xcfc
PC0xdc:	bge  	x28,	x15,	PC0x414
PC0xe0:	sub  	x16,	x8,		x10
PC0xe4:	srai 	x17,	x27,	10
PC0xe8:	sb   	x12,			-81(x31)
PC0xec:	addi 	x31,	x31,	4
PC0xf0:	bgeu 	x4,		x18,	PC0x568
PC0xf4:	bgeu 	x30,	x11,	PC0x83c
PC0xf8:	sll  	x9,		x12,	x10
PC0xfc:	sh   	x22,			28(x31)
PC0x100:	sw   	x28,			32(x31)
PC0x104:	bge  	x6,		x27,	PC0x97c
PC0x108:	xor  	x4,		x25,	x9
PC0x10c:	slli 	x19,	x16,	1
PC0x110:	bge  	x13,	x3,		PC0x78c
PC0x114:	bgeu 	x17,	x25,	PC0xbf0
PC0x118:	lb   	x23,			96(x31)
PC0x11c:	lb   	x22,			23(x31)
PC0x120:	bltu 	x5,		x26,	PC0xc40
PC0x124:	sb   	x3,				75(x31)
PC0x128:	lbu  	x3,				29(x31)
PC0x12c:	blt  	x20,	x6,		PC0x1a4
PC0x130:	beq  	x30,	x13,	PC0x2f0
PC0x134:	addi 	x7,		x30,	838
PC0x138:	xor  	x12,	x12,	x30
PC0x13c:	sb   	x19,			-45(x31)
PC0x140:	xori 	x7,		x8,		1128
PC0x144:	mulhu	x5,		x7,		x17
PC0x148:	sh   	x1,				-68(x31)
PC0x14c:	sra  	x5,		x20,	x13
PC0x150:	blt  	x25,	x1,		PC0x3c0
PC0x154:	jal  	x29,			PC0x474
PC0x158:	lb   	x20,			-68(x31)
PC0x15c:	bgeu 	x26,	x9,		PC0x7e4
PC0x160:	mul  	x12,	x1,		x8
PC0x164:	add  	x20,	x15,	x1
PC0x168:	lh   	x14,			-68(x31)
PC0x16c:	lb   	x18,			57(x31)
PC0x170:	lw   	x26,			32(x31)
PC0x174:	lh   	x6,				56(x31)
PC0x178:	sw   	x1,				60(x31)
PC0x17c:	lbu  	x30,			-67(x31)
PC0x180:	sltu 	x30,	x0,		x25
PC0x184:	bgeu 	x20,	x29,	PC0x81c
PC0x188:	bge  	x14,	x12,	PC0x6bc
PC0x18c:	sw   	x8,				44(x31)
PC0x190:	srai 	x16,	x18,	29
PC0x194:	andi 	x23,	x7,		226
PC0x198:	lh   	x7,				28(x31)
PC0x19c:	mulhu	x11,	x15,	x14
PC0x1a0:	slt  	x27,	x18,	x10
PC0x1a4:	bne  	x12,	x29,	PC0x99c
PC0x1a8:	or   	x19,	x25,	x1
PC0x1ac:	lhu  	x15,			44(x31)
PC0x1b0:	sra  	x23,	x27,	x7
PC0x1b4:	lhu  	x1,				98(x31)
PC0x1b8:	sub  	x15,	x9,		x31
PC0x1bc:	lw   	x25,			44(x31)
PC0x1c0:	srl  	x21,	x16,	x27
PC0x1c4:	bge  	x22,	x2,		PC0x354
PC0x1c8:	sw   	x18,			-68(x31)
PC0x1cc:	sh   	x17,			-40(x31)
PC0x1d0:	blt  	x15,	x9,		PC0x428
PC0x1d4:	sw   	x9,				84(x31)
PC0x1d8:	addi 	x5,		x19,	-1736
PC0x1dc:	sb   	x10,			-93(x31)
PC0x1e0:	lhu  	x2,				46(x31)
PC0x1e4:	sub  	x15,	x17,	x2
PC0x1e8:	lw   	x6,				96(x31)
PC0x1ec:	beq  	x5,		x24,	PC0x6d4
PC0x1f0:	addi 	x31,	x31,	4
PC0x1f4:	bltu 	x3,		x2,		PC0x130
PC0x1f8:	jal  	x23,			PC0xbfc
PC0x1fc:	bgeu 	x14,	x26,	PC0xbc0
PC0x200:	addi 	x13,	x0,		428
PC0x204:	lhu  	x26,			52(x31)
PC0x208:	lhu  	x25,			18(x31)
PC0x20c:	addi 	x18,	x30,	93
PC0x210:	blt  	x25,	x23,	PC0x2c4
PC0x214:	bge  	x22,	x1,		PC0x1ec
PC0x218:	lhu  	x20,			40(x31)
PC0x21c:	beq  	x0,		x20,	PC0xb1c
PC0x220:	mulh 	x11,	x8,		x30
PC0x224:	mulh 	x4,		x19,	x1
PC0x228:	sra  	x27,	x19,	x6
PC0x22c:	bgeu 	x9,		x0,		PC0x210
PC0x230:	sh   	x25,			-62(x31)
PC0x234:	add  	x22,	x16,	x17
PC0x238:	sw   	x13,			48(x31)
PC0x23c:	lb   	x5,				92(x31)
PC0x240:	sb   	x0,				49(x31)
PC0x244:	lbu  	x26,			29(x31)
PC0x248:	sb   	x24,			-19(x31)
PC0x24c:	sw   	x6,				-24(x31)
PC0x250:	bgeu 	x27,	x22,	PC0x460
PC0x254:	beq  	x6,		x1,		PC0x720
PC0x258:	lbu  	x4,				42(x31)
PC0x25c:	xori 	x4,		x14,	1562
PC0x260:	jal  	x8,				PC0x8c0
PC0x264:	lh   	x12,			40(x31)
PC0x268:	addi 	x12,	x21,	-342
PC0x26c:	sub  	x12,	x30,	x8
PC0x270:	srli 	x3,		x15,	14
PC0x274:	jal  	x7,				PC0x868
PC0x278:	beq  	x24,	x6,		PC0x4b8
PC0x27c:	bge  	x0,		x10,	PC0x21c
PC0x280:	nop  
PC0x284:	nop  
PC0x288:	addi 	x21,	x15,	-1890
PC0x28c:	jal  	x5,				PC0xa90
PC0x290:	sw   	x29,			-44(x31)
PC0x294:	sll  	x9,		x31,	x14
PC0x298:	lhu  	x8,				40(x31)
PC0x29c:	bge  	x4,		x22,	PC0x52c
PC0x2a0:	beq  	x28,	x12,	PC0x908
PC0x2a4:	sub  	x1,		x21,	x16
PC0x2a8:	lw   	x13,			52(x31)
PC0x2ac:	beq  	x15,	x18,	PC0x76c
PC0x2b0:	add  	x14,	x24,	x29
PC0x2b4:	beq  	x9,		x17,	PC0x46c
PC0x2b8:	mul  	x4,		x19,	x30
PC0x2bc:	addi 	x31,	x31,	4
PC0x2c0:	bne  	x9,		x18,	PC0x134
PC0x2c4:	xor  	x18,	x5,		x29
PC0x2c8:	lw   	x28,			76(x31)
PC0x2cc:	mulh 	x25,	x29,	x25
PC0x2d0:	srai 	x4,		x2,		19
PC0x2d4:	bge  	x3,		x26,	PC0x7c4
PC0x2d8:	sh   	x20,			78(x31)
PC0x2dc:	bltu 	x8,		x1,		PC0x540
PC0x2e0:	beq  	x19,	x8,		PC0x9e0
PC0x2e4:	slt  	x8,		x14,	x26
PC0x2e8:	xor  	x7,		x24,	x9
PC0x2ec:	bge  	x19,	x26,	PC0x558
PC0x2f0:	slti 	x7,		x30,	386
PC0x2f4:	lb   	x3,				21(x31)
PC0x2f8:	bge  	x17,	x0,		PC0x44c
PC0x2fc:	lh   	x11,			26(x31)
PC0x300:	jal  	x22,			PC0x52c
PC0x304:	bne  	x15,	x14,	PC0x320
PC0x308:	bgeu 	x28,	x8,		PC0x3ec
PC0x30c:	bne  	x31,	x9,		PC0x6e0
PC0x310:	bge  	x28,	x27,	PC0x8c
PC0x314:	mulh 	x2,		x28,	x15
PC0x318:	sll  	x6,		x30,	x15
PC0x31c:	bltu 	x21,	x12,	PC0xc1c
PC0x320:	lh   	x11,			52(x31)
PC0x324:	sub  	x2,		x28,	x4
PC0x328:	lh   	x23,			78(x31)
PC0x32c:	bge  	x25,	x16,	PC0x614
PC0x330:	bge  	x29,	x4,		PC0xc40
PC0x334:	lbu  	x2,				48(x31)
PC0x338:	slli 	x5,		x24,	17
PC0x33c:	srl  	x5,		x25,	x22
PC0x340:	lbu  	x27,			25(x31)
PC0x344:	sb   	x15,			-35(x31)
PC0x348:	sw   	x7,				8(x31)
PC0x34c:	sh   	x0,				-76(x31)
PC0x350:	bge  	x21,	x17,	PC0xb0c
PC0x354:	lh   	x20,			52(x31)
PC0x358:	slti 	x9,		x22,	-1683
PC0x35c:	sltiu	x25,	x19,	-1846
PC0x360:	addi 	x9,		x13,	-1067
PC0x364:	lhu  	x10,			90(x31)
PC0x368:	lh   	x13,			78(x31)
PC0x36c:	bne  	x28,	x12,	PC0x8f8
PC0x370:	lhu  	x22,			-74(x31)
PC0x374:	bne  	x1,		x30,	PC0x1fc
PC0x378:	bgeu 	x16,	x30,	PC0x588
PC0x37c:	lbu  	x18,			90(x31)
PC0x380:	sw   	x27,			-12(x31)
PC0x384:	lh   	x21,			88(x31)
PC0x388:	add  	x13,	x16,	x0
PC0x38c:	blt  	x19,	x31,	PC0x300
PC0x390:	lb   	x14,			-101(x31)
PC0x394:	sltu 	x26,	x12,	x27
PC0x398:	sh   	x6,				-22(x31)
PC0x39c:	lbu  	x7,				-12(x31)
PC0x3a0:	beq  	x22,	x9,		PC0xcf0
PC0x3a4:	lw   	x14,			76(x31)
PC0x3a8:	add  	x5,		x17,	x1
PC0x3ac:	bge  	x12,	x31,	PC0x1dc
PC0x3b0:	bgeu 	x16,	x7,		PC0x9a4
PC0x3b4:	jal  	x28,			PC0x970
PC0x3b8:	bne  	x18,	x10,	PC0x270
PC0x3bc:	bge  	x6,		x27,	PC0x23c
PC0x3c0:	mulh 	x2,		x17,	x19
PC0x3c4:	add  	x17,	x27,	x24
PC0x3c8:	bne  	x9,		x21,	PC0x7b0
PC0x3cc:	lbu  	x7,				-73(x31)
PC0x3d0:	lh   	x4,				10(x31)
PC0x3d4:	xor  	x15,	x22,	x20
PC0x3d8:	addi 	x31,	x31,	4
PC0x3dc:	lbu  	x6,				40(x31)
PC0x3e0:	sh   	x6,				-50(x31)
PC0x3e4:	lhu  	x24,			-26(x31)
PC0x3e8:	sh   	x27,			-8(x31)
PC0x3ec:	bltu 	x5,		x19,	PC0x554
PC0x3f0:	lw   	x11,			40(x31)
PC0x3f4:	sh   	x16,			-6(x31)
PC0x3f8:	sb   	x5,				23(x31)
PC0x3fc:	bne  	x25,	x4,		PC0x884
PC0x400:	xori 	x16,	x15,	-426
PC0x404:	beq  	x1,		x18,	PC0x554
PC0x408:	bgeu 	x22,	x17,	PC0x384
PC0x40c:	add  	x17,	x2,		x11
PC0x410:	mulhu	x18,	x14,	x20
PC0x414:	sw   	x31,			-52(x31)
PC0x418:	bgeu 	x26,	x5,		PC0x288
PC0x41c:	bne  	x4,		x6,		PC0x4d8
PC0x420:	add  	x13,	x23,	x23
PC0x424:	sh   	x21,			26(x31)
PC0x428:	bge  	x4,		x11,	PC0xa94
PC0x42c:	lh   	x24,			-70(x31)
PC0x430:	bgeu 	x12,	x4,		PC0xa90
PC0x434:	add  	x29,	x18,	x6
PC0x438:	andi 	x18,	x30,	1654
PC0x43c:	lw   	x15,			84(x31)
PC0x440:	srai 	x17,	x25,	11
PC0x444:	blt  	x21,	x13,	PC0x738
PC0x448:	lb   	x8,				34(x31)
PC0x44c:	sb   	x3,				80(x31)
PC0x450:	bltu 	x28,	x24,	PC0x4e8
PC0x454:	slli 	x30,	x27,	18
PC0x458:	sb   	x2,				-55(x31)
PC0x45c:	sh   	x1,				92(x31)
PC0x460:	lhu  	x8,				32(x31)
PC0x464:	beq  	x0,		x22,	PC0x94c
PC0x468:	bne  	x16,	x31,	PC0x23c
PC0x46c:	bgeu 	x9,		x16,	PC0x504
PC0x470:	sw   	x7,				44(x31)
PC0x474:	beq  	x19,	x28,	PC0x7cc
PC0x478:	bge  	x12,	x25,	PC0x5c0
PC0x47c:	sh   	x11,			-94(x31)
PC0x480:	sh   	x21,			22(x31)
PC0x484:	sb   	x12,			85(x31)
PC0x488:	bgeu 	x8,		x28,	PC0x67c
PC0x48c:	blt  	x19,	x29,	PC0x9f8
PC0x490:	lb   	x16,			17(x31)
PC0x494:	sltu 	x3,		x25,	x12
PC0x498:	blt  	x3,		x16,	PC0xccc
PC0x49c:	sh   	x1,				8(x31)
PC0x4a0:	andi 	x24,	x11,	-2045
PC0x4a4:	mulhsu	x13,	x24,	x7
PC0x4a8:	mulh 	x26,	x19,	x1
PC0x4ac:	srai 	x20,	x14,	30
PC0x4b0:	srli 	x21,	x13,	26
PC0x4b4:	addi 	x25,	x3,		772
PC0x4b8:	beq  	x29,	x10,	PC0x5fc
PC0x4bc:	sw   	x9,				-76(x31)
PC0x4c0:	lbu  	x2,				-6(x31)
PC0x4c4:	xori 	x10,	x4,		1178
PC0x4c8:	sb   	x20,			29(x31)
PC0x4cc:	bgeu 	x2,		x11,	PC0x5f0
PC0x4d0:	sw   	x27,			-40(x31)
PC0x4d4:	bltu 	x9,		x21,	PC0x53c
PC0x4d8:	lbu  	x16,			-51(x31)
PC0x4dc:	lw   	x5,				-32(x31)
PC0x4e0:	addi 	x7,		x31,	-528
PC0x4e4:	lw   	x26,			-60(x31)
PC0x4e8:	sh   	x7,				100(x31)
PC0x4ec:	sub  	x29,	x29,	x26
PC0x4f0:	lbu  	x10,			15(x31)
PC0x4f4:	sb   	x31,			51(x31)
PC0x4f8:	bltu 	x19,	x14,	PC0x4f0
PC0x4fc:	bltu 	x21,	x3,		PC0x9ec
PC0x500:	lh   	x15,			-98(x31)
PC0x504:	blt  	x0,		x15,	PC0x39c
PC0x508:	blt  	x31,	x10,	PC0xa90
PC0x50c:	bne  	x4,		x18,	PC0x908
PC0x510:	bne  	x17,	x3,		PC0xa9c
PC0x514:	sll  	x14,	x23,	x20
PC0x518:	addi 	x20,	x26,	-38
PC0x51c:	beq  	x14,	x2,		PC0x630
PC0x520:	lb   	x16,			26(x31)
PC0x524:	lhu  	x13,			40(x31)
PC0x528:	blt  	x7,		x14,	PC0x32c
PC0x52c:	lhu  	x4,				-26(x31)
PC0x530:	lbu  	x25,			-73(x31)
PC0x534:	jal  	x7,				PC0x204
PC0x538:	bgeu 	x4,		x20,	PC0x7b0
PC0x53c:	sh   	x20,			34(x31)
PC0x540:	sb   	x14,			-79(x31)
PC0x544:	bgeu 	x26,	x22,	PC0x968
PC0x548:	sh   	x27,			-52(x31)
PC0x54c:	bne  	x6,		x25,	PC0x790
PC0x550:	bltu 	x24,	x8,		PC0xa5c
PC0x554:	sh   	x21,			-32(x31)
PC0x558:	lh   	x9,				22(x31)
PC0x55c:	andi 	x4,		x27,	-65
PC0x560:	lhu  	x6,				32(x31)
PC0x564:	sh   	x25,			26(x31)
PC0x568:	mulhsu	x9,		x2,		x25
PC0x56c:	nop  
PC0x570:	lh   	x30,			-80(x31)
PC0x574:	bgeu 	x21,	x8,		PC0x53c
PC0x578:	bgeu 	x6,		x19,	PC0x77c
PC0x57c:	sw   	x4,				8(x31)
PC0x580:	sb   	x15,			-57(x31)
PC0x584:	bne  	x5,		x2,		PC0x1b4
PC0x588:	beq  	x24,	x28,	PC0x3d8
PC0x58c:	lw   	x5,				16(x31)
PC0x590:	lhu  	x13,			62(x31)
PC0x594:	bgeu 	x0,		x12,	PC0x4e8
PC0x598:	lb   	x22,			87(x31)
PC0x59c:	sh   	x4,				12(x31)
PC0x5a0:	blt  	x28,	x12,	PC0x134
PC0x5a4:	blt  	x3,		x18,	PC0x590
PC0x5a8:	slt  	x11,	x14,	x22
PC0x5ac:	sh   	x20,			18(x31)
PC0x5b0:	sb   	x24,			0(x31)
PC0x5b4:	sh   	x13,			90(x31)
PC0x5b8:	sltiu	x18,	x12,	1758
PC0x5bc:	mul  	x9,		x8,		x9
PC0x5c0:	mul  	x8,		x21,	x30
PC0x5c4:	mulh 	x6,		x4,		x20
PC0x5c8:	srl  	x18,	x8,		x18
PC0x5cc:	sub  	x28,	x22,	x25
PC0x5d0:	jal  	x10,			PC0x1b4
PC0x5d4:	jal  	x3,				PC0x5e0
PC0x5d8:	bltu 	x9,		x11,	PC0x554
PC0x5dc:	sb   	x27,			-39(x31)
PC0x5e0:	sw   	x12,			84(x31)
PC0x5e4:	sw   	x28,			60(x31)
PC0x5e8:	sh   	x22,			-32(x31)
PC0x5ec:	bgeu 	x14,	x13,	PC0x158
PC0x5f0:	blt  	x20,	x19,	PC0x328
PC0x5f4:	addi 	x31,	x31,	4
PC0x5f8:	slt  	x29,	x31,	x0
PC0x5fc:	lb   	x19,			-10(x31)
PC0x600:	lw   	x27,			28(x31)
PC0x604:	lw   	x2,				8(x31)
PC0x608:	jal  	x13,			PC0xa14
PC0x60c:	sb   	x27,			45(x31)
PC0x610:	ori  	x11,	x30,	633
PC0x614:	slt  	x24,	x18,	x13
PC0x618:	sb   	x9,				54(x31)
PC0x61c:	bge  	x24,	x19,	PC0xbe8
PC0x620:	lb   	x15,			80(x31)
PC0x624:	sll  	x5,		x3,		x7
PC0x628:	sw   	x20,			-28(x31)
PC0x62c:	lb   	x7,				57(x31)
PC0x630:	bltu 	x6,		x5,		PC0x69c
PC0x634:	beq  	x11,	x10,	PC0x218
PC0x638:	mulh 	x3,		x4,		x7
PC0x63c:	lhu  	x11,			10(x31)
PC0x640:	sw   	x25,			96(x31)
PC0x644:	blt  	x5,		x7,		PC0x6dc
PC0x648:	jal  	x15,			PC0x2d8
PC0x64c:	add  	x3,		x16,	x8
PC0x650:	lb   	x1,				38(x31)
PC0x654:	bgeu 	x28,	x14,	PC0x4a8
PC0x658:	sw   	x0,				-100(x31)
PC0x65c:	bge  	x2,		x5,		PC0x82c
PC0x660:	sw   	x5,				76(x31)
PC0x664:	sw   	x2,				-72(x31)
PC0x668:	beq  	x24,	x0,		PC0x698
PC0x66c:	slti 	x19,	x25,	381
PC0x670:	sb   	x14,			8(x31)
PC0x674:	lh   	x17,			-56(x31)
PC0x678:	sltu 	x7,		x29,	x11
PC0x67c:	beq  	x28,	x11,	PC0x89c
PC0x680:	srai 	x4,		x26,	3
PC0x684:	lw   	x11,			80(x31)
PC0x688:	beq  	x21,	x13,	PC0x650
PC0x68c:	ori  	x18,	x12,	-836
PC0x690:	sh   	x14,			94(x31)
PC0x694:	sub  	x27,	x2,		x9
PC0x698:	mulh 	x12,	x20,	x1
PC0x69c:	lhu  	x11,			-34(x31)
PC0x6a0:	add  	x30,	x0,		x1
PC0x6a4:	slt  	x15,	x9,		x14
PC0x6a8:	xor  	x29,	x26,	x21
PC0x6ac:	sra  	x4,		x12,	x23
PC0x6b0:	sb   	x17,			14(x31)
PC0x6b4:	srl  	x26,	x1,		x29
PC0x6b8:	sw   	x26,			64(x31)
PC0x6bc:	sltiu	x1,		x22,	1710
PC0x6c0:	sw   	x11,			0(x31)
PC0x6c4:	bgeu 	x28,	x6,		PC0x69c
PC0x6c8:	bne  	x13,	x5,		PC0xbd4
PC0x6cc:	lhu  	x25,			-84(x31)
PC0x6d0:	srai 	x6,		x26,	26
PC0x6d4:	lh   	x3,				16(x31)
PC0x6d8:	sw   	x13,			-36(x31)
PC0x6dc:	bltu 	x14,	x3,		PC0x69c
PC0x6e0:	addi 	x10,	x8,		-1537
PC0x6e4:	add  	x18,	x17,	x26
PC0x6e8:	lhu  	x17,			18(x31)
PC0x6ec:	bltu 	x22,	x25,	PC0x6a0
PC0x6f0:	mulhsu	x22,	x8,		x31
PC0x6f4:	sh   	x20,			-12(x31)
PC0x6f8:	lbu  	x25,			-31(x31)
PC0x6fc:	sb   	x10,			60(x31)
PC0x700:	bltu 	x25,	x6,		PC0x280
PC0x704:	sb   	x0,				-10(x31)
PC0x708:	lhu  	x25,			-12(x31)
PC0x70c:	bltu 	x26,	x19,	PC0x8e0
PC0x710:	sll  	x9,		x0,		x2
PC0x714:	lbu  	x4,				-79(x31)
PC0x718:	blt  	x3,		x31,	PC0x948
PC0x71c:	lb   	x11,			-98(x31)
PC0x720:	blt  	x30,	x21,	PC0x2d0
PC0x724:	or   	x13,	x21,	x19
PC0x728:	bgeu 	x7,		x26,	PC0x1f0
PC0x72c:	sh   	x14,			76(x31)
PC0x730:	sub  	x19,	x17,	x19
PC0x734:	lbu  	x13,			18(x31)
PC0x738:	lbu  	x6,				45(x31)
PC0x73c:	lbu  	x22,			44(x31)
PC0x740:	lb   	x18,			-82(x31)
PC0x744:	sb   	x9,				52(x31)
PC0x748:	mul  	x24,	x8,		x0
PC0x74c:	bltu 	x9,		x8,		PC0x6e4
PC0x750:	slt  	x8,		x8,		x18
PC0x754:	lhu  	x11,			40(x31)
PC0x758:	beq  	x20,	x13,	PC0x714
PC0x75c:	sh   	x28,			24(x31)
PC0x760:	lb   	x17,			14(x31)
PC0x764:	sw   	x30,			-84(x31)
PC0x768:	bge  	x9,		x18,	PC0xac8
PC0x76c:	addi 	x31,	x31,	4
PC0x770:	addi 	x27,	x23,	-907
PC0x774:	bge  	x29,	x15,	PC0x28c
PC0x778:	bne  	x27,	x19,	PC0x558
PC0x77c:	bne  	x27,	x4,		PC0x108
PC0x780:	bltu 	x5,		x19,	PC0xbe4
PC0x784:	bge  	x15,	x10,	PC0xb68
PC0x788:	mulh 	x29,	x1,		x27
PC0x78c:	bge  	x13,	x31,	PC0x4e4
PC0x790:	beq  	x9,		x1,		PC0x3e0
PC0x794:	lb   	x5,				-48(x31)
PC0x798:	lhu  	x24,			64(x31)
PC0x79c:	sh   	x18,			-60(x31)
PC0x7a0:	bgeu 	x27,	x11,	PC0x62c
PC0x7a4:	xor  	x5,		x9,		x17
PC0x7a8:	slti 	x15,	x11,	-696
PC0x7ac:	sub  	x11,	x13,	x9
PC0x7b0:	lb   	x10,			8(x31)
PC0x7b4:	sw   	x19,			-40(x31)
PC0x7b8:	mulhu	x7,		x30,	x7
PC0x7bc:	bgeu 	x5,		x21,	PC0x1c8
PC0x7c0:	bge  	x21,	x22,	PC0x650
PC0x7c4:	xori 	x5,		x29,	680
PC0x7c8:	bgeu 	x0,		x8,		PC0xc78
PC0x7cc:	lbu  	x12,			64(x31)
PC0x7d0:	or   	x14,	x24,	x1
PC0x7d4:	bge  	x11,	x16,	PC0x8cc
PC0x7d8:	bge  	x16,	x11,	PC0x1f8
PC0x7dc:	srai 	x21,	x20,	18
PC0x7e0:	jal  	x26,			PC0xadc
PC0x7e4:	lhu  	x29,			-34(x31)
PC0x7e8:	bge  	x2,		x6,		PC0xc6c
PC0x7ec:	lw   	x29,			88(x31)
PC0x7f0:	addi 	x24,	x28,	-1501
PC0x7f4:	addi 	x5,		x12,	1905
PC0x7f8:	jal  	x3,				PC0x2d0
PC0x7fc:	sb   	x0,				-62(x31)
PC0x800:	bgeu 	x4,		x20,	PC0x3d8
PC0x804:	blt  	x18,	x11,	PC0x2b8
PC0x808:	add  	x8,		x22,	x7
PC0x80c:	beq  	x18,	x7,		PC0x28c
PC0x810:	blt  	x4,		x8,		PC0x5c8
PC0x814:	jal  	x29,			PC0x8d8
PC0x818:	bge  	x18,	x11,	PC0x66c
PC0x81c:	lh   	x2,				-114(x31)
PC0x820:	beq  	x24,	x31,	PC0x818
PC0x824:	bltu 	x10,	x6,		PC0x628
PC0x828:	sra  	x28,	x9,		x14
PC0x82c:	andi 	x1,		x11,	-1270
PC0x830:	lh   	x3,				10(x31)
PC0x834:	bge  	x19,	x31,	PC0xc70
PC0x838:	lhu  	x17,			18(x31)
PC0x83c:	bne  	x14,	x15,	PC0x228
PC0x840:	bge  	x22,	x6,		PC0x7f4
PC0x844:	bge  	x16,	x7,		PC0xcc4
PC0x848:	jal  	x1,				PC0x90c
PC0x84c:	bgeu 	x15,	x23,	PC0x4d4
PC0x850:	addi 	x23,	x15,	1261
PC0x854:	bgeu 	x4,		x11,	PC0x188
PC0x858:	sh   	x9,				52(x31)
PC0x85c:	sh   	x21,			44(x31)
PC0x860:	sh   	x0,				-64(x31)
PC0x864:	sh   	x20,			76(x31)
PC0x868:	beq  	x26,	x27,	PC0x570
PC0x86c:	ori  	x23,	x12,	-527
PC0x870:	beq  	x31,	x1,		PC0xb60
PC0x874:	beq  	x23,	x21,	PC0x738
PC0x878:	bgeu 	x19,	x26,	PC0xbe4
PC0x87c:	sh   	x1,				76(x31)
PC0x880:	lh   	x14,			-102(x31)
PC0x884:	lhu  	x14,			84(x31)
PC0x888:	sh   	x10,			30(x31)
PC0x88c:	lw   	x16,			-60(x31)
PC0x890:	sh   	x23,			-96(x31)
PC0x894:	sb   	x9,				8(x31)
PC0x898:	beq  	x2,		x18,	PC0x83c
PC0x89c:	bltu 	x5,		x2,		PC0x254
PC0x8a0:	lw   	x28,			-36(x31)
PC0x8a4:	sh   	x22,			-70(x31)
PC0x8a8:	sub  	x7,		x0,		x15
PC0x8ac:	blt  	x27,	x26,	PC0x6a8
PC0x8b0:	bltu 	x1,		x26,	PC0xd8
PC0x8b4:	sh   	x13,			-100(x31)
PC0x8b8:	mulhsu	x25,	x29,	x21
PC0x8bc:	sb   	x22,			21(x31)
PC0x8c0:	and  	x3,		x13,	x9
PC0x8c4:	mulhu	x13,	x14,	x20
PC0x8c8:	lbu  	x14,			61(x31)
PC0x8cc:	sw   	x6,				-76(x31)
PC0x8d0:	addi 	x24,	x10,	1703
PC0x8d4:	bltu 	x23,	x6,		PC0xb24
PC0x8d8:	add  	x1,		x31,	x24
PC0x8dc:	xori 	x30,	x7,		-62
PC0x8e0:	sh   	x15,			-74(x31)
PC0x8e4:	xori 	x30,	x2,		-426
PC0x8e8:	blt  	x0,		x18,	PC0x6a4
PC0x8ec:	slt  	x2,		x17,	x21
PC0x8f0:	sh   	x2,				46(x31)
PC0x8f4:	lbu  	x28,			-84(x31)
PC0x8f8:	beq  	x5,		x19,	PC0x700
PC0x8fc:	sra  	x29,	x15,	x22
PC0x900:	sltu 	x7,		x22,	x12
PC0x904:	lb   	x16,			48(x31)
PC0x908:	sb   	x16,			15(x31)
PC0x90c:	bge  	x6,		x7,		PC0x4ec
PC0x910:	sh   	x22,			0(x31)
PC0x914:	sh   	x25,			-72(x31)
PC0x918:	bge  	x20,	x6,		PC0x65c
PC0x91c:	lb   	x26,			-38(x31)
PC0x920:	sub  	x16,	x27,	x7
PC0x924:	lb   	x19,			-95(x31)
PC0x928:	blt  	x26,	x25,	PC0xcd0
PC0x92c:	mulhsu	x4,		x26,	x23
PC0x930:	sub  	x5,		x9,		x20
PC0x934:	sh   	x27,			-98(x31)
PC0x938:	bne  	x25,	x3,		PC0x120
PC0x93c:	lh   	x5,				90(x31)
PC0x940:	beq  	x20,	x10,	PC0x158
PC0x944:	sb   	x23,			-81(x31)
PC0x948:	lb   	x20,			-105(x31)
PC0x94c:	slt  	x1,		x3,		x2
PC0x950:	lb   	x21,			64(x31)
PC0x954:	andi 	x20,	x7,		1644
PC0x958:	sb   	x22,			-84(x31)
PC0x95c:	lhu  	x6,				-70(x31)
PC0x960:	bltu 	x31,	x17,	PC0x83c
PC0x964:	lw   	x5,				-76(x31)
PC0x968:	bge  	x7,		x24,	PC0xc14
PC0x96c:	bltu 	x4,		x1,		PC0xad4
PC0x970:	addi 	x7,		x6,		1427
PC0x974:	lh   	x21,			40(x31)
PC0x978:	bgeu 	x20,	x18,	PC0x27c
PC0x97c:	blt  	x20,	x23,	PC0xbec
PC0x980:	mul  	x27,	x19,	x4
PC0x984:	bltu 	x31,	x20,	PC0x954
PC0x988:	beq  	x14,	x2,		PC0x820
PC0x98c:	sw   	x30,			-64(x31)
PC0x990:	srai 	x18,	x30,	3
PC0x994:	add  	x10,	x11,	x26
PC0x998:	beq  	x16,	x21,	PC0xbc4
PC0x99c:	lh   	x25,			56(x31)
PC0x9a0:	lbu  	x5,				95(x31)
PC0x9a4:	lh   	x7,				6(x31)
PC0x9a8:	lh   	x12,			-30(x31)
PC0x9ac:	sh   	x4,				-18(x31)
PC0x9b0:	bgeu 	x4,		x17,	PC0x514
PC0x9b4:	beq  	x29,	x17,	PC0x7e0
PC0x9b8:	jal  	x27,			PC0x20c
PC0x9bc:	slt  	x8,		x19,	x14
PC0x9c0:	jal  	x26,			PC0x168
PC0x9c4:	lh   	x4,				-106(x31)
PC0x9c8:	add  	x16,	x28,	x22
PC0x9cc:	bgeu 	x23,	x3,		PC0x2ec
PC0x9d0:	sb   	x13,			-39(x31)
PC0x9d4:	sll  	x15,	x1,		x17
PC0x9d8:	jal  	x10,			PC0x5a4
PC0x9dc:	blt  	x25,	x24,	PC0xa14
PC0x9e0:	lbu  	x23,			92(x31)
PC0x9e4:	bltu 	x17,	x25,	PC0x3d0
PC0x9e8:	xori 	x11,	x0,		473
PC0x9ec:	sh   	x21,			-8(x31)
PC0x9f0:	slt  	x5,		x15,	x3
PC0x9f4:	blt  	x13,	x18,	PC0x3c0
PC0x9f8:	lb   	x15,			56(x31)
PC0x9fc:	sw   	x16,			20(x31)
PC0xa00:	bltu 	x26,	x3,		PC0x92c
PC0xa04:	srl  	x2,		x1,		x16
PC0xa08:	lw   	x6,				40(x31)
PC0xa0c:	beq  	x12,	x4,		PC0x6d8
PC0xa10:	mulhsu	x29,	x14,	x26
PC0xa14:	lbu  	x20,			-113(x31)
PC0xa18:	addi 	x26,	x3,		-1940
PC0xa1c:	bgeu 	x11,	x31,	PC0x708
PC0xa20:	andi 	x8,		x24,	-1015
PC0xa24:	sw   	x17,			32(x31)
PC0xa28:	sw   	x14,			60(x31)
PC0xa2c:	slli 	x6,		x2,		25
PC0xa30:	bltu 	x8,		x30,	PC0x41c
PC0xa34:	sw   	x18,			56(x31)
PC0xa38:	jal  	x8,				PC0x85c
PC0xa3c:	sw   	x23,			-84(x31)
PC0xa40:	srai 	x25,	x16,	16
PC0xa44:	bltu 	x29,	x9,		PC0x874
PC0xa48:	sh   	x9,				92(x31)
PC0xa4c:	sb   	x28,			-71(x31)
PC0xa50:	bgeu 	x23,	x7,		PC0x9fc
PC0xa54:	mul  	x29,	x27,	x20
PC0xa58:	bne  	x21,	x20,	PC0x6f0
PC0xa5c:	sh   	x5,				-34(x31)
PC0xa60:	bge  	x12,	x5,		PC0xc4
PC0xa64:	beq  	x19,	x31,	PC0xa8c
PC0xa68:	add  	x21,	x4,		x19
PC0xa6c:	sra  	x10,	x10,	x18
PC0xa70:	sw   	x5,				72(x31)
PC0xa74:	xor  	x20,	x6,		x0
PC0xa78:	sh   	x15,			-100(x31)
PC0xa7c:	addi 	x7,		x28,	836
PC0xa80:	sub  	x7,		x0,		x7
PC0xa84:	lb   	x19,			83(x31)
PC0xa88:	sw   	x27,			76(x31)
PC0xa8c:	jal  	x26,			PC0x2cc
PC0xa90:	lw   	x25,			52(x31)
PC0xa94:	jal  	x5,				PC0xc68
PC0xa98:	sw   	x7,				-40(x31)
PC0xa9c:	srai 	x27,	x9,		14
PC0xaa0:	blt  	x15,	x13,	PC0x878
PC0xaa4:	lh   	x25,			-72(x31)
PC0xaa8:	bltu 	x24,	x25,	PC0xa2c
PC0xaac:	blt  	x17,	x12,	PC0x9ac
PC0xab0:	sb   	x7,				-83(x31)
PC0xab4:	lw   	x4,				-60(x31)
PC0xab8:	bltu 	x22,	x6,		PC0x238
PC0xabc:	lh   	x23,			32(x31)
PC0xac0:	add  	x23,	x27,	x29
PC0xac4:	beq  	x23,	x15,	PC0x820
PC0xac8:	nop  
PC0xacc:	lb   	x12,			-64(x31)
PC0xad0:	sw   	x1,				-20(x31)
PC0xad4:	bltu 	x8,		x12,	PC0xab0
PC0xad8:	lh   	x1,				60(x31)
PC0xadc:	sh   	x27,			-24(x31)
PC0xae0:	sb   	x17,			10(x31)
PC0xae4:	jal  	x16,			PC0xb3c
PC0xae8:	lw   	x5,				-84(x31)
PC0xaec:	sltu 	x27,	x26,	x30
PC0xaf0:	jal  	x30,			PC0x2a8
PC0xaf4:	jal  	x26,			PC0x888
PC0xaf8:	and  	x20,	x18,	x27
PC0xafc:	bgeu 	x5,		x12,	PC0x9a0
PC0xb00:	slti 	x16,	x31,	1596
PC0xb04:	xori 	x1,		x2,		-12
PC0xb08:	sh   	x24,			34(x31)
PC0xb0c:	lhu  	x15,			-76(x31)
PC0xb10:	bltu 	x15,	x1,		PC0x2ac
PC0xb14:	lhu  	x11,			56(x31)
PC0xb18:	bge  	x18,	x28,	PC0x318
PC0xb1c:	sll  	x4,		x4,		x21
PC0xb20:	sltu 	x4,		x7,		x18
PC0xb24:	sw   	x9,				16(x31)
PC0xb28:	addi 	x27,	x30,	249
PC0xb2c:	bne  	x11,	x15,	PC0x26c
PC0xb30:	sra  	x22,	x13,	x15
PC0xb34:	jal  	x12,			PC0x328
PC0xb38:	bge  	x27,	x22,	PC0x310
PC0xb3c:	add  	x28,	x4,		x13
PC0xb40:	bne  	x30,	x15,	PC0x78c
PC0xb44:	blt  	x1,		x0,		PC0x294
PC0xb48:	beq  	x5,		x25,	PC0x690
PC0xb4c:	bgeu 	x25,	x17,	PC0x34c
PC0xb50:	sw   	x1,				44(x31)
PC0xb54:	slt  	x15,	x12,	x16
PC0xb58:	mul  	x17,	x2,		x1
PC0xb5c:	sb   	x9,				10(x31)
PC0xb60:	srai 	x25,	x13,	9
PC0xb64:	sltiu	x5,		x28,	505
PC0xb68:	sb   	x10,			-67(x31)
PC0xb6c:	lhu  	x17,			58(x31)
PC0xb70:	addi 	x31,	x31,	4
PC0xb74:	blt  	x14,	x1,		PC0x828
PC0xb78:	bge  	x19,	x26,	PC0xa40
PC0xb7c:	bgeu 	x1,		x24,	PC0x2fc
PC0xb80:	jal  	x5,				PC0x2d4
PC0xb84:	lh   	x7,				72(x31)
PC0xb88:	lhu  	x12,			50(x31)
PC0xb8c:	bgeu 	x5,		x17,	PC0x224
PC0xb90:	bge  	x28,	x12,	PC0xaa8
PC0xb94:	sltiu	x6,		x7,		1722
PC0xb98:	mul  	x2,		x14,	x19
PC0xb9c:	bge  	x21,	x5,		PC0x834
PC0xba0:	sw   	x30,			-100(x31)
PC0xba4:	bgeu 	x1,		x21,	PC0x4cc
PC0xba8:	lbu  	x9,				-85(x31)
PC0xbac:	bltu 	x22,	x4,		PC0x790
PC0xbb0:	sw   	x7,				72(x31)
PC0xbb4:	blt  	x28,	x21,	PC0x718
PC0xbb8:	jal  	x29,			PC0xa08
PC0xbbc:	lb   	x8,				71(x31)
PC0xbc0:	bgeu 	x18,	x25,	PC0x9e0
PC0xbc4:	blt  	x18,	x17,	PC0xb58
PC0xbc8:	bne  	x17,	x0,		PC0x194
PC0xbcc:	blt  	x6,		x30,	PC0x71c
PC0xbd0:	sw   	x5,				-88(x31)
PC0xbd4:	lhu  	x19,			-98(x31)
PC0xbd8:	lbu  	x3,				78(x31)
PC0xbdc:	blt  	x10,	x27,	PC0x2d0
PC0xbe0:	lbu  	x19,			0(x31)
PC0xbe4:	mulh 	x18,	x26,	x10
PC0xbe8:	srli 	x6,		x23,	2
PC0xbec:	beq  	x5,		x0,		PC0x94
PC0xbf0:	sb   	x19,			81(x31)
PC0xbf4:	lhu  	x28,			2(x31)
PC0xbf8:	sw   	x19,			76(x31)
PC0xbfc:	slti 	x12,	x4,		769
PC0xc00:	sh   	x26,			16(x31)
PC0xc04:	blt  	x20,	x5,		PC0x12c
PC0xc08:	sb   	x3,				76(x31)
PC0xc0c:	sw   	x7,				-44(x31)
PC0xc10:	bge  	x24,	x19,	PC0x5a8
PC0xc14:	srai 	x25,	x22,	18
PC0xc18:	beq  	x11,	x8,		PC0xc08
PC0xc1c:	bgeu 	x19,	x28,	PC0x330
PC0xc20:	bge  	x0,		x14,	PC0x744
PC0xc24:	sh   	x11,			-14(x31)
PC0xc28:	sh   	x7,				-98(x31)
PC0xc2c:	sltu 	x29,	x4,		x11
PC0xc30:	bltu 	x10,	x6,		PC0xc50
PC0xc34:	add  	x27,	x24,	x0
PC0xc38:	jal  	x4,				PC0x60c
PC0xc3c:	slti 	x6,		x27,	1657
PC0xc40:	sub  	x30,	x19,	x9
PC0xc44:	bltu 	x13,	x3,		PC0x4f8
PC0xc48:	slt  	x14,	x20,	x11
PC0xc4c:	blt  	x5,		x3,		PC0x564
PC0xc50:	bltu 	x19,	x9,		PC0x4b8
PC0xc54:	lbu  	x4,				-101(x31)
PC0xc58:	lhu  	x20,			-34(x31)
PC0xc5c:	jal  	x19,			PC0xae0
PC0xc60:	sra  	x28,	x5,		x13
PC0xc64:	xori 	x10,	x21,	-832
PC0xc68:	mulhu	x8,		x23,	x17
PC0xc6c:	sra  	x13,	x17,	x13
PC0xc70:	sb   	x12,			82(x31)
PC0xc74:	bge  	x21,	x19,	PC0x1f8
PC0xc78:	and  	x13,	x4,		x18
PC0xc7c:	jal  	x30,			PC0x6a0
PC0xc80:	lw   	x13,			88(x31)
PC0xc84:	sh   	x18,			10(x31)
PC0xc88:	bgeu 	x13,	x11,	PC0x2c4
PC0xc8c:	sw   	x2,				-4(x31)
PC0xc90:	lhu  	x1,				-76(x31)
PC0xc94:	beq  	x25,	x17,	PC0xa34
PC0xc98:	addi 	x17,	x7,		1849
PC0xc9c:	lw   	x21,			28(x31)
PC0xca0:	sh   	x13,			12(x31)
PC0xca4:	lhu  	x4,				58(x31)
PC0xca8:	sh   	x22,			100(x31)
PC0xcac:	slt  	x19,	x31,	x15
PC0xcb0:	blt  	x26,	x25,	PC0xb70
PC0xcb4:	bne  	x15,	x16,	PC0x154
PC0xcb8:	sll  	x3,		x2,		x3
PC0xcbc:	slli 	x13,	x12,	3
PC0xcc0:	lhu  	x20,			-98(x31)
PC0xcc4:	blt  	x10,	x9,		PC0xc10
PC0xcc8:	nop  
PC0xccc:	sb   	x24,			7(x31)
PC0xcd0:	sh   	x29,			52(x31)
PC0xcd4:	lw   	x29,			80(x31)
PC0xcd8:	xori 	x3,		x25,	619
PC0xcdc:	beq  	x7,		x11,	PC0xb68
PC0xce0:	sb   	x10,			-8(x31)
PC0xce4:	bne  	x8,		x13,	PC0xcc4
PC0xce8:	jal  	x5,				PC0x174
PC0xcec:	lh   	x5,				-12(x31)
PC0xcf0:	sub  	x14,	x2,		x18
PC0xcf4:	addi 	x1,		x22,	1938
PC0xcf8:	slli 	x6,		x30,	20
PC0xcfc:	addi 	x27,	x29,	-115
PC0xd00:	lw   	x27,			-16(x31)
PC0xd04:	lhu  	x3,				90(x31)
wfi