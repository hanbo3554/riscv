addi 	x0,		x0,		702
addi 	x1,		x0,		-1416
addi 	x2,		x0,		-1732
addi 	x3,		x0,		26
addi 	x4,		x0,		-770
addi 	x5,		x0,		1471
addi 	x6,		x0,		96
addi 	x7,		x0,		-920
addi 	x8,		x0,		1794
addi 	x9,		x0,		-2009
addi 	x10,	x0,		-979
addi 	x11,	x0,		884
addi 	x12,	x0,		-1606
addi 	x13,	x0,		-1978
addi 	x14,	x0,		337
addi 	x15,	x0,		-799
addi 	x16,	x0,		-1461
addi 	x17,	x0,		-1876
addi 	x18,	x0,		499
addi 	x19,	x0,		-645
addi 	x20,	x0,		291
addi 	x21,	x0,		1600
addi 	x22,	x0,		1936
addi 	x23,	x0,		-1976
addi 	x24,	x0,		-1330
addi 	x25,	x0,		-1712
addi 	x26,	x0,		1728
addi 	x27,	x0,		1368
addi 	x28,	x0,		-1202
addi 	x29,	x0,		811
addi 	x30,	x0,		1090
addi 	x31,	x0,		-562
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
PC0x88:	beq  	x5,		x24,	PC0x2f4
PC0x8c:	bltu 	x18,	x23,	PC0x2f4
PC0x90:	sh   	x4,				90(x31)
PC0x94:	srai 	x7,		x17,	2
PC0x98:	bge  	x0,		x9,		PC0x6d0
PC0x9c:	bgeu 	x13,	x3,		PC0x4ac
PC0xa0:	blt  	x13,	x2,		PC0xbd4
PC0xa4:	slti 	x17,	x5,		-1648
PC0xa8:	sb   	x16,			99(x31)
PC0xac:	bne  	x13,	x24,	PC0xbe0
PC0xb0:	sb   	x16,			-83(x31)
PC0xb4:	xori 	x1,		x5,		-562
PC0xb8:	bgeu 	x8,		x9,		PC0xce4
PC0xbc:	lhu  	x5,				90(x31)
PC0xc0:	sh   	x16,			30(x31)
PC0xc4:	beq  	x12,	x29,	PC0x180
PC0xc8:	addi 	x12,	x3,		-1073
PC0xcc:	add  	x10,	x14,	x5
PC0xd0:	lhu  	x11,			90(x31)
PC0xd4:	bgeu 	x20,	x16,	PC0x598
PC0xd8:	lb   	x19,			90(x31)
PC0xdc:	jal  	x2,				PC0x298
PC0xe0:	jal  	x4,				PC0x138
PC0xe4:	slli 	x1,		x29,	29
PC0xe8:	lh   	x11,			30(x31)
PC0xec:	and  	x20,	x0,		x1
PC0xf0:	lw   	x19,			28(x31)
PC0xf4:	sub  	x23,	x15,	x25
PC0xf8:	beq  	x5,		x18,	PC0xcec
PC0xfc:	bge  	x13,	x24,	PC0x534
PC0x100:	xori 	x8,		x21,	1925
PC0x104:	lhu  	x19,			30(x31)
PC0x108:	sll  	x3,		x1,		x23
PC0x10c:	lb   	x6,				90(x31)
PC0x110:	sra  	x28,	x21,	x19
PC0x114:	lw   	x16,			-84(x31)
PC0x118:	sw   	x12,			48(x31)
PC0x11c:	mulhsu	x9,		x4,		x30
PC0x120:	lhu  	x11,			90(x31)
PC0x124:	mulhu	x20,	x17,	x9
PC0x128:	bne  	x6,		x19,	PC0x558
PC0x12c:	sub  	x21,	x18,	x10
PC0x130:	bgeu 	x3,		x25,	PC0x994
PC0x134:	sb   	x9,				-38(x31)
PC0x138:	lb   	x12,			51(x31)
PC0x13c:	lw   	x24,			48(x31)
PC0x140:	xori 	x21,	x17,	767
PC0x144:	lbu  	x11,			30(x31)
PC0x148:	bne  	x24,	x15,	PC0x298
PC0x14c:	andi 	x10,	x9,		1818
PC0x150:	bne  	x13,	x6,		PC0x148
PC0x154:	srai 	x19,	x29,	28
PC0x158:	lh   	x20,			30(x31)
PC0x15c:	add  	x17,	x1,		x3
PC0x160:	beq  	x7,		x1,		PC0x850
PC0x164:	bne  	x26,	x15,	PC0xa04
PC0x168:	srl  	x25,	x24,	x20
PC0x16c:	bne  	x19,	x31,	PC0x270
PC0x170:	lw   	x17,			48(x31)
PC0x174:	sh   	x13,			100(x31)
PC0x178:	bne  	x13,	x18,	PC0xa78
PC0x17c:	bge  	x2,		x5,		PC0xa78
PC0x180:	sw   	x0,				8(x31)
PC0x184:	bge  	x22,	x26,	PC0x108
PC0x188:	mulhsu	x20,	x10,	x13
PC0x18c:	beq  	x3,		x2,		PC0x67c
PC0x190:	jal  	x24,			PC0x328
PC0x194:	bne  	x7,		x15,	PC0x134
PC0x198:	lw   	x18,			88(x31)
PC0x19c:	blt  	x22,	x11,	PC0x294
PC0x1a0:	sb   	x29,			17(x31)
PC0x1a4:	lhu  	x14,			90(x31)
PC0x1a8:	bne  	x4,		x8,		PC0x9c4
PC0x1ac:	bgeu 	x24,	x22,	PC0xc7c
PC0x1b0:	sll  	x23,	x27,	x15
PC0x1b4:	bltu 	x18,	x5,		PC0xb6c
PC0x1b8:	sll  	x15,	x12,	x24
PC0x1bc:	addi 	x31,	x31,	4
PC0x1c0:	srl  	x30,	x1,		x13
PC0x1c4:	lw   	x16,			96(x31)
PC0x1c8:	lhu  	x26,			6(x31)
PC0x1cc:	bltu 	x3,		x10,	PC0x744
PC0x1d0:	sw   	x28,			-4(x31)
PC0x1d4:	lb   	x15,			86(x31)
PC0x1d8:	lb   	x27,			27(x31)
PC0x1dc:	lhu  	x26,			4(x31)
PC0x1e0:	jal  	x29,			PC0x390
PC0x1e4:	lw   	x11,			-4(x31)
PC0x1e8:	beq  	x3,		x2,		PC0x2f0
PC0x1ec:	lw   	x5,				84(x31)
PC0x1f0:	slt  	x24,	x7,		x22
PC0x1f4:	bltu 	x26,	x27,	PC0x514
PC0x1f8:	sw   	x30,			-72(x31)
PC0x1fc:	bge  	x13,	x22,	PC0xc0
PC0x200:	sh   	x4,				18(x31)
PC0x204:	lh   	x17,			94(x31)
PC0x208:	bne  	x19,	x9,		PC0x270
PC0x20c:	xori 	x20,	x27,	1805
PC0x210:	bne  	x25,	x22,	PC0x6bc
PC0x214:	beq  	x15,	x30,	PC0x2c0
PC0x218:	add  	x17,	x7,		x2
PC0x21c:	bltu 	x15,	x11,	PC0x120
PC0x220:	sb   	x29,			39(x31)
PC0x224:	sh   	x29,			36(x31)
PC0x228:	bge  	x26,	x19,	PC0xac0
PC0x22c:	bge  	x21,	x30,	PC0x6f4
PC0x230:	beq  	x2,		x13,	PC0x520
PC0x234:	blt  	x4,		x10,	PC0x858
PC0x238:	bge  	x3,		x29,	PC0x518
PC0x23c:	bne  	x0,		x28,	PC0x5a4
PC0x240:	beq  	x3,		x7,		PC0xa4
PC0x244:	lhu  	x20,			18(x31)
PC0x248:	bgeu 	x29,	x14,	PC0x3e8
PC0x24c:	lbu  	x9,				47(x31)
PC0x250:	lw   	x7,				84(x31)
PC0x254:	and  	x12,	x17,	x10
PC0x258:	blt  	x10,	x19,	PC0xa58
PC0x25c:	srai 	x14,	x20,	0
PC0x260:	slti 	x10,	x6,		-1850
PC0x264:	sh   	x9,				-62(x31)
PC0x268:	bltu 	x10,	x15,	PC0x75c
PC0x26c:	srl  	x11,	x17,	x0
PC0x270:	slt  	x27,	x28,	x21
PC0x274:	bne  	x25,	x29,	PC0xc74
PC0x278:	sb   	x27,			-76(x31)
PC0x27c:	lh   	x11,			-88(x31)
PC0x280:	mul  	x30,	x8,		x4
PC0x284:	beq  	x24,	x19,	PC0xc20
PC0x288:	sb   	x17,			3(x31)
PC0x28c:	blt  	x29,	x1,		PC0x6f4
PC0x290:	sb   	x25,			33(x31)
PC0x294:	andi 	x19,	x12,	1496
PC0x298:	lh   	x20,			-70(x31)
PC0x29c:	sw   	x25,			-8(x31)
PC0x2a0:	jal  	x5,				PC0x9e0
PC0x2a4:	sb   	x8,				-34(x31)
PC0x2a8:	sw   	x26,			12(x31)
PC0x2ac:	lhu  	x1,				44(x31)
PC0x2b0:	sw   	x15,			-76(x31)
PC0x2b4:	bne  	x10,	x17,	PC0x8f4
PC0x2b8:	lhu  	x9,				86(x31)
PC0x2bc:	andi 	x26,	x3,		1225
PC0x2c0:	andi 	x25,	x12,	135
PC0x2c4:	lb   	x12,			-87(x31)
PC0x2c8:	bgeu 	x1,		x27,	PC0x1c8
PC0x2cc:	bge  	x12,	x15,	PC0xc78
PC0x2d0:	jal  	x25,			PC0x194
PC0x2d4:	srl  	x30,	x8,		x31
PC0x2d8:	jal  	x9,				PC0x64c
PC0x2dc:	sltiu	x28,	x24,	689
PC0x2e0:	sb   	x7,				95(x31)
PC0x2e4:	lh   	x22,			-4(x31)
PC0x2e8:	lbu  	x30,			7(x31)
PC0x2ec:	lw   	x19,			12(x31)
PC0x2f0:	jal  	x8,				PC0x7ac
PC0x2f4:	bge  	x13,	x27,	PC0x174
PC0x2f8:	beq  	x2,		x22,	PC0xa4c
PC0x2fc:	srli 	x9,		x28,	31
PC0x300:	sra  	x30,	x31,	x26
PC0x304:	mulhu	x20,	x5,		x6
PC0x308:	bgeu 	x11,	x22,	PC0x6c0
PC0x30c:	bltu 	x8,		x9,		PC0x164
PC0x310:	beq  	x13,	x3,		PC0x4bc
PC0x314:	bge  	x28,	x25,	PC0x28c
PC0x318:	sra  	x30,	x17,	x11
PC0x31c:	sb   	x3,				-27(x31)
PC0x320:	nop  
PC0x324:	blt  	x4,		x24,	PC0x2b0
PC0x328:	lw   	x6,				-8(x31)
PC0x32c:	xor  	x9,		x5,		x28
PC0x330:	sw   	x10,			-20(x31)
PC0x334:	sll  	x27,	x5,		x20
PC0x338:	lbu  	x6,				-5(x31)
PC0x33c:	sh   	x15,			-70(x31)
PC0x340:	slt  	x22,	x17,	x13
PC0x344:	jal  	x18,			PC0x8c0
PC0x348:	sh   	x16,			40(x31)
PC0x34c:	lw   	x19,			-20(x31)
PC0x350:	addi 	x31,	x31,	4
PC0x354:	bne  	x9,		x20,	PC0xcd8
PC0x358:	bne  	x12,	x10,	PC0xcf0
PC0x35c:	lh   	x17,			-80(x31)
PC0x360:	bgeu 	x2,		x0,		PC0x6b8
PC0x364:	sh   	x15,			-78(x31)
PC0x368:	sub  	x26,	x20,	x16
PC0x36c:	blt  	x6,		x16,	PC0x27c
PC0x370:	sh   	x0,				54(x31)
PC0x374:	addi 	x13,	x0,		-1488
PC0x378:	lbu  	x19,			23(x31)
PC0x37c:	sh   	x18,			62(x31)
PC0x380:	beq  	x16,	x14,	PC0x6f0
PC0x384:	lh   	x29,			10(x31)
PC0x388:	blt  	x23,	x19,	PC0x8fc
PC0x38c:	blt  	x10,	x20,	PC0x57c
PC0x390:	bne  	x15,	x18,	PC0x358
PC0x394:	add  	x27,	x24,	x25
PC0x398:	sh   	x17,			38(x31)
PC0x39c:	beq  	x7,		x27,	PC0xb88
PC0x3a0:	lhu  	x2,				42(x31)
PC0x3a4:	bge  	x9,		x1,		PC0x2e0
PC0x3a8:	sw   	x14,			-72(x31)
PC0x3ac:	blt  	x5,		x13,	PC0x470
PC0x3b0:	srl  	x25,	x31,	x24
PC0x3b4:	jal  	x3,				PC0x874
PC0x3b8:	slt  	x22,	x10,	x14
PC0x3bc:	xori 	x15,	x3,		-147
PC0x3c0:	sltu 	x8,		x11,	x16
PC0x3c4:	lb   	x19,			15(x31)
PC0x3c8:	lh   	x14,			14(x31)
PC0x3cc:	lbu  	x1,				-78(x31)
PC0x3d0:	lw   	x28,			36(x31)
PC0x3d4:	ori  	x29,	x28,	1880
PC0x3d8:	bne  	x30,	x20,	PC0x940
PC0x3dc:	bltu 	x18,	x21,	PC0x96c
PC0x3e0:	mul  	x19,	x3,		x30
PC0x3e4:	srai 	x13,	x13,	4
PC0x3e8:	lw   	x30,			-68(x31)
PC0x3ec:	bltu 	x13,	x3,		PC0x598
PC0x3f0:	beq  	x28,	x16,	PC0x7fc
PC0x3f4:	lb   	x21,			-22(x31)
PC0x3f8:	mulh 	x1,		x26,	x2
PC0x3fc:	sltu 	x1,		x12,	x14
PC0x400:	lw   	x25,			-40(x31)
PC0x404:	bge  	x17,	x25,	PC0x174
PC0x408:	lh   	x10,			36(x31)
PC0x40c:	lw   	x1,				-4(x31)
PC0x410:	lh   	x12,			28(x31)
PC0x414:	sw   	x27,			-8(x31)
PC0x418:	lw   	x5,				-80(x31)
PC0x41c:	bne  	x22,	x3,		PC0x560
PC0x420:	beq  	x19,	x12,	PC0x1f8
PC0x424:	addi 	x31,	x31,	4
PC0x428:	sub  	x3,		x12,	x31
PC0x42c:	bgeu 	x12,	x22,	PC0x828
PC0x430:	lhu  	x30,			4(x31)
PC0x434:	bgeu 	x10,	x23,	PC0xadc
PC0x438:	sh   	x30,			-88(x31)
PC0x43c:	bge  	x17,	x27,	PC0x42c
PC0x440:	lb   	x9,				34(x31)
PC0x444:	blt  	x6,		x4,		PC0x23c
PC0x448:	sh   	x3,				-54(x31)
PC0x44c:	sw   	x15,			-48(x31)
PC0x450:	bne  	x11,	x28,	PC0xa0c
PC0x454:	lh   	x11,			-70(x31)
PC0x458:	lb   	x2,				58(x31)
PC0x45c:	bltu 	x10,	x18,	PC0x464
PC0x460:	beq  	x29,	x12,	PC0xbc
PC0x464:	lh   	x28,			-84(x31)
PC0x468:	bgeu 	x5,		x25,	PC0x5b0
PC0x46c:	mul  	x13,	x13,	x22
PC0x470:	lh   	x16,			28(x31)
PC0x474:	slt  	x29,	x2,		x0
PC0x478:	lh   	x11,			36(x31)
PC0x47c:	xor  	x13,	x24,	x9
PC0x480:	sw   	x13,			-52(x31)
PC0x484:	jal  	x28,			PC0x368
PC0x488:	sub  	x10,	x25,	x24
PC0x48c:	sb   	x26,			-79(x31)
PC0x490:	lb   	x16,			-4(x31)
PC0x494:	beq  	x18,	x27,	PC0x1a0
PC0x498:	bge  	x8,		x15,	PC0x124
PC0x49c:	bgeu 	x6,		x28,	PC0x168
PC0x4a0:	andi 	x2,		x27,	-1656
PC0x4a4:	sb   	x22,			89(x31)
PC0x4a8:	sw   	x29,			-68(x31)
PC0x4ac:	lb   	x27,			-78(x31)
PC0x4b0:	blt  	x11,	x22,	PC0x7e8
PC0x4b4:	sb   	x13,			1(x31)
PC0x4b8:	sw   	x29,			-80(x31)
PC0x4bc:	sub  	x17,	x2,		x28
PC0x4c0:	sub  	x14,	x21,	x29
PC0x4c4:	lb   	x10,			-81(x31)
PC0x4c8:	lb   	x19,			-10(x31)
PC0x4cc:	bne  	x28,	x25,	PC0x85c
PC0x4d0:	jal  	x3,				PC0x980
PC0x4d4:	bne  	x8,		x10,	PC0x6d4
PC0x4d8:	andi 	x19,	x10,	-1553
PC0x4dc:	lw   	x26,			-4(x31)
PC0x4e0:	sh   	x22,			84(x31)
PC0x4e4:	blt  	x15,	x28,	PC0x55c
PC0x4e8:	xor  	x30,	x29,	x3
PC0x4ec:	bgeu 	x4,		x24,	PC0x99c
PC0x4f0:	mulhsu	x26,	x27,	x24
PC0x4f4:	lhu  	x1,				84(x31)
PC0x4f8:	lbu  	x22,			-79(x31)
PC0x4fc:	lh   	x27,			-68(x31)
PC0x500:	sra  	x29,	x13,	x5
PC0x504:	bltu 	x27,	x25,	PC0x470
PC0x508:	sw   	x29,			32(x31)
PC0x50c:	srli 	x11,	x2,		26
PC0x510:	or   	x26,	x13,	x25
PC0x514:	sw   	x31,			-84(x31)
PC0x518:	sh   	x5,				76(x31)
PC0x51c:	jal  	x6,				PC0x568
PC0x520:	srl  	x14,	x27,	x0
PC0x524:	lb   	x15,			34(x31)
PC0x528:	lhu  	x21,			-50(x31)
PC0x52c:	ori  	x8,		x15,	1832
PC0x530:	lb   	x28,			-65(x31)
PC0x534:	lh   	x14,			4(x31)
PC0x538:	srli 	x29,	x23,	23
PC0x53c:	sh   	x16,			70(x31)
PC0x540:	srai 	x2,		x25,	28
PC0x544:	bgeu 	x2,		x6,		PC0xaf4
PC0x548:	slti 	x30,	x30,	-275
PC0x54c:	sra  	x12,	x31,	x0
PC0x550:	bgeu 	x31,	x4,		PC0x744
PC0x554:	beq  	x16,	x20,	PC0x840
PC0x558:	sltu 	x28,	x3,		x24
PC0x55c:	mulhu	x28,	x5,		x6
PC0x560:	bge  	x14,	x19,	PC0x3e8
PC0x564:	sh   	x9,				86(x31)
PC0x568:	slti 	x5,		x19,	-1332
PC0x56c:	sub  	x10,	x25,	x14
PC0x570:	bge  	x14,	x10,	PC0x52c
PC0x574:	sh   	x22,			-84(x31)
PC0x578:	sub  	x12,	x6,		x2
PC0x57c:	sb   	x15,			62(x31)
PC0x580:	jal  	x30,			PC0x174
PC0x584:	sb   	x12,			-88(x31)
PC0x588:	sh   	x18,			40(x31)
PC0x58c:	bgeu 	x4,		x3,		PC0x8d4
PC0x590:	sh   	x27,			-42(x31)
PC0x594:	sltu 	x20,	x23,	x15
PC0x598:	lbu  	x3,				-65(x31)
PC0x59c:	beq  	x26,	x14,	PC0x10c
PC0x5a0:	lw   	x4,				84(x31)
PC0x5a4:	sh   	x21,			-74(x31)
PC0x5a8:	lb   	x18,			-9(x31)
PC0x5ac:	sw   	x12,			96(x31)
PC0x5b0:	bltu 	x30,	x4,		PC0x448
PC0x5b4:	sb   	x14,			-40(x31)
PC0x5b8:	or   	x30,	x24,	x24
PC0x5bc:	lw   	x10,			76(x31)
PC0x5c0:	sw   	x23,			52(x31)
PC0x5c4:	bgeu 	x15,	x12,	PC0x224
PC0x5c8:	jal  	x1,				PC0x3d0
PC0x5cc:	bltu 	x14,	x25,	PC0x818
PC0x5d0:	sub  	x8,		x28,	x24
PC0x5d4:	lb   	x15,			-14(x31)
PC0x5d8:	jal  	x4,				PC0x53c
PC0x5dc:	sh   	x12,			82(x31)
PC0x5e0:	lbu  	x2,				77(x31)
PC0x5e4:	sb   	x21,			-58(x31)
PC0x5e8:	lbu  	x6,				-4(x31)
PC0x5ec:	mulh 	x10,	x2,		x26
PC0x5f0:	lb   	x6,				-84(x31)
PC0x5f4:	lhu  	x21,			-4(x31)
PC0x5f8:	sh   	x31,			42(x31)
PC0x5fc:	beq  	x22,	x9,		PC0xcbc
PC0x600:	bne  	x28,	x24,	PC0x62c
PC0x604:	lhu  	x5,				38(x31)
PC0x608:	blt  	x14,	x2,		PC0x548
PC0x60c:	sh   	x21,			32(x31)
PC0x610:	beq  	x26,	x23,	PC0x580
PC0x614:	bne  	x5,		x16,	PC0x694
PC0x618:	bltu 	x3,		x11,	PC0x468
PC0x61c:	lw   	x3,				-52(x31)
PC0x620:	jal  	x15,			PC0x498
PC0x624:	lw   	x8,				36(x31)
PC0x628:	bgeu 	x0,		x24,	PC0x4c4
PC0x62c:	sltiu	x17,	x16,	1590
PC0x630:	add  	x7,		x10,	x16
PC0x634:	srl  	x16,	x8,		x1
PC0x638:	slli 	x15,	x9,		31
PC0x63c:	addi 	x31,	x31,	4
PC0x640:	lh   	x17,			24(x31)
PC0x644:	lb   	x9,				38(x31)
PC0x648:	sw   	x17,			84(x31)
PC0x64c:	add  	x29,	x0,		x16
PC0x650:	beq  	x0,		x12,	PC0x4dc
PC0x654:	jal  	x6,				PC0x430
PC0x658:	mul  	x3,		x31,	x29
PC0x65c:	andi 	x15,	x26,	-971
PC0x660:	jal  	x28,			PC0x760
PC0x664:	sh   	x29,			94(x31)
PC0x668:	beq  	x10,	x27,	PC0x1cc
PC0x66c:	srl  	x23,	x1,		x13
PC0x670:	lw   	x20,			-8(x31)
PC0x674:	andi 	x11,	x30,	-823
PC0x678:	bgeu 	x18,	x5,		PC0x3d4
PC0x67c:	lh   	x9,				46(x31)
PC0x680:	lb   	x18,			75(x31)
PC0x684:	sw   	x7,				60(x31)
PC0x688:	xori 	x9,		x5,		157
PC0x68c:	lbu  	x18,			-18(x31)
PC0x690:	bltu 	x8,		x5,		PC0x4d8
PC0x694:	sw   	x21,			-76(x31)
PC0x698:	sub  	x20,	x20,	x28
PC0x69c:	jal  	x16,			PC0x7e4
PC0x6a0:	blt  	x3,		x21,	PC0x394
PC0x6a4:	add  	x1,		x18,	x3
PC0x6a8:	sh   	x27,			92(x31)
PC0x6ac:	sh   	x22,			82(x31)
PC0x6b0:	sh   	x7,				-90(x31)
PC0x6b4:	srl  	x14,	x10,	x14
PC0x6b8:	slti 	x19,	x22,	-471
PC0x6bc:	bne  	x22,	x13,	PC0xc78
PC0x6c0:	bge  	x20,	x12,	PC0x304
PC0x6c4:	xor  	x13,	x1,		x28
PC0x6c8:	ori  	x13,	x14,	374
PC0x6cc:	lb   	x12,			-89(x31)
PC0x6d0:	add  	x25,	x30,	x30
PC0x6d4:	lbu  	x2,				81(x31)
PC0x6d8:	addi 	x23,	x28,	1169
PC0x6dc:	lbu  	x22,			15(x31)
PC0x6e0:	mul  	x26,	x26,	x17
PC0x6e4:	lb   	x23,			25(x31)
PC0x6e8:	sh   	x2,				-42(x31)
PC0x6ec:	bgeu 	x5,		x1,		PC0xf0
PC0x6f0:	jal  	x2,				PC0xaa4
PC0x6f4:	sub  	x23,	x6,		x20
PC0x6f8:	blt  	x14,	x31,	PC0x468
PC0x6fc:	beq  	x9,		x1,		PC0x8f4
PC0x700:	sb   	x21,			-34(x31)
PC0x704:	mul  	x13,	x3,		x18
PC0x708:	lhu  	x24,			32(x31)
PC0x70c:	bltu 	x9,		x12,	PC0x404
PC0x710:	nop  
PC0x714:	sb   	x19,			44(x31)
PC0x718:	jal  	x11,			PC0x4c4
PC0x71c:	jal  	x25,			PC0x48c
PC0x720:	sb   	x17,			28(x31)
PC0x724:	bgeu 	x19,	x5,		PC0x714
PC0x728:	sb   	x10,			33(x31)
PC0x72c:	sltiu	x5,		x7,		1337
PC0x730:	lb   	x27,			83(x31)
PC0x734:	sub  	x26,	x22,	x2
PC0x738:	lbu  	x26,			34(x31)
PC0x73c:	bltu 	x19,	x31,	PC0x74c
PC0x740:	lhu  	x5,				-88(x31)
PC0x744:	sub  	x9,		x1,		x28
PC0x748:	bne  	x12,	x3,		PC0x5ac
PC0x74c:	lh   	x11,			-6(x31)
PC0x750:	sb   	x4,				7(x31)
PC0x754:	bgeu 	x13,	x12,	PC0x478
PC0x758:	srl  	x30,	x31,	x10
PC0x75c:	jal  	x20,			PC0x7b4
PC0x760:	mulhsu	x15,	x26,	x14
PC0x764:	sh   	x31,			-100(x31)
PC0x768:	mulhu	x18,	x5,		x8
PC0x76c:	mulhsu	x18,	x24,	x1
PC0x770:	sh   	x13,			50(x31)
PC0x774:	sll  	x18,	x27,	x23
PC0x778:	lhu  	x1,				-80(x31)
PC0x77c:	jal  	x2,				PC0x31c
PC0x780:	lhu  	x19,			48(x31)
PC0x784:	lhu  	x7,				-90(x31)
PC0x788:	jal  	x17,			PC0x3c0
PC0x78c:	sh   	x4,				-84(x31)
PC0x790:	bge  	x6,		x21,	PC0x83c
PC0x794:	lhu  	x18,			72(x31)
PC0x798:	sw   	x30,			96(x31)
PC0x79c:	lbu  	x26,			25(x31)
PC0x7a0:	bge  	x4,		x20,	PC0x114
PC0x7a4:	jal  	x19,			PC0x900
PC0x7a8:	andi 	x1,		x30,	-880
PC0x7ac:	bge  	x7,		x27,	PC0x200
PC0x7b0:	beq  	x30,	x26,	PC0x270
PC0x7b4:	lw   	x8,				32(x31)
PC0x7b8:	bne  	x18,	x0,		PC0xb94
PC0x7bc:	bgeu 	x29,	x2,		PC0x1d0
PC0x7c0:	bgeu 	x23,	x2,		PC0x828
PC0x7c4:	slli 	x11,	x5,		11
PC0x7c8:	lb   	x17,			75(x31)
PC0x7cc:	addi 	x1,		x12,	680
PC0x7d0:	sw   	x29,			56(x31)
PC0x7d4:	lhu  	x19,			-20(x31)
PC0x7d8:	lw   	x25,			4(x31)
PC0x7dc:	mul  	x19,	x18,	x15
PC0x7e0:	lb   	x1,				-42(x31)
PC0x7e4:	add  	x11,	x5,		x31
PC0x7e8:	srl  	x22,	x7,		x28
PC0x7ec:	sra  	x23,	x25,	x27
PC0x7f0:	bge  	x27,	x4,		PC0x4f0
PC0x7f4:	xori 	x23,	x17,	-1707
PC0x7f8:	xori 	x14,	x19,	1143
PC0x7fc:	jal  	x20,			PC0x8d4
PC0x800:	bgeu 	x27,	x1,		PC0x45c
PC0x804:	sltu 	x21,	x25,	x0
PC0x808:	srl  	x4,		x9,		x12
PC0x80c:	mulh 	x9,		x9,		x18
PC0x810:	beq  	x10,	x5,		PC0xad0
PC0x814:	mulhu	x7,		x9,		x11
PC0x818:	lbu  	x1,				-13(x31)
PC0x81c:	sh   	x9,				66(x31)
PC0x820:	beq  	x6,		x19,	PC0x2d8
PC0x824:	sb   	x0,				-27(x31)
PC0x828:	lb   	x14,			-92(x31)
PC0x82c:	lhu  	x8,				-10(x31)
PC0x830:	bge  	x17,	x7,		PC0x5e8
PC0x834:	jal  	x7,				PC0xa14
PC0x838:	bgeu 	x27,	x7,		PC0x58c
PC0x83c:	blt  	x7,		x18,	PC0x538
PC0x840:	bne  	x14,	x17,	PC0xc14
PC0x844:	sll  	x11,	x7,		x16
PC0x848:	lb   	x29,			-17(x31)
PC0x84c:	add  	x14,	x7,		x12
PC0x850:	andi 	x26,	x10,	-288
PC0x854:	bltu 	x11,	x3,		PC0x97c
PC0x858:	lhu  	x1,				96(x31)
PC0x85c:	and  	x12,	x31,	x17
PC0x860:	lbu  	x1,				-42(x31)
PC0x864:	bne  	x12,	x27,	PC0x2a0
PC0x868:	lhu  	x26,			6(x31)
PC0x86c:	sw   	x23,			-80(x31)
PC0x870:	sh   	x29,			-98(x31)
PC0x874:	and  	x10,	x9,		x21
PC0x878:	lhu  	x5,				82(x31)
PC0x87c:	sw   	x25,			-60(x31)
PC0x880:	sh   	x18,			98(x31)
PC0x884:	addi 	x2,		x15,	-989
PC0x888:	sh   	x10,			-44(x31)
PC0x88c:	sltu 	x5,		x4,		x23
PC0x890:	bne  	x17,	x11,	PC0x7c0
PC0x894:	lbu  	x2,				-74(x31)
PC0x898:	blt  	x28,	x27,	PC0xcd4
PC0x89c:	jal  	x9,				PC0x59c
PC0x8a0:	sh   	x23,			-20(x31)
PC0x8a4:	sltu 	x30,	x6,		x31
PC0x8a8:	addi 	x31,	x31,	4
PC0x8ac:	nop  
PC0x8b0:	lb   	x19,			-35(x31)
PC0x8b4:	jal  	x15,			PC0x958
PC0x8b8:	ori  	x11,	x27,	-30
PC0x8bc:	sltiu	x29,	x12,	-432
PC0x8c0:	bltu 	x24,	x13,	PC0x3f0
PC0x8c4:	lh   	x29,			-18(x31)
PC0x8c8:	srl  	x27,	x13,	x15
PC0x8cc:	bge  	x29,	x8,		PC0x704
PC0x8d0:	sh   	x6,				96(x31)
PC0x8d4:	sh   	x3,				-46(x31)
PC0x8d8:	lbu  	x21,			57(x31)
PC0x8dc:	bge  	x20,	x30,	PC0x620
PC0x8e0:	lh   	x16,			-24(x31)
PC0x8e4:	sb   	x13,			25(x31)
PC0x8e8:	sub  	x17,	x3,		x9
PC0x8ec:	bgeu 	x12,	x4,		PC0x9fc
PC0x8f0:	mul  	x1,		x20,	x26
PC0x8f4:	sh   	x28,			-84(x31)
PC0x8f8:	sltiu	x26,	x0,		269
PC0x8fc:	sb   	x12,			-6(x31)
PC0x900:	beq  	x21,	x26,	PC0xca4
PC0x904:	lhu  	x18,			-48(x31)
PC0x908:	sll  	x1,		x10,	x31
PC0x90c:	sh   	x16,			8(x31)
PC0x910:	lb   	x2,				-31(x31)
PC0x914:	sh   	x2,				92(x31)
PC0x918:	sltu 	x10,	x11,	x29
PC0x91c:	lh   	x12,			74(x31)
PC0x920:	bgeu 	x1,		x7,		PC0xb3c
PC0x924:	andi 	x23,	x20,	1494
PC0x928:	lhu  	x8,				-18(x31)
PC0x92c:	lw   	x21,			-92(x31)
PC0x930:	and  	x5,		x11,	x30
PC0x934:	sw   	x9,				4(x31)
PC0x938:	sb   	x14,			-47(x31)
PC0x93c:	bge  	x17,	x15,	PC0x3a0
PC0x940:	bge  	x12,	x5,		PC0x6c4
PC0x944:	sw   	x1,				56(x31)
PC0x948:	bltu 	x19,	x21,	PC0xbf8
PC0x94c:	bltu 	x30,	x19,	PC0x474
PC0x950:	blt  	x24,	x25,	PC0x6d4
PC0x954:	sw   	x19,			-76(x31)
PC0x958:	lbu  	x1,				-45(x31)
PC0x95c:	blt  	x27,	x1,		PC0xa54
PC0x960:	xori 	x26,	x3,		-1647
PC0x964:	lbu  	x26,			89(x31)
PC0x968:	lw   	x12,			40(x31)
PC0x96c:	sltiu	x12,	x31,	843
PC0x970:	srai 	x18,	x18,	24
PC0x974:	srli 	x9,		x19,	8
PC0x978:	bne  	x23,	x29,	PC0x474
PC0x97c:	bne  	x16,	x29,	PC0x808
PC0x980:	sb   	x11,			-77(x31)
PC0x984:	sb   	x15,			-92(x31)
PC0x988:	add  	x2,		x21,	x20
PC0x98c:	slt  	x11,	x14,	x30
PC0x990:	lbu  	x15,			42(x31)
PC0x994:	beq  	x8,		x12,	PC0xc38
PC0x998:	sltu 	x19,	x8,		x25
PC0x99c:	lbu  	x4,				25(x31)
PC0x9a0:	sw   	x2,				-80(x31)
PC0x9a4:	and  	x4,		x10,	x12
PC0x9a8:	sh   	x9,				20(x31)
PC0x9ac:	lh   	x13,			-60(x31)
PC0x9b0:	andi 	x26,	x15,	888
PC0x9b4:	lb   	x16,			30(x31)
PC0x9b8:	xor  	x27,	x23,	x20
PC0x9bc:	lb   	x4,				56(x31)
PC0x9c0:	beq  	x3,		x12,	PC0x5c4
PC0x9c4:	srli 	x29,	x6,		22
PC0x9c8:	sw   	x28,			96(x31)
PC0x9cc:	sb   	x10,			18(x31)
PC0x9d0:	sb   	x2,				-39(x31)
PC0x9d4:	bne  	x14,	x1,		PC0x4d0
PC0x9d8:	bne  	x7,		x20,	PC0x26c
PC0x9dc:	lhu  	x20,			-74(x31)
PC0x9e0:	lbu  	x21,			-64(x31)
PC0x9e4:	addi 	x31,	x31,	4
PC0x9e8:	addi 	x7,		x29,	-850
PC0x9ec:	sw   	x2,				48(x31)
PC0x9f0:	sb   	x23,			37(x31)
PC0x9f4:	blt  	x10,	x19,	PC0xa2c
PC0x9f8:	addi 	x7,		x19,	-737
PC0x9fc:	lw   	x6,				72(x31)
PC0xa00:	lbu  	x22,			-88(x31)
PC0xa04:	sb   	x9,				-73(x31)
PC0xa08:	blt  	x19,	x21,	PC0xbc8
PC0xa0c:	sub  	x29,	x28,	x17
PC0xa10:	or   	x17,	x26,	x4
PC0xa14:	lbu  	x25,			73(x31)
PC0xa18:	slt  	x9,		x15,	x9
PC0xa1c:	slti 	x13,	x18,	629
PC0xa20:	bgeu 	x29,	x21,	PC0x46c
PC0xa24:	beq  	x16,	x18,	PC0xcc
PC0xa28:	sh   	x11,			54(x31)
PC0xa2c:	bgeu 	x13,	x27,	PC0xa10
PC0xa30:	bltu 	x26,	x5,		PC0x5b4
PC0xa34:	blt  	x16,	x0,		PC0xbd4
PC0xa38:	bltu 	x2,		x5,		PC0x3fc
PC0xa3c:	jal  	x29,			PC0x58c
PC0xa40:	sw   	x16,			-92(x31)
PC0xa44:	bltu 	x4,		x1,		PC0xcfc
PC0xa48:	bgeu 	x30,	x12,	PC0x9ec
PC0xa4c:	sw   	x3,				64(x31)
PC0xa50:	xor  	x12,	x10,	x16
PC0xa54:	sb   	x29,			-59(x31)
PC0xa58:	sh   	x1,				90(x31)
PC0xa5c:	bge  	x6,		x26,	PC0x5b4
PC0xa60:	bgeu 	x8,		x24,	PC0xae8
PC0xa64:	mulhsu	x23,	x18,	x10
PC0xa68:	jal  	x7,				PC0xbe8
PC0xa6c:	lh   	x29,			-88(x31)
PC0xa70:	lh   	x19,			0(x31)
PC0xa74:	blt  	x31,	x11,	PC0xab4
PC0xa78:	bgeu 	x7,		x22,	PC0xbe0
PC0xa7c:	lw   	x3,				-24(x31)
PC0xa80:	blt  	x1,		x13,	PC0xb80
PC0xa84:	sb   	x29,			-21(x31)
PC0xa88:	blt  	x3,		x9,		PC0x460
PC0xa8c:	sh   	x17,			0(x31)
PC0xa90:	bgeu 	x15,	x12,	PC0x130
PC0xa94:	sb   	x18,			23(x31)
PC0xa98:	lhu  	x27,			84(x31)
PC0xa9c:	lb   	x4,				58(x31)
PC0xaa0:	sw   	x0,				100(x31)
PC0xaa4:	ori  	x18,	x24,	-1046
PC0xaa8:	bgeu 	x1,		x20,	PC0x448
PC0xaac:	xori 	x17,	x27,	-1407
PC0xab0:	beq  	x21,	x9,		PC0x5b0
PC0xab4:	bltu 	x20,	x5,		PC0x82c
PC0xab8:	lw   	x5,				-12(x31)
PC0xabc:	blt  	x0,		x2,		PC0x220
PC0xac0:	bne  	x20,	x15,	PC0x840
PC0xac4:	blt  	x2,		x19,	PC0x240
PC0xac8:	slt  	x20,	x26,	x3
PC0xacc:	sh   	x29,			-22(x31)
PC0xad0:	mulhu	x16,	x15,	x25
PC0xad4:	jal  	x2,				PC0x9b0
PC0xad8:	xor  	x23,	x15,	x31
PC0xadc:	bne  	x8,		x28,	PC0x214
PC0xae0:	bne  	x8,		x7,		PC0x220
PC0xae4:	bne  	x22,	x14,	PC0x37c
PC0xae8:	lbu  	x26,			94(x31)
PC0xaec:	sh   	x14,			76(x31)
PC0xaf0:	addi 	x26,	x28,	-1730
PC0xaf4:	addi 	x4,		x13,	-1378
PC0xaf8:	or   	x19,	x15,	x22
PC0xafc:	bge  	x24,	x10,	PC0xb30
PC0xb00:	bgeu 	x29,	x10,	PC0x618
PC0xb04:	beq  	x13,	x5,		PC0x400
PC0xb08:	slt  	x1,		x26,	x17
PC0xb0c:	bltu 	x31,	x8,		PC0xbdc
PC0xb10:	bltu 	x29,	x13,	PC0x5dc
PC0xb14:	addi 	x31,	x31,	4
PC0xb18:	sw   	x4,				100(x31)
PC0xb1c:	lbu  	x6,				-53(x31)
PC0xb20:	jal  	x8,				PC0x128
PC0xb24:	lb   	x18,			-20(x31)
PC0xb28:	blt  	x4,		x5,		PC0xbd4
PC0xb2c:	add  	x16,	x21,	x14
PC0xb30:	bgeu 	x20,	x18,	PC0x9c
PC0xb34:	lh   	x16,			66(x31)
PC0xb38:	sw   	x8,				80(x31)
PC0xb3c:	srli 	x21,	x28,	10
PC0xb40:	blt  	x21,	x9,		PC0x3f4
PC0xb44:	beq  	x20,	x24,	PC0x428
PC0xb48:	add  	x9,		x1,		x0
PC0xb4c:	mulhu	x24,	x23,	x30
PC0xb50:	add  	x9,		x30,	x23
PC0xb54:	andi 	x23,	x24,	-824
PC0xb58:	sb   	x26,			-65(x31)
PC0xb5c:	lw   	x1,				36(x31)
PC0xb60:	lhu  	x6,				74(x31)
PC0xb64:	slt  	x24,	x28,	x21
PC0xb68:	blt  	x14,	x19,	PC0xab0
PC0xb6c:	sh   	x17,			0(x31)
PC0xb70:	bne  	x2,		x10,	PC0x934
PC0xb74:	lhu  	x7,				-58(x31)
PC0xb78:	add  	x23,	x12,	x23
PC0xb7c:	sw   	x7,				-4(x31)
PC0xb80:	xori 	x28,	x17,	1418
PC0xb84:	add  	x21,	x8,		x25
PC0xb88:	bltu 	x26,	x19,	PC0xc88
PC0xb8c:	bgeu 	x5,		x9,		PC0xc18
PC0xb90:	jal  	x2,				PC0x190
PC0xb94:	sltu 	x25,	x6,		x25
PC0xb98:	sw   	x3,				-80(x31)
PC0xb9c:	sll  	x16,	x7,		x20
PC0xba0:	bne  	x20,	x2,		PC0xaa0
PC0xba4:	bltu 	x14,	x21,	PC0xc28
PC0xba8:	sb   	x12,			77(x31)
PC0xbac:	bgeu 	x5,		x1,		PC0x980
PC0xbb0:	bltu 	x31,	x7,		PC0x35c
PC0xbb4:	beq  	x14,	x7,		PC0xccc
PC0xbb8:	sb   	x1,				-13(x31)
PC0xbbc:	jal  	x16,			PC0x640
PC0xbc0:	lbu  	x20,			39(x31)
PC0xbc4:	addi 	x11,	x28,	1409
PC0xbc8:	lb   	x5,				-81(x31)
PC0xbcc:	sw   	x18,			40(x31)
PC0xbd0:	sw   	x14,			28(x31)
PC0xbd4:	sb   	x7,				33(x31)
PC0xbd8:	bge  	x19,	x8,		PC0xb34
PC0xbdc:	mulh 	x7,		x14,	x8
PC0xbe0:	jal  	x14,			PC0x51c
PC0xbe4:	beq  	x8,		x11,	PC0xb90
PC0xbe8:	sb   	x28,			67(x31)
PC0xbec:	jal  	x16,			PC0x220
PC0xbf0:	blt  	x11,	x15,	PC0x28c
PC0xbf4:	mulh 	x21,	x7,		x23
PC0xbf8:	sub  	x3,		x7,		x0
PC0xbfc:	bne  	x8,		x23,	PC0x7b0
PC0xc00:	beq  	x10,	x8,		PC0x70c
PC0xc04:	lhu  	x30,			-64(x31)
PC0xc08:	sw   	x31,			68(x31)
PC0xc0c:	beq  	x15,	x28,	PC0xc90
PC0xc10:	lh   	x26,			-44(x31)
PC0xc14:	jal  	x8,				PC0x3d8
PC0xc18:	bge  	x26,	x29,	PC0x248
PC0xc1c:	nop  
PC0xc20:	bne  	x31,	x6,		PC0x510
PC0xc24:	sll  	x10,	x15,	x21
PC0xc28:	jal  	x3,				PC0xc70
PC0xc2c:	sb   	x10,			10(x31)
PC0xc30:	lhu  	x30,			54(x31)
PC0xc34:	bne  	x22,	x31,	PC0x254
PC0xc38:	mulhu	x8,		x1,		x12
PC0xc3c:	blt  	x15,	x26,	PC0x6d4
PC0xc40:	lw   	x8,				-88(x31)
PC0xc44:	mulhsu	x20,	x13,	x0
PC0xc48:	bne  	x4,		x5,		PC0x6e8
PC0xc4c:	bne  	x12,	x7,		PC0xc48
PC0xc50:	bne  	x0,		x13,	PC0x25c
PC0xc54:	blt  	x9,		x23,	PC0x30c
PC0xc58:	xor  	x13,	x0,		x16
PC0xc5c:	lb   	x16,			-29(x31)
PC0xc60:	beq  	x19,	x18,	PC0x25c
PC0xc64:	bge  	x17,	x28,	PC0xcb4
PC0xc68:	bge  	x1,		x2,		PC0x838
PC0xc6c:	lb   	x13,			99(x31)
PC0xc70:	beq  	x19,	x26,	PC0x888
PC0xc74:	bne  	x23,	x1,		PC0x4d8
PC0xc78:	and  	x17,	x4,		x10
PC0xc7c:	srai 	x30,	x12,	23
PC0xc80:	bgeu 	x23,	x30,	PC0x8f0
PC0xc84:	srai 	x22,	x20,	4
PC0xc88:	srl  	x11,	x27,	x23
PC0xc8c:	blt  	x25,	x8,		PC0x400
PC0xc90:	sw   	x16,			8(x31)
PC0xc94:	addi 	x31,	x31,	4
PC0xc98:	sw   	x6,				-20(x31)
PC0xc9c:	or   	x30,	x21,	x16
PC0xca0:	lw   	x19,			4(x31)
PC0xca4:	srli 	x22,	x31,	28
PC0xca8:	jal  	x14,			PC0x7f4
PC0xcac:	mulh 	x29,	x0,		x30
PC0xcb0:	slli 	x21,	x16,	15
PC0xcb4:	mulhu	x17,	x26,	x22
PC0xcb8:	lh   	x15,			28(x31)
PC0xcbc:	slti 	x2,		x7,		1642
PC0xcc0:	mulhu	x23,	x24,	x0
PC0xcc4:	xori 	x15,	x27,	997
PC0xcc8:	bltu 	x4,		x14,	PC0x8f8
PC0xccc:	ori  	x29,	x24,	1198
PC0xcd0:	sb   	x1,				56(x31)
PC0xcd4:	blt  	x15,	x26,	PC0x524
PC0xcd8:	bgeu 	x12,	x9,		PC0x64c
PC0xcdc:	mulhu	x10,	x3,		x15
PC0xce0:	andi 	x27,	x17,	261
PC0xce4:	andi 	x22,	x23,	1391
PC0xce8:	lhu  	x29,			-10(x31)
PC0xcec:	blt  	x29,	x20,	PC0x4ac
PC0xcf0:	slti 	x1,		x10,	1794
PC0xcf4:	beq  	x28,	x16,	PC0x2d4
PC0xcf8:	sw   	x9,				-96(x31)
PC0xcfc:	add  	x22,	x5,		x21
PC0xd00:	beq  	x20,	x17,	PC0x9d0
PC0xd04:	add  	x19,	x5,		x30
wfi