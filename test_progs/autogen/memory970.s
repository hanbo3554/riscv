addi 	x0,		x0,		450
addi 	x1,		x0,		-160
addi 	x2,		x0,		-508
addi 	x3,		x0,		1624
addi 	x4,		x0,		-1077
addi 	x5,		x0,		-1417
addi 	x6,		x0,		-741
addi 	x7,		x0,		458
addi 	x8,		x0,		-1608
addi 	x9,		x0,		1280
addi 	x10,	x0,		-1950
addi 	x11,	x0,		-842
addi 	x12,	x0,		-794
addi 	x13,	x0,		263
addi 	x14,	x0,		1448
addi 	x15,	x0,		70
addi 	x16,	x0,		-1936
addi 	x17,	x0,		-612
addi 	x18,	x0,		-1640
addi 	x19,	x0,		-555
addi 	x20,	x0,		461
addi 	x21,	x0,		194
addi 	x22,	x0,		759
addi 	x23,	x0,		328
addi 	x24,	x0,		-1228
addi 	x25,	x0,		-585
addi 	x26,	x0,		-1827
addi 	x27,	x0,		-1713
addi 	x28,	x0,		-1691
addi 	x29,	x0,		1197
addi 	x30,	x0,		-1029
addi 	x31,	x0,		-56
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
PC0x88:	mulhu	x14,	x15,	x9
PC0x8c:	bltu 	x16,	x26,	PC0xbf0
PC0x90:	sh   	x3,				62(x31)
PC0x94:	lhu  	x25,			62(x31)
PC0x98:	sw   	x24,			32(x31)
PC0x9c:	slt  	x12,	x19,	x25
PC0xa0:	sltiu	x7,		x7,		-706
PC0xa4:	sw   	x19,			28(x31)
PC0xa8:	sll  	x14,	x23,	x10
PC0xac:	slli 	x23,	x3,		28
PC0xb0:	beq  	x19,	x4,		PC0x180
PC0xb4:	lb   	x20,			33(x31)
PC0xb8:	lh   	x12,			34(x31)
PC0xbc:	mulhsu	x6,		x20,	x21
PC0xc0:	mulh 	x27,	x8,		x16
PC0xc4:	add  	x18,	x11,	x10
PC0xc8:	sb   	x8,				5(x31)
PC0xcc:	srai 	x27,	x18,	26
PC0xd0:	beq  	x20,	x16,	PC0x7a4
PC0xd4:	bne  	x10,	x12,	PC0x614
PC0xd8:	jal  	x23,			PC0xc14
PC0xdc:	sltu 	x7,		x4,		x21
PC0xe0:	lw   	x4,				28(x31)
PC0xe4:	sw   	x2,				56(x31)
PC0xe8:	sh   	x3,				-46(x31)
PC0xec:	xor  	x24,	x12,	x19
PC0xf0:	mulhu	x23,	x20,	x9
PC0xf4:	lh   	x29,			4(x31)
PC0xf8:	or   	x29,	x2,		x6
PC0xfc:	beq  	x17,	x31,	PC0x17c
PC0x100:	mulh 	x25,	x22,	x13
PC0x104:	xor  	x16,	x15,	x1
PC0x108:	bne  	x7,		x2,		PC0x7ac
PC0x10c:	lb   	x7,				30(x31)
PC0x110:	bne  	x7,		x18,	PC0x1f8
PC0x114:	sb   	x1,				80(x31)
PC0x118:	sw   	x29,			-4(x31)
PC0x11c:	lbu  	x25,			-46(x31)
PC0x120:	slt  	x14,	x13,	x22
PC0x124:	sh   	x20,			-22(x31)
PC0x128:	srli 	x18,	x29,	14
PC0x12c:	sh   	x28,			-64(x31)
PC0x130:	sh   	x23,			-76(x31)
PC0x134:	andi 	x21,	x19,	1688
PC0x138:	sltu 	x18,	x24,	x25
PC0x13c:	bge  	x22,	x26,	PC0xa78
PC0x140:	bgeu 	x30,	x24,	PC0x8f0
PC0x144:	jal  	x3,				PC0x464
PC0x148:	bgeu 	x21,	x26,	PC0x740
PC0x14c:	bge  	x27,	x7,		PC0xab4
PC0x150:	lhu  	x9,				-64(x31)
PC0x154:	lbu  	x5,				-64(x31)
PC0x158:	srl  	x19,	x28,	x3
PC0x15c:	lbu  	x19,			-22(x31)
PC0x160:	sw   	x20,			-60(x31)
PC0x164:	bltu 	x31,	x4,		PC0x184
PC0x168:	jal  	x20,			PC0x7a4
PC0x16c:	beq  	x9,		x11,	PC0x728
PC0x170:	blt  	x17,	x9,		PC0x2d8
PC0x174:	sra  	x17,	x22,	x27
PC0x178:	lh   	x18,			-4(x31)
PC0x17c:	ori  	x16,	x22,	-1229
PC0x180:	beq  	x1,		x0,		PC0xa88
PC0x184:	mulhsu	x21,	x17,	x12
PC0x188:	sub  	x4,		x14,	x2
PC0x18c:	sb   	x10,			67(x31)
PC0x190:	jal  	x3,				PC0x8fc
PC0x194:	bne  	x25,	x13,	PC0x734
PC0x198:	bne  	x11,	x1,		PC0x27c
PC0x19c:	jal  	x7,				PC0x990
PC0x1a0:	addi 	x18,	x1,		1036
PC0x1a4:	bltu 	x12,	x28,	PC0x704
PC0x1a8:	bne  	x28,	x31,	PC0x440
PC0x1ac:	or   	x27,	x31,	x15
PC0x1b0:	xori 	x21,	x14,	836
PC0x1b4:	beq  	x19,	x9,		PC0x878
PC0x1b8:	add  	x10,	x0,		x13
PC0x1bc:	beq  	x29,	x18,	PC0x910
PC0x1c0:	sh   	x24,			30(x31)
PC0x1c4:	sb   	x14,			2(x31)
PC0x1c8:	lw   	x5,				64(x31)
PC0x1cc:	bltu 	x6,		x21,	PC0x3a4
PC0x1d0:	lbu  	x26,			56(x31)
PC0x1d4:	blt  	x14,	x16,	PC0x900
PC0x1d8:	addi 	x31,	x31,	4
PC0x1dc:	srli 	x28,	x5,		30
PC0x1e0:	sb   	x16,			68(x31)
PC0x1e4:	sra  	x27,	x7,		x8
PC0x1e8:	lhu  	x3,				-68(x31)
PC0x1ec:	bne  	x21,	x24,	PC0x940
PC0x1f0:	lb   	x12,			-7(x31)
PC0x1f4:	lbu  	x10,			29(x31)
PC0x1f8:	slti 	x7,		x17,	1661
PC0x1fc:	lw   	x1,				-68(x31)
PC0x200:	lbu  	x12,			-7(x31)
PC0x204:	xor  	x12,	x2,		x16
PC0x208:	sb   	x17,			-79(x31)
PC0x20c:	lh   	x15,			-68(x31)
PC0x210:	sw   	x10,			-4(x31)
PC0x214:	sw   	x1,				-32(x31)
PC0x218:	blt  	x0,		x27,	PC0x790
PC0x21c:	lw   	x4,				28(x31)
PC0x220:	blt  	x8,		x19,	PC0x4d0
PC0x224:	lbu  	x17,			52(x31)
PC0x228:	lh   	x21,			-64(x31)
PC0x22c:	sh   	x31,			60(x31)
PC0x230:	lbu  	x1,				-80(x31)
PC0x234:	bltu 	x5,		x7,		PC0xab0
PC0x238:	lh   	x14,			-4(x31)
PC0x23c:	sll  	x13,	x25,	x25
PC0x240:	sll  	x19,	x31,	x12
PC0x244:	addi 	x24,	x7,		634
PC0x248:	beq  	x19,	x22,	PC0x2b4
PC0x24c:	lbu  	x17,			-32(x31)
PC0x250:	jal  	x5,				PC0x970
PC0x254:	lw   	x8,				68(x31)
PC0x258:	lh   	x23,			52(x31)
PC0x25c:	sh   	x24,			32(x31)
PC0x260:	jal  	x17,			PC0x430
PC0x264:	sb   	x30,			26(x31)
PC0x268:	mulhu	x11,	x21,	x26
PC0x26c:	mul  	x12,	x26,	x20
PC0x270:	lh   	x19,			54(x31)
PC0x274:	sw   	x9,				-60(x31)
PC0x278:	lhu  	x25,			-2(x31)
PC0x27c:	sb   	x27,			84(x31)
PC0x280:	lw   	x1,				-32(x31)
PC0x284:	sb   	x1,				-38(x31)
PC0x288:	bgeu 	x4,		x13,	PC0x5c8
PC0x28c:	andi 	x27,	x11,	-772
PC0x290:	lb   	x21,			1(x31)
PC0x294:	beq  	x23,	x5,		PC0x23c
PC0x298:	bgeu 	x3,		x30,	PC0x4ec
PC0x29c:	bltu 	x15,	x23,	PC0x390
PC0x2a0:	and  	x6,		x23,	x17
PC0x2a4:	lw   	x17,			32(x31)
PC0x2a8:	lh   	x9,				28(x31)
PC0x2ac:	xor  	x8,		x15,	x18
PC0x2b0:	bge  	x17,	x20,	PC0x4c0
PC0x2b4:	sb   	x16,			-78(x31)
PC0x2b8:	beq  	x18,	x14,	PC0x5a0
PC0x2bc:	bne  	x10,	x29,	PC0x2f4
PC0x2c0:	slti 	x25,	x21,	-1371
PC0x2c4:	sh   	x25,			-38(x31)
PC0x2c8:	sw   	x1,				68(x31)
PC0x2cc:	bne  	x15,	x25,	PC0x950
PC0x2d0:	lhu  	x9,				-80(x31)
PC0x2d4:	bltu 	x6,		x14,	PC0x94
PC0x2d8:	sw   	x4,				-20(x31)
PC0x2dc:	lh   	x4,				68(x31)
PC0x2e0:	lb   	x10,			-26(x31)
PC0x2e4:	or   	x25,	x15,	x4
PC0x2e8:	sb   	x1,				16(x31)
PC0x2ec:	slti 	x3,		x2,		62
PC0x2f0:	lhu  	x17,			30(x31)
PC0x2f4:	bgeu 	x10,	x1,		PC0x334
PC0x2f8:	sw   	x26,			-28(x31)
PC0x2fc:	mulhu	x28,	x9,		x5
PC0x300:	jal  	x2,				PC0xc44
PC0x304:	addi 	x31,	x31,	4
PC0x308:	lw   	x15,			20(x31)
PC0x30c:	jal  	x1,				PC0x460
PC0x310:	lb   	x21,			-72(x31)
PC0x314:	blt  	x20,	x18,	PC0x508
PC0x318:	bltu 	x5,		x31,	PC0x9f0
PC0x31c:	sw   	x19,			-68(x31)
PC0x320:	sh   	x10,			16(x31)
PC0x324:	bgeu 	x18,	x19,	PC0x7d8
PC0x328:	mulhsu	x2,		x10,	x1
PC0x32c:	mul  	x2,		x19,	x10
PC0x330:	blt  	x15,	x21,	PC0x13c
PC0x334:	xori 	x6,		x19,	710
PC0x338:	bge  	x30,	x4,		PC0x844
PC0x33c:	sh   	x31,			-52(x31)
PC0x340:	bge  	x25,	x24,	PC0x3e4
PC0x344:	bne  	x26,	x24,	PC0xc94
PC0x348:	blt  	x15,	x25,	PC0x358
PC0x34c:	sw   	x30,			-84(x31)
PC0x350:	slli 	x14,	x17,	14
PC0x354:	bne  	x15,	x20,	PC0x108
PC0x358:	bgeu 	x11,	x0,		PC0x100
PC0x35c:	blt  	x30,	x31,	PC0x5a8
PC0x360:	sltiu	x8,		x14,	1968
PC0x364:	mulhu	x1,		x24,	x11
PC0x368:	lh   	x27,			-4(x31)
PC0x36c:	lh   	x24,			22(x31)
PC0x370:	addi 	x31,	x31,	4
PC0x374:	addi 	x20,	x31,	1071
PC0x378:	bge  	x21,	x24,	PC0xbe0
PC0x37c:	beq  	x30,	x18,	PC0x7a8
PC0x380:	sw   	x12,			12(x31)
PC0x384:	bgeu 	x0,		x29,	PC0x498
PC0x388:	and  	x28,	x22,	x6
PC0x38c:	lw   	x14,			20(x31)
PC0x390:	slti 	x24,	x20,	-1429
PC0x394:	sh   	x6,				28(x31)
PC0x398:	mul  	x13,	x17,	x26
PC0x39c:	lbu  	x2,				17(x31)
PC0x3a0:	lbu  	x8,				-26(x31)
PC0x3a4:	sb   	x19,			-9(x31)
PC0x3a8:	bgeu 	x8,		x15,	PC0x5a0
PC0x3ac:	srli 	x21,	x26,	26
PC0x3b0:	sb   	x15,			45(x31)
PC0x3b4:	jal  	x17,			PC0x790
PC0x3b8:	bne  	x14,	x9,		PC0xbcc
PC0x3bc:	add  	x1,		x24,	x20
PC0x3c0:	sb   	x14,			70(x31)
PC0x3c4:	sltu 	x27,	x2,		x7
PC0x3c8:	lh   	x17,			20(x31)
PC0x3cc:	lw   	x26,			-16(x31)
PC0x3d0:	lb   	x3,				16(x31)
PC0x3d4:	lbu  	x19,			21(x31)
PC0x3d8:	beq  	x3,		x15,	PC0xbf8
PC0x3dc:	bltu 	x18,	x17,	PC0x3bc
PC0x3e0:	bne  	x9,		x28,	PC0xc00
PC0x3e4:	jal  	x4,				PC0x284
PC0x3e8:	lw   	x7,				-72(x31)
PC0x3ec:	sw   	x17,			88(x31)
PC0x3f0:	lhu  	x17,			-12(x31)
PC0x3f4:	mulhsu	x21,	x1,		x13
PC0x3f8:	sh   	x29,			84(x31)
PC0x3fc:	lhu  	x14,			-56(x31)
PC0x400:	and  	x2,		x1,		x30
PC0x404:	bne  	x0,		x31,	PC0x76c
PC0x408:	lbu  	x7,				47(x31)
PC0x40c:	lhu  	x17,			20(x31)
PC0x410:	sh   	x29,			96(x31)
PC0x414:	lw   	x17,			-16(x31)
PC0x418:	bltu 	x8,		x24,	PC0x1c4
PC0x41c:	lb   	x23,			22(x31)
PC0x420:	sb   	x19,			-90(x31)
PC0x424:	lhu  	x16,			-66(x31)
PC0x428:	slt  	x9,		x7,		x30
PC0x42c:	sb   	x12,			-61(x31)
PC0x430:	lh   	x17,			-68(x31)
PC0x434:	bge  	x22,	x28,	PC0x6b4
PC0x438:	jal  	x19,			PC0x694
PC0x43c:	jal  	x28,			PC0x47c
PC0x440:	lh   	x14,			90(x31)
PC0x444:	sb   	x27,			17(x31)
PC0x448:	beq  	x26,	x22,	PC0x390
PC0x44c:	sub  	x16,	x4,		x9
PC0x450:	lbu  	x20,			88(x31)
PC0x454:	lhu  	x11,			16(x31)
PC0x458:	lh   	x27,			-26(x31)
PC0x45c:	sb   	x11,			-93(x31)
PC0x460:	beq  	x10,	x16,	PC0xbf0
PC0x464:	slli 	x20,	x29,	19
PC0x468:	sb   	x26,			98(x31)
PC0x46c:	sb   	x11,			8(x31)
PC0x470:	bne  	x30,	x29,	PC0x904
PC0x474:	blt  	x8,		x19,	PC0x338
PC0x478:	xor  	x2,		x25,	x10
PC0x47c:	bltu 	x5,		x12,	PC0x1f4
PC0x480:	lbu  	x30,			-72(x31)
PC0x484:	blt  	x1,		x7,		PC0x158
PC0x488:	bge  	x16,	x28,	PC0x68c
PC0x48c:	lw   	x11,			-68(x31)
PC0x490:	bne  	x31,	x29,	PC0xcf8
PC0x494:	blt  	x29,	x21,	PC0x39c
PC0x498:	bltu 	x22,	x6,		PC0x174
PC0x49c:	jal  	x30,			PC0x640
PC0x4a0:	lhu  	x11,			98(x31)
PC0x4a4:	lh   	x30,			-68(x31)
PC0x4a8:	lhu  	x4,				-86(x31)
PC0x4ac:	sw   	x13,			20(x31)
PC0x4b0:	add  	x16,	x3,		x29
PC0x4b4:	mulh 	x9,		x3,		x26
PC0x4b8:	sb   	x9,				-57(x31)
PC0x4bc:	beq  	x20,	x8,		PC0xa10
PC0x4c0:	mulhu	x22,	x18,	x7
PC0x4c4:	beq  	x17,	x29,	PC0xa1c
PC0x4c8:	sh   	x28,			40(x31)
PC0x4cc:	bgeu 	x12,	x17,	PC0x650
PC0x4d0:	lbu  	x27,			-27(x31)
PC0x4d4:	sh   	x2,				-18(x31)
PC0x4d8:	bne  	x3,		x14,	PC0x1f8
PC0x4dc:	lbu  	x9,				96(x31)
PC0x4e0:	bge  	x24,	x6,		PC0xc8c
PC0x4e4:	lhu  	x4,				-18(x31)
PC0x4e8:	bgeu 	x14,	x10,	PC0x900
PC0x4ec:	sh   	x25,			62(x31)
PC0x4f0:	sltu 	x6,		x21,	x24
PC0x4f4:	ori  	x3,		x9,		921
PC0x4f8:	sub  	x20,	x16,	x29
PC0x4fc:	bltu 	x19,	x21,	PC0x5c0
PC0x500:	lb   	x6,				24(x31)
PC0x504:	bltu 	x12,	x13,	PC0xa50
PC0x508:	lh   	x29,			60(x31)
PC0x50c:	mul  	x12,	x15,	x2
PC0x510:	xori 	x8,		x14,	442
PC0x514:	ori  	x29,	x26,	1875
PC0x518:	slli 	x3,		x4,		1
PC0x51c:	lh   	x18,			52(x31)
PC0x520:	srai 	x3,		x26,	29
PC0x524:	sltiu	x5,		x23,	1577
PC0x528:	lbu  	x8,				-58(x31)
PC0x52c:	sw   	x22,			-12(x31)
PC0x530:	lhu  	x18,			-62(x31)
PC0x534:	sb   	x0,				-29(x31)
PC0x538:	srai 	x8,		x19,	30
PC0x53c:	nop  
PC0x540:	bge  	x3,		x31,	PC0x400
PC0x544:	bne  	x0,		x6,		PC0x718
PC0x548:	sh   	x9,				-72(x31)
PC0x54c:	sw   	x30,			-32(x31)
PC0x550:	lb   	x26,			13(x31)
PC0x554:	bne  	x18,	x1,		PC0xab0
PC0x558:	bne  	x4,		x17,	PC0x64c
PC0x55c:	sw   	x19,			36(x31)
PC0x560:	beq  	x23,	x20,	PC0xab0
PC0x564:	lhu  	x30,			24(x31)
PC0x568:	lb   	x9,				53(x31)
PC0x56c:	and  	x12,	x24,	x9
PC0x570:	bge  	x11,	x28,	PC0x1b0
PC0x574:	srli 	x26,	x0,		31
PC0x578:	blt  	x9,		x23,	PC0x990
PC0x57c:	jal  	x16,			PC0x124
PC0x580:	sub  	x23,	x25,	x25
PC0x584:	beq  	x21,	x10,	PC0x89c
PC0x588:	sb   	x2,				-17(x31)
PC0x58c:	bltu 	x30,	x21,	PC0x9e4
PC0x590:	mulhu	x8,		x27,	x31
PC0x594:	bne  	x3,		x9,		PC0x798
PC0x598:	bltu 	x15,	x8,		PC0x580
PC0x59c:	sw   	x20,			84(x31)
PC0x5a0:	jal  	x4,				PC0xacc
PC0x5a4:	and  	x6,		x27,	x21
PC0x5a8:	beq  	x12,	x13,	PC0x3e8
PC0x5ac:	bltu 	x21,	x11,	PC0xbb8
PC0x5b0:	slli 	x29,	x2,		9
PC0x5b4:	mul  	x27,	x1,		x3
PC0x5b8:	jal  	x25,			PC0xa8c
PC0x5bc:	sw   	x3,				76(x31)
PC0x5c0:	mulh 	x20,	x2,		x24
PC0x5c4:	lh   	x9,				-70(x31)
PC0x5c8:	bge  	x16,	x0,		PC0x68c
PC0x5cc:	bltu 	x5,		x22,	PC0x6f4
PC0x5d0:	nop  
PC0x5d4:	andi 	x7,		x11,	-1654
PC0x5d8:	bltu 	x17,	x19,	PC0x520
PC0x5dc:	lw   	x23,			-12(x31)
PC0x5e0:	sll  	x29,	x28,	x14
PC0x5e4:	sra  	x23,	x22,	x9
PC0x5e8:	sw   	x1,				84(x31)
PC0x5ec:	lb   	x11,			45(x31)
PC0x5f0:	bne  	x28,	x8,		PC0xac
PC0x5f4:	add  	x15,	x7,		x12
PC0x5f8:	bge  	x25,	x15,	PC0xb34
PC0x5fc:	sh   	x24,			18(x31)
PC0x600:	bge  	x3,		x23,	PC0xa24
PC0x604:	lb   	x30,			61(x31)
PC0x608:	mul  	x17,	x25,	x2
PC0x60c:	sra  	x16,	x16,	x25
PC0x610:	lhu  	x5,				90(x31)
PC0x614:	srli 	x2,		x3,		28
PC0x618:	sw   	x0,				-16(x31)
PC0x61c:	bge  	x0,		x15,	PC0x864
PC0x620:	mulh 	x18,	x1,		x9
PC0x624:	lh   	x16,			-32(x31)
PC0x628:	sub  	x22,	x24,	x0
PC0x62c:	sub  	x7,		x12,	x16
PC0x630:	bne  	x23,	x6,		PC0xccc
PC0x634:	bltu 	x22,	x28,	PC0x5b0
PC0x638:	sltu 	x16,	x1,		x22
PC0x63c:	sw   	x11,			16(x31)
PC0x640:	mulhu	x12,	x25,	x24
PC0x644:	slti 	x6,		x7,		-1766
PC0x648:	lbu  	x11,			-12(x31)
PC0x64c:	lbu  	x8,				52(x31)
PC0x650:	beq  	x8,		x1,		PC0x8fc
PC0x654:	xori 	x12,	x30,	706
PC0x658:	lb   	x22,			55(x31)
PC0x65c:	bge  	x5,		x10,	PC0xb5c
PC0x660:	bne  	x22,	x12,	PC0x808
PC0x664:	addi 	x12,	x13,	-1334
PC0x668:	sb   	x24,			-85(x31)
PC0x66c:	bgeu 	x7,		x30,	PC0x900
PC0x670:	sh   	x23,			-94(x31)
PC0x674:	sw   	x14,			-76(x31)
PC0x678:	addi 	x22,	x9,		243
PC0x67c:	sub  	x6,		x10,	x23
PC0x680:	bne  	x13,	x23,	PC0x410
PC0x684:	lw   	x23,			44(x31)
PC0x688:	bne  	x6,		x17,	PC0x6fc
PC0x68c:	add  	x25,	x1,		x17
PC0x690:	addi 	x24,	x17,	50
PC0x694:	bge  	x26,	x6,		PC0x930
PC0x698:	bgeu 	x22,	x21,	PC0x2c8
PC0x69c:	lbu  	x26,			-34(x31)
PC0x6a0:	bne  	x27,	x7,		PC0x7a4
PC0x6a4:	bne  	x28,	x8,		PC0x44c
PC0x6a8:	bgeu 	x24,	x9,		PC0x70c
PC0x6ac:	sltu 	x6,		x0,		x11
PC0x6b0:	lh   	x22,			-12(x31)
PC0x6b4:	sw   	x26,			-36(x31)
PC0x6b8:	lbu  	x3,				50(x31)
PC0x6bc:	bltu 	x23,	x10,	PC0x130
PC0x6c0:	lb   	x24,			77(x31)
PC0x6c4:	srai 	x25,	x12,	31
PC0x6c8:	sb   	x19,			-8(x31)
PC0x6cc:	bge  	x11,	x27,	PC0x398
PC0x6d0:	sw   	x12,			64(x31)
PC0x6d4:	sw   	x16,			-16(x31)
PC0x6d8:	sub  	x4,		x1,		x25
PC0x6dc:	bge  	x23,	x19,	PC0x88
PC0x6e0:	bge  	x20,	x15,	PC0x63c
PC0x6e4:	sb   	x3,				-29(x31)
PC0x6e8:	srli 	x6,		x7,		20
PC0x6ec:	bge  	x29,	x22,	PC0x3d4
PC0x6f0:	nop  
PC0x6f4:	sub  	x30,	x24,	x25
PC0x6f8:	sltu 	x30,	x13,	x15
PC0x6fc:	andi 	x24,	x22,	700
PC0x700:	beq  	x9,		x26,	PC0xb70
PC0x704:	bne  	x20,	x28,	PC0x688
PC0x708:	srli 	x29,	x0,		20
PC0x70c:	bgeu 	x1,		x25,	PC0xa8c
PC0x710:	sw   	x28,			4(x31)
PC0x714:	nop  
PC0x718:	sb   	x28,			7(x31)
PC0x71c:	sh   	x28,			72(x31)
PC0x720:	beq  	x3,		x27,	PC0x94
PC0x724:	blt  	x24,	x28,	PC0x88c
PC0x728:	sb   	x18,			-26(x31)
PC0x72c:	sw   	x12,			24(x31)
PC0x730:	bltu 	x16,	x21,	PC0x4c8
PC0x734:	sh   	x23,			46(x31)
PC0x738:	sh   	x24,			42(x31)
PC0x73c:	lhu  	x1,				38(x31)
PC0x740:	lb   	x13,			77(x31)
PC0x744:	blt  	x22,	x26,	PC0x6c4
PC0x748:	lbu  	x18,			-68(x31)
PC0x74c:	lbu  	x27,			-46(x31)
PC0x750:	blt  	x10,	x6,		PC0x454
PC0x754:	lb   	x5,				22(x31)
PC0x758:	sh   	x27,			-44(x31)
PC0x75c:	lw   	x16,			60(x31)
PC0x760:	add  	x2,		x16,	x19
PC0x764:	lb   	x10,			-15(x31)
PC0x768:	lbu  	x9,				-71(x31)
PC0x76c:	bltu 	x29,	x24,	PC0x6b4
PC0x770:	sb   	x22,			42(x31)
PC0x774:	addi 	x28,	x23,	242
PC0x778:	bltu 	x11,	x5,		PC0xbc4
PC0x77c:	bgeu 	x10,	x6,		PC0xb98
PC0x780:	bgeu 	x13,	x0,		PC0xc00
PC0x784:	beq  	x29,	x30,	PC0x8ec
PC0x788:	srai 	x19,	x29,	25
PC0x78c:	lb   	x13,			85(x31)
PC0x790:	lh   	x9,				-46(x31)
PC0x794:	addi 	x31,	x31,	4
PC0x798:	bge  	x17,	x27,	PC0x9ac
PC0x79c:	addi 	x22,	x15,	-1602
PC0x7a0:	beq  	x2,		x11,	PC0x1ac
PC0x7a4:	lb   	x3,				75(x31)
PC0x7a8:	slt  	x14,	x27,	x20
PC0x7ac:	lw   	x15,			12(x31)
PC0x7b0:	addi 	x31,	x31,	4
PC0x7b4:	lhu  	x7,				32(x31)
PC0x7b8:	and  	x19,	x17,	x6
PC0x7bc:	lw   	x14,			-24(x31)
PC0x7c0:	add  	x26,	x8,		x19
PC0x7c4:	jal  	x28,			PC0x978
PC0x7c8:	bgeu 	x19,	x9,		PC0x414
PC0x7cc:	add  	x15,	x10,	x18
PC0x7d0:	sb   	x1,				-87(x31)
PC0x7d4:	bltu 	x19,	x23,	PC0x558
PC0x7d8:	bltu 	x26,	x12,	PC0x26c
PC0x7dc:	bltu 	x19,	x13,	PC0xbf8
PC0x7e0:	andi 	x10,	x20,	-1088
PC0x7e4:	slt  	x16,	x12,	x18
PC0x7e8:	lbu  	x24,			12(x31)
PC0x7ec:	and  	x13,	x16,	x1
PC0x7f0:	bgeu 	x30,	x22,	PC0xb04
PC0x7f4:	bge  	x15,	x21,	PC0x3a8
PC0x7f8:	slli 	x22,	x26,	5
PC0x7fc:	bne  	x16,	x24,	PC0x188
PC0x800:	sub  	x7,		x9,		x22
PC0x804:	sb   	x28,			-1(x31)
PC0x808:	nop  
PC0x80c:	sra  	x20,	x14,	x2
PC0x810:	jal  	x20,			PC0x548
PC0x814:	bgeu 	x18,	x8,		PC0x2e8
PC0x818:	lb   	x25,			14(x31)
PC0x81c:	lw   	x6,				-24(x31)
PC0x820:	blt  	x28,	x16,	PC0x1dc
PC0x824:	blt  	x25,	x19,	PC0xb64
PC0x828:	jal  	x16,			PC0x234
PC0x82c:	sra  	x23,	x15,	x23
PC0x830:	blt  	x23,	x27,	PC0x660
PC0x834:	sw   	x30,			-28(x31)
PC0x838:	srli 	x26,	x21,	5
PC0x83c:	addi 	x31,	x31,	4
PC0x840:	lhu  	x9,				-86(x31)
PC0x844:	slt  	x12,	x4,		x1
PC0x848:	lw   	x8,				-20(x31)
PC0x84c:	sw   	x13,			8(x31)
PC0x850:	sb   	x12,			-99(x31)
PC0x854:	bge  	x22,	x0,		PC0x1cc
PC0x858:	sb   	x17,			-19(x31)
PC0x85c:	sltiu	x11,	x4,		977
PC0x860:	lhu  	x21,			-32(x31)
PC0x864:	bltu 	x13,	x26,	PC0x988
PC0x868:	lw   	x30,			-84(x31)
PC0x86c:	bltu 	x19,	x4,		PC0x700
PC0x870:	jal  	x24,			PC0x184
PC0x874:	sb   	x26,			99(x31)
PC0x878:	lbu  	x23,			-42(x31)
PC0x87c:	mulhsu	x2,		x1,		x13
PC0x880:	bltu 	x31,	x28,	PC0x3b0
PC0x884:	bge  	x23,	x17,	PC0xa4
PC0x888:	jal  	x12,			PC0xbb0
PC0x88c:	blt  	x12,	x22,	PC0x328
PC0x890:	mul  	x28,	x7,		x28
PC0x894:	and  	x23,	x11,	x9
PC0x898:	mulhu	x21,	x17,	x8
PC0x89c:	bgeu 	x18,	x9,		PC0xac
PC0x8a0:	sw   	x3,				100(x31)
PC0x8a4:	jal  	x2,				PC0x4fc
PC0x8a8:	sw   	x27,			48(x31)
PC0x8ac:	bltu 	x26,	x15,	PC0x72c
PC0x8b0:	lb   	x24,			12(x31)
PC0x8b4:	lhu  	x30,			-82(x31)
PC0x8b8:	lbu  	x10,			-48(x31)
PC0x8bc:	lh   	x11,			76(x31)
PC0x8c0:	beq  	x0,		x21,	PC0x89c
PC0x8c4:	lh   	x27,			76(x31)
PC0x8c8:	lh   	x9,				-86(x31)
PC0x8cc:	bne  	x7,		x8,		PC0x864
PC0x8d0:	sub  	x27,	x30,	x9
PC0x8d4:	sw   	x8,				-24(x31)
PC0x8d8:	sb   	x0,				73(x31)
PC0x8dc:	bltu 	x26,	x0,		PC0x41c
PC0x8e0:	add  	x27,	x31,	x16
PC0x8e4:	srli 	x30,	x30,	30
PC0x8e8:	srli 	x12,	x6,		12
PC0x8ec:	beq  	x24,	x5,		PC0x518
PC0x8f0:	beq  	x16,	x12,	PC0x414
PC0x8f4:	jal  	x29,			PC0xba0
PC0x8f8:	slt  	x22,	x15,	x13
PC0x8fc:	lhu  	x9,				32(x31)
PC0x900:	sw   	x30,			-40(x31)
PC0x904:	srli 	x14,	x14,	15
PC0x908:	addi 	x25,	x17,	-2007
PC0x90c:	beq  	x25,	x16,	PC0xd0
PC0x910:	sw   	x27,			-44(x31)
PC0x914:	lw   	x29,			-44(x31)
PC0x918:	bne  	x30,	x23,	PC0x938
PC0x91c:	slti 	x3,		x26,	-1593
PC0x920:	and  	x9,		x29,	x31
PC0x924:	beq  	x0,		x25,	PC0xa60
PC0x928:	bgeu 	x23,	x30,	PC0x314
PC0x92c:	bltu 	x4,		x9,		PC0x428
PC0x930:	sra  	x18,	x29,	x3
PC0x934:	beq  	x30,	x6,		PC0xb8
PC0x938:	sub  	x30,	x28,	x12
PC0x93c:	blt  	x28,	x17,	PC0x4f0
PC0x940:	lh   	x5,				24(x31)
PC0x944:	sb   	x2,				-53(x31)
PC0x948:	lb   	x8,				-32(x31)
PC0x94c:	nop  
PC0x950:	sb   	x31,			-94(x31)
PC0x954:	lhu  	x5,				-70(x31)
PC0x958:	lh   	x22,			-100(x31)
PC0x95c:	sh   	x8,				-46(x31)
PC0x960:	sh   	x5,				68(x31)
PC0x964:	lw   	x11,			-68(x31)
PC0x968:	sb   	x0,				-77(x31)
PC0x96c:	sh   	x0,				4(x31)
PC0x970:	bltu 	x8,		x14,	PC0x488
PC0x974:	bltu 	x9,		x12,	PC0xd00
PC0x978:	blt  	x18,	x9,		PC0xaf0
PC0x97c:	andi 	x16,	x31,	-683
PC0x980:	lh   	x8,				66(x31)
PC0x984:	sh   	x12,			-62(x31)
PC0x988:	bge  	x28,	x30,	PC0x310
PC0x98c:	sh   	x27,			-24(x31)
PC0x990:	beq  	x27,	x22,	PC0x4d4
PC0x994:	or   	x3,		x20,	x28
PC0x998:	blt  	x23,	x29,	PC0x200
PC0x99c:	bne  	x6,		x19,	PC0x954
PC0x9a0:	sh   	x3,				60(x31)
PC0x9a4:	jal  	x4,				PC0x5c4
PC0x9a8:	lbu  	x12,			-7(x31)
PC0x9ac:	blt  	x9,		x31,	PC0xa10
PC0x9b0:	bge  	x21,	x10,	PC0xc0c
PC0x9b4:	addi 	x9,		x7,		-1171
PC0x9b8:	jal  	x21,			PC0x7c8
PC0x9bc:	sb   	x20,			-100(x31)
PC0x9c0:	sh   	x4,				4(x31)
PC0x9c4:	lw   	x9,				-28(x31)
PC0x9c8:	lb   	x17,			-42(x31)
PC0x9cc:	lbu  	x28,			28(x31)
PC0x9d0:	sub  	x12,	x29,	x7
PC0x9d4:	beq  	x18,	x22,	PC0xa64
PC0x9d8:	sw   	x19,			-28(x31)
PC0x9dc:	jal  	x13,			PC0x2e0
PC0x9e0:	beq  	x7,		x29,	PC0xc54
PC0x9e4:	bge  	x8,		x27,	PC0x320
PC0x9e8:	bgeu 	x2,		x3,		PC0x7c0
PC0x9ec:	blt  	x5,		x17,	PC0x4b0
PC0x9f0:	sw   	x11,			16(x31)
PC0x9f4:	lb   	x25,			-61(x31)
PC0x9f8:	bge  	x20,	x0,		PC0x500
PC0x9fc:	sb   	x26,			29(x31)
PC0xa00:	lb   	x22,			41(x31)
PC0xa04:	bgeu 	x15,	x17,	PC0x8e4
PC0xa08:	bltu 	x6,		x21,	PC0xac0
PC0xa0c:	bne  	x14,	x25,	PC0x68c
PC0xa10:	lh   	x14,			12(x31)
PC0xa14:	jal  	x5,				PC0x610
PC0xa18:	sh   	x28,			86(x31)
PC0xa1c:	sb   	x19,			-58(x31)
PC0xa20:	ori  	x16,	x24,	1531
PC0xa24:	srai 	x8,		x8,		6
PC0xa28:	bltu 	x10,	x15,	PC0xaa8
PC0xa2c:	bgeu 	x30,	x3,		PC0x134
PC0xa30:	slti 	x10,	x29,	1197
PC0xa34:	and  	x25,	x20,	x3
PC0xa38:	or   	x9,		x4,		x28
PC0xa3c:	sb   	x16,			-87(x31)
PC0xa40:	lbu  	x8,				66(x31)
PC0xa44:	bne  	x3,		x25,	PC0x374
PC0xa48:	slti 	x10,	x7,		-128
PC0xa4c:	sub  	x19,	x22,	x19
PC0xa50:	addi 	x31,	x31,	4
PC0xa54:	beq  	x8,		x23,	PC0x9c
PC0xa58:	blt  	x22,	x10,	PC0x81c
PC0xa5c:	sb   	x0,				13(x31)
PC0xa60:	sltu 	x22,	x21,	x1
PC0xa64:	sub  	x8,		x13,	x28
PC0xa68:	lbu  	x9,				-89(x31)
PC0xa6c:	bne  	x11,	x1,		PC0x3c0
PC0xa70:	bne  	x6,		x8,		PC0x6dc
PC0xa74:	sh   	x12,			-72(x31)
PC0xa78:	jal  	x14,			PC0xb10
PC0xa7c:	jal  	x27,			PC0x154
PC0xa80:	xor  	x13,	x23,	x13
PC0xa84:	lh   	x19,			22(x31)
PC0xa88:	bltu 	x15,	x28,	PC0x268
PC0xa8c:	bge  	x12,	x10,	PC0x988
PC0xa90:	addi 	x11,	x26,	1981
PC0xa94:	bne  	x2,		x18,	PC0x4bc
PC0xa98:	lb   	x26,			-110(x31)
PC0xa9c:	sb   	x4,				-73(x31)
PC0xaa0:	and  	x13,	x21,	x13
PC0xaa4:	bltu 	x30,	x10,	PC0x4f0
PC0xaa8:	sub  	x20,	x27,	x21
PC0xaac:	add  	x25,	x22,	x5
PC0xab0:	bge  	x14,	x1,		PC0x984
PC0xab4:	sh   	x11,			-84(x31)
PC0xab8:	lbu  	x5,				49(x31)
PC0xabc:	sltu 	x12,	x17,	x25
PC0xac0:	lh   	x2,				28(x31)
PC0xac4:	jal  	x8,				PC0x5cc
PC0xac8:	mulhu	x11,	x2,		x17
PC0xacc:	bne  	x22,	x1,		PC0x9cc
PC0xad0:	bge  	x18,	x7,		PC0xa30
PC0xad4:	slti 	x2,		x27,	-1264
PC0xad8:	lw   	x15,			20(x31)
PC0xadc:	blt  	x18,	x4,		PC0x3e8
PC0xae0:	sw   	x18,			52(x31)
PC0xae4:	bgeu 	x0,		x11,	PC0x34c
PC0xae8:	jal  	x1,				PC0xa58
PC0xaec:	blt  	x31,	x12,	PC0xa34
PC0xaf0:	bge  	x19,	x5,		PC0xf4
PC0xaf4:	lh   	x19,			10(x31)
PC0xaf8:	jal  	x14,			PC0x544
PC0xafc:	sb   	x7,				95(x31)
PC0xb00:	slli 	x13,	x28,	20
PC0xb04:	sb   	x23,			-43(x31)
PC0xb08:	addi 	x25,	x25,	119
PC0xb0c:	sb   	x2,				18(x31)
PC0xb10:	bne  	x1,		x6,		PC0xb58
PC0xb14:	lw   	x7,				-64(x31)
PC0xb18:	sh   	x12,			82(x31)
PC0xb1c:	lbu  	x3,				60(x31)
PC0xb20:	addi 	x12,	x17,	-1376
PC0xb24:	lhu  	x12,			56(x31)
PC0xb28:	sw   	x23,			56(x31)
PC0xb2c:	bge  	x17,	x22,	PC0x85c
PC0xb30:	sh   	x26,			98(x31)
PC0xb34:	bne  	x21,	x8,		PC0x3d4
PC0xb38:	sw   	x31,			36(x31)
PC0xb3c:	sra  	x8,		x1,		x11
PC0xb40:	sw   	x17,			60(x31)
PC0xb44:	lw   	x18,			-44(x31)
PC0xb48:	bne  	x23,	x7,		PC0x8a0
PC0xb4c:	sb   	x26,			-87(x31)
PC0xb50:	bge  	x4,		x10,	PC0xcc4
PC0xb54:	sb   	x4,				100(x31)
PC0xb58:	xor  	x26,	x6,		x12
PC0xb5c:	beq  	x29,	x14,	PC0x458
PC0xb60:	bgeu 	x5,		x26,	PC0xa48
PC0xb64:	bgeu 	x13,	x30,	PC0x220
PC0xb68:	xor  	x13,	x26,	x5
PC0xb6c:	lhu  	x7,				-28(x31)
PC0xb70:	sh   	x28,			-16(x31)
PC0xb74:	sw   	x3,				36(x31)
PC0xb78:	xori 	x27,	x28,	-818
PC0xb7c:	sw   	x11,			16(x31)
PC0xb80:	bne  	x6,		x26,	PC0x858
PC0xb84:	beq  	x5,		x13,	PC0xce4
PC0xb88:	bge  	x18,	x5,		PC0x264
PC0xb8c:	jal  	x27,			PC0x264
PC0xb90:	blt  	x20,	x31,	PC0xae0
PC0xb94:	sub  	x11,	x7,		x14
PC0xb98:	lbu  	x12,			4(x31)
PC0xb9c:	bltu 	x4,		x31,	PC0x140
PC0xba0:	lw   	x15,			-56(x31)
PC0xba4:	andi 	x22,	x11,	-995
PC0xba8:	add  	x5,		x30,	x19
PC0xbac:	slli 	x19,	x19,	10
PC0xbb0:	lbu  	x9,				81(x31)
PC0xbb4:	bge  	x19,	x0,		PC0x31c
PC0xbb8:	sra  	x29,	x16,	x15
PC0xbbc:	lbu  	x12,			-88(x31)
PC0xbc0:	jal  	x25,			PC0x118
PC0xbc4:	lhu  	x3,				38(x31)
PC0xbc8:	sw   	x31,			-80(x31)
PC0xbcc:	mulhsu	x7,		x13,	x3
PC0xbd0:	lw   	x14,			-32(x31)
PC0xbd4:	bgeu 	x19,	x21,	PC0x754
PC0xbd8:	lw   	x23,			-60(x31)
PC0xbdc:	lh   	x26,			64(x31)
PC0xbe0:	jal  	x2,				PC0x87c
PC0xbe4:	jal  	x21,			PC0x3d8
PC0xbe8:	bltu 	x3,		x20,	PC0x4d8
PC0xbec:	sw   	x0,				36(x31)
PC0xbf0:	bge  	x8,		x5,		PC0x994
PC0xbf4:	lw   	x11,			-92(x31)
PC0xbf8:	sh   	x21,			-92(x31)
PC0xbfc:	lw   	x7,				36(x31)
PC0xc00:	lb   	x9,				60(x31)
PC0xc04:	mul  	x6,		x13,	x5
PC0xc08:	sh   	x6,				62(x31)
PC0xc0c:	lhu  	x22,			-32(x31)
PC0xc10:	sw   	x14,			-4(x31)
PC0xc14:	bne  	x19,	x6,		PC0x8dc
PC0xc18:	blt  	x27,	x2,		PC0x39c
PC0xc1c:	bgeu 	x26,	x28,	PC0x2c4
PC0xc20:	xor  	x19,	x8,		x23
PC0xc24:	lbu  	x11,			36(x31)
PC0xc28:	lb   	x6,				-42(x31)
PC0xc2c:	bgeu 	x28,	x7,		PC0xbe0
PC0xc30:	sw   	x7,				52(x31)
PC0xc34:	sh   	x2,				-60(x31)
PC0xc38:	sw   	x6,				16(x31)
PC0xc3c:	bne  	x9,		x30,	PC0x954
PC0xc40:	ori  	x16,	x24,	-538
PC0xc44:	sh   	x14,			-44(x31)
PC0xc48:	beq  	x5,		x9,		PC0x7b8
PC0xc4c:	sh   	x14,			-68(x31)
PC0xc50:	bge  	x15,	x18,	PC0x650
PC0xc54:	add  	x10,	x30,	x14
PC0xc58:	beq  	x9,		x21,	PC0x80c
PC0xc5c:	sub  	x2,		x6,		x2
PC0xc60:	sb   	x20,			50(x31)
PC0xc64:	beq  	x23,	x11,	PC0x9a8
PC0xc68:	nop  
PC0xc6c:	bge  	x28,	x16,	PC0x98c
PC0xc70:	xori 	x1,		x3,		-990
PC0xc74:	srli 	x23,	x31,	5
PC0xc78:	bgeu 	x2,		x28,	PC0x544
PC0xc7c:	blt  	x8,		x1,		PC0x660
PC0xc80:	sb   	x16,			24(x31)
PC0xc84:	beq  	x19,	x9,		PC0x44c
PC0xc88:	bltu 	x8,		x11,	PC0x770
PC0xc8c:	bgeu 	x16,	x27,	PC0xad8
PC0xc90:	bgeu 	x28,	x3,		PC0x5b0
PC0xc94:	mulhu	x2,		x5,		x18
PC0xc98:	lh   	x15,			4(x31)
PC0xc9c:	sb   	x21,			-73(x31)
PC0xca0:	lh   	x7,				-80(x31)
PC0xca4:	bge  	x16,	x19,	PC0xa4c
PC0xca8:	srai 	x1,		x14,	22
PC0xcac:	add  	x26,	x9,		x3
PC0xcb0:	lw   	x11,			12(x31)
PC0xcb4:	sh   	x25,			26(x31)
PC0xcb8:	beq  	x25,	x11,	PC0x5b4
PC0xcbc:	bge  	x6,		x15,	PC0x81c
PC0xcc0:	sw   	x3,				-52(x31)
PC0xcc4:	sra  	x13,	x24,	x3
PC0xcc8:	lbu  	x19,			-48(x31)
PC0xccc:	lh   	x25,			68(x31)
PC0xcd0:	lhu  	x29,			62(x31)
PC0xcd4:	sb   	x26,			-67(x31)
PC0xcd8:	bgeu 	x22,	x6,		PC0x108
PC0xcdc:	srl  	x9,		x7,		x11
PC0xce0:	bgeu 	x13,	x1,		PC0x8c0
PC0xce4:	sh   	x14,			-72(x31)
PC0xce8:	lw   	x25,			-36(x31)
PC0xcec:	lb   	x15,			47(x31)
PC0xcf0:	bltu 	x19,	x27,	PC0x930
PC0xcf4:	blt  	x22,	x5,		PC0xa04
PC0xcf8:	bltu 	x19,	x12,	PC0x1fc
PC0xcfc:	lb   	x29,			19(x31)
PC0xd00:	or   	x3,		x7,		x26
PC0xd04:	jal  	x1,				PC0x808
wfi