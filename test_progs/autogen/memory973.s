addi 	x0,		x0,		-1250
addi 	x1,		x0,		1350
addi 	x2,		x0,		-114
addi 	x3,		x0,		-1791
addi 	x4,		x0,		1065
addi 	x5,		x0,		1342
addi 	x6,		x0,		-26
addi 	x7,		x0,		-1785
addi 	x8,		x0,		1341
addi 	x9,		x0,		-657
addi 	x10,	x0,		-673
addi 	x11,	x0,		-1924
addi 	x12,	x0,		1843
addi 	x13,	x0,		-2022
addi 	x14,	x0,		-809
addi 	x15,	x0,		213
addi 	x16,	x0,		962
addi 	x17,	x0,		935
addi 	x18,	x0,		847
addi 	x19,	x0,		-1429
addi 	x20,	x0,		-1150
addi 	x21,	x0,		736
addi 	x22,	x0,		-1695
addi 	x23,	x0,		-146
addi 	x24,	x0,		-1224
addi 	x25,	x0,		-1485
addi 	x26,	x0,		-1930
addi 	x27,	x0,		1480
addi 	x28,	x0,		-502
addi 	x29,	x0,		-1609
addi 	x30,	x0,		-1569
addi 	x31,	x0,		545
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
PC0x88:	beq  	x24,	x17,	PC0xa70
PC0x8c:	slli 	x3,		x17,	29
PC0x90:	lb   	x8,				100(x31)
PC0x94:	lw   	x9,				-28(x31)
PC0x98:	sb   	x4,				96(x31)
PC0x9c:	lh   	x2,				96(x31)
PC0xa0:	bgeu 	x20,	x30,	PC0xcd8
PC0xa4:	sb   	x6,				-94(x31)
PC0xa8:	sb   	x12,			-38(x31)
PC0xac:	blt  	x28,	x6,		PC0x340
PC0xb0:	sll  	x27,	x1,		x2
PC0xb4:	addi 	x6,		x5,		148
PC0xb8:	sub  	x20,	x8,		x29
PC0xbc:	bltu 	x22,	x12,	PC0xcb0
PC0xc0:	lh   	x17,			-94(x31)
PC0xc4:	beq  	x29,	x30,	PC0x968
PC0xc8:	slt  	x9,		x24,	x31
PC0xcc:	xor  	x21,	x5,		x2
PC0xd0:	sw   	x23,			-96(x31)
PC0xd4:	blt  	x4,		x17,	PC0x230
PC0xd8:	bgeu 	x5,		x21,	PC0x758
PC0xdc:	lh   	x29,			96(x31)
PC0xe0:	sw   	x9,				88(x31)
PC0xe4:	blt  	x28,	x12,	PC0xc04
PC0xe8:	lw   	x23,			-96(x31)
PC0xec:	bne  	x24,	x12,	PC0x240
PC0xf0:	sh   	x29,			42(x31)
PC0xf4:	bge  	x13,	x28,	PC0x528
PC0xf8:	lw   	x23,			88(x31)
PC0xfc:	lhu  	x17,			42(x31)
PC0x100:	bne  	x12,	x13,	PC0xbd4
PC0x104:	mulh 	x30,	x4,		x16
PC0x108:	bge  	x3,		x9,		PC0x948
PC0x10c:	blt  	x19,	x8,		PC0x870
PC0x110:	bge  	x29,	x21,	PC0x134
PC0x114:	sb   	x12,			92(x31)
PC0x118:	jal  	x18,			PC0x17c
PC0x11c:	nop  
PC0x120:	sh   	x25,			-42(x31)
PC0x124:	lbu  	x28,			42(x31)
PC0x128:	beq  	x14,	x30,	PC0x38c
PC0x12c:	blt  	x24,	x10,	PC0xa04
PC0x130:	sb   	x14,			-59(x31)
PC0x134:	sb   	x0,				85(x31)
PC0x138:	lhu  	x26,			-96(x31)
PC0x13c:	bltu 	x24,	x25,	PC0xa0
PC0x140:	lh   	x24,			-38(x31)
PC0x144:	sh   	x7,				96(x31)
PC0x148:	sub  	x23,	x11,	x10
PC0x14c:	or   	x16,	x22,	x6
PC0x150:	sw   	x7,				92(x31)
PC0x154:	lbu  	x21,			88(x31)
PC0x158:	addi 	x17,	x4,		-411
PC0x15c:	bge  	x14,	x27,	PC0x9b8
PC0x160:	blt  	x2,		x13,	PC0xb98
PC0x164:	mulhsu	x26,	x29,	x14
PC0x168:	addi 	x13,	x12,	1664
PC0x16c:	sb   	x2,				-67(x31)
PC0x170:	addi 	x21,	x20,	-51
PC0x174:	sw   	x7,				44(x31)
PC0x178:	srai 	x18,	x22,	18
PC0x17c:	bne  	x21,	x2,		PC0xb4c
PC0x180:	sb   	x28,			-47(x31)
PC0x184:	lbu  	x8,				-42(x31)
PC0x188:	blt  	x17,	x5,		PC0x6bc
PC0x18c:	jal  	x12,			PC0x800
PC0x190:	sh   	x13,			46(x31)
PC0x194:	sb   	x11,			20(x31)
PC0x198:	lbu  	x13,			-93(x31)
PC0x19c:	sb   	x28,			34(x31)
PC0x1a0:	xori 	x16,	x6,		-1447
PC0x1a4:	mulhu	x11,	x29,	x7
PC0x1a8:	lh   	x29,			-42(x31)
PC0x1ac:	sb   	x3,				100(x31)
PC0x1b0:	sb   	x5,				45(x31)
PC0x1b4:	srli 	x21,	x8,		25
PC0x1b8:	andi 	x4,		x13,	-962
PC0x1bc:	add  	x7,		x20,	x5
PC0x1c0:	sw   	x15,			-68(x31)
PC0x1c4:	sh   	x27,			-76(x31)
PC0x1c8:	bltu 	x17,	x21,	PC0x144
PC0x1cc:	add  	x30,	x19,	x15
PC0x1d0:	slti 	x4,		x3,		593
PC0x1d4:	add  	x13,	x18,	x24
PC0x1d8:	add  	x20,	x9,		x6
PC0x1dc:	srli 	x8,		x3,		24
PC0x1e0:	lhu  	x22,			96(x31)
PC0x1e4:	jal  	x12,			PC0xba4
PC0x1e8:	sw   	x18,			-32(x31)
PC0x1ec:	bgeu 	x14,	x21,	PC0x7a0
PC0x1f0:	sub  	x11,	x0,		x28
PC0x1f4:	sub  	x20,	x19,	x11
PC0x1f8:	lh   	x4,				-42(x31)
PC0x1fc:	bltu 	x21,	x23,	PC0x17c
PC0x200:	sw   	x20,			24(x31)
PC0x204:	lb   	x3,				-29(x31)
PC0x208:	add  	x26,	x23,	x9
PC0x20c:	sb   	x9,				-94(x31)
PC0x210:	srli 	x17,	x10,	15
PC0x214:	or   	x22,	x26,	x9
PC0x218:	beq  	x6,		x29,	PC0xad0
PC0x21c:	beq  	x30,	x16,	PC0x2bc
PC0x220:	lbu  	x1,				-30(x31)
PC0x224:	lhu  	x28,			-96(x31)
PC0x228:	jal  	x1,				PC0xc5c
PC0x22c:	bge  	x27,	x3,		PC0x560
PC0x230:	blt  	x13,	x11,	PC0xa98
PC0x234:	sw   	x16,			8(x31)
PC0x238:	slt  	x27,	x3,		x16
PC0x23c:	add  	x15,	x26,	x12
PC0x240:	sh   	x2,				16(x31)
PC0x244:	sw   	x10,			52(x31)
PC0x248:	bge  	x30,	x7,		PC0xbe0
PC0x24c:	sb   	x0,				-69(x31)
PC0x250:	xor  	x11,	x21,	x21
PC0x254:	sltiu	x7,		x14,	1483
PC0x258:	andi 	x13,	x21,	-269
PC0x25c:	bge  	x10,	x4,		PC0x190
PC0x260:	ori  	x17,	x15,	-810
PC0x264:	sltu 	x9,		x12,	x14
PC0x268:	blt  	x18,	x15,	PC0x910
PC0x26c:	bge  	x26,	x13,	PC0xe8
PC0x270:	sltiu	x5,		x16,	-1246
PC0x274:	jal  	x29,			PC0xa70
PC0x278:	mulh 	x14,	x1,		x2
PC0x27c:	blt  	x16,	x31,	PC0x29c
PC0x280:	bne  	x7,		x9,		PC0x64c
PC0x284:	bgeu 	x19,	x21,	PC0xfc
PC0x288:	blt  	x14,	x22,	PC0x930
PC0x28c:	bltu 	x26,	x5,		PC0x624
PC0x290:	beq  	x25,	x26,	PC0xc78
PC0x294:	xor  	x22,	x16,	x26
PC0x298:	srai 	x26,	x0,		9
PC0x29c:	lw   	x17,			88(x31)
PC0x2a0:	blt  	x0,		x25,	PC0x2d8
PC0x2a4:	and  	x10,	x17,	x20
PC0x2a8:	sb   	x19,			4(x31)
PC0x2ac:	lbu  	x21,			100(x31)
PC0x2b0:	bge  	x13,	x27,	PC0x7fc
PC0x2b4:	sb   	x25,			-31(x31)
PC0x2b8:	blt  	x14,	x26,	PC0x170
PC0x2bc:	lhu  	x26,			46(x31)
PC0x2c0:	bne  	x12,	x24,	PC0xbe0
PC0x2c4:	srli 	x16,	x0,		3
PC0x2c8:	mulh 	x10,	x18,	x20
PC0x2cc:	mulhsu	x9,		x4,		x2
PC0x2d0:	add  	x7,		x13,	x25
PC0x2d4:	bgeu 	x10,	x6,		PC0x5f8
PC0x2d8:	lw   	x20,			-76(x31)
PC0x2dc:	bgeu 	x6,		x16,	PC0x9a4
PC0x2e0:	bge  	x17,	x4,		PC0x4b4
PC0x2e4:	beq  	x29,	x12,	PC0x208
PC0x2e8:	lw   	x12,			44(x31)
PC0x2ec:	sh   	x3,				88(x31)
PC0x2f0:	lh   	x1,				90(x31)
PC0x2f4:	lw   	x29,			92(x31)
PC0x2f8:	nop  
PC0x2fc:	lbu  	x22,			-67(x31)
PC0x300:	slli 	x14,	x14,	22
PC0x304:	bge  	x29,	x8,		PC0x70c
PC0x308:	blt  	x1,		x18,	PC0x804
PC0x30c:	sh   	x22,			-16(x31)
PC0x310:	sh   	x18,			-26(x31)
PC0x314:	lb   	x22,			-76(x31)
PC0x318:	sw   	x10,			52(x31)
PC0x31c:	jal  	x22,			PC0xbc8
PC0x320:	lhu  	x11,			24(x31)
PC0x324:	sh   	x15,			46(x31)
PC0x328:	sh   	x16,			-44(x31)
PC0x32c:	lh   	x26,			54(x31)
PC0x330:	blt  	x1,		x10,	PC0x264
PC0x334:	lw   	x8,				-68(x31)
PC0x338:	lh   	x22,			-66(x31)
PC0x33c:	lh   	x22,			90(x31)
PC0x340:	jal  	x16,			PC0x94
PC0x344:	lbu  	x5,				100(x31)
PC0x348:	and  	x4,		x5,		x19
PC0x34c:	beq  	x27,	x1,		PC0xc14
PC0x350:	slt  	x27,	x8,		x4
PC0x354:	mulhsu	x5,		x17,	x3
PC0x358:	slti 	x3,		x1,		466
PC0x35c:	sb   	x26,			48(x31)
PC0x360:	beq  	x15,	x26,	PC0x784
PC0x364:	sw   	x17,			0(x31)
PC0x368:	lb   	x6,				2(x31)
PC0x36c:	sh   	x21,			-70(x31)
PC0x370:	bltu 	x16,	x14,	PC0x16c
PC0x374:	bge  	x29,	x1,		PC0x7fc
PC0x378:	blt  	x19,	x2,		PC0x534
PC0x37c:	sub  	x29,	x12,	x7
PC0x380:	slli 	x23,	x12,	22
PC0x384:	bltu 	x24,	x30,	PC0x614
PC0x388:	lhu  	x6,				-66(x31)
PC0x38c:	sw   	x13,			-24(x31)
PC0x390:	or   	x28,	x22,	x15
PC0x394:	sltu 	x16,	x6,		x14
PC0x398:	mulhsu	x15,	x29,	x2
PC0x39c:	sh   	x11,			84(x31)
PC0x3a0:	lw   	x3,				44(x31)
PC0x3a4:	sb   	x11,			-53(x31)
PC0x3a8:	mul  	x21,	x15,	x15
PC0x3ac:	bgeu 	x21,	x3,		PC0x638
PC0x3b0:	srai 	x13,	x30,	13
PC0x3b4:	blt  	x15,	x23,	PC0x828
PC0x3b8:	add  	x3,		x13,	x31
PC0x3bc:	bgeu 	x21,	x6,		PC0xb10
PC0x3c0:	sb   	x8,				67(x31)
PC0x3c4:	nop  
PC0x3c8:	bltu 	x17,	x28,	PC0xf0
PC0x3cc:	bltu 	x15,	x3,		PC0xc8c
PC0x3d0:	jal  	x24,			PC0x2e4
PC0x3d4:	jal  	x22,			PC0x498
PC0x3d8:	lb   	x15,			-23(x31)
PC0x3dc:	mulhu	x4,		x1,		x1
PC0x3e0:	lhu  	x17,			-94(x31)
PC0x3e4:	bgeu 	x22,	x0,		PC0xba8
PC0x3e8:	sw   	x21,			-80(x31)
PC0x3ec:	beq  	x30,	x31,	PC0x88c
PC0x3f0:	sw   	x15,			-4(x31)
PC0x3f4:	lbu  	x6,				-42(x31)
PC0x3f8:	sb   	x6,				48(x31)
PC0x3fc:	andi 	x14,	x30,	-1446
PC0x400:	bgeu 	x16,	x4,		PC0x4b8
PC0x404:	lbu  	x17,			-23(x31)
PC0x408:	sh   	x13,			-40(x31)
PC0x40c:	lhu  	x24,			26(x31)
PC0x410:	lw   	x9,				-96(x31)
PC0x414:	lb   	x26,			-1(x31)
PC0x418:	lh   	x23,			16(x31)
PC0x41c:	sw   	x22,			84(x31)
PC0x420:	lbu  	x29,			-68(x31)
PC0x424:	jal  	x1,				PC0x574
PC0x428:	bltu 	x31,	x7,		PC0x224
PC0x42c:	bge  	x15,	x30,	PC0xc78
PC0x430:	sb   	x25,			57(x31)
PC0x434:	bne  	x30,	x27,	PC0x500
PC0x438:	lhu  	x15,			2(x31)
PC0x43c:	beq  	x9,		x26,	PC0xc0c
PC0x440:	sb   	x7,				-34(x31)
PC0x444:	sb   	x7,				-60(x31)
PC0x448:	sh   	x5,				-64(x31)
PC0x44c:	sb   	x19,			1(x31)
PC0x450:	lb   	x14,			95(x31)
PC0x454:	xor  	x30,	x1,		x17
PC0x458:	ori  	x8,		x2,		-702
PC0x45c:	bltu 	x12,	x23,	PC0x2ec
PC0x460:	lh   	x25,			-4(x31)
PC0x464:	slli 	x3,		x25,	2
PC0x468:	ori  	x21,	x2,		-723
PC0x46c:	beq  	x31,	x22,	PC0x990
PC0x470:	slti 	x21,	x21,	-1679
PC0x474:	lhu  	x17,			10(x31)
PC0x478:	sh   	x17,			-52(x31)
PC0x47c:	bltu 	x10,	x8,		PC0x33c
PC0x480:	jal  	x25,			PC0xb50
PC0x484:	sb   	x27,			-51(x31)
PC0x488:	bltu 	x8,		x25,	PC0xc8c
PC0x48c:	nop  
PC0x490:	lbu  	x8,				-38(x31)
PC0x494:	sw   	x5,				8(x31)
PC0x498:	sub  	x17,	x16,	x22
PC0x49c:	bgeu 	x24,	x11,	PC0xb48
PC0x4a0:	lb   	x4,				-65(x31)
PC0x4a4:	bgeu 	x27,	x12,	PC0xa14
PC0x4a8:	bne  	x15,	x23,	PC0x54c
PC0x4ac:	sh   	x25,			66(x31)
PC0x4b0:	blt  	x2,		x21,	PC0x37c
PC0x4b4:	lhu  	x11,			16(x31)
PC0x4b8:	beq  	x20,	x19,	PC0x440
PC0x4bc:	bge  	x25,	x13,	PC0x118
PC0x4c0:	lb   	x24,			-94(x31)
PC0x4c4:	lb   	x1,				87(x31)
PC0x4c8:	beq  	x5,		x30,	PC0x8ec
PC0x4cc:	sb   	x7,				54(x31)
PC0x4d0:	slt  	x26,	x20,	x9
PC0x4d4:	beq  	x12,	x24,	PC0x228
PC0x4d8:	bltu 	x20,	x19,	PC0x11c
PC0x4dc:	blt  	x20,	x2,		PC0x14c
PC0x4e0:	xor  	x29,	x22,	x22
PC0x4e4:	beq  	x20,	x14,	PC0xa38
PC0x4e8:	bge  	x3,		x13,	PC0xa1c
PC0x4ec:	lw   	x24,			0(x31)
PC0x4f0:	sw   	x24,			-8(x31)
PC0x4f4:	or   	x27,	x8,		x10
PC0x4f8:	beq  	x12,	x1,		PC0x408
PC0x4fc:	lh   	x1,				-94(x31)
PC0x500:	sra  	x2,		x29,	x16
PC0x504:	sb   	x0,				-80(x31)
PC0x508:	sw   	x16,			92(x31)
PC0x50c:	jal  	x15,			PC0x7dc
PC0x510:	jal  	x13,			PC0x5f4
PC0x514:	add  	x25,	x8,		x20
PC0x518:	bltu 	x9,		x23,	PC0x868
PC0x51c:	bge  	x29,	x6,		PC0x334
PC0x520:	lh   	x10,			88(x31)
PC0x524:	bne  	x4,		x19,	PC0x170
PC0x528:	bne  	x4,		x14,	PC0x248
PC0x52c:	bltu 	x19,	x12,	PC0x538
PC0x530:	bgeu 	x11,	x4,		PC0x7e4
PC0x534:	jal  	x20,			PC0xa9c
PC0x538:	lw   	x26,			-76(x31)
PC0x53c:	lw   	x29,			84(x31)
PC0x540:	mulhsu	x23,	x6,		x2
PC0x544:	sub  	x10,	x16,	x28
PC0x548:	srli 	x19,	x23,	14
PC0x54c:	addi 	x31,	x31,	4
PC0x550:	xori 	x15,	x6,		1162
PC0x554:	sh   	x17,			6(x31)
PC0x558:	jal  	x21,			PC0xb04
PC0x55c:	xori 	x24,	x30,	309
PC0x560:	bge  	x7,		x19,	PC0x638
PC0x564:	sll  	x18,	x0,		x31
PC0x568:	blt  	x29,	x1,		PC0xbf0
PC0x56c:	xor  	x4,		x17,	x3
PC0x570:	lb   	x9,				-64(x31)
PC0x574:	sh   	x30,			8(x31)
PC0x578:	mulhsu	x26,	x7,		x17
PC0x57c:	lw   	x9,				-80(x31)
PC0x580:	sh   	x5,				76(x31)
PC0x584:	sub  	x6,		x19,	x31
PC0x588:	bltu 	x16,	x1,		PC0x604
PC0x58c:	lbu  	x26,			-98(x31)
PC0x590:	sb   	x4,				-39(x31)
PC0x594:	slli 	x12,	x17,	17
PC0x598:	beq  	x29,	x13,	PC0x414
PC0x59c:	mulhu	x20,	x4,		x3
PC0x5a0:	bltu 	x7,		x11,	PC0x87c
PC0x5a4:	lhu  	x2,				48(x31)
PC0x5a8:	addi 	x21,	x23,	-760
PC0x5ac:	sh   	x0,				-28(x31)
PC0x5b0:	add  	x22,	x4,		x5
PC0x5b4:	bne  	x16,	x2,		PC0xc0
PC0x5b8:	sb   	x25,			61(x31)
PC0x5bc:	lhu  	x29,			8(x31)
PC0x5c0:	bge  	x15,	x6,		PC0x720
PC0x5c4:	lw   	x19,			-28(x31)
PC0x5c8:	bgeu 	x5,		x13,	PC0x978
PC0x5cc:	bge  	x7,		x28,	PC0x698
PC0x5d0:	bgeu 	x21,	x13,	PC0xa30
PC0x5d4:	lw   	x1,				-8(x31)
PC0x5d8:	sub  	x5,		x16,	x25
PC0x5dc:	lb   	x27,			-82(x31)
PC0x5e0:	slt  	x15,	x9,		x9
PC0x5e4:	bne  	x20,	x24,	PC0xbcc
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	sw   	x8,				-84(x31)
PC0x5f0:	lw   	x17,			72(x31)
PC0x5f4:	bltu 	x27,	x26,	PC0x828
PC0x5f8:	bgeu 	x25,	x9,		PC0x600
PC0x5fc:	bge  	x12,	x23,	PC0x15c
PC0x600:	lhu  	x23,			40(x31)
PC0x604:	add  	x4,		x5,		x31
PC0x608:	bne  	x17,	x5,		PC0x664
PC0x60c:	lhu  	x18,			82(x31)
PC0x610:	sb   	x29,			37(x31)
PC0x614:	addi 	x17,	x18,	-1933
PC0x618:	sub  	x8,		x25,	x2
PC0x61c:	slt  	x8,		x9,		x2
PC0x620:	blt  	x10,	x28,	PC0x734
PC0x624:	beq  	x18,	x30,	PC0x158
PC0x628:	sb   	x30,			-15(x31)
PC0x62c:	sb   	x19,			22(x31)
PC0x630:	jal  	x9,				PC0xab0
PC0x634:	mulhu	x9,		x24,	x25
PC0x638:	lh   	x29,			86(x31)
PC0x63c:	sw   	x0,				-36(x31)
PC0x640:	bgeu 	x16,	x29,	PC0x9b4
PC0x644:	bgeu 	x11,	x0,		PC0xb88
PC0x648:	bltu 	x11,	x7,		PC0xab8
PC0x64c:	mul  	x15,	x24,	x12
PC0x650:	jal  	x22,			PC0xc14
PC0x654:	sb   	x8,				-16(x31)
PC0x658:	sb   	x14,			49(x31)
PC0x65c:	jal  	x22,			PC0x244
PC0x660:	sw   	x22,			4(x31)
PC0x664:	bge  	x31,	x7,		PC0xc90
PC0x668:	addi 	x31,	x31,	4
PC0x66c:	blt  	x18,	x13,	PC0x950
PC0x670:	addi 	x4,		x30,	-1135
PC0x674:	sb   	x21,			-73(x31)
PC0x678:	jal  	x15,			PC0x150
PC0x67c:	blt  	x27,	x30,	PC0xa70
PC0x680:	jal  	x21,			PC0x1b8
PC0x684:	lw   	x10,			-108(x31)
PC0x688:	lh   	x3,				54(x31)
PC0x68c:	lh   	x9,				-10(x31)
PC0x690:	lhu  	x18,			14(x31)
PC0x694:	srai 	x7,		x8,		16
PC0x698:	bltu 	x1,		x19,	PC0x490
PC0x69c:	blt  	x29,	x19,	PC0x76c
PC0x6a0:	jal  	x8,				PC0xcc4
PC0x6a4:	add  	x4,		x12,	x30
PC0x6a8:	xor  	x19,	x4,		x21
PC0x6ac:	bgeu 	x9,		x30,	PC0x748
PC0x6b0:	bltu 	x7,		x15,	PC0x98
PC0x6b4:	xori 	x8,		x4,		1437
PC0x6b8:	lhu  	x25,			-74(x31)
PC0x6bc:	sw   	x6,				24(x31)
PC0x6c0:	lhu  	x6,				-10(x31)
PC0x6c4:	sw   	x4,				44(x31)
PC0x6c8:	sll  	x13,	x26,	x0
PC0x6cc:	srai 	x4,		x20,	29
PC0x6d0:	lhu  	x5,				78(x31)
PC0x6d4:	and  	x10,	x2,		x19
PC0x6d8:	beq  	x2,		x4,		PC0x8a8
PC0x6dc:	bltu 	x11,	x6,		PC0x488
PC0x6e0:	sw   	x13,			80(x31)
PC0x6e4:	sw   	x27,			12(x31)
PC0x6e8:	lb   	x17,			-59(x31)
PC0x6ec:	sb   	x6,				2(x31)
PC0x6f0:	bgeu 	x2,		x26,	PC0xbc4
PC0x6f4:	add  	x1,		x7,		x26
PC0x6f8:	sb   	x25,			-97(x31)
PC0x6fc:	srai 	x20,	x0,		26
PC0x700:	bne  	x10,	x30,	PC0xcb4
PC0x704:	lb   	x1,				-85(x31)
PC0x708:	lhu  	x22,			-42(x31)
PC0x70c:	blt  	x25,	x27,	PC0x988
PC0x710:	lh   	x10,			-36(x31)
PC0x714:	addi 	x14,	x0,		-1368
PC0x718:	slti 	x8,		x6,		1379
PC0x71c:	slti 	x3,		x15,	-957
PC0x720:	lbu  	x22,			-59(x31)
PC0x724:	sh   	x20,			-100(x31)
PC0x728:	sb   	x29,			-7(x31)
PC0x72c:	and  	x15,	x20,	x27
PC0x730:	xor  	x18,	x19,	x22
PC0x734:	sh   	x15,			-92(x31)
PC0x738:	srai 	x23,	x30,	9
PC0x73c:	srl  	x17,	x2,		x29
PC0x740:	add  	x16,	x7,		x14
PC0x744:	mul  	x19,	x30,	x13
PC0x748:	sh   	x26,			-10(x31)
PC0x74c:	andi 	x7,		x30,	-1077
PC0x750:	bgeu 	x9,		x29,	PC0x304
PC0x754:	sw   	x5,				68(x31)
PC0x758:	bne  	x13,	x20,	PC0x2f0
PC0x75c:	sw   	x27,			-84(x31)
PC0x760:	sb   	x7,				-3(x31)
PC0x764:	sh   	x29,			-26(x31)
PC0x768:	nop  
PC0x76c:	bgeu 	x4,		x0,		PC0x6a4
PC0x770:	lw   	x8,				32(x31)
PC0x774:	sb   	x26,			-56(x31)
PC0x778:	bge  	x2,		x12,	PC0xac
PC0x77c:	bgeu 	x31,	x9,		PC0x9c8
PC0x780:	sw   	x7,				36(x31)
PC0x784:	lh   	x14,			-10(x31)
PC0x788:	bge  	x24,	x11,	PC0x3cc
PC0x78c:	srli 	x30,	x26,	13
PC0x790:	blt  	x19,	x9,		PC0xc20
PC0x794:	jal  	x17,			PC0x614
PC0x798:	bge  	x3,		x31,	PC0x7e0
PC0x79c:	bge  	x25,	x26,	PC0x2ac
PC0x7a0:	sh   	x8,				60(x31)
PC0x7a4:	lhu  	x16,			-2(x31)
PC0x7a8:	sb   	x13,			-67(x31)
PC0x7ac:	sh   	x28,			-2(x31)
PC0x7b0:	beq  	x8,		x1,		PC0x7c8
PC0x7b4:	beq  	x30,	x1,		PC0x600
PC0x7b8:	lh   	x7,				68(x31)
PC0x7bc:	lb   	x17,			-37(x31)
PC0x7c0:	lh   	x10,			-52(x31)
PC0x7c4:	blt  	x26,	x12,	PC0x8a4
PC0x7c8:	ori  	x11,	x17,	-1834
PC0x7cc:	sw   	x1,				88(x31)
PC0x7d0:	beq  	x19,	x4,		PC0x264
PC0x7d4:	lhu  	x20,			-36(x31)
PC0x7d8:	xor  	x22,	x14,	x19
PC0x7dc:	or   	x21,	x6,		x25
PC0x7e0:	lb   	x5,				-14(x31)
PC0x7e4:	sub  	x6,		x18,	x15
PC0x7e8:	bgeu 	x23,	x22,	PC0xbd8
PC0x7ec:	blt  	x30,	x1,		PC0x270
PC0x7f0:	add  	x10,	x16,	x25
PC0x7f4:	lh   	x19,			8(x31)
PC0x7f8:	lh   	x1,				44(x31)
PC0x7fc:	bge  	x9,		x1,		PC0x4e4
PC0x800:	sh   	x25,			78(x31)
PC0x804:	bgeu 	x30,	x28,	PC0x190
PC0x808:	lbu  	x19,			-107(x31)
PC0x80c:	sb   	x30,			-15(x31)
PC0x810:	lw   	x1,				-44(x31)
PC0x814:	ori  	x23,	x5,		-597
PC0x818:	lw   	x14,			84(x31)
PC0x81c:	blt  	x20,	x2,		PC0x220
PC0x820:	lhu  	x6,				-4(x31)
PC0x824:	beq  	x2,		x8,		PC0xe4
PC0x828:	sh   	x20,			-50(x31)
PC0x82c:	bgeu 	x16,	x18,	PC0x784
PC0x830:	sw   	x20,			4(x31)
PC0x834:	blt  	x27,	x2,		PC0x7f0
PC0x838:	sw   	x12,			4(x31)
PC0x83c:	lb   	x30,			-76(x31)
PC0x840:	sub  	x13,	x8,		x18
PC0x844:	and  	x6,		x21,	x13
PC0x848:	bge  	x5,		x3,		PC0xc04
PC0x84c:	bgeu 	x7,		x31,	PC0x9f0
PC0x850:	blt  	x7,		x30,	PC0xb28
PC0x854:	lh   	x9,				90(x31)
PC0x858:	bne  	x7,		x25,	PC0x510
PC0x85c:	lh   	x27,			88(x31)
PC0x860:	mulhu	x17,	x30,	x8
PC0x864:	beq  	x28,	x31,	PC0xdc
PC0x868:	lw   	x21,			-16(x31)
PC0x86c:	bgeu 	x6,		x5,		PC0x584
PC0x870:	jal  	x17,			PC0x494
PC0x874:	sw   	x23,			48(x31)
PC0x878:	slt  	x24,	x17,	x24
PC0x87c:	sltu 	x18,	x25,	x0
PC0x880:	xori 	x1,		x8,		-677
PC0x884:	blt  	x30,	x29,	PC0xa34
PC0x888:	bltu 	x3,		x29,	PC0x7e8
PC0x88c:	bltu 	x13,	x2,		PC0x168
PC0x890:	bgeu 	x27,	x6,		PC0xad4
PC0x894:	sb   	x0,				-38(x31)
PC0x898:	lw   	x25,			-88(x31)
PC0x89c:	bge  	x19,	x6,		PC0xaf4
PC0x8a0:	lhu  	x2,				-108(x31)
PC0x8a4:	sb   	x20,			-9(x31)
PC0x8a8:	jal  	x5,				PC0x598
PC0x8ac:	beq  	x8,		x4,		PC0xa18
PC0x8b0:	lbu  	x1,				-46(x31)
PC0x8b4:	bge  	x16,	x21,	PC0x534
PC0x8b8:	sltu 	x25,	x24,	x11
PC0x8bc:	sltiu	x1,		x9,		-151
PC0x8c0:	lbu  	x11,			-49(x31)
PC0x8c4:	sh   	x16,			-14(x31)
PC0x8c8:	sw   	x14,			-80(x31)
PC0x8cc:	or   	x24,	x12,	x5
PC0x8d0:	lbu  	x22,			-25(x31)
PC0x8d4:	sltiu	x8,		x31,	779
PC0x8d8:	lbu  	x19,			78(x31)
PC0x8dc:	bne  	x12,	x26,	PC0x654
PC0x8e0:	beq  	x9,		x15,	PC0x4d4
PC0x8e4:	beq  	x1,		x14,	PC0x358
PC0x8e8:	lhu  	x24,			-54(x31)
PC0x8ec:	addi 	x19,	x6,		410
PC0x8f0:	jal  	x22,			PC0x544
PC0x8f4:	sra  	x28,	x5,		x18
PC0x8f8:	blt  	x2,		x11,	PC0x648
PC0x8fc:	lhu  	x20,			-4(x31)
PC0x900:	sb   	x27,			-92(x31)
PC0x904:	addi 	x31,	x31,	4
PC0x908:	slti 	x2,		x22,	1914
PC0x90c:	bltu 	x18,	x0,		PC0xc40
PC0x910:	lw   	x9,				-84(x31)
PC0x914:	jal  	x3,				PC0x9a0
PC0x918:	beq  	x18,	x14,	PC0x308
PC0x91c:	nop  
PC0x920:	sb   	x7,				100(x31)
PC0x924:	ori  	x3,		x13,	857
PC0x928:	jal  	x6,				PC0x8d0
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	or   	x30,	x24,	x20
PC0x934:	and  	x30,	x24,	x27
PC0x938:	sw   	x6,				44(x31)
PC0x93c:	slt  	x12,	x24,	x27
PC0x940:	jal  	x15,			PC0x98c
PC0x944:	jal  	x25,			PC0x8c8
PC0x948:	lb   	x2,				-5(x31)
PC0x94c:	bltu 	x20,	x11,	PC0x534
PC0x950:	lh   	x22,			-46(x31)
PC0x954:	mulhsu	x3,		x17,	x27
PC0x958:	ori  	x11,	x24,	-137
PC0x95c:	blt  	x6,		x26,	PC0x9c4
PC0x960:	sh   	x7,				58(x31)
PC0x964:	lw   	x29,			-44(x31)
PC0x968:	sb   	x14,			-62(x31)
PC0x96c:	bne  	x1,		x14,	PC0x7e0
PC0x970:	sw   	x4,				-44(x31)
PC0x974:	bne  	x0,		x23,	PC0xcec
PC0x978:	srl  	x13,	x31,	x23
PC0x97c:	lb   	x28,			-4(x31)
PC0x980:	sb   	x14,			49(x31)
PC0x984:	srli 	x29,	x29,	12
PC0x988:	blt  	x23,	x15,	PC0x918
PC0x98c:	sb   	x24,			-46(x31)
PC0x990:	slli 	x13,	x26,	13
PC0x994:	lbu  	x4,				22(x31)
PC0x998:	beq  	x16,	x17,	PC0x4c8
PC0x99c:	sb   	x19,			-100(x31)
PC0x9a0:	bne  	x20,	x22,	PC0x52c
PC0x9a4:	sh   	x20,			-20(x31)
PC0x9a8:	bne  	x23,	x13,	PC0x9e0
PC0x9ac:	bne  	x31,	x27,	PC0x288
PC0x9b0:	bge  	x11,	x14,	PC0xcd0
PC0x9b4:	blt  	x16,	x1,		PC0x460
PC0x9b8:	sw   	x23,			-80(x31)
PC0x9bc:	bgeu 	x14,	x11,	PC0xbd0
PC0x9c0:	bgeu 	x2,		x9,		PC0xca4
PC0x9c4:	ori  	x22,	x15,	1369
PC0x9c8:	lb   	x29,			33(x31)
PC0x9cc:	jal  	x19,			PC0x2b0
PC0x9d0:	addi 	x15,	x10,	-441
PC0x9d4:	lb   	x12,			47(x31)
PC0x9d8:	lb   	x4,				68(x31)
PC0x9dc:	bge  	x15,	x12,	PC0x9c0
PC0x9e0:	beq  	x11,	x3,		PC0x248
PC0x9e4:	and  	x13,	x31,	x0
PC0x9e8:	beq  	x29,	x27,	PC0x52c
PC0x9ec:	bgeu 	x3,		x6,		PC0x884
PC0x9f0:	lhu  	x7,				18(x31)
PC0x9f4:	lh   	x29,			82(x31)
PC0x9f8:	jal  	x5,				PC0xb8c
PC0x9fc:	lhu  	x6,				-2(x31)
PC0xa00:	blt  	x23,	x6,		PC0x1dc
PC0xa04:	jal  	x10,			PC0x614
PC0xa08:	beq  	x20,	x14,	PC0x87c
PC0xa0c:	lhu  	x2,				-36(x31)
PC0xa10:	bgeu 	x12,	x14,	PC0x3ac
PC0xa14:	xor  	x7,		x17,	x19
PC0xa18:	lh   	x6,				-26(x31)
PC0xa1c:	bge  	x30,	x8,		PC0xac0
PC0xa20:	add  	x12,	x9,		x9
PC0xa24:	sb   	x30,			0(x31)
PC0xa28:	add  	x9,		x28,	x17
PC0xa2c:	sh   	x6,				-78(x31)
PC0xa30:	andi 	x28,	x15,	1782
PC0xa34:	blt  	x0,		x30,	PC0xb8c
PC0xa38:	bne  	x14,	x19,	PC0x6ec
PC0xa3c:	andi 	x24,	x5,		-6
PC0xa40:	bgeu 	x30,	x22,	PC0x210
PC0xa44:	lh   	x19,			-24(x31)
PC0xa48:	lhu  	x21,			68(x31)
PC0xa4c:	mulhu	x11,	x28,	x4
PC0xa50:	bgeu 	x30,	x6,		PC0xa8
PC0xa54:	bge  	x29,	x3,		PC0x47c
PC0xa58:	lb   	x30,			-89(x31)
PC0xa5c:	bge  	x14,	x13,	PC0x1cc
PC0xa60:	lh   	x8,				-46(x31)
PC0xa64:	andi 	x14,	x7,		992
PC0xa68:	lh   	x20,			-44(x31)
PC0xa6c:	sh   	x31,			-54(x31)
PC0xa70:	lh   	x13,			-86(x31)
PC0xa74:	sra  	x17,	x8,		x27
PC0xa78:	bne  	x20,	x7,		PC0xa5c
PC0xa7c:	sw   	x19,			88(x31)
PC0xa80:	add  	x29,	x23,	x4
PC0xa84:	bne  	x21,	x17,	PC0xad8
PC0xa88:	sw   	x18,			44(x31)
PC0xa8c:	bge  	x16,	x9,		PC0xce0
PC0xa90:	lw   	x18,			-84(x31)
PC0xa94:	beq  	x9,		x24,	PC0x84c
PC0xa98:	lh   	x8,				-28(x31)
PC0xa9c:	addi 	x22,	x18,	935
PC0xaa0:	beq  	x2,		x31,	PC0x8dc
PC0xaa4:	addi 	x31,	x31,	4
PC0xaa8:	slli 	x7,		x11,	25
PC0xaac:	andi 	x11,	x6,		1129
PC0xab0:	sltiu	x30,	x25,	-961
PC0xab4:	bgeu 	x12,	x16,	PC0x834
PC0xab8:	bltu 	x2,		x28,	PC0x7f4
PC0xabc:	sb   	x30,			-12(x31)
PC0xac0:	sh   	x26,			26(x31)
PC0xac4:	lh   	x2,				-32(x31)
PC0xac8:	sub  	x12,	x25,	x16
PC0xacc:	beq  	x15,	x28,	PC0xc8c
PC0xad0:	slli 	x30,	x2,		25
PC0xad4:	lw   	x16,			-24(x31)
PC0xad8:	bne  	x20,	x9,		PC0x8ac
PC0xadc:	jal  	x23,			PC0xa10
PC0xae0:	beq  	x21,	x29,	PC0x24c
PC0xae4:	lbu  	x9,				57(x31)
PC0xae8:	bne  	x28,	x21,	PC0xbd0
PC0xaec:	sh   	x31,			16(x31)
PC0xaf0:	blt  	x2,		x16,	PC0xb9c
PC0xaf4:	bgeu 	x24,	x19,	PC0x4f0
PC0xaf8:	sb   	x27,			56(x31)
PC0xafc:	bltu 	x11,	x2,		PC0xc5c
PC0xb00:	lw   	x2,				28(x31)
PC0xb04:	bgeu 	x5,		x14,	PC0x988
PC0xb08:	lbu  	x24,			23(x31)
PC0xb0c:	beq  	x31,	x20,	PC0xb70
PC0xb10:	slli 	x13,	x13,	23
PC0xb14:	bltu 	x27,	x24,	PC0xc68
PC0xb18:	lhu  	x24,			-20(x31)
PC0xb1c:	sw   	x14,			-44(x31)
PC0xb20:	jal  	x26,			PC0x770
PC0xb24:	sh   	x31,			2(x31)
PC0xb28:	sb   	x6,				-61(x31)
PC0xb2c:	lw   	x3,				48(x31)
PC0xb30:	beq  	x18,	x23,	PC0x5e8
PC0xb34:	and  	x19,	x28,	x29
PC0xb38:	sh   	x17,			20(x31)
PC0xb3c:	addi 	x17,	x8,		-1710
PC0xb40:	sb   	x15,			78(x31)
PC0xb44:	add  	x5,		x5,		x8
PC0xb48:	blt  	x24,	x19,	PC0xafc
PC0xb4c:	bltu 	x14,	x6,		PC0x568
PC0xb50:	lb   	x29,			64(x31)
PC0xb54:	slt  	x14,	x23,	x22
PC0xb58:	blt  	x0,		x22,	PC0xa20
PC0xb5c:	blt  	x28,	x15,	PC0x13c
PC0xb60:	lw   	x13,			12(x31)
PC0xb64:	sh   	x7,				-90(x31)
PC0xb68:	lb   	x24,			-103(x31)
PC0xb6c:	sra  	x22,	x9,		x30
PC0xb70:	srl  	x28,	x3,		x12
PC0xb74:	lh   	x14,			-102(x31)
PC0xb78:	lhu  	x27,			-98(x31)
PC0xb7c:	blt  	x15,	x19,	PC0x7d4
PC0xb80:	sw   	x18,			-68(x31)
PC0xb84:	lbu  	x17,			-66(x31)
PC0xb88:	bne  	x27,	x9,		PC0x320
PC0xb8c:	mulhu	x27,	x2,		x25
PC0xb90:	sb   	x6,				-50(x31)
PC0xb94:	bgeu 	x30,	x17,	PC0x310
PC0xb98:	blt  	x26,	x7,		PC0x93c
PC0xb9c:	beq  	x15,	x9,		PC0x538
PC0xba0:	sb   	x3,				58(x31)
PC0xba4:	lb   	x5,				62(x31)
PC0xba8:	lhu  	x18,			-52(x31)
PC0xbac:	jal  	x24,			PC0xcf0
PC0xbb0:	bltu 	x26,	x19,	PC0x8d4
PC0xbb4:	mulhu	x6,		x7,		x30
PC0xbb8:	mul  	x24,	x25,	x27
PC0xbbc:	xor  	x17,	x20,	x11
PC0xbc0:	lhu  	x8,				-100(x31)
PC0xbc4:	sh   	x16,			-38(x31)
PC0xbc8:	sb   	x21,			38(x31)
PC0xbcc:	sh   	x20,			58(x31)
PC0xbd0:	lbu  	x27,			41(x31)
PC0xbd4:	sub  	x20,	x20,	x31
PC0xbd8:	mulh 	x11,	x9,		x17
PC0xbdc:	bne  	x31,	x30,	PC0x36c
PC0xbe0:	lb   	x1,				-44(x31)
PC0xbe4:	lbu  	x13,			-29(x31)
PC0xbe8:	lhu  	x24,			-26(x31)
PC0xbec:	xori 	x13,	x15,	1185
PC0xbf0:	addi 	x6,		x29,	-681
PC0xbf4:	bge  	x4,		x9,		PC0x448
PC0xbf8:	mulhu	x6,		x4,		x26
PC0xbfc:	jal  	x18,			PC0x434
PC0xc00:	sh   	x20,			-40(x31)
PC0xc04:	lb   	x10,			-5(x31)
PC0xc08:	sw   	x18,			76(x31)
PC0xc0c:	sw   	x6,				4(x31)
PC0xc10:	beq  	x17,	x16,	PC0x180
PC0xc14:	sub  	x29,	x18,	x25
PC0xc18:	sb   	x30,			-11(x31)
PC0xc1c:	jal  	x26,			PC0xb4c
PC0xc20:	bge  	x2,		x11,	PC0x310
PC0xc24:	sub  	x29,	x2,		x14
PC0xc28:	sb   	x10,			79(x31)
PC0xc2c:	sh   	x4,				-86(x31)
PC0xc30:	sltiu	x14,	x12,	-1454
PC0xc34:	lb   	x9,				43(x31)
PC0xc38:	addi 	x19,	x2,		-145
PC0xc3c:	lh   	x5,				28(x31)
PC0xc40:	sb   	x1,				24(x31)
PC0xc44:	bgeu 	x11,	x17,	PC0xae4
PC0xc48:	bgeu 	x13,	x18,	PC0x98
PC0xc4c:	sh   	x28,			98(x31)
PC0xc50:	and  	x30,	x5,		x31
PC0xc54:	xor  	x13,	x11,	x18
PC0xc58:	bgeu 	x19,	x17,	PC0x4e4
PC0xc5c:	bgeu 	x15,	x14,	PC0xb58
PC0xc60:	bge  	x4,		x24,	PC0x458
PC0xc64:	blt  	x31,	x11,	PC0xc00
PC0xc68:	sltiu	x12,	x29,	506
PC0xc6c:	lbu  	x9,				-26(x31)
PC0xc70:	lbu  	x27,			-68(x31)
PC0xc74:	sltu 	x7,		x2,		x22
PC0xc78:	lhu  	x18,			-86(x31)
PC0xc7c:	sb   	x10,			94(x31)
PC0xc80:	bltu 	x22,	x3,		PC0x4f0
PC0xc84:	nop  
PC0xc88:	sh   	x16,			32(x31)
PC0xc8c:	srli 	x18,	x7,		14
PC0xc90:	bltu 	x14,	x1,		PC0x8a4
PC0xc94:	bgeu 	x7,		x8,		PC0x758
PC0xc98:	sltu 	x3,		x25,	x29
PC0xc9c:	sltiu	x20,	x26,	-400
PC0xca0:	jal  	x26,			PC0xb64
PC0xca4:	beq  	x4,		x2,		PC0x9a4
PC0xca8:	blt  	x18,	x7,		PC0xc84
PC0xcac:	bne  	x19,	x17,	PC0x2b8
PC0xcb0:	sw   	x5,				-64(x31)
PC0xcb4:	sb   	x19,			22(x31)
PC0xcb8:	bne  	x29,	x17,	PC0x7c4
PC0xcbc:	lbu  	x6,				63(x31)
PC0xcc0:	mulhsu	x5,		x2,		x27
PC0xcc4:	addi 	x12,	x26,	-1055
PC0xcc8:	slti 	x9,		x16,	1238
PC0xccc:	beq  	x26,	x11,	PC0x5e0
PC0xcd0:	bne  	x31,	x20,	PC0x81c
PC0xcd4:	sb   	x16,			-22(x31)
PC0xcd8:	mulh 	x18,	x31,	x31
PC0xcdc:	lb   	x11,			-46(x31)
PC0xce0:	xori 	x11,	x30,	236
PC0xce4:	blt  	x17,	x21,	PC0x7b8
PC0xce8:	bltu 	x19,	x15,	PC0x6ec
PC0xcec:	sb   	x10,			50(x31)
PC0xcf0:	lh   	x9,				-120(x31)
PC0xcf4:	bgeu 	x3,		x16,	PC0xb4c
PC0xcf8:	lhu  	x24,			14(x31)
PC0xcfc:	sw   	x4,				68(x31)
PC0xd00:	lb   	x21,			70(x31)
PC0xd04:	add  	x27,	x22,	x17
wfi