addi 	x0,		x0,		-1983
addi 	x1,		x0,		-444
addi 	x2,		x0,		-956
addi 	x3,		x0,		354
addi 	x4,		x0,		930
addi 	x5,		x0,		500
addi 	x6,		x0,		-1450
addi 	x7,		x0,		-559
addi 	x8,		x0,		429
addi 	x9,		x0,		1273
addi 	x10,	x0,		-733
addi 	x11,	x0,		-1853
addi 	x12,	x0,		-1958
addi 	x13,	x0,		756
addi 	x14,	x0,		-774
addi 	x15,	x0,		1500
addi 	x16,	x0,		-775
addi 	x17,	x0,		-59
addi 	x18,	x0,		74
addi 	x19,	x0,		-604
addi 	x20,	x0,		1746
addi 	x21,	x0,		701
addi 	x22,	x0,		-1243
addi 	x23,	x0,		-1121
addi 	x24,	x0,		1478
addi 	x25,	x0,		-835
addi 	x26,	x0,		754
addi 	x27,	x0,		1057
addi 	x28,	x0,		-1715
addi 	x29,	x0,		1452
addi 	x30,	x0,		1690
addi 	x31,	x0,		1538
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
PC0x88:	sltu 	x1,		x4,		x4
PC0x8c:	nop  
PC0x90:	jal  	x2,				PC0xb8
PC0x94:	bltu 	x4,		x2,		PC0x9fc
PC0x98:	lb   	x1,				21(x31)
PC0x9c:	mulh 	x2,		x1,		x1
PC0xa0:	bne  	x4,		x2,		PC0x420
PC0xa4:	lbu  	x4,				4(x31)
PC0xa8:	andi 	x3,		x1,		-188
PC0xac:	sw   	x4,				12(x31)
PC0xb0:	sltiu	x1,		x3,		-1628
PC0xb4:	sw   	x4,				-8(x31)
PC0xb8:	lw   	x3,				-8(x31)
PC0xbc:	sw   	x0,				88(x31)
PC0xc0:	sb   	x0,				-41(x31)
PC0xc4:	sh   	x3,				24(x31)
PC0xc8:	srli 	x4,		x3,		4
PC0xcc:	sltiu	x2,		x0,		563
PC0xd0:	jal  	x3,				PC0xa04
PC0xd4:	jal  	x4,				PC0x6a4
PC0xd8:	lhu  	x1,				-42(x31)
PC0xdc:	add  	x1,		x1,		x1
PC0xe0:	beq  	x2,		x1,		PC0x42c
PC0xe4:	sw   	x0,				-68(x31)
PC0xe8:	beq  	x3,		x0,		PC0x1d0
PC0xec:	and  	x4,		x4,		x4
PC0xf0:	sh   	x4,				40(x31)
PC0xf4:	bge  	x1,		x4,		PC0xb84
PC0xf8:	lh   	x1,				12(x31)
PC0xfc:	sltiu	x3,		x3,		462
PC0x100:	bge  	x4,		x1,		PC0x8f4
PC0x104:	beq  	x0,		x2,		PC0x4f8
PC0x108:	lb   	x4,				-68(x31)
PC0x10c:	bge  	x2,		x4,		PC0x22c
PC0x110:	beq  	x2,		x1,		PC0x430
PC0x114:	sb   	x4,				15(x31)
PC0x118:	bgeu 	x0,		x1,		PC0xb5c
PC0x11c:	bltu 	x0,		x1,		PC0x988
PC0x120:	sb   	x3,				41(x31)
PC0x124:	bge  	x1,		x4,		PC0xa08
PC0x128:	bne  	x2,		x3,		PC0x468
PC0x12c:	mul  	x4,		x0,		x4
PC0x130:	lbu  	x4,				-66(x31)
PC0x134:	sw   	x3,				-40(x31)
PC0x138:	lb   	x4,				-67(x31)
PC0x13c:	lhu  	x4,				12(x31)
PC0x140:	bltu 	x0,		x3,		PC0xc4
PC0x144:	lh   	x2,				14(x31)
PC0x148:	nop  
PC0x14c:	bge  	x1,		x4,		PC0xe8
PC0x150:	addi 	x2,		x2,		351
PC0x154:	lh   	x2,				-38(x31)
PC0x158:	sh   	x3,				6(x31)
PC0x15c:	lh   	x3,				-68(x31)
PC0x160:	sh   	x1,				-96(x31)
PC0x164:	lw   	x2,				-68(x31)
PC0x168:	lw   	x3,				-40(x31)
PC0x16c:	bne  	x1,		x3,		PC0xb08
PC0x170:	sb   	x4,				69(x31)
PC0x174:	lw   	x3,				-40(x31)
PC0x178:	sb   	x0,				32(x31)
PC0x17c:	bgeu 	x4,		x1,		PC0x53c
PC0x180:	slt  	x2,		x1,		x1
PC0x184:	blt  	x1,		x3,		PC0x268
PC0x188:	bne  	x1,		x3,		PC0xb08
PC0x18c:	sh   	x2,				72(x31)
PC0x190:	slti 	x4,		x3,		12
PC0x194:	slt  	x4,		x4,		x3
PC0x198:	slti 	x1,		x3,		-607
PC0x19c:	srli 	x2,		x2,		12
PC0x1a0:	bgeu 	x1,		x0,		PC0xb94
PC0x1a4:	slt  	x4,		x0,		x2
PC0x1a8:	lbu  	x4,				-39(x31)
PC0x1ac:	nop  
PC0x1b0:	bge  	x2,		x4,		PC0x934
PC0x1b4:	sb   	x2,				39(x31)
PC0x1b8:	sw   	x4,				64(x31)
PC0x1bc:	sw   	x2,				-20(x31)
PC0x1c0:	sra  	x3,		x2,		x2
PC0x1c4:	sltiu	x1,		x0,		615
PC0x1c8:	bltu 	x1,		x3,		PC0x824
PC0x1cc:	sll  	x3,		x1,		x1
PC0x1d0:	sw   	x1,				-28(x31)
PC0x1d4:	mulh 	x1,		x3,		x4
PC0x1d8:	beq  	x1,		x4,		PC0x134
PC0x1dc:	bne  	x2,		x0,		PC0x664
PC0x1e0:	bge  	x1,		x4,		PC0xc84
PC0x1e4:	bltu 	x3,		x1,		PC0x66c
PC0x1e8:	blt  	x0,		x2,		PC0xbd0
PC0x1ec:	bne  	x0,		x3,		PC0xc34
PC0x1f0:	lbu  	x1,				-66(x31)
PC0x1f4:	lh   	x2,				64(x31)
PC0x1f8:	sub  	x2,		x3,		x3
PC0x1fc:	lhu  	x2,				40(x31)
PC0x200:	nop  
PC0x204:	bltu 	x1,		x2,		PC0x9a0
PC0x208:	sw   	x0,				36(x31)
PC0x20c:	lhu  	x2,				40(x31)
PC0x210:	bge  	x3,		x0,		PC0x950
PC0x214:	lh   	x4,				12(x31)
PC0x218:	blt  	x3,		x1,		PC0x988
PC0x21c:	sw   	x4,				-72(x31)
PC0x220:	lbu  	x2,				-6(x31)
PC0x224:	sw   	x1,				-96(x31)
PC0x228:	bge  	x0,		x3,		PC0xd04
PC0x22c:	lbu  	x2,				24(x31)
PC0x230:	addi 	x2,		x0,		-635
PC0x234:	lh   	x4,				-20(x31)
PC0x238:	slti 	x1,		x3,		-510
PC0x23c:	bne  	x0,		x4,		PC0x5c8
PC0x240:	lbu  	x1,				39(x31)
PC0x244:	sb   	x2,				-57(x31)
PC0x248:	or   	x4,		x2,		x4
PC0x24c:	bgeu 	x2,		x3,		PC0xcc4
PC0x250:	lb   	x3,				-18(x31)
PC0x254:	lhu  	x2,				-66(x31)
PC0x258:	xori 	x2,		x0,		-1745
PC0x25c:	lb   	x4,				-96(x31)
PC0x260:	lhu  	x4,				38(x31)
PC0x264:	mul  	x2,		x3,		x0
PC0x268:	sb   	x3,				-95(x31)
PC0x26c:	bltu 	x0,		x3,		PC0xa9c
PC0x270:	beq  	x3,		x0,		PC0xbb0
PC0x274:	lh   	x2,				-70(x31)
PC0x278:	blt  	x2,		x0,		PC0xcb8
PC0x27c:	bgeu 	x4,		x1,		PC0x2e8
PC0x280:	bge  	x0,		x4,		PC0x864
PC0x284:	lhu  	x2,				12(x31)
PC0x288:	sw   	x3,				-72(x31)
PC0x28c:	bgeu 	x2,		x0,		PC0xc60
PC0x290:	sb   	x1,				21(x31)
PC0x294:	ori  	x3,		x1,		449
PC0x298:	bltu 	x2,		x3,		PC0x46c
PC0x29c:	lh   	x3,				-40(x31)
PC0x2a0:	sb   	x3,				49(x31)
PC0x2a4:	mul  	x3,		x0,		x0
PC0x2a8:	sltiu	x4,		x1,		1218
PC0x2ac:	blt  	x3,		x0,		PC0x2b8
PC0x2b0:	bltu 	x1,		x4,		PC0x890
PC0x2b4:	blt  	x1,		x0,		PC0x4e0
PC0x2b8:	lb   	x4,				66(x31)
PC0x2bc:	sub  	x3,		x4,		x0
PC0x2c0:	jal  	x4,				PC0x5e8
PC0x2c4:	lb   	x4,				-6(x31)
PC0x2c8:	lh   	x2,				-28(x31)
PC0x2cc:	jal  	x2,				PC0x728
PC0x2d0:	sra  	x4,		x2,		x1
PC0x2d4:	lhu  	x3,				72(x31)
PC0x2d8:	bgeu 	x2,		x1,		PC0x4cc
PC0x2dc:	lw   	x1,				-68(x31)
PC0x2e0:	beq  	x0,		x3,		PC0xa08
PC0x2e4:	sw   	x0,				-76(x31)
PC0x2e8:	slli 	x4,		x2,		17
PC0x2ec:	xori 	x4,		x0,		280
PC0x2f0:	sw   	x1,				-76(x31)
PC0x2f4:	sub  	x3,		x0,		x4
PC0x2f8:	sub  	x4,		x3,		x1
PC0x2fc:	sw   	x0,				96(x31)
PC0x300:	add  	x4,		x0,		x0
PC0x304:	nop  
PC0x308:	sh   	x2,				-36(x31)
PC0x30c:	srli 	x4,		x1,		11
PC0x310:	bltu 	x2,		x4,		PC0x5a8
PC0x314:	bge  	x2,		x1,		PC0x240
PC0x318:	addi 	x2,		x4,		1929
PC0x31c:	blt  	x2,		x1,		PC0xa6c
PC0x320:	lh   	x2,				64(x31)
PC0x324:	sh   	x2,				-28(x31)
PC0x328:	bltu 	x4,		x0,		PC0xa18
PC0x32c:	sh   	x4,				-52(x31)
PC0x330:	sltu 	x2,		x1,		x2
PC0x334:	sll  	x1,		x1,		x3
PC0x338:	jal  	x3,				PC0x2e0
PC0x33c:	sb   	x1,				-67(x31)
PC0x340:	and  	x1,		x3,		x1
PC0x344:	slli 	x3,		x3,		1
PC0x348:	jal  	x2,				PC0xab8
PC0x34c:	sw   	x3,				16(x31)
PC0x350:	sw   	x1,				92(x31)
PC0x354:	jal  	x3,				PC0x914
PC0x358:	srl  	x4,		x1,		x1
PC0x35c:	sb   	x3,				-37(x31)
PC0x360:	blt  	x4,		x3,		PC0x200
PC0x364:	slt  	x1,		x4,		x1
PC0x368:	beq  	x1,		x3,		PC0x348
PC0x36c:	lhu  	x2,				12(x31)
PC0x370:	bgeu 	x3,		x0,		PC0x2a0
PC0x374:	lbu  	x2,				-26(x31)
PC0x378:	lh   	x4,				90(x31)
PC0x37c:	xor  	x1,		x4,		x1
PC0x380:	bltu 	x1,		x2,		PC0x674
PC0x384:	bgeu 	x2,		x3,		PC0xdc
PC0x388:	bltu 	x4,		x1,		PC0x888
PC0x38c:	sh   	x0,				-84(x31)
PC0x390:	slti 	x4,		x2,		816
PC0x394:	bltu 	x0,		x1,		PC0x2cc
PC0x398:	beq  	x4,		x3,		PC0xbf4
PC0x39c:	sw   	x4,				-8(x31)
PC0x3a0:	jal  	x3,				PC0x24c
PC0x3a4:	lb   	x3,				-39(x31)
PC0x3a8:	srai 	x1,		x2,		20
PC0x3ac:	bltu 	x3,		x2,		PC0x8d0
PC0x3b0:	mulh 	x4,		x2,		x4
PC0x3b4:	bne  	x3,		x0,		PC0x95c
PC0x3b8:	sw   	x3,				-44(x31)
PC0x3bc:	sub  	x4,		x1,		x1
PC0x3c0:	sb   	x4,				84(x31)
PC0x3c4:	sw   	x1,				-56(x31)
PC0x3c8:	mulhsu	x4,		x2,		x3
PC0x3cc:	bge  	x2,		x3,		PC0x1a0
PC0x3d0:	bge  	x0,		x3,		PC0x678
PC0x3d4:	jal  	x1,				PC0x980
PC0x3d8:	lh   	x3,				-66(x31)
PC0x3dc:	add  	x2,		x2,		x1
PC0x3e0:	lw   	x4,				96(x31)
PC0x3e4:	mulh 	x2,		x3,		x4
PC0x3e8:	mulhu	x1,		x1,		x1
PC0x3ec:	bge  	x1,		x0,		PC0x52c
PC0x3f0:	srli 	x3,		x3,		12
PC0x3f4:	blt  	x3,		x4,		PC0x864
PC0x3f8:	jal  	x2,				PC0x994
PC0x3fc:	ori  	x1,		x1,		1453
PC0x400:	mulh 	x2,		x4,		x0
PC0x404:	lh   	x3,				94(x31)
PC0x408:	slti 	x2,		x4,		1980
PC0x40c:	sb   	x0,				69(x31)
PC0x410:	bgeu 	x1,		x2,		PC0x758
PC0x414:	bgeu 	x0,		x2,		PC0x1d8
PC0x418:	add  	x3,		x3,		x2
PC0x41c:	bge  	x2,		x0,		PC0x87c
PC0x420:	slt  	x4,		x2,		x0
PC0x424:	sb   	x2,				-36(x31)
PC0x428:	sw   	x3,				-92(x31)
PC0x42c:	srl  	x4,		x1,		x3
PC0x430:	beq  	x1,		x3,		PC0x4a4
PC0x434:	blt  	x1,		x0,		PC0x734
PC0x438:	sh   	x2,				-32(x31)
PC0x43c:	beq  	x1,		x0,		PC0x7a0
PC0x440:	blt  	x3,		x4,		PC0x4ac
PC0x444:	bne  	x3,		x1,		PC0x4d0
PC0x448:	xor  	x4,		x4,		x4
PC0x44c:	bltu 	x3,		x0,		PC0x3d8
PC0x450:	blt  	x2,		x3,		PC0xa04
PC0x454:	sh   	x0,				-36(x31)
PC0x458:	lw   	x4,				48(x31)
PC0x45c:	beq  	x1,		x4,		PC0xa0
PC0x460:	beq  	x2,		x3,		PC0x120
PC0x464:	blt  	x1,		x2,		PC0x9fc
PC0x468:	blt  	x2,		x1,		PC0xcb0
PC0x46c:	bltu 	x1,		x2,		PC0x638
PC0x470:	or   	x2,		x1,		x4
PC0x474:	beq  	x0,		x4,		PC0xbd0
PC0x478:	sw   	x1,				76(x31)
PC0x47c:	addi 	x3,		x2,		1054
PC0x480:	lbu  	x3,				-94(x31)
PC0x484:	slt  	x4,		x0,		x3
PC0x488:	srai 	x1,		x4,		26
PC0x48c:	beq  	x3,		x2,		PC0x528
PC0x490:	sub  	x3,		x4,		x1
PC0x494:	nop  
PC0x498:	bgeu 	x4,		x1,		PC0x2e4
PC0x49c:	add  	x2,		x3,		x4
PC0x4a0:	bge  	x1,		x4,		PC0x684
PC0x4a4:	lhu  	x1,				72(x31)
PC0x4a8:	lb   	x3,				99(x31)
PC0x4ac:	sw   	x1,				-96(x31)
PC0x4b0:	blt  	x2,		x3,		PC0x8e0
PC0x4b4:	lhu  	x2,				-74(x31)
PC0x4b8:	xor  	x4,		x3,		x0
PC0x4bc:	andi 	x4,		x1,		381
PC0x4c0:	lb   	x3,				-40(x31)
PC0x4c4:	bne  	x0,		x1,		PC0x5f4
PC0x4c8:	slt  	x2,		x3,		x2
PC0x4cc:	sh   	x1,				58(x31)
PC0x4d0:	ori  	x2,		x1,		-79
PC0x4d4:	jal  	x4,				PC0x850
PC0x4d8:	jal  	x1,				PC0xc70
PC0x4dc:	bge  	x3,		x0,		PC0x69c
PC0x4e0:	sb   	x3,				-28(x31)
PC0x4e4:	jal  	x3,				PC0x108
PC0x4e8:	srl  	x1,		x0,		x3
PC0x4ec:	sw   	x0,				92(x31)
PC0x4f0:	bltu 	x3,		x0,		PC0x658
PC0x4f4:	lh   	x4,				-52(x31)
PC0x4f8:	lhu  	x2,				58(x31)
PC0x4fc:	sh   	x2,				-100(x31)
PC0x500:	sltu 	x1,		x1,		x3
PC0x504:	bltu 	x1,		x4,		PC0x920
PC0x508:	lhu  	x1,				96(x31)
PC0x50c:	bne  	x0,		x1,		PC0x700
PC0x510:	lbu  	x4,				-56(x31)
PC0x514:	slli 	x2,		x4,		1
PC0x518:	bge  	x1,		x4,		PC0x5cc
PC0x51c:	srai 	x1,		x2,		27
PC0x520:	andi 	x3,		x1,		1308
PC0x524:	blt  	x3,		x0,		PC0xc30
PC0x528:	lw   	x1,				-44(x31)
PC0x52c:	bne  	x3,		x0,		PC0x960
PC0x530:	mulhu	x4,		x4,		x2
PC0x534:	lb   	x2,				-41(x31)
PC0x538:	add  	x4,		x3,		x4
PC0x53c:	sub  	x4,		x0,		x3
PC0x540:	lbu  	x3,				36(x31)
PC0x544:	sh   	x0,				100(x31)
PC0x548:	bge  	x3,		x2,		PC0x648
PC0x54c:	lh   	x2,				92(x31)
PC0x550:	beq  	x4,		x3,		PC0x110
PC0x554:	sw   	x3,				4(x31)
PC0x558:	slti 	x1,		x3,		515
PC0x55c:	sh   	x3,				54(x31)
PC0x560:	sb   	x3,				-60(x31)
PC0x564:	bne  	x1,		x4,		PC0x3b8
PC0x568:	lbu  	x4,				-94(x31)
PC0x56c:	sb   	x0,				76(x31)
PC0x570:	slli 	x2,		x1,		22
PC0x574:	lbu  	x1,				-42(x31)
PC0x578:	bne  	x0,		x2,		PC0x448
PC0x57c:	sb   	x2,				33(x31)
PC0x580:	srl  	x1,		x0,		x3
PC0x584:	lb   	x1,				-91(x31)
PC0x588:	lw   	x3,				40(x31)
PC0x58c:	sltu 	x2,		x1,		x0
PC0x590:	sra  	x3,		x0,		x4
PC0x594:	lh   	x3,				38(x31)
PC0x598:	bge  	x4,		x3,		PC0x258
PC0x59c:	bge  	x4,		x3,		PC0x378
PC0x5a0:	bltu 	x1,		x2,		PC0x654
PC0x5a4:	mul  	x3,		x1,		x4
PC0x5a8:	jal  	x3,				PC0x904
PC0x5ac:	xori 	x2,		x2,		-334
PC0x5b0:	add  	x3,		x2,		x2
PC0x5b4:	sb   	x2,				-54(x31)
PC0x5b8:	srai 	x3,		x4,		11
PC0x5bc:	mulhsu	x2,		x2,		x3
PC0x5c0:	srl  	x1,		x0,		x0
PC0x5c4:	mulh 	x1,		x4,		x2
PC0x5c8:	jal  	x4,				PC0xcf4
PC0x5cc:	lhu  	x2,				24(x31)
PC0x5d0:	sw   	x4,				88(x31)
PC0x5d4:	nop  
PC0x5d8:	lb   	x4,				67(x31)
PC0x5dc:	sb   	x3,				46(x31)
PC0x5e0:	or   	x3,		x4,		x0
PC0x5e4:	blt  	x4,		x2,		PC0x550
PC0x5e8:	lh   	x2,				-76(x31)
PC0x5ec:	andi 	x3,		x3,		678
PC0x5f0:	bne  	x4,		x1,		PC0xc8c
PC0x5f4:	sh   	x4,				70(x31)
PC0x5f8:	nop  
PC0x5fc:	sh   	x4,				34(x31)
PC0x600:	lb   	x2,				-91(x31)
PC0x604:	bne  	x3,		x1,		PC0x8bc
PC0x608:	mulhsu	x2,		x2,		x1
PC0x60c:	lb   	x4,				-18(x31)
PC0x610:	jal  	x2,				PC0x810
PC0x614:	lhu  	x4,				-58(x31)
PC0x618:	lhu  	x2,				94(x31)
PC0x61c:	bgeu 	x0,		x3,		PC0xc28
PC0x620:	lh   	x4,				-84(x31)
PC0x624:	srai 	x3,		x0,		8
PC0x628:	bne  	x3,		x2,		PC0x1d4
PC0x62c:	lb   	x2,				-66(x31)
PC0x630:	lbu  	x1,				54(x31)
PC0x634:	lw   	x2,				76(x31)
PC0x638:	mulhu	x4,		x4,		x1
PC0x63c:	sh   	x3,				32(x31)
PC0x640:	mulhu	x3,		x4,		x3
PC0x644:	blt  	x2,		x0,		PC0x6cc
PC0x648:	beq  	x0,		x1,		PC0x878
PC0x64c:	sub  	x4,		x4,		x1
PC0x650:	bgeu 	x2,		x0,		PC0x678
PC0x654:	bge  	x4,		x0,		PC0x660
PC0x658:	sh   	x1,				-72(x31)
PC0x65c:	or   	x3,		x4,		x0
PC0x660:	blt  	x1,		x3,		PC0x96c
PC0x664:	add  	x1,		x1,		x0
PC0x668:	beq  	x2,		x4,		PC0x4fc
PC0x66c:	sltu 	x3,		x0,		x4
PC0x670:	lh   	x1,				32(x31)
PC0x674:	addi 	x2,		x2,		844
PC0x678:	bge  	x1,		x2,		PC0x8c0
PC0x67c:	beq  	x3,		x1,		PC0x2f4
PC0x680:	lh   	x2,				88(x31)
PC0x684:	blt  	x4,		x0,		PC0x1a0
PC0x688:	andi 	x2,		x2,		-1123
PC0x68c:	lw   	x2,				-68(x31)
PC0x690:	bne  	x2,		x3,		PC0x93c
PC0x694:	sh   	x0,				20(x31)
PC0x698:	jal  	x4,				PC0x42c
PC0x69c:	sltu 	x1,		x2,		x3
PC0x6a0:	xori 	x1,		x4,		-580
PC0x6a4:	add  	x4,		x0,		x0
PC0x6a8:	blt  	x3,		x4,		PC0x4f0
PC0x6ac:	sltiu	x4,		x2,		1963
PC0x6b0:	slli 	x2,		x0,		9
PC0x6b4:	lb   	x4,				-84(x31)
PC0x6b8:	sw   	x4,				88(x31)
PC0x6bc:	addi 	x3,		x3,		1407
PC0x6c0:	sw   	x0,				-88(x31)
PC0x6c4:	mul  	x4,		x4,		x1
PC0x6c8:	sra  	x1,		x3,		x4
PC0x6cc:	sw   	x0,				-48(x31)
PC0x6d0:	mulhsu	x1,		x0,		x4
PC0x6d4:	sw   	x1,				68(x31)
PC0x6d8:	lh   	x2,				-28(x31)
PC0x6dc:	beq  	x4,		x0,		PC0x6f4
PC0x6e0:	beq  	x1,		x0,		PC0x728
PC0x6e4:	bgeu 	x1,		x4,		PC0xa5c
PC0x6e8:	sh   	x4,				-78(x31)
PC0x6ec:	srai 	x1,		x4,		28
PC0x6f0:	sub  	x3,		x2,		x4
PC0x6f4:	slti 	x4,		x1,		-1654
PC0x6f8:	bltu 	x0,		x2,		PC0x50c
PC0x6fc:	sh   	x3,				-100(x31)
PC0x700:	lh   	x1,				-92(x31)
PC0x704:	bge  	x0,		x4,		PC0x2a4
PC0x708:	lh   	x3,				96(x31)
PC0x70c:	lh   	x4,				20(x31)
PC0x710:	sb   	x2,				-2(x31)
PC0x714:	sb   	x2,				-90(x31)
PC0x718:	bge  	x0,		x4,		PC0xaa8
PC0x71c:	sh   	x3,				-96(x31)
PC0x720:	sw   	x0,				4(x31)
PC0x724:	beq  	x4,		x2,		PC0xc98
PC0x728:	blt  	x3,		x1,		PC0x270
PC0x72c:	lbu  	x3,				-19(x31)
PC0x730:	sb   	x1,				62(x31)
PC0x734:	bltu 	x2,		x4,		PC0x6b4
PC0x738:	lw   	x3,				-72(x31)
PC0x73c:	addi 	x4,		x3,		1056
PC0x740:	sh   	x0,				60(x31)
PC0x744:	srai 	x4,		x3,		17
PC0x748:	sltu 	x4,		x1,		x3
PC0x74c:	lbu  	x4,				-86(x31)
PC0x750:	sw   	x3,				-84(x31)
PC0x754:	jal  	x2,				PC0x8a0
PC0x758:	blt  	x1,		x4,		PC0x228
PC0x75c:	sb   	x4,				-1(x31)
PC0x760:	srai 	x2,		x2,		5
PC0x764:	add  	x4,		x4,		x1
PC0x768:	bge  	x1,		x3,		PC0xa64
PC0x76c:	bgeu 	x4,		x2,		PC0xb10
PC0x770:	srl  	x1,		x1,		x4
PC0x774:	mulh 	x1,		x2,		x2
PC0x778:	lbu  	x1,				-56(x31)
PC0x77c:	addi 	x4,		x3,		-777
PC0x780:	or   	x1,		x2,		x3
PC0x784:	mul  	x2,		x4,		x3
PC0x788:	jal  	x4,				PC0x3fc
PC0x78c:	bge  	x4,		x2,		PC0x8e8
PC0x790:	srl  	x3,		x1,		x2
PC0x794:	bltu 	x3,		x2,		PC0x164
PC0x798:	lh   	x1,				72(x31)
PC0x79c:	bne  	x0,		x2,		PC0x6b8
PC0x7a0:	sb   	x1,				-42(x31)
PC0x7a4:	mulhu	x3,		x3,		x1
PC0x7a8:	mulh 	x4,		x1,		x1
PC0x7ac:	bgeu 	x0,		x3,		PC0x72c
PC0x7b0:	mul  	x3,		x4,		x2
PC0x7b4:	lb   	x3,				-65(x31)
PC0x7b8:	sh   	x4,				80(x31)
PC0x7bc:	bgeu 	x4,		x0,		PC0x234
PC0x7c0:	lhu  	x2,				-8(x31)
PC0x7c4:	jal  	x2,				PC0x828
PC0x7c8:	bne  	x3,		x4,		PC0x6d0
PC0x7cc:	blt  	x1,		x2,		PC0xcdc
PC0x7d0:	bne  	x1,		x3,		PC0x690
PC0x7d4:	lh   	x2,				-26(x31)
PC0x7d8:	bne  	x1,		x0,		PC0x4d0
PC0x7dc:	lhu  	x1,				-46(x31)
PC0x7e0:	xori 	x3,		x0,		-2008
PC0x7e4:	lb   	x2,				-36(x31)
PC0x7e8:	blt  	x0,		x1,		PC0x4ec
PC0x7ec:	blt  	x1,		x0,		PC0x57c
PC0x7f0:	lh   	x2,				18(x31)
PC0x7f4:	sh   	x1,				-2(x31)
PC0x7f8:	sw   	x4,				-44(x31)
PC0x7fc:	jal  	x4,				PC0x900
PC0x800:	bge  	x2,		x4,		PC0x7ec
PC0x804:	lbu  	x1,				41(x31)
PC0x808:	bge  	x1,		x3,		PC0xcec
PC0x80c:	lh   	x4,				100(x31)
PC0x810:	sw   	x4,				60(x31)
PC0x814:	slli 	x3,		x1,		12
PC0x818:	blt  	x3,		x1,		PC0xb9c
PC0x81c:	beq  	x4,		x3,		PC0x880
PC0x820:	bgeu 	x2,		x4,		PC0x504
PC0x824:	bne  	x3,		x0,		PC0x97c
PC0x828:	sw   	x1,				28(x31)
PC0x82c:	lw   	x2,				-56(x31)
PC0x830:	andi 	x2,		x3,		798
PC0x834:	srai 	x2,		x4,		15
PC0x838:	mulhu	x3,		x0,		x2
PC0x83c:	srai 	x1,		x4,		29
PC0x840:	jal  	x1,				PC0xcd8
PC0x844:	bge  	x0,		x3,		PC0x264
PC0x848:	sb   	x3,				48(x31)
PC0x84c:	sw   	x2,				44(x31)
PC0x850:	sb   	x1,				90(x31)
PC0x854:	bgeu 	x3,		x0,		PC0x214
PC0x858:	lw   	x3,				16(x31)
PC0x85c:	sw   	x2,				-64(x31)
PC0x860:	beq  	x4,		x1,		PC0x1d0
PC0x864:	sw   	x2,				-60(x31)
PC0x868:	blt  	x0,		x2,		PC0x344
PC0x86c:	sra  	x2,		x0,		x3
PC0x870:	lh   	x2,				94(x31)
PC0x874:	bgeu 	x2,		x3,		PC0x540
PC0x878:	lb   	x1,				-69(x31)
PC0x87c:	slli 	x2,		x2,		1
PC0x880:	mulhsu	x2,		x2,		x2
PC0x884:	jal  	x3,				PC0x514
PC0x888:	jal  	x1,				PC0x764
PC0x88c:	bge  	x3,		x1,		PC0x94
PC0x890:	lh   	x2,				-90(x31)
PC0x894:	sw   	x2,				-20(x31)
PC0x898:	bltu 	x3,		x4,		PC0x860
PC0x89c:	sw   	x0,				-56(x31)
PC0x8a0:	sub  	x1,		x1,		x3
PC0x8a4:	slli 	x3,		x2,		0
PC0x8a8:	lw   	x1,				4(x31)
PC0x8ac:	bltu 	x3,		x1,		PC0xc14
PC0x8b0:	sb   	x4,				17(x31)
PC0x8b4:	bltu 	x3,		x0,		PC0x800
PC0x8b8:	sw   	x2,				56(x31)
PC0x8bc:	sub  	x1,		x2,		x1
PC0x8c0:	bge  	x3,		x0,		PC0x618
PC0x8c4:	lbu  	x2,				-31(x31)
PC0x8c8:	slt  	x3,		x0,		x4
PC0x8cc:	slt  	x4,		x4,		x2
PC0x8d0:	lhu  	x1,				-40(x31)
PC0x8d4:	blt  	x0,		x4,		PC0x6e4
PC0x8d8:	sh   	x4,				62(x31)
PC0x8dc:	sw   	x3,				52(x31)
PC0x8e0:	bltu 	x1,		x0,		PC0x1a8
PC0x8e4:	andi 	x2,		x4,		-594
PC0x8e8:	bgeu 	x4,		x1,		PC0xa10
PC0x8ec:	slt  	x1,		x0,		x3
PC0x8f0:	lhu  	x2,				-96(x31)
PC0x8f4:	lw   	x4,				-44(x31)
PC0x8f8:	lbu  	x3,				6(x31)
PC0x8fc:	sb   	x4,				-78(x31)
PC0x900:	add  	x2,		x0,		x4
PC0x904:	bne  	x4,		x0,		PC0x4e0
PC0x908:	sh   	x2,				6(x31)
PC0x90c:	jal  	x4,				PC0xb18
PC0x910:	bgeu 	x4,		x1,		PC0x464
PC0x914:	bge  	x3,		x4,		PC0x3b4
PC0x918:	sb   	x1,				68(x31)
PC0x91c:	sh   	x0,				-16(x31)
PC0x920:	srl  	x3,		x2,		x3
PC0x924:	sb   	x2,				-83(x31)
PC0x928:	bne  	x3,		x2,		PC0x500
PC0x92c:	mulh 	x4,		x3,		x3
PC0x930:	lhu  	x1,				4(x31)
PC0x934:	blt  	x2,		x1,		PC0x9f0
PC0x938:	srai 	x1,		x3,		27
PC0x93c:	bge  	x2,		x1,		PC0xae0
PC0x940:	bgeu 	x1,		x2,		PC0xaa0
PC0x944:	blt  	x0,		x4,		PC0xb20
PC0x948:	lhu  	x4,				-40(x31)
PC0x94c:	sh   	x1,				38(x31)
PC0x950:	or   	x3,		x1,		x2
PC0x954:	lbu  	x2,				-84(x31)
PC0x958:	lw   	x1,				-16(x31)
PC0x95c:	sb   	x0,				-23(x31)
PC0x960:	blt  	x3,		x2,		PC0xb78
PC0x964:	beq  	x0,		x1,		PC0x5a0
PC0x968:	sh   	x0,				-4(x31)
PC0x96c:	bgeu 	x3,		x0,		PC0x670
PC0x970:	bltu 	x2,		x4,		PC0xb08
PC0x974:	lbu  	x3,				44(x31)
PC0x978:	lbu  	x1,				96(x31)
PC0x97c:	bgeu 	x0,		x4,		PC0xc64
PC0x980:	blt  	x4,		x0,		PC0x66c
PC0x984:	xori 	x2,		x0,		991
PC0x988:	blt  	x3,		x4,		PC0x3a0
PC0x98c:	sb   	x4,				-31(x31)
PC0x990:	bltu 	x4,		x0,		PC0xb74
PC0x994:	sb   	x2,				-45(x31)
PC0x998:	srai 	x2,		x2,		4
PC0x99c:	sh   	x2,				70(x31)
PC0x9a0:	lhu  	x2,				-88(x31)
PC0x9a4:	lb   	x4,				-53(x31)
PC0x9a8:	lw   	x3,				-96(x31)
PC0x9ac:	lh   	x4,				-82(x31)
PC0x9b0:	sw   	x0,				72(x31)
PC0x9b4:	beq  	x3,		x4,		PC0xa58
PC0x9b8:	srl  	x2,		x4,		x2
PC0x9bc:	sub  	x1,		x0,		x1
PC0x9c0:	sw   	x4,				28(x31)
PC0x9c4:	bne  	x3,		x1,		PC0x4e4
PC0x9c8:	nop  
PC0x9cc:	sw   	x4,				-64(x31)
PC0x9d0:	beq  	x3,		x1,		PC0x77c
PC0x9d4:	sra  	x1,		x1,		x3
PC0x9d8:	lh   	x3,				34(x31)
PC0x9dc:	blt  	x1,		x2,		PC0xb98
PC0x9e0:	sub  	x4,		x4,		x4
PC0x9e4:	bge  	x4,		x2,		PC0x158
PC0x9e8:	bge  	x3,		x1,		PC0x4a0
PC0x9ec:	slli 	x3,		x1,		2
PC0x9f0:	bge  	x1,		x4,		PC0x7f8
PC0x9f4:	lh   	x3,				-70(x31)
PC0x9f8:	bgeu 	x4,		x3,		PC0x3a0
PC0x9fc:	sw   	x1,				-64(x31)
PC0xa00:	jal  	x4,				PC0x3e4
PC0xa04:	lh   	x3,				36(x31)
PC0xa08:	lb   	x3,				28(x31)
PC0xa0c:	sh   	x2,				-90(x31)
PC0xa10:	or   	x4,		x3,		x2
PC0xa14:	sh   	x1,				92(x31)
PC0xa18:	lbu  	x3,				-54(x31)
PC0xa1c:	bltu 	x2,		x1,		PC0x7ec
PC0xa20:	sw   	x2,				-100(x31)
PC0xa24:	lhu  	x3,				88(x31)
PC0xa28:	sub  	x4,		x2,		x4
PC0xa2c:	bgeu 	x4,		x1,		PC0x4d8
PC0xa30:	srli 	x2,		x1,		23
PC0xa34:	lbu  	x2,				-38(x31)
PC0xa38:	mulhsu	x4,		x1,		x1
PC0xa3c:	sw   	x0,				72(x31)
PC0xa40:	lbu  	x1,				24(x31)
PC0xa44:	sh   	x0,				-16(x31)
PC0xa48:	bne  	x4,		x2,		PC0x598
PC0xa4c:	nop  
PC0xa50:	sh   	x3,				68(x31)
PC0xa54:	slt  	x1,		x0,		x0
PC0xa58:	sh   	x3,				-26(x31)
PC0xa5c:	lbu  	x2,				-83(x31)
PC0xa60:	blt  	x2,		x1,		PC0x198
PC0xa64:	lb   	x1,				-25(x31)
PC0xa68:	addi 	x3,		x1,		-1068
PC0xa6c:	bge  	x4,		x3,		PC0x608
PC0xa70:	sub  	x2,		x1,		x0
PC0xa74:	beq  	x2,		x0,		PC0xc70
PC0xa78:	lh   	x1,				54(x31)
PC0xa7c:	bgeu 	x1,		x0,		PC0x27c
PC0xa80:	mul  	x1,		x2,		x2
PC0xa84:	sw   	x4,				-48(x31)
PC0xa88:	bge  	x0,		x3,		PC0x67c
PC0xa8c:	beq  	x2,		x0,		PC0xc28
PC0xa90:	sb   	x4,				-44(x31)
PC0xa94:	xor  	x4,		x0,		x0
PC0xa98:	bgeu 	x2,		x0,		PC0x6e0
PC0xa9c:	sb   	x1,				-7(x31)
PC0xaa0:	bne  	x3,		x2,		PC0xa44
PC0xaa4:	bgeu 	x0,		x4,		PC0x800
PC0xaa8:	lb   	x1,				91(x31)
PC0xaac:	lhu  	x2,				-20(x31)
PC0xab0:	bge  	x0,		x4,		PC0x12c
PC0xab4:	xor  	x3,		x4,		x1
PC0xab8:	sb   	x4,				23(x31)
PC0xabc:	lhu  	x4,				-16(x31)
PC0xac0:	bgeu 	x1,		x2,		PC0x1a8
PC0xac4:	jal  	x4,				PC0xcb8
PC0xac8:	bgeu 	x3,		x4,		PC0x6f4
PC0xacc:	sw   	x4,				84(x31)
PC0xad0:	bgeu 	x4,		x3,		PC0xb74
PC0xad4:	blt  	x2,		x3,		PC0x364
PC0xad8:	or   	x4,		x0,		x3
PC0xadc:	slli 	x2,		x1,		27
PC0xae0:	bne  	x4,		x0,		PC0xcc0
PC0xae4:	bne  	x0,		x1,		PC0x6c8
PC0xae8:	bgeu 	x1,		x3,		PC0xc44
PC0xaec:	sll  	x3,		x0,		x1
PC0xaf0:	sb   	x0,				-66(x31)
PC0xaf4:	sb   	x0,				26(x31)
PC0xaf8:	sh   	x1,				-38(x31)
PC0xafc:	bgeu 	x0,		x3,		PC0xa80
PC0xb00:	nop  
PC0xb04:	blt  	x4,		x2,		PC0x5ec
PC0xb08:	lh   	x3,				44(x31)
PC0xb0c:	srl  	x1,		x3,		x0
PC0xb10:	lhu  	x2,				100(x31)
PC0xb14:	bltu 	x3,		x1,		PC0x78c
PC0xb18:	bne  	x0,		x4,		PC0x74c
PC0xb1c:	ori  	x4,		x1,		1424
PC0xb20:	sh   	x1,				38(x31)
PC0xb24:	andi 	x1,		x3,		1466
PC0xb28:	lb   	x2,				-28(x31)
PC0xb2c:	addi 	x3,		x3,		-568
PC0xb30:	bne  	x2,		x0,		PC0xadc
PC0xb34:	sltiu	x1,		x3,		1489
PC0xb38:	sub  	x2,		x1,		x0
PC0xb3c:	xor  	x4,		x3,		x1
PC0xb40:	lw   	x3,				-40(x31)
PC0xb44:	lh   	x2,				12(x31)
PC0xb48:	mulhu	x2,		x3,		x3
PC0xb4c:	sltu 	x4,		x2,		x0
PC0xb50:	blt  	x3,		x4,		PC0xfc
PC0xb54:	bltu 	x3,		x4,		PC0x820
PC0xb58:	bge  	x4,		x3,		PC0x248
PC0xb5c:	sh   	x1,				70(x31)
PC0xb60:	sub  	x1,		x0,		x4
PC0xb64:	bltu 	x1,		x2,		PC0x8d8
PC0xb68:	sw   	x0,				8(x31)
PC0xb6c:	sw   	x4,				-48(x31)
PC0xb70:	mulhu	x4,		x0,		x2
PC0xb74:	lhu  	x3,				-58(x31)
PC0xb78:	xori 	x1,		x0,		-602
PC0xb7c:	srl  	x1,		x3,		x4
PC0xb80:	jal  	x4,				PC0xca0
PC0xb84:	mulhsu	x4,		x0,		x2
PC0xb88:	sb   	x2,				-27(x31)
PC0xb8c:	bge  	x4,		x3,		PC0x9b0
PC0xb90:	mulhsu	x1,		x0,		x4
PC0xb94:	slti 	x4,		x2,		-64
PC0xb98:	beq  	x1,		x3,		PC0xd4
PC0xb9c:	mulhu	x4,		x4,		x4
PC0xba0:	lh   	x3,				-58(x31)
PC0xba4:	sub  	x2,		x0,		x4
PC0xba8:	srai 	x3,		x1,		6
PC0xbac:	beq  	x1,		x4,		PC0x8e0
PC0xbb0:	sh   	x4,				94(x31)
PC0xbb4:	bgeu 	x4,		x2,		PC0x18c
PC0xbb8:	jal  	x2,				PC0xd04
PC0xbbc:	bgeu 	x3,		x0,		PC0x618
PC0xbc0:	and  	x4,		x2,		x2
PC0xbc4:	srli 	x1,		x1,		25
PC0xbc8:	jal  	x1,				PC0x2d0
PC0xbcc:	sub  	x4,		x0,		x4
PC0xbd0:	sw   	x0,				44(x31)
PC0xbd4:	lhu  	x4,				-100(x31)
PC0xbd8:	jal  	x4,				PC0x840
PC0xbdc:	bltu 	x1,		x0,		PC0x474
PC0xbe0:	sll  	x2,		x1,		x2
PC0xbe4:	lh   	x1,				-94(x31)
PC0xbe8:	sw   	x1,				0(x31)
PC0xbec:	srai 	x4,		x4,		17
PC0xbf0:	sh   	x2,				88(x31)
PC0xbf4:	sltiu	x1,		x4,		2008
PC0xbf8:	slt  	x1,		x2,		x0
PC0xbfc:	jal  	x4,				PC0x408
PC0xc00:	srl  	x3,		x4,		x0
PC0xc04:	beq  	x4,		x2,		PC0xcb8
PC0xc08:	slli 	x4,		x1,		5
PC0xc0c:	sltu 	x1,		x1,		x0
PC0xc10:	bge  	x0,		x3,		PC0x3cc
PC0xc14:	bge  	x2,		x3,		PC0x2f4
PC0xc18:	sub  	x3,		x2,		x2
PC0xc1c:	xor  	x4,		x3,		x4
PC0xc20:	sh   	x1,				72(x31)
PC0xc24:	lb   	x4,				7(x31)
PC0xc28:	lb   	x2,				31(x31)
PC0xc2c:	sub  	x1,		x2,		x2
PC0xc30:	xor  	x4,		x2,		x4
PC0xc34:	addi 	x4,		x0,		-1728
PC0xc38:	sh   	x3,				-58(x31)
PC0xc3c:	bge  	x2,		x3,		PC0x5e8
PC0xc40:	add  	x2,		x1,		x0
PC0xc44:	addi 	x2,		x4,		219
PC0xc48:	bgeu 	x1,		x0,		PC0xb9c
PC0xc4c:	and  	x3,		x3,		x2
PC0xc50:	lh   	x1,				0(x31)
PC0xc54:	bltu 	x3,		x2,		PC0x7ec
PC0xc58:	sltu 	x4,		x4,		x3
PC0xc5c:	bltu 	x3,		x2,		PC0x92c
PC0xc60:	bltu 	x1,		x3,		PC0x5cc
PC0xc64:	jal  	x2,				PC0x890
PC0xc68:	sll  	x2,		x1,		x4
PC0xc6c:	lbu  	x2,				31(x31)
PC0xc70:	bne  	x2,		x4,		PC0xad0
PC0xc74:	andi 	x3,		x2,		-334
PC0xc78:	lh   	x1,				10(x31)
PC0xc7c:	bgeu 	x2,		x3,		PC0x774
PC0xc80:	andi 	x3,		x1,		1280
PC0xc84:	lbu  	x4,				33(x31)
PC0xc88:	sub  	x4,		x1,		x3
PC0xc8c:	and  	x3,		x3,		x2
PC0xc90:	sh   	x1,				-8(x31)
PC0xc94:	lw   	x4,				-72(x31)
PC0xc98:	sh   	x1,				-34(x31)
PC0xc9c:	blt  	x1,		x2,		PC0xaa8
PC0xca0:	bne  	x0,		x2,		PC0x270
PC0xca4:	lb   	x1,				-38(x31)
PC0xca8:	mulhsu	x3,		x4,		x2
PC0xcac:	bgeu 	x2,		x1,		PC0xc34
PC0xcb0:	srai 	x3,		x2,		17
PC0xcb4:	sh   	x1,				-20(x31)
PC0xcb8:	bltu 	x0,		x4,		PC0x300
PC0xcbc:	xor  	x1,		x4,		x2
PC0xcc0:	lhu  	x2,				-74(x31)
PC0xcc4:	sra  	x2,		x2,		x2
PC0xcc8:	sw   	x3,				-12(x31)
PC0xccc:	beq  	x2,		x1,		PC0xcd0
PC0xcd0:	bgeu 	x3,		x0,		PC0x86c
PC0xcd4:	jal  	x1,				PC0x958
PC0xcd8:	bge  	x1,		x4,		PC0x520
PC0xcdc:	slli 	x1,		x0,		20
PC0xce0:	bltu 	x0,		x2,		PC0x354
PC0xce4:	blt  	x2,		x1,		PC0x388
PC0xce8:	sh   	x0,				-78(x31)
PC0xcec:	bgeu 	x4,		x1,		PC0xbbc
PC0xcf0:	lh   	x3,				26(x31)
PC0xcf4:	sb   	x2,				49(x31)
PC0xcf8:	bgeu 	x4,		x3,		PC0x320
PC0xcfc:	sb   	x4,				-31(x31)
PC0xd00:	blt  	x1,		x2,		PC0x5c4
PC0xd04:	beq  	x1,		x4,		PC0x3d8
wfi