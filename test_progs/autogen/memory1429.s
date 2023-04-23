addi 	x0,		x0,		660
addi 	x1,		x0,		1416
addi 	x2,		x0,		1157
addi 	x3,		x0,		-80
addi 	x4,		x0,		592
addi 	x5,		x0,		-1763
addi 	x6,		x0,		1093
addi 	x7,		x0,		-1798
addi 	x8,		x0,		663
addi 	x9,		x0,		-373
addi 	x10,	x0,		-1684
addi 	x11,	x0,		-22
addi 	x12,	x0,		120
addi 	x13,	x0,		1466
addi 	x14,	x0,		-1291
addi 	x15,	x0,		1600
addi 	x16,	x0,		-174
addi 	x17,	x0,		-1136
addi 	x18,	x0,		-498
addi 	x19,	x0,		-787
addi 	x20,	x0,		-1584
addi 	x21,	x0,		273
addi 	x22,	x0,		322
addi 	x23,	x0,		-409
addi 	x24,	x0,		-141
addi 	x25,	x0,		315
addi 	x26,	x0,		54
addi 	x27,	x0,		-1027
addi 	x28,	x0,		893
addi 	x29,	x0,		-1551
addi 	x30,	x0,		-992
addi 	x31,	x0,		358
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
PC0x88:	bgeu 	x29,	x23,	PC0x178
PC0x8c:	lh   	x14,			-48(x31)
PC0x90:	lb   	x30,			-24(x31)
PC0x94:	beq  	x0,		x28,	PC0x688
PC0x98:	bne  	x4,		x3,		PC0x744
PC0x9c:	lbu  	x10,			76(x31)
PC0xa0:	bgeu 	x24,	x15,	PC0x758
PC0xa4:	mulhsu	x5,		x31,	x30
PC0xa8:	bgeu 	x29,	x18,	PC0x6ec
PC0xac:	beq  	x11,	x15,	PC0x680
PC0xb0:	lb   	x6,				-57(x31)
PC0xb4:	beq  	x14,	x5,		PC0x280
PC0xb8:	mulhu	x26,	x9,		x1
PC0xbc:	lbu  	x1,				-53(x31)
PC0xc0:	lw   	x5,				0(x31)
PC0xc4:	sb   	x10,			98(x31)
PC0xc8:	srli 	x17,	x0,		10
PC0xcc:	bge  	x1,		x27,	PC0x76c
PC0xd0:	lw   	x17,			96(x31)
PC0xd4:	jal  	x24,			PC0x9c
PC0xd8:	bne  	x13,	x23,	PC0xcc
PC0xdc:	jal  	x20,			PC0xc48
PC0xe0:	srai 	x5,		x9,		7
PC0xe4:	jal  	x26,			PC0x44c
PC0xe8:	mulhsu	x30,	x11,	x28
PC0xec:	addi 	x31,	x31,	4
PC0xf0:	nop  
PC0xf4:	ori  	x30,	x24,	-346
PC0xf8:	mul  	x17,	x8,		x8
PC0xfc:	lb   	x15,			94(x31)
PC0x100:	blt  	x27,	x12,	PC0x5e8
PC0x104:	lw   	x11,			92(x31)
PC0x108:	sb   	x1,				37(x31)
PC0x10c:	sw   	x9,				-32(x31)
PC0x110:	bgeu 	x13,	x9,		PC0x79c
PC0x114:	sw   	x31,			36(x31)
PC0x118:	bgeu 	x19,	x10,	PC0x5d0
PC0x11c:	lh   	x28,			-30(x31)
PC0x120:	lw   	x20,			-32(x31)
PC0x124:	sh   	x21,			12(x31)
PC0x128:	bltu 	x22,	x25,	PC0xa04
PC0x12c:	lw   	x21,			36(x31)
PC0x130:	sltiu	x5,		x23,	519
PC0x134:	srli 	x15,	x15,	14
PC0x138:	sb   	x13,			37(x31)
PC0x13c:	mul  	x11,	x29,	x11
PC0x140:	sb   	x19,			-33(x31)
PC0x144:	jal  	x25,			PC0x6dc
PC0x148:	bge  	x0,		x1,		PC0xa54
PC0x14c:	bltu 	x30,	x5,		PC0x158
PC0x150:	addi 	x27,	x18,	-375
PC0x154:	beq  	x29,	x27,	PC0x2c4
PC0x158:	bltu 	x16,	x17,	PC0x8cc
PC0x15c:	beq  	x14,	x31,	PC0x834
PC0x160:	sh   	x15,			-8(x31)
PC0x164:	nop  
PC0x168:	sb   	x14,			-79(x31)
PC0x16c:	bltu 	x21,	x11,	PC0x850
PC0x170:	bgeu 	x15,	x0,		PC0xc8
PC0x174:	jal  	x25,			PC0x9ec
PC0x178:	bgeu 	x1,		x6,		PC0x520
PC0x17c:	bgeu 	x17,	x12,	PC0xc0
PC0x180:	sra  	x27,	x28,	x9
PC0x184:	bge  	x22,	x25,	PC0x1d0
PC0x188:	mulhsu	x11,	x15,	x24
PC0x18c:	lbu  	x8,				36(x31)
PC0x190:	srl  	x16,	x5,		x18
PC0x194:	bne  	x18,	x24,	PC0x1ec
PC0x198:	addi 	x31,	x31,	4
PC0x19c:	blt  	x20,	x1,		PC0xc78
PC0x1a0:	jal  	x26,			PC0xa50
PC0x1a4:	slti 	x22,	x4,		1253
PC0x1a8:	blt  	x11,	x30,	PC0x248
PC0x1ac:	sra  	x27,	x17,	x3
PC0x1b0:	lbu  	x16,			8(x31)
PC0x1b4:	lw   	x10,			-36(x31)
PC0x1b8:	bne  	x6,		x22,	PC0xb68
PC0x1bc:	bne  	x16,	x26,	PC0xb6c
PC0x1c0:	sub  	x16,	x1,		x8
PC0x1c4:	sw   	x19,			-28(x31)
PC0x1c8:	bge  	x24,	x2,		PC0x3b0
PC0x1cc:	bne  	x25,	x7,		PC0xc84
PC0x1d0:	srl  	x29,	x27,	x1
PC0x1d4:	bgeu 	x0,		x16,	PC0x7b0
PC0x1d8:	beq  	x20,	x2,		PC0x894
PC0x1dc:	lh   	x25,			-28(x31)
PC0x1e0:	lh   	x4,				32(x31)
PC0x1e4:	xor  	x20,	x25,	x7
PC0x1e8:	blt  	x23,	x21,	PC0x4d0
PC0x1ec:	bltu 	x4,		x19,	PC0x27c
PC0x1f0:	xori 	x28,	x9,		1580
PC0x1f4:	blt  	x27,	x17,	PC0x84c
PC0x1f8:	bltu 	x3,		x6,		PC0x6ac
PC0x1fc:	lb   	x14,			-26(x31)
PC0x200:	bgeu 	x25,	x14,	PC0x384
PC0x204:	beq  	x3,		x0,		PC0x3b4
PC0x208:	xor  	x2,		x29,	x12
PC0x20c:	jal  	x23,			PC0x548
PC0x210:	bge  	x9,		x19,	PC0x878
PC0x214:	sh   	x17,			-12(x31)
PC0x218:	lb   	x24,			-83(x31)
PC0x21c:	jal  	x7,				PC0xc98
PC0x220:	jal  	x8,				PC0x228
PC0x224:	bne  	x5,		x25,	PC0xec
PC0x228:	sw   	x26,			-80(x31)
PC0x22c:	add  	x19,	x9,		x17
PC0x230:	blt  	x5,		x28,	PC0x5e4
PC0x234:	bltu 	x25,	x5,		PC0x788
PC0x238:	addi 	x31,	x31,	4
PC0x23c:	mulhsu	x21,	x29,	x24
PC0x240:	bne  	x7,		x31,	PC0x69c
PC0x244:	sh   	x11,			8(x31)
PC0x248:	sw   	x27,			-100(x31)
PC0x24c:	slli 	x17,	x10,	8
PC0x250:	sb   	x13,			-38(x31)
PC0x254:	sb   	x21,			-53(x31)
PC0x258:	lw   	x1,				-84(x31)
PC0x25c:	lb   	x7,				31(x31)
PC0x260:	lb   	x28,			-98(x31)
PC0x264:	bge  	x25,	x1,		PC0x6fc
PC0x268:	lhu  	x24,			-88(x31)
PC0x26c:	bne  	x6,		x22,	PC0x370
PC0x270:	bne  	x19,	x24,	PC0x590
PC0x274:	lbu  	x20,			-83(x31)
PC0x278:	beq  	x27,	x26,	PC0xa44
PC0x27c:	bgeu 	x17,	x29,	PC0x2b8
PC0x280:	lb   	x15,			-83(x31)
PC0x284:	lh   	x9,				-40(x31)
PC0x288:	srl  	x2,		x5,		x18
PC0x28c:	bne  	x30,	x28,	PC0x258
PC0x290:	bltu 	x28,	x21,	PC0xc30
PC0x294:	bne  	x7,		x2,		PC0x6f0
PC0x298:	sh   	x17,			-70(x31)
PC0x29c:	sb   	x5,				-46(x31)
PC0x2a0:	bltu 	x1,		x17,	PC0xbbc
PC0x2a4:	sw   	x19,			-24(x31)
PC0x2a8:	lh   	x19,			-88(x31)
PC0x2ac:	bge  	x26,	x4,		PC0x7bc
PC0x2b0:	jal  	x9,				PC0x63c
PC0x2b4:	sub  	x1,		x19,	x10
PC0x2b8:	sh   	x8,				60(x31)
PC0x2bc:	lw   	x7,				-84(x31)
PC0x2c0:	slti 	x12,	x4,		1958
PC0x2c4:	mul  	x20,	x13,	x9
PC0x2c8:	bgeu 	x6,		x23,	PC0x410
PC0x2cc:	jal  	x2,				PC0x498
PC0x2d0:	jal  	x22,			PC0x148
PC0x2d4:	lb   	x29,			-81(x31)
PC0x2d8:	sb   	x8,				12(x31)
PC0x2dc:	srli 	x29,	x16,	18
PC0x2e0:	bgeu 	x13,	x11,	PC0xce4
PC0x2e4:	lhu  	x5,				-70(x31)
PC0x2e8:	bne  	x25,	x0,		PC0xa24
PC0x2ec:	sb   	x24,			70(x31)
PC0x2f0:	addi 	x31,	x31,	4
PC0x2f4:	lhu  	x11,			24(x31)
PC0x2f8:	lh   	x6,				-36(x31)
PC0x2fc:	sh   	x19,			-44(x31)
PC0x300:	sh   	x25,			-42(x31)
PC0x304:	bgeu 	x20,	x7,		PC0xc04
PC0x308:	jal  	x16,			PC0x6f8
PC0x30c:	bltu 	x18,	x13,	PC0x890
PC0x310:	sll  	x22,	x25,	x11
PC0x314:	lh   	x29,			-26(x31)
PC0x318:	and  	x2,		x0,		x12
PC0x31c:	and  	x16,	x11,	x10
PC0x320:	mul  	x13,	x18,	x5
PC0x324:	sb   	x15,			44(x31)
PC0x328:	lw   	x14,			-28(x31)
PC0x32c:	lw   	x3,				-88(x31)
PC0x330:	or   	x10,	x23,	x17
PC0x334:	blt  	x19,	x10,	PC0x258
PC0x338:	lw   	x26,			-36(x31)
PC0x33c:	blt  	x26,	x8,		PC0x2a4
PC0x340:	sh   	x12,			-6(x31)
PC0x344:	sb   	x26,			-39(x31)
PC0x348:	bltu 	x11,	x12,	PC0xa0
PC0x34c:	sll  	x29,	x1,		x19
PC0x350:	lbu  	x3,				56(x31)
PC0x354:	lhu  	x10,			-34(x31)
PC0x358:	sb   	x16,			46(x31)
PC0x35c:	sb   	x2,				95(x31)
PC0x360:	jal  	x4,				PC0x5d8
PC0x364:	lh   	x6,				-86(x31)
PC0x368:	bne  	x24,	x31,	PC0xa2c
PC0x36c:	lhu  	x16,			-74(x31)
PC0x370:	sh   	x2,				-22(x31)
PC0x374:	srli 	x12,	x20,	18
PC0x378:	bgeu 	x16,	x28,	PC0x1b8
PC0x37c:	sw   	x5,				56(x31)
PC0x380:	sb   	x4,				1(x31)
PC0x384:	bgeu 	x27,	x10,	PC0xc50
PC0x388:	bgeu 	x26,	x20,	PC0x8e4
PC0x38c:	beq  	x30,	x16,	PC0x24c
PC0x390:	or   	x29,	x21,	x2
PC0x394:	bne  	x5,		x20,	PC0x8f0
PC0x398:	sh   	x1,				-60(x31)
PC0x39c:	sb   	x18,			13(x31)
PC0x3a0:	lhu  	x24,			-6(x31)
PC0x3a4:	sw   	x23,			-56(x31)
PC0x3a8:	sb   	x17,			67(x31)
PC0x3ac:	lbu  	x6,				-103(x31)
PC0x3b0:	sw   	x21,			4(x31)
PC0x3b4:	lh   	x26,			24(x31)
PC0x3b8:	mulhsu	x21,	x6,		x5
PC0x3bc:	sltiu	x26,	x16,	1510
PC0x3c0:	or   	x9,		x13,	x4
PC0x3c4:	sh   	x22,			-14(x31)
PC0x3c8:	sw   	x2,				-28(x31)
PC0x3cc:	sub  	x18,	x7,		x5
PC0x3d0:	ori  	x24,	x30,	-1815
PC0x3d4:	sb   	x4,				98(x31)
PC0x3d8:	lh   	x9,				-34(x31)
PC0x3dc:	or   	x16,	x22,	x30
PC0x3e0:	bgeu 	x30,	x17,	PC0x2e8
PC0x3e4:	lbu  	x2,				-74(x31)
PC0x3e8:	bgeu 	x9,		x1,		PC0x454
PC0x3ec:	lb   	x19,			-57(x31)
PC0x3f0:	lh   	x23,			-58(x31)
PC0x3f4:	srli 	x11,	x24,	30
PC0x3f8:	bne  	x22,	x2,		PC0xc8c
PC0x3fc:	nop  
PC0x400:	sh   	x18,			-72(x31)
PC0x404:	sb   	x12,			-57(x31)
PC0x408:	bltu 	x28,	x10,	PC0x824
PC0x40c:	blt  	x13,	x18,	PC0xb2c
PC0x410:	sh   	x25,			-34(x31)
PC0x414:	slt  	x7,		x3,		x28
PC0x418:	lw   	x22,			24(x31)
PC0x41c:	bgeu 	x19,	x9,		PC0x664
PC0x420:	sw   	x2,				-96(x31)
PC0x424:	lbu  	x11,			-55(x31)
PC0x428:	andi 	x10,	x19,	1623
PC0x42c:	blt  	x14,	x11,	PC0x93c
PC0x430:	bltu 	x10,	x17,	PC0x8ec
PC0x434:	bge  	x14,	x13,	PC0x480
PC0x438:	bne  	x7,		x3,		PC0xbb0
PC0x43c:	sh   	x16,			-70(x31)
PC0x440:	sra  	x14,	x19,	x29
PC0x444:	sra  	x20,	x26,	x21
PC0x448:	nop  
PC0x44c:	sb   	x23,			-69(x31)
PC0x450:	lbu  	x28,			-33(x31)
PC0x454:	sh   	x5,				-74(x31)
PC0x458:	bge  	x24,	x27,	PC0x7b0
PC0x45c:	bgeu 	x3,		x24,	PC0x4f4
PC0x460:	bne  	x4,		x9,		PC0xa7c
PC0x464:	beq  	x15,	x31,	PC0xbc4
PC0x468:	beq  	x12,	x28,	PC0xc60
PC0x46c:	sll  	x16,	x7,		x12
PC0x470:	xori 	x25,	x10,	-1180
PC0x474:	jal  	x15,			PC0xab0
PC0x478:	bne  	x21,	x8,		PC0xb44
PC0x47c:	slli 	x17,	x9,		22
PC0x480:	srli 	x23,	x26,	29
PC0x484:	ori  	x26,	x30,	1354
PC0x488:	lb   	x28,			-57(x31)
PC0x48c:	sw   	x4,				-96(x31)
PC0x490:	nop  
PC0x494:	blt  	x7,		x12,	PC0x3c0
PC0x498:	slti 	x18,	x5,		-141
PC0x49c:	sw   	x23,			52(x31)
PC0x4a0:	lb   	x18,			-36(x31)
PC0x4a4:	slti 	x8,		x4,		-331
PC0x4a8:	bltu 	x27,	x13,	PC0x2d0
PC0x4ac:	blt  	x18,	x3,		PC0x9e0
PC0x4b0:	beq  	x6,		x8,		PC0x8d4
PC0x4b4:	add  	x18,	x28,	x20
PC0x4b8:	sll  	x25,	x31,	x1
PC0x4bc:	mul  	x14,	x4,		x19
PC0x4c0:	sb   	x24,			-66(x31)
PC0x4c4:	bltu 	x4,		x5,		PC0x13c
PC0x4c8:	mulh 	x14,	x9,		x6
PC0x4cc:	sh   	x7,				58(x31)
PC0x4d0:	beq  	x30,	x20,	PC0x520
PC0x4d4:	lhu  	x20,			-88(x31)
PC0x4d8:	blt  	x21,	x8,		PC0x46c
PC0x4dc:	bge  	x23,	x2,		PC0xcfc
PC0x4e0:	beq  	x21,	x24,	PC0xca4
PC0x4e4:	lb   	x21,			-93(x31)
PC0x4e8:	xori 	x21,	x0,		-1
PC0x4ec:	lb   	x5,				-5(x31)
PC0x4f0:	beq  	x21,	x15,	PC0x158
PC0x4f4:	lh   	x23,			46(x31)
PC0x4f8:	xori 	x23,	x9,		1739
PC0x4fc:	bgeu 	x10,	x27,	PC0x404
PC0x500:	lw   	x28,			-76(x31)
PC0x504:	sw   	x21,			-32(x31)
PC0x508:	lbu  	x17,			-60(x31)
PC0x50c:	bge  	x6,		x26,	PC0x748
PC0x510:	bne  	x7,		x11,	PC0xcc0
PC0x514:	addi 	x16,	x12,	-1670
PC0x518:	mul  	x15,	x12,	x21
PC0x51c:	bgeu 	x17,	x11,	PC0x354
PC0x520:	sb   	x5,				80(x31)
PC0x524:	bgeu 	x23,	x1,		PC0xc8c
PC0x528:	bge  	x22,	x21,	PC0x488
PC0x52c:	jal  	x26,			PC0x758
PC0x530:	sub  	x23,	x9,		x23
PC0x534:	lw   	x11,			-44(x31)
PC0x538:	bge  	x0,		x14,	PC0x8fc
PC0x53c:	bge  	x27,	x4,		PC0xc0c
PC0x540:	sltu 	x8,		x3,		x7
PC0x544:	mul  	x7,		x26,	x28
PC0x548:	sh   	x20,			100(x31)
PC0x54c:	sb   	x29,			16(x31)
PC0x550:	sh   	x21,			46(x31)
PC0x554:	sb   	x1,				-38(x31)
PC0x558:	beq  	x15,	x10,	PC0xb98
PC0x55c:	nop  
PC0x560:	bne  	x12,	x1,		PC0x968
PC0x564:	bge  	x5,		x28,	PC0xa64
PC0x568:	lhu  	x16,			-38(x31)
PC0x56c:	addi 	x8,		x6,		1981
PC0x570:	srai 	x1,		x6,		3
PC0x574:	sltu 	x9,		x3,		x6
PC0x578:	bne  	x19,	x26,	PC0x46c
PC0x57c:	bgeu 	x9,		x13,	PC0xca8
PC0x580:	srli 	x6,		x22,	29
PC0x584:	lh   	x19,			-28(x31)
PC0x588:	sw   	x25,			44(x31)
PC0x58c:	xor  	x10,	x19,	x30
PC0x590:	bgeu 	x30,	x8,		PC0xad0
PC0x594:	slt  	x7,		x15,	x0
PC0x598:	lb   	x12,			-20(x31)
PC0x59c:	srl  	x29,	x1,		x11
PC0x5a0:	lh   	x19,			-44(x31)
PC0x5a4:	sb   	x16,			54(x31)
PC0x5a8:	lb   	x16,			-6(x31)
PC0x5ac:	bne  	x29,	x30,	PC0xd0
PC0x5b0:	bltu 	x12,	x2,		PC0xa8c
PC0x5b4:	lb   	x11,			-101(x31)
PC0x5b8:	sb   	x28,			48(x31)
PC0x5bc:	sub  	x15,	x5,		x24
PC0x5c0:	jal  	x1,				PC0xb00
PC0x5c4:	beq  	x6,		x15,	PC0x3c4
PC0x5c8:	slt  	x23,	x10,	x24
PC0x5cc:	bltu 	x22,	x12,	PC0x6bc
PC0x5d0:	bne  	x5,		x15,	PC0x7d4
PC0x5d4:	sltu 	x18,	x8,		x26
PC0x5d8:	srl  	x14,	x4,		x13
PC0x5dc:	lbu  	x29,			-32(x31)
PC0x5e0:	bne  	x0,		x6,		PC0xc40
PC0x5e4:	sub  	x10,	x7,		x20
PC0x5e8:	bne  	x19,	x13,	PC0x4a0
PC0x5ec:	lbu  	x26,			101(x31)
PC0x5f0:	bgeu 	x20,	x10,	PC0xab0
PC0x5f4:	sw   	x7,				28(x31)
PC0x5f8:	jal  	x23,			PC0xc40
PC0x5fc:	lh   	x3,				-56(x31)
PC0x600:	beq  	x0,		x28,	PC0x414
PC0x604:	sw   	x28,			92(x31)
PC0x608:	bne  	x13,	x1,		PC0x60c
PC0x60c:	bltu 	x0,		x11,	PC0x194
PC0x610:	bne  	x17,	x12,	PC0x938
PC0x614:	xor  	x30,	x23,	x4
PC0x618:	sb   	x5,				-68(x31)
PC0x61c:	slt  	x24,	x14,	x4
PC0x620:	bgeu 	x0,		x18,	PC0xcfc
PC0x624:	sb   	x27,			41(x31)
PC0x628:	sw   	x28,			40(x31)
PC0x62c:	slti 	x2,		x16,	-387
PC0x630:	ori  	x20,	x5,		-1911
PC0x634:	bltu 	x13,	x31,	PC0x668
PC0x638:	beq  	x10,	x30,	PC0xca8
PC0x63c:	ori  	x11,	x22,	-687
PC0x640:	blt  	x11,	x27,	PC0xbc4
PC0x644:	lbu  	x3,				28(x31)
PC0x648:	bne  	x13,	x2,		PC0xcc8
PC0x64c:	jal  	x16,			PC0xec
PC0x650:	bne  	x25,	x6,		PC0xb00
PC0x654:	andi 	x14,	x1,		-1314
PC0x658:	xori 	x7,		x26,	-300
PC0x65c:	bge  	x2,		x22,	PC0x358
PC0x660:	bltu 	x20,	x6,		PC0x814
PC0x664:	lh   	x9,				-20(x31)
PC0x668:	lb   	x27,			-31(x31)
PC0x66c:	lhu  	x17,			-32(x31)
PC0x670:	lb   	x21,			46(x31)
PC0x674:	lhu  	x13,			-50(x31)
PC0x678:	sw   	x8,				-84(x31)
PC0x67c:	jal  	x6,				PC0x168
PC0x680:	and  	x20,	x21,	x27
PC0x684:	blt  	x8,		x24,	PC0x8f4
PC0x688:	sll  	x12,	x28,	x26
PC0x68c:	blt  	x9,		x24,	PC0xbdc
PC0x690:	sh   	x11,			-26(x31)
PC0x694:	srli 	x20,	x31,	20
PC0x698:	lbu  	x25,			-45(x31)
PC0x69c:	jal  	x15,			PC0xc80
PC0x6a0:	bltu 	x15,	x0,		PC0x868
PC0x6a4:	blt  	x6,		x16,	PC0xa34
PC0x6a8:	blt  	x23,	x21,	PC0x8c8
PC0x6ac:	sh   	x11,			62(x31)
PC0x6b0:	sra  	x18,	x27,	x14
PC0x6b4:	sltiu	x1,		x6,		-1151
PC0x6b8:	bgeu 	x2,		x20,	PC0x8cc
PC0x6bc:	sb   	x31,			23(x31)
PC0x6c0:	sb   	x8,				-78(x31)
PC0x6c4:	lw   	x11,			-56(x31)
PC0x6c8:	lh   	x14,			40(x31)
PC0x6cc:	sb   	x26,			49(x31)
PC0x6d0:	bgeu 	x4,		x30,	PC0xae0
PC0x6d4:	sw   	x16,			-84(x31)
PC0x6d8:	and  	x19,	x3,		x24
PC0x6dc:	sb   	x21,			-17(x31)
PC0x6e0:	bge  	x26,	x4,		PC0x4bc
PC0x6e4:	lhu  	x13,			-60(x31)
PC0x6e8:	bge  	x0,		x16,	PC0x910
PC0x6ec:	beq  	x6,		x0,		PC0x1bc
PC0x6f0:	sb   	x2,				83(x31)
PC0x6f4:	srli 	x11,	x9,		14
PC0x6f8:	lb   	x12,			-56(x31)
PC0x6fc:	sh   	x30,			-94(x31)
PC0x700:	sw   	x9,				-76(x31)
PC0x704:	bgeu 	x20,	x28,	PC0x878
PC0x708:	mul  	x22,	x7,		x14
PC0x70c:	add  	x6,		x29,	x3
PC0x710:	bge  	x19,	x12,	PC0x6a8
PC0x714:	lw   	x20,			92(x31)
PC0x718:	lh   	x3,				-30(x31)
PC0x71c:	sb   	x18,			-67(x31)
PC0x720:	sb   	x24,			86(x31)
PC0x724:	andi 	x4,		x13,	-143
PC0x728:	addi 	x31,	x31,	4
PC0x72c:	sh   	x17,			34(x31)
PC0x730:	bge  	x23,	x26,	PC0x2f8
PC0x734:	lbu  	x3,				-91(x31)
PC0x738:	blt  	x4,		x27,	PC0x474
PC0x73c:	lw   	x9,				-88(x31)
PC0x740:	sh   	x9,				-30(x31)
PC0x744:	andi 	x22,	x0,		-529
PC0x748:	bne  	x17,	x16,	PC0xa68
PC0x74c:	blt  	x7,		x8,		PC0x78c
PC0x750:	mulh 	x12,	x13,	x21
PC0x754:	blt  	x28,	x15,	PC0x66c
PC0x758:	mulh 	x6,		x6,		x17
PC0x75c:	mul  	x4,		x27,	x26
PC0x760:	lbu  	x9,				-36(x31)
PC0x764:	lh   	x30,			-96(x31)
PC0x768:	bge  	x1,		x18,	PC0x4b8
PC0x76c:	blt  	x23,	x20,	PC0xb1c
PC0x770:	lb   	x30,			-23(x31)
PC0x774:	sub  	x23,	x24,	x15
PC0x778:	mul  	x21,	x10,	x14
PC0x77c:	srli 	x13,	x14,	10
PC0x780:	bgeu 	x6,		x4,		PC0xc1c
PC0x784:	beq  	x5,		x24,	PC0x5a4
PC0x788:	ori  	x29,	x0,		475
PC0x78c:	sw   	x5,				20(x31)
PC0x790:	srai 	x21,	x15,	23
PC0x794:	blt  	x9,		x25,	PC0xba0
PC0x798:	blt  	x5,		x6,		PC0x3b4
PC0x79c:	sltiu	x2,		x14,	1475
PC0x7a0:	mulhsu	x7,		x28,	x5
PC0x7a4:	sb   	x15,			73(x31)
PC0x7a8:	lbu  	x5,				89(x31)
PC0x7ac:	bltu 	x30,	x6,		PC0x5a8
PC0x7b0:	bltu 	x27,	x15,	PC0x378
PC0x7b4:	and  	x22,	x2,		x8
PC0x7b8:	andi 	x12,	x29,	-983
PC0x7bc:	bltu 	x16,	x15,	PC0xae4
PC0x7c0:	sb   	x3,				92(x31)
PC0x7c4:	lw   	x29,			4(x31)
PC0x7c8:	bge  	x17,	x21,	PC0x43c
PC0x7cc:	andi 	x14,	x5,		-1567
PC0x7d0:	srli 	x17,	x12,	7
PC0x7d4:	srl  	x16,	x10,	x15
PC0x7d8:	bne  	x18,	x25,	PC0x2c0
PC0x7dc:	lhu  	x4,				50(x31)
PC0x7e0:	srli 	x21,	x2,		4
PC0x7e4:	sb   	x29,			-56(x31)
PC0x7e8:	bge  	x21,	x18,	PC0x550
PC0x7ec:	bgeu 	x8,		x31,	PC0x148
PC0x7f0:	jal  	x12,			PC0xc28
PC0x7f4:	beq  	x28,	x11,	PC0xa4c
PC0x7f8:	sub  	x18,	x6,		x16
PC0x7fc:	nop  
PC0x800:	bltu 	x3,		x24,	PC0xbdc
PC0x804:	lw   	x9,				52(x31)
PC0x808:	lhu  	x27,			-74(x31)
PC0x80c:	add  	x19,	x12,	x7
PC0x810:	lh   	x11,			2(x31)
PC0x814:	sh   	x1,				44(x31)
PC0x818:	add  	x7,		x1,		x1
PC0x81c:	mulhu	x24,	x19,	x23
PC0x820:	beq  	x30,	x23,	PC0x560
PC0x824:	sb   	x25,			-6(x31)
PC0x828:	sh   	x0,				-66(x31)
PC0x82c:	lh   	x26,			8(x31)
PC0x830:	srli 	x25,	x4,		18
PC0x834:	sw   	x15,			-100(x31)
PC0x838:	lbu  	x23,			-86(x31)
PC0x83c:	lh   	x4,				-4(x31)
PC0x840:	sh   	x2,				34(x31)
PC0x844:	addi 	x19,	x17,	-1694
PC0x848:	sb   	x4,				81(x31)
PC0x84c:	xori 	x1,		x23,	-1269
PC0x850:	lhu  	x15,			-42(x31)
PC0x854:	sw   	x10,			72(x31)
PC0x858:	beq  	x27,	x11,	PC0xe4
PC0x85c:	sh   	x28,			-86(x31)
PC0x860:	sb   	x9,				-64(x31)
PC0x864:	bge  	x30,	x10,	PC0x450
PC0x868:	lb   	x18,			55(x31)
PC0x86c:	sb   	x17,			45(x31)
PC0x870:	blt  	x28,	x30,	PC0x7b4
PC0x874:	slli 	x23,	x7,		17
PC0x878:	jal  	x23,			PC0xfc
PC0x87c:	sh   	x24,			86(x31)
PC0x880:	sw   	x26,			-44(x31)
PC0x884:	sub  	x18,	x2,		x12
PC0x888:	addi 	x14,	x3,		995
PC0x88c:	andi 	x23,	x31,	285
PC0x890:	mul  	x12,	x29,	x22
PC0x894:	sltiu	x8,		x19,	-47
PC0x898:	lbu  	x5,				53(x31)
PC0x89c:	mulh 	x8,		x28,	x18
PC0x8a0:	mulhu	x15,	x14,	x28
PC0x8a4:	lbu  	x21,			-73(x31)
PC0x8a8:	bge  	x2,		x8,		PC0x334
PC0x8ac:	bltu 	x16,	x31,	PC0x6f0
PC0x8b0:	lbu  	x30,			-4(x31)
PC0x8b4:	jal  	x6,				PC0x384
PC0x8b8:	lhu  	x28,			-74(x31)
PC0x8bc:	blt  	x8,		x10,	PC0x4d4
PC0x8c0:	sh   	x5,				-92(x31)
PC0x8c4:	bge  	x24,	x20,	PC0x5a8
PC0x8c8:	bge  	x22,	x17,	PC0x95c
PC0x8cc:	bne  	x11,	x24,	PC0x8ac
PC0x8d0:	slli 	x1,		x17,	8
PC0x8d4:	bgeu 	x1,		x12,	PC0xc70
PC0x8d8:	xor  	x11,	x4,		x16
PC0x8dc:	sb   	x11,			33(x31)
PC0x8e0:	beq  	x23,	x9,		PC0xbc0
PC0x8e4:	lhu  	x1,				-44(x31)
PC0x8e8:	srai 	x20,	x30,	17
PC0x8ec:	slli 	x3,		x29,	20
PC0x8f0:	sltiu	x2,		x24,	-888
PC0x8f4:	bge  	x6,		x11,	PC0x9c
PC0x8f8:	beq  	x1,		x10,	PC0x980
PC0x8fc:	jal  	x5,				PC0x4f8
PC0x900:	beq  	x5,		x0,		PC0x464
PC0x904:	bgeu 	x10,	x20,	PC0x180
PC0x908:	beq  	x11,	x3,		PC0x684
PC0x90c:	lbu  	x11,			81(x31)
PC0x910:	lh   	x26,			58(x31)
PC0x914:	sh   	x22,			10(x31)
PC0x918:	sb   	x25,			-31(x31)
PC0x91c:	lh   	x26,			10(x31)
PC0x920:	andi 	x25,	x10,	-1048
PC0x924:	sh   	x17,			-8(x31)
PC0x928:	lbu  	x29,			-54(x31)
PC0x92c:	jal  	x7,				PC0x75c
PC0x930:	lhu  	x17,			8(x31)
PC0x934:	lh   	x17,			-30(x31)
PC0x938:	sh   	x27,			-78(x31)
PC0x93c:	lw   	x29,			-4(x31)
PC0x940:	mulh 	x8,		x0,		x3
PC0x944:	blt  	x25,	x7,		PC0xbcc
PC0x948:	bgeu 	x29,	x21,	PC0x430
PC0x94c:	beq  	x1,		x5,		PC0x710
PC0x950:	andi 	x21,	x26,	-1575
PC0x954:	bgeu 	x28,	x1,		PC0x158
PC0x958:	beq  	x18,	x23,	PC0x888
PC0x95c:	bne  	x10,	x27,	PC0x3fc
PC0x960:	mulhsu	x18,	x0,		x21
PC0x964:	nop  
PC0x968:	blt  	x1,		x28,	PC0x260
PC0x96c:	sub  	x14,	x8,		x26
PC0x970:	sra  	x12,	x2,		x3
PC0x974:	beq  	x27,	x5,		PC0x6a4
PC0x978:	sb   	x9,				-78(x31)
PC0x97c:	bne  	x17,	x25,	PC0xb80
PC0x980:	and  	x7,		x1,		x24
PC0x984:	sub  	x6,		x0,		x24
PC0x988:	sub  	x13,	x19,	x24
PC0x98c:	sb   	x12,			-72(x31)
PC0x990:	jal  	x17,			PC0x8cc
PC0x994:	mul  	x29,	x8,		x17
PC0x998:	sw   	x11,			100(x31)
PC0x99c:	bgeu 	x6,		x31,	PC0x214
PC0x9a0:	lhu  	x10,			-32(x31)
PC0x9a4:	lh   	x9,				-76(x31)
PC0x9a8:	bgeu 	x14,	x21,	PC0x608
PC0x9ac:	sh   	x1,				0(x31)
PC0x9b0:	bgeu 	x0,		x15,	PC0x514
PC0x9b4:	lbu  	x17,			-65(x31)
PC0x9b8:	bne  	x5,		x20,	PC0x614
PC0x9bc:	beq  	x8,		x18,	PC0x640
PC0x9c0:	sw   	x23,			-28(x31)
PC0x9c4:	bge  	x20,	x0,		PC0x5d4
PC0x9c8:	lh   	x25,			-82(x31)
PC0x9cc:	bgeu 	x9,		x18,	PC0x28c
PC0x9d0:	xor  	x21,	x10,	x23
PC0x9d4:	sh   	x1,				-22(x31)
PC0x9d8:	bgeu 	x20,	x12,	PC0xc44
PC0x9dc:	and  	x30,	x28,	x30
PC0x9e0:	addi 	x31,	x31,	4
PC0x9e4:	mulhsu	x21,	x18,	x8
PC0x9e8:	sb   	x5,				16(x31)
PC0x9ec:	sra  	x17,	x11,	x0
PC0x9f0:	bgeu 	x0,		x27,	PC0x7cc
PC0x9f4:	bge  	x29,	x11,	PC0xce0
PC0x9f8:	blt  	x20,	x10,	PC0xc98
PC0x9fc:	lw   	x22,			-32(x31)
PC0xa00:	mul  	x30,	x7,		x12
PC0xa04:	sltiu	x21,	x9,		-889
PC0xa08:	sw   	x6,				-60(x31)
PC0xa0c:	xori 	x12,	x17,	-1058
PC0xa10:	lh   	x4,				16(x31)
PC0xa14:	addi 	x31,	x31,	4
PC0xa18:	xor  	x29,	x6,		x23
PC0xa1c:	sw   	x12,			92(x31)
PC0xa20:	sb   	x9,				-42(x31)
PC0xa24:	sb   	x2,				-58(x31)
PC0xa28:	add  	x22,	x11,	x13
PC0xa2c:	jal  	x23,			PC0xc28
PC0xa30:	sh   	x26,			62(x31)
PC0xa34:	jal  	x1,				PC0x178
PC0xa38:	addi 	x30,	x15,	-1995
PC0xa3c:	sll  	x9,		x21,	x18
PC0xa40:	lbu  	x28,			81(x31)
PC0xa44:	bne  	x17,	x31,	PC0x850
PC0xa48:	blt  	x19,	x21,	PC0x4b0
PC0xa4c:	sh   	x14,			54(x31)
PC0xa50:	ori  	x25,	x2,		927
PC0xa54:	lb   	x28,			-41(x31)
PC0xa58:	bge  	x10,	x5,		PC0x518
PC0xa5c:	bne  	x29,	x31,	PC0x1ac
PC0xa60:	bne  	x31,	x10,	PC0xc54
PC0xa64:	sh   	x26,			-72(x31)
PC0xa68:	beq  	x10,	x8,		PC0x280
PC0xa6c:	bge  	x2,		x6,		PC0x738
PC0xa70:	bge  	x17,	x14,	PC0x3c0
PC0xa74:	or   	x14,	x28,	x27
PC0xa78:	bltu 	x20,	x25,	PC0x69c
PC0xa7c:	sb   	x22,			94(x31)
PC0xa80:	sb   	x12,			-69(x31)
PC0xa84:	blt  	x19,	x18,	PC0x420
PC0xa88:	ori  	x28,	x10,	822
PC0xa8c:	sw   	x30,			-88(x31)
PC0xa90:	lbu  	x15,			-108(x31)
PC0xa94:	sb   	x0,				15(x31)
PC0xa98:	blt  	x28,	x7,		PC0x518
PC0xa9c:	add  	x9,		x14,	x8
PC0xaa0:	sh   	x24,			-52(x31)
PC0xaa4:	blt  	x29,	x16,	PC0x774
PC0xaa8:	mulh 	x13,	x27,	x9
PC0xaac:	sb   	x6,				49(x31)
PC0xab0:	bgeu 	x7,		x5,		PC0x1a8
PC0xab4:	sh   	x28,			60(x31)
PC0xab8:	sltiu	x5,		x28,	192
PC0xabc:	bne  	x9,		x12,	PC0x98
PC0xac0:	addi 	x17,	x0,		-1545
PC0xac4:	lh   	x2,				-66(x31)
PC0xac8:	lh   	x29,			-88(x31)
PC0xacc:	blt  	x5,		x13,	PC0xa18
PC0xad0:	bltu 	x31,	x0,		PC0x7e0
PC0xad4:	lb   	x29,			78(x31)
PC0xad8:	bne  	x25,	x10,	PC0x93c
PC0xadc:	beq  	x18,	x3,		PC0x234
PC0xae0:	mulh 	x1,		x1,		x21
PC0xae4:	add  	x11,	x12,	x4
PC0xae8:	ori  	x13,	x11,	-617
PC0xaec:	addi 	x1,		x13,	-549
PC0xaf0:	jal  	x8,				PC0x630
PC0xaf4:	blt  	x10,	x29,	PC0xcd8
PC0xaf8:	bge  	x2,		x16,	PC0x200
PC0xafc:	mulhsu	x20,	x9,		x27
PC0xb00:	jal  	x29,			PC0x9c0
PC0xb04:	add  	x24,	x10,	x29
PC0xb08:	sub  	x12,	x28,	x30
PC0xb0c:	bgeu 	x9,		x18,	PC0x1d8
PC0xb10:	lhu  	x27,			60(x31)
PC0xb14:	bge  	x17,	x28,	PC0x1b4
PC0xb18:	slt  	x9,		x2,		x21
PC0xb1c:	lw   	x12,			60(x31)
PC0xb20:	sw   	x31,			-44(x31)
PC0xb24:	lb   	x12,			78(x31)
PC0xb28:	bne  	x0,		x14,	PC0x1cc
PC0xb2c:	beq  	x5,		x31,	PC0x448
PC0xb30:	sub  	x6,		x1,		x14
PC0xb34:	lw   	x19,			-32(x31)
PC0xb38:	blt  	x31,	x30,	PC0x4d0
PC0xb3c:	lw   	x24,			0(x31)
PC0xb40:	bgeu 	x9,		x10,	PC0x974
PC0xb44:	lbu  	x4,				-26(x31)
PC0xb48:	sb   	x16,			13(x31)
PC0xb4c:	sb   	x7,				-58(x31)
PC0xb50:	lb   	x30,			-84(x31)
PC0xb54:	sw   	x14,			-44(x31)
PC0xb58:	lhu  	x23,			-58(x31)
PC0xb5c:	lbu  	x4,				-36(x31)
PC0xb60:	sw   	x18,			12(x31)
PC0xb64:	lbu  	x22,			-37(x31)
PC0xb68:	bne  	x24,	x7,		PC0x8b8
PC0xb6c:	lh   	x9,				-106(x31)
PC0xb70:	sh   	x19,			-58(x31)
PC0xb74:	sll  	x21,	x6,		x20
PC0xb78:	sh   	x15,			18(x31)
PC0xb7c:	sra  	x16,	x21,	x13
PC0xb80:	mulhu	x19,	x25,	x28
PC0xb84:	blt  	x25,	x26,	PC0x794
PC0xb88:	lh   	x5,				84(x31)
PC0xb8c:	sb   	x18,			-1(x31)
PC0xb90:	lw   	x9,				-8(x31)
PC0xb94:	blt  	x10,	x19,	PC0xb8
PC0xb98:	lbu  	x25,			-57(x31)
PC0xb9c:	sub  	x22,	x14,	x20
PC0xba0:	jal  	x20,			PC0xc48
PC0xba4:	addi 	x11,	x13,	1494
PC0xba8:	beq  	x2,		x23,	PC0xb58
PC0xbac:	bne  	x19,	x20,	PC0x830
PC0xbb0:	lbu  	x4,				66(x31)
PC0xbb4:	sra  	x15,	x28,	x27
PC0xbb8:	sltiu	x29,	x29,	-1735
PC0xbbc:	lw   	x8,				60(x31)
PC0xbc0:	blt  	x9,		x11,	PC0x5f8
PC0xbc4:	sub  	x4,		x17,	x17
PC0xbc8:	sltiu	x18,	x0,		-1822
PC0xbcc:	srai 	x30,	x30,	6
PC0xbd0:	nop  
PC0xbd4:	xori 	x20,	x31,	696
PC0xbd8:	sh   	x21,			84(x31)
PC0xbdc:	srai 	x14,	x14,	6
PC0xbe0:	bgeu 	x1,		x0,		PC0x928
PC0xbe4:	bge  	x5,		x12,	PC0x2a4
PC0xbe8:	mulh 	x1,		x23,	x29
PC0xbec:	ori  	x22,	x27,	1635
PC0xbf0:	lbu  	x27,			36(x31)
PC0xbf4:	bge  	x21,	x13,	PC0x618
PC0xbf8:	lbu  	x5,				12(x31)
PC0xbfc:	slt  	x19,	x11,	x1
PC0xc00:	sh   	x29,			-72(x31)
PC0xc04:	slti 	x17,	x11,	-1458
PC0xc08:	beq  	x8,		x19,	PC0x610
PC0xc0c:	bge  	x9,		x20,	PC0xa88
PC0xc10:	sll  	x3,		x17,	x6
PC0xc14:	sw   	x27,			100(x31)
PC0xc18:	sw   	x27,			36(x31)
PC0xc1c:	sb   	x24,			75(x31)
PC0xc20:	or   	x23,	x2,		x5
PC0xc24:	bltu 	x20,	x24,	PC0x504
PC0xc28:	xori 	x4,		x23,	-831
PC0xc2c:	sh   	x3,				-14(x31)
PC0xc30:	bltu 	x20,	x21,	PC0xcfc
PC0xc34:	sll  	x3,		x29,	x6
PC0xc38:	lbu  	x19,			38(x31)
PC0xc3c:	blt  	x20,	x6,		PC0x4f8
PC0xc40:	lh   	x24,			-66(x31)
PC0xc44:	xor  	x26,	x17,	x23
PC0xc48:	lb   	x22,			-71(x31)
PC0xc4c:	addi 	x30,	x17,	366
PC0xc50:	beq  	x2,		x1,		PC0xfc
PC0xc54:	bgeu 	x4,		x24,	PC0x950
PC0xc58:	lb   	x4,				28(x31)
PC0xc5c:	lb   	x4,				71(x31)
PC0xc60:	mulhu	x8,		x12,	x14
PC0xc64:	sw   	x14,			-96(x31)
PC0xc68:	slti 	x26,	x29,	-565
PC0xc6c:	mulhu	x20,	x12,	x21
PC0xc70:	bge  	x21,	x23,	PC0x168
PC0xc74:	jal  	x20,			PC0x94
PC0xc78:	jal  	x12,			PC0xc98
PC0xc7c:	lw   	x13,			12(x31)
PC0xc80:	jal  	x3,				PC0xb94
PC0xc84:	lhu  	x16,			-46(x31)
PC0xc88:	sh   	x18,			-100(x31)
PC0xc8c:	lb   	x19,			51(x31)
PC0xc90:	lhu  	x9,				-64(x31)
PC0xc94:	mulh 	x13,	x15,	x20
PC0xc98:	lhu  	x23,			-54(x31)
PC0xc9c:	bgeu 	x10,	x7,		PC0x93c
PC0xca0:	lbu  	x18,			-12(x31)
PC0xca4:	beq  	x30,	x25,	PC0x4bc
PC0xca8:	sltiu	x28,	x17,	-1896
PC0xcac:	bge  	x30,	x1,		PC0xaec
PC0xcb0:	bne  	x1,		x19,	PC0x1c8
PC0xcb4:	lbu  	x11,			-105(x31)
PC0xcb8:	lw   	x30,			44(x31)
PC0xcbc:	sb   	x24,			47(x31)
PC0xcc0:	addi 	x31,	x31,	4
PC0xcc4:	blt  	x6,		x1,		PC0x8b4
PC0xcc8:	beq  	x2,		x4,		PC0x720
PC0xccc:	sw   	x13,			-84(x31)
PC0xcd0:	sw   	x6,				88(x31)
PC0xcd4:	bne  	x13,	x27,	PC0x910
PC0xcd8:	lh   	x28,			-56(x31)
PC0xcdc:	sltiu	x13,	x30,	-17
PC0xce0:	lw   	x18,			96(x31)
PC0xce4:	sh   	x12,			-32(x31)
PC0xce8:	bltu 	x4,		x22,	PC0x924
PC0xcec:	jal  	x6,				PC0x21c
PC0xcf0:	sll  	x21,	x14,	x14
PC0xcf4:	sw   	x21,			-28(x31)
PC0xcf8:	lbu  	x27,			-35(x31)
PC0xcfc:	blt  	x11,	x27,	PC0xc10
PC0xd00:	bltu 	x29,	x7,		PC0x3bc
PC0xd04:	sll  	x4,		x25,	x26
wfi