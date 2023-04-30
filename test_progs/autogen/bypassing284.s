addi 	x0,		x0,		679
addi 	x1,		x0,		13
addi 	x2,		x0,		-1525
addi 	x3,		x0,		-1203
addi 	x4,		x0,		-601
addi 	x5,		x0,		-237
addi 	x6,		x0,		-231
addi 	x7,		x0,		-1627
addi 	x8,		x0,		-1014
addi 	x9,		x0,		1613
addi 	x10,	x0,		-2040
addi 	x11,	x0,		1301
addi 	x12,	x0,		-1993
addi 	x13,	x0,		-620
addi 	x14,	x0,		-100
addi 	x15,	x0,		2044
addi 	x16,	x0,		-1896
addi 	x17,	x0,		1239
addi 	x18,	x0,		-102
addi 	x19,	x0,		-393
addi 	x20,	x0,		948
addi 	x21,	x0,		-1018
addi 	x22,	x0,		-1897
addi 	x23,	x0,		553
addi 	x24,	x0,		-847
addi 	x25,	x0,		-1935
addi 	x26,	x0,		976
addi 	x27,	x0,		-141
addi 	x28,	x0,		-2029
addi 	x29,	x0,		-630
addi 	x30,	x0,		-161
addi 	x31,	x0,		-1658
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
PC0x88:	sh   	x2,				4(x31)
PC0x8c:	bltu 	x4,		x3,		PC0x3a0
PC0x90:	lbu  	x1,				5(x31)
PC0x94:	sb   	x0,				-4(x31)
PC0x98:	lbu  	x4,				5(x31)
PC0x9c:	sb   	x0,				-2(x31)
PC0xa0:	xori 	x4,		x4,		-928
PC0xa4:	beq  	x4,		x0,		PC0x8e4
PC0xa8:	lbu  	x4,				-4(x31)
PC0xac:	bge  	x3,		x0,		PC0x4e4
PC0xb0:	mulh 	x3,		x3,		x4
PC0xb4:	beq  	x3,		x1,		PC0x840
PC0xb8:	lbu  	x2,				4(x31)
PC0xbc:	sw   	x0,				64(x31)
PC0xc0:	sh   	x3,				-28(x31)
PC0xc4:	bgeu 	x4,		x3,		PC0x8ac
PC0xc8:	or   	x3,		x0,		x3
PC0xcc:	bne  	x0,		x4,		PC0xc2c
PC0xd0:	sb   	x0,				-66(x31)
PC0xd4:	bne  	x3,		x2,		PC0x284
PC0xd8:	xor  	x3,		x4,		x2
PC0xdc:	sb   	x1,				83(x31)
PC0xe0:	sw   	x2,				-68(x31)
PC0xe4:	blt  	x0,		x3,		PC0x25c
PC0xe8:	bgeu 	x1,		x4,		PC0x6c4
PC0xec:	beq  	x0,		x1,		PC0x264
PC0xf0:	sw   	x4,				-64(x31)
PC0xf4:	beq  	x0,		x3,		PC0xc80
PC0xf8:	xor  	x4,		x0,		x0
PC0xfc:	lb   	x1,				-68(x31)
PC0x100:	bltu 	x3,		x0,		PC0x30c
PC0x104:	bltu 	x1,		x4,		PC0x678
PC0x108:	sb   	x4,				65(x31)
PC0x10c:	bgeu 	x3,		x2,		PC0x10c
PC0x110:	beq  	x2,		x4,		PC0xfc
PC0x114:	sh   	x1,				-62(x31)
PC0x118:	bge  	x4,		x2,		PC0x4d4
PC0x11c:	lh   	x3,				66(x31)
PC0x120:	sltiu	x3,		x1,		-1388
PC0x124:	bgeu 	x0,		x4,		PC0xcbc
PC0x128:	lw   	x3,				4(x31)
PC0x12c:	sltiu	x2,		x2,		1671
PC0x130:	lw   	x2,				64(x31)
PC0x134:	bne  	x4,		x0,		PC0xcc8
PC0x138:	blt  	x4,		x3,		PC0x1d8
PC0x13c:	bge  	x2,		x0,		PC0xba8
PC0x140:	sh   	x2,				26(x31)
PC0x144:	sw   	x0,				96(x31)
PC0x148:	beq  	x4,		x2,		PC0x79c
PC0x14c:	mul  	x4,		x0,		x2
PC0x150:	slti 	x3,		x4,		1017
PC0x154:	add  	x4,		x3,		x3
PC0x158:	blt  	x1,		x0,		PC0x12c
PC0x15c:	lb   	x4,				83(x31)
PC0x160:	sh   	x4,				94(x31)
PC0x164:	bge  	x0,		x1,		PC0xcdc
PC0x168:	and  	x3,		x2,		x3
PC0x16c:	bgeu 	x1,		x2,		PC0x9b0
PC0x170:	lbu  	x1,				26(x31)
PC0x174:	jal  	x4,				PC0x73c
PC0x178:	sw   	x3,				-40(x31)
PC0x17c:	sh   	x2,				16(x31)
PC0x180:	bne  	x0,		x1,		PC0xce8
PC0x184:	lb   	x2,				-63(x31)
PC0x188:	bltu 	x0,		x1,		PC0x874
PC0x18c:	srl  	x3,		x4,		x2
PC0x190:	sll  	x3,		x0,		x0
PC0x194:	sltu 	x1,		x2,		x3
PC0x198:	lb   	x4,				4(x31)
PC0x19c:	lw   	x3,				64(x31)
PC0x1a0:	sh   	x0,				-68(x31)
PC0x1a4:	mulhsu	x2,		x2,		x4
PC0x1a8:	lh   	x2,				-2(x31)
PC0x1ac:	sw   	x1,				16(x31)
PC0x1b0:	srli 	x3,		x3,		0
PC0x1b4:	jal  	x2,				PC0x4fc
PC0x1b8:	sra  	x4,		x0,		x4
PC0x1bc:	blt  	x2,		x4,		PC0xc70
PC0x1c0:	beq  	x2,		x1,		PC0x964
PC0x1c4:	srai 	x4,		x2,		22
PC0x1c8:	bne  	x4,		x3,		PC0x698
PC0x1cc:	sll  	x3,		x2,		x1
PC0x1d0:	bne  	x3,		x2,		PC0xbb0
PC0x1d4:	jal  	x2,				PC0x1cc
PC0x1d8:	lh   	x4,				26(x31)
PC0x1dc:	sw   	x2,				-28(x31)
PC0x1e0:	xori 	x2,		x2,		1559
PC0x1e4:	bltu 	x2,		x0,		PC0x490
PC0x1e8:	blt  	x1,		x0,		PC0xcdc
PC0x1ec:	bne  	x3,		x0,		PC0x610
PC0x1f0:	lbu  	x4,				-64(x31)
PC0x1f4:	mul  	x4,		x0,		x3
PC0x1f8:	sh   	x2,				10(x31)
PC0x1fc:	and  	x3,		x3,		x3
PC0x200:	sh   	x4,				-74(x31)
PC0x204:	slli 	x1,		x0,		4
PC0x208:	slti 	x4,		x2,		1587
PC0x20c:	sh   	x3,				-84(x31)
PC0x210:	bgeu 	x0,		x3,		PC0x234
PC0x214:	sb   	x0,				31(x31)
PC0x218:	blt  	x4,		x2,		PC0x7ac
PC0x21c:	bne  	x2,		x3,		PC0xbd4
PC0x220:	beq  	x1,		x0,		PC0xc78
PC0x224:	blt  	x1,		x3,		PC0xb0c
PC0x228:	sltu 	x3,		x2,		x3
PC0x22c:	bge  	x4,		x3,		PC0x19c
PC0x230:	sw   	x3,				56(x31)
PC0x234:	sltiu	x3,		x3,		-1645
PC0x238:	bltu 	x4,		x3,		PC0x608
PC0x23c:	srli 	x1,		x0,		14
PC0x240:	blt  	x0,		x1,		PC0x900
PC0x244:	sw   	x2,				12(x31)
PC0x248:	sh   	x4,				36(x31)
PC0x24c:	lh   	x4,				58(x31)
PC0x250:	lhu  	x3,				10(x31)
PC0x254:	srai 	x2,		x3,		22
PC0x258:	addi 	x1,		x3,		1341
PC0x25c:	sw   	x3,				-20(x31)
PC0x260:	bltu 	x4,		x3,		PC0xd00
PC0x264:	xor  	x4,		x0,		x4
PC0x268:	bgeu 	x1,		x3,		PC0x340
PC0x26c:	slt  	x4,		x1,		x4
PC0x270:	lbu  	x3,				11(x31)
PC0x274:	bltu 	x1,		x4,		PC0x21c
PC0x278:	lw   	x1,				-20(x31)
PC0x27c:	bltu 	x1,		x3,		PC0x844
PC0x280:	blt  	x4,		x2,		PC0x59c
PC0x284:	slli 	x4,		x2,		4
PC0x288:	bge  	x3,		x1,		PC0x368
PC0x28c:	blt  	x2,		x1,		PC0xbc0
PC0x290:	add  	x4,		x0,		x3
PC0x294:	mulhu	x3,		x4,		x4
PC0x298:	bgeu 	x2,		x4,		PC0x2a0
PC0x29c:	lb   	x3,				-27(x31)
PC0x2a0:	slti 	x2,		x1,		256
PC0x2a4:	sltu 	x3,		x0,		x0
PC0x2a8:	blt  	x0,		x2,		PC0x96c
PC0x2ac:	sh   	x4,				98(x31)
PC0x2b0:	sh   	x0,				18(x31)
PC0x2b4:	sra  	x4,		x1,		x1
PC0x2b8:	lbu  	x1,				-65(x31)
PC0x2bc:	addi 	x1,		x1,		-1190
PC0x2c0:	addi 	x3,		x1,		1522
PC0x2c4:	nop  
PC0x2c8:	bltu 	x4,		x2,		PC0x954
PC0x2cc:	srl  	x2,		x3,		x0
PC0x2d0:	sh   	x3,				66(x31)
PC0x2d4:	sra  	x2,		x0,		x1
PC0x2d8:	sw   	x0,				64(x31)
PC0x2dc:	xori 	x4,		x1,		841
PC0x2e0:	bltu 	x4,		x1,		PC0x7f8
PC0x2e4:	add  	x3,		x0,		x0
PC0x2e8:	sh   	x1,				0(x31)
PC0x2ec:	lhu  	x2,				30(x31)
PC0x2f0:	jal  	x3,				PC0x18c
PC0x2f4:	sll  	x2,		x2,		x3
PC0x2f8:	sh   	x3,				-72(x31)
PC0x2fc:	sw   	x0,				12(x31)
PC0x300:	lw   	x3,				4(x31)
PC0x304:	add  	x2,		x3,		x0
PC0x308:	srai 	x4,		x4,		5
PC0x30c:	bgeu 	x4,		x1,		PC0xd4
PC0x310:	beq  	x3,		x4,		PC0x458
PC0x314:	jal  	x1,				PC0xcc8
PC0x318:	sb   	x0,				49(x31)
PC0x31c:	bge  	x0,		x3,		PC0x494
PC0x320:	sub  	x4,		x0,		x4
PC0x324:	lw   	x1,				0(x31)
PC0x328:	bne  	x4,		x0,		PC0x16c
PC0x32c:	and  	x2,		x0,		x2
PC0x330:	lb   	x3,				66(x31)
PC0x334:	sltiu	x3,		x0,		-597
PC0x338:	lhu  	x1,				-18(x31)
PC0x33c:	lw   	x1,				-68(x31)
PC0x340:	sh   	x3,				48(x31)
PC0x344:	sw   	x2,				8(x31)
PC0x348:	lb   	x2,				18(x31)
PC0x34c:	jal  	x4,				PC0x998
PC0x350:	bge  	x3,		x1,		PC0x1b8
PC0x354:	jal  	x4,				PC0x378
PC0x358:	sb   	x3,				-62(x31)
PC0x35c:	sh   	x1,				-96(x31)
PC0x360:	sb   	x3,				35(x31)
PC0x364:	sb   	x3,				-42(x31)
PC0x368:	bltu 	x2,		x4,		PC0xbb4
PC0x36c:	lbu  	x2,				4(x31)
PC0x370:	mulh 	x4,		x4,		x4
PC0x374:	sb   	x3,				-90(x31)
PC0x378:	bne  	x2,		x0,		PC0x9f0
PC0x37c:	mulhu	x1,		x1,		x4
PC0x380:	bltu 	x1,		x4,		PC0x4d4
PC0x384:	bgeu 	x0,		x4,		PC0xbc4
PC0x388:	bne  	x2,		x0,		PC0xca0
PC0x38c:	srai 	x2,		x0,		20
PC0x390:	bgeu 	x4,		x3,		PC0x66c
PC0x394:	bgeu 	x3,		x2,		PC0x6c0
PC0x398:	sltiu	x3,		x0,		-1133
PC0x39c:	sb   	x2,				37(x31)
PC0x3a0:	bgeu 	x4,		x3,		PC0x3d8
PC0x3a4:	beq  	x0,		x3,		PC0xb4c
PC0x3a8:	slli 	x3,		x4,		2
PC0x3ac:	beq  	x3,		x0,		PC0x85c
PC0x3b0:	jal  	x3,				PC0xc7c
PC0x3b4:	andi 	x4,		x4,		-606
PC0x3b8:	andi 	x3,		x2,		-949
PC0x3bc:	lh   	x2,				-18(x31)
PC0x3c0:	bgeu 	x1,		x3,		PC0x928
PC0x3c4:	sw   	x2,				-80(x31)
PC0x3c8:	lbu  	x3,				-72(x31)
PC0x3cc:	lbu  	x2,				-37(x31)
PC0x3d0:	beq  	x0,		x2,		PC0xc34
PC0x3d4:	slt  	x2,		x1,		x0
PC0x3d8:	lw   	x4,				12(x31)
PC0x3dc:	lbu  	x3,				-62(x31)
PC0x3e0:	lb   	x4,				19(x31)
PC0x3e4:	bltu 	x4,		x0,		PC0x584
PC0x3e8:	sra  	x1,		x4,		x1
PC0x3ec:	bge  	x0,		x4,		PC0x880
PC0x3f0:	sra  	x3,		x1,		x2
PC0x3f4:	beq  	x3,		x0,		PC0xac
PC0x3f8:	ori  	x2,		x0,		-1019
PC0x3fc:	lh   	x4,				-78(x31)
PC0x400:	mul  	x3,		x1,		x0
PC0x404:	sll  	x2,		x0,		x0
PC0x408:	nop  
PC0x40c:	mulhu	x4,		x4,		x4
PC0x410:	lhu  	x3,				-62(x31)
PC0x414:	jal  	x1,				PC0x934
PC0x418:	beq  	x3,		x1,		PC0xce0
PC0x41c:	blt  	x2,		x0,		PC0x488
PC0x420:	jal  	x4,				PC0xc70
PC0x424:	blt  	x3,		x4,		PC0xcc8
PC0x428:	lb   	x3,				-77(x31)
PC0x42c:	lbu  	x1,				-80(x31)
PC0x430:	sb   	x3,				-45(x31)
PC0x434:	sltiu	x1,		x4,		333
PC0x438:	bgeu 	x2,		x1,		PC0x85c
PC0x43c:	bge  	x0,		x1,		PC0x8c0
PC0x440:	bltu 	x4,		x0,		PC0x288
PC0x444:	nop  
PC0x448:	sltiu	x2,		x4,		-1926
PC0x44c:	bgeu 	x4,		x3,		PC0x4e0
PC0x450:	lw   	x3,				56(x31)
PC0x454:	bne  	x4,		x1,		PC0x430
PC0x458:	bgeu 	x1,		x2,		PC0x904
PC0x45c:	bgeu 	x1,		x0,		PC0x764
PC0x460:	bne  	x2,		x4,		PC0x640
PC0x464:	jal  	x1,				PC0xd04
PC0x468:	sh   	x0,				-50(x31)
PC0x46c:	srai 	x4,		x2,		18
PC0x470:	srai 	x1,		x0,		31
PC0x474:	sh   	x1,				58(x31)
PC0x478:	beq  	x4,		x1,		PC0xa34
PC0x47c:	beq  	x3,		x1,		PC0xbf0
PC0x480:	bgeu 	x4,		x2,		PC0xc50
PC0x484:	lw   	x1,				-20(x31)
PC0x488:	bgeu 	x4,		x2,		PC0x1f8
PC0x48c:	sw   	x3,				36(x31)
PC0x490:	lh   	x2,				48(x31)
PC0x494:	mulhsu	x1,		x2,		x4
PC0x498:	srl  	x2,		x2,		x1
PC0x49c:	mulhu	x2,		x4,		x0
PC0x4a0:	xor  	x2,		x3,		x1
PC0x4a4:	bltu 	x3,		x1,		PC0x7b8
PC0x4a8:	sw   	x4,				44(x31)
PC0x4ac:	mulh 	x2,		x4,		x3
PC0x4b0:	sb   	x2,				51(x31)
PC0x4b4:	slti 	x4,		x4,		-1028
PC0x4b8:	bne  	x1,		x2,		PC0x104
PC0x4bc:	bgeu 	x3,		x1,		PC0x24c
PC0x4c0:	ori  	x1,		x2,		-312
PC0x4c4:	blt  	x3,		x2,		PC0x83c
PC0x4c8:	jal  	x2,				PC0x96c
PC0x4cc:	bne  	x2,		x4,		PC0xce8
PC0x4d0:	sra  	x2,		x4,		x2
PC0x4d4:	or   	x1,		x3,		x1
PC0x4d8:	lh   	x2,				16(x31)
PC0x4dc:	sw   	x1,				-24(x31)
PC0x4e0:	bne  	x2,		x3,		PC0xc08
PC0x4e4:	bltu 	x1,		x0,		PC0x3c4
PC0x4e8:	sh   	x2,				90(x31)
PC0x4ec:	sw   	x0,				-4(x31)
PC0x4f0:	bne  	x4,		x3,		PC0x994
PC0x4f4:	sb   	x2,				40(x31)
PC0x4f8:	sw   	x4,				96(x31)
PC0x4fc:	bge  	x0,		x2,		PC0x2a4
PC0x500:	bge  	x0,		x2,		PC0x960
PC0x504:	bne  	x4,		x0,		PC0xcf4
PC0x508:	lb   	x3,				94(x31)
PC0x50c:	lb   	x4,				40(x31)
PC0x510:	jal  	x1,				PC0x608
PC0x514:	bltu 	x4,		x3,		PC0xacc
PC0x518:	addi 	x1,		x4,		-356
PC0x51c:	blt  	x4,		x2,		PC0x46c
PC0x520:	bltu 	x2,		x0,		PC0x730
PC0x524:	jal  	x4,				PC0x1d8
PC0x528:	bne  	x2,		x1,		PC0xcd8
PC0x52c:	bltu 	x1,		x0,		PC0xb48
PC0x530:	mulhu	x2,		x2,		x1
PC0x534:	sb   	x1,				33(x31)
PC0x538:	slli 	x3,		x1,		25
PC0x53c:	bgeu 	x0,		x1,		PC0x15c
PC0x540:	srl  	x1,		x0,		x0
PC0x544:	sh   	x0,				-24(x31)
PC0x548:	lw   	x3,				-80(x31)
PC0x54c:	sw   	x3,				-100(x31)
PC0x550:	bltu 	x0,		x4,		PC0x4cc
PC0x554:	lh   	x1,				36(x31)
PC0x558:	sw   	x3,				-8(x31)
PC0x55c:	bltu 	x3,		x4,		PC0x8d0
PC0x560:	sw   	x3,				16(x31)
PC0x564:	jal  	x4,				PC0x66c
PC0x568:	bltu 	x2,		x1,		PC0x8a4
PC0x56c:	xor  	x3,		x1,		x2
PC0x570:	addi 	x4,		x0,		-1054
PC0x574:	lb   	x4,				56(x31)
PC0x578:	lh   	x2,				96(x31)
PC0x57c:	and  	x1,		x1,		x0
PC0x580:	sub  	x4,		x0,		x4
PC0x584:	bne  	x3,		x4,		PC0x8cc
PC0x588:	bgeu 	x0,		x2,		PC0xa60
PC0x58c:	sra  	x1,		x2,		x1
PC0x590:	lb   	x1,				44(x31)
PC0x594:	bgeu 	x4,		x2,		PC0x5b0
PC0x598:	lb   	x3,				48(x31)
PC0x59c:	slti 	x4,		x1,		-994
PC0x5a0:	bgeu 	x0,		x1,		PC0xcc0
PC0x5a4:	add  	x4,		x2,		x2
PC0x5a8:	lbu  	x2,				9(x31)
PC0x5ac:	ori  	x1,		x3,		-1134
PC0x5b0:	nop  
PC0x5b4:	xor  	x2,		x0,		x1
PC0x5b8:	slli 	x4,		x3,		3
PC0x5bc:	bge  	x1,		x2,		PC0xe0
PC0x5c0:	bne  	x0,		x1,		PC0x878
PC0x5c4:	sw   	x3,				-72(x31)
PC0x5c8:	sh   	x2,				78(x31)
PC0x5cc:	lh   	x1,				34(x31)
PC0x5d0:	srai 	x3,		x3,		17
PC0x5d4:	xor  	x2,		x0,		x1
PC0x5d8:	lw   	x2,				92(x31)
PC0x5dc:	add  	x1,		x1,		x4
PC0x5e0:	srli 	x3,		x3,		0
PC0x5e4:	sb   	x4,				-87(x31)
PC0x5e8:	sb   	x2,				-24(x31)
PC0x5ec:	sh   	x3,				-52(x31)
PC0x5f0:	lbu  	x1,				65(x31)
PC0x5f4:	sb   	x3,				-39(x31)
PC0x5f8:	bltu 	x4,		x1,		PC0x298
PC0x5fc:	bge  	x3,		x4,		PC0xba8
PC0x600:	beq  	x4,		x3,		PC0xcb8
PC0x604:	blt  	x1,		x2,		PC0xbb0
PC0x608:	lb   	x4,				35(x31)
PC0x60c:	ori  	x1,		x2,		-1901
PC0x610:	sh   	x1,				82(x31)
PC0x614:	blt  	x3,		x0,		PC0x348
PC0x618:	lh   	x3,				-40(x31)
PC0x61c:	bge  	x2,		x1,		PC0x2c4
PC0x620:	jal  	x2,				PC0x7e0
PC0x624:	bgeu 	x2,		x4,		PC0x650
PC0x628:	srli 	x3,		x3,		7
PC0x62c:	sub  	x1,		x4,		x1
PC0x630:	bltu 	x3,		x0,		PC0x120
PC0x634:	sh   	x4,				78(x31)
PC0x638:	bgeu 	x3,		x1,		PC0x8d0
PC0x63c:	lh   	x2,				30(x31)
PC0x640:	bge  	x3,		x2,		PC0x810
PC0x644:	sw   	x2,				36(x31)
PC0x648:	lh   	x1,				48(x31)
PC0x64c:	blt  	x3,		x4,		PC0x538
PC0x650:	lw   	x3,				-20(x31)
PC0x654:	nop  
PC0x658:	slli 	x2,		x2,		24
PC0x65c:	sll  	x3,		x4,		x4
PC0x660:	sw   	x0,				-32(x31)
PC0x664:	lb   	x2,				16(x31)
PC0x668:	jal  	x3,				PC0x36c
PC0x66c:	blt  	x0,		x2,		PC0x6e0
PC0x670:	sb   	x2,				48(x31)
PC0x674:	jal  	x4,				PC0x96c
PC0x678:	bge  	x2,		x3,		PC0x940
PC0x67c:	mulh 	x2,		x1,		x1
PC0x680:	bgeu 	x1,		x0,		PC0x4a8
PC0x684:	bltu 	x4,		x0,		PC0x248
PC0x688:	blt  	x0,		x3,		PC0xbcc
PC0x68c:	lbu  	x2,				95(x31)
PC0x690:	and  	x3,		x3,		x2
PC0x694:	blt  	x3,		x2,		PC0x584
PC0x698:	lh   	x2,				-40(x31)
PC0x69c:	lhu  	x4,				-18(x31)
PC0x6a0:	bltu 	x4,		x3,		PC0x65c
PC0x6a4:	lb   	x4,				-17(x31)
PC0x6a8:	sll  	x3,		x3,		x2
PC0x6ac:	bne  	x2,		x3,		PC0x8bc
PC0x6b0:	lbu  	x3,				-97(x31)
PC0x6b4:	bgeu 	x3,		x4,		PC0xb8
PC0x6b8:	srl  	x3,		x0,		x0
PC0x6bc:	sb   	x4,				-48(x31)
PC0x6c0:	bgeu 	x0,		x2,		PC0xbc
PC0x6c4:	sra  	x1,		x3,		x2
PC0x6c8:	bltu 	x0,		x2,		PC0xb08
PC0x6cc:	lbu  	x3,				11(x31)
PC0x6d0:	bge  	x1,		x4,		PC0x354
PC0x6d4:	sltiu	x1,		x2,		-842
PC0x6d8:	slt  	x4,		x1,		x2
PC0x6dc:	srl  	x1,		x4,		x3
PC0x6e0:	lb   	x3,				5(x31)
PC0x6e4:	sh   	x1,				46(x31)
PC0x6e8:	blt  	x4,		x1,		PC0x434
PC0x6ec:	bge  	x1,		x3,		PC0x15c
PC0x6f0:	bltu 	x0,		x3,		PC0x51c
PC0x6f4:	sub  	x3,		x2,		x2
PC0x6f8:	sltiu	x3,		x3,		-168
PC0x6fc:	jal  	x3,				PC0x558
PC0x700:	beq  	x2,		x0,		PC0x4bc
PC0x704:	bltu 	x1,		x0,		PC0xc30
PC0x708:	bltu 	x0,		x1,		PC0x99c
PC0x70c:	lhu  	x1,				36(x31)
PC0x710:	lw   	x2,				36(x31)
PC0x714:	sh   	x3,				-14(x31)
PC0x718:	sb   	x4,				-56(x31)
PC0x71c:	bgeu 	x3,		x2,		PC0xbc0
PC0x720:	bge  	x1,		x3,		PC0x774
PC0x724:	bne  	x3,		x2,		PC0xc60
PC0x728:	srli 	x4,		x4,		31
PC0x72c:	bne  	x1,		x2,		PC0x5a8
PC0x730:	bge  	x0,		x2,		PC0xa8
PC0x734:	mulh 	x2,		x3,		x4
PC0x738:	lbu  	x2,				-3(x31)
PC0x73c:	lhu  	x3,				-72(x31)
PC0x740:	srai 	x2,		x2,		22
PC0x744:	bne  	x3,		x4,		PC0x418
PC0x748:	mulhsu	x3,		x4,		x0
PC0x74c:	add  	x4,		x2,		x0
PC0x750:	slti 	x2,		x4,		1251
PC0x754:	lh   	x2,				26(x31)
PC0x758:	add  	x2,		x3,		x2
PC0x75c:	jal  	x2,				PC0xbd0
PC0x760:	xori 	x4,		x0,		1243
PC0x764:	bne  	x2,		x1,		PC0xcc8
PC0x768:	sb   	x2,				53(x31)
PC0x76c:	srai 	x3,		x4,		26
PC0x770:	bgeu 	x4,		x3,		PC0x6ac
PC0x774:	blt  	x4,		x0,		PC0x7f4
PC0x778:	lw   	x1,				-76(x31)
PC0x77c:	sh   	x0,				-40(x31)
PC0x780:	ori  	x3,		x3,		780
PC0x784:	bne  	x0,		x2,		PC0x2c8
PC0x788:	sh   	x4,				4(x31)
PC0x78c:	bne  	x2,		x4,		PC0x368
PC0x790:	ori  	x4,		x4,		-1388
PC0x794:	sh   	x3,				42(x31)
PC0x798:	sh   	x0,				62(x31)
PC0x79c:	bltu 	x1,		x0,		PC0x9b4
PC0x7a0:	sb   	x0,				38(x31)
PC0x7a4:	or   	x1,		x3,		x1
PC0x7a8:	bltu 	x0,		x3,		PC0x378
PC0x7ac:	srl  	x1,		x4,		x0
PC0x7b0:	lb   	x2,				63(x31)
PC0x7b4:	lhu  	x3,				40(x31)
PC0x7b8:	and  	x2,		x0,		x0
PC0x7bc:	sh   	x1,				-14(x31)
PC0x7c0:	lb   	x4,				65(x31)
PC0x7c4:	beq  	x1,		x3,		PC0x598
PC0x7c8:	lw   	x3,				4(x31)
PC0x7cc:	sltu 	x4,		x1,		x2
PC0x7d0:	lw   	x4,				-76(x31)
PC0x7d4:	blt  	x4,		x0,		PC0x300
PC0x7d8:	blt  	x2,		x1,		PC0xb38
PC0x7dc:	sh   	x1,				22(x31)
PC0x7e0:	beq  	x1,		x0,		PC0x6a0
PC0x7e4:	sw   	x4,				-72(x31)
PC0x7e8:	sb   	x0,				13(x31)
PC0x7ec:	lhu  	x2,				-14(x31)
PC0x7f0:	blt  	x2,		x0,		PC0xa7c
PC0x7f4:	sltu 	x1,		x3,		x3
PC0x7f8:	mulhu	x2,		x3,		x3
PC0x7fc:	sb   	x1,				9(x31)
PC0x800:	mulhsu	x1,		x2,		x2
PC0x804:	beq  	x1,		x0,		PC0x854
PC0x808:	bge  	x2,		x0,		PC0xec
PC0x80c:	mul  	x4,		x0,		x4
PC0x810:	lh   	x1,				42(x31)
PC0x814:	sh   	x4,				78(x31)
PC0x818:	sw   	x4,				-76(x31)
PC0x81c:	sll  	x4,		x4,		x0
PC0x820:	lhu  	x4,				-40(x31)
PC0x824:	blt  	x1,		x4,		PC0x5b8
PC0x828:	sh   	x3,				-24(x31)
PC0x82c:	xori 	x3,		x1,		-654
PC0x830:	sub  	x1,		x1,		x4
PC0x834:	lhu  	x4,				4(x31)
PC0x838:	xori 	x1,		x0,		758
PC0x83c:	jal  	x1,				PC0x118
PC0x840:	mul  	x4,		x2,		x3
PC0x844:	sw   	x4,				-28(x31)
PC0x848:	sb   	x2,				-9(x31)
PC0x84c:	bge  	x0,		x4,		PC0x7d4
PC0x850:	sll  	x1,		x1,		x1
PC0x854:	blt  	x2,		x1,		PC0x840
PC0x858:	sw   	x0,				-36(x31)
PC0x85c:	andi 	x1,		x2,		-579
PC0x860:	or   	x2,		x2,		x2
PC0x864:	lb   	x4,				18(x31)
PC0x868:	xori 	x3,		x3,		-1743
PC0x86c:	bltu 	x1,		x4,		PC0x698
PC0x870:	ori  	x4,		x3,		1416
PC0x874:	sb   	x0,				1(x31)
PC0x878:	sh   	x2,				96(x31)
PC0x87c:	bgeu 	x2,		x0,		PC0x730
PC0x880:	sltiu	x3,		x2,		663
PC0x884:	lh   	x4,				46(x31)
PC0x888:	bne  	x3,		x4,		PC0xc9c
PC0x88c:	xori 	x3,		x2,		-1970
PC0x890:	andi 	x1,		x3,		-872
PC0x894:	sh   	x4,				42(x31)
PC0x898:	xori 	x3,		x2,		18
PC0x89c:	bltu 	x4,		x1,		PC0x1c4
PC0x8a0:	blt  	x1,		x2,		PC0x164
PC0x8a4:	blt  	x4,		x0,		PC0x124
PC0x8a8:	sb   	x4,				80(x31)
PC0x8ac:	sw   	x0,				28(x31)
PC0x8b0:	lh   	x1,				-100(x31)
PC0x8b4:	lh   	x1,				-26(x31)
PC0x8b8:	bge  	x0,		x4,		PC0x498
PC0x8bc:	sb   	x0,				49(x31)
PC0x8c0:	sh   	x0,				100(x31)
PC0x8c4:	xori 	x4,		x4,		1346
PC0x8c8:	lhu  	x1,				18(x31)
PC0x8cc:	and  	x2,		x2,		x1
PC0x8d0:	blt  	x4,		x3,		PC0xb70
PC0x8d4:	bge  	x4,		x0,		PC0xbec
PC0x8d8:	sw   	x0,				72(x31)
PC0x8dc:	lh   	x2,				8(x31)
PC0x8e0:	lh   	x2,				-2(x31)
PC0x8e4:	lhu  	x2,				-74(x31)
PC0x8e8:	bgeu 	x1,		x4,		PC0x6c8
PC0x8ec:	bge  	x0,		x1,		PC0x91c
PC0x8f0:	bne  	x3,		x1,		PC0xbf0
PC0x8f4:	slt  	x2,		x0,		x0
PC0x8f8:	mulhu	x2,		x1,		x3
PC0x8fc:	sw   	x1,				56(x31)
PC0x900:	andi 	x1,		x4,		1483
PC0x904:	sb   	x2,				-57(x31)
PC0x908:	jal  	x2,				PC0x1a4
PC0x90c:	ori  	x4,		x1,		-1408
PC0x910:	bne  	x1,		x2,		PC0x2f4
PC0x914:	bne  	x4,		x0,		PC0x1f8
PC0x918:	and  	x2,		x4,		x2
PC0x91c:	jal  	x3,				PC0x348
PC0x920:	lhu  	x2,				28(x31)
PC0x924:	bgeu 	x3,		x2,		PC0x444
PC0x928:	bgeu 	x3,		x4,		PC0x74c
PC0x92c:	lbu  	x3,				-56(x31)
PC0x930:	sw   	x4,				28(x31)
PC0x934:	sb   	x4,				76(x31)
PC0x938:	bltu 	x2,		x1,		PC0x440
PC0x93c:	lhu  	x2,				82(x31)
PC0x940:	lw   	x2,				-36(x31)
PC0x944:	sltu 	x1,		x2,		x2
PC0x948:	add  	x4,		x3,		x0
PC0x94c:	sltiu	x2,		x1,		484
PC0x950:	sb   	x3,				-6(x31)
PC0x954:	lhu  	x3,				-72(x31)
PC0x958:	bge  	x2,		x3,		PC0x360
PC0x95c:	lbu  	x2,				-6(x31)
PC0x960:	sb   	x2,				92(x31)
PC0x964:	bgeu 	x0,		x2,		PC0xa40
PC0x968:	blt  	x4,		x2,		PC0x86c
PC0x96c:	slt  	x2,		x1,		x3
PC0x970:	add  	x3,		x2,		x2
PC0x974:	lhu  	x2,				-72(x31)
PC0x978:	jal  	x3,				PC0x478
PC0x97c:	sb   	x0,				-100(x31)
PC0x980:	jal  	x2,				PC0x10c
PC0x984:	bne  	x4,		x3,		PC0x120
PC0x988:	bge  	x1,		x2,		PC0x3c8
PC0x98c:	bne  	x1,		x0,		PC0x76c
PC0x990:	sra  	x1,		x1,		x0
PC0x994:	bne  	x2,		x0,		PC0xa10
PC0x998:	lw   	x1,				72(x31)
PC0x99c:	blt  	x0,		x1,		PC0x3a0
PC0x9a0:	blt  	x1,		x0,		PC0xc24
PC0x9a4:	bge  	x2,		x0,		PC0xc64
PC0x9a8:	bgeu 	x4,		x1,		PC0xad0
PC0x9ac:	lh   	x2,				-98(x31)
PC0x9b0:	bgeu 	x3,		x2,		PC0x1bc
PC0x9b4:	sb   	x2,				-31(x31)
PC0x9b8:	lw   	x3,				64(x31)
PC0x9bc:	sub  	x1,		x3,		x0
PC0x9c0:	lh   	x4,				-80(x31)
PC0x9c4:	lw   	x1,				20(x31)
PC0x9c8:	slt  	x3,		x2,		x4
PC0x9cc:	sh   	x0,				-100(x31)
PC0x9d0:	sh   	x1,				-38(x31)
PC0x9d4:	sh   	x1,				-42(x31)
PC0x9d8:	sw   	x0,				-44(x31)
PC0x9dc:	bltu 	x2,		x3,		PC0x488
PC0x9e0:	slti 	x4,		x0,		-252
PC0x9e4:	jal  	x2,				PC0x574
PC0x9e8:	nop  
PC0x9ec:	bgeu 	x2,		x0,		PC0x7b4
PC0x9f0:	jal  	x2,				PC0x9ac
PC0x9f4:	sw   	x2,				-88(x31)
PC0x9f8:	mulh 	x4,		x2,		x3
PC0x9fc:	bne  	x2,		x0,		PC0x540
PC0xa00:	bge  	x4,		x3,		PC0x80c
PC0xa04:	mulhu	x2,		x0,		x4
PC0xa08:	bne  	x2,		x1,		PC0xc24
PC0xa0c:	sw   	x0,				64(x31)
PC0xa10:	and  	x1,		x1,		x0
PC0xa14:	sh   	x2,				56(x31)
PC0xa18:	sh   	x2,				-46(x31)
PC0xa1c:	sll  	x2,		x3,		x0
PC0xa20:	lw   	x2,				100(x31)
PC0xa24:	sw   	x4,				-12(x31)
PC0xa28:	and  	x3,		x2,		x3
PC0xa2c:	sb   	x1,				-7(x31)
PC0xa30:	lb   	x2,				-56(x31)
PC0xa34:	sw   	x4,				-100(x31)
PC0xa38:	or   	x4,		x3,		x4
PC0xa3c:	bgeu 	x0,		x2,		PC0x680
PC0xa40:	sb   	x1,				36(x31)
PC0xa44:	lhu  	x4,				100(x31)
PC0xa48:	lw   	x4,				-68(x31)
PC0xa4c:	sub  	x4,		x2,		x1
PC0xa50:	sw   	x3,				-80(x31)
PC0xa54:	lhu  	x1,				-38(x31)
PC0xa58:	blt  	x0,		x2,		PC0x8ac
PC0xa5c:	sh   	x3,				36(x31)
PC0xa60:	sw   	x2,				60(x31)
PC0xa64:	blt  	x1,		x4,		PC0x234
PC0xa68:	lh   	x3,				82(x31)
PC0xa6c:	bgeu 	x2,		x4,		PC0x3b8
PC0xa70:	bne  	x2,		x0,		PC0x818
PC0xa74:	bltu 	x1,		x3,		PC0xc24
PC0xa78:	bne  	x4,		x1,		PC0xf0
PC0xa7c:	or   	x2,		x2,		x4
PC0xa80:	sltu 	x4,		x1,		x4
PC0xa84:	sw   	x4,				84(x31)
PC0xa88:	lhu  	x3,				-70(x31)
PC0xa8c:	bltu 	x3,		x1,		PC0x8b0
PC0xa90:	jal  	x1,				PC0x850
PC0xa94:	xori 	x2,		x0,		-1967
PC0xa98:	bltu 	x2,		x1,		PC0x184
PC0xa9c:	lhu  	x4,				12(x31)
PC0xaa0:	bne  	x2,		x4,		PC0xad8
PC0xaa4:	add  	x4,		x4,		x2
PC0xaa8:	lw   	x3,				-52(x31)
PC0xaac:	sw   	x0,				-84(x31)
PC0xab0:	sll  	x2,		x3,		x3
PC0xab4:	sw   	x4,				4(x31)
PC0xab8:	bltu 	x4,		x3,		PC0x29c
PC0xabc:	bne  	x1,		x0,		PC0x8b0
PC0xac0:	sub  	x4,		x4,		x2
PC0xac4:	bgeu 	x3,		x1,		PC0x3a4
PC0xac8:	addi 	x3,		x1,		920
PC0xacc:	sltu 	x4,		x4,		x3
PC0xad0:	mul  	x2,		x0,		x4
PC0xad4:	slti 	x2,		x4,		-1287
PC0xad8:	lhu  	x3,				-72(x31)
PC0xadc:	beq  	x3,		x2,		PC0xc84
PC0xae0:	lh   	x3,				26(x31)
PC0xae4:	nop  
PC0xae8:	lw   	x1,				92(x31)
PC0xaec:	sb   	x3,				-13(x31)
PC0xaf0:	srai 	x1,		x2,		14
PC0xaf4:	bltu 	x0,		x2,		PC0x674
PC0xaf8:	sh   	x3,				72(x31)
PC0xafc:	jal  	x2,				PC0xce0
PC0xb00:	beq  	x4,		x0,		PC0x3c4
PC0xb04:	mul  	x1,		x4,		x2
PC0xb08:	sw   	x4,				-44(x31)
PC0xb0c:	sw   	x3,				92(x31)
PC0xb10:	andi 	x3,		x3,		-1081
PC0xb14:	mulh 	x1,		x1,		x1
PC0xb18:	lhu  	x3,				-56(x31)
PC0xb1c:	lh   	x3,				-64(x31)
PC0xb20:	mulh 	x3,		x2,		x0
PC0xb24:	addi 	x4,		x3,		667
PC0xb28:	bltu 	x3,		x0,		PC0x914
PC0xb2c:	sw   	x1,				52(x31)
PC0xb30:	addi 	x1,		x4,		-167
PC0xb34:	mulhsu	x2,		x4,		x0
PC0xb38:	sub  	x1,		x3,		x3
PC0xb3c:	bne  	x3,		x1,		PC0x640
PC0xb40:	bne  	x2,		x3,		PC0xaec
PC0xb44:	blt  	x4,		x1,		PC0x244
PC0xb48:	lw   	x4,				-8(x31)
PC0xb4c:	sw   	x2,				8(x31)
PC0xb50:	beq  	x4,		x0,		PC0x2bc
PC0xb54:	mulhsu	x1,		x4,		x0
PC0xb58:	sw   	x3,				-96(x31)
PC0xb5c:	blt  	x0,		x3,		PC0x5b0
PC0xb60:	sb   	x1,				-93(x31)
PC0xb64:	or   	x4,		x4,		x4
PC0xb68:	lb   	x3,				44(x31)
PC0xb6c:	add  	x1,		x0,		x4
PC0xb70:	add  	x2,		x1,		x1
PC0xb74:	sh   	x4,				-62(x31)
PC0xb78:	sh   	x1,				74(x31)
PC0xb7c:	mulh 	x1,		x3,		x2
PC0xb80:	jal  	x4,				PC0x744
PC0xb84:	bgeu 	x3,		x1,		PC0x4c4
PC0xb88:	blt  	x1,		x3,		PC0x770
PC0xb8c:	lb   	x1,				55(x31)
PC0xb90:	lb   	x1,				45(x31)
PC0xb94:	mulhu	x2,		x4,		x4
PC0xb98:	srl  	x4,		x2,		x3
PC0xb9c:	sw   	x4,				0(x31)
PC0xba0:	lw   	x3,				12(x31)
PC0xba4:	bne  	x2,		x0,		PC0xa58
PC0xba8:	xor  	x4,		x1,		x4
PC0xbac:	addi 	x4,		x3,		373
PC0xbb0:	beq  	x0,		x3,		PC0x11c
PC0xbb4:	sw   	x1,				-32(x31)
PC0xbb8:	sb   	x0,				-60(x31)
PC0xbbc:	bne  	x2,		x4,		PC0x75c
PC0xbc0:	sh   	x4,				88(x31)
PC0xbc4:	lhu  	x2,				-20(x31)
PC0xbc8:	sh   	x2,				-12(x31)
PC0xbcc:	bgeu 	x2,		x1,		PC0x3fc
PC0xbd0:	sub  	x2,		x2,		x4
PC0xbd4:	sb   	x2,				-24(x31)
PC0xbd8:	addi 	x4,		x4,		-351
PC0xbdc:	sh   	x4,				-78(x31)
PC0xbe0:	bne  	x2,		x4,		PC0x1b0
PC0xbe4:	lw   	x1,				-32(x31)
PC0xbe8:	blt  	x1,		x4,		PC0x898
PC0xbec:	sb   	x1,				19(x31)
PC0xbf0:	blt  	x2,		x0,		PC0x324
PC0xbf4:	lb   	x1,				62(x31)
PC0xbf8:	sh   	x3,				-76(x31)
PC0xbfc:	xori 	x3,		x3,		-621
PC0xc00:	blt  	x0,		x3,		PC0x738
PC0xc04:	sh   	x4,				84(x31)
PC0xc08:	beq  	x2,		x4,		PC0x358
PC0xc0c:	lbu  	x4,				-86(x31)
PC0xc10:	sw   	x1,				72(x31)
PC0xc14:	lb   	x4,				73(x31)
PC0xc18:	lw   	x3,				-68(x31)
PC0xc1c:	blt  	x0,		x1,		PC0xb3c
PC0xc20:	sh   	x4,				-100(x31)
PC0xc24:	andi 	x3,		x1,		-1969
PC0xc28:	sh   	x2,				-74(x31)
PC0xc2c:	lb   	x3,				-10(x31)
PC0xc30:	lb   	x3,				-46(x31)
PC0xc34:	beq  	x3,		x1,		PC0x144
PC0xc38:	sh   	x3,				26(x31)
PC0xc3c:	sw   	x3,				-4(x31)
PC0xc40:	blt  	x0,		x4,		PC0xc04
PC0xc44:	sb   	x1,				1(x31)
PC0xc48:	sb   	x2,				-43(x31)
PC0xc4c:	sltu 	x4,		x1,		x1
PC0xc50:	lhu  	x3,				84(x31)
PC0xc54:	lw   	x4,				84(x31)
PC0xc58:	mulhsu	x4,		x4,		x2
PC0xc5c:	sb   	x4,				95(x31)
PC0xc60:	lh   	x3,				-84(x31)
PC0xc64:	bltu 	x4,		x1,		PC0x31c
PC0xc68:	bge  	x2,		x1,		PC0xab8
PC0xc6c:	sll  	x3,		x0,		x1
PC0xc70:	sw   	x3,				52(x31)
PC0xc74:	and  	x2,		x4,		x0
PC0xc78:	or   	x2,		x1,		x4
PC0xc7c:	lbu  	x4,				-63(x31)
PC0xc80:	add  	x1,		x1,		x0
PC0xc84:	sw   	x1,				-72(x31)
PC0xc88:	or   	x3,		x3,		x3
PC0xc8c:	sw   	x1,				-40(x31)
PC0xc90:	ori  	x2,		x4,		1811
PC0xc94:	bne  	x3,		x1,		PC0x8ac
PC0xc98:	nop  
PC0xc9c:	lh   	x4,				14(x31)
PC0xca0:	bne  	x2,		x0,		PC0x2ac
PC0xca4:	sh   	x4,				-14(x31)
PC0xca8:	sub  	x4,		x2,		x1
PC0xcac:	xor  	x1,		x2,		x1
PC0xcb0:	lh   	x2,				38(x31)
PC0xcb4:	lh   	x4,				90(x31)
PC0xcb8:	bge  	x1,		x3,		PC0x478
PC0xcbc:	add  	x4,		x1,		x1
PC0xcc0:	bgeu 	x2,		x4,		PC0x5e8
PC0xcc4:	bltu 	x0,		x1,		PC0xc40
PC0xcc8:	sll  	x3,		x0,		x4
PC0xccc:	sh   	x1,				56(x31)
PC0xcd0:	blt  	x2,		x4,		PC0x160
PC0xcd4:	sh   	x0,				28(x31)
PC0xcd8:	sb   	x2,				-67(x31)
PC0xcdc:	sb   	x0,				75(x31)
PC0xce0:	mulh 	x4,		x4,		x2
PC0xce4:	sb   	x3,				-22(x31)
PC0xce8:	lh   	x4,				48(x31)
PC0xcec:	lb   	x1,				-71(x31)
PC0xcf0:	lh   	x3,				98(x31)
PC0xcf4:	jal  	x4,				PC0x19c
PC0xcf8:	sh   	x4,				50(x31)
PC0xcfc:	lb   	x2,				40(x31)
PC0xd00:	sltiu	x3,		x1,		832
PC0xd04:	sb   	x4,				60(x31)
wfi