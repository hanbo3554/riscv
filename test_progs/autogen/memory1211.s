addi 	x0,		x0,		1893
addi 	x1,		x0,		1328
addi 	x2,		x0,		1185
addi 	x3,		x0,		-1813
addi 	x4,		x0,		-1636
addi 	x5,		x0,		-601
addi 	x6,		x0,		-1744
addi 	x7,		x0,		-334
addi 	x8,		x0,		372
addi 	x9,		x0,		1733
addi 	x10,	x0,		-920
addi 	x11,	x0,		-1088
addi 	x12,	x0,		-206
addi 	x13,	x0,		-1212
addi 	x14,	x0,		1671
addi 	x15,	x0,		-1154
addi 	x16,	x0,		863
addi 	x17,	x0,		1056
addi 	x18,	x0,		1082
addi 	x19,	x0,		1408
addi 	x20,	x0,		1677
addi 	x21,	x0,		-475
addi 	x22,	x0,		888
addi 	x23,	x0,		1629
addi 	x24,	x0,		-1874
addi 	x25,	x0,		-239
addi 	x26,	x0,		-976
addi 	x27,	x0,		-893
addi 	x28,	x0,		-1445
addi 	x29,	x0,		-1249
addi 	x30,	x0,		570
addi 	x31,	x0,		1031
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
PC0x88:	slt  	x26,	x6,		x7
PC0x8c:	lw   	x18,			-8(x31)
PC0x90:	bgeu 	x20,	x21,	PC0xc40
PC0x94:	bne  	x10,	x22,	PC0x944
PC0x98:	mulh 	x5,		x1,		x4
PC0x9c:	lh   	x25,			-44(x31)
PC0xa0:	slt  	x9,		x4,		x4
PC0xa4:	beq  	x9,		x12,	PC0x208
PC0xa8:	bne  	x7,		x30,	PC0xc4
PC0xac:	bgeu 	x19,	x18,	PC0x1a8
PC0xb0:	bltu 	x25,	x28,	PC0x69c
PC0xb4:	bge  	x8,		x25,	PC0x71c
PC0xb8:	sb   	x23,			90(x31)
PC0xbc:	lb   	x23,			90(x31)
PC0xc0:	sb   	x8,				-51(x31)
PC0xc4:	sh   	x5,				74(x31)
PC0xc8:	mulh 	x3,		x18,	x5
PC0xcc:	xori 	x16,	x0,		-958
PC0xd0:	bgeu 	x23,	x25,	PC0xa4
PC0xd4:	bgeu 	x23,	x0,		PC0xbc0
PC0xd8:	lh   	x29,			90(x31)
PC0xdc:	bge  	x26,	x28,	PC0x280
PC0xe0:	jal  	x22,			PC0xcec
PC0xe4:	and  	x18,	x3,		x1
PC0xe8:	sw   	x18,			-16(x31)
PC0xec:	lw   	x1,				-52(x31)
PC0xf0:	lb   	x10,			-51(x31)
PC0xf4:	lhu  	x19,			-16(x31)
PC0xf8:	and  	x10,	x12,	x21
PC0xfc:	bge  	x28,	x22,	PC0x170
PC0x100:	blt  	x29,	x13,	PC0x16c
PC0x104:	lw   	x26,			-16(x31)
PC0x108:	lhu  	x5,				90(x31)
PC0x10c:	lhu  	x22,			-14(x31)
PC0x110:	sltiu	x9,		x22,	-72
PC0x114:	srli 	x16,	x18,	31
PC0x118:	lbu  	x2,				-16(x31)
PC0x11c:	xor  	x13,	x7,		x27
PC0x120:	beq  	x22,	x14,	PC0xb8
PC0x124:	lh   	x30,			74(x31)
PC0x128:	slti 	x5,		x19,	1923
PC0x12c:	srai 	x4,		x27,	7
PC0x130:	sh   	x23,			2(x31)
PC0x134:	jal  	x21,			PC0x794
PC0x138:	lw   	x19,			0(x31)
PC0x13c:	bgeu 	x2,		x14,	PC0x67c
PC0x140:	and  	x4,		x29,	x6
PC0x144:	sw   	x23,			4(x31)
PC0x148:	sh   	x23,			-42(x31)
PC0x14c:	sub  	x1,		x0,		x8
PC0x150:	sb   	x10,			29(x31)
PC0x154:	bltu 	x28,	x15,	PC0x9a8
PC0x158:	sb   	x19,			-69(x31)
PC0x15c:	lhu  	x2,				-42(x31)
PC0x160:	blt  	x15,	x14,	PC0x2c8
PC0x164:	lh   	x14,			2(x31)
PC0x168:	jal  	x9,				PC0x284
PC0x16c:	sb   	x0,				-6(x31)
PC0x170:	bne  	x28,	x0,		PC0xac
PC0x174:	sltu 	x19,	x0,		x6
PC0x178:	sw   	x31,			-60(x31)
PC0x17c:	ori  	x14,	x5,		1834
PC0x180:	sb   	x30,			3(x31)
PC0x184:	lb   	x24,			-57(x31)
PC0x188:	bltu 	x3,		x21,	PC0x818
PC0x18c:	srl  	x29,	x21,	x30
PC0x190:	sb   	x4,				-40(x31)
PC0x194:	lb   	x25,			-14(x31)
PC0x198:	lhu  	x21,			-58(x31)
PC0x19c:	blt  	x13,	x23,	PC0x6b8
PC0x1a0:	or   	x11,	x1,		x17
PC0x1a4:	sw   	x12,			28(x31)
PC0x1a8:	blt  	x28,	x8,		PC0x910
PC0x1ac:	mulhsu	x23,	x17,	x7
PC0x1b0:	slti 	x14,	x1,		589
PC0x1b4:	srli 	x16,	x20,	19
PC0x1b8:	blt  	x7,		x13,	PC0x23c
PC0x1bc:	jal  	x7,				PC0x1b8
PC0x1c0:	lw   	x24,			-44(x31)
PC0x1c4:	lbu  	x4,				-16(x31)
PC0x1c8:	sh   	x23,			-80(x31)
PC0x1cc:	sb   	x11,			4(x31)
PC0x1d0:	bltu 	x11,	x7,		PC0x11c
PC0x1d4:	beq  	x31,	x12,	PC0x704
PC0x1d8:	lb   	x20,			28(x31)
PC0x1dc:	lhu  	x12,			4(x31)
PC0x1e0:	jal  	x17,			PC0x9ec
PC0x1e4:	add  	x14,	x19,	x9
PC0x1e8:	blt  	x26,	x29,	PC0xbc4
PC0x1ec:	lw   	x3,				28(x31)
PC0x1f0:	lbu  	x14,			-69(x31)
PC0x1f4:	beq  	x21,	x25,	PC0x834
PC0x1f8:	bge  	x26,	x6,		PC0x9c8
PC0x1fc:	bge  	x20,	x7,		PC0x9e0
PC0x200:	bne  	x29,	x13,	PC0xa84
PC0x204:	bltu 	x5,		x2,		PC0xd4
PC0x208:	bge  	x22,	x28,	PC0x8e0
PC0x20c:	sw   	x26,			84(x31)
PC0x210:	bne  	x27,	x5,		PC0x4ec
PC0x214:	lw   	x22,			84(x31)
PC0x218:	mulhu	x14,	x22,	x5
PC0x21c:	bltu 	x27,	x6,		PC0x11c
PC0x220:	mulhu	x2,		x11,	x2
PC0x224:	sw   	x9,				-96(x31)
PC0x228:	lbu  	x19,			-51(x31)
PC0x22c:	srai 	x24,	x8,		4
PC0x230:	bgeu 	x21,	x11,	PC0x4d0
PC0x234:	bltu 	x15,	x24,	PC0x994
PC0x238:	lh   	x21,			2(x31)
PC0x23c:	srai 	x27,	x1,		7
PC0x240:	lhu  	x9,				-42(x31)
PC0x244:	lw   	x21,			-16(x31)
PC0x248:	bgeu 	x12,	x1,		PC0x60c
PC0x24c:	lh   	x25,			-16(x31)
PC0x250:	bgeu 	x8,		x4,		PC0x5c8
PC0x254:	sb   	x16,			-47(x31)
PC0x258:	and  	x23,	x4,		x9
PC0x25c:	srli 	x23,	x30,	12
PC0x260:	beq  	x29,	x8,		PC0x2d0
PC0x264:	bge  	x16,	x8,		PC0x2b0
PC0x268:	jal  	x16,			PC0xbf0
PC0x26c:	lh   	x29,			86(x31)
PC0x270:	and  	x29,	x22,	x8
PC0x274:	bgeu 	x8,		x2,		PC0xb54
PC0x278:	sra  	x10,	x22,	x27
PC0x27c:	lhu  	x8,				-58(x31)
PC0x280:	bne  	x11,	x3,		PC0x5d4
PC0x284:	jal  	x9,				PC0x6cc
PC0x288:	beq  	x6,		x18,	PC0x8cc
PC0x28c:	sb   	x18,			-60(x31)
PC0x290:	sh   	x1,				-12(x31)
PC0x294:	bge  	x28,	x7,		PC0x1b0
PC0x298:	lbu  	x18,			74(x31)
PC0x29c:	blt  	x2,		x14,	PC0x58c
PC0x2a0:	bgeu 	x29,	x27,	PC0xc80
PC0x2a4:	srai 	x22,	x22,	7
PC0x2a8:	bgeu 	x29,	x10,	PC0xb0c
PC0x2ac:	sh   	x15,			4(x31)
PC0x2b0:	lbu  	x6,				-14(x31)
PC0x2b4:	sll  	x26,	x30,	x26
PC0x2b8:	mul  	x5,		x11,	x30
PC0x2bc:	and  	x16,	x21,	x4
PC0x2c0:	jal  	x21,			PC0xbe8
PC0x2c4:	bltu 	x5,		x7,		PC0x9b8
PC0x2c8:	slli 	x29,	x15,	22
PC0x2cc:	bgeu 	x27,	x17,	PC0xadc
PC0x2d0:	bne  	x17,	x11,	PC0x7c0
PC0x2d4:	ori  	x7,		x12,	-706
PC0x2d8:	lhu  	x5,				-80(x31)
PC0x2dc:	lb   	x30,			-12(x31)
PC0x2e0:	blt  	x24,	x10,	PC0xec
PC0x2e4:	lbu  	x18,			28(x31)
PC0x2e8:	sltiu	x22,	x25,	-266
PC0x2ec:	sb   	x6,				81(x31)
PC0x2f0:	slt  	x11,	x11,	x9
PC0x2f4:	beq  	x21,	x16,	PC0xaa4
PC0x2f8:	bne  	x12,	x31,	PC0x144
PC0x2fc:	lh   	x20,			86(x31)
PC0x300:	bgeu 	x24,	x6,		PC0xab0
PC0x304:	sh   	x10,			48(x31)
PC0x308:	sw   	x29,			92(x31)
PC0x30c:	xori 	x28,	x31,	780
PC0x310:	blt  	x24,	x14,	PC0x948
PC0x314:	bge  	x7,		x5,		PC0xce4
PC0x318:	sw   	x14,			-28(x31)
PC0x31c:	lw   	x4,				4(x31)
PC0x320:	mulh 	x23,	x10,	x20
PC0x324:	lbu  	x16,			95(x31)
PC0x328:	jal  	x6,				PC0x640
PC0x32c:	sub  	x7,		x13,	x13
PC0x330:	slti 	x10,	x14,	-456
PC0x334:	slt  	x11,	x18,	x10
PC0x338:	and  	x18,	x27,	x14
PC0x33c:	blt  	x4,		x23,	PC0x85c
PC0x340:	sra  	x5,		x4,		x11
PC0x344:	bltu 	x22,	x28,	PC0x990
PC0x348:	blt  	x23,	x31,	PC0x634
PC0x34c:	sra  	x27,	x25,	x30
PC0x350:	sb   	x18,			30(x31)
PC0x354:	mulhu	x19,	x2,		x19
PC0x358:	addi 	x30,	x5,		-1108
PC0x35c:	lb   	x4,				-13(x31)
PC0x360:	bge  	x12,	x27,	PC0x910
PC0x364:	bgeu 	x11,	x21,	PC0x6ac
PC0x368:	lh   	x21,			84(x31)
PC0x36c:	nop  
PC0x370:	sw   	x7,				8(x31)
PC0x374:	add  	x22,	x15,	x19
PC0x378:	sra  	x27,	x2,		x20
PC0x37c:	jal  	x24,			PC0x4d8
PC0x380:	jal  	x12,			PC0xb10
PC0x384:	xori 	x24,	x12,	428
PC0x388:	sw   	x18,			-8(x31)
PC0x38c:	lb   	x17,			-96(x31)
PC0x390:	bge  	x19,	x13,	PC0x218
PC0x394:	sll  	x15,	x8,		x0
PC0x398:	blt  	x26,	x8,		PC0x958
PC0x39c:	beq  	x19,	x29,	PC0x7ac
PC0x3a0:	sb   	x6,				-54(x31)
PC0x3a4:	mulh 	x21,	x23,	x0
PC0x3a8:	bgeu 	x0,		x6,		PC0x464
PC0x3ac:	nop  
PC0x3b0:	bgeu 	x9,		x7,		PC0x850
PC0x3b4:	lbu  	x5,				5(x31)
PC0x3b8:	beq  	x7,		x11,	PC0xc10
PC0x3bc:	sub  	x14,	x2,		x2
PC0x3c0:	slli 	x3,		x26,	3
PC0x3c4:	lh   	x11,			-80(x31)
PC0x3c8:	blt  	x5,		x19,	PC0x2ec
PC0x3cc:	slti 	x24,	x26,	-1739
PC0x3d0:	bltu 	x23,	x3,		PC0x4a8
PC0x3d4:	lw   	x1,				-16(x31)
PC0x3d8:	bgeu 	x10,	x8,		PC0xc9c
PC0x3dc:	sw   	x7,				-12(x31)
PC0x3e0:	mulhsu	x24,	x29,	x5
PC0x3e4:	lbu  	x18,			-11(x31)
PC0x3e8:	slli 	x23,	x27,	8
PC0x3ec:	lw   	x5,				-44(x31)
PC0x3f0:	mulhsu	x27,	x25,	x1
PC0x3f4:	add  	x23,	x11,	x3
PC0x3f8:	sltu 	x13,	x30,	x27
PC0x3fc:	lhu  	x15,			-10(x31)
PC0x400:	beq  	x14,	x2,		PC0x5cc
PC0x404:	beq  	x28,	x19,	PC0xaf8
PC0x408:	lh   	x30,			-58(x31)
PC0x40c:	sltiu	x21,	x10,	1220
PC0x410:	lbu  	x6,				-40(x31)
PC0x414:	bne  	x26,	x11,	PC0x8f0
PC0x418:	sh   	x30,			-60(x31)
PC0x41c:	jal  	x15,			PC0xb84
PC0x420:	slli 	x30,	x0,		1
PC0x424:	blt  	x22,	x21,	PC0x46c
PC0x428:	jal  	x21,			PC0x354
PC0x42c:	and  	x10,	x21,	x21
PC0x430:	xor  	x4,		x25,	x9
PC0x434:	sb   	x23,			-62(x31)
PC0x438:	addi 	x22,	x0,		994
PC0x43c:	sb   	x9,				-72(x31)
PC0x440:	or   	x14,	x0,		x3
PC0x444:	lh   	x15,			-28(x31)
PC0x448:	sw   	x13,			84(x31)
PC0x44c:	lw   	x14,			28(x31)
PC0x450:	srai 	x21,	x5,		24
PC0x454:	bgeu 	x10,	x5,		PC0x7a8
PC0x458:	bltu 	x29,	x14,	PC0xa8
PC0x45c:	sltu 	x13,	x4,		x28
PC0x460:	bltu 	x11,	x8,		PC0x704
PC0x464:	sw   	x2,				-32(x31)
PC0x468:	sw   	x1,				84(x31)
PC0x46c:	beq  	x16,	x6,		PC0x318
PC0x470:	srli 	x20,	x13,	11
PC0x474:	lhu  	x19,			74(x31)
PC0x478:	and  	x17,	x1,		x10
PC0x47c:	bltu 	x14,	x19,	PC0x144
PC0x480:	bgeu 	x2,		x22,	PC0x768
PC0x484:	beq  	x13,	x10,	PC0x844
PC0x488:	slli 	x2,		x19,	29
PC0x48c:	beq  	x20,	x19,	PC0x2fc
PC0x490:	lbu  	x9,				-47(x31)
PC0x494:	blt  	x10,	x20,	PC0x7c4
PC0x498:	bge  	x0,		x11,	PC0x46c
PC0x49c:	blt  	x22,	x4,		PC0x570
PC0x4a0:	sub  	x30,	x6,		x23
PC0x4a4:	lbu  	x26,			-16(x31)
PC0x4a8:	sll  	x16,	x2,		x30
PC0x4ac:	beq  	x6,		x18,	PC0x380
PC0x4b0:	bge  	x2,		x30,	PC0x310
PC0x4b4:	beq  	x10,	x27,	PC0x2e4
PC0x4b8:	bne  	x19,	x23,	PC0x764
PC0x4bc:	bne  	x20,	x23,	PC0x4ac
PC0x4c0:	xori 	x13,	x27,	98
PC0x4c4:	bne  	x31,	x8,		PC0xbb8
PC0x4c8:	slt  	x22,	x30,	x3
PC0x4cc:	xori 	x23,	x0,		927
PC0x4d0:	lbu  	x8,				11(x31)
PC0x4d4:	bgeu 	x7,		x25,	PC0x250
PC0x4d8:	nop  
PC0x4dc:	blt  	x23,	x1,		PC0x6cc
PC0x4e0:	sw   	x21,			8(x31)
PC0x4e4:	jal  	x26,			PC0x950
PC0x4e8:	srli 	x5,		x9,		31
PC0x4ec:	blt  	x16,	x19,	PC0x14c
PC0x4f0:	bge  	x2,		x13,	PC0x134
PC0x4f4:	lw   	x20,			80(x31)
PC0x4f8:	bgeu 	x31,	x17,	PC0xb18
PC0x4fc:	and  	x28,	x20,	x16
PC0x500:	sh   	x25,			-26(x31)
PC0x504:	sh   	x29,			26(x31)
PC0x508:	bge  	x15,	x14,	PC0x1cc
PC0x50c:	bltu 	x27,	x26,	PC0xbdc
PC0x510:	sw   	x22,			16(x31)
PC0x514:	bge  	x1,		x5,		PC0xbac
PC0x518:	bge  	x11,	x1,		PC0xb2c
PC0x51c:	lhu  	x11,			4(x31)
PC0x520:	bge  	x22,	x7,		PC0xc70
PC0x524:	sh   	x5,				-26(x31)
PC0x528:	sh   	x3,				-50(x31)
PC0x52c:	bge  	x16,	x24,	PC0xa5c
PC0x530:	lb   	x26,			28(x31)
PC0x534:	sw   	x19,			60(x31)
PC0x538:	lhu  	x23,			16(x31)
PC0x53c:	addi 	x27,	x8,		1520
PC0x540:	sh   	x26,			-70(x31)
PC0x544:	bne  	x1,		x2,		PC0x3ec
PC0x548:	sw   	x24,			36(x31)
PC0x54c:	lhu  	x13,			6(x31)
PC0x550:	lb   	x6,				-32(x31)
PC0x554:	lh   	x14,			26(x31)
PC0x558:	addi 	x31,	x31,	4
PC0x55c:	or   	x4,		x23,	x19
PC0x560:	bne  	x16,	x26,	PC0x9b8
PC0x564:	sh   	x12,			-84(x31)
PC0x568:	sh   	x27,			40(x31)
PC0x56c:	beq  	x0,		x4,		PC0x5a0
PC0x570:	srl  	x11,	x17,	x18
PC0x574:	lhu  	x3,				-84(x31)
PC0x578:	slli 	x28,	x30,	31
PC0x57c:	bgeu 	x19,	x17,	PC0x2cc
PC0x580:	addi 	x28,	x21,	-901
PC0x584:	sh   	x28,			46(x31)
PC0x588:	lb   	x14,			-99(x31)
PC0x58c:	lbu  	x5,				14(x31)
PC0x590:	addi 	x31,	x31,	4
PC0x594:	and  	x12,	x11,	x19
PC0x598:	lb   	x23,			-35(x31)
PC0x59c:	jal  	x25,			PC0x9c0
PC0x5a0:	bge  	x8,		x13,	PC0x50c
PC0x5a4:	bne  	x9,		x17,	PC0x28c
PC0x5a8:	mulh 	x11,	x13,	x6
PC0x5ac:	sb   	x23,			-28(x31)
PC0x5b0:	ori  	x10,	x14,	-1242
PC0x5b4:	sltu 	x20,	x2,		x6
PC0x5b8:	sh   	x8,				-40(x31)
PC0x5bc:	beq  	x5,		x2,		PC0xb74
PC0x5c0:	slli 	x8,		x19,	5
PC0x5c4:	bgeu 	x4,		x8,		PC0x1c8
PC0x5c8:	blt  	x7,		x14,	PC0x808
PC0x5cc:	lw   	x11,			-20(x31)
PC0x5d0:	xor  	x30,	x14,	x15
PC0x5d4:	bne  	x0,		x23,	PC0xb6c
PC0x5d8:	sw   	x31,			100(x31)
PC0x5dc:	sb   	x18,			-95(x31)
PC0x5e0:	bge  	x5,		x28,	PC0x5f8
PC0x5e4:	bltu 	x19,	x5,		PC0x520
PC0x5e8:	bgeu 	x9,		x8,		PC0xcc0
PC0x5ec:	sw   	x10,			-8(x31)
PC0x5f0:	blt  	x18,	x21,	PC0xbec
PC0x5f4:	bgeu 	x1,		x27,	PC0x3a8
PC0x5f8:	bgeu 	x19,	x5,		PC0x1e0
PC0x5fc:	sw   	x8,				52(x31)
PC0x600:	sb   	x16,			59(x31)
PC0x604:	beq  	x15,	x16,	PC0x7fc
PC0x608:	lb   	x25,			-36(x31)
PC0x60c:	sh   	x20,			-60(x31)
PC0x610:	sh   	x31,			-32(x31)
PC0x614:	bne  	x13,	x5,		PC0xac0
PC0x618:	bgeu 	x4,		x12,	PC0x268
PC0x61c:	srai 	x5,		x25,	5
PC0x620:	sb   	x14,			-100(x31)
PC0x624:	lw   	x5,				-60(x31)
PC0x628:	or   	x18,	x19,	x31
PC0x62c:	slt  	x26,	x16,	x4
PC0x630:	lh   	x21,			100(x31)
PC0x634:	sb   	x9,				-34(x31)
PC0x638:	srli 	x20,	x30,	23
PC0x63c:	beq  	x24,	x23,	PC0x97c
PC0x640:	lbu  	x1,				73(x31)
PC0x644:	lhu  	x14,			-102(x31)
PC0x648:	srl  	x6,		x30,	x17
PC0x64c:	lw   	x27,			52(x31)
PC0x650:	lb   	x27,			84(x31)
PC0x654:	sb   	x13,			-87(x31)
PC0x658:	lw   	x10,			-16(x31)
PC0x65c:	jal  	x24,			PC0x9a4
PC0x660:	bltu 	x20,	x6,		PC0xc4
PC0x664:	sh   	x31,			-98(x31)
PC0x668:	bltu 	x7,		x24,	PC0x168
PC0x66c:	sb   	x7,				72(x31)
PC0x670:	addi 	x6,		x20,	801
PC0x674:	mul  	x5,		x8,		x27
PC0x678:	bgeu 	x24,	x28,	PC0x5fc
PC0x67c:	sb   	x28,			4(x31)
PC0x680:	sw   	x12,			96(x31)
PC0x684:	sw   	x29,			40(x31)
PC0x688:	blt  	x17,	x5,		PC0x704
PC0x68c:	lhu  	x1,				-58(x31)
PC0x690:	ori  	x25,	x18,	-1035
PC0x694:	mulhu	x20,	x15,	x5
PC0x698:	sra  	x5,		x28,	x16
PC0x69c:	jal  	x14,			PC0xb18
PC0x6a0:	lh   	x14,			-104(x31)
PC0x6a4:	mulh 	x8,		x4,		x1
PC0x6a8:	bne  	x26,	x0,		PC0xec
PC0x6ac:	blt  	x4,		x10,	PC0x1c8
PC0x6b0:	andi 	x29,	x24,	-1726
PC0x6b4:	sb   	x21,			-84(x31)
PC0x6b8:	sub  	x2,		x3,		x11
PC0x6bc:	add  	x2,		x19,	x31
PC0x6c0:	jal  	x25,			PC0x698
PC0x6c4:	sh   	x15,			-2(x31)
PC0x6c8:	lbu  	x27,			-34(x31)
PC0x6cc:	nop  
PC0x6d0:	slli 	x5,		x13,	14
PC0x6d4:	bltu 	x11,	x4,		PC0x7d0
PC0x6d8:	lhu  	x12,			76(x31)
PC0x6dc:	beq  	x29,	x16,	PC0xe0
PC0x6e0:	sh   	x13,			76(x31)
PC0x6e4:	bltu 	x24,	x19,	PC0x444
PC0x6e8:	sb   	x30,			16(x31)
PC0x6ec:	srli 	x1,		x1,		6
PC0x6f0:	add  	x28,	x3,		x5
PC0x6f4:	blt  	x2,		x28,	PC0x4b4
PC0x6f8:	mulhsu	x25,	x15,	x11
PC0x6fc:	bltu 	x1,		x6,		PC0x344
PC0x700:	bltu 	x21,	x11,	PC0x168
PC0x704:	sb   	x31,			-44(x31)
PC0x708:	sb   	x24,			-39(x31)
PC0x70c:	lbu  	x19,			-16(x31)
PC0x710:	lbu  	x13,			86(x31)
PC0x714:	nop  
PC0x718:	sw   	x8,				68(x31)
PC0x71c:	lh   	x3,				20(x31)
PC0x720:	sh   	x13,			86(x31)
PC0x724:	blt  	x20,	x30,	PC0xc38
PC0x728:	sh   	x16,			92(x31)
PC0x72c:	bge  	x20,	x8,		PC0x9c0
PC0x730:	bltu 	x9,		x7,		PC0xbb4
PC0x734:	sh   	x0,				-26(x31)
PC0x738:	bge  	x3,		x6,		PC0x5d0
PC0x73c:	bne  	x29,	x5,		PC0x168
PC0x740:	sw   	x26,			-32(x31)
PC0x744:	addi 	x2,		x15,	334
PC0x748:	lbu  	x14,			55(x31)
PC0x74c:	bltu 	x1,		x3,		PC0x6ac
PC0x750:	sb   	x29,			61(x31)
PC0x754:	lh   	x14,			28(x31)
PC0x758:	lw   	x1,				20(x31)
PC0x75c:	sh   	x6,				-90(x31)
PC0x760:	beq  	x10,	x19,	PC0xad8
PC0x764:	lbu  	x14,			66(x31)
PC0x768:	sh   	x16,			14(x31)
PC0x76c:	sub  	x27,	x9,		x10
PC0x770:	sw   	x24,			8(x31)
PC0x774:	addi 	x31,	x31,	4
PC0x778:	sll  	x8,		x28,	x30
PC0x77c:	slt  	x17,	x4,		x16
PC0x780:	sb   	x5,				82(x31)
PC0x784:	sb   	x24,			19(x31)
PC0x788:	sw   	x10,			-52(x31)
PC0x78c:	bge  	x7,		x17,	PC0xac8
PC0x790:	or   	x7,		x20,	x20
PC0x794:	bne  	x5,		x18,	PC0x714
PC0x798:	beq  	x19,	x9,		PC0x6f0
PC0x79c:	lhu  	x3,				14(x31)
PC0x7a0:	sll  	x14,	x14,	x1
PC0x7a4:	beq  	x14,	x16,	PC0x368
PC0x7a8:	beq  	x10,	x16,	PC0xd00
PC0x7ac:	mulh 	x2,		x3,		x4
PC0x7b0:	sb   	x10,			54(x31)
PC0x7b4:	lbu  	x23,			57(x31)
PC0x7b8:	lb   	x3,				-21(x31)
PC0x7bc:	bge  	x7,		x9,		PC0x204
PC0x7c0:	srl  	x9,		x30,	x28
PC0x7c4:	sw   	x26,			32(x31)
PC0x7c8:	blt  	x16,	x21,	PC0x134
PC0x7cc:	bltu 	x2,		x29,	PC0xac4
PC0x7d0:	bltu 	x18,	x20,	PC0xc20
PC0x7d4:	sh   	x11,			68(x31)
PC0x7d8:	lw   	x18,			24(x31)
PC0x7dc:	beq  	x1,		x16,	PC0x7a0
PC0x7e0:	sll  	x15,	x20,	x3
PC0x7e4:	jal  	x17,			PC0xc00
PC0x7e8:	bgeu 	x0,		x18,	PC0xb2c
PC0x7ec:	sh   	x9,				6(x31)
PC0x7f0:	bltu 	x27,	x14,	PC0xc68
PC0x7f4:	bge  	x28,	x10,	PC0x1f0
PC0x7f8:	blt  	x3,		x25,	PC0x140
PC0x7fc:	blt  	x9,		x15,	PC0x1d8
PC0x800:	lh   	x27,			54(x31)
PC0x804:	sltiu	x17,	x15,	1073
PC0x808:	blt  	x0,		x28,	PC0x2c8
PC0x80c:	lhu  	x11,			-92(x31)
PC0x810:	bltu 	x27,	x11,	PC0x974
PC0x814:	sb   	x27,			-80(x31)
PC0x818:	bltu 	x9,		x19,	PC0xae0
PC0x81c:	sb   	x7,				-80(x31)
PC0x820:	lw   	x30,			-20(x31)
PC0x824:	lhu  	x15,			-40(x31)
PC0x828:	srai 	x28,	x5,		23
PC0x82c:	and  	x10,	x12,	x22
PC0x830:	blt  	x0,		x11,	PC0x68c
PC0x834:	sb   	x17,			60(x31)
PC0x838:	bne  	x25,	x13,	PC0xa1c
PC0x83c:	lbu  	x12,			-11(x31)
PC0x840:	lhu  	x3,				78(x31)
PC0x844:	srl  	x8,		x24,	x21
PC0x848:	srli 	x21,	x3,		12
PC0x84c:	jal  	x3,				PC0x7f4
PC0x850:	lbu  	x20,			14(x31)
PC0x854:	beq  	x28,	x17,	PC0xc0c
PC0x858:	bltu 	x30,	x2,		PC0xce8
PC0x85c:	sra  	x4,		x27,	x17
PC0x860:	sw   	x3,				8(x31)
PC0x864:	bltu 	x13,	x7,		PC0x950
PC0x868:	sh   	x31,			22(x31)
PC0x86c:	beq  	x0,		x17,	PC0xdc
PC0x870:	mulh 	x11,	x28,	x30
PC0x874:	sh   	x4,				98(x31)
PC0x878:	jal  	x7,				PC0x300
PC0x87c:	bge  	x12,	x27,	PC0xb8c
PC0x880:	sb   	x27,			-80(x31)
PC0x884:	sw   	x17,			72(x31)
PC0x888:	bge  	x17,	x22,	PC0x1c4
PC0x88c:	blt  	x9,		x25,	PC0x6ec
PC0x890:	bgeu 	x29,	x18,	PC0x4f0
PC0x894:	mulhsu	x25,	x26,	x10
PC0x898:	sh   	x24,			100(x31)
PC0x89c:	bne  	x1,		x25,	PC0xbdc
PC0x8a0:	addi 	x10,	x3,		2013
PC0x8a4:	lw   	x24,			68(x31)
PC0x8a8:	blt  	x7,		x16,	PC0xc24
PC0x8ac:	sb   	x0,				-62(x31)
PC0x8b0:	bne  	x21,	x5,		PC0x4f0
PC0x8b4:	lhu  	x24,			-72(x31)
PC0x8b8:	blt  	x27,	x28,	PC0x6e4
PC0x8bc:	blt  	x7,		x29,	PC0x4f4
PC0x8c0:	bltu 	x5,		x10,	PC0x398
PC0x8c4:	bgeu 	x20,	x12,	PC0xcd0
PC0x8c8:	lbu  	x6,				37(x31)
PC0x8cc:	sw   	x9,				24(x31)
PC0x8d0:	sltiu	x26,	x17,	1370
PC0x8d4:	bgeu 	x12,	x10,	PC0xa00
PC0x8d8:	bne  	x13,	x4,		PC0x678
PC0x8dc:	sh   	x29,			6(x31)
PC0x8e0:	jal  	x3,				PC0xb38
PC0x8e4:	bge  	x24,	x31,	PC0x918
PC0x8e8:	sh   	x8,				70(x31)
PC0x8ec:	beq  	x27,	x29,	PC0xc2c
PC0x8f0:	sb   	x3,				29(x31)
PC0x8f4:	nop  
PC0x8f8:	sw   	x13,			52(x31)
PC0x8fc:	jal  	x20,			PC0xa24
PC0x900:	sw   	x14,			-20(x31)
PC0x904:	sb   	x20,			45(x31)
PC0x908:	bne  	x1,		x30,	PC0x4c0
PC0x90c:	lw   	x18,			-56(x31)
PC0x910:	bge  	x18,	x28,	PC0x958
PC0x914:	lhu  	x22,			54(x31)
PC0x918:	ori  	x6,		x16,	111
PC0x91c:	mul  	x15,	x16,	x8
PC0x920:	blt  	x0,		x2,		PC0xb80
PC0x924:	lbu  	x7,				11(x31)
PC0x928:	nop  
PC0x92c:	lhu  	x20,			-82(x31)
PC0x930:	jal  	x8,				PC0x3b4
PC0x934:	beq  	x2,		x23,	PC0x77c
PC0x938:	bge  	x8,		x29,	PC0x9fc
PC0x93c:	lbu  	x7,				-105(x31)
PC0x940:	sh   	x18,			96(x31)
PC0x944:	beq  	x2,		x6,		PC0xa90
PC0x948:	sltu 	x13,	x31,	x7
PC0x94c:	blt  	x9,		x14,	PC0x6a4
PC0x950:	sltiu	x4,		x0,		600
PC0x954:	sra  	x4,		x27,	x20
PC0x958:	sh   	x2,				90(x31)
PC0x95c:	sra  	x1,		x31,	x6
PC0x960:	lw   	x16,			-64(x31)
PC0x964:	lb   	x25,			6(x31)
PC0x968:	bgeu 	x17,	x10,	PC0x3b4
PC0x96c:	beq  	x3,		x27,	PC0x53c
PC0x970:	sb   	x30,			22(x31)
PC0x974:	bgeu 	x31,	x19,	PC0xa30
PC0x978:	mulhu	x3,		x25,	x7
PC0x97c:	sub  	x3,		x31,	x24
PC0x980:	bgeu 	x0,		x31,	PC0xa8
PC0x984:	beq  	x31,	x12,	PC0xa98
PC0x988:	bne  	x17,	x11,	PC0xb70
PC0x98c:	sb   	x22,			-6(x31)
PC0x990:	jal  	x26,			PC0xf0
PC0x994:	addi 	x31,	x31,	4
PC0x998:	slt  	x15,	x6,		x16
PC0x99c:	lb   	x9,				-29(x31)
PC0x9a0:	xor  	x22,	x11,	x4
PC0x9a4:	nop  
PC0x9a8:	lbu  	x14,			-37(x31)
PC0x9ac:	lb   	x13,			-73(x31)
PC0x9b0:	lw   	x9,				16(x31)
PC0x9b4:	lb   	x22,			2(x31)
PC0x9b8:	sltiu	x18,	x2,		677
PC0x9bc:	bne  	x27,	x21,	PC0x6fc
PC0x9c0:	bne  	x10,	x27,	PC0x434
PC0x9c4:	sw   	x1,				40(x31)
PC0x9c8:	blt  	x9,		x16,	PC0x330
PC0x9cc:	sb   	x0,				15(x31)
PC0x9d0:	beq  	x4,		x25,	PC0xb0c
PC0x9d4:	sb   	x27,			35(x31)
PC0x9d8:	xori 	x3,		x8,		1113
PC0x9dc:	sw   	x9,				-88(x31)
PC0x9e0:	add  	x3,		x26,	x24
PC0x9e4:	addi 	x9,		x29,	946
PC0x9e8:	lh   	x4,				-34(x31)
PC0x9ec:	or   	x16,	x9,		x2
PC0x9f0:	srli 	x18,	x28,	31
PC0x9f4:	sb   	x1,				16(x31)
PC0x9f8:	addi 	x15,	x30,	-346
PC0x9fc:	bltu 	x23,	x30,	PC0x16c
PC0xa00:	lbu  	x15,			53(x31)
PC0xa04:	and  	x30,	x5,		x30
PC0xa08:	bne  	x20,	x25,	PC0x474
PC0xa0c:	bgeu 	x8,		x27,	PC0x394
PC0xa10:	mul  	x22,	x30,	x23
PC0xa14:	bgeu 	x31,	x3,		PC0x7a0
PC0xa18:	bge  	x7,		x5,		PC0x54c
PC0xa1c:	sw   	x17,			40(x31)
PC0xa20:	lh   	x14,			46(x31)
PC0xa24:	sb   	x31,			-45(x31)
PC0xa28:	add  	x12,	x7,		x7
PC0xa2c:	slli 	x2,		x27,	8
PC0xa30:	sh   	x24,			-46(x31)
PC0xa34:	add  	x9,		x3,		x31
PC0xa38:	lw   	x19,			0(x31)
PC0xa3c:	sltiu	x18,	x27,	664
PC0xa40:	bge  	x1,		x31,	PC0xac8
PC0xa44:	sb   	x18,			-97(x31)
PC0xa48:	blt  	x26,	x5,		PC0x178
PC0xa4c:	add  	x26,	x22,	x19
PC0xa50:	sw   	x21,			16(x31)
PC0xa54:	lw   	x29,			48(x31)
PC0xa58:	sb   	x26,			58(x31)
PC0xa5c:	lw   	x15,			44(x31)
PC0xa60:	sw   	x13,			24(x31)
PC0xa64:	sb   	x29,			60(x31)
PC0xa68:	lb   	x24,			58(x31)
PC0xa6c:	lbu  	x16,			-108(x31)
PC0xa70:	sh   	x24,			60(x31)
PC0xa74:	sh   	x8,				22(x31)
PC0xa78:	jal  	x30,			PC0x4e8
PC0xa7c:	lhu  	x20,			90(x31)
PC0xa80:	jal  	x3,				PC0x274
PC0xa84:	bge  	x15,	x29,	PC0x1b0
PC0xa88:	beq  	x30,	x0,		PC0xc0
PC0xa8c:	sh   	x30,			-12(x31)
PC0xa90:	bne  	x29,	x9,		PC0x4ec
PC0xa94:	sb   	x20,			-96(x31)
PC0xa98:	lh   	x6,				84(x31)
PC0xa9c:	xor  	x4,		x26,	x16
PC0xaa0:	bne  	x10,	x29,	PC0x3a4
PC0xaa4:	lb   	x19,			-65(x31)
PC0xaa8:	sh   	x18,			46(x31)
PC0xaac:	bltu 	x19,	x9,		PC0x4fc
PC0xab0:	ori  	x29,	x21,	-305
PC0xab4:	bne  	x2,		x9,		PC0xb68
PC0xab8:	bltu 	x24,	x0,		PC0x108
PC0xabc:	add  	x28,	x26,	x7
PC0xac0:	andi 	x19,	x24,	-202
PC0xac4:	andi 	x3,		x1,		1961
PC0xac8:	slli 	x27,	x19,	16
PC0xacc:	blt  	x0,		x24,	PC0x434
PC0xad0:	bge  	x9,		x0,		PC0xcec
PC0xad4:	beq  	x10,	x8,		PC0x574
PC0xad8:	andi 	x28,	x19,	-357
PC0xadc:	lhu  	x15,			66(x31)
PC0xae0:	mulh 	x16,	x26,	x31
PC0xae4:	bgeu 	x30,	x28,	PC0xa48
PC0xae8:	sw   	x14,			64(x31)
PC0xaec:	srli 	x19,	x12,	4
PC0xaf0:	lbu  	x5,				35(x31)
PC0xaf4:	blt  	x17,	x16,	PC0x9c8
PC0xaf8:	jal  	x22,			PC0x73c
PC0xafc:	lh   	x7,				-16(x31)
PC0xb00:	sw   	x14,			52(x31)
PC0xb04:	jal  	x10,			PC0x294
PC0xb08:	bgeu 	x22,	x14,	PC0xa50
PC0xb0c:	bne  	x24,	x1,		PC0x714
PC0xb10:	lhu  	x16,			-10(x31)
PC0xb14:	bltu 	x17,	x9,		PC0x940
PC0xb18:	sb   	x6,				-66(x31)
PC0xb1c:	sw   	x23,			0(x31)
PC0xb20:	lh   	x10,			58(x31)
PC0xb24:	bltu 	x11,	x25,	PC0xc58
PC0xb28:	sh   	x31,			-84(x31)
PC0xb2c:	and  	x18,	x11,	x7
PC0xb30:	sh   	x16,			24(x31)
PC0xb34:	mulhu	x28,	x12,	x7
PC0xb38:	bgeu 	x25,	x9,		PC0x98
PC0xb3c:	sw   	x19,			-28(x31)
PC0xb40:	addi 	x17,	x7,		1986
PC0xb44:	jal  	x5,				PC0xac
PC0xb48:	sltu 	x15,	x17,	x4
PC0xb4c:	sw   	x3,				-64(x31)
PC0xb50:	mulh 	x14,	x12,	x3
PC0xb54:	sltu 	x23,	x14,	x28
PC0xb58:	lbu  	x9,				20(x31)
PC0xb5c:	beq  	x28,	x22,	PC0x718
PC0xb60:	lhu  	x19,			8(x31)
PC0xb64:	blt  	x1,		x23,	PC0xe4
PC0xb68:	lb   	x9,				55(x31)
PC0xb6c:	sw   	x18,			52(x31)
PC0xb70:	lw   	x23,			56(x31)
PC0xb74:	beq  	x23,	x12,	PC0x774
PC0xb78:	sb   	x14,			-81(x31)
PC0xb7c:	bne  	x4,		x25,	PC0x8d4
PC0xb80:	and  	x10,	x11,	x27
PC0xb84:	or   	x28,	x10,	x30
PC0xb88:	sh   	x29,			-98(x31)
PC0xb8c:	sh   	x0,				-44(x31)
PC0xb90:	blt  	x24,	x27,	PC0x4b4
PC0xb94:	lb   	x29,			58(x31)
PC0xb98:	lbu  	x6,				61(x31)
PC0xb9c:	sb   	x10,			87(x31)
PC0xba0:	mulhu	x7,		x1,		x21
PC0xba4:	bge  	x21,	x26,	PC0x6a4
PC0xba8:	blt  	x11,	x10,	PC0xb4c
PC0xbac:	sltu 	x27,	x0,		x23
PC0xbb0:	bge  	x12,	x18,	PC0x7f8
PC0xbb4:	bltu 	x5,		x10,	PC0x9e0
PC0xbb8:	beq  	x22,	x28,	PC0x9cc
PC0xbbc:	addi 	x31,	x31,	4
PC0xbc0:	sh   	x15,			-72(x31)
PC0xbc4:	jal  	x6,				PC0x644
PC0xbc8:	sw   	x27,			-16(x31)
PC0xbcc:	lw   	x22,			-72(x31)
PC0xbd0:	bne  	x0,		x28,	PC0x32c
PC0xbd4:	slti 	x21,	x2,		-2023
PC0xbd8:	add  	x19,	x8,		x14
PC0xbdc:	lb   	x23,			24(x31)
PC0xbe0:	sh   	x1,				32(x31)
PC0xbe4:	mulhsu	x17,	x17,	x12
PC0xbe8:	lh   	x27,			-26(x31)
PC0xbec:	xori 	x14,	x18,	941
PC0xbf0:	sh   	x28,			94(x31)
PC0xbf4:	lhu  	x19,			-66(x31)
PC0xbf8:	lw   	x11,			92(x31)
PC0xbfc:	sll  	x10,	x14,	x2
PC0xc00:	sll  	x23,	x17,	x27
PC0xc04:	mulhu	x17,	x24,	x29
PC0xc08:	lb   	x26,			-45(x31)
PC0xc0c:	lhu  	x27,			-12(x31)
PC0xc10:	add  	x26,	x17,	x13
PC0xc14:	bge  	x0,		x28,	PC0x104
PC0xc18:	lhu  	x16,			2(x31)
PC0xc1c:	bgeu 	x8,		x28,	PC0x284
PC0xc20:	sw   	x22,			48(x31)
PC0xc24:	lw   	x19,			-72(x31)
PC0xc28:	bgeu 	x1,		x25,	PC0x120
PC0xc2c:	sw   	x3,				-36(x31)
PC0xc30:	mulhu	x4,		x6,		x31
PC0xc34:	jal  	x24,			PC0x454
PC0xc38:	blt  	x7,		x18,	PC0x46c
PC0xc3c:	lw   	x22,			44(x31)
PC0xc40:	sb   	x3,				-89(x31)
PC0xc44:	sb   	x29,			-91(x31)
PC0xc48:	lb   	x19,			94(x31)
PC0xc4c:	sw   	x11,			-36(x31)
PC0xc50:	lhu  	x24,			6(x31)
PC0xc54:	bgeu 	x31,	x5,		PC0x754
PC0xc58:	lh   	x14,			64(x31)
PC0xc5c:	sw   	x27,			84(x31)
PC0xc60:	bltu 	x29,	x9,		PC0x7d8
PC0xc64:	xor  	x8,		x5,		x4
PC0xc68:	bltu 	x20,	x12,	PC0x358
PC0xc6c:	sw   	x28,			-12(x31)
PC0xc70:	bne  	x7,		x12,	PC0x950
PC0xc74:	bltu 	x0,		x19,	PC0xaf4
PC0xc78:	lb   	x3,				8(x31)
PC0xc7c:	mulh 	x19,	x29,	x0
PC0xc80:	sw   	x20,			0(x31)
PC0xc84:	bge  	x10,	x3,		PC0x288
PC0xc88:	lw   	x21,			24(x31)
PC0xc8c:	lh   	x11,			-100(x31)
PC0xc90:	bne  	x6,		x10,	PC0x82c
PC0xc94:	lbu  	x1,				65(x31)
PC0xc98:	lb   	x0,				15(x31)
PC0xc9c:	sub  	x29,	x3,		x2
PC0xca0:	bgeu 	x17,	x14,	PC0x364
PC0xca4:	add  	x9,		x15,	x10
PC0xca8:	bne  	x27,	x1,		PC0x69c
PC0xcac:	jal  	x29,			PC0x264
PC0xcb0:	slli 	x26,	x12,	6
PC0xcb4:	bne  	x10,	x8,		PC0xb4c
PC0xcb8:	sw   	x1,				96(x31)
PC0xcbc:	sh   	x27,			10(x31)
PC0xcc0:	ori  	x14,	x4,		975
PC0xcc4:	sh   	x15,			84(x31)
PC0xcc8:	blt  	x24,	x30,	PC0x864
PC0xccc:	beq  	x16,	x12,	PC0x528
PC0xcd0:	and  	x23,	x5,		x1
PC0xcd4:	sb   	x16,			25(x31)
PC0xcd8:	lbu  	x27,			-101(x31)
PC0xcdc:	sb   	x24,			-35(x31)
PC0xce0:	sra  	x5,		x28,	x31
PC0xce4:	xori 	x5,		x3,		-660
PC0xce8:	blt  	x2,		x23,	PC0x7bc
PC0xcec:	lhu  	x18,			96(x31)
PC0xcf0:	bge  	x30,	x20,	PC0xc50
PC0xcf4:	bne  	x15,	x16,	PC0x7d8
PC0xcf8:	lb   	x3,				-30(x31)
PC0xcfc:	sh   	x8,				46(x31)
PC0xd00:	addi 	x31,	x31,	4
PC0xd04:	srli 	x26,	x27,	11
wfi