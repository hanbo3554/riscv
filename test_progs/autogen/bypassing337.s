addi 	x0,		x0,		-1661
addi 	x1,		x0,		-1548
addi 	x2,		x0,		934
addi 	x3,		x0,		1503
addi 	x4,		x0,		-2030
addi 	x5,		x0,		-1062
addi 	x6,		x0,		-51
addi 	x7,		x0,		-1923
addi 	x8,		x0,		-1031
addi 	x9,		x0,		-1067
addi 	x10,	x0,		1181
addi 	x11,	x0,		326
addi 	x12,	x0,		453
addi 	x13,	x0,		-1746
addi 	x14,	x0,		-984
addi 	x15,	x0,		1123
addi 	x16,	x0,		-1819
addi 	x17,	x0,		-160
addi 	x18,	x0,		1364
addi 	x19,	x0,		496
addi 	x20,	x0,		267
addi 	x21,	x0,		1506
addi 	x22,	x0,		-80
addi 	x23,	x0,		-147
addi 	x24,	x0,		-1010
addi 	x25,	x0,		-2041
addi 	x26,	x0,		-1614
addi 	x27,	x0,		-1891
addi 	x28,	x0,		-1144
addi 	x29,	x0,		980
addi 	x30,	x0,		495
addi 	x31,	x0,		587
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
PC0x88:	addi 	x2,		x4,		1075
PC0x8c:	lh   	x1,				70(x31)
PC0x90:	xori 	x2,		x4,		323
PC0x94:	lw   	x4,				8(x31)
PC0x98:	lh   	x1,				70(x31)
PC0x9c:	bgeu 	x1,		x3,		PC0xc64
PC0xa0:	lw   	x4,				-92(x31)
PC0xa4:	blt  	x3,		x0,		PC0x42c
PC0xa8:	bge  	x2,		x4,		PC0x354
PC0xac:	mulh 	x3,		x4,		x4
PC0xb0:	lw   	x4,				-8(x31)
PC0xb4:	bge  	x1,		x2,		PC0x404
PC0xb8:	bge  	x1,		x0,		PC0x4cc
PC0xbc:	sh   	x0,				4(x31)
PC0xc0:	bne  	x4,		x0,		PC0xcc
PC0xc4:	nop  
PC0xc8:	bne  	x2,		x3,		PC0x958
PC0xcc:	lbu  	x3,				5(x31)
PC0xd0:	lh   	x4,				4(x31)
PC0xd4:	lb   	x1,				5(x31)
PC0xd8:	blt  	x3,		x4,		PC0x508
PC0xdc:	sltiu	x2,		x2,		-501
PC0xe0:	bgeu 	x2,		x4,		PC0x584
PC0xe4:	bgeu 	x0,		x4,		PC0x364
PC0xe8:	beq  	x2,		x0,		PC0x10c
PC0xec:	xori 	x3,		x3,		-1195
PC0xf0:	sw   	x2,				-48(x31)
PC0xf4:	beq  	x4,		x0,		PC0xc2c
PC0xf8:	mulhsu	x3,		x0,		x4
PC0xfc:	mulhu	x1,		x0,		x1
PC0x100:	beq  	x3,		x1,		PC0x458
PC0x104:	lh   	x3,				4(x31)
PC0x108:	sb   	x4,				35(x31)
PC0x10c:	bne  	x2,		x0,		PC0x1f8
PC0x110:	lbu  	x1,				5(x31)
PC0x114:	bge  	x3,		x2,		PC0x2a8
PC0x118:	bgeu 	x3,		x4,		PC0xf8
PC0x11c:	bgeu 	x3,		x4,		PC0x2a4
PC0x120:	add  	x2,		x3,		x0
PC0x124:	beq  	x4,		x1,		PC0xa60
PC0x128:	addi 	x3,		x0,		-251
PC0x12c:	add  	x3,		x4,		x4
PC0x130:	bge  	x0,		x2,		PC0xad4
PC0x134:	lh   	x1,				-46(x31)
PC0x138:	xori 	x3,		x0,		-420
PC0x13c:	xor  	x4,		x1,		x0
PC0x140:	sw   	x3,				-76(x31)
PC0x144:	addi 	x1,		x4,		-364
PC0x148:	lb   	x4,				-73(x31)
PC0x14c:	lb   	x4,				-76(x31)
PC0x150:	beq  	x4,		x0,		PC0x7c4
PC0x154:	and  	x2,		x0,		x2
PC0x158:	lb   	x2,				5(x31)
PC0x15c:	mulhu	x2,		x2,		x2
PC0x160:	sh   	x3,				76(x31)
PC0x164:	sltu 	x2,		x4,		x2
PC0x168:	bne  	x0,		x2,		PC0x8e0
PC0x16c:	sw   	x3,				16(x31)
PC0x170:	sw   	x2,				-76(x31)
PC0x174:	add  	x3,		x1,		x1
PC0x178:	lbu  	x3,				-47(x31)
PC0x17c:	addi 	x2,		x4,		724
PC0x180:	beq  	x0,		x3,		PC0x350
PC0x184:	lw   	x2,				-76(x31)
PC0x188:	bge  	x4,		x3,		PC0x1f4
PC0x18c:	addi 	x2,		x2,		-1783
PC0x190:	jal  	x3,				PC0xb40
PC0x194:	sb   	x4,				45(x31)
PC0x198:	bge  	x3,		x2,		PC0x3bc
PC0x19c:	blt  	x1,		x4,		PC0xca0
PC0x1a0:	sw   	x1,				-20(x31)
PC0x1a4:	lhu  	x1,				-48(x31)
PC0x1a8:	lhu  	x3,				-48(x31)
PC0x1ac:	lh   	x3,				-18(x31)
PC0x1b0:	bltu 	x3,		x1,		PC0x38c
PC0x1b4:	jal  	x4,				PC0x7d0
PC0x1b8:	sub  	x2,		x4,		x0
PC0x1bc:	addi 	x1,		x1,		1065
PC0x1c0:	bgeu 	x3,		x4,		PC0x4f4
PC0x1c4:	sub  	x1,		x3,		x3
PC0x1c8:	addi 	x4,		x2,		-8
PC0x1cc:	blt  	x4,		x1,		PC0x378
PC0x1d0:	add  	x1,		x1,		x4
PC0x1d4:	add  	x2,		x4,		x1
PC0x1d8:	bne  	x3,		x1,		PC0x184
PC0x1dc:	lhu  	x3,				4(x31)
PC0x1e0:	lhu  	x3,				4(x31)
PC0x1e4:	andi 	x2,		x1,		271
PC0x1e8:	mulhu	x4,		x2,		x4
PC0x1ec:	bge  	x0,		x4,		PC0x97c
PC0x1f0:	sb   	x4,				77(x31)
PC0x1f4:	blt  	x3,		x1,		PC0x5c8
PC0x1f8:	lhu  	x1,				-20(x31)
PC0x1fc:	bne  	x1,		x0,		PC0x3b4
PC0x200:	sra  	x4,		x1,		x0
PC0x204:	sb   	x2,				36(x31)
PC0x208:	blt  	x2,		x1,		PC0x6dc
PC0x20c:	add  	x4,		x3,		x3
PC0x210:	jal  	x1,				PC0x7a8
PC0x214:	or   	x3,		x0,		x3
PC0x218:	andi 	x2,		x4,		-1819
PC0x21c:	sb   	x0,				-38(x31)
PC0x220:	sub  	x3,		x0,		x3
PC0x224:	sw   	x2,				-48(x31)
PC0x228:	sh   	x3,				64(x31)
PC0x22c:	bgeu 	x3,		x1,		PC0x9c
PC0x230:	sltu 	x3,		x2,		x0
PC0x234:	bgeu 	x1,		x0,		PC0x110
PC0x238:	blt  	x0,		x1,		PC0x21c
PC0x23c:	sh   	x1,				24(x31)
PC0x240:	beq  	x4,		x1,		PC0x54c
PC0x244:	sh   	x1,				64(x31)
PC0x248:	bltu 	x2,		x0,		PC0x708
PC0x24c:	bltu 	x0,		x3,		PC0xce4
PC0x250:	lh   	x4,				64(x31)
PC0x254:	sb   	x4,				-20(x31)
PC0x258:	bge  	x4,		x0,		PC0x328
PC0x25c:	blt  	x2,		x4,		PC0x554
PC0x260:	sh   	x0,				-92(x31)
PC0x264:	bgeu 	x4,		x1,		PC0xc08
PC0x268:	sw   	x3,				-40(x31)
PC0x26c:	addi 	x4,		x4,		-1562
PC0x270:	sw   	x1,				-96(x31)
PC0x274:	beq  	x3,		x0,		PC0x91c
PC0x278:	bgeu 	x2,		x1,		PC0x218
PC0x27c:	bge  	x4,		x3,		PC0xc08
PC0x280:	add  	x4,		x0,		x2
PC0x284:	blt  	x2,		x3,		PC0x474
PC0x288:	bge  	x4,		x1,		PC0xa4
PC0x28c:	andi 	x1,		x1,		-1772
PC0x290:	lb   	x2,				-96(x31)
PC0x294:	sltu 	x1,		x1,		x3
PC0x298:	blt  	x2,		x1,		PC0x6cc
PC0x29c:	bge  	x2,		x3,		PC0xabc
PC0x2a0:	bne  	x2,		x1,		PC0x714
PC0x2a4:	blt  	x3,		x1,		PC0x644
PC0x2a8:	bge  	x4,		x2,		PC0x22c
PC0x2ac:	beq  	x1,		x4,		PC0x5d0
PC0x2b0:	mulhu	x4,		x1,		x0
PC0x2b4:	or   	x4,		x3,		x3
PC0x2b8:	jal  	x4,				PC0xac
PC0x2bc:	sh   	x3,				98(x31)
PC0x2c0:	lw   	x1,				16(x31)
PC0x2c4:	sb   	x4,				14(x31)
PC0x2c8:	jal  	x2,				PC0xa04
PC0x2cc:	jal  	x3,				PC0x214
PC0x2d0:	lb   	x4,				-91(x31)
PC0x2d4:	xori 	x2,		x4,		-637
PC0x2d8:	bltu 	x4,		x0,		PC0xaf0
PC0x2dc:	lbu  	x4,				-94(x31)
PC0x2e0:	slt  	x2,		x4,		x3
PC0x2e4:	addi 	x2,		x1,		-1809
PC0x2e8:	bltu 	x4,		x1,		PC0x6c4
PC0x2ec:	lw   	x2,				-96(x31)
PC0x2f0:	and  	x2,		x1,		x4
PC0x2f4:	nop  
PC0x2f8:	jal  	x4,				PC0x14c
PC0x2fc:	lhu  	x2,				44(x31)
PC0x300:	bne  	x2,		x1,		PC0xa70
PC0x304:	addi 	x4,		x4,		915
PC0x308:	bltu 	x0,		x1,		PC0xe8
PC0x30c:	bge  	x1,		x3,		PC0xbe4
PC0x310:	lh   	x4,				76(x31)
PC0x314:	bne  	x1,		x2,		PC0x73c
PC0x318:	add  	x4,		x4,		x4
PC0x31c:	and  	x3,		x2,		x4
PC0x320:	lw   	x3,				-76(x31)
PC0x324:	mulhsu	x1,		x0,		x3
PC0x328:	sw   	x1,				-28(x31)
PC0x32c:	bge  	x4,		x3,		PC0xc10
PC0x330:	bne  	x0,		x4,		PC0x554
PC0x334:	lbu  	x4,				-39(x31)
PC0x338:	jal  	x1,				PC0x5a4
PC0x33c:	srl  	x2,		x2,		x0
PC0x340:	sra  	x2,		x2,		x1
PC0x344:	sw   	x3,				-96(x31)
PC0x348:	lb   	x3,				64(x31)
PC0x34c:	mulhu	x2,		x2,		x1
PC0x350:	sra  	x3,		x0,		x1
PC0x354:	sh   	x2,				36(x31)
PC0x358:	addi 	x1,		x3,		-82
PC0x35c:	lh   	x3,				-96(x31)
PC0x360:	bne  	x2,		x3,		PC0xaf4
PC0x364:	sw   	x1,				0(x31)
PC0x368:	mulhsu	x4,		x4,		x4
PC0x36c:	sw   	x3,				32(x31)
PC0x370:	sb   	x2,				76(x31)
PC0x374:	beq  	x1,		x2,		PC0x928
PC0x378:	sw   	x0,				36(x31)
PC0x37c:	sw   	x2,				48(x31)
PC0x380:	lhu  	x1,				98(x31)
PC0x384:	sltu 	x4,		x0,		x4
PC0x388:	sb   	x1,				-43(x31)
PC0x38c:	lw   	x4,				-40(x31)
PC0x390:	mul  	x4,		x3,		x4
PC0x394:	jal  	x4,				PC0xcf4
PC0x398:	bge  	x4,		x3,		PC0xb08
PC0x39c:	sw   	x3,				64(x31)
PC0x3a0:	xori 	x2,		x1,		-1707
PC0x3a4:	blt  	x1,		x2,		PC0x410
PC0x3a8:	lw   	x4,				44(x31)
PC0x3ac:	sw   	x1,				-84(x31)
PC0x3b0:	sll  	x3,		x4,		x4
PC0x3b4:	addi 	x4,		x3,		857
PC0x3b8:	addi 	x3,		x1,		1045
PC0x3bc:	lw   	x4,				-40(x31)
PC0x3c0:	sh   	x0,				66(x31)
PC0x3c4:	blt  	x1,		x2,		PC0x908
PC0x3c8:	and  	x2,		x0,		x2
PC0x3cc:	sw   	x4,				-96(x31)
PC0x3d0:	add  	x2,		x3,		x3
PC0x3d4:	lb   	x1,				64(x31)
PC0x3d8:	sh   	x0,				-58(x31)
PC0x3dc:	bge  	x1,		x0,		PC0x88
PC0x3e0:	lhu  	x1,				16(x31)
PC0x3e4:	bge  	x2,		x4,		PC0x800
PC0x3e8:	sra  	x3,		x4,		x2
PC0x3ec:	bgeu 	x2,		x4,		PC0x140
PC0x3f0:	mul  	x2,		x1,		x3
PC0x3f4:	andi 	x2,		x2,		1215
PC0x3f8:	lh   	x4,				76(x31)
PC0x3fc:	sh   	x1,				-82(x31)
PC0x400:	beq  	x4,		x0,		PC0xa0c
PC0x404:	lbu  	x3,				-95(x31)
PC0x408:	beq  	x0,		x4,		PC0xb94
PC0x40c:	srli 	x2,		x1,		21
PC0x410:	beq  	x2,		x3,		PC0x4f0
PC0x414:	add  	x4,		x1,		x1
PC0x418:	sra  	x1,		x0,		x4
PC0x41c:	addi 	x4,		x0,		355
PC0x420:	mul  	x2,		x4,		x1
PC0x424:	lhu  	x4,				-44(x31)
PC0x428:	jal  	x4,				PC0x3ac
PC0x42c:	addi 	x3,		x2,		1242
PC0x430:	sh   	x0,				-50(x31)
PC0x434:	lhu  	x2,				76(x31)
PC0x438:	bltu 	x1,		x0,		PC0x1f0
PC0x43c:	lbu  	x1,				33(x31)
PC0x440:	mul  	x3,		x0,		x0
PC0x444:	lw   	x1,				-92(x31)
PC0x448:	lhu  	x4,				-46(x31)
PC0x44c:	mulhu	x4,		x4,		x4
PC0x450:	lbu  	x2,				0(x31)
PC0x454:	addi 	x4,		x0,		371
PC0x458:	xori 	x1,		x4,		1948
PC0x45c:	sh   	x0,				56(x31)
PC0x460:	sw   	x4,				64(x31)
PC0x464:	or   	x4,		x2,		x2
PC0x468:	add  	x1,		x4,		x1
PC0x46c:	bne  	x3,		x4,		PC0x288
PC0x470:	sh   	x3,				-72(x31)
PC0x474:	lbu  	x4,				-84(x31)
PC0x478:	jal  	x4,				PC0x734
PC0x47c:	blt  	x4,		x2,		PC0x110
PC0x480:	beq  	x4,		x0,		PC0x19c
PC0x484:	lhu  	x3,				-18(x31)
PC0x488:	sh   	x4,				2(x31)
PC0x48c:	bgeu 	x2,		x3,		PC0x1f4
PC0x490:	jal  	x2,				PC0x13c
PC0x494:	addi 	x3,		x4,		-1664
PC0x498:	ori  	x2,		x4,		121
PC0x49c:	lbu  	x2,				45(x31)
PC0x4a0:	mulhsu	x1,		x0,		x0
PC0x4a4:	or   	x3,		x3,		x0
PC0x4a8:	blt  	x1,		x0,		PC0xa90
PC0x4ac:	bltu 	x1,		x2,		PC0xc44
PC0x4b0:	jal  	x4,				PC0xa7c
PC0x4b4:	blt  	x4,		x1,		PC0x4c0
PC0x4b8:	sh   	x4,				-18(x31)
PC0x4bc:	bltu 	x4,		x2,		PC0x924
PC0x4c0:	lh   	x1,				50(x31)
PC0x4c4:	blt  	x1,		x4,		PC0x838
PC0x4c8:	addi 	x1,		x3,		-1430
PC0x4cc:	sw   	x2,				28(x31)
PC0x4d0:	sw   	x2,				-56(x31)
PC0x4d4:	bltu 	x2,		x0,		PC0x8cc
PC0x4d8:	lh   	x3,				-76(x31)
PC0x4dc:	andi 	x3,		x3,		749
PC0x4e0:	slt  	x3,		x4,		x3
PC0x4e4:	bltu 	x2,		x4,		PC0x8a0
PC0x4e8:	sb   	x0,				11(x31)
PC0x4ec:	sll  	x1,		x1,		x2
PC0x4f0:	blt  	x2,		x1,		PC0x648
PC0x4f4:	bgeu 	x3,		x0,		PC0x58c
PC0x4f8:	andi 	x2,		x3,		636
PC0x4fc:	lhu  	x2,				4(x31)
PC0x500:	bne  	x4,		x1,		PC0x488
PC0x504:	sb   	x3,				44(x31)
PC0x508:	lh   	x2,				-82(x31)
PC0x50c:	bltu 	x0,		x4,		PC0xc44
PC0x510:	bge  	x0,		x4,		PC0xc4
PC0x514:	bgeu 	x4,		x1,		PC0x934
PC0x518:	mulhsu	x3,		x4,		x3
PC0x51c:	lw   	x1,				-48(x31)
PC0x520:	lhu  	x1,				-76(x31)
PC0x524:	andi 	x2,		x1,		1764
PC0x528:	jal  	x3,				PC0xcc
PC0x52c:	lbu  	x3,				18(x31)
PC0x530:	bltu 	x0,		x2,		PC0x254
PC0x534:	jal  	x4,				PC0x964
PC0x538:	sra  	x2,		x1,		x0
PC0x53c:	lb   	x1,				-54(x31)
PC0x540:	srai 	x1,		x3,		6
PC0x544:	bgeu 	x3,		x4,		PC0xa8
PC0x548:	sb   	x3,				24(x31)
PC0x54c:	ori  	x4,		x3,		625
PC0x550:	sh   	x0,				14(x31)
PC0x554:	slt  	x2,		x1,		x0
PC0x558:	beq  	x4,		x0,		PC0x3ac
PC0x55c:	bltu 	x3,		x2,		PC0x134
PC0x560:	lhu  	x2,				16(x31)
PC0x564:	blt  	x3,		x2,		PC0x748
PC0x568:	jal  	x4,				PC0x868
PC0x56c:	sltu 	x2,		x2,		x0
PC0x570:	lb   	x3,				-50(x31)
PC0x574:	and  	x1,		x3,		x1
PC0x578:	lb   	x1,				37(x31)
PC0x57c:	sub  	x3,		x0,		x2
PC0x580:	lbu  	x1,				66(x31)
PC0x584:	lhu  	x4,				-26(x31)
PC0x588:	lhu  	x1,				-40(x31)
PC0x58c:	bge  	x1,		x3,		PC0xc10
PC0x590:	bgeu 	x3,		x2,		PC0x94
PC0x594:	lbu  	x3,				-75(x31)
PC0x598:	jal  	x1,				PC0x958
PC0x59c:	blt  	x1,		x4,		PC0x5e4
PC0x5a0:	slli 	x3,		x1,		5
PC0x5a4:	sb   	x2,				-17(x31)
PC0x5a8:	lw   	x1,				-52(x31)
PC0x5ac:	sw   	x2,				88(x31)
PC0x5b0:	sh   	x3,				-20(x31)
PC0x5b4:	sw   	x0,				20(x31)
PC0x5b8:	xor  	x3,		x4,		x3
PC0x5bc:	lb   	x1,				-54(x31)
PC0x5c0:	sb   	x3,				4(x31)
PC0x5c4:	lb   	x3,				-75(x31)
PC0x5c8:	blt  	x1,		x2,		PC0x4e4
PC0x5cc:	or   	x2,		x0,		x2
PC0x5d0:	bgeu 	x2,		x1,		PC0x9d4
PC0x5d4:	sb   	x0,				79(x31)
PC0x5d8:	lh   	x3,				32(x31)
PC0x5dc:	sh   	x1,				84(x31)
PC0x5e0:	jal  	x2,				PC0xb58
PC0x5e4:	bltu 	x4,		x2,		PC0x128
PC0x5e8:	blt  	x1,		x3,		PC0x254
PC0x5ec:	sw   	x1,				-12(x31)
PC0x5f0:	jal  	x2,				PC0x45c
PC0x5f4:	sb   	x0,				31(x31)
PC0x5f8:	sra  	x1,		x2,		x2
PC0x5fc:	lhu  	x4,				24(x31)
PC0x600:	lbu  	x4,				3(x31)
PC0x604:	add  	x2,		x4,		x4
PC0x608:	mulhsu	x4,		x3,		x2
PC0x60c:	bne  	x0,		x4,		PC0xd4
PC0x610:	srl  	x4,		x2,		x1
PC0x614:	add  	x2,		x3,		x0
PC0x618:	lhu  	x3,				-46(x31)
PC0x61c:	bne  	x3,		x4,		PC0xc00
PC0x620:	xori 	x4,		x4,		421
PC0x624:	sb   	x0,				55(x31)
PC0x628:	bgeu 	x2,		x1,		PC0x1bc
PC0x62c:	lbu  	x2,				77(x31)
PC0x630:	beq  	x1,		x2,		PC0x8cc
PC0x634:	sh   	x4,				-96(x31)
PC0x638:	sw   	x0,				76(x31)
PC0x63c:	bge  	x2,		x3,		PC0xc3c
PC0x640:	sb   	x1,				-54(x31)
PC0x644:	sw   	x0,				-28(x31)
PC0x648:	bgeu 	x3,		x0,		PC0xa58
PC0x64c:	sw   	x3,				-96(x31)
PC0x650:	lw   	x1,				64(x31)
PC0x654:	lhu  	x4,				48(x31)
PC0x658:	bgeu 	x1,		x4,		PC0x828
PC0x65c:	sll  	x1,		x4,		x3
PC0x660:	lb   	x1,				36(x31)
PC0x664:	add  	x1,		x4,		x3
PC0x668:	bltu 	x1,		x4,		PC0x2bc
PC0x66c:	lbu  	x3,				31(x31)
PC0x670:	bgeu 	x0,		x1,		PC0x3e8
PC0x674:	bne  	x1,		x2,		PC0x19c
PC0x678:	lw   	x2,				0(x31)
PC0x67c:	bgeu 	x3,		x0,		PC0x9f8
PC0x680:	jal  	x2,				PC0x7a8
PC0x684:	jal  	x2,				PC0x540
PC0x688:	sra  	x1,		x4,		x1
PC0x68c:	lb   	x2,				29(x31)
PC0x690:	bge  	x2,		x4,		PC0x5f0
PC0x694:	blt  	x1,		x4,		PC0xb78
PC0x698:	sh   	x1,				-24(x31)
PC0x69c:	lbu  	x3,				85(x31)
PC0x6a0:	bgeu 	x2,		x3,		PC0x87c
PC0x6a4:	sh   	x3,				-24(x31)
PC0x6a8:	sw   	x2,				-68(x31)
PC0x6ac:	and  	x2,		x0,		x4
PC0x6b0:	sw   	x4,				-20(x31)
PC0x6b4:	beq  	x4,		x2,		PC0xa78
PC0x6b8:	beq  	x2,		x3,		PC0x38c
PC0x6bc:	srai 	x3,		x4,		8
PC0x6c0:	blt  	x0,		x3,		PC0x434
PC0x6c4:	sw   	x2,				-96(x31)
PC0x6c8:	sw   	x3,				4(x31)
PC0x6cc:	blt  	x1,		x2,		PC0x1e8
PC0x6d0:	sb   	x4,				-87(x31)
PC0x6d4:	srli 	x4,		x4,		30
PC0x6d8:	lw   	x1,				-12(x31)
PC0x6dc:	xori 	x3,		x3,		1512
PC0x6e0:	bltu 	x4,		x0,		PC0x13c
PC0x6e4:	sw   	x0,				-44(x31)
PC0x6e8:	jal  	x4,				PC0x8d0
PC0x6ec:	lh   	x2,				36(x31)
PC0x6f0:	lh   	x2,				-38(x31)
PC0x6f4:	sw   	x3,				-28(x31)
PC0x6f8:	bgeu 	x2,		x0,		PC0x744
PC0x6fc:	beq  	x4,		x2,		PC0xbec
PC0x700:	sb   	x1,				2(x31)
PC0x704:	lh   	x3,				6(x31)
PC0x708:	slt  	x4,		x3,		x3
PC0x70c:	jal  	x1,				PC0x558
PC0x710:	sw   	x0,				-20(x31)
PC0x714:	sub  	x3,		x3,		x3
PC0x718:	lhu  	x2,				54(x31)
PC0x71c:	bne  	x4,		x2,		PC0xc30
PC0x720:	lh   	x4,				14(x31)
PC0x724:	mulh 	x1,		x3,		x1
PC0x728:	slti 	x1,		x3,		892
PC0x72c:	lbu  	x1,				-47(x31)
PC0x730:	sra  	x3,		x4,		x3
PC0x734:	add  	x2,		x3,		x3
PC0x738:	srli 	x3,		x1,		27
PC0x73c:	bne  	x1,		x2,		PC0xcc0
PC0x740:	sh   	x0,				-76(x31)
PC0x744:	or   	x1,		x4,		x3
PC0x748:	blt  	x2,		x3,		PC0x638
PC0x74c:	lb   	x1,				-58(x31)
PC0x750:	lw   	x1,				76(x31)
PC0x754:	sb   	x0,				-82(x31)
PC0x758:	sub  	x3,		x3,		x1
PC0x75c:	sb   	x3,				-67(x31)
PC0x760:	and  	x3,		x2,		x4
PC0x764:	jal  	x3,				PC0xbd8
PC0x768:	xor  	x1,		x0,		x1
PC0x76c:	lbu  	x2,				-37(x31)
PC0x770:	srli 	x3,		x0,		11
PC0x774:	mulh 	x1,		x2,		x4
PC0x778:	lh   	x4,				-54(x31)
PC0x77c:	lhu  	x2,				-88(x31)
PC0x780:	bgeu 	x2,		x3,		PC0xcd8
PC0x784:	sub  	x2,		x4,		x2
PC0x788:	bgeu 	x2,		x3,		PC0x498
PC0x78c:	beq  	x3,		x1,		PC0x23c
PC0x790:	sw   	x1,				56(x31)
PC0x794:	xori 	x3,		x4,		677
PC0x798:	beq  	x2,		x1,		PC0x388
PC0x79c:	lh   	x2,				44(x31)
PC0x7a0:	lw   	x4,				-84(x31)
PC0x7a4:	bne  	x2,		x4,		PC0x510
PC0x7a8:	blt  	x2,		x0,		PC0x3e0
PC0x7ac:	lh   	x1,				56(x31)
PC0x7b0:	sltiu	x1,		x4,		1663
PC0x7b4:	sub  	x3,		x0,		x4
PC0x7b8:	sb   	x3,				75(x31)
PC0x7bc:	xor  	x1,		x0,		x1
PC0x7c0:	sb   	x2,				-82(x31)
PC0x7c4:	add  	x4,		x3,		x0
PC0x7c8:	or   	x3,		x0,		x4
PC0x7cc:	bltu 	x2,		x0,		PC0x8b4
PC0x7d0:	lhu  	x2,				78(x31)
PC0x7d4:	lw   	x4,				-68(x31)
PC0x7d8:	beq  	x2,		x1,		PC0xa08
PC0x7dc:	beq  	x2,		x3,		PC0x608
PC0x7e0:	lh   	x1,				56(x31)
PC0x7e4:	andi 	x3,		x4,		785
PC0x7e8:	and  	x1,		x4,		x1
PC0x7ec:	sh   	x3,				8(x31)
PC0x7f0:	sw   	x1,				52(x31)
PC0x7f4:	bgeu 	x0,		x3,		PC0x554
PC0x7f8:	slt  	x2,		x0,		x2
PC0x7fc:	bltu 	x1,		x4,		PC0x278
PC0x800:	lh   	x1,				-68(x31)
PC0x804:	sh   	x2,				-76(x31)
PC0x808:	bgeu 	x4,		x2,		PC0x428
PC0x80c:	lw   	x3,				84(x31)
PC0x810:	slt  	x4,		x3,		x4
PC0x814:	sh   	x1,				-88(x31)
PC0x818:	sb   	x0,				-2(x31)
PC0x81c:	jal  	x1,				PC0x5bc
PC0x820:	sb   	x1,				38(x31)
PC0x824:	bge  	x0,		x3,		PC0xc44
PC0x828:	sb   	x0,				78(x31)
PC0x82c:	lw   	x2,				8(x31)
PC0x830:	and  	x4,		x3,		x2
PC0x834:	lb   	x1,				49(x31)
PC0x838:	srli 	x1,		x2,		12
PC0x83c:	sltu 	x1,		x3,		x0
PC0x840:	lhu  	x3,				-42(x31)
PC0x844:	sra  	x4,		x0,		x0
PC0x848:	lh   	x4,				-74(x31)
PC0x84c:	bgeu 	x0,		x3,		PC0xbc0
PC0x850:	bgeu 	x2,		x0,		PC0x464
PC0x854:	mulhsu	x1,		x4,		x2
PC0x858:	blt  	x0,		x3,		PC0xa2c
PC0x85c:	jal  	x4,				PC0x7d0
PC0x860:	lbu  	x2,				89(x31)
PC0x864:	blt  	x0,		x4,		PC0x528
PC0x868:	lb   	x2,				76(x31)
PC0x86c:	beq  	x2,		x4,		PC0xb98
PC0x870:	slti 	x4,		x2,		417
PC0x874:	sb   	x2,				81(x31)
PC0x878:	sw   	x1,				-60(x31)
PC0x87c:	lbu  	x4,				45(x31)
PC0x880:	sb   	x0,				53(x31)
PC0x884:	bne  	x1,		x3,		PC0x508
PC0x888:	bgeu 	x1,		x3,		PC0x574
PC0x88c:	beq  	x2,		x4,		PC0x728
PC0x890:	srai 	x2,		x2,		5
PC0x894:	sw   	x2,				92(x31)
PC0x898:	addi 	x1,		x1,		-69
PC0x89c:	sb   	x4,				52(x31)
PC0x8a0:	jal  	x1,				PC0x438
PC0x8a4:	blt  	x1,		x3,		PC0x47c
PC0x8a8:	mul  	x1,		x1,		x4
PC0x8ac:	sw   	x0,				44(x31)
PC0x8b0:	bge  	x1,		x0,		PC0x2c0
PC0x8b4:	lbu  	x4,				67(x31)
PC0x8b8:	mulh 	x2,		x0,		x1
PC0x8bc:	sw   	x1,				-36(x31)
PC0x8c0:	blt  	x0,		x2,		PC0xc10
PC0x8c4:	beq  	x2,		x0,		PC0x51c
PC0x8c8:	sh   	x3,				-46(x31)
PC0x8cc:	beq  	x0,		x1,		PC0x6cc
PC0x8d0:	jal  	x1,				PC0xa8c
PC0x8d4:	addi 	x2,		x0,		220
PC0x8d8:	sb   	x4,				-7(x31)
PC0x8dc:	and  	x4,		x3,		x3
PC0x8e0:	lw   	x4,				16(x31)
PC0x8e4:	lb   	x3,				89(x31)
PC0x8e8:	beq  	x0,		x3,		PC0x224
PC0x8ec:	jal  	x1,				PC0x62c
PC0x8f0:	lb   	x2,				84(x31)
PC0x8f4:	bne  	x3,		x4,		PC0x618
PC0x8f8:	bne  	x2,		x4,		PC0x584
PC0x8fc:	bltu 	x1,		x3,		PC0x2ec
PC0x900:	beq  	x1,		x2,		PC0x704
PC0x904:	blt  	x4,		x2,		PC0x274
PC0x908:	sub  	x2,		x0,		x2
PC0x90c:	lhu  	x3,				-50(x31)
PC0x910:	sb   	x4,				-13(x31)
PC0x914:	beq  	x3,		x2,		PC0x7d0
PC0x918:	lbu  	x2,				-18(x31)
PC0x91c:	lw   	x4,				32(x31)
PC0x920:	lbu  	x1,				-67(x31)
PC0x924:	xori 	x3,		x4,		-1931
PC0x928:	and  	x2,		x2,		x3
PC0x92c:	bge  	x0,		x4,		PC0xb9c
PC0x930:	srai 	x3,		x1,		19
PC0x934:	sltu 	x4,		x2,		x2
PC0x938:	bgeu 	x0,		x3,		PC0x27c
PC0x93c:	lh   	x4,				30(x31)
PC0x940:	lhu  	x1,				78(x31)
PC0x944:	lbu  	x3,				-18(x31)
PC0x948:	srl  	x1,		x1,		x3
PC0x94c:	sh   	x3,				26(x31)
PC0x950:	and  	x4,		x3,		x1
PC0x954:	bltu 	x0,		x2,		PC0xb0
PC0x958:	bgeu 	x2,		x4,		PC0x720
PC0x95c:	lh   	x4,				76(x31)
PC0x960:	lh   	x3,				52(x31)
PC0x964:	bltu 	x3,		x2,		PC0x8f8
PC0x968:	addi 	x4,		x3,		1676
PC0x96c:	mul  	x4,		x1,		x0
PC0x970:	slli 	x4,		x4,		2
PC0x974:	lb   	x4,				-73(x31)
PC0x978:	blt  	x0,		x4,		PC0x79c
PC0x97c:	mul  	x3,		x3,		x3
PC0x980:	bne  	x0,		x4,		PC0xc50
PC0x984:	bge  	x0,		x2,		PC0x4ec
PC0x988:	addi 	x3,		x0,		105
PC0x98c:	bne  	x2,		x1,		PC0x454
PC0x990:	srai 	x4,		x1,		24
PC0x994:	lh   	x2,				-48(x31)
PC0x998:	sb   	x1,				84(x31)
PC0x99c:	bne  	x1,		x0,		PC0x584
PC0x9a0:	bge  	x1,		x2,		PC0x4e4
PC0x9a4:	lh   	x2,				4(x31)
PC0x9a8:	lbu  	x3,				-41(x31)
PC0x9ac:	sh   	x1,				32(x31)
PC0x9b0:	or   	x1,		x4,		x1
PC0x9b4:	or   	x3,		x4,		x0
PC0x9b8:	jal  	x3,				PC0x728
PC0x9bc:	lbu  	x4,				36(x31)
PC0x9c0:	jal  	x2,				PC0x234
PC0x9c4:	sb   	x4,				-54(x31)
PC0x9c8:	lb   	x3,				-34(x31)
PC0x9cc:	sw   	x3,				44(x31)
PC0x9d0:	addi 	x1,		x4,		1802
PC0x9d4:	sh   	x3,				12(x31)
PC0x9d8:	xori 	x4,		x0,		-351
PC0x9dc:	sw   	x3,				56(x31)
PC0x9e0:	sh   	x2,				18(x31)
PC0x9e4:	beq  	x2,		x4,		PC0xb9c
PC0x9e8:	mulh 	x2,		x1,		x2
PC0x9ec:	bgeu 	x0,		x4,		PC0x238
PC0x9f0:	lh   	x3,				-12(x31)
PC0x9f4:	beq  	x1,		x4,		PC0x858
PC0x9f8:	beq  	x1,		x2,		PC0x100
PC0x9fc:	bne  	x3,		x4,		PC0xb68
PC0xa00:	sw   	x3,				-72(x31)
PC0xa04:	bltu 	x0,		x2,		PC0xc8c
PC0xa08:	srl  	x1,		x3,		x2
PC0xa0c:	bge  	x2,		x3,		PC0x6f8
PC0xa10:	jal  	x2,				PC0x59c
PC0xa14:	jal  	x3,				PC0xc8c
PC0xa18:	add  	x3,		x4,		x4
PC0xa1c:	sltiu	x3,		x0,		1242
PC0xa20:	bltu 	x3,		x4,		PC0x3e8
PC0xa24:	lhu  	x3,				48(x31)
PC0xa28:	sb   	x3,				-9(x31)
PC0xa2c:	bge  	x0,		x3,		PC0x700
PC0xa30:	bgeu 	x2,		x1,		PC0x3e4
PC0xa34:	bltu 	x3,		x2,		PC0x378
PC0xa38:	beq  	x4,		x2,		PC0x59c
PC0xa3c:	lb   	x2,				84(x31)
PC0xa40:	lbu  	x2,				-47(x31)
PC0xa44:	sw   	x4,				88(x31)
PC0xa48:	jal  	x1,				PC0x828
PC0xa4c:	beq  	x2,		x3,		PC0xa90
PC0xa50:	sw   	x1,				-32(x31)
PC0xa54:	beq  	x4,		x1,		PC0x94c
PC0xa58:	lh   	x4,				-68(x31)
PC0xa5c:	lhu  	x4,				-34(x31)
PC0xa60:	sw   	x2,				52(x31)
PC0xa64:	bge  	x0,		x1,		PC0x9a4
PC0xa68:	srli 	x2,		x0,		17
PC0xa6c:	lbu  	x3,				39(x31)
PC0xa70:	lhu  	x3,				-10(x31)
PC0xa74:	bltu 	x3,		x0,		PC0x8b8
PC0xa78:	sub  	x4,		x0,		x1
PC0xa7c:	bltu 	x0,		x1,		PC0x3bc
PC0xa80:	lhu  	x2,				-24(x31)
PC0xa84:	add  	x2,		x0,		x3
PC0xa88:	sw   	x2,				76(x31)
PC0xa8c:	sb   	x4,				75(x31)
PC0xa90:	mulh 	x3,		x2,		x3
PC0xa94:	sh   	x0,				76(x31)
PC0xa98:	lw   	x1,				-76(x31)
PC0xa9c:	mulh 	x1,		x3,		x2
PC0xaa0:	bltu 	x3,		x2,		PC0x800
PC0xaa4:	bge  	x4,		x0,		PC0x778
PC0xaa8:	lh   	x4,				54(x31)
PC0xaac:	add  	x2,		x4,		x0
PC0xab0:	sra  	x4,		x2,		x4
PC0xab4:	and  	x4,		x0,		x4
PC0xab8:	mulhsu	x2,		x0,		x0
PC0xabc:	bge  	x2,		x1,		PC0xaa0
PC0xac0:	bltu 	x0,		x1,		PC0x708
PC0xac4:	sh   	x3,				-50(x31)
PC0xac8:	jal  	x4,				PC0x7a0
PC0xacc:	slti 	x3,		x2,		-1563
PC0xad0:	lb   	x4,				56(x31)
PC0xad4:	beq  	x4,		x3,		PC0xdc
PC0xad8:	blt  	x3,		x1,		PC0xdc
PC0xadc:	blt  	x0,		x3,		PC0x39c
PC0xae0:	lw   	x2,				76(x31)
PC0xae4:	jal  	x2,				PC0xc44
PC0xae8:	bltu 	x2,		x0,		PC0x664
PC0xaec:	sw   	x3,				-12(x31)
PC0xaf0:	lh   	x4,				16(x31)
PC0xaf4:	sw   	x1,				-40(x31)
PC0xaf8:	sh   	x3,				4(x31)
PC0xafc:	sh   	x1,				40(x31)
PC0xb00:	addi 	x4,		x1,		1092
PC0xb04:	sub  	x4,		x2,		x1
PC0xb08:	andi 	x2,		x2,		-1928
PC0xb0c:	lhu  	x3,				58(x31)
PC0xb10:	lh   	x4,				56(x31)
PC0xb14:	sb   	x0,				-37(x31)
PC0xb18:	beq  	x4,		x1,		PC0xb90
PC0xb1c:	bltu 	x0,		x3,		PC0x748
PC0xb20:	bge  	x1,		x0,		PC0x1ec
PC0xb24:	sw   	x2,				76(x31)
PC0xb28:	sb   	x2,				51(x31)
PC0xb2c:	lbu  	x3,				94(x31)
PC0xb30:	blt  	x2,		x4,		PC0xc04
PC0xb34:	lbu  	x2,				78(x31)
PC0xb38:	bgeu 	x1,		x3,		PC0xae8
PC0xb3c:	lb   	x4,				36(x31)
PC0xb40:	bltu 	x3,		x2,		PC0x3c0
PC0xb44:	beq  	x3,		x1,		PC0x98
PC0xb48:	sb   	x2,				-93(x31)
PC0xb4c:	jal  	x4,				PC0x5e4
PC0xb50:	lbu  	x2,				19(x31)
PC0xb54:	sb   	x0,				5(x31)
PC0xb58:	bne  	x2,		x4,		PC0x360
PC0xb5c:	bltu 	x1,		x3,		PC0x600
PC0xb60:	xori 	x3,		x4,		-1522
PC0xb64:	bne  	x1,		x0,		PC0x7c8
PC0xb68:	blt  	x4,		x1,		PC0x59c
PC0xb6c:	bge  	x4,		x2,		PC0x718
PC0xb70:	sw   	x4,				92(x31)
PC0xb74:	jal  	x1,				PC0x9e0
PC0xb78:	sb   	x1,				63(x31)
PC0xb7c:	sb   	x0,				-64(x31)
PC0xb80:	xor  	x1,		x2,		x0
PC0xb84:	xori 	x4,		x0,		-943
PC0xb88:	nop  
PC0xb8c:	sw   	x1,				-88(x31)
PC0xb90:	lw   	x2,				-20(x31)
PC0xb94:	sh   	x1,				74(x31)
PC0xb98:	lbu  	x1,				15(x31)
PC0xb9c:	jal  	x4,				PC0xc10
PC0xba0:	sb   	x3,				-75(x31)
PC0xba4:	bgeu 	x4,		x0,		PC0x570
PC0xba8:	blt  	x4,		x1,		PC0xa90
PC0xbac:	xor  	x1,		x2,		x1
PC0xbb0:	sra  	x2,		x3,		x0
PC0xbb4:	bne  	x1,		x3,		PC0x594
PC0xbb8:	mulhsu	x3,		x3,		x0
PC0xbbc:	lb   	x3,				-85(x31)
PC0xbc0:	bltu 	x1,		x4,		PC0xc90
PC0xbc4:	jal  	x3,				PC0x584
PC0xbc8:	nop  
PC0xbcc:	slli 	x4,		x0,		10
PC0xbd0:	sltiu	x3,		x4,		-760
PC0xbd4:	sb   	x1,				-64(x31)
PC0xbd8:	lb   	x2,				1(x31)
PC0xbdc:	lw   	x1,				-48(x31)
PC0xbe0:	bge  	x4,		x1,		PC0x28c
PC0xbe4:	sra  	x3,		x3,		x2
PC0xbe8:	sw   	x3,				-68(x31)
PC0xbec:	mulhsu	x4,		x3,		x3
PC0xbf0:	lh   	x4,				30(x31)
PC0xbf4:	bge  	x3,		x2,		PC0xa40
PC0xbf8:	bne  	x3,		x1,		PC0xc5c
PC0xbfc:	add  	x4,		x4,		x2
PC0xc00:	mulhsu	x2,		x4,		x0
PC0xc04:	srai 	x2,		x1,		25
PC0xc08:	bgeu 	x2,		x1,		PC0x73c
PC0xc0c:	bgeu 	x0,		x1,		PC0xad0
PC0xc10:	lb   	x2,				67(x31)
PC0xc14:	bne  	x0,		x4,		PC0x240
PC0xc18:	lhu  	x2,				8(x31)
PC0xc1c:	bge  	x0,		x4,		PC0xa14
PC0xc20:	or   	x4,		x4,		x1
PC0xc24:	blt  	x2,		x0,		PC0x1a8
PC0xc28:	or   	x1,		x3,		x1
PC0xc2c:	bgeu 	x4,		x2,		PC0xae4
PC0xc30:	addi 	x3,		x1,		-773
PC0xc34:	addi 	x3,		x1,		-1170
PC0xc38:	sh   	x1,				-68(x31)
PC0xc3c:	bne  	x2,		x4,		PC0x768
PC0xc40:	srli 	x2,		x1,		23
PC0xc44:	sh   	x1,				70(x31)
PC0xc48:	slti 	x2,		x2,		-634
PC0xc4c:	lhu  	x2,				-44(x31)
PC0xc50:	lbu  	x1,				92(x31)
PC0xc54:	sub  	x3,		x4,		x0
PC0xc58:	bne  	x2,		x0,		PC0x134
PC0xc5c:	sra  	x2,		x3,		x3
PC0xc60:	blt  	x2,		x0,		PC0x208
PC0xc64:	and  	x3,		x4,		x2
PC0xc68:	addi 	x2,		x1,		-1566
PC0xc6c:	mulhsu	x1,		x2,		x0
PC0xc70:	sh   	x1,				80(x31)
PC0xc74:	lbu  	x2,				-56(x31)
PC0xc78:	bgeu 	x4,		x2,		PC0xb64
PC0xc7c:	slti 	x3,		x2,		-1810
PC0xc80:	addi 	x1,		x1,		1467
PC0xc84:	jal  	x4,				PC0x568
PC0xc88:	mulhu	x4,		x2,		x4
PC0xc8c:	srl  	x3,		x3,		x4
PC0xc90:	sll  	x4,		x1,		x1
PC0xc94:	sh   	x0,				78(x31)
PC0xc98:	bne  	x1,		x0,		PC0x8b0
PC0xc9c:	lw   	x4,				-44(x31)
PC0xca0:	bltu 	x0,		x2,		PC0x7bc
PC0xca4:	lbu  	x1,				76(x31)
PC0xca8:	mulhu	x4,		x2,		x1
PC0xcac:	bltu 	x0,		x1,		PC0x810
PC0xcb0:	add  	x3,		x2,		x2
PC0xcb4:	sh   	x0,				68(x31)
PC0xcb8:	beq  	x4,		x2,		PC0xcb4
PC0xcbc:	bgeu 	x0,		x4,		PC0x804
PC0xcc0:	lb   	x4,				38(x31)
PC0xcc4:	lh   	x1,				-36(x31)
PC0xcc8:	slt  	x1,		x3,		x3
PC0xccc:	or   	x4,		x3,		x4
PC0xcd0:	mul  	x3,		x2,		x4
PC0xcd4:	lh   	x2,				2(x31)
PC0xcd8:	lbu  	x2,				7(x31)
PC0xcdc:	mulhu	x3,		x1,		x0
PC0xce0:	lhu  	x3,				30(x31)
PC0xce4:	lb   	x1,				58(x31)
PC0xce8:	sw   	x2,				92(x31)
PC0xcec:	lbu  	x2,				-12(x31)
PC0xcf0:	sb   	x0,				82(x31)
PC0xcf4:	and  	x1,		x0,		x2
PC0xcf8:	bgeu 	x1,		x2,		PC0x6a0
PC0xcfc:	sh   	x0,				-64(x31)
PC0xd00:	blt  	x2,		x4,		PC0xa34
PC0xd04:	bgeu 	x0,		x1,		PC0x8c4
wfi