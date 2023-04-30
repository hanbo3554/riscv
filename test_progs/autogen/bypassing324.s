addi 	x0,		x0,		515
addi 	x1,		x0,		1895
addi 	x2,		x0,		259
addi 	x3,		x0,		412
addi 	x4,		x0,		1320
addi 	x5,		x0,		-1390
addi 	x6,		x0,		-674
addi 	x7,		x0,		-320
addi 	x8,		x0,		-1477
addi 	x9,		x0,		1577
addi 	x10,	x0,		-654
addi 	x11,	x0,		-1858
addi 	x12,	x0,		-1153
addi 	x13,	x0,		1672
addi 	x14,	x0,		1279
addi 	x15,	x0,		-423
addi 	x16,	x0,		1532
addi 	x17,	x0,		1923
addi 	x18,	x0,		-589
addi 	x19,	x0,		1936
addi 	x20,	x0,		1188
addi 	x21,	x0,		-1248
addi 	x22,	x0,		-1266
addi 	x23,	x0,		-139
addi 	x24,	x0,		-334
addi 	x25,	x0,		463
addi 	x26,	x0,		-1592
addi 	x27,	x0,		-1923
addi 	x28,	x0,		-1594
addi 	x29,	x0,		-2033
addi 	x30,	x0,		-1273
addi 	x31,	x0,		1385
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
PC0x88:	bge  	x2,		x4,		PC0xb0
PC0x8c:	and  	x3,		x1,		x4
PC0x90:	bne  	x4,		x1,		PC0x5b8
PC0x94:	and  	x3,		x2,		x3
PC0x98:	bne  	x4,		x2,		PC0x2dc
PC0x9c:	lw   	x1,				40(x31)
PC0xa0:	sh   	x0,				-14(x31)
PC0xa4:	slti 	x4,		x1,		-302
PC0xa8:	lw   	x3,				-16(x31)
PC0xac:	sh   	x4,				12(x31)
PC0xb0:	bltu 	x3,		x1,		PC0x624
PC0xb4:	bge  	x2,		x1,		PC0xc84
PC0xb8:	sb   	x3,				-32(x31)
PC0xbc:	bgeu 	x4,		x0,		PC0xce4
PC0xc0:	bgeu 	x0,		x1,		PC0xb4c
PC0xc4:	bge  	x1,		x3,		PC0x3c0
PC0xc8:	sb   	x3,				-74(x31)
PC0xcc:	sub  	x4,		x2,		x4
PC0xd0:	sb   	x1,				41(x31)
PC0xd4:	add  	x3,		x3,		x3
PC0xd8:	jal  	x3,				PC0x3ac
PC0xdc:	bltu 	x4,		x1,		PC0xbd8
PC0xe0:	sb   	x4,				71(x31)
PC0xe4:	nop  
PC0xe8:	bne  	x0,		x1,		PC0x540
PC0xec:	mul  	x4,		x3,		x0
PC0xf0:	bltu 	x3,		x2,		PC0x34c
PC0xf4:	bltu 	x0,		x1,		PC0x3a8
PC0xf8:	addi 	x2,		x1,		-1114
PC0xfc:	sb   	x3,				-31(x31)
PC0x100:	blt  	x4,		x3,		PC0x8ec
PC0x104:	mulhsu	x1,		x2,		x0
PC0x108:	bltu 	x3,		x4,		PC0x264
PC0x10c:	sb   	x3,				31(x31)
PC0x110:	sltu 	x2,		x3,		x3
PC0x114:	bgeu 	x4,		x2,		PC0x6f8
PC0x118:	lh   	x4,				12(x31)
PC0x11c:	sub  	x1,		x0,		x3
PC0x120:	add  	x3,		x4,		x1
PC0x124:	bge  	x3,		x0,		PC0x138
PC0x128:	lhu  	x1,				12(x31)
PC0x12c:	bltu 	x3,		x2,		PC0x32c
PC0x130:	srl  	x3,		x2,		x3
PC0x134:	sh   	x1,				-94(x31)
PC0x138:	lhu  	x1,				12(x31)
PC0x13c:	slt  	x1,		x0,		x4
PC0x140:	xor  	x2,		x4,		x3
PC0x144:	lh   	x4,				40(x31)
PC0x148:	bltu 	x1,		x2,		PC0x120
PC0x14c:	blt  	x3,		x0,		PC0xaac
PC0x150:	bne  	x4,		x3,		PC0xc6c
PC0x154:	sb   	x4,				-91(x31)
PC0x158:	lw   	x1,				-96(x31)
PC0x15c:	addi 	x4,		x4,		262
PC0x160:	sh   	x3,				22(x31)
PC0x164:	sh   	x0,				46(x31)
PC0x168:	blt  	x3,		x2,		PC0x904
PC0x16c:	sb   	x1,				11(x31)
PC0x170:	beq  	x4,		x3,		PC0x6bc
PC0x174:	bltu 	x0,		x3,		PC0xce4
PC0x178:	nop  
PC0x17c:	slti 	x1,		x1,		-1451
PC0x180:	bge  	x0,		x3,		PC0x748
PC0x184:	lh   	x1,				30(x31)
PC0x188:	jal  	x3,				PC0xccc
PC0x18c:	bge  	x1,		x4,		PC0x4a0
PC0x190:	sw   	x0,				-80(x31)
PC0x194:	lb   	x4,				-14(x31)
PC0x198:	sw   	x4,				40(x31)
PC0x19c:	bltu 	x4,		x2,		PC0x364
PC0x1a0:	addi 	x4,		x2,		269
PC0x1a4:	blt  	x2,		x0,		PC0xbb8
PC0x1a8:	sh   	x1,				96(x31)
PC0x1ac:	lbu  	x2,				40(x31)
PC0x1b0:	sb   	x4,				88(x31)
PC0x1b4:	sb   	x1,				-98(x31)
PC0x1b8:	andi 	x3,		x4,		-927
PC0x1bc:	lw   	x4,				-80(x31)
PC0x1c0:	blt  	x3,		x2,		PC0x694
PC0x1c4:	sh   	x0,				0(x31)
PC0x1c8:	jal  	x1,				PC0x488
PC0x1cc:	blt  	x0,		x1,		PC0x4cc
PC0x1d0:	lhu  	x2,				46(x31)
PC0x1d4:	addi 	x4,		x3,		2016
PC0x1d8:	or   	x2,		x3,		x0
PC0x1dc:	jal  	x1,				PC0x5c4
PC0x1e0:	nop  
PC0x1e4:	bgeu 	x1,		x0,		PC0x138
PC0x1e8:	bltu 	x2,		x4,		PC0x46c
PC0x1ec:	sll  	x1,		x1,		x1
PC0x1f0:	sub  	x4,		x1,		x3
PC0x1f4:	bltu 	x3,		x0,		PC0x71c
PC0x1f8:	or   	x3,		x3,		x4
PC0x1fc:	sh   	x0,				14(x31)
PC0x200:	bgeu 	x2,		x3,		PC0x328
PC0x204:	ori  	x2,		x2,		-1018
PC0x208:	bgeu 	x4,		x3,		PC0xa38
PC0x20c:	bne  	x3,		x4,		PC0x120
PC0x210:	nop  
PC0x214:	bgeu 	x4,		x1,		PC0xcd0
PC0x218:	bltu 	x1,		x0,		PC0x1c4
PC0x21c:	lhu  	x2,				12(x31)
PC0x220:	lh   	x4,				96(x31)
PC0x224:	srai 	x4,		x1,		13
PC0x228:	and  	x2,		x2,		x2
PC0x22c:	sub  	x1,		x3,		x0
PC0x230:	nop  
PC0x234:	xori 	x1,		x1,		1608
PC0x238:	jal  	x1,				PC0xbc0
PC0x23c:	xor  	x3,		x3,		x3
PC0x240:	mul  	x3,		x4,		x2
PC0x244:	mul  	x4,		x3,		x2
PC0x248:	lbu  	x3,				31(x31)
PC0x24c:	jal  	x3,				PC0xc00
PC0x250:	srl  	x1,		x4,		x4
PC0x254:	lw   	x3,				96(x31)
PC0x258:	add  	x4,		x3,		x3
PC0x25c:	sb   	x2,				74(x31)
PC0x260:	beq  	x4,		x3,		PC0x4f8
PC0x264:	blt  	x3,		x1,		PC0x1f4
PC0x268:	sw   	x4,				-4(x31)
PC0x26c:	jal  	x4,				PC0xc7c
PC0x270:	sw   	x2,				-76(x31)
PC0x274:	slti 	x3,		x2,		-1969
PC0x278:	srl  	x3,		x4,		x2
PC0x27c:	sltu 	x2,		x3,		x0
PC0x280:	lb   	x1,				96(x31)
PC0x284:	sw   	x1,				52(x31)
PC0x288:	lh   	x1,				14(x31)
PC0x28c:	srai 	x3,		x1,		24
PC0x290:	and  	x4,		x0,		x3
PC0x294:	lhu  	x4,				74(x31)
PC0x298:	lw   	x1,				96(x31)
PC0x29c:	sb   	x3,				60(x31)
PC0x2a0:	sltu 	x2,		x2,		x3
PC0x2a4:	bltu 	x2,		x0,		PC0xa38
PC0x2a8:	beq  	x3,		x4,		PC0x988
PC0x2ac:	lbu  	x1,				-3(x31)
PC0x2b0:	bgeu 	x4,		x1,		PC0xc2c
PC0x2b4:	and  	x4,		x0,		x4
PC0x2b8:	ori  	x2,		x1,		519
PC0x2bc:	bne  	x2,		x0,		PC0x4c8
PC0x2c0:	lb   	x2,				15(x31)
PC0x2c4:	lw   	x3,				40(x31)
PC0x2c8:	jal  	x2,				PC0x470
PC0x2cc:	bltu 	x0,		x3,		PC0x444
PC0x2d0:	mulh 	x2,		x4,		x2
PC0x2d4:	lhu  	x2,				30(x31)
PC0x2d8:	sll  	x4,		x3,		x1
PC0x2dc:	sb   	x4,				-75(x31)
PC0x2e0:	bltu 	x1,		x2,		PC0x6cc
PC0x2e4:	sw   	x4,				16(x31)
PC0x2e8:	blt  	x1,		x2,		PC0xb00
PC0x2ec:	addi 	x4,		x0,		-1068
PC0x2f0:	bltu 	x4,		x1,		PC0x9b8
PC0x2f4:	lh   	x4,				88(x31)
PC0x2f8:	beq  	x4,		x3,		PC0x7b4
PC0x2fc:	bgeu 	x1,		x4,		PC0x2a4
PC0x300:	bgeu 	x0,		x1,		PC0x6b0
PC0x304:	sh   	x4,				-4(x31)
PC0x308:	sh   	x4,				-36(x31)
PC0x30c:	lb   	x2,				-3(x31)
PC0x310:	lhu  	x4,				-2(x31)
PC0x314:	lw   	x1,				-4(x31)
PC0x318:	sub  	x4,		x1,		x0
PC0x31c:	sb   	x4,				-100(x31)
PC0x320:	bne  	x4,		x3,		PC0x86c
PC0x324:	sh   	x4,				-64(x31)
PC0x328:	sh   	x2,				6(x31)
PC0x32c:	lh   	x1,				52(x31)
PC0x330:	addi 	x1,		x3,		-1502
PC0x334:	sb   	x1,				94(x31)
PC0x338:	lb   	x3,				-94(x31)
PC0x33c:	sltu 	x4,		x0,		x0
PC0x340:	lw   	x4,				-80(x31)
PC0x344:	sb   	x4,				16(x31)
PC0x348:	bne  	x2,		x3,		PC0xf0
PC0x34c:	jal  	x4,				PC0x5e8
PC0x350:	sw   	x1,				-56(x31)
PC0x354:	slt  	x3,		x4,		x2
PC0x358:	sb   	x1,				64(x31)
PC0x35c:	lhu  	x1,				52(x31)
PC0x360:	beq  	x4,		x2,		PC0x54c
PC0x364:	blt  	x4,		x0,		PC0xc78
PC0x368:	sll  	x4,		x2,		x1
PC0x36c:	lbu  	x3,				-36(x31)
PC0x370:	lbu  	x2,				23(x31)
PC0x374:	and  	x1,		x1,		x2
PC0x378:	bne  	x4,		x2,		PC0x5d8
PC0x37c:	sw   	x1,				-88(x31)
PC0x380:	sb   	x1,				-45(x31)
PC0x384:	add  	x2,		x0,		x1
PC0x388:	nop  
PC0x38c:	jal  	x3,				PC0xb0
PC0x390:	lhu  	x3,				12(x31)
PC0x394:	sb   	x2,				-33(x31)
PC0x398:	beq  	x2,		x0,		PC0x29c
PC0x39c:	bltu 	x3,		x0,		PC0x964
PC0x3a0:	lw   	x2,				-100(x31)
PC0x3a4:	xori 	x2,		x4,		-1242
PC0x3a8:	bne  	x1,		x2,		PC0x990
PC0x3ac:	sw   	x4,				52(x31)
PC0x3b0:	beq  	x4,		x0,		PC0x958
PC0x3b4:	sw   	x4,				-100(x31)
PC0x3b8:	xor  	x4,		x4,		x0
PC0x3bc:	bge  	x0,		x4,		PC0xaa8
PC0x3c0:	bltu 	x4,		x0,		PC0x708
PC0x3c4:	blt  	x4,		x3,		PC0x208
PC0x3c8:	sra  	x1,		x0,		x4
PC0x3cc:	lw   	x1,				40(x31)
PC0x3d0:	sw   	x0,				-4(x31)
PC0x3d4:	sw   	x0,				72(x31)
PC0x3d8:	lbu  	x1,				-85(x31)
PC0x3dc:	add  	x2,		x0,		x2
PC0x3e0:	sw   	x3,				20(x31)
PC0x3e4:	addi 	x3,		x3,		118
PC0x3e8:	srl  	x2,		x4,		x3
PC0x3ec:	lbu  	x3,				11(x31)
PC0x3f0:	lb   	x2,				13(x31)
PC0x3f4:	add  	x1,		x0,		x0
PC0x3f8:	lw   	x1,				20(x31)
PC0x3fc:	sra  	x1,		x4,		x3
PC0x400:	lw   	x2,				-88(x31)
PC0x404:	add  	x3,		x1,		x3
PC0x408:	add  	x2,		x0,		x1
PC0x40c:	lw   	x3,				-16(x31)
PC0x410:	jal  	x2,				PC0x740
PC0x414:	srli 	x4,		x0,		11
PC0x418:	bgeu 	x0,		x1,		PC0x4a8
PC0x41c:	jal  	x1,				PC0x66c
PC0x420:	sw   	x2,				-36(x31)
PC0x424:	xor  	x3,		x2,		x4
PC0x428:	blt  	x4,		x3,		PC0x494
PC0x42c:	lb   	x3,				18(x31)
PC0x430:	blt  	x1,		x3,		PC0x378
PC0x434:	lh   	x3,				-78(x31)
PC0x438:	bne  	x1,		x2,		PC0x900
PC0x43c:	bge  	x4,		x3,		PC0x32c
PC0x440:	lb   	x4,				94(x31)
PC0x444:	bge  	x4,		x2,		PC0x458
PC0x448:	beq  	x0,		x1,		PC0xcec
PC0x44c:	sub  	x1,		x4,		x4
PC0x450:	sra  	x3,		x4,		x4
PC0x454:	slli 	x2,		x0,		24
PC0x458:	or   	x1,		x1,		x2
PC0x45c:	sb   	x0,				-99(x31)
PC0x460:	lhu  	x1,				-54(x31)
PC0x464:	and  	x4,		x2,		x4
PC0x468:	beq  	x4,		x3,		PC0x74c
PC0x46c:	srli 	x2,		x4,		30
PC0x470:	sb   	x3,				6(x31)
PC0x474:	bltu 	x2,		x4,		PC0x8e4
PC0x478:	bne  	x2,		x3,		PC0x770
PC0x47c:	bgeu 	x1,		x2,		PC0xb38
PC0x480:	xor  	x3,		x2,		x2
PC0x484:	sub  	x3,		x2,		x0
PC0x488:	lbu  	x2,				-31(x31)
PC0x48c:	sb   	x0,				-48(x31)
PC0x490:	sltu 	x4,		x2,		x4
PC0x494:	blt  	x0,		x1,		PC0x25c
PC0x498:	sb   	x2,				-85(x31)
PC0x49c:	bgeu 	x3,		x2,		PC0x96c
PC0x4a0:	beq  	x2,		x4,		PC0xb70
PC0x4a4:	jal  	x4,				PC0x898
PC0x4a8:	sh   	x3,				70(x31)
PC0x4ac:	jal  	x1,				PC0xf0
PC0x4b0:	sra  	x4,		x1,		x1
PC0x4b4:	lbu  	x3,				-45(x31)
PC0x4b8:	lh   	x1,				54(x31)
PC0x4bc:	lb   	x4,				16(x31)
PC0x4c0:	lb   	x1,				75(x31)
PC0x4c4:	sltiu	x4,		x1,		787
PC0x4c8:	lw   	x3,				52(x31)
PC0x4cc:	bne  	x2,		x4,		PC0x8c4
PC0x4d0:	sw   	x2,				88(x31)
PC0x4d4:	xori 	x2,		x2,		1430
PC0x4d8:	beq  	x3,		x0,		PC0x828
PC0x4dc:	sw   	x4,				0(x31)
PC0x4e0:	jal  	x1,				PC0x370
PC0x4e4:	sll  	x3,		x0,		x3
PC0x4e8:	sltu 	x4,		x0,		x0
PC0x4ec:	mulhsu	x2,		x2,		x0
PC0x4f0:	sh   	x4,				-54(x31)
PC0x4f4:	bltu 	x0,		x2,		PC0x168
PC0x4f8:	sub  	x2,		x3,		x2
PC0x4fc:	lbu  	x3,				-76(x31)
PC0x500:	blt  	x4,		x3,		PC0x620
PC0x504:	sltiu	x4,		x1,		-1687
PC0x508:	lb   	x3,				70(x31)
PC0x50c:	lw   	x2,				52(x31)
PC0x510:	sltiu	x2,		x3,		218
PC0x514:	or   	x3,		x0,		x4
PC0x518:	bge  	x1,		x0,		PC0xcf4
PC0x51c:	bltu 	x0,		x4,		PC0xa60
PC0x520:	jal  	x4,				PC0xa54
PC0x524:	bltu 	x1,		x4,		PC0xa20
PC0x528:	ori  	x3,		x1,		-1672
PC0x52c:	bgeu 	x4,		x2,		PC0x9cc
PC0x530:	sb   	x2,				39(x31)
PC0x534:	bne  	x2,		x4,		PC0x368
PC0x538:	sb   	x3,				-48(x31)
PC0x53c:	blt  	x1,		x0,		PC0xb2c
PC0x540:	bne  	x1,		x2,		PC0x184
PC0x544:	mul  	x2,		x3,		x0
PC0x548:	jal  	x2,				PC0x1ec
PC0x54c:	bltu 	x0,		x3,		PC0x52c
PC0x550:	sub  	x4,		x0,		x2
PC0x554:	bge  	x3,		x0,		PC0x580
PC0x558:	sb   	x2,				-26(x31)
PC0x55c:	lw   	x1,				-100(x31)
PC0x560:	bne  	x3,		x1,		PC0x94c
PC0x564:	lh   	x3,				54(x31)
PC0x568:	jal  	x4,				PC0xa6c
PC0x56c:	sltiu	x2,		x2,		241
PC0x570:	nop  
PC0x574:	beq  	x3,		x2,		PC0xa14
PC0x578:	lw   	x3,				-76(x31)
PC0x57c:	lh   	x3,				-56(x31)
PC0x580:	blt  	x1,		x4,		PC0x54c
PC0x584:	srli 	x1,		x0,		29
PC0x588:	sb   	x1,				-57(x31)
PC0x58c:	nop  
PC0x590:	sh   	x3,				-48(x31)
PC0x594:	ori  	x1,		x4,		-1911
PC0x598:	mulh 	x4,		x0,		x3
PC0x59c:	sub  	x3,		x4,		x4
PC0x5a0:	bgeu 	x2,		x1,		PC0xb90
PC0x5a4:	bge  	x4,		x3,		PC0x59c
PC0x5a8:	sh   	x3,				42(x31)
PC0x5ac:	blt  	x3,		x2,		PC0x48c
PC0x5b0:	bgeu 	x3,		x4,		PC0x144
PC0x5b4:	bltu 	x3,		x1,		PC0x440
PC0x5b8:	bge  	x2,		x0,		PC0x564
PC0x5bc:	bltu 	x4,		x2,		PC0x4ac
PC0x5c0:	xor  	x4,		x2,		x0
PC0x5c4:	lw   	x3,				16(x31)
PC0x5c8:	lb   	x3,				-56(x31)
PC0x5cc:	bge  	x3,		x4,		PC0x300
PC0x5d0:	sw   	x1,				-40(x31)
PC0x5d4:	mulhsu	x1,		x0,		x0
PC0x5d8:	blt  	x2,		x4,		PC0xa1c
PC0x5dc:	sltu 	x1,		x3,		x2
PC0x5e0:	blt  	x4,		x3,		PC0x688
PC0x5e4:	sb   	x0,				40(x31)
PC0x5e8:	lh   	x4,				70(x31)
PC0x5ec:	sb   	x4,				10(x31)
PC0x5f0:	xor  	x4,		x0,		x2
PC0x5f4:	lh   	x4,				-92(x31)
PC0x5f8:	xor  	x2,		x2,		x0
PC0x5fc:	beq  	x0,		x3,		PC0x944
PC0x600:	mulhu	x4,		x1,		x0
PC0x604:	lw   	x4,				52(x31)
PC0x608:	slti 	x3,		x2,		-1154
PC0x60c:	sub  	x1,		x0,		x3
PC0x610:	sub  	x4,		x2,		x1
PC0x614:	blt  	x2,		x3,		PC0x4d4
PC0x618:	bge  	x3,		x0,		PC0xc68
PC0x61c:	sb   	x3,				-89(x31)
PC0x620:	sb   	x3,				26(x31)
PC0x624:	sb   	x4,				-71(x31)
PC0x628:	lbu  	x1,				41(x31)
PC0x62c:	lw   	x1,				-4(x31)
PC0x630:	beq  	x1,		x3,		PC0x788
PC0x634:	sb   	x3,				89(x31)
PC0x638:	blt  	x2,		x4,		PC0x100
PC0x63c:	andi 	x2,		x2,		-547
PC0x640:	beq  	x3,		x4,		PC0xac0
PC0x644:	sw   	x3,				-76(x31)
PC0x648:	slli 	x3,		x3,		18
PC0x64c:	bgeu 	x0,		x4,		PC0x1c0
PC0x650:	sw   	x0,				0(x31)
PC0x654:	jal  	x4,				PC0x2c0
PC0x658:	slt  	x3,		x3,		x4
PC0x65c:	lh   	x1,				52(x31)
PC0x660:	sb   	x4,				83(x31)
PC0x664:	lh   	x2,				-26(x31)
PC0x668:	lh   	x4,				-14(x31)
PC0x66c:	lbu  	x2,				-37(x31)
PC0x670:	srl  	x2,		x1,		x2
PC0x674:	jal  	x1,				PC0x384
PC0x678:	mulh 	x2,		x4,		x1
PC0x67c:	sub  	x3,		x4,		x4
PC0x680:	bltu 	x0,		x3,		PC0x9b8
PC0x684:	lhu  	x1,				12(x31)
PC0x688:	lh   	x1,				-34(x31)
PC0x68c:	sltu 	x3,		x4,		x2
PC0x690:	lhu  	x2,				22(x31)
PC0x694:	lw   	x4,				4(x31)
PC0x698:	srli 	x1,		x1,		1
PC0x69c:	sb   	x2,				10(x31)
PC0x6a0:	sll  	x1,		x1,		x2
PC0x6a4:	sw   	x1,				-56(x31)
PC0x6a8:	lbu  	x1,				-13(x31)
PC0x6ac:	sb   	x3,				-5(x31)
PC0x6b0:	blt  	x1,		x4,		PC0xab4
PC0x6b4:	bltu 	x3,		x2,		PC0x13c
PC0x6b8:	andi 	x4,		x0,		215
PC0x6bc:	sw   	x4,				-28(x31)
PC0x6c0:	sb   	x1,				-14(x31)
PC0x6c4:	bne  	x4,		x3,		PC0x5b8
PC0x6c8:	lhu  	x1,				-14(x31)
PC0x6cc:	mulh 	x3,		x4,		x3
PC0x6d0:	sh   	x1,				68(x31)
PC0x6d4:	sub  	x2,		x3,		x4
PC0x6d8:	sh   	x4,				46(x31)
PC0x6dc:	bgeu 	x4,		x3,		PC0x964
PC0x6e0:	sw   	x4,				-24(x31)
PC0x6e4:	bltu 	x2,		x1,		PC0xc80
PC0x6e8:	sra  	x3,		x0,		x3
PC0x6ec:	lbu  	x1,				-98(x31)
PC0x6f0:	bge  	x0,		x3,		PC0x460
PC0x6f4:	jal  	x1,				PC0xd8
PC0x6f8:	bltu 	x0,		x1,		PC0x804
PC0x6fc:	mulhsu	x1,		x1,		x2
PC0x700:	bgeu 	x2,		x3,		PC0x148
PC0x704:	bge  	x3,		x1,		PC0xb10
PC0x708:	bne  	x3,		x0,		PC0x7f8
PC0x70c:	nop  
PC0x710:	lhu  	x4,				-64(x31)
PC0x714:	lh   	x2,				12(x31)
PC0x718:	jal  	x4,				PC0xab4
PC0x71c:	lbu  	x1,				-85(x31)
PC0x720:	mulhsu	x4,		x1,		x4
PC0x724:	bltu 	x0,		x4,		PC0x33c
PC0x728:	sb   	x4,				-25(x31)
PC0x72c:	mulhu	x2,		x4,		x4
PC0x730:	lbu  	x3,				-35(x31)
PC0x734:	beq  	x2,		x0,		PC0x93c
PC0x738:	sb   	x3,				40(x31)
PC0x73c:	mul  	x3,		x2,		x1
PC0x740:	sub  	x3,		x0,		x1
PC0x744:	srli 	x2,		x4,		8
PC0x748:	srl  	x4,		x3,		x3
PC0x74c:	srli 	x4,		x2,		6
PC0x750:	addi 	x4,		x4,		726
PC0x754:	slli 	x1,		x1,		28
PC0x758:	lw   	x4,				-32(x31)
PC0x75c:	bne  	x0,		x3,		PC0xba8
PC0x760:	lb   	x4,				-97(x31)
PC0x764:	addi 	x1,		x4,		-536
PC0x768:	sub  	x2,		x4,		x4
PC0x76c:	lbu  	x4,				-1(x31)
PC0x770:	sub  	x4,		x2,		x4
PC0x774:	bne  	x0,		x3,		PC0x2f4
PC0x778:	sh   	x1,				76(x31)
PC0x77c:	bltu 	x3,		x4,		PC0xb84
PC0x780:	nop  
PC0x784:	sh   	x1,				-30(x31)
PC0x788:	srai 	x2,		x4,		10
PC0x78c:	lb   	x4,				-86(x31)
PC0x790:	bge  	x2,		x3,		PC0x7b0
PC0x794:	andi 	x2,		x4,		1572
PC0x798:	add  	x1,		x3,		x3
PC0x79c:	sub  	x3,		x4,		x4
PC0x7a0:	bgeu 	x1,		x4,		PC0xa0
PC0x7a4:	beq  	x2,		x1,		PC0x22c
PC0x7a8:	andi 	x2,		x2,		784
PC0x7ac:	jal  	x1,				PC0xaac
PC0x7b0:	bge  	x4,		x0,		PC0xbf8
PC0x7b4:	sw   	x2,				-80(x31)
PC0x7b8:	slti 	x2,		x1,		-238
PC0x7bc:	sh   	x4,				78(x31)
PC0x7c0:	lb   	x2,				70(x31)
PC0x7c4:	bge  	x4,		x1,		PC0x818
PC0x7c8:	mul  	x2,		x2,		x3
PC0x7cc:	lhu  	x4,				72(x31)
PC0x7d0:	lbu  	x3,				-37(x31)
PC0x7d4:	beq  	x0,		x3,		PC0x94c
PC0x7d8:	bge  	x0,		x4,		PC0x268
PC0x7dc:	beq  	x1,		x4,		PC0x9d8
PC0x7e0:	bge  	x2,		x3,		PC0xa04
PC0x7e4:	lbu  	x2,				-22(x31)
PC0x7e8:	xori 	x2,		x2,		1129
PC0x7ec:	mulhu	x1,		x2,		x0
PC0x7f0:	sh   	x2,				-24(x31)
PC0x7f4:	sh   	x3,				0(x31)
PC0x7f8:	sw   	x1,				-80(x31)
PC0x7fc:	lbu  	x2,				16(x31)
PC0x800:	bgeu 	x0,		x1,		PC0xc38
PC0x804:	jal  	x1,				PC0x334
PC0x808:	sub  	x3,		x3,		x1
PC0x80c:	sb   	x0,				78(x31)
PC0x810:	bgeu 	x4,		x1,		PC0x564
PC0x814:	bgeu 	x2,		x1,		PC0xb78
PC0x818:	lhu  	x2,				54(x31)
PC0x81c:	bltu 	x0,		x2,		PC0x1d4
PC0x820:	mul  	x1,		x2,		x2
PC0x824:	lw   	x1,				-56(x31)
PC0x828:	lhu  	x3,				-34(x31)
PC0x82c:	andi 	x1,		x2,		-1271
PC0x830:	bgeu 	x0,		x3,		PC0xb18
PC0x834:	sh   	x3,				-68(x31)
PC0x838:	sra  	x2,		x4,		x2
PC0x83c:	lw   	x2,				8(x31)
PC0x840:	blt  	x3,		x1,		PC0x904
PC0x844:	bne  	x2,		x3,		PC0xbd0
PC0x848:	bge  	x0,		x3,		PC0x9d4
PC0x84c:	add  	x3,		x4,		x0
PC0x850:	bgeu 	x0,		x4,		PC0x744
PC0x854:	bne  	x4,		x0,		PC0x650
PC0x858:	xori 	x4,		x2,		668
PC0x85c:	lw   	x1,				-96(x31)
PC0x860:	lhu  	x1,				-76(x31)
PC0x864:	lh   	x2,				22(x31)
PC0x868:	sub  	x1,		x4,		x4
PC0x86c:	sh   	x1,				-86(x31)
PC0x870:	srai 	x4,		x0,		14
PC0x874:	sw   	x1,				-92(x31)
PC0x878:	bgeu 	x2,		x1,		PC0x2f0
PC0x87c:	sltu 	x3,		x3,		x1
PC0x880:	lbu  	x1,				-33(x31)
PC0x884:	ori  	x4,		x0,		1601
PC0x888:	bne  	x0,		x3,		PC0x9a4
PC0x88c:	sb   	x0,				-24(x31)
PC0x890:	srai 	x1,		x3,		26
PC0x894:	blt  	x3,		x0,		PC0xa4c
PC0x898:	sw   	x0,				-64(x31)
PC0x89c:	sh   	x4,				-74(x31)
PC0x8a0:	nop  
PC0x8a4:	slli 	x2,		x1,		9
PC0x8a8:	bge  	x0,		x1,		PC0x828
PC0x8ac:	sh   	x0,				24(x31)
PC0x8b0:	sub  	x2,		x1,		x1
PC0x8b4:	bgeu 	x3,		x1,		PC0x108
PC0x8b8:	lb   	x3,				-79(x31)
PC0x8bc:	sh   	x3,				6(x31)
PC0x8c0:	mulhu	x2,		x1,		x1
PC0x8c4:	bltu 	x3,		x1,		PC0x478
PC0x8c8:	bltu 	x1,		x0,		PC0x19c
PC0x8cc:	bne  	x4,		x2,		PC0x1a0
PC0x8d0:	addi 	x1,		x2,		813
PC0x8d4:	lh   	x2,				-24(x31)
PC0x8d8:	bge  	x4,		x1,		PC0xc54
PC0x8dc:	lh   	x2,				-4(x31)
PC0x8e0:	sb   	x4,				-82(x31)
PC0x8e4:	bne  	x3,		x0,		PC0x9a0
PC0x8e8:	lw   	x1,				44(x31)
PC0x8ec:	nop  
PC0x8f0:	sub  	x1,		x4,		x0
PC0x8f4:	lhu  	x3,				-48(x31)
PC0x8f8:	jal  	x3,				PC0x89c
PC0x8fc:	blt  	x4,		x3,		PC0x6a4
PC0x900:	bgeu 	x0,		x2,		PC0x734
PC0x904:	lw   	x3,				40(x31)
PC0x908:	jal  	x2,				PC0x964
PC0x90c:	bltu 	x3,		x4,		PC0x610
PC0x910:	bne  	x1,		x0,		PC0x3e0
PC0x914:	mulhu	x4,		x0,		x4
PC0x918:	bltu 	x1,		x3,		PC0x2ec
PC0x91c:	sltiu	x2,		x4,		1829
PC0x920:	srai 	x3,		x1,		10
PC0x924:	bltu 	x4,		x3,		PC0x210
PC0x928:	srai 	x2,		x0,		20
PC0x92c:	bne  	x1,		x2,		PC0x5fc
PC0x930:	bgeu 	x3,		x2,		PC0x1ec
PC0x934:	sub  	x1,		x3,		x0
PC0x938:	bgeu 	x3,		x4,		PC0x1cc
PC0x93c:	ori  	x4,		x1,		190
PC0x940:	nop  
PC0x944:	sw   	x2,				-16(x31)
PC0x948:	bne  	x1,		x3,		PC0x55c
PC0x94c:	andi 	x3,		x4,		1318
PC0x950:	addi 	x1,		x1,		-897
PC0x954:	sh   	x3,				48(x31)
PC0x958:	bne  	x0,		x1,		PC0x32c
PC0x95c:	bgeu 	x3,		x1,		PC0xb8c
PC0x960:	sw   	x1,				28(x31)
PC0x964:	mulhsu	x4,		x4,		x3
PC0x968:	mulhu	x4,		x1,		x3
PC0x96c:	beq  	x4,		x1,		PC0xcb0
PC0x970:	bgeu 	x1,		x4,		PC0x924
PC0x974:	bne  	x0,		x1,		PC0x7c8
PC0x978:	blt  	x1,		x0,		PC0x2b4
PC0x97c:	jal  	x4,				PC0x618
PC0x980:	sb   	x2,				-11(x31)
PC0x984:	lw   	x2,				20(x31)
PC0x988:	bgeu 	x3,		x2,		PC0xaf4
PC0x98c:	jal  	x4,				PC0xb9c
PC0x990:	bltu 	x3,		x4,		PC0x9b8
PC0x994:	sb   	x2,				30(x31)
PC0x998:	bgeu 	x1,		x2,		PC0x780
PC0x99c:	sh   	x3,				-90(x31)
PC0x9a0:	lb   	x1,				-21(x31)
PC0x9a4:	bltu 	x4,		x0,		PC0x28c
PC0x9a8:	beq  	x3,		x2,		PC0x784
PC0x9ac:	lbu  	x1,				-76(x31)
PC0x9b0:	bgeu 	x4,		x1,		PC0x88
PC0x9b4:	sh   	x1,				-20(x31)
PC0x9b8:	sw   	x3,				28(x31)
PC0x9bc:	bgeu 	x2,		x4,		PC0x548
PC0x9c0:	beq  	x2,		x3,		PC0x2a8
PC0x9c4:	xor  	x2,		x3,		x3
PC0x9c8:	blt  	x0,		x4,		PC0x238
PC0x9cc:	sra  	x2,		x1,		x4
PC0x9d0:	srai 	x1,		x4,		14
PC0x9d4:	sb   	x0,				-77(x31)
PC0x9d8:	sh   	x1,				-22(x31)
PC0x9dc:	lb   	x2,				-40(x31)
PC0x9e0:	bgeu 	x4,		x0,		PC0xd00
PC0x9e4:	jal  	x3,				PC0x7e8
PC0x9e8:	lb   	x2,				-32(x31)
PC0x9ec:	blt  	x4,		x3,		PC0x198
PC0x9f0:	sw   	x3,				100(x31)
PC0x9f4:	ori  	x4,		x3,		854
PC0x9f8:	or   	x2,		x3,		x0
PC0x9fc:	bge  	x1,		x4,		PC0xc8
PC0xa00:	slli 	x1,		x1,		16
PC0xa04:	lbu  	x1,				18(x31)
PC0xa08:	bne  	x1,		x2,		PC0xa70
PC0xa0c:	sh   	x3,				-34(x31)
PC0xa10:	bgeu 	x0,		x1,		PC0x248
PC0xa14:	blt  	x0,		x2,		PC0x104
PC0xa18:	bgeu 	x1,		x4,		PC0x824
PC0xa1c:	beq  	x3,		x0,		PC0x438
PC0xa20:	srli 	x1,		x4,		31
PC0xa24:	bgeu 	x0,		x1,		PC0x5cc
PC0xa28:	sra  	x2,		x3,		x3
PC0xa2c:	jal  	x1,				PC0x79c
PC0xa30:	jal  	x2,				PC0xa3c
PC0xa34:	sltu 	x3,		x0,		x3
PC0xa38:	lh   	x1,				-86(x31)
PC0xa3c:	sh   	x0,				-38(x31)
PC0xa40:	lbu  	x3,				96(x31)
PC0xa44:	jal  	x3,				PC0x7c8
PC0xa48:	jal  	x4,				PC0xa58
PC0xa4c:	lw   	x1,				40(x31)
PC0xa50:	mulhsu	x3,		x0,		x0
PC0xa54:	lb   	x4,				23(x31)
PC0xa58:	mulhu	x2,		x4,		x4
PC0xa5c:	sub  	x3,		x0,		x3
PC0xa60:	sw   	x0,				-88(x31)
PC0xa64:	bgeu 	x3,		x2,		PC0xa50
PC0xa68:	lw   	x2,				0(x31)
PC0xa6c:	jal  	x2,				PC0x564
PC0xa70:	sra  	x1,		x1,		x4
PC0xa74:	lhu  	x4,				2(x31)
PC0xa78:	andi 	x2,		x4,		1893
PC0xa7c:	lbu  	x4,				-3(x31)
PC0xa80:	sll  	x1,		x2,		x1
PC0xa84:	sw   	x4,				60(x31)
PC0xa88:	slli 	x3,		x0,		6
PC0xa8c:	mulhu	x2,		x0,		x2
PC0xa90:	sw   	x4,				40(x31)
PC0xa94:	bltu 	x3,		x1,		PC0xb50
PC0xa98:	lb   	x1,				3(x31)
PC0xa9c:	bne  	x1,		x2,		PC0xb8c
PC0xaa0:	beq  	x4,		x3,		PC0x4d4
PC0xaa4:	or   	x4,		x1,		x0
PC0xaa8:	or   	x2,		x2,		x4
PC0xaac:	blt  	x3,		x0,		PC0x128
PC0xab0:	blt  	x0,		x2,		PC0xb44
PC0xab4:	lh   	x1,				10(x31)
PC0xab8:	bge  	x2,		x1,		PC0x984
PC0xabc:	jal  	x2,				PC0x954
PC0xac0:	bge  	x1,		x3,		PC0x234
PC0xac4:	bgeu 	x2,		x4,		PC0xbf4
PC0xac8:	jal  	x1,				PC0x3a4
PC0xacc:	srl  	x4,		x2,		x2
PC0xad0:	bltu 	x0,		x3,		PC0x940
PC0xad4:	sh   	x0,				-94(x31)
PC0xad8:	beq  	x0,		x4,		PC0x368
PC0xadc:	lhu  	x2,				-58(x31)
PC0xae0:	jal  	x1,				PC0x334
PC0xae4:	add  	x3,		x3,		x3
PC0xae8:	andi 	x2,		x1,		-477
PC0xaec:	lhu  	x3,				-98(x31)
PC0xaf0:	slli 	x2,		x1,		11
PC0xaf4:	beq  	x2,		x0,		PC0xc24
PC0xaf8:	lw   	x2,				-8(x31)
PC0xafc:	bne  	x3,		x1,		PC0x890
PC0xb00:	bgeu 	x4,		x2,		PC0x94c
PC0xb04:	sw   	x2,				40(x31)
PC0xb08:	sb   	x4,				56(x31)
PC0xb0c:	addi 	x4,		x3,		-838
PC0xb10:	lbu  	x3,				-21(x31)
PC0xb14:	beq  	x3,		x1,		PC0xbdc
PC0xb18:	bltu 	x1,		x2,		PC0x288
PC0xb1c:	lb   	x1,				-47(x31)
PC0xb20:	beq  	x0,		x1,		PC0x234
PC0xb24:	add  	x4,		x1,		x2
PC0xb28:	sw   	x3,				-76(x31)
PC0xb2c:	sh   	x3,				40(x31)
PC0xb30:	sw   	x1,				-64(x31)
PC0xb34:	lhu  	x1,				30(x31)
PC0xb38:	sb   	x3,				6(x31)
PC0xb3c:	sw   	x2,				16(x31)
PC0xb40:	xori 	x4,		x2,		-1040
PC0xb44:	bgeu 	x3,		x0,		PC0x724
PC0xb48:	bgeu 	x2,		x4,		PC0x69c
PC0xb4c:	sb   	x4,				-18(x31)
PC0xb50:	lh   	x1,				42(x31)
PC0xb54:	lhu  	x1,				22(x31)
PC0xb58:	sw   	x2,				-68(x31)
PC0xb5c:	jal  	x2,				PC0x41c
PC0xb60:	sub  	x1,		x0,		x1
PC0xb64:	andi 	x3,		x4,		-552
PC0xb68:	bge  	x0,		x2,		PC0xc7c
PC0xb6c:	lbu  	x1,				46(x31)
PC0xb70:	lbu  	x3,				100(x31)
PC0xb74:	add  	x4,		x0,		x3
PC0xb78:	lb   	x1,				-54(x31)
PC0xb7c:	lb   	x4,				94(x31)
PC0xb80:	bge  	x0,		x1,		PC0x9c8
PC0xb84:	beq  	x3,		x2,		PC0x500
PC0xb88:	sw   	x0,				56(x31)
PC0xb8c:	beq  	x0,		x1,		PC0x9f4
PC0xb90:	sw   	x0,				8(x31)
PC0xb94:	lw   	x3,				-96(x31)
PC0xb98:	blt  	x0,		x2,		PC0x474
PC0xb9c:	beq  	x4,		x3,		PC0x2c8
PC0xba0:	bne  	x4,		x3,		PC0xb74
PC0xba4:	slti 	x1,		x1,		-280
PC0xba8:	bge  	x2,		x0,		PC0x75c
PC0xbac:	lhu  	x4,				56(x31)
PC0xbb0:	sh   	x1,				28(x31)
PC0xbb4:	lh   	x4,				72(x31)
PC0xbb8:	sub  	x2,		x4,		x1
PC0xbbc:	sh   	x4,				32(x31)
PC0xbc0:	sw   	x2,				40(x31)
PC0xbc4:	bne  	x1,		x3,		PC0x8c8
PC0xbc8:	beq  	x2,		x0,		PC0x2c8
PC0xbcc:	lw   	x2,				60(x31)
PC0xbd0:	mulh 	x2,		x0,		x1
PC0xbd4:	add  	x3,		x0,		x4
PC0xbd8:	lh   	x1,				-40(x31)
PC0xbdc:	sw   	x0,				-20(x31)
PC0xbe0:	sw   	x2,				24(x31)
PC0xbe4:	bgeu 	x2,		x1,		PC0x72c
PC0xbe8:	srai 	x1,		x1,		31
PC0xbec:	sb   	x1,				11(x31)
PC0xbf0:	lb   	x3,				-45(x31)
PC0xbf4:	add  	x4,		x4,		x3
PC0xbf8:	bne  	x2,		x1,		PC0x1f8
PC0xbfc:	srli 	x1,		x1,		13
PC0xc00:	sb   	x3,				42(x31)
PC0xc04:	blt  	x0,		x3,		PC0x6f0
PC0xc08:	mulh 	x4,		x3,		x3
PC0xc0c:	sltiu	x3,		x4,		1879
PC0xc10:	mulhu	x1,		x1,		x3
PC0xc14:	blt  	x4,		x2,		PC0x4d8
PC0xc18:	sh   	x3,				-42(x31)
PC0xc1c:	blt  	x1,		x4,		PC0x888
PC0xc20:	bgeu 	x4,		x0,		PC0xb84
PC0xc24:	lw   	x3,				-64(x31)
PC0xc28:	jal  	x1,				PC0x9fc
PC0xc2c:	blt  	x3,		x2,		PC0xb54
PC0xc30:	lhu  	x1,				-92(x31)
PC0xc34:	lw   	x2,				28(x31)
PC0xc38:	xor  	x3,		x2,		x4
PC0xc3c:	mulhsu	x2,		x2,		x2
PC0xc40:	bne  	x4,		x1,		PC0x574
PC0xc44:	lhu  	x1,				-30(x31)
PC0xc48:	beq  	x1,		x2,		PC0x6f4
PC0xc4c:	lbu  	x4,				76(x31)
PC0xc50:	sh   	x4,				-14(x31)
PC0xc54:	blt  	x1,		x3,		PC0x7c8
PC0xc58:	bltu 	x0,		x4,		PC0xb34
PC0xc5c:	bne  	x3,		x2,		PC0x580
PC0xc60:	lw   	x3,				-28(x31)
PC0xc64:	sw   	x3,				28(x31)
PC0xc68:	xori 	x1,		x0,		-551
PC0xc6c:	andi 	x2,		x2,		-1816
PC0xc70:	bge  	x0,		x1,		PC0x87c
PC0xc74:	bne  	x2,		x0,		PC0x90c
PC0xc78:	sw   	x4,				40(x31)
PC0xc7c:	beq  	x4,		x0,		PC0xb30
PC0xc80:	sh   	x0,				-10(x31)
PC0xc84:	addi 	x2,		x3,		-575
PC0xc88:	bne  	x2,		x3,		PC0xcb0
PC0xc8c:	ori  	x1,		x3,		-1261
PC0xc90:	bgeu 	x2,		x4,		PC0x3b0
PC0xc94:	bge  	x3,		x2,		PC0x744
PC0xc98:	bgeu 	x1,		x3,		PC0xaa8
PC0xc9c:	blt  	x4,		x3,		PC0x984
PC0xca0:	xor  	x1,		x4,		x3
PC0xca4:	nop  
PC0xca8:	slti 	x3,		x4,		-2020
PC0xcac:	sw   	x1,				92(x31)
PC0xcb0:	lw   	x2,				-92(x31)
PC0xcb4:	beq  	x2,		x3,		PC0x9e4
PC0xcb8:	bne  	x1,		x3,		PC0x988
PC0xcbc:	bne  	x4,		x3,		PC0xaf4
PC0xcc0:	bge  	x4,		x3,		PC0x4e0
PC0xcc4:	sh   	x3,				-84(x31)
PC0xcc8:	bltu 	x2,		x1,		PC0x738
PC0xccc:	lh   	x1,				-10(x31)
PC0xcd0:	beq  	x4,		x3,		PC0x5d0
PC0xcd4:	sb   	x2,				-75(x31)
PC0xcd8:	or   	x3,		x2,		x4
PC0xcdc:	bge  	x4,		x3,		PC0xaf8
PC0xce0:	lbu  	x4,				25(x31)
PC0xce4:	bge  	x4,		x3,		PC0xa84
PC0xce8:	lbu  	x2,				-66(x31)
PC0xcec:	bgeu 	x1,		x0,		PC0xa74
PC0xcf0:	beq  	x1,		x4,		PC0x75c
PC0xcf4:	jal  	x2,				PC0x4dc
PC0xcf8:	blt  	x2,		x3,		PC0x564
PC0xcfc:	sub  	x1,		x4,		x2
PC0xd00:	lbu  	x1,				-19(x31)
PC0xd04:	sra  	x1,		x0,		x2
wfi