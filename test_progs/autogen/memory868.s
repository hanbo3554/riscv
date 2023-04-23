addi 	x0,		x0,		512
addi 	x1,		x0,		-245
addi 	x2,		x0,		-476
addi 	x3,		x0,		-1550
addi 	x4,		x0,		826
addi 	x5,		x0,		675
addi 	x6,		x0,		566
addi 	x7,		x0,		29
addi 	x8,		x0,		638
addi 	x9,		x0,		-1878
addi 	x10,	x0,		1786
addi 	x11,	x0,		-1778
addi 	x12,	x0,		702
addi 	x13,	x0,		1655
addi 	x14,	x0,		-135
addi 	x15,	x0,		995
addi 	x16,	x0,		-726
addi 	x17,	x0,		-1520
addi 	x18,	x0,		693
addi 	x19,	x0,		-17
addi 	x20,	x0,		327
addi 	x21,	x0,		-646
addi 	x22,	x0,		1782
addi 	x23,	x0,		-810
addi 	x24,	x0,		1525
addi 	x25,	x0,		1843
addi 	x26,	x0,		1924
addi 	x27,	x0,		1211
addi 	x28,	x0,		-2041
addi 	x29,	x0,		1131
addi 	x30,	x0,		-991
addi 	x31,	x0,		795
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
PC0x88:	lbu  	x13,			-55(x31)
PC0x8c:	sw   	x5,				88(x31)
PC0x90:	lw   	x6,				88(x31)
PC0x94:	slt  	x15,	x6,		x31
PC0x98:	lhu  	x4,				88(x31)
PC0x9c:	slti 	x28,	x14,	21
PC0xa0:	mul  	x10,	x21,	x0
PC0xa4:	xori 	x12,	x27,	-1366
PC0xa8:	sh   	x29,			30(x31)
PC0xac:	lbu  	x18,			88(x31)
PC0xb0:	sh   	x8,				-44(x31)
PC0xb4:	lhu  	x19,			88(x31)
PC0xb8:	slt  	x6,		x19,	x20
PC0xbc:	sh   	x25,			78(x31)
PC0xc0:	blt  	x22,	x21,	PC0x43c
PC0xc4:	andi 	x4,		x6,		1887
PC0xc8:	sh   	x22,			-18(x31)
PC0xcc:	lh   	x28,			30(x31)
PC0xd0:	lbu  	x5,				91(x31)
PC0xd4:	bne  	x10,	x4,		PC0x710
PC0xd8:	sh   	x17,			-4(x31)
PC0xdc:	lh   	x25,			-18(x31)
PC0xe0:	blt  	x26,	x9,		PC0x100
PC0xe4:	xor  	x30,	x12,	x23
PC0xe8:	sb   	x5,				-28(x31)
PC0xec:	sw   	x28,			96(x31)
PC0xf0:	xor  	x21,	x10,	x28
PC0xf4:	sra  	x25,	x10,	x19
PC0xf8:	lhu  	x8,				-18(x31)
PC0xfc:	bne  	x21,	x27,	PC0x954
PC0x100:	lbu  	x19,			-44(x31)
PC0x104:	bltu 	x15,	x23,	PC0x400
PC0x108:	lbu  	x5,				-44(x31)
PC0x10c:	lhu  	x24,			78(x31)
PC0x110:	slti 	x14,	x28,	-878
PC0x114:	srai 	x21,	x26,	27
PC0x118:	bne  	x17,	x3,		PC0xce4
PC0x11c:	beq  	x17,	x20,	PC0x244
PC0x120:	bge  	x28,	x25,	PC0x8ec
PC0x124:	sh   	x28,			-52(x31)
PC0x128:	bltu 	x30,	x7,		PC0x7fc
PC0x12c:	lbu  	x29,			-3(x31)
PC0x130:	bne  	x14,	x22,	PC0xcf8
PC0x134:	sh   	x19,			40(x31)
PC0x138:	lb   	x19,			98(x31)
PC0x13c:	bgeu 	x2,		x24,	PC0x2ec
PC0x140:	blt  	x21,	x10,	PC0xaa4
PC0x144:	sh   	x31,			74(x31)
PC0x148:	jal  	x17,			PC0x7b4
PC0x14c:	sb   	x11,			19(x31)
PC0x150:	sw   	x7,				-20(x31)
PC0x154:	bge  	x14,	x24,	PC0x77c
PC0x158:	bne  	x24,	x16,	PC0x9a8
PC0x15c:	addi 	x27,	x7,		702
PC0x160:	slti 	x7,		x23,	-519
PC0x164:	bltu 	x17,	x29,	PC0x490
PC0x168:	sb   	x4,				1(x31)
PC0x16c:	nop  
PC0x170:	lw   	x19,			88(x31)
PC0x174:	addi 	x1,		x0,		-1985
PC0x178:	sw   	x3,				-52(x31)
PC0x17c:	or   	x3,		x11,	x22
PC0x180:	lw   	x18,			-44(x31)
PC0x184:	srai 	x19,	x15,	11
PC0x188:	xor  	x15,	x0,		x23
PC0x18c:	jal  	x30,			PC0x80c
PC0x190:	sb   	x23,			63(x31)
PC0x194:	xori 	x11,	x15,	-1405
PC0x198:	lbu  	x11,			-52(x31)
PC0x19c:	lw   	x11,			96(x31)
PC0x1a0:	bgeu 	x4,		x3,		PC0x754
PC0x1a4:	sw   	x30,			68(x31)
PC0x1a8:	sub  	x28,	x27,	x26
PC0x1ac:	sh   	x28,			-48(x31)
PC0x1b0:	mulhu	x19,	x30,	x4
PC0x1b4:	sltu 	x9,		x31,	x5
PC0x1b8:	sw   	x5,				-32(x31)
PC0x1bc:	slt  	x5,		x7,		x20
PC0x1c0:	sll  	x7,		x16,	x19
PC0x1c4:	beq  	x21,	x11,	PC0x528
PC0x1c8:	bge  	x28,	x16,	PC0xb4
PC0x1cc:	sh   	x4,				-76(x31)
PC0x1d0:	bltu 	x7,		x29,	PC0x354
PC0x1d4:	lb   	x22,			90(x31)
PC0x1d8:	add  	x1,		x8,		x14
PC0x1dc:	lb   	x24,			-17(x31)
PC0x1e0:	addi 	x31,	x31,	4
PC0x1e4:	jal  	x17,			PC0x67c
PC0x1e8:	lw   	x6,				-36(x31)
PC0x1ec:	lhu  	x22,			86(x31)
PC0x1f0:	bne  	x31,	x4,		PC0xa0
PC0x1f4:	sh   	x7,				66(x31)
PC0x1f8:	sh   	x15,			-70(x31)
PC0x1fc:	bgeu 	x30,	x16,	PC0x57c
PC0x200:	addi 	x9,		x24,	-670
PC0x204:	lw   	x14,			92(x31)
PC0x208:	jal  	x28,			PC0xa88
PC0x20c:	lbu  	x25,			26(x31)
PC0x210:	bge  	x23,	x5,		PC0x97c
PC0x214:	add  	x22,	x18,	x17
PC0x218:	addi 	x26,	x18,	-1090
PC0x21c:	sh   	x20,			6(x31)
PC0x220:	addi 	x30,	x21,	105
PC0x224:	sltiu	x28,	x0,		-1083
PC0x228:	sb   	x11,			88(x31)
PC0x22c:	bne  	x1,		x9,		PC0xac
PC0x230:	lh   	x30,			86(x31)
PC0x234:	sh   	x29,			84(x31)
PC0x238:	sw   	x5,				-76(x31)
PC0x23c:	mulhsu	x25,	x1,		x5
PC0x240:	sub  	x30,	x13,	x16
PC0x244:	sw   	x0,				-28(x31)
PC0x248:	bltu 	x11,	x6,		PC0xa34
PC0x24c:	sh   	x28,			36(x31)
PC0x250:	bltu 	x5,		x4,		PC0x6bc
PC0x254:	slt  	x27,	x14,	x14
PC0x258:	andi 	x9,		x11,	2047
PC0x25c:	bne  	x5,		x14,	PC0x4e8
PC0x260:	and  	x4,		x15,	x16
PC0x264:	beq  	x21,	x29,	PC0xa48
PC0x268:	mul  	x13,	x30,	x7
PC0x26c:	lb   	x15,			86(x31)
PC0x270:	ori  	x21,	x30,	-1400
PC0x274:	sh   	x31,			94(x31)
PC0x278:	bge  	x27,	x7,		PC0x184
PC0x27c:	addi 	x31,	x31,	4
PC0x280:	bgeu 	x8,		x2,		PC0xb30
PC0x284:	sb   	x24,			38(x31)
PC0x288:	beq  	x4,		x7,		PC0x228
PC0x28c:	srl  	x10,	x16,	x18
PC0x290:	sw   	x4,				4(x31)
PC0x294:	mulh 	x18,	x9,		x1
PC0x298:	ori  	x23,	x5,		-788
PC0x29c:	bne  	x30,	x7,		PC0xc10
PC0x2a0:	blt  	x19,	x30,	PC0xb50
PC0x2a4:	blt  	x10,	x2,		PC0x5b4
PC0x2a8:	blt  	x0,		x9,		PC0x340
PC0x2ac:	lb   	x21,			-73(x31)
PC0x2b0:	addi 	x7,		x14,	552
PC0x2b4:	bge  	x27,	x20,	PC0x380
PC0x2b8:	bltu 	x21,	x4,		PC0x614
PC0x2bc:	sw   	x24,			60(x31)
PC0x2c0:	lb   	x8,				-80(x31)
PC0x2c4:	beq  	x5,		x30,	PC0x780
PC0x2c8:	lh   	x5,				38(x31)
PC0x2cc:	sb   	x23,			-76(x31)
PC0x2d0:	lw   	x22,			88(x31)
PC0x2d4:	add  	x21,	x1,		x27
PC0x2d8:	lh   	x18,			66(x31)
PC0x2dc:	sb   	x29,			-75(x31)
PC0x2e0:	sh   	x28,			-62(x31)
PC0x2e4:	blt  	x16,	x5,		PC0x9a8
PC0x2e8:	bge  	x3,		x30,	PC0xc80
PC0x2ec:	srai 	x7,		x2,		1
PC0x2f0:	or   	x30,	x0,		x2
PC0x2f4:	bne  	x2,		x30,	PC0x6b4
PC0x2f8:	mulhsu	x26,	x7,		x8
PC0x2fc:	and  	x29,	x16,	x8
PC0x300:	lb   	x10,			-11(x31)
PC0x304:	jal  	x19,			PC0xaa8
PC0x308:	sub  	x27,	x14,	x12
PC0x30c:	sw   	x3,				-48(x31)
PC0x310:	lbu  	x6,				-29(x31)
PC0x314:	ori  	x8,		x1,		-1191
PC0x318:	lhu  	x16,			70(x31)
PC0x31c:	bge  	x10,	x15,	PC0x390
PC0x320:	lbu  	x16,			-55(x31)
PC0x324:	lb   	x12,			-58(x31)
PC0x328:	bne  	x19,	x10,	PC0x830
PC0x32c:	sltu 	x27,	x1,		x19
PC0x330:	sb   	x21,			-44(x31)
PC0x334:	bge  	x10,	x1,		PC0x1b8
PC0x338:	bne  	x24,	x25,	PC0x1d0
PC0x33c:	sb   	x13,			69(x31)
PC0x340:	sra  	x22,	x14,	x0
PC0x344:	lhu  	x1,				10(x31)
PC0x348:	sh   	x10,			-82(x31)
PC0x34c:	blt  	x17,	x22,	PC0x520
PC0x350:	srl  	x21,	x27,	x7
PC0x354:	sll  	x14,	x15,	x28
PC0x358:	beq  	x12,	x28,	PC0x2bc
PC0x35c:	sb   	x26,			32(x31)
PC0x360:	sw   	x28,			52(x31)
PC0x364:	jal  	x2,				PC0x410
PC0x368:	sb   	x20,			85(x31)
PC0x36c:	lbu  	x15,			-44(x31)
PC0x370:	bne  	x2,		x0,		PC0x4a0
PC0x374:	sub  	x26,	x31,	x24
PC0x378:	lhu  	x21,			-8(x31)
PC0x37c:	blt  	x31,	x1,		PC0x608
PC0x380:	jal  	x7,				PC0x3c0
PC0x384:	sh   	x7,				72(x31)
PC0x388:	addi 	x11,	x26,	-882
PC0x38c:	bltu 	x3,		x17,	PC0x7f4
PC0x390:	bge  	x30,	x14,	PC0x73c
PC0x394:	sub  	x30,	x31,	x7
PC0x398:	slti 	x4,		x7,		-26
PC0x39c:	addi 	x7,		x29,	-1891
PC0x3a0:	mulh 	x16,	x2,		x12
PC0x3a4:	beq  	x0,		x29,	PC0x840
PC0x3a8:	bge  	x21,	x5,		PC0xccc
PC0x3ac:	or   	x1,		x30,	x15
PC0x3b0:	sb   	x22,			-72(x31)
PC0x3b4:	sh   	x17,			80(x31)
PC0x3b8:	sh   	x23,			0(x31)
PC0x3bc:	lh   	x23,			-40(x31)
PC0x3c0:	blt  	x4,		x23,	PC0x864
PC0x3c4:	bge  	x7,		x15,	PC0x46c
PC0x3c8:	bgeu 	x14,	x9,		PC0x82c
PC0x3cc:	mulhu	x2,		x5,		x3
PC0x3d0:	blt  	x6,		x8,		PC0x6e0
PC0x3d4:	bgeu 	x6,		x21,	PC0x4cc
PC0x3d8:	slti 	x25,	x20,	67
PC0x3dc:	mulhsu	x13,	x16,	x21
PC0x3e0:	sw   	x8,				-32(x31)
PC0x3e4:	slli 	x18,	x8,		12
PC0x3e8:	bge  	x2,		x14,	PC0xb94
PC0x3ec:	lhu  	x10,			90(x31)
PC0x3f0:	bltu 	x12,	x19,	PC0xb88
PC0x3f4:	bge  	x10,	x31,	PC0x57c
PC0x3f8:	sltiu	x13,	x26,	-2043
PC0x3fc:	lb   	x14,			-27(x31)
PC0x400:	blt  	x20,	x4,		PC0xb8
PC0x404:	beq  	x7,		x12,	PC0x810
PC0x408:	lh   	x1,				22(x31)
PC0x40c:	andi 	x4,		x19,	-1119
PC0x410:	sb   	x10,			-97(x31)
PC0x414:	xor  	x22,	x29,	x22
PC0x418:	lw   	x23,			-80(x31)
PC0x41c:	sw   	x0,				56(x31)
PC0x420:	jal  	x24,			PC0x260
PC0x424:	sb   	x8,				16(x31)
PC0x428:	lbu  	x7,				16(x31)
PC0x42c:	bltu 	x2,		x7,		PC0xb84
PC0x430:	ori  	x19,	x21,	-1108
PC0x434:	bgeu 	x2,		x23,	PC0x898
PC0x438:	sb   	x7,				-13(x31)
PC0x43c:	jal  	x11,			PC0x240
PC0x440:	sh   	x15,			88(x31)
PC0x444:	add  	x12,	x22,	x23
PC0x448:	bne  	x17,	x25,	PC0x79c
PC0x44c:	lbu  	x3,				11(x31)
PC0x450:	bgeu 	x5,		x26,	PC0x94c
PC0x454:	blt  	x6,		x15,	PC0x2a4
PC0x458:	jal  	x30,			PC0x16c
PC0x45c:	andi 	x20,	x22,	-572
PC0x460:	sh   	x5,				90(x31)
PC0x464:	jal  	x6,				PC0x7d4
PC0x468:	bge  	x4,		x29,	PC0x60c
PC0x46c:	bge  	x14,	x15,	PC0x2ac
PC0x470:	slt  	x7,		x21,	x29
PC0x474:	addi 	x30,	x5,		-466
PC0x478:	sb   	x18,			72(x31)
PC0x47c:	lbu  	x14,			-29(x31)
PC0x480:	bne  	x17,	x9,		PC0xab8
PC0x484:	sb   	x1,				-17(x31)
PC0x488:	addi 	x9,		x6,		-1905
PC0x48c:	bgeu 	x30,	x19,	PC0x484
PC0x490:	sra  	x11,	x3,		x7
PC0x494:	bne  	x13,	x26,	PC0x790
PC0x498:	bge  	x14,	x5,		PC0x4a4
PC0x49c:	ori  	x10,	x10,	-247
PC0x4a0:	sll  	x21,	x9,		x18
PC0x4a4:	sub  	x19,	x23,	x31
PC0x4a8:	bne  	x23,	x5,		PC0x5b4
PC0x4ac:	bne  	x4,		x10,	PC0xa8c
PC0x4b0:	sra  	x3,		x24,	x20
PC0x4b4:	lb   	x21,			-17(x31)
PC0x4b8:	srai 	x17,	x13,	28
PC0x4bc:	bne  	x24,	x5,		PC0x964
PC0x4c0:	lb   	x14,			66(x31)
PC0x4c4:	lh   	x18,			70(x31)
PC0x4c8:	sw   	x7,				80(x31)
PC0x4cc:	addi 	x14,	x27,	-1952
PC0x4d0:	lbu  	x11,			55(x31)
PC0x4d4:	lh   	x8,				-52(x31)
PC0x4d8:	sra  	x10,	x29,	x2
PC0x4dc:	bge  	x6,		x9,		PC0x10c
PC0x4e0:	mul  	x19,	x26,	x26
PC0x4e4:	slli 	x14,	x27,	21
PC0x4e8:	lbu  	x8,				38(x31)
PC0x4ec:	beq  	x19,	x9,		PC0x254
PC0x4f0:	sh   	x7,				50(x31)
PC0x4f4:	sb   	x27,			36(x31)
PC0x4f8:	lb   	x9,				33(x31)
PC0x4fc:	sh   	x0,				-70(x31)
PC0x500:	bgeu 	x2,		x18,	PC0x49c
PC0x504:	sw   	x20,			12(x31)
PC0x508:	blt  	x8,		x12,	PC0x324
PC0x50c:	lw   	x22,			-20(x31)
PC0x510:	sb   	x13,			-61(x31)
PC0x514:	lbu  	x19,			54(x31)
PC0x518:	sw   	x5,				-48(x31)
PC0x51c:	sub  	x8,		x12,	x14
PC0x520:	mulhsu	x26,	x9,		x16
PC0x524:	add  	x26,	x27,	x28
PC0x528:	lhu  	x11,			-60(x31)
PC0x52c:	bne  	x4,		x23,	PC0x190
PC0x530:	bge  	x0,		x18,	PC0x8c
PC0x534:	lhu  	x5,				88(x31)
PC0x538:	srl  	x3,		x19,	x4
PC0x53c:	lbu  	x29,			-38(x31)
PC0x540:	blt  	x27,	x21,	PC0xcc4
PC0x544:	lw   	x15,			-56(x31)
PC0x548:	mul  	x10,	x3,		x21
PC0x54c:	lb   	x2,				90(x31)
PC0x550:	sw   	x29,			8(x31)
PC0x554:	mulh 	x8,		x25,	x20
PC0x558:	bltu 	x1,		x28,	PC0x9b4
PC0x55c:	addi 	x22,	x6,		225
PC0x560:	addi 	x29,	x6,		-628
PC0x564:	sb   	x12,			51(x31)
PC0x568:	sll  	x23,	x17,	x5
PC0x56c:	jal  	x20,			PC0x26c
PC0x570:	sb   	x26,			-56(x31)
PC0x574:	lbu  	x23,			-31(x31)
PC0x578:	sw   	x9,				92(x31)
PC0x57c:	sh   	x8,				-6(x31)
PC0x580:	srai 	x1,		x4,		13
PC0x584:	sb   	x25,			7(x31)
PC0x588:	jal  	x23,			PC0x5b0
PC0x58c:	lh   	x24,			-58(x31)
PC0x590:	jal  	x28,			PC0x590
PC0x594:	add  	x24,	x20,	x11
PC0x598:	sh   	x17,			30(x31)
PC0x59c:	andi 	x6,		x10,	1319
PC0x5a0:	bgeu 	x28,	x22,	PC0x754
PC0x5a4:	blt  	x3,		x1,		PC0x20c
PC0x5a8:	beq  	x30,	x19,	PC0x3a8
PC0x5ac:	bge  	x13,	x26,	PC0x274
PC0x5b0:	bne  	x12,	x25,	PC0x328
PC0x5b4:	lb   	x15,			51(x31)
PC0x5b8:	bgeu 	x15,	x18,	PC0x844
PC0x5bc:	sub  	x1,		x2,		x22
PC0x5c0:	sra  	x13,	x3,		x1
PC0x5c4:	lb   	x20,			-82(x31)
PC0x5c8:	addi 	x9,		x21,	-88
PC0x5cc:	lbu  	x16,			81(x31)
PC0x5d0:	bltu 	x20,	x24,	PC0x4fc
PC0x5d4:	addi 	x25,	x7,		-2026
PC0x5d8:	lb   	x15,			-29(x31)
PC0x5dc:	sh   	x24,			94(x31)
PC0x5e0:	lhu  	x29,			52(x31)
PC0x5e4:	blt  	x26,	x10,	PC0x620
PC0x5e8:	sll  	x19,	x5,		x30
PC0x5ec:	and  	x2,		x7,		x9
PC0x5f0:	lbu  	x10,			1(x31)
PC0x5f4:	beq  	x14,	x26,	PC0x640
PC0x5f8:	bgeu 	x22,	x19,	PC0xa4c
PC0x5fc:	blt  	x17,	x20,	PC0xcbc
PC0x600:	lw   	x8,				80(x31)
PC0x604:	bgeu 	x13,	x5,		PC0x37c
PC0x608:	lb   	x3,				-62(x31)
PC0x60c:	sra  	x18,	x3,		x18
PC0x610:	sb   	x13,			21(x31)
PC0x614:	or   	x23,	x5,		x20
PC0x618:	bltu 	x25,	x27,	PC0x2a0
PC0x61c:	lbu  	x18,			38(x31)
PC0x620:	sh   	x20,			18(x31)
PC0x624:	lhu  	x12,			60(x31)
PC0x628:	bgeu 	x30,	x17,	PC0xcbc
PC0x62c:	beq  	x24,	x9,		PC0x238
PC0x630:	lbu  	x4,				-12(x31)
PC0x634:	sw   	x26,			32(x31)
PC0x638:	srl  	x17,	x1,		x9
PC0x63c:	jal  	x5,				PC0xbe0
PC0x640:	bne  	x9,		x27,	PC0xb9c
PC0x644:	beq  	x25,	x8,		PC0xc08
PC0x648:	srai 	x5,		x18,	22
PC0x64c:	mul  	x2,		x0,		x27
PC0x650:	lw   	x17,			68(x31)
PC0x654:	blt  	x6,		x3,		PC0x2c0
PC0x658:	sw   	x26,			-4(x31)
PC0x65c:	lh   	x4,				94(x31)
PC0x660:	bne  	x1,		x24,	PC0xc74
PC0x664:	sh   	x15,			100(x31)
PC0x668:	lw   	x27,			60(x31)
PC0x66c:	lhu  	x21,			-2(x31)
PC0x670:	add  	x23,	x2,		x13
PC0x674:	bgeu 	x13,	x21,	PC0x4a4
PC0x678:	sltiu	x19,	x14,	178
PC0x67c:	bne  	x30,	x2,		PC0x540
PC0x680:	bne  	x13,	x4,		PC0x3e4
PC0x684:	bne  	x30,	x1,		PC0x298
PC0x688:	lbu  	x23,			19(x31)
PC0x68c:	mulh 	x11,	x28,	x25
PC0x690:	beq  	x24,	x18,	PC0x9e4
PC0x694:	bltu 	x30,	x25,	PC0x208
PC0x698:	xori 	x18,	x13,	1775
PC0x69c:	addi 	x7,		x26,	-676
PC0x6a0:	sh   	x13,			-46(x31)
PC0x6a4:	bltu 	x17,	x0,		PC0x3ec
PC0x6a8:	srai 	x24,	x30,	14
PC0x6ac:	bne  	x18,	x11,	PC0x6d0
PC0x6b0:	lh   	x1,				0(x31)
PC0x6b4:	xor  	x6,		x5,		x4
PC0x6b8:	bgeu 	x15,	x19,	PC0x29c
PC0x6bc:	sub  	x12,	x11,	x29
PC0x6c0:	bgeu 	x11,	x27,	PC0xb4
PC0x6c4:	sltiu	x14,	x23,	-703
PC0x6c8:	bge  	x4,		x22,	PC0x6c0
PC0x6cc:	or   	x23,	x29,	x13
PC0x6d0:	bne  	x31,	x20,	PC0x510
PC0x6d4:	addi 	x31,	x31,	4
PC0x6d8:	lbu  	x15,			63(x31)
PC0x6dc:	bge  	x16,	x7,		PC0x968
PC0x6e0:	sb   	x15,			-25(x31)
PC0x6e4:	lhu  	x13,			-26(x31)
PC0x6e8:	nop  
PC0x6ec:	srl  	x15,	x29,	x14
PC0x6f0:	lhu  	x14,			12(x31)
PC0x6f4:	sltiu	x17,	x14,	-1960
PC0x6f8:	blt  	x2,		x0,		PC0xb3c
PC0x6fc:	mul  	x25,	x23,	x20
PC0x700:	ori  	x14,	x28,	602
PC0x704:	lh   	x29,			54(x31)
PC0x708:	sh   	x28,			-42(x31)
PC0x70c:	lhu  	x19,			80(x31)
PC0x710:	sh   	x10,			2(x31)
PC0x714:	bltu 	x28,	x2,		PC0x3e8
PC0x718:	sw   	x29,			12(x31)
PC0x71c:	jal  	x25,			PC0x774
PC0x720:	jal  	x26,			PC0x7e8
PC0x724:	sll  	x7,		x27,	x18
PC0x728:	bne  	x19,	x11,	PC0xa30
PC0x72c:	mulh 	x28,	x30,	x6
PC0x730:	sw   	x9,				-76(x31)
PC0x734:	bltu 	x8,		x16,	PC0x888
PC0x738:	sb   	x20,			30(x31)
PC0x73c:	lw   	x19,			-16(x31)
PC0x740:	lhu  	x2,				28(x31)
PC0x744:	bgeu 	x9,		x15,	PC0x84c
PC0x748:	bge  	x8,		x9,		PC0x6c8
PC0x74c:	lhu  	x26,			16(x31)
PC0x750:	sltu 	x25,	x9,		x20
PC0x754:	beq  	x31,	x23,	PC0x450
PC0x758:	and  	x30,	x12,	x3
PC0x75c:	jal  	x28,			PC0x870
PC0x760:	ori  	x8,		x25,	1307
PC0x764:	lbu  	x16,			-88(x31)
PC0x768:	sra  	x30,	x15,	x26
PC0x76c:	and  	x9,		x19,	x8
PC0x770:	lb   	x28,			-32(x31)
PC0x774:	add  	x24,	x26,	x7
PC0x778:	lbu  	x1,				31(x31)
PC0x77c:	sb   	x2,				-18(x31)
PC0x780:	bgeu 	x30,	x25,	PC0x15c
PC0x784:	bgeu 	x24,	x13,	PC0x7b8
PC0x788:	beq  	x8,		x19,	PC0x674
PC0x78c:	bne  	x21,	x29,	PC0x47c
PC0x790:	or   	x3,		x2,		x14
PC0x794:	addi 	x7,		x27,	-1238
PC0x798:	bne  	x29,	x24,	PC0x734
PC0x79c:	bne  	x15,	x31,	PC0x6b8
PC0x7a0:	beq  	x26,	x22,	PC0xc80
PC0x7a4:	sb   	x11,			-37(x31)
PC0x7a8:	slti 	x29,	x10,	1963
PC0x7ac:	sh   	x30,			20(x31)
PC0x7b0:	bgeu 	x23,	x12,	PC0x728
PC0x7b4:	sh   	x18,			-22(x31)
PC0x7b8:	mulhsu	x19,	x23,	x5
PC0x7bc:	sll  	x3,		x18,	x21
PC0x7c0:	lh   	x12,			56(x31)
PC0x7c4:	bne  	x1,		x30,	PC0x504
PC0x7c8:	xor  	x8,		x0,		x0
PC0x7cc:	beq  	x22,	x8,		PC0x634
PC0x7d0:	bgeu 	x24,	x27,	PC0x434
PC0x7d4:	sub  	x19,	x9,		x29
PC0x7d8:	bgeu 	x15,	x24,	PC0x9ac
PC0x7dc:	nop  
PC0x7e0:	jal  	x10,			PC0xc0c
PC0x7e4:	lw   	x8,				60(x31)
PC0x7e8:	lh   	x16,			30(x31)
PC0x7ec:	mulhsu	x20,	x16,	x14
PC0x7f0:	blt  	x23,	x15,	PC0x928
PC0x7f4:	mulhsu	x3,		x3,		x18
PC0x7f8:	bgeu 	x11,	x3,		PC0xb4
PC0x7fc:	bge  	x8,		x14,	PC0xb38
PC0x800:	bltu 	x11,	x14,	PC0x310
PC0x804:	lh   	x10,			-6(x31)
PC0x808:	lh   	x28,			-88(x31)
PC0x80c:	bltu 	x6,		x24,	PC0x780
PC0x810:	sh   	x3,				34(x31)
PC0x814:	nop  
PC0x818:	sb   	x4,				-76(x31)
PC0x81c:	bltu 	x4,		x23,	PC0x718
PC0x820:	sh   	x25,			84(x31)
PC0x824:	mulhsu	x9,		x20,	x26
PC0x828:	bgeu 	x12,	x10,	PC0x2c8
PC0x82c:	nop  
PC0x830:	add  	x12,	x17,	x27
PC0x834:	lhu  	x1,				-32(x31)
PC0x838:	blt  	x26,	x17,	PC0x7a8
PC0x83c:	bne  	x15,	x10,	PC0x448
PC0x840:	bgeu 	x8,		x2,		PC0x770
PC0x844:	sll  	x15,	x21,	x0
PC0x848:	slli 	x13,	x21,	18
PC0x84c:	blt  	x2,		x23,	PC0x584
PC0x850:	bgeu 	x13,	x0,		PC0xa9c
PC0x854:	mul  	x10,	x17,	x19
PC0x858:	xori 	x11,	x6,		-1461
PC0x85c:	jal  	x22,			PC0x7b8
PC0x860:	sb   	x28,			-37(x31)
PC0x864:	bgeu 	x20,	x5,		PC0xe0
PC0x868:	bgeu 	x1,		x0,		PC0x720
PC0x86c:	sb   	x9,				-22(x31)
PC0x870:	slt  	x3,		x20,	x6
PC0x874:	add  	x19,	x29,	x21
PC0x878:	bgeu 	x27,	x13,	PC0x6b4
PC0x87c:	bltu 	x9,		x5,		PC0x730
PC0x880:	srl  	x7,		x3,		x18
PC0x884:	or   	x24,	x24,	x5
PC0x888:	sub  	x1,		x26,	x12
PC0x88c:	add  	x23,	x31,	x13
PC0x890:	beq  	x2,		x24,	PC0x708
PC0x894:	bge  	x17,	x11,	PC0x7cc
PC0x898:	bltu 	x5,		x31,	PC0x68c
PC0x89c:	bge  	x9,		x10,	PC0x47c
PC0x8a0:	lb   	x15,			27(x31)
PC0x8a4:	ori  	x16,	x29,	-491
PC0x8a8:	andi 	x16,	x6,		-671
PC0x8ac:	sb   	x31,			-19(x31)
PC0x8b0:	sw   	x8,				-48(x31)
PC0x8b4:	bltu 	x2,		x26,	PC0x140
PC0x8b8:	lhu  	x18,			10(x31)
PC0x8bc:	bne  	x9,		x13,	PC0xa34
PC0x8c0:	lhu  	x20,			64(x31)
PC0x8c4:	lbu  	x10,			13(x31)
PC0x8c8:	slli 	x19,	x12,	16
PC0x8cc:	blt  	x31,	x23,	PC0xb78
PC0x8d0:	jal  	x21,			PC0xcb8
PC0x8d4:	bge  	x30,	x4,		PC0x8ec
PC0x8d8:	sltiu	x17,	x24,	1833
PC0x8dc:	lhu  	x14,			12(x31)
PC0x8e0:	mul  	x5,		x15,	x27
PC0x8e4:	lw   	x30,			48(x31)
PC0x8e8:	lh   	x26,			-26(x31)
PC0x8ec:	mul  	x23,	x24,	x4
PC0x8f0:	addi 	x13,	x26,	1947
PC0x8f4:	jal  	x20,			PC0xb38
PC0x8f8:	lb   	x7,				-87(x31)
PC0x8fc:	beq  	x20,	x22,	PC0x6e4
PC0x900:	lb   	x23,			97(x31)
PC0x904:	lw   	x14,			-76(x31)
PC0x908:	addi 	x20,	x23,	403
PC0x90c:	and  	x13,	x27,	x4
PC0x910:	lh   	x11,			68(x31)
PC0x914:	srai 	x18,	x0,		28
PC0x918:	srli 	x1,		x4,		16
PC0x91c:	mul  	x27,	x26,	x12
PC0x920:	beq  	x5,		x11,	PC0xc04
PC0x924:	addi 	x9,		x9,		-43
PC0x928:	lhu  	x15,			-82(x31)
PC0x92c:	jal  	x23,			PC0x9c4
PC0x930:	bgeu 	x20,	x27,	PC0x8dc
PC0x934:	sb   	x25,			72(x31)
PC0x938:	sub  	x7,		x3,		x17
PC0x93c:	blt  	x11,	x18,	PC0xb4
PC0x940:	lhu  	x11,			-50(x31)
PC0x944:	beq  	x16,	x22,	PC0x808
PC0x948:	lw   	x10,			88(x31)
PC0x94c:	add  	x10,	x19,	x13
PC0x950:	bne  	x29,	x5,		PC0x7e0
PC0x954:	mul  	x13,	x0,		x27
PC0x958:	and  	x7,		x25,	x6
PC0x95c:	bgeu 	x20,	x25,	PC0x1c4
PC0x960:	slt  	x24,	x5,		x24
PC0x964:	blt  	x5,		x24,	PC0x3dc
PC0x968:	beq  	x29,	x12,	PC0x7ac
PC0x96c:	sltiu	x29,	x29,	418
PC0x970:	bgeu 	x1,		x19,	PC0x544
PC0x974:	lhu  	x12,			-76(x31)
PC0x978:	srai 	x26,	x4,		19
PC0x97c:	sub  	x5,		x10,	x25
PC0x980:	jal  	x11,			PC0x9e8
PC0x984:	sw   	x13,			-40(x31)
PC0x988:	bne  	x25,	x15,	PC0xc78
PC0x98c:	sw   	x23,			-36(x31)
PC0x990:	lbu  	x24,			84(x31)
PC0x994:	bne  	x22,	x15,	PC0x5e8
PC0x998:	add  	x3,		x2,		x18
PC0x99c:	addi 	x31,	x31,	4
PC0x9a0:	andi 	x11,	x13,	1938
PC0x9a4:	sb   	x10,			-90(x31)
PC0x9a8:	jal  	x1,				PC0x618
PC0x9ac:	jal  	x12,			PC0x368
PC0x9b0:	lhu  	x18,			30(x31)
PC0x9b4:	bgeu 	x17,	x22,	PC0x2e0
PC0x9b8:	bne  	x2,		x21,	PC0xbb0
PC0x9bc:	andi 	x4,		x20,	-1253
PC0x9c0:	bltu 	x24,	x21,	PC0x610
PC0x9c4:	beq  	x13,	x3,		PC0x25c
PC0x9c8:	beq  	x6,		x16,	PC0x6d0
PC0x9cc:	addi 	x15,	x30,	737
PC0x9d0:	lbu  	x13,			-49(x31)
PC0x9d4:	bge  	x11,	x13,	PC0x1ec
PC0x9d8:	lbu  	x22,			43(x31)
PC0x9dc:	andi 	x30,	x22,	-909
PC0x9e0:	mul  	x25,	x3,		x5
PC0x9e4:	beq  	x26,	x7,		PC0x988
PC0x9e8:	bge  	x25,	x3,		PC0x6c4
PC0x9ec:	bgeu 	x25,	x11,	PC0xa24
PC0x9f0:	bne  	x10,	x17,	PC0x43c
PC0x9f4:	slti 	x4,		x2,		-1823
PC0x9f8:	lbu  	x17,			9(x31)
PC0x9fc:	jal  	x2,				PC0x244
PC0xa00:	bge  	x20,	x21,	PC0x71c
PC0xa04:	addi 	x5,		x31,	505
PC0xa08:	sw   	x12,			80(x31)
PC0xa0c:	sb   	x16,			11(x31)
PC0xa10:	xor  	x5,		x0,		x10
PC0xa14:	sw   	x7,				-28(x31)
PC0xa18:	mulhu	x17,	x10,	x31
PC0xa1c:	beq  	x1,		x2,		PC0x82c
PC0xa20:	bltu 	x2,		x24,	PC0xa80
PC0xa24:	bgeu 	x24,	x4,		PC0x2b0
PC0xa28:	blt  	x12,	x2,		PC0x3c0
PC0xa2c:	bge  	x6,		x23,	PC0x478
PC0xa30:	bltu 	x12,	x15,	PC0xb98
PC0xa34:	sltu 	x11,	x0,		x20
PC0xa38:	lw   	x24,			-12(x31)
PC0xa3c:	sh   	x15,			0(x31)
PC0xa40:	bltu 	x13,	x10,	PC0x25c
PC0xa44:	bgeu 	x4,		x7,		PC0xbac
PC0xa48:	xor  	x23,	x18,	x25
PC0xa4c:	bne  	x8,		x25,	PC0xa90
PC0xa50:	lbu  	x15,			-52(x31)
PC0xa54:	sh   	x14,			-40(x31)
PC0xa58:	sub  	x30,	x31,	x1
PC0xa5c:	mul  	x3,		x1,		x29
PC0xa60:	bge  	x1,		x10,	PC0x3b0
PC0xa64:	lw   	x5,				-8(x31)
PC0xa68:	lw   	x24,			-44(x31)
PC0xa6c:	srli 	x12,	x4,		5
PC0xa70:	srai 	x1,		x8,		3
PC0xa74:	bgeu 	x10,	x22,	PC0x450
PC0xa78:	bge  	x31,	x28,	PC0x7a8
PC0xa7c:	lh   	x15,			-42(x31)
PC0xa80:	jal  	x12,			PC0x67c
PC0xa84:	lw   	x10,			80(x31)
PC0xa88:	jal  	x19,			PC0xac0
PC0xa8c:	bge  	x13,	x9,		PC0x638
PC0xa90:	sw   	x28,			44(x31)
PC0xa94:	jal  	x26,			PC0xb00
PC0xa98:	jal  	x27,			PC0x494
PC0xa9c:	mulh 	x16,	x18,	x12
PC0xaa0:	lhu  	x30,			-44(x31)
PC0xaa4:	sub  	x23,	x4,		x14
PC0xaa8:	bge  	x9,		x0,		PC0x154
PC0xaac:	lb   	x4,				25(x31)
PC0xab0:	bge  	x0,		x13,	PC0x514
PC0xab4:	jal  	x15,			PC0xa28
PC0xab8:	beq  	x13,	x23,	PC0x5f8
PC0xabc:	bne  	x18,	x20,	PC0x9f0
PC0xac0:	bge  	x1,		x5,		PC0xb0c
PC0xac4:	lh   	x8,				-6(x31)
PC0xac8:	sh   	x20,			-22(x31)
PC0xacc:	bltu 	x13,	x19,	PC0x72c
PC0xad0:	blt  	x31,	x12,	PC0x594
PC0xad4:	blt  	x30,	x16,	PC0xc44
PC0xad8:	jal  	x14,			PC0x314
PC0xadc:	sb   	x19,			23(x31)
PC0xae0:	beq  	x9,		x4,		PC0x42c
PC0xae4:	sub  	x9,		x30,	x4
PC0xae8:	or   	x30,	x8,		x0
PC0xaec:	bgeu 	x14,	x10,	PC0x798
PC0xaf0:	mulhu	x10,	x6,		x27
PC0xaf4:	jal  	x20,			PC0xa00
PC0xaf8:	lb   	x14,			-9(x31)
PC0xafc:	lhu  	x21,			58(x31)
PC0xb00:	lw   	x19,			76(x31)
PC0xb04:	mul  	x13,	x23,	x31
PC0xb08:	sw   	x25,			12(x31)
PC0xb0c:	sw   	x3,				88(x31)
PC0xb10:	sub  	x5,		x30,	x7
PC0xb14:	xori 	x7,		x17,	1165
PC0xb18:	sll  	x25,	x10,	x15
PC0xb1c:	bne  	x23,	x0,		PC0x220
PC0xb20:	lw   	x9,				60(x31)
PC0xb24:	jal  	x21,			PC0x64c
PC0xb28:	sh   	x15,			-48(x31)
PC0xb2c:	lhu  	x19,			-88(x31)
PC0xb30:	lhu  	x11,			10(x31)
PC0xb34:	jal  	x9,				PC0x110
PC0xb38:	nop  
PC0xb3c:	mulhsu	x28,	x29,	x2
PC0xb40:	bne  	x21,	x24,	PC0x73c
PC0xb44:	bge  	x8,		x13,	PC0x638
PC0xb48:	sw   	x0,				84(x31)
PC0xb4c:	sw   	x4,				76(x31)
PC0xb50:	sh   	x11,			94(x31)
PC0xb54:	sw   	x14,			24(x31)
PC0xb58:	addi 	x31,	x31,	4
PC0xb5c:	jal  	x5,				PC0x308
PC0xb60:	mul  	x24,	x27,	x24
PC0xb64:	sub  	x23,	x1,		x31
PC0xb68:	jal  	x9,				PC0x1a4
PC0xb6c:	blt  	x1,		x28,	PC0x778
PC0xb70:	andi 	x15,	x25,	-860
PC0xb74:	blt  	x2,		x12,	PC0xbe4
PC0xb78:	jal  	x7,				PC0xcfc
PC0xb7c:	lw   	x17,			84(x31)
PC0xb80:	add  	x26,	x5,		x2
PC0xb84:	mulhu	x28,	x16,	x14
PC0xb88:	add  	x24,	x22,	x16
PC0xb8c:	sw   	x18,			40(x31)
PC0xb90:	bgeu 	x19,	x1,		PC0x65c
PC0xb94:	bne  	x3,		x31,	PC0x6a4
PC0xb98:	sw   	x17,			-88(x31)
PC0xb9c:	jal  	x9,				PC0x2a4
PC0xba0:	or   	x28,	x1,		x16
PC0xba4:	jal  	x6,				PC0x318
PC0xba8:	lw   	x28,			20(x31)
PC0xbac:	sb   	x1,				87(x31)
PC0xbb0:	bge  	x16,	x6,		PC0x1a4
PC0xbb4:	sh   	x17,			42(x31)
PC0xbb8:	sh   	x2,				-88(x31)
PC0xbbc:	sb   	x11,			-74(x31)
PC0xbc0:	and  	x1,		x8,		x26
PC0xbc4:	bne  	x1,		x15,	PC0x68c
PC0xbc8:	lb   	x7,				-43(x31)
PC0xbcc:	lbu  	x17,			47(x31)
PC0xbd0:	sra  	x25,	x6,		x14
PC0xbd4:	mulh 	x7,		x8,		x28
PC0xbd8:	beq  	x12,	x5,		PC0x57c
PC0xbdc:	blt  	x27,	x22,	PC0x7a0
PC0xbe0:	sh   	x7,				56(x31)
PC0xbe4:	sh   	x9,				48(x31)
PC0xbe8:	beq  	x4,		x17,	PC0x7a8
PC0xbec:	sh   	x20,			10(x31)
PC0xbf0:	sw   	x24,			-76(x31)
PC0xbf4:	lhu  	x8,				-74(x31)
PC0xbf8:	lw   	x26,			-4(x31)
PC0xbfc:	lb   	x8,				-45(x31)
PC0xc00:	lbu  	x10,			68(x31)
PC0xc04:	lh   	x6,				-10(x31)
PC0xc08:	bgeu 	x14,	x18,	PC0x5b8
PC0xc0c:	bltu 	x27,	x0,		PC0x664
PC0xc10:	nop  
PC0xc14:	srli 	x24,	x16,	27
PC0xc18:	addi 	x28,	x8,		1812
PC0xc1c:	sw   	x10,			40(x31)
PC0xc20:	bgeu 	x16,	x6,		PC0x100
PC0xc24:	lw   	x30,			36(x31)
PC0xc28:	sll  	x28,	x16,	x0
PC0xc2c:	sra  	x7,		x28,	x11
PC0xc30:	sh   	x5,				-36(x31)
PC0xc34:	bgeu 	x21,	x5,		PC0xb94
PC0xc38:	sb   	x14,			-48(x31)
PC0xc3c:	sw   	x15,			-16(x31)
PC0xc40:	sw   	x0,				-64(x31)
PC0xc44:	beq  	x19,	x24,	PC0x170
PC0xc48:	sub  	x16,	x13,	x20
PC0xc4c:	sb   	x22,			100(x31)
PC0xc50:	lhu  	x5,				58(x31)
PC0xc54:	sb   	x4,				37(x31)
PC0xc58:	lb   	x23,			-49(x31)
PC0xc5c:	slt  	x28,	x13,	x28
PC0xc60:	sub  	x24,	x23,	x28
PC0xc64:	nop  
PC0xc68:	beq  	x2,		x7,		PC0x1b4
PC0xc6c:	sh   	x22,			-94(x31)
PC0xc70:	lhu  	x4,				88(x31)
PC0xc74:	lb   	x8,				-40(x31)
PC0xc78:	lw   	x9,				88(x31)
PC0xc7c:	jal  	x22,			PC0x768
PC0xc80:	lw   	x2,				-16(x31)
PC0xc84:	slti 	x12,	x25,	-1624
PC0xc88:	lbu  	x19,			-91(x31)
PC0xc8c:	mulh 	x22,	x21,	x13
PC0xc90:	lb   	x13,			91(x31)
PC0xc94:	sb   	x27,			-77(x31)
PC0xc98:	bltu 	x22,	x17,	PC0xcfc
PC0xc9c:	lh   	x18,			-36(x31)
PC0xca0:	sw   	x15,			-24(x31)
PC0xca4:	add  	x2,		x19,	x26
PC0xca8:	beq  	x10,	x15,	PC0x934
PC0xcac:	mulh 	x12,	x14,	x26
PC0xcb0:	sra  	x17,	x1,		x8
PC0xcb4:	bgeu 	x15,	x21,	PC0x56c
PC0xcb8:	xori 	x25,	x30,	-90
PC0xcbc:	mulhu	x21,	x3,		x29
PC0xcc0:	beq  	x29,	x15,	PC0x1c8
PC0xcc4:	lb   	x20,			72(x31)
PC0xcc8:	lh   	x15,			-36(x31)
PC0xccc:	beq  	x16,	x19,	PC0x384
PC0xcd0:	or   	x19,	x6,		x22
PC0xcd4:	blt  	x12,	x18,	PC0x5e0
PC0xcd8:	slt  	x19,	x15,	x6
PC0xcdc:	slli 	x17,	x18,	26
PC0xce0:	jal  	x16,			PC0x350
PC0xce4:	bne  	x17,	x0,		PC0x480
PC0xce8:	bltu 	x4,		x22,	PC0x26c
PC0xcec:	sh   	x21,			-40(x31)
PC0xcf0:	jal  	x2,				PC0x40c
PC0xcf4:	lb   	x26,			18(x31)
PC0xcf8:	sb   	x10,			-53(x31)
PC0xcfc:	sb   	x21,			11(x31)
PC0xd00:	beq  	x23,	x22,	PC0x4a8
PC0xd04:	sh   	x3,				62(x31)
wfi