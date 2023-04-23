addi 	x0,		x0,		479
addi 	x1,		x0,		2011
addi 	x2,		x0,		803
addi 	x3,		x0,		1156
addi 	x4,		x0,		1510
addi 	x5,		x0,		-1336
addi 	x6,		x0,		1044
addi 	x7,		x0,		778
addi 	x8,		x0,		1747
addi 	x9,		x0,		250
addi 	x10,	x0,		-1498
addi 	x11,	x0,		-1000
addi 	x12,	x0,		-1959
addi 	x13,	x0,		-1423
addi 	x14,	x0,		19
addi 	x15,	x0,		1250
addi 	x16,	x0,		764
addi 	x17,	x0,		-309
addi 	x18,	x0,		1063
addi 	x19,	x0,		-54
addi 	x20,	x0,		-764
addi 	x21,	x0,		-1551
addi 	x22,	x0,		-363
addi 	x23,	x0,		-1365
addi 	x24,	x0,		418
addi 	x25,	x0,		-1534
addi 	x26,	x0,		576
addi 	x27,	x0,		-402
addi 	x28,	x0,		-22
addi 	x29,	x0,		-558
addi 	x30,	x0,		-1882
addi 	x31,	x0,		360
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
PC0x88:	bge  	x21,	x0,		PC0xa2c
PC0x8c:	sub  	x16,	x10,	x4
PC0x90:	addi 	x31,	x31,	4
PC0x94:	slli 	x4,		x8,		20
PC0x98:	bge  	x23,	x4,		PC0x950
PC0x9c:	bltu 	x20,	x31,	PC0x324
PC0xa0:	jal  	x1,				PC0xb34
PC0xa4:	bltu 	x20,	x18,	PC0x4ec
PC0xa8:	and  	x8,		x8,		x21
PC0xac:	lhu  	x13,			48(x31)
PC0xb0:	beq  	x14,	x11,	PC0x3cc
PC0xb4:	bltu 	x18,	x13,	PC0x14c
PC0xb8:	lhu  	x19,			80(x31)
PC0xbc:	jal  	x18,			PC0x4e8
PC0xc0:	lw   	x7,				-8(x31)
PC0xc4:	sub  	x23,	x24,	x8
PC0xc8:	bne  	x27,	x31,	PC0x518
PC0xcc:	sw   	x4,				80(x31)
PC0xd0:	jal  	x2,				PC0x4e4
PC0xd4:	lw   	x16,			80(x31)
PC0xd8:	sw   	x3,				64(x31)
PC0xdc:	bgeu 	x30,	x1,		PC0xb6c
PC0xe0:	addi 	x15,	x8,		1733
PC0xe4:	bltu 	x11,	x6,		PC0xbac
PC0xe8:	sh   	x16,			-16(x31)
PC0xec:	bge  	x31,	x1,		PC0x314
PC0xf0:	ori  	x7,		x15,	-399
PC0xf4:	beq  	x22,	x8,		PC0x48c
PC0xf8:	lh   	x28,			80(x31)
PC0xfc:	blt  	x11,	x6,		PC0xc30
PC0x100:	lw   	x8,				64(x31)
PC0x104:	sltu 	x5,		x15,	x19
PC0x108:	sb   	x21,			41(x31)
PC0x10c:	sb   	x23,			79(x31)
PC0x110:	sb   	x20,			-98(x31)
PC0x114:	lhu  	x9,				82(x31)
PC0x118:	lbu  	x23,			79(x31)
PC0x11c:	jal  	x15,			PC0x280
PC0x120:	lbu  	x23,			83(x31)
PC0x124:	jal  	x19,			PC0x924
PC0x128:	sub  	x25,	x14,	x2
PC0x12c:	sh   	x1,				-72(x31)
PC0x130:	sb   	x7,				-24(x31)
PC0x134:	bgeu 	x12,	x19,	PC0x4d8
PC0x138:	sh   	x28,			-10(x31)
PC0x13c:	sb   	x25,			-24(x31)
PC0x140:	blt  	x29,	x23,	PC0xb7c
PC0x144:	ori  	x17,	x14,	-325
PC0x148:	sw   	x0,				92(x31)
PC0x14c:	sll  	x9,		x1,		x8
PC0x150:	mulhu	x3,		x15,	x1
PC0x154:	blt  	x16,	x11,	PC0xcfc
PC0x158:	sw   	x25,			-48(x31)
PC0x15c:	sh   	x9,				-68(x31)
PC0x160:	beq  	x1,		x27,	PC0x2dc
PC0x164:	blt  	x12,	x10,	PC0x890
PC0x168:	lb   	x14,			64(x31)
PC0x16c:	beq  	x30,	x6,		PC0x744
PC0x170:	sh   	x3,				-100(x31)
PC0x174:	beq  	x20,	x27,	PC0x594
PC0x178:	sub  	x8,		x18,	x17
PC0x17c:	blt  	x21,	x9,		PC0x87c
PC0x180:	lbu  	x1,				79(x31)
PC0x184:	slti 	x22,	x14,	1857
PC0x188:	lw   	x25,			-48(x31)
PC0x18c:	lb   	x21,			92(x31)
PC0x190:	lbu  	x27,			-10(x31)
PC0x194:	lbu  	x4,				95(x31)
PC0x198:	bne  	x12,	x18,	PC0x804
PC0x19c:	addi 	x31,	x31,	4
PC0x1a0:	lb   	x5,				-72(x31)
PC0x1a4:	slti 	x21,	x0,		259
PC0x1a8:	bne  	x11,	x9,		PC0x13c
PC0x1ac:	addi 	x15,	x10,	1136
PC0x1b0:	bgeu 	x23,	x2,		PC0x354
PC0x1b4:	addi 	x31,	x31,	4
PC0x1b8:	bge  	x9,		x13,	PC0x550
PC0x1bc:	beq  	x2,		x7,		PC0xb00
PC0x1c0:	sh   	x14,			16(x31)
PC0x1c4:	sltiu	x11,	x18,	-1468
PC0x1c8:	bgeu 	x17,	x19,	PC0x474
PC0x1cc:	sw   	x18,			-60(x31)
PC0x1d0:	mul  	x21,	x14,	x5
PC0x1d4:	sh   	x17,			-76(x31)
PC0x1d8:	sh   	x23,			-60(x31)
PC0x1dc:	lhu  	x30,			58(x31)
PC0x1e0:	bltu 	x30,	x7,		PC0x9a0
PC0x1e4:	addi 	x31,	x31,	4
PC0x1e8:	sb   	x1,				-42(x31)
PC0x1ec:	beq  	x9,		x26,	PC0x200
PC0x1f0:	sw   	x18,			-44(x31)
PC0x1f4:	lh   	x16,			-62(x31)
PC0x1f8:	sw   	x18,			-92(x31)
PC0x1fc:	bge  	x6,		x30,	PC0x4c0
PC0x200:	lbu  	x22,			-44(x31)
PC0x204:	bltu 	x6,		x18,	PC0xa7c
PC0x208:	bge  	x1,		x8,		PC0x270
PC0x20c:	mulhsu	x14,	x20,	x30
PC0x210:	bne  	x12,	x24,	PC0xcf0
PC0x214:	or   	x18,	x5,		x21
PC0x218:	sh   	x4,				8(x31)
PC0x21c:	lb   	x28,			-63(x31)
PC0x220:	sltu 	x29,	x13,	x27
PC0x224:	sw   	x11,			0(x31)
PC0x228:	sltiu	x1,		x1,		-336
PC0x22c:	slt  	x19,	x27,	x23
PC0x230:	sra  	x18,	x15,	x8
PC0x234:	srl  	x24,	x0,		x3
PC0x238:	ori  	x10,	x8,		-316
PC0x23c:	sb   	x31,			36(x31)
PC0x240:	bltu 	x17,	x8,		PC0xe0
PC0x244:	lw   	x14,			80(x31)
PC0x248:	blt  	x13,	x0,		PC0x1bc
PC0x24c:	sll  	x11,	x20,	x14
PC0x250:	jal  	x16,			PC0x76c
PC0x254:	sb   	x27,			-20(x31)
PC0x258:	lbu  	x15,			1(x31)
PC0x25c:	add  	x18,	x17,	x2
PC0x260:	bgeu 	x13,	x26,	PC0x8ec
PC0x264:	lb   	x20,			2(x31)
PC0x268:	sub  	x22,	x19,	x5
PC0x26c:	bne  	x6,		x11,	PC0x1c0
PC0x270:	sll  	x16,	x1,		x28
PC0x274:	bltu 	x30,	x13,	PC0x518
PC0x278:	xor  	x4,		x19,	x7
PC0x27c:	blt  	x11,	x4,		PC0xbfc
PC0x280:	sub  	x17,	x7,		x20
PC0x284:	lhu  	x22,			28(x31)
PC0x288:	sw   	x0,				16(x31)
PC0x28c:	sb   	x10,			48(x31)
PC0x290:	lb   	x26,			13(x31)
PC0x294:	sltu 	x4,		x30,	x15
PC0x298:	bge  	x23,	x19,	PC0x2ac
PC0x29c:	sh   	x1,				40(x31)
PC0x2a0:	bgeu 	x23,	x13,	PC0xc48
PC0x2a4:	bltu 	x25,	x23,	PC0xa50
PC0x2a8:	sh   	x10,			-24(x31)
PC0x2ac:	beq  	x12,	x17,	PC0x8f0
PC0x2b0:	bne  	x23,	x1,		PC0x840
PC0x2b4:	srli 	x4,		x27,	6
PC0x2b8:	lw   	x21,			0(x31)
PC0x2bc:	bltu 	x6,		x25,	PC0x960
PC0x2c0:	bge  	x26,	x8,		PC0x5b4
PC0x2c4:	bgeu 	x3,		x27,	PC0xb60
PC0x2c8:	lw   	x19,			-28(x31)
PC0x2cc:	mulhu	x11,	x24,	x18
PC0x2d0:	sh   	x5,				-10(x31)
PC0x2d4:	jal  	x5,				PC0xd8
PC0x2d8:	slt  	x18,	x20,	x31
PC0x2dc:	sb   	x1,				-60(x31)
PC0x2e0:	mulh 	x10,	x22,	x12
PC0x2e4:	bne  	x23,	x30,	PC0xb50
PC0x2e8:	beq  	x22,	x9,		PC0x178
PC0x2ec:	bne  	x0,		x19,	PC0x748
PC0x2f0:	addi 	x31,	x31,	4
PC0x2f4:	ori  	x26,	x18,	-1444
PC0x2f8:	lbu  	x30,			50(x31)
PC0x2fc:	sb   	x13,			47(x31)
PC0x300:	or   	x5,		x5,		x11
PC0x304:	bge  	x22,	x15,	PC0x710
PC0x308:	sra  	x16,	x21,	x1
PC0x30c:	sw   	x5,				28(x31)
PC0x310:	mul  	x17,	x7,		x5
PC0x314:	andi 	x4,		x17,	-1781
PC0x318:	lbu  	x30,			66(x31)
PC0x31c:	blt  	x19,	x14,	PC0xc4c
PC0x320:	xor  	x28,	x2,		x30
PC0x324:	sb   	x5,				72(x31)
PC0x328:	sb   	x14,			93(x31)
PC0x32c:	bge  	x6,		x27,	PC0xb20
PC0x330:	lh   	x25,			32(x31)
PC0x334:	slli 	x29,	x10,	13
PC0x338:	bltu 	x22,	x29,	PC0x3e4
PC0x33c:	add  	x28,	x8,		x30
PC0x340:	lbu  	x27,			14(x31)
PC0x344:	beq  	x11,	x24,	PC0x3e8
PC0x348:	sb   	x15,			-42(x31)
PC0x34c:	mulhu	x2,		x26,	x6
PC0x350:	sh   	x19,			66(x31)
PC0x354:	sh   	x22,			-12(x31)
PC0x358:	bge  	x16,	x15,	PC0xacc
PC0x35c:	sll  	x13,	x9,		x5
PC0x360:	bltu 	x14,	x11,	PC0x7bc
PC0x364:	mulhsu	x17,	x0,		x20
PC0x368:	add  	x24,	x10,	x26
PC0x36c:	andi 	x5,		x16,	-1087
PC0x370:	bge  	x6,		x13,	PC0x668
PC0x374:	bgeu 	x2,		x9,		PC0x614
PC0x378:	add  	x11,	x8,		x24
PC0x37c:	beq  	x20,	x19,	PC0x904
PC0x380:	sb   	x28,			61(x31)
PC0x384:	lw   	x16,			64(x31)
PC0x388:	lb   	x10,			-42(x31)
PC0x38c:	lh   	x25,			24(x31)
PC0x390:	bge  	x7,		x10,	PC0x6e4
PC0x394:	sh   	x3,				-52(x31)
PC0x398:	blt  	x4,		x23,	PC0x874
PC0x39c:	jal  	x25,			PC0x220
PC0x3a0:	bne  	x28,	x15,	PC0x9a4
PC0x3a4:	blt  	x20,	x29,	PC0x340
PC0x3a8:	sw   	x21,			12(x31)
PC0x3ac:	blt  	x3,		x7,		PC0xaf0
PC0x3b0:	xor  	x22,	x23,	x14
PC0x3b4:	sltiu	x20,	x15,	-1475
PC0x3b8:	lh   	x19,			-14(x31)
PC0x3bc:	bge  	x8,		x16,	PC0xb3c
PC0x3c0:	bltu 	x18,	x8,		PC0xa14
PC0x3c4:	blt  	x8,		x23,	PC0xc90
PC0x3c8:	bgeu 	x31,	x22,	PC0x868
PC0x3cc:	beq  	x16,	x22,	PC0x838
PC0x3d0:	jal  	x25,			PC0x428
PC0x3d4:	sb   	x8,				88(x31)
PC0x3d8:	lbu  	x24,			-51(x31)
PC0x3dc:	lh   	x21,			12(x31)
PC0x3e0:	jal  	x22,			PC0x7bc
PC0x3e4:	lw   	x4,				28(x31)
PC0x3e8:	blt  	x8,		x15,	PC0x328
PC0x3ec:	bne  	x21,	x10,	PC0x22c
PC0x3f0:	sh   	x16,			-32(x31)
PC0x3f4:	lbu  	x11,			-114(x31)
PC0x3f8:	lb   	x27,			-116(x31)
PC0x3fc:	mulh 	x4,		x22,	x13
PC0x400:	addi 	x11,	x29,	1966
PC0x404:	xori 	x30,	x9,		1929
PC0x408:	lhu  	x14,			-14(x31)
PC0x40c:	sh   	x8,				68(x31)
PC0x410:	xor  	x15,	x21,	x10
PC0x414:	lw   	x19,			-24(x31)
PC0x418:	bge  	x31,	x6,		PC0x8dc
PC0x41c:	blt  	x9,		x29,	PC0xa7c
PC0x420:	sub  	x12,	x31,	x14
PC0x424:	add  	x13,	x9,		x10
PC0x428:	bge  	x1,		x8,		PC0xb3c
PC0x42c:	beq  	x1,		x14,	PC0x420
PC0x430:	lw   	x24,			-116(x31)
PC0x434:	sw   	x21,			4(x31)
PC0x438:	sub  	x29,	x23,	x16
PC0x43c:	jal  	x5,				PC0xa64
PC0x440:	mulhsu	x4,		x17,	x19
PC0x444:	bge  	x8,		x14,	PC0xc28
PC0x448:	blt  	x14,	x9,		PC0x94c
PC0x44c:	ori  	x22,	x12,	-249
PC0x450:	beq  	x29,	x0,		PC0x4e0
PC0x454:	lw   	x20,			76(x31)
PC0x458:	bgeu 	x16,	x30,	PC0xc60
PC0x45c:	blt  	x10,	x19,	PC0x94
PC0x460:	lb   	x7,				4(x31)
PC0x464:	blt  	x25,	x27,	PC0xb90
PC0x468:	beq  	x28,	x2,		PC0x6c4
PC0x46c:	srl  	x18,	x7,		x7
PC0x470:	blt  	x9,		x26,	PC0x27c
PC0x474:	beq  	x16,	x12,	PC0xc38
PC0x478:	bne  	x30,	x13,	PC0x41c
PC0x47c:	lb   	x15,			72(x31)
PC0x480:	bgeu 	x14,	x23,	PC0x6d8
PC0x484:	beq  	x0,		x13,	PC0xc8c
PC0x488:	sh   	x16,			20(x31)
PC0x48c:	bgeu 	x24,	x3,		PC0x6d4
PC0x490:	sra  	x25,	x30,	x17
PC0x494:	sb   	x20,			-75(x31)
PC0x498:	lhu  	x28,			-94(x31)
PC0x49c:	bge  	x1,		x10,	PC0x138
PC0x4a0:	lb   	x22,			93(x31)
PC0x4a4:	sb   	x22,			14(x31)
PC0x4a8:	mul  	x24,	x22,	x4
PC0x4ac:	bgeu 	x0,		x22,	PC0x994
PC0x4b0:	mulh 	x8,		x23,	x23
PC0x4b4:	lb   	x22,			-40(x31)
PC0x4b8:	bne  	x24,	x21,	PC0x38c
PC0x4bc:	xor  	x15,	x14,	x17
PC0x4c0:	jal  	x15,			PC0x728
PC0x4c4:	lh   	x28,			-40(x31)
PC0x4c8:	bne  	x1,		x7,		PC0x934
PC0x4cc:	bltu 	x7,		x10,	PC0x9b0
PC0x4d0:	bltu 	x27,	x1,		PC0x8f4
PC0x4d4:	bltu 	x15,	x12,	PC0x1ec
PC0x4d8:	add  	x30,	x25,	x1
PC0x4dc:	sll  	x17,	x18,	x17
PC0x4e0:	sh   	x27,			80(x31)
PC0x4e4:	addi 	x28,	x11,	-23
PC0x4e8:	lw   	x23,			80(x31)
PC0x4ec:	sb   	x26,			-82(x31)
PC0x4f0:	lw   	x16,			-48(x31)
PC0x4f4:	xor  	x17,	x28,	x31
PC0x4f8:	mulhsu	x26,	x30,	x11
PC0x4fc:	sb   	x23,			83(x31)
PC0x500:	ori  	x14,	x3,		-1027
PC0x504:	sw   	x26,			28(x31)
PC0x508:	lw   	x8,				12(x31)
PC0x50c:	addi 	x26,	x4,		-1513
PC0x510:	lbu  	x17,			83(x31)
PC0x514:	blt  	x14,	x20,	PC0x460
PC0x518:	addi 	x7,		x25,	-1031
PC0x51c:	lh   	x23,			72(x31)
PC0x520:	beq  	x24,	x25,	PC0x518
PC0x524:	bge  	x3,		x26,	PC0x204
PC0x528:	lh   	x26,			-52(x31)
PC0x52c:	beq  	x26,	x29,	PC0xca4
PC0x530:	bne  	x13,	x1,		PC0x49c
PC0x534:	bgeu 	x22,	x11,	PC0x59c
PC0x538:	add  	x8,		x17,	x15
PC0x53c:	xori 	x18,	x0,		1028
PC0x540:	sw   	x23,			-16(x31)
PC0x544:	blt  	x21,	x10,	PC0x218
PC0x548:	bge  	x20,	x19,	PC0x7b8
PC0x54c:	sw   	x24,			-96(x31)
PC0x550:	addi 	x31,	x31,	4
PC0x554:	xori 	x2,		x15,	-837
PC0x558:	or   	x19,	x1,		x23
PC0x55c:	bge  	x8,		x17,	PC0xbd0
PC0x560:	mulh 	x27,	x24,	x28
PC0x564:	bne  	x5,		x28,	PC0xbfc
PC0x568:	lw   	x26,			-20(x31)
PC0x56c:	nop  
PC0x570:	lh   	x16,			20(x31)
PC0x574:	sh   	x13,			70(x31)
PC0x578:	bne  	x19,	x23,	PC0x8a4
PC0x57c:	beq  	x8,		x31,	PC0x3e0
PC0x580:	lbu  	x30,			-6(x31)
PC0x584:	blt  	x13,	x31,	PC0x884
PC0x588:	srli 	x7,		x12,	2
PC0x58c:	sb   	x18,			-48(x31)
PC0x590:	bgeu 	x30,	x20,	PC0x124
PC0x594:	bltu 	x15,	x13,	PC0x974
PC0x598:	lb   	x30,			-50(x31)
PC0x59c:	lhu  	x22,			-48(x31)
PC0x5a0:	sw   	x1,				-12(x31)
PC0x5a4:	jal  	x29,			PC0x8b8
PC0x5a8:	add  	x9,		x5,		x28
PC0x5ac:	slli 	x6,		x19,	0
PC0x5b0:	lhu  	x11,			4(x31)
PC0x5b4:	slli 	x16,	x28,	17
PC0x5b8:	beq  	x16,	x6,		PC0x994
PC0x5bc:	sb   	x18,			-89(x31)
PC0x5c0:	mul  	x29,	x4,		x30
PC0x5c4:	xor  	x9,		x30,	x20
PC0x5c8:	bgeu 	x8,		x7,		PC0x2f0
PC0x5cc:	ori  	x4,		x13,	1197
PC0x5d0:	blt  	x3,		x6,		PC0x70c
PC0x5d4:	bne  	x9,		x27,	PC0x9ac
PC0x5d8:	bge  	x28,	x12,	PC0xce8
PC0x5dc:	lh   	x21,			-36(x31)
PC0x5e0:	nop  
PC0x5e4:	andi 	x12,	x7,		-1390
PC0x5e8:	beq  	x25,	x28,	PC0xa38
PC0x5ec:	bne  	x7,		x6,		PC0x26c
PC0x5f0:	xori 	x17,	x4,		-619
PC0x5f4:	bltu 	x23,	x28,	PC0x318
PC0x5f8:	sra  	x12,	x9,		x29
PC0x5fc:	lh   	x27,			62(x31)
PC0x600:	slti 	x28,	x30,	-372
PC0x604:	lb   	x10,			-6(x31)
PC0x608:	bne  	x24,	x7,		PC0x11c
PC0x60c:	slli 	x12,	x0,		28
PC0x610:	lh   	x29,			-6(x31)
PC0x614:	bltu 	x21,	x24,	PC0xcec
PC0x618:	sb   	x14,			-35(x31)
PC0x61c:	bne  	x9,		x6,		PC0xa9c
PC0x620:	jal  	x11,			PC0x8e8
PC0x624:	sh   	x19,			-54(x31)
PC0x628:	lhu  	x12,			-12(x31)
PC0x62c:	sw   	x4,				12(x31)
PC0x630:	srli 	x1,		x25,	15
PC0x634:	lhu  	x1,				4(x31)
PC0x638:	jal  	x4,				PC0x930
PC0x63c:	jal  	x18,			PC0x718
PC0x640:	mulhsu	x3,		x9,		x13
PC0x644:	lb   	x16,			-87(x31)
PC0x648:	sw   	x16,			28(x31)
PC0x64c:	slli 	x10,	x18,	19
PC0x650:	sw   	x31,			52(x31)
PC0x654:	lhu  	x10,			30(x31)
PC0x658:	bgeu 	x16,	x23,	PC0x8e0
PC0x65c:	srai 	x11,	x25,	25
PC0x660:	bltu 	x28,	x15,	PC0x4fc
PC0x664:	lbu  	x2,				-19(x31)
PC0x668:	add  	x26,	x26,	x27
PC0x66c:	lh   	x24,			-36(x31)
PC0x670:	jal  	x20,			PC0x244
PC0x674:	bne  	x23,	x29,	PC0x20c
PC0x678:	beq  	x14,	x28,	PC0x404
PC0x67c:	addi 	x31,	x31,	4
PC0x680:	addi 	x4,		x19,	1153
PC0x684:	sw   	x3,				-12(x31)
PC0x688:	lw   	x2,				4(x31)
PC0x68c:	sltu 	x19,	x12,	x4
PC0x690:	sltiu	x19,	x26,	-2004
PC0x694:	sra  	x22,	x4,		x23
PC0x698:	bltu 	x31,	x23,	PC0xbec
PC0x69c:	nop  
PC0x6a0:	and  	x2,		x12,	x14
PC0x6a4:	bne  	x9,		x0,		PC0x678
PC0x6a8:	mulhu	x4,		x31,	x10
PC0x6ac:	jal  	x4,				PC0x2c0
PC0x6b0:	lh   	x23,			80(x31)
PC0x6b4:	sw   	x4,				24(x31)
PC0x6b8:	sh   	x7,				74(x31)
PC0x6bc:	bne  	x29,	x23,	PC0x2d8
PC0x6c0:	sll  	x30,	x14,	x2
PC0x6c4:	lb   	x11,			-75(x31)
PC0x6c8:	addi 	x9,		x29,	1578
PC0x6cc:	sub  	x4,		x30,	x1
PC0x6d0:	bge  	x25,	x18,	PC0x718
PC0x6d4:	jal  	x15,			PC0x554
PC0x6d8:	mulh 	x11,	x5,		x30
PC0x6dc:	lbu  	x11,			-95(x31)
PC0x6e0:	beq  	x1,		x12,	PC0x480
PC0x6e4:	bge  	x7,		x19,	PC0x94c
PC0x6e8:	bgeu 	x20,	x2,		PC0x124
PC0x6ec:	sh   	x31,			84(x31)
PC0x6f0:	blt  	x6,		x22,	PC0x39c
PC0x6f4:	sb   	x8,				58(x31)
PC0x6f8:	nop  
PC0x6fc:	srli 	x5,		x2,		9
PC0x700:	lb   	x11,			49(x31)
PC0x704:	slli 	x3,		x21,	23
PC0x708:	sltiu	x6,		x13,	-1232
PC0x70c:	sh   	x3,				-32(x31)
PC0x710:	mulhsu	x29,	x5,		x22
PC0x714:	blt  	x7,		x2,		PC0x1a4
PC0x718:	bge  	x30,	x14,	PC0x638
PC0x71c:	bltu 	x15,	x26,	PC0x530
PC0x720:	srl  	x18,	x17,	x9
PC0x724:	lh   	x14,			-24(x31)
PC0x728:	bltu 	x22,	x19,	PC0x4ac
PC0x72c:	addi 	x31,	x31,	4
PC0x730:	sw   	x16,			52(x31)
PC0x734:	or   	x8,		x5,		x28
PC0x738:	lw   	x22,			-60(x31)
PC0x73c:	srl  	x27,	x1,		x25
PC0x740:	srai 	x10,	x15,	3
PC0x744:	bgeu 	x20,	x30,	PC0x36c
PC0x748:	sh   	x12,			96(x31)
PC0x74c:	slti 	x22,	x30,	-1095
PC0x750:	bge  	x13,	x10,	PC0x504
PC0x754:	sh   	x13,			-48(x31)
PC0x758:	bge  	x11,	x9,		PC0x594
PC0x75c:	blt  	x4,		x22,	PC0x2fc
PC0x760:	blt  	x7,		x23,	PC0x628
PC0x764:	bgeu 	x13,	x8,		PC0x65c
PC0x768:	bge  	x17,	x22,	PC0x52c
PC0x76c:	xor  	x29,	x24,	x9
PC0x770:	bgeu 	x29,	x12,	PC0x720
PC0x774:	sltu 	x15,	x17,	x7
PC0x778:	bltu 	x14,	x16,	PC0xf8
PC0x77c:	bge  	x0,		x19,	PC0x83c
PC0x780:	sw   	x9,				-16(x31)
PC0x784:	lw   	x19,			-100(x31)
PC0x788:	beq  	x22,	x0,		PC0x578
PC0x78c:	bgeu 	x18,	x24,	PC0x38c
PC0x790:	blt  	x20,	x4,		PC0x130
PC0x794:	sh   	x4,				-74(x31)
PC0x798:	sh   	x6,				38(x31)
PC0x79c:	jal  	x23,			PC0x60c
PC0x7a0:	bgeu 	x10,	x1,		PC0xb9c
PC0x7a4:	sltu 	x23,	x6,		x16
PC0x7a8:	sw   	x0,				40(x31)
PC0x7ac:	lbu  	x5,				-39(x31)
PC0x7b0:	lhu  	x16,			-128(x31)
PC0x7b4:	sb   	x13,			-26(x31)
PC0x7b8:	blt  	x14,	x2,		PC0xec
PC0x7bc:	lhu  	x23,			-96(x31)
PC0x7c0:	bge  	x13,	x28,	PC0x544
PC0x7c4:	lbu  	x26,			13(x31)
PC0x7c8:	lhu  	x30,			66(x31)
PC0x7cc:	addi 	x31,	x31,	4
PC0x7d0:	lbu  	x21,			51(x31)
PC0x7d4:	sub  	x28,	x20,	x10
PC0x7d8:	bltu 	x4,		x27,	PC0x4b4
PC0x7dc:	lh   	x29,			-22(x31)
PC0x7e0:	addi 	x9,		x15,	1730
PC0x7e4:	sh   	x10,			98(x31)
PC0x7e8:	bne  	x2,		x4,		PC0xa90
PC0x7ec:	bltu 	x11,	x13,	PC0x93c
PC0x7f0:	sw   	x15,			-4(x31)
PC0x7f4:	sb   	x14,			56(x31)
PC0x7f8:	bne  	x22,	x21,	PC0x4f4
PC0x7fc:	beq  	x12,	x13,	PC0x5cc
PC0x800:	sll  	x11,	x14,	x30
PC0x804:	bltu 	x12,	x20,	PC0xc20
PC0x808:	add  	x23,	x28,	x11
PC0x80c:	jal  	x7,				PC0x934
PC0x810:	sw   	x26,			52(x31)
PC0x814:	sb   	x11,			-49(x31)
PC0x818:	nop  
PC0x81c:	mulhsu	x25,	x8,		x11
PC0x820:	beq  	x30,	x20,	PC0x8b0
PC0x824:	sub  	x26,	x7,		x19
PC0x828:	sh   	x24,			10(x31)
PC0x82c:	jal  	x2,				PC0x11c
PC0x830:	bne  	x23,	x13,	PC0xb7c
PC0x834:	bge  	x0,		x2,		PC0x5dc
PC0x838:	bne  	x12,	x19,	PC0x7cc
PC0x83c:	sh   	x30,			-32(x31)
PC0x840:	bgeu 	x31,	x21,	PC0x5d8
PC0x844:	bge  	x26,	x18,	PC0x9c
PC0x848:	beq  	x7,		x31,	PC0x6b4
PC0x84c:	bgeu 	x7,		x5,		PC0x160
PC0x850:	sll  	x25,	x20,	x22
PC0x854:	bltu 	x11,	x24,	PC0x6c0
PC0x858:	lhu  	x7,				-40(x31)
PC0x85c:	blt  	x5,		x4,		PC0x678
PC0x860:	sb   	x8,				-52(x31)
PC0x864:	sw   	x11,			56(x31)
PC0x868:	blt  	x10,	x20,	PC0xa48
PC0x86c:	bltu 	x2,		x12,	PC0x2b8
PC0x870:	bge  	x4,		x17,	PC0x6d0
PC0x874:	sra  	x19,	x2,		x2
PC0x878:	lhu  	x13,			10(x31)
PC0x87c:	lb   	x18,			-30(x31)
PC0x880:	sltiu	x22,	x22,	-1095
PC0x884:	lhu  	x3,				-82(x31)
PC0x888:	blt  	x31,	x6,		PC0x3f8
PC0x88c:	sb   	x24,			-94(x31)
PC0x890:	bltu 	x16,	x12,	PC0x8e0
PC0x894:	bge  	x4,		x10,	PC0xaa0
PC0x898:	blt  	x11,	x7,		PC0x5b8
PC0x89c:	srli 	x19,	x12,	13
PC0x8a0:	lhu  	x26,			-84(x31)
PC0x8a4:	bge  	x18,	x27,	PC0x308
PC0x8a8:	lhu  	x28,			-78(x31)
PC0x8ac:	mul  	x6,		x9,		x25
PC0x8b0:	bltu 	x24,	x26,	PC0x200
PC0x8b4:	bltu 	x10,	x28,	PC0x674
PC0x8b8:	bgeu 	x31,	x11,	PC0x9a4
PC0x8bc:	blt  	x17,	x12,	PC0x2d8
PC0x8c0:	beq  	x4,		x3,		PC0xc7c
PC0x8c4:	add  	x10,	x19,	x1
PC0x8c8:	lbu  	x24,			12(x31)
PC0x8cc:	blt  	x29,	x7,		PC0x398
PC0x8d0:	sh   	x3,				58(x31)
PC0x8d4:	blt  	x19,	x24,	PC0x658
PC0x8d8:	bge  	x5,		x13,	PC0x4bc
PC0x8dc:	nop  
PC0x8e0:	sh   	x27,			-48(x31)
PC0x8e4:	addi 	x15,	x22,	1748
PC0x8e8:	sw   	x0,				-96(x31)
PC0x8ec:	bltu 	x5,		x23,	PC0xa00
PC0x8f0:	sb   	x5,				-92(x31)
PC0x8f4:	sb   	x13,			-94(x31)
PC0x8f8:	lw   	x18,			64(x31)
PC0x8fc:	sw   	x19,			-28(x31)
PC0x900:	sh   	x20,			94(x31)
PC0x904:	lb   	x6,				98(x31)
PC0x908:	blt  	x30,	x16,	PC0x390
PC0x90c:	sw   	x31,			52(x31)
PC0x910:	bltu 	x16,	x21,	PC0xc8
PC0x914:	srli 	x8,		x25,	4
PC0x918:	xori 	x13,	x29,	1910
PC0x91c:	sh   	x3,				-54(x31)
PC0x920:	blt  	x22,	x31,	PC0x1bc
PC0x924:	blt  	x15,	x22,	PC0x6a0
PC0x928:	addi 	x21,	x5,		-462
PC0x92c:	sh   	x10,			52(x31)
PC0x930:	bge  	x14,	x8,		PC0x93c
PC0x934:	sw   	x29,			-100(x31)
PC0x938:	sb   	x10,			-26(x31)
PC0x93c:	bgeu 	x31,	x11,	PC0x2cc
PC0x940:	sw   	x3,				44(x31)
PC0x944:	blt  	x10,	x29,	PC0x5b8
PC0x948:	beq  	x4,		x17,	PC0x868
PC0x94c:	mulh 	x9,		x0,		x6
PC0x950:	add  	x5,		x12,	x1
PC0x954:	sh   	x14,			-34(x31)
PC0x958:	blt  	x7,		x8,		PC0xa60
PC0x95c:	sw   	x21,			88(x31)
PC0x960:	sub  	x11,	x25,	x22
PC0x964:	beq  	x23,	x29,	PC0x32c
PC0x968:	mulh 	x23,	x21,	x24
PC0x96c:	lw   	x12,			4(x31)
PC0x970:	bne  	x16,	x28,	PC0x494
PC0x974:	beq  	x17,	x21,	PC0xb20
PC0x978:	bltu 	x22,	x21,	PC0x9d4
PC0x97c:	lbu  	x9,				-52(x31)
PC0x980:	lh   	x13,			-8(x31)
PC0x984:	blt  	x26,	x4,		PC0x1c4
PC0x988:	jal  	x20,			PC0xad0
PC0x98c:	beq  	x26,	x2,		PC0xae4
PC0x990:	lw   	x5,				52(x31)
PC0x994:	sw   	x20,			56(x31)
PC0x998:	sw   	x12,			-96(x31)
PC0x99c:	sb   	x14,			6(x31)
PC0x9a0:	sw   	x28,			-96(x31)
PC0x9a4:	sb   	x10,			9(x31)
PC0x9a8:	lh   	x27,			56(x31)
PC0x9ac:	xori 	x25,	x1,		-1407
PC0x9b0:	sh   	x9,				66(x31)
PC0x9b4:	lh   	x27,			98(x31)
PC0x9b8:	bltu 	x2,		x24,	PC0x91c
PC0x9bc:	bgeu 	x19,	x17,	PC0x2c8
PC0x9c0:	mulh 	x14,	x26,	x0
PC0x9c4:	lbu  	x10,			-32(x31)
PC0x9c8:	bltu 	x24,	x28,	PC0x994
PC0x9cc:	bne  	x10,	x14,	PC0x6c4
PC0x9d0:	mul  	x27,	x27,	x16
PC0x9d4:	lb   	x25,			91(x31)
PC0x9d8:	lb   	x9,				-31(x31)
PC0x9dc:	bltu 	x29,	x3,		PC0x24c
PC0x9e0:	srl  	x29,	x21,	x8
PC0x9e4:	lh   	x22,			46(x31)
PC0x9e8:	bgeu 	x22,	x2,		PC0x990
PC0x9ec:	sw   	x23,			-8(x31)
PC0x9f0:	lhu  	x23,			38(x31)
PC0x9f4:	bge  	x11,	x10,	PC0x1a8
PC0x9f8:	or   	x8,		x6,		x28
PC0x9fc:	lhu  	x4,				44(x31)
PC0xa00:	bgeu 	x30,	x23,	PC0x6a8
PC0xa04:	sltu 	x24,	x3,		x2
PC0xa08:	sb   	x11,			-91(x31)
PC0xa0c:	and  	x27,	x31,	x20
PC0xa10:	bne  	x30,	x10,	PC0xbc8
PC0xa14:	lh   	x26,			0(x31)
PC0xa18:	bge  	x3,		x29,	PC0x8b0
PC0xa1c:	bne  	x11,	x24,	PC0x908
PC0xa20:	sh   	x4,				-96(x31)
PC0xa24:	bne  	x2,		x26,	PC0x578
PC0xa28:	slti 	x17,	x3,		-1054
PC0xa2c:	lhu  	x12,			-96(x31)
PC0xa30:	lh   	x12,			-10(x31)
PC0xa34:	lw   	x9,				-96(x31)
PC0xa38:	sb   	x7,				-73(x31)
PC0xa3c:	mulh 	x22,	x4,		x13
PC0xa40:	jal  	x27,			PC0x650
PC0xa44:	sltiu	x6,		x5,		1033
PC0xa48:	lh   	x7,				16(x31)
PC0xa4c:	lb   	x18,			45(x31)
PC0xa50:	add  	x6,		x31,	x7
PC0xa54:	srai 	x10,	x30,	17
PC0xa58:	jal  	x25,			PC0xb50
PC0xa5c:	sh   	x28,			76(x31)
PC0xa60:	sb   	x13,			88(x31)
PC0xa64:	mulh 	x18,	x20,	x7
PC0xa68:	bge  	x10,	x2,		PC0x80c
PC0xa6c:	bltu 	x23,	x7,		PC0xc70
PC0xa70:	lbu  	x14,			-131(x31)
PC0xa74:	xori 	x17,	x23,	-1641
PC0xa78:	slt  	x15,	x31,	x26
PC0xa7c:	sub  	x29,	x10,	x10
PC0xa80:	lw   	x25,			-132(x31)
PC0xa84:	sll  	x8,		x26,	x8
PC0xa88:	lw   	x7,				88(x31)
PC0xa8c:	addi 	x16,	x24,	-97
PC0xa90:	sltu 	x18,	x22,	x13
PC0xa94:	bge  	x25,	x17,	PC0x7b4
PC0xa98:	xor  	x16,	x7,		x30
PC0xa9c:	and  	x9,		x18,	x5
PC0xaa0:	lhu  	x20,			76(x31)
PC0xaa4:	and  	x27,	x18,	x26
PC0xaa8:	lb   	x5,				-83(x31)
PC0xaac:	lh   	x25,			66(x31)
PC0xab0:	bne  	x16,	x21,	PC0x8cc
PC0xab4:	bne  	x26,	x10,	PC0x8c4
PC0xab8:	addi 	x23,	x27,	-202
PC0xabc:	blt  	x27,	x30,	PC0x89c
PC0xac0:	sw   	x13,			-72(x31)
PC0xac4:	sw   	x22,			-28(x31)
PC0xac8:	bgeu 	x0,		x1,		PC0x604
PC0xacc:	bne  	x14,	x13,	PC0x290
PC0xad0:	lh   	x14,			-2(x31)
PC0xad4:	bgeu 	x16,	x11,	PC0x834
PC0xad8:	bge  	x11,	x7,		PC0xa10
PC0xadc:	mulhsu	x25,	x4,		x3
PC0xae0:	beq  	x5,		x10,	PC0x770
PC0xae4:	sltiu	x29,	x5,		993
PC0xae8:	andi 	x27,	x7,		195
PC0xaec:	mulh 	x1,		x0,		x8
PC0xaf0:	lb   	x15,			65(x31)
PC0xaf4:	sb   	x21,			-97(x31)
PC0xaf8:	bltu 	x16,	x23,	PC0x358
PC0xafc:	sltiu	x12,	x12,	-1302
PC0xb00:	bgeu 	x8,		x13,	PC0x280
PC0xb04:	blt  	x24,	x31,	PC0xa94
PC0xb08:	addi 	x31,	x31,	4
PC0xb0c:	lh   	x8,				40(x31)
PC0xb10:	srl  	x10,	x23,	x24
PC0xb14:	jal  	x30,			PC0x5fc
PC0xb18:	blt  	x6,		x2,		PC0x6ec
PC0xb1c:	lb   	x30,			45(x31)
PC0xb20:	bgeu 	x22,	x30,	PC0x7b8
PC0xb24:	xori 	x9,		x8,		607
PC0xb28:	lb   	x7,				15(x31)
PC0xb2c:	sw   	x23,			96(x31)
PC0xb30:	lw   	x22,			-64(x31)
PC0xb34:	lbu  	x30,			96(x31)
PC0xb38:	lb   	x0,				-101(x31)
PC0xb3c:	bgeu 	x0,		x9,		PC0xa84
PC0xb40:	lw   	x27,			-4(x31)
PC0xb44:	mulh 	x14,	x16,	x11
PC0xb48:	sw   	x25,			-32(x31)
PC0xb4c:	lb   	x29,			30(x31)
PC0xb50:	jal  	x7,				PC0x3bc
PC0xb54:	beq  	x27,	x26,	PC0xc4
PC0xb58:	sub  	x28,	x11,	x4
PC0xb5c:	lb   	x22,			94(x31)
PC0xb60:	sw   	x15,			-80(x31)
PC0xb64:	sb   	x17,			54(x31)
PC0xb68:	sw   	x10,			44(x31)
PC0xb6c:	srl  	x8,		x15,	x12
PC0xb70:	bltu 	x16,	x29,	PC0x9a4
PC0xb74:	lhu  	x26,			-108(x31)
PC0xb78:	srli 	x14,	x30,	0
PC0xb7c:	srai 	x5,		x18,	10
PC0xb80:	bgeu 	x2,		x23,	PC0xa30
PC0xb84:	bge  	x11,	x12,	PC0x838
PC0xb88:	bne  	x31,	x4,		PC0x2f8
PC0xb8c:	bge  	x13,	x12,	PC0x588
PC0xb90:	jal  	x9,				PC0x690
PC0xb94:	lh   	x11,			-108(x31)
PC0xb98:	mulhsu	x16,	x10,	x23
PC0xb9c:	bge  	x6,		x27,	PC0x7f0
PC0xba0:	slli 	x7,		x8,		31
PC0xba4:	sw   	x16,			72(x31)
PC0xba8:	or   	x29,	x10,	x18
PC0xbac:	sll  	x18,	x10,	x2
PC0xbb0:	bltu 	x21,	x13,	PC0x2dc
PC0xbb4:	slti 	x22,	x19,	1411
PC0xbb8:	sh   	x2,				44(x31)
PC0xbbc:	sb   	x22,			-69(x31)
PC0xbc0:	bge  	x18,	x3,		PC0x7ec
PC0xbc4:	lbu  	x6,				-43(x31)
PC0xbc8:	bne  	x29,	x17,	PC0xb24
PC0xbcc:	sb   	x6,				-12(x31)
PC0xbd0:	beq  	x25,	x12,	PC0xa98
PC0xbd4:	sb   	x31,			82(x31)
PC0xbd8:	sh   	x30,			68(x31)
PC0xbdc:	jal  	x13,			PC0xc18
PC0xbe0:	beq  	x22,	x25,	PC0x1e8
PC0xbe4:	blt  	x24,	x14,	PC0xaf8
PC0xbe8:	addi 	x14,	x24,	1347
PC0xbec:	srl  	x6,		x19,	x20
PC0xbf0:	bne  	x29,	x9,		PC0x190
PC0xbf4:	sh   	x25,			28(x31)
PC0xbf8:	srl  	x16,	x31,	x26
PC0xbfc:	sll  	x12,	x29,	x29
PC0xc00:	blt  	x4,		x12,	PC0x8a4
PC0xc04:	add  	x6,		x31,	x22
PC0xc08:	mulh 	x11,	x6,		x0
PC0xc0c:	beq  	x3,		x9,		PC0x80c
PC0xc10:	beq  	x25,	x12,	PC0xaa8
PC0xc14:	nop  
PC0xc18:	bltu 	x6,		x15,	PC0xaf4
PC0xc1c:	andi 	x1,		x4,		110
PC0xc20:	add  	x18,	x13,	x18
PC0xc24:	addi 	x31,	x31,	4
PC0xc28:	bge  	x13,	x24,	PC0x650
PC0xc2c:	jal  	x13,			PC0x2ac
PC0xc30:	lb   	x16,			82(x31)
PC0xc34:	jal  	x20,			PC0x3a4
PC0xc38:	bge  	x18,	x10,	PC0xe4
PC0xc3c:	beq  	x5,		x22,	PC0xb64
PC0xc40:	sh   	x7,				44(x31)
PC0xc44:	lw   	x19,			-32(x31)
PC0xc48:	lh   	x27,			-6(x31)
PC0xc4c:	sh   	x16,			48(x31)
PC0xc50:	lbu  	x12,			-76(x31)
PC0xc54:	bne  	x16,	x14,	PC0x864
PC0xc58:	sh   	x10,			20(x31)
PC0xc5c:	nop  
PC0xc60:	blt  	x29,	x2,		PC0x8ec
PC0xc64:	bne  	x2,		x9,		PC0xa6c
PC0xc68:	addi 	x31,	x31,	4
PC0xc6c:	lbu  	x23,			-14(x31)
PC0xc70:	srl  	x26,	x3,		x16
PC0xc74:	sb   	x22,			-58(x31)
PC0xc78:	sb   	x26,			96(x31)
PC0xc7c:	slti 	x3,		x10,	1600
PC0xc80:	ori  	x26,	x29,	38
PC0xc84:	mulhsu	x12,	x6,		x23
PC0xc88:	bne  	x2,		x5,		PC0x98
PC0xc8c:	slli 	x1,		x6,		24
PC0xc90:	bltu 	x2,		x25,	PC0xc7c
PC0xc94:	sh   	x18,			-34(x31)
PC0xc98:	beq  	x29,	x31,	PC0x32c
PC0xc9c:	sh   	x19,			-66(x31)
PC0xca0:	sra  	x4,		x21,	x28
PC0xca4:	sw   	x11,			100(x31)
PC0xca8:	mul  	x1,		x16,	x11
PC0xcac:	blt  	x30,	x17,	PC0x6a4
PC0xcb0:	sb   	x20,			8(x31)
PC0xcb4:	lbu  	x8,				-33(x31)
PC0xcb8:	beq  	x14,	x18,	PC0xce0
PC0xcbc:	bne  	x21,	x5,		PC0xadc
PC0xcc0:	add  	x8,		x18,	x11
PC0xcc4:	lh   	x28,			-4(x31)
PC0xcc8:	mulh 	x8,		x9,		x23
PC0xccc:	sra  	x9,		x2,		x7
PC0xcd0:	srl  	x23,	x9,		x20
PC0xcd4:	sltu 	x25,	x7,		x21
PC0xcd8:	addi 	x31,	x31,	4
PC0xcdc:	lw   	x1,				-108(x31)
PC0xce0:	and  	x20,	x19,	x11
PC0xce4:	jal  	x13,			PC0x3d8
PC0xce8:	nop  
PC0xcec:	addi 	x13,	x16,	-1792
PC0xcf0:	bne  	x29,	x26,	PC0x9ac
PC0xcf4:	jal  	x16,			PC0x94
PC0xcf8:	bne  	x28,	x5,		PC0x1b8
PC0xcfc:	bltu 	x11,	x23,	PC0x420
PC0xd00:	lh   	x18,			12(x31)
PC0xd04:	add  	x20,	x30,	x26
wfi