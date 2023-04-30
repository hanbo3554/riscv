addi 	x0,		x0,		147
addi 	x1,		x0,		-87
addi 	x2,		x0,		-2028
addi 	x3,		x0,		-1883
addi 	x4,		x0,		1450
addi 	x5,		x0,		698
addi 	x6,		x0,		-522
addi 	x7,		x0,		-1862
addi 	x8,		x0,		764
addi 	x9,		x0,		1683
addi 	x10,	x0,		183
addi 	x11,	x0,		1086
addi 	x12,	x0,		-1681
addi 	x13,	x0,		-1956
addi 	x14,	x0,		-497
addi 	x15,	x0,		-1055
addi 	x16,	x0,		494
addi 	x17,	x0,		959
addi 	x18,	x0,		-1441
addi 	x19,	x0,		1496
addi 	x20,	x0,		638
addi 	x21,	x0,		-151
addi 	x22,	x0,		351
addi 	x23,	x0,		1370
addi 	x24,	x0,		-982
addi 	x25,	x0,		-454
addi 	x26,	x0,		274
addi 	x27,	x0,		-95
addi 	x28,	x0,		923
addi 	x29,	x0,		111
addi 	x30,	x0,		1845
addi 	x31,	x0,		438
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
PC0x88:	lh   	x2,				80(x31)
PC0x8c:	bltu 	x2,		x1,		PC0x568
PC0x90:	lb   	x2,				-68(x31)
PC0x94:	lbu  	x4,				-69(x31)
PC0x98:	bltu 	x3,		x0,		PC0x710
PC0x9c:	add  	x3,		x4,		x4
PC0xa0:	bgeu 	x3,		x4,		PC0x828
PC0xa4:	sw   	x2,				-76(x31)
PC0xa8:	lb   	x3,				-73(x31)
PC0xac:	bltu 	x4,		x0,		PC0x150
PC0xb0:	lb   	x4,				-74(x31)
PC0xb4:	lbu  	x3,				-74(x31)
PC0xb8:	srli 	x1,		x3,		23
PC0xbc:	sw   	x0,				-100(x31)
PC0xc0:	bge  	x1,		x3,		PC0xbd8
PC0xc4:	nop  
PC0xc8:	lb   	x4,				-100(x31)
PC0xcc:	mul  	x4,		x0,		x1
PC0xd0:	bne  	x3,		x0,		PC0x7bc
PC0xd4:	lw   	x4,				-76(x31)
PC0xd8:	jal  	x2,				PC0x7b8
PC0xdc:	lb   	x2,				-97(x31)
PC0xe0:	ori  	x2,		x3,		847
PC0xe4:	lw   	x2,				-100(x31)
PC0xe8:	xor  	x2,		x1,		x2
PC0xec:	blt  	x3,		x0,		PC0x754
PC0xf0:	srli 	x4,		x2,		23
PC0xf4:	addi 	x2,		x2,		-828
PC0xf8:	lbu  	x3,				-73(x31)
PC0xfc:	sb   	x1,				64(x31)
PC0x100:	lhu  	x2,				-100(x31)
PC0x104:	srl  	x4,		x3,		x4
PC0x108:	or   	x2,		x4,		x2
PC0x10c:	andi 	x2,		x1,		1913
PC0x110:	or   	x3,		x1,		x2
PC0x114:	sub  	x2,		x3,		x4
PC0x118:	sw   	x2,				84(x31)
PC0x11c:	lbu  	x3,				-75(x31)
PC0x120:	bltu 	x3,		x0,		PC0xa4
PC0x124:	jal  	x1,				PC0x138
PC0x128:	or   	x4,		x2,		x3
PC0x12c:	sw   	x1,				4(x31)
PC0x130:	lw   	x1,				-76(x31)
PC0x134:	sb   	x3,				-22(x31)
PC0x138:	mulh 	x4,		x1,		x4
PC0x13c:	sh   	x4,				48(x31)
PC0x140:	blt  	x2,		x1,		PC0x838
PC0x144:	jal  	x3,				PC0xbd4
PC0x148:	bge  	x3,		x4,		PC0x140
PC0x14c:	nop  
PC0x150:	and  	x4,		x1,		x1
PC0x154:	lhu  	x1,				4(x31)
PC0x158:	sub  	x2,		x1,		x0
PC0x15c:	beq  	x1,		x0,		PC0x750
PC0x160:	bne  	x2,		x1,		PC0xa90
PC0x164:	lh   	x4,				48(x31)
PC0x168:	bltu 	x2,		x0,		PC0x8c4
PC0x16c:	sw   	x1,				-92(x31)
PC0x170:	blt  	x2,		x4,		PC0xba4
PC0x174:	sb   	x1,				-72(x31)
PC0x178:	bge  	x3,		x4,		PC0x148
PC0x17c:	lhu  	x4,				84(x31)
PC0x180:	blt  	x4,		x3,		PC0x630
PC0x184:	sll  	x3,		x0,		x2
PC0x188:	lw   	x3,				48(x31)
PC0x18c:	sltiu	x1,		x4,		489
PC0x190:	srl  	x4,		x0,		x1
PC0x194:	sw   	x3,				-76(x31)
PC0x198:	sw   	x2,				-36(x31)
PC0x19c:	lhu  	x3,				-90(x31)
PC0x1a0:	sb   	x2,				99(x31)
PC0x1a4:	lh   	x3,				64(x31)
PC0x1a8:	sb   	x3,				-68(x31)
PC0x1ac:	blt  	x4,		x0,		PC0x6c0
PC0x1b0:	bge  	x1,		x3,		PC0xb0c
PC0x1b4:	lh   	x1,				-76(x31)
PC0x1b8:	bge  	x0,		x3,		PC0x3c4
PC0x1bc:	add  	x3,		x1,		x1
PC0x1c0:	jal  	x4,				PC0x5c8
PC0x1c4:	jal  	x1,				PC0x228
PC0x1c8:	mul  	x1,		x0,		x3
PC0x1cc:	bge  	x1,		x4,		PC0x514
PC0x1d0:	bgeu 	x4,		x1,		PC0x9dc
PC0x1d4:	sw   	x2,				48(x31)
PC0x1d8:	bgeu 	x1,		x2,		PC0x52c
PC0x1dc:	sb   	x1,				-85(x31)
PC0x1e0:	sll  	x1,		x1,		x1
PC0x1e4:	sh   	x1,				-18(x31)
PC0x1e8:	jal  	x1,				PC0xa8
PC0x1ec:	addi 	x4,		x2,		801
PC0x1f0:	slli 	x3,		x4,		26
PC0x1f4:	sll  	x4,		x1,		x4
PC0x1f8:	ori  	x2,		x3,		645
PC0x1fc:	lb   	x1,				-91(x31)
PC0x200:	sh   	x0,				-10(x31)
PC0x204:	bne  	x2,		x3,		PC0x954
PC0x208:	mulh 	x4,		x0,		x2
PC0x20c:	bge  	x3,		x4,		PC0x7e0
PC0x210:	ori  	x3,		x0,		45
PC0x214:	sra  	x2,		x4,		x3
PC0x218:	slti 	x1,		x4,		967
PC0x21c:	bgeu 	x1,		x4,		PC0x238
PC0x220:	sh   	x1,				10(x31)
PC0x224:	sb   	x0,				97(x31)
PC0x228:	sb   	x2,				-8(x31)
PC0x22c:	andi 	x3,		x4,		422
PC0x230:	lw   	x1,				4(x31)
PC0x234:	beq  	x0,		x2,		PC0xb08
PC0x238:	srl  	x4,		x1,		x1
PC0x23c:	bltu 	x0,		x1,		PC0xca4
PC0x240:	sub  	x1,		x4,		x1
PC0x244:	sh   	x3,				-18(x31)
PC0x248:	sw   	x0,				52(x31)
PC0x24c:	bgeu 	x3,		x4,		PC0x574
PC0x250:	sltu 	x2,		x2,		x0
PC0x254:	sh   	x0,				4(x31)
PC0x258:	srai 	x1,		x2,		12
PC0x25c:	lb   	x3,				48(x31)
PC0x260:	blt  	x0,		x1,		PC0x804
PC0x264:	sh   	x2,				-14(x31)
PC0x268:	lh   	x1,				-34(x31)
PC0x26c:	mulh 	x4,		x4,		x4
PC0x270:	sltiu	x1,		x2,		194
PC0x274:	sh   	x0,				-64(x31)
PC0x278:	xori 	x4,		x3,		918
PC0x27c:	bgeu 	x1,		x4,		PC0x898
PC0x280:	sub  	x3,		x0,		x4
PC0x284:	lw   	x4,				52(x31)
PC0x288:	and  	x3,		x2,		x0
PC0x28c:	bne  	x2,		x0,		PC0x500
PC0x290:	bge  	x2,		x1,		PC0x81c
PC0x294:	slt  	x4,		x4,		x4
PC0x298:	srli 	x4,		x0,		29
PC0x29c:	beq  	x3,		x2,		PC0x4d4
PC0x2a0:	lbu  	x3,				-9(x31)
PC0x2a4:	bge  	x3,		x4,		PC0xb00
PC0x2a8:	sw   	x2,				-60(x31)
PC0x2ac:	ori  	x3,		x0,		-1976
PC0x2b0:	srai 	x2,		x0,		3
PC0x2b4:	jal  	x4,				PC0x51c
PC0x2b8:	bltu 	x1,		x0,		PC0xd4
PC0x2bc:	jal  	x1,				PC0xbb4
PC0x2c0:	sw   	x0,				-32(x31)
PC0x2c4:	bltu 	x2,		x3,		PC0x6d4
PC0x2c8:	bltu 	x3,		x2,		PC0x798
PC0x2cc:	sh   	x4,				-4(x31)
PC0x2d0:	bne  	x3,		x2,		PC0xa9c
PC0x2d4:	or   	x2,		x1,		x3
PC0x2d8:	sw   	x3,				24(x31)
PC0x2dc:	blt  	x2,		x3,		PC0xba8
PC0x2e0:	xori 	x3,		x3,		1781
PC0x2e4:	jal  	x2,				PC0xbe0
PC0x2e8:	nop  
PC0x2ec:	ori  	x3,		x0,		1398
PC0x2f0:	sb   	x2,				-77(x31)
PC0x2f4:	mulhsu	x4,		x1,		x1
PC0x2f8:	blt  	x2,		x0,		PC0x98c
PC0x2fc:	nop  
PC0x300:	beq  	x0,		x2,		PC0xbf4
PC0x304:	bne  	x0,		x2,		PC0xab8
PC0x308:	sh   	x4,				64(x31)
PC0x30c:	lw   	x3,				-8(x31)
PC0x310:	lb   	x2,				65(x31)
PC0x314:	sh   	x2,				28(x31)
PC0x318:	bltu 	x3,		x4,		PC0x6e4
PC0x31c:	xori 	x4,		x1,		520
PC0x320:	bgeu 	x2,		x0,		PC0x394
PC0x324:	srai 	x2,		x4,		20
PC0x328:	bge  	x4,		x1,		PC0x63c
PC0x32c:	jal  	x1,				PC0xb28
PC0x330:	slt  	x1,		x2,		x0
PC0x334:	sw   	x4,				8(x31)
PC0x338:	sh   	x1,				56(x31)
PC0x33c:	bgeu 	x1,		x4,		PC0xb4
PC0x340:	jal  	x1,				PC0x414
PC0x344:	sw   	x1,				96(x31)
PC0x348:	bge  	x4,		x3,		PC0xbd4
PC0x34c:	sw   	x4,				4(x31)
PC0x350:	blt  	x4,		x0,		PC0x58c
PC0x354:	nop  
PC0x358:	and  	x2,		x1,		x2
PC0x35c:	xor  	x2,		x1,		x4
PC0x360:	lbu  	x2,				-4(x31)
PC0x364:	and  	x4,		x0,		x1
PC0x368:	sb   	x0,				-36(x31)
PC0x36c:	lh   	x4,				-98(x31)
PC0x370:	lhu  	x3,				10(x31)
PC0x374:	beq  	x0,		x3,		PC0x358
PC0x378:	sw   	x1,				-12(x31)
PC0x37c:	sh   	x1,				14(x31)
PC0x380:	sub  	x1,		x4,		x3
PC0x384:	sh   	x2,				-86(x31)
PC0x388:	andi 	x4,		x0,		-64
PC0x38c:	sub  	x4,		x1,		x4
PC0x390:	bne  	x3,		x4,		PC0xbcc
PC0x394:	beq  	x1,		x4,		PC0x498
PC0x398:	sub  	x2,		x1,		x3
PC0x39c:	lw   	x4,				84(x31)
PC0x3a0:	bne  	x4,		x3,		PC0x2bc
PC0x3a4:	sb   	x4,				41(x31)
PC0x3a8:	addi 	x1,		x0,		-28
PC0x3ac:	lbu  	x2,				96(x31)
PC0x3b0:	slt  	x3,		x3,		x3
PC0x3b4:	lbu  	x1,				85(x31)
PC0x3b8:	bge  	x0,		x2,		PC0xf4
PC0x3bc:	sh   	x0,				98(x31)
PC0x3c0:	blt  	x0,		x4,		PC0x4a4
PC0x3c4:	bgeu 	x2,		x1,		PC0x8a8
PC0x3c8:	addi 	x1,		x2,		-1698
PC0x3cc:	lh   	x2,				-86(x31)
PC0x3d0:	bgeu 	x4,		x0,		PC0x9e4
PC0x3d4:	sw   	x4,				60(x31)
PC0x3d8:	blt  	x1,		x0,		PC0x744
PC0x3dc:	lw   	x4,				84(x31)
PC0x3e0:	sb   	x2,				90(x31)
PC0x3e4:	bltu 	x0,		x2,		PC0xfc
PC0x3e8:	beq  	x0,		x3,		PC0x3e0
PC0x3ec:	beq  	x0,		x3,		PC0x684
PC0x3f0:	sw   	x3,				-16(x31)
PC0x3f4:	mulhu	x3,		x0,		x2
PC0x3f8:	bge  	x4,		x3,		PC0xcec
PC0x3fc:	bge  	x0,		x1,		PC0xc0
PC0x400:	sw   	x0,				56(x31)
PC0x404:	bltu 	x1,		x3,		PC0x48c
PC0x408:	mulhsu	x4,		x4,		x1
PC0x40c:	sw   	x3,				48(x31)
PC0x410:	sub  	x1,		x1,		x1
PC0x414:	lb   	x1,				9(x31)
PC0x418:	lh   	x2,				86(x31)
PC0x41c:	addi 	x2,		x1,		1930
PC0x420:	jal  	x2,				PC0xb0c
PC0x424:	bltu 	x0,		x2,		PC0x7f4
PC0x428:	srai 	x1,		x0,		9
PC0x42c:	sw   	x2,				-56(x31)
PC0x430:	or   	x1,		x2,		x1
PC0x434:	sub  	x1,		x3,		x4
PC0x438:	bgeu 	x2,		x1,		PC0x2e4
PC0x43c:	jal  	x3,				PC0xb14
PC0x440:	add  	x1,		x4,		x2
PC0x444:	beq  	x0,		x4,		PC0x2bc
PC0x448:	sll  	x2,		x3,		x1
PC0x44c:	jal  	x4,				PC0x7a8
PC0x450:	sb   	x1,				-14(x31)
PC0x454:	sw   	x3,				4(x31)
PC0x458:	srl  	x4,		x1,		x2
PC0x45c:	lh   	x2,				60(x31)
PC0x460:	bge  	x3,		x2,		PC0x54c
PC0x464:	lb   	x4,				-100(x31)
PC0x468:	bgeu 	x2,		x4,		PC0xa2c
PC0x46c:	bge  	x4,		x0,		PC0xc78
PC0x470:	lw   	x2,				60(x31)
PC0x474:	jal  	x3,				PC0x2b4
PC0x478:	beq  	x2,		x3,		PC0xb08
PC0x47c:	bne  	x4,		x0,		PC0x7b0
PC0x480:	sw   	x3,				80(x31)
PC0x484:	sw   	x2,				16(x31)
PC0x488:	bge  	x1,		x0,		PC0x574
PC0x48c:	sw   	x0,				-72(x31)
PC0x490:	lh   	x1,				-30(x31)
PC0x494:	bgeu 	x2,		x3,		PC0x2dc
PC0x498:	sw   	x4,				80(x31)
PC0x49c:	sub  	x1,		x2,		x1
PC0x4a0:	sra  	x4,		x3,		x1
PC0x4a4:	lhu  	x1,				-32(x31)
PC0x4a8:	bge  	x2,		x0,		PC0x68c
PC0x4ac:	sw   	x0,				48(x31)
PC0x4b0:	nop  
PC0x4b4:	bge  	x2,		x0,		PC0x604
PC0x4b8:	beq  	x2,		x3,		PC0x9e0
PC0x4bc:	jal  	x3,				PC0x5c8
PC0x4c0:	beq  	x1,		x0,		PC0x25c
PC0x4c4:	sub  	x1,		x4,		x3
PC0x4c8:	sb   	x2,				79(x31)
PC0x4cc:	bne  	x0,		x3,		PC0x8a4
PC0x4d0:	jal  	x2,				PC0x698
PC0x4d4:	sb   	x2,				-15(x31)
PC0x4d8:	bne  	x1,		x3,		PC0xbb8
PC0x4dc:	mulhsu	x1,		x3,		x0
PC0x4e0:	lb   	x4,				-71(x31)
PC0x4e4:	andi 	x1,		x3,		-649
PC0x4e8:	sw   	x3,				-4(x31)
PC0x4ec:	mul  	x2,		x1,		x0
PC0x4f0:	lhu  	x3,				-100(x31)
PC0x4f4:	lh   	x4,				-14(x31)
PC0x4f8:	sw   	x3,				4(x31)
PC0x4fc:	bgeu 	x1,		x0,		PC0x7c0
PC0x500:	sh   	x0,				86(x31)
PC0x504:	xor  	x4,		x3,		x1
PC0x508:	mulhsu	x3,		x4,		x2
PC0x50c:	andi 	x2,		x0,		701
PC0x510:	bltu 	x4,		x2,		PC0x37c
PC0x514:	lhu  	x1,				-98(x31)
PC0x518:	lw   	x1,				84(x31)
PC0x51c:	sh   	x2,				66(x31)
PC0x520:	bltu 	x0,		x1,		PC0x77c
PC0x524:	slti 	x4,		x1,		1582
PC0x528:	bgeu 	x0,		x2,		PC0x3cc
PC0x52c:	sll  	x4,		x0,		x1
PC0x530:	sra  	x1,		x2,		x0
PC0x534:	bgeu 	x0,		x2,		PC0x25c
PC0x538:	lw   	x2,				80(x31)
PC0x53c:	lw   	x1,				-36(x31)
PC0x540:	jal  	x3,				PC0x2f0
PC0x544:	blt  	x1,		x4,		PC0x7d4
PC0x548:	jal  	x1,				PC0x78c
PC0x54c:	bltu 	x0,		x4,		PC0x438
PC0x550:	blt  	x4,		x0,		PC0x3c0
PC0x554:	bge  	x1,		x3,		PC0x184
PC0x558:	bgeu 	x3,		x2,		PC0x8a8
PC0x55c:	mulhsu	x1,		x1,		x0
PC0x560:	lbu  	x2,				51(x31)
PC0x564:	blt  	x1,		x2,		PC0x150
PC0x568:	sll  	x2,		x0,		x1
PC0x56c:	addi 	x3,		x2,		-578
PC0x570:	xori 	x4,		x2,		-1374
PC0x574:	jal  	x4,				PC0x54c
PC0x578:	blt  	x0,		x4,		PC0x8b8
PC0x57c:	blt  	x2,		x1,		PC0x204
PC0x580:	bge  	x2,		x1,		PC0x1e8
PC0x584:	sra  	x2,		x1,		x0
PC0x588:	lw   	x2,				-72(x31)
PC0x58c:	lh   	x2,				6(x31)
PC0x590:	bgeu 	x4,		x1,		PC0x830
PC0x594:	bltu 	x3,		x1,		PC0x894
PC0x598:	sub  	x2,		x1,		x2
PC0x59c:	jal  	x2,				PC0xbe0
PC0x5a0:	lw   	x4,				-92(x31)
PC0x5a4:	sh   	x3,				32(x31)
PC0x5a8:	bgeu 	x1,		x0,		PC0xab0
PC0x5ac:	sw   	x0,				72(x31)
PC0x5b0:	sh   	x4,				-26(x31)
PC0x5b4:	blt  	x0,		x3,		PC0x484
PC0x5b8:	jal  	x4,				PC0x1a0
PC0x5bc:	sltu 	x3,		x0,		x0
PC0x5c0:	jal  	x4,				PC0x88c
PC0x5c4:	sw   	x1,				-92(x31)
PC0x5c8:	lh   	x3,				10(x31)
PC0x5cc:	bltu 	x3,		x1,		PC0x160
PC0x5d0:	blt  	x2,		x3,		PC0x3cc
PC0x5d4:	bgeu 	x1,		x2,		PC0x274
PC0x5d8:	sh   	x4,				-58(x31)
PC0x5dc:	bgeu 	x0,		x2,		PC0x3b8
PC0x5e0:	jal  	x2,				PC0x3d8
PC0x5e4:	sb   	x2,				-2(x31)
PC0x5e8:	blt  	x3,		x1,		PC0x9dc
PC0x5ec:	jal  	x3,				PC0x6f4
PC0x5f0:	sh   	x2,				14(x31)
PC0x5f4:	jal  	x2,				PC0x940
PC0x5f8:	addi 	x2,		x2,		596
PC0x5fc:	bne  	x2,		x3,		PC0x298
PC0x600:	slli 	x1,		x1,		1
PC0x604:	bltu 	x0,		x2,		PC0xa00
PC0x608:	blt  	x4,		x0,		PC0x98c
PC0x60c:	bne  	x3,		x0,		PC0xa9c
PC0x610:	sh   	x3,				82(x31)
PC0x614:	sw   	x4,				-28(x31)
PC0x618:	lbu  	x3,				-58(x31)
PC0x61c:	sltu 	x4,		x2,		x2
PC0x620:	sb   	x0,				-26(x31)
PC0x624:	mulh 	x4,		x1,		x2
PC0x628:	bltu 	x1,		x0,		PC0x1f8
PC0x62c:	mul  	x2,		x4,		x1
PC0x630:	bne  	x3,		x0,		PC0xb08
PC0x634:	or   	x1,		x2,		x4
PC0x638:	sb   	x2,				0(x31)
PC0x63c:	bltu 	x2,		x0,		PC0x568
PC0x640:	sw   	x1,				-96(x31)
PC0x644:	sltu 	x2,		x2,		x0
PC0x648:	lh   	x4,				32(x31)
PC0x64c:	sh   	x0,				30(x31)
PC0x650:	srli 	x3,		x0,		26
PC0x654:	sb   	x4,				88(x31)
PC0x658:	sb   	x4,				-17(x31)
PC0x65c:	sw   	x1,				-16(x31)
PC0x660:	bgeu 	x4,		x0,		PC0x3f0
PC0x664:	beq  	x4,		x3,		PC0xb40
PC0x668:	sh   	x4,				-80(x31)
PC0x66c:	and  	x1,		x0,		x0
PC0x670:	beq  	x2,		x1,		PC0x3bc
PC0x674:	bltu 	x4,		x3,		PC0x404
PC0x678:	bltu 	x3,		x4,		PC0xb08
PC0x67c:	andi 	x1,		x1,		-1844
PC0x680:	bltu 	x3,		x4,		PC0x85c
PC0x684:	bltu 	x1,		x2,		PC0x2b4
PC0x688:	sw   	x4,				48(x31)
PC0x68c:	bge  	x0,		x1,		PC0x4c0
PC0x690:	blt  	x0,		x4,		PC0xa88
PC0x694:	beq  	x4,		x0,		PC0x320
PC0x698:	sb   	x1,				44(x31)
PC0x69c:	jal  	x4,				PC0x330
PC0x6a0:	sh   	x2,				-38(x31)
PC0x6a4:	bltu 	x4,		x2,		PC0x8f8
PC0x6a8:	sltiu	x3,		x3,		-1081
PC0x6ac:	sh   	x0,				-28(x31)
PC0x6b0:	jal  	x3,				PC0x574
PC0x6b4:	mulh 	x4,		x4,		x3
PC0x6b8:	add  	x4,		x3,		x0
PC0x6bc:	srl  	x3,		x2,		x3
PC0x6c0:	blt  	x3,		x0,		PC0xb0
PC0x6c4:	nop  
PC0x6c8:	bge  	x0,		x2,		PC0x87c
PC0x6cc:	bgeu 	x0,		x3,		PC0x8ec
PC0x6d0:	lh   	x1,				54(x31)
PC0x6d4:	sw   	x4,				-64(x31)
PC0x6d8:	mulhsu	x1,		x4,		x0
PC0x6dc:	beq  	x2,		x3,		PC0x830
PC0x6e0:	lw   	x4,				-28(x31)
PC0x6e4:	beq  	x4,		x3,		PC0xc58
PC0x6e8:	bltu 	x3,		x1,		PC0xaa8
PC0x6ec:	addi 	x1,		x1,		770
PC0x6f0:	sh   	x0,				64(x31)
PC0x6f4:	blt  	x1,		x0,		PC0x430
PC0x6f8:	lb   	x1,				29(x31)
PC0x6fc:	blt  	x0,		x3,		PC0x314
PC0x700:	lhu  	x2,				0(x31)
PC0x704:	lh   	x2,				-16(x31)
PC0x708:	sb   	x3,				15(x31)
PC0x70c:	blt  	x0,		x4,		PC0xb60
PC0x710:	lb   	x2,				16(x31)
PC0x714:	mulh 	x1,		x1,		x2
PC0x718:	addi 	x3,		x0,		-356
PC0x71c:	srl  	x3,		x3,		x2
PC0x720:	nop  
PC0x724:	bgeu 	x0,		x4,		PC0x6e4
PC0x728:	sub  	x2,		x2,		x1
PC0x72c:	sh   	x4,				-72(x31)
PC0x730:	beq  	x4,		x3,		PC0x2dc
PC0x734:	bge  	x3,		x0,		PC0x69c
PC0x738:	sw   	x1,				32(x31)
PC0x73c:	sub  	x2,		x3,		x3
PC0x740:	sb   	x2,				30(x31)
PC0x744:	bltu 	x4,		x2,		PC0x174
PC0x748:	srli 	x3,		x1,		12
PC0x74c:	slli 	x2,		x0,		15
PC0x750:	bne  	x2,		x1,		PC0xc60
PC0x754:	bgeu 	x0,		x3,		PC0x1b4
PC0x758:	ori  	x1,		x2,		-479
PC0x75c:	sw   	x2,				24(x31)
PC0x760:	bge  	x4,		x2,		PC0x7c0
PC0x764:	sh   	x3,				-20(x31)
PC0x768:	sub  	x4,		x1,		x1
PC0x76c:	andi 	x3,		x2,		21
PC0x770:	add  	x4,		x1,		x0
PC0x774:	sh   	x1,				-92(x31)
PC0x778:	lb   	x4,				-99(x31)
PC0x77c:	sw   	x1,				12(x31)
PC0x780:	bgeu 	x3,		x2,		PC0xa0c
PC0x784:	sub  	x4,		x0,		x2
PC0x788:	jal  	x2,				PC0x6ec
PC0x78c:	add  	x1,		x0,		x3
PC0x790:	lh   	x2,				-98(x31)
PC0x794:	lh   	x3,				14(x31)
PC0x798:	bltu 	x1,		x0,		PC0x250
PC0x79c:	sra  	x4,		x0,		x0
PC0x7a0:	sh   	x2,				-38(x31)
PC0x7a4:	lbu  	x2,				-85(x31)
PC0x7a8:	sh   	x1,				94(x31)
PC0x7ac:	and  	x2,		x1,		x4
PC0x7b0:	lbu  	x2,				27(x31)
PC0x7b4:	lw   	x4,				56(x31)
PC0x7b8:	mul  	x1,		x2,		x4
PC0x7bc:	sh   	x1,				-64(x31)
PC0x7c0:	bne  	x3,		x2,		PC0x16c
PC0x7c4:	xor  	x2,		x3,		x3
PC0x7c8:	slt  	x3,		x4,		x3
PC0x7cc:	srl  	x2,		x3,		x0
PC0x7d0:	bltu 	x1,		x2,		PC0x834
PC0x7d4:	sw   	x0,				-92(x31)
PC0x7d8:	blt  	x3,		x0,		PC0x23c
PC0x7dc:	bltu 	x1,		x2,		PC0x798
PC0x7e0:	sh   	x2,				-92(x31)
PC0x7e4:	lb   	x4,				96(x31)
PC0x7e8:	lhu  	x4,				-28(x31)
PC0x7ec:	sltu 	x3,		x2,		x2
PC0x7f0:	srl  	x3,		x0,		x3
PC0x7f4:	nop  
PC0x7f8:	bltu 	x0,		x3,		PC0x8b8
PC0x7fc:	srli 	x3,		x3,		30
PC0x800:	andi 	x1,		x2,		-861
PC0x804:	beq  	x1,		x4,		PC0x74c
PC0x808:	addi 	x2,		x1,		7
PC0x80c:	bltu 	x1,		x4,		PC0x4dc
PC0x810:	xor  	x1,		x3,		x3
PC0x814:	bltu 	x3,		x4,		PC0xbec
PC0x818:	bne  	x3,		x0,		PC0x804
PC0x81c:	sb   	x3,				-48(x31)
PC0x820:	mul  	x3,		x2,		x2
PC0x824:	bgeu 	x2,		x3,		PC0x1a8
PC0x828:	sub  	x1,		x4,		x1
PC0x82c:	bltu 	x4,		x2,		PC0x494
PC0x830:	add  	x3,		x3,		x0
PC0x834:	beq  	x0,		x3,		PC0x6ac
PC0x838:	sb   	x2,				-30(x31)
PC0x83c:	srli 	x2,		x4,		12
PC0x840:	or   	x2,		x0,		x0
PC0x844:	lhu  	x1,				66(x31)
PC0x848:	beq  	x3,		x4,		PC0x6f4
PC0x84c:	sw   	x2,				-56(x31)
PC0x850:	sltiu	x3,		x0,		-1406
PC0x854:	lw   	x1,				12(x31)
PC0x858:	sb   	x4,				51(x31)
PC0x85c:	mulhu	x3,		x0,		x3
PC0x860:	bltu 	x3,		x1,		PC0xdc
PC0x864:	sub  	x1,		x1,		x1
PC0x868:	blt  	x0,		x4,		PC0x714
PC0x86c:	addi 	x4,		x4,		-892
PC0x870:	sub  	x1,		x2,		x0
PC0x874:	bne  	x4,		x0,		PC0x7cc
PC0x878:	sh   	x0,				20(x31)
PC0x87c:	sub  	x1,		x2,		x3
PC0x880:	sb   	x2,				-80(x31)
PC0x884:	sltu 	x3,		x0,		x2
PC0x888:	bgeu 	x1,		x4,		PC0x5a0
PC0x88c:	or   	x1,		x2,		x2
PC0x890:	add  	x4,		x0,		x3
PC0x894:	lbu  	x2,				-63(x31)
PC0x898:	slt  	x3,		x4,		x1
PC0x89c:	bltu 	x0,		x4,		PC0x6f4
PC0x8a0:	mulh 	x1,		x3,		x0
PC0x8a4:	sb   	x0,				-7(x31)
PC0x8a8:	mulhu	x3,		x1,		x4
PC0x8ac:	beq  	x0,		x3,		PC0x88
PC0x8b0:	mul  	x1,		x2,		x4
PC0x8b4:	blt  	x0,		x4,		PC0x13c
PC0x8b8:	sh   	x3,				-34(x31)
PC0x8bc:	lhu  	x1,				60(x31)
PC0x8c0:	blt  	x1,		x3,		PC0x964
PC0x8c4:	sh   	x1,				-56(x31)
PC0x8c8:	lbu  	x2,				-89(x31)
PC0x8cc:	jal  	x2,				PC0x96c
PC0x8d0:	sw   	x3,				36(x31)
PC0x8d4:	mul  	x4,		x0,		x4
PC0x8d8:	add  	x2,		x4,		x3
PC0x8dc:	jal  	x3,				PC0x5a0
PC0x8e0:	sra  	x3,		x3,		x3
PC0x8e4:	lb   	x4,				-17(x31)
PC0x8e8:	lhu  	x4,				-2(x31)
PC0x8ec:	sb   	x0,				-29(x31)
PC0x8f0:	blt  	x1,		x3,		PC0x8d8
PC0x8f4:	sltu 	x4,		x4,		x0
PC0x8f8:	sw   	x4,				-44(x31)
PC0x8fc:	sra  	x1,		x1,		x3
PC0x900:	lbu  	x4,				60(x31)
PC0x904:	blt  	x4,		x2,		PC0xc40
PC0x908:	sll  	x4,		x3,		x0
PC0x90c:	xor  	x2,		x1,		x1
PC0x910:	andi 	x3,		x4,		-1117
PC0x914:	bltu 	x1,		x4,		PC0xc28
PC0x918:	sb   	x4,				0(x31)
PC0x91c:	or   	x3,		x2,		x4
PC0x920:	blt  	x3,		x0,		PC0x990
PC0x924:	srl  	x2,		x4,		x3
PC0x928:	bge  	x3,		x0,		PC0xb50
PC0x92c:	nop  
PC0x930:	bne  	x1,		x3,		PC0xbc
PC0x934:	ori  	x4,		x2,		-1480
PC0x938:	sh   	x4,				-28(x31)
PC0x93c:	beq  	x2,		x1,		PC0xae4
PC0x940:	jal  	x4,				PC0x678
PC0x944:	and  	x2,		x3,		x1
PC0x948:	nop  
PC0x94c:	bne  	x1,		x0,		PC0x6fc
PC0x950:	lh   	x4,				30(x31)
PC0x954:	blt  	x1,		x0,		PC0x74c
PC0x958:	sh   	x3,				66(x31)
PC0x95c:	sh   	x3,				-50(x31)
PC0x960:	slli 	x2,		x1,		12
PC0x964:	lhu  	x2,				82(x31)
PC0x968:	add  	x4,		x4,		x0
PC0x96c:	lb   	x1,				72(x31)
PC0x970:	sw   	x2,				-28(x31)
PC0x974:	mul  	x3,		x4,		x0
PC0x978:	or   	x2,		x0,		x3
PC0x97c:	bge  	x4,		x1,		PC0x6e4
PC0x980:	lh   	x3,				28(x31)
PC0x984:	jal  	x2,				PC0x678
PC0x988:	bge  	x4,		x1,		PC0xb5c
PC0x98c:	srli 	x4,		x4,		27
PC0x990:	sltu 	x2,		x4,		x1
PC0x994:	srai 	x3,		x0,		30
PC0x998:	blt  	x3,		x0,		PC0x91c
PC0x99c:	sh   	x4,				52(x31)
PC0x9a0:	slti 	x3,		x0,		-77
PC0x9a4:	lw   	x3,				8(x31)
PC0x9a8:	bge  	x2,		x1,		PC0xa70
PC0x9ac:	lbu  	x2,				10(x31)
PC0x9b0:	lw   	x4,				56(x31)
PC0x9b4:	sb   	x4,				42(x31)
PC0x9b8:	bgeu 	x2,		x1,		PC0xa8
PC0x9bc:	slti 	x2,		x3,		-670
PC0x9c0:	lb   	x4,				85(x31)
PC0x9c4:	sb   	x3,				-21(x31)
PC0x9c8:	bne  	x2,		x0,		PC0x544
PC0x9cc:	lb   	x3,				66(x31)
PC0x9d0:	bge  	x1,		x3,		PC0xc4
PC0x9d4:	sb   	x4,				97(x31)
PC0x9d8:	mulhu	x3,		x4,		x3
PC0x9dc:	sb   	x3,				55(x31)
PC0x9e0:	sh   	x0,				48(x31)
PC0x9e4:	sb   	x1,				17(x31)
PC0x9e8:	sw   	x0,				-40(x31)
PC0x9ec:	lw   	x1,				36(x31)
PC0x9f0:	blt  	x0,		x2,		PC0x138
PC0x9f4:	bge  	x0,		x3,		PC0x148
PC0x9f8:	mulhsu	x4,		x0,		x3
PC0x9fc:	bgeu 	x0,		x4,		PC0x73c
PC0xa00:	sub  	x3,		x0,		x0
PC0xa04:	lw   	x1,				4(x31)
PC0xa08:	lbu  	x4,				-69(x31)
PC0xa0c:	blt  	x0,		x3,		PC0xae4
PC0xa10:	bgeu 	x1,		x3,		PC0x658
PC0xa14:	bne  	x0,		x4,		PC0x40c
PC0xa18:	beq  	x4,		x1,		PC0x40c
PC0xa1c:	sb   	x4,				8(x31)
PC0xa20:	sw   	x2,				-52(x31)
PC0xa24:	bltu 	x0,		x1,		PC0x118
PC0xa28:	bne  	x4,		x0,		PC0xbe0
PC0xa2c:	sb   	x1,				-39(x31)
PC0xa30:	sll  	x4,		x3,		x3
PC0xa34:	mul  	x1,		x3,		x0
PC0xa38:	lbu  	x1,				39(x31)
PC0xa3c:	sw   	x4,				28(x31)
PC0xa40:	lb   	x4,				80(x31)
PC0xa44:	or   	x4,		x4,		x3
PC0xa48:	bge  	x4,		x1,		PC0xbe8
PC0xa4c:	lbu  	x4,				51(x31)
PC0xa50:	lbu  	x4,				9(x31)
PC0xa54:	beq  	x4,		x2,		PC0xc6c
PC0xa58:	lw   	x4,				-28(x31)
PC0xa5c:	ori  	x1,		x2,		942
PC0xa60:	lhu  	x4,				10(x31)
PC0xa64:	bne  	x4,		x0,		PC0x9a0
PC0xa68:	sb   	x4,				69(x31)
PC0xa6c:	lw   	x3,				-96(x31)
PC0xa70:	srl  	x2,		x3,		x2
PC0xa74:	blt  	x0,		x3,		PC0x790
PC0xa78:	bge  	x4,		x3,		PC0x990
PC0xa7c:	bne  	x1,		x3,		PC0xc78
PC0xa80:	bgeu 	x2,		x1,		PC0x4bc
PC0xa84:	sll  	x3,		x0,		x3
PC0xa88:	lbu  	x3,				-92(x31)
PC0xa8c:	slli 	x1,		x0,		29
PC0xa90:	mulhsu	x3,		x2,		x3
PC0xa94:	lb   	x2,				-2(x31)
PC0xa98:	bge  	x2,		x4,		PC0xb74
PC0xa9c:	slt  	x3,		x2,		x1
PC0xaa0:	bge  	x4,		x2,		PC0xb58
PC0xaa4:	sb   	x0,				-45(x31)
PC0xaa8:	lbu  	x2,				-39(x31)
PC0xaac:	srl  	x2,		x0,		x0
PC0xab0:	xori 	x4,		x2,		1316
PC0xab4:	blt  	x0,		x1,		PC0xcf0
PC0xab8:	mul  	x3,		x2,		x1
PC0xabc:	xori 	x2,		x2,		-1137
PC0xac0:	slti 	x4,		x0,		565
PC0xac4:	sra  	x1,		x2,		x1
PC0xac8:	ori  	x1,		x0,		1458
PC0xacc:	bne  	x0,		x3,		PC0x238
PC0xad0:	sra  	x3,		x2,		x1
PC0xad4:	bge  	x4,		x3,		PC0x45c
PC0xad8:	sltu 	x3,		x2,		x0
PC0xadc:	sra  	x4,		x4,		x1
PC0xae0:	bgeu 	x0,		x3,		PC0x954
PC0xae4:	bne  	x3,		x0,		PC0x16c
PC0xae8:	jal  	x1,				PC0x67c
PC0xaec:	sub  	x1,		x2,		x3
PC0xaf0:	lbu  	x3,				99(x31)
PC0xaf4:	bgeu 	x0,		x4,		PC0x978
PC0xaf8:	lb   	x4,				15(x31)
PC0xafc:	sw   	x1,				44(x31)
PC0xb00:	add  	x1,		x0,		x3
PC0xb04:	bge  	x4,		x3,		PC0x784
PC0xb08:	sra  	x2,		x0,		x3
PC0xb0c:	srli 	x4,		x2,		20
PC0xb10:	mulhsu	x1,		x0,		x2
PC0xb14:	addi 	x2,		x1,		1081
PC0xb18:	sw   	x3,				20(x31)
PC0xb1c:	sh   	x4,				18(x31)
PC0xb20:	jal  	x1,				PC0x1b4
PC0xb24:	bge  	x3,		x2,		PC0x9c4
PC0xb28:	beq  	x4,		x1,		PC0xa2c
PC0xb2c:	bge  	x1,		x2,		PC0x53c
PC0xb30:	sb   	x3,				94(x31)
PC0xb34:	blt  	x2,		x4,		PC0xbb0
PC0xb38:	beq  	x0,		x4,		PC0x478
PC0xb3c:	sb   	x3,				-85(x31)
PC0xb40:	sh   	x1,				66(x31)
PC0xb44:	sb   	x3,				14(x31)
PC0xb48:	beq  	x4,		x3,		PC0x364
PC0xb4c:	addi 	x4,		x4,		1877
PC0xb50:	bltu 	x4,		x0,		PC0x5dc
PC0xb54:	sh   	x0,				40(x31)
PC0xb58:	sra  	x4,		x1,		x0
PC0xb5c:	addi 	x2,		x0,		-832
PC0xb60:	lhu  	x1,				-54(x31)
PC0xb64:	sub  	x4,		x4,		x0
PC0xb68:	sll  	x4,		x0,		x4
PC0xb6c:	blt  	x1,		x2,		PC0x248
PC0xb70:	slti 	x4,		x4,		-844
PC0xb74:	lb   	x1,				14(x31)
PC0xb78:	sb   	x2,				2(x31)
PC0xb7c:	lw   	x1,				20(x31)
PC0xb80:	bge  	x0,		x2,		PC0x2a0
PC0xb84:	jal  	x3,				PC0x1fc
PC0xb88:	jal  	x2,				PC0x3f0
PC0xb8c:	mulh 	x4,		x2,		x3
PC0xb90:	sb   	x2,				-61(x31)
PC0xb94:	bltu 	x3,		x1,		PC0x3e4
PC0xb98:	bne  	x1,		x1,		PC0x998
PC0xb9c:	ori  	x1,		x2,		-2040
PC0xba0:	sub  	x3,		x4,		x3
PC0xba4:	nop  
PC0xba8:	sltu 	x2,		x2,		x3
PC0xbac:	blt  	x3,		x4,		PC0xc98
PC0xbb0:	sb   	x2,				40(x31)
PC0xbb4:	sw   	x1,				16(x31)
PC0xbb8:	lw   	x2,				24(x31)
PC0xbbc:	ori  	x2,		x1,		1767
PC0xbc0:	sltiu	x2,		x4,		902
PC0xbc4:	lb   	x3,				-2(x31)
PC0xbc8:	bge  	x4,		x0,		PC0xcbc
PC0xbcc:	add  	x1,		x2,		x4
PC0xbd0:	xor  	x2,		x1,		x0
PC0xbd4:	sb   	x1,				80(x31)
PC0xbd8:	bge  	x4,		x1,		PC0xb14
PC0xbdc:	blt  	x4,		x1,		PC0xb0c
PC0xbe0:	sb   	x4,				17(x31)
PC0xbe4:	andi 	x2,		x0,		-1804
PC0xbe8:	and  	x1,		x1,		x0
PC0xbec:	bgeu 	x3,		x1,		PC0x10c
PC0xbf0:	bge  	x2,		x1,		PC0xaa8
PC0xbf4:	sb   	x4,				75(x31)
PC0xbf8:	lw   	x4,				72(x31)
PC0xbfc:	sub  	x2,		x3,		x4
PC0xc00:	mulh 	x4,		x2,		x4
PC0xc04:	bne  	x2,		x4,		PC0x220
PC0xc08:	or   	x1,		x0,		x2
PC0xc0c:	bltu 	x4,		x3,		PC0x64c
PC0xc10:	lb   	x1,				-39(x31)
PC0xc14:	andi 	x4,		x1,		-1787
PC0xc18:	blt  	x4,		x3,		PC0xacc
PC0xc1c:	mulh 	x2,		x4,		x4
PC0xc20:	addi 	x4,		x1,		201
PC0xc24:	or   	x4,		x0,		x0
PC0xc28:	bltu 	x3,		x2,		PC0x7c4
PC0xc2c:	lbu  	x4,				19(x31)
PC0xc30:	xor  	x2,		x0,		x0
PC0xc34:	bne  	x1,		x3,		PC0x294
PC0xc38:	ori  	x1,		x0,		1514
PC0xc3c:	bgeu 	x0,		x1,		PC0x620
PC0xc40:	bgeu 	x1,		x2,		PC0xaac
PC0xc44:	jal  	x1,				PC0x2f8
PC0xc48:	lb   	x2,				-76(x31)
PC0xc4c:	blt  	x3,		x0,		PC0xc98
PC0xc50:	sh   	x2,				66(x31)
PC0xc54:	sh   	x4,				46(x31)
PC0xc58:	sb   	x3,				-6(x31)
PC0xc5c:	bltu 	x3,		x0,		PC0x6e8
PC0xc60:	add  	x3,		x3,		x1
PC0xc64:	jal  	x4,				PC0x8e8
PC0xc68:	jal  	x2,				PC0xa80
PC0xc6c:	jal  	x2,				PC0x618
PC0xc70:	blt  	x0,		x3,		PC0xb24
PC0xc74:	jal  	x1,				PC0x4a0
PC0xc78:	slt  	x4,		x3,		x1
PC0xc7c:	bgeu 	x3,		x2,		PC0x994
PC0xc80:	or   	x2,		x4,		x1
PC0xc84:	lw   	x1,				48(x31)
PC0xc88:	jal  	x1,				PC0xa8
PC0xc8c:	lw   	x2,				-60(x31)
PC0xc90:	bltu 	x1,		x3,		PC0x618
PC0xc94:	sh   	x0,				-50(x31)
PC0xc98:	add  	x4,		x2,		x3
PC0xc9c:	bltu 	x0,		x1,		PC0x808
PC0xca0:	or   	x4,		x3,		x4
PC0xca4:	bltu 	x4,		x3,		PC0x870
PC0xca8:	sub  	x4,		x1,		x4
PC0xcac:	add  	x1,		x0,		x3
PC0xcb0:	srai 	x3,		x1,		0
PC0xcb4:	blt  	x3,		x2,		PC0x498
PC0xcb8:	lh   	x2,				-58(x31)
PC0xcbc:	mulh 	x4,		x3,		x4
PC0xcc0:	sh   	x0,				-6(x31)
PC0xcc4:	sb   	x4,				21(x31)
PC0xcc8:	lw   	x4,				64(x31)
PC0xccc:	blt  	x4,		x0,		PC0x2bc
PC0xcd0:	lhu  	x4,				90(x31)
PC0xcd4:	nop  
PC0xcd8:	lw   	x2,				-64(x31)
PC0xcdc:	bne  	x2,		x1,		PC0x5c0
PC0xce0:	bltu 	x3,		x1,		PC0x328
PC0xce4:	sh   	x3,				-26(x31)
PC0xce8:	sb   	x3,				57(x31)
PC0xcec:	sll  	x1,		x3,		x1
PC0xcf0:	sh   	x0,				66(x31)
PC0xcf4:	lw   	x1,				-96(x31)
PC0xcf8:	sw   	x1,				88(x31)
PC0xcfc:	sh   	x0,				56(x31)
PC0xd00:	sw   	x1,				16(x31)
PC0xd04:	lw   	x2,				44(x31)
wfi