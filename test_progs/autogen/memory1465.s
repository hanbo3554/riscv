addi 	x0,		x0,		815
addi 	x1,		x0,		-823
addi 	x2,		x0,		-1284
addi 	x3,		x0,		1592
addi 	x4,		x0,		101
addi 	x5,		x0,		-563
addi 	x6,		x0,		565
addi 	x7,		x0,		1911
addi 	x8,		x0,		1077
addi 	x9,		x0,		648
addi 	x10,	x0,		1706
addi 	x11,	x0,		-862
addi 	x12,	x0,		4
addi 	x13,	x0,		710
addi 	x14,	x0,		1754
addi 	x15,	x0,		1862
addi 	x16,	x0,		-1524
addi 	x17,	x0,		21
addi 	x18,	x0,		10
addi 	x19,	x0,		586
addi 	x20,	x0,		-1358
addi 	x21,	x0,		-1102
addi 	x22,	x0,		242
addi 	x23,	x0,		384
addi 	x24,	x0,		-1161
addi 	x25,	x0,		-1702
addi 	x26,	x0,		-424
addi 	x27,	x0,		1988
addi 	x28,	x0,		87
addi 	x29,	x0,		1601
addi 	x30,	x0,		-1334
addi 	x31,	x0,		1627
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
PC0x88:	sb   	x19,			-82(x31)
PC0x8c:	add  	x5,		x22,	x24
PC0x90:	bltu 	x29,	x15,	PC0x948
PC0x94:	bltu 	x21,	x16,	PC0x758
PC0x98:	sh   	x4,				8(x31)
PC0x9c:	lw   	x24,			8(x31)
PC0xa0:	sll  	x28,	x5,		x7
PC0xa4:	srli 	x4,		x1,		8
PC0xa8:	lbu  	x11,			9(x31)
PC0xac:	lb   	x14,			9(x31)
PC0xb0:	bgeu 	x17,	x27,	PC0x764
PC0xb4:	blt  	x18,	x28,	PC0xcb0
PC0xb8:	sb   	x14,			-100(x31)
PC0xbc:	slt  	x13,	x27,	x23
PC0xc0:	bne  	x19,	x7,		PC0x188
PC0xc4:	bgeu 	x28,	x18,	PC0x548
PC0xc8:	lb   	x9,				9(x31)
PC0xcc:	add  	x16,	x16,	x30
PC0xd0:	addi 	x31,	x31,	4
PC0xd4:	sra  	x9,		x21,	x18
PC0xd8:	bne  	x15,	x7,		PC0x3f0
PC0xdc:	bge  	x23,	x24,	PC0xbe0
PC0xe0:	bgeu 	x30,	x13,	PC0x560
PC0xe4:	lhu  	x13,			4(x31)
PC0xe8:	sh   	x9,				-72(x31)
PC0xec:	bne  	x9,		x16,	PC0x8b0
PC0xf0:	xori 	x29,	x7,		-274
PC0xf4:	sb   	x20,			61(x31)
PC0xf8:	bne  	x4,		x25,	PC0x2f4
PC0xfc:	bgeu 	x17,	x4,		PC0x4b0
PC0x100:	lb   	x23,			-71(x31)
PC0x104:	lbu  	x2,				4(x31)
PC0x108:	sb   	x29,			-62(x31)
PC0x10c:	slt  	x17,	x14,	x23
PC0x110:	sw   	x6,				72(x31)
PC0x114:	sb   	x1,				99(x31)
PC0x118:	nop  
PC0x11c:	lh   	x18,			72(x31)
PC0x120:	srl  	x9,		x17,	x7
PC0x124:	lbu  	x9,				61(x31)
PC0x128:	lh   	x10,			4(x31)
PC0x12c:	xor  	x6,		x28,	x24
PC0x130:	lw   	x29,			72(x31)
PC0x134:	bgeu 	x14,	x4,		PC0xa14
PC0x138:	bge  	x13,	x4,		PC0x5a0
PC0x13c:	lhu  	x2,				-62(x31)
PC0x140:	sb   	x17,			-44(x31)
PC0x144:	beq  	x14,	x16,	PC0xa44
PC0x148:	sw   	x15,			4(x31)
PC0x14c:	sh   	x19,			24(x31)
PC0x150:	bge  	x21,	x28,	PC0x6d0
PC0x154:	bne  	x17,	x2,		PC0xab0
PC0x158:	sub  	x9,		x3,		x22
PC0x15c:	bltu 	x9,		x5,		PC0x214
PC0x160:	bltu 	x8,		x21,	PC0x7d8
PC0x164:	sb   	x5,				82(x31)
PC0x168:	bne  	x7,		x21,	PC0x818
PC0x16c:	sw   	x1,				72(x31)
PC0x170:	jal  	x25,			PC0x1bc
PC0x174:	sub  	x17,	x12,	x3
PC0x178:	add  	x5,		x13,	x17
PC0x17c:	lhu  	x24,			6(x31)
PC0x180:	sh   	x28,			90(x31)
PC0x184:	beq  	x18,	x5,		PC0xb74
PC0x188:	add  	x29,	x21,	x5
PC0x18c:	lb   	x30,			24(x31)
PC0x190:	sub  	x1,		x21,	x24
PC0x194:	lhu  	x18,			24(x31)
PC0x198:	srai 	x1,		x15,	10
PC0x19c:	beq  	x9,		x14,	PC0xe0
PC0x1a0:	bne  	x21,	x7,		PC0xb90
PC0x1a4:	sw   	x30,			-16(x31)
PC0x1a8:	bge  	x22,	x15,	PC0x7b0
PC0x1ac:	beq  	x11,	x28,	PC0x7d0
PC0x1b0:	slt  	x7,		x21,	x14
PC0x1b4:	lhu  	x20,			82(x31)
PC0x1b8:	sh   	x13,			88(x31)
PC0x1bc:	sw   	x11,			-40(x31)
PC0x1c0:	beq  	x13,	x25,	PC0x604
PC0x1c4:	lbu  	x3,				-40(x31)
PC0x1c8:	mul  	x28,	x21,	x19
PC0x1cc:	xor  	x22,	x10,	x8
PC0x1d0:	bge  	x31,	x1,		PC0xb64
PC0x1d4:	bgeu 	x17,	x24,	PC0xc40
PC0x1d8:	lh   	x17,			74(x31)
PC0x1dc:	sw   	x30,			92(x31)
PC0x1e0:	beq  	x5,		x24,	PC0x850
PC0x1e4:	sub  	x4,		x23,	x1
PC0x1e8:	sb   	x6,				-44(x31)
PC0x1ec:	bne  	x0,		x5,		PC0x608
PC0x1f0:	lw   	x15,			72(x31)
PC0x1f4:	blt  	x10,	x23,	PC0x9f8
PC0x1f8:	lw   	x8,				24(x31)
PC0x1fc:	sub  	x10,	x7,		x31
PC0x200:	sh   	x13,			-4(x31)
PC0x204:	srai 	x23,	x18,	14
PC0x208:	bgeu 	x10,	x16,	PC0x430
PC0x20c:	add  	x17,	x7,		x9
PC0x210:	sw   	x6,				12(x31)
PC0x214:	srl  	x29,	x6,		x21
PC0x218:	sra  	x30,	x30,	x21
PC0x21c:	beq  	x12,	x14,	PC0xb70
PC0x220:	sub  	x28,	x20,	x6
PC0x224:	sw   	x25,			0(x31)
PC0x228:	sw   	x3,				-60(x31)
PC0x22c:	xor  	x1,		x1,		x17
PC0x230:	sh   	x2,				0(x31)
PC0x234:	sh   	x3,				48(x31)
PC0x238:	sb   	x19,			77(x31)
PC0x23c:	sll  	x25,	x16,	x19
PC0x240:	blt  	x31,	x29,	PC0xa54
PC0x244:	mulhu	x10,	x20,	x28
PC0x248:	slti 	x2,		x6,		-686
PC0x24c:	mulhu	x17,	x30,	x7
PC0x250:	lbu  	x22,			-40(x31)
PC0x254:	bgeu 	x3,		x23,	PC0x1f0
PC0x258:	lw   	x7,				-40(x31)
PC0x25c:	sb   	x23,			-48(x31)
PC0x260:	beq  	x30,	x14,	PC0x900
PC0x264:	bge  	x6,		x21,	PC0x160
PC0x268:	lh   	x29,			-86(x31)
PC0x26c:	sh   	x3,				84(x31)
PC0x270:	mulhu	x25,	x27,	x31
PC0x274:	lb   	x5,				92(x31)
PC0x278:	lbu  	x26,			95(x31)
PC0x27c:	blt  	x29,	x20,	PC0x1b0
PC0x280:	lhu  	x23,			12(x31)
PC0x284:	bltu 	x20,	x30,	PC0x5c0
PC0x288:	sw   	x8,				56(x31)
PC0x28c:	slt  	x23,	x24,	x5
PC0x290:	addi 	x2,		x1,		-972
PC0x294:	sb   	x12,			23(x31)
PC0x298:	bne  	x18,	x27,	PC0xbec
PC0x29c:	lb   	x27,			49(x31)
PC0x2a0:	srli 	x28,	x2,		16
PC0x2a4:	sh   	x2,				98(x31)
PC0x2a8:	bne  	x2,		x24,	PC0x274
PC0x2ac:	bgeu 	x11,	x0,		PC0x9bc
PC0x2b0:	bgeu 	x23,	x2,		PC0xbb0
PC0x2b4:	jal  	x8,				PC0x6e8
PC0x2b8:	sb   	x29,			-33(x31)
PC0x2bc:	mulhu	x1,		x16,	x27
PC0x2c0:	bge  	x18,	x27,	PC0x504
PC0x2c4:	mulh 	x11,	x21,	x19
PC0x2c8:	sw   	x1,				48(x31)
PC0x2cc:	bgeu 	x29,	x17,	PC0xbd4
PC0x2d0:	sb   	x18,			19(x31)
PC0x2d4:	sb   	x22,			-44(x31)
PC0x2d8:	bltu 	x13,	x11,	PC0x918
PC0x2dc:	sh   	x29,			-82(x31)
PC0x2e0:	mul  	x10,	x9,		x31
PC0x2e4:	lhu  	x3,				24(x31)
PC0x2e8:	and  	x19,	x10,	x10
PC0x2ec:	sw   	x17,			-60(x31)
PC0x2f0:	beq  	x8,		x12,	PC0x88c
PC0x2f4:	beq  	x26,	x14,	PC0x794
PC0x2f8:	lw   	x28,			-40(x31)
PC0x2fc:	lbu  	x12,			-72(x31)
PC0x300:	xori 	x4,		x1,		-1352
PC0x304:	sw   	x14,			8(x31)
PC0x308:	lbu  	x24,			88(x31)
PC0x30c:	lhu  	x27,			22(x31)
PC0x310:	mulhsu	x26,	x6,		x20
PC0x314:	sw   	x19,			-48(x31)
PC0x318:	sh   	x25,			44(x31)
PC0x31c:	addi 	x31,	x31,	4
PC0x320:	sll  	x9,		x12,	x21
PC0x324:	blt  	x29,	x0,		PC0x47c
PC0x328:	srli 	x21,	x18,	17
PC0x32c:	xori 	x6,		x28,	-72
PC0x330:	sw   	x14,			20(x31)
PC0x334:	lw   	x4,				20(x31)
PC0x338:	srai 	x30,	x27,	17
PC0x33c:	bgeu 	x29,	x20,	PC0xb30
PC0x340:	lw   	x11,			-4(x31)
PC0x344:	mulhsu	x11,	x22,	x12
PC0x348:	blt  	x17,	x16,	PC0x62c
PC0x34c:	mulhsu	x5,		x0,		x14
PC0x350:	slli 	x1,		x28,	10
PC0x354:	lb   	x13,			-51(x31)
PC0x358:	lb   	x24,			-42(x31)
PC0x35c:	sltu 	x1,		x13,	x16
PC0x360:	lb   	x15,			85(x31)
PC0x364:	xori 	x14,	x5,		-1997
PC0x368:	sh   	x18,			-98(x31)
PC0x36c:	lbu  	x5,				-1(x31)
PC0x370:	lbu  	x28,			-52(x31)
PC0x374:	jal  	x14,			PC0xc70
PC0x378:	add  	x14,	x25,	x2
PC0x37c:	or   	x12,	x0,		x17
PC0x380:	jal  	x15,			PC0x8b4
PC0x384:	xori 	x4,		x23,	-1838
PC0x388:	bltu 	x12,	x13,	PC0xc48
PC0x38c:	bltu 	x14,	x13,	PC0x9f0
PC0x390:	sltu 	x21,	x7,		x10
PC0x394:	sltiu	x9,		x29,	-1687
PC0x398:	sltu 	x28,	x27,	x16
PC0x39c:	nop  
PC0x3a0:	lb   	x0,				9(x31)
PC0x3a4:	beq  	x28,	x10,	PC0x158
PC0x3a8:	sb   	x22,			-6(x31)
PC0x3ac:	sb   	x20,			-47(x31)
PC0x3b0:	slti 	x5,		x27,	-1034
PC0x3b4:	mulh 	x6,		x14,	x16
PC0x3b8:	bltu 	x16,	x18,	PC0x400
PC0x3bc:	lw   	x10,			44(x31)
PC0x3c0:	lhu  	x18,			-98(x31)
PC0x3c4:	lbu  	x26,			47(x31)
PC0x3c8:	lw   	x10,			-4(x31)
PC0x3cc:	sltiu	x24,	x26,	-1741
PC0x3d0:	sh   	x0,				-94(x31)
PC0x3d4:	bltu 	x11,	x15,	PC0xa0
PC0x3d8:	slli 	x30,	x18,	5
PC0x3dc:	blt  	x26,	x16,	PC0x4d0
PC0x3e0:	bge  	x7,		x26,	PC0xaac
PC0x3e4:	bge  	x24,	x28,	PC0x554
PC0x3e8:	bne  	x18,	x8,		PC0x1f8
PC0x3ec:	sltu 	x7,		x23,	x29
PC0x3f0:	ori  	x16,	x22,	724
PC0x3f4:	sltiu	x25,	x2,		945
PC0x3f8:	bgeu 	x22,	x13,	PC0x338
PC0x3fc:	slti 	x8,		x20,	736
PC0x400:	jal  	x20,			PC0x4b0
PC0x404:	bge  	x25,	x14,	PC0x8d0
PC0x408:	bge  	x24,	x4,		PC0x61c
PC0x40c:	bge  	x11,	x22,	PC0x98c
PC0x410:	lhu  	x3,				-8(x31)
PC0x414:	bge  	x17,	x26,	PC0xc7c
PC0x418:	slt  	x16,	x23,	x3
PC0x41c:	mulh 	x11,	x22,	x3
PC0x420:	beq  	x19,	x14,	PC0x8b8
PC0x424:	jal  	x15,			PC0x910
PC0x428:	jal  	x14,			PC0xa4c
PC0x42c:	lbu  	x29,			0(x31)
PC0x430:	bgeu 	x15,	x14,	PC0xc84
PC0x434:	bne  	x0,		x30,	PC0xcb4
PC0x438:	lb   	x10,			-3(x31)
PC0x43c:	lb   	x18,			86(x31)
PC0x440:	sw   	x11,			12(x31)
PC0x444:	bgeu 	x9,		x10,	PC0x44c
PC0x448:	beq  	x24,	x9,		PC0x970
PC0x44c:	lb   	x27,			-47(x31)
PC0x450:	add  	x7,		x5,		x29
PC0x454:	bne  	x30,	x9,		PC0x158
PC0x458:	xor  	x27,	x10,	x10
PC0x45c:	sb   	x6,				78(x31)
PC0x460:	sltu 	x13,	x22,	x15
PC0x464:	beq  	x8,		x17,	PC0x590
PC0x468:	sra  	x16,	x21,	x12
PC0x46c:	lb   	x27,			81(x31)
PC0x470:	bge  	x27,	x3,		PC0xcdc
PC0x474:	lbu  	x23,			-52(x31)
PC0x478:	lbu  	x13,			55(x31)
PC0x47c:	bltu 	x16,	x6,		PC0x894
PC0x480:	beq  	x19,	x26,	PC0x824
PC0x484:	sw   	x24,			36(x31)
PC0x488:	lb   	x10,			-44(x31)
PC0x48c:	lw   	x10,			-8(x31)
PC0x490:	lh   	x2,				-18(x31)
PC0x494:	bltu 	x9,		x17,	PC0x594
PC0x498:	and  	x15,	x5,		x8
PC0x49c:	bge  	x24,	x15,	PC0x828
PC0x4a0:	jal  	x12,			PC0x91c
PC0x4a4:	srl  	x26,	x31,	x15
PC0x4a8:	lw   	x3,				88(x31)
PC0x4ac:	sw   	x4,				-100(x31)
PC0x4b0:	sw   	x4,				44(x31)
PC0x4b4:	lb   	x1,				-4(x31)
PC0x4b8:	lh   	x24,			14(x31)
PC0x4bc:	add  	x6,		x6,		x2
PC0x4c0:	bge  	x22,	x10,	PC0x564
PC0x4c4:	andi 	x5,		x25,	-2013
PC0x4c8:	lb   	x30,			41(x31)
PC0x4cc:	sw   	x7,				-20(x31)
PC0x4d0:	sb   	x2,				4(x31)
PC0x4d4:	lhu  	x3,				-90(x31)
PC0x4d8:	lbu  	x2,				39(x31)
PC0x4dc:	bltu 	x29,	x2,		PC0x1f8
PC0x4e0:	mulhu	x16,	x0,		x16
PC0x4e4:	bge  	x20,	x7,		PC0x850
PC0x4e8:	bgeu 	x2,		x11,	PC0xbf8
PC0x4ec:	addi 	x18,	x22,	298
PC0x4f0:	or   	x8,		x11,	x2
PC0x4f4:	lh   	x17,			-86(x31)
PC0x4f8:	lhu  	x28,			-98(x31)
PC0x4fc:	blt  	x15,	x25,	PC0xba0
PC0x500:	bge  	x5,		x25,	PC0x838
PC0x504:	addi 	x30,	x6,		1102
PC0x508:	lw   	x29,			8(x31)
PC0x50c:	bgeu 	x23,	x25,	PC0x760
PC0x510:	lh   	x28,			8(x31)
PC0x514:	andi 	x9,		x8,		956
PC0x518:	bgeu 	x7,		x28,	PC0xc6c
PC0x51c:	bgeu 	x29,	x18,	PC0x204
PC0x520:	beq  	x30,	x18,	PC0x7c0
PC0x524:	sltiu	x20,	x28,	-1643
PC0x528:	mulh 	x20,	x13,	x27
PC0x52c:	jal  	x19,			PC0x2e0
PC0x530:	and  	x1,		x1,		x25
PC0x534:	sb   	x5,				17(x31)
PC0x538:	jal  	x16,			PC0xbe0
PC0x53c:	srli 	x25,	x27,	20
PC0x540:	beq  	x1,		x3,		PC0x678
PC0x544:	sh   	x27,			-32(x31)
PC0x548:	blt  	x18,	x13,	PC0xcc
PC0x54c:	lh   	x6,				14(x31)
PC0x550:	srli 	x21,	x6,		18
PC0x554:	lbu  	x22,			71(x31)
PC0x558:	lh   	x3,				8(x31)
PC0x55c:	ori  	x28,	x29,	-2029
PC0x560:	sw   	x17,			52(x31)
PC0x564:	mulhsu	x26,	x14,	x1
PC0x568:	lbu  	x29,			95(x31)
PC0x56c:	sub  	x3,		x7,		x12
PC0x570:	sll  	x18,	x20,	x2
PC0x574:	sb   	x3,				-22(x31)
PC0x578:	xor  	x25,	x9,		x17
PC0x57c:	lbu  	x16,			-51(x31)
PC0x580:	bne  	x13,	x11,	PC0xafc
PC0x584:	sub  	x13,	x11,	x3
PC0x588:	lh   	x25,			-66(x31)
PC0x58c:	ori  	x10,	x25,	1022
PC0x590:	sw   	x30,			56(x31)
PC0x594:	blt  	x16,	x11,	PC0xa7c
PC0x598:	sub  	x18,	x5,		x25
PC0x59c:	sb   	x17,			41(x31)
PC0x5a0:	bne  	x8,		x3,		PC0x5c0
PC0x5a4:	bge  	x11,	x24,	PC0xc70
PC0x5a8:	bgeu 	x9,		x21,	PC0x240
PC0x5ac:	add  	x27,	x7,		x15
PC0x5b0:	lw   	x14,			-68(x31)
PC0x5b4:	mulhsu	x5,		x23,	x28
PC0x5b8:	bge  	x30,	x29,	PC0x4fc
PC0x5bc:	slt  	x23,	x27,	x25
PC0x5c0:	bltu 	x5,		x27,	PC0xc5c
PC0x5c4:	lhu  	x3,				88(x31)
PC0x5c8:	sh   	x13,			-14(x31)
PC0x5cc:	lw   	x17,			-44(x31)
PC0x5d0:	bge  	x21,	x9,		PC0x968
PC0x5d4:	sw   	x22,			84(x31)
PC0x5d8:	bne  	x9,		x5,		PC0x104
PC0x5dc:	ori  	x21,	x12,	-947
PC0x5e0:	lh   	x22,			14(x31)
PC0x5e4:	andi 	x10,	x14,	-1188
PC0x5e8:	beq  	x30,	x22,	PC0xa70
PC0x5ec:	lbu  	x8,				-3(x31)
PC0x5f0:	lhu  	x14,			88(x31)
PC0x5f4:	sh   	x31,			-72(x31)
PC0x5f8:	bge  	x4,		x9,		PC0x30c
PC0x5fc:	lh   	x21,			8(x31)
PC0x600:	lb   	x16,			12(x31)
PC0x604:	bne  	x1,		x13,	PC0x638
PC0x608:	sw   	x0,				-80(x31)
PC0x60c:	xori 	x25,	x31,	-239
PC0x610:	addi 	x31,	x31,	4
PC0x614:	addi 	x7,		x11,	-1336
PC0x618:	lh   	x8,				-90(x31)
PC0x61c:	mulh 	x28,	x2,		x31
PC0x620:	sb   	x16,			87(x31)
PC0x624:	lh   	x14,			36(x31)
PC0x628:	addi 	x2,		x28,	-1237
PC0x62c:	ori  	x13,	x22,	-174
PC0x630:	bgeu 	x8,		x1,		PC0xa80
PC0x634:	sb   	x7,				67(x31)
PC0x638:	mulhsu	x14,	x31,	x0
PC0x63c:	bltu 	x6,		x7,		PC0x818
PC0x640:	ori  	x11,	x23,	435
PC0x644:	bltu 	x11,	x27,	PC0x644
PC0x648:	bge  	x2,		x9,		PC0x9c
PC0x64c:	lhu  	x5,				-24(x31)
PC0x650:	jal  	x11,			PC0xb80
PC0x654:	beq  	x28,	x4,		PC0x334
PC0x658:	bltu 	x5,		x23,	PC0x598
PC0x65c:	lw   	x21,			40(x31)
PC0x660:	addi 	x31,	x31,	4
PC0x664:	sb   	x17,			72(x31)
PC0x668:	slli 	x16,	x25,	14
PC0x66c:	lh   	x2,				-72(x31)
PC0x670:	slt  	x15,	x10,	x29
PC0x674:	sw   	x28,			-40(x31)
PC0x678:	lh   	x13,			-28(x31)
PC0x67c:	bgeu 	x14,	x0,		PC0x72c
PC0x680:	slli 	x17,	x22,	21
PC0x684:	mulh 	x21,	x20,	x29
PC0x688:	srl  	x1,		x16,	x22
PC0x68c:	lb   	x13,			-79(x31)
PC0x690:	blt  	x12,	x30,	PC0x194
PC0x694:	mulhu	x21,	x7,		x8
PC0x698:	lbu  	x14,			-3(x31)
PC0x69c:	blt  	x18,	x12,	PC0xcb4
PC0x6a0:	blt  	x7,		x0,		PC0x5c8
PC0x6a4:	lbu  	x6,				-37(x31)
PC0x6a8:	bltu 	x22,	x21,	PC0x624
PC0x6ac:	addi 	x12,	x14,	-1356
PC0x6b0:	sh   	x5,				64(x31)
PC0x6b4:	sw   	x31,			-36(x31)
PC0x6b8:	beq  	x31,	x15,	PC0x7bc
PC0x6bc:	lbu  	x17,			11(x31)
PC0x6c0:	beq  	x9,		x17,	PC0xad0
PC0x6c4:	jal  	x29,			PC0x4e4
PC0x6c8:	lb   	x25,			81(x31)
PC0x6cc:	blt  	x16,	x24,	PC0x13c
PC0x6d0:	mulh 	x3,		x30,	x13
PC0x6d4:	bge  	x19,	x15,	PC0xcc8
PC0x6d8:	sb   	x9,				-45(x31)
PC0x6dc:	lh   	x13,			78(x31)
PC0x6e0:	sb   	x31,			-90(x31)
PC0x6e4:	mul  	x12,	x5,		x24
PC0x6e8:	bne  	x0,		x26,	PC0x3dc
PC0x6ec:	mulhsu	x21,	x22,	x16
PC0x6f0:	lw   	x30,			-28(x31)
PC0x6f4:	sw   	x6,				-20(x31)
PC0x6f8:	bne  	x27,	x17,	PC0x1fc
PC0x6fc:	bltu 	x1,		x18,	PC0xbcc
PC0x700:	srl  	x10,	x24,	x31
PC0x704:	bgeu 	x4,		x11,	PC0x10c
PC0x708:	lw   	x28,			84(x31)
PC0x70c:	bge  	x6,		x24,	PC0x584
PC0x710:	jal  	x23,			PC0x7b8
PC0x714:	lbu  	x6,				-51(x31)
PC0x718:	lw   	x20,			-48(x31)
PC0x71c:	lb   	x9,				-90(x31)
PC0x720:	srai 	x17,	x3,		26
PC0x724:	sb   	x25,			51(x31)
PC0x728:	bne  	x2,		x4,		PC0x380
PC0x72c:	lb   	x29,			-83(x31)
PC0x730:	beq  	x17,	x23,	PC0xb68
PC0x734:	lb   	x15,			-28(x31)
PC0x738:	lbu  	x22,			86(x31)
PC0x73c:	lh   	x25,			-56(x31)
PC0x740:	lbu  	x12,			-74(x31)
PC0x744:	xor  	x1,		x26,	x17
PC0x748:	sb   	x8,				28(x31)
PC0x74c:	lbu  	x22,			61(x31)
PC0x750:	add  	x18,	x22,	x7
PC0x754:	lb   	x9,				-116(x31)
PC0x758:	sh   	x20,			62(x31)
PC0x75c:	mulh 	x8,		x1,		x25
PC0x760:	sw   	x22,			-100(x31)
PC0x764:	sltiu	x21,	x25,	-535
PC0x768:	add  	x2,		x3,		x11
PC0x76c:	bne  	x19,	x26,	PC0x304
PC0x770:	lb   	x8,				3(x31)
PC0x774:	slti 	x17,	x13,	-1758
PC0x778:	bltu 	x6,		x11,	PC0xb5c
PC0x77c:	sh   	x7,				-66(x31)
PC0x780:	lhu  	x4,				10(x31)
PC0x784:	bge  	x11,	x13,	PC0x524
PC0x788:	lb   	x23,			-90(x31)
PC0x78c:	bge  	x11,	x25,	PC0x9d4
PC0x790:	sb   	x19,			18(x31)
PC0x794:	bge  	x19,	x15,	PC0xbb4
PC0x798:	addi 	x31,	x31,	4
PC0x79c:	beq  	x24,	x30,	PC0x784
PC0x7a0:	srli 	x26,	x18,	25
PC0x7a4:	beq  	x19,	x12,	PC0xbec
PC0x7a8:	srai 	x30,	x1,		5
PC0x7ac:	mulh 	x16,	x28,	x21
PC0x7b0:	jal  	x11,			PC0xcac
PC0x7b4:	lbu  	x11,			-49(x31)
PC0x7b8:	lh   	x10,			-38(x31)
PC0x7bc:	jal  	x18,			PC0x924
PC0x7c0:	bgeu 	x28,	x21,	PC0x72c
PC0x7c4:	blt  	x19,	x4,		PC0x688
PC0x7c8:	sb   	x1,				-50(x31)
PC0x7cc:	beq  	x7,		x10,	PC0x4bc
PC0x7d0:	sh   	x28,			72(x31)
PC0x7d4:	bne  	x18,	x11,	PC0x85c
PC0x7d8:	slt  	x9,		x30,	x8
PC0x7dc:	blt  	x31,	x8,		PC0x8dc
PC0x7e0:	lw   	x26,			-4(x31)
PC0x7e4:	lb   	x22,			-60(x31)
PC0x7e8:	srai 	x11,	x28,	0
PC0x7ec:	xori 	x26,	x24,	-1319
PC0x7f0:	bge  	x4,		x20,	PC0xbe0
PC0x7f4:	sw   	x13,			-96(x31)
PC0x7f8:	addi 	x31,	x31,	4
PC0x7fc:	sb   	x11,			15(x31)
PC0x800:	beq  	x28,	x4,		PC0x738
PC0x804:	beq  	x19,	x0,		PC0x394
PC0x808:	bge  	x12,	x6,		PC0x9c
PC0x80c:	bne  	x3,		x7,		PC0x180
PC0x810:	bgeu 	x27,	x20,	PC0x678
PC0x814:	bne  	x29,	x12,	PC0xb74
PC0x818:	bge  	x13,	x19,	PC0xa90
PC0x81c:	bge  	x31,	x25,	PC0x9b0
PC0x820:	lhu  	x16,			-100(x31)
PC0x824:	bne  	x0,		x9,		PC0x3ec
PC0x828:	lh   	x8,				70(x31)
PC0x82c:	jal  	x19,			PC0x770
PC0x830:	sll  	x29,	x10,	x10
PC0x834:	mulh 	x29,	x15,	x7
PC0x838:	sub  	x10,	x16,	x6
PC0x83c:	lbu  	x22,			-8(x31)
PC0x840:	lhu  	x4,				72(x31)
PC0x844:	lb   	x21,			71(x31)
PC0x848:	bge  	x15,	x29,	PC0x428
PC0x84c:	add  	x24,	x9,		x9
PC0x850:	sltiu	x3,		x29,	1146
PC0x854:	add  	x19,	x19,	x31
PC0x858:	sw   	x9,				-84(x31)
PC0x85c:	mulhsu	x22,	x18,	x30
PC0x860:	lw   	x11,			-48(x31)
PC0x864:	slti 	x11,	x19,	-1081
PC0x868:	lhu  	x30,			-94(x31)
PC0x86c:	sw   	x20,			44(x31)
PC0x870:	addi 	x25,	x24,	1207
PC0x874:	addi 	x20,	x8,		830
PC0x878:	sb   	x14,			-94(x31)
PC0x87c:	addi 	x31,	x31,	4
PC0x880:	xor  	x19,	x9,		x23
PC0x884:	bgeu 	x15,	x10,	PC0xc40
PC0x888:	blt  	x4,		x9,		PC0x654
PC0x88c:	add  	x25,	x14,	x11
PC0x890:	slti 	x24,	x8,		-343
PC0x894:	lh   	x27,			-14(x31)
PC0x898:	lhu  	x10,			16(x31)
PC0x89c:	lhu  	x8,				-52(x31)
PC0x8a0:	bltu 	x24,	x5,		PC0xa38
PC0x8a4:	mulhsu	x8,		x24,	x1
PC0x8a8:	beq  	x22,	x6,		PC0x620
PC0x8ac:	bne  	x1,		x23,	PC0xab4
PC0x8b0:	bgeu 	x22,	x15,	PC0x1a8
PC0x8b4:	lw   	x14,			-88(x31)
PC0x8b8:	beq  	x1,		x0,		PC0x410
PC0x8bc:	mul  	x1,		x20,	x27
PC0x8c0:	srl  	x3,		x9,		x7
PC0x8c4:	sh   	x22,			2(x31)
PC0x8c8:	beq  	x19,	x25,	PC0x5fc
PC0x8cc:	bge  	x4,		x26,	PC0x970
PC0x8d0:	sh   	x2,				88(x31)
PC0x8d4:	bltu 	x31,	x20,	PC0xc4c
PC0x8d8:	sltiu	x6,		x0,		1690
PC0x8dc:	or   	x30,	x28,	x13
PC0x8e0:	lh   	x24,			-28(x31)
PC0x8e4:	bne  	x9,		x10,	PC0x24c
PC0x8e8:	xor  	x1,		x20,	x22
PC0x8ec:	bltu 	x12,	x10,	PC0x740
PC0x8f0:	lh   	x1,				-104(x31)
PC0x8f4:	sra  	x12,	x0,		x28
PC0x8f8:	lbu  	x2,				-84(x31)
PC0x8fc:	sh   	x0,				-80(x31)
PC0x900:	bge  	x21,	x31,	PC0x93c
PC0x904:	lh   	x13,			-72(x31)
PC0x908:	and  	x11,	x1,		x21
PC0x90c:	lb   	x5,				-27(x31)
PC0x910:	lh   	x15,			-6(x31)
PC0x914:	lbu  	x11,			-110(x31)
PC0x918:	ori  	x7,		x20,	-587
PC0x91c:	bge  	x16,	x7,		PC0x69c
PC0x920:	sw   	x18,			68(x31)
PC0x924:	lbu  	x10,			71(x31)
PC0x928:	lh   	x25,			34(x31)
PC0x92c:	add  	x18,	x15,	x18
PC0x930:	sh   	x20,			-38(x31)
PC0x934:	bgeu 	x17,	x21,	PC0xb80
PC0x938:	srli 	x23,	x31,	1
PC0x93c:	sh   	x5,				68(x31)
PC0x940:	add  	x20,	x6,		x16
PC0x944:	addi 	x31,	x31,	4
PC0x948:	slli 	x29,	x8,		30
PC0x94c:	lbu  	x9,				14(x31)
PC0x950:	sltiu	x13,	x7,		1417
PC0x954:	addi 	x25,	x1,		-262
PC0x958:	mulhu	x3,		x19,	x2
PC0x95c:	lh   	x9,				-2(x31)
PC0x960:	lw   	x1,				-16(x31)
PC0x964:	bgeu 	x22,	x29,	PC0x58c
PC0x968:	beq  	x25,	x1,		PC0x470
PC0x96c:	addi 	x23,	x28,	-498
PC0x970:	lh   	x12,			-88(x31)
PC0x974:	bgeu 	x23,	x3,		PC0x280
PC0x978:	sb   	x18,			-61(x31)
PC0x97c:	sb   	x3,				72(x31)
PC0x980:	mulhu	x27,	x16,	x22
PC0x984:	srli 	x2,		x30,	23
PC0x988:	srai 	x16,	x21,	23
PC0x98c:	bge  	x1,		x4,		PC0x148
PC0x990:	jal  	x7,				PC0xb9c
PC0x994:	sub  	x6,		x4,		x18
PC0x998:	lbu  	x13,			-105(x31)
PC0x99c:	bgeu 	x5,		x14,	PC0x888
PC0x9a0:	lbu  	x11,			-85(x31)
PC0x9a4:	sb   	x2,				-99(x31)
PC0x9a8:	srl  	x27,	x21,	x20
PC0x9ac:	bgeu 	x12,	x18,	PC0x608
PC0x9b0:	srli 	x17,	x9,		0
PC0x9b4:	bne  	x17,	x3,		PC0xc50
PC0x9b8:	bne  	x15,	x6,		PC0x118
PC0x9bc:	sub  	x7,		x26,	x6
PC0x9c0:	beq  	x17,	x16,	PC0xa10
PC0x9c4:	add  	x25,	x22,	x26
PC0x9c8:	addi 	x15,	x0,		-1344
PC0x9cc:	lbu  	x17,			-62(x31)
PC0x9d0:	lb   	x20,			-95(x31)
PC0x9d4:	bne  	x22,	x18,	PC0x894
PC0x9d8:	sltiu	x16,	x0,		-1516
PC0x9dc:	lbu  	x17,			-83(x31)
PC0x9e0:	beq  	x8,		x4,		PC0xa54
PC0x9e4:	lw   	x12,			-52(x31)
PC0x9e8:	sw   	x26,			-96(x31)
PC0x9ec:	beq  	x15,	x12,	PC0x840
PC0x9f0:	lb   	x29,			56(x31)
PC0x9f4:	bltu 	x21,	x30,	PC0x410
PC0x9f8:	srl  	x10,	x4,		x26
PC0x9fc:	addi 	x18,	x13,	-308
PC0xa00:	srl  	x28,	x26,	x7
PC0xa04:	sw   	x30,			-52(x31)
PC0xa08:	srli 	x6,		x30,	25
PC0xa0c:	mul  	x1,		x1,		x8
PC0xa10:	andi 	x17,	x19,	-1492
PC0xa14:	mulhsu	x6,		x12,	x10
PC0xa18:	bge  	x27,	x16,	PC0x9f8
PC0xa1c:	lb   	x16,			-109(x31)
PC0xa20:	lhu  	x4,				2(x31)
PC0xa24:	blt  	x31,	x20,	PC0x96c
PC0xa28:	beq  	x13,	x6,		PC0xb08
PC0xa2c:	lb   	x6,				-19(x31)
PC0xa30:	addi 	x14,	x25,	394
PC0xa34:	bltu 	x4,		x8,		PC0xb88
PC0xa38:	sub  	x29,	x27,	x19
PC0xa3c:	jal  	x28,			PC0x6e0
PC0xa40:	sb   	x2,				73(x31)
PC0xa44:	srli 	x29,	x5,		1
PC0xa48:	bne  	x10,	x25,	PC0x94
PC0xa4c:	sh   	x22,			2(x31)
PC0xa50:	lbu  	x30,			-7(x31)
PC0xa54:	addi 	x25,	x29,	534
PC0xa58:	lh   	x18,			-82(x31)
PC0xa5c:	jal  	x27,			PC0x734
PC0xa60:	jal  	x10,			PC0x158
PC0xa64:	blt  	x30,	x16,	PC0xc8c
PC0xa68:	bltu 	x14,	x31,	PC0x60c
PC0xa6c:	lhu  	x18,			-54(x31)
PC0xa70:	jal  	x26,			PC0xa40
PC0xa74:	andi 	x5,		x2,		-1807
PC0xa78:	sub  	x16,	x21,	x14
PC0xa7c:	sw   	x0,				60(x31)
PC0xa80:	sb   	x25,			78(x31)
PC0xa84:	lhu  	x3,				-4(x31)
PC0xa88:	sh   	x9,				76(x31)
PC0xa8c:	bgeu 	x20,	x15,	PC0x7cc
PC0xa90:	lhu  	x6,				-4(x31)
PC0xa94:	srl  	x21,	x27,	x5
PC0xa98:	bltu 	x4,		x13,	PC0x3ac
PC0xa9c:	beq  	x5,		x10,	PC0x160
PC0xaa0:	jal  	x29,			PC0x7a4
PC0xaa4:	bgeu 	x22,	x15,	PC0x6e0
PC0xaa8:	sw   	x16,			48(x31)
PC0xaac:	bgeu 	x4,		x15,	PC0xa60
PC0xab0:	sw   	x20,			24(x31)
PC0xab4:	mulh 	x5,		x31,	x22
PC0xab8:	lh   	x20,			-50(x31)
PC0xabc:	srl  	x10,	x19,	x28
PC0xac0:	sltiu	x27,	x10,	-1652
PC0xac4:	lw   	x30,			-96(x31)
PC0xac8:	lw   	x4,				60(x31)
PC0xacc:	lh   	x25,			62(x31)
PC0xad0:	mulhsu	x4,		x7,		x27
PC0xad4:	jal  	x17,			PC0x958
PC0xad8:	jal  	x23,			PC0x9bc
PC0xadc:	bge  	x19,	x5,		PC0x1c4
PC0xae0:	bgeu 	x15,	x2,		PC0xc44
PC0xae4:	blt  	x18,	x17,	PC0x938
PC0xae8:	lb   	x12,			-132(x31)
PC0xaec:	lw   	x18,			52(x31)
PC0xaf0:	beq  	x30,	x22,	PC0x164
PC0xaf4:	bne  	x2,		x24,	PC0xc0
PC0xaf8:	beq  	x17,	x19,	PC0x4b8
PC0xafc:	jal  	x16,			PC0xb88
PC0xb00:	srai 	x21,	x28,	17
PC0xb04:	mulhsu	x18,	x20,	x27
PC0xb08:	lhu  	x15,			-50(x31)
PC0xb0c:	beq  	x10,	x1,		PC0x670
PC0xb10:	jal  	x28,			PC0x49c
PC0xb14:	sll  	x20,	x23,	x29
PC0xb18:	sw   	x3,				68(x31)
PC0xb1c:	bgeu 	x20,	x31,	PC0x458
PC0xb20:	sw   	x24,			24(x31)
PC0xb24:	addi 	x30,	x26,	535
PC0xb28:	jal  	x29,			PC0x9cc
PC0xb2c:	lb   	x30,			-15(x31)
PC0xb30:	lb   	x15,			-114(x31)
PC0xb34:	jal  	x3,				PC0x5b0
PC0xb38:	beq  	x2,		x31,	PC0xb10
PC0xb3c:	slti 	x5,		x3,		305
PC0xb40:	mulh 	x9,		x19,	x1
PC0xb44:	xori 	x8,		x24,	1019
PC0xb48:	srl  	x10,	x28,	x2
PC0xb4c:	bltu 	x10,	x2,		PC0xcf4
PC0xb50:	sh   	x26,			-8(x31)
PC0xb54:	sub  	x3,		x7,		x31
PC0xb58:	sh   	x24,			40(x31)
PC0xb5c:	bltu 	x29,	x20,	PC0xa00
PC0xb60:	jal  	x28,			PC0x290
PC0xb64:	beq  	x31,	x24,	PC0xb04
PC0xb68:	lw   	x23,			-100(x31)
PC0xb6c:	sw   	x8,				4(x31)
PC0xb70:	sltiu	x7,		x31,	80
PC0xb74:	lw   	x20,			-96(x31)
PC0xb78:	bltu 	x28,	x21,	PC0x388
PC0xb7c:	sh   	x28,			-82(x31)
PC0xb80:	bge  	x1,		x26,	PC0x56c
PC0xb84:	slti 	x19,	x30,	1279
PC0xb88:	bne  	x28,	x30,	PC0x25c
PC0xb8c:	sw   	x20,			24(x31)
PC0xb90:	or   	x11,	x28,	x30
PC0xb94:	lw   	x24,			-104(x31)
PC0xb98:	beq  	x0,		x14,	PC0xa5c
PC0xb9c:	lbu  	x21,			-17(x31)
PC0xba0:	sw   	x8,				48(x31)
PC0xba4:	sb   	x26,			61(x31)
PC0xba8:	lh   	x29,			56(x31)
PC0xbac:	sltiu	x29,	x21,	-441
PC0xbb0:	lb   	x7,				-56(x31)
PC0xbb4:	addi 	x15,	x25,	520
PC0xbb8:	sub  	x9,		x5,		x2
PC0xbbc:	lb   	x21,			46(x31)
PC0xbc0:	bge  	x4,		x26,	PC0x18c
PC0xbc4:	sh   	x31,			88(x31)
PC0xbc8:	bne  	x23,	x9,		PC0x624
PC0xbcc:	lw   	x18,			-56(x31)
PC0xbd0:	blt  	x25,	x18,	PC0x9a0
PC0xbd4:	blt  	x5,		x16,	PC0x2ec
PC0xbd8:	mulhu	x5,		x24,	x17
PC0xbdc:	lh   	x24,			-10(x31)
PC0xbe0:	lh   	x9,				-10(x31)
PC0xbe4:	addi 	x31,	x31,	4
PC0xbe8:	add  	x28,	x23,	x12
PC0xbec:	beq  	x22,	x7,		PC0x65c
PC0xbf0:	srli 	x1,		x3,		28
PC0xbf4:	bgeu 	x11,	x24,	PC0xc50
PC0xbf8:	or   	x30,	x28,	x4
PC0xbfc:	nop  
PC0xc00:	bltu 	x21,	x18,	PC0x4a4
PC0xc04:	addi 	x31,	x31,	4
PC0xc08:	lbu  	x17,			-46(x31)
PC0xc0c:	mulhu	x24,	x20,	x24
PC0xc10:	bne  	x29,	x0,		PC0x4c0
PC0xc14:	bgeu 	x13,	x27,	PC0x92c
PC0xc18:	beq  	x26,	x25,	PC0xd00
PC0xc1c:	beq  	x11,	x12,	PC0xa18
PC0xc20:	sb   	x9,				-1(x31)
PC0xc24:	beq  	x4,		x18,	PC0x940
PC0xc28:	lw   	x14,			-124(x31)
PC0xc2c:	bge  	x9,		x12,	PC0x1f4
PC0xc30:	sh   	x13,			64(x31)
PC0xc34:	beq  	x18,	x29,	PC0xa00
PC0xc38:	bgeu 	x0,		x29,	PC0x2ac
PC0xc3c:	andi 	x10,	x11,	1880
PC0xc40:	lb   	x12,			-109(x31)
PC0xc44:	beq  	x10,	x29,	PC0x16c
PC0xc48:	lhu  	x15,			-18(x31)
PC0xc4c:	beq  	x9,		x19,	PC0x700
PC0xc50:	beq  	x5,		x30,	PC0xcf0
PC0xc54:	lh   	x9,				68(x31)
PC0xc58:	bgeu 	x12,	x24,	PC0x268
PC0xc5c:	sb   	x25,			-64(x31)
PC0xc60:	bne  	x14,	x18,	PC0x6cc
PC0xc64:	jal  	x20,			PC0x5c8
PC0xc68:	bne  	x30,	x6,		PC0xb4c
PC0xc6c:	bne  	x24,	x31,	PC0x85c
PC0xc70:	lh   	x8,				-10(x31)
PC0xc74:	sub  	x24,	x19,	x11
PC0xc78:	bltu 	x20,	x18,	PC0x490
PC0xc7c:	lw   	x12,			-4(x31)
PC0xc80:	mul  	x4,		x0,		x15
PC0xc84:	bge  	x14,	x9,		PC0x5d0
PC0xc88:	lw   	x15,			-20(x31)
PC0xc8c:	sb   	x5,				56(x31)
PC0xc90:	sw   	x0,				-16(x31)
PC0xc94:	sw   	x1,				64(x31)
PC0xc98:	sb   	x27,			-2(x31)
PC0xc9c:	jal  	x28,			PC0xe8
PC0xca0:	jal  	x20,			PC0x49c
PC0xca4:	lhu  	x5,				-100(x31)
PC0xca8:	bltu 	x19,	x21,	PC0x68c
PC0xcac:	sh   	x30,			-42(x31)
PC0xcb0:	lw   	x11,			80(x31)
PC0xcb4:	addi 	x10,	x8,		6
PC0xcb8:	sw   	x7,				-88(x31)
PC0xcbc:	sw   	x17,			-16(x31)
PC0xcc0:	lbu  	x8,				-69(x31)
PC0xcc4:	sh   	x22,			-10(x31)
PC0xcc8:	lh   	x3,				-110(x31)
PC0xccc:	blt  	x13,	x9,		PC0x8a4
PC0xcd0:	addi 	x26,	x11,	-1899
PC0xcd4:	sb   	x8,				-54(x31)
PC0xcd8:	jal  	x2,				PC0x1f8
PC0xcdc:	blt  	x23,	x3,		PC0x2d0
PC0xce0:	sra  	x14,	x16,	x1
PC0xce4:	beq  	x15,	x20,	PC0x210
PC0xce8:	bltu 	x13,	x22,	PC0x474
PC0xcec:	addi 	x8,		x26,	770
PC0xcf0:	bgeu 	x9,		x4,		PC0x2a4
PC0xcf4:	jal  	x23,			PC0xc08
PC0xcf8:	lb   	x4,				41(x31)
PC0xcfc:	bltu 	x18,	x30,	PC0xbcc
PC0xd00:	bgeu 	x22,	x28,	PC0x810
PC0xd04:	add  	x23,	x5,		x25
wfi