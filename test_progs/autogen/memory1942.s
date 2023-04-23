addi 	x0,		x0,		-172
addi 	x1,		x0,		-42
addi 	x2,		x0,		291
addi 	x3,		x0,		-1628
addi 	x4,		x0,		-605
addi 	x5,		x0,		854
addi 	x6,		x0,		-472
addi 	x7,		x0,		437
addi 	x8,		x0,		104
addi 	x9,		x0,		-1542
addi 	x10,	x0,		1128
addi 	x11,	x0,		2037
addi 	x12,	x0,		899
addi 	x13,	x0,		-953
addi 	x14,	x0,		-55
addi 	x15,	x0,		1587
addi 	x16,	x0,		-1591
addi 	x17,	x0,		1634
addi 	x18,	x0,		472
addi 	x19,	x0,		74
addi 	x20,	x0,		-1676
addi 	x21,	x0,		267
addi 	x22,	x0,		-160
addi 	x23,	x0,		18
addi 	x24,	x0,		760
addi 	x25,	x0,		1786
addi 	x26,	x0,		-1388
addi 	x27,	x0,		82
addi 	x28,	x0,		866
addi 	x29,	x0,		1761
addi 	x30,	x0,		1736
addi 	x31,	x0,		-1498
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
PC0x88:	blt  	x3,		x8,		PC0x8a4
PC0x8c:	sb   	x19,			79(x31)
PC0x90:	sltu 	x9,		x27,	x20
PC0x94:	blt  	x13,	x31,	PC0x54c
PC0x98:	mulhsu	x10,	x15,	x21
PC0x9c:	bne  	x30,	x7,		PC0xb00
PC0xa0:	mulhsu	x12,	x25,	x11
PC0xa4:	slli 	x8,		x12,	6
PC0xa8:	sh   	x4,				34(x31)
PC0xac:	lbu  	x18,			35(x31)
PC0xb0:	sltiu	x17,	x2,		1670
PC0xb4:	addi 	x15,	x14,	-1556
PC0xb8:	sb   	x28,			-34(x31)
PC0xbc:	bge  	x29,	x9,		PC0x600
PC0xc0:	bge  	x18,	x28,	PC0x308
PC0xc4:	xor  	x4,		x21,	x18
PC0xc8:	sb   	x21,			30(x31)
PC0xcc:	sb   	x28,			79(x31)
PC0xd0:	sw   	x28,			-52(x31)
PC0xd4:	bge  	x15,	x17,	PC0x600
PC0xd8:	bgeu 	x31,	x28,	PC0x4a4
PC0xdc:	bge  	x10,	x12,	PC0x534
PC0xe0:	beq  	x5,		x6,		PC0x65c
PC0xe4:	jal  	x9,				PC0xcbc
PC0xe8:	lbu  	x20,			-50(x31)
PC0xec:	xori 	x2,		x28,	-129
PC0xf0:	slti 	x12,	x4,		-384
PC0xf4:	bgeu 	x5,		x22,	PC0xa38
PC0xf8:	bge  	x17,	x2,		PC0xd04
PC0xfc:	sh   	x4,				-58(x31)
PC0x100:	sb   	x0,				93(x31)
PC0x104:	bge  	x19,	x5,		PC0x914
PC0x108:	or   	x13,	x20,	x6
PC0x10c:	sh   	x6,				50(x31)
PC0x110:	beq  	x29,	x2,		PC0xa88
PC0x114:	lhu  	x20,			30(x31)
PC0x118:	sh   	x3,				78(x31)
PC0x11c:	add  	x16,	x12,	x1
PC0x120:	blt  	x2,		x0,		PC0x5f0
PC0x124:	sh   	x22,			88(x31)
PC0x128:	lw   	x7,				28(x31)
PC0x12c:	bgeu 	x5,		x1,		PC0x360
PC0x130:	mulh 	x19,	x6,		x16
PC0x134:	bge  	x16,	x14,	PC0xc48
PC0x138:	sub  	x18,	x28,	x19
PC0x13c:	bltu 	x14,	x28,	PC0xc14
PC0x140:	blt  	x4,		x11,	PC0x988
PC0x144:	bgeu 	x8,		x26,	PC0x994
PC0x148:	lb   	x11,			93(x31)
PC0x14c:	sb   	x6,				-21(x31)
PC0x150:	sb   	x22,			-73(x31)
PC0x154:	sh   	x28,			-62(x31)
PC0x158:	sltiu	x22,	x7,		858
PC0x15c:	add  	x18,	x18,	x12
PC0x160:	sw   	x4,				80(x31)
PC0x164:	beq  	x15,	x14,	PC0xb60
PC0x168:	lbu  	x14,			-57(x31)
PC0x16c:	bge  	x27,	x29,	PC0xb50
PC0x170:	jal  	x3,				PC0x45c
PC0x174:	sw   	x23,			40(x31)
PC0x178:	beq  	x30,	x10,	PC0x244
PC0x17c:	andi 	x5,		x21,	1822
PC0x180:	lhu  	x9,				-62(x31)
PC0x184:	mul  	x15,	x27,	x0
PC0x188:	jal  	x1,				PC0x7e0
PC0x18c:	mulhsu	x18,	x3,		x5
PC0x190:	sb   	x2,				-45(x31)
PC0x194:	blt  	x21,	x8,		PC0xb54
PC0x198:	slt  	x21,	x16,	x17
PC0x19c:	sb   	x2,				-8(x31)
PC0x1a0:	lhu  	x25,			82(x31)
PC0x1a4:	add  	x25,	x10,	x3
PC0x1a8:	sw   	x24,			-44(x31)
PC0x1ac:	blt  	x26,	x30,	PC0x1ac
PC0x1b0:	lbu  	x26,			-8(x31)
PC0x1b4:	slli 	x28,	x9,		17
PC0x1b8:	sh   	x11,			-14(x31)
PC0x1bc:	bne  	x31,	x27,	PC0xc8
PC0x1c0:	bge  	x23,	x10,	PC0x5c8
PC0x1c4:	bgeu 	x18,	x13,	PC0x458
PC0x1c8:	lbu  	x4,				83(x31)
PC0x1cc:	sb   	x29,			-56(x31)
PC0x1d0:	mulhsu	x13,	x16,	x26
PC0x1d4:	andi 	x29,	x6,		1924
PC0x1d8:	mulhu	x24,	x4,		x14
PC0x1dc:	blt  	x31,	x10,	PC0x2f4
PC0x1e0:	lb   	x18,			43(x31)
PC0x1e4:	jal  	x5,				PC0x7e8
PC0x1e8:	jal  	x2,				PC0x9e4
PC0x1ec:	blt  	x0,		x12,	PC0x158
PC0x1f0:	sh   	x11,			-68(x31)
PC0x1f4:	beq  	x30,	x16,	PC0xbac
PC0x1f8:	lb   	x17,			-68(x31)
PC0x1fc:	lh   	x13,			-58(x31)
PC0x200:	sb   	x21,			-90(x31)
PC0x204:	andi 	x20,	x10,	1516
PC0x208:	blt  	x23,	x22,	PC0x840
PC0x20c:	bge  	x14,	x4,		PC0xba8
PC0x210:	sw   	x14,			-4(x31)
PC0x214:	sltu 	x8,		x10,	x16
PC0x218:	lbu  	x17,			-14(x31)
PC0x21c:	sb   	x21,			90(x31)
PC0x220:	lbu  	x2,				-43(x31)
PC0x224:	lb   	x8,				-61(x31)
PC0x228:	beq  	x15,	x12,	PC0x7d0
PC0x22c:	jal  	x8,				PC0x564
PC0x230:	lhu  	x18,			82(x31)
PC0x234:	addi 	x31,	x31,	4
PC0x238:	addi 	x28,	x14,	-1589
PC0x23c:	bgeu 	x31,	x28,	PC0xc50
PC0x240:	sub  	x5,		x21,	x26
PC0x244:	bge  	x27,	x30,	PC0x3b0
PC0x248:	lb   	x23,			-65(x31)
PC0x24c:	jal  	x17,			PC0xabc
PC0x250:	beq  	x26,	x5,		PC0xaf0
PC0x254:	sra  	x5,		x15,	x22
PC0x258:	lhu  	x15,			-54(x31)
PC0x25c:	lh   	x6,				78(x31)
PC0x260:	lh   	x28,			38(x31)
PC0x264:	sb   	x22,			37(x31)
PC0x268:	bltu 	x16,	x29,	PC0x7e4
PC0x26c:	lhu  	x20,			84(x31)
PC0x270:	sh   	x12,			46(x31)
PC0x274:	blt  	x29,	x13,	PC0xb5c
PC0x278:	blt  	x23,	x25,	PC0x308
PC0x27c:	sw   	x3,				-4(x31)
PC0x280:	bltu 	x10,	x14,	PC0x2bc
PC0x284:	lb   	x11,			-8(x31)
PC0x288:	blt  	x28,	x30,	PC0x6bc
PC0x28c:	slli 	x18,	x25,	2
PC0x290:	sh   	x1,				-98(x31)
PC0x294:	lh   	x8,				-66(x31)
PC0x298:	bne  	x3,		x11,	PC0xc08
PC0x29c:	bltu 	x4,		x11,	PC0x688
PC0x2a0:	bne  	x28,	x17,	PC0x64c
PC0x2a4:	sw   	x7,				24(x31)
PC0x2a8:	sltiu	x1,		x7,		-1509
PC0x2ac:	or   	x3,		x24,	x18
PC0x2b0:	add  	x27,	x29,	x7
PC0x2b4:	blt  	x6,		x2,		PC0x8a4
PC0x2b8:	lw   	x24,			84(x31)
PC0x2bc:	bgeu 	x7,		x15,	PC0x564
PC0x2c0:	bge  	x11,	x18,	PC0x730
PC0x2c4:	jal  	x20,			PC0x834
PC0x2c8:	beq  	x21,	x22,	PC0x924
PC0x2cc:	slti 	x3,		x28,	2047
PC0x2d0:	add  	x28,	x1,		x10
PC0x2d4:	addi 	x31,	x31,	4
PC0x2d8:	lhu  	x24,			74(x31)
PC0x2dc:	lh   	x27,			20(x31)
PC0x2e0:	beq  	x17,	x1,		PC0x7d0
PC0x2e4:	bltu 	x8,		x17,	PC0x7c4
PC0x2e8:	srli 	x26,	x16,	18
PC0x2ec:	sh   	x1,				78(x31)
PC0x2f0:	beq  	x2,		x10,	PC0xb30
PC0x2f4:	lw   	x18,			-84(x31)
PC0x2f8:	or   	x7,		x26,	x31
PC0x2fc:	bge  	x24,	x20,	PC0x15c
PC0x300:	lb   	x24,			-57(x31)
PC0x304:	sh   	x15,			-80(x31)
PC0x308:	or   	x20,	x31,	x29
PC0x30c:	bge  	x12,	x30,	PC0x3e4
PC0x310:	bge  	x23,	x31,	PC0x4f8
PC0x314:	blt  	x18,	x31,	PC0x86c
PC0x318:	bne  	x9,		x5,		PC0xb58
PC0x31c:	bge  	x24,	x20,	PC0x794
PC0x320:	sll  	x3,		x7,		x4
PC0x324:	bge  	x10,	x1,		PC0xc48
PC0x328:	jal  	x10,			PC0xbe8
PC0x32c:	sh   	x9,				82(x31)
PC0x330:	blt  	x23,	x27,	PC0x29c
PC0x334:	sw   	x20,			-100(x31)
PC0x338:	sw   	x31,			-52(x31)
PC0x33c:	bne  	x16,	x6,		PC0x5ec
PC0x340:	lbu  	x29,			-42(x31)
PC0x344:	sub  	x20,	x1,		x0
PC0x348:	sh   	x9,				-14(x31)
PC0x34c:	sb   	x15,			66(x31)
PC0x350:	slti 	x23,	x30,	-1896
PC0x354:	sw   	x30,			100(x31)
PC0x358:	mul  	x12,	x12,	x3
PC0x35c:	sltiu	x7,		x29,	-247
PC0x360:	sub  	x16,	x15,	x25
PC0x364:	ori  	x27,	x6,		-1180
PC0x368:	add  	x14,	x10,	x17
PC0x36c:	lw   	x24,			-52(x31)
PC0x370:	sh   	x25,			-74(x31)
PC0x374:	bltu 	x7,		x17,	PC0x3ec
PC0x378:	lh   	x6,				-100(x31)
PC0x37c:	lb   	x11,			73(x31)
PC0x380:	bltu 	x28,	x12,	PC0x928
PC0x384:	lhu  	x6,				-8(x31)
PC0x388:	lb   	x28,			80(x31)
PC0x38c:	sub  	x8,		x19,	x1
PC0x390:	blt  	x11,	x12,	PC0xa58
PC0x394:	lbu  	x2,				33(x31)
PC0x398:	blt  	x29,	x24,	PC0x2f0
PC0x39c:	sh   	x21,			74(x31)
PC0x3a0:	blt  	x21,	x27,	PC0xcfc
PC0x3a4:	lbu  	x16,			83(x31)
PC0x3a8:	mulhu	x25,	x28,	x29
PC0x3ac:	blt  	x15,	x16,	PC0xb10
PC0x3b0:	sh   	x17,			-52(x31)
PC0x3b4:	beq  	x14,	x21,	PC0x1dc
PC0x3b8:	lbu  	x3,				-102(x31)
PC0x3bc:	srl  	x30,	x3,		x26
PC0x3c0:	blt  	x8,		x22,	PC0x4bc
PC0x3c4:	sltiu	x27,	x28,	-534
PC0x3c8:	lw   	x5,				32(x31)
PC0x3cc:	slli 	x23,	x27,	29
PC0x3d0:	lb   	x27,			85(x31)
PC0x3d4:	sb   	x18,			8(x31)
PC0x3d8:	lh   	x4,				-14(x31)
PC0x3dc:	blt  	x3,		x17,	PC0xb18
PC0x3e0:	bne  	x2,		x14,	PC0x790
PC0x3e4:	mulhsu	x13,	x13,	x11
PC0x3e8:	or   	x2,		x18,	x3
PC0x3ec:	beq  	x22,	x8,		PC0x1b0
PC0x3f0:	mulh 	x18,	x18,	x27
PC0x3f4:	addi 	x26,	x3,		-270
PC0x3f8:	lb   	x2,				-79(x31)
PC0x3fc:	bltu 	x11,	x13,	PC0xb3c
PC0x400:	addi 	x31,	x31,	4
PC0x404:	mul  	x1,		x16,	x25
PC0x408:	bne  	x15,	x19,	PC0x3e0
PC0x40c:	sb   	x6,				61(x31)
PC0x410:	andi 	x6,		x7,		-2010
PC0x414:	sb   	x28,			-97(x31)
PC0x418:	mulhsu	x29,	x7,		x30
PC0x41c:	mul  	x7,		x6,		x29
PC0x420:	ori  	x6,		x21,	-1828
PC0x424:	sh   	x28,			62(x31)
PC0x428:	jal  	x23,			PC0xae8
PC0x42c:	andi 	x9,		x25,	962
PC0x430:	add  	x20,	x24,	x12
PC0x434:	bne  	x26,	x8,		PC0x10c
PC0x438:	addi 	x31,	x31,	4
PC0x43c:	or   	x6,		x14,	x31
PC0x440:	bltu 	x28,	x23,	PC0x86c
PC0x444:	jal  	x12,			PC0x858
PC0x448:	sb   	x20,			-15(x31)
PC0x44c:	lb   	x7,				66(x31)
PC0x450:	bge  	x11,	x2,		PC0x480
PC0x454:	beq  	x21,	x14,	PC0xb88
PC0x458:	bgeu 	x15,	x9,		PC0xc90
PC0x45c:	lb   	x21,			0(x31)
PC0x460:	sw   	x5,				-16(x31)
PC0x464:	lw   	x11,			-112(x31)
PC0x468:	beq  	x27,	x18,	PC0x8e0
PC0x46c:	xor  	x30,	x3,		x10
PC0x470:	lh   	x10,			-72(x31)
PC0x474:	or   	x8,		x28,	x0
PC0x478:	sb   	x20,			12(x31)
PC0x47c:	mulhsu	x27,	x14,	x17
PC0x480:	bne  	x26,	x3,		PC0xaa0
PC0x484:	bgeu 	x16,	x1,		PC0x89c
PC0x488:	srl  	x23,	x28,	x5
PC0x48c:	or   	x12,	x15,	x2
PC0x490:	sub  	x13,	x18,	x3
PC0x494:	slti 	x26,	x24,	-125
PC0x498:	xori 	x7,		x13,	485
PC0x49c:	beq  	x22,	x20,	PC0x3a8
PC0x4a0:	lhu  	x12,			62(x31)
PC0x4a4:	mulhsu	x7,		x9,		x22
PC0x4a8:	sh   	x30,			4(x31)
PC0x4ac:	lhu  	x20,			-68(x31)
PC0x4b0:	or   	x23,	x1,		x7
PC0x4b4:	srli 	x22,	x27,	19
PC0x4b8:	bltu 	x14,	x27,	PC0x83c
PC0x4bc:	add  	x8,		x9,		x24
PC0x4c0:	lb   	x7,				-60(x31)
PC0x4c4:	sb   	x31,			16(x31)
PC0x4c8:	bne  	x13,	x9,		PC0x7b0
PC0x4cc:	bge  	x25,	x12,	PC0x11c
PC0x4d0:	nop  
PC0x4d4:	bge  	x16,	x0,		PC0x8a0
PC0x4d8:	lh   	x1,				12(x31)
PC0x4dc:	sw   	x13,			-84(x31)
PC0x4e0:	andi 	x1,		x1,		-848
PC0x4e4:	bltu 	x9,		x23,	PC0x940
PC0x4e8:	sh   	x5,				72(x31)
PC0x4ec:	add  	x10,	x11,	x20
PC0x4f0:	srai 	x1,		x29,	15
PC0x4f4:	lw   	x4,				56(x31)
PC0x4f8:	sb   	x25,			-18(x31)
PC0x4fc:	sb   	x17,			95(x31)
PC0x500:	add  	x18,	x31,	x20
PC0x504:	lbu  	x20,			58(x31)
PC0x508:	blt  	x3,		x27,	PC0x174
PC0x50c:	lh   	x6,				4(x31)
PC0x510:	sub  	x22,	x27,	x26
PC0x514:	bge  	x12,	x15,	PC0x4f8
PC0x518:	bgeu 	x16,	x20,	PC0x144
PC0x51c:	mulhu	x6,		x13,	x13
PC0x520:	lhu  	x6,				-108(x31)
PC0x524:	sh   	x5,				0(x31)
PC0x528:	lb   	x24,			-30(x31)
PC0x52c:	srai 	x30,	x10,	8
PC0x530:	bltu 	x30,	x13,	PC0xc98
PC0x534:	sh   	x1,				0(x31)
PC0x538:	xor  	x9,		x20,	x12
PC0x53c:	beq  	x12,	x15,	PC0x114
PC0x540:	bge  	x15,	x4,		PC0x26c
PC0x544:	lw   	x8,				68(x31)
PC0x548:	lb   	x3,				-83(x31)
PC0x54c:	mul  	x11,	x31,	x27
PC0x550:	lbu  	x6,				92(x31)
PC0x554:	and  	x8,		x15,	x24
PC0x558:	blt  	x15,	x1,		PC0x5e4
PC0x55c:	beq  	x18,	x22,	PC0x3e8
PC0x560:	mulhsu	x11,	x3,		x6
PC0x564:	bltu 	x13,	x14,	PC0x4b4
PC0x568:	lb   	x6,				72(x31)
PC0x56c:	blt  	x30,	x20,	PC0xad4
PC0x570:	lh   	x11,			4(x31)
PC0x574:	lb   	x5,				75(x31)
PC0x578:	bgeu 	x10,	x7,		PC0x340
PC0x57c:	bgeu 	x18,	x15,	PC0xa30
PC0x580:	sw   	x4,				32(x31)
PC0x584:	sh   	x20,			82(x31)
PC0x588:	blt  	x8,		x6,		PC0x8dc
PC0x58c:	srl  	x17,	x16,	x17
PC0x590:	sw   	x16,			-24(x31)
PC0x594:	mulhsu	x19,	x22,	x10
PC0x598:	lw   	x2,				32(x31)
PC0x59c:	bge  	x27,	x20,	PC0x49c
PC0x5a0:	blt  	x27,	x16,	PC0xc24
PC0x5a4:	slti 	x23,	x6,		-1376
PC0x5a8:	srai 	x26,	x10,	26
PC0x5ac:	slli 	x1,		x18,	26
PC0x5b0:	lhu  	x10,			-74(x31)
PC0x5b4:	addi 	x31,	x31,	4
PC0x5b8:	beq  	x25,	x13,	PC0x1bc
PC0x5bc:	bne  	x12,	x22,	PC0xbe0
PC0x5c0:	lb   	x30,			79(x31)
PC0x5c4:	sll  	x9,		x27,	x2
PC0x5c8:	beq  	x14,	x16,	PC0x754
PC0x5cc:	mulhsu	x28,	x7,		x18
PC0x5d0:	jal  	x29,			PC0x294
PC0x5d4:	srl  	x4,		x28,	x24
PC0x5d8:	bge  	x8,		x14,	PC0x53c
PC0x5dc:	sh   	x24,			68(x31)
PC0x5e0:	sltiu	x16,	x20,	-720
PC0x5e4:	bne  	x7,		x30,	PC0x62c
PC0x5e8:	bgeu 	x25,	x31,	PC0x528
PC0x5ec:	bltu 	x20,	x11,	PC0x4e4
PC0x5f0:	bge  	x31,	x10,	PC0x314
PC0x5f4:	lb   	x8,				30(x31)
PC0x5f8:	xor  	x9,		x10,	x12
PC0x5fc:	lbu  	x17,			-22(x31)
PC0x600:	blt  	x8,		x1,		PC0xa94
PC0x604:	bgeu 	x5,		x13,	PC0x950
PC0x608:	nop  
PC0x60c:	sw   	x23,			-36(x31)
PC0x610:	lb   	x10,			-69(x31)
PC0x614:	bne  	x15,	x2,		PC0xc64
PC0x618:	bgeu 	x5,		x8,		PC0xbf8
PC0x61c:	lw   	x3,				-112(x31)
PC0x620:	srli 	x8,		x6,		30
PC0x624:	sub  	x13,	x17,	x23
PC0x628:	bne  	x3,		x21,	PC0xc2c
PC0x62c:	bne  	x15,	x6,		PC0xa3c
PC0x630:	bltu 	x23,	x16,	PC0x138
PC0x634:	lbu  	x10,			-86(x31)
PC0x638:	sltiu	x3,		x7,		-1683
PC0x63c:	sub  	x16,	x21,	x1
PC0x640:	sb   	x1,				-11(x31)
PC0x644:	mulhu	x17,	x4,		x9
PC0x648:	jal  	x5,				PC0xb54
PC0x64c:	blt  	x5,		x0,		PC0x93c
PC0x650:	lh   	x30,			-26(x31)
PC0x654:	beq  	x18,	x28,	PC0xf0
PC0x658:	blt  	x22,	x3,		PC0x514
PC0x65c:	lbu  	x11,			-21(x31)
PC0x660:	srai 	x9,		x27,	1
PC0x664:	xor  	x14,	x27,	x17
PC0x668:	sh   	x12,			42(x31)
PC0x66c:	blt  	x6,		x10,	PC0xb5c
PC0x670:	sw   	x21,			-48(x31)
PC0x674:	nop  
PC0x678:	sltu 	x13,	x1,		x3
PC0x67c:	sw   	x31,			-48(x31)
PC0x680:	slti 	x7,		x1,		-1019
PC0x684:	bne  	x16,	x12,	PC0x724
PC0x688:	bgeu 	x28,	x14,	PC0xc4c
PC0x68c:	mulhu	x8,		x7,		x0
PC0x690:	lw   	x8,				40(x31)
PC0x694:	sb   	x29,			62(x31)
PC0x698:	lw   	x5,				52(x31)
PC0x69c:	and  	x27,	x15,	x17
PC0x6a0:	lhu  	x18,			58(x31)
PC0x6a4:	lw   	x8,				56(x31)
PC0x6a8:	lbu  	x21,			-77(x31)
PC0x6ac:	bltu 	x8,		x13,	PC0x248
PC0x6b0:	sub  	x5,		x5,		x19
PC0x6b4:	lhu  	x4,				66(x31)
PC0x6b8:	bgeu 	x7,		x30,	PC0xa88
PC0x6bc:	lb   	x23,			-35(x31)
PC0x6c0:	or   	x29,	x27,	x13
PC0x6c4:	sub  	x9,		x13,	x16
PC0x6c8:	bltu 	x2,		x24,	PC0x378
PC0x6cc:	bge  	x24,	x1,		PC0xa8c
PC0x6d0:	sh   	x19,			-20(x31)
PC0x6d4:	srli 	x23,	x1,		16
PC0x6d8:	beq  	x12,	x17,	PC0x120
PC0x6dc:	blt  	x13,	x11,	PC0x6b4
PC0x6e0:	sh   	x23,			74(x31)
PC0x6e4:	sub  	x17,	x9,		x18
PC0x6e8:	sb   	x21,			99(x31)
PC0x6ec:	sw   	x28,			72(x31)
PC0x6f0:	lh   	x8,				62(x31)
PC0x6f4:	bgeu 	x20,	x18,	PC0x518
PC0x6f8:	sll  	x8,		x16,	x7
PC0x6fc:	mul  	x15,	x1,		x9
PC0x700:	sb   	x28,			45(x31)
PC0x704:	mulhu	x22,	x0,		x8
PC0x708:	lhu  	x5,				-76(x31)
PC0x70c:	jal  	x19,			PC0xc28
PC0x710:	mulhsu	x16,	x7,		x24
PC0x714:	nop  
PC0x718:	bne  	x12,	x10,	PC0xcb8
PC0x71c:	beq  	x27,	x21,	PC0x8e4
PC0x720:	jal  	x23,			PC0x31c
PC0x724:	bge  	x24,	x21,	PC0xb68
PC0x728:	sb   	x26,			90(x31)
PC0x72c:	lh   	x7,				90(x31)
PC0x730:	srl  	x2,		x14,	x4
PC0x734:	sh   	x1,				66(x31)
PC0x738:	sh   	x19,			54(x31)
PC0x73c:	lbu  	x2,				-24(x31)
PC0x740:	bne  	x25,	x22,	PC0x910
PC0x744:	lh   	x29,			8(x31)
PC0x748:	sh   	x30,			-22(x31)
PC0x74c:	blt  	x28,	x15,	PC0x1f0
PC0x750:	bgeu 	x20,	x24,	PC0x458
PC0x754:	sh   	x5,				100(x31)
PC0x758:	beq  	x25,	x23,	PC0x594
PC0x75c:	sb   	x24,			97(x31)
PC0x760:	lw   	x25,			88(x31)
PC0x764:	blt  	x22,	x27,	PC0xbc
PC0x768:	add  	x16,	x27,	x20
PC0x76c:	blt  	x7,		x14,	PC0x348
PC0x770:	bgeu 	x15,	x2,		PC0x834
PC0x774:	bge  	x8,		x13,	PC0xbf8
PC0x778:	slt  	x21,	x27,	x2
PC0x77c:	sh   	x8,				-68(x31)
PC0x780:	srli 	x13,	x7,		0
PC0x784:	lbu  	x4,				63(x31)
PC0x788:	lbu  	x3,				-11(x31)
PC0x78c:	lhu  	x18,			-36(x31)
PC0x790:	sh   	x29,			-42(x31)
PC0x794:	and  	x18,	x2,		x25
PC0x798:	bgeu 	x0,		x23,	PC0x9b0
PC0x79c:	sh   	x30,			12(x31)
PC0x7a0:	sw   	x8,				60(x31)
PC0x7a4:	lbu  	x4,				31(x31)
PC0x7a8:	sb   	x16,			33(x31)
PC0x7ac:	srli 	x17,	x6,		8
PC0x7b0:	slt  	x26,	x1,		x1
PC0x7b4:	sra  	x28,	x11,	x24
PC0x7b8:	lh   	x13,			14(x31)
PC0x7bc:	jal  	x22,			PC0xb2c
PC0x7c0:	jal  	x26,			PC0x96c
PC0x7c4:	andi 	x7,		x11,	1372
PC0x7c8:	bltu 	x24,	x9,		PC0x9b4
PC0x7cc:	slt  	x2,		x14,	x1
PC0x7d0:	addi 	x31,	x31,	4
PC0x7d4:	bltu 	x6,		x5,		PC0x788
PC0x7d8:	lh   	x25,			58(x31)
PC0x7dc:	lbu  	x26,			-30(x31)
PC0x7e0:	beq  	x17,	x31,	PC0x518
PC0x7e4:	sw   	x13,			12(x31)
PC0x7e8:	blt  	x20,	x9,		PC0x8f4
PC0x7ec:	bltu 	x27,	x2,		PC0x61c
PC0x7f0:	bltu 	x16,	x3,		PC0x628
PC0x7f4:	lh   	x14,			38(x31)
PC0x7f8:	add  	x29,	x17,	x10
PC0x7fc:	beq  	x11,	x10,	PC0x630
PC0x800:	bltu 	x0,		x11,	PC0x274
PC0x804:	sb   	x8,				90(x31)
PC0x808:	sb   	x4,				62(x31)
PC0x80c:	sw   	x28,			100(x31)
PC0x810:	bge  	x28,	x20,	PC0x720
PC0x814:	xori 	x14,	x29,	-90
PC0x818:	sw   	x6,				16(x31)
PC0x81c:	or   	x17,	x28,	x23
PC0x820:	bne  	x7,		x1,		PC0x13c
PC0x824:	bltu 	x21,	x8,		PC0x93c
PC0x828:	mulhu	x4,		x25,	x9
PC0x82c:	beq  	x4,		x11,	PC0xc9c
PC0x830:	sub  	x23,	x26,	x1
PC0x834:	blt  	x30,	x31,	PC0x6b0
PC0x838:	bgeu 	x1,		x30,	PC0x87c
PC0x83c:	lbu  	x10,			55(x31)
PC0x840:	sb   	x26,			38(x31)
PC0x844:	lh   	x2,				-8(x31)
PC0x848:	sub  	x12,	x11,	x11
PC0x84c:	lbu  	x2,				27(x31)
PC0x850:	blt  	x6,		x29,	PC0x898
PC0x854:	lh   	x22,			96(x31)
PC0x858:	slti 	x1,		x19,	1709
PC0x85c:	lh   	x13,			28(x31)
PC0x860:	bge  	x22,	x5,		PC0x5a8
PC0x864:	bne  	x25,	x10,	PC0x5ac
PC0x868:	bge  	x23,	x26,	PC0xe4
PC0x86c:	xori 	x22,	x0,		-1244
PC0x870:	sw   	x12,			-24(x31)
PC0x874:	and  	x27,	x6,		x12
PC0x878:	bge  	x5,		x30,	PC0xa08
PC0x87c:	sltu 	x22,	x4,		x1
PC0x880:	sw   	x27,			-24(x31)
PC0x884:	jal  	x3,				PC0x5a8
PC0x888:	blt  	x6,		x25,	PC0x268
PC0x88c:	bgeu 	x17,	x30,	PC0xc38
PC0x890:	lw   	x21,			64(x31)
PC0x894:	lh   	x23,			102(x31)
PC0x898:	jal  	x4,				PC0xc08
PC0x89c:	sb   	x8,				40(x31)
PC0x8a0:	lh   	x26,			66(x31)
PC0x8a4:	bltu 	x3,		x19,	PC0x3f4
PC0x8a8:	lhu  	x4,				-40(x31)
PC0x8ac:	bne  	x8,		x10,	PC0x4f4
PC0x8b0:	add  	x27,	x11,	x24
PC0x8b4:	bge  	x26,	x16,	PC0x188
PC0x8b8:	slti 	x13,	x14,	-698
PC0x8bc:	bge  	x20,	x14,	PC0x5f0
PC0x8c0:	sh   	x0,				-94(x31)
PC0x8c4:	sh   	x22,			-48(x31)
PC0x8c8:	bge  	x21,	x19,	PC0xcc
PC0x8cc:	beq  	x4,		x18,	PC0x9fc
PC0x8d0:	sltu 	x7,		x3,		x17
PC0x8d4:	bge  	x7,		x25,	PC0xcd4
PC0x8d8:	bge  	x2,		x12,	PC0xae0
PC0x8dc:	lhu  	x3,				-118(x31)
PC0x8e0:	bltu 	x29,	x7,		PC0x2a8
PC0x8e4:	lh   	x3,				-48(x31)
PC0x8e8:	slti 	x14,	x31,	-1527
PC0x8ec:	addi 	x7,		x16,	1420
PC0x8f0:	srli 	x2,		x28,	18
PC0x8f4:	lw   	x21,			-68(x31)
PC0x8f8:	lbu  	x10,			101(x31)
PC0x8fc:	bge  	x9,		x16,	PC0x7b0
PC0x900:	blt  	x27,	x5,		PC0x8dc
PC0x904:	sb   	x21,			0(x31)
PC0x908:	beq  	x19,	x23,	PC0x9c
PC0x90c:	lh   	x15,			66(x31)
PC0x910:	blt  	x30,	x10,	PC0xc14
PC0x914:	bgeu 	x31,	x10,	PC0x808
PC0x918:	blt  	x31,	x9,		PC0x5b8
PC0x91c:	lh   	x13,			-26(x31)
PC0x920:	addi 	x31,	x31,	4
PC0x924:	mulh 	x11,	x11,	x25
PC0x928:	bne  	x7,		x23,	PC0x2f4
PC0x92c:	or   	x7,		x3,		x19
PC0x930:	sb   	x17,			5(x31)
PC0x934:	addi 	x20,	x9,		-579
PC0x938:	xori 	x9,		x16,	-956
PC0x93c:	lhu  	x10,			-56(x31)
PC0x940:	lh   	x2,				44(x31)
PC0x944:	sh   	x30,			44(x31)
PC0x948:	bltu 	x22,	x13,	PC0x710
PC0x94c:	bge  	x18,	x15,	PC0x1e4
PC0x950:	add  	x19,	x26,	x15
PC0x954:	blt  	x27,	x17,	PC0x354
PC0x958:	lw   	x4,				0(x31)
PC0x95c:	lw   	x16,			92(x31)
PC0x960:	sb   	x25,			-49(x31)
PC0x964:	sh   	x10,			-88(x31)
PC0x968:	beq  	x23,	x29,	PC0x428
PC0x96c:	sh   	x11,			-66(x31)
PC0x970:	sb   	x23,			-15(x31)
PC0x974:	andi 	x19,	x22,	1572
PC0x978:	lhu  	x30,			4(x31)
PC0x97c:	bgeu 	x13,	x8,		PC0x23c
PC0x980:	slti 	x2,		x28,	531
PC0x984:	bne  	x29,	x12,	PC0xb28
PC0x988:	lb   	x17,			-42(x31)
PC0x98c:	lh   	x8,				-16(x31)
PC0x990:	blt  	x15,	x26,	PC0x6d0
PC0x994:	blt  	x1,		x2,		PC0x544
PC0x998:	sw   	x22,			20(x31)
PC0x99c:	sw   	x31,			32(x31)
PC0x9a0:	lb   	x12,			-56(x31)
PC0x9a4:	jal  	x3,				PC0xc58
PC0x9a8:	srli 	x5,		x1,		26
PC0x9ac:	beq  	x25,	x28,	PC0x818
PC0x9b0:	sub  	x11,	x24,	x20
PC0x9b4:	srl  	x27,	x15,	x17
PC0x9b8:	addi 	x20,	x22,	-364
PC0x9bc:	lb   	x15,			-8(x31)
PC0x9c0:	bne  	x23,	x7,		PC0xc60
PC0x9c4:	sb   	x25,			30(x31)
PC0x9c8:	blt  	x21,	x7,		PC0xcf8
PC0x9cc:	beq  	x1,		x30,	PC0x3e4
PC0x9d0:	blt  	x9,		x7,		PC0xc14
PC0x9d4:	mulhsu	x6,		x7,		x29
PC0x9d8:	jal  	x10,			PC0x810
PC0x9dc:	or   	x23,	x8,		x21
PC0x9e0:	sub  	x5,		x18,	x19
PC0x9e4:	sb   	x0,				40(x31)
PC0x9e8:	bne  	x16,	x3,		PC0x410
PC0x9ec:	lbu  	x27,			-84(x31)
PC0x9f0:	blt  	x4,		x31,	PC0x400
PC0x9f4:	bltu 	x13,	x11,	PC0x338
PC0x9f8:	slti 	x18,	x28,	-1555
PC0x9fc:	blt  	x21,	x26,	PC0x270
PC0xa00:	bgeu 	x28,	x10,	PC0x7e0
PC0xa04:	bge  	x24,	x0,		PC0x4bc
PC0xa08:	lw   	x4,				-96(x31)
PC0xa0c:	bne  	x25,	x30,	PC0xb64
PC0xa10:	bne  	x10,	x20,	PC0x6d0
PC0xa14:	sll  	x15,	x18,	x11
PC0xa18:	bltu 	x18,	x25,	PC0xa74
PC0xa1c:	bgeu 	x25,	x4,		PC0xad8
PC0xa20:	andi 	x6,		x5,		702
PC0xa24:	lhu  	x7,				-118(x31)
PC0xa28:	beq  	x11,	x5,		PC0xb68
PC0xa2c:	sw   	x9,				56(x31)
PC0xa30:	slti 	x29,	x20,	615
PC0xa34:	bltu 	x3,		x13,	PC0xca8
PC0xa38:	bgeu 	x5,		x13,	PC0x454
PC0xa3c:	lhu  	x25,			0(x31)
PC0xa40:	blt  	x1,		x22,	PC0x700
PC0xa44:	srli 	x8,		x10,	6
PC0xa48:	addi 	x22,	x14,	-642
PC0xa4c:	lhu  	x21,			92(x31)
PC0xa50:	sltu 	x11,	x3,		x20
PC0xa54:	blt  	x29,	x19,	PC0x4cc
PC0xa58:	sb   	x7,				-37(x31)
PC0xa5c:	bgeu 	x9,		x22,	PC0xb50
PC0xa60:	lh   	x11,			-96(x31)
PC0xa64:	bne  	x15,	x30,	PC0x3b4
PC0xa68:	bne  	x12,	x21,	PC0x934
PC0xa6c:	sb   	x15,			4(x31)
PC0xa70:	beq  	x7,		x30,	PC0x3e8
PC0xa74:	sh   	x31,			-32(x31)
PC0xa78:	sltu 	x20,	x18,	x17
PC0xa7c:	mulhsu	x6,		x23,	x11
PC0xa80:	beq  	x5,		x28,	PC0x7ac
PC0xa84:	sll  	x4,		x13,	x11
PC0xa88:	bgeu 	x19,	x10,	PC0xb4c
PC0xa8c:	lb   	x12,			-87(x31)
PC0xa90:	jal  	x16,			PC0x1f0
PC0xa94:	lhu  	x2,				46(x31)
PC0xa98:	lh   	x25,			-94(x31)
PC0xa9c:	sw   	x4,				-56(x31)
PC0xaa0:	mulh 	x3,		x28,	x19
PC0xaa4:	addi 	x11,	x22,	1587
PC0xaa8:	sh   	x1,				34(x31)
PC0xaac:	mulh 	x5,		x21,	x21
PC0xab0:	sh   	x20,			2(x31)
PC0xab4:	sw   	x0,				-92(x31)
PC0xab8:	mulhsu	x26,	x16,	x16
PC0xabc:	lh   	x12,			-30(x31)
PC0xac0:	lh   	x13,			-44(x31)
PC0xac4:	srli 	x16,	x9,		25
PC0xac8:	mulhu	x18,	x1,		x29
PC0xacc:	blt  	x5,		x20,	PC0x5ac
PC0xad0:	blt  	x2,		x16,	PC0x2cc
PC0xad4:	sw   	x15,			-12(x31)
PC0xad8:	sll  	x5,		x1,		x14
PC0xadc:	bne  	x0,		x2,		PC0x100
PC0xae0:	bltu 	x12,	x29,	PC0x1d4
PC0xae4:	addi 	x31,	x31,	4
PC0xae8:	sb   	x4,				58(x31)
PC0xaec:	slli 	x15,	x7,		19
PC0xaf0:	sw   	x20,			-76(x31)
PC0xaf4:	lbu  	x28,			31(x31)
PC0xaf8:	sw   	x30,			-56(x31)
PC0xafc:	bgeu 	x22,	x2,		PC0x874
PC0xb00:	add  	x12,	x7,		x8
PC0xb04:	bne  	x30,	x14,	PC0xb64
PC0xb08:	bne  	x31,	x4,		PC0x254
PC0xb0c:	srl  	x9,		x7,		x16
PC0xb10:	lbu  	x21,			16(x31)
PC0xb14:	lbu  	x4,				88(x31)
PC0xb18:	bne  	x19,	x15,	PC0xc6c
PC0xb1c:	lhu  	x2,				42(x31)
PC0xb20:	blt  	x2,		x6,		PC0xa28
PC0xb24:	lh   	x14,			0(x31)
PC0xb28:	mulh 	x20,	x30,	x27
PC0xb2c:	xor  	x1,		x15,	x17
PC0xb30:	bgeu 	x29,	x9,		PC0x58c
PC0xb34:	lhu  	x30,			88(x31)
PC0xb38:	bltu 	x11,	x23,	PC0x83c
PC0xb3c:	bltu 	x26,	x27,	PC0xe0
PC0xb40:	sub  	x1,		x4,		x23
PC0xb44:	blt  	x7,		x12,	PC0x57c
PC0xb48:	lbu  	x27,			-30(x31)
PC0xb4c:	addi 	x3,		x2,		-112
PC0xb50:	lhu  	x30,			30(x31)
PC0xb54:	lhu  	x14,			50(x31)
PC0xb58:	sub  	x23,	x24,	x21
PC0xb5c:	sw   	x12,			12(x31)
PC0xb60:	sw   	x6,				-16(x31)
PC0xb64:	srl  	x10,	x8,		x30
PC0xb68:	bltu 	x31,	x27,	PC0xb2c
PC0xb6c:	add  	x2,		x26,	x18
PC0xb70:	slt  	x24,	x29,	x20
PC0xb74:	bltu 	x22,	x28,	PC0xc78
PC0xb78:	sra  	x7,		x7,		x22
PC0xb7c:	sb   	x20,			91(x31)
PC0xb80:	lhu  	x13,			-30(x31)
PC0xb84:	lhu  	x24,			92(x31)
PC0xb88:	bge  	x0,		x13,	PC0x8c
PC0xb8c:	sb   	x12,			76(x31)
PC0xb90:	bgeu 	x9,		x0,		PC0x7c4
PC0xb94:	lb   	x29,			-13(x31)
PC0xb98:	lbu  	x8,				-74(x31)
PC0xb9c:	blt  	x0,		x19,	PC0xcb4
PC0xba0:	bltu 	x15,	x20,	PC0xb54
PC0xba4:	blt  	x12,	x6,		PC0xbcc
PC0xba8:	sb   	x4,				65(x31)
PC0xbac:	sw   	x7,				28(x31)
PC0xbb0:	srl  	x27,	x4,		x11
PC0xbb4:	andi 	x24,	x17,	-776
PC0xbb8:	sb   	x19,			56(x31)
PC0xbbc:	lh   	x10,			-12(x31)
PC0xbc0:	bne  	x1,		x19,	PC0x584
PC0xbc4:	beq  	x28,	x20,	PC0x614
PC0xbc8:	lb   	x1,				53(x31)
PC0xbcc:	sb   	x0,				-16(x31)
PC0xbd0:	beq  	x2,		x24,	PC0x644
PC0xbd4:	sltiu	x25,	x7,		-271
PC0xbd8:	sw   	x9,				-72(x31)
PC0xbdc:	bne  	x21,	x5,		PC0x218
PC0xbe0:	lb   	x8,				-3(x31)
PC0xbe4:	lh   	x16,			84(x31)
PC0xbe8:	srli 	x29,	x4,		9
PC0xbec:	slti 	x11,	x19,	-1043
PC0xbf0:	sb   	x4,				-54(x31)
PC0xbf4:	lw   	x18,			0(x31)
PC0xbf8:	bgeu 	x15,	x4,		PC0x9fc
PC0xbfc:	sw   	x4,				-76(x31)
PC0xc00:	sltu 	x10,	x22,	x14
PC0xc04:	sub  	x23,	x13,	x2
PC0xc08:	slt  	x4,		x3,		x4
PC0xc0c:	mul  	x30,	x3,		x31
PC0xc10:	bne  	x22,	x27,	PC0x5e4
PC0xc14:	bge  	x1,		x8,		PC0x4d8
PC0xc18:	bgeu 	x22,	x8,		PC0x73c
PC0xc1c:	bgeu 	x0,		x8,		PC0x460
PC0xc20:	sw   	x6,				-88(x31)
PC0xc24:	lbu  	x4,				-56(x31)
PC0xc28:	mulhsu	x29,	x6,		x28
PC0xc2c:	sw   	x17,			32(x31)
PC0xc30:	xor  	x4,		x2,		x10
PC0xc34:	bgeu 	x16,	x4,		PC0x4c0
PC0xc38:	lh   	x23,			76(x31)
PC0xc3c:	bgeu 	x29,	x9,		PC0x6f8
PC0xc40:	and  	x23,	x24,	x21
PC0xc44:	lbu  	x6,				82(x31)
PC0xc48:	sb   	x15,			48(x31)
PC0xc4c:	sh   	x13,			-20(x31)
PC0xc50:	bge  	x2,		x5,		PC0x8a4
PC0xc54:	beq  	x29,	x21,	PC0x238
PC0xc58:	bltu 	x8,		x19,	PC0x49c
PC0xc5c:	sh   	x12,			18(x31)
PC0xc60:	lh   	x28,			58(x31)
PC0xc64:	and  	x28,	x12,	x26
PC0xc68:	lh   	x25,			36(x31)
PC0xc6c:	bge  	x21,	x11,	PC0x438
PC0xc70:	bltu 	x17,	x21,	PC0x3c4
PC0xc74:	sll  	x2,		x21,	x7
PC0xc78:	lhu  	x20,			-90(x31)
PC0xc7c:	mulhu	x16,	x9,		x16
PC0xc80:	blt  	x13,	x15,	PC0x5cc
PC0xc84:	bge  	x26,	x28,	PC0x49c
PC0xc88:	bgeu 	x21,	x19,	PC0x59c
PC0xc8c:	sw   	x17,			80(x31)
PC0xc90:	addi 	x24,	x21,	-1516
PC0xc94:	beq  	x2,		x16,	PC0xa98
PC0xc98:	lb   	x26,			0(x31)
PC0xc9c:	bge  	x1,		x14,	PC0xc58
PC0xca0:	srli 	x21,	x6,		18
PC0xca4:	beq  	x22,	x31,	PC0xc20
PC0xca8:	bge  	x22,	x20,	PC0x340
PC0xcac:	jal  	x27,			PC0x8ac
PC0xcb0:	sw   	x0,				-24(x31)
PC0xcb4:	sb   	x28,			-74(x31)
PC0xcb8:	bltu 	x27,	x31,	PC0x7cc
PC0xcbc:	sb   	x10,			64(x31)
PC0xcc0:	bgeu 	x23,	x6,		PC0x1ec
PC0xcc4:	lh   	x21,			-56(x31)
PC0xcc8:	sltu 	x9,		x1,		x15
PC0xccc:	xor  	x25,	x24,	x3
PC0xcd0:	sb   	x8,				58(x31)
PC0xcd4:	jal  	x14,			PC0x424
PC0xcd8:	lbu  	x4,				-8(x31)
PC0xcdc:	bltu 	x14,	x2,		PC0xd04
PC0xce0:	sb   	x29,			-44(x31)
PC0xce4:	sb   	x29,			3(x31)
PC0xce8:	lhu  	x24,			-46(x31)
PC0xcec:	lhu  	x23,			18(x31)
PC0xcf0:	sh   	x0,				-8(x31)
PC0xcf4:	sb   	x18,			82(x31)
PC0xcf8:	ori  	x24,	x25,	586
PC0xcfc:	lb   	x30,			79(x31)
PC0xd00:	jal  	x25,			PC0x3d0
PC0xd04:	sw   	x7,				-52(x31)
wfi