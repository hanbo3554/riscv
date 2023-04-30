addi 	x0,		x0,		1505
addi 	x1,		x0,		-1200
addi 	x2,		x0,		728
addi 	x3,		x0,		-713
addi 	x4,		x0,		-1137
addi 	x5,		x0,		-928
addi 	x6,		x0,		1837
addi 	x7,		x0,		1261
addi 	x8,		x0,		-1831
addi 	x9,		x0,		-653
addi 	x10,	x0,		2
addi 	x11,	x0,		-44
addi 	x12,	x0,		213
addi 	x13,	x0,		1321
addi 	x14,	x0,		-272
addi 	x15,	x0,		918
addi 	x16,	x0,		-454
addi 	x17,	x0,		989
addi 	x18,	x0,		-469
addi 	x19,	x0,		790
addi 	x20,	x0,		1793
addi 	x21,	x0,		953
addi 	x22,	x0,		421
addi 	x23,	x0,		-1645
addi 	x24,	x0,		1833
addi 	x25,	x0,		874
addi 	x26,	x0,		1384
addi 	x27,	x0,		632
addi 	x28,	x0,		350
addi 	x29,	x0,		-1267
addi 	x30,	x0,		-5
addi 	x31,	x0,		-543
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
PC0x88:	sw   	x1,				-100(x31)
PC0x8c:	addi 	x2,		x4,		259
PC0x90:	xori 	x3,		x3,		2044
PC0x94:	bgeu 	x4,		x1,		PC0x404
PC0x98:	lhu  	x1,				-100(x31)
PC0x9c:	add  	x2,		x4,		x3
PC0xa0:	lh   	x3,				-100(x31)
PC0xa4:	nop  
PC0xa8:	bge  	x1,		x2,		PC0x174
PC0xac:	sll  	x3,		x4,		x0
PC0xb0:	lw   	x2,				-100(x31)
PC0xb4:	bgeu 	x4,		x0,		PC0x3e8
PC0xb8:	sw   	x1,				44(x31)
PC0xbc:	lb   	x4,				45(x31)
PC0xc0:	blt  	x2,		x3,		PC0xc08
PC0xc4:	jal  	x3,				PC0x484
PC0xc8:	bge  	x2,		x0,		PC0x5c4
PC0xcc:	lbu  	x1,				44(x31)
PC0xd0:	lw   	x3,				44(x31)
PC0xd4:	bge  	x3,		x4,		PC0xbfc
PC0xd8:	lb   	x2,				-99(x31)
PC0xdc:	bltu 	x1,		x0,		PC0x3a8
PC0xe0:	sh   	x4,				76(x31)
PC0xe4:	blt  	x3,		x0,		PC0x894
PC0xe8:	lb   	x3,				46(x31)
PC0xec:	mulh 	x3,		x4,		x3
PC0xf0:	lw   	x3,				44(x31)
PC0xf4:	ori  	x3,		x1,		1327
PC0xf8:	bltu 	x3,		x0,		PC0x498
PC0xfc:	sltiu	x3,		x2,		1876
PC0x100:	lb   	x3,				-100(x31)
PC0x104:	ori  	x3,		x2,		1286
PC0x108:	srai 	x1,		x4,		10
PC0x10c:	ori  	x2,		x4,		470
PC0x110:	sw   	x2,				-88(x31)
PC0x114:	lbu  	x4,				-88(x31)
PC0x118:	lh   	x1,				-88(x31)
PC0x11c:	andi 	x4,		x0,		1892
PC0x120:	add  	x1,		x2,		x2
PC0x124:	mulhsu	x1,		x1,		x0
PC0x128:	sb   	x3,				-15(x31)
PC0x12c:	sub  	x3,		x2,		x0
PC0x130:	addi 	x3,		x1,		1361
PC0x134:	bltu 	x3,		x0,		PC0x764
PC0x138:	lh   	x3,				76(x31)
PC0x13c:	bltu 	x2,		x4,		PC0x9f4
PC0x140:	bgeu 	x3,		x1,		PC0x3ac
PC0x144:	srli 	x2,		x4,		0
PC0x148:	blt  	x2,		x1,		PC0x294
PC0x14c:	bge  	x2,		x4,		PC0x854
PC0x150:	sh   	x2,				-42(x31)
PC0x154:	srai 	x2,		x4,		10
PC0x158:	lhu  	x2,				44(x31)
PC0x15c:	sub  	x2,		x0,		x3
PC0x160:	jal  	x2,				PC0x18c
PC0x164:	slti 	x3,		x0,		-566
PC0x168:	lb   	x1,				-86(x31)
PC0x16c:	sw   	x4,				-60(x31)
PC0x170:	lb   	x2,				44(x31)
PC0x174:	sw   	x3,				24(x31)
PC0x178:	srai 	x3,		x4,		21
PC0x17c:	sb   	x2,				66(x31)
PC0x180:	bltu 	x1,		x3,		PC0x17c
PC0x184:	bgeu 	x2,		x3,		PC0x578
PC0x188:	sb   	x4,				94(x31)
PC0x18c:	mulh 	x2,		x1,		x3
PC0x190:	sh   	x4,				22(x31)
PC0x194:	sw   	x3,				48(x31)
PC0x198:	slti 	x3,		x2,		-666
PC0x19c:	lb   	x1,				-58(x31)
PC0x1a0:	bge  	x2,		x0,		PC0xa18
PC0x1a4:	sltu 	x2,		x1,		x2
PC0x1a8:	bltu 	x2,		x4,		PC0xab0
PC0x1ac:	mulhsu	x2,		x2,		x4
PC0x1b0:	lb   	x3,				51(x31)
PC0x1b4:	bne  	x1,		x2,		PC0xb50
PC0x1b8:	bne  	x2,		x4,		PC0x9cc
PC0x1bc:	and  	x2,		x2,		x4
PC0x1c0:	sb   	x2,				42(x31)
PC0x1c4:	beq  	x4,		x2,		PC0x470
PC0x1c8:	mul  	x1,		x1,		x0
PC0x1cc:	lhu  	x4,				-86(x31)
PC0x1d0:	lh   	x3,				46(x31)
PC0x1d4:	sw   	x1,				4(x31)
PC0x1d8:	jal  	x4,				PC0x574
PC0x1dc:	bltu 	x0,		x1,		PC0x288
PC0x1e0:	sb   	x3,				34(x31)
PC0x1e4:	srli 	x1,		x2,		23
PC0x1e8:	bne  	x3,		x2,		PC0x288
PC0x1ec:	lbu  	x4,				-87(x31)
PC0x1f0:	sh   	x2,				-48(x31)
PC0x1f4:	blt  	x3,		x2,		PC0x6c4
PC0x1f8:	bge  	x0,		x3,		PC0xa14
PC0x1fc:	lw   	x2,				76(x31)
PC0x200:	lh   	x2,				-48(x31)
PC0x204:	bltu 	x3,		x2,		PC0xc90
PC0x208:	bne  	x3,		x4,		PC0x88c
PC0x20c:	andi 	x3,		x3,		1491
PC0x210:	bge  	x2,		x4,		PC0xaf0
PC0x214:	beq  	x3,		x4,		PC0x948
PC0x218:	jal  	x2,				PC0x7d8
PC0x21c:	jal  	x3,				PC0x604
PC0x220:	lh   	x4,				26(x31)
PC0x224:	lbu  	x1,				45(x31)
PC0x228:	blt  	x2,		x0,		PC0xa2c
PC0x22c:	bne  	x3,		x2,		PC0x5d0
PC0x230:	jal  	x4,				PC0x218
PC0x234:	lw   	x4,				24(x31)
PC0x238:	blt  	x3,		x1,		PC0x4c8
PC0x23c:	sltu 	x3,		x0,		x2
PC0x240:	bge  	x2,		x3,		PC0x148
PC0x244:	bltu 	x2,		x3,		PC0x430
PC0x248:	mulhu	x3,		x2,		x3
PC0x24c:	sw   	x3,				-28(x31)
PC0x250:	lw   	x3,				20(x31)
PC0x254:	sh   	x3,				-92(x31)
PC0x258:	sb   	x1,				-89(x31)
PC0x25c:	sub  	x1,		x4,		x0
PC0x260:	bge  	x2,		x0,		PC0x580
PC0x264:	mulhsu	x3,		x3,		x3
PC0x268:	jal  	x4,				PC0xbf4
PC0x26c:	or   	x2,		x0,		x0
PC0x270:	bltu 	x4,		x2,		PC0xb28
PC0x274:	lhu  	x1,				-60(x31)
PC0x278:	sb   	x3,				58(x31)
PC0x27c:	addi 	x3,		x3,		-243
PC0x280:	lh   	x1,				-88(x31)
PC0x284:	sb   	x1,				79(x31)
PC0x288:	andi 	x2,		x2,		1687
PC0x28c:	bltu 	x4,		x0,		PC0x480
PC0x290:	bgeu 	x0,		x3,		PC0x5ac
PC0x294:	bltu 	x0,		x2,		PC0x504
PC0x298:	blt  	x4,		x0,		PC0x6d8
PC0x29c:	lh   	x2,				-28(x31)
PC0x2a0:	beq  	x4,		x2,		PC0x580
PC0x2a4:	sltu 	x1,		x2,		x3
PC0x2a8:	ori  	x3,		x4,		316
PC0x2ac:	bgeu 	x1,		x0,		PC0x694
PC0x2b0:	jal  	x2,				PC0xacc
PC0x2b4:	blt  	x3,		x4,		PC0x140
PC0x2b8:	mulhsu	x3,		x3,		x1
PC0x2bc:	bge  	x3,		x1,		PC0xcbc
PC0x2c0:	sw   	x1,				-64(x31)
PC0x2c4:	bge  	x1,		x2,		PC0xcac
PC0x2c8:	lb   	x3,				4(x31)
PC0x2cc:	sh   	x4,				60(x31)
PC0x2d0:	sll  	x2,		x2,		x4
PC0x2d4:	lb   	x2,				-25(x31)
PC0x2d8:	slti 	x2,		x4,		-59
PC0x2dc:	bgeu 	x2,		x0,		PC0x870
PC0x2e0:	lbu  	x1,				45(x31)
PC0x2e4:	bltu 	x4,		x1,		PC0xc90
PC0x2e8:	blt  	x3,		x0,		PC0x6c8
PC0x2ec:	add  	x2,		x2,		x2
PC0x2f0:	lw   	x4,				48(x31)
PC0x2f4:	beq  	x1,		x3,		PC0x398
PC0x2f8:	bltu 	x4,		x2,		PC0x214
PC0x2fc:	lhu  	x1,				4(x31)
PC0x300:	srai 	x4,		x0,		24
PC0x304:	bge  	x3,		x2,		PC0x7c0
PC0x308:	bgeu 	x0,		x2,		PC0x500
PC0x30c:	ori  	x4,		x2,		445
PC0x310:	blt  	x4,		x3,		PC0xa90
PC0x314:	sh   	x4,				-86(x31)
PC0x318:	bltu 	x4,		x3,		PC0x768
PC0x31c:	lw   	x1,				-44(x31)
PC0x320:	sltiu	x4,		x4,		1440
PC0x324:	bne  	x1,		x0,		PC0xce8
PC0x328:	sub  	x1,		x3,		x1
PC0x32c:	lw   	x4,				32(x31)
PC0x330:	srai 	x1,		x2,		11
PC0x334:	sw   	x1,				48(x31)
PC0x338:	beq  	x2,		x3,		PC0x260
PC0x33c:	sra  	x2,		x4,		x2
PC0x340:	lw   	x4,				-28(x31)
PC0x344:	lh   	x4,				-26(x31)
PC0x348:	sltiu	x1,		x1,		-821
PC0x34c:	bge  	x1,		x2,		PC0x8d4
PC0x350:	lw   	x1,				-28(x31)
PC0x354:	lh   	x4,				6(x31)
PC0x358:	blt  	x0,		x2,		PC0x6b8
PC0x35c:	xori 	x4,		x1,		-729
PC0x360:	bltu 	x1,		x4,		PC0x5b4
PC0x364:	sb   	x2,				-17(x31)
PC0x368:	sh   	x3,				34(x31)
PC0x36c:	andi 	x4,		x4,		877
PC0x370:	lh   	x4,				44(x31)
PC0x374:	sw   	x4,				32(x31)
PC0x378:	sh   	x3,				-18(x31)
PC0x37c:	sh   	x1,				56(x31)
PC0x380:	beq  	x3,		x2,		PC0x6fc
PC0x384:	blt  	x1,		x0,		PC0x92c
PC0x388:	andi 	x3,		x4,		1805
PC0x38c:	sw   	x2,				-60(x31)
PC0x390:	blt  	x2,		x1,		PC0x7c4
PC0x394:	beq  	x1,		x2,		PC0xac0
PC0x398:	jal  	x4,				PC0x4d8
PC0x39c:	srli 	x2,		x2,		17
PC0x3a0:	lhu  	x4,				94(x31)
PC0x3a4:	blt  	x4,		x3,		PC0x144
PC0x3a8:	sb   	x1,				26(x31)
PC0x3ac:	and  	x3,		x3,		x3
PC0x3b0:	add  	x3,		x4,		x4
PC0x3b4:	mulhu	x4,		x1,		x3
PC0x3b8:	lw   	x1,				76(x31)
PC0x3bc:	lw   	x1,				-88(x31)
PC0x3c0:	bltu 	x3,		x4,		PC0x1f0
PC0x3c4:	blt  	x0,		x3,		PC0x8e4
PC0x3c8:	sw   	x1,				32(x31)
PC0x3cc:	lb   	x2,				-42(x31)
PC0x3d0:	mulh 	x2,		x3,		x3
PC0x3d4:	bne  	x1,		x0,		PC0xa28
PC0x3d8:	slt  	x3,		x0,		x0
PC0x3dc:	andi 	x4,		x4,		-903
PC0x3e0:	sw   	x0,				-88(x31)
PC0x3e4:	slli 	x1,		x2,		16
PC0x3e8:	sw   	x3,				28(x31)
PC0x3ec:	sub  	x3,		x0,		x0
PC0x3f0:	lh   	x3,				30(x31)
PC0x3f4:	lw   	x2,				92(x31)
PC0x3f8:	sw   	x0,				60(x31)
PC0x3fc:	sb   	x3,				-72(x31)
PC0x400:	beq  	x0,		x2,		PC0x414
PC0x404:	bltu 	x4,		x0,		PC0x63c
PC0x408:	sub  	x1,		x0,		x2
PC0x40c:	add  	x1,		x0,		x1
PC0x410:	blt  	x4,		x1,		PC0xa5c
PC0x414:	jal  	x2,				PC0x950
PC0x418:	blt  	x0,		x1,		PC0x9cc
PC0x41c:	sb   	x3,				38(x31)
PC0x420:	blt  	x3,		x4,		PC0x700
PC0x424:	sw   	x2,				36(x31)
PC0x428:	bne  	x1,		x4,		PC0xa78
PC0x42c:	sh   	x1,				-14(x31)
PC0x430:	sb   	x4,				-27(x31)
PC0x434:	sra  	x1,		x2,		x3
PC0x438:	bge  	x3,		x2,		PC0x3e4
PC0x43c:	sb   	x4,				-11(x31)
PC0x440:	lb   	x4,				-86(x31)
PC0x444:	lw   	x2,				76(x31)
PC0x448:	mul  	x1,		x2,		x3
PC0x44c:	sh   	x1,				-78(x31)
PC0x450:	slti 	x1,		x2,		-919
PC0x454:	slti 	x3,		x4,		367
PC0x458:	srli 	x1,		x3,		23
PC0x45c:	slti 	x4,		x0,		-973
PC0x460:	lhu  	x3,				-58(x31)
PC0x464:	addi 	x2,		x1,		1987
PC0x468:	jal  	x1,				PC0xc64
PC0x46c:	lbu  	x1,				-18(x31)
PC0x470:	jal  	x2,				PC0x83c
PC0x474:	beq  	x1,		x4,		PC0x184
PC0x478:	sh   	x1,				-14(x31)
PC0x47c:	bgeu 	x2,		x1,		PC0x33c
PC0x480:	sh   	x1,				24(x31)
PC0x484:	bge  	x0,		x4,		PC0x8dc
PC0x488:	bltu 	x2,		x4,		PC0x1c4
PC0x48c:	sltiu	x2,		x0,		1914
PC0x490:	beq  	x2,		x3,		PC0xcc4
PC0x494:	srli 	x1,		x3,		24
PC0x498:	sw   	x3,				-32(x31)
PC0x49c:	sub  	x4,		x4,		x2
PC0x4a0:	sb   	x0,				-37(x31)
PC0x4a4:	sb   	x1,				-3(x31)
PC0x4a8:	sw   	x0,				-52(x31)
PC0x4ac:	bne  	x0,		x2,		PC0x5ac
PC0x4b0:	srli 	x4,		x4,		9
PC0x4b4:	beq  	x2,		x3,		PC0x7e8
PC0x4b8:	mulhu	x2,		x3,		x2
PC0x4bc:	jal  	x2,				PC0x6b0
PC0x4c0:	bltu 	x4,		x0,		PC0x6d8
PC0x4c4:	xori 	x4,		x0,		87
PC0x4c8:	sw   	x0,				20(x31)
PC0x4cc:	sll  	x2,		x0,		x2
PC0x4d0:	bgeu 	x2,		x1,		PC0xb14
PC0x4d4:	bltu 	x1,		x4,		PC0x86c
PC0x4d8:	lh   	x4,				-12(x31)
PC0x4dc:	lbu  	x1,				5(x31)
PC0x4e0:	bge  	x2,		x1,		PC0xcf4
PC0x4e4:	nop  
PC0x4e8:	bgeu 	x4,		x2,		PC0x8bc
PC0x4ec:	blt  	x0,		x1,		PC0x158
PC0x4f0:	blt  	x4,		x1,		PC0xb8
PC0x4f4:	add  	x1,		x0,		x1
PC0x4f8:	lhu  	x2,				-58(x31)
PC0x4fc:	sb   	x3,				23(x31)
PC0x500:	sw   	x1,				4(x31)
PC0x504:	lh   	x2,				-100(x31)
PC0x508:	bne  	x4,		x3,		PC0x900
PC0x50c:	srl  	x3,		x0,		x3
PC0x510:	slli 	x1,		x0,		4
PC0x514:	jal  	x1,				PC0xbc8
PC0x518:	sw   	x4,				-40(x31)
PC0x51c:	srli 	x1,		x1,		10
PC0x520:	sw   	x4,				-52(x31)
PC0x524:	mulh 	x1,		x1,		x0
PC0x528:	bne  	x0,		x2,		PC0xcc8
PC0x52c:	sltiu	x2,		x4,		-1933
PC0x530:	lh   	x3,				38(x31)
PC0x534:	lhu  	x4,				-32(x31)
PC0x538:	add  	x4,		x2,		x2
PC0x53c:	add  	x3,		x1,		x0
PC0x540:	sb   	x4,				-87(x31)
PC0x544:	addi 	x4,		x0,		537
PC0x548:	blt  	x1,		x4,		PC0x41c
PC0x54c:	lw   	x3,				-100(x31)
PC0x550:	blt  	x1,		x2,		PC0x900
PC0x554:	sll  	x1,		x0,		x3
PC0x558:	lbu  	x2,				51(x31)
PC0x55c:	lh   	x4,				56(x31)
PC0x560:	beq  	x0,		x1,		PC0x4d8
PC0x564:	nop  
PC0x568:	andi 	x2,		x4,		-1686
PC0x56c:	sub  	x4,		x3,		x1
PC0x570:	xori 	x2,		x3,		1370
PC0x574:	sb   	x4,				80(x31)
PC0x578:	blt  	x4,		x0,		PC0xc18
PC0x57c:	jal  	x1,				PC0x180
PC0x580:	mulhsu	x4,		x1,		x1
PC0x584:	bltu 	x0,		x3,		PC0xad8
PC0x588:	sub  	x4,		x4,		x4
PC0x58c:	srli 	x2,		x4,		16
PC0x590:	add  	x4,		x4,		x3
PC0x594:	slli 	x2,		x2,		31
PC0x598:	blt  	x1,		x0,		PC0xb6c
PC0x59c:	lb   	x1,				-27(x31)
PC0x5a0:	bgeu 	x3,		x1,		PC0x508
PC0x5a4:	sh   	x2,				-8(x31)
PC0x5a8:	srai 	x1,		x4,		13
PC0x5ac:	lbu  	x2,				29(x31)
PC0x5b0:	blt  	x4,		x0,		PC0x8b4
PC0x5b4:	bltu 	x4,		x0,		PC0x288
PC0x5b8:	sw   	x1,				32(x31)
PC0x5bc:	bne  	x4,		x0,		PC0x214
PC0x5c0:	sra  	x3,		x2,		x2
PC0x5c4:	sltu 	x1,		x0,		x2
PC0x5c8:	lh   	x2,				50(x31)
PC0x5cc:	beq  	x1,		x4,		PC0x70c
PC0x5d0:	sw   	x1,				44(x31)
PC0x5d4:	beq  	x2,		x0,		PC0x70c
PC0x5d8:	andi 	x2,		x2,		-1466
PC0x5dc:	add  	x1,		x2,		x4
PC0x5e0:	sra  	x3,		x3,		x0
PC0x5e4:	ori  	x2,		x2,		-480
PC0x5e8:	sh   	x1,				58(x31)
PC0x5ec:	beq  	x3,		x0,		PC0x1cc
PC0x5f0:	add  	x1,		x0,		x1
PC0x5f4:	xor  	x2,		x2,		x3
PC0x5f8:	bne  	x1,		x4,		PC0x974
PC0x5fc:	lh   	x1,				62(x31)
PC0x600:	mul  	x4,		x2,		x1
PC0x604:	sub  	x2,		x3,		x3
PC0x608:	jal  	x2,				PC0x76c
PC0x60c:	nop  
PC0x610:	xori 	x2,		x4,		168
PC0x614:	bge  	x4,		x1,		PC0x8c
PC0x618:	blt  	x4,		x1,		PC0x1bc
PC0x61c:	sw   	x3,				12(x31)
PC0x620:	sltiu	x2,		x4,		-1123
PC0x624:	lh   	x4,				-26(x31)
PC0x628:	sb   	x1,				-66(x31)
PC0x62c:	sh   	x2,				-6(x31)
PC0x630:	sw   	x0,				-40(x31)
PC0x634:	and  	x2,		x4,		x2
PC0x638:	jal  	x2,				PC0x55c
PC0x63c:	jal  	x4,				PC0x834
PC0x640:	sh   	x3,				34(x31)
PC0x644:	sh   	x3,				-40(x31)
PC0x648:	jal  	x4,				PC0x494
PC0x64c:	bgeu 	x4,		x2,		PC0x778
PC0x650:	sh   	x0,				-90(x31)
PC0x654:	bne  	x0,		x2,		PC0x150
PC0x658:	bgeu 	x1,		x3,		PC0xd4
PC0x65c:	lb   	x4,				-32(x31)
PC0x660:	bne  	x0,		x1,		PC0x5b0
PC0x664:	bge  	x4,		x3,		PC0xb68
PC0x668:	lb   	x3,				31(x31)
PC0x66c:	slli 	x4,		x4,		5
PC0x670:	jal  	x4,				PC0x70c
PC0x674:	bgeu 	x0,		x3,		PC0x90
PC0x678:	lbu  	x1,				-14(x31)
PC0x67c:	bge  	x1,		x2,		PC0x2d8
PC0x680:	lw   	x3,				32(x31)
PC0x684:	mulh 	x1,		x1,		x4
PC0x688:	bltu 	x1,		x0,		PC0x334
PC0x68c:	bne  	x1,		x0,		PC0x254
PC0x690:	sb   	x3,				-65(x31)
PC0x694:	and  	x1,		x2,		x4
PC0x698:	bge  	x0,		x3,		PC0xa5c
PC0x69c:	addi 	x2,		x4,		1572
PC0x6a0:	sra  	x3,		x1,		x1
PC0x6a4:	or   	x4,		x4,		x1
PC0x6a8:	lbu  	x3,				49(x31)
PC0x6ac:	jal  	x1,				PC0xa8
PC0x6b0:	bge  	x2,		x3,		PC0x220
PC0x6b4:	slti 	x2,		x3,		353
PC0x6b8:	bge  	x1,		x4,		PC0xb28
PC0x6bc:	blt  	x1,		x3,		PC0xc38
PC0x6c0:	srli 	x4,		x3,		1
PC0x6c4:	srli 	x1,		x1,		0
PC0x6c8:	bgeu 	x4,		x0,		PC0xc4
PC0x6cc:	addi 	x4,		x0,		1764
PC0x6d0:	mulh 	x1,		x4,		x2
PC0x6d4:	lbu  	x1,				6(x31)
PC0x6d8:	bge  	x2,		x0,		PC0xba0
PC0x6dc:	sltu 	x2,		x3,		x4
PC0x6e0:	sh   	x0,				24(x31)
PC0x6e4:	bge  	x3,		x2,		PC0x4c8
PC0x6e8:	slt  	x1,		x3,		x1
PC0x6ec:	lw   	x4,				-20(x31)
PC0x6f0:	sb   	x1,				-84(x31)
PC0x6f4:	lbu  	x1,				29(x31)
PC0x6f8:	lb   	x3,				-48(x31)
PC0x6fc:	lbu  	x4,				38(x31)
PC0x700:	beq  	x1,		x4,		PC0x72c
PC0x704:	srli 	x1,		x2,		1
PC0x708:	sh   	x4,				38(x31)
PC0x70c:	bne  	x2,		x3,		PC0xb64
PC0x710:	jal  	x2,				PC0x6f4
PC0x714:	bge  	x3,		x1,		PC0x900
PC0x718:	andi 	x2,		x4,		1417
PC0x71c:	xori 	x3,		x3,		-945
PC0x720:	bltu 	x3,		x2,		PC0x32c
PC0x724:	addi 	x2,		x4,		1789
PC0x728:	jal  	x3,				PC0x9a0
PC0x72c:	bne  	x1,		x3,		PC0x2d0
PC0x730:	beq  	x2,		x1,		PC0x30c
PC0x734:	bgeu 	x0,		x1,		PC0x5cc
PC0x738:	addi 	x3,		x0,		-1826
PC0x73c:	bgeu 	x4,		x1,		PC0xa64
PC0x740:	lbu  	x2,				-91(x31)
PC0x744:	mulhu	x3,		x2,		x0
PC0x748:	slti 	x3,		x4,		-781
PC0x74c:	lh   	x4,				-64(x31)
PC0x750:	andi 	x1,		x3,		-324
PC0x754:	sh   	x2,				-86(x31)
PC0x758:	bgeu 	x4,		x1,		PC0x980
PC0x75c:	bge  	x4,		x1,		PC0x5d4
PC0x760:	sw   	x4,				-36(x31)
PC0x764:	sw   	x2,				64(x31)
PC0x768:	nop  
PC0x76c:	bge  	x0,		x4,		PC0xbf8
PC0x770:	bltu 	x4,		x3,		PC0x410
PC0x774:	lhu  	x4,				36(x31)
PC0x778:	addi 	x2,		x1,		-1439
PC0x77c:	bne  	x0,		x3,		PC0x69c
PC0x780:	sb   	x4,				-96(x31)
PC0x784:	lb   	x3,				37(x31)
PC0x788:	blt  	x2,		x3,		PC0x5bc
PC0x78c:	blt  	x1,		x2,		PC0x218
PC0x790:	slt  	x3,		x1,		x0
PC0x794:	lh   	x1,				46(x31)
PC0x798:	lhu  	x4,				76(x31)
PC0x79c:	lb   	x3,				44(x31)
PC0x7a0:	lbu  	x4,				20(x31)
PC0x7a4:	bne  	x2,		x3,		PC0xcf4
PC0x7a8:	sltu 	x4,		x4,		x4
PC0x7ac:	sw   	x4,				12(x31)
PC0x7b0:	bgeu 	x4,		x1,		PC0x52c
PC0x7b4:	mulhsu	x4,		x4,		x2
PC0x7b8:	mulh 	x1,		x1,		x0
PC0x7bc:	sh   	x4,				-70(x31)
PC0x7c0:	lbu  	x1,				-52(x31)
PC0x7c4:	sb   	x2,				-46(x31)
PC0x7c8:	lw   	x2,				28(x31)
PC0x7cc:	jal  	x3,				PC0x900
PC0x7d0:	bltu 	x0,		x4,		PC0x5bc
PC0x7d4:	addi 	x2,		x3,		-977
PC0x7d8:	jal  	x3,				PC0xce8
PC0x7dc:	sw   	x0,				40(x31)
PC0x7e0:	lw   	x2,				60(x31)
PC0x7e4:	slt  	x1,		x1,		x2
PC0x7e8:	srl  	x3,		x0,		x2
PC0x7ec:	sh   	x0,				4(x31)
PC0x7f0:	sw   	x3,				16(x31)
PC0x7f4:	blt  	x2,		x0,		PC0x828
PC0x7f8:	mulh 	x1,		x4,		x3
PC0x7fc:	bne  	x4,		x3,		PC0xc78
PC0x800:	bltu 	x4,		x0,		PC0x2b4
PC0x804:	mulhsu	x4,		x0,		x2
PC0x808:	sb   	x1,				98(x31)
PC0x80c:	blt  	x4,		x0,		PC0xa7c
PC0x810:	lhu  	x1,				-28(x31)
PC0x814:	lw   	x4,				-32(x31)
PC0x818:	lb   	x4,				15(x31)
PC0x81c:	bne  	x0,		x4,		PC0xc98
PC0x820:	bne  	x2,		x3,		PC0x970
PC0x824:	lw   	x3,				-16(x31)
PC0x828:	beq  	x3,		x1,		PC0xa6c
PC0x82c:	srli 	x4,		x0,		1
PC0x830:	srai 	x4,		x3,		27
PC0x834:	andi 	x1,		x1,		1407
PC0x838:	sltu 	x4,		x1,		x2
PC0x83c:	bge  	x1,		x2,		PC0x30c
PC0x840:	bne  	x3,		x2,		PC0x588
PC0x844:	sub  	x3,		x1,		x0
PC0x848:	blt  	x1,		x3,		PC0x8dc
PC0x84c:	addi 	x3,		x4,		574
PC0x850:	lh   	x1,				4(x31)
PC0x854:	sltu 	x4,		x3,		x4
PC0x858:	ori  	x2,		x1,		-56
PC0x85c:	sw   	x2,				60(x31)
PC0x860:	beq  	x1,		x2,		PC0xc7c
PC0x864:	beq  	x3,		x4,		PC0x7b4
PC0x868:	jal  	x4,				PC0xca8
PC0x86c:	mulhu	x4,		x4,		x4
PC0x870:	bge  	x0,		x2,		PC0x60c
PC0x874:	sb   	x3,				-91(x31)
PC0x878:	sw   	x2,				8(x31)
PC0x87c:	lhu  	x2,				-64(x31)
PC0x880:	sub  	x2,		x3,		x4
PC0x884:	sltiu	x2,		x3,		702
PC0x888:	bge  	x0,		x2,		PC0x50c
PC0x88c:	sll  	x4,		x4,		x1
PC0x890:	lbu  	x2,				-52(x31)
PC0x894:	sub  	x1,		x1,		x4
PC0x898:	beq  	x3,		x4,		PC0x304
PC0x89c:	lbu  	x4,				-13(x31)
PC0x8a0:	or   	x2,		x0,		x3
PC0x8a4:	lhu  	x3,				-28(x31)
PC0x8a8:	lw   	x2,				-64(x31)
PC0x8ac:	jal  	x3,				PC0x2f8
PC0x8b0:	slt  	x3,		x3,		x4
PC0x8b4:	lb   	x3,				-30(x31)
PC0x8b8:	lbu  	x1,				-28(x31)
PC0x8bc:	sb   	x2,				-63(x31)
PC0x8c0:	jal  	x4,				PC0xae8
PC0x8c4:	sh   	x0,				-100(x31)
PC0x8c8:	sw   	x2,				56(x31)
PC0x8cc:	sb   	x0,				75(x31)
PC0x8d0:	mulhsu	x1,		x1,		x2
PC0x8d4:	sw   	x0,				52(x31)
PC0x8d8:	lh   	x3,				50(x31)
PC0x8dc:	srl  	x2,		x4,		x2
PC0x8e0:	jal  	x4,				PC0x960
PC0x8e4:	and  	x3,		x0,		x3
PC0x8e8:	sb   	x2,				-22(x31)
PC0x8ec:	sltiu	x3,		x0,		1893
PC0x8f0:	blt  	x1,		x4,		PC0x850
PC0x8f4:	lbu  	x1,				-35(x31)
PC0x8f8:	srl  	x2,		x1,		x4
PC0x8fc:	sb   	x1,				16(x31)
PC0x900:	jal  	x2,				PC0x6c4
PC0x904:	srli 	x3,		x1,		3
PC0x908:	mulhsu	x1,		x3,		x1
PC0x90c:	bne  	x2,		x1,		PC0x5dc
PC0x910:	sltiu	x4,		x3,		-1162
PC0x914:	lh   	x3,				62(x31)
PC0x918:	sw   	x0,				16(x31)
PC0x91c:	sub  	x3,		x4,		x2
PC0x920:	slt  	x1,		x4,		x1
PC0x924:	srai 	x3,		x3,		14
PC0x928:	mulhu	x3,		x4,		x1
PC0x92c:	blt  	x3,		x2,		PC0x508
PC0x930:	mulhsu	x3,		x4,		x1
PC0x934:	srl  	x2,		x3,		x0
PC0x938:	lhu  	x4,				-48(x31)
PC0x93c:	sub  	x4,		x3,		x1
PC0x940:	lhu  	x2,				56(x31)
PC0x944:	sw   	x0,				-44(x31)
PC0x948:	mulh 	x2,		x3,		x1
PC0x94c:	lbu  	x1,				46(x31)
PC0x950:	sw   	x1,				-84(x31)
PC0x954:	bne  	x1,		x3,		PC0x7b0
PC0x958:	bge  	x3,		x2,		PC0xa8
PC0x95c:	lbu  	x1,				62(x31)
PC0x960:	xor  	x2,		x3,		x2
PC0x964:	bltu 	x4,		x3,		PC0x244
PC0x968:	sb   	x2,				-56(x31)
PC0x96c:	sb   	x3,				94(x31)
PC0x970:	sh   	x1,				-46(x31)
PC0x974:	sw   	x1,				8(x31)
PC0x978:	bne  	x3,		x4,		PC0xbe0
PC0x97c:	bne  	x3,		x0,		PC0x524
PC0x980:	sw   	x2,				32(x31)
PC0x984:	sub  	x3,		x3,		x1
PC0x988:	bge  	x0,		x2,		PC0x3a4
PC0x98c:	bne  	x0,		x3,		PC0x78c
PC0x990:	beq  	x1,		x4,		PC0x22c
PC0x994:	lh   	x2,				24(x31)
PC0x998:	sw   	x2,				-56(x31)
PC0x99c:	sltiu	x2,		x0,		654
PC0x9a0:	mulhu	x3,		x2,		x1
PC0x9a4:	lhu  	x4,				-52(x31)
PC0x9a8:	lb   	x3,				46(x31)
PC0x9ac:	blt  	x0,		x4,		PC0x270
PC0x9b0:	blt  	x2,		x4,		PC0x544
PC0x9b4:	mulh 	x4,		x1,		x2
PC0x9b8:	jal  	x4,				PC0xc0
PC0x9bc:	bltu 	x0,		x2,		PC0x824
PC0x9c0:	blt  	x4,		x0,		PC0x120
PC0x9c4:	bgeu 	x4,		x2,		PC0x1e0
PC0x9c8:	jal  	x4,				PC0x600
PC0x9cc:	lb   	x3,				26(x31)
PC0x9d0:	bne  	x1,		x4,		PC0x4c0
PC0x9d4:	slti 	x3,		x0,		-456
PC0x9d8:	sh   	x3,				-24(x31)
PC0x9dc:	sh   	x1,				26(x31)
PC0x9e0:	lbu  	x2,				-45(x31)
PC0x9e4:	sw   	x3,				-100(x31)
PC0x9e8:	bne  	x4,		x2,		PC0x854
PC0x9ec:	bne  	x1,		x4,		PC0x8fc
PC0x9f0:	bgeu 	x2,		x4,		PC0x954
PC0x9f4:	sw   	x0,				40(x31)
PC0x9f8:	beq  	x0,		x3,		PC0x298
PC0x9fc:	lhu  	x3,				66(x31)
PC0xa00:	andi 	x1,		x1,		-129
PC0xa04:	bne  	x2,		x0,		PC0x994
PC0xa08:	lhu  	x4,				60(x31)
PC0xa0c:	bge  	x0,		x1,		PC0xe4
PC0xa10:	and  	x2,		x2,		x0
PC0xa14:	lb   	x3,				33(x31)
PC0xa18:	slli 	x3,		x4,		24
PC0xa1c:	jal  	x3,				PC0xa04
PC0xa20:	lb   	x3,				-65(x31)
PC0xa24:	mul  	x4,		x2,		x3
PC0xa28:	sw   	x4,				-64(x31)
PC0xa2c:	lb   	x2,				-35(x31)
PC0xa30:	sh   	x0,				-56(x31)
PC0xa34:	lb   	x3,				50(x31)
PC0xa38:	sb   	x3,				79(x31)
PC0xa3c:	sw   	x0,				-52(x31)
PC0xa40:	mulhu	x4,		x1,		x0
PC0xa44:	lw   	x1,				52(x31)
PC0xa48:	sb   	x4,				39(x31)
PC0xa4c:	lbu  	x3,				79(x31)
PC0xa50:	srl  	x1,		x1,		x0
PC0xa54:	lb   	x2,				-97(x31)
PC0xa58:	sub  	x3,		x0,		x4
PC0xa5c:	sb   	x0,				26(x31)
PC0xa60:	mulh 	x2,		x0,		x1
PC0xa64:	lh   	x2,				-6(x31)
PC0xa68:	lh   	x1,				48(x31)
PC0xa6c:	sh   	x2,				-16(x31)
PC0xa70:	srl  	x1,		x2,		x4
PC0xa74:	lw   	x3,				-56(x31)
PC0xa78:	add  	x1,		x4,		x3
PC0xa7c:	sh   	x2,				-48(x31)
PC0xa80:	bge  	x4,		x3,		PC0x710
PC0xa84:	or   	x2,		x2,		x3
PC0xa88:	lbu  	x3,				-54(x31)
PC0xa8c:	lh   	x3,				34(x31)
PC0xa90:	sh   	x0,				54(x31)
PC0xa94:	sb   	x1,				28(x31)
PC0xa98:	bgeu 	x4,		x1,		PC0x6fc
PC0xa9c:	lhu  	x3,				56(x31)
PC0xaa0:	lh   	x4,				-6(x31)
PC0xaa4:	lbu  	x4,				42(x31)
PC0xaa8:	sh   	x2,				32(x31)
PC0xaac:	beq  	x2,		x4,		PC0xb34
PC0xab0:	sub  	x3,		x4,		x1
PC0xab4:	bne  	x1,		x3,		PC0x7fc
PC0xab8:	lw   	x3,				28(x31)
PC0xabc:	beq  	x3,		x1,		PC0x600
PC0xac0:	bne  	x1,		x4,		PC0x1c0
PC0xac4:	mulhu	x3,		x3,		x0
PC0xac8:	xor  	x3,		x4,		x1
PC0xacc:	xori 	x4,		x1,		-1101
PC0xad0:	addi 	x3,		x3,		1453
PC0xad4:	srai 	x3,		x1,		16
PC0xad8:	jal  	x2,				PC0xaac
PC0xadc:	beq  	x4,		x1,		PC0x7ec
PC0xae0:	blt  	x4,		x0,		PC0x998
PC0xae4:	lh   	x2,				38(x31)
PC0xae8:	jal  	x4,				PC0x1c0
PC0xaec:	sb   	x3,				45(x31)
PC0xaf0:	sub  	x4,		x3,		x3
PC0xaf4:	bne  	x3,		x0,		PC0x800
PC0xaf8:	sb   	x2,				-77(x31)
PC0xafc:	sb   	x1,				-63(x31)
PC0xb00:	and  	x4,		x4,		x4
PC0xb04:	beq  	x2,		x3,		PC0x3d0
PC0xb08:	bge  	x4,		x2,		PC0x5d8
PC0xb0c:	bgeu 	x0,		x3,		PC0x928
PC0xb10:	sb   	x2,				48(x31)
PC0xb14:	lw   	x3,				-48(x31)
PC0xb18:	bgeu 	x2,		x1,		PC0x574
PC0xb1c:	blt  	x3,		x1,		PC0xa3c
PC0xb20:	add  	x1,		x4,		x2
PC0xb24:	sub  	x3,		x1,		x0
PC0xb28:	bne  	x1,		x0,		PC0x404
PC0xb2c:	srai 	x3,		x0,		3
PC0xb30:	blt  	x2,		x3,		PC0x61c
PC0xb34:	bgeu 	x4,		x1,		PC0x5f8
PC0xb38:	beq  	x4,		x0,		PC0x73c
PC0xb3c:	addi 	x1,		x4,		1616
PC0xb40:	sh   	x3,				58(x31)
PC0xb44:	lbu  	x4,				49(x31)
PC0xb48:	sub  	x4,		x1,		x4
PC0xb4c:	sll  	x1,		x2,		x0
PC0xb50:	mul  	x3,		x2,		x1
PC0xb54:	sw   	x0,				84(x31)
PC0xb58:	srai 	x4,		x4,		31
PC0xb5c:	blt  	x3,		x4,		PC0xbf8
PC0xb60:	bgeu 	x3,		x4,		PC0xc5c
PC0xb64:	lbu  	x1,				-40(x31)
PC0xb68:	xori 	x1,		x0,		-1761
PC0xb6c:	sw   	x3,				80(x31)
PC0xb70:	lh   	x4,				-66(x31)
PC0xb74:	sh   	x3,				-34(x31)
PC0xb78:	bge  	x0,		x2,		PC0x1c8
PC0xb7c:	blt  	x4,		x0,		PC0x368
PC0xb80:	mul  	x4,		x3,		x0
PC0xb84:	mulhsu	x1,		x2,		x0
PC0xb88:	blt  	x3,		x4,		PC0xbcc
PC0xb8c:	lhu  	x3,				-70(x31)
PC0xb90:	beq  	x2,		x3,		PC0x97c
PC0xb94:	bgeu 	x0,		x3,		PC0x814
PC0xb98:	bgeu 	x0,		x3,		PC0x25c
PC0xb9c:	sw   	x3,				-48(x31)
PC0xba0:	lh   	x3,				4(x31)
PC0xba4:	bgeu 	x2,		x0,		PC0xa98
PC0xba8:	sltiu	x2,		x4,		-1830
PC0xbac:	bgeu 	x3,		x1,		PC0x7b8
PC0xbb0:	sb   	x4,				91(x31)
PC0xbb4:	sb   	x3,				33(x31)
PC0xbb8:	addi 	x3,		x1,		-1790
PC0xbbc:	lh   	x1,				-26(x31)
PC0xbc0:	blt  	x2,		x3,		PC0xb2c
PC0xbc4:	sh   	x4,				-38(x31)
PC0xbc8:	mulh 	x3,		x0,		x3
PC0xbcc:	jal  	x1,				PC0x23c
PC0xbd0:	add  	x4,		x3,		x0
PC0xbd4:	lb   	x1,				-5(x31)
PC0xbd8:	bne  	x0,		x4,		PC0x234
PC0xbdc:	srli 	x3,		x0,		22
PC0xbe0:	sh   	x2,				-76(x31)
PC0xbe4:	bltu 	x1,		x4,		PC0x500
PC0xbe8:	sw   	x2,				28(x31)
PC0xbec:	lbu  	x1,				34(x31)
PC0xbf0:	andi 	x3,		x3,		522
PC0xbf4:	add  	x4,		x4,		x4
PC0xbf8:	lbu  	x3,				-13(x31)
PC0xbfc:	lh   	x2,				10(x31)
PC0xc00:	sw   	x0,				-92(x31)
PC0xc04:	bne  	x2,		x1,		PC0x9b0
PC0xc08:	sb   	x2,				-53(x31)
PC0xc0c:	bgeu 	x4,		x3,		PC0x688
PC0xc10:	sw   	x3,				-72(x31)
PC0xc14:	bgeu 	x3,		x2,		PC0x114
PC0xc18:	mulh 	x2,		x0,		x1
PC0xc1c:	bne  	x4,		x1,		PC0x508
PC0xc20:	bge  	x3,		x2,		PC0x1b0
PC0xc24:	bgeu 	x0,		x1,		PC0x76c
PC0xc28:	bgeu 	x0,		x3,		PC0x7cc
PC0xc2c:	mulh 	x3,		x1,		x0
PC0xc30:	slli 	x2,		x3,		3
PC0xc34:	sb   	x0,				24(x31)
PC0xc38:	srai 	x4,		x4,		17
PC0xc3c:	bne  	x2,		x3,		PC0x154
PC0xc40:	bne  	x2,		x3,		PC0x3c8
PC0xc44:	sb   	x3,				-99(x31)
PC0xc48:	lh   	x1,				-46(x31)
PC0xc4c:	bne  	x1,		x0,		PC0x7a8
PC0xc50:	lw   	x1,				-48(x31)
PC0xc54:	bgeu 	x0,		x4,		PC0x9bc
PC0xc58:	jal  	x3,				PC0x408
PC0xc5c:	lh   	x2,				18(x31)
PC0xc60:	lw   	x4,				96(x31)
PC0xc64:	bltu 	x4,		x3,		PC0xa0
PC0xc68:	bgeu 	x1,		x4,		PC0x700
PC0xc6c:	bne  	x2,		x0,		PC0x6b4
PC0xc70:	jal  	x1,				PC0xa08
PC0xc74:	addi 	x2,		x3,		-1136
PC0xc78:	jal  	x1,				PC0xc00
PC0xc7c:	addi 	x3,		x3,		-1302
PC0xc80:	blt  	x3,		x1,		PC0x578
PC0xc84:	sw   	x0,				56(x31)
PC0xc88:	sw   	x4,				-72(x31)
PC0xc8c:	bltu 	x3,		x0,		PC0x33c
PC0xc90:	blt  	x1,		x3,		PC0x468
PC0xc94:	bgeu 	x1,		x2,		PC0x240
PC0xc98:	srli 	x4,		x4,		15
PC0xc9c:	bgeu 	x2,		x0,		PC0x2bc
PC0xca0:	sb   	x0,				5(x31)
PC0xca4:	add  	x4,		x1,		x2
PC0xca8:	lbu  	x4,				75(x31)
PC0xcac:	bne  	x0,		x3,		PC0x5dc
PC0xcb0:	lh   	x1,				46(x31)
PC0xcb4:	bltu 	x2,		x3,		PC0x554
PC0xcb8:	srai 	x2,		x1,		15
PC0xcbc:	blt  	x4,		x0,		PC0xb40
PC0xcc0:	blt  	x2,		x0,		PC0xd4
PC0xcc4:	jal  	x4,				PC0xb88
PC0xcc8:	bgeu 	x1,		x0,		PC0x500
PC0xccc:	srl  	x1,		x4,		x2
PC0xcd0:	sh   	x4,				98(x31)
PC0xcd4:	beq  	x4,		x3,		PC0x718
PC0xcd8:	beq  	x0,		x4,		PC0xce0
PC0xcdc:	nop  
PC0xce0:	sh   	x2,				-6(x31)
PC0xce4:	bge  	x1,		x0,		PC0xb8
PC0xce8:	or   	x1,		x2,		x1
PC0xcec:	mulhu	x3,		x3,		x0
PC0xcf0:	addi 	x1,		x1,		-1085
PC0xcf4:	nop  
PC0xcf8:	sb   	x4,				66(x31)
PC0xcfc:	lw   	x4,				-100(x31)
PC0xd00:	sltiu	x3,		x3,		-1385
PC0xd04:	sw   	x2,				92(x31)
wfi