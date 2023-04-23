addi 	x0,		x0,		-2009
addi 	x1,		x0,		-324
addi 	x2,		x0,		939
addi 	x3,		x0,		82
addi 	x4,		x0,		-1826
addi 	x5,		x0,		-1596
addi 	x6,		x0,		403
addi 	x7,		x0,		1416
addi 	x8,		x0,		1825
addi 	x9,		x0,		-397
addi 	x10,	x0,		265
addi 	x11,	x0,		1803
addi 	x12,	x0,		1753
addi 	x13,	x0,		812
addi 	x14,	x0,		1092
addi 	x15,	x0,		1189
addi 	x16,	x0,		1285
addi 	x17,	x0,		309
addi 	x18,	x0,		-1058
addi 	x19,	x0,		1799
addi 	x20,	x0,		-278
addi 	x21,	x0,		1434
addi 	x22,	x0,		417
addi 	x23,	x0,		-1565
addi 	x24,	x0,		-385
addi 	x25,	x0,		-1103
addi 	x26,	x0,		-155
addi 	x27,	x0,		297
addi 	x28,	x0,		-492
addi 	x29,	x0,		948
addi 	x30,	x0,		-1589
addi 	x31,	x0,		631
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
PC0x88:	sh   	x10,			-52(x31)
PC0x8c:	sltu 	x3,		x21,	x31
PC0x90:	srl  	x21,	x9,		x5
PC0x94:	mul  	x6,		x16,	x0
PC0x98:	nop  
PC0x9c:	lh   	x2,				-52(x31)
PC0xa0:	xori 	x9,		x15,	-463
PC0xa4:	bgeu 	x18,	x1,		PC0x7c0
PC0xa8:	lb   	x15,			-52(x31)
PC0xac:	mulhsu	x12,	x8,		x2
PC0xb0:	nop  
PC0xb4:	nop  
PC0xb8:	sb   	x8,				53(x31)
PC0xbc:	blt  	x24,	x1,		PC0xa8
PC0xc0:	lw   	x20,			-52(x31)
PC0xc4:	lhu  	x25,			-52(x31)
PC0xc8:	sb   	x8,				63(x31)
PC0xcc:	lhu  	x1,				52(x31)
PC0xd0:	bne  	x17,	x21,	PC0x148
PC0xd4:	sltiu	x6,		x7,		436
PC0xd8:	bne  	x23,	x20,	PC0x758
PC0xdc:	addi 	x3,		x19,	1832
PC0xe0:	mul  	x27,	x29,	x12
PC0xe4:	bge  	x7,		x21,	PC0xc28
PC0xe8:	xor  	x27,	x26,	x23
PC0xec:	beq  	x31,	x2,		PC0x188
PC0xf0:	sb   	x17,			30(x31)
PC0xf4:	lhu  	x17,			30(x31)
PC0xf8:	lw   	x15,			-52(x31)
PC0xfc:	srl  	x3,		x26,	x2
PC0x100:	bgeu 	x18,	x13,	PC0xcac
PC0x104:	sb   	x11,			-53(x31)
PC0x108:	add  	x1,		x12,	x22
PC0x10c:	srl  	x8,		x21,	x7
PC0x110:	lhu  	x18,			30(x31)
PC0x114:	blt  	x1,		x16,	PC0xc64
PC0x118:	bne  	x24,	x27,	PC0x7dc
PC0x11c:	bgeu 	x0,		x6,		PC0x43c
PC0x120:	bge  	x13,	x7,		PC0x85c
PC0x124:	mul  	x18,	x1,		x12
PC0x128:	bltu 	x29,	x18,	PC0x42c
PC0x12c:	bgeu 	x12,	x26,	PC0xc24
PC0x130:	lw   	x25,			-56(x31)
PC0x134:	sw   	x12,			80(x31)
PC0x138:	bne  	x21,	x13,	PC0x8bc
PC0x13c:	lbu  	x18,			80(x31)
PC0x140:	mul  	x25,	x17,	x29
PC0x144:	bge  	x20,	x3,		PC0xa78
PC0x148:	lhu  	x22,			-54(x31)
PC0x14c:	mulh 	x4,		x26,	x14
PC0x150:	bne  	x26,	x12,	PC0x158
PC0x154:	bne  	x11,	x12,	PC0xb44
PC0x158:	bge  	x13,	x2,		PC0xbdc
PC0x15c:	srl  	x4,		x29,	x25
PC0x160:	bge  	x25,	x18,	PC0xb34
PC0x164:	blt  	x2,		x17,	PC0xc7c
PC0x168:	beq  	x12,	x24,	PC0x170
PC0x16c:	sb   	x27,			6(x31)
PC0x170:	bgeu 	x13,	x10,	PC0xdc
PC0x174:	bne  	x26,	x6,		PC0xca4
PC0x178:	beq  	x7,		x28,	PC0x7c0
PC0x17c:	sub  	x23,	x6,		x0
PC0x180:	lb   	x12,			81(x31)
PC0x184:	bltu 	x15,	x2,		PC0x154
PC0x188:	bgeu 	x27,	x13,	PC0x108
PC0x18c:	bge  	x29,	x4,		PC0x978
PC0x190:	bltu 	x7,		x11,	PC0x2f0
PC0x194:	sh   	x31,			-78(x31)
PC0x198:	bge  	x8,		x15,	PC0x388
PC0x19c:	bgeu 	x9,		x3,		PC0x6fc
PC0x1a0:	lh   	x17,			6(x31)
PC0x1a4:	bltu 	x23,	x29,	PC0x318
PC0x1a8:	bne  	x31,	x10,	PC0x230
PC0x1ac:	sb   	x28,			-49(x31)
PC0x1b0:	lhu  	x3,				80(x31)
PC0x1b4:	beq  	x2,		x11,	PC0x8c
PC0x1b8:	sll  	x4,		x24,	x7
PC0x1bc:	sb   	x23,			3(x31)
PC0x1c0:	sub  	x4,		x22,	x3
PC0x1c4:	sw   	x18,			-48(x31)
PC0x1c8:	lb   	x28,			-53(x31)
PC0x1cc:	sh   	x9,				-12(x31)
PC0x1d0:	lb   	x22,			-47(x31)
PC0x1d4:	lhu  	x6,				-48(x31)
PC0x1d8:	jal  	x5,				PC0x490
PC0x1dc:	srl  	x10,	x13,	x30
PC0x1e0:	ori  	x11,	x27,	303
PC0x1e4:	lbu  	x10,			-52(x31)
PC0x1e8:	srl  	x13,	x6,		x15
PC0x1ec:	sh   	x18,			-2(x31)
PC0x1f0:	sw   	x19,			8(x31)
PC0x1f4:	lw   	x21,			-80(x31)
PC0x1f8:	lw   	x6,				-4(x31)
PC0x1fc:	beq  	x2,		x29,	PC0x904
PC0x200:	lh   	x19,			-54(x31)
PC0x204:	jal  	x25,			PC0xb0
PC0x208:	mulhsu	x20,	x30,	x22
PC0x20c:	beq  	x15,	x9,		PC0x3f0
PC0x210:	bge  	x4,		x14,	PC0x5b8
PC0x214:	and  	x29,	x1,		x8
PC0x218:	slt  	x1,		x24,	x11
PC0x21c:	slti 	x25,	x29,	614
PC0x220:	bge  	x15,	x2,		PC0x8cc
PC0x224:	andi 	x16,	x3,		-1022
PC0x228:	sra  	x25,	x10,	x9
PC0x22c:	sb   	x28,			-41(x31)
PC0x230:	mulhu	x5,		x21,	x15
PC0x234:	blt  	x1,		x24,	PC0x6a8
PC0x238:	lw   	x24,			-52(x31)
PC0x23c:	add  	x2,		x27,	x13
PC0x240:	mulhu	x22,	x26,	x21
PC0x244:	lb   	x17,			-48(x31)
PC0x248:	sw   	x1,				72(x31)
PC0x24c:	lh   	x22,			-54(x31)
PC0x250:	beq  	x11,	x14,	PC0x888
PC0x254:	srai 	x5,		x23,	25
PC0x258:	sw   	x20,			-56(x31)
PC0x25c:	lbu  	x18,			-12(x31)
PC0x260:	sh   	x0,				-66(x31)
PC0x264:	sh   	x25,			16(x31)
PC0x268:	srli 	x13,	x1,		13
PC0x26c:	sw   	x19,			-28(x31)
PC0x270:	blt  	x28,	x4,		PC0x8e0
PC0x274:	bgeu 	x25,	x7,		PC0xc30
PC0x278:	jal  	x28,			PC0x11c
PC0x27c:	bne  	x16,	x18,	PC0xb2c
PC0x280:	sw   	x13,			-92(x31)
PC0x284:	sub  	x28,	x22,	x7
PC0x288:	addi 	x31,	x31,	4
PC0x28c:	sb   	x29,			-36(x31)
PC0x290:	srai 	x18,	x25,	1
PC0x294:	sw   	x22,			-28(x31)
PC0x298:	sub  	x7,		x7,		x19
PC0x29c:	bltu 	x22,	x24,	PC0xc10
PC0x2a0:	sb   	x6,				-44(x31)
PC0x2a4:	bne  	x8,		x9,		PC0xbe0
PC0x2a8:	beq  	x20,	x24,	PC0xbe4
PC0x2ac:	mul  	x13,	x21,	x2
PC0x2b0:	bne  	x2,		x14,	PC0x5d0
PC0x2b4:	bne  	x12,	x0,		PC0xc78
PC0x2b8:	sb   	x26,			24(x31)
PC0x2bc:	jal  	x1,				PC0x1c4
PC0x2c0:	lhu  	x30,			-54(x31)
PC0x2c4:	srli 	x2,		x0,		25
PC0x2c8:	sb   	x29,			-25(x31)
PC0x2cc:	bne  	x6,		x15,	PC0x2d0
PC0x2d0:	or   	x23,	x21,	x15
PC0x2d4:	beq  	x25,	x0,		PC0xb04
PC0x2d8:	bltu 	x12,	x1,		PC0x9c4
PC0x2dc:	srl  	x10,	x10,	x21
PC0x2e0:	lhu  	x24,			76(x31)
PC0x2e4:	sb   	x7,				-98(x31)
PC0x2e8:	sw   	x12,			44(x31)
PC0x2ec:	sb   	x30,			22(x31)
PC0x2f0:	sub  	x7,		x7,		x15
PC0x2f4:	addi 	x31,	x31,	4
PC0x2f8:	sub  	x9,		x12,	x20
PC0x2fc:	blt  	x5,		x29,	PC0x638
PC0x300:	beq  	x23,	x25,	PC0x8bc
PC0x304:	sh   	x25,			-78(x31)
PC0x308:	lb   	x27,			-53(x31)
PC0x30c:	lw   	x16,			-52(x31)
PC0x310:	srli 	x19,	x16,	3
PC0x314:	lbu  	x12,			-20(x31)
PC0x318:	bne  	x15,	x24,	PC0x48c
PC0x31c:	beq  	x28,	x10,	PC0xcec
PC0x320:	beq  	x14,	x23,	PC0x274
PC0x324:	nop  
PC0x328:	sb   	x14,			-100(x31)
PC0x32c:	bgeu 	x30,	x2,		PC0x550
PC0x330:	bne  	x26,	x28,	PC0x52c
PC0x334:	bgeu 	x20,	x18,	PC0x7ec
PC0x338:	lbu  	x19,			-35(x31)
PC0x33c:	bne  	x10,	x3,		PC0x544
PC0x340:	slli 	x7,		x19,	9
PC0x344:	lw   	x24,			-20(x31)
PC0x348:	sltiu	x3,		x23,	789
PC0x34c:	beq  	x21,	x31,	PC0xa50
PC0x350:	bltu 	x23,	x10,	PC0x76c
PC0x354:	jal  	x20,			PC0xaf4
PC0x358:	sh   	x7,				96(x31)
PC0x35c:	sh   	x31,			-94(x31)
PC0x360:	slli 	x24,	x26,	19
PC0x364:	mulh 	x10,	x8,		x24
PC0x368:	lbu  	x22,			-62(x31)
PC0x36c:	lb   	x21,			-32(x31)
PC0x370:	lw   	x23,			20(x31)
PC0x374:	mul  	x22,	x13,	x9
PC0x378:	sh   	x26,			-100(x31)
PC0x37c:	lhu  	x2,				-94(x31)
PC0x380:	bge  	x21,	x0,		PC0xc3c
PC0x384:	sh   	x3,				-34(x31)
PC0x388:	blt  	x5,		x7,		PC0xbdc
PC0x38c:	srli 	x13,	x1,		15
PC0x390:	add  	x16,	x28,	x19
PC0x394:	sw   	x11,			-76(x31)
PC0x398:	bgeu 	x9,		x10,	PC0x3a4
PC0x39c:	xori 	x30,	x17,	-1000
PC0x3a0:	andi 	x21,	x31,	-1148
PC0x3a4:	lb   	x12,			-74(x31)
PC0x3a8:	blt  	x6,		x29,	PC0xb5c
PC0x3ac:	jal  	x1,				PC0x26c
PC0x3b0:	beq  	x22,	x3,		PC0x9d8
PC0x3b4:	lhu  	x12,			-54(x31)
PC0x3b8:	sb   	x17,			74(x31)
PC0x3bc:	srli 	x13,	x22,	14
PC0x3c0:	lw   	x16,			0(x31)
PC0x3c4:	sh   	x6,				-74(x31)
PC0x3c8:	or   	x2,		x9,		x7
PC0x3cc:	slti 	x22,	x28,	1102
PC0x3d0:	lw   	x28,			-20(x31)
PC0x3d4:	jal  	x28,			PC0xc28
PC0x3d8:	sh   	x3,				34(x31)
PC0x3dc:	sb   	x19,			78(x31)
PC0x3e0:	bne  	x2,		x17,	PC0xc0c
PC0x3e4:	bne  	x12,	x3,		PC0xb08
PC0x3e8:	xor  	x17,	x2,		x15
PC0x3ec:	lb   	x25,			45(x31)
PC0x3f0:	sh   	x18,			-92(x31)
PC0x3f4:	beq  	x19,	x28,	PC0x6b8
PC0x3f8:	lbu  	x14,			34(x31)
PC0x3fc:	lhu  	x28,			96(x31)
PC0x400:	lw   	x2,				-12(x31)
PC0x404:	lh   	x27,			-64(x31)
PC0x408:	bgeu 	x13,	x7,		PC0x3bc
PC0x40c:	lbu  	x9,				-36(x31)
PC0x410:	or   	x6,		x29,	x0
PC0x414:	sw   	x25,			52(x31)
PC0x418:	srli 	x28,	x5,		30
PC0x41c:	lw   	x14,			0(x31)
PC0x420:	mulh 	x21,	x8,		x2
PC0x424:	mulhsu	x21,	x9,		x12
PC0x428:	blt  	x10,	x28,	PC0xb7c
PC0x42c:	sltu 	x19,	x25,	x24
PC0x430:	srl  	x22,	x21,	x24
PC0x434:	srl  	x27,	x29,	x9
PC0x438:	sw   	x9,				72(x31)
PC0x43c:	bne  	x16,	x10,	PC0x690
PC0x440:	lbu  	x17,			43(x31)
PC0x444:	srl  	x21,	x11,	x16
PC0x448:	bgeu 	x20,	x5,		PC0x90c
PC0x44c:	jal  	x5,				PC0x4ac
PC0x450:	jal  	x15,			PC0x424
PC0x454:	bgeu 	x17,	x10,	PC0x498
PC0x458:	beq  	x19,	x13,	PC0xb70
PC0x45c:	sh   	x12,			-40(x31)
PC0x460:	add  	x14,	x0,		x25
PC0x464:	jal  	x5,				PC0xb28
PC0x468:	blt  	x6,		x5,		PC0x258
PC0x46c:	lb   	x17,			1(x31)
PC0x470:	lbu  	x30,			52(x31)
PC0x474:	addi 	x8,		x11,	-372
PC0x478:	lbu  	x6,				-77(x31)
PC0x47c:	lbu  	x8,				2(x31)
PC0x480:	srli 	x20,	x25,	3
PC0x484:	sltu 	x26,	x31,	x28
PC0x488:	addi 	x26,	x2,		97
PC0x48c:	slti 	x9,		x21,	-18
PC0x490:	lhu  	x9,				-78(x31)
PC0x494:	lhu  	x12,			54(x31)
PC0x498:	lbu  	x24,			43(x31)
PC0x49c:	addi 	x27,	x27,	-1914
PC0x4a0:	bgeu 	x30,	x8,		PC0x630
PC0x4a4:	sh   	x24,			76(x31)
PC0x4a8:	jal  	x21,			PC0x4a8
PC0x4ac:	blt  	x18,	x28,	PC0x7c8
PC0x4b0:	lh   	x20,			76(x31)
PC0x4b4:	lbu  	x1,				64(x31)
PC0x4b8:	andi 	x28,	x21,	-683
PC0x4bc:	mul  	x1,		x22,	x19
PC0x4c0:	lbu  	x2,				-55(x31)
PC0x4c4:	lb   	x1,				-98(x31)
PC0x4c8:	bgeu 	x0,		x20,	PC0x914
PC0x4cc:	bgeu 	x3,		x28,	PC0xca0
PC0x4d0:	bltu 	x19,	x28,	PC0x288
PC0x4d4:	lhu  	x1,				-50(x31)
PC0x4d8:	bne  	x9,		x19,	PC0x6f0
PC0x4dc:	bgeu 	x23,	x30,	PC0xb8
PC0x4e0:	bne  	x2,		x8,		PC0xcc
PC0x4e4:	sh   	x16,			26(x31)
PC0x4e8:	lbu  	x23,			55(x31)
PC0x4ec:	blt  	x19,	x15,	PC0x938
PC0x4f0:	lb   	x9,				-76(x31)
PC0x4f4:	sb   	x24,			1(x31)
PC0x4f8:	add  	x30,	x12,	x17
PC0x4fc:	sw   	x14,			-48(x31)
PC0x500:	sw   	x8,				-8(x31)
PC0x504:	add  	x30,	x19,	x20
PC0x508:	bltu 	x28,	x25,	PC0xcc8
PC0x50c:	sltu 	x9,		x29,	x17
PC0x510:	bne  	x9,		x7,		PC0x934
PC0x514:	sub  	x20,	x11,	x15
PC0x518:	sb   	x31,			1(x31)
PC0x51c:	add  	x10,	x22,	x8
PC0x520:	lbu  	x19,			-75(x31)
PC0x524:	sw   	x24,			-52(x31)
PC0x528:	blt  	x23,	x30,	PC0xce8
PC0x52c:	sw   	x22,			16(x31)
PC0x530:	bltu 	x5,		x16,	PC0x900
PC0x534:	blt  	x31,	x24,	PC0x470
PC0x538:	sb   	x7,				83(x31)
PC0x53c:	sh   	x8,				-10(x31)
PC0x540:	lhu  	x21,			54(x31)
PC0x544:	beq  	x23,	x31,	PC0xcc
PC0x548:	beq  	x2,		x3,		PC0xcc4
PC0x54c:	sh   	x25,			48(x31)
PC0x550:	bge  	x12,	x14,	PC0x9cc
PC0x554:	sb   	x16,			-15(x31)
PC0x558:	andi 	x10,	x15,	286
PC0x55c:	ori  	x11,	x31,	-1537
PC0x560:	sb   	x6,				85(x31)
PC0x564:	lh   	x9,				52(x31)
PC0x568:	bne  	x27,	x1,		PC0x220
PC0x56c:	bne  	x11,	x29,	PC0x8a4
PC0x570:	sb   	x27,			33(x31)
PC0x574:	sw   	x26,			60(x31)
PC0x578:	slti 	x3,		x28,	-1251
PC0x57c:	bgeu 	x0,		x24,	PC0xd04
PC0x580:	jal  	x18,			PC0x980
PC0x584:	and  	x25,	x4,		x2
PC0x588:	bgeu 	x30,	x9,		PC0xe4
PC0x58c:	add  	x16,	x19,	x7
PC0x590:	sw   	x30,			60(x31)
PC0x594:	sw   	x0,				-72(x31)
PC0x598:	addi 	x25,	x28,	-948
PC0x59c:	bgeu 	x9,		x11,	PC0x76c
PC0x5a0:	bltu 	x30,	x20,	PC0x1b0
PC0x5a4:	srl  	x20,	x16,	x14
PC0x5a8:	sw   	x15,			24(x31)
PC0x5ac:	sw   	x22,			-8(x31)
PC0x5b0:	lw   	x29,			8(x31)
PC0x5b4:	sh   	x12,			-84(x31)
PC0x5b8:	nop  
PC0x5bc:	and  	x8,		x13,	x9
PC0x5c0:	bltu 	x30,	x31,	PC0xc38
PC0x5c4:	bgeu 	x21,	x10,	PC0xb48
PC0x5c8:	sltiu	x26,	x27,	684
PC0x5cc:	sh   	x4,				92(x31)
PC0x5d0:	mulhu	x12,	x14,	x21
PC0x5d4:	lw   	x14,			-76(x31)
PC0x5d8:	add  	x15,	x11,	x18
PC0x5dc:	bltu 	x2,		x16,	PC0xb80
PC0x5e0:	sub  	x2,		x30,	x5
PC0x5e4:	sw   	x21,			-80(x31)
PC0x5e8:	lh   	x11,			96(x31)
PC0x5ec:	sb   	x20,			34(x31)
PC0x5f0:	andi 	x16,	x15,	-286
PC0x5f4:	bgeu 	x3,		x0,		PC0x14c
PC0x5f8:	xor  	x26,	x31,	x27
PC0x5fc:	bge  	x26,	x0,		PC0x710
PC0x600:	sb   	x2,				61(x31)
PC0x604:	xori 	x17,	x19,	525
PC0x608:	lhu  	x28,			52(x31)
PC0x60c:	slt  	x26,	x30,	x14
PC0x610:	bgeu 	x30,	x14,	PC0xb4c
PC0x614:	ori  	x20,	x7,		-1188
PC0x618:	sh   	x14,			-16(x31)
PC0x61c:	add  	x1,		x0,		x24
PC0x620:	slli 	x4,		x30,	2
PC0x624:	jal  	x4,				PC0xb54
PC0x628:	jal  	x23,			PC0x6e4
PC0x62c:	srli 	x17,	x26,	1
PC0x630:	bgeu 	x23,	x12,	PC0x74c
PC0x634:	blt  	x3,		x20,	PC0x378
PC0x638:	bge  	x9,		x24,	PC0x19c
PC0x63c:	sw   	x2,				-48(x31)
PC0x640:	sh   	x18,			-56(x31)
PC0x644:	bltu 	x22,	x21,	PC0x28c
PC0x648:	bltu 	x29,	x6,		PC0xb10
PC0x64c:	bgeu 	x11,	x0,		PC0x2e0
PC0x650:	beq  	x4,		x16,	PC0x48c
PC0x654:	srai 	x27,	x11,	23
PC0x658:	sh   	x11,			58(x31)
PC0x65c:	lh   	x30,			16(x31)
PC0x660:	blt  	x6,		x22,	PC0x1ec
PC0x664:	lhu  	x26,			76(x31)
PC0x668:	srai 	x5,		x28,	16
PC0x66c:	lbu  	x25,			16(x31)
PC0x670:	srli 	x23,	x24,	7
PC0x674:	lhu  	x21,			72(x31)
PC0x678:	sub  	x21,	x15,	x27
PC0x67c:	ori  	x25,	x21,	-1681
PC0x680:	bne  	x10,	x30,	PC0x16c
PC0x684:	bne  	x6,		x30,	PC0xa54
PC0x688:	bne  	x13,	x24,	PC0x2cc
PC0x68c:	sb   	x0,				-21(x31)
PC0x690:	lhu  	x5,				82(x31)
PC0x694:	bgeu 	x31,	x20,	PC0x6a4
PC0x698:	sw   	x25,			-40(x31)
PC0x69c:	bge  	x5,		x3,		PC0xec
PC0x6a0:	lbu  	x25,			17(x31)
PC0x6a4:	sb   	x28,			-64(x31)
PC0x6a8:	bne  	x9,		x7,		PC0x420
PC0x6ac:	beq  	x24,	x12,	PC0xa0
PC0x6b0:	sh   	x27,			54(x31)
PC0x6b4:	bltu 	x28,	x20,	PC0xa94
PC0x6b8:	sh   	x28,			-54(x31)
PC0x6bc:	beq  	x12,	x17,	PC0x148
PC0x6c0:	lw   	x11,			52(x31)
PC0x6c4:	bltu 	x19,	x3,		PC0x980
PC0x6c8:	bge  	x30,	x24,	PC0x1b8
PC0x6cc:	lbu  	x24,			-21(x31)
PC0x6d0:	beq  	x28,	x11,	PC0x1d8
PC0x6d4:	lb   	x23,			-69(x31)
PC0x6d8:	add  	x18,	x7,		x10
PC0x6dc:	bgeu 	x31,	x7,		PC0x61c
PC0x6e0:	beq  	x1,		x13,	PC0x780
PC0x6e4:	sb   	x21,			-34(x31)
PC0x6e8:	add  	x9,		x18,	x13
PC0x6ec:	srli 	x11,	x27,	28
PC0x6f0:	mulhu	x11,	x12,	x13
PC0x6f4:	lbu  	x7,				-61(x31)
PC0x6f8:	mulhu	x14,	x1,		x3
PC0x6fc:	sb   	x25,			-45(x31)
PC0x700:	sll  	x3,		x28,	x24
PC0x704:	jal  	x18,			PC0x3f8
PC0x708:	lh   	x15,			-100(x31)
PC0x70c:	lhu  	x23,			-54(x31)
PC0x710:	bge  	x28,	x7,		PC0x1c8
PC0x714:	srai 	x27,	x11,	1
PC0x718:	bgeu 	x20,	x9,		PC0x5cc
PC0x71c:	lhu  	x8,				-52(x31)
PC0x720:	jal  	x23,			PC0xa1c
PC0x724:	lhu  	x17,			2(x31)
PC0x728:	sll  	x8,		x22,	x28
PC0x72c:	bne  	x18,	x20,	PC0xbd8
PC0x730:	beq  	x22,	x18,	PC0x5b0
PC0x734:	jal  	x10,			PC0x238
PC0x738:	sw   	x27,			32(x31)
PC0x73c:	lb   	x27,			-35(x31)
PC0x740:	sb   	x25,			-48(x31)
PC0x744:	sub  	x17,	x15,	x16
PC0x748:	srai 	x14,	x25,	19
PC0x74c:	blt  	x1,		x5,		PC0x678
PC0x750:	sh   	x2,				100(x31)
PC0x754:	srai 	x5,		x12,	19
PC0x758:	lb   	x30,			1(x31)
PC0x75c:	addi 	x10,	x14,	-23
PC0x760:	bge  	x1,		x5,		PC0x1bc
PC0x764:	lb   	x15,			-10(x31)
PC0x768:	mulh 	x16,	x30,	x1
PC0x76c:	lbu  	x24,			3(x31)
PC0x770:	add  	x9,		x24,	x17
PC0x774:	bge  	x12,	x4,		PC0x74c
PC0x778:	sb   	x27,			-68(x31)
PC0x77c:	sw   	x9,				36(x31)
PC0x780:	mulhsu	x11,	x16,	x21
PC0x784:	bge  	x5,		x0,		PC0x26c
PC0x788:	lbu  	x17,			-99(x31)
PC0x78c:	slti 	x20,	x3,		1200
PC0x790:	sb   	x9,				6(x31)
PC0x794:	lhu  	x8,				62(x31)
PC0x798:	addi 	x29,	x8,		-1329
PC0x79c:	bge  	x27,	x16,	PC0xcd0
PC0x7a0:	slti 	x8,		x19,	-641
PC0x7a4:	blt  	x28,	x2,		PC0x228
PC0x7a8:	add  	x21,	x17,	x2
PC0x7ac:	sw   	x27,			-100(x31)
PC0x7b0:	mulh 	x27,	x12,	x18
PC0x7b4:	lhu  	x20,			60(x31)
PC0x7b8:	lb   	x13,			-70(x31)
PC0x7bc:	bltu 	x9,		x4,		PC0x608
PC0x7c0:	bltu 	x19,	x13,	PC0x940
PC0x7c4:	bltu 	x5,		x10,	PC0x3d8
PC0x7c8:	sltiu	x19,	x0,		-761
PC0x7cc:	bltu 	x26,	x7,		PC0x4ec
PC0x7d0:	bgeu 	x28,	x15,	PC0x110
PC0x7d4:	beq  	x20,	x6,		PC0x964
PC0x7d8:	bgeu 	x5,		x19,	PC0xcd0
PC0x7dc:	slt  	x4,		x14,	x9
PC0x7e0:	lbu  	x18,			-62(x31)
PC0x7e4:	jal  	x6,				PC0x254
PC0x7e8:	blt  	x14,	x1,		PC0x694
PC0x7ec:	bltu 	x19,	x15,	PC0x9c0
PC0x7f0:	bne  	x25,	x13,	PC0x5e4
PC0x7f4:	lb   	x2,				-60(x31)
PC0x7f8:	lhu  	x19,			-40(x31)
PC0x7fc:	lbu  	x25,			42(x31)
PC0x800:	lhu  	x26,			-100(x31)
PC0x804:	sltu 	x19,	x12,	x31
PC0x808:	blt  	x14,	x7,		PC0x428
PC0x80c:	lb   	x10,			-77(x31)
PC0x810:	blt  	x3,		x23,	PC0xc38
PC0x814:	lw   	x17,			-80(x31)
PC0x818:	bgeu 	x19,	x14,	PC0x498
PC0x81c:	beq  	x2,		x8,		PC0xb98
PC0x820:	bge  	x5,		x6,		PC0x428
PC0x824:	blt  	x23,	x9,		PC0xb8
PC0x828:	addi 	x2,		x4,		257
PC0x82c:	bge  	x22,	x7,		PC0xbb4
PC0x830:	lh   	x2,				52(x31)
PC0x834:	sra  	x4,		x30,	x13
PC0x838:	lh   	x14,			16(x31)
PC0x83c:	addi 	x31,	x31,	4
PC0x840:	lw   	x9,				-40(x31)
PC0x844:	beq  	x25,	x22,	PC0xae8
PC0x848:	sub  	x13,	x24,	x23
PC0x84c:	bgeu 	x8,		x1,		PC0xbc
PC0x850:	lw   	x27,			-64(x31)
PC0x854:	add  	x9,		x4,		x18
PC0x858:	addi 	x3,		x18,	-800
PC0x85c:	sb   	x27,			-89(x31)
PC0x860:	bne  	x18,	x24,	PC0x8f0
PC0x864:	jal  	x24,			PC0xc3c
PC0x868:	xor  	x29,	x2,		x16
PC0x86c:	sh   	x29,			82(x31)
PC0x870:	sra  	x14,	x16,	x31
PC0x874:	and  	x21,	x0,		x1
PC0x878:	add  	x1,		x17,	x6
PC0x87c:	lhu  	x5,				-98(x31)
PC0x880:	beq  	x13,	x27,	PC0x5c0
PC0x884:	bltu 	x30,	x2,		PC0x900
PC0x888:	sub  	x24,	x18,	x29
PC0x88c:	lb   	x22,			29(x31)
PC0x890:	blt  	x19,	x27,	PC0x6f8
PC0x894:	blt  	x1,		x3,		PC0xa9c
PC0x898:	sw   	x3,				-8(x31)
PC0x89c:	lbu  	x18,			32(x31)
PC0x8a0:	bltu 	x30,	x3,		PC0xa0c
PC0x8a4:	bge  	x3,		x25,	PC0x554
PC0x8a8:	lb   	x6,				49(x31)
PC0x8ac:	bne  	x4,		x8,		PC0x624
PC0x8b0:	lw   	x4,				-108(x31)
PC0x8b4:	andi 	x3,		x2,		-1142
PC0x8b8:	lhu  	x12,			-62(x31)
PC0x8bc:	lw   	x2,				72(x31)
PC0x8c0:	beq  	x0,		x2,		PC0x1e0
PC0x8c4:	blt  	x25,	x0,		PC0x1b8
PC0x8c8:	beq  	x30,	x21,	PC0x1ac
PC0x8cc:	sub  	x15,	x16,	x11
PC0x8d0:	bltu 	x13,	x9,		PC0x2bc
PC0x8d4:	sb   	x0,				-38(x31)
PC0x8d8:	bgeu 	x21,	x11,	PC0x9c4
PC0x8dc:	addi 	x6,		x10,	401
PC0x8e0:	mul  	x5,		x30,	x23
PC0x8e4:	beq  	x26,	x21,	PC0xb18
PC0x8e8:	blt  	x25,	x1,		PC0x340
PC0x8ec:	sub  	x26,	x8,		x2
PC0x8f0:	mul  	x17,	x29,	x30
PC0x8f4:	slti 	x28,	x25,	169
PC0x8f8:	mulhsu	x12,	x0,		x19
PC0x8fc:	mul  	x15,	x9,		x18
PC0x900:	sb   	x21,			-40(x31)
PC0x904:	lhu  	x23,			-8(x31)
PC0x908:	bltu 	x16,	x19,	PC0x8f8
PC0x90c:	nop  
PC0x910:	bge  	x8,		x27,	PC0x158
PC0x914:	xori 	x30,	x2,		362
PC0x918:	bltu 	x21,	x14,	PC0x874
PC0x91c:	bne  	x30,	x24,	PC0xb68
PC0x920:	sub  	x16,	x16,	x19
PC0x924:	bge  	x23,	x1,		PC0xa20
PC0x928:	lhu  	x2,				12(x31)
PC0x92c:	lb   	x26,			37(x31)
PC0x930:	add  	x29,	x7,		x29
PC0x934:	bltu 	x31,	x5,		PC0x9c4
PC0x938:	sh   	x25,			92(x31)
PC0x93c:	bge  	x27,	x25,	PC0xc3c
PC0x940:	blt  	x30,	x21,	PC0x338
PC0x944:	add  	x22,	x12,	x14
PC0x948:	bge  	x21,	x29,	PC0x2c4
PC0x94c:	bltu 	x0,		x5,		PC0xc6c
PC0x950:	xor  	x18,	x19,	x26
PC0x954:	sb   	x22,			-9(x31)
PC0x958:	sra  	x20,	x18,	x25
PC0x95c:	lbu  	x19,			22(x31)
PC0x960:	and  	x30,	x22,	x14
PC0x964:	lbu  	x19,			-75(x31)
PC0x968:	andi 	x17,	x11,	576
PC0x96c:	lbu  	x22,			-1(x31)
PC0x970:	beq  	x10,	x12,	PC0xca4
PC0x974:	bne  	x13,	x10,	PC0x7a0
PC0x978:	mul  	x10,	x30,	x25
PC0x97c:	beq  	x24,	x30,	PC0x154
PC0x980:	lw   	x5,				-4(x31)
PC0x984:	sub  	x10,	x7,		x29
PC0x988:	lhu  	x28,			56(x31)
PC0x98c:	lh   	x12,			-76(x31)
PC0x990:	lhu  	x10,			58(x31)
PC0x994:	sub  	x26,	x5,		x1
PC0x998:	add  	x18,	x30,	x19
PC0x99c:	lw   	x22,			28(x31)
PC0x9a0:	bge  	x27,	x26,	PC0x638
PC0x9a4:	sh   	x2,				-56(x31)
PC0x9a8:	ori  	x9,		x23,	-316
PC0x9ac:	sb   	x28,			56(x31)
PC0x9b0:	blt  	x25,	x7,		PC0xa98
PC0x9b4:	addi 	x15,	x3,		1805
PC0x9b8:	blt  	x23,	x1,		PC0x430
PC0x9bc:	bltu 	x26,	x9,		PC0xcd0
PC0x9c0:	beq  	x1,		x25,	PC0xc94
PC0x9c4:	mulhu	x24,	x10,	x20
PC0x9c8:	bltu 	x18,	x13,	PC0xcfc
PC0x9cc:	lh   	x4,				16(x31)
PC0x9d0:	bgeu 	x30,	x24,	PC0x940
PC0x9d4:	sw   	x31,			-20(x31)
PC0x9d8:	jal  	x11,			PC0x7cc
PC0x9dc:	blt  	x21,	x10,	PC0x194
PC0x9e0:	lb   	x18,			34(x31)
PC0x9e4:	bgeu 	x1,		x11,	PC0x6f4
PC0x9e8:	sub  	x3,		x29,	x8
PC0x9ec:	lb   	x16,			-7(x31)
PC0x9f0:	bne  	x14,	x24,	PC0xb6c
PC0x9f4:	sh   	x27,			90(x31)
PC0x9f8:	lh   	x26,			72(x31)
PC0x9fc:	add  	x10,	x3,		x22
PC0xa00:	lhu  	x20,			62(x31)
PC0xa04:	sh   	x4,				62(x31)
PC0xa08:	lb   	x7,				-66(x31)
PC0xa0c:	mulh 	x17,	x26,	x27
PC0xa10:	sh   	x21,			-72(x31)
PC0xa14:	bltu 	x20,	x14,	PC0xcdc
PC0xa18:	add  	x10,	x31,	x5
PC0xa1c:	lw   	x30,			-52(x31)
PC0xa20:	blt  	x21,	x1,		PC0x4f0
PC0xa24:	beq  	x17,	x27,	PC0x2bc
PC0xa28:	jal  	x26,			PC0x454
PC0xa2c:	srai 	x15,	x30,	28
PC0xa30:	blt  	x29,	x18,	PC0x248
PC0xa34:	bltu 	x8,		x15,	PC0x5e0
PC0xa38:	lw   	x21,			-52(x31)
PC0xa3c:	sb   	x3,				-60(x31)
PC0xa40:	bgeu 	x19,	x28,	PC0x410
PC0xa44:	addi 	x28,	x0,		-111
PC0xa48:	bne  	x29,	x25,	PC0x450
PC0xa4c:	beq  	x20,	x17,	PC0xf8
PC0xa50:	sw   	x0,				72(x31)
PC0xa54:	bne  	x22,	x4,		PC0x340
PC0xa58:	sltiu	x16,	x24,	-1986
PC0xa5c:	bgeu 	x7,		x3,		PC0xc54
PC0xa60:	sw   	x10,			96(x31)
PC0xa64:	lh   	x1,				90(x31)
PC0xa68:	blt  	x26,	x0,		PC0xd00
PC0xa6c:	lbu  	x28,			93(x31)
PC0xa70:	bgeu 	x28,	x30,	PC0x3a8
PC0xa74:	lbu  	x18,			5(x31)
PC0xa78:	bne  	x8,		x25,	PC0x28c
PC0xa7c:	lbu  	x20,			-8(x31)
PC0xa80:	sb   	x25,			10(x31)
PC0xa84:	bne  	x11,	x16,	PC0x200
PC0xa88:	sb   	x4,				40(x31)
PC0xa8c:	lb   	x11,			45(x31)
PC0xa90:	bgeu 	x12,	x21,	PC0x804
PC0xa94:	lh   	x29,			-58(x31)
PC0xa98:	sra  	x25,	x5,		x23
PC0xa9c:	lw   	x11,			-88(x31)
PC0xaa0:	bne  	x17,	x5,		PC0x9e4
PC0xaa4:	bltu 	x21,	x28,	PC0x830
PC0xaa8:	bge  	x16,	x31,	PC0x7d4
PC0xaac:	lhu  	x9,				-84(x31)
PC0xab0:	sh   	x16,			62(x31)
PC0xab4:	lh   	x12,			32(x31)
PC0xab8:	lb   	x21,			38(x31)
PC0xabc:	sb   	x31,			-91(x31)
PC0xac0:	sb   	x9,				-73(x31)
PC0xac4:	bne  	x28,	x14,	PC0x414
PC0xac8:	bge  	x28,	x26,	PC0xb9c
PC0xacc:	lw   	x15,			-4(x31)
PC0xad0:	sltiu	x25,	x16,	-982
PC0xad4:	bge  	x8,		x25,	PC0x800
PC0xad8:	sh   	x30,			-36(x31)
PC0xadc:	jal  	x2,				PC0x300
PC0xae0:	bltu 	x4,		x25,	PC0x210
PC0xae4:	bltu 	x9,		x21,	PC0xcb8
PC0xae8:	mul  	x11,	x14,	x9
PC0xaec:	bne  	x2,		x9,		PC0x898
PC0xaf0:	addi 	x15,	x26,	1215
PC0xaf4:	lbu  	x29,			49(x31)
PC0xaf8:	addi 	x14,	x16,	-1098
PC0xafc:	lw   	x7,				-68(x31)
PC0xb00:	mul  	x24,	x28,	x0
PC0xb04:	sh   	x15,			-38(x31)
PC0xb08:	lbu  	x17,			48(x31)
PC0xb0c:	sw   	x23,			36(x31)
PC0xb10:	beq  	x10,	x4,		PC0x540
PC0xb14:	lw   	x7,				-56(x31)
PC0xb18:	addi 	x17,	x15,	-476
PC0xb1c:	blt  	x19,	x14,	PC0xc54
PC0xb20:	blt  	x14,	x29,	PC0x4a8
PC0xb24:	beq  	x13,	x20,	PC0xccc
PC0xb28:	beq  	x3,		x27,	PC0x600
PC0xb2c:	add  	x6,		x31,	x9
PC0xb30:	mulhsu	x3,		x23,	x24
PC0xb34:	bge  	x21,	x1,		PC0x770
PC0xb38:	sub  	x22,	x26,	x1
PC0xb3c:	mulhsu	x20,	x19,	x14
PC0xb40:	lh   	x12,			-20(x31)
PC0xb44:	bne  	x1,		x12,	PC0x5e0
PC0xb48:	lhu  	x19,			4(x31)
PC0xb4c:	bltu 	x29,	x17,	PC0x35c
PC0xb50:	sra  	x17,	x22,	x7
PC0xb54:	lbu  	x14,			82(x31)
PC0xb58:	mulhu	x29,	x14,	x30
PC0xb5c:	sltiu	x3,		x31,	842
PC0xb60:	addi 	x25,	x20,	1512
PC0xb64:	bge  	x0,		x19,	PC0x71c
PC0xb68:	bne  	x18,	x14,	PC0x4c0
PC0xb6c:	bgeu 	x8,		x25,	PC0xa9c
PC0xb70:	bgeu 	x14,	x2,		PC0x808
PC0xb74:	sb   	x24,			60(x31)
PC0xb78:	sll  	x9,		x27,	x8
PC0xb7c:	bne  	x28,	x21,	PC0xa9c
PC0xb80:	sb   	x4,				84(x31)
PC0xb84:	sub  	x9,		x25,	x15
PC0xb88:	sb   	x10,			99(x31)
PC0xb8c:	sh   	x30,			-82(x31)
PC0xb90:	jal  	x5,				PC0x8c8
PC0xb94:	sw   	x0,				-96(x31)
PC0xb98:	sra  	x27,	x15,	x15
PC0xb9c:	bge  	x28,	x31,	PC0x978
PC0xba0:	sh   	x11,			92(x31)
PC0xba4:	sh   	x31,			30(x31)
PC0xba8:	sb   	x17,			-94(x31)
PC0xbac:	bgeu 	x13,	x6,		PC0xc00
PC0xbb0:	sw   	x6,				28(x31)
PC0xbb4:	slt  	x5,		x3,		x31
PC0xbb8:	lbu  	x17,			-88(x31)
PC0xbbc:	bltu 	x20,	x25,	PC0x264
PC0xbc0:	jal  	x27,			PC0xcf0
PC0xbc4:	sub  	x16,	x5,		x2
PC0xbc8:	jal  	x26,			PC0xb94
PC0xbcc:	sw   	x21,			-4(x31)
PC0xbd0:	lbu  	x21,			-65(x31)
PC0xbd4:	bne  	x20,	x18,	PC0x3e0
PC0xbd8:	lbu  	x22,			-66(x31)
PC0xbdc:	lbu  	x11,			37(x31)
PC0xbe0:	addi 	x31,	x31,	4
PC0xbe4:	addi 	x7,		x8,		-590
PC0xbe8:	sw   	x10,			36(x31)
PC0xbec:	blt  	x26,	x31,	PC0xa2c
PC0xbf0:	bne  	x9,		x15,	PC0xb48
PC0xbf4:	beq  	x14,	x12,	PC0x7d0
PC0xbf8:	sw   	x28,			68(x31)
PC0xbfc:	mulhu	x21,	x11,	x3
PC0xc00:	sb   	x26,			-89(x31)
PC0xc04:	lhu  	x28,			-56(x31)
PC0xc08:	sb   	x30,			94(x31)
PC0xc0c:	lb   	x8,				-6(x31)
PC0xc10:	bge  	x20,	x26,	PC0x520
PC0xc14:	sh   	x30,			-86(x31)
PC0xc18:	mulhsu	x4,		x1,		x25
PC0xc1c:	bgeu 	x21,	x30,	PC0x868
PC0xc20:	addi 	x31,	x31,	4
PC0xc24:	sb   	x6,				-93(x31)
PC0xc28:	slti 	x29,	x29,	882
PC0xc2c:	bne  	x11,	x27,	PC0x784
PC0xc30:	slt  	x14,	x4,		x23
PC0xc34:	lh   	x12,			34(x31)
PC0xc38:	sh   	x27,			-72(x31)
PC0xc3c:	bltu 	x2,		x12,	PC0xa3c
PC0xc40:	and  	x1,		x6,		x23
PC0xc44:	sh   	x23,			78(x31)
PC0xc48:	bltu 	x30,	x18,	PC0x8c8
PC0xc4c:	sh   	x0,				40(x31)
PC0xc50:	bltu 	x6,		x22,	PC0x664
PC0xc54:	sll  	x28,	x11,	x30
PC0xc58:	bgeu 	x19,	x12,	PC0x738
PC0xc5c:	lh   	x12,			-112(x31)
PC0xc60:	sw   	x10,			92(x31)
PC0xc64:	bne  	x21,	x8,		PC0x73c
PC0xc68:	sw   	x3,				68(x31)
PC0xc6c:	sub  	x14,	x14,	x2
PC0xc70:	sh   	x11,			-90(x31)
PC0xc74:	lbu  	x30,			-85(x31)
PC0xc78:	bge  	x4,		x19,	PC0xbf8
PC0xc7c:	mulhu	x2,		x28,	x0
PC0xc80:	sltiu	x29,	x13,	502
PC0xc84:	blt  	x13,	x0,		PC0x974
PC0xc88:	beq  	x5,		x11,	PC0x7c8
PC0xc8c:	srli 	x8,		x11,	21
PC0xc90:	lh   	x7,				6(x31)
PC0xc94:	sb   	x1,				69(x31)
PC0xc98:	beq  	x12,	x31,	PC0xb20
PC0xc9c:	xor  	x3,		x22,	x29
PC0xca0:	ori  	x27,	x22,	1963
PC0xca4:	srli 	x16,	x9,		25
PC0xca8:	sw   	x15,			-84(x31)
PC0xcac:	xor  	x4,		x9,		x28
PC0xcb0:	sh   	x30,			100(x31)
PC0xcb4:	bltu 	x6,		x23,	PC0x624
PC0xcb8:	beq  	x0,		x22,	PC0xa04
PC0xcbc:	lbu  	x7,				35(x31)
PC0xcc0:	sb   	x8,				25(x31)
PC0xcc4:	sw   	x26,			-100(x31)
PC0xcc8:	srl  	x5,		x23,	x15
PC0xccc:	srai 	x30,	x15,	29
PC0xcd0:	jal  	x26,			PC0x950
PC0xcd4:	blt  	x12,	x2,		PC0x8b0
PC0xcd8:	srl  	x30,	x10,	x15
PC0xcdc:	srai 	x12,	x7,		20
PC0xce0:	sh   	x0,				-38(x31)
PC0xce4:	and  	x19,	x20,	x20
PC0xce8:	bgeu 	x3,		x1,		PC0x7a0
PC0xcec:	lh   	x12,			30(x31)
PC0xcf0:	sw   	x27,			72(x31)
PC0xcf4:	sb   	x9,				90(x31)
PC0xcf8:	jal  	x9,				PC0xbd8
PC0xcfc:	blt  	x28,	x24,	PC0x810
PC0xd00:	lhu  	x2,				64(x31)
PC0xd04:	srai 	x21,	x14,	3
wfi