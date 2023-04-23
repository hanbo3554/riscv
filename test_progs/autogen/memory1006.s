addi 	x0,		x0,		105
addi 	x1,		x0,		1370
addi 	x2,		x0,		-764
addi 	x3,		x0,		-269
addi 	x4,		x0,		-368
addi 	x5,		x0,		1311
addi 	x6,		x0,		-1914
addi 	x7,		x0,		927
addi 	x8,		x0,		-288
addi 	x9,		x0,		-90
addi 	x10,	x0,		-1202
addi 	x11,	x0,		1777
addi 	x12,	x0,		-1754
addi 	x13,	x0,		-57
addi 	x14,	x0,		-1449
addi 	x15,	x0,		-336
addi 	x16,	x0,		-212
addi 	x17,	x0,		1751
addi 	x18,	x0,		-1336
addi 	x19,	x0,		1566
addi 	x20,	x0,		1387
addi 	x21,	x0,		1682
addi 	x22,	x0,		1149
addi 	x23,	x0,		2006
addi 	x24,	x0,		-1117
addi 	x25,	x0,		1200
addi 	x26,	x0,		446
addi 	x27,	x0,		173
addi 	x28,	x0,		40
addi 	x29,	x0,		-527
addi 	x30,	x0,		1698
addi 	x31,	x0,		916
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
PC0x88:	lhu  	x12,			40(x31)
PC0x8c:	lhu  	x1,				-100(x31)
PC0x90:	sw   	x12,			96(x31)
PC0x94:	lbu  	x25,			97(x31)
PC0x98:	sub  	x4,		x16,	x27
PC0x9c:	beq  	x4,		x8,		PC0x774
PC0xa0:	lhu  	x23,			98(x31)
PC0xa4:	bgeu 	x26,	x7,		PC0x75c
PC0xa8:	sltu 	x24,	x18,	x19
PC0xac:	blt  	x16,	x31,	PC0x470
PC0xb0:	lbu  	x15,			98(x31)
PC0xb4:	bne  	x26,	x24,	PC0x208
PC0xb8:	sh   	x18,			-42(x31)
PC0xbc:	bne  	x29,	x21,	PC0xc40
PC0xc0:	lb   	x19,			98(x31)
PC0xc4:	lh   	x6,				-42(x31)
PC0xc8:	sra  	x3,		x10,	x19
PC0xcc:	mulhsu	x27,	x12,	x16
PC0xd0:	lb   	x14,			99(x31)
PC0xd4:	sh   	x6,				20(x31)
PC0xd8:	jal  	x4,				PC0x9bc
PC0xdc:	addi 	x31,	x31,	4
PC0xe0:	sh   	x8,				-26(x31)
PC0xe4:	bge  	x7,		x1,		PC0x124
PC0xe8:	and  	x20,	x28,	x10
PC0xec:	lw   	x1,				92(x31)
PC0xf0:	sb   	x10,			-38(x31)
PC0xf4:	sltu 	x8,		x12,	x17
PC0xf8:	sh   	x0,				74(x31)
PC0xfc:	lhu  	x12,			-26(x31)
PC0x100:	ori  	x7,		x15,	1612
PC0x104:	sw   	x27,			-32(x31)
PC0x108:	sh   	x26,			22(x31)
PC0x10c:	nop  
PC0x110:	jal  	x12,			PC0x8a8
PC0x114:	lhu  	x25,			-32(x31)
PC0x118:	sw   	x28,			100(x31)
PC0x11c:	sll  	x10,	x1,		x24
PC0x120:	blt  	x16,	x31,	PC0x308
PC0x124:	or   	x15,	x2,		x22
PC0x128:	mul  	x6,		x25,	x5
PC0x12c:	mulhsu	x21,	x19,	x14
PC0x130:	blt  	x24,	x23,	PC0x8c4
PC0x134:	srli 	x18,	x26,	29
PC0x138:	bne  	x10,	x29,	PC0x328
PC0x13c:	bne  	x13,	x21,	PC0xcb8
PC0x140:	sltu 	x21,	x30,	x29
PC0x144:	lb   	x1,				-38(x31)
PC0x148:	srai 	x14,	x16,	14
PC0x14c:	lb   	x15,			-45(x31)
PC0x150:	ori  	x29,	x29,	-1362
PC0x154:	lbu  	x9,				-30(x31)
PC0x158:	lbu  	x24,			-45(x31)
PC0x15c:	sh   	x16,			88(x31)
PC0x160:	sub  	x22,	x3,		x23
PC0x164:	bne  	x5,		x6,		PC0xb38
PC0x168:	bne  	x25,	x8,		PC0x2b8
PC0x16c:	sh   	x6,				-66(x31)
PC0x170:	sw   	x23,			44(x31)
PC0x174:	bne  	x26,	x31,	PC0x118
PC0x178:	add  	x4,		x0,		x3
PC0x17c:	bge  	x6,		x31,	PC0xb88
PC0x180:	ori  	x29,	x13,	697
PC0x184:	lh   	x13,			-38(x31)
PC0x188:	sltiu	x8,		x26,	1418
PC0x18c:	slti 	x6,		x1,		-2003
PC0x190:	lhu  	x9,				44(x31)
PC0x194:	sra  	x2,		x4,		x18
PC0x198:	sb   	x29,			-90(x31)
PC0x19c:	bne  	x30,	x1,		PC0xb84
PC0x1a0:	sltu 	x15,	x18,	x2
PC0x1a4:	lb   	x20,			44(x31)
PC0x1a8:	bge  	x15,	x6,		PC0xb6c
PC0x1ac:	blt  	x7,		x8,		PC0xc0c
PC0x1b0:	lhu  	x12,			100(x31)
PC0x1b4:	lhu  	x27,			-38(x31)
PC0x1b8:	sra  	x8,		x18,	x29
PC0x1bc:	sb   	x31,			88(x31)
PC0x1c0:	or   	x20,	x17,	x17
PC0x1c4:	sh   	x16,			86(x31)
PC0x1c8:	bge  	x1,		x27,	PC0x78c
PC0x1cc:	beq  	x11,	x7,		PC0x40c
PC0x1d0:	slli 	x2,		x8,		3
PC0x1d4:	bgeu 	x20,	x28,	PC0x4ec
PC0x1d8:	add  	x12,	x11,	x31
PC0x1dc:	blt  	x24,	x17,	PC0x8ec
PC0x1e0:	sb   	x23,			12(x31)
PC0x1e4:	lb   	x4,				46(x31)
PC0x1e8:	beq  	x1,		x5,		PC0xc4c
PC0x1ec:	addi 	x31,	x31,	4
PC0x1f0:	sw   	x14,			-20(x31)
PC0x1f4:	sub  	x14,	x11,	x27
PC0x1f8:	sb   	x28,			44(x31)
PC0x1fc:	bgeu 	x9,		x10,	PC0x530
PC0x200:	bne  	x27,	x20,	PC0xf0
PC0x204:	bltu 	x30,	x7,		PC0x990
PC0x208:	lw   	x2,				80(x31)
PC0x20c:	blt  	x16,	x12,	PC0x5d4
PC0x210:	xori 	x1,		x22,	494
PC0x214:	bgeu 	x30,	x12,	PC0x4d0
PC0x218:	andi 	x15,	x28,	-1902
PC0x21c:	srai 	x19,	x22,	19
PC0x220:	sh   	x4,				-50(x31)
PC0x224:	blt  	x26,	x18,	PC0x2a0
PC0x228:	beq  	x29,	x20,	PC0xb40
PC0x22c:	mulh 	x11,	x22,	x30
PC0x230:	bltu 	x31,	x5,		PC0x37c
PC0x234:	lhu  	x23,			12(x31)
PC0x238:	sb   	x15,			50(x31)
PC0x23c:	sltiu	x25,	x29,	2037
PC0x240:	blt  	x0,		x13,	PC0xcd8
PC0x244:	blt  	x12,	x5,		PC0x634
PC0x248:	lhu  	x13,			-50(x31)
PC0x24c:	add  	x21,	x21,	x21
PC0x250:	lw   	x11,			-32(x31)
PC0x254:	bne  	x18,	x30,	PC0xc0
PC0x258:	blt  	x23,	x25,	PC0xa40
PC0x25c:	sb   	x25,			99(x31)
PC0x260:	bgeu 	x14,	x15,	PC0x9bc
PC0x264:	bne  	x5,		x9,		PC0xb9c
PC0x268:	lh   	x8,				42(x31)
PC0x26c:	bge  	x10,	x15,	PC0xb5c
PC0x270:	srl  	x20,	x16,	x20
PC0x274:	sh   	x28,			44(x31)
PC0x278:	sltu 	x14,	x1,		x23
PC0x27c:	lw   	x1,				44(x31)
PC0x280:	sb   	x6,				22(x31)
PC0x284:	lb   	x23,			41(x31)
PC0x288:	sb   	x20,			-44(x31)
PC0x28c:	addi 	x13,	x22,	-401
PC0x290:	blt  	x27,	x4,		PC0xc54
PC0x294:	lhu  	x7,				98(x31)
PC0x298:	bne  	x18,	x13,	PC0xcb4
PC0x29c:	lhu  	x2,				-94(x31)
PC0x2a0:	lh   	x26,			-36(x31)
PC0x2a4:	sh   	x19,			92(x31)
PC0x2a8:	lw   	x17,			-32(x31)
PC0x2ac:	sub  	x4,		x13,	x12
PC0x2b0:	sh   	x26,			4(x31)
PC0x2b4:	beq  	x13,	x2,		PC0x4a0
PC0x2b8:	bne  	x21,	x10,	PC0x500
PC0x2bc:	lh   	x6,				-34(x31)
PC0x2c0:	mulhu	x12,	x9,		x23
PC0x2c4:	xori 	x14,	x25,	845
PC0x2c8:	lw   	x6,				20(x31)
PC0x2cc:	lb   	x14,			-18(x31)
PC0x2d0:	lh   	x24,			92(x31)
PC0x2d4:	lw   	x26,			96(x31)
PC0x2d8:	sltu 	x20,	x25,	x1
PC0x2dc:	sll  	x16,	x12,	x5
PC0x2e0:	lw   	x13,			96(x31)
PC0x2e4:	sb   	x5,				-91(x31)
PC0x2e8:	or   	x20,	x4,		x16
PC0x2ec:	sh   	x28,			82(x31)
PC0x2f0:	sw   	x23,			84(x31)
PC0x2f4:	bne  	x16,	x24,	PC0x75c
PC0x2f8:	bne  	x21,	x5,		PC0x9e0
PC0x2fc:	addi 	x26,	x1,		1710
PC0x300:	lhu  	x16,			84(x31)
PC0x304:	jal  	x16,			PC0x494
PC0x308:	lb   	x5,				87(x31)
PC0x30c:	slli 	x8,		x16,	5
PC0x310:	lhu  	x17,			-34(x31)
PC0x314:	lhu  	x5,				82(x31)
PC0x318:	jal  	x5,				PC0xae8
PC0x31c:	bgeu 	x18,	x9,		PC0xafc
PC0x320:	sw   	x27,			-8(x31)
PC0x324:	bne  	x16,	x11,	PC0x5b8
PC0x328:	beq  	x27,	x24,	PC0x6d8
PC0x32c:	bge  	x25,	x10,	PC0x524
PC0x330:	bltu 	x16,	x3,		PC0xaa0
PC0x334:	andi 	x1,		x4,		-1451
PC0x338:	beq  	x31,	x9,		PC0xa20
PC0x33c:	sw   	x1,				48(x31)
PC0x340:	lb   	x11,			-18(x31)
PC0x344:	bgeu 	x8,		x26,	PC0x5fc
PC0x348:	add  	x24,	x22,	x24
PC0x34c:	sh   	x28,			-38(x31)
PC0x350:	sra  	x17,	x4,		x20
PC0x354:	slli 	x3,		x4,		10
PC0x358:	bne  	x25,	x20,	PC0x1a8
PC0x35c:	ori  	x9,		x25,	-1759
PC0x360:	blt  	x30,	x28,	PC0x3b8
PC0x364:	or   	x8,		x25,	x29
PC0x368:	mulhu	x20,	x22,	x0
PC0x36c:	beq  	x4,		x20,	PC0x884
PC0x370:	lhu  	x27,			22(x31)
PC0x374:	sh   	x1,				-12(x31)
PC0x378:	bge  	x29,	x0,		PC0x644
PC0x37c:	sw   	x27,			4(x31)
PC0x380:	bltu 	x8,		x5,		PC0x6b0
PC0x384:	lb   	x6,				87(x31)
PC0x388:	lw   	x24,			4(x31)
PC0x38c:	bgeu 	x31,	x29,	PC0xae0
PC0x390:	beq  	x14,	x8,		PC0xbd0
PC0x394:	sll  	x18,	x13,	x13
PC0x398:	sb   	x17,			-62(x31)
PC0x39c:	lbu  	x4,				-8(x31)
PC0x3a0:	jal  	x5,				PC0xbc4
PC0x3a4:	bge  	x0,		x5,		PC0xec
PC0x3a8:	or   	x3,		x16,	x7
PC0x3ac:	jal  	x9,				PC0xa24
PC0x3b0:	addi 	x21,	x26,	-1822
PC0x3b4:	sltu 	x20,	x11,	x2
PC0x3b8:	sw   	x4,				-60(x31)
PC0x3bc:	ori  	x23,	x29,	-356
PC0x3c0:	jal  	x14,			PC0x3c4
PC0x3c4:	beq  	x16,	x11,	PC0x8c8
PC0x3c8:	lbu  	x3,				98(x31)
PC0x3cc:	bltu 	x2,		x12,	PC0x790
PC0x3d0:	lb   	x18,			98(x31)
PC0x3d4:	lw   	x15,			-36(x31)
PC0x3d8:	sltiu	x11,	x24,	-1579
PC0x3dc:	lw   	x7,				40(x31)
PC0x3e0:	lh   	x8,				96(x31)
PC0x3e4:	bne  	x18,	x6,		PC0xba4
PC0x3e8:	sb   	x25,			66(x31)
PC0x3ec:	bge  	x12,	x10,	PC0x2a4
PC0x3f0:	lbu  	x29,			66(x31)
PC0x3f4:	lw   	x21,			96(x31)
PC0x3f8:	nop  
PC0x3fc:	sll  	x12,	x4,		x29
PC0x400:	lhu  	x25,			12(x31)
PC0x404:	ori  	x29,	x6,		-1447
PC0x408:	lw   	x20,			4(x31)
PC0x40c:	bge  	x22,	x1,		PC0x280
PC0x410:	lw   	x9,				-36(x31)
PC0x414:	lbu  	x15,			66(x31)
PC0x418:	ori  	x7,		x12,	-85
PC0x41c:	sb   	x7,				-79(x31)
PC0x420:	mul  	x4,		x28,	x22
PC0x424:	blt  	x3,		x15,	PC0x140
PC0x428:	sb   	x6,				83(x31)
PC0x42c:	lb   	x10,			18(x31)
PC0x430:	bge  	x22,	x15,	PC0x8dc
PC0x434:	lh   	x23,			-30(x31)
PC0x438:	or   	x19,	x2,		x13
PC0x43c:	bne  	x11,	x0,		PC0x448
PC0x440:	sb   	x25,			93(x31)
PC0x444:	lbu  	x4,				-7(x31)
PC0x448:	sh   	x21,			94(x31)
PC0x44c:	mul  	x18,	x25,	x24
PC0x450:	sh   	x22,			84(x31)
PC0x454:	sltu 	x1,		x17,	x13
PC0x458:	andi 	x27,	x23,	-196
PC0x45c:	sb   	x5,				-90(x31)
PC0x460:	lw   	x15,			20(x31)
PC0x464:	srl  	x13,	x31,	x0
PC0x468:	lhu  	x6,				44(x31)
PC0x46c:	lh   	x3,				-70(x31)
PC0x470:	sw   	x20,			-52(x31)
PC0x474:	mulhu	x18,	x8,		x20
PC0x478:	bgeu 	x15,	x8,		PC0x390
PC0x47c:	sra  	x5,		x0,		x11
PC0x480:	bgeu 	x9,		x22,	PC0xca8
PC0x484:	sw   	x25,			36(x31)
PC0x488:	jal  	x27,			PC0x60c
PC0x48c:	lh   	x14,			-34(x31)
PC0x490:	add  	x3,		x21,	x13
PC0x494:	bge  	x31,	x17,	PC0x950
PC0x498:	nop  
PC0x49c:	bge  	x14,	x2,		PC0xbdc
PC0x4a0:	lw   	x4,				96(x31)
PC0x4a4:	beq  	x17,	x22,	PC0x470
PC0x4a8:	srai 	x23,	x23,	16
PC0x4ac:	sw   	x5,				-24(x31)
PC0x4b0:	lhu  	x23,			4(x31)
PC0x4b4:	lbu  	x2,				-38(x31)
PC0x4b8:	bne  	x21,	x25,	PC0x124
PC0x4bc:	bge  	x26,	x8,		PC0x964
PC0x4c0:	lh   	x22,			-70(x31)
PC0x4c4:	bgeu 	x27,	x3,		PC0xa58
PC0x4c8:	bgeu 	x5,		x3,		PC0x740
PC0x4cc:	jal  	x25,			PC0x1d4
PC0x4d0:	bge  	x26,	x19,	PC0x2d0
PC0x4d4:	bne  	x9,		x6,		PC0xc84
PC0x4d8:	lw   	x6,				16(x31)
PC0x4dc:	bltu 	x24,	x6,		PC0xca8
PC0x4e0:	srai 	x20,	x11,	14
PC0x4e4:	beq  	x30,	x21,	PC0x424
PC0x4e8:	sll  	x5,		x21,	x27
PC0x4ec:	mul  	x1,		x13,	x25
PC0x4f0:	sw   	x9,				-88(x31)
PC0x4f4:	bge  	x29,	x11,	PC0x424
PC0x4f8:	srai 	x29,	x8,		4
PC0x4fc:	lb   	x17,			36(x31)
PC0x500:	lbu  	x24,			96(x31)
PC0x504:	bgeu 	x20,	x8,		PC0x2b8
PC0x508:	lh   	x3,				88(x31)
PC0x50c:	bltu 	x29,	x11,	PC0x6dc
PC0x510:	add  	x10,	x24,	x7
PC0x514:	sw   	x7,				96(x31)
PC0x518:	addi 	x22,	x0,		-2000
PC0x51c:	bgeu 	x8,		x11,	PC0xaf8
PC0x520:	sh   	x8,				-60(x31)
PC0x524:	sh   	x2,				-84(x31)
PC0x528:	bgeu 	x12,	x30,	PC0x580
PC0x52c:	lw   	x23,			64(x31)
PC0x530:	sb   	x20,			31(x31)
PC0x534:	ori  	x29,	x3,		-919
PC0x538:	beq  	x19,	x1,		PC0x7a0
PC0x53c:	lhu  	x13,			98(x31)
PC0x540:	addi 	x31,	x31,	4
PC0x544:	sb   	x12,			-46(x31)
PC0x548:	sh   	x1,				-52(x31)
PC0x54c:	bne  	x26,	x7,		PC0x1b8
PC0x550:	bne  	x15,	x11,	PC0xcc0
PC0x554:	bltu 	x5,		x7,		PC0x110
PC0x558:	mulhu	x4,		x11,	x11
PC0x55c:	lb   	x16,			-10(x31)
PC0x560:	jal  	x29,			PC0x3c8
PC0x564:	sh   	x23,			-80(x31)
PC0x568:	srli 	x9,		x19,	13
PC0x56c:	lhu  	x22,			-94(x31)
PC0x570:	lh   	x24,			-88(x31)
PC0x574:	sub  	x6,		x22,	x17
PC0x578:	bge  	x22,	x6,		PC0x9ec
PC0x57c:	jal  	x5,				PC0x73c
PC0x580:	lw   	x15,			-48(x31)
PC0x584:	bne  	x18,	x14,	PC0x75c
PC0x588:	lw   	x25,			36(x31)
PC0x58c:	sh   	x30,			12(x31)
PC0x590:	jal  	x4,				PC0xfc
PC0x594:	sub  	x19,	x6,		x9
PC0x598:	lbu  	x9,				79(x31)
PC0x59c:	bgeu 	x29,	x5,		PC0x5d4
PC0x5a0:	sw   	x30,			-100(x31)
PC0x5a4:	sb   	x2,				9(x31)
PC0x5a8:	bge  	x28,	x10,	PC0x5fc
PC0x5ac:	lhu  	x17,			-52(x31)
PC0x5b0:	lhu  	x20,			80(x31)
PC0x5b4:	lhu  	x15,			-40(x31)
PC0x5b8:	sh   	x17,			-24(x31)
PC0x5bc:	sb   	x9,				-15(x31)
PC0x5c0:	sw   	x7,				44(x31)
PC0x5c4:	sh   	x0,				-74(x31)
PC0x5c8:	addi 	x6,		x21,	-1916
PC0x5cc:	sh   	x28,			-96(x31)
PC0x5d0:	jal  	x27,			PC0x248
PC0x5d4:	mulhsu	x11,	x26,	x18
PC0x5d8:	blt  	x3,		x1,		PC0x30c
PC0x5dc:	bgeu 	x27,	x24,	PC0x504
PC0x5e0:	addi 	x31,	x31,	4
PC0x5e4:	bne  	x4,		x30,	PC0xc24
PC0x5e8:	lw   	x16,			-32(x31)
PC0x5ec:	lbu  	x11,			-91(x31)
PC0x5f0:	bgeu 	x29,	x25,	PC0xcc0
PC0x5f4:	sh   	x23,			-74(x31)
PC0x5f8:	sh   	x28,			32(x31)
PC0x5fc:	sub  	x1,		x9,		x18
PC0x600:	blt  	x18,	x7,		PC0x3a8
PC0x604:	beq  	x17,	x18,	PC0x3c4
PC0x608:	mulhu	x18,	x10,	x6
PC0x60c:	blt  	x25,	x20,	PC0xc58
PC0x610:	sh   	x7,				98(x31)
PC0x614:	bgeu 	x21,	x16,	PC0x458
PC0x618:	ori  	x1,		x26,	-1598
PC0x61c:	bgeu 	x18,	x10,	PC0x6a8
PC0x620:	lb   	x6,				90(x31)
PC0x624:	bne  	x20,	x24,	PC0x790
PC0x628:	sw   	x26,			4(x31)
PC0x62c:	mulh 	x18,	x23,	x20
PC0x630:	lbu  	x5,				80(x31)
PC0x634:	sh   	x31,			0(x31)
PC0x638:	sh   	x18,			58(x31)
PC0x63c:	or   	x17,	x22,	x4
PC0x640:	addi 	x6,		x25,	750
PC0x644:	jal  	x28,			PC0x30c
PC0x648:	lh   	x8,				-60(x31)
PC0x64c:	jal  	x26,			PC0x594
PC0x650:	bgeu 	x18,	x30,	PC0xbb4
PC0x654:	bgeu 	x11,	x31,	PC0xfc
PC0x658:	jal  	x10,			PC0x670
PC0x65c:	srai 	x4,		x12,	7
PC0x660:	sw   	x29,			-40(x31)
PC0x664:	and  	x30,	x13,	x4
PC0x668:	lbu  	x30,			-43(x31)
PC0x66c:	lw   	x22,			-4(x31)
PC0x670:	lh   	x2,				-58(x31)
PC0x674:	sltu 	x19,	x18,	x19
PC0x678:	blt  	x7,		x31,	PC0x60c
PC0x67c:	sh   	x3,				62(x31)
PC0x680:	blt  	x5,		x18,	PC0x2e4
PC0x684:	bltu 	x15,	x21,	PC0x11c
PC0x688:	blt  	x6,		x11,	PC0x2ac
PC0x68c:	bne  	x20,	x15,	PC0x530
PC0x690:	andi 	x2,		x25,	-57
PC0x694:	sw   	x9,				52(x31)
PC0x698:	sh   	x11,			-96(x31)
PC0x69c:	lb   	x10,			-37(x31)
PC0x6a0:	sb   	x27,			36(x31)
PC0x6a4:	blt  	x24,	x26,	PC0x978
PC0x6a8:	nop  
PC0x6ac:	nop  
PC0x6b0:	addi 	x6,		x25,	-588
PC0x6b4:	andi 	x17,	x16,	948
PC0x6b8:	lh   	x4,				28(x31)
PC0x6bc:	sb   	x4,				99(x31)
PC0x6c0:	ori  	x28,	x8,		614
PC0x6c4:	sh   	x20,			62(x31)
PC0x6c8:	lbu  	x15,			23(x31)
PC0x6cc:	sh   	x9,				60(x31)
PC0x6d0:	lb   	x21,			-37(x31)
PC0x6d4:	bge  	x7,		x19,	PC0x4e8
PC0x6d8:	jal  	x26,			PC0xb9c
PC0x6dc:	beq  	x11,	x6,		PC0x4dc
PC0x6e0:	bgeu 	x14,	x9,		PC0x178
PC0x6e4:	addi 	x16,	x0,		764
PC0x6e8:	or   	x15,	x22,	x20
PC0x6ec:	sub  	x10,	x16,	x11
PC0x6f0:	bgeu 	x20,	x3,		PC0x81c
PC0x6f4:	sw   	x5,				28(x31)
PC0x6f8:	bne  	x11,	x12,	PC0xc5c
PC0x6fc:	and  	x22,	x23,	x3
PC0x700:	lbu  	x22,			-43(x31)
PC0x704:	bne  	x27,	x29,	PC0x348
PC0x708:	lb   	x11,			34(x31)
PC0x70c:	slti 	x27,	x1,		-984
PC0x710:	lhu  	x26,			90(x31)
PC0x714:	slt  	x20,	x10,	x11
PC0x718:	sb   	x7,				-77(x31)
PC0x71c:	sw   	x31,			0(x31)
PC0x720:	bgeu 	x5,		x28,	PC0xbc8
PC0x724:	lh   	x9,				-74(x31)
PC0x728:	mulh 	x26,	x2,		x14
PC0x72c:	bgeu 	x26,	x4,		PC0x344
PC0x730:	lh   	x10,			-96(x31)
PC0x734:	sw   	x13,			12(x31)
PC0x738:	bne  	x6,		x21,	PC0xc40
PC0x73c:	bltu 	x0,		x21,	PC0xc7c
PC0x740:	jal  	x21,			PC0xaf8
PC0x744:	bne  	x5,		x13,	PC0x330
PC0x748:	mul  	x5,		x8,		x9
PC0x74c:	lb   	x28,			-67(x31)
PC0x750:	bgeu 	x0,		x20,	PC0x460
PC0x754:	lh   	x18,			-60(x31)
PC0x758:	andi 	x7,		x23,	216
PC0x75c:	blt  	x6,		x3,		PC0xac0
PC0x760:	lb   	x12,			54(x31)
PC0x764:	lh   	x10,			82(x31)
PC0x768:	sh   	x10,			-20(x31)
PC0x76c:	bltu 	x27,	x1,		PC0x3d4
PC0x770:	sh   	x28,			-72(x31)
PC0x774:	mulh 	x21,	x16,	x4
PC0x778:	sb   	x22,			41(x31)
PC0x77c:	sb   	x28,			-7(x31)
PC0x780:	lhu  	x4,				-16(x31)
PC0x784:	bne  	x31,	x24,	PC0x36c
PC0x788:	lbu  	x3,				-56(x31)
PC0x78c:	lbu  	x19,			-27(x31)
PC0x790:	addi 	x15,	x19,	1176
PC0x794:	lhu  	x29,			-60(x31)
PC0x798:	jal  	x16,			PC0x6f8
PC0x79c:	bgeu 	x13,	x17,	PC0xa58
PC0x7a0:	bltu 	x2,		x14,	PC0x624
PC0x7a4:	lb   	x4,				10(x31)
PC0x7a8:	bge  	x6,		x20,	PC0xbb8
PC0x7ac:	beq  	x2,		x8,		PC0x864
PC0x7b0:	beq  	x20,	x9,		PC0x148
PC0x7b4:	lhu  	x17,			0(x31)
PC0x7b8:	sb   	x12,			59(x31)
PC0x7bc:	xori 	x13,	x19,	1381
PC0x7c0:	beq  	x28,	x24,	PC0x6b0
PC0x7c4:	sra  	x24,	x30,	x10
PC0x7c8:	bge  	x22,	x2,		PC0xcf4
PC0x7cc:	lhu  	x12,			-92(x31)
PC0x7d0:	bge  	x15,	x6,		PC0x494
PC0x7d4:	sltiu	x17,	x19,	-1164
PC0x7d8:	jal  	x23,			PC0x198
PC0x7dc:	blt  	x9,		x15,	PC0x198
PC0x7e0:	sw   	x27,			-48(x31)
PC0x7e4:	lw   	x5,				60(x31)
PC0x7e8:	blt  	x24,	x7,		PC0x9d0
PC0x7ec:	bltu 	x12,	x8,		PC0x288
PC0x7f0:	lhu  	x7,				8(x31)
PC0x7f4:	ori  	x5,		x7,		1895
PC0x7f8:	beq  	x27,	x9,		PC0xc14
PC0x7fc:	or   	x7,		x19,	x1
PC0x800:	beq  	x7,		x4,		PC0xb5c
PC0x804:	bne  	x6,		x14,	PC0x968
PC0x808:	blt  	x5,		x25,	PC0x3c0
PC0x80c:	sh   	x6,				68(x31)
PC0x810:	beq  	x0,		x26,	PC0xc6c
PC0x814:	beq  	x12,	x17,	PC0x83c
PC0x818:	sltiu	x22,	x17,	1470
PC0x81c:	sh   	x27,			34(x31)
PC0x820:	mulh 	x11,	x5,		x11
PC0x824:	lbu  	x9,				-66(x31)
PC0x828:	sltu 	x10,	x7,		x4
PC0x82c:	bne  	x6,		x14,	PC0x178
PC0x830:	slli 	x27,	x22,	20
PC0x834:	sh   	x29,			-44(x31)
PC0x838:	sltu 	x27,	x27,	x13
PC0x83c:	lhu  	x14,			-56(x31)
PC0x840:	sra  	x1,		x28,	x7
PC0x844:	bne  	x13,	x11,	PC0x9a8
PC0x848:	sw   	x1,				-60(x31)
PC0x84c:	lb   	x15,			5(x31)
PC0x850:	lw   	x8,				-44(x31)
PC0x854:	sh   	x16,			-8(x31)
PC0x858:	blt  	x26,	x6,		PC0xc98
PC0x85c:	sltu 	x18,	x0,		x28
PC0x860:	jal  	x13,			PC0x77c
PC0x864:	lb   	x20,			53(x31)
PC0x868:	or   	x26,	x1,		x21
PC0x86c:	lw   	x10,			52(x31)
PC0x870:	lh   	x3,				-92(x31)
PC0x874:	beq  	x31,	x21,	PC0x4c4
PC0x878:	sb   	x3,				-69(x31)
PC0x87c:	bgeu 	x2,		x21,	PC0x56c
PC0x880:	beq  	x14,	x26,	PC0xc70
PC0x884:	srl  	x27,	x2,		x1
PC0x888:	lb   	x14,			76(x31)
PC0x88c:	lw   	x30,			76(x31)
PC0x890:	add  	x28,	x5,		x29
PC0x894:	bge  	x28,	x18,	PC0x3f8
PC0x898:	beq  	x7,		x16,	PC0x808
PC0x89c:	mul  	x16,	x15,	x30
PC0x8a0:	jal  	x13,			PC0x21c
PC0x8a4:	sw   	x13,			96(x31)
PC0x8a8:	bgeu 	x15,	x13,	PC0xc90
PC0x8ac:	sb   	x27,			-31(x31)
PC0x8b0:	sb   	x10,			87(x31)
PC0x8b4:	slli 	x27,	x11,	9
PC0x8b8:	lh   	x11,			58(x31)
PC0x8bc:	mulh 	x21,	x25,	x3
PC0x8c0:	sw   	x19,			76(x31)
PC0x8c4:	sub  	x16,	x0,		x16
PC0x8c8:	xor  	x18,	x27,	x8
PC0x8cc:	jal  	x25,			PC0x118
PC0x8d0:	xor  	x29,	x30,	x28
PC0x8d4:	sltiu	x16,	x8,		1175
PC0x8d8:	jal  	x18,			PC0x68c
PC0x8dc:	lbu  	x24,			-84(x31)
PC0x8e0:	sw   	x3,				96(x31)
PC0x8e4:	lb   	x17,			-30(x31)
PC0x8e8:	bne  	x30,	x17,	PC0x8cc
PC0x8ec:	blt  	x8,		x15,	PC0xe4
PC0x8f0:	bge  	x18,	x12,	PC0xb04
PC0x8f4:	blt  	x30,	x2,		PC0x454
PC0x8f8:	sub  	x11,	x11,	x23
PC0x8fc:	lw   	x10,			-8(x31)
PC0x900:	bge  	x31,	x11,	PC0x3f4
PC0x904:	bgeu 	x19,	x4,		PC0x724
PC0x908:	blt  	x30,	x19,	PC0x558
PC0x90c:	addi 	x31,	x31,	4
PC0x910:	lbu  	x4,				-73(x31)
PC0x914:	bge  	x11,	x20,	PC0x418
PC0x918:	xor  	x25,	x6,		x14
PC0x91c:	lh   	x7,				50(x31)
PC0x920:	lbu  	x22,			-33(x31)
PC0x924:	slli 	x20,	x14,	30
PC0x928:	bne  	x14,	x23,	PC0x4bc
PC0x92c:	lw   	x22,			-32(x31)
PC0x930:	lbu  	x24,			-96(x31)
PC0x934:	add  	x28,	x1,		x23
PC0x938:	nop  
PC0x93c:	bgeu 	x26,	x22,	PC0x9c4
PC0x940:	jal  	x16,			PC0x6c8
PC0x944:	lbu  	x8,				82(x31)
PC0x948:	mulh 	x11,	x18,	x25
PC0x94c:	add  	x2,		x29,	x25
PC0x950:	bgeu 	x22,	x19,	PC0x194
PC0x954:	xori 	x1,		x1,		797
PC0x958:	blt  	x28,	x26,	PC0xad4
PC0x95c:	sw   	x16,			-12(x31)
PC0x960:	lhu  	x10,			48(x31)
PC0x964:	lhu  	x11,			-76(x31)
PC0x968:	slti 	x9,		x25,	-1420
PC0x96c:	addi 	x13,	x13,	-588
PC0x970:	bge  	x3,		x20,	PC0x7e4
PC0x974:	lbu  	x25,			-107(x31)
PC0x978:	lbu  	x12,			81(x31)
PC0x97c:	bge  	x5,		x22,	PC0xbe8
PC0x980:	slti 	x20,	x27,	1533
PC0x984:	lh   	x6,				36(x31)
PC0x988:	ori  	x21,	x27,	-276
PC0x98c:	lbu  	x5,				56(x31)
PC0x990:	sb   	x4,				-5(x31)
PC0x994:	bge  	x29,	x15,	PC0x99c
PC0x998:	bne  	x21,	x13,	PC0xbc0
PC0x99c:	bne  	x4,		x27,	PC0x228
PC0x9a0:	andi 	x12,	x12,	-222
PC0x9a4:	beq  	x31,	x17,	PC0x2bc
PC0x9a8:	blt  	x17,	x20,	PC0x8cc
PC0x9ac:	sh   	x30,			-14(x31)
PC0x9b0:	sh   	x26,			2(x31)
PC0x9b4:	srli 	x1,		x22,	15
PC0x9b8:	bne  	x30,	x17,	PC0x434
PC0x9bc:	sub  	x6,		x23,	x4
PC0x9c0:	bne  	x23,	x7,		PC0x6a4
PC0x9c4:	lbu  	x11,			-43(x31)
PC0x9c8:	sub  	x3,		x26,	x14
PC0x9cc:	bge  	x25,	x9,		PC0x748
PC0x9d0:	sw   	x29,			-8(x31)
PC0x9d4:	sub  	x20,	x12,	x7
PC0x9d8:	lhu  	x19,			-64(x31)
PC0x9dc:	lw   	x18,			68(x31)
PC0x9e0:	lhu  	x7,				2(x31)
PC0x9e4:	lh   	x27,			-10(x31)
PC0x9e8:	blt  	x11,	x17,	PC0x508
PC0x9ec:	bne  	x17,	x1,		PC0xa4c
PC0x9f0:	sltiu	x20,	x9,		-493
PC0x9f4:	sltiu	x10,	x5,		-1231
PC0x9f8:	jal  	x15,			PC0x100
PC0x9fc:	sw   	x9,				52(x31)
PC0xa00:	ori  	x4,		x22,	-1190
PC0xa04:	sh   	x23,			-60(x31)
PC0xa08:	blt  	x12,	x3,		PC0x738
PC0xa0c:	sw   	x4,				-16(x31)
PC0xa10:	xori 	x7,		x16,	-1090
PC0xa14:	lw   	x1,				84(x31)
PC0xa18:	xor  	x3,		x0,		x21
PC0xa1c:	bne  	x15,	x9,		PC0x930
PC0xa20:	lhu  	x8,				-42(x31)
PC0xa24:	beq  	x18,	x29,	PC0x990
PC0xa28:	beq  	x25,	x5,		PC0xb04
PC0xa2c:	bgeu 	x23,	x7,		PC0x4e0
PC0xa30:	bltu 	x12,	x31,	PC0x204
PC0xa34:	srli 	x9,		x28,	25
PC0xa38:	lhu  	x22,			92(x31)
PC0xa3c:	addi 	x31,	x31,	4
PC0xa40:	lbu  	x29,			52(x31)
PC0xa44:	slli 	x15,	x1,		30
PC0xa48:	bltu 	x18,	x15,	PC0x4c0
PC0xa4c:	sltu 	x9,		x29,	x26
PC0xa50:	bne  	x12,	x4,		PC0xbe0
PC0xa54:	ori  	x4,		x21,	1115
PC0xa58:	lh   	x10,			-58(x31)
PC0xa5c:	andi 	x17,	x16,	738
PC0xa60:	sh   	x22,			-76(x31)
PC0xa64:	bge  	x19,	x29,	PC0x238
PC0xa68:	bgeu 	x1,		x14,	PC0xc34
PC0xa6c:	bne  	x9,		x13,	PC0xc0
PC0xa70:	lh   	x25,			44(x31)
PC0xa74:	addi 	x1,		x6,		1406
PC0xa78:	sh   	x28,			-88(x31)
PC0xa7c:	jal  	x19,			PC0xbd8
PC0xa80:	andi 	x28,	x22,	-719
PC0xa84:	add  	x7,		x12,	x8
PC0xa88:	lhu  	x25,			78(x31)
PC0xa8c:	bge  	x13,	x18,	PC0xb84
PC0xa90:	lw   	x2,				0(x31)
PC0xa94:	sub  	x23,	x27,	x16
PC0xa98:	sw   	x29,			0(x31)
PC0xa9c:	blt  	x6,		x17,	PC0x98c
PC0xaa0:	lb   	x6,				4(x31)
PC0xaa4:	lh   	x26,			32(x31)
PC0xaa8:	bltu 	x19,	x18,	PC0xb38
PC0xaac:	srai 	x7,		x11,	26
PC0xab0:	lhu  	x16,			2(x31)
PC0xab4:	lb   	x14,			-112(x31)
PC0xab8:	blt  	x8,		x11,	PC0xbf8
PC0xabc:	lw   	x2,				20(x31)
PC0xac0:	sh   	x16,			-70(x31)
PC0xac4:	sw   	x25,			36(x31)
PC0xac8:	add  	x7,		x23,	x24
PC0xacc:	slti 	x8,		x25,	819
PC0xad0:	bgeu 	x8,		x0,		PC0x268
PC0xad4:	lbu  	x7,				-110(x31)
PC0xad8:	lw   	x4,				-80(x31)
PC0xadc:	sh   	x6,				-68(x31)
PC0xae0:	lbu  	x15,			-102(x31)
PC0xae4:	bltu 	x9,		x19,	PC0x440
PC0xae8:	blt  	x9,		x3,		PC0xaf0
PC0xaec:	lbu  	x5,				-27(x31)
PC0xaf0:	beq  	x3,		x16,	PC0x5e4
PC0xaf4:	lhu  	x18,			-100(x31)
PC0xaf8:	beq  	x6,		x7,		PC0x92c
PC0xafc:	bltu 	x21,	x20,	PC0xba8
PC0xb00:	bltu 	x11,	x17,	PC0xc58
PC0xb04:	nop  
PC0xb08:	sb   	x31,			27(x31)
PC0xb0c:	lbu  	x7,				-69(x31)
PC0xb10:	srl  	x25,	x29,	x0
PC0xb14:	or   	x14,	x6,		x0
PC0xb18:	sh   	x23,			66(x31)
PC0xb1c:	bltu 	x8,		x17,	PC0x2c8
PC0xb20:	bge  	x23,	x25,	PC0xcb0
PC0xb24:	blt  	x7,		x21,	PC0xc0
PC0xb28:	beq  	x3,		x21,	PC0x20c
PC0xb2c:	bltu 	x31,	x12,	PC0x4a8
PC0xb30:	sw   	x16,			80(x31)
PC0xb34:	beq  	x9,		x13,	PC0x330
PC0xb38:	jal  	x28,			PC0x9ac
PC0xb3c:	bgeu 	x10,	x8,		PC0x1a0
PC0xb40:	lh   	x5,				-24(x31)
PC0xb44:	sltu 	x15,	x0,		x22
PC0xb48:	slti 	x19,	x25,	-790
PC0xb4c:	bge  	x17,	x22,	PC0x124
PC0xb50:	jal  	x5,				PC0xcdc
PC0xb54:	sb   	x6,				-41(x31)
PC0xb58:	lb   	x29,			-60(x31)
PC0xb5c:	mul  	x3,		x19,	x4
PC0xb60:	lbu  	x26,			-19(x31)
PC0xb64:	sb   	x30,			-68(x31)
PC0xb68:	lhu  	x25,			-16(x31)
PC0xb6c:	slti 	x5,		x18,	-981
PC0xb70:	lh   	x7,				-46(x31)
PC0xb74:	bltu 	x24,	x25,	PC0x52c
PC0xb78:	lb   	x20,			76(x31)
PC0xb7c:	sll  	x13,	x0,		x10
PC0xb80:	bge  	x4,		x22,	PC0xc68
PC0xb84:	lhu  	x13,			-58(x31)
PC0xb88:	bne  	x8,		x13,	PC0xc48
PC0xb8c:	beq  	x13,	x7,		PC0xe4
PC0xb90:	mul  	x25,	x30,	x8
PC0xb94:	lb   	x20,			-35(x31)
PC0xb98:	sh   	x2,				-14(x31)
PC0xb9c:	sb   	x16,			92(x31)
PC0xba0:	bltu 	x22,	x30,	PC0x168
PC0xba4:	blt  	x16,	x29,	PC0xa74
PC0xba8:	sb   	x11,			-31(x31)
PC0xbac:	addi 	x1,		x1,		-1271
PC0xbb0:	slli 	x27,	x21,	10
PC0xbb4:	sw   	x16,			24(x31)
PC0xbb8:	lw   	x24,			24(x31)
PC0xbbc:	bge  	x1,		x24,	PC0xbf0
PC0xbc0:	slti 	x4,		x15,	1831
PC0xbc4:	and  	x21,	x6,		x16
PC0xbc8:	sltiu	x22,	x21,	1591
PC0xbcc:	addi 	x21,	x18,	-447
PC0xbd0:	bgeu 	x15,	x28,	PC0x4c4
PC0xbd4:	lbu  	x30,			22(x31)
PC0xbd8:	and  	x29,	x15,	x24
PC0xbdc:	add  	x13,	x5,		x12
PC0xbe0:	bge  	x19,	x0,		PC0x338
PC0xbe4:	sll  	x5,		x27,	x19
PC0xbe8:	lw   	x22,			-72(x31)
PC0xbec:	bltu 	x0,		x12,	PC0xc78
PC0xbf0:	lh   	x3,				-16(x31)
PC0xbf4:	sh   	x2,				98(x31)
PC0xbf8:	beq  	x2,		x15,	PC0xc5c
PC0xbfc:	srai 	x16,	x18,	4
PC0xc00:	bltu 	x14,	x17,	PC0x6dc
PC0xc04:	sw   	x24,			-4(x31)
PC0xc08:	lbu  	x9,				49(x31)
PC0xc0c:	sub  	x22,	x20,	x10
PC0xc10:	blt  	x6,		x19,	PC0x114
PC0xc14:	lhu  	x7,				68(x31)
PC0xc18:	lbu  	x26,			-13(x31)
PC0xc1c:	slt  	x19,	x31,	x11
PC0xc20:	andi 	x30,	x20,	556
PC0xc24:	bgeu 	x1,		x6,		PC0xa7c
PC0xc28:	sra  	x5,		x7,		x5
PC0xc2c:	slli 	x8,		x2,		19
PC0xc30:	sw   	x19,			-84(x31)
PC0xc34:	lb   	x5,				46(x31)
PC0xc38:	sh   	x10,			-86(x31)
PC0xc3c:	bge  	x10,	x26,	PC0x3b0
PC0xc40:	bne  	x7,		x4,		PC0xaac
PC0xc44:	lhu  	x16,			88(x31)
PC0xc48:	lhu  	x21,			-86(x31)
PC0xc4c:	nop  
PC0xc50:	slli 	x8,		x21,	27
PC0xc54:	bgeu 	x6,		x10,	PC0x2c8
PC0xc58:	bne  	x25,	x18,	PC0x798
PC0xc5c:	sb   	x0,				-53(x31)
PC0xc60:	mulhu	x8,		x20,	x5
PC0xc64:	lw   	x29,			-88(x31)
PC0xc68:	sh   	x25,			-88(x31)
PC0xc6c:	bne  	x0,		x2,		PC0x77c
PC0xc70:	bne  	x0,		x26,	PC0x71c
PC0xc74:	slli 	x13,	x11,	0
PC0xc78:	lb   	x2,				46(x31)
PC0xc7c:	sb   	x26,			71(x31)
PC0xc80:	bge  	x24,	x2,		PC0xad0
PC0xc84:	xori 	x16,	x14,	1020
PC0xc88:	or   	x12,	x22,	x27
PC0xc8c:	addi 	x19,	x5,		1772
PC0xc90:	andi 	x26,	x16,	8
PC0xc94:	sb   	x6,				-42(x31)
PC0xc98:	blt  	x18,	x27,	PC0x710
PC0xc9c:	srai 	x25,	x4,		22
PC0xca0:	sw   	x11,			56(x31)
PC0xca4:	lw   	x5,				64(x31)
PC0xca8:	sra  	x7,		x16,	x7
PC0xcac:	bgeu 	x28,	x24,	PC0x630
PC0xcb0:	sw   	x27,			-16(x31)
PC0xcb4:	bgeu 	x31,	x25,	PC0x95c
PC0xcb8:	blt  	x7,		x30,	PC0x928
PC0xcbc:	addi 	x31,	x31,	4
PC0xcc0:	sltu 	x30,	x19,	x28
PC0xcc4:	sw   	x26,			56(x31)
PC0xcc8:	bltu 	x6,		x22,	PC0x7d4
PC0xccc:	jal  	x17,			PC0x5a0
PC0xcd0:	add  	x9,		x27,	x16
PC0xcd4:	lbu  	x14,			-26(x31)
PC0xcd8:	xor  	x1,		x24,	x13
PC0xcdc:	ori  	x5,		x29,	-179
PC0xce0:	sh   	x5,				-24(x31)
PC0xce4:	lh   	x7,				-36(x31)
PC0xce8:	lbu  	x15,			-87(x31)
PC0xcec:	beq  	x22,	x14,	PC0x6a0
PC0xcf0:	ori  	x6,		x21,	1591
PC0xcf4:	sb   	x31,			100(x31)
PC0xcf8:	add  	x8,		x4,		x27
PC0xcfc:	bgeu 	x2,		x25,	PC0x8bc
PC0xd00:	sw   	x12,			-88(x31)
PC0xd04:	addi 	x31,	x31,	4
wfi