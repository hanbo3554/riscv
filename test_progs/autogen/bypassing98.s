addi 	x0,		x0,		43
addi 	x1,		x0,		1469
addi 	x2,		x0,		-1838
addi 	x3,		x0,		-2004
addi 	x4,		x0,		-1627
addi 	x5,		x0,		-1407
addi 	x6,		x0,		-1043
addi 	x7,		x0,		425
addi 	x8,		x0,		-1625
addi 	x9,		x0,		1122
addi 	x10,	x0,		1393
addi 	x11,	x0,		283
addi 	x12,	x0,		475
addi 	x13,	x0,		371
addi 	x14,	x0,		-299
addi 	x15,	x0,		1134
addi 	x16,	x0,		640
addi 	x17,	x0,		-1649
addi 	x18,	x0,		482
addi 	x19,	x0,		97
addi 	x20,	x0,		-1686
addi 	x21,	x0,		-1747
addi 	x22,	x0,		-395
addi 	x23,	x0,		1920
addi 	x24,	x0,		-244
addi 	x25,	x0,		696
addi 	x26,	x0,		-1389
addi 	x27,	x0,		181
addi 	x28,	x0,		-234
addi 	x29,	x0,		-138
addi 	x30,	x0,		-886
addi 	x31,	x0,		1455
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
PC0x88:	blt  	x1,		x3,		PC0x160
PC0x8c:	sw   	x3,				-92(x31)
PC0x90:	sb   	x3,				23(x31)
PC0x94:	sw   	x0,				4(x31)
PC0x98:	beq  	x2,		x1,		PC0xa40
PC0x9c:	lw   	x1,				4(x31)
PC0xa0:	bne  	x0,		x3,		PC0x4f0
PC0xa4:	bge  	x0,		x4,		PC0xb3c
PC0xa8:	slli 	x2,		x0,		2
PC0xac:	sll  	x4,		x1,		x2
PC0xb0:	bge  	x4,		x1,		PC0x420
PC0xb4:	blt  	x1,		x3,		PC0xc70
PC0xb8:	sh   	x4,				96(x31)
PC0xbc:	bgeu 	x2,		x0,		PC0x6e0
PC0xc0:	bgeu 	x3,		x2,		PC0x314
PC0xc4:	bltu 	x2,		x4,		PC0x7e8
PC0xc8:	lb   	x3,				5(x31)
PC0xcc:	lb   	x1,				96(x31)
PC0xd0:	bne  	x1,		x3,		PC0x86c
PC0xd4:	sh   	x3,				64(x31)
PC0xd8:	sltiu	x1,		x2,		1558
PC0xdc:	bltu 	x4,		x0,		PC0xa44
PC0xe0:	blt  	x4,		x0,		PC0x4dc
PC0xe4:	sh   	x3,				-78(x31)
PC0xe8:	beq  	x4,		x3,		PC0x9e0
PC0xec:	srai 	x2,		x3,		19
PC0xf0:	lw   	x4,				64(x31)
PC0xf4:	beq  	x1,		x4,		PC0x5b8
PC0xf8:	blt  	x1,		x2,		PC0xab0
PC0xfc:	slti 	x1,		x0,		485
PC0x100:	lh   	x1,				64(x31)
PC0x104:	bne  	x3,		x3,		PC0xb8
PC0x108:	sh   	x4,				-60(x31)
PC0x10c:	mul  	x3,		x3,		x2
PC0x110:	lh   	x1,				-92(x31)
PC0x114:	bgeu 	x0,		x3,		PC0x8d8
PC0x118:	sra  	x1,		x3,		x1
PC0x11c:	beq  	x2,		x4,		PC0x7a0
PC0x120:	add  	x2,		x1,		x0
PC0x124:	lw   	x3,				-92(x31)
PC0x128:	jal  	x2,				PC0xbac
PC0x12c:	nop  
PC0x130:	sb   	x1,				20(x31)
PC0x134:	bltu 	x1,		x3,		PC0x710
PC0x138:	bne  	x2,		x0,		PC0xcec
PC0x13c:	sub  	x4,		x3,		x2
PC0x140:	sw   	x3,				28(x31)
PC0x144:	bge  	x3,		x2,		PC0x360
PC0x148:	blt  	x0,		x4,		PC0xb2c
PC0x14c:	bgeu 	x4,		x2,		PC0xa74
PC0x150:	sb   	x0,				-9(x31)
PC0x154:	xor  	x1,		x3,		x4
PC0x158:	beq  	x3,		x4,		PC0xbd0
PC0x15c:	sb   	x2,				-7(x31)
PC0x160:	sll  	x1,		x0,		x2
PC0x164:	xori 	x1,		x4,		-1594
PC0x168:	jal  	x3,				PC0x444
PC0x16c:	beq  	x2,		x0,		PC0x934
PC0x170:	lw   	x2,				4(x31)
PC0x174:	bgeu 	x1,		x3,		PC0xbb4
PC0x178:	srai 	x1,		x1,		4
PC0x17c:	lbu  	x3,				5(x31)
PC0x180:	bge  	x0,		x4,		PC0xb4c
PC0x184:	lh   	x3,				96(x31)
PC0x188:	sll  	x2,		x0,		x1
PC0x18c:	add  	x1,		x4,		x2
PC0x190:	lh   	x1,				96(x31)
PC0x194:	jal  	x2,				PC0x5a8
PC0x198:	bne  	x3,		x4,		PC0x9e4
PC0x19c:	bgeu 	x0,		x1,		PC0x328
PC0x1a0:	sra  	x3,		x1,		x1
PC0x1a4:	addi 	x3,		x3,		-304
PC0x1a8:	sub  	x2,		x3,		x1
PC0x1ac:	lhu  	x4,				-60(x31)
PC0x1b0:	sb   	x2,				23(x31)
PC0x1b4:	sh   	x3,				62(x31)
PC0x1b8:	beq  	x2,		x3,		PC0x134
PC0x1bc:	lw   	x3,				-92(x31)
PC0x1c0:	slti 	x4,		x2,		244
PC0x1c4:	lw   	x2,				4(x31)
PC0x1c8:	ori  	x4,		x0,		277
PC0x1cc:	lh   	x4,				30(x31)
PC0x1d0:	sw   	x0,				44(x31)
PC0x1d4:	bne  	x4,		x2,		PC0x184
PC0x1d8:	jal  	x3,				PC0x938
PC0x1dc:	blt  	x1,		x3,		PC0x990
PC0x1e0:	sb   	x3,				33(x31)
PC0x1e4:	bne  	x2,		x4,		PC0xb18
PC0x1e8:	sh   	x0,				12(x31)
PC0x1ec:	beq  	x3,		x0,		PC0x880
PC0x1f0:	slt  	x4,		x0,		x3
PC0x1f4:	lw   	x2,				60(x31)
PC0x1f8:	add  	x4,		x0,		x0
PC0x1fc:	sw   	x1,				76(x31)
PC0x200:	beq  	x2,		x1,		PC0x5e0
PC0x204:	sh   	x1,				-100(x31)
PC0x208:	sb   	x1,				17(x31)
PC0x20c:	add  	x4,		x4,		x2
PC0x210:	beq  	x2,		x4,		PC0x724
PC0x214:	jal  	x1,				PC0x378
PC0x218:	bne  	x1,		x3,		PC0x964
PC0x21c:	bge  	x4,		x3,		PC0x5f4
PC0x220:	sh   	x3,				-46(x31)
PC0x224:	slt  	x1,		x1,		x2
PC0x228:	bgeu 	x4,		x3,		PC0x2c4
PC0x22c:	sh   	x1,				-70(x31)
PC0x230:	bge  	x3,		x1,		PC0xae0
PC0x234:	beq  	x3,		x0,		PC0x24c
PC0x238:	bne  	x3,		x1,		PC0x318
PC0x23c:	sb   	x1,				-92(x31)
PC0x240:	blt  	x4,		x3,		PC0xcf4
PC0x244:	lbu  	x4,				77(x31)
PC0x248:	sll  	x4,		x1,		x0
PC0x24c:	bgeu 	x4,		x0,		PC0x4a4
PC0x250:	bge  	x2,		x3,		PC0xba8
PC0x254:	blt  	x2,		x3,		PC0x7cc
PC0x258:	bne  	x0,		x1,		PC0xca4
PC0x25c:	lh   	x4,				-92(x31)
PC0x260:	mulhu	x4,		x0,		x2
PC0x264:	and  	x4,		x3,		x3
PC0x268:	sh   	x2,				-80(x31)
PC0x26c:	or   	x2,		x2,		x2
PC0x270:	bltu 	x3,		x2,		PC0x948
PC0x274:	lhu  	x3,				22(x31)
PC0x278:	slt  	x3,		x4,		x2
PC0x27c:	nop  
PC0x280:	lhu  	x4,				76(x31)
PC0x284:	bge  	x2,		x4,		PC0xa54
PC0x288:	xori 	x3,		x0,		-1320
PC0x28c:	bltu 	x1,		x0,		PC0xa74
PC0x290:	sh   	x4,				-6(x31)
PC0x294:	lb   	x3,				-91(x31)
PC0x298:	beq  	x0,		x1,		PC0x4e4
PC0x29c:	lh   	x4,				46(x31)
PC0x2a0:	srli 	x1,		x4,		10
PC0x2a4:	sw   	x4,				100(x31)
PC0x2a8:	beq  	x2,		x0,		PC0x828
PC0x2ac:	lh   	x3,				-80(x31)
PC0x2b0:	blt  	x0,		x1,		PC0xc3c
PC0x2b4:	bgeu 	x3,		x4,		PC0x7f4
PC0x2b8:	lh   	x1,				76(x31)
PC0x2bc:	bge  	x2,		x0,		PC0x168
PC0x2c0:	andi 	x3,		x0,		-491
PC0x2c4:	sub  	x2,		x3,		x3
PC0x2c8:	mulh 	x1,		x2,		x2
PC0x2cc:	srl  	x2,		x2,		x1
PC0x2d0:	bge  	x0,		x2,		PC0x80c
PC0x2d4:	beq  	x0,		x4,		PC0x1ec
PC0x2d8:	sh   	x4,				38(x31)
PC0x2dc:	lb   	x4,				-45(x31)
PC0x2e0:	lb   	x3,				79(x31)
PC0x2e4:	slt  	x1,		x3,		x2
PC0x2e8:	lb   	x3,				46(x31)
PC0x2ec:	sw   	x3,				0(x31)
PC0x2f0:	sb   	x0,				90(x31)
PC0x2f4:	srli 	x1,		x3,		9
PC0x2f8:	srl  	x3,		x3,		x1
PC0x2fc:	blt  	x0,		x3,		PC0x15c
PC0x300:	jal  	x3,				PC0xc5c
PC0x304:	sh   	x1,				-80(x31)
PC0x308:	lh   	x2,				-6(x31)
PC0x30c:	blt  	x3,		x1,		PC0xca8
PC0x310:	sb   	x4,				42(x31)
PC0x314:	blt  	x4,		x2,		PC0x9bc
PC0x318:	sw   	x3,				44(x31)
PC0x31c:	bge  	x2,		x4,		PC0xc64
PC0x320:	sb   	x2,				-58(x31)
PC0x324:	bgeu 	x0,		x2,		PC0x6b8
PC0x328:	sw   	x3,				72(x31)
PC0x32c:	bltu 	x1,		x3,		PC0x9dc
PC0x330:	blt  	x4,		x1,		PC0x338
PC0x334:	bltu 	x0,		x2,		PC0x4e0
PC0x338:	lw   	x1,				76(x31)
PC0x33c:	bne  	x2,		x4,		PC0xf0
PC0x340:	sw   	x0,				68(x31)
PC0x344:	bltu 	x1,		x2,		PC0x430
PC0x348:	sh   	x3,				96(x31)
PC0x34c:	lw   	x2,				-60(x31)
PC0x350:	beq  	x1,		x0,		PC0x82c
PC0x354:	lw   	x4,				0(x31)
PC0x358:	bltu 	x1,		x0,		PC0x5d4
PC0x35c:	bge  	x2,		x1,		PC0x944
PC0x360:	sb   	x0,				-71(x31)
PC0x364:	blt  	x3,		x1,		PC0x680
PC0x368:	sltu 	x2,		x0,		x3
PC0x36c:	bge  	x2,		x3,		PC0x604
PC0x370:	beq  	x4,		x1,		PC0xba8
PC0x374:	bgeu 	x3,		x0,		PC0x12c
PC0x378:	sh   	x2,				-18(x31)
PC0x37c:	addi 	x3,		x4,		676
PC0x380:	srl  	x2,		x0,		x2
PC0x384:	sb   	x1,				-33(x31)
PC0x388:	and  	x1,		x2,		x3
PC0x38c:	lb   	x1,				-33(x31)
PC0x390:	lh   	x2,				42(x31)
PC0x394:	sw   	x1,				-64(x31)
PC0x398:	lhu  	x1,				2(x31)
PC0x39c:	srli 	x1,		x0,		14
PC0x3a0:	bne  	x3,		x1,		PC0x168
PC0x3a4:	xor  	x3,		x0,		x3
PC0x3a8:	bne  	x4,		x1,		PC0x764
PC0x3ac:	beq  	x0,		x2,		PC0x5d8
PC0x3b0:	bge  	x0,		x3,		PC0xf8
PC0x3b4:	lh   	x4,				74(x31)
PC0x3b8:	sb   	x4,				24(x31)
PC0x3bc:	addi 	x1,		x3,		-2022
PC0x3c0:	lw   	x4,				40(x31)
PC0x3c4:	sw   	x3,				28(x31)
PC0x3c8:	sw   	x0,				-100(x31)
PC0x3cc:	sub  	x2,		x1,		x2
PC0x3d0:	bgeu 	x4,		x2,		PC0x298
PC0x3d4:	mulhu	x3,		x4,		x1
PC0x3d8:	bge  	x1,		x0,		PC0x7fc
PC0x3dc:	lb   	x1,				103(x31)
PC0x3e0:	sh   	x1,				66(x31)
PC0x3e4:	bgeu 	x3,		x0,		PC0x63c
PC0x3e8:	beq  	x1,		x2,		PC0x510
PC0x3ec:	beq  	x1,		x0,		PC0x5d4
PC0x3f0:	sb   	x3,				30(x31)
PC0x3f4:	lbu  	x1,				29(x31)
PC0x3f8:	bne  	x3,		x0,		PC0xae8
PC0x3fc:	lw   	x4,				-80(x31)
PC0x400:	sw   	x1,				-32(x31)
PC0x404:	lbu  	x4,				-100(x31)
PC0x408:	sh   	x2,				-20(x31)
PC0x40c:	and  	x3,		x0,		x3
PC0x410:	bge  	x4,		x3,		PC0x624
PC0x414:	addi 	x3,		x4,		-1533
PC0x418:	lb   	x2,				-91(x31)
PC0x41c:	blt  	x0,		x4,		PC0x864
PC0x420:	lb   	x3,				-62(x31)
PC0x424:	sw   	x2,				48(x31)
PC0x428:	bne  	x1,		x3,		PC0xa84
PC0x42c:	blt  	x1,		x2,		PC0xa8c
PC0x430:	bge  	x2,		x4,		PC0xbd8
PC0x434:	or   	x2,		x3,		x1
PC0x438:	lhu  	x4,				-46(x31)
PC0x43c:	bgeu 	x2,		x1,		PC0x1a4
PC0x440:	bgeu 	x0,		x2,		PC0x77c
PC0x444:	blt  	x2,		x1,		PC0xbcc
PC0x448:	ori  	x3,		x0,		-967
PC0x44c:	srl  	x1,		x0,		x2
PC0x450:	bne  	x2,		x3,		PC0x558
PC0x454:	blt  	x2,		x3,		PC0x70c
PC0x458:	bltu 	x2,		x4,		PC0x844
PC0x45c:	lhu  	x3,				20(x31)
PC0x460:	addi 	x2,		x0,		802
PC0x464:	andi 	x1,		x4,		1509
PC0x468:	sw   	x3,				-8(x31)
PC0x46c:	lh   	x4,				96(x31)
PC0x470:	sw   	x1,				24(x31)
PC0x474:	sb   	x0,				-47(x31)
PC0x478:	lh   	x2,				-92(x31)
PC0x47c:	xor  	x1,		x3,		x3
PC0x480:	lw   	x4,				40(x31)
PC0x484:	lw   	x4,				64(x31)
PC0x488:	bltu 	x3,		x2,		PC0xaac
PC0x48c:	lbu  	x2,				73(x31)
PC0x490:	lhu  	x4,				-30(x31)
PC0x494:	nop  
PC0x498:	lbu  	x3,				-59(x31)
PC0x49c:	slti 	x3,		x1,		721
PC0x4a0:	bgeu 	x0,		x3,		PC0xa40
PC0x4a4:	bgeu 	x2,		x1,		PC0x720
PC0x4a8:	lw   	x4,				-48(x31)
PC0x4ac:	bne  	x3,		x4,		PC0xbf4
PC0x4b0:	lb   	x2,				73(x31)
PC0x4b4:	sh   	x0,				96(x31)
PC0x4b8:	lbu  	x3,				-33(x31)
PC0x4bc:	lbu  	x2,				-80(x31)
PC0x4c0:	bltu 	x4,		x0,		PC0x7b4
PC0x4c4:	addi 	x4,		x0,		120
PC0x4c8:	sra  	x2,		x2,		x4
PC0x4cc:	beq  	x2,		x1,		PC0x7b8
PC0x4d0:	xori 	x3,		x1,		-253
PC0x4d4:	sb   	x0,				7(x31)
PC0x4d8:	sh   	x4,				-16(x31)
PC0x4dc:	bge  	x1,		x4,		PC0x804
PC0x4e0:	bge  	x1,		x2,		PC0xb88
PC0x4e4:	slti 	x2,		x2,		125
PC0x4e8:	sb   	x0,				25(x31)
PC0x4ec:	sll  	x2,		x0,		x4
PC0x4f0:	slt  	x1,		x3,		x4
PC0x4f4:	blt  	x3,		x2,		PC0x5d8
PC0x4f8:	bne  	x4,		x2,		PC0xb38
PC0x4fc:	bge  	x1,		x4,		PC0x8a0
PC0x500:	sh   	x0,				34(x31)
PC0x504:	sltiu	x2,		x1,		-1502
PC0x508:	bltu 	x2,		x4,		PC0x8d4
PC0x50c:	jal  	x3,				PC0x9dc
PC0x510:	bltu 	x4,		x2,		PC0x57c
PC0x514:	jal  	x1,				PC0xb28
PC0x518:	beq  	x2,		x0,		PC0x318
PC0x51c:	mulh 	x2,		x3,		x1
PC0x520:	add  	x1,		x2,		x4
PC0x524:	lbu  	x1,				12(x31)
PC0x528:	lb   	x4,				-63(x31)
PC0x52c:	mul  	x3,		x1,		x3
PC0x530:	lb   	x1,				23(x31)
PC0x534:	bltu 	x0,		x4,		PC0xa38
PC0x538:	sb   	x2,				-57(x31)
PC0x53c:	sb   	x0,				-64(x31)
PC0x540:	sb   	x4,				-12(x31)
PC0x544:	lhu  	x1,				2(x31)
PC0x548:	lbu  	x3,				73(x31)
PC0x54c:	lbu  	x3,				-89(x31)
PC0x550:	sw   	x0,				48(x31)
PC0x554:	bne  	x2,		x0,		PC0x498
PC0x558:	bgeu 	x0,		x4,		PC0xa44
PC0x55c:	lhu  	x1,				78(x31)
PC0x560:	lhu  	x1,				48(x31)
PC0x564:	xor  	x1,		x4,		x0
PC0x568:	andi 	x4,		x0,		1651
PC0x56c:	sb   	x4,				-87(x31)
PC0x570:	srl  	x3,		x4,		x4
PC0x574:	blt  	x2,		x4,		PC0x27c
PC0x578:	sltu 	x3,		x3,		x4
PC0x57c:	mul  	x3,		x0,		x1
PC0x580:	jal  	x2,				PC0x554
PC0x584:	lb   	x2,				-70(x31)
PC0x588:	bge  	x3,		x0,		PC0x8e4
PC0x58c:	beq  	x2,		x4,		PC0xa60
PC0x590:	sh   	x4,				40(x31)
PC0x594:	sh   	x0,				14(x31)
PC0x598:	sw   	x4,				32(x31)
PC0x59c:	sb   	x0,				-22(x31)
PC0x5a0:	lb   	x4,				70(x31)
PC0x5a4:	sw   	x2,				-20(x31)
PC0x5a8:	blt  	x2,		x0,		PC0x93c
PC0x5ac:	bltu 	x4,		x0,		PC0xd8
PC0x5b0:	beq  	x1,		x2,		PC0xec
PC0x5b4:	or   	x4,		x1,		x1
PC0x5b8:	lb   	x3,				31(x31)
PC0x5bc:	add  	x4,		x4,		x1
PC0x5c0:	lh   	x1,				68(x31)
PC0x5c4:	beq  	x1,		x2,		PC0x540
PC0x5c8:	beq  	x2,		x3,		PC0x418
PC0x5cc:	addi 	x1,		x3,		932
PC0x5d0:	bne  	x1,		x0,		PC0xa28
PC0x5d4:	beq  	x4,		x2,		PC0x170
PC0x5d8:	lh   	x1,				48(x31)
PC0x5dc:	add  	x4,		x2,		x2
PC0x5e0:	addi 	x3,		x3,		-1344
PC0x5e4:	sh   	x0,				-16(x31)
PC0x5e8:	sb   	x3,				-44(x31)
PC0x5ec:	sub  	x4,		x0,		x3
PC0x5f0:	andi 	x4,		x4,		-891
PC0x5f4:	addi 	x3,		x1,		-880
PC0x5f8:	srl  	x2,		x3,		x4
PC0x5fc:	sh   	x4,				-26(x31)
PC0x600:	blt  	x4,		x2,		PC0x86c
PC0x604:	lh   	x3,				64(x31)
PC0x608:	slt  	x4,		x0,		x1
PC0x60c:	srai 	x2,		x4,		4
PC0x610:	srai 	x2,		x3,		1
PC0x614:	lw   	x2,				0(x31)
PC0x618:	bge  	x2,		x1,		PC0xa94
PC0x61c:	add  	x4,		x0,		x2
PC0x620:	slt  	x3,		x0,		x1
PC0x624:	sub  	x1,		x4,		x2
PC0x628:	sb   	x1,				85(x31)
PC0x62c:	bltu 	x3,		x0,		PC0x464
PC0x630:	bne  	x2,		x0,		PC0x934
PC0x634:	sh   	x0,				86(x31)
PC0x638:	lhu  	x3,				-46(x31)
PC0x63c:	sb   	x4,				-72(x31)
PC0x640:	nop  
PC0x644:	jal  	x2,				PC0xbb8
PC0x648:	beq  	x3,		x0,		PC0xfc
PC0x64c:	srl  	x2,		x2,		x2
PC0x650:	bgeu 	x2,		x3,		PC0xc70
PC0x654:	sh   	x1,				58(x31)
PC0x658:	bne  	x0,		x1,		PC0x484
PC0x65c:	jal  	x3,				PC0xca0
PC0x660:	blt  	x0,		x2,		PC0x128
PC0x664:	beq  	x2,		x4,		PC0x48c
PC0x668:	slti 	x2,		x1,		1893
PC0x66c:	sb   	x1,				13(x31)
PC0x670:	jal  	x2,				PC0x5cc
PC0x674:	add  	x1,		x0,		x4
PC0x678:	blt  	x3,		x2,		PC0xab8
PC0x67c:	sb   	x3,				68(x31)
PC0x680:	beq  	x4,		x0,		PC0x210
PC0x684:	lh   	x3,				-92(x31)
PC0x688:	lw   	x1,				-32(x31)
PC0x68c:	srai 	x1,		x1,		24
PC0x690:	blt  	x4,		x1,		PC0xc4
PC0x694:	bne  	x3,		x4,		PC0x65c
PC0x698:	lh   	x2,				64(x31)
PC0x69c:	blt  	x4,		x3,		PC0xb8c
PC0x6a0:	lw   	x2,				68(x31)
PC0x6a4:	sltu 	x4,		x4,		x3
PC0x6a8:	bltu 	x4,		x2,		PC0x9c0
PC0x6ac:	jal  	x1,				PC0x25c
PC0x6b0:	blt  	x1,		x3,		PC0x5b4
PC0x6b4:	sub  	x1,		x0,		x3
PC0x6b8:	bgeu 	x0,		x3,		PC0x888
PC0x6bc:	jal  	x3,				PC0x3c4
PC0x6c0:	jal  	x1,				PC0x768
PC0x6c4:	ori  	x4,		x2,		-742
PC0x6c8:	or   	x1,		x0,		x4
PC0x6cc:	bltu 	x3,		x2,		PC0x5a8
PC0x6d0:	sh   	x0,				-42(x31)
PC0x6d4:	ori  	x3,		x2,		-916
PC0x6d8:	lw   	x2,				-72(x31)
PC0x6dc:	sb   	x2,				-49(x31)
PC0x6e0:	lb   	x2,				-47(x31)
PC0x6e4:	bge  	x4,		x0,		PC0x830
PC0x6e8:	andi 	x1,		x2,		540
PC0x6ec:	lbu  	x4,				38(x31)
PC0x6f0:	add  	x2,		x2,		x2
PC0x6f4:	beq  	x3,		x4,		PC0x924
PC0x6f8:	sub  	x4,		x3,		x4
PC0x6fc:	bne  	x4,		x0,		PC0xc8
PC0x700:	jal  	x1,				PC0x9cc
PC0x704:	srl  	x3,		x4,		x3
PC0x708:	lbu  	x1,				39(x31)
PC0x70c:	lhu  	x4,				12(x31)
PC0x710:	bge  	x2,		x3,		PC0xbc0
PC0x714:	blt  	x4,		x0,		PC0x71c
PC0x718:	bltu 	x2,		x3,		PC0xb74
PC0x71c:	bge  	x3,		x1,		PC0xce8
PC0x720:	lbu  	x3,				-44(x31)
PC0x724:	sw   	x2,				-64(x31)
PC0x728:	lw   	x4,				68(x31)
PC0x72c:	lw   	x4,				-64(x31)
PC0x730:	bge  	x3,		x1,		PC0x720
PC0x734:	lw   	x4,				32(x31)
PC0x738:	sb   	x3,				-98(x31)
PC0x73c:	jal  	x4,				PC0x878
PC0x740:	slt  	x1,		x3,		x2
PC0x744:	bge  	x3,		x1,		PC0x868
PC0x748:	bge  	x0,		x4,		PC0xc24
PC0x74c:	lbu  	x2,				25(x31)
PC0x750:	lhu  	x1,				-64(x31)
PC0x754:	srl  	x3,		x3,		x2
PC0x758:	bgeu 	x3,		x0,		PC0xa20
PC0x75c:	sltiu	x2,		x4,		1804
PC0x760:	sb   	x3,				-3(x31)
PC0x764:	lhu  	x4,				-78(x31)
PC0x768:	bgeu 	x1,		x4,		PC0xc00
PC0x76c:	beq  	x4,		x0,		PC0x9d4
PC0x770:	lw   	x4,				32(x31)
PC0x774:	jal  	x1,				PC0x8c8
PC0x778:	lhu  	x3,				-60(x31)
PC0x77c:	lb   	x4,				-61(x31)
PC0x780:	bne  	x1,		x2,		PC0xa58
PC0x784:	xor  	x1,		x3,		x1
PC0x788:	lbu  	x1,				50(x31)
PC0x78c:	andi 	x2,		x1,		-1433
PC0x790:	sw   	x1,				-16(x31)
PC0x794:	sub  	x1,		x2,		x1
PC0x798:	jal  	x4,				PC0xb9c
PC0x79c:	sw   	x2,				84(x31)
PC0x7a0:	ori  	x4,		x0,		-10
PC0x7a4:	andi 	x2,		x2,		-1292
PC0x7a8:	sb   	x2,				12(x31)
PC0x7ac:	mulhu	x4,		x2,		x2
PC0x7b0:	sh   	x2,				-12(x31)
PC0x7b4:	mulhu	x1,		x1,		x0
PC0x7b8:	bltu 	x1,		x0,		PC0xc0
PC0x7bc:	mulh 	x4,		x2,		x0
PC0x7c0:	mulhu	x2,		x3,		x1
PC0x7c4:	bge  	x2,		x3,		PC0x8ec
PC0x7c8:	add  	x2,		x0,		x3
PC0x7cc:	sw   	x0,				20(x31)
PC0x7d0:	sw   	x1,				0(x31)
PC0x7d4:	mulhsu	x4,		x0,		x3
PC0x7d8:	bltu 	x4,		x0,		PC0xcb0
PC0x7dc:	sh   	x1,				-100(x31)
PC0x7e0:	bltu 	x1,		x0,		PC0x374
PC0x7e4:	bne  	x0,		x1,		PC0xcac
PC0x7e8:	srai 	x3,		x3,		21
PC0x7ec:	lbu  	x1,				31(x31)
PC0x7f0:	sw   	x4,				-12(x31)
PC0x7f4:	lw   	x3,				-12(x31)
PC0x7f8:	or   	x1,		x4,		x0
PC0x7fc:	jal  	x3,				PC0x5f8
PC0x800:	bgeu 	x4,		x0,		PC0x9c4
PC0x804:	add  	x3,		x2,		x2
PC0x808:	jal  	x3,				PC0x28c
PC0x80c:	mulhu	x4,		x4,		x2
PC0x810:	beq  	x1,		x4,		PC0x500
PC0x814:	bne  	x0,		x1,		PC0xd0
PC0x818:	lh   	x2,				-98(x31)
PC0x81c:	sw   	x2,				24(x31)
PC0x820:	slli 	x3,		x1,		18
PC0x824:	lw   	x2,				-48(x31)
PC0x828:	mulhu	x3,		x1,		x3
PC0x82c:	andi 	x3,		x1,		191
PC0x830:	lh   	x4,				44(x31)
PC0x834:	lw   	x4,				-12(x31)
PC0x838:	lb   	x3,				64(x31)
PC0x83c:	lhu  	x2,				2(x31)
PC0x840:	lb   	x1,				68(x31)
PC0x844:	bltu 	x1,		x2,		PC0xa60
PC0x848:	lh   	x2,				-60(x31)
PC0x84c:	bge  	x3,		x1,		PC0x6ac
PC0x850:	lb   	x1,				-100(x31)
PC0x854:	bne  	x0,		x2,		PC0x290
PC0x858:	blt  	x4,		x0,		PC0x218
PC0x85c:	jal  	x1,				PC0xce8
PC0x860:	sh   	x0,				-74(x31)
PC0x864:	slt  	x3,		x2,		x2
PC0x868:	add  	x1,		x1,		x1
PC0x86c:	lbu  	x4,				63(x31)
PC0x870:	jal  	x3,				PC0xc7c
PC0x874:	jal  	x3,				PC0x1e0
PC0x878:	sh   	x1,				10(x31)
PC0x87c:	bgeu 	x0,		x2,		PC0x790
PC0x880:	jal  	x2,				PC0x124
PC0x884:	lw   	x1,				-8(x31)
PC0x888:	beq  	x1,		x3,		PC0x4e0
PC0x88c:	sb   	x1,				-16(x31)
PC0x890:	lh   	x4,				-58(x31)
PC0x894:	srl  	x3,		x2,		x3
PC0x898:	lb   	x1,				79(x31)
PC0x89c:	beq  	x2,		x3,		PC0x178
PC0x8a0:	sw   	x3,				-80(x31)
PC0x8a4:	bne  	x1,		x2,		PC0x238
PC0x8a8:	sh   	x0,				16(x31)
PC0x8ac:	srl  	x3,		x4,		x4
PC0x8b0:	sub  	x2,		x4,		x0
PC0x8b4:	lw   	x3,				28(x31)
PC0x8b8:	lhu  	x1,				28(x31)
PC0x8bc:	sh   	x1,				-82(x31)
PC0x8c0:	bne  	x4,		x2,		PC0x294
PC0x8c4:	sub  	x4,		x1,		x4
PC0x8c8:	bge  	x4,		x2,		PC0x6f8
PC0x8cc:	lb   	x1,				11(x31)
PC0x8d0:	lbu  	x3,				67(x31)
PC0x8d4:	beq  	x1,		x3,		PC0x4bc
PC0x8d8:	beq  	x2,		x0,		PC0xb84
PC0x8dc:	bltu 	x4,		x1,		PC0x67c
PC0x8e0:	sh   	x2,				-44(x31)
PC0x8e4:	lw   	x3,				76(x31)
PC0x8e8:	bltu 	x3,		x1,		PC0xac
PC0x8ec:	lw   	x1,				8(x31)
PC0x8f0:	bgeu 	x3,		x2,		PC0x50c
PC0x8f4:	bge  	x2,		x4,		PC0x5cc
PC0x8f8:	bge  	x0,		x3,		PC0x948
PC0x8fc:	sub  	x1,		x4,		x3
PC0x900:	beq  	x4,		x0,		PC0xa7c
PC0x904:	bne  	x1,		x2,		PC0x3f4
PC0x908:	bltu 	x0,		x4,		PC0x7fc
PC0x90c:	blt  	x1,		x0,		PC0x448
PC0x910:	bgeu 	x2,		x1,		PC0xd0
PC0x914:	lw   	x2,				12(x31)
PC0x918:	lbu  	x2,				16(x31)
PC0x91c:	lhu  	x4,				-20(x31)
PC0x920:	sw   	x0,				-60(x31)
PC0x924:	mulhsu	x1,		x0,		x0
PC0x928:	sll  	x4,		x3,		x0
PC0x92c:	and  	x1,		x3,		x2
PC0x930:	lw   	x3,				0(x31)
PC0x934:	sub  	x3,		x0,		x0
PC0x938:	add  	x3,		x4,		x3
PC0x93c:	bltu 	x4,		x1,		PC0xa6c
PC0x940:	lbu  	x3,				76(x31)
PC0x944:	lw   	x3,				12(x31)
PC0x948:	beq  	x2,		x4,		PC0x520
PC0x94c:	sh   	x3,				84(x31)
PC0x950:	lw   	x4,				0(x31)
PC0x954:	beq  	x2,		x3,		PC0x42c
PC0x958:	xori 	x1,		x4,		-1136
PC0x95c:	srl  	x1,		x2,		x3
PC0x960:	lw   	x2,				36(x31)
PC0x964:	bgeu 	x0,		x2,		PC0xc14
PC0x968:	jal  	x1,				PC0x1f4
PC0x96c:	blt  	x4,		x0,		PC0x7c8
PC0x970:	lbu  	x4,				7(x31)
PC0x974:	slli 	x1,		x2,		29
PC0x978:	bltu 	x2,		x1,		PC0xa08
PC0x97c:	sub  	x1,		x1,		x1
PC0x980:	sw   	x4,				-80(x31)
PC0x984:	lb   	x1,				3(x31)
PC0x988:	bne  	x2,		x4,		PC0x15c
PC0x98c:	addi 	x3,		x0,		340
PC0x990:	sb   	x2,				-25(x31)
PC0x994:	bne  	x2,		x4,		PC0xc64
PC0x998:	andi 	x2,		x0,		-1386
PC0x99c:	blt  	x2,		x4,		PC0xa50
PC0x9a0:	bltu 	x4,		x0,		PC0x968
PC0x9a4:	beq  	x1,		x3,		PC0x188
PC0x9a8:	bgeu 	x0,		x2,		PC0xb9c
PC0x9ac:	bltu 	x0,		x4,		PC0x3c8
PC0x9b0:	lw   	x3,				-64(x31)
PC0x9b4:	beq  	x2,		x3,		PC0x328
PC0x9b8:	lbu  	x4,				-91(x31)
PC0x9bc:	lh   	x2,				66(x31)
PC0x9c0:	lh   	x2,				-60(x31)
PC0x9c4:	jal  	x1,				PC0x328
PC0x9c8:	srai 	x3,		x0,		25
PC0x9cc:	bltu 	x4,		x2,		PC0x780
PC0x9d0:	lb   	x4,				101(x31)
PC0x9d4:	bltu 	x0,		x2,		PC0x1f0
PC0x9d8:	lw   	x2,				-64(x31)
PC0x9dc:	sh   	x2,				-72(x31)
PC0x9e0:	sb   	x3,				69(x31)
PC0x9e4:	sra  	x2,		x2,		x4
PC0x9e8:	blt  	x0,		x3,		PC0x47c
PC0x9ec:	sltiu	x3,		x4,		-267
PC0x9f0:	addi 	x4,		x1,		1189
PC0x9f4:	lw   	x4,				48(x31)
PC0x9f8:	bltu 	x2,		x4,		PC0xa50
PC0x9fc:	lhu  	x1,				-26(x31)
PC0xa00:	lb   	x1,				-92(x31)
PC0xa04:	sltu 	x4,		x4,		x0
PC0xa08:	beq  	x0,		x1,		PC0x98
PC0xa0c:	sw   	x2,				92(x31)
PC0xa10:	lh   	x3,				-58(x31)
PC0xa14:	lhu  	x4,				46(x31)
PC0xa18:	srli 	x1,		x0,		13
PC0xa1c:	add  	x2,		x2,		x1
PC0xa20:	beq  	x1,		x2,		PC0x288
PC0xa24:	lhu  	x1,				-32(x31)
PC0xa28:	add  	x2,		x0,		x0
PC0xa2c:	sb   	x2,				-7(x31)
PC0xa30:	addi 	x1,		x1,		-769
PC0xa34:	lbu  	x2,				86(x31)
PC0xa38:	beq  	x0,		x2,		PC0x734
PC0xa3c:	lhu  	x3,				86(x31)
PC0xa40:	sb   	x0,				11(x31)
PC0xa44:	lhu  	x4,				12(x31)
PC0xa48:	jal  	x2,				PC0xc8
PC0xa4c:	srli 	x1,		x1,		16
PC0xa50:	sh   	x4,				-2(x31)
PC0xa54:	lb   	x2,				25(x31)
PC0xa58:	add  	x4,		x0,		x3
PC0xa5c:	bge  	x2,		x1,		PC0x2a4
PC0xa60:	blt  	x1,		x3,		PC0x4e4
PC0xa64:	sw   	x1,				28(x31)
PC0xa68:	bgeu 	x4,		x0,		PC0x71c
PC0xa6c:	sh   	x4,				94(x31)
PC0xa70:	lb   	x2,				-42(x31)
PC0xa74:	sw   	x0,				-44(x31)
PC0xa78:	mul  	x4,		x2,		x4
PC0xa7c:	sh   	x1,				42(x31)
PC0xa80:	xori 	x1,		x1,		681
PC0xa84:	blt  	x2,		x1,		PC0x8c4
PC0xa88:	andi 	x3,		x3,		1479
PC0xa8c:	beq  	x3,		x2,		PC0x6d4
PC0xa90:	and  	x1,		x4,		x3
PC0xa94:	bgeu 	x3,		x0,		PC0x3ac
PC0xa98:	sb   	x0,				-37(x31)
PC0xa9c:	sh   	x1,				-14(x31)
PC0xaa0:	lw   	x4,				32(x31)
PC0xaa4:	bgeu 	x4,		x2,		PC0xc58
PC0xaa8:	sub  	x1,		x3,		x1
PC0xaac:	lw   	x4,				48(x31)
PC0xab0:	blt  	x4,		x0,		PC0xc1c
PC0xab4:	bgeu 	x1,		x4,		PC0xc54
PC0xab8:	andi 	x2,		x0,		-4
PC0xabc:	add  	x2,		x2,		x0
PC0xac0:	bge  	x2,		x0,		PC0x8dc
PC0xac4:	lw   	x1,				40(x31)
PC0xac8:	bltu 	x4,		x1,		PC0x968
PC0xacc:	bgeu 	x0,		x1,		PC0x91c
PC0xad0:	lbu  	x2,				59(x31)
PC0xad4:	bge  	x0,		x1,		PC0xbd4
PC0xad8:	beq  	x0,		x2,		PC0xc0c
PC0xadc:	bltu 	x0,		x3,		PC0xba4
PC0xae0:	blt  	x0,		x2,		PC0x470
PC0xae4:	lhu  	x1,				30(x31)
PC0xae8:	beq  	x3,		x1,		PC0x174
PC0xaec:	mulh 	x2,		x1,		x1
PC0xaf0:	lbu  	x3,				94(x31)
PC0xaf4:	sll  	x1,		x0,		x1
PC0xaf8:	beq  	x3,		x4,		PC0xc94
PC0xafc:	lhu  	x3,				32(x31)
PC0xb00:	lb   	x3,				86(x31)
PC0xb04:	srl  	x4,		x0,		x0
PC0xb08:	lh   	x3,				-32(x31)
PC0xb0c:	lb   	x1,				-16(x31)
PC0xb10:	addi 	x2,		x2,		-1945
PC0xb14:	add  	x1,		x2,		x1
PC0xb18:	bgeu 	x3,		x0,		PC0x54c
PC0xb1c:	sb   	x1,				46(x31)
PC0xb20:	sb   	x2,				-28(x31)
PC0xb24:	jal  	x4,				PC0x368
PC0xb28:	lw   	x4,				-100(x31)
PC0xb2c:	mulhsu	x1,		x3,		x1
PC0xb30:	lh   	x2,				28(x31)
PC0xb34:	ori  	x1,		x0,		1361
PC0xb38:	add  	x1,		x2,		x2
PC0xb3c:	bge  	x2,		x0,		PC0x9ec
PC0xb40:	bge  	x2,		x1,		PC0x3a4
PC0xb44:	bltu 	x4,		x2,		PC0xb48
PC0xb48:	add  	x3,		x4,		x0
PC0xb4c:	jal  	x2,				PC0xa80
PC0xb50:	sw   	x2,				16(x31)
PC0xb54:	ori  	x4,		x3,		-1991
PC0xb58:	and  	x2,		x3,		x1
PC0xb5c:	andi 	x3,		x1,		1849
PC0xb60:	sh   	x3,				18(x31)
PC0xb64:	sh   	x0,				-54(x31)
PC0xb68:	lbu  	x3,				-14(x31)
PC0xb6c:	bltu 	x4,		x0,		PC0x118
PC0xb70:	bltu 	x3,		x1,		PC0x5e8
PC0xb74:	bne  	x1,		x4,		PC0x3b0
PC0xb78:	lhu  	x4,				-90(x31)
PC0xb7c:	blt  	x4,		x3,		PC0x96c
PC0xb80:	bne  	x3,		x2,		PC0xb5c
PC0xb84:	srai 	x3,		x4,		5
PC0xb88:	beq  	x2,		x3,		PC0x474
PC0xb8c:	bgeu 	x2,		x4,		PC0x26c
PC0xb90:	sw   	x0,				24(x31)
PC0xb94:	lbu  	x2,				-70(x31)
PC0xb98:	sw   	x2,				-92(x31)
PC0xb9c:	jal  	x2,				PC0x26c
PC0xba0:	lh   	x4,				28(x31)
PC0xba4:	mul  	x4,		x1,		x4
PC0xba8:	add  	x4,		x0,		x1
PC0xbac:	jal  	x2,				PC0x798
PC0xbb0:	sw   	x4,				-28(x31)
PC0xbb4:	sw   	x3,				-28(x31)
PC0xbb8:	lb   	x1,				-81(x31)
PC0xbbc:	sltu 	x4,		x2,		x2
PC0xbc0:	sh   	x4,				16(x31)
PC0xbc4:	add  	x3,		x0,		x1
PC0xbc8:	sltiu	x3,		x4,		-1216
PC0xbcc:	lhu  	x2,				96(x31)
PC0xbd0:	bne  	x0,		x1,		PC0x1d8
PC0xbd4:	lb   	x1,				66(x31)
PC0xbd8:	slti 	x3,		x2,		-1316
PC0xbdc:	jal  	x4,				PC0xa24
PC0xbe0:	bne  	x1,		x2,		PC0x87c
PC0xbe4:	lb   	x1,				-5(x31)
PC0xbe8:	mulh 	x1,		x2,		x3
PC0xbec:	lw   	x3,				-100(x31)
PC0xbf0:	mulhsu	x1,		x4,		x4
PC0xbf4:	jal  	x2,				PC0x518
PC0xbf8:	sub  	x2,		x0,		x2
PC0xbfc:	bne  	x1,		x3,		PC0x448
PC0xc00:	blt  	x4,		x0,		PC0x2ec
PC0xc04:	sw   	x4,				16(x31)
PC0xc08:	lhu  	x3,				100(x31)
PC0xc0c:	lhu  	x3,				64(x31)
PC0xc10:	sltu 	x1,		x4,		x4
PC0xc14:	sw   	x1,				0(x31)
PC0xc18:	xori 	x4,		x4,		98
PC0xc1c:	slti 	x2,		x4,		267
PC0xc20:	sra  	x1,		x2,		x4
PC0xc24:	blt  	x4,		x2,		PC0x424
PC0xc28:	srai 	x3,		x4,		19
PC0xc2c:	lh   	x2,				32(x31)
PC0xc30:	sb   	x4,				-23(x31)
PC0xc34:	sltu 	x3,		x2,		x3
PC0xc38:	beq  	x3,		x4,		PC0x7c0
PC0xc3c:	bgeu 	x4,		x1,		PC0x21c
PC0xc40:	blt  	x4,		x0,		PC0x290
PC0xc44:	beq  	x2,		x1,		PC0x150
PC0xc48:	sb   	x3,				22(x31)
PC0xc4c:	lhu  	x4,				-50(x31)
PC0xc50:	mul  	x1,		x4,		x2
PC0xc54:	bgeu 	x2,		x3,		PC0x4c4
PC0xc58:	mulhsu	x4,		x3,		x0
PC0xc5c:	lb   	x3,				14(x31)
PC0xc60:	bgeu 	x4,		x3,		PC0x420
PC0xc64:	srl  	x4,		x3,		x0
PC0xc68:	lhu  	x3,				-46(x31)
PC0xc6c:	lbu  	x4,				40(x31)
PC0xc70:	lbu  	x3,				42(x31)
PC0xc74:	mul  	x1,		x0,		x3
PC0xc78:	sh   	x2,				36(x31)
PC0xc7c:	lh   	x3,				-88(x31)
PC0xc80:	addi 	x1,		x1,		1824
PC0xc84:	mul  	x3,		x2,		x4
PC0xc88:	sb   	x4,				25(x31)
PC0xc8c:	sb   	x3,				7(x31)
PC0xc90:	lh   	x3,				72(x31)
PC0xc94:	beq  	x2,		x3,		PC0x1d8
PC0xc98:	lhu  	x2,				-26(x31)
PC0xc9c:	sra  	x4,		x2,		x0
PC0xca0:	lb   	x2,				6(x31)
PC0xca4:	lw   	x4,				-28(x31)
PC0xca8:	beq  	x3,		x0,		PC0x178
PC0xcac:	ori  	x1,		x0,		-674
PC0xcb0:	sll  	x4,		x3,		x3
PC0xcb4:	lh   	x1,				12(x31)
PC0xcb8:	lw   	x2,				-32(x31)
PC0xcbc:	jal  	x2,				PC0xae0
PC0xcc0:	lh   	x2,				-28(x31)
PC0xcc4:	lw   	x2,				48(x31)
PC0xcc8:	sub  	x2,		x4,		x3
PC0xccc:	jal  	x2,				PC0xaa0
PC0xcd0:	lbu  	x4,				-58(x31)
PC0xcd4:	srli 	x1,		x0,		23
PC0xcd8:	slt  	x2,		x3,		x4
PC0xcdc:	bgeu 	x2,		x3,		PC0x524
PC0xce0:	sb   	x4,				-42(x31)
PC0xce4:	sh   	x1,				-10(x31)
PC0xce8:	sw   	x1,				-72(x31)
PC0xcec:	sb   	x2,				32(x31)
PC0xcf0:	sub  	x3,		x0,		x3
PC0xcf4:	bgeu 	x2,		x3,		PC0x2e8
PC0xcf8:	jal  	x3,				PC0x304
PC0xcfc:	bltu 	x0,		x2,		PC0xadc
PC0xd00:	addi 	x4,		x4,		246
PC0xd04:	sb   	x4,				-22(x31)
wfi