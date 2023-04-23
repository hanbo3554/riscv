addi 	x0,		x0,		-1577
addi 	x1,		x0,		-781
addi 	x2,		x0,		1921
addi 	x3,		x0,		1729
addi 	x4,		x0,		-447
addi 	x5,		x0,		889
addi 	x6,		x0,		1726
addi 	x7,		x0,		149
addi 	x8,		x0,		-938
addi 	x9,		x0,		-172
addi 	x10,	x0,		-1747
addi 	x11,	x0,		623
addi 	x12,	x0,		-629
addi 	x13,	x0,		1009
addi 	x14,	x0,		94
addi 	x15,	x0,		1458
addi 	x16,	x0,		1334
addi 	x17,	x0,		878
addi 	x18,	x0,		-1887
addi 	x19,	x0,		1768
addi 	x20,	x0,		386
addi 	x21,	x0,		1154
addi 	x22,	x0,		-1515
addi 	x23,	x0,		-973
addi 	x24,	x0,		-554
addi 	x25,	x0,		1341
addi 	x26,	x0,		-320
addi 	x27,	x0,		-1736
addi 	x28,	x0,		-124
addi 	x29,	x0,		-941
addi 	x30,	x0,		227
addi 	x31,	x0,		-1133
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
PC0x88:	bgeu 	x23,	x13,	PC0xbb0
PC0x8c:	lh   	x29,			10(x31)
PC0x90:	sw   	x31,			88(x31)
PC0x94:	mul  	x28,	x11,	x13
PC0x98:	lh   	x7,				88(x31)
PC0x9c:	bgeu 	x15,	x1,		PC0x998
PC0xa0:	bgeu 	x4,		x15,	PC0x804
PC0xa4:	sw   	x12,			-56(x31)
PC0xa8:	or   	x30,	x28,	x6
PC0xac:	slli 	x25,	x4,		8
PC0xb0:	beq  	x2,		x10,	PC0x8a0
PC0xb4:	lw   	x8,				88(x31)
PC0xb8:	nop  
PC0xbc:	add  	x20,	x7,		x12
PC0xc0:	sb   	x26,			58(x31)
PC0xc4:	beq  	x4,		x25,	PC0x5f0
PC0xc8:	jal  	x7,				PC0x7f0
PC0xcc:	blt  	x7,		x30,	PC0x848
PC0xd0:	beq  	x2,		x17,	PC0x680
PC0xd4:	ori  	x24,	x27,	-1284
PC0xd8:	sh   	x27,			-24(x31)
PC0xdc:	jal  	x13,			PC0x430
PC0xe0:	lh   	x13,			-56(x31)
PC0xe4:	bne  	x15,	x10,	PC0x994
PC0xe8:	bge  	x23,	x27,	PC0x468
PC0xec:	bne  	x26,	x12,	PC0x7f0
PC0xf0:	lhu  	x2,				-56(x31)
PC0xf4:	bgeu 	x11,	x4,		PC0x314
PC0xf8:	bgeu 	x23,	x25,	PC0xc30
PC0xfc:	blt  	x30,	x12,	PC0x39c
PC0x100:	lb   	x10,			-54(x31)
PC0x104:	sb   	x8,				-62(x31)
PC0x108:	lh   	x6,				90(x31)
PC0x10c:	mul  	x25,	x17,	x15
PC0x110:	lw   	x4,				88(x31)
PC0x114:	bne  	x15,	x12,	PC0x9c8
PC0x118:	sll  	x9,		x9,		x25
PC0x11c:	sh   	x19,			-88(x31)
PC0x120:	bltu 	x6,		x15,	PC0x6b4
PC0x124:	lb   	x9,				-87(x31)
PC0x128:	add  	x29,	x26,	x20
PC0x12c:	beq  	x15,	x13,	PC0x898
PC0x130:	sh   	x30,			-8(x31)
PC0x134:	bgeu 	x14,	x1,		PC0x7e4
PC0x138:	sh   	x5,				32(x31)
PC0x13c:	jal  	x22,			PC0x8d0
PC0x140:	sub  	x23,	x5,		x9
PC0x144:	bne  	x30,	x22,	PC0xc84
PC0x148:	lb   	x4,				91(x31)
PC0x14c:	sh   	x31,			98(x31)
PC0x150:	bge  	x3,		x2,		PC0xb4
PC0x154:	sltiu	x2,		x8,		928
PC0x158:	bne  	x22,	x11,	PC0x858
PC0x15c:	jal  	x10,			PC0x8e8
PC0x160:	bge  	x11,	x30,	PC0x958
PC0x164:	bne  	x2,		x16,	PC0x9e4
PC0x168:	srai 	x22,	x8,		15
PC0x16c:	bne  	x7,		x3,		PC0xbd4
PC0x170:	bgeu 	x23,	x29,	PC0x734
PC0x174:	sltiu	x3,		x22,	65
PC0x178:	blt  	x10,	x20,	PC0xaa0
PC0x17c:	bgeu 	x30,	x27,	PC0x21c
PC0x180:	slt  	x17,	x18,	x0
PC0x184:	jal  	x21,			PC0x34c
PC0x188:	bltu 	x15,	x17,	PC0x8e0
PC0x18c:	slli 	x22,	x11,	25
PC0x190:	jal  	x13,			PC0xa44
PC0x194:	lw   	x12,			-88(x31)
PC0x198:	lhu  	x23,			32(x31)
PC0x19c:	lbu  	x22,			-55(x31)
PC0x1a0:	bgeu 	x26,	x24,	PC0x320
PC0x1a4:	sw   	x27,			16(x31)
PC0x1a8:	addi 	x26,	x13,	-1783
PC0x1ac:	lhu  	x27,			90(x31)
PC0x1b0:	sb   	x14,			88(x31)
PC0x1b4:	bltu 	x28,	x9,		PC0x24c
PC0x1b8:	lhu  	x27,			88(x31)
PC0x1bc:	lw   	x25,			-24(x31)
PC0x1c0:	beq  	x14,	x24,	PC0x910
PC0x1c4:	bltu 	x16,	x29,	PC0xa80
PC0x1c8:	bne  	x13,	x16,	PC0xc14
PC0x1cc:	sw   	x29,			-60(x31)
PC0x1d0:	bge  	x24,	x8,		PC0xcb0
PC0x1d4:	lbu  	x19,			17(x31)
PC0x1d8:	xori 	x30,	x8,		-1850
PC0x1dc:	srai 	x15,	x21,	15
PC0x1e0:	bltu 	x27,	x6,		PC0x76c
PC0x1e4:	xor  	x13,	x15,	x14
PC0x1e8:	lw   	x24,			-56(x31)
PC0x1ec:	addi 	x16,	x7,		1664
PC0x1f0:	lw   	x6,				-24(x31)
PC0x1f4:	sb   	x17,			21(x31)
PC0x1f8:	sw   	x19,			32(x31)
PC0x1fc:	addi 	x31,	x31,	4
PC0x200:	lb   	x7,				87(x31)
PC0x204:	addi 	x1,		x13,	-1934
PC0x208:	sb   	x7,				-84(x31)
PC0x20c:	sltiu	x29,	x31,	1080
PC0x210:	sw   	x18,			-100(x31)
PC0x214:	nop  
PC0x218:	lhu  	x3,				12(x31)
PC0x21c:	sb   	x24,			-57(x31)
PC0x220:	bgeu 	x10,	x6,		PC0x3ec
PC0x224:	bgeu 	x22,	x1,		PC0x3f0
PC0x228:	sub  	x7,		x30,	x21
PC0x22c:	sw   	x19,			40(x31)
PC0x230:	mulhsu	x28,	x2,		x19
PC0x234:	addi 	x30,	x29,	-1058
PC0x238:	slli 	x10,	x4,		16
PC0x23c:	bgeu 	x18,	x21,	PC0x13c
PC0x240:	jal  	x10,			PC0x324
PC0x244:	slt  	x23,	x6,		x9
PC0x248:	bltu 	x23,	x7,		PC0xccc
PC0x24c:	bne  	x3,		x19,	PC0x488
PC0x250:	lbu  	x18,			14(x31)
PC0x254:	bgeu 	x26,	x8,		PC0x560
PC0x258:	blt  	x16,	x11,	PC0x558
PC0x25c:	beq  	x15,	x26,	PC0xba0
PC0x260:	bltu 	x27,	x3,		PC0x4a4
PC0x264:	blt  	x28,	x21,	PC0x574
PC0x268:	blt  	x14,	x13,	PC0xae8
PC0x26c:	lhu  	x7,				-64(x31)
PC0x270:	lhu  	x16,			84(x31)
PC0x274:	bgeu 	x10,	x24,	PC0x6c4
PC0x278:	bne  	x12,	x27,	PC0x980
PC0x27c:	bgeu 	x4,		x23,	PC0x964
PC0x280:	bltu 	x12,	x25,	PC0x9b8
PC0x284:	bge  	x11,	x4,		PC0xa4
PC0x288:	lw   	x3,				-100(x31)
PC0x28c:	bne  	x4,		x13,	PC0x628
PC0x290:	blt  	x20,	x14,	PC0x770
PC0x294:	sw   	x25,			40(x31)
PC0x298:	addi 	x13,	x27,	-834
PC0x29c:	blt  	x21,	x30,	PC0x6bc
PC0x2a0:	beq  	x28,	x7,		PC0x620
PC0x2a4:	ori  	x16,	x29,	-56
PC0x2a8:	bltu 	x13,	x23,	PC0x4b0
PC0x2ac:	lb   	x15,			-64(x31)
PC0x2b0:	lb   	x25,			-27(x31)
PC0x2b4:	sh   	x20,			-98(x31)
PC0x2b8:	sb   	x12,			-38(x31)
PC0x2bc:	lb   	x4,				-100(x31)
PC0x2c0:	bne  	x8,		x14,	PC0xd04
PC0x2c4:	lbu  	x18,			12(x31)
PC0x2c8:	slti 	x22,	x9,		-1089
PC0x2cc:	jal  	x3,				PC0x950
PC0x2d0:	blt  	x28,	x14,	PC0x514
PC0x2d4:	or   	x20,	x9,		x8
PC0x2d8:	lw   	x29,			40(x31)
PC0x2dc:	sh   	x18,			-62(x31)
PC0x2e0:	sh   	x12,			-62(x31)
PC0x2e4:	blt  	x9,		x4,		PC0x2a8
PC0x2e8:	sw   	x4,				28(x31)
PC0x2ec:	sb   	x11,			-7(x31)
PC0x2f0:	lw   	x29,			-100(x31)
PC0x2f4:	lb   	x23,			-38(x31)
PC0x2f8:	bge  	x18,	x1,		PC0xa3c
PC0x2fc:	xor  	x11,	x0,		x30
PC0x300:	sw   	x29,			16(x31)
PC0x304:	addi 	x20,	x25,	-737
PC0x308:	sb   	x22,			50(x31)
PC0x30c:	jal  	x13,			PC0x874
PC0x310:	bltu 	x18,	x10,	PC0x848
PC0x314:	sb   	x7,				1(x31)
PC0x318:	sh   	x18,			94(x31)
PC0x31c:	jal  	x13,			PC0xbb0
PC0x320:	bne  	x18,	x5,		PC0x560
PC0x324:	bgeu 	x6,		x23,	PC0x6b4
PC0x328:	jal  	x10,			PC0x9f4
PC0x32c:	lb   	x1,				-28(x31)
PC0x330:	lhu  	x28,			14(x31)
PC0x334:	sh   	x13,			-52(x31)
PC0x338:	bne  	x16,	x8,		PC0xaec
PC0x33c:	lbu  	x29,			1(x31)
PC0x340:	lbu  	x12,			95(x31)
PC0x344:	blt  	x18,	x22,	PC0x414
PC0x348:	jal  	x22,			PC0x128
PC0x34c:	nop  
PC0x350:	xor  	x12,	x25,	x21
PC0x354:	lw   	x28,			-60(x31)
PC0x358:	sh   	x6,				-70(x31)
PC0x35c:	sb   	x31,			-3(x31)
PC0x360:	sb   	x26,			-84(x31)
PC0x364:	sb   	x24,			-7(x31)
PC0x368:	bltu 	x15,	x31,	PC0x344
PC0x36c:	mulhu	x6,		x11,	x10
PC0x370:	mulh 	x14,	x13,	x10
PC0x374:	lw   	x26,			28(x31)
PC0x378:	mul  	x11,	x8,		x4
PC0x37c:	bgeu 	x9,		x26,	PC0x4ec
PC0x380:	bgeu 	x17,	x31,	PC0x888
PC0x384:	bltu 	x12,	x9,		PC0x7f4
PC0x388:	jal  	x21,			PC0x3a8
PC0x38c:	lhu  	x6,				14(x31)
PC0x390:	mulhu	x28,	x15,	x23
PC0x394:	bltu 	x25,	x1,		PC0x1b8
PC0x398:	slli 	x23,	x7,		1
PC0x39c:	bne  	x5,		x16,	PC0x408
PC0x3a0:	blt  	x0,		x11,	PC0x380
PC0x3a4:	jal  	x29,			PC0x45c
PC0x3a8:	bgeu 	x17,	x21,	PC0x780
PC0x3ac:	blt  	x3,		x2,		PC0xa7c
PC0x3b0:	bgeu 	x28,	x25,	PC0x20c
PC0x3b4:	jal  	x11,			PC0x608
PC0x3b8:	bne  	x9,		x10,	PC0xcc4
PC0x3bc:	lw   	x26,			-100(x31)
PC0x3c0:	lhu  	x1,				-92(x31)
PC0x3c4:	sb   	x11,			-23(x31)
PC0x3c8:	sh   	x2,				34(x31)
PC0x3cc:	lw   	x8,				-28(x31)
PC0x3d0:	slti 	x16,	x25,	-1009
PC0x3d4:	blt  	x11,	x9,		PC0x344
PC0x3d8:	lhu  	x6,				54(x31)
PC0x3dc:	slti 	x14,	x9,		1594
PC0x3e0:	sb   	x0,				94(x31)
PC0x3e4:	bgeu 	x20,	x25,	PC0x9f8
PC0x3e8:	addi 	x31,	x31,	4
PC0x3ec:	xori 	x1,		x21,	1700
PC0x3f0:	lbu  	x2,				11(x31)
PC0x3f4:	bne  	x10,	x22,	PC0xbfc
PC0x3f8:	bltu 	x0,		x2,		PC0x31c
PC0x3fc:	sub  	x23,	x12,	x16
PC0x400:	lbu  	x6,				-101(x31)
PC0x404:	lbu  	x18,			-102(x31)
PC0x408:	bltu 	x6,		x3,		PC0x918
PC0x40c:	slti 	x22,	x16,	-515
PC0x410:	sh   	x9,				44(x31)
PC0x414:	bgeu 	x0,		x30,	PC0x840
PC0x418:	sw   	x14,			-8(x31)
PC0x41c:	lhu  	x2,				38(x31)
PC0x420:	srl  	x10,	x25,	x9
PC0x424:	mulh 	x11,	x12,	x25
PC0x428:	lb   	x13,			-64(x31)
PC0x42c:	bgeu 	x2,		x10,	PC0xc4c
PC0x430:	sll  	x13,	x6,		x18
PC0x434:	addi 	x12,	x30,	2020
PC0x438:	sw   	x18,			84(x31)
PC0x43c:	xor  	x22,	x7,		x6
PC0x440:	bne  	x6,		x14,	PC0x860
PC0x444:	lw   	x27,			12(x31)
PC0x448:	sra  	x6,		x23,	x21
PC0x44c:	lb   	x4,				27(x31)
PC0x450:	sh   	x25,			-18(x31)
PC0x454:	lh   	x30,			-62(x31)
PC0x458:	sub  	x26,	x22,	x28
PC0x45c:	sb   	x8,				-64(x31)
PC0x460:	sb   	x7,				-25(x31)
PC0x464:	bne  	x1,		x12,	PC0x300
PC0x468:	bne  	x24,	x2,		PC0x23c
PC0x46c:	sh   	x13,			-62(x31)
PC0x470:	addi 	x31,	x31,	4
PC0x474:	nop  
PC0x478:	lhu  	x14,			4(x31)
PC0x47c:	sb   	x23,			67(x31)
PC0x480:	beq  	x9,		x10,	PC0xa10
PC0x484:	addi 	x26,	x18,	-429
PC0x488:	bltu 	x12,	x25,	PC0x290
PC0x48c:	ori  	x10,	x28,	-404
PC0x490:	blt  	x11,	x2,		PC0x820
PC0x494:	bltu 	x20,	x16,	PC0x418
PC0x498:	sb   	x31,			91(x31)
PC0x49c:	sb   	x8,				-79(x31)
PC0x4a0:	srl  	x23,	x30,	x7
PC0x4a4:	lbu  	x6,				9(x31)
PC0x4a8:	sb   	x30,			2(x31)
PC0x4ac:	sw   	x28,			-80(x31)
PC0x4b0:	srai 	x22,	x7,		0
PC0x4b4:	bltu 	x23,	x29,	PC0x1a0
PC0x4b8:	bne  	x0,		x20,	PC0x974
PC0x4bc:	lbu  	x24,			-107(x31)
PC0x4c0:	sltiu	x18,	x14,	1411
PC0x4c4:	sw   	x10,			-96(x31)
PC0x4c8:	bgeu 	x12,	x9,		PC0x278
PC0x4cc:	add  	x28,	x0,		x28
PC0x4d0:	sh   	x1,				-36(x31)
PC0x4d4:	bgeu 	x31,	x9,		PC0x51c
PC0x4d8:	bltu 	x11,	x24,	PC0xb4c
PC0x4dc:	slli 	x22,	x13,	23
PC0x4e0:	bne  	x27,	x19,	PC0x9e0
PC0x4e4:	bne  	x5,		x10,	PC0x1ec
PC0x4e8:	bge  	x2,		x15,	PC0xa54
PC0x4ec:	lw   	x30,			80(x31)
PC0x4f0:	addi 	x30,	x29,	-395
PC0x4f4:	srl  	x24,	x24,	x23
PC0x4f8:	mulhu	x15,	x18,	x22
PC0x4fc:	lw   	x14,			4(x31)
PC0x500:	sb   	x10,			-5(x31)
PC0x504:	mulhu	x6,		x28,	x26
PC0x508:	sh   	x18,			-28(x31)
PC0x50c:	bge  	x15,	x21,	PC0xb60
PC0x510:	sb   	x18,			-96(x31)
PC0x514:	lb   	x11,			5(x31)
PC0x518:	bne  	x21,	x27,	PC0x70c
PC0x51c:	sh   	x3,				6(x31)
PC0x520:	bltu 	x15,	x29,	PC0x7b0
PC0x524:	sra  	x22,	x21,	x20
PC0x528:	bltu 	x21,	x1,		PC0x3d8
PC0x52c:	lbu  	x1,				-72(x31)
PC0x530:	sw   	x2,				-84(x31)
PC0x534:	and  	x2,		x20,	x17
PC0x538:	sw   	x11,			-20(x31)
PC0x53c:	lw   	x30,			8(x31)
PC0x540:	lhu  	x24,			66(x31)
PC0x544:	slt  	x1,		x31,	x11
PC0x548:	addi 	x31,	x31,	4
PC0x54c:	beq  	x10,	x28,	PC0xc70
PC0x550:	blt  	x20,	x22,	PC0x348
PC0x554:	sh   	x19,			-10(x31)
PC0x558:	srli 	x29,	x7,		19
PC0x55c:	lb   	x1,				-19(x31)
PC0x560:	sltu 	x5,		x31,	x7
PC0x564:	sw   	x5,				-88(x31)
PC0x568:	beq  	x2,		x25,	PC0xaa8
PC0x56c:	mulh 	x22,	x10,	x10
PC0x570:	beq  	x4,		x24,	PC0xa1c
PC0x574:	or   	x8,		x13,	x13
PC0x578:	beq  	x31,	x22,	PC0x270
PC0x57c:	bne  	x4,		x21,	PC0x60c
PC0x580:	srai 	x1,		x10,	30
PC0x584:	bne  	x24,	x29,	PC0xb08
PC0x588:	ori  	x4,		x7,		-1244
PC0x58c:	bltu 	x6,		x30,	PC0xc0
PC0x590:	bne  	x13,	x4,		PC0x274
PC0x594:	bgeu 	x15,	x23,	PC0x940
PC0x598:	lb   	x23,			-39(x31)
PC0x59c:	lb   	x22,			-82(x31)
PC0x5a0:	bne  	x6,		x14,	PC0x2d0
PC0x5a4:	xori 	x9,		x2,		-1876
PC0x5a8:	sw   	x3,				-96(x31)
PC0x5ac:	lb   	x17,			-84(x31)
PC0x5b0:	slti 	x29,	x4,		1136
PC0x5b4:	lhu  	x24,			-50(x31)
PC0x5b8:	sb   	x8,				60(x31)
PC0x5bc:	lbu  	x14,			77(x31)
PC0x5c0:	sb   	x31,			-37(x31)
PC0x5c4:	bltu 	x30,	x21,	PC0x5e0
PC0x5c8:	sw   	x7,				-80(x31)
PC0x5cc:	lb   	x10,			63(x31)
PC0x5d0:	bne  	x17,	x2,		PC0x708
PC0x5d4:	bne  	x16,	x30,	PC0xa48
PC0x5d8:	bltu 	x15,	x21,	PC0x360
PC0x5dc:	slt  	x5,		x7,		x11
PC0x5e0:	sh   	x27,			24(x31)
PC0x5e4:	bge  	x25,	x3,		PC0x674
PC0x5e8:	lhu  	x8,				-96(x31)
PC0x5ec:	sub  	x21,	x31,	x4
PC0x5f0:	bltu 	x20,	x7,		PC0xd00
PC0x5f4:	lhu  	x21,			74(x31)
PC0x5f8:	lbu  	x10,			-100(x31)
PC0x5fc:	srai 	x2,		x0,		16
PC0x600:	jal  	x12,			PC0x970
PC0x604:	mulh 	x10,	x28,	x18
PC0x608:	xor  	x27,	x15,	x9
PC0x60c:	sw   	x9,				-36(x31)
PC0x610:	ori  	x7,		x23,	-124
PC0x614:	sltiu	x24,	x18,	1270
PC0x618:	beq  	x30,	x18,	PC0xa88
PC0x61c:	lbu  	x28,			-73(x31)
PC0x620:	sh   	x27,			66(x31)
PC0x624:	srai 	x14,	x9,		11
PC0x628:	srai 	x12,	x12,	30
PC0x62c:	beq  	x15,	x10,	PC0xb10
PC0x630:	srl  	x6,		x1,		x10
PC0x634:	addi 	x14,	x17,	-234
PC0x638:	blt  	x11,	x17,	PC0x764
PC0x63c:	jal  	x30,			PC0x250
PC0x640:	sb   	x23,			85(x31)
PC0x644:	jal  	x6,				PC0x6fc
PC0x648:	xori 	x27,	x5,		-1004
PC0x64c:	lb   	x5,				25(x31)
PC0x650:	bgeu 	x21,	x28,	PC0x95c
PC0x654:	lhu  	x5,				-100(x31)
PC0x658:	bltu 	x28,	x15,	PC0xa28
PC0x65c:	lb   	x3,				6(x31)
PC0x660:	addi 	x9,		x19,	1311
PC0x664:	bne  	x18,	x16,	PC0x8cc
PC0x668:	beq  	x26,	x14,	PC0xc50
PC0x66c:	bge  	x18,	x9,		PC0x874
PC0x670:	nop  
PC0x674:	xori 	x22,	x21,	-113
PC0x678:	sb   	x17,			15(x31)
PC0x67c:	slli 	x15,	x17,	25
PC0x680:	sw   	x23,			44(x31)
PC0x684:	lbu  	x10,			45(x31)
PC0x688:	addi 	x12,	x8,		48
PC0x68c:	lh   	x1,				-26(x31)
PC0x690:	beq  	x7,		x17,	PC0x208
PC0x694:	beq  	x27,	x18,	PC0xad4
PC0x698:	andi 	x1,		x5,		-194
PC0x69c:	lh   	x19,			-24(x31)
PC0x6a0:	bltu 	x1,		x6,		PC0x2e0
PC0x6a4:	sb   	x7,				-73(x31)
PC0x6a8:	sll  	x21,	x31,	x2
PC0x6ac:	mul  	x13,	x31,	x6
PC0x6b0:	lh   	x16,			-10(x31)
PC0x6b4:	srl  	x15,	x30,	x20
PC0x6b8:	blt  	x16,	x19,	PC0xc64
PC0x6bc:	srl  	x9,		x28,	x23
PC0x6c0:	sb   	x5,				-94(x31)
PC0x6c4:	sw   	x1,				-4(x31)
PC0x6c8:	lbu  	x10,			1(x31)
PC0x6cc:	sll  	x11,	x23,	x23
PC0x6d0:	bgeu 	x13,	x29,	PC0x1b0
PC0x6d4:	mul  	x18,	x10,	x18
PC0x6d8:	jal  	x7,				PC0x4a8
PC0x6dc:	sh   	x4,				-2(x31)
PC0x6e0:	bne  	x6,		x31,	PC0xc1c
PC0x6e4:	beq  	x30,	x13,	PC0x770
PC0x6e8:	sb   	x19,			1(x31)
PC0x6ec:	lh   	x20,			-14(x31)
PC0x6f0:	sw   	x0,				-8(x31)
PC0x6f4:	lh   	x4,				22(x31)
PC0x6f8:	add  	x5,		x13,	x18
PC0x6fc:	add  	x14,	x7,		x28
PC0x700:	lh   	x12,			-84(x31)
PC0x704:	lw   	x27,			76(x31)
PC0x708:	nop  
PC0x70c:	lbu  	x8,				-71(x31)
PC0x710:	sb   	x13,			-36(x31)
PC0x714:	lh   	x22,			62(x31)
PC0x718:	lhu  	x24,			-96(x31)
PC0x71c:	blt  	x27,	x20,	PC0x708
PC0x720:	lh   	x25,			-50(x31)
PC0x724:	xor  	x5,		x7,		x14
PC0x728:	sw   	x25,			48(x31)
PC0x72c:	bgeu 	x11,	x25,	PC0x54c
PC0x730:	sb   	x21,			-32(x31)
PC0x734:	lh   	x16,			-26(x31)
PC0x738:	sb   	x11,			72(x31)
PC0x73c:	mulhsu	x29,	x19,	x22
PC0x740:	nop  
PC0x744:	bgeu 	x5,		x3,		PC0x6fc
PC0x748:	bne  	x7,		x0,		PC0x980
PC0x74c:	bgeu 	x21,	x27,	PC0x268
PC0x750:	and  	x19,	x26,	x22
PC0x754:	lw   	x27,			28(x31)
PC0x758:	sh   	x22,			-2(x31)
PC0x75c:	bge  	x7,		x25,	PC0x100
PC0x760:	bgeu 	x1,		x9,		PC0x548
PC0x764:	mulhu	x15,	x21,	x24
PC0x768:	bltu 	x31,	x2,		PC0xcb0
PC0x76c:	bne  	x27,	x1,		PC0x478
PC0x770:	blt  	x14,	x20,	PC0x704
PC0x774:	bgeu 	x6,		x27,	PC0x8f8
PC0x778:	sw   	x10,			-76(x31)
PC0x77c:	lb   	x28,			49(x31)
PC0x780:	mul  	x25,	x19,	x2
PC0x784:	lw   	x10,			-80(x31)
PC0x788:	lw   	x6,				-88(x31)
PC0x78c:	blt  	x26,	x6,		PC0x650
PC0x790:	sw   	x19,			-80(x31)
PC0x794:	lbu  	x29,			-63(x31)
PC0x798:	sh   	x31,			10(x31)
PC0x79c:	bgeu 	x28,	x8,		PC0xca4
PC0x7a0:	lb   	x30,			-71(x31)
PC0x7a4:	bltu 	x27,	x15,	PC0x66c
PC0x7a8:	mulhsu	x10,	x7,		x25
PC0x7ac:	xor  	x3,		x23,	x7
PC0x7b0:	add  	x3,		x17,	x21
PC0x7b4:	sw   	x24,			-52(x31)
PC0x7b8:	lb   	x20,			-40(x31)
PC0x7bc:	lw   	x4,				-84(x31)
PC0x7c0:	add  	x23,	x17,	x16
PC0x7c4:	bltu 	x23,	x19,	PC0x7f4
PC0x7c8:	bgeu 	x10,	x6,		PC0x498
PC0x7cc:	sub  	x18,	x21,	x3
PC0x7d0:	lbu  	x11,			-73(x31)
PC0x7d4:	mulhu	x21,	x6,		x7
PC0x7d8:	bne  	x25,	x6,		PC0xbb8
PC0x7dc:	add  	x4,		x25,	x1
PC0x7e0:	nop  
PC0x7e4:	lb   	x2,				-79(x31)
PC0x7e8:	blt  	x14,	x20,	PC0xc2c
PC0x7ec:	lb   	x15,			73(x31)
PC0x7f0:	lb   	x13,			75(x31)
PC0x7f4:	bne  	x17,	x28,	PC0x880
PC0x7f8:	lbu  	x14,			-31(x31)
PC0x7fc:	beq  	x4,		x15,	PC0x838
PC0x800:	sltiu	x30,	x16,	36
PC0x804:	bgeu 	x18,	x12,	PC0xcb4
PC0x808:	or   	x2,		x8,		x27
PC0x80c:	xori 	x6,		x21,	1814
PC0x810:	and  	x20,	x29,	x9
PC0x814:	beq  	x30,	x10,	PC0x294
PC0x818:	slt  	x4,		x19,	x30
PC0x81c:	srl  	x2,		x31,	x11
PC0x820:	lhu  	x20,			50(x31)
PC0x824:	addi 	x12,	x5,		-299
PC0x828:	lh   	x10,			-32(x31)
PC0x82c:	xori 	x23,	x15,	1791
PC0x830:	lhu  	x1,				-86(x31)
PC0x834:	lbu  	x21,			-79(x31)
PC0x838:	bltu 	x10,	x29,	PC0x728
PC0x83c:	lbu  	x20,			-71(x31)
PC0x840:	bne  	x16,	x15,	PC0x830
PC0x844:	bne  	x4,		x25,	PC0xb4
PC0x848:	jal  	x25,			PC0x290
PC0x84c:	beq  	x12,	x8,		PC0x1fc
PC0x850:	bge  	x25,	x14,	PC0x360
PC0x854:	bge  	x10,	x11,	PC0x3b0
PC0x858:	lbu  	x30,			-16(x31)
PC0x85c:	beq  	x8,		x1,		PC0x130
PC0x860:	bltu 	x16,	x3,		PC0x364
PC0x864:	jal  	x25,			PC0xc0c
PC0x868:	jal  	x7,				PC0xc18
PC0x86c:	bne  	x18,	x29,	PC0xb88
PC0x870:	sw   	x3,				-96(x31)
PC0x874:	bgeu 	x16,	x6,		PC0x764
PC0x878:	lw   	x24,			76(x31)
PC0x87c:	beq  	x1,		x19,	PC0xe4
PC0x880:	bge  	x22,	x10,	PC0x124
PC0x884:	sh   	x13,			-54(x31)
PC0x888:	srai 	x24,	x7,		25
PC0x88c:	and  	x21,	x0,		x4
PC0x890:	sltiu	x28,	x21,	1328
PC0x894:	lb   	x27,			-5(x31)
PC0x898:	beq  	x6,		x1,		PC0xc04
PC0x89c:	srl  	x7,		x3,		x28
PC0x8a0:	bne  	x3,		x19,	PC0xa54
PC0x8a4:	sh   	x24,			-56(x31)
PC0x8a8:	slt  	x13,	x3,		x21
PC0x8ac:	sw   	x8,				-52(x31)
PC0x8b0:	bltu 	x7,		x9,		PC0x8ec
PC0x8b4:	ori  	x17,	x30,	-1054
PC0x8b8:	bltu 	x31,	x22,	PC0xb54
PC0x8bc:	bltu 	x8,		x1,		PC0x6b8
PC0x8c0:	jal  	x20,			PC0xa2c
PC0x8c4:	ori  	x29,	x31,	-2019
PC0x8c8:	lh   	x7,				66(x31)
PC0x8cc:	bgeu 	x1,		x31,	PC0x7a0
PC0x8d0:	lw   	x12,			-88(x31)
PC0x8d4:	xori 	x20,	x10,	738
PC0x8d8:	lw   	x5,				24(x31)
PC0x8dc:	jal  	x14,			PC0x280
PC0x8e0:	lhu  	x2,				4(x31)
PC0x8e4:	sb   	x12,			20(x31)
PC0x8e8:	bgeu 	x31,	x5,		PC0xb30
PC0x8ec:	beq  	x10,	x29,	PC0x4e0
PC0x8f0:	sll  	x12,	x5,		x17
PC0x8f4:	add  	x11,	x31,	x11
PC0x8f8:	mul  	x5,		x1,		x15
PC0x8fc:	sub  	x2,		x8,		x31
PC0x900:	sltu 	x12,	x17,	x13
PC0x904:	beq  	x2,		x11,	PC0x8e4
PC0x908:	jal  	x8,				PC0x7a8
PC0x90c:	srli 	x8,		x1,		13
PC0x910:	andi 	x9,		x26,	1321
PC0x914:	srl  	x18,	x30,	x1
PC0x918:	lw   	x1,				-32(x31)
PC0x91c:	lb   	x23,			-74(x31)
PC0x920:	bltu 	x17,	x11,	PC0xab4
PC0x924:	beq  	x24,	x18,	PC0x548
PC0x928:	srl  	x12,	x31,	x23
PC0x92c:	addi 	x26,	x8,		584
PC0x930:	lb   	x18,			-40(x31)
PC0x934:	sh   	x8,				84(x31)
PC0x938:	lh   	x5,				-100(x31)
PC0x93c:	lb   	x24,			22(x31)
PC0x940:	srai 	x3,		x8,		2
PC0x944:	bgeu 	x16,	x3,		PC0x84c
PC0x948:	bgeu 	x15,	x7,		PC0x244
PC0x94c:	mulh 	x10,	x22,	x14
PC0x950:	sub  	x1,		x14,	x4
PC0x954:	jal  	x16,			PC0xb4c
PC0x958:	bltu 	x7,		x2,		PC0x708
PC0x95c:	sll  	x2,		x11,	x20
PC0x960:	lw   	x23,			72(x31)
PC0x964:	lh   	x20,			-34(x31)
PC0x968:	bge  	x16,	x12,	PC0xb30
PC0x96c:	jal  	x2,				PC0x484
PC0x970:	nop  
PC0x974:	xor  	x1,		x11,	x5
PC0x978:	beq  	x26,	x27,	PC0x76c
PC0x97c:	lh   	x28,			-50(x31)
PC0x980:	lh   	x15,			-52(x31)
PC0x984:	srl  	x5,		x0,		x9
PC0x988:	bge  	x17,	x8,		PC0x474
PC0x98c:	blt  	x24,	x16,	PC0xa84
PC0x990:	blt  	x12,	x2,		PC0xf8
PC0x994:	jal  	x5,				PC0x380
PC0x998:	lbu  	x4,				-97(x31)
PC0x99c:	jal  	x13,			PC0xbfc
PC0x9a0:	jal  	x26,			PC0x41c
PC0x9a4:	lw   	x28,			-40(x31)
PC0x9a8:	blt  	x29,	x6,		PC0x418
PC0x9ac:	sb   	x2,				-23(x31)
PC0x9b0:	bne  	x4,		x27,	PC0xc60
PC0x9b4:	sb   	x5,				85(x31)
PC0x9b8:	bne  	x8,		x19,	PC0xc9c
PC0x9bc:	bge  	x1,		x12,	PC0x8a4
PC0x9c0:	add  	x18,	x11,	x1
PC0x9c4:	sb   	x23,			-5(x31)
PC0x9c8:	sw   	x11,			-44(x31)
PC0x9cc:	bgeu 	x9,		x29,	PC0xa00
PC0x9d0:	lb   	x8,				30(x31)
PC0x9d4:	lhu  	x17,			76(x31)
PC0x9d8:	addi 	x19,	x5,		-616
PC0x9dc:	sll  	x5,		x5,		x22
PC0x9e0:	sw   	x24,			-48(x31)
PC0x9e4:	lw   	x1,				-52(x31)
PC0x9e8:	beq  	x4,		x8,		PC0x240
PC0x9ec:	beq  	x16,	x22,	PC0xf0
PC0x9f0:	lb   	x12,			-6(x31)
PC0x9f4:	bgeu 	x21,	x17,	PC0xa90
PC0x9f8:	lh   	x17,			-34(x31)
PC0x9fc:	sb   	x1,				-51(x31)
PC0xa00:	bltu 	x18,	x16,	PC0x9cc
PC0xa04:	sw   	x1,				-24(x31)
PC0xa08:	bgeu 	x13,	x25,	PC0xcc4
PC0xa0c:	bne  	x18,	x16,	PC0xb1c
PC0xa10:	bne  	x4,		x21,	PC0x7e0
PC0xa14:	lbu  	x19,			-111(x31)
PC0xa18:	lh   	x19,			-80(x31)
PC0xa1c:	xori 	x16,	x16,	190
PC0xa20:	lbu  	x6,				-69(x31)
PC0xa24:	slt  	x4,		x4,		x18
PC0xa28:	bgeu 	x25,	x20,	PC0x8b8
PC0xa2c:	lhu  	x1,				6(x31)
PC0xa30:	lhu  	x2,				-50(x31)
PC0xa34:	bne  	x5,		x11,	PC0xa34
PC0xa38:	addi 	x15,	x22,	330
PC0xa3c:	bltu 	x19,	x2,		PC0xbac
PC0xa40:	blt  	x24,	x18,	PC0x834
PC0xa44:	bne  	x21,	x23,	PC0x8c8
PC0xa48:	or   	x4,		x22,	x15
PC0xa4c:	bgeu 	x18,	x23,	PC0x5cc
PC0xa50:	bne  	x12,	x18,	PC0x1c8
PC0xa54:	slt  	x29,	x22,	x1
PC0xa58:	sb   	x12,			88(x31)
PC0xa5c:	sh   	x9,				10(x31)
PC0xa60:	jal  	x26,			PC0x9fc
PC0xa64:	sw   	x12,			-40(x31)
PC0xa68:	srl  	x21,	x15,	x20
PC0xa6c:	lb   	x9,				22(x31)
PC0xa70:	sb   	x22,			-99(x31)
PC0xa74:	sw   	x20,			-24(x31)
PC0xa78:	srl  	x3,		x14,	x11
PC0xa7c:	sub  	x28,	x14,	x20
PC0xa80:	sb   	x27,			89(x31)
PC0xa84:	lw   	x13,			-16(x31)
PC0xa88:	and  	x21,	x20,	x17
PC0xa8c:	sb   	x3,				0(x31)
PC0xa90:	sb   	x21,			36(x31)
PC0xa94:	blt  	x16,	x30,	PC0x6e4
PC0xa98:	lw   	x26,			-44(x31)
PC0xa9c:	srli 	x29,	x25,	7
PC0xaa0:	lw   	x5,				-16(x31)
PC0xaa4:	addi 	x31,	x31,	4
PC0xaa8:	lbu  	x13,			42(x31)
PC0xaac:	lbu  	x29,			46(x31)
PC0xab0:	beq  	x5,		x15,	PC0x378
PC0xab4:	jal  	x2,				PC0x764
PC0xab8:	lb   	x9,				73(x31)
PC0xabc:	sltu 	x20,	x2,		x4
PC0xac0:	and  	x9,		x21,	x7
PC0xac4:	sh   	x7,				-6(x31)
PC0xac8:	xori 	x19,	x23,	107
PC0xacc:	jal  	x4,				PC0x25c
PC0xad0:	blt  	x6,		x22,	PC0x6e0
PC0xad4:	sw   	x15,			68(x31)
PC0xad8:	mulhu	x11,	x21,	x19
PC0xadc:	add  	x11,	x26,	x0
PC0xae0:	beq  	x6,		x3,		PC0x9e8
PC0xae4:	lhu  	x27,			-90(x31)
PC0xae8:	bge  	x20,	x9,		PC0x880
PC0xaec:	addi 	x20,	x23,	-510
PC0xaf0:	sb   	x1,				-88(x31)
PC0xaf4:	mulhu	x8,		x18,	x13
PC0xaf8:	sra  	x6,		x6,		x30
PC0xafc:	mulhsu	x30,	x30,	x17
PC0xb00:	sb   	x13,			-60(x31)
PC0xb04:	lbu  	x16,			-25(x31)
PC0xb08:	slti 	x24,	x25,	-894
PC0xb0c:	sh   	x8,				50(x31)
PC0xb10:	lb   	x2,				-76(x31)
PC0xb14:	blt  	x9,		x5,		PC0x860
PC0xb18:	lb   	x10,			-113(x31)
PC0xb1c:	blt  	x7,		x31,	PC0x10c
PC0xb20:	blt  	x10,	x17,	PC0x13c
PC0xb24:	lh   	x28,			18(x31)
PC0xb28:	lb   	x15,			-12(x31)
PC0xb2c:	bne  	x13,	x0,		PC0x108
PC0xb30:	slli 	x22,	x31,	9
PC0xb34:	lw   	x11,			-100(x31)
PC0xb38:	bltu 	x28,	x31,	PC0x6e0
PC0xb3c:	xor  	x11,	x6,		x17
PC0xb40:	bltu 	x27,	x1,		PC0x3dc
PC0xb44:	add  	x2,		x26,	x5
PC0xb48:	sh   	x23,			-24(x31)
PC0xb4c:	bne  	x26,	x25,	PC0xc84
PC0xb50:	sb   	x24,			-91(x31)
PC0xb54:	bne  	x26,	x13,	PC0x57c
PC0xb58:	lh   	x6,				-108(x31)
PC0xb5c:	blt  	x25,	x20,	PC0xa9c
PC0xb60:	lhu  	x11,			-24(x31)
PC0xb64:	lh   	x20,			-108(x31)
PC0xb68:	jal  	x29,			PC0x93c
PC0xb6c:	lh   	x13,			58(x31)
PC0xb70:	lhu  	x20,			-24(x31)
PC0xb74:	beq  	x16,	x8,		PC0x3a0
PC0xb78:	bge  	x6,		x14,	PC0x708
PC0xb7c:	blt  	x22,	x13,	PC0xb7c
PC0xb80:	add  	x16,	x30,	x15
PC0xb84:	bge  	x7,		x20,	PC0x918
PC0xb88:	add  	x26,	x31,	x19
PC0xb8c:	sra  	x20,	x18,	x26
PC0xb90:	andi 	x30,	x3,		375
PC0xb94:	sltu 	x4,		x13,	x12
PC0xb98:	sb   	x4,				88(x31)
PC0xb9c:	add  	x28,	x26,	x14
PC0xba0:	sw   	x4,				88(x31)
PC0xba4:	bgeu 	x15,	x7,		PC0x14c
PC0xba8:	blt  	x30,	x0,		PC0x43c
PC0xbac:	lh   	x20,			-30(x31)
PC0xbb0:	beq  	x8,		x16,	PC0x7b4
PC0xbb4:	sltiu	x1,		x14,	687
PC0xbb8:	lb   	x9,				80(x31)
PC0xbbc:	bne  	x10,	x23,	PC0x59c
PC0xbc0:	lbu  	x18,			-15(x31)
PC0xbc4:	blt  	x11,	x25,	PC0x878
PC0xbc8:	beq  	x25,	x4,		PC0xaac
PC0xbcc:	bge  	x5,		x4,		PC0x9c8
PC0xbd0:	jal  	x11,			PC0x38c
PC0xbd4:	sh   	x15,			-90(x31)
PC0xbd8:	nop  
PC0xbdc:	ori  	x1,		x9,		-287
PC0xbe0:	add  	x13,	x12,	x18
PC0xbe4:	lb   	x29,			-49(x31)
PC0xbe8:	beq  	x5,		x3,		PC0x9a4
PC0xbec:	blt  	x14,	x0,		PC0x894
PC0xbf0:	bgeu 	x21,	x27,	PC0xec
PC0xbf4:	lw   	x19,			72(x31)
PC0xbf8:	ori  	x13,	x30,	514
PC0xbfc:	bne  	x27,	x0,		PC0x474
PC0xc00:	sb   	x5,				-47(x31)
PC0xc04:	or   	x27,	x9,		x19
PC0xc08:	bltu 	x22,	x24,	PC0xa1c
PC0xc0c:	sw   	x15,			44(x31)
PC0xc10:	bltu 	x29,	x6,		PC0x9c4
PC0xc14:	sb   	x16,			-21(x31)
PC0xc18:	lh   	x9,				-52(x31)
PC0xc1c:	bge  	x0,		x9,		PC0xe4
PC0xc20:	sll  	x17,	x26,	x21
PC0xc24:	sw   	x5,				96(x31)
PC0xc28:	jal  	x23,			PC0x414
PC0xc2c:	sw   	x2,				-28(x31)
PC0xc30:	bgeu 	x16,	x27,	PC0xbe4
PC0xc34:	add  	x1,		x17,	x14
PC0xc38:	mulhsu	x5,		x17,	x3
PC0xc3c:	bne  	x12,	x14,	PC0x2c0
PC0xc40:	jal  	x8,				PC0xa98
PC0xc44:	addi 	x5,		x1,		1410
PC0xc48:	lh   	x11,			26(x31)
PC0xc4c:	sw   	x25,			8(x31)
PC0xc50:	sub  	x30,	x26,	x9
PC0xc54:	jal  	x9,				PC0xcc0
PC0xc58:	lw   	x21,			-84(x31)
PC0xc5c:	lb   	x16,			51(x31)
PC0xc60:	beq  	x27,	x17,	PC0x8bc
PC0xc64:	bne  	x23,	x14,	PC0xa14
PC0xc68:	beq  	x3,		x5,		PC0x148
PC0xc6c:	bne  	x12,	x10,	PC0x840
PC0xc70:	xori 	x28,	x15,	97
PC0xc74:	jal  	x11,			PC0x220
PC0xc78:	sw   	x26,			4(x31)
PC0xc7c:	lw   	x2,				44(x31)
PC0xc80:	jal  	x19,			PC0x880
PC0xc84:	beq  	x7,		x8,		PC0x97c
PC0xc88:	sw   	x28,			96(x31)
PC0xc8c:	slli 	x25,	x4,		5
PC0xc90:	beq  	x31,	x12,	PC0xad8
PC0xc94:	blt  	x7,		x14,	PC0x7d8
PC0xc98:	blt  	x3,		x23,	PC0xce4
PC0xc9c:	lh   	x17,			-58(x31)
PC0xca0:	beq  	x22,	x13,	PC0x24c
PC0xca4:	sh   	x27,			-98(x31)
PC0xca8:	sw   	x16,			32(x31)
PC0xcac:	bne  	x30,	x22,	PC0x528
PC0xcb0:	andi 	x17,	x7,		59
PC0xcb4:	sb   	x9,				69(x31)
PC0xcb8:	bge  	x29,	x1,		PC0x980
PC0xcbc:	lh   	x9,				-2(x31)
PC0xcc0:	sh   	x18,			-46(x31)
PC0xcc4:	lw   	x5,				-48(x31)
PC0xcc8:	blt  	x2,		x22,	PC0x234
PC0xccc:	lh   	x17,			-6(x31)
PC0xcd0:	blt  	x19,	x26,	PC0xc5c
PC0xcd4:	bgeu 	x1,		x27,	PC0x440
PC0xcd8:	lhu  	x24,			-98(x31)
PC0xcdc:	blt  	x11,	x21,	PC0x6b8
PC0xce0:	lw   	x19,			-52(x31)
PC0xce4:	lb   	x28,			-45(x31)
PC0xce8:	lhu  	x20,			-88(x31)
PC0xcec:	slt  	x29,	x28,	x19
PC0xcf0:	sb   	x3,				46(x31)
PC0xcf4:	sltiu	x9,		x27,	827
PC0xcf8:	sh   	x0,				96(x31)
PC0xcfc:	bne  	x1,		x18,	PC0x328
PC0xd00:	lw   	x24,			-52(x31)
PC0xd04:	lb   	x26,			-30(x31)
wfi