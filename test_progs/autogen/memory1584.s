addi 	x0,		x0,		-77
addi 	x1,		x0,		846
addi 	x2,		x0,		-5
addi 	x3,		x0,		161
addi 	x4,		x0,		256
addi 	x5,		x0,		750
addi 	x6,		x0,		-1879
addi 	x7,		x0,		-750
addi 	x8,		x0,		609
addi 	x9,		x0,		-1507
addi 	x10,	x0,		-1553
addi 	x11,	x0,		-1814
addi 	x12,	x0,		-37
addi 	x13,	x0,		-93
addi 	x14,	x0,		-2030
addi 	x15,	x0,		2005
addi 	x16,	x0,		649
addi 	x17,	x0,		520
addi 	x18,	x0,		-62
addi 	x19,	x0,		-1097
addi 	x20,	x0,		329
addi 	x21,	x0,		-1115
addi 	x22,	x0,		1086
addi 	x23,	x0,		-1654
addi 	x24,	x0,		-2024
addi 	x25,	x0,		2031
addi 	x26,	x0,		-457
addi 	x27,	x0,		1453
addi 	x28,	x0,		-1392
addi 	x29,	x0,		824
addi 	x30,	x0,		66
addi 	x31,	x0,		1527
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
PC0x88:	and  	x25,	x31,	x26
PC0x8c:	lhu  	x24,			32(x31)
PC0x90:	lhu  	x3,				48(x31)
PC0x94:	addi 	x31,	x31,	4
PC0x98:	add  	x26,	x26,	x12
PC0x9c:	lb   	x10,			-70(x31)
PC0xa0:	or   	x24,	x11,	x18
PC0xa4:	beq  	x5,		x10,	PC0x7a8
PC0xa8:	bgeu 	x14,	x12,	PC0x49c
PC0xac:	bltu 	x29,	x28,	PC0x7dc
PC0xb0:	lbu  	x14,			-100(x31)
PC0xb4:	sb   	x19,			87(x31)
PC0xb8:	bltu 	x6,		x17,	PC0x690
PC0xbc:	sh   	x3,				18(x31)
PC0xc0:	sh   	x15,			-34(x31)
PC0xc4:	lw   	x28,			84(x31)
PC0xc8:	slti 	x12,	x19,	-1561
PC0xcc:	bgeu 	x3,		x17,	PC0xa1c
PC0xd0:	bltu 	x20,	x31,	PC0x508
PC0xd4:	sh   	x16,			-38(x31)
PC0xd8:	bge  	x3,		x16,	PC0xad0
PC0xdc:	bltu 	x7,		x6,		PC0x3f8
PC0xe0:	sb   	x8,				-51(x31)
PC0xe4:	or   	x10,	x15,	x19
PC0xe8:	bge  	x21,	x25,	PC0x350
PC0xec:	blt  	x23,	x15,	PC0x7bc
PC0xf0:	jal  	x27,			PC0x884
PC0xf4:	beq  	x2,		x7,		PC0xac
PC0xf8:	sra  	x20,	x14,	x28
PC0xfc:	bge  	x25,	x19,	PC0x3b0
PC0x100:	beq  	x14,	x22,	PC0xa4c
PC0x104:	bltu 	x1,		x6,		PC0x4b0
PC0x108:	mulh 	x21,	x23,	x22
PC0x10c:	bltu 	x8,		x21,	PC0xc60
PC0x110:	sw   	x20,			-32(x31)
PC0x114:	lb   	x25,			-51(x31)
PC0x118:	sw   	x3,				100(x31)
PC0x11c:	lh   	x8,				100(x31)
PC0x120:	bge  	x13,	x28,	PC0x764
PC0x124:	blt  	x12,	x5,		PC0x3a4
PC0x128:	sra  	x8,		x6,		x9
PC0x12c:	blt  	x1,		x3,		PC0xaac
PC0x130:	lh   	x24,			18(x31)
PC0x134:	lb   	x19,			-37(x31)
PC0x138:	bne  	x23,	x13,	PC0xc4c
PC0x13c:	xor  	x25,	x21,	x6
PC0x140:	beq  	x8,		x29,	PC0x598
PC0x144:	sltiu	x30,	x1,		-938
PC0x148:	bgeu 	x3,		x12,	PC0xa04
PC0x14c:	beq  	x4,		x10,	PC0xc38
PC0x150:	bltu 	x17,	x3,		PC0x6b8
PC0x154:	jal  	x22,			PC0x8a8
PC0x158:	sh   	x29,			-32(x31)
PC0x15c:	bgeu 	x7,		x31,	PC0x38c
PC0x160:	lhu  	x16,			-34(x31)
PC0x164:	bne  	x8,		x26,	PC0x520
PC0x168:	beq  	x4,		x9,		PC0x598
PC0x16c:	jal  	x19,			PC0x934
PC0x170:	andi 	x19,	x7,		-164
PC0x174:	sb   	x21,			69(x31)
PC0x178:	lbu  	x1,				-29(x31)
PC0x17c:	bge  	x9,		x10,	PC0x668
PC0x180:	bge  	x12,	x8,		PC0x21c
PC0x184:	sw   	x28,			-72(x31)
PC0x188:	lb   	x19,			87(x31)
PC0x18c:	blt  	x24,	x14,	PC0x540
PC0x190:	sub  	x26,	x19,	x2
PC0x194:	ori  	x2,		x27,	-1626
PC0x198:	lbu  	x25,			-29(x31)
PC0x19c:	lb   	x4,				-31(x31)
PC0x1a0:	sh   	x23,			-76(x31)
PC0x1a4:	sb   	x29,			57(x31)
PC0x1a8:	andi 	x22,	x0,		-1218
PC0x1ac:	blt  	x17,	x8,		PC0x238
PC0x1b0:	mulh 	x14,	x28,	x18
PC0x1b4:	sll  	x1,		x14,	x20
PC0x1b8:	lw   	x19,			84(x31)
PC0x1bc:	blt  	x15,	x22,	PC0x2c0
PC0x1c0:	lbu  	x7,				-71(x31)
PC0x1c4:	lb   	x20,			101(x31)
PC0x1c8:	lhu  	x29,			-34(x31)
PC0x1cc:	sw   	x14,			84(x31)
PC0x1d0:	sw   	x1,				36(x31)
PC0x1d4:	srai 	x5,		x12,	6
PC0x1d8:	bge  	x5,		x12,	PC0x774
PC0x1dc:	lw   	x8,				84(x31)
PC0x1e0:	or   	x20,	x28,	x26
PC0x1e4:	lhu  	x17,			100(x31)
PC0x1e8:	mulhu	x16,	x27,	x1
PC0x1ec:	srai 	x24,	x21,	10
PC0x1f0:	mulh 	x27,	x2,		x27
PC0x1f4:	lb   	x7,				87(x31)
PC0x1f8:	lb   	x22,			86(x31)
PC0x1fc:	add  	x15,	x19,	x3
PC0x200:	bge  	x1,		x31,	PC0x500
PC0x204:	bne  	x24,	x1,		PC0x4b8
PC0x208:	sltiu	x3,		x17,	1541
PC0x20c:	lb   	x14,			-70(x31)
PC0x210:	lbu  	x10,			86(x31)
PC0x214:	sw   	x24,			68(x31)
PC0x218:	sh   	x6,				-82(x31)
PC0x21c:	sltiu	x20,	x31,	-1518
PC0x220:	slti 	x5,		x0,		-1592
PC0x224:	sw   	x27,			-44(x31)
PC0x228:	sh   	x8,				-66(x31)
PC0x22c:	addi 	x1,		x7,		-1808
PC0x230:	lbu  	x18,			-29(x31)
PC0x234:	addi 	x31,	x31,	4
PC0x238:	lh   	x6,				-56(x31)
PC0x23c:	lb   	x23,			99(x31)
PC0x240:	bne  	x28,	x21,	PC0x514
PC0x244:	sb   	x7,				-99(x31)
PC0x248:	sb   	x23,			-35(x31)
PC0x24c:	ori  	x11,	x4,		1498
PC0x250:	beq  	x19,	x17,	PC0x8e0
PC0x254:	beq  	x6,		x15,	PC0x9b8
PC0x258:	lb   	x6,				99(x31)
PC0x25c:	bge  	x30,	x0,		PC0xb84
PC0x260:	addi 	x18,	x11,	1342
PC0x264:	bgeu 	x27,	x17,	PC0x738
PC0x268:	beq  	x17,	x6,		PC0x7c8
PC0x26c:	lh   	x27,			-76(x31)
PC0x270:	bge  	x18,	x9,		PC0xa50
PC0x274:	mul  	x30,	x30,	x31
PC0x278:	ori  	x6,		x13,	-1338
PC0x27c:	lhu  	x26,			80(x31)
PC0x280:	srai 	x21,	x21,	19
PC0x284:	sb   	x9,				9(x31)
PC0x288:	sh   	x20,			-8(x31)
PC0x28c:	sw   	x4,				4(x31)
PC0x290:	lh   	x23,			-42(x31)
PC0x294:	bne  	x8,		x0,		PC0x130
PC0x298:	bne  	x24,	x2,		PC0x72c
PC0x29c:	blt  	x3,		x5,		PC0x4d0
PC0x2a0:	lh   	x27,			-36(x31)
PC0x2a4:	sh   	x19,			-90(x31)
PC0x2a8:	jal  	x13,			PC0x708
PC0x2ac:	lw   	x25,			64(x31)
PC0x2b0:	lh   	x26,			-46(x31)
PC0x2b4:	jal  	x13,			PC0xcc0
PC0x2b8:	sw   	x12,			72(x31)
PC0x2bc:	addi 	x17,	x7,		-1897
PC0x2c0:	sh   	x20,			-44(x31)
PC0x2c4:	lhu  	x1,				80(x31)
PC0x2c8:	mulh 	x25,	x15,	x1
PC0x2cc:	sw   	x10,			80(x31)
PC0x2d0:	sh   	x5,				-36(x31)
PC0x2d4:	nop  
PC0x2d8:	lh   	x15,			-48(x31)
PC0x2dc:	lhu  	x25,			14(x31)
PC0x2e0:	lh   	x5,				72(x31)
PC0x2e4:	srl  	x9,		x4,		x9
PC0x2e8:	bltu 	x9,		x30,	PC0x6a4
PC0x2ec:	bltu 	x15,	x0,		PC0x204
PC0x2f0:	bge  	x13,	x26,	PC0xce8
PC0x2f4:	srli 	x24,	x18,	12
PC0x2f8:	bgeu 	x10,	x8,		PC0x264
PC0x2fc:	mulh 	x13,	x10,	x8
PC0x300:	sltiu	x2,		x19,	-1228
PC0x304:	lbu  	x19,			-75(x31)
PC0x308:	add  	x10,	x11,	x18
PC0x30c:	slti 	x5,		x31,	976
PC0x310:	beq  	x12,	x7,		PC0x340
PC0x314:	blt  	x6,		x25,	PC0xaf0
PC0x318:	bge  	x8,		x27,	PC0x988
PC0x31c:	and  	x11,	x5,		x31
PC0x320:	bltu 	x11,	x5,		PC0x37c
PC0x324:	sra  	x14,	x8,		x5
PC0x328:	bge  	x27,	x30,	PC0xcdc
PC0x32c:	sh   	x31,			-42(x31)
PC0x330:	beq  	x4,		x5,		PC0xcb0
PC0x334:	sw   	x22,			-72(x31)
PC0x338:	blt  	x0,		x17,	PC0x714
PC0x33c:	bge  	x6,		x1,		PC0x158
PC0x340:	sb   	x31,			46(x31)
PC0x344:	slli 	x13,	x14,	12
PC0x348:	sw   	x23,			-96(x31)
PC0x34c:	sb   	x1,				-19(x31)
PC0x350:	sub  	x14,	x18,	x8
PC0x354:	blt  	x17,	x3,		PC0x1a4
PC0x358:	xori 	x26,	x1,		412
PC0x35c:	lhu  	x30,			4(x31)
PC0x360:	sh   	x8,				66(x31)
PC0x364:	blt  	x15,	x1,		PC0x9ac
PC0x368:	bne  	x25,	x17,	PC0x2e4
PC0x36c:	addi 	x31,	x31,	4
PC0x370:	lh   	x9,				-80(x31)
PC0x374:	bgeu 	x7,		x31,	PC0x6a8
PC0x378:	blt  	x26,	x19,	PC0x4c8
PC0x37c:	lhu  	x25,			-78(x31)
PC0x380:	lb   	x6,				-48(x31)
PC0x384:	sh   	x7,				12(x31)
PC0x388:	lw   	x14,			68(x31)
PC0x38c:	jal  	x15,			PC0x730
PC0x390:	bltu 	x19,	x2,		PC0x1ec
PC0x394:	lw   	x18,			-40(x31)
PC0x398:	bge  	x31,	x28,	PC0x36c
PC0x39c:	lhu  	x24,			-38(x31)
PC0x3a0:	lhu  	x5,				-48(x31)
PC0x3a4:	and  	x5,		x24,	x29
PC0x3a8:	add  	x5,		x21,	x12
PC0x3ac:	sb   	x1,				47(x31)
PC0x3b0:	bgeu 	x18,	x4,		PC0x8a8
PC0x3b4:	bge  	x17,	x12,	PC0xbe8
PC0x3b8:	lw   	x22,			12(x31)
PC0x3bc:	andi 	x17,	x16,	1554
PC0x3c0:	lh   	x16,			-46(x31)
PC0x3c4:	bgeu 	x28,	x15,	PC0x278
PC0x3c8:	bgeu 	x28,	x23,	PC0xae8
PC0x3cc:	nop  
PC0x3d0:	sb   	x0,				67(x31)
PC0x3d4:	blt  	x16,	x24,	PC0x21c
PC0x3d8:	jal  	x24,			PC0x840
PC0x3dc:	bge  	x5,		x16,	PC0x834
PC0x3e0:	and  	x27,	x0,		x19
PC0x3e4:	mulh 	x6,		x5,		x1
PC0x3e8:	srli 	x14,	x5,		0
PC0x3ec:	srli 	x22,	x14,	11
PC0x3f0:	bne  	x4,		x15,	PC0x274
PC0x3f4:	blt  	x2,		x30,	PC0xb0
PC0x3f8:	bltu 	x5,		x14,	PC0x8e4
PC0x3fc:	xori 	x17,	x22,	792
PC0x400:	lhu  	x11,			68(x31)
PC0x404:	lbu  	x17,			-48(x31)
PC0x408:	jal  	x5,				PC0xa0c
PC0x40c:	mulhu	x24,	x25,	x5
PC0x410:	sra  	x24,	x17,	x23
PC0x414:	bge  	x9,		x8,		PC0xb24
PC0x418:	slli 	x25,	x5,		12
PC0x41c:	sb   	x23,			60(x31)
PC0x420:	lb   	x25,			-76(x31)
PC0x424:	add  	x25,	x19,	x14
PC0x428:	or   	x14,	x27,	x20
PC0x42c:	and  	x29,	x13,	x27
PC0x430:	jal  	x5,				PC0x274
PC0x434:	bne  	x16,	x31,	PC0x2cc
PC0x438:	bne  	x8,		x9,		PC0x1c8
PC0x43c:	sh   	x12,			50(x31)
PC0x440:	sb   	x29,			30(x31)
PC0x444:	andi 	x8,		x28,	-1107
PC0x448:	lhu  	x17,			10(x31)
PC0x44c:	bge  	x1,		x19,	PC0x308
PC0x450:	blt  	x0,		x27,	PC0xc78
PC0x454:	lh   	x24,			-104(x31)
PC0x458:	jal  	x18,			PC0x2ac
PC0x45c:	sll  	x28,	x10,	x26
PC0x460:	bne  	x23,	x10,	PC0x44c
PC0x464:	add  	x9,		x19,	x27
PC0x468:	xor  	x5,		x26,	x6
PC0x46c:	bgeu 	x16,	x3,		PC0x808
PC0x470:	lh   	x8,				94(x31)
PC0x474:	lw   	x10,			28(x31)
PC0x478:	bne  	x6,		x13,	PC0x2ec
PC0x47c:	lbu  	x12,			49(x31)
PC0x480:	add  	x11,	x11,	x31
PC0x484:	lw   	x30,			-76(x31)
PC0x488:	bne  	x6,		x12,	PC0x200
PC0x48c:	addi 	x7,		x17,	1831
PC0x490:	lbu  	x9,				42(x31)
PC0x494:	srl  	x14,	x30,	x11
PC0x498:	blt  	x24,	x20,	PC0xa7c
PC0x49c:	bgeu 	x15,	x13,	PC0x1ac
PC0x4a0:	bge  	x26,	x10,	PC0x9c8
PC0x4a4:	bge  	x16,	x5,		PC0x398
PC0x4a8:	bne  	x20,	x5,		PC0x728
PC0x4ac:	add  	x18,	x15,	x30
PC0x4b0:	slt  	x28,	x26,	x25
PC0x4b4:	lbu  	x18,			-38(x31)
PC0x4b8:	sw   	x24,			88(x31)
PC0x4bc:	lhu  	x11,			-80(x31)
PC0x4c0:	lhu  	x21,			2(x31)
PC0x4c4:	bltu 	x0,		x11,	PC0xa88
PC0x4c8:	lw   	x29,			76(x31)
PC0x4cc:	mulhsu	x21,	x6,		x10
PC0x4d0:	beq  	x31,	x7,		PC0xc9c
PC0x4d4:	lw   	x13,			-44(x31)
PC0x4d8:	sb   	x5,				49(x31)
PC0x4dc:	or   	x24,	x7,		x8
PC0x4e0:	slt  	x15,	x22,	x6
PC0x4e4:	lb   	x13,			76(x31)
PC0x4e8:	sw   	x13,			-56(x31)
PC0x4ec:	srli 	x10,	x13,	15
PC0x4f0:	sw   	x18,			-100(x31)
PC0x4f4:	sw   	x22,			-20(x31)
PC0x4f8:	lhu  	x11,			2(x31)
PC0x4fc:	bge  	x9,		x28,	PC0x1f4
PC0x500:	sh   	x17,			-4(x31)
PC0x504:	lbu  	x25,			3(x31)
PC0x508:	mulh 	x15,	x7,		x20
PC0x50c:	sw   	x8,				-64(x31)
PC0x510:	beq  	x18,	x16,	PC0x460
PC0x514:	jal  	x26,			PC0x110
PC0x518:	bltu 	x7,		x31,	PC0x92c
PC0x51c:	sw   	x22,			-32(x31)
PC0x520:	bne  	x4,		x0,		PC0xc44
PC0x524:	sh   	x26,			62(x31)
PC0x528:	blt  	x8,		x17,	PC0x5a0
PC0x52c:	sb   	x8,				-6(x31)
PC0x530:	sb   	x13,			-31(x31)
PC0x534:	lb   	x7,				70(x31)
PC0x538:	bgeu 	x14,	x2,		PC0x9cc
PC0x53c:	mulh 	x30,	x27,	x22
PC0x540:	bgeu 	x11,	x30,	PC0x94c
PC0x544:	bltu 	x28,	x0,		PC0x878
PC0x548:	lw   	x5,				-52(x31)
PC0x54c:	sub  	x16,	x17,	x6
PC0x550:	addi 	x31,	x31,	4
PC0x554:	sltiu	x25,	x3,		-365
PC0x558:	sb   	x26,			-66(x31)
PC0x55c:	jal  	x9,				PC0xbd4
PC0x560:	lw   	x4,				88(x31)
PC0x564:	sh   	x28,			94(x31)
PC0x568:	bge  	x23,	x13,	PC0x2bc
PC0x56c:	bne  	x26,	x15,	PC0x64c
PC0x570:	mul  	x7,		x3,		x26
PC0x574:	sb   	x27,			25(x31)
PC0x578:	jal  	x28,			PC0x9c8
PC0x57c:	bge  	x8,		x18,	PC0x940
PC0x580:	slt  	x23,	x23,	x29
PC0x584:	bgeu 	x9,		x0,		PC0x1d0
PC0x588:	bne  	x16,	x13,	PC0xb60
PC0x58c:	bge  	x18,	x29,	PC0x57c
PC0x590:	or   	x10,	x20,	x5
PC0x594:	srli 	x12,	x23,	11
PC0x598:	andi 	x20,	x26,	-1301
PC0x59c:	sh   	x22,			-98(x31)
PC0x5a0:	lhu  	x13,			-10(x31)
PC0x5a4:	lh   	x26,			-34(x31)
PC0x5a8:	and  	x29,	x5,		x2
PC0x5ac:	bne  	x5,		x2,		PC0x344
PC0x5b0:	sb   	x19,			40(x31)
PC0x5b4:	bgeu 	x27,	x7,		PC0x2a4
PC0x5b8:	bgeu 	x8,		x5,		PC0x698
PC0x5bc:	bne  	x29,	x1,		PC0x844
PC0x5c0:	mul  	x24,	x16,	x13
PC0x5c4:	bne  	x4,		x12,	PC0x24c
PC0x5c8:	lbu  	x14,			-53(x31)
PC0x5cc:	lbu  	x7,				-107(x31)
PC0x5d0:	slli 	x26,	x0,		23
PC0x5d4:	beq  	x0,		x31,	PC0x40c
PC0x5d8:	beq  	x25,	x13,	PC0xb28
PC0x5dc:	beq  	x17,	x31,	PC0xa14
PC0x5e0:	sra  	x9,		x20,	x22
PC0x5e4:	add  	x4,		x12,	x18
PC0x5e8:	lhu  	x8,				-2(x31)
PC0x5ec:	sb   	x22,			-74(x31)
PC0x5f0:	bne  	x18,	x2,		PC0x518
PC0x5f4:	bgeu 	x21,	x16,	PC0xb7c
PC0x5f8:	andi 	x1,		x5,		1780
PC0x5fc:	sb   	x13,			-49(x31)
PC0x600:	lh   	x18,			64(x31)
PC0x604:	addi 	x8,		x3,		1605
PC0x608:	lw   	x24,			-84(x31)
PC0x60c:	slti 	x9,		x4,		-2016
PC0x610:	nop  
PC0x614:	blt  	x24,	x15,	PC0xcc0
PC0x618:	slti 	x12,	x29,	-1381
PC0x61c:	blt  	x18,	x11,	PC0x940
PC0x620:	beq  	x5,		x8,		PC0x1f8
PC0x624:	and  	x6,		x26,	x2
PC0x628:	sw   	x23,			-96(x31)
PC0x62c:	sh   	x12,			-36(x31)
PC0x630:	sll  	x3,		x8,		x30
PC0x634:	lbu  	x8,				57(x31)
PC0x638:	srli 	x11,	x29,	27
PC0x63c:	sb   	x29,			68(x31)
PC0x640:	blt  	x21,	x17,	PC0xcd0
PC0x644:	sb   	x21,			88(x31)
PC0x648:	sh   	x20,			-24(x31)
PC0x64c:	bgeu 	x10,	x0,		PC0x77c
PC0x650:	add  	x7,		x10,	x28
PC0x654:	bltu 	x2,		x13,	PC0x2d4
PC0x658:	lbu  	x13,			-24(x31)
PC0x65c:	lb   	x13,			-41(x31)
PC0x660:	lbu  	x7,				-56(x31)
PC0x664:	sb   	x1,				52(x31)
PC0x668:	slli 	x23,	x4,		11
PC0x66c:	lbu  	x6,				68(x31)
PC0x670:	lb   	x25,			-87(x31)
PC0x674:	lbu  	x22,			-79(x31)
PC0x678:	beq  	x17,	x5,		PC0x810
PC0x67c:	bltu 	x19,	x18,	PC0x5fc
PC0x680:	lh   	x1,				64(x31)
PC0x684:	sltiu	x14,	x8,		-64
PC0x688:	lw   	x29,			-44(x31)
PC0x68c:	or   	x8,		x4,		x28
PC0x690:	sh   	x30,			4(x31)
PC0x694:	addi 	x31,	x31,	4
PC0x698:	bgeu 	x5,		x6,		PC0x128
PC0x69c:	andi 	x6,		x15,	386
PC0x6a0:	lh   	x19,			-84(x31)
PC0x6a4:	bltu 	x18,	x9,		PC0x850
PC0x6a8:	mulhsu	x24,	x28,	x25
PC0x6ac:	beq  	x9,		x11,	PC0x60c
PC0x6b0:	sw   	x31,			0(x31)
PC0x6b4:	lw   	x26,			-8(x31)
PC0x6b8:	sw   	x30,			40(x31)
PC0x6bc:	bne  	x31,	x14,	PC0x788
PC0x6c0:	sb   	x19,			-61(x31)
PC0x6c4:	lh   	x5,				34(x31)
PC0x6c8:	andi 	x24,	x8,		-940
PC0x6cc:	blt  	x2,		x9,		PC0x1c8
PC0x6d0:	lh   	x14,			-100(x31)
PC0x6d4:	blt  	x30,	x12,	PC0x498
PC0x6d8:	sub  	x20,	x20,	x28
PC0x6dc:	sw   	x15,			100(x31)
PC0x6e0:	sb   	x13,			80(x31)
PC0x6e4:	sll  	x4,		x19,	x10
PC0x6e8:	beq  	x3,		x12,	PC0x7d8
PC0x6ec:	lb   	x22,			52(x31)
PC0x6f0:	mulhsu	x13,	x7,		x11
PC0x6f4:	bltu 	x15,	x30,	PC0x720
PC0x6f8:	addi 	x10,	x20,	518
PC0x6fc:	lbu  	x15,			-39(x31)
PC0x700:	lh   	x15,			4(x31)
PC0x704:	lw   	x1,				40(x31)
PC0x708:	lhu  	x12,			52(x31)
PC0x70c:	sltu 	x20,	x14,	x1
PC0x710:	bltu 	x25,	x8,		PC0x4dc
PC0x714:	blt  	x6,		x23,	PC0x2e4
PC0x718:	lhu  	x1,				-6(x31)
PC0x71c:	sub  	x4,		x16,	x18
PC0x720:	bne  	x14,	x21,	PC0xba8
PC0x724:	sb   	x9,				-29(x31)
PC0x728:	sh   	x22,			46(x31)
PC0x72c:	lhu  	x18,			-92(x31)
PC0x730:	xori 	x28,	x13,	-376
PC0x734:	lw   	x7,				52(x31)
PC0x738:	sra  	x13,	x4,		x18
PC0x73c:	sb   	x5,				-29(x31)
PC0x740:	sh   	x10,			62(x31)
PC0x744:	bge  	x19,	x3,		PC0x7f8
PC0x748:	jal  	x20,			PC0xb84
PC0x74c:	lhu  	x0,				-82(x31)
PC0x750:	sb   	x8,				-65(x31)
PC0x754:	bltu 	x20,	x22,	PC0x518
PC0x758:	sw   	x30,			56(x31)
PC0x75c:	bgeu 	x18,	x11,	PC0xa4
PC0x760:	lb   	x24,			-53(x31)
PC0x764:	addi 	x31,	x31,	4
PC0x768:	ori  	x28,	x2,		849
PC0x76c:	bge  	x19,	x21,	PC0x998
PC0x770:	sltu 	x4,		x22,	x17
PC0x774:	nop  
PC0x778:	sh   	x13,			84(x31)
PC0x77c:	sw   	x16,			76(x31)
PC0x780:	slti 	x3,		x25,	1146
PC0x784:	slti 	x30,	x27,	1942
PC0x788:	bge  	x9,		x22,	PC0xb18
PC0x78c:	bne  	x2,		x7,		PC0x4dc
PC0x790:	xor  	x15,	x25,	x12
PC0x794:	lb   	x6,				-101(x31)
PC0x798:	xori 	x29,	x25,	-1890
PC0x79c:	sub  	x29,	x22,	x8
PC0x7a0:	lh   	x11,			66(x31)
PC0x7a4:	beq  	x12,	x25,	PC0xa3c
PC0x7a8:	srai 	x26,	x22,	29
PC0x7ac:	sh   	x15,			-100(x31)
PC0x7b0:	lw   	x8,				-84(x31)
PC0x7b4:	lhu  	x23,			-50(x31)
PC0x7b8:	sh   	x29,			82(x31)
PC0x7bc:	sw   	x20,			96(x31)
PC0x7c0:	blt  	x20,	x7,		PC0x5e4
PC0x7c4:	sh   	x15,			-6(x31)
PC0x7c8:	jal  	x12,			PC0x450
PC0x7cc:	slti 	x1,		x10,	833
PC0x7d0:	srai 	x29,	x1,		25
PC0x7d4:	lw   	x22,			56(x31)
PC0x7d8:	beq  	x26,	x21,	PC0x3c8
PC0x7dc:	bltu 	x31,	x12,	PC0x7cc
PC0x7e0:	addi 	x31,	x31,	4
PC0x7e4:	bne  	x16,	x31,	PC0x724
PC0x7e8:	lbu  	x20,			-95(x31)
PC0x7ec:	sh   	x4,				-98(x31)
PC0x7f0:	add  	x23,	x27,	x30
PC0x7f4:	bne  	x7,		x14,	PC0x1e0
PC0x7f8:	bne  	x31,	x21,	PC0x6d0
PC0x7fc:	lbu  	x16,			31(x31)
PC0x800:	nop  
PC0x804:	sb   	x3,				-19(x31)
PC0x808:	lb   	x21,			-70(x31)
PC0x80c:	bne  	x18,	x14,	PC0x118
PC0x810:	lhu  	x1,				-104(x31)
PC0x814:	jal  	x8,				PC0xa2c
PC0x818:	bge  	x11,	x5,		PC0x8f0
PC0x81c:	jal  	x4,				PC0xc34
PC0x820:	sw   	x23,			-16(x31)
PC0x824:	lh   	x24,			48(x31)
PC0x828:	sltu 	x23,	x18,	x29
PC0x82c:	sh   	x22,			-78(x31)
PC0x830:	beq  	x27,	x11,	PC0x358
PC0x834:	sh   	x13,			66(x31)
PC0x838:	slli 	x20,	x24,	11
PC0x83c:	sw   	x19,			-92(x31)
PC0x840:	bge  	x11,	x21,	PC0x9fc
PC0x844:	addi 	x31,	x31,	4
PC0x848:	sh   	x1,				-88(x31)
PC0x84c:	bltu 	x10,	x30,	PC0x160
PC0x850:	xor  	x4,		x26,	x26
PC0x854:	add  	x29,	x19,	x23
PC0x858:	blt  	x11,	x22,	PC0x6d8
PC0x85c:	add  	x13,	x20,	x15
PC0x860:	lbu  	x29,			-59(x31)
PC0x864:	slli 	x3,		x26,	27
PC0x868:	blt  	x9,		x12,	PC0x62c
PC0x86c:	or   	x13,	x23,	x4
PC0x870:	jal  	x22,			PC0xc5c
PC0x874:	bltu 	x18,	x6,		PC0x5d8
PC0x878:	bge  	x5,		x21,	PC0x304
PC0x87c:	blt  	x15,	x9,		PC0x1a4
PC0x880:	sb   	x6,				-48(x31)
PC0x884:	lhu  	x23,			-62(x31)
PC0x888:	sw   	x6,				16(x31)
PC0x88c:	srli 	x19,	x25,	12
PC0x890:	lbu  	x26,			35(x31)
PC0x894:	lhu  	x28,			56(x31)
PC0x898:	addi 	x31,	x31,	4
PC0x89c:	mulhsu	x27,	x22,	x17
PC0x8a0:	mul  	x15,	x30,	x14
PC0x8a4:	sw   	x31,			0(x31)
PC0x8a8:	sll  	x4,		x14,	x11
PC0x8ac:	lh   	x14,			-64(x31)
PC0x8b0:	beq  	x14,	x19,	PC0x5c4
PC0x8b4:	xor  	x17,	x1,		x26
PC0x8b8:	bge  	x0,		x10,	PC0x708
PC0x8bc:	bge  	x9,		x3,		PC0x57c
PC0x8c0:	bltu 	x9,		x26,	PC0xc1c
PC0x8c4:	bne  	x20,	x10,	PC0xb7c
PC0x8c8:	sra  	x26,	x17,	x25
PC0x8cc:	sw   	x14,			0(x31)
PC0x8d0:	bge  	x15,	x3,		PC0x80c
PC0x8d4:	mulhsu	x19,	x21,	x17
PC0x8d8:	sll  	x28,	x25,	x21
PC0x8dc:	and  	x26,	x8,		x18
PC0x8e0:	lbu  	x2,				70(x31)
PC0x8e4:	bgeu 	x5,		x31,	PC0x6f0
PC0x8e8:	lhu  	x16,			42(x31)
PC0x8ec:	sub  	x12,	x15,	x15
PC0x8f0:	lh   	x28,			26(x31)
PC0x8f4:	bne  	x22,	x13,	PC0xa20
PC0x8f8:	slt  	x19,	x25,	x2
PC0x8fc:	slt  	x10,	x13,	x3
PC0x900:	bne  	x31,	x17,	PC0xabc
PC0x904:	sh   	x30,			22(x31)
PC0x908:	bgeu 	x13,	x24,	PC0x734
PC0x90c:	lb   	x22,			-100(x31)
PC0x910:	bge  	x13,	x12,	PC0xae0
PC0x914:	add  	x1,		x16,	x10
PC0x918:	bgeu 	x1,		x31,	PC0x744
PC0x91c:	bne  	x23,	x30,	PC0x8fc
PC0x920:	blt  	x3,		x15,	PC0xb38
PC0x924:	bgeu 	x0,		x25,	PC0x95c
PC0x928:	bge  	x22,	x15,	PC0x554
PC0x92c:	sb   	x14,			-39(x31)
PC0x930:	beq  	x1,		x14,	PC0x8c4
PC0x934:	lbu  	x25,			-15(x31)
PC0x938:	mulh 	x30,	x18,	x23
PC0x93c:	lbu  	x17,			-103(x31)
PC0x940:	sb   	x14,			-51(x31)
PC0x944:	mul  	x2,		x22,	x27
PC0x948:	jal  	x26,			PC0xc14
PC0x94c:	blt  	x22,	x27,	PC0x54c
PC0x950:	lbu  	x18,			-72(x31)
PC0x954:	mulhu	x22,	x21,	x14
PC0x958:	sw   	x3,				-24(x31)
PC0x95c:	srli 	x28,	x20,	31
PC0x960:	mulhsu	x5,		x15,	x4
PC0x964:	addi 	x31,	x31,	4
PC0x968:	slti 	x2,		x28,	-995
PC0x96c:	addi 	x9,		x30,	-1221
PC0x970:	srai 	x6,		x13,	4
PC0x974:	bge  	x0,		x12,	PC0x1a4
PC0x978:	lbu  	x28,			-126(x31)
PC0x97c:	sh   	x22,			48(x31)
PC0x980:	lw   	x5,				-112(x31)
PC0x984:	sltiu	x10,	x30,	1638
PC0x988:	lb   	x12,			-106(x31)
PC0x98c:	bne  	x7,		x30,	PC0x34c
PC0x990:	bltu 	x28,	x29,	PC0xbc0
PC0x994:	or   	x27,	x3,		x19
PC0x998:	sub  	x20,	x21,	x21
PC0x99c:	sra  	x20,	x14,	x4
PC0x9a0:	mulhu	x7,		x30,	x12
PC0x9a4:	mulh 	x19,	x31,	x18
PC0x9a8:	bne  	x14,	x9,		PC0xa28
PC0x9ac:	bge  	x13,	x25,	PC0xa84
PC0x9b0:	lw   	x14,			48(x31)
PC0x9b4:	sra  	x25,	x20,	x1
PC0x9b8:	jal  	x2,				PC0x924
PC0x9bc:	addi 	x31,	x31,	4
PC0x9c0:	and  	x19,	x8,		x22
PC0x9c4:	beq  	x29,	x2,		PC0x238
PC0x9c8:	sb   	x24,			-83(x31)
PC0x9cc:	sh   	x3,				-4(x31)
PC0x9d0:	xori 	x18,	x22,	-697
PC0x9d4:	beq  	x17,	x28,	PC0x5c0
PC0x9d8:	addi 	x25,	x29,	-413
PC0x9dc:	beq  	x16,	x13,	PC0x864
PC0x9e0:	mulh 	x17,	x21,	x26
PC0x9e4:	mulhu	x30,	x7,		x28
PC0x9e8:	blt  	x3,		x19,	PC0xb70
PC0x9ec:	lb   	x27,			40(x31)
PC0x9f0:	sw   	x26,			-80(x31)
PC0x9f4:	sh   	x6,				-38(x31)
PC0x9f8:	blt  	x22,	x3,		PC0xa14
PC0x9fc:	beq  	x22,	x25,	PC0x75c
PC0xa00:	lh   	x23,			-6(x31)
PC0xa04:	sub  	x10,	x5,		x0
PC0xa08:	addi 	x31,	x31,	4
PC0xa0c:	bge  	x12,	x11,	PC0x790
PC0xa10:	andi 	x19,	x23,	-1928
PC0xa14:	lbu  	x4,				-57(x31)
PC0xa18:	bgeu 	x25,	x31,	PC0x544
PC0xa1c:	addi 	x31,	x31,	4
PC0xa20:	lw   	x29,			40(x31)
PC0xa24:	sub  	x24,	x13,	x24
PC0xa28:	beq  	x19,	x28,	PC0x958
PC0xa2c:	xori 	x1,		x21,	-1298
PC0xa30:	lw   	x26,			8(x31)
PC0xa34:	sb   	x10,			59(x31)
PC0xa38:	lh   	x26,			-86(x31)
PC0xa3c:	bltu 	x11,	x22,	PC0x5d8
PC0xa40:	or   	x9,		x2,		x9
PC0xa44:	bltu 	x18,	x11,	PC0xcb4
PC0xa48:	mulhu	x4,		x21,	x14
PC0xa4c:	xori 	x9,		x10,	-120
PC0xa50:	lb   	x20,			-43(x31)
PC0xa54:	sw   	x18,			40(x31)
PC0xa58:	lbu  	x10,			56(x31)
PC0xa5c:	blt  	x9,		x7,		PC0x648
PC0xa60:	sw   	x25,			92(x31)
PC0xa64:	srli 	x16,	x15,	3
PC0xa68:	mulhsu	x19,	x15,	x27
PC0xa6c:	ori  	x19,	x11,	-1587
PC0xa70:	bgeu 	x10,	x15,	PC0xb74
PC0xa74:	sh   	x15,			40(x31)
PC0xa78:	bgeu 	x27,	x9,		PC0x6b0
PC0xa7c:	lh   	x4,				-86(x31)
PC0xa80:	lh   	x18,			68(x31)
PC0xa84:	addi 	x21,	x28,	306
PC0xa88:	sb   	x0,				74(x31)
PC0xa8c:	sub  	x16,	x28,	x27
PC0xa90:	lbu  	x25,			-117(x31)
PC0xa94:	bne  	x13,	x12,	PC0x6fc
PC0xa98:	sll  	x19,	x15,	x30
PC0xa9c:	jal  	x18,			PC0x780
PC0xaa0:	sb   	x0,				-73(x31)
PC0xaa4:	sw   	x19,			-36(x31)
PC0xaa8:	sltiu	x3,		x27,	-1839
PC0xaac:	lw   	x22,			-116(x31)
PC0xab0:	slli 	x11,	x21,	18
PC0xab4:	sw   	x21,			56(x31)
PC0xab8:	bltu 	x28,	x25,	PC0x550
PC0xabc:	beq  	x2,		x13,	PC0xf8
PC0xac0:	addi 	x31,	x31,	4
PC0xac4:	lh   	x25,			-128(x31)
PC0xac8:	xor  	x21,	x5,		x23
PC0xacc:	bge  	x9,		x17,	PC0x4d8
PC0xad0:	lh   	x11,			-136(x31)
PC0xad4:	bgeu 	x12,	x10,	PC0xbe0
PC0xad8:	bltu 	x11,	x17,	PC0x344
PC0xadc:	lhu  	x2,				-62(x31)
PC0xae0:	sb   	x15,			47(x31)
PC0xae4:	bne  	x2,		x22,	PC0x550
PC0xae8:	sll  	x7,		x18,	x13
PC0xaec:	bgeu 	x24,	x25,	PC0x7a8
PC0xaf0:	sra  	x30,	x5,		x16
PC0xaf4:	sub  	x23,	x11,	x5
PC0xaf8:	lb   	x5,				-67(x31)
PC0xafc:	sb   	x16,			13(x31)
PC0xb00:	lhu  	x18,			4(x31)
PC0xb04:	lbu  	x3,				-16(x31)
PC0xb08:	jal  	x28,			PC0x5ac
PC0xb0c:	sb   	x15,			-70(x31)
PC0xb10:	jal  	x22,			PC0x688
PC0xb14:	sub  	x25,	x23,	x24
PC0xb18:	bltu 	x14,	x10,	PC0xb40
PC0xb1c:	bge  	x22,	x13,	PC0xc0c
PC0xb20:	andi 	x1,		x12,	-198
PC0xb24:	bge  	x21,	x10,	PC0xc80
PC0xb28:	bge  	x18,	x13,	PC0xa60
PC0xb2c:	sw   	x27,			-36(x31)
PC0xb30:	bge  	x20,	x1,		PC0x5d4
PC0xb34:	sh   	x14,			86(x31)
PC0xb38:	srli 	x13,	x31,	5
PC0xb3c:	bge  	x9,		x10,	PC0x900
PC0xb40:	jal  	x6,				PC0xc20
PC0xb44:	addi 	x31,	x31,	4
PC0xb48:	slti 	x1,		x16,	874
PC0xb4c:	sh   	x27,			-30(x31)
PC0xb50:	lb   	x3,				-59(x31)
PC0xb54:	add  	x13,	x7,		x18
PC0xb58:	lh   	x16,			-68(x31)
PC0xb5c:	bge  	x15,	x13,	PC0x2d4
PC0xb60:	bge  	x5,		x27,	PC0x94
PC0xb64:	sh   	x9,				64(x31)
PC0xb68:	sh   	x5,				-90(x31)
PC0xb6c:	andi 	x28,	x16,	-888
PC0xb70:	bltu 	x19,	x27,	PC0x9b4
PC0xb74:	bltu 	x22,	x5,		PC0x460
PC0xb78:	bgeu 	x7,		x22,	PC0x9a4
PC0xb7c:	sll  	x17,	x6,		x30
PC0xb80:	mulhu	x19,	x7,		x9
PC0xb84:	sh   	x12,			18(x31)
PC0xb88:	nop  
PC0xb8c:	slli 	x12,	x4,		14
PC0xb90:	bltu 	x18,	x8,		PC0xc88
PC0xb94:	srli 	x24,	x0,		29
PC0xb98:	and  	x13,	x1,		x28
PC0xb9c:	bge  	x21,	x12,	PC0xce8
PC0xba0:	bltu 	x6,		x25,	PC0x304
PC0xba4:	sh   	x18,			38(x31)
PC0xba8:	bgeu 	x5,		x29,	PC0x254
PC0xbac:	bne  	x18,	x30,	PC0x2ac
PC0xbb0:	bgeu 	x19,	x22,	PC0xccc
PC0xbb4:	jal  	x14,			PC0xae8
PC0xbb8:	sb   	x6,				-67(x31)
PC0xbbc:	lbu  	x20,			-47(x31)
PC0xbc0:	bne  	x25,	x11,	PC0xb0c
PC0xbc4:	lw   	x1,				-68(x31)
PC0xbc8:	mulh 	x4,		x25,	x6
PC0xbcc:	lh   	x8,				-46(x31)
PC0xbd0:	bne  	x15,	x2,		PC0xab0
PC0xbd4:	bltu 	x6,		x17,	PC0x9f4
PC0xbd8:	blt  	x11,	x0,		PC0x514
PC0xbdc:	sb   	x24,			-19(x31)
PC0xbe0:	sh   	x19,			-96(x31)
PC0xbe4:	lbu  	x27,			-35(x31)
PC0xbe8:	beq  	x29,	x19,	PC0x8e8
PC0xbec:	and  	x11,	x24,	x12
PC0xbf0:	bgeu 	x18,	x26,	PC0x244
PC0xbf4:	bgeu 	x6,		x31,	PC0xc8c
PC0xbf8:	lhu  	x29,			48(x31)
PC0xbfc:	sb   	x13,			-31(x31)
PC0xc00:	bne  	x31,	x12,	PC0x8ec
PC0xc04:	bne  	x7,		x17,	PC0x59c
PC0xc08:	lb   	x9,				-43(x31)
PC0xc0c:	sb   	x20,			22(x31)
PC0xc10:	lhu  	x8,				-22(x31)
PC0xc14:	mul  	x23,	x27,	x6
PC0xc18:	lbu  	x25,			-102(x31)
PC0xc1c:	xor  	x19,	x21,	x31
PC0xc20:	lw   	x4,				-124(x31)
PC0xc24:	blt  	x15,	x22,	PC0x41c
PC0xc28:	blt  	x3,		x22,	PC0x6f8
PC0xc2c:	mulh 	x18,	x21,	x29
PC0xc30:	sltu 	x12,	x17,	x7
PC0xc34:	sb   	x29,			100(x31)
PC0xc38:	xori 	x18,	x13,	1683
PC0xc3c:	sub  	x14,	x1,		x30
PC0xc40:	sb   	x17,			15(x31)
PC0xc44:	bgeu 	x30,	x20,	PC0xabc
PC0xc48:	sh   	x11,			14(x31)
PC0xc4c:	sh   	x17,			82(x31)
PC0xc50:	sh   	x12,			50(x31)
PC0xc54:	mulh 	x13,	x17,	x6
PC0xc58:	ori  	x6,		x3,		-1249
PC0xc5c:	blt  	x9,		x22,	PC0x890
PC0xc60:	sb   	x10,			-64(x31)
PC0xc64:	blt  	x14,	x16,	PC0x270
PC0xc68:	jal  	x11,			PC0x260
PC0xc6c:	srai 	x7,		x31,	7
PC0xc70:	lh   	x28,			-142(x31)
PC0xc74:	blt  	x26,	x17,	PC0x668
PC0xc78:	slli 	x7,		x21,	22
PC0xc7c:	sltu 	x25,	x1,		x25
PC0xc80:	jal  	x19,			PC0x108
PC0xc84:	bge  	x19,	x11,	PC0x38c
PC0xc88:	lbu  	x28,			13(x31)
PC0xc8c:	sub  	x10,	x27,	x18
PC0xc90:	or   	x24,	x26,	x1
PC0xc94:	sw   	x18,			-100(x31)
PC0xc98:	srai 	x5,		x12,	1
PC0xc9c:	sltu 	x3,		x30,	x29
PC0xca0:	sb   	x22,			67(x31)
PC0xca4:	beq  	x7,		x4,		PC0xb08
PC0xca8:	bgeu 	x18,	x22,	PC0xc08
PC0xcac:	addi 	x31,	x31,	4
PC0xcb0:	jal  	x10,			PC0xbf8
PC0xcb4:	blt  	x16,	x10,	PC0xbd8
PC0xcb8:	sw   	x19,			-92(x31)
PC0xcbc:	sub  	x22,	x22,	x23
PC0xcc0:	sltiu	x6,		x21,	1665
PC0xcc4:	sub  	x2,		x29,	x16
PC0xcc8:	slli 	x24,	x17,	9
PC0xccc:	lbu  	x17,			60(x31)
PC0xcd0:	sra  	x3,		x23,	x29
PC0xcd4:	srl  	x18,	x2,		x12
PC0xcd8:	jal  	x26,			PC0x3b0
PC0xcdc:	mulhu	x25,	x16,	x15
PC0xce0:	jal  	x4,				PC0x964
PC0xce4:	and  	x30,	x19,	x8
PC0xce8:	blt  	x25,	x1,		PC0xaa0
PC0xcec:	lb   	x7,				-1(x31)
PC0xcf0:	lbu  	x8,				-8(x31)
PC0xcf4:	and  	x10,	x7,		x2
PC0xcf8:	slli 	x30,	x31,	13
PC0xcfc:	sb   	x20,			-91(x31)
PC0xd00:	beq  	x8,		x21,	PC0x15c
PC0xd04:	sb   	x17,			-11(x31)
wfi