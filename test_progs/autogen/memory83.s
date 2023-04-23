addi 	x0,		x0,		-622
addi 	x1,		x0,		-1354
addi 	x2,		x0,		266
addi 	x3,		x0,		-1053
addi 	x4,		x0,		-900
addi 	x5,		x0,		-348
addi 	x6,		x0,		-1961
addi 	x7,		x0,		269
addi 	x8,		x0,		739
addi 	x9,		x0,		-1538
addi 	x10,	x0,		-235
addi 	x11,	x0,		-608
addi 	x12,	x0,		-95
addi 	x13,	x0,		-1462
addi 	x14,	x0,		-1574
addi 	x15,	x0,		1143
addi 	x16,	x0,		280
addi 	x17,	x0,		1944
addi 	x18,	x0,		1709
addi 	x19,	x0,		-1058
addi 	x20,	x0,		-1027
addi 	x21,	x0,		-1087
addi 	x22,	x0,		-538
addi 	x23,	x0,		-1878
addi 	x24,	x0,		-1108
addi 	x25,	x0,		1942
addi 	x26,	x0,		-1670
addi 	x27,	x0,		-1229
addi 	x28,	x0,		-1246
addi 	x29,	x0,		1666
addi 	x30,	x0,		-1883
addi 	x31,	x0,		276
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
PC0x88:	sub  	x15,	x4,		x7
PC0x8c:	sw   	x5,				48(x31)
PC0x90:	and  	x8,		x20,	x25
PC0x94:	lw   	x17,			48(x31)
PC0x98:	sw   	x20,			-92(x31)
PC0x9c:	bgeu 	x5,		x7,		PC0x560
PC0xa0:	sll  	x20,	x20,	x24
PC0xa4:	add  	x3,		x4,		x29
PC0xa8:	sw   	x13,			-32(x31)
PC0xac:	sw   	x4,				-72(x31)
PC0xb0:	lw   	x7,				48(x31)
PC0xb4:	bge  	x19,	x3,		PC0x384
PC0xb8:	bltu 	x7,		x31,	PC0x2dc
PC0xbc:	sh   	x6,				-78(x31)
PC0xc0:	mulh 	x11,	x7,		x4
PC0xc4:	lbu  	x18,			-32(x31)
PC0xc8:	blt  	x21,	x18,	PC0x8a4
PC0xcc:	lw   	x1,				48(x31)
PC0xd0:	sltu 	x19,	x22,	x9
PC0xd4:	lhu  	x14,			50(x31)
PC0xd8:	slti 	x26,	x18,	-346
PC0xdc:	lbu  	x26,			49(x31)
PC0xe0:	bne  	x25,	x28,	PC0x9cc
PC0xe4:	bgeu 	x27,	x24,	PC0x1e4
PC0xe8:	ori  	x8,		x29,	-130
PC0xec:	lh   	x21,			-92(x31)
PC0xf0:	lhu  	x11,			-78(x31)
PC0xf4:	xor  	x17,	x22,	x6
PC0xf8:	bltu 	x3,		x5,		PC0x42c
PC0xfc:	sb   	x20,			20(x31)
PC0x100:	addi 	x30,	x1,		-1515
PC0x104:	sb   	x3,				-11(x31)
PC0x108:	bgeu 	x14,	x20,	PC0x35c
PC0x10c:	slt  	x13,	x6,		x22
PC0x110:	lhu  	x8,				-92(x31)
PC0x114:	xori 	x27,	x12,	1921
PC0x118:	jal  	x10,			PC0x720
PC0x11c:	sb   	x1,				-34(x31)
PC0x120:	add  	x11,	x17,	x7
PC0x124:	lhu  	x29,			-78(x31)
PC0x128:	lh   	x23,			-30(x31)
PC0x12c:	sltiu	x24,	x25,	-1624
PC0x130:	add  	x9,		x8,		x24
PC0x134:	sw   	x25,			-28(x31)
PC0x138:	addi 	x11,	x17,	-1470
PC0x13c:	blt  	x18,	x31,	PC0x114
PC0x140:	sra  	x17,	x20,	x1
PC0x144:	bgeu 	x3,		x4,		PC0x7e8
PC0x148:	bne  	x11,	x28,	PC0xc3c
PC0x14c:	jal  	x11,			PC0x430
PC0x150:	slli 	x5,		x18,	30
PC0x154:	jal  	x17,			PC0x37c
PC0x158:	or   	x27,	x23,	x29
PC0x15c:	sw   	x13,			68(x31)
PC0x160:	slli 	x1,		x9,		0
PC0x164:	lbu  	x19,			-70(x31)
PC0x168:	sh   	x14,			-40(x31)
PC0x16c:	bne  	x16,	x27,	PC0x70c
PC0x170:	xor  	x25,	x3,		x10
PC0x174:	bltu 	x1,		x25,	PC0x9c
PC0x178:	sb   	x26,			42(x31)
PC0x17c:	addi 	x15,	x5,		1683
PC0x180:	sh   	x13,			44(x31)
PC0x184:	sb   	x3,				-1(x31)
PC0x188:	lbu  	x4,				68(x31)
PC0x18c:	bne  	x2,		x15,	PC0x914
PC0x190:	sltiu	x26,	x16,	1098
PC0x194:	lbu  	x29,			50(x31)
PC0x198:	sb   	x5,				-57(x31)
PC0x19c:	sw   	x19,			-56(x31)
PC0x1a0:	bge  	x4,		x3,		PC0x36c
PC0x1a4:	ori  	x24,	x27,	1839
PC0x1a8:	blt  	x18,	x9,		PC0x660
PC0x1ac:	sh   	x4,				-62(x31)
PC0x1b0:	sub  	x29,	x14,	x11
PC0x1b4:	slt  	x24,	x26,	x31
PC0x1b8:	lhu  	x13,			-2(x31)
PC0x1bc:	blt  	x6,		x27,	PC0x8f8
PC0x1c0:	lbu  	x24,			-91(x31)
PC0x1c4:	sb   	x0,				72(x31)
PC0x1c8:	srli 	x14,	x12,	3
PC0x1cc:	beq  	x2,		x17,	PC0x8c0
PC0x1d0:	lw   	x11,			-28(x31)
PC0x1d4:	lw   	x12,			-92(x31)
PC0x1d8:	bne  	x27,	x31,	PC0x2c4
PC0x1dc:	blt  	x23,	x11,	PC0xb4
PC0x1e0:	sltiu	x23,	x23,	1839
PC0x1e4:	sb   	x16,			47(x31)
PC0x1e8:	mulh 	x27,	x30,	x12
PC0x1ec:	addi 	x24,	x8,		1353
PC0x1f0:	sb   	x24,			92(x31)
PC0x1f4:	blt  	x19,	x13,	PC0x864
PC0x1f8:	beq  	x0,		x20,	PC0x4ac
PC0x1fc:	bltu 	x20,	x7,		PC0x580
PC0x200:	lh   	x6,				-54(x31)
PC0x204:	srai 	x4,		x1,		12
PC0x208:	srai 	x16,	x5,		6
PC0x20c:	bge  	x6,		x14,	PC0xb60
PC0x210:	bgeu 	x23,	x11,	PC0x31c
PC0x214:	nop  
PC0x218:	sh   	x28,			34(x31)
PC0x21c:	sb   	x30,			-38(x31)
PC0x220:	sra  	x6,		x3,		x24
PC0x224:	addi 	x31,	x31,	4
PC0x228:	sb   	x24,			-77(x31)
PC0x22c:	sh   	x1,				-36(x31)
PC0x230:	mulhsu	x11,	x18,	x24
PC0x234:	lhu  	x6,				-60(x31)
PC0x238:	bne  	x31,	x17,	PC0xa9c
PC0x23c:	slli 	x27,	x26,	30
PC0x240:	beq  	x31,	x22,	PC0x618
PC0x244:	jal  	x3,				PC0x2f4
PC0x248:	sub  	x6,		x9,		x16
PC0x24c:	lb   	x5,				-81(x31)
PC0x250:	srli 	x18,	x7,		14
PC0x254:	blt  	x2,		x12,	PC0x464
PC0x258:	slti 	x14,	x4,		295
PC0x25c:	beq  	x17,	x18,	PC0x2bc
PC0x260:	lh   	x20,			-38(x31)
PC0x264:	bgeu 	x20,	x24,	PC0x180
PC0x268:	sw   	x10,			32(x31)
PC0x26c:	beq  	x4,		x3,		PC0x268
PC0x270:	sb   	x29,			-50(x31)
PC0x274:	beq  	x29,	x23,	PC0x5c0
PC0x278:	and  	x17,	x27,	x12
PC0x27c:	lhu  	x1,				68(x31)
PC0x280:	sb   	x24,			66(x31)
PC0x284:	srli 	x8,		x16,	9
PC0x288:	sltiu	x20,	x16,	1051
PC0x28c:	sw   	x30,			-40(x31)
PC0x290:	sub  	x1,		x15,	x26
PC0x294:	bgeu 	x26,	x9,		PC0xb04
PC0x298:	lw   	x13,			88(x31)
PC0x29c:	jal  	x5,				PC0xcf4
PC0x2a0:	bgeu 	x5,		x12,	PC0x330
PC0x2a4:	sub  	x29,	x25,	x26
PC0x2a8:	addi 	x26,	x2,		-44
PC0x2ac:	srl  	x29,	x8,		x4
PC0x2b0:	sw   	x25,			-72(x31)
PC0x2b4:	srai 	x27,	x10,	8
PC0x2b8:	lh   	x12,			-66(x31)
PC0x2bc:	xor  	x7,		x7,		x17
PC0x2c0:	lhu  	x25,			46(x31)
PC0x2c4:	lb   	x10,			-29(x31)
PC0x2c8:	slti 	x16,	x16,	1764
PC0x2cc:	sh   	x5,				-32(x31)
PC0x2d0:	bne  	x15,	x23,	PC0xc8c
PC0x2d4:	srli 	x24,	x21,	7
PC0x2d8:	blt  	x27,	x17,	PC0xb94
PC0x2dc:	lh   	x20,			-74(x31)
PC0x2e0:	jal  	x8,				PC0x260
PC0x2e4:	lbu  	x14,			33(x31)
PC0x2e8:	bge  	x4,		x23,	PC0x45c
PC0x2ec:	ori  	x5,		x9,		1879
PC0x2f0:	beq  	x2,		x20,	PC0x604
PC0x2f4:	bge  	x28,	x15,	PC0x404
PC0x2f8:	srai 	x12,	x22,	25
PC0x2fc:	addi 	x17,	x5,		-121
PC0x300:	beq  	x26,	x16,	PC0x444
PC0x304:	bgeu 	x0,		x12,	PC0x838
PC0x308:	andi 	x11,	x5,		-647
PC0x30c:	xori 	x12,	x25,	870
PC0x310:	jal  	x27,			PC0x888
PC0x314:	blt  	x2,		x18,	PC0x488
PC0x318:	sh   	x8,				-38(x31)
PC0x31c:	andi 	x22,	x3,		318
PC0x320:	sh   	x7,				50(x31)
PC0x324:	add  	x23,	x31,	x21
PC0x328:	sub  	x4,		x10,	x25
PC0x32c:	addi 	x31,	x31,	4
PC0x330:	bge  	x30,	x13,	PC0x4fc
PC0x334:	bge  	x15,	x7,		PC0xce8
PC0x338:	or   	x13,	x30,	x27
PC0x33c:	sub  	x13,	x17,	x2
PC0x340:	srai 	x18,	x15,	2
PC0x344:	beq  	x5,		x17,	PC0x94c
PC0x348:	beq  	x3,		x24,	PC0x830
PC0x34c:	jal  	x15,			PC0x4d8
PC0x350:	lb   	x8,				-19(x31)
PC0x354:	sh   	x16,			0(x31)
PC0x358:	bge  	x30,	x3,		PC0x37c
PC0x35c:	bne  	x27,	x1,		PC0x5d4
PC0x360:	blt  	x4,		x6,		PC0x24c
PC0x364:	sw   	x5,				-80(x31)
PC0x368:	jal  	x14,			PC0xcdc
PC0x36c:	lb   	x7,				40(x31)
PC0x370:	mulhsu	x26,	x0,		x28
PC0x374:	sb   	x7,				-24(x31)
PC0x378:	bge  	x28,	x14,	PC0xc6c
PC0x37c:	sw   	x20,			80(x31)
PC0x380:	sh   	x25,			-56(x31)
PC0x384:	blt  	x21,	x20,	PC0x9f0
PC0x388:	and  	x8,		x9,		x6
PC0x38c:	sh   	x1,				-56(x31)
PC0x390:	bltu 	x5,		x6,		PC0x7c0
PC0x394:	blt  	x13,	x27,	PC0xcbc
PC0x398:	addi 	x31,	x31,	4
PC0x39c:	blt  	x2,		x5,		PC0x2b8
PC0x3a0:	jal  	x21,			PC0x560
PC0x3a4:	xori 	x6,		x10,	-132
PC0x3a8:	and  	x7,		x27,	x9
PC0x3ac:	lb   	x8,				-79(x31)
PC0x3b0:	sh   	x12,			10(x31)
PC0x3b4:	sh   	x14,			10(x31)
PC0x3b8:	add  	x22,	x11,	x18
PC0x3bc:	beq  	x28,	x11,	PC0x6dc
PC0x3c0:	sra  	x3,		x22,	x14
PC0x3c4:	beq  	x20,	x3,		PC0xc4
PC0x3c8:	blt  	x11,	x31,	PC0x430
PC0x3cc:	blt  	x9,		x5,		PC0x3e0
PC0x3d0:	bne  	x9,		x1,		PC0x8a0
PC0x3d4:	slli 	x3,		x22,	31
PC0x3d8:	jal  	x6,				PC0x700
PC0x3dc:	mulhsu	x22,	x4,		x26
PC0x3e0:	bne  	x1,		x5,		PC0x318
PC0x3e4:	mul  	x24,	x20,	x21
PC0x3e8:	bge  	x14,	x24,	PC0x474
PC0x3ec:	sw   	x3,				48(x31)
PC0x3f0:	jal  	x25,			PC0x9b8
PC0x3f4:	addi 	x31,	x31,	4
PC0x3f8:	lbu  	x10,			33(x31)
PC0x3fc:	lh   	x4,				-86(x31)
PC0x400:	sw   	x19,			-68(x31)
PC0x404:	mulhsu	x9,		x9,		x26
PC0x408:	mulhsu	x12,	x13,	x2
PC0x40c:	sra  	x3,		x25,	x12
PC0x410:	bltu 	x27,	x7,		PC0x424
PC0x414:	sb   	x11,			29(x31)
PC0x418:	bgeu 	x10,	x15,	PC0xba4
PC0x41c:	sh   	x30,			-36(x31)
PC0x420:	sw   	x25,			-4(x31)
PC0x424:	bgeu 	x30,	x8,		PC0xb18
PC0x428:	xor  	x7,		x18,	x0
PC0x42c:	beq  	x27,	x7,		PC0xa10
PC0x430:	bne  	x24,	x29,	PC0x104
PC0x434:	sra  	x24,	x17,	x8
PC0x438:	mulhu	x16,	x19,	x2
PC0x43c:	bne  	x19,	x23,	PC0x394
PC0x440:	lbu  	x14,			-83(x31)
PC0x444:	lb   	x10,			46(x31)
PC0x448:	blt  	x30,	x10,	PC0x8dc
PC0x44c:	mulhsu	x25,	x6,		x21
PC0x450:	lhu  	x26,			32(x31)
PC0x454:	bge  	x12,	x28,	PC0xb8c
PC0x458:	srl  	x7,		x3,		x5
PC0x45c:	sw   	x8,				36(x31)
PC0x460:	bge  	x25,	x24,	PC0x758
PC0x464:	sb   	x9,				94(x31)
PC0x468:	bgeu 	x25,	x21,	PC0x9d8
PC0x46c:	blt  	x8,		x25,	PC0x874
PC0x470:	bne  	x1,		x10,	PC0x354
PC0x474:	bne  	x13,	x18,	PC0x140
PC0x478:	add  	x7,		x25,	x23
PC0x47c:	bltu 	x4,		x13,	PC0x300
PC0x480:	lb   	x22,			74(x31)
PC0x484:	sw   	x23,			24(x31)
PC0x488:	sh   	x12,			86(x31)
PC0x48c:	sw   	x27,			-56(x31)
PC0x490:	beq  	x23,	x25,	PC0x77c
PC0x494:	lbu  	x20,			-46(x31)
PC0x498:	lhu  	x30,			30(x31)
PC0x49c:	bne  	x0,		x28,	PC0x1dc
PC0x4a0:	sll  	x5,		x6,		x10
PC0x4a4:	jal  	x7,				PC0xbe4
PC0x4a8:	nop  
PC0x4ac:	bltu 	x10,	x7,		PC0x8f4
PC0x4b0:	lw   	x17,			28(x31)
PC0x4b4:	jal  	x9,				PC0x778
PC0x4b8:	mulh 	x6,		x23,	x9
PC0x4bc:	ori  	x22,	x14,	-1483
PC0x4c0:	sw   	x28,			-24(x31)
PC0x4c4:	blt  	x27,	x7,		PC0x964
PC0x4c8:	beq  	x29,	x19,	PC0xcf4
PC0x4cc:	addi 	x22,	x27,	-332
PC0x4d0:	add  	x23,	x3,		x5
PC0x4d4:	sh   	x1,				40(x31)
PC0x4d8:	sb   	x10,			-97(x31)
PC0x4dc:	lw   	x0,				-48(x31)
PC0x4e0:	sw   	x5,				-16(x31)
PC0x4e4:	sb   	x7,				6(x31)
PC0x4e8:	slti 	x19,	x27,	197
PC0x4ec:	bge  	x4,		x21,	PC0xc28
PC0x4f0:	sw   	x25,			72(x31)
PC0x4f4:	sw   	x3,				100(x31)
PC0x4f8:	beq  	x17,	x8,		PC0x6e0
PC0x4fc:	lw   	x14,			24(x31)
PC0x500:	bgeu 	x29,	x4,		PC0xf4
PC0x504:	sw   	x0,				-8(x31)
PC0x508:	sb   	x19,			34(x31)
PC0x50c:	bgeu 	x1,		x21,	PC0x178
PC0x510:	sh   	x10,			96(x31)
PC0x514:	sh   	x10,			-8(x31)
PC0x518:	srl  	x18,	x14,	x15
PC0x51c:	lw   	x15,			-56(x31)
PC0x520:	lhu  	x25,			-54(x31)
PC0x524:	lhu  	x28,			54(x31)
PC0x528:	sh   	x10,			62(x31)
PC0x52c:	jal  	x24,			PC0x1f8
PC0x530:	addi 	x19,	x26,	1828
PC0x534:	lh   	x5,				-108(x31)
PC0x538:	mul  	x15,	x15,	x13
PC0x53c:	or   	x16,	x12,	x12
PC0x540:	slti 	x4,		x25,	-181
PC0x544:	bltu 	x20,	x28,	PC0x1fc
PC0x548:	blt  	x7,		x13,	PC0x9ec
PC0x54c:	sltu 	x9,		x29,	x30
PC0x550:	lh   	x17,			54(x31)
PC0x554:	beq  	x4,		x7,		PC0x4ac
PC0x558:	bltu 	x17,	x27,	PC0x670
PC0x55c:	bltu 	x4,		x9,		PC0x5a8
PC0x560:	and  	x8,		x7,		x2
PC0x564:	blt  	x30,	x31,	PC0x1bc
PC0x568:	lhu  	x29,			-82(x31)
PC0x56c:	lbu  	x12,			-70(x31)
PC0x570:	sb   	x30,			76(x31)
PC0x574:	lhu  	x19,			34(x31)
PC0x578:	jal  	x19,			PC0x89c
PC0x57c:	sh   	x22,			64(x31)
PC0x580:	sh   	x10,			-32(x31)
PC0x584:	bge  	x25,	x1,		PC0x5ac
PC0x588:	bne  	x9,		x6,		PC0x89c
PC0x58c:	sb   	x7,				-47(x31)
PC0x590:	sltiu	x24,	x7,		-1702
PC0x594:	addi 	x31,	x31,	4
PC0x598:	sw   	x26,			32(x31)
PC0x59c:	sw   	x9,				0(x31)
PC0x5a0:	sw   	x31,			-60(x31)
PC0x5a4:	bge  	x9,		x11,	PC0x350
PC0x5a8:	bltu 	x10,	x3,		PC0x1bc
PC0x5ac:	lb   	x26,			-93(x31)
PC0x5b0:	lw   	x3,				68(x31)
PC0x5b4:	add  	x4,		x2,		x12
PC0x5b8:	slli 	x10,	x18,	12
PC0x5bc:	lhu  	x13,			-46(x31)
PC0x5c0:	bgeu 	x9,		x2,		PC0x3f4
PC0x5c4:	xori 	x23,	x27,	1305
PC0x5c8:	sb   	x2,				91(x31)
PC0x5cc:	lw   	x12,			-56(x31)
PC0x5d0:	lb   	x2,				61(x31)
PC0x5d4:	slti 	x19,	x31,	1199
PC0x5d8:	sh   	x19,			-100(x31)
PC0x5dc:	bge  	x23,	x18,	PC0x56c
PC0x5e0:	mulhsu	x2,		x26,	x0
PC0x5e4:	sw   	x27,			52(x31)
PC0x5e8:	sb   	x11,			70(x31)
PC0x5ec:	lw   	x16,			-36(x31)
PC0x5f0:	slt  	x22,	x6,		x25
PC0x5f4:	sw   	x20,			44(x31)
PC0x5f8:	blt  	x14,	x18,	PC0x6c8
PC0x5fc:	bgeu 	x23,	x30,	PC0xac
PC0x600:	addi 	x27,	x0,		-1049
PC0x604:	addi 	x31,	x31,	4
PC0x608:	lhu  	x14,			-104(x31)
PC0x60c:	jal  	x9,				PC0x248
PC0x610:	sh   	x6,				20(x31)
PC0x614:	bltu 	x22,	x25,	PC0xaf8
PC0x618:	lbu  	x27,			-16(x31)
PC0x61c:	bge  	x6,		x8,		PC0x590
PC0x620:	bge  	x2,		x8,		PC0x134
PC0x624:	blt  	x2,		x20,	PC0x9c8
PC0x628:	lb   	x12,			38(x31)
PC0x62c:	bgeu 	x25,	x1,		PC0xa80
PC0x630:	slli 	x5,		x16,	8
PC0x634:	srli 	x13,	x27,	11
PC0x638:	bltu 	x16,	x0,		PC0x534
PC0x63c:	sw   	x5,				-32(x31)
PC0x640:	lbu  	x15,			48(x31)
PC0x644:	add  	x10,	x17,	x12
PC0x648:	lh   	x21,			88(x31)
PC0x64c:	beq  	x5,		x14,	PC0xc4
PC0x650:	sw   	x26,			-80(x31)
PC0x654:	lhu  	x16,			-22(x31)
PC0x658:	blt  	x8,		x29,	PC0x700
PC0x65c:	blt  	x2,		x8,		PC0x150
PC0x660:	lh   	x17,			-52(x31)
PC0x664:	beq  	x23,	x31,	PC0xb84
PC0x668:	blt  	x0,		x4,		PC0x94
PC0x66c:	bltu 	x31,	x3,		PC0x6b8
PC0x670:	sw   	x4,				44(x31)
PC0x674:	mul  	x20,	x2,		x5
PC0x678:	jal  	x2,				PC0x2a4
PC0x67c:	add  	x2,		x0,		x6
PC0x680:	slti 	x3,		x31,	476
PC0x684:	sw   	x23,			-64(x31)
PC0x688:	sw   	x26,			48(x31)
PC0x68c:	bltu 	x25,	x2,		PC0x934
PC0x690:	bgeu 	x25,	x4,		PC0xb70
PC0x694:	sw   	x25,			24(x31)
PC0x698:	srai 	x7,		x18,	24
PC0x69c:	sh   	x18,			-4(x31)
PC0x6a0:	bltu 	x4,		x24,	PC0x54c
PC0x6a4:	sltu 	x5,		x30,	x12
PC0x6a8:	sw   	x18,			4(x31)
PC0x6ac:	xor  	x17,	x7,		x1
PC0x6b0:	bgeu 	x17,	x8,		PC0x908
PC0x6b4:	jal  	x15,			PC0x284
PC0x6b8:	sh   	x10,			34(x31)
PC0x6bc:	bge  	x14,	x9,		PC0x2b8
PC0x6c0:	jal  	x25,			PC0x3d4
PC0x6c4:	and  	x26,	x6,		x26
PC0x6c8:	lhu  	x4,				-4(x31)
PC0x6cc:	sw   	x30,			76(x31)
PC0x6d0:	bge  	x7,		x3,		PC0x2cc
PC0x6d4:	lb   	x16,			-56(x31)
PC0x6d8:	blt  	x31,	x25,	PC0x504
PC0x6dc:	jal  	x8,				PC0xa04
PC0x6e0:	ori  	x20,	x3,		1942
PC0x6e4:	beq  	x18,	x3,		PC0xb64
PC0x6e8:	sw   	x9,				84(x31)
PC0x6ec:	sh   	x16,			-94(x31)
PC0x6f0:	ori  	x27,	x8,		1370
PC0x6f4:	beq  	x18,	x0,		PC0x4bc
PC0x6f8:	blt  	x31,	x21,	PC0x294
PC0x6fc:	lh   	x28,			30(x31)
PC0x700:	sw   	x6,				-48(x31)
PC0x704:	slli 	x12,	x10,	10
PC0x708:	bne  	x30,	x20,	PC0x984
PC0x70c:	lw   	x8,				76(x31)
PC0x710:	bge  	x6,		x11,	PC0x3e0
PC0x714:	bltu 	x2,		x31,	PC0xad0
PC0x718:	mulh 	x24,	x15,	x14
PC0x71c:	addi 	x9,		x20,	-967
PC0x720:	lw   	x26,			-64(x31)
PC0x724:	sll  	x13,	x20,	x21
PC0x728:	sh   	x27,			70(x31)
PC0x72c:	lw   	x5,				4(x31)
PC0x730:	sw   	x28,			-92(x31)
PC0x734:	lbu  	x23,			-113(x31)
PC0x738:	slt  	x4,		x21,	x11
PC0x73c:	ori  	x21,	x25,	1420
PC0x740:	lbu  	x6,				36(x31)
PC0x744:	bge  	x9,		x11,	PC0xbb4
PC0x748:	beq  	x14,	x25,	PC0x820
PC0x74c:	mul  	x9,		x19,	x25
PC0x750:	xor  	x15,	x18,	x22
PC0x754:	sw   	x25,			72(x31)
PC0x758:	lh   	x27,			28(x31)
PC0x75c:	bltu 	x17,	x14,	PC0x890
PC0x760:	bgeu 	x15,	x27,	PC0xc2c
PC0x764:	lw   	x27,			-76(x31)
PC0x768:	lh   	x8,				-32(x31)
PC0x76c:	mulh 	x28,	x25,	x4
PC0x770:	lw   	x13,			40(x31)
PC0x774:	lh   	x21,			-48(x31)
PC0x778:	addi 	x26,	x13,	-787
PC0x77c:	beq  	x16,	x11,	PC0x84c
PC0x780:	jal  	x13,			PC0x518
PC0x784:	sb   	x6,				-6(x31)
PC0x788:	bgeu 	x26,	x22,	PC0xc88
PC0x78c:	sh   	x16,			48(x31)
PC0x790:	bgeu 	x25,	x15,	PC0xa44
PC0x794:	lh   	x29,			-114(x31)
PC0x798:	lw   	x29,			72(x31)
PC0x79c:	slli 	x5,		x17,	3
PC0x7a0:	slti 	x18,	x0,		1022
PC0x7a4:	lw   	x28,			-72(x31)
PC0x7a8:	mul  	x7,		x17,	x18
PC0x7ac:	bltu 	x26,	x0,		PC0x368
PC0x7b0:	bgeu 	x20,	x7,		PC0x71c
PC0x7b4:	lbu  	x14,			-73(x31)
PC0x7b8:	lh   	x7,				-94(x31)
PC0x7bc:	sw   	x30,			52(x31)
PC0x7c0:	lhu  	x26,			88(x31)
PC0x7c4:	bge  	x20,	x1,		PC0x3e0
PC0x7c8:	beq  	x20,	x24,	PC0x310
PC0x7cc:	lhu  	x5,				28(x31)
PC0x7d0:	lh   	x26,			-10(x31)
PC0x7d4:	bne  	x11,	x17,	PC0x938
PC0x7d8:	bltu 	x19,	x16,	PC0x8a8
PC0x7dc:	beq  	x20,	x18,	PC0x7b4
PC0x7e0:	bne  	x27,	x6,		PC0xc20
PC0x7e4:	addi 	x31,	x31,	4
PC0x7e8:	sw   	x11,			-44(x31)
PC0x7ec:	lb   	x4,				-63(x31)
PC0x7f0:	and  	x15,	x26,	x25
PC0x7f4:	beq  	x22,	x3,		PC0x8ac
PC0x7f8:	jal  	x23,			PC0x788
PC0x7fc:	lh   	x17,			-118(x31)
PC0x800:	bne  	x29,	x23,	PC0x2d4
PC0x804:	sb   	x22,			77(x31)
PC0x808:	sw   	x17,			-96(x31)
PC0x80c:	add  	x19,	x2,		x16
PC0x810:	sb   	x25,			-88(x31)
PC0x814:	sw   	x19,			16(x31)
PC0x818:	sh   	x3,				4(x31)
PC0x81c:	sw   	x4,				20(x31)
PC0x820:	lbu  	x21,			82(x31)
PC0x824:	beq  	x18,	x7,		PC0xcc0
PC0x828:	sb   	x23,			-64(x31)
PC0x82c:	beq  	x2,		x7,		PC0xb98
PC0x830:	sh   	x11,			42(x31)
PC0x834:	sh   	x24,			-60(x31)
PC0x838:	bgeu 	x24,	x31,	PC0xce4
PC0x83c:	bge  	x22,	x29,	PC0x68c
PC0x840:	jal  	x15,			PC0x5c8
PC0x844:	lw   	x19,			60(x31)
PC0x848:	srai 	x17,	x5,		30
PC0x84c:	jal  	x23,			PC0x970
PC0x850:	lb   	x18,			-59(x31)
PC0x854:	lh   	x24,			44(x31)
PC0x858:	lbu  	x4,				-105(x31)
PC0x85c:	blt  	x25,	x24,	PC0x850
PC0x860:	addi 	x31,	x31,	4
PC0x864:	sltiu	x10,	x27,	1706
PC0x868:	bltu 	x13,	x1,		PC0x2a0
PC0x86c:	sw   	x27,			24(x31)
PC0x870:	and  	x4,		x19,	x1
PC0x874:	sw   	x6,				56(x31)
PC0x878:	bne  	x0,		x5,		PC0x798
PC0x87c:	sb   	x5,				-86(x31)
PC0x880:	sw   	x21,			76(x31)
PC0x884:	lbu  	x28,			-109(x31)
PC0x888:	sb   	x16,			17(x31)
PC0x88c:	slt  	x16,	x21,	x25
PC0x890:	bgeu 	x5,		x7,		PC0xb4
PC0x894:	bltu 	x6,		x3,		PC0x710
PC0x898:	lhu  	x11,			56(x31)
PC0x89c:	sw   	x18,			-28(x31)
PC0x8a0:	jal  	x15,			PC0xc00
PC0x8a4:	bge  	x29,	x1,		PC0x918
PC0x8a8:	jal  	x26,			PC0xcf4
PC0x8ac:	addi 	x22,	x30,	330
PC0x8b0:	nop  
PC0x8b4:	slli 	x11,	x8,		14
PC0x8b8:	lw   	x13,			60(x31)
PC0x8bc:	lhu  	x15,			-86(x31)
PC0x8c0:	lbu  	x6,				-53(x31)
PC0x8c4:	mulhsu	x23,	x2,		x2
PC0x8c8:	slt  	x2,		x6,		x10
PC0x8cc:	sh   	x20,			-60(x31)
PC0x8d0:	sb   	x26,			-62(x31)
PC0x8d4:	bge  	x19,	x0,		PC0x274
PC0x8d8:	sb   	x23,			-37(x31)
PC0x8dc:	lb   	x17,			-24(x31)
PC0x8e0:	lh   	x3,				58(x31)
PC0x8e4:	addi 	x27,	x6,		682
PC0x8e8:	lb   	x9,				8(x31)
PC0x8ec:	lb   	x15,			-102(x31)
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	bne  	x13,	x6,		PC0x514
PC0x8f8:	bltu 	x29,	x6,		PC0x8f4
PC0x8fc:	lw   	x9,				28(x31)
PC0x900:	lhu  	x23,			68(x31)
PC0x904:	beq  	x9,		x26,	PC0x918
PC0x908:	sw   	x16,			44(x31)
PC0x90c:	add  	x3,		x23,	x11
PC0x910:	lhu  	x22,			-118(x31)
PC0x914:	mulhu	x21,	x26,	x18
PC0x918:	bgeu 	x22,	x14,	PC0x1e4
PC0x91c:	bgeu 	x0,		x5,		PC0xb24
PC0x920:	sh   	x31,			-26(x31)
PC0x924:	srli 	x26,	x30,	28
PC0x928:	jal  	x29,			PC0x278
PC0x92c:	jal  	x16,			PC0x428
PC0x930:	blt  	x21,	x3,		PC0x26c
PC0x934:	bne  	x20,	x4,		PC0xb08
PC0x938:	sra  	x26,	x18,	x10
PC0x93c:	bne  	x3,		x17,	PC0x9fc
PC0x940:	bltu 	x21,	x1,		PC0x160
PC0x944:	blt  	x26,	x20,	PC0x248
PC0x948:	lw   	x15,			-116(x31)
PC0x94c:	bgeu 	x9,		x17,	PC0x178
PC0x950:	jal  	x11,			PC0x970
PC0x954:	addi 	x10,	x12,	-755
PC0x958:	sh   	x7,				36(x31)
PC0x95c:	sh   	x30,			-58(x31)
PC0x960:	bgeu 	x6,		x5,		PC0x330
PC0x964:	lh   	x20,			-22(x31)
PC0x968:	sw   	x4,				48(x31)
PC0x96c:	srai 	x22,	x7,		18
PC0x970:	beq  	x13,	x19,	PC0x49c
PC0x974:	mulhsu	x10,	x10,	x13
PC0x978:	blt  	x22,	x26,	PC0x438
PC0x97c:	bge  	x24,	x15,	PC0x684
PC0x980:	bgeu 	x5,		x11,	PC0xaac
PC0x984:	slti 	x1,		x14,	1486
PC0x988:	lh   	x3,				76(x31)
PC0x98c:	sw   	x7,				-96(x31)
PC0x990:	lhu  	x7,				34(x31)
PC0x994:	bne  	x24,	x6,		PC0x138
PC0x998:	bne  	x8,		x22,	PC0xa04
PC0x99c:	lbu  	x21,			24(x31)
PC0x9a0:	sb   	x29,			-90(x31)
PC0x9a4:	sh   	x3,				58(x31)
PC0x9a8:	sw   	x21,			100(x31)
PC0x9ac:	lb   	x14,			-25(x31)
PC0x9b0:	blt  	x8,		x10,	PC0x128
PC0x9b4:	sltiu	x9,		x18,	1533
PC0x9b8:	beq  	x3,		x14,	PC0x410
PC0x9bc:	bltu 	x12,	x26,	PC0x880
PC0x9c0:	sh   	x20,			24(x31)
PC0x9c4:	blt  	x18,	x12,	PC0xcb0
PC0x9c8:	sh   	x4,				26(x31)
PC0x9cc:	lb   	x13,			-66(x31)
PC0x9d0:	sw   	x28,			12(x31)
PC0x9d4:	lw   	x24,			-32(x31)
PC0x9d8:	lhu  	x17,			-32(x31)
PC0x9dc:	sw   	x21,			-92(x31)
PC0x9e0:	beq  	x28,	x4,		PC0xcc
PC0x9e4:	bne  	x2,		x3,		PC0x774
PC0x9e8:	sra  	x18,	x8,		x3
PC0x9ec:	blt  	x6,		x24,	PC0x4f0
PC0x9f0:	lb   	x20,			-47(x31)
PC0x9f4:	sh   	x11,			-20(x31)
PC0x9f8:	blt  	x1,		x9,		PC0x398
PC0x9fc:	sw   	x22,			24(x31)
PC0xa00:	sw   	x4,				48(x31)
PC0xa04:	lbu  	x10,			44(x31)
PC0xa08:	lw   	x22,			44(x31)
PC0xa0c:	lw   	x9,				-72(x31)
PC0xa10:	bne  	x22,	x11,	PC0xab4
PC0xa14:	beq  	x2,		x8,		PC0x3ec
PC0xa18:	srl  	x12,	x1,		x15
PC0xa1c:	lb   	x30,			-126(x31)
PC0xa20:	lbu  	x11,			-113(x31)
PC0xa24:	lw   	x8,				-24(x31)
PC0xa28:	sltiu	x15,	x21,	-514
PC0xa2c:	bgeu 	x1,		x19,	PC0x958
PC0xa30:	bne  	x22,	x28,	PC0x220
PC0xa34:	bltu 	x25,	x15,	PC0x708
PC0xa38:	sh   	x5,				-28(x31)
PC0xa3c:	mulhu	x27,	x17,	x12
PC0xa40:	sll  	x19,	x7,		x3
PC0xa44:	beq  	x7,		x22,	PC0x1ec
PC0xa48:	slt  	x13,	x4,		x0
PC0xa4c:	lb   	x30,			-31(x31)
PC0xa50:	jal  	x25,			PC0x5e4
PC0xa54:	slti 	x23,	x4,		1456
PC0xa58:	blt  	x2,		x12,	PC0x258
PC0xa5c:	lb   	x2,				-32(x31)
PC0xa60:	bgeu 	x26,	x18,	PC0x148
PC0xa64:	bltu 	x9,		x3,		PC0xc88
PC0xa68:	bltu 	x23,	x14,	PC0xb28
PC0xa6c:	blt  	x21,	x15,	PC0x220
PC0xa70:	sub  	x27,	x11,	x5
PC0xa74:	mulhsu	x27,	x23,	x11
PC0xa78:	beq  	x19,	x18,	PC0x378
PC0xa7c:	lbu  	x5,				48(x31)
PC0xa80:	blt  	x0,		x18,	PC0x33c
PC0xa84:	lhu  	x5,				-72(x31)
PC0xa88:	xori 	x24,	x30,	-876
PC0xa8c:	bne  	x4,		x18,	PC0xb54
PC0xa90:	bltu 	x29,	x0,		PC0x92c
PC0xa94:	mulhu	x20,	x19,	x29
PC0xa98:	sltiu	x11,	x3,		910
PC0xa9c:	lb   	x18,			13(x31)
PC0xaa0:	sra  	x8,		x18,	x26
PC0xaa4:	sb   	x6,				22(x31)
PC0xaa8:	lw   	x12,			100(x31)
PC0xaac:	jal  	x23,			PC0x144
PC0xab0:	blt  	x14,	x31,	PC0x8bc
PC0xab4:	srai 	x19,	x15,	28
PC0xab8:	slli 	x14,	x28,	18
PC0xabc:	sub  	x16,	x14,	x21
PC0xac0:	sra  	x16,	x2,		x4
PC0xac4:	lb   	x12,			-128(x31)
PC0xac8:	slli 	x9,		x21,	7
PC0xacc:	sh   	x18,			-98(x31)
PC0xad0:	jal  	x21,			PC0xae4
PC0xad4:	sb   	x24,			17(x31)
PC0xad8:	nop  
PC0xadc:	bltu 	x8,		x16,	PC0x2b0
PC0xae0:	nop  
PC0xae4:	srai 	x29,	x15,	1
PC0xae8:	jal  	x11,			PC0x994
PC0xaec:	bltu 	x4,		x16,	PC0x790
PC0xaf0:	sh   	x18,			54(x31)
PC0xaf4:	lbu  	x4,				32(x31)
PC0xaf8:	sw   	x0,				20(x31)
PC0xafc:	beq  	x2,		x17,	PC0x428
PC0xb00:	sb   	x28,			51(x31)
PC0xb04:	bltu 	x15,	x20,	PC0x8a4
PC0xb08:	mulh 	x22,	x26,	x14
PC0xb0c:	lb   	x3,				-101(x31)
PC0xb10:	lbu  	x6,				-107(x31)
PC0xb14:	blt  	x30,	x8,		PC0x764
PC0xb18:	beq  	x31,	x1,		PC0xc04
PC0xb1c:	sw   	x9,				-20(x31)
PC0xb20:	beq  	x22,	x7,		PC0x2c0
PC0xb24:	sw   	x24,			72(x31)
PC0xb28:	lhu  	x28,			12(x31)
PC0xb2c:	bltu 	x0,		x22,	PC0x5e0
PC0xb30:	blt  	x13,	x18,	PC0x504
PC0xb34:	sw   	x27,			56(x31)
PC0xb38:	mulh 	x27,	x30,	x21
PC0xb3c:	bne  	x2,		x31,	PC0x320
PC0xb40:	slli 	x5,		x0,		11
PC0xb44:	mulhu	x23,	x17,	x26
PC0xb48:	bgeu 	x17,	x29,	PC0x25c
PC0xb4c:	bge  	x1,		x23,	PC0x3a8
PC0xb50:	slli 	x23,	x1,		31
PC0xb54:	xori 	x26,	x7,		-875
PC0xb58:	mulhsu	x2,		x25,	x25
PC0xb5c:	sb   	x10,			-65(x31)
PC0xb60:	lbu  	x19,			19(x31)
PC0xb64:	addi 	x31,	x31,	4
PC0xb68:	beq  	x15,	x4,		PC0x514
PC0xb6c:	sb   	x16,			53(x31)
PC0xb70:	blt  	x24,	x15,	PC0x9ec
PC0xb74:	lb   	x3,				-97(x31)
PC0xb78:	bgeu 	x8,		x19,	PC0xb1c
PC0xb7c:	sltu 	x26,	x11,	x9
PC0xb80:	lh   	x1,				56(x31)
PC0xb84:	sb   	x20,			17(x31)
PC0xb88:	sh   	x23,			-14(x31)
PC0xb8c:	add  	x23,	x30,	x3
PC0xb90:	blt  	x3,		x17,	PC0x10c
PC0xb94:	bge  	x13,	x27,	PC0x9a4
PC0xb98:	sub  	x22,	x16,	x5
PC0xb9c:	bne  	x22,	x21,	PC0x128
PC0xba0:	lw   	x23,			56(x31)
PC0xba4:	blt  	x17,	x27,	PC0x750
PC0xba8:	bgeu 	x12,	x27,	PC0x4e8
PC0xbac:	lhu  	x15,			-130(x31)
PC0xbb0:	lh   	x11,			6(x31)
PC0xbb4:	or   	x23,	x14,	x27
PC0xbb8:	blt  	x3,		x1,		PC0xa84
PC0xbbc:	mulhsu	x20,	x24,	x4
PC0xbc0:	bgeu 	x6,		x22,	PC0x7bc
PC0xbc4:	bge  	x29,	x5,		PC0xb00
PC0xbc8:	bltu 	x4,		x14,	PC0xacc
PC0xbcc:	mul  	x19,	x20,	x31
PC0xbd0:	bge  	x27,	x22,	PC0x740
PC0xbd4:	sltu 	x8,		x16,	x22
PC0xbd8:	sh   	x28,			-92(x31)
PC0xbdc:	blt  	x0,		x13,	PC0x988
PC0xbe0:	sh   	x28,			16(x31)
PC0xbe4:	blt  	x12,	x9,		PC0x494
PC0xbe8:	bge  	x13,	x18,	PC0x924
PC0xbec:	add  	x19,	x31,	x1
PC0xbf0:	lhu  	x30,			-38(x31)
PC0xbf4:	sltu 	x23,	x27,	x30
PC0xbf8:	mul  	x21,	x27,	x4
PC0xbfc:	lb   	x5,				-28(x31)
PC0xc00:	sh   	x31,			-32(x31)
PC0xc04:	bgeu 	x2,		x23,	PC0x9fc
PC0xc08:	sh   	x0,				44(x31)
PC0xc0c:	andi 	x30,	x17,	-1668
PC0xc10:	bge  	x7,		x3,		PC0x6dc
PC0xc14:	sb   	x24,			15(x31)
PC0xc18:	or   	x30,	x11,	x6
PC0xc1c:	sh   	x6,				98(x31)
PC0xc20:	lw   	x4,				4(x31)
PC0xc24:	add  	x22,	x11,	x27
PC0xc28:	sw   	x11,			84(x31)
PC0xc2c:	sh   	x0,				42(x31)
PC0xc30:	sh   	x1,				-76(x31)
PC0xc34:	lw   	x9,				-24(x31)
PC0xc38:	bne  	x17,	x0,		PC0xb8c
PC0xc3c:	lhu  	x17,			-80(x31)
PC0xc40:	xor  	x12,	x10,	x7
PC0xc44:	bne  	x27,	x28,	PC0x230
PC0xc48:	sll  	x8,		x18,	x9
PC0xc4c:	slt  	x22,	x22,	x17
PC0xc50:	addi 	x13,	x7,		-935
PC0xc54:	mulh 	x10,	x9,		x7
PC0xc58:	lhu  	x7,				-36(x31)
PC0xc5c:	andi 	x27,	x27,	734
PC0xc60:	sh   	x29,			48(x31)
PC0xc64:	add  	x18,	x13,	x8
PC0xc68:	sw   	x24,			-88(x31)
PC0xc6c:	bgeu 	x0,		x7,		PC0x8e8
PC0xc70:	mulhsu	x18,	x12,	x6
PC0xc74:	srli 	x14,	x14,	7
PC0xc78:	beq  	x15,	x29,	PC0x564
PC0xc7c:	sh   	x13,			12(x31)
PC0xc80:	sb   	x7,				-14(x31)
PC0xc84:	lhu  	x27,			8(x31)
PC0xc88:	bne  	x1,		x31,	PC0x478
PC0xc8c:	ori  	x24,	x21,	177
PC0xc90:	lb   	x17,			-5(x31)
PC0xc94:	jal  	x1,				PC0x3c4
PC0xc98:	ori  	x22,	x8,		-757
PC0xc9c:	sh   	x23,			26(x31)
PC0xca0:	bltu 	x19,	x23,	PC0x3c0
PC0xca4:	bne  	x27,	x13,	PC0x35c
PC0xca8:	lhu  	x10,			-112(x31)
PC0xcac:	sub  	x27,	x13,	x17
PC0xcb0:	bne  	x2,		x25,	PC0x4bc
PC0xcb4:	beq  	x12,	x21,	PC0xa3c
PC0xcb8:	blt  	x9,		x2,		PC0x9c0
PC0xcbc:	beq  	x8,		x14,	PC0x9c4
PC0xcc0:	beq  	x20,	x31,	PC0xaf0
PC0xcc4:	sltiu	x18,	x4,		-947
PC0xcc8:	jal  	x1,				PC0x538
PC0xccc:	sb   	x23,			-83(x31)
PC0xcd0:	sb   	x0,				-62(x31)
PC0xcd4:	bne  	x27,	x3,		PC0xb78
PC0xcd8:	bge  	x5,		x20,	PC0x754
PC0xcdc:	sh   	x6,				26(x31)
PC0xce0:	blt  	x25,	x29,	PC0x740
PC0xce4:	lb   	x25,			12(x31)
PC0xce8:	sb   	x13,			83(x31)
PC0xcec:	or   	x5,		x1,		x23
PC0xcf0:	bne  	x5,		x28,	PC0x7ec
PC0xcf4:	bgeu 	x16,	x17,	PC0x98
PC0xcf8:	and  	x12,	x30,	x5
PC0xcfc:	lw   	x7,				-76(x31)
PC0xd00:	sw   	x29,			4(x31)
PC0xd04:	blt  	x22,	x11,	PC0x338
wfi