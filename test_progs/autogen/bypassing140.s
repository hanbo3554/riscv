addi 	x0,		x0,		-1438
addi 	x1,		x0,		1893
addi 	x2,		x0,		1593
addi 	x3,		x0,		567
addi 	x4,		x0,		1387
addi 	x5,		x0,		-1218
addi 	x6,		x0,		-1411
addi 	x7,		x0,		-1897
addi 	x8,		x0,		-883
addi 	x9,		x0,		225
addi 	x10,	x0,		693
addi 	x11,	x0,		20
addi 	x12,	x0,		-137
addi 	x13,	x0,		77
addi 	x14,	x0,		-1096
addi 	x15,	x0,		885
addi 	x16,	x0,		1280
addi 	x17,	x0,		-950
addi 	x18,	x0,		862
addi 	x19,	x0,		458
addi 	x20,	x0,		-1431
addi 	x21,	x0,		-1341
addi 	x22,	x0,		1462
addi 	x23,	x0,		-1464
addi 	x24,	x0,		-1436
addi 	x25,	x0,		-985
addi 	x26,	x0,		-1641
addi 	x27,	x0,		309
addi 	x28,	x0,		-1285
addi 	x29,	x0,		884
addi 	x30,	x0,		-750
addi 	x31,	x0,		1055
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
PC0x88:	sltu 	x3,		x0,		x2
PC0x8c:	bltu 	x3,		x1,		PC0x130
PC0x90:	lh   	x2,				-88(x31)
PC0x94:	bltu 	x2,		x1,		PC0x598
PC0x98:	sh   	x2,				26(x31)
PC0x9c:	addi 	x3,		x1,		-1925
PC0xa0:	blt  	x0,		x1,		PC0x7b4
PC0xa4:	sll  	x1,		x1,		x0
PC0xa8:	sb   	x3,				76(x31)
PC0xac:	lh   	x4,				26(x31)
PC0xb0:	bltu 	x4,		x0,		PC0xaf4
PC0xb4:	lhu  	x2,				26(x31)
PC0xb8:	sb   	x2,				-6(x31)
PC0xbc:	srl  	x2,		x0,		x2
PC0xc0:	sw   	x1,				76(x31)
PC0xc4:	lw   	x3,				76(x31)
PC0xc8:	xor  	x1,		x0,		x1
PC0xcc:	bne  	x4,		x0,		PC0x3ec
PC0xd0:	add  	x3,		x1,		x3
PC0xd4:	mulhsu	x1,		x0,		x3
PC0xd8:	srli 	x1,		x3,		21
PC0xdc:	jal  	x4,				PC0x93c
PC0xe0:	slt  	x4,		x1,		x3
PC0xe4:	beq  	x3,		x2,		PC0x83c
PC0xe8:	bltu 	x0,		x2,		PC0x298
PC0xec:	sw   	x0,				-92(x31)
PC0xf0:	addi 	x1,		x4,		722
PC0xf4:	bge  	x1,		x4,		PC0x72c
PC0xf8:	sub  	x4,		x0,		x0
PC0xfc:	bltu 	x1,		x2,		PC0x458
PC0x100:	sw   	x4,				96(x31)
PC0x104:	sh   	x1,				-6(x31)
PC0x108:	bgeu 	x4,		x3,		PC0xcdc
PC0x10c:	sh   	x1,				-64(x31)
PC0x110:	jal  	x2,				PC0x8f0
PC0x114:	bne  	x2,		x1,		PC0x390
PC0x118:	sltiu	x1,		x1,		-1118
PC0x11c:	lb   	x1,				77(x31)
PC0x120:	lhu  	x2,				-6(x31)
PC0x124:	srli 	x3,		x1,		2
PC0x128:	bltu 	x0,		x1,		PC0xb3c
PC0x12c:	sh   	x4,				-94(x31)
PC0x130:	addi 	x1,		x2,		-1936
PC0x134:	slt  	x2,		x4,		x1
PC0x138:	add  	x3,		x0,		x0
PC0x13c:	nop  
PC0x140:	bltu 	x4,		x1,		PC0x3fc
PC0x144:	sub  	x2,		x2,		x2
PC0x148:	beq  	x3,		x0,		PC0x278
PC0x14c:	lw   	x1,				-8(x31)
PC0x150:	bne  	x0,		x2,		PC0xce8
PC0x154:	addi 	x3,		x4,		-1979
PC0x158:	sb   	x0,				15(x31)
PC0x15c:	lw   	x2,				96(x31)
PC0x160:	bltu 	x0,		x2,		PC0x784
PC0x164:	bge  	x1,		x3,		PC0x864
PC0x168:	lb   	x1,				98(x31)
PC0x16c:	mulh 	x4,		x4,		x3
PC0x170:	sh   	x4,				-48(x31)
PC0x174:	and  	x4,		x2,		x2
PC0x178:	lb   	x3,				97(x31)
PC0x17c:	slt  	x1,		x2,		x3
PC0x180:	sw   	x1,				20(x31)
PC0x184:	lhu  	x4,				22(x31)
PC0x188:	andi 	x1,		x1,		1926
PC0x18c:	beq  	x4,		x1,		PC0x854
PC0x190:	mulhsu	x3,		x4,		x3
PC0x194:	bne  	x0,		x2,		PC0xe8
PC0x198:	sltu 	x2,		x2,		x1
PC0x19c:	beq  	x3,		x1,		PC0x154
PC0x1a0:	sltiu	x2,		x0,		2023
PC0x1a4:	sw   	x0,				92(x31)
PC0x1a8:	and  	x1,		x3,		x3
PC0x1ac:	lbu  	x2,				99(x31)
PC0x1b0:	beq  	x0,		x4,		PC0x3b0
PC0x1b4:	sb   	x0,				26(x31)
PC0x1b8:	sw   	x1,				68(x31)
PC0x1bc:	add  	x2,		x1,		x3
PC0x1c0:	slli 	x3,		x3,		21
PC0x1c4:	sw   	x2,				-8(x31)
PC0x1c8:	mulhsu	x3,		x4,		x1
PC0x1cc:	sra  	x4,		x4,		x3
PC0x1d0:	bne  	x0,		x2,		PC0x290
PC0x1d4:	blt  	x3,		x0,		PC0x8ac
PC0x1d8:	lh   	x2,				-64(x31)
PC0x1dc:	mul  	x2,		x1,		x3
PC0x1e0:	addi 	x2,		x2,		-903
PC0x1e4:	mulh 	x3,		x2,		x0
PC0x1e8:	sb   	x1,				-89(x31)
PC0x1ec:	sw   	x3,				-4(x31)
PC0x1f0:	sh   	x4,				14(x31)
PC0x1f4:	bgeu 	x3,		x2,		PC0x358
PC0x1f8:	beq  	x1,		x3,		PC0x180
PC0x1fc:	sb   	x0,				-91(x31)
PC0x200:	sb   	x0,				-47(x31)
PC0x204:	lw   	x1,				92(x31)
PC0x208:	nop  
PC0x20c:	slti 	x4,		x4,		-1973
PC0x210:	andi 	x2,		x0,		-1377
PC0x214:	bgeu 	x3,		x1,		PC0x8d4
PC0x218:	bltu 	x0,		x3,		PC0x5d8
PC0x21c:	bltu 	x3,		x1,		PC0x560
PC0x220:	slt  	x2,		x0,		x3
PC0x224:	jal  	x4,				PC0x620
PC0x228:	lhu  	x4,				-48(x31)
PC0x22c:	sw   	x1,				80(x31)
PC0x230:	sh   	x2,				-92(x31)
PC0x234:	lbu  	x1,				-93(x31)
PC0x238:	lhu  	x2,				-64(x31)
PC0x23c:	sltu 	x2,		x1,		x2
PC0x240:	sb   	x4,				8(x31)
PC0x244:	sw   	x4,				56(x31)
PC0x248:	jal  	x4,				PC0x91c
PC0x24c:	lw   	x4,				24(x31)
PC0x250:	xor  	x1,		x1,		x0
PC0x254:	lw   	x3,				80(x31)
PC0x258:	sb   	x2,				-49(x31)
PC0x25c:	lhu  	x4,				82(x31)
PC0x260:	sw   	x3,				-44(x31)
PC0x264:	jal  	x1,				PC0xd00
PC0x268:	sra  	x3,		x1,		x0
PC0x26c:	and  	x3,		x2,		x0
PC0x270:	lb   	x1,				8(x31)
PC0x274:	lh   	x4,				68(x31)
PC0x278:	nop  
PC0x27c:	lw   	x3,				-48(x31)
PC0x280:	mulhsu	x1,		x2,		x2
PC0x284:	sb   	x4,				48(x31)
PC0x288:	or   	x3,		x4,		x0
PC0x28c:	sh   	x0,				-98(x31)
PC0x290:	sub  	x4,		x1,		x1
PC0x294:	blt  	x1,		x4,		PC0x1b8
PC0x298:	bne  	x0,		x1,		PC0x834
PC0x29c:	sb   	x0,				-28(x31)
PC0x2a0:	jal  	x1,				PC0xcec
PC0x2a4:	lw   	x4,				56(x31)
PC0x2a8:	lh   	x2,				48(x31)
PC0x2ac:	blt  	x1,		x3,		PC0xec
PC0x2b0:	bgeu 	x4,		x2,		PC0x498
PC0x2b4:	or   	x3,		x2,		x1
PC0x2b8:	sb   	x0,				-38(x31)
PC0x2bc:	bne  	x4,		x0,		PC0x594
PC0x2c0:	srai 	x4,		x4,		26
PC0x2c4:	blt  	x1,		x0,		PC0x67c
PC0x2c8:	bne  	x1,		x2,		PC0x6cc
PC0x2cc:	nop  
PC0x2d0:	bge  	x0,		x4,		PC0x7ec
PC0x2d4:	lhu  	x1,				94(x31)
PC0x2d8:	lh   	x4,				22(x31)
PC0x2dc:	bltu 	x0,		x4,		PC0x234
PC0x2e0:	sh   	x3,				-38(x31)
PC0x2e4:	bge  	x1,		x3,		PC0x484
PC0x2e8:	blt  	x0,		x4,		PC0x4e8
PC0x2ec:	lh   	x1,				-6(x31)
PC0x2f0:	lb   	x2,				-47(x31)
PC0x2f4:	mulh 	x1,		x2,		x3
PC0x2f8:	sw   	x4,				48(x31)
PC0x2fc:	beq  	x0,		x2,		PC0x864
PC0x300:	sub  	x1,		x1,		x2
PC0x304:	bge  	x2,		x3,		PC0xcf4
PC0x308:	beq  	x4,		x0,		PC0x77c
PC0x30c:	sub  	x4,		x3,		x2
PC0x310:	bgeu 	x1,		x0,		PC0x3e0
PC0x314:	mulhsu	x4,		x3,		x1
PC0x318:	lh   	x2,				50(x31)
PC0x31c:	xor  	x2,		x1,		x0
PC0x320:	sb   	x0,				21(x31)
PC0x324:	lhu  	x2,				98(x31)
PC0x328:	lhu  	x4,				20(x31)
PC0x32c:	bge  	x3,		x2,		PC0x1f0
PC0x330:	jal  	x4,				PC0x784
PC0x334:	jal  	x3,				PC0x500
PC0x338:	srl  	x3,		x3,		x1
PC0x33c:	srli 	x2,		x2,		24
PC0x340:	jal  	x3,				PC0x4f8
PC0x344:	bne  	x3,		x0,		PC0xb10
PC0x348:	lhu  	x3,				20(x31)
PC0x34c:	bgeu 	x3,		x4,		PC0x360
PC0x350:	beq  	x1,		x4,		PC0xc10
PC0x354:	nop  
PC0x358:	bge  	x0,		x3,		PC0x1b8
PC0x35c:	lbu  	x2,				-48(x31)
PC0x360:	bge  	x1,		x2,		PC0x278
PC0x364:	bltu 	x0,		x1,		PC0xb28
PC0x368:	lh   	x3,				-4(x31)
PC0x36c:	jal  	x2,				PC0x5d8
PC0x370:	beq  	x3,		x0,		PC0xb68
PC0x374:	bne  	x0,		x2,		PC0x178
PC0x378:	lh   	x1,				78(x31)
PC0x37c:	bltu 	x1,		x3,		PC0x9bc
PC0x380:	sh   	x0,				2(x31)
PC0x384:	sw   	x4,				88(x31)
PC0x388:	bge  	x4,		x0,		PC0x500
PC0x38c:	lbu  	x2,				23(x31)
PC0x390:	lw   	x1,				-4(x31)
PC0x394:	jal  	x4,				PC0x500
PC0x398:	sw   	x4,				88(x31)
PC0x39c:	sb   	x3,				87(x31)
PC0x3a0:	bge  	x4,		x0,		PC0xa1c
PC0x3a4:	lbu  	x4,				-38(x31)
PC0x3a8:	add  	x3,		x2,		x0
PC0x3ac:	sw   	x1,				32(x31)
PC0x3b0:	add  	x3,		x1,		x3
PC0x3b4:	nop  
PC0x3b8:	mulhu	x1,		x1,		x1
PC0x3bc:	sltu 	x3,		x2,		x4
PC0x3c0:	blt  	x1,		x2,		PC0x264
PC0x3c4:	sb   	x2,				37(x31)
PC0x3c8:	lbu  	x2,				-4(x31)
PC0x3cc:	slt  	x2,		x0,		x4
PC0x3d0:	xori 	x2,		x1,		-1407
PC0x3d4:	lh   	x1,				-4(x31)
PC0x3d8:	slti 	x4,		x3,		-850
PC0x3dc:	sra  	x4,		x3,		x0
PC0x3e0:	blt  	x4,		x2,		PC0x5c0
PC0x3e4:	blt  	x3,		x2,		PC0xc0
PC0x3e8:	srl  	x2,		x1,		x3
PC0x3ec:	sb   	x1,				64(x31)
PC0x3f0:	sh   	x0,				-76(x31)
PC0x3f4:	sh   	x2,				18(x31)
PC0x3f8:	bltu 	x1,		x4,		PC0x368
PC0x3fc:	bltu 	x4,		x0,		PC0x410
PC0x400:	bltu 	x2,		x1,		PC0xa70
PC0x404:	sb   	x2,				83(x31)
PC0x408:	lbu  	x4,				68(x31)
PC0x40c:	bltu 	x2,		x0,		PC0xce0
PC0x410:	sub  	x2,		x1,		x4
PC0x414:	bltu 	x1,		x3,		PC0x930
PC0x418:	beq  	x3,		x1,		PC0x6bc
PC0x41c:	bne  	x0,		x1,		PC0x708
PC0x420:	sll  	x4,		x1,		x3
PC0x424:	slti 	x2,		x1,		-1912
PC0x428:	lbu  	x1,				50(x31)
PC0x42c:	sub  	x2,		x3,		x1
PC0x430:	bgeu 	x4,		x2,		PC0xca0
PC0x434:	bltu 	x3,		x1,		PC0xa08
PC0x438:	lb   	x3,				22(x31)
PC0x43c:	jal  	x2,				PC0x1e4
PC0x440:	blt  	x2,		x1,		PC0x6dc
PC0x444:	slti 	x4,		x4,		-1150
PC0x448:	lhu  	x3,				-94(x31)
PC0x44c:	bltu 	x4,		x2,		PC0x8bc
PC0x450:	sw   	x4,				-48(x31)
PC0x454:	beq  	x3,		x0,		PC0x5a4
PC0x458:	sb   	x1,				73(x31)
PC0x45c:	bne  	x0,		x4,		PC0x544
PC0x460:	and  	x4,		x3,		x1
PC0x464:	sw   	x1,				-16(x31)
PC0x468:	mulhsu	x1,		x0,		x4
PC0x46c:	mulhsu	x3,		x4,		x1
PC0x470:	sb   	x2,				-11(x31)
PC0x474:	bge  	x0,		x4,		PC0x72c
PC0x478:	srai 	x3,		x1,		11
PC0x47c:	add  	x3,		x0,		x0
PC0x480:	lw   	x3,				32(x31)
PC0x484:	sw   	x2,				-92(x31)
PC0x488:	sb   	x2,				-9(x31)
PC0x48c:	sh   	x0,				-80(x31)
PC0x490:	lh   	x3,				-80(x31)
PC0x494:	lbu  	x3,				82(x31)
PC0x498:	sra  	x2,		x3,		x1
PC0x49c:	lb   	x1,				-92(x31)
PC0x4a0:	xori 	x1,		x1,		1480
PC0x4a4:	sh   	x0,				-2(x31)
PC0x4a8:	nop  
PC0x4ac:	beq  	x3,		x1,		PC0x438
PC0x4b0:	sb   	x3,				16(x31)
PC0x4b4:	sb   	x2,				70(x31)
PC0x4b8:	sh   	x2,				-72(x31)
PC0x4bc:	lhu  	x4,				80(x31)
PC0x4c0:	sw   	x0,				96(x31)
PC0x4c4:	sltu 	x1,		x3,		x1
PC0x4c8:	bltu 	x1,		x4,		PC0x91c
PC0x4cc:	and  	x4,		x0,		x4
PC0x4d0:	bgeu 	x2,		x0,		PC0x79c
PC0x4d4:	bne  	x2,		x3,		PC0x6cc
PC0x4d8:	bne  	x4,		x3,		PC0x1b0
PC0x4dc:	sh   	x1,				-92(x31)
PC0x4e0:	lw   	x4,				-4(x31)
PC0x4e4:	sb   	x1,				30(x31)
PC0x4e8:	bge  	x1,		x2,		PC0x928
PC0x4ec:	sh   	x0,				70(x31)
PC0x4f0:	blt  	x3,		x0,		PC0x8dc
PC0x4f4:	xori 	x1,		x2,		-1457
PC0x4f8:	bge  	x4,		x3,		PC0x19c
PC0x4fc:	or   	x2,		x2,		x4
PC0x500:	lb   	x1,				-46(x31)
PC0x504:	sh   	x2,				-92(x31)
PC0x508:	sb   	x2,				-8(x31)
PC0x50c:	sb   	x4,				81(x31)
PC0x510:	sw   	x3,				40(x31)
PC0x514:	lbu  	x3,				82(x31)
PC0x518:	addi 	x4,		x1,		1652
PC0x51c:	lhu  	x2,				-10(x31)
PC0x520:	jal  	x3,				PC0x7b4
PC0x524:	sb   	x1,				25(x31)
PC0x528:	sb   	x0,				-20(x31)
PC0x52c:	lb   	x4,				91(x31)
PC0x530:	srli 	x2,		x0,		2
PC0x534:	sra  	x3,		x2,		x4
PC0x538:	blt  	x0,		x2,		PC0x84c
PC0x53c:	sb   	x4,				68(x31)
PC0x540:	bgeu 	x4,		x3,		PC0xae8
PC0x544:	bltu 	x3,		x1,		PC0x414
PC0x548:	lw   	x4,				-4(x31)
PC0x54c:	ori  	x1,		x4,		279
PC0x550:	lhu  	x1,				-46(x31)
PC0x554:	sb   	x2,				28(x31)
PC0x558:	sra  	x2,		x2,		x3
PC0x55c:	or   	x2,		x1,		x4
PC0x560:	bne  	x0,		x1,		PC0xd8
PC0x564:	bne  	x0,		x2,		PC0xbec
PC0x568:	andi 	x2,		x3,		266
PC0x56c:	bne  	x1,		x0,		PC0x1c0
PC0x570:	mul  	x4,		x2,		x1
PC0x574:	lw   	x4,				80(x31)
PC0x578:	sra  	x1,		x1,		x0
PC0x57c:	lw   	x4,				48(x31)
PC0x580:	blt  	x2,		x4,		PC0x604
PC0x584:	bgeu 	x0,		x3,		PC0x3c0
PC0x588:	bge  	x3,		x1,		PC0x530
PC0x58c:	sw   	x4,				-32(x31)
PC0x590:	lbu  	x2,				-4(x31)
PC0x594:	addi 	x4,		x3,		-157
PC0x598:	bne  	x3,		x0,		PC0x9a8
PC0x59c:	jal  	x2,				PC0x378
PC0x5a0:	bge  	x1,		x3,		PC0x28c
PC0x5a4:	sra  	x1,		x2,		x4
PC0x5a8:	bgeu 	x2,		x3,		PC0x750
PC0x5ac:	blt  	x1,		x3,		PC0xac8
PC0x5b0:	jal  	x4,				PC0x5e4
PC0x5b4:	blt  	x3,		x1,		PC0x568
PC0x5b8:	beq  	x4,		x2,		PC0xc98
PC0x5bc:	lhu  	x2,				58(x31)
PC0x5c0:	lw   	x3,				88(x31)
PC0x5c4:	jal  	x4,				PC0xad8
PC0x5c8:	lbu  	x2,				-79(x31)
PC0x5cc:	sltiu	x2,		x0,		-376
PC0x5d0:	sltiu	x2,		x4,		1367
PC0x5d4:	sh   	x4,				-30(x31)
PC0x5d8:	bne  	x1,		x0,		PC0x55c
PC0x5dc:	addi 	x3,		x1,		-1956
PC0x5e0:	bge  	x3,		x2,		PC0x64c
PC0x5e4:	addi 	x3,		x1,		999
PC0x5e8:	lhu  	x3,				94(x31)
PC0x5ec:	mul  	x4,		x4,		x1
PC0x5f0:	xori 	x4,		x2,		-1812
PC0x5f4:	slli 	x1,		x3,		20
PC0x5f8:	srai 	x1,		x4,		0
PC0x5fc:	lbu  	x3,				21(x31)
PC0x600:	blt  	x1,		x3,		PC0xb70
PC0x604:	bltu 	x1,		x4,		PC0x168
PC0x608:	mulhsu	x2,		x2,		x0
PC0x60c:	srli 	x1,		x2,		25
PC0x610:	lw   	x4,				32(x31)
PC0x614:	bne  	x2,		x3,		PC0x968
PC0x618:	lw   	x2,				-44(x31)
PC0x61c:	lbu  	x3,				-6(x31)
PC0x620:	sw   	x3,				-56(x31)
PC0x624:	sh   	x2,				-12(x31)
PC0x628:	sh   	x1,				-12(x31)
PC0x62c:	sw   	x2,				-48(x31)
PC0x630:	mulhu	x4,		x1,		x4
PC0x634:	bge  	x0,		x1,		PC0x5a8
PC0x638:	bge  	x0,		x4,		PC0xbf0
PC0x63c:	sra  	x3,		x4,		x0
PC0x640:	lh   	x3,				80(x31)
PC0x644:	mul  	x2,		x4,		x2
PC0x648:	mulhsu	x3,		x2,		x1
PC0x64c:	lhu  	x2,				34(x31)
PC0x650:	jal  	x3,				PC0xb50
PC0x654:	blt  	x2,		x4,		PC0x884
PC0x658:	sra  	x2,		x2,		x4
PC0x65c:	sw   	x0,				72(x31)
PC0x660:	blt  	x1,		x4,		PC0x7c0
PC0x664:	lw   	x1,				56(x31)
PC0x668:	bgeu 	x1,		x2,		PC0x498
PC0x66c:	lw   	x2,				16(x31)
PC0x670:	srai 	x4,		x0,		17
PC0x674:	lbu  	x3,				26(x31)
PC0x678:	mulh 	x2,		x2,		x2
PC0x67c:	beq  	x3,		x4,		PC0xab0
PC0x680:	lbu  	x4,				-47(x31)
PC0x684:	jal  	x3,				PC0x5bc
PC0x688:	blt  	x1,		x0,		PC0x900
PC0x68c:	beq  	x2,		x0,		PC0x758
PC0x690:	sb   	x4,				-69(x31)
PC0x694:	lh   	x4,				-30(x31)
PC0x698:	lbu  	x1,				42(x31)
PC0x69c:	mulhu	x3,		x2,		x4
PC0x6a0:	lb   	x4,				91(x31)
PC0x6a4:	bgeu 	x3,		x2,		PC0x63c
PC0x6a8:	andi 	x2,		x2,		-827
PC0x6ac:	sb   	x4,				-7(x31)
PC0x6b0:	bne  	x2,		x4,		PC0x998
PC0x6b4:	sll  	x3,		x2,		x4
PC0x6b8:	slt  	x2,		x3,		x1
PC0x6bc:	slt  	x3,		x4,		x3
PC0x6c0:	bne  	x2,		x1,		PC0xbe4
PC0x6c4:	sll  	x1,		x4,		x3
PC0x6c8:	beq  	x2,		x3,		PC0x554
PC0x6cc:	lbu  	x2,				-44(x31)
PC0x6d0:	sw   	x3,				80(x31)
PC0x6d4:	mulh 	x1,		x0,		x3
PC0x6d8:	sltu 	x2,		x0,		x4
PC0x6dc:	sltiu	x2,		x3,		1704
PC0x6e0:	beq  	x4,		x1,		PC0x248
PC0x6e4:	sra  	x2,		x4,		x4
PC0x6e8:	sw   	x2,				-64(x31)
PC0x6ec:	bgeu 	x2,		x1,		PC0x5b4
PC0x6f0:	jal  	x1,				PC0x6d0
PC0x6f4:	srl  	x3,		x2,		x4
PC0x6f8:	sub  	x1,		x4,		x2
PC0x6fc:	sb   	x2,				37(x31)
PC0x700:	lh   	x4,				96(x31)
PC0x704:	bgeu 	x0,		x3,		PC0x820
PC0x708:	beq  	x1,		x0,		PC0x4c0
PC0x70c:	bne  	x1,		x0,		PC0x264
PC0x710:	nop  
PC0x714:	sb   	x0,				-83(x31)
PC0x718:	sw   	x1,				12(x31)
PC0x71c:	sh   	x1,				-86(x31)
PC0x720:	bge  	x0,		x2,		PC0xad0
PC0x724:	addi 	x1,		x0,		1602
PC0x728:	sltu 	x2,		x3,		x2
PC0x72c:	lh   	x1,				98(x31)
PC0x730:	lhu  	x2,				40(x31)
PC0x734:	lw   	x1,				-96(x31)
PC0x738:	bge  	x0,		x1,		PC0x718
PC0x73c:	lh   	x1,				20(x31)
PC0x740:	sh   	x1,				98(x31)
PC0x744:	bgeu 	x1,		x4,		PC0x624
PC0x748:	sra  	x2,		x4,		x3
PC0x74c:	sw   	x2,				12(x31)
PC0x750:	blt  	x0,		x3,		PC0x454
PC0x754:	beq  	x4,		x2,		PC0x750
PC0x758:	lb   	x2,				95(x31)
PC0x75c:	ori  	x2,		x0,		1032
PC0x760:	jal  	x4,				PC0x638
PC0x764:	sb   	x4,				-46(x31)
PC0x768:	blt  	x4,		x1,		PC0x8e0
PC0x76c:	sb   	x4,				37(x31)
PC0x770:	sw   	x4,				-64(x31)
PC0x774:	bge  	x1,		x3,		PC0x5dc
PC0x778:	blt  	x3,		x0,		PC0x85c
PC0x77c:	jal  	x3,				PC0x110
PC0x780:	sh   	x2,				90(x31)
PC0x784:	lhu  	x1,				-48(x31)
PC0x788:	or   	x1,		x1,		x1
PC0x78c:	jal  	x2,				PC0x844
PC0x790:	lb   	x3,				-15(x31)
PC0x794:	lb   	x3,				-1(x31)
PC0x798:	sll  	x1,		x1,		x1
PC0x79c:	add  	x2,		x1,		x1
PC0x7a0:	add  	x4,		x1,		x0
PC0x7a4:	sub  	x3,		x1,		x0
PC0x7a8:	lw   	x1,				-4(x31)
PC0x7ac:	andi 	x1,		x3,		-740
PC0x7b0:	jal  	x2,				PC0x974
PC0x7b4:	bltu 	x2,		x1,		PC0xce0
PC0x7b8:	sw   	x4,				76(x31)
PC0x7bc:	lhu  	x1,				-16(x31)
PC0x7c0:	bltu 	x1,		x3,		PC0x6c4
PC0x7c4:	lh   	x1,				58(x31)
PC0x7c8:	lh   	x1,				80(x31)
PC0x7cc:	srli 	x4,		x2,		3
PC0x7d0:	sb   	x3,				-22(x31)
PC0x7d4:	blt  	x0,		x4,		PC0x31c
PC0x7d8:	sh   	x2,				62(x31)
PC0x7dc:	bgeu 	x0,		x2,		PC0x1d8
PC0x7e0:	blt  	x0,		x3,		PC0x960
PC0x7e4:	beq  	x4,		x3,		PC0x828
PC0x7e8:	srai 	x1,		x4,		15
PC0x7ec:	lb   	x2,				57(x31)
PC0x7f0:	blt  	x0,		x2,		PC0x63c
PC0x7f4:	jal  	x2,				PC0x5f0
PC0x7f8:	lb   	x2,				81(x31)
PC0x7fc:	and  	x1,		x0,		x2
PC0x800:	slli 	x2,		x3,		5
PC0x804:	jal  	x3,				PC0x40c
PC0x808:	sb   	x0,				-95(x31)
PC0x80c:	add  	x3,		x0,		x0
PC0x810:	beq  	x3,		x1,		PC0x8e4
PC0x814:	ori  	x2,		x0,		-405
PC0x818:	sh   	x3,				-84(x31)
PC0x81c:	bge  	x4,		x1,		PC0x7e0
PC0x820:	add  	x4,		x3,		x0
PC0x824:	lbu  	x1,				-95(x31)
PC0x828:	lb   	x3,				-97(x31)
PC0x82c:	lb   	x1,				-29(x31)
PC0x830:	mul  	x1,		x0,		x0
PC0x834:	slli 	x1,		x3,		3
PC0x838:	sw   	x1,				92(x31)
PC0x83c:	sh   	x0,				70(x31)
PC0x840:	bne  	x0,		x3,		PC0x2a0
PC0x844:	lhu  	x4,				-30(x31)
PC0x848:	nop  
PC0x84c:	bltu 	x3,		x1,		PC0x918
PC0x850:	beq  	x0,		x2,		PC0x12c
PC0x854:	sw   	x4,				0(x31)
PC0x858:	lhu  	x4,				-32(x31)
PC0x85c:	bne  	x1,		x4,		PC0x964
PC0x860:	bgeu 	x2,		x3,		PC0xabc
PC0x864:	sh   	x1,				30(x31)
PC0x868:	slli 	x2,		x3,		24
PC0x86c:	lbu  	x2,				0(x31)
PC0x870:	sub  	x1,		x0,		x0
PC0x874:	srai 	x3,		x3,		6
PC0x878:	lh   	x4,				70(x31)
PC0x87c:	sra  	x1,		x0,		x1
PC0x880:	slt  	x4,		x4,		x1
PC0x884:	bgeu 	x2,		x1,		PC0x80c
PC0x888:	lb   	x3,				-4(x31)
PC0x88c:	bne  	x2,		x4,		PC0x934
PC0x890:	blt  	x1,		x2,		PC0x908
PC0x894:	beq  	x2,		x0,		PC0x420
PC0x898:	jal  	x1,				PC0x9e4
PC0x89c:	blt  	x0,		x1,		PC0x73c
PC0x8a0:	blt  	x2,		x3,		PC0x140
PC0x8a4:	xori 	x4,		x0,		1191
PC0x8a8:	blt  	x3,		x1,		PC0x2e0
PC0x8ac:	sh   	x1,				-38(x31)
PC0x8b0:	sll  	x4,		x1,		x1
PC0x8b4:	bge  	x0,		x3,		PC0x4b0
PC0x8b8:	sh   	x0,				70(x31)
PC0x8bc:	beq  	x2,		x3,		PC0x2f4
PC0x8c0:	jal  	x4,				PC0x6c0
PC0x8c4:	bltu 	x1,		x3,		PC0xc5c
PC0x8c8:	or   	x3,		x1,		x2
PC0x8cc:	nop  
PC0x8d0:	lb   	x3,				-55(x31)
PC0x8d4:	slli 	x2,		x3,		20
PC0x8d8:	bgeu 	x3,		x4,		PC0x1e4
PC0x8dc:	mulh 	x3,		x3,		x1
PC0x8e0:	xor  	x2,		x2,		x1
PC0x8e4:	xori 	x2,		x0,		-1038
PC0x8e8:	sw   	x3,				-60(x31)
PC0x8ec:	lh   	x2,				68(x31)
PC0x8f0:	bge  	x1,		x0,		PC0x2c4
PC0x8f4:	sh   	x4,				6(x31)
PC0x8f8:	lw   	x1,				-48(x31)
PC0x8fc:	mul  	x4,		x1,		x2
PC0x900:	blt  	x2,		x3,		PC0x2d4
PC0x904:	andi 	x2,		x0,		-1898
PC0x908:	srl  	x2,		x1,		x0
PC0x90c:	lbu  	x3,				-8(x31)
PC0x910:	lw   	x2,				-56(x31)
PC0x914:	sh   	x3,				-46(x31)
PC0x918:	bge  	x4,		x3,		PC0xc4c
PC0x91c:	xor  	x3,		x0,		x4
PC0x920:	jal  	x4,				PC0xa58
PC0x924:	sb   	x1,				10(x31)
PC0x928:	sltu 	x1,		x1,		x0
PC0x92c:	bltu 	x3,		x0,		PC0x28c
PC0x930:	mulh 	x4,		x2,		x0
PC0x934:	beq  	x4,		x2,		PC0xbb0
PC0x938:	slt  	x2,		x3,		x3
PC0x93c:	bge  	x0,		x1,		PC0x2a8
PC0x940:	blt  	x3,		x4,		PC0x53c
PC0x944:	add  	x1,		x1,		x0
PC0x948:	beq  	x3,		x0,		PC0x67c
PC0x94c:	lbu  	x3,				-7(x31)
PC0x950:	bltu 	x1,		x3,		PC0x954
PC0x954:	bgeu 	x3,		x4,		PC0x2cc
PC0x958:	xor  	x4,		x2,		x3
PC0x95c:	lh   	x3,				-58(x31)
PC0x960:	lw   	x2,				0(x31)
PC0x964:	and  	x1,		x4,		x2
PC0x968:	andi 	x3,		x3,		1186
PC0x96c:	ori  	x1,		x0,		1983
PC0x970:	lbu  	x3,				98(x31)
PC0x974:	jal  	x3,				PC0x368
PC0x978:	add  	x1,		x4,		x4
PC0x97c:	blt  	x0,		x1,		PC0x6d0
PC0x980:	bge  	x4,		x1,		PC0x550
PC0x984:	ori  	x4,		x3,		-1647
PC0x988:	and  	x3,		x2,		x1
PC0x98c:	lb   	x4,				42(x31)
PC0x990:	xori 	x2,		x1,		1462
PC0x994:	lbu  	x4,				15(x31)
PC0x998:	lh   	x1,				6(x31)
PC0x99c:	sh   	x2,				2(x31)
PC0x9a0:	sb   	x0,				0(x31)
PC0x9a4:	sh   	x3,				-20(x31)
PC0x9a8:	sw   	x1,				-36(x31)
PC0x9ac:	lbu  	x4,				-97(x31)
PC0x9b0:	add  	x2,		x4,		x4
PC0x9b4:	sb   	x1,				46(x31)
PC0x9b8:	bltu 	x2,		x4,		PC0xbb0
PC0x9bc:	bge  	x4,		x3,		PC0x8ec
PC0x9c0:	sw   	x4,				64(x31)
PC0x9c4:	lw   	x2,				64(x31)
PC0x9c8:	lhu  	x3,				88(x31)
PC0x9cc:	bgeu 	x3,		x2,		PC0x2c4
PC0x9d0:	sw   	x1,				-44(x31)
PC0x9d4:	jal  	x1,				PC0x684
PC0x9d8:	lw   	x4,				-76(x31)
PC0x9dc:	sb   	x0,				98(x31)
PC0x9e0:	bgeu 	x2,		x4,		PC0x814
PC0x9e4:	slti 	x2,		x4,		-1875
PC0x9e8:	bltu 	x1,		x2,		PC0x180
PC0x9ec:	bne  	x4,		x0,		PC0xd0
PC0x9f0:	sh   	x2,				-16(x31)
PC0x9f4:	bltu 	x3,		x1,		PC0x828
PC0x9f8:	sb   	x3,				76(x31)
PC0x9fc:	sltiu	x4,		x1,		1493
PC0xa00:	lh   	x4,				42(x31)
PC0xa04:	sb   	x2,				41(x31)
PC0xa08:	bne  	x1,		x4,		PC0xcec
PC0xa0c:	lhu  	x3,				18(x31)
PC0xa10:	bne  	x4,		x0,		PC0x2a0
PC0xa14:	bltu 	x4,		x0,		PC0x56c
PC0xa18:	lb   	x4,				50(x31)
PC0xa1c:	andi 	x2,		x2,		1550
PC0xa20:	bltu 	x4,		x1,		PC0xa80
PC0xa24:	lb   	x1,				-71(x31)
PC0xa28:	lhu  	x4,				-76(x31)
PC0xa2c:	lb   	x2,				35(x31)
PC0xa30:	sh   	x4,				-82(x31)
PC0xa34:	sw   	x3,				-48(x31)
PC0xa38:	bgeu 	x4,		x3,		PC0x928
PC0xa3c:	sh   	x0,				26(x31)
PC0xa40:	blt  	x1,		x3,		PC0x290
PC0xa44:	lh   	x3,				-50(x31)
PC0xa48:	ori  	x4,		x3,		1843
PC0xa4c:	jal  	x2,				PC0x6c8
PC0xa50:	bltu 	x3,		x2,		PC0xa94
PC0xa54:	sh   	x0,				100(x31)
PC0xa58:	jal  	x3,				PC0xb84
PC0xa5c:	lb   	x1,				-54(x31)
PC0xa60:	slti 	x1,		x4,		-1540
PC0xa64:	bne  	x1,		x0,		PC0xa3c
PC0xa68:	sb   	x2,				-70(x31)
PC0xa6c:	sb   	x2,				-94(x31)
PC0xa70:	addi 	x2,		x3,		-807
PC0xa74:	ori  	x4,		x2,		2003
PC0xa78:	lw   	x2,				68(x31)
PC0xa7c:	bge  	x2,		x1,		PC0x7a4
PC0xa80:	sb   	x1,				-27(x31)
PC0xa84:	lbu  	x4,				75(x31)
PC0xa88:	beq  	x3,		x2,		PC0x698
PC0xa8c:	sh   	x0,				18(x31)
PC0xa90:	bge  	x0,		x1,		PC0x78c
PC0xa94:	bne  	x3,		x0,		PC0x388
PC0xa98:	blt  	x0,		x3,		PC0x298
PC0xa9c:	addi 	x1,		x0,		446
PC0xaa0:	sb   	x1,				74(x31)
PC0xaa4:	slt  	x4,		x4,		x2
PC0xaa8:	sh   	x4,				-66(x31)
PC0xaac:	bge  	x3,		x1,		PC0xa34
PC0xab0:	sb   	x0,				56(x31)
PC0xab4:	bne  	x0,		x3,		PC0x2b8
PC0xab8:	sb   	x4,				-54(x31)
PC0xabc:	lb   	x1,				-75(x31)
PC0xac0:	sh   	x1,				-52(x31)
PC0xac4:	sll  	x4,		x3,		x3
PC0xac8:	blt  	x3,		x2,		PC0x908
PC0xacc:	bgeu 	x2,		x3,		PC0x4b8
PC0xad0:	and  	x2,		x0,		x2
PC0xad4:	bge  	x3,		x2,		PC0x8e0
PC0xad8:	slli 	x4,		x3,		10
PC0xadc:	sw   	x1,				-64(x31)
PC0xae0:	sw   	x0,				-4(x31)
PC0xae4:	lw   	x1,				48(x31)
PC0xae8:	lhu  	x3,				-32(x31)
PC0xaec:	lbu  	x4,				70(x31)
PC0xaf0:	lbu  	x1,				-64(x31)
PC0xaf4:	sh   	x1,				92(x31)
PC0xaf8:	lbu  	x1,				-91(x31)
PC0xafc:	lhu  	x3,				42(x31)
PC0xb00:	lb   	x2,				67(x31)
PC0xb04:	sh   	x2,				46(x31)
PC0xb08:	sub  	x4,		x3,		x1
PC0xb0c:	sw   	x2,				-36(x31)
PC0xb10:	blt  	x1,		x2,		PC0x85c
PC0xb14:	sb   	x2,				-45(x31)
PC0xb18:	lhu  	x2,				-84(x31)
PC0xb1c:	nop  
PC0xb20:	sub  	x4,		x4,		x2
PC0xb24:	sw   	x2,				-16(x31)
PC0xb28:	bgeu 	x2,		x0,		PC0x6ec
PC0xb2c:	sb   	x1,				37(x31)
PC0xb30:	bne  	x4,		x3,		PC0x5e4
PC0xb34:	srai 	x2,		x1,		30
PC0xb38:	sw   	x0,				68(x31)
PC0xb3c:	sll  	x2,		x0,		x1
PC0xb40:	lbu  	x3,				75(x31)
PC0xb44:	bgeu 	x2,		x0,		PC0x5b4
PC0xb48:	mulhsu	x2,		x4,		x2
PC0xb4c:	lhu  	x4,				-30(x31)
PC0xb50:	add  	x1,		x0,		x2
PC0xb54:	lw   	x4,				20(x31)
PC0xb58:	beq  	x3,		x2,		PC0xd04
PC0xb5c:	sw   	x4,				68(x31)
PC0xb60:	sb   	x0,				23(x31)
PC0xb64:	slt  	x3,		x0,		x2
PC0xb68:	beq  	x2,		x4,		PC0xc10
PC0xb6c:	lw   	x3,				0(x31)
PC0xb70:	sw   	x0,				-20(x31)
PC0xb74:	sw   	x0,				12(x31)
PC0xb78:	sb   	x4,				49(x31)
PC0xb7c:	sltu 	x2,		x4,		x1
PC0xb80:	addi 	x4,		x0,		1262
PC0xb84:	sw   	x4,				-92(x31)
PC0xb88:	mulhsu	x1,		x0,		x2
PC0xb8c:	mulh 	x2,		x2,		x2
PC0xb90:	blt  	x1,		x4,		PC0x20c
PC0xb94:	xor  	x3,		x3,		x2
PC0xb98:	mulhsu	x3,		x3,		x4
PC0xb9c:	sh   	x0,				82(x31)
PC0xba0:	sw   	x1,				76(x31)
PC0xba4:	sw   	x4,				-88(x31)
PC0xba8:	sra  	x2,		x0,		x1
PC0xbac:	beq  	x4,		x3,		PC0xaec
PC0xbb0:	bltu 	x2,		x0,		PC0xc44
PC0xbb4:	lb   	x1,				-79(x31)
PC0xbb8:	lhu  	x4,				-4(x31)
PC0xbbc:	sb   	x2,				-33(x31)
PC0xbc0:	sh   	x0,				-86(x31)
PC0xbc4:	lb   	x2,				-47(x31)
PC0xbc8:	sb   	x4,				77(x31)
PC0xbcc:	beq  	x0,		x1,		PC0x42c
PC0xbd0:	lh   	x2,				82(x31)
PC0xbd4:	lh   	x3,				40(x31)
PC0xbd8:	sh   	x2,				12(x31)
PC0xbdc:	sh   	x1,				68(x31)
PC0xbe0:	lbu  	x1,				48(x31)
PC0xbe4:	beq  	x4,		x2,		PC0x1e0
PC0xbe8:	beq  	x0,		x4,		PC0xc08
PC0xbec:	mulhsu	x2,		x4,		x0
PC0xbf0:	jal  	x1,				PC0xcf0
PC0xbf4:	bgeu 	x1,		x2,		PC0xc74
PC0xbf8:	bgeu 	x0,		x1,		PC0xa5c
PC0xbfc:	sltiu	x4,		x0,		-569
PC0xc00:	lhu  	x1,				-86(x31)
PC0xc04:	lhu  	x1,				-16(x31)
PC0xc08:	sw   	x1,				-56(x31)
PC0xc0c:	lw   	x1,				12(x31)
PC0xc10:	jal  	x2,				PC0x288
PC0xc14:	jal  	x3,				PC0xb18
PC0xc18:	bgeu 	x3,		x2,		PC0x6ec
PC0xc1c:	beq  	x2,		x3,		PC0x304
PC0xc20:	lhu  	x3,				68(x31)
PC0xc24:	bgeu 	x1,		x3,		PC0x790
PC0xc28:	sb   	x1,				-82(x31)
PC0xc2c:	sub  	x1,		x3,		x4
PC0xc30:	andi 	x4,		x0,		426
PC0xc34:	bltu 	x3,		x2,		PC0x480
PC0xc38:	slti 	x1,		x4,		-1247
PC0xc3c:	bltu 	x2,		x4,		PC0x3a0
PC0xc40:	xori 	x4,		x0,		-1320
PC0xc44:	beq  	x4,		x0,		PC0x4cc
PC0xc48:	jal  	x4,				PC0x458
PC0xc4c:	slti 	x3,		x0,		-960
PC0xc50:	slt  	x4,		x3,		x1
PC0xc54:	mul  	x1,		x0,		x4
PC0xc58:	slli 	x4,		x1,		8
PC0xc5c:	blt  	x0,		x2,		PC0x980
PC0xc60:	blt  	x0,		x2,		PC0xce8
PC0xc64:	sw   	x0,				24(x31)
PC0xc68:	blt  	x2,		x1,		PC0x9c8
PC0xc6c:	beq  	x0,		x3,		PC0x4a8
PC0xc70:	lbu  	x2,				-91(x31)
PC0xc74:	blt  	x0,		x4,		PC0x214
PC0xc78:	sb   	x3,				32(x31)
PC0xc7c:	sw   	x2,				-64(x31)
PC0xc80:	add  	x2,		x0,		x0
PC0xc84:	beq  	x0,		x4,		PC0xaa8
PC0xc88:	lh   	x1,				-80(x31)
PC0xc8c:	bltu 	x3,		x4,		PC0x488
PC0xc90:	mul  	x3,		x4,		x1
PC0xc94:	addi 	x2,		x1,		-218
PC0xc98:	beq  	x4,		x2,		PC0x85c
PC0xc9c:	mulhu	x1,		x4,		x1
PC0xca0:	and  	x1,		x3,		x3
PC0xca4:	sra  	x4,		x2,		x2
PC0xca8:	bltu 	x4,		x0,		PC0x68c
PC0xcac:	sb   	x3,				0(x31)
PC0xcb0:	lbu  	x3,				43(x31)
PC0xcb4:	beq  	x3,		x4,		PC0x7ec
PC0xcb8:	bne  	x1,		x2,		PC0xb10
PC0xcbc:	bne  	x4,		x1,		PC0xbc8
PC0xcc0:	sh   	x1,				44(x31)
PC0xcc4:	ori  	x1,		x4,		-677
PC0xcc8:	blt  	x1,		x3,		PC0x564
PC0xccc:	bne  	x4,		x0,		PC0xa94
PC0xcd0:	xor  	x4,		x1,		x4
PC0xcd4:	beq  	x4,		x2,		PC0x3cc
PC0xcd8:	sw   	x3,				-60(x31)
PC0xcdc:	add  	x2,		x1,		x1
PC0xce0:	bge  	x2,		x1,		PC0x3d0
PC0xce4:	sh   	x0,				54(x31)
PC0xce8:	bge  	x0,		x3,		PC0x3a0
PC0xcec:	blt  	x4,		x1,		PC0x310
PC0xcf0:	jal  	x2,				PC0x8f0
PC0xcf4:	ori  	x1,		x2,		-1328
PC0xcf8:	sub  	x4,		x1,		x3
PC0xcfc:	addi 	x4,		x3,		-527
PC0xd00:	bltu 	x4,		x1,		PC0x47c
PC0xd04:	sh   	x3,				78(x31)
wfi