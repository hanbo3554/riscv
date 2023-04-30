addi 	x0,		x0,		-189
addi 	x1,		x0,		-1962
addi 	x2,		x0,		-1299
addi 	x3,		x0,		2003
addi 	x4,		x0,		-62
addi 	x5,		x0,		1335
addi 	x6,		x0,		-1607
addi 	x7,		x0,		-744
addi 	x8,		x0,		1615
addi 	x9,		x0,		-1542
addi 	x10,	x0,		20
addi 	x11,	x0,		1009
addi 	x12,	x0,		-2017
addi 	x13,	x0,		-2023
addi 	x14,	x0,		738
addi 	x15,	x0,		-176
addi 	x16,	x0,		114
addi 	x17,	x0,		-186
addi 	x18,	x0,		-1554
addi 	x19,	x0,		918
addi 	x20,	x0,		1570
addi 	x21,	x0,		-1589
addi 	x22,	x0,		1592
addi 	x23,	x0,		-1983
addi 	x24,	x0,		1461
addi 	x25,	x0,		-762
addi 	x26,	x0,		1628
addi 	x27,	x0,		-1024
addi 	x28,	x0,		1514
addi 	x29,	x0,		798
addi 	x30,	x0,		-618
addi 	x31,	x0,		-259
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
PC0x88:	blt  	x1,		x0,		PC0xc9c
PC0x8c:	sub  	x3,		x4,		x2
PC0x90:	lb   	x2,				-91(x31)
PC0x94:	lw   	x1,				64(x31)
PC0x98:	lw   	x4,				-20(x31)
PC0x9c:	bltu 	x3,		x2,		PC0x1b4
PC0xa0:	jal  	x2,				PC0xaf4
PC0xa4:	bne  	x2,		x3,		PC0x1a0
PC0xa8:	jal  	x4,				PC0x858
PC0xac:	blt  	x0,		x2,		PC0x2cc
PC0xb0:	srai 	x1,		x1,		31
PC0xb4:	andi 	x4,		x2,		160
PC0xb8:	xori 	x2,		x2,		-1792
PC0xbc:	blt  	x4,		x2,		PC0x4ec
PC0xc0:	lb   	x4,				-78(x31)
PC0xc4:	sll  	x2,		x4,		x3
PC0xc8:	sh   	x4,				-76(x31)
PC0xcc:	lw   	x4,				-76(x31)
PC0xd0:	mulhsu	x1,		x0,		x4
PC0xd4:	bne  	x0,		x3,		PC0xae0
PC0xd8:	mulhu	x1,		x2,		x4
PC0xdc:	lw   	x4,				-76(x31)
PC0xe0:	bgeu 	x2,		x4,		PC0x2f0
PC0xe4:	bgeu 	x2,		x4,		PC0x258
PC0xe8:	beq  	x1,		x4,		PC0xafc
PC0xec:	lw   	x3,				-76(x31)
PC0xf0:	bne  	x2,		x1,		PC0x970
PC0xf4:	lhu  	x4,				-76(x31)
PC0xf8:	sb   	x1,				86(x31)
PC0xfc:	mulhu	x3,		x2,		x3
PC0x100:	srl  	x4,		x0,		x0
PC0x104:	and  	x3,		x1,		x0
PC0x108:	sh   	x2,				100(x31)
PC0x10c:	bge  	x1,		x2,		PC0xb9c
PC0x110:	xori 	x4,		x0,		1156
PC0x114:	lb   	x1,				-75(x31)
PC0x118:	beq  	x1,		x3,		PC0x6f4
PC0x11c:	sltu 	x1,		x0,		x3
PC0x120:	sh   	x4,				-28(x31)
PC0x124:	bne  	x1,		x2,		PC0xbe4
PC0x128:	bge  	x0,		x2,		PC0xb8c
PC0x12c:	sub  	x2,		x1,		x3
PC0x130:	sb   	x2,				1(x31)
PC0x134:	bltu 	x1,		x0,		PC0x630
PC0x138:	bltu 	x4,		x1,		PC0x14c
PC0x13c:	jal  	x3,				PC0x538
PC0x140:	sltiu	x4,		x1,		-1505
PC0x144:	mulh 	x3,		x1,		x3
PC0x148:	xori 	x2,		x0,		-927
PC0x14c:	xor  	x3,		x1,		x3
PC0x150:	bgeu 	x0,		x4,		PC0xcfc
PC0x154:	bge  	x0,		x4,		PC0x82c
PC0x158:	bge  	x3,		x2,		PC0x8c4
PC0x15c:	mul  	x4,		x2,		x1
PC0x160:	sb   	x0,				90(x31)
PC0x164:	mulhu	x1,		x2,		x4
PC0x168:	mulh 	x4,		x3,		x0
PC0x16c:	bltu 	x4,		x2,		PC0x56c
PC0x170:	lhu  	x4,				86(x31)
PC0x174:	bne  	x0,		x1,		PC0xae0
PC0x178:	blt  	x3,		x2,		PC0x878
PC0x17c:	lhu  	x2,				-28(x31)
PC0x180:	lw   	x1,				-76(x31)
PC0x184:	sb   	x2,				-98(x31)
PC0x188:	lw   	x1,				88(x31)
PC0x18c:	lbu  	x2,				-76(x31)
PC0x190:	sw   	x3,				-100(x31)
PC0x194:	addi 	x2,		x0,		-587
PC0x198:	jal  	x1,				PC0x5a8
PC0x19c:	lw   	x3,				-100(x31)
PC0x1a0:	bltu 	x0,		x4,		PC0xdc
PC0x1a4:	lw   	x1,				88(x31)
PC0x1a8:	lbu  	x3,				-28(x31)
PC0x1ac:	bgeu 	x2,		x4,		PC0x884
PC0x1b0:	andi 	x1,		x3,		-1336
PC0x1b4:	lw   	x2,				-76(x31)
PC0x1b8:	bltu 	x2,		x3,		PC0x160
PC0x1bc:	sltu 	x4,		x0,		x3
PC0x1c0:	lhu  	x2,				-98(x31)
PC0x1c4:	addi 	x3,		x0,		-1053
PC0x1c8:	sb   	x2,				90(x31)
PC0x1cc:	xor  	x3,		x2,		x4
PC0x1d0:	sltiu	x2,		x4,		-292
PC0x1d4:	bltu 	x4,		x3,		PC0x364
PC0x1d8:	slti 	x1,		x1,		-1623
PC0x1dc:	sb   	x4,				-75(x31)
PC0x1e0:	lbu  	x3,				-75(x31)
PC0x1e4:	slti 	x3,		x2,		-735
PC0x1e8:	lh   	x3,				86(x31)
PC0x1ec:	nop  
PC0x1f0:	lbu  	x4,				-98(x31)
PC0x1f4:	sub  	x2,		x0,		x4
PC0x1f8:	srl  	x3,		x1,		x1
PC0x1fc:	ori  	x1,		x0,		100
PC0x200:	blt  	x3,		x2,		PC0x254
PC0x204:	lbu  	x3,				-76(x31)
PC0x208:	lhu  	x2,				-28(x31)
PC0x20c:	andi 	x4,		x2,		1281
PC0x210:	lw   	x3,				100(x31)
PC0x214:	bgeu 	x0,		x4,		PC0x5d0
PC0x218:	lh   	x2,				-98(x31)
PC0x21c:	blt  	x4,		x2,		PC0x568
PC0x220:	jal  	x2,				PC0xa28
PC0x224:	bgeu 	x3,		x4,		PC0x4e0
PC0x228:	bge  	x0,		x2,		PC0xbd8
PC0x22c:	slti 	x1,		x2,		-357
PC0x230:	jal  	x2,				PC0x7b0
PC0x234:	or   	x1,		x0,		x3
PC0x238:	bltu 	x3,		x1,		PC0x12c
PC0x23c:	jal  	x2,				PC0x1d0
PC0x240:	sh   	x4,				-6(x31)
PC0x244:	sh   	x2,				-2(x31)
PC0x248:	sh   	x1,				20(x31)
PC0x24c:	bgeu 	x3,		x2,		PC0x520
PC0x250:	addi 	x3,		x0,		960
PC0x254:	bge  	x4,		x3,		PC0x23c
PC0x258:	lw   	x2,				-28(x31)
PC0x25c:	lh   	x3,				20(x31)
PC0x260:	mulh 	x4,		x0,		x2
PC0x264:	add  	x2,		x2,		x0
PC0x268:	bne  	x1,		x0,		PC0x4a0
PC0x26c:	lhu  	x4,				-6(x31)
PC0x270:	ori  	x2,		x3,		399
PC0x274:	sltu 	x2,		x1,		x2
PC0x278:	blt  	x1,		x3,		PC0xcbc
PC0x27c:	sw   	x2,				20(x31)
PC0x280:	lh   	x4,				0(x31)
PC0x284:	sw   	x1,				12(x31)
PC0x288:	or   	x3,		x1,		x1
PC0x28c:	sb   	x3,				79(x31)
PC0x290:	blt  	x0,		x3,		PC0xb00
PC0x294:	lb   	x2,				1(x31)
PC0x298:	bltu 	x1,		x4,		PC0x388
PC0x29c:	jal  	x2,				PC0x964
PC0x2a0:	lhu  	x2,				-76(x31)
PC0x2a4:	sll  	x2,		x3,		x0
PC0x2a8:	sw   	x2,				92(x31)
PC0x2ac:	mul  	x2,		x1,		x4
PC0x2b0:	srl  	x4,		x1,		x2
PC0x2b4:	sb   	x0,				73(x31)
PC0x2b8:	bne  	x3,		x1,		PC0x34c
PC0x2bc:	bltu 	x1,		x4,		PC0x428
PC0x2c0:	blt  	x1,		x4,		PC0xf8
PC0x2c4:	sub  	x3,		x2,		x1
PC0x2c8:	bgeu 	x2,		x3,		PC0x310
PC0x2cc:	bltu 	x3,		x1,		PC0x868
PC0x2d0:	jal  	x2,				PC0x2ec
PC0x2d4:	bge  	x0,		x2,		PC0x6e8
PC0x2d8:	addi 	x1,		x0,		-186
PC0x2dc:	beq  	x4,		x2,		PC0xc14
PC0x2e0:	jal  	x3,				PC0x93c
PC0x2e4:	mulhu	x2,		x2,		x4
PC0x2e8:	andi 	x3,		x3,		-1434
PC0x2ec:	lb   	x3,				79(x31)
PC0x2f0:	sb   	x2,				34(x31)
PC0x2f4:	bge  	x1,		x3,		PC0x398
PC0x2f8:	bltu 	x0,		x1,		PC0x418
PC0x2fc:	lbu  	x1,				-99(x31)
PC0x300:	bge  	x1,		x4,		PC0x994
PC0x304:	sb   	x4,				30(x31)
PC0x308:	jal  	x1,				PC0x700
PC0x30c:	sb   	x2,				39(x31)
PC0x310:	slti 	x1,		x3,		-1974
PC0x314:	mulhsu	x4,		x3,		x0
PC0x318:	jal  	x4,				PC0x804
PC0x31c:	sw   	x1,				-80(x31)
PC0x320:	lhu  	x3,				86(x31)
PC0x324:	sh   	x3,				20(x31)
PC0x328:	bne  	x1,		x4,		PC0x934
PC0x32c:	mulh 	x4,		x2,		x3
PC0x330:	sb   	x2,				30(x31)
PC0x334:	lhu  	x1,				92(x31)
PC0x338:	bgeu 	x0,		x4,		PC0x5d8
PC0x33c:	blt  	x3,		x2,		PC0x284
PC0x340:	sb   	x4,				-16(x31)
PC0x344:	bge  	x2,		x4,		PC0x2c0
PC0x348:	lb   	x2,				14(x31)
PC0x34c:	sb   	x1,				9(x31)
PC0x350:	bgeu 	x4,		x1,		PC0x144
PC0x354:	sh   	x2,				42(x31)
PC0x358:	sw   	x4,				-28(x31)
PC0x35c:	add  	x1,		x1,		x3
PC0x360:	mulhu	x3,		x2,		x4
PC0x364:	sh   	x1,				-14(x31)
PC0x368:	lbu  	x4,				-16(x31)
PC0x36c:	srli 	x3,		x3,		27
PC0x370:	ori  	x2,		x3,		1036
PC0x374:	bne  	x2,		x4,		PC0x9b8
PC0x378:	srai 	x1,		x2,		7
PC0x37c:	bltu 	x4,		x2,		PC0xb54
PC0x380:	lbu  	x1,				43(x31)
PC0x384:	sw   	x2,				72(x31)
PC0x388:	sh   	x1,				56(x31)
PC0x38c:	slti 	x4,		x4,		-665
PC0x390:	lhu  	x1,				-28(x31)
PC0x394:	sub  	x4,		x1,		x2
PC0x398:	beq  	x2,		x0,		PC0x958
PC0x39c:	lhu  	x4,				-14(x31)
PC0x3a0:	sub  	x4,		x0,		x3
PC0x3a4:	sra  	x3,		x4,		x1
PC0x3a8:	bgeu 	x1,		x3,		PC0x664
PC0x3ac:	sw   	x4,				68(x31)
PC0x3b0:	lb   	x1,				13(x31)
PC0x3b4:	lhu  	x1,				-78(x31)
PC0x3b8:	lb   	x4,				30(x31)
PC0x3bc:	sb   	x1,				-11(x31)
PC0x3c0:	sw   	x4,				-36(x31)
PC0x3c4:	bltu 	x3,		x4,		PC0x278
PC0x3c8:	beq  	x1,		x4,		PC0x298
PC0x3cc:	lw   	x4,				92(x31)
PC0x3d0:	bltu 	x1,		x0,		PC0xbb8
PC0x3d4:	bge  	x0,		x1,		PC0x664
PC0x3d8:	lhu  	x4,				-34(x31)
PC0x3dc:	sw   	x3,				36(x31)
PC0x3e0:	sw   	x2,				28(x31)
PC0x3e4:	blt  	x1,		x2,		PC0xb40
PC0x3e8:	lhu  	x4,				-76(x31)
PC0x3ec:	beq  	x3,		x1,		PC0x17c
PC0x3f0:	mul  	x4,		x4,		x0
PC0x3f4:	bge  	x2,		x4,		PC0x2d4
PC0x3f8:	addi 	x2,		x4,		1390
PC0x3fc:	sw   	x2,				-72(x31)
PC0x400:	bne  	x2,		x0,		PC0x9d0
PC0x404:	andi 	x3,		x3,		-349
PC0x408:	jal  	x3,				PC0x470
PC0x40c:	lbu  	x4,				100(x31)
PC0x410:	lb   	x4,				37(x31)
PC0x414:	lb   	x4,				9(x31)
PC0x418:	sh   	x0,				-78(x31)
PC0x41c:	bgeu 	x3,		x1,		PC0x1e4
PC0x420:	sw   	x0,				-52(x31)
PC0x424:	sw   	x2,				-8(x31)
PC0x428:	ori  	x2,		x0,		1317
PC0x42c:	srai 	x4,		x4,		29
PC0x430:	sh   	x4,				28(x31)
PC0x434:	beq  	x0,		x3,		PC0x43c
PC0x438:	add  	x3,		x3,		x2
PC0x43c:	sub  	x1,		x1,		x0
PC0x440:	sub  	x3,		x0,		x1
PC0x444:	lh   	x1,				42(x31)
PC0x448:	beq  	x1,		x3,		PC0x678
PC0x44c:	jal  	x1,				PC0x46c
PC0x450:	add  	x2,		x1,		x3
PC0x454:	jal  	x3,				PC0xb20
PC0x458:	bge  	x0,		x4,		PC0x534
PC0x45c:	sh   	x0,				10(x31)
PC0x460:	bltu 	x4,		x2,		PC0xcf4
PC0x464:	sb   	x0,				4(x31)
PC0x468:	bgeu 	x4,		x1,		PC0x638
PC0x46c:	lh   	x4,				-80(x31)
PC0x470:	sub  	x3,		x0,		x2
PC0x474:	bltu 	x1,		x3,		PC0x38c
PC0x478:	lw   	x2,				72(x31)
PC0x47c:	bge  	x0,		x3,		PC0xaa0
PC0x480:	lhu  	x1,				-98(x31)
PC0x484:	sw   	x3,				-80(x31)
PC0x488:	jal  	x3,				PC0x7a4
PC0x48c:	ori  	x3,		x2,		774
PC0x490:	lb   	x3,				34(x31)
PC0x494:	sb   	x1,				-1(x31)
PC0x498:	sh   	x3,				-44(x31)
PC0x49c:	slti 	x1,		x0,		-304
PC0x4a0:	jal  	x4,				PC0x414
PC0x4a4:	lw   	x4,				-12(x31)
PC0x4a8:	sb   	x4,				-26(x31)
PC0x4ac:	mul  	x3,		x1,		x3
PC0x4b0:	lh   	x3,				-72(x31)
PC0x4b4:	bge  	x1,		x3,		PC0xaf8
PC0x4b8:	beq  	x1,		x0,		PC0x870
PC0x4bc:	sh   	x2,				48(x31)
PC0x4c0:	add  	x3,		x2,		x4
PC0x4c4:	lhu  	x2,				92(x31)
PC0x4c8:	sh   	x0,				-20(x31)
PC0x4cc:	lw   	x1,				92(x31)
PC0x4d0:	beq  	x0,		x4,		PC0xc8
PC0x4d4:	beq  	x0,		x1,		PC0xbc0
PC0x4d8:	bne  	x2,		x4,		PC0x654
PC0x4dc:	or   	x4,		x2,		x2
PC0x4e0:	lbu  	x3,				-51(x31)
PC0x4e4:	lb   	x4,				20(x31)
PC0x4e8:	lw   	x3,				-52(x31)
PC0x4ec:	lb   	x2,				-14(x31)
PC0x4f0:	bne  	x2,		x2,		PC0xc1c
PC0x4f4:	beq  	x0,		x2,		PC0x120
PC0x4f8:	or   	x3,		x2,		x3
PC0x4fc:	sh   	x1,				36(x31)
PC0x500:	lw   	x2,				92(x31)
PC0x504:	bge  	x1,		x4,		PC0xca0
PC0x508:	sb   	x4,				67(x31)
PC0x50c:	sltu 	x1,		x3,		x0
PC0x510:	mulh 	x4,		x2,		x2
PC0x514:	sll  	x1,		x1,		x4
PC0x518:	jal  	x1,				PC0x390
PC0x51c:	sb   	x0,				13(x31)
PC0x520:	sub  	x4,		x3,		x0
PC0x524:	srli 	x4,		x2,		29
PC0x528:	bgeu 	x0,		x3,		PC0x644
PC0x52c:	sh   	x2,				-46(x31)
PC0x530:	andi 	x4,		x4,		-1969
PC0x534:	lbu  	x4,				-44(x31)
PC0x538:	jal  	x1,				PC0x1f0
PC0x53c:	bge  	x1,		x3,		PC0x3a8
PC0x540:	slti 	x2,		x1,		49
PC0x544:	xori 	x2,		x4,		-383
PC0x548:	srl  	x1,		x1,		x1
PC0x54c:	add  	x1,		x4,		x1
PC0x550:	lb   	x2,				31(x31)
PC0x554:	blt  	x2,		x1,		PC0x584
PC0x558:	lh   	x2,				-72(x31)
PC0x55c:	blt  	x1,		x3,		PC0x4a4
PC0x560:	beq  	x4,		x2,		PC0x6d0
PC0x564:	sb   	x4,				-87(x31)
PC0x568:	bltu 	x0,		x4,		PC0x768
PC0x56c:	add  	x1,		x0,		x3
PC0x570:	sb   	x3,				-83(x31)
PC0x574:	sub  	x2,		x0,		x3
PC0x578:	jal  	x4,				PC0x778
PC0x57c:	bgeu 	x4,		x1,		PC0x540
PC0x580:	sh   	x2,				14(x31)
PC0x584:	blt  	x2,		x1,		PC0xae0
PC0x588:	blt  	x4,		x0,		PC0xb98
PC0x58c:	bgeu 	x0,		x1,		PC0xa88
PC0x590:	sb   	x1,				14(x31)
PC0x594:	lw   	x2,				68(x31)
PC0x598:	jal  	x2,				PC0x5f4
PC0x59c:	jal  	x4,				PC0x910
PC0x5a0:	beq  	x1,		x2,		PC0xabc
PC0x5a4:	beq  	x0,		x4,		PC0x748
PC0x5a8:	sltiu	x4,		x0,		635
PC0x5ac:	lh   	x1,				86(x31)
PC0x5b0:	bne  	x2,		x1,		PC0x3e0
PC0x5b4:	bltu 	x3,		x2,		PC0x254
PC0x5b8:	bgeu 	x2,		x1,		PC0x3c8
PC0x5bc:	blt  	x4,		x3,		PC0x530
PC0x5c0:	jal  	x1,				PC0x2c4
PC0x5c4:	blt  	x0,		x3,		PC0x4c8
PC0x5c8:	srli 	x2,		x4,		9
PC0x5cc:	sll  	x3,		x0,		x2
PC0x5d0:	mulh 	x2,		x0,		x3
PC0x5d4:	blt  	x1,		x4,		PC0xa38
PC0x5d8:	sub  	x4,		x2,		x1
PC0x5dc:	sll  	x4,		x0,		x4
PC0x5e0:	beq  	x1,		x2,		PC0xf4
PC0x5e4:	bne  	x4,		x2,		PC0x6b4
PC0x5e8:	sb   	x2,				83(x31)
PC0x5ec:	lw   	x3,				56(x31)
PC0x5f0:	bgeu 	x3,		x2,		PC0x438
PC0x5f4:	and  	x1,		x3,		x1
PC0x5f8:	lhu  	x2,				12(x31)
PC0x5fc:	lw   	x3,				68(x31)
PC0x600:	xor  	x3,		x4,		x0
PC0x604:	blt  	x3,		x2,		PC0x9f8
PC0x608:	slti 	x2,		x3,		-97
PC0x60c:	bgeu 	x0,		x1,		PC0x4cc
PC0x610:	bge  	x2,		x1,		PC0x630
PC0x614:	beq  	x0,		x2,		PC0xa74
PC0x618:	jal  	x1,				PC0xa50
PC0x61c:	sb   	x4,				78(x31)
PC0x620:	lw   	x4,				68(x31)
PC0x624:	bltu 	x4,		x3,		PC0x8f8
PC0x628:	mulhu	x1,		x2,		x0
PC0x62c:	slt  	x2,		x1,		x3
PC0x630:	bltu 	x2,		x1,		PC0x45c
PC0x634:	lh   	x1,				30(x31)
PC0x638:	bge  	x2,		x4,		PC0xa90
PC0x63c:	sw   	x2,				96(x31)
PC0x640:	bne  	x4,		x0,		PC0x9ac
PC0x644:	sh   	x1,				-32(x31)
PC0x648:	lh   	x4,				-8(x31)
PC0x64c:	jal  	x4,				PC0x4a0
PC0x650:	bgeu 	x4,		x0,		PC0x4b8
PC0x654:	or   	x3,		x2,		x0
PC0x658:	lbu  	x2,				-75(x31)
PC0x65c:	andi 	x4,		x2,		1420
PC0x660:	lbu  	x3,				20(x31)
PC0x664:	lb   	x1,				73(x31)
PC0x668:	blt  	x0,		x1,		PC0x984
PC0x66c:	sb   	x1,				45(x31)
PC0x670:	bltu 	x2,		x3,		PC0x3d0
PC0x674:	and  	x1,		x2,		x0
PC0x678:	lh   	x2,				100(x31)
PC0x67c:	bne  	x4,		x2,		PC0x918
PC0x680:	bne  	x0,		x1,		PC0xa10
PC0x684:	bge  	x4,		x1,		PC0x8c0
PC0x688:	bltu 	x4,		x2,		PC0xc94
PC0x68c:	bltu 	x3,		x0,		PC0x8a0
PC0x690:	sb   	x1,				-52(x31)
PC0x694:	lw   	x2,				-80(x31)
PC0x698:	andi 	x1,		x4,		-157
PC0x69c:	nop  
PC0x6a0:	bgeu 	x2,		x0,		PC0x8a0
PC0x6a4:	mulhsu	x1,		x2,		x1
PC0x6a8:	lb   	x4,				74(x31)
PC0x6ac:	bgeu 	x0,		x3,		PC0x7f8
PC0x6b0:	sub  	x3,		x3,		x4
PC0x6b4:	beq  	x1,		x3,		PC0xce4
PC0x6b8:	slli 	x1,		x0,		17
PC0x6bc:	bgeu 	x4,		x0,		PC0x9ec
PC0x6c0:	slti 	x3,		x0,		1214
PC0x6c4:	sra  	x2,		x3,		x1
PC0x6c8:	lw   	x1,				-8(x31)
PC0x6cc:	lhu  	x2,				68(x31)
PC0x6d0:	beq  	x2,		x4,		PC0xc14
PC0x6d4:	lh   	x1,				-34(x31)
PC0x6d8:	srli 	x1,		x4,		26
PC0x6dc:	mulh 	x2,		x3,		x0
PC0x6e0:	beq  	x2,		x1,		PC0x5d0
PC0x6e4:	nop  
PC0x6e8:	sh   	x1,				86(x31)
PC0x6ec:	lhu  	x1,				-100(x31)
PC0x6f0:	bge  	x2,		x1,		PC0xb44
PC0x6f4:	lb   	x3,				83(x31)
PC0x6f8:	beq  	x1,		x0,		PC0x678
PC0x6fc:	beq  	x2,		x3,		PC0x4e8
PC0x700:	jal  	x3,				PC0x2d8
PC0x704:	bne  	x1,		x0,		PC0x754
PC0x708:	blt  	x3,		x2,		PC0xb18
PC0x70c:	bltu 	x4,		x3,		PC0x648
PC0x710:	bge  	x1,		x2,		PC0x808
PC0x714:	sw   	x3,				-84(x31)
PC0x718:	sw   	x1,				48(x31)
PC0x71c:	blt  	x2,		x0,		PC0xaa4
PC0x720:	ori  	x1,		x4,		1062
PC0x724:	sb   	x3,				89(x31)
PC0x728:	lhu  	x1,				78(x31)
PC0x72c:	nop  
PC0x730:	bne  	x3,		x0,		PC0x204
PC0x734:	srai 	x3,		x0,		9
PC0x738:	bne  	x4,		x2,		PC0xb60
PC0x73c:	bgeu 	x3,		x1,		PC0xa90
PC0x740:	beq  	x0,		x2,		PC0x6bc
PC0x744:	bgeu 	x2,		x3,		PC0xb6c
PC0x748:	lh   	x1,				-72(x31)
PC0x74c:	jal  	x4,				PC0x108
PC0x750:	bgeu 	x1,		x2,		PC0x14c
PC0x754:	sb   	x1,				92(x31)
PC0x758:	lh   	x1,				-14(x31)
PC0x75c:	bgeu 	x0,		x2,		PC0xf8
PC0x760:	srli 	x4,		x2,		20
PC0x764:	sh   	x4,				-20(x31)
PC0x768:	sh   	x2,				-18(x31)
PC0x76c:	sh   	x1,				-32(x31)
PC0x770:	mulhsu	x2,		x1,		x1
PC0x774:	sw   	x2,				32(x31)
PC0x778:	beq  	x2,		x1,		PC0xb20
PC0x77c:	lh   	x1,				-26(x31)
PC0x780:	lb   	x4,				89(x31)
PC0x784:	slti 	x1,		x1,		-1290
PC0x788:	bge  	x0,		x4,		PC0x72c
PC0x78c:	mulh 	x3,		x2,		x4
PC0x790:	bltu 	x1,		x2,		PC0x808
PC0x794:	sw   	x4,				0(x31)
PC0x798:	sra  	x3,		x1,		x2
PC0x79c:	lb   	x2,				-75(x31)
PC0x7a0:	sh   	x3,				42(x31)
PC0x7a4:	jal  	x3,				PC0xaec
PC0x7a8:	srai 	x2,		x0,		21
PC0x7ac:	bne  	x4,		x3,		PC0x504
PC0x7b0:	sw   	x0,				80(x31)
PC0x7b4:	srli 	x4,		x1,		7
PC0x7b8:	blt  	x3,		x1,		PC0x1b0
PC0x7bc:	sb   	x4,				70(x31)
PC0x7c0:	lb   	x2,				-84(x31)
PC0x7c4:	lw   	x3,				-80(x31)
PC0x7c8:	sw   	x2,				-4(x31)
PC0x7cc:	lw   	x2,				-20(x31)
PC0x7d0:	blt  	x3,		x0,		PC0x39c
PC0x7d4:	bge  	x1,		x3,		PC0x6f0
PC0x7d8:	jal  	x3,				PC0x3a8
PC0x7dc:	bltu 	x0,		x1,		PC0xab4
PC0x7e0:	slli 	x3,		x3,		17
PC0x7e4:	bltu 	x2,		x0,		PC0xa84
PC0x7e8:	slli 	x1,		x2,		2
PC0x7ec:	sw   	x2,				20(x31)
PC0x7f0:	srli 	x2,		x4,		18
PC0x7f4:	beq  	x4,		x3,		PC0x690
PC0x7f8:	lhu  	x1,				98(x31)
PC0x7fc:	sb   	x3,				-54(x31)
PC0x800:	bne  	x4,		x0,		PC0x360
PC0x804:	sb   	x2,				43(x31)
PC0x808:	beq  	x3,		x2,		PC0xae4
PC0x80c:	lh   	x1,				0(x31)
PC0x810:	sltu 	x2,		x3,		x1
PC0x814:	slli 	x1,		x3,		20
PC0x818:	bgeu 	x2,		x4,		PC0xcf8
PC0x81c:	ori  	x3,		x2,		1337
PC0x820:	lw   	x3,				-4(x31)
PC0x824:	lh   	x4,				30(x31)
PC0x828:	bne  	x4,		x0,		PC0x2cc
PC0x82c:	sltu 	x2,		x3,		x0
PC0x830:	srl  	x3,		x1,		x2
PC0x834:	bgeu 	x2,		x1,		PC0x6d0
PC0x838:	sll  	x1,		x0,		x0
PC0x83c:	bltu 	x3,		x2,		PC0x6e0
PC0x840:	srai 	x3,		x2,		8
PC0x844:	sb   	x3,				-54(x31)
PC0x848:	lw   	x3,				84(x31)
PC0x84c:	sb   	x1,				55(x31)
PC0x850:	add  	x2,		x3,		x2
PC0x854:	bltu 	x1,		x0,		PC0x690
PC0x858:	sltiu	x3,		x2,		606
PC0x85c:	bltu 	x4,		x2,		PC0x8c4
PC0x860:	jal  	x3,				PC0xb38
PC0x864:	lb   	x1,				-32(x31)
PC0x868:	bgeu 	x4,		x0,		PC0x348
PC0x86c:	bne  	x4,		x0,		PC0x7bc
PC0x870:	jal  	x1,				PC0x9b8
PC0x874:	bge  	x3,		x1,		PC0x484
PC0x878:	jal  	x1,				PC0xb4
PC0x87c:	or   	x4,		x4,		x2
PC0x880:	sb   	x1,				-13(x31)
PC0x884:	bgeu 	x0,		x4,		PC0x18c
PC0x888:	addi 	x3,		x3,		547
PC0x88c:	lhu  	x3,				-6(x31)
PC0x890:	blt  	x2,		x3,		PC0x408
PC0x894:	lh   	x1,				98(x31)
PC0x898:	sll  	x1,		x0,		x0
PC0x89c:	sub  	x2,		x2,		x4
PC0x8a0:	bltu 	x1,		x0,		PC0xce4
PC0x8a4:	sb   	x2,				-4(x31)
PC0x8a8:	sltu 	x1,		x3,		x1
PC0x8ac:	mulh 	x3,		x4,		x3
PC0x8b0:	lhu  	x3,				-76(x31)
PC0x8b4:	lbu  	x3,				32(x31)
PC0x8b8:	lw   	x3,				64(x31)
PC0x8bc:	and  	x2,		x4,		x2
PC0x8c0:	lbu  	x4,				-100(x31)
PC0x8c4:	or   	x1,		x4,		x2
PC0x8c8:	nop  
PC0x8cc:	sub  	x1,		x4,		x4
PC0x8d0:	sh   	x2,				-24(x31)
PC0x8d4:	xori 	x1,		x4,		1212
PC0x8d8:	srai 	x1,		x1,		27
PC0x8dc:	bltu 	x0,		x3,		PC0xaa4
PC0x8e0:	andi 	x2,		x2,		285
PC0x8e4:	sb   	x2,				-59(x31)
PC0x8e8:	sw   	x0,				-92(x31)
PC0x8ec:	sb   	x3,				57(x31)
PC0x8f0:	bltu 	x3,		x0,		PC0x360
PC0x8f4:	sll  	x4,		x3,		x2
PC0x8f8:	blt  	x2,		x0,		PC0x93c
PC0x8fc:	lhu  	x4,				-24(x31)
PC0x900:	blt  	x2,		x4,		PC0x668
PC0x904:	bne  	x1,		x2,		PC0x21c
PC0x908:	sub  	x3,		x3,		x0
PC0x90c:	lh   	x3,				-100(x31)
PC0x910:	jal  	x2,				PC0xc70
PC0x914:	blt  	x0,		x3,		PC0x3f0
PC0x918:	lh   	x1,				-8(x31)
PC0x91c:	add  	x2,		x0,		x4
PC0x920:	sb   	x4,				0(x31)
PC0x924:	jal  	x4,				PC0x1f0
PC0x928:	addi 	x4,		x3,		-143
PC0x92c:	bge  	x1,		x2,		PC0x67c
PC0x930:	bne  	x2,		x1,		PC0x2f8
PC0x934:	lw   	x3,				100(x31)
PC0x938:	lhu  	x3,				-50(x31)
PC0x93c:	sb   	x3,				65(x31)
PC0x940:	sll  	x2,		x4,		x4
PC0x944:	bltu 	x0,		x1,		PC0x400
PC0x948:	sw   	x4,				-4(x31)
PC0x94c:	sh   	x0,				-70(x31)
PC0x950:	srl  	x4,		x3,		x0
PC0x954:	lhu  	x2,				10(x31)
PC0x958:	lw   	x2,				-28(x31)
PC0x95c:	addi 	x4,		x1,		863
PC0x960:	jal  	x3,				PC0xbc0
PC0x964:	lb   	x4,				-45(x31)
PC0x968:	mul  	x2,		x0,		x0
PC0x96c:	beq  	x2,		x1,		PC0xbdc
PC0x970:	lhu  	x2,				-12(x31)
PC0x974:	bne  	x1,		x3,		PC0xb24
PC0x978:	lhu  	x2,				78(x31)
PC0x97c:	beq  	x1,		x2,		PC0x4bc
PC0x980:	lhu  	x3,				-50(x31)
PC0x984:	bltu 	x1,		x3,		PC0x3bc
PC0x988:	sub  	x1,		x1,		x1
PC0x98c:	bgeu 	x1,		x4,		PC0x48c
PC0x990:	lh   	x4,				54(x31)
PC0x994:	xor  	x3,		x3,		x2
PC0x998:	bgeu 	x3,		x4,		PC0x7a0
PC0x99c:	mulh 	x2,		x3,		x1
PC0x9a0:	bltu 	x0,		x2,		PC0x9b4
PC0x9a4:	blt  	x4,		x2,		PC0xbac
PC0x9a8:	sltu 	x3,		x3,		x2
PC0x9ac:	sub  	x1,		x2,		x0
PC0x9b0:	jal  	x1,				PC0x5f0
PC0x9b4:	addi 	x1,		x1,		503
PC0x9b8:	nop  
PC0x9bc:	sh   	x2,				40(x31)
PC0x9c0:	bltu 	x1,		x2,		PC0x9dc
PC0x9c4:	lw   	x3,				20(x31)
PC0x9c8:	lb   	x4,				20(x31)
PC0x9cc:	add  	x4,		x0,		x2
PC0x9d0:	bgeu 	x4,		x3,		PC0x890
PC0x9d4:	lw   	x3,				-88(x31)
PC0x9d8:	bge  	x2,		x3,		PC0xbc4
PC0x9dc:	mulh 	x4,		x4,		x4
PC0x9e0:	bgeu 	x0,		x2,		PC0x464
PC0x9e4:	slt  	x1,		x4,		x2
PC0x9e8:	sltiu	x4,		x2,		1815
PC0x9ec:	lhu  	x3,				94(x31)
PC0x9f0:	beq  	x4,		x0,		PC0x83c
PC0x9f4:	bge  	x2,		x1,		PC0xcbc
PC0x9f8:	lb   	x4,				-70(x31)
PC0x9fc:	lbu  	x4,				68(x31)
PC0xa00:	sh   	x3,				48(x31)
PC0xa04:	jal  	x4,				PC0x9e8
PC0xa08:	sb   	x4,				55(x31)
PC0xa0c:	lb   	x2,				51(x31)
PC0xa10:	sh   	x1,				82(x31)
PC0xa14:	lb   	x3,				-18(x31)
PC0xa18:	lb   	x1,				20(x31)
PC0xa1c:	addi 	x1,		x4,		473
PC0xa20:	sh   	x2,				-78(x31)
PC0xa24:	sb   	x4,				36(x31)
PC0xa28:	sh   	x4,				-84(x31)
PC0xa2c:	blt  	x4,		x2,		PC0x13c
PC0xa30:	sltiu	x4,		x0,		1456
PC0xa34:	bge  	x2,		x3,		PC0xcf0
PC0xa38:	srli 	x1,		x0,		19
PC0xa3c:	add  	x2,		x3,		x0
PC0xa40:	srli 	x1,		x1,		31
PC0xa44:	bltu 	x4,		x0,		PC0x858
PC0xa48:	sb   	x4,				-85(x31)
PC0xa4c:	bltu 	x1,		x2,		PC0x1d0
PC0xa50:	sltiu	x4,		x1,		1701
PC0xa54:	bltu 	x2,		x4,		PC0x150
PC0xa58:	lh   	x2,				-4(x31)
PC0xa5c:	lhu  	x1,				94(x31)
PC0xa60:	bgeu 	x3,		x2,		PC0x8e0
PC0xa64:	or   	x3,		x3,		x4
PC0xa68:	beq  	x1,		x3,		PC0x674
PC0xa6c:	sh   	x4,				56(x31)
PC0xa70:	bgeu 	x4,		x2,		PC0xba0
PC0xa74:	blt  	x2,		x3,		PC0x418
PC0xa78:	bltu 	x0,		x3,		PC0x788
PC0xa7c:	bgeu 	x1,		x3,		PC0xc3c
PC0xa80:	bgeu 	x2,		x0,		PC0xe0
PC0xa84:	beq  	x4,		x3,		PC0x920
PC0xa88:	sll  	x2,		x3,		x0
PC0xa8c:	sw   	x1,				-76(x31)
PC0xa90:	sb   	x2,				-89(x31)
PC0xa94:	sh   	x4,				-78(x31)
PC0xa98:	jal  	x3,				PC0x5d8
PC0xa9c:	srl  	x2,		x3,		x4
PC0xaa0:	bge  	x1,		x4,		PC0x8f0
PC0xaa4:	mulh 	x4,		x3,		x2
PC0xaa8:	lbu  	x3,				48(x31)
PC0xaac:	bgeu 	x0,		x2,		PC0xa70
PC0xab0:	sw   	x2,				68(x31)
PC0xab4:	bltu 	x1,		x3,		PC0x3d4
PC0xab8:	sll  	x4,		x4,		x1
PC0xabc:	lbu  	x3,				-77(x31)
PC0xac0:	bltu 	x3,		x4,		PC0x3b8
PC0xac4:	sb   	x4,				69(x31)
PC0xac8:	lbu  	x1,				30(x31)
PC0xacc:	lw   	x2,				20(x31)
PC0xad0:	lw   	x2,				12(x31)
PC0xad4:	add  	x3,		x1,		x4
PC0xad8:	sw   	x2,				32(x31)
PC0xadc:	sb   	x4,				53(x31)
PC0xae0:	addi 	x3,		x4,		-1328
PC0xae4:	lhu  	x3,				-20(x31)
PC0xae8:	sltu 	x2,		x4,		x2
PC0xaec:	add  	x1,		x1,		x0
PC0xaf0:	lhu  	x3,				36(x31)
PC0xaf4:	lb   	x3,				101(x31)
PC0xaf8:	sh   	x2,				-8(x31)
PC0xafc:	sb   	x3,				-30(x31)
PC0xb00:	lh   	x1,				56(x31)
PC0xb04:	lb   	x1,				82(x31)
PC0xb08:	mulhsu	x4,		x1,		x4
PC0xb0c:	blt  	x0,		x3,		PC0x240
PC0xb10:	lh   	x3,				-28(x31)
PC0xb14:	sh   	x1,				-10(x31)
PC0xb18:	sw   	x4,				-84(x31)
PC0xb1c:	sh   	x4,				80(x31)
PC0xb20:	lw   	x3,				-84(x31)
PC0xb24:	beq  	x4,		x1,		PC0x858
PC0xb28:	bgeu 	x4,		x0,		PC0x6f4
PC0xb2c:	bne  	x4,		x1,		PC0x8a4
PC0xb30:	bltu 	x0,		x3,		PC0xd04
PC0xb34:	bltu 	x0,		x1,		PC0x5ec
PC0xb38:	lh   	x4,				-6(x31)
PC0xb3c:	addi 	x2,		x2,		1820
PC0xb40:	bltu 	x4,		x1,		PC0x8d8
PC0xb44:	sb   	x2,				-31(x31)
PC0xb48:	bge  	x0,		x1,		PC0x9dc
PC0xb4c:	lh   	x4,				74(x31)
PC0xb50:	jal  	x3,				PC0x16c
PC0xb54:	mulhu	x1,		x0,		x0
PC0xb58:	sh   	x1,				48(x31)
PC0xb5c:	lw   	x3,				48(x31)
PC0xb60:	lw   	x1,				8(x31)
PC0xb64:	addi 	x1,		x3,		1278
PC0xb68:	jal  	x3,				PC0xcdc
PC0xb6c:	lh   	x2,				80(x31)
PC0xb70:	sub  	x2,		x0,		x4
PC0xb74:	add  	x1,		x1,		x3
PC0xb78:	beq  	x4,		x1,		PC0x9cc
PC0xb7c:	sw   	x4,				44(x31)
PC0xb80:	add  	x1,		x2,		x3
PC0xb84:	beq  	x0,		x4,		PC0x478
PC0xb88:	sub  	x4,		x2,		x4
PC0xb8c:	lw   	x3,				36(x31)
PC0xb90:	sltu 	x3,		x0,		x4
PC0xb94:	blt  	x3,		x1,		PC0x298
PC0xb98:	lb   	x2,				87(x31)
PC0xb9c:	sb   	x3,				-89(x31)
PC0xba0:	slt  	x1,		x3,		x1
PC0xba4:	mulhsu	x4,		x1,		x3
PC0xba8:	mulhu	x2,		x2,		x0
PC0xbac:	lhu  	x4,				74(x31)
PC0xbb0:	bne  	x4,		x3,		PC0x630
PC0xbb4:	sub  	x2,		x3,		x0
PC0xbb8:	beq  	x3,		x1,		PC0x688
PC0xbbc:	mulhu	x2,		x0,		x3
PC0xbc0:	lh   	x3,				-90(x31)
PC0xbc4:	lw   	x2,				28(x31)
PC0xbc8:	lhu  	x2,				38(x31)
PC0xbcc:	sh   	x3,				-98(x31)
PC0xbd0:	beq  	x0,		x4,		PC0x36c
PC0xbd4:	xor  	x2,		x2,		x0
PC0xbd8:	blt  	x3,		x4,		PC0xc38
PC0xbdc:	beq  	x0,		x2,		PC0x724
PC0xbe0:	bltu 	x3,		x4,		PC0x3ac
PC0xbe4:	srai 	x2,		x1,		28
PC0xbe8:	sw   	x4,				88(x31)
PC0xbec:	sw   	x1,				32(x31)
PC0xbf0:	lh   	x4,				32(x31)
PC0xbf4:	sh   	x1,				-88(x31)
PC0xbf8:	beq  	x4,		x1,		PC0xa00
PC0xbfc:	sra  	x3,		x1,		x3
PC0xc00:	addi 	x2,		x1,		1431
PC0xc04:	beq  	x4,		x3,		PC0xbd8
PC0xc08:	lb   	x2,				71(x31)
PC0xc0c:	bltu 	x3,		x2,		PC0x6c0
PC0xc10:	sh   	x4,				-44(x31)
PC0xc14:	lh   	x1,				2(x31)
PC0xc18:	jal  	x2,				PC0x4d8
PC0xc1c:	sltu 	x2,		x0,		x4
PC0xc20:	mulhsu	x2,		x0,		x1
PC0xc24:	blt  	x4,		x0,		PC0x874
PC0xc28:	lh   	x2,				68(x31)
PC0xc2c:	beq  	x3,		x2,		PC0x328
PC0xc30:	bgeu 	x1,		x4,		PC0x7d0
PC0xc34:	bltu 	x2,		x4,		PC0x3dc
PC0xc38:	lh   	x1,				70(x31)
PC0xc3c:	sw   	x1,				20(x31)
PC0xc40:	sw   	x4,				28(x31)
PC0xc44:	sub  	x2,		x3,		x1
PC0xc48:	sw   	x0,				12(x31)
PC0xc4c:	bltu 	x4,		x0,		PC0xa4
PC0xc50:	sh   	x3,				50(x31)
PC0xc54:	blt  	x0,		x3,		PC0x33c
PC0xc58:	mulhu	x1,		x2,		x3
PC0xc5c:	lb   	x3,				-89(x31)
PC0xc60:	beq  	x4,		x3,		PC0x4a0
PC0xc64:	bgeu 	x0,		x3,		PC0x2a4
PC0xc68:	beq  	x0,		x1,		PC0x77c
PC0xc6c:	sh   	x1,				-12(x31)
PC0xc70:	sltu 	x2,		x0,		x2
PC0xc74:	bne  	x4,		x1,		PC0x804
PC0xc78:	sb   	x0,				86(x31)
PC0xc7c:	slti 	x2,		x1,		-252
PC0xc80:	sltiu	x2,		x1,		899
PC0xc84:	jal  	x2,				PC0x844
PC0xc88:	mul  	x2,		x1,		x2
PC0xc8c:	bgeu 	x2,		x3,		PC0x5bc
PC0xc90:	lw   	x4,				28(x31)
PC0xc94:	mul  	x1,		x4,		x4
PC0xc98:	addi 	x3,		x1,		-345
PC0xc9c:	lbu  	x3,				56(x31)
PC0xca0:	sub  	x3,		x3,		x1
PC0xca4:	bne  	x2,		x0,		PC0x360
PC0xca8:	add  	x4,		x3,		x0
PC0xcac:	sll  	x4,		x1,		x4
PC0xcb0:	sll  	x2,		x4,		x0
PC0xcb4:	lh   	x4,				-76(x31)
PC0xcb8:	bge  	x0,		x4,		PC0xcc
PC0xcbc:	sll  	x4,		x4,		x1
PC0xcc0:	bltu 	x4,		x0,		PC0x17c
PC0xcc4:	beq  	x2,		x4,		PC0x5fc
PC0xcc8:	sub  	x4,		x4,		x3
PC0xccc:	sb   	x1,				25(x31)
PC0xcd0:	lw   	x2,				92(x31)
PC0xcd4:	jal  	x3,				PC0x35c
PC0xcd8:	bltu 	x2,		x3,		PC0xae4
PC0xcdc:	jal  	x4,				PC0x3c0
PC0xce0:	add  	x2,		x0,		x4
PC0xce4:	lb   	x4,				-23(x31)
PC0xce8:	sb   	x0,				-81(x31)
PC0xcec:	bge  	x0,		x4,		PC0xa68
PC0xcf0:	lhu  	x1,				-6(x31)
PC0xcf4:	ori  	x2,		x4,		929
PC0xcf8:	bne  	x2,		x3,		PC0xcf4
PC0xcfc:	jal  	x3,				PC0xa68
PC0xd00:	sh   	x2,				-8(x31)
PC0xd04:	xori 	x3,		x4,		-1378
wfi