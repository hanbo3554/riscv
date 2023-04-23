addi 	x0,		x0,		309
addi 	x1,		x0,		-1926
addi 	x2,		x0,		-2024
addi 	x3,		x0,		298
addi 	x4,		x0,		-439
addi 	x5,		x0,		-783
addi 	x6,		x0,		306
addi 	x7,		x0,		-70
addi 	x8,		x0,		-255
addi 	x9,		x0,		-1858
addi 	x10,	x0,		-107
addi 	x11,	x0,		-2024
addi 	x12,	x0,		1212
addi 	x13,	x0,		-1329
addi 	x14,	x0,		-1811
addi 	x15,	x0,		713
addi 	x16,	x0,		-200
addi 	x17,	x0,		-717
addi 	x18,	x0,		-527
addi 	x19,	x0,		193
addi 	x20,	x0,		377
addi 	x21,	x0,		1761
addi 	x22,	x0,		-1582
addi 	x23,	x0,		-1224
addi 	x24,	x0,		270
addi 	x25,	x0,		1845
addi 	x26,	x0,		979
addi 	x27,	x0,		1317
addi 	x28,	x0,		-1580
addi 	x29,	x0,		381
addi 	x30,	x0,		1580
addi 	x31,	x0,		-1640
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
PC0x88:	beq  	x1,		x28,	PC0x820
PC0x8c:	addi 	x27,	x3,		1231
PC0x90:	sll  	x12,	x4,		x15
PC0x94:	lw   	x26,			-72(x31)
PC0x98:	lw   	x5,				68(x31)
PC0x9c:	and  	x21,	x26,	x20
PC0xa0:	addi 	x1,		x22,	431
PC0xa4:	sh   	x1,				-2(x31)
PC0xa8:	addi 	x30,	x6,		-575
PC0xac:	lbu  	x16,			-2(x31)
PC0xb0:	lh   	x29,			-2(x31)
PC0xb4:	sw   	x13,			56(x31)
PC0xb8:	jal  	x22,			PC0x6d4
PC0xbc:	bltu 	x16,	x6,		PC0x4e4
PC0xc0:	lw   	x5,				56(x31)
PC0xc4:	lbu  	x13,			59(x31)
PC0xc8:	beq  	x25,	x22,	PC0x16c
PC0xcc:	sb   	x29,			-54(x31)
PC0xd0:	sw   	x25,			-96(x31)
PC0xd4:	jal  	x13,			PC0x53c
PC0xd8:	bgeu 	x31,	x24,	PC0x87c
PC0xdc:	nop  
PC0xe0:	lb   	x5,				56(x31)
PC0xe4:	srl  	x20,	x30,	x27
PC0xe8:	sw   	x23,			12(x31)
PC0xec:	sltiu	x15,	x29,	336
PC0xf0:	srai 	x19,	x19,	2
PC0xf4:	srai 	x10,	x20,	27
PC0xf8:	sh   	x7,				16(x31)
PC0xfc:	lbu  	x17,			59(x31)
PC0x100:	bltu 	x2,		x11,	PC0x928
PC0x104:	mulh 	x11,	x3,		x14
PC0x108:	sw   	x21,			48(x31)
PC0x10c:	bge  	x28,	x17,	PC0x380
PC0x110:	lhu  	x17,			-54(x31)
PC0x114:	beq  	x11,	x22,	PC0x170
PC0x118:	sb   	x4,				7(x31)
PC0x11c:	bgeu 	x28,	x12,	PC0x840
PC0x120:	lb   	x7,				15(x31)
PC0x124:	bne  	x18,	x14,	PC0xadc
PC0x128:	sub  	x14,	x25,	x3
PC0x12c:	lbu  	x6,				14(x31)
PC0x130:	mul  	x8,		x26,	x15
PC0x134:	bltu 	x5,		x29,	PC0x100
PC0x138:	bgeu 	x5,		x31,	PC0x738
PC0x13c:	bltu 	x24,	x21,	PC0x17c
PC0x140:	blt  	x15,	x8,		PC0x9ac
PC0x144:	beq  	x25,	x9,		PC0x4c8
PC0x148:	jal  	x22,			PC0x5d0
PC0x14c:	xor  	x27,	x10,	x7
PC0x150:	lw   	x28,			12(x31)
PC0x154:	sb   	x12,			100(x31)
PC0x158:	bne  	x12,	x4,		PC0xb74
PC0x15c:	slt  	x7,		x24,	x28
PC0x160:	sb   	x20,			-57(x31)
PC0x164:	lh   	x2,				-54(x31)
PC0x168:	sw   	x14,			-76(x31)
PC0x16c:	bgeu 	x28,	x17,	PC0x258
PC0x170:	bge  	x2,		x17,	PC0x930
PC0x174:	blt  	x31,	x13,	PC0x794
PC0x178:	and  	x4,		x24,	x2
PC0x17c:	sltiu	x26,	x3,		287
PC0x180:	sb   	x30,			15(x31)
PC0x184:	bge  	x19,	x2,		PC0xa8
PC0x188:	lbu  	x28,			-94(x31)
PC0x18c:	slt  	x23,	x26,	x27
PC0x190:	blt  	x20,	x24,	PC0x9bc
PC0x194:	beq  	x18,	x27,	PC0xce0
PC0x198:	sb   	x23,			-1(x31)
PC0x19c:	lh   	x5,				50(x31)
PC0x1a0:	lhu  	x1,				58(x31)
PC0x1a4:	addi 	x25,	x8,		276
PC0x1a8:	sb   	x0,				-63(x31)
PC0x1ac:	lb   	x30,			51(x31)
PC0x1b0:	sb   	x8,				4(x31)
PC0x1b4:	lh   	x19,			-76(x31)
PC0x1b8:	bne  	x25,	x12,	PC0x7b4
PC0x1bc:	bne  	x3,		x11,	PC0x6c0
PC0x1c0:	beq  	x9,		x12,	PC0x6c0
PC0x1c4:	slt  	x20,	x10,	x30
PC0x1c8:	bge  	x11,	x22,	PC0xb7c
PC0x1cc:	lh   	x6,				-64(x31)
PC0x1d0:	mul  	x22,	x24,	x5
PC0x1d4:	lh   	x14,			14(x31)
PC0x1d8:	sub  	x20,	x19,	x9
PC0x1dc:	blt  	x21,	x25,	PC0xcb4
PC0x1e0:	sh   	x14,			-68(x31)
PC0x1e4:	jal  	x2,				PC0xb20
PC0x1e8:	bge  	x14,	x15,	PC0xc4
PC0x1ec:	sw   	x17,			80(x31)
PC0x1f0:	sb   	x1,				-24(x31)
PC0x1f4:	jal  	x6,				PC0x8b8
PC0x1f8:	bge  	x17,	x3,		PC0xb34
PC0x1fc:	bne  	x4,		x9,		PC0x950
PC0x200:	bne  	x26,	x28,	PC0x578
PC0x204:	nop  
PC0x208:	blt  	x27,	x24,	PC0x6c4
PC0x20c:	sra  	x7,		x18,	x31
PC0x210:	addi 	x31,	x31,	4
PC0x214:	bne  	x10,	x30,	PC0x56c
PC0x218:	bne  	x8,		x21,	PC0x7e8
PC0x21c:	lb   	x2,				3(x31)
PC0x220:	bltu 	x15,	x5,		PC0x8cc
PC0x224:	lw   	x25,			8(x31)
PC0x228:	bltu 	x2,		x9,		PC0xa20
PC0x22c:	bne  	x31,	x0,		PC0x634
PC0x230:	beq  	x24,	x21,	PC0x148
PC0x234:	lw   	x14,			8(x31)
PC0x238:	andi 	x17,	x9,		1554
PC0x23c:	sltu 	x20,	x25,	x31
PC0x240:	sb   	x8,				-95(x31)
PC0x244:	sb   	x15,			22(x31)
PC0x248:	srli 	x3,		x4,		3
PC0x24c:	lh   	x28,			12(x31)
PC0x250:	blt  	x13,	x7,		PC0x798
PC0x254:	srai 	x4,		x27,	5
PC0x258:	srai 	x5,		x11,	18
PC0x25c:	bge  	x2,		x22,	PC0x990
PC0x260:	lw   	x28,			-100(x31)
PC0x264:	sh   	x5,				-54(x31)
PC0x268:	bgeu 	x24,	x8,		PC0xb00
PC0x26c:	lw   	x5,				20(x31)
PC0x270:	addi 	x31,	x31,	4
PC0x274:	slt  	x24,	x31,	x3
PC0x278:	mulh 	x26,	x24,	x0
PC0x27c:	blt  	x23,	x0,		PC0x9c0
PC0x280:	xor  	x14,	x19,	x9
PC0x284:	bge  	x24,	x8,		PC0x1a4
PC0x288:	sll  	x29,	x11,	x0
PC0x28c:	bgeu 	x29,	x31,	PC0x258
PC0x290:	addi 	x22,	x17,	-1585
PC0x294:	blt  	x27,	x1,		PC0x204
PC0x298:	ori  	x25,	x7,		-185
PC0x29c:	lw   	x11,			48(x31)
PC0x2a0:	lb   	x30,			-84(x31)
PC0x2a4:	beq  	x8,		x5,		PC0x1a0
PC0x2a8:	lb   	x7,				48(x31)
PC0x2ac:	sw   	x31,			-20(x31)
PC0x2b0:	bltu 	x23,	x18,	PC0x900
PC0x2b4:	lw   	x4,				-12(x31)
PC0x2b8:	slti 	x6,		x1,		1385
PC0x2bc:	sb   	x13,			45(x31)
PC0x2c0:	jal  	x21,			PC0xbd0
PC0x2c4:	sh   	x25,			-34(x31)
PC0x2c8:	lh   	x5,				-20(x31)
PC0x2cc:	mulhsu	x27,	x8,		x31
PC0x2d0:	lh   	x10,			72(x31)
PC0x2d4:	lw   	x10,			-60(x31)
PC0x2d8:	lhu  	x15,			40(x31)
PC0x2dc:	andi 	x8,		x12,	-1118
PC0x2e0:	addi 	x29,	x27,	-1586
PC0x2e4:	bltu 	x8,		x25,	PC0x618
PC0x2e8:	bge  	x9,		x31,	PC0xc8c
PC0x2ec:	add  	x2,		x20,	x8
PC0x2f0:	bge  	x3,		x23,	PC0x52c
PC0x2f4:	bne  	x27,	x6,		PC0x6c0
PC0x2f8:	addi 	x7,		x27,	-1320
PC0x2fc:	addi 	x23,	x17,	247
PC0x300:	lhu  	x18,			-76(x31)
PC0x304:	mulhsu	x28,	x12,	x19
PC0x308:	add  	x16,	x13,	x8
PC0x30c:	lbu  	x24,			-34(x31)
PC0x310:	blt  	x31,	x30,	PC0x598
PC0x314:	bltu 	x14,	x5,		PC0x5c4
PC0x318:	bne  	x15,	x12,	PC0x56c
PC0x31c:	and  	x15,	x5,		x22
PC0x320:	mulh 	x5,		x3,		x7
PC0x324:	lb   	x18,			-76(x31)
PC0x328:	slt  	x22,	x12,	x28
PC0x32c:	bgeu 	x11,	x13,	PC0x3c8
PC0x330:	blt  	x27,	x29,	PC0x660
PC0x334:	sw   	x8,				-76(x31)
PC0x338:	srli 	x30,	x21,	29
PC0x33c:	lh   	x22,			-2(x31)
PC0x340:	jal  	x4,				PC0x8ec
PC0x344:	sll  	x12,	x7,		x13
PC0x348:	sh   	x9,				-16(x31)
PC0x34c:	beq  	x13,	x5,		PC0x264
PC0x350:	sh   	x7,				84(x31)
PC0x354:	lw   	x27,			-72(x31)
PC0x358:	or   	x8,		x10,	x17
PC0x35c:	slti 	x21,	x18,	-934
PC0x360:	lbu  	x7,				-99(x31)
PC0x364:	bge  	x29,	x16,	PC0x2c8
PC0x368:	mulhsu	x9,		x29,	x16
PC0x36c:	mul  	x8,		x13,	x0
PC0x370:	bge  	x29,	x17,	PC0x49c
PC0x374:	bgeu 	x19,	x28,	PC0x2ac
PC0x378:	bltu 	x24,	x31,	PC0x914
PC0x37c:	sh   	x18,			-78(x31)
PC0x380:	sb   	x23,			-36(x31)
PC0x384:	sw   	x9,				-100(x31)
PC0x388:	add  	x1,		x19,	x10
PC0x38c:	andi 	x28,	x28,	-416
PC0x390:	bltu 	x6,		x19,	PC0xb48
PC0x394:	jal  	x8,				PC0x708
PC0x398:	bgeu 	x17,	x20,	PC0x8c4
PC0x39c:	bltu 	x8,		x17,	PC0x8fc
PC0x3a0:	slt  	x11,	x19,	x12
PC0x3a4:	bge  	x4,		x19,	PC0x680
PC0x3a8:	beq  	x14,	x24,	PC0x6d0
PC0x3ac:	bge  	x29,	x31,	PC0x620
PC0x3b0:	lh   	x5,				-20(x31)
PC0x3b4:	blt  	x16,	x22,	PC0xc54
PC0x3b8:	blt  	x21,	x0,		PC0x534
PC0x3bc:	jal  	x27,			PC0x628
PC0x3c0:	lhu  	x1,				-66(x31)
PC0x3c4:	xor  	x27,	x3,		x30
PC0x3c8:	bge  	x17,	x29,	PC0xc84
PC0x3cc:	lh   	x18,			-34(x31)
PC0x3d0:	sltiu	x2,		x15,	1260
PC0x3d4:	mulh 	x20,	x15,	x8
PC0x3d8:	lw   	x18,			-20(x31)
PC0x3dc:	lw   	x29,			4(x31)
PC0x3e0:	xori 	x18,	x11,	-599
PC0x3e4:	bne  	x23,	x9,		PC0x1b8
PC0x3e8:	lb   	x2,				92(x31)
PC0x3ec:	mulhu	x24,	x25,	x1
PC0x3f0:	srl  	x28,	x11,	x19
PC0x3f4:	beq  	x26,	x12,	PC0x100
PC0x3f8:	xor  	x20,	x11,	x21
PC0x3fc:	ori  	x20,	x6,		1531
PC0x400:	add  	x21,	x13,	x0
PC0x404:	mulhsu	x15,	x20,	x24
PC0x408:	lbu  	x23,			9(x31)
PC0x40c:	lh   	x1,				-62(x31)
PC0x410:	sb   	x0,				14(x31)
PC0x414:	bge  	x14,	x15,	PC0xb4c
PC0x418:	blt  	x25,	x9,		PC0x9ac
PC0x41c:	lhu  	x11,			48(x31)
PC0x420:	bge  	x21,	x16,	PC0x51c
PC0x424:	or   	x20,	x3,		x27
PC0x428:	sltiu	x9,		x3,		1247
PC0x42c:	bgeu 	x26,	x0,		PC0x25c
PC0x430:	sh   	x27,			-26(x31)
PC0x434:	blt  	x16,	x15,	PC0xc7c
PC0x438:	xori 	x21,	x12,	-381
PC0x43c:	mulhu	x3,		x19,	x26
PC0x440:	sh   	x26,			-2(x31)
PC0x444:	srai 	x1,		x13,	9
PC0x448:	beq  	x25,	x5,		PC0x9f4
PC0x44c:	lw   	x4,				-64(x31)
PC0x450:	nop  
PC0x454:	blt  	x23,	x1,		PC0xa30
PC0x458:	slt  	x18,	x21,	x12
PC0x45c:	slli 	x6,		x11,	6
PC0x460:	beq  	x29,	x22,	PC0x47c
PC0x464:	srli 	x21,	x22,	4
PC0x468:	mulh 	x26,	x8,		x5
PC0x46c:	andi 	x15,	x27,	-1498
PC0x470:	blt  	x2,		x3,		PC0x854
PC0x474:	bne  	x24,	x5,		PC0x988
PC0x478:	sb   	x16,			50(x31)
PC0x47c:	sh   	x12,			-74(x31)
PC0x480:	sw   	x23,			44(x31)
PC0x484:	blt  	x7,		x3,		PC0x274
PC0x488:	bge  	x15,	x30,	PC0x194
PC0x48c:	bge  	x21,	x26,	PC0x4e8
PC0x490:	sll  	x17,	x23,	x1
PC0x494:	lbu  	x7,				-4(x31)
PC0x498:	sh   	x4,				60(x31)
PC0x49c:	bge  	x28,	x19,	PC0x374
PC0x4a0:	lh   	x16,			-58(x31)
PC0x4a4:	bge  	x1,		x4,		PC0xa9c
PC0x4a8:	add  	x12,	x10,	x5
PC0x4ac:	blt  	x23,	x5,		PC0x6b0
PC0x4b0:	sh   	x25,			-90(x31)
PC0x4b4:	nop  
PC0x4b8:	lbu  	x1,				-26(x31)
PC0x4bc:	nop  
PC0x4c0:	lb   	x17,			-34(x31)
PC0x4c4:	lhu  	x7,				-102(x31)
PC0x4c8:	bne  	x27,	x23,	PC0x3e8
PC0x4cc:	sb   	x10,			92(x31)
PC0x4d0:	lhu  	x13,			-4(x31)
PC0x4d4:	bltu 	x4,		x11,	PC0x180
PC0x4d8:	lh   	x17,			-26(x31)
PC0x4dc:	bne  	x12,	x9,		PC0x56c
PC0x4e0:	srli 	x30,	x2,		24
PC0x4e4:	sw   	x28,			8(x31)
PC0x4e8:	lb   	x25,			-10(x31)
PC0x4ec:	bltu 	x0,		x23,	PC0x27c
PC0x4f0:	bgeu 	x6,		x8,		PC0x9e4
PC0x4f4:	blt  	x14,	x27,	PC0xb18
PC0x4f8:	lh   	x9,				-2(x31)
PC0x4fc:	bne  	x11,	x16,	PC0xa50
PC0x500:	blt  	x2,		x18,	PC0x4b0
PC0x504:	bltu 	x9,		x4,		PC0x8ac
PC0x508:	sltiu	x16,	x7,		946
PC0x50c:	sb   	x21,			-15(x31)
PC0x510:	bne  	x7,		x4,		PC0x57c
PC0x514:	bltu 	x18,	x16,	PC0x9c0
PC0x518:	bne  	x9,		x3,		PC0x114
PC0x51c:	beq  	x27,	x2,		PC0x308
PC0x520:	sh   	x13,			-6(x31)
PC0x524:	sw   	x1,				-96(x31)
PC0x528:	lw   	x21,			72(x31)
PC0x52c:	bge  	x3,		x14,	PC0x240
PC0x530:	sb   	x1,				41(x31)
PC0x534:	mulhsu	x26,	x29,	x3
PC0x538:	beq  	x10,	x16,	PC0x700
PC0x53c:	bne  	x15,	x1,		PC0x6c8
PC0x540:	bne  	x23,	x13,	PC0xcc4
PC0x544:	bgeu 	x14,	x7,		PC0x7ac
PC0x548:	jal  	x10,			PC0x498
PC0x54c:	lw   	x21,			40(x31)
PC0x550:	mulh 	x3,		x14,	x12
PC0x554:	slli 	x10,	x20,	20
PC0x558:	srl  	x8,		x22,	x19
PC0x55c:	sh   	x8,				-74(x31)
PC0x560:	jal  	x24,			PC0x77c
PC0x564:	bne  	x4,		x7,		PC0x1a8
PC0x568:	sb   	x21,			3(x31)
PC0x56c:	srai 	x6,		x0,		2
PC0x570:	sw   	x22,			80(x31)
PC0x574:	mul  	x21,	x8,		x21
PC0x578:	bne  	x14,	x8,		PC0x6f0
PC0x57c:	sh   	x13,			-56(x31)
PC0x580:	sltu 	x1,		x17,	x9
PC0x584:	sll  	x14,	x30,	x25
PC0x588:	mul  	x7,		x5,		x30
PC0x58c:	or   	x20,	x27,	x3
PC0x590:	sb   	x29,			78(x31)
PC0x594:	bge  	x2,		x23,	PC0x4f8
PC0x598:	lb   	x18,			-34(x31)
PC0x59c:	lw   	x17,			-84(x31)
PC0x5a0:	lh   	x11,			42(x31)
PC0x5a4:	mul  	x24,	x14,	x12
PC0x5a8:	sb   	x7,				9(x31)
PC0x5ac:	sb   	x8,				34(x31)
PC0x5b0:	lbu  	x11,			-73(x31)
PC0x5b4:	sh   	x29,			86(x31)
PC0x5b8:	and  	x27,	x13,	x20
PC0x5bc:	addi 	x30,	x1,		138
PC0x5c0:	mulhsu	x16,	x30,	x15
PC0x5c4:	beq  	x23,	x28,	PC0xb68
PC0x5c8:	sh   	x1,				66(x31)
PC0x5cc:	sll  	x2,		x19,	x7
PC0x5d0:	jal  	x10,			PC0x370
PC0x5d4:	addi 	x21,	x23,	649
PC0x5d8:	lw   	x5,				40(x31)
PC0x5dc:	jal  	x4,				PC0x1b8
PC0x5e0:	bgeu 	x14,	x4,		PC0x3bc
PC0x5e4:	bgeu 	x15,	x31,	PC0x8e0
PC0x5e8:	lhu  	x3,				-36(x31)
PC0x5ec:	lbu  	x21,			8(x31)
PC0x5f0:	sltu 	x29,	x2,		x0
PC0x5f4:	lbu  	x13,			-95(x31)
PC0x5f8:	beq  	x20,	x17,	PC0x37c
PC0x5fc:	lh   	x27,			-56(x31)
PC0x600:	lh   	x17,			-84(x31)
PC0x604:	bltu 	x11,	x8,		PC0x66c
PC0x608:	bne  	x22,	x10,	PC0x3fc
PC0x60c:	sh   	x19,			-62(x31)
PC0x610:	addi 	x25,	x27,	335
PC0x614:	blt  	x4,		x5,		PC0x170
PC0x618:	bltu 	x2,		x29,	PC0xfc
PC0x61c:	bltu 	x11,	x18,	PC0x648
PC0x620:	addi 	x16,	x2,		-1536
PC0x624:	sw   	x29,			12(x31)
PC0x628:	lhu  	x2,				-78(x31)
PC0x62c:	ori  	x3,		x5,		-1844
PC0x630:	sra  	x6,		x2,		x3
PC0x634:	blt  	x2,		x4,		PC0x3f8
PC0x638:	sb   	x5,				15(x31)
PC0x63c:	or   	x1,		x16,	x18
PC0x640:	bne  	x4,		x3,		PC0x7c0
PC0x644:	jal  	x12,			PC0xc00
PC0x648:	addi 	x31,	x31,	4
PC0x64c:	blt  	x7,		x2,		PC0x5c0
PC0x650:	lh   	x11,			2(x31)
PC0x654:	addi 	x28,	x5,		1937
PC0x658:	sh   	x23,			48(x31)
PC0x65c:	srl  	x10,	x9,		x26
PC0x660:	lbu  	x19,			-59(x31)
PC0x664:	jal  	x25,			PC0x248
PC0x668:	add  	x24,	x18,	x19
PC0x66c:	beq  	x19,	x30,	PC0x90c
PC0x670:	sub  	x21,	x25,	x18
PC0x674:	sh   	x12,			-68(x31)
PC0x678:	blt  	x28,	x13,	PC0x20c
PC0x67c:	bltu 	x30,	x4,		PC0x100
PC0x680:	sb   	x23,			-12(x31)
PC0x684:	lhu  	x23,			14(x31)
PC0x688:	blt  	x18,	x4,		PC0xc18
PC0x68c:	mulhsu	x11,	x12,	x7
PC0x690:	sb   	x29,			55(x31)
PC0x694:	blt  	x0,		x9,		PC0x4a0
PC0x698:	beq  	x26,	x3,		PC0x774
PC0x69c:	bgeu 	x28,	x26,	PC0x748
PC0x6a0:	beq  	x15,	x2,		PC0x4e8
PC0x6a4:	lb   	x7,				83(x31)
PC0x6a8:	bge  	x16,	x3,		PC0x724
PC0x6ac:	sw   	x7,				-40(x31)
PC0x6b0:	bltu 	x28,	x20,	PC0x390
PC0x6b4:	jal  	x16,			PC0x724
PC0x6b8:	addi 	x24,	x11,	283
PC0x6bc:	lw   	x22,			-24(x31)
PC0x6c0:	jal  	x17,			PC0x940
PC0x6c4:	sh   	x21,			26(x31)
PC0x6c8:	sll  	x25,	x19,	x31
PC0x6cc:	nop  
PC0x6d0:	bltu 	x1,		x24,	PC0x9dc
PC0x6d4:	bgeu 	x19,	x13,	PC0xc94
PC0x6d8:	beq  	x21,	x24,	PC0x600
PC0x6dc:	bgeu 	x21,	x29,	PC0xbe4
PC0x6e0:	lh   	x6,				-76(x31)
PC0x6e4:	bne  	x5,		x12,	PC0x2bc
PC0x6e8:	srai 	x7,		x8,		22
PC0x6ec:	bge  	x18,	x4,		PC0x404
PC0x6f0:	addi 	x22,	x2,		-1451
PC0x6f4:	lh   	x30,			-20(x31)
PC0x6f8:	mulhu	x8,		x18,	x31
PC0x6fc:	xor  	x28,	x12,	x19
PC0x700:	beq  	x20,	x15,	PC0x720
PC0x704:	beq  	x21,	x1,		PC0x368
PC0x708:	sw   	x31,			-12(x31)
PC0x70c:	lhu  	x3,				-38(x31)
PC0x710:	srai 	x13,	x7,		10
PC0x714:	lw   	x17,			0(x31)
PC0x718:	blt  	x19,	x26,	PC0x85c
PC0x71c:	sb   	x12,			33(x31)
PC0x720:	bge  	x12,	x17,	PC0x49c
PC0x724:	sub  	x19,	x31,	x4
PC0x728:	lhu  	x9,				-62(x31)
PC0x72c:	lb   	x6,				-100(x31)
PC0x730:	sub  	x21,	x6,		x28
PC0x734:	blt  	x30,	x4,		PC0x390
PC0x738:	sra  	x20,	x31,	x16
PC0x73c:	sb   	x2,				-38(x31)
PC0x740:	addi 	x5,		x15,	1719
PC0x744:	blt  	x26,	x16,	PC0x944
PC0x748:	xor  	x15,	x17,	x28
PC0x74c:	sh   	x31,			-54(x31)
PC0x750:	bgeu 	x0,		x17,	PC0x5bc
PC0x754:	blt  	x14,	x21,	PC0x330
PC0x758:	bge  	x10,	x2,		PC0x120
PC0x75c:	sb   	x27,			43(x31)
PC0x760:	sb   	x10,			-80(x31)
PC0x764:	lb   	x27,			-98(x31)
PC0x768:	addi 	x20,	x12,	-1892
PC0x76c:	andi 	x6,		x5,		-1100
PC0x770:	lh   	x22,			-22(x31)
PC0x774:	sltiu	x12,	x2,		-943
PC0x778:	lh   	x8,				-100(x31)
PC0x77c:	srl  	x17,	x14,	x23
PC0x780:	lw   	x3,				-88(x31)
PC0x784:	slt  	x30,	x9,		x1
PC0x788:	sw   	x31,			-12(x31)
PC0x78c:	lh   	x1,				56(x31)
PC0x790:	beq  	x1,		x10,	PC0x410
PC0x794:	blt  	x18,	x4,		PC0x590
PC0x798:	bne  	x29,	x4,		PC0x4a8
PC0x79c:	sh   	x13,			68(x31)
PC0x7a0:	beq  	x31,	x24,	PC0xa04
PC0x7a4:	lb   	x24,			-68(x31)
PC0x7a8:	bne  	x7,		x19,	PC0x654
PC0x7ac:	ori  	x9,		x23,	-1287
PC0x7b0:	beq  	x20,	x30,	PC0xa24
PC0x7b4:	lbu  	x29,			-19(x31)
PC0x7b8:	bge  	x21,	x23,	PC0xac8
PC0x7bc:	sub  	x11,	x20,	x25
PC0x7c0:	lw   	x18,			76(x31)
PC0x7c4:	bgeu 	x23,	x8,		PC0x134
PC0x7c8:	sub  	x2,		x4,		x9
PC0x7cc:	sra  	x18,	x7,		x10
PC0x7d0:	lw   	x8,				8(x31)
PC0x7d4:	lh   	x5,				-62(x31)
PC0x7d8:	blt  	x18,	x3,		PC0xcf8
PC0x7dc:	lw   	x28,			-24(x31)
PC0x7e0:	lbu  	x17,			-108(x31)
PC0x7e4:	sub  	x6,		x22,	x30
PC0x7e8:	lb   	x5,				-98(x31)
PC0x7ec:	lbu  	x2,				-99(x31)
PC0x7f0:	add  	x14,	x21,	x11
PC0x7f4:	jal  	x8,				PC0xabc
PC0x7f8:	sh   	x11,			46(x31)
PC0x7fc:	lb   	x19,			36(x31)
PC0x800:	or   	x27,	x7,		x29
PC0x804:	lb   	x14,			-61(x31)
PC0x808:	jal  	x10,			PC0x644
PC0x80c:	addi 	x6,		x8,		-1922
PC0x810:	bne  	x23,	x11,	PC0x19c
PC0x814:	sb   	x13,			49(x31)
PC0x818:	lhu  	x19,			26(x31)
PC0x81c:	blt  	x13,	x29,	PC0x9e4
PC0x820:	sw   	x8,				56(x31)
PC0x824:	lbu  	x6,				-13(x31)
PC0x828:	xor  	x30,	x21,	x3
PC0x82c:	jal  	x2,				PC0x5a4
PC0x830:	jal  	x14,			PC0x918
PC0x834:	bgeu 	x21,	x1,		PC0xca8
PC0x838:	bge  	x10,	x11,	PC0x8b8
PC0x83c:	addi 	x14,	x0,		-99
PC0x840:	beq  	x4,		x11,	PC0x15c
PC0x844:	sw   	x28,			44(x31)
PC0x848:	bltu 	x22,	x0,		PC0x2a8
PC0x84c:	mulhu	x20,	x4,		x9
PC0x850:	bne  	x31,	x20,	PC0xb38
PC0x854:	sll  	x4,		x16,	x17
PC0x858:	sb   	x9,				-17(x31)
PC0x85c:	lhu  	x27,			58(x31)
PC0x860:	bgeu 	x19,	x0,		PC0x9b8
PC0x864:	bge  	x1,		x12,	PC0xa0
PC0x868:	add  	x10,	x22,	x15
PC0x86c:	blt  	x30,	x21,	PC0x254
PC0x870:	lbu  	x19,			69(x31)
PC0x874:	bgeu 	x13,	x28,	PC0x8dc
PC0x878:	bge  	x6,		x30,	PC0x2b0
PC0x87c:	bgeu 	x14,	x31,	PC0xcbc
PC0x880:	sw   	x5,				88(x31)
PC0x884:	lw   	x23,			4(x31)
PC0x888:	sb   	x3,				-15(x31)
PC0x88c:	bgeu 	x4,		x11,	PC0x330
PC0x890:	sh   	x10,			-96(x31)
PC0x894:	bgeu 	x13,	x19,	PC0xa88
PC0x898:	jal  	x26,			PC0x5ac
PC0x89c:	blt  	x1,		x4,		PC0x574
PC0x8a0:	beq  	x17,	x22,	PC0xc70
PC0x8a4:	bgeu 	x12,	x4,		PC0x40c
PC0x8a8:	beq  	x10,	x0,		PC0x19c
PC0x8ac:	sh   	x18,			-80(x31)
PC0x8b0:	bne  	x30,	x0,		PC0x480
PC0x8b4:	lhu  	x14,			56(x31)
PC0x8b8:	lb   	x14,			68(x31)
PC0x8bc:	bne  	x23,	x7,		PC0x3e8
PC0x8c0:	lhu  	x8,				-38(x31)
PC0x8c4:	ori  	x14,	x15,	-1290
PC0x8c8:	lw   	x29,			-16(x31)
PC0x8cc:	lw   	x25,			4(x31)
PC0x8d0:	addi 	x31,	x31,	4
PC0x8d4:	lhu  	x21,			22(x31)
PC0x8d8:	sw   	x19,			72(x31)
PC0x8dc:	jal  	x17,			PC0x204
PC0x8e0:	jal  	x4,				PC0xa14
PC0x8e4:	sh   	x22,			-12(x31)
PC0x8e8:	sra  	x14,	x14,	x10
PC0x8ec:	lhu  	x3,				84(x31)
PC0x8f0:	lhu  	x12,			28(x31)
PC0x8f4:	lw   	x1,				76(x31)
PC0x8f8:	bltu 	x16,	x9,		PC0x560
PC0x8fc:	lh   	x14,			-34(x31)
PC0x900:	bgeu 	x29,	x7,		PC0x4fc
PC0x904:	beq  	x23,	x3,		PC0x22c
PC0x908:	bgeu 	x8,		x19,	PC0x828
PC0x90c:	sltiu	x13,	x0,		1115
PC0x910:	bltu 	x2,		x20,	PC0x2e8
PC0x914:	bge  	x29,	x16,	PC0x6ac
PC0x918:	lbu  	x18,			54(x31)
PC0x91c:	bgeu 	x9,		x14,	PC0xb48
PC0x920:	lhu  	x9,				-102(x31)
PC0x924:	lw   	x27,			-68(x31)
PC0x928:	mulhsu	x7,		x9,		x5
PC0x92c:	sw   	x22,			72(x31)
PC0x930:	blt  	x16,	x20,	PC0xae8
PC0x934:	addi 	x22,	x21,	38
PC0x938:	lw   	x5,				-108(x31)
PC0x93c:	blt  	x26,	x27,	PC0xc90
PC0x940:	mulh 	x5,		x25,	x7
PC0x944:	srl  	x4,		x1,		x2
PC0x948:	sw   	x19,			64(x31)
PC0x94c:	beq  	x2,		x3,		PC0x120
PC0x950:	sw   	x1,				68(x31)
PC0x954:	bgeu 	x20,	x16,	PC0xac
PC0x958:	lbu  	x10,			70(x31)
PC0x95c:	addi 	x13,	x6,		1669
PC0x960:	sra  	x17,	x6,		x6
PC0x964:	beq  	x22,	x30,	PC0x788
PC0x968:	srai 	x17,	x12,	20
PC0x96c:	addi 	x12,	x22,	-273
PC0x970:	lhu  	x30,			-12(x31)
PC0x974:	beq  	x19,	x14,	PC0x440
PC0x978:	xor  	x11,	x8,		x11
PC0x97c:	lhu  	x2,				58(x31)
PC0x980:	beq  	x28,	x27,	PC0x794
PC0x984:	blt  	x20,	x7,		PC0x3a8
PC0x988:	sb   	x28,			49(x31)
PC0x98c:	sll  	x3,		x13,	x10
PC0x990:	sub  	x7,		x9,		x24
PC0x994:	lhu  	x8,				-110(x31)
PC0x998:	sb   	x9,				-24(x31)
PC0x99c:	sw   	x13,			-64(x31)
PC0x9a0:	blt  	x20,	x14,	PC0xd8
PC0x9a4:	bgeu 	x29,	x16,	PC0x70c
PC0x9a8:	sw   	x21,			-96(x31)
PC0x9ac:	sw   	x4,				96(x31)
PC0x9b0:	lh   	x26,			84(x31)
PC0x9b4:	sh   	x6,				-36(x31)
PC0x9b8:	sh   	x9,				8(x31)
PC0x9bc:	bne  	x5,		x6,		PC0x488
PC0x9c0:	lhu  	x19,			42(x31)
PC0x9c4:	jal  	x26,			PC0x480
PC0x9c8:	lbu  	x6,				-96(x31)
PC0x9cc:	bltu 	x24,	x17,	PC0x410
PC0x9d0:	lbu  	x5,				-72(x31)
PC0x9d4:	sw   	x21,			64(x31)
PC0x9d8:	sltiu	x27,	x1,		1889
PC0x9dc:	lb   	x21,			26(x31)
PC0x9e0:	bge  	x30,	x28,	PC0xbb0
PC0x9e4:	lw   	x24,			64(x31)
PC0x9e8:	sh   	x16,			-30(x31)
PC0x9ec:	bge  	x24,	x27,	PC0x9a4
PC0x9f0:	ori  	x28,	x15,	1820
PC0x9f4:	bltu 	x2,		x20,	PC0x3e0
PC0x9f8:	lbu  	x27,			-89(x31)
PC0x9fc:	blt  	x6,		x14,	PC0x128
PC0xa00:	bne  	x14,	x26,	PC0xae0
PC0xa04:	mul  	x24,	x15,	x3
PC0xa08:	lw   	x5,				-84(x31)
PC0xa0c:	sb   	x17,			46(x31)
PC0xa10:	addi 	x31,	x31,	4
PC0xa14:	bgeu 	x16,	x8,		PC0xb2c
PC0xa18:	beq  	x19,	x21,	PC0x60c
PC0xa1c:	bgeu 	x29,	x9,		PC0x66c
PC0xa20:	lw   	x10,			-104(x31)
PC0xa24:	andi 	x16,	x1,		605
PC0xa28:	lhu  	x20,			-10(x31)
PC0xa2c:	beq  	x17,	x19,	PC0x364
PC0xa30:	xor  	x17,	x26,	x7
PC0xa34:	jal  	x27,			PC0x7d8
PC0xa38:	sw   	x11,			-44(x31)
PC0xa3c:	sub  	x9,		x12,	x1
PC0xa40:	or   	x7,		x18,	x23
PC0xa44:	jal  	x10,			PC0xc5c
PC0xa48:	sb   	x29,			29(x31)
PC0xa4c:	lb   	x23,			4(x31)
PC0xa50:	bgeu 	x7,		x15,	PC0x334
PC0xa54:	beq  	x31,	x7,		PC0xa40
PC0xa58:	bltu 	x8,		x9,		PC0x1dc
PC0xa5c:	add  	x25,	x4,		x24
PC0xa60:	bltu 	x14,	x6,		PC0xb60
PC0xa64:	mulhu	x5,		x0,		x24
PC0xa68:	bge  	x11,	x5,		PC0x75c
PC0xa6c:	bltu 	x22,	x4,		PC0x6b8
PC0xa70:	bgeu 	x28,	x26,	PC0x314
PC0xa74:	lhu  	x10,			-98(x31)
PC0xa78:	bgeu 	x18,	x2,		PC0xc30
PC0xa7c:	sb   	x11,			-17(x31)
PC0xa80:	bne  	x20,	x5,		PC0x824
PC0xa84:	bne  	x30,	x1,		PC0x2f0
PC0xa88:	sw   	x20,			-96(x31)
PC0xa8c:	addi 	x19,	x9,		608
PC0xa90:	bne  	x10,	x20,	PC0xbbc
PC0xa94:	blt  	x16,	x28,	PC0xb1c
PC0xa98:	beq  	x12,	x20,	PC0xb3c
PC0xa9c:	bltu 	x16,	x8,		PC0x468
PC0xaa0:	beq  	x14,	x12,	PC0xc68
PC0xaa4:	sb   	x0,				67(x31)
PC0xaa8:	beq  	x29,	x30,	PC0x6d0
PC0xaac:	mul  	x29,	x24,	x4
PC0xab0:	sra  	x26,	x19,	x21
PC0xab4:	jal  	x15,			PC0xac
PC0xab8:	blt  	x19,	x13,	PC0x970
PC0xabc:	or   	x14,	x2,		x4
PC0xac0:	srli 	x23,	x17,	11
PC0xac4:	beq  	x25,	x22,	PC0x9a4
PC0xac8:	sltiu	x30,	x22,	675
PC0xacc:	lh   	x26,			92(x31)
PC0xad0:	sw   	x15,			24(x31)
PC0xad4:	andi 	x25,	x29,	-165
PC0xad8:	lw   	x24,			-104(x31)
PC0xadc:	and  	x5,		x8,		x18
PC0xae0:	nop  
PC0xae4:	lhu  	x24,			-14(x31)
PC0xae8:	sh   	x7,				34(x31)
PC0xaec:	sub  	x20,	x1,		x1
PC0xaf0:	sb   	x3,				100(x31)
PC0xaf4:	xor  	x25,	x22,	x9
PC0xaf8:	lb   	x29,			73(x31)
PC0xafc:	jal  	x21,			PC0x13c
PC0xb00:	slli 	x16,	x31,	23
PC0xb04:	sw   	x6,				76(x31)
PC0xb08:	lw   	x7,				-28(x31)
PC0xb0c:	sw   	x18,			-72(x31)
PC0xb10:	xori 	x29,	x2,		288
PC0xb14:	blt  	x0,		x30,	PC0x280
PC0xb18:	mul  	x18,	x29,	x12
PC0xb1c:	sh   	x14,			66(x31)
PC0xb20:	sb   	x26,			98(x31)
PC0xb24:	blt  	x0,		x13,	PC0x87c
PC0xb28:	lb   	x21,			4(x31)
PC0xb2c:	sltu 	x11,	x23,	x9
PC0xb30:	sh   	x20,			70(x31)
PC0xb34:	mulhu	x2,		x15,	x31
PC0xb38:	sw   	x12,			-84(x31)
PC0xb3c:	srl  	x2,		x11,	x29
PC0xb40:	sh   	x22,			-90(x31)
PC0xb44:	sra  	x17,	x28,	x3
PC0xb48:	sltiu	x3,		x17,	1495
PC0xb4c:	lb   	x29,			18(x31)
PC0xb50:	sb   	x3,				13(x31)
PC0xb54:	bne  	x17,	x4,		PC0x970
PC0xb58:	jal  	x10,			PC0x86c
PC0xb5c:	blt  	x11,	x8,		PC0xc0
PC0xb60:	mulh 	x6,		x23,	x18
PC0xb64:	slli 	x16,	x19,	25
PC0xb68:	jal  	x16,			PC0x9ec
PC0xb6c:	sw   	x4,				-52(x31)
PC0xb70:	beq  	x26,	x18,	PC0x240
PC0xb74:	lh   	x2,				-72(x31)
PC0xb78:	slti 	x23,	x28,	2010
PC0xb7c:	lhu  	x22,			-106(x31)
PC0xb80:	lhu  	x2,				64(x31)
PC0xb84:	sb   	x0,				39(x31)
PC0xb88:	lw   	x6,				-68(x31)
PC0xb8c:	bne  	x9,		x7,		PC0x6b8
PC0xb90:	bltu 	x11,	x18,	PC0x2b8
PC0xb94:	lh   	x25,			-16(x31)
PC0xb98:	beq  	x27,	x13,	PC0x674
PC0xb9c:	addi 	x31,	x31,	4
PC0xba0:	bne  	x23,	x8,		PC0x284
PC0xba4:	lbu  	x8,				-106(x31)
PC0xba8:	sltiu	x6,		x31,	-360
PC0xbac:	blt  	x26,	x0,		PC0x948
PC0xbb0:	lbu  	x3,				-118(x31)
PC0xbb4:	blt  	x8,		x7,		PC0x100
PC0xbb8:	lhu  	x30,			-48(x31)
PC0xbbc:	bne  	x22,	x11,	PC0x824
PC0xbc0:	sb   	x8,				-45(x31)
PC0xbc4:	sb   	x29,			-95(x31)
PC0xbc8:	bltu 	x16,	x8,		PC0x8fc
PC0xbcc:	xori 	x1,		x8,		-1402
PC0xbd0:	bltu 	x16,	x10,	PC0x2d0
PC0xbd4:	blt  	x30,	x9,		PC0x444
PC0xbd8:	srai 	x20,	x1,		6
PC0xbdc:	sw   	x20,			-32(x31)
PC0xbe0:	add  	x30,	x14,	x24
PC0xbe4:	mul  	x19,	x9,		x31
PC0xbe8:	bne  	x6,		x7,		PC0x54c
PC0xbec:	lbu  	x19,			-44(x31)
PC0xbf0:	sra  	x12,	x9,		x15
PC0xbf4:	slti 	x24,	x0,		-571
PC0xbf8:	lhu  	x7,				-34(x31)
PC0xbfc:	jal  	x4,				PC0xa7c
PC0xc00:	sltiu	x12,	x29,	1782
PC0xc04:	slt  	x17,	x21,	x18
PC0xc08:	and  	x15,	x0,		x2
PC0xc0c:	sh   	x30,			40(x31)
PC0xc10:	srl  	x5,		x25,	x7
PC0xc14:	beq  	x9,		x1,		PC0x5fc
PC0xc18:	bgeu 	x16,	x11,	PC0x20c
PC0xc1c:	bne  	x7,		x27,	PC0xa34
PC0xc20:	mul  	x20,	x27,	x9
PC0xc24:	lhu  	x13,			70(x31)
PC0xc28:	or   	x3,		x7,		x22
PC0xc2c:	and  	x4,		x26,	x30
PC0xc30:	lbu  	x5,				0(x31)
PC0xc34:	beq  	x27,	x29,	PC0x2dc
PC0xc38:	lb   	x13,			64(x31)
PC0xc3c:	sb   	x23,			7(x31)
PC0xc40:	jal  	x13,			PC0x708
PC0xc44:	sb   	x16,			-44(x31)
PC0xc48:	bge  	x14,	x20,	PC0x21c
PC0xc4c:	lhu  	x28,			-46(x31)
PC0xc50:	lw   	x21,			-112(x31)
PC0xc54:	sw   	x3,				-28(x31)
PC0xc58:	sw   	x20,			72(x31)
PC0xc5c:	and  	x30,	x18,	x24
PC0xc60:	sw   	x29,			64(x31)
PC0xc64:	slt  	x7,		x11,	x7
PC0xc68:	beq  	x28,	x25,	PC0xc74
PC0xc6c:	sub  	x22,	x23,	x6
PC0xc70:	lbu  	x10,			73(x31)
PC0xc74:	sb   	x22,			77(x31)
PC0xc78:	sb   	x3,				91(x31)
PC0xc7c:	jal  	x12,			PC0x614
PC0xc80:	srl  	x22,	x24,	x15
PC0xc84:	lh   	x16,			-18(x31)
PC0xc88:	bge  	x9,		x4,		PC0x3b0
PC0xc8c:	lw   	x20,			-20(x31)
PC0xc90:	blt  	x28,	x18,	PC0x2f0
PC0xc94:	mul  	x25,	x20,	x1
PC0xc98:	bltu 	x27,	x18,	PC0x57c
PC0xc9c:	jal  	x8,				PC0xb84
PC0xca0:	sll  	x7,		x4,		x11
PC0xca4:	addi 	x28,	x11,	-1601
PC0xca8:	jal  	x1,				PC0x8e4
PC0xcac:	bltu 	x17,	x26,	PC0xb38
PC0xcb0:	sw   	x24,			-88(x31)
PC0xcb4:	sw   	x10,			28(x31)
PC0xcb8:	beq  	x10,	x19,	PC0x254
PC0xcbc:	mulhu	x1,		x24,	x11
PC0xcc0:	sw   	x30,			64(x31)
PC0xcc4:	blt  	x31,	x25,	PC0x984
PC0xcc8:	slt  	x1,		x25,	x24
PC0xccc:	lh   	x4,				-66(x31)
PC0xcd0:	lw   	x21,			28(x31)
PC0xcd4:	sltiu	x3,		x18,	409
PC0xcd8:	bge  	x19,	x25,	PC0x7e8
PC0xcdc:	bne  	x23,	x14,	PC0x704
PC0xce0:	sh   	x16,			-16(x31)
PC0xce4:	beq  	x25,	x7,		PC0x4bc
PC0xce8:	jal  	x26,			PC0x578
PC0xcec:	srai 	x29,	x10,	5
PC0xcf0:	bge  	x3,		x2,		PC0xa84
PC0xcf4:	sh   	x12,			-82(x31)
PC0xcf8:	sb   	x5,				-17(x31)
PC0xcfc:	sb   	x17,			-55(x31)
PC0xd00:	sw   	x17,			100(x31)
PC0xd04:	bgeu 	x6,		x23,	PC0xa20
wfi