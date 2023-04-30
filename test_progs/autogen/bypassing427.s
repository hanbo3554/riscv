addi 	x0,		x0,		-1411
addi 	x1,		x0,		-1472
addi 	x2,		x0,		426
addi 	x3,		x0,		-150
addi 	x4,		x0,		985
addi 	x5,		x0,		-225
addi 	x6,		x0,		846
addi 	x7,		x0,		-251
addi 	x8,		x0,		-907
addi 	x9,		x0,		1971
addi 	x10,	x0,		1987
addi 	x11,	x0,		1039
addi 	x12,	x0,		1172
addi 	x13,	x0,		-1541
addi 	x14,	x0,		-590
addi 	x15,	x0,		229
addi 	x16,	x0,		-458
addi 	x17,	x0,		-261
addi 	x18,	x0,		53
addi 	x19,	x0,		-617
addi 	x20,	x0,		-1278
addi 	x21,	x0,		1076
addi 	x22,	x0,		-1138
addi 	x23,	x0,		1663
addi 	x24,	x0,		-149
addi 	x25,	x0,		455
addi 	x26,	x0,		-1898
addi 	x27,	x0,		-1889
addi 	x28,	x0,		-1068
addi 	x29,	x0,		-1106
addi 	x30,	x0,		-1965
addi 	x31,	x0,		-336
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
PC0x88:	and  	x3,		x1,		x0
PC0x8c:	bge  	x2,		x0,		PC0x61c
PC0x90:	beq  	x2,		x4,		PC0x374
PC0x94:	lb   	x4,				100(x31)
PC0x98:	srai 	x2,		x0,		25
PC0x9c:	sub  	x2,		x0,		x4
PC0xa0:	bge  	x2,		x1,		PC0xb0
PC0xa4:	sltu 	x3,		x3,		x4
PC0xa8:	srai 	x1,		x4,		19
PC0xac:	sw   	x1,				44(x31)
PC0xb0:	sb   	x1,				-50(x31)
PC0xb4:	xori 	x2,		x2,		-576
PC0xb8:	lb   	x4,				45(x31)
PC0xbc:	bltu 	x4,		x0,		PC0x2a0
PC0xc0:	bne  	x0,		x4,		PC0x658
PC0xc4:	lb   	x2,				47(x31)
PC0xc8:	lbu  	x1,				46(x31)
PC0xcc:	or   	x1,		x2,		x1
PC0xd0:	sb   	x4,				47(x31)
PC0xd4:	bgeu 	x0,		x1,		PC0xc5c
PC0xd8:	bne  	x1,		x2,		PC0x598
PC0xdc:	beq  	x1,		x4,		PC0xa74
PC0xe0:	sll  	x2,		x3,		x1
PC0xe4:	lb   	x1,				47(x31)
PC0xe8:	sw   	x2,				0(x31)
PC0xec:	slt  	x2,		x3,		x2
PC0xf0:	sw   	x3,				-40(x31)
PC0xf4:	beq  	x0,		x3,		PC0x9c
PC0xf8:	bltu 	x4,		x3,		PC0x61c
PC0xfc:	jal  	x2,				PC0xb8
PC0x100:	lbu  	x4,				3(x31)
PC0x104:	bge  	x1,		x3,		PC0x530
PC0x108:	jal  	x1,				PC0x4dc
PC0x10c:	beq  	x1,		x2,		PC0xbb4
PC0x110:	bltu 	x0,		x2,		PC0xd0
PC0x114:	jal  	x4,				PC0x914
PC0x118:	lb   	x4,				-39(x31)
PC0x11c:	sw   	x1,				48(x31)
PC0x120:	bne  	x1,		x3,		PC0x40c
PC0x124:	jal  	x1,				PC0x9e8
PC0x128:	sb   	x4,				57(x31)
PC0x12c:	sltiu	x1,		x1,		-643
PC0x130:	ori  	x1,		x2,		662
PC0x134:	bge  	x1,		x0,		PC0x830
PC0x138:	sll  	x4,		x4,		x2
PC0x13c:	lbu  	x3,				48(x31)
PC0x140:	mulh 	x3,		x4,		x3
PC0x144:	mulhsu	x3,		x4,		x4
PC0x148:	sh   	x4,				46(x31)
PC0x14c:	srai 	x2,		x1,		27
PC0x150:	lhu  	x2,				48(x31)
PC0x154:	lw   	x3,				0(x31)
PC0x158:	sb   	x2,				35(x31)
PC0x15c:	srl  	x2,		x1,		x4
PC0x160:	bltu 	x0,		x3,		PC0x9bc
PC0x164:	sw   	x4,				-92(x31)
PC0x168:	lhu  	x2,				-90(x31)
PC0x16c:	sb   	x3,				-93(x31)
PC0x170:	srli 	x3,		x3,		16
PC0x174:	lw   	x2,				-96(x31)
PC0x178:	jal  	x4,				PC0x710
PC0x17c:	bgeu 	x0,		x1,		PC0x8e8
PC0x180:	and  	x4,		x1,		x3
PC0x184:	add  	x1,		x2,		x3
PC0x188:	bge  	x4,		x1,		PC0x950
PC0x18c:	lh   	x4,				56(x31)
PC0x190:	blt  	x0,		x1,		PC0xbd0
PC0x194:	bgeu 	x4,		x3,		PC0x28c
PC0x198:	xor  	x1,		x2,		x1
PC0x19c:	sw   	x1,				88(x31)
PC0x1a0:	lh   	x2,				44(x31)
PC0x1a4:	lhu  	x2,				48(x31)
PC0x1a8:	beq  	x2,		x3,		PC0x95c
PC0x1ac:	sub  	x3,		x1,		x3
PC0x1b0:	bge  	x0,		x4,		PC0x604
PC0x1b4:	sw   	x0,				88(x31)
PC0x1b8:	sub  	x1,		x2,		x3
PC0x1bc:	bne  	x0,		x1,		PC0x280
PC0x1c0:	lhu  	x3,				48(x31)
PC0x1c4:	lw   	x3,				48(x31)
PC0x1c8:	bltu 	x1,		x3,		PC0xb78
PC0x1cc:	lh   	x1,				-38(x31)
PC0x1d0:	sb   	x1,				100(x31)
PC0x1d4:	sh   	x1,				-8(x31)
PC0x1d8:	lb   	x1,				35(x31)
PC0x1dc:	srli 	x3,		x1,		25
PC0x1e0:	srl  	x4,		x1,		x1
PC0x1e4:	sb   	x0,				-88(x31)
PC0x1e8:	sw   	x3,				40(x31)
PC0x1ec:	bgeu 	x3,		x2,		PC0x680
PC0x1f0:	bgeu 	x0,		x3,		PC0x7ec
PC0x1f4:	mulh 	x1,		x2,		x4
PC0x1f8:	srai 	x1,		x2,		29
PC0x1fc:	beq  	x1,		x0,		PC0x7b8
PC0x200:	blt  	x2,		x4,		PC0x430
PC0x204:	bge  	x1,		x4,		PC0xa60
PC0x208:	mulhsu	x2,		x0,		x4
PC0x20c:	srai 	x1,		x3,		17
PC0x210:	lbu  	x3,				-92(x31)
PC0x214:	lb   	x3,				46(x31)
PC0x218:	nop  
PC0x21c:	bge  	x3,		x1,		PC0x1b8
PC0x220:	beq  	x0,		x4,		PC0x528
PC0x224:	beq  	x1,		x3,		PC0x910
PC0x228:	sw   	x2,				20(x31)
PC0x22c:	sh   	x0,				24(x31)
PC0x230:	bltu 	x4,		x1,		PC0x218
PC0x234:	lh   	x1,				46(x31)
PC0x238:	blt  	x3,		x2,		PC0x214
PC0x23c:	slt  	x3,		x4,		x4
PC0x240:	lw   	x4,				24(x31)
PC0x244:	bne  	x3,		x0,		PC0xac8
PC0x248:	ori  	x4,		x1,		874
PC0x24c:	beq  	x3,		x2,		PC0xbac
PC0x250:	slt  	x1,		x3,		x4
PC0x254:	blt  	x1,		x4,		PC0x950
PC0x258:	bgeu 	x3,		x1,		PC0xab0
PC0x25c:	beq  	x4,		x2,		PC0xc18
PC0x260:	slti 	x2,		x1,		-1745
PC0x264:	ori  	x3,		x4,		-563
PC0x268:	xori 	x2,		x4,		-135
PC0x26c:	blt  	x2,		x0,		PC0x618
PC0x270:	nop  
PC0x274:	addi 	x3,		x3,		140
PC0x278:	lh   	x2,				100(x31)
PC0x27c:	or   	x2,		x4,		x0
PC0x280:	blt  	x1,		x0,		PC0x248
PC0x284:	beq  	x3,		x1,		PC0x57c
PC0x288:	blt  	x0,		x4,		PC0x648
PC0x28c:	add  	x1,		x2,		x2
PC0x290:	lh   	x1,				22(x31)
PC0x294:	bgeu 	x4,		x3,		PC0x4e0
PC0x298:	bge  	x2,		x1,		PC0xbc0
PC0x29c:	sra  	x1,		x1,		x4
PC0x2a0:	addi 	x3,		x0,		8
PC0x2a4:	sw   	x1,				56(x31)
PC0x2a8:	lbu  	x2,				88(x31)
PC0x2ac:	bne  	x3,		x0,		PC0x208
PC0x2b0:	bltu 	x2,		x3,		PC0x73c
PC0x2b4:	sb   	x2,				-90(x31)
PC0x2b8:	blt  	x3,		x0,		PC0xce4
PC0x2bc:	bltu 	x2,		x4,		PC0x930
PC0x2c0:	bne  	x3,		x1,		PC0xcd8
PC0x2c4:	sw   	x1,				28(x31)
PC0x2c8:	sh   	x2,				68(x31)
PC0x2cc:	srli 	x2,		x1,		21
PC0x2d0:	sw   	x2,				80(x31)
PC0x2d4:	nop  
PC0x2d8:	sb   	x2,				74(x31)
PC0x2dc:	lh   	x2,				22(x31)
PC0x2e0:	sb   	x3,				1(x31)
PC0x2e4:	blt  	x2,		x0,		PC0x2a4
PC0x2e8:	lh   	x1,				20(x31)
PC0x2ec:	beq  	x2,		x0,		PC0x3b8
PC0x2f0:	sw   	x3,				-44(x31)
PC0x2f4:	sb   	x2,				-49(x31)
PC0x2f8:	sltu 	x4,		x3,		x3
PC0x2fc:	bge  	x1,		x0,		PC0xc78
PC0x300:	xori 	x2,		x0,		-1006
PC0x304:	blt  	x1,		x2,		PC0x11c
PC0x308:	srai 	x2,		x0,		13
PC0x30c:	lh   	x4,				82(x31)
PC0x310:	jal  	x2,				PC0xaec
PC0x314:	sw   	x0,				36(x31)
PC0x318:	sw   	x1,				-80(x31)
PC0x31c:	jal  	x2,				PC0xb14
PC0x320:	mulhsu	x3,		x1,		x2
PC0x324:	lh   	x3,				88(x31)
PC0x328:	lhu  	x4,				-80(x31)
PC0x32c:	lhu  	x3,				30(x31)
PC0x330:	bne  	x4,		x3,		PC0x938
PC0x334:	beq  	x1,		x3,		PC0x4c4
PC0x338:	bltu 	x1,		x0,		PC0x3d0
PC0x33c:	srai 	x1,		x2,		21
PC0x340:	bne  	x0,		x3,		PC0x7a0
PC0x344:	beq  	x2,		x1,		PC0x9ec
PC0x348:	xor  	x3,		x0,		x0
PC0x34c:	mulhu	x1,		x3,		x1
PC0x350:	lhu  	x1,				48(x31)
PC0x354:	beq  	x2,		x3,		PC0x5cc
PC0x358:	sw   	x1,				12(x31)
PC0x35c:	bge  	x0,		x2,		PC0xac0
PC0x360:	blt  	x1,		x3,		PC0xb34
PC0x364:	lbu  	x1,				50(x31)
PC0x368:	sh   	x2,				14(x31)
PC0x36c:	bne  	x4,		x0,		PC0x3d4
PC0x370:	sw   	x4,				-56(x31)
PC0x374:	sb   	x1,				99(x31)
PC0x378:	sb   	x1,				-25(x31)
PC0x37c:	sb   	x0,				-92(x31)
PC0x380:	slt  	x2,		x0,		x3
PC0x384:	mulhsu	x2,		x0,		x3
PC0x388:	lh   	x1,				38(x31)
PC0x38c:	lhu  	x2,				20(x31)
PC0x390:	sb   	x3,				6(x31)
PC0x394:	mul  	x4,		x2,		x3
PC0x398:	sub  	x3,		x3,		x1
PC0x39c:	addi 	x1,		x0,		-288
PC0x3a0:	lb   	x1,				24(x31)
PC0x3a4:	bge  	x1,		x4,		PC0xa8
PC0x3a8:	bge  	x0,		x4,		PC0x740
PC0x3ac:	lb   	x2,				50(x31)
PC0x3b0:	lbu  	x1,				40(x31)
PC0x3b4:	lhu  	x1,				38(x31)
PC0x3b8:	mul  	x4,		x3,		x0
PC0x3bc:	sw   	x0,				-68(x31)
PC0x3c0:	bltu 	x2,		x4,		PC0x904
PC0x3c4:	xor  	x3,		x3,		x2
PC0x3c8:	beq  	x4,		x1,		PC0x5f4
PC0x3cc:	sh   	x3,				86(x31)
PC0x3d0:	mulh 	x2,		x4,		x4
PC0x3d4:	beq  	x1,		x2,		PC0x60c
PC0x3d8:	lh   	x4,				82(x31)
PC0x3dc:	bgeu 	x2,		x1,		PC0xca0
PC0x3e0:	sub  	x2,		x3,		x0
PC0x3e4:	bge  	x1,		x3,		PC0x2b4
PC0x3e8:	sw   	x1,				-40(x31)
PC0x3ec:	sltiu	x4,		x1,		-184
PC0x3f0:	slti 	x3,		x0,		-675
PC0x3f4:	sltiu	x2,		x3,		700
PC0x3f8:	add  	x3,		x1,		x4
PC0x3fc:	xori 	x4,		x4,		522
PC0x400:	jal  	x3,				PC0x9e0
PC0x404:	jal  	x2,				PC0x6b8
PC0x408:	beq  	x2,		x3,		PC0xe0
PC0x40c:	bne  	x0,		x3,		PC0x378
PC0x410:	srli 	x1,		x4,		23
PC0x414:	bgeu 	x2,		x4,		PC0x44c
PC0x418:	bne  	x2,		x1,		PC0x524
PC0x41c:	jal  	x4,				PC0x1c8
PC0x420:	sh   	x2,				-70(x31)
PC0x424:	lb   	x4,				-25(x31)
PC0x428:	slli 	x3,		x0,		13
PC0x42c:	srai 	x4,		x3,		17
PC0x430:	bgeu 	x1,		x2,		PC0x3d4
PC0x434:	lh   	x2,				-78(x31)
PC0x438:	sb   	x4,				23(x31)
PC0x43c:	bgeu 	x0,		x4,		PC0xaec
PC0x440:	blt  	x4,		x3,		PC0x424
PC0x444:	sb   	x2,				88(x31)
PC0x448:	sw   	x3,				48(x31)
PC0x44c:	lhu  	x2,				36(x31)
PC0x450:	lh   	x4,				44(x31)
PC0x454:	mul  	x2,		x3,		x1
PC0x458:	jal  	x4,				PC0xc0c
PC0x45c:	lbu  	x2,				-44(x31)
PC0x460:	bltu 	x1,		x0,		PC0x84c
PC0x464:	bne  	x2,		x4,		PC0x428
PC0x468:	blt  	x1,		x0,		PC0x5f8
PC0x46c:	xor  	x4,		x1,		x0
PC0x470:	lb   	x1,				1(x31)
PC0x474:	sh   	x4,				-50(x31)
PC0x478:	jal  	x4,				PC0x408
PC0x47c:	jal  	x4,				PC0x114
PC0x480:	sb   	x1,				-30(x31)
PC0x484:	add  	x1,		x2,		x4
PC0x488:	sh   	x1,				-76(x31)
PC0x48c:	bgeu 	x2,		x4,		PC0x1f0
PC0x490:	slti 	x3,		x1,		-1242
PC0x494:	lh   	x2,				48(x31)
PC0x498:	sra  	x3,		x1,		x1
PC0x49c:	jal  	x2,				PC0x114
PC0x4a0:	addi 	x2,		x4,		1670
PC0x4a4:	blt  	x1,		x3,		PC0xa18
PC0x4a8:	sub  	x1,		x4,		x3
PC0x4ac:	sh   	x3,				-44(x31)
PC0x4b0:	bltu 	x0,		x3,		PC0x44c
PC0x4b4:	add  	x4,		x1,		x2
PC0x4b8:	sw   	x0,				100(x31)
PC0x4bc:	sw   	x3,				40(x31)
PC0x4c0:	add  	x4,		x3,		x0
PC0x4c4:	andi 	x3,		x1,		1535
PC0x4c8:	sh   	x3,				74(x31)
PC0x4cc:	bne  	x1,		x3,		PC0x85c
PC0x4d0:	mulhsu	x3,		x1,		x4
PC0x4d4:	sw   	x2,				24(x31)
PC0x4d8:	lb   	x3,				28(x31)
PC0x4dc:	addi 	x2,		x1,		1621
PC0x4e0:	blt  	x3,		x0,		PC0x298
PC0x4e4:	slti 	x1,		x1,		-1585
PC0x4e8:	bgeu 	x3,		x4,		PC0xa94
PC0x4ec:	sb   	x2,				-52(x31)
PC0x4f0:	bgeu 	x2,		x1,		PC0x10c
PC0x4f4:	srl  	x1,		x4,		x4
PC0x4f8:	lw   	x3,				80(x31)
PC0x4fc:	lh   	x1,				-80(x31)
PC0x500:	sb   	x3,				54(x31)
PC0x504:	bne  	x0,		x3,		PC0x9bc
PC0x508:	lh   	x4,				58(x31)
PC0x50c:	lb   	x4,				43(x31)
PC0x510:	blt  	x3,		x4,		PC0x6c8
PC0x514:	lw   	x1,				44(x31)
PC0x518:	lw   	x1,				-92(x31)
PC0x51c:	bltu 	x0,		x3,		PC0xa0
PC0x520:	beq  	x2,		x4,		PC0x5e0
PC0x524:	sh   	x2,				-30(x31)
PC0x528:	bne  	x3,		x0,		PC0x90c
PC0x52c:	bgeu 	x3,		x1,		PC0xb2c
PC0x530:	bgeu 	x1,		x4,		PC0x2a8
PC0x534:	beq  	x0,		x2,		PC0x8d4
PC0x538:	bgeu 	x4,		x2,		PC0xe8
PC0x53c:	lb   	x3,				-41(x31)
PC0x540:	bgeu 	x3,		x1,		PC0x604
PC0x544:	beq  	x3,		x2,		PC0x530
PC0x548:	sb   	x4,				89(x31)
PC0x54c:	lhu  	x4,				-92(x31)
PC0x550:	srl  	x3,		x0,		x1
PC0x554:	sltu 	x4,		x1,		x0
PC0x558:	bge  	x4,		x2,		PC0x760
PC0x55c:	add  	x1,		x3,		x2
PC0x560:	bge  	x4,		x3,		PC0x9a0
PC0x564:	slt  	x3,		x2,		x3
PC0x568:	jal  	x4,				PC0x1f4
PC0x56c:	lh   	x3,				28(x31)
PC0x570:	lhu  	x2,				86(x31)
PC0x574:	lh   	x4,				2(x31)
PC0x578:	jal  	x3,				PC0x4c0
PC0x57c:	lbu  	x4,				-53(x31)
PC0x580:	sw   	x4,				-4(x31)
PC0x584:	jal  	x1,				PC0xad0
PC0x588:	sb   	x3,				-91(x31)
PC0x58c:	addi 	x4,		x2,		2021
PC0x590:	bltu 	x1,		x3,		PC0x8d0
PC0x594:	sh   	x0,				68(x31)
PC0x598:	sb   	x2,				-21(x31)
PC0x59c:	slli 	x4,		x1,		5
PC0x5a0:	addi 	x4,		x4,		321
PC0x5a4:	blt  	x2,		x0,		PC0x2fc
PC0x5a8:	sub  	x1,		x0,		x3
PC0x5ac:	bge  	x2,		x0,		PC0x434
PC0x5b0:	slt  	x2,		x3,		x1
PC0x5b4:	ori  	x2,		x2,		-1763
PC0x5b8:	blt  	x4,		x0,		PC0x4dc
PC0x5bc:	slli 	x2,		x2,		24
PC0x5c0:	jal  	x3,				PC0x348
PC0x5c4:	bltu 	x4,		x0,		PC0x6ac
PC0x5c8:	sb   	x1,				-7(x31)
PC0x5cc:	lhu  	x1,				26(x31)
PC0x5d0:	xor  	x1,		x0,		x1
PC0x5d4:	mulhu	x4,		x3,		x0
PC0x5d8:	sb   	x3,				44(x31)
PC0x5dc:	ori  	x4,		x4,		23
PC0x5e0:	slt  	x3,		x0,		x2
PC0x5e4:	addi 	x3,		x4,		759
PC0x5e8:	mul  	x2,		x4,		x4
PC0x5ec:	beq  	x4,		x2,		PC0xad8
PC0x5f0:	srl  	x2,		x3,		x2
PC0x5f4:	slt  	x1,		x0,		x2
PC0x5f8:	lh   	x1,				-92(x31)
PC0x5fc:	lhu  	x2,				30(x31)
PC0x600:	lbu  	x1,				-55(x31)
PC0x604:	mulh 	x2,		x0,		x0
PC0x608:	slt  	x4,		x4,		x3
PC0x60c:	sb   	x0,				-46(x31)
PC0x610:	nop  
PC0x614:	lb   	x1,				69(x31)
PC0x618:	sh   	x0,				-64(x31)
PC0x61c:	sh   	x3,				-12(x31)
PC0x620:	sh   	x0,				-40(x31)
PC0x624:	andi 	x2,		x0,		199
PC0x628:	sh   	x1,				-100(x31)
PC0x62c:	lbu  	x3,				74(x31)
PC0x630:	lb   	x2,				24(x31)
PC0x634:	lb   	x4,				-75(x31)
PC0x638:	bge  	x4,		x0,		PC0xc3c
PC0x63c:	sra  	x1,		x4,		x0
PC0x640:	and  	x2,		x3,		x3
PC0x644:	sh   	x2,				94(x31)
PC0x648:	bge  	x0,		x2,		PC0xa48
PC0x64c:	sltiu	x2,		x2,		1264
PC0x650:	sll  	x2,		x2,		x4
PC0x654:	lh   	x1,				88(x31)
PC0x658:	blt  	x3,		x1,		PC0x7fc
PC0x65c:	sb   	x1,				-38(x31)
PC0x660:	sub  	x4,		x2,		x2
PC0x664:	srl  	x3,		x4,		x1
PC0x668:	sh   	x3,				-16(x31)
PC0x66c:	sra  	x4,		x0,		x3
PC0x670:	lb   	x1,				36(x31)
PC0x674:	blt  	x1,		x4,		PC0xca8
PC0x678:	slti 	x4,		x0,		1820
PC0x67c:	jal  	x3,				PC0x6d4
PC0x680:	slti 	x2,		x3,		-57
PC0x684:	sb   	x0,				-19(x31)
PC0x688:	lb   	x4,				14(x31)
PC0x68c:	lh   	x2,				56(x31)
PC0x690:	lbu  	x2,				-68(x31)
PC0x694:	lb   	x1,				83(x31)
PC0x698:	srli 	x2,		x0,		17
PC0x69c:	sh   	x3,				-2(x31)
PC0x6a0:	bne  	x3,		x2,		PC0x7ec
PC0x6a4:	mulhsu	x2,		x1,		x0
PC0x6a8:	sb   	x3,				82(x31)
PC0x6ac:	srli 	x2,		x1,		23
PC0x6b0:	blt  	x2,		x3,		PC0x47c
PC0x6b4:	or   	x4,		x1,		x1
PC0x6b8:	blt  	x1,		x2,		PC0x274
PC0x6bc:	ori  	x4,		x4,		1698
PC0x6c0:	slti 	x3,		x2,		-1314
PC0x6c4:	slli 	x4,		x4,		24
PC0x6c8:	andi 	x3,		x1,		-1627
PC0x6cc:	jal  	x3,				PC0xb78
PC0x6d0:	lw   	x3,				44(x31)
PC0x6d4:	sltiu	x2,		x2,		1993
PC0x6d8:	sw   	x0,				76(x31)
PC0x6dc:	lbu  	x4,				56(x31)
PC0x6e0:	jal  	x3,				PC0xb74
PC0x6e4:	blt  	x3,		x0,		PC0x194
PC0x6e8:	sh   	x3,				10(x31)
PC0x6ec:	sh   	x2,				-4(x31)
PC0x6f0:	sltu 	x1,		x3,		x1
PC0x6f4:	bgeu 	x0,		x2,		PC0x108
PC0x6f8:	bge  	x1,		x3,		PC0x49c
PC0x6fc:	bne  	x4,		x0,		PC0x444
PC0x700:	lhu  	x2,				-8(x31)
PC0x704:	bltu 	x4,		x0,		PC0x268
PC0x708:	nop  
PC0x70c:	bge  	x0,		x3,		PC0x3ec
PC0x710:	mulhsu	x1,		x4,		x3
PC0x714:	bgeu 	x4,		x3,		PC0x9d4
PC0x718:	bne  	x4,		x0,		PC0xf4
PC0x71c:	srai 	x3,		x2,		10
PC0x720:	mulhsu	x3,		x0,		x1
PC0x724:	sub  	x2,		x2,		x4
PC0x728:	sw   	x4,				-96(x31)
PC0x72c:	lh   	x3,				46(x31)
PC0x730:	sub  	x3,		x2,		x4
PC0x734:	bltu 	x0,		x2,		PC0x394
PC0x738:	nop  
PC0x73c:	beq  	x3,		x1,		PC0x1ec
PC0x740:	jal  	x3,				PC0xcd0
PC0x744:	lhu  	x3,				78(x31)
PC0x748:	sw   	x2,				12(x31)
PC0x74c:	lhu  	x2,				-66(x31)
PC0x750:	bgeu 	x0,		x1,		PC0x3b4
PC0x754:	sb   	x3,				40(x31)
PC0x758:	bgeu 	x3,		x1,		PC0x588
PC0x75c:	xori 	x1,		x4,		-2008
PC0x760:	mulhsu	x4,		x3,		x3
PC0x764:	sw   	x0,				-44(x31)
PC0x768:	and  	x2,		x2,		x0
PC0x76c:	sh   	x2,				86(x31)
PC0x770:	beq  	x3,		x0,		PC0x4a8
PC0x774:	blt  	x4,		x1,		PC0x2e0
PC0x778:	blt  	x3,		x0,		PC0x84c
PC0x77c:	bltu 	x4,		x2,		PC0x52c
PC0x780:	sb   	x1,				-43(x31)
PC0x784:	lhu  	x4,				-68(x31)
PC0x788:	lh   	x4,				14(x31)
PC0x78c:	sh   	x1,				-24(x31)
PC0x790:	sltu 	x2,		x2,		x0
PC0x794:	and  	x4,		x2,		x0
PC0x798:	slti 	x3,		x2,		-1609
PC0x79c:	lh   	x4,				86(x31)
PC0x7a0:	lb   	x2,				31(x31)
PC0x7a4:	sh   	x4,				46(x31)
PC0x7a8:	jal  	x2,				PC0x2bc
PC0x7ac:	xor  	x1,		x0,		x1
PC0x7b0:	lw   	x2,				-40(x31)
PC0x7b4:	lw   	x2,				24(x31)
PC0x7b8:	beq  	x4,		x1,		PC0x4c8
PC0x7bc:	sh   	x2,				44(x31)
PC0x7c0:	or   	x1,		x2,		x3
PC0x7c4:	bgeu 	x4,		x0,		PC0xce8
PC0x7c8:	jal  	x2,				PC0xbac
PC0x7cc:	sh   	x0,				-40(x31)
PC0x7d0:	lhu  	x4,				0(x31)
PC0x7d4:	sw   	x1,				-24(x31)
PC0x7d8:	lhu  	x4,				58(x31)
PC0x7dc:	mulh 	x2,		x3,		x4
PC0x7e0:	bltu 	x4,		x0,		PC0x210
PC0x7e4:	blt  	x1,		x2,		PC0xce4
PC0x7e8:	blt  	x0,		x1,		PC0x878
PC0x7ec:	beq  	x2,		x4,		PC0x324
PC0x7f0:	sw   	x1,				-72(x31)
PC0x7f4:	bltu 	x4,		x2,		PC0x3e4
PC0x7f8:	lhu  	x3,				56(x31)
PC0x7fc:	nop  
PC0x800:	lh   	x1,				-94(x31)
PC0x804:	bgeu 	x0,		x1,		PC0xa1c
PC0x808:	sub  	x4,		x0,		x2
PC0x80c:	bge  	x1,		x4,		PC0x280
PC0x810:	sub  	x1,		x3,		x0
PC0x814:	sb   	x1,				52(x31)
PC0x818:	slti 	x4,		x0,		1698
PC0x81c:	sra  	x2,		x0,		x1
PC0x820:	bge  	x4,		x2,		PC0x490
PC0x824:	lb   	x4,				15(x31)
PC0x828:	mulhsu	x3,		x4,		x3
PC0x82c:	bne  	x4,		x0,		PC0xccc
PC0x830:	sltiu	x3,		x2,		1929
PC0x834:	srai 	x2,		x1,		3
PC0x838:	bne  	x1,		x4,		PC0xb90
PC0x83c:	lhu  	x3,				14(x31)
PC0x840:	bne  	x4,		x3,		PC0xa8c
PC0x844:	addi 	x1,		x1,		-1788
PC0x848:	lbu  	x3,				50(x31)
PC0x84c:	sltiu	x1,		x0,		625
PC0x850:	addi 	x4,		x1,		-735
PC0x854:	lw   	x4,				24(x31)
PC0x858:	addi 	x4,		x0,		-1009
PC0x85c:	sw   	x4,				56(x31)
PC0x860:	bgeu 	x0,		x2,		PC0x870
PC0x864:	lbu  	x2,				51(x31)
PC0x868:	sw   	x4,				-28(x31)
PC0x86c:	lw   	x4,				-56(x31)
PC0x870:	blt  	x4,		x2,		PC0x514
PC0x874:	sw   	x3,				-24(x31)
PC0x878:	lw   	x1,				40(x31)
PC0x87c:	sltu 	x1,		x3,		x1
PC0x880:	lhu  	x1,				-28(x31)
PC0x884:	lbu  	x1,				-69(x31)
PC0x888:	lw   	x4,				-16(x31)
PC0x88c:	sw   	x4,				84(x31)
PC0x890:	sw   	x0,				20(x31)
PC0x894:	lhu  	x3,				-72(x31)
PC0x898:	jal  	x2,				PC0x514
PC0x89c:	lw   	x4,				-48(x31)
PC0x8a0:	lbu  	x1,				102(x31)
PC0x8a4:	sh   	x4,				58(x31)
PC0x8a8:	slt  	x1,		x0,		x4
PC0x8ac:	lbu  	x4,				85(x31)
PC0x8b0:	beq  	x0,		x3,		PC0xcc0
PC0x8b4:	beq  	x3,		x4,		PC0x4a0
PC0x8b8:	bltu 	x4,		x2,		PC0xa74
PC0x8bc:	bge  	x4,		x1,		PC0x140
PC0x8c0:	bge  	x2,		x3,		PC0x640
PC0x8c4:	lhu  	x4,				-54(x31)
PC0x8c8:	sw   	x2,				-8(x31)
PC0x8cc:	sh   	x3,				58(x31)
PC0x8d0:	bne  	x1,		x2,		PC0x684
PC0x8d4:	beq  	x2,		x0,		PC0x9a0
PC0x8d8:	lb   	x2,				82(x31)
PC0x8dc:	beq  	x4,		x3,		PC0x43c
PC0x8e0:	lw   	x4,				-56(x31)
PC0x8e4:	sb   	x2,				-14(x31)
PC0x8e8:	lbu  	x4,				83(x31)
PC0x8ec:	sh   	x0,				90(x31)
PC0x8f0:	sh   	x3,				58(x31)
PC0x8f4:	lb   	x2,				10(x31)
PC0x8f8:	blt  	x1,		x0,		PC0x51c
PC0x8fc:	beq  	x1,		x4,		PC0x970
PC0x900:	bge  	x4,		x2,		PC0x7e8
PC0x904:	blt  	x1,		x3,		PC0xc10
PC0x908:	lbu  	x2,				30(x31)
PC0x90c:	sw   	x4,				48(x31)
PC0x910:	blt  	x1,		x4,		PC0x184
PC0x914:	lbu  	x3,				59(x31)
PC0x918:	sh   	x0,				-52(x31)
PC0x91c:	sw   	x1,				80(x31)
PC0x920:	sb   	x0,				60(x31)
PC0x924:	bne  	x0,		x3,		PC0x4dc
PC0x928:	or   	x4,		x1,		x3
PC0x92c:	sra  	x1,		x3,		x2
PC0x930:	bltu 	x4,		x1,		PC0xce8
PC0x934:	ori  	x4,		x0,		-1010
PC0x938:	sw   	x4,				-28(x31)
PC0x93c:	addi 	x2,		x3,		-2039
PC0x940:	sh   	x0,				-82(x31)
PC0x944:	sltiu	x4,		x3,		-71
PC0x948:	lhu  	x1,				-8(x31)
PC0x94c:	sub  	x3,		x3,		x3
PC0x950:	sw   	x2,				-40(x31)
PC0x954:	beq  	x0,		x3,		PC0x524
PC0x958:	andi 	x4,		x1,		-2002
PC0x95c:	and  	x4,		x4,		x3
PC0x960:	bgeu 	x3,		x2,		PC0x8c
PC0x964:	lhu  	x2,				-6(x31)
PC0x968:	bltu 	x0,		x3,		PC0x9c
PC0x96c:	beq  	x1,		x0,		PC0xb80
PC0x970:	xor  	x2,		x2,		x0
PC0x974:	bltu 	x4,		x1,		PC0x160
PC0x978:	beq  	x2,		x0,		PC0x6e0
PC0x97c:	mulhu	x1,		x3,		x2
PC0x980:	bge  	x1,		x2,		PC0x710
PC0x984:	jal  	x1,				PC0x1dc
PC0x988:	bne  	x2,		x1,		PC0x5a8
PC0x98c:	blt  	x1,		x4,		PC0xac
PC0x990:	jal  	x2,				PC0x2b0
PC0x994:	jal  	x4,				PC0x15c
PC0x998:	add  	x3,		x0,		x4
PC0x99c:	jal  	x2,				PC0xa94
PC0x9a0:	sh   	x0,				-64(x31)
PC0x9a4:	sh   	x4,				-88(x31)
PC0x9a8:	blt  	x1,		x4,		PC0x824
PC0x9ac:	jal  	x3,				PC0x96c
PC0x9b0:	jal  	x4,				PC0x674
PC0x9b4:	sh   	x4,				-20(x31)
PC0x9b8:	bgeu 	x4,		x2,		PC0x29c
PC0x9bc:	sb   	x3,				7(x31)
PC0x9c0:	bltu 	x2,		x0,		PC0x894
PC0x9c4:	sh   	x3,				-98(x31)
PC0x9c8:	sw   	x4,				-64(x31)
PC0x9cc:	bgeu 	x4,		x3,		PC0x334
PC0x9d0:	lbu  	x3,				-89(x31)
PC0x9d4:	blt  	x0,		x4,		PC0x428
PC0x9d8:	sh   	x0,				-46(x31)
PC0x9dc:	srai 	x1,		x1,		29
PC0x9e0:	sb   	x3,				78(x31)
PC0x9e4:	sll  	x3,		x1,		x2
PC0x9e8:	sb   	x1,				-35(x31)
PC0x9ec:	sw   	x4,				-100(x31)
PC0x9f0:	bne  	x0,		x2,		PC0xc34
PC0x9f4:	sub  	x4,		x3,		x4
PC0x9f8:	jal  	x3,				PC0x594
PC0x9fc:	sh   	x1,				10(x31)
PC0xa00:	or   	x3,		x4,		x0
PC0xa04:	lh   	x4,				20(x31)
PC0xa08:	bltu 	x3,		x2,		PC0x934
PC0xa0c:	slti 	x2,		x2,		1156
PC0xa10:	lh   	x4,				54(x31)
PC0xa14:	lhu  	x1,				38(x31)
PC0xa18:	jal  	x3,				PC0xcec
PC0xa1c:	beq  	x0,		x3,		PC0xd00
PC0xa20:	lb   	x3,				-20(x31)
PC0xa24:	lh   	x2,				88(x31)
PC0xa28:	lbu  	x4,				-29(x31)
PC0xa2c:	lh   	x1,				28(x31)
PC0xa30:	jal  	x2,				PC0x4f0
PC0xa34:	sw   	x2,				96(x31)
PC0xa38:	bne  	x0,		x1,		PC0xb88
PC0xa3c:	lbu  	x4,				-7(x31)
PC0xa40:	mulh 	x4,		x2,		x3
PC0xa44:	andi 	x2,		x1,		672
PC0xa48:	beq  	x1,		x4,		PC0xcdc
PC0xa4c:	addi 	x4,		x1,		1699
PC0xa50:	lw   	x1,				-16(x31)
PC0xa54:	bne  	x4,		x1,		PC0x2bc
PC0xa58:	addi 	x3,		x3,		66
PC0xa5c:	sh   	x4,				-82(x31)
PC0xa60:	bgeu 	x0,		x3,		PC0x364
PC0xa64:	lbu  	x4,				-23(x31)
PC0xa68:	jal  	x3,				PC0x990
PC0xa6c:	xori 	x4,		x0,		515
PC0xa70:	bltu 	x2,		x0,		PC0x478
PC0xa74:	beq  	x2,		x1,		PC0xb18
PC0xa78:	and  	x3,		x4,		x4
PC0xa7c:	lbu  	x2,				85(x31)
PC0xa80:	bge  	x2,		x0,		PC0xab8
PC0xa84:	sw   	x1,				-36(x31)
PC0xa88:	mulh 	x2,		x3,		x4
PC0xa8c:	and  	x1,		x0,		x4
PC0xa90:	srai 	x2,		x0,		31
PC0xa94:	blt  	x1,		x2,		PC0x6d4
PC0xa98:	sltiu	x2,		x4,		292
PC0xa9c:	lb   	x2,				45(x31)
PC0xaa0:	bltu 	x2,		x1,		PC0x1f4
PC0xaa4:	blt  	x1,		x4,		PC0x3a4
PC0xaa8:	blt  	x1,		x3,		PC0x130
PC0xaac:	add  	x1,		x3,		x1
PC0xab0:	bltu 	x2,		x4,		PC0x7a0
PC0xab4:	bne  	x4,		x2,		PC0x91c
PC0xab8:	sh   	x4,				-98(x31)
PC0xabc:	sh   	x1,				-36(x31)
PC0xac0:	lbu  	x4,				-52(x31)
PC0xac4:	bltu 	x0,		x2,		PC0x5c0
PC0xac8:	bge  	x1,		x0,		PC0x76c
PC0xacc:	lb   	x2,				90(x31)
PC0xad0:	bne  	x4,		x3,		PC0x238
PC0xad4:	bge  	x4,		x0,		PC0x1e8
PC0xad8:	sltu 	x2,		x2,		x3
PC0xadc:	beq  	x1,		x0,		PC0x338
PC0xae0:	lh   	x3,				86(x31)
PC0xae4:	sub  	x4,		x2,		x0
PC0xae8:	sh   	x1,				-26(x31)
PC0xaec:	sh   	x1,				10(x31)
PC0xaf0:	beq  	x4,		x2,		PC0x5dc
PC0xaf4:	bne  	x2,		x4,		PC0xa5c
PC0xaf8:	srl  	x4,		x3,		x1
PC0xafc:	srl  	x1,		x4,		x2
PC0xb00:	sra  	x1,		x4,		x1
PC0xb04:	bne  	x1,		x3,		PC0xe4
PC0xb08:	bgeu 	x2,		x4,		PC0x334
PC0xb0c:	bne  	x4,		x2,		PC0x620
PC0xb10:	lhu  	x1,				-8(x31)
PC0xb14:	sw   	x1,				-96(x31)
PC0xb18:	sw   	x2,				36(x31)
PC0xb1c:	bltu 	x0,		x2,		PC0x850
PC0xb20:	sw   	x4,				-32(x31)
PC0xb24:	sll  	x2,		x2,		x4
PC0xb28:	bgeu 	x4,		x3,		PC0x498
PC0xb2c:	sra  	x1,		x4,		x2
PC0xb30:	andi 	x1,		x4,		-1447
PC0xb34:	add  	x1,		x2,		x3
PC0xb38:	mul  	x4,		x1,		x1
PC0xb3c:	jal  	x1,				PC0x7c8
PC0xb40:	sra  	x1,		x2,		x3
PC0xb44:	lb   	x3,				59(x31)
PC0xb48:	slti 	x4,		x4,		74
PC0xb4c:	sb   	x2,				-97(x31)
PC0xb50:	bge  	x4,		x0,		PC0x6e0
PC0xb54:	beq  	x0,		x3,		PC0xcd4
PC0xb58:	lh   	x3,				-100(x31)
PC0xb5c:	xor  	x4,		x0,		x3
PC0xb60:	jal  	x1,				PC0x2f4
PC0xb64:	srli 	x1,		x0,		25
PC0xb68:	sb   	x2,				-24(x31)
PC0xb6c:	sltiu	x4,		x1,		718
PC0xb70:	ori  	x2,		x4,		-1643
PC0xb74:	sw   	x3,				-20(x31)
PC0xb78:	lh   	x4,				94(x31)
PC0xb7c:	addi 	x1,		x3,		531
PC0xb80:	bne  	x3,		x0,		PC0xc90
PC0xb84:	jal  	x1,				PC0x81c
PC0xb88:	beq  	x4,		x0,		PC0xc34
PC0xb8c:	mulh 	x4,		x2,		x1
PC0xb90:	jal  	x3,				PC0x7d0
PC0xb94:	sltu 	x4,		x3,		x3
PC0xb98:	bge  	x3,		x4,		PC0xc00
PC0xb9c:	sb   	x4,				59(x31)
PC0xba0:	lbu  	x1,				-80(x31)
PC0xba4:	lhu  	x1,				-36(x31)
PC0xba8:	sb   	x1,				5(x31)
PC0xbac:	bne  	x3,		x1,		PC0x42c
PC0xbb0:	lh   	x3,				30(x31)
PC0xbb4:	lhu  	x1,				76(x31)
PC0xbb8:	mulh 	x1,		x3,		x4
PC0xbbc:	sll  	x4,		x2,		x1
PC0xbc0:	jal  	x1,				PC0x9ac
PC0xbc4:	lh   	x3,				-96(x31)
PC0xbc8:	beq  	x0,		x2,		PC0x640
PC0xbcc:	sub  	x1,		x2,		x2
PC0xbd0:	bge  	x4,		x1,		PC0x598
PC0xbd4:	lhu  	x4,				30(x31)
PC0xbd8:	beq  	x0,		x4,		PC0x2b0
PC0xbdc:	srai 	x1,		x4,		10
PC0xbe0:	lh   	x3,				98(x31)
PC0xbe4:	sll  	x2,		x4,		x0
PC0xbe8:	and  	x1,		x2,		x4
PC0xbec:	addi 	x2,		x1,		-277
PC0xbf0:	bne  	x4,		x1,		PC0x67c
PC0xbf4:	addi 	x4,		x2,		-1285
PC0xbf8:	sll  	x2,		x4,		x1
PC0xbfc:	lbu  	x1,				-67(x31)
PC0xc00:	addi 	x3,		x4,		1280
PC0xc04:	lh   	x4,				-6(x31)
PC0xc08:	srl  	x3,		x1,		x3
PC0xc0c:	beq  	x3,		x0,		PC0x92c
PC0xc10:	slti 	x2,		x1,		-1379
PC0xc14:	bgeu 	x1,		x3,		PC0x230
PC0xc18:	lb   	x2,				25(x31)
PC0xc1c:	bne  	x0,		x1,		PC0xc38
PC0xc20:	slli 	x2,		x0,		6
PC0xc24:	srai 	x2,		x2,		22
PC0xc28:	or   	x3,		x0,		x1
PC0xc2c:	lbu  	x3,				-52(x31)
PC0xc30:	sb   	x4,				-60(x31)
PC0xc34:	lb   	x3,				68(x31)
PC0xc38:	bne  	x0,		x2,		PC0xc1c
PC0xc3c:	addi 	x2,		x1,		-1045
PC0xc40:	sltu 	x4,		x0,		x0
PC0xc44:	sb   	x0,				-83(x31)
PC0xc48:	lb   	x1,				-49(x31)
PC0xc4c:	bltu 	x2,		x4,		PC0xa48
PC0xc50:	andi 	x3,		x2,		-1122
PC0xc54:	sb   	x3,				-80(x31)
PC0xc58:	sh   	x2,				-34(x31)
PC0xc5c:	srli 	x1,		x1,		4
PC0xc60:	lhu  	x3,				-40(x31)
PC0xc64:	sw   	x0,				24(x31)
PC0xc68:	lh   	x2,				30(x31)
PC0xc6c:	xor  	x2,		x1,		x1
PC0xc70:	lhu  	x3,				-32(x31)
PC0xc74:	beq  	x4,		x1,		PC0xcd0
PC0xc78:	bge  	x2,		x1,		PC0x920
PC0xc7c:	sh   	x1,				42(x31)
PC0xc80:	srai 	x1,		x4,		25
PC0xc84:	beq  	x4,		x2,		PC0x330
PC0xc88:	bltu 	x0,		x2,		PC0x498
PC0xc8c:	srai 	x2,		x2,		9
PC0xc90:	lb   	x4,				98(x31)
PC0xc94:	nop  
PC0xc98:	lhu  	x1,				22(x31)
PC0xc9c:	sll  	x3,		x3,		x3
PC0xca0:	bgeu 	x4,		x3,		PC0x6d8
PC0xca4:	jal  	x1,				PC0xa64
PC0xca8:	blt  	x2,		x1,		PC0xc1c
PC0xcac:	mulhu	x1,		x2,		x2
PC0xcb0:	bltu 	x0,		x1,		PC0x748
PC0xcb4:	sb   	x0,				28(x31)
PC0xcb8:	beq  	x1,		x3,		PC0xa34
PC0xcbc:	slt  	x1,		x3,		x4
PC0xcc0:	bne  	x0,		x1,		PC0x594
PC0xcc4:	blt  	x1,		x3,		PC0xb0c
PC0xcc8:	sub  	x3,		x1,		x0
PC0xccc:	bge  	x3,		x1,		PC0x378
PC0xcd0:	bltu 	x0,		x3,		PC0x954
PC0xcd4:	bltu 	x1,		x0,		PC0x668
PC0xcd8:	lhu  	x4,				-82(x31)
PC0xcdc:	bge  	x3,		x0,		PC0x8d4
PC0xce0:	bge  	x4,		x1,		PC0x550
PC0xce4:	bge  	x2,		x3,		PC0x780
PC0xce8:	sb   	x4,				7(x31)
PC0xcec:	lbu  	x3,				68(x31)
PC0xcf0:	beq  	x0,		x3,		PC0xcfc
PC0xcf4:	jal  	x1,				PC0x214
PC0xcf8:	lhu  	x1,				42(x31)
PC0xcfc:	jal  	x3,				PC0xa88
PC0xd00:	sw   	x2,				44(x31)
PC0xd04:	bge  	x1,		x2,		PC0x8ac
wfi