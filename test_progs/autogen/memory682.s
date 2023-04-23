addi 	x0,		x0,		667
addi 	x1,		x0,		1035
addi 	x2,		x0,		-1092
addi 	x3,		x0,		1315
addi 	x4,		x0,		-86
addi 	x5,		x0,		825
addi 	x6,		x0,		-1101
addi 	x7,		x0,		1790
addi 	x8,		x0,		916
addi 	x9,		x0,		1607
addi 	x10,	x0,		1002
addi 	x11,	x0,		1548
addi 	x12,	x0,		1294
addi 	x13,	x0,		-1555
addi 	x14,	x0,		-460
addi 	x15,	x0,		1445
addi 	x16,	x0,		-381
addi 	x17,	x0,		1998
addi 	x18,	x0,		-769
addi 	x19,	x0,		-2022
addi 	x20,	x0,		-1614
addi 	x21,	x0,		-872
addi 	x22,	x0,		1619
addi 	x23,	x0,		1360
addi 	x24,	x0,		-648
addi 	x25,	x0,		1118
addi 	x26,	x0,		224
addi 	x27,	x0,		491
addi 	x28,	x0,		-1995
addi 	x29,	x0,		-1099
addi 	x30,	x0,		-1656
addi 	x31,	x0,		798
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
PC0x88:	srl  	x3,		x10,	x23
PC0x8c:	sb   	x0,				63(x31)
PC0x90:	bne  	x3,		x22,	PC0x40c
PC0x94:	bne  	x16,	x23,	PC0x844
PC0x98:	srli 	x27,	x18,	2
PC0x9c:	lbu  	x14,			63(x31)
PC0xa0:	sw   	x31,			56(x31)
PC0xa4:	slli 	x14,	x4,		16
PC0xa8:	sb   	x23,			-16(x31)
PC0xac:	ori  	x29,	x10,	-1372
PC0xb0:	lb   	x30,			57(x31)
PC0xb4:	sltu 	x11,	x8,		x28
PC0xb8:	bgeu 	x25,	x14,	PC0x3e4
PC0xbc:	bltu 	x16,	x12,	PC0x960
PC0xc0:	sw   	x5,				4(x31)
PC0xc4:	sb   	x27,			-19(x31)
PC0xc8:	sb   	x11,			-1(x31)
PC0xcc:	bltu 	x6,		x22,	PC0xc88
PC0xd0:	beq  	x3,		x24,	PC0xab8
PC0xd4:	bge  	x1,		x18,	PC0x95c
PC0xd8:	lb   	x23,			-1(x31)
PC0xdc:	jal  	x7,				PC0x74c
PC0xe0:	bltu 	x15,	x16,	PC0x288
PC0xe4:	beq  	x5,		x16,	PC0x748
PC0xe8:	sw   	x9,				-4(x31)
PC0xec:	lw   	x10,			-20(x31)
PC0xf0:	sh   	x16,			82(x31)
PC0xf4:	bge  	x20,	x0,		PC0x2bc
PC0xf8:	jal  	x19,			PC0xa64
PC0xfc:	bgeu 	x10,	x6,		PC0x844
PC0x100:	xori 	x22,	x31,	-1498
PC0x104:	beq  	x16,	x22,	PC0x408
PC0x108:	sh   	x19,			-50(x31)
PC0x10c:	sh   	x24,			24(x31)
PC0x110:	andi 	x12,	x0,		110
PC0x114:	bgeu 	x29,	x16,	PC0x8d4
PC0x118:	blt  	x16,	x6,		PC0x47c
PC0x11c:	bne  	x1,		x14,	PC0x170
PC0x120:	jal  	x18,			PC0xa78
PC0x124:	sra  	x7,		x5,		x11
PC0x128:	lhu  	x9,				24(x31)
PC0x12c:	lb   	x12,			63(x31)
PC0x130:	sw   	x15,			16(x31)
PC0x134:	jal  	x22,			PC0x3a0
PC0x138:	beq  	x29,	x4,		PC0x220
PC0x13c:	sb   	x9,				-73(x31)
PC0x140:	beq  	x16,	x31,	PC0x4f8
PC0x144:	and  	x17,	x9,		x17
PC0x148:	slti 	x29,	x12,	1143
PC0x14c:	lbu  	x17,			24(x31)
PC0x150:	sh   	x9,				54(x31)
PC0x154:	lh   	x2,				4(x31)
PC0x158:	sub  	x7,		x7,		x4
PC0x15c:	sw   	x25,			-84(x31)
PC0x160:	lb   	x29,			-49(x31)
PC0x164:	bltu 	x19,	x21,	PC0x4d0
PC0x168:	blt  	x8,		x13,	PC0x8fc
PC0x16c:	sh   	x19,			-92(x31)
PC0x170:	bne  	x15,	x30,	PC0x4ac
PC0x174:	sh   	x13,			-84(x31)
PC0x178:	blt  	x20,	x17,	PC0x6a4
PC0x17c:	nop  
PC0x180:	sb   	x5,				61(x31)
PC0x184:	lhu  	x9,				-16(x31)
PC0x188:	slti 	x12,	x21,	-489
PC0x18c:	sh   	x30,			48(x31)
PC0x190:	bltu 	x12,	x23,	PC0x918
PC0x194:	bltu 	x20,	x4,		PC0x584
PC0x198:	sb   	x16,			16(x31)
PC0x19c:	mulhu	x16,	x1,		x21
PC0x1a0:	sw   	x0,				80(x31)
PC0x1a4:	sh   	x29,			-78(x31)
PC0x1a8:	lb   	x26,			5(x31)
PC0x1ac:	bne  	x9,		x25,	PC0xb08
PC0x1b0:	sll  	x27,	x23,	x28
PC0x1b4:	sh   	x2,				32(x31)
PC0x1b8:	sll  	x29,	x31,	x21
PC0x1bc:	mulhu	x13,	x18,	x13
PC0x1c0:	sb   	x0,				-48(x31)
PC0x1c4:	jal  	x13,			PC0x754
PC0x1c8:	bne  	x18,	x27,	PC0xb34
PC0x1cc:	mulhu	x21,	x12,	x6
PC0x1d0:	or   	x8,		x26,	x26
PC0x1d4:	bge  	x14,	x30,	PC0x8c8
PC0x1d8:	lw   	x28,			16(x31)
PC0x1dc:	sh   	x19,			-58(x31)
PC0x1e0:	ori  	x13,	x30,	-336
PC0x1e4:	bgeu 	x11,	x13,	PC0x568
PC0x1e8:	slt  	x25,	x24,	x18
PC0x1ec:	bgeu 	x12,	x18,	PC0x788
PC0x1f0:	lb   	x10,			-57(x31)
PC0x1f4:	addi 	x24,	x5,		2038
PC0x1f8:	addi 	x31,	x31,	4
PC0x1fc:	lbu  	x19,			-53(x31)
PC0x200:	bge  	x12,	x11,	PC0xc10
PC0x204:	sb   	x25,			35(x31)
PC0x208:	bgeu 	x5,		x23,	PC0xbc8
PC0x20c:	sh   	x27,			10(x31)
PC0x210:	lhu  	x1,				28(x31)
PC0x214:	addi 	x1,		x9,		117
PC0x218:	addi 	x7,		x11,	1088
PC0x21c:	add  	x3,		x6,		x13
PC0x220:	sb   	x4,				-100(x31)
PC0x224:	lh   	x25,			-62(x31)
PC0x228:	lw   	x22,			32(x31)
PC0x22c:	slti 	x27,	x21,	-144
PC0x230:	bltu 	x27,	x18,	PC0x940
PC0x234:	bne  	x12,	x4,		PC0xa00
PC0x238:	jal  	x27,			PC0x260
PC0x23c:	beq  	x20,	x9,		PC0x998
PC0x240:	sb   	x15,			36(x31)
PC0x244:	lb   	x19,			50(x31)
PC0x248:	lw   	x2,				36(x31)
PC0x24c:	addi 	x24,	x15,	-1253
PC0x250:	bne  	x20,	x28,	PC0x13c
PC0x254:	srl  	x21,	x18,	x22
PC0x258:	mulhu	x25,	x20,	x19
PC0x25c:	sub  	x14,	x9,		x21
PC0x260:	sw   	x8,				-68(x31)
PC0x264:	sra  	x11,	x16,	x6
PC0x268:	bgeu 	x31,	x13,	PC0x884
PC0x26c:	lbu  	x19,			-20(x31)
PC0x270:	bltu 	x16,	x15,	PC0x290
PC0x274:	sb   	x9,				-75(x31)
PC0x278:	mulh 	x21,	x21,	x30
PC0x27c:	bge  	x24,	x5,		PC0x9e0
PC0x280:	jal  	x24,			PC0x2f4
PC0x284:	lw   	x5,				-88(x31)
PC0x288:	sb   	x5,				-19(x31)
PC0x28c:	jal  	x28,			PC0x300
PC0x290:	xor  	x27,	x31,	x24
PC0x294:	jal  	x14,			PC0x934
PC0x298:	slti 	x4,		x1,		-1301
PC0x29c:	sh   	x16,			-72(x31)
PC0x2a0:	sw   	x6,				12(x31)
PC0x2a4:	slti 	x20,	x4,		-1118
PC0x2a8:	lw   	x17,			48(x31)
PC0x2ac:	sub  	x7,		x17,	x22
PC0x2b0:	lh   	x7,				56(x31)
PC0x2b4:	add  	x16,	x31,	x17
PC0x2b8:	ori  	x14,	x23,	827
PC0x2bc:	slti 	x11,	x16,	-1992
PC0x2c0:	lw   	x14,			52(x31)
PC0x2c4:	sll  	x5,		x12,	x9
PC0x2c8:	lb   	x28,			77(x31)
PC0x2cc:	sw   	x11,			40(x31)
PC0x2d0:	bge  	x5,		x31,	PC0x934
PC0x2d4:	sw   	x3,				-28(x31)
PC0x2d8:	sw   	x25,			68(x31)
PC0x2dc:	sh   	x22,			-76(x31)
PC0x2e0:	xori 	x6,		x8,		-937
PC0x2e4:	ori  	x6,		x27,	-1073
PC0x2e8:	sltu 	x17,	x21,	x24
PC0x2ec:	sub  	x7,		x0,		x0
PC0x2f0:	xori 	x1,		x26,	237
PC0x2f4:	mulhsu	x19,	x18,	x20
PC0x2f8:	lh   	x4,				-96(x31)
PC0x2fc:	sub  	x9,		x4,		x2
PC0x300:	bge  	x13,	x2,		PC0xaf8
PC0x304:	slti 	x16,	x31,	-1412
PC0x308:	add  	x9,		x9,		x7
PC0x30c:	bgeu 	x22,	x11,	PC0x4bc
PC0x310:	sltu 	x5,		x2,		x24
PC0x314:	bgeu 	x12,	x0,		PC0x2d8
PC0x318:	sub  	x3,		x17,	x16
PC0x31c:	ori  	x4,		x31,	-1148
PC0x320:	bgeu 	x23,	x16,	PC0xac4
PC0x324:	beq  	x3,		x30,	PC0x25c
PC0x328:	mul  	x4,		x19,	x15
PC0x32c:	beq  	x2,		x14,	PC0x914
PC0x330:	lhu  	x1,				2(x31)
PC0x334:	bgeu 	x14,	x15,	PC0x718
PC0x338:	sb   	x1,				20(x31)
PC0x33c:	sh   	x2,				-70(x31)
PC0x340:	sw   	x1,				72(x31)
PC0x344:	blt  	x9,		x16,	PC0xc34
PC0x348:	bgeu 	x19,	x14,	PC0x1c8
PC0x34c:	sub  	x1,		x31,	x29
PC0x350:	srai 	x26,	x26,	16
PC0x354:	blt  	x25,	x5,		PC0x32c
PC0x358:	lw   	x23,			48(x31)
PC0x35c:	sb   	x0,				-49(x31)
PC0x360:	mulhsu	x14,	x23,	x16
PC0x364:	bltu 	x17,	x15,	PC0x678
PC0x368:	lhu  	x12,			14(x31)
PC0x36c:	bge  	x2,		x7,		PC0x378
PC0x370:	bltu 	x6,		x29,	PC0x688
PC0x374:	lb   	x5,				59(x31)
PC0x378:	lh   	x2,				-24(x31)
PC0x37c:	lw   	x13,			44(x31)
PC0x380:	srli 	x27,	x6,		27
PC0x384:	lw   	x11,			-88(x31)
PC0x388:	lb   	x14,			45(x31)
PC0x38c:	lhu  	x13,			58(x31)
PC0x390:	lbu  	x17,			53(x31)
PC0x394:	bne  	x8,		x14,	PC0x418
PC0x398:	lh   	x12,			-54(x31)
PC0x39c:	bgeu 	x21,	x14,	PC0xc40
PC0x3a0:	jal  	x24,			PC0x8e0
PC0x3a4:	bne  	x0,		x22,	PC0x60c
PC0x3a8:	and  	x30,	x22,	x28
PC0x3ac:	jal  	x27,			PC0x5c8
PC0x3b0:	lw   	x29,			-64(x31)
PC0x3b4:	bne  	x7,		x29,	PC0xca8
PC0x3b8:	lb   	x7,				-69(x31)
PC0x3bc:	lh   	x15,			-88(x31)
PC0x3c0:	lhu  	x10,			54(x31)
PC0x3c4:	jal  	x4,				PC0x6d4
PC0x3c8:	bgeu 	x30,	x2,		PC0xa98
PC0x3cc:	sh   	x17,			-100(x31)
PC0x3d0:	jal  	x10,			PC0x950
PC0x3d4:	bltu 	x9,		x12,	PC0x3cc
PC0x3d8:	sw   	x9,				76(x31)
PC0x3dc:	sw   	x10,			-68(x31)
PC0x3e0:	slt  	x14,	x0,		x0
PC0x3e4:	bltu 	x2,		x18,	PC0x694
PC0x3e8:	sh   	x8,				-6(x31)
PC0x3ec:	slli 	x27,	x22,	10
PC0x3f0:	nop  
PC0x3f4:	lhu  	x5,				20(x31)
PC0x3f8:	lbu  	x18,			-26(x31)
PC0x3fc:	mulhsu	x24,	x24,	x30
PC0x400:	sh   	x11,			-58(x31)
PC0x404:	addi 	x22,	x27,	1578
PC0x408:	lhu  	x1,				0(x31)
PC0x40c:	beq  	x24,	x6,		PC0xab4
PC0x410:	bgeu 	x9,		x3,		PC0x14c
PC0x414:	jal  	x8,				PC0x8e8
PC0x418:	lb   	x8,				-6(x31)
PC0x41c:	bge  	x14,	x2,		PC0x6b0
PC0x420:	nop  
PC0x424:	bgeu 	x6,		x23,	PC0x570
PC0x428:	sb   	x1,				83(x31)
PC0x42c:	sb   	x31,			0(x31)
PC0x430:	andi 	x27,	x3,		1054
PC0x434:	sw   	x14,			-84(x31)
PC0x438:	slti 	x6,		x12,	1833
PC0x43c:	sra  	x27,	x29,	x19
PC0x440:	blt  	x29,	x20,	PC0x1b4
PC0x444:	beq  	x22,	x16,	PC0x6e0
PC0x448:	jal  	x23,			PC0xf8
PC0x44c:	sb   	x29,			33(x31)
PC0x450:	jal  	x30,			PC0x78c
PC0x454:	bgeu 	x10,	x19,	PC0xaa0
PC0x458:	nop  
PC0x45c:	bge  	x22,	x27,	PC0x140
PC0x460:	bne  	x6,		x20,	PC0x3c4
PC0x464:	lh   	x8,				68(x31)
PC0x468:	lb   	x20,			12(x31)
PC0x46c:	bltu 	x4,		x0,		PC0xa60
PC0x470:	sra  	x21,	x18,	x22
PC0x474:	sw   	x13,			-96(x31)
PC0x478:	sb   	x3,				-67(x31)
PC0x47c:	mulhsu	x28,	x24,	x25
PC0x480:	jal  	x5,				PC0x704
PC0x484:	addi 	x31,	x31,	4
PC0x488:	slti 	x26,	x5,		-1816
PC0x48c:	andi 	x25,	x20,	-986
PC0x490:	beq  	x22,	x3,		PC0x1e0
PC0x494:	lw   	x16,			4(x31)
PC0x498:	slli 	x30,	x16,	7
PC0x49c:	jal  	x29,			PC0x704
PC0x4a0:	bge  	x15,	x5,		PC0xcc0
PC0x4a4:	bltu 	x1,		x26,	PC0xb30
PC0x4a8:	sw   	x28,			-76(x31)
PC0x4ac:	lhu  	x21,			-98(x31)
PC0x4b0:	slli 	x6,		x18,	13
PC0x4b4:	addi 	x31,	x31,	4
PC0x4b8:	lhu  	x10,			2(x31)
PC0x4bc:	lw   	x4,				-36(x31)
PC0x4c0:	add  	x26,	x14,	x25
PC0x4c4:	srl  	x27,	x25,	x26
PC0x4c8:	lbu  	x11,			43(x31)
PC0x4cc:	sub  	x29,	x25,	x4
PC0x4d0:	mulhu	x19,	x21,	x10
PC0x4d4:	bne  	x0,		x10,	PC0x6a0
PC0x4d8:	sw   	x15,			-76(x31)
PC0x4dc:	beq  	x17,	x3,		PC0x838
PC0x4e0:	sh   	x17,			96(x31)
PC0x4e4:	sb   	x13,			52(x31)
PC0x4e8:	mul  	x13,	x2,		x13
PC0x4ec:	lb   	x23,			-13(x31)
PC0x4f0:	lbu  	x26,			-95(x31)
PC0x4f4:	beq  	x8,		x0,		PC0xb9c
PC0x4f8:	bge  	x19,	x10,	PC0x504
PC0x4fc:	addi 	x31,	x31,	4
PC0x500:	addi 	x28,	x13,	-1270
PC0x504:	bge  	x29,	x19,	PC0x1d8
PC0x508:	lb   	x18,			48(x31)
PC0x50c:	beq  	x26,	x6,		PC0x3a0
PC0x510:	lbu  	x12,			57(x31)
PC0x514:	lb   	x21,			28(x31)
PC0x518:	sw   	x11,			84(x31)
PC0x51c:	beq  	x14,	x13,	PC0xb24
PC0x520:	beq  	x10,	x13,	PC0x294
PC0x524:	addi 	x31,	x31,	4
PC0x528:	sub  	x4,		x16,	x8
PC0x52c:	lhu  	x17,			-102(x31)
PC0x530:	bltu 	x19,	x14,	PC0x5e8
PC0x534:	blt  	x31,	x5,		PC0x580
PC0x538:	blt  	x15,	x7,		PC0xc40
PC0x53c:	blt  	x30,	x3,		PC0x454
PC0x540:	bltu 	x20,	x6,		PC0x46c
PC0x544:	addi 	x7,		x14,	-192
PC0x548:	beq  	x29,	x25,	PC0x42c
PC0x54c:	bgeu 	x18,	x25,	PC0x300
PC0x550:	bge  	x19,	x24,	PC0x354
PC0x554:	bgeu 	x24,	x4,		PC0xa50
PC0x558:	bge  	x10,	x15,	PC0x354
PC0x55c:	mul  	x5,		x21,	x0
PC0x560:	bgeu 	x7,		x0,		PC0x850
PC0x564:	sh   	x4,				100(x31)
PC0x568:	srai 	x2,		x30,	28
PC0x56c:	mulhu	x14,	x15,	x13
PC0x570:	lbu  	x17,			-23(x31)
PC0x574:	lw   	x9,				-92(x31)
PC0x578:	sw   	x1,				52(x31)
PC0x57c:	sra  	x13,	x24,	x5
PC0x580:	mulhu	x1,		x12,	x0
PC0x584:	sh   	x27,			-10(x31)
PC0x588:	bne  	x13,	x20,	PC0xbf4
PC0x58c:	beq  	x10,	x2,		PC0x3bc
PC0x590:	lhu  	x7,				80(x31)
PC0x594:	blt  	x5,		x26,	PC0x940
PC0x598:	jal  	x9,				PC0x664
PC0x59c:	sw   	x30,			36(x31)
PC0x5a0:	bltu 	x28,	x3,		PC0x814
PC0x5a4:	bge  	x19,	x11,	PC0x33c
PC0x5a8:	srai 	x21,	x27,	18
PC0x5ac:	sll  	x22,	x29,	x30
PC0x5b0:	bge  	x12,	x22,	PC0x900
PC0x5b4:	bgeu 	x8,		x10,	PC0x630
PC0x5b8:	lbu  	x7,				52(x31)
PC0x5bc:	nop  
PC0x5c0:	jal  	x9,				PC0xc9c
PC0x5c4:	lbu  	x23,			-88(x31)
PC0x5c8:	jal  	x11,			PC0xc68
PC0x5cc:	lbu  	x6,				-101(x31)
PC0x5d0:	mulhsu	x19,	x26,	x0
PC0x5d4:	beq  	x25,	x9,		PC0xf8
PC0x5d8:	sw   	x6,				0(x31)
PC0x5dc:	sb   	x11,			42(x31)
PC0x5e0:	jal  	x15,			PC0x8e4
PC0x5e4:	bge  	x23,	x5,		PC0x780
PC0x5e8:	lbu  	x4,				54(x31)
PC0x5ec:	xor  	x17,	x11,	x28
PC0x5f0:	beq  	x1,		x26,	PC0x170
PC0x5f4:	bgeu 	x21,	x14,	PC0x2d0
PC0x5f8:	bltu 	x1,		x16,	PC0x888
PC0x5fc:	lhu  	x18,			-116(x31)
PC0x600:	sw   	x10,			-4(x31)
PC0x604:	sh   	x10,			2(x31)
PC0x608:	sb   	x19,			43(x31)
PC0x60c:	sub  	x16,	x16,	x28
PC0x610:	lbu  	x26,			-1(x31)
PC0x614:	jal  	x13,			PC0x240
PC0x618:	bne  	x31,	x12,	PC0x238
PC0x61c:	beq  	x3,		x1,		PC0xa10
PC0x620:	lbu  	x18,			-84(x31)
PC0x624:	andi 	x7,		x21,	-1955
PC0x628:	bne  	x20,	x14,	PC0x7e4
PC0x62c:	slt  	x9,		x26,	x29
PC0x630:	lb   	x2,				-16(x31)
PC0x634:	bne  	x24,	x16,	PC0x10c
PC0x638:	lh   	x23,			-86(x31)
PC0x63c:	sh   	x24,			10(x31)
PC0x640:	sb   	x22,			-51(x31)
PC0x644:	lw   	x15,			-104(x31)
PC0x648:	and  	x9,		x11,	x3
PC0x64c:	bltu 	x21,	x0,		PC0x848
PC0x650:	sh   	x3,				-64(x31)
PC0x654:	mulh 	x20,	x8,		x21
PC0x658:	lb   	x13,			57(x31)
PC0x65c:	bltu 	x22,	x0,		PC0xa6c
PC0x660:	beq  	x7,		x1,		PC0xb6c
PC0x664:	sb   	x28,			44(x31)
PC0x668:	bge  	x12,	x7,		PC0xb30
PC0x66c:	jal  	x4,				PC0x418
PC0x670:	srai 	x6,		x28,	13
PC0x674:	beq  	x27,	x20,	PC0x940
PC0x678:	sltu 	x28,	x25,	x5
PC0x67c:	bgeu 	x15,	x18,	PC0xe0
PC0x680:	jal  	x19,			PC0xa7c
PC0x684:	add  	x12,	x24,	x8
PC0x688:	sw   	x27,			-36(x31)
PC0x68c:	slli 	x1,		x2,		21
PC0x690:	lhu  	x20,			28(x31)
PC0x694:	lbu  	x12,			60(x31)
PC0x698:	sb   	x9,				14(x31)
PC0x69c:	sw   	x22,			-52(x31)
PC0x6a0:	blt  	x25,	x5,		PC0x9fc
PC0x6a4:	bgeu 	x27,	x22,	PC0x9d0
PC0x6a8:	bltu 	x5,		x14,	PC0xbf4
PC0x6ac:	lh   	x27,			66(x31)
PC0x6b0:	lhu  	x20,			18(x31)
PC0x6b4:	jal  	x10,			PC0x370
PC0x6b8:	beq  	x21,	x5,		PC0x168
PC0x6bc:	sw   	x14,			-56(x31)
PC0x6c0:	sra  	x17,	x6,		x26
PC0x6c4:	bne  	x6,		x9,		PC0x538
PC0x6c8:	sb   	x27,			-92(x31)
PC0x6cc:	lh   	x13,			44(x31)
PC0x6d0:	slli 	x11,	x3,		8
PC0x6d4:	beq  	x23,	x2,		PC0x8a0
PC0x6d8:	jal  	x14,			PC0x2f4
PC0x6dc:	andi 	x1,		x10,	-1098
PC0x6e0:	beq  	x26,	x18,	PC0x544
PC0x6e4:	beq  	x21,	x17,	PC0x714
PC0x6e8:	sw   	x9,				-8(x31)
PC0x6ec:	lw   	x20,			-16(x31)
PC0x6f0:	bltu 	x17,	x23,	PC0x438
PC0x6f4:	sw   	x8,				-48(x31)
PC0x6f8:	lbu  	x29,			10(x31)
PC0x6fc:	blt  	x1,		x0,		PC0xc44
PC0x700:	lb   	x7,				-87(x31)
PC0x704:	bge  	x17,	x12,	PC0xba8
PC0x708:	mul  	x27,	x9,		x30
PC0x70c:	slt  	x26,	x4,		x18
PC0x710:	bne  	x27,	x28,	PC0x604
PC0x714:	sw   	x22,			8(x31)
PC0x718:	lb   	x20,			-13(x31)
PC0x71c:	bltu 	x2,		x29,	PC0x548
PC0x720:	lb   	x19,			-33(x31)
PC0x724:	bgeu 	x6,		x23,	PC0x390
PC0x728:	jal  	x2,				PC0x90c
PC0x72c:	sra  	x17,	x3,		x9
PC0x730:	lbu  	x1,				43(x31)
PC0x734:	bgeu 	x30,	x23,	PC0xb48
PC0x738:	bge  	x0,		x27,	PC0x5d8
PC0x73c:	sra  	x7,		x22,	x7
PC0x740:	lw   	x30,			-76(x31)
PC0x744:	mulhu	x30,	x23,	x15
PC0x748:	andi 	x30,	x24,	240
PC0x74c:	sub  	x18,	x22,	x8
PC0x750:	bgeu 	x28,	x25,	PC0x290
PC0x754:	sw   	x30,			-56(x31)
PC0x758:	add  	x9,		x20,	x13
PC0x75c:	sh   	x25,			-78(x31)
PC0x760:	sh   	x25,			-42(x31)
PC0x764:	bge  	x13,	x9,		PC0x5f0
PC0x768:	lh   	x16,			-4(x31)
PC0x76c:	sw   	x9,				4(x31)
PC0x770:	lbu  	x22,			-13(x31)
PC0x774:	srli 	x10,	x28,	24
PC0x778:	lw   	x30,			-8(x31)
PC0x77c:	sb   	x19,			-77(x31)
PC0x780:	sw   	x14,			60(x31)
PC0x784:	bge  	x22,	x18,	PC0x394
PC0x788:	sw   	x22,			16(x31)
PC0x78c:	bge  	x27,	x8,		PC0x680
PC0x790:	blt  	x23,	x24,	PC0x2a0
PC0x794:	addi 	x29,	x3,		1084
PC0x798:	bgeu 	x8,		x2,		PC0x738
PC0x79c:	lw   	x28,			60(x31)
PC0x7a0:	sh   	x19,			-16(x31)
PC0x7a4:	xori 	x19,	x25,	653
PC0x7a8:	mul  	x24,	x16,	x9
PC0x7ac:	mulh 	x20,	x27,	x24
PC0x7b0:	bne  	x2,		x13,	PC0x9b8
PC0x7b4:	addi 	x21,	x1,		-886
PC0x7b8:	sw   	x10,			-72(x31)
PC0x7bc:	slt  	x13,	x21,	x29
PC0x7c0:	lhu  	x12,			28(x31)
PC0x7c4:	sb   	x29,			-99(x31)
PC0x7c8:	lh   	x24,			-84(x31)
PC0x7cc:	lh   	x28,			80(x31)
PC0x7d0:	lw   	x27,			100(x31)
PC0x7d4:	nop  
PC0x7d8:	beq  	x11,	x6,		PC0x620
PC0x7dc:	beq  	x25,	x18,	PC0x420
PC0x7e0:	bgeu 	x22,	x28,	PC0x5e8
PC0x7e4:	sh   	x0,				-6(x31)
PC0x7e8:	sb   	x6,				26(x31)
PC0x7ec:	bltu 	x15,	x6,		PC0x924
PC0x7f0:	sw   	x29,			84(x31)
PC0x7f4:	slli 	x12,	x17,	0
PC0x7f8:	sb   	x22,			-58(x31)
PC0x7fc:	lhu  	x29,			-92(x31)
PC0x800:	bge  	x30,	x10,	PC0x4cc
PC0x804:	bgeu 	x20,	x10,	PC0x88c
PC0x808:	sra  	x27,	x25,	x4
PC0x80c:	sb   	x25,			12(x31)
PC0x810:	sh   	x16,			-84(x31)
PC0x814:	and  	x8,		x5,		x27
PC0x818:	sll  	x7,		x3,		x31
PC0x81c:	sub  	x2,		x11,	x13
PC0x820:	sltiu	x9,		x10,	385
PC0x824:	sh   	x12,			-34(x31)
PC0x828:	sltu 	x2,		x24,	x20
PC0x82c:	bltu 	x1,		x3,		PC0x664
PC0x830:	blt  	x11,	x5,		PC0xbb4
PC0x834:	blt  	x25,	x10,	PC0x158
PC0x838:	mulhsu	x7,		x29,	x10
PC0x83c:	blt  	x1,		x14,	PC0x410
PC0x840:	lb   	x30,			56(x31)
PC0x844:	sb   	x22,			-84(x31)
PC0x848:	sltiu	x10,	x26,	836
PC0x84c:	bge  	x16,	x31,	PC0x448
PC0x850:	beq  	x26,	x17,	PC0xa58
PC0x854:	lb   	x1,				-46(x31)
PC0x858:	beq  	x11,	x13,	PC0x910
PC0x85c:	addi 	x16,	x17,	-1535
PC0x860:	addi 	x27,	x19,	861
PC0x864:	blt  	x22,	x13,	PC0x5c4
PC0x868:	bge  	x14,	x21,	PC0x128
PC0x86c:	bge  	x20,	x30,	PC0x504
PC0x870:	beq  	x1,		x2,		PC0x824
PC0x874:	lh   	x21,			-46(x31)
PC0x878:	addi 	x13,	x25,	1191
PC0x87c:	andi 	x14,	x2,		862
PC0x880:	sh   	x14,			-64(x31)
PC0x884:	lbu  	x1,				-102(x31)
PC0x888:	jal  	x11,			PC0xbd4
PC0x88c:	lw   	x8,				-36(x31)
PC0x890:	sll  	x19,	x10,	x30
PC0x894:	bne  	x22,	x28,	PC0xbac
PC0x898:	sw   	x3,				-92(x31)
PC0x89c:	bne  	x6,		x3,		PC0x514
PC0x8a0:	mulhsu	x17,	x14,	x4
PC0x8a4:	and  	x13,	x10,	x31
PC0x8a8:	lb   	x30,			83(x31)
PC0x8ac:	slt  	x7,		x29,	x28
PC0x8b0:	nop  
PC0x8b4:	beq  	x30,	x7,		PC0x240
PC0x8b8:	sw   	x15,			-84(x31)
PC0x8bc:	beq  	x22,	x7,		PC0x1d0
PC0x8c0:	jal  	x19,			PC0x73c
PC0x8c4:	beq  	x4,		x13,	PC0xb04
PC0x8c8:	bgeu 	x24,	x4,		PC0x694
PC0x8cc:	lb   	x9,				42(x31)
PC0x8d0:	blt  	x13,	x9,		PC0x3ac
PC0x8d4:	bge  	x22,	x2,		PC0x2a0
PC0x8d8:	lhu  	x9,				44(x31)
PC0x8dc:	sb   	x20,			-66(x31)
PC0x8e0:	sltu 	x13,	x2,		x27
PC0x8e4:	sw   	x31,			-44(x31)
PC0x8e8:	sh   	x7,				32(x31)
PC0x8ec:	bltu 	x25,	x2,		PC0x270
PC0x8f0:	blt  	x18,	x8,		PC0x554
PC0x8f4:	lw   	x4,				-100(x31)
PC0x8f8:	bge  	x19,	x22,	PC0xb48
PC0x8fc:	srai 	x2,		x17,	0
PC0x900:	lhu  	x25,			-22(x31)
PC0x904:	bltu 	x0,		x21,	PC0x8b0
PC0x908:	sra  	x18,	x23,	x15
PC0x90c:	sw   	x14,			24(x31)
PC0x910:	jal  	x9,				PC0x1a8
PC0x914:	sb   	x22,			31(x31)
PC0x918:	bltu 	x5,		x20,	PC0x768
PC0x91c:	sw   	x13,			-32(x31)
PC0x920:	jal  	x12,			PC0x8f8
PC0x924:	lb   	x15,			101(x31)
PC0x928:	addi 	x20,	x6,		-1944
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	jal  	x17,			PC0x7cc
PC0x934:	sll  	x24,	x13,	x17
PC0x938:	sw   	x28,			12(x31)
PC0x93c:	sh   	x25,			-24(x31)
PC0x940:	sh   	x28,			14(x31)
PC0x944:	bne  	x21,	x30,	PC0xec
PC0x948:	sw   	x18,			64(x31)
PC0x94c:	srli 	x4,		x8,		30
PC0x950:	sb   	x3,				96(x31)
PC0x954:	bgeu 	x31,	x10,	PC0x434
PC0x958:	sw   	x7,				-40(x31)
PC0x95c:	blt  	x25,	x23,	PC0x678
PC0x960:	lhu  	x19,			-46(x31)
PC0x964:	srai 	x15,	x23,	24
PC0x968:	blt  	x2,		x15,	PC0x9a8
PC0x96c:	bge  	x24,	x2,		PC0x820
PC0x970:	bgeu 	x1,		x26,	PC0x23c
PC0x974:	or   	x30,	x13,	x0
PC0x978:	sb   	x26,			94(x31)
PC0x97c:	and  	x25,	x28,	x19
PC0x980:	sltu 	x11,	x15,	x4
PC0x984:	mulhu	x12,	x20,	x11
PC0x988:	bge  	x14,	x21,	PC0xa68
PC0x98c:	srai 	x5,		x2,		19
PC0x990:	and  	x13,	x15,	x5
PC0x994:	bgeu 	x1,		x16,	PC0x15c
PC0x998:	bne  	x11,	x1,		PC0x7b8
PC0x99c:	sh   	x14,			42(x31)
PC0x9a0:	sw   	x9,				84(x31)
PC0x9a4:	bne  	x15,	x6,		PC0x804
PC0x9a8:	bge  	x3,		x8,		PC0x4b0
PC0x9ac:	sub  	x30,	x18,	x11
PC0x9b0:	bltu 	x18,	x24,	PC0xbc
PC0x9b4:	sw   	x11,			48(x31)
PC0x9b8:	sltu 	x7,		x13,	x6
PC0x9bc:	bne  	x10,	x5,		PC0x624
PC0x9c0:	lhu  	x17,			52(x31)
PC0x9c4:	blt  	x18,	x31,	PC0x3ac
PC0x9c8:	lb   	x29,			-26(x31)
PC0x9cc:	lh   	x30,			-36(x31)
PC0x9d0:	beq  	x29,	x14,	PC0xc1c
PC0x9d4:	addi 	x26,	x31,	1213
PC0x9d8:	bge  	x26,	x28,	PC0xafc
PC0x9dc:	andi 	x8,		x9,		-1386
PC0x9e0:	sb   	x7,				9(x31)
PC0x9e4:	sw   	x8,				28(x31)
PC0x9e8:	bne  	x17,	x12,	PC0xbb8
PC0x9ec:	add  	x3,		x26,	x20
PC0x9f0:	sh   	x5,				84(x31)
PC0x9f4:	sh   	x5,				84(x31)
PC0x9f8:	bgeu 	x24,	x4,		PC0xf4
PC0x9fc:	bne  	x15,	x1,		PC0x7e8
PC0xa00:	lhu  	x8,				-38(x31)
PC0xa04:	sw   	x26,			-96(x31)
PC0xa08:	nop  
PC0xa0c:	srai 	x25,	x14,	31
PC0xa10:	blt  	x30,	x31,	PC0x328
PC0xa14:	lhu  	x30,			-70(x31)
PC0xa18:	lb   	x3,				-78(x31)
PC0xa1c:	sh   	x21,			2(x31)
PC0xa20:	sub  	x8,		x8,		x9
PC0xa24:	bne  	x12,	x25,	PC0x2ec
PC0xa28:	lb   	x13,			20(x31)
PC0xa2c:	addi 	x31,	x31,	4
PC0xa30:	add  	x25,	x27,	x21
PC0xa34:	beq  	x7,		x27,	PC0x6b0
PC0xa38:	sw   	x15,			76(x31)
PC0xa3c:	lw   	x9,				-12(x31)
PC0xa40:	blt  	x25,	x31,	PC0xc64
PC0xa44:	bne  	x16,	x9,		PC0x7e0
PC0xa48:	slli 	x4,		x2,		3
PC0xa4c:	blt  	x22,	x30,	PC0x16c
PC0xa50:	addi 	x3,		x7,		-1482
PC0xa54:	sb   	x4,				23(x31)
PC0xa58:	sw   	x19,			-20(x31)
PC0xa5c:	addi 	x31,	x31,	4
PC0xa60:	lw   	x15,			-16(x31)
PC0xa64:	lb   	x15,			6(x31)
PC0xa68:	sb   	x28,			4(x31)
PC0xa6c:	bne  	x13,	x0,		PC0x1b4
PC0xa70:	sh   	x10,			48(x31)
PC0xa74:	sltiu	x9,		x11,	976
PC0xa78:	bge  	x19,	x23,	PC0x9e4
PC0xa7c:	bltu 	x23,	x13,	PC0x88c
PC0xa80:	blt  	x12,	x1,		PC0x9b4
PC0xa84:	slti 	x8,		x10,	-1859
PC0xa88:	jal  	x3,				PC0xaa4
PC0xa8c:	mulhu	x18,	x1,		x0
PC0xa90:	bltu 	x28,	x6,		PC0x55c
PC0xa94:	lw   	x8,				40(x31)
PC0xa98:	xori 	x3,		x27,	1097
PC0xa9c:	lw   	x24,			-112(x31)
PC0xaa0:	srl  	x6,		x10,	x5
PC0xaa4:	sb   	x15,			-86(x31)
PC0xaa8:	bltu 	x22,	x17,	PC0x9d4
PC0xaac:	sra  	x16,	x5,		x9
PC0xab0:	blt  	x17,	x19,	PC0xb60
PC0xab4:	blt  	x7,		x11,	PC0x42c
PC0xab8:	andi 	x26,	x7,		341
PC0xabc:	bgeu 	x26,	x6,		PC0x4b4
PC0xac0:	lw   	x26,			56(x31)
PC0xac4:	sw   	x3,				80(x31)
PC0xac8:	bltu 	x14,	x18,	PC0xc6c
PC0xacc:	sw   	x30,			-96(x31)
PC0xad0:	blt  	x29,	x18,	PC0x804
PC0xad4:	lw   	x16,			40(x31)
PC0xad8:	sltiu	x15,	x17,	-118
PC0xadc:	bgeu 	x13,	x4,		PC0x6d4
PC0xae0:	sb   	x6,				91(x31)
PC0xae4:	beq  	x7,		x5,		PC0x8dc
PC0xae8:	lw   	x10,			-36(x31)
PC0xaec:	slt  	x17,	x16,	x28
PC0xaf0:	jal  	x26,			PC0x624
PC0xaf4:	mulh 	x8,		x13,	x14
PC0xaf8:	or   	x30,	x8,		x10
PC0xafc:	lh   	x23,			-84(x31)
PC0xb00:	bltu 	x6,		x2,		PC0x208
PC0xb04:	lhu  	x10,			44(x31)
PC0xb08:	add  	x1,		x21,	x2
PC0xb0c:	sh   	x15,			50(x31)
PC0xb10:	srai 	x17,	x18,	22
PC0xb14:	lw   	x7,				56(x31)
PC0xb18:	and  	x7,		x12,	x5
PC0xb1c:	bge  	x13,	x9,		PC0xc28
PC0xb20:	bltu 	x6,		x8,		PC0x3bc
PC0xb24:	bge  	x28,	x2,		PC0x404
PC0xb28:	sltiu	x1,		x31,	208
PC0xb2c:	bgeu 	x23,	x6,		PC0xbc8
PC0xb30:	lw   	x26,			8(x31)
PC0xb34:	lb   	x10,			-36(x31)
PC0xb38:	bge  	x31,	x23,	PC0x76c
PC0xb3c:	srai 	x27,	x7,		20
PC0xb40:	sll  	x1,		x21,	x30
PC0xb44:	addi 	x31,	x31,	4
PC0xb48:	bltu 	x1,		x30,	PC0xb0c
PC0xb4c:	lh   	x5,				-80(x31)
PC0xb50:	addi 	x30,	x27,	1881
PC0xb54:	bne  	x29,	x3,		PC0x9a8
PC0xb58:	bne  	x14,	x27,	PC0xa5c
PC0xb5c:	lb   	x13,			64(x31)
PC0xb60:	beq  	x23,	x17,	PC0x170
PC0xb64:	bgeu 	x21,	x15,	PC0xb04
PC0xb68:	andi 	x18,	x13,	1223
PC0xb6c:	addi 	x31,	x31,	4
PC0xb70:	sh   	x10,			-58(x31)
PC0xb74:	lw   	x1,				24(x31)
PC0xb78:	jal  	x22,			PC0x4e4
PC0xb7c:	sh   	x9,				32(x31)
PC0xb80:	sw   	x23,			-16(x31)
PC0xb84:	bgeu 	x0,		x8,		PC0x1d8
PC0xb88:	and  	x8,		x27,	x2
PC0xb8c:	jal  	x24,			PC0x6dc
PC0xb90:	mulh 	x16,	x22,	x8
PC0xb94:	lw   	x27,			-104(x31)
PC0xb98:	nop  
PC0xb9c:	and  	x13,	x24,	x18
PC0xba0:	slli 	x5,		x22,	27
PC0xba4:	lbu  	x7,				34(x31)
PC0xba8:	ori  	x23,	x21,	2020
PC0xbac:	bltu 	x26,	x28,	PC0xc38
PC0xbb0:	bne  	x11,	x29,	PC0x2a0
PC0xbb4:	lhu  	x17,			-68(x31)
PC0xbb8:	blt  	x16,	x15,	PC0xb24
PC0xbbc:	bne  	x31,	x9,		PC0x1e0
PC0xbc0:	lh   	x3,				-8(x31)
PC0xbc4:	sb   	x12,			26(x31)
PC0xbc8:	mulhu	x13,	x7,		x30
PC0xbcc:	sub  	x29,	x9,		x31
PC0xbd0:	bltu 	x5,		x22,	PC0x3f0
PC0xbd4:	sub  	x28,	x4,		x16
PC0xbd8:	srl  	x24,	x8,		x6
PC0xbdc:	add  	x13,	x29,	x25
PC0xbe0:	sh   	x12,			42(x31)
PC0xbe4:	sll  	x18,	x16,	x10
PC0xbe8:	sltiu	x7,		x11,	-1444
PC0xbec:	bne  	x16,	x7,		PC0x868
PC0xbf0:	sw   	x2,				-12(x31)
PC0xbf4:	bne  	x25,	x4,		PC0x214
PC0xbf8:	bge  	x16,	x27,	PC0xbb0
PC0xbfc:	bge  	x14,	x30,	PC0x44c
PC0xc00:	lb   	x3,				-102(x31)
PC0xc04:	bge  	x18,	x27,	PC0x560
PC0xc08:	bne  	x29,	x26,	PC0x1d4
PC0xc0c:	blt  	x13,	x10,	PC0x278
PC0xc10:	lhu  	x30,			18(x31)
PC0xc14:	lhu  	x1,				-20(x31)
PC0xc18:	lhu  	x5,				70(x31)
PC0xc1c:	sh   	x26,			-8(x31)
PC0xc20:	lh   	x7,				-70(x31)
PC0xc24:	bne  	x25,	x2,		PC0x3d4
PC0xc28:	and  	x27,	x30,	x17
PC0xc2c:	lb   	x11,			-34(x31)
PC0xc30:	bgeu 	x16,	x19,	PC0x410
PC0xc34:	sll  	x4,		x13,	x11
PC0xc38:	blt  	x29,	x21,	PC0x9e8
PC0xc3c:	bltu 	x1,		x29,	PC0x154
PC0xc40:	lbu  	x28,			-71(x31)
PC0xc44:	bge  	x7,		x26,	PC0x8a8
PC0xc48:	sw   	x27,			-68(x31)
PC0xc4c:	mulh 	x1,		x31,	x7
PC0xc50:	lb   	x16,			64(x31)
PC0xc54:	sb   	x26,			74(x31)
PC0xc58:	lbu  	x15,			-111(x31)
PC0xc5c:	sub  	x3,		x13,	x21
PC0xc60:	jal  	x6,				PC0x274
PC0xc64:	lbu  	x7,				-84(x31)
PC0xc68:	lh   	x19,			74(x31)
PC0xc6c:	mulh 	x5,		x6,		x12
PC0xc70:	addi 	x28,	x4,		1358
PC0xc74:	lbu  	x11,			64(x31)
PC0xc78:	sb   	x18,			-72(x31)
PC0xc7c:	sh   	x22,			4(x31)
PC0xc80:	lh   	x14,			-2(x31)
PC0xc84:	sb   	x28,			80(x31)
PC0xc88:	lhu  	x23,			-22(x31)
PC0xc8c:	beq  	x8,		x6,		PC0xae4
PC0xc90:	bltu 	x23,	x0,		PC0xdc
PC0xc94:	sll  	x3,		x12,	x30
PC0xc98:	jal  	x9,				PC0x51c
PC0xc9c:	bne  	x15,	x16,	PC0x89c
PC0xca0:	bltu 	x26,	x25,	PC0x558
PC0xca4:	beq  	x29,	x3,		PC0x2a0
PC0xca8:	mul  	x20,	x18,	x4
PC0xcac:	blt  	x5,		x27,	PC0xa98
PC0xcb0:	sw   	x3,				48(x31)
PC0xcb4:	jal  	x27,			PC0x148
PC0xcb8:	bgeu 	x1,		x31,	PC0x2d0
PC0xcbc:	andi 	x15,	x19,	-1502
PC0xcc0:	bltu 	x15,	x4,		PC0x6e4
PC0xcc4:	jal  	x13,			PC0x958
PC0xcc8:	sb   	x21,			-50(x31)
PC0xccc:	xor  	x30,	x31,	x13
PC0xcd0:	bne  	x28,	x25,	PC0x8d4
PC0xcd4:	lbu  	x10,			-16(x31)
PC0xcd8:	sw   	x22,			-12(x31)
PC0xcdc:	sw   	x9,				-100(x31)
PC0xce0:	sh   	x23,			86(x31)
PC0xce4:	mulhu	x16,	x22,	x17
PC0xce8:	sb   	x0,				52(x31)
PC0xcec:	or   	x3,		x13,	x20
PC0xcf0:	sh   	x27,			-36(x31)
PC0xcf4:	bltu 	x30,	x11,	PC0x1e4
PC0xcf8:	sb   	x30,			73(x31)
PC0xcfc:	lbu  	x18,			51(x31)
PC0xd00:	addi 	x27,	x13,	1716
PC0xd04:	lh   	x7,				-8(x31)
wfi