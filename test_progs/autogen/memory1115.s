addi 	x0,		x0,		1956
addi 	x1,		x0,		1130
addi 	x2,		x0,		-1297
addi 	x3,		x0,		83
addi 	x4,		x0,		1733
addi 	x5,		x0,		324
addi 	x6,		x0,		-831
addi 	x7,		x0,		1095
addi 	x8,		x0,		-902
addi 	x9,		x0,		-1913
addi 	x10,	x0,		474
addi 	x11,	x0,		-1274
addi 	x12,	x0,		-174
addi 	x13,	x0,		2046
addi 	x14,	x0,		445
addi 	x15,	x0,		-351
addi 	x16,	x0,		249
addi 	x17,	x0,		2015
addi 	x18,	x0,		-578
addi 	x19,	x0,		1161
addi 	x20,	x0,		-1357
addi 	x21,	x0,		-211
addi 	x22,	x0,		473
addi 	x23,	x0,		1586
addi 	x24,	x0,		-353
addi 	x25,	x0,		1238
addi 	x26,	x0,		-1973
addi 	x27,	x0,		-68
addi 	x28,	x0,		1983
addi 	x29,	x0,		866
addi 	x30,	x0,		927
addi 	x31,	x0,		-1571
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
PC0x88:	beq  	x11,	x23,	PC0x560
PC0x8c:	jal  	x11,			PC0x544
PC0x90:	srai 	x21,	x19,	13
PC0x94:	beq  	x31,	x25,	PC0x8cc
PC0x98:	sb   	x23,			85(x31)
PC0x9c:	sb   	x17,			-72(x31)
PC0xa0:	bge  	x21,	x20,	PC0x3fc
PC0xa4:	beq  	x4,		x21,	PC0xb64
PC0xa8:	beq  	x19,	x25,	PC0x830
PC0xac:	bltu 	x23,	x3,		PC0x3d8
PC0xb0:	ori  	x4,		x6,		219
PC0xb4:	sw   	x5,				-100(x31)
PC0xb8:	sb   	x20,			69(x31)
PC0xbc:	sra  	x18,	x24,	x19
PC0xc0:	beq  	x4,		x28,	PC0x480
PC0xc4:	lb   	x9,				69(x31)
PC0xc8:	lb   	x8,				-98(x31)
PC0xcc:	lh   	x21,			-72(x31)
PC0xd0:	sh   	x21,			-90(x31)
PC0xd4:	sub  	x8,		x4,		x9
PC0xd8:	lb   	x18,			-89(x31)
PC0xdc:	lb   	x9,				-90(x31)
PC0xe0:	nop  
PC0xe4:	sh   	x6,				52(x31)
PC0xe8:	addi 	x27,	x5,		-270
PC0xec:	sll  	x20,	x19,	x26
PC0xf0:	beq  	x9,		x30,	PC0xa58
PC0xf4:	mulhu	x27,	x12,	x29
PC0xf8:	jal  	x28,			PC0xb10
PC0xfc:	bne  	x27,	x0,		PC0x750
PC0x100:	lb   	x28,			85(x31)
PC0x104:	lb   	x16,			85(x31)
PC0x108:	lhu  	x21,			-90(x31)
PC0x10c:	srli 	x14,	x3,		26
PC0x110:	sh   	x28,			-24(x31)
PC0x114:	sh   	x20,			46(x31)
PC0x118:	lb   	x15,			-23(x31)
PC0x11c:	add  	x14,	x8,		x20
PC0x120:	bge  	x12,	x0,		PC0x1d0
PC0x124:	lh   	x9,				46(x31)
PC0x128:	sw   	x31,			12(x31)
PC0x12c:	mulhsu	x29,	x2,		x28
PC0x130:	lh   	x26,			12(x31)
PC0x134:	xor  	x17,	x15,	x5
PC0x138:	and  	x23,	x2,		x4
PC0x13c:	jal  	x25,			PC0x1a8
PC0x140:	slli 	x12,	x23,	4
PC0x144:	xor  	x14,	x2,		x28
PC0x148:	bgeu 	x22,	x28,	PC0x168
PC0x14c:	sltiu	x18,	x2,		-364
PC0x150:	jal  	x3,				PC0x698
PC0x154:	slli 	x15,	x15,	9
PC0x158:	lhu  	x25,			-24(x31)
PC0x15c:	sh   	x31,			-100(x31)
PC0x160:	blt  	x24,	x29,	PC0x8cc
PC0x164:	lh   	x19,			-90(x31)
PC0x168:	blt  	x7,		x20,	PC0xc30
PC0x16c:	lw   	x23,			-92(x31)
PC0x170:	xori 	x10,	x29,	-18
PC0x174:	sh   	x17,			-6(x31)
PC0x178:	bge  	x20,	x25,	PC0xa54
PC0x17c:	sw   	x19,			-20(x31)
PC0x180:	sltu 	x18,	x14,	x7
PC0x184:	xor  	x11,	x17,	x31
PC0x188:	or   	x16,	x26,	x18
PC0x18c:	bge  	x23,	x8,		PC0x420
PC0x190:	bgeu 	x24,	x30,	PC0xe8
PC0x194:	sb   	x21,			11(x31)
PC0x198:	mulhsu	x12,	x13,	x29
PC0x19c:	blt  	x13,	x11,	PC0x99c
PC0x1a0:	jal  	x11,			PC0x738
PC0x1a4:	andi 	x12,	x11,	433
PC0x1a8:	jal  	x14,			PC0xc4c
PC0x1ac:	bge  	x27,	x5,		PC0x864
PC0x1b0:	mul  	x19,	x3,		x29
PC0x1b4:	srai 	x28,	x4,		27
PC0x1b8:	lh   	x16,			-20(x31)
PC0x1bc:	lhu  	x30,			-100(x31)
PC0x1c0:	lbu  	x9,				-19(x31)
PC0x1c4:	sb   	x11,			-24(x31)
PC0x1c8:	lh   	x14,			-100(x31)
PC0x1cc:	blt  	x0,		x29,	PC0x6a8
PC0x1d0:	bltu 	x13,	x1,		PC0x17c
PC0x1d4:	sw   	x20,			-20(x31)
PC0x1d8:	bltu 	x16,	x9,		PC0x1ec
PC0x1dc:	lb   	x17,			-19(x31)
PC0x1e0:	sw   	x9,				56(x31)
PC0x1e4:	bgeu 	x11,	x7,		PC0x56c
PC0x1e8:	lhu  	x4,				10(x31)
PC0x1ec:	lh   	x5,				-6(x31)
PC0x1f0:	ori  	x1,		x17,	-1267
PC0x1f4:	sw   	x3,				-92(x31)
PC0x1f8:	lh   	x18,			56(x31)
PC0x1fc:	sh   	x27,			-82(x31)
PC0x200:	blt  	x6,		x31,	PC0x9c
PC0x204:	bgeu 	x12,	x11,	PC0xa1c
PC0x208:	srli 	x3,		x26,	5
PC0x20c:	sw   	x23,			40(x31)
PC0x210:	bltu 	x15,	x22,	PC0x5e4
PC0x214:	sh   	x20,			60(x31)
PC0x218:	addi 	x22,	x31,	1814
PC0x21c:	add  	x19,	x24,	x20
PC0x220:	addi 	x31,	x31,	4
PC0x224:	sw   	x21,			-72(x31)
PC0x228:	mulhu	x5,		x10,	x5
PC0x22c:	mul  	x1,		x14,	x25
PC0x230:	jal  	x6,				PC0x688
PC0x234:	blt  	x9,		x18,	PC0x7bc
PC0x238:	xor  	x11,	x5,		x14
PC0x23c:	bgeu 	x25,	x5,		PC0xb90
PC0x240:	sub  	x2,		x30,	x21
PC0x244:	xor  	x20,	x2,		x8
PC0x248:	lbu  	x4,				11(x31)
PC0x24c:	bgeu 	x6,		x16,	PC0x76c
PC0x250:	sh   	x24,			90(x31)
PC0x254:	beq  	x17,	x11,	PC0x7d8
PC0x258:	lw   	x24,			64(x31)
PC0x25c:	slt  	x14,	x3,		x6
PC0x260:	beq  	x19,	x31,	PC0xa30
PC0x264:	slti 	x11,	x22,	336
PC0x268:	srai 	x23,	x4,		20
PC0x26c:	srai 	x11,	x10,	8
PC0x270:	bge  	x11,	x4,		PC0x8ac
PC0x274:	bltu 	x10,	x14,	PC0xbd0
PC0x278:	blt  	x27,	x25,	PC0x9b8
PC0x27c:	beq  	x30,	x9,		PC0xaac
PC0x280:	beq  	x30,	x28,	PC0x2c4
PC0x284:	slli 	x19,	x15,	2
PC0x288:	lw   	x16,			-96(x31)
PC0x28c:	sw   	x7,				-44(x31)
PC0x290:	or   	x2,		x31,	x17
PC0x294:	bne  	x17,	x25,	PC0xa5c
PC0x298:	bgeu 	x23,	x10,	PC0x1c4
PC0x29c:	addi 	x31,	x31,	4
PC0x2a0:	sltu 	x5,		x14,	x8
PC0x2a4:	jal  	x30,			PC0xbec
PC0x2a8:	lbu  	x22,			-46(x31)
PC0x2ac:	bge  	x9,		x2,		PC0xc20
PC0x2b0:	lhu  	x22,			-74(x31)
PC0x2b4:	bltu 	x30,	x15,	PC0x958
PC0x2b8:	bne  	x15,	x14,	PC0x790
PC0x2bc:	slli 	x28,	x26,	16
PC0x2c0:	beq  	x22,	x23,	PC0x590
PC0x2c4:	sra  	x23,	x1,		x19
PC0x2c8:	xori 	x20,	x25,	966
PC0x2cc:	bge  	x29,	x17,	PC0x2d0
PC0x2d0:	lhu  	x7,				32(x31)
PC0x2d4:	sb   	x13,			51(x31)
PC0x2d8:	sub  	x30,	x5,		x15
PC0x2dc:	lb   	x14,			-80(x31)
PC0x2e0:	bne  	x23,	x2,		PC0x9fc
PC0x2e4:	addi 	x17,	x16,	387
PC0x2e8:	bge  	x19,	x28,	PC0x4d0
PC0x2ec:	sw   	x29,			-40(x31)
PC0x2f0:	addi 	x31,	x31,	4
PC0x2f4:	nop  
PC0x2f8:	lh   	x11,			-32(x31)
PC0x2fc:	sh   	x23,			78(x31)
PC0x300:	slti 	x16,	x11,	-614
PC0x304:	sh   	x3,				6(x31)
PC0x308:	lhu  	x30,			-112(x31)
PC0x30c:	blt  	x13,	x19,	PC0x3dc
PC0x310:	and  	x13,	x1,		x9
PC0x314:	sw   	x6,				76(x31)
PC0x318:	bge  	x23,	x0,		PC0x758
PC0x31c:	bltu 	x24,	x31,	PC0xad8
PC0x320:	sh   	x1,				-72(x31)
PC0x324:	mulhsu	x5,		x7,		x12
PC0x328:	lw   	x30,			-112(x31)
PC0x32c:	lhu  	x12,			30(x31)
PC0x330:	lw   	x23,			-32(x31)
PC0x334:	addi 	x10,	x29,	-1618
PC0x338:	slli 	x2,		x25,	24
PC0x33c:	bltu 	x5,		x18,	PC0x9c
PC0x340:	sw   	x14,			-4(x31)
PC0x344:	addi 	x7,		x16,	809
PC0x348:	ori  	x10,	x21,	-972
PC0x34c:	lb   	x6,				45(x31)
PC0x350:	lh   	x12,			34(x31)
PC0x354:	jal  	x1,				PC0x3dc
PC0x358:	bge  	x26,	x15,	PC0xb0c
PC0x35c:	sh   	x30,			14(x31)
PC0x360:	sh   	x0,				-70(x31)
PC0x364:	lh   	x14,			-30(x31)
PC0x368:	mulhsu	x10,	x30,	x10
PC0x36c:	blt  	x13,	x2,		PC0x2d4
PC0x370:	slt  	x23,	x15,	x10
PC0x374:	or   	x16,	x23,	x23
PC0x378:	beq  	x31,	x14,	PC0x8d4
PC0x37c:	bge  	x29,	x1,		PC0x478
PC0x380:	mul  	x18,	x3,		x20
PC0x384:	mulhu	x24,	x29,	x28
PC0x388:	bne  	x3,		x25,	PC0x75c
PC0x38c:	xor  	x12,	x5,		x0
PC0x390:	lhu  	x25,			30(x31)
PC0x394:	sh   	x28,			-38(x31)
PC0x398:	xor  	x13,	x9,		x3
PC0x39c:	jal  	x3,				PC0x4a8
PC0x3a0:	bltu 	x24,	x13,	PC0x9e4
PC0x3a4:	blt  	x1,		x2,		PC0x78c
PC0x3a8:	sub  	x8,		x30,	x2
PC0x3ac:	lh   	x20,			-84(x31)
PC0x3b0:	sw   	x24,			40(x31)
PC0x3b4:	sltiu	x16,	x10,	-1416
PC0x3b8:	xori 	x19,	x7,		1176
PC0x3bc:	sh   	x18,			-32(x31)
PC0x3c0:	blt  	x25,	x17,	PC0xca4
PC0x3c4:	sb   	x21,			1(x31)
PC0x3c8:	jal  	x20,			PC0x94
PC0x3cc:	sh   	x22,			76(x31)
PC0x3d0:	sltiu	x9,		x4,		-191
PC0x3d4:	lbu  	x10,			43(x31)
PC0x3d8:	lb   	x20,			-94(x31)
PC0x3dc:	sll  	x29,	x13,	x29
PC0x3e0:	add  	x24,	x2,		x21
PC0x3e4:	lb   	x15,			-52(x31)
PC0x3e8:	jal  	x11,			PC0x640
PC0x3ec:	bge  	x15,	x12,	PC0x7c0
PC0x3f0:	beq  	x3,		x16,	PC0x760
PC0x3f4:	lhu  	x7,				78(x31)
PC0x3f8:	bge  	x3,		x19,	PC0x688
PC0x3fc:	sw   	x11,			92(x31)
PC0x400:	bge  	x0,		x2,		PC0x794
PC0x404:	lbu  	x24,			35(x31)
PC0x408:	nop  
PC0x40c:	lbu  	x21,			-30(x31)
PC0x410:	sw   	x13,			32(x31)
PC0x414:	sll  	x24,	x10,	x28
PC0x418:	bge  	x22,	x17,	PC0xa1c
PC0x41c:	lh   	x5,				-104(x31)
PC0x420:	lw   	x20,			44(x31)
PC0x424:	lbu  	x18,			48(x31)
PC0x428:	bge  	x25,	x13,	PC0xbc0
PC0x42c:	blt  	x9,		x15,	PC0x9d4
PC0x430:	sh   	x25,			58(x31)
PC0x434:	beq  	x20,	x24,	PC0xac0
PC0x438:	srl  	x4,		x3,		x3
PC0x43c:	ori  	x2,		x0,		-6
PC0x440:	lw   	x28,			-40(x31)
PC0x444:	jal  	x13,			PC0xb74
PC0x448:	blt  	x31,	x15,	PC0xc74
PC0x44c:	lw   	x20,			40(x31)
PC0x450:	sb   	x13,			62(x31)
PC0x454:	blt  	x24,	x14,	PC0x508
PC0x458:	nop  
PC0x45c:	bge  	x9,		x24,	PC0x6b0
PC0x460:	and  	x24,	x26,	x2
PC0x464:	bgeu 	x15,	x2,		PC0x26c
PC0x468:	lb   	x24,			-4(x31)
PC0x46c:	jal  	x18,			PC0x724
PC0x470:	sh   	x1,				-10(x31)
PC0x474:	bge  	x24,	x10,	PC0x8ec
PC0x478:	bne  	x18,	x1,		PC0x1e0
PC0x47c:	add  	x5,		x5,		x16
PC0x480:	bge  	x2,		x28,	PC0x1fc
PC0x484:	sb   	x2,				-85(x31)
PC0x488:	nop  
PC0x48c:	sh   	x27,			56(x31)
PC0x490:	bne  	x8,		x24,	PC0x274
PC0x494:	mulhu	x13,	x28,	x21
PC0x498:	sb   	x6,				-45(x31)
PC0x49c:	beq  	x11,	x29,	PC0xf4
PC0x4a0:	bltu 	x31,	x17,	PC0x648
PC0x4a4:	sh   	x16,			-62(x31)
PC0x4a8:	sw   	x0,				-84(x31)
PC0x4ac:	bne  	x28,	x20,	PC0x308
PC0x4b0:	bgeu 	x5,		x3,		PC0x130
PC0x4b4:	bne  	x25,	x4,		PC0x174
PC0x4b8:	bne  	x11,	x27,	PC0x688
PC0x4bc:	blt  	x13,	x2,		PC0xa04
PC0x4c0:	lh   	x9,				-32(x31)
PC0x4c4:	lw   	x21,			-32(x31)
PC0x4c8:	jal  	x15,			PC0x7b4
PC0x4cc:	addi 	x17,	x4,		-1445
PC0x4d0:	and  	x26,	x10,	x15
PC0x4d4:	bltu 	x0,		x27,	PC0x8b4
PC0x4d8:	sw   	x31,			80(x31)
PC0x4dc:	sh   	x17,			38(x31)
PC0x4e0:	mul  	x13,	x21,	x13
PC0x4e4:	sh   	x13,			-34(x31)
PC0x4e8:	bge  	x26,	x6,		PC0x800
PC0x4ec:	sb   	x31,			34(x31)
PC0x4f0:	bne  	x24,	x23,	PC0xb8c
PC0x4f4:	blt  	x23,	x25,	PC0x438
PC0x4f8:	bltu 	x27,	x30,	PC0xcc4
PC0x4fc:	lh   	x5,				-94(x31)
PC0x500:	xori 	x18,	x14,	993
PC0x504:	blt  	x0,		x12,	PC0xc7c
PC0x508:	beq  	x6,		x3,		PC0xc40
PC0x50c:	jal  	x11,			PC0x404
PC0x510:	bge  	x23,	x11,	PC0xc90
PC0x514:	lb   	x10,			-29(x31)
PC0x518:	jal  	x2,				PC0x9c4
PC0x51c:	bne  	x16,	x30,	PC0x280
PC0x520:	slti 	x24,	x20,	1245
PC0x524:	sh   	x31,			-10(x31)
PC0x528:	srai 	x28,	x27,	15
PC0x52c:	lh   	x12,			30(x31)
PC0x530:	mulhu	x28,	x10,	x13
PC0x534:	mulhsu	x19,	x7,		x10
PC0x538:	mulh 	x2,		x2,		x9
PC0x53c:	srl  	x11,	x14,	x16
PC0x540:	sb   	x31,			-15(x31)
PC0x544:	lhu  	x1,				30(x31)
PC0x548:	sub  	x14,	x26,	x21
PC0x54c:	sh   	x13,			-8(x31)
PC0x550:	bne  	x28,	x17,	PC0xcc4
PC0x554:	bltu 	x16,	x11,	PC0x848
PC0x558:	sh   	x26,			28(x31)
PC0x55c:	sw   	x25,			-84(x31)
PC0x560:	lhu  	x8,				56(x31)
PC0x564:	jal  	x17,			PC0xa38
PC0x568:	jal  	x1,				PC0x920
PC0x56c:	lb   	x29,			-102(x31)
PC0x570:	sb   	x27,			-89(x31)
PC0x574:	mul  	x10,	x1,		x22
PC0x578:	slli 	x6,		x24,	23
PC0x57c:	and  	x2,		x11,	x30
PC0x580:	bgeu 	x7,		x8,		PC0x414
PC0x584:	sb   	x5,				-69(x31)
PC0x588:	lhu  	x21,			-94(x31)
PC0x58c:	bge  	x28,	x15,	PC0xb9c
PC0x590:	sh   	x6,				-10(x31)
PC0x594:	sh   	x30,			56(x31)
PC0x598:	bltu 	x1,		x15,	PC0x624
PC0x59c:	beq  	x22,	x0,		PC0x794
PC0x5a0:	lh   	x29,			-16(x31)
PC0x5a4:	lhu  	x29,			72(x31)
PC0x5a8:	mul  	x1,		x11,	x9
PC0x5ac:	bge  	x4,		x3,		PC0x11c
PC0x5b0:	bltu 	x26,	x12,	PC0x588
PC0x5b4:	sb   	x22,			96(x31)
PC0x5b8:	lw   	x3,				76(x31)
PC0x5bc:	blt  	x18,	x3,		PC0x614
PC0x5c0:	bltu 	x29,	x22,	PC0x9c4
PC0x5c4:	mulhsu	x7,		x0,		x17
PC0x5c8:	sb   	x0,				1(x31)
PC0x5cc:	jal  	x5,				PC0xac
PC0x5d0:	lhu  	x1,				-82(x31)
PC0x5d4:	sh   	x19,			44(x31)
PC0x5d8:	sll  	x22,	x8,		x8
PC0x5dc:	jal  	x7,				PC0x67c
PC0x5e0:	lhu  	x20,			94(x31)
PC0x5e4:	bne  	x23,	x0,		PC0x318
PC0x5e8:	addi 	x28,	x10,	-494
PC0x5ec:	addi 	x31,	x31,	4
PC0x5f0:	blt  	x29,	x10,	PC0xa4
PC0x5f4:	mulh 	x7,		x31,	x3
PC0x5f8:	sb   	x11,			-71(x31)
PC0x5fc:	or   	x20,	x21,	x19
PC0x600:	sw   	x24,			-8(x31)
PC0x604:	bge  	x11,	x15,	PC0xbac
PC0x608:	lhu  	x6,				-88(x31)
PC0x60c:	xori 	x16,	x3,		-1077
PC0x610:	mulhsu	x4,		x1,		x26
PC0x614:	sb   	x22,			85(x31)
PC0x618:	xor  	x1,		x0,		x11
PC0x61c:	sltiu	x2,		x20,	-1167
PC0x620:	mulh 	x12,	x11,	x26
PC0x624:	andi 	x30,	x20,	-1610
PC0x628:	lhu  	x21,			-76(x31)
PC0x62c:	bltu 	x23,	x29,	PC0x23c
PC0x630:	lbu  	x18,			-76(x31)
PC0x634:	jal  	x1,				PC0x9e0
PC0x638:	sh   	x4,				-94(x31)
PC0x63c:	slti 	x12,	x12,	-46
PC0x640:	add  	x8,		x3,		x8
PC0x644:	bltu 	x0,		x31,	PC0x618
PC0x648:	bgeu 	x12,	x2,		PC0x22c
PC0x64c:	beq  	x6,		x17,	PC0x5d4
PC0x650:	lb   	x3,				-12(x31)
PC0x654:	sub  	x13,	x0,		x30
PC0x658:	lbu  	x14,			29(x31)
PC0x65c:	bltu 	x26,	x0,		PC0x5e0
PC0x660:	blt  	x6,		x18,	PC0x434
PC0x664:	bgeu 	x19,	x24,	PC0xce4
PC0x668:	add  	x16,	x9,		x10
PC0x66c:	mulhsu	x28,	x25,	x28
PC0x670:	sll  	x16,	x14,	x14
PC0x674:	nop  
PC0x678:	lb   	x8,				77(x31)
PC0x67c:	bltu 	x26,	x20,	PC0x794
PC0x680:	add  	x22,	x11,	x4
PC0x684:	mulh 	x25,	x11,	x21
PC0x688:	jal  	x20,			PC0x75c
PC0x68c:	and  	x20,	x10,	x29
PC0x690:	lb   	x26,			-11(x31)
PC0x694:	jal  	x14,			PC0x2d8
PC0x698:	mulhu	x21,	x20,	x25
PC0x69c:	bge  	x9,		x27,	PC0x6f8
PC0x6a0:	lhu  	x14,			68(x31)
PC0x6a4:	srai 	x2,		x17,	30
PC0x6a8:	beq  	x26,	x3,		PC0x5f0
PC0x6ac:	blt  	x18,	x8,		PC0x658
PC0x6b0:	bne  	x26,	x4,		PC0x204
PC0x6b4:	jal  	x7,				PC0x5e8
PC0x6b8:	lw   	x14,			-108(x31)
PC0x6bc:	jal  	x14,			PC0x89c
PC0x6c0:	lh   	x13,			-114(x31)
PC0x6c4:	lb   	x1,				-45(x31)
PC0x6c8:	blt  	x1,		x25,	PC0x76c
PC0x6cc:	slti 	x7,		x5,		-1252
PC0x6d0:	sb   	x5,				12(x31)
PC0x6d4:	beq  	x2,		x6,		PC0x460
PC0x6d8:	slli 	x22,	x28,	16
PC0x6dc:	jal  	x20,			PC0x9c0
PC0x6e0:	sub  	x26,	x0,		x27
PC0x6e4:	bgeu 	x0,		x3,		PC0x66c
PC0x6e8:	lh   	x23,			44(x31)
PC0x6ec:	lhu  	x3,				-14(x31)
PC0x6f0:	lbu  	x11,			-33(x31)
PC0x6f4:	bge  	x3,		x30,	PC0x944
PC0x6f8:	lhu  	x18,			40(x31)
PC0x6fc:	blt  	x28,	x23,	PC0x4d0
PC0x700:	beq  	x10,	x28,	PC0xa84
PC0x704:	bgeu 	x5,		x9,		PC0x614
PC0x708:	bgeu 	x1,		x20,	PC0x718
PC0x70c:	srl  	x26,	x26,	x8
PC0x710:	bgeu 	x31,	x4,		PC0x138
PC0x714:	lhu  	x25,			-54(x31)
PC0x718:	lbu  	x5,				-76(x31)
PC0x71c:	sw   	x22,			-76(x31)
PC0x720:	sw   	x13,			48(x31)
PC0x724:	srai 	x8,		x22,	23
PC0x728:	add  	x25,	x13,	x20
PC0x72c:	andi 	x29,	x28,	1053
PC0x730:	lbu  	x1,				36(x31)
PC0x734:	sw   	x13,			-96(x31)
PC0x738:	bne  	x4,		x24,	PC0xbe4
PC0x73c:	beq  	x6,		x27,	PC0x3b8
PC0x740:	lb   	x12,			92(x31)
PC0x744:	lhu  	x25,			42(x31)
PC0x748:	srai 	x4,		x31,	2
PC0x74c:	bgeu 	x4,		x0,		PC0x1d8
PC0x750:	slti 	x19,	x26,	1875
PC0x754:	beq  	x31,	x0,		PC0x618
PC0x758:	sll  	x15,	x10,	x11
PC0x75c:	bne  	x11,	x18,	PC0x730
PC0x760:	sh   	x14,			32(x31)
PC0x764:	sub  	x21,	x20,	x25
PC0x768:	jal  	x20,			PC0x6ac
PC0x76c:	bge  	x24,	x1,		PC0x408
PC0x770:	add  	x23,	x24,	x17
PC0x774:	mulhu	x4,		x19,	x0
PC0x778:	sb   	x24,			71(x31)
PC0x77c:	slti 	x3,		x24,	1300
PC0x780:	blt  	x22,	x13,	PC0x5b0
PC0x784:	sw   	x1,				100(x31)
PC0x788:	lb   	x11,			-12(x31)
PC0x78c:	mulhu	x26,	x2,		x10
PC0x790:	sb   	x31,			33(x31)
PC0x794:	sb   	x15,			-7(x31)
PC0x798:	or   	x8,		x14,	x22
PC0x79c:	sh   	x1,				12(x31)
PC0x7a0:	sb   	x26,			-22(x31)
PC0x7a4:	lb   	x11,			31(x31)
PC0x7a8:	sw   	x1,				12(x31)
PC0x7ac:	mulhsu	x5,		x31,	x29
PC0x7b0:	beq  	x12,	x29,	PC0xc20
PC0x7b4:	mulhsu	x19,	x5,		x11
PC0x7b8:	beq  	x17,	x12,	PC0x464
PC0x7bc:	bne  	x29,	x28,	PC0xce4
PC0x7c0:	bgeu 	x7,		x1,		PC0xc00
PC0x7c4:	blt  	x13,	x18,	PC0x7ec
PC0x7c8:	lb   	x26,			75(x31)
PC0x7cc:	sw   	x8,				-72(x31)
PC0x7d0:	blt  	x22,	x25,	PC0xcb8
PC0x7d4:	jal  	x9,				PC0x92c
PC0x7d8:	addi 	x31,	x31,	4
PC0x7dc:	lh   	x30,			-92(x31)
PC0x7e0:	bge  	x18,	x31,	PC0x6e0
PC0x7e4:	mul  	x28,	x19,	x13
PC0x7e8:	lbu  	x30,			-91(x31)
PC0x7ec:	bltu 	x25,	x15,	PC0x5a0
PC0x7f0:	lh   	x8,				84(x31)
PC0x7f4:	beq  	x28,	x9,		PC0xb9c
PC0x7f8:	sh   	x3,				-44(x31)
PC0x7fc:	beq  	x19,	x10,	PC0x240
PC0x800:	mulhu	x22,	x10,	x2
PC0x804:	lw   	x5,				-44(x31)
PC0x808:	lb   	x14,			74(x31)
PC0x80c:	lh   	x14,			44(x31)
PC0x810:	lbu  	x12,			10(x31)
PC0x814:	beq  	x6,		x5,		PC0x164
PC0x818:	srai 	x29,	x16,	23
PC0x81c:	beq  	x4,		x25,	PC0xc5c
PC0x820:	beq  	x4,		x28,	PC0x4a8
PC0x824:	bgeu 	x10,	x29,	PC0x4e0
PC0x828:	lhu  	x23,			-70(x31)
PC0x82c:	bgeu 	x30,	x21,	PC0xb9c
PC0x830:	blt  	x0,		x25,	PC0x6d0
PC0x834:	bltu 	x13,	x24,	PC0x230
PC0x838:	bne  	x14,	x27,	PC0xc4
PC0x83c:	sw   	x21,			-24(x31)
PC0x840:	sub  	x2,		x0,		x17
PC0x844:	lb   	x14,			74(x31)
PC0x848:	sb   	x10,			-55(x31)
PC0x84c:	sw   	x21,			-4(x31)
PC0x850:	sw   	x6,				-20(x31)
PC0x854:	xori 	x26,	x12,	599
PC0x858:	sb   	x0,				-38(x31)
PC0x85c:	sb   	x6,				-32(x31)
PC0x860:	sw   	x1,				-84(x31)
PC0x864:	beq  	x19,	x2,		PC0x3f0
PC0x868:	srai 	x24,	x4,		7
PC0x86c:	bltu 	x5,		x24,	PC0x268
PC0x870:	sh   	x28,			22(x31)
PC0x874:	sb   	x21,			73(x31)
PC0x878:	lbu  	x6,				-55(x31)
PC0x87c:	beq  	x17,	x25,	PC0x340
PC0x880:	add  	x22,	x23,	x27
PC0x884:	sh   	x6,				-100(x31)
PC0x888:	add  	x28,	x31,	x26
PC0x88c:	sw   	x8,				100(x31)
PC0x890:	bge  	x5,		x0,		PC0xf4
PC0x894:	and  	x27,	x4,		x14
PC0x898:	bge  	x22,	x24,	PC0x1f0
PC0x89c:	mulh 	x2,		x6,		x14
PC0x8a0:	lbu  	x26,			102(x31)
PC0x8a4:	addi 	x7,		x29,	1078
PC0x8a8:	lhu  	x8,				48(x31)
PC0x8ac:	blt  	x12,	x7,		PC0x2e4
PC0x8b0:	bge  	x19,	x12,	PC0xc24
PC0x8b4:	nop  
PC0x8b8:	bltu 	x3,		x22,	PC0x9dc
PC0x8bc:	sub  	x1,		x28,	x27
PC0x8c0:	bge  	x17,	x3,		PC0x758
PC0x8c4:	lw   	x17,			-88(x31)
PC0x8c8:	lhu  	x12,			-86(x31)
PC0x8cc:	mulhu	x5,		x3,		x27
PC0x8d0:	bge  	x27,	x28,	PC0x280
PC0x8d4:	bne  	x0,		x31,	PC0x5bc
PC0x8d8:	mulh 	x15,	x22,	x9
PC0x8dc:	sw   	x14,			44(x31)
PC0x8e0:	bne  	x31,	x25,	PC0x128
PC0x8e4:	mulh 	x5,		x11,	x27
PC0x8e8:	sw   	x10,			-88(x31)
PC0x8ec:	beq  	x5,		x30,	PC0x758
PC0x8f0:	bltu 	x7,		x3,		PC0x9f0
PC0x8f4:	srl  	x23,	x27,	x0
PC0x8f8:	srli 	x15,	x14,	12
PC0x8fc:	sw   	x20,			96(x31)
PC0x900:	sw   	x25,			52(x31)
PC0x904:	blt  	x4,		x13,	PC0xb5c
PC0x908:	lb   	x17,			-76(x31)
PC0x90c:	nop  
PC0x910:	jal  	x25,			PC0x618
PC0x914:	srl  	x6,		x11,	x26
PC0x918:	sh   	x2,				92(x31)
PC0x91c:	blt  	x4,		x5,		PC0x2bc
PC0x920:	sh   	x17,			18(x31)
PC0x924:	or   	x29,	x18,	x28
PC0x928:	lhu  	x11,			44(x31)
PC0x92c:	sb   	x10,			-57(x31)
PC0x930:	lw   	x14,			-80(x31)
PC0x934:	sb   	x0,				-78(x31)
PC0x938:	bgeu 	x5,		x18,	PC0x9a8
PC0x93c:	lh   	x13,			-10(x31)
PC0x940:	bge  	x3,		x27,	PC0x3d8
PC0x944:	srli 	x20,	x14,	6
PC0x948:	sw   	x24,			100(x31)
PC0x94c:	bltu 	x10,	x11,	PC0x694
PC0x950:	sltiu	x25,	x18,	-413
PC0x954:	lb   	x2,				-81(x31)
PC0x958:	sh   	x0,				-84(x31)
PC0x95c:	bltu 	x12,	x3,		PC0x700
PC0x960:	lhu  	x16,			-58(x31)
PC0x964:	bge  	x16,	x25,	PC0x1fc
PC0x968:	sh   	x14,			-62(x31)
PC0x96c:	nop  
PC0x970:	lw   	x3,				20(x31)
PC0x974:	or   	x28,	x15,	x14
PC0x978:	sh   	x24,			-40(x31)
PC0x97c:	add  	x28,	x8,		x23
PC0x980:	bltu 	x17,	x5,		PC0x87c
PC0x984:	bgeu 	x26,	x21,	PC0xc38
PC0x988:	beq  	x21,	x30,	PC0x8b0
PC0x98c:	mulhsu	x29,	x27,	x1
PC0x990:	slt  	x1,		x3,		x7
PC0x994:	sb   	x20,			-4(x31)
PC0x998:	sb   	x9,				-72(x31)
PC0x99c:	lh   	x4,				-22(x31)
PC0x9a0:	bne  	x0,		x25,	PC0x3d0
PC0x9a4:	sb   	x30,			-85(x31)
PC0x9a8:	mulhsu	x13,	x15,	x26
PC0x9ac:	bge  	x4,		x22,	PC0x814
PC0x9b0:	slli 	x8,		x25,	26
PC0x9b4:	bge  	x0,		x19,	PC0xd00
PC0x9b8:	bge  	x31,	x21,	PC0xcd0
PC0x9bc:	srli 	x9,		x3,		9
PC0x9c0:	sw   	x20,			-16(x31)
PC0x9c4:	mulh 	x17,	x3,		x22
PC0x9c8:	add  	x9,		x13,	x6
PC0x9cc:	addi 	x31,	x31,	4
PC0x9d0:	sb   	x11,			68(x31)
PC0x9d4:	bge  	x8,		x16,	PC0x39c
PC0x9d8:	srl  	x18,	x2,		x12
PC0x9dc:	bltu 	x2,		x15,	PC0xb2c
PC0x9e0:	lbu  	x25,			-64(x31)
PC0x9e4:	lhu  	x3,				-124(x31)
PC0x9e8:	mulhu	x27,	x26,	x6
PC0x9ec:	lbu  	x15,			-97(x31)
PC0x9f0:	beq  	x1,		x13,	PC0x84c
PC0x9f4:	addi 	x17,	x3,		550
PC0x9f8:	add  	x28,	x21,	x9
PC0x9fc:	lhu  	x7,				66(x31)
PC0xa00:	blt  	x5,		x20,	PC0xc54
PC0xa04:	slti 	x12,	x6,		-276
PC0xa08:	or   	x15,	x19,	x6
PC0xa0c:	bne  	x9,		x3,		PC0x764
PC0xa10:	lbu  	x15,			-101(x31)
PC0xa14:	sw   	x5,				-4(x31)
PC0xa18:	bge  	x4,		x11,	PC0x24c
PC0xa1c:	blt  	x15,	x6,		PC0xc0
PC0xa20:	addi 	x31,	x31,	4
PC0xa24:	blt  	x2,		x22,	PC0x568
PC0xa28:	xor  	x1,		x0,		x4
PC0xa2c:	addi 	x4,		x26,	1225
PC0xa30:	sh   	x29,			-34(x31)
PC0xa34:	beq  	x29,	x19,	PC0x1c4
PC0xa38:	beq  	x18,	x5,		PC0x1c8
PC0xa3c:	lh   	x6,				-82(x31)
PC0xa40:	lhu  	x22,			78(x31)
PC0xa44:	jal  	x4,				PC0x9bc
PC0xa48:	sb   	x18,			-32(x31)
PC0xa4c:	sh   	x23,			-42(x31)
PC0xa50:	sh   	x5,				28(x31)
PC0xa54:	sh   	x24,			50(x31)
PC0xa58:	lbu  	x28,			59(x31)
PC0xa5c:	bge  	x27,	x10,	PC0x39c
PC0xa60:	sb   	x0,				-6(x31)
PC0xa64:	lw   	x14,			-92(x31)
PC0xa68:	lbu  	x18,			-84(x31)
PC0xa6c:	sh   	x17,			22(x31)
PC0xa70:	jal  	x15,			PC0x7b4
PC0xa74:	jal  	x30,			PC0x678
PC0xa78:	and  	x7,		x20,	x22
PC0xa7c:	lhu  	x24,			-126(x31)
PC0xa80:	beq  	x23,	x18,	PC0xb64
PC0xa84:	slt  	x22,	x25,	x15
PC0xa88:	bne  	x10,	x3,		PC0xccc
PC0xa8c:	sub  	x18,	x1,		x5
PC0xa90:	lh   	x5,				-14(x31)
PC0xa94:	bltu 	x0,		x26,	PC0x600
PC0xa98:	sltu 	x24,	x28,	x29
PC0xa9c:	lw   	x24,			-32(x31)
PC0xaa0:	srai 	x23,	x20,	27
PC0xaa4:	lb   	x7,				1(x31)
PC0xaa8:	blt  	x27,	x28,	PC0xc4c
PC0xaac:	slli 	x7,		x28,	0
PC0xab0:	srl  	x10,	x27,	x1
PC0xab4:	lw   	x10,			-36(x31)
PC0xab8:	jal  	x28,			PC0x7f8
PC0xabc:	srai 	x21,	x8,		29
PC0xac0:	bltu 	x20,	x11,	PC0x1bc
PC0xac4:	ori  	x20,	x16,	1492
PC0xac8:	jal  	x30,			PC0x82c
PC0xacc:	beq  	x3,		x29,	PC0x2c4
PC0xad0:	bne  	x25,	x5,		PC0x98
PC0xad4:	sb   	x15,			-87(x31)
PC0xad8:	xor  	x8,		x24,	x9
PC0xadc:	lw   	x1,				-100(x31)
PC0xae0:	bgeu 	x22,	x21,	PC0x918
PC0xae4:	jal  	x25,			PC0x9a8
PC0xae8:	lb   	x3,				-66(x31)
PC0xaec:	sh   	x10,			84(x31)
PC0xaf0:	sw   	x23,			40(x31)
PC0xaf4:	andi 	x20,	x25,	-1103
PC0xaf8:	lb   	x20,			26(x31)
PC0xafc:	bltu 	x21,	x0,		PC0xb1c
PC0xb00:	blt  	x9,		x23,	PC0xaf8
PC0xb04:	add  	x11,	x11,	x3
PC0xb08:	lhu  	x15,			-126(x31)
PC0xb0c:	sb   	x17,			-38(x31)
PC0xb10:	sw   	x20,			76(x31)
PC0xb14:	slt  	x3,		x3,		x23
PC0xb18:	bltu 	x23,	x31,	PC0x468
PC0xb1c:	jal  	x4,				PC0xca0
PC0xb20:	bne  	x20,	x24,	PC0x704
PC0xb24:	lb   	x30,			-14(x31)
PC0xb28:	and  	x10,	x21,	x26
PC0xb2c:	nop  
PC0xb30:	beq  	x25,	x6,		PC0x8ac
PC0xb34:	mul  	x30,	x7,		x20
PC0xb38:	sll  	x28,	x1,		x26
PC0xb3c:	lhu  	x1,				-80(x31)
PC0xb40:	lb   	x20,			-61(x31)
PC0xb44:	sub  	x19,	x2,		x6
PC0xb48:	lhu  	x29,			-102(x31)
PC0xb4c:	lw   	x19,			-88(x31)
PC0xb50:	jal  	x2,				PC0x56c
PC0xb54:	beq  	x26,	x21,	PC0x310
PC0xb58:	xor  	x14,	x23,	x23
PC0xb5c:	mulhsu	x15,	x2,		x8
PC0xb60:	addi 	x31,	x31,	4
PC0xb64:	mulhu	x13,	x31,	x24
PC0xb68:	sh   	x5,				-82(x31)
PC0xb6c:	srai 	x22,	x21,	18
PC0xb70:	slli 	x28,	x10,	18
PC0xb74:	bge  	x24,	x7,		PC0x564
PC0xb78:	blt  	x0,		x4,		PC0xc58
PC0xb7c:	lh   	x19,			-86(x31)
PC0xb80:	srli 	x12,	x23,	30
PC0xb84:	bge  	x30,	x10,	PC0x104
PC0xb88:	lhu  	x23,			-98(x31)
PC0xb8c:	blt  	x5,		x0,		PC0x92c
PC0xb90:	lhu  	x29,			62(x31)
PC0xb94:	lhu  	x17,			-124(x31)
PC0xb98:	bltu 	x20,	x13,	PC0xc44
PC0xb9c:	lb   	x18,			-2(x31)
PC0xba0:	bltu 	x17,	x26,	PC0x6f0
PC0xba4:	jal  	x14,			PC0xa8c
PC0xba8:	sb   	x0,				32(x31)
PC0xbac:	ori  	x5,		x8,		294
PC0xbb0:	lw   	x15,			-104(x31)
PC0xbb4:	lbu  	x12,			-122(x31)
PC0xbb8:	lh   	x29,			-86(x31)
PC0xbbc:	lh   	x10,			-18(x31)
PC0xbc0:	slt  	x29,	x13,	x23
PC0xbc4:	mul  	x1,		x29,	x18
PC0xbc8:	sltu 	x20,	x13,	x10
PC0xbcc:	mulh 	x29,	x9,		x28
PC0xbd0:	jal  	x10,			PC0x4bc
PC0xbd4:	sh   	x25,			2(x31)
PC0xbd8:	lb   	x13,			-34(x31)
PC0xbdc:	sb   	x30,			66(x31)
PC0xbe0:	bltu 	x31,	x30,	PC0x1f8
PC0xbe4:	add  	x27,	x23,	x31
PC0xbe8:	lbu  	x15,			-22(x31)
PC0xbec:	sh   	x27,			92(x31)
PC0xbf0:	lb   	x29,			47(x31)
PC0xbf4:	lhu  	x20,			10(x31)
PC0xbf8:	sb   	x17,			-24(x31)
PC0xbfc:	lb   	x18,			20(x31)
PC0xc00:	bne  	x10,	x7,		PC0x4e4
PC0xc04:	jal  	x28,			PC0x1d8
PC0xc08:	sw   	x14,			-92(x31)
PC0xc0c:	lb   	x11,			66(x31)
PC0xc10:	sub  	x27,	x14,	x27
PC0xc14:	andi 	x26,	x5,		1742
PC0xc18:	sra  	x19,	x21,	x11
PC0xc1c:	sb   	x31,			63(x31)
PC0xc20:	addi 	x25,	x31,	-202
PC0xc24:	bgeu 	x0,		x14,	PC0xabc
PC0xc28:	beq  	x28,	x24,	PC0x364
PC0xc2c:	sb   	x19,			3(x31)
PC0xc30:	lb   	x1,				41(x31)
PC0xc34:	bne  	x11,	x3,		PC0x748
PC0xc38:	mulhsu	x18,	x29,	x10
PC0xc3c:	sh   	x1,				68(x31)
PC0xc40:	bge  	x28,	x9,		PC0x92c
PC0xc44:	lbu  	x30,			32(x31)
PC0xc48:	blt  	x4,		x10,	PC0xb08
PC0xc4c:	lb   	x8,				68(x31)
PC0xc50:	lw   	x5,				-24(x31)
PC0xc54:	blt  	x15,	x21,	PC0xbcc
PC0xc58:	lh   	x23,			80(x31)
PC0xc5c:	lw   	x29,			-104(x31)
PC0xc60:	sw   	x1,				32(x31)
PC0xc64:	lw   	x27,			36(x31)
PC0xc68:	blt  	x24,	x20,	PC0x514
PC0xc6c:	sra  	x29,	x23,	x0
PC0xc70:	mulh 	x28,	x7,		x25
PC0xc74:	lw   	x14,			-88(x31)
PC0xc78:	sw   	x27,			-24(x31)
PC0xc7c:	and  	x19,	x28,	x19
PC0xc80:	ori  	x2,		x19,	-445
PC0xc84:	lh   	x17,			-12(x31)
PC0xc88:	srai 	x17,	x13,	25
PC0xc8c:	beq  	x4,		x21,	PC0x2e8
PC0xc90:	bgeu 	x4,		x25,	PC0x738
PC0xc94:	sw   	x29,			-76(x31)
PC0xc98:	bge  	x1,		x2,		PC0xa98
PC0xc9c:	sb   	x3,				25(x31)
PC0xca0:	jal  	x13,			PC0x868
PC0xca4:	sb   	x26,			56(x31)
PC0xca8:	blt  	x3,		x8,		PC0x7d4
PC0xcac:	lbu  	x9,				-26(x31)
PC0xcb0:	sll  	x16,	x11,	x21
PC0xcb4:	addi 	x31,	x31,	4
PC0xcb8:	srli 	x19,	x19,	11
PC0xcbc:	sh   	x17,			0(x31)
PC0xcc0:	beq  	x21,	x10,	PC0xb14
PC0xcc4:	or   	x3,		x15,	x12
PC0xcc8:	bgeu 	x15,	x14,	PC0x898
PC0xccc:	sb   	x27,			-32(x31)
PC0xcd0:	bgeu 	x11,	x29,	PC0x1d4
PC0xcd4:	jal  	x6,				PC0xc40
PC0xcd8:	bne  	x11,	x4,		PC0x5bc
PC0xcdc:	sb   	x10,			32(x31)
PC0xce0:	lbu  	x20,			52(x31)
PC0xce4:	lb   	x29,			-31(x31)
PC0xce8:	addi 	x31,	x31,	4
PC0xcec:	lhu  	x17,			38(x31)
PC0xcf0:	lh   	x14,			-20(x31)
PC0xcf4:	lhu  	x24,			-30(x31)
PC0xcf8:	sll  	x19,	x20,	x13
PC0xcfc:	sra  	x1,		x8,		x22
PC0xd00:	bgeu 	x11,	x27,	PC0xbd8
PC0xd04:	add  	x1,		x5,		x6
wfi