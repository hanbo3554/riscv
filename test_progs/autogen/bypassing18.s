addi 	x0,		x0,		1252
addi 	x1,		x0,		-1613
addi 	x2,		x0,		-88
addi 	x3,		x0,		567
addi 	x4,		x0,		-1628
addi 	x5,		x0,		-510
addi 	x6,		x0,		947
addi 	x7,		x0,		-282
addi 	x8,		x0,		1243
addi 	x9,		x0,		1962
addi 	x10,	x0,		578
addi 	x11,	x0,		882
addi 	x12,	x0,		346
addi 	x13,	x0,		-441
addi 	x14,	x0,		-653
addi 	x15,	x0,		-379
addi 	x16,	x0,		-812
addi 	x17,	x0,		1186
addi 	x18,	x0,		235
addi 	x19,	x0,		-1561
addi 	x20,	x0,		-1052
addi 	x21,	x0,		522
addi 	x22,	x0,		622
addi 	x23,	x0,		162
addi 	x24,	x0,		-1187
addi 	x25,	x0,		-119
addi 	x26,	x0,		1093
addi 	x27,	x0,		-1179
addi 	x28,	x0,		401
addi 	x29,	x0,		625
addi 	x30,	x0,		680
addi 	x31,	x0,		1548
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
PC0x88:	lh   	x2,				-86(x31)
PC0x8c:	sub  	x2,		x0,		x1
PC0x90:	addi 	x4,		x2,		-1416
PC0x94:	mul  	x1,		x0,		x3
PC0x98:	addi 	x1,		x3,		-326
PC0x9c:	srli 	x4,		x0,		30
PC0xa0:	xor  	x4,		x0,		x0
PC0xa4:	lh   	x3,				46(x31)
PC0xa8:	lhu  	x1,				92(x31)
PC0xac:	jal  	x1,				PC0xc90
PC0xb0:	lw   	x4,				-64(x31)
PC0xb4:	andi 	x3,		x0,		1213
PC0xb8:	bgeu 	x1,		x4,		PC0x93c
PC0xbc:	jal  	x4,				PC0x910
PC0xc0:	blt  	x4,		x2,		PC0x5e4
PC0xc4:	blt  	x3,		x4,		PC0x9d8
PC0xc8:	bltu 	x0,		x2,		PC0x1bc
PC0xcc:	lbu  	x3,				76(x31)
PC0xd0:	blt  	x1,		x0,		PC0x148
PC0xd4:	sw   	x2,				-56(x31)
PC0xd8:	sh   	x1,				-12(x31)
PC0xdc:	bge  	x3,		x0,		PC0x5e8
PC0xe0:	jal  	x4,				PC0x4a4
PC0xe4:	beq  	x2,		x3,		PC0x69c
PC0xe8:	bne  	x3,		x2,		PC0x528
PC0xec:	lb   	x4,				-12(x31)
PC0xf0:	sw   	x4,				-28(x31)
PC0xf4:	jal  	x1,				PC0x6f8
PC0xf8:	sb   	x1,				-89(x31)
PC0xfc:	lhu  	x1,				-28(x31)
PC0x100:	jal  	x4,				PC0x740
PC0x104:	sub  	x3,		x0,		x3
PC0x108:	sub  	x4,		x4,		x3
PC0x10c:	sh   	x4,				-54(x31)
PC0x110:	bne  	x1,		x4,		PC0x864
PC0x114:	beq  	x1,		x3,		PC0x6a8
PC0x118:	beq  	x4,		x2,		PC0xbfc
PC0x11c:	slti 	x4,		x0,		-620
PC0x120:	andi 	x4,		x4,		-1360
PC0x124:	or   	x1,		x2,		x3
PC0x128:	bltu 	x3,		x4,		PC0x180
PC0x12c:	bge  	x2,		x1,		PC0x83c
PC0x130:	sh   	x3,				-86(x31)
PC0x134:	sh   	x1,				-34(x31)
PC0x138:	sh   	x3,				40(x31)
PC0x13c:	lb   	x2,				41(x31)
PC0x140:	bgeu 	x4,		x3,		PC0x3fc
PC0x144:	sb   	x4,				-77(x31)
PC0x148:	lw   	x1,				-28(x31)
PC0x14c:	blt  	x4,		x3,		PC0x67c
PC0x150:	blt  	x3,		x4,		PC0xb28
PC0x154:	lh   	x3,				40(x31)
PC0x158:	bltu 	x1,		x0,		PC0x22c
PC0x15c:	blt  	x4,		x0,		PC0x670
PC0x160:	bne  	x2,		x4,		PC0x31c
PC0x164:	sw   	x2,				-96(x31)
PC0x168:	lhu  	x1,				40(x31)
PC0x16c:	beq  	x1,		x4,		PC0xd4
PC0x170:	bne  	x4,		x1,		PC0x764
PC0x174:	sb   	x4,				13(x31)
PC0x178:	blt  	x3,		x2,		PC0xc4
PC0x17c:	sb   	x3,				-37(x31)
PC0x180:	mulhsu	x2,		x2,		x1
PC0x184:	srli 	x3,		x2,		30
PC0x188:	srli 	x2,		x2,		8
PC0x18c:	bgeu 	x0,		x1,		PC0x848
PC0x190:	sw   	x3,				-32(x31)
PC0x194:	add  	x2,		x3,		x4
PC0x198:	sw   	x3,				-56(x31)
PC0x19c:	sb   	x0,				30(x31)
PC0x1a0:	slli 	x1,		x3,		26
PC0x1a4:	blt  	x4,		x1,		PC0x864
PC0x1a8:	ori  	x1,		x1,		51
PC0x1ac:	bge  	x4,		x1,		PC0x824
PC0x1b0:	blt  	x1,		x3,		PC0x6f8
PC0x1b4:	sh   	x1,				-28(x31)
PC0x1b8:	mul  	x1,		x0,		x3
PC0x1bc:	nop  
PC0x1c0:	beq  	x2,		x3,		PC0x1c4
PC0x1c4:	sltu 	x4,		x4,		x2
PC0x1c8:	sltiu	x4,		x2,		-1661
PC0x1cc:	bne  	x2,		x3,		PC0x550
PC0x1d0:	sw   	x4,				0(x31)
PC0x1d4:	blt  	x0,		x4,		PC0xc10
PC0x1d8:	lw   	x3,				-92(x31)
PC0x1dc:	beq  	x0,		x1,		PC0x670
PC0x1e0:	sb   	x1,				16(x31)
PC0x1e4:	bltu 	x1,		x4,		PC0x680
PC0x1e8:	jal  	x4,				PC0x5d8
PC0x1ec:	sw   	x3,				-36(x31)
PC0x1f0:	addi 	x1,		x4,		-625
PC0x1f4:	bgeu 	x1,		x0,		PC0x378
PC0x1f8:	bne  	x4,		x0,		PC0x720
PC0x1fc:	beq  	x0,		x3,		PC0x720
PC0x200:	lh   	x3,				-96(x31)
PC0x204:	sltu 	x1,		x4,		x1
PC0x208:	bgeu 	x3,		x0,		PC0xc3c
PC0x20c:	lh   	x4,				-86(x31)
PC0x210:	sltiu	x2,		x0,		805
PC0x214:	blt  	x0,		x1,		PC0x4d8
PC0x218:	sw   	x4,				72(x31)
PC0x21c:	lb   	x3,				-29(x31)
PC0x220:	sw   	x1,				20(x31)
PC0x224:	sb   	x4,				86(x31)
PC0x228:	sb   	x4,				-75(x31)
PC0x22c:	bne  	x3,		x2,		PC0x924
PC0x230:	bltu 	x4,		x3,		PC0xcc8
PC0x234:	bgeu 	x4,		x3,		PC0x404
PC0x238:	addi 	x1,		x2,		1672
PC0x23c:	add  	x3,		x1,		x1
PC0x240:	bltu 	x4,		x1,		PC0x970
PC0x244:	bne  	x0,		x4,		PC0x778
PC0x248:	jal  	x3,				PC0x470
PC0x24c:	slli 	x3,		x2,		20
PC0x250:	bgeu 	x1,		x4,		PC0x698
PC0x254:	sh   	x0,				70(x31)
PC0x258:	sub  	x4,		x3,		x2
PC0x25c:	sw   	x1,				-24(x31)
PC0x260:	sw   	x1,				-28(x31)
PC0x264:	sh   	x4,				92(x31)
PC0x268:	sw   	x1,				88(x31)
PC0x26c:	jal  	x2,				PC0x3a8
PC0x270:	bge  	x1,		x0,		PC0x2c4
PC0x274:	blt  	x0,		x1,		PC0x28c
PC0x278:	sw   	x2,				60(x31)
PC0x27c:	sh   	x2,				50(x31)
PC0x280:	sb   	x4,				25(x31)
PC0x284:	bltu 	x1,		x3,		PC0xa4
PC0x288:	sh   	x2,				28(x31)
PC0x28c:	sub  	x1,		x4,		x4
PC0x290:	lh   	x3,				74(x31)
PC0x294:	blt  	x4,		x3,		PC0x91c
PC0x298:	jal  	x1,				PC0x594
PC0x29c:	beq  	x2,		x4,		PC0x294
PC0x2a0:	bgeu 	x2,		x0,		PC0xa4
PC0x2a4:	lh   	x1,				-54(x31)
PC0x2a8:	xori 	x4,		x1,		-449
PC0x2ac:	bgeu 	x2,		x1,		PC0x2ec
PC0x2b0:	bne  	x4,		x3,		PC0x230
PC0x2b4:	mulh 	x4,		x1,		x2
PC0x2b8:	sub  	x3,		x4,		x0
PC0x2bc:	or   	x3,		x0,		x4
PC0x2c0:	slt  	x3,		x3,		x3
PC0x2c4:	bgeu 	x1,		x0,		PC0x16c
PC0x2c8:	bltu 	x0,		x3,		PC0x94
PC0x2cc:	lb   	x1,				0(x31)
PC0x2d0:	sw   	x4,				-20(x31)
PC0x2d4:	srl  	x4,		x3,		x3
PC0x2d8:	bne  	x0,		x3,		PC0x5e0
PC0x2dc:	bltu 	x2,		x0,		PC0xcbc
PC0x2e0:	sb   	x2,				-46(x31)
PC0x2e4:	xori 	x1,		x3,		-1636
PC0x2e8:	bge  	x1,		x0,		PC0xbd4
PC0x2ec:	bne  	x2,		x0,		PC0xca8
PC0x2f0:	bne  	x0,		x4,		PC0xb4
PC0x2f4:	sub  	x3,		x4,		x0
PC0x2f8:	slt  	x1,		x0,		x1
PC0x2fc:	bge  	x3,		x4,		PC0x3c4
PC0x300:	beq  	x1,		x2,		PC0x9ac
PC0x304:	lb   	x3,				-37(x31)
PC0x308:	bltu 	x3,		x2,		PC0xcec
PC0x30c:	sh   	x1,				70(x31)
PC0x310:	add  	x3,		x3,		x3
PC0x314:	sltiu	x1,		x1,		1892
PC0x318:	sh   	x3,				94(x31)
PC0x31c:	sb   	x3,				14(x31)
PC0x320:	sw   	x3,				-48(x31)
PC0x324:	lh   	x3,				-86(x31)
PC0x328:	sra  	x4,		x4,		x1
PC0x32c:	srl  	x1,		x2,		x4
PC0x330:	slli 	x2,		x1,		12
PC0x334:	jal  	x4,				PC0x194
PC0x338:	beq  	x1,		x4,		PC0xbe4
PC0x33c:	sb   	x0,				32(x31)
PC0x340:	bltu 	x3,		x4,		PC0x988
PC0x344:	lb   	x1,				-29(x31)
PC0x348:	slti 	x2,		x0,		-1190
PC0x34c:	jal  	x2,				PC0x8f4
PC0x350:	blt  	x0,		x4,		PC0x708
PC0x354:	lbu  	x1,				-48(x31)
PC0x358:	lhu  	x4,				88(x31)
PC0x35c:	blt  	x4,		x3,		PC0xc24
PC0x360:	lh   	x1,				92(x31)
PC0x364:	bge  	x1,		x0,		PC0x6ac
PC0x368:	lw   	x3,				88(x31)
PC0x36c:	sll  	x1,		x4,		x1
PC0x370:	bne  	x4,		x3,		PC0xa50
PC0x374:	sh   	x1,				50(x31)
PC0x378:	beq  	x3,		x2,		PC0x63c
PC0x37c:	sw   	x2,				64(x31)
PC0x380:	mulh 	x1,		x4,		x2
PC0x384:	blt  	x4,		x3,		PC0xc6c
PC0x388:	sw   	x2,				-64(x31)
PC0x38c:	ori  	x3,		x4,		-91
PC0x390:	or   	x4,		x4,		x0
PC0x394:	and  	x2,		x4,		x4
PC0x398:	sub  	x2,		x3,		x4
PC0x39c:	lb   	x2,				65(x31)
PC0x3a0:	sb   	x4,				-37(x31)
PC0x3a4:	beq  	x4,		x2,		PC0x7fc
PC0x3a8:	lw   	x1,				-20(x31)
PC0x3ac:	beq  	x4,		x0,		PC0x854
PC0x3b0:	lhu  	x4,				-90(x31)
PC0x3b4:	slti 	x3,		x2,		265
PC0x3b8:	lh   	x4,				20(x31)
PC0x3bc:	sh   	x4,				-66(x31)
PC0x3c0:	sw   	x3,				-24(x31)
PC0x3c4:	beq  	x3,		x2,		PC0xaa8
PC0x3c8:	blt  	x4,		x0,		PC0x9ac
PC0x3cc:	or   	x2,		x4,		x0
PC0x3d0:	sh   	x0,				74(x31)
PC0x3d4:	lb   	x1,				-95(x31)
PC0x3d8:	sw   	x0,				24(x31)
PC0x3dc:	lb   	x3,				-23(x31)
PC0x3e0:	and  	x2,		x0,		x4
PC0x3e4:	mul  	x4,		x0,		x1
PC0x3e8:	lhu  	x4,				20(x31)
PC0x3ec:	add  	x1,		x2,		x0
PC0x3f0:	lb   	x2,				32(x31)
PC0x3f4:	slt  	x3,		x3,		x2
PC0x3f8:	bne  	x3,		x4,		PC0xca0
PC0x3fc:	lw   	x3,				-88(x31)
PC0x400:	sh   	x4,				-68(x31)
PC0x404:	bge  	x3,		x0,		PC0x444
PC0x408:	sh   	x3,				18(x31)
PC0x40c:	addi 	x4,		x3,		-1460
PC0x410:	bltu 	x4,		x0,		PC0x3e4
PC0x414:	bgeu 	x1,		x3,		PC0xa2c
PC0x418:	beq  	x4,		x1,		PC0x918
PC0x41c:	sub  	x1,		x2,		x3
PC0x420:	sb   	x0,				-50(x31)
PC0x424:	lhu  	x2,				72(x31)
PC0x428:	sh   	x3,				-40(x31)
PC0x42c:	jal  	x4,				PC0xb8c
PC0x430:	jal  	x3,				PC0x7d0
PC0x434:	addi 	x4,		x3,		-963
PC0x438:	beq  	x4,		x0,		PC0x604
PC0x43c:	lbu  	x4,				25(x31)
PC0x440:	blt  	x1,		x3,		PC0x6e4
PC0x444:	sll  	x3,		x2,		x4
PC0x448:	lw   	x1,				-36(x31)
PC0x44c:	sltiu	x1,		x2,		-1137
PC0x450:	andi 	x1,		x3,		1024
PC0x454:	sub  	x3,		x0,		x2
PC0x458:	slli 	x4,		x1,		30
PC0x45c:	sb   	x0,				39(x31)
PC0x460:	bge  	x4,		x0,		PC0x308
PC0x464:	sb   	x3,				23(x31)
PC0x468:	slli 	x3,		x0,		23
PC0x46c:	sw   	x2,				88(x31)
PC0x470:	bgeu 	x3,		x4,		PC0xc2c
PC0x474:	sw   	x3,				60(x31)
PC0x478:	mulh 	x2,		x2,		x0
PC0x47c:	beq  	x1,		x0,		PC0xc34
PC0x480:	andi 	x1,		x4,		-689
PC0x484:	bge  	x2,		x4,		PC0x2d0
PC0x488:	lw   	x1,				16(x31)
PC0x48c:	sb   	x0,				-91(x31)
PC0x490:	sh   	x0,				76(x31)
PC0x494:	srl  	x3,		x1,		x1
PC0x498:	lb   	x3,				60(x31)
PC0x49c:	bne  	x1,		x4,		PC0x308
PC0x4a0:	bge  	x2,		x1,		PC0x458
PC0x4a4:	lb   	x4,				74(x31)
PC0x4a8:	bgeu 	x4,		x2,		PC0xcd4
PC0x4ac:	lb   	x4,				-32(x31)
PC0x4b0:	jal  	x4,				PC0x360
PC0x4b4:	srai 	x4,		x4,		9
PC0x4b8:	sltiu	x2,		x0,		1551
PC0x4bc:	sw   	x3,				-44(x31)
PC0x4c0:	bltu 	x3,		x0,		PC0x7c8
PC0x4c4:	jal  	x1,				PC0x578
PC0x4c8:	bgeu 	x2,		x4,		PC0x60c
PC0x4cc:	lh   	x1,				66(x31)
PC0x4d0:	bltu 	x3,		x2,		PC0x634
PC0x4d4:	mulhsu	x1,		x0,		x0
PC0x4d8:	sub  	x1,		x4,		x0
PC0x4dc:	bne  	x0,		x2,		PC0x85c
PC0x4e0:	bge  	x2,		x3,		PC0x384
PC0x4e4:	bgeu 	x1,		x3,		PC0x168
PC0x4e8:	lhu  	x1,				28(x31)
PC0x4ec:	xor  	x1,		x3,		x2
PC0x4f0:	nop  
PC0x4f4:	sw   	x3,				-16(x31)
PC0x4f8:	bge  	x0,		x3,		PC0x54c
PC0x4fc:	sw   	x1,				12(x31)
PC0x500:	lhu  	x1,				-62(x31)
PC0x504:	lb   	x4,				-96(x31)
PC0x508:	mulh 	x2,		x3,		x4
PC0x50c:	lbu  	x1,				-95(x31)
PC0x510:	lw   	x2,				48(x31)
PC0x514:	add  	x2,		x0,		x2
PC0x518:	slli 	x1,		x0,		18
PC0x51c:	add  	x3,		x1,		x3
PC0x520:	lhu  	x2,				-30(x31)
PC0x524:	sh   	x1,				96(x31)
PC0x528:	addi 	x4,		x2,		-1271
PC0x52c:	blt  	x0,		x3,		PC0xa8
PC0x530:	sh   	x1,				-6(x31)
PC0x534:	beq  	x0,		x4,		PC0xaf4
PC0x538:	bne  	x1,		x4,		PC0x50c
PC0x53c:	bge  	x2,		x4,		PC0x860
PC0x540:	addi 	x3,		x2,		762
PC0x544:	lh   	x1,				-14(x31)
PC0x548:	jal  	x3,				PC0x944
PC0x54c:	bne  	x0,		x1,		PC0xa20
PC0x550:	beq  	x0,		x1,		PC0x6c0
PC0x554:	sra  	x3,		x3,		x3
PC0x558:	bgeu 	x4,		x0,		PC0x100
PC0x55c:	bltu 	x1,		x0,		PC0x8cc
PC0x560:	beq  	x0,		x4,		PC0x140
PC0x564:	lh   	x3,				-48(x31)
PC0x568:	sb   	x2,				-8(x31)
PC0x56c:	lhu  	x1,				-36(x31)
PC0x570:	lw   	x4,				0(x31)
PC0x574:	bne  	x1,		x4,		PC0x624
PC0x578:	ori  	x3,		x2,		-1698
PC0x57c:	sh   	x0,				-8(x31)
PC0x580:	lw   	x4,				-48(x31)
PC0x584:	bltu 	x1,		x0,		PC0x888
PC0x588:	mulhsu	x4,		x1,		x3
PC0x58c:	lbu  	x1,				72(x31)
PC0x590:	lh   	x2,				76(x31)
PC0x594:	jal  	x1,				PC0xc74
PC0x598:	beq  	x3,		x4,		PC0x1cc
PC0x59c:	mulh 	x3,		x1,		x0
PC0x5a0:	srl  	x4,		x2,		x4
PC0x5a4:	bltu 	x1,		x0,		PC0xaf4
PC0x5a8:	bne  	x2,		x3,		PC0x138
PC0x5ac:	xori 	x1,		x1,		-211
PC0x5b0:	slt  	x2,		x3,		x2
PC0x5b4:	srli 	x3,		x0,		27
PC0x5b8:	lbu  	x4,				-34(x31)
PC0x5bc:	jal  	x4,				PC0x28c
PC0x5c0:	lhu  	x3,				-86(x31)
PC0x5c4:	blt  	x4,		x1,		PC0xa78
PC0x5c8:	beq  	x0,		x2,		PC0x994
PC0x5cc:	addi 	x1,		x0,		-223
PC0x5d0:	lb   	x2,				50(x31)
PC0x5d4:	lbu  	x4,				39(x31)
PC0x5d8:	lw   	x1,				-44(x31)
PC0x5dc:	beq  	x2,		x1,		PC0x580
PC0x5e0:	sh   	x3,				100(x31)
PC0x5e4:	lbu  	x4,				23(x31)
PC0x5e8:	bltu 	x2,		x1,		PC0xacc
PC0x5ec:	sw   	x2,				-80(x31)
PC0x5f0:	lbu  	x2,				-5(x31)
PC0x5f4:	blt  	x2,		x4,		PC0x9cc
PC0x5f8:	jal  	x2,				PC0xbfc
PC0x5fc:	lb   	x1,				61(x31)
PC0x600:	bge  	x0,		x4,		PC0x21c
PC0x604:	blt  	x2,		x3,		PC0x57c
PC0x608:	sub  	x1,		x3,		x0
PC0x60c:	jal  	x4,				PC0x560
PC0x610:	addi 	x1,		x2,		-1733
PC0x614:	bltu 	x4,		x1,		PC0x8d8
PC0x618:	sb   	x4,				54(x31)
PC0x61c:	lh   	x4,				32(x31)
PC0x620:	srl  	x1,		x3,		x0
PC0x624:	bne  	x1,		x0,		PC0x54c
PC0x628:	or   	x4,		x4,		x4
PC0x62c:	sw   	x2,				-96(x31)
PC0x630:	bge  	x4,		x1,		PC0x29c
PC0x634:	bgeu 	x0,		x2,		PC0x4b8
PC0x638:	sh   	x4,				-66(x31)
PC0x63c:	mulhsu	x1,		x3,		x1
PC0x640:	mulhu	x1,		x2,		x0
PC0x644:	lh   	x4,				-8(x31)
PC0x648:	bltu 	x3,		x4,		PC0xbec
PC0x64c:	slli 	x1,		x1,		8
PC0x650:	bltu 	x3,		x4,		PC0x398
PC0x654:	lh   	x4,				-80(x31)
PC0x658:	sltu 	x3,		x0,		x3
PC0x65c:	lh   	x4,				24(x31)
PC0x660:	beq  	x1,		x2,		PC0x19c
PC0x664:	slli 	x3,		x3,		29
PC0x668:	bgeu 	x1,		x2,		PC0x374
PC0x66c:	srl  	x1,		x3,		x3
PC0x670:	sb   	x1,				0(x31)
PC0x674:	jal  	x4,				PC0xcd8
PC0x678:	sh   	x1,				30(x31)
PC0x67c:	sltiu	x2,		x1,		-427
PC0x680:	sh   	x2,				-20(x31)
PC0x684:	bltu 	x3,		x0,		PC0x820
PC0x688:	sb   	x2,				-37(x31)
PC0x68c:	lhu  	x4,				-8(x31)
PC0x690:	lh   	x3,				-14(x31)
PC0x694:	sw   	x3,				-16(x31)
PC0x698:	beq  	x2,		x1,		PC0xbc
PC0x69c:	bne  	x4,		x1,		PC0x7e4
PC0x6a0:	lw   	x4,				-28(x31)
PC0x6a4:	sll  	x2,		x0,		x4
PC0x6a8:	bgeu 	x4,		x1,		PC0x3e4
PC0x6ac:	or   	x3,		x2,		x2
PC0x6b0:	blt  	x0,		x1,		PC0x564
PC0x6b4:	sw   	x0,				0(x31)
PC0x6b8:	lbu  	x2,				-67(x31)
PC0x6bc:	bne  	x4,		x0,		PC0xad0
PC0x6c0:	bne  	x1,		x4,		PC0xb34
PC0x6c4:	sw   	x2,				4(x31)
PC0x6c8:	jal  	x2,				PC0x228
PC0x6cc:	lbu  	x1,				91(x31)
PC0x6d0:	srli 	x1,		x2,		9
PC0x6d4:	sw   	x2,				-72(x31)
PC0x6d8:	blt  	x3,		x2,		PC0x30c
PC0x6dc:	slt  	x2,		x1,		x2
PC0x6e0:	blt  	x0,		x4,		PC0x4c4
PC0x6e4:	blt  	x3,		x4,		PC0x12c
PC0x6e8:	lb   	x4,				-13(x31)
PC0x6ec:	lh   	x4,				70(x31)
PC0x6f0:	bltu 	x1,		x4,		PC0xbfc
PC0x6f4:	sb   	x1,				13(x31)
PC0x6f8:	sh   	x1,				-74(x31)
PC0x6fc:	sw   	x3,				24(x31)
PC0x700:	lw   	x4,				-12(x31)
PC0x704:	jal  	x2,				PC0x1c0
PC0x708:	bgeu 	x2,		x4,		PC0xa9c
PC0x70c:	bge  	x3,		x2,		PC0x80c
PC0x710:	lbu  	x2,				-21(x31)
PC0x714:	andi 	x1,		x4,		1108
PC0x718:	slti 	x3,		x0,		-475
PC0x71c:	sb   	x4,				-60(x31)
PC0x720:	sb   	x2,				-5(x31)
PC0x724:	jal  	x2,				PC0x3a0
PC0x728:	mul  	x3,		x4,		x2
PC0x72c:	bge  	x0,		x3,		PC0xa84
PC0x730:	blt  	x0,		x1,		PC0x7a0
PC0x734:	sh   	x0,				96(x31)
PC0x738:	bltu 	x3,		x0,		PC0x258
PC0x73c:	bne  	x1,		x3,		PC0x544
PC0x740:	lhu  	x1,				50(x31)
PC0x744:	mulhu	x2,		x0,		x3
PC0x748:	bge  	x3,		x1,		PC0x358
PC0x74c:	jal  	x3,				PC0x4c8
PC0x750:	lhu  	x1,				72(x31)
PC0x754:	nop  
PC0x758:	sw   	x4,				-24(x31)
PC0x75c:	sb   	x2,				22(x31)
PC0x760:	sw   	x4,				-60(x31)
PC0x764:	sb   	x2,				99(x31)
PC0x768:	jal  	x2,				PC0x864
PC0x76c:	sw   	x2,				-24(x31)
PC0x770:	xori 	x3,		x0,		1978
PC0x774:	andi 	x4,		x3,		1171
PC0x778:	sh   	x2,				42(x31)
PC0x77c:	bltu 	x3,		x4,		PC0xd0
PC0x780:	blt  	x3,		x0,		PC0xbfc
PC0x784:	blt  	x1,		x2,		PC0xa50
PC0x788:	bltu 	x2,		x0,		PC0x16c
PC0x78c:	addi 	x1,		x2,		-747
PC0x790:	blt  	x4,		x2,		PC0x144
PC0x794:	bne  	x3,		x2,		PC0x448
PC0x798:	sra  	x1,		x2,		x4
PC0x79c:	beq  	x2,		x0,		PC0x288
PC0x7a0:	lh   	x1,				-12(x31)
PC0x7a4:	sll  	x3,		x3,		x0
PC0x7a8:	sb   	x1,				-67(x31)
PC0x7ac:	bltu 	x4,		x2,		PC0x958
PC0x7b0:	slt  	x1,		x4,		x2
PC0x7b4:	mul  	x4,		x4,		x3
PC0x7b8:	bne  	x1,		x0,		PC0x900
PC0x7bc:	sw   	x0,				28(x31)
PC0x7c0:	sw   	x1,				-88(x31)
PC0x7c4:	xori 	x1,		x0,		999
PC0x7c8:	lbu  	x4,				-24(x31)
PC0x7cc:	srli 	x2,		x3,		22
PC0x7d0:	ori  	x3,		x4,		-154
PC0x7d4:	sh   	x1,				-20(x31)
PC0x7d8:	bne  	x1,		x0,		PC0x4a0
PC0x7dc:	sw   	x1,				-48(x31)
PC0x7e0:	nop  
PC0x7e4:	slt  	x4,		x1,		x3
PC0x7e8:	slti 	x4,		x3,		46
PC0x7ec:	sw   	x0,				-80(x31)
PC0x7f0:	andi 	x3,		x0,		-725
PC0x7f4:	add  	x4,		x1,		x2
PC0x7f8:	blt  	x2,		x1,		PC0xa4
PC0x7fc:	bltu 	x0,		x3,		PC0x314
PC0x800:	lw   	x2,				64(x31)
PC0x804:	sw   	x3,				-52(x31)
PC0x808:	mulh 	x3,		x2,		x4
PC0x80c:	sb   	x2,				28(x31)
PC0x810:	bge  	x1,		x0,		PC0x88c
PC0x814:	blt  	x3,		x4,		PC0x718
PC0x818:	beq  	x3,		x1,		PC0x134
PC0x81c:	bgeu 	x3,		x0,		PC0xb10
PC0x820:	blt  	x1,		x2,		PC0xf0
PC0x824:	lb   	x2,				70(x31)
PC0x828:	sh   	x0,				-10(x31)
PC0x82c:	bge  	x2,		x0,		PC0x974
PC0x830:	sb   	x4,				-54(x31)
PC0x834:	sub  	x2,		x0,		x3
PC0x838:	sh   	x2,				62(x31)
PC0x83c:	sb   	x3,				-90(x31)
PC0x840:	sra  	x1,		x2,		x4
PC0x844:	bne  	x3,		x1,		PC0x868
PC0x848:	bne  	x0,		x1,		PC0x550
PC0x84c:	nop  
PC0x850:	mulhsu	x3,		x4,		x1
PC0x854:	sb   	x1,				-65(x31)
PC0x858:	sb   	x2,				86(x31)
PC0x85c:	lbu  	x3,				-74(x31)
PC0x860:	sh   	x0,				82(x31)
PC0x864:	bge  	x2,		x0,		PC0x21c
PC0x868:	add  	x2,		x0,		x2
PC0x86c:	bge  	x2,		x4,		PC0x26c
PC0x870:	or   	x1,		x4,		x2
PC0x874:	blt  	x4,		x3,		PC0x3c4
PC0x878:	bgeu 	x0,		x4,		PC0x32c
PC0x87c:	lh   	x3,				96(x31)
PC0x880:	beq  	x0,		x4,		PC0xc2c
PC0x884:	bltu 	x1,		x0,		PC0x47c
PC0x888:	bge  	x0,		x2,		PC0xc64
PC0x88c:	blt  	x2,		x0,		PC0xc20
PC0x890:	sw   	x0,				40(x31)
PC0x894:	sw   	x4,				48(x31)
PC0x898:	bltu 	x2,		x4,		PC0x528
PC0x89c:	sh   	x4,				78(x31)
PC0x8a0:	blt  	x2,		x0,		PC0x3d4
PC0x8a4:	lhu  	x1,				62(x31)
PC0x8a8:	bne  	x3,		x1,		PC0x100
PC0x8ac:	bltu 	x1,		x2,		PC0x5f4
PC0x8b0:	bltu 	x1,		x2,		PC0x32c
PC0x8b4:	jal  	x1,				PC0x4f0
PC0x8b8:	sh   	x0,				-78(x31)
PC0x8bc:	blt  	x0,		x1,		PC0x8e0
PC0x8c0:	blt  	x0,		x4,		PC0x330
PC0x8c4:	lhu  	x1,				-36(x31)
PC0x8c8:	srl  	x2,		x4,		x2
PC0x8cc:	bgeu 	x2,		x4,		PC0x7a4
PC0x8d0:	lbu  	x1,				30(x31)
PC0x8d4:	srli 	x2,		x2,		2
PC0x8d8:	andi 	x3,		x1,		1890
PC0x8dc:	sb   	x4,				-100(x31)
PC0x8e0:	lbu  	x3,				-59(x31)
PC0x8e4:	xori 	x3,		x3,		1699
PC0x8e8:	sw   	x0,				40(x31)
PC0x8ec:	sw   	x4,				56(x31)
PC0x8f0:	bgeu 	x0,		x4,		PC0x638
PC0x8f4:	bltu 	x2,		x0,		PC0x564
PC0x8f8:	bge  	x1,		x2,		PC0x8dc
PC0x8fc:	add  	x4,		x2,		x3
PC0x900:	lb   	x2,				-78(x31)
PC0x904:	bge  	x2,		x1,		PC0x318
PC0x908:	sw   	x1,				-76(x31)
PC0x90c:	andi 	x4,		x3,		-1848
PC0x910:	lh   	x1,				6(x31)
PC0x914:	bltu 	x3,		x4,		PC0x264
PC0x918:	slt  	x2,		x2,		x2
PC0x91c:	lhu  	x4,				28(x31)
PC0x920:	lb   	x2,				-16(x31)
PC0x924:	mulhsu	x3,		x4,		x0
PC0x928:	sb   	x2,				62(x31)
PC0x92c:	lb   	x1,				-22(x31)
PC0x930:	bne  	x4,		x2,		PC0x234
PC0x934:	addi 	x4,		x0,		259
PC0x938:	lh   	x2,				20(x31)
PC0x93c:	bne  	x0,		x1,		PC0x524
PC0x940:	sra  	x3,		x4,		x1
PC0x944:	sw   	x0,				-20(x31)
PC0x948:	xor  	x2,		x4,		x2
PC0x94c:	lbu  	x1,				-25(x31)
PC0x950:	blt  	x2,		x1,		PC0x814
PC0x954:	bgeu 	x4,		x3,		PC0x598
PC0x958:	bge  	x2,		x0,		PC0x9b8
PC0x95c:	bge  	x4,		x1,		PC0x9d0
PC0x960:	jal  	x2,				PC0x2fc
PC0x964:	blt  	x1,		x4,		PC0x878
PC0x968:	add  	x2,		x2,		x1
PC0x96c:	jal  	x3,				PC0x154
PC0x970:	lw   	x4,				52(x31)
PC0x974:	sw   	x0,				-8(x31)
PC0x978:	sw   	x3,				52(x31)
PC0x97c:	sh   	x2,				-20(x31)
PC0x980:	lb   	x1,				-42(x31)
PC0x984:	lbu  	x2,				24(x31)
PC0x988:	lh   	x4,				-10(x31)
PC0x98c:	bge  	x3,		x2,		PC0x244
PC0x990:	lw   	x2,				100(x31)
PC0x994:	bgeu 	x4,		x0,		PC0xc20
PC0x998:	mulhu	x3,		x1,		x3
PC0x99c:	sb   	x3,				30(x31)
PC0x9a0:	add  	x4,		x3,		x1
PC0x9a4:	bgeu 	x1,		x3,		PC0x85c
PC0x9a8:	srli 	x3,		x2,		18
PC0x9ac:	lh   	x1,				-52(x31)
PC0x9b0:	sb   	x2,				91(x31)
PC0x9b4:	mulhsu	x3,		x4,		x1
PC0x9b8:	blt  	x3,		x0,		PC0xcb4
PC0x9bc:	blt  	x2,		x4,		PC0x5c0
PC0x9c0:	bne  	x4,		x2,		PC0xdc
PC0x9c4:	jal  	x3,				PC0xa8c
PC0x9c8:	blt  	x1,		x4,		PC0x9cc
PC0x9cc:	lhu  	x4,				-40(x31)
PC0x9d0:	sb   	x3,				-39(x31)
PC0x9d4:	sltu 	x4,		x2,		x2
PC0x9d8:	srli 	x2,		x2,		0
PC0x9dc:	bgeu 	x0,		x2,		PC0xb4c
PC0x9e0:	lh   	x3,				90(x31)
PC0x9e4:	nop  
PC0x9e8:	beq  	x4,		x2,		PC0xa94
PC0x9ec:	blt  	x0,		x2,		PC0x878
PC0x9f0:	bne  	x0,		x3,		PC0x8dc
PC0x9f4:	bgeu 	x3,		x2,		PC0x1f0
PC0x9f8:	ori  	x3,		x2,		-1755
PC0x9fc:	lb   	x1,				54(x31)
PC0xa00:	or   	x2,		x2,		x1
PC0xa04:	xori 	x1,		x2,		-453
PC0xa08:	lw   	x2,				-88(x31)
PC0xa0c:	andi 	x3,		x3,		1130
PC0xa10:	mulh 	x3,		x2,		x3
PC0xa14:	lb   	x4,				-16(x31)
PC0xa18:	bgeu 	x2,		x0,		PC0x86c
PC0xa1c:	lhu  	x4,				-40(x31)
PC0xa20:	srli 	x4,		x3,		31
PC0xa24:	sltu 	x4,		x3,		x2
PC0xa28:	lb   	x4,				99(x31)
PC0xa2c:	bge  	x1,		x0,		PC0xbc0
PC0xa30:	sb   	x1,				-11(x31)
PC0xa34:	lhu  	x4,				12(x31)
PC0xa38:	lbu  	x1,				1(x31)
PC0xa3c:	bltu 	x2,		x0,		PC0xa78
PC0xa40:	slli 	x1,		x3,		27
PC0xa44:	sb   	x2,				16(x31)
PC0xa48:	sw   	x3,				-92(x31)
PC0xa4c:	lb   	x3,				96(x31)
PC0xa50:	sw   	x0,				-100(x31)
PC0xa54:	slt  	x1,		x2,		x4
PC0xa58:	beq  	x3,		x1,		PC0x228
PC0xa5c:	lhu  	x1,				64(x31)
PC0xa60:	addi 	x4,		x4,		486
PC0xa64:	beq  	x1,		x2,		PC0x568
PC0xa68:	lh   	x2,				-58(x31)
PC0xa6c:	lbu  	x2,				62(x31)
PC0xa70:	lw   	x2,				24(x31)
PC0xa74:	bne  	x4,		x3,		PC0x5c0
PC0xa78:	add  	x4,		x1,		x4
PC0xa7c:	jal  	x2,				PC0x840
PC0xa80:	lhu  	x1,				-32(x31)
PC0xa84:	sh   	x3,				82(x31)
PC0xa88:	or   	x1,		x2,		x1
PC0xa8c:	jal  	x3,				PC0x230
PC0xa90:	jal  	x4,				PC0xcf0
PC0xa94:	beq  	x0,		x1,		PC0x3a4
PC0xa98:	lbu  	x4,				-6(x31)
PC0xa9c:	lb   	x1,				-29(x31)
PC0xaa0:	bge  	x1,		x0,		PC0x3e0
PC0xaa4:	add  	x4,		x3,		x2
PC0xaa8:	sltiu	x3,		x2,		-1481
PC0xaac:	bgeu 	x3,		x1,		PC0x104
PC0xab0:	sw   	x1,				-88(x31)
PC0xab4:	blt  	x2,		x4,		PC0x8b4
PC0xab8:	blt  	x0,		x4,		PC0x5f4
PC0xabc:	sw   	x3,				-72(x31)
PC0xac0:	add  	x2,		x2,		x1
PC0xac4:	beq  	x1,		x2,		PC0x308
PC0xac8:	bgeu 	x0,		x1,		PC0xb20
PC0xacc:	lw   	x3,				-20(x31)
PC0xad0:	lbu  	x1,				15(x31)
PC0xad4:	bltu 	x1,		x0,		PC0x484
PC0xad8:	bne  	x4,		x2,		PC0x1f8
PC0xadc:	blt  	x4,		x2,		PC0x76c
PC0xae0:	sw   	x4,				-100(x31)
PC0xae4:	lb   	x3,				-75(x31)
PC0xae8:	srli 	x3,		x4,		20
PC0xaec:	bne  	x0,		x1,		PC0x3dc
PC0xaf0:	lb   	x4,				41(x31)
PC0xaf4:	sltu 	x2,		x0,		x0
PC0xaf8:	sltiu	x1,		x3,		736
PC0xafc:	sh   	x1,				-72(x31)
PC0xb00:	sw   	x3,				-32(x31)
PC0xb04:	mul  	x2,		x4,		x1
PC0xb08:	lhu  	x1,				-22(x31)
PC0xb0c:	beq  	x4,		x0,		PC0xab8
PC0xb10:	bltu 	x0,		x1,		PC0x57c
PC0xb14:	sb   	x4,				49(x31)
PC0xb18:	lw   	x2,				28(x31)
PC0xb1c:	mulh 	x2,		x1,		x0
PC0xb20:	sh   	x2,				90(x31)
PC0xb24:	add  	x1,		x1,		x0
PC0xb28:	sw   	x1,				-24(x31)
PC0xb2c:	bgeu 	x1,		x2,		PC0x520
PC0xb30:	sltiu	x2,		x3,		-1190
PC0xb34:	sw   	x1,				12(x31)
PC0xb38:	bgeu 	x4,		x2,		PC0x114
PC0xb3c:	sub  	x1,		x3,		x0
PC0xb40:	lbu  	x2,				78(x31)
PC0xb44:	beq  	x1,		x4,		PC0xb54
PC0xb48:	blt  	x4,		x0,		PC0x85c
PC0xb4c:	lw   	x1,				56(x31)
PC0xb50:	lw   	x4,				-44(x31)
PC0xb54:	bne  	x2,		x4,		PC0x4fc
PC0xb58:	jal  	x2,				PC0x450
PC0xb5c:	lh   	x3,				-60(x31)
PC0xb60:	lhu  	x1,				14(x31)
PC0xb64:	bgeu 	x0,		x4,		PC0x560
PC0xb68:	lb   	x3,				-86(x31)
PC0xb6c:	lb   	x4,				-42(x31)
PC0xb70:	beq  	x1,		x2,		PC0x8c0
PC0xb74:	sw   	x2,				72(x31)
PC0xb78:	srl  	x3,		x1,		x3
PC0xb7c:	bgeu 	x1,		x3,		PC0x678
PC0xb80:	bltu 	x1,		x0,		PC0xfc
PC0xb84:	lbu  	x2,				41(x31)
PC0xb88:	bgeu 	x0,		x3,		PC0x21c
PC0xb8c:	sb   	x3,				47(x31)
PC0xb90:	bgeu 	x0,		x3,		PC0xc2c
PC0xb94:	bne  	x3,		x1,		PC0xbd4
PC0xb98:	jal  	x2,				PC0x90c
PC0xb9c:	sw   	x2,				60(x31)
PC0xba0:	lw   	x2,				20(x31)
PC0xba4:	bgeu 	x2,		x4,		PC0x2c0
PC0xba8:	jal  	x4,				PC0x7a0
PC0xbac:	lhu  	x2,				38(x31)
PC0xbb0:	or   	x1,		x2,		x0
PC0xbb4:	bltu 	x4,		x2,		PC0xaa8
PC0xbb8:	beq  	x4,		x1,		PC0x64c
PC0xbbc:	bne  	x2,		x4,		PC0xcdc
PC0xbc0:	sub  	x3,		x1,		x0
PC0xbc4:	add  	x3,		x4,		x2
PC0xbc8:	srai 	x3,		x1,		8
PC0xbcc:	add  	x1,		x0,		x2
PC0xbd0:	blt  	x4,		x2,		PC0x348
PC0xbd4:	lb   	x2,				-29(x31)
PC0xbd8:	lb   	x2,				1(x31)
PC0xbdc:	sw   	x2,				100(x31)
PC0xbe0:	bgeu 	x4,		x3,		PC0xa3c
PC0xbe4:	lbu  	x1,				60(x31)
PC0xbe8:	sb   	x1,				-11(x31)
PC0xbec:	blt  	x3,		x1,		PC0x6e8
PC0xbf0:	bltu 	x0,		x4,		PC0x934
PC0xbf4:	nop  
PC0xbf8:	bge  	x1,		x3,		PC0xa34
PC0xbfc:	nop  
PC0xc00:	srai 	x1,		x0,		11
PC0xc04:	sw   	x2,				-76(x31)
PC0xc08:	srl  	x4,		x2,		x0
PC0xc0c:	lb   	x1,				92(x31)
PC0xc10:	lw   	x2,				12(x31)
PC0xc14:	srli 	x3,		x0,		7
PC0xc18:	jal  	x2,				PC0x5fc
PC0xc1c:	lhu  	x3,				-50(x31)
PC0xc20:	slti 	x4,		x2,		-1711
PC0xc24:	sll  	x1,		x3,		x0
PC0xc28:	sh   	x3,				-10(x31)
PC0xc2c:	bgeu 	x1,		x4,		PC0x9c4
PC0xc30:	sll  	x2,		x0,		x4
PC0xc34:	blt  	x1,		x3,		PC0x678
PC0xc38:	sh   	x0,				-98(x31)
PC0xc3c:	bge  	x2,		x4,		PC0xf8
PC0xc40:	or   	x2,		x0,		x1
PC0xc44:	mulhu	x3,		x2,		x0
PC0xc48:	jal  	x1,				PC0x7cc
PC0xc4c:	jal  	x2,				PC0xb78
PC0xc50:	bne  	x4,		x0,		PC0x850
PC0xc54:	sw   	x1,				76(x31)
PC0xc58:	lw   	x1,				-64(x31)
PC0xc5c:	sb   	x4,				32(x31)
PC0xc60:	blt  	x2,		x0,		PC0x6cc
PC0xc64:	sw   	x0,				-96(x31)
PC0xc68:	lh   	x1,				-80(x31)
PC0xc6c:	addi 	x4,		x4,		517
PC0xc70:	sh   	x4,				-68(x31)
PC0xc74:	add  	x4,		x1,		x4
PC0xc78:	jal  	x4,				PC0x4a8
PC0xc7c:	lb   	x3,				102(x31)
PC0xc80:	sw   	x3,				-12(x31)
PC0xc84:	bge  	x1,		x4,		PC0x91c
PC0xc88:	blt  	x3,		x2,		PC0x604
PC0xc8c:	blt  	x4,		x1,		PC0x4b0
PC0xc90:	sra  	x2,		x0,		x3
PC0xc94:	sh   	x0,				10(x31)
PC0xc98:	lb   	x2,				-47(x31)
PC0xc9c:	mulh 	x3,		x2,		x0
PC0xca0:	lbu  	x2,				-6(x31)
PC0xca4:	mulhu	x3,		x2,		x3
PC0xca8:	addi 	x2,		x0,		1335
PC0xcac:	bge  	x2,		x1,		PC0x524
PC0xcb0:	lbu  	x3,				20(x31)
PC0xcb4:	lb   	x2,				-26(x31)
PC0xcb8:	lb   	x4,				101(x31)
PC0xcbc:	bltu 	x4,		x2,		PC0xec
PC0xcc0:	jal  	x3,				PC0x704
PC0xcc4:	bne  	x1,		x3,		PC0x984
PC0xcc8:	lb   	x2,				-68(x31)
PC0xccc:	lbu  	x3,				-55(x31)
PC0xcd0:	lbu  	x2,				-32(x31)
PC0xcd4:	lhu  	x2,				-60(x31)
PC0xcd8:	blt  	x1,		x2,		PC0x8b0
PC0xcdc:	sb   	x3,				23(x31)
PC0xce0:	sw   	x4,				12(x31)
PC0xce4:	sh   	x3,				-36(x31)
PC0xce8:	sb   	x4,				-11(x31)
PC0xcec:	sw   	x1,				-44(x31)
PC0xcf0:	beq  	x4,		x0,		PC0x5f4
PC0xcf4:	blt  	x1,		x4,		PC0xbfc
PC0xcf8:	bne  	x3,		x1,		PC0x168
PC0xcfc:	lh   	x4,				28(x31)
PC0xd00:	bne  	x4,		x0,		PC0x38c
PC0xd04:	slli 	x1,		x0,		10
wfi