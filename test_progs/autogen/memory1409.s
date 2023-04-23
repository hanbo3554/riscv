addi 	x0,		x0,		-376
addi 	x1,		x0,		1651
addi 	x2,		x0,		460
addi 	x3,		x0,		-566
addi 	x4,		x0,		-1404
addi 	x5,		x0,		-660
addi 	x6,		x0,		-387
addi 	x7,		x0,		-1472
addi 	x8,		x0,		-1153
addi 	x9,		x0,		-585
addi 	x10,	x0,		363
addi 	x11,	x0,		-362
addi 	x12,	x0,		1968
addi 	x13,	x0,		705
addi 	x14,	x0,		1849
addi 	x15,	x0,		662
addi 	x16,	x0,		-1748
addi 	x17,	x0,		1367
addi 	x18,	x0,		333
addi 	x19,	x0,		1915
addi 	x20,	x0,		-229
addi 	x21,	x0,		-1455
addi 	x22,	x0,		614
addi 	x23,	x0,		-1454
addi 	x24,	x0,		-1598
addi 	x25,	x0,		-940
addi 	x26,	x0,		437
addi 	x27,	x0,		-1875
addi 	x28,	x0,		-1859
addi 	x29,	x0,		322
addi 	x30,	x0,		-244
addi 	x31,	x0,		1046
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
PC0x88:	bge  	x23,	x2,		PC0x68c
PC0x8c:	lb   	x19,			-6(x31)
PC0x90:	slli 	x8,		x29,	11
PC0x94:	blt  	x7,		x22,	PC0xa14
PC0x98:	blt  	x26,	x27,	PC0x958
PC0x9c:	bge  	x7,		x24,	PC0x880
PC0xa0:	lhu  	x9,				16(x31)
PC0xa4:	srl  	x28,	x10,	x29
PC0xa8:	sb   	x16,			5(x31)
PC0xac:	bne  	x4,		x24,	PC0x944
PC0xb0:	beq  	x25,	x29,	PC0x8dc
PC0xb4:	beq  	x20,	x5,		PC0xa78
PC0xb8:	sh   	x6,				80(x31)
PC0xbc:	bgeu 	x4,		x6,		PC0x3f0
PC0xc0:	lh   	x9,				80(x31)
PC0xc4:	mulhu	x21,	x3,		x14
PC0xc8:	lbu  	x20,			81(x31)
PC0xcc:	jal  	x8,				PC0x6a8
PC0xd0:	bge  	x0,		x9,		PC0xb08
PC0xd4:	sh   	x15,			-86(x31)
PC0xd8:	blt  	x15,	x23,	PC0x9e8
PC0xdc:	lh   	x19,			4(x31)
PC0xe0:	lw   	x17,			80(x31)
PC0xe4:	xor  	x29,	x24,	x5
PC0xe8:	bgeu 	x30,	x4,		PC0x470
PC0xec:	lb   	x21,			5(x31)
PC0xf0:	addi 	x20,	x13,	-1405
PC0xf4:	sw   	x21,			72(x31)
PC0xf8:	lh   	x8,				-86(x31)
PC0xfc:	xor  	x21,	x17,	x9
PC0x100:	bge  	x23,	x15,	PC0x7f8
PC0x104:	sb   	x3,				78(x31)
PC0x108:	jal  	x16,			PC0x6d4
PC0x10c:	xor  	x18,	x5,		x16
PC0x110:	lh   	x30,			72(x31)
PC0x114:	sub  	x18,	x12,	x0
PC0x118:	lw   	x29,			72(x31)
PC0x11c:	jal  	x16,			PC0x998
PC0x120:	slli 	x24,	x25,	10
PC0x124:	mul  	x29,	x29,	x13
PC0x128:	and  	x10,	x24,	x7
PC0x12c:	sh   	x12,			-56(x31)
PC0x130:	lh   	x2,				72(x31)
PC0x134:	jal  	x14,			PC0x6d0
PC0x138:	jal  	x18,			PC0x8c4
PC0x13c:	lw   	x14,			-56(x31)
PC0x140:	sb   	x31,			-88(x31)
PC0x144:	ori  	x27,	x7,		351
PC0x148:	lhu  	x16,			72(x31)
PC0x14c:	sb   	x21,			22(x31)
PC0x150:	sw   	x9,				64(x31)
PC0x154:	jal  	x5,				PC0x5bc
PC0x158:	sra  	x26,	x2,		x24
PC0x15c:	lb   	x24,			64(x31)
PC0x160:	lb   	x20,			72(x31)
PC0x164:	sw   	x0,				-20(x31)
PC0x168:	sb   	x17,			-24(x31)
PC0x16c:	bne  	x9,		x4,		PC0x164
PC0x170:	beq  	x24,	x23,	PC0x48c
PC0x174:	lb   	x16,			-18(x31)
PC0x178:	jal  	x6,				PC0x5b0
PC0x17c:	lbu  	x28,			80(x31)
PC0x180:	sra  	x1,		x4,		x0
PC0x184:	lb   	x14,			72(x31)
PC0x188:	lbu  	x17,			-85(x31)
PC0x18c:	srl  	x1,		x25,	x23
PC0x190:	bltu 	x19,	x1,		PC0x628
PC0x194:	lw   	x14,			64(x31)
PC0x198:	blt  	x20,	x31,	PC0x4e8
PC0x19c:	bgeu 	x8,		x14,	PC0x544
PC0x1a0:	lbu  	x28,			-86(x31)
PC0x1a4:	lbu  	x12,			65(x31)
PC0x1a8:	lhu  	x30,			-24(x31)
PC0x1ac:	sltiu	x11,	x9,		-467
PC0x1b0:	bne  	x29,	x25,	PC0x62c
PC0x1b4:	lbu  	x12,			74(x31)
PC0x1b8:	ori  	x11,	x4,		-216
PC0x1bc:	jal  	x3,				PC0xaa4
PC0x1c0:	sb   	x26,			-13(x31)
PC0x1c4:	lw   	x27,			-88(x31)
PC0x1c8:	lhu  	x14,			-18(x31)
PC0x1cc:	sh   	x26,			18(x31)
PC0x1d0:	bge  	x1,		x4,		PC0x21c
PC0x1d4:	sb   	x24,			-56(x31)
PC0x1d8:	bne  	x24,	x16,	PC0x94
PC0x1dc:	jal  	x21,			PC0x378
PC0x1e0:	addi 	x30,	x30,	1524
PC0x1e4:	bgeu 	x16,	x18,	PC0x778
PC0x1e8:	sh   	x25,			10(x31)
PC0x1ec:	sw   	x5,				36(x31)
PC0x1f0:	bge  	x21,	x24,	PC0x5ec
PC0x1f4:	sb   	x23,			-49(x31)
PC0x1f8:	sw   	x22,			92(x31)
PC0x1fc:	sw   	x25,			-72(x31)
PC0x200:	mulhu	x6,		x12,	x7
PC0x204:	lhu  	x9,				4(x31)
PC0x208:	lbu  	x28,			80(x31)
PC0x20c:	sw   	x27,			-24(x31)
PC0x210:	bne  	x7,		x5,		PC0xc1c
PC0x214:	lb   	x1,				-88(x31)
PC0x218:	lh   	x9,				80(x31)
PC0x21c:	nop  
PC0x220:	bne  	x21,	x14,	PC0x5b0
PC0x224:	sub  	x27,	x3,		x15
PC0x228:	sw   	x22,			-4(x31)
PC0x22c:	mulhsu	x17,	x24,	x18
PC0x230:	addi 	x14,	x5,		1292
PC0x234:	addi 	x2,		x31,	-451
PC0x238:	sub  	x25,	x7,		x1
PC0x23c:	sb   	x21,			-85(x31)
PC0x240:	sw   	x6,				-64(x31)
PC0x244:	sw   	x31,			-76(x31)
PC0x248:	bge  	x28,	x0,		PC0xbd4
PC0x24c:	sh   	x18,			64(x31)
PC0x250:	xor  	x4,		x28,	x15
PC0x254:	or   	x24,	x21,	x2
PC0x258:	bgeu 	x2,		x8,		PC0xc10
PC0x25c:	addi 	x9,		x12,	-420
PC0x260:	beq  	x12,	x0,		PC0x2f0
PC0x264:	bne  	x26,	x29,	PC0x864
PC0x268:	sw   	x29,			-68(x31)
PC0x26c:	beq  	x2,		x6,		PC0x1d4
PC0x270:	bne  	x5,		x24,	PC0x968
PC0x274:	or   	x16,	x1,		x10
PC0x278:	sb   	x28,			-33(x31)
PC0x27c:	jal  	x21,			PC0x9e0
PC0x280:	sh   	x2,				52(x31)
PC0x284:	blt  	x28,	x15,	PC0xa20
PC0x288:	bgeu 	x30,	x3,		PC0x7ec
PC0x28c:	bne  	x17,	x19,	PC0x320
PC0x290:	sub  	x17,	x25,	x29
PC0x294:	jal  	x14,			PC0x778
PC0x298:	sw   	x13,			4(x31)
PC0x29c:	lw   	x29,			-64(x31)
PC0x2a0:	lhu  	x30,			-2(x31)
PC0x2a4:	lb   	x6,				-17(x31)
PC0x2a8:	lb   	x26,			-55(x31)
PC0x2ac:	blt  	x12,	x20,	PC0xf0
PC0x2b0:	srli 	x11,	x13,	19
PC0x2b4:	sw   	x6,				-36(x31)
PC0x2b8:	lb   	x1,				36(x31)
PC0x2bc:	lb   	x24,			65(x31)
PC0x2c0:	sw   	x25,			-4(x31)
PC0x2c4:	sub  	x30,	x21,	x14
PC0x2c8:	sub  	x3,		x6,		x11
PC0x2cc:	mulhu	x28,	x11,	x8
PC0x2d0:	ori  	x28,	x1,		429
PC0x2d4:	sb   	x14,			81(x31)
PC0x2d8:	jal  	x5,				PC0x748
PC0x2dc:	bge  	x13,	x21,	PC0x3dc
PC0x2e0:	bgeu 	x24,	x16,	PC0x9cc
PC0x2e4:	xor  	x16,	x8,		x12
PC0x2e8:	beq  	x18,	x2,		PC0xc80
PC0x2ec:	sb   	x12,			-52(x31)
PC0x2f0:	bgeu 	x5,		x25,	PC0x914
PC0x2f4:	sb   	x27,			-100(x31)
PC0x2f8:	lhu  	x3,				-86(x31)
PC0x2fc:	bltu 	x20,	x6,		PC0xa4c
PC0x300:	lbu  	x26,			18(x31)
PC0x304:	lh   	x23,			72(x31)
PC0x308:	jal  	x19,			PC0x440
PC0x30c:	beq  	x4,		x31,	PC0x8dc
PC0x310:	lbu  	x26,			-36(x31)
PC0x314:	beq  	x10,	x28,	PC0x25c
PC0x318:	bge  	x16,	x12,	PC0x75c
PC0x31c:	slli 	x19,	x22,	28
PC0x320:	sra  	x4,		x8,		x3
PC0x324:	sll  	x23,	x28,	x28
PC0x328:	lw   	x2,				-24(x31)
PC0x32c:	sh   	x7,				-36(x31)
PC0x330:	addi 	x26,	x4,		-1061
PC0x334:	lhu  	x24,			74(x31)
PC0x338:	lb   	x3,				94(x31)
PC0x33c:	bgeu 	x4,		x9,		PC0x8f0
PC0x340:	srai 	x13,	x1,		30
PC0x344:	addi 	x24,	x31,	1930
PC0x348:	lw   	x13,			-20(x31)
PC0x34c:	jal  	x10,			PC0x284
PC0x350:	bne  	x28,	x11,	PC0x4d4
PC0x354:	lb   	x4,				-73(x31)
PC0x358:	srai 	x12,	x12,	20
PC0x35c:	jal  	x6,				PC0x7e8
PC0x360:	bltu 	x15,	x7,		PC0x648
PC0x364:	addi 	x31,	x31,	4
PC0x368:	bge  	x25,	x4,		PC0xbe0
PC0x36c:	bgeu 	x31,	x26,	PC0x388
PC0x370:	bltu 	x23,	x16,	PC0x7e0
PC0x374:	sh   	x8,				52(x31)
PC0x378:	lhu  	x2,				68(x31)
PC0x37c:	mulh 	x23,	x7,		x8
PC0x380:	slli 	x25,	x1,		30
PC0x384:	sb   	x21,			94(x31)
PC0x388:	sb   	x20,			2(x31)
PC0x38c:	jal  	x20,			PC0x5ec
PC0x390:	lb   	x1,				-24(x31)
PC0x394:	or   	x21,	x2,		x12
PC0x398:	blt  	x15,	x22,	PC0x2b4
PC0x39c:	srai 	x15,	x29,	5
PC0x3a0:	sltu 	x9,		x27,	x5
PC0x3a4:	sra  	x8,		x14,	x15
PC0x3a8:	sw   	x7,				32(x31)
PC0x3ac:	sb   	x4,				-70(x31)
PC0x3b0:	bltu 	x22,	x3,		PC0xbb8
PC0x3b4:	lb   	x7,				76(x31)
PC0x3b8:	lbu  	x16,			60(x31)
PC0x3bc:	xor  	x25,	x19,	x25
PC0x3c0:	blt  	x31,	x28,	PC0x3e8
PC0x3c4:	sw   	x14,			-52(x31)
PC0x3c8:	blt  	x7,		x28,	PC0x17c
PC0x3cc:	xor  	x23,	x9,		x22
PC0x3d0:	add  	x8,		x15,	x8
PC0x3d4:	bne  	x6,		x12,	PC0xb88
PC0x3d8:	nop  
PC0x3dc:	add  	x7,		x31,	x2
PC0x3e0:	sb   	x0,				-78(x31)
PC0x3e4:	beq  	x6,		x3,		PC0x70c
PC0x3e8:	bgeu 	x6,		x29,	PC0x59c
PC0x3ec:	jal  	x29,			PC0x6a8
PC0x3f0:	lw   	x18,			-72(x31)
PC0x3f4:	lb   	x23,			52(x31)
PC0x3f8:	sb   	x31,			15(x31)
PC0x3fc:	sub  	x25,	x22,	x26
PC0x400:	sra  	x7,		x10,	x29
PC0x404:	blt  	x28,	x30,	PC0x9a0
PC0x408:	bgeu 	x18,	x19,	PC0x280
PC0x40c:	add  	x29,	x8,		x7
PC0x410:	addi 	x5,		x17,	816
PC0x414:	sb   	x9,				12(x31)
PC0x418:	sw   	x9,				96(x31)
PC0x41c:	sh   	x9,				-10(x31)
PC0x420:	lb   	x30,			18(x31)
PC0x424:	sh   	x26,			44(x31)
PC0x428:	lhu  	x13,			96(x31)
PC0x42c:	lhu  	x25,			94(x31)
PC0x430:	bltu 	x8,		x9,		PC0x408
PC0x434:	sb   	x4,				-27(x31)
PC0x438:	bgeu 	x7,		x8,		PC0x928
PC0x43c:	sltiu	x9,		x0,		1485
PC0x440:	lbu  	x1,				33(x31)
PC0x444:	sh   	x4,				-38(x31)
PC0x448:	sb   	x2,				-5(x31)
PC0x44c:	blt  	x8,		x12,	PC0x230
PC0x450:	sub  	x30,	x16,	x29
PC0x454:	bgeu 	x5,		x1,		PC0xbac
PC0x458:	add  	x21,	x19,	x26
PC0x45c:	sh   	x10,			-96(x31)
PC0x460:	bge  	x20,	x2,		PC0x278
PC0x464:	sh   	x31,			-72(x31)
PC0x468:	mulh 	x16,	x16,	x3
PC0x46c:	bgeu 	x14,	x18,	PC0x980
PC0x470:	sh   	x17,			56(x31)
PC0x474:	andi 	x27,	x15,	-658
PC0x478:	sw   	x26,			-88(x31)
PC0x47c:	bltu 	x25,	x16,	PC0xcc4
PC0x480:	ori  	x1,		x4,		-1727
PC0x484:	blt  	x2,		x6,		PC0x3c0
PC0x488:	sw   	x8,				-76(x31)
PC0x48c:	xor  	x19,	x28,	x6
PC0x490:	lhu  	x23,			-74(x31)
PC0x494:	bge  	x13,	x16,	PC0xa78
PC0x498:	mulhu	x9,		x13,	x20
PC0x49c:	nop  
PC0x4a0:	addi 	x31,	x31,	4
PC0x4a4:	sh   	x13,			-68(x31)
PC0x4a8:	bge  	x28,	x30,	PC0x1f4
PC0x4ac:	lbu  	x26,			87(x31)
PC0x4b0:	sb   	x29,			30(x31)
PC0x4b4:	sltu 	x11,	x14,	x13
PC0x4b8:	lbu  	x3,				-89(x31)
PC0x4bc:	srl  	x17,	x4,		x28
PC0x4c0:	jal  	x2,				PC0x404
PC0x4c4:	bgeu 	x4,		x19,	PC0x5e8
PC0x4c8:	sw   	x1,				36(x31)
PC0x4cc:	bltu 	x7,		x17,	PC0x370
PC0x4d0:	sw   	x13,			-40(x31)
PC0x4d4:	jal  	x11,			PC0x518
PC0x4d8:	sh   	x22,			-58(x31)
PC0x4dc:	sra  	x21,	x25,	x16
PC0x4e0:	lb   	x28,			-96(x31)
PC0x4e4:	sb   	x7,				-17(x31)
PC0x4e8:	lhu  	x19,			-68(x31)
PC0x4ec:	bge  	x21,	x17,	PC0x39c
PC0x4f0:	jal  	x13,			PC0x100
PC0x4f4:	blt  	x31,	x14,	PC0xa94
PC0x4f8:	sw   	x21,			-4(x31)
PC0x4fc:	and  	x7,		x1,		x28
PC0x500:	bgeu 	x13,	x1,		PC0x260
PC0x504:	lbu  	x21,			-71(x31)
PC0x508:	lh   	x30,			30(x31)
PC0x50c:	mulh 	x2,		x16,	x9
PC0x510:	bne  	x30,	x26,	PC0x3e4
PC0x514:	and  	x6,		x8,		x0
PC0x518:	lw   	x22,			-80(x31)
PC0x51c:	blt  	x13,	x23,	PC0xbbc
PC0x520:	sw   	x11,			-84(x31)
PC0x524:	beq  	x29,	x7,		PC0x544
PC0x528:	mul  	x14,	x2,		x8
PC0x52c:	sb   	x11,			-42(x31)
PC0x530:	beq  	x30,	x29,	PC0x1a0
PC0x534:	lw   	x12,			48(x31)
PC0x538:	lh   	x11,			52(x31)
PC0x53c:	sb   	x31,			85(x31)
PC0x540:	lbu  	x1,				37(x31)
PC0x544:	sub  	x28,	x3,		x5
PC0x548:	sh   	x16,			24(x31)
PC0x54c:	bge  	x31,	x3,		PC0x6a4
PC0x550:	lh   	x25,			52(x31)
PC0x554:	sb   	x10,			32(x31)
PC0x558:	beq  	x20,	x9,		PC0x91c
PC0x55c:	lh   	x11,			-10(x31)
PC0x560:	andi 	x7,		x19,	1327
PC0x564:	lbu  	x12,			-83(x31)
PC0x568:	blt  	x26,	x23,	PC0x82c
PC0x56c:	jal  	x27,			PC0x680
PC0x570:	bgeu 	x14,	x27,	PC0x5d8
PC0x574:	bge  	x6,		x26,	PC0x294
PC0x578:	lhu  	x27,			-78(x31)
PC0x57c:	bge  	x3,		x28,	PC0xbfc
PC0x580:	lb   	x21,			-68(x31)
PC0x584:	sll  	x20,	x16,	x0
PC0x588:	mulhsu	x22,	x1,		x7
PC0x58c:	bltu 	x12,	x11,	PC0xfc
PC0x590:	jal  	x9,				PC0x674
PC0x594:	lh   	x18,			-18(x31)
PC0x598:	lh   	x4,				40(x31)
PC0x59c:	sra  	x3,		x6,		x29
PC0x5a0:	mulhu	x13,	x26,	x9
PC0x5a4:	lh   	x19,			-82(x31)
PC0x5a8:	lhu  	x10,			52(x31)
PC0x5ac:	beq  	x16,	x26,	PC0x2d4
PC0x5b0:	mulh 	x7,		x10,	x25
PC0x5b4:	bgeu 	x3,		x20,	PC0x1e4
PC0x5b8:	bne  	x2,		x6,		PC0xbbc
PC0x5bc:	sh   	x31,			76(x31)
PC0x5c0:	sw   	x28,			-72(x31)
PC0x5c4:	lh   	x18,			-100(x31)
PC0x5c8:	bge  	x22,	x0,		PC0x6c0
PC0x5cc:	bltu 	x25,	x16,	PC0x690
PC0x5d0:	bgeu 	x27,	x31,	PC0xacc
PC0x5d4:	sb   	x21,			42(x31)
PC0x5d8:	add  	x4,		x19,	x8
PC0x5dc:	mulh 	x1,		x9,		x27
PC0x5e0:	sb   	x19,			-42(x31)
PC0x5e4:	lw   	x22,			-72(x31)
PC0x5e8:	bne  	x23,	x29,	PC0x794
PC0x5ec:	sh   	x5,				-34(x31)
PC0x5f0:	beq  	x3,		x2,		PC0x848
PC0x5f4:	beq  	x25,	x24,	PC0x20c
PC0x5f8:	mulhu	x1,		x23,	x15
PC0x5fc:	bltu 	x9,		x17,	PC0x88
PC0x600:	sb   	x15,			-30(x31)
PC0x604:	blt  	x28,	x31,	PC0x1a8
PC0x608:	blt  	x23,	x8,		PC0x3b0
PC0x60c:	lh   	x9,				86(x31)
PC0x610:	bne  	x13,	x11,	PC0xce0
PC0x614:	beq  	x2,		x31,	PC0x210
PC0x618:	jal  	x4,				PC0x124
PC0x61c:	bne  	x10,	x13,	PC0xe0
PC0x620:	add  	x12,	x16,	x24
PC0x624:	sh   	x21,			82(x31)
PC0x628:	sh   	x8,				-64(x31)
PC0x62c:	blt  	x13,	x10,	PC0x728
PC0x630:	bgeu 	x17,	x23,	PC0x9b8
PC0x634:	or   	x18,	x28,	x26
PC0x638:	beq  	x17,	x10,	PC0x680
PC0x63c:	bne  	x10,	x5,		PC0x87c
PC0x640:	bge  	x17,	x2,		PC0x2ec
PC0x644:	lb   	x11,			-43(x31)
PC0x648:	bne  	x29,	x15,	PC0xc7c
PC0x64c:	lhu  	x17,			48(x31)
PC0x650:	bltu 	x17,	x11,	PC0xf4
PC0x654:	beq  	x15,	x16,	PC0x2d0
PC0x658:	xor  	x9,		x27,	x1
PC0x65c:	lb   	x11,			-17(x31)
PC0x660:	bgeu 	x4,		x20,	PC0x948
PC0x664:	bltu 	x10,	x8,		PC0x9b8
PC0x668:	jal  	x12,			PC0x304
PC0x66c:	lh   	x29,			40(x31)
PC0x670:	lbu  	x5,				83(x31)
PC0x674:	sb   	x25,			67(x31)
PC0x678:	xor  	x21,	x24,	x7
PC0x67c:	mulhsu	x24,	x7,		x31
PC0x680:	lb   	x28,			14(x31)
PC0x684:	nop  
PC0x688:	jal  	x11,			PC0x728
PC0x68c:	sh   	x20,			-68(x31)
PC0x690:	addi 	x31,	x31,	4
PC0x694:	sh   	x30,			46(x31)
PC0x698:	lb   	x28,			-112(x31)
PC0x69c:	jal  	x9,				PC0x3d4
PC0x6a0:	sltu 	x22,	x26,	x2
PC0x6a4:	beq  	x28,	x7,		PC0x2c4
PC0x6a8:	sub  	x5,		x2,		x31
PC0x6ac:	beq  	x9,		x7,		PC0x65c
PC0x6b0:	sw   	x6,				-4(x31)
PC0x6b4:	lw   	x8,				-28(x31)
PC0x6b8:	jal  	x8,				PC0x5f4
PC0x6bc:	blt  	x25,	x29,	PC0x424
PC0x6c0:	sw   	x7,				-24(x31)
PC0x6c4:	beq  	x9,		x30,	PC0x678
PC0x6c8:	sw   	x23,			-56(x31)
PC0x6cc:	ori  	x27,	x18,	-1967
PC0x6d0:	slti 	x20,	x5,		-1906
PC0x6d4:	xori 	x2,		x6,		-1967
PC0x6d8:	bgeu 	x7,		x22,	PC0x604
PC0x6dc:	lbu  	x22,			-34(x31)
PC0x6e0:	srl  	x12,	x15,	x8
PC0x6e4:	jal  	x26,			PC0x5cc
PC0x6e8:	jal  	x23,			PC0x508
PC0x6ec:	lw   	x27,			-56(x31)
PC0x6f0:	lbu  	x19,			-41(x31)
PC0x6f4:	bge  	x8,		x15,	PC0xbb4
PC0x6f8:	jal  	x27,			PC0x564
PC0x6fc:	bgeu 	x18,	x23,	PC0x79c
PC0x700:	lh   	x19,			54(x31)
PC0x704:	jal  	x18,			PC0xb84
PC0x708:	sll  	x27,	x26,	x8
PC0x70c:	addi 	x31,	x31,	4
PC0x710:	sw   	x12,			76(x31)
PC0x714:	sw   	x10,			56(x31)
PC0x718:	lbu  	x11,			62(x31)
PC0x71c:	sw   	x13,			-84(x31)
PC0x720:	bgeu 	x28,	x14,	PC0xb9c
PC0x724:	bne  	x30,	x17,	PC0x7d4
PC0x728:	bge  	x29,	x23,	PC0x15c
PC0x72c:	addi 	x5,		x13,	1806
PC0x730:	beq  	x16,	x11,	PC0x8f4
PC0x734:	bne  	x11,	x16,	PC0xa68
PC0x738:	add  	x27,	x24,	x13
PC0x73c:	beq  	x4,		x7,		PC0x7bc
PC0x740:	sw   	x18,			36(x31)
PC0x744:	and  	x16,	x10,	x8
PC0x748:	sw   	x10,			-4(x31)
PC0x74c:	jal  	x10,			PC0x280
PC0x750:	sw   	x20,			-16(x31)
PC0x754:	bgeu 	x13,	x14,	PC0x1a0
PC0x758:	jal  	x8,				PC0x3ec
PC0x75c:	lhu  	x29,			-66(x31)
PC0x760:	bge  	x12,	x7,		PC0xbbc
PC0x764:	lw   	x29,			64(x31)
PC0x768:	sh   	x22,			50(x31)
PC0x76c:	and  	x9,		x7,		x10
PC0x770:	bne  	x1,		x18,	PC0x3c8
PC0x774:	lbu  	x28,			38(x31)
PC0x778:	bne  	x0,		x7,		PC0x4c4
PC0x77c:	bgeu 	x30,	x1,		PC0x4f4
PC0x780:	bgeu 	x21,	x23,	PC0xbb8
PC0x784:	sw   	x13,			-44(x31)
PC0x788:	jal  	x6,				PC0xc58
PC0x78c:	lh   	x12,			74(x31)
PC0x790:	addi 	x11,	x24,	-1839
PC0x794:	sra  	x6,		x20,	x21
PC0x798:	xor  	x24,	x15,	x9
PC0x79c:	bge  	x23,	x30,	PC0xa50
PC0x7a0:	beq  	x0,		x15,	PC0x32c
PC0x7a4:	beq  	x13,	x20,	PC0x150
PC0x7a8:	jal  	x27,			PC0x67c
PC0x7ac:	lhu  	x20,			-6(x31)
PC0x7b0:	lb   	x11,			37(x31)
PC0x7b4:	jal  	x16,			PC0xfc
PC0x7b8:	lb   	x24,			0(x31)
PC0x7bc:	sltiu	x16,	x26,	-1892
PC0x7c0:	srai 	x1,		x25,	11
PC0x7c4:	bltu 	x24,	x5,		PC0x53c
PC0x7c8:	lb   	x22,			40(x31)
PC0x7cc:	lhu  	x13,			-40(x31)
PC0x7d0:	lhu  	x6,				48(x31)
PC0x7d4:	sub  	x30,	x15,	x29
PC0x7d8:	beq  	x19,	x3,		PC0x45c
PC0x7dc:	slt  	x26,	x22,	x31
PC0x7e0:	sw   	x30,			-96(x31)
PC0x7e4:	lw   	x26,			-108(x31)
PC0x7e8:	bltu 	x6,		x12,	PC0x940
PC0x7ec:	bgeu 	x3,		x4,		PC0x714
PC0x7f0:	lbu  	x28,			-66(x31)
PC0x7f4:	lbu  	x8,				-95(x31)
PC0x7f8:	blt  	x3,		x1,		PC0x94c
PC0x7fc:	lb   	x23,			-116(x31)
PC0x800:	add  	x5,		x10,	x30
PC0x804:	lh   	x6,				-100(x31)
PC0x808:	lb   	x25,			30(x31)
PC0x80c:	sb   	x24,			7(x31)
PC0x810:	sh   	x23,			-70(x31)
PC0x814:	jal  	x10,			PC0xcf8
PC0x818:	sltu 	x12,	x10,	x3
PC0x81c:	mulhsu	x14,	x11,	x17
PC0x820:	lw   	x26,			-84(x31)
PC0x824:	bgeu 	x12,	x14,	PC0x8d4
PC0x828:	sh   	x20,			2(x31)
PC0x82c:	lw   	x15,			44(x31)
PC0x830:	sh   	x19,			82(x31)
PC0x834:	bge  	x19,	x20,	PC0x498
PC0x838:	bltu 	x20,	x25,	PC0x150
PC0x83c:	sh   	x0,				-70(x31)
PC0x840:	nop  
PC0x844:	bne  	x0,		x29,	PC0x6b4
PC0x848:	mulhu	x15,	x9,		x30
PC0x84c:	blt  	x27,	x25,	PC0x7c8
PC0x850:	sw   	x2,				-88(x31)
PC0x854:	addi 	x31,	x31,	4
PC0x858:	lhu  	x13,			-90(x31)
PC0x85c:	sub  	x15,	x27,	x18
PC0x860:	andi 	x25,	x16,	1993
PC0x864:	blt  	x29,	x19,	PC0xc18
PC0x868:	bgeu 	x15,	x24,	PC0x738
PC0x86c:	beq  	x23,	x30,	PC0x210
PC0x870:	lhu  	x18,			-70(x31)
PC0x874:	sb   	x20,			2(x31)
PC0x878:	bltu 	x25,	x20,	PC0x1d0
PC0x87c:	blt  	x1,		x24,	PC0x744
PC0x880:	blt  	x10,	x17,	PC0xb2c
PC0x884:	ori  	x3,		x21,	-798
PC0x888:	bne  	x27,	x7,		PC0x2d4
PC0x88c:	jal  	x5,				PC0x1d4
PC0x890:	sh   	x7,				86(x31)
PC0x894:	sh   	x7,				74(x31)
PC0x898:	sub  	x2,		x25,	x5
PC0x89c:	sb   	x15,			-73(x31)
PC0x8a0:	lw   	x21,			-64(x31)
PC0x8a4:	bgeu 	x6,		x11,	PC0xbbc
PC0x8a8:	mul  	x9,		x14,	x19
PC0x8ac:	sw   	x6,				-4(x31)
PC0x8b0:	sw   	x15,			-44(x31)
PC0x8b4:	addi 	x31,	x31,	4
PC0x8b8:	bgeu 	x2,		x0,		PC0x8e8
PC0x8bc:	sb   	x29,			-73(x31)
PC0x8c0:	beq  	x30,	x3,		PC0x6d0
PC0x8c4:	or   	x9,		x3,		x8
PC0x8c8:	add  	x1,		x1,		x8
PC0x8cc:	sw   	x7,				28(x31)
PC0x8d0:	bltu 	x2,		x6,		PC0x678
PC0x8d4:	lh   	x28,			-88(x31)
PC0x8d8:	sw   	x12,			64(x31)
PC0x8dc:	lw   	x5,				68(x31)
PC0x8e0:	lb   	x20,			-10(x31)
PC0x8e4:	sb   	x8,				93(x31)
PC0x8e8:	bge  	x1,		x26,	PC0x82c
PC0x8ec:	lhu  	x18,			-14(x31)
PC0x8f0:	srl  	x1,		x10,	x0
PC0x8f4:	lbu  	x19,			-79(x31)
PC0x8f8:	bge  	x6,		x16,	PC0x820
PC0x8fc:	bltu 	x30,	x27,	PC0x490
PC0x900:	lb   	x20,			-33(x31)
PC0x904:	add  	x25,	x26,	x9
PC0x908:	beq  	x30,	x6,		PC0xa44
PC0x90c:	lh   	x20,			-108(x31)
PC0x910:	blt  	x16,	x17,	PC0x9a4
PC0x914:	and  	x22,	x2,		x26
PC0x918:	add  	x24,	x27,	x2
PC0x91c:	slli 	x24,	x18,	31
PC0x920:	lh   	x30,			24(x31)
PC0x924:	lbu  	x30,			-67(x31)
PC0x928:	sh   	x25,			22(x31)
PC0x92c:	and  	x24,	x20,	x26
PC0x930:	sw   	x27,			8(x31)
PC0x934:	xori 	x24,	x7,		-327
PC0x938:	bgeu 	x23,	x2,		PC0x508
PC0x93c:	lb   	x12,			-72(x31)
PC0x940:	sw   	x7,				56(x31)
PC0x944:	bne  	x24,	x23,	PC0x7cc
PC0x948:	lbu  	x19,			51(x31)
PC0x94c:	lh   	x15,			-68(x31)
PC0x950:	bgeu 	x20,	x19,	PC0xa4c
PC0x954:	lw   	x2,				-108(x31)
PC0x958:	addi 	x5,		x28,	-725
PC0x95c:	addi 	x31,	x31,	4
PC0x960:	bne  	x31,	x9,		PC0x57c
PC0x964:	blt  	x29,	x12,	PC0x1d0
PC0x968:	bgeu 	x0,		x7,		PC0xb80
PC0x96c:	nop  
PC0x970:	sb   	x8,				-76(x31)
PC0x974:	lbu  	x9,				75(x31)
PC0x978:	sw   	x31,			-80(x31)
PC0x97c:	lhu  	x17,			6(x31)
PC0x980:	addi 	x26,	x11,	-274
PC0x984:	bne  	x24,	x18,	PC0x33c
PC0x988:	bne  	x28,	x29,	PC0x774
PC0x98c:	lw   	x16,			-116(x31)
PC0x990:	sltiu	x8,		x12,	-1898
PC0x994:	nop  
PC0x998:	slti 	x19,	x21,	-2045
PC0x99c:	bgeu 	x22,	x16,	PC0x190
PC0x9a0:	bltu 	x14,	x26,	PC0x7d8
PC0x9a4:	jal  	x9,				PC0x648
PC0x9a8:	blt  	x10,	x24,	PC0x6f4
PC0x9ac:	blt  	x18,	x23,	PC0xb04
PC0x9b0:	sw   	x13,			16(x31)
PC0x9b4:	lb   	x6,				11(x31)
PC0x9b8:	srai 	x2,		x0,		17
PC0x9bc:	jal  	x20,			PC0x4e4
PC0x9c0:	bgeu 	x29,	x6,		PC0x98c
PC0x9c4:	beq  	x6,		x12,	PC0x3b8
PC0x9c8:	jal  	x29,			PC0x5ac
PC0x9cc:	addi 	x14,	x9,		-1716
PC0x9d0:	xor  	x10,	x19,	x22
PC0x9d4:	sh   	x17,			54(x31)
PC0x9d8:	lhu  	x5,				-10(x31)
PC0x9dc:	blt  	x19,	x15,	PC0x1f0
PC0x9e0:	blt  	x28,	x0,		PC0x784
PC0x9e4:	sw   	x30,			-76(x31)
PC0x9e8:	bgeu 	x30,	x31,	PC0x424
PC0x9ec:	or   	x5,		x27,	x22
PC0x9f0:	beq  	x6,		x0,		PC0x280
PC0x9f4:	bgeu 	x29,	x30,	PC0x308
PC0x9f8:	sra  	x23,	x0,		x1
PC0x9fc:	lh   	x17,			-90(x31)
PC0xa00:	lhu  	x27,			-56(x31)
PC0xa04:	sltu 	x29,	x19,	x0
PC0xa08:	bne  	x17,	x15,	PC0x954
PC0xa0c:	sw   	x28,			92(x31)
PC0xa10:	sb   	x2,				-63(x31)
PC0xa14:	srai 	x8,		x29,	11
PC0xa18:	bge  	x25,	x4,		PC0x29c
PC0xa1c:	lw   	x19,			-80(x31)
PC0xa20:	beq  	x11,	x2,		PC0x994
PC0xa24:	lw   	x3,				-76(x31)
PC0xa28:	bge  	x21,	x10,	PC0x79c
PC0xa2c:	sltiu	x20,	x23,	1196
PC0xa30:	blt  	x31,	x9,		PC0x44c
PC0xa34:	lh   	x13,			-110(x31)
PC0xa38:	blt  	x5,		x9,		PC0x90
PC0xa3c:	bge  	x7,		x6,		PC0x1e8
PC0xa40:	sra  	x18,	x4,		x15
PC0xa44:	lh   	x10,			46(x31)
PC0xa48:	lw   	x19,			-12(x31)
PC0xa4c:	sw   	x23,			-96(x31)
PC0xa50:	mul  	x6,		x13,	x25
PC0xa54:	bge  	x8,		x26,	PC0x1f0
PC0xa58:	lhu  	x8,				38(x31)
PC0xa5c:	beq  	x24,	x8,		PC0xa04
PC0xa60:	lbu  	x7,				-109(x31)
PC0xa64:	jal  	x18,			PC0x8a0
PC0xa68:	jal  	x17,			PC0x98
PC0xa6c:	bge  	x25,	x22,	PC0x9c
PC0xa70:	addi 	x7,		x25,	-1208
PC0xa74:	sra  	x19,	x26,	x10
PC0xa78:	bgeu 	x4,		x15,	PC0xa44
PC0xa7c:	add  	x20,	x30,	x6
PC0xa80:	bne  	x30,	x28,	PC0xc80
PC0xa84:	srl  	x20,	x7,		x14
PC0xa88:	bge  	x17,	x19,	PC0xbcc
PC0xa8c:	bne  	x30,	x13,	PC0xa4c
PC0xa90:	lh   	x4,				-108(x31)
PC0xa94:	bltu 	x11,	x6,		PC0x79c
PC0xa98:	bgeu 	x10,	x4,		PC0x1e0
PC0xa9c:	beq  	x27,	x14,	PC0x90c
PC0xaa0:	lbu  	x27,			55(x31)
PC0xaa4:	beq  	x6,		x4,		PC0xbe8
PC0xaa8:	sw   	x18,			-100(x31)
PC0xaac:	blt  	x6,		x23,	PC0x660
PC0xab0:	slli 	x18,	x22,	7
PC0xab4:	bne  	x25,	x30,	PC0xcb4
PC0xab8:	jal  	x14,			PC0x81c
PC0xabc:	lh   	x21,			28(x31)
PC0xac0:	andi 	x13,	x31,	1467
PC0xac4:	lb   	x29,			-78(x31)
PC0xac8:	bgeu 	x10,	x27,	PC0x974
PC0xacc:	jal  	x9,				PC0x31c
PC0xad0:	bltu 	x3,		x22,	PC0xb80
PC0xad4:	lw   	x21,			-24(x31)
PC0xad8:	bltu 	x9,		x30,	PC0x8f4
PC0xadc:	addi 	x22,	x7,		1502
PC0xae0:	bgeu 	x5,		x6,		PC0x35c
PC0xae4:	sh   	x14,			-40(x31)
PC0xae8:	lbu  	x21,			-51(x31)
PC0xaec:	bge  	x29,	x5,		PC0x6f0
PC0xaf0:	srl  	x26,	x24,	x16
PC0xaf4:	mulh 	x28,	x3,		x17
PC0xaf8:	xor  	x30,	x12,	x28
PC0xafc:	bltu 	x25,	x3,		PC0xc1c
PC0xb00:	bne  	x8,		x2,		PC0x8ac
PC0xb04:	srli 	x22,	x0,		31
PC0xb08:	mulhu	x11,	x16,	x31
PC0xb0c:	srli 	x24,	x15,	19
PC0xb10:	sh   	x4,				-86(x31)
PC0xb14:	lw   	x25,			16(x31)
PC0xb18:	bne  	x23,	x9,		PC0x4ac
PC0xb1c:	sw   	x8,				-28(x31)
PC0xb20:	sh   	x13,			-90(x31)
PC0xb24:	sw   	x8,				12(x31)
PC0xb28:	sh   	x16,			-62(x31)
PC0xb2c:	sh   	x21,			20(x31)
PC0xb30:	bne  	x19,	x9,		PC0xca8
PC0xb34:	mulhu	x5,		x1,		x1
PC0xb38:	blt  	x24,	x28,	PC0xb30
PC0xb3c:	lbu  	x2,				-54(x31)
PC0xb40:	lbu  	x26,			-21(x31)
PC0xb44:	sltiu	x23,	x11,	-1901
PC0xb48:	blt  	x8,		x20,	PC0x1f4
PC0xb4c:	srl  	x3,		x15,	x18
PC0xb50:	lb   	x11,			39(x31)
PC0xb54:	lh   	x8,				-120(x31)
PC0xb58:	bltu 	x8,		x3,		PC0xaa4
PC0xb5c:	sh   	x22,			46(x31)
PC0xb60:	bne  	x9,		x2,		PC0x434
PC0xb64:	and  	x27,	x16,	x16
PC0xb68:	bge  	x18,	x25,	PC0x220
PC0xb6c:	addi 	x31,	x31,	4
PC0xb70:	jal  	x11,			PC0x264
PC0xb74:	beq  	x22,	x10,	PC0x574
PC0xb78:	andi 	x13,	x1,		1600
PC0xb7c:	bne  	x14,	x27,	PC0x844
PC0xb80:	bge  	x24,	x1,		PC0x2e0
PC0xb84:	bne  	x6,		x1,		PC0x280
PC0xb88:	andi 	x11,	x9,		1510
PC0xb8c:	bne  	x3,		x0,		PC0xbe4
PC0xb90:	sll  	x3,		x4,		x20
PC0xb94:	beq  	x3,		x1,		PC0x6a4
PC0xb98:	sh   	x31,			18(x31)
PC0xb9c:	sh   	x31,			-68(x31)
PC0xba0:	sh   	x28,			-26(x31)
PC0xba4:	xor  	x22,	x10,	x17
PC0xba8:	bltu 	x1,		x28,	PC0x2fc
PC0xbac:	mulhsu	x14,	x21,	x30
PC0xbb0:	sh   	x2,				64(x31)
PC0xbb4:	srai 	x23,	x30,	13
PC0xbb8:	sh   	x26,			-58(x31)
PC0xbbc:	sra  	x3,		x5,		x15
PC0xbc0:	lbu  	x15,			-23(x31)
PC0xbc4:	bgeu 	x13,	x24,	PC0x63c
PC0xbc8:	jal  	x28,			PC0xa20
PC0xbcc:	lbu  	x18,			-9(x31)
PC0xbd0:	beq  	x30,	x21,	PC0x754
PC0xbd4:	jal  	x29,			PC0x674
PC0xbd8:	mulh 	x20,	x12,	x10
PC0xbdc:	lb   	x14,			-32(x31)
PC0xbe0:	srl  	x22,	x14,	x29
PC0xbe4:	srli 	x4,		x1,		27
PC0xbe8:	bge  	x1,		x22,	PC0x14c
PC0xbec:	mulhu	x22,	x23,	x23
PC0xbf0:	lh   	x5,				-38(x31)
PC0xbf4:	addi 	x14,	x27,	-1440
PC0xbf8:	mulhu	x1,		x23,	x19
PC0xbfc:	beq  	x11,	x8,		PC0x544
PC0xc00:	sh   	x25,			-72(x31)
PC0xc04:	blt  	x1,		x16,	PC0xb00
PC0xc08:	bne  	x11,	x19,	PC0x80c
PC0xc0c:	lhu  	x10,			-26(x31)
PC0xc10:	srl  	x6,		x18,	x18
PC0xc14:	bgeu 	x29,	x2,		PC0xa14
PC0xc18:	add  	x10,	x17,	x22
PC0xc1c:	and  	x19,	x13,	x21
PC0xc20:	beq  	x22,	x12,	PC0x1b0
PC0xc24:	add  	x7,		x11,	x23
PC0xc28:	sh   	x26,			8(x31)
PC0xc2c:	mulh 	x5,		x0,		x22
PC0xc30:	lb   	x2,				48(x31)
PC0xc34:	blt  	x7,		x22,	PC0xb74
PC0xc38:	jal  	x9,				PC0x170
PC0xc3c:	sb   	x8,				8(x31)
PC0xc40:	add  	x15,	x27,	x28
PC0xc44:	mulhu	x12,	x29,	x9
PC0xc48:	lhu  	x24,			-64(x31)
PC0xc4c:	bltu 	x5,		x31,	PC0xc6c
PC0xc50:	lbu  	x15,			-93(x31)
PC0xc54:	xori 	x17,	x15,	1152
PC0xc58:	beq  	x20,	x21,	PC0x3f4
PC0xc5c:	bne  	x26,	x27,	PC0xa1c
PC0xc60:	bgeu 	x30,	x9,		PC0x480
PC0xc64:	mul  	x11,	x6,		x11
PC0xc68:	sh   	x14,			-64(x31)
PC0xc6c:	bne  	x1,		x27,	PC0xb20
PC0xc70:	bge  	x22,	x24,	PC0x2fc
PC0xc74:	slti 	x25,	x19,	-1747
PC0xc78:	bne  	x27,	x28,	PC0x25c
PC0xc7c:	lb   	x6,				-114(x31)
PC0xc80:	bgeu 	x4,		x27,	PC0x280
PC0xc84:	lbu  	x4,				42(x31)
PC0xc88:	slli 	x10,	x9,		27
PC0xc8c:	add  	x4,		x19,	x30
PC0xc90:	or   	x2,		x21,	x16
PC0xc94:	bgeu 	x17,	x23,	PC0x1e4
PC0xc98:	sh   	x12,			-42(x31)
PC0xc9c:	sw   	x29,			-52(x31)
PC0xca0:	addi 	x16,	x26,	-1244
PC0xca4:	sw   	x7,				-4(x31)
PC0xca8:	sltu 	x14,	x24,	x9
PC0xcac:	lh   	x16,			-80(x31)
PC0xcb0:	bne  	x24,	x10,	PC0x258
PC0xcb4:	mulh 	x10,	x13,	x28
PC0xcb8:	sw   	x25,			-76(x31)
PC0xcbc:	sh   	x25,			80(x31)
PC0xcc0:	lw   	x28,			16(x31)
PC0xcc4:	nop  
PC0xcc8:	sub  	x3,		x25,	x11
PC0xccc:	jal  	x27,			PC0x8cc
PC0xcd0:	lw   	x25,			-56(x31)
PC0xcd4:	bge  	x27,	x25,	PC0xb3c
PC0xcd8:	sb   	x17,			-71(x31)
PC0xcdc:	sh   	x28,			68(x31)
PC0xce0:	sb   	x8,				41(x31)
PC0xce4:	sw   	x11,			-12(x31)
PC0xce8:	srl  	x8,		x21,	x11
PC0xcec:	sh   	x17,			64(x31)
PC0xcf0:	lbu  	x26,			23(x31)
PC0xcf4:	jal  	x30,			PC0xba8
PC0xcf8:	blt  	x18,	x29,	PC0x9c4
PC0xcfc:	lb   	x12,			25(x31)
PC0xd00:	blt  	x18,	x1,		PC0x864
PC0xd04:	bge  	x5,		x18,	PC0xa9c
wfi