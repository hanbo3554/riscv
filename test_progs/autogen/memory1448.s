addi 	x0,		x0,		-828
addi 	x1,		x0,		1015
addi 	x2,		x0,		-1618
addi 	x3,		x0,		-697
addi 	x4,		x0,		-726
addi 	x5,		x0,		1319
addi 	x6,		x0,		-1977
addi 	x7,		x0,		-1314
addi 	x8,		x0,		797
addi 	x9,		x0,		-1974
addi 	x10,	x0,		1495
addi 	x11,	x0,		1359
addi 	x12,	x0,		-1807
addi 	x13,	x0,		-739
addi 	x14,	x0,		1784
addi 	x15,	x0,		-1842
addi 	x16,	x0,		-1757
addi 	x17,	x0,		-1150
addi 	x18,	x0,		1997
addi 	x19,	x0,		670
addi 	x20,	x0,		1401
addi 	x21,	x0,		1627
addi 	x22,	x0,		1831
addi 	x23,	x0,		-538
addi 	x24,	x0,		1827
addi 	x25,	x0,		868
addi 	x26,	x0,		-1321
addi 	x27,	x0,		-334
addi 	x28,	x0,		-1830
addi 	x29,	x0,		481
addi 	x30,	x0,		-1890
addi 	x31,	x0,		1204
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
PC0x88:	lb   	x24,			-22(x31)
PC0x8c:	bgeu 	x5,		x24,	PC0x510
PC0x90:	bltu 	x5,		x0,		PC0x240
PC0x94:	lhu  	x22,			76(x31)
PC0x98:	bltu 	x7,		x22,	PC0x9d4
PC0x9c:	srl  	x3,		x18,	x5
PC0xa0:	bltu 	x31,	x20,	PC0x404
PC0xa4:	bltu 	x11,	x12,	PC0x2d8
PC0xa8:	bne  	x23,	x29,	PC0xb0
PC0xac:	ori  	x18,	x4,		1939
PC0xb0:	sh   	x27,			-74(x31)
PC0xb4:	xor  	x3,		x8,		x17
PC0xb8:	bge  	x1,		x20,	PC0xb74
PC0xbc:	srli 	x18,	x17,	25
PC0xc0:	bgeu 	x21,	x26,	PC0x368
PC0xc4:	sh   	x3,				4(x31)
PC0xc8:	lh   	x18,			4(x31)
PC0xcc:	lbu  	x10,			4(x31)
PC0xd0:	sw   	x4,				28(x31)
PC0xd4:	and  	x29,	x12,	x7
PC0xd8:	sh   	x30,			-72(x31)
PC0xdc:	beq  	x2,		x21,	PC0x2c0
PC0xe0:	beq  	x7,		x13,	PC0x548
PC0xe4:	bne  	x27,	x3,		PC0x5a4
PC0xe8:	ori  	x4,		x26,	-1408
PC0xec:	blt  	x10,	x7,		PC0x7a0
PC0xf0:	lbu  	x3,				4(x31)
PC0xf4:	bne  	x1,		x14,	PC0x2ec
PC0xf8:	mulhu	x16,	x10,	x1
PC0xfc:	lw   	x23,			-72(x31)
PC0x100:	or   	x11,	x13,	x13
PC0x104:	sw   	x1,				-68(x31)
PC0x108:	sw   	x29,			-28(x31)
PC0x10c:	bne  	x11,	x17,	PC0x434
PC0x110:	or   	x29,	x25,	x22
PC0x114:	bge  	x16,	x20,	PC0x7a8
PC0x118:	lbu  	x29,			-65(x31)
PC0x11c:	bne  	x27,	x10,	PC0xb70
PC0x120:	bltu 	x22,	x10,	PC0x3b0
PC0x124:	sll  	x20,	x27,	x27
PC0x128:	lw   	x23,			-68(x31)
PC0x12c:	bne  	x31,	x8,		PC0x594
PC0x130:	bne  	x7,		x6,		PC0x760
PC0x134:	sw   	x8,				-8(x31)
PC0x138:	sb   	x14,			42(x31)
PC0x13c:	add  	x2,		x23,	x10
PC0x140:	beq  	x13,	x2,		PC0xc34
PC0x144:	lbu  	x6,				-73(x31)
PC0x148:	lw   	x9,				-8(x31)
PC0x14c:	blt  	x30,	x0,		PC0xa08
PC0x150:	bgeu 	x0,		x3,		PC0x224
PC0x154:	blt  	x22,	x3,		PC0x390
PC0x158:	bltu 	x24,	x16,	PC0x61c
PC0x15c:	bltu 	x16,	x6,		PC0x3f8
PC0x160:	sh   	x23,			-24(x31)
PC0x164:	mul  	x4,		x2,		x25
PC0x168:	xor  	x21,	x13,	x19
PC0x16c:	sw   	x8,				80(x31)
PC0x170:	bne  	x30,	x4,		PC0x920
PC0x174:	bne  	x10,	x24,	PC0x2f8
PC0x178:	sb   	x11,			-47(x31)
PC0x17c:	slt  	x20,	x8,		x27
PC0x180:	beq  	x1,		x12,	PC0xb28
PC0x184:	lh   	x14,			28(x31)
PC0x188:	jal  	x1,				PC0x6a4
PC0x18c:	sb   	x26,			80(x31)
PC0x190:	lbu  	x7,				29(x31)
PC0x194:	lh   	x15,			-48(x31)
PC0x198:	bge  	x22,	x19,	PC0x260
PC0x19c:	bgeu 	x13,	x8,		PC0x9ec
PC0x1a0:	lb   	x16,			-72(x31)
PC0x1a4:	lw   	x20,			-48(x31)
PC0x1a8:	xor  	x22,	x4,		x3
PC0x1ac:	srai 	x26,	x28,	16
PC0x1b0:	sb   	x19,			36(x31)
PC0x1b4:	or   	x20,	x24,	x5
PC0x1b8:	lhu  	x26,			30(x31)
PC0x1bc:	bltu 	x21,	x27,	PC0x22c
PC0x1c0:	xori 	x14,	x3,		503
PC0x1c4:	mulhu	x3,		x22,	x26
PC0x1c8:	lw   	x29,			80(x31)
PC0x1cc:	sltu 	x27,	x6,		x27
PC0x1d0:	mulh 	x7,		x14,	x30
PC0x1d4:	lbu  	x2,				-65(x31)
PC0x1d8:	lhu  	x26,			-66(x31)
PC0x1dc:	or   	x12,	x25,	x15
PC0x1e0:	beq  	x16,	x23,	PC0x548
PC0x1e4:	sh   	x3,				58(x31)
PC0x1e8:	sw   	x8,				20(x31)
PC0x1ec:	bne  	x16,	x22,	PC0xa94
PC0x1f0:	mulhsu	x18,	x27,	x28
PC0x1f4:	sh   	x22,			-36(x31)
PC0x1f8:	beq  	x19,	x29,	PC0x910
PC0x1fc:	sh   	x15,			-48(x31)
PC0x200:	sw   	x19,			84(x31)
PC0x204:	beq  	x7,		x5,		PC0x380
PC0x208:	mulhsu	x3,		x3,		x30
PC0x20c:	bgeu 	x1,		x20,	PC0xa40
PC0x210:	mulh 	x13,	x22,	x3
PC0x214:	sb   	x5,				3(x31)
PC0x218:	sub  	x9,		x9,		x31
PC0x21c:	lh   	x22,			-66(x31)
PC0x220:	bne  	x7,		x22,	PC0x46c
PC0x224:	sw   	x27,			-76(x31)
PC0x228:	blt  	x3,		x24,	PC0xaa4
PC0x22c:	lw   	x5,				-76(x31)
PC0x230:	ori  	x3,		x28,	-1239
PC0x234:	bltu 	x31,	x20,	PC0x6b4
PC0x238:	and  	x9,		x16,	x22
PC0x23c:	sub  	x15,	x27,	x2
PC0x240:	sh   	x12,			-86(x31)
PC0x244:	beq  	x8,		x2,		PC0x244
PC0x248:	sh   	x12,			-26(x31)
PC0x24c:	sb   	x18,			-93(x31)
PC0x250:	sh   	x13,			-50(x31)
PC0x254:	sb   	x20,			-55(x31)
PC0x258:	sb   	x21,			-78(x31)
PC0x25c:	addi 	x9,		x20,	-573
PC0x260:	sll  	x30,	x11,	x1
PC0x264:	sb   	x3,				25(x31)
PC0x268:	sw   	x11,			68(x31)
PC0x26c:	beq  	x30,	x10,	PC0x93c
PC0x270:	sw   	x23,			-4(x31)
PC0x274:	and  	x1,		x23,	x9
PC0x278:	lw   	x3,				84(x31)
PC0x27c:	bgeu 	x2,		x28,	PC0x8c8
PC0x280:	xori 	x10,	x27,	-128
PC0x284:	lhu  	x1,				-76(x31)
PC0x288:	ori  	x2,		x15,	-1589
PC0x28c:	bltu 	x13,	x28,	PC0x32c
PC0x290:	bge  	x31,	x14,	PC0xabc
PC0x294:	sb   	x19,			49(x31)
PC0x298:	sltiu	x5,		x30,	418
PC0x29c:	sh   	x5,				-90(x31)
PC0x2a0:	sh   	x11,			-100(x31)
PC0x2a4:	mulhu	x28,	x11,	x15
PC0x2a8:	beq  	x15,	x1,		PC0x43c
PC0x2ac:	andi 	x7,		x0,		-1929
PC0x2b0:	lw   	x11,			68(x31)
PC0x2b4:	xor  	x19,	x22,	x24
PC0x2b8:	sb   	x9,				31(x31)
PC0x2bc:	mulhu	x24,	x20,	x14
PC0x2c0:	bgeu 	x30,	x25,	PC0x6c4
PC0x2c4:	srli 	x28,	x4,		11
PC0x2c8:	sltu 	x11,	x16,	x19
PC0x2cc:	sh   	x1,				22(x31)
PC0x2d0:	blt  	x23,	x13,	PC0x608
PC0x2d4:	beq  	x21,	x20,	PC0x42c
PC0x2d8:	lb   	x13,			-28(x31)
PC0x2dc:	bgeu 	x17,	x28,	PC0xa48
PC0x2e0:	addi 	x16,	x22,	-1836
PC0x2e4:	blt  	x26,	x1,		PC0xa5c
PC0x2e8:	sra  	x3,		x0,		x15
PC0x2ec:	beq  	x30,	x4,		PC0x428
PC0x2f0:	bltu 	x7,		x21,	PC0xc70
PC0x2f4:	beq  	x14,	x31,	PC0xa9c
PC0x2f8:	beq  	x14,	x13,	PC0x31c
PC0x2fc:	sh   	x21,			-28(x31)
PC0x300:	jal  	x23,			PC0x97c
PC0x304:	lh   	x25,			-66(x31)
PC0x308:	mul  	x20,	x18,	x26
PC0x30c:	lh   	x24,			30(x31)
PC0x310:	bgeu 	x29,	x11,	PC0x770
PC0x314:	srli 	x12,	x30,	4
PC0x318:	sh   	x22,			-40(x31)
PC0x31c:	mul  	x24,	x19,	x31
PC0x320:	beq  	x4,		x21,	PC0x1bc
PC0x324:	sh   	x6,				10(x31)
PC0x328:	addi 	x22,	x3,		-1414
PC0x32c:	sb   	x13,			-58(x31)
PC0x330:	slti 	x3,		x16,	494
PC0x334:	sll  	x1,		x28,	x7
PC0x338:	bltu 	x23,	x5,		PC0x804
PC0x33c:	addi 	x16,	x1,		1230
PC0x340:	or   	x12,	x8,		x29
PC0x344:	srai 	x3,		x25,	7
PC0x348:	addi 	x19,	x17,	-1439
PC0x34c:	bne  	x28,	x10,	PC0x900
PC0x350:	sw   	x20,			0(x31)
PC0x354:	addi 	x27,	x19,	-1682
PC0x358:	jal  	x12,			PC0xc80
PC0x35c:	bge  	x2,		x11,	PC0x3e4
PC0x360:	nop  
PC0x364:	blt  	x5,		x20,	PC0xc88
PC0x368:	blt  	x29,	x3,		PC0x1ac
PC0x36c:	sb   	x12,			-22(x31)
PC0x370:	lb   	x4,				23(x31)
PC0x374:	lh   	x20,			-94(x31)
PC0x378:	bgeu 	x0,		x7,		PC0xd0
PC0x37c:	beq  	x15,	x7,		PC0x6a4
PC0x380:	sub  	x1,		x15,	x26
PC0x384:	sltu 	x21,	x9,		x28
PC0x388:	sb   	x26,			-30(x31)
PC0x38c:	lbu  	x11,			-7(x31)
PC0x390:	sh   	x12,			-46(x31)
PC0x394:	mul  	x4,		x28,	x17
PC0x398:	sw   	x15,			-20(x31)
PC0x39c:	slt  	x27,	x7,		x18
PC0x3a0:	sw   	x5,				84(x31)
PC0x3a4:	bge  	x19,	x6,		PC0x61c
PC0x3a8:	sra  	x6,		x2,		x12
PC0x3ac:	add  	x18,	x14,	x26
PC0x3b0:	sb   	x17,			79(x31)
PC0x3b4:	sh   	x9,				-36(x31)
PC0x3b8:	or   	x13,	x0,		x4
PC0x3bc:	sh   	x5,				-22(x31)
PC0x3c0:	bne  	x29,	x17,	PC0x1e0
PC0x3c4:	addi 	x31,	x31,	4
PC0x3c8:	lb   	x23,			-12(x31)
PC0x3cc:	bltu 	x27,	x19,	PC0x670
PC0x3d0:	sh   	x3,				-92(x31)
PC0x3d4:	bltu 	x27,	x18,	PC0x120
PC0x3d8:	srl  	x1,		x26,	x7
PC0x3dc:	lb   	x6,				-80(x31)
PC0x3e0:	lbu  	x9,				-32(x31)
PC0x3e4:	xori 	x16,	x6,		1006
PC0x3e8:	blt  	x6,		x11,	PC0x940
PC0x3ec:	bgeu 	x6,		x14,	PC0x3b4
PC0x3f0:	jal  	x4,				PC0x890
PC0x3f4:	slli 	x8,		x12,	13
PC0x3f8:	blt  	x6,		x10,	PC0x3e4
PC0x3fc:	sh   	x18,			60(x31)
PC0x400:	sra  	x22,	x15,	x25
PC0x404:	lbu  	x11,			-103(x31)
PC0x408:	lbu  	x19,			55(x31)
PC0x40c:	bgeu 	x18,	x9,		PC0x260
PC0x410:	mul  	x11,	x3,		x21
PC0x414:	slt  	x17,	x13,	x2
PC0x418:	lbu  	x22,			60(x31)
PC0x41c:	blt  	x3,		x23,	PC0x778
PC0x420:	sw   	x9,				-84(x31)
PC0x424:	lh   	x17,			-22(x31)
PC0x428:	bgeu 	x17,	x1,		PC0xccc
PC0x42c:	xori 	x9,		x23,	-591
PC0x430:	lbu  	x3,				80(x31)
PC0x434:	beq  	x20,	x7,		PC0x8f4
PC0x438:	addi 	x19,	x5,		1076
PC0x43c:	andi 	x3,		x21,	1779
PC0x440:	add  	x30,	x4,		x25
PC0x444:	beq  	x11,	x4,		PC0x150
PC0x448:	sb   	x6,				51(x31)
PC0x44c:	lb   	x2,				-24(x31)
PC0x450:	addi 	x13,	x3,		-814
PC0x454:	jal  	x23,			PC0x570
PC0x458:	slli 	x15,	x29,	29
PC0x45c:	sltiu	x11,	x13,	1105
PC0x460:	lb   	x29,			-75(x31)
PC0x464:	sh   	x21,			-26(x31)
PC0x468:	sll  	x16,	x16,	x8
PC0x46c:	slt  	x1,		x29,	x15
PC0x470:	bltu 	x24,	x12,	PC0x330
PC0x474:	lb   	x20,			-22(x31)
PC0x478:	bltu 	x3,		x23,	PC0xa58
PC0x47c:	add  	x8,		x28,	x11
PC0x480:	lw   	x29,			36(x31)
PC0x484:	mulh 	x30,	x28,	x4
PC0x488:	sw   	x9,				-100(x31)
PC0x48c:	add  	x4,		x0,		x22
PC0x490:	blt  	x28,	x15,	PC0x8dc
PC0x494:	sw   	x3,				-88(x31)
PC0x498:	sb   	x30,			93(x31)
PC0x49c:	slli 	x6,		x11,	23
PC0x4a0:	bgeu 	x25,	x20,	PC0x3cc
PC0x4a4:	lhu  	x14,			-94(x31)
PC0x4a8:	sw   	x18,			-48(x31)
PC0x4ac:	sh   	x12,			12(x31)
PC0x4b0:	sb   	x27,			38(x31)
PC0x4b4:	lbu  	x27,			61(x31)
PC0x4b8:	lbu  	x4,				-44(x31)
PC0x4bc:	beq  	x1,		x14,	PC0x8a4
PC0x4c0:	sw   	x6,				-52(x31)
PC0x4c4:	sw   	x27,			40(x31)
PC0x4c8:	beq  	x27,	x16,	PC0x67c
PC0x4cc:	bltu 	x30,	x27,	PC0x358
PC0x4d0:	blt  	x5,		x8,		PC0xb6c
PC0x4d4:	bltu 	x1,		x23,	PC0x938
PC0x4d8:	bge  	x10,	x24,	PC0x1f8
PC0x4dc:	sb   	x27,			44(x31)
PC0x4e0:	lw   	x17,			-24(x31)
PC0x4e4:	bgeu 	x11,	x0,		PC0x654
PC0x4e8:	sw   	x3,				32(x31)
PC0x4ec:	bgeu 	x5,		x15,	PC0xc70
PC0x4f0:	bge  	x28,	x1,		PC0xb50
PC0x4f4:	srai 	x14,	x28,	1
PC0x4f8:	sltiu	x14,	x15,	43
PC0x4fc:	and  	x14,	x0,		x5
PC0x500:	bge  	x4,		x21,	PC0x3cc
PC0x504:	sb   	x25,			-27(x31)
PC0x508:	jal  	x4,				PC0x718
PC0x50c:	addi 	x30,	x12,	1313
PC0x510:	sra  	x8,		x0,		x10
PC0x514:	bge  	x3,		x6,		PC0x818
PC0x518:	srli 	x10,	x27,	27
PC0x51c:	lh   	x22,			-26(x31)
PC0x520:	bne  	x18,	x29,	PC0x924
PC0x524:	lhu  	x23,			66(x31)
PC0x528:	sh   	x30,			-76(x31)
PC0x52c:	beq  	x2,		x30,	PC0x780
PC0x530:	bgeu 	x3,		x18,	PC0x354
PC0x534:	bgeu 	x19,	x17,	PC0xb24
PC0x538:	lhu  	x30,			-80(x31)
PC0x53c:	jal  	x25,			PC0x22c
PC0x540:	bgeu 	x28,	x9,		PC0x4c4
PC0x544:	bne  	x16,	x20,	PC0x3c4
PC0x548:	blt  	x10,	x27,	PC0x940
PC0x54c:	bne  	x10,	x21,	PC0xa0
PC0x550:	lb   	x3,				80(x31)
PC0x554:	sb   	x10,			-25(x31)
PC0x558:	sb   	x5,				74(x31)
PC0x55c:	sb   	x27,			48(x31)
PC0x560:	beq  	x1,		x28,	PC0xa84
PC0x564:	sh   	x16,			-80(x31)
PC0x568:	lhu  	x18,			-50(x31)
PC0x56c:	sra  	x29,	x11,	x7
PC0x570:	bge  	x8,		x15,	PC0x2e4
PC0x574:	mulh 	x21,	x25,	x7
PC0x578:	or   	x28,	x27,	x26
PC0x57c:	bne  	x20,	x10,	PC0x4ac
PC0x580:	sh   	x20,			26(x31)
PC0x584:	blt  	x8,		x23,	PC0x754
PC0x588:	sh   	x20,			-60(x31)
PC0x58c:	sh   	x24,			80(x31)
PC0x590:	jal  	x24,			PC0x948
PC0x594:	ori  	x30,	x24,	-636
PC0x598:	lw   	x9,				-80(x31)
PC0x59c:	mulhsu	x28,	x13,	x22
PC0x5a0:	bgeu 	x27,	x28,	PC0x4a4
PC0x5a4:	lhu  	x15,			-98(x31)
PC0x5a8:	slli 	x30,	x27,	14
PC0x5ac:	blt  	x19,	x18,	PC0xa80
PC0x5b0:	sw   	x16,			-16(x31)
PC0x5b4:	bltu 	x23,	x16,	PC0x460
PC0x5b8:	sh   	x8,				-36(x31)
PC0x5bc:	jal  	x13,			PC0x170
PC0x5c0:	bge  	x24,	x15,	PC0x320
PC0x5c4:	xor  	x1,		x27,	x6
PC0x5c8:	nop  
PC0x5cc:	sw   	x31,			-40(x31)
PC0x5d0:	bgeu 	x24,	x19,	PC0x50c
PC0x5d4:	bgeu 	x27,	x17,	PC0x3d4
PC0x5d8:	lbu  	x24,			-36(x31)
PC0x5dc:	sb   	x1,				-45(x31)
PC0x5e0:	blt  	x4,		x26,	PC0xb80
PC0x5e4:	lbu  	x9,				-62(x31)
PC0x5e8:	xor  	x13,	x5,		x6
PC0x5ec:	beq  	x0,		x9,		PC0xbac
PC0x5f0:	lh   	x22,			-2(x31)
PC0x5f4:	slt  	x27,	x9,		x25
PC0x5f8:	bge  	x17,	x15,	PC0xc3c
PC0x5fc:	nop  
PC0x600:	andi 	x13,	x16,	-575
PC0x604:	lhu  	x17,			-52(x31)
PC0x608:	blt  	x30,	x4,		PC0x154
PC0x60c:	beq  	x23,	x11,	PC0x2d0
PC0x610:	lh   	x10,			92(x31)
PC0x614:	mulh 	x15,	x22,	x5
PC0x618:	lw   	x20,			-52(x31)
PC0x61c:	sw   	x15,			-28(x31)
PC0x620:	lhu  	x26,			-26(x31)
PC0x624:	srli 	x7,		x25,	27
PC0x628:	lw   	x10,			-96(x31)
PC0x62c:	lb   	x30,			-54(x31)
PC0x630:	bgeu 	x22,	x24,	PC0x94c
PC0x634:	beq  	x16,	x6,		PC0xb4
PC0x638:	sw   	x9,				-12(x31)
PC0x63c:	slli 	x6,		x27,	11
PC0x640:	sw   	x5,				-32(x31)
PC0x644:	sh   	x0,				-26(x31)
PC0x648:	sb   	x29,			73(x31)
PC0x64c:	lh   	x17,			-82(x31)
PC0x650:	bge  	x27,	x10,	PC0xb6c
PC0x654:	sb   	x13,			47(x31)
PC0x658:	srli 	x15,	x0,		30
PC0x65c:	beq  	x25,	x11,	PC0x920
PC0x660:	sh   	x25,			10(x31)
PC0x664:	bne  	x19,	x11,	PC0xbc8
PC0x668:	lhu  	x29,			0(x31)
PC0x66c:	jal  	x10,			PC0x9b4
PC0x670:	bltu 	x21,	x25,	PC0xb70
PC0x674:	bgeu 	x8,		x17,	PC0x7f0
PC0x678:	slt  	x28,	x27,	x20
PC0x67c:	sb   	x23,			-56(x31)
PC0x680:	bge  	x21,	x24,	PC0xaac
PC0x684:	jal  	x3,				PC0x710
PC0x688:	srli 	x11,	x31,	27
PC0x68c:	sub  	x27,	x21,	x11
PC0x690:	bltu 	x6,		x10,	PC0x168
PC0x694:	ori  	x13,	x6,		1412
PC0x698:	sw   	x10,			92(x31)
PC0x69c:	bne  	x26,	x27,	PC0x20c
PC0x6a0:	jal  	x29,			PC0x408
PC0x6a4:	andi 	x5,		x24,	-589
PC0x6a8:	sb   	x14,			-67(x31)
PC0x6ac:	xori 	x14,	x3,		-64
PC0x6b0:	sb   	x13,			-38(x31)
PC0x6b4:	srl  	x23,	x11,	x18
PC0x6b8:	bge  	x14,	x3,		PC0x930
PC0x6bc:	beq  	x14,	x4,		PC0x9cc
PC0x6c0:	blt  	x30,	x16,	PC0x990
PC0x6c4:	bge  	x20,	x30,	PC0xbbc
PC0x6c8:	mulhsu	x14,	x12,	x0
PC0x6cc:	sh   	x22,			6(x31)
PC0x6d0:	bgeu 	x26,	x0,		PC0x8f0
PC0x6d4:	lhu  	x29,			-76(x31)
PC0x6d8:	lb   	x29,			-38(x31)
PC0x6dc:	lh   	x14,			16(x31)
PC0x6e0:	slt  	x11,	x31,	x2
PC0x6e4:	bgeu 	x18,	x4,		PC0x570
PC0x6e8:	add  	x10,	x19,	x26
PC0x6ec:	sra  	x26,	x31,	x26
PC0x6f0:	lw   	x27,			32(x31)
PC0x6f4:	lbu  	x12,			7(x31)
PC0x6f8:	nop  
PC0x6fc:	sb   	x8,				25(x31)
PC0x700:	jal  	x14,			PC0xba0
PC0x704:	jal  	x3,				PC0xc1c
PC0x708:	lb   	x17,			34(x31)
PC0x70c:	or   	x24,	x2,		x18
PC0x710:	jal  	x13,			PC0x8d8
PC0x714:	bltu 	x15,	x17,	PC0xb58
PC0x718:	xor  	x11,	x26,	x9
PC0x71c:	sh   	x30,			42(x31)
PC0x720:	lbu  	x29,			-79(x31)
PC0x724:	lbu  	x25,			-22(x31)
PC0x728:	sb   	x5,				-91(x31)
PC0x72c:	sh   	x7,				76(x31)
PC0x730:	blt  	x15,	x24,	PC0xba8
PC0x734:	sub  	x8,		x18,	x17
PC0x738:	lhu  	x30,			-98(x31)
PC0x73c:	lh   	x14,			-46(x31)
PC0x740:	bltu 	x1,		x28,	PC0x920
PC0x744:	bltu 	x7,		x5,		PC0x700
PC0x748:	sw   	x23,			-68(x31)
PC0x74c:	sra  	x12,	x12,	x18
PC0x750:	and  	x5,		x4,		x25
PC0x754:	lw   	x17,			8(x31)
PC0x758:	sw   	x3,				-4(x31)
PC0x75c:	bne  	x18,	x4,		PC0xa4
PC0x760:	lh   	x30,			32(x31)
PC0x764:	beq  	x16,	x20,	PC0x168
PC0x768:	lb   	x26,			35(x31)
PC0x76c:	lbu  	x3,				-30(x31)
PC0x770:	sltu 	x16,	x24,	x26
PC0x774:	bgeu 	x27,	x30,	PC0x4e4
PC0x778:	lhu  	x30,			66(x31)
PC0x77c:	lh   	x20,			-30(x31)
PC0x780:	slt  	x9,		x0,		x12
PC0x784:	bge  	x23,	x19,	PC0x1ac
PC0x788:	sltu 	x3,		x13,	x9
PC0x78c:	mulh 	x23,	x7,		x22
PC0x790:	bge  	x12,	x29,	PC0x824
PC0x794:	lw   	x16,			-8(x31)
PC0x798:	sb   	x26,			-91(x31)
PC0x79c:	slti 	x29,	x6,		-852
PC0x7a0:	sh   	x8,				36(x31)
PC0x7a4:	sw   	x18,			52(x31)
PC0x7a8:	bltu 	x15,	x1,		PC0x4a8
PC0x7ac:	sw   	x30,			-12(x31)
PC0x7b0:	beq  	x30,	x22,	PC0x9c
PC0x7b4:	sb   	x17,			-3(x31)
PC0x7b8:	andi 	x22,	x16,	-114
PC0x7bc:	addi 	x31,	x31,	4
PC0x7c0:	lw   	x20,			-32(x31)
PC0x7c4:	lh   	x9,				-42(x31)
PC0x7c8:	sw   	x30,			20(x31)
PC0x7cc:	srli 	x9,		x25,	3
PC0x7d0:	bne  	x30,	x25,	PC0x62c
PC0x7d4:	sw   	x28,			48(x31)
PC0x7d8:	add  	x15,	x1,		x20
PC0x7dc:	slti 	x26,	x5,		198
PC0x7e0:	sb   	x19,			85(x31)
PC0x7e4:	sb   	x10,			-72(x31)
PC0x7e8:	beq  	x14,	x30,	PC0x178
PC0x7ec:	lw   	x8,				-92(x31)
PC0x7f0:	lb   	x7,				-43(x31)
PC0x7f4:	srl  	x6,		x29,	x26
PC0x7f8:	addi 	x20,	x4,		-634
PC0x7fc:	beq  	x5,		x15,	PC0x960
PC0x800:	lbu  	x5,				-44(x31)
PC0x804:	slt  	x13,	x21,	x9
PC0x808:	sw   	x7,				-72(x31)
PC0x80c:	addi 	x31,	x31,	4
PC0x810:	sb   	x24,			28(x31)
PC0x814:	bgeu 	x17,	x21,	PC0x8bc
PC0x818:	srli 	x11,	x26,	27
PC0x81c:	sb   	x0,				24(x31)
PC0x820:	sltu 	x9,		x10,	x17
PC0x824:	lhu  	x3,				-84(x31)
PC0x828:	sb   	x29,			28(x31)
PC0x82c:	srai 	x28,	x13,	20
PC0x830:	lhu  	x22,			-96(x31)
PC0x834:	bltu 	x21,	x25,	PC0x908
PC0x838:	sltiu	x19,	x16,	268
PC0x83c:	bge  	x17,	x3,		PC0x3d4
PC0x840:	beq  	x10,	x17,	PC0x4b8
PC0x844:	lh   	x21,			-48(x31)
PC0x848:	beq  	x6,		x26,	PC0xb04
PC0x84c:	jal  	x27,			PC0xb98
PC0x850:	mulhsu	x21,	x31,	x24
PC0x854:	bne  	x12,	x18,	PC0x690
PC0x858:	sw   	x1,				-76(x31)
PC0x85c:	slt  	x13,	x11,	x14
PC0x860:	addi 	x31,	x31,	4
PC0x864:	jal  	x1,				PC0x72c
PC0x868:	beq  	x21,	x11,	PC0x6f4
PC0x86c:	srai 	x23,	x14,	30
PC0x870:	sw   	x9,				44(x31)
PC0x874:	beq  	x7,		x16,	PC0xadc
PC0x878:	jal  	x23,			PC0xb48
PC0x87c:	lb   	x15,			5(x31)
PC0x880:	slt  	x1,		x13,	x20
PC0x884:	sw   	x21,			-56(x31)
PC0x888:	sw   	x8,				-12(x31)
PC0x88c:	srli 	x15,	x9,		1
PC0x890:	and  	x25,	x11,	x0
PC0x894:	sw   	x7,				100(x31)
PC0x898:	lb   	x27,			29(x31)
PC0x89c:	lw   	x30,			80(x31)
PC0x8a0:	lw   	x7,				-52(x31)
PC0x8a4:	lw   	x10,			52(x31)
PC0x8a8:	xori 	x2,		x12,	-1327
PC0x8ac:	sltu 	x3,		x6,		x17
PC0x8b0:	bge  	x15,	x30,	PC0x1e0
PC0x8b4:	lb   	x22,			-36(x31)
PC0x8b8:	sh   	x20,			-82(x31)
PC0x8bc:	bne  	x10,	x11,	PC0x5f8
PC0x8c0:	jal  	x19,			PC0xaec
PC0x8c4:	jal  	x30,			PC0x444
PC0x8c8:	bne  	x16,	x20,	PC0xaac
PC0x8cc:	lh   	x8,				-82(x31)
PC0x8d0:	beq  	x8,		x6,		PC0xc0
PC0x8d4:	addi 	x29,	x5,		600
PC0x8d8:	sll  	x26,	x14,	x6
PC0x8dc:	jal  	x12,			PC0x244
PC0x8e0:	lw   	x20,			-116(x31)
PC0x8e4:	blt  	x5,		x19,	PC0x584
PC0x8e8:	srli 	x26,	x16,	24
PC0x8ec:	xori 	x25,	x7,		525
PC0x8f0:	srai 	x9,		x25,	15
PC0x8f4:	sra  	x17,	x8,		x17
PC0x8f8:	bgeu 	x16,	x4,		PC0xfc
PC0x8fc:	lh   	x14,			-2(x31)
PC0x900:	jal  	x21,			PC0x988
PC0x904:	sb   	x20,			38(x31)
PC0x908:	sb   	x27,			-55(x31)
PC0x90c:	bgeu 	x24,	x8,		PC0x4b0
PC0x910:	lbu  	x14,			-84(x31)
PC0x914:	srai 	x30,	x17,	20
PC0x918:	slli 	x15,	x29,	27
PC0x91c:	sw   	x20,			20(x31)
PC0x920:	jal  	x21,			PC0x184
PC0x924:	sb   	x7,				55(x31)
PC0x928:	sw   	x25,			-88(x31)
PC0x92c:	lh   	x20,			-22(x31)
PC0x930:	bltu 	x14,	x15,	PC0x328
PC0x934:	bltu 	x10,	x7,		PC0x8e4
PC0x938:	lb   	x15,			6(x31)
PC0x93c:	addi 	x26,	x23,	1023
PC0x940:	xori 	x27,	x30,	-771
PC0x944:	sb   	x25,			-70(x31)
PC0x948:	lb   	x5,				-46(x31)
PC0x94c:	sw   	x5,				-100(x31)
PC0x950:	sw   	x26,			96(x31)
PC0x954:	sra  	x29,	x9,		x31
PC0x958:	lhu  	x22,			52(x31)
PC0x95c:	lh   	x0,				14(x31)
PC0x960:	beq  	x13,	x27,	PC0xba0
PC0x964:	bne  	x25,	x13,	PC0x8c0
PC0x968:	blt  	x30,	x22,	PC0xc3c
PC0x96c:	lh   	x24,			36(x31)
PC0x970:	lbu  	x21,			-11(x31)
PC0x974:	slt  	x7,		x8,		x20
PC0x978:	bne  	x28,	x5,		PC0x5fc
PC0x97c:	bgeu 	x5,		x10,	PC0xf4
PC0x980:	jal  	x12,			PC0xc48
PC0x984:	lbu  	x27,			-106(x31)
PC0x988:	lb   	x1,				-115(x31)
PC0x98c:	beq  	x22,	x6,		PC0xfc
PC0x990:	xor  	x9,		x19,	x23
PC0x994:	beq  	x19,	x27,	PC0xa4c
PC0x998:	beq  	x6,		x31,	PC0xca4
PC0x99c:	bltu 	x19,	x18,	PC0x634
PC0x9a0:	lh   	x24,			40(x31)
PC0x9a4:	sh   	x6,				-62(x31)
PC0x9a8:	blt  	x22,	x13,	PC0x698
PC0x9ac:	lw   	x29,			60(x31)
PC0x9b0:	lh   	x16,			-104(x31)
PC0x9b4:	mulh 	x12,	x10,	x26
PC0x9b8:	sub  	x27,	x24,	x4
PC0x9bc:	sh   	x18,			-50(x31)
PC0x9c0:	sub  	x4,		x10,	x2
PC0x9c4:	jal  	x30,			PC0x914
PC0x9c8:	bgeu 	x22,	x25,	PC0x864
PC0x9cc:	bgeu 	x13,	x10,	PC0x3ec
PC0x9d0:	lh   	x28,			46(x31)
PC0x9d4:	bge  	x3,		x9,		PC0xce8
PC0x9d8:	or   	x24,	x19,	x28
PC0x9dc:	mulh 	x24,	x31,	x27
PC0x9e0:	blt  	x11,	x27,	PC0x2fc
PC0x9e4:	lw   	x8,				-92(x31)
PC0x9e8:	blt  	x2,		x23,	PC0xa84
PC0x9ec:	bgeu 	x14,	x20,	PC0x940
PC0x9f0:	bgeu 	x23,	x20,	PC0x1bc
PC0x9f4:	mul  	x22,	x7,		x30
PC0x9f8:	mulhu	x24,	x11,	x4
PC0x9fc:	xori 	x21,	x23,	-1727
PC0xa00:	sb   	x14,			47(x31)
PC0xa04:	lb   	x2,				-65(x31)
PC0xa08:	andi 	x27,	x26,	-1686
PC0xa0c:	blt  	x15,	x26,	PC0x8ac
PC0xa10:	addi 	x25,	x18,	284
PC0xa14:	mulhsu	x21,	x16,	x15
PC0xa18:	blt  	x1,		x22,	PC0xc78
PC0xa1c:	lbu  	x11,			47(x31)
PC0xa20:	lbu  	x9,				13(x31)
PC0xa24:	bne  	x27,	x11,	PC0x52c
PC0xa28:	or   	x21,	x24,	x8
PC0xa2c:	bltu 	x2,		x11,	PC0x9b8
PC0xa30:	bne  	x21,	x5,		PC0xa70
PC0xa34:	sh   	x19,			54(x31)
PC0xa38:	addi 	x31,	x31,	4
PC0xa3c:	mulhu	x27,	x20,	x21
PC0xa40:	lw   	x17,			-88(x31)
PC0xa44:	sw   	x29,			60(x31)
PC0xa48:	lhu  	x22,			8(x31)
PC0xa4c:	blt  	x25,	x6,		PC0x2b0
PC0xa50:	bne  	x3,		x8,		PC0xc10
PC0xa54:	blt  	x3,		x14,	PC0xf0
PC0xa58:	sb   	x10,			-59(x31)
PC0xa5c:	sh   	x18,			-52(x31)
PC0xa60:	sw   	x13,			-80(x31)
PC0xa64:	sw   	x1,				40(x31)
PC0xa68:	blt  	x13,	x22,	PC0x900
PC0xa6c:	mul  	x14,	x10,	x12
PC0xa70:	bgeu 	x26,	x6,		PC0xc40
PC0xa74:	lw   	x22,			-40(x31)
PC0xa78:	jal  	x20,			PC0xac
PC0xa7c:	sll  	x9,		x3,		x28
PC0xa80:	sw   	x27,			-96(x31)
PC0xa84:	lh   	x28,			-76(x31)
PC0xa88:	sw   	x27,			40(x31)
PC0xa8c:	srli 	x11,	x0,		30
PC0xa90:	blt  	x4,		x11,	PC0x3b8
PC0xa94:	sb   	x21,			41(x31)
PC0xa98:	bne  	x12,	x20,	PC0x690
PC0xa9c:	addi 	x16,	x10,	934
PC0xaa0:	beq  	x31,	x2,		PC0xb98
PC0xaa4:	lbu  	x2,				78(x31)
PC0xaa8:	sb   	x11,			55(x31)
PC0xaac:	bltu 	x6,		x4,		PC0x708
PC0xab0:	lw   	x16,			-28(x31)
PC0xab4:	bgeu 	x14,	x17,	PC0xb54
PC0xab8:	sub  	x13,	x9,		x7
PC0xabc:	sw   	x3,				56(x31)
PC0xac0:	ori  	x4,		x0,		754
PC0xac4:	sb   	x1,				-31(x31)
PC0xac8:	slt  	x17,	x23,	x24
PC0xacc:	lw   	x8,				72(x31)
PC0xad0:	bge  	x7,		x28,	PC0x748
PC0xad4:	lhu  	x19,			-42(x31)
PC0xad8:	bne  	x4,		x20,	PC0x434
PC0xadc:	andi 	x14,	x20,	1284
PC0xae0:	sw   	x29,			-60(x31)
PC0xae4:	beq  	x6,		x26,	PC0x2d4
PC0xae8:	sh   	x24,			46(x31)
PC0xaec:	bltu 	x9,		x25,	PC0x5d4
PC0xaf0:	slt  	x6,		x20,	x21
PC0xaf4:	mulhu	x10,	x5,		x22
PC0xaf8:	sw   	x24,			-40(x31)
PC0xafc:	beq  	x8,		x5,		PC0x274
PC0xb00:	lbu  	x5,				-65(x31)
PC0xb04:	sltu 	x24,	x9,		x18
PC0xb08:	lhu  	x24,			-98(x31)
PC0xb0c:	sw   	x23,			-8(x31)
PC0xb10:	and  	x15,	x27,	x1
PC0xb14:	ori  	x13,	x11,	869
PC0xb18:	sh   	x13,			48(x31)
PC0xb1c:	andi 	x18,	x24,	861
PC0xb20:	ori  	x19,	x17,	1286
PC0xb24:	jal  	x8,				PC0x78c
PC0xb28:	add  	x18,	x6,		x21
PC0xb2c:	xori 	x28,	x5,		-1015
PC0xb30:	bltu 	x30,	x10,	PC0x9a0
PC0xb34:	lh   	x28,			2(x31)
PC0xb38:	sb   	x11,			-2(x31)
PC0xb3c:	bltu 	x20,	x18,	PC0x304
PC0xb40:	nop  
PC0xb44:	sh   	x19,			-78(x31)
PC0xb48:	lw   	x27,			-108(x31)
PC0xb4c:	addi 	x15,	x19,	-372
PC0xb50:	bne  	x0,		x27,	PC0x3d8
PC0xb54:	sb   	x4,				80(x31)
PC0xb58:	lw   	x21,			52(x31)
PC0xb5c:	lhu  	x6,				-4(x31)
PC0xb60:	sb   	x13,			26(x31)
PC0xb64:	sltu 	x11,	x1,		x24
PC0xb68:	lhu  	x27,			32(x31)
PC0xb6c:	sw   	x21,			-56(x31)
PC0xb70:	srl  	x29,	x8,		x15
PC0xb74:	bge  	x31,	x25,	PC0xa64
PC0xb78:	sb   	x10,			80(x31)
PC0xb7c:	lbu  	x15,			-114(x31)
PC0xb80:	ori  	x13,	x1,		-99
PC0xb84:	bne  	x31,	x10,	PC0x398
PC0xb88:	lbu  	x1,				-56(x31)
PC0xb8c:	jal  	x29,			PC0x538
PC0xb90:	bge  	x29,	x1,		PC0xba8
PC0xb94:	bltu 	x21,	x26,	PC0xa90
PC0xb98:	lhu  	x30,			-88(x31)
PC0xb9c:	bne  	x10,	x25,	PC0x42c
PC0xba0:	sh   	x3,				-18(x31)
PC0xba4:	lb   	x23,			24(x31)
PC0xba8:	sw   	x5,				64(x31)
PC0xbac:	bltu 	x16,	x26,	PC0x55c
PC0xbb0:	sw   	x21,			-8(x31)
PC0xbb4:	mul  	x2,		x23,	x25
PC0xbb8:	lb   	x14,			-75(x31)
PC0xbbc:	jal  	x1,				PC0x148
PC0xbc0:	bge  	x26,	x8,		PC0xbac
PC0xbc4:	lb   	x19,			47(x31)
PC0xbc8:	bne  	x7,		x2,		PC0x464
PC0xbcc:	addi 	x25,	x11,	1777
PC0xbd0:	bgeu 	x10,	x9,		PC0x478
PC0xbd4:	mulh 	x13,	x11,	x25
PC0xbd8:	bne  	x1,		x15,	PC0xb0c
PC0xbdc:	lhu  	x30,			0(x31)
PC0xbe0:	lh   	x1,				-56(x31)
PC0xbe4:	srl  	x20,	x16,	x1
PC0xbe8:	and  	x26,	x8,		x6
PC0xbec:	add  	x18,	x29,	x24
PC0xbf0:	addi 	x31,	x31,	4
PC0xbf4:	lhu  	x22,			92(x31)
PC0xbf8:	lhu  	x18,			-8(x31)
PC0xbfc:	sh   	x1,				42(x31)
PC0xc00:	blt  	x30,	x28,	PC0x61c
PC0xc04:	lhu  	x23,			42(x31)
PC0xc08:	lbu  	x7,				-42(x31)
PC0xc0c:	sw   	x7,				24(x31)
PC0xc10:	bge  	x2,		x28,	PC0x718
PC0xc14:	sub  	x23,	x13,	x0
PC0xc18:	bne  	x31,	x19,	PC0x808
PC0xc1c:	bne  	x26,	x29,	PC0xcb4
PC0xc20:	bne  	x18,	x26,	PC0x5cc
PC0xc24:	bgeu 	x1,		x7,		PC0x440
PC0xc28:	bne  	x2,		x29,	PC0x7b8
PC0xc2c:	beq  	x9,		x27,	PC0xc24
PC0xc30:	bgeu 	x2,		x31,	PC0xa80
PC0xc34:	bltu 	x16,	x11,	PC0x978
PC0xc38:	sll  	x13,	x7,		x10
PC0xc3c:	lhu  	x18,			-46(x31)
PC0xc40:	addi 	x14,	x15,	-1638
PC0xc44:	lbu  	x24,			-107(x31)
PC0xc48:	xori 	x18,	x12,	1513
PC0xc4c:	sb   	x12,			100(x31)
PC0xc50:	sh   	x9,				58(x31)
PC0xc54:	bltu 	x19,	x0,		PC0x7c8
PC0xc58:	lhu  	x15,			-72(x31)
PC0xc5c:	jal  	x9,				PC0xa10
PC0xc60:	lhu  	x2,				6(x31)
PC0xc64:	blt  	x1,		x13,	PC0x50c
PC0xc68:	lb   	x25,			-47(x31)
PC0xc6c:	andi 	x23,	x20,	1409
PC0xc70:	bge  	x28,	x23,	PC0x558
PC0xc74:	sb   	x7,				12(x31)
PC0xc78:	sub  	x25,	x25,	x1
PC0xc7c:	jal  	x12,			PC0xc58
PC0xc80:	bne  	x18,	x7,		PC0xa44
PC0xc84:	bltu 	x12,	x3,		PC0xadc
PC0xc88:	sw   	x4,				-64(x31)
PC0xc8c:	sh   	x19,			42(x31)
PC0xc90:	addi 	x5,		x15,	547
PC0xc94:	bge  	x10,	x5,		PC0x454
PC0xc98:	slt  	x30,	x31,	x14
PC0xc9c:	bne  	x31,	x25,	PC0x260
PC0xca0:	sh   	x29,			36(x31)
PC0xca4:	sh   	x10,			92(x31)
PC0xca8:	lw   	x8,				56(x31)
PC0xcac:	lb   	x25,			-14(x31)
PC0xcb0:	sb   	x5,				-68(x31)
PC0xcb4:	bgeu 	x0,		x25,	PC0xac8
PC0xcb8:	sb   	x21,			-51(x31)
PC0xcbc:	bgeu 	x13,	x8,		PC0xb48
PC0xcc0:	mul  	x12,	x10,	x2
PC0xcc4:	jal  	x26,			PC0xa4
PC0xcc8:	sb   	x29,			-63(x31)
PC0xccc:	jal  	x4,				PC0x7a0
PC0xcd0:	lw   	x16,			-108(x31)
PC0xcd4:	lbu  	x27,			-119(x31)
PC0xcd8:	lw   	x14,			68(x31)
PC0xcdc:	bgeu 	x28,	x4,		PC0x1a8
PC0xce0:	blt  	x19,	x17,	PC0xe0
PC0xce4:	srli 	x1,		x22,	2
PC0xce8:	sltu 	x23,	x23,	x31
PC0xcec:	bltu 	x4,		x8,		PC0xc60
PC0xcf0:	bltu 	x0,		x16,	PC0xbd0
PC0xcf4:	sh   	x15,			-74(x31)
PC0xcf8:	addi 	x18,	x8,		-13
PC0xcfc:	bgeu 	x28,	x7,		PC0x25c
PC0xd00:	bgeu 	x27,	x7,		PC0x54c
PC0xd04:	add  	x15,	x31,	x29
wfi