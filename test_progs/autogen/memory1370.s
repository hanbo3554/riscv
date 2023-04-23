addi 	x0,		x0,		253
addi 	x1,		x0,		-640
addi 	x2,		x0,		1336
addi 	x3,		x0,		72
addi 	x4,		x0,		-1181
addi 	x5,		x0,		-1788
addi 	x6,		x0,		-39
addi 	x7,		x0,		771
addi 	x8,		x0,		-66
addi 	x9,		x0,		1667
addi 	x10,	x0,		200
addi 	x11,	x0,		1641
addi 	x12,	x0,		233
addi 	x13,	x0,		-541
addi 	x14,	x0,		-1700
addi 	x15,	x0,		345
addi 	x16,	x0,		-1292
addi 	x17,	x0,		570
addi 	x18,	x0,		-242
addi 	x19,	x0,		291
addi 	x20,	x0,		623
addi 	x21,	x0,		102
addi 	x22,	x0,		1509
addi 	x23,	x0,		-1551
addi 	x24,	x0,		1469
addi 	x25,	x0,		214
addi 	x26,	x0,		1652
addi 	x27,	x0,		-1607
addi 	x28,	x0,		-1841
addi 	x29,	x0,		-472
addi 	x30,	x0,		1131
addi 	x31,	x0,		-1058
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
PC0x88:	lb   	x22,			-39(x31)
PC0x8c:	bge  	x6,		x12,	PC0x6e0
PC0x90:	bge  	x15,	x25,	PC0x498
PC0x94:	nop  
PC0x98:	sw   	x22,			-4(x31)
PC0x9c:	addi 	x3,		x25,	-1547
PC0xa0:	mulhu	x1,		x14,	x0
PC0xa4:	bltu 	x12,	x28,	PC0xc2c
PC0xa8:	lh   	x20,			-2(x31)
PC0xac:	bltu 	x12,	x18,	PC0xa04
PC0xb0:	srl  	x7,		x15,	x15
PC0xb4:	sb   	x23,			-18(x31)
PC0xb8:	beq  	x14,	x2,		PC0xa04
PC0xbc:	blt  	x4,		x26,	PC0x4e0
PC0xc0:	lhu  	x6,				-2(x31)
PC0xc4:	srli 	x13,	x14,	21
PC0xc8:	addi 	x31,	x31,	4
PC0xcc:	slt  	x14,	x27,	x16
PC0xd0:	or   	x24,	x11,	x5
PC0xd4:	lw   	x8,				-24(x31)
PC0xd8:	sw   	x26,			32(x31)
PC0xdc:	sb   	x30,			-32(x31)
PC0xe0:	bne  	x1,		x30,	PC0x8a0
PC0xe4:	addi 	x31,	x31,	4
PC0xe8:	sw   	x31,			4(x31)
PC0xec:	sb   	x13,			95(x31)
PC0xf0:	blt  	x16,	x25,	PC0xcc
PC0xf4:	mulhsu	x19,	x20,	x13
PC0xf8:	bne  	x22,	x23,	PC0x274
PC0xfc:	bge  	x31,	x23,	PC0x950
PC0x100:	lw   	x14,			4(x31)
PC0x104:	sb   	x23,			86(x31)
PC0x108:	bne  	x25,	x3,		PC0x760
PC0x10c:	sw   	x16,			4(x31)
PC0x110:	bge  	x21,	x15,	PC0x9cc
PC0x114:	sb   	x9,				-28(x31)
PC0x118:	blt  	x16,	x31,	PC0x184
PC0x11c:	bge  	x6,		x30,	PC0xb7c
PC0x120:	beq  	x15,	x3,		PC0xc30
PC0x124:	beq  	x29,	x30,	PC0x5a4
PC0x128:	lhu  	x28,			28(x31)
PC0x12c:	sb   	x1,				25(x31)
PC0x130:	slti 	x19,	x15,	795
PC0x134:	jal  	x3,				PC0x8a4
PC0x138:	xori 	x1,		x13,	1718
PC0x13c:	lh   	x13,			4(x31)
PC0x140:	jal  	x10,			PC0x9bc
PC0x144:	bge  	x22,	x21,	PC0x300
PC0x148:	sltu 	x12,	x3,		x0
PC0x14c:	lw   	x13,			-28(x31)
PC0x150:	sh   	x3,				72(x31)
PC0x154:	bltu 	x22,	x27,	PC0x430
PC0x158:	beq  	x3,		x1,		PC0xa0c
PC0x15c:	sb   	x16,			-60(x31)
PC0x160:	add  	x17,	x24,	x5
PC0x164:	jal  	x15,			PC0xa7c
PC0x168:	sb   	x24,			14(x31)
PC0x16c:	bge  	x10,	x1,		PC0xec
PC0x170:	mulh 	x6,		x12,	x27
PC0x174:	sub  	x27,	x17,	x25
PC0x178:	add  	x6,		x10,	x18
PC0x17c:	slli 	x25,	x29,	6
PC0x180:	lw   	x18,			12(x31)
PC0x184:	sh   	x10,			-44(x31)
PC0x188:	mul  	x29,	x28,	x24
PC0x18c:	lhu  	x6,				94(x31)
PC0x190:	bgeu 	x6,		x11,	PC0xe4
PC0x194:	sll  	x7,		x0,		x2
PC0x198:	jal  	x27,			PC0x428
PC0x19c:	lb   	x1,				-60(x31)
PC0x1a0:	blt  	x18,	x9,		PC0xcf8
PC0x1a4:	lb   	x14,			31(x31)
PC0x1a8:	blt  	x5,		x6,		PC0xbbc
PC0x1ac:	bgeu 	x6,		x4,		PC0xa4
PC0x1b0:	sltiu	x2,		x18,	-921
PC0x1b4:	mulh 	x5,		x8,		x11
PC0x1b8:	slti 	x21,	x24,	-468
PC0x1bc:	lb   	x26,			-36(x31)
PC0x1c0:	jal  	x18,			PC0x6a8
PC0x1c4:	lh   	x22,			94(x31)
PC0x1c8:	bge  	x8,		x9,		PC0x4ec
PC0x1cc:	beq  	x23,	x1,		PC0xbb8
PC0x1d0:	bge  	x29,	x28,	PC0x254
PC0x1d4:	slli 	x3,		x0,		24
PC0x1d8:	slti 	x2,		x20,	-1416
PC0x1dc:	sub  	x1,		x24,	x29
PC0x1e0:	sll  	x28,	x22,	x28
PC0x1e4:	bne  	x15,	x29,	PC0x1ac
PC0x1e8:	lbu  	x28,			73(x31)
PC0x1ec:	bgeu 	x14,	x1,		PC0x274
PC0x1f0:	ori  	x28,	x3,		750
PC0x1f4:	bltu 	x6,		x10,	PC0x134
PC0x1f8:	bgeu 	x0,		x28,	PC0x8f0
PC0x1fc:	sub  	x7,		x3,		x29
PC0x200:	add  	x13,	x24,	x18
PC0x204:	sub  	x24,	x19,	x7
PC0x208:	addi 	x20,	x31,	1524
PC0x20c:	sw   	x31,			-28(x31)
PC0x210:	beq  	x14,	x7,		PC0x830
PC0x214:	bge  	x9,		x12,	PC0x3f4
PC0x218:	jal  	x19,			PC0x518
PC0x21c:	sll  	x22,	x12,	x11
PC0x220:	ori  	x23,	x0,		307
PC0x224:	srai 	x18,	x9,		22
PC0x228:	bne  	x9,		x15,	PC0xb04
PC0x22c:	sub  	x26,	x20,	x18
PC0x230:	lhu  	x22,			-36(x31)
PC0x234:	nop  
PC0x238:	nop  
PC0x23c:	lhu  	x27,			72(x31)
PC0x240:	or   	x8,		x20,	x29
PC0x244:	bge  	x5,		x21,	PC0x4e8
PC0x248:	bge  	x20,	x7,		PC0x260
PC0x24c:	lw   	x4,				-12(x31)
PC0x250:	lh   	x1,				86(x31)
PC0x254:	mul  	x30,	x31,	x17
PC0x258:	lhu  	x18,			24(x31)
PC0x25c:	bgeu 	x27,	x30,	PC0x40c
PC0x260:	sb   	x3,				71(x31)
PC0x264:	bge  	x3,		x19,	PC0x9a4
PC0x268:	andi 	x29,	x25,	534
PC0x26c:	addi 	x10,	x9,		-442
PC0x270:	lhu  	x8,				-28(x31)
PC0x274:	bge  	x7,		x13,	PC0x1e4
PC0x278:	bne  	x15,	x7,		PC0x6f4
PC0x27c:	mulh 	x6,		x8,		x22
PC0x280:	bge  	x29,	x11,	PC0xa98
PC0x284:	add  	x13,	x0,		x26
PC0x288:	sh   	x21,			78(x31)
PC0x28c:	bne  	x20,	x31,	PC0xb1c
PC0x290:	sw   	x11,			-100(x31)
PC0x294:	bgeu 	x17,	x13,	PC0x14c
PC0x298:	lw   	x3,				68(x31)
PC0x29c:	bne  	x22,	x3,		PC0xaa4
PC0x2a0:	bge  	x24,	x1,		PC0x62c
PC0x2a4:	sh   	x26,			-76(x31)
PC0x2a8:	sw   	x28,			-72(x31)
PC0x2ac:	blt  	x11,	x31,	PC0x4a4
PC0x2b0:	sh   	x29,			-58(x31)
PC0x2b4:	bne  	x7,		x8,		PC0x5a0
PC0x2b8:	sw   	x11,			8(x31)
PC0x2bc:	sh   	x31,			-10(x31)
PC0x2c0:	addi 	x31,	x31,	4
PC0x2c4:	jal  	x26,			PC0x508
PC0x2c8:	beq  	x5,		x21,	PC0x974
PC0x2cc:	sltiu	x28,	x6,		1017
PC0x2d0:	lhu  	x18,			24(x31)
PC0x2d4:	xori 	x2,		x14,	485
PC0x2d8:	beq  	x2,		x30,	PC0x9b8
PC0x2dc:	bge  	x0,		x24,	PC0x1d8
PC0x2e0:	sh   	x12,			82(x31)
PC0x2e4:	bltu 	x15,	x4,		PC0xac8
PC0x2e8:	sb   	x18,			88(x31)
PC0x2ec:	nop  
PC0x2f0:	bgeu 	x7,		x5,		PC0xa4c
PC0x2f4:	lbu  	x14,			-76(x31)
PC0x2f8:	bgeu 	x16,	x29,	PC0x3e8
PC0x2fc:	beq  	x0,		x8,		PC0x8d4
PC0x300:	addi 	x14,	x1,		-237
PC0x304:	lhu  	x15,			-76(x31)
PC0x308:	sll  	x8,		x20,	x10
PC0x30c:	lbu  	x25,			10(x31)
PC0x310:	sh   	x4,				22(x31)
PC0x314:	sltu 	x19,	x8,		x1
PC0x318:	mulhu	x26,	x26,	x25
PC0x31c:	sw   	x10,			96(x31)
PC0x320:	bne  	x1,		x18,	PC0x584
PC0x324:	lhu  	x7,				98(x31)
PC0x328:	mulhsu	x13,	x15,	x22
PC0x32c:	bltu 	x26,	x27,	PC0x62c
PC0x330:	sh   	x7,				92(x31)
PC0x334:	bge  	x8,		x28,	PC0x368
PC0x338:	sh   	x12,			30(x31)
PC0x33c:	lbu  	x27,			-48(x31)
PC0x340:	slli 	x7,		x23,	4
PC0x344:	lb   	x19,			-102(x31)
PC0x348:	blt  	x4,		x24,	PC0x8a8
PC0x34c:	lb   	x29,			-40(x31)
PC0x350:	bltu 	x22,	x11,	PC0x664
PC0x354:	bge  	x28,	x16,	PC0xabc
PC0x358:	blt  	x3,		x29,	PC0x368
PC0x35c:	lw   	x22,			8(x31)
PC0x360:	srai 	x17,	x8,		12
PC0x364:	nop  
PC0x368:	bgeu 	x9,		x8,		PC0x6cc
PC0x36c:	beq  	x30,	x9,		PC0x3a4
PC0x370:	addi 	x7,		x5,		-1413
PC0x374:	sw   	x6,				32(x31)
PC0x378:	beq  	x6,		x29,	PC0x1d4
PC0x37c:	jal  	x23,			PC0xacc
PC0x380:	and  	x25,	x25,	x6
PC0x384:	beq  	x1,		x6,		PC0xb3c
PC0x388:	add  	x16,	x9,		x0
PC0x38c:	lw   	x1,				-40(x31)
PC0x390:	blt  	x11,	x26,	PC0x65c
PC0x394:	or   	x25,	x2,		x5
PC0x398:	mul  	x23,	x4,		x0
PC0x39c:	sb   	x4,				71(x31)
PC0x3a0:	srl  	x1,		x30,	x25
PC0x3a4:	xor  	x29,	x14,	x4
PC0x3a8:	bgeu 	x23,	x8,		PC0xca0
PC0x3ac:	lb   	x30,			22(x31)
PC0x3b0:	jal  	x9,				PC0x208
PC0x3b4:	lhu  	x11,			-74(x31)
PC0x3b8:	nop  
PC0x3bc:	lw   	x6,				-48(x31)
PC0x3c0:	sll  	x18,	x3,		x5
PC0x3c4:	slli 	x21,	x8,		24
PC0x3c8:	bne  	x9,		x25,	PC0x12c
PC0x3cc:	lh   	x3,				26(x31)
PC0x3d0:	blt  	x22,	x6,		PC0xbe4
PC0x3d4:	lh   	x6,				2(x31)
PC0x3d8:	sh   	x20,			-18(x31)
PC0x3dc:	slt  	x22,	x3,		x15
PC0x3e0:	sb   	x30,			-77(x31)
PC0x3e4:	beq  	x18,	x20,	PC0xc50
PC0x3e8:	beq  	x30,	x17,	PC0x5a0
PC0x3ec:	bgeu 	x4,		x25,	PC0x67c
PC0x3f0:	jal  	x24,			PC0x9e8
PC0x3f4:	bltu 	x27,	x15,	PC0x9cc
PC0x3f8:	bltu 	x3,		x17,	PC0xc54
PC0x3fc:	lhu  	x24,			-74(x31)
PC0x400:	jal  	x11,			PC0x2d4
PC0x404:	sh   	x22,			-34(x31)
PC0x408:	sb   	x1,				39(x31)
PC0x40c:	sltiu	x10,	x26,	-1058
PC0x410:	slli 	x25,	x6,		22
PC0x414:	sb   	x29,			-21(x31)
PC0x418:	sh   	x16,			28(x31)
PC0x41c:	addi 	x12,	x31,	-634
PC0x420:	lb   	x10,			-61(x31)
PC0x424:	jal  	x29,			PC0xb68
PC0x428:	srli 	x13,	x27,	8
PC0x42c:	bltu 	x20,	x13,	PC0x470
PC0x430:	mulhsu	x20,	x22,	x8
PC0x434:	blt  	x0,		x11,	PC0x3a0
PC0x438:	lh   	x13,			-102(x31)
PC0x43c:	sh   	x30,			-46(x31)
PC0x440:	beq  	x15,	x17,	PC0x580
PC0x444:	add  	x7,		x12,	x21
PC0x448:	jal  	x12,			PC0x858
PC0x44c:	lw   	x10,			-76(x31)
PC0x450:	slli 	x26,	x13,	17
PC0x454:	andi 	x2,		x19,	405
PC0x458:	bne  	x21,	x29,	PC0x6c0
PC0x45c:	beq  	x9,		x17,	PC0x9f8
PC0x460:	bge  	x26,	x21,	PC0x67c
PC0x464:	bltu 	x22,	x31,	PC0x264
PC0x468:	beq  	x29,	x31,	PC0x64c
PC0x46c:	sb   	x2,				61(x31)
PC0x470:	lb   	x27,			3(x31)
PC0x474:	bne  	x7,		x26,	PC0x7fc
PC0x478:	sw   	x28,			92(x31)
PC0x47c:	srl  	x10,	x16,	x21
PC0x480:	bge  	x28,	x6,		PC0x31c
PC0x484:	sw   	x26,			20(x31)
PC0x488:	bge  	x9,		x13,	PC0x7a4
PC0x48c:	bne  	x29,	x3,		PC0xb54
PC0x490:	lhu  	x11,			68(x31)
PC0x494:	bne  	x4,		x16,	PC0x2cc
PC0x498:	lbu  	x11,			-17(x31)
PC0x49c:	lbu  	x25,			71(x31)
PC0x4a0:	sb   	x4,				-1(x31)
PC0x4a4:	lb   	x13,			26(x31)
PC0x4a8:	or   	x18,	x28,	x24
PC0x4ac:	lh   	x20,			0(x31)
PC0x4b0:	bge  	x16,	x30,	PC0xb68
PC0x4b4:	lb   	x17,			24(x31)
PC0x4b8:	beq  	x13,	x25,	PC0x8ac
PC0x4bc:	bgeu 	x16,	x12,	PC0x3cc
PC0x4c0:	lhu  	x28,			-16(x31)
PC0x4c4:	sb   	x21,			-41(x31)
PC0x4c8:	lh   	x18,			32(x31)
PC0x4cc:	sra  	x23,	x29,	x1
PC0x4d0:	srli 	x29,	x0,		30
PC0x4d4:	jal  	x8,				PC0x1e0
PC0x4d8:	sltu 	x26,	x31,	x12
PC0x4dc:	xori 	x26,	x7,		677
PC0x4e0:	bgeu 	x28,	x5,		PC0x38c
PC0x4e4:	srli 	x9,		x15,	29
PC0x4e8:	sb   	x1,				10(x31)
PC0x4ec:	sw   	x12,			-20(x31)
PC0x4f0:	lhu  	x21,			-76(x31)
PC0x4f4:	sra  	x19,	x27,	x24
PC0x4f8:	beq  	x26,	x10,	PC0x77c
PC0x4fc:	lh   	x1,				88(x31)
PC0x500:	sw   	x2,				84(x31)
PC0x504:	sb   	x11,			-46(x31)
PC0x508:	bgeu 	x21,	x23,	PC0xaf0
PC0x50c:	mul  	x20,	x23,	x11
PC0x510:	bgeu 	x0,		x9,		PC0xc90
PC0x514:	bne  	x16,	x10,	PC0x938
PC0x518:	lhu  	x19,			-30(x31)
PC0x51c:	bgeu 	x19,	x5,		PC0x64c
PC0x520:	xori 	x24,	x10,	-1894
PC0x524:	bltu 	x28,	x3,		PC0x4cc
PC0x528:	bne  	x22,	x25,	PC0x95c
PC0x52c:	lb   	x11,			-48(x31)
PC0x530:	sw   	x0,				52(x31)
PC0x534:	bgeu 	x2,		x30,	PC0xba4
PC0x538:	sb   	x12,			-14(x31)
PC0x53c:	jal  	x13,			PC0xb78
PC0x540:	sb   	x4,				44(x31)
PC0x544:	beq  	x18,	x7,		PC0x79c
PC0x548:	slli 	x26,	x30,	9
PC0x54c:	bge  	x14,	x8,		PC0x838
PC0x550:	lhu  	x11,			96(x31)
PC0x554:	sb   	x5,				-65(x31)
PC0x558:	beq  	x20,	x22,	PC0x18c
PC0x55c:	beq  	x3,		x24,	PC0x14c
PC0x560:	or   	x5,		x27,	x13
PC0x564:	sb   	x12,			12(x31)
PC0x568:	lh   	x10,			60(x31)
PC0x56c:	sw   	x7,				-24(x31)
PC0x570:	mulhu	x27,	x8,		x0
PC0x574:	bltu 	x22,	x10,	PC0xbd8
PC0x578:	bltu 	x30,	x7,		PC0x620
PC0x57c:	lb   	x24,			28(x31)
PC0x580:	sra  	x4,		x17,	x10
PC0x584:	sw   	x8,				48(x31)
PC0x588:	xor  	x14,	x21,	x21
PC0x58c:	bgeu 	x15,	x30,	PC0x8d4
PC0x590:	sra  	x5,		x25,	x21
PC0x594:	jal  	x5,				PC0x3ac
PC0x598:	bltu 	x29,	x15,	PC0xe8
PC0x59c:	bne  	x5,		x14,	PC0x8b0
PC0x5a0:	sw   	x5,				88(x31)
PC0x5a4:	bge  	x5,		x13,	PC0x620
PC0x5a8:	bne  	x3,		x4,		PC0x688
PC0x5ac:	blt  	x2,		x31,	PC0xcb8
PC0x5b0:	lh   	x7,				32(x31)
PC0x5b4:	xor  	x16,	x21,	x18
PC0x5b8:	blt  	x12,	x25,	PC0x1a8
PC0x5bc:	lw   	x16,			24(x31)
PC0x5c0:	bge  	x31,	x17,	PC0x860
PC0x5c4:	sw   	x20,			72(x31)
PC0x5c8:	ori  	x5,		x29,	673
PC0x5cc:	slti 	x15,	x0,		17
PC0x5d0:	beq  	x21,	x22,	PC0xba8
PC0x5d4:	lw   	x22,			-76(x31)
PC0x5d8:	lhu  	x12,			48(x31)
PC0x5dc:	addi 	x9,		x28,	-576
PC0x5e0:	slti 	x14,	x20,	286
PC0x5e4:	lbu  	x30,			-16(x31)
PC0x5e8:	lbu  	x16,			32(x31)
PC0x5ec:	sw   	x31,			-48(x31)
PC0x5f0:	blt  	x5,		x25,	PC0x640
PC0x5f4:	lbu  	x30,			71(x31)
PC0x5f8:	blt  	x15,	x10,	PC0x28c
PC0x5fc:	bgeu 	x30,	x7,		PC0x4d0
PC0x600:	addi 	x25,	x17,	-1433
PC0x604:	jal  	x15,			PC0xc4c
PC0x608:	bltu 	x14,	x27,	PC0xbf0
PC0x60c:	sw   	x2,				-8(x31)
PC0x610:	sw   	x16,			28(x31)
PC0x614:	sw   	x25,			-60(x31)
PC0x618:	bltu 	x1,		x7,		PC0xe8
PC0x61c:	add  	x3,		x13,	x18
PC0x620:	sb   	x4,				83(x31)
PC0x624:	sh   	x5,				-26(x31)
PC0x628:	sh   	x24,			30(x31)
PC0x62c:	sw   	x13,			0(x31)
PC0x630:	bgeu 	x17,	x31,	PC0x5a4
PC0x634:	sw   	x9,				96(x31)
PC0x638:	lh   	x2,				92(x31)
PC0x63c:	mulhsu	x25,	x13,	x28
PC0x640:	sh   	x30,			78(x31)
PC0x644:	ori  	x6,		x30,	747
PC0x648:	bgeu 	x17,	x8,		PC0xa30
PC0x64c:	bltu 	x19,	x21,	PC0xcac
PC0x650:	bgeu 	x27,	x29,	PC0x6f0
PC0x654:	or   	x2,		x17,	x21
PC0x658:	blt  	x8,		x0,		PC0x94c
PC0x65c:	lw   	x28,			-28(x31)
PC0x660:	bltu 	x28,	x22,	PC0xadc
PC0x664:	bne  	x15,	x1,		PC0x250
PC0x668:	lb   	x6,				32(x31)
PC0x66c:	bne  	x2,		x15,	PC0x75c
PC0x670:	beq  	x13,	x28,	PC0xb44
PC0x674:	bltu 	x19,	x3,		PC0x6ec
PC0x678:	bge  	x24,	x20,	PC0x98c
PC0x67c:	beq  	x11,	x27,	PC0x5f8
PC0x680:	lhu  	x11,			88(x31)
PC0x684:	slt  	x25,	x1,		x7
PC0x688:	sw   	x31,			-60(x31)
PC0x68c:	mulhu	x3,		x30,	x10
PC0x690:	bgeu 	x26,	x21,	PC0x520
PC0x694:	sb   	x4,				59(x31)
PC0x698:	lh   	x15,			72(x31)
PC0x69c:	andi 	x16,	x0,		850
PC0x6a0:	lh   	x24,			26(x31)
PC0x6a4:	lh   	x3,				50(x31)
PC0x6a8:	sb   	x7,				23(x31)
PC0x6ac:	beq  	x26,	x20,	PC0x9b8
PC0x6b0:	beq  	x15,	x1,		PC0x430
PC0x6b4:	add  	x24,	x0,		x3
PC0x6b8:	sub  	x18,	x14,	x23
PC0x6bc:	lb   	x8,				97(x31)
PC0x6c0:	blt  	x23,	x2,		PC0x3ec
PC0x6c4:	add  	x17,	x25,	x6
PC0x6c8:	lhu  	x24,			34(x31)
PC0x6cc:	beq  	x29,	x13,	PC0x320
PC0x6d0:	blt  	x23,	x5,		PC0x4e8
PC0x6d4:	lw   	x8,				32(x31)
PC0x6d8:	blt  	x9,		x20,	PC0xb24
PC0x6dc:	lb   	x27,			-64(x31)
PC0x6e0:	beq  	x18,	x19,	PC0xa48
PC0x6e4:	slli 	x24,	x5,		20
PC0x6e8:	bne  	x18,	x28,	PC0xb18
PC0x6ec:	sh   	x0,				64(x31)
PC0x6f0:	sh   	x14,			64(x31)
PC0x6f4:	and  	x12,	x22,	x21
PC0x6f8:	jal  	x7,				PC0x800
PC0x6fc:	jal  	x8,				PC0xc68
PC0x700:	bltu 	x29,	x22,	PC0x594
PC0x704:	lhu  	x28,			-48(x31)
PC0x708:	sh   	x12,			30(x31)
PC0x70c:	bne  	x2,		x5,		PC0x1e8
PC0x710:	lbu  	x7,				44(x31)
PC0x714:	jal  	x14,			PC0x2c8
PC0x718:	mulhsu	x25,	x20,	x28
PC0x71c:	lbu  	x8,				-59(x31)
PC0x720:	lb   	x12,			-101(x31)
PC0x724:	bltu 	x26,	x2,		PC0xad4
PC0x728:	bne  	x14,	x2,		PC0x6f0
PC0x72c:	bge  	x14,	x17,	PC0x238
PC0x730:	sh   	x9,				100(x31)
PC0x734:	sw   	x15,			72(x31)
PC0x738:	sw   	x14,			32(x31)
PC0x73c:	lh   	x7,				28(x31)
PC0x740:	mul  	x8,		x8,		x24
PC0x744:	lhu  	x30,			-30(x31)
PC0x748:	lb   	x19,			-62(x31)
PC0x74c:	sb   	x9,				35(x31)
PC0x750:	blt  	x24,	x22,	PC0xcac
PC0x754:	lh   	x18,			58(x31)
PC0x758:	lbu  	x7,				87(x31)
PC0x75c:	lb   	x6,				86(x31)
PC0x760:	jal  	x7,				PC0x250
PC0x764:	mul  	x1,		x28,	x8
PC0x768:	or   	x21,	x30,	x24
PC0x76c:	bne  	x29,	x11,	PC0xf8
PC0x770:	sh   	x14,			-30(x31)
PC0x774:	addi 	x29,	x30,	-1669
PC0x778:	jal  	x30,			PC0xac8
PC0x77c:	bne  	x9,		x28,	PC0x338
PC0x780:	lh   	x25,			-62(x31)
PC0x784:	sw   	x6,				56(x31)
PC0x788:	blt  	x3,		x30,	PC0x658
PC0x78c:	lh   	x4,				98(x31)
PC0x790:	bltu 	x15,	x8,		PC0x6f4
PC0x794:	lb   	x16,			32(x31)
PC0x798:	bltu 	x17,	x31,	PC0x330
PC0x79c:	blt  	x4,		x6,		PC0x1c0
PC0x7a0:	lw   	x25,			24(x31)
PC0x7a4:	jal  	x28,			PC0xc58
PC0x7a8:	slt  	x1,		x13,	x12
PC0x7ac:	slli 	x28,	x9,		2
PC0x7b0:	beq  	x22,	x9,		PC0x14c
PC0x7b4:	lw   	x13,			-8(x31)
PC0x7b8:	bltu 	x24,	x0,		PC0xc38
PC0x7bc:	sh   	x21,			-86(x31)
PC0x7c0:	or   	x18,	x31,	x19
PC0x7c4:	jal  	x3,				PC0x56c
PC0x7c8:	sra  	x20,	x14,	x20
PC0x7cc:	bne  	x28,	x5,		PC0x214
PC0x7d0:	sw   	x4,				-16(x31)
PC0x7d4:	bgeu 	x2,		x27,	PC0xbd4
PC0x7d8:	bgeu 	x18,	x30,	PC0x1d8
PC0x7dc:	bgeu 	x4,		x26,	PC0x104
PC0x7e0:	sw   	x11,			32(x31)
PC0x7e4:	bltu 	x31,	x0,		PC0x1b0
PC0x7e8:	addi 	x20,	x18,	1848
PC0x7ec:	sb   	x11,			-46(x31)
PC0x7f0:	bge  	x1,		x8,		PC0x6a8
PC0x7f4:	jal  	x22,			PC0xb80
PC0x7f8:	lbu  	x10,			-33(x31)
PC0x7fc:	bgeu 	x23,	x17,	PC0x2cc
PC0x800:	sra  	x12,	x22,	x26
PC0x804:	bgeu 	x6,		x20,	PC0x6ec
PC0x808:	bgeu 	x23,	x30,	PC0x3b0
PC0x80c:	lh   	x7,				100(x31)
PC0x810:	lw   	x7,				52(x31)
PC0x814:	bgeu 	x27,	x1,		PC0x8ac
PC0x818:	xor  	x15,	x11,	x26
PC0x81c:	bltu 	x21,	x23,	PC0x880
PC0x820:	srli 	x12,	x1,		5
PC0x824:	sub  	x22,	x22,	x27
PC0x828:	sw   	x9,				100(x31)
PC0x82c:	lbu  	x28,			64(x31)
PC0x830:	blt  	x17,	x4,		PC0x378
PC0x834:	bgeu 	x18,	x23,	PC0x4e0
PC0x838:	sb   	x3,				-51(x31)
PC0x83c:	srai 	x24,	x22,	28
PC0x840:	ori  	x6,		x31,	515
PC0x844:	addi 	x27,	x29,	-1657
PC0x848:	bgeu 	x30,	x28,	PC0x8b8
PC0x84c:	bgeu 	x20,	x0,		PC0x624
PC0x850:	sw   	x24,			84(x31)
PC0x854:	add  	x8,		x30,	x9
PC0x858:	xori 	x24,	x22,	-335
PC0x85c:	jal  	x13,			PC0x800
PC0x860:	sh   	x20,			-24(x31)
PC0x864:	bltu 	x31,	x20,	PC0xa98
PC0x868:	bge  	x31,	x4,		PC0xbb8
PC0x86c:	or   	x10,	x16,	x2
PC0x870:	mulh 	x22,	x5,		x30
PC0x874:	lh   	x6,				72(x31)
PC0x878:	lb   	x18,			-8(x31)
PC0x87c:	sltu 	x28,	x26,	x8
PC0x880:	slli 	x16,	x24,	21
PC0x884:	beq  	x24,	x10,	PC0x96c
PC0x888:	bgeu 	x31,	x13,	PC0x6bc
PC0x88c:	and  	x9,		x23,	x0
PC0x890:	lw   	x8,				-80(x31)
PC0x894:	bge  	x10,	x0,		PC0x644
PC0x898:	blt  	x0,		x26,	PC0x4bc
PC0x89c:	sh   	x2,				-94(x31)
PC0x8a0:	slti 	x14,	x2,		-385
PC0x8a4:	bge  	x21,	x3,		PC0x108
PC0x8a8:	bge  	x28,	x19,	PC0x58c
PC0x8ac:	lh   	x11,			78(x31)
PC0x8b0:	bne  	x31,	x9,		PC0x140
PC0x8b4:	bltu 	x2,		x26,	PC0xc74
PC0x8b8:	bltu 	x7,		x19,	PC0x214
PC0x8bc:	beq  	x16,	x13,	PC0x8e0
PC0x8c0:	lhu  	x22,			58(x31)
PC0x8c4:	jal  	x27,			PC0x15c
PC0x8c8:	blt  	x5,		x18,	PC0x2d4
PC0x8cc:	add  	x25,	x11,	x15
PC0x8d0:	blt  	x18,	x12,	PC0x720
PC0x8d4:	addi 	x31,	x31,	4
PC0x8d8:	lh   	x24,			90(x31)
PC0x8dc:	bge  	x12,	x31,	PC0x83c
PC0x8e0:	sltiu	x21,	x9,		-1529
PC0x8e4:	sb   	x21,			-16(x31)
PC0x8e8:	bgeu 	x18,	x29,	PC0xcac
PC0x8ec:	srl  	x29,	x5,		x18
PC0x8f0:	add  	x5,		x0,		x25
PC0x8f4:	beq  	x1,		x10,	PC0x844
PC0x8f8:	bne  	x2,		x17,	PC0xa20
PC0x8fc:	jal  	x27,			PC0xc84
PC0x900:	lh   	x14,			-64(x31)
PC0x904:	bne  	x15,	x12,	PC0x8fc
PC0x908:	bge  	x6,		x9,		PC0x90c
PC0x90c:	beq  	x20,	x0,		PC0x134
PC0x910:	jal  	x30,			PC0x838
PC0x914:	bge  	x9,		x20,	PC0xb68
PC0x918:	sb   	x30,			-70(x31)
PC0x91c:	srai 	x18,	x6,		8
PC0x920:	blt  	x24,	x11,	PC0x574
PC0x924:	beq  	x12,	x2,		PC0x3fc
PC0x928:	jal  	x5,				PC0x9ec
PC0x92c:	sh   	x19,			-80(x31)
PC0x930:	lhu  	x21,			-82(x31)
PC0x934:	jal  	x14,			PC0xb00
PC0x938:	sw   	x21,			-76(x31)
PC0x93c:	jal  	x28,			PC0x5b0
PC0x940:	lhu  	x6,				-80(x31)
PC0x944:	sra  	x18,	x20,	x17
PC0x948:	beq  	x10,	x17,	PC0x618
PC0x94c:	bne  	x16,	x17,	PC0xbb4
PC0x950:	lh   	x7,				46(x31)
PC0x954:	ori  	x22,	x22,	-1285
PC0x958:	jal  	x9,				PC0x4d0
PC0x95c:	sw   	x26,			-48(x31)
PC0x960:	lbu  	x21,			49(x31)
PC0x964:	lhu  	x28,			44(x31)
PC0x968:	bltu 	x28,	x23,	PC0x56c
PC0x96c:	sw   	x31,			76(x31)
PC0x970:	jal  	x3,				PC0x74c
PC0x974:	beq  	x3,		x19,	PC0x9a0
PC0x978:	sw   	x31,			68(x31)
PC0x97c:	lbu  	x15,			22(x31)
PC0x980:	ori  	x21,	x14,	-2045
PC0x984:	blt  	x10,	x26,	PC0x734
PC0x988:	mul  	x2,		x22,	x8
PC0x98c:	blt  	x7,		x14,	PC0xa5c
PC0x990:	sub  	x18,	x13,	x2
PC0x994:	bne  	x5,		x28,	PC0x8d0
PC0x998:	sh   	x6,				80(x31)
PC0x99c:	blt  	x29,	x6,		PC0x610
PC0x9a0:	sw   	x17,			-16(x31)
PC0x9a4:	jal  	x3,				PC0xaf4
PC0x9a8:	lh   	x8,				88(x31)
PC0x9ac:	lhu  	x3,				-2(x31)
PC0x9b0:	bltu 	x31,	x26,	PC0x708
PC0x9b4:	beq  	x3,		x10,	PC0x7d8
PC0x9b8:	sll  	x4,		x23,	x19
PC0x9bc:	andi 	x20,	x29,	1877
PC0x9c0:	lhu  	x2,				-28(x31)
PC0x9c4:	lh   	x26,			48(x31)
PC0x9c8:	addi 	x6,		x22,	-819
PC0x9cc:	and  	x23,	x6,		x29
PC0x9d0:	bge  	x26,	x20,	PC0xc3c
PC0x9d4:	lw   	x20,			84(x31)
PC0x9d8:	bgeu 	x20,	x31,	PC0x8dc
PC0x9dc:	sh   	x21,			-82(x31)
PC0x9e0:	lhu  	x25,			50(x31)
PC0x9e4:	slti 	x5,		x17,	-1157
PC0x9e8:	beq  	x28,	x0,		PC0x848
PC0x9ec:	sh   	x28,			68(x31)
PC0x9f0:	lhu  	x29,			52(x31)
PC0x9f4:	jal  	x2,				PC0x578
PC0x9f8:	beq  	x23,	x9,		PC0x6d8
PC0x9fc:	bne  	x24,	x7,		PC0xa9c
PC0xa00:	bgeu 	x5,		x9,		PC0xb50
PC0xa04:	bge  	x24,	x9,		PC0x738
PC0xa08:	lhu  	x7,				-22(x31)
PC0xa0c:	lbu  	x25,			-26(x31)
PC0xa10:	sltiu	x10,	x30,	-1789
PC0xa14:	sw   	x10,			-12(x31)
PC0xa18:	mul  	x11,	x15,	x10
PC0xa1c:	addi 	x31,	x31,	4
PC0xa20:	bgeu 	x9,		x23,	PC0x6f8
PC0xa24:	blt  	x3,		x25,	PC0xb18
PC0xa28:	jal  	x4,				PC0x760
PC0xa2c:	blt  	x30,	x5,		PC0xb70
PC0xa30:	sw   	x7,				68(x31)
PC0xa34:	mul  	x6,		x25,	x23
PC0xa38:	blt  	x26,	x13,	PC0x748
PC0xa3c:	bgeu 	x6,		x11,	PC0x5ec
PC0xa40:	bgeu 	x19,	x17,	PC0x6f8
PC0xa44:	bge  	x2,		x14,	PC0x8d8
PC0xa48:	slt  	x10,	x27,	x1
PC0xa4c:	bgeu 	x19,	x15,	PC0xcfc
PC0xa50:	jal  	x3,				PC0x7f8
PC0xa54:	ori  	x4,		x10,	1161
PC0xa58:	bne  	x31,	x26,	PC0x620
PC0xa5c:	bne  	x4,		x1,		PC0x138
PC0xa60:	sw   	x11,			80(x31)
PC0xa64:	lh   	x21,			-20(x31)
PC0xa68:	sb   	x1,				-94(x31)
PC0xa6c:	srai 	x24,	x6,		8
PC0xa70:	nop  
PC0xa74:	sll  	x5,		x5,		x1
PC0xa78:	sb   	x6,				-75(x31)
PC0xa7c:	bge  	x9,		x14,	PC0xa18
PC0xa80:	bne  	x21,	x31,	PC0xa64
PC0xa84:	or   	x21,	x12,	x29
PC0xa88:	blt  	x22,	x18,	PC0x2b4
PC0xa8c:	bge  	x23,	x20,	PC0xa30
PC0xa90:	sub  	x4,		x24,	x26
PC0xa94:	sltiu	x26,	x11,	-1755
PC0xa98:	sub  	x5,		x8,		x29
PC0xa9c:	bltu 	x2,		x29,	PC0x7b8
PC0xaa0:	beq  	x21,	x31,	PC0xa7c
PC0xaa4:	sw   	x30,			-12(x31)
PC0xaa8:	lhu  	x15,			-52(x31)
PC0xaac:	lh   	x18,			-82(x31)
PC0xab0:	slt  	x11,	x22,	x1
PC0xab4:	bgeu 	x11,	x18,	PC0xa50
PC0xab8:	sb   	x26,			-93(x31)
PC0xabc:	sh   	x13,			-82(x31)
PC0xac0:	sb   	x22,			-49(x31)
PC0xac4:	beq  	x31,	x18,	PC0x744
PC0xac8:	beq  	x1,		x9,		PC0x254
PC0xacc:	add  	x27,	x30,	x5
PC0xad0:	bgeu 	x24,	x2,		PC0xbe8
PC0xad4:	sh   	x2,				-86(x31)
PC0xad8:	bltu 	x9,		x8,		PC0x57c
PC0xadc:	bge  	x31,	x4,		PC0xb60
PC0xae0:	blt  	x2,		x5,		PC0x228
PC0xae4:	sw   	x19,			72(x31)
PC0xae8:	sltu 	x4,		x29,	x27
PC0xaec:	sw   	x22,			60(x31)
PC0xaf0:	blt  	x21,	x11,	PC0xc08
PC0xaf4:	bgeu 	x23,	x7,		PC0x9b0
PC0xaf8:	lhu  	x6,				-6(x31)
PC0xafc:	sb   	x15,			52(x31)
PC0xb00:	bgeu 	x1,		x22,	PC0x624
PC0xb04:	or   	x16,	x5,		x17
PC0xb08:	bne  	x12,	x25,	PC0x688
PC0xb0c:	bltu 	x4,		x11,	PC0x564
PC0xb10:	srli 	x6,		x7,		3
PC0xb14:	mul  	x2,		x20,	x10
PC0xb18:	beq  	x19,	x14,	PC0xae4
PC0xb1c:	andi 	x17,	x10,	175
PC0xb20:	lw   	x24,			-36(x31)
PC0xb24:	sh   	x15,			-98(x31)
PC0xb28:	sw   	x31,			24(x31)
PC0xb2c:	sb   	x29,			-99(x31)
PC0xb30:	sb   	x12,			31(x31)
PC0xb34:	lhu  	x9,				30(x31)
PC0xb38:	slti 	x7,		x31,	1587
PC0xb3c:	bge  	x5,		x25,	PC0x654
PC0xb40:	sh   	x7,				-76(x31)
PC0xb44:	bne  	x25,	x14,	PC0x3b4
PC0xb48:	bne  	x0,		x28,	PC0x834
PC0xb4c:	sh   	x24,			18(x31)
PC0xb50:	bltu 	x27,	x31,	PC0x2b0
PC0xb54:	sw   	x11,			-84(x31)
PC0xb58:	srl  	x10,	x20,	x21
PC0xb5c:	sb   	x16,			-38(x31)
PC0xb60:	bltu 	x12,	x2,		PC0x464
PC0xb64:	lw   	x23,			76(x31)
PC0xb68:	sb   	x10,			-76(x31)
PC0xb6c:	jal  	x28,			PC0x588
PC0xb70:	mulh 	x3,		x16,	x13
PC0xb74:	xor  	x18,	x19,	x25
PC0xb78:	slli 	x25,	x4,		23
PC0xb7c:	srai 	x13,	x23,	26
PC0xb80:	srai 	x24,	x17,	1
PC0xb84:	mulhsu	x22,	x4,		x23
PC0xb88:	sh   	x29,			-26(x31)
PC0xb8c:	bne  	x16,	x26,	PC0x4f8
PC0xb90:	bltu 	x9,		x15,	PC0xc4c
PC0xb94:	beq  	x4,		x25,	PC0x900
PC0xb98:	lhu  	x21,			-70(x31)
PC0xb9c:	lh   	x22,			-84(x31)
PC0xba0:	sh   	x2,				-46(x31)
PC0xba4:	and  	x19,	x30,	x31
PC0xba8:	lh   	x5,				-70(x31)
PC0xbac:	addi 	x16,	x15,	1275
PC0xbb0:	lw   	x12,			-32(x31)
PC0xbb4:	bgeu 	x20,	x14,	PC0x164
PC0xbb8:	blt  	x15,	x21,	PC0x8b4
PC0xbbc:	bgeu 	x14,	x18,	PC0xbd0
PC0xbc0:	or   	x14,	x0,		x8
PC0xbc4:	sh   	x21,			-18(x31)
PC0xbc8:	sh   	x20,			14(x31)
PC0xbcc:	lb   	x5,				80(x31)
PC0xbd0:	sb   	x12,			92(x31)
PC0xbd4:	addi 	x16,	x11,	-878
PC0xbd8:	beq  	x26,	x4,		PC0x434
PC0xbdc:	lb   	x27,			-33(x31)
PC0xbe0:	blt  	x19,	x31,	PC0x778
PC0xbe4:	jal  	x13,			PC0x718
PC0xbe8:	lbu  	x29,			13(x31)
PC0xbec:	bge  	x2,		x18,	PC0x744
PC0xbf0:	sw   	x30,			12(x31)
PC0xbf4:	add  	x17,	x9,		x27
PC0xbf8:	slti 	x25,	x26,	-833
PC0xbfc:	addi 	x12,	x20,	-1135
PC0xc00:	lb   	x30,			-101(x31)
PC0xc04:	lb   	x18,			-4(x31)
PC0xc08:	jal  	x12,			PC0x418
PC0xc0c:	addi 	x30,	x6,		1868
PC0xc10:	srai 	x3,		x31,	22
PC0xc14:	beq  	x23,	x5,		PC0x5f0
PC0xc18:	lb   	x6,				-50(x31)
PC0xc1c:	sw   	x8,				-32(x31)
PC0xc20:	srai 	x13,	x6,		26
PC0xc24:	xori 	x25,	x6,		960
PC0xc28:	sh   	x28,			80(x31)
PC0xc2c:	mulh 	x28,	x23,	x14
PC0xc30:	slli 	x2,		x3,		8
PC0xc34:	bltu 	x18,	x17,	PC0x94
PC0xc38:	slli 	x10,	x15,	0
PC0xc3c:	bne  	x12,	x8,		PC0xec
PC0xc40:	lhu  	x7,				-102(x31)
PC0xc44:	lb   	x6,				-32(x31)
PC0xc48:	lbu  	x22,			77(x31)
PC0xc4c:	sb   	x2,				-49(x31)
PC0xc50:	bne  	x20,	x13,	PC0x8fc
PC0xc54:	srai 	x22,	x20,	3
PC0xc58:	lbu  	x12,			69(x31)
PC0xc5c:	lbu  	x1,				81(x31)
PC0xc60:	srai 	x23,	x23,	23
PC0xc64:	beq  	x0,		x15,	PC0x9e8
PC0xc68:	sw   	x5,				-68(x31)
PC0xc6c:	jal  	x2,				PC0x4b0
PC0xc70:	blt  	x24,	x15,	PC0x4f0
PC0xc74:	sh   	x18,			82(x31)
PC0xc78:	sh   	x26,			56(x31)
PC0xc7c:	slti 	x1,		x27,	-1183
PC0xc80:	mulhu	x9,		x29,	x1
PC0xc84:	bgeu 	x7,		x8,		PC0x364
PC0xc88:	blt  	x14,	x17,	PC0x274
PC0xc8c:	srl  	x12,	x11,	x18
PC0xc90:	bne  	x7,		x31,	PC0x21c
PC0xc94:	jal  	x20,			PC0x914
PC0xc98:	lw   	x24,			-80(x31)
PC0xc9c:	srl  	x24,	x22,	x4
PC0xca0:	srli 	x9,		x15,	5
PC0xca4:	sh   	x20,			68(x31)
PC0xca8:	srl  	x27,	x31,	x14
PC0xcac:	mulh 	x11,	x27,	x22
PC0xcb0:	lw   	x6,				-36(x31)
PC0xcb4:	lh   	x20,			-32(x31)
PC0xcb8:	jal  	x8,				PC0x3d0
PC0xcbc:	add  	x23,	x4,		x13
PC0xcc0:	slt  	x14,	x30,	x27
PC0xcc4:	blt  	x15,	x22,	PC0x48c
PC0xcc8:	blt  	x6,		x23,	PC0xc54
PC0xccc:	addi 	x13,	x6,		-278
PC0xcd0:	sw   	x10,			-76(x31)
PC0xcd4:	bgeu 	x27,	x12,	PC0x2f4
PC0xcd8:	bgeu 	x16,	x6,		PC0xa48
PC0xcdc:	sb   	x25,			-25(x31)
PC0xce0:	blt  	x14,	x8,		PC0x624
PC0xce4:	srli 	x17,	x22,	6
PC0xce8:	lb   	x4,				-97(x31)
PC0xcec:	bltu 	x4,		x8,		PC0x138
PC0xcf0:	sh   	x17,			24(x31)
PC0xcf4:	sb   	x10,			77(x31)
PC0xcf8:	bne  	x26,	x5,		PC0xae0
PC0xcfc:	add  	x30,	x15,	x28
PC0xd00:	bge  	x20,	x17,	PC0x554
PC0xd04:	beq  	x5,		x18,	PC0x194
wfi