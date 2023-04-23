addi 	x0,		x0,		-1983
addi 	x1,		x0,		421
addi 	x2,		x0,		1003
addi 	x3,		x0,		730
addi 	x4,		x0,		-1915
addi 	x5,		x0,		-1053
addi 	x6,		x0,		1220
addi 	x7,		x0,		-1744
addi 	x8,		x0,		666
addi 	x9,		x0,		-1528
addi 	x10,	x0,		-244
addi 	x11,	x0,		-636
addi 	x12,	x0,		743
addi 	x13,	x0,		-1734
addi 	x14,	x0,		-746
addi 	x15,	x0,		-1438
addi 	x16,	x0,		-1444
addi 	x17,	x0,		-1027
addi 	x18,	x0,		-1666
addi 	x19,	x0,		-794
addi 	x20,	x0,		-1010
addi 	x21,	x0,		892
addi 	x22,	x0,		-1508
addi 	x23,	x0,		-426
addi 	x24,	x0,		738
addi 	x25,	x0,		1083
addi 	x26,	x0,		-412
addi 	x27,	x0,		646
addi 	x28,	x0,		232
addi 	x29,	x0,		-1857
addi 	x30,	x0,		1986
addi 	x31,	x0,		700
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
PC0x88:	bne  	x18,	x21,	PC0x6d4
PC0x8c:	jal  	x18,			PC0xcd8
PC0x90:	lb   	x24,			63(x31)
PC0x94:	blt  	x4,		x20,	PC0xaa8
PC0x98:	srai 	x9,		x4,		10
PC0x9c:	bgeu 	x17,	x21,	PC0x2d0
PC0xa0:	bltu 	x3,		x28,	PC0x628
PC0xa4:	lhu  	x24,			64(x31)
PC0xa8:	lh   	x5,				10(x31)
PC0xac:	sh   	x12,			100(x31)
PC0xb0:	lb   	x4,				100(x31)
PC0xb4:	jal  	x8,				PC0x130
PC0xb8:	xori 	x25,	x10,	545
PC0xbc:	lw   	x16,			100(x31)
PC0xc0:	lh   	x7,				100(x31)
PC0xc4:	lw   	x28,			100(x31)
PC0xc8:	blt  	x17,	x27,	PC0x86c
PC0xcc:	slt  	x4,		x0,		x18
PC0xd0:	bltu 	x6,		x13,	PC0x974
PC0xd4:	srli 	x20,	x25,	14
PC0xd8:	lbu  	x4,				100(x31)
PC0xdc:	bgeu 	x3,		x7,		PC0x288
PC0xe0:	nop  
PC0xe4:	beq  	x20,	x22,	PC0x2d8
PC0xe8:	srl  	x22,	x3,		x26
PC0xec:	addi 	x29,	x23,	129
PC0xf0:	sh   	x2,				42(x31)
PC0xf4:	lh   	x12,			42(x31)
PC0xf8:	sh   	x6,				-62(x31)
PC0xfc:	bge  	x8,		x12,	PC0x5b8
PC0x100:	bge  	x21,	x7,		PC0x590
PC0x104:	sub  	x27,	x27,	x31
PC0x108:	sw   	x17,			76(x31)
PC0x10c:	lb   	x11,			-62(x31)
PC0x110:	bne  	x12,	x22,	PC0x114
PC0x114:	lhu  	x14,			-62(x31)
PC0x118:	mulh 	x7,		x23,	x7
PC0x11c:	blt  	x20,	x29,	PC0xa6c
PC0x120:	sb   	x4,				71(x31)
PC0x124:	andi 	x2,		x13,	-1258
PC0x128:	lhu  	x22,			42(x31)
PC0x12c:	lbu  	x17,			79(x31)
PC0x130:	lb   	x5,				43(x31)
PC0x134:	lbu  	x8,				76(x31)
PC0x138:	bne  	x2,		x5,		PC0x234
PC0x13c:	lb   	x14,			77(x31)
PC0x140:	lbu  	x7,				71(x31)
PC0x144:	sw   	x8,				64(x31)
PC0x148:	sh   	x26,			-50(x31)
PC0x14c:	bge  	x31,	x26,	PC0x584
PC0x150:	sub  	x25,	x8,		x24
PC0x154:	sh   	x5,				-6(x31)
PC0x158:	ori  	x12,	x28,	-1119
PC0x15c:	or   	x14,	x20,	x29
PC0x160:	mul  	x30,	x5,		x6
PC0x164:	bne  	x10,	x11,	PC0xb4
PC0x168:	bge  	x25,	x10,	PC0x490
PC0x16c:	bne  	x21,	x24,	PC0xd8
PC0x170:	bltu 	x18,	x28,	PC0xc0
PC0x174:	bne  	x18,	x8,		PC0x8b4
PC0x178:	jal  	x24,			PC0xb6c
PC0x17c:	sw   	x19,			40(x31)
PC0x180:	mul  	x2,		x17,	x0
PC0x184:	bgeu 	x10,	x5,		PC0x190
PC0x188:	lw   	x13,			-8(x31)
PC0x18c:	slti 	x23,	x11,	-840
PC0x190:	jal  	x1,				PC0x5f4
PC0x194:	bltu 	x17,	x3,		PC0x6a0
PC0x198:	nop  
PC0x19c:	bgeu 	x9,		x31,	PC0x30c
PC0x1a0:	lbu  	x22,			77(x31)
PC0x1a4:	mul  	x6,		x20,	x12
PC0x1a8:	lb   	x1,				41(x31)
PC0x1ac:	bgeu 	x20,	x4,		PC0x464
PC0x1b0:	lhu  	x29,			78(x31)
PC0x1b4:	lb   	x27,			78(x31)
PC0x1b8:	bgeu 	x5,		x27,	PC0xa84
PC0x1bc:	sll  	x3,		x30,	x31
PC0x1c0:	sw   	x9,				-44(x31)
PC0x1c4:	lh   	x23,			100(x31)
PC0x1c8:	slli 	x25,	x21,	1
PC0x1cc:	bge  	x6,		x31,	PC0x12c
PC0x1d0:	xori 	x3,		x29,	1982
PC0x1d4:	lb   	x27,			40(x31)
PC0x1d8:	sw   	x13,			-32(x31)
PC0x1dc:	bgeu 	x22,	x17,	PC0x2f8
PC0x1e0:	bgeu 	x1,		x22,	PC0xc84
PC0x1e4:	add  	x8,		x31,	x29
PC0x1e8:	bgeu 	x6,		x25,	PC0x760
PC0x1ec:	sub  	x27,	x22,	x27
PC0x1f0:	srli 	x15,	x30,	8
PC0x1f4:	lh   	x10,			-44(x31)
PC0x1f8:	blt  	x6,		x31,	PC0x5c4
PC0x1fc:	lw   	x5,				-52(x31)
PC0x200:	sh   	x11,			-68(x31)
PC0x204:	sh   	x10,			-62(x31)
PC0x208:	bne  	x11,	x25,	PC0xadc
PC0x20c:	bge  	x9,		x11,	PC0x510
PC0x210:	blt  	x20,	x2,		PC0x690
PC0x214:	sb   	x19,			46(x31)
PC0x218:	bgeu 	x20,	x18,	PC0x318
PC0x21c:	lhu  	x30,			42(x31)
PC0x220:	xori 	x29,	x9,		-524
PC0x224:	slli 	x29,	x25,	11
PC0x228:	lw   	x22,			-44(x31)
PC0x22c:	mulh 	x4,		x24,	x22
PC0x230:	sb   	x23,			16(x31)
PC0x234:	sub  	x18,	x16,	x11
PC0x238:	sb   	x16,			-63(x31)
PC0x23c:	bne  	x16,	x5,		PC0xbb0
PC0x240:	lhu  	x22,			64(x31)
PC0x244:	sw   	x10,			100(x31)
PC0x248:	lh   	x25,			-30(x31)
PC0x24c:	bge  	x6,		x23,	PC0xa60
PC0x250:	andi 	x26,	x24,	-644
PC0x254:	or   	x13,	x24,	x27
PC0x258:	sh   	x22,			-50(x31)
PC0x25c:	sll  	x18,	x1,		x21
PC0x260:	blt  	x0,		x30,	PC0x880
PC0x264:	bltu 	x12,	x10,	PC0x5e8
PC0x268:	lw   	x15,			100(x31)
PC0x26c:	lw   	x27,			40(x31)
PC0x270:	jal  	x9,				PC0x9e4
PC0x274:	bne  	x29,	x25,	PC0x9d4
PC0x278:	jal  	x27,			PC0x218
PC0x27c:	jal  	x2,				PC0x300
PC0x280:	bgeu 	x4,		x10,	PC0x32c
PC0x284:	blt  	x0,		x24,	PC0x918
PC0x288:	sw   	x28,			-4(x31)
PC0x28c:	lh   	x9,				102(x31)
PC0x290:	lb   	x11,			40(x31)
PC0x294:	sh   	x21,			18(x31)
PC0x298:	bge  	x27,	x5,		PC0xc04
PC0x29c:	sh   	x17,			-16(x31)
PC0x2a0:	bne  	x0,		x31,	PC0x608
PC0x2a4:	lw   	x22,			-64(x31)
PC0x2a8:	and  	x12,	x13,	x17
PC0x2ac:	slt  	x18,	x11,	x22
PC0x2b0:	lw   	x19,			64(x31)
PC0x2b4:	srai 	x20,	x14,	15
PC0x2b8:	sh   	x5,				100(x31)
PC0x2bc:	beq  	x3,		x19,	PC0x460
PC0x2c0:	lbu  	x10,			-6(x31)
PC0x2c4:	lh   	x5,				-4(x31)
PC0x2c8:	bne  	x24,	x4,		PC0xac0
PC0x2cc:	blt  	x27,	x30,	PC0x6a0
PC0x2d0:	bltu 	x13,	x11,	PC0x7e4
PC0x2d4:	bltu 	x15,	x13,	PC0x5d4
PC0x2d8:	bgeu 	x28,	x10,	PC0xc9c
PC0x2dc:	mul  	x21,	x23,	x24
PC0x2e0:	sw   	x21,			88(x31)
PC0x2e4:	beq  	x8,		x20,	PC0x194
PC0x2e8:	bge  	x5,		x2,		PC0x1e8
PC0x2ec:	xor  	x24,	x15,	x16
PC0x2f0:	slli 	x25,	x14,	26
PC0x2f4:	sll  	x24,	x23,	x30
PC0x2f8:	xor  	x19,	x6,		x21
PC0x2fc:	lw   	x18,			-16(x31)
PC0x300:	bgeu 	x16,	x0,		PC0x1a0
PC0x304:	sw   	x19,			-76(x31)
PC0x308:	bltu 	x18,	x26,	PC0x5f8
PC0x30c:	bne  	x16,	x31,	PC0xa0
PC0x310:	add  	x20,	x24,	x30
PC0x314:	lhu  	x21,			78(x31)
PC0x318:	sw   	x28,			48(x31)
PC0x31c:	lh   	x12,			-64(x31)
PC0x320:	sw   	x29,			0(x31)
PC0x324:	bgeu 	x2,		x21,	PC0x3d4
PC0x328:	lb   	x14,			-41(x31)
PC0x32c:	lhu  	x23,			100(x31)
PC0x330:	beq  	x5,		x25,	PC0xbac
PC0x334:	lh   	x26,			2(x31)
PC0x338:	bgeu 	x10,	x23,	PC0x3d4
PC0x33c:	add  	x22,	x20,	x14
PC0x340:	lb   	x15,			88(x31)
PC0x344:	jal  	x12,			PC0x218
PC0x348:	nop  
PC0x34c:	lb   	x11,			-1(x31)
PC0x350:	lh   	x26,			64(x31)
PC0x354:	bne  	x30,	x11,	PC0x2b8
PC0x358:	lhu  	x14,			-74(x31)
PC0x35c:	jal  	x14,			PC0x66c
PC0x360:	sw   	x3,				24(x31)
PC0x364:	slt  	x7,		x20,	x22
PC0x368:	sub  	x12,	x2,		x6
PC0x36c:	jal  	x25,			PC0x9a0
PC0x370:	blt  	x20,	x12,	PC0x628
PC0x374:	lb   	x27,			-32(x31)
PC0x378:	sh   	x1,				-30(x31)
PC0x37c:	bne  	x27,	x7,		PC0x194
PC0x380:	lb   	x18,			-3(x31)
PC0x384:	bltu 	x10,	x31,	PC0x854
PC0x388:	ori  	x4,		x31,	-1713
PC0x38c:	beq  	x6,		x13,	PC0x218
PC0x390:	add  	x25,	x2,		x28
PC0x394:	lhu  	x10,			-6(x31)
PC0x398:	blt  	x17,	x3,		PC0x57c
PC0x39c:	bne  	x5,		x12,	PC0x9e4
PC0x3a0:	sh   	x22,			74(x31)
PC0x3a4:	bgeu 	x5,		x10,	PC0xd0
PC0x3a8:	xor  	x6,		x4,		x17
PC0x3ac:	sh   	x10,			-86(x31)
PC0x3b0:	mulhu	x24,	x12,	x30
PC0x3b4:	add  	x9,		x11,	x26
PC0x3b8:	addi 	x29,	x2,		1009
PC0x3bc:	jal  	x6,				PC0x3a4
PC0x3c0:	sltu 	x26,	x25,	x29
PC0x3c4:	nop  
PC0x3c8:	lw   	x21,			-68(x31)
PC0x3cc:	beq  	x16,	x13,	PC0x130
PC0x3d0:	slt  	x6,		x8,		x0
PC0x3d4:	srl  	x30,	x11,	x12
PC0x3d8:	lbu  	x26,			25(x31)
PC0x3dc:	blt  	x1,		x11,	PC0x134
PC0x3e0:	jal  	x10,			PC0xc38
PC0x3e4:	sb   	x20,			-92(x31)
PC0x3e8:	andi 	x28,	x9,		-611
PC0x3ec:	lbu  	x10,			77(x31)
PC0x3f0:	lb   	x16,			-62(x31)
PC0x3f4:	jal  	x24,			PC0x634
PC0x3f8:	xori 	x28,	x14,	-612
PC0x3fc:	bne  	x28,	x15,	PC0x2fc
PC0x400:	lbu  	x13,			79(x31)
PC0x404:	slli 	x10,	x15,	3
PC0x408:	blt  	x30,	x26,	PC0xc7c
PC0x40c:	bge  	x1,		x24,	PC0x478
PC0x410:	beq  	x17,	x22,	PC0x6bc
PC0x414:	sh   	x12,			-66(x31)
PC0x418:	sh   	x4,				50(x31)
PC0x41c:	lw   	x7,				-16(x31)
PC0x420:	bgeu 	x12,	x29,	PC0xbe8
PC0x424:	slt  	x25,	x15,	x4
PC0x428:	bltu 	x23,	x29,	PC0x1f4
PC0x42c:	sh   	x21,			98(x31)
PC0x430:	sh   	x25,			-96(x31)
PC0x434:	sw   	x3,				-56(x31)
PC0x438:	sh   	x21,			-92(x31)
PC0x43c:	bltu 	x22,	x3,		PC0x1dc
PC0x440:	lh   	x2,				26(x31)
PC0x444:	bgeu 	x7,		x5,		PC0x168
PC0x448:	bltu 	x2,		x10,	PC0x388
PC0x44c:	and  	x18,	x15,	x20
PC0x450:	lw   	x29,			-68(x31)
PC0x454:	lhu  	x1,				-4(x31)
PC0x458:	mulhsu	x10,	x27,	x2
PC0x45c:	lhu  	x18,			-66(x31)
PC0x460:	lh   	x13,			-50(x31)
PC0x464:	add  	x16,	x13,	x21
PC0x468:	lhu  	x23,			-30(x31)
PC0x46c:	and  	x4,		x11,	x18
PC0x470:	addi 	x24,	x18,	248
PC0x474:	sll  	x12,	x27,	x26
PC0x478:	add  	x23,	x11,	x28
PC0x47c:	jal  	x9,				PC0x240
PC0x480:	bgeu 	x15,	x3,		PC0x89c
PC0x484:	bgeu 	x24,	x11,	PC0xcc
PC0x488:	lhu  	x26,			42(x31)
PC0x48c:	beq  	x16,	x9,		PC0x8f4
PC0x490:	ori  	x11,	x17,	1978
PC0x494:	lb   	x15,			-96(x31)
PC0x498:	add  	x29,	x26,	x28
PC0x49c:	sh   	x11,			76(x31)
PC0x4a0:	lhu  	x28,			-68(x31)
PC0x4a4:	bge  	x3,		x18,	PC0x3dc
PC0x4a8:	lw   	x27,			40(x31)
PC0x4ac:	bge  	x26,	x0,		PC0x7a8
PC0x4b0:	slti 	x8,		x10,	-968
PC0x4b4:	lw   	x16,			100(x31)
PC0x4b8:	mulhsu	x27,	x27,	x7
PC0x4bc:	sh   	x5,				54(x31)
PC0x4c0:	lw   	x18,			100(x31)
PC0x4c4:	sw   	x27,			32(x31)
PC0x4c8:	blt  	x27,	x26,	PC0x610
PC0x4cc:	bgeu 	x23,	x11,	PC0x8f8
PC0x4d0:	bge  	x15,	x2,		PC0x3d0
PC0x4d4:	lbu  	x3,				99(x31)
PC0x4d8:	lh   	x11,			24(x31)
PC0x4dc:	add  	x16,	x21,	x27
PC0x4e0:	beq  	x30,	x18,	PC0x3dc
PC0x4e4:	bge  	x25,	x27,	PC0xb28
PC0x4e8:	lb   	x29,			-56(x31)
PC0x4ec:	bne  	x0,		x18,	PC0xcfc
PC0x4f0:	bge  	x18,	x15,	PC0x9e0
PC0x4f4:	sub  	x1,		x18,	x11
PC0x4f8:	lhu  	x3,				66(x31)
PC0x4fc:	bgeu 	x3,		x1,		PC0xc0
PC0x500:	sw   	x2,				-44(x31)
PC0x504:	lw   	x23,			96(x31)
PC0x508:	bgeu 	x27,	x10,	PC0x4d8
PC0x50c:	bgeu 	x12,	x3,		PC0x8b8
PC0x510:	lw   	x4,				76(x31)
PC0x514:	sw   	x23,			16(x31)
PC0x518:	addi 	x25,	x26,	765
PC0x51c:	bgeu 	x27,	x30,	PC0x1e0
PC0x520:	addi 	x31,	x31,	4
PC0x524:	lbu  	x7,				98(x31)
PC0x528:	sb   	x27,			99(x31)
PC0x52c:	bge  	x17,	x19,	PC0xbb0
PC0x530:	jal  	x28,			PC0x8cc
PC0x534:	xor  	x18,	x21,	x10
PC0x538:	bge  	x10,	x7,		PC0xc4
PC0x53c:	bgeu 	x9,		x0,		PC0xb10
PC0x540:	lw   	x18,			-4(x31)
PC0x544:	add  	x11,	x9,		x2
PC0x548:	blt  	x10,	x11,	PC0x4dc
PC0x54c:	sb   	x14,			-69(x31)
PC0x550:	mul  	x5,		x1,		x29
PC0x554:	nop  
PC0x558:	beq  	x0,		x25,	PC0xec
PC0x55c:	mulhu	x19,	x27,	x25
PC0x560:	sll  	x29,	x4,		x12
PC0x564:	bne  	x22,	x1,		PC0x16c
PC0x568:	bltu 	x17,	x24,	PC0x290
PC0x56c:	sw   	x11,			16(x31)
PC0x570:	add  	x6,		x21,	x16
PC0x574:	sltu 	x8,		x15,	x1
PC0x578:	sb   	x27,			0(x31)
PC0x57c:	addi 	x29,	x8,		-1007
PC0x580:	nop  
PC0x584:	bltu 	x1,		x2,		PC0x55c
PC0x588:	srl  	x22,	x4,		x20
PC0x58c:	jal  	x19,			PC0x258
PC0x590:	blt  	x24,	x12,	PC0x8a8
PC0x594:	jal  	x9,				PC0x74c
PC0x598:	sw   	x21,			-92(x31)
PC0x59c:	lbu  	x10,			60(x31)
PC0x5a0:	lw   	x4,				28(x31)
PC0x5a4:	sh   	x22,			-64(x31)
PC0x5a8:	blt  	x29,	x25,	PC0xbc8
PC0x5ac:	bltu 	x12,	x29,	PC0x8bc
PC0x5b0:	lw   	x26,			20(x31)
PC0x5b4:	jal  	x24,			PC0xbd8
PC0x5b8:	addi 	x31,	x31,	4
PC0x5bc:	sh   	x22,			-30(x31)
PC0x5c0:	sw   	x4,				80(x31)
PC0x5c4:	blt  	x3,		x17,	PC0x890
PC0x5c8:	lh   	x30,			-70(x31)
PC0x5cc:	slt  	x3,		x25,	x20
PC0x5d0:	bltu 	x30,	x24,	PC0x444
PC0x5d4:	sw   	x23,			-44(x31)
PC0x5d8:	sb   	x7,				-45(x31)
PC0x5dc:	slt  	x26,	x27,	x10
PC0x5e0:	lw   	x11,			16(x31)
PC0x5e4:	jal  	x20,			PC0x604
PC0x5e8:	jal  	x9,				PC0x9d0
PC0x5ec:	bne  	x24,	x25,	PC0x3b4
PC0x5f0:	slti 	x9,		x21,	-856
PC0x5f4:	beq  	x20,	x25,	PC0x434
PC0x5f8:	bltu 	x4,		x6,		PC0x740
PC0x5fc:	lw   	x20,			-68(x31)
PC0x600:	nop  
PC0x604:	lbu  	x27,			-104(x31)
PC0x608:	bltu 	x16,	x20,	PC0x358
PC0x60c:	bne  	x18,	x23,	PC0xbe8
PC0x610:	sw   	x22,			-32(x31)
PC0x614:	jal  	x13,			PC0xa8
PC0x618:	add  	x16,	x17,	x0
PC0x61c:	lb   	x16,			15(x31)
PC0x620:	bne  	x23,	x29,	PC0x15c
PC0x624:	bltu 	x21,	x14,	PC0x238
PC0x628:	beq  	x14,	x25,	PC0x3ac
PC0x62c:	bltu 	x26,	x4,		PC0x6d4
PC0x630:	srl  	x11,	x16,	x21
PC0x634:	sb   	x31,			-77(x31)
PC0x638:	sltu 	x29,	x8,		x0
PC0x63c:	mulhu	x29,	x25,	x1
PC0x640:	lw   	x12,			-68(x31)
PC0x644:	lh   	x16,			-94(x31)
PC0x648:	bltu 	x7,		x3,		PC0x4a8
PC0x64c:	ori  	x22,	x16,	-1573
PC0x650:	srl  	x30,	x21,	x15
PC0x654:	sh   	x22,			-56(x31)
PC0x658:	bltu 	x20,	x7,		PC0xd0
PC0x65c:	lbu  	x12,			-51(x31)
PC0x660:	beq  	x31,	x4,		PC0x6e0
PC0x664:	mulhsu	x16,	x29,	x0
PC0x668:	beq  	x11,	x2,		PC0x7b8
PC0x66c:	bge  	x13,	x25,	PC0x474
PC0x670:	beq  	x30,	x2,		PC0xa9c
PC0x674:	sw   	x26,			-52(x31)
PC0x678:	lh   	x28,			-58(x31)
PC0x67c:	xori 	x23,	x11,	1826
PC0x680:	bgeu 	x4,		x17,	PC0x534
PC0x684:	lb   	x13,			26(x31)
PC0x688:	sll  	x14,	x10,	x7
PC0x68c:	blt  	x3,		x15,	PC0xa24
PC0x690:	mulhu	x5,		x9,		x31
PC0x694:	lh   	x7,				66(x31)
PC0x698:	addi 	x3,		x28,	957
PC0x69c:	lbu  	x15,			-10(x31)
PC0x6a0:	sb   	x28,			-25(x31)
PC0x6a4:	sub  	x8,		x18,	x18
PC0x6a8:	bge  	x8,		x2,		PC0x25c
PC0x6ac:	srl  	x11,	x31,	x23
PC0x6b0:	srl  	x14,	x14,	x7
PC0x6b4:	sw   	x13,			100(x31)
PC0x6b8:	addi 	x28,	x31,	-1146
PC0x6bc:	bgeu 	x28,	x11,	PC0xa9c
PC0x6c0:	sll  	x28,	x25,	x23
PC0x6c4:	sltiu	x24,	x26,	-832
PC0x6c8:	sh   	x5,				38(x31)
PC0x6cc:	sb   	x28,			-5(x31)
PC0x6d0:	blt  	x31,	x26,	PC0x4cc
PC0x6d4:	bgeu 	x12,	x2,		PC0xa8c
PC0x6d8:	lhu  	x11,			-4(x31)
PC0x6dc:	lb   	x25,			-55(x31)
PC0x6e0:	blt  	x27,	x12,	PC0xc58
PC0x6e4:	bgeu 	x13,	x6,		PC0x1a0
PC0x6e8:	mul  	x20,	x26,	x8
PC0x6ec:	slti 	x28,	x15,	-1919
PC0x6f0:	lhu  	x26,			-50(x31)
PC0x6f4:	lhu  	x21,			94(x31)
PC0x6f8:	addi 	x31,	x31,	4
PC0x6fc:	bne  	x29,	x30,	PC0x480
PC0x700:	blt  	x15,	x14,	PC0xa44
PC0x704:	bltu 	x11,	x10,	PC0xd00
PC0x708:	lhu  	x1,				-72(x31)
PC0x70c:	srai 	x10,	x3,		30
PC0x710:	sb   	x12,			-5(x31)
PC0x714:	sh   	x27,			-72(x31)
PC0x718:	xori 	x22,	x17,	-310
PC0x71c:	sh   	x30,			-44(x31)
PC0x720:	nop  
PC0x724:	sb   	x19,			95(x31)
PC0x728:	slli 	x16,	x27,	29
PC0x72c:	lbu  	x28,			-13(x31)
PC0x730:	bne  	x30,	x2,		PC0xc58
PC0x734:	andi 	x8,		x29,	-1459
PC0x738:	bgeu 	x8,		x17,	PC0x3a0
PC0x73c:	srl  	x6,		x7,		x9
PC0x740:	sb   	x27,			-97(x31)
PC0x744:	lhu  	x16,			6(x31)
PC0x748:	bltu 	x1,		x10,	PC0xaf0
PC0x74c:	addi 	x15,	x5,		-692
PC0x750:	slli 	x1,		x4,		6
PC0x754:	mulh 	x13,	x31,	x30
PC0x758:	sb   	x25,			-58(x31)
PC0x75c:	lb   	x3,				-35(x31)
PC0x760:	sb   	x24,			45(x31)
PC0x764:	jal  	x18,			PC0xbdc
PC0x768:	lb   	x11,			35(x31)
PC0x76c:	nop  
PC0x770:	blt  	x0,		x24,	PC0x128
PC0x774:	beq  	x19,	x25,	PC0x4a4
PC0x778:	bne  	x24,	x23,	PC0x960
PC0x77c:	lhu  	x22,			-88(x31)
PC0x780:	bge  	x24,	x20,	PC0x7e0
PC0x784:	srai 	x17,	x8,		28
PC0x788:	beq  	x4,		x14,	PC0x544
PC0x78c:	or   	x9,		x23,	x22
PC0x790:	sw   	x9,				72(x31)
PC0x794:	lh   	x10,			-58(x31)
PC0x798:	bne  	x4,		x5,		PC0x134
PC0x79c:	beq  	x7,		x1,		PC0x328
PC0x7a0:	addi 	x31,	x31,	4
PC0x7a4:	bltu 	x10,	x24,	PC0x8ec
PC0x7a8:	bgeu 	x16,	x24,	PC0x7e0
PC0x7ac:	blt  	x31,	x20,	PC0xa10
PC0x7b0:	sh   	x22,			96(x31)
PC0x7b4:	bge  	x9,		x11,	PC0x230
PC0x7b8:	mulhu	x20,	x10,	x28
PC0x7bc:	bne  	x8,		x27,	PC0xb44
PC0x7c0:	jal  	x4,				PC0x330
PC0x7c4:	beq  	x4,		x2,		PC0x93c
PC0x7c8:	bgeu 	x0,		x18,	PC0xa48
PC0x7cc:	jal  	x12,			PC0x918
PC0x7d0:	and  	x24,	x8,		x2
PC0x7d4:	slti 	x16,	x23,	-904
PC0x7d8:	sll  	x19,	x28,	x19
PC0x7dc:	blt  	x27,	x2,		PC0xc40
PC0x7e0:	blt  	x6,		x1,		PC0x8cc
PC0x7e4:	slt  	x2,		x29,	x21
PC0x7e8:	sb   	x20,			66(x31)
PC0x7ec:	nop  
PC0x7f0:	lbu  	x12,			-63(x31)
PC0x7f4:	jal  	x25,			PC0xc5c
PC0x7f8:	lb   	x25,			73(x31)
PC0x7fc:	bgeu 	x6,		x20,	PC0x7c4
PC0x800:	lb   	x10,			51(x31)
PC0x804:	bge  	x8,		x2,		PC0x504
PC0x808:	bge  	x22,	x15,	PC0x3cc
PC0x80c:	lbu  	x22,			-103(x31)
PC0x810:	jal  	x13,			PC0x334
PC0x814:	jal  	x22,			PC0xbf8
PC0x818:	bgeu 	x20,	x8,		PC0x6d4
PC0x81c:	beq  	x29,	x3,		PC0x288
PC0x820:	xor  	x2,		x27,	x6
PC0x824:	lh   	x29,			84(x31)
PC0x828:	bltu 	x5,		x6,		PC0xa9c
PC0x82c:	beq  	x6,		x28,	PC0x4ac
PC0x830:	lw   	x12,			24(x31)
PC0x834:	srl  	x29,	x25,	x5
PC0x838:	lh   	x28,			32(x31)
PC0x83c:	blt  	x6,		x8,		PC0xaec
PC0x840:	sb   	x19,			-100(x31)
PC0x844:	sltiu	x11,	x11,	-1092
PC0x848:	lb   	x3,				-83(x31)
PC0x84c:	sh   	x1,				62(x31)
PC0x850:	sw   	x22,			-52(x31)
PC0x854:	slt  	x27,	x28,	x7
PC0x858:	sltu 	x26,	x31,	x23
PC0x85c:	lb   	x24,			19(x31)
PC0x860:	lh   	x29,			-76(x31)
PC0x864:	beq  	x1,		x17,	PC0x338
PC0x868:	blt  	x22,	x31,	PC0x800
PC0x86c:	jal  	x4,				PC0xb0c
PC0x870:	lbu  	x10,			9(x31)
PC0x874:	blt  	x14,	x17,	PC0xad8
PC0x878:	sb   	x4,				-7(x31)
PC0x87c:	lb   	x6,				-62(x31)
PC0x880:	beq  	x29,	x22,	PC0x5bc
PC0x884:	xori 	x26,	x26,	129
PC0x888:	nop  
PC0x88c:	sltu 	x22,	x24,	x13
PC0x890:	bge  	x24,	x27,	PC0x268
PC0x894:	lbu  	x10,			85(x31)
PC0x898:	lh   	x2,				-48(x31)
PC0x89c:	sw   	x1,				12(x31)
PC0x8a0:	beq  	x26,	x29,	PC0xce4
PC0x8a4:	lb   	x19,			96(x31)
PC0x8a8:	srli 	x9,		x24,	2
PC0x8ac:	bne  	x0,		x23,	PC0x3d8
PC0x8b0:	sb   	x11,			19(x31)
PC0x8b4:	jal  	x29,			PC0x944
PC0x8b8:	mulhu	x3,		x24,	x7
PC0x8bc:	sb   	x9,				-12(x31)
PC0x8c0:	bge  	x29,	x31,	PC0x538
PC0x8c4:	sll  	x18,	x10,	x25
PC0x8c8:	bltu 	x12,	x18,	PC0x458
PC0x8cc:	sh   	x14,			-24(x31)
PC0x8d0:	bne  	x15,	x1,		PC0x660
PC0x8d4:	mulhsu	x29,	x18,	x31
PC0x8d8:	lhu  	x11,			60(x31)
PC0x8dc:	or   	x9,		x30,	x14
PC0x8e0:	mulhsu	x27,	x19,	x28
PC0x8e4:	beq  	x15,	x8,		PC0x548
PC0x8e8:	mul  	x1,		x31,	x19
PC0x8ec:	sb   	x2,				61(x31)
PC0x8f0:	lhu  	x13,			68(x31)
PC0x8f4:	sll  	x1,		x0,		x21
PC0x8f8:	sw   	x4,				-40(x31)
PC0x8fc:	beq  	x27,	x23,	PC0x504
PC0x900:	mulhu	x16,	x11,	x0
PC0x904:	bne  	x14,	x30,	PC0x6f0
PC0x908:	xor  	x1,		x16,	x11
PC0x90c:	bltu 	x13,	x11,	PC0x254
PC0x910:	bltu 	x26,	x11,	PC0x5a0
PC0x914:	andi 	x26,	x4,		1516
PC0x918:	sub  	x3,		x19,	x18
PC0x91c:	sw   	x28,			36(x31)
PC0x920:	bgeu 	x16,	x31,	PC0x858
PC0x924:	blt  	x16,	x14,	PC0x268
PC0x928:	bne  	x7,		x27,	PC0xaec
PC0x92c:	lw   	x12,			92(x31)
PC0x930:	lh   	x25,			-102(x31)
PC0x934:	sw   	x24,			92(x31)
PC0x938:	bgeu 	x18,	x9,		PC0x68c
PC0x93c:	sb   	x19,			41(x31)
PC0x940:	lbu  	x24,			-83(x31)
PC0x944:	lb   	x10,			-9(x31)
PC0x948:	xori 	x19,	x22,	871
PC0x94c:	sw   	x28,			24(x31)
PC0x950:	lh   	x20,			72(x31)
PC0x954:	sb   	x11,			-51(x31)
PC0x958:	srli 	x28,	x12,	2
PC0x95c:	sub  	x10,	x24,	x30
PC0x960:	sh   	x20,			-4(x31)
PC0x964:	add  	x20,	x30,	x10
PC0x968:	sh   	x20,			-76(x31)
PC0x96c:	blt  	x8,		x24,	PC0x208
PC0x970:	lh   	x24,			38(x31)
PC0x974:	blt  	x10,	x14,	PC0x89c
PC0x978:	lhu  	x2,				6(x31)
PC0x97c:	slt  	x5,		x2,		x26
PC0x980:	sb   	x0,				-8(x31)
PC0x984:	bgeu 	x20,	x22,	PC0x484
PC0x988:	sll  	x16,	x3,		x5
PC0x98c:	lhu  	x29,			-22(x31)
PC0x990:	beq  	x20,	x12,	PC0xcb4
PC0x994:	add  	x22,	x22,	x8
PC0x998:	bltu 	x25,	x18,	PC0x914
PC0x99c:	jal  	x9,				PC0x524
PC0x9a0:	sw   	x30,			56(x31)
PC0x9a4:	bne  	x4,		x15,	PC0xa64
PC0x9a8:	mulhsu	x4,		x0,		x25
PC0x9ac:	sw   	x0,				-32(x31)
PC0x9b0:	sub  	x26,	x9,		x19
PC0x9b4:	srl  	x28,	x24,	x11
PC0x9b8:	mul  	x9,		x1,		x27
PC0x9bc:	or   	x18,	x27,	x27
PC0x9c0:	sh   	x2,				-4(x31)
PC0x9c4:	sb   	x31,			33(x31)
PC0x9c8:	sw   	x27,			-100(x31)
PC0x9cc:	bgeu 	x1,		x6,		PC0x360
PC0x9d0:	blt  	x22,	x5,		PC0x6b4
PC0x9d4:	lbu  	x24,			-14(x31)
PC0x9d8:	mulhu	x12,	x23,	x2
PC0x9dc:	sb   	x18,			23(x31)
PC0x9e0:	sh   	x17,			20(x31)
PC0x9e4:	sw   	x24,			48(x31)
PC0x9e8:	nop  
PC0x9ec:	bgeu 	x30,	x0,		PC0xb50
PC0x9f0:	sra  	x3,		x1,		x29
PC0x9f4:	lb   	x7,				-4(x31)
PC0x9f8:	bgeu 	x22,	x18,	PC0x304
PC0x9fc:	sra  	x3,		x28,	x1
PC0xa00:	sub  	x21,	x29,	x26
PC0xa04:	bltu 	x21,	x2,		PC0x248
PC0xa08:	sw   	x7,				-100(x31)
PC0xa0c:	beq  	x12,	x25,	PC0x900
PC0xa10:	sh   	x21,			92(x31)
PC0xa14:	bltu 	x12,	x13,	PC0xa84
PC0xa18:	xor  	x26,	x24,	x10
PC0xa1c:	sh   	x4,				-50(x31)
PC0xa20:	lbu  	x4,				-99(x31)
PC0xa24:	bgeu 	x6,		x2,		PC0xdc
PC0xa28:	and  	x21,	x12,	x20
PC0xa2c:	sw   	x25,			-76(x31)
PC0xa30:	lw   	x26,			80(x31)
PC0xa34:	mulh 	x28,	x2,		x25
PC0xa38:	blt  	x11,	x15,	PC0x5c0
PC0xa3c:	lw   	x13,			60(x31)
PC0xa40:	sb   	x31,			-6(x31)
PC0xa44:	addi 	x5,		x25,	-1768
PC0xa48:	bgeu 	x19,	x10,	PC0x2bc
PC0xa4c:	sw   	x21,			-68(x31)
PC0xa50:	sh   	x21,			86(x31)
PC0xa54:	and  	x27,	x12,	x23
PC0xa58:	sub  	x17,	x1,		x28
PC0xa5c:	beq  	x23,	x30,	PC0xb4c
PC0xa60:	bgeu 	x26,	x25,	PC0x18c
PC0xa64:	sh   	x14,			16(x31)
PC0xa68:	sb   	x13,			-78(x31)
PC0xa6c:	bgeu 	x16,	x15,	PC0x1a8
PC0xa70:	beq  	x17,	x11,	PC0xc24
PC0xa74:	sll  	x8,		x3,		x19
PC0xa78:	bgeu 	x20,	x11,	PC0x488
PC0xa7c:	lhu  	x29,			-62(x31)
PC0xa80:	bne  	x22,	x18,	PC0xa4
PC0xa84:	lh   	x2,				-20(x31)
PC0xa88:	xori 	x19,	x2,		472
PC0xa8c:	nop  
PC0xa90:	sh   	x11,			-34(x31)
PC0xa94:	sh   	x21,			-74(x31)
PC0xa98:	lhu  	x23,			84(x31)
PC0xa9c:	beq  	x15,	x24,	PC0x4dc
PC0xaa0:	sra  	x15,	x2,		x10
PC0xaa4:	sltu 	x19,	x8,		x8
PC0xaa8:	sb   	x21,			42(x31)
PC0xaac:	lbu  	x15,			-37(x31)
PC0xab0:	addi 	x11,	x22,	1164
PC0xab4:	jal  	x25,			PC0x960
PC0xab8:	bne  	x13,	x1,		PC0x374
PC0xabc:	lh   	x12,			-80(x31)
PC0xac0:	bne  	x24,	x30,	PC0x580
PC0xac4:	jal  	x11,			PC0x554
PC0xac8:	jal  	x15,			PC0x780
PC0xacc:	sb   	x25,			-51(x31)
PC0xad0:	beq  	x12,	x8,		PC0x7f8
PC0xad4:	xori 	x26,	x4,		-1542
PC0xad8:	sb   	x9,				-70(x31)
PC0xadc:	add  	x24,	x31,	x7
PC0xae0:	lb   	x30,			-16(x31)
PC0xae4:	andi 	x28,	x19,	1233
PC0xae8:	lbu  	x25,			25(x31)
PC0xaec:	bge  	x4,		x14,	PC0x204
PC0xaf0:	sb   	x31,			90(x31)
PC0xaf4:	bne  	x25,	x9,		PC0x70c
PC0xaf8:	xor  	x27,	x26,	x28
PC0xafc:	sw   	x1,				-88(x31)
PC0xb00:	jal  	x14,			PC0x3e0
PC0xb04:	sb   	x21,			21(x31)
PC0xb08:	bgeu 	x30,	x29,	PC0x1e8
PC0xb0c:	bltu 	x28,	x6,		PC0x77c
PC0xb10:	slt  	x11,	x24,	x22
PC0xb14:	lb   	x8,				59(x31)
PC0xb18:	sh   	x21,			14(x31)
PC0xb1c:	ori  	x23,	x24,	-1425
PC0xb20:	lb   	x9,				-107(x31)
PC0xb24:	lhu  	x15,			-6(x31)
PC0xb28:	sb   	x9,				-5(x31)
PC0xb2c:	bge  	x18,	x14,	PC0x474
PC0xb30:	blt  	x15,	x31,	PC0x8b0
PC0xb34:	bgeu 	x20,	x21,	PC0x374
PC0xb38:	nop  
PC0xb3c:	sb   	x29,			-17(x31)
PC0xb40:	blt  	x21,	x25,	PC0xa54
PC0xb44:	bltu 	x24,	x6,		PC0x8dc
PC0xb48:	jal  	x24,			PC0x8e4
PC0xb4c:	beq  	x6,		x5,		PC0xc50
PC0xb50:	mulh 	x2,		x1,		x24
PC0xb54:	nop  
PC0xb58:	bgeu 	x23,	x13,	PC0x2bc
PC0xb5c:	lhu  	x3,				-18(x31)
PC0xb60:	mulhsu	x8,		x28,	x29
PC0xb64:	sb   	x11,			-60(x31)
PC0xb68:	addi 	x9,		x7,		-1095
PC0xb6c:	slli 	x23,	x29,	5
PC0xb70:	bgeu 	x13,	x0,		PC0x478
PC0xb74:	srli 	x23,	x18,	0
PC0xb78:	lw   	x10,			-108(x31)
PC0xb7c:	sh   	x5,				56(x31)
PC0xb80:	srl  	x27,	x2,		x11
PC0xb84:	blt  	x11,	x19,	PC0x4e8
PC0xb88:	bge  	x18,	x28,	PC0x794
PC0xb8c:	sw   	x7,				60(x31)
PC0xb90:	slti 	x5,		x4,		1595
PC0xb94:	sb   	x8,				36(x31)
PC0xb98:	ori  	x7,		x29,	-1553
PC0xb9c:	bge  	x30,	x28,	PC0x5e0
PC0xba0:	bne  	x6,		x10,	PC0x454
PC0xba4:	addi 	x10,	x0,		-1048
PC0xba8:	blt  	x28,	x17,	PC0xc8c
PC0xbac:	lbu  	x20,			16(x31)
PC0xbb0:	lb   	x20,			-88(x31)
PC0xbb4:	sltiu	x11,	x30,	-1217
PC0xbb8:	lw   	x5,				-32(x31)
PC0xbbc:	bne  	x3,		x16,	PC0xb84
PC0xbc0:	sh   	x2,				50(x31)
PC0xbc4:	lbu  	x26,			24(x31)
PC0xbc8:	sub  	x17,	x11,	x10
PC0xbcc:	sub  	x5,		x6,		x27
PC0xbd0:	lb   	x2,				-107(x31)
PC0xbd4:	bltu 	x19,	x7,		PC0x5e4
PC0xbd8:	lb   	x6,				-89(x31)
PC0xbdc:	sh   	x25,			-40(x31)
PC0xbe0:	slti 	x23,	x25,	886
PC0xbe4:	bne  	x4,		x1,		PC0xc58
PC0xbe8:	bgeu 	x8,		x2,		PC0x1e0
PC0xbec:	beq  	x24,	x28,	PC0xc24
PC0xbf0:	sw   	x16,			100(x31)
PC0xbf4:	sh   	x11,			78(x31)
PC0xbf8:	sw   	x3,				-52(x31)
PC0xbfc:	sra  	x21,	x11,	x17
PC0xc00:	sh   	x26,			66(x31)
PC0xc04:	mulhu	x26,	x25,	x13
PC0xc08:	lhu  	x15,			-46(x31)
PC0xc0c:	blt  	x12,	x8,		PC0x2b0
PC0xc10:	sltiu	x20,	x14,	205
PC0xc14:	slli 	x14,	x18,	4
PC0xc18:	lb   	x29,			12(x31)
PC0xc1c:	lh   	x16,			96(x31)
PC0xc20:	bgeu 	x29,	x12,	PC0x3e8
PC0xc24:	sb   	x30,			43(x31)
PC0xc28:	sltiu	x7,		x22,	2012
PC0xc2c:	lb   	x29,			93(x31)
PC0xc30:	sub  	x15,	x20,	x3
PC0xc34:	sw   	x26,			8(x31)
PC0xc38:	bgeu 	x6,		x15,	PC0x828
PC0xc3c:	lh   	x10,			-88(x31)
PC0xc40:	sh   	x12,			52(x31)
PC0xc44:	bltu 	x15,	x28,	PC0x9e8
PC0xc48:	bltu 	x30,	x7,		PC0x650
PC0xc4c:	blt  	x5,		x26,	PC0x58c
PC0xc50:	bne  	x11,	x14,	PC0xa58
PC0xc54:	slli 	x16,	x21,	29
PC0xc58:	sh   	x16,			18(x31)
PC0xc5c:	lh   	x2,				-98(x31)
PC0xc60:	lbu  	x10,			-48(x31)
PC0xc64:	bge  	x31,	x14,	PC0xcd0
PC0xc68:	addi 	x15,	x28,	-1434
PC0xc6c:	bge  	x15,	x13,	PC0x894
PC0xc70:	sub  	x5,		x25,	x1
PC0xc74:	add  	x8,		x26,	x10
PC0xc78:	blt  	x27,	x11,	PC0x300
PC0xc7c:	sb   	x24,			-73(x31)
PC0xc80:	sub  	x1,		x22,	x28
PC0xc84:	sb   	x16,			95(x31)
PC0xc88:	sltu 	x3,		x8,		x3
PC0xc8c:	beq  	x19,	x31,	PC0x690
PC0xc90:	sh   	x30,			6(x31)
PC0xc94:	addi 	x10,	x22,	1761
PC0xc98:	sw   	x8,				48(x31)
PC0xc9c:	beq  	x27,	x21,	PC0x508
PC0xca0:	lbu  	x6,				2(x31)
PC0xca4:	lh   	x28,			-48(x31)
PC0xca8:	lb   	x28,			-82(x31)
PC0xcac:	bge  	x20,	x31,	PC0x344
PC0xcb0:	beq  	x23,	x12,	PC0x2bc
PC0xcb4:	bgeu 	x15,	x0,		PC0xa94
PC0xcb8:	xori 	x18,	x12,	-1617
PC0xcbc:	slt  	x16,	x23,	x28
PC0xcc0:	sb   	x20,			90(x31)
PC0xcc4:	blt  	x1,		x11,	PC0x170
PC0xcc8:	bne  	x20,	x28,	PC0xcf8
PC0xccc:	andi 	x17,	x4,		1661
PC0xcd0:	or   	x5,		x24,	x28
PC0xcd4:	bgeu 	x23,	x5,		PC0xc88
PC0xcd8:	sw   	x22,			68(x31)
PC0xcdc:	sb   	x26,			-38(x31)
PC0xce0:	sltu 	x26,	x10,	x30
PC0xce4:	or   	x11,	x25,	x25
PC0xce8:	lhu  	x16,			72(x31)
PC0xcec:	lbu  	x22,			78(x31)
PC0xcf0:	sb   	x15,			38(x31)
PC0xcf4:	sw   	x8,				96(x31)
PC0xcf8:	beq  	x24,	x9,		PC0xb88
PC0xcfc:	and  	x19,	x16,	x25
PC0xd00:	beq  	x13,	x6,		PC0xc50
PC0xd04:	blt  	x0,		x12,	PC0xb44
wfi