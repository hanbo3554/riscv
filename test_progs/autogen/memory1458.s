addi 	x0,		x0,		1090
addi 	x1,		x0,		1714
addi 	x2,		x0,		-1929
addi 	x3,		x0,		-151
addi 	x4,		x0,		230
addi 	x5,		x0,		939
addi 	x6,		x0,		-652
addi 	x7,		x0,		-781
addi 	x8,		x0,		1196
addi 	x9,		x0,		-348
addi 	x10,	x0,		1183
addi 	x11,	x0,		-1863
addi 	x12,	x0,		446
addi 	x13,	x0,		-1904
addi 	x14,	x0,		1611
addi 	x15,	x0,		-1912
addi 	x16,	x0,		-305
addi 	x17,	x0,		-1561
addi 	x18,	x0,		-1974
addi 	x19,	x0,		-1322
addi 	x20,	x0,		-559
addi 	x21,	x0,		1794
addi 	x22,	x0,		-1967
addi 	x23,	x0,		-651
addi 	x24,	x0,		-1258
addi 	x25,	x0,		23
addi 	x26,	x0,		-959
addi 	x27,	x0,		-557
addi 	x28,	x0,		1753
addi 	x29,	x0,		1652
addi 	x30,	x0,		961
addi 	x31,	x0,		-676
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
PC0x88:	bge  	x27,	x1,		PC0x278
PC0x8c:	bltu 	x11,	x18,	PC0xc04
PC0x90:	bge  	x15,	x31,	PC0xa0
PC0x94:	bge  	x6,		x21,	PC0xa54
PC0x98:	lbu  	x28,			-89(x31)
PC0x9c:	ori  	x23,	x23,	1102
PC0xa0:	lhu  	x13,			16(x31)
PC0xa4:	beq  	x16,	x27,	PC0x7a0
PC0xa8:	jal  	x27,			PC0x118
PC0xac:	beq  	x7,		x12,	PC0x364
PC0xb0:	sb   	x10,			40(x31)
PC0xb4:	sltiu	x18,	x13,	296
PC0xb8:	lb   	x5,				40(x31)
PC0xbc:	xori 	x9,		x4,		401
PC0xc0:	sltu 	x30,	x13,	x2
PC0xc4:	bge  	x1,		x20,	PC0x668
PC0xc8:	bge  	x0,		x22,	PC0x2b0
PC0xcc:	lb   	x5,				40(x31)
PC0xd0:	add  	x5,		x14,	x15
PC0xd4:	sb   	x7,				-67(x31)
PC0xd8:	bltu 	x14,	x9,		PC0x344
PC0xdc:	sw   	x15,			72(x31)
PC0xe0:	beq  	x28,	x31,	PC0x520
PC0xe4:	add  	x8,		x23,	x11
PC0xe8:	beq  	x17,	x24,	PC0x844
PC0xec:	sb   	x24,			84(x31)
PC0xf0:	sw   	x10,			-84(x31)
PC0xf4:	bne  	x0,		x4,		PC0xc28
PC0xf8:	slli 	x24,	x8,		19
PC0xfc:	bltu 	x4,		x2,		PC0x82c
PC0x100:	sb   	x30,			-6(x31)
PC0x104:	add  	x12,	x9,		x28
PC0x108:	lbu  	x30,			75(x31)
PC0x10c:	xor  	x14,	x6,		x1
PC0x110:	mulhu	x17,	x12,	x15
PC0x114:	add  	x10,	x14,	x3
PC0x118:	lw   	x16,			72(x31)
PC0x11c:	bne  	x24,	x15,	PC0x198
PC0x120:	lh   	x11,			74(x31)
PC0x124:	jal  	x1,				PC0xbd4
PC0x128:	jal  	x16,			PC0x730
PC0x12c:	lb   	x19,			-84(x31)
PC0x130:	bge  	x14,	x29,	PC0x6e8
PC0x134:	bltu 	x29,	x1,		PC0x20c
PC0x138:	bne  	x11,	x31,	PC0x420
PC0x13c:	mulhsu	x30,	x5,		x19
PC0x140:	bge  	x30,	x19,	PC0x7fc
PC0x144:	sb   	x7,				-66(x31)
PC0x148:	lb   	x14,			72(x31)
PC0x14c:	mulhu	x2,		x22,	x31
PC0x150:	bgeu 	x5,		x22,	PC0xacc
PC0x154:	sra  	x27,	x5,		x14
PC0x158:	sb   	x14,			98(x31)
PC0x15c:	lh   	x18,			-82(x31)
PC0x160:	lw   	x24,			72(x31)
PC0x164:	srl  	x26,	x15,	x29
PC0x168:	add  	x4,		x10,	x2
PC0x16c:	srai 	x3,		x24,	12
PC0x170:	jal  	x6,				PC0x854
PC0x174:	lbu  	x14,			-67(x31)
PC0x178:	sb   	x3,				-9(x31)
PC0x17c:	jal  	x15,			PC0xa08
PC0x180:	sh   	x18,			44(x31)
PC0x184:	beq  	x4,		x5,		PC0x958
PC0x188:	mulhu	x15,	x12,	x5
PC0x18c:	jal  	x2,				PC0x874
PC0x190:	bge  	x10,	x28,	PC0xacc
PC0x194:	bge  	x14,	x25,	PC0xc84
PC0x198:	sh   	x4,				-32(x31)
PC0x19c:	jal  	x24,			PC0x81c
PC0x1a0:	lb   	x29,			-83(x31)
PC0x1a4:	bltu 	x13,	x20,	PC0xb60
PC0x1a8:	jal  	x25,			PC0x8c
PC0x1ac:	sw   	x10,			64(x31)
PC0x1b0:	sub  	x14,	x30,	x21
PC0x1b4:	bge  	x16,	x13,	PC0xc4c
PC0x1b8:	lh   	x5,				-32(x31)
PC0x1bc:	lbu  	x28,			73(x31)
PC0x1c0:	bltu 	x25,	x7,		PC0x6dc
PC0x1c4:	beq  	x20,	x14,	PC0x6e4
PC0x1c8:	sw   	x12,			-96(x31)
PC0x1cc:	blt  	x0,		x31,	PC0xb28
PC0x1d0:	xor  	x24,	x17,	x20
PC0x1d4:	bgeu 	x29,	x8,		PC0x8ac
PC0x1d8:	bne  	x2,		x14,	PC0x868
PC0x1dc:	sb   	x1,				85(x31)
PC0x1e0:	sub  	x16,	x29,	x4
PC0x1e4:	mulh 	x10,	x14,	x19
PC0x1e8:	lw   	x26,			-32(x31)
PC0x1ec:	lb   	x13,			-6(x31)
PC0x1f0:	blt  	x20,	x1,		PC0x494
PC0x1f4:	blt  	x7,		x11,	PC0x504
PC0x1f8:	bge  	x19,	x26,	PC0x730
PC0x1fc:	jal  	x25,			PC0x3d4
PC0x200:	beq  	x5,		x27,	PC0x1ec
PC0x204:	sub  	x6,		x27,	x0
PC0x208:	jal  	x1,				PC0x6e8
PC0x20c:	lh   	x8,				-96(x31)
PC0x210:	sw   	x23,			32(x31)
PC0x214:	jal  	x21,			PC0xba8
PC0x218:	sh   	x2,				18(x31)
PC0x21c:	sh   	x21,			50(x31)
PC0x220:	lw   	x29,			-84(x31)
PC0x224:	bne  	x19,	x9,		PC0x94c
PC0x228:	addi 	x27,	x15,	-743
PC0x22c:	blt  	x4,		x20,	PC0xce0
PC0x230:	ori  	x11,	x28,	2021
PC0x234:	slt  	x11,	x31,	x5
PC0x238:	bge  	x7,		x5,		PC0x47c
PC0x23c:	bge  	x19,	x31,	PC0x748
PC0x240:	mulhu	x15,	x30,	x20
PC0x244:	sh   	x15,			-8(x31)
PC0x248:	sb   	x1,				72(x31)
PC0x24c:	sltiu	x29,	x17,	-1470
PC0x250:	sb   	x1,				26(x31)
PC0x254:	bltu 	x29,	x28,	PC0x250
PC0x258:	lh   	x13,			64(x31)
PC0x25c:	lw   	x2,				40(x31)
PC0x260:	bge  	x20,	x17,	PC0x584
PC0x264:	jal  	x22,			PC0x21c
PC0x268:	lbu  	x19,			-6(x31)
PC0x26c:	mulh 	x10,	x29,	x23
PC0x270:	lb   	x1,				-95(x31)
PC0x274:	lw   	x19,			-12(x31)
PC0x278:	sh   	x11,			80(x31)
PC0x27c:	bne  	x15,	x0,		PC0xb68
PC0x280:	sh   	x16,			10(x31)
PC0x284:	lhu  	x12,			-82(x31)
PC0x288:	sw   	x13,			-72(x31)
PC0x28c:	bgeu 	x10,	x27,	PC0x7e0
PC0x290:	lh   	x5,				98(x31)
PC0x294:	bne  	x23,	x9,		PC0x8fc
PC0x298:	bne  	x15,	x28,	PC0x3ec
PC0x29c:	sw   	x6,				76(x31)
PC0x2a0:	lbu  	x8,				-6(x31)
PC0x2a4:	mulh 	x24,	x15,	x24
PC0x2a8:	sw   	x30,			-8(x31)
PC0x2ac:	lh   	x9,				78(x31)
PC0x2b0:	sh   	x4,				-96(x31)
PC0x2b4:	mul  	x16,	x7,		x28
PC0x2b8:	sw   	x29,			-44(x31)
PC0x2bc:	lbu  	x22,			-42(x31)
PC0x2c0:	bgeu 	x10,	x3,		PC0xf0
PC0x2c4:	beq  	x19,	x16,	PC0xc14
PC0x2c8:	lbu  	x30,			-96(x31)
PC0x2cc:	bge  	x13,	x10,	PC0x9e8
PC0x2d0:	lw   	x26,			-44(x31)
PC0x2d4:	sub  	x20,	x16,	x16
PC0x2d8:	sltiu	x10,	x18,	-537
PC0x2dc:	addi 	x31,	x31,	4
PC0x2e0:	sh   	x19,			4(x31)
PC0x2e4:	bge  	x8,		x7,		PC0x8dc
PC0x2e8:	nop  
PC0x2ec:	sw   	x3,				16(x31)
PC0x2f0:	sb   	x4,				-7(x31)
PC0x2f4:	add  	x24,	x21,	x9
PC0x2f8:	nop  
PC0x2fc:	blt  	x17,	x26,	PC0x724
PC0x300:	sltu 	x13,	x22,	x1
PC0x304:	addi 	x13,	x8,		-1484
PC0x308:	bgeu 	x14,	x5,		PC0x854
PC0x30c:	addi 	x31,	x31,	4
PC0x310:	jal  	x9,				PC0x620
PC0x314:	mulh 	x14,	x28,	x2
PC0x318:	blt  	x27,	x14,	PC0x254
PC0x31c:	sw   	x9,				-20(x31)
PC0x320:	bne  	x6,		x22,	PC0x8b0
PC0x324:	sb   	x25,			-46(x31)
PC0x328:	bltu 	x11,	x7,		PC0x9b4
PC0x32c:	blt  	x31,	x8,		PC0x540
PC0x330:	sw   	x14,			8(x31)
PC0x334:	jal  	x15,			PC0x9c
PC0x338:	lbu  	x7,				70(x31)
PC0x33c:	lw   	x3,				-52(x31)
PC0x340:	bltu 	x27,	x9,		PC0x8b4
PC0x344:	beq  	x0,		x24,	PC0x46c
PC0x348:	bltu 	x6,		x3,		PC0x310
PC0x34c:	mul  	x4,		x19,	x28
PC0x350:	sb   	x16,			-20(x31)
PC0x354:	sw   	x15,			36(x31)
PC0x358:	sb   	x10,			0(x31)
PC0x35c:	bne  	x6,		x12,	PC0xac4
PC0x360:	lh   	x1,				-20(x31)
PC0x364:	sh   	x23,			-72(x31)
PC0x368:	beq  	x19,	x14,	PC0xbf8
PC0x36c:	lbu  	x13,			65(x31)
PC0x370:	bgeu 	x15,	x9,		PC0xcec
PC0x374:	beq  	x6,		x14,	PC0x660
PC0x378:	bgeu 	x10,	x19,	PC0x1b0
PC0x37c:	bge  	x18,	x0,		PC0x9ac
PC0x380:	bltu 	x22,	x9,		PC0x6c8
PC0x384:	bne  	x7,		x13,	PC0x1f0
PC0x388:	mulhu	x3,		x27,	x14
PC0x38c:	lh   	x3,				-102(x31)
PC0x390:	beq  	x8,		x13,	PC0x27c
PC0x394:	nop  
PC0x398:	bge  	x0,		x9,		PC0xc80
PC0x39c:	bltu 	x20,	x13,	PC0x938
PC0x3a0:	add  	x20,	x13,	x9
PC0x3a4:	lhu  	x27,			-46(x31)
PC0x3a8:	lb   	x30,			-103(x31)
PC0x3ac:	lh   	x8,				70(x31)
PC0x3b0:	slli 	x17,	x1,		12
PC0x3b4:	mulh 	x25,	x24,	x3
PC0x3b8:	sll  	x7,		x27,	x19
PC0x3bc:	sb   	x29,			-50(x31)
PC0x3c0:	addi 	x26,	x15,	-1146
PC0x3c4:	bgeu 	x30,	x23,	PC0xb1c
PC0x3c8:	sb   	x30,			6(x31)
PC0x3cc:	lw   	x3,				68(x31)
PC0x3d0:	sltiu	x5,		x0,		1456
PC0x3d4:	bge  	x31,	x0,		PC0x778
PC0x3d8:	or   	x9,		x3,		x5
PC0x3dc:	sh   	x12,			-58(x31)
PC0x3e0:	slli 	x9,		x25,	9
PC0x3e4:	sltiu	x30,	x5,		-1818
PC0x3e8:	bne  	x7,		x9,		PC0x5fc
PC0x3ec:	slt  	x20,	x19,	x22
PC0x3f0:	mulh 	x18,	x16,	x30
PC0x3f4:	lbu  	x12,			-13(x31)
PC0x3f8:	jal  	x27,			PC0x1f0
PC0x3fc:	lb   	x18,			10(x31)
PC0x400:	lbu  	x3,				12(x31)
PC0x404:	srai 	x3,		x8,		5
PC0x408:	addi 	x27,	x29,	-371
PC0x40c:	srli 	x21,	x5,		31
PC0x410:	slti 	x17,	x29,	-1524
PC0x414:	sltiu	x24,	x8,		1836
PC0x418:	bgeu 	x17,	x26,	PC0xc8
PC0x41c:	bgeu 	x16,	x30,	PC0x630
PC0x420:	bgeu 	x6,		x9,		PC0xa2c
PC0x424:	lhu  	x15,			-80(x31)
PC0x428:	beq  	x4,		x24,	PC0xa4
PC0x42c:	lb   	x23,			43(x31)
PC0x430:	jal  	x7,				PC0x624
PC0x434:	jal  	x2,				PC0xa7c
PC0x438:	lhu  	x23,			18(x31)
PC0x43c:	lb   	x21,			25(x31)
PC0x440:	lb   	x3,				65(x31)
PC0x444:	mulhsu	x22,	x19,	x5
PC0x448:	lhu  	x9,				0(x31)
PC0x44c:	sw   	x6,				52(x31)
PC0x450:	sh   	x13,			62(x31)
PC0x454:	lh   	x13,			-52(x31)
PC0x458:	lb   	x13,			70(x31)
PC0x45c:	srl  	x20,	x8,		x11
PC0x460:	xori 	x10,	x14,	-1600
PC0x464:	lbu  	x18,			10(x31)
PC0x468:	blt  	x4,		x27,	PC0x8a8
PC0x46c:	bne  	x28,	x26,	PC0x554
PC0x470:	lhu  	x20,			-72(x31)
PC0x474:	xor  	x23,	x22,	x0
PC0x478:	sb   	x7,				84(x31)
PC0x47c:	sltu 	x29,	x24,	x19
PC0x480:	sh   	x20,			-54(x31)
PC0x484:	bgeu 	x14,	x22,	PC0x904
PC0x488:	lw   	x29,			8(x31)
PC0x48c:	lhu  	x1,				-12(x31)
PC0x490:	bgeu 	x5,		x20,	PC0x858
PC0x494:	bne  	x24,	x17,	PC0x87c
PC0x498:	add  	x25,	x21,	x28
PC0x49c:	blt  	x12,	x30,	PC0xbec
PC0x4a0:	add  	x6,		x27,	x16
PC0x4a4:	bgeu 	x29,	x10,	PC0x59c
PC0x4a8:	mulh 	x1,		x2,		x17
PC0x4ac:	blt  	x2,		x11,	PC0x790
PC0x4b0:	sll  	x24,	x21,	x13
PC0x4b4:	bge  	x23,	x13,	PC0x4e8
PC0x4b8:	ori  	x21,	x21,	-1373
PC0x4bc:	bne  	x31,	x5,		PC0x910
PC0x4c0:	srl  	x1,		x3,		x18
PC0x4c4:	blt  	x14,	x19,	PC0x584
PC0x4c8:	sub  	x22,	x3,		x15
PC0x4cc:	beq  	x30,	x12,	PC0xc30
PC0x4d0:	beq  	x26,	x1,		PC0x650
PC0x4d4:	sh   	x31,			54(x31)
PC0x4d8:	lb   	x8,				43(x31)
PC0x4dc:	blt  	x7,		x31,	PC0x528
PC0x4e0:	addi 	x28,	x26,	-389
PC0x4e4:	blt  	x11,	x14,	PC0x8f0
PC0x4e8:	sh   	x21,			72(x31)
PC0x4ec:	lbu  	x19,			3(x31)
PC0x4f0:	beq  	x16,	x30,	PC0x96c
PC0x4f4:	bne  	x24,	x7,		PC0x88c
PC0x4f8:	sb   	x6,				12(x31)
PC0x4fc:	srai 	x24,	x19,	26
PC0x500:	sb   	x11,			-46(x31)
PC0x504:	blt  	x23,	x14,	PC0x274
PC0x508:	lw   	x15,			0(x31)
PC0x50c:	bne  	x13,	x11,	PC0x308
PC0x510:	blt  	x1,		x11,	PC0xcb8
PC0x514:	sb   	x12,			-1(x31)
PC0x518:	bgeu 	x28,	x3,		PC0x1ac
PC0x51c:	lhu  	x15,			8(x31)
PC0x520:	add  	x25,	x31,	x14
PC0x524:	lhu  	x24,			58(x31)
PC0x528:	srai 	x29,	x26,	13
PC0x52c:	sub  	x29,	x11,	x20
PC0x530:	sh   	x1,				-12(x31)
PC0x534:	addi 	x31,	x31,	4
PC0x538:	sw   	x26,			-56(x31)
PC0x53c:	beq  	x28,	x25,	PC0x164
PC0x540:	lw   	x17,			52(x31)
PC0x544:	sll  	x22,	x21,	x1
PC0x548:	and  	x26,	x19,	x9
PC0x54c:	lw   	x25,			-56(x31)
PC0x550:	jal  	x10,			PC0x5dc
PC0x554:	bltu 	x26,	x25,	PC0x7a4
PC0x558:	sb   	x19,			57(x31)
PC0x55c:	jal  	x10,			PC0xa1c
PC0x560:	bgeu 	x2,		x12,	PC0x27c
PC0x564:	andi 	x16,	x29,	-902
PC0x568:	sb   	x22,			-9(x31)
PC0x56c:	slti 	x11,	x24,	-1278
PC0x570:	bltu 	x15,	x27,	PC0x61c
PC0x574:	lh   	x26,			-82(x31)
PC0x578:	lbu  	x10,			-56(x31)
PC0x57c:	bgeu 	x4,		x10,	PC0x8ac
PC0x580:	bne  	x22,	x6,		PC0xcfc
PC0x584:	addi 	x16,	x1,		-1506
PC0x588:	beq  	x21,	x28,	PC0x84c
PC0x58c:	bltu 	x1,		x12,	PC0xc10
PC0x590:	jal  	x28,			PC0x340
PC0x594:	beq  	x4,		x10,	PC0x4a0
PC0x598:	bgeu 	x31,	x0,		PC0x5d8
PC0x59c:	add  	x7,		x13,	x6
PC0x5a0:	blt  	x28,	x20,	PC0xb00
PC0x5a4:	bge  	x19,	x28,	PC0xe4
PC0x5a8:	bne  	x21,	x2,		PC0xc80
PC0x5ac:	sh   	x31,			4(x31)
PC0x5b0:	bne  	x9,		x24,	PC0x95c
PC0x5b4:	blt  	x26,	x19,	PC0x5f4
PC0x5b8:	bge  	x16,	x12,	PC0x348
PC0x5bc:	bne  	x21,	x14,	PC0x2f4
PC0x5c0:	lhu  	x15,			-94(x31)
PC0x5c4:	sb   	x0,				80(x31)
PC0x5c8:	jal  	x28,			PC0xca0
PC0x5cc:	beq  	x26,	x8,		PC0x580
PC0x5d0:	mulhsu	x21,	x3,		x19
PC0x5d4:	jal  	x9,				PC0x4b8
PC0x5d8:	sh   	x15,			30(x31)
PC0x5dc:	slt  	x10,	x9,		x1
PC0x5e0:	lb   	x15,			80(x31)
PC0x5e4:	sltiu	x5,		x19,	1811
PC0x5e8:	jal  	x14,			PC0x620
PC0x5ec:	slti 	x17,	x19,	1607
PC0x5f0:	lw   	x2,				64(x31)
PC0x5f4:	bltu 	x16,	x2,		PC0xcac
PC0x5f8:	srl  	x29,	x5,		x22
PC0x5fc:	bltu 	x27,	x0,		PC0x818
PC0x600:	bgeu 	x9,		x19,	PC0x5c4
PC0x604:	bgeu 	x11,	x0,		PC0xb8
PC0x608:	mulhsu	x28,	x25,	x13
PC0x60c:	sw   	x28,			84(x31)
PC0x610:	jal  	x23,			PC0x9c0
PC0x614:	sw   	x6,				-40(x31)
PC0x618:	bgeu 	x29,	x27,	PC0x610
PC0x61c:	sw   	x9,				-8(x31)
PC0x620:	jal  	x9,				PC0x4a4
PC0x624:	addi 	x21,	x7,		-1470
PC0x628:	jal  	x27,			PC0x678
PC0x62c:	sh   	x28,			-100(x31)
PC0x630:	bne  	x28,	x18,	PC0x8d4
PC0x634:	sw   	x14,			-32(x31)
PC0x638:	xor  	x23,	x7,		x7
PC0x63c:	lhu  	x1,				86(x31)
PC0x640:	bgeu 	x1,		x31,	PC0x1b0
PC0x644:	blt  	x3,		x27,	PC0xae0
PC0x648:	lhu  	x26,			-10(x31)
PC0x64c:	slt  	x20,	x20,	x18
PC0x650:	sw   	x25,			-76(x31)
PC0x654:	sb   	x10,			99(x31)
PC0x658:	bltu 	x17,	x9,		PC0xb0c
PC0x65c:	sb   	x29,			-70(x31)
PC0x660:	beq  	x30,	x29,	PC0x788
PC0x664:	sh   	x28,			-52(x31)
PC0x668:	blt  	x17,	x11,	PC0x91c
PC0x66c:	slli 	x17,	x3,		29
PC0x670:	sb   	x3,				-44(x31)
PC0x674:	lhu  	x22,			-94(x31)
PC0x678:	lh   	x18,			-24(x31)
PC0x67c:	lhu  	x30,			-108(x31)
PC0x680:	lb   	x2,				-70(x31)
PC0x684:	bgeu 	x28,	x17,	PC0xb48
PC0x688:	bne  	x27,	x7,		PC0x9c4
PC0x68c:	bne  	x15,	x14,	PC0xbec
PC0x690:	xor  	x8,		x22,	x8
PC0x694:	bne  	x9,		x1,		PC0x9ac
PC0x698:	sw   	x4,				68(x31)
PC0x69c:	ori  	x30,	x30,	642
PC0x6a0:	bne  	x23,	x12,	PC0x200
PC0x6a4:	sb   	x16,			95(x31)
PC0x6a8:	xori 	x16,	x21,	-948
PC0x6ac:	lb   	x8,				-22(x31)
PC0x6b0:	mul  	x23,	x6,		x6
PC0x6b4:	andi 	x5,		x6,		626
PC0x6b8:	sh   	x11,			10(x31)
PC0x6bc:	bge  	x17,	x5,		PC0x990
PC0x6c0:	mulhu	x11,	x30,	x20
PC0x6c4:	bge  	x27,	x9,		PC0x350
PC0x6c8:	add  	x5,		x25,	x30
PC0x6cc:	bne  	x1,		x12,	PC0x214
PC0x6d0:	bne  	x0,		x26,	PC0xa24
PC0x6d4:	bltu 	x22,	x10,	PC0x4e8
PC0x6d8:	blt  	x14,	x17,	PC0x764
PC0x6dc:	beq  	x13,	x21,	PC0x454
PC0x6e0:	sb   	x14,			-89(x31)
PC0x6e4:	bge  	x22,	x12,	PC0xa24
PC0x6e8:	beq  	x24,	x23,	PC0x2e8
PC0x6ec:	sb   	x8,				-96(x31)
PC0x6f0:	sh   	x28,			22(x31)
PC0x6f4:	bgeu 	x16,	x30,	PC0x554
PC0x6f8:	sh   	x27,			50(x31)
PC0x6fc:	sw   	x2,				100(x31)
PC0x700:	lw   	x18,			-4(x31)
PC0x704:	sb   	x22,			-21(x31)
PC0x708:	sb   	x14,			-91(x31)
PC0x70c:	sw   	x27,			4(x31)
PC0x710:	bgeu 	x28,	x8,		PC0x228
PC0x714:	bgeu 	x24,	x1,		PC0xf4
PC0x718:	sw   	x8,				4(x31)
PC0x71c:	jal  	x23,			PC0x9cc
PC0x720:	lhu  	x18,			-58(x31)
PC0x724:	xor  	x24,	x27,	x6
PC0x728:	jal  	x12,			PC0x23c
PC0x72c:	sh   	x29,			-46(x31)
PC0x730:	bge  	x12,	x24,	PC0x7dc
PC0x734:	slt  	x5,		x16,	x7
PC0x738:	sb   	x8,				-83(x31)
PC0x73c:	bgeu 	x27,	x0,		PC0x9d4
PC0x740:	bltu 	x18,	x26,	PC0x688
PC0x744:	sra  	x23,	x4,		x19
PC0x748:	sb   	x6,				93(x31)
PC0x74c:	jal  	x5,				PC0xb44
PC0x750:	beq  	x4,		x27,	PC0x91c
PC0x754:	lw   	x29,			84(x31)
PC0x758:	lbu  	x19,			-54(x31)
PC0x75c:	bge  	x1,		x20,	PC0x4a8
PC0x760:	sh   	x27,			36(x31)
PC0x764:	lbu  	x8,				4(x31)
PC0x768:	beq  	x12,	x31,	PC0xc70
PC0x76c:	beq  	x18,	x30,	PC0x538
PC0x770:	xori 	x19,	x4,		-932
PC0x774:	lhu  	x29,			-10(x31)
PC0x778:	sw   	x14,			-20(x31)
PC0x77c:	sh   	x22,			-54(x31)
PC0x780:	add  	x23,	x9,		x23
PC0x784:	sub  	x6,		x27,	x13
PC0x788:	jal  	x26,			PC0x890
PC0x78c:	sltiu	x26,	x17,	-1956
PC0x790:	beq  	x7,		x28,	PC0xc34
PC0x794:	sw   	x3,				12(x31)
PC0x798:	sub  	x17,	x6,		x1
PC0x79c:	bne  	x13,	x16,	PC0x948
PC0x7a0:	bne  	x15,	x6,		PC0x2b4
PC0x7a4:	mulhu	x24,	x4,		x13
PC0x7a8:	bge  	x2,		x21,	PC0x4d8
PC0x7ac:	sw   	x13,			-48(x31)
PC0x7b0:	lh   	x21,			72(x31)
PC0x7b4:	blt  	x31,	x25,	PC0xc50
PC0x7b8:	add  	x2,		x17,	x29
PC0x7bc:	lh   	x22,			20(x31)
PC0x7c0:	lh   	x24,			-94(x31)
PC0x7c4:	sb   	x3,				91(x31)
PC0x7c8:	lw   	x10,			-40(x31)
PC0x7cc:	sh   	x18,			-76(x31)
PC0x7d0:	bne  	x7,		x17,	PC0x5d4
PC0x7d4:	or   	x18,	x25,	x20
PC0x7d8:	bne  	x28,	x19,	PC0xa8
PC0x7dc:	lb   	x30,			-40(x31)
PC0x7e0:	bne  	x31,	x30,	PC0x9b0
PC0x7e4:	sw   	x5,				12(x31)
PC0x7e8:	slti 	x29,	x23,	-605
PC0x7ec:	lbu  	x26,			-78(x31)
PC0x7f0:	blt  	x11,	x30,	PC0x704
PC0x7f4:	bgeu 	x22,	x7,		PC0x3f8
PC0x7f8:	lbu  	x2,				-18(x31)
PC0x7fc:	lh   	x26,			-8(x31)
PC0x800:	sra  	x24,	x31,	x2
PC0x804:	addi 	x26,	x21,	821
PC0x808:	or   	x18,	x15,	x17
PC0x80c:	beq  	x25,	x17,	PC0x364
PC0x810:	bge  	x26,	x8,		PC0x9c8
PC0x814:	sra  	x24,	x27,	x30
PC0x818:	bne  	x24,	x23,	PC0xc34
PC0x81c:	jal  	x5,				PC0x7f8
PC0x820:	bge  	x2,		x15,	PC0x1d0
PC0x824:	sh   	x19,			-66(x31)
PC0x828:	lb   	x16,			-84(x31)
PC0x82c:	lw   	x24,			-80(x31)
PC0x830:	lhu  	x2,				14(x31)
PC0x834:	bgeu 	x28,	x20,	PC0x768
PC0x838:	lhu  	x18,			66(x31)
PC0x83c:	add  	x30,	x31,	x7
PC0x840:	jal  	x18,			PC0x56c
PC0x844:	bltu 	x0,		x12,	PC0x8ec
PC0x848:	lh   	x25,			50(x31)
PC0x84c:	bne  	x20,	x26,	PC0x6c8
PC0x850:	lbu  	x13,			86(x31)
PC0x854:	lbu  	x17,			62(x31)
PC0x858:	srai 	x7,		x13,	19
PC0x85c:	lhu  	x9,				70(x31)
PC0x860:	bge  	x2,		x6,		PC0x440
PC0x864:	bne  	x1,		x14,	PC0x26c
PC0x868:	sb   	x28,			-12(x31)
PC0x86c:	sw   	x28,			-36(x31)
PC0x870:	bgeu 	x13,	x29,	PC0xb44
PC0x874:	bltu 	x19,	x14,	PC0x618
PC0x878:	sb   	x27,			-45(x31)
PC0x87c:	sra  	x29,	x12,	x0
PC0x880:	jal  	x29,			PC0x82c
PC0x884:	add  	x19,	x17,	x2
PC0x888:	sw   	x24,			-56(x31)
PC0x88c:	bgeu 	x0,		x15,	PC0xc24
PC0x890:	andi 	x1,		x28,	-572
PC0x894:	sh   	x16,			-62(x31)
PC0x898:	sw   	x10,			-72(x31)
PC0x89c:	jal  	x17,			PC0x714
PC0x8a0:	sb   	x17,			-13(x31)
PC0x8a4:	sb   	x19,			-67(x31)
PC0x8a8:	lb   	x22,			102(x31)
PC0x8ac:	jal  	x5,				PC0xb88
PC0x8b0:	sh   	x11,			-76(x31)
PC0x8b4:	lhu  	x6,				-24(x31)
PC0x8b8:	or   	x20,	x11,	x0
PC0x8bc:	blt  	x11,	x4,		PC0xcbc
PC0x8c0:	bne  	x2,		x13,	PC0x41c
PC0x8c4:	lh   	x16,			12(x31)
PC0x8c8:	bge  	x17,	x15,	PC0x32c
PC0x8cc:	jal  	x24,			PC0x6d0
PC0x8d0:	lbu  	x14,			100(x31)
PC0x8d4:	beq  	x28,	x31,	PC0xb94
PC0x8d8:	blt  	x23,	x22,	PC0x228
PC0x8dc:	lhu  	x6,				58(x31)
PC0x8e0:	lb   	x16,			-45(x31)
PC0x8e4:	bne  	x24,	x20,	PC0x9c0
PC0x8e8:	add  	x1,		x20,	x15
PC0x8ec:	bge  	x5,		x8,		PC0x810
PC0x8f0:	mul  	x22,	x4,		x20
PC0x8f4:	sltu 	x17,	x31,	x11
PC0x8f8:	sb   	x16,			-60(x31)
PC0x8fc:	or   	x22,	x25,	x0
PC0x900:	bltu 	x19,	x30,	PC0xac0
PC0x904:	blt  	x14,	x22,	PC0x490
PC0x908:	addi 	x4,		x13,	339
PC0x90c:	bne  	x4,		x23,	PC0xbec
PC0x910:	lbu  	x26,			-36(x31)
PC0x914:	sh   	x23,			58(x31)
PC0x918:	slt  	x30,	x28,	x10
PC0x91c:	bltu 	x24,	x4,		PC0x25c
PC0x920:	lhu  	x21,			-52(x31)
PC0x924:	lh   	x22,			86(x31)
PC0x928:	sh   	x18,			50(x31)
PC0x92c:	bne  	x22,	x17,	PC0x79c
PC0x930:	lb   	x9,				-16(x31)
PC0x934:	slti 	x11,	x7,		-344
PC0x938:	bge  	x23,	x27,	PC0x9f4
PC0x93c:	slti 	x23,	x13,	273
PC0x940:	mul  	x16,	x22,	x17
PC0x944:	lhu  	x11,			20(x31)
PC0x948:	lhu  	x29,			58(x31)
PC0x94c:	sh   	x20,			94(x31)
PC0x950:	lbu  	x12,			-50(x31)
PC0x954:	sw   	x27,			64(x31)
PC0x958:	sw   	x28,			-12(x31)
PC0x95c:	lh   	x13,			54(x31)
PC0x960:	lw   	x9,				-76(x31)
PC0x964:	blt  	x9,		x15,	PC0xc20
PC0x968:	blt  	x3,		x27,	PC0x8a8
PC0x96c:	sh   	x11,			-50(x31)
PC0x970:	addi 	x31,	x31,	4
PC0x974:	beq  	x24,	x6,		PC0xb6c
PC0x978:	jal  	x15,			PC0xb64
PC0x97c:	slli 	x11,	x26,	17
PC0x980:	addi 	x31,	x31,	4
PC0x984:	bltu 	x19,	x12,	PC0xa68
PC0x988:	blt  	x19,	x25,	PC0x1a4
PC0x98c:	bltu 	x20,	x3,		PC0x654
PC0x990:	beq  	x1,		x9,		PC0x200
PC0x994:	jal  	x7,				PC0x92c
PC0x998:	lhu  	x12,			-114(x31)
PC0x99c:	sub  	x24,	x21,	x4
PC0x9a0:	sw   	x10,			20(x31)
PC0x9a4:	slli 	x2,		x5,		20
PC0x9a8:	lw   	x13,			-64(x31)
PC0x9ac:	sltiu	x6,		x12,	-43
PC0x9b0:	lbu  	x29,			-43(x31)
PC0x9b4:	beq  	x6,		x10,	PC0xb34
PC0x9b8:	sw   	x20,			-72(x31)
PC0x9bc:	sh   	x15,			42(x31)
PC0x9c0:	bne  	x7,		x12,	PC0x7f4
PC0x9c4:	bge  	x6,		x0,		PC0x2b8
PC0x9c8:	addi 	x1,		x31,	-635
PC0x9cc:	sh   	x6,				-64(x31)
PC0x9d0:	lw   	x18,			-20(x31)
PC0x9d4:	lh   	x11,			-64(x31)
PC0x9d8:	bge  	x17,	x24,	PC0x82c
PC0x9dc:	lh   	x16,			56(x31)
PC0x9e0:	lb   	x22,			-37(x31)
PC0x9e4:	lw   	x6,				-16(x31)
PC0x9e8:	lbu  	x24,			-42(x31)
PC0x9ec:	sltiu	x23,	x29,	1758
PC0x9f0:	addi 	x6,		x17,	-603
PC0x9f4:	mul  	x8,		x8,		x2
PC0x9f8:	lb   	x2,				-47(x31)
PC0x9fc:	lb   	x14,			-3(x31)
PC0xa00:	srai 	x21,	x8,		23
PC0xa04:	sw   	x9,				4(x31)
PC0xa08:	sw   	x20,			20(x31)
PC0xa0c:	lw   	x19,			-32(x31)
PC0xa10:	sw   	x6,				28(x31)
PC0xa14:	jal  	x19,			PC0xe8
PC0xa18:	bne  	x9,		x24,	PC0x8c8
PC0xa1c:	sll  	x11,	x14,	x31
PC0xa20:	or   	x17,	x17,	x0
PC0xa24:	bge  	x11,	x6,		PC0xb7c
PC0xa28:	bgeu 	x8,		x3,		PC0xbfc
PC0xa2c:	nop  
PC0xa30:	sh   	x29,			18(x31)
PC0xa34:	jal  	x2,				PC0x53c
PC0xa38:	srli 	x21,	x5,		28
PC0xa3c:	bgeu 	x27,	x25,	PC0x708
PC0xa40:	sh   	x14,			56(x31)
PC0xa44:	bge  	x3,		x29,	PC0x198
PC0xa48:	lbu  	x18,			31(x31)
PC0xa4c:	lh   	x18,			-54(x31)
PC0xa50:	sltiu	x8,		x29,	623
PC0xa54:	or   	x15,	x28,	x1
PC0xa58:	beq  	x14,	x29,	PC0xa98
PC0xa5c:	mulh 	x14,	x4,		x19
PC0xa60:	mulh 	x9,		x26,	x9
PC0xa64:	beq  	x20,	x19,	PC0x618
PC0xa68:	bltu 	x7,		x0,		PC0x888
PC0xa6c:	and  	x24,	x16,	x6
PC0xa70:	slt  	x7,		x1,		x19
PC0xa74:	bge  	x19,	x21,	PC0xcc8
PC0xa78:	sh   	x9,				-38(x31)
PC0xa7c:	sb   	x29,			-12(x31)
PC0xa80:	bltu 	x4,		x0,		PC0x714
PC0xa84:	bgeu 	x21,	x20,	PC0x1ec
PC0xa88:	bne  	x14,	x30,	PC0xc4c
PC0xa8c:	sra  	x4,		x10,	x12
PC0xa90:	beq  	x23,	x24,	PC0x900
PC0xa94:	nop  
PC0xa98:	sw   	x4,				-96(x31)
PC0xa9c:	addi 	x6,		x10,	2016
PC0xaa0:	addi 	x9,		x5,		1815
PC0xaa4:	sltu 	x22,	x31,	x25
PC0xaa8:	sh   	x7,				66(x31)
PC0xaac:	jal  	x13,			PC0x684
PC0xab0:	sltiu	x28,	x5,		-1988
PC0xab4:	bne  	x9,		x5,		PC0x280
PC0xab8:	blt  	x5,		x9,		PC0x760
PC0xabc:	jal  	x17,			PC0x484
PC0xac0:	sh   	x8,				64(x31)
PC0xac4:	bne  	x24,	x9,		PC0x69c
PC0xac8:	sra  	x26,	x0,		x26
PC0xacc:	blt  	x14,	x28,	PC0x1a8
PC0xad0:	sw   	x15,			-52(x31)
PC0xad4:	mulh 	x11,	x12,	x9
PC0xad8:	mulh 	x25,	x30,	x0
PC0xadc:	blt  	x9,		x22,	PC0xcbc
PC0xae0:	bge  	x4,		x28,	PC0x59c
PC0xae4:	bne  	x19,	x30,	PC0xc24
PC0xae8:	addi 	x8,		x14,	1449
PC0xaec:	sh   	x4,				2(x31)
PC0xaf0:	sh   	x16,			62(x31)
PC0xaf4:	sw   	x1,				-80(x31)
PC0xaf8:	lw   	x12,			-104(x31)
PC0xafc:	and  	x18,	x13,	x1
PC0xb00:	slt  	x25,	x0,		x10
PC0xb04:	jal  	x21,			PC0x1d0
PC0xb08:	sb   	x0,				48(x31)
PC0xb0c:	or   	x27,	x21,	x8
PC0xb10:	slt  	x15,	x8,		x17
PC0xb14:	blt  	x27,	x2,		PC0x564
PC0xb18:	sh   	x31,			-80(x31)
PC0xb1c:	bltu 	x26,	x12,	PC0x25c
PC0xb20:	mulh 	x28,	x0,		x9
PC0xb24:	beq  	x19,	x28,	PC0x8e8
PC0xb28:	addi 	x20,	x22,	-212
PC0xb2c:	sb   	x28,			-23(x31)
PC0xb30:	lb   	x22,			-17(x31)
PC0xb34:	lbu  	x15,			-71(x31)
PC0xb38:	lb   	x8,				-99(x31)
PC0xb3c:	lb   	x22,			-63(x31)
PC0xb40:	sb   	x21,			32(x31)
PC0xb44:	jal  	x28,			PC0x2c4
PC0xb48:	bltu 	x23,	x8,		PC0x234
PC0xb4c:	addi 	x12,	x13,	-1082
PC0xb50:	bge  	x25,	x9,		PC0x2fc
PC0xb54:	sra  	x13,	x11,	x3
PC0xb58:	bne  	x9,		x30,	PC0xb78
PC0xb5c:	lbu  	x24,			48(x31)
PC0xb60:	beq  	x17,	x5,		PC0x848
PC0xb64:	sw   	x11,			28(x31)
PC0xb68:	sra  	x19,	x27,	x13
PC0xb6c:	sub  	x9,		x30,	x25
PC0xb70:	lw   	x13,			92(x31)
PC0xb74:	addi 	x2,		x11,	1054
PC0xb78:	addi 	x27,	x4,		-1913
PC0xb7c:	lw   	x30,			-52(x31)
PC0xb80:	bge  	x10,	x14,	PC0xc8
PC0xb84:	lh   	x15,			90(x31)
PC0xb88:	bltu 	x11,	x1,		PC0x398
PC0xb8c:	sltiu	x8,		x13,	1333
PC0xb90:	lb   	x3,				-9(x31)
PC0xb94:	sw   	x0,				-32(x31)
PC0xb98:	xori 	x25,	x17,	-395
PC0xb9c:	sh   	x0,				-48(x31)
PC0xba0:	lhu  	x18,			-88(x31)
PC0xba4:	beq  	x15,	x6,		PC0x7d0
PC0xba8:	jal  	x3,				PC0x4c0
PC0xbac:	sb   	x3,				52(x31)
PC0xbb0:	mulh 	x11,	x26,	x8
PC0xbb4:	lb   	x5,				61(x31)
PC0xbb8:	andi 	x3,		x22,	-1193
PC0xbbc:	bltu 	x6,		x2,		PC0x648
PC0xbc0:	sw   	x4,				20(x31)
PC0xbc4:	lh   	x21,			94(x31)
PC0xbc8:	bne  	x15,	x14,	PC0x2b4
PC0xbcc:	mulhsu	x14,	x10,	x16
PC0xbd0:	sb   	x24,			93(x31)
PC0xbd4:	mulh 	x15,	x23,	x30
PC0xbd8:	bltu 	x15,	x21,	PC0x650
PC0xbdc:	sh   	x21,			82(x31)
PC0xbe0:	lb   	x28,			91(x31)
PC0xbe4:	bltu 	x28,	x24,	PC0xac8
PC0xbe8:	addi 	x31,	x31,	4
PC0xbec:	sh   	x22,			-98(x31)
PC0xbf0:	sh   	x15,			80(x31)
PC0xbf4:	bge  	x31,	x3,		PC0xcc8
PC0xbf8:	add  	x11,	x22,	x5
PC0xbfc:	bne  	x0,		x11,	PC0xa0c
PC0xc00:	slli 	x14,	x10,	27
PC0xc04:	sb   	x25,			-83(x31)
PC0xc08:	sub  	x27,	x31,	x9
PC0xc0c:	sh   	x7,				94(x31)
PC0xc10:	beq  	x31,	x17,	PC0x7e0
PC0xc14:	lhu  	x4,				-16(x31)
PC0xc18:	sub  	x18,	x29,	x31
PC0xc1c:	beq  	x6,		x26,	PC0xa44
PC0xc20:	beq  	x4,		x7,		PC0x718
PC0xc24:	lh   	x19,			-10(x31)
PC0xc28:	beq  	x19,	x8,		PC0x408
PC0xc2c:	mul  	x27,	x22,	x31
PC0xc30:	sb   	x17,			76(x31)
PC0xc34:	lh   	x13,			-58(x31)
PC0xc38:	mulhu	x2,		x3,		x0
PC0xc3c:	sh   	x6,				-42(x31)
PC0xc40:	sb   	x9,				46(x31)
PC0xc44:	bltu 	x4,		x20,	PC0xb64
PC0xc48:	lw   	x10,			-44(x31)
PC0xc4c:	lhu  	x24,			10(x31)
PC0xc50:	lw   	x7,				92(x31)
PC0xc54:	lh   	x6,				94(x31)
PC0xc58:	jal  	x20,			PC0xa2c
PC0xc5c:	mul  	x5,		x2,		x18
PC0xc60:	sb   	x1,				-92(x31)
PC0xc64:	sub  	x20,	x23,	x24
PC0xc68:	mulhsu	x13,	x20,	x17
PC0xc6c:	blt  	x28,	x25,	PC0x870
PC0xc70:	bge  	x22,	x24,	PC0x6a0
PC0xc74:	sh   	x24,			-38(x31)
PC0xc78:	addi 	x25,	x7,		1506
PC0xc7c:	bge  	x19,	x15,	PC0xc88
PC0xc80:	sb   	x27,			-85(x31)
PC0xc84:	beq  	x30,	x17,	PC0x8d0
PC0xc88:	bge  	x7,		x0,		PC0x744
PC0xc8c:	sltu 	x24,	x3,		x12
PC0xc90:	sb   	x0,				-80(x31)
PC0xc94:	sb   	x12,			-21(x31)
PC0xc98:	bne  	x19,	x9,		PC0xccc
PC0xc9c:	add  	x14,	x28,	x5
PC0xca0:	sb   	x12,			94(x31)
PC0xca4:	beq  	x8,		x3,		PC0xad8
PC0xca8:	lbu  	x26,			37(x31)
PC0xcac:	lhu  	x27,			-74(x31)
PC0xcb0:	andi 	x8,		x3,		-1367
PC0xcb4:	bgeu 	x6,		x11,	PC0x4f4
PC0xcb8:	sw   	x0,				68(x31)
PC0xcbc:	lbu  	x24,			82(x31)
PC0xcc0:	mulhsu	x23,	x3,		x4
PC0xcc4:	sb   	x8,				-82(x31)
PC0xcc8:	bne  	x9,		x21,	PC0x42c
PC0xccc:	blt  	x26,	x21,	PC0xbf8
PC0xcd0:	bgeu 	x0,		x25,	PC0x6c0
PC0xcd4:	addi 	x15,	x14,	1490
PC0xcd8:	lhu  	x6,				-58(x31)
PC0xcdc:	bltu 	x29,	x10,	PC0x1ac
PC0xce0:	add  	x18,	x4,		x5
PC0xce4:	jal  	x20,			PC0x7e0
PC0xce8:	bge  	x5,		x2,		PC0x878
PC0xcec:	addi 	x5,		x9,		1657
PC0xcf0:	mulhu	x6,		x3,		x11
PC0xcf4:	nop  
PC0xcf8:	sw   	x9,				-28(x31)
PC0xcfc:	lbu  	x27,			24(x31)
PC0xd00:	blt  	x15,	x25,	PC0x644
PC0xd04:	addi 	x24,	x8,		-43
wfi