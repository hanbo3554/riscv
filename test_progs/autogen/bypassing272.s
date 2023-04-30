addi 	x0,		x0,		-1723
addi 	x1,		x0,		-1737
addi 	x2,		x0,		347
addi 	x3,		x0,		-1214
addi 	x4,		x0,		-1345
addi 	x5,		x0,		464
addi 	x6,		x0,		-699
addi 	x7,		x0,		1402
addi 	x8,		x0,		713
addi 	x9,		x0,		422
addi 	x10,	x0,		896
addi 	x11,	x0,		-2030
addi 	x12,	x0,		6
addi 	x13,	x0,		-751
addi 	x14,	x0,		264
addi 	x15,	x0,		1397
addi 	x16,	x0,		-47
addi 	x17,	x0,		-1673
addi 	x18,	x0,		-407
addi 	x19,	x0,		-600
addi 	x20,	x0,		-1118
addi 	x21,	x0,		-1652
addi 	x22,	x0,		1256
addi 	x23,	x0,		460
addi 	x24,	x0,		-1076
addi 	x25,	x0,		-1233
addi 	x26,	x0,		1469
addi 	x27,	x0,		735
addi 	x28,	x0,		-1303
addi 	x29,	x0,		1075
addi 	x30,	x0,		-901
addi 	x31,	x0,		-1411
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
PC0x88:	sltu 	x3,		x3,		x3
PC0x8c:	srai 	x2,		x2,		16
PC0x90:	lb   	x1,				-29(x31)
PC0x94:	and  	x1,		x0,		x4
PC0x98:	lbu  	x2,				95(x31)
PC0x9c:	mulh 	x1,		x1,		x0
PC0xa0:	sh   	x4,				74(x31)
PC0xa4:	sb   	x3,				-84(x31)
PC0xa8:	sub  	x2,		x1,		x4
PC0xac:	sh   	x4,				-84(x31)
PC0xb0:	sub  	x3,		x4,		x3
PC0xb4:	andi 	x4,		x3,		-757
PC0xb8:	bgeu 	x2,		x3,		PC0x3d0
PC0xbc:	slti 	x2,		x1,		-329
PC0xc0:	bltu 	x1,		x3,		PC0x120
PC0xc4:	bltu 	x1,		x2,		PC0x470
PC0xc8:	lbu  	x4,				74(x31)
PC0xcc:	beq  	x2,		x1,		PC0x590
PC0xd0:	add  	x1,		x1,		x3
PC0xd4:	slt  	x3,		x2,		x0
PC0xd8:	sltu 	x3,		x0,		x1
PC0xdc:	srli 	x3,		x1,		10
PC0xe0:	bgeu 	x0,		x4,		PC0x40c
PC0xe4:	bgeu 	x0,		x1,		PC0xc8c
PC0xe8:	lh   	x1,				-84(x31)
PC0xec:	lh   	x3,				-84(x31)
PC0xf0:	bgeu 	x2,		x0,		PC0x5d4
PC0xf4:	sb   	x2,				90(x31)
PC0xf8:	bgeu 	x2,		x4,		PC0xc8c
PC0xfc:	sb   	x1,				-26(x31)
PC0x100:	sh   	x3,				4(x31)
PC0x104:	bge  	x4,		x1,		PC0x638
PC0x108:	lhu  	x2,				-84(x31)
PC0x10c:	blt  	x1,		x2,		PC0x558
PC0x110:	bge  	x0,		x2,		PC0xb6c
PC0x114:	bgeu 	x2,		x3,		PC0xcb0
PC0x118:	lbu  	x3,				-26(x31)
PC0x11c:	lhu  	x2,				-26(x31)
PC0x120:	mulhu	x2,		x2,		x4
PC0x124:	sh   	x2,				-28(x31)
PC0x128:	lw   	x1,				72(x31)
PC0x12c:	addi 	x2,		x0,		396
PC0x130:	sw   	x4,				-88(x31)
PC0x134:	bltu 	x4,		x3,		PC0xc64
PC0x138:	lhu  	x4,				4(x31)
PC0x13c:	blt  	x1,		x4,		PC0x978
PC0x140:	xor  	x1,		x4,		x3
PC0x144:	or   	x4,		x2,		x2
PC0x148:	jal  	x2,				PC0x280
PC0x14c:	bne  	x2,		x3,		PC0x9e0
PC0x150:	lw   	x3,				4(x31)
PC0x154:	lhu  	x2,				-28(x31)
PC0x158:	slli 	x4,		x4,		8
PC0x15c:	beq  	x2,		x0,		PC0x610
PC0x160:	lhu  	x4,				-88(x31)
PC0x164:	beq  	x4,		x0,		PC0x5f4
PC0x168:	sh   	x4,				-24(x31)
PC0x16c:	sh   	x0,				-20(x31)
PC0x170:	lh   	x3,				-84(x31)
PC0x174:	sw   	x0,				100(x31)
PC0x178:	beq  	x0,		x2,		PC0x864
PC0x17c:	bne  	x4,		x3,		PC0x204
PC0x180:	sb   	x3,				-41(x31)
PC0x184:	slli 	x1,		x4,		19
PC0x188:	sb   	x4,				36(x31)
PC0x18c:	lbu  	x1,				-24(x31)
PC0x190:	sw   	x2,				-96(x31)
PC0x194:	mulhu	x2,		x1,		x4
PC0x198:	lb   	x4,				-95(x31)
PC0x19c:	bge  	x3,		x1,		PC0x2d8
PC0x1a0:	xori 	x4,		x2,		1030
PC0x1a4:	sltu 	x3,		x1,		x4
PC0x1a8:	beq  	x4,		x1,		PC0x220
PC0x1ac:	bltu 	x2,		x3,		PC0x86c
PC0x1b0:	slli 	x1,		x0,		13
PC0x1b4:	addi 	x3,		x2,		-2047
PC0x1b8:	lh   	x1,				-94(x31)
PC0x1bc:	xori 	x4,		x4,		1515
PC0x1c0:	jal  	x2,				PC0xa14
PC0x1c4:	beq  	x0,		x1,		PC0xd8
PC0x1c8:	mulhsu	x1,		x4,		x4
PC0x1cc:	sltu 	x2,		x2,		x4
PC0x1d0:	sw   	x2,				-44(x31)
PC0x1d4:	jal  	x1,				PC0x580
PC0x1d8:	sub  	x4,		x0,		x1
PC0x1dc:	beq  	x0,		x3,		PC0x94c
PC0x1e0:	bgeu 	x1,		x2,		PC0x82c
PC0x1e4:	bne  	x2,		x0,		PC0x7b4
PC0x1e8:	lw   	x4,				-88(x31)
PC0x1ec:	sub  	x3,		x4,		x1
PC0x1f0:	sra  	x2,		x2,		x0
PC0x1f4:	lh   	x4,				102(x31)
PC0x1f8:	nop  
PC0x1fc:	or   	x3,		x0,		x2
PC0x200:	bgeu 	x2,		x3,		PC0x480
PC0x204:	slti 	x2,		x2,		584
PC0x208:	bge  	x1,		x3,		PC0xa28
PC0x20c:	lhu  	x3,				-94(x31)
PC0x210:	sh   	x0,				-76(x31)
PC0x214:	lbu  	x1,				5(x31)
PC0x218:	bge  	x1,		x3,		PC0x1b4
PC0x21c:	bne  	x4,		x2,		PC0x6b4
PC0x220:	blt  	x3,		x0,		PC0x768
PC0x224:	sh   	x4,				-34(x31)
PC0x228:	slt  	x3,		x3,		x0
PC0x22c:	slti 	x2,		x4,		-1114
PC0x230:	bne  	x4,		x3,		PC0x988
PC0x234:	blt  	x2,		x3,		PC0x864
PC0x238:	addi 	x2,		x4,		714
PC0x23c:	jal  	x4,				PC0xcc0
PC0x240:	lbu  	x2,				-95(x31)
PC0x244:	blt  	x2,		x1,		PC0xbd0
PC0x248:	lb   	x2,				-20(x31)
PC0x24c:	lbu  	x1,				5(x31)
PC0x250:	bgeu 	x1,		x0,		PC0x5a4
PC0x254:	sh   	x4,				30(x31)
PC0x258:	sra  	x3,		x2,		x0
PC0x25c:	sb   	x2,				-13(x31)
PC0x260:	sub  	x2,		x1,		x0
PC0x264:	lbu  	x1,				100(x31)
PC0x268:	blt  	x4,		x0,		PC0x938
PC0x26c:	bne  	x3,		x1,		PC0x730
PC0x270:	lhu  	x1,				-24(x31)
PC0x274:	bltu 	x1,		x3,		PC0x2b0
PC0x278:	xori 	x4,		x4,		1435
PC0x27c:	bgeu 	x0,		x2,		PC0x34c
PC0x280:	lb   	x4,				-19(x31)
PC0x284:	lh   	x2,				-94(x31)
PC0x288:	sh   	x1,				-44(x31)
PC0x28c:	lbu  	x4,				36(x31)
PC0x290:	lb   	x3,				-19(x31)
PC0x294:	bltu 	x2,		x0,		PC0x320
PC0x298:	bge  	x4,		x1,		PC0xbec
PC0x29c:	bge  	x4,		x3,		PC0x548
PC0x2a0:	jal  	x4,				PC0x498
PC0x2a4:	jal  	x1,				PC0xc60
PC0x2a8:	beq  	x2,		x4,		PC0x6d8
PC0x2ac:	sw   	x2,				96(x31)
PC0x2b0:	sb   	x2,				95(x31)
PC0x2b4:	sll  	x2,		x0,		x3
PC0x2b8:	lh   	x2,				-76(x31)
PC0x2bc:	lh   	x4,				-44(x31)
PC0x2c0:	bge  	x3,		x0,		PC0x6ec
PC0x2c4:	beq  	x0,		x1,		PC0x778
PC0x2c8:	sb   	x2,				58(x31)
PC0x2cc:	bgeu 	x0,		x4,		PC0x50c
PC0x2d0:	bge  	x2,		x3,		PC0x8f4
PC0x2d4:	sltu 	x2,		x4,		x3
PC0x2d8:	sw   	x2,				4(x31)
PC0x2dc:	sh   	x1,				-70(x31)
PC0x2e0:	jal  	x3,				PC0x468
PC0x2e4:	lbu  	x3,				36(x31)
PC0x2e8:	bge  	x1,		x0,		PC0x7ac
PC0x2ec:	bltu 	x1,		x4,		PC0x790
PC0x2f0:	beq  	x3,		x4,		PC0x594
PC0x2f4:	sll  	x3,		x2,		x0
PC0x2f8:	slt  	x3,		x1,		x0
PC0x2fc:	lb   	x2,				-19(x31)
PC0x300:	add  	x3,		x1,		x2
PC0x304:	bne  	x1,		x2,		PC0x15c
PC0x308:	lw   	x3,				72(x31)
PC0x30c:	lb   	x3,				7(x31)
PC0x310:	lhu  	x4,				96(x31)
PC0x314:	lw   	x1,				28(x31)
PC0x318:	blt  	x0,		x2,		PC0x4ec
PC0x31c:	add  	x2,		x1,		x1
PC0x320:	beq  	x0,		x4,		PC0xb04
PC0x324:	sll  	x2,		x4,		x2
PC0x328:	nop  
PC0x32c:	andi 	x1,		x4,		-431
PC0x330:	bltu 	x3,		x1,		PC0x2b0
PC0x334:	sltu 	x4,		x3,		x4
PC0x338:	jal  	x2,				PC0x35c
PC0x33c:	bge  	x3,		x4,		PC0x20c
PC0x340:	sh   	x4,				56(x31)
PC0x344:	sw   	x1,				44(x31)
PC0x348:	slti 	x3,		x3,		-1998
PC0x34c:	lh   	x3,				-44(x31)
PC0x350:	bltu 	x4,		x0,		PC0xa8
PC0x354:	bne  	x2,		x0,		PC0xb0c
PC0x358:	and  	x4,		x3,		x1
PC0x35c:	bltu 	x1,		x2,		PC0xbb8
PC0x360:	lh   	x2,				-24(x31)
PC0x364:	srai 	x1,		x2,		30
PC0x368:	sw   	x0,				-24(x31)
PC0x36c:	sb   	x0,				-41(x31)
PC0x370:	bne  	x0,		x2,		PC0x508
PC0x374:	beq  	x1,		x2,		PC0x4f0
PC0x378:	beq  	x2,		x0,		PC0x2ec
PC0x37c:	bltu 	x4,		x3,		PC0x3f0
PC0x380:	sh   	x3,				-94(x31)
PC0x384:	sw   	x4,				32(x31)
PC0x388:	srl  	x3,		x1,		x1
PC0x38c:	lbu  	x4,				7(x31)
PC0x390:	lh   	x4,				-96(x31)
PC0x394:	sb   	x1,				63(x31)
PC0x398:	add  	x2,		x2,		x0
PC0x39c:	bltu 	x3,		x1,		PC0x7d4
PC0x3a0:	sb   	x4,				-70(x31)
PC0x3a4:	xori 	x2,		x4,		59
PC0x3a8:	bgeu 	x2,		x4,		PC0xc7c
PC0x3ac:	jal  	x4,				PC0x520
PC0x3b0:	bne  	x4,		x0,		PC0x5bc
PC0x3b4:	lw   	x1,				-16(x31)
PC0x3b8:	bge  	x0,		x4,		PC0xbfc
PC0x3bc:	sh   	x4,				16(x31)
PC0x3c0:	jal  	x4,				PC0x69c
PC0x3c4:	add  	x4,		x2,		x2
PC0x3c8:	bltu 	x3,		x1,		PC0x568
PC0x3cc:	sw   	x1,				-56(x31)
PC0x3d0:	blt  	x0,		x3,		PC0x8e8
PC0x3d4:	bge  	x0,		x2,		PC0xcdc
PC0x3d8:	bne  	x2,		x1,		PC0xbcc
PC0x3dc:	sh   	x3,				-58(x31)
PC0x3e0:	andi 	x4,		x0,		-1730
PC0x3e4:	lbu  	x1,				-86(x31)
PC0x3e8:	add  	x2,		x0,		x2
PC0x3ec:	or   	x3,		x0,		x2
PC0x3f0:	sw   	x4,				80(x31)
PC0x3f4:	sh   	x0,				78(x31)
PC0x3f8:	sb   	x4,				-7(x31)
PC0x3fc:	lw   	x4,				-88(x31)
PC0x400:	lbu  	x3,				96(x31)
PC0x404:	sw   	x0,				56(x31)
PC0x408:	sb   	x4,				29(x31)
PC0x40c:	slt  	x4,		x3,		x0
PC0x410:	bne  	x4,		x0,		PC0x73c
PC0x414:	addi 	x2,		x3,		-809
PC0x418:	xori 	x2,		x3,		21
PC0x41c:	beq  	x3,		x1,		PC0xc78
PC0x420:	sh   	x0,				14(x31)
PC0x424:	slli 	x3,		x0,		16
PC0x428:	andi 	x2,		x4,		-595
PC0x42c:	sh   	x4,				-66(x31)
PC0x430:	beq  	x0,		x2,		PC0xb48
PC0x434:	sh   	x2,				-38(x31)
PC0x438:	slti 	x3,		x4,		1736
PC0x43c:	blt  	x2,		x1,		PC0xc38
PC0x440:	slt  	x2,		x1,		x1
PC0x444:	add  	x3,		x0,		x3
PC0x448:	sb   	x0,				35(x31)
PC0x44c:	blt  	x1,		x3,		PC0x4e0
PC0x450:	sub  	x3,		x0,		x1
PC0x454:	addi 	x4,		x0,		431
PC0x458:	bge  	x3,		x0,		PC0x630
PC0x45c:	bge  	x1,		x4,		PC0x714
PC0x460:	blt  	x3,		x4,		PC0x104
PC0x464:	bge  	x1,		x0,		PC0x8b4
PC0x468:	sh   	x3,				72(x31)
PC0x46c:	sra  	x2,		x2,		x4
PC0x470:	add  	x1,		x2,		x1
PC0x474:	blt  	x1,		x2,		PC0x704
PC0x478:	bltu 	x1,		x0,		PC0xbec
PC0x47c:	lbu  	x3,				-41(x31)
PC0x480:	sb   	x3,				97(x31)
PC0x484:	jal  	x3,				PC0xc18
PC0x488:	sw   	x0,				-20(x31)
PC0x48c:	mul  	x2,		x0,		x2
PC0x490:	mulh 	x2,		x2,		x0
PC0x494:	nop  
PC0x498:	or   	x2,		x2,		x3
PC0x49c:	sb   	x2,				28(x31)
PC0x4a0:	sb   	x3,				33(x31)
PC0x4a4:	sltiu	x2,		x3,		-1449
PC0x4a8:	add  	x1,		x3,		x1
PC0x4ac:	andi 	x3,		x0,		1021
PC0x4b0:	sltiu	x2,		x0,		976
PC0x4b4:	sh   	x1,				-54(x31)
PC0x4b8:	bne  	x2,		x3,		PC0xb64
PC0x4bc:	lw   	x1,				-68(x31)
PC0x4c0:	lh   	x1,				-18(x31)
PC0x4c4:	bltu 	x3,		x2,		PC0x790
PC0x4c8:	sb   	x2,				-8(x31)
PC0x4cc:	bltu 	x2,		x0,		PC0xec
PC0x4d0:	add  	x2,		x2,		x1
PC0x4d4:	sb   	x1,				17(x31)
PC0x4d8:	sll  	x4,		x4,		x3
PC0x4dc:	lbu  	x2,				6(x31)
PC0x4e0:	lbu  	x1,				-33(x31)
PC0x4e4:	sltiu	x2,		x3,		-1085
PC0x4e8:	lb   	x2,				102(x31)
PC0x4ec:	lw   	x4,				-96(x31)
PC0x4f0:	bne  	x3,		x4,		PC0xc04
PC0x4f4:	beq  	x3,		x1,		PC0xd8
PC0x4f8:	sb   	x4,				8(x31)
PC0x4fc:	beq  	x3,		x1,		PC0x3a8
PC0x500:	lh   	x2,				-58(x31)
PC0x504:	bne  	x4,		x3,		PC0xab8
PC0x508:	blt  	x4,		x1,		PC0x158
PC0x50c:	lw   	x4,				-24(x31)
PC0x510:	sub  	x3,		x4,		x4
PC0x514:	bltu 	x4,		x3,		PC0x3b0
PC0x518:	sh   	x2,				-78(x31)
PC0x51c:	lh   	x3,				-38(x31)
PC0x520:	beq  	x4,		x2,		PC0x754
PC0x524:	jal  	x1,				PC0x8c8
PC0x528:	sw   	x1,				-68(x31)
PC0x52c:	sh   	x1,				72(x31)
PC0x530:	bne  	x4,		x2,		PC0xba8
PC0x534:	bge  	x2,		x0,		PC0x11c
PC0x538:	jal  	x1,				PC0x6ac
PC0x53c:	sh   	x4,				-80(x31)
PC0x540:	lhu  	x4,				-86(x31)
PC0x544:	mulh 	x1,		x3,		x1
PC0x548:	lbu  	x3,				-26(x31)
PC0x54c:	andi 	x3,		x2,		-218
PC0x550:	bgeu 	x0,		x2,		PC0x6b8
PC0x554:	lhu  	x2,				-34(x31)
PC0x558:	slli 	x3,		x2,		30
PC0x55c:	bne  	x4,		x2,		PC0xa88
PC0x560:	slli 	x2,		x3,		1
PC0x564:	sltu 	x1,		x1,		x3
PC0x568:	bne  	x2,		x1,		PC0x490
PC0x56c:	lw   	x4,				32(x31)
PC0x570:	lh   	x1,				34(x31)
PC0x574:	lb   	x4,				95(x31)
PC0x578:	lh   	x2,				-18(x31)
PC0x57c:	bltu 	x1,		x3,		PC0x584
PC0x580:	addi 	x4,		x1,		1106
PC0x584:	and  	x1,		x4,		x4
PC0x588:	bne  	x1,		x3,		PC0x254
PC0x58c:	blt  	x1,		x3,		PC0x3d0
PC0x590:	sb   	x3,				84(x31)
PC0x594:	jal  	x4,				PC0xa50
PC0x598:	ori  	x2,		x3,		-235
PC0x59c:	lh   	x1,				-44(x31)
PC0x5a0:	and  	x1,		x1,		x0
PC0x5a4:	or   	x1,		x2,		x1
PC0x5a8:	lbu  	x2,				5(x31)
PC0x5ac:	srl  	x1,		x4,		x1
PC0x5b0:	sltiu	x3,		x3,		675
PC0x5b4:	sh   	x2,				14(x31)
PC0x5b8:	xori 	x1,		x2,		-1314
PC0x5bc:	lh   	x4,				30(x31)
PC0x5c0:	lbu  	x3,				-27(x31)
PC0x5c4:	sb   	x4,				0(x31)
PC0x5c8:	jal  	x4,				PC0xa9c
PC0x5cc:	beq  	x2,		x1,		PC0xb0
PC0x5d0:	beq  	x2,		x4,		PC0x110
PC0x5d4:	sw   	x2,				-52(x31)
PC0x5d8:	addi 	x3,		x3,		1135
PC0x5dc:	sb   	x4,				99(x31)
PC0x5e0:	addi 	x1,		x2,		368
PC0x5e4:	blt  	x0,		x1,		PC0x974
PC0x5e8:	lbu  	x2,				36(x31)
PC0x5ec:	sw   	x0,				-64(x31)
PC0x5f0:	sw   	x0,				48(x31)
PC0x5f4:	sb   	x2,				21(x31)
PC0x5f8:	beq  	x0,		x3,		PC0x72c
PC0x5fc:	bne  	x4,		x3,		PC0xc50
PC0x600:	bltu 	x0,		x3,		PC0x354
PC0x604:	lhu  	x2,				82(x31)
PC0x608:	bltu 	x4,		x2,		PC0x600
PC0x60c:	sh   	x0,				26(x31)
PC0x610:	xor  	x1,		x3,		x0
PC0x614:	lh   	x4,				-94(x31)
PC0x618:	beq  	x2,		x0,		PC0x804
PC0x61c:	beq  	x1,		x3,		PC0x3d4
PC0x620:	jal  	x4,				PC0x5f8
PC0x624:	mulh 	x4,		x4,		x0
PC0x628:	bge  	x4,		x0,		PC0xb70
PC0x62c:	beq  	x4,		x3,		PC0x180
PC0x630:	jal  	x2,				PC0x134
PC0x634:	sb   	x1,				74(x31)
PC0x638:	sw   	x2,				-24(x31)
PC0x63c:	lw   	x1,				80(x31)
PC0x640:	lw   	x1,				-36(x31)
PC0x644:	lhu  	x1,				14(x31)
PC0x648:	jal  	x2,				PC0x81c
PC0x64c:	andi 	x2,		x4,		-1582
PC0x650:	add  	x1,		x4,		x4
PC0x654:	sb   	x4,				-18(x31)
PC0x658:	mul  	x4,		x3,		x4
PC0x65c:	mulhu	x3,		x4,		x0
PC0x660:	beq  	x2,		x1,		PC0x94
PC0x664:	lbu  	x2,				-44(x31)
PC0x668:	lbu  	x2,				-80(x31)
PC0x66c:	bgeu 	x2,		x3,		PC0x328
PC0x670:	sw   	x1,				0(x31)
PC0x674:	srl  	x1,		x3,		x3
PC0x678:	lhu  	x3,				102(x31)
PC0x67c:	srl  	x2,		x0,		x0
PC0x680:	blt  	x1,		x0,		PC0xc78
PC0x684:	sll  	x3,		x1,		x3
PC0x688:	sltiu	x4,		x3,		-2019
PC0x68c:	mul  	x3,		x4,		x2
PC0x690:	sh   	x2,				-12(x31)
PC0x694:	slt  	x4,		x0,		x1
PC0x698:	sb   	x4,				10(x31)
PC0x69c:	sb   	x1,				11(x31)
PC0x6a0:	lbu  	x1,				-51(x31)
PC0x6a4:	lb   	x1,				-44(x31)
PC0x6a8:	sll  	x3,		x3,		x1
PC0x6ac:	lhu  	x3,				8(x31)
PC0x6b0:	lw   	x3,				-60(x31)
PC0x6b4:	blt  	x2,		x0,		PC0x28c
PC0x6b8:	lw   	x2,				-56(x31)
PC0x6bc:	addi 	x1,		x2,		-1970
PC0x6c0:	blt  	x4,		x0,		PC0x8dc
PC0x6c4:	sw   	x3,				12(x31)
PC0x6c8:	ori  	x4,		x3,		721
PC0x6cc:	bgeu 	x3,		x0,		PC0x330
PC0x6d0:	bltu 	x3,		x4,		PC0x918
PC0x6d4:	sll  	x2,		x2,		x1
PC0x6d8:	add  	x3,		x3,		x1
PC0x6dc:	sw   	x1,				-100(x31)
PC0x6e0:	bne  	x1,		x4,		PC0x6b0
PC0x6e4:	bge  	x2,		x1,		PC0xbcc
PC0x6e8:	sb   	x3,				31(x31)
PC0x6ec:	lbu  	x3,				-87(x31)
PC0x6f0:	bge  	x0,		x1,		PC0xcdc
PC0x6f4:	bge  	x0,		x4,		PC0x25c
PC0x6f8:	sb   	x1,				53(x31)
PC0x6fc:	sw   	x3,				-36(x31)
PC0x700:	bne  	x0,		x3,		PC0x950
PC0x704:	sb   	x0,				65(x31)
PC0x708:	ori  	x1,		x3,		1680
PC0x70c:	lhu  	x4,				62(x31)
PC0x710:	lbu  	x4,				-68(x31)
PC0x714:	sh   	x1,				8(x31)
PC0x718:	jal  	x1,				PC0x744
PC0x71c:	sw   	x2,				76(x31)
PC0x720:	lb   	x2,				77(x31)
PC0x724:	and  	x4,		x1,		x0
PC0x728:	bgeu 	x0,		x1,		PC0x9bc
PC0x72c:	beq  	x0,		x3,		PC0x91c
PC0x730:	blt  	x3,		x1,		PC0x150
PC0x734:	jal  	x1,				PC0x748
PC0x738:	lh   	x4,				-64(x31)
PC0x73c:	beq  	x1,		x3,		PC0x14c
PC0x740:	bgeu 	x0,		x4,		PC0x258
PC0x744:	add  	x1,		x3,		x4
PC0x748:	bgeu 	x1,		x3,		PC0xbfc
PC0x74c:	beq  	x4,		x2,		PC0x3ac
PC0x750:	bne  	x0,		x4,		PC0x6dc
PC0x754:	sb   	x1,				-15(x31)
PC0x758:	jal  	x1,				PC0x940
PC0x75c:	bltu 	x0,		x4,		PC0xbf8
PC0x760:	blt  	x4,		x0,		PC0x270
PC0x764:	bltu 	x2,		x4,		PC0x57c
PC0x768:	lb   	x4,				-70(x31)
PC0x76c:	slti 	x2,		x2,		-229
PC0x770:	mul  	x3,		x2,		x0
PC0x774:	add  	x1,		x3,		x3
PC0x778:	bgeu 	x0,		x3,		PC0x1d0
PC0x77c:	add  	x2,		x0,		x3
PC0x780:	sw   	x2,				-28(x31)
PC0x784:	bgeu 	x0,		x2,		PC0x7d4
PC0x788:	lhu  	x2,				36(x31)
PC0x78c:	sh   	x0,				46(x31)
PC0x790:	bgeu 	x0,		x1,		PC0x5f8
PC0x794:	slt  	x1,		x2,		x4
PC0x798:	bne  	x1,		x2,		PC0x800
PC0x79c:	slti 	x3,		x1,		-415
PC0x7a0:	add  	x2,		x2,		x3
PC0x7a4:	jal  	x4,				PC0x528
PC0x7a8:	bge  	x4,		x2,		PC0x504
PC0x7ac:	bne  	x3,		x0,		PC0xb80
PC0x7b0:	lh   	x2,				-78(x31)
PC0x7b4:	sh   	x1,				-76(x31)
PC0x7b8:	lb   	x1,				-65(x31)
PC0x7bc:	bltu 	x4,		x1,		PC0x104
PC0x7c0:	jal  	x2,				PC0xa6c
PC0x7c4:	sh   	x0,				-74(x31)
PC0x7c8:	sb   	x1,				35(x31)
PC0x7cc:	sb   	x4,				-27(x31)
PC0x7d0:	sub  	x4,		x4,		x0
PC0x7d4:	bne  	x3,		x1,		PC0xac8
PC0x7d8:	lw   	x2,				-88(x31)
PC0x7dc:	bltu 	x2,		x4,		PC0x144
PC0x7e0:	sb   	x1,				-68(x31)
PC0x7e4:	or   	x2,		x0,		x3
PC0x7e8:	bge  	x3,		x1,		PC0x6c8
PC0x7ec:	slti 	x4,		x3,		-752
PC0x7f0:	sb   	x1,				7(x31)
PC0x7f4:	bge  	x3,		x2,		PC0x718
PC0x7f8:	blt  	x0,		x1,		PC0x34c
PC0x7fc:	beq  	x2,		x4,		PC0x710
PC0x800:	sw   	x2,				28(x31)
PC0x804:	andi 	x3,		x2,		-1348
PC0x808:	sub  	x4,		x3,		x1
PC0x80c:	bne  	x2,		x4,		PC0xa04
PC0x810:	sh   	x2,				-42(x31)
PC0x814:	lw   	x2,				36(x31)
PC0x818:	jal  	x1,				PC0x3cc
PC0x81c:	andi 	x2,		x3,		926
PC0x820:	sb   	x1,				0(x31)
PC0x824:	bge  	x0,		x1,		PC0x53c
PC0x828:	blt  	x3,		x0,		PC0x638
PC0x82c:	mul  	x4,		x0,		x0
PC0x830:	add  	x1,		x0,		x0
PC0x834:	sb   	x4,				-50(x31)
PC0x838:	mul  	x1,		x4,		x1
PC0x83c:	bltu 	x2,		x4,		PC0x76c
PC0x840:	addi 	x3,		x2,		1336
PC0x844:	lhu  	x1,				82(x31)
PC0x848:	andi 	x4,		x4,		1959
PC0x84c:	sub  	x1,		x4,		x2
PC0x850:	lw   	x2,				-68(x31)
PC0x854:	bne  	x0,		x1,		PC0x410
PC0x858:	sb   	x1,				-34(x31)
PC0x85c:	bne  	x2,		x4,		PC0x508
PC0x860:	sh   	x4,				-64(x31)
PC0x864:	beq  	x1,		x4,		PC0x6dc
PC0x868:	bge  	x2,		x0,		PC0x5e8
PC0x86c:	mulhsu	x1,		x0,		x3
PC0x870:	addi 	x3,		x1,		-1008
PC0x874:	jal  	x3,				PC0x6f0
PC0x878:	sub  	x1,		x0,		x2
PC0x87c:	bltu 	x2,		x4,		PC0xd8
PC0x880:	xor  	x2,		x0,		x4
PC0x884:	bgeu 	x2,		x0,		PC0x97c
PC0x888:	lh   	x3,				26(x31)
PC0x88c:	jal  	x1,				PC0x154
PC0x890:	bne  	x3,		x4,		PC0x118
PC0x894:	sh   	x3,				84(x31)
PC0x898:	addi 	x1,		x3,		-533
PC0x89c:	bge  	x0,		x2,		PC0x454
PC0x8a0:	lb   	x4,				53(x31)
PC0x8a4:	bne  	x0,		x1,		PC0x4a4
PC0x8a8:	lw   	x3,				-80(x31)
PC0x8ac:	sw   	x1,				28(x31)
PC0x8b0:	jal  	x3,				PC0xbf8
PC0x8b4:	lh   	x1,				-44(x31)
PC0x8b8:	sw   	x2,				-92(x31)
PC0x8bc:	mulh 	x2,		x2,		x0
PC0x8c0:	mulh 	x4,		x1,		x4
PC0x8c4:	lh   	x3,				84(x31)
PC0x8c8:	jal  	x1,				PC0xa38
PC0x8cc:	beq  	x4,		x2,		PC0x738
PC0x8d0:	srl  	x1,		x1,		x0
PC0x8d4:	bge  	x1,		x3,		PC0xc00
PC0x8d8:	beq  	x4,		x1,		PC0xa94
PC0x8dc:	lw   	x2,				-84(x31)
PC0x8e0:	bge  	x4,		x0,		PC0x1ec
PC0x8e4:	bltu 	x4,		x3,		PC0x77c
PC0x8e8:	bgeu 	x2,		x1,		PC0x484
PC0x8ec:	bge  	x4,		x0,		PC0xec
PC0x8f0:	lb   	x3,				-88(x31)
PC0x8f4:	sb   	x0,				-45(x31)
PC0x8f8:	bge  	x4,		x3,		PC0x97c
PC0x8fc:	blt  	x0,		x3,		PC0xcb8
PC0x900:	beq  	x0,		x4,		PC0xca0
PC0x904:	lbu  	x3,				-65(x31)
PC0x908:	lw   	x1,				84(x31)
PC0x90c:	lhu  	x2,				-12(x31)
PC0x910:	lh   	x4,				102(x31)
PC0x914:	sb   	x1,				-61(x31)
PC0x918:	lw   	x4,				-72(x31)
PC0x91c:	bge  	x0,		x2,		PC0x408
PC0x920:	lb   	x4,				10(x31)
PC0x924:	sw   	x0,				-72(x31)
PC0x928:	sb   	x0,				17(x31)
PC0x92c:	lb   	x3,				-90(x31)
PC0x930:	lhu  	x3,				-74(x31)
PC0x934:	bgeu 	x1,		x0,		PC0x144
PC0x938:	sh   	x2,				-4(x31)
PC0x93c:	bne  	x4,		x1,		PC0xc30
PC0x940:	bltu 	x0,		x2,		PC0xb84
PC0x944:	sltiu	x4,		x3,		1127
PC0x948:	ori  	x1,		x2,		1824
PC0x94c:	xori 	x1,		x2,		-859
PC0x950:	bne  	x0,		x1,		PC0xab4
PC0x954:	mul  	x3,		x0,		x2
PC0x958:	bltu 	x1,		x0,		PC0x7d8
PC0x95c:	bltu 	x0,		x1,		PC0x5e4
PC0x960:	sll  	x2,		x2,		x0
PC0x964:	bltu 	x3,		x2,		PC0x174
PC0x968:	addi 	x1,		x3,		1665
PC0x96c:	blt  	x2,		x0,		PC0x620
PC0x970:	beq  	x1,		x4,		PC0x128
PC0x974:	lw   	x2,				-84(x31)
PC0x978:	sw   	x3,				-96(x31)
PC0x97c:	sb   	x4,				-28(x31)
PC0x980:	lhu  	x2,				-52(x31)
PC0x984:	blt  	x4,		x2,		PC0x7c8
PC0x988:	bne  	x4,		x0,		PC0xa24
PC0x98c:	bltu 	x2,		x0,		PC0x278
PC0x990:	bne  	x0,		x2,		PC0x2c4
PC0x994:	mulhsu	x1,		x1,		x3
PC0x998:	xor  	x1,		x0,		x4
PC0x99c:	bne  	x2,		x3,		PC0xac4
PC0x9a0:	lw   	x4,				-88(x31)
PC0x9a4:	sh   	x4,				-52(x31)
PC0x9a8:	lbu  	x4,				-56(x31)
PC0x9ac:	bge  	x3,		x0,		PC0x1c4
PC0x9b0:	bge  	x1,		x3,		PC0x798
PC0x9b4:	sw   	x2,				12(x31)
PC0x9b8:	lhu  	x1,				98(x31)
PC0x9bc:	slli 	x4,		x3,		23
PC0x9c0:	bltu 	x1,		x4,		PC0x81c
PC0x9c4:	lbu  	x3,				16(x31)
PC0x9c8:	lh   	x2,				-4(x31)
PC0x9cc:	sw   	x2,				-32(x31)
PC0x9d0:	add  	x2,		x3,		x1
PC0x9d4:	blt  	x0,		x4,		PC0x290
PC0x9d8:	beq  	x4,		x2,		PC0x8f0
PC0x9dc:	lh   	x4,				-26(x31)
PC0x9e0:	bltu 	x1,		x4,		PC0x938
PC0x9e4:	bge  	x0,		x2,		PC0x7cc
PC0x9e8:	sw   	x3,				8(x31)
PC0x9ec:	mulh 	x1,		x0,		x0
PC0x9f0:	bgeu 	x3,		x4,		PC0x71c
PC0x9f4:	mulh 	x2,		x0,		x2
PC0x9f8:	jal  	x2,				PC0x210
PC0x9fc:	lw   	x2,				-88(x31)
PC0xa00:	lhu  	x3,				-84(x31)
PC0xa04:	lhu  	x3,				-12(x31)
PC0xa08:	add  	x3,		x2,		x0
PC0xa0c:	sb   	x2,				100(x31)
PC0xa10:	add  	x4,		x2,		x2
PC0xa14:	and  	x3,		x3,		x2
PC0xa18:	slt  	x1,		x2,		x3
PC0xa1c:	lbu  	x3,				-36(x31)
PC0xa20:	bgeu 	x0,		x3,		PC0xb70
PC0xa24:	bne  	x3,		x1,		PC0x310
PC0xa28:	sh   	x3,				6(x31)
PC0xa2c:	sh   	x4,				72(x31)
PC0xa30:	lbu  	x4,				-84(x31)
PC0xa34:	sra  	x2,		x1,		x1
PC0xa38:	lh   	x3,				-24(x31)
PC0xa3c:	beq  	x3,		x0,		PC0x1b4
PC0xa40:	beq  	x1,		x2,		PC0x9b0
PC0xa44:	sh   	x2,				-80(x31)
PC0xa48:	blt  	x0,		x1,		PC0xce0
PC0xa4c:	lbu  	x4,				-13(x31)
PC0xa50:	srai 	x2,		x4,		26
PC0xa54:	sll  	x2,		x4,		x2
PC0xa58:	beq  	x3,		x4,		PC0x814
PC0xa5c:	bgeu 	x0,		x2,		PC0x324
PC0xa60:	srl  	x2,		x1,		x2
PC0xa64:	blt  	x2,		x0,		PC0x364
PC0xa68:	slt  	x4,		x1,		x0
PC0xa6c:	mulh 	x1,		x3,		x3
PC0xa70:	addi 	x1,		x1,		1056
PC0xa74:	bltu 	x4,		x1,		PC0x8cc
PC0xa78:	lbu  	x4,				-74(x31)
PC0xa7c:	blt  	x4,		x2,		PC0x830
PC0xa80:	lhu  	x4,				74(x31)
PC0xa84:	bge  	x4,		x3,		PC0xa3c
PC0xa88:	sub  	x1,		x0,		x3
PC0xa8c:	beq  	x0,		x2,		PC0x690
PC0xa90:	slti 	x1,		x3,		646
PC0xa94:	sb   	x0,				-9(x31)
PC0xa98:	addi 	x2,		x4,		-1117
PC0xa9c:	sll  	x3,		x1,		x3
PC0xaa0:	beq  	x1,		x4,		PC0x8c
PC0xaa4:	addi 	x1,		x3,		1655
PC0xaa8:	lhu  	x2,				-30(x31)
PC0xaac:	lh   	x3,				44(x31)
PC0xab0:	bltu 	x1,		x0,		PC0x984
PC0xab4:	mulhu	x2,		x0,		x2
PC0xab8:	jal  	x4,				PC0x4e4
PC0xabc:	blt  	x2,		x3,		PC0x8b4
PC0xac0:	bne  	x2,		x4,		PC0xc78
PC0xac4:	slti 	x2,		x4,		9
PC0xac8:	sw   	x4,				24(x31)
PC0xacc:	lh   	x3,				-80(x31)
PC0xad0:	bge  	x1,		x2,		PC0x78c
PC0xad4:	lh   	x2,				-46(x31)
PC0xad8:	sh   	x4,				10(x31)
PC0xadc:	sb   	x4,				-4(x31)
PC0xae0:	jal  	x1,				PC0x768
PC0xae4:	lw   	x3,				76(x31)
PC0xae8:	beq  	x2,		x0,		PC0x80c
PC0xaec:	bgeu 	x1,		x0,		PC0x984
PC0xaf0:	srl  	x3,		x4,		x1
PC0xaf4:	bne  	x0,		x2,		PC0x9fc
PC0xaf8:	jal  	x4,				PC0x8e0
PC0xafc:	bge  	x4,		x0,		PC0x540
PC0xb00:	sub  	x3,		x0,		x4
PC0xb04:	srli 	x3,		x1,		1
PC0xb08:	slt  	x2,		x0,		x2
PC0xb0c:	jal  	x3,				PC0x430
PC0xb10:	sb   	x4,				-73(x31)
PC0xb14:	bgeu 	x1,		x2,		PC0x450
PC0xb18:	srai 	x3,		x3,		15
PC0xb1c:	jal  	x2,				PC0x2dc
PC0xb20:	lh   	x3,				-12(x31)
PC0xb24:	jal  	x4,				PC0xc68
PC0xb28:	sb   	x3,				-93(x31)
PC0xb2c:	blt  	x2,		x1,		PC0x8c8
PC0xb30:	bltu 	x1,		x4,		PC0x1a0
PC0xb34:	sb   	x2,				-43(x31)
PC0xb38:	bgeu 	x1,		x0,		PC0x51c
PC0xb3c:	bne  	x0,		x1,		PC0x470
PC0xb40:	bne  	x4,		x3,		PC0xbb8
PC0xb44:	sb   	x1,				-16(x31)
PC0xb48:	nop  
PC0xb4c:	sh   	x2,				-64(x31)
PC0xb50:	bgeu 	x3,		x4,		PC0xb18
PC0xb54:	bne  	x1,		x2,		PC0x800
PC0xb58:	addi 	x3,		x3,		-1043
PC0xb5c:	addi 	x3,		x0,		866
PC0xb60:	add  	x2,		x0,		x4
PC0xb64:	bge  	x1,		x4,		PC0x978
PC0xb68:	sh   	x4,				4(x31)
PC0xb6c:	slt  	x3,		x3,		x4
PC0xb70:	sh   	x0,				46(x31)
PC0xb74:	bge  	x1,		x4,		PC0x9b0
PC0xb78:	lhu  	x3,				84(x31)
PC0xb7c:	lw   	x3,				24(x31)
PC0xb80:	sh   	x1,				30(x31)
PC0xb84:	sw   	x1,				92(x31)
PC0xb88:	sw   	x1,				96(x31)
PC0xb8c:	lh   	x1,				12(x31)
PC0xb90:	nop  
PC0xb94:	jal  	x1,				PC0x37c
PC0xb98:	lw   	x4,				-24(x31)
PC0xb9c:	bgeu 	x0,		x1,		PC0xc68
PC0xba0:	sb   	x3,				5(x31)
PC0xba4:	bgeu 	x2,		x1,		PC0x3e0
PC0xba8:	beq  	x3,		x2,		PC0x910
PC0xbac:	sb   	x3,				-26(x31)
PC0xbb0:	slli 	x4,		x4,		1
PC0xbb4:	add  	x4,		x1,		x4
PC0xbb8:	sw   	x0,				-28(x31)
PC0xbbc:	nop  
PC0xbc0:	bne  	x3,		x0,		PC0xa10
PC0xbc4:	bne  	x2,		x1,		PC0x824
PC0xbc8:	sll  	x3,		x0,		x0
PC0xbcc:	sub  	x3,		x0,		x0
PC0xbd0:	sh   	x0,				54(x31)
PC0xbd4:	bne  	x3,		x2,		PC0x17c
PC0xbd8:	bne  	x1,		x2,		PC0x45c
PC0xbdc:	mulh 	x4,		x4,		x1
PC0xbe0:	lbu  	x2,				26(x31)
PC0xbe4:	add  	x3,		x4,		x3
PC0xbe8:	lb   	x1,				-61(x31)
PC0xbec:	sb   	x2,				55(x31)
PC0xbf0:	lw   	x2,				12(x31)
PC0xbf4:	sb   	x4,				-68(x31)
PC0xbf8:	bne  	x3,		x0,		PC0x74c
PC0xbfc:	bge  	x4,		x3,		PC0xc78
PC0xc00:	slti 	x4,		x3,		1151
PC0xc04:	slt  	x3,		x3,		x4
PC0xc08:	mulhu	x3,		x4,		x1
PC0xc0c:	lw   	x2,				32(x31)
PC0xc10:	sw   	x4,				100(x31)
PC0xc14:	beq  	x2,		x3,		PC0x568
PC0xc18:	lb   	x2,				27(x31)
PC0xc1c:	beq  	x0,		x4,		PC0xb0c
PC0xc20:	sb   	x0,				-49(x31)
PC0xc24:	or   	x1,		x1,		x0
PC0xc28:	sb   	x1,				-73(x31)
PC0xc2c:	jal  	x1,				PC0x664
PC0xc30:	lw   	x2,				48(x31)
PC0xc34:	beq  	x4,		x0,		PC0x280
PC0xc38:	sh   	x3,				-8(x31)
PC0xc3c:	blt  	x2,		x0,		PC0x414
PC0xc40:	beq  	x0,		x1,		PC0x4d0
PC0xc44:	mulhu	x2,		x1,		x0
PC0xc48:	sltu 	x1,		x3,		x3
PC0xc4c:	sw   	x3,				36(x31)
PC0xc50:	jal  	x4,				PC0x9b8
PC0xc54:	sw   	x4,				-32(x31)
PC0xc58:	sltiu	x1,		x1,		326
PC0xc5c:	lhu  	x1,				84(x31)
PC0xc60:	lbu  	x4,				-73(x31)
PC0xc64:	sh   	x2,				48(x31)
PC0xc68:	bltu 	x1,		x0,		PC0x134
PC0xc6c:	lb   	x1,				27(x31)
PC0xc70:	lb   	x2,				58(x31)
PC0xc74:	slt  	x4,		x0,		x0
PC0xc78:	sltiu	x1,		x2,		-675
PC0xc7c:	beq  	x1,		x3,		PC0xb84
PC0xc80:	sh   	x1,				94(x31)
PC0xc84:	bltu 	x2,		x1,		PC0x598
PC0xc88:	mulhsu	x4,		x0,		x2
PC0xc8c:	sh   	x4,				52(x31)
PC0xc90:	beq  	x2,		x3,		PC0x144
PC0xc94:	jal  	x3,				PC0x644
PC0xc98:	xori 	x2,		x2,		1982
PC0xc9c:	bgeu 	x3,		x4,		PC0x5b8
PC0xca0:	bltu 	x1,		x0,		PC0x1e0
PC0xca4:	addi 	x2,		x2,		210
PC0xca8:	srli 	x3,		x0,		5
PC0xcac:	and  	x1,		x2,		x3
PC0xcb0:	blt  	x1,		x0,		PC0x894
PC0xcb4:	blt  	x2,		x1,		PC0x674
PC0xcb8:	slti 	x3,		x4,		562
PC0xcbc:	srl  	x3,		x1,		x2
PC0xcc0:	blt  	x2,		x1,		PC0x214
PC0xcc4:	lbu  	x4,				-36(x31)
PC0xcc8:	sub  	x1,		x0,		x4
PC0xccc:	bltu 	x3,		x0,		PC0xb8c
PC0xcd0:	xori 	x2,		x2,		1276
PC0xcd4:	srl  	x2,		x4,		x1
PC0xcd8:	sb   	x4,				61(x31)
PC0xcdc:	bltu 	x1,		x0,		PC0x60c
PC0xce0:	beq  	x4,		x0,		PC0x1bc
PC0xce4:	lw   	x2,				52(x31)
PC0xce8:	sll  	x3,		x0,		x2
PC0xcec:	sh   	x2,				-72(x31)
PC0xcf0:	bne  	x2,		x3,		PC0x780
PC0xcf4:	bltu 	x1,		x4,		PC0xe8
PC0xcf8:	sb   	x2,				-41(x31)
PC0xcfc:	sw   	x1,				-48(x31)
PC0xd00:	bgeu 	x3,		x2,		PC0x3b8
PC0xd04:	xor  	x4,		x0,		x1
wfi