addi 	x0,		x0,		-148
addi 	x1,		x0,		1658
addi 	x2,		x0,		-279
addi 	x3,		x0,		1426
addi 	x4,		x0,		1742
addi 	x5,		x0,		1999
addi 	x6,		x0,		-1646
addi 	x7,		x0,		-1406
addi 	x8,		x0,		-49
addi 	x9,		x0,		-456
addi 	x10,	x0,		-373
addi 	x11,	x0,		-509
addi 	x12,	x0,		1277
addi 	x13,	x0,		-1050
addi 	x14,	x0,		2033
addi 	x15,	x0,		33
addi 	x16,	x0,		-417
addi 	x17,	x0,		1303
addi 	x18,	x0,		-1947
addi 	x19,	x0,		-1953
addi 	x20,	x0,		-74
addi 	x21,	x0,		1366
addi 	x22,	x0,		1838
addi 	x23,	x0,		-1520
addi 	x24,	x0,		1658
addi 	x25,	x0,		1656
addi 	x26,	x0,		1028
addi 	x27,	x0,		495
addi 	x28,	x0,		-1051
addi 	x29,	x0,		-653
addi 	x30,	x0,		1115
addi 	x31,	x0,		1228
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
PC0x88:	bgeu 	x1,		x22,	PC0x2f0
PC0x8c:	sw   	x25,			64(x31)
PC0x90:	mulhsu	x15,	x2,		x5
PC0x94:	bgeu 	x22,	x14,	PC0x3c4
PC0x98:	sltiu	x7,		x20,	67
PC0x9c:	beq  	x22,	x15,	PC0x9c8
PC0xa0:	lb   	x7,				65(x31)
PC0xa4:	jal  	x16,			PC0x428
PC0xa8:	sb   	x10,			-17(x31)
PC0xac:	bltu 	x28,	x15,	PC0x35c
PC0xb0:	sra  	x27,	x29,	x22
PC0xb4:	lhu  	x7,				-18(x31)
PC0xb8:	bge  	x9,		x29,	PC0x168
PC0xbc:	or   	x8,		x30,	x19
PC0xc0:	ori  	x25,	x7,		-642
PC0xc4:	andi 	x30,	x6,		-1309
PC0xc8:	sb   	x19,			-65(x31)
PC0xcc:	srl  	x8,		x10,	x30
PC0xd0:	lw   	x13,			-20(x31)
PC0xd4:	bne  	x14,	x21,	PC0x88c
PC0xd8:	mul  	x4,		x16,	x18
PC0xdc:	bne  	x21,	x26,	PC0x138
PC0xe0:	sub  	x6,		x28,	x8
PC0xe4:	lh   	x6,				64(x31)
PC0xe8:	jal  	x27,			PC0x3d0
PC0xec:	jal  	x14,			PC0x46c
PC0xf0:	bgeu 	x0,		x22,	PC0x598
PC0xf4:	lbu  	x10,			-65(x31)
PC0xf8:	addi 	x4,		x0,		-1664
PC0xfc:	blt  	x28,	x6,		PC0xb3c
PC0x100:	bgeu 	x28,	x2,		PC0x684
PC0x104:	addi 	x31,	x31,	4
PC0x108:	or   	x24,	x31,	x18
PC0x10c:	bne  	x24,	x31,	PC0x6a4
PC0x110:	jal  	x14,			PC0x70c
PC0x114:	xor  	x29,	x4,		x14
PC0x118:	and  	x29,	x4,		x7
PC0x11c:	sh   	x20,			-60(x31)
PC0x120:	bne  	x4,		x30,	PC0x154
PC0x124:	bne  	x12,	x10,	PC0x8a8
PC0x128:	sltu 	x9,		x25,	x24
PC0x12c:	sra  	x2,		x29,	x24
PC0x130:	lbu  	x1,				60(x31)
PC0x134:	lw   	x8,				-60(x31)
PC0x138:	bgeu 	x13,	x23,	PC0x6a8
PC0x13c:	sh   	x29,			-70(x31)
PC0x140:	blt  	x31,	x10,	PC0x17c
PC0x144:	bne  	x16,	x19,	PC0x4cc
PC0x148:	jal  	x20,			PC0x2a0
PC0x14c:	mulhu	x13,	x18,	x9
PC0x150:	beq  	x8,		x25,	PC0xd0
PC0x154:	bge  	x8,		x28,	PC0x98
PC0x158:	andi 	x4,		x29,	-496
PC0x15c:	bgeu 	x4,		x29,	PC0x7f8
PC0x160:	bge  	x21,	x30,	PC0x254
PC0x164:	ori  	x22,	x17,	1660
PC0x168:	sb   	x10,			-1(x31)
PC0x16c:	lbu  	x1,				61(x31)
PC0x170:	sltu 	x27,	x7,		x5
PC0x174:	sw   	x0,				-80(x31)
PC0x178:	sw   	x0,				80(x31)
PC0x17c:	lh   	x20,			-2(x31)
PC0x180:	jal  	x11,			PC0xc70
PC0x184:	srli 	x20,	x20,	27
PC0x188:	blt  	x18,	x9,		PC0x108
PC0x18c:	addi 	x17,	x8,		1291
PC0x190:	sw   	x2,				-100(x31)
PC0x194:	beq  	x24,	x20,	PC0x5e4
PC0x198:	bne  	x28,	x19,	PC0xcb8
PC0x19c:	sb   	x11,			68(x31)
PC0x1a0:	lw   	x30,			-80(x31)
PC0x1a4:	bne  	x13,	x24,	PC0x880
PC0x1a8:	lw   	x19,			-100(x31)
PC0x1ac:	slti 	x29,	x13,	-824
PC0x1b0:	bltu 	x5,		x3,		PC0x790
PC0x1b4:	mulhsu	x30,	x16,	x5
PC0x1b8:	beq  	x0,		x3,		PC0xa38
PC0x1bc:	lhu  	x28,			-60(x31)
PC0x1c0:	sb   	x18,			-98(x31)
PC0x1c4:	sw   	x28,			96(x31)
PC0x1c8:	sb   	x23,			-40(x31)
PC0x1cc:	lw   	x18,			96(x31)
PC0x1d0:	lbu  	x28,			82(x31)
PC0x1d4:	blt  	x29,	x18,	PC0x5d4
PC0x1d8:	sltiu	x30,	x17,	1675
PC0x1dc:	beq  	x1,		x13,	PC0x404
PC0x1e0:	or   	x1,		x11,	x31
PC0x1e4:	slt  	x19,	x1,		x4
PC0x1e8:	jal  	x9,				PC0xb14
PC0x1ec:	beq  	x1,		x9,		PC0xbec
PC0x1f0:	sw   	x19,			84(x31)
PC0x1f4:	sw   	x21,			-64(x31)
PC0x1f8:	bne  	x28,	x13,	PC0xa10
PC0x1fc:	bge  	x16,	x5,		PC0x5f8
PC0x200:	lbu  	x11,			68(x31)
PC0x204:	lhu  	x22,			-80(x31)
PC0x208:	beq  	x13,	x20,	PC0x394
PC0x20c:	blt  	x31,	x1,		PC0xa5c
PC0x210:	lw   	x1,				60(x31)
PC0x214:	blt  	x0,		x21,	PC0xb4c
PC0x218:	bge  	x13,	x28,	PC0x85c
PC0x21c:	nop  
PC0x220:	bge  	x14,	x8,		PC0xa28
PC0x224:	lhu  	x29,			-60(x31)
PC0x228:	bge  	x23,	x14,	PC0xc60
PC0x22c:	beq  	x24,	x17,	PC0x9d8
PC0x230:	lb   	x24,			-64(x31)
PC0x234:	bltu 	x6,		x24,	PC0x6f8
PC0x238:	or   	x30,	x11,	x19
PC0x23c:	sh   	x11,			24(x31)
PC0x240:	sw   	x4,				48(x31)
PC0x244:	bge  	x11,	x22,	PC0xa9c
PC0x248:	sh   	x21,			48(x31)
PC0x24c:	xori 	x2,		x3,		-1587
PC0x250:	lhu  	x16,			80(x31)
PC0x254:	bge  	x3,		x19,	PC0x45c
PC0x258:	lhu  	x7,				-40(x31)
PC0x25c:	sw   	x13,			56(x31)
PC0x260:	sh   	x4,				-58(x31)
PC0x264:	or   	x23,	x27,	x0
PC0x268:	mulhu	x16,	x7,		x19
PC0x26c:	slti 	x26,	x24,	-331
PC0x270:	lbu  	x22,			68(x31)
PC0x274:	sh   	x26,			60(x31)
PC0x278:	bge  	x18,	x10,	PC0x344
PC0x27c:	beq  	x19,	x8,		PC0x6c8
PC0x280:	bltu 	x12,	x3,		PC0x2b8
PC0x284:	bltu 	x1,		x22,	PC0x668
PC0x288:	nop  
PC0x28c:	bne  	x20,	x25,	PC0xb54
PC0x290:	sb   	x31,			-73(x31)
PC0x294:	sh   	x16,			16(x31)
PC0x298:	lh   	x3,				-58(x31)
PC0x29c:	bltu 	x9,		x28,	PC0x5d4
PC0x2a0:	lbu  	x24,			81(x31)
PC0x2a4:	lh   	x8,				24(x31)
PC0x2a8:	sw   	x19,			40(x31)
PC0x2ac:	lh   	x12,			-2(x31)
PC0x2b0:	and  	x12,	x13,	x10
PC0x2b4:	lb   	x13,			42(x31)
PC0x2b8:	lbu  	x26,			56(x31)
PC0x2bc:	bgeu 	x14,	x10,	PC0x75c
PC0x2c0:	lhu  	x20,			-100(x31)
PC0x2c4:	lh   	x15,			58(x31)
PC0x2c8:	jal  	x29,			PC0xd04
PC0x2cc:	sb   	x16,			-97(x31)
PC0x2d0:	sb   	x27,			-21(x31)
PC0x2d4:	bge  	x8,		x2,		PC0xa70
PC0x2d8:	srai 	x12,	x10,	29
PC0x2dc:	sltu 	x13,	x27,	x6
PC0x2e0:	beq  	x22,	x9,		PC0x31c
PC0x2e4:	lbu  	x9,				-78(x31)
PC0x2e8:	sh   	x28,			-74(x31)
PC0x2ec:	sh   	x6,				-28(x31)
PC0x2f0:	lb   	x14,			-28(x31)
PC0x2f4:	sb   	x16,			66(x31)
PC0x2f8:	bge  	x16,	x26,	PC0x590
PC0x2fc:	beq  	x6,		x11,	PC0x66c
PC0x300:	bltu 	x11,	x29,	PC0x3d0
PC0x304:	bne  	x5,		x11,	PC0x100
PC0x308:	beq  	x22,	x18,	PC0x894
PC0x30c:	srl  	x16,	x24,	x21
PC0x310:	lhu  	x23,			24(x31)
PC0x314:	bltu 	x24,	x11,	PC0x8b8
PC0x318:	sub  	x25,	x23,	x0
PC0x31c:	slt  	x9,		x2,		x1
PC0x320:	and  	x23,	x29,	x21
PC0x324:	lbu  	x17,			-79(x31)
PC0x328:	lh   	x4,				84(x31)
PC0x32c:	lw   	x17,			-24(x31)
PC0x330:	mulhu	x30,	x7,		x31
PC0x334:	lhu  	x18,			80(x31)
PC0x338:	andi 	x24,	x13,	-1373
PC0x33c:	bge  	x1,		x11,	PC0xb8
PC0x340:	jal  	x29,			PC0x12c
PC0x344:	lbu  	x9,				58(x31)
PC0x348:	bgeu 	x0,		x20,	PC0x5d4
PC0x34c:	lbu  	x21,			86(x31)
PC0x350:	jal  	x7,				PC0xa34
PC0x354:	blt  	x26,	x29,	PC0xb40
PC0x358:	bge  	x19,	x5,		PC0x898
PC0x35c:	ori  	x30,	x12,	-751
PC0x360:	mulh 	x10,	x16,	x12
PC0x364:	lbu  	x15,			-77(x31)
PC0x368:	lb   	x30,			63(x31)
PC0x36c:	jal  	x7,				PC0x72c
PC0x370:	bge  	x18,	x11,	PC0x3b4
PC0x374:	beq  	x25,	x18,	PC0xb5c
PC0x378:	sb   	x0,				-61(x31)
PC0x37c:	sw   	x26,			84(x31)
PC0x380:	srl  	x10,	x18,	x23
PC0x384:	sb   	x7,				-11(x31)
PC0x388:	lw   	x17,			-64(x31)
PC0x38c:	lb   	x23,			86(x31)
PC0x390:	sb   	x4,				19(x31)
PC0x394:	nop  
PC0x398:	blt  	x7,		x19,	PC0x7e4
PC0x39c:	lhu  	x17,			24(x31)
PC0x3a0:	jal  	x14,			PC0x4f4
PC0x3a4:	jal  	x7,				PC0x16c
PC0x3a8:	and  	x19,	x26,	x12
PC0x3ac:	lb   	x22,			85(x31)
PC0x3b0:	sb   	x27,			0(x31)
PC0x3b4:	sh   	x31,			-4(x31)
PC0x3b8:	lw   	x12,			-64(x31)
PC0x3bc:	bltu 	x19,	x17,	PC0x3b4
PC0x3c0:	lbu  	x22,			82(x31)
PC0x3c4:	lb   	x23,			87(x31)
PC0x3c8:	sh   	x20,			82(x31)
PC0x3cc:	beq  	x3,		x24,	PC0xaa4
PC0x3d0:	slti 	x19,	x4,		1941
PC0x3d4:	lhu  	x9,				60(x31)
PC0x3d8:	bne  	x14,	x9,		PC0x300
PC0x3dc:	lbu  	x1,				-100(x31)
PC0x3e0:	bltu 	x10,	x22,	PC0x14c
PC0x3e4:	bne  	x21,	x27,	PC0x640
PC0x3e8:	and  	x20,	x4,		x6
PC0x3ec:	bgeu 	x12,	x31,	PC0x2d8
PC0x3f0:	lhu  	x14,			-98(x31)
PC0x3f4:	sw   	x18,			8(x31)
PC0x3f8:	addi 	x21,	x26,	752
PC0x3fc:	bltu 	x16,	x9,		PC0x810
PC0x400:	lhu  	x5,				18(x31)
PC0x404:	lh   	x18,			-62(x31)
PC0x408:	bltu 	x9,		x28,	PC0x748
PC0x40c:	sh   	x17,			78(x31)
PC0x410:	sb   	x14,			50(x31)
PC0x414:	jal  	x3,				PC0x620
PC0x418:	bne  	x5,		x0,		PC0xa4c
PC0x41c:	beq  	x16,	x27,	PC0x138
PC0x420:	bge  	x30,	x19,	PC0x424
PC0x424:	lw   	x8,				-60(x31)
PC0x428:	beq  	x9,		x3,		PC0x870
PC0x42c:	slli 	x29,	x30,	16
PC0x430:	lhu  	x2,				78(x31)
PC0x434:	lbu  	x19,			-60(x31)
PC0x438:	bge  	x7,		x5,		PC0x3fc
PC0x43c:	srai 	x12,	x17,	14
PC0x440:	srl  	x19,	x10,	x10
PC0x444:	addi 	x8,		x26,	1248
PC0x448:	bltu 	x4,		x15,	PC0x59c
PC0x44c:	addi 	x9,		x31,	1305
PC0x450:	jal  	x30,			PC0x660
PC0x454:	andi 	x28,	x10,	-750
PC0x458:	slti 	x5,		x18,	548
PC0x45c:	slt  	x29,	x10,	x19
PC0x460:	sltiu	x9,		x10,	-689
PC0x464:	bltu 	x4,		x19,	PC0x79c
PC0x468:	lbu  	x24,			97(x31)
PC0x46c:	bgeu 	x7,		x10,	PC0xabc
PC0x470:	lh   	x9,				80(x31)
PC0x474:	slti 	x19,	x17,	-423
PC0x478:	mulhu	x13,	x7,		x13
PC0x47c:	lb   	x30,			9(x31)
PC0x480:	blt  	x18,	x26,	PC0x408
PC0x484:	bgeu 	x30,	x8,		PC0x1f0
PC0x488:	lh   	x30,			24(x31)
PC0x48c:	lbu  	x24,			-79(x31)
PC0x490:	sll  	x15,	x30,	x23
PC0x494:	beq  	x11,	x27,	PC0x5a4
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	beq  	x9,		x13,	PC0x464
PC0x4a0:	lhu  	x23,			4(x31)
PC0x4a4:	sb   	x0,				50(x31)
PC0x4a8:	sb   	x20,			62(x31)
PC0x4ac:	addi 	x5,		x21,	1727
PC0x4b0:	sb   	x23,			88(x31)
PC0x4b4:	blt  	x24,	x3,		PC0x9b4
PC0x4b8:	lh   	x5,				50(x31)
PC0x4bc:	bne  	x20,	x24,	PC0x208
PC0x4c0:	lbu  	x14,			74(x31)
PC0x4c4:	sh   	x12,			22(x31)
PC0x4c8:	nop  
PC0x4cc:	blt  	x25,	x15,	PC0x2d0
PC0x4d0:	sh   	x24,			52(x31)
PC0x4d4:	add  	x17,	x8,		x18
PC0x4d8:	bgeu 	x15,	x24,	PC0x8cc
PC0x4dc:	beq  	x1,		x3,		PC0x290
PC0x4e0:	bgeu 	x8,		x27,	PC0x63c
PC0x4e4:	blt  	x31,	x26,	PC0xab0
PC0x4e8:	lw   	x15,			4(x31)
PC0x4ec:	bge  	x16,	x2,		PC0x8ac
PC0x4f0:	bltu 	x0,		x4,		PC0x950
PC0x4f4:	bgeu 	x3,		x20,	PC0xaf8
PC0x4f8:	beq  	x18,	x6,		PC0xc50
PC0x4fc:	lhu  	x20,			20(x31)
PC0x500:	lh   	x3,				38(x31)
PC0x504:	lbu  	x22,			52(x31)
PC0x508:	bltu 	x31,	x15,	PC0x6f0
PC0x50c:	sh   	x11,			-86(x31)
PC0x510:	mulhsu	x22,	x12,	x21
PC0x514:	sw   	x0,				-48(x31)
PC0x518:	add  	x26,	x7,		x25
PC0x51c:	lb   	x11,			13(x31)
PC0x520:	addi 	x21,	x5,		-615
PC0x524:	lw   	x30,			92(x31)
PC0x528:	lh   	x13,			-6(x31)
PC0x52c:	sh   	x13,			70(x31)
PC0x530:	lhu  	x22,			6(x31)
PC0x534:	sh   	x8,				-18(x31)
PC0x538:	blt  	x5,		x10,	PC0x584
PC0x53c:	sh   	x9,				-84(x31)
PC0x540:	lhu  	x9,				-64(x31)
PC0x544:	srai 	x14,	x11,	24
PC0x548:	sw   	x24,			-16(x31)
PC0x54c:	lhu  	x2,				76(x31)
PC0x550:	sw   	x2,				56(x31)
PC0x554:	lhu  	x29,			-8(x31)
PC0x558:	mul  	x27,	x15,	x7
PC0x55c:	lh   	x2,				82(x31)
PC0x560:	lw   	x28,			-20(x31)
PC0x564:	bne  	x15,	x17,	PC0x11c
PC0x568:	xor  	x3,		x17,	x9
PC0x56c:	sltu 	x7,		x6,		x28
PC0x570:	addi 	x8,		x15,	-420
PC0x574:	lb   	x6,				-77(x31)
PC0x578:	sub  	x7,		x29,	x10
PC0x57c:	beq  	x17,	x15,	PC0x84c
PC0x580:	srli 	x10,	x20,	7
PC0x584:	bne  	x16,	x22,	PC0x9e8
PC0x588:	sw   	x25,			-88(x31)
PC0x58c:	sw   	x9,				-44(x31)
PC0x590:	lhu  	x15,			52(x31)
PC0x594:	addi 	x4,		x19,	705
PC0x598:	beq  	x26,	x29,	PC0xb0
PC0x59c:	sh   	x1,				46(x31)
PC0x5a0:	bge  	x16,	x7,		PC0x174
PC0x5a4:	sh   	x5,				-84(x31)
PC0x5a8:	lh   	x19,			-68(x31)
PC0x5ac:	blt  	x4,		x25,	PC0x57c
PC0x5b0:	sh   	x25,			-30(x31)
PC0x5b4:	bgeu 	x31,	x17,	PC0xb7c
PC0x5b8:	sb   	x30,			-88(x31)
PC0x5bc:	srai 	x26,	x12,	12
PC0x5c0:	lhu  	x15,			-18(x31)
PC0x5c4:	bltu 	x21,	x31,	PC0x3e0
PC0x5c8:	sh   	x7,				82(x31)
PC0x5cc:	lb   	x7,				62(x31)
PC0x5d0:	slt  	x3,		x0,		x17
PC0x5d4:	sh   	x3,				0(x31)
PC0x5d8:	bgeu 	x6,		x23,	PC0x6a4
PC0x5dc:	blt  	x2,		x17,	PC0x2c4
PC0x5e0:	sh   	x5,				-44(x31)
PC0x5e4:	sh   	x17,			-96(x31)
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	lhu  	x24,			34(x31)
PC0x5f0:	lbu  	x14,			-45(x31)
PC0x5f4:	jal  	x6,				PC0x598
PC0x5f8:	sh   	x26,			36(x31)
PC0x5fc:	sb   	x14,			33(x31)
PC0x600:	sw   	x1,				-84(x31)
PC0x604:	sb   	x1,				32(x31)
PC0x608:	sw   	x17,			72(x31)
PC0x60c:	slt  	x30,	x25,	x12
PC0x610:	sw   	x6,				56(x31)
PC0x614:	sw   	x9,				64(x31)
PC0x618:	bge  	x25,	x11,	PC0xb74
PC0x61c:	sw   	x27,			24(x31)
PC0x620:	sh   	x26,			84(x31)
PC0x624:	sw   	x6,				-16(x31)
PC0x628:	or   	x5,		x10,	x17
PC0x62c:	jal  	x3,				PC0x218
PC0x630:	lhu  	x12,			-16(x31)
PC0x634:	bltu 	x17,	x11,	PC0x11c
PC0x638:	bge  	x16,	x7,		PC0xbb4
PC0x63c:	lhu  	x28,			-70(x31)
PC0x640:	beq  	x10,	x8,		PC0xa58
PC0x644:	lbu  	x12,			67(x31)
PC0x648:	bltu 	x7,		x28,	PC0x798
PC0x64c:	bltu 	x16,	x31,	PC0xc60
PC0x650:	lh   	x11,			78(x31)
PC0x654:	bgeu 	x30,	x29,	PC0x248
PC0x658:	bge  	x28,	x20,	PC0x280
PC0x65c:	blt  	x1,		x24,	PC0xccc
PC0x660:	srl  	x15,	x10,	x21
PC0x664:	bltu 	x24,	x3,		PC0x270
PC0x668:	sw   	x18,			-24(x31)
PC0x66c:	bgeu 	x9,		x17,	PC0x2e8
PC0x670:	blt  	x3,		x27,	PC0x1a4
PC0x674:	andi 	x20,	x28,	1602
PC0x678:	blt  	x27,	x7,		PC0x574
PC0x67c:	jal  	x27,			PC0xa64
PC0x680:	sw   	x20,			52(x31)
PC0x684:	lh   	x8,				90(x31)
PC0x688:	sll  	x6,		x29,	x1
PC0x68c:	lw   	x22,			64(x31)
PC0x690:	lb   	x8,				-72(x31)
PC0x694:	lw   	x26,			40(x31)
PC0x698:	lw   	x22,			-92(x31)
PC0x69c:	lbu  	x1,				32(x31)
PC0x6a0:	bne  	x18,	x19,	PC0x4d8
PC0x6a4:	bgeu 	x9,		x7,		PC0xce4
PC0x6a8:	lb   	x4,				41(x31)
PC0x6ac:	slli 	x24,	x14,	15
PC0x6b0:	xor  	x8,		x20,	x14
PC0x6b4:	beq  	x3,		x26,	PC0xbe4
PC0x6b8:	lh   	x12,			-68(x31)
PC0x6bc:	sub  	x12,	x16,	x7
PC0x6c0:	xori 	x5,		x10,	-1411
PC0x6c4:	add  	x24,	x23,	x12
PC0x6c8:	bltu 	x1,		x28,	PC0xb8
PC0x6cc:	jal  	x11,			PC0x738
PC0x6d0:	sh   	x29,			-32(x31)
PC0x6d4:	jal  	x7,				PC0x820
PC0x6d8:	sh   	x4,				74(x31)
PC0x6dc:	sh   	x4,				42(x31)
PC0x6e0:	mulh 	x16,	x27,	x26
PC0x6e4:	sw   	x18,			-24(x31)
PC0x6e8:	sh   	x17,			-28(x31)
PC0x6ec:	sb   	x4,				95(x31)
PC0x6f0:	andi 	x13,	x27,	-158
PC0x6f4:	srl  	x8,		x31,	x15
PC0x6f8:	mul  	x15,	x27,	x18
PC0x6fc:	bltu 	x4,		x17,	PC0x860
PC0x700:	jal  	x17,			PC0x430
PC0x704:	addi 	x31,	x31,	4
PC0x708:	mulh 	x4,		x24,	x9
PC0x70c:	blt  	x23,	x25,	PC0xc58
PC0x710:	and  	x12,	x3,		x21
PC0x714:	beq  	x12,	x8,		PC0x334
PC0x718:	lh   	x4,				20(x31)
PC0x71c:	lh   	x27,			12(x31)
PC0x720:	sw   	x29,			-4(x31)
PC0x724:	jal  	x23,			PC0x1d0
PC0x728:	lhu  	x27,			48(x31)
PC0x72c:	lh   	x4,				-82(x31)
PC0x730:	lhu  	x9,				-14(x31)
PC0x734:	sub  	x3,		x30,	x8
PC0x738:	beq  	x30,	x22,	PC0xc14
PC0x73c:	lb   	x30,			51(x31)
PC0x740:	blt  	x16,	x26,	PC0xc5c
PC0x744:	lb   	x29,			56(x31)
PC0x748:	sw   	x8,				-20(x31)
PC0x74c:	lw   	x29,			60(x31)
PC0x750:	add  	x27,	x31,	x21
PC0x754:	sw   	x8,				-100(x31)
PC0x758:	sh   	x30,			76(x31)
PC0x75c:	sh   	x13,			-84(x31)
PC0x760:	mul  	x17,	x23,	x10
PC0x764:	lhu  	x14,			-32(x31)
PC0x768:	slt  	x11,	x9,		x6
PC0x76c:	lbu  	x29,			76(x31)
PC0x770:	andi 	x14,	x10,	1469
PC0x774:	bne  	x0,		x19,	PC0x520
PC0x778:	lb   	x12,			-82(x31)
PC0x77c:	jal  	x4,				PC0x86c
PC0x780:	slti 	x13,	x25,	-848
PC0x784:	lbu  	x14,			-50(x31)
PC0x788:	bge  	x11,	x0,		PC0xb80
PC0x78c:	sb   	x11,			-82(x31)
PC0x790:	bge  	x18,	x20,	PC0xbd8
PC0x794:	add  	x9,		x26,	x13
PC0x798:	sb   	x18,			-46(x31)
PC0x79c:	sb   	x5,				-86(x31)
PC0x7a0:	addi 	x13,	x9,		1
PC0x7a4:	nop  
PC0x7a8:	mulhu	x9,		x17,	x6
PC0x7ac:	bltu 	x19,	x18,	PC0xcfc
PC0x7b0:	lw   	x4,				4(x31)
PC0x7b4:	addi 	x31,	x31,	4
PC0x7b8:	blt  	x4,		x23,	PC0x464
PC0x7bc:	sw   	x12,			-8(x31)
PC0x7c0:	sh   	x15,			-12(x31)
PC0x7c4:	bne  	x13,	x3,		PC0x838
PC0x7c8:	bge  	x0,		x30,	PC0x3b0
PC0x7cc:	bne  	x25,	x28,	PC0x4a4
PC0x7d0:	ori  	x22,	x25,	-1414
PC0x7d4:	lw   	x25,			80(x31)
PC0x7d8:	lb   	x7,				-6(x31)
PC0x7dc:	sra  	x17,	x19,	x3
PC0x7e0:	bge  	x26,	x8,		PC0xc44
PC0x7e4:	sh   	x23,			16(x31)
PC0x7e8:	sb   	x30,			40(x31)
PC0x7ec:	lh   	x16,			-6(x31)
PC0x7f0:	slti 	x14,	x12,	1556
PC0x7f4:	bgeu 	x30,	x11,	PC0x5a0
PC0x7f8:	lb   	x1,				-40(x31)
PC0x7fc:	jal  	x18,			PC0x154
PC0x800:	lbu  	x2,				-76(x31)
PC0x804:	bge  	x25,	x15,	PC0x8c
PC0x808:	srai 	x23,	x15,	4
PC0x80c:	xori 	x13,	x0,		-1548
PC0x810:	slli 	x14,	x7,		13
PC0x814:	bne  	x12,	x1,		PC0x480
PC0x818:	mulhsu	x16,	x25,	x22
PC0x81c:	mulh 	x16,	x24,	x15
PC0x820:	beq  	x30,	x20,	PC0x908
PC0x824:	lbu  	x25,			56(x31)
PC0x828:	jal  	x13,			PC0x998
PC0x82c:	blt  	x5,		x10,	PC0xbb8
PC0x830:	lbu  	x11,			67(x31)
PC0x834:	beq  	x15,	x29,	PC0x24c
PC0x838:	sltiu	x28,	x30,	-366
PC0x83c:	bge  	x16,	x18,	PC0x650
PC0x840:	beq  	x9,		x8,		PC0x7d8
PC0x844:	bge  	x11,	x4,		PC0x294
PC0x848:	bgeu 	x24,	x19,	PC0x9e4
PC0x84c:	slli 	x10,	x19,	11
PC0x850:	jal  	x8,				PC0x308
PC0x854:	sh   	x24,			14(x31)
PC0x858:	sw   	x12,			-80(x31)
PC0x85c:	bltu 	x0,		x8,		PC0x7fc
PC0x860:	nop  
PC0x864:	sltiu	x18,	x21,	-528
PC0x868:	lhu  	x2,				-88(x31)
PC0x86c:	sb   	x13,			40(x31)
PC0x870:	sb   	x20,			-58(x31)
PC0x874:	sub  	x23,	x11,	x15
PC0x878:	jal  	x12,			PC0x4b4
PC0x87c:	sw   	x27,			100(x31)
PC0x880:	lh   	x23,			68(x31)
PC0x884:	addi 	x31,	x31,	4
PC0x888:	mul  	x16,	x28,	x26
PC0x88c:	bge  	x20,	x28,	PC0x3e4
PC0x890:	lhu  	x11,			-104(x31)
PC0x894:	sw   	x9,				-60(x31)
PC0x898:	bne  	x31,	x21,	PC0xca4
PC0x89c:	jal  	x17,			PC0x43c
PC0x8a0:	blt  	x15,	x10,	PC0xc84
PC0x8a4:	sw   	x23,			8(x31)
PC0x8a8:	nop  
PC0x8ac:	lw   	x12,			-12(x31)
PC0x8b0:	sb   	x18,			-51(x31)
PC0x8b4:	lw   	x5,				64(x31)
PC0x8b8:	mulhu	x6,		x21,	x8
PC0x8bc:	lbu  	x29,			62(x31)
PC0x8c0:	or   	x7,		x28,	x16
PC0x8c4:	mul  	x21,	x13,	x9
PC0x8c8:	bge  	x30,	x28,	PC0x854
PC0x8cc:	lb   	x10,			-44(x31)
PC0x8d0:	bne  	x31,	x19,	PC0xb24
PC0x8d4:	bgeu 	x17,	x29,	PC0xcc8
PC0x8d8:	bltu 	x26,	x25,	PC0x644
PC0x8dc:	andi 	x22,	x5,		1732
PC0x8e0:	addi 	x8,		x29,	-337
PC0x8e4:	jal  	x6,				PC0x4ec
PC0x8e8:	srai 	x18,	x5,		21
PC0x8ec:	sh   	x11,			-92(x31)
PC0x8f0:	bge  	x26,	x25,	PC0x94c
PC0x8f4:	blt  	x22,	x26,	PC0xb40
PC0x8f8:	blt  	x13,	x11,	PC0x330
PC0x8fc:	lbu  	x27,			67(x31)
PC0x900:	lhu  	x4,				-106(x31)
PC0x904:	addi 	x28,	x7,		1505
PC0x908:	bltu 	x27,	x30,	PC0x4bc
PC0x90c:	lbu  	x22,			-78(x31)
PC0x910:	lbu  	x4,				-40(x31)
PC0x914:	lw   	x3,				-32(x31)
PC0x918:	bne  	x30,	x1,		PC0x21c
PC0x91c:	sw   	x8,				-4(x31)
PC0x920:	xori 	x3,		x10,	-1880
PC0x924:	sh   	x4,				-28(x31)
PC0x928:	mulh 	x10,	x26,	x0
PC0x92c:	bgeu 	x31,	x24,	PC0xbf0
PC0x930:	srl  	x15,	x4,		x5
PC0x934:	lb   	x19,			-102(x31)
PC0x938:	bne  	x25,	x13,	PC0x3fc
PC0x93c:	sw   	x18,			60(x31)
PC0x940:	addi 	x3,		x17,	1608
PC0x944:	sltu 	x12,	x18,	x17
PC0x948:	addi 	x7,		x12,	1055
PC0x94c:	jal  	x29,			PC0x88
PC0x950:	bge  	x29,	x22,	PC0xb8
PC0x954:	lb   	x6,				-101(x31)
PC0x958:	sltu 	x2,		x26,	x12
PC0x95c:	bgeu 	x7,		x16,	PC0x8d0
PC0x960:	sb   	x24,			49(x31)
PC0x964:	sw   	x25,			-56(x31)
PC0x968:	jal  	x8,				PC0xcdc
PC0x96c:	blt  	x29,	x26,	PC0x714
PC0x970:	sra  	x13,	x2,		x13
PC0x974:	mul  	x2,		x10,	x25
PC0x978:	bgeu 	x15,	x19,	PC0x780
PC0x97c:	mulhu	x30,	x30,	x17
PC0x980:	lh   	x19,			-90(x31)
PC0x984:	mulh 	x7,		x23,	x16
PC0x988:	bne  	x21,	x19,	PC0x85c
PC0x98c:	jal  	x29,			PC0x31c
PC0x990:	sw   	x8,				8(x31)
PC0x994:	sw   	x31,			-36(x31)
PC0x998:	bge  	x8,		x30,	PC0x4c0
PC0x99c:	andi 	x15,	x17,	-571
PC0x9a0:	lhu  	x15,			-120(x31)
PC0x9a4:	slti 	x28,	x0,		1769
PC0x9a8:	xori 	x15,	x16,	136
PC0x9ac:	jal  	x1,				PC0x698
PC0x9b0:	sw   	x11,			-96(x31)
PC0x9b4:	sw   	x5,				-36(x31)
PC0x9b8:	sh   	x18,			90(x31)
PC0x9bc:	sb   	x26,			-48(x31)
PC0x9c0:	addi 	x17,	x8,		-1243
PC0x9c4:	lh   	x25,			-120(x31)
PC0x9c8:	sw   	x13,			-28(x31)
PC0x9cc:	blt  	x20,	x2,		PC0x368
PC0x9d0:	lbu  	x21,			54(x31)
PC0x9d4:	add  	x30,	x4,		x1
PC0x9d8:	sh   	x5,				-22(x31)
PC0x9dc:	bltu 	x0,		x25,	PC0x950
PC0x9e0:	blt  	x22,	x23,	PC0xa90
PC0x9e4:	addi 	x5,		x23,	-431
PC0x9e8:	sh   	x23,			-88(x31)
PC0x9ec:	beq  	x12,	x23,	PC0x290
PC0x9f0:	sll  	x25,	x25,	x25
PC0x9f4:	jal  	x17,			PC0x88c
PC0x9f8:	sw   	x16,			-60(x31)
PC0x9fc:	sh   	x30,			-98(x31)
PC0xa00:	bge  	x21,	x12,	PC0x9d0
PC0xa04:	sltu 	x1,		x22,	x23
PC0xa08:	mulh 	x5,		x21,	x25
PC0xa0c:	sra  	x10,	x5,		x3
PC0xa10:	slli 	x28,	x26,	21
PC0xa14:	mulhu	x3,		x8,		x30
PC0xa18:	sh   	x30,			-12(x31)
PC0xa1c:	or   	x23,	x8,		x5
PC0xa20:	lh   	x4,				-80(x31)
PC0xa24:	lh   	x13,			-108(x31)
PC0xa28:	nop  
PC0xa2c:	bne  	x13,	x9,		PC0x110
PC0xa30:	bne  	x22,	x20,	PC0x5b8
PC0xa34:	sltu 	x24,	x14,	x28
PC0xa38:	sw   	x22,			64(x31)
PC0xa3c:	mulh 	x20,	x13,	x0
PC0xa40:	sw   	x0,				-16(x31)
PC0xa44:	bgeu 	x5,		x20,	PC0x2a4
PC0xa48:	lbu  	x5,				-97(x31)
PC0xa4c:	lh   	x15,			-58(x31)
PC0xa50:	sh   	x21,			68(x31)
PC0xa54:	sltiu	x25,	x30,	-1766
PC0xa58:	sw   	x24,			-76(x31)
PC0xa5c:	beq  	x26,	x14,	PC0x240
PC0xa60:	beq  	x26,	x16,	PC0x7e0
PC0xa64:	lh   	x5,				36(x31)
PC0xa68:	srai 	x23,	x12,	12
PC0xa6c:	bge  	x18,	x28,	PC0x438
PC0xa70:	lw   	x20,			-92(x31)
PC0xa74:	slti 	x22,	x7,		-142
PC0xa78:	blt  	x19,	x17,	PC0x378
PC0xa7c:	blt  	x18,	x13,	PC0x6b8
PC0xa80:	sb   	x16,			2(x31)
PC0xa84:	lbu  	x26,			-35(x31)
PC0xa88:	slt  	x2,		x28,	x5
PC0xa8c:	lhu  	x4,				-112(x31)
PC0xa90:	bge  	x22,	x25,	PC0xbc4
PC0xa94:	lb   	x7,				38(x31)
PC0xa98:	bltu 	x31,	x4,		PC0xd4
PC0xa9c:	bgeu 	x28,	x24,	PC0x7d0
PC0xaa0:	sltiu	x30,	x26,	-1428
PC0xaa4:	jal  	x7,				PC0x7ac
PC0xaa8:	lh   	x10,			-80(x31)
PC0xaac:	add  	x26,	x21,	x1
PC0xab0:	bge  	x12,	x21,	PC0xac
PC0xab4:	sb   	x1,				56(x31)
PC0xab8:	bltu 	x17,	x11,	PC0x1ac
PC0xabc:	sh   	x14,			-38(x31)
PC0xac0:	bne  	x20,	x4,		PC0x9c4
PC0xac4:	mulhsu	x11,	x25,	x22
PC0xac8:	srl  	x19,	x9,		x9
PC0xacc:	lb   	x28,			8(x31)
PC0xad0:	bge  	x6,		x29,	PC0xb64
PC0xad4:	bgeu 	x31,	x25,	PC0x198
PC0xad8:	sh   	x18,			96(x31)
PC0xadc:	addi 	x27,	x11,	605
PC0xae0:	lhu  	x30,			-4(x31)
PC0xae4:	lhu  	x3,				22(x31)
PC0xae8:	slt  	x1,		x9,		x5
PC0xaec:	bgeu 	x27,	x5,		PC0x5c0
PC0xaf0:	xori 	x15,	x14,	-1392
PC0xaf4:	lhu  	x8,				12(x31)
PC0xaf8:	beq  	x11,	x2,		PC0xa10
PC0xafc:	bltu 	x24,	x2,		PC0x88c
PC0xb00:	blt  	x14,	x2,		PC0xab8
PC0xb04:	sb   	x19,			-91(x31)
PC0xb08:	sw   	x13,			-84(x31)
PC0xb0c:	sw   	x2,				88(x31)
PC0xb10:	sw   	x1,				48(x31)
PC0xb14:	bgeu 	x30,	x23,	PC0xc10
PC0xb18:	lh   	x10,			-14(x31)
PC0xb1c:	sh   	x8,				-24(x31)
PC0xb20:	mul  	x28,	x18,	x2
PC0xb24:	mulh 	x12,	x15,	x13
PC0xb28:	bge  	x7,		x2,		PC0x9b4
PC0xb2c:	blt  	x4,		x2,		PC0xc10
PC0xb30:	sb   	x31,			87(x31)
PC0xb34:	sw   	x1,				56(x31)
PC0xb38:	jal  	x11,			PC0x500
PC0xb3c:	bgeu 	x14,	x21,	PC0xaa4
PC0xb40:	srl  	x12,	x26,	x28
PC0xb44:	lw   	x18,			48(x31)
PC0xb48:	sw   	x7,				-20(x31)
PC0xb4c:	sra  	x2,		x6,		x31
PC0xb50:	slti 	x20,	x12,	-658
PC0xb54:	addi 	x20,	x8,		1589
PC0xb58:	andi 	x28,	x26,	-1785
PC0xb5c:	addi 	x10,	x13,	464
PC0xb60:	lb   	x27,			-58(x31)
PC0xb64:	sh   	x26,			-66(x31)
PC0xb68:	slt  	x1,		x1,		x24
PC0xb6c:	beq  	x15,	x10,	PC0xb64
PC0xb70:	sh   	x19,			60(x31)
PC0xb74:	sh   	x10,			8(x31)
PC0xb78:	lh   	x10,			-32(x31)
PC0xb7c:	lb   	x4,				65(x31)
PC0xb80:	nop  
PC0xb84:	lb   	x30,			2(x31)
PC0xb88:	lb   	x7,				12(x31)
PC0xb8c:	bge  	x2,		x26,	PC0x944
PC0xb90:	bne  	x14,	x24,	PC0x1d8
PC0xb94:	sltiu	x9,		x20,	-891
PC0xb98:	beq  	x16,	x11,	PC0x400
PC0xb9c:	blt  	x14,	x25,	PC0x9b4
PC0xba0:	bne  	x18,	x9,		PC0x5b4
PC0xba4:	blt  	x9,		x27,	PC0x69c
PC0xba8:	sb   	x20,			32(x31)
PC0xbac:	lh   	x14,			22(x31)
PC0xbb0:	bgeu 	x8,		x10,	PC0x548
PC0xbb4:	sh   	x20,			34(x31)
PC0xbb8:	blt  	x8,		x22,	PC0x864
PC0xbbc:	sh   	x17,			-24(x31)
PC0xbc0:	lh   	x29,			-30(x31)
PC0xbc4:	bgeu 	x13,	x28,	PC0x7a0
PC0xbc8:	blt  	x19,	x23,	PC0x1c8
PC0xbcc:	bltu 	x6,		x31,	PC0x194
PC0xbd0:	sw   	x23,			36(x31)
PC0xbd4:	slt  	x18,	x26,	x16
PC0xbd8:	lw   	x27,			-28(x31)
PC0xbdc:	lb   	x7,				-99(x31)
PC0xbe0:	and  	x23,	x1,		x27
PC0xbe4:	add  	x28,	x13,	x9
PC0xbe8:	xori 	x17,	x21,	-85
PC0xbec:	beq  	x17,	x9,		PC0x350
PC0xbf0:	srl  	x11,	x14,	x17
PC0xbf4:	bltu 	x20,	x4,		PC0x8d8
PC0xbf8:	blt  	x0,		x20,	PC0x69c
PC0xbfc:	beq  	x12,	x1,		PC0xa68
PC0xc00:	sb   	x25,			-2(x31)
PC0xc04:	xori 	x1,		x6,		-1737
PC0xc08:	bltu 	x4,		x29,	PC0x7b4
PC0xc0c:	sw   	x30,			-52(x31)
PC0xc10:	blt  	x20,	x25,	PC0x2ac
PC0xc14:	bltu 	x13,	x12,	PC0x7cc
PC0xc18:	addi 	x31,	x31,	4
PC0xc1c:	lw   	x13,			-108(x31)
PC0xc20:	bge  	x19,	x1,		PC0x614
PC0xc24:	beq  	x23,	x28,	PC0xc84
PC0xc28:	sw   	x7,				-60(x31)
PC0xc2c:	mulhsu	x8,		x26,	x28
PC0xc30:	sh   	x5,				-10(x31)
PC0xc34:	xori 	x26,	x22,	891
PC0xc38:	jal  	x29,			PC0x364
PC0xc3c:	bltu 	x29,	x27,	PC0xb78
PC0xc40:	lh   	x9,				-112(x31)
PC0xc44:	lh   	x2,				-34(x31)
PC0xc48:	lbu  	x26,			43(x31)
PC0xc4c:	jal  	x27,			PC0x824
PC0xc50:	bltu 	x20,	x30,	PC0x6c0
PC0xc54:	lhu  	x13,			-48(x31)
PC0xc58:	sh   	x22,			76(x31)
PC0xc5c:	sw   	x25,			-36(x31)
PC0xc60:	sw   	x30,			32(x31)
PC0xc64:	lhu  	x3,				10(x31)
PC0xc68:	xori 	x1,		x22,	-390
PC0xc6c:	lb   	x19,			-83(x31)
PC0xc70:	bgeu 	x3,		x26,	PC0xa88
PC0xc74:	slti 	x29,	x11,	-792
PC0xc78:	beq  	x18,	x31,	PC0x2f8
PC0xc7c:	sh   	x5,				-10(x31)
PC0xc80:	mulh 	x13,	x23,	x5
PC0xc84:	sw   	x31,			-76(x31)
PC0xc88:	lh   	x2,				-34(x31)
PC0xc8c:	bgeu 	x23,	x24,	PC0x814
PC0xc90:	bgeu 	x14,	x17,	PC0x790
PC0xc94:	lh   	x21,			58(x31)
PC0xc98:	sb   	x7,				-91(x31)
PC0xc9c:	bltu 	x14,	x13,	PC0x5f4
PC0xca0:	mulh 	x23,	x2,		x22
PC0xca4:	slti 	x20,	x28,	3
PC0xca8:	lh   	x10,			34(x31)
PC0xcac:	xori 	x1,		x9,		-1624
PC0xcb0:	lw   	x11,			84(x31)
PC0xcb4:	sltu 	x29,	x21,	x11
PC0xcb8:	mul  	x15,	x5,		x21
PC0xcbc:	bge  	x13,	x20,	PC0x5c0
PC0xcc0:	srl  	x22,	x0,		x6
PC0xcc4:	ori  	x11,	x11,	-860
PC0xcc8:	bltu 	x23,	x3,		PC0x240
PC0xccc:	sh   	x16,			-40(x31)
PC0xcd0:	sb   	x1,				7(x31)
PC0xcd4:	and  	x16,	x3,		x30
PC0xcd8:	lbu  	x27,			60(x31)
PC0xcdc:	bltu 	x27,	x18,	PC0x6a0
PC0xce0:	beq  	x13,	x16,	PC0xb78
PC0xce4:	sw   	x19,			24(x31)
PC0xce8:	sra  	x16,	x23,	x24
PC0xcec:	sltu 	x18,	x10,	x0
PC0xcf0:	lhu  	x6,				-32(x31)
PC0xcf4:	sub  	x22,	x30,	x1
PC0xcf8:	lw   	x4,				84(x31)
PC0xcfc:	bge  	x20,	x4,		PC0x8b0
PC0xd00:	xori 	x7,		x19,	-1249
PC0xd04:	bltu 	x4,		x25,	PC0xb1c
wfi