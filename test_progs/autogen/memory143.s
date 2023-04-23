addi 	x0,		x0,		759
addi 	x1,		x0,		-1977
addi 	x2,		x0,		-1381
addi 	x3,		x0,		1268
addi 	x4,		x0,		1738
addi 	x5,		x0,		-2043
addi 	x6,		x0,		1648
addi 	x7,		x0,		-1327
addi 	x8,		x0,		-2018
addi 	x9,		x0,		1850
addi 	x10,	x0,		568
addi 	x11,	x0,		1649
addi 	x12,	x0,		1931
addi 	x13,	x0,		-1836
addi 	x14,	x0,		-1545
addi 	x15,	x0,		-384
addi 	x16,	x0,		1830
addi 	x17,	x0,		-1797
addi 	x18,	x0,		-339
addi 	x19,	x0,		-1976
addi 	x20,	x0,		-915
addi 	x21,	x0,		1166
addi 	x22,	x0,		178
addi 	x23,	x0,		-795
addi 	x24,	x0,		449
addi 	x25,	x0,		-110
addi 	x26,	x0,		-1369
addi 	x27,	x0,		1400
addi 	x28,	x0,		-71
addi 	x29,	x0,		-1363
addi 	x30,	x0,		-1755
addi 	x31,	x0,		-1213
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
PC0x88:	lh   	x20,			26(x31)
PC0x8c:	lw   	x19,			-72(x31)
PC0x90:	bne  	x29,	x0,		PC0x834
PC0x94:	mulh 	x15,	x27,	x10
PC0x98:	mulh 	x7,		x10,	x14
PC0x9c:	srl  	x7,		x23,	x12
PC0xa0:	mul  	x25,	x20,	x28
PC0xa4:	lb   	x1,				78(x31)
PC0xa8:	jal  	x8,				PC0x230
PC0xac:	sra  	x4,		x18,	x10
PC0xb0:	sw   	x28,			-88(x31)
PC0xb4:	lbu  	x18,			-87(x31)
PC0xb8:	sltu 	x26,	x25,	x7
PC0xbc:	lb   	x20,			-86(x31)
PC0xc0:	beq  	x0,		x15,	PC0xaa8
PC0xc4:	lb   	x3,				-87(x31)
PC0xc8:	nop  
PC0xcc:	lhu  	x5,				-88(x31)
PC0xd0:	sh   	x11,			44(x31)
PC0xd4:	sw   	x14,			-16(x31)
PC0xd8:	bltu 	x12,	x9,		PC0x560
PC0xdc:	bne  	x12,	x8,		PC0x6c4
PC0xe0:	sltiu	x4,		x20,	-1241
PC0xe4:	jal  	x3,				PC0x19c
PC0xe8:	sw   	x1,				20(x31)
PC0xec:	bltu 	x21,	x1,		PC0xb00
PC0xf0:	sw   	x7,				-100(x31)
PC0xf4:	bltu 	x28,	x4,		PC0x10c
PC0xf8:	beq  	x3,		x31,	PC0x884
PC0xfc:	lhu  	x27,			44(x31)
PC0x100:	addi 	x31,	x31,	4
PC0x104:	sb   	x0,				72(x31)
PC0x108:	addi 	x31,	x31,	4
PC0x10c:	bgeu 	x26,	x18,	PC0x85c
PC0x110:	mulhu	x14,	x14,	x23
PC0x114:	addi 	x31,	x31,	4
PC0x118:	lb   	x29,			8(x31)
PC0x11c:	lw   	x6,				-112(x31)
PC0x120:	sll  	x25,	x5,		x2
PC0x124:	sh   	x22,			28(x31)
PC0x128:	lw   	x2,				8(x31)
PC0x12c:	mul  	x8,		x25,	x29
PC0x130:	bge  	x15,	x8,		PC0xba0
PC0x134:	mulhu	x24,	x5,		x1
PC0x138:	lhu  	x2,				28(x31)
PC0x13c:	sh   	x23,			-62(x31)
PC0x140:	srli 	x25,	x8,		31
PC0x144:	jal  	x1,				PC0xa68
PC0x148:	lw   	x19,			-28(x31)
PC0x14c:	lhu  	x9,				32(x31)
PC0x150:	blt  	x31,	x10,	PC0x8a0
PC0x154:	sh   	x12,			-48(x31)
PC0x158:	bgeu 	x4,		x17,	PC0x40c
PC0x15c:	sb   	x25,			86(x31)
PC0x160:	bgeu 	x16,	x31,	PC0xaf4
PC0x164:	lh   	x27,			-26(x31)
PC0x168:	sh   	x31,			32(x31)
PC0x16c:	add  	x17,	x18,	x26
PC0x170:	bge  	x28,	x12,	PC0x494
PC0x174:	slt  	x14,	x30,	x12
PC0x178:	sw   	x24,			76(x31)
PC0x17c:	sh   	x10,			42(x31)
PC0x180:	jal  	x18,			PC0xccc
PC0x184:	bne  	x16,	x4,		PC0x1c0
PC0x188:	mulhu	x5,		x25,	x25
PC0x18c:	add  	x15,	x2,		x13
PC0x190:	sh   	x17,			76(x31)
PC0x194:	sh   	x20,			-96(x31)
PC0x198:	slt  	x19,	x24,	x28
PC0x19c:	sb   	x19,			-91(x31)
PC0x1a0:	blt  	x11,	x0,		PC0xbb4
PC0x1a4:	sb   	x5,				62(x31)
PC0x1a8:	slli 	x16,	x26,	0
PC0x1ac:	lw   	x19,			64(x31)
PC0x1b0:	lb   	x3,				9(x31)
PC0x1b4:	sw   	x19,			36(x31)
PC0x1b8:	sw   	x15,			-80(x31)
PC0x1bc:	sw   	x20,			12(x31)
PC0x1c0:	bgeu 	x22,	x7,		PC0x6dc
PC0x1c4:	sh   	x1,				56(x31)
PC0x1c8:	slti 	x22,	x28,	-427
PC0x1cc:	jal  	x9,				PC0x1a0
PC0x1d0:	lhu  	x12,			-92(x31)
PC0x1d4:	jal  	x20,			PC0x3bc
PC0x1d8:	bge  	x6,		x30,	PC0x9c4
PC0x1dc:	jal  	x13,			PC0xa18
PC0x1e0:	bgeu 	x1,		x5,		PC0x324
PC0x1e4:	blt  	x28,	x4,		PC0xc4c
PC0x1e8:	sltu 	x27,	x24,	x13
PC0x1ec:	blt  	x18,	x27,	PC0x88c
PC0x1f0:	blt  	x23,	x13,	PC0x614
PC0x1f4:	lbu  	x9,				-27(x31)
PC0x1f8:	beq  	x15,	x4,		PC0x9e8
PC0x1fc:	sh   	x8,				30(x31)
PC0x200:	blt  	x30,	x17,	PC0x530
PC0x204:	lbu  	x3,				-25(x31)
PC0x208:	lhu  	x20,			-110(x31)
PC0x20c:	jal  	x6,				PC0x5a8
PC0x210:	bne  	x30,	x3,		PC0x68c
PC0x214:	bge  	x5,		x27,	PC0x89c
PC0x218:	lw   	x24,			-96(x31)
PC0x21c:	beq  	x17,	x18,	PC0x284
PC0x220:	srli 	x7,		x4,		2
PC0x224:	mulhu	x14,	x13,	x11
PC0x228:	bge  	x24,	x6,		PC0x304
PC0x22c:	sh   	x25,			-12(x31)
PC0x230:	sw   	x5,				72(x31)
PC0x234:	blt  	x30,	x15,	PC0x128
PC0x238:	sb   	x23,			41(x31)
PC0x23c:	bgeu 	x16,	x30,	PC0x98c
PC0x240:	mulh 	x28,	x21,	x14
PC0x244:	sb   	x18,			20(x31)
PC0x248:	sw   	x8,				-40(x31)
PC0x24c:	sh   	x24,			76(x31)
PC0x250:	srl  	x14,	x25,	x24
PC0x254:	xor  	x22,	x0,		x23
PC0x258:	blt  	x9,		x25,	PC0xc04
PC0x25c:	sh   	x9,				-74(x31)
PC0x260:	srai 	x22,	x20,	19
PC0x264:	jal  	x21,			PC0x434
PC0x268:	bgeu 	x24,	x29,	PC0x120
PC0x26c:	bne  	x10,	x16,	PC0xcc0
PC0x270:	jal  	x27,			PC0x468
PC0x274:	and  	x11,	x0,		x31
PC0x278:	blt  	x12,	x8,		PC0xb1c
PC0x27c:	addi 	x30,	x2,		-853
PC0x280:	jal  	x4,				PC0xcbc
PC0x284:	jal  	x3,				PC0x57c
PC0x288:	bltu 	x5,		x22,	PC0x57c
PC0x28c:	jal  	x20,			PC0xc9c
PC0x290:	bgeu 	x24,	x5,		PC0x78c
PC0x294:	mul  	x1,		x14,	x22
PC0x298:	lb   	x22,			-95(x31)
PC0x29c:	sw   	x11,			0(x31)
PC0x2a0:	sw   	x25,			-52(x31)
PC0x2a4:	jal  	x16,			PC0x138
PC0x2a8:	bgeu 	x3,		x14,	PC0x290
PC0x2ac:	bne  	x30,	x25,	PC0x73c
PC0x2b0:	sltiu	x17,	x4,		-501
PC0x2b4:	blt  	x8,		x6,		PC0xbcc
PC0x2b8:	lw   	x6,				-112(x31)
PC0x2bc:	lh   	x9,				0(x31)
PC0x2c0:	bgeu 	x13,	x23,	PC0x178
PC0x2c4:	sll  	x12,	x25,	x20
PC0x2c8:	bge  	x25,	x18,	PC0x1d4
PC0x2cc:	jal  	x13,			PC0x2d8
PC0x2d0:	blt  	x21,	x24,	PC0x81c
PC0x2d4:	bge  	x0,		x13,	PC0x98
PC0x2d8:	sll  	x24,	x11,	x10
PC0x2dc:	bgeu 	x18,	x0,		PC0x744
PC0x2e0:	add  	x1,		x11,	x13
PC0x2e4:	sw   	x4,				-20(x31)
PC0x2e8:	addi 	x10,	x20,	630
PC0x2ec:	lbu  	x4,				-99(x31)
PC0x2f0:	bge  	x8,		x26,	PC0xa30
PC0x2f4:	jal  	x24,			PC0x94c
PC0x2f8:	bgeu 	x28,	x2,		PC0x424
PC0x2fc:	lhu  	x22,			-12(x31)
PC0x300:	or   	x22,	x26,	x21
PC0x304:	bge  	x14,	x3,		PC0x4b8
PC0x308:	lbu  	x28,			-73(x31)
PC0x30c:	bge  	x14,	x30,	PC0x80c
PC0x310:	lb   	x20,			-97(x31)
PC0x314:	srai 	x10,	x5,		0
PC0x318:	xori 	x17,	x10,	-1713
PC0x31c:	sw   	x4,				80(x31)
PC0x320:	lbu  	x28,			15(x31)
PC0x324:	sh   	x5,				36(x31)
PC0x328:	sub  	x6,		x15,	x19
PC0x32c:	bge  	x28,	x30,	PC0x2e0
PC0x330:	addi 	x23,	x19,	1716
PC0x334:	sltiu	x29,	x0,		-1492
PC0x338:	bne  	x10,	x21,	PC0xca8
PC0x33c:	slti 	x29,	x3,		-1150
PC0x340:	bge  	x11,	x0,		PC0x624
PC0x344:	lw   	x21,			8(x31)
PC0x348:	beq  	x5,		x21,	PC0x974
PC0x34c:	blt  	x24,	x22,	PC0xc0
PC0x350:	lw   	x27,			-28(x31)
PC0x354:	jal  	x18,			PC0xb58
PC0x358:	sb   	x27,			88(x31)
PC0x35c:	bltu 	x9,		x31,	PC0xbc8
PC0x360:	sub  	x20,	x2,		x5
PC0x364:	sh   	x29,			4(x31)
PC0x368:	srl  	x5,		x0,		x1
PC0x36c:	bgeu 	x28,	x17,	PC0x618
PC0x370:	lw   	x30,			-12(x31)
PC0x374:	sh   	x17,			80(x31)
PC0x378:	nop  
PC0x37c:	beq  	x7,		x13,	PC0x608
PC0x380:	lbu  	x17,			-99(x31)
PC0x384:	sh   	x18,			66(x31)
PC0x388:	lb   	x12,			-110(x31)
PC0x38c:	lhu  	x21,			66(x31)
PC0x390:	or   	x12,	x24,	x29
PC0x394:	bge  	x17,	x19,	PC0x180
PC0x398:	or   	x7,		x5,		x14
PC0x39c:	bne  	x13,	x23,	PC0x8dc
PC0x3a0:	lbu  	x17,			-52(x31)
PC0x3a4:	sb   	x29,			-28(x31)
PC0x3a8:	lb   	x23,			64(x31)
PC0x3ac:	sub  	x3,		x29,	x30
PC0x3b0:	sb   	x17,			5(x31)
PC0x3b4:	bgeu 	x7,		x24,	PC0x6e4
PC0x3b8:	sh   	x14,			-10(x31)
PC0x3bc:	bge  	x7,		x4,		PC0x160
PC0x3c0:	blt  	x3,		x2,		PC0xa54
PC0x3c4:	ori  	x20,	x16,	-1107
PC0x3c8:	beq  	x22,	x14,	PC0x6f4
PC0x3cc:	lhu  	x30,			86(x31)
PC0x3d0:	sb   	x20,			31(x31)
PC0x3d4:	sltiu	x27,	x18,	-1678
PC0x3d8:	sb   	x17,			-100(x31)
PC0x3dc:	sb   	x16,			96(x31)
PC0x3e0:	sw   	x25,			-16(x31)
PC0x3e4:	jal  	x13,			PC0x450
PC0x3e8:	sh   	x8,				-96(x31)
PC0x3ec:	lh   	x4,				0(x31)
PC0x3f0:	beq  	x30,	x16,	PC0x8b8
PC0x3f4:	bge  	x19,	x25,	PC0x678
PC0x3f8:	sw   	x29,			4(x31)
PC0x3fc:	sw   	x20,			56(x31)
PC0x400:	bltu 	x1,		x22,	PC0x4d0
PC0x404:	beq  	x22,	x23,	PC0x9b0
PC0x408:	bltu 	x20,	x9,		PC0x1b8
PC0x40c:	sw   	x14,			72(x31)
PC0x410:	bltu 	x13,	x18,	PC0x228
PC0x414:	bgeu 	x13,	x9,		PC0x488
PC0x418:	bgeu 	x11,	x19,	PC0x49c
PC0x41c:	sb   	x23,			-65(x31)
PC0x420:	addi 	x26,	x21,	1785
PC0x424:	lb   	x8,				79(x31)
PC0x428:	sw   	x11,			100(x31)
PC0x42c:	sw   	x9,				24(x31)
PC0x430:	mulhu	x30,	x15,	x9
PC0x434:	sw   	x22,			84(x31)
PC0x438:	lhu  	x16,			-14(x31)
PC0x43c:	bge  	x22,	x31,	PC0x398
PC0x440:	bgeu 	x25,	x2,		PC0x464
PC0x444:	addi 	x31,	x31,	4
PC0x448:	bltu 	x19,	x27,	PC0xb28
PC0x44c:	beq  	x4,		x25,	PC0x948
PC0x450:	beq  	x11,	x24,	PC0x248
PC0x454:	jal  	x22,			PC0xb1c
PC0x458:	srli 	x22,	x9,		15
PC0x45c:	srl  	x19,	x14,	x31
PC0x460:	sw   	x27,			-40(x31)
PC0x464:	lb   	x10,			32(x31)
PC0x468:	andi 	x30,	x18,	54
PC0x46c:	bne  	x17,	x20,	PC0x3b8
PC0x470:	bge  	x27,	x11,	PC0x49c
PC0x474:	slli 	x28,	x8,		12
PC0x478:	blt  	x8,		x31,	PC0x9d4
PC0x47c:	bltu 	x9,		x14,	PC0xce8
PC0x480:	slli 	x29,	x20,	24
PC0x484:	sll  	x10,	x14,	x29
PC0x488:	sub  	x20,	x23,	x23
PC0x48c:	sw   	x27,			48(x31)
PC0x490:	sb   	x19,			83(x31)
PC0x494:	beq  	x12,	x17,	PC0xa74
PC0x498:	sw   	x27,			-40(x31)
PC0x49c:	beq  	x25,	x11,	PC0x444
PC0x4a0:	xor  	x10,	x24,	x20
PC0x4a4:	addi 	x23,	x3,		-154
PC0x4a8:	beq  	x17,	x28,	PC0x58c
PC0x4ac:	sb   	x1,				-81(x31)
PC0x4b0:	lhu  	x29,			82(x31)
PC0x4b4:	beq  	x4,		x18,	PC0x6d8
PC0x4b8:	ori  	x5,		x19,	858
PC0x4bc:	sh   	x15,			100(x31)
PC0x4c0:	sltiu	x23,	x5,		-677
PC0x4c4:	beq  	x3,		x31,	PC0xc58
PC0x4c8:	lb   	x26,			-22(x31)
PC0x4cc:	bne  	x2,		x8,		PC0x8a0
PC0x4d0:	andi 	x10,	x5,		-1200
PC0x4d4:	beq  	x20,	x29,	PC0x5d4
PC0x4d8:	bne  	x12,	x19,	PC0x544
PC0x4dc:	bltu 	x6,		x0,		PC0x444
PC0x4e0:	beq  	x3,		x6,		PC0x93c
PC0x4e4:	srli 	x13,	x9,		8
PC0x4e8:	lh   	x15,			-104(x31)
PC0x4ec:	sw   	x1,				-76(x31)
PC0x4f0:	lbu  	x4,				79(x31)
PC0x4f4:	ori  	x6,		x13,	1899
PC0x4f8:	sw   	x31,			-72(x31)
PC0x4fc:	jal  	x25,			PC0x500
PC0x500:	srai 	x6,		x10,	25
PC0x504:	blt  	x17,	x9,		PC0x4d4
PC0x508:	bltu 	x19,	x6,		PC0xbe8
PC0x50c:	lhu  	x23,			50(x31)
PC0x510:	jal  	x10,			PC0xaf8
PC0x514:	beq  	x2,		x10,	PC0x790
PC0x518:	addi 	x23,	x2,		1335
PC0x51c:	bgeu 	x10,	x6,		PC0xb88
PC0x520:	blt  	x23,	x24,	PC0x288
PC0x524:	or   	x20,	x12,	x8
PC0x528:	lh   	x8,				-100(x31)
PC0x52c:	lhu  	x10,			-40(x31)
PC0x530:	or   	x19,	x12,	x5
PC0x534:	bge  	x5,		x10,	PC0x664
PC0x538:	sw   	x26,			64(x31)
PC0x53c:	lhu  	x16,			-102(x31)
PC0x540:	lb   	x19,			-41(x31)
PC0x544:	mulhsu	x3,		x3,		x1
PC0x548:	bltu 	x7,		x0,		PC0x9d4
PC0x54c:	or   	x7,		x1,		x26
PC0x550:	bltu 	x9,		x14,	PC0x474
PC0x554:	addi 	x31,	x31,	4
PC0x558:	nop  
PC0x55c:	jal  	x22,			PC0xb78
PC0x560:	bgeu 	x18,	x11,	PC0x620
PC0x564:	bltu 	x31,	x25,	PC0xbe8
PC0x568:	lhu  	x21,			80(x31)
PC0x56c:	lh   	x30,			6(x31)
PC0x570:	addi 	x31,	x31,	4
PC0x574:	sb   	x7,				15(x31)
PC0x578:	add  	x14,	x28,	x12
PC0x57c:	addi 	x31,	x31,	4
PC0x580:	addi 	x31,	x31,	4
PC0x584:	bgeu 	x3,		x12,	PC0x908
PC0x588:	andi 	x10,	x1,		1002
PC0x58c:	bltu 	x5,		x7,		PC0x5d0
PC0x590:	beq  	x2,		x4,		PC0x280
PC0x594:	bltu 	x27,	x2,		PC0x9a4
PC0x598:	lw   	x18,			16(x31)
PC0x59c:	sw   	x10,			28(x31)
PC0x5a0:	bltu 	x13,	x28,	PC0x968
PC0x5a4:	xor  	x3,		x22,	x12
PC0x5a8:	slti 	x15,	x29,	-1271
PC0x5ac:	blt  	x7,		x12,	PC0x600
PC0x5b0:	addi 	x24,	x21,	156
PC0x5b4:	lb   	x8,				11(x31)
PC0x5b8:	sw   	x5,				52(x31)
PC0x5bc:	sw   	x5,				-40(x31)
PC0x5c0:	lw   	x13,			20(x31)
PC0x5c4:	add  	x22,	x26,	x25
PC0x5c8:	sll  	x24,	x26,	x8
PC0x5cc:	bgeu 	x11,	x19,	PC0x948
PC0x5d0:	sll  	x27,	x20,	x28
PC0x5d4:	lb   	x4,				-82(x31)
PC0x5d8:	xor  	x22,	x16,	x31
PC0x5dc:	bltu 	x4,		x28,	PC0x898
PC0x5e0:	andi 	x15,	x25,	424
PC0x5e4:	bgeu 	x30,	x2,		PC0x58c
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	sw   	x17,			-80(x31)
PC0x5f0:	sll  	x28,	x20,	x19
PC0x5f4:	jal  	x12,			PC0x4dc
PC0x5f8:	sw   	x20,			-92(x31)
PC0x5fc:	lw   	x25,			-100(x31)
PC0x600:	sw   	x8,				72(x31)
PC0x604:	blt  	x1,		x5,		PC0x520
PC0x608:	slti 	x21,	x25,	1018
PC0x60c:	blt  	x29,	x26,	PC0x6ec
PC0x610:	lb   	x16,			4(x31)
PC0x614:	blt  	x23,	x7,		PC0x2d8
PC0x618:	srli 	x21,	x27,	22
PC0x61c:	and  	x9,		x6,		x24
PC0x620:	slti 	x2,		x27,	608
PC0x624:	lh   	x22,			-24(x31)
PC0x628:	sh   	x23,			-28(x31)
PC0x62c:	bgeu 	x22,	x23,	PC0xbd8
PC0x630:	bgeu 	x15,	x23,	PC0x640
PC0x634:	bgeu 	x12,	x22,	PC0x210
PC0x638:	mulh 	x14,	x15,	x16
PC0x63c:	jal  	x27,			PC0x42c
PC0x640:	sb   	x24,			-2(x31)
PC0x644:	sw   	x19,			80(x31)
PC0x648:	sb   	x27,			82(x31)
PC0x64c:	blt  	x8,		x16,	PC0x9d4
PC0x650:	sh   	x1,				-56(x31)
PC0x654:	sh   	x22,			96(x31)
PC0x658:	blt  	x18,	x24,	PC0x52c
PC0x65c:	slt  	x30,	x27,	x8
PC0x660:	sw   	x13,			64(x31)
PC0x664:	lh   	x4,				-102(x31)
PC0x668:	sh   	x22,			88(x31)
PC0x66c:	sw   	x12,			56(x31)
PC0x670:	srli 	x9,		x21,	28
PC0x674:	sb   	x21,			24(x31)
PC0x678:	sb   	x7,				-13(x31)
PC0x67c:	bne  	x4,		x9,		PC0xc9c
PC0x680:	lhu  	x6,				-22(x31)
PC0x684:	sb   	x28,			-19(x31)
PC0x688:	beq  	x21,	x29,	PC0x594
PC0x68c:	nop  
PC0x690:	lw   	x15,			0(x31)
PC0x694:	sra  	x21,	x3,		x15
PC0x698:	blt  	x5,		x13,	PC0x924
PC0x69c:	sb   	x7,				-32(x31)
PC0x6a0:	bltu 	x18,	x17,	PC0x4d8
PC0x6a4:	sw   	x3,				-92(x31)
PC0x6a8:	blt  	x28,	x26,	PC0x94c
PC0x6ac:	slt  	x6,		x30,	x29
PC0x6b0:	lhu  	x27,			52(x31)
PC0x6b4:	lw   	x15,			-52(x31)
PC0x6b8:	jal  	x26,			PC0x2c4
PC0x6bc:	sw   	x26,			40(x31)
PC0x6c0:	nop  
PC0x6c4:	sltiu	x12,	x11,	-1816
PC0x6c8:	sb   	x30,			-45(x31)
PC0x6cc:	lbu  	x9,				3(x31)
PC0x6d0:	bge  	x0,		x31,	PC0x788
PC0x6d4:	sw   	x19,			-96(x31)
PC0x6d8:	xori 	x2,		x18,	-1713
PC0x6dc:	lh   	x26,			-78(x31)
PC0x6e0:	bltu 	x22,	x24,	PC0x3d4
PC0x6e4:	add  	x7,		x18,	x15
PC0x6e8:	sltiu	x24,	x0,		-979
PC0x6ec:	lh   	x28,			-18(x31)
PC0x6f0:	srl  	x6,		x10,	x24
PC0x6f4:	lbu  	x3,				48(x31)
PC0x6f8:	lhu  	x26,			-98(x31)
PC0x6fc:	blt  	x29,	x4,		PC0xb20
PC0x700:	bgeu 	x26,	x2,		PC0x480
PC0x704:	bgeu 	x7,		x20,	PC0xab8
PC0x708:	lbu  	x21,			13(x31)
PC0x70c:	sh   	x20,			16(x31)
PC0x710:	add  	x2,		x4,		x7
PC0x714:	blt  	x28,	x9,		PC0x758
PC0x718:	lhu  	x12,			54(x31)
PC0x71c:	sltu 	x4,		x16,	x0
PC0x720:	lh   	x2,				58(x31)
PC0x724:	lb   	x10,			26(x31)
PC0x728:	bne  	x13,	x29,	PC0x314
PC0x72c:	sb   	x10,			8(x31)
PC0x730:	bgeu 	x28,	x11,	PC0x41c
PC0x734:	add  	x1,		x0,		x24
PC0x738:	lw   	x14,			28(x31)
PC0x73c:	lw   	x19,			28(x31)
PC0x740:	lh   	x7,				52(x31)
PC0x744:	sb   	x26,			42(x31)
PC0x748:	blt  	x23,	x3,		PC0x9ac
PC0x74c:	lw   	x26,			-104(x31)
PC0x750:	blt  	x3,		x7,		PC0x228
PC0x754:	nop  
PC0x758:	sh   	x30,			-64(x31)
PC0x75c:	bltu 	x10,	x3,		PC0x300
PC0x760:	bge  	x2,		x17,	PC0x5e4
PC0x764:	mulh 	x18,	x21,	x18
PC0x768:	lhu  	x13,			-28(x31)
PC0x76c:	lb   	x17,			-11(x31)
PC0x770:	sw   	x25,			24(x31)
PC0x774:	sh   	x27,			-38(x31)
PC0x778:	bgeu 	x4,		x14,	PC0x3c8
PC0x77c:	slt  	x21,	x4,		x8
PC0x780:	lh   	x2,				-122(x31)
PC0x784:	blt  	x1,		x17,	PC0x88c
PC0x788:	lbu  	x28,			24(x31)
PC0x78c:	lw   	x12,			40(x31)
PC0x790:	sltiu	x23,	x16,	-1997
PC0x794:	srai 	x24,	x26,	0
PC0x798:	sw   	x15,			8(x31)
PC0x79c:	sw   	x8,				80(x31)
PC0x7a0:	lbu  	x10,			-35(x31)
PC0x7a4:	lhu  	x28,			-74(x31)
PC0x7a8:	sw   	x5,				52(x31)
PC0x7ac:	sw   	x13,			-68(x31)
PC0x7b0:	lhu  	x26,			-76(x31)
PC0x7b4:	srai 	x14,	x4,		24
PC0x7b8:	slt  	x23,	x0,		x27
PC0x7bc:	bltu 	x28,	x31,	PC0x2cc
PC0x7c0:	bgeu 	x18,	x11,	PC0x824
PC0x7c4:	ori  	x21,	x29,	-1059
PC0x7c8:	bgeu 	x19,	x7,		PC0xcd8
PC0x7cc:	bltu 	x29,	x8,		PC0x8e8
PC0x7d0:	blt  	x26,	x19,	PC0x29c
PC0x7d4:	bne  	x16,	x21,	PC0xaf4
PC0x7d8:	blt  	x6,		x28,	PC0xc2c
PC0x7dc:	lhu  	x19,			-78(x31)
PC0x7e0:	srai 	x14,	x0,		11
PC0x7e4:	beq  	x15,	x8,		PC0x658
PC0x7e8:	slti 	x4,		x24,	-1729
PC0x7ec:	or   	x13,	x23,	x16
PC0x7f0:	sltu 	x17,	x18,	x10
PC0x7f4:	bltu 	x27,	x17,	PC0x530
PC0x7f8:	jal  	x12,			PC0xb00
PC0x7fc:	lbu  	x17,			64(x31)
PC0x800:	lb   	x6,				14(x31)
PC0x804:	sh   	x5,				92(x31)
PC0x808:	and  	x24,	x6,		x8
PC0x80c:	or   	x15,	x1,		x22
PC0x810:	sw   	x12,			-36(x31)
PC0x814:	addi 	x31,	x31,	4
PC0x818:	bgeu 	x18,	x1,		PC0xcb8
PC0x81c:	bne  	x31,	x22,	PC0x49c
PC0x820:	bne  	x2,		x6,		PC0x844
PC0x824:	blt  	x20,	x4,		PC0x2bc
PC0x828:	lw   	x9,				-48(x31)
PC0x82c:	lbu  	x21,			5(x31)
PC0x830:	xor  	x30,	x19,	x10
PC0x834:	mul  	x29,	x28,	x2
PC0x838:	bgeu 	x26,	x2,		PC0x44c
PC0x83c:	sw   	x23,			-40(x31)
PC0x840:	sw   	x10,			40(x31)
PC0x844:	sb   	x17,			-2(x31)
PC0x848:	beq  	x17,	x10,	PC0xcf8
PC0x84c:	lbu  	x30,			89(x31)
PC0x850:	sw   	x12,			-48(x31)
PC0x854:	lh   	x4,				-90(x31)
PC0x858:	blt  	x22,	x31,	PC0x5f0
PC0x85c:	lw   	x22,			48(x31)
PC0x860:	blt  	x10,	x2,		PC0x8a4
PC0x864:	sw   	x6,				60(x31)
PC0x868:	or   	x13,	x24,	x25
PC0x86c:	beq  	x12,	x19,	PC0x5e0
PC0x870:	lh   	x26,			20(x31)
PC0x874:	lw   	x15,			44(x31)
PC0x878:	lbu  	x22,			-140(x31)
PC0x87c:	add  	x9,		x23,	x25
PC0x880:	lb   	x17,			72(x31)
PC0x884:	sw   	x3,				-16(x31)
PC0x888:	sb   	x22,			-54(x31)
PC0x88c:	or   	x10,	x1,		x11
PC0x890:	blt  	x15,	x9,		PC0x65c
PC0x894:	sb   	x30,			56(x31)
PC0x898:	beq  	x8,		x30,	PC0x518
PC0x89c:	beq  	x29,	x2,		PC0x318
PC0x8a0:	bne  	x21,	x29,	PC0x7e4
PC0x8a4:	lhu  	x14,			-80(x31)
PC0x8a8:	bne  	x1,		x31,	PC0xce0
PC0x8ac:	bgeu 	x16,	x26,	PC0x678
PC0x8b0:	sw   	x11,			-64(x31)
PC0x8b4:	bltu 	x2,		x7,		PC0x964
PC0x8b8:	mulhsu	x15,	x20,	x0
PC0x8bc:	bne  	x3,		x19,	PC0x30c
PC0x8c0:	mulh 	x23,	x10,	x15
PC0x8c4:	blt  	x3,		x19,	PC0x1b0
PC0x8c8:	sra  	x27,	x21,	x2
PC0x8cc:	bne  	x22,	x5,		PC0xb4
PC0x8d0:	jal  	x10,			PC0xb50
PC0x8d4:	lw   	x22,			8(x31)
PC0x8d8:	addi 	x12,	x20,	154
PC0x8dc:	bne  	x22,	x15,	PC0x678
PC0x8e0:	srai 	x21,	x25,	13
PC0x8e4:	lhu  	x18,			-38(x31)
PC0x8e8:	srl  	x20,	x17,	x5
PC0x8ec:	addi 	x13,	x1,		-1655
PC0x8f0:	sh   	x27,			-46(x31)
PC0x8f4:	bge  	x4,		x21,	PC0xb94
PC0x8f8:	bge  	x19,	x15,	PC0x6a0
PC0x8fc:	mulh 	x6,		x5,		x29
PC0x900:	lbu  	x12,			30(x31)
PC0x904:	lw   	x8,				-44(x31)
PC0x908:	bge  	x4,		x28,	PC0x500
PC0x90c:	bge  	x21,	x6,		PC0x8e0
PC0x910:	lbu  	x1,				-56(x31)
PC0x914:	blt  	x27,	x20,	PC0x720
PC0x918:	lhu  	x20,			-2(x31)
PC0x91c:	lbu  	x2,				-128(x31)
PC0x920:	bgeu 	x20,	x10,	PC0x564
PC0x924:	beq  	x14,	x22,	PC0x6f4
PC0x928:	bgeu 	x26,	x13,	PC0x844
PC0x92c:	slti 	x20,	x10,	-542
PC0x930:	sb   	x12,			17(x31)
PC0x934:	sb   	x13,			-4(x31)
PC0x938:	sb   	x23,			-90(x31)
PC0x93c:	addi 	x2,		x23,	681
PC0x940:	nop  
PC0x944:	ori  	x25,	x9,		-1421
PC0x948:	or   	x14,	x21,	x29
PC0x94c:	sh   	x19,			56(x31)
PC0x950:	bne  	x14,	x26,	PC0xc44
PC0x954:	lh   	x17,			30(x31)
PC0x958:	beq  	x26,	x29,	PC0xa14
PC0x95c:	bgeu 	x16,	x12,	PC0x48c
PC0x960:	sw   	x3,				-60(x31)
PC0x964:	add  	x8,		x25,	x22
PC0x968:	sb   	x4,				91(x31)
PC0x96c:	lhu  	x7,				-138(x31)
PC0x970:	sw   	x22,			-24(x31)
PC0x974:	bltu 	x0,		x29,	PC0xcb8
PC0x978:	bge  	x26,	x1,		PC0x5ac
PC0x97c:	sw   	x19,			80(x31)
PC0x980:	xori 	x16,	x7,		1660
PC0x984:	lbu  	x8,				-80(x31)
PC0x988:	jal  	x11,			PC0x888
PC0x98c:	beq  	x16,	x8,		PC0xa7c
PC0x990:	or   	x1,		x13,	x3
PC0x994:	srai 	x23,	x31,	19
PC0x998:	sub  	x20,	x20,	x27
PC0x99c:	bgeu 	x21,	x8,		PC0x9c
PC0x9a0:	lh   	x13,			-38(x31)
PC0x9a4:	slti 	x23,	x28,	-1793
PC0x9a8:	bltu 	x30,	x20,	PC0x5e8
PC0x9ac:	lh   	x20,			-90(x31)
PC0x9b0:	lhu  	x26,			72(x31)
PC0x9b4:	jal  	x13,			PC0x9e8
PC0x9b8:	lbu  	x30,			9(x31)
PC0x9bc:	lhu  	x30,			-24(x31)
PC0x9c0:	lbu  	x11,			58(x31)
PC0x9c4:	mul  	x30,	x1,		x8
PC0x9c8:	lhu  	x2,				30(x31)
PC0x9cc:	bne  	x26,	x11,	PC0x9c8
PC0x9d0:	nop  
PC0x9d4:	sh   	x10,			-92(x31)
PC0x9d8:	lb   	x15,			-19(x31)
PC0x9dc:	bgeu 	x1,		x8,		PC0xcc8
PC0x9e0:	sb   	x10,			22(x31)
PC0x9e4:	addi 	x31,	x31,	4
PC0x9e8:	lh   	x19,			42(x31)
PC0x9ec:	sb   	x30,			-61(x31)
PC0x9f0:	jal  	x29,			PC0x1c8
PC0x9f4:	beq  	x10,	x15,	PC0x368
PC0x9f8:	bge  	x27,	x31,	PC0xa7c
PC0x9fc:	bne  	x15,	x4,		PC0x9f8
PC0xa00:	nop  
PC0xa04:	or   	x8,		x12,	x12
PC0xa08:	bltu 	x15,	x19,	PC0x5b0
PC0xa0c:	srli 	x16,	x26,	18
PC0xa10:	beq  	x5,		x8,		PC0xc90
PC0xa14:	sub  	x10,	x20,	x21
PC0xa18:	beq  	x29,	x0,		PC0x260
PC0xa1c:	sb   	x18,			49(x31)
PC0xa20:	sh   	x14,			-32(x31)
PC0xa24:	addi 	x31,	x31,	4
PC0xa28:	lb   	x7,				-26(x31)
PC0xa2c:	bgeu 	x24,	x19,	PC0xc94
PC0xa30:	lb   	x5,				-109(x31)
PC0xa34:	beq  	x0,		x15,	PC0x934
PC0xa38:	bgeu 	x26,	x2,		PC0xca0
PC0xa3c:	lh   	x12,			-54(x31)
PC0xa40:	blt  	x15,	x6,		PC0x1a8
PC0xa44:	bgeu 	x4,		x9,		PC0x2f8
PC0xa48:	sltiu	x25,	x29,	425
PC0xa4c:	sb   	x6,				8(x31)
PC0xa50:	jal  	x2,				PC0xb08
PC0xa54:	sltiu	x10,	x18,	-1729
PC0xa58:	blt  	x23,	x14,	PC0x210
PC0xa5c:	bltu 	x2,		x27,	PC0x3f8
PC0xa60:	mulh 	x17,	x4,		x28
PC0xa64:	bne  	x9,		x30,	PC0x670
PC0xa68:	sh   	x12,			30(x31)
PC0xa6c:	and  	x2,		x5,		x4
PC0xa70:	jal  	x24,			PC0x4cc
PC0xa74:	sra  	x9,		x15,	x9
PC0xa78:	bne  	x15,	x21,	PC0xb44
PC0xa7c:	sw   	x31,			48(x31)
PC0xa80:	lb   	x22,			14(x31)
PC0xa84:	mulh 	x29,	x24,	x23
PC0xa88:	blt  	x18,	x5,		PC0x794
PC0xa8c:	jal  	x14,			PC0x3fc
PC0xa90:	blt  	x3,		x9,		PC0x2b0
PC0xa94:	slti 	x6,		x9,		-788
PC0xa98:	blt  	x27,	x3,		PC0x5a0
PC0xa9c:	mulhsu	x19,	x10,	x19
PC0xaa0:	sb   	x25,			-99(x31)
PC0xaa4:	slt  	x8,		x15,	x9
PC0xaa8:	sb   	x27,			43(x31)
PC0xaac:	beq  	x23,	x5,		PC0x6e4
PC0xab0:	beq  	x25,	x17,	PC0x198
PC0xab4:	nop  
PC0xab8:	lh   	x6,				-74(x31)
PC0xabc:	lh   	x11,			8(x31)
PC0xac0:	sw   	x8,				4(x31)
PC0xac4:	lh   	x5,				-114(x31)
PC0xac8:	beq  	x29,	x21,	PC0x194
PC0xacc:	lbu  	x11,			43(x31)
PC0xad0:	beq  	x19,	x2,		PC0x788
PC0xad4:	slti 	x30,	x6,		612
PC0xad8:	jal  	x5,				PC0x84c
PC0xadc:	bltu 	x17,	x10,	PC0x508
PC0xae0:	sh   	x20,			22(x31)
PC0xae4:	lb   	x28,			-134(x31)
PC0xae8:	bge  	x5,		x2,		PC0x1a0
PC0xaec:	sub  	x18,	x23,	x25
PC0xaf0:	slli 	x26,	x26,	31
PC0xaf4:	lb   	x5,				53(x31)
PC0xaf8:	sb   	x15,			-77(x31)
PC0xafc:	sh   	x2,				4(x31)
PC0xb00:	mul  	x21,	x19,	x16
PC0xb04:	bne  	x1,		x28,	PC0x9c8
PC0xb08:	beq  	x24,	x17,	PC0xa00
PC0xb0c:	lhu  	x11,			-74(x31)
PC0xb10:	bltu 	x21,	x11,	PC0xa28
PC0xb14:	beq  	x28,	x23,	PC0x574
PC0xb18:	blt  	x14,	x9,		PC0x8a0
PC0xb1c:	jal  	x21,			PC0x328
PC0xb20:	slt  	x19,	x12,	x10
PC0xb24:	addi 	x31,	x31,	4
PC0xb28:	beq  	x20,	x9,		PC0x628
PC0xb2c:	lhu  	x20,			-8(x31)
PC0xb30:	xori 	x30,	x16,	-409
PC0xb34:	mulh 	x17,	x7,		x11
PC0xb38:	sb   	x4,				-24(x31)
PC0xb3c:	sh   	x22,			-32(x31)
PC0xb40:	sb   	x26,			-3(x31)
PC0xb44:	lw   	x6,				-84(x31)
PC0xb48:	sltiu	x16,	x22,	-641
PC0xb4c:	blt  	x31,	x6,		PC0x624
PC0xb50:	sub  	x11,	x2,		x8
PC0xb54:	bltu 	x26,	x29,	PC0x970
PC0xb58:	bge  	x13,	x2,		PC0x6d8
PC0xb5c:	sh   	x16,			-94(x31)
PC0xb60:	sw   	x30,			56(x31)
PC0xb64:	lw   	x2,				-76(x31)
PC0xb68:	sb   	x27,			-31(x31)
PC0xb6c:	lbu  	x4,				-58(x31)
PC0xb70:	and  	x3,		x30,	x7
PC0xb74:	bltu 	x11,	x7,		PC0x188
PC0xb78:	lw   	x2,				-112(x31)
PC0xb7c:	blt  	x16,	x3,		PC0xbbc
PC0xb80:	bltu 	x24,	x11,	PC0x480
PC0xb84:	lhu  	x17,			48(x31)
PC0xb88:	sb   	x31,			-40(x31)
PC0xb8c:	sltiu	x28,	x8,		-71
PC0xb90:	ori  	x25,	x22,	-245
PC0xb94:	sh   	x17,			-30(x31)
PC0xb98:	sub  	x11,	x7,		x22
PC0xb9c:	slti 	x22,	x18,	487
PC0xba0:	jal  	x25,			PC0x888
PC0xba4:	srli 	x20,	x4,		27
PC0xba8:	slti 	x29,	x20,	-1494
PC0xbac:	sw   	x24,			76(x31)
PC0xbb0:	sltu 	x25,	x17,	x13
PC0xbb4:	ori  	x10,	x21,	-1906
PC0xbb8:	bge  	x11,	x23,	PC0x674
PC0xbbc:	bgeu 	x20,	x2,		PC0x784
PC0xbc0:	bge  	x31,	x15,	PC0x1d0
PC0xbc4:	bltu 	x28,	x15,	PC0xb40
PC0xbc8:	bge  	x6,		x13,	PC0x908
PC0xbcc:	bltu 	x14,	x12,	PC0xb54
PC0xbd0:	add  	x6,		x24,	x7
PC0xbd4:	bltu 	x20,	x3,		PC0x294
PC0xbd8:	lw   	x25,			48(x31)
PC0xbdc:	jal  	x26,			PC0x920
PC0xbe0:	sw   	x12,			-72(x31)
PC0xbe4:	beq  	x25,	x21,	PC0xac8
PC0xbe8:	blt  	x7,		x1,		PC0x4c0
PC0xbec:	blt  	x15,	x5,		PC0x17c
PC0xbf0:	jal  	x14,			PC0x970
PC0xbf4:	beq  	x31,	x2,		PC0x99c
PC0xbf8:	and  	x27,	x27,	x20
PC0xbfc:	sb   	x16,			37(x31)
PC0xc00:	bgeu 	x7,		x2,		PC0x3b0
PC0xc04:	beq  	x27,	x13,	PC0x410
PC0xc08:	sw   	x19,			96(x31)
PC0xc0c:	blt  	x25,	x8,		PC0x838
PC0xc10:	addi 	x7,		x11,	1482
PC0xc14:	jal  	x7,				PC0x138
PC0xc18:	andi 	x22,	x31,	-331
PC0xc1c:	slti 	x21,	x0,		921
PC0xc20:	sw   	x0,				-84(x31)
PC0xc24:	blt  	x18,	x24,	PC0xafc
PC0xc28:	sub  	x30,	x26,	x19
PC0xc2c:	slti 	x30,	x16,	1970
PC0xc30:	lb   	x2,				68(x31)
PC0xc34:	lbu  	x26,			-52(x31)
PC0xc38:	blt  	x13,	x21,	PC0x678
PC0xc3c:	slt  	x2,		x13,	x13
PC0xc40:	bltu 	x14,	x11,	PC0xa6c
PC0xc44:	bne  	x31,	x29,	PC0x97c
PC0xc48:	lh   	x19,			-90(x31)
PC0xc4c:	beq  	x15,	x11,	PC0xa18
PC0xc50:	srli 	x12,	x27,	26
PC0xc54:	slli 	x2,		x24,	0
PC0xc58:	blt  	x14,	x23,	PC0x338
PC0xc5c:	lbu  	x17,			-9(x31)
PC0xc60:	bgeu 	x25,	x27,	PC0x91c
PC0xc64:	sw   	x21,			84(x31)
PC0xc68:	bgeu 	x11,	x2,		PC0x364
PC0xc6c:	sub  	x30,	x14,	x7
PC0xc70:	ori  	x18,	x2,		-1257
PC0xc74:	sw   	x30,			-92(x31)
PC0xc78:	mulhu	x10,	x23,	x14
PC0xc7c:	beq  	x17,	x16,	PC0xc04
PC0xc80:	bgeu 	x6,		x3,		PC0x28c
PC0xc84:	beq  	x13,	x27,	PC0x770
PC0xc88:	blt  	x31,	x16,	PC0x1bc
PC0xc8c:	bne  	x22,	x2,		PC0xa24
PC0xc90:	add  	x1,		x8,		x29
PC0xc94:	sltu 	x25,	x25,	x23
PC0xc98:	bne  	x6,		x23,	PC0xb8
PC0xc9c:	bltu 	x11,	x8,		PC0x394
PC0xca0:	lbu  	x30,			-71(x31)
PC0xca4:	sra  	x22,	x29,	x16
PC0xca8:	srli 	x12,	x16,	15
PC0xcac:	andi 	x2,		x2,		-906
PC0xcb0:	bltu 	x11,	x3,		PC0x110
PC0xcb4:	srl  	x8,		x13,	x30
PC0xcb8:	bne  	x0,		x10,	PC0x278
PC0xcbc:	bltu 	x26,	x5,		PC0x9a4
PC0xcc0:	sh   	x31,			100(x31)
PC0xcc4:	sub  	x4,		x14,	x7
PC0xcc8:	addi 	x24,	x16,	1824
PC0xccc:	bge  	x23,	x16,	PC0x9fc
PC0xcd0:	bltu 	x13,	x19,	PC0x778
PC0xcd4:	lb   	x9,				-114(x31)
PC0xcd8:	beq  	x17,	x25,	PC0x5cc
PC0xcdc:	ori  	x8,		x28,	-1325
PC0xce0:	bltu 	x8,		x23,	PC0x7b4
PC0xce4:	sw   	x4,				-28(x31)
PC0xce8:	lh   	x6,				-82(x31)
PC0xcec:	blt  	x24,	x14,	PC0xb64
PC0xcf0:	addi 	x31,	x31,	4
PC0xcf4:	jal  	x21,			PC0xf8
PC0xcf8:	bgeu 	x11,	x13,	PC0x9f0
PC0xcfc:	bne  	x14,	x20,	PC0x808
PC0xd00:	beq  	x7,		x4,		PC0x71c
PC0xd04:	bge  	x10,	x8,		PC0x268
wfi