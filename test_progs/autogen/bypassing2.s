addi 	x0,		x0,		-1816
addi 	x1,		x0,		1799
addi 	x2,		x0,		1798
addi 	x3,		x0,		-325
addi 	x4,		x0,		-891
addi 	x5,		x0,		-456
addi 	x6,		x0,		-2012
addi 	x7,		x0,		-136
addi 	x8,		x0,		-745
addi 	x9,		x0,		-780
addi 	x10,	x0,		1995
addi 	x11,	x0,		-893
addi 	x12,	x0,		776
addi 	x13,	x0,		-413
addi 	x14,	x0,		119
addi 	x15,	x0,		-696
addi 	x16,	x0,		-1188
addi 	x17,	x0,		-1623
addi 	x18,	x0,		424
addi 	x19,	x0,		-1228
addi 	x20,	x0,		1241
addi 	x21,	x0,		1581
addi 	x22,	x0,		-1475
addi 	x23,	x0,		404
addi 	x24,	x0,		-6
addi 	x25,	x0,		-672
addi 	x26,	x0,		1198
addi 	x27,	x0,		677
addi 	x28,	x0,		487
addi 	x29,	x0,		111
addi 	x30,	x0,		1301
addi 	x31,	x0,		1585
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
PC0x88:	mulh 	x3,		x0,		x2
PC0x8c:	or   	x1,		x1,		x1
PC0x90:	lbu  	x1,				6(x31)
PC0x94:	blt  	x3,		x4,		PC0x8d0
PC0x98:	jal  	x3,				PC0xc1c
PC0x9c:	bne  	x3,		x2,		PC0xbcc
PC0xa0:	bge  	x3,		x2,		PC0x444
PC0xa4:	mulhsu	x4,		x0,		x3
PC0xa8:	lw   	x2,				-80(x31)
PC0xac:	lhu  	x4,				-20(x31)
PC0xb0:	xor  	x2,		x3,		x3
PC0xb4:	bgeu 	x3,		x0,		PC0x908
PC0xb8:	sw   	x3,				-64(x31)
PC0xbc:	ori  	x4,		x0,		-555
PC0xc0:	lbu  	x4,				-61(x31)
PC0xc4:	bge  	x4,		x1,		PC0xa14
PC0xc8:	lbu  	x2,				-64(x31)
PC0xcc:	sb   	x2,				-55(x31)
PC0xd0:	add  	x3,		x0,		x4
PC0xd4:	sb   	x3,				-11(x31)
PC0xd8:	bne  	x4,		x2,		PC0x480
PC0xdc:	blt  	x1,		x2,		PC0x238
PC0xe0:	bne  	x1,		x2,		PC0xa2c
PC0xe4:	srai 	x3,		x3,		14
PC0xe8:	beq  	x3,		x4,		PC0x6c8
PC0xec:	jal  	x1,				PC0xa68
PC0xf0:	lbu  	x2,				-11(x31)
PC0xf4:	jal  	x1,				PC0xcbc
PC0xf8:	lb   	x2,				-61(x31)
PC0xfc:	bgeu 	x3,		x0,		PC0x348
PC0x100:	sub  	x4,		x0,		x4
PC0x104:	sb   	x4,				-3(x31)
PC0x108:	lw   	x1,				-56(x31)
PC0x10c:	sw   	x1,				64(x31)
PC0x110:	sh   	x1,				-88(x31)
PC0x114:	sb   	x3,				-47(x31)
PC0x118:	lb   	x4,				-55(x31)
PC0x11c:	sb   	x2,				59(x31)
PC0x120:	sb   	x2,				-29(x31)
PC0x124:	beq  	x0,		x3,		PC0x468
PC0x128:	blt  	x1,		x2,		PC0x4bc
PC0x12c:	add  	x2,		x2,		x4
PC0x130:	sh   	x1,				88(x31)
PC0x134:	and  	x1,		x4,		x1
PC0x138:	lbu  	x3,				67(x31)
PC0x13c:	sw   	x4,				48(x31)
PC0x140:	ori  	x4,		x4,		904
PC0x144:	lbu  	x2,				67(x31)
PC0x148:	ori  	x3,		x1,		579
PC0x14c:	lh   	x1,				50(x31)
PC0x150:	lb   	x1,				-87(x31)
PC0x154:	slti 	x1,		x2,		1153
PC0x158:	sb   	x2,				-29(x31)
PC0x15c:	blt  	x3,		x1,		PC0xab4
PC0x160:	lbu  	x3,				64(x31)
PC0x164:	bne  	x1,		x2,		PC0xc60
PC0x168:	add  	x4,		x4,		x3
PC0x16c:	beq  	x2,		x4,		PC0x554
PC0x170:	mulhu	x2,		x1,		x2
PC0x174:	jal  	x2,				PC0x30c
PC0x178:	srl  	x4,		x2,		x3
PC0x17c:	sh   	x4,				-26(x31)
PC0x180:	lb   	x3,				48(x31)
PC0x184:	beq  	x4,		x1,		PC0xcac
PC0x188:	jal  	x2,				PC0x45c
PC0x18c:	beq  	x0,		x2,		PC0x5e4
PC0x190:	lw   	x1,				-48(x31)
PC0x194:	lbu  	x1,				88(x31)
PC0x198:	blt  	x3,		x1,		PC0x648
PC0x19c:	lbu  	x3,				-25(x31)
PC0x1a0:	bne  	x2,		x0,		PC0xa98
PC0x1a4:	bge  	x2,		x0,		PC0xcc
PC0x1a8:	sw   	x4,				-24(x31)
PC0x1ac:	xori 	x3,		x2,		148
PC0x1b0:	srai 	x1,		x1,		0
PC0x1b4:	sb   	x0,				54(x31)
PC0x1b8:	bltu 	x4,		x2,		PC0x5c0
PC0x1bc:	beq  	x4,		x0,		PC0x65c
PC0x1c0:	lw   	x1,				-24(x31)
PC0x1c4:	beq  	x3,		x2,		PC0x510
PC0x1c8:	sltu 	x3,		x4,		x0
PC0x1cc:	sb   	x3,				21(x31)
PC0x1d0:	lhu  	x3,				-64(x31)
PC0x1d4:	lhu  	x2,				-62(x31)
PC0x1d8:	lhu  	x4,				-62(x31)
PC0x1dc:	lh   	x1,				-26(x31)
PC0x1e0:	jal  	x2,				PC0x4a0
PC0x1e4:	lw   	x1,				-24(x31)
PC0x1e8:	beq  	x4,		x1,		PC0x274
PC0x1ec:	lw   	x1,				-56(x31)
PC0x1f0:	sw   	x1,				4(x31)
PC0x1f4:	sh   	x4,				-38(x31)
PC0x1f8:	lb   	x1,				67(x31)
PC0x1fc:	lbu  	x1,				-24(x31)
PC0x200:	mul  	x1,		x4,		x3
PC0x204:	sb   	x3,				-15(x31)
PC0x208:	bgeu 	x0,		x1,		PC0xb08
PC0x20c:	srai 	x1,		x3,		16
PC0x210:	xori 	x2,		x0,		-283
PC0x214:	sb   	x0,				16(x31)
PC0x218:	sb   	x2,				-41(x31)
PC0x21c:	and  	x1,		x3,		x2
PC0x220:	blt  	x0,		x2,		PC0xac0
PC0x224:	sb   	x1,				-82(x31)
PC0x228:	ori  	x2,		x1,		-1927
PC0x22c:	blt  	x4,		x3,		PC0xce0
PC0x230:	lw   	x1,				-64(x31)
PC0x234:	sra  	x2,		x3,		x4
PC0x238:	jal  	x2,				PC0x750
PC0x23c:	lb   	x4,				5(x31)
PC0x240:	blt  	x1,		x4,		PC0x668
PC0x244:	xor  	x3,		x4,		x0
PC0x248:	and  	x3,		x1,		x1
PC0x24c:	sh   	x1,				-20(x31)
PC0x250:	bne  	x4,		x3,		PC0x5ec
PC0x254:	mulhu	x3,		x1,		x3
PC0x258:	add  	x2,		x1,		x3
PC0x25c:	lhu  	x2,				-62(x31)
PC0x260:	sll  	x3,		x2,		x1
PC0x264:	bltu 	x0,		x1,		PC0x60c
PC0x268:	beq  	x4,		x0,		PC0x5d0
PC0x26c:	bne  	x2,		x0,		PC0x730
PC0x270:	lh   	x2,				-16(x31)
PC0x274:	slti 	x3,		x4,		974
PC0x278:	sw   	x2,				68(x31)
PC0x27c:	lh   	x3,				66(x31)
PC0x280:	bne  	x4,		x2,		PC0x45c
PC0x284:	bltu 	x0,		x2,		PC0xc14
PC0x288:	lw   	x3,				-32(x31)
PC0x28c:	beq  	x0,		x1,		PC0x8a4
PC0x290:	sll  	x1,		x4,		x3
PC0x294:	addi 	x3,		x2,		-1245
PC0x298:	sh   	x4,				-40(x31)
PC0x29c:	bgeu 	x3,		x1,		PC0x2c8
PC0x2a0:	bne  	x4,		x0,		PC0xaa0
PC0x2a4:	srai 	x2,		x2,		11
PC0x2a8:	jal  	x1,				PC0xa1c
PC0x2ac:	beq  	x2,		x4,		PC0xc8c
PC0x2b0:	sb   	x3,				53(x31)
PC0x2b4:	slli 	x2,		x0,		23
PC0x2b8:	sltiu	x3,		x4,		-1881
PC0x2bc:	bge  	x1,		x3,		PC0x638
PC0x2c0:	blt  	x1,		x4,		PC0x5d8
PC0x2c4:	blt  	x4,		x0,		PC0x66c
PC0x2c8:	lh   	x2,				66(x31)
PC0x2cc:	lbu  	x1,				50(x31)
PC0x2d0:	sw   	x3,				16(x31)
PC0x2d4:	lbu  	x2,				7(x31)
PC0x2d8:	sll  	x1,		x4,		x2
PC0x2dc:	lhu  	x2,				-82(x31)
PC0x2e0:	lh   	x4,				68(x31)
PC0x2e4:	bne  	x0,		x3,		PC0x974
PC0x2e8:	bne  	x1,		x2,		PC0x628
PC0x2ec:	xor  	x3,		x2,		x1
PC0x2f0:	blt  	x2,		x3,		PC0x9b8
PC0x2f4:	sub  	x1,		x2,		x1
PC0x2f8:	sll  	x2,		x0,		x3
PC0x2fc:	bltu 	x3,		x0,		PC0x978
PC0x300:	mulh 	x1,		x0,		x3
PC0x304:	lhu  	x1,				-56(x31)
PC0x308:	sh   	x4,				48(x31)
PC0x30c:	sh   	x0,				78(x31)
PC0x310:	addi 	x2,		x1,		1107
PC0x314:	bgeu 	x0,		x1,		PC0xb08
PC0x318:	lbu  	x3,				-47(x31)
PC0x31c:	bge  	x4,		x2,		PC0xc94
PC0x320:	lbu  	x3,				-55(x31)
PC0x324:	lbu  	x3,				-20(x31)
PC0x328:	nop  
PC0x32c:	bge  	x3,		x1,		PC0x454
PC0x330:	blt  	x1,		x3,		PC0x778
PC0x334:	sh   	x3,				84(x31)
PC0x338:	add  	x4,		x0,		x1
PC0x33c:	beq  	x0,		x3,		PC0x5fc
PC0x340:	addi 	x3,		x1,		1317
PC0x344:	beq  	x3,		x4,		PC0x970
PC0x348:	and  	x1,		x3,		x3
PC0x34c:	lbu  	x2,				88(x31)
PC0x350:	blt  	x4,		x0,		PC0x72c
PC0x354:	bltu 	x1,		x3,		PC0x9a4
PC0x358:	blt  	x3,		x2,		PC0xa7c
PC0x35c:	bne  	x4,		x0,		PC0x974
PC0x360:	srli 	x3,		x4,		0
PC0x364:	jal  	x1,				PC0x574
PC0x368:	bltu 	x0,		x4,		PC0x71c
PC0x36c:	sh   	x3,				36(x31)
PC0x370:	sh   	x3,				-52(x31)
PC0x374:	bltu 	x2,		x0,		PC0x3cc
PC0x378:	bltu 	x3,		x0,		PC0x230
PC0x37c:	bgeu 	x3,		x0,		PC0x5f4
PC0x380:	jal  	x2,				PC0x904
PC0x384:	sb   	x3,				-11(x31)
PC0x388:	bgeu 	x3,		x1,		PC0x14c
PC0x38c:	add  	x1,		x4,		x2
PC0x390:	bgeu 	x4,		x0,		PC0x760
PC0x394:	lb   	x1,				17(x31)
PC0x398:	lw   	x3,				64(x31)
PC0x39c:	lbu  	x3,				-15(x31)
PC0x3a0:	slli 	x2,		x0,		28
PC0x3a4:	sw   	x3,				-24(x31)
PC0x3a8:	mulhsu	x1,		x2,		x3
PC0x3ac:	sra  	x2,		x3,		x3
PC0x3b0:	jal  	x2,				PC0x8b0
PC0x3b4:	bgeu 	x2,		x3,		PC0x880
PC0x3b8:	sw   	x2,				56(x31)
PC0x3bc:	srl  	x2,		x3,		x2
PC0x3c0:	bne  	x0,		x2,		PC0xc0c
PC0x3c4:	add  	x4,		x1,		x3
PC0x3c8:	lh   	x3,				54(x31)
PC0x3cc:	or   	x1,		x4,		x0
PC0x3d0:	bltu 	x0,		x3,		PC0xa9c
PC0x3d4:	xori 	x1,		x2,		95
PC0x3d8:	lhu  	x4,				-20(x31)
PC0x3dc:	bgeu 	x2,		x3,		PC0xc90
PC0x3e0:	bgeu 	x3,		x1,		PC0x550
PC0x3e4:	lb   	x3,				69(x31)
PC0x3e8:	nop  
PC0x3ec:	bge  	x1,		x3,		PC0xba4
PC0x3f0:	lh   	x2,				-62(x31)
PC0x3f4:	lbu  	x4,				16(x31)
PC0x3f8:	sw   	x0,				60(x31)
PC0x3fc:	bltu 	x0,		x3,		PC0x8c0
PC0x400:	bltu 	x2,		x1,		PC0x898
PC0x404:	beq  	x2,		x4,		PC0x9ac
PC0x408:	blt  	x0,		x3,		PC0x810
PC0x40c:	sh   	x3,				-16(x31)
PC0x410:	lhu  	x3,				6(x31)
PC0x414:	slt  	x4,		x0,		x3
PC0x418:	blt  	x2,		x1,		PC0x7d4
PC0x41c:	lh   	x3,				56(x31)
PC0x420:	lb   	x1,				-88(x31)
PC0x424:	lh   	x1,				88(x31)
PC0x428:	bne  	x1,		x0,		PC0x92c
PC0x42c:	lhu  	x2,				-52(x31)
PC0x430:	beq  	x0,		x1,		PC0x434
PC0x434:	lw   	x2,				60(x31)
PC0x438:	sh   	x4,				18(x31)
PC0x43c:	sb   	x2,				57(x31)
PC0x440:	bgeu 	x4,		x2,		PC0x4d4
PC0x444:	or   	x1,		x2,		x3
PC0x448:	bge  	x3,		x0,		PC0xc74
PC0x44c:	blt  	x4,		x2,		PC0x73c
PC0x450:	sw   	x1,				28(x31)
PC0x454:	sb   	x3,				-70(x31)
PC0x458:	addi 	x2,		x2,		-2014
PC0x45c:	bgeu 	x4,		x1,		PC0x6f4
PC0x460:	or   	x4,		x4,		x1
PC0x464:	blt  	x2,		x0,		PC0x774
PC0x468:	lh   	x1,				-20(x31)
PC0x46c:	ori  	x2,		x1,		1911
PC0x470:	lw   	x2,				56(x31)
PC0x474:	sw   	x1,				-76(x31)
PC0x478:	lh   	x1,				16(x31)
PC0x47c:	sb   	x3,				-75(x31)
PC0x480:	lbu  	x1,				-16(x31)
PC0x484:	lbu  	x1,				-37(x31)
PC0x488:	sw   	x0,				-56(x31)
PC0x48c:	bne  	x4,		x2,		PC0x358
PC0x490:	bne  	x4,		x3,		PC0x108
PC0x494:	bge  	x2,		x4,		PC0xc2c
PC0x498:	bne  	x1,		x4,		PC0x108
PC0x49c:	xor  	x4,		x3,		x3
PC0x4a0:	lw   	x3,				68(x31)
PC0x4a4:	lh   	x1,				-88(x31)
PC0x4a8:	bne  	x4,		x1,		PC0xba8
PC0x4ac:	sw   	x0,				-64(x31)
PC0x4b0:	bltu 	x0,		x4,		PC0x210
PC0x4b4:	bltu 	x4,		x3,		PC0x240
PC0x4b8:	bne  	x0,		x4,		PC0xb74
PC0x4bc:	srl  	x3,		x3,		x4
PC0x4c0:	sb   	x3,				-65(x31)
PC0x4c4:	bgeu 	x4,		x1,		PC0x67c
PC0x4c8:	xori 	x2,		x4,		1694
PC0x4cc:	srli 	x4,		x1,		12
PC0x4d0:	sh   	x1,				16(x31)
PC0x4d4:	sb   	x2,				6(x31)
PC0x4d8:	xori 	x2,		x0,		1508
PC0x4dc:	sub  	x4,		x2,		x0
PC0x4e0:	jal  	x1,				PC0xb60
PC0x4e4:	bge  	x3,		x0,		PC0xc10
PC0x4e8:	sw   	x3,				-40(x31)
PC0x4ec:	sw   	x2,				-76(x31)
PC0x4f0:	lh   	x4,				70(x31)
PC0x4f4:	or   	x4,		x2,		x0
PC0x4f8:	sw   	x2,				-24(x31)
PC0x4fc:	bltu 	x0,		x2,		PC0x21c
PC0x500:	sw   	x2,				96(x31)
PC0x504:	addi 	x1,		x2,		-322
PC0x508:	sh   	x1,				76(x31)
PC0x50c:	bge  	x4,		x3,		PC0x884
PC0x510:	sll  	x4,		x2,		x1
PC0x514:	bne  	x2,		x0,		PC0x300
PC0x518:	slti 	x3,		x2,		1012
PC0x51c:	sb   	x3,				56(x31)
PC0x520:	lbu  	x2,				-23(x31)
PC0x524:	bge  	x3,		x1,		PC0x180
PC0x528:	bgeu 	x4,		x1,		PC0x384
PC0x52c:	andi 	x1,		x0,		331
PC0x530:	blt  	x4,		x2,		PC0x508
PC0x534:	bgeu 	x2,		x1,		PC0x530
PC0x538:	or   	x4,		x2,		x2
PC0x53c:	sra  	x4,		x2,		x3
PC0x540:	blt  	x3,		x1,		PC0x9f4
PC0x544:	blt  	x0,		x3,		PC0x668
PC0x548:	sh   	x2,				42(x31)
PC0x54c:	andi 	x2,		x2,		503
PC0x550:	and  	x1,		x2,		x0
PC0x554:	lbu  	x1,				50(x31)
PC0x558:	bltu 	x2,		x4,		PC0x79c
PC0x55c:	or   	x2,		x2,		x1
PC0x560:	mulhsu	x1,		x2,		x0
PC0x564:	lh   	x3,				62(x31)
PC0x568:	sb   	x0,				-7(x31)
PC0x56c:	bne  	x2,		x1,		PC0x964
PC0x570:	lbu  	x3,				67(x31)
PC0x574:	sw   	x2,				-40(x31)
PC0x578:	lbu  	x2,				28(x31)
PC0x57c:	beq  	x0,		x2,		PC0x1d8
PC0x580:	bne  	x4,		x1,		PC0x89c
PC0x584:	bne  	x1,		x4,		PC0x20c
PC0x588:	bne  	x0,		x1,		PC0x7c4
PC0x58c:	slti 	x4,		x0,		-1935
PC0x590:	and  	x2,		x0,		x0
PC0x594:	jal  	x2,				PC0x960
PC0x598:	lb   	x4,				56(x31)
PC0x59c:	or   	x2,		x0,		x3
PC0x5a0:	bne  	x4,		x1,		PC0x8c8
PC0x5a4:	lb   	x4,				56(x31)
PC0x5a8:	bge  	x1,		x3,		PC0x800
PC0x5ac:	sub  	x2,		x1,		x0
PC0x5b0:	srli 	x4,		x1,		6
PC0x5b4:	sltiu	x3,		x1,		-820
PC0x5b8:	srl  	x1,		x1,		x0
PC0x5bc:	addi 	x3,		x2,		1629
PC0x5c0:	sh   	x3,				-2(x31)
PC0x5c4:	sb   	x1,				-47(x31)
PC0x5c8:	mul  	x3,		x3,		x2
PC0x5cc:	sh   	x1,				94(x31)
PC0x5d0:	bge  	x1,		x4,		PC0x1f4
PC0x5d4:	bne  	x2,		x4,		PC0x764
PC0x5d8:	add  	x4,		x2,		x4
PC0x5dc:	bne  	x1,		x3,		PC0x7a4
PC0x5e0:	srli 	x4,		x1,		27
PC0x5e4:	srai 	x1,		x2,		3
PC0x5e8:	bltu 	x4,		x0,		PC0x270
PC0x5ec:	jal  	x2,				PC0x754
PC0x5f0:	beq  	x1,		x2,		PC0xcd8
PC0x5f4:	bltu 	x1,		x2,		PC0xc00
PC0x5f8:	sw   	x0,				100(x31)
PC0x5fc:	blt  	x2,		x1,		PC0x188
PC0x600:	lh   	x2,				-70(x31)
PC0x604:	bne  	x2,		x3,		PC0xa5c
PC0x608:	bne  	x3,		x4,		PC0xb54
PC0x60c:	blt  	x3,		x1,		PC0xa98
PC0x610:	sub  	x2,		x2,		x3
PC0x614:	bgeu 	x1,		x4,		PC0xc1c
PC0x618:	srl  	x3,		x2,		x1
PC0x61c:	sub  	x4,		x2,		x3
PC0x620:	blt  	x3,		x4,		PC0xa2c
PC0x624:	jal  	x1,				PC0x33c
PC0x628:	sh   	x1,				62(x31)
PC0x62c:	jal  	x2,				PC0x430
PC0x630:	sh   	x3,				62(x31)
PC0x634:	sw   	x1,				68(x31)
PC0x638:	lb   	x3,				5(x31)
PC0x63c:	lh   	x3,				68(x31)
PC0x640:	bne  	x2,		x4,		PC0x690
PC0x644:	bne  	x1,		x3,		PC0x4ac
PC0x648:	lbu  	x3,				67(x31)
PC0x64c:	bne  	x4,		x3,		PC0x3c4
PC0x650:	bne  	x2,		x3,		PC0x694
PC0x654:	srli 	x2,		x2,		17
PC0x658:	ori  	x1,		x2,		468
PC0x65c:	lh   	x2,				-16(x31)
PC0x660:	or   	x4,		x3,		x1
PC0x664:	bne  	x1,		x0,		PC0xb5c
PC0x668:	srl  	x3,		x0,		x2
PC0x66c:	sh   	x2,				-76(x31)
PC0x670:	lb   	x2,				68(x31)
PC0x674:	sb   	x0,				67(x31)
PC0x678:	jal  	x4,				PC0xd0
PC0x67c:	blt  	x2,		x1,		PC0x654
PC0x680:	bgeu 	x2,		x4,		PC0xb54
PC0x684:	bgeu 	x3,		x2,		PC0x3b8
PC0x688:	sltu 	x2,		x0,		x1
PC0x68c:	bltu 	x3,		x0,		PC0x4f0
PC0x690:	lw   	x4,				64(x31)
PC0x694:	lw   	x2,				-16(x31)
PC0x698:	beq  	x0,		x1,		PC0xc2c
PC0x69c:	sb   	x1,				-11(x31)
PC0x6a0:	bgeu 	x2,		x0,		PC0xd8
PC0x6a4:	srl  	x3,		x3,		x4
PC0x6a8:	xor  	x4,		x1,		x4
PC0x6ac:	bge  	x1,		x4,		PC0x864
PC0x6b0:	bgeu 	x2,		x1,		PC0x834
PC0x6b4:	lw   	x1,				-24(x31)
PC0x6b8:	lw   	x4,				48(x31)
PC0x6bc:	sltu 	x1,		x4,		x4
PC0x6c0:	ori  	x3,		x3,		-1713
PC0x6c4:	lw   	x2,				64(x31)
PC0x6c8:	sw   	x0,				68(x31)
PC0x6cc:	mul  	x1,		x1,		x0
PC0x6d0:	sb   	x1,				73(x31)
PC0x6d4:	bne  	x4,		x2,		PC0x4fc
PC0x6d8:	bge  	x1,		x0,		PC0x9c
PC0x6dc:	mulh 	x1,		x4,		x1
PC0x6e0:	nop  
PC0x6e4:	lw   	x3,				-56(x31)
PC0x6e8:	sw   	x2,				64(x31)
PC0x6ec:	lh   	x2,				-20(x31)
PC0x6f0:	beq  	x1,		x4,		PC0x420
PC0x6f4:	jal  	x1,				PC0xbfc
PC0x6f8:	mul  	x2,		x2,		x3
PC0x6fc:	xor  	x2,		x1,		x0
PC0x700:	sltu 	x3,		x4,		x4
PC0x704:	blt  	x2,		x3,		PC0xce4
PC0x708:	mulhsu	x4,		x0,		x1
PC0x70c:	bgeu 	x2,		x0,		PC0x118
PC0x710:	bltu 	x0,		x2,		PC0xcf4
PC0x714:	or   	x2,		x2,		x3
PC0x718:	sb   	x1,				74(x31)
PC0x71c:	sh   	x4,				70(x31)
PC0x720:	sh   	x2,				2(x31)
PC0x724:	lw   	x1,				-76(x31)
PC0x728:	sh   	x4,				96(x31)
PC0x72c:	sh   	x4,				46(x31)
PC0x730:	lw   	x2,				-16(x31)
PC0x734:	sh   	x0,				-86(x31)
PC0x738:	and  	x4,		x4,		x1
PC0x73c:	lb   	x2,				-23(x31)
PC0x740:	sw   	x4,				8(x31)
PC0x744:	blt  	x0,		x2,		PC0x220
PC0x748:	lhu  	x1,				-20(x31)
PC0x74c:	bge  	x0,		x3,		PC0x9f4
PC0x750:	sw   	x0,				-60(x31)
PC0x754:	bltu 	x3,		x0,		PC0x184
PC0x758:	sll  	x3,		x3,		x0
PC0x75c:	add  	x1,		x1,		x1
PC0x760:	lh   	x4,				56(x31)
PC0x764:	lhu  	x1,				18(x31)
PC0x768:	bltu 	x0,		x2,		PC0xc3c
PC0x76c:	bltu 	x2,		x4,		PC0x7b8
PC0x770:	sw   	x2,				-12(x31)
PC0x774:	beq  	x4,		x1,		PC0x838
PC0x778:	addi 	x3,		x3,		945
PC0x77c:	bne  	x4,		x0,		PC0x8b0
PC0x780:	add  	x4,		x2,		x0
PC0x784:	mulhu	x2,		x1,		x1
PC0x788:	lw   	x1,				-72(x31)
PC0x78c:	lb   	x4,				-55(x31)
PC0x790:	lw   	x2,				28(x31)
PC0x794:	lhu  	x1,				48(x31)
PC0x798:	bge  	x3,		x1,		PC0x61c
PC0x79c:	bne  	x1,		x0,		PC0xf4
PC0x7a0:	or   	x4,		x3,		x4
PC0x7a4:	sltu 	x1,		x3,		x2
PC0x7a8:	or   	x4,		x3,		x0
PC0x7ac:	lhu  	x1,				46(x31)
PC0x7b0:	nop  
PC0x7b4:	sw   	x2,				64(x31)
PC0x7b8:	bltu 	x1,		x2,		PC0x620
PC0x7bc:	bltu 	x3,		x1,		PC0x6a4
PC0x7c0:	bltu 	x0,		x2,		PC0x554
PC0x7c4:	ori  	x3,		x0,		-931
PC0x7c8:	sb   	x4,				18(x31)
PC0x7cc:	sub  	x2,		x2,		x2
PC0x7d0:	lb   	x4,				61(x31)
PC0x7d4:	and  	x1,		x4,		x1
PC0x7d8:	blt  	x2,		x0,		PC0xc04
PC0x7dc:	slt  	x2,		x0,		x1
PC0x7e0:	jal  	x1,				PC0xa8c
PC0x7e4:	lh   	x3,				58(x31)
PC0x7e8:	blt  	x4,		x3,		PC0xa90
PC0x7ec:	beq  	x3,		x2,		PC0x148
PC0x7f0:	srai 	x3,		x2,		5
PC0x7f4:	lw   	x1,				0(x31)
PC0x7f8:	sb   	x2,				-32(x31)
PC0x7fc:	blt  	x3,		x2,		PC0x3c8
PC0x800:	blt  	x2,		x4,		PC0x734
PC0x804:	sw   	x2,				-64(x31)
PC0x808:	jal  	x1,				PC0xbd0
PC0x80c:	lw   	x2,				76(x31)
PC0x810:	addi 	x1,		x4,		-1942
PC0x814:	lh   	x3,				-60(x31)
PC0x818:	bltu 	x4,		x2,		PC0x904
PC0x81c:	blt  	x1,		x2,		PC0x8c4
PC0x820:	slt  	x2,		x0,		x1
PC0x824:	sh   	x2,				78(x31)
PC0x828:	sltu 	x3,		x4,		x4
PC0x82c:	andi 	x4,		x2,		1582
PC0x830:	bne  	x3,		x4,		PC0x8a8
PC0x834:	bgeu 	x0,		x2,		PC0x364
PC0x838:	srai 	x3,		x4,		10
PC0x83c:	sb   	x0,				-50(x31)
PC0x840:	lh   	x2,				78(x31)
PC0x844:	lbu  	x1,				-50(x31)
PC0x848:	jal  	x3,				PC0x120
PC0x84c:	bge  	x2,		x1,		PC0xc44
PC0x850:	bgeu 	x1,		x2,		PC0x834
PC0x854:	bgeu 	x0,		x3,		PC0x248
PC0x858:	lbu  	x3,				-37(x31)
PC0x85c:	sh   	x0,				36(x31)
PC0x860:	add  	x3,		x3,		x2
PC0x864:	srai 	x4,		x3,		5
PC0x868:	lbu  	x2,				63(x31)
PC0x86c:	ori  	x1,		x3,		1797
PC0x870:	sltiu	x3,		x2,		263
PC0x874:	lw   	x2,				-88(x31)
PC0x878:	bgeu 	x0,		x4,		PC0xa3c
PC0x87c:	bge  	x4,		x3,		PC0xae8
PC0x880:	bge  	x4,		x2,		PC0x1d0
PC0x884:	sb   	x2,				-6(x31)
PC0x888:	mulh 	x4,		x4,		x2
PC0x88c:	sh   	x1,				76(x31)
PC0x890:	lh   	x1,				-76(x31)
PC0x894:	xori 	x4,		x4,		-1454
PC0x898:	lhu  	x2,				50(x31)
PC0x89c:	sltiu	x3,		x1,		-1967
PC0x8a0:	sltiu	x2,		x2,		-272
PC0x8a4:	sb   	x3,				-20(x31)
PC0x8a8:	bgeu 	x0,		x3,		PC0x9dc
PC0x8ac:	lbu  	x3,				99(x31)
PC0x8b0:	srai 	x2,		x1,		16
PC0x8b4:	sh   	x0,				50(x31)
PC0x8b8:	sb   	x3,				-46(x31)
PC0x8bc:	bne  	x3,		x1,		PC0x734
PC0x8c0:	srl  	x3,		x3,		x1
PC0x8c4:	bge  	x4,		x2,		PC0x770
PC0x8c8:	bne  	x4,		x3,		PC0x810
PC0x8cc:	bgeu 	x0,		x2,		PC0x5ec
PC0x8d0:	ori  	x2,		x4,		-993
PC0x8d4:	bgeu 	x0,		x2,		PC0x884
PC0x8d8:	jal  	x4,				PC0x974
PC0x8dc:	sw   	x2,				0(x31)
PC0x8e0:	sw   	x1,				-84(x31)
PC0x8e4:	lh   	x4,				0(x31)
PC0x8e8:	bltu 	x0,		x2,		PC0x94c
PC0x8ec:	lw   	x4,				-40(x31)
PC0x8f0:	sb   	x3,				58(x31)
PC0x8f4:	bltu 	x4,		x2,		PC0xe0
PC0x8f8:	add  	x3,		x4,		x0
PC0x8fc:	sub  	x2,		x1,		x3
PC0x900:	addi 	x3,		x2,		1877
PC0x904:	nop  
PC0x908:	bgeu 	x3,		x1,		PC0x60c
PC0x90c:	mulhsu	x3,		x2,		x3
PC0x910:	blt  	x4,		x1,		PC0x76c
PC0x914:	sh   	x1,				34(x31)
PC0x918:	lbu  	x4,				64(x31)
PC0x91c:	bltu 	x1,		x3,		PC0x94c
PC0x920:	bgeu 	x4,		x2,		PC0x9b4
PC0x924:	bne  	x1,		x3,		PC0x958
PC0x928:	sb   	x0,				-42(x31)
PC0x92c:	lbu  	x1,				-82(x31)
PC0x930:	beq  	x0,		x2,		PC0x5c8
PC0x934:	beq  	x0,		x1,		PC0x120
PC0x938:	sb   	x1,				26(x31)
PC0x93c:	bne  	x4,		x0,		PC0x5cc
PC0x940:	bne  	x1,		x2,		PC0x3c0
PC0x944:	bne  	x1,		x2,		PC0xcac
PC0x948:	sb   	x2,				-39(x31)
PC0x94c:	srai 	x2,		x3,		16
PC0x950:	lbu  	x1,				16(x31)
PC0x954:	ori  	x3,		x3,		1671
PC0x958:	sb   	x4,				13(x31)
PC0x95c:	lbu  	x2,				-40(x31)
PC0x960:	sb   	x3,				44(x31)
PC0x964:	bne  	x2,		x1,		PC0xbc0
PC0x968:	sltiu	x1,		x1,		1759
PC0x96c:	or   	x1,		x1,		x2
PC0x970:	blt  	x3,		x1,		PC0x240
PC0x974:	xori 	x4,		x4,		-93
PC0x978:	sw   	x2,				-48(x31)
PC0x97c:	beq  	x1,		x4,		PC0x910
PC0x980:	lw   	x2,				-64(x31)
PC0x984:	bge  	x4,		x1,		PC0xce4
PC0x988:	sw   	x3,				24(x31)
PC0x98c:	slt  	x1,		x4,		x1
PC0x990:	lh   	x4,				84(x31)
PC0x994:	jal  	x2,				PC0x700
PC0x998:	addi 	x4,		x3,		981
PC0x99c:	blt  	x4,		x0,		PC0x868
PC0x9a0:	bge  	x2,		x4,		PC0x184
PC0x9a4:	sb   	x2,				78(x31)
PC0x9a8:	sw   	x4,				-96(x31)
PC0x9ac:	bge  	x4,		x2,		PC0x1b4
PC0x9b0:	lw   	x1,				-48(x31)
PC0x9b4:	addi 	x4,		x4,		-456
PC0x9b8:	sub  	x2,		x0,		x0
PC0x9bc:	bne  	x3,		x2,		PC0x810
PC0x9c0:	sb   	x3,				-66(x31)
PC0x9c4:	sw   	x3,				68(x31)
PC0x9c8:	lhu  	x1,				70(x31)
PC0x9cc:	bne  	x2,		x4,		PC0x4dc
PC0x9d0:	sh   	x2,				74(x31)
PC0x9d4:	sw   	x4,				32(x31)
PC0x9d8:	sb   	x2,				-35(x31)
PC0x9dc:	lw   	x3,				60(x31)
PC0x9e0:	sh   	x3,				-28(x31)
PC0x9e4:	beq  	x2,		x0,		PC0xb9c
PC0x9e8:	add  	x3,		x0,		x1
PC0x9ec:	sb   	x1,				92(x31)
PC0x9f0:	lb   	x4,				42(x31)
PC0x9f4:	sw   	x3,				80(x31)
PC0x9f8:	srai 	x1,		x3,		26
PC0x9fc:	lb   	x1,				-95(x31)
PC0xa00:	mulhu	x3,		x3,		x1
PC0xa04:	sw   	x3,				76(x31)
PC0xa08:	jal  	x3,				PC0x518
PC0xa0c:	lw   	x3,				60(x31)
PC0xa10:	sb   	x2,				73(x31)
PC0xa14:	bge  	x4,		x0,		PC0x930
PC0xa18:	sb   	x1,				-44(x31)
PC0xa1c:	sh   	x0,				-18(x31)
PC0xa20:	bne  	x4,		x0,		PC0xbbc
PC0xa24:	blt  	x2,		x1,		PC0x994
PC0xa28:	or   	x1,		x4,		x4
PC0xa2c:	lw   	x4,				-64(x31)
PC0xa30:	lb   	x2,				-19(x31)
PC0xa34:	lbu  	x3,				103(x31)
PC0xa38:	slli 	x3,		x1,		0
PC0xa3c:	beq  	x1,		x4,		PC0x660
PC0xa40:	sw   	x0,				52(x31)
PC0xa44:	lw   	x3,				-96(x31)
PC0xa48:	bge  	x0,		x3,		PC0x898
PC0xa4c:	add  	x2,		x2,		x1
PC0xa50:	slli 	x1,		x1,		23
PC0xa54:	bne  	x0,		x1,		PC0x43c
PC0xa58:	srli 	x4,		x0,		29
PC0xa5c:	lh   	x1,				-22(x31)
PC0xa60:	lbu  	x2,				35(x31)
PC0xa64:	slli 	x1,		x0,		27
PC0xa68:	lh   	x1,				96(x31)
PC0xa6c:	jal  	x2,				PC0x958
PC0xa70:	mulh 	x1,		x1,		x4
PC0xa74:	bne  	x4,		x3,		PC0xb8c
PC0xa78:	sltu 	x2,		x3,		x3
PC0xa7c:	beq  	x0,		x1,		PC0x928
PC0xa80:	sh   	x4,				26(x31)
PC0xa84:	bge  	x2,		x0,		PC0xc44
PC0xa88:	sh   	x2,				-46(x31)
PC0xa8c:	sb   	x1,				96(x31)
PC0xa90:	bltu 	x3,		x4,		PC0x620
PC0xa94:	lw   	x4,				-28(x31)
PC0xa98:	bgeu 	x2,		x3,		PC0x5ac
PC0xa9c:	bgeu 	x0,		x1,		PC0xbd4
PC0xaa0:	lb   	x4,				-84(x31)
PC0xaa4:	lh   	x1,				-26(x31)
PC0xaa8:	srl  	x2,		x2,		x0
PC0xaac:	bgeu 	x2,		x3,		PC0xa08
PC0xab0:	sh   	x1,				56(x31)
PC0xab4:	lw   	x4,				-60(x31)
PC0xab8:	srli 	x3,		x0,		30
PC0xabc:	lbu  	x2,				2(x31)
PC0xac0:	srli 	x3,		x3,		8
PC0xac4:	beq  	x3,		x1,		PC0xc40
PC0xac8:	bgeu 	x1,		x4,		PC0xa74
PC0xacc:	nop  
PC0xad0:	blt  	x4,		x2,		PC0x1a8
PC0xad4:	sll  	x3,		x3,		x2
PC0xad8:	bgeu 	x2,		x3,		PC0x234
PC0xadc:	mulh 	x1,		x3,		x0
PC0xae0:	jal  	x4,				PC0xa40
PC0xae4:	bgeu 	x3,		x4,		PC0x8a4
PC0xae8:	beq  	x2,		x4,		PC0xb4c
PC0xaec:	bne  	x4,		x2,		PC0x5b0
PC0xaf0:	sb   	x2,				-23(x31)
PC0xaf4:	bgeu 	x3,		x1,		PC0x204
PC0xaf8:	sb   	x2,				79(x31)
PC0xafc:	sb   	x0,				-10(x31)
PC0xb00:	bgeu 	x0,		x1,		PC0x474
PC0xb04:	bge  	x4,		x1,		PC0x414
PC0xb08:	lbu  	x3,				-26(x31)
PC0xb0c:	beq  	x1,		x3,		PC0xc28
PC0xb10:	bltu 	x2,		x3,		PC0x9cc
PC0xb14:	mulhsu	x2,		x0,		x3
PC0xb18:	lb   	x2,				0(x31)
PC0xb1c:	blt  	x2,		x3,		PC0x3ac
PC0xb20:	lhu  	x1,				62(x31)
PC0xb24:	blt  	x3,		x2,		PC0xc40
PC0xb28:	sb   	x0,				-12(x31)
PC0xb2c:	sw   	x1,				32(x31)
PC0xb30:	lh   	x1,				-48(x31)
PC0xb34:	nop  
PC0xb38:	bne  	x4,		x1,		PC0x988
PC0xb3c:	lhu  	x1,				56(x31)
PC0xb40:	sw   	x1,				-64(x31)
PC0xb44:	slti 	x1,		x1,		1750
PC0xb48:	mulhu	x1,		x3,		x4
PC0xb4c:	bne  	x4,		x0,		PC0x118
PC0xb50:	sll  	x4,		x1,		x2
PC0xb54:	add  	x1,		x3,		x0
PC0xb58:	blt  	x3,		x2,		PC0x9ac
PC0xb5c:	beq  	x1,		x3,		PC0x58c
PC0xb60:	sb   	x4,				-27(x31)
PC0xb64:	sb   	x0,				-60(x31)
PC0xb68:	slli 	x2,		x3,		0
PC0xb6c:	bltu 	x0,		x3,		PC0x4f8
PC0xb70:	blt  	x4,		x3,		PC0xaa0
PC0xb74:	beq  	x1,		x4,		PC0x6c4
PC0xb78:	bltu 	x0,		x1,		PC0x3f0
PC0xb7c:	lbu  	x3,				18(x31)
PC0xb80:	jal  	x3,				PC0xca0
PC0xb84:	slt  	x1,		x3,		x2
PC0xb88:	addi 	x1,		x4,		-351
PC0xb8c:	sub  	x3,		x2,		x0
PC0xb90:	lh   	x1,				-76(x31)
PC0xb94:	bne  	x3,		x1,		PC0x388
PC0xb98:	bge  	x2,		x4,		PC0x8c4
PC0xb9c:	sb   	x4,				24(x31)
PC0xba0:	xori 	x4,		x3,		-1767
PC0xba4:	bge  	x2,		x1,		PC0xa78
PC0xba8:	bge  	x0,		x2,		PC0x8b0
PC0xbac:	beq  	x2,		x1,		PC0x4ec
PC0xbb0:	sb   	x1,				-93(x31)
PC0xbb4:	sltu 	x1,		x2,		x4
PC0xbb8:	sw   	x0,				8(x31)
PC0xbbc:	sw   	x2,				-44(x31)
PC0xbc0:	srli 	x4,		x4,		16
PC0xbc4:	add  	x3,		x3,		x3
PC0xbc8:	sh   	x0,				16(x31)
PC0xbcc:	lb   	x4,				-56(x31)
PC0xbd0:	jal  	x1,				PC0x248
PC0xbd4:	jal  	x1,				PC0x2bc
PC0xbd8:	andi 	x2,		x4,		36
PC0xbdc:	sb   	x4,				7(x31)
PC0xbe0:	beq  	x1,		x2,		PC0x52c
PC0xbe4:	jal  	x3,				PC0x5cc
PC0xbe8:	bne  	x4,		x0,		PC0xaa8
PC0xbec:	sw   	x4,				-56(x31)
PC0xbf0:	sh   	x1,				-58(x31)
PC0xbf4:	sll  	x2,		x1,		x1
PC0xbf8:	addi 	x1,		x4,		1130
PC0xbfc:	bge  	x0,		x2,		PC0x6b0
PC0xc00:	beq  	x4,		x1,		PC0x8e8
PC0xc04:	bltu 	x0,		x1,		PC0x7d4
PC0xc08:	mulhu	x3,		x4,		x2
PC0xc0c:	sb   	x1,				20(x31)
PC0xc10:	jal  	x3,				PC0x7d0
PC0xc14:	bge  	x2,		x3,		PC0x688
PC0xc18:	sb   	x1,				77(x31)
PC0xc1c:	slti 	x1,		x2,		650
PC0xc20:	blt  	x1,		x2,		PC0x5a8
PC0xc24:	sb   	x3,				72(x31)
PC0xc28:	lhu  	x3,				16(x31)
PC0xc2c:	sh   	x1,				-42(x31)
PC0xc30:	sh   	x4,				-44(x31)
PC0xc34:	sw   	x0,				-24(x31)
PC0xc38:	jal  	x4,				PC0x55c
PC0xc3c:	sw   	x2,				-20(x31)
PC0xc40:	lh   	x2,				-40(x31)
PC0xc44:	blt  	x3,		x2,		PC0xa68
PC0xc48:	sltiu	x2,		x4,		-282
PC0xc4c:	sh   	x1,				-100(x31)
PC0xc50:	sb   	x4,				-15(x31)
PC0xc54:	beq  	x0,		x4,		PC0x858
PC0xc58:	sw   	x1,				12(x31)
PC0xc5c:	srl  	x1,		x0,		x2
PC0xc60:	bltu 	x4,		x1,		PC0x698
PC0xc64:	addi 	x2,		x4,		599
PC0xc68:	lhu  	x2,				102(x31)
PC0xc6c:	lw   	x2,				60(x31)
PC0xc70:	lbu  	x1,				74(x31)
PC0xc74:	sw   	x3,				84(x31)
PC0xc78:	beq  	x4,		x2,		PC0x750
PC0xc7c:	lbu  	x2,				-88(x31)
PC0xc80:	lbu  	x2,				49(x31)
PC0xc84:	bge  	x1,		x0,		PC0x114
PC0xc88:	bge  	x4,		x3,		PC0xb78
PC0xc8c:	lh   	x3,				4(x31)
PC0xc90:	sh   	x4,				-58(x31)
PC0xc94:	sb   	x2,				36(x31)
PC0xc98:	jal  	x4,				PC0x1f0
PC0xc9c:	bgeu 	x0,		x1,		PC0x3d4
PC0xca0:	lw   	x2,				32(x31)
PC0xca4:	lw   	x1,				56(x31)
PC0xca8:	sub  	x3,		x0,		x0
PC0xcac:	lhu  	x2,				96(x31)
PC0xcb0:	lw   	x4,				52(x31)
PC0xcb4:	mulh 	x1,		x1,		x2
PC0xcb8:	lw   	x2,				-76(x31)
PC0xcbc:	lw   	x3,				-16(x31)
PC0xcc0:	bltu 	x1,		x2,		PC0xc84
PC0xcc4:	sh   	x1,				8(x31)
PC0xcc8:	beq  	x0,		x2,		PC0x648
PC0xccc:	lb   	x2,				2(x31)
PC0xcd0:	blt  	x3,		x1,		PC0x5b8
PC0xcd4:	jal  	x1,				PC0x568
PC0xcd8:	lbu  	x3,				-1(x31)
PC0xcdc:	jal  	x1,				PC0x334
PC0xce0:	lw   	x2,				40(x31)
PC0xce4:	xori 	x2,		x4,		-103
PC0xce8:	sw   	x1,				96(x31)
PC0xcec:	bltu 	x3,		x4,		PC0x48c
PC0xcf0:	sh   	x2,				-52(x31)
PC0xcf4:	lb   	x3,				-50(x31)
PC0xcf8:	lhu  	x1,				98(x31)
PC0xcfc:	bge  	x1,		x0,		PC0xc44
PC0xd00:	add  	x2,		x4,		x0
PC0xd04:	sltu 	x1,		x4,		x0
wfi