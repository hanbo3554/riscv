addi 	x0,		x0,		1212
addi 	x1,		x0,		-975
addi 	x2,		x0,		509
addi 	x3,		x0,		-1498
addi 	x4,		x0,		-1263
addi 	x5,		x0,		1097
addi 	x6,		x0,		898
addi 	x7,		x0,		81
addi 	x8,		x0,		1933
addi 	x9,		x0,		-1834
addi 	x10,	x0,		-1460
addi 	x11,	x0,		-223
addi 	x12,	x0,		-1179
addi 	x13,	x0,		-1402
addi 	x14,	x0,		2018
addi 	x15,	x0,		656
addi 	x16,	x0,		-118
addi 	x17,	x0,		1379
addi 	x18,	x0,		1450
addi 	x19,	x0,		-1184
addi 	x20,	x0,		1625
addi 	x21,	x0,		-842
addi 	x22,	x0,		1639
addi 	x23,	x0,		2033
addi 	x24,	x0,		1007
addi 	x25,	x0,		-1821
addi 	x26,	x0,		1640
addi 	x27,	x0,		1834
addi 	x28,	x0,		788
addi 	x29,	x0,		-1765
addi 	x30,	x0,		1277
addi 	x31,	x0,		-1466
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
PC0x88:	addi 	x31,	x31,	4
PC0x8c:	bgeu 	x1,		x11,	PC0xb20
PC0x90:	srai 	x29,	x1,		13
PC0x94:	bne  	x24,	x27,	PC0x770
PC0x98:	beq  	x9,		x26,	PC0xbd0
PC0x9c:	lh   	x10,			100(x31)
PC0xa0:	sb   	x7,				61(x31)
PC0xa4:	sb   	x12,			34(x31)
PC0xa8:	ori  	x29,	x8,		849
PC0xac:	sb   	x6,				70(x31)
PC0xb0:	bltu 	x31,	x24,	PC0xd0
PC0xb4:	jal  	x15,			PC0x568
PC0xb8:	lh   	x23,			60(x31)
PC0xbc:	nop  
PC0xc0:	sb   	x15,			55(x31)
PC0xc4:	add  	x8,		x8,		x1
PC0xc8:	sb   	x1,				-60(x31)
PC0xcc:	bge  	x16,	x10,	PC0x82c
PC0xd0:	bge  	x23,	x12,	PC0x550
PC0xd4:	sb   	x31,			16(x31)
PC0xd8:	slt  	x22,	x16,	x9
PC0xdc:	addi 	x31,	x31,	4
PC0xe0:	beq  	x25,	x5,		PC0x2c4
PC0xe4:	bne  	x31,	x23,	PC0x644
PC0xe8:	sb   	x2,				-92(x31)
PC0xec:	bge  	x4,		x8,		PC0xc34
PC0xf0:	xor  	x4,		x3,		x25
PC0xf4:	bge  	x28,	x12,	PC0x5a8
PC0xf8:	sb   	x29,			7(x31)
PC0xfc:	bltu 	x3,		x14,	PC0x44c
PC0x100:	mulhu	x14,	x23,	x7
PC0x104:	nop  
PC0x108:	bge  	x29,	x22,	PC0x61c
PC0x10c:	jal  	x11,			PC0x544
PC0x110:	lw   	x15,			28(x31)
PC0x114:	sh   	x19,			-14(x31)
PC0x118:	jal  	x2,				PC0x8fc
PC0x11c:	lw   	x29,			12(x31)
PC0x120:	addi 	x26,	x14,	1539
PC0x124:	sw   	x28,			8(x31)
PC0x128:	beq  	x26,	x12,	PC0xa64
PC0x12c:	lbu  	x7,				57(x31)
PC0x130:	lbu  	x20,			-13(x31)
PC0x134:	bge  	x30,	x27,	PC0x194
PC0x138:	sb   	x18,			51(x31)
PC0x13c:	and  	x11,	x8,		x3
PC0x140:	sb   	x10,			-85(x31)
PC0x144:	sb   	x2,				98(x31)
PC0x148:	blt  	x21,	x3,		PC0x854
PC0x14c:	blt  	x10,	x27,	PC0x720
PC0x150:	sb   	x24,			82(x31)
PC0x154:	blt  	x21,	x25,	PC0x6ac
PC0x158:	lw   	x6,				-64(x31)
PC0x15c:	lh   	x21,			-14(x31)
PC0x160:	mulh 	x26,	x4,		x0
PC0x164:	lw   	x7,				8(x31)
PC0x168:	bgeu 	x3,		x27,	PC0x3c8
PC0x16c:	nop  
PC0x170:	beq  	x21,	x22,	PC0x350
PC0x174:	jal  	x11,			PC0x130
PC0x178:	bne  	x31,	x24,	PC0x698
PC0x17c:	sh   	x7,				60(x31)
PC0x180:	bgeu 	x1,		x31,	PC0x4f8
PC0x184:	ori  	x2,		x7,		1379
PC0x188:	xor  	x14,	x21,	x2
PC0x18c:	slti 	x15,	x21,	-1723
PC0x190:	blt  	x24,	x17,	PC0xb40
PC0x194:	beq  	x26,	x8,		PC0x1e8
PC0x198:	sltiu	x10,	x24,	410
PC0x19c:	bge  	x17,	x28,	PC0x9dc
PC0x1a0:	sb   	x8,				-38(x31)
PC0x1a4:	sh   	x0,				86(x31)
PC0x1a8:	mulhsu	x20,	x8,		x16
PC0x1ac:	slti 	x15,	x12,	-1300
PC0x1b0:	sub  	x6,		x0,		x27
PC0x1b4:	bgeu 	x13,	x2,		PC0x24c
PC0x1b8:	sh   	x29,			-80(x31)
PC0x1bc:	xori 	x1,		x25,	-869
PC0x1c0:	sw   	x23,			-48(x31)
PC0x1c4:	lbu  	x14,			-80(x31)
PC0x1c8:	lhu  	x3,				60(x31)
PC0x1cc:	bgeu 	x10,	x5,		PC0xa28
PC0x1d0:	jal  	x13,			PC0x4a4
PC0x1d4:	bne  	x21,	x31,	PC0xc58
PC0x1d8:	nop  
PC0x1dc:	sw   	x23,			-28(x31)
PC0x1e0:	lbu  	x11,			98(x31)
PC0x1e4:	bge  	x7,		x6,		PC0xac8
PC0x1e8:	blt  	x14,	x11,	PC0x9dc
PC0x1ec:	bne  	x28,	x30,	PC0x408
PC0x1f0:	sh   	x23,			74(x31)
PC0x1f4:	lhu  	x21,			-14(x31)
PC0x1f8:	ori  	x8,		x21,	1763
PC0x1fc:	bltu 	x23,	x17,	PC0x918
PC0x200:	ori  	x7,		x31,	-1807
PC0x204:	sub  	x18,	x14,	x9
PC0x208:	sb   	x30,			31(x31)
PC0x20c:	lw   	x24,			-28(x31)
PC0x210:	bne  	x22,	x16,	PC0xcd0
PC0x214:	ori  	x26,	x8,		1103
PC0x218:	bltu 	x21,	x20,	PC0x69c
PC0x21c:	sw   	x21,			-100(x31)
PC0x220:	beq  	x15,	x5,		PC0x720
PC0x224:	lhu  	x4,				8(x31)
PC0x228:	beq  	x30,	x0,		PC0x48c
PC0x22c:	beq  	x2,		x12,	PC0x9c
PC0x230:	lb   	x18,			61(x31)
PC0x234:	jal  	x11,			PC0x104
PC0x238:	nop  
PC0x23c:	sh   	x14,			48(x31)
PC0x240:	bne  	x2,		x31,	PC0x2ac
PC0x244:	bne  	x5,		x24,	PC0x948
PC0x248:	lw   	x5,				-16(x31)
PC0x24c:	beq  	x27,	x25,	PC0xaf8
PC0x250:	addi 	x13,	x13,	1086
PC0x254:	add  	x4,		x11,	x9
PC0x258:	sb   	x24,			-5(x31)
PC0x25c:	bne  	x24,	x20,	PC0xb80
PC0x260:	addi 	x4,		x23,	-887
PC0x264:	jal  	x26,			PC0x924
PC0x268:	bgeu 	x4,		x26,	PC0xbbc
PC0x26c:	lw   	x20,			-64(x31)
PC0x270:	sh   	x0,				94(x31)
PC0x274:	bltu 	x20,	x10,	PC0xb50
PC0x278:	bltu 	x29,	x0,		PC0x738
PC0x27c:	lbu  	x11,			10(x31)
PC0x280:	blt  	x31,	x22,	PC0x158
PC0x284:	sb   	x27,			98(x31)
PC0x288:	add  	x21,	x12,	x30
PC0x28c:	bne  	x21,	x25,	PC0x548
PC0x290:	lb   	x18,			94(x31)
PC0x294:	bge  	x27,	x19,	PC0x9bc
PC0x298:	sw   	x7,				-68(x31)
PC0x29c:	xori 	x28,	x25,	-209
PC0x2a0:	srl  	x26,	x25,	x1
PC0x2a4:	jal  	x18,			PC0x920
PC0x2a8:	sb   	x4,				42(x31)
PC0x2ac:	bgeu 	x24,	x19,	PC0xbb8
PC0x2b0:	lb   	x24,			7(x31)
PC0x2b4:	lh   	x7,				-92(x31)
PC0x2b8:	slt  	x7,		x21,	x6
PC0x2bc:	lb   	x9,				75(x31)
PC0x2c0:	sh   	x6,				58(x31)
PC0x2c4:	lb   	x9,				-14(x31)
PC0x2c8:	xor  	x28,	x25,	x1
PC0x2cc:	bltu 	x24,	x25,	PC0x3c8
PC0x2d0:	bgeu 	x28,	x24,	PC0x9fc
PC0x2d4:	srai 	x17,	x1,		19
PC0x2d8:	jal  	x27,			PC0x638
PC0x2dc:	sh   	x0,				56(x31)
PC0x2e0:	bge  	x11,	x24,	PC0x6b0
PC0x2e4:	sb   	x15,			44(x31)
PC0x2e8:	sb   	x3,				82(x31)
PC0x2ec:	sltu 	x11,	x2,		x10
PC0x2f0:	blt  	x23,	x28,	PC0x7f4
PC0x2f4:	or   	x7,		x14,	x9
PC0x2f8:	sltu 	x6,		x31,	x13
PC0x2fc:	jal  	x8,				PC0x290
PC0x300:	andi 	x27,	x1,		-1675
PC0x304:	sb   	x21,			95(x31)
PC0x308:	jal  	x14,			PC0xccc
PC0x30c:	lbu  	x14,			9(x31)
PC0x310:	lh   	x4,				42(x31)
PC0x314:	srai 	x29,	x6,		20
PC0x318:	sw   	x22,			-36(x31)
PC0x31c:	sb   	x20,			53(x31)
PC0x320:	jal  	x27,			PC0xa88
PC0x324:	lw   	x1,				8(x31)
PC0x328:	ori  	x25,	x21,	-441
PC0x32c:	sh   	x4,				-74(x31)
PC0x330:	bne  	x9,		x29,	PC0x2bc
PC0x334:	lb   	x13,			61(x31)
PC0x338:	sb   	x4,				-38(x31)
PC0x33c:	sw   	x13,			44(x31)
PC0x340:	sub  	x18,	x11,	x0
PC0x344:	lw   	x4,				84(x31)
PC0x348:	sltu 	x30,	x23,	x8
PC0x34c:	blt  	x24,	x27,	PC0x9dc
PC0x350:	srli 	x14,	x29,	7
PC0x354:	bne  	x28,	x14,	PC0xbf8
PC0x358:	bltu 	x4,		x12,	PC0x698
PC0x35c:	jal  	x22,			PC0x24c
PC0x360:	blt  	x10,	x30,	PC0xa9c
PC0x364:	lbu  	x19,			48(x31)
PC0x368:	lhu  	x26,			-74(x31)
PC0x36c:	lhu  	x16,			-34(x31)
PC0x370:	bgeu 	x28,	x19,	PC0x6ac
PC0x374:	addi 	x31,	x31,	4
PC0x378:	lb   	x30,			-89(x31)
PC0x37c:	bne  	x6,		x2,		PC0xaa8
PC0x380:	add  	x20,	x18,	x14
PC0x384:	lhu  	x11,			82(x31)
PC0x388:	sw   	x20,			28(x31)
PC0x38c:	lw   	x15,			-80(x31)
PC0x390:	bge  	x9,		x12,	PC0xa68
PC0x394:	mulhsu	x15,	x11,	x29
PC0x398:	and  	x9,		x4,		x24
PC0x39c:	beq  	x3,		x5,		PC0x1ac
PC0x3a0:	bltu 	x17,	x10,	PC0x21c
PC0x3a4:	lh   	x23,			-70(x31)
PC0x3a8:	bne  	x21,	x13,	PC0x574
PC0x3ac:	bgeu 	x18,	x27,	PC0x120
PC0x3b0:	mulhsu	x15,	x26,	x8
PC0x3b4:	sw   	x23,			-64(x31)
PC0x3b8:	bge  	x17,	x2,		PC0x7b0
PC0x3bc:	bne  	x30,	x11,	PC0x500
PC0x3c0:	sw   	x15,			72(x31)
PC0x3c4:	bne  	x30,	x29,	PC0x168
PC0x3c8:	mul  	x30,	x19,	x4
PC0x3cc:	lb   	x27,			42(x31)
PC0x3d0:	bltu 	x9,		x30,	PC0x59c
PC0x3d4:	jal  	x11,			PC0x5b0
PC0x3d8:	lhu  	x12,			70(x31)
PC0x3dc:	lb   	x27,			82(x31)
PC0x3e0:	bne  	x7,		x9,		PC0x5e4
PC0x3e4:	sb   	x23,			85(x31)
PC0x3e8:	beq  	x19,	x25,	PC0xad8
PC0x3ec:	bge  	x23,	x24,	PC0x888
PC0x3f0:	bne  	x4,		x7,		PC0x844
PC0x3f4:	lhu  	x4,				46(x31)
PC0x3f8:	bgeu 	x1,		x26,	PC0xca0
PC0x3fc:	sb   	x0,				-49(x31)
PC0x400:	bgeu 	x21,	x1,		PC0x598
PC0x404:	sb   	x0,				92(x31)
PC0x408:	lw   	x17,			28(x31)
PC0x40c:	sll  	x25,	x31,	x1
PC0x410:	mulhu	x8,		x27,	x26
PC0x414:	add  	x15,	x19,	x19
PC0x418:	sh   	x27,			-46(x31)
PC0x41c:	sra  	x21,	x27,	x4
PC0x420:	sw   	x22,			-64(x31)
PC0x424:	bge  	x20,	x17,	PC0x81c
PC0x428:	sb   	x16,			0(x31)
PC0x42c:	or   	x15,	x5,		x9
PC0x430:	bltu 	x18,	x31,	PC0x464
PC0x434:	sb   	x15,			92(x31)
PC0x438:	xor  	x29,	x5,		x29
PC0x43c:	lbu  	x22,			-102(x31)
PC0x440:	mul  	x9,		x27,	x17
PC0x444:	addi 	x31,	x31,	4
PC0x448:	lhu  	x29,			-56(x31)
PC0x44c:	sb   	x21,			-59(x31)
PC0x450:	or   	x17,	x7,		x18
PC0x454:	jal  	x2,				PC0x1bc
PC0x458:	lh   	x29,			-2(x31)
PC0x45c:	bge  	x5,		x15,	PC0x4f0
PC0x460:	sub  	x5,		x25,	x0
PC0x464:	and  	x7,		x5,		x17
PC0x468:	nop  
PC0x46c:	lhu  	x9,				2(x31)
PC0x470:	sw   	x31,			28(x31)
PC0x474:	sh   	x24,			-78(x31)
PC0x478:	bltu 	x10,	x1,		PC0x4a4
PC0x47c:	sw   	x21,			60(x31)
PC0x480:	lhu  	x1,				-74(x31)
PC0x484:	bne  	x8,		x31,	PC0xc04
PC0x488:	blt  	x2,		x11,	PC0xb2c
PC0x48c:	bge  	x16,	x3,		PC0x3d0
PC0x490:	sw   	x7,				-40(x31)
PC0x494:	sw   	x25,			-32(x31)
PC0x498:	sub  	x16,	x24,	x20
PC0x49c:	xori 	x8,		x8,		-1521
PC0x4a0:	sh   	x7,				46(x31)
PC0x4a4:	or   	x26,	x23,	x3
PC0x4a8:	sh   	x20,			46(x31)
PC0x4ac:	xori 	x15,	x8,		850
PC0x4b0:	lw   	x26,			-36(x31)
PC0x4b4:	sw   	x18,			0(x31)
PC0x4b8:	beq  	x15,	x31,	PC0x94c
PC0x4bc:	bne  	x20,	x29,	PC0xac8
PC0x4c0:	sub  	x9,		x16,	x8
PC0x4c4:	bgeu 	x11,	x7,		PC0xbbc
PC0x4c8:	mul  	x6,		x0,		x9
PC0x4cc:	or   	x25,	x20,	x6
PC0x4d0:	bgeu 	x21,	x27,	PC0x72c
PC0x4d4:	jal  	x5,				PC0xc6c
PC0x4d8:	mul  	x1,		x29,	x7
PC0x4dc:	lh   	x26,			-94(x31)
PC0x4e0:	lhu  	x23,			-34(x31)
PC0x4e4:	addi 	x2,		x29,	-549
PC0x4e8:	sh   	x31,			-70(x31)
PC0x4ec:	sh   	x11,			100(x31)
PC0x4f0:	blt  	x27,	x12,	PC0x32c
PC0x4f4:	lbu  	x12,			-107(x31)
PC0x4f8:	lb   	x6,				-81(x31)
PC0x4fc:	sw   	x3,				-60(x31)
PC0x500:	bne  	x18,	x0,		PC0xb30
PC0x504:	blt  	x31,	x14,	PC0x31c
PC0x508:	bltu 	x10,	x20,	PC0xb40
PC0x50c:	lhu  	x7,				-70(x31)
PC0x510:	bltu 	x15,	x19,	PC0xae4
PC0x514:	lh   	x11,			34(x31)
PC0x518:	sb   	x14,			-81(x31)
PC0x51c:	sh   	x14,			-4(x31)
PC0x520:	bltu 	x25,	x14,	PC0x130
PC0x524:	bgeu 	x8,		x15,	PC0xa9c
PC0x528:	jal  	x14,			PC0xb68
PC0x52c:	blt  	x12,	x19,	PC0x1e8
PC0x530:	bne  	x19,	x31,	PC0x1c4
PC0x534:	sll  	x28,	x15,	x4
PC0x538:	bne  	x11,	x24,	PC0x7d4
PC0x53c:	lhu  	x18,			100(x31)
PC0x540:	blt  	x31,	x5,		PC0x46c
PC0x544:	xori 	x24,	x0,		-1212
PC0x548:	sll  	x11,	x8,		x26
PC0x54c:	beq  	x2,		x0,		PC0x348
PC0x550:	srl  	x9,		x9,		x18
PC0x554:	slti 	x12,	x13,	838
PC0x558:	and  	x29,	x22,	x28
PC0x55c:	lh   	x1,				-44(x31)
PC0x560:	bge  	x29,	x15,	PC0x470
PC0x564:	mul  	x12,	x9,		x15
PC0x568:	sh   	x31,			-78(x31)
PC0x56c:	xor  	x2,		x10,	x21
PC0x570:	sra  	x13,	x5,		x18
PC0x574:	blt  	x6,		x21,	PC0x85c
PC0x578:	beq  	x28,	x25,	PC0xbe4
PC0x57c:	lh   	x6,				-34(x31)
PC0x580:	sh   	x3,				-64(x31)
PC0x584:	sw   	x1,				-60(x31)
PC0x588:	lhu  	x27,			-32(x31)
PC0x58c:	bgeu 	x21,	x13,	PC0xb44
PC0x590:	sw   	x19,			16(x31)
PC0x594:	sh   	x27,			88(x31)
PC0x598:	lbu  	x27,			4(x31)
PC0x59c:	sw   	x6,				16(x31)
PC0x5a0:	bgeu 	x20,	x26,	PC0x598
PC0x5a4:	add  	x2,		x28,	x12
PC0x5a8:	lb   	x28,			-77(x31)
PC0x5ac:	mulh 	x20,	x27,	x30
PC0x5b0:	add  	x11,	x27,	x2
PC0x5b4:	lbu  	x10,			90(x31)
PC0x5b8:	bgeu 	x21,	x29,	PC0x898
PC0x5bc:	addi 	x31,	x31,	4
PC0x5c0:	bne  	x25,	x2,		PC0x330
PC0x5c4:	beq  	x14,	x23,	PC0x480
PC0x5c8:	slli 	x2,		x19,	11
PC0x5cc:	sw   	x10,			12(x31)
PC0x5d0:	lh   	x21,			0(x31)
PC0x5d4:	bne  	x31,	x0,		PC0xc5c
PC0x5d8:	lhu  	x24,			-104(x31)
PC0x5dc:	slt  	x7,		x22,	x1
PC0x5e0:	sh   	x28,			80(x31)
PC0x5e4:	sw   	x22,			-28(x31)
PC0x5e8:	xor  	x20,	x22,	x13
PC0x5ec:	sb   	x1,				82(x31)
PC0x5f0:	lh   	x30,			0(x31)
PC0x5f4:	sub  	x29,	x20,	x25
PC0x5f8:	sw   	x18,			100(x31)
PC0x5fc:	lw   	x3,				-76(x31)
PC0x600:	srl  	x4,		x5,		x30
PC0x604:	lh   	x26,			42(x31)
PC0x608:	lbu  	x21,			20(x31)
PC0x60c:	bge  	x8,		x7,		PC0x924
PC0x610:	bgeu 	x6,		x11,	PC0x270
PC0x614:	sh   	x9,				-46(x31)
PC0x618:	andi 	x14,	x8,		-1373
PC0x61c:	sw   	x16,			20(x31)
PC0x620:	sll  	x23,	x28,	x25
PC0x624:	bgeu 	x9,		x3,		PC0x938
PC0x628:	blt  	x15,	x19,	PC0x2a4
PC0x62c:	beq  	x6,		x20,	PC0x99c
PC0x630:	slli 	x8,		x15,	12
PC0x634:	jal  	x10,			PC0xf4
PC0x638:	mulhsu	x12,	x5,		x27
PC0x63c:	sb   	x26,			0(x31)
PC0x640:	lw   	x21,			-92(x31)
PC0x644:	sll  	x11,	x16,	x2
PC0x648:	lh   	x3,				86(x31)
PC0x64c:	bltu 	x20,	x24,	PC0x894
PC0x650:	sh   	x10,			100(x31)
PC0x654:	sb   	x13,			-16(x31)
PC0x658:	sw   	x13,			68(x31)
PC0x65c:	ori  	x10,	x17,	-1703
PC0x660:	mulhsu	x22,	x9,		x30
PC0x664:	beq  	x16,	x8,		PC0xb30
PC0x668:	lhu  	x30,			14(x31)
PC0x66c:	jal  	x4,				PC0x42c
PC0x670:	sb   	x31,			66(x31)
PC0x674:	sw   	x3,				-32(x31)
PC0x678:	sb   	x7,				-1(x31)
PC0x67c:	lbu  	x9,				66(x31)
PC0x680:	andi 	x14,	x21,	-1231
PC0x684:	sub  	x4,		x8,		x1
PC0x688:	sltu 	x6,		x4,		x4
PC0x68c:	lw   	x22,			-60(x31)
PC0x690:	bgeu 	x28,	x13,	PC0xaf0
PC0x694:	sb   	x21,			-13(x31)
PC0x698:	sb   	x31,			-32(x31)
PC0x69c:	lbu  	x26,			96(x31)
PC0x6a0:	lhu  	x7,				-34(x31)
PC0x6a4:	jal  	x20,			PC0x9f4
PC0x6a8:	lhu  	x9,				-70(x31)
PC0x6ac:	sh   	x3,				12(x31)
PC0x6b0:	mulhsu	x25,	x14,	x0
PC0x6b4:	bge  	x17,	x11,	PC0x9f8
PC0x6b8:	srai 	x20,	x11,	29
PC0x6bc:	jal  	x7,				PC0x40c
PC0x6c0:	sh   	x19,			16(x31)
PC0x6c4:	bltu 	x18,	x17,	PC0x5e8
PC0x6c8:	xor  	x6,		x28,	x19
PC0x6cc:	addi 	x10,	x26,	-313
PC0x6d0:	sb   	x18,			83(x31)
PC0x6d4:	sh   	x16,			-70(x31)
PC0x6d8:	sub  	x30,	x27,	x2
PC0x6dc:	bne  	x8,		x10,	PC0x238
PC0x6e0:	sb   	x7,				2(x31)
PC0x6e4:	xor  	x21,	x25,	x23
PC0x6e8:	jal  	x30,			PC0x56c
PC0x6ec:	mulhsu	x27,	x21,	x11
PC0x6f0:	jal  	x15,			PC0x6f0
PC0x6f4:	sub  	x9,		x20,	x13
PC0x6f8:	lb   	x3,				44(x31)
PC0x6fc:	jal  	x24,			PC0x768
PC0x700:	sw   	x3,				-40(x31)
PC0x704:	lbu  	x5,				100(x31)
PC0x708:	mul  	x19,	x15,	x29
PC0x70c:	bgeu 	x25,	x11,	PC0x5bc
PC0x710:	addi 	x8,		x29,	1592
PC0x714:	lh   	x16,			102(x31)
PC0x718:	bgeu 	x4,		x2,		PC0xbb0
PC0x71c:	bltu 	x5,		x10,	PC0x3c4
PC0x720:	sh   	x1,				32(x31)
PC0x724:	bltu 	x1,		x22,	PC0x314
PC0x728:	beq  	x15,	x13,	PC0x4b8
PC0x72c:	add  	x12,	x10,	x17
PC0x730:	lbu  	x11,			-32(x31)
PC0x734:	mul  	x23,	x15,	x14
PC0x738:	lhu  	x8,				14(x31)
PC0x73c:	sb   	x13,			-79(x31)
PC0x740:	xor  	x5,		x7,		x25
PC0x744:	bne  	x31,	x11,	PC0x6c4
PC0x748:	bgeu 	x29,	x19,	PC0x4dc
PC0x74c:	xori 	x6,		x13,	-413
PC0x750:	beq  	x16,	x19,	PC0xb6c
PC0x754:	lw   	x26,			-28(x31)
PC0x758:	add  	x21,	x9,		x20
PC0x75c:	xori 	x19,	x31,	997
PC0x760:	sw   	x15,			-96(x31)
PC0x764:	sub  	x13,	x0,		x6
PC0x768:	beq  	x18,	x16,	PC0xbd4
PC0x76c:	jal  	x25,			PC0x234
PC0x770:	lbu  	x13,			63(x31)
PC0x774:	bgeu 	x23,	x28,	PC0x6c8
PC0x778:	bgeu 	x5,		x19,	PC0xcb0
PC0x77c:	bge  	x19,	x5,		PC0xa38
PC0x780:	blt  	x24,	x19,	PC0x408
PC0x784:	beq  	x3,		x19,	PC0x868
PC0x788:	lb   	x15,			-74(x31)
PC0x78c:	jal  	x2,				PC0x994
PC0x790:	bgeu 	x20,	x1,		PC0xc38
PC0x794:	mulhsu	x22,	x18,	x19
PC0x798:	lbu  	x2,				101(x31)
PC0x79c:	and  	x28,	x11,	x21
PC0x7a0:	lh   	x27,			36(x31)
PC0x7a4:	xor  	x1,		x24,	x6
PC0x7a8:	sh   	x0,				40(x31)
PC0x7ac:	add  	x1,		x18,	x4
PC0x7b0:	add  	x7,		x0,		x10
PC0x7b4:	beq  	x21,	x2,		PC0x8c4
PC0x7b8:	lh   	x22,			-92(x31)
PC0x7bc:	blt  	x10,	x0,		PC0xca8
PC0x7c0:	bltu 	x26,	x14,	PC0x2d4
PC0x7c4:	xor  	x8,		x31,	x10
PC0x7c8:	xori 	x16,	x29,	944
PC0x7cc:	lhu  	x12,			-82(x31)
PC0x7d0:	sh   	x17,			-18(x31)
PC0x7d4:	sltu 	x17,	x23,	x16
PC0x7d8:	lhu  	x3,				-94(x31)
PC0x7dc:	sh   	x28,			2(x31)
PC0x7e0:	mulhsu	x7,		x23,	x0
PC0x7e4:	beq  	x18,	x28,	PC0x970
PC0x7e8:	jal  	x2,				PC0x1f8
PC0x7ec:	jal  	x2,				PC0x890
PC0x7f0:	ori  	x25,	x22,	-886
PC0x7f4:	bgeu 	x30,	x6,		PC0xa90
PC0x7f8:	lw   	x27,			-88(x31)
PC0x7fc:	blt  	x23,	x12,	PC0x4a0
PC0x800:	srl  	x11,	x18,	x14
PC0x804:	mulhu	x29,	x2,		x18
PC0x808:	slli 	x10,	x11,	11
PC0x80c:	lbu  	x25,			63(x31)
PC0x810:	srl  	x14,	x17,	x18
PC0x814:	addi 	x31,	x31,	4
PC0x818:	add  	x25,	x18,	x13
PC0x81c:	sb   	x24,			-75(x31)
PC0x820:	blt  	x31,	x14,	PC0xc74
PC0x824:	mulhu	x4,		x8,		x31
PC0x828:	sb   	x7,				24(x31)
PC0x82c:	sw   	x2,				76(x31)
PC0x830:	addi 	x17,	x30,	75
PC0x834:	lh   	x19,			80(x31)
PC0x838:	sh   	x17,			8(x31)
PC0x83c:	lb   	x27,			30(x31)
PC0x840:	xor  	x20,	x2,		x30
PC0x844:	lw   	x19,			-88(x31)
PC0x848:	bne  	x18,	x24,	PC0x210
PC0x84c:	addi 	x23,	x1,		552
PC0x850:	sb   	x18,			36(x31)
PC0x854:	blt  	x29,	x17,	PC0xcec
PC0x858:	sub  	x2,		x0,		x30
PC0x85c:	beq  	x7,		x23,	PC0x184
PC0x860:	sh   	x30,			-38(x31)
PC0x864:	bgeu 	x13,	x27,	PC0xba8
PC0x868:	sltu 	x19,	x28,	x23
PC0x86c:	slt  	x13,	x25,	x27
PC0x870:	bge  	x14,	x24,	PC0xbb8
PC0x874:	sb   	x13,			-3(x31)
PC0x878:	sltu 	x18,	x25,	x31
PC0x87c:	bltu 	x14,	x28,	PC0x51c
PC0x880:	blt  	x13,	x20,	PC0x1e8
PC0x884:	ori  	x4,		x30,	1889
PC0x888:	lw   	x19,			16(x31)
PC0x88c:	sltiu	x10,	x30,	425
PC0x890:	andi 	x3,		x29,	621
PC0x894:	slli 	x11,	x15,	4
PC0x898:	lb   	x18,			24(x31)
PC0x89c:	sub  	x13,	x24,	x16
PC0x8a0:	bne  	x27,	x22,	PC0x544
PC0x8a4:	blt  	x14,	x2,		PC0x244
PC0x8a8:	bltu 	x22,	x18,	PC0x94
PC0x8ac:	bltu 	x28,	x22,	PC0xc94
PC0x8b0:	lbu  	x5,				-84(x31)
PC0x8b4:	lb   	x1,				-101(x31)
PC0x8b8:	lbu  	x7,				50(x31)
PC0x8bc:	ori  	x16,	x14,	-809
PC0x8c0:	bne  	x6,		x4,		PC0x78c
PC0x8c4:	sw   	x5,				-100(x31)
PC0x8c8:	sra  	x24,	x12,	x29
PC0x8cc:	lbu  	x5,				63(x31)
PC0x8d0:	bltu 	x12,	x10,	PC0x234
PC0x8d4:	lbu  	x20,			-45(x31)
PC0x8d8:	add  	x19,	x10,	x2
PC0x8dc:	ori  	x4,		x24,	-1462
PC0x8e0:	lh   	x16,			-82(x31)
PC0x8e4:	blt  	x2,		x12,	PC0x9c
PC0x8e8:	blt  	x11,	x28,	PC0x7b4
PC0x8ec:	lbu  	x26,			41(x31)
PC0x8f0:	sw   	x19,			-12(x31)
PC0x8f4:	lw   	x20,			-68(x31)
PC0x8f8:	sh   	x28,			42(x31)
PC0x8fc:	blt  	x27,	x29,	PC0x944
PC0x900:	bge  	x31,	x10,	PC0x8a0
PC0x904:	beq  	x28,	x9,		PC0x254
PC0x908:	lb   	x0,				52(x31)
PC0x90c:	bge  	x3,		x15,	PC0x828
PC0x910:	bne  	x14,	x27,	PC0x51c
PC0x914:	blt  	x3,		x5,		PC0x19c
PC0x918:	sh   	x10,			-62(x31)
PC0x91c:	addi 	x31,	x31,	4
PC0x920:	lh   	x2,				74(x31)
PC0x924:	lhu  	x20,			-6(x31)
PC0x928:	bne  	x8,		x1,		PC0x8b0
PC0x92c:	srai 	x25,	x2,		17
PC0x930:	beq  	x31,	x11,	PC0x5f8
PC0x934:	addi 	x31,	x31,	4
PC0x938:	sw   	x10,			96(x31)
PC0x93c:	sw   	x5,				-92(x31)
PC0x940:	jal  	x3,				PC0xce0
PC0x944:	addi 	x31,	x31,	4
PC0x948:	sb   	x23,			45(x31)
PC0x94c:	lhu  	x20,			86(x31)
PC0x950:	blt  	x11,	x19,	PC0x51c
PC0x954:	lw   	x19,			-92(x31)
PC0x958:	bne  	x29,	x13,	PC0x870
PC0x95c:	bne  	x22,	x30,	PC0x7c8
PC0x960:	blt  	x3,		x10,	PC0x1b8
PC0x964:	sw   	x6,				24(x31)
PC0x968:	ori  	x27,	x12,	-654
PC0x96c:	srai 	x1,		x27,	12
PC0x970:	bgeu 	x6,		x13,	PC0x6bc
PC0x974:	bge  	x22,	x25,	PC0xa14
PC0x978:	lbu  	x27,			-46(x31)
PC0x97c:	jal  	x11,			PC0x5c4
PC0x980:	lh   	x4,				-16(x31)
PC0x984:	lhu  	x26,			-70(x31)
PC0x988:	blt  	x11,	x31,	PC0x394
PC0x98c:	lb   	x12,			-92(x31)
PC0x990:	slli 	x16,	x0,		23
PC0x994:	addi 	x29,	x18,	-1862
PC0x998:	slli 	x5,		x29,	5
PC0x99c:	srai 	x17,	x13,	20
PC0x9a0:	addi 	x18,	x6,		-15
PC0x9a4:	jal  	x16,			PC0x68c
PC0x9a8:	blt  	x11,	x5,		PC0x5f4
PC0x9ac:	srai 	x19,	x23,	31
PC0x9b0:	sh   	x10,			74(x31)
PC0x9b4:	bge  	x24,	x18,	PC0x1cc
PC0x9b8:	sh   	x0,				-70(x31)
PC0x9bc:	bgeu 	x24,	x16,	PC0xb44
PC0x9c0:	mulhsu	x26,	x27,	x28
PC0x9c4:	sh   	x23,			96(x31)
PC0x9c8:	addi 	x31,	x31,	4
PC0x9cc:	srai 	x13,	x25,	8
PC0x9d0:	sb   	x14,			45(x31)
PC0x9d4:	mul  	x6,		x9,		x19
PC0x9d8:	bgeu 	x29,	x30,	PC0xc14
PC0x9dc:	srli 	x9,		x5,		2
PC0x9e0:	lh   	x14,			-6(x31)
PC0x9e4:	blt  	x10,	x2,		PC0x19c
PC0x9e8:	lb   	x13,			-27(x31)
PC0x9ec:	lbu  	x20,			12(x31)
PC0x9f0:	lhu  	x12,			54(x31)
PC0x9f4:	sb   	x20,			17(x31)
PC0x9f8:	bgeu 	x1,		x18,	PC0x18c
PC0x9fc:	jal  	x24,			PC0x9c4
PC0xa00:	lbu  	x19,			-87(x31)
PC0xa04:	blt  	x22,	x29,	PC0x8ac
PC0xa08:	bltu 	x24,	x30,	PC0xbe0
PC0xa0c:	blt  	x22,	x20,	PC0x53c
PC0xa10:	lw   	x27,			-52(x31)
PC0xa14:	sb   	x30,			-19(x31)
PC0xa18:	jal  	x5,				PC0xc70
PC0xa1c:	lh   	x16,			-66(x31)
PC0xa20:	mulhsu	x24,	x5,		x9
PC0xa24:	bge  	x24,	x15,	PC0xc6c
PC0xa28:	bne  	x24,	x18,	PC0x340
PC0xa2c:	sh   	x29,			44(x31)
PC0xa30:	sltiu	x22,	x1,		-961
PC0xa34:	beq  	x9,		x29,	PC0x328
PC0xa38:	bgeu 	x14,	x11,	PC0x884
PC0xa3c:	bltu 	x0,		x29,	PC0x820
PC0xa40:	sltiu	x6,		x5,		-774
PC0xa44:	blt  	x28,	x14,	PC0xbd8
PC0xa48:	sh   	x5,				92(x31)
PC0xa4c:	lbu  	x14,			-45(x31)
PC0xa50:	sub  	x7,		x8,		x24
PC0xa54:	xor  	x22,	x17,	x1
PC0xa58:	sb   	x8,				-77(x31)
PC0xa5c:	lw   	x6,				-100(x31)
PC0xa60:	addi 	x3,		x23,	-1379
PC0xa64:	bgeu 	x24,	x13,	PC0xa48
PC0xa68:	blt  	x14,	x6,		PC0x40c
PC0xa6c:	addi 	x26,	x17,	-1403
PC0xa70:	bge  	x31,	x14,	PC0x538
PC0xa74:	sw   	x5,				-32(x31)
PC0xa78:	blt  	x17,	x14,	PC0x36c
PC0xa7c:	bne  	x26,	x12,	PC0x120
PC0xa80:	bne  	x6,		x28,	PC0x89c
PC0xa84:	lw   	x12,			-84(x31)
PC0xa88:	mulhu	x21,	x27,	x1
PC0xa8c:	sb   	x3,				3(x31)
PC0xa90:	bgeu 	x3,		x24,	PC0x204
PC0xa94:	blt  	x14,	x19,	PC0x9d4
PC0xa98:	bge  	x29,	x11,	PC0x27c
PC0xa9c:	jal  	x9,				PC0x42c
PC0xaa0:	lw   	x20,			-96(x31)
PC0xaa4:	bne  	x8,		x3,		PC0x8d8
PC0xaa8:	jal  	x17,			PC0x3c8
PC0xaac:	lhu  	x3,				80(x31)
PC0xab0:	sh   	x3,				-94(x31)
PC0xab4:	sltiu	x5,		x21,	1418
PC0xab8:	sub  	x29,	x11,	x4
PC0xabc:	beq  	x28,	x14,	PC0x2c8
PC0xac0:	and  	x19,	x30,	x30
PC0xac4:	addi 	x3,		x25,	-784
PC0xac8:	jal  	x17,			PC0x818
PC0xacc:	beq  	x27,	x2,		PC0xb24
PC0xad0:	andi 	x6,		x17,	1112
PC0xad4:	sb   	x14,			-57(x31)
PC0xad8:	sll  	x20,	x8,		x15
PC0xadc:	andi 	x10,	x27,	-788
PC0xae0:	srli 	x5,		x2,		11
PC0xae4:	addi 	x31,	x31,	4
PC0xae8:	srai 	x3,		x29,	15
PC0xaec:	sb   	x12,			97(x31)
PC0xaf0:	nop  
PC0xaf4:	sub  	x16,	x30,	x22
PC0xaf8:	sll  	x20,	x16,	x0
PC0xafc:	sw   	x28,			-32(x31)
PC0xb00:	sb   	x6,				76(x31)
PC0xb04:	jal  	x25,			PC0xb04
PC0xb08:	beq  	x15,	x18,	PC0xac0
PC0xb0c:	sb   	x19,			-55(x31)
PC0xb10:	sub  	x25,	x21,	x8
PC0xb14:	bgeu 	x9,		x30,	PC0x528
PC0xb18:	bge  	x10,	x21,	PC0x1f4
PC0xb1c:	bge  	x3,		x24,	PC0x30c
PC0xb20:	lh   	x11,			-22(x31)
PC0xb24:	and  	x8,		x16,	x17
PC0xb28:	lh   	x2,				96(x31)
PC0xb2c:	sb   	x12,			92(x31)
PC0xb30:	lbu  	x29,			-58(x31)
PC0xb34:	sh   	x28,			-88(x31)
PC0xb38:	lbu  	x2,				-85(x31)
PC0xb3c:	lhu  	x29,			-82(x31)
PC0xb40:	sh   	x10,			44(x31)
PC0xb44:	bne  	x24,	x25,	PC0x248
PC0xb48:	lh   	x26,			-134(x31)
PC0xb4c:	or   	x15,	x17,	x30
PC0xb50:	bge  	x2,		x12,	PC0x960
PC0xb54:	sltu 	x3,		x23,	x16
PC0xb58:	addi 	x21,	x31,	1964
PC0xb5c:	lbu  	x28,			-120(x31)
PC0xb60:	mulh 	x10,	x17,	x17
PC0xb64:	slli 	x7,		x24,	13
PC0xb68:	sb   	x15,			28(x31)
PC0xb6c:	bgeu 	x17,	x20,	PC0x374
PC0xb70:	bgeu 	x4,		x19,	PC0x4e0
PC0xb74:	lh   	x26,			-2(x31)
PC0xb78:	beq  	x8,		x0,		PC0xbb0
PC0xb7c:	andi 	x10,	x28,	927
PC0xb80:	slt  	x20,	x29,	x25
PC0xb84:	sltu 	x23,	x26,	x26
PC0xb88:	sh   	x0,				100(x31)
PC0xb8c:	sltu 	x4,		x3,		x12
PC0xb90:	addi 	x31,	x31,	4
PC0xb94:	sh   	x26,			-4(x31)
PC0xb98:	add  	x5,		x24,	x10
PC0xb9c:	bgeu 	x4,		x2,		PC0x1d4
PC0xba0:	bgeu 	x23,	x20,	PC0x824
PC0xba4:	lb   	x13,			-98(x31)
PC0xba8:	lh   	x16,			-62(x31)
PC0xbac:	slti 	x21,	x8,		1960
PC0xbb0:	bgeu 	x17,	x8,		PC0x9d0
PC0xbb4:	sltiu	x25,	x27,	-1056
PC0xbb8:	lw   	x9,				84(x31)
PC0xbbc:	sw   	x18,			44(x31)
PC0xbc0:	sll  	x30,	x16,	x6
PC0xbc4:	mulhsu	x30,	x4,		x22
PC0xbc8:	addi 	x31,	x31,	4
PC0xbcc:	mulhsu	x10,	x10,	x10
PC0xbd0:	lbu  	x23,			51(x31)
PC0xbd4:	sh   	x29,			84(x31)
PC0xbd8:	sh   	x22,			-64(x31)
PC0xbdc:	xor  	x15,	x23,	x30
PC0xbe0:	add  	x4,		x30,	x1
PC0xbe4:	bge  	x12,	x18,	PC0x1f8
PC0xbe8:	bgeu 	x1,		x13,	PC0x18c
PC0xbec:	ori  	x11,	x5,		1892
PC0xbf0:	bltu 	x13,	x30,	PC0x56c
PC0xbf4:	sb   	x20,			53(x31)
PC0xbf8:	blt  	x20,	x15,	PC0x26c
PC0xbfc:	bgeu 	x4,		x16,	PC0x1f8
PC0xc00:	lw   	x8,				-8(x31)
PC0xc04:	sh   	x24,			8(x31)
PC0xc08:	bge  	x13,	x27,	PC0x8cc
PC0xc0c:	jal  	x22,			PC0x564
PC0xc10:	add  	x30,	x24,	x14
PC0xc14:	xor  	x3,		x11,	x11
PC0xc18:	bne  	x24,	x11,	PC0x758
PC0xc1c:	lb   	x22,			31(x31)
PC0xc20:	lbu  	x2,				-10(x31)
PC0xc24:	bne  	x2,		x13,	PC0x2cc
PC0xc28:	beq  	x12,	x1,		PC0x100
PC0xc2c:	sra  	x14,	x14,	x22
PC0xc30:	bge  	x23,	x8,		PC0x570
PC0xc34:	lhu  	x25,			-50(x31)
PC0xc38:	srli 	x12,	x2,		25
PC0xc3c:	beq  	x25,	x14,	PC0xa2c
PC0xc40:	add  	x2,		x1,		x7
PC0xc44:	lhu  	x1,				-76(x31)
PC0xc48:	lb   	x22,			25(x31)
PC0xc4c:	lbu  	x3,				-108(x31)
PC0xc50:	jal  	x1,				PC0xbf4
PC0xc54:	lhu  	x12,			-106(x31)
PC0xc58:	jal  	x27,			PC0x304
PC0xc5c:	sb   	x6,				21(x31)
PC0xc60:	sh   	x13,			70(x31)
PC0xc64:	lbu  	x16,			80(x31)
PC0xc68:	mul  	x23,	x30,	x9
PC0xc6c:	blt  	x23,	x19,	PC0xcb4
PC0xc70:	addi 	x31,	x31,	4
PC0xc74:	blt  	x20,	x13,	PC0xac0
PC0xc78:	addi 	x31,	x31,	4
PC0xc7c:	lb   	x3,				-144(x31)
PC0xc80:	sh   	x14,			10(x31)
PC0xc84:	sltiu	x27,	x21,	-812
PC0xc88:	lb   	x21,			28(x31)
PC0xc8c:	addi 	x31,	x31,	4
PC0xc90:	bgeu 	x0,		x18,	PC0x4dc
PC0xc94:	sb   	x20,			9(x31)
PC0xc98:	sh   	x12,			-18(x31)
PC0xc9c:	jal  	x3,				PC0x5f4
PC0xca0:	sh   	x18,			60(x31)
PC0xca4:	sw   	x9,				-60(x31)
PC0xca8:	lh   	x8,				-130(x31)
PC0xcac:	bltu 	x15,	x29,	PC0x920
PC0xcb0:	bne  	x7,		x15,	PC0x15c
PC0xcb4:	sb   	x8,				50(x31)
PC0xcb8:	beq  	x13,	x16,	PC0x518
PC0xcbc:	sb   	x15,			84(x31)
PC0xcc0:	srai 	x16,	x17,	25
PC0xcc4:	sh   	x4,				-28(x31)
PC0xcc8:	sb   	x10,			63(x31)
PC0xccc:	lhu  	x26,			80(x31)
PC0xcd0:	sh   	x19,			4(x31)
PC0xcd4:	bge  	x3,		x18,	PC0x938
PC0xcd8:	lh   	x8,				-126(x31)
PC0xcdc:	lbu  	x30,			68(x31)
PC0xce0:	lbu  	x11,			-2(x31)
PC0xce4:	lbu  	x25,			41(x31)
PC0xce8:	jal  	x1,				PC0x574
PC0xcec:	bne  	x12,	x31,	PC0x698
PC0xcf0:	jal  	x15,			PC0x948
PC0xcf4:	beq  	x4,		x15,	PC0xcb4
PC0xcf8:	bgeu 	x21,	x31,	PC0xb78
PC0xcfc:	bltu 	x13,	x1,		PC0x138
PC0xd00:	bne  	x11,	x25,	PC0xc8c
PC0xd04:	sll  	x17,	x1,		x11
wfi