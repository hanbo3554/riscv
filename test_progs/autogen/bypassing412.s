addi 	x0,		x0,		1291
addi 	x1,		x0,		1569
addi 	x2,		x0,		1464
addi 	x3,		x0,		-922
addi 	x4,		x0,		1226
addi 	x5,		x0,		1017
addi 	x6,		x0,		1895
addi 	x7,		x0,		1465
addi 	x8,		x0,		-613
addi 	x9,		x0,		1874
addi 	x10,	x0,		531
addi 	x11,	x0,		1519
addi 	x12,	x0,		233
addi 	x13,	x0,		-210
addi 	x14,	x0,		-132
addi 	x15,	x0,		1880
addi 	x16,	x0,		1762
addi 	x17,	x0,		-194
addi 	x18,	x0,		1541
addi 	x19,	x0,		-1622
addi 	x20,	x0,		224
addi 	x21,	x0,		-1701
addi 	x22,	x0,		-1927
addi 	x23,	x0,		-1186
addi 	x24,	x0,		-1086
addi 	x25,	x0,		1575
addi 	x26,	x0,		1274
addi 	x27,	x0,		-1943
addi 	x28,	x0,		-1810
addi 	x29,	x0,		-224
addi 	x30,	x0,		327
addi 	x31,	x0,		186
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
PC0x88:	xor  	x2,		x0,		x0
PC0x8c:	and  	x3,		x1,		x3
PC0x90:	sub  	x4,		x3,		x3
PC0x94:	sw   	x1,				-96(x31)
PC0x98:	sra  	x4,		x2,		x4
PC0x9c:	or   	x3,		x0,		x2
PC0xa0:	slt  	x4,		x1,		x0
PC0xa4:	sw   	x0,				8(x31)
PC0xa8:	sh   	x0,				-40(x31)
PC0xac:	lb   	x3,				-94(x31)
PC0xb0:	sb   	x4,				-29(x31)
PC0xb4:	bne  	x4,		x1,		PC0x904
PC0xb8:	bltu 	x0,		x1,		PC0x19c
PC0xbc:	addi 	x2,		x4,		-867
PC0xc0:	beq  	x1,		x4,		PC0x6e8
PC0xc4:	sub  	x3,		x3,		x1
PC0xc8:	blt  	x0,		x1,		PC0xa8c
PC0xcc:	lw   	x4,				-96(x31)
PC0xd0:	sll  	x4,		x0,		x1
PC0xd4:	lb   	x4,				-96(x31)
PC0xd8:	sh   	x0,				42(x31)
PC0xdc:	bne  	x1,		x2,		PC0xb84
PC0xe0:	lbu  	x2,				10(x31)
PC0xe4:	lb   	x3,				11(x31)
PC0xe8:	srai 	x3,		x2,		18
PC0xec:	lb   	x2,				43(x31)
PC0xf0:	bge  	x0,		x2,		PC0xb78
PC0xf4:	sra  	x3,		x3,		x2
PC0xf8:	lbu  	x1,				11(x31)
PC0xfc:	sub  	x3,		x0,		x2
PC0x100:	add  	x1,		x2,		x2
PC0x104:	lhu  	x1,				42(x31)
PC0x108:	lw   	x3,				8(x31)
PC0x10c:	jal  	x2,				PC0x8c0
PC0x110:	lbu  	x3,				-96(x31)
PC0x114:	ori  	x1,		x0,		1421
PC0x118:	bne  	x4,		x1,		PC0x8cc
PC0x11c:	jal  	x3,				PC0x9a0
PC0x120:	sh   	x3,				80(x31)
PC0x124:	bge  	x3,		x2,		PC0xbfc
PC0x128:	sh   	x0,				4(x31)
PC0x12c:	sw   	x4,				92(x31)
PC0x130:	sw   	x0,				76(x31)
PC0x134:	bge  	x0,		x3,		PC0x1ec
PC0x138:	sh   	x2,				-46(x31)
PC0x13c:	sw   	x4,				12(x31)
PC0x140:	sltu 	x4,		x1,		x2
PC0x144:	addi 	x3,		x3,		501
PC0x148:	beq  	x4,		x3,		PC0x900
PC0x14c:	lh   	x4,				-46(x31)
PC0x150:	addi 	x1,		x3,		859
PC0x154:	sb   	x1,				-31(x31)
PC0x158:	add  	x4,		x2,		x0
PC0x15c:	mulhsu	x2,		x4,		x1
PC0x160:	srli 	x3,		x0,		31
PC0x164:	lw   	x2,				8(x31)
PC0x168:	sb   	x3,				-44(x31)
PC0x16c:	sh   	x1,				-92(x31)
PC0x170:	sll  	x2,		x1,		x0
PC0x174:	bgeu 	x1,		x0,		PC0x448
PC0x178:	lbu  	x1,				-94(x31)
PC0x17c:	sub  	x1,		x1,		x4
PC0x180:	mulhu	x4,		x0,		x0
PC0x184:	lw   	x1,				4(x31)
PC0x188:	bne  	x3,		x1,		PC0x5b0
PC0x18c:	bge  	x3,		x2,		PC0xa04
PC0x190:	lh   	x3,				14(x31)
PC0x194:	addi 	x4,		x2,		-1194
PC0x198:	xori 	x3,		x2,		41
PC0x19c:	addi 	x1,		x1,		217
PC0x1a0:	blt  	x3,		x4,		PC0xca4
PC0x1a4:	sra  	x1,		x4,		x1
PC0x1a8:	sh   	x0,				0(x31)
PC0x1ac:	sltiu	x2,		x4,		1464
PC0x1b0:	beq  	x0,		x4,		PC0xc8
PC0x1b4:	sltu 	x3,		x1,		x1
PC0x1b8:	lh   	x3,				94(x31)
PC0x1bc:	lbu  	x3,				8(x31)
PC0x1c0:	lbu  	x4,				0(x31)
PC0x1c4:	blt  	x3,		x0,		PC0xc4
PC0x1c8:	mul  	x2,		x0,		x3
PC0x1cc:	lh   	x1,				14(x31)
PC0x1d0:	beq  	x0,		x3,		PC0xc2c
PC0x1d4:	sw   	x4,				-20(x31)
PC0x1d8:	srli 	x2,		x1,		31
PC0x1dc:	lhu  	x2,				80(x31)
PC0x1e0:	sw   	x4,				-60(x31)
PC0x1e4:	beq  	x0,		x4,		PC0x488
PC0x1e8:	sh   	x4,				46(x31)
PC0x1ec:	lh   	x2,				42(x31)
PC0x1f0:	bgeu 	x0,		x2,		PC0xad8
PC0x1f4:	blt  	x1,		x2,		PC0x66c
PC0x1f8:	bne  	x3,		x1,		PC0xb48
PC0x1fc:	bltu 	x1,		x4,		PC0xb0c
PC0x200:	blt  	x4,		x2,		PC0xa90
PC0x204:	sb   	x1,				-71(x31)
PC0x208:	slti 	x3,		x3,		-1070
PC0x20c:	lbu  	x2,				42(x31)
PC0x210:	lhu  	x3,				-40(x31)
PC0x214:	andi 	x2,		x0,		940
PC0x218:	bltu 	x1,		x0,		PC0x758
PC0x21c:	blt  	x3,		x0,		PC0xb48
PC0x220:	lh   	x2,				-94(x31)
PC0x224:	sh   	x4,				-6(x31)
PC0x228:	sw   	x4,				28(x31)
PC0x22c:	bne  	x3,		x2,		PC0xb18
PC0x230:	bltu 	x0,		x2,		PC0xb30
PC0x234:	slt  	x1,		x4,		x4
PC0x238:	srli 	x3,		x4,		16
PC0x23c:	bgeu 	x1,		x3,		PC0x1d4
PC0x240:	lbu  	x3,				-45(x31)
PC0x244:	bne  	x3,		x1,		PC0x244
PC0x248:	bltu 	x2,		x1,		PC0xa54
PC0x24c:	jal  	x4,				PC0x61c
PC0x250:	sltiu	x3,		x4,		406
PC0x254:	bltu 	x2,		x3,		PC0xd4
PC0x258:	lb   	x2,				94(x31)
PC0x25c:	sh   	x2,				-40(x31)
PC0x260:	addi 	x1,		x2,		-925
PC0x264:	mulhu	x2,		x0,		x3
PC0x268:	lb   	x1,				-92(x31)
PC0x26c:	sb   	x2,				-93(x31)
PC0x270:	lbu  	x2,				13(x31)
PC0x274:	blt  	x4,		x0,		PC0xbec
PC0x278:	addi 	x4,		x2,		-1116
PC0x27c:	bgeu 	x3,		x4,		PC0x500
PC0x280:	bne  	x1,		x0,		PC0xa84
PC0x284:	lb   	x2,				95(x31)
PC0x288:	sb   	x2,				-35(x31)
PC0x28c:	lb   	x2,				-6(x31)
PC0x290:	bne  	x0,		x3,		PC0x9e8
PC0x294:	bne  	x3,		x0,		PC0xf4
PC0x298:	jal  	x2,				PC0x40c
PC0x29c:	lh   	x2,				-46(x31)
PC0x2a0:	sb   	x4,				30(x31)
PC0x2a4:	bne  	x1,		x4,		PC0xb00
PC0x2a8:	sh   	x2,				56(x31)
PC0x2ac:	bgeu 	x3,		x2,		PC0xc4c
PC0x2b0:	lw   	x2,				8(x31)
PC0x2b4:	lhu  	x3,				56(x31)
PC0x2b8:	lbu  	x2,				-31(x31)
PC0x2bc:	beq  	x0,		x1,		PC0x460
PC0x2c0:	lw   	x4,				-72(x31)
PC0x2c4:	bltu 	x0,		x2,		PC0x79c
PC0x2c8:	lb   	x1,				56(x31)
PC0x2cc:	mulh 	x4,		x4,		x1
PC0x2d0:	xor  	x3,		x2,		x2
PC0x2d4:	sb   	x4,				5(x31)
PC0x2d8:	sb   	x2,				9(x31)
PC0x2dc:	srl  	x2,		x1,		x4
PC0x2e0:	sh   	x0,				-42(x31)
PC0x2e4:	sw   	x3,				20(x31)
PC0x2e8:	bge  	x3,		x0,		PC0x3ac
PC0x2ec:	nop  
PC0x2f0:	bge  	x4,		x2,		PC0x74c
PC0x2f4:	sh   	x4,				4(x31)
PC0x2f8:	sh   	x4,				-52(x31)
PC0x2fc:	add  	x3,		x4,		x2
PC0x300:	xori 	x1,		x3,		1801
PC0x304:	lb   	x3,				-57(x31)
PC0x308:	bge  	x3,		x1,		PC0x574
PC0x30c:	blt  	x2,		x0,		PC0x924
PC0x310:	bgeu 	x4,		x0,		PC0x45c
PC0x314:	beq  	x1,		x4,		PC0x17c
PC0x318:	bltu 	x2,		x4,		PC0x5a8
PC0x31c:	sb   	x4,				-5(x31)
PC0x320:	lbu  	x2,				-71(x31)
PC0x324:	andi 	x4,		x1,		-837
PC0x328:	or   	x1,		x2,		x3
PC0x32c:	sw   	x4,				84(x31)
PC0x330:	add  	x1,		x4,		x1
PC0x334:	bltu 	x0,		x3,		PC0x6e4
PC0x338:	mul  	x4,		x1,		x1
PC0x33c:	sb   	x0,				-19(x31)
PC0x340:	sh   	x0,				50(x31)
PC0x344:	sh   	x0,				-36(x31)
PC0x348:	bge  	x0,		x4,		PC0x238
PC0x34c:	bge  	x1,		x3,		PC0xae8
PC0x350:	sh   	x1,				72(x31)
PC0x354:	sw   	x4,				52(x31)
PC0x358:	lb   	x2,				50(x31)
PC0x35c:	bltu 	x4,		x3,		PC0x2d0
PC0x360:	sw   	x0,				-40(x31)
PC0x364:	beq  	x4,		x1,		PC0x374
PC0x368:	bge  	x3,		x2,		PC0x45c
PC0x36c:	mulhu	x4,		x3,		x0
PC0x370:	bgeu 	x0,		x4,		PC0x234
PC0x374:	addi 	x1,		x1,		-1371
PC0x378:	beq  	x0,		x4,		PC0x508
PC0x37c:	beq  	x1,		x3,		PC0xa64
PC0x380:	sra  	x4,		x2,		x3
PC0x384:	bge  	x0,		x2,		PC0x6b4
PC0x388:	addi 	x1,		x3,		903
PC0x38c:	bgeu 	x2,		x3,		PC0x684
PC0x390:	bltu 	x0,		x2,		PC0x44c
PC0x394:	bge  	x0,		x4,		PC0x16c
PC0x398:	jal  	x2,				PC0x2e8
PC0x39c:	bgeu 	x1,		x0,		PC0x698
PC0x3a0:	lb   	x4,				76(x31)
PC0x3a4:	sub  	x2,		x0,		x2
PC0x3a8:	blt  	x3,		x0,		PC0x5bc
PC0x3ac:	sub  	x3,		x3,		x2
PC0x3b0:	jal  	x4,				PC0x1ec
PC0x3b4:	lw   	x1,				12(x31)
PC0x3b8:	bne  	x0,		x2,		PC0xb00
PC0x3bc:	bltu 	x1,		x3,		PC0x708
PC0x3c0:	sh   	x2,				6(x31)
PC0x3c4:	sh   	x3,				72(x31)
PC0x3c8:	bgeu 	x2,		x3,		PC0xb54
PC0x3cc:	lh   	x2,				86(x31)
PC0x3d0:	bge  	x4,		x2,		PC0x5f4
PC0x3d4:	bgeu 	x3,		x2,		PC0xce4
PC0x3d8:	sub  	x2,		x3,		x1
PC0x3dc:	slt  	x2,		x0,		x1
PC0x3e0:	lw   	x2,				8(x31)
PC0x3e4:	sh   	x0,				76(x31)
PC0x3e8:	sw   	x2,				-92(x31)
PC0x3ec:	lw   	x1,				12(x31)
PC0x3f0:	sh   	x4,				-78(x31)
PC0x3f4:	lw   	x1,				-32(x31)
PC0x3f8:	sw   	x3,				84(x31)
PC0x3fc:	slli 	x4,		x2,		9
PC0x400:	sw   	x4,				40(x31)
PC0x404:	jal  	x1,				PC0xa4
PC0x408:	bne  	x0,		x2,		PC0x1a0
PC0x40c:	sltiu	x3,		x0,		-950
PC0x410:	sltu 	x3,		x2,		x1
PC0x414:	beq  	x2,		x0,		PC0xba8
PC0x418:	bge  	x1,		x3,		PC0x5c4
PC0x41c:	and  	x1,		x4,		x3
PC0x420:	xor  	x1,		x0,		x0
PC0x424:	beq  	x0,		x3,		PC0x864
PC0x428:	sw   	x0,				-44(x31)
PC0x42c:	sb   	x4,				24(x31)
PC0x430:	slti 	x1,		x0,		-1130
PC0x434:	mulhu	x1,		x2,		x1
PC0x438:	lh   	x4,				78(x31)
PC0x43c:	lh   	x1,				22(x31)
PC0x440:	bgeu 	x2,		x0,		PC0x428
PC0x444:	lh   	x1,				-90(x31)
PC0x448:	lw   	x3,				8(x31)
PC0x44c:	bltu 	x2,		x3,		PC0xb34
PC0x450:	blt  	x3,		x0,		PC0x2f0
PC0x454:	lhu  	x3,				0(x31)
PC0x458:	slti 	x2,		x4,		-765
PC0x45c:	sh   	x1,				-30(x31)
PC0x460:	bne  	x4,		x0,		PC0x9d0
PC0x464:	sw   	x3,				76(x31)
PC0x468:	sb   	x3,				-44(x31)
PC0x46c:	sb   	x0,				52(x31)
PC0x470:	bne  	x0,		x2,		PC0x34c
PC0x474:	blt  	x4,		x0,		PC0x144
PC0x478:	sh   	x1,				18(x31)
PC0x47c:	lbu  	x2,				57(x31)
PC0x480:	addi 	x4,		x2,		1257
PC0x484:	bne  	x3,		x0,		PC0x704
PC0x488:	jal  	x3,				PC0xc68
PC0x48c:	bne  	x3,		x4,		PC0xaa0
PC0x490:	sll  	x2,		x1,		x1
PC0x494:	sll  	x1,		x2,		x0
PC0x498:	sw   	x1,				-44(x31)
PC0x49c:	bltu 	x1,		x3,		PC0xb4
PC0x4a0:	srai 	x1,		x3,		23
PC0x4a4:	andi 	x4,		x2,		960
PC0x4a8:	beq  	x2,		x1,		PC0x1a8
PC0x4ac:	jal  	x3,				PC0x148
PC0x4b0:	sub  	x1,		x1,		x1
PC0x4b4:	srai 	x3,		x4,		11
PC0x4b8:	bne  	x0,		x4,		PC0xbc4
PC0x4bc:	blt  	x2,		x4,		PC0x804
PC0x4c0:	mulhu	x2,		x0,		x2
PC0x4c4:	lbu  	x1,				-18(x31)
PC0x4c8:	sub  	x3,		x3,		x0
PC0x4cc:	jal  	x2,				PC0x458
PC0x4d0:	sb   	x0,				-31(x31)
PC0x4d4:	lw   	x4,				4(x31)
PC0x4d8:	lbu  	x1,				53(x31)
PC0x4dc:	lhu  	x3,				50(x31)
PC0x4e0:	bge  	x1,		x4,		PC0xc0
PC0x4e4:	bltu 	x0,		x1,		PC0xe0
PC0x4e8:	bne  	x2,		x4,		PC0x58c
PC0x4ec:	srl  	x1,		x1,		x3
PC0x4f0:	lbu  	x2,				-46(x31)
PC0x4f4:	bgeu 	x4,		x1,		PC0xa20
PC0x4f8:	xori 	x2,		x2,		346
PC0x4fc:	bgeu 	x2,		x0,		PC0x160
PC0x500:	sw   	x1,				-8(x31)
PC0x504:	sub  	x2,		x4,		x2
PC0x508:	sh   	x3,				46(x31)
PC0x50c:	jal  	x1,				PC0x4bc
PC0x510:	sh   	x1,				-76(x31)
PC0x514:	sh   	x3,				-60(x31)
PC0x518:	add  	x3,		x1,		x1
PC0x51c:	slli 	x2,		x1,		6
PC0x520:	lhu  	x1,				92(x31)
PC0x524:	sw   	x1,				48(x31)
PC0x528:	bgeu 	x2,		x1,		PC0x420
PC0x52c:	lb   	x1,				94(x31)
PC0x530:	bltu 	x2,		x1,		PC0x898
PC0x534:	bgeu 	x4,		x1,		PC0x468
PC0x538:	lb   	x2,				-78(x31)
PC0x53c:	beq  	x4,		x1,		PC0x9b4
PC0x540:	sh   	x4,				-92(x31)
PC0x544:	bge  	x1,		x2,		PC0xbb4
PC0x548:	lbu  	x1,				57(x31)
PC0x54c:	add  	x3,		x1,		x2
PC0x550:	sh   	x3,				-98(x31)
PC0x554:	sh   	x2,				-32(x31)
PC0x558:	sw   	x4,				-60(x31)
PC0x55c:	srai 	x3,		x4,		5
PC0x560:	bne  	x2,		x3,		PC0xaa4
PC0x564:	bltu 	x1,		x2,		PC0x178
PC0x568:	slli 	x3,		x3,		15
PC0x56c:	bgeu 	x2,		x3,		PC0x60c
PC0x570:	sh   	x0,				70(x31)
PC0x574:	lw   	x3,				48(x31)
PC0x578:	jal  	x2,				PC0x104
PC0x57c:	bgeu 	x4,		x2,		PC0x750
PC0x580:	slli 	x1,		x3,		15
PC0x584:	sb   	x0,				97(x31)
PC0x588:	sb   	x2,				62(x31)
PC0x58c:	sh   	x4,				-68(x31)
PC0x590:	sb   	x2,				26(x31)
PC0x594:	sb   	x4,				-31(x31)
PC0x598:	beq  	x2,		x0,		PC0x744
PC0x59c:	mulh 	x4,		x3,		x3
PC0x5a0:	lh   	x3,				42(x31)
PC0x5a4:	add  	x2,		x1,		x2
PC0x5a8:	lh   	x3,				-40(x31)
PC0x5ac:	lhu  	x1,				-52(x31)
PC0x5b0:	slt  	x4,		x2,		x2
PC0x5b4:	lhu  	x4,				-60(x31)
PC0x5b8:	srli 	x4,		x2,		17
PC0x5bc:	xori 	x4,		x2,		-460
PC0x5c0:	sw   	x0,				12(x31)
PC0x5c4:	bltu 	x0,		x4,		PC0x2a8
PC0x5c8:	blt  	x4,		x1,		PC0x5a0
PC0x5cc:	jal  	x2,				PC0x660
PC0x5d0:	jal  	x3,				PC0x818
PC0x5d4:	sb   	x2,				-50(x31)
PC0x5d8:	mulhu	x3,		x3,		x0
PC0x5dc:	lh   	x2,				22(x31)
PC0x5e0:	beq  	x4,		x0,		PC0x4fc
PC0x5e4:	bne  	x1,		x2,		PC0x5b8
PC0x5e8:	sh   	x4,				36(x31)
PC0x5ec:	xori 	x4,		x0,		-503
PC0x5f0:	lhu  	x3,				-36(x31)
PC0x5f4:	bne  	x2,		x1,		PC0x344
PC0x5f8:	lw   	x3,				-92(x31)
PC0x5fc:	srli 	x4,		x2,		25
PC0x600:	bge  	x0,		x3,		PC0x2b8
PC0x604:	lh   	x1,				-58(x31)
PC0x608:	sh   	x0,				18(x31)
PC0x60c:	sub  	x2,		x2,		x4
PC0x610:	lb   	x3,				-77(x31)
PC0x614:	xori 	x1,		x3,		-1867
PC0x618:	beq  	x2,		x0,		PC0x498
PC0x61c:	lhu  	x2,				76(x31)
PC0x620:	and  	x4,		x0,		x4
PC0x624:	mulh 	x4,		x2,		x1
PC0x628:	srli 	x3,		x4,		10
PC0x62c:	sb   	x2,				-74(x31)
PC0x630:	sh   	x3,				8(x31)
PC0x634:	bne  	x4,		x2,		PC0x740
PC0x638:	lhu  	x3,				80(x31)
PC0x63c:	andi 	x2,		x1,		1782
PC0x640:	bne  	x3,		x2,		PC0x718
PC0x644:	lb   	x3,				62(x31)
PC0x648:	sb   	x1,				-99(x31)
PC0x64c:	sb   	x2,				28(x31)
PC0x650:	blt  	x2,		x1,		PC0xbc8
PC0x654:	blt  	x1,		x3,		PC0x558
PC0x658:	xori 	x4,		x2,		-1363
PC0x65c:	lb   	x3,				-20(x31)
PC0x660:	bge  	x1,		x0,		PC0xc68
PC0x664:	blt  	x4,		x2,		PC0xf0
PC0x668:	sub  	x3,		x4,		x3
PC0x66c:	bltu 	x2,		x1,		PC0x2e8
PC0x670:	lhu  	x2,				20(x31)
PC0x674:	blt  	x4,		x2,		PC0x6b8
PC0x678:	lb   	x4,				48(x31)
PC0x67c:	bgeu 	x0,		x1,		PC0x11c
PC0x680:	lb   	x3,				-7(x31)
PC0x684:	sll  	x4,		x3,		x0
PC0x688:	lh   	x4,				20(x31)
PC0x68c:	andi 	x3,		x0,		-277
PC0x690:	bltu 	x1,		x3,		PC0x814
PC0x694:	mulh 	x1,		x4,		x0
PC0x698:	bgeu 	x3,		x4,		PC0x5cc
PC0x69c:	sh   	x3,				-90(x31)
PC0x6a0:	sb   	x2,				-28(x31)
PC0x6a4:	lw   	x1,				-48(x31)
PC0x6a8:	lb   	x2,				-50(x31)
PC0x6ac:	srli 	x1,		x0,		27
PC0x6b0:	sh   	x2,				4(x31)
PC0x6b4:	ori  	x3,		x0,		1651
PC0x6b8:	blt  	x1,		x2,		PC0x2a0
PC0x6bc:	jal  	x4,				PC0x134
PC0x6c0:	lh   	x4,				-78(x31)
PC0x6c4:	lw   	x1,				-52(x31)
PC0x6c8:	and  	x3,		x3,		x2
PC0x6cc:	sw   	x0,				84(x31)
PC0x6d0:	jal  	x4,				PC0xb8
PC0x6d4:	sw   	x1,				84(x31)
PC0x6d8:	lb   	x4,				15(x31)
PC0x6dc:	bgeu 	x4,		x0,		PC0x840
PC0x6e0:	slt  	x4,		x1,		x3
PC0x6e4:	jal  	x4,				PC0xac4
PC0x6e8:	bne  	x4,		x0,		PC0x2dc
PC0x6ec:	bltu 	x1,		x0,		PC0xbbc
PC0x6f0:	bge  	x1,		x2,		PC0x828
PC0x6f4:	sra  	x4,		x3,		x1
PC0x6f8:	blt  	x3,		x0,		PC0x6d0
PC0x6fc:	bgeu 	x1,		x4,		PC0xafc
PC0x700:	lw   	x4,				76(x31)
PC0x704:	sub  	x2,		x1,		x3
PC0x708:	beq  	x3,		x1,		PC0x39c
PC0x70c:	sw   	x3,				-56(x31)
PC0x710:	mulhu	x3,		x4,		x0
PC0x714:	lw   	x1,				84(x31)
PC0x718:	srai 	x1,		x0,		10
PC0x71c:	srl  	x2,		x1,		x4
PC0x720:	sub  	x3,		x1,		x0
PC0x724:	nop  
PC0x728:	sll  	x1,		x0,		x2
PC0x72c:	jal  	x3,				PC0x7a0
PC0x730:	lbu  	x1,				51(x31)
PC0x734:	lh   	x1,				94(x31)
PC0x738:	sra  	x1,		x4,		x3
PC0x73c:	blt  	x4,		x2,		PC0x76c
PC0x740:	bgeu 	x1,		x4,		PC0x3e4
PC0x744:	or   	x1,		x2,		x0
PC0x748:	lh   	x1,				-20(x31)
PC0x74c:	bgeu 	x3,		x4,		PC0x6b0
PC0x750:	beq  	x2,		x0,		PC0x6e4
PC0x754:	or   	x4,		x2,		x0
PC0x758:	srl  	x3,		x3,		x3
PC0x75c:	sub  	x2,		x2,		x0
PC0x760:	jal  	x3,				PC0x77c
PC0x764:	lbu  	x2,				30(x31)
PC0x768:	bltu 	x3,		x1,		PC0x688
PC0x76c:	bltu 	x3,		x0,		PC0x9dc
PC0x770:	sw   	x0,				68(x31)
PC0x774:	blt  	x0,		x2,		PC0xb7c
PC0x778:	bne  	x1,		x3,		PC0x18c
PC0x77c:	lb   	x2,				40(x31)
PC0x780:	slt  	x1,		x2,		x2
PC0x784:	sw   	x1,				20(x31)
PC0x788:	jal  	x4,				PC0xacc
PC0x78c:	sh   	x0,				-72(x31)
PC0x790:	bge  	x4,		x1,		PC0x114
PC0x794:	ori  	x1,		x0,		1743
PC0x798:	bgeu 	x2,		x3,		PC0xb40
PC0x79c:	sltu 	x2,		x3,		x2
PC0x7a0:	jal  	x2,				PC0x428
PC0x7a4:	sw   	x3,				-40(x31)
PC0x7a8:	bgeu 	x3,		x0,		PC0x7ec
PC0x7ac:	or   	x4,		x4,		x3
PC0x7b0:	bltu 	x1,		x0,		PC0x45c
PC0x7b4:	and  	x2,		x2,		x3
PC0x7b8:	blt  	x4,		x2,		PC0xa1c
PC0x7bc:	lb   	x4,				-35(x31)
PC0x7c0:	sb   	x0,				70(x31)
PC0x7c4:	lb   	x2,				11(x31)
PC0x7c8:	sb   	x3,				22(x31)
PC0x7cc:	sh   	x4,				48(x31)
PC0x7d0:	sb   	x0,				-83(x31)
PC0x7d4:	beq  	x0,		x4,		PC0x26c
PC0x7d8:	lbu  	x4,				-94(x31)
PC0x7dc:	sb   	x4,				-82(x31)
PC0x7e0:	bne  	x2,		x4,		PC0x504
PC0x7e4:	bne  	x4,		x0,		PC0xb24
PC0x7e8:	sltu 	x2,		x4,		x4
PC0x7ec:	sltiu	x4,		x1,		-1812
PC0x7f0:	sh   	x4,				-80(x31)
PC0x7f4:	bge  	x2,		x4,		PC0x3c0
PC0x7f8:	bgeu 	x3,		x4,		PC0x30c
PC0x7fc:	add  	x2,		x3,		x3
PC0x800:	lw   	x2,				-60(x31)
PC0x804:	lh   	x2,				8(x31)
PC0x808:	slt  	x2,		x1,		x2
PC0x80c:	jal  	x4,				PC0x9f0
PC0x810:	lb   	x2,				-98(x31)
PC0x814:	sub  	x2,		x4,		x3
PC0x818:	sw   	x1,				60(x31)
PC0x81c:	bne  	x1,		x3,		PC0x6f4
PC0x820:	srai 	x2,		x3,		20
PC0x824:	sw   	x2,				-52(x31)
PC0x828:	lbu  	x4,				47(x31)
PC0x82c:	ori  	x2,		x0,		-1889
PC0x830:	lb   	x3,				40(x31)
PC0x834:	bne  	x2,		x0,		PC0x3b8
PC0x838:	bne  	x4,		x3,		PC0x418
PC0x83c:	blt  	x3,		x4,		PC0x258
PC0x840:	add  	x3,		x4,		x2
PC0x844:	lhu  	x4,				-78(x31)
PC0x848:	sw   	x2,				-52(x31)
PC0x84c:	sh   	x3,				20(x31)
PC0x850:	sh   	x2,				-32(x31)
PC0x854:	bne  	x3,		x2,		PC0x1ec
PC0x858:	lh   	x4,				60(x31)
PC0x85c:	sb   	x2,				-47(x31)
PC0x860:	ori  	x3,		x2,		915
PC0x864:	bltu 	x4,		x3,		PC0xbfc
PC0x868:	lb   	x3,				94(x31)
PC0x86c:	sll  	x1,		x2,		x1
PC0x870:	beq  	x0,		x3,		PC0xbc4
PC0x874:	blt  	x2,		x1,		PC0x1b4
PC0x878:	jal  	x4,				PC0x4d0
PC0x87c:	slti 	x3,		x2,		-957
PC0x880:	lhu  	x2,				20(x31)
PC0x884:	sh   	x2,				8(x31)
PC0x888:	beq  	x2,		x0,		PC0xc28
PC0x88c:	sh   	x2,				70(x31)
PC0x890:	sw   	x3,				-96(x31)
PC0x894:	blt  	x2,		x1,		PC0x338
PC0x898:	sb   	x1,				84(x31)
PC0x89c:	slli 	x1,		x2,		28
PC0x8a0:	addi 	x4,		x3,		-125
PC0x8a4:	jal  	x1,				PC0x3fc
PC0x8a8:	sltiu	x2,		x0,		-1622
PC0x8ac:	beq  	x0,		x1,		PC0x128
PC0x8b0:	xor  	x1,		x2,		x0
PC0x8b4:	lh   	x2,				20(x31)
PC0x8b8:	sw   	x2,				64(x31)
PC0x8bc:	andi 	x1,		x3,		-1042
PC0x8c0:	beq  	x1,		x4,		PC0x694
PC0x8c4:	lh   	x3,				72(x31)
PC0x8c8:	bltu 	x2,		x1,		PC0x9e0
PC0x8cc:	bge  	x1,		x4,		PC0xbf8
PC0x8d0:	lw   	x1,				-44(x31)
PC0x8d4:	lb   	x3,				-96(x31)
PC0x8d8:	lbu  	x2,				-39(x31)
PC0x8dc:	lb   	x1,				-75(x31)
PC0x8e0:	sb   	x1,				40(x31)
PC0x8e4:	jal  	x3,				PC0x708
PC0x8e8:	lw   	x2,				60(x31)
PC0x8ec:	lw   	x1,				-92(x31)
PC0x8f0:	lw   	x1,				-48(x31)
PC0x8f4:	bge  	x2,		x4,		PC0x75c
PC0x8f8:	nop  
PC0x8fc:	add  	x4,		x2,		x3
PC0x900:	sh   	x1,				-94(x31)
PC0x904:	lhu  	x1,				40(x31)
PC0x908:	sb   	x0,				-17(x31)
PC0x90c:	sub  	x3,		x2,		x3
PC0x910:	sh   	x3,				-96(x31)
PC0x914:	xori 	x1,		x0,		-1984
PC0x918:	lw   	x2,				-72(x31)
PC0x91c:	mulhu	x1,		x3,		x3
PC0x920:	bgeu 	x1,		x2,		PC0x140
PC0x924:	sb   	x2,				-31(x31)
PC0x928:	bne  	x4,		x0,		PC0xca0
PC0x92c:	lb   	x4,				-51(x31)
PC0x930:	sh   	x1,				64(x31)
PC0x934:	bgeu 	x0,		x2,		PC0x5cc
PC0x938:	jal  	x2,				PC0xb60
PC0x93c:	beq  	x1,		x3,		PC0x824
PC0x940:	xor  	x4,		x3,		x2
PC0x944:	lw   	x4,				24(x31)
PC0x948:	bgeu 	x1,		x0,		PC0x6f8
PC0x94c:	blt  	x1,		x2,		PC0x2b0
PC0x950:	lbu  	x4,				-80(x31)
PC0x954:	sb   	x0,				-36(x31)
PC0x958:	mulh 	x3,		x0,		x2
PC0x95c:	blt  	x0,		x2,		PC0x90c
PC0x960:	lbu  	x3,				1(x31)
PC0x964:	slt  	x4,		x1,		x0
PC0x968:	ori  	x3,		x3,		792
PC0x96c:	sh   	x0,				-96(x31)
PC0x970:	sll  	x4,		x1,		x3
PC0x974:	bgeu 	x1,		x3,		PC0xa30
PC0x978:	addi 	x3,		x2,		-858
PC0x97c:	blt  	x2,		x4,		PC0x7cc
PC0x980:	sub  	x4,		x1,		x3
PC0x984:	blt  	x3,		x4,		PC0xbe8
PC0x988:	add  	x3,		x3,		x4
PC0x98c:	jal  	x1,				PC0x15c
PC0x990:	bne  	x4,		x0,		PC0x458
PC0x994:	lb   	x1,				-47(x31)
PC0x998:	addi 	x4,		x2,		-1849
PC0x99c:	lbu  	x2,				50(x31)
PC0x9a0:	sub  	x4,		x3,		x0
PC0x9a4:	beq  	x3,		x4,		PC0xa7c
PC0x9a8:	slti 	x1,		x0,		-1904
PC0x9ac:	bne  	x0,		x4,		PC0x324
PC0x9b0:	sra  	x4,		x1,		x1
PC0x9b4:	bne  	x1,		x4,		PC0xac8
PC0x9b8:	bltu 	x0,		x2,		PC0x218
PC0x9bc:	blt  	x0,		x2,		PC0x428
PC0x9c0:	bge  	x4,		x3,		PC0x370
PC0x9c4:	jal  	x2,				PC0x3a8
PC0x9c8:	bne  	x2,		x1,		PC0x908
PC0x9cc:	lhu  	x2,				76(x31)
PC0x9d0:	bgeu 	x3,		x4,		PC0xa20
PC0x9d4:	beq  	x3,		x2,		PC0x854
PC0x9d8:	lw   	x4,				36(x31)
PC0x9dc:	sltiu	x4,		x2,		314
PC0x9e0:	blt  	x3,		x1,		PC0xb5c
PC0x9e4:	sh   	x4,				38(x31)
PC0x9e8:	sh   	x1,				58(x31)
PC0x9ec:	blt  	x0,		x2,		PC0x100
PC0x9f0:	sltu 	x2,		x2,		x4
PC0x9f4:	bne  	x4,		x2,		PC0xa84
PC0x9f8:	lh   	x2,				46(x31)
PC0x9fc:	lhu  	x2,				46(x31)
PC0xa00:	jal  	x1,				PC0x31c
PC0xa04:	lhu  	x2,				-38(x31)
PC0xa08:	slli 	x3,		x0,		2
PC0xa0c:	bgeu 	x3,		x1,		PC0xb7c
PC0xa10:	lbu  	x4,				49(x31)
PC0xa14:	slli 	x3,		x1,		15
PC0xa18:	bgeu 	x2,		x3,		PC0x468
PC0xa1c:	sb   	x1,				-40(x31)
PC0xa20:	bgeu 	x0,		x3,		PC0x7fc
PC0xa24:	ori  	x3,		x4,		966
PC0xa28:	sb   	x0,				-30(x31)
PC0xa2c:	lh   	x1,				30(x31)
PC0xa30:	lb   	x1,				-45(x31)
PC0xa34:	sh   	x3,				-92(x31)
PC0xa38:	lbu  	x4,				70(x31)
PC0xa3c:	bgeu 	x1,		x3,		PC0x46c
PC0xa40:	bgeu 	x2,		x0,		PC0x1dc
PC0xa44:	jal  	x4,				PC0x2d8
PC0xa48:	sra  	x4,		x3,		x1
PC0xa4c:	nop  
PC0xa50:	bltu 	x3,		x0,		PC0xc90
PC0xa54:	sh   	x2,				10(x31)
PC0xa58:	beq  	x1,		x4,		PC0x504
PC0xa5c:	sb   	x1,				-80(x31)
PC0xa60:	bgeu 	x1,		x4,		PC0xa50
PC0xa64:	lb   	x3,				-45(x31)
PC0xa68:	slli 	x1,		x3,		12
PC0xa6c:	bgeu 	x2,		x4,		PC0x904
PC0xa70:	lw   	x3,				52(x31)
PC0xa74:	bge  	x4,		x0,		PC0xad8
PC0xa78:	bgeu 	x4,		x0,		PC0xbc0
PC0xa7c:	lbu  	x2,				39(x31)
PC0xa80:	lhu  	x3,				-30(x31)
PC0xa84:	mulh 	x1,		x2,		x1
PC0xa88:	ori  	x1,		x1,		-936
PC0xa8c:	slti 	x3,		x3,		958
PC0xa90:	addi 	x1,		x3,		-627
PC0xa94:	bltu 	x0,		x1,		PC0x808
PC0xa98:	sb   	x2,				-60(x31)
PC0xa9c:	addi 	x4,		x2,		397
PC0xaa0:	addi 	x3,		x0,		379
PC0xaa4:	lh   	x1,				72(x31)
PC0xaa8:	sw   	x3,				92(x31)
PC0xaac:	mulh 	x4,		x0,		x4
PC0xab0:	addi 	x2,		x1,		952
PC0xab4:	beq  	x0,		x2,		PC0x820
PC0xab8:	sb   	x2,				-76(x31)
PC0xabc:	lh   	x3,				-52(x31)
PC0xac0:	bgeu 	x4,		x0,		PC0x5b0
PC0xac4:	sh   	x1,				-96(x31)
PC0xac8:	srli 	x1,		x1,		16
PC0xacc:	sw   	x1,				12(x31)
PC0xad0:	bge  	x1,		x2,		PC0x578
PC0xad4:	andi 	x4,		x1,		1554
PC0xad8:	lhu  	x3,				-60(x31)
PC0xadc:	bge  	x3,		x0,		PC0x3cc
PC0xae0:	lw   	x1,				-40(x31)
PC0xae4:	bgeu 	x4,		x0,		PC0x69c
PC0xae8:	sw   	x4,				-36(x31)
PC0xaec:	sw   	x1,				76(x31)
PC0xaf0:	jal  	x1,				PC0x7c4
PC0xaf4:	slli 	x1,		x1,		7
PC0xaf8:	sh   	x4,				86(x31)
PC0xafc:	mulh 	x4,		x3,		x0
PC0xb00:	lhu  	x2,				18(x31)
PC0xb04:	bgeu 	x1,		x0,		PC0x258
PC0xb08:	lb   	x2,				-57(x31)
PC0xb0c:	jal  	x1,				PC0xafc
PC0xb10:	sb   	x3,				-65(x31)
PC0xb14:	jal  	x3,				PC0xc64
PC0xb18:	sh   	x4,				-32(x31)
PC0xb1c:	bltu 	x2,		x4,		PC0xa18
PC0xb20:	sh   	x1,				-76(x31)
PC0xb24:	sh   	x1,				-56(x31)
PC0xb28:	sw   	x1,				0(x31)
PC0xb2c:	sub  	x1,		x4,		x0
PC0xb30:	lhu  	x2,				-28(x31)
PC0xb34:	bltu 	x2,		x3,		PC0x254
PC0xb38:	bne  	x3,		x0,		PC0x508
PC0xb3c:	lb   	x2,				93(x31)
PC0xb40:	lb   	x4,				41(x31)
PC0xb44:	ori  	x1,		x4,		1864
PC0xb48:	jal  	x3,				PC0x330
PC0xb4c:	sw   	x4,				4(x31)
PC0xb50:	beq  	x1,		x0,		PC0x7c4
PC0xb54:	bgeu 	x2,		x3,		PC0x200
PC0xb58:	sw   	x4,				-72(x31)
PC0xb5c:	beq  	x0,		x2,		PC0xcd0
PC0xb60:	slti 	x3,		x1,		-1372
PC0xb64:	bltu 	x4,		x1,		PC0x684
PC0xb68:	bltu 	x0,		x3,		PC0xc6c
PC0xb6c:	sh   	x2,				-14(x31)
PC0xb70:	and  	x3,		x3,		x4
PC0xb74:	lh   	x4,				18(x31)
PC0xb78:	bltu 	x1,		x4,		PC0xb54
PC0xb7c:	bgeu 	x3,		x4,		PC0x204
PC0xb80:	bgeu 	x0,		x3,		PC0xc90
PC0xb84:	sh   	x1,				-84(x31)
PC0xb88:	bge  	x2,		x4,		PC0x780
PC0xb8c:	blt  	x3,		x4,		PC0x808
PC0xb90:	xor  	x2,		x2,		x2
PC0xb94:	beq  	x4,		x2,		PC0x57c
PC0xb98:	bne  	x0,		x4,		PC0x994
PC0xb9c:	sub  	x3,		x3,		x2
PC0xba0:	lb   	x2,				-14(x31)
PC0xba4:	addi 	x3,		x3,		61
PC0xba8:	slli 	x3,		x2,		21
PC0xbac:	beq  	x2,		x1,		PC0x9bc
PC0xbb0:	add  	x1,		x2,		x2
PC0xbb4:	lh   	x4,				46(x31)
PC0xbb8:	sb   	x4,				21(x31)
PC0xbbc:	sh   	x3,				-86(x31)
PC0xbc0:	jal  	x4,				PC0x7bc
PC0xbc4:	bgeu 	x4,		x2,		PC0x7e0
PC0xbc8:	sw   	x1,				8(x31)
PC0xbcc:	beq  	x3,		x1,		PC0x130
PC0xbd0:	add  	x1,		x3,		x4
PC0xbd4:	sb   	x3,				54(x31)
PC0xbd8:	bne  	x1,		x4,		PC0x874
PC0xbdc:	mulhsu	x3,		x1,		x3
PC0xbe0:	bltu 	x4,		x0,		PC0x138
PC0xbe4:	sb   	x1,				27(x31)
PC0xbe8:	bne  	x1,		x3,		PC0xc10
PC0xbec:	sw   	x4,				76(x31)
PC0xbf0:	bltu 	x3,		x4,		PC0x758
PC0xbf4:	and  	x3,		x3,		x4
PC0xbf8:	sh   	x2,				-96(x31)
PC0xbfc:	jal  	x4,				PC0x2b4
PC0xc00:	bne  	x0,		x1,		PC0xa88
PC0xc04:	xori 	x3,		x0,		-1388
PC0xc08:	lhu  	x3,				4(x31)
PC0xc0c:	lhu  	x4,				86(x31)
PC0xc10:	sub  	x1,		x4,		x3
PC0xc14:	sll  	x2,		x4,		x3
PC0xc18:	lw   	x4,				92(x31)
PC0xc1c:	sh   	x1,				-18(x31)
PC0xc20:	nop  
PC0xc24:	beq  	x4,		x2,		PC0x8d0
PC0xc28:	sb   	x0,				-67(x31)
PC0xc2c:	jal  	x4,				PC0x29c
PC0xc30:	sw   	x2,				92(x31)
PC0xc34:	bge  	x3,		x4,		PC0x6a4
PC0xc38:	sw   	x0,				-80(x31)
PC0xc3c:	lbu  	x4,				-29(x31)
PC0xc40:	bge  	x2,		x0,		PC0x3e0
PC0xc44:	lw   	x4,				-72(x31)
PC0xc48:	lw   	x3,				80(x31)
PC0xc4c:	lb   	x3,				-58(x31)
PC0xc50:	slt  	x2,		x1,		x3
PC0xc54:	xor  	x3,		x1,		x3
PC0xc58:	srai 	x1,		x3,		29
PC0xc5c:	bge  	x0,		x4,		PC0xa94
PC0xc60:	lhu  	x2,				-72(x31)
PC0xc64:	lb   	x3,				-28(x31)
PC0xc68:	sll  	x1,		x3,		x4
PC0xc6c:	jal  	x3,				PC0x658
PC0xc70:	xor  	x2,		x0,		x0
PC0xc74:	bge  	x0,		x4,		PC0xdc
PC0xc78:	lhu  	x3,				72(x31)
PC0xc7c:	bltu 	x4,		x1,		PC0x538
PC0xc80:	bltu 	x1,		x0,		PC0xb8c
PC0xc84:	bltu 	x4,		x3,		PC0x890
PC0xc88:	sb   	x3,				85(x31)
PC0xc8c:	mulh 	x3,		x3,		x1
PC0xc90:	sw   	x3,				28(x31)
PC0xc94:	sltu 	x2,		x0,		x1
PC0xc98:	bltu 	x2,		x0,		PC0x2a0
PC0xc9c:	sw   	x2,				64(x31)
PC0xca0:	sra  	x4,		x0,		x2
PC0xca4:	slti 	x3,		x2,		-1197
PC0xca8:	addi 	x1,		x0,		1654
PC0xcac:	bgeu 	x3,		x0,		PC0xaec
PC0xcb0:	srli 	x3,		x0,		28
PC0xcb4:	sb   	x0,				11(x31)
PC0xcb8:	bltu 	x4,		x2,		PC0xbe0
PC0xcbc:	blt  	x4,		x2,		PC0x564
PC0xcc0:	blt  	x0,		x4,		PC0xa64
PC0xcc4:	slt  	x1,		x4,		x2
PC0xcc8:	lh   	x4,				-100(x31)
PC0xccc:	bne  	x4,		x1,		PC0xc5c
PC0xcd0:	bltu 	x1,		x0,		PC0xbec
PC0xcd4:	sw   	x0,				0(x31)
PC0xcd8:	addi 	x4,		x3,		776
PC0xcdc:	addi 	x4,		x2,		-174
PC0xce0:	lh   	x4,				2(x31)
PC0xce4:	bge  	x0,		x4,		PC0xac0
PC0xce8:	sb   	x4,				-85(x31)
PC0xcec:	blt  	x3,		x0,		PC0x6c4
PC0xcf0:	blt  	x2,		x4,		PC0x170
PC0xcf4:	bgeu 	x0,		x1,		PC0x9d0
PC0xcf8:	bge  	x3,		x0,		PC0x96c
PC0xcfc:	sb   	x3,				57(x31)
PC0xd00:	lb   	x2,				29(x31)
PC0xd04:	lw   	x1,				92(x31)
wfi