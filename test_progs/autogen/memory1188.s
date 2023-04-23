addi 	x0,		x0,		-125
addi 	x1,		x0,		-1450
addi 	x2,		x0,		1322
addi 	x3,		x0,		224
addi 	x4,		x0,		649
addi 	x5,		x0,		-192
addi 	x6,		x0,		708
addi 	x7,		x0,		344
addi 	x8,		x0,		-1582
addi 	x9,		x0,		1124
addi 	x10,	x0,		-1583
addi 	x11,	x0,		985
addi 	x12,	x0,		1696
addi 	x13,	x0,		1591
addi 	x14,	x0,		1582
addi 	x15,	x0,		-1016
addi 	x16,	x0,		304
addi 	x17,	x0,		26
addi 	x18,	x0,		318
addi 	x19,	x0,		1925
addi 	x20,	x0,		-1672
addi 	x21,	x0,		-928
addi 	x22,	x0,		166
addi 	x23,	x0,		1819
addi 	x24,	x0,		-1687
addi 	x25,	x0,		1039
addi 	x26,	x0,		185
addi 	x27,	x0,		-1626
addi 	x28,	x0,		242
addi 	x29,	x0,		1688
addi 	x30,	x0,		497
addi 	x31,	x0,		-1612
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
PC0x88:	slti 	x12,	x1,		-754
PC0x8c:	lh   	x17,			-42(x31)
PC0x90:	lb   	x7,				83(x31)
PC0x94:	bgeu 	x8,		x21,	PC0x160
PC0x98:	blt  	x29,	x23,	PC0x370
PC0x9c:	bge  	x30,	x24,	PC0x168
PC0xa0:	mulhsu	x17,	x11,	x1
PC0xa4:	lw   	x15,			32(x31)
PC0xa8:	sh   	x1,				-72(x31)
PC0xac:	andi 	x25,	x25,	-219
PC0xb0:	and  	x17,	x9,		x1
PC0xb4:	slt  	x14,	x2,		x5
PC0xb8:	sb   	x9,				-88(x31)
PC0xbc:	sb   	x0,				96(x31)
PC0xc0:	bne  	x10,	x19,	PC0x414
PC0xc4:	bne  	x20,	x28,	PC0x998
PC0xc8:	bge  	x4,		x24,	PC0x348
PC0xcc:	or   	x5,		x4,		x6
PC0xd0:	lb   	x1,				-88(x31)
PC0xd4:	sw   	x30,			-84(x31)
PC0xd8:	sub  	x15,	x11,	x20
PC0xdc:	jal  	x30,			PC0x81c
PC0xe0:	lh   	x14,			-84(x31)
PC0xe4:	lb   	x16,			-84(x31)
PC0xe8:	bltu 	x10,	x14,	PC0x2f0
PC0xec:	bge  	x6,		x4,		PC0xc18
PC0xf0:	bne  	x17,	x6,		PC0x5e8
PC0xf4:	blt  	x4,		x12,	PC0xe4
PC0xf8:	and  	x14,	x14,	x29
PC0xfc:	lh   	x1,				-72(x31)
PC0x100:	and  	x16,	x22,	x13
PC0x104:	bltu 	x2,		x25,	PC0x3e4
PC0x108:	lw   	x22,			-72(x31)
PC0x10c:	blt  	x15,	x1,		PC0x248
PC0x110:	srai 	x1,		x24,	20
PC0x114:	srl  	x14,	x25,	x28
PC0x118:	sb   	x6,				28(x31)
PC0x11c:	add  	x17,	x15,	x31
PC0x120:	lw   	x7,				28(x31)
PC0x124:	sw   	x28,			28(x31)
PC0x128:	jal  	x15,			PC0x240
PC0x12c:	lb   	x15,			-81(x31)
PC0x130:	slli 	x28,	x25,	15
PC0x134:	sw   	x2,				-80(x31)
PC0x138:	lb   	x14,			-83(x31)
PC0x13c:	bge  	x14,	x17,	PC0x5ec
PC0x140:	lb   	x10,			-81(x31)
PC0x144:	lw   	x23,			-80(x31)
PC0x148:	sh   	x29,			86(x31)
PC0x14c:	beq  	x7,		x22,	PC0xb68
PC0x150:	bltu 	x18,	x10,	PC0x87c
PC0x154:	mulh 	x12,	x1,		x11
PC0x158:	lhu  	x24,			96(x31)
PC0x15c:	sltu 	x2,		x1,		x3
PC0x160:	add  	x15,	x22,	x15
PC0x164:	blt  	x30,	x19,	PC0x7ac
PC0x168:	sub  	x14,	x21,	x1
PC0x16c:	bltu 	x29,	x20,	PC0xb5c
PC0x170:	lw   	x5,				-80(x31)
PC0x174:	xor  	x18,	x28,	x28
PC0x178:	sb   	x13,			85(x31)
PC0x17c:	lh   	x17,			86(x31)
PC0x180:	blt  	x14,	x19,	PC0x1f0
PC0x184:	srai 	x24,	x20,	25
PC0x188:	bgeu 	x21,	x24,	PC0xc6c
PC0x18c:	bne  	x26,	x4,		PC0xb34
PC0x190:	bge  	x17,	x23,	PC0xe0
PC0x194:	bltu 	x25,	x12,	PC0x8fc
PC0x198:	addi 	x23,	x20,	-917
PC0x19c:	bne  	x16,	x8,		PC0xaac
PC0x1a0:	beq  	x21,	x3,		PC0xaa0
PC0x1a4:	bne  	x13,	x28,	PC0x46c
PC0x1a8:	srl  	x16,	x22,	x21
PC0x1ac:	beq  	x18,	x21,	PC0x9a0
PC0x1b0:	lh   	x28,			-84(x31)
PC0x1b4:	sb   	x21,			52(x31)
PC0x1b8:	lb   	x29,			31(x31)
PC0x1bc:	sh   	x14,			62(x31)
PC0x1c0:	beq  	x31,	x2,		PC0xbdc
PC0x1c4:	lw   	x29,			28(x31)
PC0x1c8:	sw   	x16,			-40(x31)
PC0x1cc:	lbu  	x27,			-40(x31)
PC0x1d0:	sb   	x3,				-14(x31)
PC0x1d4:	sll  	x23,	x11,	x30
PC0x1d8:	sw   	x23,			-76(x31)
PC0x1dc:	blt  	x14,	x3,		PC0x66c
PC0x1e0:	bge  	x16,	x21,	PC0x9b8
PC0x1e4:	jal  	x3,				PC0x6b4
PC0x1e8:	bltu 	x12,	x19,	PC0xa94
PC0x1ec:	mulhu	x28,	x1,		x19
PC0x1f0:	bltu 	x27,	x1,		PC0x660
PC0x1f4:	sra  	x2,		x23,	x10
PC0x1f8:	sub  	x20,	x24,	x24
PC0x1fc:	sb   	x20,			-64(x31)
PC0x200:	bge  	x25,	x5,		PC0x1e0
PC0x204:	bne  	x16,	x0,		PC0x52c
PC0x208:	blt  	x25,	x27,	PC0x834
PC0x20c:	sb   	x13,			35(x31)
PC0x210:	sb   	x25,			68(x31)
PC0x214:	blt  	x13,	x23,	PC0x144
PC0x218:	bne  	x22,	x17,	PC0x154
PC0x21c:	jal  	x26,			PC0x9f0
PC0x220:	bge  	x6,		x26,	PC0xcc
PC0x224:	ori  	x26,	x30,	-1839
PC0x228:	sw   	x8,				-68(x31)
PC0x22c:	lh   	x30,			28(x31)
PC0x230:	add  	x28,	x26,	x26
PC0x234:	beq  	x12,	x8,		PC0x204
PC0x238:	sb   	x8,				62(x31)
PC0x23c:	slli 	x3,		x13,	5
PC0x240:	lh   	x29,			84(x31)
PC0x244:	lbu  	x28,			-67(x31)
PC0x248:	lw   	x13,			-40(x31)
PC0x24c:	sub  	x20,	x28,	x7
PC0x250:	lbu  	x19,			52(x31)
PC0x254:	bge  	x6,		x26,	PC0xbc4
PC0x258:	addi 	x31,	x31,	4
PC0x25c:	bge  	x2,		x5,		PC0x9bc
PC0x260:	sub  	x13,	x21,	x17
PC0x264:	lw   	x2,				-84(x31)
PC0x268:	mulhsu	x26,	x17,	x19
PC0x26c:	sw   	x30,			8(x31)
PC0x270:	blt  	x15,	x22,	PC0xa90
PC0x274:	bge  	x14,	x30,	PC0x344
PC0x278:	srli 	x26,	x8,		27
PC0x27c:	mul  	x11,	x16,	x28
PC0x280:	sh   	x9,				56(x31)
PC0x284:	sh   	x30,			18(x31)
PC0x288:	bge  	x3,		x29,	PC0x808
PC0x28c:	lw   	x23,			-44(x31)
PC0x290:	bltu 	x8,		x29,	PC0x320
PC0x294:	lb   	x20,			24(x31)
PC0x298:	sub  	x17,	x10,	x30
PC0x29c:	addi 	x26,	x30,	-1672
PC0x2a0:	sltu 	x7,		x23,	x14
PC0x2a4:	add  	x20,	x16,	x2
PC0x2a8:	or   	x29,	x24,	x21
PC0x2ac:	sh   	x11,			-58(x31)
PC0x2b0:	bge  	x24,	x12,	PC0xbb0
PC0x2b4:	blt  	x21,	x8,		PC0x8cc
PC0x2b8:	lw   	x5,				8(x31)
PC0x2bc:	or   	x4,		x12,	x20
PC0x2c0:	sra  	x7,		x25,	x5
PC0x2c4:	sltiu	x26,	x31,	1221
PC0x2c8:	beq  	x6,		x17,	PC0x728
PC0x2cc:	jal  	x17,			PC0x2a8
PC0x2d0:	lhu  	x19,			-92(x31)
PC0x2d4:	sh   	x13,			-34(x31)
PC0x2d8:	sltiu	x17,	x22,	-1911
PC0x2dc:	and  	x27,	x21,	x22
PC0x2e0:	beq  	x27,	x29,	PC0x4f0
PC0x2e4:	bltu 	x23,	x7,		PC0x978
PC0x2e8:	beq  	x1,		x8,		PC0xab4
PC0x2ec:	sll  	x21,	x12,	x14
PC0x2f0:	lb   	x9,				10(x31)
PC0x2f4:	blt  	x13,	x6,		PC0xe0
PC0x2f8:	sw   	x14,			64(x31)
PC0x2fc:	add  	x1,		x11,	x19
PC0x300:	blt  	x22,	x8,		PC0x8f4
PC0x304:	mul  	x2,		x13,	x14
PC0x308:	lbu  	x13,			82(x31)
PC0x30c:	and  	x12,	x14,	x1
PC0x310:	nop  
PC0x314:	bge  	x30,	x8,		PC0x678
PC0x318:	jal  	x28,			PC0x4e4
PC0x31c:	or   	x29,	x31,	x14
PC0x320:	mulhsu	x2,		x6,		x13
PC0x324:	jal  	x19,			PC0x448
PC0x328:	beq  	x7,		x29,	PC0x458
PC0x32c:	sh   	x22,			32(x31)
PC0x330:	bne  	x22,	x3,		PC0x3ec
PC0x334:	lw   	x3,				-44(x31)
PC0x338:	xor  	x22,	x0,		x18
PC0x33c:	bne  	x28,	x15,	PC0xbc0
PC0x340:	add  	x16,	x0,		x6
PC0x344:	xor  	x12,	x4,		x11
PC0x348:	lh   	x1,				-86(x31)
PC0x34c:	sb   	x4,				91(x31)
PC0x350:	lh   	x14,			90(x31)
PC0x354:	bge  	x22,	x4,		PC0x278
PC0x358:	lb   	x29,			-85(x31)
PC0x35c:	sh   	x28,			-54(x31)
PC0x360:	sb   	x9,				-69(x31)
PC0x364:	sll  	x21,	x9,		x25
PC0x368:	bgeu 	x15,	x1,		PC0x594
PC0x36c:	lhu  	x6,				-84(x31)
PC0x370:	blt  	x2,		x5,		PC0xb54
PC0x374:	beq  	x16,	x27,	PC0x7b8
PC0x378:	and  	x23,	x17,	x19
PC0x37c:	bne  	x18,	x12,	PC0x9c
PC0x380:	bge  	x15,	x2,		PC0x580
PC0x384:	mulhsu	x12,	x29,	x24
PC0x388:	sb   	x25,			-64(x31)
PC0x38c:	lbu  	x15,			-70(x31)
PC0x390:	bge  	x8,		x26,	PC0xa50
PC0x394:	beq  	x31,	x24,	PC0x4b8
PC0x398:	slli 	x4,		x19,	22
PC0x39c:	beq  	x11,	x16,	PC0xaa0
PC0x3a0:	bge  	x18,	x9,		PC0xb5c
PC0x3a4:	bltu 	x5,		x9,		PC0x9b4
PC0x3a8:	addi 	x30,	x5,		1949
PC0x3ac:	sw   	x8,				48(x31)
PC0x3b0:	bge  	x27,	x21,	PC0x2cc
PC0x3b4:	add  	x29,	x28,	x14
PC0x3b8:	jal  	x2,				PC0xac8
PC0x3bc:	bltu 	x7,		x1,		PC0x884
PC0x3c0:	sltu 	x3,		x17,	x15
PC0x3c4:	lb   	x4,				-85(x31)
PC0x3c8:	sw   	x6,				-88(x31)
PC0x3cc:	blt  	x18,	x17,	PC0xcc4
PC0x3d0:	andi 	x5,		x20,	1893
PC0x3d4:	lw   	x19,			48(x31)
PC0x3d8:	bne  	x30,	x19,	PC0x758
PC0x3dc:	beq  	x28,	x19,	PC0x744
PC0x3e0:	lbu  	x22,			-34(x31)
PC0x3e4:	bltu 	x21,	x31,	PC0x808
PC0x3e8:	lhu  	x30,			-64(x31)
PC0x3ec:	sub  	x28,	x16,	x10
PC0x3f0:	slli 	x11,	x21,	14
PC0x3f4:	bltu 	x23,	x31,	PC0x884
PC0x3f8:	bgeu 	x1,		x10,	PC0x468
PC0x3fc:	sh   	x24,			-22(x31)
PC0x400:	sh   	x28,			42(x31)
PC0x404:	bltu 	x18,	x31,	PC0x980
PC0x408:	lh   	x23,			92(x31)
PC0x40c:	lw   	x17,			56(x31)
PC0x410:	bgeu 	x23,	x27,	PC0x7f8
PC0x414:	jal  	x22,			PC0x124
PC0x418:	lbu  	x1,				58(x31)
PC0x41c:	sw   	x3,				72(x31)
PC0x420:	jal  	x13,			PC0x610
PC0x424:	blt  	x7,		x30,	PC0x99c
PC0x428:	lbu  	x24,			-69(x31)
PC0x42c:	sw   	x6,				-84(x31)
PC0x430:	sh   	x12,			98(x31)
PC0x434:	bge  	x6,		x13,	PC0x244
PC0x438:	srl  	x15,	x0,		x19
PC0x43c:	lbu  	x26,			10(x31)
PC0x440:	sh   	x8,				96(x31)
PC0x444:	srli 	x13,	x29,	26
PC0x448:	beq  	x20,	x18,	PC0x778
PC0x44c:	sub  	x6,		x30,	x1
PC0x450:	jal  	x15,			PC0xb04
PC0x454:	sltu 	x8,		x23,	x23
PC0x458:	add  	x21,	x3,		x2
PC0x45c:	bge  	x21,	x10,	PC0x110
PC0x460:	lb   	x22,			11(x31)
PC0x464:	lhu  	x29,			56(x31)
PC0x468:	bgeu 	x25,	x9,		PC0x5e8
PC0x46c:	srli 	x27,	x14,	4
PC0x470:	sub  	x11,	x29,	x0
PC0x474:	lw   	x13,			-60(x31)
PC0x478:	lw   	x28,			80(x31)
PC0x47c:	sb   	x15,			43(x31)
PC0x480:	blt  	x23,	x16,	PC0xaf8
PC0x484:	addi 	x31,	x31,	4
PC0x488:	lbu  	x17,			-84(x31)
PC0x48c:	sb   	x24,			-39(x31)
PC0x490:	sb   	x16,			-15(x31)
PC0x494:	sh   	x19,			-94(x31)
PC0x498:	lbu  	x22,			-74(x31)
PC0x49c:	lw   	x10,			-72(x31)
PC0x4a0:	bne  	x17,	x21,	PC0xa3c
PC0x4a4:	sw   	x19,			-40(x31)
PC0x4a8:	sb   	x1,				-29(x31)
PC0x4ac:	beq  	x12,	x16,	PC0x7c0
PC0x4b0:	sh   	x5,				-2(x31)
PC0x4b4:	sh   	x4,				-28(x31)
PC0x4b8:	lb   	x6,				21(x31)
PC0x4bc:	sh   	x6,				-78(x31)
PC0x4c0:	sub  	x13,	x5,		x1
PC0x4c4:	lb   	x29,			70(x31)
PC0x4c8:	sw   	x19,			-64(x31)
PC0x4cc:	jal  	x4,				PC0x8b0
PC0x4d0:	bltu 	x20,	x18,	PC0x6b8
PC0x4d4:	mulh 	x12,	x21,	x16
PC0x4d8:	bne  	x9,		x15,	PC0x760
PC0x4dc:	sb   	x17,			39(x31)
PC0x4e0:	bgeu 	x1,		x8,		PC0x748
PC0x4e4:	sw   	x30,			-16(x31)
PC0x4e8:	jal  	x24,			PC0x444
PC0x4ec:	sw   	x0,				68(x31)
PC0x4f0:	beq  	x25,	x6,		PC0x810
PC0x4f4:	bne  	x11,	x31,	PC0x7e8
PC0x4f8:	bne  	x12,	x14,	PC0x4b4
PC0x4fc:	blt  	x0,		x31,	PC0x5c8
PC0x500:	beq  	x2,		x11,	PC0xc90
PC0x504:	lbu  	x8,				22(x31)
PC0x508:	bne  	x11,	x18,	PC0x950
PC0x50c:	beq  	x6,		x7,		PC0xc78
PC0x510:	lh   	x10,			-26(x31)
PC0x514:	lbu  	x19,			-88(x31)
PC0x518:	sw   	x3,				-52(x31)
PC0x51c:	bne  	x0,		x24,	PC0x8e0
PC0x520:	bne  	x24,	x21,	PC0x450
PC0x524:	blt  	x16,	x6,		PC0x310
PC0x528:	sb   	x2,				-63(x31)
PC0x52c:	andi 	x19,	x16,	-709
PC0x530:	sb   	x25,			-21(x31)
PC0x534:	bge  	x0,		x24,	PC0x5a0
PC0x538:	bltu 	x2,		x30,	PC0x1b4
PC0x53c:	lhu  	x29,			70(x31)
PC0x540:	and  	x1,		x13,	x3
PC0x544:	addi 	x28,	x7,		184
PC0x548:	bgeu 	x6,		x25,	PC0x4b4
PC0x54c:	or   	x11,	x16,	x18
PC0x550:	bge  	x11,	x20,	PC0x19c
PC0x554:	sw   	x8,				-28(x31)
PC0x558:	beq  	x8,		x19,	PC0x900
PC0x55c:	mulhsu	x10,	x28,	x6
PC0x560:	blt  	x16,	x28,	PC0x598
PC0x564:	beq  	x17,	x10,	PC0x404
PC0x568:	mulhsu	x18,	x14,	x24
PC0x56c:	lbu  	x5,				61(x31)
PC0x570:	bge  	x1,		x26,	PC0x4c8
PC0x574:	bne  	x7,		x21,	PC0x4d0
PC0x578:	slti 	x6,		x17,	266
PC0x57c:	bne  	x6,		x9,		PC0x99c
PC0x580:	jal  	x16,			PC0x240
PC0x584:	jal  	x21,			PC0x65c
PC0x588:	lb   	x15,			-87(x31)
PC0x58c:	lhu  	x11,			22(x31)
PC0x590:	xor  	x9,		x16,	x16
PC0x594:	bge  	x18,	x17,	PC0x824
PC0x598:	bgeu 	x21,	x2,		PC0x538
PC0x59c:	sb   	x20,			53(x31)
PC0x5a0:	lbu  	x10,			78(x31)
PC0x5a4:	lh   	x14,			-76(x31)
PC0x5a8:	lw   	x27,			12(x31)
PC0x5ac:	srai 	x6,		x20,	27
PC0x5b0:	blt  	x6,		x7,		PC0x5e8
PC0x5b4:	blt  	x7,		x3,		PC0x60c
PC0x5b8:	sb   	x13,			-72(x31)
PC0x5bc:	andi 	x24,	x1,		-220
PC0x5c0:	addi 	x9,		x9,		979
PC0x5c4:	lb   	x19,			15(x31)
PC0x5c8:	sh   	x7,				42(x31)
PC0x5cc:	blt  	x3,		x20,	PC0x838
PC0x5d0:	bltu 	x0,		x12,	PC0x494
PC0x5d4:	lhu  	x15,			44(x31)
PC0x5d8:	jal  	x2,				PC0x94
PC0x5dc:	jal  	x2,				PC0x194
PC0x5e0:	sh   	x17,			36(x31)
PC0x5e4:	bltu 	x25,	x28,	PC0x7fc
PC0x5e8:	addi 	x21,	x7,		-742
PC0x5ec:	lh   	x7,				-90(x31)
PC0x5f0:	sltiu	x5,		x19,	26
PC0x5f4:	nop  
PC0x5f8:	bgeu 	x18,	x25,	PC0x554
PC0x5fc:	beq  	x9,		x20,	PC0x760
PC0x600:	addi 	x19,	x23,	1430
PC0x604:	bge  	x6,		x16,	PC0xce8
PC0x608:	beq  	x14,	x13,	PC0x898
PC0x60c:	bltu 	x26,	x10,	PC0x5b4
PC0x610:	lb   	x2,				-16(x31)
PC0x614:	nop  
PC0x618:	bne  	x28,	x17,	PC0x93c
PC0x61c:	beq  	x23,	x3,		PC0x664
PC0x620:	sw   	x2,				60(x31)
PC0x624:	beq  	x24,	x9,		PC0x538
PC0x628:	blt  	x30,	x31,	PC0xb2c
PC0x62c:	lbu  	x21,			-47(x31)
PC0x630:	add  	x10,	x4,		x31
PC0x634:	sll  	x21,	x15,	x18
PC0x638:	blt  	x12,	x6,		PC0x1bc
PC0x63c:	jal  	x26,			PC0x9c0
PC0x640:	lb   	x10,			47(x31)
PC0x644:	blt  	x0,		x31,	PC0x768
PC0x648:	sh   	x18,			50(x31)
PC0x64c:	bgeu 	x18,	x27,	PC0xa70
PC0x650:	sll  	x19,	x14,	x11
PC0x654:	sb   	x4,				-20(x31)
PC0x658:	blt  	x30,	x4,		PC0x6c4
PC0x65c:	sb   	x30,			68(x31)
PC0x660:	blt  	x19,	x31,	PC0x4d0
PC0x664:	bne  	x11,	x3,		PC0x118
PC0x668:	jal  	x21,			PC0xb58
PC0x66c:	bne  	x14,	x2,		PC0x378
PC0x670:	bgeu 	x20,	x2,		PC0xb9c
PC0x674:	mulhu	x10,	x8,		x9
PC0x678:	addi 	x31,	x31,	4
PC0x67c:	sw   	x10,			40(x31)
PC0x680:	mul  	x7,		x30,	x0
PC0x684:	lbu  	x2,				-33(x31)
PC0x688:	srai 	x12,	x22,	23
PC0x68c:	mulhu	x8,		x12,	x11
PC0x690:	sh   	x20,			0(x31)
PC0x694:	sh   	x0,				-18(x31)
PC0x698:	lbu  	x15,			-25(x31)
PC0x69c:	blt  	x16,	x18,	PC0x224
PC0x6a0:	blt  	x1,		x3,		PC0x590
PC0x6a4:	addi 	x31,	x31,	4
PC0x6a8:	lw   	x29,			-100(x31)
PC0x6ac:	bgeu 	x30,	x18,	PC0x6dc
PC0x6b0:	lbu  	x8,				-81(x31)
PC0x6b4:	bge  	x30,	x12,	PC0x71c
PC0x6b8:	lhu  	x25,			86(x31)
PC0x6bc:	bgeu 	x22,	x13,	PC0x92c
PC0x6c0:	bltu 	x6,		x5,		PC0x108
PC0x6c4:	sh   	x19,			-84(x31)
PC0x6c8:	blt  	x21,	x24,	PC0x10c
PC0x6cc:	mulh 	x9,		x10,	x3
PC0x6d0:	lbu  	x17,			37(x31)
PC0x6d4:	lbu  	x23,			-56(x31)
PC0x6d8:	bgeu 	x14,	x9,		PC0x6ec
PC0x6dc:	lh   	x25,			-104(x31)
PC0x6e0:	lbu  	x20,			46(x31)
PC0x6e4:	sh   	x27,			74(x31)
PC0x6e8:	add  	x30,	x8,		x1
PC0x6ec:	bgeu 	x11,	x31,	PC0x754
PC0x6f0:	bge  	x14,	x23,	PC0x270
PC0x6f4:	xori 	x3,		x20,	147
PC0x6f8:	add  	x15,	x12,	x4
PC0x6fc:	blt  	x7,		x9,		PC0x2b0
PC0x700:	lw   	x24,			28(x31)
PC0x704:	bgeu 	x18,	x29,	PC0xb60
PC0x708:	bne  	x27,	x30,	PC0x500
PC0x70c:	sltiu	x4,		x9,		1325
PC0x710:	lhu  	x6,				-94(x31)
PC0x714:	mulh 	x5,		x9,		x12
PC0x718:	lbu  	x20,			-36(x31)
PC0x71c:	sh   	x18,			64(x31)
PC0x720:	and  	x27,	x22,	x15
PC0x724:	sw   	x25,			-24(x31)
PC0x728:	slt  	x4,		x22,	x5
PC0x72c:	sb   	x26,			27(x31)
PC0x730:	bgeu 	x8,		x24,	PC0x888
PC0x734:	beq  	x29,	x5,		PC0xdc
PC0x738:	slli 	x5,		x11,	10
PC0x73c:	sw   	x26,			20(x31)
PC0x740:	addi 	x31,	x31,	4
PC0x744:	sh   	x0,				-10(x31)
PC0x748:	jal  	x9,				PC0x594
PC0x74c:	sh   	x30,			6(x31)
PC0x750:	add  	x11,	x10,	x12
PC0x754:	lhu  	x16,			-28(x31)
PC0x758:	slt  	x4,		x3,		x16
PC0x75c:	sw   	x13,			-40(x31)
PC0x760:	and  	x20,	x9,		x6
PC0x764:	lh   	x2,				66(x31)
PC0x768:	lb   	x20,			6(x31)
PC0x76c:	sb   	x1,				32(x31)
PC0x770:	jal  	x3,				PC0x538
PC0x774:	sb   	x0,				-5(x31)
PC0x778:	blt  	x23,	x6,		PC0x6c4
PC0x77c:	add  	x13,	x29,	x8
PC0x780:	jal  	x8,				PC0x57c
PC0x784:	bltu 	x9,		x8,		PC0x728
PC0x788:	lbu  	x3,				-39(x31)
PC0x78c:	bltu 	x10,	x22,	PC0x98
PC0x790:	sltiu	x19,	x6,		-1207
PC0x794:	lbu  	x11,			75(x31)
PC0x798:	sh   	x21,			-94(x31)
PC0x79c:	mulhsu	x11,	x10,	x28
PC0x7a0:	sh   	x19,			-100(x31)
PC0x7a4:	sb   	x26,			46(x31)
PC0x7a8:	bgeu 	x25,	x28,	PC0x36c
PC0x7ac:	or   	x30,	x1,		x4
PC0x7b0:	bge  	x1,		x15,	PC0xb14
PC0x7b4:	sll  	x1,		x22,	x22
PC0x7b8:	lh   	x29,			-88(x31)
PC0x7bc:	sb   	x14,			-59(x31)
PC0x7c0:	sw   	x10,			-68(x31)
PC0x7c4:	mul  	x24,	x22,	x8
PC0x7c8:	slti 	x19,	x8,		-454
PC0x7cc:	add  	x10,	x17,	x0
PC0x7d0:	lh   	x19,			-94(x31)
PC0x7d4:	and  	x24,	x21,	x3
PC0x7d8:	lh   	x11,			42(x31)
PC0x7dc:	xori 	x25,	x25,	-1809
PC0x7e0:	mulh 	x8,		x24,	x6
PC0x7e4:	sb   	x10,			-95(x31)
PC0x7e8:	sb   	x31,			-24(x31)
PC0x7ec:	lw   	x11,			56(x31)
PC0x7f0:	sh   	x31,			72(x31)
PC0x7f4:	bgeu 	x1,		x20,	PC0xc88
PC0x7f8:	bgeu 	x0,		x31,	PC0x3c8
PC0x7fc:	bge  	x22,	x16,	PC0x4c4
PC0x800:	sltiu	x4,		x0,		1989
PC0x804:	jal  	x17,			PC0x4b0
PC0x808:	sw   	x8,				-20(x31)
PC0x80c:	mulh 	x9,		x3,		x25
PC0x810:	jal  	x12,			PC0x9c8
PC0x814:	mul  	x3,		x0,		x17
PC0x818:	mul  	x16,	x28,	x2
PC0x81c:	sh   	x29,			-34(x31)
PC0x820:	bne  	x27,	x31,	PC0x99c
PC0x824:	lb   	x1,				-52(x31)
PC0x828:	bltu 	x28,	x26,	PC0x988
PC0x82c:	bltu 	x24,	x12,	PC0xa34
PC0x830:	beq  	x13,	x27,	PC0x8d8
PC0x834:	srl  	x14,	x25,	x7
PC0x838:	lw   	x5,				-64(x31)
PC0x83c:	beq  	x24,	x30,	PC0x914
PC0x840:	bge  	x5,		x22,	PC0x8f8
PC0x844:	blt  	x0,		x25,	PC0x654
PC0x848:	bltu 	x23,	x16,	PC0x600
PC0x84c:	lh   	x3,				-96(x31)
PC0x850:	lw   	x27,			76(x31)
PC0x854:	sll  	x29,	x14,	x15
PC0x858:	mul  	x9,		x6,		x13
PC0x85c:	srai 	x21,	x6,		22
PC0x860:	lb   	x9,				-18(x31)
PC0x864:	beq  	x8,		x23,	PC0x150
PC0x868:	sb   	x30,			48(x31)
PC0x86c:	blt  	x7,		x28,	PC0x7b8
PC0x870:	sh   	x17,			-80(x31)
PC0x874:	blt  	x8,		x13,	PC0x42c
PC0x878:	lw   	x14,			80(x31)
PC0x87c:	bge  	x2,		x18,	PC0x7d0
PC0x880:	sw   	x11,			44(x31)
PC0x884:	sw   	x18,			-72(x31)
PC0x888:	blt  	x3,		x6,		PC0x654
PC0x88c:	sh   	x28,			56(x31)
PC0x890:	sw   	x3,				-76(x31)
PC0x894:	add  	x4,		x24,	x15
PC0x898:	sw   	x17,			100(x31)
PC0x89c:	lbu  	x19,			50(x31)
PC0x8a0:	bne  	x10,	x5,		PC0xc8
PC0x8a4:	jal  	x24,			PC0x1b0
PC0x8a8:	bne  	x15,	x26,	PC0x6f8
PC0x8ac:	sh   	x30,			76(x31)
PC0x8b0:	bgeu 	x9,		x14,	PC0xcf0
PC0x8b4:	bltu 	x1,		x13,	PC0x99c
PC0x8b8:	lbu  	x3,				34(x31)
PC0x8bc:	sw   	x7,				-92(x31)
PC0x8c0:	sw   	x25,			-100(x31)
PC0x8c4:	jal  	x4,				PC0x4fc
PC0x8c8:	sw   	x16,			-4(x31)
PC0x8cc:	blt  	x21,	x10,	PC0xa54
PC0x8d0:	or   	x30,	x24,	x17
PC0x8d4:	mulhu	x24,	x25,	x16
PC0x8d8:	blt  	x28,	x10,	PC0x660
PC0x8dc:	lb   	x1,				73(x31)
PC0x8e0:	lbu  	x6,				9(x31)
PC0x8e4:	bne  	x31,	x9,		PC0x3fc
PC0x8e8:	sw   	x24,			-88(x31)
PC0x8ec:	lb   	x16,			2(x31)
PC0x8f0:	slt  	x6,		x17,	x30
PC0x8f4:	slti 	x7,		x17,	280
PC0x8f8:	bne  	x22,	x21,	PC0x578
PC0x8fc:	lh   	x28,			-60(x31)
PC0x900:	lw   	x2,				24(x31)
PC0x904:	sw   	x21,			100(x31)
PC0x908:	blt  	x21,	x14,	PC0xccc
PC0x90c:	blt  	x2,		x8,		PC0xa18
PC0x910:	lhu  	x18,			-28(x31)
PC0x914:	sll  	x26,	x18,	x21
PC0x918:	lhu  	x21,			42(x31)
PC0x91c:	lw   	x16,			56(x31)
PC0x920:	bgeu 	x16,	x21,	PC0x14c
PC0x924:	lhu  	x2,				26(x31)
PC0x928:	bne  	x11,	x19,	PC0x1ac
PC0x92c:	bne  	x2,		x1,		PC0x1cc
PC0x930:	blt  	x6,		x3,		PC0x84c
PC0x934:	bltu 	x25,	x5,		PC0x304
PC0x938:	add  	x7,		x12,	x0
PC0x93c:	lb   	x24,			-63(x31)
PC0x940:	sh   	x26,			16(x31)
PC0x944:	sw   	x24,			-36(x31)
PC0x948:	lhu  	x25,			32(x31)
PC0x94c:	slt  	x13,	x9,		x14
PC0x950:	sw   	x26,			100(x31)
PC0x954:	jal  	x25,			PC0xc0c
PC0x958:	sb   	x17,			22(x31)
PC0x95c:	lbu  	x3,				-72(x31)
PC0x960:	bne  	x23,	x28,	PC0xec
PC0x964:	bgeu 	x22,	x5,		PC0xc90
PC0x968:	lb   	x8,				72(x31)
PC0x96c:	bge  	x27,	x31,	PC0x380
PC0x970:	srl  	x5,		x13,	x9
PC0x974:	beq  	x19,	x9,		PC0xa20
PC0x978:	addi 	x12,	x2,		-1086
PC0x97c:	addi 	x9,		x17,	-878
PC0x980:	blt  	x25,	x13,	PC0x678
PC0x984:	bge  	x31,	x16,	PC0x474
PC0x988:	bgeu 	x7,		x2,		PC0xaac
PC0x98c:	addi 	x31,	x31,	4
PC0x990:	bne  	x9,		x4,		PC0x2f8
PC0x994:	sltiu	x9,		x30,	-969
PC0x998:	sltiu	x17,	x1,		341
PC0x99c:	beq  	x18,	x5,		PC0x460
PC0x9a0:	bne  	x30,	x3,		PC0x860
PC0x9a4:	lhu  	x29,			-70(x31)
PC0x9a8:	sb   	x0,				-6(x31)
PC0x9ac:	andi 	x24,	x19,	1332
PC0x9b0:	bltu 	x10,	x30,	PC0x6e8
PC0x9b4:	bltu 	x0,		x15,	PC0x500
PC0x9b8:	and  	x26,	x19,	x29
PC0x9bc:	jal  	x13,			PC0x2f0
PC0x9c0:	beq  	x12,	x1,		PC0x560
PC0x9c4:	lh   	x4,				72(x31)
PC0x9c8:	nop  
PC0x9cc:	beq  	x21,	x23,	PC0x8ac
PC0x9d0:	slli 	x2,		x0,		7
PC0x9d4:	ori  	x21,	x15,	-1853
PC0x9d8:	lhu  	x17,			-100(x31)
PC0x9dc:	srai 	x2,		x14,	11
PC0x9e0:	bltu 	x19,	x3,		PC0x1b8
PC0x9e4:	lbu  	x25,			-64(x31)
PC0x9e8:	sltu 	x3,		x15,	x18
PC0x9ec:	slt  	x30,	x19,	x25
PC0x9f0:	addi 	x27,	x16,	-128
PC0x9f4:	jal  	x22,			PC0x8e4
PC0x9f8:	bgeu 	x24,	x28,	PC0x280
PC0x9fc:	srl  	x16,	x30,	x16
PC0xa00:	bne  	x15,	x30,	PC0x958
PC0xa04:	sub  	x13,	x18,	x5
PC0xa08:	lhu  	x30,			52(x31)
PC0xa0c:	bgeu 	x3,		x19,	PC0x7f8
PC0xa10:	sh   	x1,				-18(x31)
PC0xa14:	bne  	x26,	x5,		PC0x17c
PC0xa18:	sltu 	x26,	x27,	x6
PC0xa1c:	mulhu	x18,	x9,		x23
PC0xa20:	sb   	x26,			72(x31)
PC0xa24:	mulhu	x18,	x18,	x5
PC0xa28:	bltu 	x29,	x19,	PC0xe0
PC0xa2c:	bltu 	x28,	x4,		PC0x450
PC0xa30:	lhu  	x5,				-106(x31)
PC0xa34:	bltu 	x5,		x29,	PC0x574
PC0xa38:	sub  	x4,		x18,	x31
PC0xa3c:	sw   	x10,			44(x31)
PC0xa40:	sb   	x27,			77(x31)
PC0xa44:	jal  	x6,				PC0x888
PC0xa48:	or   	x8,		x10,	x23
PC0xa4c:	sb   	x17,			28(x31)
PC0xa50:	sh   	x20,			-32(x31)
PC0xa54:	or   	x23,	x10,	x18
PC0xa58:	sh   	x25,			-86(x31)
PC0xa5c:	bge  	x19,	x14,	PC0xbec
PC0xa60:	sw   	x28,			16(x31)
PC0xa64:	bltu 	x10,	x1,		PC0x834
PC0xa68:	sh   	x21,			-54(x31)
PC0xa6c:	bgeu 	x4,		x25,	PC0xb54
PC0xa70:	bltu 	x22,	x6,		PC0x74c
PC0xa74:	sh   	x8,				60(x31)
PC0xa78:	addi 	x9,		x28,	1589
PC0xa7c:	jal  	x30,			PC0x688
PC0xa80:	ori  	x30,	x17,	709
PC0xa84:	jal  	x6,				PC0xcdc
PC0xa88:	lh   	x14,			62(x31)
PC0xa8c:	lh   	x20,			-40(x31)
PC0xa90:	blt  	x25,	x3,		PC0xab4
PC0xa94:	lhu  	x23,			56(x31)
PC0xa98:	blt  	x3,		x13,	PC0x3c8
PC0xa9c:	lh   	x28,			2(x31)
PC0xaa0:	lh   	x7,				-40(x31)
PC0xaa4:	sw   	x23,			-4(x31)
PC0xaa8:	lhu  	x7,				12(x31)
PC0xaac:	blt  	x5,		x13,	PC0xcd8
PC0xab0:	sh   	x28,			-98(x31)
PC0xab4:	jal  	x3,				PC0x604
PC0xab8:	lb   	x6,				-75(x31)
PC0xabc:	sh   	x12,			12(x31)
PC0xac0:	bgeu 	x18,	x10,	PC0x8f8
PC0xac4:	sw   	x29,			68(x31)
PC0xac8:	sh   	x30,			-14(x31)
PC0xacc:	bne  	x10,	x26,	PC0x204
PC0xad0:	sh   	x5,				58(x31)
PC0xad4:	lb   	x19,			-61(x31)
PC0xad8:	lb   	x2,				58(x31)
PC0xadc:	lb   	x19,			-88(x31)
PC0xae0:	beq  	x3,		x22,	PC0xb00
PC0xae4:	bgeu 	x2,		x28,	PC0x1d0
PC0xae8:	sh   	x5,				8(x31)
PC0xaec:	sh   	x5,				60(x31)
PC0xaf0:	addi 	x23,	x1,		-1670
PC0xaf4:	and  	x10,	x0,		x6
PC0xaf8:	sb   	x20,			79(x31)
PC0xafc:	bltu 	x4,		x17,	PC0xb70
PC0xb00:	srai 	x14,	x28,	15
PC0xb04:	sb   	x27,			100(x31)
PC0xb08:	bne  	x10,	x4,		PC0x344
PC0xb0c:	sltiu	x18,	x4,		-197
PC0xb10:	bgeu 	x16,	x9,		PC0x24c
PC0xb14:	sh   	x3,				86(x31)
PC0xb18:	beq  	x2,		x1,		PC0x144
PC0xb1c:	bltu 	x25,	x2,		PC0xf4
PC0xb20:	bge  	x4,		x6,		PC0x450
PC0xb24:	bltu 	x21,	x28,	PC0x818
PC0xb28:	sh   	x26,			-48(x31)
PC0xb2c:	sh   	x26,			-52(x31)
PC0xb30:	blt  	x29,	x1,		PC0x1e8
PC0xb34:	mulhsu	x6,		x7,		x6
PC0xb38:	lb   	x5,				18(x31)
PC0xb3c:	sb   	x23,			-2(x31)
PC0xb40:	sh   	x24,			-66(x31)
PC0xb44:	mulhsu	x7,		x13,	x16
PC0xb48:	sw   	x16,			-72(x31)
PC0xb4c:	bge  	x26,	x23,	PC0xa0c
PC0xb50:	sw   	x12,			100(x31)
PC0xb54:	mul  	x14,	x17,	x24
PC0xb58:	sw   	x4,				52(x31)
PC0xb5c:	lbu  	x5,				-108(x31)
PC0xb60:	and  	x14,	x13,	x23
PC0xb64:	add  	x3,		x26,	x12
PC0xb68:	addi 	x26,	x15,	1340
PC0xb6c:	beq  	x23,	x10,	PC0xb18
PC0xb70:	blt  	x9,		x16,	PC0x7c4
PC0xb74:	sub  	x29,	x16,	x0
PC0xb78:	mulhsu	x9,		x11,	x30
PC0xb7c:	lbu  	x11,			-100(x31)
PC0xb80:	jal  	x29,			PC0x878
PC0xb84:	slt  	x17,	x11,	x11
PC0xb88:	bltu 	x4,		x19,	PC0x398
PC0xb8c:	bge  	x17,	x26,	PC0x864
PC0xb90:	bgeu 	x9,		x1,		PC0xc14
PC0xb94:	bne  	x24,	x25,	PC0x328
PC0xb98:	sh   	x7,				42(x31)
PC0xb9c:	jal  	x22,			PC0xa9c
PC0xba0:	bgeu 	x27,	x15,	PC0xb88
PC0xba4:	and  	x9,		x24,	x18
PC0xba8:	jal  	x30,			PC0x944
PC0xbac:	lw   	x1,				64(x31)
PC0xbb0:	bgeu 	x29,	x0,		PC0x8d4
PC0xbb4:	sb   	x28,			70(x31)
PC0xbb8:	bne  	x22,	x16,	PC0xd04
PC0xbbc:	sh   	x13,			0(x31)
PC0xbc0:	lh   	x30,			42(x31)
PC0xbc4:	beq  	x21,	x19,	PC0x5b8
PC0xbc8:	lh   	x23,			-56(x31)
PC0xbcc:	bne  	x8,		x22,	PC0xb50
PC0xbd0:	sh   	x28,			32(x31)
PC0xbd4:	addi 	x11,	x18,	46
PC0xbd8:	lw   	x3,				12(x31)
PC0xbdc:	lb   	x15,			-61(x31)
PC0xbe0:	slli 	x16,	x14,	2
PC0xbe4:	lb   	x7,				72(x31)
PC0xbe8:	beq  	x22,	x12,	PC0x678
PC0xbec:	sh   	x16,			68(x31)
PC0xbf0:	sw   	x12,			28(x31)
PC0xbf4:	lh   	x18,			78(x31)
PC0xbf8:	jal  	x2,				PC0x940
PC0xbfc:	jal  	x1,				PC0x8bc
PC0xc00:	or   	x26,	x22,	x2
PC0xc04:	mulhu	x23,	x30,	x18
PC0xc08:	lhu  	x18,			-42(x31)
PC0xc0c:	bltu 	x16,	x28,	PC0x7b4
PC0xc10:	sub  	x24,	x14,	x25
PC0xc14:	nop  
PC0xc18:	beq  	x4,		x15,	PC0x550
PC0xc1c:	lh   	x15,			42(x31)
PC0xc20:	srai 	x24,	x28,	10
PC0xc24:	slti 	x20,	x27,	415
PC0xc28:	bgeu 	x4,		x5,		PC0x118
PC0xc2c:	slt  	x15,	x18,	x24
PC0xc30:	sb   	x19,			-86(x31)
PC0xc34:	mulh 	x22,	x30,	x11
PC0xc38:	mulh 	x13,	x6,		x31
PC0xc3c:	addi 	x23,	x10,	-116
PC0xc40:	bge  	x24,	x19,	PC0x768
PC0xc44:	sb   	x18,			-36(x31)
PC0xc48:	sltu 	x1,		x23,	x19
PC0xc4c:	lhu  	x27,			44(x31)
PC0xc50:	sh   	x10,			78(x31)
PC0xc54:	bge  	x10,	x2,		PC0x2a8
PC0xc58:	and  	x29,	x23,	x15
PC0xc5c:	bltu 	x31,	x12,	PC0x7e4
PC0xc60:	addi 	x12,	x26,	-243
PC0xc64:	bgeu 	x11,	x25,	PC0x8f4
PC0xc68:	sb   	x31,			-41(x31)
PC0xc6c:	lhu  	x29,			-44(x31)
PC0xc70:	or   	x29,	x18,	x17
PC0xc74:	bne  	x6,		x20,	PC0x6dc
PC0xc78:	bltu 	x0,		x2,		PC0xc14
PC0xc7c:	sw   	x0,				-12(x31)
PC0xc80:	sh   	x8,				40(x31)
PC0xc84:	lh   	x26,			56(x31)
PC0xc88:	sb   	x6,				-91(x31)
PC0xc8c:	jal  	x25,			PC0xb04
PC0xc90:	bltu 	x22,	x28,	PC0x384
PC0xc94:	sb   	x9,				-58(x31)
PC0xc98:	lhu  	x29,			60(x31)
PC0xc9c:	addi 	x16,	x2,		-1455
PC0xca0:	slli 	x12,	x25,	12
PC0xca4:	lb   	x12,			73(x31)
PC0xca8:	sw   	x0,				68(x31)
PC0xcac:	bgeu 	x28,	x15,	PC0x99c
PC0xcb0:	mulhu	x11,	x23,	x15
PC0xcb4:	lbu  	x23,			-97(x31)
PC0xcb8:	mulhu	x19,	x20,	x10
PC0xcbc:	mulhu	x17,	x28,	x17
PC0xcc0:	sb   	x21,			-69(x31)
PC0xcc4:	srai 	x22,	x29,	30
PC0xcc8:	lh   	x12,			0(x31)
PC0xccc:	bgeu 	x9,		x24,	PC0x100
PC0xcd0:	addi 	x23,	x29,	-929
PC0xcd4:	bne  	x1,		x0,		PC0x4cc
PC0xcd8:	mulh 	x19,	x14,	x15
PC0xcdc:	bgeu 	x14,	x29,	PC0x284
PC0xce0:	addi 	x30,	x26,	1327
PC0xce4:	slt  	x13,	x23,	x25
PC0xce8:	sw   	x1,				36(x31)
PC0xcec:	jal  	x24,			PC0x1ec
PC0xcf0:	sub  	x12,	x21,	x19
PC0xcf4:	lb   	x29,			-10(x31)
PC0xcf8:	bge  	x11,	x1,		PC0x688
PC0xcfc:	lh   	x19,			-46(x31)
PC0xd00:	bne  	x21,	x4,		PC0x108
PC0xd04:	bltu 	x14,	x27,	PC0x9a0
wfi