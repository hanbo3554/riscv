addi 	x0,		x0,		-1100
addi 	x1,		x0,		-213
addi 	x2,		x0,		1686
addi 	x3,		x0,		-151
addi 	x4,		x0,		1530
addi 	x5,		x0,		1741
addi 	x6,		x0,		-787
addi 	x7,		x0,		-1555
addi 	x8,		x0,		-964
addi 	x9,		x0,		-866
addi 	x10,	x0,		-968
addi 	x11,	x0,		1576
addi 	x12,	x0,		-557
addi 	x13,	x0,		-766
addi 	x14,	x0,		100
addi 	x15,	x0,		-798
addi 	x16,	x0,		-1790
addi 	x17,	x0,		835
addi 	x18,	x0,		698
addi 	x19,	x0,		-1703
addi 	x20,	x0,		-1840
addi 	x21,	x0,		-1403
addi 	x22,	x0,		702
addi 	x23,	x0,		279
addi 	x24,	x0,		1109
addi 	x25,	x0,		-656
addi 	x26,	x0,		200
addi 	x27,	x0,		1337
addi 	x28,	x0,		-1148
addi 	x29,	x0,		-634
addi 	x30,	x0,		994
addi 	x31,	x0,		1175
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
PC0x88:	lb   	x25,			13(x31)
PC0x8c:	bne  	x12,	x17,	PC0x45c
PC0x90:	jal  	x21,			PC0x968
PC0x94:	lb   	x11,			-62(x31)
PC0x98:	bne  	x27,	x9,		PC0x13c
PC0x9c:	bgeu 	x23,	x11,	PC0x410
PC0xa0:	lw   	x26,			12(x31)
PC0xa4:	and  	x1,		x4,		x14
PC0xa8:	jal  	x13,			PC0x548
PC0xac:	beq  	x2,		x18,	PC0x93c
PC0xb0:	bne  	x22,	x15,	PC0xb6c
PC0xb4:	bgeu 	x13,	x22,	PC0x1f8
PC0xb8:	sh   	x11,			-2(x31)
PC0xbc:	sh   	x16,			-24(x31)
PC0xc0:	sb   	x28,			25(x31)
PC0xc4:	jal  	x4,				PC0x6a4
PC0xc8:	xori 	x15,	x22,	-1881
PC0xcc:	bge  	x11,	x15,	PC0x724
PC0xd0:	slt  	x27,	x23,	x1
PC0xd4:	bltu 	x3,		x5,		PC0x580
PC0xd8:	sh   	x10,			24(x31)
PC0xdc:	xori 	x11,	x16,	-448
PC0xe0:	bge  	x10,	x11,	PC0x240
PC0xe4:	addi 	x16,	x10,	266
PC0xe8:	mulhsu	x30,	x4,		x1
PC0xec:	jal  	x30,			PC0x380
PC0xf0:	blt  	x31,	x13,	PC0x120
PC0xf4:	lhu  	x6,				-2(x31)
PC0xf8:	bltu 	x15,	x25,	PC0x2fc
PC0xfc:	bge  	x21,	x19,	PC0x9e8
PC0x100:	sh   	x22,			38(x31)
PC0x104:	lh   	x29,			-24(x31)
PC0x108:	lw   	x1,				-24(x31)
PC0x10c:	xori 	x15,	x19,	1491
PC0x110:	bne  	x0,		x2,		PC0x2e8
PC0x114:	mulhu	x29,	x16,	x26
PC0x118:	beq  	x27,	x0,		PC0x31c
PC0x11c:	bge  	x17,	x14,	PC0x17c
PC0x120:	sh   	x18,			72(x31)
PC0x124:	bgeu 	x25,	x21,	PC0x6d4
PC0x128:	sra  	x30,	x8,		x20
PC0x12c:	mulh 	x27,	x29,	x9
PC0x130:	nop  
PC0x134:	bltu 	x27,	x18,	PC0x87c
PC0x138:	lhu  	x1,				24(x31)
PC0x13c:	lhu  	x9,				-24(x31)
PC0x140:	sw   	x28,			4(x31)
PC0x144:	blt  	x4,		x17,	PC0x54c
PC0x148:	sh   	x26,			56(x31)
PC0x14c:	sb   	x30,			58(x31)
PC0x150:	sh   	x15,			56(x31)
PC0x154:	bgeu 	x8,		x19,	PC0xa0c
PC0x158:	mul  	x25,	x8,		x15
PC0x15c:	lhu  	x30,			6(x31)
PC0x160:	lhu  	x13,			4(x31)
PC0x164:	slti 	x24,	x16,	-989
PC0x168:	bge  	x0,		x19,	PC0x7e8
PC0x16c:	sh   	x21,			-2(x31)
PC0x170:	bltu 	x25,	x6,		PC0x7a8
PC0x174:	sh   	x3,				16(x31)
PC0x178:	jal  	x3,				PC0x118
PC0x17c:	lh   	x30,			4(x31)
PC0x180:	lbu  	x20,			-23(x31)
PC0x184:	lbu  	x5,				-1(x31)
PC0x188:	xori 	x24,	x12,	-1286
PC0x18c:	bgeu 	x15,	x19,	PC0x9dc
PC0x190:	andi 	x13,	x14,	-812
PC0x194:	bgeu 	x16,	x17,	PC0xa08
PC0x198:	srai 	x16,	x23,	29
PC0x19c:	bne  	x23,	x3,		PC0x4b4
PC0x1a0:	addi 	x2,		x4,		-359
PC0x1a4:	sltiu	x28,	x8,		-393
PC0x1a8:	srli 	x30,	x27,	7
PC0x1ac:	bltu 	x16,	x18,	PC0xc30
PC0x1b0:	bne  	x13,	x14,	PC0x3c4
PC0x1b4:	bltu 	x19,	x30,	PC0x268
PC0x1b8:	bgeu 	x8,		x31,	PC0x99c
PC0x1bc:	addi 	x31,	x31,	4
PC0x1c0:	sh   	x10,			-50(x31)
PC0x1c4:	mulhsu	x23,	x16,	x11
PC0x1c8:	bgeu 	x4,		x25,	PC0x13c
PC0x1cc:	sh   	x11,			-60(x31)
PC0x1d0:	bge  	x6,		x5,		PC0x5ac
PC0x1d4:	sw   	x31,			-76(x31)
PC0x1d8:	sh   	x9,				92(x31)
PC0x1dc:	lb   	x4,				12(x31)
PC0x1e0:	andi 	x21,	x17,	-596
PC0x1e4:	lb   	x20,			20(x31)
PC0x1e8:	sb   	x16,			60(x31)
PC0x1ec:	nop  
PC0x1f0:	blt  	x19,	x2,		PC0x794
PC0x1f4:	lh   	x4,				68(x31)
PC0x1f8:	sltiu	x26,	x5,		1101
PC0x1fc:	jal  	x28,			PC0x798
PC0x200:	jal  	x2,				PC0xce4
PC0x204:	bne  	x8,		x23,	PC0x5d8
PC0x208:	sw   	x20,			4(x31)
PC0x20c:	jal  	x27,			PC0xa88
PC0x210:	bne  	x1,		x7,		PC0x874
PC0x214:	bne  	x5,		x25,	PC0x618
PC0x218:	lbu  	x7,				52(x31)
PC0x21c:	lb   	x29,			21(x31)
PC0x220:	sra  	x28,	x26,	x25
PC0x224:	sb   	x30,			-57(x31)
PC0x228:	lb   	x17,			0(x31)
PC0x22c:	sw   	x15,			56(x31)
PC0x230:	jal  	x21,			PC0x278
PC0x234:	sb   	x6,				-34(x31)
PC0x238:	beq  	x3,		x16,	PC0x6f0
PC0x23c:	sw   	x30,			-32(x31)
PC0x240:	lhu  	x2,				56(x31)
PC0x244:	sb   	x8,				-88(x31)
PC0x248:	lhu  	x13,			-60(x31)
PC0x24c:	lb   	x27,			-74(x31)
PC0x250:	blt  	x30,	x27,	PC0xbb8
PC0x254:	bgeu 	x26,	x21,	PC0x1b8
PC0x258:	bltu 	x10,	x24,	PC0xcd4
PC0x25c:	add  	x19,	x29,	x26
PC0x260:	lb   	x17,			-49(x31)
PC0x264:	lh   	x26,			4(x31)
PC0x268:	sltiu	x27,	x4,		-1841
PC0x26c:	lbu  	x28,			-27(x31)
PC0x270:	blt  	x29,	x22,	PC0x21c
PC0x274:	srai 	x10,	x9,		21
PC0x278:	sw   	x20,			88(x31)
PC0x27c:	sb   	x15,			95(x31)
PC0x280:	bgeu 	x13,	x27,	PC0x6e0
PC0x284:	bltu 	x23,	x18,	PC0xb00
PC0x288:	lhu  	x16,			-6(x31)
PC0x28c:	sw   	x5,				0(x31)
PC0x290:	bne  	x15,	x11,	PC0xb0
PC0x294:	addi 	x2,		x12,	-344
PC0x298:	jal  	x1,				PC0x17c
PC0x29c:	sb   	x13,			46(x31)
PC0x2a0:	lbu  	x23,			0(x31)
PC0x2a4:	mulhsu	x25,	x23,	x9
PC0x2a8:	lhu  	x23,			-6(x31)
PC0x2ac:	srai 	x15,	x14,	6
PC0x2b0:	sb   	x9,				-78(x31)
PC0x2b4:	lb   	x27,			46(x31)
PC0x2b8:	sb   	x24,			31(x31)
PC0x2bc:	lh   	x17,			20(x31)
PC0x2c0:	add  	x23,	x21,	x8
PC0x2c4:	lw   	x30,			92(x31)
PC0x2c8:	bgeu 	x13,	x24,	PC0x23c
PC0x2cc:	ori  	x29,	x31,	-1931
PC0x2d0:	blt  	x22,	x15,	PC0x900
PC0x2d4:	beq  	x5,		x28,	PC0x378
PC0x2d8:	bgeu 	x19,	x21,	PC0xad8
PC0x2dc:	sub  	x1,		x31,	x25
PC0x2e0:	jal  	x13,			PC0xc8c
PC0x2e4:	beq  	x21,	x27,	PC0xb78
PC0x2e8:	mul  	x5,		x3,		x11
PC0x2ec:	sw   	x16,			-40(x31)
PC0x2f0:	bgeu 	x10,	x21,	PC0x4e4
PC0x2f4:	jal  	x11,			PC0x468
PC0x2f8:	or   	x8,		x16,	x28
PC0x2fc:	sra  	x11,	x6,		x28
PC0x300:	beq  	x14,	x19,	PC0x634
PC0x304:	bgeu 	x28,	x14,	PC0x294
PC0x308:	bltu 	x7,		x25,	PC0xaf4
PC0x30c:	blt  	x7,		x9,		PC0x658
PC0x310:	bge  	x7,		x15,	PC0x544
PC0x314:	sh   	x19,			-78(x31)
PC0x318:	bne  	x6,		x8,		PC0x3c8
PC0x31c:	sh   	x22,			20(x31)
PC0x320:	beq  	x23,	x24,	PC0x9a4
PC0x324:	add  	x22,	x25,	x3
PC0x328:	addi 	x26,	x23,	-186
PC0x32c:	bge  	x31,	x21,	PC0x924
PC0x330:	sw   	x26,			64(x31)
PC0x334:	sw   	x1,				44(x31)
PC0x338:	bgeu 	x5,		x27,	PC0x3ac
PC0x33c:	sh   	x15,			34(x31)
PC0x340:	beq  	x16,	x12,	PC0xa74
PC0x344:	lbu  	x22,			46(x31)
PC0x348:	jal  	x12,			PC0x150
PC0x34c:	bne  	x9,		x3,		PC0x59c
PC0x350:	slli 	x23,	x18,	27
PC0x354:	lh   	x3,				-40(x31)
PC0x358:	sub  	x10,	x24,	x7
PC0x35c:	sub  	x16,	x4,		x20
PC0x360:	lw   	x27,			12(x31)
PC0x364:	slti 	x25,	x2,		1810
PC0x368:	blt  	x1,		x20,	PC0xa6c
PC0x36c:	lhu  	x28,			44(x31)
PC0x370:	ori  	x28,	x5,		-1081
PC0x374:	lw   	x8,				56(x31)
PC0x378:	sh   	x1,				-42(x31)
PC0x37c:	sb   	x26,			-60(x31)
PC0x380:	sw   	x14,			56(x31)
PC0x384:	sw   	x0,				64(x31)
PC0x388:	jal  	x20,			PC0xb38
PC0x38c:	blt  	x26,	x25,	PC0x13c
PC0x390:	sh   	x23,			-60(x31)
PC0x394:	bge  	x31,	x29,	PC0x7ac
PC0x398:	sw   	x3,				-28(x31)
PC0x39c:	sub  	x7,		x14,	x26
PC0x3a0:	sll  	x21,	x11,	x18
PC0x3a4:	jal  	x13,			PC0x5ec
PC0x3a8:	bltu 	x14,	x8,		PC0x7fc
PC0x3ac:	srl  	x6,		x11,	x26
PC0x3b0:	sb   	x13,			75(x31)
PC0x3b4:	nop  
PC0x3b8:	jal  	x12,			PC0xc88
PC0x3bc:	srl  	x29,	x31,	x3
PC0x3c0:	lb   	x11,			4(x31)
PC0x3c4:	lb   	x13,			65(x31)
PC0x3c8:	beq  	x29,	x9,		PC0x6c4
PC0x3cc:	bge  	x23,	x18,	PC0xd0
PC0x3d0:	sh   	x5,				-42(x31)
PC0x3d4:	lhu  	x30,			20(x31)
PC0x3d8:	sb   	x14,			-95(x31)
PC0x3dc:	bge  	x21,	x17,	PC0x394
PC0x3e0:	sw   	x5,				-92(x31)
PC0x3e4:	bne  	x14,	x23,	PC0xc48
PC0x3e8:	mul  	x6,		x29,	x17
PC0x3ec:	bge  	x30,	x13,	PC0x79c
PC0x3f0:	srai 	x9,		x13,	30
PC0x3f4:	slti 	x4,		x16,	1696
PC0x3f8:	mulhu	x10,	x26,	x20
PC0x3fc:	sub  	x12,	x28,	x17
PC0x400:	lw   	x17,			56(x31)
PC0x404:	bne  	x24,	x13,	PC0xabc
PC0x408:	beq  	x20,	x29,	PC0x39c
PC0x40c:	bge  	x28,	x16,	PC0xcf8
PC0x410:	mulh 	x18,	x20,	x27
PC0x414:	addi 	x6,		x20,	-645
PC0x418:	bltu 	x7,		x19,	PC0x750
PC0x41c:	blt  	x0,		x14,	PC0xc5c
PC0x420:	sw   	x22,			40(x31)
PC0x424:	bltu 	x16,	x0,		PC0xb1c
PC0x428:	jal  	x28,			PC0xc2c
PC0x42c:	lh   	x8,				94(x31)
PC0x430:	jal  	x25,			PC0x834
PC0x434:	addi 	x31,	x31,	4
PC0x438:	bne  	x2,		x24,	PC0x4b8
PC0x43c:	and  	x2,		x23,	x15
PC0x440:	beq  	x18,	x30,	PC0x5d8
PC0x444:	sh   	x4,				-26(x31)
PC0x448:	sltu 	x11,	x13,	x28
PC0x44c:	srl  	x27,	x5,		x17
PC0x450:	beq  	x29,	x27,	PC0xac
PC0x454:	bge  	x28,	x16,	PC0x4e4
PC0x458:	beq  	x2,		x10,	PC0x8ec
PC0x45c:	sw   	x11,			56(x31)
PC0x460:	srli 	x7,		x5,		23
PC0x464:	beq  	x19,	x22,	PC0x23c
PC0x468:	or   	x8,		x23,	x30
PC0x46c:	sw   	x25,			-44(x31)
PC0x470:	sb   	x7,				-83(x31)
PC0x474:	blt  	x16,	x15,	PC0x320
PC0x478:	sb   	x3,				-91(x31)
PC0x47c:	addi 	x24,	x16,	663
PC0x480:	sra  	x18,	x22,	x7
PC0x484:	bgeu 	x12,	x22,	PC0x9d4
PC0x488:	bge  	x30,	x13,	PC0x8d8
PC0x48c:	srli 	x13,	x8,		27
PC0x490:	bltu 	x28,	x13,	PC0x8a4
PC0x494:	bge  	x21,	x11,	PC0xcdc
PC0x498:	bge  	x15,	x10,	PC0xaf4
PC0x49c:	bgeu 	x14,	x25,	PC0xad8
PC0x4a0:	xor  	x10,	x28,	x7
PC0x4a4:	lb   	x3,				87(x31)
PC0x4a8:	lhu  	x1,				-94(x31)
PC0x4ac:	bne  	x20,	x5,		PC0x924
PC0x4b0:	slli 	x18,	x9,		28
PC0x4b4:	ori  	x1,		x4,		610
PC0x4b8:	bgeu 	x8,		x6,		PC0x7cc
PC0x4bc:	sw   	x15,			64(x31)
PC0x4c0:	mulh 	x5,		x19,	x20
PC0x4c4:	sra  	x23,	x13,	x19
PC0x4c8:	bgeu 	x7,		x24,	PC0xba4
PC0x4cc:	lb   	x15,			-94(x31)
PC0x4d0:	mulh 	x30,	x5,		x6
PC0x4d4:	sw   	x5,				76(x31)
PC0x4d8:	lh   	x17,			54(x31)
PC0x4dc:	srl  	x28,	x21,	x17
PC0x4e0:	ori  	x1,		x1,		-537
PC0x4e4:	slli 	x6,		x8,		16
PC0x4e8:	beq  	x15,	x13,	PC0xa3c
PC0x4ec:	lw   	x24,			76(x31)
PC0x4f0:	sw   	x11,			-24(x31)
PC0x4f4:	lh   	x4,				52(x31)
PC0x4f8:	blt  	x30,	x11,	PC0xb8
PC0x4fc:	sb   	x19,			-13(x31)
PC0x500:	slti 	x2,		x31,	278
PC0x504:	beq  	x30,	x16,	PC0x1bc
PC0x508:	lh   	x3,				-46(x31)
PC0x50c:	bltu 	x21,	x7,		PC0x400
PC0x510:	mulh 	x5,		x1,		x14
PC0x514:	lb   	x16,			-4(x31)
PC0x518:	andi 	x16,	x11,	391
PC0x51c:	blt  	x2,		x0,		PC0xbb8
PC0x520:	xor  	x13,	x18,	x18
PC0x524:	lb   	x5,				0(x31)
PC0x528:	lbu  	x28,			-42(x31)
PC0x52c:	sw   	x30,			92(x31)
PC0x530:	nop  
PC0x534:	sb   	x30,			-45(x31)
PC0x538:	lw   	x16,			-56(x31)
PC0x53c:	jal  	x12,			PC0x194
PC0x540:	jal  	x28,			PC0x770
PC0x544:	addi 	x25,	x0,		-1272
PC0x548:	sw   	x24,			-96(x31)
PC0x54c:	bltu 	x6,		x0,		PC0x10c
PC0x550:	blt  	x19,	x16,	PC0x1e0
PC0x554:	beq  	x19,	x13,	PC0x820
PC0x558:	sh   	x16,			88(x31)
PC0x55c:	lb   	x12,			-43(x31)
PC0x560:	bne  	x25,	x7,		PC0xa74
PC0x564:	lh   	x1,				-46(x31)
PC0x568:	bltu 	x23,	x6,		PC0x790
PC0x56c:	beq  	x30,	x3,		PC0x488
PC0x570:	addi 	x31,	x31,	4
PC0x574:	sll  	x22,	x23,	x8
PC0x578:	sh   	x4,				-94(x31)
PC0x57c:	lbu  	x25,			4(x31)
PC0x580:	sh   	x18,			-40(x31)
PC0x584:	beq  	x11,	x13,	PC0x5a0
PC0x588:	lbu  	x16,			-5(x31)
PC0x58c:	blt  	x4,		x11,	PC0x800
PC0x590:	jal  	x28,			PC0x47c
PC0x594:	lbu  	x23,			-4(x31)
PC0x598:	sw   	x30,			88(x31)
PC0x59c:	sw   	x5,				-16(x31)
PC0x5a0:	lw   	x28,			84(x31)
PC0x5a4:	sb   	x21,			-77(x31)
PC0x5a8:	ori  	x4,		x0,		865
PC0x5ac:	sb   	x9,				35(x31)
PC0x5b0:	lw   	x22,			-88(x31)
PC0x5b4:	lbu  	x5,				52(x31)
PC0x5b8:	lbu  	x20,			-86(x31)
PC0x5bc:	sh   	x3,				-28(x31)
PC0x5c0:	blt  	x15,	x17,	PC0x1cc
PC0x5c4:	lw   	x7,				80(x31)
PC0x5c8:	add  	x25,	x0,		x21
PC0x5cc:	lb   	x15,			33(x31)
PC0x5d0:	lbu  	x16,			-7(x31)
PC0x5d4:	mulhsu	x12,	x19,	x31
PC0x5d8:	jal  	x22,			PC0x810
PC0x5dc:	nop  
PC0x5e0:	bge  	x30,	x4,		PC0x308
PC0x5e4:	blt  	x14,	x9,		PC0x2fc
PC0x5e8:	lbu  	x2,				52(x31)
PC0x5ec:	sw   	x6,				96(x31)
PC0x5f0:	lw   	x4,				84(x31)
PC0x5f4:	bge  	x0,		x22,	PC0x89c
PC0x5f8:	lbu  	x22,			-84(x31)
PC0x5fc:	sub  	x25,	x15,	x16
PC0x600:	mulhsu	x7,		x14,	x28
PC0x604:	sltiu	x3,		x4,		-1103
PC0x608:	add  	x3,		x31,	x2
PC0x60c:	bltu 	x4,		x7,		PC0x318
PC0x610:	xor  	x13,	x1,		x13
PC0x614:	lh   	x8,				72(x31)
PC0x618:	lw   	x25,			-96(x31)
PC0x61c:	lbu  	x2,				75(x31)
PC0x620:	lw   	x22,			-28(x31)
PC0x624:	lhu  	x10,			-6(x31)
PC0x628:	bltu 	x1,		x5,		PC0x330
PC0x62c:	slt  	x11,	x2,		x8
PC0x630:	bne  	x18,	x31,	PC0xae4
PC0x634:	sltu 	x21,	x31,	x20
PC0x638:	bgeu 	x31,	x16,	PC0x3d4
PC0x63c:	bne  	x5,		x4,		PC0xaa8
PC0x640:	bge  	x20,	x14,	PC0xc34
PC0x644:	blt  	x20,	x16,	PC0x574
PC0x648:	bne  	x21,	x3,		PC0xa40
PC0x64c:	lb   	x12,			80(x31)
PC0x650:	bltu 	x28,	x0,		PC0x9d8
PC0x654:	add  	x20,	x26,	x0
PC0x658:	lbu  	x19,			-58(x31)
PC0x65c:	bge  	x18,	x29,	PC0x714
PC0x660:	lw   	x16,			-36(x31)
PC0x664:	sb   	x17,			17(x31)
PC0x668:	lbu  	x12,			59(x31)
PC0x66c:	lbu  	x22,			-99(x31)
PC0x670:	jal  	x19,			PC0x67c
PC0x674:	srli 	x26,	x4,		13
PC0x678:	sh   	x9,				-88(x31)
PC0x67c:	beq  	x14,	x21,	PC0x930
PC0x680:	slt  	x15,	x19,	x2
PC0x684:	sltiu	x16,	x11,	-5
PC0x688:	bne  	x1,		x29,	PC0x568
PC0x68c:	beq  	x16,	x22,	PC0x9d0
PC0x690:	lw   	x23,			56(x31)
PC0x694:	jal  	x11,			PC0xa78
PC0x698:	bge  	x13,	x2,		PC0x1b0
PC0x69c:	lbu  	x29,			48(x31)
PC0x6a0:	lhu  	x29,			-26(x31)
PC0x6a4:	mulhsu	x28,	x14,	x13
PC0x6a8:	sw   	x7,				-32(x31)
PC0x6ac:	lb   	x10,			-33(x31)
PC0x6b0:	sb   	x10,			32(x31)
PC0x6b4:	bge  	x16,	x6,		PC0xaa4
PC0x6b8:	sh   	x17,			18(x31)
PC0x6bc:	nop  
PC0x6c0:	lb   	x29,			84(x31)
PC0x6c4:	bltu 	x23,	x0,		PC0x164
PC0x6c8:	bne  	x2,		x12,	PC0x308
PC0x6cc:	sh   	x8,				52(x31)
PC0x6d0:	lb   	x3,				-14(x31)
PC0x6d4:	lh   	x30,			-40(x31)
PC0x6d8:	slt  	x15,	x15,	x24
PC0x6dc:	sb   	x31,			-36(x31)
PC0x6e0:	bge  	x11,	x19,	PC0x438
PC0x6e4:	beq  	x28,	x2,		PC0x940
PC0x6e8:	bne  	x11,	x2,		PC0x24c
PC0x6ec:	bge  	x16,	x21,	PC0x7e0
PC0x6f0:	xori 	x8,		x27,	1339
PC0x6f4:	beq  	x13,	x28,	PC0x800
PC0x6f8:	bne  	x29,	x22,	PC0x974
PC0x6fc:	sw   	x9,				80(x31)
PC0x700:	bge  	x6,		x30,	PC0x748
PC0x704:	bgeu 	x27,	x13,	PC0x27c
PC0x708:	beq  	x28,	x8,		PC0x844
PC0x70c:	bne  	x28,	x24,	PC0xa14
PC0x710:	beq  	x5,		x1,		PC0x840
PC0x714:	blt  	x0,		x14,	PC0xa1c
PC0x718:	sw   	x16,			56(x31)
PC0x71c:	bge  	x19,	x31,	PC0x8a0
PC0x720:	bge  	x17,	x26,	PC0x1b0
PC0x724:	srai 	x26,	x4,		12
PC0x728:	sh   	x1,				90(x31)
PC0x72c:	sra  	x20,	x18,	x14
PC0x730:	jal  	x13,			PC0xa18
PC0x734:	jal  	x29,			PC0x454
PC0x738:	bltu 	x28,	x21,	PC0xabc
PC0x73c:	blt  	x22,	x23,	PC0x840
PC0x740:	lhu  	x7,				-2(x31)
PC0x744:	beq  	x11,	x8,		PC0x39c
PC0x748:	sb   	x5,				-7(x31)
PC0x74c:	bne  	x27,	x22,	PC0x3ac
PC0x750:	jal  	x18,			PC0x184
PC0x754:	jal  	x10,			PC0x4ac
PC0x758:	or   	x11,	x4,		x9
PC0x75c:	sb   	x28,			62(x31)
PC0x760:	mulhsu	x10,	x15,	x17
PC0x764:	bge  	x24,	x13,	PC0x158
PC0x768:	sub  	x27,	x20,	x30
PC0x76c:	sltiu	x18,	x3,		661
PC0x770:	addi 	x31,	x31,	4
PC0x774:	bne  	x14,	x24,	PC0xa78
PC0x778:	xori 	x7,		x6,		1788
PC0x77c:	sh   	x1,				-94(x31)
PC0x780:	lw   	x14,			-56(x31)
PC0x784:	addi 	x25,	x7,		-485
PC0x788:	jal  	x7,				PC0x768
PC0x78c:	xor  	x10,	x20,	x24
PC0x790:	mulh 	x24,	x4,		x4
PC0x794:	sw   	x20,			-32(x31)
PC0x798:	lhu  	x12,			32(x31)
PC0x79c:	lhu  	x30,			-30(x31)
PC0x7a0:	lh   	x8,				-72(x31)
PC0x7a4:	and  	x21,	x10,	x11
PC0x7a8:	lh   	x28,			-44(x31)
PC0x7ac:	bltu 	x3,		x22,	PC0x9f4
PC0x7b0:	blt  	x16,	x7,		PC0xc4c
PC0x7b4:	sw   	x10,			-12(x31)
PC0x7b8:	bge  	x13,	x21,	PC0x734
PC0x7bc:	sll  	x5,		x25,	x6
PC0x7c0:	bne  	x22,	x18,	PC0x38c
PC0x7c4:	lbu  	x9,				58(x31)
PC0x7c8:	mulhu	x16,	x10,	x31
PC0x7cc:	addi 	x12,	x24,	281
PC0x7d0:	sb   	x3,				40(x31)
PC0x7d4:	add  	x1,		x16,	x5
PC0x7d8:	sltiu	x12,	x27,	-1508
PC0x7dc:	addi 	x31,	x31,	4
PC0x7e0:	bge  	x5,		x29,	PC0xc7c
PC0x7e4:	and  	x9,		x20,	x23
PC0x7e8:	lbu  	x10,			11(x31)
PC0x7ec:	jal  	x3,				PC0x3d4
PC0x7f0:	sb   	x16,			-67(x31)
PC0x7f4:	beq  	x1,		x26,	PC0x54c
PC0x7f8:	or   	x25,	x2,		x30
PC0x7fc:	lb   	x10,			64(x31)
PC0x800:	bge  	x23,	x9,		PC0x4cc
PC0x804:	sub  	x29,	x10,	x26
PC0x808:	sw   	x18,			76(x31)
PC0x80c:	bltu 	x25,	x10,	PC0xbd4
PC0x810:	bge  	x26,	x7,		PC0xc80
PC0x814:	sw   	x15,			76(x31)
PC0x818:	and  	x30,	x25,	x4
PC0x81c:	nop  
PC0x820:	mulhu	x17,	x3,		x7
PC0x824:	sh   	x14,			-78(x31)
PC0x828:	sltiu	x12,	x7,		846
PC0x82c:	beq  	x6,		x16,	PC0x194
PC0x830:	slli 	x1,		x8,		5
PC0x834:	bltu 	x10,	x13,	PC0xb60
PC0x838:	sh   	x20,			-46(x31)
PC0x83c:	bne  	x21,	x11,	PC0xa34
PC0x840:	bne  	x5,		x17,	PC0x5f4
PC0x844:	bge  	x25,	x26,	PC0x97c
PC0x848:	bltu 	x9,		x7,		PC0x4e8
PC0x84c:	bne  	x15,	x12,	PC0x5c0
PC0x850:	jal  	x13,			PC0x66c
PC0x854:	lb   	x16,			43(x31)
PC0x858:	lb   	x13,			9(x31)
PC0x85c:	bltu 	x23,	x15,	PC0xc28
PC0x860:	bge  	x15,	x3,		PC0x298
PC0x864:	bge  	x20,	x1,		PC0x11c
PC0x868:	sb   	x20,			-30(x31)
PC0x86c:	bge  	x29,	x12,	PC0x630
PC0x870:	add  	x12,	x0,		x10
PC0x874:	or   	x17,	x15,	x8
PC0x878:	bge  	x13,	x1,		PC0x8c8
PC0x87c:	sw   	x12,			24(x31)
PC0x880:	sra  	x14,	x4,		x24
PC0x884:	beq  	x10,	x31,	PC0xb70
PC0x888:	sw   	x30,			20(x31)
PC0x88c:	sltiu	x12,	x12,	1375
PC0x890:	slti 	x17,	x20,	-1364
PC0x894:	jal  	x5,				PC0x924
PC0x898:	sh   	x0,				90(x31)
PC0x89c:	jal  	x18,			PC0x540
PC0x8a0:	sh   	x9,				58(x31)
PC0x8a4:	jal  	x11,			PC0x310
PC0x8a8:	addi 	x27,	x4,		-302
PC0x8ac:	jal  	x9,				PC0x97c
PC0x8b0:	lw   	x29,			-56(x31)
PC0x8b4:	lw   	x9,				40(x31)
PC0x8b8:	lhu  	x30,			22(x31)
PC0x8bc:	slt  	x24,	x23,	x9
PC0x8c0:	bltu 	x21,	x26,	PC0x290
PC0x8c4:	xori 	x13,	x27,	-1495
PC0x8c8:	blt  	x5,		x21,	PC0x6b8
PC0x8cc:	srl  	x15,	x1,		x3
PC0x8d0:	lbu  	x11,			-12(x31)
PC0x8d4:	bgeu 	x20,	x18,	PC0x9a0
PC0x8d8:	addi 	x25,	x10,	840
PC0x8dc:	bltu 	x6,		x1,		PC0x540
PC0x8e0:	lw   	x12,			80(x31)
PC0x8e4:	jal  	x27,			PC0x510
PC0x8e8:	beq  	x23,	x21,	PC0x984
PC0x8ec:	lb   	x11,			-57(x31)
PC0x8f0:	bgeu 	x4,		x7,		PC0xa70
PC0x8f4:	beq  	x7,		x10,	PC0x72c
PC0x8f8:	slti 	x20,	x16,	1938
PC0x8fc:	sh   	x10,			-78(x31)
PC0x900:	beq  	x29,	x10,	PC0xc04
PC0x904:	lh   	x9,				-66(x31)
PC0x908:	lb   	x11,			53(x31)
PC0x90c:	or   	x12,	x27,	x24
PC0x910:	sb   	x2,				-100(x31)
PC0x914:	blt  	x26,	x21,	PC0x5cc
PC0x918:	bltu 	x26,	x29,	PC0x764
PC0x91c:	lw   	x12,			-104(x31)
PC0x920:	bltu 	x28,	x27,	PC0x3b8
PC0x924:	sw   	x12,			-12(x31)
PC0x928:	sh   	x28,			30(x31)
PC0x92c:	sw   	x25,			96(x31)
PC0x930:	srl  	x26,	x22,	x21
PC0x934:	sb   	x20,			42(x31)
PC0x938:	lb   	x5,				-55(x31)
PC0x93c:	sw   	x18,			44(x31)
PC0x940:	beq  	x23,	x28,	PC0x8cc
PC0x944:	blt  	x21,	x18,	PC0x97c
PC0x948:	bgeu 	x21,	x29,	PC0x254
PC0x94c:	lb   	x20,			31(x31)
PC0x950:	sw   	x27,			0(x31)
PC0x954:	lhu  	x18,			10(x31)
PC0x958:	addi 	x5,		x8,		-921
PC0x95c:	andi 	x15,	x26,	1991
PC0x960:	bgeu 	x20,	x12,	PC0x250
PC0x964:	lhu  	x19,			-76(x31)
PC0x968:	blt  	x23,	x28,	PC0x7f0
PC0x96c:	bgeu 	x30,	x12,	PC0xae4
PC0x970:	bltu 	x21,	x4,		PC0x744
PC0x974:	bge  	x22,	x13,	PC0x964
PC0x978:	bge  	x27,	x31,	PC0xca0
PC0x97c:	sh   	x25,			40(x31)
PC0x980:	srai 	x16,	x14,	5
PC0x984:	addi 	x8,		x15,	-1229
PC0x988:	jal  	x12,			PC0xad0
PC0x98c:	lw   	x5,				0(x31)
PC0x990:	bltu 	x19,	x21,	PC0x67c
PC0x994:	lw   	x19,			-56(x31)
PC0x998:	addi 	x9,		x18,	290
PC0x99c:	lbu  	x17,			-111(x31)
PC0x9a0:	slti 	x24,	x26,	-664
PC0x9a4:	sb   	x29,			-20(x31)
PC0x9a8:	lh   	x30,			54(x31)
PC0x9ac:	sw   	x21,			-36(x31)
PC0x9b0:	mulhu	x10,	x13,	x10
PC0x9b4:	sh   	x31,			16(x31)
PC0x9b8:	bne  	x29,	x2,		PC0xaac
PC0x9bc:	add  	x7,		x22,	x27
PC0x9c0:	bge  	x3,		x1,		PC0x3c4
PC0x9c4:	sh   	x25,			-42(x31)
PC0x9c8:	blt  	x10,	x17,	PC0xb0c
PC0x9cc:	bne  	x2,		x16,	PC0x950
PC0x9d0:	lbu  	x9,				-9(x31)
PC0x9d4:	sltu 	x13,	x23,	x20
PC0x9d8:	sh   	x4,				4(x31)
PC0x9dc:	lbu  	x1,				48(x31)
PC0x9e0:	slti 	x14,	x4,		-820
PC0x9e4:	mulhu	x19,	x27,	x14
PC0x9e8:	lb   	x15,			-25(x31)
PC0x9ec:	bltu 	x6,		x24,	PC0x134
PC0x9f0:	sh   	x19,			66(x31)
PC0x9f4:	bltu 	x14,	x7,		PC0xce0
PC0x9f8:	blt  	x27,	x2,		PC0x670
PC0x9fc:	sw   	x8,				24(x31)
PC0xa00:	jal  	x7,				PC0xcfc
PC0xa04:	sub  	x16,	x30,	x16
PC0xa08:	blt  	x21,	x8,		PC0x328
PC0xa0c:	bge  	x0,		x6,		PC0x440
PC0xa10:	xori 	x15,	x18,	-1450
PC0xa14:	slt  	x20,	x1,		x10
PC0xa18:	sw   	x5,				-52(x31)
PC0xa1c:	lh   	x30,			-16(x31)
PC0xa20:	bgeu 	x5,		x1,		PC0xbec
PC0xa24:	lw   	x23,			80(x31)
PC0xa28:	bgeu 	x7,		x22,	PC0x24c
PC0xa2c:	sra  	x18,	x27,	x12
PC0xa30:	lbu  	x23,			30(x31)
PC0xa34:	andi 	x22,	x5,		1623
PC0xa38:	lb   	x16,			-9(x31)
PC0xa3c:	sub  	x6,		x20,	x29
PC0xa40:	slli 	x23,	x9,		16
PC0xa44:	sh   	x20,			28(x31)
PC0xa48:	jal  	x21,			PC0x4d8
PC0xa4c:	sw   	x8,				-44(x31)
PC0xa50:	sw   	x30,			-16(x31)
PC0xa54:	sw   	x20,			8(x31)
PC0xa58:	blt  	x24,	x19,	PC0x154
PC0xa5c:	blt  	x30,	x31,	PC0x3cc
PC0xa60:	lw   	x22,			64(x31)
PC0xa64:	sw   	x16,			32(x31)
PC0xa68:	lh   	x21,			40(x31)
PC0xa6c:	addi 	x31,	x31,	4
PC0xa70:	lbu  	x6,				-96(x31)
PC0xa74:	sh   	x29,			-98(x31)
PC0xa78:	srli 	x14,	x8,		1
PC0xa7c:	blt  	x2,		x1,		PC0x6dc
PC0xa80:	addi 	x31,	x31,	4
PC0xa84:	beq  	x5,		x11,	PC0xae0
PC0xa88:	sh   	x24,			76(x31)
PC0xa8c:	bge  	x3,		x9,		PC0xbac
PC0xa90:	bgeu 	x28,	x11,	PC0xc40
PC0xa94:	lw   	x7,				-52(x31)
PC0xa98:	lbu  	x8,				-84(x31)
PC0xa9c:	lhu  	x25,			-24(x31)
PC0xaa0:	sb   	x22,			59(x31)
PC0xaa4:	lh   	x7,				64(x31)
PC0xaa8:	lhu  	x25,			-100(x31)
PC0xaac:	bne  	x3,		x24,	PC0x59c
PC0xab0:	sw   	x23,			-28(x31)
PC0xab4:	sh   	x17,			90(x31)
PC0xab8:	sh   	x19,			-96(x31)
PC0xabc:	lhu  	x5,				6(x31)
PC0xac0:	mulh 	x1,		x18,	x30
PC0xac4:	lhu  	x29,			-102(x31)
PC0xac8:	lb   	x18,			13(x31)
PC0xacc:	sub  	x23,	x2,		x0
PC0xad0:	jal  	x15,			PC0x464
PC0xad4:	sb   	x19,			-14(x31)
PC0xad8:	sltu 	x21,	x26,	x31
PC0xadc:	bltu 	x15,	x13,	PC0x660
PC0xae0:	lb   	x23,			15(x31)
PC0xae4:	bgeu 	x17,	x3,		PC0x424
PC0xae8:	bgeu 	x20,	x24,	PC0x5a8
PC0xaec:	jal  	x6,				PC0x50c
PC0xaf0:	beq  	x11,	x4,		PC0x1a4
PC0xaf4:	bne  	x18,	x11,	PC0xa3c
PC0xaf8:	andi 	x24,	x15,	1045
PC0xafc:	addi 	x31,	x31,	4
PC0xb00:	mulh 	x30,	x11,	x17
PC0xb04:	sb   	x28,			-13(x31)
PC0xb08:	add  	x17,	x24,	x23
PC0xb0c:	lhu  	x21,			-28(x31)
PC0xb10:	nop  
PC0xb14:	sb   	x30,			44(x31)
PC0xb18:	bgeu 	x27,	x10,	PC0xc7c
PC0xb1c:	sb   	x27,			-39(x31)
PC0xb20:	bge  	x2,		x6,		PC0x6d8
PC0xb24:	slt  	x5,		x2,		x30
PC0xb28:	sh   	x27,			14(x31)
PC0xb2c:	mulhsu	x25,	x12,	x26
PC0xb30:	sw   	x9,				84(x31)
PC0xb34:	mulhu	x2,		x1,		x18
PC0xb38:	bne  	x25,	x11,	PC0x1d8
PC0xb3c:	sw   	x4,				8(x31)
PC0xb40:	lhu  	x14,			-22(x31)
PC0xb44:	lbu  	x5,				-110(x31)
PC0xb48:	sh   	x24,			22(x31)
PC0xb4c:	mulh 	x8,		x12,	x21
PC0xb50:	sb   	x27,			50(x31)
PC0xb54:	sh   	x16,			-34(x31)
PC0xb58:	sw   	x5,				-8(x31)
PC0xb5c:	jal  	x11,			PC0x7b0
PC0xb60:	sh   	x30,			16(x31)
PC0xb64:	blt  	x8,		x3,		PC0x294
PC0xb68:	or   	x18,	x6,		x23
PC0xb6c:	bltu 	x21,	x26,	PC0x780
PC0xb70:	sb   	x25,			6(x31)
PC0xb74:	blt  	x6,		x7,		PC0x54c
PC0xb78:	srai 	x20,	x23,	5
PC0xb7c:	sltiu	x15,	x17,	1504
PC0xb80:	mul  	x7,		x11,	x16
PC0xb84:	jal  	x5,				PC0xacc
PC0xb88:	sw   	x19,			-20(x31)
PC0xb8c:	or   	x13,	x1,		x23
PC0xb90:	srli 	x15,	x15,	30
PC0xb94:	sltiu	x20,	x20,	662
PC0xb98:	beq  	x2,		x5,		PC0x8ec
PC0xb9c:	beq  	x27,	x20,	PC0x62c
PC0xba0:	bge  	x17,	x16,	PC0x890
PC0xba4:	lh   	x19,			28(x31)
PC0xba8:	lb   	x29,			-1(x31)
PC0xbac:	bge  	x11,	x20,	PC0x430
PC0xbb0:	bltu 	x1,		x13,	PC0x844
PC0xbb4:	bge  	x21,	x23,	PC0x410
PC0xbb8:	ori  	x6,		x12,	819
PC0xbbc:	lhu  	x24,			34(x31)
PC0xbc0:	add  	x1,		x25,	x25
PC0xbc4:	lhu  	x28,			-64(x31)
PC0xbc8:	bltu 	x4,		x8,		PC0x9e8
PC0xbcc:	bge  	x3,		x23,	PC0xaf4
PC0xbd0:	sll  	x11,	x31,	x13
PC0xbd4:	slti 	x8,		x2,		829
PC0xbd8:	lb   	x24,			-49(x31)
PC0xbdc:	blt  	x11,	x9,		PC0x390
PC0xbe0:	beq  	x28,	x25,	PC0x8d0
PC0xbe4:	mulhu	x25,	x11,	x22
PC0xbe8:	andi 	x8,		x21,	1506
PC0xbec:	or   	x16,	x12,	x1
PC0xbf0:	lh   	x12,			36(x31)
PC0xbf4:	bltu 	x14,	x31,	PC0x710
PC0xbf8:	mulhu	x16,	x4,		x6
PC0xbfc:	lh   	x30,			-12(x31)
PC0xc00:	bltu 	x27,	x30,	PC0x120
PC0xc04:	blt  	x12,	x31,	PC0x2b4
PC0xc08:	mulhu	x17,	x31,	x4
PC0xc0c:	sw   	x14,			60(x31)
PC0xc10:	sh   	x0,				56(x31)
PC0xc14:	addi 	x26,	x9,		508
PC0xc18:	bne  	x1,		x15,	PC0x32c
PC0xc1c:	lh   	x28,			62(x31)
PC0xc20:	jal  	x30,			PC0xb60
PC0xc24:	lw   	x27,			-72(x31)
PC0xc28:	lw   	x27,			-124(x31)
PC0xc2c:	lh   	x3,				32(x31)
PC0xc30:	blt  	x4,		x15,	PC0x19c
PC0xc34:	sw   	x5,				52(x31)
PC0xc38:	blt  	x4,		x25,	PC0x750
PC0xc3c:	srl  	x24,	x31,	x31
PC0xc40:	lw   	x3,				-120(x31)
PC0xc44:	sw   	x5,				16(x31)
PC0xc48:	bgeu 	x10,	x15,	PC0x464
PC0xc4c:	lh   	x9,				8(x31)
PC0xc50:	bne  	x18,	x28,	PC0xbdc
PC0xc54:	mul  	x21,	x12,	x5
PC0xc58:	sw   	x24,			28(x31)
PC0xc5c:	mulhsu	x17,	x6,		x28
PC0xc60:	beq  	x14,	x0,		PC0x360
PC0xc64:	sb   	x28,			-35(x31)
PC0xc68:	sltu 	x8,		x13,	x2
PC0xc6c:	sub  	x11,	x14,	x21
PC0xc70:	sb   	x10,			-3(x31)
PC0xc74:	jal  	x29,			PC0xc60
PC0xc78:	addi 	x12,	x2,		-1569
PC0xc7c:	beq  	x0,		x2,		PC0x9e4
PC0xc80:	bge  	x0,		x23,	PC0x5ec
PC0xc84:	sb   	x0,				-15(x31)
PC0xc88:	mul  	x10,	x25,	x0
PC0xc8c:	srl  	x4,		x11,	x17
PC0xc90:	lw   	x9,				-32(x31)
PC0xc94:	sub  	x16,	x26,	x30
PC0xc98:	bne  	x20,	x3,		PC0x880
PC0xc9c:	jal  	x27,			PC0x8a4
PC0xca0:	lw   	x11,			-28(x31)
PC0xca4:	addi 	x31,	x31,	4
PC0xca8:	sb   	x21,			25(x31)
PC0xcac:	lh   	x17,			-12(x31)
PC0xcb0:	jal  	x10,			PC0x614
PC0xcb4:	add  	x22,	x12,	x5
PC0xcb8:	bltu 	x9,		x7,		PC0xd8
PC0xcbc:	sra  	x22,	x24,	x4
PC0xcc0:	addi 	x31,	x31,	4
PC0xcc4:	sb   	x8,				38(x31)
PC0xcc8:	or   	x14,	x15,	x27
PC0xccc:	and  	x15,	x10,	x11
PC0xcd0:	sltiu	x6,		x2,		774
PC0xcd4:	lh   	x19,			-70(x31)
PC0xcd8:	beq  	x17,	x25,	PC0xb0
PC0xcdc:	sh   	x24,			-60(x31)
PC0xce0:	jal  	x1,				PC0x2b0
PC0xce4:	bgeu 	x1,		x23,	PC0xca4
PC0xce8:	addi 	x17,	x24,	58
PC0xcec:	lhu  	x20,			-78(x31)
PC0xcf0:	or   	x16,	x16,	x27
PC0xcf4:	lbu  	x14,			-97(x31)
PC0xcf8:	sh   	x3,				-4(x31)
PC0xcfc:	bgeu 	x6,		x21,	PC0x7ac
PC0xd00:	or   	x13,	x10,	x22
PC0xd04:	lb   	x25,			-108(x31)
wfi