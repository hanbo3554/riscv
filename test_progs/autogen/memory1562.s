addi 	x0,		x0,		-1807
addi 	x1,		x0,		1593
addi 	x2,		x0,		-1237
addi 	x3,		x0,		-733
addi 	x4,		x0,		-572
addi 	x5,		x0,		-486
addi 	x6,		x0,		-730
addi 	x7,		x0,		-449
addi 	x8,		x0,		568
addi 	x9,		x0,		-1368
addi 	x10,	x0,		632
addi 	x11,	x0,		-1023
addi 	x12,	x0,		-1078
addi 	x13,	x0,		-1256
addi 	x14,	x0,		-1712
addi 	x15,	x0,		785
addi 	x16,	x0,		-692
addi 	x17,	x0,		-1730
addi 	x18,	x0,		-1049
addi 	x19,	x0,		509
addi 	x20,	x0,		-172
addi 	x21,	x0,		-371
addi 	x22,	x0,		-180
addi 	x23,	x0,		1150
addi 	x24,	x0,		195
addi 	x25,	x0,		1134
addi 	x26,	x0,		-319
addi 	x27,	x0,		-577
addi 	x28,	x0,		-1415
addi 	x29,	x0,		-710
addi 	x30,	x0,		1439
addi 	x31,	x0,		-1519
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
PC0x88:	beq  	x20,	x17,	PC0x9f8
PC0x8c:	mulhu	x6,		x12,	x31
PC0x90:	lb   	x28,			26(x31)
PC0x94:	lw   	x28,			-60(x31)
PC0x98:	beq  	x26,	x27,	PC0xc8
PC0x9c:	andi 	x24,	x23,	-1756
PC0xa0:	lw   	x11,			56(x31)
PC0xa4:	bge  	x25,	x9,		PC0x328
PC0xa8:	bgeu 	x19,	x1,		PC0x2b4
PC0xac:	xor  	x18,	x24,	x16
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	mulhsu	x21,	x4,		x7
PC0xb8:	bgeu 	x2,		x3,		PC0x494
PC0xbc:	add  	x28,	x24,	x16
PC0xc0:	beq  	x20,	x10,	PC0xc44
PC0xc4:	slli 	x11,	x10,	9
PC0xc8:	or   	x8,		x9,		x9
PC0xcc:	slli 	x28,	x1,		19
PC0xd0:	bltu 	x23,	x13,	PC0x77c
PC0xd4:	srli 	x29,	x18,	22
PC0xd8:	slt  	x20,	x21,	x1
PC0xdc:	or   	x25,	x13,	x28
PC0xe0:	jal  	x9,				PC0x934
PC0xe4:	lb   	x17,			-38(x31)
PC0xe8:	bgeu 	x15,	x12,	PC0xccc
PC0xec:	srli 	x1,		x17,	12
PC0xf0:	bne  	x8,		x10,	PC0x714
PC0xf4:	slli 	x28,	x31,	15
PC0xf8:	blt  	x27,	x11,	PC0x660
PC0xfc:	lh   	x9,				36(x31)
PC0x100:	sltiu	x8,		x21,	-979
PC0x104:	sh   	x9,				-100(x31)
PC0x108:	lh   	x23,			-100(x31)
PC0x10c:	and  	x6,		x27,	x31
PC0x110:	lhu  	x29,			-100(x31)
PC0x114:	sll  	x30,	x15,	x12
PC0x118:	beq  	x6,		x17,	PC0x454
PC0x11c:	sub  	x24,	x8,		x26
PC0x120:	xori 	x10,	x16,	-999
PC0x124:	add  	x15,	x17,	x14
PC0x128:	and  	x9,		x20,	x31
PC0x12c:	lhu  	x10,			-100(x31)
PC0x130:	sltiu	x21,	x14,	832
PC0x134:	jal  	x7,				PC0x150
PC0x138:	sw   	x14,			-64(x31)
PC0x13c:	lb   	x23,			-63(x31)
PC0x140:	jal  	x18,			PC0x9bc
PC0x144:	lbu  	x26,			-64(x31)
PC0x148:	sh   	x31,			-90(x31)
PC0x14c:	sw   	x3,				72(x31)
PC0x150:	mulh 	x24,	x5,		x18
PC0x154:	bgeu 	x9,		x21,	PC0xb30
PC0x158:	bne  	x28,	x11,	PC0x4c8
PC0x15c:	bgeu 	x17,	x9,		PC0xe8
PC0x160:	srai 	x28,	x1,		23
PC0x164:	bltu 	x27,	x16,	PC0x260
PC0x168:	lbu  	x26,			73(x31)
PC0x16c:	lbu  	x2,				72(x31)
PC0x170:	lb   	x19,			75(x31)
PC0x174:	bne  	x27,	x29,	PC0x134
PC0x178:	sb   	x21,			58(x31)
PC0x17c:	andi 	x4,		x14,	-384
PC0x180:	lh   	x9,				72(x31)
PC0x184:	lhu  	x11,			72(x31)
PC0x188:	sra  	x24,	x26,	x12
PC0x18c:	sw   	x23,			-56(x31)
PC0x190:	and  	x27,	x12,	x31
PC0x194:	lh   	x14,			-90(x31)
PC0x198:	sub  	x26,	x11,	x24
PC0x19c:	sw   	x4,				72(x31)
PC0x1a0:	lh   	x18,			58(x31)
PC0x1a4:	blt  	x29,	x5,		PC0x5cc
PC0x1a8:	sw   	x15,			-16(x31)
PC0x1ac:	sub  	x13,	x8,		x19
PC0x1b0:	addi 	x7,		x24,	160
PC0x1b4:	sw   	x19,			-96(x31)
PC0x1b8:	mul  	x14,	x24,	x12
PC0x1bc:	sh   	x15,			-42(x31)
PC0x1c0:	mulhsu	x21,	x17,	x9
PC0x1c4:	xor  	x21,	x1,		x23
PC0x1c8:	xor  	x15,	x22,	x22
PC0x1cc:	sw   	x5,				28(x31)
PC0x1d0:	or   	x14,	x24,	x23
PC0x1d4:	sb   	x11,			-5(x31)
PC0x1d8:	xor  	x4,		x1,		x21
PC0x1dc:	add  	x30,	x29,	x27
PC0x1e0:	bltu 	x11,	x22,	PC0x28c
PC0x1e4:	jal  	x9,				PC0x340
PC0x1e8:	lw   	x23,			-56(x31)
PC0x1ec:	beq  	x29,	x27,	PC0xc4
PC0x1f0:	blt  	x16,	x12,	PC0xb44
PC0x1f4:	sh   	x15,			100(x31)
PC0x1f8:	sh   	x29,			-86(x31)
PC0x1fc:	slt  	x12,	x25,	x20
PC0x200:	bge  	x20,	x29,	PC0x7cc
PC0x204:	lhu  	x10,			-94(x31)
PC0x208:	mulhu	x22,	x17,	x22
PC0x20c:	and  	x11,	x23,	x28
PC0x210:	sw   	x21,			-64(x31)
PC0x214:	lh   	x23,			100(x31)
PC0x218:	lhu  	x4,				-42(x31)
PC0x21c:	bne  	x3,		x10,	PC0x610
PC0x220:	beq  	x4,		x8,		PC0xca8
PC0x224:	sw   	x10,			-80(x31)
PC0x228:	bne  	x19,	x17,	PC0x4c4
PC0x22c:	nop  
PC0x230:	bgeu 	x14,	x8,		PC0x850
PC0x234:	lbu  	x6,				-53(x31)
PC0x238:	bltu 	x24,	x18,	PC0x484
PC0x23c:	sh   	x7,				98(x31)
PC0x240:	mul  	x4,		x27,	x13
PC0x244:	lb   	x22,			-41(x31)
PC0x248:	mulhu	x10,	x24,	x13
PC0x24c:	sh   	x18,			-2(x31)
PC0x250:	bge  	x30,	x29,	PC0x920
PC0x254:	lhu  	x20,			-100(x31)
PC0x258:	lbu  	x27,			-16(x31)
PC0x25c:	jal  	x26,			PC0x60c
PC0x260:	lhu  	x2,				-6(x31)
PC0x264:	lw   	x16,			-64(x31)
PC0x268:	jal  	x1,				PC0xa4c
PC0x26c:	mulh 	x6,		x17,	x1
PC0x270:	beq  	x10,	x19,	PC0x290
PC0x274:	lw   	x19,			-64(x31)
PC0x278:	lbu  	x26,			-16(x31)
PC0x27c:	bgeu 	x8,		x29,	PC0x930
PC0x280:	slt  	x15,	x1,		x2
PC0x284:	sb   	x4,				-17(x31)
PC0x288:	srli 	x22,	x2,		19
PC0x28c:	and  	x29,	x3,		x27
PC0x290:	mulhsu	x16,	x3,		x30
PC0x294:	lw   	x14,			28(x31)
PC0x298:	lh   	x3,				-6(x31)
PC0x29c:	slti 	x17,	x27,	439
PC0x2a0:	or   	x22,	x10,	x23
PC0x2a4:	bne  	x5,		x4,		PC0x24c
PC0x2a8:	ori  	x20,	x28,	387
PC0x2ac:	nop  
PC0x2b0:	bne  	x7,		x23,	PC0x8b4
PC0x2b4:	bgeu 	x29,	x2,		PC0x1f0
PC0x2b8:	blt  	x31,	x17,	PC0x694
PC0x2bc:	bltu 	x28,	x29,	PC0xd4
PC0x2c0:	bltu 	x14,	x27,	PC0x3bc
PC0x2c4:	sb   	x31,			77(x31)
PC0x2c8:	bltu 	x10,	x20,	PC0xb04
PC0x2cc:	lh   	x3,				30(x31)
PC0x2d0:	sb   	x21,			53(x31)
PC0x2d4:	sb   	x20,			-100(x31)
PC0x2d8:	slli 	x8,		x14,	27
PC0x2dc:	lh   	x12,			-56(x31)
PC0x2e0:	lhu  	x24,			58(x31)
PC0x2e4:	xori 	x14,	x1,		-2044
PC0x2e8:	sub  	x8,		x31,	x27
PC0x2ec:	lbu  	x18,			-80(x31)
PC0x2f0:	xori 	x30,	x6,		49
PC0x2f4:	srai 	x21,	x24,	30
PC0x2f8:	jal  	x11,			PC0x510
PC0x2fc:	sb   	x19,			20(x31)
PC0x300:	bne  	x28,	x29,	PC0x76c
PC0x304:	ori  	x1,		x19,	1404
PC0x308:	lh   	x5,				-62(x31)
PC0x30c:	mulh 	x25,	x29,	x30
PC0x310:	beq  	x28,	x4,		PC0xa8
PC0x314:	slt  	x6,		x26,	x27
PC0x318:	sh   	x25,			90(x31)
PC0x31c:	mul  	x24,	x2,		x9
PC0x320:	srai 	x4,		x16,	10
PC0x324:	slt  	x16,	x22,	x27
PC0x328:	lhu  	x21,			-86(x31)
PC0x32c:	sh   	x7,				-64(x31)
PC0x330:	jal  	x19,			PC0xbac
PC0x334:	blt  	x4,		x6,		PC0xc84
PC0x338:	jal  	x26,			PC0x928
PC0x33c:	beq  	x20,	x27,	PC0xbc
PC0x340:	lh   	x26,			-56(x31)
PC0x344:	add  	x1,		x18,	x1
PC0x348:	beq  	x8,		x20,	PC0xb70
PC0x34c:	lh   	x2,				-2(x31)
PC0x350:	bge  	x7,		x11,	PC0x354
PC0x354:	srli 	x24,	x16,	31
PC0x358:	bltu 	x3,		x6,		PC0x4e4
PC0x35c:	srai 	x4,		x27,	4
PC0x360:	lb   	x15,			74(x31)
PC0x364:	lhu  	x9,				-96(x31)
PC0x368:	bge  	x6,		x2,		PC0x998
PC0x36c:	lh   	x8,				98(x31)
PC0x370:	lbu  	x4,				-15(x31)
PC0x374:	sh   	x30,			52(x31)
PC0x378:	bltu 	x12,	x19,	PC0x74c
PC0x37c:	blt  	x19,	x22,	PC0x140
PC0x380:	sw   	x18,			60(x31)
PC0x384:	lh   	x15,			62(x31)
PC0x388:	slti 	x16,	x13,	1251
PC0x38c:	srai 	x21,	x28,	31
PC0x390:	lb   	x22,			-64(x31)
PC0x394:	lhu  	x24,			72(x31)
PC0x398:	jal  	x8,				PC0x378
PC0x39c:	and  	x11,	x2,		x15
PC0x3a0:	lhu  	x14,			30(x31)
PC0x3a4:	beq  	x1,		x5,		PC0x5bc
PC0x3a8:	bne  	x22,	x10,	PC0xc7c
PC0x3ac:	srl  	x26,	x26,	x21
PC0x3b0:	beq  	x23,	x1,		PC0x3c0
PC0x3b4:	sw   	x2,				-8(x31)
PC0x3b8:	sll  	x4,		x27,	x2
PC0x3bc:	lb   	x2,				-56(x31)
PC0x3c0:	jal  	x9,				PC0x8a8
PC0x3c4:	slt  	x8,		x0,		x12
PC0x3c8:	mul  	x28,	x19,	x14
PC0x3cc:	sb   	x25,			38(x31)
PC0x3d0:	blt  	x18,	x10,	PC0x1f4
PC0x3d4:	sw   	x7,				-76(x31)
PC0x3d8:	slli 	x8,		x6,		23
PC0x3dc:	bne  	x23,	x27,	PC0xb78
PC0x3e0:	lb   	x26,			-94(x31)
PC0x3e4:	lbu  	x5,				-14(x31)
PC0x3e8:	bge  	x11,	x4,		PC0x148
PC0x3ec:	bge  	x19,	x22,	PC0xad4
PC0x3f0:	bne  	x7,		x20,	PC0x5a0
PC0x3f4:	bltu 	x24,	x28,	PC0x1ac
PC0x3f8:	lbu  	x2,				-17(x31)
PC0x3fc:	bge  	x12,	x18,	PC0xb58
PC0x400:	mulhsu	x7,		x17,	x26
PC0x404:	sh   	x20,			32(x31)
PC0x408:	sltu 	x4,		x21,	x3
PC0x40c:	bgeu 	x3,		x13,	PC0x618
PC0x410:	lb   	x11,			91(x31)
PC0x414:	beq  	x18,	x6,		PC0x33c
PC0x418:	lb   	x2,				74(x31)
PC0x41c:	slt  	x19,	x2,		x13
PC0x420:	bge  	x11,	x25,	PC0xab8
PC0x424:	add  	x19,	x31,	x23
PC0x428:	blt  	x15,	x13,	PC0x394
PC0x42c:	bge  	x20,	x11,	PC0xc80
PC0x430:	add  	x15,	x24,	x14
PC0x434:	lhu  	x29,			28(x31)
PC0x438:	lb   	x29,			29(x31)
PC0x43c:	bltu 	x26,	x20,	PC0x870
PC0x440:	sub  	x12,	x5,		x29
PC0x444:	sh   	x28,			-58(x31)
PC0x448:	jal  	x16,			PC0xf0
PC0x44c:	beq  	x30,	x0,		PC0x6dc
PC0x450:	lb   	x7,				-76(x31)
PC0x454:	sw   	x27,			-64(x31)
PC0x458:	lhu  	x24,			28(x31)
PC0x45c:	beq  	x20,	x5,		PC0x88
PC0x460:	sb   	x16,			-19(x31)
PC0x464:	sb   	x27,			70(x31)
PC0x468:	lh   	x24,			-58(x31)
PC0x46c:	bltu 	x4,		x22,	PC0x114
PC0x470:	addi 	x20,	x30,	-919
PC0x474:	lbu  	x3,				-86(x31)
PC0x478:	lbu  	x7,				32(x31)
PC0x47c:	bgeu 	x27,	x6,		PC0x5e0
PC0x480:	add  	x12,	x8,		x1
PC0x484:	beq  	x30,	x18,	PC0x984
PC0x488:	sw   	x8,				92(x31)
PC0x48c:	bne  	x13,	x26,	PC0xcd8
PC0x490:	bgeu 	x10,	x1,		PC0x69c
PC0x494:	beq  	x24,	x5,		PC0x958
PC0x498:	lw   	x17,			-8(x31)
PC0x49c:	jal  	x13,			PC0x87c
PC0x4a0:	bltu 	x5,		x0,		PC0xbc
PC0x4a4:	xori 	x1,		x12,	-1610
PC0x4a8:	sb   	x14,			74(x31)
PC0x4ac:	srli 	x25,	x9,		17
PC0x4b0:	bgeu 	x3,		x1,		PC0x16c
PC0x4b4:	lh   	x18,			-100(x31)
PC0x4b8:	lhu  	x22,			-20(x31)
PC0x4bc:	bge  	x9,		x21,	PC0xb80
PC0x4c0:	sb   	x0,				58(x31)
PC0x4c4:	jal  	x23,			PC0xc28
PC0x4c8:	lhu  	x26,			74(x31)
PC0x4cc:	bne  	x10,	x30,	PC0xcbc
PC0x4d0:	srai 	x11,	x1,		15
PC0x4d4:	or   	x20,	x21,	x24
PC0x4d8:	sw   	x2,				92(x31)
PC0x4dc:	bge  	x20,	x2,		PC0xa8c
PC0x4e0:	slt  	x11,	x19,	x1
PC0x4e4:	xori 	x12,	x23,	233
PC0x4e8:	blt  	x0,		x27,	PC0x3b4
PC0x4ec:	mulh 	x7,		x12,	x23
PC0x4f0:	sb   	x28,			83(x31)
PC0x4f4:	lhu  	x10,			-90(x31)
PC0x4f8:	addi 	x31,	x31,	4
PC0x4fc:	sw   	x13,			80(x31)
PC0x500:	sub  	x2,		x26,	x26
PC0x504:	srai 	x5,		x21,	0
PC0x508:	bge  	x31,	x15,	PC0x864
PC0x50c:	beq  	x12,	x10,	PC0x41c
PC0x510:	sw   	x29,			24(x31)
PC0x514:	lh   	x25,			-58(x31)
PC0x518:	sb   	x30,			100(x31)
PC0x51c:	jal  	x24,			PC0x6c8
PC0x520:	bge  	x8,		x18,	PC0x4e0
PC0x524:	blt  	x20,	x19,	PC0x3d0
PC0x528:	addi 	x31,	x31,	4
PC0x52c:	jal  	x14,			PC0xabc
PC0x530:	lw   	x26,			88(x31)
PC0x534:	bltu 	x31,	x5,		PC0x5d8
PC0x538:	beq  	x23,	x18,	PC0x264
PC0x53c:	add  	x9,		x20,	x0
PC0x540:	bgeu 	x15,	x27,	PC0x3a4
PC0x544:	xor  	x28,	x4,		x19
PC0x548:	lh   	x2,				92(x31)
PC0x54c:	sb   	x11,			68(x31)
PC0x550:	sh   	x12,			2(x31)
PC0x554:	lb   	x27,			-108(x31)
PC0x558:	lw   	x4,				76(x31)
PC0x55c:	lh   	x8,				62(x31)
PC0x560:	sh   	x28,			100(x31)
PC0x564:	lw   	x25,			64(x31)
PC0x568:	sb   	x1,				39(x31)
PC0x56c:	lhu  	x21,			92(x31)
PC0x570:	bltu 	x0,		x25,	PC0xae8
PC0x574:	andi 	x12,	x19,	-1124
PC0x578:	sh   	x1,				92(x31)
PC0x57c:	jal  	x13,			PC0x344
PC0x580:	bgeu 	x10,	x22,	PC0x9e0
PC0x584:	lh   	x3,				90(x31)
PC0x588:	lw   	x27,			48(x31)
PC0x58c:	sb   	x24,			18(x31)
PC0x590:	nop  
PC0x594:	lb   	x19,			76(x31)
PC0x598:	bgeu 	x29,	x27,	PC0x8c
PC0x59c:	sb   	x26,			31(x31)
PC0x5a0:	bne  	x9,		x29,	PC0xc18
PC0x5a4:	lw   	x25,			20(x31)
PC0x5a8:	addi 	x13,	x11,	517
PC0x5ac:	lw   	x5,				52(x31)
PC0x5b0:	xor  	x19,	x13,	x27
PC0x5b4:	lhu  	x12,			54(x31)
PC0x5b8:	sw   	x22,			76(x31)
PC0x5bc:	andi 	x19,	x21,	-1588
PC0x5c0:	bge  	x28,	x27,	PC0x608
PC0x5c4:	bne  	x4,		x18,	PC0x2a0
PC0x5c8:	bgeu 	x11,	x3,		PC0x698
PC0x5cc:	blt  	x9,		x22,	PC0x154
PC0x5d0:	lw   	x19,			64(x31)
PC0x5d4:	blt  	x12,	x7,		PC0x368
PC0x5d8:	bgeu 	x26,	x20,	PC0x8c0
PC0x5dc:	sb   	x20,			-48(x31)
PC0x5e0:	andi 	x30,	x8,		-624
PC0x5e4:	lhu  	x17,			-50(x31)
PC0x5e8:	bge  	x17,	x19,	PC0x9dc
PC0x5ec:	bne  	x19,	x24,	PC0x990
PC0x5f0:	bltu 	x8,		x18,	PC0xc94
PC0x5f4:	mul  	x23,	x6,		x7
PC0x5f8:	andi 	x9,		x11,	-331
PC0x5fc:	srl  	x24,	x6,		x10
PC0x600:	sb   	x21,			51(x31)
PC0x604:	lw   	x13,			-96(x31)
PC0x608:	addi 	x16,	x26,	-1383
PC0x60c:	lbu  	x23,			82(x31)
PC0x610:	srai 	x6,		x5,		23
PC0x614:	blt  	x22,	x15,	PC0x9c8
PC0x618:	nop  
PC0x61c:	blt  	x29,	x19,	PC0xae4
PC0x620:	bge  	x31,	x14,	PC0x430
PC0x624:	beq  	x15,	x5,		PC0x804
PC0x628:	slt  	x20,	x11,	x9
PC0x62c:	nop  
PC0x630:	sw   	x29,			56(x31)
PC0x634:	lhu  	x6,				84(x31)
PC0x638:	srl  	x13,	x2,		x22
PC0x63c:	bge  	x30,	x25,	PC0x874
PC0x640:	bltu 	x29,	x21,	PC0xad8
PC0x644:	bgeu 	x18,	x26,	PC0x3b4
PC0x648:	bltu 	x14,	x4,		PC0x168
PC0x64c:	slt  	x15,	x30,	x30
PC0x650:	lb   	x11,			44(x31)
PC0x654:	bltu 	x12,	x22,	PC0xf0
PC0x658:	jal  	x11,			PC0x8a8
PC0x65c:	lbu  	x24,			62(x31)
PC0x660:	sb   	x17,			-73(x31)
PC0x664:	bne  	x13,	x0,		PC0xbd8
PC0x668:	sb   	x3,				-92(x31)
PC0x66c:	mulh 	x3,		x24,	x4
PC0x670:	sw   	x16,			-40(x31)
PC0x674:	sra  	x28,	x4,		x14
PC0x678:	addi 	x31,	x31,	4
PC0x67c:	sltu 	x30,	x18,	x6
PC0x680:	sw   	x2,				-24(x31)
PC0x684:	lb   	x23,			-76(x31)
PC0x688:	blt  	x28,	x0,		PC0x500
PC0x68c:	bgeu 	x26,	x24,	PC0xa8c
PC0x690:	nop  
PC0x694:	mulhu	x11,	x14,	x12
PC0x698:	bge  	x26,	x19,	PC0x9ec
PC0x69c:	bltu 	x11,	x12,	PC0x7e8
PC0x6a0:	slti 	x3,		x13,	301
PC0x6a4:	lw   	x9,				44(x31)
PC0x6a8:	nop  
PC0x6ac:	bne  	x22,	x4,		PC0x238
PC0x6b0:	blt  	x23,	x17,	PC0x824
PC0x6b4:	lw   	x12,			48(x31)
PC0x6b8:	bgeu 	x28,	x27,	PC0x214
PC0x6bc:	blt  	x22,	x0,		PC0x96c
PC0x6c0:	mul  	x16,	x11,	x27
PC0x6c4:	mulh 	x28,	x1,		x14
PC0x6c8:	andi 	x23,	x12,	1607
PC0x6cc:	blt  	x14,	x13,	PC0x2b4
PC0x6d0:	slti 	x6,		x21,	1577
PC0x6d4:	beq  	x8,		x13,	PC0xc60
PC0x6d8:	beq  	x14,	x20,	PC0x490
PC0x6dc:	slt  	x9,		x22,	x2
PC0x6e0:	sh   	x11,			86(x31)
PC0x6e4:	beq  	x17,	x8,		PC0x6f8
PC0x6e8:	lw   	x8,				40(x31)
PC0x6ec:	bltu 	x11,	x17,	PC0x658
PC0x6f0:	addi 	x31,	x31,	4
PC0x6f4:	sltiu	x3,		x22,	26
PC0x6f8:	sw   	x29,			28(x31)
PC0x6fc:	and  	x17,	x29,	x23
PC0x700:	bne  	x9,		x3,		PC0x638
PC0x704:	sh   	x1,				4(x31)
PC0x708:	lbu  	x26,			-24(x31)
PC0x70c:	bgeu 	x31,	x15,	PC0x4e8
PC0x710:	beq  	x10,	x8,		PC0xc48
PC0x714:	lbu  	x17,			76(x31)
PC0x718:	sll  	x3,		x24,	x11
PC0x71c:	lb   	x13,			-93(x31)
PC0x720:	sb   	x11,			-6(x31)
PC0x724:	xor  	x27,	x28,	x4
PC0x728:	beq  	x18,	x11,	PC0x34c
PC0x72c:	bge  	x15,	x2,		PC0x3f0
PC0x730:	nop  
PC0x734:	bne  	x16,	x3,		PC0x5d4
PC0x738:	lb   	x18,			-45(x31)
PC0x73c:	jal  	x7,				PC0x25c
PC0x740:	sh   	x25,			82(x31)
PC0x744:	bge  	x28,	x24,	PC0x228
PC0x748:	sh   	x7,				-26(x31)
PC0x74c:	blt  	x15,	x21,	PC0x938
PC0x750:	blt  	x31,	x30,	PC0x604
PC0x754:	lh   	x23,			-112(x31)
PC0x758:	sw   	x14,			0(x31)
PC0x75c:	lw   	x26,			28(x31)
PC0x760:	beq  	x13,	x9,		PC0x100
PC0x764:	sw   	x12,			36(x31)
PC0x768:	blt  	x30,	x11,	PC0x8e4
PC0x76c:	bgeu 	x6,		x2,		PC0x824
PC0x770:	sw   	x14,			-64(x31)
PC0x774:	lhu  	x27,			-30(x31)
PC0x778:	srai 	x6,		x7,		8
PC0x77c:	beq  	x23,	x21,	PC0x98c
PC0x780:	sw   	x17,			84(x31)
PC0x784:	bne  	x23,	x6,		PC0x714
PC0x788:	sb   	x8,				-39(x31)
PC0x78c:	sw   	x29,			40(x31)
PC0x790:	xor  	x11,	x13,	x3
PC0x794:	bge  	x8,		x24,	PC0x980
PC0x798:	blt  	x19,	x6,		PC0x584
PC0x79c:	bne  	x15,	x24,	PC0x554
PC0x7a0:	bgeu 	x18,	x14,	PC0x6a0
PC0x7a4:	slti 	x13,	x25,	-1211
PC0x7a8:	lw   	x7,				-8(x31)
PC0x7ac:	ori  	x4,		x17,	1680
PC0x7b0:	srli 	x5,		x19,	10
PC0x7b4:	sh   	x7,				-90(x31)
PC0x7b8:	srai 	x11,	x2,		8
PC0x7bc:	bge  	x7,		x4,		PC0x3f0
PC0x7c0:	bgeu 	x26,	x20,	PC0x324
PC0x7c4:	lbu  	x6,				-26(x31)
PC0x7c8:	bge  	x21,	x1,		PC0x594
PC0x7cc:	bltu 	x16,	x28,	PC0xb5c
PC0x7d0:	sltu 	x26,	x5,		x25
PC0x7d4:	blt  	x14,	x17,	PC0x1cc
PC0x7d8:	addi 	x4,		x16,	1722
PC0x7dc:	bgeu 	x11,	x22,	PC0xc54
PC0x7e0:	bge  	x9,		x25,	PC0x3cc
PC0x7e4:	beq  	x0,		x21,	PC0xf8
PC0x7e8:	bltu 	x11,	x9,		PC0xbc0
PC0x7ec:	sh   	x26,			40(x31)
PC0x7f0:	sh   	x14,			58(x31)
PC0x7f4:	beq  	x0,		x8,		PC0x3b8
PC0x7f8:	sw   	x10,			8(x31)
PC0x7fc:	lbu  	x22,			-45(x31)
PC0x800:	lh   	x14,			44(x31)
PC0x804:	slti 	x9,		x19,	168
PC0x808:	beq  	x26,	x1,		PC0x190
PC0x80c:	sh   	x1,				56(x31)
PC0x810:	lb   	x30,			10(x31)
PC0x814:	mul  	x17,	x11,	x1
PC0x818:	lbu  	x23,			86(x31)
PC0x81c:	lbu  	x17,			-33(x31)
PC0x820:	jal  	x11,			PC0x800
PC0x824:	lh   	x28,			-36(x31)
PC0x828:	bgeu 	x20,	x4,		PC0x818
PC0x82c:	nop  
PC0x830:	xor  	x22,	x11,	x5
PC0x834:	addi 	x25,	x3,		848
PC0x838:	lhu  	x26,			-78(x31)
PC0x83c:	bgeu 	x27,	x4,		PC0x8f0
PC0x840:	lhu  	x18,			28(x31)
PC0x844:	sltu 	x3,		x3,		x18
PC0x848:	blt  	x23,	x3,		PC0x77c
PC0x84c:	jal  	x20,			PC0x95c
PC0x850:	slti 	x10,	x20,	781
PC0x854:	lb   	x4,				-102(x31)
PC0x858:	slt  	x21,	x22,	x19
PC0x85c:	beq  	x7,		x4,		PC0x934
PC0x860:	bne  	x12,	x31,	PC0x420
PC0x864:	bgeu 	x24,	x9,		PC0x834
PC0x868:	lbu  	x30,			31(x31)
PC0x86c:	bltu 	x28,	x4,		PC0xcc
PC0x870:	lh   	x24,			40(x31)
PC0x874:	sh   	x5,				58(x31)
PC0x878:	beq  	x29,	x9,		PC0x22c
PC0x87c:	andi 	x4,		x23,	-18
PC0x880:	lh   	x2,				-22(x31)
PC0x884:	bge  	x24,	x10,	PC0x24c
PC0x888:	bgeu 	x8,		x27,	PC0xd0
PC0x88c:	sh   	x13,			-80(x31)
PC0x890:	bge  	x1,		x25,	PC0xc8c
PC0x894:	lhu  	x19,			16(x31)
PC0x898:	addi 	x31,	x31,	4
PC0x89c:	beq  	x24,	x10,	PC0xb88
PC0x8a0:	bgeu 	x30,	x31,	PC0x99c
PC0x8a4:	bge  	x8,		x16,	PC0x6ec
PC0x8a8:	jal  	x18,			PC0x574
PC0x8ac:	addi 	x1,		x27,	-1290
PC0x8b0:	srai 	x6,		x14,	4
PC0x8b4:	bgeu 	x21,	x13,	PC0xa24
PC0x8b8:	bltu 	x6,		x19,	PC0x40c
PC0x8bc:	lhu  	x6,				26(x31)
PC0x8c0:	sh   	x10,			-4(x31)
PC0x8c4:	bltu 	x28,	x21,	PC0xcf0
PC0x8c8:	sh   	x0,				98(x31)
PC0x8cc:	bgeu 	x19,	x16,	PC0x3b0
PC0x8d0:	add  	x12,	x18,	x18
PC0x8d4:	sb   	x25,			-2(x31)
PC0x8d8:	lbu  	x8,				-82(x31)
PC0x8dc:	lb   	x18,			-4(x31)
PC0x8e0:	lhu  	x29,			-68(x31)
PC0x8e4:	jal  	x15,			PC0x294
PC0x8e8:	sh   	x29,			-18(x31)
PC0x8ec:	blt  	x17,	x21,	PC0x4ac
PC0x8f0:	bne  	x11,	x28,	PC0xcdc
PC0x8f4:	sb   	x15,			69(x31)
PC0x8f8:	lbu  	x5,				-49(x31)
PC0x8fc:	lb   	x20,			-29(x31)
PC0x900:	mulhu	x4,		x12,	x16
PC0x904:	jal  	x27,			PC0xc78
PC0x908:	sw   	x15,			36(x31)
PC0x90c:	bne  	x0,		x3,		PC0xc28
PC0x910:	and  	x11,	x14,	x28
PC0x914:	or   	x10,	x20,	x24
PC0x918:	bge  	x25,	x19,	PC0xa74
PC0x91c:	lw   	x25,			-68(x31)
PC0x920:	bgeu 	x13,	x18,	PC0xa78
PC0x924:	jal  	x9,				PC0x490
PC0x928:	jal  	x4,				PC0x9d4
PC0x92c:	sh   	x27,			30(x31)
PC0x930:	sb   	x12,			62(x31)
PC0x934:	lh   	x6,				4(x31)
PC0x938:	blt  	x14,	x0,		PC0x584
PC0x93c:	bge  	x4,		x29,	PC0x120
PC0x940:	slli 	x13,	x22,	13
PC0x944:	beq  	x11,	x9,		PC0x6ec
PC0x948:	lw   	x10,			-20(x31)
PC0x94c:	bne  	x0,		x31,	PC0x6e0
PC0x950:	beq  	x8,		x26,	PC0x18c
PC0x954:	sw   	x6,				-28(x31)
PC0x958:	addi 	x30,	x3,		-1026
PC0x95c:	beq  	x17,	x30,	PC0x344
PC0x960:	lw   	x15,			36(x31)
PC0x964:	beq  	x16,	x17,	PC0x748
PC0x968:	add  	x28,	x28,	x11
PC0x96c:	lb   	x7,				71(x31)
PC0x970:	lb   	x14,			-67(x31)
PC0x974:	srai 	x25,	x15,	20
PC0x978:	nop  
PC0x97c:	bne  	x4,		x25,	PC0xc8c
PC0x980:	srl  	x26,	x10,	x29
PC0x984:	bge  	x19,	x13,	PC0x1bc
PC0x988:	sll  	x7,		x25,	x4
PC0x98c:	mulhu	x1,		x28,	x15
PC0x990:	srl  	x11,	x16,	x27
PC0x994:	bgeu 	x4,		x6,		PC0x450
PC0x998:	lw   	x13,			-4(x31)
PC0x99c:	sw   	x13,			44(x31)
PC0x9a0:	lbu  	x6,				-27(x31)
PC0x9a4:	bne  	x1,		x25,	PC0xa94
PC0x9a8:	add  	x18,	x15,	x3
PC0x9ac:	or   	x5,		x18,	x19
PC0x9b0:	sltiu	x26,	x29,	-1909
PC0x9b4:	lbu  	x4,				-104(x31)
PC0x9b8:	bge  	x4,		x6,		PC0x5b4
PC0x9bc:	bltu 	x25,	x27,	PC0xa48
PC0x9c0:	lw   	x18,			-28(x31)
PC0x9c4:	lw   	x9,				4(x31)
PC0x9c8:	sltiu	x14,	x19,	-1174
PC0x9cc:	srl  	x17,	x5,		x24
PC0x9d0:	sb   	x13,			83(x31)
PC0x9d4:	sw   	x30,			-76(x31)
PC0x9d8:	bltu 	x5,		x28,	PC0x148
PC0x9dc:	lhu  	x28,			10(x31)
PC0x9e0:	beq  	x23,	x11,	PC0x3ec
PC0x9e4:	sw   	x30,			48(x31)
PC0x9e8:	bne  	x9,		x6,		PC0xae0
PC0x9ec:	blt  	x26,	x3,		PC0xa6c
PC0x9f0:	mulhsu	x25,	x2,		x13
PC0x9f4:	sb   	x0,				46(x31)
PC0x9f8:	sltu 	x7,		x6,		x10
PC0x9fc:	bge  	x2,		x23,	PC0x210
PC0xa00:	slt  	x19,	x23,	x17
PC0xa04:	bltu 	x19,	x30,	PC0xb0c
PC0xa08:	ori  	x11,	x8,		-279
PC0xa0c:	andi 	x13,	x27,	-1334
PC0xa10:	lbu  	x1,				-84(x31)
PC0xa14:	slli 	x8,		x28,	29
PC0xa18:	lbu  	x23,			56(x31)
PC0xa1c:	sw   	x0,				-32(x31)
PC0xa20:	bgeu 	x14,	x11,	PC0x364
PC0xa24:	lb   	x1,				46(x31)
PC0xa28:	lh   	x25,			12(x31)
PC0xa2c:	blt  	x30,	x25,	PC0x3b4
PC0xa30:	blt  	x27,	x18,	PC0x7ec
PC0xa34:	sra  	x26,	x16,	x21
PC0xa38:	sh   	x17,			-28(x31)
PC0xa3c:	mulhsu	x30,	x12,	x30
PC0xa40:	ori  	x9,		x6,		808
PC0xa44:	bge  	x1,		x15,	PC0x4bc
PC0xa48:	sw   	x21,			-16(x31)
PC0xa4c:	sb   	x21,			-40(x31)
PC0xa50:	ori  	x9,		x13,	-258
PC0xa54:	sw   	x4,				-96(x31)
PC0xa58:	bge  	x1,		x12,	PC0x7bc
PC0xa5c:	bne  	x10,	x16,	PC0x224
PC0xa60:	lbu  	x24,			88(x31)
PC0xa64:	sub  	x18,	x26,	x6
PC0xa68:	lbu  	x18,			-26(x31)
PC0xa6c:	blt  	x17,	x18,	PC0x4ac
PC0xa70:	or   	x23,	x24,	x0
PC0xa74:	sw   	x10,			72(x31)
PC0xa78:	sh   	x18,			-38(x31)
PC0xa7c:	sb   	x10,			68(x31)
PC0xa80:	jal  	x20,			PC0x5f4
PC0xa84:	bne  	x10,	x3,		PC0x264
PC0xa88:	sw   	x27,			72(x31)
PC0xa8c:	bne  	x30,	x4,		PC0x6f8
PC0xa90:	srai 	x5,		x22,	0
PC0xa94:	bltu 	x19,	x18,	PC0x370
PC0xa98:	srl  	x17,	x26,	x20
PC0xa9c:	sh   	x24,			-32(x31)
PC0xaa0:	bne  	x16,	x8,		PC0x810
PC0xaa4:	addi 	x11,	x24,	-1658
PC0xaa8:	sb   	x10,			35(x31)
PC0xaac:	lh   	x8,				34(x31)
PC0xab0:	sb   	x14,			-40(x31)
PC0xab4:	srli 	x12,	x13,	9
PC0xab8:	sh   	x6,				-68(x31)
PC0xabc:	lbu  	x11,			49(x31)
PC0xac0:	lhu  	x5,				-74(x31)
PC0xac4:	lbu  	x23,			-65(x31)
PC0xac8:	mulh 	x25,	x18,	x18
PC0xacc:	lh   	x15,			62(x31)
PC0xad0:	bgeu 	x3,		x9,		PC0x5d0
PC0xad4:	sh   	x2,				34(x31)
PC0xad8:	beq  	x15,	x24,	PC0x998
PC0xadc:	srli 	x12,	x23,	9
PC0xae0:	bne  	x22,	x0,		PC0x86c
PC0xae4:	sb   	x25,			-21(x31)
PC0xae8:	lbu  	x26,			-119(x31)
PC0xaec:	lw   	x21,			-52(x31)
PC0xaf0:	sh   	x8,				20(x31)
PC0xaf4:	mulh 	x30,	x19,	x24
PC0xaf8:	bgeu 	x1,		x11,	PC0xca0
PC0xafc:	lb   	x9,				89(x31)
PC0xb00:	sw   	x20,			84(x31)
PC0xb04:	bge  	x27,	x3,		PC0x3f0
PC0xb08:	bne  	x26,	x18,	PC0x468
PC0xb0c:	sh   	x3,				96(x31)
PC0xb10:	bltu 	x18,	x1,		PC0xaa4
PC0xb14:	beq  	x29,	x17,	PC0x8f8
PC0xb18:	lbu  	x4,				8(x31)
PC0xb1c:	lw   	x23,			-4(x31)
PC0xb20:	lb   	x7,				8(x31)
PC0xb24:	lh   	x28,			26(x31)
PC0xb28:	sltu 	x30,	x6,		x10
PC0xb2c:	lhu  	x7,				70(x31)
PC0xb30:	bge  	x1,		x6,		PC0xf0
PC0xb34:	bltu 	x31,	x22,	PC0x1e8
PC0xb38:	sb   	x8,				10(x31)
PC0xb3c:	jal  	x10,			PC0xf8
PC0xb40:	beq  	x17,	x4,		PC0x100
PC0xb44:	bge  	x25,	x28,	PC0xa8c
PC0xb48:	sltiu	x24,	x28,	-1279
PC0xb4c:	blt  	x27,	x30,	PC0x624
PC0xb50:	sh   	x1,				-78(x31)
PC0xb54:	sll  	x13,	x12,	x15
PC0xb58:	jal  	x5,				PC0x7d0
PC0xb5c:	bge  	x30,	x2,		PC0x734
PC0xb60:	sb   	x5,				-61(x31)
PC0xb64:	lb   	x18,			10(x31)
PC0xb68:	sw   	x27,			52(x31)
PC0xb6c:	lh   	x11,			30(x31)
PC0xb70:	sw   	x19,			24(x31)
PC0xb74:	lw   	x27,			8(x31)
PC0xb78:	sh   	x28,			-4(x31)
PC0xb7c:	sb   	x18,			-1(x31)
PC0xb80:	lbu  	x18,			39(x31)
PC0xb84:	lhu  	x6,				72(x31)
PC0xb88:	blt  	x15,	x4,		PC0xa70
PC0xb8c:	beq  	x30,	x0,		PC0x4e8
PC0xb90:	lhu  	x25,			-22(x31)
PC0xb94:	bltu 	x12,	x17,	PC0x1d4
PC0xb98:	ori  	x7,		x16,	-19
PC0xb9c:	lw   	x9,				-4(x31)
PC0xba0:	bgeu 	x11,	x9,		PC0xb28
PC0xba4:	bgeu 	x22,	x6,		PC0x668
PC0xba8:	lh   	x28,			78(x31)
PC0xbac:	beq  	x0,		x12,	PC0x688
PC0xbb0:	bge  	x5,		x6,		PC0x104
PC0xbb4:	bge  	x13,	x16,	PC0x220
PC0xbb8:	srl  	x30,	x22,	x29
PC0xbbc:	bne  	x18,	x0,		PC0x718
PC0xbc0:	bge  	x22,	x17,	PC0x914
PC0xbc4:	sw   	x9,				0(x31)
PC0xbc8:	and  	x18,	x9,		x25
PC0xbcc:	lw   	x27,			-76(x31)
PC0xbd0:	sb   	x10,			-66(x31)
PC0xbd4:	bgeu 	x18,	x4,		PC0x6f0
PC0xbd8:	lbu  	x21,			96(x31)
PC0xbdc:	bne  	x28,	x25,	PC0xc10
PC0xbe0:	lw   	x25,			64(x31)
PC0xbe4:	srai 	x25,	x0,		10
PC0xbe8:	lhu  	x1,				18(x31)
PC0xbec:	jal  	x9,				PC0x444
PC0xbf0:	bgeu 	x11,	x13,	PC0xac
PC0xbf4:	beq  	x4,		x28,	PC0x130
PC0xbf8:	srl  	x15,	x28,	x28
PC0xbfc:	sb   	x4,				33(x31)
PC0xc00:	slt  	x23,	x12,	x0
PC0xc04:	lbu  	x25,			40(x31)
PC0xc08:	ori  	x2,		x14,	-256
PC0xc0c:	lh   	x20,			-2(x31)
PC0xc10:	sh   	x12,			-52(x31)
PC0xc14:	bne  	x21,	x18,	PC0xa20
PC0xc18:	mul  	x20,	x3,		x23
PC0xc1c:	beq  	x30,	x15,	PC0x4e4
PC0xc20:	andi 	x7,		x1,		-1663
PC0xc24:	bgeu 	x26,	x16,	PC0x824
PC0xc28:	lb   	x15,			57(x31)
PC0xc2c:	lb   	x18,			-119(x31)
PC0xc30:	bgeu 	x5,		x12,	PC0x68c
PC0xc34:	sh   	x27,			94(x31)
PC0xc38:	sh   	x18,			100(x31)
PC0xc3c:	sh   	x7,				-30(x31)
PC0xc40:	bgeu 	x31,	x21,	PC0x590
PC0xc44:	sh   	x0,				-8(x31)
PC0xc48:	jal  	x9,				PC0xb78
PC0xc4c:	srl  	x7,		x13,	x10
PC0xc50:	lbu  	x29,			-60(x31)
PC0xc54:	sh   	x18,			34(x31)
PC0xc58:	sh   	x29,			-42(x31)
PC0xc5c:	nop  
PC0xc60:	sh   	x16,			96(x31)
PC0xc64:	slli 	x20,	x29,	11
PC0xc68:	beq  	x3,		x18,	PC0x108
PC0xc6c:	bltu 	x5,		x19,	PC0xcf0
PC0xc70:	bge  	x2,		x9,		PC0x6e4
PC0xc74:	xor  	x8,		x22,	x27
PC0xc78:	lhu  	x5,				-16(x31)
PC0xc7c:	lbu  	x27,			-73(x31)
PC0xc80:	lw   	x13,			-32(x31)
PC0xc84:	sb   	x26,			-41(x31)
PC0xc88:	bge  	x3,		x14,	PC0x80c
PC0xc8c:	sw   	x14,			-72(x31)
PC0xc90:	lw   	x20,			4(x31)
PC0xc94:	and  	x23,	x16,	x9
PC0xc98:	lh   	x3,				36(x31)
PC0xc9c:	lbu  	x2,				-4(x31)
PC0xca0:	lhu  	x11,			66(x31)
PC0xca4:	bge  	x23,	x21,	PC0x474
PC0xca8:	add  	x15,	x21,	x14
PC0xcac:	lh   	x6,				-50(x31)
PC0xcb0:	lbu  	x18,			-22(x31)
PC0xcb4:	beq  	x14,	x17,	PC0x61c
PC0xcb8:	slti 	x13,	x30,	62
PC0xcbc:	bltu 	x29,	x27,	PC0x414
PC0xcc0:	slt  	x11,	x11,	x13
PC0xcc4:	bge  	x14,	x9,		PC0x3d0
PC0xcc8:	beq  	x9,		x4,		PC0x930
PC0xccc:	lb   	x10,			7(x31)
PC0xcd0:	lbu  	x24,			-75(x31)
PC0xcd4:	sw   	x17,			-96(x31)
PC0xcd8:	beq  	x15,	x20,	PC0x2b8
PC0xcdc:	nop  
PC0xce0:	sw   	x17,			48(x31)
PC0xce4:	add  	x1,		x23,	x4
PC0xce8:	beq  	x17,	x24,	PC0x8ec
PC0xcec:	sw   	x12,			76(x31)
PC0xcf0:	beq  	x10,	x26,	PC0xb04
PC0xcf4:	lhu  	x26,			30(x31)
PC0xcf8:	sb   	x5,				-32(x31)
PC0xcfc:	bgeu 	x20,	x1,		PC0x670
PC0xd00:	sh   	x2,				-58(x31)
PC0xd04:	lbu  	x10,			51(x31)
wfi