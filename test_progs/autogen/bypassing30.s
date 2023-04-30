addi 	x0,		x0,		-1809
addi 	x1,		x0,		-1143
addi 	x2,		x0,		-1747
addi 	x3,		x0,		1816
addi 	x4,		x0,		-309
addi 	x5,		x0,		1732
addi 	x6,		x0,		-1845
addi 	x7,		x0,		1513
addi 	x8,		x0,		1477
addi 	x9,		x0,		-1418
addi 	x10,	x0,		1098
addi 	x11,	x0,		1701
addi 	x12,	x0,		1620
addi 	x13,	x0,		893
addi 	x14,	x0,		-1082
addi 	x15,	x0,		-962
addi 	x16,	x0,		512
addi 	x17,	x0,		824
addi 	x18,	x0,		-992
addi 	x19,	x0,		-268
addi 	x20,	x0,		-1686
addi 	x21,	x0,		-1909
addi 	x22,	x0,		-958
addi 	x23,	x0,		-418
addi 	x24,	x0,		1692
addi 	x25,	x0,		1028
addi 	x26,	x0,		358
addi 	x27,	x0,		-759
addi 	x28,	x0,		1374
addi 	x29,	x0,		1480
addi 	x30,	x0,		-1343
addi 	x31,	x0,		370
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
PC0x88:	blt  	x4,		x2,		PC0x388
PC0x8c:	bgeu 	x2,		x1,		PC0x884
PC0x90:	sb   	x2,				-53(x31)
PC0x94:	blt  	x0,		x3,		PC0xa30
PC0x98:	bge  	x3,		x4,		PC0x8cc
PC0x9c:	bne  	x1,		x2,		PC0x494
PC0xa0:	sub  	x3,		x0,		x2
PC0xa4:	jal  	x1,				PC0xc58
PC0xa8:	nop  
PC0xac:	bne  	x2,		x3,		PC0x2d4
PC0xb0:	sw   	x0,				84(x31)
PC0xb4:	bge  	x4,		x0,		PC0xba4
PC0xb8:	sll  	x4,		x0,		x4
PC0xbc:	bne  	x2,		x3,		PC0xcd8
PC0xc0:	lhu  	x1,				86(x31)
PC0xc4:	bltu 	x1,		x2,		PC0xd00
PC0xc8:	bge  	x4,		x1,		PC0x298
PC0xcc:	bne  	x2,		x3,		PC0xab0
PC0xd0:	sw   	x0,				-92(x31)
PC0xd4:	lb   	x4,				-92(x31)
PC0xd8:	lh   	x3,				-54(x31)
PC0xdc:	mulh 	x3,		x3,		x3
PC0xe0:	sh   	x4,				72(x31)
PC0xe4:	sh   	x2,				88(x31)
PC0xe8:	sub  	x2,		x0,		x3
PC0xec:	bge  	x0,		x3,		PC0x4e0
PC0xf0:	srl  	x2,		x0,		x0
PC0xf4:	beq  	x3,		x2,		PC0x22c
PC0xf8:	beq  	x4,		x1,		PC0xc04
PC0xfc:	andi 	x4,		x0,		-1075
PC0x100:	bge  	x1,		x0,		PC0xae0
PC0x104:	sub  	x3,		x0,		x2
PC0x108:	lb   	x3,				88(x31)
PC0x10c:	bgeu 	x1,		x0,		PC0x5d0
PC0x110:	bltu 	x1,		x3,		PC0x5ac
PC0x114:	sh   	x3,				-48(x31)
PC0x118:	slli 	x1,		x1,		1
PC0x11c:	blt  	x2,		x3,		PC0xc04
PC0x120:	slt  	x2,		x2,		x4
PC0x124:	bne  	x2,		x3,		PC0x100
PC0x128:	sb   	x0,				-51(x31)
PC0x12c:	sh   	x1,				32(x31)
PC0x130:	sw   	x2,				-96(x31)
PC0x134:	andi 	x2,		x0,		1272
PC0x138:	blt  	x3,		x1,		PC0x86c
PC0x13c:	sub  	x2,		x1,		x0
PC0x140:	sb   	x4,				21(x31)
PC0x144:	sb   	x4,				-8(x31)
PC0x148:	sltiu	x3,		x0,		-741
PC0x14c:	beq  	x4,		x1,		PC0x5d8
PC0x150:	sub  	x2,		x1,		x4
PC0x154:	beq  	x2,		x4,		PC0x760
PC0x158:	bgeu 	x3,		x1,		PC0x55c
PC0x15c:	srl  	x4,		x3,		x3
PC0x160:	lbu  	x2,				-47(x31)
PC0x164:	slli 	x4,		x2,		5
PC0x168:	sb   	x2,				58(x31)
PC0x16c:	sb   	x2,				57(x31)
PC0x170:	srl  	x2,		x2,		x0
PC0x174:	sh   	x0,				-34(x31)
PC0x178:	lb   	x3,				88(x31)
PC0x17c:	sb   	x3,				8(x31)
PC0x180:	sh   	x2,				66(x31)
PC0x184:	sb   	x2,				-65(x31)
PC0x188:	add  	x4,		x0,		x2
PC0x18c:	bgeu 	x3,		x0,		PC0x414
PC0x190:	lh   	x2,				-94(x31)
PC0x194:	sw   	x1,				-92(x31)
PC0x198:	bne  	x3,		x2,		PC0x63c
PC0x19c:	blt  	x0,		x4,		PC0x8c4
PC0x1a0:	lw   	x1,				-92(x31)
PC0x1a4:	bne  	x3,		x4,		PC0x928
PC0x1a8:	srai 	x1,		x1,		1
PC0x1ac:	andi 	x2,		x0,		1155
PC0x1b0:	sw   	x4,				-92(x31)
PC0x1b4:	lw   	x3,				56(x31)
PC0x1b8:	lw   	x1,				-36(x31)
PC0x1bc:	sw   	x3,				-36(x31)
PC0x1c0:	sh   	x3,				-22(x31)
PC0x1c4:	sb   	x0,				-43(x31)
PC0x1c8:	lhu  	x2,				-36(x31)
PC0x1cc:	xori 	x3,		x1,		1450
PC0x1d0:	bgeu 	x3,		x2,		PC0x22c
PC0x1d4:	jal  	x4,				PC0x510
PC0x1d8:	beq  	x3,		x4,		PC0x84c
PC0x1dc:	add  	x3,		x3,		x2
PC0x1e0:	bltu 	x4,		x0,		PC0x25c
PC0x1e4:	lw   	x3,				-52(x31)
PC0x1e8:	sw   	x4,				-88(x31)
PC0x1ec:	slti 	x1,		x4,		910
PC0x1f0:	blt  	x3,		x0,		PC0xa70
PC0x1f4:	sh   	x2,				-100(x31)
PC0x1f8:	bne  	x1,		x0,		PC0xa6c
PC0x1fc:	bltu 	x1,		x3,		PC0x688
PC0x200:	lb   	x3,				-93(x31)
PC0x204:	sw   	x1,				-4(x31)
PC0x208:	jal  	x1,				PC0xa70
PC0x20c:	bne  	x4,		x1,		PC0xcf0
PC0x210:	lb   	x4,				-87(x31)
PC0x214:	sub  	x2,		x3,		x2
PC0x218:	bge  	x3,		x2,		PC0xb28
PC0x21c:	addi 	x2,		x1,		-52
PC0x220:	jal  	x2,				PC0x130
PC0x224:	sw   	x2,				-28(x31)
PC0x228:	lbu  	x1,				66(x31)
PC0x22c:	sub  	x3,		x3,		x0
PC0x230:	sb   	x3,				49(x31)
PC0x234:	sltiu	x4,		x0,		-143
PC0x238:	mul  	x4,		x2,		x4
PC0x23c:	or   	x2,		x2,		x0
PC0x240:	blt  	x2,		x3,		PC0xd04
PC0x244:	add  	x3,		x3,		x4
PC0x248:	lh   	x3,				-88(x31)
PC0x24c:	lb   	x2,				-89(x31)
PC0x250:	blt  	x0,		x2,		PC0x7cc
PC0x254:	bltu 	x4,		x1,		PC0x214
PC0x258:	bne  	x1,		x2,		PC0x66c
PC0x25c:	nop  
PC0x260:	mulhsu	x3,		x3,		x3
PC0x264:	blt  	x3,		x0,		PC0x988
PC0x268:	srl  	x3,		x3,		x3
PC0x26c:	lb   	x3,				-3(x31)
PC0x270:	lh   	x2,				-86(x31)
PC0x274:	andi 	x3,		x1,		-1444
PC0x278:	lbu  	x4,				84(x31)
PC0x27c:	sh   	x3,				-56(x31)
PC0x280:	sb   	x0,				-5(x31)
PC0x284:	blt  	x2,		x4,		PC0x41c
PC0x288:	bge  	x3,		x4,		PC0xaa0
PC0x28c:	bne  	x0,		x4,		PC0xe8
PC0x290:	bge  	x2,		x1,		PC0xb28
PC0x294:	nop  
PC0x298:	srli 	x3,		x4,		11
PC0x29c:	sub  	x1,		x0,		x4
PC0x2a0:	bge  	x2,		x4,		PC0xa88
PC0x2a4:	beq  	x3,		x1,		PC0x284
PC0x2a8:	add  	x3,		x2,		x2
PC0x2ac:	sw   	x0,				-76(x31)
PC0x2b0:	lw   	x1,				-76(x31)
PC0x2b4:	blt  	x0,		x4,		PC0x94c
PC0x2b8:	sh   	x0,				82(x31)
PC0x2bc:	blt  	x4,		x3,		PC0x644
PC0x2c0:	lh   	x3,				-74(x31)
PC0x2c4:	sb   	x4,				35(x31)
PC0x2c8:	lb   	x1,				-89(x31)
PC0x2cc:	sw   	x3,				28(x31)
PC0x2d0:	lb   	x2,				-48(x31)
PC0x2d4:	lh   	x3,				-96(x31)
PC0x2d8:	mulhsu	x1,		x3,		x3
PC0x2dc:	sw   	x4,				-8(x31)
PC0x2e0:	bne  	x0,		x3,		PC0x280
PC0x2e4:	blt  	x4,		x0,		PC0x58c
PC0x2e8:	slt  	x1,		x4,		x1
PC0x2ec:	bge  	x2,		x4,		PC0x704
PC0x2f0:	sb   	x1,				20(x31)
PC0x2f4:	lh   	x1,				-56(x31)
PC0x2f8:	lbu  	x2,				-85(x31)
PC0x2fc:	bne  	x4,		x2,		PC0x7e8
PC0x300:	bgeu 	x1,		x3,		PC0x520
PC0x304:	blt  	x0,		x1,		PC0x368
PC0x308:	bge  	x4,		x1,		PC0xbf0
PC0x30c:	mulh 	x2,		x1,		x2
PC0x310:	sltu 	x4,		x0,		x1
PC0x314:	lh   	x1,				-4(x31)
PC0x318:	lh   	x3,				84(x31)
PC0x31c:	lhu  	x4,				-34(x31)
PC0x320:	lw   	x4,				56(x31)
PC0x324:	beq  	x1,		x3,		PC0xbd4
PC0x328:	sb   	x3,				99(x31)
PC0x32c:	mulh 	x3,		x1,		x1
PC0x330:	blt  	x2,		x1,		PC0x394
PC0x334:	blt  	x4,		x3,		PC0xb70
PC0x338:	sll  	x3,		x2,		x3
PC0x33c:	bgeu 	x2,		x1,		PC0x5a8
PC0x340:	sw   	x3,				-60(x31)
PC0x344:	blt  	x3,		x4,		PC0x838
PC0x348:	bgeu 	x2,		x0,		PC0x3cc
PC0x34c:	sltiu	x2,		x1,		1885
PC0x350:	jal  	x3,				PC0x6f4
PC0x354:	lh   	x1,				-86(x31)
PC0x358:	bne  	x1,		x2,		PC0x288
PC0x35c:	bge  	x2,		x1,		PC0xa14
PC0x360:	lw   	x4,				88(x31)
PC0x364:	srai 	x3,		x3,		16
PC0x368:	sh   	x2,				-62(x31)
PC0x36c:	beq  	x4,		x2,		PC0xc3c
PC0x370:	sb   	x1,				-26(x31)
PC0x374:	lh   	x1,				-96(x31)
PC0x378:	bltu 	x3,		x0,		PC0xb90
PC0x37c:	sw   	x1,				8(x31)
PC0x380:	lhu  	x3,				-34(x31)
PC0x384:	lw   	x2,				48(x31)
PC0x388:	sll  	x1,		x3,		x2
PC0x38c:	lb   	x4,				73(x31)
PC0x390:	lbu  	x3,				-62(x31)
PC0x394:	bge  	x1,		x3,		PC0x1f8
PC0x398:	sh   	x1,				20(x31)
PC0x39c:	slt  	x3,		x1,		x4
PC0x3a0:	sw   	x2,				28(x31)
PC0x3a4:	sb   	x3,				-70(x31)
PC0x3a8:	lh   	x4,				-100(x31)
PC0x3ac:	bltu 	x3,		x1,		PC0x688
PC0x3b0:	bne  	x3,		x4,		PC0x894
PC0x3b4:	lw   	x1,				88(x31)
PC0x3b8:	lhu  	x1,				-76(x31)
PC0x3bc:	bgeu 	x3,		x2,		PC0x120
PC0x3c0:	lbu  	x2,				-75(x31)
PC0x3c4:	sh   	x1,				-76(x31)
PC0x3c8:	sltiu	x1,		x4,		-534
PC0x3cc:	sltiu	x3,		x3,		-1320
PC0x3d0:	jal  	x2,				PC0x864
PC0x3d4:	sh   	x2,				42(x31)
PC0x3d8:	bltu 	x4,		x0,		PC0x920
PC0x3dc:	bgeu 	x2,		x3,		PC0x844
PC0x3e0:	bge  	x1,		x4,		PC0xc20
PC0x3e4:	mulhsu	x3,		x1,		x1
PC0x3e8:	sw   	x2,				32(x31)
PC0x3ec:	bge  	x0,		x3,		PC0x188
PC0x3f0:	bgeu 	x2,		x3,		PC0xc70
PC0x3f4:	jal  	x1,				PC0x99c
PC0x3f8:	sw   	x3,				-40(x31)
PC0x3fc:	sb   	x2,				-32(x31)
PC0x400:	bne  	x2,		x3,		PC0xc84
PC0x404:	bgeu 	x0,		x3,		PC0x684
PC0x408:	bgeu 	x1,		x2,		PC0x148
PC0x40c:	sb   	x3,				37(x31)
PC0x410:	sb   	x4,				78(x31)
PC0x414:	add  	x2,		x1,		x1
PC0x418:	sh   	x0,				20(x31)
PC0x41c:	lhu  	x4,				-40(x31)
PC0x420:	bgeu 	x4,		x1,		PC0x27c
PC0x424:	bltu 	x3,		x0,		PC0x9dc
PC0x428:	sw   	x1,				-32(x31)
PC0x42c:	sw   	x3,				84(x31)
PC0x430:	blt  	x0,		x3,		PC0x304
PC0x434:	bltu 	x2,		x0,		PC0x820
PC0x438:	sh   	x0,				-52(x31)
PC0x43c:	sub  	x2,		x2,		x0
PC0x440:	bge  	x1,		x0,		PC0x694
PC0x444:	bne  	x4,		x2,		PC0xa94
PC0x448:	bge  	x2,		x1,		PC0x514
PC0x44c:	jal  	x2,				PC0x10c
PC0x450:	sh   	x0,				8(x31)
PC0x454:	sb   	x0,				0(x31)
PC0x458:	mul  	x2,		x3,		x4
PC0x45c:	blt  	x2,		x4,		PC0x528
PC0x460:	bge  	x0,		x1,		PC0x4f0
PC0x464:	sll  	x2,		x3,		x2
PC0x468:	lw   	x1,				-96(x31)
PC0x46c:	lhu  	x1,				98(x31)
PC0x470:	jal  	x4,				PC0x66c
PC0x474:	blt  	x2,		x3,		PC0xae8
PC0x478:	slli 	x2,		x0,		0
PC0x47c:	lw   	x2,				-40(x31)
PC0x480:	lh   	x3,				-4(x31)
PC0x484:	bge  	x1,		x3,		PC0x274
PC0x488:	bge  	x1,		x3,		PC0x594
PC0x48c:	sh   	x0,				-20(x31)
PC0x490:	beq  	x0,		x2,		PC0x9c0
PC0x494:	jal  	x4,				PC0xe4
PC0x498:	sll  	x1,		x2,		x4
PC0x49c:	addi 	x4,		x4,		2037
PC0x4a0:	jal  	x1,				PC0x73c
PC0x4a4:	lh   	x4,				66(x31)
PC0x4a8:	add  	x4,		x1,		x3
PC0x4ac:	sb   	x3,				-49(x31)
PC0x4b0:	lw   	x3,				-60(x31)
PC0x4b4:	lh   	x2,				66(x31)
PC0x4b8:	sh   	x3,				62(x31)
PC0x4bc:	bgeu 	x1,		x2,		PC0x5d8
PC0x4c0:	sb   	x3,				-71(x31)
PC0x4c4:	bge  	x3,		x2,		PC0x744
PC0x4c8:	sw   	x1,				60(x31)
PC0x4cc:	andi 	x2,		x2,		274
PC0x4d0:	bne  	x0,		x4,		PC0x6fc
PC0x4d4:	bgeu 	x1,		x2,		PC0x1d4
PC0x4d8:	add  	x2,		x2,		x0
PC0x4dc:	blt  	x0,		x2,		PC0x5ac
PC0x4e0:	lb   	x2,				-93(x31)
PC0x4e4:	slli 	x2,		x2,		16
PC0x4e8:	sh   	x2,				34(x31)
PC0x4ec:	blt  	x2,		x1,		PC0xcbc
PC0x4f0:	xori 	x1,		x3,		-641
PC0x4f4:	bne  	x4,		x3,		PC0x260
PC0x4f8:	jal  	x1,				PC0xbb4
PC0x4fc:	blt  	x0,		x1,		PC0x424
PC0x500:	sb   	x2,				-99(x31)
PC0x504:	jal  	x2,				PC0x264
PC0x508:	jal  	x4,				PC0x170
PC0x50c:	bgeu 	x0,		x3,		PC0x8f4
PC0x510:	xor  	x3,		x4,		x4
PC0x514:	add  	x2,		x3,		x0
PC0x518:	or   	x3,		x3,		x4
PC0x51c:	bgeu 	x0,		x4,		PC0x318
PC0x520:	bltu 	x3,		x0,		PC0x104
PC0x524:	bltu 	x3,		x0,		PC0x878
PC0x528:	andi 	x3,		x2,		1843
PC0x52c:	mulh 	x3,		x3,		x4
PC0x530:	bne  	x3,		x0,		PC0x9cc
PC0x534:	srli 	x4,		x0,		17
PC0x538:	sub  	x1,		x3,		x0
PC0x53c:	lh   	x2,				34(x31)
PC0x540:	lbu  	x2,				-73(x31)
PC0x544:	lh   	x2,				-58(x31)
PC0x548:	sh   	x3,				6(x31)
PC0x54c:	lh   	x4,				-48(x31)
PC0x550:	add  	x4,		x4,		x2
PC0x554:	beq  	x4,		x0,		PC0xb40
PC0x558:	sb   	x0,				82(x31)
PC0x55c:	add  	x2,		x4,		x2
PC0x560:	sh   	x0,				-24(x31)
PC0x564:	lw   	x3,				20(x31)
PC0x568:	lb   	x2,				-30(x31)
PC0x56c:	beq  	x0,		x2,		PC0x264
PC0x570:	addi 	x4,		x1,		144
PC0x574:	blt  	x4,		x2,		PC0x4b8
PC0x578:	lw   	x3,				-60(x31)
PC0x57c:	beq  	x4,		x3,		PC0x154
PC0x580:	add  	x3,		x3,		x1
PC0x584:	srl  	x1,		x0,		x4
PC0x588:	sb   	x3,				-2(x31)
PC0x58c:	srli 	x3,		x0,		21
PC0x590:	sb   	x0,				-58(x31)
PC0x594:	bltu 	x4,		x2,		PC0x2f0
PC0x598:	bge  	x1,		x3,		PC0x638
PC0x59c:	bltu 	x1,		x2,		PC0xb3c
PC0x5a0:	mulhu	x4,		x1,		x4
PC0x5a4:	lhu  	x1,				66(x31)
PC0x5a8:	mulhsu	x4,		x2,		x3
PC0x5ac:	blt  	x0,		x2,		PC0x9f0
PC0x5b0:	lb   	x1,				-76(x31)
PC0x5b4:	nop  
PC0x5b8:	lw   	x3,				-36(x31)
PC0x5bc:	bge  	x0,		x4,		PC0xcd0
PC0x5c0:	bltu 	x3,		x4,		PC0x32c
PC0x5c4:	lbu  	x1,				89(x31)
PC0x5c8:	bge  	x2,		x0,		PC0x8d8
PC0x5cc:	bgeu 	x0,		x2,		PC0x994
PC0x5d0:	add  	x1,		x3,		x0
PC0x5d4:	andi 	x3,		x2,		-1836
PC0x5d8:	mulhu	x1,		x2,		x3
PC0x5dc:	jal  	x1,				PC0x8e4
PC0x5e0:	bne  	x2,		x1,		PC0xd04
PC0x5e4:	addi 	x2,		x0,		-422
PC0x5e8:	bne  	x3,		x3,		PC0x300
PC0x5ec:	beq  	x1,		x0,		PC0x59c
PC0x5f0:	bltu 	x4,		x2,		PC0x45c
PC0x5f4:	bne  	x3,		x1,		PC0xbcc
PC0x5f8:	bltu 	x3,		x4,		PC0x674
PC0x5fc:	bge  	x3,		x1,		PC0x5d0
PC0x600:	lw   	x2,				32(x31)
PC0x604:	sh   	x2,				-82(x31)
PC0x608:	sw   	x0,				-96(x31)
PC0x60c:	mul  	x1,		x4,		x2
PC0x610:	bltu 	x3,		x2,		PC0x878
PC0x614:	bge  	x4,		x3,		PC0x648
PC0x618:	sw   	x4,				-84(x31)
PC0x61c:	add  	x1,		x0,		x1
PC0x620:	xor  	x1,		x1,		x2
PC0x624:	bge  	x2,		x1,		PC0x87c
PC0x628:	bgeu 	x3,		x1,		PC0x45c
PC0x62c:	bltu 	x3,		x1,		PC0xc94
PC0x630:	or   	x3,		x1,		x4
PC0x634:	bgeu 	x0,		x3,		PC0x7cc
PC0x638:	andi 	x2,		x0,		439
PC0x63c:	bgeu 	x2,		x4,		PC0x7e4
PC0x640:	blt  	x4,		x1,		PC0x470
PC0x644:	sh   	x2,				14(x31)
PC0x648:	nop  
PC0x64c:	lw   	x3,				-52(x31)
PC0x650:	sll  	x1,		x1,		x0
PC0x654:	sub  	x1,		x0,		x1
PC0x658:	sh   	x2,				-56(x31)
PC0x65c:	lh   	x4,				-20(x31)
PC0x660:	bne  	x3,		x0,		PC0x928
PC0x664:	sb   	x0,				-58(x31)
PC0x668:	bge  	x4,		x3,		PC0x510
PC0x66c:	sb   	x2,				45(x31)
PC0x670:	bne  	x2,		x0,		PC0x4e8
PC0x674:	jal  	x1,				PC0x760
PC0x678:	sb   	x3,				96(x31)
PC0x67c:	bne  	x3,		x0,		PC0x17c
PC0x680:	blt  	x0,		x1,		PC0xb40
PC0x684:	lb   	x1,				-26(x31)
PC0x688:	lb   	x2,				-59(x31)
PC0x68c:	sw   	x4,				-92(x31)
PC0x690:	sra  	x3,		x1,		x3
PC0x694:	lh   	x1,				-84(x31)
PC0x698:	sb   	x4,				-98(x31)
PC0x69c:	jal  	x3,				PC0x4b0
PC0x6a0:	jal  	x1,				PC0x1ac
PC0x6a4:	blt  	x0,		x3,		PC0x500
PC0x6a8:	sb   	x1,				-81(x31)
PC0x6ac:	slt  	x4,		x3,		x0
PC0x6b0:	mul  	x4,		x0,		x1
PC0x6b4:	sra  	x2,		x2,		x1
PC0x6b8:	srli 	x1,		x0,		20
PC0x6bc:	sra  	x1,		x0,		x4
PC0x6c0:	bltu 	x4,		x0,		PC0x410
PC0x6c4:	mulh 	x1,		x1,		x2
PC0x6c8:	sb   	x3,				-8(x31)
PC0x6cc:	jal  	x4,				PC0x164
PC0x6d0:	jal  	x4,				PC0x478
PC0x6d4:	sw   	x1,				20(x31)
PC0x6d8:	xor  	x3,		x1,		x2
PC0x6dc:	lbu  	x2,				29(x31)
PC0x6e0:	sltiu	x4,		x4,		-1917
PC0x6e4:	jal  	x1,				PC0x2c8
PC0x6e8:	sltu 	x3,		x4,		x1
PC0x6ec:	beq  	x0,		x1,		PC0x20c
PC0x6f0:	add  	x3,		x3,		x2
PC0x6f4:	jal  	x1,				PC0xb54
PC0x6f8:	bgeu 	x1,		x3,		PC0x3a4
PC0x6fc:	beq  	x0,		x1,		PC0x8e0
PC0x700:	sh   	x3,				56(x31)
PC0x704:	bne  	x4,		x2,		PC0x620
PC0x708:	sb   	x3,				-56(x31)
PC0x70c:	sw   	x4,				16(x31)
PC0x710:	sltu 	x3,		x2,		x4
PC0x714:	jal  	x4,				PC0x12c
PC0x718:	sh   	x0,				-6(x31)
PC0x71c:	andi 	x3,		x4,		1992
PC0x720:	bne  	x3,		x0,		PC0xb10
PC0x724:	sb   	x1,				84(x31)
PC0x728:	lb   	x4,				87(x31)
PC0x72c:	sw   	x3,				-92(x31)
PC0x730:	lhu  	x4,				-70(x31)
PC0x734:	sb   	x3,				-57(x31)
PC0x738:	bne  	x0,		x4,		PC0x944
PC0x73c:	sb   	x4,				40(x31)
PC0x740:	lbu  	x1,				-48(x31)
PC0x744:	sb   	x2,				77(x31)
PC0x748:	lh   	x2,				44(x31)
PC0x74c:	lh   	x4,				-96(x31)
PC0x750:	sll  	x4,		x4,		x3
PC0x754:	bgeu 	x1,		x2,		PC0x384
PC0x758:	xori 	x3,		x1,		-361
PC0x75c:	sb   	x4,				65(x31)
PC0x760:	ori  	x1,		x1,		-799
PC0x764:	sw   	x4,				20(x31)
PC0x768:	mulh 	x2,		x2,		x2
PC0x76c:	sra  	x1,		x4,		x4
PC0x770:	sll  	x1,		x1,		x3
PC0x774:	xori 	x1,		x0,		704
PC0x778:	bge  	x2,		x4,		PC0xbfc
PC0x77c:	sw   	x4,				96(x31)
PC0x780:	blt  	x1,		x0,		PC0xcac
PC0x784:	slti 	x4,		x3,		562
PC0x788:	lhu  	x1,				56(x31)
PC0x78c:	bne  	x1,		x4,		PC0x304
PC0x790:	sltiu	x2,		x0,		-1273
PC0x794:	sb   	x4,				20(x31)
PC0x798:	addi 	x1,		x4,		534
PC0x79c:	sb   	x0,				73(x31)
PC0x7a0:	lh   	x3,				6(x31)
PC0x7a4:	jal  	x2,				PC0x518
PC0x7a8:	bltu 	x3,		x4,		PC0x354
PC0x7ac:	bltu 	x4,		x3,		PC0x4fc
PC0x7b0:	bgeu 	x4,		x2,		PC0x2f8
PC0x7b4:	and  	x1,		x4,		x0
PC0x7b8:	bgeu 	x3,		x2,		PC0x550
PC0x7bc:	sh   	x3,				-90(x31)
PC0x7c0:	mul  	x2,		x1,		x1
PC0x7c4:	bge  	x3,		x4,		PC0x2d8
PC0x7c8:	sh   	x3,				50(x31)
PC0x7cc:	sh   	x4,				38(x31)
PC0x7d0:	blt  	x3,		x0,		PC0xf8
PC0x7d4:	sw   	x1,				-48(x31)
PC0x7d8:	lw   	x4,				16(x31)
PC0x7dc:	xor  	x2,		x0,		x3
PC0x7e0:	lb   	x1,				62(x31)
PC0x7e4:	sb   	x3,				-99(x31)
PC0x7e8:	xori 	x3,		x3,		-741
PC0x7ec:	lbu  	x4,				14(x31)
PC0x7f0:	mulhu	x2,		x3,		x2
PC0x7f4:	bge  	x4,		x2,		PC0x894
PC0x7f8:	sh   	x1,				-90(x31)
PC0x7fc:	lb   	x1,				86(x31)
PC0x800:	sh   	x1,				48(x31)
PC0x804:	beq  	x1,		x0,		PC0x198
PC0x808:	bgeu 	x1,		x4,		PC0x140
PC0x80c:	sltu 	x2,		x4,		x1
PC0x810:	blt  	x2,		x1,		PC0xa74
PC0x814:	beq  	x2,		x0,		PC0x644
PC0x818:	bne  	x1,		x3,		PC0x8d4
PC0x81c:	slti 	x1,		x0,		1579
PC0x820:	bgeu 	x4,		x2,		PC0x8f4
PC0x824:	bne  	x0,		x2,		PC0x4a8
PC0x828:	sh   	x1,				30(x31)
PC0x82c:	sw   	x0,				80(x31)
PC0x830:	blt  	x3,		x0,		PC0x440
PC0x834:	lh   	x4,				20(x31)
PC0x838:	jal  	x4,				PC0x21c
PC0x83c:	sll  	x4,		x0,		x3
PC0x840:	xor  	x4,		x2,		x2
PC0x844:	xori 	x1,		x2,		1000
PC0x848:	blt  	x2,		x0,		PC0x828
PC0x84c:	sub  	x1,		x3,		x3
PC0x850:	sh   	x1,				-54(x31)
PC0x854:	sh   	x2,				14(x31)
PC0x858:	beq  	x2,		x1,		PC0x258
PC0x85c:	sll  	x4,		x1,		x3
PC0x860:	bltu 	x2,		x4,		PC0x9f4
PC0x864:	blt  	x3,		x4,		PC0x9ac
PC0x868:	lbu  	x4,				-56(x31)
PC0x86c:	mul  	x4,		x3,		x2
PC0x870:	bge  	x2,		x4,		PC0xb5c
PC0x874:	beq  	x2,		x0,		PC0xaa8
PC0x878:	jal  	x4,				PC0xcdc
PC0x87c:	lbu  	x1,				40(x31)
PC0x880:	bltu 	x4,		x2,		PC0x364
PC0x884:	bge  	x1,		x0,		PC0x8d4
PC0x888:	lhu  	x4,				-60(x31)
PC0x88c:	bgeu 	x1,		x2,		PC0xc44
PC0x890:	blt  	x2,		x4,		PC0x6e4
PC0x894:	bltu 	x0,		x4,		PC0x198
PC0x898:	bge  	x0,		x3,		PC0x384
PC0x89c:	bltu 	x2,		x3,		PC0x52c
PC0x8a0:	sh   	x0,				-98(x31)
PC0x8a4:	bne  	x1,		x2,		PC0x8b8
PC0x8a8:	bne  	x2,		x4,		PC0x2ac
PC0x8ac:	sb   	x4,				-32(x31)
PC0x8b0:	slli 	x1,		x0,		5
PC0x8b4:	sw   	x4,				-32(x31)
PC0x8b8:	bne  	x1,		x0,		PC0xf4
PC0x8bc:	bge  	x2,		x4,		PC0x3e4
PC0x8c0:	bge  	x1,		x3,		PC0x164
PC0x8c4:	beq  	x2,		x3,		PC0x518
PC0x8c8:	xor  	x2,		x1,		x1
PC0x8cc:	lb   	x1,				37(x31)
PC0x8d0:	bne  	x2,		x3,		PC0xe0
PC0x8d4:	xori 	x4,		x1,		-473
PC0x8d8:	nop  
PC0x8dc:	lbu  	x2,				-85(x31)
PC0x8e0:	srai 	x2,		x2,		1
PC0x8e4:	nop  
PC0x8e8:	ori  	x3,		x4,		1998
PC0x8ec:	lbu  	x1,				88(x31)
PC0x8f0:	lb   	x4,				-8(x31)
PC0x8f4:	lb   	x1,				14(x31)
PC0x8f8:	mulh 	x1,		x3,		x0
PC0x8fc:	lb   	x3,				-39(x31)
PC0x900:	bge  	x4,		x3,		PC0xbb8
PC0x904:	sw   	x4,				4(x31)
PC0x908:	sw   	x3,				96(x31)
PC0x90c:	addi 	x3,		x4,		918
PC0x910:	sw   	x0,				-96(x31)
PC0x914:	xori 	x4,		x3,		-479
PC0x918:	bge  	x0,		x3,		PC0xba4
PC0x91c:	lb   	x4,				-28(x31)
PC0x920:	sb   	x2,				3(x31)
PC0x924:	jal  	x4,				PC0x42c
PC0x928:	addi 	x2,		x2,		923
PC0x92c:	bge  	x0,		x1,		PC0x3dc
PC0x930:	sh   	x0,				74(x31)
PC0x934:	lhu  	x1,				16(x31)
PC0x938:	lb   	x4,				-33(x31)
PC0x93c:	lhu  	x2,				-82(x31)
PC0x940:	lw   	x1,				-88(x31)
PC0x944:	lw   	x4,				-20(x31)
PC0x948:	sw   	x0,				96(x31)
PC0x94c:	bltu 	x4,		x0,		PC0x3a4
PC0x950:	mulh 	x1,		x4,		x3
PC0x954:	bne  	x0,		x4,		PC0xca8
PC0x958:	lbu  	x2,				84(x31)
PC0x95c:	bne  	x4,		x1,		PC0x18c
PC0x960:	lbu  	x2,				-21(x31)
PC0x964:	add  	x4,		x3,		x1
PC0x968:	bne  	x2,		x1,		PC0xbe0
PC0x96c:	lw   	x1,				-28(x31)
PC0x970:	mulhu	x1,		x3,		x1
PC0x974:	bge  	x4,		x2,		PC0x404
PC0x978:	bne  	x2,		x0,		PC0x628
PC0x97c:	jal  	x3,				PC0x7c4
PC0x980:	addi 	x3,		x1,		-1422
PC0x984:	bgeu 	x3,		x2,		PC0x94
PC0x988:	sb   	x4,				-9(x31)
PC0x98c:	lh   	x3,				36(x31)
PC0x990:	blt  	x1,		x3,		PC0xa7c
PC0x994:	bltu 	x4,		x3,		PC0x240
PC0x998:	slli 	x1,		x3,		26
PC0x99c:	sub  	x2,		x3,		x4
PC0x9a0:	blt  	x1,		x3,		PC0x118
PC0x9a4:	nop  
PC0x9a8:	lbu  	x3,				8(x31)
PC0x9ac:	xori 	x4,		x4,		1373
PC0x9b0:	lw   	x3,				96(x31)
PC0x9b4:	bne  	x2,		x4,		PC0xaf8
PC0x9b8:	lhu  	x1,				-58(x31)
PC0x9bc:	lw   	x3,				-56(x31)
PC0x9c0:	sb   	x3,				32(x31)
PC0x9c4:	beq  	x2,		x1,		PC0xa9c
PC0x9c8:	sb   	x0,				-26(x31)
PC0x9cc:	xor  	x2,		x0,		x4
PC0x9d0:	jal  	x1,				PC0x648
PC0x9d4:	xor  	x4,		x3,		x2
PC0x9d8:	bgeu 	x3,		x4,		PC0x564
PC0x9dc:	or   	x2,		x0,		x3
PC0x9e0:	sltu 	x2,		x1,		x3
PC0x9e4:	jal  	x4,				PC0x134
PC0x9e8:	srl  	x2,		x1,		x0
PC0x9ec:	sub  	x4,		x3,		x4
PC0x9f0:	bltu 	x3,		x1,		PC0xa24
PC0x9f4:	mulhu	x3,		x1,		x3
PC0x9f8:	addi 	x1,		x4,		269
PC0x9fc:	bltu 	x0,		x1,		PC0xa88
PC0xa00:	add  	x2,		x2,		x4
PC0xa04:	sb   	x2,				22(x31)
PC0xa08:	jal  	x4,				PC0x53c
PC0xa0c:	beq  	x3,		x1,		PC0x518
PC0xa10:	srai 	x3,		x4,		1
PC0xa14:	sub  	x1,		x1,		x4
PC0xa18:	sb   	x1,				-96(x31)
PC0xa1c:	srl  	x4,		x3,		x4
PC0xa20:	bne  	x0,		x2,		PC0xa54
PC0xa24:	bne  	x1,		x0,		PC0x6f4
PC0xa28:	bgeu 	x0,		x1,		PC0xcbc
PC0xa2c:	lh   	x3,				-66(x31)
PC0xa30:	lh   	x3,				-24(x31)
PC0xa34:	bge  	x2,		x1,		PC0x1cc
PC0xa38:	bne  	x4,		x1,		PC0x46c
PC0xa3c:	bge  	x2,		x3,		PC0x8f4
PC0xa40:	blt  	x4,		x1,		PC0x404
PC0xa44:	beq  	x3,		x1,		PC0x3cc
PC0xa48:	bgeu 	x4,		x2,		PC0x71c
PC0xa4c:	beq  	x2,		x1,		PC0x1b8
PC0xa50:	xor  	x3,		x0,		x0
PC0xa54:	lb   	x1,				39(x31)
PC0xa58:	lw   	x1,				-88(x31)
PC0xa5c:	add  	x3,		x0,		x2
PC0xa60:	lhu  	x1,				-94(x31)
PC0xa64:	lb   	x1,				-88(x31)
PC0xa68:	andi 	x2,		x3,		1679
PC0xa6c:	bgeu 	x0,		x1,		PC0xb7c
PC0xa70:	bge  	x4,		x1,		PC0x8a0
PC0xa74:	blt  	x3,		x0,		PC0x6f0
PC0xa78:	bne  	x1,		x0,		PC0x5a8
PC0xa7c:	sw   	x3,				24(x31)
PC0xa80:	bltu 	x0,		x3,		PC0x2e8
PC0xa84:	mul  	x4,		x2,		x1
PC0xa88:	lbu  	x2,				-33(x31)
PC0xa8c:	lw   	x1,				-28(x31)
PC0xa90:	lhu  	x2,				10(x31)
PC0xa94:	lh   	x1,				32(x31)
PC0xa98:	bge  	x3,		x4,		PC0x820
PC0xa9c:	xori 	x3,		x0,		1258
PC0xaa0:	lbu  	x1,				-89(x31)
PC0xaa4:	bgeu 	x2,		x3,		PC0x4c8
PC0xaa8:	lbu  	x3,				-40(x31)
PC0xaac:	add  	x4,		x2,		x2
PC0xab0:	beq  	x4,		x3,		PC0x584
PC0xab4:	sh   	x0,				18(x31)
PC0xab8:	sw   	x0,				-100(x31)
PC0xabc:	lh   	x3,				-90(x31)
PC0xac0:	bne  	x0,		x4,		PC0x4fc
PC0xac4:	lhu  	x2,				22(x31)
PC0xac8:	bne  	x4,		x2,		PC0xb64
PC0xacc:	xor  	x3,		x3,		x2
PC0xad0:	lh   	x2,				-2(x31)
PC0xad4:	bgeu 	x1,		x2,		PC0x320
PC0xad8:	bgeu 	x3,		x1,		PC0xc10
PC0xadc:	bge  	x1,		x0,		PC0x24c
PC0xae0:	blt  	x1,		x0,		PC0x4ec
PC0xae4:	lw   	x4,				16(x31)
PC0xae8:	bltu 	x4,		x2,		PC0x538
PC0xaec:	or   	x2,		x0,		x1
PC0xaf0:	sb   	x3,				-35(x31)
PC0xaf4:	sub  	x2,		x0,		x1
PC0xaf8:	bge  	x3,		x2,		PC0xc6c
PC0xafc:	bne  	x2,		x4,		PC0x840
PC0xb00:	lh   	x2,				56(x31)
PC0xb04:	lbu  	x3,				-60(x31)
PC0xb08:	mulhsu	x4,		x1,		x1
PC0xb0c:	nop  
PC0xb10:	lw   	x4,				-8(x31)
PC0xb14:	mulhsu	x3,		x2,		x0
PC0xb18:	bge  	x3,		x1,		PC0x128
PC0xb1c:	lh   	x3,				-56(x31)
PC0xb20:	beq  	x4,		x3,		PC0x7d0
PC0xb24:	or   	x1,		x2,		x4
PC0xb28:	sw   	x4,				52(x31)
PC0xb2c:	bltu 	x4,		x3,		PC0x12c
PC0xb30:	sb   	x3,				-74(x31)
PC0xb34:	sltu 	x2,		x0,		x4
PC0xb38:	jal  	x4,				PC0x934
PC0xb3c:	jal  	x4,				PC0x8a0
PC0xb40:	sh   	x4,				-2(x31)
PC0xb44:	blt  	x4,		x0,		PC0x990
PC0xb48:	sw   	x4,				24(x31)
PC0xb4c:	lb   	x2,				-87(x31)
PC0xb50:	sub  	x1,		x3,		x4
PC0xb54:	lw   	x1,				-32(x31)
PC0xb58:	blt  	x3,		x1,		PC0xa4
PC0xb5c:	sub  	x1,		x0,		x4
PC0xb60:	ori  	x2,		x4,		571
PC0xb64:	sltu 	x1,		x3,		x1
PC0xb68:	sltiu	x1,		x4,		945
PC0xb6c:	lh   	x3,				-46(x31)
PC0xb70:	andi 	x2,		x0,		806
PC0xb74:	bltu 	x3,		x2,		PC0x198
PC0xb78:	blt  	x2,		x4,		PC0xa88
PC0xb7c:	lb   	x3,				77(x31)
PC0xb80:	lb   	x3,				21(x31)
PC0xb84:	lh   	x1,				52(x31)
PC0xb88:	sltu 	x1,		x2,		x1
PC0xb8c:	sltu 	x1,		x2,		x3
PC0xb90:	sub  	x1,		x1,		x2
PC0xb94:	sb   	x2,				-71(x31)
PC0xb98:	lbu  	x3,				-32(x31)
PC0xb9c:	sw   	x4,				-60(x31)
PC0xba0:	bltu 	x1,		x2,		PC0xa84
PC0xba4:	sw   	x2,				-64(x31)
PC0xba8:	xori 	x1,		x0,		502
PC0xbac:	addi 	x1,		x3,		760
PC0xbb0:	sw   	x3,				-24(x31)
PC0xbb4:	bne  	x1,		x3,		PC0xbd0
PC0xbb8:	bge  	x3,		x4,		PC0xcb0
PC0xbbc:	bge  	x1,		x2,		PC0x7b8
PC0xbc0:	sub  	x4,		x0,		x2
PC0xbc4:	sw   	x3,				100(x31)
PC0xbc8:	beq  	x0,		x2,		PC0xb4
PC0xbcc:	blt  	x3,		x4,		PC0xb5c
PC0xbd0:	sub  	x4,		x0,		x3
PC0xbd4:	lw   	x1,				-32(x31)
PC0xbd8:	sw   	x1,				36(x31)
PC0xbdc:	bne  	x4,		x3,		PC0x5f8
PC0xbe0:	lw   	x1,				28(x31)
PC0xbe4:	sb   	x3,				58(x31)
PC0xbe8:	lw   	x4,				-32(x31)
PC0xbec:	beq  	x2,		x4,		PC0xd0
PC0xbf0:	sltiu	x2,		x4,		-1800
PC0xbf4:	srli 	x3,		x4,		11
PC0xbf8:	lh   	x1,				-36(x31)
PC0xbfc:	slt  	x4,		x2,		x1
PC0xc00:	beq  	x3,		x2,		PC0x704
PC0xc04:	lb   	x3,				-52(x31)
PC0xc08:	bge  	x3,		x4,		PC0x428
PC0xc0c:	bne  	x0,		x2,		PC0x9a0
PC0xc10:	lb   	x3,				-2(x31)
PC0xc14:	andi 	x4,		x0,		-1093
PC0xc18:	blt  	x0,		x2,		PC0xbe0
PC0xc1c:	bltu 	x4,		x1,		PC0x158
PC0xc20:	sb   	x3,				66(x31)
PC0xc24:	mulhu	x4,		x1,		x3
PC0xc28:	lh   	x3,				14(x31)
PC0xc2c:	lb   	x3,				22(x31)
PC0xc30:	sw   	x3,				-80(x31)
PC0xc34:	lh   	x2,				-44(x31)
PC0xc38:	bge  	x3,		x0,		PC0x874
PC0xc3c:	ori  	x3,		x0,		1076
PC0xc40:	lhu  	x2,				-40(x31)
PC0xc44:	sw   	x2,				0(x31)
PC0xc48:	lhu  	x2,				20(x31)
PC0xc4c:	sb   	x4,				33(x31)
PC0xc50:	srli 	x4,		x4,		13
PC0xc54:	beq  	x1,		x3,		PC0x8e4
PC0xc58:	bge  	x1,		x2,		PC0x3d4
PC0xc5c:	sw   	x4,				68(x31)
PC0xc60:	lhu  	x4,				-58(x31)
PC0xc64:	lbu  	x3,				58(x31)
PC0xc68:	lw   	x2,				-100(x31)
PC0xc6c:	lh   	x3,				102(x31)
PC0xc70:	sw   	x3,				76(x31)
PC0xc74:	sb   	x0,				-51(x31)
PC0xc78:	blt  	x1,		x4,		PC0x648
PC0xc7c:	sb   	x2,				-34(x31)
PC0xc80:	bgeu 	x3,		x0,		PC0x560
PC0xc84:	bne  	x2,		x4,		PC0xbf0
PC0xc88:	sll  	x3,		x2,		x2
PC0xc8c:	sb   	x2,				-95(x31)
PC0xc90:	mul  	x4,		x4,		x1
PC0xc94:	andi 	x4,		x1,		-1012
PC0xc98:	bne  	x3,		x0,		PC0x538
PC0xc9c:	mulhsu	x1,		x1,		x4
PC0xca0:	sb   	x1,				48(x31)
PC0xca4:	add  	x3,		x3,		x0
PC0xca8:	blt  	x4,		x0,		PC0x5a4
PC0xcac:	bne  	x2,		x1,		PC0x474
PC0xcb0:	bltu 	x1,		x0,		PC0x574
PC0xcb4:	mul  	x3,		x3,		x3
PC0xcb8:	lhu  	x4,				-40(x31)
PC0xcbc:	jal  	x2,				PC0x6f8
PC0xcc0:	lw   	x4,				60(x31)
PC0xcc4:	slti 	x4,		x1,		-388
PC0xcc8:	bltu 	x3,		x4,		PC0x764
PC0xccc:	jal  	x1,				PC0x5ac
PC0xcd0:	bgeu 	x0,		x2,		PC0x44c
PC0xcd4:	sh   	x3,				16(x31)
PC0xcd8:	bgeu 	x3,		x0,		PC0xa38
PC0xcdc:	and  	x1,		x4,		x1
PC0xce0:	lhu  	x3,				80(x31)
PC0xce4:	add  	x2,		x3,		x0
PC0xce8:	slti 	x2,		x3,		-1204
PC0xcec:	bge  	x3,		x2,		PC0x76c
PC0xcf0:	beq  	x3,		x1,		PC0xc2c
PC0xcf4:	ori  	x1,		x1,		-1741
PC0xcf8:	bge  	x0,		x3,		PC0x224
PC0xcfc:	lh   	x3,				34(x31)
PC0xd00:	jal  	x4,				PC0x700
PC0xd04:	sb   	x0,				19(x31)
wfi