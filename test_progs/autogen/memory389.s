addi 	x0,		x0,		-1012
addi 	x1,		x0,		1899
addi 	x2,		x0,		-1676
addi 	x3,		x0,		1888
addi 	x4,		x0,		-570
addi 	x5,		x0,		-1754
addi 	x6,		x0,		1454
addi 	x7,		x0,		-1093
addi 	x8,		x0,		-289
addi 	x9,		x0,		1897
addi 	x10,	x0,		-893
addi 	x11,	x0,		1779
addi 	x12,	x0,		-1232
addi 	x13,	x0,		617
addi 	x14,	x0,		536
addi 	x15,	x0,		1522
addi 	x16,	x0,		-594
addi 	x17,	x0,		-1223
addi 	x18,	x0,		285
addi 	x19,	x0,		946
addi 	x20,	x0,		502
addi 	x21,	x0,		1938
addi 	x22,	x0,		-426
addi 	x23,	x0,		-1502
addi 	x24,	x0,		-1733
addi 	x25,	x0,		-565
addi 	x26,	x0,		1930
addi 	x27,	x0,		-2026
addi 	x28,	x0,		218
addi 	x29,	x0,		293
addi 	x30,	x0,		1615
addi 	x31,	x0,		-1297
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
PC0x88:	lhu  	x23,			-52(x31)
PC0x8c:	beq  	x7,		x10,	PC0x53c
PC0x90:	slt  	x20,	x18,	x16
PC0x94:	blt  	x10,	x28,	PC0x2a4
PC0x98:	jal  	x7,				PC0xc84
PC0x9c:	blt  	x17,	x13,	PC0x910
PC0xa0:	blt  	x10,	x15,	PC0x264
PC0xa4:	sh   	x20,			84(x31)
PC0xa8:	lbu  	x17,			85(x31)
PC0xac:	addi 	x16,	x14,	-1876
PC0xb0:	jal  	x27,			PC0x5c4
PC0xb4:	andi 	x8,		x10,	1006
PC0xb8:	sh   	x23,			-96(x31)
PC0xbc:	bltu 	x20,	x26,	PC0x90
PC0xc0:	sub  	x9,		x14,	x7
PC0xc4:	lhu  	x15,			84(x31)
PC0xc8:	sb   	x16,			-23(x31)
PC0xcc:	or   	x16,	x1,		x9
PC0xd0:	lb   	x21,			85(x31)
PC0xd4:	and  	x6,		x2,		x14
PC0xd8:	sltiu	x28,	x14,	1194
PC0xdc:	xor  	x26,	x26,	x29
PC0xe0:	lb   	x2,				-96(x31)
PC0xe4:	sb   	x18,			35(x31)
PC0xe8:	sltiu	x23,	x1,		138
PC0xec:	sw   	x22,			16(x31)
PC0xf0:	bgeu 	x31,	x5,		PC0x8c8
PC0xf4:	bgeu 	x31,	x4,		PC0x520
PC0xf8:	blt  	x0,		x27,	PC0xbb8
PC0xfc:	or   	x19,	x20,	x17
PC0x100:	or   	x6,		x18,	x0
PC0x104:	blt  	x25,	x4,		PC0x2e8
PC0x108:	slt  	x25,	x25,	x19
PC0x10c:	sltu 	x4,		x31,	x6
PC0x110:	lbu  	x1,				-23(x31)
PC0x114:	lh   	x4,				-24(x31)
PC0x118:	blt  	x31,	x10,	PC0x62c
PC0x11c:	nop  
PC0x120:	blt  	x0,		x29,	PC0x5e8
PC0x124:	bge  	x22,	x23,	PC0x2d4
PC0x128:	jal  	x1,				PC0x3fc
PC0x12c:	jal  	x10,			PC0x3d8
PC0x130:	lh   	x9,				16(x31)
PC0x134:	bne  	x8,		x25,	PC0x6cc
PC0x138:	sw   	x24,			-40(x31)
PC0x13c:	blt  	x11,	x2,		PC0x404
PC0x140:	lbu  	x20,			-40(x31)
PC0x144:	bgeu 	x9,		x27,	PC0x1dc
PC0x148:	sub  	x15,	x15,	x6
PC0x14c:	bgeu 	x26,	x15,	PC0x88c
PC0x150:	sltiu	x6,		x22,	-1140
PC0x154:	sw   	x6,				-32(x31)
PC0x158:	sra  	x6,		x15,	x20
PC0x15c:	sw   	x9,				16(x31)
PC0x160:	add  	x15,	x6,		x29
PC0x164:	blt  	x3,		x2,		PC0xc34
PC0x168:	lhu  	x2,				-38(x31)
PC0x16c:	xori 	x4,		x7,		1116
PC0x170:	bge  	x22,	x24,	PC0x8c4
PC0x174:	jal  	x23,			PC0xa80
PC0x178:	bne  	x7,		x29,	PC0xa8c
PC0x17c:	addi 	x30,	x6,		-948
PC0x180:	beq  	x18,	x8,		PC0x884
PC0x184:	lw   	x12,			-24(x31)
PC0x188:	bne  	x18,	x17,	PC0x630
PC0x18c:	srai 	x18,	x11,	5
PC0x190:	lb   	x7,				-31(x31)
PC0x194:	mul  	x24,	x12,	x9
PC0x198:	lw   	x26,			84(x31)
PC0x19c:	sh   	x14,			96(x31)
PC0x1a0:	sb   	x8,				47(x31)
PC0x1a4:	add  	x5,		x17,	x5
PC0x1a8:	sw   	x16,			-100(x31)
PC0x1ac:	sb   	x4,				-32(x31)
PC0x1b0:	blt  	x16,	x3,		PC0x1cc
PC0x1b4:	bge  	x16,	x1,		PC0x348
PC0x1b8:	mulh 	x20,	x24,	x30
PC0x1bc:	sub  	x9,		x19,	x7
PC0x1c0:	beq  	x24,	x7,		PC0xb00
PC0x1c4:	sh   	x17,			-20(x31)
PC0x1c8:	lhu  	x13,			-96(x31)
PC0x1cc:	bltu 	x9,		x30,	PC0x5a4
PC0x1d0:	jal  	x30,			PC0xc28
PC0x1d4:	sb   	x12,			-81(x31)
PC0x1d8:	jal  	x23,			PC0x194
PC0x1dc:	slti 	x5,		x30,	-44
PC0x1e0:	and  	x9,		x0,		x3
PC0x1e4:	addi 	x2,		x31,	-612
PC0x1e8:	sh   	x1,				-44(x31)
PC0x1ec:	sb   	x4,				-56(x31)
PC0x1f0:	slli 	x20,	x17,	5
PC0x1f4:	add  	x16,	x17,	x20
PC0x1f8:	blt  	x28,	x31,	PC0x96c
PC0x1fc:	srl  	x16,	x30,	x31
PC0x200:	sw   	x0,				64(x31)
PC0x204:	lw   	x14,			-32(x31)
PC0x208:	bgeu 	x12,	x1,		PC0x994
PC0x20c:	sw   	x20,			-60(x31)
PC0x210:	jal  	x1,				PC0xc98
PC0x214:	srli 	x1,		x22,	18
PC0x218:	sb   	x1,				29(x31)
PC0x21c:	ori  	x4,		x25,	1077
PC0x220:	bltu 	x31,	x12,	PC0xc18
PC0x224:	beq  	x13,	x21,	PC0x638
PC0x228:	bge  	x7,		x0,		PC0xa90
PC0x22c:	lb   	x25,			-44(x31)
PC0x230:	mulhu	x3,		x16,	x12
PC0x234:	sw   	x17,			60(x31)
PC0x238:	bne  	x27,	x19,	PC0x2ec
PC0x23c:	or   	x27,	x4,		x2
PC0x240:	lbu  	x14,			96(x31)
PC0x244:	sb   	x23,			-31(x31)
PC0x248:	bge  	x9,		x16,	PC0x130
PC0x24c:	sb   	x31,			24(x31)
PC0x250:	lb   	x28,			-29(x31)
PC0x254:	bltu 	x2,		x13,	PC0x378
PC0x258:	sb   	x19,			-91(x31)
PC0x25c:	sra  	x19,	x17,	x15
PC0x260:	bltu 	x26,	x10,	PC0x308
PC0x264:	mulh 	x22,	x29,	x0
PC0x268:	lb   	x17,			64(x31)
PC0x26c:	bne  	x12,	x16,	PC0x538
PC0x270:	sh   	x17,			-74(x31)
PC0x274:	jal  	x11,			PC0x10c
PC0x278:	mulhsu	x19,	x31,	x31
PC0x27c:	xori 	x26,	x26,	775
PC0x280:	mulhu	x27,	x6,		x15
PC0x284:	blt  	x11,	x24,	PC0xab4
PC0x288:	lbu  	x15,			-91(x31)
PC0x28c:	bge  	x23,	x24,	PC0x51c
PC0x290:	sb   	x4,				51(x31)
PC0x294:	sw   	x29,			-16(x31)
PC0x298:	bge  	x0,		x4,		PC0x5b4
PC0x29c:	mulhsu	x28,	x14,	x0
PC0x2a0:	sb   	x2,				53(x31)
PC0x2a4:	sltu 	x8,		x28,	x15
PC0x2a8:	srli 	x1,		x9,		19
PC0x2ac:	addi 	x28,	x19,	-1727
PC0x2b0:	bltu 	x4,		x25,	PC0xb0c
PC0x2b4:	sb   	x25,			4(x31)
PC0x2b8:	lw   	x1,				84(x31)
PC0x2bc:	sub  	x5,		x31,	x26
PC0x2c0:	jal  	x21,			PC0xb48
PC0x2c4:	sw   	x30,			-28(x31)
PC0x2c8:	beq  	x16,	x10,	PC0x880
PC0x2cc:	mulh 	x28,	x29,	x4
PC0x2d0:	bltu 	x13,	x3,		PC0x4f0
PC0x2d4:	lw   	x3,				-32(x31)
PC0x2d8:	sub  	x5,		x21,	x27
PC0x2dc:	bltu 	x26,	x10,	PC0x290
PC0x2e0:	lw   	x19,			-96(x31)
PC0x2e4:	xori 	x13,	x2,		683
PC0x2e8:	bltu 	x0,		x26,	PC0x968
PC0x2ec:	sb   	x24,			-41(x31)
PC0x2f0:	bltu 	x1,		x21,	PC0x964
PC0x2f4:	bltu 	x27,	x12,	PC0xc4
PC0x2f8:	sltiu	x13,	x2,		706
PC0x2fc:	and  	x19,	x8,		x29
PC0x300:	lh   	x15,			50(x31)
PC0x304:	bltu 	x27,	x17,	PC0xc5c
PC0x308:	lb   	x19,			-30(x31)
PC0x30c:	lb   	x2,				84(x31)
PC0x310:	bne  	x14,	x13,	PC0x430
PC0x314:	sb   	x9,				-92(x31)
PC0x318:	srai 	x16,	x18,	21
PC0x31c:	beq  	x21,	x13,	PC0xaf4
PC0x320:	lbu  	x11,			66(x31)
PC0x324:	beq  	x20,	x11,	PC0xa68
PC0x328:	sb   	x13,			60(x31)
PC0x32c:	bne  	x7,		x24,	PC0x464
PC0x330:	sltiu	x24,	x19,	-804
PC0x334:	sw   	x31,			-8(x31)
PC0x338:	sb   	x29,			56(x31)
PC0x33c:	sub  	x28,	x22,	x22
PC0x340:	and  	x1,		x1,		x6
PC0x344:	lb   	x24,			-30(x31)
PC0x348:	slt  	x29,	x9,		x11
PC0x34c:	sh   	x11,			-20(x31)
PC0x350:	xor  	x3,		x22,	x26
PC0x354:	sh   	x26,			-52(x31)
PC0x358:	lhu  	x11,			24(x31)
PC0x35c:	jal  	x25,			PC0x97c
PC0x360:	bne  	x18,	x23,	PC0x2cc
PC0x364:	lb   	x22,			-20(x31)
PC0x368:	bltu 	x29,	x21,	PC0xc04
PC0x36c:	sb   	x17,			-26(x31)
PC0x370:	sw   	x4,				-40(x31)
PC0x374:	addi 	x4,		x28,	-1902
PC0x378:	add  	x5,		x26,	x19
PC0x37c:	nop  
PC0x380:	blt  	x1,		x12,	PC0x778
PC0x384:	sh   	x31,			-84(x31)
PC0x388:	jal  	x14,			PC0x4a4
PC0x38c:	jal  	x27,			PC0xc24
PC0x390:	sh   	x19,			-12(x31)
PC0x394:	lhu  	x25,			-40(x31)
PC0x398:	bltu 	x26,	x23,	PC0x538
PC0x39c:	blt  	x19,	x12,	PC0x83c
PC0x3a0:	sh   	x0,				46(x31)
PC0x3a4:	bge  	x21,	x5,		PC0x5f0
PC0x3a8:	lb   	x2,				47(x31)
PC0x3ac:	slli 	x6,		x21,	3
PC0x3b0:	bgeu 	x24,	x1,		PC0x7dc
PC0x3b4:	bne  	x3,		x29,	PC0xb14
PC0x3b8:	srli 	x30,	x2,		1
PC0x3bc:	bge  	x6,		x25,	PC0x69c
PC0x3c0:	jal  	x8,				PC0x150
PC0x3c4:	mul  	x3,		x10,	x25
PC0x3c8:	lhu  	x15,			66(x31)
PC0x3cc:	lhu  	x30,			52(x31)
PC0x3d0:	bltu 	x23,	x11,	PC0xb70
PC0x3d4:	sh   	x6,				-66(x31)
PC0x3d8:	sw   	x1,				-72(x31)
PC0x3dc:	bne  	x31,	x18,	PC0x974
PC0x3e0:	sw   	x30,			84(x31)
PC0x3e4:	lw   	x19,			-52(x31)
PC0x3e8:	sb   	x31,			26(x31)
PC0x3ec:	bgeu 	x4,		x25,	PC0xae8
PC0x3f0:	lw   	x25,			-16(x31)
PC0x3f4:	lh   	x24,			-66(x31)
PC0x3f8:	lb   	x17,			-6(x31)
PC0x3fc:	bgeu 	x6,		x16,	PC0x300
PC0x400:	sh   	x11,			-8(x31)
PC0x404:	nop  
PC0x408:	sh   	x15,			92(x31)
PC0x40c:	bge  	x0,		x8,		PC0xb60
PC0x410:	sb   	x3,				91(x31)
PC0x414:	beq  	x16,	x15,	PC0xfc
PC0x418:	lw   	x23,			64(x31)
PC0x41c:	bne  	x18,	x28,	PC0xab8
PC0x420:	bltu 	x12,	x31,	PC0x308
PC0x424:	lh   	x18,			-20(x31)
PC0x428:	lh   	x2,				-30(x31)
PC0x42c:	sw   	x27,			28(x31)
PC0x430:	addi 	x31,	x31,	4
PC0x434:	beq  	x31,	x10,	PC0x4d4
PC0x438:	srli 	x17,	x15,	17
PC0x43c:	sw   	x30,			64(x31)
PC0x440:	lh   	x16,			-18(x31)
PC0x444:	blt  	x28,	x20,	PC0x9a8
PC0x448:	addi 	x31,	x31,	4
PC0x44c:	sh   	x18,			-90(x31)
PC0x450:	bgeu 	x21,	x14,	PC0xca8
PC0x454:	bge  	x19,	x7,		PC0xb74
PC0x458:	slli 	x7,		x12,	26
PC0x45c:	bge  	x9,		x14,	PC0x948
PC0x460:	blt  	x15,	x28,	PC0x24c
PC0x464:	sub  	x19,	x24,	x2
PC0x468:	lbu  	x7,				-65(x31)
PC0x46c:	lh   	x17,			76(x31)
PC0x470:	jal  	x21,			PC0xac8
PC0x474:	sb   	x0,				-82(x31)
PC0x478:	bge  	x4,		x21,	PC0xb8c
PC0x47c:	srl  	x13,	x5,		x12
PC0x480:	beq  	x27,	x1,		PC0xc34
PC0x484:	lhu  	x16,			-90(x31)
PC0x488:	bne  	x27,	x10,	PC0x288
PC0x48c:	andi 	x23,	x9,		1859
PC0x490:	add  	x8,		x13,	x11
PC0x494:	bne  	x14,	x19,	PC0x488
PC0x498:	mulhu	x2,		x27,	x15
PC0x49c:	mulhu	x29,	x0,		x20
PC0x4a0:	bne  	x19,	x17,	PC0x5a0
PC0x4a4:	lw   	x18,			20(x31)
PC0x4a8:	xor  	x10,	x30,	x3
PC0x4ac:	bge  	x24,	x26,	PC0x4a4
PC0x4b0:	bne  	x29,	x25,	PC0xa0
PC0x4b4:	beq  	x16,	x23,	PC0x4ec
PC0x4b8:	sub  	x6,		x11,	x14
PC0x4bc:	bltu 	x1,		x29,	PC0x9e4
PC0x4c0:	lb   	x6,				-104(x31)
PC0x4c4:	sw   	x9,				92(x31)
PC0x4c8:	ori  	x4,		x8,		-1836
PC0x4cc:	sll  	x1,		x10,	x25
PC0x4d0:	bne  	x2,		x17,	PC0xb38
PC0x4d4:	sltu 	x7,		x14,	x31
PC0x4d8:	bgeu 	x1,		x3,		PC0x72c
PC0x4dc:	lw   	x3,				-52(x31)
PC0x4e0:	sltiu	x13,	x10,	-1262
PC0x4e4:	sw   	x4,				56(x31)
PC0x4e8:	lw   	x15,			-68(x31)
PC0x4ec:	sh   	x0,				28(x31)
PC0x4f0:	bge  	x20,	x6,		PC0x404
PC0x4f4:	lb   	x16,			-77(x31)
PC0x4f8:	mulhu	x21,	x3,		x3
PC0x4fc:	beq  	x28,	x12,	PC0xcc8
PC0x500:	jal  	x9,				PC0x31c
PC0x504:	lb   	x1,				21(x31)
PC0x508:	mul  	x9,		x5,		x25
PC0x50c:	lbu  	x4,				57(x31)
PC0x510:	beq  	x23,	x12,	PC0xb0
PC0x514:	sh   	x27,			2(x31)
PC0x518:	addi 	x30,	x16,	636
PC0x51c:	sltiu	x20,	x18,	1615
PC0x520:	xori 	x21,	x13,	298
PC0x524:	sh   	x1,				30(x31)
PC0x528:	lbu  	x29,			-82(x31)
PC0x52c:	lhu  	x3,				28(x31)
PC0x530:	slti 	x5,		x13,	-274
PC0x534:	sh   	x6,				38(x31)
PC0x538:	blt  	x17,	x14,	PC0x6f0
PC0x53c:	bgeu 	x3,		x20,	PC0xc48
PC0x540:	bne  	x9,		x14,	PC0x110
PC0x544:	sw   	x1,				48(x31)
PC0x548:	sub  	x13,	x3,		x3
PC0x54c:	sra  	x3,		x13,	x1
PC0x550:	sb   	x4,				-13(x31)
PC0x554:	addi 	x30,	x4,		-1585
PC0x558:	slti 	x15,	x2,		1944
PC0x55c:	mul  	x16,	x16,	x1
PC0x560:	addi 	x19,	x7,		-1714
PC0x564:	beq  	x21,	x29,	PC0x1ec
PC0x568:	lhu  	x17,			-36(x31)
PC0x56c:	slti 	x1,		x8,		-144
PC0x570:	and  	x5,		x30,	x19
PC0x574:	lhu  	x17,			-22(x31)
PC0x578:	lw   	x8,				36(x31)
PC0x57c:	bge  	x0,		x21,	PC0x5e8
PC0x580:	srai 	x9,		x23,	24
PC0x584:	beq  	x1,		x18,	PC0xa6c
PC0x588:	sw   	x24,			-88(x31)
PC0x58c:	sw   	x10,			48(x31)
PC0x590:	bltu 	x19,	x28,	PC0xac4
PC0x594:	slli 	x7,		x9,		9
PC0x598:	lh   	x23,			-106(x31)
PC0x59c:	jal  	x28,			PC0x590
PC0x5a0:	mulhu	x26,	x31,	x0
PC0x5a4:	jal  	x5,				PC0x694
PC0x5a8:	sw   	x12,			84(x31)
PC0x5ac:	sh   	x7,				2(x31)
PC0x5b0:	slti 	x3,		x0,		1048
PC0x5b4:	sw   	x9,				48(x31)
PC0x5b8:	sltiu	x26,	x26,	-54
PC0x5bc:	sh   	x18,			-14(x31)
PC0x5c0:	nop  
PC0x5c4:	lh   	x6,				-80(x31)
PC0x5c8:	mulhsu	x7,		x1,		x28
PC0x5cc:	lb   	x8,				-16(x31)
PC0x5d0:	lbu  	x24,			77(x31)
PC0x5d4:	ori  	x23,	x19,	-1011
PC0x5d8:	bne  	x14,	x2,		PC0x760
PC0x5dc:	bltu 	x0,		x28,	PC0x410
PC0x5e0:	bltu 	x21,	x19,	PC0xb40
PC0x5e4:	slli 	x19,	x19,	21
PC0x5e8:	bne  	x6,		x23,	PC0x4d0
PC0x5ec:	nop  
PC0x5f0:	bgeu 	x3,		x26,	PC0xc88
PC0x5f4:	bltu 	x2,		x29,	PC0x474
PC0x5f8:	lb   	x27,			8(x31)
PC0x5fc:	slti 	x20,	x14,	730
PC0x600:	bgeu 	x13,	x30,	PC0x7d4
PC0x604:	lw   	x5,				48(x31)
PC0x608:	bge  	x5,		x22,	PC0x208
PC0x60c:	xor  	x12,	x4,		x21
PC0x610:	bgeu 	x3,		x21,	PC0x2d0
PC0x614:	jal  	x4,				PC0xc1c
PC0x618:	slli 	x29,	x30,	3
PC0x61c:	sh   	x22,			22(x31)
PC0x620:	bgeu 	x23,	x19,	PC0x64c
PC0x624:	bge  	x11,	x0,		PC0xb28
PC0x628:	add  	x22,	x7,		x10
PC0x62c:	blt  	x28,	x2,		PC0x6f0
PC0x630:	sw   	x27,			-20(x31)
PC0x634:	sh   	x14,			-80(x31)
PC0x638:	bltu 	x24,	x0,		PC0x8a0
PC0x63c:	sb   	x10,			23(x31)
PC0x640:	sh   	x18,			-56(x31)
PC0x644:	mulhsu	x14,	x5,		x5
PC0x648:	sw   	x8,				100(x31)
PC0x64c:	sb   	x27,			-54(x31)
PC0x650:	beq  	x24,	x4,		PC0xcdc
PC0x654:	and  	x22,	x20,	x26
PC0x658:	xor  	x8,		x13,	x20
PC0x65c:	lbu  	x5,				50(x31)
PC0x660:	sb   	x30,			24(x31)
PC0x664:	sltu 	x27,	x10,	x4
PC0x668:	jal  	x8,				PC0x510
PC0x66c:	and  	x23,	x3,		x1
PC0x670:	bge  	x24,	x11,	PC0x994
PC0x674:	sll  	x26,	x16,	x16
PC0x678:	jal  	x9,				PC0x638
PC0x67c:	sh   	x9,				42(x31)
PC0x680:	bne  	x25,	x20,	PC0x3a4
PC0x684:	add  	x24,	x10,	x19
PC0x688:	sw   	x23,			92(x31)
PC0x68c:	sh   	x7,				92(x31)
PC0x690:	beq  	x29,	x2,		PC0x8d0
PC0x694:	beq  	x21,	x19,	PC0xa04
PC0x698:	sh   	x29,			30(x31)
PC0x69c:	or   	x11,	x13,	x0
PC0x6a0:	jal  	x27,			PC0x3e4
PC0x6a4:	mulhu	x15,	x20,	x26
PC0x6a8:	lbu  	x14,			30(x31)
PC0x6ac:	bgeu 	x24,	x18,	PC0xb34
PC0x6b0:	bge  	x9,		x19,	PC0x83c
PC0x6b4:	addi 	x7,		x28,	1374
PC0x6b8:	mulh 	x27,	x17,	x14
PC0x6bc:	srai 	x19,	x18,	4
PC0x6c0:	lbu  	x4,				-90(x31)
PC0x6c4:	lw   	x22,			60(x31)
PC0x6c8:	bltu 	x16,	x5,		PC0x1b8
PC0x6cc:	sll  	x11,	x14,	x3
PC0x6d0:	srli 	x25,	x26,	18
PC0x6d4:	lbu  	x26,			51(x31)
PC0x6d8:	sb   	x31,			-38(x31)
PC0x6dc:	bgeu 	x9,		x1,		PC0x550
PC0x6e0:	sh   	x23,			74(x31)
PC0x6e4:	sb   	x9,				-24(x31)
PC0x6e8:	mulhsu	x7,		x18,	x7
PC0x6ec:	lh   	x14,			86(x31)
PC0x6f0:	beq  	x30,	x16,	PC0x8d8
PC0x6f4:	sw   	x14,			96(x31)
PC0x6f8:	beq  	x10,	x27,	PC0x818
PC0x6fc:	sb   	x19,			11(x31)
PC0x700:	ori  	x9,		x15,	-1706
PC0x704:	lh   	x30,			58(x31)
PC0x708:	bltu 	x30,	x23,	PC0x17c
PC0x70c:	bne  	x21,	x0,		PC0xc10
PC0x710:	srli 	x7,		x20,	22
PC0x714:	beq  	x28,	x16,	PC0xbb8
PC0x718:	sb   	x1,				43(x31)
PC0x71c:	beq  	x5,		x17,	PC0x34c
PC0x720:	bne  	x17,	x6,		PC0x7cc
PC0x724:	sb   	x22,			-11(x31)
PC0x728:	sra  	x17,	x0,		x27
PC0x72c:	sw   	x26,			-8(x31)
PC0x730:	lh   	x14,			-20(x31)
PC0x734:	mulhsu	x1,		x17,	x21
PC0x738:	sh   	x21,			66(x31)
PC0x73c:	sb   	x2,				-37(x31)
PC0x740:	bgeu 	x0,		x22,	PC0x2ac
PC0x744:	sw   	x4,				-96(x31)
PC0x748:	slti 	x19,	x17,	-259
PC0x74c:	sltu 	x12,	x20,	x18
PC0x750:	bge  	x30,	x23,	PC0x2a8
PC0x754:	sb   	x22,			78(x31)
PC0x758:	lbu  	x27,			30(x31)
PC0x75c:	sh   	x1,				10(x31)
PC0x760:	slli 	x11,	x26,	28
PC0x764:	ori  	x2,		x15,	1432
PC0x768:	bne  	x7,		x24,	PC0x18c
PC0x76c:	or   	x4,		x20,	x0
PC0x770:	lb   	x25,			88(x31)
PC0x774:	blt  	x16,	x12,	PC0x6b0
PC0x778:	blt  	x4,		x2,		PC0x24c
PC0x77c:	lbu  	x11,			63(x31)
PC0x780:	jal  	x12,			PC0xb3c
PC0x784:	addi 	x6,		x21,	-227
PC0x788:	bltu 	x0,		x7,		PC0xa54
PC0x78c:	bne  	x27,	x1,		PC0xa54
PC0x790:	lb   	x14,			79(x31)
PC0x794:	slti 	x12,	x17,	559
PC0x798:	addi 	x18,	x25,	-433
PC0x79c:	sh   	x28,			-38(x31)
PC0x7a0:	sra  	x13,	x0,		x22
PC0x7a4:	slt  	x5,		x0,		x28
PC0x7a8:	addi 	x31,	x31,	4
PC0x7ac:	sw   	x25,			-80(x31)
PC0x7b0:	bgeu 	x14,	x7,		PC0x880
PC0x7b4:	jal  	x14,			PC0xa38
PC0x7b8:	sw   	x2,				-4(x31)
PC0x7bc:	bltu 	x22,	x28,	PC0xa94
PC0x7c0:	bge  	x13,	x17,	PC0x1bc
PC0x7c4:	xori 	x2,		x0,		-1874
PC0x7c8:	bgeu 	x21,	x11,	PC0x130
PC0x7cc:	bgeu 	x23,	x14,	PC0x730
PC0x7d0:	lw   	x10,			36(x31)
PC0x7d4:	sltiu	x4,		x11,	1378
PC0x7d8:	lb   	x10,			56(x31)
PC0x7dc:	bge  	x1,		x19,	PC0x560
PC0x7e0:	bge  	x26,	x7,		PC0xcc4
PC0x7e4:	beq  	x1,		x0,		PC0x118
PC0x7e8:	bge  	x5,		x8,		PC0x53c
PC0x7ec:	bne  	x10,	x4,		PC0x1f0
PC0x7f0:	xori 	x19,	x4,		1396
PC0x7f4:	beq  	x31,	x29,	PC0x4b0
PC0x7f8:	lh   	x16,			72(x31)
PC0x7fc:	sb   	x16,			73(x31)
PC0x800:	srai 	x26,	x30,	13
PC0x804:	sb   	x10,			67(x31)
PC0x808:	lw   	x4,				72(x31)
PC0x80c:	sw   	x18,			36(x31)
PC0x810:	sub  	x26,	x30,	x15
PC0x814:	bge  	x25,	x30,	PC0x958
PC0x818:	bge  	x31,	x25,	PC0x988
PC0x81c:	lbu  	x11,			45(x31)
PC0x820:	srl  	x7,		x25,	x7
PC0x824:	sltiu	x17,	x29,	45
PC0x828:	sra  	x21,	x9,		x18
PC0x82c:	sltiu	x25,	x0,		431
PC0x830:	beq  	x26,	x30,	PC0x68c
PC0x834:	sw   	x5,				28(x31)
PC0x838:	addi 	x23,	x9,		-1335
PC0x83c:	lh   	x4,				-78(x31)
PC0x840:	lh   	x8,				-96(x31)
PC0x844:	add  	x14,	x3,		x25
PC0x848:	mulhsu	x30,	x26,	x28
PC0x84c:	blt  	x3,		x1,		PC0x6f8
PC0x850:	lbu  	x23,			79(x31)
PC0x854:	bgeu 	x4,		x13,	PC0x1e0
PC0x858:	lh   	x30,			-112(x31)
PC0x85c:	sb   	x10,			88(x31)
PC0x860:	beq  	x8,		x0,		PC0x170
PC0x864:	lbu  	x27,			-95(x31)
PC0x868:	lh   	x20,			-28(x31)
PC0x86c:	lw   	x20,			-96(x31)
PC0x870:	bne  	x8,		x12,	PC0xc44
PC0x874:	lb   	x2,				-97(x31)
PC0x878:	sh   	x2,				82(x31)
PC0x87c:	jal  	x17,			PC0x5c4
PC0x880:	beq  	x8,		x30,	PC0xa98
PC0x884:	sw   	x3,				-4(x31)
PC0x888:	xori 	x2,		x26,	-748
PC0x88c:	srl  	x23,	x20,	x29
PC0x890:	bne  	x5,		x27,	PC0x5e8
PC0x894:	sub  	x5,		x6,		x30
PC0x898:	sh   	x17,			36(x31)
PC0x89c:	add  	x11,	x28,	x6
PC0x8a0:	bltu 	x6,		x15,	PC0x6c4
PC0x8a4:	blt  	x6,		x8,		PC0xbb8
PC0x8a8:	sub  	x11,	x31,	x2
PC0x8ac:	bltu 	x3,		x6,		PC0x4f8
PC0x8b0:	lb   	x15,			-81(x31)
PC0x8b4:	sh   	x12,			56(x31)
PC0x8b8:	bltu 	x15,	x23,	PC0x3cc
PC0x8bc:	add  	x22,	x15,	x16
PC0x8c0:	lh   	x15,			56(x31)
PC0x8c4:	bge  	x7,		x18,	PC0x37c
PC0x8c8:	addi 	x25,	x3,		-865
PC0x8cc:	bgeu 	x31,	x19,	PC0x174
PC0x8d0:	blt  	x1,		x5,		PC0x868
PC0x8d4:	andi 	x30,	x31,	-628
PC0x8d8:	lhu  	x15,			94(x31)
PC0x8dc:	jal  	x27,			PC0x1c8
PC0x8e0:	beq  	x5,		x28,	PC0x50c
PC0x8e4:	blt  	x27,	x6,		PC0x890
PC0x8e8:	bgeu 	x5,		x7,		PC0x3a4
PC0x8ec:	mulhsu	x12,	x0,		x12
PC0x8f0:	bltu 	x8,		x19,	PC0x7b8
PC0x8f4:	bgeu 	x2,		x22,	PC0xc3c
PC0x8f8:	sltiu	x11,	x16,	-954
PC0x8fc:	lhu  	x10,			-100(x31)
PC0x900:	jal  	x21,			PC0x528
PC0x904:	lw   	x21,			-112(x31)
PC0x908:	blt  	x22,	x6,		PC0x684
PC0x90c:	addi 	x19,	x31,	-938
PC0x910:	or   	x12,	x5,		x0
PC0x914:	lb   	x8,				-59(x31)
PC0x918:	and  	x11,	x31,	x10
PC0x91c:	or   	x17,	x25,	x29
PC0x920:	bne  	x23,	x0,		PC0x448
PC0x924:	bgeu 	x3,		x27,	PC0x2f0
PC0x928:	nop  
PC0x92c:	sw   	x14,			-96(x31)
PC0x930:	bgeu 	x26,	x2,		PC0x85c
PC0x934:	lb   	x13,			97(x31)
PC0x938:	sh   	x30,			48(x31)
PC0x93c:	srai 	x20,	x9,		6
PC0x940:	jal  	x28,			PC0x9ac
PC0x944:	beq  	x9,		x3,		PC0x538
PC0x948:	lh   	x24,			30(x31)
PC0x94c:	lw   	x30,			44(x31)
PC0x950:	addi 	x31,	x31,	4
PC0x954:	and  	x12,	x0,		x1
PC0x958:	bne  	x10,	x17,	PC0x71c
PC0x95c:	addi 	x31,	x31,	4
PC0x960:	xori 	x15,	x6,		2010
PC0x964:	sb   	x30,			28(x31)
PC0x968:	sh   	x11,			10(x31)
PC0x96c:	bltu 	x17,	x27,	PC0x5ec
PC0x970:	blt  	x19,	x1,		PC0x708
PC0x974:	sw   	x27,			-84(x31)
PC0x978:	sw   	x10,			-28(x31)
PC0x97c:	sb   	x13,			-77(x31)
PC0x980:	slt  	x30,	x22,	x26
PC0x984:	mulh 	x25,	x27,	x19
PC0x988:	jal  	x10,			PC0x534
PC0x98c:	beq  	x23,	x5,		PC0x5d8
PC0x990:	lhu  	x2,				46(x31)
PC0x994:	beq  	x22,	x21,	PC0x44c
PC0x998:	and  	x15,	x22,	x16
PC0x99c:	slt  	x12,	x22,	x4
PC0x9a0:	and  	x26,	x26,	x13
PC0x9a4:	srl  	x28,	x27,	x22
PC0x9a8:	lbu  	x10,			28(x31)
PC0x9ac:	lbu  	x14,			41(x31)
PC0x9b0:	beq  	x29,	x14,	PC0x868
PC0x9b4:	bgeu 	x30,	x6,		PC0x108
PC0x9b8:	bgeu 	x6,		x13,	PC0xc0
PC0x9bc:	andi 	x15,	x9,		1091
PC0x9c0:	bne  	x22,	x29,	PC0x67c
PC0x9c4:	lb   	x24,			72(x31)
PC0x9c8:	ori  	x19,	x13,	-1950
PC0x9cc:	sw   	x2,				-52(x31)
PC0x9d0:	bne  	x18,	x15,	PC0x7e0
PC0x9d4:	beq  	x29,	x11,	PC0xb98
PC0x9d8:	jal  	x29,			PC0x800
PC0x9dc:	beq  	x16,	x1,		PC0x680
PC0x9e0:	jal  	x5,				PC0x34c
PC0x9e4:	mulhsu	x18,	x7,		x10
PC0x9e8:	nop  
PC0x9ec:	lhu  	x14,			90(x31)
PC0x9f0:	lw   	x23,			72(x31)
PC0x9f4:	bgeu 	x15,	x14,	PC0xb1c
PC0x9f8:	lbu  	x17,			67(x31)
PC0x9fc:	bne  	x18,	x27,	PC0x278
PC0xa00:	lh   	x27,			90(x31)
PC0xa04:	beq  	x8,		x23,	PC0x2c0
PC0xa08:	bne  	x5,		x21,	PC0x75c
PC0xa0c:	bge  	x25,	x4,		PC0x34c
PC0xa10:	beq  	x26,	x2,		PC0xc68
PC0xa14:	sw   	x28,			28(x31)
PC0xa18:	lhu  	x21,			-80(x31)
PC0xa1c:	lw   	x30,			8(x31)
PC0xa20:	lbu  	x26,			-46(x31)
PC0xa24:	mul  	x9,		x31,	x19
PC0xa28:	sw   	x6,				-24(x31)
PC0xa2c:	sltiu	x18,	x20,	32
PC0xa30:	slli 	x12,	x11,	4
PC0xa34:	lbu  	x8,				-82(x31)
PC0xa38:	or   	x15,	x16,	x20
PC0xa3c:	sb   	x16,			-86(x31)
PC0xa40:	lw   	x10,			-92(x31)
PC0xa44:	blt  	x12,	x4,		PC0x394
PC0xa48:	sw   	x28,			-8(x31)
PC0xa4c:	beq  	x23,	x31,	PC0x744
PC0xa50:	jal  	x6,				PC0x100
PC0xa54:	bne  	x16,	x7,		PC0x2c4
PC0xa58:	lh   	x10,			-26(x31)
PC0xa5c:	lbu  	x18,			62(x31)
PC0xa60:	add  	x25,	x2,		x4
PC0xa64:	lb   	x17,			33(x31)
PC0xa68:	xor  	x21,	x27,	x0
PC0xa6c:	addi 	x31,	x31,	4
PC0xa70:	bgeu 	x2,		x16,	PC0xbd0
PC0xa74:	lw   	x10,			40(x31)
PC0xa78:	bne  	x25,	x30,	PC0x8ac
PC0xa7c:	sb   	x30,			-33(x31)
PC0xa80:	and  	x22,	x31,	x10
PC0xa84:	bge  	x30,	x22,	PC0x650
PC0xa88:	jal  	x16,			PC0xa6c
PC0xa8c:	sw   	x14,			-100(x31)
PC0xa90:	mul  	x14,	x5,		x9
PC0xa94:	mul  	x12,	x29,	x0
PC0xa98:	lbu  	x7,				68(x31)
PC0xa9c:	bne  	x29,	x15,	PC0x654
PC0xaa0:	mulhsu	x1,		x3,		x25
PC0xaa4:	bge  	x1,		x5,		PC0x69c
PC0xaa8:	or   	x27,	x0,		x8
PC0xaac:	sltiu	x19,	x2,		-420
PC0xab0:	lh   	x27,			-88(x31)
PC0xab4:	lhu  	x4,				-40(x31)
PC0xab8:	slti 	x13,	x6,		1949
PC0xabc:	xor  	x23,	x10,	x10
PC0xac0:	jal  	x19,			PC0x600
PC0xac4:	bne  	x25,	x26,	PC0xbc0
PC0xac8:	bge  	x9,		x2,		PC0x5c4
PC0xacc:	bne  	x13,	x24,	PC0x470
PC0xad0:	bltu 	x1,		x27,	PC0x660
PC0xad4:	lhu  	x7,				-84(x31)
PC0xad8:	beq  	x25,	x3,		PC0xc78
PC0xadc:	lbu  	x26,			-7(x31)
PC0xae0:	sh   	x17,			88(x31)
PC0xae4:	sll  	x14,	x2,		x24
PC0xae8:	and  	x30,	x4,		x14
PC0xaec:	bltu 	x29,	x3,		PC0x9d4
PC0xaf0:	srl  	x22,	x13,	x24
PC0xaf4:	bne  	x5,		x9,		PC0x280
PC0xaf8:	srl  	x3,		x5,		x27
PC0xafc:	lb   	x12,			81(x31)
PC0xb00:	bltu 	x10,	x19,	PC0xa90
PC0xb04:	bne  	x24,	x2,		PC0x5a8
PC0xb08:	lh   	x11,			58(x31)
PC0xb0c:	bltu 	x21,	x19,	PC0xc4c
PC0xb10:	jal  	x30,			PC0x3d4
PC0xb14:	add  	x26,	x0,		x17
PC0xb18:	sh   	x16,			98(x31)
PC0xb1c:	lw   	x18,			-48(x31)
PC0xb20:	bne  	x28,	x21,	PC0x708
PC0xb24:	jal  	x30,			PC0x24c
PC0xb28:	srli 	x5,		x11,	17
PC0xb2c:	lb   	x18,			-49(x31)
PC0xb30:	bltu 	x27,	x24,	PC0x53c
PC0xb34:	slt  	x7,		x5,		x19
PC0xb38:	beq  	x21,	x4,		PC0x250
PC0xb3c:	bgeu 	x7,		x5,		PC0xbd4
PC0xb40:	sw   	x11,			-16(x31)
PC0xb44:	sb   	x22,			0(x31)
PC0xb48:	bgeu 	x29,	x25,	PC0x8b4
PC0xb4c:	andi 	x30,	x2,		1926
PC0xb50:	lh   	x12,			-54(x31)
PC0xb54:	sub  	x27,	x24,	x19
PC0xb58:	sb   	x30,			37(x31)
PC0xb5c:	slli 	x18,	x21,	0
PC0xb60:	sltu 	x2,		x7,		x25
PC0xb64:	blt  	x12,	x21,	PC0x2a8
PC0xb68:	bltu 	x15,	x5,		PC0x3c4
PC0xb6c:	lh   	x20,			-62(x31)
PC0xb70:	jal  	x5,				PC0x180
PC0xb74:	slt  	x27,	x15,	x3
PC0xb78:	bge  	x27,	x29,	PC0x9a8
PC0xb7c:	bgeu 	x2,		x9,		PC0x96c
PC0xb80:	bgeu 	x5,		x15,	PC0x994
PC0xb84:	lw   	x8,				-124(x31)
PC0xb88:	addi 	x24,	x31,	1449
PC0xb8c:	sw   	x21,			88(x31)
PC0xb90:	bne  	x29,	x12,	PC0x1d0
PC0xb94:	lw   	x26,			-72(x31)
PC0xb98:	sh   	x28,			-40(x31)
PC0xb9c:	andi 	x29,	x9,		1332
PC0xba0:	lb   	x7,				-33(x31)
PC0xba4:	sll  	x10,	x31,	x10
PC0xba8:	lhu  	x12,			40(x31)
PC0xbac:	blt  	x16,	x21,	PC0xc4c
PC0xbb0:	blt  	x9,		x31,	PC0x6e8
PC0xbb4:	blt  	x28,	x31,	PC0x7e8
PC0xbb8:	lw   	x4,				88(x31)
PC0xbbc:	lw   	x17,			-96(x31)
PC0xbc0:	bne  	x0,		x8,		PC0xf4
PC0xbc4:	bgeu 	x19,	x0,		PC0x258
PC0xbc8:	or   	x17,	x27,	x24
PC0xbcc:	sra  	x30,	x21,	x23
PC0xbd0:	addi 	x31,	x31,	4
PC0xbd4:	bge  	x0,		x8,		PC0x26c
PC0xbd8:	lw   	x6,				-36(x31)
PC0xbdc:	bgeu 	x17,	x7,		PC0xa0c
PC0xbe0:	slti 	x18,	x8,		-1834
PC0xbe4:	beq  	x23,	x12,	PC0x128
PC0xbe8:	mulhu	x15,	x27,	x10
PC0xbec:	sh   	x6,				74(x31)
PC0xbf0:	lb   	x12,			21(x31)
PC0xbf4:	add  	x10,	x15,	x15
PC0xbf8:	bltu 	x18,	x20,	PC0x374
PC0xbfc:	mulhu	x6,		x1,		x15
PC0xc00:	lb   	x26,			-33(x31)
PC0xc04:	sw   	x11,			-48(x31)
PC0xc08:	lh   	x27,			-44(x31)
PC0xc0c:	bge  	x29,	x26,	PC0x200
PC0xc10:	blt  	x18,	x16,	PC0x940
PC0xc14:	lhu  	x9,				86(x31)
PC0xc18:	blt  	x23,	x19,	PC0x5e0
PC0xc1c:	bge  	x6,		x18,	PC0x298
PC0xc20:	beq  	x10,	x8,		PC0x9f4
PC0xc24:	or   	x9,		x28,	x19
PC0xc28:	bne  	x13,	x24,	PC0x448
PC0xc2c:	lbu  	x5,				-36(x31)
PC0xc30:	sw   	x1,				-100(x31)
PC0xc34:	add  	x2,		x22,	x2
PC0xc38:	mulhu	x30,	x1,		x16
PC0xc3c:	bgeu 	x0,		x8,		PC0xc3c
PC0xc40:	sb   	x8,				61(x31)
PC0xc44:	bgeu 	x2,		x21,	PC0x940
PC0xc48:	sb   	x1,				65(x31)
PC0xc4c:	bge  	x5,		x21,	PC0x488
PC0xc50:	sb   	x28,			20(x31)
PC0xc54:	sb   	x12,			-15(x31)
PC0xc58:	mulhsu	x17,	x27,	x3
PC0xc5c:	xori 	x28,	x20,	198
PC0xc60:	ori  	x22,	x30,	-963
PC0xc64:	beq  	x24,	x2,		PC0xbc
PC0xc68:	bne  	x9,		x16,	PC0x238
PC0xc6c:	sh   	x10,			28(x31)
PC0xc70:	bgeu 	x2,		x25,	PC0xa9c
PC0xc74:	lh   	x14,			80(x31)
PC0xc78:	jal  	x7,				PC0x1f0
PC0xc7c:	jal  	x7,				PC0xcf0
PC0xc80:	sltiu	x13,	x25,	887
PC0xc84:	slti 	x23,	x27,	-1294
PC0xc88:	lb   	x25,			-86(x31)
PC0xc8c:	blt  	x8,		x7,		PC0x784
PC0xc90:	beq  	x2,		x24,	PC0x5e0
PC0xc94:	sh   	x3,				-92(x31)
PC0xc98:	bge  	x31,	x0,		PC0x1a4
PC0xc9c:	lhu  	x4,				-72(x31)
PC0xca0:	lw   	x2,				-12(x31)
PC0xca4:	lb   	x14,			9(x31)
PC0xca8:	jal  	x16,			PC0x5d8
PC0xcac:	bge  	x18,	x30,	PC0x904
PC0xcb0:	sh   	x13,			-62(x31)
PC0xcb4:	srli 	x2,		x2,		0
PC0xcb8:	bne  	x30,	x9,		PC0xab4
PC0xcbc:	lw   	x8,				-120(x31)
PC0xcc0:	sh   	x0,				46(x31)
PC0xcc4:	andi 	x29,	x28,	-1323
PC0xcc8:	blt  	x23,	x15,	PC0x7b4
PC0xccc:	sh   	x14,			80(x31)
PC0xcd0:	addi 	x1,		x22,	1382
PC0xcd4:	lbu  	x20,			-110(x31)
PC0xcd8:	slli 	x6,		x22,	0
PC0xcdc:	lh   	x27,			82(x31)
PC0xce0:	lw   	x5,				-96(x31)
PC0xce4:	sw   	x20,			-8(x31)
PC0xce8:	sh   	x2,				56(x31)
PC0xcec:	jal  	x7,				PC0x9fc
PC0xcf0:	sll  	x25,	x8,		x20
PC0xcf4:	sltu 	x24,	x0,		x12
PC0xcf8:	bltu 	x11,	x14,	PC0x8e8
PC0xcfc:	blt  	x19,	x31,	PC0x914
PC0xd00:	bgeu 	x13,	x19,	PC0x5b0
PC0xd04:	mulhu	x15,	x19,	x16
wfi