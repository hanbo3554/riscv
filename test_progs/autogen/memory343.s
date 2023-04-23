addi 	x0,		x0,		1908
addi 	x1,		x0,		1994
addi 	x2,		x0,		1840
addi 	x3,		x0,		-1045
addi 	x4,		x0,		-1794
addi 	x5,		x0,		757
addi 	x6,		x0,		-1704
addi 	x7,		x0,		1100
addi 	x8,		x0,		-1217
addi 	x9,		x0,		-711
addi 	x10,	x0,		1176
addi 	x11,	x0,		-481
addi 	x12,	x0,		796
addi 	x13,	x0,		95
addi 	x14,	x0,		-1260
addi 	x15,	x0,		-509
addi 	x16,	x0,		491
addi 	x17,	x0,		253
addi 	x18,	x0,		-931
addi 	x19,	x0,		-579
addi 	x20,	x0,		-1873
addi 	x21,	x0,		-313
addi 	x22,	x0,		2030
addi 	x23,	x0,		932
addi 	x24,	x0,		1801
addi 	x25,	x0,		-273
addi 	x26,	x0,		1859
addi 	x27,	x0,		933
addi 	x28,	x0,		967
addi 	x29,	x0,		1134
addi 	x30,	x0,		-1954
addi 	x31,	x0,		910
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
PC0x88:	mulhu	x6,		x30,	x12
PC0x8c:	lhu  	x23,			-80(x31)
PC0x90:	beq  	x4,		x6,		PC0xec
PC0x94:	sll  	x15,	x31,	x4
PC0x98:	mulhu	x1,		x2,		x12
PC0x9c:	beq  	x24,	x30,	PC0x954
PC0xa0:	lhu  	x20,			56(x31)
PC0xa4:	lhu  	x14,			92(x31)
PC0xa8:	sw   	x5,				-52(x31)
PC0xac:	bne  	x14,	x16,	PC0xa0
PC0xb0:	sltiu	x29,	x17,	-514
PC0xb4:	jal  	x28,			PC0x894
PC0xb8:	beq  	x13,	x26,	PC0xc6c
PC0xbc:	bge  	x21,	x6,		PC0xc40
PC0xc0:	beq  	x21,	x29,	PC0x618
PC0xc4:	sb   	x27,			-98(x31)
PC0xc8:	or   	x26,	x21,	x13
PC0xcc:	lhu  	x20,			-52(x31)
PC0xd0:	lw   	x1,				-52(x31)
PC0xd4:	beq  	x8,		x23,	PC0x11c
PC0xd8:	bge  	x31,	x13,	PC0x9d4
PC0xdc:	sh   	x17,			-76(x31)
PC0xe0:	addi 	x31,	x31,	4
PC0xe4:	sw   	x7,				-40(x31)
PC0xe8:	addi 	x5,		x20,	-980
PC0xec:	jal  	x13,			PC0x8e8
PC0xf0:	sw   	x15,			-100(x31)
PC0xf4:	sh   	x0,				-84(x31)
PC0xf8:	mulh 	x8,		x11,	x13
PC0xfc:	sw   	x30,			-80(x31)
PC0x100:	bge  	x21,	x15,	PC0x7b8
PC0x104:	lb   	x20,			-80(x31)
PC0x108:	bgeu 	x0,		x27,	PC0x70c
PC0x10c:	jal  	x22,			PC0x940
PC0x110:	sh   	x3,				-42(x31)
PC0x114:	blt  	x22,	x24,	PC0x718
PC0x118:	lw   	x26,			-80(x31)
PC0x11c:	blt  	x15,	x16,	PC0x4ec
PC0x120:	bge  	x31,	x7,		PC0xce4
PC0x124:	bne  	x6,		x20,	PC0x2fc
PC0x128:	mulhsu	x15,	x11,	x0
PC0x12c:	blt  	x31,	x9,		PC0x4bc
PC0x130:	lhu  	x15,			-84(x31)
PC0x134:	bltu 	x5,		x30,	PC0x8f4
PC0x138:	lb   	x9,				-84(x31)
PC0x13c:	jal  	x22,			PC0xbb8
PC0x140:	srai 	x6,		x19,	21
PC0x144:	lw   	x16,			-40(x31)
PC0x148:	ori  	x14,	x3,		-1722
PC0x14c:	sb   	x15,			-55(x31)
PC0x150:	srli 	x11,	x27,	20
PC0x154:	lb   	x13,			-38(x31)
PC0x158:	bltu 	x0,		x13,	PC0x734
PC0x15c:	bgeu 	x19,	x11,	PC0x8f0
PC0x160:	and  	x2,		x18,	x0
PC0x164:	srai 	x15,	x31,	1
PC0x168:	lw   	x21,			-104(x31)
PC0x16c:	sh   	x8,				90(x31)
PC0x170:	lw   	x16,			-84(x31)
PC0x174:	blt  	x14,	x27,	PC0x718
PC0x178:	lh   	x29,			-98(x31)
PC0x17c:	bgeu 	x19,	x9,		PC0xb0c
PC0x180:	srli 	x21,	x11,	14
PC0x184:	beq  	x26,	x22,	PC0x804
PC0x188:	blt  	x17,	x8,		PC0x6c0
PC0x18c:	srl  	x4,		x5,		x30
PC0x190:	lb   	x11,			-39(x31)
PC0x194:	and  	x7,		x24,	x9
PC0x198:	and  	x16,	x4,		x27
PC0x19c:	bltu 	x9,		x25,	PC0x30c
PC0x1a0:	lhu  	x23,			-56(x31)
PC0x1a4:	slt  	x8,		x0,		x31
PC0x1a8:	beq  	x18,	x28,	PC0x90
PC0x1ac:	lh   	x27,			-40(x31)
PC0x1b0:	nop  
PC0x1b4:	bgeu 	x16,	x26,	PC0x6bc
PC0x1b8:	mulhu	x3,		x30,	x18
PC0x1bc:	beq  	x8,		x0,		PC0x234
PC0x1c0:	sh   	x27,			-28(x31)
PC0x1c4:	lb   	x25,			-42(x31)
PC0x1c8:	sb   	x4,				70(x31)
PC0x1cc:	beq  	x22,	x6,		PC0xb88
PC0x1d0:	bltu 	x12,	x4,		PC0x5f8
PC0x1d4:	bge  	x2,		x11,	PC0xb94
PC0x1d8:	sw   	x30,			80(x31)
PC0x1dc:	beq  	x3,		x6,		PC0x694
PC0x1e0:	ori  	x9,		x1,		-976
PC0x1e4:	or   	x18,	x13,	x3
PC0x1e8:	bgeu 	x6,		x13,	PC0x7f4
PC0x1ec:	bltu 	x2,		x27,	PC0xc44
PC0x1f0:	sh   	x9,				-14(x31)
PC0x1f4:	sb   	x29,			97(x31)
PC0x1f8:	blt  	x27,	x24,	PC0x82c
PC0x1fc:	lb   	x9,				-28(x31)
PC0x200:	add  	x25,	x0,		x16
PC0x204:	sb   	x5,				-100(x31)
PC0x208:	lb   	x12,			-42(x31)
PC0x20c:	beq  	x6,		x31,	PC0x1c0
PC0x210:	jal  	x11,			PC0x92c
PC0x214:	sw   	x28,			96(x31)
PC0x218:	sub  	x10,	x1,		x19
PC0x21c:	sb   	x5,				-64(x31)
PC0x220:	mul  	x24,	x0,		x21
PC0x224:	addi 	x31,	x31,	4
PC0x228:	bltu 	x21,	x29,	PC0xb40
PC0x22c:	mulh 	x3,		x26,	x29
PC0x230:	bltu 	x13,	x0,		PC0x3a4
PC0x234:	lhu  	x19,			-68(x31)
PC0x238:	beq  	x13,	x24,	PC0x494
PC0x23c:	sltu 	x20,	x12,	x4
PC0x240:	slti 	x21,	x18,	1589
PC0x244:	jal  	x10,			PC0xb80
PC0x248:	sltiu	x12,	x0,		-303
PC0x24c:	lh   	x3,				94(x31)
PC0x250:	sh   	x19,			-76(x31)
PC0x254:	mul  	x15,	x16,	x30
PC0x258:	bgeu 	x17,	x20,	PC0x6bc
PC0x25c:	sh   	x2,				58(x31)
PC0x260:	sw   	x26,			-52(x31)
PC0x264:	bne  	x1,		x10,	PC0x9d4
PC0x268:	bgeu 	x28,	x23,	PC0x404
PC0x26c:	lbu  	x4,				-82(x31)
PC0x270:	bgeu 	x24,	x31,	PC0x6d8
PC0x274:	or   	x25,	x15,	x9
PC0x278:	sltiu	x15,	x25,	-1131
PC0x27c:	bge  	x20,	x22,	PC0xe0
PC0x280:	lhu  	x8,				-52(x31)
PC0x284:	bgeu 	x4,		x8,		PC0x79c
PC0x288:	bltu 	x27,	x2,		PC0x58c
PC0x28c:	lhu  	x28,			-18(x31)
PC0x290:	lh   	x12,			92(x31)
PC0x294:	sll  	x3,		x18,	x3
PC0x298:	add  	x5,		x9,		x4
PC0x29c:	sw   	x9,				96(x31)
PC0x2a0:	xor  	x8,		x1,		x28
PC0x2a4:	beq  	x16,	x1,		PC0x79c
PC0x2a8:	lh   	x18,			-88(x31)
PC0x2ac:	beq  	x23,	x16,	PC0x51c
PC0x2b0:	jal  	x28,			PC0xaa4
PC0x2b4:	jal  	x29,			PC0xac0
PC0x2b8:	bge  	x27,	x26,	PC0xbbc
PC0x2bc:	bge  	x23,	x31,	PC0x588
PC0x2c0:	bgeu 	x30,	x5,		PC0x1e4
PC0x2c4:	srl  	x24,	x12,	x20
PC0x2c8:	xor  	x17,	x22,	x13
PC0x2cc:	sw   	x22,			4(x31)
PC0x2d0:	bne  	x10,	x11,	PC0x224
PC0x2d4:	lh   	x5,				-102(x31)
PC0x2d8:	lw   	x2,				84(x31)
PC0x2dc:	andi 	x2,		x26,	813
PC0x2e0:	lb   	x10,			-68(x31)
PC0x2e4:	bgeu 	x18,	x14,	PC0x138
PC0x2e8:	sltiu	x25,	x13,	-706
PC0x2ec:	lh   	x26,			96(x31)
PC0x2f0:	mulhu	x5,		x26,	x23
PC0x2f4:	jal  	x15,			PC0x6fc
PC0x2f8:	lhu  	x29,			-46(x31)
PC0x2fc:	bge  	x6,		x21,	PC0x460
PC0x300:	slt  	x27,	x3,		x6
PC0x304:	beq  	x14,	x24,	PC0x920
PC0x308:	sb   	x0,				-88(x31)
PC0x30c:	bne  	x14,	x20,	PC0x5a4
PC0x310:	lw   	x27,			64(x31)
PC0x314:	mulhu	x12,	x24,	x23
PC0x318:	sh   	x3,				-48(x31)
PC0x31c:	bltu 	x21,	x9,		PC0xa44
PC0x320:	sb   	x31,			-86(x31)
PC0x324:	lb   	x1,				-104(x31)
PC0x328:	add  	x9,		x7,		x27
PC0x32c:	lw   	x26,			-76(x31)
PC0x330:	beq  	x9,		x28,	PC0x87c
PC0x334:	lb   	x25,			7(x31)
PC0x338:	ori  	x11,	x2,		1327
PC0x33c:	addi 	x24,	x14,	1663
PC0x340:	lbu  	x28,			-60(x31)
PC0x344:	sltu 	x3,		x22,	x30
PC0x348:	blt  	x31,	x8,		PC0x154
PC0x34c:	bge  	x10,	x7,		PC0x354
PC0x350:	bltu 	x13,	x14,	PC0x85c
PC0x354:	jal  	x22,			PC0xa98
PC0x358:	xor  	x16,	x30,	x19
PC0x35c:	sw   	x21,			68(x31)
PC0x360:	sb   	x3,				-84(x31)
PC0x364:	lhu  	x19,			78(x31)
PC0x368:	bne  	x26,	x21,	PC0xab8
PC0x36c:	lh   	x23,			-50(x31)
PC0x370:	sb   	x20,			45(x31)
PC0x374:	addi 	x9,		x2,		-1336
PC0x378:	sh   	x26,			48(x31)
PC0x37c:	addi 	x10,	x10,	295
PC0x380:	sw   	x30,			40(x31)
PC0x384:	srli 	x8,		x25,	6
PC0x388:	beq  	x23,	x12,	PC0x608
PC0x38c:	bgeu 	x8,		x7,		PC0xb58
PC0x390:	bne  	x0,		x7,		PC0x5cc
PC0x394:	beq  	x23,	x7,		PC0x254
PC0x398:	sh   	x26,			-66(x31)
PC0x39c:	srl  	x19,	x25,	x13
PC0x3a0:	bge  	x21,	x18,	PC0x544
PC0x3a4:	lb   	x9,				71(x31)
PC0x3a8:	add  	x6,		x31,	x29
PC0x3ac:	lw   	x1,				68(x31)
PC0x3b0:	and  	x12,	x17,	x14
PC0x3b4:	sltu 	x14,	x19,	x5
PC0x3b8:	andi 	x9,		x24,	-1249
PC0x3bc:	srai 	x17,	x23,	8
PC0x3c0:	xori 	x21,	x7,		1200
PC0x3c4:	sw   	x9,				-32(x31)
PC0x3c8:	slli 	x15,	x6,		29
PC0x3cc:	bne  	x29,	x0,		PC0x444
PC0x3d0:	addi 	x31,	x31,	4
PC0x3d4:	sb   	x31,			60(x31)
PC0x3d8:	lhu  	x10,			36(x31)
PC0x3dc:	bge  	x2,		x25,	PC0x284
PC0x3e0:	lh   	x1,				74(x31)
PC0x3e4:	bge  	x20,	x27,	PC0x214
PC0x3e8:	lb   	x8,				-63(x31)
PC0x3ec:	bgeu 	x27,	x22,	PC0x770
PC0x3f0:	bgeu 	x3,		x23,	PC0x3f4
PC0x3f4:	bltu 	x16,	x25,	PC0x390
PC0x3f8:	sh   	x28,			22(x31)
PC0x3fc:	sb   	x12,			-81(x31)
PC0x400:	lw   	x15,			36(x31)
PC0x404:	sw   	x4,				68(x31)
PC0x408:	sb   	x7,				73(x31)
PC0x40c:	mulh 	x20,	x28,	x29
PC0x410:	jal  	x23,			PC0x97c
PC0x414:	sw   	x10,			-44(x31)
PC0x418:	sub  	x11,	x11,	x20
PC0x41c:	bgeu 	x4,		x11,	PC0x984
PC0x420:	sb   	x2,				-40(x31)
PC0x424:	ori  	x7,		x20,	-1882
PC0x428:	beq  	x14,	x20,	PC0x4d4
PC0x42c:	sb   	x17,			-62(x31)
PC0x430:	lhu  	x27,			92(x31)
PC0x434:	sra  	x16,	x7,		x19
PC0x438:	sb   	x5,				-50(x31)
PC0x43c:	lw   	x15,			-72(x31)
PC0x440:	lh   	x11,			-62(x31)
PC0x444:	lhu  	x14,			90(x31)
PC0x448:	ori  	x20,	x8,		1512
PC0x44c:	lw   	x5,				92(x31)
PC0x450:	xor  	x11,	x6,		x18
PC0x454:	lb   	x17,			-107(x31)
PC0x458:	mulhsu	x28,	x0,		x1
PC0x45c:	sh   	x12,			-58(x31)
PC0x460:	slli 	x12,	x11,	18
PC0x464:	sh   	x12,			-74(x31)
PC0x468:	lb   	x18,			-110(x31)
PC0x46c:	blt  	x27,	x2,		PC0x524
PC0x470:	bge  	x1,		x4,		PC0x2bc
PC0x474:	sb   	x8,				2(x31)
PC0x478:	lb   	x12,			60(x31)
PC0x47c:	sw   	x17,			32(x31)
PC0x480:	sw   	x2,				24(x31)
PC0x484:	mul  	x24,	x31,	x5
PC0x488:	srai 	x28,	x0,		17
PC0x48c:	sw   	x4,				-44(x31)
PC0x490:	beq  	x2,		x12,	PC0x240
PC0x494:	sra  	x2,		x23,	x14
PC0x498:	lw   	x18,			32(x31)
PC0x49c:	lh   	x6,				92(x31)
PC0x4a0:	bgeu 	x7,		x3,		PC0x2e8
PC0x4a4:	lbu  	x9,				91(x31)
PC0x4a8:	sltu 	x30,	x15,	x10
PC0x4ac:	bne  	x0,		x14,	PC0x8c8
PC0x4b0:	beq  	x4,		x15,	PC0x368
PC0x4b4:	or   	x2,		x5,		x31
PC0x4b8:	lbu  	x23,			62(x31)
PC0x4bc:	bge  	x24,	x16,	PC0x7c0
PC0x4c0:	lhu  	x4,				-58(x31)
PC0x4c4:	lb   	x21,			74(x31)
PC0x4c8:	lb   	x22,			72(x31)
PC0x4cc:	bne  	x2,		x1,		PC0x7dc
PC0x4d0:	bgeu 	x11,	x16,	PC0xbf4
PC0x4d4:	jal  	x22,			PC0x90
PC0x4d8:	bne  	x6,		x24,	PC0x3a8
PC0x4dc:	mul  	x24,	x26,	x25
PC0x4e0:	beq  	x23,	x17,	PC0x250
PC0x4e4:	addi 	x23,	x12,	-1573
PC0x4e8:	beq  	x18,	x16,	PC0x238
PC0x4ec:	lb   	x29,			35(x31)
PC0x4f0:	sltiu	x27,	x12,	-1333
PC0x4f4:	blt  	x25,	x28,	PC0x260
PC0x4f8:	sll  	x13,	x9,		x18
PC0x4fc:	lh   	x5,				-86(x31)
PC0x500:	lhu  	x8,				-106(x31)
PC0x504:	lhu  	x14,			-74(x31)
PC0x508:	slti 	x23,	x0,		-769
PC0x50c:	sltiu	x24,	x8,		-348
PC0x510:	lh   	x22,			2(x31)
PC0x514:	lw   	x5,				-84(x31)
PC0x518:	lh   	x10,			26(x31)
PC0x51c:	sb   	x27,			59(x31)
PC0x520:	sh   	x18,			-20(x31)
PC0x524:	sb   	x18,			38(x31)
PC0x528:	slli 	x23,	x5,		29
PC0x52c:	bge  	x2,		x26,	PC0xa9c
PC0x530:	bge  	x14,	x9,		PC0x4f8
PC0x534:	addi 	x12,	x12,	1203
PC0x538:	blt  	x28,	x9,		PC0x948
PC0x53c:	beq  	x5,		x30,	PC0x134
PC0x540:	bgeu 	x20,	x5,		PC0xb2c
PC0x544:	srl  	x28,	x9,		x13
PC0x548:	lw   	x14,			-36(x31)
PC0x54c:	sh   	x9,				98(x31)
PC0x550:	jal  	x16,			PC0x9d0
PC0x554:	sw   	x19,			-40(x31)
PC0x558:	lw   	x27,			88(x31)
PC0x55c:	xori 	x15,	x25,	1453
PC0x560:	sh   	x6,				-44(x31)
PC0x564:	bgeu 	x27,	x24,	PC0x354
PC0x568:	sra  	x10,	x17,	x31
PC0x56c:	sw   	x8,				-28(x31)
PC0x570:	lw   	x11,			-56(x31)
PC0x574:	sra  	x2,		x25,	x10
PC0x578:	bge  	x11,	x6,		PC0x7d4
PC0x57c:	jal  	x20,			PC0x190
PC0x580:	bgeu 	x15,	x26,	PC0xa78
PC0x584:	blt  	x29,	x28,	PC0x22c
PC0x588:	blt  	x28,	x9,		PC0x234
PC0x58c:	bne  	x0,		x11,	PC0x84c
PC0x590:	lhu  	x22,			-36(x31)
PC0x594:	sh   	x18,			-46(x31)
PC0x598:	sh   	x14,			-96(x31)
PC0x59c:	beq  	x3,		x20,	PC0xc9c
PC0x5a0:	lw   	x20,			88(x31)
PC0x5a4:	lb   	x9,				-63(x31)
PC0x5a8:	sb   	x12,			51(x31)
PC0x5ac:	lh   	x24,			26(x31)
PC0x5b0:	addi 	x31,	x31,	4
PC0x5b4:	blt  	x27,	x13,	PC0xb48
PC0x5b8:	mulhsu	x25,	x15,	x8
PC0x5bc:	lb   	x25,			78(x31)
PC0x5c0:	nop  
PC0x5c4:	jal  	x9,				PC0x240
PC0x5c8:	blt  	x4,		x1,		PC0x454
PC0x5cc:	sb   	x27,			4(x31)
PC0x5d0:	add  	x23,	x5,		x14
PC0x5d4:	sh   	x22,			12(x31)
PC0x5d8:	lh   	x16,			88(x31)
PC0x5dc:	sh   	x26,			-80(x31)
PC0x5e0:	lw   	x20,			-56(x31)
PC0x5e4:	srl  	x24,	x14,	x7
PC0x5e8:	sll  	x11,	x2,		x4
PC0x5ec:	lh   	x9,				28(x31)
PC0x5f0:	lbu  	x10,			41(x31)
PC0x5f4:	bne  	x13,	x16,	PC0x2c0
PC0x5f8:	beq  	x30,	x26,	PC0x94c
PC0x5fc:	xori 	x27,	x22,	932
PC0x600:	lb   	x18,			-47(x31)
PC0x604:	sh   	x13,			-10(x31)
PC0x608:	sb   	x31,			-27(x31)
PC0x60c:	lhu  	x11,			-80(x31)
PC0x610:	jal  	x19,			PC0x3a4
PC0x614:	srl  	x22,	x28,	x25
PC0x618:	bne  	x12,	x30,	PC0x9f0
PC0x61c:	lbu  	x11,			-3(x31)
PC0x620:	bgeu 	x26,	x25,	PC0x550
PC0x624:	bltu 	x14,	x7,		PC0x91c
PC0x628:	jal  	x21,			PC0x388
PC0x62c:	sh   	x24,			-88(x31)
PC0x630:	beq  	x18,	x30,	PC0xb28
PC0x634:	sh   	x22,			70(x31)
PC0x638:	bge  	x0,		x30,	PC0x728
PC0x63c:	lw   	x27,			-64(x31)
PC0x640:	jal  	x28,			PC0xafc
PC0x644:	slli 	x17,	x19,	23
PC0x648:	bne  	x31,	x19,	PC0x8e8
PC0x64c:	lb   	x12,			-54(x31)
PC0x650:	lb   	x4,				-4(x31)
PC0x654:	sb   	x1,				47(x31)
PC0x658:	jal  	x18,			PC0x8b8
PC0x65c:	sb   	x16,			53(x31)
PC0x660:	sw   	x1,				-68(x31)
PC0x664:	bltu 	x24,	x14,	PC0xce8
PC0x668:	sb   	x21,			-31(x31)
PC0x66c:	srai 	x5,		x6,		10
PC0x670:	mulhsu	x27,	x26,	x14
PC0x674:	bgeu 	x5,		x26,	PC0x2d8
PC0x678:	mulh 	x14,	x31,	x12
PC0x67c:	sh   	x3,				-68(x31)
PC0x680:	jal  	x11,			PC0xac
PC0x684:	sub  	x27,	x6,		x21
PC0x688:	addi 	x31,	x31,	4
PC0x68c:	bge  	x12,	x1,		PC0x758
PC0x690:	bge  	x18,	x23,	PC0x964
PC0x694:	lhu  	x8,				-96(x31)
PC0x698:	beq  	x30,	x4,		PC0xbdc
PC0x69c:	addi 	x30,	x9,		1024
PC0x6a0:	ori  	x14,	x17,	-586
PC0x6a4:	lbu  	x12,			30(x31)
PC0x6a8:	blt  	x15,	x6,		PC0x1a0
PC0x6ac:	bgeu 	x15,	x28,	PC0x6b4
PC0x6b0:	sb   	x18,			-3(x31)
PC0x6b4:	bgeu 	x12,	x10,	PC0xc00
PC0x6b8:	sw   	x26,			-40(x31)
PC0x6bc:	and  	x11,	x6,		x4
PC0x6c0:	bgeu 	x31,	x18,	PC0x8e8
PC0x6c4:	bne  	x31,	x9,		PC0x75c
PC0x6c8:	sub  	x11,	x12,	x23
PC0x6cc:	lhu  	x17,			-82(x31)
PC0x6d0:	lb   	x4,				26(x31)
PC0x6d4:	lb   	x18,			60(x31)
PC0x6d8:	sh   	x12,			-78(x31)
PC0x6dc:	sh   	x23,			-74(x31)
PC0x6e0:	sh   	x27,			54(x31)
PC0x6e4:	addi 	x4,		x17,	568
PC0x6e8:	slti 	x4,		x6,		1660
PC0x6ec:	bgeu 	x11,	x4,		PC0x654
PC0x6f0:	lbu  	x29,			-48(x31)
PC0x6f4:	addi 	x21,	x3,		-1551
PC0x6f8:	lw   	x28,			84(x31)
PC0x6fc:	xor  	x25,	x16,	x23
PC0x700:	bge  	x12,	x18,	PC0x69c
PC0x704:	xor  	x27,	x1,		x2
PC0x708:	ori  	x17,	x13,	654
PC0x70c:	sb   	x12,			62(x31)
PC0x710:	and  	x6,		x1,		x12
PC0x714:	srli 	x17,	x16,	19
PC0x718:	lh   	x11,			42(x31)
PC0x71c:	addi 	x5,		x21,	710
PC0x720:	sw   	x15,			-72(x31)
PC0x724:	jal  	x1,				PC0x710
PC0x728:	xor  	x19,	x8,		x30
PC0x72c:	lbu  	x13,			-84(x31)
PC0x730:	jal  	x7,				PC0xafc
PC0x734:	sh   	x2,				-52(x31)
PC0x738:	sw   	x20,			4(x31)
PC0x73c:	sw   	x18,			-12(x31)
PC0x740:	jal  	x19,			PC0x8e0
PC0x744:	sw   	x28,			-88(x31)
PC0x748:	beq  	x23,	x18,	PC0x764
PC0x74c:	slti 	x29,	x24,	744
PC0x750:	blt  	x26,	x9,		PC0xb00
PC0x754:	srai 	x4,		x31,	13
PC0x758:	lh   	x8,				-74(x31)
PC0x75c:	sh   	x25,			88(x31)
PC0x760:	xor  	x7,		x0,		x20
PC0x764:	lhu  	x4,				-54(x31)
PC0x768:	bge  	x3,		x11,	PC0x2a4
PC0x76c:	jal  	x21,			PC0x5a0
PC0x770:	blt  	x3,		x20,	PC0xa5c
PC0x774:	bne  	x12,	x21,	PC0xbac
PC0x778:	bne  	x31,	x25,	PC0xc08
PC0x77c:	beq  	x2,		x24,	PC0x108
PC0x780:	lh   	x8,				-32(x31)
PC0x784:	lbu  	x19,			89(x31)
PC0x788:	lw   	x0,				-104(x31)
PC0x78c:	slti 	x26,	x21,	1282
PC0x790:	srai 	x22,	x16,	3
PC0x794:	jal  	x8,				PC0x460
PC0x798:	jal  	x16,			PC0x80c
PC0x79c:	sb   	x16,			67(x31)
PC0x7a0:	addi 	x31,	x31,	4
PC0x7a4:	jal  	x9,				PC0x44c
PC0x7a8:	sh   	x10,			-6(x31)
PC0x7ac:	sb   	x14,			6(x31)
PC0x7b0:	srli 	x8,		x14,	11
PC0x7b4:	blt  	x30,	x18,	PC0xa28
PC0x7b8:	beq  	x2,		x26,	PC0x8c8
PC0x7bc:	sub  	x6,		x10,	x29
PC0x7c0:	beq  	x24,	x29,	PC0x568
PC0x7c4:	lh   	x26,			-120(x31)
PC0x7c8:	blt  	x24,	x30,	PC0x9d0
PC0x7cc:	srl  	x30,	x25,	x6
PC0x7d0:	sh   	x10,			62(x31)
PC0x7d4:	mulhsu	x7,		x23,	x28
PC0x7d8:	lbu  	x19,			-66(x31)
PC0x7dc:	bne  	x16,	x29,	PC0xe4
PC0x7e0:	or   	x18,	x23,	x3
PC0x7e4:	srl  	x25,	x17,	x4
PC0x7e8:	bge  	x29,	x24,	PC0x4e0
PC0x7ec:	bge  	x3,		x27,	PC0x894
PC0x7f0:	sb   	x25,			7(x31)
PC0x7f4:	lhu  	x16,			76(x31)
PC0x7f8:	sw   	x17,			16(x31)
PC0x7fc:	addi 	x8,		x8,		1172
PC0x800:	lb   	x6,				-87(x31)
PC0x804:	lb   	x1,				-46(x31)
PC0x808:	lbu  	x30,			54(x31)
PC0x80c:	sw   	x31,			12(x31)
PC0x810:	sltu 	x22,	x1,		x26
PC0x814:	sh   	x1,				-28(x31)
PC0x818:	blt  	x26,	x18,	PC0x300
PC0x81c:	sh   	x11,			10(x31)
PC0x820:	and  	x16,	x17,	x0
PC0x824:	sll  	x6,		x13,	x30
PC0x828:	mul  	x11,	x16,	x18
PC0x82c:	and  	x7,		x26,	x3
PC0x830:	sb   	x28,			-42(x31)
PC0x834:	mulh 	x29,	x10,	x13
PC0x838:	mulhsu	x12,	x18,	x18
PC0x83c:	bne  	x29,	x15,	PC0xc4
PC0x840:	bgeu 	x5,		x27,	PC0xafc
PC0x844:	lbu  	x6,				52(x31)
PC0x848:	beq  	x27,	x0,		PC0x774
PC0x84c:	bne  	x1,		x7,		PC0xec
PC0x850:	sub  	x7,		x23,	x1
PC0x854:	bgeu 	x8,		x19,	PC0xb24
PC0x858:	sh   	x21,			-42(x31)
PC0x85c:	addi 	x31,	x31,	4
PC0x860:	sb   	x14,			-23(x31)
PC0x864:	addi 	x31,	x31,	4
PC0x868:	sra  	x15,	x20,	x20
PC0x86c:	addi 	x1,		x5,		-1413
PC0x870:	add  	x18,	x17,	x23
PC0x874:	add  	x4,		x12,	x14
PC0x878:	bne  	x31,	x22,	PC0x7c4
PC0x87c:	bltu 	x6,		x11,	PC0x9a0
PC0x880:	slt  	x11,	x1,		x9
PC0x884:	lbu  	x25,			-8(x31)
PC0x888:	sh   	x22,			-8(x31)
PC0x88c:	sh   	x10,			-18(x31)
PC0x890:	sw   	x10,			-84(x31)
PC0x894:	sh   	x13,			-34(x31)
PC0x898:	bgeu 	x11,	x15,	PC0xa88
PC0x89c:	bltu 	x12,	x9,		PC0x798
PC0x8a0:	bltu 	x1,		x18,	PC0x5fc
PC0x8a4:	xori 	x30,	x10,	-1527
PC0x8a8:	bgeu 	x6,		x26,	PC0x8c
PC0x8ac:	lw   	x25,			-132(x31)
PC0x8b0:	mulhsu	x25,	x10,	x23
PC0x8b4:	jal  	x22,			PC0x39c
PC0x8b8:	blt  	x0,		x24,	PC0x59c
PC0x8bc:	beq  	x25,	x31,	PC0x978
PC0x8c0:	sw   	x2,				44(x31)
PC0x8c4:	jal  	x9,				PC0x500
PC0x8c8:	bge  	x30,	x5,		PC0x794
PC0x8cc:	lw   	x13,			-16(x31)
PC0x8d0:	sw   	x20,			0(x31)
PC0x8d4:	jal  	x30,			PC0x844
PC0x8d8:	add  	x27,	x7,		x3
PC0x8dc:	blt  	x0,		x4,		PC0xb04
PC0x8e0:	lw   	x7,				-28(x31)
PC0x8e4:	bltu 	x24,	x20,	PC0xa40
PC0x8e8:	sltu 	x21,	x28,	x21
PC0x8ec:	sw   	x5,				-56(x31)
PC0x8f0:	beq  	x26,	x12,	PC0x320
PC0x8f4:	addi 	x31,	x31,	4
PC0x8f8:	blt  	x29,	x0,		PC0xb40
PC0x8fc:	beq  	x13,	x30,	PC0xb4c
PC0x900:	sub  	x16,	x14,	x27
PC0x904:	sw   	x20,			-12(x31)
PC0x908:	bge  	x26,	x7,		PC0x5d0
PC0x90c:	sh   	x24,			-30(x31)
PC0x910:	bne  	x23,	x12,	PC0x90
PC0x914:	sh   	x19,			-50(x31)
PC0x918:	bltu 	x22,	x5,		PC0x724
PC0x91c:	lb   	x11,			-2(x31)
PC0x920:	lhu  	x6,				-28(x31)
PC0x924:	blt  	x28,	x14,	PC0x700
PC0x928:	lw   	x18,			16(x31)
PC0x92c:	sub  	x10,	x20,	x30
PC0x930:	sw   	x14,			44(x31)
PC0x934:	srl  	x26,	x26,	x10
PC0x938:	sh   	x7,				-4(x31)
PC0x93c:	andi 	x8,		x15,	1256
PC0x940:	lw   	x14,			-108(x31)
PC0x944:	srl  	x19,	x7,		x17
PC0x948:	bne  	x8,		x24,	PC0x144
PC0x94c:	andi 	x12,	x16,	149
PC0x950:	bgeu 	x20,	x30,	PC0xb7c
PC0x954:	sltu 	x1,		x17,	x29
PC0x958:	beq  	x21,	x28,	PC0xc68
PC0x95c:	andi 	x19,	x8,		1274
PC0x960:	bne  	x25,	x31,	PC0x60c
PC0x964:	ori  	x21,	x6,		178
PC0x968:	lbu  	x14,			-58(x31)
PC0x96c:	sh   	x4,				78(x31)
PC0x970:	bge  	x8,		x20,	PC0x578
PC0x974:	sw   	x30,			80(x31)
PC0x978:	xor  	x7,		x3,		x20
PC0x97c:	bne  	x26,	x2,		PC0x550
PC0x980:	sw   	x4,				64(x31)
PC0x984:	lbu  	x5,				-24(x31)
PC0x988:	sub  	x25,	x20,	x29
PC0x98c:	sra  	x23,	x5,		x29
PC0x990:	addi 	x24,	x13,	55
PC0x994:	bgeu 	x31,	x18,	PC0x290
PC0x998:	ori  	x16,	x18,	-1749
PC0x99c:	lh   	x13,			-60(x31)
PC0x9a0:	or   	x9,		x30,	x29
PC0x9a4:	sltiu	x29,	x28,	232
PC0x9a8:	xori 	x23,	x21,	-687
PC0x9ac:	lhu  	x27,			14(x31)
PC0x9b0:	sub  	x25,	x10,	x26
PC0x9b4:	blt  	x2,		x11,	PC0xb58
PC0x9b8:	lbu  	x18,			-57(x31)
PC0x9bc:	beq  	x17,	x25,	PC0x674
PC0x9c0:	lhu  	x4,				-90(x31)
PC0x9c4:	sb   	x22,			43(x31)
PC0x9c8:	bge  	x14,	x21,	PC0x25c
PC0x9cc:	sh   	x28,			-44(x31)
PC0x9d0:	sh   	x31,			62(x31)
PC0x9d4:	lhu  	x6,				-60(x31)
PC0x9d8:	mul  	x13,	x24,	x1
PC0x9dc:	blt  	x17,	x23,	PC0x8a0
PC0x9e0:	lh   	x22,			-8(x31)
PC0x9e4:	blt  	x3,		x26,	PC0x478
PC0x9e8:	sb   	x24,			-88(x31)
PC0x9ec:	nop  
PC0x9f0:	bltu 	x15,	x4,		PC0x998
PC0x9f4:	sh   	x6,				8(x31)
PC0x9f8:	bne  	x19,	x3,		PC0x1c8
PC0x9fc:	beq  	x6,		x22,	PC0x230
PC0xa00:	lh   	x6,				-134(x31)
PC0xa04:	bne  	x11,	x16,	PC0x940
PC0xa08:	bltu 	x11,	x13,	PC0x570
PC0xa0c:	lw   	x7,				-68(x31)
PC0xa10:	srai 	x15,	x7,		4
PC0xa14:	add  	x19,	x20,	x24
PC0xa18:	addi 	x20,	x22,	-1924
PC0xa1c:	bne  	x20,	x6,		PC0x528
PC0xa20:	sll  	x11,	x3,		x1
PC0xa24:	lb   	x17,			-68(x31)
PC0xa28:	sw   	x3,				-84(x31)
PC0xa2c:	mulh 	x17,	x13,	x2
PC0xa30:	slt  	x6,		x7,		x19
PC0xa34:	mulhsu	x9,		x5,		x29
PC0xa38:	lhu  	x12,			-66(x31)
PC0xa3c:	sb   	x3,				-19(x31)
PC0xa40:	sw   	x26,			0(x31)
PC0xa44:	sh   	x25,			-40(x31)
PC0xa48:	bgeu 	x5,		x11,	PC0x1d8
PC0xa4c:	srli 	x27,	x0,		30
PC0xa50:	bgeu 	x28,	x0,		PC0x3f8
PC0xa54:	sw   	x25,			-60(x31)
PC0xa58:	beq  	x15,	x1,		PC0x338
PC0xa5c:	sw   	x17,			16(x31)
PC0xa60:	lh   	x19,			4(x31)
PC0xa64:	jal  	x26,			PC0xac8
PC0xa68:	sw   	x12,			68(x31)
PC0xa6c:	lw   	x1,				48(x31)
PC0xa70:	blt  	x6,		x3,		PC0xbac
PC0xa74:	bne  	x15,	x8,		PC0xa1c
PC0xa78:	bge  	x3,		x0,		PC0x30c
PC0xa7c:	lw   	x1,				36(x31)
PC0xa80:	bgeu 	x25,	x21,	PC0x7d8
PC0xa84:	sb   	x28,			63(x31)
PC0xa88:	sb   	x3,				13(x31)
PC0xa8c:	beq  	x19,	x18,	PC0x578
PC0xa90:	or   	x30,	x8,		x22
PC0xa94:	slli 	x10,	x17,	20
PC0xa98:	bltu 	x16,	x13,	PC0x7e0
PC0xa9c:	sltu 	x22,	x4,		x15
PC0xaa0:	jal  	x5,				PC0xa8c
PC0xaa4:	srl  	x13,	x15,	x9
PC0xaa8:	sub  	x24,	x28,	x1
PC0xaac:	blt  	x9,		x25,	PC0x77c
PC0xab0:	jal  	x14,			PC0xb38
PC0xab4:	add  	x30,	x31,	x25
PC0xab8:	lhu  	x20,			-48(x31)
PC0xabc:	sh   	x19,			-8(x31)
PC0xac0:	blt  	x7,		x31,	PC0x99c
PC0xac4:	sw   	x22,			-52(x31)
PC0xac8:	blt  	x6,		x20,	PC0xcb4
PC0xacc:	blt  	x7,		x4,		PC0xf0
PC0xad0:	mul  	x19,	x31,	x7
PC0xad4:	jal  	x14,			PC0x2d0
PC0xad8:	add  	x28,	x16,	x16
PC0xadc:	sw   	x25,			-28(x31)
PC0xae0:	add  	x21,	x18,	x17
PC0xae4:	sb   	x31,			-62(x31)
PC0xae8:	sub  	x4,		x12,	x22
PC0xaec:	sb   	x29,			-87(x31)
PC0xaf0:	and  	x12,	x3,		x8
PC0xaf4:	jal  	x14,			PC0xbc8
PC0xaf8:	andi 	x2,		x10,	-2016
PC0xafc:	lb   	x24,			67(x31)
PC0xb00:	bltu 	x26,	x20,	PC0x5ec
PC0xb04:	bgeu 	x9,		x13,	PC0xc80
PC0xb08:	lbu  	x27,			-58(x31)
PC0xb0c:	blt  	x12,	x24,	PC0x408
PC0xb10:	sb   	x18,			65(x31)
PC0xb14:	or   	x13,	x31,	x21
PC0xb18:	xor  	x26,	x31,	x14
PC0xb1c:	bgeu 	x21,	x1,		PC0x4fc
PC0xb20:	blt  	x1,		x25,	PC0xb74
PC0xb24:	sw   	x6,				64(x31)
PC0xb28:	beq  	x29,	x5,		PC0x5ec
PC0xb2c:	blt  	x17,	x20,	PC0x154
PC0xb30:	beq  	x16,	x13,	PC0x89c
PC0xb34:	sb   	x2,				57(x31)
PC0xb38:	blt  	x19,	x3,		PC0x4dc
PC0xb3c:	blt  	x27,	x24,	PC0x69c
PC0xb40:	sh   	x2,				-34(x31)
PC0xb44:	bne  	x25,	x27,	PC0xcec
PC0xb48:	beq  	x11,	x25,	PC0x648
PC0xb4c:	bne  	x29,	x19,	PC0x12c
PC0xb50:	lh   	x18,			-8(x31)
PC0xb54:	beq  	x7,		x9,		PC0x728
PC0xb58:	bne  	x7,		x10,	PC0x440
PC0xb5c:	bltu 	x6,		x17,	PC0xca8
PC0xb60:	bge  	x16,	x3,		PC0x3a4
PC0xb64:	sw   	x6,				-100(x31)
PC0xb68:	mulh 	x23,	x23,	x16
PC0xb6c:	lh   	x10,			-72(x31)
PC0xb70:	bgeu 	x11,	x10,	PC0x890
PC0xb74:	bne  	x4,		x20,	PC0x648
PC0xb78:	sb   	x14,			-91(x31)
PC0xb7c:	sb   	x22,			24(x31)
PC0xb80:	jal  	x7,				PC0xac0
PC0xb84:	xor  	x27,	x2,		x20
PC0xb88:	andi 	x21,	x18,	-1236
PC0xb8c:	bgeu 	x13,	x8,		PC0x324
PC0xb90:	blt  	x11,	x21,	PC0x9cc
PC0xb94:	jal  	x14,			PC0x8b4
PC0xb98:	slt  	x29,	x17,	x4
PC0xb9c:	sltu 	x23,	x8,		x28
PC0xba0:	lbu  	x13,			-55(x31)
PC0xba4:	lw   	x25,			36(x31)
PC0xba8:	add  	x12,	x20,	x8
PC0xbac:	bne  	x25,	x23,	PC0xaa0
PC0xbb0:	bge  	x13,	x12,	PC0x264
PC0xbb4:	lw   	x3,				72(x31)
PC0xbb8:	bne  	x17,	x22,	PC0x168
PC0xbbc:	and  	x7,		x16,	x18
PC0xbc0:	lh   	x4,				-134(x31)
PC0xbc4:	bgeu 	x22,	x26,	PC0xcbc
PC0xbc8:	bne  	x13,	x4,		PC0x984
PC0xbcc:	lhu  	x27,			-60(x31)
PC0xbd0:	nop  
PC0xbd4:	and  	x18,	x29,	x5
PC0xbd8:	sw   	x8,				-80(x31)
PC0xbdc:	add  	x4,		x28,	x11
PC0xbe0:	bgeu 	x24,	x5,		PC0x91c
PC0xbe4:	bgeu 	x1,		x7,		PC0xa54
PC0xbe8:	bne  	x20,	x29,	PC0x924
PC0xbec:	lb   	x25,			-134(x31)
PC0xbf0:	sh   	x0,				-78(x31)
PC0xbf4:	lw   	x26,			12(x31)
PC0xbf8:	sltiu	x20,	x11,	-136
PC0xbfc:	lh   	x16,			-46(x31)
PC0xc00:	bltu 	x12,	x9,		PC0x374
PC0xc04:	blt  	x23,	x30,	PC0x794
PC0xc08:	lh   	x26,			-60(x31)
PC0xc0c:	beq  	x16,	x20,	PC0x5fc
PC0xc10:	bltu 	x21,	x18,	PC0x8ac
PC0xc14:	addi 	x18,	x4,		-1779
PC0xc18:	sub  	x22,	x16,	x29
PC0xc1c:	lbu  	x23,			-82(x31)
PC0xc20:	bgeu 	x10,	x31,	PC0x4e4
PC0xc24:	ori  	x1,		x11,	-480
PC0xc28:	nop  
PC0xc2c:	bltu 	x0,		x1,		PC0x3f4
PC0xc30:	lh   	x22,			-88(x31)
PC0xc34:	beq  	x5,		x3,		PC0xcac
PC0xc38:	blt  	x11,	x0,		PC0x9a0
PC0xc3c:	sh   	x1,				-58(x31)
PC0xc40:	blt  	x20,	x13,	PC0xc18
PC0xc44:	srli 	x8,		x30,	24
PC0xc48:	andi 	x9,		x1,		-271
PC0xc4c:	bgeu 	x8,		x6,		PC0xb90
PC0xc50:	lw   	x9,				-56(x31)
PC0xc54:	lh   	x7,				-94(x31)
PC0xc58:	bltu 	x24,	x11,	PC0x380
PC0xc5c:	blt  	x7,		x16,	PC0x8bc
PC0xc60:	sh   	x20,			80(x31)
PC0xc64:	xor  	x12,	x6,		x21
PC0xc68:	lhu  	x18,			-130(x31)
PC0xc6c:	sb   	x7,				0(x31)
PC0xc70:	blt  	x10,	x8,		PC0x158
PC0xc74:	sh   	x28,			70(x31)
PC0xc78:	bne  	x29,	x13,	PC0x1ac
PC0xc7c:	mulh 	x30,	x20,	x9
PC0xc80:	bgeu 	x6,		x31,	PC0x8fc
PC0xc84:	srai 	x10,	x21,	30
PC0xc88:	beq  	x12,	x8,		PC0x248
PC0xc8c:	lw   	x11,			-64(x31)
PC0xc90:	slti 	x17,	x24,	1548
PC0xc94:	slt  	x20,	x26,	x26
PC0xc98:	beq  	x20,	x6,		PC0x3e8
PC0xc9c:	bltu 	x2,		x26,	PC0x7f8
PC0xca0:	and  	x13,	x16,	x7
PC0xca4:	sw   	x27,			-4(x31)
PC0xca8:	sll  	x14,	x5,		x5
PC0xcac:	srai 	x14,	x16,	28
PC0xcb0:	blt  	x18,	x26,	PC0x7cc
PC0xcb4:	beq  	x5,		x0,		PC0x9b0
PC0xcb8:	lbu  	x27,			-8(x31)
PC0xcbc:	bgeu 	x14,	x26,	PC0x954
PC0xcc0:	beq  	x1,		x21,	PC0x9f0
PC0xcc4:	bge  	x11,	x31,	PC0x560
PC0xcc8:	sb   	x17,			-27(x31)
PC0xccc:	lw   	x1,				-8(x31)
PC0xcd0:	mul  	x26,	x23,	x31
PC0xcd4:	sb   	x25,			-56(x31)
PC0xcd8:	sh   	x12,			-42(x31)
PC0xcdc:	sh   	x24,			-66(x31)
PC0xce0:	bltu 	x23,	x14,	PC0x828
PC0xce4:	lw   	x7,				-24(x31)
PC0xce8:	bgeu 	x25,	x9,		PC0x2d4
PC0xcec:	jal  	x12,			PC0xaf8
PC0xcf0:	bltu 	x22,	x15,	PC0x774
PC0xcf4:	sub  	x27,	x21,	x19
PC0xcf8:	bgeu 	x6,		x30,	PC0x150
PC0xcfc:	jal  	x18,			PC0x824
PC0xd00:	sra  	x19,	x22,	x22
PC0xd04:	blt  	x1,		x14,	PC0x274
wfi