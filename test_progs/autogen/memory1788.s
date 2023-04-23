addi 	x0,		x0,		794
addi 	x1,		x0,		-1529
addi 	x2,		x0,		1019
addi 	x3,		x0,		955
addi 	x4,		x0,		-1472
addi 	x5,		x0,		1125
addi 	x6,		x0,		105
addi 	x7,		x0,		690
addi 	x8,		x0,		-451
addi 	x9,		x0,		-1835
addi 	x10,	x0,		-1007
addi 	x11,	x0,		1380
addi 	x12,	x0,		-110
addi 	x13,	x0,		-720
addi 	x14,	x0,		-351
addi 	x15,	x0,		-509
addi 	x16,	x0,		542
addi 	x17,	x0,		1799
addi 	x18,	x0,		-197
addi 	x19,	x0,		-362
addi 	x20,	x0,		744
addi 	x21,	x0,		1510
addi 	x22,	x0,		-1087
addi 	x23,	x0,		1118
addi 	x24,	x0,		-922
addi 	x25,	x0,		1547
addi 	x26,	x0,		1315
addi 	x27,	x0,		-273
addi 	x28,	x0,		248
addi 	x29,	x0,		-1103
addi 	x30,	x0,		-782
addi 	x31,	x0,		-185
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
PC0x88:	sw   	x30,			76(x31)
PC0x8c:	blt  	x24,	x30,	PC0xf8
PC0x90:	or   	x24,	x12,	x11
PC0x94:	srl  	x12,	x13,	x4
PC0x98:	lw   	x6,				76(x31)
PC0x9c:	lbu  	x18,			77(x31)
PC0xa0:	bne  	x2,		x4,		PC0x7e8
PC0xa4:	addi 	x31,	x31,	4
PC0xa8:	lb   	x13,			74(x31)
PC0xac:	or   	x3,		x4,		x16
PC0xb0:	or   	x12,	x3,		x28
PC0xb4:	blt  	x11,	x4,		PC0x694
PC0xb8:	lw   	x18,			72(x31)
PC0xbc:	beq  	x15,	x21,	PC0x6a8
PC0xc0:	sw   	x26,			-80(x31)
PC0xc4:	bgeu 	x28,	x18,	PC0x85c
PC0xc8:	lhu  	x27,			74(x31)
PC0xcc:	bge  	x18,	x31,	PC0x358
PC0xd0:	bne  	x29,	x5,		PC0x90c
PC0xd4:	bgeu 	x11,	x30,	PC0x658
PC0xd8:	sb   	x7,				26(x31)
PC0xdc:	bge  	x8,		x10,	PC0x7e4
PC0xe0:	lw   	x16,			72(x31)
PC0xe4:	blt  	x13,	x31,	PC0xbec
PC0xe8:	lb   	x20,			-80(x31)
PC0xec:	sh   	x22,			-66(x31)
PC0xf0:	lbu  	x24,			-77(x31)
PC0xf4:	bltu 	x18,	x8,		PC0x350
PC0xf8:	bltu 	x8,		x2,		PC0xaec
PC0xfc:	blt  	x25,	x29,	PC0x3fc
PC0x100:	sw   	x21,			96(x31)
PC0x104:	sub  	x12,	x13,	x24
PC0x108:	ori  	x26,	x17,	1880
PC0x10c:	bltu 	x10,	x26,	PC0x8c0
PC0x110:	sh   	x25,			-30(x31)
PC0x114:	bne  	x20,	x11,	PC0x3f4
PC0x118:	bge  	x21,	x29,	PC0xf4
PC0x11c:	mulhu	x13,	x4,		x4
PC0x120:	sh   	x5,				-10(x31)
PC0x124:	blt  	x28,	x2,		PC0xcec
PC0x128:	sw   	x11,			-48(x31)
PC0x12c:	sltiu	x11,	x29,	368
PC0x130:	bne  	x2,		x3,		PC0x73c
PC0x134:	bge  	x27,	x19,	PC0xc68
PC0x138:	bge  	x20,	x27,	PC0x8cc
PC0x13c:	sh   	x9,				-44(x31)
PC0x140:	bne  	x0,		x31,	PC0xc80
PC0x144:	sw   	x21,			-60(x31)
PC0x148:	sh   	x22,			-100(x31)
PC0x14c:	lhu  	x8,				-30(x31)
PC0x150:	slt  	x19,	x20,	x11
PC0x154:	slli 	x19,	x26,	1
PC0x158:	bge  	x26,	x10,	PC0x8e8
PC0x15c:	bltu 	x2,		x31,	PC0x838
PC0x160:	jal  	x12,			PC0x54c
PC0x164:	sw   	x21,			80(x31)
PC0x168:	sll  	x16,	x29,	x20
PC0x16c:	lhu  	x13,			80(x31)
PC0x170:	and  	x6,		x22,	x11
PC0x174:	sb   	x20,			21(x31)
PC0x178:	sw   	x0,				-52(x31)
PC0x17c:	addi 	x19,	x23,	1019
PC0x180:	lhu  	x23,			-80(x31)
PC0x184:	jal  	x23,			PC0x134
PC0x188:	lh   	x13,			96(x31)
PC0x18c:	mulh 	x24,	x28,	x30
PC0x190:	lbu  	x23,			-58(x31)
PC0x194:	sltu 	x26,	x31,	x4
PC0x198:	lhu  	x8,				98(x31)
PC0x19c:	lb   	x29,			-48(x31)
PC0x1a0:	beq  	x1,		x6,		PC0xae0
PC0x1a4:	blt  	x21,	x26,	PC0x474
PC0x1a8:	lb   	x28,			-59(x31)
PC0x1ac:	jal  	x30,			PC0xc48
PC0x1b0:	lw   	x6,				72(x31)
PC0x1b4:	lb   	x19,			-52(x31)
PC0x1b8:	sra  	x30,	x21,	x9
PC0x1bc:	sra  	x29,	x0,		x13
PC0x1c0:	sb   	x26,			72(x31)
PC0x1c4:	beq  	x3,		x0,		PC0x404
PC0x1c8:	sub  	x30,	x30,	x19
PC0x1cc:	lb   	x16,			-46(x31)
PC0x1d0:	jal  	x21,			PC0x738
PC0x1d4:	sw   	x26,			40(x31)
PC0x1d8:	addi 	x28,	x20,	58
PC0x1dc:	xori 	x12,	x1,		1905
PC0x1e0:	sh   	x3,				-92(x31)
PC0x1e4:	sb   	x8,				42(x31)
PC0x1e8:	addi 	x27,	x8,		1055
PC0x1ec:	sltu 	x10,	x5,		x20
PC0x1f0:	sh   	x19,			20(x31)
PC0x1f4:	slt  	x5,		x23,	x5
PC0x1f8:	sll  	x22,	x18,	x5
PC0x1fc:	bgeu 	x29,	x24,	PC0x5b4
PC0x200:	lhu  	x6,				-92(x31)
PC0x204:	mulhsu	x25,	x21,	x25
PC0x208:	sb   	x17,			-77(x31)
PC0x20c:	bgeu 	x2,		x17,	PC0x568
PC0x210:	beq  	x9,		x25,	PC0x6f8
PC0x214:	bltu 	x0,		x14,	PC0xaa8
PC0x218:	sltiu	x7,		x18,	-398
PC0x21c:	lhu  	x26,			40(x31)
PC0x220:	bne  	x7,		x27,	PC0x460
PC0x224:	beq  	x20,	x21,	PC0x3d4
PC0x228:	sub  	x14,	x26,	x15
PC0x22c:	sw   	x28,			16(x31)
PC0x230:	bge  	x9,		x30,	PC0x5e8
PC0x234:	xor  	x29,	x5,		x22
PC0x238:	sh   	x15,			32(x31)
PC0x23c:	lw   	x18,			80(x31)
PC0x240:	bltu 	x22,	x0,		PC0x660
PC0x244:	sb   	x0,				86(x31)
PC0x248:	sll  	x1,		x23,	x31
PC0x24c:	bne  	x8,		x0,		PC0x12c
PC0x250:	bge  	x11,	x16,	PC0xbc
PC0x254:	lb   	x13,			-91(x31)
PC0x258:	bltu 	x2,		x0,		PC0x108
PC0x25c:	sb   	x5,				77(x31)
PC0x260:	and  	x20,	x20,	x23
PC0x264:	jal  	x29,			PC0x588
PC0x268:	sh   	x31,			-70(x31)
PC0x26c:	blt  	x19,	x10,	PC0x1bc
PC0x270:	beq  	x16,	x19,	PC0x404
PC0x274:	bne  	x0,		x13,	PC0xb88
PC0x278:	lb   	x30,			-29(x31)
PC0x27c:	sw   	x24,			68(x31)
PC0x280:	addi 	x31,	x31,	4
PC0x284:	sw   	x12,			-80(x31)
PC0x288:	blt  	x14,	x11,	PC0xb98
PC0x28c:	lhu  	x16,			-80(x31)
PC0x290:	sw   	x16,			-92(x31)
PC0x294:	sb   	x21,			-17(x31)
PC0x298:	lb   	x11,			-77(x31)
PC0x29c:	sb   	x10,			95(x31)
PC0x2a0:	lb   	x9,				-89(x31)
PC0x2a4:	bgeu 	x13,	x30,	PC0x820
PC0x2a8:	mul  	x13,	x3,		x14
PC0x2ac:	bne  	x8,		x23,	PC0xc1c
PC0x2b0:	jal  	x16,			PC0xca4
PC0x2b4:	bltu 	x4,		x26,	PC0xc34
PC0x2b8:	bgeu 	x20,	x28,	PC0xb74
PC0x2bc:	sb   	x12,			-66(x31)
PC0x2c0:	sb   	x15,			30(x31)
PC0x2c4:	jal  	x22,			PC0x6d4
PC0x2c8:	lw   	x1,				36(x31)
PC0x2cc:	mulhu	x14,	x30,	x19
PC0x2d0:	lhu  	x12,			64(x31)
PC0x2d4:	or   	x28,	x13,	x14
PC0x2d8:	lw   	x2,				80(x31)
PC0x2dc:	sb   	x5,				-56(x31)
PC0x2e0:	blt  	x1,		x11,	PC0x464
PC0x2e4:	srli 	x20,	x28,	15
PC0x2e8:	add  	x4,		x29,	x7
PC0x2ec:	srl  	x21,	x27,	x14
PC0x2f0:	lb   	x16,			-53(x31)
PC0x2f4:	lw   	x23,			-72(x31)
PC0x2f8:	srai 	x5,		x12,	31
PC0x2fc:	sw   	x29,			40(x31)
PC0x300:	sh   	x26,			-50(x31)
PC0x304:	mulhu	x1,		x20,	x9
PC0x308:	sll  	x2,		x22,	x17
PC0x30c:	slti 	x2,		x9,		27
PC0x310:	bge  	x12,	x14,	PC0xbb4
PC0x314:	and  	x15,	x2,		x3
PC0x318:	sw   	x30,			52(x31)
PC0x31c:	bgeu 	x11,	x25,	PC0x76c
PC0x320:	srl  	x13,	x0,		x9
PC0x324:	sw   	x11,			80(x31)
PC0x328:	sltiu	x27,	x31,	389
PC0x32c:	sb   	x31,			-80(x31)
PC0x330:	bgeu 	x20,	x31,	PC0xaf8
PC0x334:	addi 	x21,	x26,	1095
PC0x338:	bgeu 	x22,	x20,	PC0x518
PC0x33c:	sw   	x21,			-56(x31)
PC0x340:	lh   	x28,			-78(x31)
PC0x344:	add  	x1,		x29,	x2
PC0x348:	addi 	x19,	x29,	-81
PC0x34c:	lh   	x25,			42(x31)
PC0x350:	bge  	x14,	x21,	PC0x750
PC0x354:	bgeu 	x18,	x3,		PC0x78c
PC0x358:	mulhsu	x23,	x0,		x14
PC0x35c:	sw   	x0,				-44(x31)
PC0x360:	bge  	x26,	x14,	PC0x34c
PC0x364:	mulhsu	x15,	x23,	x19
PC0x368:	mulhu	x16,	x24,	x0
PC0x36c:	srai 	x12,	x2,		19
PC0x370:	or   	x15,	x1,		x31
PC0x374:	beq  	x29,	x12,	PC0x688
PC0x378:	sb   	x22,			67(x31)
PC0x37c:	sw   	x30,			-8(x31)
PC0x380:	lhu  	x10,			66(x31)
PC0x384:	lb   	x3,				-70(x31)
PC0x388:	jal  	x8,				PC0x92c
PC0x38c:	lbu  	x8,				-50(x31)
PC0x390:	lw   	x13,			-8(x31)
PC0x394:	sltiu	x10,	x21,	454
PC0x398:	lb   	x2,				-69(x31)
PC0x39c:	sh   	x19,			-24(x31)
PC0x3a0:	add  	x17,	x11,	x12
PC0x3a4:	sb   	x4,				71(x31)
PC0x3a8:	sw   	x19,			100(x31)
PC0x3ac:	sb   	x1,				6(x31)
PC0x3b0:	beq  	x5,		x10,	PC0x7b8
PC0x3b4:	lw   	x14,			-84(x31)
PC0x3b8:	bltu 	x28,	x12,	PC0x764
PC0x3bc:	sltiu	x11,	x25,	523
PC0x3c0:	bgeu 	x23,	x2,		PC0x788
PC0x3c4:	ori  	x26,	x14,	871
PC0x3c8:	sltiu	x29,	x25,	9
PC0x3cc:	bgeu 	x2,		x19,	PC0x2ac
PC0x3d0:	lb   	x15,			-91(x31)
PC0x3d4:	lbu  	x16,			41(x31)
PC0x3d8:	addi 	x8,		x14,	-678
PC0x3dc:	bne  	x13,	x0,		PC0x290
PC0x3e0:	sb   	x1,				-34(x31)
PC0x3e4:	sub  	x20,	x2,		x16
PC0x3e8:	sh   	x0,				-82(x31)
PC0x3ec:	or   	x27,	x3,		x23
PC0x3f0:	sub  	x15,	x2,		x4
PC0x3f4:	sb   	x23,			80(x31)
PC0x3f8:	lbu  	x29,			52(x31)
PC0x3fc:	beq  	x18,	x5,		PC0xfc
PC0x400:	beq  	x9,		x14,	PC0x22c
PC0x404:	lbu  	x16,			-74(x31)
PC0x408:	jal  	x22,			PC0x864
PC0x40c:	lhu  	x7,				94(x31)
PC0x410:	srli 	x19,	x29,	3
PC0x414:	sltu 	x16,	x8,		x13
PC0x418:	srli 	x20,	x14,	18
PC0x41c:	addi 	x31,	x31,	4
PC0x420:	add  	x1,		x23,	x17
PC0x424:	slli 	x14,	x10,	21
PC0x428:	mulhu	x23,	x25,	x24
PC0x42c:	bge  	x23,	x24,	PC0x8e4
PC0x430:	lb   	x25,			78(x31)
PC0x434:	lbu  	x14,			-84(x31)
PC0x438:	sw   	x17,			28(x31)
PC0x43c:	sh   	x16,			20(x31)
PC0x440:	sb   	x16,			12(x31)
PC0x444:	sb   	x18,			49(x31)
PC0x448:	beq  	x3,		x24,	PC0xa0c
PC0x44c:	or   	x20,	x20,	x4
PC0x450:	bgeu 	x1,		x11,	PC0x2ac
PC0x454:	lh   	x19,			-100(x31)
PC0x458:	lb   	x17,			-70(x31)
PC0x45c:	lh   	x14,			26(x31)
PC0x460:	bltu 	x5,		x20,	PC0x8ac
PC0x464:	bge  	x24,	x25,	PC0x6e4
PC0x468:	lw   	x23,			-96(x31)
PC0x46c:	lhu  	x29,			18(x31)
PC0x470:	blt  	x21,	x22,	PC0xbe8
PC0x474:	beq  	x25,	x5,		PC0x294
PC0x478:	lbu  	x8,				-17(x31)
PC0x47c:	bgeu 	x7,		x18,	PC0x3a0
PC0x480:	lhu  	x11,			-12(x31)
PC0x484:	sub  	x19,	x17,	x23
PC0x488:	jal  	x19,			PC0xacc
PC0x48c:	blt  	x0,		x25,	PC0xc9c
PC0x490:	mulhsu	x13,	x26,	x30
PC0x494:	and  	x28,	x18,	x27
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	bne  	x13,	x24,	PC0x3b4
PC0x4a0:	lh   	x22,			64(x31)
PC0x4a4:	addi 	x27,	x4,		246
PC0x4a8:	blt  	x14,	x30,	PC0x284
PC0x4ac:	beq  	x27,	x6,		PC0x990
PC0x4b0:	jal  	x29,			PC0x4a8
PC0x4b4:	lb   	x24,			21(x31)
PC0x4b8:	lhu  	x3,				20(x31)
PC0x4bc:	sh   	x22,			94(x31)
PC0x4c0:	sw   	x22,			72(x31)
PC0x4c4:	sh   	x0,				80(x31)
PC0x4c8:	sw   	x0,				72(x31)
PC0x4cc:	lb   	x3,				7(x31)
PC0x4d0:	addi 	x27,	x1,		-1355
PC0x4d4:	bgeu 	x30,	x29,	PC0x440
PC0x4d8:	sh   	x10,			94(x31)
PC0x4dc:	sub  	x18,	x24,	x16
PC0x4e0:	bge  	x21,	x0,		PC0x8a0
PC0x4e4:	lw   	x10,			92(x31)
PC0x4e8:	bgeu 	x14,	x2,		PC0x9a8
PC0x4ec:	jal  	x3,				PC0x93c
PC0x4f0:	andi 	x4,		x1,		1547
PC0x4f4:	lb   	x28,			58(x31)
PC0x4f8:	andi 	x9,		x29,	-732
PC0x4fc:	sw   	x10,			36(x31)
PC0x500:	lhu  	x8,				-90(x31)
PC0x504:	jal  	x7,				PC0x27c
PC0x508:	srai 	x1,		x0,		4
PC0x50c:	add  	x7,		x0,		x6
PC0x510:	sb   	x18,			33(x31)
PC0x514:	mulhsu	x2,		x15,	x3
PC0x518:	srl  	x20,	x24,	x31
PC0x51c:	bltu 	x27,	x14,	PC0xc24
PC0x520:	bne  	x12,	x25,	PC0x720
PC0x524:	mulhu	x15,	x5,		x25
PC0x528:	lb   	x23,			-51(x31)
PC0x52c:	slti 	x13,	x28,	1295
PC0x530:	sb   	x30,			2(x31)
PC0x534:	mulh 	x2,		x25,	x18
PC0x538:	mul  	x10,	x29,	x20
PC0x53c:	mulhu	x7,		x2,		x7
PC0x540:	blt  	x28,	x19,	PC0x300
PC0x544:	bgeu 	x10,	x15,	PC0x638
PC0x548:	mulhsu	x22,	x25,	x7
PC0x54c:	slti 	x8,		x0,		-716
PC0x550:	lh   	x2,				4(x31)
PC0x554:	lw   	x19,			32(x31)
PC0x558:	lb   	x6,				59(x31)
PC0x55c:	addi 	x13,	x10,	1956
PC0x560:	mulh 	x14,	x13,	x31
PC0x564:	slti 	x30,	x19,	-1259
PC0x568:	lb   	x28,			-90(x31)
PC0x56c:	lhu  	x25,			-52(x31)
PC0x570:	sb   	x18,			-80(x31)
PC0x574:	lw   	x4,				-104(x31)
PC0x578:	lhu  	x26,			-92(x31)
PC0x57c:	sw   	x26,			88(x31)
PC0x580:	sb   	x21,			12(x31)
PC0x584:	lbu  	x3,				-59(x31)
PC0x588:	ori  	x20,	x12,	-1290
PC0x58c:	jal  	x5,				PC0x66c
PC0x590:	sb   	x1,				-51(x31)
PC0x594:	sw   	x5,				12(x31)
PC0x598:	slti 	x27,	x15,	1642
PC0x59c:	sw   	x0,				-68(x31)
PC0x5a0:	sw   	x26,			-16(x31)
PC0x5a4:	lw   	x18,			44(x31)
PC0x5a8:	addi 	x15,	x30,	1316
PC0x5ac:	slti 	x9,		x31,	-7
PC0x5b0:	blt  	x14,	x25,	PC0x294
PC0x5b4:	blt  	x17,	x16,	PC0xbf4
PC0x5b8:	jal  	x10,			PC0xa50
PC0x5bc:	add  	x3,		x8,		x17
PC0x5c0:	lh   	x6,				72(x31)
PC0x5c4:	jal  	x12,			PC0xc24
PC0x5c8:	sh   	x23,			28(x31)
PC0x5cc:	sh   	x8,				-16(x31)
PC0x5d0:	bge  	x5,		x6,		PC0x3a4
PC0x5d4:	xor  	x20,	x7,		x5
PC0x5d8:	bne  	x11,	x0,		PC0x574
PC0x5dc:	lb   	x28,			-103(x31)
PC0x5e0:	lw   	x11,			-88(x31)
PC0x5e4:	sltu 	x30,	x25,	x28
PC0x5e8:	jal  	x1,				PC0x524
PC0x5ec:	bge  	x1,		x22,	PC0xc58
PC0x5f0:	blt  	x8,		x27,	PC0xa14
PC0x5f4:	bge  	x30,	x6,		PC0x5e0
PC0x5f8:	sh   	x12,			-18(x31)
PC0x5fc:	bltu 	x12,	x19,	PC0xa74
PC0x600:	bltu 	x16,	x2,		PC0x6a4
PC0x604:	lb   	x18,			-21(x31)
PC0x608:	addi 	x5,		x5,		-283
PC0x60c:	bgeu 	x19,	x2,		PC0x7a8
PC0x610:	bltu 	x3,		x18,	PC0x578
PC0x614:	sb   	x18,			38(x31)
PC0x618:	sll  	x18,	x18,	x24
PC0x61c:	sb   	x17,			30(x31)
PC0x620:	lbu  	x25,			47(x31)
PC0x624:	bge  	x26,	x31,	PC0xc8
PC0x628:	or   	x22,	x0,		x12
PC0x62c:	beq  	x15,	x16,	PC0x664
PC0x630:	lbu  	x29,			-49(x31)
PC0x634:	jal  	x21,			PC0x638
PC0x638:	bne  	x16,	x14,	PC0x474
PC0x63c:	beq  	x8,		x14,	PC0x544
PC0x640:	bge  	x24,	x31,	PC0x70c
PC0x644:	bgeu 	x7,		x1,		PC0xcf0
PC0x648:	jal  	x29,			PC0x448
PC0x64c:	sh   	x27,			-86(x31)
PC0x650:	lw   	x3,				-68(x31)
PC0x654:	lb   	x24,			56(x31)
PC0x658:	xori 	x25,	x30,	169
PC0x65c:	lh   	x12,			94(x31)
PC0x660:	bgeu 	x21,	x28,	PC0x89c
PC0x664:	sh   	x15,			-36(x31)
PC0x668:	lw   	x21,			20(x31)
PC0x66c:	lhu  	x21,			46(x31)
PC0x670:	sw   	x29,			36(x31)
PC0x674:	bne  	x24,	x4,		PC0xa74
PC0x678:	sb   	x8,				94(x31)
PC0x67c:	xori 	x4,		x3,		1719
PC0x680:	jal  	x29,			PC0x75c
PC0x684:	sw   	x23,			20(x31)
PC0x688:	sb   	x19,			94(x31)
PC0x68c:	sw   	x13,			76(x31)
PC0x690:	bne  	x5,		x27,	PC0x838
PC0x694:	bge  	x11,	x23,	PC0x90c
PC0x698:	lh   	x20,			46(x31)
PC0x69c:	jal  	x25,			PC0x6bc
PC0x6a0:	lw   	x14,			0(x31)
PC0x6a4:	sll  	x16,	x30,	x20
PC0x6a8:	jal  	x28,			PC0x5b4
PC0x6ac:	sb   	x5,				-1(x31)
PC0x6b0:	sh   	x18,			6(x31)
PC0x6b4:	lb   	x8,				93(x31)
PC0x6b8:	lw   	x23,			24(x31)
PC0x6bc:	sh   	x0,				70(x31)
PC0x6c0:	bge  	x31,	x24,	PC0xb28
PC0x6c4:	sw   	x9,				20(x31)
PC0x6c8:	mulh 	x6,		x22,	x3
PC0x6cc:	bne  	x27,	x23,	PC0xcd8
PC0x6d0:	sh   	x22,			94(x31)
PC0x6d4:	lhu  	x11,			26(x31)
PC0x6d8:	slli 	x25,	x27,	7
PC0x6dc:	blt  	x29,	x15,	PC0x658
PC0x6e0:	lh   	x15,			36(x31)
PC0x6e4:	slt  	x28,	x19,	x27
PC0x6e8:	lh   	x12,			62(x31)
PC0x6ec:	sb   	x30,			-86(x31)
PC0x6f0:	sub  	x9,		x28,	x25
PC0x6f4:	bltu 	x18,	x24,	PC0xb44
PC0x6f8:	sb   	x25,			-76(x31)
PC0x6fc:	sw   	x3,				44(x31)
PC0x700:	sw   	x24,			80(x31)
PC0x704:	blt  	x8,		x13,	PC0x89c
PC0x708:	blt  	x30,	x20,	PC0x790
PC0x70c:	addi 	x17,	x23,	696
PC0x710:	slt  	x7,		x18,	x21
PC0x714:	sb   	x16,			5(x31)
PC0x718:	and  	x23,	x20,	x22
PC0x71c:	bltu 	x18,	x15,	PC0x120
PC0x720:	blt  	x3,		x12,	PC0xcbc
PC0x724:	bne  	x8,		x2,		PC0x5d0
PC0x728:	beq  	x15,	x19,	PC0xb7c
PC0x72c:	sub  	x24,	x24,	x22
PC0x730:	lb   	x16,			-86(x31)
PC0x734:	sb   	x24,			-92(x31)
PC0x738:	sll  	x28,	x15,	x10
PC0x73c:	slti 	x28,	x13,	1155
PC0x740:	blt  	x16,	x20,	PC0xbe0
PC0x744:	sub  	x12,	x11,	x3
PC0x748:	bge  	x26,	x7,		PC0x7c8
PC0x74c:	sh   	x25,			40(x31)
PC0x750:	sltiu	x18,	x31,	-15
PC0x754:	mulh 	x23,	x11,	x23
PC0x758:	bltu 	x21,	x23,	PC0x7d0
PC0x75c:	bne  	x12,	x29,	PC0xa20
PC0x760:	sw   	x24,			-76(x31)
PC0x764:	jal  	x24,			PC0xbc4
PC0x768:	bgeu 	x14,	x17,	PC0x4ac
PC0x76c:	sb   	x29,			-95(x31)
PC0x770:	addi 	x9,		x7,		1324
PC0x774:	bgeu 	x1,		x17,	PC0x674
PC0x778:	sb   	x23,			-19(x31)
PC0x77c:	lh   	x6,				-104(x31)
PC0x780:	lbu  	x9,				-111(x31)
PC0x784:	bgeu 	x19,	x26,	PC0x86c
PC0x788:	blt  	x1,		x16,	PC0x960
PC0x78c:	blt  	x23,	x8,		PC0xb8c
PC0x790:	lhu  	x30,			60(x31)
PC0x794:	bge  	x7,		x3,		PC0xae4
PC0x798:	mulh 	x19,	x26,	x21
PC0x79c:	addi 	x29,	x10,	1801
PC0x7a0:	jal  	x5,				PC0x1f4
PC0x7a4:	addi 	x31,	x31,	4
PC0x7a8:	sw   	x26,			0(x31)
PC0x7ac:	sw   	x5,				4(x31)
PC0x7b0:	and  	x1,		x17,	x6
PC0x7b4:	beq  	x0,		x4,		PC0x7ec
PC0x7b8:	blt  	x18,	x17,	PC0x808
PC0x7bc:	lhu  	x1,				-102(x31)
PC0x7c0:	bltu 	x9,		x24,	PC0xb4
PC0x7c4:	sw   	x9,				16(x31)
PC0x7c8:	mulhsu	x18,	x20,	x21
PC0x7cc:	bltu 	x8,		x7,		PC0x400
PC0x7d0:	andi 	x22,	x22,	-583
PC0x7d4:	bltu 	x10,	x27,	PC0x884
PC0x7d8:	lh   	x16,			30(x31)
PC0x7dc:	sltu 	x26,	x24,	x30
PC0x7e0:	bltu 	x8,		x16,	PC0x9b0
PC0x7e4:	lb   	x7,				76(x31)
PC0x7e8:	sw   	x15,			100(x31)
PC0x7ec:	jal  	x5,				PC0x630
PC0x7f0:	lhu  	x6,				-82(x31)
PC0x7f4:	bltu 	x30,	x26,	PC0x424
PC0x7f8:	bgeu 	x0,		x2,		PC0xb34
PC0x7fc:	lw   	x23,			40(x31)
PC0x800:	srl  	x26,	x27,	x0
PC0x804:	lb   	x9,				81(x31)
PC0x808:	mul  	x4,		x29,	x1
PC0x80c:	beq  	x17,	x5,		PC0xbb8
PC0x810:	lb   	x29,			-86(x31)
PC0x814:	srli 	x17,	x28,	5
PC0x818:	beq  	x9,		x18,	PC0xa0c
PC0x81c:	lw   	x12,			-32(x31)
PC0x820:	lw   	x21,			28(x31)
PC0x824:	slt  	x25,	x14,	x12
PC0x828:	slt  	x25,	x14,	x3
PC0x82c:	lbu  	x5,				103(x31)
PC0x830:	addi 	x26,	x4,		-126
PC0x834:	slli 	x4,		x2,		16
PC0x838:	slt  	x14,	x30,	x23
PC0x83c:	mul  	x22,	x17,	x3
PC0x840:	sub  	x7,		x20,	x2
PC0x844:	lh   	x24,			78(x31)
PC0x848:	bge  	x26,	x21,	PC0xf0
PC0x84c:	blt  	x5,		x13,	PC0x394
PC0x850:	lb   	x1,				86(x31)
PC0x854:	lh   	x13,			42(x31)
PC0x858:	xor  	x29,	x31,	x22
PC0x85c:	bge  	x23,	x16,	PC0x388
PC0x860:	sb   	x5,				-97(x31)
PC0x864:	sb   	x0,				86(x31)
PC0x868:	mulhu	x12,	x12,	x11
PC0x86c:	sw   	x10,			-76(x31)
PC0x870:	and  	x17,	x2,		x17
PC0x874:	sra  	x13,	x20,	x29
PC0x878:	andi 	x4,		x25,	-630
PC0x87c:	beq  	x1,		x2,		PC0xb0c
PC0x880:	sll  	x1,		x30,	x21
PC0x884:	bge  	x31,	x23,	PC0x8c8
PC0x888:	blt  	x16,	x8,		PC0xae4
PC0x88c:	bltu 	x22,	x19,	PC0xb68
PC0x890:	sb   	x10,			75(x31)
PC0x894:	sb   	x28,			-55(x31)
PC0x898:	lw   	x21,			-76(x31)
PC0x89c:	mul  	x18,	x12,	x22
PC0x8a0:	sb   	x29,			14(x31)
PC0x8a4:	sw   	x20,			-52(x31)
PC0x8a8:	blt  	x0,		x5,		PC0x100
PC0x8ac:	sb   	x19,			-25(x31)
PC0x8b0:	lhu  	x24,			-18(x31)
PC0x8b4:	slti 	x22,	x31,	-540
PC0x8b8:	lb   	x16,			-67(x31)
PC0x8bc:	xori 	x20,	x0,		-73
PC0x8c0:	srai 	x8,		x6,		19
PC0x8c4:	mulhsu	x17,	x29,	x11
PC0x8c8:	add  	x22,	x12,	x19
PC0x8cc:	blt  	x6,		x22,	PC0x500
PC0x8d0:	xor  	x3,		x24,	x27
PC0x8d4:	sb   	x10,			-71(x31)
PC0x8d8:	beq  	x5,		x19,	PC0x9bc
PC0x8dc:	lw   	x14,			0(x31)
PC0x8e0:	jal  	x1,				PC0x7b8
PC0x8e4:	sll  	x16,	x13,	x16
PC0x8e8:	sub  	x8,		x30,	x29
PC0x8ec:	beq  	x28,	x6,		PC0x4c0
PC0x8f0:	lbu  	x28,			16(x31)
PC0x8f4:	srai 	x26,	x10,	5
PC0x8f8:	sub  	x8,		x27,	x15
PC0x8fc:	lw   	x26,			-80(x31)
PC0x900:	blt  	x6,		x29,	PC0x174
PC0x904:	lhu  	x28,			76(x31)
PC0x908:	mulhu	x19,	x20,	x17
PC0x90c:	bge  	x10,	x5,		PC0x7d4
PC0x910:	srl  	x21,	x15,	x0
PC0x914:	sh   	x30,			-96(x31)
PC0x918:	bgeu 	x25,	x11,	PC0x20c
PC0x91c:	slt  	x9,		x24,	x24
PC0x920:	blt  	x19,	x27,	PC0x8cc
PC0x924:	mulh 	x6,		x11,	x25
PC0x928:	sb   	x16,			15(x31)
PC0x92c:	bgeu 	x0,		x21,	PC0x4e0
PC0x930:	or   	x16,	x11,	x25
PC0x934:	bltu 	x23,	x7,		PC0x2e4
PC0x938:	bne  	x22,	x18,	PC0xca4
PC0x93c:	sw   	x22,			-8(x31)
PC0x940:	sw   	x0,				8(x31)
PC0x944:	lb   	x7,				82(x31)
PC0x948:	bne  	x6,		x17,	PC0x72c
PC0x94c:	add  	x8,		x26,	x20
PC0x950:	ori  	x15,	x8,		679
PC0x954:	lh   	x11,			84(x31)
PC0x958:	sh   	x18,			-96(x31)
PC0x95c:	bne  	x22,	x14,	PC0x4b0
PC0x960:	jal  	x13,			PC0x8a0
PC0x964:	lbu  	x5,				31(x31)
PC0x968:	lb   	x22,			8(x31)
PC0x96c:	blt  	x25,	x8,		PC0x2d0
PC0x970:	sub  	x2,		x22,	x2
PC0x974:	sw   	x6,				-16(x31)
PC0x978:	addi 	x31,	x31,	4
PC0x97c:	lhu  	x29,			-60(x31)
PC0x980:	lb   	x17,			20(x31)
PC0x984:	beq  	x1,		x3,		PC0x634
PC0x988:	bne  	x29,	x17,	PC0x364
PC0x98c:	beq  	x23,	x21,	PC0x304
PC0x990:	xori 	x16,	x31,	-681
PC0x994:	sb   	x16,			51(x31)
PC0x998:	sub  	x8,		x29,	x14
PC0x99c:	bge  	x21,	x6,		PC0x554
PC0x9a0:	slli 	x11,	x30,	15
PC0x9a4:	sh   	x25,			-10(x31)
PC0x9a8:	sub  	x29,	x26,	x27
PC0x9ac:	sw   	x10,			-88(x31)
PC0x9b0:	sll  	x6,		x1,		x6
PC0x9b4:	sh   	x19,			-94(x31)
PC0x9b8:	sb   	x19,			95(x31)
PC0x9bc:	bne  	x26,	x17,	PC0x974
PC0x9c0:	sw   	x24,			-24(x31)
PC0x9c4:	bgeu 	x13,	x31,	PC0x514
PC0x9c8:	sltiu	x13,	x13,	669
PC0x9cc:	jal  	x24,			PC0x4e4
PC0x9d0:	lh   	x2,				-12(x31)
PC0x9d4:	bltu 	x2,		x11,	PC0x360
PC0x9d8:	blt  	x29,	x24,	PC0x384
PC0x9dc:	bge  	x28,	x8,		PC0x91c
PC0x9e0:	sh   	x2,				20(x31)
PC0x9e4:	beq  	x10,	x3,		PC0x3e8
PC0x9e8:	sub  	x28,	x20,	x13
PC0x9ec:	sll  	x11,	x31,	x1
PC0x9f0:	jal  	x2,				PC0x41c
PC0x9f4:	addi 	x31,	x31,	4
PC0x9f8:	srli 	x8,		x27,	27
PC0x9fc:	nop  
PC0xa00:	and  	x27,	x13,	x5
PC0xa04:	lb   	x11,			67(x31)
PC0xa08:	beq  	x5,		x18,	PC0x8b8
PC0xa0c:	sltu 	x26,	x8,		x11
PC0xa10:	bgeu 	x9,		x3,		PC0xa00
PC0xa14:	sltu 	x19,	x27,	x29
PC0xa18:	jal  	x27,			PC0xc14
PC0xa1c:	bltu 	x1,		x13,	PC0x68c
PC0xa20:	jal  	x12,			PC0x4b8
PC0xa24:	bne  	x12,	x11,	PC0x258
PC0xa28:	bge  	x26,	x13,	PC0x400
PC0xa2c:	sw   	x6,				20(x31)
PC0xa30:	sra  	x10,	x9,		x13
PC0xa34:	sh   	x11,			86(x31)
PC0xa38:	slt  	x21,	x4,		x19
PC0xa3c:	blt  	x14,	x27,	PC0x524
PC0xa40:	sw   	x3,				-88(x31)
PC0xa44:	blt  	x17,	x15,	PC0x754
PC0xa48:	sh   	x5,				-80(x31)
PC0xa4c:	lhu  	x21,			-72(x31)
PC0xa50:	add  	x21,	x20,	x6
PC0xa54:	sub  	x7,		x3,		x5
PC0xa58:	srl  	x12,	x6,		x12
PC0xa5c:	bltu 	x15,	x13,	PC0x3f0
PC0xa60:	bne  	x8,		x31,	PC0xbd4
PC0xa64:	bge  	x19,	x20,	PC0x57c
PC0xa68:	sw   	x26,			-96(x31)
PC0xa6c:	bne  	x31,	x12,	PC0x69c
PC0xa70:	bltu 	x6,		x1,		PC0xa18
PC0xa74:	addi 	x20,	x27,	365
PC0xa78:	sw   	x19,			16(x31)
PC0xa7c:	beq  	x6,		x18,	PC0x184
PC0xa80:	jal  	x27,			PC0x47c
PC0xa84:	bgeu 	x4,		x28,	PC0x5ec
PC0xa88:	bgeu 	x3,		x2,		PC0x584
PC0xa8c:	sw   	x25,			84(x31)
PC0xa90:	sll  	x9,		x25,	x5
PC0xa94:	bltu 	x23,	x16,	PC0x598
PC0xa98:	bltu 	x5,		x11,	PC0xb7c
PC0xa9c:	lw   	x3,				60(x31)
PC0xaa0:	bge  	x20,	x1,		PC0x638
PC0xaa4:	sw   	x25,			-12(x31)
PC0xaa8:	lw   	x3,				60(x31)
PC0xaac:	jal  	x22,			PC0x7f0
PC0xab0:	bgeu 	x23,	x28,	PC0x3bc
PC0xab4:	lh   	x21,			4(x31)
PC0xab8:	add  	x10,	x15,	x27
PC0xabc:	blt  	x31,	x4,		PC0x444
PC0xac0:	mulhu	x26,	x1,		x29
PC0xac4:	sb   	x15,			61(x31)
PC0xac8:	mulhsu	x1,		x9,		x18
PC0xacc:	sw   	x15,			-4(x31)
PC0xad0:	andi 	x28,	x4,		-1671
PC0xad4:	beq  	x18,	x5,		PC0xad8
PC0xad8:	jal  	x24,			PC0xa34
PC0xadc:	blt  	x14,	x31,	PC0x140
PC0xae0:	bne  	x9,		x0,		PC0x570
PC0xae4:	blt  	x23,	x21,	PC0x1dc
PC0xae8:	sh   	x10,			22(x31)
PC0xaec:	lw   	x25,			-8(x31)
PC0xaf0:	lbu  	x20,			66(x31)
PC0xaf4:	sw   	x3,				84(x31)
PC0xaf8:	beq  	x19,	x30,	PC0xa88
PC0xafc:	blt  	x19,	x18,	PC0x53c
PC0xb00:	slt  	x23,	x4,		x1
PC0xb04:	lw   	x21,			-108(x31)
PC0xb08:	lw   	x26,			-16(x31)
PC0xb0c:	lw   	x1,				-60(x31)
PC0xb10:	bgeu 	x12,	x10,	PC0xb50
PC0xb14:	sra  	x18,	x15,	x26
PC0xb18:	blt  	x0,		x7,		PC0x2e4
PC0xb1c:	sw   	x14,			20(x31)
PC0xb20:	bne  	x31,	x13,	PC0x398
PC0xb24:	srai 	x1,		x28,	15
PC0xb28:	andi 	x24,	x9,		1070
PC0xb2c:	nop  
PC0xb30:	lbu  	x22,			50(x31)
PC0xb34:	bne  	x24,	x2,		PC0x8dc
PC0xb38:	blt  	x5,		x23,	PC0x9b8
PC0xb3c:	blt  	x26,	x24,	PC0x974
PC0xb40:	sh   	x22,			-80(x31)
PC0xb44:	sh   	x17,			-58(x31)
PC0xb48:	lhu  	x15,			32(x31)
PC0xb4c:	mulh 	x1,		x1,		x6
PC0xb50:	bge  	x31,	x6,		PC0x774
PC0xb54:	sb   	x19,			-37(x31)
PC0xb58:	lbu  	x16,			23(x31)
PC0xb5c:	slt  	x11,	x20,	x25
PC0xb60:	bne  	x25,	x7,		PC0x148
PC0xb64:	slt  	x28,	x16,	x8
PC0xb68:	lbu  	x17,			78(x31)
PC0xb6c:	sh   	x2,				-74(x31)
PC0xb70:	sh   	x23,			8(x31)
PC0xb74:	beq  	x14,	x25,	PC0x67c
PC0xb78:	bgeu 	x30,	x19,	PC0x284
PC0xb7c:	bne  	x2,		x25,	PC0x1f8
PC0xb80:	sb   	x0,				-84(x31)
PC0xb84:	addi 	x24,	x0,		1494
PC0xb88:	beq  	x21,	x30,	PC0x94c
PC0xb8c:	mulhu	x11,	x6,		x31
PC0xb90:	lhu  	x28,			28(x31)
PC0xb94:	andi 	x29,	x15,	1826
PC0xb98:	jal  	x9,				PC0x55c
PC0xb9c:	lb   	x7,				71(x31)
PC0xba0:	xor  	x11,	x14,	x17
PC0xba4:	lh   	x4,				-26(x31)
PC0xba8:	addi 	x31,	x31,	4
PC0xbac:	slti 	x22,	x15,	761
PC0xbb0:	bge  	x1,		x14,	PC0x470
PC0xbb4:	or   	x29,	x30,	x11
PC0xbb8:	bgeu 	x31,	x18,	PC0x95c
PC0xbbc:	beq  	x9,		x11,	PC0xbc
PC0xbc0:	lw   	x24,			-76(x31)
PC0xbc4:	beq  	x17,	x11,	PC0x2cc
PC0xbc8:	bltu 	x28,	x21,	PC0x2e4
PC0xbcc:	blt  	x6,		x9,		PC0x924
PC0xbd0:	srli 	x22,	x22,	23
PC0xbd4:	jal  	x5,				PC0x4c4
PC0xbd8:	lhu  	x3,				82(x31)
PC0xbdc:	lw   	x29,			68(x31)
PC0xbe0:	sub  	x22,	x20,	x9
PC0xbe4:	lb   	x9,				79(x31)
PC0xbe8:	jal  	x12,			PC0xc5c
PC0xbec:	add  	x29,	x13,	x2
PC0xbf0:	bltu 	x8,		x31,	PC0x460
PC0xbf4:	bne  	x23,	x17,	PC0x584
PC0xbf8:	sb   	x17,			63(x31)
PC0xbfc:	sb   	x3,				-21(x31)
PC0xc00:	mulhsu	x26,	x4,		x30
PC0xc04:	sw   	x6,				-64(x31)
PC0xc08:	bgeu 	x15,	x16,	PC0x150
PC0xc0c:	bgeu 	x6,		x26,	PC0x8fc
PC0xc10:	bne  	x12,	x26,	PC0x41c
PC0xc14:	slt  	x8,		x29,	x25
PC0xc18:	sw   	x27,			-88(x31)
PC0xc1c:	lhu  	x23,			88(x31)
PC0xc20:	sb   	x21,			98(x31)
PC0xc24:	beq  	x13,	x0,		PC0x54c
PC0xc28:	bltu 	x6,		x4,		PC0x910
PC0xc2c:	srli 	x5,		x13,	25
PC0xc30:	addi 	x10,	x8,		-1959
PC0xc34:	sh   	x19,			90(x31)
PC0xc38:	bne  	x6,		x1,		PC0x38c
PC0xc3c:	bge  	x8,		x12,	PC0xb04
PC0xc40:	sra  	x21,	x27,	x24
PC0xc44:	bne  	x21,	x25,	PC0x6e8
PC0xc48:	bltu 	x30,	x10,	PC0xad0
PC0xc4c:	srli 	x11,	x14,	16
PC0xc50:	add  	x18,	x25,	x2
PC0xc54:	addi 	x26,	x18,	381
PC0xc58:	sw   	x25,			-60(x31)
PC0xc5c:	srl  	x16,	x12,	x22
PC0xc60:	mulhu	x1,		x10,	x31
PC0xc64:	sb   	x7,				-44(x31)
PC0xc68:	sw   	x11,			28(x31)
PC0xc6c:	slti 	x14,	x28,	-361
PC0xc70:	xor  	x22,	x28,	x7
PC0xc74:	bne  	x25,	x18,	PC0xb40
PC0xc78:	sh   	x8,				98(x31)
PC0xc7c:	bge  	x1,		x22,	PC0xc14
PC0xc80:	bltu 	x11,	x7,		PC0x594
PC0xc84:	add  	x23,	x21,	x20
PC0xc88:	lh   	x7,				-80(x31)
PC0xc8c:	slli 	x28,	x19,	0
PC0xc90:	beq  	x7,		x15,	PC0xb54
PC0xc94:	bgeu 	x29,	x17,	PC0xad4
PC0xc98:	bgeu 	x30,	x18,	PC0xe4
PC0xc9c:	ori  	x1,		x2,		-2037
PC0xca0:	lw   	x28,			-16(x31)
PC0xca4:	sb   	x23,			-19(x31)
PC0xca8:	jal  	x16,			PC0x778
PC0xcac:	sw   	x5,				-36(x31)
PC0xcb0:	beq  	x1,		x18,	PC0x90
PC0xcb4:	lw   	x22,			-16(x31)
PC0xcb8:	bltu 	x5,		x27,	PC0x5bc
PC0xcbc:	ori  	x20,	x7,		-583
PC0xcc0:	lh   	x30,			-14(x31)
PC0xcc4:	slti 	x6,		x11,	-275
PC0xcc8:	addi 	x31,	x31,	4
PC0xccc:	mulhu	x4,		x2,		x1
PC0xcd0:	bge  	x24,	x30,	PC0x8c4
PC0xcd4:	bne  	x30,	x26,	PC0xf8
PC0xcd8:	bltu 	x21,	x18,	PC0x800
PC0xcdc:	beq  	x29,	x15,	PC0xb8c
PC0xce0:	jal  	x27,			PC0xcbc
PC0xce4:	sb   	x12,			-44(x31)
PC0xce8:	lw   	x29,			16(x31)
PC0xcec:	lh   	x24,			86(x31)
PC0xcf0:	blt  	x2,		x25,	PC0x7e0
PC0xcf4:	blt  	x10,	x14,	PC0x338
PC0xcf8:	bgeu 	x29,	x30,	PC0xa98
PC0xcfc:	sw   	x22,			12(x31)
PC0xd00:	bne  	x16,	x15,	PC0x53c
PC0xd04:	sltiu	x1,		x31,	366
wfi