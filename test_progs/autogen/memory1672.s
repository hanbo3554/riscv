addi 	x0,		x0,		-116
addi 	x1,		x0,		1287
addi 	x2,		x0,		-376
addi 	x3,		x0,		1513
addi 	x4,		x0,		356
addi 	x5,		x0,		258
addi 	x6,		x0,		-1739
addi 	x7,		x0,		725
addi 	x8,		x0,		-1061
addi 	x9,		x0,		1187
addi 	x10,	x0,		-1184
addi 	x11,	x0,		624
addi 	x12,	x0,		-1455
addi 	x13,	x0,		-2029
addi 	x14,	x0,		1280
addi 	x15,	x0,		-220
addi 	x16,	x0,		2015
addi 	x17,	x0,		-1110
addi 	x18,	x0,		1992
addi 	x19,	x0,		1019
addi 	x20,	x0,		462
addi 	x21,	x0,		-872
addi 	x22,	x0,		-806
addi 	x23,	x0,		-170
addi 	x24,	x0,		-1736
addi 	x25,	x0,		-558
addi 	x26,	x0,		-236
addi 	x27,	x0,		1622
addi 	x28,	x0,		1590
addi 	x29,	x0,		965
addi 	x30,	x0,		1718
addi 	x31,	x0,		670
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
PC0x88:	lb   	x9,				96(x31)
PC0x8c:	mul  	x5,		x23,	x1
PC0x90:	bgeu 	x16,	x1,		PC0x1f8
PC0x94:	jal  	x4,				PC0xbc4
PC0x98:	sw   	x17,			72(x31)
PC0x9c:	beq  	x31,	x1,		PC0x884
PC0xa0:	sh   	x13,			46(x31)
PC0xa4:	slti 	x29,	x26,	695
PC0xa8:	andi 	x20,	x22,	-959
PC0xac:	bge  	x17,	x29,	PC0x3a0
PC0xb0:	bgeu 	x21,	x30,	PC0xcf0
PC0xb4:	lw   	x12,			72(x31)
PC0xb8:	sh   	x11,			-66(x31)
PC0xbc:	bge  	x22,	x1,		PC0xc24
PC0xc0:	bltu 	x3,		x30,	PC0x8d4
PC0xc4:	slt  	x30,	x13,	x25
PC0xc8:	or   	x22,	x14,	x5
PC0xcc:	sw   	x31,			60(x31)
PC0xd0:	sw   	x1,				84(x31)
PC0xd4:	sh   	x5,				80(x31)
PC0xd8:	jal  	x9,				PC0x78c
PC0xdc:	beq  	x21,	x4,		PC0xccc
PC0xe0:	beq  	x27,	x28,	PC0x344
PC0xe4:	sll  	x5,		x24,	x29
PC0xe8:	lh   	x26,			46(x31)
PC0xec:	lw   	x25,			-68(x31)
PC0xf0:	sb   	x14,			8(x31)
PC0xf4:	bltu 	x24,	x18,	PC0x5bc
PC0xf8:	bltu 	x19,	x4,		PC0x734
PC0xfc:	lh   	x14,			86(x31)
PC0x100:	sb   	x26,			-86(x31)
PC0x104:	sb   	x3,				92(x31)
PC0x108:	bgeu 	x20,	x5,		PC0x124
PC0x10c:	mulh 	x22,	x20,	x13
PC0x110:	sh   	x29,			-58(x31)
PC0x114:	bgeu 	x19,	x12,	PC0x31c
PC0x118:	mulhu	x28,	x8,		x0
PC0x11c:	sh   	x19,			-66(x31)
PC0x120:	lb   	x23,			81(x31)
PC0x124:	bge  	x6,		x7,		PC0x860
PC0x128:	srli 	x1,		x0,		24
PC0x12c:	lhu  	x18,			72(x31)
PC0x130:	lw   	x28,			60(x31)
PC0x134:	add  	x29,	x22,	x25
PC0x138:	sw   	x4,				40(x31)
PC0x13c:	lh   	x3,				92(x31)
PC0x140:	sw   	x8,				80(x31)
PC0x144:	lhu  	x20,			72(x31)
PC0x148:	bne  	x31,	x13,	PC0x86c
PC0x14c:	lbu  	x24,			41(x31)
PC0x150:	sb   	x16,			-8(x31)
PC0x154:	sub  	x21,	x24,	x16
PC0x158:	bgeu 	x6,		x20,	PC0x63c
PC0x15c:	lbu  	x2,				87(x31)
PC0x160:	sw   	x24,			96(x31)
PC0x164:	sub  	x2,		x15,	x19
PC0x168:	lh   	x25,			40(x31)
PC0x16c:	or   	x18,	x0,		x4
PC0x170:	sll  	x17,	x5,		x24
PC0x174:	bne  	x5,		x15,	PC0x898
PC0x178:	srl  	x9,		x18,	x17
PC0x17c:	bne  	x14,	x4,		PC0x56c
PC0x180:	beq  	x23,	x3,		PC0x908
PC0x184:	sw   	x17,			44(x31)
PC0x188:	lh   	x23,			86(x31)
PC0x18c:	mulh 	x20,	x30,	x10
PC0x190:	sb   	x26,			-49(x31)
PC0x194:	bne  	x13,	x10,	PC0x20c
PC0x198:	sh   	x20,			-18(x31)
PC0x19c:	blt  	x5,		x12,	PC0x75c
PC0x1a0:	andi 	x10,	x24,	-1838
PC0x1a4:	beq  	x17,	x5,		PC0x90
PC0x1a8:	sh   	x6,				-16(x31)
PC0x1ac:	bltu 	x10,	x15,	PC0xcc4
PC0x1b0:	lbu  	x14,			92(x31)
PC0x1b4:	lw   	x9,				60(x31)
PC0x1b8:	lw   	x10,			60(x31)
PC0x1bc:	lw   	x22,			72(x31)
PC0x1c0:	blt  	x15,	x14,	PC0x8c0
PC0x1c4:	beq  	x8,		x9,		PC0xa2c
PC0x1c8:	lbu  	x25,			98(x31)
PC0x1cc:	sra  	x9,		x22,	x6
PC0x1d0:	bne  	x13,	x15,	PC0xc1c
PC0x1d4:	add  	x21,	x25,	x4
PC0x1d8:	mulhsu	x19,	x30,	x4
PC0x1dc:	sub  	x3,		x31,	x7
PC0x1e0:	lh   	x9,				8(x31)
PC0x1e4:	bge  	x19,	x14,	PC0x1d8
PC0x1e8:	slti 	x11,	x6,		-1880
PC0x1ec:	bgeu 	x2,		x23,	PC0xbdc
PC0x1f0:	sltu 	x28,	x30,	x4
PC0x1f4:	sh   	x0,				74(x31)
PC0x1f8:	bgeu 	x28,	x19,	PC0x72c
PC0x1fc:	jal  	x4,				PC0xb24
PC0x200:	bne  	x5,		x15,	PC0x658
PC0x204:	ori  	x23,	x20,	249
PC0x208:	sh   	x7,				38(x31)
PC0x20c:	lb   	x5,				39(x31)
PC0x210:	sb   	x18,			43(x31)
PC0x214:	sb   	x10,			-96(x31)
PC0x218:	bne  	x23,	x10,	PC0x148
PC0x21c:	blt  	x25,	x24,	PC0x5dc
PC0x220:	lbu  	x26,			-17(x31)
PC0x224:	bltu 	x25,	x18,	PC0x67c
PC0x228:	lhu  	x23,			74(x31)
PC0x22c:	bltu 	x25,	x16,	PC0x988
PC0x230:	bne  	x4,		x1,		PC0x4e8
PC0x234:	blt  	x17,	x1,		PC0x2c8
PC0x238:	bgeu 	x2,		x27,	PC0x8c4
PC0x23c:	jal  	x10,			PC0xb0
PC0x240:	add  	x16,	x31,	x1
PC0x244:	lhu  	x22,			60(x31)
PC0x248:	sh   	x10,			-80(x31)
PC0x24c:	bltu 	x7,		x3,		PC0x1d0
PC0x250:	beq  	x1,		x13,	PC0x600
PC0x254:	sh   	x3,				60(x31)
PC0x258:	blt  	x26,	x2,		PC0xbb8
PC0x25c:	bltu 	x4,		x8,		PC0x45c
PC0x260:	bge  	x17,	x16,	PC0x2f8
PC0x264:	sh   	x31,			-28(x31)
PC0x268:	sltiu	x30,	x12,	-1781
PC0x26c:	sltiu	x9,		x13,	-141
PC0x270:	jal  	x18,			PC0x32c
PC0x274:	bge  	x16,	x25,	PC0x6a8
PC0x278:	bge  	x31,	x30,	PC0x308
PC0x27c:	lhu  	x29,			40(x31)
PC0x280:	sb   	x5,				12(x31)
PC0x284:	lbu  	x22,			74(x31)
PC0x288:	lhu  	x28,			-80(x31)
PC0x28c:	sb   	x6,				97(x31)
PC0x290:	sb   	x25,			-33(x31)
PC0x294:	lb   	x20,			-17(x31)
PC0x298:	lh   	x29,			38(x31)
PC0x29c:	bge  	x30,	x11,	PC0xac
PC0x2a0:	sltu 	x2,		x27,	x25
PC0x2a4:	xori 	x19,	x31,	79
PC0x2a8:	sb   	x31,			46(x31)
PC0x2ac:	sw   	x23,			-20(x31)
PC0x2b0:	mul  	x16,	x22,	x14
PC0x2b4:	bgeu 	x6,		x14,	PC0xa70
PC0x2b8:	lb   	x1,				99(x31)
PC0x2bc:	lw   	x16,			40(x31)
PC0x2c0:	bge  	x0,		x11,	PC0x90c
PC0x2c4:	ori  	x14,	x24,	855
PC0x2c8:	beq  	x19,	x2,		PC0xb08
PC0x2cc:	beq  	x3,		x7,		PC0xa78
PC0x2d0:	lw   	x26,			60(x31)
PC0x2d4:	bne  	x30,	x16,	PC0xbbc
PC0x2d8:	bge  	x18,	x22,	PC0xbc8
PC0x2dc:	bne  	x1,		x0,		PC0x9a8
PC0x2e0:	lhu  	x22,			-58(x31)
PC0x2e4:	beq  	x24,	x17,	PC0x928
PC0x2e8:	lh   	x11,			82(x31)
PC0x2ec:	sh   	x19,			68(x31)
PC0x2f0:	addi 	x31,	x31,	4
PC0x2f4:	bge  	x12,	x22,	PC0xc54
PC0x2f8:	sh   	x5,				86(x31)
PC0x2fc:	bge  	x28,	x6,		PC0x570
PC0x300:	bge  	x6,		x25,	PC0x7b8
PC0x304:	blt  	x22,	x28,	PC0xaf8
PC0x308:	mulh 	x20,	x8,		x21
PC0x30c:	lb   	x10,			78(x31)
PC0x310:	blt  	x15,	x28,	PC0x9e0
PC0x314:	beq  	x14,	x30,	PC0x628
PC0x318:	lhu  	x9,				-100(x31)
PC0x31c:	jal  	x24,			PC0x898
PC0x320:	addi 	x31,	x31,	4
PC0x324:	lhu  	x26,			-88(x31)
PC0x328:	mulh 	x12,	x8,		x18
PC0x32c:	add  	x24,	x24,	x10
PC0x330:	sw   	x14,			-8(x31)
PC0x334:	lw   	x10,			36(x31)
PC0x338:	lw   	x6,				64(x31)
PC0x33c:	addi 	x15,	x13,	1568
PC0x340:	srli 	x18,	x8,		12
PC0x344:	sll  	x14,	x17,	x31
PC0x348:	lbu  	x1,				-36(x31)
PC0x34c:	addi 	x4,		x6,		272
PC0x350:	blt  	x23,	x7,		PC0x180
PC0x354:	bne  	x0,		x16,	PC0x7a4
PC0x358:	bge  	x3,		x29,	PC0x310
PC0x35c:	lhu  	x12,			-36(x31)
PC0x360:	bne  	x2,		x0,		PC0x5f8
PC0x364:	sw   	x16,			-32(x31)
PC0x368:	xori 	x12,	x9,		505
PC0x36c:	sub  	x18,	x4,		x15
PC0x370:	sh   	x31,			-60(x31)
PC0x374:	slti 	x5,		x31,	1601
PC0x378:	sw   	x31,			-24(x31)
PC0x37c:	bge  	x19,	x21,	PC0x3a8
PC0x380:	sw   	x27,			16(x31)
PC0x384:	bltu 	x10,	x26,	PC0x84c
PC0x388:	bne  	x9,		x30,	PC0x974
PC0x38c:	lh   	x30,			-28(x31)
PC0x390:	sll  	x1,		x21,	x26
PC0x394:	bne  	x4,		x0,		PC0x554
PC0x398:	mulh 	x12,	x23,	x14
PC0x39c:	lw   	x4,				-60(x31)
PC0x3a0:	lh   	x10,			74(x31)
PC0x3a4:	bltu 	x5,		x12,	PC0x3dc
PC0x3a8:	mulhu	x7,		x2,		x20
PC0x3ac:	sh   	x31,			66(x31)
PC0x3b0:	sub  	x11,	x2,		x15
PC0x3b4:	bltu 	x25,	x19,	PC0x464
PC0x3b8:	bne  	x22,	x9,		PC0x4c4
PC0x3bc:	sw   	x21,			0(x31)
PC0x3c0:	sb   	x11,			-62(x31)
PC0x3c4:	beq  	x28,	x15,	PC0x614
PC0x3c8:	bge  	x8,		x30,	PC0xc90
PC0x3cc:	lw   	x12,			-32(x31)
PC0x3d0:	bgeu 	x25,	x17,	PC0xaa8
PC0x3d4:	bgeu 	x5,		x3,		PC0x918
PC0x3d8:	lw   	x30,			-36(x31)
PC0x3dc:	jal  	x21,			PC0xc64
PC0x3e0:	lw   	x2,				-36(x31)
PC0x3e4:	lw   	x4,				-60(x31)
PC0x3e8:	sb   	x21,			-5(x31)
PC0x3ec:	bltu 	x13,	x29,	PC0x7cc
PC0x3f0:	sb   	x0,				37(x31)
PC0x3f4:	srl  	x27,	x18,	x3
PC0x3f8:	sb   	x4,				-89(x31)
PC0x3fc:	xor  	x18,	x2,		x10
PC0x400:	bgeu 	x18,	x10,	PC0x46c
PC0x404:	blt  	x8,		x30,	PC0x728
PC0x408:	sub  	x15,	x21,	x15
PC0x40c:	lb   	x4,				83(x31)
PC0x410:	lb   	x17,			19(x31)
PC0x414:	sw   	x28,			80(x31)
PC0x418:	sub  	x2,		x28,	x23
PC0x41c:	sh   	x24,			-32(x31)
PC0x420:	lh   	x16,			38(x31)
PC0x424:	bltu 	x17,	x16,	PC0x14c
PC0x428:	addi 	x31,	x31,	4
PC0x42c:	sltiu	x3,		x13,	162
PC0x430:	sltiu	x9,		x28,	732
PC0x434:	lw   	x20,			-92(x31)
PC0x438:	srli 	x10,	x28,	13
PC0x43c:	lbu  	x3,				-45(x31)
PC0x440:	sh   	x18,			10(x31)
PC0x444:	blt  	x18,	x25,	PC0x5f8
PC0x448:	sb   	x14,			21(x31)
PC0x44c:	sw   	x8,				76(x31)
PC0x450:	mulhu	x2,		x0,		x28
PC0x454:	blt  	x31,	x20,	PC0xc50
PC0x458:	sb   	x8,				51(x31)
PC0x45c:	lbu  	x24,			-39(x31)
PC0x460:	lbu  	x16,			-9(x31)
PC0x464:	lhu  	x23,			76(x31)
PC0x468:	lw   	x1,				48(x31)
PC0x46c:	sb   	x11,			-16(x31)
PC0x470:	or   	x5,		x4,		x2
PC0x474:	jal  	x13,			PC0x62c
PC0x478:	sh   	x11,			50(x31)
PC0x47c:	beq  	x26,	x1,		PC0x170
PC0x480:	lhu  	x3,				-40(x31)
PC0x484:	lh   	x2,				30(x31)
PC0x488:	bge  	x27,	x29,	PC0x820
PC0x48c:	mulh 	x24,	x8,		x10
PC0x490:	lh   	x26,			-94(x31)
PC0x494:	lb   	x27,			-108(x31)
PC0x498:	add  	x27,	x18,	x25
PC0x49c:	sw   	x18,			56(x31)
PC0x4a0:	sw   	x4,				44(x31)
PC0x4a4:	mulh 	x3,		x5,		x24
PC0x4a8:	srli 	x11,	x30,	0
PC0x4ac:	nop  
PC0x4b0:	lhu  	x29,			70(x31)
PC0x4b4:	lbu  	x4,				12(x31)
PC0x4b8:	sh   	x5,				84(x31)
PC0x4bc:	beq  	x0,		x17,	PC0x3a4
PC0x4c0:	lhu  	x5,				56(x31)
PC0x4c4:	beq  	x2,		x31,	PC0x188
PC0x4c8:	sh   	x10,			14(x31)
PC0x4cc:	srai 	x19,	x14,	26
PC0x4d0:	srl  	x26,	x1,		x21
PC0x4d4:	sh   	x4,				66(x31)
PC0x4d8:	lbu  	x19,			66(x31)
PC0x4dc:	jal  	x21,			PC0x5bc
PC0x4e0:	ori  	x23,	x14,	-902
PC0x4e4:	sw   	x9,				84(x31)
PC0x4e8:	beq  	x31,	x18,	PC0x424
PC0x4ec:	blt  	x2,		x24,	PC0xdc
PC0x4f0:	bne  	x7,		x1,		PC0xac0
PC0x4f4:	sb   	x12,			-78(x31)
PC0x4f8:	and  	x6,		x29,	x21
PC0x4fc:	beq  	x20,	x2,		PC0x620
PC0x500:	bge  	x24,	x17,	PC0xbdc
PC0x504:	srai 	x15,	x19,	12
PC0x508:	bne  	x24,	x21,	PC0xad4
PC0x50c:	beq  	x20,	x22,	PC0xadc
PC0x510:	add  	x18,	x13,	x15
PC0x514:	bne  	x11,	x18,	PC0x104
PC0x518:	bgeu 	x21,	x12,	PC0xb88
PC0x51c:	lbu  	x11,			35(x31)
PC0x520:	add  	x27,	x27,	x26
PC0x524:	bge  	x0,		x28,	PC0xa44
PC0x528:	bge  	x22,	x4,		PC0x574
PC0x52c:	blt  	x20,	x9,		PC0x72c
PC0x530:	sw   	x26,			8(x31)
PC0x534:	blt  	x15,	x4,		PC0x994
PC0x538:	sub  	x24,	x10,	x10
PC0x53c:	beq  	x17,	x27,	PC0x49c
PC0x540:	lhu  	x7,				26(x31)
PC0x544:	bne  	x20,	x30,	PC0x724
PC0x548:	add  	x5,		x19,	x3
PC0x54c:	sh   	x0,				-74(x31)
PC0x550:	sh   	x1,				-20(x31)
PC0x554:	sb   	x0,				-48(x31)
PC0x558:	lw   	x26,			8(x31)
PC0x55c:	lbu  	x28,			67(x31)
PC0x560:	beq  	x26,	x23,	PC0x5e4
PC0x564:	jal  	x10,			PC0x8a8
PC0x568:	beq  	x22,	x17,	PC0x934
PC0x56c:	lw   	x15,			-100(x31)
PC0x570:	sb   	x21,			-20(x31)
PC0x574:	bge  	x5,		x2,		PC0x230
PC0x578:	lh   	x2,				48(x31)
PC0x57c:	bne  	x2,		x18,	PC0xaa0
PC0x580:	bltu 	x8,		x20,	PC0x838
PC0x584:	sh   	x23,			92(x31)
PC0x588:	sb   	x0,				-76(x31)
PC0x58c:	xori 	x15,	x31,	1477
PC0x590:	mulhu	x27,	x17,	x19
PC0x594:	blt  	x9,		x1,		PC0xacc
PC0x598:	sw   	x14,			-28(x31)
PC0x59c:	lw   	x23,			76(x31)
PC0x5a0:	jal  	x5,				PC0x778
PC0x5a4:	jal  	x22,			PC0x35c
PC0x5a8:	or   	x29,	x19,	x14
PC0x5ac:	or   	x7,		x14,	x27
PC0x5b0:	lbu  	x29,			84(x31)
PC0x5b4:	lbu  	x11,			58(x31)
PC0x5b8:	blt  	x7,		x30,	PC0x3e0
PC0x5bc:	bne  	x6,		x13,	PC0x870
PC0x5c0:	sh   	x6,				98(x31)
PC0x5c4:	addi 	x31,	x31,	4
PC0x5c8:	lw   	x13,			-72(x31)
PC0x5cc:	lw   	x5,				40(x31)
PC0x5d0:	lb   	x19,			9(x31)
PC0x5d4:	lb   	x30,			-78(x31)
PC0x5d8:	bltu 	x27,	x5,		PC0x2dc
PC0x5dc:	or   	x5,		x8,		x3
PC0x5e0:	bne  	x3,		x29,	PC0xca4
PC0x5e4:	lh   	x16,			24(x31)
PC0x5e8:	mul  	x2,		x1,		x15
PC0x5ec:	and  	x11,	x18,	x14
PC0x5f0:	blt  	x31,	x16,	PC0x5a0
PC0x5f4:	slti 	x13,	x9,		428
PC0x5f8:	blt  	x31,	x11,	PC0xaac
PC0x5fc:	lh   	x25,			58(x31)
PC0x600:	srli 	x4,		x1,		19
PC0x604:	beq  	x15,	x5,		PC0x98
PC0x608:	sh   	x19,			8(x31)
PC0x60c:	lw   	x28,			72(x31)
PC0x610:	addi 	x28,	x31,	-1625
PC0x614:	sb   	x22,			-42(x31)
PC0x618:	jal  	x19,			PC0x50c
PC0x61c:	slt  	x7,		x6,		x29
PC0x620:	lw   	x26,			28(x31)
PC0x624:	lh   	x17,			80(x31)
PC0x628:	bge  	x4,		x12,	PC0xb5c
PC0x62c:	lhu  	x26,			-40(x31)
PC0x630:	sb   	x16,			23(x31)
PC0x634:	lh   	x10,			42(x31)
PC0x638:	blt  	x21,	x28,	PC0x864
PC0x63c:	sh   	x4,				4(x31)
PC0x640:	mulhsu	x23,	x10,	x4
PC0x644:	slt  	x22,	x20,	x12
PC0x648:	jal  	x19,			PC0x408
PC0x64c:	lbu  	x18,			-102(x31)
PC0x650:	sb   	x19,			-1(x31)
PC0x654:	sra  	x16,	x12,	x27
PC0x658:	lb   	x7,				-81(x31)
PC0x65c:	sw   	x30,			40(x31)
PC0x660:	bltu 	x8,		x14,	PC0x5c8
PC0x664:	blt  	x15,	x5,		PC0xc70
PC0x668:	lbu  	x10,			-37(x31)
PC0x66c:	lh   	x27,			80(x31)
PC0x670:	add  	x1,		x28,	x18
PC0x674:	bge  	x24,	x11,	PC0x9dc
PC0x678:	lbu  	x27,			42(x31)
PC0x67c:	lhu  	x14,			56(x31)
PC0x680:	sh   	x0,				-62(x31)
PC0x684:	mulhu	x3,		x12,	x19
PC0x688:	lb   	x29,			-43(x31)
PC0x68c:	lb   	x21,			89(x31)
PC0x690:	bltu 	x10,	x29,	PC0x264
PC0x694:	beq  	x8,		x0,		PC0x190
PC0x698:	beq  	x28,	x7,		PC0x940
PC0x69c:	lw   	x14,			-44(x31)
PC0x6a0:	beq  	x31,	x16,	PC0x248
PC0x6a4:	slli 	x17,	x23,	26
PC0x6a8:	and  	x4,		x13,	x15
PC0x6ac:	lbu  	x28,			59(x31)
PC0x6b0:	sub  	x15,	x25,	x10
PC0x6b4:	beq  	x27,	x28,	PC0x590
PC0x6b8:	bge  	x12,	x22,	PC0xac0
PC0x6bc:	lb   	x20,			-97(x31)
PC0x6c0:	blt  	x25,	x24,	PC0x788
PC0x6c4:	slt  	x9,		x26,	x5
PC0x6c8:	lhu  	x2,				66(x31)
PC0x6cc:	bne  	x5,		x23,	PC0x18c
PC0x6d0:	bge  	x21,	x9,		PC0xce0
PC0x6d4:	sh   	x25,			70(x31)
PC0x6d8:	sw   	x25,			-44(x31)
PC0x6dc:	bltu 	x5,		x27,	PC0x514
PC0x6e0:	sh   	x13,			-34(x31)
PC0x6e4:	add  	x17,	x0,		x4
PC0x6e8:	lb   	x21,			-24(x31)
PC0x6ec:	lb   	x21,			64(x31)
PC0x6f0:	sw   	x15,			4(x31)
PC0x6f4:	beq  	x30,	x13,	PC0x310
PC0x6f8:	lbu  	x27,			65(x31)
PC0x6fc:	jal  	x11,			PC0x4f8
PC0x700:	mulh 	x29,	x20,	x1
PC0x704:	lh   	x17,			-6(x31)
PC0x708:	lw   	x9,				-64(x31)
PC0x70c:	srli 	x13,	x14,	6
PC0x710:	bltu 	x1,		x5,		PC0x2e4
PC0x714:	addi 	x30,	x5,		1869
PC0x718:	bltu 	x26,	x20,	PC0x7b8
PC0x71c:	sb   	x25,			-34(x31)
PC0x720:	bltu 	x22,	x21,	PC0x3b8
PC0x724:	blt  	x21,	x18,	PC0x8e8
PC0x728:	sb   	x16,			81(x31)
PC0x72c:	and  	x22,	x15,	x29
PC0x730:	sll  	x27,	x28,	x10
PC0x734:	mulhu	x11,	x31,	x8
PC0x738:	add  	x21,	x18,	x10
PC0x73c:	bltu 	x16,	x17,	PC0x1e8
PC0x740:	sb   	x28,			-75(x31)
PC0x744:	bgeu 	x9,		x29,	PC0x460
PC0x748:	lhu  	x12,			-38(x31)
PC0x74c:	add  	x7,		x7,		x11
PC0x750:	sb   	x18,			-41(x31)
PC0x754:	lbu  	x12,			-80(x31)
PC0x758:	sh   	x0,				34(x31)
PC0x75c:	addi 	x29,	x11,	-1466
PC0x760:	srl  	x30,	x11,	x2
PC0x764:	sw   	x29,			76(x31)
PC0x768:	lh   	x14,			-102(x31)
PC0x76c:	beq  	x6,		x23,	PC0xc4c
PC0x770:	sll  	x13,	x25,	x19
PC0x774:	beq  	x31,	x10,	PC0x3c4
PC0x778:	lh   	x8,				88(x31)
PC0x77c:	bgeu 	x17,	x19,	PC0x3a8
PC0x780:	srl  	x23,	x14,	x26
PC0x784:	lbu  	x24,			-16(x31)
PC0x788:	bge  	x10,	x19,	PC0x758
PC0x78c:	sll  	x28,	x31,	x21
PC0x790:	lhu  	x2,				88(x31)
PC0x794:	sh   	x11,			42(x31)
PC0x798:	sb   	x1,				-59(x31)
PC0x79c:	sh   	x25,			-38(x31)
PC0x7a0:	add  	x11,	x27,	x13
PC0x7a4:	sh   	x23,			-8(x31)
PC0x7a8:	mulhu	x10,	x2,		x25
PC0x7ac:	beq  	x12,	x3,		PC0x3a8
PC0x7b0:	lh   	x14,			-40(x31)
PC0x7b4:	bgeu 	x20,	x7,		PC0xbf4
PC0x7b8:	xori 	x5,		x20,	1562
PC0x7bc:	bltu 	x18,	x29,	PC0x4bc
PC0x7c0:	bne  	x7,		x21,	PC0xce0
PC0x7c4:	jal  	x22,			PC0x6b8
PC0x7c8:	sh   	x21,			-74(x31)
PC0x7cc:	lh   	x11,			62(x31)
PC0x7d0:	slt  	x25,	x16,	x4
PC0x7d4:	lw   	x1,				-104(x31)
PC0x7d8:	bltu 	x12,	x28,	PC0x610
PC0x7dc:	sb   	x15,			-99(x31)
PC0x7e0:	bltu 	x3,		x8,		PC0xb20
PC0x7e4:	andi 	x2,		x15,	772
PC0x7e8:	ori  	x12,	x6,		-1453
PC0x7ec:	sw   	x15,			36(x31)
PC0x7f0:	xor  	x10,	x26,	x13
PC0x7f4:	addi 	x22,	x11,	1223
PC0x7f8:	sub  	x2,		x3,		x20
PC0x7fc:	addi 	x26,	x26,	874
PC0x800:	blt  	x6,		x8,		PC0x34c
PC0x804:	bgeu 	x10,	x30,	PC0x5ac
PC0x808:	lbu  	x18,			-82(x31)
PC0x80c:	bgeu 	x20,	x18,	PC0x2f8
PC0x810:	nop  
PC0x814:	jal  	x9,				PC0x868
PC0x818:	bge  	x21,	x28,	PC0x438
PC0x81c:	lw   	x26,			40(x31)
PC0x820:	sh   	x28,			16(x31)
PC0x824:	bltu 	x1,		x3,		PC0x5c8
PC0x828:	lb   	x29,			-5(x31)
PC0x82c:	lb   	x9,				44(x31)
PC0x830:	sw   	x15,			-56(x31)
PC0x834:	blt  	x0,		x15,	PC0x7b0
PC0x838:	blt  	x5,		x29,	PC0x780
PC0x83c:	bltu 	x18,	x23,	PC0x600
PC0x840:	bgeu 	x26,	x7,		PC0x61c
PC0x844:	bge  	x20,	x0,		PC0xa78
PC0x848:	lw   	x12,			56(x31)
PC0x84c:	slt  	x8,		x14,	x24
PC0x850:	sw   	x7,				68(x31)
PC0x854:	lb   	x7,				64(x31)
PC0x858:	lhu  	x18,			56(x31)
PC0x85c:	sb   	x20,			44(x31)
PC0x860:	lb   	x15,			42(x31)
PC0x864:	lb   	x30,			-29(x31)
PC0x868:	sw   	x11,			56(x31)
PC0x86c:	bne  	x28,	x27,	PC0x448
PC0x870:	lbu  	x12,			-31(x31)
PC0x874:	sub  	x15,	x2,		x14
PC0x878:	blt  	x23,	x27,	PC0x7d8
PC0x87c:	sw   	x22,			-8(x31)
PC0x880:	bltu 	x13,	x20,	PC0x5ec
PC0x884:	lh   	x24,			16(x31)
PC0x888:	blt  	x23,	x3,		PC0x65c
PC0x88c:	sw   	x9,				96(x31)
PC0x890:	lb   	x12,			-1(x31)
PC0x894:	lbu  	x27,			82(x31)
PC0x898:	blt  	x7,		x23,	PC0xb38
PC0x89c:	lh   	x23,			-34(x31)
PC0x8a0:	lh   	x16,			-34(x31)
PC0x8a4:	sh   	x7,				44(x31)
PC0x8a8:	lhu  	x15,			68(x31)
PC0x8ac:	bltu 	x15,	x21,	PC0xc00
PC0x8b0:	sltiu	x27,	x13,	-427
PC0x8b4:	lh   	x11,			-62(x31)
PC0x8b8:	srli 	x23,	x11,	28
PC0x8bc:	bne  	x14,	x13,	PC0x8ac
PC0x8c0:	ori  	x16,	x4,		-1323
PC0x8c4:	sh   	x24,			-18(x31)
PC0x8c8:	sh   	x0,				-74(x31)
PC0x8cc:	sh   	x14,			14(x31)
PC0x8d0:	beq  	x9,		x7,		PC0x304
PC0x8d4:	lbu  	x15,			58(x31)
PC0x8d8:	blt  	x1,		x9,		PC0x354
PC0x8dc:	ori  	x16,	x22,	-522
PC0x8e0:	srai 	x8,		x6,		22
PC0x8e4:	lhu  	x26,			88(x31)
PC0x8e8:	bltu 	x13,	x11,	PC0x110
PC0x8ec:	bne  	x25,	x17,	PC0x268
PC0x8f0:	bne  	x6,		x0,		PC0x484
PC0x8f4:	blt  	x25,	x0,		PC0x9d0
PC0x8f8:	sw   	x4,				56(x31)
PC0x8fc:	sb   	x23,			39(x31)
PC0x900:	sw   	x19,			-44(x31)
PC0x904:	mulh 	x24,	x7,		x4
PC0x908:	lb   	x19,			-30(x31)
PC0x90c:	jal  	x23,			PC0xc68
PC0x910:	sb   	x17,			-42(x31)
PC0x914:	sb   	x8,				15(x31)
PC0x918:	beq  	x28,	x29,	PC0x5ec
PC0x91c:	bne  	x20,	x31,	PC0xb10
PC0x920:	mulh 	x15,	x13,	x23
PC0x924:	lbu  	x26,			-102(x31)
PC0x928:	lb   	x19,			42(x31)
PC0x92c:	lh   	x26,			34(x31)
PC0x930:	bne  	x19,	x14,	PC0xa9c
PC0x934:	lh   	x1,				-44(x31)
PC0x938:	lw   	x4,				-60(x31)
PC0x93c:	andi 	x25,	x1,		-1873
PC0x940:	sltu 	x28,	x30,	x11
PC0x944:	sb   	x11,			-43(x31)
PC0x948:	blt  	x17,	x15,	PC0x270
PC0x94c:	lb   	x26,			-18(x31)
PC0x950:	xori 	x24,	x27,	361
PC0x954:	sw   	x30,			-76(x31)
PC0x958:	bgeu 	x11,	x7,		PC0xd00
PC0x95c:	lh   	x22,			-6(x31)
PC0x960:	srai 	x8,		x26,	11
PC0x964:	andi 	x8,		x8,		-1298
PC0x968:	mulh 	x18,	x30,	x0
PC0x96c:	xor  	x12,	x10,	x16
PC0x970:	mul  	x15,	x16,	x23
PC0x974:	bge  	x17,	x18,	PC0xc90
PC0x978:	beq  	x20,	x25,	PC0xbf4
PC0x97c:	bne  	x8,		x10,	PC0x8f0
PC0x980:	beq  	x30,	x22,	PC0x484
PC0x984:	lhu  	x18,			-42(x31)
PC0x988:	bne  	x1,		x4,		PC0x8f4
PC0x98c:	bgeu 	x4,		x25,	PC0x9f8
PC0x990:	xor  	x9,		x26,	x7
PC0x994:	lbu  	x25,			-61(x31)
PC0x998:	lb   	x23,			29(x31)
PC0x99c:	bge  	x3,		x28,	PC0xb54
PC0x9a0:	lh   	x6,				38(x31)
PC0x9a4:	bgeu 	x23,	x22,	PC0xcac
PC0x9a8:	lw   	x6,				4(x31)
PC0x9ac:	lw   	x30,			-16(x31)
PC0x9b0:	bne  	x9,		x16,	PC0x510
PC0x9b4:	slt  	x3,		x29,	x29
PC0x9b8:	sh   	x23,			-100(x31)
PC0x9bc:	beq  	x17,	x9,		PC0x574
PC0x9c0:	sb   	x26,			-85(x31)
PC0x9c4:	bltu 	x18,	x6,		PC0x2b8
PC0x9c8:	sb   	x10,			-25(x31)
PC0x9cc:	sltu 	x6,		x26,	x31
PC0x9d0:	nop  
PC0x9d4:	sw   	x1,				64(x31)
PC0x9d8:	lh   	x24,			-100(x31)
PC0x9dc:	sb   	x18,			-21(x31)
PC0x9e0:	sh   	x16,			-6(x31)
PC0x9e4:	slt  	x23,	x0,		x28
PC0x9e8:	beq  	x27,	x14,	PC0x9a8
PC0x9ec:	jal  	x19,			PC0x8dc
PC0x9f0:	sw   	x1,				80(x31)
PC0x9f4:	bge  	x24,	x30,	PC0x5c0
PC0x9f8:	bge  	x0,		x29,	PC0x890
PC0x9fc:	bge  	x4,		x22,	PC0x770
PC0xa00:	lh   	x2,				36(x31)
PC0xa04:	addi 	x8,		x7,		-1519
PC0xa08:	bltu 	x26,	x18,	PC0xc8c
PC0xa0c:	beq  	x6,		x14,	PC0x12c
PC0xa10:	blt  	x20,	x27,	PC0x388
PC0xa14:	lw   	x12,			76(x31)
PC0xa18:	beq  	x24,	x15,	PC0x8a0
PC0xa1c:	lhu  	x19,			-76(x31)
PC0xa20:	lw   	x18,			40(x31)
PC0xa24:	sh   	x13,			-60(x31)
PC0xa28:	bne  	x17,	x25,	PC0x104
PC0xa2c:	bge  	x26,	x8,		PC0xa98
PC0xa30:	sw   	x24,			-24(x31)
PC0xa34:	bge  	x0,		x21,	PC0xcac
PC0xa38:	beq  	x4,		x1,		PC0x140
PC0xa3c:	mul  	x2,		x8,		x5
PC0xa40:	bgeu 	x1,		x4,		PC0x92c
PC0xa44:	lhu  	x24,			26(x31)
PC0xa48:	lw   	x15,			68(x31)
PC0xa4c:	bne  	x17,	x16,	PC0x5d8
PC0xa50:	bltu 	x8,		x20,	PC0x4f8
PC0xa54:	bne  	x20,	x3,		PC0xcfc
PC0xa58:	lb   	x25,			-4(x31)
PC0xa5c:	sub  	x18,	x1,		x29
PC0xa60:	blt  	x2,		x15,	PC0xbc4
PC0xa64:	xor  	x29,	x21,	x19
PC0xa68:	sll  	x22,	x25,	x20
PC0xa6c:	add  	x25,	x2,		x1
PC0xa70:	jal  	x18,			PC0x870
PC0xa74:	blt  	x26,	x14,	PC0x880
PC0xa78:	sub  	x20,	x7,		x5
PC0xa7c:	mulh 	x24,	x19,	x15
PC0xa80:	blt  	x9,		x17,	PC0xc74
PC0xa84:	blt  	x19,	x28,	PC0x7bc
PC0xa88:	jal  	x19,			PC0x704
PC0xa8c:	lb   	x29,			-41(x31)
PC0xa90:	lw   	x27,			-40(x31)
PC0xa94:	sh   	x31,			92(x31)
PC0xa98:	sb   	x20,			-93(x31)
PC0xa9c:	lw   	x1,				40(x31)
PC0xaa0:	lh   	x1,				54(x31)
PC0xaa4:	bgeu 	x23,	x26,	PC0xa70
PC0xaa8:	sh   	x30,			-10(x31)
PC0xaac:	lhu  	x26,			-44(x31)
PC0xab0:	lhu  	x18,			-78(x31)
PC0xab4:	or   	x30,	x6,		x17
PC0xab8:	sw   	x15,			-24(x31)
PC0xabc:	lw   	x6,				-12(x31)
PC0xac0:	mulhsu	x28,	x8,		x6
PC0xac4:	blt  	x24,	x12,	PC0xa64
PC0xac8:	slli 	x28,	x2,		21
PC0xacc:	slti 	x17,	x4,		-553
PC0xad0:	bgeu 	x11,	x13,	PC0x228
PC0xad4:	bgeu 	x19,	x24,	PC0x854
PC0xad8:	lw   	x7,				24(x31)
PC0xadc:	or   	x29,	x8,		x27
PC0xae0:	lh   	x24,			16(x31)
PC0xae4:	sw   	x14,			-68(x31)
PC0xae8:	jal  	x22,			PC0x24c
PC0xaec:	beq  	x22,	x15,	PC0x390
PC0xaf0:	beq  	x9,		x25,	PC0x198
PC0xaf4:	mulh 	x27,	x1,		x21
PC0xaf8:	bne  	x13,	x20,	PC0x7c8
PC0xafc:	sh   	x24,			-10(x31)
PC0xb00:	bltu 	x12,	x18,	PC0x530
PC0xb04:	bgeu 	x23,	x4,		PC0x4d8
PC0xb08:	lhu  	x28,			-100(x31)
PC0xb0c:	lw   	x7,				68(x31)
PC0xb10:	sb   	x21,			24(x31)
PC0xb14:	sw   	x6,				-8(x31)
PC0xb18:	sb   	x28,			-28(x31)
PC0xb1c:	sw   	x29,			-84(x31)
PC0xb20:	blt  	x11,	x18,	PC0x7c8
PC0xb24:	bge  	x12,	x20,	PC0x28c
PC0xb28:	sub  	x26,	x17,	x8
PC0xb2c:	sub  	x30,	x6,		x21
PC0xb30:	addi 	x8,		x28,	-1665
PC0xb34:	addi 	x25,	x3,		-877
PC0xb38:	and  	x8,		x25,	x20
PC0xb3c:	add  	x26,	x16,	x21
PC0xb40:	sb   	x15,			73(x31)
PC0xb44:	sb   	x1,				27(x31)
PC0xb48:	slt  	x20,	x1,		x9
PC0xb4c:	lw   	x23,			92(x31)
PC0xb50:	bltu 	x27,	x17,	PC0x96c
PC0xb54:	bltu 	x0,		x16,	PC0x98c
PC0xb58:	blt  	x3,		x30,	PC0x73c
PC0xb5c:	lhu  	x18,			74(x31)
PC0xb60:	nop  
PC0xb64:	sh   	x6,				-64(x31)
PC0xb68:	bge  	x19,	x2,		PC0x2d4
PC0xb6c:	lw   	x16,			-72(x31)
PC0xb70:	sw   	x13,			-20(x31)
PC0xb74:	lw   	x24,			64(x31)
PC0xb78:	or   	x22,	x25,	x20
PC0xb7c:	mul  	x24,	x19,	x0
PC0xb80:	addi 	x31,	x31,	4
PC0xb84:	blt  	x2,		x19,	PC0x558
PC0xb88:	bge  	x18,	x1,		PC0xad8
PC0xb8c:	sh   	x18,			-56(x31)
PC0xb90:	jal  	x14,			PC0xb74
PC0xb94:	bgeu 	x24,	x6,		PC0x7d8
PC0xb98:	sb   	x14,			87(x31)
PC0xb9c:	bgeu 	x10,	x28,	PC0x474
PC0xba0:	blt  	x3,		x2,		PC0x4ac
PC0xba4:	sw   	x15,			0(x31)
PC0xba8:	sb   	x7,				-25(x31)
PC0xbac:	nop  
PC0xbb0:	ori  	x9,		x26,	-682
PC0xbb4:	lhu  	x24,			-20(x31)
PC0xbb8:	add  	x27,	x5,		x19
PC0xbbc:	sb   	x23,			-52(x31)
PC0xbc0:	lbu  	x7,				27(x31)
PC0xbc4:	xori 	x1,		x20,	-802
PC0xbc8:	sra  	x15,	x19,	x9
PC0xbcc:	sltiu	x21,	x13,	480
PC0xbd0:	bne  	x29,	x1,		PC0xb74
PC0xbd4:	slti 	x14,	x25,	-918
PC0xbd8:	blt  	x30,	x7,		PC0xcfc
PC0xbdc:	lbu  	x23,			84(x31)
PC0xbe0:	lh   	x10,			2(x31)
PC0xbe4:	srl  	x26,	x0,		x16
PC0xbe8:	bgeu 	x4,		x31,	PC0x820
PC0xbec:	beq  	x2,		x28,	PC0x474
PC0xbf0:	ori  	x18,	x19,	-287
PC0xbf4:	bltu 	x7,		x10,	PC0xbb0
PC0xbf8:	bltu 	x4,		x7,		PC0xcc8
PC0xbfc:	jal  	x28,			PC0xae0
PC0xc00:	lhu  	x28,			-46(x31)
PC0xc04:	nop  
PC0xc08:	blt  	x30,	x17,	PC0xc1c
PC0xc0c:	sb   	x14,			-62(x31)
PC0xc10:	sltu 	x20,	x3,		x19
PC0xc14:	sw   	x0,				80(x31)
PC0xc18:	lbu  	x30,			-101(x31)
PC0xc1c:	sw   	x16,			-12(x31)
PC0xc20:	addi 	x9,		x25,	-177
PC0xc24:	bgeu 	x1,		x3,		PC0x9e0
PC0xc28:	sh   	x15,			32(x31)
PC0xc2c:	bltu 	x19,	x1,		PC0xad8
PC0xc30:	bltu 	x9,		x30,	PC0x220
PC0xc34:	sh   	x29,			8(x31)
PC0xc38:	sb   	x19,			56(x31)
PC0xc3c:	bge  	x17,	x30,	PC0x858
PC0xc40:	xor  	x10,	x0,		x31
PC0xc44:	xor  	x9,		x21,	x25
PC0xc48:	jal  	x14,			PC0x658
PC0xc4c:	bge  	x9,		x24,	PC0xc2c
PC0xc50:	sh   	x5,				-54(x31)
PC0xc54:	lh   	x3,				-82(x31)
PC0xc58:	sb   	x16,			-7(x31)
PC0xc5c:	xori 	x8,		x1,		1653
PC0xc60:	bge  	x29,	x22,	PC0xa90
PC0xc64:	lb   	x28,			-64(x31)
PC0xc68:	mulhsu	x29,	x13,	x7
PC0xc6c:	addi 	x13,	x9,		1488
PC0xc70:	sh   	x24,			14(x31)
PC0xc74:	blt  	x21,	x9,		PC0x980
PC0xc78:	sw   	x17,			100(x31)
PC0xc7c:	lhu  	x9,				92(x31)
PC0xc80:	sb   	x4,				-33(x31)
PC0xc84:	or   	x4,		x28,	x27
PC0xc88:	sw   	x26,			-20(x31)
PC0xc8c:	bge  	x22,	x2,		PC0x378
PC0xc90:	lhu  	x13,			74(x31)
PC0xc94:	lhu  	x24,			42(x31)
PC0xc98:	bgeu 	x9,		x29,	PC0xaf4
PC0xc9c:	srli 	x4,		x13,	4
PC0xca0:	sw   	x18,			-28(x31)
PC0xca4:	lhu  	x4,				-8(x31)
PC0xca8:	blt  	x22,	x24,	PC0x99c
PC0xcac:	slt  	x17,	x5,		x30
PC0xcb0:	jal  	x20,			PC0xb0
PC0xcb4:	sub  	x14,	x2,		x31
PC0xcb8:	blt  	x4,		x16,	PC0x8e0
PC0xcbc:	bgeu 	x25,	x8,		PC0x6cc
PC0xcc0:	and  	x28,	x28,	x7
PC0xcc4:	srli 	x20,	x23,	20
PC0xcc8:	beq  	x25,	x11,	PC0xcb4
PC0xccc:	sw   	x12,			-40(x31)
PC0xcd0:	lb   	x1,				6(x31)
PC0xcd4:	or   	x20,	x28,	x28
PC0xcd8:	jal  	x23,			PC0xb60
PC0xcdc:	lbu  	x12,			-65(x31)
PC0xce0:	sb   	x24,			-40(x31)
PC0xce4:	addi 	x2,		x0,		-441
PC0xce8:	bltu 	x30,	x17,	PC0x95c
PC0xcec:	sra  	x15,	x31,	x16
PC0xcf0:	sb   	x23,			93(x31)
PC0xcf4:	lhu  	x18,			-48(x31)
PC0xcf8:	sb   	x6,				-84(x31)
PC0xcfc:	lbu  	x18,			63(x31)
PC0xd00:	lhu  	x23,			88(x31)
PC0xd04:	bgeu 	x23,	x13,	PC0x73c
wfi