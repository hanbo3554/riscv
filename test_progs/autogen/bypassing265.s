addi 	x0,		x0,		1031
addi 	x1,		x0,		1138
addi 	x2,		x0,		-1762
addi 	x3,		x0,		1874
addi 	x4,		x0,		-1409
addi 	x5,		x0,		1990
addi 	x6,		x0,		-1630
addi 	x7,		x0,		78
addi 	x8,		x0,		-873
addi 	x9,		x0,		-344
addi 	x10,	x0,		-1229
addi 	x11,	x0,		-1744
addi 	x12,	x0,		-679
addi 	x13,	x0,		1695
addi 	x14,	x0,		1261
addi 	x15,	x0,		1010
addi 	x16,	x0,		1519
addi 	x17,	x0,		1210
addi 	x18,	x0,		-1185
addi 	x19,	x0,		1623
addi 	x20,	x0,		-415
addi 	x21,	x0,		756
addi 	x22,	x0,		-717
addi 	x23,	x0,		-636
addi 	x24,	x0,		1343
addi 	x25,	x0,		-591
addi 	x26,	x0,		-773
addi 	x27,	x0,		729
addi 	x28,	x0,		280
addi 	x29,	x0,		1439
addi 	x30,	x0,		1334
addi 	x31,	x0,		1921
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
PC0x88:	lh   	x4,				-14(x31)
PC0x8c:	sh   	x3,				30(x31)
PC0x90:	beq  	x2,		x1,		PC0x400
PC0x94:	beq  	x1,		x0,		PC0xce4
PC0x98:	bge  	x4,		x3,		PC0x554
PC0x9c:	beq  	x4,		x2,		PC0x78c
PC0xa0:	mulhsu	x2,		x3,		x1
PC0xa4:	bltu 	x3,		x4,		PC0x7f4
PC0xa8:	lw   	x3,				28(x31)
PC0xac:	bgeu 	x3,		x0,		PC0x474
PC0xb0:	blt  	x4,		x1,		PC0x110
PC0xb4:	lw   	x4,				28(x31)
PC0xb8:	slt  	x3,		x2,		x0
PC0xbc:	jal  	x1,				PC0x8d0
PC0xc0:	lbu  	x1,				31(x31)
PC0xc4:	addi 	x4,		x2,		1759
PC0xc8:	bne  	x2,		x1,		PC0xa10
PC0xcc:	sh   	x3,				2(x31)
PC0xd0:	bne  	x3,		x0,		PC0x76c
PC0xd4:	sb   	x4,				-29(x31)
PC0xd8:	bne  	x1,		x4,		PC0x9a0
PC0xdc:	lbu  	x2,				31(x31)
PC0xe0:	beq  	x4,		x2,		PC0xa04
PC0xe4:	srl  	x3,		x4,		x3
PC0xe8:	blt  	x2,		x3,		PC0x93c
PC0xec:	sw   	x4,				4(x31)
PC0xf0:	addi 	x1,		x2,		26
PC0xf4:	sh   	x3,				-40(x31)
PC0xf8:	beq  	x0,		x4,		PC0x9d0
PC0xfc:	mul  	x4,		x1,		x3
PC0x100:	blt  	x0,		x1,		PC0x310
PC0x104:	sltu 	x1,		x1,		x1
PC0x108:	blt  	x2,		x3,		PC0x98
PC0x10c:	beq  	x2,		x1,		PC0x34c
PC0x110:	jal  	x4,				PC0x9a8
PC0x114:	beq  	x4,		x3,		PC0x734
PC0x118:	add  	x3,		x0,		x3
PC0x11c:	mulhu	x4,		x0,		x3
PC0x120:	beq  	x0,		x4,		PC0x5dc
PC0x124:	bgeu 	x4,		x2,		PC0x5e4
PC0x128:	bltu 	x4,		x0,		PC0x108
PC0x12c:	slt  	x3,		x1,		x0
PC0x130:	lbu  	x4,				5(x31)
PC0x134:	srai 	x2,		x4,		26
PC0x138:	lw   	x4,				4(x31)
PC0x13c:	lh   	x2,				2(x31)
PC0x140:	xori 	x4,		x3,		-1312
PC0x144:	beq  	x1,		x3,		PC0x8ac
PC0x148:	lw   	x1,				4(x31)
PC0x14c:	bltu 	x4,		x1,		PC0x91c
PC0x150:	beq  	x0,		x4,		PC0x958
PC0x154:	jal  	x2,				PC0xcc8
PC0x158:	slti 	x3,		x4,		919
PC0x15c:	mulh 	x3,		x2,		x0
PC0x160:	bge  	x3,		x4,		PC0x894
PC0x164:	lw   	x1,				0(x31)
PC0x168:	sll  	x4,		x4,		x2
PC0x16c:	sw   	x2,				-20(x31)
PC0x170:	add  	x2,		x4,		x2
PC0x174:	lh   	x2,				4(x31)
PC0x178:	lhu  	x1,				-18(x31)
PC0x17c:	jal  	x1,				PC0xa80
PC0x180:	bge  	x1,		x2,		PC0x160
PC0x184:	sh   	x1,				32(x31)
PC0x188:	lh   	x2,				-40(x31)
PC0x18c:	jal  	x4,				PC0x3b0
PC0x190:	ori  	x4,		x4,		495
PC0x194:	bne  	x1,		x4,		PC0x6b4
PC0x198:	lw   	x4,				-20(x31)
PC0x19c:	bgeu 	x1,		x4,		PC0xf8
PC0x1a0:	sw   	x3,				60(x31)
PC0x1a4:	bne  	x0,		x3,		PC0x4d0
PC0x1a8:	slti 	x1,		x1,		1799
PC0x1ac:	bge  	x3,		x0,		PC0xbe0
PC0x1b0:	jal  	x2,				PC0x928
PC0x1b4:	bltu 	x1,		x4,		PC0x934
PC0x1b8:	bgeu 	x0,		x1,		PC0x9f8
PC0x1bc:	srai 	x2,		x2,		27
PC0x1c0:	lbu  	x2,				33(x31)
PC0x1c4:	bgeu 	x1,		x2,		PC0x5b8
PC0x1c8:	srli 	x3,		x1,		15
PC0x1cc:	addi 	x3,		x0,		1756
PC0x1d0:	lh   	x3,				6(x31)
PC0x1d4:	lb   	x4,				-19(x31)
PC0x1d8:	mulhu	x1,		x0,		x2
PC0x1dc:	srl  	x2,		x2,		x2
PC0x1e0:	sltiu	x4,		x4,		1587
PC0x1e4:	sh   	x0,				50(x31)
PC0x1e8:	bne  	x2,		x3,		PC0x524
PC0x1ec:	add  	x3,		x0,		x0
PC0x1f0:	slli 	x1,		x2,		23
PC0x1f4:	sub  	x4,		x3,		x0
PC0x1f8:	lw   	x2,				-20(x31)
PC0x1fc:	lh   	x1,				32(x31)
PC0x200:	bge  	x2,		x3,		PC0x244
PC0x204:	sw   	x4,				12(x31)
PC0x208:	sltiu	x2,		x4,		1094
PC0x20c:	bgeu 	x0,		x1,		PC0x4ac
PC0x210:	bgeu 	x4,		x1,		PC0x628
PC0x214:	lh   	x1,				-40(x31)
PC0x218:	beq  	x4,		x3,		PC0x554
PC0x21c:	lhu  	x3,				6(x31)
PC0x220:	blt  	x3,		x2,		PC0x678
PC0x224:	sw   	x3,				56(x31)
PC0x228:	sub  	x1,		x3,		x4
PC0x22c:	lhu  	x4,				32(x31)
PC0x230:	xor  	x2,		x4,		x1
PC0x234:	add  	x2,		x4,		x1
PC0x238:	sw   	x4,				84(x31)
PC0x23c:	mulhu	x3,		x0,		x3
PC0x240:	addi 	x4,		x2,		-1249
PC0x244:	jal  	x3,				PC0x44c
PC0x248:	sub  	x4,		x1,		x0
PC0x24c:	sltu 	x1,		x2,		x2
PC0x250:	sltu 	x2,		x1,		x4
PC0x254:	sw   	x0,				84(x31)
PC0x258:	lh   	x4,				58(x31)
PC0x25c:	bge  	x1,		x4,		PC0x954
PC0x260:	sh   	x0,				-8(x31)
PC0x264:	nop  
PC0x268:	slti 	x2,		x2,		1301
PC0x26c:	lw   	x1,				84(x31)
PC0x270:	jal  	x4,				PC0xa48
PC0x274:	sb   	x1,				13(x31)
PC0x278:	beq  	x3,		x2,		PC0x648
PC0x27c:	lbu  	x1,				6(x31)
PC0x280:	lb   	x4,				13(x31)
PC0x284:	sw   	x2,				-28(x31)
PC0x288:	jal  	x3,				PC0x8bc
PC0x28c:	mulh 	x1,		x2,		x0
PC0x290:	bgeu 	x0,		x3,		PC0x264
PC0x294:	blt  	x4,		x0,		PC0x3d0
PC0x298:	lh   	x1,				-18(x31)
PC0x29c:	sh   	x4,				84(x31)
PC0x2a0:	nop  
PC0x2a4:	sb   	x2,				74(x31)
PC0x2a8:	blt  	x3,		x2,		PC0x66c
PC0x2ac:	bne  	x1,		x4,		PC0x884
PC0x2b0:	bgeu 	x3,		x1,		PC0x4e0
PC0x2b4:	sb   	x2,				-78(x31)
PC0x2b8:	sw   	x1,				-4(x31)
PC0x2bc:	sb   	x2,				42(x31)
PC0x2c0:	beq  	x4,		x0,		PC0xaa0
PC0x2c4:	blt  	x0,		x1,		PC0x4e0
PC0x2c8:	bltu 	x1,		x4,		PC0x4cc
PC0x2cc:	lbu  	x4,				63(x31)
PC0x2d0:	sw   	x4,				-12(x31)
PC0x2d4:	sll  	x3,		x3,		x2
PC0x2d8:	sw   	x1,				-52(x31)
PC0x2dc:	lb   	x2,				63(x31)
PC0x2e0:	addi 	x1,		x2,		1464
PC0x2e4:	srai 	x4,		x0,		28
PC0x2e8:	lw   	x1,				32(x31)
PC0x2ec:	mulhu	x2,		x0,		x2
PC0x2f0:	blt  	x3,		x2,		PC0x7b8
PC0x2f4:	lh   	x1,				6(x31)
PC0x2f8:	ori  	x4,		x1,		533
PC0x2fc:	bgeu 	x0,		x4,		PC0x7f0
PC0x300:	lbu  	x1,				-20(x31)
PC0x304:	and  	x3,		x1,		x3
PC0x308:	sw   	x0,				40(x31)
PC0x30c:	lhu  	x1,				58(x31)
PC0x310:	beq  	x3,		x4,		PC0x854
PC0x314:	blt  	x2,		x1,		PC0x1f4
PC0x318:	blt  	x2,		x0,		PC0xc8
PC0x31c:	lbu  	x4,				-78(x31)
PC0x320:	addi 	x4,		x4,		101
PC0x324:	ori  	x4,		x4,		1855
PC0x328:	jal  	x2,				PC0x87c
PC0x32c:	sltu 	x1,		x2,		x2
PC0x330:	bge  	x1,		x0,		PC0x834
PC0x334:	sw   	x2,				36(x31)
PC0x338:	sw   	x4,				-80(x31)
PC0x33c:	lbu  	x4,				84(x31)
PC0x340:	lh   	x4,				-28(x31)
PC0x344:	srli 	x2,		x0,		14
PC0x348:	mulhu	x4,		x3,		x0
PC0x34c:	bgeu 	x3,		x1,		PC0x6b8
PC0x350:	bne  	x1,		x0,		PC0x41c
PC0x354:	bltu 	x4,		x0,		PC0x750
PC0x358:	sb   	x0,				-84(x31)
PC0x35c:	lh   	x1,				-8(x31)
PC0x360:	bgeu 	x0,		x4,		PC0xc08
PC0x364:	bgeu 	x1,		x0,		PC0x534
PC0x368:	jal  	x3,				PC0x738
PC0x36c:	sh   	x1,				-2(x31)
PC0x370:	blt  	x4,		x1,		PC0x1d0
PC0x374:	lw   	x3,				4(x31)
PC0x378:	add  	x1,		x4,		x4
PC0x37c:	slt  	x3,		x1,		x1
PC0x380:	lb   	x4,				62(x31)
PC0x384:	nop  
PC0x388:	bne  	x2,		x4,		PC0xb5c
PC0x38c:	sra  	x4,		x0,		x4
PC0x390:	lw   	x1,				-20(x31)
PC0x394:	bge  	x3,		x1,		PC0xbf4
PC0x398:	bgeu 	x0,		x1,		PC0x2a4
PC0x39c:	bne  	x2,		x1,		PC0x6f0
PC0x3a0:	lb   	x2,				39(x31)
PC0x3a4:	bge  	x3,		x2,		PC0xbe4
PC0x3a8:	lw   	x1,				84(x31)
PC0x3ac:	lh   	x1,				-12(x31)
PC0x3b0:	blt  	x2,		x1,		PC0x844
PC0x3b4:	sub  	x1,		x0,		x2
PC0x3b8:	bne  	x3,		x4,		PC0x62c
PC0x3bc:	beq  	x4,		x1,		PC0xb48
PC0x3c0:	mul  	x2,		x4,		x3
PC0x3c4:	bltu 	x3,		x2,		PC0xc90
PC0x3c8:	srli 	x2,		x1,		7
PC0x3cc:	lw   	x2,				48(x31)
PC0x3d0:	mulhsu	x2,		x4,		x4
PC0x3d4:	bne  	x1,		x2,		PC0x744
PC0x3d8:	sub  	x3,		x0,		x0
PC0x3dc:	beq  	x3,		x2,		PC0xa5c
PC0x3e0:	andi 	x4,		x2,		-87
PC0x3e4:	slli 	x2,		x4,		30
PC0x3e8:	sh   	x2,				6(x31)
PC0x3ec:	lhu  	x1,				6(x31)
PC0x3f0:	jal  	x2,				PC0x970
PC0x3f4:	xori 	x1,		x2,		1919
PC0x3f8:	lbu  	x1,				14(x31)
PC0x3fc:	beq  	x3,		x4,		PC0x180
PC0x400:	sw   	x3,				-16(x31)
PC0x404:	bgeu 	x0,		x1,		PC0xbb0
PC0x408:	bgeu 	x1,		x2,		PC0x9a4
PC0x40c:	blt  	x3,		x2,		PC0x60c
PC0x410:	lw   	x2,				36(x31)
PC0x414:	sb   	x3,				-18(x31)
PC0x418:	bne  	x2,		x4,		PC0x9f4
PC0x41c:	sw   	x4,				-68(x31)
PC0x420:	sw   	x3,				-64(x31)
PC0x424:	or   	x3,		x0,		x1
PC0x428:	lw   	x4,				48(x31)
PC0x42c:	add  	x3,		x3,		x2
PC0x430:	lh   	x3,				-28(x31)
PC0x434:	jal  	x4,				PC0xcc
PC0x438:	bne  	x2,		x3,		PC0x4f8
PC0x43c:	bgeu 	x1,		x4,		PC0x6b0
PC0x440:	jal  	x3,				PC0x8b4
PC0x444:	jal  	x2,				PC0xc5c
PC0x448:	andi 	x3,		x2,		1470
PC0x44c:	jal  	x1,				PC0xb40
PC0x450:	lbu  	x2,				-64(x31)
PC0x454:	sw   	x1,				-76(x31)
PC0x458:	sh   	x3,				-26(x31)
PC0x45c:	bge  	x4,		x1,		PC0x980
PC0x460:	add  	x1,		x2,		x4
PC0x464:	blt  	x0,		x3,		PC0xc54
PC0x468:	blt  	x1,		x4,		PC0xc7c
PC0x46c:	sb   	x3,				39(x31)
PC0x470:	lbu  	x3,				-18(x31)
PC0x474:	bltu 	x1,		x0,		PC0x5e0
PC0x478:	sb   	x4,				-22(x31)
PC0x47c:	sub  	x3,		x3,		x2
PC0x480:	srli 	x3,		x1,		29
PC0x484:	lhu  	x3,				-50(x31)
PC0x488:	lb   	x4,				-29(x31)
PC0x48c:	bge  	x1,		x2,		PC0x9a4
PC0x490:	lw   	x3,				36(x31)
PC0x494:	lbu  	x3,				-27(x31)
PC0x498:	lbu  	x4,				-39(x31)
PC0x49c:	sh   	x3,				14(x31)
PC0x4a0:	bgeu 	x0,		x3,		PC0x6a0
PC0x4a4:	mulhu	x1,		x0,		x4
PC0x4a8:	blt  	x2,		x3,		PC0x678
PC0x4ac:	add  	x2,		x4,		x0
PC0x4b0:	jal  	x4,				PC0xadc
PC0x4b4:	add  	x2,		x1,		x2
PC0x4b8:	or   	x2,		x2,		x0
PC0x4bc:	sb   	x2,				-10(x31)
PC0x4c0:	bge  	x4,		x2,		PC0x8c
PC0x4c4:	lb   	x2,				-13(x31)
PC0x4c8:	bgeu 	x4,		x0,		PC0x460
PC0x4cc:	sb   	x0,				4(x31)
PC0x4d0:	and  	x2,		x3,		x2
PC0x4d4:	sb   	x0,				-59(x31)
PC0x4d8:	sb   	x1,				41(x31)
PC0x4dc:	beq  	x4,		x2,		PC0xc98
PC0x4e0:	jal  	x2,				PC0x9d4
PC0x4e4:	jal  	x3,				PC0x98c
PC0x4e8:	mulhsu	x4,		x2,		x1
PC0x4ec:	lw   	x3,				-12(x31)
PC0x4f0:	sb   	x4,				-49(x31)
PC0x4f4:	sltiu	x1,		x2,		258
PC0x4f8:	sub  	x1,		x0,		x0
PC0x4fc:	slli 	x4,		x0,		5
PC0x500:	sh   	x2,				30(x31)
PC0x504:	sh   	x1,				84(x31)
PC0x508:	xori 	x4,		x2,		-1642
PC0x50c:	lh   	x2,				56(x31)
PC0x510:	lhu  	x3,				40(x31)
PC0x514:	lw   	x2,				-80(x31)
PC0x518:	bge  	x1,		x4,		PC0xe8
PC0x51c:	sltiu	x1,		x2,		-687
PC0x520:	mulh 	x1,		x3,		x4
PC0x524:	slli 	x2,		x0,		0
PC0x528:	sb   	x1,				-51(x31)
PC0x52c:	lb   	x3,				-84(x31)
PC0x530:	and  	x4,		x1,		x3
PC0x534:	mulh 	x1,		x4,		x1
PC0x538:	sh   	x2,				-64(x31)
PC0x53c:	bgeu 	x3,		x4,		PC0xa8c
PC0x540:	slti 	x4,		x0,		-1034
PC0x544:	sw   	x4,				-24(x31)
PC0x548:	bge  	x1,		x3,		PC0xc08
PC0x54c:	mulhu	x4,		x2,		x3
PC0x550:	beq  	x2,		x0,		PC0x254
PC0x554:	srl  	x2,		x4,		x0
PC0x558:	blt  	x4,		x3,		PC0x6c0
PC0x55c:	srl  	x1,		x2,		x0
PC0x560:	beq  	x2,		x1,		PC0x590
PC0x564:	sub  	x1,		x2,		x0
PC0x568:	lh   	x2,				-66(x31)
PC0x56c:	blt  	x1,		x2,		PC0x3c4
PC0x570:	addi 	x3,		x1,		423
PC0x574:	bne  	x4,		x0,		PC0xa40
PC0x578:	sw   	x0,				-64(x31)
PC0x57c:	jal  	x1,				PC0x230
PC0x580:	bltu 	x3,		x2,		PC0xb20
PC0x584:	slt  	x1,		x2,		x1
PC0x588:	bne  	x0,		x4,		PC0x298
PC0x58c:	lhu  	x4,				86(x31)
PC0x590:	sll  	x4,		x3,		x1
PC0x594:	lbu  	x2,				2(x31)
PC0x598:	bgeu 	x1,		x4,		PC0xb2c
PC0x59c:	lbu  	x1,				-79(x31)
PC0x5a0:	bltu 	x1,		x2,		PC0x154
PC0x5a4:	sh   	x3,				34(x31)
PC0x5a8:	bge  	x2,		x0,		PC0x1a8
PC0x5ac:	add  	x4,		x4,		x3
PC0x5b0:	mulhsu	x4,		x2,		x2
PC0x5b4:	sw   	x1,				-16(x31)
PC0x5b8:	bge  	x2,		x4,		PC0x63c
PC0x5bc:	sltu 	x1,		x3,		x3
PC0x5c0:	lh   	x2,				-28(x31)
PC0x5c4:	blt  	x3,		x0,		PC0x31c
PC0x5c8:	lhu  	x2,				-8(x31)
PC0x5cc:	blt  	x1,		x3,		PC0x3ec
PC0x5d0:	mulhu	x3,		x4,		x0
PC0x5d4:	slli 	x4,		x2,		1
PC0x5d8:	lhu  	x3,				-12(x31)
PC0x5dc:	bne  	x0,		x1,		PC0x4ac
PC0x5e0:	addi 	x4,		x3,		303
PC0x5e4:	bltu 	x4,		x2,		PC0xb78
PC0x5e8:	lb   	x2,				-26(x31)
PC0x5ec:	jal  	x1,				PC0xc5c
PC0x5f0:	lh   	x4,				42(x31)
PC0x5f4:	sh   	x0,				58(x31)
PC0x5f8:	bne  	x4,		x1,		PC0x3f8
PC0x5fc:	lb   	x1,				-24(x31)
PC0x600:	jal  	x2,				PC0x95c
PC0x604:	sw   	x2,				20(x31)
PC0x608:	andi 	x1,		x3,		1144
PC0x60c:	addi 	x3,		x2,		-1323
PC0x610:	sub  	x4,		x3,		x4
PC0x614:	beq  	x1,		x4,		PC0x808
PC0x618:	bne  	x4,		x2,		PC0x9f0
PC0x61c:	lh   	x1,				-20(x31)
PC0x620:	jal  	x2,				PC0xc90
PC0x624:	beq  	x4,		x0,		PC0x9e8
PC0x628:	jal  	x2,				PC0xa44
PC0x62c:	lw   	x4,				28(x31)
PC0x630:	lw   	x1,				-68(x31)
PC0x634:	bltu 	x0,		x2,		PC0x938
PC0x638:	blt  	x2,		x1,		PC0x7b8
PC0x63c:	sh   	x2,				-86(x31)
PC0x640:	nop  
PC0x644:	lbu  	x1,				-52(x31)
PC0x648:	sb   	x4,				87(x31)
PC0x64c:	bltu 	x3,		x4,		PC0x2b8
PC0x650:	lw   	x4,				-8(x31)
PC0x654:	lw   	x1,				84(x31)
PC0x658:	bne  	x0,		x3,		PC0x7c0
PC0x65c:	bne  	x4,		x3,		PC0x71c
PC0x660:	andi 	x1,		x0,		766
PC0x664:	sw   	x2,				-92(x31)
PC0x668:	bgeu 	x2,		x4,		PC0xab0
PC0x66c:	beq  	x3,		x2,		PC0x694
PC0x670:	lw   	x3,				-24(x31)
PC0x674:	bltu 	x1,		x4,		PC0xac
PC0x678:	bge  	x2,		x3,		PC0x46c
PC0x67c:	lhu  	x3,				-66(x31)
PC0x680:	lbu  	x3,				-25(x31)
PC0x684:	bne  	x1,		x4,		PC0x684
PC0x688:	andi 	x3,		x3,		148
PC0x68c:	and  	x2,		x3,		x4
PC0x690:	mulh 	x4,		x2,		x1
PC0x694:	bne  	x0,		x2,		PC0xf0
PC0x698:	blt  	x3,		x4,		PC0x2bc
PC0x69c:	xor  	x2,		x4,		x0
PC0x6a0:	bne  	x3,		x4,		PC0x1e0
PC0x6a4:	bge  	x4,		x1,		PC0x198
PC0x6a8:	bgeu 	x3,		x4,		PC0xd04
PC0x6ac:	sb   	x1,				98(x31)
PC0x6b0:	lbu  	x2,				-85(x31)
PC0x6b4:	lb   	x4,				-4(x31)
PC0x6b8:	bgeu 	x1,		x2,		PC0x308
PC0x6bc:	jal  	x3,				PC0xb48
PC0x6c0:	lhu  	x1,				38(x31)
PC0x6c4:	addi 	x3,		x2,		12
PC0x6c8:	jal  	x2,				PC0x23c
PC0x6cc:	bgeu 	x3,		x2,		PC0x320
PC0x6d0:	lbu  	x2,				51(x31)
PC0x6d4:	blt  	x2,		x3,		PC0x24c
PC0x6d8:	slli 	x3,		x1,		23
PC0x6dc:	addi 	x4,		x0,		-388
PC0x6e0:	jal  	x1,				PC0xc04
PC0x6e4:	sw   	x0,				-72(x31)
PC0x6e8:	bge  	x3,		x1,		PC0xb9c
PC0x6ec:	beq  	x0,		x4,		PC0x71c
PC0x6f0:	bge  	x3,		x1,		PC0x648
PC0x6f4:	lb   	x1,				-74(x31)
PC0x6f8:	nop  
PC0x6fc:	beq  	x3,		x4,		PC0x8a0
PC0x700:	bgeu 	x4,		x2,		PC0x600
PC0x704:	slt  	x1,		x1,		x2
PC0x708:	xori 	x3,		x3,		38
PC0x70c:	lb   	x3,				-61(x31)
PC0x710:	lh   	x3,				-22(x31)
PC0x714:	sw   	x4,				64(x31)
PC0x718:	sb   	x2,				-96(x31)
PC0x71c:	sb   	x0,				-21(x31)
PC0x720:	lh   	x4,				-22(x31)
PC0x724:	addi 	x2,		x3,		-1105
PC0x728:	bne  	x4,		x1,		PC0x354
PC0x72c:	sh   	x4,				-6(x31)
PC0x730:	blt  	x2,		x0,		PC0x468
PC0x734:	sw   	x4,				-52(x31)
PC0x738:	jal  	x2,				PC0xb30
PC0x73c:	mulhsu	x1,		x2,		x4
PC0x740:	lhu  	x3,				-64(x31)
PC0x744:	or   	x3,		x2,		x3
PC0x748:	blt  	x4,		x0,		PC0xb18
PC0x74c:	sb   	x4,				-25(x31)
PC0x750:	bge  	x0,		x2,		PC0x874
PC0x754:	lbu  	x4,				7(x31)
PC0x758:	beq  	x0,		x3,		PC0xf0
PC0x75c:	beq  	x2,		x0,		PC0x59c
PC0x760:	bltu 	x1,		x3,		PC0x280
PC0x764:	blt  	x3,		x1,		PC0x668
PC0x768:	sw   	x3,				24(x31)
PC0x76c:	srl  	x4,		x4,		x2
PC0x770:	and  	x1,		x2,		x2
PC0x774:	lhu  	x1,				-68(x31)
PC0x778:	blt  	x4,		x2,		PC0x340
PC0x77c:	bltu 	x0,		x1,		PC0x864
PC0x780:	mul  	x3,		x0,		x2
PC0x784:	lbu  	x3,				13(x31)
PC0x788:	beq  	x4,		x1,		PC0x320
PC0x78c:	sw   	x1,				32(x31)
PC0x790:	bltu 	x2,		x0,		PC0x428
PC0x794:	bltu 	x2,		x0,		PC0x924
PC0x798:	bltu 	x3,		x2,		PC0x184
PC0x79c:	lw   	x2,				-80(x31)
PC0x7a0:	sub  	x2,		x2,		x3
PC0x7a4:	lb   	x3,				-16(x31)
PC0x7a8:	addi 	x1,		x2,		-1716
PC0x7ac:	andi 	x2,		x4,		-450
PC0x7b0:	sh   	x1,				54(x31)
PC0x7b4:	bltu 	x3,		x1,		PC0xa18
PC0x7b8:	bge  	x3,		x0,		PC0x5b8
PC0x7bc:	addi 	x1,		x2,		-253
PC0x7c0:	mulhu	x3,		x0,		x0
PC0x7c4:	lb   	x1,				-10(x31)
PC0x7c8:	lhu  	x4,				-90(x31)
PC0x7cc:	bltu 	x2,		x3,		PC0x398
PC0x7d0:	beq  	x1,		x2,		PC0x674
PC0x7d4:	mulhsu	x1,		x1,		x0
PC0x7d8:	mulh 	x4,		x3,		x2
PC0x7dc:	lbu  	x1,				-21(x31)
PC0x7e0:	lbu  	x4,				-6(x31)
PC0x7e4:	lhu  	x3,				-2(x31)
PC0x7e8:	blt  	x3,		x0,		PC0x5e0
PC0x7ec:	lbu  	x2,				67(x31)
PC0x7f0:	addi 	x3,		x4,		-1603
PC0x7f4:	addi 	x2,		x4,		-1489
PC0x7f8:	mulhu	x1,		x1,		x3
PC0x7fc:	slli 	x1,		x0,		30
PC0x800:	blt  	x3,		x1,		PC0x31c
PC0x804:	and  	x1,		x1,		x1
PC0x808:	bltu 	x4,		x3,		PC0x434
PC0x80c:	sb   	x4,				-67(x31)
PC0x810:	bgeu 	x0,		x4,		PC0xb58
PC0x814:	bgeu 	x4,		x2,		PC0x3f0
PC0x818:	jal  	x2,				PC0x714
PC0x81c:	sb   	x1,				49(x31)
PC0x820:	addi 	x1,		x1,		-1939
PC0x824:	lb   	x4,				-18(x31)
PC0x828:	lb   	x2,				-13(x31)
PC0x82c:	blt  	x1,		x4,		PC0x5ac
PC0x830:	bne  	x2,		x0,		PC0x5e4
PC0x834:	lw   	x4,				-8(x31)
PC0x838:	add  	x2,		x3,		x0
PC0x83c:	sw   	x1,				24(x31)
PC0x840:	blt  	x1,		x2,		PC0x9c
PC0x844:	blt  	x2,		x1,		PC0x8e4
PC0x848:	addi 	x3,		x1,		1177
PC0x84c:	sb   	x0,				-82(x31)
PC0x850:	beq  	x0,		x4,		PC0x198
PC0x854:	jal  	x1,				PC0xb14
PC0x858:	bltu 	x0,		x2,		PC0x740
PC0x85c:	sb   	x4,				-99(x31)
PC0x860:	sltiu	x2,		x3,		171
PC0x864:	addi 	x4,		x3,		316
PC0x868:	jal  	x2,				PC0x288
PC0x86c:	bltu 	x2,		x4,		PC0x914
PC0x870:	bge  	x1,		x0,		PC0x948
PC0x874:	bltu 	x0,		x2,		PC0x7c4
PC0x878:	beq  	x2,		x1,		PC0x310
PC0x87c:	srl  	x2,		x4,		x3
PC0x880:	bltu 	x0,		x1,		PC0x930
PC0x884:	beq  	x1,		x2,		PC0x69c
PC0x888:	bltu 	x4,		x2,		PC0xae8
PC0x88c:	jal  	x3,				PC0x2bc
PC0x890:	jal  	x1,				PC0x1e8
PC0x894:	lb   	x3,				-69(x31)
PC0x898:	lh   	x3,				12(x31)
PC0x89c:	blt  	x2,		x0,		PC0xb74
PC0x8a0:	bge  	x2,		x3,		PC0x6e0
PC0x8a4:	sb   	x0,				-31(x31)
PC0x8a8:	nop  
PC0x8ac:	sra  	x4,		x3,		x3
PC0x8b0:	beq  	x1,		x2,		PC0xa74
PC0x8b4:	blt  	x1,		x4,		PC0x388
PC0x8b8:	blt  	x3,		x1,		PC0x2a0
PC0x8bc:	lh   	x4,				-12(x31)
PC0x8c0:	beq  	x0,		x3,		PC0xbc4
PC0x8c4:	bgeu 	x3,		x0,		PC0xcb8
PC0x8c8:	sw   	x3,				-52(x31)
PC0x8cc:	beq  	x1,		x0,		PC0x734
PC0x8d0:	sb   	x0,				-17(x31)
PC0x8d4:	beq  	x1,		x2,		PC0x500
PC0x8d8:	beq  	x4,		x2,		PC0x474
PC0x8dc:	blt  	x2,		x1,		PC0x95c
PC0x8e0:	sw   	x1,				-12(x31)
PC0x8e4:	sb   	x3,				41(x31)
PC0x8e8:	srl  	x2,		x2,		x4
PC0x8ec:	and  	x1,		x1,		x3
PC0x8f0:	bge  	x4,		x0,		PC0x234
PC0x8f4:	sb   	x3,				-48(x31)
PC0x8f8:	bge  	x4,		x3,		PC0x304
PC0x8fc:	sw   	x1,				84(x31)
PC0x900:	mul  	x1,		x3,		x3
PC0x904:	srai 	x1,		x4,		22
PC0x908:	mulhu	x1,		x2,		x3
PC0x90c:	lbu  	x4,				-21(x31)
PC0x910:	lbu  	x2,				-68(x31)
PC0x914:	jal  	x2,				PC0x5d0
PC0x918:	sw   	x4,				68(x31)
PC0x91c:	sb   	x0,				92(x31)
PC0x920:	sh   	x2,				54(x31)
PC0x924:	bltu 	x2,		x4,		PC0x104
PC0x928:	sll  	x4,		x1,		x4
PC0x92c:	ori  	x3,		x4,		1732
PC0x930:	lw   	x1,				60(x31)
PC0x934:	bgeu 	x1,		x4,		PC0x388
PC0x938:	lw   	x1,				-80(x31)
PC0x93c:	sw   	x0,				-20(x31)
PC0x940:	sw   	x4,				72(x31)
PC0x944:	blt  	x0,		x1,		PC0x314
PC0x948:	lw   	x3,				64(x31)
PC0x94c:	jal  	x3,				PC0x574
PC0x950:	add  	x4,		x3,		x1
PC0x954:	xor  	x3,		x4,		x3
PC0x958:	sw   	x2,				56(x31)
PC0x95c:	sh   	x2,				-34(x31)
PC0x960:	blt  	x1,		x3,		PC0x548
PC0x964:	sh   	x4,				40(x31)
PC0x968:	bge  	x1,		x4,		PC0x878
PC0x96c:	lw   	x2,				20(x31)
PC0x970:	xori 	x3,		x2,		-1645
PC0x974:	bne  	x3,		x4,		PC0x810
PC0x978:	or   	x2,		x4,		x0
PC0x97c:	bgeu 	x3,		x1,		PC0x528
PC0x980:	sub  	x1,		x4,		x4
PC0x984:	bne  	x3,		x2,		PC0xc20
PC0x988:	slt  	x1,		x1,		x3
PC0x98c:	sh   	x4,				-2(x31)
PC0x990:	bltu 	x3,		x4,		PC0x728
PC0x994:	blt  	x4,		x2,		PC0x154
PC0x998:	bltu 	x0,		x3,		PC0x8e4
PC0x99c:	sh   	x0,				-88(x31)
PC0x9a0:	xor  	x3,		x1,		x1
PC0x9a4:	sw   	x4,				76(x31)
PC0x9a8:	sb   	x0,				15(x31)
PC0x9ac:	bge  	x2,		x0,		PC0x478
PC0x9b0:	srli 	x3,		x4,		5
PC0x9b4:	bne  	x3,		x2,		PC0x194
PC0x9b8:	sh   	x0,				92(x31)
PC0x9bc:	slt  	x2,		x1,		x2
PC0x9c0:	bge  	x3,		x0,		PC0x5f8
PC0x9c4:	slt  	x3,		x0,		x4
PC0x9c8:	bltu 	x3,		x0,		PC0xaf4
PC0x9cc:	blt  	x1,		x0,		PC0x68c
PC0x9d0:	slli 	x1,		x3,		21
PC0x9d4:	sb   	x0,				4(x31)
PC0x9d8:	bgeu 	x0,		x3,		PC0xb14
PC0x9dc:	mulhu	x3,		x4,		x1
PC0x9e0:	sh   	x4,				-52(x31)
PC0x9e4:	lw   	x3,				92(x31)
PC0x9e8:	blt  	x1,		x2,		PC0x5f0
PC0x9ec:	bgeu 	x2,		x3,		PC0x48c
PC0x9f0:	sh   	x3,				6(x31)
PC0x9f4:	sw   	x3,				-96(x31)
PC0x9f8:	sh   	x3,				-2(x31)
PC0x9fc:	sub  	x3,		x0,		x2
PC0xa00:	beq  	x0,		x2,		PC0x378
PC0xa04:	bne  	x1,		x3,		PC0x278
PC0xa08:	sb   	x4,				51(x31)
PC0xa0c:	sub  	x2,		x3,		x1
PC0xa10:	lhu  	x4,				74(x31)
PC0xa14:	xor  	x4,		x1,		x1
PC0xa18:	bne  	x2,		x4,		PC0x66c
PC0xa1c:	lh   	x3,				54(x31)
PC0xa20:	sltu 	x3,		x2,		x1
PC0xa24:	blt  	x4,		x3,		PC0x2ec
PC0xa28:	slli 	x3,		x3,		16
PC0xa2c:	lb   	x2,				22(x31)
PC0xa30:	sltu 	x3,		x3,		x2
PC0xa34:	bgeu 	x0,		x2,		PC0xcdc
PC0xa38:	bgeu 	x0,		x1,		PC0x51c
PC0xa3c:	lh   	x4,				-88(x31)
PC0xa40:	lhu  	x1,				48(x31)
PC0xa44:	addi 	x3,		x4,		2005
PC0xa48:	mul  	x4,		x2,		x4
PC0xa4c:	slti 	x1,		x3,		-688
PC0xa50:	jal  	x1,				PC0x828
PC0xa54:	beq  	x1,		x0,		PC0x3c4
PC0xa58:	bgeu 	x4,		x2,		PC0x36c
PC0xa5c:	bge  	x0,		x3,		PC0x920
PC0xa60:	bgeu 	x4,		x2,		PC0x94
PC0xa64:	sltiu	x4,		x1,		-1089
PC0xa68:	lh   	x4,				84(x31)
PC0xa6c:	lw   	x2,				0(x31)
PC0xa70:	beq  	x4,		x1,		PC0x718
PC0xa74:	lw   	x1,				-32(x31)
PC0xa78:	lb   	x3,				-91(x31)
PC0xa7c:	lh   	x3,				32(x31)
PC0xa80:	sw   	x3,				80(x31)
PC0xa84:	bne  	x4,		x0,		PC0x758
PC0xa88:	sh   	x1,				-40(x31)
PC0xa8c:	lw   	x2,				24(x31)
PC0xa90:	sb   	x0,				-79(x31)
PC0xa94:	lbu  	x1,				-63(x31)
PC0xa98:	sh   	x1,				-22(x31)
PC0xa9c:	ori  	x3,		x0,		1560
PC0xaa0:	sw   	x2,				-16(x31)
PC0xaa4:	bne  	x1,		x4,		PC0x698
PC0xaa8:	sw   	x3,				52(x31)
PC0xaac:	bgeu 	x4,		x3,		PC0xf8
PC0xab0:	sub  	x3,		x1,		x1
PC0xab4:	sw   	x3,				40(x31)
PC0xab8:	mulhsu	x1,		x2,		x0
PC0xabc:	bltu 	x1,		x4,		PC0xf0
PC0xac0:	sb   	x4,				50(x31)
PC0xac4:	blt  	x0,		x4,		PC0x614
PC0xac8:	mulhu	x2,		x4,		x0
PC0xacc:	bgeu 	x2,		x0,		PC0x944
PC0xad0:	bltu 	x4,		x1,		PC0xcc8
PC0xad4:	lhu  	x4,				-90(x31)
PC0xad8:	bgeu 	x0,		x1,		PC0xc04
PC0xadc:	lw   	x2,				72(x31)
PC0xae0:	sh   	x0,				-42(x31)
PC0xae4:	lhu  	x4,				48(x31)
PC0xae8:	add  	x1,		x0,		x1
PC0xaec:	lb   	x1,				13(x31)
PC0xaf0:	bne  	x4,		x4,		PC0x2f8
PC0xaf4:	sw   	x4,				-68(x31)
PC0xaf8:	add  	x2,		x4,		x3
PC0xafc:	sub  	x1,		x1,		x4
PC0xb00:	sra  	x2,		x0,		x3
PC0xb04:	bge  	x4,		x3,		PC0x56c
PC0xb08:	sw   	x1,				4(x31)
PC0xb0c:	andi 	x4,		x1,		-72
PC0xb10:	bne  	x3,		x0,		PC0x3f4
PC0xb14:	or   	x3,		x4,		x0
PC0xb18:	lh   	x4,				22(x31)
PC0xb1c:	sb   	x0,				-94(x31)
PC0xb20:	slti 	x3,		x0,		-655
PC0xb24:	blt  	x0,		x1,		PC0x688
PC0xb28:	lw   	x2,				-32(x31)
PC0xb2c:	bgeu 	x2,		x4,		PC0xb9c
PC0xb30:	sw   	x3,				-40(x31)
PC0xb34:	bltu 	x0,		x3,		PC0x674
PC0xb38:	bge  	x1,		x4,		PC0x628
PC0xb3c:	sltu 	x1,		x2,		x2
PC0xb40:	sh   	x4,				-84(x31)
PC0xb44:	sh   	x0,				-46(x31)
PC0xb48:	srai 	x3,		x2,		6
PC0xb4c:	sra  	x4,		x1,		x1
PC0xb50:	lb   	x3,				-18(x31)
PC0xb54:	sltu 	x1,		x2,		x1
PC0xb58:	lhu  	x1,				-66(x31)
PC0xb5c:	bne  	x0,		x3,		PC0x4f0
PC0xb60:	sb   	x4,				-73(x31)
PC0xb64:	beq  	x3,		x2,		PC0x738
PC0xb68:	sltu 	x1,		x3,		x0
PC0xb6c:	sw   	x1,				32(x31)
PC0xb70:	bgeu 	x2,		x3,		PC0xa98
PC0xb74:	bltu 	x0,		x2,		PC0xb2c
PC0xb78:	bne  	x1,		x4,		PC0x618
PC0xb7c:	blt  	x1,		x0,		PC0x548
PC0xb80:	lhu  	x1,				86(x31)
PC0xb84:	mulhsu	x4,		x4,		x2
PC0xb88:	lw   	x4,				24(x31)
PC0xb8c:	lh   	x4,				-22(x31)
PC0xb90:	sh   	x0,				-50(x31)
PC0xb94:	jal  	x2,				PC0x1c0
PC0xb98:	bltu 	x2,		x3,		PC0xcd4
PC0xb9c:	bge  	x0,		x4,		PC0x8ac
PC0xba0:	sw   	x1,				-80(x31)
PC0xba4:	bge  	x0,		x1,		PC0x85c
PC0xba8:	bne  	x3,		x1,		PC0x734
PC0xbac:	xor  	x2,		x2,		x3
PC0xbb0:	and  	x2,		x2,		x2
PC0xbb4:	sub  	x3,		x3,		x2
PC0xbb8:	lw   	x4,				40(x31)
PC0xbbc:	bltu 	x2,		x1,		PC0x3ac
PC0xbc0:	jal  	x2,				PC0x820
PC0xbc4:	srai 	x3,		x2,		14
PC0xbc8:	lbu  	x3,				65(x31)
PC0xbcc:	sw   	x1,				60(x31)
PC0xbd0:	bge  	x2,		x4,		PC0x1a0
PC0xbd4:	lbu  	x2,				77(x31)
PC0xbd8:	jal  	x1,				PC0x64c
PC0xbdc:	bgeu 	x4,		x1,		PC0xcf0
PC0xbe0:	bgeu 	x3,		x4,		PC0x710
PC0xbe4:	sra  	x3,		x1,		x0
PC0xbe8:	slt  	x4,		x1,		x0
PC0xbec:	bgeu 	x1,		x0,		PC0x8bc
PC0xbf0:	mulhu	x3,		x3,		x1
PC0xbf4:	sb   	x0,				-70(x31)
PC0xbf8:	bge  	x3,		x2,		PC0x218
PC0xbfc:	lb   	x2,				-51(x31)
PC0xc00:	blt  	x0,		x4,		PC0xcc4
PC0xc04:	sh   	x4,				-26(x31)
PC0xc08:	sw   	x0,				-96(x31)
PC0xc0c:	lw   	x1,				80(x31)
PC0xc10:	lhu  	x4,				-6(x31)
PC0xc14:	slti 	x4,		x1,		1837
PC0xc18:	add  	x4,		x0,		x1
PC0xc1c:	sh   	x4,				68(x31)
PC0xc20:	srl  	x4,		x0,		x1
PC0xc24:	lw   	x3,				60(x31)
PC0xc28:	sw   	x1,				24(x31)
PC0xc2c:	sltu 	x2,		x1,		x0
PC0xc30:	bne  	x4,		x1,		PC0xb28
PC0xc34:	or   	x4,		x4,		x4
PC0xc38:	bge  	x2,		x1,		PC0x570
PC0xc3c:	bltu 	x3,		x4,		PC0x9c8
PC0xc40:	bgeu 	x1,		x2,		PC0x9dc
PC0xc44:	sra  	x1,		x2,		x0
PC0xc48:	sw   	x1,				84(x31)
PC0xc4c:	sb   	x1,				16(x31)
PC0xc50:	blt  	x4,		x0,		PC0x840
PC0xc54:	blt  	x2,		x3,		PC0x398
PC0xc58:	lhu  	x1,				-78(x31)
PC0xc5c:	lw   	x2,				-24(x31)
PC0xc60:	sb   	x2,				77(x31)
PC0xc64:	lh   	x3,				4(x31)
PC0xc68:	lh   	x2,				48(x31)
PC0xc6c:	slt  	x1,		x0,		x0
PC0xc70:	lw   	x2,				68(x31)
PC0xc74:	addi 	x3,		x4,		1431
PC0xc78:	lbu  	x2,				-90(x31)
PC0xc7c:	lhu  	x4,				76(x31)
PC0xc80:	bgeu 	x1,		x2,		PC0x8cc
PC0xc84:	srl  	x1,		x0,		x0
PC0xc88:	jal  	x2,				PC0x988
PC0xc8c:	sb   	x2,				89(x31)
PC0xc90:	jal  	x4,				PC0x614
PC0xc94:	bgeu 	x3,		x1,		PC0x6fc
PC0xc98:	mulhsu	x1,		x4,		x0
PC0xc9c:	bltu 	x4,		x0,		PC0xbc
PC0xca0:	mul  	x1,		x1,		x4
PC0xca4:	ori  	x4,		x2,		1523
PC0xca8:	lw   	x3,				-88(x31)
PC0xcac:	lbu  	x3,				-70(x31)
PC0xcb0:	bne  	x2,		x3,		PC0x784
PC0xcb4:	sb   	x0,				23(x31)
PC0xcb8:	beq  	x1,		x4,		PC0x35c
PC0xcbc:	bne  	x0,		x3,		PC0x9d4
PC0xcc0:	beq  	x1,		x3,		PC0x9c0
PC0xcc4:	slt  	x3,		x1,		x3
PC0xcc8:	lbu  	x4,				75(x31)
PC0xccc:	blt  	x1,		x3,		PC0x64c
PC0xcd0:	bgeu 	x0,		x4,		PC0x710
PC0xcd4:	sw   	x2,				88(x31)
PC0xcd8:	mulhsu	x2,		x1,		x0
PC0xcdc:	beq  	x2,		x0,		PC0x4ac
PC0xce0:	beq  	x1,		x4,		PC0x564
PC0xce4:	sub  	x2,		x3,		x1
PC0xce8:	lbu  	x2,				79(x31)
PC0xcec:	lhu  	x1,				78(x31)
PC0xcf0:	lb   	x1,				98(x31)
PC0xcf4:	sw   	x2,				8(x31)
PC0xcf8:	nop  
PC0xcfc:	lh   	x4,				68(x31)
PC0xd00:	jal  	x1,				PC0xb1c
PC0xd04:	lhu  	x4,				74(x31)
wfi