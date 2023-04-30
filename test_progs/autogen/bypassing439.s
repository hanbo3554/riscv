addi 	x0,		x0,		-737
addi 	x1,		x0,		1866
addi 	x2,		x0,		-15
addi 	x3,		x0,		-1580
addi 	x4,		x0,		446
addi 	x5,		x0,		-163
addi 	x6,		x0,		1743
addi 	x7,		x0,		1274
addi 	x8,		x0,		900
addi 	x9,		x0,		-562
addi 	x10,	x0,		53
addi 	x11,	x0,		-527
addi 	x12,	x0,		-796
addi 	x13,	x0,		-37
addi 	x14,	x0,		1533
addi 	x15,	x0,		1156
addi 	x16,	x0,		1151
addi 	x17,	x0,		-1017
addi 	x18,	x0,		-425
addi 	x19,	x0,		1489
addi 	x20,	x0,		-1237
addi 	x21,	x0,		-1814
addi 	x22,	x0,		-591
addi 	x23,	x0,		1948
addi 	x24,	x0,		366
addi 	x25,	x0,		-384
addi 	x26,	x0,		-943
addi 	x27,	x0,		-990
addi 	x28,	x0,		-1088
addi 	x29,	x0,		-1770
addi 	x30,	x0,		1301
addi 	x31,	x0,		872
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
PC0x88:	beq  	x1,		x0,		PC0x154
PC0x8c:	bne  	x1,		x4,		PC0xaa0
PC0x90:	lbu  	x1,				-11(x31)
PC0x94:	lw   	x1,				-84(x31)
PC0x98:	sltu 	x1,		x3,		x2
PC0x9c:	xor  	x4,		x2,		x0
PC0xa0:	sh   	x1,				64(x31)
PC0xa4:	lb   	x2,				65(x31)
PC0xa8:	srli 	x1,		x3,		21
PC0xac:	lhu  	x4,				64(x31)
PC0xb0:	bgeu 	x0,		x2,		PC0x570
PC0xb4:	bgeu 	x3,		x4,		PC0x234
PC0xb8:	xor  	x1,		x4,		x1
PC0xbc:	bltu 	x2,		x0,		PC0xb24
PC0xc0:	lhu  	x1,				64(x31)
PC0xc4:	lh   	x2,				64(x31)
PC0xc8:	bge  	x2,		x3,		PC0xaf0
PC0xcc:	blt  	x1,		x2,		PC0x3a0
PC0xd0:	lbu  	x3,				64(x31)
PC0xd4:	sb   	x0,				35(x31)
PC0xd8:	jal  	x2,				PC0x20c
PC0xdc:	bge  	x4,		x2,		PC0x4d0
PC0xe0:	sb   	x3,				-8(x31)
PC0xe4:	bne  	x0,		x3,		PC0x2d4
PC0xe8:	bge  	x2,		x4,		PC0xcc4
PC0xec:	sb   	x2,				76(x31)
PC0xf0:	andi 	x3,		x3,		1599
PC0xf4:	bltu 	x2,		x0,		PC0x11c
PC0xf8:	jal  	x1,				PC0x888
PC0xfc:	sh   	x0,				-66(x31)
PC0x100:	slt  	x1,		x3,		x0
PC0x104:	lw   	x3,				64(x31)
PC0x108:	sh   	x4,				-26(x31)
PC0x10c:	lh   	x4,				-66(x31)
PC0x110:	lb   	x1,				35(x31)
PC0x114:	sll  	x4,		x0,		x0
PC0x118:	sub  	x3,		x4,		x2
PC0x11c:	lhu  	x2,				-26(x31)
PC0x120:	lhu  	x1,				-66(x31)
PC0x124:	lbu  	x3,				64(x31)
PC0x128:	bge  	x3,		x1,		PC0xac8
PC0x12c:	xori 	x1,		x1,		-1891
PC0x130:	bne  	x3,		x1,		PC0x42c
PC0x134:	mulhsu	x2,		x4,		x4
PC0x138:	lbu  	x4,				-8(x31)
PC0x13c:	sb   	x1,				65(x31)
PC0x140:	sb   	x3,				15(x31)
PC0x144:	sw   	x3,				-80(x31)
PC0x148:	sw   	x2,				-80(x31)
PC0x14c:	bge  	x0,		x1,		PC0x41c
PC0x150:	bgeu 	x2,		x3,		PC0xcf0
PC0x154:	ori  	x1,		x1,		834
PC0x158:	sb   	x4,				-1(x31)
PC0x15c:	lw   	x4,				32(x31)
PC0x160:	bgeu 	x3,		x0,		PC0xb48
PC0x164:	lw   	x2,				-28(x31)
PC0x168:	bltu 	x3,		x2,		PC0x960
PC0x16c:	blt  	x4,		x3,		PC0xaac
PC0x170:	beq  	x4,		x1,		PC0x788
PC0x174:	beq  	x2,		x4,		PC0x124
PC0x178:	bltu 	x2,		x3,		PC0x8b0
PC0x17c:	blt  	x2,		x3,		PC0x8c
PC0x180:	lw   	x3,				-80(x31)
PC0x184:	lb   	x2,				76(x31)
PC0x188:	srli 	x3,		x4,		19
PC0x18c:	beq  	x0,		x2,		PC0xab8
PC0x190:	and  	x3,		x1,		x1
PC0x194:	lw   	x2,				-68(x31)
PC0x198:	beq  	x4,		x0,		PC0x200
PC0x19c:	andi 	x2,		x0,		1527
PC0x1a0:	sb   	x0,				57(x31)
PC0x1a4:	lb   	x4,				15(x31)
PC0x1a8:	mulh 	x2,		x3,		x4
PC0x1ac:	sltiu	x1,		x2,		350
PC0x1b0:	bgeu 	x2,		x4,		PC0x2f8
PC0x1b4:	blt  	x4,		x2,		PC0xb24
PC0x1b8:	lh   	x3,				-26(x31)
PC0x1bc:	bltu 	x3,		x0,		PC0x978
PC0x1c0:	lw   	x4,				-80(x31)
PC0x1c4:	bne  	x3,		x0,		PC0x560
PC0x1c8:	sh   	x3,				-60(x31)
PC0x1cc:	sw   	x2,				52(x31)
PC0x1d0:	blt  	x1,		x3,		PC0xb38
PC0x1d4:	lbu  	x3,				-80(x31)
PC0x1d8:	lh   	x3,				-60(x31)
PC0x1dc:	sra  	x3,		x3,		x2
PC0x1e0:	slli 	x2,		x0,		18
PC0x1e4:	sh   	x0,				50(x31)
PC0x1e8:	jal  	x2,				PC0x7a0
PC0x1ec:	bgeu 	x1,		x2,		PC0x22c
PC0x1f0:	sw   	x4,				4(x31)
PC0x1f4:	bltu 	x3,		x2,		PC0xad0
PC0x1f8:	sub  	x4,		x1,		x0
PC0x1fc:	bge  	x1,		x2,		PC0x8f4
PC0x200:	mulh 	x1,		x3,		x1
PC0x204:	sb   	x2,				-31(x31)
PC0x208:	sh   	x1,				98(x31)
PC0x20c:	bge  	x1,		x2,		PC0x278
PC0x210:	sltu 	x1,		x0,		x1
PC0x214:	beq  	x3,		x0,		PC0x554
PC0x218:	blt  	x1,		x0,		PC0x98
PC0x21c:	sw   	x4,				40(x31)
PC0x220:	sh   	x4,				4(x31)
PC0x224:	bltu 	x1,		x2,		PC0x8a0
PC0x228:	jal  	x2,				PC0x9d8
PC0x22c:	lh   	x4,				14(x31)
PC0x230:	srai 	x3,		x3,		20
PC0x234:	mul  	x1,		x0,		x0
PC0x238:	jal  	x3,				PC0xad0
PC0x23c:	sh   	x1,				-12(x31)
PC0x240:	beq  	x2,		x4,		PC0x9b8
PC0x244:	slli 	x4,		x3,		2
PC0x248:	jal  	x3,				PC0xa70
PC0x24c:	sb   	x2,				-94(x31)
PC0x250:	srl  	x2,		x1,		x2
PC0x254:	add  	x1,		x4,		x4
PC0x258:	jal  	x3,				PC0xb04
PC0x25c:	sw   	x2,				4(x31)
PC0x260:	sb   	x4,				45(x31)
PC0x264:	sb   	x0,				34(x31)
PC0x268:	lhu  	x4,				44(x31)
PC0x26c:	srl  	x1,		x3,		x4
PC0x270:	sub  	x2,		x0,		x1
PC0x274:	sw   	x3,				-32(x31)
PC0x278:	bltu 	x0,		x4,		PC0x948
PC0x27c:	bne  	x3,		x0,		PC0x450
PC0x280:	or   	x3,		x2,		x1
PC0x284:	sw   	x0,				-8(x31)
PC0x288:	sw   	x1,				48(x31)
PC0x28c:	bge  	x4,		x0,		PC0x9b8
PC0x290:	mulhsu	x1,		x4,		x4
PC0x294:	lhu  	x1,				-8(x31)
PC0x298:	sltu 	x2,		x0,		x1
PC0x29c:	blt  	x1,		x4,		PC0x9b8
PC0x2a0:	srl  	x4,		x3,		x1
PC0x2a4:	ori  	x4,		x2,		-1807
PC0x2a8:	blt  	x4,		x0,		PC0x63c
PC0x2ac:	sb   	x2,				37(x31)
PC0x2b0:	sh   	x3,				6(x31)
PC0x2b4:	lb   	x4,				-29(x31)
PC0x2b8:	lw   	x4,				-68(x31)
PC0x2bc:	sltu 	x1,		x3,		x1
PC0x2c0:	mulh 	x4,		x1,		x2
PC0x2c4:	lhu  	x3,				-66(x31)
PC0x2c8:	sltiu	x4,		x1,		-1142
PC0x2cc:	bgeu 	x4,		x0,		PC0x6f8
PC0x2d0:	lh   	x3,				-80(x31)
PC0x2d4:	lbu  	x3,				43(x31)
PC0x2d8:	sw   	x0,				64(x31)
PC0x2dc:	bge  	x3,		x1,		PC0x100
PC0x2e0:	bne  	x3,		x4,		PC0xc7c
PC0x2e4:	sh   	x1,				-50(x31)
PC0x2e8:	lb   	x3,				40(x31)
PC0x2ec:	bgeu 	x2,		x1,		PC0xabc
PC0x2f0:	lb   	x4,				43(x31)
PC0x2f4:	sb   	x1,				32(x31)
PC0x2f8:	bge  	x2,		x4,		PC0xd00
PC0x2fc:	mul  	x1,		x2,		x0
PC0x300:	sw   	x0,				-92(x31)
PC0x304:	bgeu 	x2,		x3,		PC0x238
PC0x308:	jal  	x1,				PC0xe4
PC0x30c:	lbu  	x2,				-8(x31)
PC0x310:	sh   	x4,				-88(x31)
PC0x314:	lbu  	x3,				-91(x31)
PC0x318:	bge  	x0,		x2,		PC0x38c
PC0x31c:	sw   	x0,				0(x31)
PC0x320:	lhu  	x1,				42(x31)
PC0x324:	beq  	x2,		x4,		PC0xc68
PC0x328:	jal  	x1,				PC0x470
PC0x32c:	sh   	x2,				-100(x31)
PC0x330:	nop  
PC0x334:	sw   	x4,				-16(x31)
PC0x338:	lhu  	x1,				-2(x31)
PC0x33c:	nop  
PC0x340:	bltu 	x2,		x1,		PC0x604
PC0x344:	bne  	x3,		x2,		PC0x17c
PC0x348:	bge  	x4,		x3,		PC0x500
PC0x34c:	lhu  	x1,				-92(x31)
PC0x350:	slli 	x3,		x3,		24
PC0x354:	bge  	x1,		x0,		PC0x50c
PC0x358:	bgeu 	x0,		x2,		PC0x5c4
PC0x35c:	lb   	x3,				37(x31)
PC0x360:	lw   	x2,				-32(x31)
PC0x364:	lb   	x1,				6(x31)
PC0x368:	sh   	x0,				-90(x31)
PC0x36c:	lbu  	x4,				43(x31)
PC0x370:	mul  	x1,		x2,		x1
PC0x374:	beq  	x1,		x2,		PC0x6e8
PC0x378:	sb   	x1,				-61(x31)
PC0x37c:	bgeu 	x1,		x4,		PC0x494
PC0x380:	blt  	x3,		x2,		PC0x4b4
PC0x384:	blt  	x4,		x2,		PC0x514
PC0x388:	nop  
PC0x38c:	sltu 	x1,		x0,		x2
PC0x390:	blt  	x0,		x3,		PC0x66c
PC0x394:	lb   	x4,				-100(x31)
PC0x398:	sw   	x2,				44(x31)
PC0x39c:	beq  	x1,		x4,		PC0x5ac
PC0x3a0:	bne  	x0,		x2,		PC0x99c
PC0x3a4:	jal  	x1,				PC0xcd0
PC0x3a8:	lhu  	x1,				-78(x31)
PC0x3ac:	sll  	x1,		x2,		x0
PC0x3b0:	sb   	x0,				36(x31)
PC0x3b4:	sb   	x0,				58(x31)
PC0x3b8:	mulhu	x3,		x0,		x2
PC0x3bc:	sw   	x3,				20(x31)
PC0x3c0:	lw   	x3,				-80(x31)
PC0x3c4:	sb   	x3,				-93(x31)
PC0x3c8:	sh   	x2,				-56(x31)
PC0x3cc:	bne  	x4,		x3,		PC0x9ac
PC0x3d0:	ori  	x3,		x1,		863
PC0x3d4:	bgeu 	x3,		x2,		PC0x9dc
PC0x3d8:	lbu  	x2,				15(x31)
PC0x3dc:	nop  
PC0x3e0:	bgeu 	x4,		x3,		PC0x568
PC0x3e4:	bge  	x0,		x4,		PC0xc74
PC0x3e8:	bge  	x0,		x2,		PC0xa80
PC0x3ec:	nop  
PC0x3f0:	beq  	x4,		x1,		PC0x830
PC0x3f4:	jal  	x1,				PC0x46c
PC0x3f8:	add  	x2,		x2,		x1
PC0x3fc:	add  	x3,		x2,		x2
PC0x400:	sh   	x4,				-26(x31)
PC0x404:	sh   	x4,				-8(x31)
PC0x408:	lbu  	x4,				51(x31)
PC0x40c:	jal  	x1,				PC0x724
PC0x410:	bltu 	x4,		x3,		PC0x1f8
PC0x414:	add  	x1,		x4,		x2
PC0x418:	sh   	x1,				-2(x31)
PC0x41c:	slt  	x3,		x3,		x2
PC0x420:	bne  	x4,		x2,		PC0x890
PC0x424:	sw   	x3,				-28(x31)
PC0x428:	blt  	x4,		x0,		PC0x81c
PC0x42c:	lhu  	x4,				34(x31)
PC0x430:	lb   	x3,				50(x31)
PC0x434:	bge  	x0,		x3,		PC0x190
PC0x438:	addi 	x2,		x3,		646
PC0x43c:	blt  	x1,		x2,		PC0xa88
PC0x440:	sw   	x1,				-4(x31)
PC0x444:	lb   	x4,				47(x31)
PC0x448:	beq  	x4,		x3,		PC0xb40
PC0x44c:	srai 	x3,		x0,		23
PC0x450:	beq  	x3,		x0,		PC0x1ec
PC0x454:	bge  	x0,		x3,		PC0x5dc
PC0x458:	bltu 	x4,		x3,		PC0x4c4
PC0x45c:	add  	x3,		x3,		x1
PC0x460:	mulhsu	x3,		x0,		x0
PC0x464:	sw   	x3,				-36(x31)
PC0x468:	sb   	x4,				-50(x31)
PC0x46c:	jal  	x2,				PC0x884
PC0x470:	add  	x4,		x0,		x2
PC0x474:	bltu 	x3,		x2,		PC0xc94
PC0x478:	bgeu 	x4,		x2,		PC0x110
PC0x47c:	sw   	x0,				60(x31)
PC0x480:	bgeu 	x3,		x1,		PC0xacc
PC0x484:	bge  	x4,		x3,		PC0x1f0
PC0x488:	srai 	x2,		x2,		21
PC0x48c:	sb   	x3,				-49(x31)
PC0x490:	ori  	x3,		x4,		1977
PC0x494:	bne  	x3,		x0,		PC0xaf0
PC0x498:	and  	x4,		x3,		x1
PC0x49c:	jal  	x2,				PC0x250
PC0x4a0:	bne  	x2,		x3,		PC0x878
PC0x4a4:	srai 	x4,		x2,		13
PC0x4a8:	sw   	x2,				-24(x31)
PC0x4ac:	slti 	x4,		x1,		-385
PC0x4b0:	add  	x4,		x2,		x2
PC0x4b4:	sb   	x0,				37(x31)
PC0x4b8:	bgeu 	x2,		x3,		PC0x750
PC0x4bc:	sltiu	x2,		x0,		768
PC0x4c0:	sw   	x3,				20(x31)
PC0x4c4:	beq  	x3,		x1,		PC0x328
PC0x4c8:	lb   	x4,				-16(x31)
PC0x4cc:	bgeu 	x1,		x2,		PC0x50c
PC0x4d0:	jal  	x1,				PC0x60c
PC0x4d4:	slt  	x1,		x0,		x0
PC0x4d8:	beq  	x0,		x4,		PC0xaac
PC0x4dc:	sb   	x3,				-89(x31)
PC0x4e0:	sb   	x4,				-29(x31)
PC0x4e4:	lbu  	x2,				-93(x31)
PC0x4e8:	lbu  	x4,				-80(x31)
PC0x4ec:	sw   	x3,				-36(x31)
PC0x4f0:	lhu  	x3,				48(x31)
PC0x4f4:	sh   	x0,				64(x31)
PC0x4f8:	blt  	x4,		x2,		PC0x97c
PC0x4fc:	sltiu	x4,		x4,		-803
PC0x500:	bne  	x0,		x1,		PC0xc68
PC0x504:	srli 	x3,		x4,		10
PC0x508:	lb   	x1,				48(x31)
PC0x50c:	sw   	x1,				-88(x31)
PC0x510:	sll  	x2,		x0,		x0
PC0x514:	mulhu	x4,		x0,		x3
PC0x518:	addi 	x1,		x4,		760
PC0x51c:	beq  	x4,		x2,		PC0x690
PC0x520:	sb   	x3,				89(x31)
PC0x524:	srl  	x3,		x2,		x2
PC0x528:	sll  	x3,		x3,		x1
PC0x52c:	xori 	x3,		x2,		-1543
PC0x530:	beq  	x3,		x2,		PC0xca0
PC0x534:	bltu 	x2,		x3,		PC0x628
PC0x538:	lw   	x3,				-80(x31)
PC0x53c:	sb   	x1,				8(x31)
PC0x540:	bne  	x1,		x1,		PC0x3ac
PC0x544:	lw   	x3,				-96(x31)
PC0x548:	ori  	x3,		x1,		-165
PC0x54c:	beq  	x0,		x3,		PC0x380
PC0x550:	lbu  	x1,				-78(x31)
PC0x554:	bltu 	x4,		x2,		PC0x8c8
PC0x558:	lhu  	x3,				-14(x31)
PC0x55c:	beq  	x3,		x0,		PC0x77c
PC0x560:	xori 	x3,		x4,		133
PC0x564:	bltu 	x3,		x4,		PC0xce4
PC0x568:	jal  	x2,				PC0xa3c
PC0x56c:	blt  	x2,		x0,		PC0x40c
PC0x570:	sb   	x0,				-35(x31)
PC0x574:	xor  	x4,		x2,		x3
PC0x578:	sb   	x4,				32(x31)
PC0x57c:	beq  	x3,		x4,		PC0x7a4
PC0x580:	sub  	x4,		x1,		x2
PC0x584:	lb   	x2,				62(x31)
PC0x588:	lw   	x2,				32(x31)
PC0x58c:	mulh 	x2,		x2,		x1
PC0x590:	sh   	x0,				78(x31)
PC0x594:	lh   	x3,				40(x31)
PC0x598:	beq  	x2,		x4,		PC0x8a4
PC0x59c:	slt  	x3,		x4,		x1
PC0x5a0:	nop  
PC0x5a4:	mulhsu	x3,		x1,		x2
PC0x5a8:	bgeu 	x1,		x2,		PC0x4b8
PC0x5ac:	sb   	x3,				13(x31)
PC0x5b0:	andi 	x3,		x2,		1121
PC0x5b4:	ori  	x1,		x3,		-234
PC0x5b8:	sra  	x2,		x1,		x4
PC0x5bc:	sw   	x3,				20(x31)
PC0x5c0:	lw   	x4,				-56(x31)
PC0x5c4:	sw   	x2,				100(x31)
PC0x5c8:	add  	x3,		x4,		x1
PC0x5cc:	sw   	x1,				-12(x31)
PC0x5d0:	bge  	x2,		x3,		PC0xc98
PC0x5d4:	blt  	x3,		x0,		PC0x70c
PC0x5d8:	bgeu 	x1,		x2,		PC0x428
PC0x5dc:	bne  	x3,		x2,		PC0x85c
PC0x5e0:	beq  	x0,		x1,		PC0xc64
PC0x5e4:	bge  	x3,		x4,		PC0x8bc
PC0x5e8:	sw   	x2,				84(x31)
PC0x5ec:	sw   	x2,				48(x31)
PC0x5f0:	sra  	x2,		x1,		x2
PC0x5f4:	bne  	x0,		x2,		PC0x5e0
PC0x5f8:	beq  	x3,		x2,		PC0x844
PC0x5fc:	or   	x1,		x4,		x0
PC0x600:	sub  	x2,		x0,		x0
PC0x604:	bgeu 	x0,		x2,		PC0x990
PC0x608:	sh   	x2,				0(x31)
PC0x60c:	bltu 	x1,		x4,		PC0x3e8
PC0x610:	jal  	x4,				PC0x6ec
PC0x614:	slt  	x3,		x1,		x0
PC0x618:	lbu  	x1,				65(x31)
PC0x61c:	bne  	x0,		x2,		PC0x288
PC0x620:	bltu 	x4,		x2,		PC0x320
PC0x624:	lh   	x1,				-8(x31)
PC0x628:	sw   	x3,				60(x31)
PC0x62c:	bltu 	x0,		x4,		PC0xc4
PC0x630:	lhu  	x1,				-8(x31)
PC0x634:	bne  	x4,		x0,		PC0x418
PC0x638:	jal  	x1,				PC0xbe0
PC0x63c:	slti 	x1,		x1,		-1352
PC0x640:	blt  	x0,		x1,		PC0xa3c
PC0x644:	lh   	x3,				2(x31)
PC0x648:	slt  	x3,		x0,		x0
PC0x64c:	sh   	x0,				0(x31)
PC0x650:	sb   	x1,				96(x31)
PC0x654:	sh   	x1,				38(x31)
PC0x658:	sltiu	x1,		x0,		-1366
PC0x65c:	and  	x3,		x0,		x4
PC0x660:	lw   	x4,				52(x31)
PC0x664:	andi 	x4,		x3,		-1530
PC0x668:	bge  	x2,		x4,		PC0x694
PC0x66c:	mulhu	x4,		x0,		x4
PC0x670:	sh   	x0,				-92(x31)
PC0x674:	sb   	x2,				96(x31)
PC0x678:	lw   	x4,				-92(x31)
PC0x67c:	beq  	x1,		x0,		PC0x804
PC0x680:	addi 	x2,		x2,		-1999
PC0x684:	lhu  	x3,				-56(x31)
PC0x688:	lh   	x2,				-90(x31)
PC0x68c:	sb   	x3,				-89(x31)
PC0x690:	lbu  	x4,				-12(x31)
PC0x694:	srli 	x2,		x4,		1
PC0x698:	sw   	x3,				36(x31)
PC0x69c:	sw   	x2,				-76(x31)
PC0x6a0:	sw   	x4,				-64(x31)
PC0x6a4:	bltu 	x4,		x1,		PC0x34c
PC0x6a8:	lh   	x1,				-100(x31)
PC0x6ac:	jal  	x3,				PC0x590
PC0x6b0:	lh   	x4,				-62(x31)
PC0x6b4:	sw   	x3,				60(x31)
PC0x6b8:	mulhu	x1,		x1,		x0
PC0x6bc:	bltu 	x1,		x4,		PC0x3e8
PC0x6c0:	sh   	x0,				-98(x31)
PC0x6c4:	sltu 	x2,		x2,		x4
PC0x6c8:	nop  
PC0x6cc:	bgeu 	x4,		x3,		PC0x540
PC0x6d0:	sh   	x1,				96(x31)
PC0x6d4:	lb   	x2,				-85(x31)
PC0x6d8:	sh   	x3,				-30(x31)
PC0x6dc:	sb   	x3,				-23(x31)
PC0x6e0:	sw   	x0,				84(x31)
PC0x6e4:	sltu 	x2,		x3,		x2
PC0x6e8:	sub  	x1,		x3,		x0
PC0x6ec:	ori  	x2,		x4,		-57
PC0x6f0:	lbu  	x2,				7(x31)
PC0x6f4:	lhu  	x4,				34(x31)
PC0x6f8:	sw   	x2,				-8(x31)
PC0x6fc:	xor  	x4,		x4,		x4
PC0x700:	bltu 	x0,		x2,		PC0x47c
PC0x704:	lhu  	x4,				-6(x31)
PC0x708:	sb   	x2,				-24(x31)
PC0x70c:	bge  	x3,		x2,		PC0x7b8
PC0x710:	bltu 	x1,		x3,		PC0x1a8
PC0x714:	andi 	x2,		x1,		558
PC0x718:	and  	x3,		x1,		x2
PC0x71c:	addi 	x3,		x3,		-1872
PC0x720:	lbu  	x3,				103(x31)
PC0x724:	sb   	x2,				-68(x31)
PC0x728:	addi 	x4,		x4,		-1820
PC0x72c:	xori 	x1,		x4,		-443
PC0x730:	xori 	x4,		x4,		-114
PC0x734:	jal  	x2,				PC0x69c
PC0x738:	lhu  	x2,				-64(x31)
PC0x73c:	bne  	x0,		x2,		PC0x74c
PC0x740:	sh   	x4,				82(x31)
PC0x744:	sb   	x0,				16(x31)
PC0x748:	bne  	x4,		x2,		PC0x9b4
PC0x74c:	sh   	x0,				88(x31)
PC0x750:	lbu  	x3,				-98(x31)
PC0x754:	mulhu	x4,		x3,		x0
PC0x758:	lhu  	x2,				52(x31)
PC0x75c:	bltu 	x0,		x1,		PC0xaac
PC0x760:	bltu 	x2,		x4,		PC0xce8
PC0x764:	lhu  	x1,				-30(x31)
PC0x768:	bltu 	x3,		x4,		PC0xcf0
PC0x76c:	bltu 	x3,		x2,		PC0x95c
PC0x770:	bne  	x2,		x2,		PC0x898
PC0x774:	bltu 	x3,		x0,		PC0x390
PC0x778:	sub  	x4,		x2,		x1
PC0x77c:	sb   	x1,				-18(x31)
PC0x780:	jal  	x1,				PC0xbfc
PC0x784:	bltu 	x2,		x3,		PC0x704
PC0x788:	ori  	x4,		x2,		-912
PC0x78c:	sb   	x0,				-99(x31)
PC0x790:	lhu  	x4,				-56(x31)
PC0x794:	sb   	x4,				70(x31)
PC0x798:	bltu 	x3,		x0,		PC0x194
PC0x79c:	sb   	x2,				63(x31)
PC0x7a0:	lhu  	x2,				-6(x31)
PC0x7a4:	sub  	x1,		x1,		x3
PC0x7a8:	lbu  	x3,				-16(x31)
PC0x7ac:	bgeu 	x0,		x2,		PC0x820
PC0x7b0:	lw   	x2,				76(x31)
PC0x7b4:	lbu  	x4,				79(x31)
PC0x7b8:	blt  	x2,		x4,		PC0x2dc
PC0x7bc:	sw   	x4,				96(x31)
PC0x7c0:	sb   	x0,				77(x31)
PC0x7c4:	lb   	x1,				-76(x31)
PC0x7c8:	bge  	x1,		x4,		PC0x674
PC0x7cc:	lw   	x2,				-68(x31)
PC0x7d0:	srai 	x4,		x0,		6
PC0x7d4:	bne  	x3,		x4,		PC0x23c
PC0x7d8:	sw   	x1,				-72(x31)
PC0x7dc:	bltu 	x3,		x4,		PC0xb60
PC0x7e0:	bgeu 	x1,		x4,		PC0x4c0
PC0x7e4:	lhu  	x1,				-24(x31)
PC0x7e8:	bne  	x4,		x3,		PC0x960
PC0x7ec:	bgeu 	x3,		x1,		PC0x80c
PC0x7f0:	lw   	x1,				-4(x31)
PC0x7f4:	lw   	x2,				56(x31)
PC0x7f8:	blt  	x2,		x1,		PC0x8b4
PC0x7fc:	lw   	x2,				-4(x31)
PC0x800:	lw   	x1,				-56(x31)
PC0x804:	sw   	x0,				24(x31)
PC0x808:	sb   	x2,				-37(x31)
PC0x80c:	bltu 	x4,		x2,		PC0x414
PC0x810:	sb   	x3,				35(x31)
PC0x814:	bgeu 	x1,		x2,		PC0x1c8
PC0x818:	ori  	x4,		x2,		-1370
PC0x81c:	sb   	x1,				-30(x31)
PC0x820:	sb   	x0,				27(x31)
PC0x824:	lhu  	x4,				52(x31)
PC0x828:	sh   	x0,				-12(x31)
PC0x82c:	bge  	x3,		x1,		PC0xb80
PC0x830:	bge  	x3,		x2,		PC0x568
PC0x834:	lw   	x3,				36(x31)
PC0x838:	mulh 	x4,		x3,		x4
PC0x83c:	beq  	x2,		x0,		PC0x484
PC0x840:	slt  	x3,		x3,		x4
PC0x844:	lh   	x4,				-86(x31)
PC0x848:	sra  	x1,		x1,		x2
PC0x84c:	sub  	x1,		x2,		x2
PC0x850:	add  	x3,		x0,		x1
PC0x854:	sltiu	x1,		x0,		922
PC0x858:	sh   	x4,				34(x31)
PC0x85c:	bge  	x4,		x1,		PC0x738
PC0x860:	slti 	x2,		x4,		-1479
PC0x864:	addi 	x2,		x0,		-1303
PC0x868:	mul  	x1,		x0,		x2
PC0x86c:	addi 	x3,		x2,		870
PC0x870:	lw   	x1,				8(x31)
PC0x874:	bne  	x1,		x4,		PC0x464
PC0x878:	sw   	x0,				-48(x31)
PC0x87c:	bgeu 	x1,		x2,		PC0xb4
PC0x880:	slli 	x2,		x1,		10
PC0x884:	sltiu	x3,		x0,		-1705
PC0x888:	lh   	x1,				-10(x31)
PC0x88c:	sub  	x1,		x3,		x4
PC0x890:	lhu  	x1,				50(x31)
PC0x894:	bgeu 	x1,		x2,		PC0x504
PC0x898:	lb   	x2,				-34(x31)
PC0x89c:	xor  	x2,		x3,		x3
PC0x8a0:	sh   	x2,				0(x31)
PC0x8a4:	bltu 	x3,		x4,		PC0x1f8
PC0x8a8:	sb   	x3,				-26(x31)
PC0x8ac:	mul  	x4,		x2,		x2
PC0x8b0:	and  	x2,		x2,		x2
PC0x8b4:	blt  	x4,		x3,		PC0x8f4
PC0x8b8:	sb   	x0,				-18(x31)
PC0x8bc:	ori  	x2,		x0,		972
PC0x8c0:	sb   	x1,				17(x31)
PC0x8c4:	sub  	x4,		x3,		x3
PC0x8c8:	lb   	x2,				-6(x31)
PC0x8cc:	nop  
PC0x8d0:	mulh 	x3,		x1,		x2
PC0x8d4:	lhu  	x4,				62(x31)
PC0x8d8:	lh   	x2,				-56(x31)
PC0x8dc:	jal  	x2,				PC0x9d4
PC0x8e0:	mulhu	x4,		x1,		x1
PC0x8e4:	bne  	x1,		x3,		PC0x628
PC0x8e8:	sh   	x3,				18(x31)
PC0x8ec:	sh   	x3,				38(x31)
PC0x8f0:	xori 	x3,		x3,		298
PC0x8f4:	sw   	x3,				-88(x31)
PC0x8f8:	ori  	x2,		x2,		-983
PC0x8fc:	lhu  	x1,				-92(x31)
PC0x900:	beq  	x2,		x1,		PC0xac
PC0x904:	bge  	x1,		x2,		PC0x398
PC0x908:	beq  	x4,		x2,		PC0x330
PC0x90c:	lhu  	x2,				-72(x31)
PC0x910:	mul  	x2,		x0,		x0
PC0x914:	and  	x1,		x3,		x4
PC0x918:	srli 	x3,		x1,		5
PC0x91c:	bne  	x2,		x4,		PC0x614
PC0x920:	lb   	x1,				-69(x31)
PC0x924:	blt  	x2,		x0,		PC0xa60
PC0x928:	jal  	x1,				PC0x5cc
PC0x92c:	sh   	x1,				-90(x31)
PC0x930:	bgeu 	x1,		x3,		PC0x32c
PC0x934:	sw   	x4,				44(x31)
PC0x938:	blt  	x4,		x3,		PC0xaa0
PC0x93c:	blt  	x3,		x1,		PC0xc3c
PC0x940:	lh   	x3,				18(x31)
PC0x944:	blt  	x1,		x0,		PC0x674
PC0x948:	xor  	x2,		x4,		x2
PC0x94c:	bgeu 	x1,		x3,		PC0xae8
PC0x950:	bne  	x1,		x2,		PC0x968
PC0x954:	lb   	x1,				27(x31)
PC0x958:	sltu 	x2,		x4,		x0
PC0x95c:	lb   	x1,				-8(x31)
PC0x960:	sb   	x0,				42(x31)
PC0x964:	bgeu 	x1,		x2,		PC0xad4
PC0x968:	beq  	x1,		x4,		PC0x7bc
PC0x96c:	blt  	x4,		x2,		PC0xf8
PC0x970:	mulhsu	x4,		x1,		x2
PC0x974:	sw   	x0,				-88(x31)
PC0x978:	lbu  	x4,				-92(x31)
PC0x97c:	lh   	x3,				-38(x31)
PC0x980:	sb   	x4,				41(x31)
PC0x984:	sw   	x0,				0(x31)
PC0x988:	lw   	x1,				44(x31)
PC0x98c:	jal  	x3,				PC0x168
PC0x990:	srai 	x2,		x3,		19
PC0x994:	sh   	x3,				-56(x31)
PC0x998:	beq  	x1,		x3,		PC0xc80
PC0x99c:	bne  	x0,		x1,		PC0x330
PC0x9a0:	sub  	x1,		x2,		x0
PC0x9a4:	sw   	x4,				92(x31)
PC0x9a8:	bge  	x4,		x0,		PC0x590
PC0x9ac:	bgeu 	x1,		x2,		PC0x2a0
PC0x9b0:	sh   	x0,				66(x31)
PC0x9b4:	sw   	x3,				-64(x31)
PC0x9b8:	jal  	x3,				PC0x110
PC0x9bc:	sb   	x4,				77(x31)
PC0x9c0:	jal  	x4,				PC0x918
PC0x9c4:	srl  	x2,		x0,		x4
PC0x9c8:	sb   	x0,				-63(x31)
PC0x9cc:	sub  	x3,		x4,		x0
PC0x9d0:	mul  	x3,		x3,		x4
PC0x9d4:	srl  	x2,		x4,		x2
PC0x9d8:	bltu 	x1,		x4,		PC0x960
PC0x9dc:	slti 	x4,		x4,		-934
PC0x9e0:	sw   	x0,				-52(x31)
PC0x9e4:	lh   	x2,				-76(x31)
PC0x9e8:	sb   	x1,				-50(x31)
PC0x9ec:	nop  
PC0x9f0:	add  	x2,		x2,		x2
PC0x9f4:	sh   	x4,				-40(x31)
PC0x9f8:	blt  	x4,		x2,		PC0x3b8
PC0x9fc:	sw   	x3,				80(x31)
PC0xa00:	sw   	x0,				100(x31)
PC0xa04:	lw   	x2,				84(x31)
PC0xa08:	lbu  	x3,				-29(x31)
PC0xa0c:	sub  	x2,		x3,		x1
PC0xa10:	lw   	x3,				80(x31)
PC0xa14:	bgeu 	x4,		x0,		PC0x324
PC0xa18:	bltu 	x0,		x1,		PC0xa00
PC0xa1c:	bne  	x3,		x1,		PC0x674
PC0xa20:	srai 	x4,		x4,		31
PC0xa24:	sb   	x1,				-8(x31)
PC0xa28:	mulh 	x1,		x0,		x2
PC0xa2c:	jal  	x3,				PC0x80c
PC0xa30:	mulhsu	x1,		x4,		x2
PC0xa34:	addi 	x2,		x2,		1458
PC0xa38:	and  	x2,		x4,		x1
PC0xa3c:	beq  	x4,		x1,		PC0x518
PC0xa40:	beq  	x3,		x2,		PC0x780
PC0xa44:	lbu  	x2,				6(x31)
PC0xa48:	sh   	x2,				-24(x31)
PC0xa4c:	bne  	x3,		x4,		PC0x4d4
PC0xa50:	srai 	x3,		x4,		19
PC0xa54:	sltiu	x4,		x2,		-1337
PC0xa58:	bne  	x2,		x0,		PC0x390
PC0xa5c:	bgeu 	x3,		x0,		PC0x73c
PC0xa60:	lh   	x2,				26(x31)
PC0xa64:	beq  	x0,		x1,		PC0x188
PC0xa68:	bge  	x1,		x0,		PC0xe8
PC0xa6c:	sw   	x2,				92(x31)
PC0xa70:	bltu 	x4,		x1,		PC0x5bc
PC0xa74:	sub  	x3,		x3,		x4
PC0xa78:	slti 	x1,		x2,		-1687
PC0xa7c:	sra  	x4,		x4,		x3
PC0xa80:	sw   	x3,				64(x31)
PC0xa84:	xor  	x1,		x0,		x3
PC0xa88:	mulhu	x1,		x1,		x4
PC0xa8c:	sb   	x2,				-2(x31)
PC0xa90:	sub  	x4,		x1,		x3
PC0xa94:	srl  	x3,		x2,		x0
PC0xa98:	lb   	x4,				95(x31)
PC0xa9c:	sw   	x2,				32(x31)
PC0xaa0:	bltu 	x4,		x1,		PC0x5bc
PC0xaa4:	bge  	x3,		x1,		PC0x838
PC0xaa8:	sb   	x4,				43(x31)
PC0xaac:	bltu 	x3,		x1,		PC0x2dc
PC0xab0:	lb   	x3,				-86(x31)
PC0xab4:	sh   	x2,				-68(x31)
PC0xab8:	lb   	x1,				77(x31)
PC0xabc:	sll  	x2,		x1,		x0
PC0xac0:	blt  	x2,		x0,		PC0x3d0
PC0xac4:	bge  	x1,		x0,		PC0x2d8
PC0xac8:	bge  	x3,		x0,		PC0x39c
PC0xacc:	blt  	x2,		x0,		PC0x4a8
PC0xad0:	bgeu 	x2,		x0,		PC0x23c
PC0xad4:	bgeu 	x0,		x3,		PC0xc9c
PC0xad8:	sub  	x1,		x0,		x2
PC0xadc:	bne  	x1,		x0,		PC0x1d8
PC0xae0:	blt  	x2,		x1,		PC0x9e4
PC0xae4:	sh   	x3,				64(x31)
PC0xae8:	sh   	x2,				-82(x31)
PC0xaec:	bltu 	x1,		x2,		PC0x6c0
PC0xaf0:	slti 	x4,		x0,		1564
PC0xaf4:	sb   	x1,				77(x31)
PC0xaf8:	xori 	x2,		x0,		1762
PC0xafc:	bgeu 	x1,		x4,		PC0xc98
PC0xb00:	bgeu 	x2,		x3,		PC0x418
PC0xb04:	addi 	x3,		x2,		615
PC0xb08:	lb   	x4,				-80(x31)
PC0xb0c:	bge  	x4,		x0,		PC0x328
PC0xb10:	blt  	x4,		x1,		PC0x198
PC0xb14:	sh   	x4,				60(x31)
PC0xb18:	sb   	x0,				-33(x31)
PC0xb1c:	lhu  	x1,				44(x31)
PC0xb20:	nop  
PC0xb24:	sb   	x3,				-26(x31)
PC0xb28:	bgeu 	x0,		x1,		PC0x6e8
PC0xb2c:	lh   	x1,				80(x31)
PC0xb30:	lh   	x4,				88(x31)
PC0xb34:	slli 	x1,		x0,		7
PC0xb38:	bge  	x3,		x0,		PC0x620
PC0xb3c:	lhu  	x1,				-2(x31)
PC0xb40:	jal  	x1,				PC0x774
PC0xb44:	sb   	x3,				-16(x31)
PC0xb48:	bltu 	x3,		x4,		PC0x664
PC0xb4c:	lh   	x3,				-2(x31)
PC0xb50:	lw   	x2,				16(x31)
PC0xb54:	bge  	x3,		x2,		PC0x900
PC0xb58:	slt  	x2,		x1,		x3
PC0xb5c:	beq  	x3,		x4,		PC0x6d4
PC0xb60:	lhu  	x3,				6(x31)
PC0xb64:	lhu  	x2,				54(x31)
PC0xb68:	bltu 	x0,		x3,		PC0x2dc
PC0xb6c:	add  	x2,		x1,		x1
PC0xb70:	sltiu	x2,		x1,		-1730
PC0xb74:	jal  	x4,				PC0x720
PC0xb78:	beq  	x2,		x0,		PC0x898
PC0xb7c:	sltiu	x4,		x1,		947
PC0xb80:	bltu 	x3,		x1,		PC0x900
PC0xb84:	bge  	x0,		x1,		PC0x344
PC0xb88:	xori 	x2,		x3,		475
PC0xb8c:	lbu  	x2,				-34(x31)
PC0xb90:	jal  	x2,				PC0x9c
PC0xb94:	lw   	x2,				88(x31)
PC0xb98:	slt  	x1,		x4,		x1
PC0xb9c:	blt  	x3,		x1,		PC0x108
PC0xba0:	bltu 	x3,		x0,		PC0x2c4
PC0xba4:	sb   	x1,				-16(x31)
PC0xba8:	blt  	x4,		x0,		PC0x2ac
PC0xbac:	blt  	x4,		x3,		PC0x6c4
PC0xbb0:	sb   	x4,				100(x31)
PC0xbb4:	bge  	x3,		x4,		PC0x3a0
PC0xbb8:	lbu  	x2,				3(x31)
PC0xbbc:	sh   	x2,				-46(x31)
PC0xbc0:	sb   	x4,				-51(x31)
PC0xbc4:	sb   	x4,				47(x31)
PC0xbc8:	andi 	x1,		x2,		-357
PC0xbcc:	or   	x3,		x3,		x1
PC0xbd0:	mulhu	x4,		x3,		x4
PC0xbd4:	bltu 	x1,		x4,		PC0x854
PC0xbd8:	lhu  	x1,				-82(x31)
PC0xbdc:	sw   	x1,				-44(x31)
PC0xbe0:	sw   	x3,				-56(x31)
PC0xbe4:	add  	x2,		x0,		x0
PC0xbe8:	bltu 	x4,		x3,		PC0x338
PC0xbec:	sb   	x4,				62(x31)
PC0xbf0:	sw   	x3,				-32(x31)
PC0xbf4:	lhu  	x3,				20(x31)
PC0xbf8:	mulhsu	x3,		x0,		x1
PC0xbfc:	blt  	x4,		x3,		PC0x350
PC0xc00:	lbu  	x1,				-6(x31)
PC0xc04:	mulh 	x3,		x4,		x2
PC0xc08:	bge  	x0,		x2,		PC0x2d4
PC0xc0c:	sw   	x4,				-76(x31)
PC0xc10:	lb   	x3,				-22(x31)
PC0xc14:	sw   	x3,				-44(x31)
PC0xc18:	bne  	x4,		x2,		PC0xb40
PC0xc1c:	srai 	x4,		x3,		3
PC0xc20:	add  	x2,		x4,		x2
PC0xc24:	blt  	x4,		x2,		PC0x8a0
PC0xc28:	beq  	x4,		x0,		PC0xa38
PC0xc2c:	ori  	x2,		x3,		1384
PC0xc30:	sh   	x4,				30(x31)
PC0xc34:	sll  	x1,		x3,		x3
PC0xc38:	srl  	x3,		x1,		x2
PC0xc3c:	nop  
PC0xc40:	sh   	x1,				-50(x31)
PC0xc44:	sh   	x4,				-22(x31)
PC0xc48:	lh   	x2,				-90(x31)
PC0xc4c:	blt  	x3,		x4,		PC0x5f4
PC0xc50:	add  	x3,		x1,		x0
PC0xc54:	sh   	x4,				-80(x31)
PC0xc58:	blt  	x2,		x3,		PC0xab0
PC0xc5c:	bne  	x0,		x3,		PC0xe8
PC0xc60:	lh   	x4,				40(x31)
PC0xc64:	srai 	x1,		x0,		19
PC0xc68:	beq  	x0,		x3,		PC0xaf0
PC0xc6c:	beq  	x2,		x3,		PC0x86c
PC0xc70:	xor  	x1,		x2,		x1
PC0xc74:	lw   	x1,				-28(x31)
PC0xc78:	add  	x2,		x2,		x3
PC0xc7c:	srl  	x1,		x4,		x1
PC0xc80:	lbu  	x2,				40(x31)
PC0xc84:	sra  	x2,		x1,		x2
PC0xc88:	bltu 	x3,		x2,		PC0xc9c
PC0xc8c:	sh   	x3,				78(x31)
PC0xc90:	sb   	x2,				-50(x31)
PC0xc94:	sw   	x2,				80(x31)
PC0xc98:	bgeu 	x2,		x4,		PC0x450
PC0xc9c:	mulhsu	x2,		x3,		x2
PC0xca0:	blt  	x2,		x0,		PC0x4b8
PC0xca4:	lw   	x1,				-68(x31)
PC0xca8:	beq  	x2,		x4,		PC0x96c
PC0xcac:	sb   	x3,				51(x31)
PC0xcb0:	lw   	x3,				100(x31)
PC0xcb4:	bne  	x3,		x1,		PC0x8e8
PC0xcb8:	bne  	x1,		x2,		PC0x228
PC0xcbc:	sll  	x3,		x1,		x2
PC0xcc0:	jal  	x3,				PC0x90
PC0xcc4:	blt  	x3,		x1,		PC0xad0
PC0xcc8:	lbu  	x3,				35(x31)
PC0xccc:	blt  	x3,		x1,		PC0xa1c
PC0xcd0:	bgeu 	x0,		x4,		PC0xa40
PC0xcd4:	sub  	x1,		x0,		x1
PC0xcd8:	mulhsu	x1,		x2,		x1
PC0xcdc:	beq  	x2,		x3,		PC0x374
PC0xce0:	lhu  	x4,				16(x31)
PC0xce4:	bne  	x2,		x1,		PC0x368
PC0xce8:	mul  	x3,		x0,		x4
PC0xcec:	beq  	x4,		x3,		PC0xcfc
PC0xcf0:	sra  	x3,		x4,		x4
PC0xcf4:	sw   	x1,				84(x31)
PC0xcf8:	beq  	x1,		x4,		PC0x2f0
PC0xcfc:	lb   	x1,				53(x31)
PC0xd00:	sw   	x3,				-36(x31)
PC0xd04:	lh   	x2,				26(x31)
wfi