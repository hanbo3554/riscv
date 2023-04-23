addi 	x0,		x0,		1386
addi 	x1,		x0,		-1540
addi 	x2,		x0,		970
addi 	x3,		x0,		-821
addi 	x4,		x0,		-939
addi 	x5,		x0,		-377
addi 	x6,		x0,		1718
addi 	x7,		x0,		752
addi 	x8,		x0,		-780
addi 	x9,		x0,		-746
addi 	x10,	x0,		-947
addi 	x11,	x0,		240
addi 	x12,	x0,		-1376
addi 	x13,	x0,		370
addi 	x14,	x0,		-1373
addi 	x15,	x0,		-837
addi 	x16,	x0,		-1207
addi 	x17,	x0,		-528
addi 	x18,	x0,		-1404
addi 	x19,	x0,		-1255
addi 	x20,	x0,		-907
addi 	x21,	x0,		1839
addi 	x22,	x0,		628
addi 	x23,	x0,		585
addi 	x24,	x0,		1169
addi 	x25,	x0,		1749
addi 	x26,	x0,		-1769
addi 	x27,	x0,		-1006
addi 	x28,	x0,		-104
addi 	x29,	x0,		-592
addi 	x30,	x0,		-1793
addi 	x31,	x0,		858
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
PC0x88:	sb   	x25,			70(x31)
PC0x8c:	blt  	x28,	x7,		PC0x1e0
PC0x90:	lbu  	x27,			70(x31)
PC0x94:	lb   	x22,			70(x31)
PC0x98:	bltu 	x29,	x7,		PC0x340
PC0x9c:	add  	x16,	x4,		x18
PC0xa0:	lh   	x24,			70(x31)
PC0xa4:	lb   	x2,				70(x31)
PC0xa8:	mulhu	x21,	x29,	x22
PC0xac:	sh   	x3,				94(x31)
PC0xb0:	bne  	x16,	x26,	PC0x288
PC0xb4:	lh   	x16,			70(x31)
PC0xb8:	sb   	x31,			56(x31)
PC0xbc:	bgeu 	x15,	x21,	PC0xfc
PC0xc0:	bge  	x18,	x28,	PC0x204
PC0xc4:	bne  	x13,	x5,		PC0x684
PC0xc8:	blt  	x3,		x8,		PC0x494
PC0xcc:	mulhu	x3,		x17,	x26
PC0xd0:	andi 	x20,	x26,	972
PC0xd4:	sw   	x1,				36(x31)
PC0xd8:	lh   	x23,			38(x31)
PC0xdc:	jal  	x26,			PC0x844
PC0xe0:	sh   	x5,				40(x31)
PC0xe4:	bgeu 	x30,	x1,		PC0xb28
PC0xe8:	blt  	x16,	x15,	PC0xbf0
PC0xec:	lb   	x7,				70(x31)
PC0xf0:	and  	x24,	x1,		x0
PC0xf4:	beq  	x23,	x16,	PC0x1e8
PC0xf8:	beq  	x31,	x30,	PC0x73c
PC0xfc:	bne  	x11,	x4,		PC0xaa0
PC0x100:	lhu  	x2,				94(x31)
PC0x104:	sw   	x21,			48(x31)
PC0x108:	bltu 	x3,		x20,	PC0x334
PC0x10c:	sw   	x24,			48(x31)
PC0x110:	lbu  	x7,				38(x31)
PC0x114:	sb   	x29,			-91(x31)
PC0x118:	lhu  	x27,			36(x31)
PC0x11c:	slt  	x7,		x15,	x18
PC0x120:	lh   	x21,			36(x31)
PC0x124:	beq  	x20,	x14,	PC0xa0
PC0x128:	sw   	x0,				-64(x31)
PC0x12c:	bge  	x20,	x21,	PC0x4d4
PC0x130:	sb   	x15,			17(x31)
PC0x134:	lb   	x15,			17(x31)
PC0x138:	beq  	x20,	x1,		PC0xbd4
PC0x13c:	mulh 	x8,		x8,		x15
PC0x140:	sub  	x23,	x20,	x9
PC0x144:	bgeu 	x12,	x9,		PC0x420
PC0x148:	sll  	x7,		x22,	x13
PC0x14c:	mulhu	x14,	x14,	x21
PC0x150:	bge  	x12,	x4,		PC0x998
PC0x154:	slti 	x14,	x16,	1978
PC0x158:	blt  	x27,	x23,	PC0xc1c
PC0x15c:	lbu  	x15,			-91(x31)
PC0x160:	slti 	x26,	x2,		1167
PC0x164:	sw   	x2,				-80(x31)
PC0x168:	bgeu 	x21,	x0,		PC0xcb8
PC0x16c:	bne  	x27,	x31,	PC0x5c0
PC0x170:	bne  	x29,	x14,	PC0x260
PC0x174:	srli 	x10,	x4,		25
PC0x178:	lh   	x6,				36(x31)
PC0x17c:	sw   	x5,				0(x31)
PC0x180:	sw   	x21,			100(x31)
PC0x184:	lhu  	x25,			36(x31)
PC0x188:	slli 	x6,		x12,	19
PC0x18c:	sw   	x2,				0(x31)
PC0x190:	sub  	x8,		x10,	x22
PC0x194:	bltu 	x12,	x29,	PC0x454
PC0x198:	bge  	x27,	x31,	PC0x5f4
PC0x19c:	add  	x22,	x29,	x8
PC0x1a0:	or   	x1,		x28,	x10
PC0x1a4:	lb   	x26,			41(x31)
PC0x1a8:	bltu 	x0,		x14,	PC0x6a8
PC0x1ac:	lw   	x25,			-64(x31)
PC0x1b0:	bne  	x17,	x6,		PC0xb0
PC0x1b4:	addi 	x31,	x31,	4
PC0x1b8:	bgeu 	x19,	x30,	PC0x764
PC0x1bc:	ori  	x26,	x26,	-1267
PC0x1c0:	add  	x6,		x19,	x19
PC0x1c4:	sw   	x9,				-4(x31)
PC0x1c8:	srl  	x21,	x7,		x0
PC0x1cc:	jal  	x20,			PC0x3f4
PC0x1d0:	lh   	x29,			-4(x31)
PC0x1d4:	xor  	x11,	x29,	x1
PC0x1d8:	bne  	x21,	x20,	PC0x3c4
PC0x1dc:	srai 	x6,		x9,		28
PC0x1e0:	mulhsu	x13,	x26,	x28
PC0x1e4:	slli 	x17,	x18,	1
PC0x1e8:	sw   	x29,			100(x31)
PC0x1ec:	jal  	x19,			PC0x3a8
PC0x1f0:	sh   	x19,			40(x31)
PC0x1f4:	blt  	x13,	x4,		PC0x7e0
PC0x1f8:	lbu  	x14,			101(x31)
PC0x1fc:	lh   	x10,			44(x31)
PC0x200:	bge  	x22,	x8,		PC0x3a4
PC0x204:	mulhu	x3,		x17,	x22
PC0x208:	sb   	x12,			-7(x31)
PC0x20c:	and  	x10,	x0,		x0
PC0x210:	sltu 	x18,	x30,	x2
PC0x214:	sb   	x0,				-99(x31)
PC0x218:	lbu  	x1,				100(x31)
PC0x21c:	sw   	x5,				-76(x31)
PC0x220:	srl  	x11,	x5,		x2
PC0x224:	lw   	x10,			100(x31)
PC0x228:	sb   	x7,				-68(x31)
PC0x22c:	sw   	x20,			-56(x31)
PC0x230:	xor  	x9,		x18,	x2
PC0x234:	lbu  	x6,				-75(x31)
PC0x238:	sub  	x24,	x19,	x19
PC0x23c:	lhu  	x29,			36(x31)
PC0x240:	bgeu 	x19,	x21,	PC0x404
PC0x244:	bltu 	x2,		x6,		PC0x970
PC0x248:	jal  	x1,				PC0x824
PC0x24c:	sltu 	x5,		x9,		x8
PC0x250:	slt  	x14,	x26,	x15
PC0x254:	lh   	x8,				90(x31)
PC0x258:	bltu 	x28,	x5,		PC0x228
PC0x25c:	bltu 	x21,	x31,	PC0x5b0
PC0x260:	sh   	x13,			-84(x31)
PC0x264:	blt  	x5,		x28,	PC0x318
PC0x268:	add  	x28,	x3,		x31
PC0x26c:	blt  	x4,		x3,		PC0xa44
PC0x270:	mulh 	x5,		x26,	x17
PC0x274:	bgeu 	x24,	x25,	PC0x7f0
PC0x278:	blt  	x29,	x9,		PC0x864
PC0x27c:	sw   	x20,			-96(x31)
PC0x280:	sw   	x25,			72(x31)
PC0x284:	srai 	x2,		x15,	19
PC0x288:	lw   	x15,			40(x31)
PC0x28c:	blt  	x6,		x11,	PC0x8d0
PC0x290:	bge  	x14,	x1,		PC0x634
PC0x294:	bgeu 	x17,	x14,	PC0x2bc
PC0x298:	lw   	x2,				-68(x31)
PC0x29c:	slli 	x23,	x5,		29
PC0x2a0:	lhu  	x1,				34(x31)
PC0x2a4:	xor  	x17,	x23,	x12
PC0x2a8:	sw   	x26,			-68(x31)
PC0x2ac:	sw   	x16,			32(x31)
PC0x2b0:	bne  	x16,	x11,	PC0x1ec
PC0x2b4:	lbu  	x18,			72(x31)
PC0x2b8:	bgeu 	x29,	x16,	PC0xae4
PC0x2bc:	sb   	x10,			-78(x31)
PC0x2c0:	beq  	x28,	x3,		PC0x3a4
PC0x2c4:	srai 	x10,	x13,	14
PC0x2c8:	bltu 	x23,	x17,	PC0x464
PC0x2cc:	sub  	x7,		x7,		x22
PC0x2d0:	lbu  	x19,			73(x31)
PC0x2d4:	mul  	x9,		x14,	x24
PC0x2d8:	lbu  	x24,			34(x31)
PC0x2dc:	bne  	x2,		x22,	PC0x400
PC0x2e0:	beq  	x29,	x18,	PC0x820
PC0x2e4:	sub  	x26,	x24,	x21
PC0x2e8:	sb   	x1,				42(x31)
PC0x2ec:	blt  	x4,		x8,		PC0x638
PC0x2f0:	lb   	x17,			-3(x31)
PC0x2f4:	bge  	x6,		x23,	PC0x1a0
PC0x2f8:	slt  	x21,	x4,		x6
PC0x2fc:	bne  	x13,	x2,		PC0xaac
PC0x300:	bltu 	x26,	x15,	PC0xc4c
PC0x304:	beq  	x19,	x30,	PC0xc04
PC0x308:	blt  	x11,	x5,		PC0x2ec
PC0x30c:	blt  	x5,		x20,	PC0xbec
PC0x310:	bge  	x15,	x4,		PC0x578
PC0x314:	bgeu 	x23,	x21,	PC0xab4
PC0x318:	bgeu 	x22,	x6,		PC0xa00
PC0x31c:	bne  	x22,	x29,	PC0x934
PC0x320:	blt  	x1,		x22,	PC0x380
PC0x324:	lh   	x13,			-54(x31)
PC0x328:	lh   	x28,			-66(x31)
PC0x32c:	slli 	x8,		x15,	8
PC0x330:	bge  	x26,	x19,	PC0x700
PC0x334:	sb   	x14,			87(x31)
PC0x338:	lhu  	x20,			90(x31)
PC0x33c:	blt  	x3,		x4,		PC0x3a0
PC0x340:	and  	x19,	x20,	x4
PC0x344:	bltu 	x5,		x28,	PC0xc24
PC0x348:	sltiu	x3,		x4,		380
PC0x34c:	sb   	x18,			-87(x31)
PC0x350:	or   	x4,		x21,	x1
PC0x354:	jal  	x29,			PC0x908
PC0x358:	add  	x19,	x3,		x2
PC0x35c:	and  	x4,		x30,	x12
PC0x360:	slt  	x1,		x25,	x0
PC0x364:	lb   	x10,			74(x31)
PC0x368:	lb   	x9,				-56(x31)
PC0x36c:	blt  	x17,	x12,	PC0xc38
PC0x370:	and  	x4,		x10,	x23
PC0x374:	bgeu 	x23,	x12,	PC0x864
PC0x378:	sub  	x23,	x8,		x26
PC0x37c:	bgeu 	x5,		x18,	PC0xbbc
PC0x380:	jal  	x25,			PC0xc34
PC0x384:	lhu  	x29,			98(x31)
PC0x388:	xor  	x27,	x29,	x15
PC0x38c:	bgeu 	x7,		x4,		PC0x920
PC0x390:	sw   	x8,				8(x31)
PC0x394:	lbu  	x2,				72(x31)
PC0x398:	bne  	x31,	x30,	PC0xcc8
PC0x39c:	bgeu 	x15,	x22,	PC0x814
PC0x3a0:	sb   	x24,			-59(x31)
PC0x3a4:	bge  	x15,	x8,		PC0x5ac
PC0x3a8:	lb   	x2,				-4(x31)
PC0x3ac:	sw   	x3,				-96(x31)
PC0x3b0:	sb   	x14,			-16(x31)
PC0x3b4:	slti 	x29,	x26,	1870
PC0x3b8:	sub  	x2,		x20,	x1
PC0x3bc:	sh   	x2,				100(x31)
PC0x3c0:	sb   	x27,			49(x31)
PC0x3c4:	sltu 	x22,	x0,		x10
PC0x3c8:	lbu  	x20,			-16(x31)
PC0x3cc:	beq  	x30,	x9,		PC0x7f4
PC0x3d0:	sb   	x1,				46(x31)
PC0x3d4:	sh   	x25,			82(x31)
PC0x3d8:	beq  	x8,		x3,		PC0x8cc
PC0x3dc:	lh   	x7,				40(x31)
PC0x3e0:	sub  	x4,		x13,	x3
PC0x3e4:	slli 	x28,	x13,	26
PC0x3e8:	beq  	x12,	x15,	PC0x1bc
PC0x3ec:	addi 	x23,	x15,	14
PC0x3f0:	bgeu 	x10,	x11,	PC0xc78
PC0x3f4:	beq  	x4,		x26,	PC0x550
PC0x3f8:	lb   	x21,			73(x31)
PC0x3fc:	bne  	x28,	x1,		PC0x934
PC0x400:	lh   	x11,			98(x31)
PC0x404:	bge  	x17,	x6,		PC0x780
PC0x408:	lh   	x21,			82(x31)
PC0x40c:	bgeu 	x4,		x8,		PC0xaf8
PC0x410:	blt  	x22,	x30,	PC0x894
PC0x414:	bgeu 	x26,	x4,		PC0x8cc
PC0x418:	bne  	x26,	x24,	PC0x8b4
PC0x41c:	lw   	x29,			8(x31)
PC0x420:	lbu  	x24,			44(x31)
PC0x424:	lbu  	x19,			-84(x31)
PC0x428:	sll  	x13,	x22,	x7
PC0x42c:	bge  	x27,	x30,	PC0xbb4
PC0x430:	lw   	x7,				80(x31)
PC0x434:	jal  	x11,			PC0x750
PC0x438:	bgeu 	x22,	x11,	PC0x648
PC0x43c:	jal  	x2,				PC0x53c
PC0x440:	jal  	x17,			PC0x8d8
PC0x444:	bne  	x12,	x27,	PC0xce8
PC0x448:	beq  	x26,	x10,	PC0x79c
PC0x44c:	sll  	x24,	x8,		x10
PC0x450:	nop  
PC0x454:	addi 	x18,	x15,	2030
PC0x458:	sb   	x6,				-39(x31)
PC0x45c:	add  	x4,		x1,		x27
PC0x460:	lb   	x23,			-66(x31)
PC0x464:	jal  	x4,				PC0x47c
PC0x468:	sb   	x0,				-8(x31)
PC0x46c:	lhu  	x2,				98(x31)
PC0x470:	addi 	x31,	x31,	4
PC0x474:	lhu  	x13,			30(x31)
PC0x478:	bne  	x12,	x21,	PC0xa90
PC0x47c:	beq  	x14,	x27,	PC0x448
PC0x480:	andi 	x10,	x31,	-100
PC0x484:	blt  	x13,	x29,	PC0x94c
PC0x488:	lhu  	x16,			6(x31)
PC0x48c:	lh   	x28,			86(x31)
PC0x490:	bgeu 	x3,		x31,	PC0x1d8
PC0x494:	bge  	x8,		x27,	PC0x464
PC0x498:	bne  	x3,		x12,	PC0x690
PC0x49c:	lh   	x15,			98(x31)
PC0x4a0:	beq  	x24,	x19,	PC0x7f4
PC0x4a4:	bgeu 	x8,		x0,		PC0x898
PC0x4a8:	bltu 	x2,		x21,	PC0x554
PC0x4ac:	sw   	x22,			20(x31)
PC0x4b0:	srl  	x9,		x7,		x0
PC0x4b4:	bgeu 	x8,		x4,		PC0x928
PC0x4b8:	lhu  	x5,				44(x31)
PC0x4bc:	sb   	x20,			94(x31)
PC0x4c0:	beq  	x18,	x9,		PC0x20c
PC0x4c4:	addi 	x31,	x31,	4
PC0x4c8:	lhu  	x19,			78(x31)
PC0x4cc:	beq  	x8,		x11,	PC0x564
PC0x4d0:	sb   	x16,			83(x31)
PC0x4d4:	sh   	x11,			-36(x31)
PC0x4d8:	mulhu	x5,		x15,	x24
PC0x4dc:	beq  	x30,	x7,		PC0x320
PC0x4e0:	bne  	x10,	x4,		PC0xc14
PC0x4e4:	lb   	x9,				-104(x31)
PC0x4e8:	bltu 	x17,	x23,	PC0x474
PC0x4ec:	srl  	x29,	x4,		x30
PC0x4f0:	blt  	x7,		x6,		PC0x144
PC0x4f4:	bltu 	x16,	x20,	PC0x21c
PC0x4f8:	and  	x24,	x13,	x24
PC0x4fc:	bne  	x22,	x26,	PC0xae4
PC0x500:	addi 	x12,	x7,		-915
PC0x504:	sh   	x19,			12(x31)
PC0x508:	sh   	x19,			34(x31)
PC0x50c:	or   	x8,		x24,	x11
PC0x510:	bltu 	x19,	x17,	PC0x834
PC0x514:	beq  	x20,	x21,	PC0x16c
PC0x518:	bne  	x31,	x25,	PC0xbb4
PC0x51c:	sltiu	x26,	x30,	-1469
PC0x520:	bne  	x28,	x31,	PC0xbe0
PC0x524:	sw   	x1,				-52(x31)
PC0x528:	lh   	x10,			18(x31)
PC0x52c:	lbu  	x9,				79(x31)
PC0x530:	jal  	x4,				PC0x4fc
PC0x534:	ori  	x13,	x18,	235
PC0x538:	sb   	x9,				-26(x31)
PC0x53c:	lw   	x2,				-76(x31)
PC0x540:	bltu 	x26,	x5,		PC0xc20
PC0x544:	blt  	x20,	x30,	PC0x484
PC0x548:	lw   	x22,			-64(x31)
PC0x54c:	jal  	x11,			PC0xbec
PC0x550:	and  	x3,		x24,	x22
PC0x554:	lw   	x27,			64(x31)
PC0x558:	bgeu 	x1,		x16,	PC0x6a8
PC0x55c:	sh   	x9,				68(x31)
PC0x560:	lh   	x16,			-10(x31)
PC0x564:	lbu  	x10,			67(x31)
PC0x568:	bgeu 	x15,	x6,		PC0x9d0
PC0x56c:	bgeu 	x20,	x4,		PC0xc34
PC0x570:	sra  	x4,		x17,	x4
PC0x574:	lb   	x19,			-51(x31)
PC0x578:	lw   	x11,			12(x31)
PC0x57c:	bne  	x22,	x28,	PC0x99c
PC0x580:	sw   	x11,			-40(x31)
PC0x584:	mulhu	x13,	x31,	x6
PC0x588:	sw   	x22,			56(x31)
PC0x58c:	lb   	x8,				75(x31)
PC0x590:	sb   	x14,			-46(x31)
PC0x594:	sb   	x30,			-18(x31)
PC0x598:	blt  	x15,	x18,	PC0xb0
PC0x59c:	blt  	x24,	x25,	PC0x6bc
PC0x5a0:	blt  	x9,		x2,		PC0x76c
PC0x5a4:	lhu  	x8,				-40(x31)
PC0x5a8:	lbu  	x13,			-84(x31)
PC0x5ac:	beq  	x31,	x15,	PC0x94c
PC0x5b0:	andi 	x20,	x12,	1005
PC0x5b4:	slli 	x21,	x30,	8
PC0x5b8:	lbu  	x12,			-101(x31)
PC0x5bc:	beq  	x15,	x26,	PC0x2c0
PC0x5c0:	jal  	x28,			PC0x3a4
PC0x5c4:	lb   	x23,			-47(x31)
PC0x5c8:	lh   	x20,			90(x31)
PC0x5cc:	sb   	x29,			-67(x31)
PC0x5d0:	beq  	x23,	x5,		PC0x650
PC0x5d4:	sw   	x20,			92(x31)
PC0x5d8:	sub  	x20,	x19,	x20
PC0x5dc:	mulhu	x3,		x3,		x0
PC0x5e0:	beq  	x30,	x1,		PC0xa14
PC0x5e4:	lh   	x4,				92(x31)
PC0x5e8:	lhu  	x11,			-50(x31)
PC0x5ec:	or   	x14,	x13,	x5
PC0x5f0:	lw   	x1,				64(x31)
PC0x5f4:	sb   	x28,			53(x31)
PC0x5f8:	lw   	x27,			-52(x31)
PC0x5fc:	jal  	x4,				PC0xac
PC0x600:	lw   	x8,				-104(x31)
PC0x604:	sra  	x26,	x9,		x15
PC0x608:	sw   	x15,			16(x31)
PC0x60c:	bltu 	x21,	x31,	PC0x12c
PC0x610:	or   	x17,	x20,	x7
PC0x614:	bge  	x15,	x1,		PC0x5e4
PC0x618:	slti 	x15,	x3,		777
PC0x61c:	mulh 	x30,	x16,	x0
PC0x620:	srai 	x29,	x7,		2
PC0x624:	add  	x2,		x10,	x23
PC0x628:	blt  	x7,		x5,		PC0x2d0
PC0x62c:	sh   	x28,			-80(x31)
PC0x630:	sb   	x13,			72(x31)
PC0x634:	bgeu 	x13,	x21,	PC0x120
PC0x638:	bltu 	x13,	x23,	PC0x130
PC0x63c:	mulhu	x26,	x11,	x17
PC0x640:	lw   	x6,				-92(x31)
PC0x644:	sb   	x28,			78(x31)
PC0x648:	blt  	x21,	x4,		PC0xa5c
PC0x64c:	sw   	x19,			8(x31)
PC0x650:	lhu  	x9,				-64(x31)
PC0x654:	lh   	x23,			34(x31)
PC0x658:	jal  	x14,			PC0xa5c
PC0x65c:	lh   	x29,			-82(x31)
PC0x660:	sra  	x27,	x9,		x31
PC0x664:	sltiu	x4,		x13,	-1774
PC0x668:	bgeu 	x11,	x25,	PC0x374
PC0x66c:	lh   	x15,			-16(x31)
PC0x670:	mulh 	x29,	x10,	x8
PC0x674:	sub  	x13,	x22,	x28
PC0x678:	lh   	x18,			68(x31)
PC0x67c:	lbu  	x30,			39(x31)
PC0x680:	sb   	x26,			11(x31)
PC0x684:	sh   	x27,			-44(x31)
PC0x688:	sw   	x13,			-56(x31)
PC0x68c:	slt  	x10,	x10,	x15
PC0x690:	bgeu 	x3,		x22,	PC0x438
PC0x694:	addi 	x6,		x0,		-29
PC0x698:	ori  	x23,	x23,	-787
PC0x69c:	sw   	x23,			-36(x31)
PC0x6a0:	bge  	x29,	x8,		PC0x1b8
PC0x6a4:	mul  	x1,		x25,	x23
PC0x6a8:	sh   	x10,			18(x31)
PC0x6ac:	bltu 	x1,		x27,	PC0x4f0
PC0x6b0:	blt  	x11,	x16,	PC0xa24
PC0x6b4:	jal  	x21,			PC0xb8
PC0x6b8:	andi 	x20,	x23,	-1085
PC0x6bc:	sw   	x14,			-4(x31)
PC0x6c0:	bne  	x18,	x23,	PC0x828
PC0x6c4:	slt  	x13,	x13,	x27
PC0x6c8:	srai 	x30,	x16,	6
PC0x6cc:	mul  	x22,	x9,		x25
PC0x6d0:	andi 	x11,	x4,		-868
PC0x6d4:	bltu 	x4,		x10,	PC0x8d0
PC0x6d8:	sw   	x27,			64(x31)
PC0x6dc:	ori  	x24,	x5,		1886
PC0x6e0:	lbu  	x17,			-95(x31)
PC0x6e4:	beq  	x9,		x16,	PC0xc14
PC0x6e8:	addi 	x31,	x31,	4
PC0x6ec:	sb   	x21,			12(x31)
PC0x6f0:	mulhu	x20,	x7,		x19
PC0x6f4:	jal  	x9,				PC0x4d0
PC0x6f8:	srli 	x2,		x4,		9
PC0x6fc:	bgeu 	x30,	x31,	PC0x2f0
PC0x700:	addi 	x31,	x31,	4
PC0x704:	bge  	x29,	x24,	PC0x24c
PC0x708:	bltu 	x29,	x13,	PC0x9bc
PC0x70c:	lw   	x30,			-48(x31)
PC0x710:	bgeu 	x14,	x11,	PC0x664
PC0x714:	sh   	x0,				84(x31)
PC0x718:	bge  	x5,		x9,		PC0xb84
PC0x71c:	addi 	x31,	x31,	4
PC0x720:	or   	x2,		x16,	x31
PC0x724:	bltu 	x12,	x13,	PC0x6cc
PC0x728:	jal  	x19,			PC0x4d4
PC0x72c:	sh   	x10,			32(x31)
PC0x730:	sb   	x20,			-6(x31)
PC0x734:	sh   	x0,				-88(x31)
PC0x738:	sltiu	x7,		x30,	314
PC0x73c:	sh   	x3,				-56(x31)
PC0x740:	lhu  	x15,			82(x31)
PC0x744:	bgeu 	x21,	x1,		PC0xa20
PC0x748:	lb   	x11,			66(x31)
PC0x74c:	jal  	x1,				PC0x494
PC0x750:	sb   	x5,				63(x31)
PC0x754:	addi 	x10,	x15,	563
PC0x758:	lw   	x15,			-48(x31)
PC0x75c:	sltiu	x9,		x28,	-1312
PC0x760:	mulhu	x29,	x10,	x17
PC0x764:	lhu  	x15,			80(x31)
PC0x768:	sw   	x11,			-36(x31)
PC0x76c:	sw   	x11,			100(x31)
PC0x770:	lb   	x27,			33(x31)
PC0x774:	bltu 	x26,	x10,	PC0xab8
PC0x778:	nop  
PC0x77c:	beq  	x13,	x5,		PC0x57c
PC0x780:	lbu  	x12,			4(x31)
PC0x784:	lh   	x2,				-86(x31)
PC0x788:	bltu 	x28,	x21,	PC0x14c
PC0x78c:	bne  	x29,	x19,	PC0x608
PC0x790:	sw   	x29,			72(x31)
PC0x794:	lh   	x16,			6(x31)
PC0x798:	beq  	x31,	x11,	PC0x110
PC0x79c:	slti 	x3,		x8,		1
PC0x7a0:	beq  	x14,	x2,		PC0x5e4
PC0x7a4:	lhu  	x27,			6(x31)
PC0x7a8:	sll  	x7,		x12,	x27
PC0x7ac:	jal  	x29,			PC0x728
PC0x7b0:	beq  	x15,	x10,	PC0x428
PC0x7b4:	lbu  	x12,			-59(x31)
PC0x7b8:	sh   	x20,			44(x31)
PC0x7bc:	sh   	x29,			92(x31)
PC0x7c0:	lhu  	x2,				-22(x31)
PC0x7c4:	lhu  	x1,				-62(x31)
PC0x7c8:	lhu  	x14,			-24(x31)
PC0x7cc:	bgeu 	x10,	x15,	PC0xa88
PC0x7d0:	sh   	x1,				94(x31)
PC0x7d4:	bltu 	x18,	x16,	PC0x864
PC0x7d8:	sw   	x5,				52(x31)
PC0x7dc:	srli 	x20,	x6,		16
PC0x7e0:	lh   	x28,			-92(x31)
PC0x7e4:	mulhsu	x27,	x11,	x25
PC0x7e8:	jal  	x8,				PC0x20c
PC0x7ec:	jal  	x22,			PC0x85c
PC0x7f0:	lbu  	x16,			70(x31)
PC0x7f4:	sh   	x26,			-70(x31)
PC0x7f8:	bne  	x26,	x14,	PC0x6e0
PC0x7fc:	blt  	x22,	x29,	PC0x69c
PC0x800:	mul  	x11,	x7,		x28
PC0x804:	bltu 	x19,	x20,	PC0x6cc
PC0x808:	lh   	x19,			-88(x31)
PC0x80c:	beq  	x3,		x28,	PC0xa74
PC0x810:	lbu  	x26,			-50(x31)
PC0x814:	sb   	x30,			-97(x31)
PC0x818:	bgeu 	x4,		x19,	PC0xa68
PC0x81c:	lhu  	x19,			-74(x31)
PC0x820:	lhu  	x14,			-114(x31)
PC0x824:	mulhu	x10,	x19,	x16
PC0x828:	bltu 	x1,		x29,	PC0x3fc
PC0x82c:	bge  	x16,	x7,		PC0xb14
PC0x830:	srli 	x26,	x22,	6
PC0x834:	bltu 	x24,	x26,	PC0x584
PC0x838:	bgeu 	x13,	x22,	PC0x950
PC0x83c:	lb   	x5,				47(x31)
PC0x840:	addi 	x31,	x31,	4
PC0x844:	bltu 	x0,		x18,	PC0x154
PC0x848:	sh   	x3,				34(x31)
PC0x84c:	lb   	x20,			50(x31)
PC0x850:	blt  	x9,		x13,	PC0x788
PC0x854:	lhu  	x13,			-98(x31)
PC0x858:	add  	x21,	x19,	x11
PC0x85c:	sh   	x13,			-70(x31)
PC0x860:	addi 	x3,		x0,		-1521
PC0x864:	bltu 	x7,		x27,	PC0x6a8
PC0x868:	sltu 	x19,	x30,	x2
PC0x86c:	srl  	x28,	x6,		x0
PC0x870:	bge  	x15,	x6,		PC0xb34
PC0x874:	slt  	x3,		x13,	x13
PC0x878:	bltu 	x6,		x11,	PC0x4a8
PC0x87c:	add  	x6,		x14,	x5
PC0x880:	lbu  	x2,				-120(x31)
PC0x884:	blt  	x22,	x3,		PC0xa20
PC0x888:	bge  	x23,	x30,	PC0x580
PC0x88c:	lhu  	x26,			-6(x31)
PC0x890:	lb   	x6,				11(x31)
PC0x894:	bge  	x28,	x25,	PC0x338
PC0x898:	sb   	x26,			82(x31)
PC0x89c:	sh   	x13,			42(x31)
PC0x8a0:	lhu  	x1,				-6(x31)
PC0x8a4:	bne  	x24,	x9,		PC0x530
PC0x8a8:	sltiu	x6,		x29,	1562
PC0x8ac:	sh   	x26,			-64(x31)
PC0x8b0:	lw   	x4,				76(x31)
PC0x8b4:	bltu 	x5,		x29,	PC0x3c4
PC0x8b8:	lbu  	x12,			71(x31)
PC0x8bc:	lbu  	x22,			-63(x31)
PC0x8c0:	bge  	x1,		x7,		PC0x61c
PC0x8c4:	sw   	x8,				-32(x31)
PC0x8c8:	lbu  	x6,				-66(x31)
PC0x8cc:	jal  	x18,			PC0x864
PC0x8d0:	lh   	x12,			12(x31)
PC0x8d4:	sh   	x6,				-74(x31)
PC0x8d8:	lhu  	x8,				-66(x31)
PC0x8dc:	lh   	x24,			68(x31)
PC0x8e0:	lhu  	x28,			-106(x31)
PC0x8e4:	beq  	x20,	x8,		PC0x920
PC0x8e8:	and  	x8,		x5,		x7
PC0x8ec:	andi 	x1,		x1,		606
PC0x8f0:	lbu  	x11,			-34(x31)
PC0x8f4:	sb   	x21,			-68(x31)
PC0x8f8:	bltu 	x21,	x11,	PC0x210
PC0x8fc:	bge  	x0,		x6,		PC0x4a4
PC0x900:	bgeu 	x10,	x27,	PC0x398
PC0x904:	lbu  	x7,				-79(x31)
PC0x908:	lhu  	x23,			-102(x31)
PC0x90c:	lb   	x10,			73(x31)
PC0x910:	srli 	x22,	x28,	11
PC0x914:	bgeu 	x25,	x30,	PC0xc98
PC0x918:	nop  
PC0x91c:	mulhsu	x19,	x30,	x19
PC0x920:	srl  	x12,	x14,	x6
PC0x924:	slli 	x16,	x1,		14
PC0x928:	lhu  	x25,			76(x31)
PC0x92c:	sw   	x29,			48(x31)
PC0x930:	slli 	x12,	x30,	22
PC0x934:	beq  	x1,		x18,	PC0x558
PC0x938:	sh   	x8,				-76(x31)
PC0x93c:	bgeu 	x4,		x10,	PC0xb48
PC0x940:	bgeu 	x11,	x24,	PC0x39c
PC0x944:	sh   	x20,			68(x31)
PC0x948:	bge  	x14,	x16,	PC0x470
PC0x94c:	lw   	x11,			68(x31)
PC0x950:	beq  	x16,	x17,	PC0xbc8
PC0x954:	nop  
PC0x958:	bgeu 	x24,	x15,	PC0xa64
PC0x95c:	srli 	x8,		x23,	7
PC0x960:	bltu 	x27,	x0,		PC0x2c0
PC0x964:	slti 	x9,		x26,	-1616
PC0x968:	xori 	x1,		x21,	-1518
PC0x96c:	mulh 	x21,	x30,	x9
PC0x970:	bge  	x28,	x14,	PC0x890
PC0x974:	or   	x3,		x6,		x0
PC0x978:	bltu 	x31,	x6,		PC0x84c
PC0x97c:	sh   	x13,			-96(x31)
PC0x980:	bltu 	x31,	x14,	PC0x21c
PC0x984:	sub  	x29,	x16,	x8
PC0x988:	beq  	x31,	x6,		PC0x9b8
PC0x98c:	srli 	x17,	x3,		17
PC0x990:	bne  	x31,	x22,	PC0x760
PC0x994:	slli 	x1,		x14,	9
PC0x998:	lw   	x15,			-56(x31)
PC0x99c:	srl  	x1,		x10,	x20
PC0x9a0:	beq  	x27,	x5,		PC0x1f4
PC0x9a4:	addi 	x17,	x8,		-431
PC0x9a8:	sw   	x15,			-92(x31)
PC0x9ac:	srai 	x28,	x29,	27
PC0x9b0:	jal  	x27,			PC0x514
PC0x9b4:	mulhu	x20,	x15,	x15
PC0x9b8:	sra  	x21,	x10,	x17
PC0x9bc:	sra  	x8,		x0,		x18
PC0x9c0:	beq  	x6,		x5,		PC0x77c
PC0x9c4:	lw   	x5,				72(x31)
PC0x9c8:	jal  	x15,			PC0x50c
PC0x9cc:	mulh 	x23,	x24,	x27
PC0x9d0:	jal  	x26,			PC0x558
PC0x9d4:	sw   	x9,				44(x31)
PC0x9d8:	sltiu	x29,	x22,	1119
PC0x9dc:	bge  	x2,		x24,	PC0x898
PC0x9e0:	lb   	x2,				19(x31)
PC0x9e4:	jal  	x23,			PC0x258
PC0x9e8:	sh   	x17,			-80(x31)
PC0x9ec:	lh   	x16,			0(x31)
PC0x9f0:	lw   	x14,			76(x31)
PC0x9f4:	bgeu 	x17,	x28,	PC0x434
PC0x9f8:	jal  	x25,			PC0x6ac
PC0x9fc:	blt  	x8,		x1,		PC0xb10
PC0xa00:	bne  	x4,		x17,	PC0x910
PC0xa04:	bne  	x16,	x5,		PC0xbd8
PC0xa08:	bne  	x2,		x18,	PC0x31c
PC0xa0c:	bne  	x3,		x29,	PC0xbec
PC0xa10:	lbu  	x23,			-53(x31)
PC0xa14:	bge  	x1,		x28,	PC0x628
PC0xa18:	jal  	x8,				PC0x6c8
PC0xa1c:	sw   	x10,			40(x31)
PC0xa20:	sub  	x30,	x29,	x6
PC0xa24:	sh   	x0,				84(x31)
PC0xa28:	bltu 	x21,	x9,		PC0xb10
PC0xa2c:	jal  	x7,				PC0xc78
PC0xa30:	bne  	x9,		x12,	PC0xc24
PC0xa34:	mulhsu	x12,	x12,	x3
PC0xa38:	bge  	x15,	x29,	PC0x354
PC0xa3c:	bltu 	x22,	x7,		PC0x3cc
PC0xa40:	lbu  	x27,			52(x31)
PC0xa44:	sb   	x16,			5(x31)
PC0xa48:	or   	x30,	x4,		x14
PC0xa4c:	sb   	x18,			-49(x31)
PC0xa50:	blt  	x20,	x13,	PC0x784
PC0xa54:	ori  	x27,	x12,	-1715
PC0xa58:	lhu  	x25,			-64(x31)
PC0xa5c:	blt  	x4,		x1,		PC0x3b4
PC0xa60:	bne  	x24,	x5,		PC0x778
PC0xa64:	bltu 	x15,	x30,	PC0x3a4
PC0xa68:	nop  
PC0xa6c:	sw   	x25,			16(x31)
PC0xa70:	bne  	x21,	x4,		PC0x6e8
PC0xa74:	bge  	x19,	x6,		PC0x518
PC0xa78:	beq  	x25,	x30,	PC0x750
PC0xa7c:	sh   	x30,			98(x31)
PC0xa80:	or   	x27,	x17,	x26
PC0xa84:	xor  	x21,	x2,		x21
PC0xa88:	sub  	x19,	x0,		x27
PC0xa8c:	bne  	x22,	x4,		PC0x764
PC0xa90:	slli 	x9,		x23,	16
PC0xa94:	lh   	x23,			18(x31)
PC0xa98:	bgeu 	x28,	x20,	PC0x110
PC0xa9c:	lw   	x4,				68(x31)
PC0xaa0:	sub  	x14,	x24,	x12
PC0xaa4:	bgeu 	x21,	x1,		PC0xbec
PC0xaa8:	beq  	x25,	x0,		PC0xbd8
PC0xaac:	srli 	x18,	x8,		6
PC0xab0:	sw   	x4,				-4(x31)
PC0xab4:	lh   	x18,			8(x31)
PC0xab8:	bltu 	x18,	x22,	PC0x90
PC0xabc:	blt  	x20,	x24,	PC0x138
PC0xac0:	lb   	x25,			8(x31)
PC0xac4:	lbu  	x24,			-27(x31)
PC0xac8:	sh   	x15,			68(x31)
PC0xacc:	beq  	x14,	x29,	PC0x924
PC0xad0:	sb   	x7,				84(x31)
PC0xad4:	sw   	x12,			-24(x31)
PC0xad8:	sb   	x1,				99(x31)
PC0xadc:	lbu  	x26,			99(x31)
PC0xae0:	sra  	x16,	x6,		x3
PC0xae4:	mulhu	x19,	x14,	x8
PC0xae8:	sb   	x6,				-34(x31)
PC0xaec:	mulhu	x11,	x3,		x27
PC0xaf0:	lbu  	x7,				44(x31)
PC0xaf4:	sh   	x0,				-32(x31)
PC0xaf8:	nop  
PC0xafc:	bgeu 	x22,	x13,	PC0x744
PC0xb00:	bne  	x1,		x29,	PC0x988
PC0xb04:	bne  	x3,		x12,	PC0x6b8
PC0xb08:	blt  	x30,	x29,	PC0x50c
PC0xb0c:	blt  	x25,	x22,	PC0xaac
PC0xb10:	sb   	x23,			91(x31)
PC0xb14:	slt  	x21,	x10,	x3
PC0xb18:	sb   	x22,			33(x31)
PC0xb1c:	lb   	x16,			-19(x31)
PC0xb20:	ori  	x7,		x21,	1970
PC0xb24:	bne  	x3,		x13,	PC0xc68
PC0xb28:	sb   	x18,			66(x31)
PC0xb2c:	beq  	x4,		x26,	PC0xcd8
PC0xb30:	sw   	x25,			-8(x31)
PC0xb34:	srl  	x12,	x8,		x28
PC0xb38:	lb   	x3,				-38(x31)
PC0xb3c:	bltu 	x15,	x7,		PC0x240
PC0xb40:	blt  	x7,		x4,		PC0x27c
PC0xb44:	addi 	x21,	x29,	409
PC0xb48:	bge  	x9,		x2,		PC0x9d0
PC0xb4c:	mulh 	x23,	x3,		x16
PC0xb50:	mulhu	x23,	x11,	x4
PC0xb54:	sh   	x2,				10(x31)
PC0xb58:	blt  	x31,	x15,	PC0x904
PC0xb5c:	bgeu 	x19,	x22,	PC0xa34
PC0xb60:	addi 	x6,		x12,	-2
PC0xb64:	sb   	x19,			17(x31)
PC0xb68:	jal  	x27,			PC0x440
PC0xb6c:	lb   	x30,			43(x31)
PC0xb70:	blt  	x28,	x6,		PC0x62c
PC0xb74:	bge  	x18,	x21,	PC0xb78
PC0xb78:	sw   	x22,			-16(x31)
PC0xb7c:	bgeu 	x11,	x29,	PC0xbdc
PC0xb80:	lw   	x28,			56(x31)
PC0xb84:	sw   	x0,				-76(x31)
PC0xb88:	bge  	x7,		x30,	PC0x220
PC0xb8c:	lbu  	x11,			-70(x31)
PC0xb90:	lb   	x22,			13(x31)
PC0xb94:	jal  	x29,			PC0x90
PC0xb98:	lh   	x23,			-6(x31)
PC0xb9c:	bne  	x3,		x24,	PC0x6e8
PC0xba0:	lb   	x1,				-63(x31)
PC0xba4:	sb   	x28,			79(x31)
PC0xba8:	lbu  	x3,				70(x31)
PC0xbac:	bltu 	x28,	x8,		PC0xbf4
PC0xbb0:	lh   	x4,				58(x31)
PC0xbb4:	blt  	x2,		x7,		PC0x350
PC0xbb8:	sw   	x9,				-4(x31)
PC0xbbc:	mulhu	x3,		x28,	x5
PC0xbc0:	lh   	x12,			70(x31)
PC0xbc4:	bltu 	x2,		x12,	PC0x870
PC0xbc8:	sw   	x30,			-48(x31)
PC0xbcc:	or   	x6,		x21,	x7
PC0xbd0:	bge  	x6,		x26,	PC0xca0
PC0xbd4:	jal  	x8,				PC0x8fc
PC0xbd8:	lbu  	x7,				-38(x31)
PC0xbdc:	bge  	x3,		x24,	PC0xa00
PC0xbe0:	lb   	x21,			-119(x31)
PC0xbe4:	xor  	x18,	x13,	x13
PC0xbe8:	sra  	x25,	x19,	x14
PC0xbec:	sh   	x14,			-72(x31)
PC0xbf0:	ori  	x28,	x21,	1395
PC0xbf4:	blt  	x6,		x9,		PC0xa04
PC0xbf8:	bge  	x3,		x27,	PC0x88c
PC0xbfc:	add  	x25,	x22,	x0
PC0xc00:	sb   	x16,			88(x31)
PC0xc04:	bgeu 	x8,		x28,	PC0xca8
PC0xc08:	lhu  	x4,				-120(x31)
PC0xc0c:	bgeu 	x1,		x25,	PC0x39c
PC0xc10:	mulh 	x25,	x8,		x22
PC0xc14:	xori 	x5,		x26,	185
PC0xc18:	sltu 	x14,	x1,		x11
PC0xc1c:	sub  	x15,	x18,	x17
PC0xc20:	sb   	x18,			-46(x31)
PC0xc24:	bgeu 	x20,	x31,	PC0x574
PC0xc28:	bne  	x1,		x23,	PC0x548
PC0xc2c:	sb   	x14,			-85(x31)
PC0xc30:	bgeu 	x13,	x29,	PC0x93c
PC0xc34:	bgeu 	x6,		x16,	PC0x64c
PC0xc38:	lhu  	x12,			74(x31)
PC0xc3c:	lw   	x2,				-68(x31)
PC0xc40:	sb   	x2,				-35(x31)
PC0xc44:	bne  	x19,	x31,	PC0xcd8
PC0xc48:	blt  	x13,	x21,	PC0xce0
PC0xc4c:	lb   	x21,			-35(x31)
PC0xc50:	sw   	x27,			68(x31)
PC0xc54:	beq  	x7,		x11,	PC0x80c
PC0xc58:	beq  	x2,		x22,	PC0x4c8
PC0xc5c:	nop  
PC0xc60:	beq  	x8,		x1,		PC0xa3c
PC0xc64:	bne  	x12,	x21,	PC0x684
PC0xc68:	bne  	x4,		x11,	PC0xd0
PC0xc6c:	lhu  	x15,			-48(x31)
PC0xc70:	sw   	x30,			-40(x31)
PC0xc74:	jal  	x2,				PC0x250
PC0xc78:	bge  	x3,		x9,		PC0x1ec
PC0xc7c:	lbu  	x3,				20(x31)
PC0xc80:	sll  	x7,		x14,	x30
PC0xc84:	bge  	x22,	x2,		PC0x658
PC0xc88:	bgeu 	x27,	x26,	PC0x2b8
PC0xc8c:	mulhu	x17,	x12,	x25
PC0xc90:	slli 	x22,	x23,	18
PC0xc94:	blt  	x24,	x11,	PC0x644
PC0xc98:	bge  	x6,		x29,	PC0x69c
PC0xc9c:	srai 	x20,	x0,		13
PC0xca0:	lbu  	x27,			37(x31)
PC0xca4:	lw   	x4,				40(x31)
PC0xca8:	jal  	x1,				PC0x288
PC0xcac:	mul  	x25,	x10,	x4
PC0xcb0:	srli 	x24,	x13,	8
PC0xcb4:	beq  	x23,	x19,	PC0x47c
PC0xcb8:	beq  	x6,		x24,	PC0x520
PC0xcbc:	lb   	x24,			16(x31)
PC0xcc0:	blt  	x6,		x15,	PC0x414
PC0xcc4:	bltu 	x18,	x1,		PC0x698
PC0xcc8:	xor  	x17,	x7,		x22
PC0xccc:	sb   	x15,			-21(x31)
PC0xcd0:	sh   	x26,			-16(x31)
PC0xcd4:	sh   	x14,			-56(x31)
PC0xcd8:	bne  	x31,	x16,	PC0x770
PC0xcdc:	sw   	x16,			64(x31)
PC0xce0:	lhu  	x8,				-102(x31)
PC0xce4:	or   	x21,	x11,	x25
PC0xce8:	srl  	x15,	x10,	x14
PC0xcec:	lb   	x7,				98(x31)
PC0xcf0:	lb   	x25,			-40(x31)
PC0xcf4:	xori 	x6,		x28,	248
PC0xcf8:	addi 	x10,	x31,	1409
PC0xcfc:	sh   	x24,			-64(x31)
PC0xd00:	sb   	x8,				82(x31)
PC0xd04:	lhu  	x16,			50(x31)
wfi