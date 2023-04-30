addi 	x0,		x0,		-1465
addi 	x1,		x0,		839
addi 	x2,		x0,		-1054
addi 	x3,		x0,		277
addi 	x4,		x0,		416
addi 	x5,		x0,		1656
addi 	x6,		x0,		1378
addi 	x7,		x0,		-280
addi 	x8,		x0,		235
addi 	x9,		x0,		-921
addi 	x10,	x0,		1077
addi 	x11,	x0,		210
addi 	x12,	x0,		1028
addi 	x13,	x0,		-1874
addi 	x14,	x0,		409
addi 	x15,	x0,		-417
addi 	x16,	x0,		1144
addi 	x17,	x0,		1313
addi 	x18,	x0,		1662
addi 	x19,	x0,		517
addi 	x20,	x0,		1559
addi 	x21,	x0,		-805
addi 	x22,	x0,		990
addi 	x23,	x0,		-1642
addi 	x24,	x0,		-1342
addi 	x25,	x0,		-111
addi 	x26,	x0,		-149
addi 	x27,	x0,		-328
addi 	x28,	x0,		86
addi 	x29,	x0,		1097
addi 	x30,	x0,		-1891
addi 	x31,	x0,		1229
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
PC0x88:	blt  	x0,		x2,		PC0x960
PC0x8c:	bgeu 	x2,		x3,		PC0x318
PC0x90:	srl  	x1,		x3,		x2
PC0x94:	bgeu 	x2,		x0,		PC0x710
PC0x98:	blt  	x2,		x4,		PC0x1e8
PC0x9c:	jal  	x4,				PC0x680
PC0xa0:	slti 	x1,		x4,		1618
PC0xa4:	sw   	x1,				-76(x31)
PC0xa8:	sw   	x3,				-52(x31)
PC0xac:	blt  	x4,		x0,		PC0xabc
PC0xb0:	bgeu 	x1,		x3,		PC0x590
PC0xb4:	sub  	x2,		x1,		x3
PC0xb8:	sb   	x0,				-89(x31)
PC0xbc:	blt  	x1,		x2,		PC0xa6c
PC0xc0:	bne  	x2,		x1,		PC0x138
PC0xc4:	srai 	x3,		x2,		6
PC0xc8:	add  	x2,		x0,		x2
PC0xcc:	blt  	x4,		x1,		PC0xccc
PC0xd0:	bne  	x0,		x1,		PC0x36c
PC0xd4:	slt  	x1,		x1,		x3
PC0xd8:	xori 	x2,		x3,		-1147
PC0xdc:	bne  	x0,		x2,		PC0x964
PC0xe0:	blt  	x4,		x1,		PC0xb2c
PC0xe4:	blt  	x0,		x4,		PC0xbdc
PC0xe8:	nop  
PC0xec:	ori  	x3,		x4,		1799
PC0xf0:	lhu  	x1,				-76(x31)
PC0xf4:	lw   	x4,				-76(x31)
PC0xf8:	sw   	x3,				-52(x31)
PC0xfc:	andi 	x4,		x1,		473
PC0x100:	andi 	x1,		x1,		-4
PC0x104:	sw   	x2,				-92(x31)
PC0x108:	mulh 	x2,		x0,		x2
PC0x10c:	jal  	x2,				PC0xa78
PC0x110:	sub  	x4,		x2,		x0
PC0x114:	sh   	x3,				-66(x31)
PC0x118:	slti 	x3,		x4,		-505
PC0x11c:	add  	x2,		x4,		x0
PC0x120:	nop  
PC0x124:	mul  	x3,		x1,		x2
PC0x128:	sw   	x2,				-64(x31)
PC0x12c:	lw   	x1,				-92(x31)
PC0x130:	lb   	x3,				-66(x31)
PC0x134:	blt  	x2,		x3,		PC0x614
PC0x138:	andi 	x3,		x4,		-1253
PC0x13c:	bge  	x2,		x1,		PC0x574
PC0x140:	sb   	x4,				-20(x31)
PC0x144:	bltu 	x2,		x4,		PC0x578
PC0x148:	beq  	x1,		x3,		PC0x4d8
PC0x14c:	add  	x1,		x1,		x3
PC0x150:	bge  	x2,		x1,		PC0x130
PC0x154:	lb   	x2,				-63(x31)
PC0x158:	bltu 	x2,		x0,		PC0x444
PC0x15c:	mulhu	x4,		x0,		x1
PC0x160:	sub  	x4,		x4,		x1
PC0x164:	lh   	x4,				-62(x31)
PC0x168:	mulhsu	x1,		x2,		x2
PC0x16c:	bgeu 	x1,		x2,		PC0xb80
PC0x170:	slli 	x3,		x4,		23
PC0x174:	sb   	x1,				-68(x31)
PC0x178:	lh   	x2,				-92(x31)
PC0x17c:	bltu 	x0,		x3,		PC0x55c
PC0x180:	sh   	x3,				-40(x31)
PC0x184:	lb   	x2,				-91(x31)
PC0x188:	xori 	x1,		x4,		210
PC0x18c:	blt  	x0,		x3,		PC0x1fc
PC0x190:	bgeu 	x4,		x0,		PC0x6c8
PC0x194:	sh   	x0,				-56(x31)
PC0x198:	blt  	x4,		x1,		PC0xac
PC0x19c:	lb   	x3,				-52(x31)
PC0x1a0:	lw   	x4,				-76(x31)
PC0x1a4:	lw   	x2,				-40(x31)
PC0x1a8:	lb   	x1,				-52(x31)
PC0x1ac:	bge  	x3,		x4,		PC0xc58
PC0x1b0:	bne  	x0,		x3,		PC0x138
PC0x1b4:	sb   	x1,				89(x31)
PC0x1b8:	bgeu 	x1,		x0,		PC0xb80
PC0x1bc:	sub  	x2,		x4,		x1
PC0x1c0:	sw   	x3,				8(x31)
PC0x1c4:	sw   	x2,				92(x31)
PC0x1c8:	sb   	x3,				57(x31)
PC0x1cc:	beq  	x4,		x0,		PC0x3dc
PC0x1d0:	jal  	x3,				PC0xb78
PC0x1d4:	beq  	x2,		x0,		PC0xa54
PC0x1d8:	bge  	x3,		x2,		PC0x8bc
PC0x1dc:	bne  	x4,		x0,		PC0xb54
PC0x1e0:	slti 	x3,		x3,		1255
PC0x1e4:	mulhsu	x1,		x0,		x3
PC0x1e8:	sb   	x4,				-99(x31)
PC0x1ec:	bltu 	x3,		x4,		PC0x8f4
PC0x1f0:	sw   	x4,				36(x31)
PC0x1f4:	addi 	x3,		x3,		347
PC0x1f8:	sw   	x0,				20(x31)
PC0x1fc:	jal  	x3,				PC0x1a8
PC0x200:	addi 	x3,		x3,		-1193
PC0x204:	bne  	x0,		x1,		PC0x3a4
PC0x208:	blt  	x4,		x2,		PC0x21c
PC0x20c:	blt  	x1,		x0,		PC0xca4
PC0x210:	blt  	x3,		x1,		PC0x354
PC0x214:	bne  	x0,		x1,		PC0x534
PC0x218:	ori  	x3,		x2,		-1594
PC0x21c:	bge  	x2,		x1,		PC0x3e0
PC0x220:	mul  	x1,		x3,		x0
PC0x224:	sll  	x1,		x1,		x2
PC0x228:	sh   	x1,				18(x31)
PC0x22c:	bne  	x2,		x0,		PC0x274
PC0x230:	blt  	x1,		x3,		PC0x2d8
PC0x234:	blt  	x0,		x1,		PC0xc84
PC0x238:	jal  	x2,				PC0xcf0
PC0x23c:	jal  	x3,				PC0x784
PC0x240:	bltu 	x3,		x2,		PC0x20c
PC0x244:	lh   	x1,				-62(x31)
PC0x248:	beq  	x1,		x4,		PC0x7a0
PC0x24c:	sb   	x1,				-88(x31)
PC0x250:	sh   	x0,				52(x31)
PC0x254:	lbu  	x2,				-75(x31)
PC0x258:	bltu 	x4,		x2,		PC0x3e4
PC0x25c:	blt  	x2,		x0,		PC0xa7c
PC0x260:	or   	x4,		x2,		x2
PC0x264:	andi 	x1,		x0,		-663
PC0x268:	lw   	x3,				56(x31)
PC0x26c:	bne  	x3,		x4,		PC0x71c
PC0x270:	bgeu 	x1,		x4,		PC0xc08
PC0x274:	lw   	x4,				-92(x31)
PC0x278:	sltu 	x4,		x2,		x4
PC0x27c:	mul  	x2,		x1,		x3
PC0x280:	lh   	x3,				92(x31)
PC0x284:	nop  
PC0x288:	lw   	x1,				92(x31)
PC0x28c:	slt  	x2,		x1,		x3
PC0x290:	slti 	x1,		x4,		-1836
PC0x294:	blt  	x4,		x3,		PC0x2f8
PC0x298:	sh   	x0,				66(x31)
PC0x29c:	beq  	x2,		x3,		PC0x734
PC0x2a0:	jal  	x4,				PC0xac0
PC0x2a4:	mulh 	x3,		x4,		x4
PC0x2a8:	sw   	x4,				32(x31)
PC0x2ac:	sw   	x1,				12(x31)
PC0x2b0:	mul  	x1,		x0,		x4
PC0x2b4:	sb   	x1,				53(x31)
PC0x2b8:	mulh 	x4,		x3,		x3
PC0x2bc:	lhu  	x2,				56(x31)
PC0x2c0:	nop  
PC0x2c4:	sb   	x1,				50(x31)
PC0x2c8:	sb   	x2,				44(x31)
PC0x2cc:	sb   	x1,				-65(x31)
PC0x2d0:	bne  	x2,		x4,		PC0x114
PC0x2d4:	sw   	x3,				0(x31)
PC0x2d8:	slti 	x4,		x0,		-1015
PC0x2dc:	sh   	x0,				88(x31)
PC0x2e0:	sw   	x2,				36(x31)
PC0x2e4:	lw   	x2,				92(x31)
PC0x2e8:	slti 	x2,		x3,		815
PC0x2ec:	andi 	x4,		x1,		-1913
PC0x2f0:	sub  	x1,		x2,		x1
PC0x2f4:	lw   	x1,				44(x31)
PC0x2f8:	mulhu	x1,		x2,		x4
PC0x2fc:	bltu 	x4,		x0,		PC0x4ac
PC0x300:	blt  	x4,		x2,		PC0x268
PC0x304:	lhu  	x1,				18(x31)
PC0x308:	andi 	x1,		x1,		1046
PC0x30c:	srli 	x2,		x1,		24
PC0x310:	bne  	x4,		x3,		PC0xa14
PC0x314:	blt  	x2,		x4,		PC0x534
PC0x318:	srl  	x4,		x0,		x0
PC0x31c:	beq  	x0,		x4,		PC0x5e8
PC0x320:	bne  	x0,		x2,		PC0x5b0
PC0x324:	sh   	x0,				-86(x31)
PC0x328:	lh   	x3,				-90(x31)
PC0x32c:	lhu  	x3,				66(x31)
PC0x330:	addi 	x4,		x4,		1157
PC0x334:	sb   	x3,				66(x31)
PC0x338:	xor  	x4,		x4,		x1
PC0x33c:	mulh 	x4,		x4,		x1
PC0x340:	srl  	x1,		x2,		x2
PC0x344:	sw   	x0,				96(x31)
PC0x348:	bne  	x0,		x3,		PC0x39c
PC0x34c:	sub  	x3,		x0,		x2
PC0x350:	blt  	x2,		x3,		PC0x8d0
PC0x354:	lw   	x1,				16(x31)
PC0x358:	jal  	x2,				PC0xa84
PC0x35c:	blt  	x4,		x1,		PC0x808
PC0x360:	sh   	x3,				-74(x31)
PC0x364:	lb   	x1,				93(x31)
PC0x368:	slli 	x1,		x2,		9
PC0x36c:	sw   	x2,				0(x31)
PC0x370:	blt  	x2,		x3,		PC0xa4
PC0x374:	or   	x3,		x1,		x4
PC0x378:	sub  	x2,		x0,		x3
PC0x37c:	blt  	x1,		x2,		PC0x770
PC0x380:	sh   	x0,				74(x31)
PC0x384:	xori 	x1,		x4,		-144
PC0x388:	lh   	x4,				-74(x31)
PC0x38c:	beq  	x0,		x3,		PC0x8dc
PC0x390:	slt  	x2,		x3,		x3
PC0x394:	sw   	x3,				-20(x31)
PC0x398:	mul  	x1,		x2,		x2
PC0x39c:	slt  	x3,		x4,		x2
PC0x3a0:	xori 	x4,		x3,		-1927
PC0x3a4:	jal  	x2,				PC0x4b4
PC0x3a8:	lb   	x2,				-75(x31)
PC0x3ac:	bgeu 	x1,		x2,		PC0xb30
PC0x3b0:	lbu  	x2,				-51(x31)
PC0x3b4:	mulhu	x2,		x4,		x1
PC0x3b8:	slt  	x2,		x4,		x4
PC0x3bc:	blt  	x3,		x1,		PC0x8ec
PC0x3c0:	addi 	x3,		x2,		1763
PC0x3c4:	srl  	x1,		x2,		x1
PC0x3c8:	jal  	x1,				PC0x788
PC0x3cc:	mulhsu	x3,		x2,		x3
PC0x3d0:	jal  	x2,				PC0xc74
PC0x3d4:	bne  	x4,		x1,		PC0x6f4
PC0x3d8:	bge  	x0,		x2,		PC0x92c
PC0x3dc:	add  	x1,		x0,		x2
PC0x3e0:	bne  	x2,		x1,		PC0x8e8
PC0x3e4:	mulh 	x4,		x2,		x4
PC0x3e8:	bne  	x4,		x3,		PC0xb38
PC0x3ec:	sh   	x1,				-42(x31)
PC0x3f0:	add  	x3,		x1,		x4
PC0x3f4:	sb   	x3,				-90(x31)
PC0x3f8:	beq  	x2,		x1,		PC0x1dc
PC0x3fc:	sb   	x3,				-25(x31)
PC0x400:	bge  	x3,		x4,		PC0x210
PC0x404:	bgeu 	x0,		x2,		PC0x174
PC0x408:	sh   	x1,				-84(x31)
PC0x40c:	sw   	x4,				-76(x31)
PC0x410:	bge  	x0,		x2,		PC0x674
PC0x414:	lw   	x4,				0(x31)
PC0x418:	or   	x2,		x1,		x2
PC0x41c:	bgeu 	x2,		x1,		PC0xdc
PC0x420:	bge  	x3,		x0,		PC0xb8c
PC0x424:	lhu  	x2,				-20(x31)
PC0x428:	bgeu 	x2,		x3,		PC0xa24
PC0x42c:	bgeu 	x0,		x4,		PC0x840
PC0x430:	sw   	x2,				60(x31)
PC0x434:	addi 	x2,		x4,		645
PC0x438:	xori 	x3,		x4,		1789
PC0x43c:	bge  	x0,		x1,		PC0x730
PC0x440:	andi 	x1,		x3,		-20
PC0x444:	sw   	x1,				20(x31)
PC0x448:	mulh 	x4,		x0,		x3
PC0x44c:	blt  	x3,		x2,		PC0x314
PC0x450:	mulh 	x4,		x4,		x3
PC0x454:	lhu  	x3,				-66(x31)
PC0x458:	slli 	x4,		x2,		7
PC0x45c:	beq  	x2,		x0,		PC0xad8
PC0x460:	sb   	x0,				-73(x31)
PC0x464:	lbu  	x1,				-76(x31)
PC0x468:	lh   	x4,				22(x31)
PC0x46c:	srl  	x4,		x2,		x3
PC0x470:	lh   	x4,				-84(x31)
PC0x474:	add  	x2,		x4,		x2
PC0x478:	lb   	x2,				10(x31)
PC0x47c:	sb   	x1,				20(x31)
PC0x480:	lbu  	x2,				60(x31)
PC0x484:	lw   	x4,				-44(x31)
PC0x488:	bge  	x3,		x2,		PC0xb34
PC0x48c:	xor  	x1,		x4,		x1
PC0x490:	bltu 	x1,		x0,		PC0xa60
PC0x494:	or   	x2,		x3,		x2
PC0x498:	srai 	x2,		x2,		4
PC0x49c:	lb   	x3,				38(x31)
PC0x4a0:	lbu  	x3,				99(x31)
PC0x4a4:	add  	x3,		x1,		x2
PC0x4a8:	mul  	x3,		x0,		x2
PC0x4ac:	or   	x1,		x4,		x3
PC0x4b0:	jal  	x2,				PC0x7c4
PC0x4b4:	lbu  	x4,				61(x31)
PC0x4b8:	lbu  	x3,				-84(x31)
PC0x4bc:	sra  	x2,		x2,		x1
PC0x4c0:	bgeu 	x0,		x4,		PC0x4a8
PC0x4c4:	bgeu 	x3,		x4,		PC0x3e4
PC0x4c8:	jal  	x3,				PC0x51c
PC0x4cc:	andi 	x4,		x1,		-1196
PC0x4d0:	mul  	x3,		x0,		x3
PC0x4d4:	lbu  	x2,				75(x31)
PC0x4d8:	lh   	x4,				66(x31)
PC0x4dc:	sw   	x0,				-52(x31)
PC0x4e0:	addi 	x1,		x0,		-616
PC0x4e4:	mulh 	x2,		x2,		x3
PC0x4e8:	lbu  	x3,				20(x31)
PC0x4ec:	bgeu 	x1,		x2,		PC0xcc
PC0x4f0:	add  	x4,		x0,		x2
PC0x4f4:	bge  	x1,		x3,		PC0x2d4
PC0x4f8:	add  	x4,		x4,		x4
PC0x4fc:	bltu 	x2,		x0,		PC0x8e8
PC0x500:	jal  	x1,				PC0x534
PC0x504:	sh   	x0,				56(x31)
PC0x508:	beq  	x3,		x4,		PC0x338
PC0x50c:	bge  	x2,		x0,		PC0xdc
PC0x510:	blt  	x3,		x4,		PC0x134
PC0x514:	bgeu 	x1,		x2,		PC0xc48
PC0x518:	srl  	x2,		x1,		x3
PC0x51c:	mulhsu	x1,		x4,		x2
PC0x520:	sw   	x3,				-96(x31)
PC0x524:	jal  	x4,				PC0xbf0
PC0x528:	sltiu	x2,		x4,		408
PC0x52c:	lw   	x4,				12(x31)
PC0x530:	mul  	x2,		x3,		x4
PC0x534:	lb   	x2,				37(x31)
PC0x538:	sw   	x0,				44(x31)
PC0x53c:	xori 	x3,		x2,		1965
PC0x540:	bge  	x2,		x1,		PC0x6b0
PC0x544:	bge  	x4,		x3,		PC0xc30
PC0x548:	add  	x3,		x0,		x2
PC0x54c:	nop  
PC0x550:	sh   	x4,				-48(x31)
PC0x554:	xori 	x1,		x2,		-103
PC0x558:	sh   	x0,				-88(x31)
PC0x55c:	sll  	x2,		x3,		x2
PC0x560:	lh   	x2,				-52(x31)
PC0x564:	sh   	x3,				-18(x31)
PC0x568:	nop  
PC0x56c:	slli 	x3,		x4,		25
PC0x570:	bge  	x2,		x0,		PC0x754
PC0x574:	srai 	x3,		x4,		5
PC0x578:	sub  	x4,		x3,		x3
PC0x57c:	lbu  	x4,				-52(x31)
PC0x580:	jal  	x2,				PC0xbdc
PC0x584:	bltu 	x2,		x3,		PC0x6e8
PC0x588:	lhu  	x4,				-92(x31)
PC0x58c:	sb   	x3,				-2(x31)
PC0x590:	lhu  	x3,				22(x31)
PC0x594:	jal  	x3,				PC0x828
PC0x598:	bge  	x4,		x1,		PC0xae4
PC0x59c:	sra  	x4,		x2,		x0
PC0x5a0:	bne  	x3,		x4,		PC0x814
PC0x5a4:	beq  	x1,		x4,		PC0x5c8
PC0x5a8:	lh   	x3,				-40(x31)
PC0x5ac:	blt  	x3,		x4,		PC0x694
PC0x5b0:	lh   	x3,				-100(x31)
PC0x5b4:	bgeu 	x4,		x3,		PC0x424
PC0x5b8:	xori 	x2,		x4,		962
PC0x5bc:	bltu 	x3,		x0,		PC0x114
PC0x5c0:	srl  	x2,		x4,		x4
PC0x5c4:	lw   	x1,				-52(x31)
PC0x5c8:	addi 	x2,		x0,		1174
PC0x5cc:	sw   	x0,				72(x31)
PC0x5d0:	sh   	x2,				4(x31)
PC0x5d4:	jal  	x4,				PC0x8d8
PC0x5d8:	sh   	x3,				14(x31)
PC0x5dc:	mul  	x2,		x4,		x0
PC0x5e0:	mulhsu	x2,		x2,		x1
PC0x5e4:	xor  	x4,		x2,		x4
PC0x5e8:	bgeu 	x1,		x2,		PC0x698
PC0x5ec:	andi 	x3,		x1,		418
PC0x5f0:	bgeu 	x4,		x3,		PC0x608
PC0x5f4:	add  	x4,		x3,		x0
PC0x5f8:	lw   	x2,				72(x31)
PC0x5fc:	mulhu	x3,		x0,		x1
PC0x600:	add  	x4,		x4,		x2
PC0x604:	slli 	x3,		x2,		0
PC0x608:	bge  	x2,		x0,		PC0x74c
PC0x60c:	lhu  	x1,				32(x31)
PC0x610:	srai 	x4,		x2,		0
PC0x614:	sb   	x2,				-70(x31)
PC0x618:	beq  	x2,		x0,		PC0x684
PC0x61c:	mulhsu	x2,		x2,		x0
PC0x620:	lh   	x2,				0(x31)
PC0x624:	sb   	x1,				-84(x31)
PC0x628:	mul  	x3,		x3,		x0
PC0x62c:	sb   	x2,				35(x31)
PC0x630:	bge  	x0,		x3,		PC0x834
PC0x634:	lhu  	x3,				94(x31)
PC0x638:	bne  	x0,		x1,		PC0x7c8
PC0x63c:	lhu  	x3,				44(x31)
PC0x640:	sub  	x3,		x4,		x4
PC0x644:	srli 	x4,		x1,		8
PC0x648:	add  	x3,		x2,		x2
PC0x64c:	jal  	x3,				PC0x5d0
PC0x650:	sub  	x4,		x3,		x3
PC0x654:	beq  	x0,		x2,		PC0x64c
PC0x658:	lw   	x1,				-92(x31)
PC0x65c:	mulhu	x4,		x4,		x0
PC0x660:	mulhsu	x2,		x3,		x4
PC0x664:	bne  	x1,		x3,		PC0xa0
PC0x668:	bne  	x0,		x1,		PC0xa4
PC0x66c:	ori  	x4,		x2,		2031
PC0x670:	bne  	x3,		x4,		PC0xbf0
PC0x674:	beq  	x3,		x0,		PC0x458
PC0x678:	bgeu 	x3,		x2,		PC0x5c8
PC0x67c:	mulh 	x2,		x4,		x1
PC0x680:	sltu 	x4,		x0,		x1
PC0x684:	addi 	x3,		x3,		-973
PC0x688:	nop  
PC0x68c:	bltu 	x1,		x4,		PC0x4d4
PC0x690:	beq  	x4,		x3,		PC0x598
PC0x694:	bgeu 	x0,		x2,		PC0x438
PC0x698:	bltu 	x3,		x4,		PC0xae0
PC0x69c:	sw   	x4,				-60(x31)
PC0x6a0:	sll  	x4,		x4,		x4
PC0x6a4:	lhu  	x4,				-18(x31)
PC0x6a8:	nop  
PC0x6ac:	lhu  	x1,				14(x31)
PC0x6b0:	slti 	x3,		x2,		786
PC0x6b4:	bge  	x0,		x4,		PC0x2c0
PC0x6b8:	lbu  	x1,				14(x31)
PC0x6bc:	srl  	x2,		x2,		x0
PC0x6c0:	lb   	x2,				-2(x31)
PC0x6c4:	sw   	x3,				-8(x31)
PC0x6c8:	sub  	x3,		x1,		x0
PC0x6cc:	xor  	x4,		x2,		x4
PC0x6d0:	bgeu 	x3,		x4,		PC0x764
PC0x6d4:	bne  	x1,		x0,		PC0x630
PC0x6d8:	lbu  	x1,				95(x31)
PC0x6dc:	bgeu 	x3,		x0,		PC0x4e0
PC0x6e0:	bltu 	x1,		x3,		PC0x39c
PC0x6e4:	lh   	x3,				-68(x31)
PC0x6e8:	beq  	x4,		x3,		PC0xb10
PC0x6ec:	sb   	x1,				41(x31)
PC0x6f0:	sltu 	x4,		x0,		x3
PC0x6f4:	addi 	x2,		x1,		-131
PC0x6f8:	lh   	x3,				22(x31)
PC0x6fc:	blt  	x0,		x3,		PC0x148
PC0x700:	beq  	x2,		x0,		PC0xb1c
PC0x704:	blt  	x2,		x4,		PC0xc8c
PC0x708:	sw   	x0,				84(x31)
PC0x70c:	mulhu	x2,		x3,		x0
PC0x710:	add  	x1,		x0,		x0
PC0x714:	sh   	x4,				88(x31)
PC0x718:	jal  	x3,				PC0x4ac
PC0x71c:	bne  	x2,		x3,		PC0x55c
PC0x720:	lb   	x3,				-65(x31)
PC0x724:	bltu 	x4,		x1,		PC0x290
PC0x728:	blt  	x0,		x2,		PC0x4cc
PC0x72c:	sh   	x2,				78(x31)
PC0x730:	addi 	x4,		x3,		-779
PC0x734:	add  	x4,		x3,		x0
PC0x738:	andi 	x4,		x1,		497
PC0x73c:	lh   	x4,				-8(x31)
PC0x740:	bltu 	x4,		x0,		PC0x3fc
PC0x744:	lbu  	x3,				-41(x31)
PC0x748:	sh   	x2,				-8(x31)
PC0x74c:	jal  	x3,				PC0xb00
PC0x750:	blt  	x1,		x4,		PC0x594
PC0x754:	bge  	x2,		x1,		PC0x5fc
PC0x758:	lh   	x3,				-40(x31)
PC0x75c:	bgeu 	x0,		x1,		PC0x5f8
PC0x760:	sltiu	x4,		x4,		493
PC0x764:	lw   	x2,				-52(x31)
PC0x768:	lb   	x4,				-96(x31)
PC0x76c:	blt  	x4,		x2,		PC0xafc
PC0x770:	lh   	x3,				86(x31)
PC0x774:	sh   	x4,				-26(x31)
PC0x778:	sw   	x1,				8(x31)
PC0x77c:	jal  	x2,				PC0xc88
PC0x780:	bltu 	x0,		x1,		PC0x6dc
PC0x784:	bltu 	x3,		x2,		PC0x9e4
PC0x788:	mulh 	x1,		x0,		x0
PC0x78c:	bne  	x3,		x1,		PC0x1cc
PC0x790:	sw   	x2,				-16(x31)
PC0x794:	lbu  	x1,				96(x31)
PC0x798:	sw   	x0,				40(x31)
PC0x79c:	slti 	x1,		x0,		1401
PC0x7a0:	blt  	x3,		x2,		PC0xc48
PC0x7a4:	srli 	x4,		x0,		0
PC0x7a8:	lbu  	x4,				42(x31)
PC0x7ac:	mulh 	x2,		x1,		x1
PC0x7b0:	sltu 	x4,		x1,		x0
PC0x7b4:	bne  	x3,		x4,		PC0xcb8
PC0x7b8:	sw   	x3,				80(x31)
PC0x7bc:	sltu 	x2,		x3,		x3
PC0x7c0:	lb   	x4,				-17(x31)
PC0x7c4:	bne  	x2,		x1,		PC0x4b8
PC0x7c8:	sb   	x2,				4(x31)
PC0x7cc:	lh   	x4,				-96(x31)
PC0x7d0:	sw   	x4,				-40(x31)
PC0x7d4:	bgeu 	x4,		x1,		PC0xc88
PC0x7d8:	lw   	x2,				96(x31)
PC0x7dc:	jal  	x3,				PC0x4b8
PC0x7e0:	srai 	x3,		x0,		17
PC0x7e4:	bne  	x2,		x3,		PC0x98c
PC0x7e8:	jal  	x4,				PC0xa78
PC0x7ec:	sub  	x4,		x4,		x1
PC0x7f0:	sh   	x1,				64(x31)
PC0x7f4:	lhu  	x4,				88(x31)
PC0x7f8:	sb   	x2,				51(x31)
PC0x7fc:	xor  	x4,		x0,		x0
PC0x800:	sb   	x3,				-1(x31)
PC0x804:	bgeu 	x2,		x3,		PC0x10c
PC0x808:	sh   	x1,				4(x31)
PC0x80c:	lw   	x4,				-52(x31)
PC0x810:	sub  	x1,		x2,		x0
PC0x814:	lb   	x1,				-61(x31)
PC0x818:	srl  	x1,		x0,		x2
PC0x81c:	sw   	x4,				0(x31)
PC0x820:	bge  	x2,		x0,		PC0x43c
PC0x824:	sub  	x1,		x3,		x2
PC0x828:	bltu 	x1,		x4,		PC0x680
PC0x82c:	blt  	x3,		x4,		PC0x80c
PC0x830:	lbu  	x4,				-39(x31)
PC0x834:	lh   	x3,				4(x31)
PC0x838:	sltiu	x3,		x4,		-439
PC0x83c:	srai 	x3,		x2,		30
PC0x840:	slti 	x4,		x4,		142
PC0x844:	lh   	x3,				0(x31)
PC0x848:	slt  	x2,		x0,		x2
PC0x84c:	lbu  	x1,				75(x31)
PC0x850:	bge  	x4,		x0,		PC0x4d4
PC0x854:	sw   	x4,				-52(x31)
PC0x858:	lb   	x4,				67(x31)
PC0x85c:	add  	x4,		x2,		x1
PC0x860:	sb   	x0,				47(x31)
PC0x864:	lbu  	x2,				46(x31)
PC0x868:	lw   	x3,				60(x31)
PC0x86c:	andi 	x2,		x2,		-945
PC0x870:	lbu  	x4,				37(x31)
PC0x874:	andi 	x2,		x4,		-1969
PC0x878:	srai 	x3,		x1,		11
PC0x87c:	and  	x2,		x3,		x3
PC0x880:	lh   	x3,				84(x31)
PC0x884:	bgeu 	x0,		x4,		PC0x758
PC0x888:	sh   	x4,				-6(x31)
PC0x88c:	jal  	x3,				PC0xaf0
PC0x890:	bne  	x1,		x2,		PC0x844
PC0x894:	sub  	x2,		x1,		x4
PC0x898:	beq  	x1,		x0,		PC0x78c
PC0x89c:	bgeu 	x1,		x2,		PC0x930
PC0x8a0:	nop  
PC0x8a4:	bne  	x1,		x4,		PC0x908
PC0x8a8:	beq  	x2,		x4,		PC0xc70
PC0x8ac:	beq  	x4,		x0,		PC0xb70
PC0x8b0:	mulhsu	x2,		x2,		x1
PC0x8b4:	xor  	x3,		x0,		x0
PC0x8b8:	bltu 	x0,		x1,		PC0x850
PC0x8bc:	sll  	x4,		x0,		x1
PC0x8c0:	bne  	x3,		x0,		PC0x3b8
PC0x8c4:	bgeu 	x3,		x0,		PC0x244
PC0x8c8:	bne  	x3,		x0,		PC0x290
PC0x8cc:	sh   	x4,				-38(x31)
PC0x8d0:	sb   	x4,				23(x31)
PC0x8d4:	slt  	x2,		x0,		x2
PC0x8d8:	bgeu 	x3,		x2,		PC0x114
PC0x8dc:	bne  	x2,		x4,		PC0x35c
PC0x8e0:	nop  
PC0x8e4:	sh   	x4,				-76(x31)
PC0x8e8:	srli 	x1,		x3,		31
PC0x8ec:	bge  	x0,		x1,		PC0x950
PC0x8f0:	lhu  	x1,				-90(x31)
PC0x8f4:	jal  	x1,				PC0xbb4
PC0x8f8:	lw   	x2,				-88(x31)
PC0x8fc:	sw   	x4,				-52(x31)
PC0x900:	sw   	x4,				40(x31)
PC0x904:	jal  	x1,				PC0x2f8
PC0x908:	bne  	x0,		x2,		PC0x714
PC0x90c:	lbu  	x2,				40(x31)
PC0x910:	bge  	x1,		x3,		PC0xc08
PC0x914:	lbu  	x1,				65(x31)
PC0x918:	xori 	x4,		x3,		-1340
PC0x91c:	sub  	x2,		x3,		x0
PC0x920:	and  	x4,		x3,		x0
PC0x924:	and  	x4,		x2,		x0
PC0x928:	sra  	x4,		x3,		x2
PC0x92c:	lb   	x2,				-57(x31)
PC0x930:	bltu 	x2,		x3,		PC0x6f0
PC0x934:	mulhu	x2,		x3,		x1
PC0x938:	sltu 	x4,		x1,		x4
PC0x93c:	blt  	x3,		x2,		PC0x2d0
PC0x940:	bne  	x3,		x2,		PC0x168
PC0x944:	andi 	x2,		x2,		1513
PC0x948:	bne  	x4,		x3,		PC0x23c
PC0x94c:	slt  	x4,		x1,		x2
PC0x950:	sw   	x1,				-68(x31)
PC0x954:	lhu  	x4,				-48(x31)
PC0x958:	bge  	x2,		x3,		PC0x4e8
PC0x95c:	slli 	x3,		x2,		14
PC0x960:	sltiu	x4,		x2,		332
PC0x964:	sh   	x0,				16(x31)
PC0x968:	mulhu	x1,		x4,		x0
PC0x96c:	bgeu 	x0,		x4,		PC0x498
PC0x970:	lbu  	x1,				56(x31)
PC0x974:	mul  	x1,		x3,		x1
PC0x978:	jal  	x3,				PC0x28c
PC0x97c:	sub  	x2,		x0,		x1
PC0x980:	sltu 	x2,		x1,		x4
PC0x984:	lw   	x4,				20(x31)
PC0x988:	blt  	x3,		x4,		PC0x398
PC0x98c:	bgeu 	x4,		x0,		PC0x414
PC0x990:	sub  	x4,		x0,		x1
PC0x994:	bltu 	x1,		x3,		PC0x540
PC0x998:	blt  	x3,		x1,		PC0x704
PC0x99c:	bge  	x0,		x2,		PC0x6d0
PC0x9a0:	lbu  	x4,				45(x31)
PC0x9a4:	addi 	x1,		x2,		-284
PC0x9a8:	addi 	x3,		x4,		217
PC0x9ac:	sw   	x3,				88(x31)
PC0x9b0:	sw   	x1,				60(x31)
PC0x9b4:	addi 	x2,		x1,		-204
PC0x9b8:	slti 	x4,		x4,		-1539
PC0x9bc:	lw   	x2,				8(x31)
PC0x9c0:	sh   	x1,				-42(x31)
PC0x9c4:	bge  	x3,		x0,		PC0x36c
PC0x9c8:	srl  	x1,		x2,		x3
PC0x9cc:	bltu 	x4,		x2,		PC0x77c
PC0x9d0:	xori 	x4,		x1,		-1834
PC0x9d4:	bne  	x3,		x2,		PC0x8c8
PC0x9d8:	addi 	x4,		x3,		-1165
PC0x9dc:	blt  	x0,		x4,		PC0x6ec
PC0x9e0:	sub  	x3,		x2,		x1
PC0x9e4:	sh   	x3,				12(x31)
PC0x9e8:	lhu  	x1,				22(x31)
PC0x9ec:	sw   	x1,				-20(x31)
PC0x9f0:	lb   	x4,				14(x31)
PC0x9f4:	bltu 	x0,		x4,		PC0x678
PC0x9f8:	lh   	x4,				-66(x31)
PC0x9fc:	addi 	x1,		x2,		-280
PC0xa00:	sw   	x0,				4(x31)
PC0xa04:	blt  	x4,		x0,		PC0xb2c
PC0xa08:	add  	x4,		x3,		x2
PC0xa0c:	bgeu 	x0,		x3,		PC0xc64
PC0xa10:	jal  	x2,				PC0x570
PC0xa14:	sb   	x2,				50(x31)
PC0xa18:	lw   	x3,				44(x31)
PC0xa1c:	beq  	x4,		x2,		PC0xa78
PC0xa20:	jal  	x1,				PC0x988
PC0xa24:	sh   	x0,				92(x31)
PC0xa28:	lh   	x3,				-48(x31)
PC0xa2c:	lhu  	x2,				-84(x31)
PC0xa30:	lhu  	x4,				-60(x31)
PC0xa34:	sw   	x0,				12(x31)
PC0xa38:	lbu  	x2,				33(x31)
PC0xa3c:	lbu  	x4,				-52(x31)
PC0xa40:	srai 	x1,		x0,		26
PC0xa44:	mulhsu	x3,		x1,		x1
PC0xa48:	bltu 	x4,		x1,		PC0x36c
PC0xa4c:	lb   	x4,				86(x31)
PC0xa50:	sw   	x2,				-64(x31)
PC0xa54:	blt  	x3,		x2,		PC0xa44
PC0xa58:	mulhu	x1,		x0,		x0
PC0xa5c:	lh   	x3,				52(x31)
PC0xa60:	lh   	x3,				-26(x31)
PC0xa64:	sh   	x1,				-78(x31)
PC0xa68:	sb   	x4,				-32(x31)
PC0xa6c:	mulhu	x3,		x0,		x0
PC0xa70:	mulhsu	x4,		x3,		x4
PC0xa74:	addi 	x4,		x4,		1248
PC0xa78:	bltu 	x1,		x2,		PC0x4b4
PC0xa7c:	bge  	x1,		x2,		PC0x694
PC0xa80:	beq  	x4,		x3,		PC0x160
PC0xa84:	beq  	x3,		x4,		PC0x3b8
PC0xa88:	lbu  	x3,				-40(x31)
PC0xa8c:	bge  	x4,		x3,		PC0x838
PC0xa90:	mul  	x1,		x1,		x1
PC0xa94:	lhu  	x3,				40(x31)
PC0xa98:	bgeu 	x3,		x2,		PC0x1f8
PC0xa9c:	beq  	x3,		x2,		PC0xb90
PC0xaa0:	bltu 	x3,		x2,		PC0x91c
PC0xaa4:	sb   	x3,				-54(x31)
PC0xaa8:	bge  	x3,		x0,		PC0x2d4
PC0xaac:	bltu 	x2,		x0,		PC0x98c
PC0xab0:	sub  	x1,		x1,		x4
PC0xab4:	jal  	x2,				PC0x38c
PC0xab8:	slt  	x2,		x1,		x1
PC0xabc:	lhu  	x4,				-8(x31)
PC0xac0:	lhu  	x1,				88(x31)
PC0xac4:	lbu  	x1,				19(x31)
PC0xac8:	blt  	x2,		x3,		PC0x6d4
PC0xacc:	mulh 	x2,		x4,		x0
PC0xad0:	lbu  	x1,				86(x31)
PC0xad4:	bltu 	x0,		x2,		PC0xb28
PC0xad8:	jal  	x2,				PC0x2fc
PC0xadc:	bltu 	x3,		x1,		PC0x340
PC0xae0:	bltu 	x1,		x3,		PC0x3f8
PC0xae4:	beq  	x3,		x1,		PC0x65c
PC0xae8:	sw   	x2,				-28(x31)
PC0xaec:	bge  	x2,		x0,		PC0x300
PC0xaf0:	lw   	x3,				4(x31)
PC0xaf4:	lh   	x2,				34(x31)
PC0xaf8:	jal  	x2,				PC0x278
PC0xafc:	bne  	x3,		x0,		PC0x30c
PC0xb00:	beq  	x4,		x1,		PC0x41c
PC0xb04:	srli 	x2,		x2,		14
PC0xb08:	blt  	x3,		x4,		PC0xa14
PC0xb0c:	bltu 	x0,		x4,		PC0x9c0
PC0xb10:	jal  	x3,				PC0x534
PC0xb14:	bne  	x2,		x4,		PC0x2ec
PC0xb18:	jal  	x4,				PC0x474
PC0xb1c:	bgeu 	x1,		x4,		PC0xa18
PC0xb20:	sll  	x2,		x4,		x3
PC0xb24:	mulhu	x4,		x1,		x2
PC0xb28:	sh   	x0,				-6(x31)
PC0xb2c:	beq  	x2,		x4,		PC0xab4
PC0xb30:	sra  	x3,		x3,		x2
PC0xb34:	sb   	x4,				-65(x31)
PC0xb38:	slt  	x4,		x3,		x2
PC0xb3c:	lb   	x3,				88(x31)
PC0xb40:	sltiu	x2,		x4,		1705
PC0xb44:	sb   	x4,				92(x31)
PC0xb48:	lbu  	x1,				-55(x31)
PC0xb4c:	lh   	x3,				82(x31)
PC0xb50:	bltu 	x3,		x1,		PC0x2f4
PC0xb54:	slli 	x3,		x2,		10
PC0xb58:	sra  	x2,		x4,		x2
PC0xb5c:	jal  	x1,				PC0xcec
PC0xb60:	bne  	x3,		x1,		PC0x8f0
PC0xb64:	bltu 	x0,		x1,		PC0x45c
PC0xb68:	bgeu 	x1,		x0,		PC0x9d8
PC0xb6c:	bge  	x1,		x4,		PC0xd8
PC0xb70:	sh   	x4,				20(x31)
PC0xb74:	blt  	x2,		x1,		PC0x140
PC0xb78:	lb   	x4,				-87(x31)
PC0xb7c:	sub  	x2,		x4,		x3
PC0xb80:	beq  	x4,		x0,		PC0x150
PC0xb84:	sw   	x2,				80(x31)
PC0xb88:	bne  	x4,		x2,		PC0x93c
PC0xb8c:	jal  	x1,				PC0xba0
PC0xb90:	xor  	x1,		x4,		x0
PC0xb94:	sh   	x4,				84(x31)
PC0xb98:	lh   	x1,				46(x31)
PC0xb9c:	bltu 	x3,		x2,		PC0x8bc
PC0xba0:	xor  	x3,		x4,		x4
PC0xba4:	slli 	x3,		x4,		30
PC0xba8:	add  	x3,		x4,		x0
PC0xbac:	sh   	x3,				-48(x31)
PC0xbb0:	bltu 	x3,		x1,		PC0x5f0
PC0xbb4:	jal  	x4,				PC0xb30
PC0xbb8:	bltu 	x0,		x4,		PC0x784
PC0xbbc:	sw   	x3,				-28(x31)
PC0xbc0:	bne  	x0,		x1,		PC0x9c
PC0xbc4:	sltiu	x1,		x0,		-560
PC0xbc8:	lw   	x4,				8(x31)
PC0xbcc:	bgeu 	x0,		x1,		PC0x820
PC0xbd0:	lw   	x4,				-4(x31)
PC0xbd4:	sh   	x2,				-70(x31)
PC0xbd8:	sll  	x3,		x4,		x2
PC0xbdc:	sb   	x3,				-15(x31)
PC0xbe0:	lbu  	x2,				84(x31)
PC0xbe4:	lbu  	x1,				64(x31)
PC0xbe8:	sb   	x1,				-98(x31)
PC0xbec:	mulhsu	x3,		x2,		x2
PC0xbf0:	beq  	x0,		x2,		PC0x6e8
PC0xbf4:	beq  	x4,		x2,		PC0x86c
PC0xbf8:	lhu  	x3,				-88(x31)
PC0xbfc:	jal  	x2,				PC0x414
PC0xc00:	bge  	x4,		x2,		PC0xc70
PC0xc04:	sb   	x4,				84(x31)
PC0xc08:	lh   	x2,				10(x31)
PC0xc0c:	jal  	x1,				PC0x7a4
PC0xc10:	lw   	x1,				-28(x31)
PC0xc14:	slli 	x2,		x4,		6
PC0xc18:	bltu 	x0,		x3,		PC0xb8
PC0xc1c:	mulhu	x2,		x3,		x1
PC0xc20:	sltiu	x3,		x3,		-830
PC0xc24:	bltu 	x2,		x3,		PC0x220
PC0xc28:	sw   	x0,				-4(x31)
PC0xc2c:	bge  	x4,		x0,		PC0x7fc
PC0xc30:	sb   	x2,				-96(x31)
PC0xc34:	lbu  	x4,				-68(x31)
PC0xc38:	or   	x1,		x2,		x1
PC0xc3c:	sw   	x2,				-44(x31)
PC0xc40:	blt  	x0,		x2,		PC0x1d8
PC0xc44:	sll  	x1,		x4,		x0
PC0xc48:	bgeu 	x2,		x4,		PC0x85c
PC0xc4c:	bge  	x0,		x2,		PC0x370
PC0xc50:	sb   	x4,				-25(x31)
PC0xc54:	lbu  	x1,				1(x31)
PC0xc58:	beq  	x4,		x0,		PC0x118
PC0xc5c:	slli 	x1,		x3,		20
PC0xc60:	blt  	x2,		x0,		PC0x220
PC0xc64:	sb   	x4,				-8(x31)
PC0xc68:	ori  	x2,		x0,		1159
PC0xc6c:	bltu 	x1,		x0,		PC0x884
PC0xc70:	lb   	x4,				-6(x31)
PC0xc74:	sb   	x2,				83(x31)
PC0xc78:	beq  	x2,		x4,		PC0x3d4
PC0xc7c:	blt  	x0,		x2,		PC0xa3c
PC0xc80:	bne  	x2,		x4,		PC0xaa0
PC0xc84:	and  	x1,		x1,		x1
PC0xc88:	bgeu 	x3,		x2,		PC0x1f8
PC0xc8c:	mulhsu	x4,		x4,		x0
PC0xc90:	bne  	x2,		x4,		PC0x21c
PC0xc94:	mulhsu	x3,		x3,		x1
PC0xc98:	sub  	x2,		x4,		x2
PC0xc9c:	addi 	x4,		x3,		1786
PC0xca0:	sltiu	x2,		x1,		1323
PC0xca4:	lw   	x3,				32(x31)
PC0xca8:	add  	x3,		x3,		x4
PC0xcac:	beq  	x0,		x3,		PC0xc20
PC0xcb0:	srl  	x3,		x0,		x1
PC0xcb4:	bltu 	x2,		x0,		PC0xa94
PC0xcb8:	lh   	x1,				52(x31)
PC0xcbc:	srl  	x2,		x2,		x1
PC0xcc0:	bltu 	x1,		x4,		PC0xc74
PC0xcc4:	bne  	x3,		x4,		PC0x6d4
PC0xcc8:	sw   	x1,				40(x31)
PC0xccc:	bltu 	x3,		x4,		PC0x288
PC0xcd0:	blt  	x2,		x4,		PC0x744
PC0xcd4:	lw   	x1,				60(x31)
PC0xcd8:	bge  	x2,		x1,		PC0x96c
PC0xcdc:	sh   	x3,				-48(x31)
PC0xce0:	mul  	x3,		x0,		x1
PC0xce4:	sw   	x1,				-20(x31)
PC0xce8:	lw   	x4,				-64(x31)
PC0xcec:	bne  	x4,		x1,		PC0xb34
PC0xcf0:	bne  	x4,		x3,		PC0xa0c
PC0xcf4:	nop  
PC0xcf8:	lw   	x4,				-56(x31)
PC0xcfc:	slt  	x1,		x1,		x4
PC0xd00:	or   	x3,		x4,		x2
PC0xd04:	beq  	x3,		x2,		PC0x9a0
wfi