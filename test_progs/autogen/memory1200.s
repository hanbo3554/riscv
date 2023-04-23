addi 	x0,		x0,		-935
addi 	x1,		x0,		-259
addi 	x2,		x0,		755
addi 	x3,		x0,		1615
addi 	x4,		x0,		-1299
addi 	x5,		x0,		-330
addi 	x6,		x0,		1363
addi 	x7,		x0,		-543
addi 	x8,		x0,		743
addi 	x9,		x0,		840
addi 	x10,	x0,		1823
addi 	x11,	x0,		383
addi 	x12,	x0,		-308
addi 	x13,	x0,		585
addi 	x14,	x0,		-1906
addi 	x15,	x0,		886
addi 	x16,	x0,		1753
addi 	x17,	x0,		582
addi 	x18,	x0,		-381
addi 	x19,	x0,		743
addi 	x20,	x0,		-1244
addi 	x21,	x0,		1522
addi 	x22,	x0,		1683
addi 	x23,	x0,		1926
addi 	x24,	x0,		-312
addi 	x25,	x0,		650
addi 	x26,	x0,		-218
addi 	x27,	x0,		-1705
addi 	x28,	x0,		-1323
addi 	x29,	x0,		1901
addi 	x30,	x0,		-152
addi 	x31,	x0,		611
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
PC0x88:	bne  	x1,		x8,		PC0x70c
PC0x8c:	bne  	x2,		x3,		PC0x344
PC0x90:	lhu  	x2,				40(x31)
PC0x94:	lhu  	x24,			4(x31)
PC0x98:	blt  	x7,		x18,	PC0x6d0
PC0x9c:	jal  	x28,			PC0x430
PC0xa0:	slti 	x18,	x28,	-1649
PC0xa4:	sw   	x4,				24(x31)
PC0xa8:	srl  	x21,	x15,	x31
PC0xac:	slli 	x27,	x3,		20
PC0xb0:	lbu  	x28,			27(x31)
PC0xb4:	bltu 	x4,		x17,	PC0x4f0
PC0xb8:	ori  	x22,	x30,	1989
PC0xbc:	andi 	x11,	x13,	-551
PC0xc0:	bne  	x25,	x5,		PC0x334
PC0xc4:	lbu  	x29,			25(x31)
PC0xc8:	lw   	x16,			24(x31)
PC0xcc:	mul  	x28,	x27,	x10
PC0xd0:	add  	x5,		x20,	x5
PC0xd4:	lhu  	x4,				24(x31)
PC0xd8:	jal  	x30,			PC0x650
PC0xdc:	sra  	x18,	x0,		x0
PC0xe0:	bge  	x29,	x20,	PC0x654
PC0xe4:	sltiu	x14,	x14,	-1336
PC0xe8:	xor  	x23,	x22,	x2
PC0xec:	srai 	x4,		x25,	30
PC0xf0:	lh   	x30,			26(x31)
PC0xf4:	lbu  	x28,			25(x31)
PC0xf8:	sltu 	x5,		x23,	x28
PC0xfc:	bgeu 	x5,		x28,	PC0x788
PC0x100:	srli 	x8,		x22,	10
PC0x104:	bltu 	x0,		x4,		PC0x9c4
PC0x108:	slt  	x9,		x23,	x14
PC0x10c:	mulhsu	x18,	x21,	x27
PC0x110:	srl  	x4,		x8,		x11
PC0x114:	bltu 	x30,	x31,	PC0x974
PC0x118:	lh   	x19,			24(x31)
PC0x11c:	lbu  	x11,			27(x31)
PC0x120:	lb   	x9,				24(x31)
PC0x124:	mul  	x10,	x13,	x7
PC0x128:	blt  	x18,	x15,	PC0x230
PC0x12c:	sra  	x13,	x2,		x31
PC0x130:	beq  	x12,	x13,	PC0x410
PC0x134:	lw   	x17,			24(x31)
PC0x138:	lh   	x6,				26(x31)
PC0x13c:	bne  	x16,	x0,		PC0x5a0
PC0x140:	mulhu	x24,	x30,	x5
PC0x144:	sb   	x29,			-69(x31)
PC0x148:	sw   	x19,			-4(x31)
PC0x14c:	bltu 	x10,	x15,	PC0xa48
PC0x150:	lb   	x9,				24(x31)
PC0x154:	lb   	x21,			-1(x31)
PC0x158:	sw   	x9,				60(x31)
PC0x15c:	srli 	x15,	x10,	22
PC0x160:	blt  	x18,	x9,		PC0x4b8
PC0x164:	lbu  	x6,				27(x31)
PC0x168:	xori 	x15,	x11,	1188
PC0x16c:	sub  	x13,	x9,		x10
PC0x170:	jal  	x21,			PC0x39c
PC0x174:	sw   	x25,			-12(x31)
PC0x178:	blt  	x22,	x9,		PC0x404
PC0x17c:	jal  	x25,			PC0x850
PC0x180:	sra  	x26,	x1,		x12
PC0x184:	bltu 	x13,	x5,		PC0xcb4
PC0x188:	beq  	x26,	x9,		PC0xa74
PC0x18c:	sra  	x12,	x21,	x3
PC0x190:	or   	x14,	x29,	x3
PC0x194:	srli 	x5,		x12,	10
PC0x198:	beq  	x3,		x22,	PC0xa50
PC0x19c:	sb   	x19,			37(x31)
PC0x1a0:	jal  	x5,				PC0x684
PC0x1a4:	lbu  	x25,			27(x31)
PC0x1a8:	lw   	x26,			-4(x31)
PC0x1ac:	addi 	x20,	x8,		-183
PC0x1b0:	lw   	x2,				60(x31)
PC0x1b4:	sh   	x15,			-26(x31)
PC0x1b8:	sh   	x11,			-10(x31)
PC0x1bc:	lh   	x2,				26(x31)
PC0x1c0:	bne  	x10,	x20,	PC0xa70
PC0x1c4:	srai 	x19,	x27,	15
PC0x1c8:	nop  
PC0x1cc:	sb   	x30,			-88(x31)
PC0x1d0:	addi 	x1,		x9,		283
PC0x1d4:	lhu  	x30,			62(x31)
PC0x1d8:	lbu  	x15,			62(x31)
PC0x1dc:	sh   	x11,			-80(x31)
PC0x1e0:	add  	x9,		x18,	x29
PC0x1e4:	nop  
PC0x1e8:	bgeu 	x11,	x13,	PC0x3d8
PC0x1ec:	jal  	x6,				PC0x9d8
PC0x1f0:	bne  	x5,		x4,		PC0x8b8
PC0x1f4:	addi 	x8,		x0,		1327
PC0x1f8:	lb   	x25,			60(x31)
PC0x1fc:	jal  	x12,			PC0x37c
PC0x200:	lh   	x29,			60(x31)
PC0x204:	bgeu 	x15,	x20,	PC0x8f8
PC0x208:	sh   	x2,				62(x31)
PC0x20c:	lw   	x26,			-12(x31)
PC0x210:	addi 	x11,	x2,		1765
PC0x214:	slti 	x2,		x25,	426
PC0x218:	jal  	x25,			PC0xb88
PC0x21c:	sltiu	x21,	x7,		1339
PC0x220:	sw   	x29,			100(x31)
PC0x224:	lb   	x26,			-69(x31)
PC0x228:	sh   	x15,			-92(x31)
PC0x22c:	xor  	x6,		x13,	x0
PC0x230:	add  	x24,	x21,	x1
PC0x234:	blt  	x9,		x2,		PC0x8b0
PC0x238:	sb   	x13,			7(x31)
PC0x23c:	sw   	x31,			-56(x31)
PC0x240:	bne  	x17,	x18,	PC0xccc
PC0x244:	addi 	x7,		x17,	1243
PC0x248:	sw   	x8,				100(x31)
PC0x24c:	add  	x25,	x14,	x21
PC0x250:	mulhsu	x7,		x5,		x7
PC0x254:	slt  	x6,		x11,	x9
PC0x258:	lhu  	x2,				24(x31)
PC0x25c:	slt  	x10,	x9,		x20
PC0x260:	blt  	x25,	x8,		PC0x694
PC0x264:	srl  	x23,	x19,	x1
PC0x268:	bltu 	x27,	x2,		PC0x92c
PC0x26c:	lhu  	x11,			-54(x31)
PC0x270:	slti 	x4,		x25,	330
PC0x274:	or   	x17,	x27,	x6
PC0x278:	lh   	x2,				-70(x31)
PC0x27c:	sh   	x6,				-64(x31)
PC0x280:	sh   	x0,				-38(x31)
PC0x284:	lb   	x11,			-26(x31)
PC0x288:	xori 	x1,		x26,	31
PC0x28c:	lb   	x6,				27(x31)
PC0x290:	sw   	x10,			0(x31)
PC0x294:	lh   	x24,			-80(x31)
PC0x298:	sw   	x8,				72(x31)
PC0x29c:	lb   	x15,			72(x31)
PC0x2a0:	lh   	x7,				2(x31)
PC0x2a4:	sb   	x28,			12(x31)
PC0x2a8:	sltu 	x4,		x10,	x15
PC0x2ac:	bgeu 	x24,	x20,	PC0x940
PC0x2b0:	bltu 	x26,	x25,	PC0x81c
PC0x2b4:	beq  	x23,	x9,		PC0x5ec
PC0x2b8:	lb   	x30,			-9(x31)
PC0x2bc:	lh   	x15,			-64(x31)
PC0x2c0:	lb   	x21,			-1(x31)
PC0x2c4:	jal  	x18,			PC0x3b0
PC0x2c8:	bge  	x2,		x24,	PC0x548
PC0x2cc:	jal  	x25,			PC0x3b8
PC0x2d0:	lw   	x20,			72(x31)
PC0x2d4:	bltu 	x1,		x13,	PC0xa40
PC0x2d8:	jal  	x1,				PC0x514
PC0x2dc:	sw   	x15,			-44(x31)
PC0x2e0:	blt  	x1,		x28,	PC0xb50
PC0x2e4:	bgeu 	x14,	x24,	PC0x810
PC0x2e8:	sll  	x24,	x14,	x28
PC0x2ec:	sltiu	x14,	x25,	-791
PC0x2f0:	lbu  	x25,			-25(x31)
PC0x2f4:	sb   	x20,			-7(x31)
PC0x2f8:	slti 	x5,		x11,	-1801
PC0x2fc:	srli 	x27,	x13,	12
PC0x300:	lw   	x12,			100(x31)
PC0x304:	sll  	x21,	x30,	x1
PC0x308:	sltiu	x15,	x30,	-1988
PC0x30c:	lb   	x22,			-9(x31)
PC0x310:	sw   	x26,			32(x31)
PC0x314:	lbu  	x4,				-88(x31)
PC0x318:	and  	x13,	x19,	x12
PC0x31c:	bltu 	x9,		x19,	PC0x1a8
PC0x320:	beq  	x15,	x9,		PC0x654
PC0x324:	sw   	x4,				84(x31)
PC0x328:	lhu  	x28,			60(x31)
PC0x32c:	sw   	x21,			-16(x31)
PC0x330:	sw   	x5,				68(x31)
PC0x334:	lbu  	x27,			0(x31)
PC0x338:	sh   	x12,			4(x31)
PC0x33c:	lh   	x20,			26(x31)
PC0x340:	sw   	x0,				-92(x31)
PC0x344:	sh   	x17,			-100(x31)
PC0x348:	addi 	x15,	x1,		221
PC0x34c:	lbu  	x22,			-99(x31)
PC0x350:	bge  	x7,		x31,	PC0x308
PC0x354:	bgeu 	x16,	x6,		PC0xc14
PC0x358:	beq  	x28,	x29,	PC0x48c
PC0x35c:	jal  	x11,			PC0x608
PC0x360:	bne  	x18,	x16,	PC0x320
PC0x364:	blt  	x30,	x12,	PC0x6dc
PC0x368:	lhu  	x26,			-14(x31)
PC0x36c:	sh   	x7,				-46(x31)
PC0x370:	lhu  	x3,				60(x31)
PC0x374:	bgeu 	x28,	x16,	PC0x748
PC0x378:	lbu  	x10,			-90(x31)
PC0x37c:	mulh 	x18,	x20,	x29
PC0x380:	bltu 	x20,	x26,	PC0x37c
PC0x384:	lh   	x26,			84(x31)
PC0x388:	slli 	x19,	x12,	28
PC0x38c:	bge  	x31,	x12,	PC0x8b0
PC0x390:	lw   	x3,				-40(x31)
PC0x394:	bne  	x11,	x12,	PC0x888
PC0x398:	bge  	x1,		x8,		PC0x610
PC0x39c:	beq  	x5,		x10,	PC0xb14
PC0x3a0:	addi 	x8,		x19,	1162
PC0x3a4:	sw   	x20,			-24(x31)
PC0x3a8:	addi 	x31,	x31,	4
PC0x3ac:	bne  	x30,	x3,		PC0xae0
PC0x3b0:	srli 	x20,	x11,	0
PC0x3b4:	mulhu	x11,	x24,	x2
PC0x3b8:	lhu  	x15,			32(x31)
PC0x3bc:	lh   	x15,			2(x31)
PC0x3c0:	mulh 	x22,	x9,		x24
PC0x3c4:	srl  	x26,	x9,		x25
PC0x3c8:	bltu 	x1,		x11,	PC0x8b0
PC0x3cc:	lbu  	x29,			-11(x31)
PC0x3d0:	blt  	x22,	x23,	PC0xa40
PC0x3d4:	lbu  	x11,			-45(x31)
PC0x3d8:	bne  	x15,	x25,	PC0x8b8
PC0x3dc:	lb   	x3,				-2(x31)
PC0x3e0:	sh   	x29,			20(x31)
PC0x3e4:	sh   	x0,				46(x31)
PC0x3e8:	lw   	x4,				-84(x31)
PC0x3ec:	or   	x26,	x7,		x27
PC0x3f0:	slt  	x14,	x5,		x21
PC0x3f4:	lbu  	x16,			97(x31)
PC0x3f8:	sb   	x23,			-3(x31)
PC0x3fc:	lb   	x19,			-7(x31)
PC0x400:	bge  	x5,		x16,	PC0x400
PC0x404:	lw   	x12,			56(x31)
PC0x408:	lb   	x7,				-45(x31)
PC0x40c:	sw   	x16,			76(x31)
PC0x410:	lh   	x12,			-20(x31)
PC0x414:	jal  	x25,			PC0x970
PC0x418:	lbu  	x27,			-67(x31)
PC0x41c:	lh   	x24,			66(x31)
PC0x420:	lw   	x1,				-52(x31)
PC0x424:	ori  	x9,		x29,	517
PC0x428:	slti 	x21,	x15,	959
PC0x42c:	sh   	x11,			10(x31)
PC0x430:	sb   	x4,				42(x31)
PC0x434:	blt  	x3,		x8,		PC0x56c
PC0x438:	beq  	x24,	x8,		PC0x580
PC0x43c:	lb   	x4,				-94(x31)
PC0x440:	lb   	x15,			31(x31)
PC0x444:	sw   	x18,			52(x31)
PC0x448:	lb   	x3,				-45(x31)
PC0x44c:	sh   	x0,				96(x31)
PC0x450:	or   	x22,	x12,	x23
PC0x454:	lbu  	x11,			-60(x31)
PC0x458:	mulhu	x23,	x1,		x30
PC0x45c:	ori  	x5,		x28,	-1353
PC0x460:	sh   	x1,				-32(x31)
PC0x464:	sb   	x5,				38(x31)
PC0x468:	bge  	x12,	x26,	PC0x3a0
PC0x46c:	bge  	x13,	x8,		PC0x2b4
PC0x470:	lhu  	x8,				22(x31)
PC0x474:	mul  	x22,	x2,		x6
PC0x478:	bge  	x30,	x28,	PC0x990
PC0x47c:	andi 	x30,	x31,	392
PC0x480:	sw   	x15,			40(x31)
PC0x484:	jal  	x3,				PC0x298
PC0x488:	lbu  	x3,				-17(x31)
PC0x48c:	mulhu	x17,	x14,	x14
PC0x490:	xori 	x24,	x20,	-1984
PC0x494:	bgeu 	x17,	x11,	PC0x64c
PC0x498:	beq  	x19,	x4,		PC0x304
PC0x49c:	jal  	x12,			PC0xc60
PC0x4a0:	lb   	x30,			52(x31)
PC0x4a4:	nop  
PC0x4a8:	addi 	x11,	x20,	393
PC0x4ac:	jal  	x5,				PC0x824
PC0x4b0:	blt  	x27,	x10,	PC0x978
PC0x4b4:	bgeu 	x11,	x20,	PC0x3dc
PC0x4b8:	slli 	x21,	x13,	3
PC0x4bc:	bgeu 	x12,	x20,	PC0x6f8
PC0x4c0:	bgeu 	x21,	x27,	PC0xae8
PC0x4c4:	bge  	x2,		x21,	PC0x440
PC0x4c8:	bltu 	x2,		x11,	PC0x29c
PC0x4cc:	sh   	x29,			34(x31)
PC0x4d0:	mul  	x7,		x3,		x23
PC0x4d4:	sh   	x16,			-52(x31)
PC0x4d8:	bne  	x30,	x6,		PC0xc60
PC0x4dc:	lh   	x15,			-32(x31)
PC0x4e0:	mulhsu	x6,		x23,	x14
PC0x4e4:	sb   	x18,			36(x31)
PC0x4e8:	nop  
PC0x4ec:	bltu 	x7,		x14,	PC0xb8c
PC0x4f0:	or   	x30,	x10,	x11
PC0x4f4:	bne  	x11,	x5,		PC0x3f8
PC0x4f8:	sw   	x14,			4(x31)
PC0x4fc:	lhu  	x12,			-42(x31)
PC0x500:	slti 	x7,		x12,	1614
PC0x504:	lhu  	x13,			-28(x31)
PC0x508:	sb   	x23,			60(x31)
PC0x50c:	bgeu 	x16,	x24,	PC0xcf4
PC0x510:	jal  	x24,			PC0x2f4
PC0x514:	sll  	x30,	x17,	x24
PC0x518:	sll  	x25,	x22,	x27
PC0x51c:	beq  	x18,	x30,	PC0x408
PC0x520:	bltu 	x15,	x7,		PC0x4b0
PC0x524:	lw   	x23,			-96(x31)
PC0x528:	bne  	x18,	x2,		PC0x9d0
PC0x52c:	bge  	x6,		x17,	PC0x124
PC0x530:	ori  	x18,	x21,	1401
PC0x534:	sw   	x7,				16(x31)
PC0x538:	addi 	x30,	x7,		971
PC0x53c:	blt  	x11,	x26,	PC0xb1c
PC0x540:	lh   	x23,			6(x31)
PC0x544:	sh   	x24,			14(x31)
PC0x548:	sw   	x26,			20(x31)
PC0x54c:	bgeu 	x22,	x28,	PC0x4c0
PC0x550:	sw   	x31,			52(x31)
PC0x554:	bne  	x21,	x7,		PC0x8c0
PC0x558:	bge  	x13,	x0,		PC0x2ac
PC0x55c:	lbu  	x17,			0(x31)
PC0x560:	mulhsu	x12,	x10,	x20
PC0x564:	bgeu 	x28,	x26,	PC0x8cc
PC0x568:	lw   	x5,				28(x31)
PC0x56c:	sb   	x28,			-64(x31)
PC0x570:	sh   	x1,				-12(x31)
PC0x574:	xor  	x9,		x31,	x9
PC0x578:	sb   	x18,			13(x31)
PC0x57c:	sb   	x19,			42(x31)
PC0x580:	jal  	x17,			PC0xa8c
PC0x584:	or   	x12,	x8,		x29
PC0x588:	beq  	x15,	x26,	PC0xcf0
PC0x58c:	blt  	x27,	x17,	PC0x904
PC0x590:	jal  	x14,			PC0xce8
PC0x594:	sltiu	x8,		x27,	248
PC0x598:	sb   	x9,				14(x31)
PC0x59c:	blt  	x1,		x7,		PC0x578
PC0x5a0:	sb   	x22,			-66(x31)
PC0x5a4:	beq  	x10,	x17,	PC0xb5c
PC0x5a8:	lw   	x18,			-4(x31)
PC0x5ac:	bne  	x25,	x17,	PC0xac0
PC0x5b0:	lh   	x21,			-94(x31)
PC0x5b4:	lh   	x26,			-20(x31)
PC0x5b8:	lb   	x10,			36(x31)
PC0x5bc:	bge  	x17,	x31,	PC0x1a8
PC0x5c0:	bgeu 	x16,	x0,		PC0x358
PC0x5c4:	bne  	x26,	x6,		PC0x7a0
PC0x5c8:	sh   	x5,				-72(x31)
PC0x5cc:	bne  	x1,		x8,		PC0xa8c
PC0x5d0:	lw   	x10,			-72(x31)
PC0x5d4:	bge  	x7,		x3,		PC0x908
PC0x5d8:	bgeu 	x2,		x7,		PC0x58c
PC0x5dc:	sb   	x16,			32(x31)
PC0x5e0:	bgeu 	x12,	x13,	PC0x7a4
PC0x5e4:	bltu 	x4,		x22,	PC0xe0
PC0x5e8:	ori  	x22,	x14,	-2036
PC0x5ec:	sb   	x14,			-8(x31)
PC0x5f0:	or   	x1,		x17,	x29
PC0x5f4:	slli 	x9,		x29,	23
PC0x5f8:	lb   	x11,			-92(x31)
PC0x5fc:	add  	x30,	x17,	x25
PC0x600:	sw   	x21,			4(x31)
PC0x604:	lh   	x7,				98(x31)
PC0x608:	and  	x7,		x29,	x19
PC0x60c:	bne  	x12,	x9,		PC0x370
PC0x610:	bne  	x24,	x9,		PC0x5dc
PC0x614:	or   	x7,		x11,	x15
PC0x618:	lb   	x10,			71(x31)
PC0x61c:	srl  	x21,	x5,		x7
PC0x620:	lw   	x25,			-16(x31)
PC0x624:	sh   	x14,			2(x31)
PC0x628:	jal  	x20,			PC0x5fc
PC0x62c:	lw   	x20,			40(x31)
PC0x630:	jal  	x16,			PC0xca0
PC0x634:	addi 	x8,		x2,		-1921
PC0x638:	lh   	x26,			-94(x31)
PC0x63c:	srl  	x2,		x16,	x24
PC0x640:	lh   	x14,			8(x31)
PC0x644:	jal  	x20,			PC0x7e8
PC0x648:	beq  	x13,	x30,	PC0x280
PC0x64c:	lhu  	x1,				6(x31)
PC0x650:	xori 	x27,	x8,		1496
PC0x654:	bge  	x25,	x8,		PC0x97c
PC0x658:	bge  	x7,		x15,	PC0x944
PC0x65c:	lbu  	x11,			60(x31)
PC0x660:	mulh 	x9,		x30,	x19
PC0x664:	lb   	x4,				-7(x31)
PC0x668:	sh   	x30,			-94(x31)
PC0x66c:	sb   	x9,				-32(x31)
PC0x670:	lb   	x18,			-13(x31)
PC0x674:	lh   	x14,			-66(x31)
PC0x678:	lbu  	x7,				22(x31)
PC0x67c:	sw   	x3,				72(x31)
PC0x680:	lbu  	x19,			73(x31)
PC0x684:	lhu  	x22,			64(x31)
PC0x688:	lbu  	x9,				56(x31)
PC0x68c:	sh   	x1,				60(x31)
PC0x690:	sb   	x26,			48(x31)
PC0x694:	bge  	x12,	x1,		PC0x684
PC0x698:	sltu 	x13,	x21,	x27
PC0x69c:	bge  	x17,	x22,	PC0xba8
PC0x6a0:	srli 	x5,		x18,	25
PC0x6a4:	addi 	x8,		x0,		146
PC0x6a8:	bne  	x24,	x26,	PC0x37c
PC0x6ac:	or   	x11,	x3,		x12
PC0x6b0:	ori  	x6,		x7,		749
PC0x6b4:	lbu  	x5,				-2(x31)
PC0x6b8:	bgeu 	x1,		x26,	PC0xe8
PC0x6bc:	sll  	x7,		x29,	x9
PC0x6c0:	bgeu 	x4,		x11,	PC0xcd8
PC0x6c4:	lh   	x22,			-92(x31)
PC0x6c8:	nop  
PC0x6cc:	jal  	x8,				PC0x888
PC0x6d0:	sw   	x19,			64(x31)
PC0x6d4:	lhu  	x7,				-6(x31)
PC0x6d8:	bltu 	x0,		x19,	PC0x7c8
PC0x6dc:	bne  	x10,	x26,	PC0xc00
PC0x6e0:	sh   	x7,				52(x31)
PC0x6e4:	srai 	x26,	x27,	12
PC0x6e8:	lb   	x27,			83(x31)
PC0x6ec:	mulhu	x14,	x8,		x15
PC0x6f0:	lw   	x17,			-4(x31)
PC0x6f4:	bltu 	x15,	x3,		PC0x518
PC0x6f8:	beq  	x16,	x7,		PC0xa38
PC0x6fc:	sub  	x16,	x3,		x31
PC0x700:	blt  	x7,		x29,	PC0x708
PC0x704:	slt  	x12,	x31,	x18
PC0x708:	xori 	x28,	x4,		-420
PC0x70c:	sltiu	x18,	x25,	749
PC0x710:	bne  	x15,	x14,	PC0xa4
PC0x714:	bgeu 	x17,	x31,	PC0x70c
PC0x718:	xori 	x8,		x26,	-1171
PC0x71c:	lhu  	x24,			80(x31)
PC0x720:	bltu 	x10,	x19,	PC0x81c
PC0x724:	add  	x8,		x1,		x20
PC0x728:	add  	x13,	x19,	x31
PC0x72c:	sw   	x6,				-56(x31)
PC0x730:	andi 	x3,		x0,		-1298
PC0x734:	mulhu	x12,	x10,	x13
PC0x738:	bltu 	x24,	x30,	PC0x1b4
PC0x73c:	bge  	x22,	x4,		PC0x57c
PC0x740:	slli 	x10,	x18,	16
PC0x744:	ori  	x20,	x14,	1564
PC0x748:	sh   	x11,			76(x31)
PC0x74c:	sw   	x24,			-12(x31)
PC0x750:	bne  	x23,	x27,	PC0xcf8
PC0x754:	lh   	x14,			-42(x31)
PC0x758:	lw   	x19,			44(x31)
PC0x75c:	bge  	x29,	x12,	PC0x4fc
PC0x760:	bne  	x28,	x22,	PC0x650
PC0x764:	mulhsu	x5,		x0,		x19
PC0x768:	sh   	x11,			96(x31)
PC0x76c:	sw   	x12,			16(x31)
PC0x770:	sb   	x4,				48(x31)
PC0x774:	bltu 	x6,		x23,	PC0x214
PC0x778:	blt  	x22,	x18,	PC0x390
PC0x77c:	sh   	x16,			88(x31)
PC0x780:	lhu  	x12,			-42(x31)
PC0x784:	addi 	x30,	x3,		747
PC0x788:	lb   	x11,			-54(x31)
PC0x78c:	bne  	x2,		x25,	PC0x92c
PC0x790:	jal  	x26,			PC0xa90
PC0x794:	beq  	x11,	x21,	PC0x280
PC0x798:	jal  	x4,				PC0x2e8
PC0x79c:	lb   	x28,			72(x31)
PC0x7a0:	sw   	x11,			4(x31)
PC0x7a4:	bltu 	x15,	x13,	PC0x2b4
PC0x7a8:	sh   	x18,			-50(x31)
PC0x7ac:	blt  	x22,	x17,	PC0xb0
PC0x7b0:	add  	x15,	x24,	x23
PC0x7b4:	lhu  	x8,				-64(x31)
PC0x7b8:	addi 	x31,	x31,	4
PC0x7bc:	sh   	x11,			54(x31)
PC0x7c0:	lhu  	x17,			-34(x31)
PC0x7c4:	addi 	x31,	x31,	4
PC0x7c8:	xori 	x21,	x7,		-1913
PC0x7cc:	bge  	x19,	x27,	PC0x820
PC0x7d0:	addi 	x25,	x1,		1830
PC0x7d4:	srl  	x5,		x27,	x9
PC0x7d8:	sub  	x18,	x4,		x28
PC0x7dc:	sw   	x23,			0(x31)
PC0x7e0:	bge  	x3,		x1,		PC0x83c
PC0x7e4:	sltiu	x24,	x27,	1443
PC0x7e8:	mulh 	x12,	x26,	x20
PC0x7ec:	bgeu 	x13,	x19,	PC0x7ec
PC0x7f0:	bne  	x18,	x2,		PC0xbfc
PC0x7f4:	srli 	x17,	x26,	26
PC0x7f8:	lhu  	x15,			-62(x31)
PC0x7fc:	lb   	x12,			61(x31)
PC0x800:	beq  	x3,		x27,	PC0x4ac
PC0x804:	bne  	x14,	x15,	PC0x588
PC0x808:	bltu 	x4,		x20,	PC0x6a8
PC0x80c:	andi 	x9,		x4,		345
PC0x810:	mulhsu	x8,		x15,	x20
PC0x814:	lhu  	x9,				-18(x31)
PC0x818:	sw   	x18,			4(x31)
PC0x81c:	mulhsu	x6,		x15,	x4
PC0x820:	lw   	x4,				48(x31)
PC0x824:	addi 	x26,	x22,	870
PC0x828:	sw   	x18,			12(x31)
PC0x82c:	lw   	x28,			8(x31)
PC0x830:	sw   	x14,			-92(x31)
PC0x834:	jal  	x20,			PC0x1e0
PC0x838:	bgeu 	x14,	x22,	PC0xb5c
PC0x83c:	bge  	x15,	x19,	PC0x508
PC0x840:	bne  	x24,	x29,	PC0x444
PC0x844:	sb   	x16,			23(x31)
PC0x848:	lbu  	x26,			-66(x31)
PC0x84c:	lw   	x17,			-8(x31)
PC0x850:	lh   	x7,				-56(x31)
PC0x854:	slt  	x2,		x29,	x22
PC0x858:	srl  	x15,	x0,		x0
PC0x85c:	slli 	x18,	x14,	10
PC0x860:	lh   	x16,			52(x31)
PC0x864:	add  	x11,	x31,	x18
PC0x868:	sh   	x7,				98(x31)
PC0x86c:	bgeu 	x10,	x7,		PC0x610
PC0x870:	bltu 	x22,	x2,		PC0x7e0
PC0x874:	blt  	x31,	x7,		PC0xae8
PC0x878:	nop  
PC0x87c:	lw   	x10,			-56(x31)
PC0x880:	blt  	x0,		x11,	PC0x980
PC0x884:	bltu 	x23,	x8,		PC0x408
PC0x888:	bge  	x12,	x31,	PC0xcf0
PC0x88c:	lw   	x5,				-40(x31)
PC0x890:	mulhu	x13,	x0,		x28
PC0x894:	lw   	x6,				88(x31)
PC0x898:	jal  	x19,			PC0x220
PC0x89c:	srai 	x18,	x28,	27
PC0x8a0:	bgeu 	x6,		x20,	PC0xa7c
PC0x8a4:	blt  	x25,	x16,	PC0xc54
PC0x8a8:	blt  	x0,		x26,	PC0xb84
PC0x8ac:	srli 	x25,	x16,	7
PC0x8b0:	lhu  	x14,			-10(x31)
PC0x8b4:	bltu 	x5,		x8,		PC0x88c
PC0x8b8:	bltu 	x25,	x22,	PC0x224
PC0x8bc:	bltu 	x6,		x2,		PC0x948
PC0x8c0:	beq  	x21,	x20,	PC0x664
PC0x8c4:	bge  	x0,		x5,		PC0xc58
PC0x8c8:	mulhu	x18,	x14,	x7
PC0x8cc:	xori 	x1,		x29,	-473
PC0x8d0:	xori 	x27,	x31,	-1864
PC0x8d4:	jal  	x13,			PC0x330
PC0x8d8:	addi 	x11,	x4,		-10
PC0x8dc:	bge  	x11,	x0,		PC0x85c
PC0x8e0:	sw   	x8,				72(x31)
PC0x8e4:	lw   	x11,			-60(x31)
PC0x8e8:	sb   	x14,			59(x31)
PC0x8ec:	sb   	x26,			-86(x31)
PC0x8f0:	sh   	x3,				-44(x31)
PC0x8f4:	blt  	x5,		x2,		PC0x3e8
PC0x8f8:	sb   	x25,			3(x31)
PC0x8fc:	bgeu 	x30,	x3,		PC0xc38
PC0x900:	beq  	x14,	x16,	PC0x648
PC0x904:	bltu 	x2,		x17,	PC0x4f8
PC0x908:	sb   	x31,			-37(x31)
PC0x90c:	sb   	x12,			89(x31)
PC0x910:	andi 	x9,		x27,	-5
PC0x914:	sb   	x23,			84(x31)
PC0x918:	srli 	x15,	x24,	13
PC0x91c:	bne  	x9,		x31,	PC0x7dc
PC0x920:	sh   	x10,			-22(x31)
PC0x924:	bge  	x31,	x30,	PC0x604
PC0x928:	sw   	x9,				60(x31)
PC0x92c:	jal  	x5,				PC0xac
PC0x930:	blt  	x12,	x10,	PC0x3c8
PC0x934:	lbu  	x13,			24(x31)
PC0x938:	sh   	x11,			96(x31)
PC0x93c:	lw   	x5,				-56(x31)
PC0x940:	sb   	x22,			-58(x31)
PC0x944:	sltiu	x29,	x3,		-493
PC0x948:	add  	x5,		x1,		x25
PC0x94c:	sub  	x24,	x1,		x14
PC0x950:	bgeu 	x31,	x19,	PC0x96c
PC0x954:	lbu  	x15,			96(x31)
PC0x958:	lh   	x10,			-90(x31)
PC0x95c:	addi 	x8,		x30,	132
PC0x960:	blt  	x16,	x25,	PC0x230
PC0x964:	bltu 	x3,		x4,		PC0xc0
PC0x968:	jal  	x6,				PC0x34c
PC0x96c:	slt  	x13,	x27,	x12
PC0x970:	sw   	x22,			100(x31)
PC0x974:	sw   	x14,			-40(x31)
PC0x978:	sh   	x17,			24(x31)
PC0x97c:	lhu  	x5,				12(x31)
PC0x980:	slt  	x26,	x11,	x30
PC0x984:	addi 	x25,	x9,		-1271
PC0x988:	sh   	x1,				6(x31)
PC0x98c:	sb   	x5,				42(x31)
PC0x990:	lh   	x20,			-4(x31)
PC0x994:	lhu  	x22,			100(x31)
PC0x998:	sw   	x22,			-100(x31)
PC0x99c:	slti 	x3,		x10,	1598
PC0x9a0:	lbu  	x24,			71(x31)
PC0x9a4:	srl  	x13,	x29,	x4
PC0x9a8:	blt  	x22,	x4,		PC0x364
PC0x9ac:	sw   	x22,			88(x31)
PC0x9b0:	mul  	x14,	x31,	x4
PC0x9b4:	blt  	x4,		x11,	PC0xb90
PC0x9b8:	sh   	x10,			76(x31)
PC0x9bc:	jal  	x27,			PC0x6e4
PC0x9c0:	lhu  	x16,			-10(x31)
PC0x9c4:	sw   	x23,			80(x31)
PC0x9c8:	mulhu	x14,	x9,		x7
PC0x9cc:	lhu  	x20,			8(x31)
PC0x9d0:	beq  	x2,		x21,	PC0x46c
PC0x9d4:	sw   	x16,			-4(x31)
PC0x9d8:	beq  	x10,	x26,	PC0x6e8
PC0x9dc:	lh   	x26,			-90(x31)
PC0x9e0:	lh   	x1,				74(x31)
PC0x9e4:	bgeu 	x2,		x6,		PC0x504
PC0x9e8:	lw   	x1,				-28(x31)
PC0x9ec:	andi 	x4,		x30,	-684
PC0x9f0:	sb   	x11,			39(x31)
PC0x9f4:	sw   	x26,			72(x31)
PC0x9f8:	srai 	x11,	x11,	1
PC0x9fc:	ori  	x5,		x19,	935
PC0xa00:	blt  	x23,	x16,	PC0x2dc
PC0xa04:	bgeu 	x27,	x6,		PC0x194
PC0xa08:	mul  	x13,	x28,	x13
PC0xa0c:	beq  	x4,		x0,		PC0xa10
PC0xa10:	jal  	x2,				PC0x3d4
PC0xa14:	sw   	x28,			-32(x31)
PC0xa18:	bltu 	x1,		x12,	PC0x77c
PC0xa1c:	bltu 	x11,	x6,		PC0x200
PC0xa20:	lb   	x25,			-4(x31)
PC0xa24:	sh   	x23,			76(x31)
PC0xa28:	sb   	x26,			82(x31)
PC0xa2c:	bgeu 	x28,	x4,		PC0x978
PC0xa30:	lb   	x9,				63(x31)
PC0xa34:	sltu 	x1,		x25,	x3
PC0xa38:	jal  	x11,			PC0x29c
PC0xa3c:	sb   	x10,			-96(x31)
PC0xa40:	or   	x7,		x5,		x18
PC0xa44:	lb   	x2,				28(x31)
PC0xa48:	bgeu 	x25,	x7,		PC0x1b8
PC0xa4c:	sh   	x21,			64(x31)
PC0xa50:	lbu  	x6,				-101(x31)
PC0xa54:	lh   	x29,			-2(x31)
PC0xa58:	bne  	x15,	x19,	PC0x10c
PC0xa5c:	mulhu	x25,	x28,	x16
PC0xa60:	blt  	x19,	x16,	PC0x364
PC0xa64:	bgeu 	x8,		x3,		PC0x6e8
PC0xa68:	jal  	x23,			PC0xb0c
PC0xa6c:	bltu 	x17,	x19,	PC0x158
PC0xa70:	lw   	x21,			-112(x31)
PC0xa74:	xor  	x25,	x8,		x3
PC0xa78:	or   	x17,	x18,	x7
PC0xa7c:	lbu  	x26,			-23(x31)
PC0xa80:	sw   	x0,				56(x31)
PC0xa84:	sb   	x9,				39(x31)
PC0xa88:	blt  	x13,	x27,	PC0x7a4
PC0xa8c:	lh   	x30,			8(x31)
PC0xa90:	beq  	x25,	x18,	PC0xc68
PC0xa94:	addi 	x14,	x0,		-688
PC0xa98:	beq  	x0,		x13,	PC0x2e4
PC0xa9c:	slt  	x3,		x11,	x24
PC0xaa0:	beq  	x29,	x18,	PC0x1c0
PC0xaa4:	beq  	x2,		x14,	PC0xb00
PC0xaa8:	lb   	x25,			-21(x31)
PC0xaac:	sb   	x14,			100(x31)
PC0xab0:	lhu  	x24,			40(x31)
PC0xab4:	sw   	x15,			-8(x31)
PC0xab8:	sh   	x1,				-78(x31)
PC0xabc:	sw   	x1,				12(x31)
PC0xac0:	slti 	x24,	x30,	916
PC0xac4:	bge  	x10,	x29,	PC0xfc
PC0xac8:	blt  	x30,	x27,	PC0x5bc
PC0xacc:	blt  	x8,		x26,	PC0x804
PC0xad0:	sw   	x18,			0(x31)
PC0xad4:	bge  	x7,		x25,	PC0xc34
PC0xad8:	srl  	x21,	x10,	x18
PC0xadc:	sh   	x0,				88(x31)
PC0xae0:	bge  	x31,	x24,	PC0x42c
PC0xae4:	addi 	x4,		x0,		1405
PC0xae8:	sb   	x12,			36(x31)
PC0xaec:	slti 	x13,	x25,	1328
PC0xaf0:	lbu  	x2,				-98(x31)
PC0xaf4:	sb   	x0,				94(x31)
PC0xaf8:	lhu  	x10,			-18(x31)
PC0xafc:	bne  	x17,	x12,	PC0x98
PC0xb00:	lbu  	x9,				49(x31)
PC0xb04:	bgeu 	x26,	x15,	PC0xb3c
PC0xb08:	beq  	x18,	x20,	PC0x3bc
PC0xb0c:	xor  	x4,		x30,	x0
PC0xb10:	or   	x28,	x31,	x22
PC0xb14:	addi 	x6,		x16,	358
PC0xb18:	mulh 	x24,	x7,		x6
PC0xb1c:	beq  	x21,	x9,		PC0x27c
PC0xb20:	lh   	x1,				-80(x31)
PC0xb24:	beq  	x1,		x31,	PC0x88c
PC0xb28:	lhu  	x21,			-102(x31)
PC0xb2c:	lhu  	x8,				74(x31)
PC0xb30:	lbu  	x18,			5(x31)
PC0xb34:	lhu  	x16,			58(x31)
PC0xb38:	bne  	x14,	x6,		PC0x9c8
PC0xb3c:	lhu  	x7,				-90(x31)
PC0xb40:	lw   	x10,			8(x31)
PC0xb44:	bltu 	x26,	x8,		PC0x484
PC0xb48:	bgeu 	x4,		x7,		PC0xa40
PC0xb4c:	sw   	x6,				96(x31)
PC0xb50:	bge  	x23,	x29,	PC0x6a0
PC0xb54:	bne  	x1,		x14,	PC0xad0
PC0xb58:	jal  	x18,			PC0xad8
PC0xb5c:	bgeu 	x11,	x25,	PC0x574
PC0xb60:	srl  	x11,	x14,	x29
PC0xb64:	sw   	x20,			12(x31)
PC0xb68:	lh   	x25,			-2(x31)
PC0xb6c:	bne  	x15,	x14,	PC0x7b0
PC0xb70:	beq  	x7,		x16,	PC0x448
PC0xb74:	bgeu 	x28,	x2,		PC0x244
PC0xb78:	sltu 	x21,	x28,	x0
PC0xb7c:	sb   	x27,			-60(x31)
PC0xb80:	beq  	x24,	x31,	PC0x4dc
PC0xb84:	beq  	x29,	x23,	PC0x50c
PC0xb88:	lbu  	x6,				98(x31)
PC0xb8c:	bltu 	x25,	x6,		PC0xb28
PC0xb90:	beq  	x26,	x18,	PC0x1e0
PC0xb94:	sh   	x24,			-74(x31)
PC0xb98:	sb   	x27,			-54(x31)
PC0xb9c:	bgeu 	x17,	x2,		PC0x798
PC0xba0:	sb   	x11,			80(x31)
PC0xba4:	and  	x10,	x4,		x21
PC0xba8:	lw   	x8,				-92(x31)
PC0xbac:	slli 	x20,	x11,	12
PC0xbb0:	sb   	x22,			-58(x31)
PC0xbb4:	bne  	x24,	x3,		PC0x314
PC0xbb8:	sw   	x24,			24(x31)
PC0xbbc:	lbu  	x2,				-5(x31)
PC0xbc0:	sb   	x24,			-99(x31)
PC0xbc4:	xori 	x6,		x5,		-70
PC0xbc8:	lhu  	x15,			-16(x31)
PC0xbcc:	lw   	x11,			-76(x31)
PC0xbd0:	slti 	x8,		x28,	1904
PC0xbd4:	add  	x16,	x28,	x1
PC0xbd8:	bne  	x29,	x22,	PC0x120
PC0xbdc:	bltu 	x4,		x22,	PC0x324
PC0xbe0:	blt  	x12,	x26,	PC0xaf4
PC0xbe4:	sb   	x10,			71(x31)
PC0xbe8:	sh   	x11,			30(x31)
PC0xbec:	addi 	x31,	x31,	4
PC0xbf0:	beq  	x27,	x5,		PC0xc70
PC0xbf4:	beq  	x28,	x31,	PC0x5f0
PC0xbf8:	mulh 	x29,	x30,	x12
PC0xbfc:	bgeu 	x17,	x30,	PC0x1d4
PC0xc00:	bge  	x9,		x8,		PC0xbf8
PC0xc04:	beq  	x7,		x13,	PC0x4f4
PC0xc08:	lhu  	x9,				20(x31)
PC0xc0c:	sh   	x5,				-72(x31)
PC0xc10:	xori 	x7,		x3,		-1234
PC0xc14:	blt  	x23,	x27,	PC0xbd8
PC0xc18:	lbu  	x5,				-12(x31)
PC0xc1c:	bne  	x2,		x28,	PC0xb3c
PC0xc20:	lw   	x9,				-60(x31)
PC0xc24:	lhu  	x13,			-60(x31)
PC0xc28:	slti 	x18,	x22,	-535
PC0xc2c:	and  	x7,		x17,	x17
PC0xc30:	slti 	x21,	x16,	-1600
PC0xc34:	mul  	x6,		x29,	x0
PC0xc38:	bltu 	x20,	x5,		PC0x918
PC0xc3c:	lhu  	x21,			18(x31)
PC0xc40:	lh   	x2,				-40(x31)
PC0xc44:	mulhu	x5,		x11,	x17
PC0xc48:	lhu  	x20,			-54(x31)
PC0xc4c:	bgeu 	x12,	x31,	PC0x320
PC0xc50:	lbu  	x12,			-67(x31)
PC0xc54:	lh   	x29,			94(x31)
PC0xc58:	sb   	x27,			-61(x31)
PC0xc5c:	srai 	x25,	x4,		23
PC0xc60:	lb   	x11,			-58(x31)
PC0xc64:	nop  
PC0xc68:	sub  	x8,		x3,		x20
PC0xc6c:	bltu 	x14,	x16,	PC0xbd0
PC0xc70:	nop  
PC0xc74:	lw   	x20,			24(x31)
PC0xc78:	bne  	x23,	x17,	PC0x63c
PC0xc7c:	lw   	x10,			68(x31)
PC0xc80:	sw   	x8,				-16(x31)
PC0xc84:	bgeu 	x28,	x0,		PC0x5f8
PC0xc88:	bgeu 	x21,	x22,	PC0xbbc
PC0xc8c:	sb   	x13,			88(x31)
PC0xc90:	mulh 	x14,	x9,		x26
PC0xc94:	lbu  	x12,			99(x31)
PC0xc98:	lhu  	x16,			70(x31)
PC0xc9c:	lbu  	x17,			95(x31)
PC0xca0:	slli 	x6,		x14,	1
PC0xca4:	lhu  	x18,			-24(x31)
PC0xca8:	bge  	x31,	x25,	PC0x94c
PC0xcac:	addi 	x15,	x12,	266
PC0xcb0:	sltiu	x6,		x28,	1742
PC0xcb4:	sh   	x15,			2(x31)
PC0xcb8:	sra  	x3,		x19,	x19
PC0xcbc:	sh   	x5,				50(x31)
PC0xcc0:	sltu 	x10,	x1,		x26
PC0xcc4:	bltu 	x2,		x26,	PC0x208
PC0xcc8:	or   	x19,	x18,	x30
PC0xccc:	bltu 	x6,		x12,	PC0x14c
PC0xcd0:	lh   	x30,			2(x31)
PC0xcd4:	slt  	x15,	x8,		x22
PC0xcd8:	bge  	x11,	x20,	PC0xc10
PC0xcdc:	and  	x4,		x26,	x17
PC0xce0:	lh   	x24,			28(x31)
PC0xce4:	add  	x4,		x14,	x0
PC0xce8:	add  	x1,		x22,	x8
PC0xcec:	beq  	x16,	x31,	PC0xcb8
PC0xcf0:	mulhsu	x5,		x13,	x10
PC0xcf4:	bge  	x18,	x8,		PC0x5cc
PC0xcf8:	lhu  	x15,			48(x31)
PC0xcfc:	bne  	x22,	x31,	PC0x944
PC0xd00:	beq  	x13,	x17,	PC0x4d4
PC0xd04:	bltu 	x9,		x13,	PC0x560
wfi