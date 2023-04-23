addi 	x0,		x0,		-953
addi 	x1,		x0,		684
addi 	x2,		x0,		235
addi 	x3,		x0,		-1779
addi 	x4,		x0,		-414
addi 	x5,		x0,		771
addi 	x6,		x0,		1007
addi 	x7,		x0,		1360
addi 	x8,		x0,		1680
addi 	x9,		x0,		346
addi 	x10,	x0,		-249
addi 	x11,	x0,		-397
addi 	x12,	x0,		616
addi 	x13,	x0,		-1282
addi 	x14,	x0,		1712
addi 	x15,	x0,		-1311
addi 	x16,	x0,		-796
addi 	x17,	x0,		-147
addi 	x18,	x0,		1157
addi 	x19,	x0,		711
addi 	x20,	x0,		-264
addi 	x21,	x0,		1963
addi 	x22,	x0,		-1909
addi 	x23,	x0,		139
addi 	x24,	x0,		-1698
addi 	x25,	x0,		-326
addi 	x26,	x0,		1607
addi 	x27,	x0,		-1473
addi 	x28,	x0,		-136
addi 	x29,	x0,		-725
addi 	x30,	x0,		1175
addi 	x31,	x0,		1972
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
PC0x88:	bne  	x16,	x21,	PC0x310
PC0x8c:	beq  	x23,	x21,	PC0x8d4
PC0x90:	sw   	x9,				28(x31)
PC0x94:	bltu 	x11,	x8,		PC0x100
PC0x98:	mulh 	x15,	x20,	x6
PC0x9c:	bne  	x23,	x10,	PC0xaf4
PC0xa0:	lw   	x9,				28(x31)
PC0xa4:	sh   	x12,			2(x31)
PC0xa8:	blt  	x26,	x20,	PC0xa0
PC0xac:	nop  
PC0xb0:	add  	x20,	x18,	x18
PC0xb4:	jal  	x19,			PC0xa80
PC0xb8:	beq  	x21,	x27,	PC0x428
PC0xbc:	addi 	x31,	x31,	4
PC0xc0:	sub  	x24,	x24,	x4
PC0xc4:	beq  	x2,		x21,	PC0x5d0
PC0xc8:	ori  	x30,	x28,	-43
PC0xcc:	sh   	x28,			-64(x31)
PC0xd0:	bgeu 	x20,	x26,	PC0x2e8
PC0xd4:	and  	x8,		x8,		x21
PC0xd8:	lhu  	x15,			-2(x31)
PC0xdc:	bgeu 	x21,	x11,	PC0xa20
PC0xe0:	sb   	x4,				-70(x31)
PC0xe4:	blt  	x4,		x6,		PC0x808
PC0xe8:	sw   	x1,				84(x31)
PC0xec:	lbu  	x8,				-1(x31)
PC0xf0:	sw   	x11,			-44(x31)
PC0xf4:	lb   	x29,			-63(x31)
PC0xf8:	add  	x26,	x25,	x17
PC0xfc:	sb   	x27,			-18(x31)
PC0x100:	lb   	x22,			84(x31)
PC0x104:	lh   	x25,			-64(x31)
PC0x108:	lhu  	x18,			-42(x31)
PC0x10c:	lb   	x12,			-70(x31)
PC0x110:	lw   	x19,			24(x31)
PC0x114:	lh   	x18,			24(x31)
PC0x118:	sh   	x17,			-76(x31)
PC0x11c:	lh   	x5,				-2(x31)
PC0x120:	lb   	x3,				26(x31)
PC0x124:	bltu 	x10,	x12,	PC0xb6c
PC0x128:	jal  	x29,			PC0x2dc
PC0x12c:	lh   	x5,				-70(x31)
PC0x130:	bne  	x25,	x8,		PC0x264
PC0x134:	bgeu 	x1,		x16,	PC0x2fc
PC0x138:	lw   	x3,				84(x31)
PC0x13c:	lh   	x20,			-76(x31)
PC0x140:	sb   	x23,			-78(x31)
PC0x144:	bgeu 	x7,		x15,	PC0xb00
PC0x148:	bltu 	x10,	x18,	PC0x3b0
PC0x14c:	sw   	x17,			-80(x31)
PC0x150:	srai 	x7,		x14,	29
PC0x154:	lb   	x19,			85(x31)
PC0x158:	sra  	x11,	x15,	x26
PC0x15c:	jal  	x27,			PC0xc1c
PC0x160:	lhu  	x17,			-78(x31)
PC0x164:	srai 	x28,	x25,	11
PC0x168:	sh   	x18,			66(x31)
PC0x16c:	mulhsu	x13,	x2,		x14
PC0x170:	lw   	x28,			-44(x31)
PC0x174:	lbu  	x2,				85(x31)
PC0x178:	sb   	x18,			3(x31)
PC0x17c:	addi 	x16,	x10,	1971
PC0x180:	bltu 	x3,		x24,	PC0xa54
PC0x184:	bltu 	x4,		x30,	PC0x90c
PC0x188:	bgeu 	x0,		x19,	PC0xba8
PC0x18c:	sh   	x22,			38(x31)
PC0x190:	bltu 	x20,	x25,	PC0xa18
PC0x194:	slti 	x29,	x26,	-1645
PC0x198:	beq  	x14,	x9,		PC0xb0
PC0x19c:	bne  	x10,	x8,		PC0x358
PC0x1a0:	jal  	x9,				PC0x4f0
PC0x1a4:	bltu 	x3,		x29,	PC0xacc
PC0x1a8:	sh   	x14,			16(x31)
PC0x1ac:	bgeu 	x31,	x0,		PC0x70c
PC0x1b0:	beq  	x4,		x19,	PC0x748
PC0x1b4:	lw   	x2,				-44(x31)
PC0x1b8:	sb   	x20,			85(x31)
PC0x1bc:	mul  	x16,	x15,	x3
PC0x1c0:	lh   	x21,			-64(x31)
PC0x1c4:	mulhsu	x15,	x13,	x19
PC0x1c8:	lbu  	x9,				-42(x31)
PC0x1cc:	sub  	x28,	x20,	x4
PC0x1d0:	slt  	x29,	x28,	x21
PC0x1d4:	sb   	x23,			12(x31)
PC0x1d8:	bltu 	x9,		x2,		PC0xba8
PC0x1dc:	beq  	x0,		x1,		PC0x7a4
PC0x1e0:	bgeu 	x0,		x24,	PC0x598
PC0x1e4:	srl  	x3,		x20,	x9
PC0x1e8:	xor  	x29,	x18,	x1
PC0x1ec:	lbu  	x27,			-63(x31)
PC0x1f0:	lbu  	x25,			-77(x31)
PC0x1f4:	addi 	x6,		x25,	-1061
PC0x1f8:	bgeu 	x11,	x18,	PC0x864
PC0x1fc:	andi 	x14,	x18,	253
PC0x200:	sh   	x31,			100(x31)
PC0x204:	lw   	x29,			-76(x31)
PC0x208:	mul  	x27,	x31,	x22
PC0x20c:	and  	x12,	x12,	x5
PC0x210:	jal  	x16,			PC0x3f0
PC0x214:	addi 	x31,	x31,	4
PC0x218:	slli 	x1,		x2,		28
PC0x21c:	and  	x27,	x7,		x24
PC0x220:	xori 	x2,		x26,	-504
PC0x224:	bltu 	x23,	x15,	PC0x984
PC0x228:	and  	x27,	x24,	x19
PC0x22c:	bgeu 	x8,		x11,	PC0x880
PC0x230:	nop  
PC0x234:	lb   	x20,			-22(x31)
PC0x238:	lw   	x4,				80(x31)
PC0x23c:	andi 	x22,	x26,	-410
PC0x240:	lb   	x2,				-68(x31)
PC0x244:	lbu  	x15,			62(x31)
PC0x248:	sb   	x31,			-19(x31)
PC0x24c:	bgeu 	x1,		x21,	PC0xa34
PC0x250:	bge  	x25,	x6,		PC0xb4
PC0x254:	sb   	x25,			-10(x31)
PC0x258:	jal  	x27,			PC0x3e4
PC0x25c:	srli 	x11,	x26,	14
PC0x260:	sltu 	x25,	x11,	x23
PC0x264:	sh   	x10,			-66(x31)
PC0x268:	jal  	x27,			PC0x8d0
PC0x26c:	lh   	x27,			-80(x31)
PC0x270:	mulhu	x18,	x25,	x28
PC0x274:	sh   	x22,			82(x31)
PC0x278:	bltu 	x5,		x20,	PC0xfc
PC0x27c:	bne  	x22,	x9,		PC0x52c
PC0x280:	bgeu 	x13,	x1,		PC0xa60
PC0x284:	sra  	x4,		x29,	x14
PC0x288:	blt  	x19,	x4,		PC0x8a8
PC0x28c:	sub  	x17,	x26,	x24
PC0x290:	beq  	x11,	x28,	PC0x430
PC0x294:	addi 	x26,	x28,	865
PC0x298:	xori 	x14,	x24,	313
PC0x29c:	bne  	x11,	x12,	PC0x9b8
PC0x2a0:	lbu  	x20,			-48(x31)
PC0x2a4:	jal  	x20,			PC0x570
PC0x2a8:	bne  	x4,		x15,	PC0x9c
PC0x2ac:	blt  	x29,	x6,		PC0x16c
PC0x2b0:	blt  	x27,	x19,	PC0xaf0
PC0x2b4:	srl  	x21,	x1,		x22
PC0x2b8:	bltu 	x14,	x30,	PC0xcf4
PC0x2bc:	bge  	x4,		x27,	PC0xa30
PC0x2c0:	slti 	x14,	x20,	-1960
PC0x2c4:	lhu  	x19,			8(x31)
PC0x2c8:	lh   	x15,			-6(x31)
PC0x2cc:	sh   	x17,			-48(x31)
PC0x2d0:	bltu 	x11,	x16,	PC0x144
PC0x2d4:	ori  	x29,	x7,		-1535
PC0x2d8:	xor  	x9,		x22,	x0
PC0x2dc:	ori  	x30,	x19,	1337
PC0x2e0:	bge  	x9,		x2,		PC0xb50
PC0x2e4:	blt  	x20,	x1,		PC0x7e4
PC0x2e8:	bltu 	x3,		x22,	PC0x5f0
PC0x2ec:	sltu 	x18,	x8,		x0
PC0x2f0:	bltu 	x30,	x16,	PC0x21c
PC0x2f4:	srai 	x10,	x24,	0
PC0x2f8:	addi 	x29,	x13,	-1243
PC0x2fc:	addi 	x15,	x9,		1354
PC0x300:	sw   	x15,			8(x31)
PC0x304:	blt  	x25,	x5,		PC0x754
PC0x308:	bltu 	x7,		x3,		PC0x864
PC0x30c:	ori  	x6,		x8,		940
PC0x310:	bge  	x1,		x9,		PC0x3a8
PC0x314:	sub  	x27,	x9,		x3
PC0x318:	sltu 	x10,	x31,	x26
PC0x31c:	bge  	x9,		x22,	PC0x4dc
PC0x320:	lh   	x10,			-74(x31)
PC0x324:	bgeu 	x9,		x5,		PC0xb60
PC0x328:	bltu 	x29,	x11,	PC0xa70
PC0x32c:	sw   	x16,			84(x31)
PC0x330:	beq  	x9,		x1,		PC0xc9c
PC0x334:	jal  	x9,				PC0x4e4
PC0x338:	bne  	x8,		x14,	PC0x6d4
PC0x33c:	lh   	x24,			-2(x31)
PC0x340:	slti 	x19,	x24,	-885
PC0x344:	andi 	x26,	x17,	1242
PC0x348:	bne  	x7,		x2,		PC0xa7c
PC0x34c:	mulhsu	x2,		x13,	x28
PC0x350:	sb   	x8,				-31(x31)
PC0x354:	addi 	x31,	x31,	4
PC0x358:	bgeu 	x15,	x0,		PC0x4a8
PC0x35c:	sb   	x2,				-2(x31)
PC0x360:	blt  	x24,	x23,	PC0x7c4
PC0x364:	sltiu	x4,		x6,		1891
PC0x368:	blt  	x26,	x4,		PC0x22c
PC0x36c:	bge  	x3,		x31,	PC0x8bc
PC0x370:	lh   	x10,			-86(x31)
PC0x374:	xor  	x2,		x7,		x24
PC0x378:	srl  	x16,	x26,	x2
PC0x37c:	bltu 	x10,	x1,		PC0xa78
PC0x380:	mulhu	x22,	x1,		x0
PC0x384:	lb   	x1,				-69(x31)
PC0x388:	bge  	x15,	x8,		PC0x46c
PC0x38c:	bne  	x31,	x17,	PC0x588
PC0x390:	bne  	x27,	x0,		PC0x4a8
PC0x394:	mul  	x8,		x22,	x9
PC0x398:	lhu  	x7,				-14(x31)
PC0x39c:	lb   	x5,				-14(x31)
PC0x3a0:	lb   	x3,				-86(x31)
PC0x3a4:	lw   	x8,				-72(x31)
PC0x3a8:	sw   	x1,				-48(x31)
PC0x3ac:	sb   	x22,			-89(x31)
PC0x3b0:	lw   	x7,				-28(x31)
PC0x3b4:	bne  	x16,	x30,	PC0x6ec
PC0x3b8:	mul  	x20,	x18,	x8
PC0x3bc:	beq  	x25,	x21,	PC0xafc
PC0x3c0:	jal  	x18,			PC0x330
PC0x3c4:	sra  	x11,	x12,	x11
PC0x3c8:	bltu 	x9,		x3,		PC0xbfc
PC0x3cc:	addi 	x31,	x31,	4
PC0x3d0:	lbu  	x25,			-13(x31)
PC0x3d4:	jal  	x11,			PC0xba0
PC0x3d8:	sra  	x18,	x4,		x7
PC0x3dc:	srli 	x10,	x16,	16
PC0x3e0:	lb   	x10,			-89(x31)
PC0x3e4:	sll  	x3,		x24,	x31
PC0x3e8:	sw   	x20,			-68(x31)
PC0x3ec:	bgeu 	x12,	x27,	PC0x8d8
PC0x3f0:	lw   	x11,			-76(x31)
PC0x3f4:	lb   	x3,				-87(x31)
PC0x3f8:	lw   	x23,			-76(x31)
PC0x3fc:	bltu 	x25,	x19,	PC0x914
PC0x400:	blt  	x3,		x1,		PC0x2d4
PC0x404:	sb   	x19,			73(x31)
PC0x408:	bne  	x14,	x10,	PC0xa04
PC0x40c:	addi 	x20,	x3,		-815
PC0x410:	bne  	x18,	x11,	PC0x4b8
PC0x414:	bltu 	x2,		x12,	PC0x3f8
PC0x418:	addi 	x31,	x31,	4
PC0x41c:	slti 	x27,	x7,		786
PC0x420:	mul  	x21,	x10,	x6
PC0x424:	xor  	x23,	x10,	x26
PC0x428:	lh   	x14,			-58(x31)
PC0x42c:	lw   	x24,			0(x31)
PC0x430:	sh   	x1,				-90(x31)
PC0x434:	bge  	x7,		x0,		PC0x620
PC0x438:	blt  	x20,	x12,	PC0x858
PC0x43c:	lw   	x21,			-100(x31)
PC0x440:	sltiu	x22,	x19,	-1758
PC0x444:	sb   	x21,			-20(x31)
PC0x448:	add  	x12,	x16,	x17
PC0x44c:	sw   	x23,			72(x31)
PC0x450:	lb   	x15,			70(x31)
PC0x454:	lbu  	x17,			-71(x31)
PC0x458:	lw   	x28,			-92(x31)
PC0x45c:	addi 	x31,	x31,	4
PC0x460:	lbu  	x26,			67(x31)
PC0x464:	slt  	x21,	x0,		x26
PC0x468:	lbu  	x27,			-90(x31)
PC0x46c:	lbu  	x1,				-93(x31)
PC0x470:	mulhu	x20,	x17,	x2
PC0x474:	lbu  	x17,			-82(x31)
PC0x478:	bne  	x13,	x27,	PC0x218
PC0x47c:	lbu  	x15,			66(x31)
PC0x480:	sra  	x19,	x26,	x28
PC0x484:	bgeu 	x23,	x19,	PC0xac4
PC0x488:	sltiu	x13,	x15,	-1378
PC0x48c:	blt  	x22,	x24,	PC0x810
PC0x490:	srl  	x6,		x7,		x11
PC0x494:	sb   	x15,			-5(x31)
PC0x498:	lb   	x10,			-17(x31)
PC0x49c:	lw   	x26,			-100(x31)
PC0x4a0:	sb   	x25,			-64(x31)
PC0x4a4:	sw   	x20,			92(x31)
PC0x4a8:	sub  	x19,	x15,	x3
PC0x4ac:	bne  	x31,	x19,	PC0xcc0
PC0x4b0:	sra  	x26,	x19,	x14
PC0x4b4:	sh   	x26,			-76(x31)
PC0x4b8:	bge  	x11,	x1,		PC0xd0
PC0x4bc:	sw   	x23,			96(x31)
PC0x4c0:	bge  	x25,	x14,	PC0xdc
PC0x4c4:	bne  	x4,		x27,	PC0x5c4
PC0x4c8:	sra  	x6,		x2,		x20
PC0x4cc:	sw   	x5,				-20(x31)
PC0x4d0:	bge  	x30,	x24,	PC0x68c
PC0x4d4:	lhu  	x16,			-100(x31)
PC0x4d8:	sltiu	x22,	x8,		1733
PC0x4dc:	lw   	x10,			44(x31)
PC0x4e0:	lhu  	x8,				80(x31)
PC0x4e4:	blt  	x7,		x27,	PC0x4fc
PC0x4e8:	lh   	x10,			-20(x31)
PC0x4ec:	slt  	x21,	x26,	x2
PC0x4f0:	bltu 	x18,	x23,	PC0xa04
PC0x4f4:	mulhsu	x12,	x11,	x0
PC0x4f8:	bltu 	x8,		x4,		PC0x738
PC0x4fc:	bge  	x21,	x26,	PC0x780
PC0x500:	sh   	x29,			98(x31)
PC0x504:	lw   	x17,			-76(x31)
PC0x508:	bltu 	x8,		x14,	PC0x58c
PC0x50c:	sb   	x22,			13(x31)
PC0x510:	lh   	x16,			-48(x31)
PC0x514:	beq  	x31,	x7,		PC0x490
PC0x518:	bltu 	x6,		x26,	PC0x5bc
PC0x51c:	or   	x22,	x30,	x30
PC0x520:	bne  	x18,	x30,	PC0xc94
PC0x524:	bltu 	x28,	x21,	PC0x928
PC0x528:	sh   	x2,				52(x31)
PC0x52c:	slt  	x17,	x15,	x23
PC0x530:	beq  	x27,	x10,	PC0xb68
PC0x534:	mulh 	x14,	x16,	x24
PC0x538:	slt  	x25,	x11,	x5
PC0x53c:	mul  	x4,		x12,	x7
PC0x540:	blt  	x1,		x9,		PC0xab0
PC0x544:	lb   	x2,				-21(x31)
PC0x548:	addi 	x10,	x0,		1814
PC0x54c:	sb   	x14,			-86(x31)
PC0x550:	sb   	x17,			-1(x31)
PC0x554:	lhu  	x29,			-94(x31)
PC0x558:	srai 	x16,	x11,	26
PC0x55c:	sb   	x7,				69(x31)
PC0x560:	xor  	x28,	x26,	x20
PC0x564:	sb   	x19,			-48(x31)
PC0x568:	bge  	x18,	x22,	PC0x9b0
PC0x56c:	jal  	x25,			PC0xc88
PC0x570:	bltu 	x29,	x12,	PC0x1c4
PC0x574:	slli 	x8,		x29,	28
PC0x578:	sltiu	x18,	x22,	97
PC0x57c:	bne  	x12,	x24,	PC0xb68
PC0x580:	bgeu 	x20,	x28,	PC0x2e0
PC0x584:	nop  
PC0x588:	jal  	x15,			PC0x708
PC0x58c:	jal  	x28,			PC0xbc
PC0x590:	sub  	x19,	x7,		x21
PC0x594:	lhu  	x13,			-4(x31)
PC0x598:	sh   	x16,			88(x31)
PC0x59c:	jal  	x9,				PC0x590
PC0x5a0:	sb   	x2,				34(x31)
PC0x5a4:	sb   	x23,			-52(x31)
PC0x5a8:	lb   	x7,				-59(x31)
PC0x5ac:	andi 	x7,		x28,	-639
PC0x5b0:	srai 	x25,	x15,	6
PC0x5b4:	blt  	x30,	x27,	PC0xc10
PC0x5b8:	sw   	x26,			92(x31)
PC0x5bc:	lb   	x27,			-96(x31)
PC0x5c0:	addi 	x31,	x31,	4
PC0x5c4:	sh   	x9,				-32(x31)
PC0x5c8:	lb   	x30,			-66(x31)
PC0x5cc:	sh   	x9,				-20(x31)
PC0x5d0:	bne  	x27,	x12,	PC0x5b4
PC0x5d4:	mulh 	x1,		x24,	x17
PC0x5d8:	addi 	x8,		x30,	829
PC0x5dc:	bge  	x3,		x16,	PC0x5ec
PC0x5e0:	blt  	x26,	x8,		PC0x454
PC0x5e4:	beq  	x7,		x26,	PC0xa14
PC0x5e8:	sh   	x5,				100(x31)
PC0x5ec:	lb   	x20,			-25(x31)
PC0x5f0:	lbu  	x1,				15(x31)
PC0x5f4:	bge  	x31,	x7,		PC0x7a0
PC0x5f8:	sh   	x24,			28(x31)
PC0x5fc:	jal  	x11,			PC0x784
PC0x600:	sw   	x21,			68(x31)
PC0x604:	srai 	x25,	x23,	24
PC0x608:	mulhsu	x13,	x9,		x17
PC0x60c:	jal  	x18,			PC0xc78
PC0x610:	sll  	x20,	x31,	x18
PC0x614:	sb   	x26,			42(x31)
PC0x618:	sb   	x22,			-12(x31)
PC0x61c:	bgeu 	x5,		x13,	PC0x8c0
PC0x620:	blt  	x17,	x31,	PC0x588
PC0x624:	blt  	x1,		x27,	PC0x52c
PC0x628:	bgeu 	x2,		x15,	PC0xccc
PC0x62c:	lw   	x25,			12(x31)
PC0x630:	blt  	x28,	x26,	PC0xa3c
PC0x634:	bltu 	x16,	x19,	PC0x1c4
PC0x638:	bgeu 	x29,	x15,	PC0xc0
PC0x63c:	sh   	x31,			52(x31)
PC0x640:	and  	x19,	x27,	x14
PC0x644:	lbu  	x26,			-5(x31)
PC0x648:	bgeu 	x30,	x21,	PC0x770
PC0x64c:	blt  	x5,		x13,	PC0x90
PC0x650:	bne  	x3,		x21,	PC0x12c
PC0x654:	beq  	x8,		x4,		PC0x2c8
PC0x658:	lh   	x11,			-78(x31)
PC0x65c:	mulhu	x17,	x27,	x15
PC0x660:	bne  	x11,	x23,	PC0x294
PC0x664:	blt  	x28,	x20,	PC0x6c8
PC0x668:	lbu  	x2,				9(x31)
PC0x66c:	sw   	x20,			-64(x31)
PC0x670:	bltu 	x27,	x26,	PC0x534
PC0x674:	beq  	x31,	x22,	PC0x1c0
PC0x678:	andi 	x18,	x20,	-1960
PC0x67c:	lw   	x4,				-8(x31)
PC0x680:	blt  	x10,	x4,		PC0x828
PC0x684:	sb   	x25,			-33(x31)
PC0x688:	sw   	x7,				-16(x31)
PC0x68c:	srli 	x17,	x23,	10
PC0x690:	sh   	x11,			94(x31)
PC0x694:	sh   	x12,			-98(x31)
PC0x698:	lbu  	x8,				-99(x31)
PC0x69c:	and  	x25,	x18,	x26
PC0x6a0:	bltu 	x29,	x27,	PC0xa4
PC0x6a4:	andi 	x4,		x12,	-1610
PC0x6a8:	sb   	x18,			7(x31)
PC0x6ac:	slli 	x22,	x5,		4
PC0x6b0:	xori 	x28,	x29,	-687
PC0x6b4:	lw   	x20,			-20(x31)
PC0x6b8:	sub  	x27,	x0,		x19
PC0x6bc:	beq  	x25,	x8,		PC0x3dc
PC0x6c0:	mulh 	x11,	x20,	x9
PC0x6c4:	lb   	x7,				-77(x31)
PC0x6c8:	bltu 	x23,	x30,	PC0x8f4
PC0x6cc:	lb   	x12,			53(x31)
PC0x6d0:	sw   	x26,			-76(x31)
PC0x6d4:	slti 	x5,		x19,	1390
PC0x6d8:	nop  
PC0x6dc:	bltu 	x11,	x7,		PC0x7d0
PC0x6e0:	sll  	x7,		x18,	x28
PC0x6e4:	lh   	x8,				-74(x31)
PC0x6e8:	lh   	x24,			-76(x31)
PC0x6ec:	sltiu	x30,	x4,		449
PC0x6f0:	lw   	x20,			-80(x31)
PC0x6f4:	blt  	x2,		x9,		PC0xb3c
PC0x6f8:	nop  
PC0x6fc:	bge  	x11,	x6,		PC0x8d8
PC0x700:	bne  	x20,	x16,	PC0x99c
PC0x704:	addi 	x31,	x31,	4
PC0x708:	slt  	x16,	x30,	x19
PC0x70c:	sw   	x4,				20(x31)
PC0x710:	lw   	x2,				-80(x31)
PC0x714:	lhu  	x25,			-4(x31)
PC0x718:	bltu 	x4,		x29,	PC0xa4c
PC0x71c:	add  	x21,	x21,	x6
PC0x720:	sw   	x9,				8(x31)
PC0x724:	blt  	x3,		x15,	PC0xab4
PC0x728:	blt  	x11,	x1,		PC0xb44
PC0x72c:	lbu  	x29,			73(x31)
PC0x730:	sh   	x6,				-78(x31)
PC0x734:	sb   	x7,				-15(x31)
PC0x738:	jal  	x28,			PC0x280
PC0x73c:	addi 	x31,	x31,	4
PC0x740:	mulhsu	x22,	x6,		x20
PC0x744:	bgeu 	x21,	x17,	PC0x664
PC0x748:	blt  	x1,		x11,	PC0x5f8
PC0x74c:	bne  	x31,	x23,	PC0x61c
PC0x750:	sll  	x9,		x7,		x21
PC0x754:	sw   	x7,				-56(x31)
PC0x758:	sw   	x17,			0(x31)
PC0x75c:	addi 	x2,		x26,	344
PC0x760:	lw   	x20,			68(x31)
PC0x764:	sw   	x24,			52(x31)
PC0x768:	jal  	x22,			PC0x80c
PC0x76c:	bgeu 	x29,	x4,		PC0x9c
PC0x770:	lb   	x13,			-7(x31)
PC0x774:	xori 	x4,		x4,		-397
PC0x778:	bne  	x22,	x14,	PC0x9e8
PC0x77c:	sh   	x0,				-70(x31)
PC0x780:	sh   	x6,				8(x31)
PC0x784:	sw   	x9,				84(x31)
PC0x788:	slt  	x8,		x15,	x29
PC0x78c:	sb   	x31,			75(x31)
PC0x790:	sw   	x18,			-52(x31)
PC0x794:	srai 	x3,		x11,	0
PC0x798:	beq  	x26,	x21,	PC0x104
PC0x79c:	bltu 	x6,		x19,	PC0x288
PC0x7a0:	lhu  	x4,				44(x31)
PC0x7a4:	beq  	x17,	x19,	PC0xbb8
PC0x7a8:	beq  	x17,	x18,	PC0x570
PC0x7ac:	lb   	x20,			68(x31)
PC0x7b0:	lw   	x30,			-84(x31)
PC0x7b4:	sb   	x23,			-87(x31)
PC0x7b8:	sub  	x7,		x0,		x18
PC0x7bc:	lhu  	x19,			60(x31)
PC0x7c0:	blt  	x22,	x9,		PC0x904
PC0x7c4:	jal  	x13,			PC0xbf0
PC0x7c8:	beq  	x16,	x5,		PC0x248
PC0x7cc:	sll  	x21,	x28,	x17
PC0x7d0:	lb   	x27,			54(x31)
PC0x7d4:	lw   	x30,			76(x31)
PC0x7d8:	lbu  	x25,			-112(x31)
PC0x7dc:	addi 	x11,	x0,		-1468
PC0x7e0:	lbu  	x2,				18(x31)
PC0x7e4:	bge  	x5,		x4,		PC0x7f8
PC0x7e8:	sh   	x24,			-36(x31)
PC0x7ec:	lb   	x23,			-88(x31)
PC0x7f0:	sw   	x19,			56(x31)
PC0x7f4:	jal  	x10,			PC0x368
PC0x7f8:	lw   	x3,				-16(x31)
PC0x7fc:	sh   	x2,				-82(x31)
PC0x800:	sltu 	x1,		x8,		x4
PC0x804:	srl  	x15,	x28,	x24
PC0x808:	bge  	x5,		x23,	PC0x638
PC0x80c:	bge  	x4,		x2,		PC0x284
PC0x810:	blt  	x3,		x19,	PC0x1c0
PC0x814:	lb   	x13,			-24(x31)
PC0x818:	sb   	x8,				21(x31)
PC0x81c:	bgeu 	x18,	x25,	PC0xaa4
PC0x820:	lhu  	x10,			56(x31)
PC0x824:	sw   	x19,			-20(x31)
PC0x828:	mulhsu	x29,	x26,	x15
PC0x82c:	slti 	x21,	x27,	1374
PC0x830:	jal  	x21,			PC0xc50
PC0x834:	blt  	x11,	x30,	PC0xcf4
PC0x838:	slli 	x28,	x10,	23
PC0x83c:	sb   	x2,				18(x31)
PC0x840:	sltu 	x1,		x16,	x17
PC0x844:	bge  	x21,	x4,		PC0xc8c
PC0x848:	sw   	x27,			-20(x31)
PC0x84c:	bge  	x1,		x11,	PC0xfc
PC0x850:	sh   	x3,				96(x31)
PC0x854:	bltu 	x29,	x24,	PC0x4e8
PC0x858:	blt  	x23,	x7,		PC0x788
PC0x85c:	lhu  	x4,				-24(x31)
PC0x860:	srli 	x3,		x5,		9
PC0x864:	lh   	x18,			54(x31)
PC0x868:	addi 	x23,	x28,	-58
PC0x86c:	sh   	x4,				38(x31)
PC0x870:	lh   	x30,			8(x31)
PC0x874:	srai 	x27,	x22,	3
PC0x878:	bge  	x4,		x19,	PC0x178
PC0x87c:	lhu  	x3,				22(x31)
PC0x880:	bltu 	x30,	x4,		PC0x850
PC0x884:	nop  
PC0x888:	sb   	x25,			72(x31)
PC0x88c:	sra  	x21,	x11,	x8
PC0x890:	sb   	x20,			72(x31)
PC0x894:	sub  	x29,	x13,	x16
PC0x898:	addi 	x10,	x25,	-1656
PC0x89c:	bge  	x12,	x9,		PC0xc68
PC0x8a0:	sh   	x2,				-40(x31)
PC0x8a4:	jal  	x19,			PC0x728
PC0x8a8:	ori  	x24,	x13,	1405
PC0x8ac:	jal  	x29,			PC0x4e4
PC0x8b0:	blt  	x22,	x10,	PC0xc24
PC0x8b4:	srli 	x20,	x27,	30
PC0x8b8:	lh   	x2,				-70(x31)
PC0x8bc:	lw   	x22,			60(x31)
PC0x8c0:	sw   	x30,			48(x31)
PC0x8c4:	srl  	x24,	x21,	x23
PC0x8c8:	lb   	x30,			-70(x31)
PC0x8cc:	ori  	x20,	x4,		564
PC0x8d0:	bgeu 	x5,		x11,	PC0x314
PC0x8d4:	addi 	x22,	x28,	-1032
PC0x8d8:	bne  	x21,	x31,	PC0x664
PC0x8dc:	sh   	x19,			20(x31)
PC0x8e0:	add  	x6,		x16,	x19
PC0x8e4:	ori  	x5,		x5,		-1445
PC0x8e8:	lb   	x28,			-27(x31)
PC0x8ec:	lb   	x11,			-102(x31)
PC0x8f0:	sb   	x12,			39(x31)
PC0x8f4:	lb   	x21,			-23(x31)
PC0x8f8:	bgeu 	x21,	x9,		PC0x424
PC0x8fc:	sh   	x6,				12(x31)
PC0x900:	beq  	x24,	x28,	PC0x4c8
PC0x904:	andi 	x24,	x27,	686
PC0x908:	srai 	x11,	x14,	7
PC0x90c:	mul  	x9,		x28,	x11
PC0x910:	lw   	x8,				-40(x31)
PC0x914:	beq  	x23,	x13,	PC0x454
PC0x918:	slti 	x30,	x0,		936
PC0x91c:	blt  	x3,		x2,		PC0x9d4
PC0x920:	bne  	x25,	x0,		PC0xa64
PC0x924:	slti 	x21,	x31,	-170
PC0x928:	sub  	x26,	x20,	x14
PC0x92c:	beq  	x25,	x27,	PC0xe4
PC0x930:	sw   	x16,			56(x31)
PC0x934:	lhu  	x24,			-96(x31)
PC0x938:	bge  	x9,		x17,	PC0xc3c
PC0x93c:	bltu 	x12,	x7,		PC0x9e8
PC0x940:	bltu 	x22,	x17,	PC0xb7c
PC0x944:	sb   	x26,			68(x31)
PC0x948:	jal  	x18,			PC0xa68
PC0x94c:	bgeu 	x11,	x16,	PC0x60c
PC0x950:	lhu  	x9,				40(x31)
PC0x954:	lhu  	x16,			44(x31)
PC0x958:	beq  	x18,	x13,	PC0x7c0
PC0x95c:	lh   	x27,			84(x31)
PC0x960:	sb   	x12,			-96(x31)
PC0x964:	blt  	x1,		x24,	PC0x798
PC0x968:	blt  	x29,	x23,	PC0x4a0
PC0x96c:	bne  	x26,	x0,		PC0x118
PC0x970:	beq  	x14,	x27,	PC0xb0c
PC0x974:	lhu  	x14,			0(x31)
PC0x978:	add  	x16,	x4,		x10
PC0x97c:	xor  	x7,		x17,	x24
PC0x980:	sll  	x5,		x4,		x17
PC0x984:	sub  	x30,	x18,	x7
PC0x988:	sw   	x29,			-20(x31)
PC0x98c:	beq  	x25,	x16,	PC0x99c
PC0x990:	sra  	x28,	x18,	x3
PC0x994:	blt  	x28,	x9,		PC0xbd4
PC0x998:	lbu  	x28,			-50(x31)
PC0x99c:	sh   	x7,				-24(x31)
PC0x9a0:	ori  	x30,	x15,	955
PC0x9a4:	bne  	x22,	x7,		PC0xa38
PC0x9a8:	bge  	x25,	x12,	PC0x9cc
PC0x9ac:	bne  	x12,	x17,	PC0x664
PC0x9b0:	sb   	x13,			-8(x31)
PC0x9b4:	bne  	x22,	x28,	PC0x82c
PC0x9b8:	jal  	x7,				PC0x88
PC0x9bc:	bge  	x30,	x19,	PC0x610
PC0x9c0:	add  	x21,	x9,		x8
PC0x9c4:	beq  	x1,		x11,	PC0xa64
PC0x9c8:	bne  	x19,	x12,	PC0x4a4
PC0x9cc:	blt  	x27,	x7,		PC0x758
PC0x9d0:	beq  	x3,		x2,		PC0x9a0
PC0x9d4:	lbu  	x11,			16(x31)
PC0x9d8:	lh   	x14,			38(x31)
PC0x9dc:	slt  	x12,	x3,		x22
PC0x9e0:	sw   	x29,			40(x31)
PC0x9e4:	sub  	x4,		x28,	x17
PC0x9e8:	bne  	x25,	x2,		PC0xad0
PC0x9ec:	sw   	x20,			68(x31)
PC0x9f0:	sb   	x2,				58(x31)
PC0x9f4:	sh   	x17,			-2(x31)
PC0x9f8:	lw   	x19,			-108(x31)
PC0x9fc:	nop  
PC0xa00:	sra  	x7,		x11,	x4
PC0xa04:	blt  	x9,		x23,	PC0xe8
PC0xa08:	addi 	x7,		x26,	-1108
PC0xa0c:	sw   	x12,			-28(x31)
PC0xa10:	sh   	x7,				-78(x31)
PC0xa14:	xori 	x18,	x9,		943
PC0xa18:	bne  	x15,	x17,	PC0x4a0
PC0xa1c:	lw   	x10,			60(x31)
PC0xa20:	lbu  	x6,				92(x31)
PC0xa24:	slli 	x24,	x8,		25
PC0xa28:	lw   	x11,			52(x31)
PC0xa2c:	sb   	x18,			66(x31)
PC0xa30:	lb   	x3,				60(x31)
PC0xa34:	lw   	x23,			-84(x31)
PC0xa38:	xori 	x15,	x24,	120
PC0xa3c:	sw   	x9,				-60(x31)
PC0xa40:	lhu  	x19,			-2(x31)
PC0xa44:	bltu 	x23,	x24,	PC0xcb4
PC0xa48:	srai 	x4,		x26,	21
PC0xa4c:	lw   	x26,			48(x31)
PC0xa50:	beq  	x6,		x0,		PC0x810
PC0xa54:	bgeu 	x20,	x19,	PC0x2dc
PC0xa58:	sh   	x26,			20(x31)
PC0xa5c:	sltu 	x14,	x29,	x29
PC0xa60:	bltu 	x28,	x26,	PC0xa4
PC0xa64:	sub  	x24,	x2,		x30
PC0xa68:	sw   	x30,			-92(x31)
PC0xa6c:	sw   	x21,			56(x31)
PC0xa70:	lw   	x21,			-112(x31)
PC0xa74:	mul  	x29,	x17,	x0
PC0xa78:	sh   	x14,			-92(x31)
PC0xa7c:	lw   	x12,			-56(x31)
PC0xa80:	bltu 	x25,	x1,		PC0x6b0
PC0xa84:	bne  	x30,	x31,	PC0x2e0
PC0xa88:	lb   	x16,			-58(x31)
PC0xa8c:	mulh 	x23,	x3,		x1
PC0xa90:	andi 	x17,	x14,	-1016
PC0xa94:	blt  	x1,		x25,	PC0xcbc
PC0xa98:	sh   	x16,			-54(x31)
PC0xa9c:	lhu  	x14,			34(x31)
PC0xaa0:	lb   	x26,			57(x31)
PC0xaa4:	sub  	x24,	x24,	x19
PC0xaa8:	bltu 	x29,	x25,	PC0x894
PC0xaac:	mulhu	x10,	x19,	x4
PC0xab0:	bgeu 	x12,	x26,	PC0x49c
PC0xab4:	lw   	x5,				-80(x31)
PC0xab8:	sw   	x15,			-40(x31)
PC0xabc:	sra  	x30,	x1,		x12
PC0xac0:	sub  	x17,	x29,	x14
PC0xac4:	sll  	x15,	x23,	x26
PC0xac8:	bltu 	x4,		x30,	PC0x7ac
PC0xacc:	sh   	x23,			-54(x31)
PC0xad0:	bgeu 	x31,	x17,	PC0x3a8
PC0xad4:	xori 	x21,	x20,	-350
PC0xad8:	lb   	x23,			44(x31)
PC0xadc:	bgeu 	x30,	x25,	PC0xb54
PC0xae0:	sw   	x30,			-76(x31)
PC0xae4:	sltu 	x13,	x20,	x12
PC0xae8:	bge  	x15,	x16,	PC0x248
PC0xaec:	bne  	x14,	x26,	PC0xdc
PC0xaf0:	sb   	x26,			-54(x31)
PC0xaf4:	addi 	x31,	x31,	4
PC0xaf8:	lh   	x27,			44(x31)
PC0xafc:	bltu 	x12,	x25,	PC0xca0
PC0xb00:	sw   	x11,			60(x31)
PC0xb04:	sw   	x30,			48(x31)
PC0xb08:	ori  	x3,		x27,	124
PC0xb0c:	xor  	x23,	x7,		x8
PC0xb10:	sw   	x30,			20(x31)
PC0xb14:	bge  	x0,		x14,	PC0x718
PC0xb18:	lbu  	x20,			-36(x31)
PC0xb1c:	bne  	x31,	x27,	PC0x5ec
PC0xb20:	addi 	x25,	x7,		454
PC0xb24:	sub  	x25,	x0,		x12
PC0xb28:	lhu  	x22,			-64(x31)
PC0xb2c:	bne  	x13,	x6,		PC0x2b8
PC0xb30:	bge  	x29,	x24,	PC0xb04
PC0xb34:	blt  	x31,	x16,	PC0x6d8
PC0xb38:	bne  	x18,	x10,	PC0x810
PC0xb3c:	jal  	x23,			PC0x314
PC0xb40:	sub  	x2,		x29,	x17
PC0xb44:	bne  	x1,		x20,	PC0x87c
PC0xb48:	srai 	x19,	x5,		15
PC0xb4c:	sw   	x31,			-48(x31)
PC0xb50:	bltu 	x2,		x19,	PC0x5d4
PC0xb54:	bltu 	x15,	x16,	PC0xf8
PC0xb58:	bltu 	x6,		x26,	PC0x768
PC0xb5c:	sll  	x22,	x21,	x19
PC0xb60:	sb   	x3,				76(x31)
PC0xb64:	slt  	x23,	x18,	x28
PC0xb68:	lh   	x22,			56(x31)
PC0xb6c:	lhu  	x21,			-74(x31)
PC0xb70:	lh   	x2,				8(x31)
PC0xb74:	blt  	x20,	x25,	PC0x254
PC0xb78:	bge  	x9,		x1,		PC0x854
PC0xb7c:	beq  	x22,	x20,	PC0x348
PC0xb80:	jal  	x24,			PC0x3a8
PC0xb84:	bne  	x9,		x17,	PC0xa40
PC0xb88:	lhu  	x9,				-114(x31)
PC0xb8c:	sh   	x22,			48(x31)
PC0xb90:	sw   	x26,			12(x31)
PC0xb94:	lbu  	x29,			-46(x31)
PC0xb98:	lh   	x28,			0(x31)
PC0xb9c:	sh   	x13,			92(x31)
PC0xba0:	blt  	x10,	x2,		PC0x294
PC0xba4:	bne  	x10,	x2,		PC0x460
PC0xba8:	beq  	x16,	x19,	PC0xb20
PC0xbac:	xori 	x10,	x21,	1006
PC0xbb0:	beq  	x15,	x1,		PC0x894
PC0xbb4:	slli 	x7,		x13,	5
PC0xbb8:	jal  	x7,				PC0xbe8
PC0xbbc:	sw   	x15,			4(x31)
PC0xbc0:	bge  	x16,	x6,		PC0x8c
PC0xbc4:	lhu  	x21,			-96(x31)
PC0xbc8:	sw   	x16,			-92(x31)
PC0xbcc:	or   	x15,	x30,	x29
PC0xbd0:	xori 	x7,		x23,	622
PC0xbd4:	lb   	x21,			-53(x31)
PC0xbd8:	lh   	x10,			-38(x31)
PC0xbdc:	bgeu 	x17,	x6,		PC0x7d4
PC0xbe0:	lb   	x20,			-19(x31)
PC0xbe4:	sh   	x16,			-56(x31)
PC0xbe8:	slt  	x18,	x21,	x26
PC0xbec:	lw   	x13,			-4(x31)
PC0xbf0:	sb   	x0,				-24(x31)
PC0xbf4:	bne  	x3,		x24,	PC0xa40
PC0xbf8:	lhu  	x29,			-114(x31)
PC0xbfc:	jal  	x5,				PC0x8fc
PC0xc00:	ori  	x7,		x18,	-1856
PC0xc04:	bge  	x5,		x20,	PC0x5bc
PC0xc08:	sb   	x21,			-45(x31)
PC0xc0c:	sltu 	x22,	x20,	x19
PC0xc10:	bge  	x1,		x5,		PC0x438
PC0xc14:	sltu 	x8,		x8,		x1
PC0xc18:	lhu  	x1,				76(x31)
PC0xc1c:	bltu 	x16,	x19,	PC0xb10
PC0xc20:	sra  	x11,	x7,		x6
PC0xc24:	sb   	x1,				92(x31)
PC0xc28:	bltu 	x11,	x1,		PC0x53c
PC0xc2c:	sw   	x30,			-80(x31)
PC0xc30:	slli 	x2,		x3,		25
PC0xc34:	mul  	x10,	x23,	x4
PC0xc38:	bge  	x18,	x28,	PC0x844
PC0xc3c:	mulhsu	x22,	x22,	x9
PC0xc40:	bgeu 	x13,	x9,		PC0x880
PC0xc44:	jal  	x22,			PC0x52c
PC0xc48:	beq  	x13,	x10,	PC0x91c
PC0xc4c:	blt  	x25,	x2,		PC0xaac
PC0xc50:	sltu 	x22,	x24,	x26
PC0xc54:	bltu 	x1,		x26,	PC0x310
PC0xc58:	lw   	x23,			68(x31)
PC0xc5c:	and  	x8,		x10,	x12
PC0xc60:	lb   	x29,			38(x31)
PC0xc64:	slt  	x7,		x1,		x22
PC0xc68:	ori  	x21,	x12,	-107
PC0xc6c:	beq  	x31,	x28,	PC0xd8
PC0xc70:	bne  	x5,		x18,	PC0xe0
PC0xc74:	bgeu 	x15,	x19,	PC0xcd4
PC0xc78:	lbu  	x17,			83(x31)
PC0xc7c:	blt  	x23,	x22,	PC0x7d8
PC0xc80:	sub  	x2,		x13,	x22
PC0xc84:	sw   	x12,			-96(x31)
PC0xc88:	add  	x9,		x17,	x11
PC0xc8c:	bltu 	x2,		x30,	PC0x98c
PC0xc90:	sb   	x19,			-46(x31)
PC0xc94:	lbu  	x10,			9(x31)
PC0xc98:	lhu  	x25,			76(x31)
PC0xc9c:	bne  	x0,		x5,		PC0x708
PC0xca0:	lhu  	x30,			-110(x31)
PC0xca4:	bltu 	x8,		x25,	PC0x1e4
PC0xca8:	sb   	x24,			38(x31)
PC0xcac:	sw   	x13,			8(x31)
PC0xcb0:	slli 	x7,		x22,	21
PC0xcb4:	sltu 	x5,		x21,	x16
PC0xcb8:	mulhu	x13,	x5,		x11
PC0xcbc:	sub  	x15,	x0,		x5
PC0xcc0:	bltu 	x2,		x17,	PC0x21c
PC0xcc4:	bgeu 	x17,	x4,		PC0x7ec
PC0xcc8:	lb   	x20,			-28(x31)
PC0xccc:	sh   	x21,			-6(x31)
PC0xcd0:	addi 	x31,	x31,	4
PC0xcd4:	slti 	x7,		x8,		1118
PC0xcd8:	sw   	x20,			52(x31)
PC0xcdc:	blt  	x4,		x6,		PC0x7d0
PC0xce0:	sll  	x27,	x7,		x15
PC0xce4:	beq  	x21,	x6,		PC0x820
PC0xce8:	sll  	x12,	x0,		x8
PC0xcec:	sb   	x10,			-87(x31)
PC0xcf0:	or   	x3,		x31,	x26
PC0xcf4:	bltu 	x28,	x5,		PC0x2a8
PC0xcf8:	bgeu 	x1,		x20,	PC0x988
PC0xcfc:	srl  	x27,	x7,		x24
PC0xd00:	blt  	x8,		x3,		PC0xa14
PC0xd04:	add  	x18,	x14,	x19
wfi