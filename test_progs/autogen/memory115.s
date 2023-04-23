addi 	x0,		x0,		364
addi 	x1,		x0,		472
addi 	x2,		x0,		660
addi 	x3,		x0,		374
addi 	x4,		x0,		-1444
addi 	x5,		x0,		1960
addi 	x6,		x0,		1837
addi 	x7,		x0,		1397
addi 	x8,		x0,		1317
addi 	x9,		x0,		-1712
addi 	x10,	x0,		1750
addi 	x11,	x0,		196
addi 	x12,	x0,		1204
addi 	x13,	x0,		647
addi 	x14,	x0,		-951
addi 	x15,	x0,		-1732
addi 	x16,	x0,		1510
addi 	x17,	x0,		116
addi 	x18,	x0,		-1394
addi 	x19,	x0,		999
addi 	x20,	x0,		-828
addi 	x21,	x0,		-578
addi 	x22,	x0,		1389
addi 	x23,	x0,		-1512
addi 	x24,	x0,		1914
addi 	x25,	x0,		1547
addi 	x26,	x0,		-1543
addi 	x27,	x0,		830
addi 	x28,	x0,		537
addi 	x29,	x0,		1996
addi 	x30,	x0,		654
addi 	x31,	x0,		1862
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				-8(x31)
PC0x8c:	bgeu 	x18,	x22,	PC0x1f0
PC0x90:	sw   	x27,			4(x31)
PC0x94:	add  	x20,	x19,	x26
PC0x98:	lbu  	x1,				-8(x31)
PC0x9c:	bltu 	x0,		x18,	PC0x330
PC0xa0:	bltu 	x17,	x31,	PC0x86c
PC0xa4:	sb   	x12,			83(x31)
PC0xa8:	sltiu	x28,	x30,	1496
PC0xac:	bge  	x7,		x16,	PC0x1c0
PC0xb0:	xori 	x17,	x16,	1796
PC0xb4:	add  	x27,	x7,		x1
PC0xb8:	xori 	x10,	x30,	-752
PC0xbc:	lw   	x21,			4(x31)
PC0xc0:	lbu  	x3,				83(x31)
PC0xc4:	lb   	x24,			-6(x31)
PC0xc8:	sb   	x25,			8(x31)
PC0xcc:	blt  	x19,	x26,	PC0x6e4
PC0xd0:	lw   	x28,			4(x31)
PC0xd4:	blt  	x23,	x21,	PC0x318
PC0xd8:	lw   	x22,			-8(x31)
PC0xdc:	sb   	x21,			-100(x31)
PC0xe0:	addi 	x31,	x31,	4
PC0xe4:	beq  	x11,	x0,		PC0x4e0
PC0xe8:	sh   	x30,			64(x31)
PC0xec:	bge  	x14,	x29,	PC0x76c
PC0xf0:	sub  	x24,	x20,	x31
PC0xf4:	bge  	x30,	x6,		PC0x610
PC0xf8:	lbu  	x6,				1(x31)
PC0xfc:	lh   	x14,			-12(x31)
PC0x100:	lb   	x14,			0(x31)
PC0x104:	sll  	x5,		x11,	x15
PC0x108:	sb   	x11,			6(x31)
PC0x10c:	jal  	x19,			PC0xcd0
PC0x110:	bltu 	x4,		x11,	PC0x238
PC0x114:	lh   	x1,				-12(x31)
PC0x118:	lbu  	x19,			-11(x31)
PC0x11c:	bltu 	x7,		x10,	PC0x684
PC0x120:	bge  	x24,	x21,	PC0x810
PC0x124:	sltiu	x6,		x27,	161
PC0x128:	blt  	x13,	x12,	PC0x710
PC0x12c:	lw   	x1,				4(x31)
PC0x130:	sw   	x11,			-68(x31)
PC0x134:	sh   	x14,			-58(x31)
PC0x138:	lw   	x14,			64(x31)
PC0x13c:	lhu  	x6,				0(x31)
PC0x140:	lw   	x26,			-12(x31)
PC0x144:	bltu 	x11,	x7,		PC0x548
PC0x148:	slt  	x13,	x5,		x13
PC0x14c:	sw   	x22,			-52(x31)
PC0x150:	sb   	x27,			-49(x31)
PC0x154:	lbu  	x20,			-68(x31)
PC0x158:	sb   	x18,			9(x31)
PC0x15c:	beq  	x3,		x10,	PC0x7ac
PC0x160:	sw   	x26,			-76(x31)
PC0x164:	sw   	x9,				80(x31)
PC0x168:	sh   	x12,			-82(x31)
PC0x16c:	bge  	x22,	x19,	PC0x158
PC0x170:	sb   	x17,			3(x31)
PC0x174:	nop  
PC0x178:	sw   	x5,				16(x31)
PC0x17c:	sb   	x0,				26(x31)
PC0x180:	sw   	x5,				80(x31)
PC0x184:	bltu 	x0,		x30,	PC0x6a0
PC0x188:	bgeu 	x19,	x27,	PC0x2fc
PC0x18c:	lw   	x13,			-76(x31)
PC0x190:	jal  	x5,				PC0xa28
PC0x194:	bne  	x19,	x12,	PC0x138
PC0x198:	jal  	x14,			PC0x998
PC0x19c:	lhu  	x29,			82(x31)
PC0x1a0:	bne  	x28,	x18,	PC0xb64
PC0x1a4:	bgeu 	x0,		x28,	PC0xc04
PC0x1a8:	lw   	x23,			16(x31)
PC0x1ac:	srl  	x10,	x1,		x19
PC0x1b0:	or   	x18,	x4,		x25
PC0x1b4:	bne  	x13,	x6,		PC0x7a8
PC0x1b8:	lbu  	x17,			-52(x31)
PC0x1bc:	and  	x2,		x16,	x30
PC0x1c0:	sub  	x23,	x29,	x15
PC0x1c4:	blt  	x16,	x15,	PC0x5c4
PC0x1c8:	lbu  	x26,			-50(x31)
PC0x1cc:	sra  	x5,		x14,	x8
PC0x1d0:	sltu 	x24,	x17,	x3
PC0x1d4:	lw   	x4,				76(x31)
PC0x1d8:	blt  	x9,		x26,	PC0xe0
PC0x1dc:	mulhsu	x2,		x26,	x0
PC0x1e0:	sb   	x31,			-62(x31)
PC0x1e4:	addi 	x12,	x10,	-933
PC0x1e8:	bge  	x26,	x17,	PC0xc1c
PC0x1ec:	blt  	x23,	x7,		PC0x7f4
PC0x1f0:	bne  	x31,	x23,	PC0xc48
PC0x1f4:	sra  	x5,		x11,	x28
PC0x1f8:	sltiu	x25,	x7,		-761
PC0x1fc:	jal  	x14,			PC0x528
PC0x200:	bne  	x3,		x20,	PC0x628
PC0x204:	sra  	x27,	x15,	x23
PC0x208:	bge  	x16,	x8,		PC0x3d0
PC0x20c:	sh   	x0,				-46(x31)
PC0x210:	sub  	x2,		x10,	x12
PC0x214:	sub  	x6,		x17,	x25
PC0x218:	xor  	x29,	x8,		x15
PC0x21c:	lhu  	x2,				-46(x31)
PC0x220:	add  	x14,	x21,	x0
PC0x224:	sw   	x1,				16(x31)
PC0x228:	blt  	x26,	x8,		PC0x128
PC0x22c:	bne  	x24,	x30,	PC0xb0c
PC0x230:	sh   	x25,			-60(x31)
PC0x234:	srli 	x24,	x19,	3
PC0x238:	sltiu	x25,	x26,	1305
PC0x23c:	lw   	x29,			0(x31)
PC0x240:	sra  	x2,		x5,		x18
PC0x244:	sw   	x18,			60(x31)
PC0x248:	jal  	x15,			PC0xb04
PC0x24c:	add  	x9,		x15,	x31
PC0x250:	sb   	x29,			-95(x31)
PC0x254:	slli 	x27,	x26,	26
PC0x258:	lbu  	x27,			-45(x31)
PC0x25c:	bltu 	x9,		x13,	PC0x4ec
PC0x260:	jal  	x24,			PC0x230
PC0x264:	sh   	x30,			6(x31)
PC0x268:	sw   	x8,				16(x31)
PC0x26c:	srai 	x20,	x0,		6
PC0x270:	sub  	x27,	x1,		x20
PC0x274:	lb   	x27,			17(x31)
PC0x278:	bge  	x14,	x6,		PC0x47c
PC0x27c:	sll  	x26,	x11,	x2
PC0x280:	lb   	x28,			-73(x31)
PC0x284:	sw   	x4,				-32(x31)
PC0x288:	sw   	x0,				40(x31)
PC0x28c:	bne  	x8,		x30,	PC0xae8
PC0x290:	bltu 	x26,	x7,		PC0x340
PC0x294:	blt  	x19,	x3,		PC0xcdc
PC0x298:	mulh 	x15,	x0,		x11
PC0x29c:	lw   	x29,			4(x31)
PC0x2a0:	sb   	x12,			-98(x31)
PC0x2a4:	mulh 	x7,		x6,		x16
PC0x2a8:	bge  	x26,	x24,	PC0x5ec
PC0x2ac:	sb   	x28,			-92(x31)
PC0x2b0:	lb   	x10,			-30(x31)
PC0x2b4:	mulhu	x9,		x13,	x21
PC0x2b8:	sw   	x20,			-36(x31)
PC0x2bc:	lw   	x21,			0(x31)
PC0x2c0:	sll  	x13,	x14,	x25
PC0x2c4:	mul  	x17,	x1,		x20
PC0x2c8:	lhu  	x26,			-34(x31)
PC0x2cc:	bne  	x17,	x2,		PC0x7b8
PC0x2d0:	lhu  	x28,			-66(x31)
PC0x2d4:	beq  	x14,	x10,	PC0xa24
PC0x2d8:	sb   	x16,			-89(x31)
PC0x2dc:	bgeu 	x24,	x3,		PC0x1c4
PC0x2e0:	lhu  	x12,			2(x31)
PC0x2e4:	jal  	x21,			PC0x3c0
PC0x2e8:	bge  	x29,	x28,	PC0x2a8
PC0x2ec:	sb   	x2,				38(x31)
PC0x2f0:	jal  	x11,			PC0xfc
PC0x2f4:	sh   	x11,			96(x31)
PC0x2f8:	lb   	x11,			19(x31)
PC0x2fc:	jal  	x26,			PC0xa74
PC0x300:	sh   	x9,				22(x31)
PC0x304:	mul  	x6,		x14,	x29
PC0x308:	add  	x22,	x14,	x15
PC0x30c:	sb   	x25,			-76(x31)
PC0x310:	addi 	x31,	x31,	4
PC0x314:	sw   	x21,			-8(x31)
PC0x318:	lh   	x1,				76(x31)
PC0x31c:	beq  	x22,	x15,	PC0x5d8
PC0x320:	xor  	x23,	x12,	x4
PC0x324:	bltu 	x20,	x26,	PC0x7a0
PC0x328:	mul  	x11,	x14,	x6
PC0x32c:	bgeu 	x30,	x3,		PC0x100
PC0x330:	mulhsu	x25,	x17,	x1
PC0x334:	bge  	x27,	x23,	PC0x8b8
PC0x338:	sh   	x7,				42(x31)
PC0x33c:	addi 	x31,	x31,	4
PC0x340:	jal  	x13,			PC0x8d0
PC0x344:	sub  	x15,	x3,		x3
PC0x348:	bne  	x7,		x15,	PC0x5e0
PC0x34c:	sw   	x13,			-96(x31)
PC0x350:	bne  	x4,		x19,	PC0x6e8
PC0x354:	sltiu	x1,		x22,	326
PC0x358:	lbu  	x3,				-19(x31)
PC0x35c:	bltu 	x3,		x22,	PC0x5dc
PC0x360:	blt  	x26,	x15,	PC0x9d4
PC0x364:	bge  	x23,	x14,	PC0xa9c
PC0x368:	beq  	x7,		x23,	PC0x804
PC0x36c:	lh   	x13,			-8(x31)
PC0x370:	blt  	x19,	x10,	PC0x360
PC0x374:	lw   	x11,			-76(x31)
PC0x378:	sh   	x26,			82(x31)
PC0x37c:	sltu 	x10,	x13,	x13
PC0x380:	bgeu 	x31,	x0,		PC0x5c4
PC0x384:	nop  
PC0x388:	addi 	x31,	x31,	4
PC0x38c:	bltu 	x31,	x5,		PC0x940
PC0x390:	andi 	x12,	x29,	-136
PC0x394:	bgeu 	x24,	x22,	PC0xc88
PC0x398:	lh   	x24,			-8(x31)
PC0x39c:	slt  	x29,	x31,	x28
PC0x3a0:	bge  	x23,	x15,	PC0x1b4
PC0x3a4:	lhu  	x1,				-46(x31)
PC0x3a8:	mul  	x9,		x19,	x12
PC0x3ac:	bne  	x3,		x16,	PC0xad4
PC0x3b0:	sh   	x23,			70(x31)
PC0x3b4:	bgeu 	x31,	x5,		PC0xa54
PC0x3b8:	bgeu 	x2,		x23,	PC0x148
PC0x3bc:	sw   	x15,			-28(x31)
PC0x3c0:	lw   	x9,				-100(x31)
PC0x3c4:	lh   	x8,				-70(x31)
PC0x3c8:	bne  	x7,		x11,	PC0x8a8
PC0x3cc:	jal  	x10,			PC0x1c8
PC0x3d0:	lh   	x21,			-22(x31)
PC0x3d4:	bge  	x3,		x17,	PC0x3d4
PC0x3d8:	sw   	x18,			32(x31)
PC0x3dc:	sb   	x1,				-69(x31)
PC0x3e0:	mulhsu	x21,	x20,	x6
PC0x3e4:	bne  	x0,		x7,		PC0x280
PC0x3e8:	sll  	x2,		x2,		x0
PC0x3ec:	srai 	x7,		x10,	2
PC0x3f0:	jal  	x1,				PC0xc38
PC0x3f4:	add  	x25,	x17,	x4
PC0x3f8:	blt  	x24,	x23,	PC0x630
PC0x3fc:	lhu  	x4,				32(x31)
PC0x400:	jal  	x22,			PC0xa84
PC0x404:	blt  	x18,	x24,	PC0x4b4
PC0x408:	blt  	x7,		x28,	PC0x28c
PC0x40c:	lbu  	x21,			71(x31)
PC0x410:	sub  	x20,	x1,		x23
PC0x414:	sb   	x12,			58(x31)
PC0x418:	bgeu 	x15,	x30,	PC0x730
PC0x41c:	sh   	x23,			-44(x31)
PC0x420:	sub  	x2,		x8,		x2
PC0x424:	sw   	x22,			32(x31)
PC0x428:	bge  	x17,	x0,		PC0xca0
PC0x42c:	lhu  	x21,			-102(x31)
PC0x430:	and  	x10,	x14,	x24
PC0x434:	sw   	x0,				24(x31)
PC0x438:	jal  	x17,			PC0x78c
PC0x43c:	bge  	x8,		x27,	PC0xc24
PC0x440:	lb   	x23,			79(x31)
PC0x444:	bne  	x4,		x20,	PC0x84c
PC0x448:	sh   	x8,				10(x31)
PC0x44c:	ori  	x18,	x12,	-418
PC0x450:	lhu  	x27,			-22(x31)
PC0x454:	mul  	x26,	x5,		x22
PC0x458:	ori  	x4,		x17,	-1551
PC0x45c:	sh   	x5,				54(x31)
PC0x460:	bltu 	x0,		x29,	PC0x420
PC0x464:	lb   	x29,			-3(x31)
PC0x468:	bgeu 	x28,	x10,	PC0x98
PC0x46c:	nop  
PC0x470:	lb   	x16,			-62(x31)
PC0x474:	nop  
PC0x478:	lb   	x22,			-5(x31)
PC0x47c:	bge  	x30,	x10,	PC0x468
PC0x480:	lbu  	x1,				7(x31)
PC0x484:	add  	x9,		x7,		x28
PC0x488:	add  	x8,		x19,	x3
PC0x48c:	beq  	x0,		x26,	PC0xa70
PC0x490:	bgeu 	x5,		x27,	PC0xa64
PC0x494:	blt  	x14,	x11,	PC0x714
PC0x498:	bgeu 	x12,	x17,	PC0x888
PC0x49c:	blt  	x27,	x13,	PC0xae4
PC0x4a0:	lbu  	x30,			70(x31)
PC0x4a4:	sh   	x20,			52(x31)
PC0x4a8:	sh   	x8,				-76(x31)
PC0x4ac:	lbu  	x9,				58(x31)
PC0x4b0:	addi 	x17,	x19,	521
PC0x4b4:	sb   	x4,				64(x31)
PC0x4b8:	addi 	x12,	x1,		-188
PC0x4bc:	lhu  	x11,			-14(x31)
PC0x4c0:	bgeu 	x27,	x5,		PC0x4b0
PC0x4c4:	jal  	x19,			PC0x808
PC0x4c8:	sub  	x7,		x25,	x26
PC0x4cc:	sub  	x25,	x20,	x7
PC0x4d0:	addi 	x24,	x0,		1780
PC0x4d4:	add  	x12,	x15,	x22
PC0x4d8:	sb   	x21,			59(x31)
PC0x4dc:	srai 	x5,		x10,	11
PC0x4e0:	sw   	x15,			72(x31)
PC0x4e4:	mul  	x25,	x6,		x4
PC0x4e8:	sw   	x16,			-100(x31)
PC0x4ec:	bne  	x9,		x11,	PC0xce0
PC0x4f0:	bge  	x21,	x13,	PC0xccc
PC0x4f4:	slti 	x25,	x28,	-1800
PC0x4f8:	beq  	x0,		x26,	PC0xc98
PC0x4fc:	bgeu 	x21,	x1,		PC0xb78
PC0x500:	jal  	x15,			PC0x870
PC0x504:	blt  	x8,		x31,	PC0xafc
PC0x508:	mul  	x12,	x18,	x5
PC0x50c:	blt  	x27,	x17,	PC0x448
PC0x510:	lhu  	x12,			50(x31)
PC0x514:	xori 	x15,	x10,	1203
PC0x518:	beq  	x3,		x6,		PC0x288
PC0x51c:	bne  	x6,		x13,	PC0x5d8
PC0x520:	bgeu 	x14,	x29,	PC0x3d8
PC0x524:	beq  	x20,	x8,		PC0x258
PC0x528:	mulhsu	x22,	x23,	x23
PC0x52c:	bltu 	x2,		x29,	PC0x9b4
PC0x530:	sw   	x27,			96(x31)
PC0x534:	lhu  	x1,				-44(x31)
PC0x538:	lh   	x24,			-10(x31)
PC0x53c:	lhu  	x6,				-88(x31)
PC0x540:	mul  	x5,		x18,	x26
PC0x544:	srli 	x22,	x6,		24
PC0x548:	bltu 	x31,	x3,		PC0xbd0
PC0x54c:	addi 	x10,	x14,	383
PC0x550:	bltu 	x4,		x0,		PC0x794
PC0x554:	bltu 	x5,		x6,		PC0xc84
PC0x558:	sh   	x25,			-6(x31)
PC0x55c:	sw   	x24,			-40(x31)
PC0x560:	bltu 	x30,	x14,	PC0x708
PC0x564:	mul  	x6,		x29,	x23
PC0x568:	sw   	x24,			84(x31)
PC0x56c:	nop  
PC0x570:	sw   	x28,			-64(x31)
PC0x574:	lh   	x5,				-48(x31)
PC0x578:	bgeu 	x29,	x27,	PC0x2c4
PC0x57c:	sb   	x23,			45(x31)
PC0x580:	sb   	x23,			37(x31)
PC0x584:	lb   	x14,			-43(x31)
PC0x588:	xor  	x2,		x21,	x14
PC0x58c:	andi 	x22,	x1,		-1192
PC0x590:	bge  	x24,	x23,	PC0xc6c
PC0x594:	sltu 	x28,	x4,		x21
PC0x598:	lb   	x11,			-21(x31)
PC0x59c:	andi 	x15,	x7,		-184
PC0x5a0:	lh   	x9,				-46(x31)
PC0x5a4:	sb   	x6,				-8(x31)
PC0x5a8:	lh   	x28,			-62(x31)
PC0x5ac:	bge  	x12,	x30,	PC0x940
PC0x5b0:	blt  	x1,		x6,		PC0xb6c
PC0x5b4:	bgeu 	x24,	x30,	PC0xa28
PC0x5b8:	mulh 	x9,		x27,	x11
PC0x5bc:	sb   	x10,			14(x31)
PC0x5c0:	sw   	x30,			-32(x31)
PC0x5c4:	slti 	x21,	x4,		-1281
PC0x5c8:	addi 	x13,	x24,	-652
PC0x5cc:	sb   	x8,				58(x31)
PC0x5d0:	sh   	x1,				-30(x31)
PC0x5d4:	jal  	x21,			PC0x5e0
PC0x5d8:	bgeu 	x1,		x3,		PC0x82c
PC0x5dc:	lh   	x23,			84(x31)
PC0x5e0:	blt  	x1,		x28,	PC0x8bc
PC0x5e4:	jal  	x14,			PC0x3c0
PC0x5e8:	bltu 	x10,	x5,		PC0xbac
PC0x5ec:	sb   	x13,			-64(x31)
PC0x5f0:	sb   	x23,			77(x31)
PC0x5f4:	sb   	x15,			52(x31)
PC0x5f8:	sra  	x13,	x25,	x7
PC0x5fc:	sub  	x8,		x30,	x0
PC0x600:	ori  	x9,		x30,	1650
PC0x604:	lhu  	x2,				70(x31)
PC0x608:	bne  	x14,	x6,		PC0xb40
PC0x60c:	lbu  	x10,			-8(x31)
PC0x610:	bgeu 	x18,	x0,		PC0x5cc
PC0x614:	lbu  	x11,			27(x31)
PC0x618:	lh   	x4,				58(x31)
PC0x61c:	add  	x7,		x0,		x1
PC0x620:	blt  	x28,	x20,	PC0x25c
PC0x624:	add  	x6,		x8,		x15
PC0x628:	or   	x2,		x8,		x23
PC0x62c:	bltu 	x5,		x6,		PC0xb54
PC0x630:	andi 	x30,	x6,		-1691
PC0x634:	sb   	x0,				34(x31)
PC0x638:	sw   	x24,			28(x31)
PC0x63c:	lh   	x19,			-80(x31)
PC0x640:	beq  	x15,	x6,		PC0xc9c
PC0x644:	bltu 	x9,		x19,	PC0x4e0
PC0x648:	lh   	x29,			10(x31)
PC0x64c:	bge  	x16,	x7,		PC0x6f4
PC0x650:	mulhu	x22,	x24,	x17
PC0x654:	lhu  	x2,				-42(x31)
PC0x658:	sh   	x18,			4(x31)
PC0x65c:	sh   	x8,				-44(x31)
PC0x660:	sh   	x6,				12(x31)
PC0x664:	addi 	x9,		x21,	-1242
PC0x668:	lh   	x11,			-40(x31)
PC0x66c:	mul  	x6,		x12,	x30
PC0x670:	mul  	x20,	x26,	x14
PC0x674:	beq  	x23,	x26,	PC0x21c
PC0x678:	blt  	x29,	x21,	PC0xc80
PC0x67c:	or   	x14,	x29,	x25
PC0x680:	sub  	x20,	x1,		x12
PC0x684:	mul  	x15,	x31,	x4
PC0x688:	bltu 	x17,	x25,	PC0x654
PC0x68c:	blt  	x19,	x12,	PC0x8ec
PC0x690:	lbu  	x29,			13(x31)
PC0x694:	addi 	x31,	x31,	4
PC0x698:	lh   	x9,				-36(x31)
PC0x69c:	mulh 	x30,	x10,	x15
PC0x6a0:	bne  	x5,		x4,		PC0x234
PC0x6a4:	sb   	x2,				19(x31)
PC0x6a8:	sw   	x21,			68(x31)
PC0x6ac:	slti 	x7,		x3,		168
PC0x6b0:	lbu  	x22,			-32(x31)
PC0x6b4:	mul  	x14,	x12,	x12
PC0x6b8:	lbu  	x28,			-14(x31)
PC0x6bc:	beq  	x30,	x16,	PC0xcd8
PC0x6c0:	bne  	x22,	x1,		PC0x8fc
PC0x6c4:	bgeu 	x9,		x21,	PC0x15c
PC0x6c8:	sll  	x27,	x30,	x15
PC0x6cc:	bne  	x10,	x6,		PC0xa14
PC0x6d0:	bgeu 	x10,	x3,		PC0x36c
PC0x6d4:	blt  	x20,	x19,	PC0xad0
PC0x6d8:	srli 	x21,	x22,	12
PC0x6dc:	beq  	x15,	x1,		PC0x558
PC0x6e0:	blt  	x11,	x14,	PC0xb18
PC0x6e4:	add  	x25,	x3,		x9
PC0x6e8:	add  	x8,		x25,	x30
PC0x6ec:	addi 	x31,	x31,	4
PC0x6f0:	blt  	x6,		x8,		PC0x9e8
PC0x6f4:	or   	x9,		x26,	x21
PC0x6f8:	sw   	x8,				84(x31)
PC0x6fc:	bge  	x7,		x27,	PC0x600
PC0x700:	bgeu 	x27,	x2,		PC0x9b8
PC0x704:	bge  	x14,	x23,	PC0x82c
PC0x708:	bge  	x27,	x2,		PC0x260
PC0x70c:	bgeu 	x3,		x27,	PC0xc28
PC0x710:	sh   	x7,				20(x31)
PC0x714:	or   	x6,		x17,	x26
PC0x718:	addi 	x22,	x16,	-1080
PC0x71c:	bgeu 	x18,	x1,		PC0xbc8
PC0x720:	sw   	x26,			-100(x31)
PC0x724:	mulh 	x2,		x5,		x31
PC0x728:	mulhu	x11,	x0,		x17
PC0x72c:	sh   	x1,				80(x31)
PC0x730:	lb   	x18,			-77(x31)
PC0x734:	lb   	x20,			4(x31)
PC0x738:	sb   	x22,			6(x31)
PC0x73c:	jal  	x17,			PC0xc04
PC0x740:	lb   	x10,			3(x31)
PC0x744:	addi 	x31,	x31,	4
PC0x748:	blt  	x6,		x30,	PC0x614
PC0x74c:	blt  	x3,		x22,	PC0xb10
PC0x750:	sb   	x21,			-70(x31)
PC0x754:	addi 	x31,	x31,	4
PC0x758:	lw   	x24,			32(x31)
PC0x75c:	bltu 	x26,	x19,	PC0x3ac
PC0x760:	lb   	x5,				-78(x31)
PC0x764:	sw   	x23,			32(x31)
PC0x768:	sw   	x16,			92(x31)
PC0x76c:	jal  	x30,			PC0x59c
PC0x770:	beq  	x10,	x30,	PC0x54c
PC0x774:	lhu  	x3,				-78(x31)
PC0x778:	beq  	x12,	x20,	PC0x4bc
PC0x77c:	mulhu	x27,	x25,	x23
PC0x780:	sw   	x11,			72(x31)
PC0x784:	lbu  	x23,			-107(x31)
PC0x788:	lb   	x13,			71(x31)
PC0x78c:	sub  	x9,		x11,	x16
PC0x790:	bgeu 	x25,	x2,		PC0x950
PC0x794:	add  	x15,	x28,	x31
PC0x798:	lhu  	x20,			62(x31)
PC0x79c:	beq  	x1,		x9,		PC0x66c
PC0x7a0:	slli 	x10,	x21,	12
PC0x7a4:	sb   	x22,			0(x31)
PC0x7a8:	sw   	x13,			-88(x31)
PC0x7ac:	bne  	x19,	x5,		PC0xb60
PC0x7b0:	bne  	x12,	x18,	PC0xa2c
PC0x7b4:	blt  	x23,	x20,	PC0x2b4
PC0x7b8:	and  	x10,	x1,		x4
PC0x7bc:	lh   	x20,			80(x31)
PC0x7c0:	sb   	x1,				71(x31)
PC0x7c4:	sw   	x10,			-88(x31)
PC0x7c8:	bltu 	x14,	x26,	PC0x154
PC0x7cc:	bge  	x11,	x3,		PC0x268
PC0x7d0:	add  	x1,		x20,	x17
PC0x7d4:	bne  	x7,		x5,		PC0x604
PC0x7d8:	sb   	x13,			-26(x31)
PC0x7dc:	blt  	x19,	x0,		PC0x698
PC0x7e0:	bge  	x27,	x2,		PC0x264
PC0x7e4:	beq  	x15,	x18,	PC0x930
PC0x7e8:	mulhu	x2,		x20,	x7
PC0x7ec:	bgeu 	x16,	x9,		PC0x4bc
PC0x7f0:	sh   	x22,			-18(x31)
PC0x7f4:	slti 	x4,		x2,		138
PC0x7f8:	addi 	x1,		x19,	-861
PC0x7fc:	bne  	x8,		x15,	PC0x214
PC0x800:	lbu  	x24,			35(x31)
PC0x804:	addi 	x8,		x1,		1368
PC0x808:	bgeu 	x26,	x2,		PC0x650
PC0x80c:	mul  	x18,	x19,	x9
PC0x810:	lbu  	x15,			52(x31)
PC0x814:	bge  	x22,	x18,	PC0x538
PC0x818:	and  	x22,	x18,	x24
PC0x81c:	sra  	x4,		x21,	x1
PC0x820:	lbu  	x11,			-105(x31)
PC0x824:	bgeu 	x30,	x6,		PC0x424
PC0x828:	lw   	x18,			68(x31)
PC0x82c:	bge  	x13,	x30,	PC0x8d4
PC0x830:	sw   	x21,			-60(x31)
PC0x834:	sh   	x22,			-38(x31)
PC0x838:	blt  	x2,		x4,		PC0x8b0
PC0x83c:	lb   	x26,			34(x31)
PC0x840:	sw   	x19,			-40(x31)
PC0x844:	mulhsu	x6,		x19,	x28
PC0x848:	lh   	x23,			-32(x31)
PC0x84c:	srl  	x22,	x13,	x24
PC0x850:	lh   	x13,			-38(x31)
PC0x854:	sll  	x2,		x15,	x3
PC0x858:	slt  	x1,		x20,	x27
PC0x85c:	slti 	x12,	x4,		-1478
PC0x860:	slt  	x25,	x13,	x6
PC0x864:	sh   	x23,			2(x31)
PC0x868:	bne  	x2,		x18,	PC0x9d4
PC0x86c:	bltu 	x2,		x3,		PC0x794
PC0x870:	lbu  	x7,				51(x31)
PC0x874:	bge  	x18,	x17,	PC0x834
PC0x878:	bge  	x9,		x8,		PC0xcac
PC0x87c:	sra  	x27,	x15,	x24
PC0x880:	lbu  	x13,			80(x31)
PC0x884:	lb   	x11,			-88(x31)
PC0x888:	lh   	x24,			-4(x31)
PC0x88c:	bgeu 	x2,		x27,	PC0xc74
PC0x890:	lbu  	x12,			58(x31)
PC0x894:	sw   	x5,				-28(x31)
PC0x898:	bgeu 	x28,	x18,	PC0x230
PC0x89c:	lw   	x6,				56(x31)
PC0x8a0:	slt  	x12,	x16,	x13
PC0x8a4:	mulhsu	x2,		x12,	x16
PC0x8a8:	add  	x22,	x5,		x4
PC0x8ac:	blt  	x26,	x12,	PC0xa08
PC0x8b0:	blt  	x1,		x18,	PC0x208
PC0x8b4:	blt  	x15,	x20,	PC0x2f8
PC0x8b8:	srli 	x29,	x17,	4
PC0x8bc:	bltu 	x10,	x26,	PC0xcac
PC0x8c0:	sh   	x17,			-84(x31)
PC0x8c4:	sltu 	x10,	x15,	x12
PC0x8c8:	bgeu 	x30,	x17,	PC0x1b4
PC0x8cc:	bgeu 	x1,		x11,	PC0x328
PC0x8d0:	sw   	x17,			20(x31)
PC0x8d4:	sra  	x28,	x26,	x5
PC0x8d8:	sh   	x12,			100(x31)
PC0x8dc:	sh   	x31,			32(x31)
PC0x8e0:	lhu  	x11,			20(x31)
PC0x8e4:	bge  	x9,		x20,	PC0x8e4
PC0x8e8:	sb   	x1,				86(x31)
PC0x8ec:	mul  	x9,		x24,	x7
PC0x8f0:	lbu  	x28,			-5(x31)
PC0x8f4:	sub  	x2,		x21,	x23
PC0x8f8:	jal  	x4,				PC0xaec
PC0x8fc:	lhu  	x5,				-40(x31)
PC0x900:	sw   	x18,			-60(x31)
PC0x904:	lhu  	x20,			-26(x31)
PC0x908:	lb   	x28,			57(x31)
PC0x90c:	sh   	x24,			-18(x31)
PC0x910:	sltiu	x8,		x19,	1193
PC0x914:	bltu 	x24,	x21,	PC0xb3c
PC0x918:	sw   	x26,			8(x31)
PC0x91c:	sh   	x8,				-86(x31)
PC0x920:	sltiu	x17,	x5,		-521
PC0x924:	sh   	x0,				-68(x31)
PC0x928:	lw   	x22,			-64(x31)
PC0x92c:	bltu 	x25,	x17,	PC0x510
PC0x930:	sub  	x14,	x19,	x0
PC0x934:	sltiu	x4,		x5,		-1390
PC0x938:	lw   	x17,			52(x31)
PC0x93c:	lh   	x29,			-62(x31)
PC0x940:	lbu  	x22,			-11(x31)
PC0x944:	bgeu 	x13,	x25,	PC0x9b4
PC0x948:	lb   	x10,			-68(x31)
PC0x94c:	lb   	x2,				-92(x31)
PC0x950:	lbu  	x28,			72(x31)
PC0x954:	lhu  	x5,				54(x31)
PC0x958:	srl  	x30,	x25,	x5
PC0x95c:	bge  	x12,	x5,		PC0xd8
PC0x960:	sb   	x10,			-88(x31)
PC0x964:	bgeu 	x5,		x15,	PC0xb54
PC0x968:	sw   	x15,			48(x31)
PC0x96c:	add  	x10,	x22,	x30
PC0x970:	xor  	x17,	x29,	x10
PC0x974:	blt  	x24,	x22,	PC0x494
PC0x978:	sb   	x19,			2(x31)
PC0x97c:	addi 	x7,		x12,	1543
PC0x980:	jal  	x26,			PC0x9f4
PC0x984:	nop  
PC0x988:	mulh 	x11,	x8,		x28
PC0x98c:	bgeu 	x22,	x10,	PC0x4a4
PC0x990:	bge  	x7,		x13,	PC0x544
PC0x994:	add  	x26,	x22,	x21
PC0x998:	addi 	x31,	x31,	4
PC0x99c:	xori 	x10,	x29,	-1816
PC0x9a0:	sh   	x3,				-86(x31)
PC0x9a4:	sw   	x17,			-76(x31)
PC0x9a8:	bge  	x13,	x31,	PC0x3ac
PC0x9ac:	mulhsu	x1,		x12,	x13
PC0x9b0:	nop  
PC0x9b4:	lw   	x25,			-92(x31)
PC0x9b8:	bltu 	x30,	x7,		PC0x844
PC0x9bc:	sb   	x23,			8(x31)
PC0x9c0:	sh   	x0,				-32(x31)
PC0x9c4:	bge  	x27,	x17,	PC0x150
PC0x9c8:	xori 	x11,	x24,	1522
PC0x9cc:	add  	x29,	x18,	x14
PC0x9d0:	jal  	x13,			PC0xa1c
PC0x9d4:	bne  	x8,		x18,	PC0x478
PC0x9d8:	sb   	x15,			14(x31)
PC0x9dc:	sb   	x20,			61(x31)
PC0x9e0:	lw   	x13,			-112(x31)
PC0x9e4:	and  	x23,	x9,		x28
PC0x9e8:	xor  	x24,	x12,	x1
PC0x9ec:	bltu 	x8,		x11,	PC0x700
PC0x9f0:	bltu 	x15,	x14,	PC0x94
PC0x9f4:	lbu  	x15,			-22(x31)
PC0x9f8:	lh   	x23,			34(x31)
PC0x9fc:	mulh 	x9,		x24,	x25
PC0xa00:	xori 	x20,	x21,	338
PC0xa04:	bge  	x31,	x0,		PC0x414
PC0xa08:	lhu  	x28,			-36(x31)
PC0xa0c:	bge  	x0,		x13,	PC0x608
PC0xa10:	or   	x15,	x5,		x7
PC0xa14:	bge  	x8,		x7,		PC0x8e8
PC0xa18:	beq  	x8,		x10,	PC0x6b0
PC0xa1c:	blt  	x21,	x3,		PC0x3dc
PC0xa20:	mulhsu	x10,	x16,	x28
PC0xa24:	lw   	x15,			-96(x31)
PC0xa28:	srl  	x7,		x27,	x21
PC0xa2c:	lhu  	x1,				-10(x31)
PC0xa30:	blt  	x1,		x20,	PC0x7bc
PC0xa34:	beq  	x17,	x1,		PC0x8e4
PC0xa38:	lw   	x4,				88(x31)
PC0xa3c:	sh   	x28,			-48(x31)
PC0xa40:	xori 	x21,	x22,	-592
PC0xa44:	sw   	x4,				80(x31)
PC0xa48:	lb   	x17,			-120(x31)
PC0xa4c:	sh   	x29,			12(x31)
PC0xa50:	lhu  	x6,				-10(x31)
PC0xa54:	bgeu 	x14,	x19,	PC0xa54
PC0xa58:	beq  	x6,		x2,		PC0xc48
PC0xa5c:	lb   	x3,				11(x31)
PC0xa60:	bgeu 	x21,	x15,	PC0x830
PC0xa64:	bgeu 	x21,	x8,		PC0x670
PC0xa68:	bge  	x8,		x2,		PC0x84c
PC0xa6c:	blt  	x7,		x8,		PC0xd8
PC0xa70:	sw   	x16,			48(x31)
PC0xa74:	add  	x19,	x14,	x25
PC0xa78:	lh   	x27,			-82(x31)
PC0xa7c:	add  	x13,	x9,		x10
PC0xa80:	lb   	x9,				18(x31)
PC0xa84:	addi 	x10,	x26,	-610
PC0xa88:	sb   	x28,			19(x31)
PC0xa8c:	mulhu	x27,	x10,	x6
PC0xa90:	beq  	x26,	x25,	PC0x3dc
PC0xa94:	lb   	x8,				-4(x31)
PC0xa98:	bgeu 	x11,	x13,	PC0x500
PC0xa9c:	slli 	x13,	x18,	20
PC0xaa0:	xori 	x3,		x27,	1616
PC0xaa4:	bne  	x14,	x22,	PC0x7b0
PC0xaa8:	jal  	x13,			PC0x900
PC0xaac:	bltu 	x11,	x25,	PC0x124
PC0xab0:	sltiu	x9,		x19,	282
PC0xab4:	lh   	x17,			-90(x31)
PC0xab8:	beq  	x0,		x21,	PC0x828
PC0xabc:	bltu 	x8,		x20,	PC0x358
PC0xac0:	lw   	x13,			-28(x31)
PC0xac4:	and  	x23,	x25,	x2
PC0xac8:	lbu  	x7,				15(x31)
PC0xacc:	lw   	x6,				44(x31)
PC0xad0:	sh   	x5,				-72(x31)
PC0xad4:	sb   	x1,				-15(x31)
PC0xad8:	beq  	x11,	x7,		PC0x82c
PC0xadc:	jal  	x1,				PC0x7bc
PC0xae0:	addi 	x1,		x10,	636
PC0xae4:	lb   	x25,			-7(x31)
PC0xae8:	bltu 	x7,		x15,	PC0x88c
PC0xaec:	xor  	x22,	x29,	x7
PC0xaf0:	xor  	x6,		x13,	x2
PC0xaf4:	lh   	x28,			46(x31)
PC0xaf8:	bne  	x30,	x26,	PC0xcc0
PC0xafc:	sh   	x11,			44(x31)
PC0xb00:	andi 	x2,		x21,	2037
PC0xb04:	lbu  	x9,				-110(x31)
PC0xb08:	andi 	x29,	x18,	-1947
PC0xb0c:	blt  	x3,		x29,	PC0x2b0
PC0xb10:	jal  	x27,			PC0x88c
PC0xb14:	jal  	x17,			PC0x994
PC0xb18:	sw   	x20,			-32(x31)
PC0xb1c:	lw   	x30,			52(x31)
PC0xb20:	bltu 	x25,	x23,	PC0x280
PC0xb24:	bgeu 	x15,	x28,	PC0x30c
PC0xb28:	slti 	x19,	x8,		-389
PC0xb2c:	bgeu 	x5,		x26,	PC0x67c
PC0xb30:	sll  	x17,	x12,	x7
PC0xb34:	bltu 	x2,		x21,	PC0x674
PC0xb38:	lhu  	x11,			8(x31)
PC0xb3c:	sltiu	x29,	x6,		1382
PC0xb40:	bgeu 	x21,	x6,		PC0x8ac
PC0xb44:	sb   	x29,			75(x31)
PC0xb48:	bne  	x12,	x20,	PC0x9ac
PC0xb4c:	lh   	x25,			-50(x31)
PC0xb50:	add  	x25,	x25,	x29
PC0xb54:	lhu  	x12,			-84(x31)
PC0xb58:	sh   	x21,			22(x31)
PC0xb5c:	sh   	x24,			-78(x31)
PC0xb60:	bge  	x24,	x26,	PC0x2f0
PC0xb64:	and  	x20,	x9,		x4
PC0xb68:	lbu  	x3,				-15(x31)
PC0xb6c:	sw   	x18,			-96(x31)
PC0xb70:	jal  	x23,			PC0xce8
PC0xb74:	addi 	x10,	x8,		-551
PC0xb78:	bltu 	x24,	x20,	PC0x458
PC0xb7c:	bne  	x5,		x18,	PC0xc10
PC0xb80:	sb   	x14,			23(x31)
PC0xb84:	sb   	x25,			53(x31)
PC0xb88:	bltu 	x19,	x16,	PC0x100
PC0xb8c:	blt  	x29,	x5,		PC0x1f4
PC0xb90:	lbu  	x17,			-127(x31)
PC0xb94:	lbu  	x18,			3(x31)
PC0xb98:	bltu 	x9,		x14,	PC0x360
PC0xb9c:	or   	x2,		x28,	x21
PC0xba0:	sub  	x4,		x21,	x30
PC0xba4:	blt  	x9,		x12,	PC0x4e0
PC0xba8:	addi 	x31,	x31,	4
PC0xbac:	srai 	x18,	x13,	4
PC0xbb0:	lh   	x17,			-80(x31)
PC0xbb4:	beq  	x11,	x13,	PC0x458
PC0xbb8:	beq  	x2,		x13,	PC0x4e4
PC0xbbc:	sb   	x13,			2(x31)
PC0xbc0:	sub  	x7,		x20,	x8
PC0xbc4:	lw   	x10,			-48(x31)
PC0xbc8:	beq  	x28,	x0,		PC0x474
PC0xbcc:	blt  	x20,	x29,	PC0x770
PC0xbd0:	sw   	x24,			16(x31)
PC0xbd4:	sw   	x31,			-92(x31)
PC0xbd8:	beq  	x15,	x8,		PC0x8b8
PC0xbdc:	lbu  	x29,			-29(x31)
PC0xbe0:	sw   	x23,			-64(x31)
PC0xbe4:	blt  	x2,		x25,	PC0xa68
PC0xbe8:	bltu 	x10,	x11,	PC0x5f0
PC0xbec:	beq  	x12,	x6,		PC0x588
PC0xbf0:	lb   	x12,			1(x31)
PC0xbf4:	lw   	x14,			-96(x31)
PC0xbf8:	jal  	x18,			PC0x2e8
PC0xbfc:	bgeu 	x18,	x25,	PC0x158
PC0xc00:	bge  	x27,	x28,	PC0xa8c
PC0xc04:	lhu  	x8,				2(x31)
PC0xc08:	bgeu 	x13,	x16,	PC0xe8
PC0xc0c:	jal  	x2,				PC0x278
PC0xc10:	sub  	x20,	x17,	x21
PC0xc14:	bge  	x19,	x15,	PC0x608
PC0xc18:	bltu 	x20,	x19,	PC0x7a4
PC0xc1c:	lhu  	x27,			68(x31)
PC0xc20:	lb   	x16,			25(x31)
PC0xc24:	srai 	x28,	x21,	2
PC0xc28:	nop  
PC0xc2c:	sw   	x4,				-60(x31)
PC0xc30:	bgeu 	x13,	x7,		PC0xb8
PC0xc34:	bne  	x19,	x30,	PC0x514
PC0xc38:	lw   	x23,			60(x31)
PC0xc3c:	slt  	x28,	x31,	x16
PC0xc40:	bne  	x18,	x2,		PC0x10c
PC0xc44:	bgeu 	x7,		x11,	PC0x40c
PC0xc48:	bltu 	x13,	x28,	PC0xb20
PC0xc4c:	sh   	x6,				16(x31)
PC0xc50:	bltu 	x19,	x31,	PC0x1bc
PC0xc54:	sb   	x0,				40(x31)
PC0xc58:	bltu 	x22,	x7,		PC0xafc
PC0xc5c:	beq  	x17,	x11,	PC0x744
PC0xc60:	lw   	x4,				64(x31)
PC0xc64:	nop  
PC0xc68:	sb   	x14,			54(x31)
PC0xc6c:	blt  	x4,		x29,	PC0xba4
PC0xc70:	blt  	x2,		x11,	PC0x8a4
PC0xc74:	sw   	x25,			-40(x31)
PC0xc78:	nop  
PC0xc7c:	or   	x4,		x30,	x28
PC0xc80:	sll  	x16,	x25,	x22
PC0xc84:	bltu 	x7,		x12,	PC0x518
PC0xc88:	bge  	x28,	x6,		PC0x710
PC0xc8c:	beq  	x3,		x12,	PC0x48c
PC0xc90:	mulhsu	x24,	x10,	x4
PC0xc94:	lb   	x1,				-93(x31)
PC0xc98:	lh   	x19,			-104(x31)
PC0xc9c:	lb   	x17,			-96(x31)
PC0xca0:	sh   	x28,			-30(x31)
PC0xca4:	sh   	x27,			-20(x31)
PC0xca8:	sh   	x8,				-38(x31)
PC0xcac:	sh   	x8,				-38(x31)
PC0xcb0:	bge  	x28,	x18,	PC0x3b0
PC0xcb4:	lw   	x14,			-92(x31)
PC0xcb8:	addi 	x31,	x31,	4
PC0xcbc:	lbu  	x24,			-74(x31)
PC0xcc0:	mulh 	x4,		x6,		x10
PC0xcc4:	sltiu	x7,		x9,		1081
PC0xcc8:	bgeu 	x26,	x1,		PC0x2a4
PC0xccc:	sw   	x22,			88(x31)
PC0xcd0:	lh   	x8,				-24(x31)
PC0xcd4:	xor  	x9,		x25,	x4
PC0xcd8:	addi 	x12,	x7,		1520
PC0xcdc:	beq  	x20,	x13,	PC0x170
PC0xce0:	jal  	x23,			PC0x474
PC0xce4:	jal  	x17,			PC0x4a8
PC0xce8:	bltu 	x19,	x25,	PC0x278
PC0xcec:	bgeu 	x24,	x31,	PC0x180
PC0xcf0:	sh   	x27,			74(x31)
PC0xcf4:	lh   	x19,			24(x31)
PC0xcf8:	mulh 	x21,	x21,	x13
PC0xcfc:	jal  	x18,			PC0x9c4
PC0xd00:	lbu  	x24,			-4(x31)
PC0xd04:	mul  	x15,	x14,	x8
wfi