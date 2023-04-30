addi 	x0,		x0,		-842
addi 	x1,		x0,		-1617
addi 	x2,		x0,		1128
addi 	x3,		x0,		1291
addi 	x4,		x0,		-111
addi 	x5,		x0,		-528
addi 	x6,		x0,		-1557
addi 	x7,		x0,		1230
addi 	x8,		x0,		397
addi 	x9,		x0,		1279
addi 	x10,	x0,		1406
addi 	x11,	x0,		1765
addi 	x12,	x0,		-1521
addi 	x13,	x0,		1910
addi 	x14,	x0,		-1739
addi 	x15,	x0,		-50
addi 	x16,	x0,		-1769
addi 	x17,	x0,		1935
addi 	x18,	x0,		544
addi 	x19,	x0,		708
addi 	x20,	x0,		277
addi 	x21,	x0,		739
addi 	x22,	x0,		-1260
addi 	x23,	x0,		-354
addi 	x24,	x0,		121
addi 	x25,	x0,		-20
addi 	x26,	x0,		-1781
addi 	x27,	x0,		645
addi 	x28,	x0,		1810
addi 	x29,	x0,		1803
addi 	x30,	x0,		-1505
addi 	x31,	x0,		539
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
PC0x88:	lw   	x1,				100(x31)
PC0x8c:	jal  	x1,				PC0xcc8
PC0x90:	lhu  	x3,				28(x31)
PC0x94:	lb   	x3,				-47(x31)
PC0x98:	xori 	x3,		x2,		1833
PC0x9c:	jal  	x2,				PC0x8c
PC0xa0:	bltu 	x4,		x1,		PC0xc5c
PC0xa4:	srli 	x3,		x0,		12
PC0xa8:	lb   	x2,				10(x31)
PC0xac:	slli 	x1,		x1,		24
PC0xb0:	lbu  	x1,				-95(x31)
PC0xb4:	beq  	x0,		x1,		PC0x5c4
PC0xb8:	sltiu	x3,		x3,		800
PC0xbc:	jal  	x3,				PC0x164
PC0xc0:	sltu 	x4,		x3,		x3
PC0xc4:	or   	x4,		x2,		x2
PC0xc8:	blt  	x2,		x1,		PC0x694
PC0xcc:	lb   	x3,				58(x31)
PC0xd0:	lh   	x4,				52(x31)
PC0xd4:	bne  	x2,		x4,		PC0xd4
PC0xd8:	sw   	x1,				-72(x31)
PC0xdc:	bgeu 	x0,		x1,		PC0x7a8
PC0xe0:	beq  	x4,		x1,		PC0xcdc
PC0xe4:	srai 	x3,		x0,		24
PC0xe8:	add  	x4,		x3,		x1
PC0xec:	bne  	x0,		x4,		PC0xb4c
PC0xf0:	blt  	x3,		x4,		PC0x3a0
PC0xf4:	lb   	x2,				-70(x31)
PC0xf8:	lh   	x1,				-70(x31)
PC0xfc:	bgeu 	x2,		x4,		PC0x240
PC0x100:	beq  	x4,		x0,		PC0xc20
PC0x104:	bge  	x2,		x1,		PC0x8a4
PC0x108:	srl  	x4,		x1,		x2
PC0x10c:	bge  	x3,		x2,		PC0x4dc
PC0x110:	lw   	x1,				-72(x31)
PC0x114:	sb   	x2,				1(x31)
PC0x118:	xor  	x2,		x1,		x4
PC0x11c:	bgeu 	x3,		x1,		PC0xbc4
PC0x120:	sh   	x2,				24(x31)
PC0x124:	lhu  	x4,				-72(x31)
PC0x128:	lb   	x3,				-72(x31)
PC0x12c:	sh   	x2,				-80(x31)
PC0x130:	lhu  	x4,				-72(x31)
PC0x134:	sb   	x2,				-90(x31)
PC0x138:	srai 	x3,		x1,		31
PC0x13c:	bltu 	x4,		x1,		PC0x8f4
PC0x140:	sra  	x2,		x2,		x1
PC0x144:	bltu 	x2,		x0,		PC0xb2c
PC0x148:	lbu  	x4,				1(x31)
PC0x14c:	bgeu 	x0,		x1,		PC0x514
PC0x150:	bgeu 	x0,		x1,		PC0x938
PC0x154:	sb   	x2,				59(x31)
PC0x158:	sltiu	x1,		x1,		-1001
PC0x15c:	lh   	x4,				58(x31)
PC0x160:	bge  	x1,		x3,		PC0xa54
PC0x164:	sb   	x3,				-85(x31)
PC0x168:	sb   	x0,				6(x31)
PC0x16c:	lb   	x4,				-72(x31)
PC0x170:	sh   	x1,				-6(x31)
PC0x174:	jal  	x2,				PC0x778
PC0x178:	lw   	x4,				0(x31)
PC0x17c:	addi 	x2,		x4,		-285
PC0x180:	srai 	x3,		x1,		1
PC0x184:	mul  	x3,		x2,		x2
PC0x188:	srl  	x3,		x1,		x1
PC0x18c:	bne  	x4,		x2,		PC0x974
PC0x190:	sh   	x2,				-4(x31)
PC0x194:	jal  	x2,				PC0xa38
PC0x198:	lbu  	x2,				-85(x31)
PC0x19c:	bltu 	x3,		x4,		PC0xc84
PC0x1a0:	bge  	x1,		x0,		PC0xce8
PC0x1a4:	jal  	x3,				PC0xc44
PC0x1a8:	sh   	x2,				92(x31)
PC0x1ac:	bltu 	x2,		x3,		PC0x6e4
PC0x1b0:	sltiu	x2,		x1,		2043
PC0x1b4:	sw   	x2,				96(x31)
PC0x1b8:	lh   	x3,				6(x31)
PC0x1bc:	bge  	x2,		x4,		PC0x2b8
PC0x1c0:	bgeu 	x2,		x3,		PC0x654
PC0x1c4:	blt  	x0,		x1,		PC0x7e4
PC0x1c8:	sltu 	x2,		x3,		x3
PC0x1cc:	sh   	x0,				48(x31)
PC0x1d0:	lb   	x1,				96(x31)
PC0x1d4:	nop  
PC0x1d8:	lhu  	x2,				6(x31)
PC0x1dc:	and  	x2,		x2,		x1
PC0x1e0:	bltu 	x1,		x2,		PC0x4c4
PC0x1e4:	lbu  	x2,				25(x31)
PC0x1e8:	add  	x3,		x1,		x1
PC0x1ec:	sb   	x4,				-16(x31)
PC0x1f0:	add  	x2,		x3,		x3
PC0x1f4:	sb   	x3,				-37(x31)
PC0x1f8:	beq  	x1,		x4,		PC0xc74
PC0x1fc:	nop  
PC0x200:	sll  	x2,		x2,		x2
PC0x204:	bge  	x0,		x3,		PC0xc4
PC0x208:	mulhu	x3,		x4,		x4
PC0x20c:	sltiu	x3,		x3,		1633
PC0x210:	srli 	x3,		x0,		6
PC0x214:	andi 	x2,		x2,		382
PC0x218:	addi 	x3,		x4,		257
PC0x21c:	bgeu 	x1,		x4,		PC0xc5c
PC0x220:	ori  	x3,		x4,		-1985
PC0x224:	sw   	x1,				100(x31)
PC0x228:	blt  	x3,		x1,		PC0xa8
PC0x22c:	jal  	x1,				PC0x7b0
PC0x230:	sw   	x3,				-44(x31)
PC0x234:	add  	x4,		x2,		x0
PC0x238:	bne  	x3,		x0,		PC0x52c
PC0x23c:	bgeu 	x0,		x2,		PC0x158
PC0x240:	beq  	x3,		x2,		PC0x9c
PC0x244:	add  	x1,		x2,		x3
PC0x248:	jal  	x2,				PC0x9a0
PC0x24c:	sb   	x1,				-44(x31)
PC0x250:	bne  	x1,		x2,		PC0x484
PC0x254:	blt  	x4,		x2,		PC0x6c0
PC0x258:	beq  	x1,		x3,		PC0xbfc
PC0x25c:	xor  	x4,		x3,		x2
PC0x260:	xor  	x3,		x1,		x3
PC0x264:	lb   	x2,				-16(x31)
PC0x268:	bltu 	x4,		x1,		PC0xcec
PC0x26c:	mulhu	x4,		x4,		x4
PC0x270:	sh   	x1,				-42(x31)
PC0x274:	sub  	x1,		x0,		x0
PC0x278:	mulhu	x3,		x2,		x4
PC0x27c:	bge  	x1,		x2,		PC0xc9c
PC0x280:	blt  	x1,		x0,		PC0x6f4
PC0x284:	lb   	x3,				-5(x31)
PC0x288:	lbu  	x1,				49(x31)
PC0x28c:	lbu  	x3,				25(x31)
PC0x290:	beq  	x2,		x1,		PC0x16c
PC0x294:	slti 	x1,		x3,		-515
PC0x298:	bgeu 	x2,		x0,		PC0x97c
PC0x29c:	sh   	x2,				-32(x31)
PC0x2a0:	bne  	x4,		x0,		PC0xb3c
PC0x2a4:	blt  	x0,		x3,		PC0x140
PC0x2a8:	lw   	x2,				92(x31)
PC0x2ac:	lw   	x4,				-72(x31)
PC0x2b0:	addi 	x1,		x2,		840
PC0x2b4:	nop  
PC0x2b8:	sh   	x3,				-88(x31)
PC0x2bc:	jal  	x4,				PC0xa0c
PC0x2c0:	sb   	x0,				83(x31)
PC0x2c4:	sh   	x4,				62(x31)
PC0x2c8:	sltu 	x1,		x0,		x4
PC0x2cc:	bne  	x1,		x3,		PC0x2c8
PC0x2d0:	beq  	x0,		x2,		PC0xcd4
PC0x2d4:	or   	x2,		x3,		x0
PC0x2d8:	xor  	x3,		x1,		x0
PC0x2dc:	sw   	x2,				52(x31)
PC0x2e0:	beq  	x3,		x0,		PC0x968
PC0x2e4:	bne  	x4,		x3,		PC0x848
PC0x2e8:	bge  	x3,		x1,		PC0x990
PC0x2ec:	jal  	x2,				PC0x52c
PC0x2f0:	bne  	x4,		x3,		PC0xa20
PC0x2f4:	bge  	x4,		x0,		PC0x1c0
PC0x2f8:	beq  	x1,		x0,		PC0x818
PC0x2fc:	xor  	x2,		x1,		x4
PC0x300:	lhu  	x1,				0(x31)
PC0x304:	mulhu	x1,		x3,		x3
PC0x308:	sb   	x1,				40(x31)
PC0x30c:	add  	x1,		x1,		x0
PC0x310:	sb   	x3,				99(x31)
PC0x314:	jal  	x1,				PC0x520
PC0x318:	addi 	x1,		x3,		-1216
PC0x31c:	sll  	x3,		x1,		x4
PC0x320:	lw   	x1,				52(x31)
PC0x324:	mulhsu	x1,		x4,		x3
PC0x328:	bne  	x1,		x4,		PC0xaa4
PC0x32c:	addi 	x4,		x2,		-270
PC0x330:	lb   	x2,				-5(x31)
PC0x334:	bgeu 	x4,		x3,		PC0x2d8
PC0x338:	lhu  	x2,				54(x31)
PC0x33c:	bne  	x0,		x4,		PC0xcd0
PC0x340:	lbu  	x1,				-71(x31)
PC0x344:	xor  	x1,		x4,		x4
PC0x348:	andi 	x2,		x2,		1115
PC0x34c:	lbu  	x2,				48(x31)
PC0x350:	add  	x2,		x1,		x1
PC0x354:	bge  	x1,		x3,		PC0xb0
PC0x358:	nop  
PC0x35c:	lhu  	x3,				54(x31)
PC0x360:	sh   	x3,				-78(x31)
PC0x364:	sb   	x0,				85(x31)
PC0x368:	sh   	x4,				-64(x31)
PC0x36c:	jal  	x4,				PC0x500
PC0x370:	lhu  	x3,				84(x31)
PC0x374:	bne  	x3,		x2,		PC0x354
PC0x378:	lw   	x4,				0(x31)
PC0x37c:	slti 	x4,		x2,		301
PC0x380:	sltiu	x2,		x4,		1521
PC0x384:	bgeu 	x2,		x3,		PC0xcf0
PC0x388:	jal  	x3,				PC0x178
PC0x38c:	sub  	x1,		x4,		x1
PC0x390:	srli 	x3,		x3,		0
PC0x394:	bgeu 	x0,		x4,		PC0x278
PC0x398:	nop  
PC0x39c:	or   	x3,		x2,		x1
PC0x3a0:	lb   	x4,				-16(x31)
PC0x3a4:	lw   	x4,				80(x31)
PC0x3a8:	jal  	x2,				PC0x784
PC0x3ac:	sw   	x3,				-80(x31)
PC0x3b0:	lw   	x3,				24(x31)
PC0x3b4:	bne  	x2,		x0,		PC0x674
PC0x3b8:	lh   	x2,				-38(x31)
PC0x3bc:	bne  	x2,		x3,		PC0xc88
PC0x3c0:	jal  	x2,				PC0xc7c
PC0x3c4:	jal  	x1,				PC0x4a4
PC0x3c8:	bgeu 	x2,		x3,		PC0x3c8
PC0x3cc:	bne  	x1,		x4,		PC0x804
PC0x3d0:	sw   	x4,				28(x31)
PC0x3d4:	xori 	x2,		x1,		-1268
PC0x3d8:	bge  	x2,		x0,		PC0x1d4
PC0x3dc:	sb   	x4,				-7(x31)
PC0x3e0:	xor  	x3,		x1,		x3
PC0x3e4:	jal  	x3,				PC0x97c
PC0x3e8:	lhu  	x2,				-6(x31)
PC0x3ec:	bge  	x2,		x4,		PC0x130
PC0x3f0:	lbu  	x2,				54(x31)
PC0x3f4:	mulh 	x4,		x3,		x0
PC0x3f8:	mulhu	x4,		x2,		x0
PC0x3fc:	lh   	x4,				28(x31)
PC0x400:	bgeu 	x2,		x3,		PC0x154
PC0x404:	bltu 	x2,		x1,		PC0xcdc
PC0x408:	blt  	x3,		x4,		PC0x6e8
PC0x40c:	sb   	x0,				-62(x31)
PC0x410:	sw   	x1,				72(x31)
PC0x414:	lh   	x2,				52(x31)
PC0x418:	lh   	x3,				-72(x31)
PC0x41c:	nop  
PC0x420:	sw   	x3,				-36(x31)
PC0x424:	bgeu 	x3,		x4,		PC0x5e8
PC0x428:	lh   	x4,				102(x31)
PC0x42c:	lw   	x1,				96(x31)
PC0x430:	sb   	x0,				-2(x31)
PC0x434:	bltu 	x2,		x3,		PC0x598
PC0x438:	lw   	x3,				-36(x31)
PC0x43c:	mul  	x1,		x4,		x4
PC0x440:	bgeu 	x4,		x0,		PC0xa2c
PC0x444:	nop  
PC0x448:	lbu  	x4,				-62(x31)
PC0x44c:	bgeu 	x4,		x2,		PC0x278
PC0x450:	sw   	x0,				-96(x31)
PC0x454:	and  	x2,		x3,		x0
PC0x458:	blt  	x4,		x0,		PC0x9d4
PC0x45c:	bge  	x3,		x2,		PC0x2a4
PC0x460:	srai 	x2,		x4,		26
PC0x464:	bge  	x0,		x4,		PC0xb60
PC0x468:	beq  	x4,		x2,		PC0x888
PC0x46c:	sltiu	x1,		x3,		-1614
PC0x470:	bgeu 	x3,		x4,		PC0x324
PC0x474:	sb   	x4,				64(x31)
PC0x478:	sw   	x0,				-92(x31)
PC0x47c:	blt  	x2,		x1,		PC0x710
PC0x480:	bgeu 	x1,		x4,		PC0x8c0
PC0x484:	bge  	x1,		x4,		PC0xb28
PC0x488:	bgeu 	x3,		x4,		PC0xa1c
PC0x48c:	sb   	x0,				29(x31)
PC0x490:	lbu  	x1,				63(x31)
PC0x494:	sb   	x3,				10(x31)
PC0x498:	slti 	x3,		x2,		2008
PC0x49c:	xor  	x1,		x3,		x1
PC0x4a0:	sub  	x2,		x1,		x3
PC0x4a4:	lbu  	x2,				75(x31)
PC0x4a8:	lw   	x1,				-4(x31)
PC0x4ac:	sh   	x2,				-100(x31)
PC0x4b0:	slti 	x2,		x4,		706
PC0x4b4:	beq  	x2,		x4,		PC0x9d8
PC0x4b8:	andi 	x4,		x0,		-597
PC0x4bc:	bgeu 	x1,		x0,		PC0x474
PC0x4c0:	srl  	x3,		x4,		x4
PC0x4c4:	and  	x1,		x0,		x2
PC0x4c8:	and  	x2,		x2,		x2
PC0x4cc:	sh   	x0,				78(x31)
PC0x4d0:	srai 	x1,		x0,		1
PC0x4d4:	lbu  	x2,				74(x31)
PC0x4d8:	mulhsu	x3,		x4,		x3
PC0x4dc:	bge  	x3,		x1,		PC0xc6c
PC0x4e0:	bge  	x1,		x4,		PC0xc3c
PC0x4e4:	lh   	x1,				98(x31)
PC0x4e8:	lbu  	x4,				-36(x31)
PC0x4ec:	mulhu	x1,		x2,		x3
PC0x4f0:	bgeu 	x1,		x3,		PC0xb68
PC0x4f4:	bge  	x3,		x1,		PC0x130
PC0x4f8:	jal  	x2,				PC0x7e4
PC0x4fc:	addi 	x4,		x3,		1811
PC0x500:	jal  	x3,				PC0x154
PC0x504:	mulhsu	x2,		x0,		x4
PC0x508:	lbu  	x2,				-80(x31)
PC0x50c:	xor  	x3,		x2,		x3
PC0x510:	bgeu 	x1,		x2,		PC0x12c
PC0x514:	sw   	x1,				-12(x31)
PC0x518:	slt  	x1,		x3,		x1
PC0x51c:	sh   	x3,				-82(x31)
PC0x520:	lw   	x4,				-12(x31)
PC0x524:	bge  	x1,		x3,		PC0xcbc
PC0x528:	andi 	x3,		x2,		-1574
PC0x52c:	srl  	x3,		x4,		x4
PC0x530:	lhu  	x2,				-6(x31)
PC0x534:	mulhsu	x2,		x2,		x0
PC0x538:	addi 	x1,		x2,		-352
PC0x53c:	sb   	x3,				-88(x31)
PC0x540:	blt  	x2,		x3,		PC0x8e0
PC0x544:	mulhu	x2,		x0,		x4
PC0x548:	sb   	x1,				49(x31)
PC0x54c:	bgeu 	x1,		x4,		PC0x5d4
PC0x550:	bltu 	x4,		x2,		PC0x874
PC0x554:	bge  	x2,		x3,		PC0x1f8
PC0x558:	sb   	x3,				-66(x31)
PC0x55c:	slli 	x2,		x0,		20
PC0x560:	lhu  	x3,				-78(x31)
PC0x564:	beq  	x2,		x0,		PC0xcfc
PC0x568:	add  	x3,		x0,		x0
PC0x56c:	blt  	x3,		x0,		PC0xc64
PC0x570:	sb   	x0,				-31(x31)
PC0x574:	and  	x3,		x3,		x1
PC0x578:	sh   	x4,				34(x31)
PC0x57c:	sw   	x0,				-28(x31)
PC0x580:	mulhu	x1,		x4,		x3
PC0x584:	lb   	x3,				29(x31)
PC0x588:	addi 	x3,		x2,		-852
PC0x58c:	lw   	x3,				76(x31)
PC0x590:	ori  	x4,		x1,		-986
PC0x594:	srli 	x1,		x0,		23
PC0x598:	addi 	x4,		x0,		1732
PC0x59c:	lh   	x4,				-70(x31)
PC0x5a0:	lbu  	x4,				-25(x31)
PC0x5a4:	lb   	x1,				62(x31)
PC0x5a8:	beq  	x1,		x0,		PC0xc48
PC0x5ac:	lb   	x2,				31(x31)
PC0x5b0:	bne  	x3,		x4,		PC0x1ac
PC0x5b4:	jal  	x3,				PC0x9f0
PC0x5b8:	nop  
PC0x5bc:	add  	x2,		x2,		x4
PC0x5c0:	sltu 	x2,		x1,		x2
PC0x5c4:	xor  	x4,		x3,		x3
PC0x5c8:	sw   	x4,				84(x31)
PC0x5cc:	lhu  	x1,				-90(x31)
PC0x5d0:	lw   	x1,				-88(x31)
PC0x5d4:	mul  	x3,		x4,		x4
PC0x5d8:	lw   	x1,				4(x31)
PC0x5dc:	lw   	x3,				-68(x31)
PC0x5e0:	lb   	x2,				54(x31)
PC0x5e4:	sh   	x4,				98(x31)
PC0x5e8:	bltu 	x4,		x2,		PC0x3ac
PC0x5ec:	slt  	x3,		x1,		x1
PC0x5f0:	sub  	x1,		x0,		x1
PC0x5f4:	add  	x4,		x2,		x2
PC0x5f8:	lhu  	x4,				40(x31)
PC0x5fc:	andi 	x2,		x1,		-1760
PC0x600:	blt  	x2,		x0,		PC0xb38
PC0x604:	jal  	x4,				PC0x6cc
PC0x608:	bltu 	x3,		x1,		PC0x58c
PC0x60c:	lb   	x4,				-35(x31)
PC0x610:	mulhsu	x4,		x2,		x2
PC0x614:	bge  	x1,		x4,		PC0x61c
PC0x618:	sw   	x1,				60(x31)
PC0x61c:	mulh 	x3,		x1,		x0
PC0x620:	bne  	x3,		x1,		PC0xa34
PC0x624:	lbu  	x4,				-36(x31)
PC0x628:	sw   	x1,				-96(x31)
PC0x62c:	lb   	x3,				-93(x31)
PC0x630:	blt  	x1,		x3,		PC0x90c
PC0x634:	sh   	x1,				28(x31)
PC0x638:	sltu 	x4,		x0,		x3
PC0x63c:	bgeu 	x2,		x3,		PC0x4c4
PC0x640:	bne  	x0,		x3,		PC0x140
PC0x644:	bltu 	x4,		x3,		PC0x4c0
PC0x648:	lh   	x1,				-80(x31)
PC0x64c:	sw   	x3,				-40(x31)
PC0x650:	bltu 	x4,		x3,		PC0x6f8
PC0x654:	sb   	x4,				64(x31)
PC0x658:	lb   	x1,				85(x31)
PC0x65c:	bgeu 	x0,		x2,		PC0x6c4
PC0x660:	bne  	x4,		x0,		PC0x34c
PC0x664:	bne  	x1,		x0,		PC0xbb4
PC0x668:	lbu  	x4,				-91(x31)
PC0x66c:	lhu  	x3,				-42(x31)
PC0x670:	lh   	x4,				98(x31)
PC0x674:	bltu 	x1,		x4,		PC0x4f4
PC0x678:	beq  	x0,		x2,		PC0x34c
PC0x67c:	lw   	x2,				-44(x31)
PC0x680:	beq  	x0,		x3,		PC0xb70
PC0x684:	lb   	x1,				25(x31)
PC0x688:	blt  	x1,		x2,		PC0x25c
PC0x68c:	bgeu 	x3,		x0,		PC0x39c
PC0x690:	mulhu	x2,		x2,		x2
PC0x694:	lh   	x1,				-92(x31)
PC0x698:	sw   	x4,				96(x31)
PC0x69c:	beq  	x1,		x3,		PC0x418
PC0x6a0:	sw   	x0,				12(x31)
PC0x6a4:	srli 	x3,		x3,		5
PC0x6a8:	bgeu 	x3,		x1,		PC0xce8
PC0x6ac:	lhu  	x1,				-88(x31)
PC0x6b0:	bge  	x0,		x4,		PC0x2f4
PC0x6b4:	lh   	x2,				-70(x31)
PC0x6b8:	and  	x4,		x1,		x0
PC0x6bc:	bne  	x4,		x2,		PC0x898
PC0x6c0:	bne  	x4,		x0,		PC0x8a0
PC0x6c4:	sh   	x0,				-50(x31)
PC0x6c8:	bne  	x1,		x2,		PC0x64c
PC0x6cc:	bltu 	x2,		x3,		PC0x7fc
PC0x6d0:	bltu 	x2,		x3,		PC0x728
PC0x6d4:	lb   	x3,				25(x31)
PC0x6d8:	bgeu 	x1,		x2,		PC0x184
PC0x6dc:	bltu 	x1,		x4,		PC0x724
PC0x6e0:	nop  
PC0x6e4:	srai 	x4,		x3,		14
PC0x6e8:	beq  	x4,		x0,		PC0x480
PC0x6ec:	srai 	x2,		x3,		3
PC0x6f0:	beq  	x0,		x3,		PC0xb80
PC0x6f4:	sb   	x0,				55(x31)
PC0x6f8:	xor  	x1,		x3,		x3
PC0x6fc:	xor  	x1,		x4,		x1
PC0x700:	and  	x3,		x1,		x3
PC0x704:	beq  	x0,		x1,		PC0xd00
PC0x708:	sb   	x4,				37(x31)
PC0x70c:	beq  	x0,		x2,		PC0x570
PC0x710:	andi 	x4,		x4,		1562
PC0x714:	lw   	x4,				-8(x31)
PC0x718:	mulh 	x2,		x0,		x4
PC0x71c:	blt  	x2,		x3,		PC0x908
PC0x720:	jal  	x2,				PC0xc88
PC0x724:	bgeu 	x0,		x2,		PC0xa0c
PC0x728:	lw   	x4,				-80(x31)
PC0x72c:	lh   	x3,				86(x31)
PC0x730:	bge  	x4,		x2,		PC0x108
PC0x734:	bgeu 	x2,		x3,		PC0x680
PC0x738:	sub  	x4,		x2,		x1
PC0x73c:	jal  	x3,				PC0xfc
PC0x740:	mulh 	x3,		x4,		x4
PC0x744:	add  	x3,		x2,		x1
PC0x748:	sh   	x0,				58(x31)
PC0x74c:	beq  	x0,		x4,		PC0x358
PC0x750:	beq  	x0,		x4,		PC0x468
PC0x754:	lb   	x1,				87(x31)
PC0x758:	sra  	x4,		x1,		x2
PC0x75c:	sw   	x2,				36(x31)
PC0x760:	sra  	x1,		x2,		x2
PC0x764:	sh   	x3,				-30(x31)
PC0x768:	lh   	x4,				52(x31)
PC0x76c:	addi 	x2,		x3,		-1836
PC0x770:	blt  	x1,		x2,		PC0xa84
PC0x774:	bgeu 	x0,		x2,		PC0xb68
PC0x778:	sh   	x4,				24(x31)
PC0x77c:	sb   	x3,				-54(x31)
PC0x780:	bne  	x1,		x2,		PC0x2ac
PC0x784:	bge  	x0,		x4,		PC0x26c
PC0x788:	sll  	x3,		x1,		x3
PC0x78c:	sw   	x3,				52(x31)
PC0x790:	xori 	x4,		x4,		-1783
PC0x794:	blt  	x2,		x1,		PC0x2e4
PC0x798:	jal  	x2,				PC0x534
PC0x79c:	xor  	x4,		x3,		x3
PC0x7a0:	beq  	x1,		x4,		PC0x304
PC0x7a4:	sb   	x0,				56(x31)
PC0x7a8:	lb   	x4,				-44(x31)
PC0x7ac:	xor  	x2,		x3,		x0
PC0x7b0:	bne  	x4,		x3,		PC0x514
PC0x7b4:	lh   	x3,				-54(x31)
PC0x7b8:	add  	x4,		x2,		x3
PC0x7bc:	lh   	x2,				-44(x31)
PC0x7c0:	bgeu 	x4,		x2,		PC0x4cc
PC0x7c4:	srl  	x3,		x3,		x0
PC0x7c8:	bltu 	x4,		x1,		PC0x8f4
PC0x7cc:	bltu 	x2,		x4,		PC0x740
PC0x7d0:	lw   	x1,				-80(x31)
PC0x7d4:	sw   	x2,				-40(x31)
PC0x7d8:	sh   	x4,				-96(x31)
PC0x7dc:	bge  	x0,		x2,		PC0x904
PC0x7e0:	sw   	x1,				24(x31)
PC0x7e4:	addi 	x4,		x0,		-1567
PC0x7e8:	bltu 	x4,		x3,		PC0x82c
PC0x7ec:	sw   	x0,				-52(x31)
PC0x7f0:	slt  	x4,		x4,		x4
PC0x7f4:	bltu 	x0,		x2,		PC0xb80
PC0x7f8:	sw   	x0,				-28(x31)
PC0x7fc:	lhu  	x1,				-92(x31)
PC0x800:	xori 	x2,		x3,		-884
PC0x804:	bltu 	x3,		x1,		PC0x1ac
PC0x808:	srai 	x3,		x0,		17
PC0x80c:	bge  	x2,		x1,		PC0x9fc
PC0x810:	sltu 	x2,		x2,		x3
PC0x814:	lw   	x4,				-32(x31)
PC0x818:	sb   	x0,				27(x31)
PC0x81c:	bltu 	x1,		x3,		PC0x47c
PC0x820:	jal  	x2,				PC0xafc
PC0x824:	lb   	x4,				56(x31)
PC0x828:	lb   	x1,				103(x31)
PC0x82c:	srli 	x1,		x4,		0
PC0x830:	blt  	x0,		x2,		PC0x888
PC0x834:	blt  	x2,		x4,		PC0x884
PC0x838:	lbu  	x1,				-28(x31)
PC0x83c:	sub  	x1,		x3,		x0
PC0x840:	add  	x3,		x1,		x3
PC0x844:	sw   	x3,				-12(x31)
PC0x848:	sw   	x0,				-52(x31)
PC0x84c:	lw   	x2,				64(x31)
PC0x850:	lhu  	x1,				14(x31)
PC0x854:	blt  	x3,		x2,		PC0xa68
PC0x858:	bne  	x0,		x4,		PC0x5a0
PC0x85c:	jal  	x2,				PC0x770
PC0x860:	srl  	x3,		x2,		x4
PC0x864:	srl  	x2,		x0,		x1
PC0x868:	lh   	x3,				-52(x31)
PC0x86c:	slti 	x1,		x0,		-1921
PC0x870:	jal  	x4,				PC0xb70
PC0x874:	bge  	x4,		x1,		PC0x3cc
PC0x878:	sw   	x2,				-84(x31)
PC0x87c:	and  	x2,		x4,		x3
PC0x880:	srl  	x1,		x0,		x2
PC0x884:	sltiu	x2,		x1,		408
PC0x888:	mulh 	x1,		x1,		x4
PC0x88c:	lw   	x2,				56(x31)
PC0x890:	bltu 	x2,		x3,		PC0xac8
PC0x894:	lhu  	x4,				78(x31)
PC0x898:	bltu 	x4,		x3,		PC0x974
PC0x89c:	sw   	x2,				-76(x31)
PC0x8a0:	slt  	x4,		x3,		x2
PC0x8a4:	slt  	x1,		x2,		x3
PC0x8a8:	lh   	x1,				-6(x31)
PC0x8ac:	sb   	x2,				-98(x31)
PC0x8b0:	sw   	x4,				-64(x31)
PC0x8b4:	sb   	x4,				35(x31)
PC0x8b8:	addi 	x1,		x1,		1120
PC0x8bc:	lb   	x1,				-87(x31)
PC0x8c0:	lhu  	x1,				14(x31)
PC0x8c4:	bge  	x0,		x2,		PC0x1dc
PC0x8c8:	bltu 	x1,		x4,		PC0x140
PC0x8cc:	slti 	x3,		x4,		1610
PC0x8d0:	lh   	x3,				-90(x31)
PC0x8d4:	lh   	x1,				-90(x31)
PC0x8d8:	sw   	x0,				80(x31)
PC0x8dc:	bne  	x4,		x0,		PC0xb00
PC0x8e0:	lw   	x3,				48(x31)
PC0x8e4:	bltu 	x1,		x0,		PC0xcd8
PC0x8e8:	xor  	x1,		x1,		x3
PC0x8ec:	mul  	x1,		x0,		x3
PC0x8f0:	sra  	x3,		x0,		x3
PC0x8f4:	lbu  	x2,				-94(x31)
PC0x8f8:	sh   	x1,				48(x31)
PC0x8fc:	sub  	x4,		x4,		x1
PC0x900:	sh   	x3,				-62(x31)
PC0x904:	beq  	x1,		x0,		PC0x9dc
PC0x908:	lw   	x3,				36(x31)
PC0x90c:	lbu  	x1,				-69(x31)
PC0x910:	sw   	x0,				8(x31)
PC0x914:	lhu  	x4,				-74(x31)
PC0x918:	jal  	x1,				PC0x6c0
PC0x91c:	sb   	x1,				24(x31)
PC0x920:	srai 	x4,		x4,		10
PC0x924:	sra  	x4,		x2,		x1
PC0x928:	beq  	x1,		x4,		PC0xa1c
PC0x92c:	lb   	x1,				24(x31)
PC0x930:	bltu 	x3,		x2,		PC0x484
PC0x934:	bne  	x4,		x3,		PC0x234
PC0x938:	sltu 	x2,		x4,		x1
PC0x93c:	jal  	x4,				PC0x8a8
PC0x940:	bltu 	x1,		x0,		PC0x854
PC0x944:	bge  	x1,		x2,		PC0x278
PC0x948:	addi 	x3,		x4,		1836
PC0x94c:	sb   	x3,				92(x31)
PC0x950:	lw   	x1,				72(x31)
PC0x954:	blt  	x4,		x3,		PC0x370
PC0x958:	bltu 	x2,		x3,		PC0xc38
PC0x95c:	sh   	x0,				-66(x31)
PC0x960:	sb   	x1,				42(x31)
PC0x964:	and  	x1,		x1,		x4
PC0x968:	jal  	x3,				PC0xc20
PC0x96c:	sw   	x3,				-76(x31)
PC0x970:	bgeu 	x4,		x0,		PC0xa4c
PC0x974:	sh   	x1,				18(x31)
PC0x978:	bge  	x2,		x3,		PC0xa30
PC0x97c:	sltu 	x2,		x3,		x4
PC0x980:	lbu  	x4,				83(x31)
PC0x984:	sltu 	x2,		x3,		x4
PC0x988:	lbu  	x2,				58(x31)
PC0x98c:	lh   	x1,				52(x31)
PC0x990:	bne  	x1,		x0,		PC0x570
PC0x994:	bltu 	x0,		x3,		PC0x9c8
PC0x998:	sb   	x3,				71(x31)
PC0x99c:	bltu 	x1,		x4,		PC0x580
PC0x9a0:	bne  	x0,		x3,		PC0xa90
PC0x9a4:	xori 	x3,		x4,		310
PC0x9a8:	ori  	x3,		x0,		-562
PC0x9ac:	add  	x4,		x3,		x1
PC0x9b0:	sb   	x4,				82(x31)
PC0x9b4:	sh   	x4,				96(x31)
PC0x9b8:	bge  	x0,		x1,		PC0xa1c
PC0x9bc:	bge  	x2,		x3,		PC0x3f8
PC0x9c0:	lhu  	x3,				-40(x31)
PC0x9c4:	lbu  	x1,				-85(x31)
PC0x9c8:	sltiu	x1,		x1,		-961
PC0x9cc:	bne  	x1,		x4,		PC0x8b0
PC0x9d0:	bne  	x2,		x0,		PC0x63c
PC0x9d4:	lb   	x3,				38(x31)
PC0x9d8:	beq  	x4,		x3,		PC0x758
PC0x9dc:	lhu  	x2,				-38(x31)
PC0x9e0:	bgeu 	x0,		x2,		PC0x830
PC0x9e4:	bltu 	x3,		x4,		PC0x1f0
PC0x9e8:	lb   	x2,				24(x31)
PC0x9ec:	blt  	x2,		x4,		PC0x840
PC0x9f0:	jal  	x4,				PC0x1b0
PC0x9f4:	sub  	x4,		x4,		x4
PC0x9f8:	bgeu 	x4,		x0,		PC0x568
PC0x9fc:	sltiu	x3,		x3,		1670
PC0xa00:	bgeu 	x3,		x1,		PC0xc10
PC0xa04:	beq  	x4,		x1,		PC0x2dc
PC0xa08:	lhu  	x2,				10(x31)
PC0xa0c:	sh   	x3,				-30(x31)
PC0xa10:	and  	x1,		x4,		x0
PC0xa14:	sw   	x4,				48(x31)
PC0xa18:	sb   	x3,				-76(x31)
PC0xa1c:	bltu 	x1,		x2,		PC0x3c4
PC0xa20:	bge  	x2,		x4,		PC0x350
PC0xa24:	lb   	x2,				-89(x31)
PC0xa28:	and  	x1,		x4,		x1
PC0xa2c:	bltu 	x3,		x4,		PC0x840
PC0xa30:	sb   	x4,				-98(x31)
PC0xa34:	xori 	x1,		x2,		494
PC0xa38:	slti 	x4,		x3,		1685
PC0xa3c:	srli 	x1,		x2,		25
PC0xa40:	lb   	x2,				27(x31)
PC0xa44:	xori 	x3,		x4,		-67
PC0xa48:	bgeu 	x3,		x1,		PC0x260
PC0xa4c:	bltu 	x4,		x3,		PC0x514
PC0xa50:	sw   	x1,				-100(x31)
PC0xa54:	blt  	x0,		x2,		PC0x400
PC0xa58:	sh   	x2,				-40(x31)
PC0xa5c:	addi 	x2,		x4,		-1705
PC0xa60:	sw   	x2,				-40(x31)
PC0xa64:	beq  	x4,		x2,		PC0x1b4
PC0xa68:	sub  	x3,		x1,		x0
PC0xa6c:	bge  	x1,		x2,		PC0xcc4
PC0xa70:	bgeu 	x1,		x0,		PC0x38c
PC0xa74:	or   	x3,		x0,		x1
PC0xa78:	nop  
PC0xa7c:	lhu  	x1,				-72(x31)
PC0xa80:	sb   	x3,				-25(x31)
PC0xa84:	bltu 	x0,		x1,		PC0x170
PC0xa88:	jal  	x2,				PC0x410
PC0xa8c:	jal  	x2,				PC0x94c
PC0xa90:	sw   	x0,				8(x31)
PC0xa94:	sh   	x2,				-18(x31)
PC0xa98:	sh   	x1,				-10(x31)
PC0xa9c:	xor  	x4,		x2,		x0
PC0xaa0:	lb   	x4,				64(x31)
PC0xaa4:	lhu  	x3,				30(x31)
PC0xaa8:	addi 	x3,		x4,		1989
PC0xaac:	lw   	x2,				28(x31)
PC0xab0:	bge  	x2,		x4,		PC0x18c
PC0xab4:	bne  	x0,		x2,		PC0xbb0
PC0xab8:	xori 	x3,		x1,		-812
PC0xabc:	bltu 	x0,		x1,		PC0xbbc
PC0xac0:	sb   	x2,				-72(x31)
PC0xac4:	mulhu	x4,		x0,		x4
PC0xac8:	bgeu 	x0,		x1,		PC0x8a8
PC0xacc:	lb   	x1,				-7(x31)
PC0xad0:	sb   	x1,				88(x31)
PC0xad4:	sb   	x4,				35(x31)
PC0xad8:	bne  	x1,		x3,		PC0x3e4
PC0xadc:	sb   	x4,				-44(x31)
PC0xae0:	andi 	x4,		x1,		1282
PC0xae4:	sw   	x3,				100(x31)
PC0xae8:	sw   	x0,				40(x31)
PC0xaec:	slti 	x1,		x3,		-55
PC0xaf0:	bltu 	x1,		x2,		PC0xc2c
PC0xaf4:	addi 	x2,		x0,		1992
PC0xaf8:	xor  	x2,		x2,		x0
PC0xafc:	sb   	x2,				-59(x31)
PC0xb00:	sb   	x3,				94(x31)
PC0xb04:	mulh 	x2,		x3,		x1
PC0xb08:	bgeu 	x0,		x2,		PC0x7f0
PC0xb0c:	bne  	x3,		x0,		PC0x88
PC0xb10:	sltiu	x3,		x3,		1568
PC0xb14:	sw   	x1,				48(x31)
PC0xb18:	sw   	x3,				40(x31)
PC0xb1c:	srli 	x1,		x0,		26
PC0xb20:	sh   	x4,				-94(x31)
PC0xb24:	nop  
PC0xb28:	sub  	x3,		x0,		x2
PC0xb2c:	beq  	x1,		x4,		PC0xc08
PC0xb30:	jal  	x2,				PC0x15c
PC0xb34:	lw   	x4,				-76(x31)
PC0xb38:	jal  	x4,				PC0x570
PC0xb3c:	jal  	x3,				PC0xa8
PC0xb40:	sub  	x4,		x1,		x4
PC0xb44:	xor  	x1,		x0,		x0
PC0xb48:	sb   	x3,				59(x31)
PC0xb4c:	bne  	x0,		x2,		PC0x6b4
PC0xb50:	nop  
PC0xb54:	and  	x4,		x3,		x4
PC0xb58:	sb   	x1,				37(x31)
PC0xb5c:	slt  	x1,		x1,		x4
PC0xb60:	sb   	x4,				-82(x31)
PC0xb64:	bgeu 	x1,		x4,		PC0x620
PC0xb68:	sh   	x0,				88(x31)
PC0xb6c:	sw   	x0,				60(x31)
PC0xb70:	lbu  	x2,				82(x31)
PC0xb74:	mulhu	x2,		x3,		x2
PC0xb78:	lh   	x3,				-78(x31)
PC0xb7c:	sh   	x3,				-42(x31)
PC0xb80:	lw   	x1,				-20(x31)
PC0xb84:	bge  	x1,		x0,		PC0x2ac
PC0xb88:	srli 	x4,		x1,		6
PC0xb8c:	lbu  	x1,				-100(x31)
PC0xb90:	add  	x3,		x1,		x2
PC0xb94:	jal  	x1,				PC0x7fc
PC0xb98:	bge  	x0,		x3,		PC0xb50
PC0xb9c:	add  	x3,		x4,		x0
PC0xba0:	bge  	x1,		x0,		PC0xcdc
PC0xba4:	andi 	x3,		x0,		1116
PC0xba8:	sw   	x2,				64(x31)
PC0xbac:	sb   	x3,				82(x31)
PC0xbb0:	beq  	x2,		x4,		PC0x2fc
PC0xbb4:	bltu 	x2,		x0,		PC0x660
PC0xbb8:	beq  	x0,		x3,		PC0x6b0
PC0xbbc:	lw   	x3,				-68(x31)
PC0xbc0:	lbu  	x2,				82(x31)
PC0xbc4:	blt  	x3,		x4,		PC0x4e0
PC0xbc8:	slt  	x2,		x1,		x0
PC0xbcc:	jal  	x3,				PC0xcb0
PC0xbd0:	bne  	x2,		x0,		PC0x3c0
PC0xbd4:	lh   	x4,				62(x31)
PC0xbd8:	blt  	x3,		x1,		PC0x9ec
PC0xbdc:	lh   	x1,				-12(x31)
PC0xbe0:	lbu  	x1,				-64(x31)
PC0xbe4:	bltu 	x0,		x3,		PC0xb14
PC0xbe8:	bne  	x4,		x2,		PC0x258
PC0xbec:	srai 	x2,		x1,		18
PC0xbf0:	addi 	x2,		x1,		-229
PC0xbf4:	xori 	x4,		x0,		499
PC0xbf8:	srli 	x1,		x3,		30
PC0xbfc:	mulhu	x4,		x0,		x0
PC0xc00:	sb   	x4,				36(x31)
PC0xc04:	lb   	x2,				66(x31)
PC0xc08:	bne  	x1,		x2,		PC0x9cc
PC0xc0c:	beq  	x3,		x2,		PC0xac
PC0xc10:	sh   	x0,				-44(x31)
PC0xc14:	lh   	x3,				38(x31)
PC0xc18:	bgeu 	x2,		x4,		PC0xbd4
PC0xc1c:	lbu  	x1,				67(x31)
PC0xc20:	sw   	x4,				-76(x31)
PC0xc24:	srl  	x1,		x0,		x4
PC0xc28:	bge  	x3,		x1,		PC0x9d8
PC0xc2c:	sb   	x0,				53(x31)
PC0xc30:	bgeu 	x4,		x2,		PC0x418
PC0xc34:	bgeu 	x4,		x3,		PC0x3ac
PC0xc38:	xor  	x2,		x2,		x2
PC0xc3c:	bltu 	x3,		x0,		PC0x758
PC0xc40:	nop  
PC0xc44:	lb   	x3,				-39(x31)
PC0xc48:	bgeu 	x1,		x4,		PC0x8c4
PC0xc4c:	sb   	x1,				-58(x31)
PC0xc50:	lbu  	x3,				25(x31)
PC0xc54:	mulhu	x4,		x1,		x2
PC0xc58:	lh   	x1,				66(x31)
PC0xc5c:	bltu 	x0,		x1,		PC0xce4
PC0xc60:	sb   	x2,				-20(x31)
PC0xc64:	nop  
PC0xc68:	slli 	x3,		x3,		23
PC0xc6c:	sh   	x0,				96(x31)
PC0xc70:	lbu  	x2,				49(x31)
PC0xc74:	lhu  	x2,				-62(x31)
PC0xc78:	sltiu	x2,		x1,		1965
PC0xc7c:	bne  	x1,		x0,		PC0xb88
PC0xc80:	sub  	x3,		x0,		x1
PC0xc84:	lhu  	x1,				96(x31)
PC0xc88:	srl  	x1,		x0,		x0
PC0xc8c:	add  	x4,		x0,		x0
PC0xc90:	jal  	x4,				PC0x9f0
PC0xc94:	lw   	x4,				72(x31)
PC0xc98:	blt  	x3,		x4,		PC0x2c0
PC0xc9c:	srli 	x3,		x1,		11
PC0xca0:	bge  	x2,		x4,		PC0x5f4
PC0xca4:	bne  	x0,		x1,		PC0x7e0
PC0xca8:	bge  	x4,		x2,		PC0x7bc
PC0xcac:	bgeu 	x1,		x3,		PC0x644
PC0xcb0:	lhu  	x3,				-40(x31)
PC0xcb4:	lh   	x1,				-76(x31)
PC0xcb8:	beq  	x3,		x0,		PC0x198
PC0xcbc:	beq  	x0,		x4,		PC0xab4
PC0xcc0:	add  	x2,		x4,		x3
PC0xcc4:	sh   	x2,				-20(x31)
PC0xcc8:	beq  	x2,		x0,		PC0x1c4
PC0xccc:	mulhu	x4,		x2,		x4
PC0xcd0:	slt  	x4,		x3,		x2
PC0xcd4:	mul  	x2,		x2,		x0
PC0xcd8:	bne  	x1,		x0,		PC0xb00
PC0xcdc:	and  	x1,		x0,		x4
PC0xce0:	lb   	x2,				-69(x31)
PC0xce4:	blt  	x4,		x1,		PC0x4f8
PC0xce8:	jal  	x1,				PC0xbd4
PC0xcec:	sh   	x0,				48(x31)
PC0xcf0:	lh   	x4,				24(x31)
PC0xcf4:	jal  	x1,				PC0x558
PC0xcf8:	sw   	x3,				-64(x31)
PC0xcfc:	beq  	x0,		x4,		PC0x294
PC0xd00:	bltu 	x2,		x1,		PC0x994
PC0xd04:	add  	x3,		x0,		x1
wfi