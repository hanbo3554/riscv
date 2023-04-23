addi 	x0,		x0,		827
addi 	x1,		x0,		1165
addi 	x2,		x0,		-1424
addi 	x3,		x0,		-1802
addi 	x4,		x0,		-66
addi 	x5,		x0,		868
addi 	x6,		x0,		-1848
addi 	x7,		x0,		-983
addi 	x8,		x0,		-1698
addi 	x9,		x0,		-930
addi 	x10,	x0,		-639
addi 	x11,	x0,		-1128
addi 	x12,	x0,		-700
addi 	x13,	x0,		-794
addi 	x14,	x0,		1692
addi 	x15,	x0,		748
addi 	x16,	x0,		-78
addi 	x17,	x0,		985
addi 	x18,	x0,		1559
addi 	x19,	x0,		-644
addi 	x20,	x0,		1098
addi 	x21,	x0,		-1400
addi 	x22,	x0,		1443
addi 	x23,	x0,		-102
addi 	x24,	x0,		576
addi 	x25,	x0,		-103
addi 	x26,	x0,		561
addi 	x27,	x0,		-778
addi 	x28,	x0,		-1716
addi 	x29,	x0,		119
addi 	x30,	x0,		-720
addi 	x31,	x0,		-43
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
PC0x88:	bgeu 	x30,	x9,		PC0xbfc
PC0x8c:	xor  	x6,		x8,		x15
PC0x90:	mulh 	x26,	x8,		x15
PC0x94:	sw   	x5,				100(x31)
PC0x98:	nop  
PC0x9c:	beq  	x30,	x12,	PC0x22c
PC0xa0:	nop  
PC0xa4:	bne  	x11,	x28,	PC0x894
PC0xa8:	add  	x5,		x23,	x30
PC0xac:	addi 	x25,	x25,	-501
PC0xb0:	bltu 	x19,	x14,	PC0xc28
PC0xb4:	lhu  	x22,			100(x31)
PC0xb8:	bltu 	x22,	x20,	PC0xb4
PC0xbc:	sb   	x27,			32(x31)
PC0xc0:	lw   	x17,			100(x31)
PC0xc4:	lh   	x18,			100(x31)
PC0xc8:	sh   	x4,				70(x31)
PC0xcc:	addi 	x4,		x21,	-837
PC0xd0:	xori 	x26,	x8,		-383
PC0xd4:	lb   	x1,				101(x31)
PC0xd8:	lhu  	x20,			102(x31)
PC0xdc:	lhu  	x4,				70(x31)
PC0xe0:	bne  	x17,	x15,	PC0xd0
PC0xe4:	beq  	x15,	x19,	PC0xb2c
PC0xe8:	sh   	x10,			58(x31)
PC0xec:	xor  	x24,	x7,		x5
PC0xf0:	jal  	x25,			PC0x5b0
PC0xf4:	lbu  	x18,			102(x31)
PC0xf8:	lhu  	x28,			70(x31)
PC0xfc:	lb   	x16,			59(x31)
PC0x100:	lbu  	x19,			71(x31)
PC0x104:	beq  	x10,	x12,	PC0x57c
PC0x108:	beq  	x22,	x10,	PC0x444
PC0x10c:	sw   	x13,			-48(x31)
PC0x110:	jal  	x17,			PC0x19c
PC0x114:	lhu  	x25,			100(x31)
PC0x118:	bge  	x29,	x3,		PC0x628
PC0x11c:	lw   	x17,			100(x31)
PC0x120:	srl  	x9,		x17,	x22
PC0x124:	sw   	x0,				-32(x31)
PC0x128:	add  	x9,		x16,	x16
PC0x12c:	lh   	x16,			70(x31)
PC0x130:	bne  	x7,		x22,	PC0x1a8
PC0x134:	sltiu	x1,		x22,	-1710
PC0x138:	xor  	x15,	x7,		x15
PC0x13c:	nop  
PC0x140:	sh   	x1,				-44(x31)
PC0x144:	bgeu 	x27,	x16,	PC0x2d0
PC0x148:	add  	x6,		x11,	x0
PC0x14c:	bltu 	x31,	x20,	PC0x464
PC0x150:	bgeu 	x7,		x2,		PC0x688
PC0x154:	jal  	x19,			PC0x7d8
PC0x158:	sb   	x19,			-59(x31)
PC0x15c:	mulhsu	x13,	x28,	x25
PC0x160:	bgeu 	x0,		x28,	PC0x8b0
PC0x164:	bne  	x23,	x4,		PC0x7f0
PC0x168:	lw   	x27,			-32(x31)
PC0x16c:	lbu  	x2,				70(x31)
PC0x170:	bltu 	x0,		x29,	PC0x250
PC0x174:	lw   	x28,			-48(x31)
PC0x178:	lbu  	x22,			32(x31)
PC0x17c:	bge  	x9,		x27,	PC0x580
PC0x180:	bne  	x25,	x7,		PC0x6c4
PC0x184:	slt  	x12,	x15,	x17
PC0x188:	sw   	x12,			-84(x31)
PC0x18c:	bgeu 	x29,	x0,		PC0xb68
PC0x190:	addi 	x20,	x18,	-496
PC0x194:	addi 	x31,	x31,	4
PC0x198:	slli 	x10,	x7,		3
PC0x19c:	sb   	x28,			82(x31)
PC0x1a0:	jal  	x16,			PC0xb38
PC0x1a4:	sw   	x7,				24(x31)
PC0x1a8:	sh   	x2,				92(x31)
PC0x1ac:	lbu  	x12,			-52(x31)
PC0x1b0:	bne  	x22,	x17,	PC0xcc0
PC0x1b4:	lb   	x15,			-85(x31)
PC0x1b8:	ori  	x12,	x20,	1760
PC0x1bc:	blt  	x6,		x18,	PC0xa44
PC0x1c0:	sb   	x18,			-36(x31)
PC0x1c4:	bltu 	x2,		x26,	PC0xadc
PC0x1c8:	bge  	x25,	x2,		PC0xb1c
PC0x1cc:	bge  	x26,	x18,	PC0x8c8
PC0x1d0:	bgeu 	x7,		x9,		PC0x5cc
PC0x1d4:	beq  	x21,	x7,		PC0x224
PC0x1d8:	sh   	x28,			98(x31)
PC0x1dc:	slt  	x9,		x13,	x22
PC0x1e0:	bge  	x21,	x24,	PC0x698
PC0x1e4:	slli 	x13,	x30,	23
PC0x1e8:	mulh 	x1,		x30,	x2
PC0x1ec:	beq  	x26,	x25,	PC0x6b0
PC0x1f0:	ori  	x4,		x9,		-1802
PC0x1f4:	sub  	x1,		x25,	x23
PC0x1f8:	sh   	x30,			10(x31)
PC0x1fc:	lb   	x22,			93(x31)
PC0x200:	xor  	x18,	x22,	x0
PC0x204:	blt  	x31,	x29,	PC0x1c4
PC0x208:	bgeu 	x18,	x1,		PC0xcfc
PC0x20c:	bge  	x5,		x25,	PC0xaa8
PC0x210:	lw   	x25,			96(x31)
PC0x214:	add  	x17,	x30,	x4
PC0x218:	and  	x26,	x14,	x6
PC0x21c:	sh   	x23,			-68(x31)
PC0x220:	bltu 	x22,	x6,		PC0x948
PC0x224:	lhu  	x21,			-36(x31)
PC0x228:	lhu  	x7,				92(x31)
PC0x22c:	andi 	x13,	x15,	854
PC0x230:	beq  	x19,	x23,	PC0x1f0
PC0x234:	sw   	x6,				-92(x31)
PC0x238:	sb   	x2,				-78(x31)
PC0x23c:	jal  	x29,			PC0xc08
PC0x240:	sltu 	x12,	x12,	x0
PC0x244:	srl  	x6,		x25,	x4
PC0x248:	add  	x30,	x25,	x7
PC0x24c:	lhu  	x15,			-86(x31)
PC0x250:	beq  	x31,	x2,		PC0x904
PC0x254:	slt  	x7,		x4,		x6
PC0x258:	bltu 	x16,	x12,	PC0x34c
PC0x25c:	nop  
PC0x260:	lw   	x18,			8(x31)
PC0x264:	bltu 	x13,	x25,	PC0x70c
PC0x268:	bge  	x19,	x11,	PC0x900
PC0x26c:	lh   	x23,			-36(x31)
PC0x270:	bltu 	x7,		x27,	PC0x2d4
PC0x274:	jal  	x6,				PC0xa5c
PC0x278:	blt  	x31,	x28,	PC0x97c
PC0x27c:	or   	x14,	x24,	x10
PC0x280:	sh   	x12,			56(x31)
PC0x284:	sw   	x8,				-56(x31)
PC0x288:	addi 	x31,	x31,	4
PC0x28c:	beq  	x11,	x10,	PC0x6b8
PC0x290:	sll  	x13,	x11,	x19
PC0x294:	lhu  	x10,			-94(x31)
PC0x298:	lb   	x26,			23(x31)
PC0x29c:	slli 	x9,		x4,		13
PC0x2a0:	jal  	x13,			PC0x178
PC0x2a4:	jal  	x11,			PC0x380
PC0x2a8:	sh   	x21,			22(x31)
PC0x2ac:	sltiu	x1,		x23,	1287
PC0x2b0:	beq  	x5,		x0,		PC0x2d4
PC0x2b4:	xor  	x9,		x8,		x1
PC0x2b8:	lb   	x11,			95(x31)
PC0x2bc:	bgeu 	x22,	x30,	PC0x5b8
PC0x2c0:	jal  	x12,			PC0x218
PC0x2c4:	lw   	x17,			-96(x31)
PC0x2c8:	sh   	x24,			44(x31)
PC0x2cc:	bltu 	x12,	x15,	PC0x170
PC0x2d0:	addi 	x23,	x3,		-1332
PC0x2d4:	bgeu 	x6,		x12,	PC0x948
PC0x2d8:	blt  	x12,	x6,		PC0x4f8
PC0x2dc:	bgeu 	x10,	x7,		PC0x90c
PC0x2e0:	srl  	x28,	x27,	x28
PC0x2e4:	lbu  	x23,			-56(x31)
PC0x2e8:	sb   	x1,				20(x31)
PC0x2ec:	bge  	x30,	x25,	PC0x594
PC0x2f0:	sltiu	x29,	x19,	1806
PC0x2f4:	sw   	x27,			32(x31)
PC0x2f8:	lh   	x1,				32(x31)
PC0x2fc:	jal  	x28,			PC0x3a4
PC0x300:	blt  	x16,	x5,		PC0x370
PC0x304:	sra  	x8,		x6,		x14
PC0x308:	sb   	x15,			-8(x31)
PC0x30c:	sra  	x29,	x1,		x18
PC0x310:	sw   	x23,			100(x31)
PC0x314:	addi 	x22,	x11,	754
PC0x318:	jal  	x3,				PC0xa3c
PC0x31c:	mulhu	x28,	x9,		x3
PC0x320:	lw   	x17,			-68(x31)
PC0x324:	blt  	x13,	x27,	PC0xb00
PC0x328:	bge  	x8,		x18,	PC0x8f4
PC0x32c:	bgeu 	x25,	x17,	PC0x984
PC0x330:	bltu 	x12,	x9,		PC0xa18
PC0x334:	sb   	x7,				-9(x31)
PC0x338:	lb   	x3,				-8(x31)
PC0x33c:	mul  	x22,	x22,	x17
PC0x340:	lh   	x12,			34(x31)
PC0x344:	or   	x14,	x16,	x2
PC0x348:	nop  
PC0x34c:	sub  	x22,	x16,	x11
PC0x350:	bne  	x21,	x11,	PC0x53c
PC0x354:	bne  	x9,		x31,	PC0xa70
PC0x358:	sb   	x6,				-17(x31)
PC0x35c:	xori 	x5,		x18,	1147
PC0x360:	lbu  	x8,				34(x31)
PC0x364:	sltu 	x4,		x18,	x28
PC0x368:	srli 	x24,	x13,	21
PC0x36c:	bltu 	x1,		x25,	PC0xac8
PC0x370:	sltu 	x6,		x30,	x17
PC0x374:	bltu 	x14,	x29,	PC0x598
PC0x378:	bltu 	x30,	x29,	PC0x4ec
PC0x37c:	jal  	x30,			PC0xcf8
PC0x380:	lh   	x9,				-96(x31)
PC0x384:	sub  	x26,	x15,	x31
PC0x388:	slt  	x1,		x7,		x17
PC0x38c:	bge  	x11,	x30,	PC0x788
PC0x390:	bne  	x11,	x7,		PC0x558
PC0x394:	sh   	x18,			12(x31)
PC0x398:	beq  	x27,	x17,	PC0xc50
PC0x39c:	sw   	x16,			100(x31)
PC0x3a0:	sb   	x29,			-36(x31)
PC0x3a4:	bgeu 	x9,		x17,	PC0x3fc
PC0x3a8:	bgeu 	x29,	x13,	PC0x6f4
PC0x3ac:	lb   	x2,				-60(x31)
PC0x3b0:	beq  	x21,	x8,		PC0x3c0
PC0x3b4:	blt  	x22,	x16,	PC0xb44
PC0x3b8:	sb   	x18,			92(x31)
PC0x3bc:	beq  	x20,	x22,	PC0x67c
PC0x3c0:	jal  	x24,			PC0x6bc
PC0x3c4:	jal  	x6,				PC0x2ec
PC0x3c8:	xor  	x25,	x17,	x0
PC0x3cc:	bge  	x3,		x27,	PC0x8c
PC0x3d0:	lhu  	x30,			-60(x31)
PC0x3d4:	sw   	x6,				-64(x31)
PC0x3d8:	ori  	x7,		x20,	1166
PC0x3dc:	addi 	x21,	x22,	-525
PC0x3e0:	bgeu 	x12,	x15,	PC0x6f8
PC0x3e4:	blt  	x14,	x8,		PC0xb64
PC0x3e8:	bge  	x19,	x22,	PC0xc0c
PC0x3ec:	addi 	x31,	x31,	4
PC0x3f0:	lbu  	x13,			-95(x31)
PC0x3f4:	lbu  	x17,			2(x31)
PC0x3f8:	lb   	x20,			2(x31)
PC0x3fc:	sb   	x27,			-49(x31)
PC0x400:	sb   	x12,			-53(x31)
PC0x404:	and  	x30,	x7,		x25
PC0x408:	sw   	x10,			-8(x31)
PC0x40c:	bne  	x3,		x10,	PC0x2e0
PC0x410:	bge  	x9,		x7,		PC0xcbc
PC0x414:	lh   	x7,				-60(x31)
PC0x418:	beq  	x2,		x19,	PC0x43c
PC0x41c:	sb   	x30,			64(x31)
PC0x420:	lh   	x22,			-60(x31)
PC0x424:	jal  	x6,				PC0x5c4
PC0x428:	bge  	x31,	x19,	PC0x984
PC0x42c:	xori 	x27,	x3,		1433
PC0x430:	lb   	x20,			-41(x31)
PC0x434:	addi 	x30,	x11,	-503
PC0x438:	bge  	x25,	x2,		PC0xc68
PC0x43c:	bgeu 	x1,		x9,		PC0x1e4
PC0x440:	bge  	x17,	x29,	PC0x758
PC0x444:	bgeu 	x18,	x29,	PC0x618
PC0x448:	sb   	x6,				-3(x31)
PC0x44c:	sw   	x15,			60(x31)
PC0x450:	mulhsu	x25,	x7,		x18
PC0x454:	addi 	x17,	x9,		-967
PC0x458:	jal  	x18,			PC0x3a0
PC0x45c:	sw   	x0,				-80(x31)
PC0x460:	lb   	x26,			64(x31)
PC0x464:	add  	x26,	x5,		x22
PC0x468:	lbu  	x25,			97(x31)
PC0x46c:	nop  
PC0x470:	add  	x20,	x27,	x31
PC0x474:	srai 	x28,	x22,	23
PC0x478:	sb   	x9,				-91(x31)
PC0x47c:	sub  	x12,	x30,	x28
PC0x480:	lh   	x19,			-60(x31)
PC0x484:	jal  	x3,				PC0x8dc
PC0x488:	bgeu 	x14,	x23,	PC0x44c
PC0x48c:	bne  	x0,		x3,		PC0xaf8
PC0x490:	xor  	x25,	x18,	x7
PC0x494:	or   	x7,		x22,	x6
PC0x498:	or   	x27,	x26,	x17
PC0x49c:	srl  	x1,		x30,	x9
PC0x4a0:	bgeu 	x31,	x17,	PC0x998
PC0x4a4:	bne  	x26,	x10,	PC0x17c
PC0x4a8:	bne  	x17,	x13,	PC0x970
PC0x4ac:	jal  	x21,			PC0x1f8
PC0x4b0:	sb   	x1,				62(x31)
PC0x4b4:	beq  	x20,	x2,		PC0x2ec
PC0x4b8:	mulhu	x8,		x24,	x24
PC0x4bc:	sw   	x24,			-80(x31)
PC0x4c0:	lbu  	x24,			-78(x31)
PC0x4c4:	jal  	x2,				PC0x890
PC0x4c8:	sw   	x12,			84(x31)
PC0x4cc:	lb   	x26,			-76(x31)
PC0x4d0:	mulh 	x7,		x4,		x16
PC0x4d4:	beq  	x5,		x28,	PC0x674
PC0x4d8:	jal  	x11,			PC0x5c4
PC0x4dc:	sh   	x21,			-52(x31)
PC0x4e0:	sh   	x14,			76(x31)
PC0x4e4:	lw   	x20,			-52(x31)
PC0x4e8:	ori  	x23,	x29,	-1926
PC0x4ec:	bne  	x9,		x16,	PC0xa5c
PC0x4f0:	sw   	x14,			-64(x31)
PC0x4f4:	sb   	x9,				73(x31)
PC0x4f8:	sltu 	x27,	x14,	x17
PC0x4fc:	sh   	x10,			-100(x31)
PC0x500:	lhu  	x12,			-68(x31)
PC0x504:	sub  	x15,	x15,	x29
PC0x508:	bge  	x1,		x30,	PC0x228
PC0x50c:	lb   	x5,				-78(x31)
PC0x510:	lw   	x27,			48(x31)
PC0x514:	blt  	x27,	x24,	PC0xa50
PC0x518:	sb   	x16,			34(x31)
PC0x51c:	bgeu 	x6,		x9,		PC0x114
PC0x520:	lh   	x28,			-60(x31)
PC0x524:	sb   	x7,				-62(x31)
PC0x528:	lhu  	x19,			-72(x31)
PC0x52c:	lh   	x27,			-68(x31)
PC0x530:	lh   	x13,			8(x31)
PC0x534:	bge  	x4,		x18,	PC0xa28
PC0x538:	beq  	x27,	x24,	PC0x704
PC0x53c:	bltu 	x6,		x11,	PC0x520
PC0x540:	bge  	x0,		x13,	PC0x244
PC0x544:	sh   	x13,			68(x31)
PC0x548:	sw   	x27,			44(x31)
PC0x54c:	lw   	x21,			-44(x31)
PC0x550:	sw   	x12,			-8(x31)
PC0x554:	sw   	x26,			88(x31)
PC0x558:	lbu  	x1,				96(x31)
PC0x55c:	bgeu 	x14,	x27,	PC0xab8
PC0x560:	lhu  	x27,			-14(x31)
PC0x564:	nop  
PC0x568:	bne  	x20,	x31,	PC0xcf0
PC0x56c:	or   	x22,	x29,	x25
PC0x570:	mulhsu	x28,	x28,	x14
PC0x574:	bgeu 	x20,	x14,	PC0x36c
PC0x578:	sra  	x19,	x13,	x12
PC0x57c:	jal  	x8,				PC0x434
PC0x580:	beq  	x28,	x3,		PC0x3e0
PC0x584:	bge  	x29,	x19,	PC0x26c
PC0x588:	sw   	x1,				-72(x31)
PC0x58c:	sw   	x24,			64(x31)
PC0x590:	bltu 	x0,		x20,	PC0x910
PC0x594:	blt  	x26,	x16,	PC0x994
PC0x598:	bne  	x7,		x0,		PC0x818
PC0x59c:	bgeu 	x21,	x7,		PC0xc38
PC0x5a0:	srli 	x11,	x18,	9
PC0x5a4:	bge  	x25,	x26,	PC0x46c
PC0x5a8:	beq  	x9,		x26,	PC0x5ec
PC0x5ac:	sub  	x12,	x29,	x13
PC0x5b0:	blt  	x14,	x16,	PC0x608
PC0x5b4:	sub  	x12,	x14,	x6
PC0x5b8:	slli 	x25,	x19,	15
PC0x5bc:	sh   	x16,			-90(x31)
PC0x5c0:	lb   	x6,				-80(x31)
PC0x5c4:	sw   	x24,			32(x31)
PC0x5c8:	lh   	x16,			-6(x31)
PC0x5cc:	lh   	x0,				-58(x31)
PC0x5d0:	lb   	x30,			69(x31)
PC0x5d4:	bge  	x7,		x4,		PC0xbb8
PC0x5d8:	sb   	x19,			84(x31)
PC0x5dc:	lb   	x27,			-100(x31)
PC0x5e0:	bne  	x8,		x21,	PC0x494
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	bge  	x16,	x20,	PC0x384
PC0x5ec:	sra  	x22,	x27,	x17
PC0x5f0:	sb   	x13,			-8(x31)
PC0x5f4:	sb   	x9,				-92(x31)
PC0x5f8:	lhu  	x27,			-84(x31)
PC0x5fc:	sh   	x10,			-10(x31)
PC0x600:	sh   	x10,			86(x31)
PC0x604:	blt  	x28,	x11,	PC0x468
PC0x608:	blt  	x21,	x10,	PC0xcec
PC0x60c:	mulh 	x20,	x7,		x20
PC0x610:	and  	x5,		x25,	x17
PC0x614:	lb   	x29,			-53(x31)
PC0x618:	jal  	x7,				PC0x770
PC0x61c:	lhu  	x6,				-80(x31)
PC0x620:	lh   	x6,				14(x31)
PC0x624:	bgeu 	x26,	x22,	PC0x904
PC0x628:	lbu  	x12,			-102(x31)
PC0x62c:	sb   	x2,				97(x31)
PC0x630:	sh   	x24,			-68(x31)
PC0x634:	add  	x23,	x20,	x16
PC0x638:	sw   	x30,			-88(x31)
PC0x63c:	lb   	x6,				-1(x31)
PC0x640:	bgeu 	x11,	x30,	PC0x888
PC0x644:	jal  	x15,			PC0x69c
PC0x648:	lb   	x28,			-73(x31)
PC0x64c:	mulhu	x6,		x30,	x12
PC0x650:	mulhsu	x29,	x27,	x21
PC0x654:	srli 	x24,	x8,		28
PC0x658:	nop  
PC0x65c:	mul  	x19,	x3,		x28
PC0x660:	mul  	x28,	x11,	x9
PC0x664:	bne  	x6,		x23,	PC0x720
PC0x668:	sw   	x10,			24(x31)
PC0x66c:	srli 	x2,		x19,	28
PC0x670:	nop  
PC0x674:	jal  	x2,				PC0xca4
PC0x678:	sll  	x6,		x15,	x22
PC0x67c:	sra  	x27,	x21,	x31
PC0x680:	sll  	x12,	x22,	x18
PC0x684:	bgeu 	x0,		x23,	PC0x1fc
PC0x688:	sw   	x18,			-32(x31)
PC0x68c:	sra  	x28,	x9,		x4
PC0x690:	sh   	x4,				12(x31)
PC0x694:	sra  	x27,	x1,		x30
PC0x698:	lw   	x2,				-48(x31)
PC0x69c:	addi 	x28,	x13,	-1553
PC0x6a0:	sw   	x22,			0(x31)
PC0x6a4:	and  	x14,	x16,	x3
PC0x6a8:	bge  	x13,	x31,	PC0x688
PC0x6ac:	sw   	x17,			4(x31)
PC0x6b0:	jal  	x7,				PC0x948
PC0x6b4:	sh   	x15,			-88(x31)
PC0x6b8:	lh   	x8,				-86(x31)
PC0x6bc:	bgeu 	x22,	x17,	PC0xb78
PC0x6c0:	bge  	x28,	x8,		PC0x1ac
PC0x6c4:	sb   	x1,				68(x31)
PC0x6c8:	beq  	x24,	x6,		PC0x568
PC0x6cc:	bne  	x15,	x17,	PC0x154
PC0x6d0:	sb   	x3,				82(x31)
PC0x6d4:	sltu 	x8,		x21,	x3
PC0x6d8:	mul  	x6,		x30,	x19
PC0x6dc:	lb   	x14,			-7(x31)
PC0x6e0:	sb   	x17,			86(x31)
PC0x6e4:	jal  	x1,				PC0xbd0
PC0x6e8:	add  	x16,	x27,	x21
PC0x6ec:	sb   	x0,				-40(x31)
PC0x6f0:	bge  	x3,		x16,	PC0x9f4
PC0x6f4:	or   	x30,	x20,	x23
PC0x6f8:	lbu  	x27,			-75(x31)
PC0x6fc:	sw   	x30,			-88(x31)
PC0x700:	addi 	x26,	x30,	-1352
PC0x704:	lbu  	x12,			56(x31)
PC0x708:	add  	x29,	x16,	x27
PC0x70c:	xori 	x14,	x12,	-258
PC0x710:	lb   	x8,				28(x31)
PC0x714:	lbu  	x14,			92(x31)
PC0x718:	lhu  	x10,			-72(x31)
PC0x71c:	lw   	x4,				-96(x31)
PC0x720:	sh   	x20,			-36(x31)
PC0x724:	addi 	x5,		x16,	78
PC0x728:	sw   	x2,				68(x31)
PC0x72c:	beq  	x27,	x0,		PC0x240
PC0x730:	bge  	x2,		x3,		PC0x1d8
PC0x734:	bge  	x23,	x30,	PC0x350
PC0x738:	lh   	x24,			-68(x31)
PC0x73c:	lhu  	x9,				-56(x31)
PC0x740:	sb   	x26,			74(x31)
PC0x744:	lb   	x14,			2(x31)
PC0x748:	bltu 	x29,	x20,	PC0xc44
PC0x74c:	blt  	x24,	x12,	PC0xb8
PC0x750:	bgeu 	x30,	x26,	PC0x528
PC0x754:	jal  	x3,				PC0x2c4
PC0x758:	lh   	x25,			-60(x31)
PC0x75c:	lhu  	x26,			-30(x31)
PC0x760:	blt  	x4,		x31,	PC0x95c
PC0x764:	bne  	x30,	x10,	PC0x9e4
PC0x768:	jal  	x3,				PC0x9a4
PC0x76c:	sh   	x8,				34(x31)
PC0x770:	sw   	x25,			12(x31)
PC0x774:	bgeu 	x10,	x13,	PC0x28c
PC0x778:	sh   	x1,				-86(x31)
PC0x77c:	bltu 	x26,	x19,	PC0x394
PC0x780:	bne  	x6,		x24,	PC0x2c0
PC0x784:	andi 	x5,		x26,	-575
PC0x788:	jal  	x27,			PC0x304
PC0x78c:	blt  	x13,	x15,	PC0x204
PC0x790:	blt  	x23,	x27,	PC0x828
PC0x794:	bge  	x1,		x4,		PC0x6b8
PC0x798:	jal  	x28,			PC0xb50
PC0x79c:	blt  	x29,	x8,		PC0x81c
PC0x7a0:	bltu 	x2,		x15,	PC0x9c
PC0x7a4:	sb   	x25,			-46(x31)
PC0x7a8:	bltu 	x6,		x14,	PC0xac8
PC0x7ac:	sra  	x27,	x5,		x27
PC0x7b0:	lb   	x8,				82(x31)
PC0x7b4:	lb   	x8,				-74(x31)
PC0x7b8:	bne  	x18,	x8,		PC0xbf4
PC0x7bc:	lhu  	x21,			28(x31)
PC0x7c0:	sh   	x19,			56(x31)
PC0x7c4:	sh   	x31,			-42(x31)
PC0x7c8:	sh   	x19,			6(x31)
PC0x7cc:	mulhsu	x7,		x6,		x8
PC0x7d0:	sh   	x1,				-54(x31)
PC0x7d4:	addi 	x31,	x31,	4
PC0x7d8:	beq  	x19,	x9,		PC0x584
PC0x7dc:	blt  	x25,	x28,	PC0xc0c
PC0x7e0:	mulhu	x3,		x8,		x0
PC0x7e4:	addi 	x12,	x6,		2032
PC0x7e8:	jal  	x14,			PC0x730
PC0x7ec:	add  	x11,	x8,		x29
PC0x7f0:	sb   	x16,			-5(x31)
PC0x7f4:	mulhsu	x29,	x16,	x15
PC0x7f8:	sb   	x28,			53(x31)
PC0x7fc:	sb   	x18,			52(x31)
PC0x800:	slt  	x21,	x30,	x3
PC0x804:	slt  	x29,	x10,	x26
PC0x808:	sh   	x5,				64(x31)
PC0x80c:	sb   	x10,			-97(x31)
PC0x810:	sb   	x13,			-95(x31)
PC0x814:	sltu 	x28,	x30,	x5
PC0x818:	nop  
PC0x81c:	beq  	x17,	x20,	PC0x498
PC0x820:	lw   	x4,				52(x31)
PC0x824:	xori 	x24,	x15,	381
PC0x828:	blt  	x30,	x8,		PC0xa44
PC0x82c:	sll  	x9,		x13,	x10
PC0x830:	and  	x12,	x10,	x3
PC0x834:	add  	x11,	x15,	x23
PC0x838:	lh   	x11,			-62(x31)
PC0x83c:	slt  	x21,	x20,	x16
PC0x840:	lb   	x12,			-94(x31)
PC0x844:	srli 	x26,	x17,	1
PC0x848:	blt  	x7,		x26,	PC0xa08
PC0x84c:	sh   	x31,			20(x31)
PC0x850:	beq  	x9,		x1,		PC0x7c4
PC0x854:	sh   	x30,			58(x31)
PC0x858:	ori  	x2,		x8,		950
PC0x85c:	lbu  	x15,			-76(x31)
PC0x860:	jal  	x2,				PC0x448
PC0x864:	addi 	x31,	x31,	4
PC0x868:	lh   	x21,			-8(x31)
PC0x86c:	blt  	x5,		x17,	PC0x348
PC0x870:	lhu  	x25,			-98(x31)
PC0x874:	mulh 	x25,	x23,	x31
PC0x878:	ori  	x5,		x0,		-52
PC0x87c:	lbu  	x5,				-44(x31)
PC0x880:	blt  	x19,	x6,		PC0x318
PC0x884:	bne  	x3,		x11,	PC0x8c
PC0x888:	bge  	x7,		x0,		PC0x870
PC0x88c:	addi 	x7,		x11,	-1721
PC0x890:	beq  	x13,	x11,	PC0x560
PC0x894:	lh   	x24,			-8(x31)
PC0x898:	bgeu 	x2,		x29,	PC0xb88
PC0x89c:	bge  	x2,		x3,		PC0x214
PC0x8a0:	beq  	x29,	x8,		PC0xbb0
PC0x8a4:	bge  	x10,	x9,		PC0x1b4
PC0x8a8:	lh   	x13,			-84(x31)
PC0x8ac:	mulhu	x17,	x17,	x5
PC0x8b0:	bne  	x1,		x26,	PC0xae8
PC0x8b4:	mul  	x28,	x8,		x9
PC0x8b8:	mulhsu	x2,		x29,	x16
PC0x8bc:	sra  	x15,	x19,	x12
PC0x8c0:	sub  	x26,	x12,	x24
PC0x8c4:	beq  	x14,	x7,		PC0x858
PC0x8c8:	addi 	x12,	x0,		2002
PC0x8cc:	lbu  	x21,			87(x31)
PC0x8d0:	beq  	x26,	x19,	PC0x858
PC0x8d4:	lw   	x4,				24(x31)
PC0x8d8:	beq  	x14,	x24,	PC0xafc
PC0x8dc:	sw   	x26,			96(x31)
PC0x8e0:	srai 	x13,	x10,	24
PC0x8e4:	lhu  	x21,			74(x31)
PC0x8e8:	lh   	x15,			26(x31)
PC0x8ec:	bge  	x7,		x10,	PC0x568
PC0x8f0:	sw   	x6,				28(x31)
PC0x8f4:	blt  	x27,	x30,	PC0x75c
PC0x8f8:	bltu 	x1,		x12,	PC0x108
PC0x8fc:	lh   	x28,			-4(x31)
PC0x900:	lh   	x14,			4(x31)
PC0x904:	sb   	x8,				83(x31)
PC0x908:	bge  	x4,		x27,	PC0x168
PC0x90c:	jal  	x29,			PC0x77c
PC0x910:	sh   	x0,				20(x31)
PC0x914:	lh   	x27,			56(x31)
PC0x918:	lhu  	x16,			-106(x31)
PC0x91c:	bne  	x4,		x22,	PC0xc64
PC0x920:	sh   	x15,			48(x31)
PC0x924:	bgeu 	x31,	x5,		PC0x35c
PC0x928:	sw   	x30,			92(x31)
PC0x92c:	beq  	x5,		x22,	PC0x54c
PC0x930:	beq  	x9,		x30,	PC0x56c
PC0x934:	lhu  	x10,			-76(x31)
PC0x938:	sub  	x28,	x16,	x3
PC0x93c:	slli 	x26,	x22,	20
PC0x940:	mul  	x13,	x1,		x27
PC0x944:	ori  	x8,		x20,	1951
PC0x948:	slt  	x6,		x24,	x20
PC0x94c:	lb   	x24,			-2(x31)
PC0x950:	jal  	x24,			PC0xbac
PC0x954:	lb   	x4,				-8(x31)
PC0x958:	lw   	x5,				-8(x31)
PC0x95c:	sw   	x26,			-76(x31)
PC0x960:	or   	x1,		x6,		x9
PC0x964:	bge  	x18,	x9,		PC0xc60
PC0x968:	jal  	x19,			PC0x8b8
PC0x96c:	bne  	x29,	x9,		PC0x3bc
PC0x970:	beq  	x16,	x12,	PC0x398
PC0x974:	sh   	x2,				86(x31)
PC0x978:	sh   	x7,				-20(x31)
PC0x97c:	lhu  	x18,			-6(x31)
PC0x980:	lw   	x5,				-40(x31)
PC0x984:	sll  	x10,	x7,		x3
PC0x988:	sb   	x6,				-84(x31)
PC0x98c:	bltu 	x4,		x16,	PC0x4e0
PC0x990:	xori 	x22,	x3,		1331
PC0x994:	sb   	x16,			-84(x31)
PC0x998:	lbu  	x4,				66(x31)
PC0x99c:	beq  	x26,	x30,	PC0x9e8
PC0x9a0:	lb   	x15,			-89(x31)
PC0x9a4:	bge  	x30,	x19,	PC0x890
PC0x9a8:	lhu  	x5,				-54(x31)
PC0x9ac:	lw   	x29,			-4(x31)
PC0x9b0:	sh   	x29,			58(x31)
PC0x9b4:	srai 	x28,	x12,	0
PC0x9b8:	bgeu 	x0,		x29,	PC0xa40
PC0x9bc:	sb   	x25,			2(x31)
PC0x9c0:	jal  	x9,				PC0x67c
PC0x9c4:	addi 	x24,	x30,	-1176
PC0x9c8:	lbu  	x2,				-33(x31)
PC0x9cc:	sw   	x14,			44(x31)
PC0x9d0:	beq  	x26,	x9,		PC0x28c
PC0x9d4:	bgeu 	x20,	x26,	PC0x240
PC0x9d8:	slli 	x2,		x10,	11
PC0x9dc:	jal  	x19,			PC0x5e0
PC0x9e0:	slli 	x3,		x31,	11
PC0x9e4:	lw   	x19,			-48(x31)
PC0x9e8:	lb   	x25,			7(x31)
PC0x9ec:	mulhsu	x18,	x17,	x11
PC0x9f0:	bge  	x27,	x13,	PC0xba8
PC0x9f4:	bne  	x6,		x11,	PC0x8c8
PC0x9f8:	jal  	x15,			PC0x79c
PC0x9fc:	sh   	x20,			-62(x31)
PC0xa00:	lhu  	x8,				18(x31)
PC0xa04:	sb   	x26,			64(x31)
PC0xa08:	lh   	x13,			44(x31)
PC0xa0c:	sh   	x3,				62(x31)
PC0xa10:	sra  	x30,	x21,	x30
PC0xa14:	jal  	x3,				PC0x178
PC0xa18:	lhu  	x20,			-50(x31)
PC0xa1c:	lw   	x10,			-92(x31)
PC0xa20:	blt  	x20,	x26,	PC0x75c
PC0xa24:	sb   	x3,				-54(x31)
PC0xa28:	sb   	x18,			13(x31)
PC0xa2c:	mulhsu	x28,	x10,	x6
PC0xa30:	slli 	x22,	x27,	0
PC0xa34:	lw   	x27,			48(x31)
PC0xa38:	bgeu 	x17,	x15,	PC0x6ac
PC0xa3c:	sw   	x10,			88(x31)
PC0xa40:	jal  	x14,			PC0x830
PC0xa44:	add  	x21,	x23,	x0
PC0xa48:	bgeu 	x26,	x30,	PC0x7d4
PC0xa4c:	bne  	x26,	x5,		PC0xbc0
PC0xa50:	sb   	x0,				63(x31)
PC0xa54:	jal  	x30,			PC0x1ac
PC0xa58:	addi 	x29,	x18,	138
PC0xa5c:	lbu  	x4,				-50(x31)
PC0xa60:	bge  	x15,	x7,		PC0x544
PC0xa64:	lb   	x5,				34(x31)
PC0xa68:	srai 	x1,		x7,		9
PC0xa6c:	mul  	x7,		x0,		x2
PC0xa70:	bge  	x13,	x1,		PC0xaf4
PC0xa74:	lb   	x23,			-79(x31)
PC0xa78:	sh   	x10,			-34(x31)
PC0xa7c:	sb   	x17,			-51(x31)
PC0xa80:	sb   	x22,			-43(x31)
PC0xa84:	blt  	x14,	x3,		PC0x5cc
PC0xa88:	slli 	x23,	x14,	24
PC0xa8c:	sb   	x24,			-48(x31)
PC0xa90:	lbu  	x18,			-65(x31)
PC0xa94:	lh   	x28,			-20(x31)
PC0xa98:	lhu  	x3,				72(x31)
PC0xa9c:	beq  	x24,	x19,	PC0xcc4
PC0xaa0:	sb   	x5,				70(x31)
PC0xaa4:	slti 	x10,	x30,	1403
PC0xaa8:	sw   	x9,				-92(x31)
PC0xaac:	bgeu 	x19,	x10,	PC0x4b4
PC0xab0:	lb   	x12,			-106(x31)
PC0xab4:	lhu  	x5,				-52(x31)
PC0xab8:	add  	x4,		x20,	x24
PC0xabc:	sw   	x5,				-68(x31)
PC0xac0:	add  	x4,		x2,		x7
PC0xac4:	bltu 	x5,		x19,	PC0x764
PC0xac8:	sw   	x12,			68(x31)
PC0xacc:	lbu  	x14,			97(x31)
PC0xad0:	addi 	x22,	x0,		-243
PC0xad4:	mulh 	x29,	x20,	x12
PC0xad8:	or   	x21,	x4,		x4
PC0xadc:	lh   	x23,			-106(x31)
PC0xae0:	jal  	x7,				PC0x5a0
PC0xae4:	addi 	x17,	x19,	-69
PC0xae8:	lbu  	x14,			-93(x31)
PC0xaec:	lbu  	x28,			-83(x31)
PC0xaf0:	bne  	x8,		x14,	PC0x8a0
PC0xaf4:	addi 	x6,		x5,		-916
PC0xaf8:	bne  	x1,		x31,	PC0x428
PC0xafc:	lbu  	x17,			-79(x31)
PC0xb00:	sw   	x29,			56(x31)
PC0xb04:	lbu  	x12,			22(x31)
PC0xb08:	bltu 	x8,		x26,	PC0xba4
PC0xb0c:	lb   	x22,			53(x31)
PC0xb10:	bgeu 	x16,	x9,		PC0x2e4
PC0xb14:	blt  	x15,	x14,	PC0x1b0
PC0xb18:	lbu  	x9,				65(x31)
PC0xb1c:	xori 	x25,	x10,	788
PC0xb20:	lbu  	x17,			89(x31)
PC0xb24:	xori 	x27,	x31,	-1344
PC0xb28:	sb   	x7,				-66(x31)
PC0xb2c:	bge  	x4,		x17,	PC0x758
PC0xb30:	blt  	x24,	x23,	PC0x434
PC0xb34:	jal  	x27,			PC0xb1c
PC0xb38:	bne  	x17,	x28,	PC0xfc
PC0xb3c:	bne  	x28,	x18,	PC0x3a8
PC0xb40:	bne  	x30,	x11,	PC0x638
PC0xb44:	xor  	x12,	x17,	x5
PC0xb48:	sb   	x19,			59(x31)
PC0xb4c:	sh   	x16,			20(x31)
PC0xb50:	srl  	x24,	x9,		x0
PC0xb54:	bge  	x0,		x30,	PC0xa88
PC0xb58:	slli 	x19,	x29,	8
PC0xb5c:	lhu  	x7,				-96(x31)
PC0xb60:	sb   	x22,			-68(x31)
PC0xb64:	sh   	x19,			-44(x31)
PC0xb68:	mul  	x13,	x14,	x0
PC0xb6c:	andi 	x23,	x21,	921
PC0xb70:	beq  	x14,	x20,	PC0x5c4
PC0xb74:	xori 	x1,		x18,	-52
PC0xb78:	bltu 	x15,	x6,		PC0x7c8
PC0xb7c:	bge  	x11,	x24,	PC0x800
PC0xb80:	sltu 	x22,	x3,		x2
PC0xb84:	srl  	x11,	x22,	x12
PC0xb88:	andi 	x18,	x31,	849
PC0xb8c:	bne  	x4,		x27,	PC0xc18
PC0xb90:	lb   	x1,				2(x31)
PC0xb94:	lhu  	x14,			60(x31)
PC0xb98:	sw   	x25,			44(x31)
PC0xb9c:	jal  	x20,			PC0x8a8
PC0xba0:	lh   	x27,			-40(x31)
PC0xba4:	lw   	x20,			32(x31)
PC0xba8:	slli 	x3,		x2,		14
PC0xbac:	lbu  	x6,				-90(x31)
PC0xbb0:	sw   	x4,				96(x31)
PC0xbb4:	blt  	x2,		x12,	PC0x1ec
PC0xbb8:	srai 	x22,	x30,	2
PC0xbbc:	ori  	x18,	x31,	62
PC0xbc0:	sh   	x23,			-52(x31)
PC0xbc4:	slt  	x19,	x1,		x2
PC0xbc8:	bltu 	x20,	x14,	PC0x838
PC0xbcc:	blt  	x26,	x20,	PC0xc30
PC0xbd0:	lb   	x28,			34(x31)
PC0xbd4:	lbu  	x19,			22(x31)
PC0xbd8:	bne  	x10,	x7,		PC0x1e4
PC0xbdc:	lb   	x14,			34(x31)
PC0xbe0:	sw   	x29,			-8(x31)
PC0xbe4:	lh   	x17,			74(x31)
PC0xbe8:	bgeu 	x16,	x12,	PC0x4c8
PC0xbec:	lhu  	x19,			36(x31)
PC0xbf0:	lb   	x30,			96(x31)
PC0xbf4:	lb   	x17,			13(x31)
PC0xbf8:	addi 	x31,	x31,	4
PC0xbfc:	blt  	x29,	x9,		PC0x9c4
PC0xc00:	sh   	x26,			58(x31)
PC0xc04:	sh   	x15,			-92(x31)
PC0xc08:	jal  	x19,			PC0xcb0
PC0xc0c:	beq  	x21,	x16,	PC0x714
PC0xc10:	beq  	x5,		x25,	PC0xe0
PC0xc14:	mulh 	x19,	x22,	x23
PC0xc18:	add  	x23,	x23,	x17
PC0xc1c:	lw   	x28,			84(x31)
PC0xc20:	beq  	x19,	x29,	PC0x85c
PC0xc24:	beq  	x9,		x1,		PC0xbc4
PC0xc28:	beq  	x22,	x18,	PC0x32c
PC0xc2c:	blt  	x17,	x2,		PC0x7a4
PC0xc30:	bgeu 	x28,	x24,	PC0x778
PC0xc34:	sh   	x18,			-34(x31)
PC0xc38:	addi 	x19,	x10,	-545
PC0xc3c:	nop  
PC0xc40:	addi 	x25,	x13,	-1443
PC0xc44:	and  	x10,	x10,	x10
PC0xc48:	lbu  	x30,			-13(x31)
PC0xc4c:	sw   	x5,				-100(x31)
PC0xc50:	lbu  	x18,			-114(x31)
PC0xc54:	lb   	x23,			-93(x31)
PC0xc58:	bge  	x9,		x28,	PC0x6bc
PC0xc5c:	or   	x23,	x20,	x30
PC0xc60:	lb   	x21,			85(x31)
PC0xc64:	sra  	x7,		x15,	x11
PC0xc68:	sub  	x9,		x0,		x25
PC0xc6c:	jal  	x19,			PC0x93c
PC0xc70:	lb   	x30,			66(x31)
PC0xc74:	addi 	x31,	x31,	4
PC0xc78:	jal  	x16,			PC0x1f8
PC0xc7c:	and  	x28,	x10,	x27
PC0xc80:	lbu  	x2,				-98(x31)
PC0xc84:	addi 	x31,	x31,	4
PC0xc88:	andi 	x11,	x31,	-978
PC0xc8c:	blt  	x8,		x6,		PC0x964
PC0xc90:	lw   	x2,				60(x31)
PC0xc94:	sb   	x19,			-79(x31)
PC0xc98:	addi 	x31,	x31,	4
PC0xc9c:	lh   	x27,			-112(x31)
PC0xca0:	blt  	x20,	x0,		PC0x2a8
PC0xca4:	srli 	x14,	x20,	27
PC0xca8:	lhu  	x19,			76(x31)
PC0xcac:	bge  	x17,	x26,	PC0xc98
PC0xcb0:	sh   	x4,				-44(x31)
PC0xcb4:	bne  	x11,	x26,	PC0xa00
PC0xcb8:	mulh 	x2,		x27,	x0
PC0xcbc:	sb   	x8,				-57(x31)
PC0xcc0:	sb   	x26,			-40(x31)
PC0xcc4:	bne  	x15,	x20,	PC0x330
PC0xcc8:	lbu  	x7,				-46(x31)
PC0xccc:	jal  	x14,			PC0x78c
PC0xcd0:	bgeu 	x14,	x18,	PC0xcfc
PC0xcd4:	slt  	x2,		x20,	x29
PC0xcd8:	lb   	x30,			-127(x31)
PC0xcdc:	sb   	x1,				-79(x31)
PC0xce0:	bge  	x22,	x4,		PC0x56c
PC0xce4:	lbu  	x5,				31(x31)
PC0xce8:	xori 	x10,	x27,	849
PC0xcec:	beq  	x16,	x27,	PC0xb40
PC0xcf0:	mul  	x26,	x7,		x10
PC0xcf4:	lw   	x19,			-100(x31)
PC0xcf8:	addi 	x31,	x31,	4
PC0xcfc:	mulhsu	x26,	x6,		x14
PC0xd00:	andi 	x23,	x26,	-1895
PC0xd04:	lh   	x26,			-50(x31)
wfi