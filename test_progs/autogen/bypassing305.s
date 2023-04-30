addi 	x0,		x0,		621
addi 	x1,		x0,		-885
addi 	x2,		x0,		-917
addi 	x3,		x0,		-446
addi 	x4,		x0,		-1713
addi 	x5,		x0,		-111
addi 	x6,		x0,		1220
addi 	x7,		x0,		-159
addi 	x8,		x0,		1174
addi 	x9,		x0,		343
addi 	x10,	x0,		65
addi 	x11,	x0,		381
addi 	x12,	x0,		56
addi 	x13,	x0,		1820
addi 	x14,	x0,		-1232
addi 	x15,	x0,		-1453
addi 	x16,	x0,		-305
addi 	x17,	x0,		-1902
addi 	x18,	x0,		-725
addi 	x19,	x0,		972
addi 	x20,	x0,		903
addi 	x21,	x0,		-290
addi 	x22,	x0,		-2
addi 	x23,	x0,		572
addi 	x24,	x0,		1963
addi 	x25,	x0,		-1290
addi 	x26,	x0,		-2047
addi 	x27,	x0,		-1540
addi 	x28,	x0,		-698
addi 	x29,	x0,		752
addi 	x30,	x0,		1627
addi 	x31,	x0,		-1836
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
PC0x88:	sb   	x4,				56(x31)
PC0x8c:	srl  	x4,		x2,		x2
PC0x90:	lb   	x4,				56(x31)
PC0x94:	bne  	x4,		x1,		PC0x4cc
PC0x98:	bne  	x2,		x4,		PC0xca8
PC0x9c:	sll  	x2,		x2,		x4
PC0xa0:	and  	x4,		x1,		x4
PC0xa4:	sw   	x3,				-20(x31)
PC0xa8:	sh   	x1,				38(x31)
PC0xac:	bne  	x1,		x2,		PC0x8e0
PC0xb0:	blt  	x4,		x2,		PC0x578
PC0xb4:	srli 	x1,		x2,		18
PC0xb8:	bgeu 	x3,		x0,		PC0x3e0
PC0xbc:	bge  	x1,		x3,		PC0x9b8
PC0xc0:	blt  	x2,		x4,		PC0x8f0
PC0xc4:	jal  	x3,				PC0x6f4
PC0xc8:	beq  	x4,		x2,		PC0xd0
PC0xcc:	beq  	x3,		x2,		PC0x2d8
PC0xd0:	lw   	x2,				-20(x31)
PC0xd4:	bgeu 	x2,		x4,		PC0xc50
PC0xd8:	sb   	x4,				37(x31)
PC0xdc:	bge  	x1,		x4,		PC0xa14
PC0xe0:	lh   	x4,				-18(x31)
PC0xe4:	bltu 	x4,		x0,		PC0x484
PC0xe8:	bltu 	x3,		x1,		PC0x8f0
PC0xec:	sh   	x1,				-60(x31)
PC0xf0:	sub  	x3,		x0,		x1
PC0xf4:	sh   	x1,				-2(x31)
PC0xf8:	jal  	x3,				PC0xaec
PC0xfc:	slli 	x4,		x4,		7
PC0x100:	bgeu 	x3,		x4,		PC0x438
PC0x104:	or   	x2,		x3,		x3
PC0x108:	jal  	x4,				PC0x7e8
PC0x10c:	sw   	x2,				-4(x31)
PC0x110:	jal  	x2,				PC0x4f8
PC0x114:	sw   	x2,				-32(x31)
PC0x118:	jal  	x4,				PC0xaf4
PC0x11c:	lb   	x3,				38(x31)
PC0x120:	sub  	x1,		x0,		x0
PC0x124:	bltu 	x2,		x3,		PC0xce8
PC0x128:	sub  	x1,		x0,		x2
PC0x12c:	lhu  	x2,				-32(x31)
PC0x130:	bge  	x2,		x1,		PC0x940
PC0x134:	beq  	x0,		x1,		PC0xf0
PC0x138:	lb   	x2,				-29(x31)
PC0x13c:	addi 	x3,		x3,		184
PC0x140:	beq  	x3,		x0,		PC0x388
PC0x144:	bgeu 	x1,		x0,		PC0xae8
PC0x148:	mulh 	x1,		x0,		x2
PC0x14c:	xor  	x1,		x1,		x0
PC0x150:	slli 	x4,		x1,		21
PC0x154:	bge  	x1,		x0,		PC0xcf8
PC0x158:	lh   	x1,				-2(x31)
PC0x15c:	srli 	x4,		x2,		12
PC0x160:	blt  	x2,		x3,		PC0x3d0
PC0x164:	sb   	x0,				3(x31)
PC0x168:	sb   	x0,				99(x31)
PC0x16c:	lw   	x2,				0(x31)
PC0x170:	beq  	x3,		x0,		PC0x74c
PC0x174:	sh   	x4,				30(x31)
PC0x178:	and  	x2,		x3,		x1
PC0x17c:	add  	x2,		x3,		x4
PC0x180:	bltu 	x3,		x0,		PC0x148
PC0x184:	or   	x2,		x3,		x4
PC0x188:	lb   	x2,				-20(x31)
PC0x18c:	sw   	x3,				92(x31)
PC0x190:	add  	x1,		x0,		x1
PC0x194:	sh   	x2,				62(x31)
PC0x198:	blt  	x1,		x3,		PC0x9a4
PC0x19c:	lbu  	x3,				-17(x31)
PC0x1a0:	blt  	x1,		x3,		PC0x484
PC0x1a4:	sb   	x4,				85(x31)
PC0x1a8:	or   	x1,		x1,		x3
PC0x1ac:	bge  	x3,		x2,		PC0x868
PC0x1b0:	sltu 	x1,		x3,		x3
PC0x1b4:	lbu  	x4,				-17(x31)
PC0x1b8:	jal  	x4,				PC0x1cc
PC0x1bc:	bge  	x2,		x0,		PC0x234
PC0x1c0:	sra  	x2,		x0,		x3
PC0x1c4:	srl  	x4,		x3,		x2
PC0x1c8:	mulhu	x3,		x2,		x3
PC0x1cc:	andi 	x2,		x3,		-1549
PC0x1d0:	lw   	x1,				-60(x31)
PC0x1d4:	beq  	x0,		x1,		PC0xc0
PC0x1d8:	slt  	x1,		x0,		x4
PC0x1dc:	lbu  	x2,				-20(x31)
PC0x1e0:	slli 	x3,		x1,		20
PC0x1e4:	bge  	x1,		x4,		PC0xca4
PC0x1e8:	ori  	x4,		x4,		-900
PC0x1ec:	lh   	x2,				-60(x31)
PC0x1f0:	srl  	x3,		x3,		x2
PC0x1f4:	sb   	x0,				30(x31)
PC0x1f8:	bltu 	x1,		x0,		PC0x5f0
PC0x1fc:	lb   	x4,				3(x31)
PC0x200:	mulhsu	x4,		x2,		x4
PC0x204:	bgeu 	x1,		x3,		PC0x9b0
PC0x208:	bgeu 	x1,		x0,		PC0x664
PC0x20c:	bge  	x0,		x3,		PC0x424
PC0x210:	lhu  	x1,				98(x31)
PC0x214:	sh   	x4,				-38(x31)
PC0x218:	blt  	x1,		x2,		PC0xacc
PC0x21c:	lb   	x2,				-60(x31)
PC0x220:	beq  	x1,		x4,		PC0xa94
PC0x224:	jal  	x3,				PC0x718
PC0x228:	lhu  	x2,				-32(x31)
PC0x22c:	bge  	x4,		x0,		PC0x90
PC0x230:	srai 	x2,		x1,		30
PC0x234:	sra  	x3,		x3,		x0
PC0x238:	bne  	x4,		x1,		PC0x718
PC0x23c:	sw   	x3,				8(x31)
PC0x240:	lw   	x2,				84(x31)
PC0x244:	sra  	x1,		x2,		x1
PC0x248:	addi 	x4,		x3,		-423
PC0x24c:	sw   	x1,				28(x31)
PC0x250:	bltu 	x2,		x4,		PC0x410
PC0x254:	jal  	x4,				PC0x5c8
PC0x258:	lb   	x4,				62(x31)
PC0x25c:	blt  	x0,		x2,		PC0x3f0
PC0x260:	bge  	x0,		x1,		PC0x1a0
PC0x264:	lbu  	x1,				11(x31)
PC0x268:	bltu 	x2,		x4,		PC0x2dc
PC0x26c:	xor  	x4,		x4,		x3
PC0x270:	lbu  	x2,				30(x31)
PC0x274:	sw   	x2,				-60(x31)
PC0x278:	blt  	x3,		x4,		PC0x260
PC0x27c:	lw   	x4,				-32(x31)
PC0x280:	jal  	x1,				PC0x9f8
PC0x284:	sub  	x4,		x4,		x1
PC0x288:	sra  	x2,		x1,		x3
PC0x28c:	slt  	x1,		x4,		x3
PC0x290:	addi 	x4,		x2,		-434
PC0x294:	sb   	x4,				-10(x31)
PC0x298:	addi 	x4,		x2,		-1871
PC0x29c:	bgeu 	x4,		x3,		PC0x3b4
PC0x2a0:	sh   	x1,				16(x31)
PC0x2a4:	addi 	x1,		x0,		1619
PC0x2a8:	bltu 	x3,		x0,		PC0x458
PC0x2ac:	beq  	x3,		x1,		PC0x544
PC0x2b0:	bge  	x2,		x4,		PC0x3c4
PC0x2b4:	sb   	x1,				-39(x31)
PC0x2b8:	bltu 	x0,		x4,		PC0x7a8
PC0x2bc:	andi 	x2,		x4,		-1082
PC0x2c0:	lhu  	x3,				-2(x31)
PC0x2c4:	lhu  	x3,				-38(x31)
PC0x2c8:	mulhsu	x2,		x3,		x3
PC0x2cc:	sw   	x3,				-80(x31)
PC0x2d0:	and  	x2,		x1,		x3
PC0x2d4:	blt  	x3,		x1,		PC0xb2c
PC0x2d8:	sltu 	x4,		x3,		x2
PC0x2dc:	srli 	x3,		x4,		14
PC0x2e0:	jal  	x4,				PC0xdc
PC0x2e4:	lbu  	x3,				-29(x31)
PC0x2e8:	blt  	x1,		x0,		PC0x1d8
PC0x2ec:	bltu 	x2,		x4,		PC0xab4
PC0x2f0:	or   	x1,		x4,		x1
PC0x2f4:	mulh 	x2,		x0,		x4
PC0x2f8:	beq  	x0,		x4,		PC0x684
PC0x2fc:	lhu  	x3,				-30(x31)
PC0x300:	or   	x1,		x4,		x4
PC0x304:	sub  	x2,		x0,		x4
PC0x308:	andi 	x1,		x0,		302
PC0x30c:	lw   	x3,				8(x31)
PC0x310:	slli 	x4,		x2,		21
PC0x314:	sb   	x4,				-52(x31)
PC0x318:	sh   	x4,				-54(x31)
PC0x31c:	sll  	x4,		x2,		x1
PC0x320:	nop  
PC0x324:	sh   	x4,				18(x31)
PC0x328:	bne  	x4,		x1,		PC0x534
PC0x32c:	srli 	x1,		x4,		19
PC0x330:	srai 	x3,		x0,		4
PC0x334:	and  	x4,		x2,		x1
PC0x338:	srl  	x1,		x4,		x0
PC0x33c:	blt  	x0,		x2,		PC0xaf4
PC0x340:	bgeu 	x4,		x3,		PC0x4ac
PC0x344:	lbu  	x2,				3(x31)
PC0x348:	mulhsu	x1,		x2,		x0
PC0x34c:	sh   	x0,				86(x31)
PC0x350:	lhu  	x2,				62(x31)
PC0x354:	lw   	x3,				8(x31)
PC0x358:	lh   	x1,				-38(x31)
PC0x35c:	sh   	x3,				14(x31)
PC0x360:	blt  	x2,		x0,		PC0x628
PC0x364:	jal  	x2,				PC0x278
PC0x368:	sw   	x2,				40(x31)
PC0x36c:	beq  	x3,		x4,		PC0x358
PC0x370:	bge  	x2,		x3,		PC0x1d4
PC0x374:	sw   	x1,				24(x31)
PC0x378:	jal  	x3,				PC0x780
PC0x37c:	sb   	x3,				72(x31)
PC0x380:	xori 	x4,		x4,		-1262
PC0x384:	bgeu 	x0,		x4,		PC0x7a8
PC0x388:	sll  	x3,		x4,		x4
PC0x38c:	sh   	x0,				-2(x31)
PC0x390:	bltu 	x2,		x1,		PC0x414
PC0x394:	lbu  	x4,				29(x31)
PC0x398:	slt  	x1,		x3,		x0
PC0x39c:	lw   	x1,				24(x31)
PC0x3a0:	sw   	x3,				-32(x31)
PC0x3a4:	lh   	x2,				10(x31)
PC0x3a8:	bne  	x0,		x4,		PC0x5e8
PC0x3ac:	slt  	x1,		x2,		x1
PC0x3b0:	lw   	x3,				40(x31)
PC0x3b4:	slti 	x2,		x4,		-1678
PC0x3b8:	lb   	x1,				92(x31)
PC0x3bc:	and  	x2,		x3,		x4
PC0x3c0:	bgeu 	x0,		x2,		PC0x1cc
PC0x3c4:	lb   	x2,				16(x31)
PC0x3c8:	addi 	x1,		x3,		212
PC0x3cc:	bgeu 	x3,		x1,		PC0x738
PC0x3d0:	jal  	x4,				PC0xae8
PC0x3d4:	lbu  	x3,				63(x31)
PC0x3d8:	lb   	x2,				-77(x31)
PC0x3dc:	xor  	x2,		x0,		x0
PC0x3e0:	addi 	x1,		x0,		-701
PC0x3e4:	bgeu 	x0,		x1,		PC0x724
PC0x3e8:	bge  	x4,		x1,		PC0x1cc
PC0x3ec:	bgeu 	x4,		x0,		PC0x18c
PC0x3f0:	nop  
PC0x3f4:	beq  	x4,		x3,		PC0x534
PC0x3f8:	sh   	x3,				22(x31)
PC0x3fc:	bge  	x4,		x1,		PC0xaa4
PC0x400:	bltu 	x0,		x3,		PC0x2dc
PC0x404:	lb   	x3,				72(x31)
PC0x408:	bne  	x3,		x4,		PC0xb80
PC0x40c:	bne  	x3,		x4,		PC0xc08
PC0x410:	lbu  	x2,				-20(x31)
PC0x414:	blt  	x3,		x1,		PC0xcd0
PC0x418:	lhu  	x3,				92(x31)
PC0x41c:	addi 	x1,		x0,		483
PC0x420:	lbu  	x3,				-60(x31)
PC0x424:	bltu 	x0,		x2,		PC0x94
PC0x428:	bltu 	x0,		x4,		PC0x230
PC0x42c:	sh   	x2,				88(x31)
PC0x430:	sb   	x3,				97(x31)
PC0x434:	sb   	x4,				76(x31)
PC0x438:	bltu 	x1,		x2,		PC0x378
PC0x43c:	blt  	x2,		x1,		PC0x2d0
PC0x440:	add  	x2,		x2,		x3
PC0x444:	sb   	x3,				-5(x31)
PC0x448:	bgeu 	x3,		x0,		PC0x448
PC0x44c:	lhu  	x4,				98(x31)
PC0x450:	sh   	x3,				84(x31)
PC0x454:	sh   	x0,				-62(x31)
PC0x458:	lb   	x1,				26(x31)
PC0x45c:	xori 	x2,		x4,		172
PC0x460:	nop  
PC0x464:	sub  	x1,		x3,		x0
PC0x468:	lbu  	x1,				3(x31)
PC0x46c:	sw   	x4,				64(x31)
PC0x470:	lbu  	x4,				11(x31)
PC0x474:	addi 	x2,		x0,		312
PC0x478:	bge  	x2,		x4,		PC0x2a4
PC0x47c:	sw   	x2,				4(x31)
PC0x480:	nop  
PC0x484:	sw   	x2,				-64(x31)
PC0x488:	bge  	x2,		x0,		PC0x614
PC0x48c:	sh   	x3,				-32(x31)
PC0x490:	lbu  	x4,				29(x31)
PC0x494:	lh   	x1,				-78(x31)
PC0x498:	lw   	x3,				-4(x31)
PC0x49c:	add  	x1,		x0,		x1
PC0x4a0:	sh   	x1,				42(x31)
PC0x4a4:	lw   	x4,				20(x31)
PC0x4a8:	blt  	x3,		x4,		PC0x850
PC0x4ac:	sw   	x4,				-60(x31)
PC0x4b0:	blt  	x3,		x4,		PC0xac0
PC0x4b4:	jal  	x3,				PC0xbc0
PC0x4b8:	jal  	x4,				PC0x6b0
PC0x4bc:	lw   	x3,				-64(x31)
PC0x4c0:	sb   	x3,				-85(x31)
PC0x4c4:	beq  	x3,		x1,		PC0x8f8
PC0x4c8:	lw   	x2,				-80(x31)
PC0x4cc:	sw   	x3,				-20(x31)
PC0x4d0:	jal  	x4,				PC0x374
PC0x4d4:	lw   	x2,				88(x31)
PC0x4d8:	bltu 	x3,		x0,		PC0x924
PC0x4dc:	xor  	x1,		x3,		x4
PC0x4e0:	bgeu 	x1,		x2,		PC0x2e0
PC0x4e4:	mulhu	x3,		x3,		x1
PC0x4e8:	sw   	x3,				68(x31)
PC0x4ec:	beq  	x0,		x2,		PC0x820
PC0x4f0:	sw   	x0,				36(x31)
PC0x4f4:	beq  	x1,		x4,		PC0x6cc
PC0x4f8:	jal  	x3,				PC0x59c
PC0x4fc:	jal  	x4,				PC0xb38
PC0x500:	sll  	x2,		x0,		x3
PC0x504:	bltu 	x2,		x0,		PC0x3f8
PC0x508:	addi 	x3,		x0,		-1976
PC0x50c:	sw   	x3,				64(x31)
PC0x510:	jal  	x4,				PC0x510
PC0x514:	mulhsu	x3,		x1,		x1
PC0x518:	add  	x1,		x0,		x1
PC0x51c:	srli 	x4,		x2,		19
PC0x520:	sll  	x4,		x3,		x1
PC0x524:	bltu 	x2,		x0,		PC0x6f0
PC0x528:	lb   	x1,				97(x31)
PC0x52c:	bltu 	x2,		x1,		PC0x740
PC0x530:	sh   	x3,				66(x31)
PC0x534:	slli 	x1,		x4,		15
PC0x538:	bge  	x3,		x1,		PC0x3ac
PC0x53c:	jal  	x4,				PC0xb14
PC0x540:	bne  	x2,		x3,		PC0x820
PC0x544:	lb   	x2,				94(x31)
PC0x548:	bltu 	x3,		x0,		PC0x2e0
PC0x54c:	srl  	x1,		x4,		x1
PC0x550:	sh   	x3,				-12(x31)
PC0x554:	sra  	x3,		x3,		x4
PC0x558:	lw   	x2,				-32(x31)
PC0x55c:	sltu 	x1,		x2,		x1
PC0x560:	addi 	x1,		x2,		-1487
PC0x564:	sh   	x3,				-38(x31)
PC0x568:	sh   	x1,				76(x31)
PC0x56c:	lbu  	x2,				-53(x31)
PC0x570:	addi 	x1,		x2,		-1175
PC0x574:	bgeu 	x1,		x3,		PC0x5d8
PC0x578:	bltu 	x0,		x2,		PC0x6f0
PC0x57c:	bge  	x1,		x4,		PC0xbdc
PC0x580:	beq  	x2,		x4,		PC0xc94
PC0x584:	bgeu 	x1,		x0,		PC0x5e8
PC0x588:	srli 	x3,		x0,		29
PC0x58c:	jal  	x4,				PC0xc6c
PC0x590:	sll  	x4,		x4,		x1
PC0x594:	blt  	x4,		x0,		PC0xa18
PC0x598:	sb   	x0,				94(x31)
PC0x59c:	sb   	x1,				38(x31)
PC0x5a0:	nop  
PC0x5a4:	lb   	x3,				76(x31)
PC0x5a8:	or   	x4,		x3,		x4
PC0x5ac:	lh   	x3,				70(x31)
PC0x5b0:	addi 	x3,		x1,		1036
PC0x5b4:	slt  	x2,		x2,		x3
PC0x5b8:	xor  	x2,		x4,		x3
PC0x5bc:	srl  	x2,		x4,		x4
PC0x5c0:	mulhsu	x3,		x2,		x2
PC0x5c4:	sw   	x3,				28(x31)
PC0x5c8:	jal  	x1,				PC0x900
PC0x5cc:	jal  	x2,				PC0x86c
PC0x5d0:	lh   	x2,				6(x31)
PC0x5d4:	sw   	x1,				-60(x31)
PC0x5d8:	sw   	x1,				-60(x31)
PC0x5dc:	beq  	x0,		x4,		PC0x5d8
PC0x5e0:	bltu 	x0,		x2,		PC0xc28
PC0x5e4:	sra  	x4,		x0,		x4
PC0x5e8:	sw   	x4,				72(x31)
PC0x5ec:	slti 	x3,		x1,		-905
PC0x5f0:	lw   	x1,				12(x31)
PC0x5f4:	sb   	x1,				38(x31)
PC0x5f8:	srai 	x4,		x0,		8
PC0x5fc:	slti 	x2,		x0,		1022
PC0x600:	bge  	x0,		x3,		PC0xb1c
PC0x604:	beq  	x1,		x3,		PC0x38c
PC0x608:	beq  	x3,		x0,		PC0xb5c
PC0x60c:	lw   	x1,				92(x31)
PC0x610:	srli 	x4,		x4,		12
PC0x614:	sb   	x4,				4(x31)
PC0x618:	lh   	x1,				22(x31)
PC0x61c:	sb   	x2,				19(x31)
PC0x620:	lw   	x3,				-80(x31)
PC0x624:	bge  	x2,		x3,		PC0x55c
PC0x628:	sra  	x1,		x1,		x2
PC0x62c:	sh   	x0,				-30(x31)
PC0x630:	lb   	x4,				37(x31)
PC0x634:	sw   	x2,				44(x31)
PC0x638:	add  	x2,		x2,		x0
PC0x63c:	sb   	x0,				-31(x31)
PC0x640:	sb   	x1,				34(x31)
PC0x644:	bgeu 	x0,		x1,		PC0xaf0
PC0x648:	sw   	x4,				-36(x31)
PC0x64c:	bgeu 	x3,		x1,		PC0xb40
PC0x650:	bltu 	x2,		x3,		PC0x650
PC0x654:	blt  	x4,		x1,		PC0xc4
PC0x658:	sll  	x2,		x4,		x3
PC0x65c:	beq  	x0,		x3,		PC0xcd8
PC0x660:	jal  	x3,				PC0xc18
PC0x664:	jal  	x1,				PC0x1c0
PC0x668:	bgeu 	x1,		x4,		PC0xa44
PC0x66c:	lw   	x2,				56(x31)
PC0x670:	beq  	x2,		x0,		PC0xa00
PC0x674:	blt  	x1,		x3,		PC0x358
PC0x678:	sra  	x2,		x3,		x2
PC0x67c:	sb   	x2,				86(x31)
PC0x680:	mulhu	x4,		x3,		x3
PC0x684:	sb   	x3,				-92(x31)
PC0x688:	addi 	x2,		x4,		1575
PC0x68c:	add  	x3,		x0,		x3
PC0x690:	ori  	x1,		x4,		-1359
PC0x694:	sb   	x1,				1(x31)
PC0x698:	bne  	x3,		x4,		PC0x8c8
PC0x69c:	sw   	x2,				-40(x31)
PC0x6a0:	sub  	x1,		x3,		x4
PC0x6a4:	lb   	x3,				40(x31)
PC0x6a8:	sw   	x3,				4(x31)
PC0x6ac:	lhu  	x2,				-32(x31)
PC0x6b0:	sll  	x4,		x4,		x2
PC0x6b4:	bltu 	x4,		x1,		PC0x65c
PC0x6b8:	bltu 	x0,		x3,		PC0x950
PC0x6bc:	bge  	x0,		x4,		PC0x4dc
PC0x6c0:	sb   	x1,				55(x31)
PC0x6c4:	beq  	x1,		x0,		PC0x868
PC0x6c8:	bgeu 	x2,		x1,		PC0x368
PC0x6cc:	sh   	x0,				-100(x31)
PC0x6d0:	nop  
PC0x6d4:	lbu  	x4,				42(x31)
PC0x6d8:	lh   	x2,				74(x31)
PC0x6dc:	slti 	x2,		x3,		-1880
PC0x6e0:	mul  	x1,		x2,		x1
PC0x6e4:	bne  	x1,		x2,		PC0x3b8
PC0x6e8:	lbu  	x4,				1(x31)
PC0x6ec:	xor  	x1,		x3,		x3
PC0x6f0:	bne  	x3,		x0,		PC0x510
PC0x6f4:	bgeu 	x4,		x1,		PC0xec
PC0x6f8:	sb   	x4,				60(x31)
PC0x6fc:	sub  	x4,		x2,		x0
PC0x700:	sb   	x0,				71(x31)
PC0x704:	sw   	x2,				-92(x31)
PC0x708:	beq  	x4,		x0,		PC0x4f4
PC0x70c:	beq  	x0,		x1,		PC0x9e8
PC0x710:	addi 	x1,		x4,		310
PC0x714:	beq  	x4,		x3,		PC0x978
PC0x718:	ori  	x1,		x4,		-15
PC0x71c:	add  	x2,		x2,		x3
PC0x720:	slli 	x1,		x4,		12
PC0x724:	bgeu 	x4,		x0,		PC0x9b0
PC0x728:	sb   	x3,				-82(x31)
PC0x72c:	lw   	x3,				20(x31)
PC0x730:	lhu  	x3,				-20(x31)
PC0x734:	or   	x3,		x0,		x3
PC0x738:	bne  	x3,		x2,		PC0x37c
PC0x73c:	bgeu 	x1,		x4,		PC0x910
PC0x740:	mulhu	x2,		x2,		x4
PC0x744:	srli 	x1,		x1,		8
PC0x748:	lb   	x1,				-10(x31)
PC0x74c:	sll  	x1,		x3,		x1
PC0x750:	mulhsu	x4,		x2,		x2
PC0x754:	bge  	x0,		x2,		PC0x7c8
PC0x758:	lw   	x4,				-40(x31)
PC0x75c:	addi 	x4,		x2,		593
PC0x760:	blt  	x0,		x1,		PC0x980
PC0x764:	beq  	x3,		x1,		PC0x478
PC0x768:	lb   	x2,				5(x31)
PC0x76c:	lh   	x3,				96(x31)
PC0x770:	lw   	x4,				64(x31)
PC0x774:	jal  	x3,				PC0x5c4
PC0x778:	srl  	x1,		x3,		x2
PC0x77c:	addi 	x2,		x2,		972
PC0x780:	bgeu 	x3,		x0,		PC0x8c4
PC0x784:	lh   	x3,				54(x31)
PC0x788:	bne  	x2,		x1,		PC0x4fc
PC0x78c:	sub  	x3,		x0,		x4
PC0x790:	addi 	x2,		x0,		157
PC0x794:	bltu 	x0,		x1,		PC0x6e0
PC0x798:	bne  	x4,		x0,		PC0x3c4
PC0x79c:	srli 	x4,		x2,		22
PC0x7a0:	sw   	x4,				72(x31)
PC0x7a4:	beq  	x4,		x1,		PC0x47c
PC0x7a8:	sw   	x3,				36(x31)
PC0x7ac:	lhu  	x2,				30(x31)
PC0x7b0:	sb   	x2,				-34(x31)
PC0x7b4:	lb   	x4,				74(x31)
PC0x7b8:	sb   	x2,				10(x31)
PC0x7bc:	slli 	x2,		x3,		21
PC0x7c0:	sw   	x3,				64(x31)
PC0x7c4:	mul  	x1,		x0,		x1
PC0x7c8:	bge  	x2,		x0,		PC0xb1c
PC0x7cc:	lbu  	x3,				72(x31)
PC0x7d0:	mulhsu	x3,		x2,		x3
PC0x7d4:	beq  	x3,		x1,		PC0x598
PC0x7d8:	sub  	x4,		x4,		x4
PC0x7dc:	sw   	x2,				20(x31)
PC0x7e0:	sh   	x4,				62(x31)
PC0x7e4:	add  	x3,		x3,		x1
PC0x7e8:	sw   	x0,				-64(x31)
PC0x7ec:	beq  	x3,		x4,		PC0x3b0
PC0x7f0:	mulhsu	x3,		x3,		x3
PC0x7f4:	lb   	x1,				-20(x31)
PC0x7f8:	sw   	x2,				-32(x31)
PC0x7fc:	or   	x2,		x1,		x3
PC0x800:	add  	x4,		x2,		x0
PC0x804:	blt  	x2,		x0,		PC0x6c4
PC0x808:	jal  	x4,				PC0xc88
PC0x80c:	blt  	x4,		x1,		PC0x9dc
PC0x810:	blt  	x3,		x4,		PC0x8d8
PC0x814:	mulhsu	x1,		x3,		x1
PC0x818:	lh   	x2,				46(x31)
PC0x81c:	nop  
PC0x820:	bltu 	x0,		x2,		PC0x2cc
PC0x824:	lbu  	x2,				46(x31)
PC0x828:	lbu  	x4,				28(x31)
PC0x82c:	jal  	x4,				PC0x70c
PC0x830:	slti 	x2,		x0,		966
PC0x834:	beq  	x3,		x2,		PC0x254
PC0x838:	bge  	x0,		x2,		PC0x7a0
PC0x83c:	bne  	x1,		x2,		PC0x90
PC0x840:	bltu 	x3,		x4,		PC0x3e0
PC0x844:	sb   	x2,				48(x31)
PC0x848:	sh   	x2,				62(x31)
PC0x84c:	sb   	x1,				-50(x31)
PC0x850:	beq  	x4,		x2,		PC0x9bc
PC0x854:	beq  	x0,		x1,		PC0xe4
PC0x858:	bge  	x3,		x1,		PC0x46c
PC0x85c:	xor  	x4,		x4,		x1
PC0x860:	lw   	x2,				84(x31)
PC0x864:	bne  	x2,		x0,		PC0x770
PC0x868:	addi 	x2,		x3,		-1766
PC0x86c:	lw   	x3,				28(x31)
PC0x870:	andi 	x2,		x2,		-1317
PC0x874:	addi 	x1,		x1,		836
PC0x878:	lh   	x2,				6(x31)
PC0x87c:	lhu  	x1,				38(x31)
PC0x880:	blt  	x4,		x2,		PC0x6d4
PC0x884:	bltu 	x4,		x0,		PC0x8fc
PC0x888:	xor  	x2,		x0,		x0
PC0x88c:	lb   	x1,				-2(x31)
PC0x890:	sw   	x2,				-48(x31)
PC0x894:	lb   	x2,				73(x31)
PC0x898:	sub  	x2,		x1,		x1
PC0x89c:	sw   	x0,				84(x31)
PC0x8a0:	slli 	x2,		x3,		4
PC0x8a4:	sh   	x2,				14(x31)
PC0x8a8:	lw   	x3,				4(x31)
PC0x8ac:	nop  
PC0x8b0:	mulhu	x3,		x4,		x1
PC0x8b4:	sh   	x2,				-84(x31)
PC0x8b8:	sh   	x1,				-30(x31)
PC0x8bc:	lw   	x2,				40(x31)
PC0x8c0:	bgeu 	x4,		x1,		PC0x5f4
PC0x8c4:	lbu  	x3,				-83(x31)
PC0x8c8:	bge  	x2,		x3,		PC0xa38
PC0x8cc:	xor  	x4,		x2,		x4
PC0x8d0:	lw   	x4,				76(x31)
PC0x8d4:	lbu  	x4,				62(x31)
PC0x8d8:	sb   	x0,				-97(x31)
PC0x8dc:	lb   	x1,				-48(x31)
PC0x8e0:	jal  	x1,				PC0x920
PC0x8e4:	and  	x4,		x0,		x0
PC0x8e8:	sw   	x3,				-12(x31)
PC0x8ec:	lhu  	x4,				0(x31)
PC0x8f0:	lw   	x3,				32(x31)
PC0x8f4:	lhu  	x2,				-80(x31)
PC0x8f8:	lb   	x2,				29(x31)
PC0x8fc:	sb   	x1,				72(x31)
PC0x900:	lw   	x3,				-92(x31)
PC0x904:	sll  	x4,		x2,		x4
PC0x908:	lb   	x2,				19(x31)
PC0x90c:	xori 	x3,		x1,		-1372
PC0x910:	lb   	x4,				93(x31)
PC0x914:	bge  	x2,		x0,		PC0x2f4
PC0x918:	lhu  	x3,				10(x31)
PC0x91c:	bge  	x0,		x3,		PC0x8c8
PC0x920:	lhu  	x3,				76(x31)
PC0x924:	sb   	x3,				-97(x31)
PC0x928:	lh   	x4,				8(x31)
PC0x92c:	srl  	x4,		x2,		x3
PC0x930:	sb   	x2,				28(x31)
PC0x934:	sb   	x2,				83(x31)
PC0x938:	sh   	x3,				86(x31)
PC0x93c:	sw   	x1,				40(x31)
PC0x940:	sltu 	x2,		x4,		x4
PC0x944:	bne  	x0,		x2,		PC0x6c4
PC0x948:	blt  	x1,		x2,		PC0x8e4
PC0x94c:	sw   	x4,				16(x31)
PC0x950:	sltu 	x4,		x2,		x4
PC0x954:	sw   	x1,				-80(x31)
PC0x958:	lbu  	x4,				-53(x31)
PC0x95c:	mulh 	x1,		x4,		x2
PC0x960:	sb   	x0,				-79(x31)
PC0x964:	jal  	x4,				PC0xc4c
PC0x968:	bne  	x0,		x1,		PC0x970
PC0x96c:	bltu 	x0,		x1,		PC0x118
PC0x970:	bge  	x2,		x3,		PC0x3b8
PC0x974:	sub  	x2,		x1,		x3
PC0x978:	slt  	x1,		x2,		x3
PC0x97c:	jal  	x1,				PC0x8f4
PC0x980:	ori  	x3,		x2,		1734
PC0x984:	bgeu 	x3,		x2,		PC0x73c
PC0x988:	sh   	x1,				-14(x31)
PC0x98c:	beq  	x0,		x3,		PC0x834
PC0x990:	beq  	x0,		x2,		PC0x280
PC0x994:	bge  	x2,		x0,		PC0x2d4
PC0x998:	sw   	x0,				48(x31)
PC0x99c:	lbu  	x1,				64(x31)
PC0x9a0:	sw   	x4,				-36(x31)
PC0x9a4:	addi 	x2,		x2,		732
PC0x9a8:	lw   	x4,				20(x31)
PC0x9ac:	ori  	x4,		x3,		994
PC0x9b0:	sub  	x2,		x2,		x2
PC0x9b4:	mulhu	x4,		x1,		x4
PC0x9b8:	slti 	x1,		x3,		-670
PC0x9bc:	lh   	x3,				-100(x31)
PC0x9c0:	lbu  	x4,				-34(x31)
PC0x9c4:	sw   	x4,				-56(x31)
PC0x9c8:	srli 	x2,		x1,		16
PC0x9cc:	mulhsu	x1,		x3,		x2
PC0x9d0:	sb   	x4,				41(x31)
PC0x9d4:	lhu  	x2,				72(x31)
PC0x9d8:	beq  	x0,		x4,		PC0x8cc
PC0x9dc:	lh   	x1,				-50(x31)
PC0x9e0:	lh   	x4,				-6(x31)
PC0x9e4:	bne  	x1,		x4,		PC0x6f0
PC0x9e8:	bge  	x1,		x2,		PC0x4a0
PC0x9ec:	lh   	x2,				-38(x31)
PC0x9f0:	bge  	x2,		x1,		PC0x204
PC0x9f4:	lw   	x2,				92(x31)
PC0x9f8:	nop  
PC0x9fc:	mulhsu	x1,		x1,		x4
PC0xa00:	jal  	x1,				PC0x164
PC0xa04:	mulhu	x2,		x4,		x2
PC0xa08:	sw   	x4,				-24(x31)
PC0xa0c:	srl  	x1,		x0,		x4
PC0xa10:	lh   	x3,				48(x31)
PC0xa14:	blt  	x2,		x0,		PC0x844
PC0xa18:	srl  	x3,		x4,		x2
PC0xa1c:	srl  	x3,		x2,		x1
PC0xa20:	beq  	x3,		x2,		PC0xa5c
PC0xa24:	sb   	x1,				-96(x31)
PC0xa28:	sll  	x4,		x4,		x3
PC0xa2c:	lh   	x1,				-98(x31)
PC0xa30:	lh   	x4,				-30(x31)
PC0xa34:	bge  	x4,		x2,		PC0xcec
PC0xa38:	srl  	x2,		x2,		x1
PC0xa3c:	sw   	x3,				-32(x31)
PC0xa40:	blt  	x4,		x1,		PC0x560
PC0xa44:	slti 	x1,		x0,		-1011
PC0xa48:	blt  	x1,		x3,		PC0xcf8
PC0xa4c:	bne  	x3,		x2,		PC0x73c
PC0xa50:	mulh 	x4,		x3,		x3
PC0xa54:	lh   	x1,				-58(x31)
PC0xa58:	lh   	x1,				-36(x31)
PC0xa5c:	sh   	x1,				-28(x31)
PC0xa60:	bgeu 	x1,		x3,		PC0x3e8
PC0xa64:	xori 	x1,		x2,		803
PC0xa68:	sub  	x3,		x4,		x2
PC0xa6c:	ori  	x1,		x0,		616
PC0xa70:	addi 	x1,		x4,		1250
PC0xa74:	lhu  	x1,				66(x31)
PC0xa78:	sb   	x3,				87(x31)
PC0xa7c:	beq  	x3,		x1,		PC0x440
PC0xa80:	sh   	x0,				16(x31)
PC0xa84:	bne  	x4,		x3,		PC0x6e8
PC0xa88:	sh   	x1,				98(x31)
PC0xa8c:	bltu 	x1,		x3,		PC0x8ac
PC0xa90:	add  	x2,		x3,		x2
PC0xa94:	lb   	x2,				-1(x31)
PC0xa98:	sb   	x2,				50(x31)
PC0xa9c:	bgeu 	x4,		x2,		PC0xc5c
PC0xaa0:	add  	x2,		x4,		x2
PC0xaa4:	xori 	x2,		x0,		1184
PC0xaa8:	lhu  	x4,				6(x31)
PC0xaac:	slti 	x3,		x0,		-594
PC0xab0:	andi 	x3,		x3,		627
PC0xab4:	jal  	x3,				PC0x508
PC0xab8:	mulhu	x2,		x0,		x3
PC0xabc:	beq  	x4,		x2,		PC0x234
PC0xac0:	blt  	x0,		x3,		PC0x7b0
PC0xac4:	addi 	x3,		x3,		-81
PC0xac8:	beq  	x0,		x2,		PC0x318
PC0xacc:	lhu  	x4,				-18(x31)
PC0xad0:	lhu  	x4,				98(x31)
PC0xad4:	sw   	x2,				28(x31)
PC0xad8:	bgeu 	x4,		x1,		PC0x12c
PC0xadc:	sb   	x2,				-78(x31)
PC0xae0:	lbu  	x4,				-79(x31)
PC0xae4:	bltu 	x4,		x1,		PC0x1c0
PC0xae8:	sb   	x1,				-12(x31)
PC0xaec:	add  	x1,		x1,		x1
PC0xaf0:	sw   	x3,				52(x31)
PC0xaf4:	sb   	x1,				-6(x31)
PC0xaf8:	xori 	x2,		x3,		-1966
PC0xafc:	ori  	x2,		x1,		378
PC0xb00:	jal  	x2,				PC0x348
PC0xb04:	sh   	x1,				-20(x31)
PC0xb08:	blt  	x0,		x4,		PC0x1ac
PC0xb0c:	bne  	x0,		x1,		PC0x9ec
PC0xb10:	slli 	x1,		x2,		1
PC0xb14:	xori 	x3,		x4,		-1125
PC0xb18:	bgeu 	x3,		x0,		PC0x798
PC0xb1c:	bgeu 	x2,		x1,		PC0xa54
PC0xb20:	sra  	x1,		x3,		x0
PC0xb24:	sw   	x1,				36(x31)
PC0xb28:	jal  	x4,				PC0xcb8
PC0xb2c:	bne  	x2,		x3,		PC0x210
PC0xb30:	bge  	x3,		x4,		PC0x820
PC0xb34:	sltiu	x3,		x0,		-132
PC0xb38:	jal  	x3,				PC0x788
PC0xb3c:	bne  	x3,		x4,		PC0x8e0
PC0xb40:	lh   	x2,				86(x31)
PC0xb44:	lb   	x3,				37(x31)
PC0xb48:	sh   	x3,				14(x31)
PC0xb4c:	sb   	x2,				25(x31)
PC0xb50:	sb   	x3,				28(x31)
PC0xb54:	sw   	x3,				-12(x31)
PC0xb58:	bge  	x1,		x3,		PC0xb98
PC0xb5c:	nop  
PC0xb60:	sh   	x2,				80(x31)
PC0xb64:	lhu  	x3,				10(x31)
PC0xb68:	bgeu 	x3,		x4,		PC0xbe4
PC0xb6c:	bge  	x1,		x2,		PC0x1e0
PC0xb70:	bgeu 	x0,		x4,		PC0x738
PC0xb74:	sub  	x3,		x4,		x3
PC0xb78:	beq  	x2,		x0,		PC0xbc8
PC0xb7c:	sh   	x1,				84(x31)
PC0xb80:	bne  	x3,		x2,		PC0x1d4
PC0xb84:	beq  	x4,		x0,		PC0xa9c
PC0xb88:	sh   	x1,				34(x31)
PC0xb8c:	blt  	x0,		x1,		PC0x554
PC0xb90:	sb   	x1,				-89(x31)
PC0xb94:	bgeu 	x3,		x2,		PC0x6f8
PC0xb98:	bgeu 	x1,		x2,		PC0x2fc
PC0xb9c:	slti 	x1,		x3,		421
PC0xba0:	add  	x4,		x2,		x4
PC0xba4:	lh   	x4,				4(x31)
PC0xba8:	lh   	x4,				-32(x31)
PC0xbac:	mulhu	x1,		x2,		x0
PC0xbb0:	and  	x1,		x2,		x0
PC0xbb4:	srai 	x1,		x3,		30
PC0xbb8:	sltu 	x2,		x2,		x3
PC0xbbc:	slt  	x1,		x1,		x4
PC0xbc0:	lw   	x2,				84(x31)
PC0xbc4:	sw   	x3,				-28(x31)
PC0xbc8:	sw   	x2,				-28(x31)
PC0xbcc:	jal  	x4,				PC0xb4
PC0xbd0:	blt  	x1,		x2,		PC0x860
PC0xbd4:	slt  	x4,		x0,		x4
PC0xbd8:	lbu  	x3,				83(x31)
PC0xbdc:	bge  	x1,		x2,		PC0xc50
PC0xbe0:	blt  	x4,		x1,		PC0x474
PC0xbe4:	jal  	x1,				PC0x5ac
PC0xbe8:	jal  	x2,				PC0xc10
PC0xbec:	jal  	x2,				PC0x390
PC0xbf0:	sub  	x3,		x4,		x1
PC0xbf4:	sltu 	x3,		x4,		x0
PC0xbf8:	bne  	x2,		x3,		PC0x8a8
PC0xbfc:	sltiu	x1,		x2,		1026
PC0xc00:	bne  	x1,		x3,		PC0xd0
PC0xc04:	blt  	x4,		x1,		PC0x8c0
PC0xc08:	bgeu 	x3,		x1,		PC0x820
PC0xc0c:	bltu 	x1,		x3,		PC0xafc
PC0xc10:	sll  	x2,		x0,		x3
PC0xc14:	mulhsu	x2,		x2,		x0
PC0xc18:	bne  	x2,		x0,		PC0xa58
PC0xc1c:	bne  	x4,		x0,		PC0xcbc
PC0xc20:	and  	x1,		x2,		x3
PC0xc24:	beq  	x3,		x0,		PC0xd04
PC0xc28:	beq  	x3,		x0,		PC0x5b8
PC0xc2c:	lb   	x2,				22(x31)
PC0xc30:	bge  	x2,		x0,		PC0x22c
PC0xc34:	lbu  	x1,				45(x31)
PC0xc38:	sll  	x3,		x4,		x4
PC0xc3c:	beq  	x2,		x4,		PC0x6d0
PC0xc40:	bltu 	x2,		x4,		PC0x8ac
PC0xc44:	or   	x4,		x1,		x4
PC0xc48:	srl  	x3,		x3,		x4
PC0xc4c:	lh   	x3,				80(x31)
PC0xc50:	lbu  	x1,				31(x31)
PC0xc54:	beq  	x2,		x3,		PC0x4ac
PC0xc58:	lb   	x4,				-62(x31)
PC0xc5c:	srli 	x3,		x4,		18
PC0xc60:	jal  	x2,				PC0xb60
PC0xc64:	lh   	x1,				62(x31)
PC0xc68:	sw   	x4,				36(x31)
PC0xc6c:	lbu  	x2,				41(x31)
PC0xc70:	xori 	x3,		x4,		1885
PC0xc74:	lh   	x4,				-14(x31)
PC0xc78:	srai 	x1,		x0,		0
PC0xc7c:	sb   	x4,				8(x31)
PC0xc80:	sb   	x2,				2(x31)
PC0xc84:	bltu 	x1,		x4,		PC0xc0
PC0xc88:	sltiu	x1,		x2,		1669
PC0xc8c:	bgeu 	x2,		x4,		PC0x7a4
PC0xc90:	slt  	x4,		x0,		x4
PC0xc94:	sh   	x3,				-24(x31)
PC0xc98:	addi 	x3,		x1,		-550
PC0xc9c:	beq  	x0,		x2,		PC0xcc
PC0xca0:	bne  	x1,		x2,		PC0x66c
PC0xca4:	sb   	x4,				-35(x31)
PC0xca8:	lbu  	x1,				76(x31)
PC0xcac:	addi 	x2,		x2,		-1189
PC0xcb0:	sb   	x2,				-18(x31)
PC0xcb4:	xori 	x4,		x3,		-1021
PC0xcb8:	bltu 	x2,		x0,		PC0x5a4
PC0xcbc:	sb   	x3,				-88(x31)
PC0xcc0:	beq  	x3,		x2,		PC0x378
PC0xcc4:	sw   	x2,				-96(x31)
PC0xcc8:	ori  	x2,		x0,		-60
PC0xccc:	andi 	x4,		x4,		-610
PC0xcd0:	bgeu 	x3,		x1,		PC0x2ec
PC0xcd4:	bltu 	x0,		x3,		PC0x594
PC0xcd8:	lw   	x3,				-100(x31)
PC0xcdc:	lh   	x1,				74(x31)
PC0xce0:	sh   	x0,				78(x31)
PC0xce4:	sw   	x3,				12(x31)
PC0xce8:	lb   	x2,				66(x31)
PC0xcec:	bgeu 	x0,		x1,		PC0x144
PC0xcf0:	sub  	x2,		x2,		x4
PC0xcf4:	bltu 	x2,		x3,		PC0x18c
PC0xcf8:	beq  	x4,		x2,		PC0x4d8
PC0xcfc:	blt  	x3,		x4,		PC0xc8c
PC0xd00:	addi 	x3,		x4,		-1901
PC0xd04:	sra  	x1,		x0,		x2
wfi