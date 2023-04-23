addi 	x0,		x0,		-1548
addi 	x1,		x0,		1552
addi 	x2,		x0,		-1372
addi 	x3,		x0,		1400
addi 	x4,		x0,		607
addi 	x5,		x0,		1503
addi 	x6,		x0,		-669
addi 	x7,		x0,		824
addi 	x8,		x0,		-1801
addi 	x9,		x0,		1884
addi 	x10,	x0,		-901
addi 	x11,	x0,		-1600
addi 	x12,	x0,		734
addi 	x13,	x0,		-617
addi 	x14,	x0,		-1100
addi 	x15,	x0,		1788
addi 	x16,	x0,		-1989
addi 	x17,	x0,		-1427
addi 	x18,	x0,		-658
addi 	x19,	x0,		617
addi 	x20,	x0,		1267
addi 	x21,	x0,		-1168
addi 	x22,	x0,		-160
addi 	x23,	x0,		1084
addi 	x24,	x0,		576
addi 	x25,	x0,		1731
addi 	x26,	x0,		-260
addi 	x27,	x0,		-489
addi 	x28,	x0,		1892
addi 	x29,	x0,		-1343
addi 	x30,	x0,		985
addi 	x31,	x0,		-502
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
PC0x88:	add  	x18,	x7,		x31
PC0x8c:	bne  	x20,	x2,		PC0x430
PC0x90:	sb   	x3,				62(x31)
PC0x94:	lhu  	x23,			62(x31)
PC0x98:	sll  	x6,		x1,		x2
PC0x9c:	bltu 	x28,	x30,	PC0xaec
PC0xa0:	bne  	x2,		x5,		PC0x43c
PC0xa4:	sh   	x0,				-46(x31)
PC0xa8:	sh   	x31,			-94(x31)
PC0xac:	lhu  	x15,			62(x31)
PC0xb0:	bgeu 	x12,	x13,	PC0x9e4
PC0xb4:	lhu  	x25,			-94(x31)
PC0xb8:	bge  	x11,	x3,		PC0x428
PC0xbc:	sw   	x13,			-40(x31)
PC0xc0:	sh   	x22,			-92(x31)
PC0xc4:	sb   	x9,				57(x31)
PC0xc8:	bne  	x16,	x1,		PC0xc54
PC0xcc:	blt  	x3,		x9,		PC0xab0
PC0xd0:	sb   	x18,			47(x31)
PC0xd4:	add  	x16,	x12,	x5
PC0xd8:	lw   	x13,			-40(x31)
PC0xdc:	bltu 	x21,	x16,	PC0x2dc
PC0xe0:	sh   	x0,				8(x31)
PC0xe4:	bgeu 	x5,		x11,	PC0x94c
PC0xe8:	bltu 	x28,	x3,		PC0x834
PC0xec:	bltu 	x18,	x7,		PC0xbd0
PC0xf0:	blt  	x20,	x18,	PC0xb50
PC0xf4:	beq  	x2,		x7,		PC0xbe4
PC0xf8:	bltu 	x2,		x4,		PC0x348
PC0xfc:	sh   	x18,			10(x31)
PC0x100:	blt  	x11,	x15,	PC0x3d0
PC0x104:	srl  	x5,		x12,	x14
PC0x108:	bgeu 	x24,	x19,	PC0xa0
PC0x10c:	jal  	x9,				PC0x8a0
PC0x110:	sb   	x13,			73(x31)
PC0x114:	addi 	x31,	x31,	4
PC0x118:	jal  	x11,			PC0x8fc
PC0x11c:	srl  	x9,		x18,	x7
PC0x120:	add  	x4,		x27,	x10
PC0x124:	mul  	x3,		x29,	x29
PC0x128:	xor  	x9,		x8,		x24
PC0x12c:	bne  	x23,	x24,	PC0x480
PC0x130:	blt  	x28,	x5,		PC0xb0c
PC0x134:	bge  	x19,	x1,		PC0x358
PC0x138:	lhu  	x3,				-50(x31)
PC0x13c:	bge  	x16,	x19,	PC0x630
PC0x140:	sltiu	x2,		x5,		-214
PC0x144:	bge  	x0,		x23,	PC0x6e4
PC0x148:	bne  	x25,	x7,		PC0x6d8
PC0x14c:	bne  	x30,	x12,	PC0x3a0
PC0x150:	blt  	x0,		x29,	PC0x2c4
PC0x154:	sw   	x2,				48(x31)
PC0x158:	sra  	x13,	x8,		x8
PC0x15c:	sh   	x27,			6(x31)
PC0x160:	sll  	x2,		x24,	x0
PC0x164:	lbu  	x18,			-42(x31)
PC0x168:	blt  	x26,	x7,		PC0x9bc
PC0x16c:	sb   	x14,			92(x31)
PC0x170:	mulhu	x15,	x5,		x1
PC0x174:	sll  	x16,	x22,	x9
PC0x178:	sb   	x28,			-46(x31)
PC0x17c:	bge  	x16,	x10,	PC0xae8
PC0x180:	add  	x5,		x20,	x8
PC0x184:	lhu  	x10,			4(x31)
PC0x188:	sb   	x3,				29(x31)
PC0x18c:	sub  	x5,		x26,	x22
PC0x190:	lh   	x25,			48(x31)
PC0x194:	jal  	x20,			PC0x278
PC0x198:	sub  	x16,	x25,	x9
PC0x19c:	beq  	x3,		x15,	PC0xaec
PC0x1a0:	lbu  	x24,			-41(x31)
PC0x1a4:	sh   	x25,			-84(x31)
PC0x1a8:	slli 	x12,	x4,		27
PC0x1ac:	slli 	x12,	x30,	9
PC0x1b0:	srai 	x3,		x0,		14
PC0x1b4:	slt  	x21,	x24,	x0
PC0x1b8:	lbu  	x19,			92(x31)
PC0x1bc:	bltu 	x14,	x17,	PC0x2a8
PC0x1c0:	xor  	x27,	x10,	x18
PC0x1c4:	bltu 	x6,		x24,	PC0x860
PC0x1c8:	beq  	x4,		x5,		PC0x1fc
PC0x1cc:	lb   	x8,				51(x31)
PC0x1d0:	nop  
PC0x1d4:	sw   	x25,			52(x31)
PC0x1d8:	lw   	x23,			48(x31)
PC0x1dc:	sb   	x28,			85(x31)
PC0x1e0:	sh   	x25,			62(x31)
PC0x1e4:	jal  	x2,				PC0x6cc
PC0x1e8:	blt  	x16,	x6,		PC0x224
PC0x1ec:	bge  	x4,		x28,	PC0xcc8
PC0x1f0:	sb   	x7,				-54(x31)
PC0x1f4:	bltu 	x13,	x0,		PC0x7c4
PC0x1f8:	jal  	x14,			PC0x98c
PC0x1fc:	bltu 	x23,	x26,	PC0x6c0
PC0x200:	sltu 	x14,	x10,	x10
PC0x204:	mulh 	x23,	x8,		x2
PC0x208:	lh   	x5,				52(x31)
PC0x20c:	beq  	x30,	x28,	PC0xc68
PC0x210:	blt  	x14,	x3,		PC0x73c
PC0x214:	xori 	x26,	x13,	1978
PC0x218:	jal  	x18,			PC0x6f8
PC0x21c:	lbu  	x5,				7(x31)
PC0x220:	lbu  	x1,				50(x31)
PC0x224:	ori  	x9,		x26,	1716
PC0x228:	sb   	x14,			73(x31)
PC0x22c:	lb   	x9,				-95(x31)
PC0x230:	sw   	x31,			40(x31)
PC0x234:	lb   	x18,			63(x31)
PC0x238:	lh   	x14,			58(x31)
PC0x23c:	bgeu 	x29,	x11,	PC0x880
PC0x240:	sh   	x23,			58(x31)
PC0x244:	lw   	x1,				-44(x31)
PC0x248:	sll  	x6,		x9,		x22
PC0x24c:	lb   	x5,				42(x31)
PC0x250:	blt  	x16,	x27,	PC0x3bc
PC0x254:	sb   	x1,				-22(x31)
PC0x258:	jal  	x12,			PC0xc48
PC0x25c:	addi 	x30,	x31,	655
PC0x260:	sh   	x19,			68(x31)
PC0x264:	blt  	x26,	x17,	PC0x1d8
PC0x268:	or   	x8,		x2,		x2
PC0x26c:	lbu  	x8,				59(x31)
PC0x270:	sb   	x7,				-85(x31)
PC0x274:	beq  	x4,		x28,	PC0xc1c
PC0x278:	sh   	x31,			-56(x31)
PC0x27c:	nop  
PC0x280:	xor  	x24,	x2,		x8
PC0x284:	sra  	x4,		x25,	x24
PC0x288:	blt  	x18,	x20,	PC0x798
PC0x28c:	lh   	x14,			50(x31)
PC0x290:	lw   	x27,			-48(x31)
PC0x294:	lh   	x3,				4(x31)
PC0x298:	slli 	x29,	x27,	21
PC0x29c:	sb   	x19,			-46(x31)
PC0x2a0:	lb   	x19,			49(x31)
PC0x2a4:	sw   	x16,			-28(x31)
PC0x2a8:	sb   	x19,			93(x31)
PC0x2ac:	addi 	x29,	x31,	1302
PC0x2b0:	lw   	x5,				-28(x31)
PC0x2b4:	sw   	x22,			-96(x31)
PC0x2b8:	blt  	x21,	x25,	PC0xa28
PC0x2bc:	add  	x21,	x14,	x29
PC0x2c0:	jal  	x8,				PC0xa9c
PC0x2c4:	bltu 	x12,	x2,		PC0x704
PC0x2c8:	sh   	x21,			-84(x31)
PC0x2cc:	bne  	x11,	x23,	PC0x434
PC0x2d0:	sw   	x3,				60(x31)
PC0x2d4:	bltu 	x16,	x20,	PC0x1d0
PC0x2d8:	bltu 	x9,		x23,	PC0x7dc
PC0x2dc:	srai 	x28,	x9,		18
PC0x2e0:	sb   	x26,			63(x31)
PC0x2e4:	bgeu 	x20,	x15,	PC0x16c
PC0x2e8:	beq  	x11,	x21,	PC0x970
PC0x2ec:	bltu 	x12,	x14,	PC0x480
PC0x2f0:	lhu  	x23,			-54(x31)
PC0x2f4:	lbu  	x25,			-95(x31)
PC0x2f8:	sb   	x14,			70(x31)
PC0x2fc:	lb   	x8,				5(x31)
PC0x300:	bne  	x0,		x2,		PC0x280
PC0x304:	lbu  	x13,			50(x31)
PC0x308:	lb   	x8,				85(x31)
PC0x30c:	sh   	x16,			72(x31)
PC0x310:	lbu  	x27,			-56(x31)
PC0x314:	bltu 	x20,	x1,		PC0xc14
PC0x318:	lh   	x9,				48(x31)
PC0x31c:	sll  	x29,	x2,		x10
PC0x320:	bge  	x23,	x30,	PC0x7fc
PC0x324:	slli 	x2,		x2,		3
PC0x328:	bgeu 	x14,	x20,	PC0x16c
PC0x32c:	srli 	x28,	x2,		12
PC0x330:	sh   	x22,			-22(x31)
PC0x334:	jal  	x18,			PC0x5a8
PC0x338:	bltu 	x9,		x20,	PC0x9b0
PC0x33c:	sh   	x1,				24(x31)
PC0x340:	sb   	x10,			-49(x31)
PC0x344:	lbu  	x25,			-28(x31)
PC0x348:	blt  	x11,	x25,	PC0xe4
PC0x34c:	bltu 	x6,		x7,		PC0x6e4
PC0x350:	jal  	x18,			PC0x944
PC0x354:	slli 	x28,	x27,	8
PC0x358:	srl  	x20,	x18,	x27
PC0x35c:	sh   	x27,			-84(x31)
PC0x360:	lh   	x13,			62(x31)
PC0x364:	bltu 	x29,	x21,	PC0x908
PC0x368:	lh   	x11,			52(x31)
PC0x36c:	bne  	x29,	x17,	PC0x8b4
PC0x370:	and  	x15,	x3,		x20
PC0x374:	ori  	x3,		x1,		-738
PC0x378:	slt  	x23,	x24,	x8
PC0x37c:	sh   	x7,				48(x31)
PC0x380:	sw   	x29,			76(x31)
PC0x384:	lhu  	x1,				68(x31)
PC0x388:	srli 	x30,	x19,	13
PC0x38c:	bltu 	x6,		x13,	PC0x3ac
PC0x390:	lb   	x2,				-55(x31)
PC0x394:	lhu  	x14,			-46(x31)
PC0x398:	bgeu 	x28,	x12,	PC0xb1c
PC0x39c:	lh   	x14,			48(x31)
PC0x3a0:	mulhu	x19,	x31,	x5
PC0x3a4:	jal  	x3,				PC0x268
PC0x3a8:	blt  	x10,	x13,	PC0x838
PC0x3ac:	bgeu 	x7,		x12,	PC0xac
PC0x3b0:	sw   	x26,			-16(x31)
PC0x3b4:	bne  	x9,		x14,	PC0x8a4
PC0x3b8:	lbu  	x5,				-50(x31)
PC0x3bc:	lb   	x6,				60(x31)
PC0x3c0:	lbu  	x22,			72(x31)
PC0x3c4:	beq  	x28,	x29,	PC0x478
PC0x3c8:	lhu  	x12,			40(x31)
PC0x3cc:	blt  	x3,		x4,		PC0xcf0
PC0x3d0:	bltu 	x16,	x28,	PC0xac0
PC0x3d4:	nop  
PC0x3d8:	bgeu 	x13,	x9,		PC0x8e0
PC0x3dc:	bne  	x16,	x14,	PC0x894
PC0x3e0:	srai 	x11,	x10,	14
PC0x3e4:	bltu 	x27,	x26,	PC0xa68
PC0x3e8:	xor  	x9,		x24,	x1
PC0x3ec:	bgeu 	x8,		x20,	PC0x5c0
PC0x3f0:	bne  	x18,	x22,	PC0x42c
PC0x3f4:	xori 	x3,		x29,	1924
PC0x3f8:	sb   	x23,			31(x31)
PC0x3fc:	lh   	x27,			40(x31)
PC0x400:	bne  	x1,		x20,	PC0x3f4
PC0x404:	bge  	x10,	x2,		PC0x42c
PC0x408:	bltu 	x11,	x1,		PC0x4b4
PC0x40c:	jal  	x20,			PC0xb68
PC0x410:	blt  	x7,		x26,	PC0x208
PC0x414:	lb   	x26,			5(x31)
PC0x418:	addi 	x30,	x31,	548
PC0x41c:	beq  	x11,	x1,		PC0xb70
PC0x420:	jal  	x3,				PC0x444
PC0x424:	lw   	x3,				-44(x31)
PC0x428:	lbu  	x20,			4(x31)
PC0x42c:	sw   	x24,			-48(x31)
PC0x430:	lb   	x19,			-95(x31)
PC0x434:	sra  	x11,	x27,	x21
PC0x438:	srli 	x29,	x14,	24
PC0x43c:	bltu 	x1,		x25,	PC0xa6c
PC0x440:	sll  	x7,		x3,		x6
PC0x444:	bge  	x1,		x17,	PC0x410
PC0x448:	bgeu 	x17,	x6,		PC0x848
PC0x44c:	andi 	x24,	x17,	-260
PC0x450:	bne  	x18,	x21,	PC0x2e4
PC0x454:	sb   	x27,			40(x31)
PC0x458:	beq  	x27,	x20,	PC0xdc
PC0x45c:	bgeu 	x21,	x5,		PC0xac4
PC0x460:	sw   	x16,			80(x31)
PC0x464:	sb   	x14,			-5(x31)
PC0x468:	sra  	x26,	x5,		x29
PC0x46c:	sb   	x3,				-70(x31)
PC0x470:	beq  	x1,		x6,		PC0xc38
PC0x474:	lb   	x23,			-22(x31)
PC0x478:	and  	x4,		x15,	x13
PC0x47c:	mulhu	x12,	x29,	x4
PC0x480:	beq  	x30,	x31,	PC0x6bc
PC0x484:	sll  	x4,		x23,	x10
PC0x488:	jal  	x11,			PC0x4c4
PC0x48c:	lb   	x19,			79(x31)
PC0x490:	sh   	x3,				-70(x31)
PC0x494:	jal  	x11,			PC0x908
PC0x498:	slli 	x6,		x15,	23
PC0x49c:	sb   	x29,			22(x31)
PC0x4a0:	sb   	x0,				-69(x31)
PC0x4a4:	slli 	x26,	x5,		11
PC0x4a8:	slli 	x30,	x6,		7
PC0x4ac:	lh   	x23,			-54(x31)
PC0x4b0:	mulhu	x18,	x22,	x11
PC0x4b4:	sb   	x27,			83(x31)
PC0x4b8:	sltu 	x12,	x23,	x8
PC0x4bc:	sub  	x18,	x23,	x16
PC0x4c0:	sh   	x8,				-88(x31)
PC0x4c4:	beq  	x31,	x12,	PC0x428
PC0x4c8:	jal  	x12,			PC0x3f0
PC0x4cc:	mulhsu	x11,	x19,	x28
PC0x4d0:	lhu  	x9,				42(x31)
PC0x4d4:	blt  	x30,	x26,	PC0x6a0
PC0x4d8:	sb   	x13,			80(x31)
PC0x4dc:	lh   	x5,				-56(x31)
PC0x4e0:	blt  	x9,		x3,		PC0x850
PC0x4e4:	bge  	x4,		x2,		PC0xb6c
PC0x4e8:	lbu  	x21,			-55(x31)
PC0x4ec:	blt  	x24,	x21,	PC0x508
PC0x4f0:	sll  	x8,		x25,	x12
PC0x4f4:	jal  	x9,				PC0x730
PC0x4f8:	mulh 	x17,	x22,	x16
PC0x4fc:	sw   	x16,			-76(x31)
PC0x500:	lw   	x4,				68(x31)
PC0x504:	bge  	x21,	x26,	PC0xa4c
PC0x508:	sub  	x29,	x16,	x7
PC0x50c:	lh   	x4,				-26(x31)
PC0x510:	beq  	x24,	x26,	PC0x738
PC0x514:	sw   	x11,			12(x31)
PC0x518:	mulh 	x2,		x26,	x18
PC0x51c:	sb   	x31,			66(x31)
PC0x520:	beq  	x30,	x6,		PC0x8fc
PC0x524:	lbu  	x9,				24(x31)
PC0x528:	blt  	x4,		x19,	PC0xcdc
PC0x52c:	lhu  	x5,				-56(x31)
PC0x530:	lhu  	x23,			52(x31)
PC0x534:	addi 	x27,	x25,	-1118
PC0x538:	blt  	x6,		x29,	PC0x600
PC0x53c:	addi 	x7,		x13,	-92
PC0x540:	lh   	x17,			76(x31)
PC0x544:	sb   	x7,				71(x31)
PC0x548:	bgeu 	x7,		x10,	PC0x7f8
PC0x54c:	mulh 	x3,		x29,	x11
PC0x550:	sw   	x8,				-20(x31)
PC0x554:	lbu  	x2,				55(x31)
PC0x558:	sb   	x20,			15(x31)
PC0x55c:	lhu  	x14,			62(x31)
PC0x560:	sw   	x26,			-40(x31)
PC0x564:	sb   	x6,				-74(x31)
PC0x568:	beq  	x15,	x21,	PC0x190
PC0x56c:	sh   	x24,			84(x31)
PC0x570:	sltiu	x9,		x1,		423
PC0x574:	beq  	x23,	x24,	PC0x9f0
PC0x578:	sh   	x13,			-54(x31)
PC0x57c:	sh   	x8,				-84(x31)
PC0x580:	addi 	x27,	x10,	47
PC0x584:	sra  	x7,		x8,		x17
PC0x588:	mulhu	x18,	x31,	x3
PC0x58c:	srai 	x17,	x20,	17
PC0x590:	bgeu 	x16,	x4,		PC0x928
PC0x594:	xor  	x2,		x26,	x20
PC0x598:	lhu  	x7,				48(x31)
PC0x59c:	sw   	x30,			72(x31)
PC0x5a0:	blt  	x26,	x30,	PC0xb0c
PC0x5a4:	blt  	x12,	x31,	PC0x30c
PC0x5a8:	slli 	x28,	x22,	0
PC0x5ac:	blt  	x30,	x0,		PC0xb78
PC0x5b0:	sw   	x4,				-12(x31)
PC0x5b4:	sb   	x25,			-70(x31)
PC0x5b8:	blt  	x8,		x24,	PC0x53c
PC0x5bc:	lw   	x28,			24(x31)
PC0x5c0:	lbu  	x28,			4(x31)
PC0x5c4:	lh   	x4,				-20(x31)
PC0x5c8:	and  	x27,	x7,		x31
PC0x5cc:	lw   	x1,				-12(x31)
PC0x5d0:	lb   	x16,			50(x31)
PC0x5d4:	lh   	x22,			-14(x31)
PC0x5d8:	lbu  	x21,			79(x31)
PC0x5dc:	lb   	x13,			53(x31)
PC0x5e0:	beq  	x28,	x21,	PC0xa30
PC0x5e4:	slli 	x21,	x17,	2
PC0x5e8:	sh   	x0,				70(x31)
PC0x5ec:	sub  	x23,	x9,		x22
PC0x5f0:	bne  	x2,		x13,	PC0xbd8
PC0x5f4:	bltu 	x0,		x23,	PC0x9c
PC0x5f8:	bge  	x30,	x11,	PC0x948
PC0x5fc:	lw   	x2,				-76(x31)
PC0x600:	sb   	x18,			48(x31)
PC0x604:	sw   	x22,			-76(x31)
PC0x608:	lh   	x19,			40(x31)
PC0x60c:	jal  	x21,			PC0x94
PC0x610:	beq  	x26,	x29,	PC0xaec
PC0x614:	lh   	x23,			-96(x31)
PC0x618:	lhu  	x3,				76(x31)
PC0x61c:	lhu  	x9,				-74(x31)
PC0x620:	lh   	x22,			-26(x31)
PC0x624:	sb   	x9,				-22(x31)
PC0x628:	mul  	x19,	x8,		x24
PC0x62c:	or   	x28,	x7,		x3
PC0x630:	lh   	x17,			-44(x31)
PC0x634:	blt  	x30,	x20,	PC0x1fc
PC0x638:	bne  	x25,	x28,	PC0x814
PC0x63c:	sb   	x9,				-61(x31)
PC0x640:	bne  	x15,	x31,	PC0x7b8
PC0x644:	xor  	x8,		x26,	x7
PC0x648:	bgeu 	x30,	x3,		PC0x124
PC0x64c:	beq  	x24,	x16,	PC0x924
PC0x650:	srli 	x28,	x25,	14
PC0x654:	blt  	x4,		x8,		PC0x580
PC0x658:	mulhu	x6,		x28,	x16
PC0x65c:	sub  	x22,	x8,		x16
PC0x660:	lw   	x8,				-40(x31)
PC0x664:	bgeu 	x6,		x21,	PC0x94
PC0x668:	beq  	x30,	x6,		PC0x398
PC0x66c:	jal  	x21,			PC0x790
PC0x670:	sb   	x7,				96(x31)
PC0x674:	xori 	x7,		x21,	611
PC0x678:	bgeu 	x24,	x3,		PC0x838
PC0x67c:	bne  	x15,	x22,	PC0x43c
PC0x680:	ori  	x15,	x17,	1738
PC0x684:	lb   	x18,			-87(x31)
PC0x688:	sw   	x8,				-80(x31)
PC0x68c:	lbu  	x22,			-11(x31)
PC0x690:	bltu 	x28,	x7,		PC0x420
PC0x694:	mulhsu	x15,	x1,		x18
PC0x698:	lbu  	x24,			-77(x31)
PC0x69c:	sh   	x13,			14(x31)
PC0x6a0:	srai 	x25,	x0,		19
PC0x6a4:	beq  	x14,	x10,	PC0xc0
PC0x6a8:	bltu 	x13,	x24,	PC0x6c0
PC0x6ac:	sh   	x23,			28(x31)
PC0x6b0:	srl  	x20,	x23,	x27
PC0x6b4:	slt  	x26,	x17,	x0
PC0x6b8:	sw   	x16,			84(x31)
PC0x6bc:	beq  	x5,		x1,		PC0x2d8
PC0x6c0:	beq  	x2,		x10,	PC0x698
PC0x6c4:	sw   	x14,			-36(x31)
PC0x6c8:	sw   	x0,				-72(x31)
PC0x6cc:	bne  	x13,	x2,		PC0x4c8
PC0x6d0:	lw   	x30,			40(x31)
PC0x6d4:	lhu  	x21,			58(x31)
PC0x6d8:	lb   	x20,			-98(x31)
PC0x6dc:	sll  	x5,		x10,	x16
PC0x6e0:	lw   	x9,				20(x31)
PC0x6e4:	sb   	x6,				77(x31)
PC0x6e8:	slli 	x1,		x21,	11
PC0x6ec:	sw   	x25,			-100(x31)
PC0x6f0:	sub  	x16,	x9,		x15
PC0x6f4:	sh   	x28,			46(x31)
PC0x6f8:	lhu  	x10,			-38(x31)
PC0x6fc:	bne  	x30,	x15,	PC0xa20
PC0x700:	slti 	x9,		x22,	781
PC0x704:	sw   	x28,			-76(x31)
PC0x708:	sh   	x11,			2(x31)
PC0x70c:	addi 	x26,	x11,	201
PC0x710:	sw   	x4,				-96(x31)
PC0x714:	sb   	x20,			11(x31)
PC0x718:	mulhsu	x29,	x25,	x16
PC0x71c:	lw   	x26,			-40(x31)
PC0x720:	srl  	x1,		x28,	x2
PC0x724:	bltu 	x8,		x24,	PC0x5e8
PC0x728:	lw   	x14,			-20(x31)
PC0x72c:	xori 	x23,	x11,	-1511
PC0x730:	slti 	x2,		x24,	-348
PC0x734:	bge  	x3,		x12,	PC0x278
PC0x738:	lh   	x28,			42(x31)
PC0x73c:	sh   	x19,			-50(x31)
PC0x740:	lbu  	x14,			74(x31)
PC0x744:	sltiu	x4,		x24,	536
PC0x748:	lbu  	x8,				87(x31)
PC0x74c:	lbu  	x10,			86(x31)
PC0x750:	sb   	x7,				2(x31)
PC0x754:	xor  	x16,	x29,	x16
PC0x758:	sw   	x25,			56(x31)
PC0x75c:	sb   	x20,			-1(x31)
PC0x760:	bltu 	x17,	x29,	PC0x8ec
PC0x764:	sb   	x20,			-78(x31)
PC0x768:	sw   	x4,				12(x31)
PC0x76c:	bgeu 	x31,	x18,	PC0x69c
PC0x770:	slt  	x23,	x12,	x2
PC0x774:	bgeu 	x26,	x12,	PC0x378
PC0x778:	sb   	x20,			68(x31)
PC0x77c:	bltu 	x30,	x5,		PC0x458
PC0x780:	lw   	x10,			-40(x31)
PC0x784:	xori 	x17,	x3,		-1425
PC0x788:	lbu  	x2,				11(x31)
PC0x78c:	beq  	x25,	x5,		PC0xb9c
PC0x790:	sw   	x1,				96(x31)
PC0x794:	beq  	x28,	x11,	PC0x36c
PC0x798:	sltiu	x24,	x15,	637
PC0x79c:	beq  	x1,		x16,	PC0xb64
PC0x7a0:	bltu 	x11,	x16,	PC0xa80
PC0x7a4:	andi 	x1,		x1,		-897
PC0x7a8:	xor  	x7,		x18,	x6
PC0x7ac:	blt  	x22,	x0,		PC0xab0
PC0x7b0:	sb   	x24,			-7(x31)
PC0x7b4:	bgeu 	x25,	x12,	PC0x634
PC0x7b8:	srai 	x14,	x18,	4
PC0x7bc:	sw   	x14,			52(x31)
PC0x7c0:	sh   	x15,			80(x31)
PC0x7c4:	sw   	x15,			64(x31)
PC0x7c8:	beq  	x12,	x18,	PC0x714
PC0x7cc:	slt  	x27,	x23,	x0
PC0x7d0:	sb   	x14,			59(x31)
PC0x7d4:	mul  	x21,	x26,	x29
PC0x7d8:	srai 	x2,		x28,	25
PC0x7dc:	jal  	x11,			PC0x9c0
PC0x7e0:	lbu  	x4,				-46(x31)
PC0x7e4:	lh   	x10,			-74(x31)
PC0x7e8:	bne  	x21,	x26,	PC0x6c4
PC0x7ec:	mulh 	x5,		x1,		x28
PC0x7f0:	sra  	x16,	x11,	x1
PC0x7f4:	sb   	x0,				-79(x31)
PC0x7f8:	slli 	x28,	x5,		31
PC0x7fc:	mul  	x7,		x4,		x16
PC0x800:	lb   	x4,				-16(x31)
PC0x804:	sb   	x17,			-10(x31)
PC0x808:	nop  
PC0x80c:	lhu  	x11,			-36(x31)
PC0x810:	jal  	x29,			PC0xc00
PC0x814:	sw   	x14,			-20(x31)
PC0x818:	sb   	x18,			-31(x31)
PC0x81c:	lbu  	x16,			92(x31)
PC0x820:	sub  	x24,	x30,	x9
PC0x824:	sub  	x1,		x11,	x9
PC0x828:	slli 	x7,		x20,	24
PC0x82c:	lhu  	x6,				4(x31)
PC0x830:	bltu 	x26,	x17,	PC0x3c4
PC0x834:	addi 	x22,	x3,		-80
PC0x838:	sw   	x7,				52(x31)
PC0x83c:	jal  	x18,			PC0x4e4
PC0x840:	bltu 	x13,	x0,		PC0x364
PC0x844:	sb   	x3,				37(x31)
PC0x848:	sw   	x31,			-36(x31)
PC0x84c:	lh   	x16,			-12(x31)
PC0x850:	bltu 	x31,	x25,	PC0x6a0
PC0x854:	bne  	x28,	x29,	PC0x7b4
PC0x858:	sw   	x21,			80(x31)
PC0x85c:	bge  	x20,	x10,	PC0x4e4
PC0x860:	sh   	x18,			-90(x31)
PC0x864:	beq  	x1,		x8,		PC0xba0
PC0x868:	bne  	x5,		x31,	PC0xd4
PC0x86c:	sll  	x12,	x16,	x9
PC0x870:	jal  	x11,			PC0x170
PC0x874:	sub  	x7,		x2,		x9
PC0x878:	bge  	x28,	x16,	PC0x5bc
PC0x87c:	sh   	x9,				36(x31)
PC0x880:	bgeu 	x21,	x3,		PC0x83c
PC0x884:	slli 	x17,	x6,		4
PC0x888:	lbu  	x9,				-48(x31)
PC0x88c:	xor  	x10,	x4,		x11
PC0x890:	sltu 	x25,	x1,		x16
PC0x894:	jal  	x25,			PC0x388
PC0x898:	sh   	x0,				56(x31)
PC0x89c:	lb   	x16,			82(x31)
PC0x8a0:	lh   	x11,			-10(x31)
PC0x8a4:	bltu 	x29,	x20,	PC0xad0
PC0x8a8:	sh   	x22,			-26(x31)
PC0x8ac:	jal  	x6,				PC0x72c
PC0x8b0:	jal  	x15,			PC0x1c4
PC0x8b4:	slli 	x28,	x21,	4
PC0x8b8:	blt  	x23,	x22,	PC0x9c
PC0x8bc:	addi 	x31,	x31,	4
PC0x8c0:	lw   	x30,			32(x31)
PC0x8c4:	beq  	x17,	x5,		PC0x17c
PC0x8c8:	beq  	x23,	x1,		PC0x8fc
PC0x8cc:	sw   	x2,				40(x31)
PC0x8d0:	lb   	x16,			73(x31)
PC0x8d4:	lhu  	x24,			-22(x31)
PC0x8d8:	or   	x29,	x27,	x15
PC0x8dc:	or   	x25,	x12,	x25
PC0x8e0:	bge  	x9,		x3,		PC0x920
PC0x8e4:	bge  	x21,	x16,	PC0x598
PC0x8e8:	andi 	x10,	x5,		-1810
PC0x8ec:	jal  	x9,				PC0xaf4
PC0x8f0:	sh   	x11,			82(x31)
PC0x8f4:	sra  	x4,		x13,	x12
PC0x8f8:	jal  	x21,			PC0x12c
PC0x8fc:	sb   	x16,			-76(x31)
PC0x900:	andi 	x28,	x10,	836
PC0x904:	mulh 	x11,	x2,		x11
PC0x908:	bne  	x24,	x9,		PC0x180
PC0x90c:	addi 	x1,		x27,	62
PC0x910:	srl  	x20,	x4,		x13
PC0x914:	sh   	x25,			80(x31)
PC0x918:	jal  	x15,			PC0x6b0
PC0x91c:	andi 	x12,	x7,		1227
PC0x920:	bge  	x3,		x21,	PC0x4a0
PC0x924:	bge  	x31,	x7,		PC0xc5c
PC0x928:	lw   	x17,			-20(x31)
PC0x92c:	sw   	x13,			-72(x31)
PC0x930:	sb   	x27,			-16(x31)
PC0x934:	addi 	x25,	x17,	1014
PC0x938:	bge  	x15,	x25,	PC0x720
PC0x93c:	lb   	x16,			-17(x31)
PC0x940:	sb   	x18,			78(x31)
PC0x944:	blt  	x29,	x10,	PC0x868
PC0x948:	lw   	x14,			48(x31)
PC0x94c:	blt  	x7,		x16,	PC0xb18
PC0x950:	lh   	x5,				92(x31)
PC0x954:	sll  	x5,		x6,		x6
PC0x958:	bgeu 	x21,	x2,		PC0x254
PC0x95c:	beq  	x21,	x20,	PC0x5ac
PC0x960:	addi 	x31,	x31,	4
PC0x964:	sw   	x15,			-52(x31)
PC0x968:	sh   	x11,			42(x31)
PC0x96c:	mul  	x1,		x19,	x12
PC0x970:	sll  	x21,	x27,	x10
PC0x974:	addi 	x31,	x31,	4
PC0x978:	slti 	x11,	x20,	-1211
PC0x97c:	lb   	x6,				-33(x31)
PC0x980:	sltiu	x15,	x11,	1775
PC0x984:	sh   	x3,				54(x31)
PC0x988:	nop  
PC0x98c:	beq  	x21,	x5,		PC0x51c
PC0x990:	sw   	x25,			-24(x31)
PC0x994:	jal  	x4,				PC0x414
PC0x998:	bltu 	x25,	x29,	PC0x368
PC0x99c:	jal  	x3,				PC0xa14
PC0x9a0:	bltu 	x11,	x27,	PC0x5c8
PC0x9a4:	bne  	x3,		x10,	PC0x154
PC0x9a8:	lbu  	x2,				12(x31)
PC0x9ac:	lb   	x15,			44(x31)
PC0x9b0:	lhu  	x9,				-84(x31)
PC0x9b4:	lw   	x14,			36(x31)
PC0x9b8:	beq  	x24,	x29,	PC0xcc8
PC0x9bc:	sh   	x24,			-30(x31)
PC0x9c0:	mul  	x15,	x2,		x24
PC0x9c4:	blt  	x22,	x4,		PC0x888
PC0x9c8:	slti 	x14,	x11,	-1774
PC0x9cc:	lhu  	x25,			-62(x31)
PC0x9d0:	blt  	x19,	x29,	PC0x82c
PC0x9d4:	or   	x16,	x24,	x30
PC0x9d8:	lb   	x9,				-38(x31)
PC0x9dc:	bne  	x6,		x15,	PC0x580
PC0x9e0:	sh   	x0,				24(x31)
PC0x9e4:	ori  	x9,		x14,	294
PC0x9e8:	bge  	x22,	x11,	PC0xb8c
PC0x9ec:	jal  	x17,			PC0x510
PC0x9f0:	lhu  	x8,				58(x31)
PC0x9f4:	lb   	x18,			-91(x31)
PC0x9f8:	beq  	x26,	x11,	PC0xa40
PC0x9fc:	addi 	x29,	x18,	-1501
PC0xa00:	sh   	x26,			46(x31)
PC0xa04:	lh   	x8,				-90(x31)
PC0xa08:	beq  	x29,	x11,	PC0x2e0
PC0xa0c:	srl  	x19,	x14,	x18
PC0xa10:	ori  	x17,	x23,	-968
PC0xa14:	beq  	x22,	x4,		PC0x84c
PC0xa18:	mulh 	x29,	x1,		x24
PC0xa1c:	bltu 	x14,	x12,	PC0x280
PC0xa20:	lhu  	x16,			-58(x31)
PC0xa24:	sh   	x21,			76(x31)
PC0xa28:	sh   	x4,				54(x31)
PC0xa2c:	bge  	x27,	x26,	PC0x7e4
PC0xa30:	jal  	x5,				PC0x2b0
PC0xa34:	bgeu 	x5,		x22,	PC0xb2c
PC0xa38:	xor  	x8,		x10,	x25
PC0xa3c:	sll  	x8,		x17,	x12
PC0xa40:	sll  	x23,	x29,	x7
PC0xa44:	xori 	x12,	x12,	-1269
PC0xa48:	jal  	x19,			PC0x6dc
PC0xa4c:	sb   	x7,				-3(x31)
PC0xa50:	bge  	x22,	x12,	PC0xa1c
PC0xa54:	bne  	x27,	x31,	PC0xa9c
PC0xa58:	beq  	x20,	x2,		PC0x5c8
PC0xa5c:	sb   	x4,				-2(x31)
PC0xa60:	bltu 	x31,	x15,	PC0x1bc
PC0xa64:	jal  	x9,				PC0x934
PC0xa68:	nop  
PC0xa6c:	blt  	x29,	x12,	PC0x17c
PC0xa70:	jal  	x23,			PC0x9b0
PC0xa74:	lb   	x4,				-34(x31)
PC0xa78:	blt  	x18,	x1,		PC0x328
PC0xa7c:	sub  	x20,	x8,		x28
PC0xa80:	bltu 	x6,		x8,		PC0xca4
PC0xa84:	sh   	x3,				76(x31)
PC0xa88:	add  	x23,	x14,	x2
PC0xa8c:	jal  	x15,			PC0x528
PC0xa90:	mulhu	x23,	x2,		x12
PC0xa94:	lb   	x24,			-43(x31)
PC0xa98:	sw   	x23,			-56(x31)
PC0xa9c:	sra  	x12,	x15,	x3
PC0xaa0:	addi 	x6,		x4,		1680
PC0xaa4:	bltu 	x7,		x5,		PC0xb0
PC0xaa8:	bge  	x19,	x27,	PC0x994
PC0xaac:	jal  	x25,			PC0x284
PC0xab0:	beq  	x17,	x20,	PC0xaa8
PC0xab4:	lw   	x4,				-100(x31)
PC0xab8:	mulhu	x18,	x9,		x29
PC0xabc:	blt  	x2,		x12,	PC0xcd4
PC0xac0:	sw   	x29,			-24(x31)
PC0xac4:	bltu 	x3,		x1,		PC0x310
PC0xac8:	xor  	x4,		x8,		x20
PC0xacc:	slli 	x17,	x7,		13
PC0xad0:	or   	x10,	x12,	x24
PC0xad4:	slli 	x29,	x13,	9
PC0xad8:	bgeu 	x4,		x2,		PC0x100
PC0xadc:	nop  
PC0xae0:	bge  	x15,	x11,	PC0x7f0
PC0xae4:	lb   	x17,			-97(x31)
PC0xae8:	bgeu 	x28,	x14,	PC0x75c
PC0xaec:	sh   	x9,				8(x31)
PC0xaf0:	add  	x8,		x19,	x3
PC0xaf4:	beq  	x3,		x24,	PC0x244
PC0xaf8:	sw   	x19,			-80(x31)
PC0xafc:	jal  	x12,			PC0xc14
PC0xb00:	srl  	x27,	x26,	x7
PC0xb04:	bge  	x20,	x22,	PC0x3dc
PC0xb08:	sw   	x26,			-60(x31)
PC0xb0c:	beq  	x22,	x8,		PC0xaac
PC0xb10:	add  	x5,		x0,		x23
PC0xb14:	and  	x18,	x11,	x6
PC0xb18:	bltu 	x20,	x23,	PC0xb1c
PC0xb1c:	jal  	x16,			PC0x750
PC0xb20:	beq  	x2,		x7,		PC0x6b0
PC0xb24:	xor  	x18,	x11,	x6
PC0xb28:	addi 	x31,	x31,	4
PC0xb2c:	bltu 	x1,		x0,		PC0xbb8
PC0xb30:	sltu 	x11,	x1,		x10
PC0xb34:	lh   	x2,				-116(x31)
PC0xb38:	sub  	x29,	x13,	x3
PC0xb3c:	lhu  	x2,				-54(x31)
PC0xb40:	lhu  	x5,				-54(x31)
PC0xb44:	lw   	x19,			-12(x31)
PC0xb48:	bgeu 	x14,	x20,	PC0x810
PC0xb4c:	sw   	x27,			32(x31)
PC0xb50:	bgeu 	x2,		x5,		PC0x750
PC0xb54:	lbu  	x4,				39(x31)
PC0xb58:	xor  	x10,	x15,	x3
PC0xb5c:	bne  	x11,	x12,	PC0x99c
PC0xb60:	lh   	x17,			34(x31)
PC0xb64:	bltu 	x21,	x29,	PC0x4d4
PC0xb68:	sub  	x20,	x18,	x22
PC0xb6c:	lb   	x1,				-10(x31)
PC0xb70:	lbu  	x4,				-17(x31)
PC0xb74:	mulhsu	x4,		x4,		x8
PC0xb78:	lw   	x12,			56(x31)
PC0xb7c:	xor  	x22,	x17,	x24
PC0xb80:	add  	x21,	x22,	x0
PC0xb84:	lb   	x8,				-37(x31)
PC0xb88:	lhu  	x3,				-92(x31)
PC0xb8c:	bge  	x3,		x6,		PC0xa14
PC0xb90:	sh   	x20,			-66(x31)
PC0xb94:	blt  	x11,	x24,	PC0x9ac
PC0xb98:	srli 	x3,		x11,	24
PC0xb9c:	bne  	x26,	x11,	PC0x684
PC0xba0:	beq  	x2,		x6,		PC0xb28
PC0xba4:	blt  	x12,	x25,	PC0x7f8
PC0xba8:	bltu 	x5,		x16,	PC0x7e8
PC0xbac:	addi 	x31,	x31,	4
PC0xbb0:	jal  	x22,			PC0x62c
PC0xbb4:	bne  	x23,	x0,		PC0x14c
PC0xbb8:	addi 	x8,		x8,		595
PC0xbbc:	add  	x30,	x5,		x18
PC0xbc0:	bgeu 	x5,		x24,	PC0xb68
PC0xbc4:	bge  	x10,	x24,	PC0x90c
PC0xbc8:	bgeu 	x2,		x27,	PC0x62c
PC0xbcc:	bgeu 	x12,	x4,		PC0xbd8
PC0xbd0:	sh   	x14,			-4(x31)
PC0xbd4:	bltu 	x4,		x26,	PC0x2b4
PC0xbd8:	sb   	x5,				-23(x31)
PC0xbdc:	srl  	x24,	x9,		x0
PC0xbe0:	beq  	x13,	x12,	PC0x728
PC0xbe4:	and  	x21,	x22,	x4
PC0xbe8:	bgeu 	x16,	x13,	PC0x76c
PC0xbec:	xori 	x19,	x0,		195
PC0xbf0:	xori 	x13,	x4,		830
PC0xbf4:	bltu 	x1,		x17,	PC0xf4
PC0xbf8:	add  	x11,	x6,		x0
PC0xbfc:	blt  	x5,		x0,		PC0x908
PC0xc00:	bgeu 	x28,	x4,		PC0x9c
PC0xc04:	addi 	x30,	x2,		-1737
PC0xc08:	sw   	x16,			12(x31)
PC0xc0c:	lbu  	x11,			11(x31)
PC0xc10:	jal  	x19,			PC0x8f4
PC0xc14:	lh   	x6,				-74(x31)
PC0xc18:	lh   	x23,			72(x31)
PC0xc1c:	sw   	x21,			64(x31)
PC0xc20:	xori 	x20,	x24,	-700
PC0xc24:	bge  	x24,	x17,	PC0x450
PC0xc28:	blt  	x6,		x3,		PC0x998
PC0xc2c:	lw   	x15,			-96(x31)
PC0xc30:	sh   	x6,				12(x31)
PC0xc34:	lhu  	x18,			-14(x31)
PC0xc38:	lhu  	x15,			44(x31)
PC0xc3c:	lw   	x15,			-36(x31)
PC0xc40:	lbu  	x21,			-15(x31)
PC0xc44:	addi 	x31,	x31,	4
PC0xc48:	lbu  	x24,			-66(x31)
PC0xc4c:	mulhsu	x20,	x5,		x12
PC0xc50:	bltu 	x28,	x15,	PC0x784
PC0xc54:	bgeu 	x19,	x22,	PC0xbf0
PC0xc58:	mul  	x12,	x17,	x3
PC0xc5c:	jal  	x26,			PC0x32c
PC0xc60:	lb   	x28,			-21(x31)
PC0xc64:	bne  	x16,	x10,	PC0x31c
PC0xc68:	sw   	x11,			-88(x31)
PC0xc6c:	addi 	x19,	x10,	451
PC0xc70:	bltu 	x5,		x3,		PC0x79c
PC0xc74:	lhu  	x27,			-42(x31)
PC0xc78:	bne  	x31,	x13,	PC0x5cc
PC0xc7c:	xor  	x20,	x8,		x3
PC0xc80:	sb   	x20,			19(x31)
PC0xc84:	ori  	x15,	x16,	2040
PC0xc88:	sh   	x18,			-24(x31)
PC0xc8c:	lhu  	x5,				-98(x31)
PC0xc90:	sh   	x17,			-32(x31)
PC0xc94:	lb   	x29,			38(x31)
PC0xc98:	sb   	x9,				-38(x31)
PC0xc9c:	bne  	x30,	x17,	PC0xa04
PC0xca0:	lw   	x17,			-92(x31)
PC0xca4:	nop  
PC0xca8:	bge  	x15,	x22,	PC0x2b4
PC0xcac:	sw   	x12,			-60(x31)
PC0xcb0:	bne  	x30,	x21,	PC0xa58
PC0xcb4:	lbu  	x1,				-2(x31)
PC0xcb8:	mulhu	x8,		x13,	x17
PC0xcbc:	lw   	x26,			36(x31)
PC0xcc0:	xori 	x30,	x10,	-418
PC0xcc4:	slli 	x5,		x28,	4
PC0xcc8:	lb   	x20,			12(x31)
PC0xccc:	sra  	x13,	x27,	x10
PC0xcd0:	jal  	x3,				PC0x9b8
PC0xcd4:	add  	x5,		x14,	x6
PC0xcd8:	bgeu 	x11,	x7,		PC0x650
PC0xcdc:	sra  	x18,	x4,		x13
PC0xce0:	jal  	x29,			PC0x64c
PC0xce4:	bne  	x23,	x25,	PC0xb08
PC0xce8:	bgeu 	x12,	x29,	PC0xab4
PC0xcec:	bge  	x27,	x21,	PC0x560
PC0xcf0:	bge  	x0,		x29,	PC0x280
PC0xcf4:	bge  	x28,	x22,	PC0x744
PC0xcf8:	sb   	x25,			-18(x31)
PC0xcfc:	bgeu 	x26,	x2,		PC0xad8
PC0xd00:	bgeu 	x28,	x13,	PC0x608
PC0xd04:	bltu 	x22,	x13,	PC0x200
wfi