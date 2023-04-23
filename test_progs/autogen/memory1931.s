addi 	x0,		x0,		-1291
addi 	x1,		x0,		1828
addi 	x2,		x0,		-1988
addi 	x3,		x0,		-373
addi 	x4,		x0,		-2031
addi 	x5,		x0,		900
addi 	x6,		x0,		1362
addi 	x7,		x0,		-295
addi 	x8,		x0,		-496
addi 	x9,		x0,		1099
addi 	x10,	x0,		1571
addi 	x11,	x0,		1732
addi 	x12,	x0,		-1191
addi 	x13,	x0,		452
addi 	x14,	x0,		-495
addi 	x15,	x0,		2042
addi 	x16,	x0,		-1174
addi 	x17,	x0,		-595
addi 	x18,	x0,		1161
addi 	x19,	x0,		-178
addi 	x20,	x0,		-1434
addi 	x21,	x0,		358
addi 	x22,	x0,		-103
addi 	x23,	x0,		1908
addi 	x24,	x0,		904
addi 	x25,	x0,		-33
addi 	x26,	x0,		1540
addi 	x27,	x0,		-1804
addi 	x28,	x0,		1750
addi 	x29,	x0,		768
addi 	x30,	x0,		-289
addi 	x31,	x0,		847
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
PC0x88:	mul  	x22,	x24,	x6
PC0x8c:	srai 	x17,	x17,	14
PC0x90:	jal  	x19,			PC0x448
PC0x94:	lw   	x9,				96(x31)
PC0x98:	lh   	x14,			18(x31)
PC0x9c:	srli 	x19,	x24,	6
PC0xa0:	bgeu 	x27,	x2,		PC0xa7c
PC0xa4:	blt  	x29,	x8,		PC0xcb0
PC0xa8:	blt  	x12,	x19,	PC0x500
PC0xac:	lh   	x1,				48(x31)
PC0xb0:	slti 	x23,	x23,	-1553
PC0xb4:	bge  	x17,	x29,	PC0xbd0
PC0xb8:	lb   	x24,			28(x31)
PC0xbc:	mulhsu	x24,	x4,		x0
PC0xc0:	beq  	x0,		x5,		PC0x59c
PC0xc4:	sw   	x22,			8(x31)
PC0xc8:	bge  	x10,	x25,	PC0x1f0
PC0xcc:	beq  	x22,	x10,	PC0xb30
PC0xd0:	lw   	x7,				8(x31)
PC0xd4:	beq  	x17,	x18,	PC0x964
PC0xd8:	bltu 	x21,	x27,	PC0xa30
PC0xdc:	jal  	x12,			PC0xcd8
PC0xe0:	sh   	x13,			-92(x31)
PC0xe4:	sb   	x26,			25(x31)
PC0xe8:	lhu  	x21,			-92(x31)
PC0xec:	srl  	x19,	x30,	x16
PC0xf0:	addi 	x21,	x11,	-1196
PC0xf4:	jal  	x3,				PC0x2a8
PC0xf8:	jal  	x7,				PC0x7b0
PC0xfc:	slli 	x14,	x18,	16
PC0x100:	and  	x7,		x25,	x6
PC0x104:	blt  	x30,	x8,		PC0x660
PC0x108:	addi 	x31,	x31,	4
PC0x10c:	blt  	x17,	x16,	PC0x418
PC0x110:	mulh 	x22,	x1,		x5
PC0x114:	sh   	x17,			-58(x31)
PC0x118:	add  	x12,	x26,	x23
PC0x11c:	sub  	x1,		x28,	x14
PC0x120:	bltu 	x21,	x27,	PC0x96c
PC0x124:	bgeu 	x10,	x28,	PC0x628
PC0x128:	sb   	x22,			61(x31)
PC0x12c:	bne  	x23,	x13,	PC0x244
PC0x130:	beq  	x30,	x18,	PC0x980
PC0x134:	blt  	x8,		x13,	PC0x28c
PC0x138:	sw   	x24,			4(x31)
PC0x13c:	bltu 	x18,	x24,	PC0xa64
PC0x140:	lbu  	x29,			4(x31)
PC0x144:	mul  	x23,	x2,		x3
PC0x148:	beq  	x23,	x27,	PC0xe4
PC0x14c:	slli 	x17,	x5,		8
PC0x150:	lh   	x15,			-96(x31)
PC0x154:	bne  	x3,		x8,		PC0xc18
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	sh   	x1,				-18(x31)
PC0x160:	beq  	x19,	x21,	PC0x864
PC0x164:	xor  	x11,	x6,		x14
PC0x168:	slt  	x13,	x0,		x19
PC0x16c:	bge  	x15,	x24,	PC0x3cc
PC0x170:	bge  	x20,	x10,	PC0x7c8
PC0x174:	mulhsu	x15,	x10,	x0
PC0x178:	bgeu 	x9,		x10,	PC0x1c0
PC0x17c:	nop  
PC0x180:	beq  	x7,		x26,	PC0x190
PC0x184:	bge  	x23,	x5,		PC0x9e0
PC0x188:	bne  	x30,	x26,	PC0x194
PC0x18c:	sb   	x22,			-4(x31)
PC0x190:	addi 	x16,	x15,	-213
PC0x194:	bge  	x15,	x21,	PC0xb70
PC0x198:	bgeu 	x7,		x26,	PC0x678
PC0x19c:	mulhsu	x27,	x30,	x6
PC0x1a0:	mulhsu	x28,	x21,	x14
PC0x1a4:	bne  	x28,	x2,		PC0x7a4
PC0x1a8:	jal  	x26,			PC0xab8
PC0x1ac:	bltu 	x3,		x19,	PC0xb40
PC0x1b0:	sw   	x0,				-44(x31)
PC0x1b4:	lw   	x27,			-4(x31)
PC0x1b8:	jal  	x14,			PC0x7d0
PC0x1bc:	sb   	x18,			19(x31)
PC0x1c0:	sb   	x20,			25(x31)
PC0x1c4:	lhu  	x4,				-44(x31)
PC0x1c8:	sltiu	x30,	x10,	-1233
PC0x1cc:	sh   	x26,			68(x31)
PC0x1d0:	sb   	x31,			-64(x31)
PC0x1d4:	jal  	x22,			PC0xcd8
PC0x1d8:	add  	x17,	x31,	x4
PC0x1dc:	slli 	x1,		x24,	17
PC0x1e0:	mul  	x16,	x4,		x16
PC0x1e4:	sh   	x29,			-38(x31)
PC0x1e8:	sh   	x14,			44(x31)
PC0x1ec:	bne  	x3,		x17,	PC0x22c
PC0x1f0:	slli 	x9,		x9,		12
PC0x1f4:	lbu  	x5,				-64(x31)
PC0x1f8:	lhu  	x28,			-62(x31)
PC0x1fc:	bgeu 	x11,	x19,	PC0x9a8
PC0x200:	addi 	x8,		x12,	499
PC0x204:	slli 	x1,		x2,		8
PC0x208:	sb   	x3,				-19(x31)
PC0x20c:	blt  	x13,	x18,	PC0x46c
PC0x210:	lh   	x27,			-20(x31)
PC0x214:	sh   	x7,				-68(x31)
PC0x218:	lb   	x7,				45(x31)
PC0x21c:	bge  	x0,		x1,		PC0x778
PC0x220:	bgeu 	x24,	x27,	PC0x790
PC0x224:	bltu 	x17,	x6,		PC0x648
PC0x228:	srli 	x23,	x1,		31
PC0x22c:	lbu  	x2,				-19(x31)
PC0x230:	srli 	x15,	x24,	6
PC0x234:	lh   	x14,			68(x31)
PC0x238:	lhu  	x6,				2(x31)
PC0x23c:	lh   	x11,			-68(x31)
PC0x240:	sh   	x4,				82(x31)
PC0x244:	lw   	x16,			16(x31)
PC0x248:	sh   	x18,			44(x31)
PC0x24c:	bge  	x7,		x26,	PC0xcac
PC0x250:	and  	x11,	x28,	x25
PC0x254:	lb   	x30,			1(x31)
PC0x258:	lb   	x14,			-64(x31)
PC0x25c:	lbu  	x21,			-41(x31)
PC0x260:	srl  	x7,		x31,	x14
PC0x264:	slli 	x24,	x11,	1
PC0x268:	andi 	x24,	x27,	1109
PC0x26c:	xor  	x19,	x27,	x17
PC0x270:	mul  	x22,	x0,		x26
PC0x274:	sh   	x10,			-62(x31)
PC0x278:	sw   	x23,			100(x31)
PC0x27c:	add  	x14,	x17,	x22
PC0x280:	lb   	x8,				-38(x31)
PC0x284:	slti 	x17,	x10,	554
PC0x288:	lbu  	x13,			-42(x31)
PC0x28c:	mulhsu	x2,		x0,		x2
PC0x290:	sltu 	x27,	x8,		x10
PC0x294:	jal  	x25,			PC0x348
PC0x298:	lb   	x25,			3(x31)
PC0x29c:	or   	x21,	x28,	x22
PC0x2a0:	sh   	x21,			74(x31)
PC0x2a4:	xor  	x10,	x15,	x20
PC0x2a8:	sub  	x5,		x12,	x20
PC0x2ac:	beq  	x13,	x8,		PC0x2b4
PC0x2b0:	bge  	x13,	x1,		PC0x214
PC0x2b4:	sub  	x22,	x31,	x26
PC0x2b8:	jal  	x22,			PC0x378
PC0x2bc:	lh   	x12,			-64(x31)
PC0x2c0:	bge  	x27,	x25,	PC0x410
PC0x2c4:	bge  	x9,		x10,	PC0x738
PC0x2c8:	sh   	x14,			-66(x31)
PC0x2cc:	sb   	x7,				-23(x31)
PC0x2d0:	sb   	x2,				-19(x31)
PC0x2d4:	bge  	x21,	x30,	PC0x250
PC0x2d8:	sb   	x3,				-78(x31)
PC0x2dc:	bgeu 	x11,	x13,	PC0x264
PC0x2e0:	beq  	x31,	x15,	PC0x314
PC0x2e4:	sw   	x27,			40(x31)
PC0x2e8:	srli 	x17,	x6,		25
PC0x2ec:	jal  	x19,			PC0x9c8
PC0x2f0:	jal  	x3,				PC0xa5c
PC0x2f4:	lw   	x5,				100(x31)
PC0x2f8:	lb   	x15,			3(x31)
PC0x2fc:	bltu 	x6,		x1,		PC0xec
PC0x300:	blt  	x14,	x1,		PC0x25c
PC0x304:	sh   	x29,			-4(x31)
PC0x308:	andi 	x6,		x24,	-155
PC0x30c:	lhu  	x10,			-100(x31)
PC0x310:	sh   	x26,			-68(x31)
PC0x314:	lw   	x2,				44(x31)
PC0x318:	bge  	x4,		x18,	PC0xd8
PC0x31c:	sb   	x19,			53(x31)
PC0x320:	lb   	x4,				82(x31)
PC0x324:	lw   	x27,			16(x31)
PC0x328:	addi 	x8,		x23,	-1915
PC0x32c:	sw   	x31,			-36(x31)
PC0x330:	bne  	x26,	x9,		PC0xc88
PC0x334:	lbu  	x9,				-42(x31)
PC0x338:	mulhsu	x10,	x9,		x4
PC0x33c:	blt  	x16,	x0,		PC0x334
PC0x340:	andi 	x30,	x9,		1182
PC0x344:	srai 	x10,	x18,	18
PC0x348:	addi 	x24,	x27,	255
PC0x34c:	sw   	x16,			-28(x31)
PC0x350:	lb   	x7,				75(x31)
PC0x354:	lb   	x18,			74(x31)
PC0x358:	lhu  	x20,			-68(x31)
PC0x35c:	lb   	x9,				-78(x31)
PC0x360:	bgeu 	x15,	x6,		PC0xa18
PC0x364:	sh   	x4,				76(x31)
PC0x368:	mulh 	x7,		x16,	x28
PC0x36c:	jal  	x13,			PC0x828
PC0x370:	bgeu 	x14,	x1,		PC0x494
PC0x374:	slt  	x16,	x11,	x17
PC0x378:	bne  	x0,		x22,	PC0x2ec
PC0x37c:	bne  	x20,	x16,	PC0x8e4
PC0x380:	sra  	x18,	x27,	x15
PC0x384:	beq  	x12,	x0,		PC0xbd8
PC0x388:	sb   	x13,			-5(x31)
PC0x38c:	sw   	x7,				-80(x31)
PC0x390:	add  	x21,	x21,	x21
PC0x394:	sh   	x19,			-18(x31)
PC0x398:	mulhu	x20,	x9,		x5
PC0x39c:	lbu  	x1,				68(x31)
PC0x3a0:	srai 	x6,		x6,		3
PC0x3a4:	sw   	x20,			-36(x31)
PC0x3a8:	bgeu 	x8,		x18,	PC0x3fc
PC0x3ac:	jal  	x20,			PC0x324
PC0x3b0:	lw   	x2,				-36(x31)
PC0x3b4:	xor  	x29,	x15,	x31
PC0x3b8:	bge  	x0,		x21,	PC0x348
PC0x3bc:	bgeu 	x19,	x26,	PC0x3cc
PC0x3c0:	bne  	x13,	x7,		PC0xc68
PC0x3c4:	blt  	x23,	x27,	PC0xa20
PC0x3c8:	blt  	x27,	x18,	PC0x884
PC0x3cc:	sb   	x0,				-100(x31)
PC0x3d0:	sw   	x14,			-56(x31)
PC0x3d4:	mulh 	x10,	x26,	x29
PC0x3d8:	sh   	x13,			-84(x31)
PC0x3dc:	srl  	x1,		x16,	x22
PC0x3e0:	blt  	x0,		x18,	PC0x6dc
PC0x3e4:	mul  	x24,	x4,		x24
PC0x3e8:	xori 	x15,	x5,		217
PC0x3ec:	nop  
PC0x3f0:	blt  	x5,		x8,		PC0x2f8
PC0x3f4:	bge  	x5,		x14,	PC0x610
PC0x3f8:	andi 	x29,	x17,	1169
PC0x3fc:	srli 	x8,		x5,		12
PC0x400:	bgeu 	x11,	x14,	PC0x838
PC0x404:	bne  	x2,		x27,	PC0x858
PC0x408:	xori 	x6,		x19,	-2015
PC0x40c:	bge  	x23,	x2,		PC0x9b8
PC0x410:	bgeu 	x22,	x18,	PC0x138
PC0x414:	lw   	x12,			76(x31)
PC0x418:	sh   	x11,			100(x31)
PC0x41c:	bne  	x11,	x23,	PC0x6a0
PC0x420:	or   	x1,		x30,	x2
PC0x424:	lb   	x27,			-4(x31)
PC0x428:	sw   	x0,				-84(x31)
PC0x42c:	bgeu 	x8,		x12,	PC0x9a0
PC0x430:	sra  	x25,	x16,	x4
PC0x434:	lb   	x2,				41(x31)
PC0x438:	addi 	x31,	x31,	4
PC0x43c:	beq  	x17,	x13,	PC0xac
PC0x440:	sh   	x13,			-100(x31)
PC0x444:	bltu 	x14,	x4,		PC0x9c8
PC0x448:	lhu  	x7,				-100(x31)
PC0x44c:	sltu 	x17,	x3,		x16
PC0x450:	lbu  	x22,			-57(x31)
PC0x454:	ori  	x23,	x2,		1357
PC0x458:	bne  	x22,	x8,		PC0x720
PC0x45c:	beq  	x10,	x27,	PC0x94
PC0x460:	srai 	x5,		x25,	31
PC0x464:	lbu  	x10,			99(x31)
PC0x468:	xori 	x21,	x26,	778
PC0x46c:	bgeu 	x30,	x26,	PC0x7d4
PC0x470:	addi 	x31,	x31,	4
PC0x474:	jal  	x18,			PC0x528
PC0x478:	bge  	x20,	x21,	PC0x340
PC0x47c:	lhu  	x2,				-50(x31)
PC0x480:	nop  
PC0x484:	mulhu	x21,	x7,		x17
PC0x488:	bne  	x30,	x12,	PC0xbec
PC0x48c:	bne  	x28,	x26,	PC0x2b8
PC0x490:	lh   	x11,			-34(x31)
PC0x494:	sb   	x27,			-82(x31)
PC0x498:	bltu 	x23,	x3,		PC0x99c
PC0x49c:	beq  	x30,	x18,	PC0x30c
PC0x4a0:	bgeu 	x27,	x16,	PC0x500
PC0x4a4:	lb   	x8,				32(x31)
PC0x4a8:	sb   	x8,				66(x31)
PC0x4ac:	addi 	x18,	x5,		327
PC0x4b0:	jal  	x16,			PC0x2d4
PC0x4b4:	bne  	x2,		x16,	PC0xb4c
PC0x4b8:	beq  	x1,		x13,	PC0xaa4
PC0x4bc:	blt  	x6,		x21,	PC0x718
PC0x4c0:	bne  	x1,		x31,	PC0x384
PC0x4c4:	bltu 	x21,	x30,	PC0x1a8
PC0x4c8:	mulhsu	x4,		x26,	x18
PC0x4cc:	lw   	x2,				-84(x31)
PC0x4d0:	xori 	x3,		x11,	179
PC0x4d4:	lhu  	x28,			-74(x31)
PC0x4d8:	slti 	x9,		x23,	-1435
PC0x4dc:	sll  	x3,		x18,	x5
PC0x4e0:	bltu 	x4,		x26,	PC0x9c0
PC0x4e4:	addi 	x31,	x31,	4
PC0x4e8:	sh   	x0,				-46(x31)
PC0x4ec:	bge  	x22,	x30,	PC0x27c
PC0x4f0:	sb   	x21,			-99(x31)
PC0x4f4:	sw   	x13,			100(x31)
PC0x4f8:	sub  	x29,	x12,	x17
PC0x4fc:	lh   	x23,			-30(x31)
PC0x500:	addi 	x1,		x28,	956
PC0x504:	lhu  	x21,			-90(x31)
PC0x508:	lbu  	x29,			71(x31)
PC0x50c:	beq  	x15,	x24,	PC0x6b8
PC0x510:	bltu 	x10,	x5,		PC0x924
PC0x514:	lb   	x4,				7(x31)
PC0x518:	bltu 	x30,	x12,	PC0x8d0
PC0x51c:	bge  	x30,	x4,		PC0x9f0
PC0x520:	xori 	x6,		x11,	727
PC0x524:	slli 	x7,		x6,		18
PC0x528:	sw   	x28,			-88(x31)
PC0x52c:	sw   	x26,			80(x31)
PC0x530:	srli 	x3,		x20,	16
PC0x534:	andi 	x1,		x30,	-231
PC0x538:	sh   	x28,			-60(x31)
PC0x53c:	sh   	x20,			0(x31)
PC0x540:	sb   	x6,				62(x31)
PC0x544:	sb   	x31,			10(x31)
PC0x548:	lh   	x13,			62(x31)
PC0x54c:	lbu  	x28,			-53(x31)
PC0x550:	lh   	x9,				100(x31)
PC0x554:	sw   	x28,			72(x31)
PC0x558:	mulhsu	x27,	x13,	x21
PC0x55c:	sb   	x28,			14(x31)
PC0x560:	sub  	x14,	x16,	x0
PC0x564:	bge  	x31,	x6,		PC0x2ac
PC0x568:	slti 	x7,		x19,	-660
PC0x56c:	sw   	x24,			-44(x31)
PC0x570:	sh   	x17,			-8(x31)
PC0x574:	jal  	x15,			PC0xcc0
PC0x578:	beq  	x16,	x14,	PC0x48c
PC0x57c:	lh   	x4,				102(x31)
PC0x580:	beq  	x13,	x10,	PC0x464
PC0x584:	bge  	x20,	x9,		PC0x6fc
PC0x588:	xori 	x2,		x31,	2014
PC0x58c:	nop  
PC0x590:	bne  	x28,	x8,		PC0x6b4
PC0x594:	srl  	x27,	x6,		x22
PC0x598:	lh   	x11,			-66(x31)
PC0x59c:	blt  	x26,	x11,	PC0x960
PC0x5a0:	sh   	x26,			-46(x31)
PC0x5a4:	lh   	x1,				-100(x31)
PC0x5a8:	sh   	x2,				-52(x31)
PC0x5ac:	bge  	x18,	x24,	PC0x630
PC0x5b0:	blt  	x5,		x13,	PC0x6cc
PC0x5b4:	mulhsu	x21,	x4,		x2
PC0x5b8:	mulh 	x20,	x5,		x25
PC0x5bc:	slli 	x13,	x29,	15
PC0x5c0:	slt  	x10,	x19,	x18
PC0x5c4:	sh   	x27,			-6(x31)
PC0x5c8:	blt  	x5,		x29,	PC0x2a0
PC0x5cc:	jal  	x9,				PC0x1e8
PC0x5d0:	mulh 	x3,		x21,	x23
PC0x5d4:	bne  	x17,	x1,		PC0x9f8
PC0x5d8:	sw   	x31,			-56(x31)
PC0x5dc:	sub  	x20,	x2,		x23
PC0x5e0:	bgeu 	x3,		x26,	PC0x46c
PC0x5e4:	add  	x15,	x10,	x21
PC0x5e8:	andi 	x12,	x18,	-1945
PC0x5ec:	jal  	x17,			PC0x1a8
PC0x5f0:	bge  	x26,	x11,	PC0xc4c
PC0x5f4:	sb   	x23,			87(x31)
PC0x5f8:	sw   	x22,			40(x31)
PC0x5fc:	sw   	x8,				88(x31)
PC0x600:	sb   	x21,			-96(x31)
PC0x604:	blt  	x29,	x15,	PC0xc60
PC0x608:	bltu 	x18,	x10,	PC0x4d4
PC0x60c:	srai 	x8,		x8,		18
PC0x610:	bge  	x13,	x18,	PC0x7b0
PC0x614:	lhu  	x18,			-92(x31)
PC0x618:	jal  	x30,			PC0xaa4
PC0x61c:	lh   	x25,			28(x31)
PC0x620:	lhu  	x23,			102(x31)
PC0x624:	sb   	x13,			5(x31)
PC0x628:	add  	x22,	x31,	x7
PC0x62c:	mulhu	x23,	x8,		x23
PC0x630:	ori  	x20,	x9,		389
PC0x634:	lhu  	x24,			-90(x31)
PC0x638:	lw   	x19,			-12(x31)
PC0x63c:	bltu 	x1,		x27,	PC0x624
PC0x640:	sltu 	x9,		x6,		x25
PC0x644:	sub  	x13,	x23,	x20
PC0x648:	srl  	x23,	x25,	x21
PC0x64c:	sh   	x22,			-40(x31)
PC0x650:	bge  	x6,		x25,	PC0xb7c
PC0x654:	sw   	x3,				-48(x31)
PC0x658:	lb   	x23,			-7(x31)
PC0x65c:	blt  	x5,		x2,		PC0xc64
PC0x660:	andi 	x11,	x2,		-497
PC0x664:	sw   	x25,			32(x31)
PC0x668:	lhu  	x7,				-52(x31)
PC0x66c:	bltu 	x21,	x27,	PC0x400
PC0x670:	add  	x20,	x23,	x11
PC0x674:	xori 	x12,	x29,	-786
PC0x678:	beq  	x22,	x31,	PC0x3a0
PC0x67c:	sh   	x11,			96(x31)
PC0x680:	sb   	x28,			-54(x31)
PC0x684:	bne  	x30,	x2,		PC0x804
PC0x688:	sltu 	x6,		x17,	x30
PC0x68c:	bgeu 	x23,	x5,		PC0xce4
PC0x690:	srai 	x7,		x16,	7
PC0x694:	lhu  	x3,				88(x31)
PC0x698:	beq  	x30,	x13,	PC0x54c
PC0x69c:	sb   	x15,			-72(x31)
PC0x6a0:	bne  	x19,	x11,	PC0x1c4
PC0x6a4:	sub  	x10,	x5,		x3
PC0x6a8:	beq  	x15,	x6,		PC0xb44
PC0x6ac:	blt  	x23,	x21,	PC0x67c
PC0x6b0:	lbu  	x19,			100(x31)
PC0x6b4:	sra  	x12,	x13,	x4
PC0x6b8:	sltu 	x5,		x13,	x14
PC0x6bc:	beq  	x16,	x12,	PC0x390
PC0x6c0:	bge  	x1,		x23,	PC0xc5c
PC0x6c4:	lw   	x27,			-16(x31)
PC0x6c8:	lbu  	x26,			40(x31)
PC0x6cc:	bge  	x17,	x25,	PC0xad8
PC0x6d0:	xori 	x30,	x10,	-271
PC0x6d4:	sh   	x31,			90(x31)
PC0x6d8:	bge  	x29,	x27,	PC0xab4
PC0x6dc:	sb   	x24,			96(x31)
PC0x6e0:	beq  	x21,	x20,	PC0x5d0
PC0x6e4:	beq  	x22,	x28,	PC0x844
PC0x6e8:	bne  	x30,	x29,	PC0x604
PC0x6ec:	jal  	x2,				PC0x808
PC0x6f0:	bge  	x24,	x10,	PC0xa24
PC0x6f4:	lbu  	x20,			102(x31)
PC0x6f8:	jal  	x12,			PC0x418
PC0x6fc:	bne  	x12,	x0,		PC0xac4
PC0x700:	add  	x16,	x22,	x4
PC0x704:	addi 	x18,	x1,		828
PC0x708:	jal  	x9,				PC0x120
PC0x70c:	jal  	x14,			PC0xc60
PC0x710:	sw   	x15,			88(x31)
PC0x714:	jal  	x22,			PC0xc0
PC0x718:	jal  	x12,			PC0x7e8
PC0x71c:	addi 	x14,	x19,	-1679
PC0x720:	lhu  	x23,			-6(x31)
PC0x724:	beq  	x8,		x28,	PC0x2d8
PC0x728:	or   	x7,		x19,	x16
PC0x72c:	bne  	x21,	x11,	PC0x850
PC0x730:	lh   	x2,				-94(x31)
PC0x734:	bge  	x16,	x14,	PC0x230
PC0x738:	sw   	x11,			-4(x31)
PC0x73c:	add  	x18,	x28,	x12
PC0x740:	bne  	x28,	x3,		PC0x2e8
PC0x744:	jal  	x23,			PC0x294
PC0x748:	lw   	x4,				-52(x31)
PC0x74c:	sw   	x20,			-88(x31)
PC0x750:	lhu  	x30,			96(x31)
PC0x754:	sb   	x15,			31(x31)
PC0x758:	bge  	x25,	x14,	PC0x4e4
PC0x75c:	sub  	x20,	x25,	x27
PC0x760:	bgeu 	x15,	x3,		PC0x5f8
PC0x764:	lw   	x16,			-56(x31)
PC0x768:	blt  	x30,	x0,		PC0x578
PC0x76c:	beq  	x8,		x15,	PC0xa1c
PC0x770:	sltiu	x4,		x23,	33
PC0x774:	andi 	x29,	x27,	-853
PC0x778:	bgeu 	x14,	x19,	PC0x11c
PC0x77c:	bge  	x10,	x13,	PC0x1e0
PC0x780:	lb   	x21,			0(x31)
PC0x784:	sh   	x5,				70(x31)
PC0x788:	bgeu 	x14,	x5,		PC0x240
PC0x78c:	beq  	x7,		x25,	PC0x980
PC0x790:	bgeu 	x15,	x21,	PC0xcac
PC0x794:	beq  	x15,	x7,		PC0x23c
PC0x798:	sw   	x18,			88(x31)
PC0x79c:	bltu 	x25,	x0,		PC0x940
PC0x7a0:	xori 	x12,	x25,	833
PC0x7a4:	lbu  	x17,			-99(x31)
PC0x7a8:	sh   	x24,			90(x31)
PC0x7ac:	xori 	x18,	x4,		961
PC0x7b0:	bltu 	x0,		x2,		PC0x6bc
PC0x7b4:	mulhsu	x21,	x18,	x0
PC0x7b8:	sub  	x3,		x11,	x19
PC0x7bc:	sw   	x12,			36(x31)
PC0x7c0:	lbu  	x13,			40(x31)
PC0x7c4:	andi 	x21,	x23,	400
PC0x7c8:	blt  	x27,	x25,	PC0x850
PC0x7cc:	and  	x24,	x29,	x1
PC0x7d0:	sb   	x20,			-2(x31)
PC0x7d4:	bge  	x6,		x22,	PC0x780
PC0x7d8:	sh   	x20,			-28(x31)
PC0x7dc:	lh   	x6,				-40(x31)
PC0x7e0:	lbu  	x10,			-6(x31)
PC0x7e4:	bltu 	x4,		x5,		PC0x640
PC0x7e8:	lhu  	x30,			10(x31)
PC0x7ec:	sh   	x30,			-36(x31)
PC0x7f0:	sub  	x13,	x17,	x15
PC0x7f4:	jal  	x15,			PC0x268
PC0x7f8:	xori 	x25,	x30,	-1296
PC0x7fc:	jal  	x15,			PC0xa68
PC0x800:	bne  	x14,	x20,	PC0x348
PC0x804:	bgeu 	x27,	x12,	PC0x308
PC0x808:	sw   	x2,				-68(x31)
PC0x80c:	bltu 	x10,	x6,		PC0xca8
PC0x810:	sw   	x20,			-68(x31)
PC0x814:	bgeu 	x21,	x31,	PC0x108
PC0x818:	bgeu 	x11,	x25,	PC0x8e8
PC0x81c:	slti 	x6,		x24,	1757
PC0x820:	sh   	x8,				50(x31)
PC0x824:	ori  	x5,		x21,	348
PC0x828:	bltu 	x21,	x15,	PC0xb98
PC0x82c:	and  	x1,		x11,	x28
PC0x830:	bltu 	x1,		x30,	PC0x828
PC0x834:	sb   	x4,				-2(x31)
PC0x838:	lb   	x19,			-29(x31)
PC0x83c:	lbu  	x24,			45(x31)
PC0x840:	sb   	x24,			61(x31)
PC0x844:	lbu  	x21,			-77(x31)
PC0x848:	sra  	x28,	x10,	x31
PC0x84c:	lhu  	x11,			-54(x31)
PC0x850:	bltu 	x23,	x14,	PC0xc8c
PC0x854:	sll  	x23,	x12,	x24
PC0x858:	srai 	x18,	x1,		1
PC0x85c:	sltiu	x26,	x6,		-1754
PC0x860:	lw   	x27,			-96(x31)
PC0x864:	add  	x19,	x29,	x4
PC0x868:	blt  	x7,		x22,	PC0x988
PC0x86c:	beq  	x4,		x27,	PC0x554
PC0x870:	lbu  	x10,			-30(x31)
PC0x874:	nop  
PC0x878:	srli 	x27,	x10,	13
PC0x87c:	jal  	x7,				PC0xafc
PC0x880:	sb   	x28,			13(x31)
PC0x884:	bgeu 	x13,	x17,	PC0xcb8
PC0x888:	nop  
PC0x88c:	lh   	x12,			-74(x31)
PC0x890:	sw   	x27,			16(x31)
PC0x894:	lb   	x6,				-41(x31)
PC0x898:	blt  	x1,		x27,	PC0xa68
PC0x89c:	sb   	x7,				-36(x31)
PC0x8a0:	addi 	x8,		x2,		433
PC0x8a4:	lh   	x17,			-4(x31)
PC0x8a8:	bne  	x28,	x23,	PC0x4dc
PC0x8ac:	sw   	x28,			-72(x31)
PC0x8b0:	srai 	x19,	x24,	2
PC0x8b4:	addi 	x1,		x29,	1663
PC0x8b8:	bge  	x30,	x6,		PC0x11c
PC0x8bc:	sw   	x17,			-68(x31)
PC0x8c0:	nop  
PC0x8c4:	sra  	x16,	x9,		x24
PC0x8c8:	sw   	x8,				8(x31)
PC0x8cc:	slt  	x20,	x27,	x20
PC0x8d0:	sltiu	x25,	x2,		-242
PC0x8d4:	addi 	x25,	x23,	-1022
PC0x8d8:	beq  	x14,	x17,	PC0x4f0
PC0x8dc:	andi 	x26,	x21,	1338
PC0x8e0:	jal  	x8,				PC0x8b4
PC0x8e4:	or   	x10,	x26,	x16
PC0x8e8:	bne  	x25,	x30,	PC0xa3c
PC0x8ec:	bge  	x18,	x13,	PC0x640
PC0x8f0:	sub  	x8,		x13,	x4
PC0x8f4:	slti 	x1,		x28,	622
PC0x8f8:	bge  	x19,	x2,		PC0x814
PC0x8fc:	sub  	x7,		x27,	x11
PC0x900:	beq  	x27,	x13,	PC0x4f4
PC0x904:	beq  	x12,	x23,	PC0x758
PC0x908:	ori  	x25,	x29,	-21
PC0x90c:	blt  	x27,	x20,	PC0x748
PC0x910:	sh   	x8,				-42(x31)
PC0x914:	sh   	x29,			66(x31)
PC0x918:	lhu  	x10,			-38(x31)
PC0x91c:	lh   	x12,			-66(x31)
PC0x920:	lbu  	x20,			-6(x31)
PC0x924:	sb   	x5,				-81(x31)
PC0x928:	bne  	x28,	x3,		PC0x24c
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	beq  	x9,		x21,	PC0x544
PC0x934:	bgeu 	x16,	x13,	PC0xac4
PC0x938:	slt  	x22,	x5,		x25
PC0x93c:	bge  	x12,	x28,	PC0xc28
PC0x940:	lb   	x1,				-85(x31)
PC0x944:	srai 	x21,	x7,		0
PC0x948:	sh   	x30,			20(x31)
PC0x94c:	bge  	x17,	x26,	PC0xcbc
PC0x950:	blt  	x4,		x30,	PC0xafc
PC0x954:	bgeu 	x28,	x8,		PC0x56c
PC0x958:	sltiu	x29,	x11,	420
PC0x95c:	bgeu 	x29,	x9,		PC0x68c
PC0x960:	sh   	x3,				82(x31)
PC0x964:	sub  	x9,		x4,		x15
PC0x968:	bne  	x4,		x20,	PC0xb7c
PC0x96c:	lbu  	x4,				-71(x31)
PC0x970:	lw   	x5,				44(x31)
PC0x974:	sh   	x6,				82(x31)
PC0x978:	andi 	x17,	x21,	1094
PC0x97c:	lw   	x10,			-84(x31)
PC0x980:	sh   	x0,				30(x31)
PC0x984:	sw   	x7,				-68(x31)
PC0x988:	blt  	x18,	x12,	PC0x628
PC0x98c:	bge  	x29,	x21,	PC0x548
PC0x990:	sh   	x5,				-46(x31)
PC0x994:	lb   	x29,			-90(x31)
PC0x998:	lhu  	x3,				20(x31)
PC0x99c:	sw   	x2,				-44(x31)
PC0x9a0:	xori 	x20,	x27,	-375
PC0x9a4:	bne  	x12,	x28,	PC0xb54
PC0x9a8:	and  	x3,		x10,	x1
PC0x9ac:	and  	x24,	x31,	x8
PC0x9b0:	bgeu 	x18,	x12,	PC0x5a8
PC0x9b4:	sw   	x12,			16(x31)
PC0x9b8:	lhu  	x19,			58(x31)
PC0x9bc:	add  	x23,	x17,	x29
PC0x9c0:	lb   	x18,			12(x31)
PC0x9c4:	bgeu 	x8,		x30,	PC0xabc
PC0x9c8:	sw   	x3,				80(x31)
PC0x9cc:	beq  	x16,	x26,	PC0x62c
PC0x9d0:	slli 	x21,	x20,	31
PC0x9d4:	jal  	x16,			PC0x904
PC0x9d8:	lb   	x12,			-3(x31)
PC0x9dc:	blt  	x25,	x10,	PC0xb40
PC0x9e0:	lw   	x16,			32(x31)
PC0x9e4:	bltu 	x27,	x31,	PC0x920
PC0x9e8:	lw   	x30,			4(x31)
PC0x9ec:	blt  	x8,		x20,	PC0xcb4
PC0x9f0:	lbu  	x6,				-11(x31)
PC0x9f4:	bne  	x13,	x11,	PC0x624
PC0x9f8:	addi 	x17,	x16,	-1311
PC0x9fc:	addi 	x31,	x31,	4
PC0xa00:	addi 	x31,	x31,	4
PC0xa04:	bltu 	x8,		x11,	PC0x3ec
PC0xa08:	lbu  	x5,				49(x31)
PC0xa0c:	lb   	x22,			5(x31)
PC0xa10:	sb   	x18,			21(x31)
PC0xa14:	beq  	x18,	x4,		PC0x600
PC0xa18:	sub  	x18,	x24,	x1
PC0xa1c:	xor  	x6,		x19,	x17
PC0xa20:	sh   	x12,			8(x31)
PC0xa24:	bgeu 	x17,	x9,		PC0x428
PC0xa28:	lw   	x3,				4(x31)
PC0xa2c:	bne  	x16,	x8,		PC0x258
PC0xa30:	lbu  	x29,			-105(x31)
PC0xa34:	sw   	x23,			-8(x31)
PC0xa38:	slli 	x22,	x13,	17
PC0xa3c:	lw   	x1,				8(x31)
PC0xa40:	lhu  	x20,			-60(x31)
PC0xa44:	sw   	x17,			64(x31)
PC0xa48:	lhu  	x21,			44(x31)
PC0xa4c:	sra  	x16,	x4,		x0
PC0xa50:	lbu  	x2,				-101(x31)
PC0xa54:	jal  	x1,				PC0x488
PC0xa58:	sltu 	x30,	x6,		x5
PC0xa5c:	bltu 	x19,	x22,	PC0x3fc
PC0xa60:	lhu  	x25,			22(x31)
PC0xa64:	sw   	x25,			64(x31)
PC0xa68:	sh   	x22,			-96(x31)
PC0xa6c:	lbu  	x1,				-90(x31)
PC0xa70:	sb   	x2,				-91(x31)
PC0xa74:	blt  	x19,	x6,		PC0x4a4
PC0xa78:	add  	x25,	x20,	x11
PC0xa7c:	lw   	x15,			-72(x31)
PC0xa80:	sw   	x20,			20(x31)
PC0xa84:	sw   	x9,				40(x31)
PC0xa88:	andi 	x2,		x16,	1359
PC0xa8c:	bge  	x25,	x14,	PC0x704
PC0xa90:	sw   	x30,			-16(x31)
PC0xa94:	lw   	x16,			-84(x31)
PC0xa98:	sltiu	x7,		x29,	931
PC0xa9c:	lh   	x11,			8(x31)
PC0xaa0:	beq  	x5,		x26,	PC0x38c
PC0xaa4:	lw   	x18,			-40(x31)
PC0xaa8:	lhu  	x19,			-108(x31)
PC0xaac:	xor  	x7,		x26,	x7
PC0xab0:	srl  	x20,	x30,	x17
PC0xab4:	bne  	x19,	x5,		PC0x8b4
PC0xab8:	jal  	x18,			PC0x244
PC0xabc:	jal  	x11,			PC0x72c
PC0xac0:	sw   	x27,			-84(x31)
PC0xac4:	beq  	x9,		x22,	PC0x23c
PC0xac8:	bltu 	x25,	x19,	PC0x9c8
PC0xacc:	lhu  	x15,			-48(x31)
PC0xad0:	bne  	x26,	x21,	PC0x3e4
PC0xad4:	bge  	x30,	x16,	PC0x58c
PC0xad8:	mul  	x10,	x1,		x16
PC0xadc:	jal  	x25,			PC0x300
PC0xae0:	lhu  	x19,			42(x31)
PC0xae4:	lw   	x12,			-4(x31)
PC0xae8:	slli 	x11,	x0,		27
PC0xaec:	sb   	x15,			55(x31)
PC0xaf0:	bne  	x16,	x20,	PC0x2e4
PC0xaf4:	jal  	x27,			PC0x540
PC0xaf8:	lw   	x30,			-56(x31)
PC0xafc:	sb   	x5,				46(x31)
PC0xb00:	lw   	x14,			-40(x31)
PC0xb04:	sh   	x29,			0(x31)
PC0xb08:	bgeu 	x25,	x29,	PC0x64c
PC0xb0c:	sltu 	x19,	x0,		x6
PC0xb10:	bne  	x16,	x28,	PC0x7c0
PC0xb14:	beq  	x30,	x22,	PC0xcdc
PC0xb18:	bge  	x21,	x28,	PC0x7f4
PC0xb1c:	sh   	x15,			-40(x31)
PC0xb20:	jal  	x5,				PC0x644
PC0xb24:	blt  	x25,	x23,	PC0x214
PC0xb28:	add  	x13,	x5,		x8
PC0xb2c:	bltu 	x25,	x23,	PC0x4a0
PC0xb30:	sb   	x28,			34(x31)
PC0xb34:	jal  	x27,			PC0x8f0
PC0xb38:	bne  	x9,		x21,	PC0x11c
PC0xb3c:	slli 	x14,	x16,	11
PC0xb40:	blt  	x15,	x23,	PC0xbd0
PC0xb44:	srai 	x4,		x4,		10
PC0xb48:	sb   	x14,			-44(x31)
PC0xb4c:	sub  	x3,		x20,	x14
PC0xb50:	lh   	x11,			70(x31)
PC0xb54:	mulh 	x20,	x17,	x1
PC0xb58:	or   	x10,	x22,	x11
PC0xb5c:	blt  	x27,	x19,	PC0x8a4
PC0xb60:	beq  	x19,	x7,		PC0x898
PC0xb64:	bge  	x13,	x25,	PC0x148
PC0xb68:	lw   	x25,			64(x31)
PC0xb6c:	mul  	x22,	x14,	x28
PC0xb70:	bge  	x27,	x12,	PC0x808
PC0xb74:	add  	x12,	x30,	x15
PC0xb78:	lhu  	x9,				26(x31)
PC0xb7c:	blt  	x7,		x11,	PC0x370
PC0xb80:	blt  	x11,	x29,	PC0x8ec
PC0xb84:	bgeu 	x27,	x18,	PC0xcf8
PC0xb88:	bge  	x15,	x24,	PC0x9a8
PC0xb8c:	beq  	x25,	x15,	PC0x320
PC0xb90:	lw   	x16,			28(x31)
PC0xb94:	bge  	x23,	x26,	PC0x9f8
PC0xb98:	bge  	x29,	x28,	PC0x300
PC0xb9c:	sb   	x18,			-51(x31)
PC0xba0:	lw   	x19,			-44(x31)
PC0xba4:	lh   	x27,			10(x31)
PC0xba8:	bgeu 	x24,	x31,	PC0xbb8
PC0xbac:	lhu  	x21,			58(x31)
PC0xbb0:	blt  	x16,	x21,	PC0x6d8
PC0xbb4:	add  	x22,	x9,		x25
PC0xbb8:	and  	x17,	x2,		x4
PC0xbbc:	lhu  	x19,			-54(x31)
PC0xbc0:	xori 	x7,		x5,		513
PC0xbc4:	lb   	x27,			79(x31)
PC0xbc8:	blt  	x0,		x7,		PC0xb98
PC0xbcc:	bltu 	x4,		x16,	PC0xb28
PC0xbd0:	lbu  	x2,				7(x31)
PC0xbd4:	sh   	x14,			10(x31)
PC0xbd8:	addi 	x31,	x31,	4
PC0xbdc:	addi 	x31,	x31,	4
PC0xbe0:	xor  	x24,	x12,	x7
PC0xbe4:	lh   	x6,				26(x31)
PC0xbe8:	sw   	x17,			-88(x31)
PC0xbec:	bne  	x16,	x31,	PC0x94
PC0xbf0:	bltu 	x23,	x18,	PC0x3b8
PC0xbf4:	lw   	x17,			-80(x31)
PC0xbf8:	sub  	x26,	x29,	x30
PC0xbfc:	mulh 	x23,	x17,	x6
PC0xc00:	sb   	x30,			61(x31)
PC0xc04:	sb   	x25,			54(x31)
PC0xc08:	beq  	x12,	x25,	PC0x634
PC0xc0c:	lb   	x20,			66(x31)
PC0xc10:	mulhsu	x2,		x12,	x31
PC0xc14:	sw   	x11,			8(x31)
PC0xc18:	xori 	x15,	x20,	-2007
PC0xc1c:	jal  	x17,			PC0x7e8
PC0xc20:	beq  	x7,		x12,	PC0x640
PC0xc24:	bne  	x27,	x6,		PC0x6e8
PC0xc28:	beq  	x17,	x25,	PC0x56c
PC0xc2c:	lh   	x9,				64(x31)
PC0xc30:	beq  	x4,		x13,	PC0x8a8
PC0xc34:	mulh 	x16,	x5,		x15
PC0xc38:	nop  
PC0xc3c:	lh   	x7,				60(x31)
PC0xc40:	sh   	x27,			-42(x31)
PC0xc44:	beq  	x22,	x0,		PC0x92c
PC0xc48:	sw   	x12,			56(x31)
PC0xc4c:	jal  	x19,			PC0x948
PC0xc50:	and  	x6,		x17,	x19
PC0xc54:	mulh 	x7,		x25,	x15
PC0xc58:	beq  	x13,	x8,		PC0x964
PC0xc5c:	or   	x14,	x8,		x24
PC0xc60:	blt  	x17,	x16,	PC0x194
PC0xc64:	addi 	x14,	x8,		357
PC0xc68:	lh   	x1,				2(x31)
PC0xc6c:	sra  	x18,	x14,	x23
PC0xc70:	srli 	x20,	x5,		14
PC0xc74:	blt  	x25,	x0,		PC0x368
PC0xc78:	bgeu 	x17,	x8,		PC0x76c
PC0xc7c:	sw   	x29,			-72(x31)
PC0xc80:	srli 	x12,	x12,	4
PC0xc84:	beq  	x3,		x17,	PC0x36c
PC0xc88:	lb   	x16,			-104(x31)
PC0xc8c:	jal  	x18,			PC0x5d8
PC0xc90:	bgeu 	x25,	x12,	PC0x130
PC0xc94:	lh   	x6,				14(x31)
PC0xc98:	sb   	x0,				41(x31)
PC0xc9c:	bne  	x31,	x2,		PC0x378
PC0xca0:	blt  	x28,	x11,	PC0xacc
PC0xca4:	or   	x28,	x30,	x21
PC0xca8:	bge  	x23,	x17,	PC0x4c0
PC0xcac:	bne  	x26,	x12,	PC0x230
PC0xcb0:	bltu 	x24,	x8,		PC0x954
PC0xcb4:	sltu 	x4,		x18,	x30
PC0xcb8:	sh   	x19,			-96(x31)
PC0xcbc:	sb   	x31,			-73(x31)
PC0xcc0:	sra  	x21,	x21,	x25
PC0xcc4:	sw   	x9,				-80(x31)
PC0xcc8:	sb   	x13,			-54(x31)
PC0xccc:	bne  	x5,		x24,	PC0x5dc
PC0xcd0:	ori  	x29,	x6,		-1054
PC0xcd4:	blt  	x21,	x1,		PC0x994
PC0xcd8:	sw   	x6,				-4(x31)
PC0xcdc:	sb   	x25,			94(x31)
PC0xce0:	mulh 	x9,		x5,		x28
PC0xce4:	addi 	x26,	x26,	-330
PC0xce8:	slli 	x22,	x6,		9
PC0xcec:	sub  	x19,	x20,	x2
PC0xcf0:	sub  	x22,	x14,	x27
PC0xcf4:	sra  	x29,	x14,	x30
PC0xcf8:	ori  	x8,		x14,	1796
PC0xcfc:	xor  	x25,	x5,		x27
PC0xd00:	sw   	x13,			-68(x31)
PC0xd04:	nop  
wfi