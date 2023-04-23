addi 	x0,		x0,		-38
addi 	x1,		x0,		-1446
addi 	x2,		x0,		379
addi 	x3,		x0,		-443
addi 	x4,		x0,		970
addi 	x5,		x0,		733
addi 	x6,		x0,		1135
addi 	x7,		x0,		1190
addi 	x8,		x0,		-146
addi 	x9,		x0,		-156
addi 	x10,	x0,		-1401
addi 	x11,	x0,		1764
addi 	x12,	x0,		1214
addi 	x13,	x0,		-1612
addi 	x14,	x0,		-1759
addi 	x15,	x0,		-1885
addi 	x16,	x0,		-1760
addi 	x17,	x0,		-979
addi 	x18,	x0,		-1627
addi 	x19,	x0,		403
addi 	x20,	x0,		1109
addi 	x21,	x0,		1879
addi 	x22,	x0,		-392
addi 	x23,	x0,		1598
addi 	x24,	x0,		541
addi 	x25,	x0,		973
addi 	x26,	x0,		1389
addi 	x27,	x0,		-731
addi 	x28,	x0,		-272
addi 	x29,	x0,		1287
addi 	x30,	x0,		1337
addi 	x31,	x0,		1947
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
PC0x88:	lh   	x14,			-84(x31)
PC0x8c:	sw   	x27,			-80(x31)
PC0x90:	lh   	x4,				-78(x31)
PC0x94:	bge  	x6,		x17,	PC0x82c
PC0x98:	nop  
PC0x9c:	lb   	x8,				-77(x31)
PC0xa0:	lh   	x12,			-78(x31)
PC0xa4:	slli 	x6,		x28,	19
PC0xa8:	bne  	x6,		x21,	PC0x620
PC0xac:	blt  	x16,	x25,	PC0x224
PC0xb0:	sb   	x3,				-97(x31)
PC0xb4:	lh   	x18,			-80(x31)
PC0xb8:	blt  	x31,	x3,		PC0xd04
PC0xbc:	lh   	x19,			-80(x31)
PC0xc0:	lbu  	x11,			-78(x31)
PC0xc4:	lb   	x2,				-79(x31)
PC0xc8:	sub  	x24,	x8,		x0
PC0xcc:	lbu  	x25,			-78(x31)
PC0xd0:	lhu  	x1,				-80(x31)
PC0xd4:	mulhu	x17,	x23,	x21
PC0xd8:	blt  	x0,		x1,		PC0xaec
PC0xdc:	xor  	x7,		x18,	x14
PC0xe0:	lw   	x9,				-80(x31)
PC0xe4:	lh   	x23,			-98(x31)
PC0xe8:	bne  	x26,	x15,	PC0x6f8
PC0xec:	lw   	x18,			-80(x31)
PC0xf0:	lw   	x28,			-80(x31)
PC0xf4:	blt  	x21,	x12,	PC0x194
PC0xf8:	lh   	x28,			-80(x31)
PC0xfc:	bge  	x15,	x24,	PC0x304
PC0x100:	bltu 	x15,	x13,	PC0x84c
PC0x104:	lw   	x18,			-80(x31)
PC0x108:	sw   	x2,				80(x31)
PC0x10c:	bltu 	x6,		x16,	PC0xa54
PC0x110:	lbu  	x18,			-78(x31)
PC0x114:	sh   	x4,				46(x31)
PC0x118:	lbu  	x7,				80(x31)
PC0x11c:	lbu  	x25,			-97(x31)
PC0x120:	beq  	x15,	x3,		PC0x7cc
PC0x124:	srai 	x24,	x19,	17
PC0x128:	beq  	x6,		x24,	PC0x314
PC0x12c:	bgeu 	x18,	x16,	PC0x728
PC0x130:	blt  	x5,		x13,	PC0x724
PC0x134:	bne  	x30,	x28,	PC0x1ec
PC0x138:	sh   	x9,				-78(x31)
PC0x13c:	lhu  	x26,			82(x31)
PC0x140:	bltu 	x17,	x1,		PC0x658
PC0x144:	ori  	x8,		x25,	-1200
PC0x148:	lw   	x28,			-80(x31)
PC0x14c:	bge  	x23,	x12,	PC0x474
PC0x150:	lh   	x14,			-78(x31)
PC0x154:	blt  	x28,	x13,	PC0x318
PC0x158:	xori 	x16,	x5,		-1606
PC0x15c:	sb   	x6,				-93(x31)
PC0x160:	blt  	x25,	x28,	PC0x484
PC0x164:	lw   	x12,			80(x31)
PC0x168:	bge  	x24,	x26,	PC0xcf4
PC0x16c:	lhu  	x5,				82(x31)
PC0x170:	lbu  	x25,			46(x31)
PC0x174:	bgeu 	x23,	x15,	PC0x780
PC0x178:	bgeu 	x23,	x28,	PC0xa94
PC0x17c:	beq  	x17,	x6,		PC0x1b0
PC0x180:	jal  	x23,			PC0x21c
PC0x184:	bne  	x19,	x26,	PC0x788
PC0x188:	sb   	x22,			36(x31)
PC0x18c:	andi 	x22,	x22,	1510
PC0x190:	sh   	x4,				92(x31)
PC0x194:	andi 	x26,	x24,	-206
PC0x198:	sw   	x16,			-12(x31)
PC0x19c:	jal  	x26,			PC0xae8
PC0x1a0:	sw   	x16,			0(x31)
PC0x1a4:	bgeu 	x9,		x7,		PC0xa6c
PC0x1a8:	bne  	x6,		x8,		PC0x528
PC0x1ac:	sb   	x16,			-70(x31)
PC0x1b0:	sh   	x3,				-42(x31)
PC0x1b4:	bltu 	x24,	x16,	PC0x83c
PC0x1b8:	lw   	x11,			-72(x31)
PC0x1bc:	or   	x8,		x23,	x16
PC0x1c0:	andi 	x21,	x19,	446
PC0x1c4:	sh   	x10,			36(x31)
PC0x1c8:	addi 	x31,	x31,	4
PC0x1cc:	sb   	x24,			-44(x31)
PC0x1d0:	lw   	x8,				88(x31)
PC0x1d4:	lh   	x21,			-14(x31)
PC0x1d8:	jal  	x11,			PC0xa6c
PC0x1dc:	lb   	x12,			-16(x31)
PC0x1e0:	sub  	x23,	x15,	x5
PC0x1e4:	sll  	x14,	x17,	x17
PC0x1e8:	lhu  	x16,			-98(x31)
PC0x1ec:	slti 	x2,		x6,		-379
PC0x1f0:	sub  	x2,		x26,	x21
PC0x1f4:	lb   	x7,				-101(x31)
PC0x1f8:	jal  	x7,				PC0x510
PC0x1fc:	beq  	x30,	x28,	PC0x964
PC0x200:	add  	x26,	x7,		x27
PC0x204:	sb   	x14,			52(x31)
PC0x208:	sb   	x13,			12(x31)
PC0x20c:	add  	x5,		x7,		x21
PC0x210:	slti 	x12,	x29,	782
PC0x214:	bne  	x27,	x9,		PC0x380
PC0x218:	lh   	x24,			-82(x31)
PC0x21c:	blt  	x0,		x5,		PC0x1b4
PC0x220:	sb   	x27,			-15(x31)
PC0x224:	srai 	x7,		x26,	23
PC0x228:	sw   	x18,			88(x31)
PC0x22c:	add  	x21,	x30,	x9
PC0x230:	addi 	x20,	x11,	-988
PC0x234:	addi 	x8,		x9,		549
PC0x238:	blt  	x18,	x12,	PC0x968
PC0x23c:	bgeu 	x23,	x9,		PC0x18c
PC0x240:	addi 	x31,	x31,	4
PC0x244:	sw   	x5,				-40(x31)
PC0x248:	sh   	x30,			-44(x31)
PC0x24c:	bge  	x8,		x19,	PC0x484
PC0x250:	beq  	x11,	x13,	PC0x84c
PC0x254:	blt  	x20,	x3,		PC0x8d4
PC0x258:	jal  	x23,			PC0x8a0
PC0x25c:	lhu  	x29,			-8(x31)
PC0x260:	sb   	x29,			35(x31)
PC0x264:	slt  	x9,		x12,	x22
PC0x268:	mul  	x20,	x27,	x1
PC0x26c:	addi 	x31,	x31,	4
PC0x270:	bltu 	x4,		x30,	PC0xc58
PC0x274:	bne  	x8,		x29,	PC0x9d0
PC0x278:	bne  	x27,	x22,	PC0x5d8
PC0x27c:	bge  	x25,	x23,	PC0x444
PC0x280:	sw   	x27,			-24(x31)
PC0x284:	bge  	x24,	x13,	PC0x694
PC0x288:	sh   	x6,				36(x31)
PC0x28c:	addi 	x31,	x31,	4
PC0x290:	mul  	x21,	x3,		x17
PC0x294:	bgeu 	x3,		x21,	PC0x314
PC0x298:	beq  	x0,		x15,	PC0x88
PC0x29c:	lw   	x9,				-52(x31)
PC0x2a0:	bge  	x31,	x16,	PC0x1f0
PC0x2a4:	sub  	x24,	x10,	x10
PC0x2a8:	andi 	x2,		x4,		-258
PC0x2ac:	lw   	x30,			-96(x31)
PC0x2b0:	and  	x22,	x4,		x0
PC0x2b4:	sb   	x7,				-54(x31)
PC0x2b8:	sh   	x9,				-100(x31)
PC0x2bc:	sb   	x0,				-63(x31)
PC0x2c0:	bne  	x24,	x12,	PC0x504
PC0x2c4:	bne  	x9,		x12,	PC0x394
PC0x2c8:	lh   	x1,				-48(x31)
PC0x2cc:	lbu  	x9,				-109(x31)
PC0x2d0:	mulh 	x21,	x26,	x26
PC0x2d4:	sub  	x10,	x18,	x10
PC0x2d8:	srl  	x24,	x27,	x31
PC0x2dc:	lbu  	x9,				-13(x31)
PC0x2e0:	lh   	x8,				-54(x31)
PC0x2e4:	bge  	x26,	x27,	PC0x3b0
PC0x2e8:	sw   	x15,			-92(x31)
PC0x2ec:	lb   	x6,				-89(x31)
PC0x2f0:	sw   	x26,			-72(x31)
PC0x2f4:	blt  	x0,		x11,	PC0x218
PC0x2f8:	sh   	x21,			30(x31)
PC0x2fc:	lbu  	x26,			-52(x31)
PC0x300:	lhu  	x25,			30(x31)
PC0x304:	slt  	x1,		x1,		x1
PC0x308:	addi 	x31,	x31,	4
PC0x30c:	sh   	x12,			42(x31)
PC0x310:	bge  	x18,	x21,	PC0x100
PC0x314:	sb   	x0,				25(x31)
PC0x318:	mulhsu	x15,	x2,		x25
PC0x31c:	sh   	x22,			-32(x31)
PC0x320:	addi 	x25,	x3,		-627
PC0x324:	lw   	x5,				-100(x31)
PC0x328:	srl  	x10,	x18,	x16
PC0x32c:	nop  
PC0x330:	mulhu	x5,		x28,	x25
PC0x334:	sb   	x16,			-41(x31)
PC0x338:	sw   	x9,				16(x31)
PC0x33c:	beq  	x4,		x27,	PC0x9a4
PC0x340:	nop  
PC0x344:	sub  	x20,	x21,	x29
PC0x348:	slti 	x8,		x28,	1900
PC0x34c:	bgeu 	x4,		x0,		PC0x74c
PC0x350:	sw   	x8,				72(x31)
PC0x354:	ori  	x18,	x2,		-876
PC0x358:	sb   	x20,			13(x31)
PC0x35c:	lhu  	x19,			72(x31)
PC0x360:	sw   	x19,			-20(x31)
PC0x364:	bne  	x21,	x2,		PC0x324
PC0x368:	bltu 	x12,	x7,		PC0x3a0
PC0x36c:	sh   	x1,				-78(x31)
PC0x370:	addi 	x29,	x2,		-1863
PC0x374:	addi 	x21,	x10,	-2023
PC0x378:	sb   	x7,				-12(x31)
PC0x37c:	sw   	x8,				48(x31)
PC0x380:	blt  	x5,		x1,		PC0x958
PC0x384:	ori  	x29,	x26,	1200
PC0x388:	addi 	x14,	x24,	423
PC0x38c:	bne  	x0,		x1,		PC0x540
PC0x390:	sh   	x27,			62(x31)
PC0x394:	sw   	x22,			-16(x31)
PC0x398:	beq  	x6,		x16,	PC0x1c4
PC0x39c:	lh   	x18,			72(x31)
PC0x3a0:	beq  	x24,	x26,	PC0x2a8
PC0x3a4:	lb   	x18,			-12(x31)
PC0x3a8:	bltu 	x31,	x17,	PC0x83c
PC0x3ac:	mul  	x16,	x4,		x3
PC0x3b0:	xori 	x16,	x5,		-1245
PC0x3b4:	addi 	x28,	x28,	1479
PC0x3b8:	bltu 	x13,	x21,	PC0xabc
PC0x3bc:	sw   	x16,			-4(x31)
PC0x3c0:	lh   	x8,				60(x31)
PC0x3c4:	lh   	x3,				-104(x31)
PC0x3c8:	bltu 	x20,	x8,		PC0x1e0
PC0x3cc:	sub  	x6,		x14,	x9
PC0x3d0:	sb   	x16,			47(x31)
PC0x3d4:	slt  	x28,	x25,	x26
PC0x3d8:	bge  	x18,	x16,	PC0x17c
PC0x3dc:	bltu 	x6,		x19,	PC0xb9c
PC0x3e0:	bltu 	x16,	x28,	PC0xa48
PC0x3e4:	beq  	x8,		x25,	PC0xbb8
PC0x3e8:	sw   	x12,			-48(x31)
PC0x3ec:	sb   	x30,			58(x31)
PC0x3f0:	lh   	x27,			-94(x31)
PC0x3f4:	lh   	x27,			-18(x31)
PC0x3f8:	bge  	x20,	x27,	PC0x448
PC0x3fc:	slti 	x6,		x12,	1079
PC0x400:	sw   	x25,			68(x31)
PC0x404:	lb   	x1,				-56(x31)
PC0x408:	bltu 	x8,		x7,		PC0x6c4
PC0x40c:	bne  	x4,		x17,	PC0x388
PC0x410:	bne  	x0,		x23,	PC0x698
PC0x414:	sh   	x10,			-46(x31)
PC0x418:	bltu 	x4,		x8,		PC0xc44
PC0x41c:	bgeu 	x11,	x29,	PC0x994
PC0x420:	bltu 	x7,		x13,	PC0x574
PC0x424:	sltiu	x24,	x0,		99
PC0x428:	sh   	x30,			-34(x31)
PC0x42c:	blt  	x26,	x11,	PC0x2e8
PC0x430:	bne  	x0,		x31,	PC0x910
PC0x434:	lbu  	x6,				51(x31)
PC0x438:	sw   	x7,				48(x31)
PC0x43c:	lhu  	x30,			12(x31)
PC0x440:	bne  	x5,		x26,	PC0x9ec
PC0x444:	bne  	x18,	x26,	PC0xaac
PC0x448:	jal  	x8,				PC0x81c
PC0x44c:	srl  	x18,	x29,	x31
PC0x450:	sw   	x25,			-60(x31)
PC0x454:	bgeu 	x8,		x10,	PC0x310
PC0x458:	sw   	x5,				52(x31)
PC0x45c:	lh   	x3,				-32(x31)
PC0x460:	lh   	x27,			12(x31)
PC0x464:	lb   	x11,			-30(x31)
PC0x468:	bge  	x0,		x11,	PC0x8f0
PC0x46c:	srl  	x11,	x6,		x12
PC0x470:	lb   	x23,			-77(x31)
PC0x474:	sw   	x7,				76(x31)
PC0x478:	sw   	x16,			-64(x31)
PC0x47c:	sll  	x10,	x13,	x19
PC0x480:	sw   	x22,			64(x31)
PC0x484:	sw   	x0,				24(x31)
PC0x488:	beq  	x5,		x12,	PC0x654
PC0x48c:	bne  	x2,		x4,		PC0x83c
PC0x490:	bge  	x30,	x18,	PC0x3d0
PC0x494:	bgeu 	x23,	x20,	PC0x950
PC0x498:	blt  	x5,		x6,		PC0xc1c
PC0x49c:	sh   	x30,			-100(x31)
PC0x4a0:	add  	x29,	x31,	x5
PC0x4a4:	mul  	x30,	x4,		x29
PC0x4a8:	srl  	x20,	x25,	x24
PC0x4ac:	slti 	x10,	x0,		1307
PC0x4b0:	slti 	x25,	x24,	796
PC0x4b4:	srl  	x19,	x13,	x22
PC0x4b8:	andi 	x15,	x12,	-307
PC0x4bc:	slti 	x11,	x16,	-504
PC0x4c0:	addi 	x31,	x31,	4
PC0x4c4:	sb   	x4,				-27(x31)
PC0x4c8:	nop  
PC0x4cc:	srli 	x8,		x4,		14
PC0x4d0:	lh   	x8,				48(x31)
PC0x4d4:	sw   	x6,				-8(x31)
PC0x4d8:	sh   	x2,				58(x31)
PC0x4dc:	bne  	x1,		x2,		PC0xa2c
PC0x4e0:	jal  	x2,				PC0xd4
PC0x4e4:	sltiu	x4,		x11,	732
PC0x4e8:	lh   	x22,			42(x31)
PC0x4ec:	lb   	x23,			-45(x31)
PC0x4f0:	bne  	x22,	x7,		PC0xa4
PC0x4f4:	bge  	x8,		x6,		PC0x8a0
PC0x4f8:	mulhsu	x26,	x24,	x14
PC0x4fc:	lw   	x25,			60(x31)
PC0x500:	ori  	x17,	x2,		-1129
PC0x504:	xor  	x23,	x3,		x3
PC0x508:	lhu  	x12,			70(x31)
PC0x50c:	blt  	x28,	x8,		PC0x468
PC0x510:	bgeu 	x28,	x29,	PC0x3e4
PC0x514:	lh   	x11,			58(x31)
PC0x518:	bne  	x19,	x17,	PC0xb28
PC0x51c:	bgeu 	x2,		x26,	PC0xaa4
PC0x520:	sh   	x28,			68(x31)
PC0x524:	jal  	x13,			PC0x680
PC0x528:	bltu 	x16,	x8,		PC0x6cc
PC0x52c:	lb   	x22,			-51(x31)
PC0x530:	sb   	x19,			18(x31)
PC0x534:	sb   	x14,			78(x31)
PC0x538:	beq  	x5,		x18,	PC0x840
PC0x53c:	lb   	x29,			-94(x31)
PC0x540:	lb   	x30,			-7(x31)
PC0x544:	srl  	x10,	x23,	x16
PC0x548:	and  	x25,	x21,	x24
PC0x54c:	lh   	x26,			18(x31)
PC0x550:	srli 	x5,		x27,	28
PC0x554:	lh   	x16,			18(x31)
PC0x558:	sh   	x29,			-80(x31)
PC0x55c:	lb   	x2,				-101(x31)
PC0x560:	sltu 	x29,	x6,		x29
PC0x564:	blt  	x5,		x15,	PC0x180
PC0x568:	andi 	x9,		x18,	-974
PC0x56c:	bge  	x23,	x19,	PC0x354
PC0x570:	bgeu 	x17,	x13,	PC0x950
PC0x574:	bgeu 	x13,	x16,	PC0x508
PC0x578:	sw   	x18,			-52(x31)
PC0x57c:	sb   	x30,			98(x31)
PC0x580:	srai 	x20,	x16,	21
PC0x584:	lb   	x30,			-66(x31)
PC0x588:	beq  	x4,		x13,	PC0x7b8
PC0x58c:	lhu  	x7,				-46(x31)
PC0x590:	sh   	x4,				-2(x31)
PC0x594:	andi 	x11,	x0,		1893
PC0x598:	nop  
PC0x59c:	mulhu	x18,	x15,	x16
PC0x5a0:	blt  	x8,		x25,	PC0x788
PC0x5a4:	sw   	x15,			88(x31)
PC0x5a8:	sb   	x0,				51(x31)
PC0x5ac:	sb   	x24,			-34(x31)
PC0x5b0:	jal  	x22,			PC0x720
PC0x5b4:	beq  	x30,	x0,		PC0x9b4
PC0x5b8:	lb   	x8,				45(x31)
PC0x5bc:	lhu  	x6,				18(x31)
PC0x5c0:	bgeu 	x10,	x20,	PC0x458
PC0x5c4:	sw   	x0,				-60(x31)
PC0x5c8:	sb   	x1,				-71(x31)
PC0x5cc:	sh   	x8,				80(x31)
PC0x5d0:	lh   	x14,			68(x31)
PC0x5d4:	lbu  	x5,				-23(x31)
PC0x5d8:	sw   	x31,			-40(x31)
PC0x5dc:	lb   	x25,			-21(x31)
PC0x5e0:	xor  	x20,	x14,	x23
PC0x5e4:	jal  	x29,			PC0x794
PC0x5e8:	sltiu	x22,	x13,	539
PC0x5ec:	jal  	x26,			PC0xca0
PC0x5f0:	sub  	x29,	x4,		x27
PC0x5f4:	or   	x16,	x15,	x2
PC0x5f8:	sw   	x15,			-32(x31)
PC0x5fc:	sw   	x0,				-96(x31)
PC0x600:	lb   	x30,			-82(x31)
PC0x604:	mul  	x4,		x21,	x12
PC0x608:	sw   	x13,			72(x31)
PC0x60c:	jal  	x9,				PC0xad0
PC0x610:	jal  	x13,			PC0xcc
PC0x614:	nop  
PC0x618:	beq  	x30,	x27,	PC0x358
PC0x61c:	bltu 	x24,	x2,		PC0xc50
PC0x620:	sra  	x11,	x3,		x28
PC0x624:	bgeu 	x2,		x19,	PC0xaf4
PC0x628:	lh   	x20,			-60(x31)
PC0x62c:	lh   	x23,			-2(x31)
PC0x630:	sh   	x30,			48(x31)
PC0x634:	sw   	x8,				-8(x31)
PC0x638:	blt  	x12,	x14,	PC0x238
PC0x63c:	mul  	x16,	x2,		x6
PC0x640:	xori 	x3,		x23,	-564
PC0x644:	xor  	x14,	x3,		x1
PC0x648:	lbu  	x7,				-78(x31)
PC0x64c:	sltiu	x17,	x28,	570
PC0x650:	or   	x15,	x27,	x2
PC0x654:	sll  	x21,	x25,	x28
PC0x658:	jal  	x27,			PC0xa20
PC0x65c:	lh   	x16,			-16(x31)
PC0x660:	sb   	x2,				28(x31)
PC0x664:	lbu  	x8,				14(x31)
PC0x668:	sb   	x31,			76(x31)
PC0x66c:	bltu 	x30,	x29,	PC0x730
PC0x670:	slt  	x2,		x2,		x28
PC0x674:	and  	x25,	x31,	x22
PC0x678:	sb   	x11,			-44(x31)
PC0x67c:	mulhu	x26,	x20,	x0
PC0x680:	sub  	x18,	x4,		x19
PC0x684:	sh   	x14,			38(x31)
PC0x688:	addi 	x5,		x5,		1070
PC0x68c:	sub  	x13,	x19,	x20
PC0x690:	addi 	x10,	x21,	-1484
PC0x694:	lh   	x22,			-104(x31)
PC0x698:	sll  	x28,	x7,		x9
PC0x69c:	bgeu 	x28,	x9,		PC0x2a0
PC0x6a0:	ori  	x28,	x3,		1065
PC0x6a4:	jal  	x25,			PC0xae0
PC0x6a8:	addi 	x13,	x1,		1189
PC0x6ac:	lhu  	x5,				-18(x31)
PC0x6b0:	jal  	x4,				PC0x85c
PC0x6b4:	bge  	x24,	x4,		PC0x308
PC0x6b8:	add  	x24,	x11,	x18
PC0x6bc:	jal  	x16,			PC0x4d0
PC0x6c0:	sb   	x0,				-73(x31)
PC0x6c4:	lbu  	x23,			-78(x31)
PC0x6c8:	blt  	x18,	x14,	PC0x50c
PC0x6cc:	bge  	x9,		x4,		PC0x864
PC0x6d0:	sb   	x9,				41(x31)
PC0x6d4:	slt  	x3,		x28,	x28
PC0x6d8:	sw   	x6,				92(x31)
PC0x6dc:	bltu 	x17,	x25,	PC0x7a0
PC0x6e0:	lh   	x22,			74(x31)
PC0x6e4:	beq  	x5,		x13,	PC0x5c8
PC0x6e8:	lhu  	x29,			-66(x31)
PC0x6ec:	mul  	x27,	x0,		x19
PC0x6f0:	bne  	x0,		x15,	PC0x424
PC0x6f4:	slt  	x7,		x5,		x1
PC0x6f8:	blt  	x14,	x28,	PC0x598
PC0x6fc:	sh   	x20,			-58(x31)
PC0x700:	sub  	x26,	x16,	x19
PC0x704:	sw   	x6,				-28(x31)
PC0x708:	lhu  	x6,				-56(x31)
PC0x70c:	bne  	x29,	x5,		PC0x86c
PC0x710:	bgeu 	x11,	x23,	PC0x520
PC0x714:	sb   	x6,				62(x31)
PC0x718:	lbu  	x29,			-104(x31)
PC0x71c:	bge  	x12,	x19,	PC0x634
PC0x720:	lh   	x2,				-74(x31)
PC0x724:	beq  	x28,	x2,		PC0xbb0
PC0x728:	sb   	x0,				68(x31)
PC0x72c:	beq  	x20,	x17,	PC0x8e8
PC0x730:	sh   	x4,				56(x31)
PC0x734:	bne  	x20,	x8,		PC0x12c
PC0x738:	nop  
PC0x73c:	lb   	x30,			-52(x31)
PC0x740:	add  	x15,	x31,	x10
PC0x744:	sh   	x28,			-60(x31)
PC0x748:	addi 	x31,	x31,	4
PC0x74c:	add  	x14,	x24,	x27
PC0x750:	sw   	x22,			48(x31)
PC0x754:	sb   	x11,			-53(x31)
PC0x758:	jal  	x18,			PC0x700
PC0x75c:	addi 	x31,	x31,	4
PC0x760:	lhu  	x6,				-62(x31)
PC0x764:	xori 	x11,	x22,	-1865
PC0x768:	sra  	x17,	x0,		x10
PC0x76c:	lb   	x27,			51(x31)
PC0x770:	sh   	x23,			-18(x31)
PC0x774:	lhu  	x14,			-14(x31)
PC0x778:	sub  	x24,	x5,		x22
PC0x77c:	beq  	x15,	x8,		PC0xb24
PC0x780:	jal  	x15,			PC0xcc8
PC0x784:	mul  	x4,		x4,		x27
PC0x788:	sw   	x3,				24(x31)
PC0x78c:	sw   	x16,			-72(x31)
PC0x790:	beq  	x8,		x9,		PC0x894
PC0x794:	bge  	x4,		x19,	PC0xc60
PC0x798:	bgeu 	x16,	x19,	PC0x180
PC0x79c:	lw   	x15,			24(x31)
PC0x7a0:	sw   	x20,			80(x31)
PC0x7a4:	bgeu 	x10,	x23,	PC0x1d8
PC0x7a8:	bltu 	x8,		x9,		PC0x2b0
PC0x7ac:	sb   	x26,			-61(x31)
PC0x7b0:	nop  
PC0x7b4:	bge  	x7,		x12,	PC0x90c
PC0x7b8:	bltu 	x17,	x20,	PC0xad8
PC0x7bc:	lbu  	x11,			52(x31)
PC0x7c0:	andi 	x18,	x12,	1201
PC0x7c4:	srli 	x4,		x6,		23
PC0x7c8:	nop  
PC0x7cc:	bge  	x25,	x8,		PC0x5e8
PC0x7d0:	sll  	x25,	x17,	x8
PC0x7d4:	jal  	x23,			PC0x460
PC0x7d8:	lw   	x10,			84(x31)
PC0x7dc:	lhu  	x28,			-34(x31)
PC0x7e0:	sb   	x18,			20(x31)
PC0x7e4:	addi 	x1,		x7,		757
PC0x7e8:	sub  	x11,	x13,	x21
PC0x7ec:	lhu  	x4,				-106(x31)
PC0x7f0:	blt  	x9,		x18,	PC0x624
PC0x7f4:	sb   	x1,				-9(x31)
PC0x7f8:	lw   	x14,			60(x31)
PC0x7fc:	addi 	x31,	x31,	4
PC0x800:	lh   	x15,			82(x31)
PC0x804:	beq  	x13,	x15,	PC0x15c
PC0x808:	bltu 	x8,		x15,	PC0x5f8
PC0x80c:	bne  	x1,		x25,	PC0x7cc
PC0x810:	sb   	x23,			-4(x31)
PC0x814:	lhu  	x7,				16(x31)
PC0x818:	lhu  	x25,			-14(x31)
PC0x81c:	sb   	x24,			93(x31)
PC0x820:	jal  	x1,				PC0xc98
PC0x824:	lw   	x2,				-32(x31)
PC0x828:	bltu 	x21,	x30,	PC0x9d0
PC0x82c:	sb   	x13,			79(x31)
PC0x830:	ori  	x18,	x5,		-1596
PC0x834:	beq  	x9,		x24,	PC0x340
PC0x838:	lhu  	x29,			62(x31)
PC0x83c:	blt  	x21,	x24,	PC0x5c4
PC0x840:	blt  	x12,	x14,	PC0x850
PC0x844:	lw   	x13,			-32(x31)
PC0x848:	jal  	x29,			PC0x3f8
PC0x84c:	blt  	x18,	x1,		PC0x94
PC0x850:	add  	x9,		x17,	x29
PC0x854:	lh   	x27,			20(x31)
PC0x858:	lb   	x11,			79(x31)
PC0x85c:	bne  	x1,		x4,		PC0xa5c
PC0x860:	lbu  	x10,			26(x31)
PC0x864:	lb   	x11,			-46(x31)
PC0x868:	blt  	x27,	x9,		PC0x590
PC0x86c:	lb   	x1,				83(x31)
PC0x870:	bgeu 	x14,	x12,	PC0xa5c
PC0x874:	sh   	x26,			-20(x31)
PC0x878:	bge  	x16,	x18,	PC0x7d0
PC0x87c:	bne  	x27,	x11,	PC0x8f8
PC0x880:	nop  
PC0x884:	bltu 	x31,	x23,	PC0xc98
PC0x888:	xori 	x13,	x4,		-71
PC0x88c:	lw   	x23,			-48(x31)
PC0x890:	sh   	x10,			-18(x31)
PC0x894:	sw   	x16,			80(x31)
PC0x898:	sh   	x28,			-74(x31)
PC0x89c:	sw   	x11,			-48(x31)
PC0x8a0:	sh   	x23,			44(x31)
PC0x8a4:	sw   	x18,			-44(x31)
PC0x8a8:	srl  	x28,	x21,	x8
PC0x8ac:	sltu 	x1,		x16,	x11
PC0x8b0:	sub  	x11,	x24,	x16
PC0x8b4:	addi 	x13,	x30,	1880
PC0x8b8:	sb   	x5,				-55(x31)
PC0x8bc:	bge  	x21,	x11,	PC0x6f4
PC0x8c0:	sub  	x6,		x7,		x16
PC0x8c4:	lh   	x25,			50(x31)
PC0x8c8:	beq  	x16,	x23,	PC0x1d0
PC0x8cc:	sub  	x4,		x23,	x19
PC0x8d0:	bge  	x26,	x5,		PC0x31c
PC0x8d4:	lh   	x22,			-106(x31)
PC0x8d8:	sw   	x18,			-84(x31)
PC0x8dc:	sh   	x3,				-40(x31)
PC0x8e0:	sh   	x7,				20(x31)
PC0x8e4:	sra  	x9,		x3,		x31
PC0x8e8:	mul  	x22,	x0,		x24
PC0x8ec:	add  	x28,	x27,	x15
PC0x8f0:	blt  	x17,	x2,		PC0x7a4
PC0x8f4:	bgeu 	x17,	x6,		PC0xcd8
PC0x8f8:	bltu 	x1,		x5,		PC0x6e4
PC0x8fc:	mulhsu	x6,		x11,	x7
PC0x900:	bge  	x29,	x31,	PC0x3d8
PC0x904:	addi 	x16,	x20,	-40
PC0x908:	bne  	x21,	x26,	PC0xf4
PC0x90c:	lw   	x14,			-44(x31)
PC0x910:	addi 	x31,	x31,	4
PC0x914:	mulhu	x10,	x11,	x13
PC0x918:	bgeu 	x12,	x14,	PC0x330
PC0x91c:	lb   	x24,			-47(x31)
PC0x920:	sltiu	x30,	x15,	294
PC0x924:	sh   	x4,				-8(x31)
PC0x928:	bltu 	x11,	x24,	PC0xa78
PC0x92c:	lbu  	x15,			33(x31)
PC0x930:	jal  	x21,			PC0x9f4
PC0x934:	lb   	x7,				-60(x31)
PC0x938:	lh   	x9,				72(x31)
PC0x93c:	bge  	x7,		x20,	PC0x710
PC0x940:	slli 	x4,		x18,	16
PC0x944:	sh   	x16,			-68(x31)
PC0x948:	sw   	x6,				-8(x31)
PC0x94c:	lhu  	x2,				-88(x31)
PC0x950:	lbu  	x24,			48(x31)
PC0x954:	bge  	x27,	x4,		PC0xa8c
PC0x958:	lhu  	x8,				72(x31)
PC0x95c:	sh   	x19,			80(x31)
PC0x960:	sltu 	x11,	x21,	x6
PC0x964:	add  	x6,		x29,	x28
PC0x968:	lw   	x2,				-72(x31)
PC0x96c:	slti 	x30,	x1,		-739
PC0x970:	bltu 	x1,		x27,	PC0xa48
PC0x974:	beq  	x25,	x4,		PC0x438
PC0x978:	add  	x30,	x6,		x10
PC0x97c:	lbu  	x27,			-70(x31)
PC0x980:	lhu  	x17,			-60(x31)
PC0x984:	bne  	x13,	x30,	PC0x7bc
PC0x988:	sra  	x20,	x22,	x19
PC0x98c:	blt  	x3,		x8,		PC0x158
PC0x990:	lw   	x26,			56(x31)
PC0x994:	add  	x18,	x7,		x6
PC0x998:	sh   	x26,			-78(x31)
PC0x99c:	lb   	x16,			-53(x31)
PC0x9a0:	lh   	x4,				40(x31)
PC0x9a4:	sltiu	x17,	x7,		775
PC0x9a8:	bne  	x25,	x9,		PC0x488
PC0x9ac:	sra  	x1,		x7,		x4
PC0x9b0:	bge  	x20,	x8,		PC0x1b8
PC0x9b4:	bltu 	x13,	x21,	PC0x734
PC0x9b8:	sll  	x27,	x20,	x22
PC0x9bc:	sll  	x15,	x30,	x31
PC0x9c0:	add  	x11,	x1,		x8
PC0x9c4:	bltu 	x3,		x14,	PC0x42c
PC0x9c8:	bge  	x16,	x30,	PC0x5a4
PC0x9cc:	lw   	x12,			-120(x31)
PC0x9d0:	or   	x29,	x27,	x27
PC0x9d4:	sra  	x8,		x23,	x29
PC0x9d8:	bne  	x18,	x3,		PC0x250
PC0x9dc:	srai 	x21,	x28,	1
PC0x9e0:	srli 	x29,	x15,	0
PC0x9e4:	bltu 	x19,	x17,	PC0x4f4
PC0x9e8:	blt  	x22,	x0,		PC0x3c0
PC0x9ec:	sw   	x13,			0(x31)
PC0x9f0:	jal  	x12,			PC0xca4
PC0x9f4:	blt  	x28,	x0,		PC0x960
PC0x9f8:	lbu  	x16,			17(x31)
PC0x9fc:	srai 	x6,		x13,	8
PC0xa00:	ori  	x25,	x8,		1209
PC0xa04:	nop  
PC0xa08:	addi 	x5,		x29,	-285
PC0xa0c:	lw   	x25,			-4(x31)
PC0xa10:	lw   	x23,			-120(x31)
PC0xa14:	lw   	x9,				-32(x31)
PC0xa18:	sra  	x15,	x24,	x26
PC0xa1c:	mulhu	x16,	x8,		x26
PC0xa20:	addi 	x12,	x29,	-1167
PC0xa24:	bge  	x25,	x20,	PC0x448
PC0xa28:	mul  	x1,		x8,		x13
PC0xa2c:	sb   	x27,			5(x31)
PC0xa30:	sw   	x26,			52(x31)
PC0xa34:	add  	x4,		x27,	x9
PC0xa38:	addi 	x31,	x31,	4
PC0xa3c:	beq  	x2,		x17,	PC0x340
PC0xa40:	sh   	x16,			76(x31)
PC0xa44:	sh   	x29,			-94(x31)
PC0xa48:	sh   	x13,			-46(x31)
PC0xa4c:	beq  	x25,	x6,		PC0x7fc
PC0xa50:	lbu  	x1,				-84(x31)
PC0xa54:	jal  	x26,			PC0x158
PC0xa58:	bltu 	x17,	x26,	PC0x398
PC0xa5c:	bne  	x16,	x10,	PC0x6ac
PC0xa60:	lbu  	x16,			-36(x31)
PC0xa64:	blt  	x20,	x8,		PC0x690
PC0xa68:	beq  	x6,		x0,		PC0x7f0
PC0xa6c:	bgeu 	x27,	x18,	PC0x7b4
PC0xa70:	mulhu	x11,	x29,	x3
PC0xa74:	sb   	x28,			-3(x31)
PC0xa78:	xori 	x16,	x29,	1276
PC0xa7c:	bgeu 	x11,	x15,	PC0x204
PC0xa80:	lb   	x14,			-27(x31)
PC0xa84:	lhu  	x11,			34(x31)
PC0xa88:	lw   	x1,				52(x31)
PC0xa8c:	slli 	x21,	x9,		8
PC0xa90:	beq  	x7,		x0,		PC0xb70
PC0xa94:	beq  	x19,	x31,	PC0x7ec
PC0xa98:	srl  	x10,	x22,	x31
PC0xa9c:	sw   	x31,			-84(x31)
PC0xaa0:	beq  	x17,	x15,	PC0xa94
PC0xaa4:	nop  
PC0xaa8:	bge  	x20,	x3,		PC0x8a0
PC0xaac:	lh   	x9,				54(x31)
PC0xab0:	bne  	x4,		x7,		PC0xc3c
PC0xab4:	bge  	x19,	x8,		PC0xc44
PC0xab8:	blt  	x19,	x9,		PC0x900
PC0xabc:	sh   	x9,				-52(x31)
PC0xac0:	bne  	x8,		x16,	PC0xcc
PC0xac4:	bltu 	x2,		x27,	PC0x7b0
PC0xac8:	blt  	x0,		x12,	PC0x72c
PC0xacc:	lhu  	x24,			-72(x31)
PC0xad0:	blt  	x20,	x12,	PC0xa34
PC0xad4:	sb   	x9,				-92(x31)
PC0xad8:	blt  	x4,		x7,		PC0x9e8
PC0xadc:	mulhu	x26,	x18,	x7
PC0xae0:	nop  
PC0xae4:	lbu  	x11,			8(x31)
PC0xae8:	xori 	x13,	x22,	496
PC0xaec:	slt  	x12,	x25,	x3
PC0xaf0:	bgeu 	x27,	x16,	PC0xba0
PC0xaf4:	lw   	x18,			-92(x31)
PC0xaf8:	sltiu	x30,	x2,		1563
PC0xafc:	bne  	x13,	x0,		PC0x7e8
PC0xb00:	lw   	x1,				-144(x31)
PC0xb04:	sb   	x5,				79(x31)
PC0xb08:	or   	x18,	x23,	x12
PC0xb0c:	sltu 	x10,	x6,		x18
PC0xb10:	srai 	x4,		x28,	8
PC0xb14:	mulh 	x25,	x1,		x0
PC0xb18:	sw   	x14,			-32(x31)
PC0xb1c:	bgeu 	x4,		x7,		PC0x1d0
PC0xb20:	blt  	x28,	x3,		PC0x61c
PC0xb24:	beq  	x26,	x15,	PC0x620
PC0xb28:	slli 	x14,	x4,		17
PC0xb2c:	beq  	x0,		x10,	PC0xf8
PC0xb30:	xor  	x16,	x6,		x29
PC0xb34:	bgeu 	x4,		x19,	PC0x4b0
PC0xb38:	bltu 	x15,	x6,		PC0x25c
PC0xb3c:	bltu 	x9,		x20,	PC0x954
PC0xb40:	bge  	x15,	x2,		PC0x72c
PC0xb44:	bgeu 	x28,	x24,	PC0x758
PC0xb48:	lhu  	x14,			36(x31)
PC0xb4c:	srai 	x29,	x0,		20
PC0xb50:	bltu 	x23,	x1,		PC0x180
PC0xb54:	lb   	x28,			-32(x31)
PC0xb58:	bge  	x14,	x21,	PC0x634
PC0xb5c:	lb   	x20,			-32(x31)
PC0xb60:	bgeu 	x9,		x10,	PC0x758
PC0xb64:	lh   	x11,			-72(x31)
PC0xb68:	mul  	x11,	x5,		x29
PC0xb6c:	lh   	x12,			4(x31)
PC0xb70:	bge  	x17,	x22,	PC0xbac
PC0xb74:	sb   	x28,			74(x31)
PC0xb78:	bgeu 	x17,	x7,		PC0x984
PC0xb7c:	bge  	x1,		x24,	PC0xd8
PC0xb80:	sub  	x10,	x26,	x9
PC0xb84:	sb   	x23,			-64(x31)
PC0xb88:	add  	x27,	x1,		x12
PC0xb8c:	lb   	x10,			-79(x31)
PC0xb90:	jal  	x19,			PC0xbbc
PC0xb94:	addi 	x11,	x13,	-1038
PC0xb98:	bge  	x30,	x22,	PC0x980
PC0xb9c:	or   	x24,	x28,	x10
PC0xba0:	lh   	x2,				-50(x31)
PC0xba4:	addi 	x31,	x31,	4
PC0xba8:	sh   	x13,			8(x31)
PC0xbac:	bge  	x2,		x13,	PC0xbd4
PC0xbb0:	nop  
PC0xbb4:	lh   	x29,			10(x31)
PC0xbb8:	lb   	x22,			22(x31)
PC0xbbc:	sw   	x23,			-88(x31)
PC0xbc0:	blt  	x4,		x0,		PC0x12c
PC0xbc4:	bge  	x21,	x29,	PC0x918
PC0xbc8:	lw   	x22,			-92(x31)
PC0xbcc:	sw   	x6,				-84(x31)
PC0xbd0:	lbu  	x1,				-14(x31)
PC0xbd4:	bge  	x29,	x18,	PC0xbb8
PC0xbd8:	bltu 	x24,	x22,	PC0x1a4
PC0xbdc:	lbu  	x4,				15(x31)
PC0xbe0:	sb   	x20,			-52(x31)
PC0xbe4:	sb   	x29,			8(x31)
PC0xbe8:	lb   	x17,			-120(x31)
PC0xbec:	bltu 	x19,	x6,		PC0xb44
PC0xbf0:	sh   	x6,				-70(x31)
PC0xbf4:	bge  	x16,	x7,		PC0xc5c
PC0xbf8:	sh   	x27,			26(x31)
PC0xbfc:	srai 	x2,		x23,	5
PC0xc00:	lhu  	x21,			-132(x31)
PC0xc04:	lw   	x28,			-120(x31)
PC0xc08:	lb   	x7,				8(x31)
PC0xc0c:	bge  	x6,		x26,	PC0x944
PC0xc10:	addi 	x16,	x0,		361
PC0xc14:	bge  	x6,		x3,		PC0x624
PC0xc18:	lhu  	x24,			-50(x31)
PC0xc1c:	bltu 	x13,	x18,	PC0x664
PC0xc20:	lb   	x11,			17(x31)
PC0xc24:	lw   	x6,				-128(x31)
PC0xc28:	bltu 	x30,	x21,	PC0xbc4
PC0xc2c:	bgeu 	x2,		x19,	PC0xa10
PC0xc30:	sw   	x27,			36(x31)
PC0xc34:	sb   	x22,			1(x31)
PC0xc38:	mulh 	x8,		x4,		x11
PC0xc3c:	lb   	x1,				39(x31)
PC0xc40:	nop  
PC0xc44:	jal  	x23,			PC0x79c
PC0xc48:	bne  	x11,	x4,		PC0x610
PC0xc4c:	sra  	x14,	x18,	x6
PC0xc50:	sb   	x20,			24(x31)
PC0xc54:	jal  	x3,				PC0x7e8
PC0xc58:	bgeu 	x3,		x8,		PC0xabc
PC0xc5c:	lhu  	x29,			56(x31)
PC0xc60:	mulhu	x3,		x19,	x21
PC0xc64:	lb   	x11,			68(x31)
PC0xc68:	blt  	x6,		x22,	PC0x278
PC0xc6c:	sw   	x30,			52(x31)
PC0xc70:	beq  	x22,	x4,		PC0x470
PC0xc74:	sw   	x19,			-40(x31)
PC0xc78:	bgeu 	x25,	x13,	PC0xa88
PC0xc7c:	slli 	x26,	x28,	24
PC0xc80:	bgeu 	x21,	x20,	PC0x9b0
PC0xc84:	mul  	x15,	x29,	x19
PC0xc88:	srl  	x19,	x9,		x18
PC0xc8c:	bge  	x4,		x5,		PC0xe4
PC0xc90:	lb   	x5,				-16(x31)
PC0xc94:	lbu  	x5,				42(x31)
PC0xc98:	sw   	x25,			32(x31)
PC0xc9c:	lb   	x12,			-105(x31)
PC0xca0:	bne  	x22,	x12,	PC0x714
PC0xca4:	lhu  	x2,				44(x31)
PC0xca8:	lw   	x15,			20(x31)
PC0xcac:	jal  	x14,			PC0x610
PC0xcb0:	beq  	x22,	x2,		PC0x9c
PC0xcb4:	bltu 	x27,	x5,		PC0xce8
PC0xcb8:	lb   	x15,			43(x31)
PC0xcbc:	add  	x24,	x1,		x29
PC0xcc0:	sw   	x7,				64(x31)
PC0xcc4:	bgeu 	x27,	x15,	PC0x290
PC0xcc8:	sb   	x18,			1(x31)
PC0xccc:	bge  	x13,	x6,		PC0x294
PC0xcd0:	slti 	x15,	x6,		1374
PC0xcd4:	bgeu 	x12,	x20,	PC0xcc
PC0xcd8:	bgeu 	x13,	x20,	PC0x79c
PC0xcdc:	addi 	x31,	x31,	4
PC0xce0:	mul  	x23,	x9,		x11
PC0xce4:	sh   	x7,				-18(x31)
PC0xce8:	sra  	x19,	x30,	x17
PC0xcec:	jal  	x29,			PC0xb94
PC0xcf0:	sw   	x20,			-72(x31)
PC0xcf4:	beq  	x3,		x0,		PC0x7c8
PC0xcf8:	bgeu 	x6,		x21,	PC0xc50
PC0xcfc:	lhu  	x4,				-14(x31)
PC0xd00:	lb   	x20,			-123(x31)
PC0xd04:	lw   	x26,			-20(x31)
wfi