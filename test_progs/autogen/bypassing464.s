addi 	x0,		x0,		1788
addi 	x1,		x0,		329
addi 	x2,		x0,		-608
addi 	x3,		x0,		1459
addi 	x4,		x0,		-1648
addi 	x5,		x0,		1021
addi 	x6,		x0,		307
addi 	x7,		x0,		1995
addi 	x8,		x0,		-1968
addi 	x9,		x0,		-558
addi 	x10,	x0,		-542
addi 	x11,	x0,		2018
addi 	x12,	x0,		-424
addi 	x13,	x0,		-379
addi 	x14,	x0,		689
addi 	x15,	x0,		-998
addi 	x16,	x0,		-1980
addi 	x17,	x0,		-1609
addi 	x18,	x0,		-1345
addi 	x19,	x0,		-277
addi 	x20,	x0,		-38
addi 	x21,	x0,		1223
addi 	x22,	x0,		-1896
addi 	x23,	x0,		2038
addi 	x24,	x0,		721
addi 	x25,	x0,		1441
addi 	x26,	x0,		-173
addi 	x27,	x0,		-1835
addi 	x28,	x0,		-1376
addi 	x29,	x0,		-1693
addi 	x30,	x0,		-616
addi 	x31,	x0,		1769
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
PC0x88:	bne  	x0,		x2,		PC0x94
PC0x8c:	mulhu	x4,		x0,		x3
PC0x90:	andi 	x1,		x4,		522
PC0x94:	lhu  	x2,				-24(x31)
PC0x98:	or   	x1,		x0,		x4
PC0x9c:	lh   	x1,				94(x31)
PC0xa0:	mulh 	x4,		x2,		x4
PC0xa4:	sub  	x2,		x0,		x1
PC0xa8:	slli 	x4,		x0,		24
PC0xac:	slti 	x1,		x1,		-760
PC0xb0:	slli 	x2,		x0,		3
PC0xb4:	srli 	x2,		x2,		2
PC0xb8:	sw   	x0,				60(x31)
PC0xbc:	blt  	x2,		x1,		PC0x870
PC0xc0:	sw   	x0,				-28(x31)
PC0xc4:	bne  	x1,		x3,		PC0x3e4
PC0xc8:	bltu 	x0,		x2,		PC0x444
PC0xcc:	mulh 	x1,		x0,		x3
PC0xd0:	blt  	x1,		x0,		PC0x728
PC0xd4:	jal  	x2,				PC0x510
PC0xd8:	mulh 	x3,		x0,		x3
PC0xdc:	lw   	x3,				60(x31)
PC0xe0:	bltu 	x1,		x3,		PC0xb84
PC0xe4:	bltu 	x3,		x0,		PC0x174
PC0xe8:	sh   	x2,				68(x31)
PC0xec:	lw   	x4,				68(x31)
PC0xf0:	blt  	x1,		x0,		PC0x344
PC0xf4:	xor  	x4,		x0,		x2
PC0xf8:	lw   	x1,				60(x31)
PC0xfc:	bgeu 	x1,		x2,		PC0x884
PC0x100:	mulh 	x3,		x0,		x1
PC0x104:	blt  	x2,		x3,		PC0x680
PC0x108:	lw   	x1,				-28(x31)
PC0x10c:	slti 	x2,		x4,		1309
PC0x110:	andi 	x1,		x2,		-333
PC0x114:	bge  	x0,		x3,		PC0x4ac
PC0x118:	jal  	x3,				PC0x608
PC0x11c:	sw   	x2,				8(x31)
PC0x120:	bltu 	x1,		x0,		PC0x724
PC0x124:	beq  	x2,		x0,		PC0xae8
PC0x128:	sw   	x3,				60(x31)
PC0x12c:	beq  	x4,		x3,		PC0x130
PC0x130:	sw   	x1,				0(x31)
PC0x134:	lbu  	x1,				9(x31)
PC0x138:	lh   	x2,				62(x31)
PC0x13c:	sh   	x2,				16(x31)
PC0x140:	addi 	x3,		x4,		442
PC0x144:	lh   	x4,				8(x31)
PC0x148:	lw   	x3,				-28(x31)
PC0x14c:	sw   	x1,				-68(x31)
PC0x150:	blt  	x4,		x2,		PC0x378
PC0x154:	sw   	x3,				-48(x31)
PC0x158:	sw   	x3,				84(x31)
PC0x15c:	bne  	x3,		x1,		PC0x46c
PC0x160:	jal  	x2,				PC0x924
PC0x164:	beq  	x2,		x0,		PC0xc8
PC0x168:	nop  
PC0x16c:	sw   	x3,				0(x31)
PC0x170:	lh   	x3,				-26(x31)
PC0x174:	beq  	x0,		x1,		PC0xc78
PC0x178:	sll  	x3,		x1,		x4
PC0x17c:	andi 	x3,		x1,		-1521
PC0x180:	mulhu	x2,		x3,		x1
PC0x184:	addi 	x1,		x3,		-1802
PC0x188:	sh   	x4,				-100(x31)
PC0x18c:	sb   	x1,				86(x31)
PC0x190:	sh   	x2,				4(x31)
PC0x194:	blt  	x2,		x3,		PC0xbb4
PC0x198:	beq  	x4,		x1,		PC0x5c4
PC0x19c:	sw   	x3,				88(x31)
PC0x1a0:	beq  	x0,		x3,		PC0x52c
PC0x1a4:	or   	x1,		x2,		x4
PC0x1a8:	srli 	x3,		x1,		31
PC0x1ac:	and  	x2,		x4,		x2
PC0x1b0:	nop  
PC0x1b4:	slt  	x4,		x1,		x0
PC0x1b8:	mulhu	x2,		x1,		x3
PC0x1bc:	sw   	x4,				-8(x31)
PC0x1c0:	addi 	x2,		x3,		-1990
PC0x1c4:	lw   	x4,				8(x31)
PC0x1c8:	jal  	x2,				PC0xa70
PC0x1cc:	srli 	x2,		x4,		5
PC0x1d0:	lbu  	x1,				-66(x31)
PC0x1d4:	lbu  	x4,				69(x31)
PC0x1d8:	blt  	x3,		x1,		PC0x938
PC0x1dc:	slli 	x4,		x0,		19
PC0x1e0:	beq  	x2,		x0,		PC0x798
PC0x1e4:	sh   	x0,				-60(x31)
PC0x1e8:	slli 	x3,		x3,		27
PC0x1ec:	or   	x4,		x0,		x0
PC0x1f0:	sb   	x0,				6(x31)
PC0x1f4:	lhu  	x3,				-68(x31)
PC0x1f8:	bne  	x0,		x1,		PC0xc6c
PC0x1fc:	xor  	x1,		x2,		x4
PC0x200:	jal  	x3,				PC0x490
PC0x204:	mulhu	x2,		x3,		x1
PC0x208:	slt  	x3,		x0,		x2
PC0x20c:	beq  	x2,		x3,		PC0x370
PC0x210:	sb   	x0,				96(x31)
PC0x214:	sub  	x3,		x1,		x0
PC0x218:	bne  	x4,		x3,		PC0x9dc
PC0x21c:	mulhsu	x4,		x3,		x1
PC0x220:	sb   	x4,				-30(x31)
PC0x224:	slti 	x2,		x3,		-2022
PC0x228:	addi 	x4,		x3,		1179
PC0x22c:	bge  	x3,		x2,		PC0xc9c
PC0x230:	sltiu	x2,		x0,		1005
PC0x234:	sb   	x2,				-85(x31)
PC0x238:	add  	x2,		x0,		x2
PC0x23c:	blt  	x4,		x0,		PC0x1a4
PC0x240:	sb   	x4,				70(x31)
PC0x244:	lb   	x2,				16(x31)
PC0x248:	beq  	x1,		x3,		PC0x5b4
PC0x24c:	bne  	x2,		x3,		PC0x550
PC0x250:	srl  	x4,		x4,		x4
PC0x254:	sh   	x4,				-98(x31)
PC0x258:	bgeu 	x4,		x1,		PC0x65c
PC0x25c:	sb   	x0,				1(x31)
PC0x260:	bge  	x4,		x1,		PC0x4f0
PC0x264:	sb   	x1,				-94(x31)
PC0x268:	bge  	x4,		x3,		PC0x46c
PC0x26c:	sb   	x3,				52(x31)
PC0x270:	sw   	x0,				32(x31)
PC0x274:	sb   	x4,				-68(x31)
PC0x278:	jal  	x3,				PC0xb9c
PC0x27c:	slli 	x3,		x4,		25
PC0x280:	add  	x1,		x4,		x3
PC0x284:	bge  	x2,		x4,		PC0x210
PC0x288:	bge  	x0,		x3,		PC0xca0
PC0x28c:	jal  	x4,				PC0xb48
PC0x290:	sw   	x2,				60(x31)
PC0x294:	bgeu 	x1,		x3,		PC0x424
PC0x298:	mulh 	x3,		x1,		x4
PC0x29c:	lb   	x3,				-46(x31)
PC0x2a0:	sw   	x0,				-64(x31)
PC0x2a4:	mulh 	x2,		x0,		x3
PC0x2a8:	lw   	x4,				-100(x31)
PC0x2ac:	sw   	x0,				-72(x31)
PC0x2b0:	srai 	x3,		x3,		26
PC0x2b4:	bne  	x3,		x0,		PC0x994
PC0x2b8:	lw   	x2,				-64(x31)
PC0x2bc:	lw   	x3,				60(x31)
PC0x2c0:	lw   	x2,				-48(x31)
PC0x2c4:	bltu 	x3,		x2,		PC0x644
PC0x2c8:	sra  	x2,		x0,		x3
PC0x2cc:	sh   	x3,				18(x31)
PC0x2d0:	blt  	x4,		x2,		PC0xb08
PC0x2d4:	mul  	x3,		x2,		x2
PC0x2d8:	sltiu	x3,		x4,		599
PC0x2dc:	xori 	x1,		x2,		-415
PC0x2e0:	lh   	x2,				-98(x31)
PC0x2e4:	srli 	x1,		x1,		10
PC0x2e8:	bne  	x3,		x1,		PC0x3a4
PC0x2ec:	blt  	x2,		x3,		PC0x8d4
PC0x2f0:	jal  	x4,				PC0x7ac
PC0x2f4:	lb   	x3,				-67(x31)
PC0x2f8:	add  	x4,		x1,		x0
PC0x2fc:	bgeu 	x1,		x0,		PC0x4d8
PC0x300:	lhu  	x2,				96(x31)
PC0x304:	lbu  	x1,				19(x31)
PC0x308:	bge  	x3,		x0,		PC0x4f4
PC0x30c:	mulhsu	x1,		x2,		x4
PC0x310:	beq  	x4,		x0,		PC0x568
PC0x314:	blt  	x0,		x1,		PC0xc30
PC0x318:	sw   	x1,				-28(x31)
PC0x31c:	lb   	x3,				-65(x31)
PC0x320:	add  	x4,		x1,		x3
PC0x324:	bgeu 	x2,		x1,		PC0x5e0
PC0x328:	sh   	x3,				-70(x31)
PC0x32c:	addi 	x4,		x0,		-1732
PC0x330:	bne  	x1,		x4,		PC0xc50
PC0x334:	sw   	x2,				-32(x31)
PC0x338:	sub  	x3,		x2,		x4
PC0x33c:	bge  	x4,		x0,		PC0x124
PC0x340:	sll  	x3,		x2,		x0
PC0x344:	bltu 	x4,		x1,		PC0x7ec
PC0x348:	blt  	x4,		x3,		PC0xca8
PC0x34c:	sub  	x4,		x1,		x2
PC0x350:	lb   	x3,				-5(x31)
PC0x354:	lb   	x2,				-32(x31)
PC0x358:	add  	x2,		x1,		x0
PC0x35c:	beq  	x3,		x1,		PC0x9f8
PC0x360:	sub  	x1,		x0,		x2
PC0x364:	bgeu 	x3,		x2,		PC0xafc
PC0x368:	lh   	x2,				-64(x31)
PC0x36c:	addi 	x2,		x2,		156
PC0x370:	bgeu 	x1,		x2,		PC0x2ac
PC0x374:	beq  	x4,		x0,		PC0x55c
PC0x378:	lb   	x4,				8(x31)
PC0x37c:	and  	x3,		x2,		x4
PC0x380:	lb   	x1,				-46(x31)
PC0x384:	jal  	x4,				PC0x27c
PC0x388:	bge  	x1,		x3,		PC0x53c
PC0x38c:	xori 	x3,		x2,		-706
PC0x390:	bltu 	x3,		x1,		PC0xbb0
PC0x394:	mulhu	x2,		x1,		x0
PC0x398:	lbu  	x4,				85(x31)
PC0x39c:	or   	x4,		x3,		x4
PC0x3a0:	bltu 	x1,		x0,		PC0x704
PC0x3a4:	sh   	x2,				-80(x31)
PC0x3a8:	lw   	x3,				68(x31)
PC0x3ac:	bltu 	x4,		x3,		PC0x934
PC0x3b0:	jal  	x4,				PC0xc58
PC0x3b4:	sh   	x3,				54(x31)
PC0x3b8:	srai 	x1,		x0,		14
PC0x3bc:	sw   	x1,				-52(x31)
PC0x3c0:	sw   	x2,				-52(x31)
PC0x3c4:	jal  	x3,				PC0x170
PC0x3c8:	sw   	x3,				72(x31)
PC0x3cc:	bgeu 	x0,		x1,		PC0x7e0
PC0x3d0:	bgeu 	x0,		x4,		PC0x59c
PC0x3d4:	lh   	x3,				-48(x31)
PC0x3d8:	lw   	x1,				-52(x31)
PC0x3dc:	lh   	x2,				84(x31)
PC0x3e0:	blt  	x1,		x4,		PC0x5d8
PC0x3e4:	bge  	x4,		x3,		PC0x940
PC0x3e8:	bgeu 	x0,		x1,		PC0x224
PC0x3ec:	lw   	x2,				52(x31)
PC0x3f0:	jal  	x3,				PC0x7c4
PC0x3f4:	sw   	x2,				-44(x31)
PC0x3f8:	sub  	x4,		x2,		x3
PC0x3fc:	sh   	x4,				-84(x31)
PC0x400:	sll  	x3,		x0,		x2
PC0x404:	addi 	x4,		x3,		-1896
PC0x408:	mulhsu	x3,		x4,		x1
PC0x40c:	jal  	x3,				PC0x3d4
PC0x410:	ori  	x1,		x2,		11
PC0x414:	jal  	x3,				PC0x534
PC0x418:	blt  	x0,		x3,		PC0x588
PC0x41c:	bgeu 	x2,		x3,		PC0xa0
PC0x420:	blt  	x2,		x4,		PC0x310
PC0x424:	bgeu 	x0,		x2,		PC0x294
PC0x428:	lb   	x4,				55(x31)
PC0x42c:	and  	x4,		x2,		x4
PC0x430:	bge  	x0,		x1,		PC0x5c0
PC0x434:	jal  	x1,				PC0x5d8
PC0x438:	bltu 	x1,		x2,		PC0x800
PC0x43c:	or   	x3,		x2,		x4
PC0x440:	bltu 	x0,		x3,		PC0x94c
PC0x444:	add  	x1,		x3,		x0
PC0x448:	ori  	x4,		x1,		-1051
PC0x44c:	slli 	x3,		x1,		18
PC0x450:	sh   	x2,				-82(x31)
PC0x454:	bltu 	x3,		x0,		PC0xc48
PC0x458:	sltu 	x2,		x1,		x4
PC0x45c:	sh   	x4,				-36(x31)
PC0x460:	sh   	x1,				-54(x31)
PC0x464:	bgeu 	x0,		x3,		PC0x104
PC0x468:	bne  	x1,		x0,		PC0x6e0
PC0x46c:	andi 	x2,		x4,		-1542
PC0x470:	bgeu 	x3,		x4,		PC0x5f8
PC0x474:	beq  	x3,		x1,		PC0x16c
PC0x478:	bgeu 	x2,		x0,		PC0x9a4
PC0x47c:	sub  	x3,		x4,		x4
PC0x480:	lh   	x4,				-62(x31)
PC0x484:	lhu  	x3,				4(x31)
PC0x488:	srli 	x3,		x2,		8
PC0x48c:	bgeu 	x3,		x2,		PC0xb04
PC0x490:	sh   	x0,				-20(x31)
PC0x494:	lw   	x4,				60(x31)
PC0x498:	lw   	x2,				-100(x31)
PC0x49c:	sh   	x2,				28(x31)
PC0x4a0:	sh   	x4,				-42(x31)
PC0x4a4:	jal  	x4,				PC0x560
PC0x4a8:	bgeu 	x0,		x2,		PC0x530
PC0x4ac:	sw   	x1,				-12(x31)
PC0x4b0:	lw   	x3,				84(x31)
PC0x4b4:	blt  	x3,		x0,		PC0x3d8
PC0x4b8:	lhu  	x4,				-60(x31)
PC0x4bc:	mul  	x2,		x4,		x4
PC0x4c0:	jal  	x2,				PC0x4b4
PC0x4c4:	bgeu 	x2,		x4,		PC0x398
PC0x4c8:	addi 	x3,		x0,		-94
PC0x4cc:	lhu  	x3,				0(x31)
PC0x4d0:	lbu  	x1,				-99(x31)
PC0x4d4:	and  	x3,		x2,		x1
PC0x4d8:	xori 	x3,		x0,		2022
PC0x4dc:	blt  	x3,		x1,		PC0x170
PC0x4e0:	slt  	x2,		x1,		x4
PC0x4e4:	sh   	x0,				-46(x31)
PC0x4e8:	slli 	x1,		x1,		0
PC0x4ec:	mul  	x3,		x1,		x1
PC0x4f0:	or   	x1,		x0,		x3
PC0x4f4:	bge  	x4,		x3,		PC0x614
PC0x4f8:	sb   	x2,				87(x31)
PC0x4fc:	sb   	x2,				-99(x31)
PC0x500:	bne  	x2,		x3,		PC0xce4
PC0x504:	lh   	x1,				-20(x31)
PC0x508:	bge  	x1,		x0,		PC0xbc4
PC0x50c:	bne  	x1,		x2,		PC0x3a4
PC0x510:	bne  	x1,		x0,		PC0x9c8
PC0x514:	sw   	x2,				-32(x31)
PC0x518:	lhu  	x2,				-62(x31)
PC0x51c:	beq  	x3,		x1,		PC0x5e8
PC0x520:	srli 	x1,		x2,		23
PC0x524:	srl  	x1,		x3,		x4
PC0x528:	sw   	x1,				-48(x31)
PC0x52c:	blt  	x3,		x2,		PC0x48c
PC0x530:	bne  	x1,		x2,		PC0x374
PC0x534:	add  	x1,		x3,		x0
PC0x538:	bltu 	x3,		x0,		PC0x9b8
PC0x53c:	lbu  	x3,				68(x31)
PC0x540:	bltu 	x3,		x0,		PC0x288
PC0x544:	sw   	x4,				68(x31)
PC0x548:	add  	x1,		x1,		x1
PC0x54c:	lbu  	x2,				-41(x31)
PC0x550:	lh   	x4,				32(x31)
PC0x554:	and  	x4,		x1,		x0
PC0x558:	sub  	x2,		x4,		x4
PC0x55c:	bne  	x1,		x3,		PC0x374
PC0x560:	blt  	x2,		x3,		PC0x694
PC0x564:	nop  
PC0x568:	slti 	x1,		x4,		10
PC0x56c:	jal  	x1,				PC0x33c
PC0x570:	lb   	x2,				-83(x31)
PC0x574:	blt  	x2,		x0,		PC0xce4
PC0x578:	bge  	x1,		x0,		PC0x6a0
PC0x57c:	beq  	x4,		x1,		PC0x8f4
PC0x580:	bgeu 	x4,		x1,		PC0xa30
PC0x584:	beq  	x3,		x0,		PC0x3fc
PC0x588:	sb   	x1,				-91(x31)
PC0x58c:	bne  	x4,		x3,		PC0x590
PC0x590:	lb   	x3,				-60(x31)
PC0x594:	blt  	x1,		x4,		PC0x79c
PC0x598:	sb   	x3,				90(x31)
PC0x59c:	lhu  	x2,				62(x31)
PC0x5a0:	or   	x3,		x2,		x3
PC0x5a4:	sw   	x3,				8(x31)
PC0x5a8:	sub  	x2,		x2,		x3
PC0x5ac:	jal  	x1,				PC0xc60
PC0x5b0:	lb   	x3,				-72(x31)
PC0x5b4:	srl  	x2,		x0,		x3
PC0x5b8:	sh   	x4,				68(x31)
PC0x5bc:	bgeu 	x1,		x4,		PC0xa38
PC0x5c0:	lhu  	x3,				4(x31)
PC0x5c4:	bne  	x4,		x3,		PC0x528
PC0x5c8:	jal  	x2,				PC0x354
PC0x5cc:	mulhu	x1,		x1,		x2
PC0x5d0:	sw   	x4,				-52(x31)
PC0x5d4:	mul  	x1,		x1,		x2
PC0x5d8:	mulhsu	x2,		x3,		x0
PC0x5dc:	bltu 	x2,		x0,		PC0xab4
PC0x5e0:	addi 	x1,		x1,		-1390
PC0x5e4:	lhu  	x1,				-98(x31)
PC0x5e8:	sb   	x3,				-10(x31)
PC0x5ec:	blt  	x4,		x1,		PC0x624
PC0x5f0:	sw   	x4,				-32(x31)
PC0x5f4:	lhu  	x3,				-12(x31)
PC0x5f8:	lw   	x3,				84(x31)
PC0x5fc:	sub  	x2,		x3,		x3
PC0x600:	sll  	x3,		x4,		x4
PC0x604:	bne  	x4,		x3,		PC0xe8
PC0x608:	slti 	x4,		x4,		-505
PC0x60c:	bltu 	x0,		x1,		PC0x8a0
PC0x610:	jal  	x3,				PC0xbf0
PC0x614:	lh   	x3,				4(x31)
PC0x618:	mulhsu	x3,		x4,		x2
PC0x61c:	lhu  	x2,				68(x31)
PC0x620:	lw   	x4,				68(x31)
PC0x624:	sltiu	x2,		x4,		615
PC0x628:	bne  	x1,		x3,		PC0x1b8
PC0x62c:	jal  	x1,				PC0x8d4
PC0x630:	sll  	x1,		x3,		x2
PC0x634:	bne  	x3,		x1,		PC0x14c
PC0x638:	sw   	x2,				56(x31)
PC0x63c:	bne  	x3,		x4,		PC0x58c
PC0x640:	srl  	x3,		x1,		x2
PC0x644:	mulh 	x4,		x0,		x4
PC0x648:	sltiu	x1,		x3,		122
PC0x64c:	sw   	x4,				12(x31)
PC0x650:	add  	x4,		x0,		x4
PC0x654:	add  	x3,		x4,		x1
PC0x658:	xori 	x1,		x4,		821
PC0x65c:	lb   	x1,				-42(x31)
PC0x660:	bge  	x2,		x3,		PC0x628
PC0x664:	bne  	x4,		x0,		PC0x22c
PC0x668:	bltu 	x0,		x3,		PC0x9b4
PC0x66c:	sra  	x1,		x4,		x1
PC0x670:	sltu 	x2,		x1,		x2
PC0x674:	beq  	x0,		x3,		PC0xb98
PC0x678:	or   	x1,		x3,		x2
PC0x67c:	sll  	x4,		x1,		x0
PC0x680:	slli 	x1,		x3,		15
PC0x684:	bltu 	x4,		x2,		PC0x52c
PC0x688:	mulhu	x4,		x3,		x4
PC0x68c:	jal  	x3,				PC0x220
PC0x690:	lbu  	x4,				-27(x31)
PC0x694:	sub  	x4,		x2,		x3
PC0x698:	srai 	x1,		x3,		23
PC0x69c:	bltu 	x3,		x4,		PC0xcf0
PC0x6a0:	sra  	x3,		x3,		x0
PC0x6a4:	sra  	x3,		x4,		x4
PC0x6a8:	bltu 	x1,		x0,		PC0x72c
PC0x6ac:	jal  	x1,				PC0x848
PC0x6b0:	blt  	x3,		x2,		PC0xaf4
PC0x6b4:	bgeu 	x3,		x1,		PC0xb78
PC0x6b8:	bltu 	x1,		x4,		PC0x784
PC0x6bc:	bgeu 	x4,		x1,		PC0x2e4
PC0x6c0:	nop  
PC0x6c4:	lhu  	x2,				0(x31)
PC0x6c8:	sb   	x2,				17(x31)
PC0x6cc:	srai 	x2,		x2,		21
PC0x6d0:	jal  	x1,				PC0x9f4
PC0x6d4:	sh   	x0,				2(x31)
PC0x6d8:	xori 	x1,		x1,		325
PC0x6dc:	ori  	x3,		x1,		-825
PC0x6e0:	blt  	x3,		x0,		PC0x804
PC0x6e4:	slli 	x3,		x4,		4
PC0x6e8:	lhu  	x3,				-20(x31)
PC0x6ec:	sh   	x2,				68(x31)
PC0x6f0:	lhu  	x4,				18(x31)
PC0x6f4:	lhu  	x3,				-80(x31)
PC0x6f8:	lb   	x3,				90(x31)
PC0x6fc:	jal  	x2,				PC0xbc4
PC0x700:	lhu  	x2,				-42(x31)
PC0x704:	add  	x1,		x4,		x3
PC0x708:	sub  	x2,		x1,		x1
PC0x70c:	bgeu 	x2,		x4,		PC0x6f0
PC0x710:	mulhu	x2,		x3,		x1
PC0x714:	lhu  	x2,				-54(x31)
PC0x718:	bgeu 	x1,		x3,		PC0x348
PC0x71c:	bltu 	x2,		x1,		PC0x758
PC0x720:	sub  	x3,		x3,		x4
PC0x724:	bne  	x4,		x0,		PC0x1b8
PC0x728:	mulhu	x3,		x1,		x0
PC0x72c:	mulh 	x4,		x0,		x1
PC0x730:	sh   	x4,				54(x31)
PC0x734:	sh   	x1,				-92(x31)
PC0x738:	add  	x2,		x0,		x3
PC0x73c:	sub  	x1,		x3,		x0
PC0x740:	beq  	x3,		x2,		PC0x8e0
PC0x744:	sh   	x4,				-92(x31)
PC0x748:	andi 	x3,		x2,		756
PC0x74c:	ori  	x2,		x3,		-378
PC0x750:	bne  	x2,		x4,		PC0x8f8
PC0x754:	sltu 	x2,		x4,		x3
PC0x758:	bltu 	x4,		x1,		PC0x918
PC0x75c:	beq  	x4,		x0,		PC0x814
PC0x760:	slti 	x4,		x4,		-1199
PC0x764:	lw   	x2,				-100(x31)
PC0x768:	lh   	x1,				90(x31)
PC0x76c:	srli 	x3,		x3,		1
PC0x770:	bgeu 	x2,		x0,		PC0x444
PC0x774:	blt  	x0,		x2,		PC0x6ec
PC0x778:	add  	x2,		x3,		x1
PC0x77c:	sw   	x2,				-12(x31)
PC0x780:	bge  	x4,		x2,		PC0x654
PC0x784:	nop  
PC0x788:	lh   	x2,				74(x31)
PC0x78c:	beq  	x2,		x0,		PC0xf8
PC0x790:	bne  	x3,		x1,		PC0x61c
PC0x794:	lb   	x3,				61(x31)
PC0x798:	bne  	x0,		x3,		PC0x148
PC0x79c:	lhu  	x3,				4(x31)
PC0x7a0:	bne  	x0,		x1,		PC0x980
PC0x7a4:	jal  	x3,				PC0xb4
PC0x7a8:	bne  	x3,		x0,		PC0x6f8
PC0x7ac:	xor  	x2,		x3,		x1
PC0x7b0:	addi 	x4,		x0,		-1840
PC0x7b4:	blt  	x0,		x3,		PC0x660
PC0x7b8:	lhu  	x2,				74(x31)
PC0x7bc:	lw   	x2,				88(x31)
PC0x7c0:	andi 	x3,		x3,		1483
PC0x7c4:	srai 	x3,		x2,		30
PC0x7c8:	sw   	x0,				48(x31)
PC0x7cc:	beq  	x1,		x2,		PC0xc58
PC0x7d0:	bgeu 	x3,		x2,		PC0x7a8
PC0x7d4:	sh   	x4,				78(x31)
PC0x7d8:	sb   	x0,				74(x31)
PC0x7dc:	mulh 	x2,		x3,		x2
PC0x7e0:	slti 	x4,		x1,		-184
PC0x7e4:	jal  	x4,				PC0x160
PC0x7e8:	sub  	x2,		x0,		x3
PC0x7ec:	sw   	x1,				48(x31)
PC0x7f0:	blt  	x1,		x3,		PC0x240
PC0x7f4:	addi 	x4,		x1,		1931
PC0x7f8:	bgeu 	x2,		x0,		PC0x9e4
PC0x7fc:	sh   	x4,				96(x31)
PC0x800:	bne  	x1,		x4,		PC0x56c
PC0x804:	sltiu	x2,		x1,		-271
PC0x808:	bge  	x1,		x0,		PC0x9d4
PC0x80c:	sb   	x2,				42(x31)
PC0x810:	bge  	x2,		x3,		PC0x168
PC0x814:	xori 	x1,		x4,		-1491
PC0x818:	lbu  	x3,				-82(x31)
PC0x81c:	sltu 	x3,		x1,		x0
PC0x820:	or   	x1,		x4,		x3
PC0x824:	sb   	x4,				13(x31)
PC0x828:	sh   	x1,				76(x31)
PC0x82c:	mul  	x4,		x0,		x3
PC0x830:	sb   	x4,				85(x31)
PC0x834:	sltiu	x4,		x2,		-256
PC0x838:	lb   	x4,				57(x31)
PC0x83c:	beq  	x3,		x1,		PC0x814
PC0x840:	sh   	x1,				46(x31)
PC0x844:	mul  	x3,		x3,		x0
PC0x848:	xori 	x2,		x0,		-1782
PC0x84c:	srl  	x1,		x2,		x3
PC0x850:	blt  	x1,		x4,		PC0xa5c
PC0x854:	lh   	x2,				34(x31)
PC0x858:	lb   	x1,				-11(x31)
PC0x85c:	bltu 	x0,		x3,		PC0x284
PC0x860:	sw   	x2,				-4(x31)
PC0x864:	bgeu 	x3,		x2,		PC0x314
PC0x868:	and  	x4,		x0,		x2
PC0x86c:	bgeu 	x3,		x1,		PC0x600
PC0x870:	sw   	x1,				64(x31)
PC0x874:	lb   	x1,				1(x31)
PC0x878:	lbu  	x3,				-99(x31)
PC0x87c:	nop  
PC0x880:	add  	x1,		x4,		x1
PC0x884:	bltu 	x4,		x0,		PC0x978
PC0x888:	xori 	x2,		x1,		-1104
PC0x88c:	sh   	x2,				52(x31)
PC0x890:	srl  	x1,		x2,		x2
PC0x894:	lw   	x1,				-60(x31)
PC0x898:	sw   	x0,				40(x31)
PC0x89c:	bgeu 	x2,		x1,		PC0x618
PC0x8a0:	bltu 	x2,		x4,		PC0x6b8
PC0x8a4:	lhu  	x4,				-62(x31)
PC0x8a8:	mul  	x1,		x0,		x3
PC0x8ac:	bltu 	x0,		x4,		PC0xa40
PC0x8b0:	addi 	x1,		x1,		1448
PC0x8b4:	sb   	x4,				74(x31)
PC0x8b8:	sub  	x1,		x4,		x0
PC0x8bc:	lhu  	x3,				-52(x31)
PC0x8c0:	lhu  	x2,				66(x31)
PC0x8c4:	lb   	x4,				55(x31)
PC0x8c8:	lb   	x2,				2(x31)
PC0x8cc:	sub  	x4,		x3,		x3
PC0x8d0:	and  	x2,		x0,		x4
PC0x8d4:	beq  	x3,		x1,		PC0xa3c
PC0x8d8:	sra  	x1,		x1,		x4
PC0x8dc:	jal  	x3,				PC0xc3c
PC0x8e0:	lb   	x1,				-29(x31)
PC0x8e4:	sw   	x2,				12(x31)
PC0x8e8:	srli 	x2,		x1,		4
PC0x8ec:	lw   	x1,				8(x31)
PC0x8f0:	sw   	x3,				100(x31)
PC0x8f4:	slti 	x4,		x0,		-838
PC0x8f8:	lh   	x4,				62(x31)
PC0x8fc:	sb   	x3,				69(x31)
PC0x900:	lh   	x4,				64(x31)
PC0x904:	sh   	x3,				16(x31)
PC0x908:	sltu 	x2,		x4,		x4
PC0x90c:	sw   	x2,				8(x31)
PC0x910:	bne  	x1,		x0,		PC0x9fc
PC0x914:	bltu 	x0,		x4,		PC0xa1c
PC0x918:	bge  	x4,		x1,		PC0x27c
PC0x91c:	ori  	x3,		x1,		1201
PC0x920:	bgeu 	x2,		x0,		PC0x6f8
PC0x924:	bge  	x4,		x0,		PC0x91c
PC0x928:	lh   	x2,				-54(x31)
PC0x92c:	slli 	x3,		x4,		12
PC0x930:	andi 	x2,		x3,		913
PC0x934:	lh   	x2,				-28(x31)
PC0x938:	sb   	x3,				54(x31)
PC0x93c:	bne  	x1,		x4,		PC0x1cc
PC0x940:	sub  	x3,		x0,		x2
PC0x944:	slti 	x3,		x0,		-728
PC0x948:	sw   	x0,				44(x31)
PC0x94c:	srli 	x3,		x1,		28
PC0x950:	blt  	x4,		x3,		PC0xc20
PC0x954:	blt  	x2,		x4,		PC0x5dc
PC0x958:	bge  	x4,		x1,		PC0x1fc
PC0x95c:	lh   	x2,				0(x31)
PC0x960:	ori  	x3,		x2,		947
PC0x964:	sb   	x0,				2(x31)
PC0x968:	nop  
PC0x96c:	sra  	x4,		x4,		x1
PC0x970:	srai 	x3,		x2,		22
PC0x974:	lh   	x4,				-52(x31)
PC0x978:	sh   	x3,				48(x31)
PC0x97c:	addi 	x3,		x2,		2000
PC0x980:	beq  	x3,		x4,		PC0xc30
PC0x984:	jal  	x4,				PC0xac4
PC0x988:	srl  	x1,		x3,		x4
PC0x98c:	bltu 	x4,		x2,		PC0xb60
PC0x990:	sb   	x2,				77(x31)
PC0x994:	sh   	x4,				-2(x31)
PC0x998:	lw   	x2,				-100(x31)
PC0x99c:	lhu  	x4,				100(x31)
PC0x9a0:	sb   	x0,				84(x31)
PC0x9a4:	bge  	x2,		x4,		PC0x5c4
PC0x9a8:	slti 	x2,		x3,		1093
PC0x9ac:	jal  	x4,				PC0x138
PC0x9b0:	bne  	x3,		x1,		PC0x6a8
PC0x9b4:	sw   	x3,				84(x31)
PC0x9b8:	bne  	x2,		x3,		PC0xb28
PC0x9bc:	sh   	x4,				96(x31)
PC0x9c0:	beq  	x1,		x0,		PC0x154
PC0x9c4:	sh   	x4,				18(x31)
PC0x9c8:	srl  	x2,		x4,		x2
PC0x9cc:	blt  	x1,		x0,		PC0x698
PC0x9d0:	sub  	x1,		x3,		x2
PC0x9d4:	bgeu 	x4,		x2,		PC0x360
PC0x9d8:	sltu 	x1,		x4,		x3
PC0x9dc:	addi 	x2,		x1,		-1177
PC0x9e0:	andi 	x2,		x2,		-1269
PC0x9e4:	sh   	x1,				6(x31)
PC0x9e8:	blt  	x1,		x2,		PC0x278
PC0x9ec:	jal  	x2,				PC0x5c8
PC0x9f0:	bgeu 	x4,		x1,		PC0x4b8
PC0x9f4:	ori  	x2,		x4,		1556
PC0x9f8:	sltiu	x4,		x2,		1392
PC0x9fc:	lh   	x3,				-60(x31)
PC0xa00:	sltiu	x1,		x3,		-41
PC0xa04:	mulhsu	x3,		x1,		x2
PC0xa08:	bne  	x2,		x1,		PC0x83c
PC0xa0c:	lh   	x4,				42(x31)
PC0xa10:	bgeu 	x2,		x3,		PC0x1c8
PC0xa14:	sub  	x4,		x4,		x0
PC0xa18:	sh   	x4,				-52(x31)
PC0xa1c:	bne  	x0,		x4,		PC0x300
PC0xa20:	mulhsu	x4,		x0,		x0
PC0xa24:	sw   	x4,				-36(x31)
PC0xa28:	bgeu 	x2,		x0,		PC0x450
PC0xa2c:	bne  	x4,		x0,		PC0x860
PC0xa30:	beq  	x1,		x4,		PC0xaa4
PC0xa34:	lb   	x3,				-20(x31)
PC0xa38:	lbu  	x4,				-9(x31)
PC0xa3c:	bge  	x1,		x0,		PC0x71c
PC0xa40:	bne  	x4,		x3,		PC0x93c
PC0xa44:	lhu  	x1,				-82(x31)
PC0xa48:	bgeu 	x2,		x4,		PC0x5f8
PC0xa4c:	bgeu 	x2,		x0,		PC0xc4
PC0xa50:	lh   	x1,				-100(x31)
PC0xa54:	mul  	x1,		x4,		x2
PC0xa58:	mulhu	x1,		x4,		x0
PC0xa5c:	add  	x2,		x4,		x3
PC0xa60:	sh   	x2,				88(x31)
PC0xa64:	ori  	x4,		x1,		1183
PC0xa68:	sh   	x4,				-20(x31)
PC0xa6c:	sw   	x4,				64(x31)
PC0xa70:	lb   	x1,				-67(x31)
PC0xa74:	lbu  	x4,				-11(x31)
PC0xa78:	lb   	x3,				-91(x31)
PC0xa7c:	sw   	x2,				-92(x31)
PC0xa80:	sw   	x1,				-8(x31)
PC0xa84:	lw   	x3,				-8(x31)
PC0xa88:	bge  	x0,		x4,		PC0x400
PC0xa8c:	sh   	x4,				14(x31)
PC0xa90:	lh   	x2,				76(x31)
PC0xa94:	mulhu	x1,		x1,		x1
PC0xa98:	mulhsu	x3,		x3,		x1
PC0xa9c:	bge  	x2,		x4,		PC0xbf0
PC0xaa0:	slt  	x2,		x2,		x1
PC0xaa4:	bgeu 	x4,		x1,		PC0x110
PC0xaa8:	sw   	x4,				52(x31)
PC0xaac:	sb   	x4,				49(x31)
PC0xab0:	lhu  	x4,				-90(x31)
PC0xab4:	addi 	x3,		x1,		-1397
PC0xab8:	sb   	x2,				8(x31)
PC0xabc:	jal  	x2,				PC0x804
PC0xac0:	sb   	x3,				-22(x31)
PC0xac4:	sh   	x4,				-2(x31)
PC0xac8:	lh   	x3,				-80(x31)
PC0xacc:	sb   	x2,				48(x31)
PC0xad0:	addi 	x4,		x4,		-1499
PC0xad4:	bgeu 	x3,		x4,		PC0x1a4
PC0xad8:	slli 	x3,		x4,		27
PC0xadc:	lbu  	x2,				-2(x31)
PC0xae0:	bltu 	x1,		x2,		PC0x160
PC0xae4:	lb   	x1,				90(x31)
PC0xae8:	add  	x1,		x0,		x3
PC0xaec:	beq  	x2,		x3,		PC0xbd8
PC0xaf0:	add  	x2,		x4,		x1
PC0xaf4:	addi 	x2,		x1,		-434
PC0xaf8:	bge  	x2,		x0,		PC0x204
PC0xafc:	lw   	x2,				68(x31)
PC0xb00:	bne  	x4,		x2,		PC0xce4
PC0xb04:	sll  	x3,		x0,		x2
PC0xb08:	bltu 	x1,		x0,		PC0x598
PC0xb0c:	bltu 	x0,		x2,		PC0xa18
PC0xb10:	beq  	x3,		x1,		PC0x7dc
PC0xb14:	bltu 	x1,		x0,		PC0xc0
PC0xb18:	bgeu 	x1,		x2,		PC0x55c
PC0xb1c:	lh   	x1,				0(x31)
PC0xb20:	lhu  	x4,				-82(x31)
PC0xb24:	mulh 	x1,		x1,		x4
PC0xb28:	slti 	x2,		x4,		-1056
PC0xb2c:	sb   	x1,				-65(x31)
PC0xb30:	bgeu 	x2,		x4,		PC0xafc
PC0xb34:	sltiu	x2,		x4,		845
PC0xb38:	srai 	x2,		x4,		19
PC0xb3c:	bge  	x4,		x3,		PC0x42c
PC0xb40:	lb   	x2,				77(x31)
PC0xb44:	xori 	x2,		x4,		-64
PC0xb48:	ori  	x2,		x1,		251
PC0xb4c:	sb   	x2,				21(x31)
PC0xb50:	lhu  	x3,				46(x31)
PC0xb54:	bltu 	x2,		x1,		PC0x704
PC0xb58:	sw   	x0,				-44(x31)
PC0xb5c:	sltiu	x4,		x2,		-958
PC0xb60:	sll  	x3,		x3,		x3
PC0xb64:	beq  	x0,		x4,		PC0x3c4
PC0xb68:	lhu  	x3,				90(x31)
PC0xb6c:	bgeu 	x4,		x1,		PC0x5dc
PC0xb70:	sra  	x3,		x3,		x3
PC0xb74:	sb   	x4,				95(x31)
PC0xb78:	lhu  	x4,				100(x31)
PC0xb7c:	blt  	x3,		x0,		PC0xb9c
PC0xb80:	jal  	x2,				PC0x6b0
PC0xb84:	lh   	x1,				96(x31)
PC0xb88:	bge  	x3,		x4,		PC0xa70
PC0xb8c:	beq  	x1,		x0,		PC0x64c
PC0xb90:	bge  	x0,		x1,		PC0xc38
PC0xb94:	slt  	x2,		x0,		x4
PC0xb98:	lhu  	x3,				-32(x31)
PC0xb9c:	bne  	x3,		x1,		PC0x830
PC0xba0:	lb   	x1,				43(x31)
PC0xba4:	slti 	x4,		x0,		1162
PC0xba8:	lh   	x4,				60(x31)
PC0xbac:	sb   	x1,				79(x31)
PC0xbb0:	lb   	x4,				-43(x31)
PC0xbb4:	slti 	x2,		x0,		181
PC0xbb8:	mul  	x1,		x3,		x0
PC0xbbc:	sb   	x4,				26(x31)
PC0xbc0:	sw   	x1,				56(x31)
PC0xbc4:	bge  	x3,		x2,		PC0x8e8
PC0xbc8:	xor  	x3,		x4,		x1
PC0xbcc:	sb   	x4,				71(x31)
PC0xbd0:	sb   	x4,				80(x31)
PC0xbd4:	lhu  	x1,				58(x31)
PC0xbd8:	jal  	x1,				PC0xab0
PC0xbdc:	sh   	x1,				100(x31)
PC0xbe0:	bgeu 	x3,		x1,		PC0xbc8
PC0xbe4:	sub  	x4,		x3,		x1
PC0xbe8:	sb   	x2,				47(x31)
PC0xbec:	blt  	x3,		x4,		PC0xbfc
PC0xbf0:	nop  
PC0xbf4:	sw   	x1,				92(x31)
PC0xbf8:	lh   	x1,				8(x31)
PC0xbfc:	add  	x2,		x3,		x2
PC0xc00:	addi 	x1,		x0,		11
PC0xc04:	sltiu	x1,		x3,		-1510
PC0xc08:	sub  	x4,		x2,		x4
PC0xc0c:	lhu  	x2,				66(x31)
PC0xc10:	lw   	x1,				80(x31)
PC0xc14:	srli 	x4,		x2,		28
PC0xc18:	bltu 	x1,		x0,		PC0x7e4
PC0xc1c:	bne  	x1,		x0,		PC0x49c
PC0xc20:	lb   	x1,				70(x31)
PC0xc24:	sll  	x4,		x0,		x4
PC0xc28:	blt  	x0,		x4,		PC0x58c
PC0xc2c:	blt  	x1,		x0,		PC0x258
PC0xc30:	sw   	x4,				-20(x31)
PC0xc34:	jal  	x2,				PC0x514
PC0xc38:	and  	x4,		x1,		x3
PC0xc3c:	sw   	x4,				-92(x31)
PC0xc40:	bltu 	x4,		x2,		PC0x994
PC0xc44:	lw   	x3,				60(x31)
PC0xc48:	sh   	x1,				-38(x31)
PC0xc4c:	lh   	x1,				-36(x31)
PC0xc50:	bne  	x4,		x2,		PC0x1fc
PC0xc54:	srli 	x4,		x4,		27
PC0xc58:	bge  	x0,		x1,		PC0x3b0
PC0xc5c:	bltu 	x3,		x4,		PC0xc54
PC0xc60:	beq  	x3,		x2,		PC0xc94
PC0xc64:	andi 	x1,		x4,		-474
PC0xc68:	bgeu 	x4,		x2,		PC0x524
PC0xc6c:	sh   	x4,				-54(x31)
PC0xc70:	sw   	x0,				-56(x31)
PC0xc74:	lbu  	x4,				-51(x31)
PC0xc78:	slti 	x4,		x0,		-1809
PC0xc7c:	lw   	x4,				0(x31)
PC0xc80:	lw   	x3,				44(x31)
PC0xc84:	bltu 	x2,		x1,		PC0x2f0
PC0xc88:	sll  	x4,		x0,		x4
PC0xc8c:	add  	x3,		x2,		x0
PC0xc90:	lh   	x1,				-50(x31)
PC0xc94:	and  	x3,		x2,		x2
PC0xc98:	bge  	x0,		x3,		PC0xa4c
PC0xc9c:	sub  	x4,		x4,		x3
PC0xca0:	bltu 	x4,		x0,		PC0xa80
PC0xca4:	beq  	x3,		x1,		PC0x16c
PC0xca8:	jal  	x4,				PC0x9e4
PC0xcac:	sb   	x3,				-95(x31)
PC0xcb0:	lhu  	x4,				-32(x31)
PC0xcb4:	mulhu	x1,		x1,		x4
PC0xcb8:	andi 	x1,		x0,		-1743
PC0xcbc:	bne  	x4,		x0,		PC0x400
PC0xcc0:	xori 	x3,		x2,		-1364
PC0xcc4:	sw   	x4,				-4(x31)
PC0xcc8:	lb   	x4,				67(x31)
PC0xccc:	bltu 	x1,		x2,		PC0x9c
PC0xcd0:	bltu 	x0,		x4,		PC0x918
PC0xcd4:	sb   	x1,				-56(x31)
PC0xcd8:	lh   	x1,				102(x31)
PC0xcdc:	beq  	x0,		x2,		PC0x28c
PC0xce0:	bne  	x2,		x4,		PC0xad8
PC0xce4:	beq  	x2,		x1,		PC0x2f8
PC0xce8:	mulh 	x2,		x2,		x2
PC0xcec:	bltu 	x2,		x1,		PC0x500
PC0xcf0:	slli 	x4,		x4,		6
PC0xcf4:	lh   	x3,				50(x31)
PC0xcf8:	lw   	x2,				-4(x31)
PC0xcfc:	bne  	x2,		x3,		PC0x6c0
PC0xd00:	lhu  	x1,				-60(x31)
PC0xd04:	bne  	x1,		x3,		PC0x7b0
wfi