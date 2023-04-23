addi 	x0,		x0,		557
addi 	x1,		x0,		-1524
addi 	x2,		x0,		-1059
addi 	x3,		x0,		1338
addi 	x4,		x0,		-463
addi 	x5,		x0,		1441
addi 	x6,		x0,		-431
addi 	x7,		x0,		1585
addi 	x8,		x0,		-2018
addi 	x9,		x0,		-1354
addi 	x10,	x0,		-1957
addi 	x11,	x0,		-1969
addi 	x12,	x0,		1028
addi 	x13,	x0,		-1897
addi 	x14,	x0,		-1931
addi 	x15,	x0,		1505
addi 	x16,	x0,		-777
addi 	x17,	x0,		-1834
addi 	x18,	x0,		1234
addi 	x19,	x0,		-107
addi 	x20,	x0,		-1576
addi 	x21,	x0,		1794
addi 	x22,	x0,		1986
addi 	x23,	x0,		730
addi 	x24,	x0,		-288
addi 	x25,	x0,		774
addi 	x26,	x0,		-1757
addi 	x27,	x0,		1418
addi 	x28,	x0,		-875
addi 	x29,	x0,		-923
addi 	x30,	x0,		1975
addi 	x31,	x0,		490
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
PC0x88:	bltu 	x20,	x23,	PC0x8e0
PC0x8c:	sh   	x25,			52(x31)
PC0x90:	sll  	x2,		x27,	x26
PC0x94:	lb   	x21,			52(x31)
PC0x98:	sw   	x6,				28(x31)
PC0x9c:	sb   	x19,			77(x31)
PC0xa0:	sh   	x28,			34(x31)
PC0xa4:	jal  	x18,			PC0x9e0
PC0xa8:	sub  	x30,	x29,	x5
PC0xac:	bge  	x14,	x27,	PC0x268
PC0xb0:	and  	x11,	x30,	x23
PC0xb4:	bltu 	x25,	x0,		PC0x8f4
PC0xb8:	bge  	x14,	x7,		PC0xcc
PC0xbc:	lb   	x9,				52(x31)
PC0xc0:	jal  	x6,				PC0x788
PC0xc4:	sh   	x26,			-42(x31)
PC0xc8:	mulh 	x29,	x8,		x20
PC0xcc:	jal  	x10,			PC0x4c0
PC0xd0:	bge  	x10,	x13,	PC0x2d8
PC0xd4:	jal  	x5,				PC0x1cc
PC0xd8:	sb   	x6,				21(x31)
PC0xdc:	sb   	x23,			6(x31)
PC0xe0:	xori 	x6,		x7,		1241
PC0xe4:	srl  	x4,		x26,	x10
PC0xe8:	bne  	x20,	x26,	PC0x3d0
PC0xec:	lw   	x8,				28(x31)
PC0xf0:	jal  	x6,				PC0xb78
PC0xf4:	lbu  	x2,				-41(x31)
PC0xf8:	beq  	x19,	x14,	PC0x258
PC0xfc:	bgeu 	x11,	x28,	PC0xc8
PC0x100:	sh   	x25,			30(x31)
PC0x104:	sb   	x30,			42(x31)
PC0x108:	slli 	x5,		x18,	4
PC0x10c:	sw   	x31,			8(x31)
PC0x110:	bge  	x19,	x24,	PC0x874
PC0x114:	sw   	x6,				60(x31)
PC0x118:	srai 	x12,	x28,	20
PC0x11c:	bge  	x22,	x23,	PC0xc34
PC0x120:	lw   	x11,			28(x31)
PC0x124:	sh   	x28,			22(x31)
PC0x128:	xori 	x28,	x6,		630
PC0x12c:	sw   	x21,			64(x31)
PC0x130:	lh   	x24,			-42(x31)
PC0x134:	add  	x7,		x29,	x6
PC0x138:	mulhu	x3,		x13,	x20
PC0x13c:	bgeu 	x7,		x14,	PC0xb3c
PC0x140:	lb   	x2,				21(x31)
PC0x144:	sb   	x28,			-41(x31)
PC0x148:	lbu  	x23,			65(x31)
PC0x14c:	add  	x23,	x27,	x19
PC0x150:	lw   	x14,			60(x31)
PC0x154:	lw   	x10,			32(x31)
PC0x158:	sb   	x5,				79(x31)
PC0x15c:	lhu  	x28,			64(x31)
PC0x160:	sw   	x10,			56(x31)
PC0x164:	srai 	x25,	x4,		22
PC0x168:	sw   	x24,			-96(x31)
PC0x16c:	lbu  	x19,			77(x31)
PC0x170:	bge  	x15,	x24,	PC0x70c
PC0x174:	slt  	x16,	x26,	x12
PC0x178:	lw   	x15,			8(x31)
PC0x17c:	sb   	x28,			-94(x31)
PC0x180:	sw   	x1,				12(x31)
PC0x184:	sll  	x18,	x15,	x11
PC0x188:	lb   	x10,			77(x31)
PC0x18c:	bgeu 	x24,	x10,	PC0x440
PC0x190:	sh   	x26,			-98(x31)
PC0x194:	jal  	x21,			PC0x494
PC0x198:	lw   	x17,			64(x31)
PC0x19c:	xor  	x13,	x3,		x13
PC0x1a0:	lw   	x22,			12(x31)
PC0x1a4:	bge  	x20,	x10,	PC0xabc
PC0x1a8:	bgeu 	x28,	x27,	PC0x5a4
PC0x1ac:	sb   	x6,				20(x31)
PC0x1b0:	beq  	x19,	x21,	PC0x928
PC0x1b4:	beq  	x26,	x21,	PC0xccc
PC0x1b8:	sh   	x10,			-58(x31)
PC0x1bc:	lbu  	x22,			-57(x31)
PC0x1c0:	jal  	x12,			PC0xcac
PC0x1c4:	addi 	x6,		x29,	-1192
PC0x1c8:	sh   	x19,			84(x31)
PC0x1cc:	jal  	x20,			PC0x440
PC0x1d0:	mulhsu	x24,	x26,	x30
PC0x1d4:	lw   	x7,				64(x31)
PC0x1d8:	jal  	x4,				PC0xbfc
PC0x1dc:	sh   	x6,				-32(x31)
PC0x1e0:	bltu 	x15,	x28,	PC0xc80
PC0x1e4:	bne  	x4,		x18,	PC0x23c
PC0x1e8:	ori  	x3,		x28,	298
PC0x1ec:	srai 	x11,	x0,		22
PC0x1f0:	sw   	x17,			-56(x31)
PC0x1f4:	slti 	x11,	x15,	-257
PC0x1f8:	sh   	x23,			94(x31)
PC0x1fc:	lbu  	x6,				85(x31)
PC0x200:	srai 	x2,		x9,		18
PC0x204:	bltu 	x24,	x29,	PC0x930
PC0x208:	sw   	x5,				64(x31)
PC0x20c:	lh   	x22,			60(x31)
PC0x210:	beq  	x30,	x31,	PC0x378
PC0x214:	sra  	x14,	x24,	x17
PC0x218:	xor  	x27,	x24,	x17
PC0x21c:	jal  	x14,			PC0xc94
PC0x220:	sw   	x26,			24(x31)
PC0x224:	bge  	x16,	x12,	PC0x890
PC0x228:	beq  	x13,	x4,		PC0x62c
PC0x22c:	jal  	x11,			PC0x81c
PC0x230:	sw   	x15,			-52(x31)
PC0x234:	jal  	x14,			PC0xcdc
PC0x238:	jal  	x15,			PC0x1c0
PC0x23c:	lbu  	x14,			-94(x31)
PC0x240:	lhu  	x11,			24(x31)
PC0x244:	bne  	x6,		x18,	PC0x92c
PC0x248:	xor  	x15,	x11,	x2
PC0x24c:	lw   	x25,			64(x31)
PC0x250:	sw   	x10,			36(x31)
PC0x254:	bge  	x12,	x7,		PC0x484
PC0x258:	lbu  	x24,			-95(x31)
PC0x25c:	lhu  	x21,			38(x31)
PC0x260:	sb   	x30,			-40(x31)
PC0x264:	blt  	x4,		x14,	PC0xaa4
PC0x268:	add  	x19,	x22,	x0
PC0x26c:	sltu 	x5,		x26,	x16
PC0x270:	lb   	x13,			-53(x31)
PC0x274:	sltu 	x14,	x17,	x7
PC0x278:	beq  	x10,	x6,		PC0x97c
PC0x27c:	lw   	x30,			28(x31)
PC0x280:	bne  	x15,	x31,	PC0x254
PC0x284:	beq  	x1,		x10,	PC0x9f8
PC0x288:	nop  
PC0x28c:	andi 	x15,	x20,	-1061
PC0x290:	nop  
PC0x294:	lbu  	x7,				39(x31)
PC0x298:	sw   	x25,			96(x31)
PC0x29c:	mulhsu	x1,		x1,		x17
PC0x2a0:	bge  	x24,	x5,		PC0x518
PC0x2a4:	sw   	x20,			-16(x31)
PC0x2a8:	bltu 	x5,		x22,	PC0x280
PC0x2ac:	bne  	x12,	x18,	PC0x674
PC0x2b0:	add  	x8,		x12,	x25
PC0x2b4:	slt  	x24,	x11,	x4
PC0x2b8:	sw   	x18,			-64(x31)
PC0x2bc:	lbu  	x18,			-50(x31)
PC0x2c0:	srai 	x18,	x9,		21
PC0x2c4:	jal  	x28,			PC0x920
PC0x2c8:	lh   	x26,			-98(x31)
PC0x2cc:	sw   	x27,			52(x31)
PC0x2d0:	jal  	x2,				PC0x328
PC0x2d4:	xor  	x28,	x1,		x14
PC0x2d8:	bltu 	x3,		x2,		PC0x8e4
PC0x2dc:	bge  	x26,	x27,	PC0x9b4
PC0x2e0:	mulh 	x15,	x20,	x11
PC0x2e4:	beq  	x11,	x23,	PC0x4e0
PC0x2e8:	and  	x17,	x27,	x11
PC0x2ec:	addi 	x31,	x31,	4
PC0x2f0:	sra  	x13,	x25,	x19
PC0x2f4:	jal  	x17,			PC0xac8
PC0x2f8:	beq  	x4,		x14,	PC0x784
PC0x2fc:	sltu 	x23,	x26,	x28
PC0x300:	bne  	x3,		x22,	PC0xb3c
PC0x304:	sltu 	x20,	x24,	x6
PC0x308:	xor  	x30,	x30,	x11
PC0x30c:	bltu 	x17,	x8,		PC0xbf0
PC0x310:	blt  	x12,	x19,	PC0xca4
PC0x314:	lw   	x21,			20(x31)
PC0x318:	bge  	x25,	x7,		PC0x500
PC0x31c:	lhu  	x23,			72(x31)
PC0x320:	lb   	x7,				-100(x31)
PC0x324:	beq  	x9,		x27,	PC0x42c
PC0x328:	lhu  	x23,			-58(x31)
PC0x32c:	bltu 	x17,	x5,		PC0xbf4
PC0x330:	addi 	x22,	x13,	-1587
PC0x334:	addi 	x1,		x12,	744
PC0x338:	lh   	x8,				50(x31)
PC0x33c:	bltu 	x20,	x26,	PC0x864
PC0x340:	sw   	x10,			-12(x31)
PC0x344:	bge  	x27,	x7,		PC0xb2c
PC0x348:	beq  	x11,	x2,		PC0xc68
PC0x34c:	bne  	x13,	x23,	PC0x8c
PC0x350:	andi 	x11,	x24,	-262
PC0x354:	bne  	x17,	x21,	PC0x38c
PC0x358:	lbu  	x9,				57(x31)
PC0x35c:	sb   	x8,				93(x31)
PC0x360:	slt  	x29,	x9,		x20
PC0x364:	sh   	x25,			-36(x31)
PC0x368:	mul  	x28,	x17,	x5
PC0x36c:	bltu 	x28,	x4,		PC0xcc8
PC0x370:	lbu  	x22,			30(x31)
PC0x374:	blt  	x21,	x23,	PC0x740
PC0x378:	bgeu 	x23,	x24,	PC0x990
PC0x37c:	lhu  	x9,				80(x31)
PC0x380:	beq  	x11,	x10,	PC0xb64
PC0x384:	or   	x2,		x19,	x24
PC0x388:	bge  	x30,	x23,	PC0x17c
PC0x38c:	lh   	x5,				-10(x31)
PC0x390:	bgeu 	x16,	x15,	PC0x588
PC0x394:	xor  	x5,		x20,	x28
PC0x398:	sw   	x14,			-68(x31)
PC0x39c:	sw   	x17,			-52(x31)
PC0x3a0:	bgeu 	x28,	x2,		PC0x12c
PC0x3a4:	lw   	x14,			-36(x31)
PC0x3a8:	blt  	x18,	x14,	PC0x77c
PC0x3ac:	lh   	x30,			20(x31)
PC0x3b0:	sb   	x19,			-77(x31)
PC0x3b4:	bge  	x26,	x8,		PC0x5c8
PC0x3b8:	jal  	x26,			PC0xa1c
PC0x3bc:	sh   	x10,			-52(x31)
PC0x3c0:	lbu  	x26,			51(x31)
PC0x3c4:	bge  	x27,	x17,	PC0x298
PC0x3c8:	lw   	x10,			-64(x31)
PC0x3cc:	bltu 	x11,	x26,	PC0x5b4
PC0x3d0:	mul  	x6,		x26,	x15
PC0x3d4:	sub  	x26,	x27,	x3
PC0x3d8:	ori  	x15,	x9,		-1157
PC0x3dc:	sh   	x1,				8(x31)
PC0x3e0:	sh   	x24,			38(x31)
PC0x3e4:	sb   	x20,			46(x31)
PC0x3e8:	addi 	x3,		x1,		1631
PC0x3ec:	lb   	x4,				38(x31)
PC0x3f0:	srli 	x11,	x25,	31
PC0x3f4:	slli 	x13,	x24,	0
PC0x3f8:	blt  	x16,	x14,	PC0x5b4
PC0x3fc:	xori 	x5,		x27,	-1459
PC0x400:	sb   	x1,				80(x31)
PC0x404:	srl  	x21,	x25,	x5
PC0x408:	sb   	x13,			67(x31)
PC0x40c:	beq  	x26,	x6,		PC0x108
PC0x410:	bgeu 	x18,	x21,	PC0xc70
PC0x414:	jal  	x22,			PC0xd04
PC0x418:	bne  	x25,	x20,	PC0xa4
PC0x41c:	sh   	x11,			-68(x31)
PC0x420:	jal  	x22,			PC0xad8
PC0x424:	lh   	x6,				58(x31)
PC0x428:	lh   	x3,				-36(x31)
PC0x42c:	bge  	x14,	x21,	PC0x3fc
PC0x430:	mulhu	x6,		x18,	x16
PC0x434:	bgeu 	x20,	x12,	PC0x6ac
PC0x438:	sh   	x31,			-40(x31)
PC0x43c:	bge  	x5,		x27,	PC0x298
PC0x440:	lb   	x22,			21(x31)
PC0x444:	sh   	x6,				10(x31)
PC0x448:	add  	x9,		x1,		x27
PC0x44c:	bne  	x17,	x29,	PC0xbec
PC0x450:	bne  	x7,		x28,	PC0x5dc
PC0x454:	srli 	x23,	x4,		7
PC0x458:	lhu  	x28,			-62(x31)
PC0x45c:	sh   	x18,			-88(x31)
PC0x460:	bne  	x17,	x8,		PC0x5e4
PC0x464:	srli 	x13,	x21,	9
PC0x468:	lhu  	x23,			50(x31)
PC0x46c:	lhu  	x5,				38(x31)
PC0x470:	lhu  	x7,				6(x31)
PC0x474:	lh   	x28,			24(x31)
PC0x478:	bgeu 	x28,	x16,	PC0xc78
PC0x47c:	mul  	x4,		x10,	x25
PC0x480:	lhu  	x18,			24(x31)
PC0x484:	lb   	x10,			-60(x31)
PC0x488:	sh   	x1,				62(x31)
PC0x48c:	addi 	x31,	x31,	4
PC0x490:	bltu 	x12,	x13,	PC0x218
PC0x494:	lh   	x24,			-104(x31)
PC0x498:	beq  	x31,	x30,	PC0x40c
PC0x49c:	sb   	x13,			-2(x31)
PC0x4a0:	blt  	x1,		x27,	PC0x2c4
PC0x4a4:	sb   	x11,			75(x31)
PC0x4a8:	blt  	x14,	x7,		PC0x3e4
PC0x4ac:	slt  	x17,	x9,		x1
PC0x4b0:	bne  	x17,	x5,		PC0xbe8
PC0x4b4:	bltu 	x2,		x30,	PC0x9c4
PC0x4b8:	bge  	x2,		x23,	PC0x46c
PC0x4bc:	lhu  	x7,				2(x31)
PC0x4c0:	jal  	x20,			PC0x804
PC0x4c4:	sb   	x28,			-12(x31)
PC0x4c8:	lhu  	x16,			70(x31)
PC0x4cc:	mul  	x8,		x30,	x18
PC0x4d0:	nop  
PC0x4d4:	sh   	x2,				86(x31)
PC0x4d8:	sh   	x29,			74(x31)
PC0x4dc:	sltu 	x15,	x18,	x26
PC0x4e0:	sub  	x7,		x13,	x5
PC0x4e4:	sw   	x31,			80(x31)
PC0x4e8:	sra  	x25,	x17,	x9
PC0x4ec:	lhu  	x19,			80(x31)
PC0x4f0:	sw   	x15,			-72(x31)
PC0x4f4:	lw   	x9,				-60(x31)
PC0x4f8:	sb   	x16,			92(x31)
PC0x4fc:	lh   	x5,				-22(x31)
PC0x500:	beq  	x6,		x16,	PC0x7bc
PC0x504:	addi 	x4,		x2,		-1552
PC0x508:	sh   	x16,			86(x31)
PC0x50c:	blt  	x5,		x27,	PC0x40c
PC0x510:	lhu  	x29,			-16(x31)
PC0x514:	sh   	x2,				-64(x31)
PC0x518:	bne  	x28,	x21,	PC0x384
PC0x51c:	lhu  	x3,				-64(x31)
PC0x520:	bge  	x14,	x24,	PC0xc5c
PC0x524:	sw   	x18,			-32(x31)
PC0x528:	bltu 	x12,	x21,	PC0x9e0
PC0x52c:	blt  	x19,	x27,	PC0xb4c
PC0x530:	sw   	x12,			-32(x31)
PC0x534:	mulhu	x24,	x12,	x7
PC0x538:	jal  	x29,			PC0xa04
PC0x53c:	lh   	x20,			52(x31)
PC0x540:	blt  	x26,	x18,	PC0xc0c
PC0x544:	mulhu	x29,	x23,	x5
PC0x548:	sw   	x18,			36(x31)
PC0x54c:	beq  	x18,	x19,	PC0x4f0
PC0x550:	blt  	x2,		x7,		PC0x534
PC0x554:	sub  	x24,	x12,	x26
PC0x558:	beq  	x23,	x21,	PC0xba0
PC0x55c:	lbu  	x13,			34(x31)
PC0x560:	xor  	x15,	x28,	x27
PC0x564:	lhu  	x17,			38(x31)
PC0x568:	sh   	x27,			-2(x31)
PC0x56c:	blt  	x14,	x16,	PC0x7c4
PC0x570:	sw   	x8,				-32(x31)
PC0x574:	bgeu 	x15,	x17,	PC0xc48
PC0x578:	bne  	x28,	x0,		PC0x7c8
PC0x57c:	sw   	x27,			44(x31)
PC0x580:	srl  	x9,		x20,	x5
PC0x584:	bltu 	x6,		x25,	PC0x7dc
PC0x588:	xori 	x1,		x22,	-1393
PC0x58c:	sra  	x12,	x31,	x20
PC0x590:	lb   	x27,			-71(x31)
PC0x594:	bgeu 	x17,	x15,	PC0x54c
PC0x598:	lw   	x17,			-108(x31)
PC0x59c:	blt  	x20,	x24,	PC0x850
PC0x5a0:	jal  	x3,				PC0x7f0
PC0x5a4:	bltu 	x27,	x7,		PC0x4fc
PC0x5a8:	lhu  	x16,			34(x31)
PC0x5ac:	blt  	x22,	x3,		PC0x39c
PC0x5b0:	lh   	x12,			-66(x31)
PC0x5b4:	lw   	x5,				16(x31)
PC0x5b8:	lbu  	x7,				-69(x31)
PC0x5bc:	lh   	x13,			-72(x31)
PC0x5c0:	blt  	x0,		x11,	PC0x394
PC0x5c4:	bge  	x15,	x18,	PC0xab8
PC0x5c8:	lhu  	x6,				58(x31)
PC0x5cc:	sub  	x22,	x23,	x12
PC0x5d0:	lb   	x19,			22(x31)
PC0x5d4:	andi 	x2,		x17,	1536
PC0x5d8:	bltu 	x1,		x15,	PC0x198
PC0x5dc:	lhu  	x13,			-44(x31)
PC0x5e0:	lhu  	x21,			22(x31)
PC0x5e4:	lh   	x4,				-72(x31)
PC0x5e8:	sh   	x8,				-94(x31)
PC0x5ec:	add  	x11,	x5,		x11
PC0x5f0:	sw   	x28,			-80(x31)
PC0x5f4:	sb   	x24,			-91(x31)
PC0x5f8:	lh   	x26,			-14(x31)
PC0x5fc:	nop  
PC0x600:	sra  	x3,		x14,	x23
PC0x604:	sw   	x3,				-40(x31)
PC0x608:	sw   	x25,			76(x31)
PC0x60c:	sw   	x4,				-28(x31)
PC0x610:	lh   	x28,			-64(x31)
PC0x614:	sb   	x23,			68(x31)
PC0x618:	mul  	x13,	x31,	x24
PC0x61c:	bgeu 	x31,	x29,	PC0xbdc
PC0x620:	sh   	x4,				-90(x31)
PC0x624:	beq  	x23,	x30,	PC0xc34
PC0x628:	mulh 	x4,		x23,	x6
PC0x62c:	jal  	x4,				PC0xa14
PC0x630:	bltu 	x11,	x31,	PC0x210
PC0x634:	bgeu 	x17,	x5,		PC0x6fc
PC0x638:	beq  	x0,		x5,		PC0x84c
PC0x63c:	beq  	x7,		x4,		PC0xb0c
PC0x640:	lbu  	x19,			38(x31)
PC0x644:	bltu 	x27,	x12,	PC0x2f4
PC0x648:	lhu  	x4,				46(x31)
PC0x64c:	xor  	x20,	x9,		x23
PC0x650:	lbu  	x21,			80(x31)
PC0x654:	sh   	x19,			90(x31)
PC0x658:	bge  	x22,	x16,	PC0x6bc
PC0x65c:	lh   	x24,			14(x31)
PC0x660:	srl  	x30,	x8,		x6
PC0x664:	sh   	x17,			64(x31)
PC0x668:	mulhu	x30,	x29,	x26
PC0x66c:	sw   	x1,				64(x31)
PC0x670:	blt  	x30,	x22,	PC0xa0c
PC0x674:	sh   	x16,			20(x31)
PC0x678:	sll  	x24,	x17,	x4
PC0x67c:	sw   	x6,				76(x31)
PC0x680:	lhu  	x25,			74(x31)
PC0x684:	lhu  	x28,			-32(x31)
PC0x688:	lbu  	x30,			-28(x31)
PC0x68c:	bne  	x9,		x15,	PC0xc3c
PC0x690:	beq  	x18,	x11,	PC0xbfc
PC0x694:	xor  	x1,		x12,	x0
PC0x698:	blt  	x0,		x19,	PC0x9e8
PC0x69c:	bne  	x19,	x24,	PC0xa60
PC0x6a0:	slt  	x6,		x13,	x11
PC0x6a4:	bltu 	x27,	x6,		PC0x67c
PC0x6a8:	bgeu 	x9,		x7,		PC0x7b8
PC0x6ac:	addi 	x16,	x12,	-1915
PC0x6b0:	jal  	x4,				PC0xb90
PC0x6b4:	jal  	x10,			PC0xc88
PC0x6b8:	sub  	x30,	x26,	x7
PC0x6bc:	beq  	x7,		x18,	PC0xb44
PC0x6c0:	lhu  	x11,			34(x31)
PC0x6c4:	sb   	x29,			-74(x31)
PC0x6c8:	slt  	x25,	x23,	x5
PC0x6cc:	bltu 	x7,		x24,	PC0xc60
PC0x6d0:	sub  	x27,	x31,	x28
PC0x6d4:	nop  
PC0x6d8:	lhu  	x21,			38(x31)
PC0x6dc:	or   	x12,	x19,	x1
PC0x6e0:	xor  	x16,	x16,	x26
PC0x6e4:	blt  	x17,	x15,	PC0x220
PC0x6e8:	bgeu 	x18,	x13,	PC0x4dc
PC0x6ec:	lhu  	x22,			68(x31)
PC0x6f0:	lbu  	x22,			-48(x31)
PC0x6f4:	lh   	x17,			18(x31)
PC0x6f8:	bltu 	x26,	x6,		PC0x288
PC0x6fc:	blt  	x29,	x28,	PC0x578
PC0x700:	mul  	x2,		x22,	x20
PC0x704:	jal  	x16,			PC0x9f8
PC0x708:	add  	x21,	x20,	x8
PC0x70c:	beq  	x18,	x30,	PC0xa04
PC0x710:	blt  	x12,	x10,	PC0xf4
PC0x714:	sw   	x7,				8(x31)
PC0x718:	xor  	x16,	x30,	x27
PC0x71c:	sb   	x5,				-33(x31)
PC0x720:	andi 	x14,	x13,	321
PC0x724:	sub  	x2,		x29,	x12
PC0x728:	lhu  	x10,			-82(x31)
PC0x72c:	blt  	x13,	x31,	PC0x7d0
PC0x730:	addi 	x31,	x31,	4
PC0x734:	bgeu 	x19,	x30,	PC0xc84
PC0x738:	lb   	x20,			67(x31)
PC0x73c:	nop  
PC0x740:	jal  	x27,			PC0x49c
PC0x744:	sra  	x10,	x5,		x31
PC0x748:	nop  
PC0x74c:	lbu  	x8,				-16(x31)
PC0x750:	bltu 	x26,	x19,	PC0x680
PC0x754:	sh   	x3,				-32(x31)
PC0x758:	sb   	x3,				-77(x31)
PC0x75c:	lhu  	x3,				-106(x31)
PC0x760:	bgeu 	x30,	x7,		PC0x238
PC0x764:	xor  	x20,	x18,	x30
PC0x768:	lb   	x26,			-17(x31)
PC0x76c:	nop  
PC0x770:	sw   	x9,				60(x31)
PC0x774:	bge  	x18,	x24,	PC0x6e4
PC0x778:	bne  	x27,	x30,	PC0x3e0
PC0x77c:	bne  	x15,	x13,	PC0x8dc
PC0x780:	bltu 	x23,	x6,		PC0x5e0
PC0x784:	lbu  	x17,			41(x31)
PC0x788:	slt  	x5,		x10,	x11
PC0x78c:	lhu  	x20,			-18(x31)
PC0x790:	sra  	x20,	x18,	x0
PC0x794:	bgeu 	x6,		x28,	PC0x3d4
PC0x798:	sb   	x11,			-79(x31)
PC0x79c:	blt  	x1,		x28,	PC0x6d8
PC0x7a0:	bgeu 	x14,	x23,	PC0xa70
PC0x7a4:	sra  	x4,		x18,	x29
PC0x7a8:	sra  	x18,	x2,		x29
PC0x7ac:	srai 	x28,	x28,	27
PC0x7b0:	sb   	x0,				48(x31)
PC0x7b4:	bge  	x3,		x30,	PC0x478
PC0x7b8:	blt  	x25,	x14,	PC0x908
PC0x7bc:	srli 	x16,	x16,	11
PC0x7c0:	sw   	x17,			52(x31)
PC0x7c4:	jal  	x17,			PC0xa1c
PC0x7c8:	bgeu 	x16,	x14,	PC0xcc0
PC0x7cc:	blt  	x9,		x15,	PC0x410
PC0x7d0:	sb   	x7,				-63(x31)
PC0x7d4:	sh   	x19,			82(x31)
PC0x7d8:	slt  	x26,	x24,	x30
PC0x7dc:	lhu  	x25,			8(x31)
PC0x7e0:	lb   	x15,			59(x31)
PC0x7e4:	lhu  	x1,				-6(x31)
PC0x7e8:	beq  	x9,		x6,		PC0x508
PC0x7ec:	beq  	x23,	x12,	PC0x794
PC0x7f0:	bgeu 	x12,	x3,		PC0x69c
PC0x7f4:	blt  	x12,	x27,	PC0x768
PC0x7f8:	lb   	x9,				3(x31)
PC0x7fc:	slti 	x12,	x6,		-1012
PC0x800:	addi 	x23,	x24,	1682
PC0x804:	sub  	x12,	x19,	x0
PC0x808:	nop  
PC0x80c:	beq  	x12,	x23,	PC0xce0
PC0x810:	bne  	x24,	x18,	PC0x98c
PC0x814:	lhu  	x23,			70(x31)
PC0x818:	blt  	x3,		x5,		PC0x8c4
PC0x81c:	bge  	x26,	x11,	PC0x9e4
PC0x820:	bgeu 	x3,		x0,		PC0x70c
PC0x824:	jal  	x22,			PC0xb8
PC0x828:	lhu  	x1,				58(x31)
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	sra  	x25,	x3,		x21
PC0x834:	lw   	x5,				4(x31)
PC0x838:	ori  	x27,	x14,	-566
PC0x83c:	jal  	x15,			PC0xa8c
PC0x840:	lw   	x24,			-64(x31)
PC0x844:	blt  	x3,		x26,	PC0x460
PC0x848:	lb   	x8,				-72(x31)
PC0x84c:	jal  	x25,			PC0xabc
PC0x850:	sw   	x17,			-68(x31)
PC0x854:	bltu 	x7,		x9,		PC0x72c
PC0x858:	bgeu 	x9,		x11,	PC0x1dc
PC0x85c:	jal  	x7,				PC0x438
PC0x860:	lbu  	x6,				40(x31)
PC0x864:	lhu  	x27,			70(x31)
PC0x868:	lb   	x30,			-1(x31)
PC0x86c:	slti 	x25,	x0,		-765
PC0x870:	blt  	x22,	x14,	PC0x8e8
PC0x874:	addi 	x6,		x0,		-1416
PC0x878:	sw   	x30,			-8(x31)
PC0x87c:	sltiu	x2,		x1,		-1375
PC0x880:	add  	x9,		x9,		x8
PC0x884:	sb   	x13,			-67(x31)
PC0x888:	andi 	x10,	x21,	-559
PC0x88c:	mul  	x25,	x31,	x21
PC0x890:	lb   	x9,				11(x31)
PC0x894:	blt  	x11,	x26,	PC0x430
PC0x898:	ori  	x9,		x12,	416
PC0x89c:	sh   	x14,			10(x31)
PC0x8a0:	bgeu 	x14,	x7,		PC0x6e4
PC0x8a4:	beq  	x0,		x8,		PC0xb40
PC0x8a8:	sw   	x6,				-72(x31)
PC0x8ac:	lb   	x10,			28(x31)
PC0x8b0:	lbu  	x1,				78(x31)
PC0x8b4:	lhu  	x16,			0(x31)
PC0x8b8:	sltu 	x14,	x1,		x29
PC0x8bc:	sw   	x8,				48(x31)
PC0x8c0:	bgeu 	x7,		x26,	PC0x6f8
PC0x8c4:	lh   	x2,				46(x31)
PC0x8c8:	bge  	x27,	x25,	PC0x2f8
PC0x8cc:	sra  	x27,	x14,	x17
PC0x8d0:	nop  
PC0x8d4:	sb   	x20,			-31(x31)
PC0x8d8:	blt  	x19,	x29,	PC0xacc
PC0x8dc:	lb   	x9,				-80(x31)
PC0x8e0:	lhu  	x25,			46(x31)
PC0x8e4:	jal  	x13,			PC0xae8
PC0x8e8:	sll  	x5,		x24,	x7
PC0x8ec:	blt  	x22,	x15,	PC0x5cc
PC0x8f0:	bge  	x31,	x18,	PC0x964
PC0x8f4:	jal  	x6,				PC0x488
PC0x8f8:	lbu  	x30,			-85(x31)
PC0x8fc:	lw   	x15,			-4(x31)
PC0x900:	add  	x14,	x6,		x13
PC0x904:	lw   	x10,			-48(x31)
PC0x908:	sb   	x21,			61(x31)
PC0x90c:	mul  	x1,		x8,		x14
PC0x910:	bltu 	x9,		x11,	PC0x300
PC0x914:	sra  	x5,		x0,		x14
PC0x918:	mulh 	x8,		x4,		x13
PC0x91c:	lhu  	x17,			50(x31)
PC0x920:	nop  
PC0x924:	lh   	x8,				-34(x31)
PC0x928:	lw   	x17,			-64(x31)
PC0x92c:	xor  	x1,		x2,		x29
PC0x930:	blt  	x31,	x18,	PC0x960
PC0x934:	sw   	x15,			32(x31)
PC0x938:	lhu  	x28,			-34(x31)
PC0x93c:	bltu 	x20,	x22,	PC0x990
PC0x940:	bgeu 	x29,	x8,		PC0x868
PC0x944:	add  	x1,		x1,		x5
PC0x948:	add  	x5,		x20,	x16
PC0x94c:	lbu  	x17,			-40(x31)
PC0x950:	addi 	x31,	x31,	4
PC0x954:	lw   	x11,			-52(x31)
PC0x958:	lb   	x30,			68(x31)
PC0x95c:	mulhsu	x21,	x30,	x0
PC0x960:	sb   	x0,				-73(x31)
PC0x964:	lw   	x7,				-28(x31)
PC0x968:	jal  	x3,				PC0x7cc
PC0x96c:	mulh 	x2,		x2,		x1
PC0x970:	ori  	x16,	x22,	418
PC0x974:	addi 	x31,	x31,	4
PC0x978:	sb   	x28,			46(x31)
PC0x97c:	bne  	x22,	x17,	PC0x534
PC0x980:	lhu  	x9,				62(x31)
PC0x984:	sh   	x9,				-60(x31)
PC0x988:	blt  	x26,	x18,	PC0x5b4
PC0x98c:	sb   	x28,			-95(x31)
PC0x990:	add  	x9,		x23,	x12
PC0x994:	bltu 	x21,	x17,	PC0xbf8
PC0x998:	bgeu 	x13,	x0,		PC0x94c
PC0x99c:	lb   	x1,				-38(x31)
PC0x9a0:	bgeu 	x1,		x27,	PC0x5f8
PC0x9a4:	andi 	x11,	x30,	-1398
PC0x9a8:	bne  	x9,		x20,	PC0x798
PC0x9ac:	sltiu	x6,		x19,	1489
PC0x9b0:	blt  	x29,	x15,	PC0x26c
PC0x9b4:	sb   	x6,				-62(x31)
PC0x9b8:	srli 	x6,		x15,	27
PC0x9bc:	sltiu	x17,	x24,	-1373
PC0x9c0:	sh   	x5,				-10(x31)
PC0x9c4:	add  	x5,		x3,		x4
PC0x9c8:	bgeu 	x19,	x4,		PC0xc20
PC0x9cc:	bltu 	x5,		x29,	PC0x9ac
PC0x9d0:	sw   	x24,			20(x31)
PC0x9d4:	bge  	x17,	x11,	PC0x6ec
PC0x9d8:	bne  	x26,	x13,	PC0x290
PC0x9dc:	sw   	x12,			20(x31)
PC0x9e0:	lw   	x29,			0(x31)
PC0x9e4:	bge  	x9,		x5,		PC0x3c4
PC0x9e8:	sw   	x15,			52(x31)
PC0x9ec:	bltu 	x28,	x10,	PC0x2b4
PC0x9f0:	bge  	x3,		x12,	PC0x324
PC0x9f4:	bltu 	x3,		x28,	PC0xc8
PC0x9f8:	sub  	x1,		x29,	x9
PC0x9fc:	lhu  	x15,			28(x31)
PC0xa00:	or   	x5,		x2,		x17
PC0xa04:	bne  	x7,		x10,	PC0x874
PC0xa08:	bltu 	x14,	x19,	PC0x868
PC0xa0c:	xori 	x5,		x23,	1533
PC0xa10:	andi 	x19,	x10,	1183
PC0xa14:	lhu  	x30,			12(x31)
PC0xa18:	mulhu	x21,	x4,		x8
PC0xa1c:	lbu  	x7,				-108(x31)
PC0xa20:	bne  	x18,	x24,	PC0x960
PC0xa24:	slti 	x11,	x0,		-1294
PC0xa28:	bne  	x11,	x21,	PC0xb4c
PC0xa2c:	mul  	x23,	x4,		x17
PC0xa30:	sw   	x25,			0(x31)
PC0xa34:	lhu  	x10,			-108(x31)
PC0xa38:	bltu 	x28,	x19,	PC0x7a0
PC0xa3c:	jal  	x13,			PC0x450
PC0xa40:	blt  	x15,	x11,	PC0x3d8
PC0xa44:	bgeu 	x7,		x20,	PC0x5b8
PC0xa48:	lhu  	x22,			64(x31)
PC0xa4c:	mul  	x20,	x4,		x14
PC0xa50:	lh   	x25,			-50(x31)
PC0xa54:	mulhu	x15,	x22,	x28
PC0xa58:	sw   	x1,				-40(x31)
PC0xa5c:	sb   	x3,				-49(x31)
PC0xa60:	sw   	x12,			-76(x31)
PC0xa64:	lhu  	x11,			-118(x31)
PC0xa68:	sw   	x6,				-92(x31)
PC0xa6c:	add  	x17,	x18,	x28
PC0xa70:	bne  	x26,	x19,	PC0x5f8
PC0xa74:	mulhsu	x24,	x8,		x2
PC0xa78:	slt  	x24,	x11,	x11
PC0xa7c:	bne  	x23,	x26,	PC0xbc8
PC0xa80:	mulh 	x18,	x9,		x22
PC0xa84:	lb   	x23,			-97(x31)
PC0xa88:	bne  	x4,		x1,		PC0x58c
PC0xa8c:	bgeu 	x24,	x22,	PC0xc0c
PC0xa90:	bltu 	x22,	x15,	PC0x1c0
PC0xa94:	sh   	x16,			84(x31)
PC0xa98:	srli 	x14,	x28,	19
PC0xa9c:	lb   	x21,			74(x31)
PC0xaa0:	mul  	x13,	x0,		x6
PC0xaa4:	sh   	x4,				-16(x31)
PC0xaa8:	blt  	x0,		x19,	PC0x900
PC0xaac:	jal  	x16,			PC0x558
PC0xab0:	sh   	x23,			66(x31)
PC0xab4:	sw   	x5,				100(x31)
PC0xab8:	beq  	x5,		x4,		PC0x1a4
PC0xabc:	or   	x9,		x2,		x6
PC0xac0:	lw   	x2,				-52(x31)
PC0xac4:	beq  	x10,	x16,	PC0xb88
PC0xac8:	ori  	x26,	x15,	-1188
PC0xacc:	sw   	x28,			-100(x31)
PC0xad0:	lhu  	x15,			54(x31)
PC0xad4:	bgeu 	x7,		x14,	PC0x7a4
PC0xad8:	bgeu 	x18,	x14,	PC0x7e0
PC0xadc:	lbu  	x23,			-107(x31)
PC0xae0:	lhu  	x30,			-92(x31)
PC0xae4:	bltu 	x1,		x8,		PC0x388
PC0xae8:	sh   	x12,			-14(x31)
PC0xaec:	sw   	x2,				-92(x31)
PC0xaf0:	bgeu 	x26,	x6,		PC0xb28
PC0xaf4:	jal  	x24,			PC0x654
PC0xaf8:	blt  	x3,		x26,	PC0xca4
PC0xafc:	bge  	x26,	x1,		PC0xa90
PC0xb00:	bltu 	x18,	x5,		PC0xd0
PC0xb04:	lw   	x6,				44(x31)
PC0xb08:	bge  	x18,	x7,		PC0x2c8
PC0xb0c:	addi 	x31,	x31,	4
PC0xb10:	lhu  	x24,			70(x31)
PC0xb14:	sw   	x5,				-4(x31)
PC0xb18:	lh   	x29,			68(x31)
PC0xb1c:	ori  	x19,	x1,		-953
PC0xb20:	lw   	x6,				-96(x31)
PC0xb24:	lhu  	x14,			48(x31)
PC0xb28:	sll  	x9,		x14,	x22
PC0xb2c:	blt  	x27,	x26,	PC0xae8
PC0xb30:	bltu 	x7,		x18,	PC0x218
PC0xb34:	bltu 	x23,	x27,	PC0xb10
PC0xb38:	sh   	x10,			40(x31)
PC0xb3c:	sb   	x15,			93(x31)
PC0xb40:	bge  	x5,		x24,	PC0x114
PC0xb44:	sh   	x11,			36(x31)
PC0xb48:	sb   	x23,			51(x31)
PC0xb4c:	bltu 	x13,	x24,	PC0x638
PC0xb50:	lhu  	x25,			-122(x31)
PC0xb54:	bge  	x8,		x18,	PC0x2b4
PC0xb58:	lhu  	x14,			-36(x31)
PC0xb5c:	bltu 	x24,	x13,	PC0xb0c
PC0xb60:	lw   	x4,				-12(x31)
PC0xb64:	lw   	x19,			-8(x31)
PC0xb68:	sb   	x1,				70(x31)
PC0xb6c:	sltiu	x16,	x12,	0
PC0xb70:	add  	x14,	x28,	x2
PC0xb74:	srai 	x11,	x11,	21
PC0xb78:	sub  	x6,		x6,		x25
PC0xb7c:	bgeu 	x1,		x8,		PC0xa0
PC0xb80:	bgeu 	x31,	x29,	PC0xa00
PC0xb84:	bgeu 	x22,	x23,	PC0xaec
PC0xb88:	sh   	x26,			-76(x31)
PC0xb8c:	beq  	x12,	x30,	PC0x138
PC0xb90:	bne  	x13,	x12,	PC0xb68
PC0xb94:	mulh 	x12,	x28,	x0
PC0xb98:	lhu  	x4,				-64(x31)
PC0xb9c:	beq  	x18,	x27,	PC0xaf0
PC0xba0:	sub  	x4,		x3,		x27
PC0xba4:	slt  	x2,		x15,	x9
PC0xba8:	lbu  	x15,			81(x31)
PC0xbac:	and  	x18,	x1,		x4
PC0xbb0:	sw   	x9,				100(x31)
PC0xbb4:	beq  	x29,	x11,	PC0x4dc
PC0xbb8:	addi 	x19,	x7,		-1242
PC0xbbc:	sll  	x28,	x31,	x11
PC0xbc0:	sb   	x2,				97(x31)
PC0xbc4:	blt  	x11,	x26,	PC0x500
PC0xbc8:	beq  	x17,	x22,	PC0xa04
PC0xbcc:	sw   	x30,			-80(x31)
PC0xbd0:	slt  	x6,		x23,	x14
PC0xbd4:	bgeu 	x22,	x9,		PC0x62c
PC0xbd8:	lbu  	x29,			-41(x31)
PC0xbdc:	addi 	x31,	x31,	4
PC0xbe0:	bltu 	x6,		x28,	PC0x95c
PC0xbe4:	lbu  	x4,				-80(x31)
PC0xbe8:	bne  	x18,	x14,	PC0x6cc
PC0xbec:	sw   	x13,			32(x31)
PC0xbf0:	jal  	x9,				PC0xb70
PC0xbf4:	lh   	x6,				96(x31)
PC0xbf8:	bge  	x31,	x21,	PC0x740
PC0xbfc:	blt  	x31,	x14,	PC0xbec
PC0xc00:	lhu  	x14,			-2(x31)
PC0xc04:	lh   	x13,			28(x31)
PC0xc08:	jal  	x12,			PC0x8b0
PC0xc0c:	bne  	x24,	x2,		PC0xc8
PC0xc10:	bgeu 	x1,		x28,	PC0x5b0
PC0xc14:	sh   	x31,			-64(x31)
PC0xc18:	srai 	x30,	x2,		11
PC0xc1c:	bgeu 	x22,	x11,	PC0x724
PC0xc20:	sh   	x13,			-12(x31)
PC0xc24:	sb   	x17,			60(x31)
PC0xc28:	lbu  	x2,				-14(x31)
PC0xc2c:	lhu  	x12,			94(x31)
PC0xc30:	sh   	x2,				-34(x31)
PC0xc34:	sb   	x9,				1(x31)
PC0xc38:	addi 	x19,	x17,	-90
PC0xc3c:	jal  	x28,			PC0x100
PC0xc40:	lbu  	x6,				-55(x31)
PC0xc44:	blt  	x8,		x17,	PC0x89c
PC0xc48:	beq  	x11,	x25,	PC0x570
PC0xc4c:	lb   	x7,				-87(x31)
PC0xc50:	and  	x17,	x17,	x27
PC0xc54:	bgeu 	x4,		x8,		PC0x1e8
PC0xc58:	bne  	x28,	x11,	PC0x8b8
PC0xc5c:	blt  	x10,	x17,	PC0xa08
PC0xc60:	sb   	x7,				-74(x31)
PC0xc64:	sb   	x2,				70(x31)
PC0xc68:	bne  	x23,	x3,		PC0x5d8
PC0xc6c:	sw   	x4,				-80(x31)
PC0xc70:	jal  	x22,			PC0x1c0
PC0xc74:	beq  	x26,	x24,	PC0x7b0
PC0xc78:	and  	x16,	x8,		x7
PC0xc7c:	bltu 	x28,	x20,	PC0x130
PC0xc80:	slli 	x29,	x8,		25
PC0xc84:	bge  	x18,	x29,	PC0x7c0
PC0xc88:	lbu  	x18,			-103(x31)
PC0xc8c:	beq  	x7,		x15,	PC0x5ac
PC0xc90:	bne  	x19,	x12,	PC0xb5c
PC0xc94:	lbu  	x27,			63(x31)
PC0xc98:	sra  	x14,	x29,	x7
PC0xc9c:	sh   	x8,				0(x31)
PC0xca0:	bne  	x14,	x18,	PC0x8f0
PC0xca4:	lbu  	x20,			-2(x31)
PC0xca8:	sltiu	x10,	x23,	1342
PC0xcac:	sh   	x20,			44(x31)
PC0xcb0:	mulh 	x28,	x9,		x0
PC0xcb4:	lh   	x25,			34(x31)
PC0xcb8:	sra  	x13,	x20,	x10
PC0xcbc:	or   	x11,	x2,		x7
PC0xcc0:	sb   	x6,				7(x31)
PC0xcc4:	slli 	x7,		x10,	2
PC0xcc8:	sw   	x14,			-84(x31)
PC0xccc:	bltu 	x29,	x2,		PC0xb74
PC0xcd0:	jal  	x12,			PC0x164
PC0xcd4:	bltu 	x16,	x1,		PC0x340
PC0xcd8:	sra  	x19,	x27,	x31
PC0xcdc:	addi 	x16,	x25,	-1714
PC0xce0:	bge  	x28,	x8,		PC0x478
PC0xce4:	addi 	x20,	x20,	1272
PC0xce8:	addi 	x28,	x12,	-527
PC0xcec:	andi 	x15,	x4,		-2004
PC0xcf0:	slt  	x1,		x22,	x3
PC0xcf4:	lw   	x4,				52(x31)
PC0xcf8:	sltu 	x15,	x16,	x19
PC0xcfc:	sb   	x25,			5(x31)
PC0xd00:	srli 	x30,	x26,	21
PC0xd04:	slti 	x13,	x31,	1481
wfi