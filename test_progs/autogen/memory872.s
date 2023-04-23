addi 	x0,		x0,		-483
addi 	x1,		x0,		1147
addi 	x2,		x0,		1407
addi 	x3,		x0,		1332
addi 	x4,		x0,		-585
addi 	x5,		x0,		1249
addi 	x6,		x0,		167
addi 	x7,		x0,		219
addi 	x8,		x0,		1798
addi 	x9,		x0,		1721
addi 	x10,	x0,		-1120
addi 	x11,	x0,		-1728
addi 	x12,	x0,		297
addi 	x13,	x0,		-1857
addi 	x14,	x0,		-1954
addi 	x15,	x0,		-1420
addi 	x16,	x0,		2045
addi 	x17,	x0,		-482
addi 	x18,	x0,		364
addi 	x19,	x0,		-1423
addi 	x20,	x0,		-242
addi 	x21,	x0,		732
addi 	x22,	x0,		444
addi 	x23,	x0,		-585
addi 	x24,	x0,		985
addi 	x25,	x0,		1474
addi 	x26,	x0,		786
addi 	x27,	x0,		-1032
addi 	x28,	x0,		18
addi 	x29,	x0,		-1324
addi 	x30,	x0,		-975
addi 	x31,	x0,		602
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
PC0x88:	slt  	x16,	x24,	x18
PC0x8c:	jal  	x7,				PC0x41c
PC0x90:	sb   	x24,			96(x31)
PC0x94:	bne  	x17,	x28,	PC0xac4
PC0x98:	lh   	x30,			96(x31)
PC0x9c:	sh   	x18,			-40(x31)
PC0xa0:	xor  	x14,	x0,		x28
PC0xa4:	add  	x18,	x8,		x17
PC0xa8:	blt  	x19,	x26,	PC0xc98
PC0xac:	sltiu	x9,		x9,		470
PC0xb0:	lh   	x25,			96(x31)
PC0xb4:	bge  	x29,	x28,	PC0x6e0
PC0xb8:	bltu 	x12,	x13,	PC0x9bc
PC0xbc:	sh   	x2,				90(x31)
PC0xc0:	srai 	x13,	x18,	29
PC0xc4:	bgeu 	x15,	x23,	PC0x9f4
PC0xc8:	bge  	x30,	x21,	PC0xb38
PC0xcc:	blt  	x2,		x26,	PC0x438
PC0xd0:	srai 	x27,	x3,		9
PC0xd4:	bltu 	x9,		x0,		PC0x504
PC0xd8:	bge  	x16,	x8,		PC0x1bc
PC0xdc:	bne  	x18,	x11,	PC0x70c
PC0xe0:	bgeu 	x26,	x19,	PC0x244
PC0xe4:	bne  	x21,	x19,	PC0x6f8
PC0xe8:	mulhsu	x11,	x17,	x20
PC0xec:	mulh 	x17,	x2,		x16
PC0xf0:	bltu 	x17,	x9,		PC0x320
PC0xf4:	sw   	x20,			16(x31)
PC0xf8:	sb   	x13,			35(x31)
PC0xfc:	bltu 	x29,	x9,		PC0x940
PC0x100:	sw   	x13,			-72(x31)
PC0x104:	bgeu 	x30,	x7,		PC0xd04
PC0x108:	bne  	x12,	x15,	PC0x970
PC0x10c:	ori  	x18,	x18,	-104
PC0x110:	slli 	x18,	x3,		15
PC0x114:	jal  	x8,				PC0x1f8
PC0x118:	lbu  	x23,			-69(x31)
PC0x11c:	bge  	x31,	x9,		PC0x9d0
PC0x120:	mulhu	x17,	x12,	x24
PC0x124:	bge  	x16,	x7,		PC0xc0
PC0x128:	bge  	x2,		x1,		PC0xb68
PC0x12c:	bne  	x13,	x23,	PC0xca4
PC0x130:	sub  	x11,	x7,		x28
PC0x134:	sw   	x13,			-72(x31)
PC0x138:	lh   	x6,				90(x31)
PC0x13c:	jal  	x6,				PC0xc44
PC0x140:	lhu  	x27,			18(x31)
PC0x144:	lbu  	x11,			35(x31)
PC0x148:	sll  	x21,	x3,		x16
PC0x14c:	bne  	x16,	x17,	PC0xca0
PC0x150:	beq  	x20,	x17,	PC0x1b0
PC0x154:	blt  	x11,	x25,	PC0x920
PC0x158:	lw   	x15,			88(x31)
PC0x15c:	bltu 	x24,	x18,	PC0x7cc
PC0x160:	bgeu 	x14,	x28,	PC0x884
PC0x164:	blt  	x11,	x10,	PC0x340
PC0x168:	beq  	x27,	x6,		PC0xbe0
PC0x16c:	sra  	x10,	x25,	x27
PC0x170:	bgeu 	x8,		x2,		PC0x794
PC0x174:	sltiu	x19,	x1,		1807
PC0x178:	sb   	x4,				79(x31)
PC0x17c:	sh   	x30,			30(x31)
PC0x180:	sb   	x25,			62(x31)
PC0x184:	mul  	x12,	x20,	x4
PC0x188:	bltu 	x8,		x9,		PC0x444
PC0x18c:	beq  	x2,		x21,	PC0x908
PC0x190:	beq  	x27,	x13,	PC0xad0
PC0x194:	sub  	x8,		x30,	x26
PC0x198:	lhu  	x13,			16(x31)
PC0x19c:	slli 	x19,	x16,	21
PC0x1a0:	beq  	x26,	x2,		PC0x594
PC0x1a4:	jal  	x22,			PC0xaf4
PC0x1a8:	nop  
PC0x1ac:	bltu 	x21,	x26,	PC0x6cc
PC0x1b0:	slli 	x13,	x21,	16
PC0x1b4:	addi 	x31,	x31,	4
PC0x1b8:	lb   	x17,			-74(x31)
PC0x1bc:	srli 	x1,		x19,	22
PC0x1c0:	blt  	x10,	x30,	PC0x878
PC0x1c4:	mulhu	x30,	x23,	x17
PC0x1c8:	jal  	x23,			PC0xa0
PC0x1cc:	lbu  	x22,			87(x31)
PC0x1d0:	sub  	x1,		x26,	x14
PC0x1d4:	sub  	x27,	x13,	x14
PC0x1d8:	and  	x12,	x17,	x12
PC0x1dc:	sh   	x2,				-64(x31)
PC0x1e0:	bltu 	x13,	x8,		PC0xe4
PC0x1e4:	sw   	x1,				96(x31)
PC0x1e8:	srai 	x23,	x30,	23
PC0x1ec:	addi 	x31,	x31,	4
PC0x1f0:	sh   	x29,			84(x31)
PC0x1f4:	lbu  	x12,			94(x31)
PC0x1f8:	blt  	x2,		x25,	PC0x74c
PC0x1fc:	jal  	x10,			PC0xa74
PC0x200:	sh   	x7,				-30(x31)
PC0x204:	lh   	x21,			92(x31)
PC0x208:	lbu  	x28,			88(x31)
PC0x20c:	bge  	x13,	x1,		PC0x1d0
PC0x210:	sltu 	x13,	x7,		x21
PC0x214:	bgeu 	x28,	x9,		PC0x7d0
PC0x218:	sw   	x27,			-84(x31)
PC0x21c:	bge  	x3,		x11,	PC0xacc
PC0x220:	bltu 	x7,		x24,	PC0x6b4
PC0x224:	slli 	x6,		x20,	28
PC0x228:	sub  	x26,	x25,	x5
PC0x22c:	blt  	x24,	x26,	PC0x538
PC0x230:	beq  	x10,	x8,		PC0x794
PC0x234:	beq  	x24,	x31,	PC0x290
PC0x238:	sb   	x29,			-93(x31)
PC0x23c:	addi 	x31,	x31,	4
PC0x240:	addi 	x19,	x7,		165
PC0x244:	lb   	x7,				-51(x31)
PC0x248:	add  	x2,		x25,	x29
PC0x24c:	sra  	x28,	x25,	x31
PC0x250:	xori 	x18,	x16,	332
PC0x254:	srai 	x25,	x11,	15
PC0x258:	bltu 	x2,		x31,	PC0x528
PC0x25c:	mul  	x10,	x12,	x2
PC0x260:	lw   	x22,			4(x31)
PC0x264:	sh   	x17,			80(x31)
PC0x268:	add  	x1,		x29,	x29
PC0x26c:	lb   	x13,			88(x31)
PC0x270:	blt  	x14,	x21,	PC0xb84
PC0x274:	sll  	x5,		x30,	x16
PC0x278:	xori 	x22,	x31,	1470
PC0x27c:	lw   	x11,			80(x31)
PC0x280:	bne  	x9,		x23,	PC0x614
PC0x284:	blt  	x17,	x28,	PC0x3f8
PC0x288:	lb   	x10,			78(x31)
PC0x28c:	sb   	x26,			-5(x31)
PC0x290:	sra  	x29,	x2,		x28
PC0x294:	slli 	x23,	x1,		17
PC0x298:	bge  	x20,	x1,		PC0xb68
PC0x29c:	bge  	x20,	x25,	PC0x348
PC0x2a0:	and  	x14,	x7,		x28
PC0x2a4:	beq  	x23,	x1,		PC0x708
PC0x2a8:	lhu  	x1,				4(x31)
PC0x2ac:	jal  	x2,				PC0x6d0
PC0x2b0:	xor  	x5,		x17,	x12
PC0x2b4:	bltu 	x7,		x27,	PC0x7ac
PC0x2b8:	lbu  	x24,			84(x31)
PC0x2bc:	add  	x12,	x29,	x12
PC0x2c0:	blt  	x6,		x20,	PC0x274
PC0x2c4:	blt  	x17,	x23,	PC0xbc
PC0x2c8:	bge  	x16,	x28,	PC0xad4
PC0x2cc:	sub  	x23,	x0,		x0
PC0x2d0:	bge  	x5,		x3,		PC0x854
PC0x2d4:	blt  	x30,	x1,		PC0xca0
PC0x2d8:	beq  	x31,	x30,	PC0x7c8
PC0x2dc:	bltu 	x17,	x24,	PC0x17c
PC0x2e0:	sb   	x2,				28(x31)
PC0x2e4:	bge  	x12,	x21,	PC0x180
PC0x2e8:	mulh 	x22,	x29,	x13
PC0x2ec:	lb   	x9,				-83(x31)
PC0x2f0:	lw   	x5,				-84(x31)
PC0x2f4:	sb   	x14,			3(x31)
PC0x2f8:	addi 	x9,		x26,	-587
PC0x2fc:	sb   	x15,			-72(x31)
PC0x300:	lhu  	x21,			88(x31)
PC0x304:	jal  	x2,				PC0xae8
PC0x308:	xori 	x30,	x22,	-1729
PC0x30c:	sb   	x25,			42(x31)
PC0x310:	jal  	x2,				PC0x598
PC0x314:	lhu  	x11,			78(x31)
PC0x318:	jal  	x20,			PC0x1e0
PC0x31c:	add  	x25,	x12,	x0
PC0x320:	srai 	x28,	x31,	29
PC0x324:	sb   	x6,				23(x31)
PC0x328:	sw   	x10,			80(x31)
PC0x32c:	slti 	x1,		x13,	-1113
PC0x330:	sh   	x0,				8(x31)
PC0x334:	lh   	x18,			-82(x31)
PC0x338:	sh   	x18,			80(x31)
PC0x33c:	lhu  	x9,				18(x31)
PC0x340:	bgeu 	x28,	x23,	PC0x38c
PC0x344:	jal  	x9,				PC0x5b0
PC0x348:	sh   	x14,			26(x31)
PC0x34c:	bgeu 	x29,	x25,	PC0x414
PC0x350:	lw   	x8,				24(x31)
PC0x354:	jal  	x11,			PC0x798
PC0x358:	xori 	x11,	x20,	1080
PC0x35c:	bge  	x18,	x16,	PC0xa64
PC0x360:	bltu 	x6,		x11,	PC0xc9c
PC0x364:	bgeu 	x31,	x15,	PC0x85c
PC0x368:	lhu  	x3,				84(x31)
PC0x36c:	sh   	x7,				-20(x31)
PC0x370:	ori  	x15,	x9,		-2019
PC0x374:	lbu  	x11,			7(x31)
PC0x378:	jal  	x30,			PC0x930
PC0x37c:	sb   	x23,			30(x31)
PC0x380:	jal  	x6,				PC0xc80
PC0x384:	lh   	x28,			6(x31)
PC0x388:	beq  	x19,	x10,	PC0x828
PC0x38c:	ori  	x9,		x14,	1182
PC0x390:	lh   	x21,			30(x31)
PC0x394:	jal  	x28,			PC0x8c
PC0x398:	jal  	x24,			PC0x490
PC0x39c:	blt  	x26,	x3,		PC0xcf0
PC0x3a0:	lh   	x16,			42(x31)
PC0x3a4:	lw   	x25,			88(x31)
PC0x3a8:	srai 	x23,	x25,	18
PC0x3ac:	blt  	x11,	x28,	PC0x7b4
PC0x3b0:	lh   	x8,				18(x31)
PC0x3b4:	addi 	x31,	x31,	4
PC0x3b8:	blt  	x29,	x0,		PC0x580
PC0x3bc:	bltu 	x11,	x10,	PC0x8d4
PC0x3c0:	sltu 	x4,		x4,		x8
PC0x3c4:	bltu 	x14,	x16,	PC0x5f0
PC0x3c8:	sh   	x30,			44(x31)
PC0x3cc:	mul  	x27,	x5,		x27
PC0x3d0:	sh   	x0,				90(x31)
PC0x3d4:	bltu 	x6,		x22,	PC0x2b8
PC0x3d8:	and  	x14,	x3,		x7
PC0x3dc:	jal  	x21,			PC0x770
PC0x3e0:	bge  	x3,		x0,		PC0x490
PC0x3e4:	blt  	x6,		x28,	PC0x71c
PC0x3e8:	bge  	x19,	x21,	PC0x73c
PC0x3ec:	sra  	x1,		x8,		x1
PC0x3f0:	lbu  	x11,			-75(x31)
PC0x3f4:	bgeu 	x22,	x10,	PC0x718
PC0x3f8:	lh   	x3,				-88(x31)
PC0x3fc:	beq  	x15,	x10,	PC0x7b4
PC0x400:	lb   	x4,				-1(x31)
PC0x404:	sh   	x12,			28(x31)
PC0x408:	sw   	x4,				-64(x31)
PC0x40c:	lhu  	x11,			22(x31)
PC0x410:	lhu  	x4,				76(x31)
PC0x414:	sw   	x20,			-40(x31)
PC0x418:	bge  	x18,	x15,	PC0x5b8
PC0x41c:	lh   	x29,			90(x31)
PC0x420:	lb   	x20,			1(x31)
PC0x424:	lw   	x19,			-88(x31)
PC0x428:	bgeu 	x28,	x30,	PC0x520
PC0x42c:	bgeu 	x20,	x24,	PC0x3dc
PC0x430:	bne  	x27,	x17,	PC0x120
PC0x434:	lbu  	x24,			5(x31)
PC0x438:	lhu  	x29,			-90(x31)
PC0x43c:	jal  	x18,			PC0x158
PC0x440:	blt  	x4,		x7,		PC0x7d8
PC0x444:	bne  	x17,	x13,	PC0x298
PC0x448:	add  	x8,		x13,	x6
PC0x44c:	bgeu 	x4,		x19,	PC0x814
PC0x450:	sh   	x8,				18(x31)
PC0x454:	sw   	x10,			-48(x31)
PC0x458:	bltu 	x29,	x18,	PC0x6e8
PC0x45c:	bge  	x12,	x1,		PC0x344
PC0x460:	sh   	x2,				22(x31)
PC0x464:	lhu  	x7,				22(x31)
PC0x468:	srai 	x15,	x8,		11
PC0x46c:	addi 	x12,	x3,		40
PC0x470:	slti 	x7,		x30,	1044
PC0x474:	sb   	x26,			-21(x31)
PC0x478:	bge  	x31,	x20,	PC0x518
PC0x47c:	lh   	x9,				-24(x31)
PC0x480:	bge  	x25,	x22,	PC0xad4
PC0x484:	lbu  	x19,			24(x31)
PC0x488:	add  	x10,	x13,	x18
PC0x48c:	sw   	x27,			12(x31)
PC0x490:	bgeu 	x15,	x31,	PC0x2bc
PC0x494:	bltu 	x17,	x18,	PC0x210
PC0x498:	sb   	x9,				49(x31)
PC0x49c:	bge  	x11,	x4,		PC0x904
PC0x4a0:	sub  	x28,	x4,		x5
PC0x4a4:	addi 	x30,	x20,	1815
PC0x4a8:	addi 	x31,	x31,	4
PC0x4ac:	bltu 	x17,	x11,	PC0x6a4
PC0x4b0:	sw   	x5,				-36(x31)
PC0x4b4:	beq  	x31,	x5,		PC0x970
PC0x4b8:	bge  	x27,	x16,	PC0x51c
PC0x4bc:	beq  	x24,	x26,	PC0xa38
PC0x4c0:	bne  	x14,	x16,	PC0x828
PC0x4c4:	sb   	x24,			-84(x31)
PC0x4c8:	bgeu 	x1,		x9,		PC0x788
PC0x4cc:	blt  	x20,	x11,	PC0xb68
PC0x4d0:	srli 	x2,		x7,		19
PC0x4d4:	slti 	x18,	x3,		-485
PC0x4d8:	and  	x28,	x27,	x13
PC0x4dc:	bne  	x24,	x13,	PC0x534
PC0x4e0:	sw   	x18,			64(x31)
PC0x4e4:	jal  	x25,			PC0x9f8
PC0x4e8:	sb   	x1,				8(x31)
PC0x4ec:	sb   	x29,			87(x31)
PC0x4f0:	ori  	x10,	x23,	-357
PC0x4f4:	lh   	x13,			40(x31)
PC0x4f8:	lbu  	x14,			14(x31)
PC0x4fc:	sw   	x3,				-20(x31)
PC0x500:	srai 	x26,	x24,	7
PC0x504:	sltiu	x16,	x13,	-267
PC0x508:	slti 	x7,		x13,	490
PC0x50c:	lb   	x20,			-44(x31)
PC0x510:	jal  	x14,			PC0x174
PC0x514:	bne  	x22,	x4,		PC0x340
PC0x518:	bgeu 	x22,	x3,		PC0x200
PC0x51c:	slli 	x30,	x3,		14
PC0x520:	add  	x4,		x21,	x5
PC0x524:	sra  	x13,	x17,	x9
PC0x528:	beq  	x18,	x28,	PC0xb0
PC0x52c:	sw   	x21,			-20(x31)
PC0x530:	xori 	x20,	x13,	-1636
PC0x534:	sb   	x18,			-61(x31)
PC0x538:	bge  	x9,		x3,		PC0x5c0
PC0x53c:	sb   	x15,			-36(x31)
PC0x540:	slti 	x3,		x7,		-684
PC0x544:	sw   	x7,				88(x31)
PC0x548:	sw   	x9,				-24(x31)
PC0x54c:	addi 	x20,	x22,	-1647
PC0x550:	addi 	x11,	x5,		-1615
PC0x554:	or   	x30,	x19,	x1
PC0x558:	bne  	x25,	x11,	PC0xdc
PC0x55c:	lw   	x16,			72(x31)
PC0x560:	lbu  	x8,				19(x31)
PC0x564:	bne  	x3,		x28,	PC0x8b8
PC0x568:	mulhsu	x12,	x31,	x23
PC0x56c:	lb   	x14,			-1(x31)
PC0x570:	sra  	x25,	x17,	x6
PC0x574:	blt  	x0,		x24,	PC0xa64
PC0x578:	sh   	x20,			-88(x31)
PC0x57c:	lhu  	x13,			42(x31)
PC0x580:	bge  	x3,		x24,	PC0x2c4
PC0x584:	bltu 	x17,	x22,	PC0x8b8
PC0x588:	sltu 	x16,	x29,	x0
PC0x58c:	sub  	x20,	x8,		x10
PC0x590:	lhu  	x25,			-60(x31)
PC0x594:	sb   	x14,			-40(x31)
PC0x598:	lh   	x26,			-92(x31)
PC0x59c:	bne  	x30,	x15,	PC0x498
PC0x5a0:	slti 	x29,	x2,		-1208
PC0x5a4:	lw   	x3,				-4(x31)
PC0x5a8:	sh   	x11,			-86(x31)
PC0x5ac:	beq  	x10,	x21,	PC0x214
PC0x5b0:	lhu  	x23,			-80(x31)
PC0x5b4:	sh   	x18,			32(x31)
PC0x5b8:	blt  	x22,	x29,	PC0xa1c
PC0x5bc:	srai 	x28,	x17,	3
PC0x5c0:	sh   	x29,			74(x31)
PC0x5c4:	and  	x1,		x30,	x28
PC0x5c8:	bgeu 	x11,	x2,		PC0x334
PC0x5cc:	lh   	x18,			-18(x31)
PC0x5d0:	bne  	x20,	x3,		PC0xa3c
PC0x5d4:	sb   	x24,			-44(x31)
PC0x5d8:	bne  	x24,	x0,		PC0x810
PC0x5dc:	bgeu 	x29,	x10,	PC0xb0
PC0x5e0:	blt  	x25,	x16,	PC0x894
PC0x5e4:	jal  	x12,			PC0x72c
PC0x5e8:	bne  	x25,	x3,		PC0x74c
PC0x5ec:	bge  	x22,	x31,	PC0x8b4
PC0x5f0:	beq  	x29,	x24,	PC0x5a8
PC0x5f4:	sltiu	x26,	x31,	1423
PC0x5f8:	lh   	x27,			-86(x31)
PC0x5fc:	lh   	x29,			40(x31)
PC0x600:	bne  	x11,	x3,		PC0x7d4
PC0x604:	lbu  	x11,			-61(x31)
PC0x608:	bgeu 	x10,	x17,	PC0x3e4
PC0x60c:	or   	x7,		x23,	x13
PC0x610:	bne  	x7,		x3,		PC0x37c
PC0x614:	jal  	x6,				PC0x3b0
PC0x618:	mulhu	x18,	x25,	x0
PC0x61c:	blt  	x0,		x11,	PC0x37c
PC0x620:	sub  	x19,	x29,	x23
PC0x624:	blt  	x10,	x19,	PC0xacc
PC0x628:	mulhsu	x7,		x9,		x16
PC0x62c:	jal  	x24,			PC0x790
PC0x630:	beq  	x23,	x22,	PC0xa44
PC0x634:	srl  	x5,		x17,	x6
PC0x638:	beq  	x6,		x26,	PC0x954
PC0x63c:	jal  	x16,			PC0x1fc
PC0x640:	addi 	x26,	x29,	-1410
PC0x644:	jal  	x29,			PC0x188
PC0x648:	mulhu	x28,	x14,	x29
PC0x64c:	sll  	x26,	x6,		x8
PC0x650:	ori  	x6,		x24,	-551
PC0x654:	lhu  	x8,				74(x31)
PC0x658:	addi 	x20,	x2,		-439
PC0x65c:	sb   	x12,			84(x31)
PC0x660:	lbu  	x28,			-60(x31)
PC0x664:	lhu  	x3,				-94(x31)
PC0x668:	sb   	x30,			-27(x31)
PC0x66c:	bltu 	x3,		x29,	PC0x5b8
PC0x670:	bltu 	x27,	x19,	PC0x6bc
PC0x674:	lw   	x24,			80(x31)
PC0x678:	sb   	x16,			-48(x31)
PC0x67c:	lbu  	x12,			-25(x31)
PC0x680:	sh   	x26,			-60(x31)
PC0x684:	jal  	x8,				PC0x5a4
PC0x688:	addi 	x5,		x24,	-1843
PC0x68c:	bne  	x21,	x5,		PC0xa60
PC0x690:	sh   	x26,			80(x31)
PC0x694:	bltu 	x27,	x23,	PC0x890
PC0x698:	andi 	x11,	x31,	-1498
PC0x69c:	sh   	x18,			28(x31)
PC0x6a0:	bltu 	x0,		x23,	PC0xbac
PC0x6a4:	bge  	x11,	x21,	PC0x498
PC0x6a8:	bne  	x1,		x17,	PC0xaf4
PC0x6ac:	bne  	x14,	x12,	PC0xbd0
PC0x6b0:	bne  	x22,	x20,	PC0x844
PC0x6b4:	sltu 	x4,		x4,		x4
PC0x6b8:	sh   	x7,				36(x31)
PC0x6bc:	bge  	x19,	x22,	PC0x460
PC0x6c0:	bne  	x19,	x23,	PC0x38c
PC0x6c4:	lhu  	x10,			-62(x31)
PC0x6c8:	sb   	x24,			-40(x31)
PC0x6cc:	sll  	x2,		x23,	x9
PC0x6d0:	bge  	x28,	x19,	PC0xc80
PC0x6d4:	bge  	x16,	x29,	PC0xbac
PC0x6d8:	bgeu 	x8,		x26,	PC0x8b4
PC0x6dc:	sh   	x6,				66(x31)
PC0x6e0:	lh   	x7,				86(x31)
PC0x6e4:	blt  	x22,	x18,	PC0xc98
PC0x6e8:	mulhsu	x10,	x3,		x26
PC0x6ec:	bne  	x30,	x18,	PC0xbe0
PC0x6f0:	bne  	x2,		x21,	PC0x94c
PC0x6f4:	sh   	x15,			88(x31)
PC0x6f8:	srli 	x13,	x9,		4
PC0x6fc:	lhu  	x3,				86(x31)
PC0x700:	lbu  	x17,			-61(x31)
PC0x704:	addi 	x31,	x31,	4
PC0x708:	addi 	x5,		x13,	-80
PC0x70c:	sw   	x20,			-36(x31)
PC0x710:	srai 	x7,		x6,		7
PC0x714:	sh   	x31,			8(x31)
PC0x718:	lbu  	x29,			77(x31)
PC0x71c:	lb   	x24,			30(x31)
PC0x720:	sb   	x10,			72(x31)
PC0x724:	jal  	x6,				PC0x5a0
PC0x728:	lh   	x21,			86(x31)
PC0x72c:	bgeu 	x19,	x8,		PC0x88
PC0x730:	slti 	x27,	x17,	1359
PC0x734:	bltu 	x7,		x18,	PC0xb18
PC0x738:	bltu 	x27,	x5,		PC0x3fc
PC0x73c:	lhu  	x22,			76(x31)
PC0x740:	addi 	x6,		x0,		-1623
PC0x744:	jal  	x12,			PC0xac4
PC0x748:	bge  	x13,	x10,	PC0x67c
PC0x74c:	blt  	x12,	x4,		PC0x90c
PC0x750:	lb   	x21,			-9(x31)
PC0x754:	lh   	x26,			76(x31)
PC0x758:	blt  	x9,		x15,	PC0x2b0
PC0x75c:	sw   	x23,			76(x31)
PC0x760:	andi 	x22,	x9,		-824
PC0x764:	sw   	x14,			80(x31)
PC0x768:	bltu 	x31,	x1,		PC0x6a4
PC0x76c:	sub  	x15,	x9,		x27
PC0x770:	bne  	x24,	x7,		PC0x524
PC0x774:	srl  	x22,	x11,	x7
PC0x778:	mulhsu	x14,	x19,	x10
PC0x77c:	jal  	x10,			PC0xa7c
PC0x780:	bge  	x6,		x30,	PC0x5a0
PC0x784:	bgeu 	x26,	x6,		PC0x6ec
PC0x788:	sub  	x6,		x25,	x17
PC0x78c:	lh   	x5,				-48(x31)
PC0x790:	slli 	x20,	x23,	18
PC0x794:	mulh 	x2,		x12,	x10
PC0x798:	bltu 	x3,		x2,		PC0xd00
PC0x79c:	sub  	x12,	x3,		x27
PC0x7a0:	srl  	x1,		x31,	x4
PC0x7a4:	bgeu 	x18,	x25,	PC0x4c0
PC0x7a8:	sra  	x30,	x2,		x3
PC0x7ac:	lhu  	x13,			-66(x31)
PC0x7b0:	sra  	x23,	x3,		x15
PC0x7b4:	sb   	x3,				-93(x31)
PC0x7b8:	bne  	x19,	x24,	PC0x604
PC0x7bc:	sh   	x31,			-32(x31)
PC0x7c0:	sb   	x25,			-44(x31)
PC0x7c4:	beq  	x18,	x8,		PC0x7d8
PC0x7c8:	beq  	x24,	x13,	PC0xf0
PC0x7cc:	sll  	x15,	x27,	x7
PC0x7d0:	lb   	x5,				86(x31)
PC0x7d4:	bne  	x11,	x4,		PC0xab4
PC0x7d8:	bne  	x18,	x5,		PC0x11c
PC0x7dc:	lh   	x24,			-6(x31)
PC0x7e0:	mulhsu	x9,		x4,		x27
PC0x7e4:	beq  	x22,	x23,	PC0x4f8
PC0x7e8:	sw   	x4,				40(x31)
PC0x7ec:	sh   	x20,			-82(x31)
PC0x7f0:	bltu 	x11,	x2,		PC0x6b8
PC0x7f4:	sll  	x12,	x30,	x4
PC0x7f8:	sll  	x10,	x12,	x19
PC0x7fc:	sb   	x22,			-92(x31)
PC0x800:	beq  	x27,	x17,	PC0x340
PC0x804:	bltu 	x21,	x0,		PC0x9bc
PC0x808:	lbu  	x28,			-65(x31)
PC0x80c:	sh   	x2,				38(x31)
PC0x810:	addi 	x19,	x29,	-109
PC0x814:	slli 	x27,	x8,		25
PC0x818:	bge  	x24,	x13,	PC0x558
PC0x81c:	lh   	x27,			-90(x31)
PC0x820:	bne  	x28,	x11,	PC0x548
PC0x824:	lb   	x17,			60(x31)
PC0x828:	beq  	x0,		x31,	PC0xce0
PC0x82c:	sb   	x7,				-15(x31)
PC0x830:	sh   	x16,			-90(x31)
PC0x834:	lbu  	x12,			38(x31)
PC0x838:	sub  	x3,		x18,	x13
PC0x83c:	beq  	x15,	x19,	PC0x630
PC0x840:	lb   	x23,			80(x31)
PC0x844:	bgeu 	x19,	x31,	PC0x7fc
PC0x848:	lb   	x21,			-37(x31)
PC0x84c:	sb   	x26,			79(x31)
PC0x850:	addi 	x15,	x16,	-228
PC0x854:	blt  	x2,		x11,	PC0x96c
PC0x858:	sb   	x25,			-70(x31)
PC0x85c:	slti 	x15,	x7,		1474
PC0x860:	bge  	x31,	x26,	PC0x808
PC0x864:	bge  	x21,	x27,	PC0x22c
PC0x868:	lhu  	x8,				70(x31)
PC0x86c:	beq  	x30,	x12,	PC0xa3c
PC0x870:	lbu  	x9,				-26(x31)
PC0x874:	lb   	x12,			69(x31)
PC0x878:	lhu  	x20,			-100(x31)
PC0x87c:	beq  	x16,	x0,		PC0x298
PC0x880:	beq  	x4,		x1,		PC0x4a0
PC0x884:	slti 	x4,		x10,	-1428
PC0x888:	jal  	x24,			PC0x18c
PC0x88c:	sw   	x13,			-40(x31)
PC0x890:	add  	x19,	x14,	x31
PC0x894:	sb   	x25,			61(x31)
PC0x898:	sub  	x21,	x20,	x21
PC0x89c:	lw   	x5,				-92(x31)
PC0x8a0:	jal  	x27,			PC0x42c
PC0x8a4:	lw   	x27,			-48(x31)
PC0x8a8:	sh   	x3,				96(x31)
PC0x8ac:	lbu  	x3,				96(x31)
PC0x8b0:	srl  	x7,		x31,	x17
PC0x8b4:	sb   	x18,			-4(x31)
PC0x8b8:	xor  	x23,	x21,	x7
PC0x8bc:	bge  	x17,	x21,	PC0x3c0
PC0x8c0:	bltu 	x23,	x16,	PC0x1a8
PC0x8c4:	jal  	x15,			PC0x9f0
PC0x8c8:	sh   	x27,			74(x31)
PC0x8cc:	lb   	x4,				-93(x31)
PC0x8d0:	bgeu 	x13,	x6,		PC0x174
PC0x8d4:	srai 	x24,	x12,	30
PC0x8d8:	lb   	x21,			-53(x31)
PC0x8dc:	mulhu	x16,	x1,		x30
PC0x8e0:	lhu  	x1,				-18(x31)
PC0x8e4:	addi 	x3,		x2,		986
PC0x8e8:	srli 	x28,	x9,		19
PC0x8ec:	lb   	x3,				70(x31)
PC0x8f0:	srl  	x30,	x0,		x26
PC0x8f4:	sh   	x10,			-18(x31)
PC0x8f8:	addi 	x13,	x17,	2028
PC0x8fc:	jal  	x7,				PC0x3b8
PC0x900:	blt  	x11,	x0,		PC0x550
PC0x904:	bltu 	x4,		x22,	PC0x2f0
PC0x908:	sh   	x9,				62(x31)
PC0x90c:	lb   	x24,			42(x31)
PC0x910:	addi 	x10,	x18,	-354
PC0x914:	lw   	x24,			-84(x31)
PC0x918:	srl  	x1,		x11,	x25
PC0x91c:	sh   	x3,				86(x31)
PC0x920:	lw   	x18,			8(x31)
PC0x924:	lhu  	x25,			-32(x31)
PC0x928:	lw   	x12,			-72(x31)
PC0x92c:	sub  	x21,	x25,	x6
PC0x930:	sh   	x23,			18(x31)
PC0x934:	xori 	x14,	x28,	-694
PC0x938:	beq  	x7,		x22,	PC0x538
PC0x93c:	bgeu 	x1,		x29,	PC0x238
PC0x940:	bltu 	x31,	x6,		PC0x8b4
PC0x944:	beq  	x11,	x17,	PC0x4ac
PC0x948:	bne  	x30,	x3,		PC0x9c8
PC0x94c:	sb   	x13,			-89(x31)
PC0x950:	lb   	x28,			-26(x31)
PC0x954:	lb   	x8,				16(x31)
PC0x958:	mulhu	x18,	x28,	x2
PC0x95c:	mul  	x16,	x12,	x30
PC0x960:	beq  	x9,		x20,	PC0xb50
PC0x964:	bge  	x27,	x0,		PC0x900
PC0x968:	addi 	x1,		x9,		393
PC0x96c:	srl  	x22,	x1,		x13
PC0x970:	bge  	x26,	x15,	PC0xbe8
PC0x974:	lbu  	x1,				43(x31)
PC0x978:	srli 	x25,	x23,	25
PC0x97c:	sh   	x30,			-30(x31)
PC0x980:	lhu  	x12,			28(x31)
PC0x984:	bge  	x4,		x10,	PC0x934
PC0x988:	and  	x16,	x0,		x29
PC0x98c:	addi 	x20,	x22,	-1098
PC0x990:	sh   	x24,			78(x31)
PC0x994:	sltu 	x12,	x14,	x10
PC0x998:	addi 	x26,	x19,	-580
PC0x99c:	bltu 	x22,	x13,	PC0x46c
PC0x9a0:	sltiu	x30,	x17,	714
PC0x9a4:	addi 	x1,		x17,	1038
PC0x9a8:	sh   	x1,				-18(x31)
PC0x9ac:	lh   	x5,				6(x31)
PC0x9b0:	bltu 	x31,	x6,		PC0xd8
PC0x9b4:	and  	x20,	x13,	x7
PC0x9b8:	and  	x19,	x5,		x10
PC0x9bc:	sh   	x2,				-16(x31)
PC0x9c0:	nop  
PC0x9c4:	sltiu	x29,	x29,	733
PC0x9c8:	jal  	x30,			PC0xbf0
PC0x9cc:	srai 	x8,		x15,	16
PC0x9d0:	ori  	x6,		x11,	1769
PC0x9d4:	lw   	x26,			36(x31)
PC0x9d8:	bltu 	x7,		x26,	PC0x908
PC0x9dc:	sh   	x18,			-80(x31)
PC0x9e0:	sll  	x15,	x11,	x11
PC0x9e4:	xori 	x24,	x18,	413
PC0x9e8:	beq  	x2,		x3,		PC0x6d4
PC0x9ec:	add  	x15,	x15,	x18
PC0x9f0:	bge  	x7,		x10,	PC0x558
PC0x9f4:	slti 	x16,	x5,		1629
PC0x9f8:	sb   	x26,			-80(x31)
PC0x9fc:	sb   	x13,			58(x31)
PC0xa00:	sw   	x11,			12(x31)
PC0xa04:	bltu 	x18,	x19,	PC0x918
PC0xa08:	add  	x27,	x23,	x29
PC0xa0c:	sw   	x29,			88(x31)
PC0xa10:	sh   	x16,			26(x31)
PC0xa14:	sll  	x22,	x29,	x22
PC0xa18:	lh   	x16,			6(x31)
PC0xa1c:	lh   	x25,			-8(x31)
PC0xa20:	bne  	x23,	x16,	PC0x7e4
PC0xa24:	lh   	x22,			70(x31)
PC0xa28:	lb   	x13,			41(x31)
PC0xa2c:	bge  	x24,	x20,	PC0x6f0
PC0xa30:	sb   	x2,				95(x31)
PC0xa34:	beq  	x22,	x24,	PC0xac0
PC0xa38:	lbu  	x11,			-37(x31)
PC0xa3c:	bgeu 	x5,		x28,	PC0xbd0
PC0xa40:	xori 	x27,	x23,	1987
PC0xa44:	sub  	x10,	x0,		x12
PC0xa48:	bgeu 	x20,	x27,	PC0x4e4
PC0xa4c:	lbu  	x17,			30(x31)
PC0xa50:	lb   	x7,				40(x31)
PC0xa54:	bgeu 	x1,		x13,	PC0x478
PC0xa58:	sw   	x19,			-52(x31)
PC0xa5c:	sw   	x2,				-12(x31)
PC0xa60:	sb   	x7,				-74(x31)
PC0xa64:	jal  	x12,			PC0x4c4
PC0xa68:	jal  	x26,			PC0xc18
PC0xa6c:	sra  	x16,	x17,	x6
PC0xa70:	sltiu	x2,		x22,	1043
PC0xa74:	mulhsu	x20,	x22,	x16
PC0xa78:	lhu  	x16,			24(x31)
PC0xa7c:	bltu 	x14,	x11,	PC0x9ac
PC0xa80:	jal  	x2,				PC0x1c8
PC0xa84:	mulhu	x8,		x17,	x22
PC0xa88:	sb   	x15,			-16(x31)
PC0xa8c:	lw   	x10,			96(x31)
PC0xa90:	beq  	x24,	x29,	PC0x878
PC0xa94:	mul  	x28,	x2,		x24
PC0xa98:	sb   	x13,			-25(x31)
PC0xa9c:	lbu  	x5,				-10(x31)
PC0xaa0:	addi 	x31,	x31,	4
PC0xaa4:	bne  	x4,		x22,	PC0x7e8
PC0xaa8:	blt  	x28,	x2,		PC0x41c
PC0xaac:	lh   	x29,			-58(x31)
PC0xab0:	bne  	x12,	x20,	PC0x608
PC0xab4:	sltu 	x8,		x15,	x7
PC0xab8:	sw   	x4,				-4(x31)
PC0xabc:	mul  	x13,	x20,	x30
PC0xac0:	sra  	x2,		x24,	x3
PC0xac4:	bge  	x2,		x14,	PC0x138
PC0xac8:	ori  	x14,	x17,	-1692
PC0xacc:	lw   	x6,				28(x31)
PC0xad0:	add  	x17,	x19,	x5
PC0xad4:	lb   	x18,			-53(x31)
PC0xad8:	sh   	x14,			76(x31)
PC0xadc:	blt  	x14,	x12,	PC0xc28
PC0xae0:	lw   	x30,			-60(x31)
PC0xae4:	bne  	x17,	x20,	PC0x940
PC0xae8:	slt  	x6,		x31,	x1
PC0xaec:	sh   	x0,				24(x31)
PC0xaf0:	bne  	x15,	x9,		PC0x980
PC0xaf4:	blt  	x17,	x23,	PC0x36c
PC0xaf8:	srl  	x28,	x9,		x21
PC0xafc:	lbu  	x24,			-58(x31)
PC0xb00:	blt  	x6,		x1,		PC0x2a8
PC0xb04:	slti 	x30,	x20,	-738
PC0xb08:	sb   	x3,				21(x31)
PC0xb0c:	sub  	x12,	x16,	x23
PC0xb10:	slti 	x26,	x29,	-4
PC0xb14:	sb   	x3,				-11(x31)
PC0xb18:	jal  	x18,			PC0x198
PC0xb1c:	sh   	x15,			-14(x31)
PC0xb20:	lb   	x8,				-53(x31)
PC0xb24:	lbu  	x4,				-3(x31)
PC0xb28:	sb   	x8,				13(x31)
PC0xb2c:	sltiu	x24,	x0,		-1677
PC0xb30:	jal  	x29,			PC0xc9c
PC0xb34:	sub  	x29,	x10,	x26
PC0xb38:	xori 	x7,		x27,	-957
PC0xb3c:	mul  	x10,	x14,	x12
PC0xb40:	lbu  	x9,				-52(x31)
PC0xb44:	lbu  	x22,			-4(x31)
PC0xb48:	sb   	x21,			-7(x31)
PC0xb4c:	lw   	x1,				-104(x31)
PC0xb50:	bltu 	x17,	x29,	PC0x7d0
PC0xb54:	slti 	x16,	x19,	-465
PC0xb58:	sb   	x31,			27(x31)
PC0xb5c:	sb   	x8,				-31(x31)
PC0xb60:	bne  	x4,		x0,		PC0x224
PC0xb64:	lh   	x29,			72(x31)
PC0xb68:	bltu 	x21,	x28,	PC0x388
PC0xb6c:	sb   	x14,			61(x31)
PC0xb70:	sb   	x5,				61(x31)
PC0xb74:	bltu 	x22,	x7,		PC0x328
PC0xb78:	bltu 	x23,	x28,	PC0xac4
PC0xb7c:	bltu 	x19,	x23,	PC0x578
PC0xb80:	sh   	x31,			38(x31)
PC0xb84:	lw   	x4,				68(x31)
PC0xb88:	bltu 	x26,	x12,	PC0x314
PC0xb8c:	andi 	x13,	x20,	829
PC0xb90:	beq  	x0,		x20,	PC0xb50
PC0xb94:	sb   	x11,			-82(x31)
PC0xb98:	bltu 	x2,		x12,	PC0x6ec
PC0xb9c:	blt  	x28,	x31,	PC0xab0
PC0xba0:	srl  	x9,		x10,	x15
PC0xba4:	blt  	x8,		x18,	PC0xcec
PC0xba8:	bgeu 	x12,	x4,		PC0x510
PC0xbac:	jal  	x12,			PC0x744
PC0xbb0:	lbu  	x12,			9(x31)
PC0xbb4:	mulhsu	x13,	x19,	x24
PC0xbb8:	lbu  	x29,			-8(x31)
PC0xbbc:	mulhsu	x8,		x18,	x30
PC0xbc0:	and  	x7,		x16,	x25
PC0xbc4:	beq  	x17,	x4,		PC0x848
PC0xbc8:	lw   	x20,			-68(x31)
PC0xbcc:	mulhsu	x11,	x29,	x23
PC0xbd0:	bne  	x9,		x29,	PC0x890
PC0xbd4:	bgeu 	x0,		x13,	PC0x744
PC0xbd8:	bne  	x4,		x7,		PC0x140
PC0xbdc:	mulhu	x22,	x21,	x23
PC0xbe0:	sub  	x27,	x7,		x12
PC0xbe4:	slti 	x21,	x26,	-987
PC0xbe8:	bgeu 	x17,	x2,		PC0x9c0
PC0xbec:	beq  	x28,	x8,		PC0x864
PC0xbf0:	slli 	x18,	x8,		29
PC0xbf4:	addi 	x31,	x31,	4
PC0xbf8:	bgeu 	x14,	x19,	PC0xc60
PC0xbfc:	addi 	x1,		x26,	104
PC0xc00:	sh   	x20,			-14(x31)
PC0xc04:	slti 	x2,		x16,	-276
PC0xc08:	blt  	x28,	x26,	PC0x1c0
PC0xc0c:	bne  	x12,	x9,		PC0x594
PC0xc10:	lb   	x4,				8(x31)
PC0xc14:	addi 	x26,	x27,	1806
PC0xc18:	lh   	x12,			22(x31)
PC0xc1c:	lbu  	x25,			23(x31)
PC0xc20:	lw   	x16,			52(x31)
PC0xc24:	bgeu 	x30,	x27,	PC0xaa0
PC0xc28:	sw   	x8,				-8(x31)
PC0xc2c:	lhu  	x20,			-92(x31)
PC0xc30:	bge  	x15,	x6,		PC0xbf8
PC0xc34:	blt  	x30,	x10,	PC0x770
PC0xc38:	sll  	x30,	x2,		x6
PC0xc3c:	sw   	x2,				0(x31)
PC0xc40:	lbu  	x26,			70(x31)
PC0xc44:	lw   	x18,			-16(x31)
PC0xc48:	bne  	x12,	x17,	PC0x824
PC0xc4c:	bltu 	x16,	x19,	PC0x630
PC0xc50:	jal  	x13,			PC0xcec
PC0xc54:	lh   	x9,				10(x31)
PC0xc58:	nop  
PC0xc5c:	bgeu 	x29,	x21,	PC0x668
PC0xc60:	mulhu	x13,	x23,	x26
PC0xc64:	sb   	x28,			-68(x31)
PC0xc68:	lb   	x30,			-34(x31)
PC0xc6c:	sb   	x24,			82(x31)
PC0xc70:	sub  	x12,	x10,	x3
PC0xc74:	blt  	x13,	x8,		PC0x9a0
PC0xc78:	bge  	x25,	x10,	PC0x59c
PC0xc7c:	bgeu 	x14,	x31,	PC0xb94
PC0xc80:	slli 	x29,	x31,	25
PC0xc84:	lw   	x24,			76(x31)
PC0xc88:	jal  	x7,				PC0xcfc
PC0xc8c:	slli 	x27,	x22,	19
PC0xc90:	sub  	x10,	x19,	x8
PC0xc94:	jal  	x30,			PC0x32c
PC0xc98:	bge  	x0,		x28,	PC0xa0c
PC0xc9c:	bge  	x15,	x31,	PC0xcd0
PC0xca0:	lw   	x26,			68(x31)
PC0xca4:	xori 	x16,	x13,	-253
PC0xca8:	sw   	x22,			24(x31)
PC0xcac:	beq  	x22,	x21,	PC0x36c
PC0xcb0:	mulhu	x19,	x17,	x28
PC0xcb4:	bne  	x13,	x0,		PC0xbcc
PC0xcb8:	bne  	x15,	x10,	PC0x9dc
PC0xcbc:	bgeu 	x25,	x10,	PC0xbf4
PC0xcc0:	sw   	x24,			-60(x31)
PC0xcc4:	mulh 	x13,	x0,		x15
PC0xcc8:	bltu 	x23,	x14,	PC0x278
PC0xccc:	beq  	x26,	x6,		PC0x200
PC0xcd0:	beq  	x22,	x29,	PC0x860
PC0xcd4:	xori 	x18,	x27,	-445
PC0xcd8:	addi 	x13,	x19,	-1790
PC0xcdc:	andi 	x30,	x28,	-1367
PC0xce0:	bltu 	x10,	x17,	PC0x88c
PC0xce4:	sb   	x17,			-77(x31)
PC0xce8:	lb   	x3,				-3(x31)
PC0xcec:	sh   	x18,			-90(x31)
PC0xcf0:	lh   	x3,				-68(x31)
PC0xcf4:	sw   	x22,			56(x31)
PC0xcf8:	jal  	x14,			PC0x8a4
PC0xcfc:	lh   	x28,			-34(x31)
PC0xd00:	bne  	x9,		x15,	PC0x578
PC0xd04:	sh   	x3,				14(x31)
wfi