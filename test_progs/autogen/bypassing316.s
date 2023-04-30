addi 	x0,		x0,		-1064
addi 	x1,		x0,		-953
addi 	x2,		x0,		779
addi 	x3,		x0,		-1706
addi 	x4,		x0,		2011
addi 	x5,		x0,		-798
addi 	x6,		x0,		-1656
addi 	x7,		x0,		773
addi 	x8,		x0,		-768
addi 	x9,		x0,		-594
addi 	x10,	x0,		-1006
addi 	x11,	x0,		1624
addi 	x12,	x0,		1388
addi 	x13,	x0,		-1730
addi 	x14,	x0,		-1430
addi 	x15,	x0,		843
addi 	x16,	x0,		516
addi 	x17,	x0,		-791
addi 	x18,	x0,		817
addi 	x19,	x0,		438
addi 	x20,	x0,		419
addi 	x21,	x0,		-971
addi 	x22,	x0,		-593
addi 	x23,	x0,		49
addi 	x24,	x0,		-857
addi 	x25,	x0,		297
addi 	x26,	x0,		146
addi 	x27,	x0,		637
addi 	x28,	x0,		677
addi 	x29,	x0,		897
addi 	x30,	x0,		1466
addi 	x31,	x0,		-1638
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
PC0x88:	bge  	x4,		x3,		PC0x9ac
PC0x8c:	slt  	x1,		x4,		x1
PC0x90:	bge  	x0,		x1,		PC0x958
PC0x94:	jal  	x3,				PC0xc40
PC0x98:	jal  	x2,				PC0x7e4
PC0x9c:	lw   	x4,				-16(x31)
PC0xa0:	lh   	x3,				-88(x31)
PC0xa4:	lhu  	x3,				28(x31)
PC0xa8:	lbu  	x4,				-63(x31)
PC0xac:	bne  	x2,		x4,		PC0x560
PC0xb0:	jal  	x1,				PC0x100
PC0xb4:	lb   	x2,				-51(x31)
PC0xb8:	sh   	x3,				92(x31)
PC0xbc:	addi 	x2,		x0,		688
PC0xc0:	beq  	x4,		x2,		PC0xb1c
PC0xc4:	addi 	x4,		x2,		-1052
PC0xc8:	sb   	x2,				-94(x31)
PC0xcc:	addi 	x1,		x3,		57
PC0xd0:	lhu  	x4,				92(x31)
PC0xd4:	bltu 	x0,		x1,		PC0x320
PC0xd8:	blt  	x2,		x4,		PC0x194
PC0xdc:	bge  	x1,		x4,		PC0xa8
PC0xe0:	bge  	x4,		x2,		PC0x324
PC0xe4:	jal  	x3,				PC0x928
PC0xe8:	sh   	x4,				-40(x31)
PC0xec:	mulhsu	x1,		x1,		x4
PC0xf0:	nop  
PC0xf4:	sub  	x1,		x1,		x4
PC0xf8:	add  	x1,		x3,		x0
PC0xfc:	sub  	x3,		x2,		x3
PC0x100:	lb   	x3,				93(x31)
PC0x104:	srl  	x4,		x2,		x1
PC0x108:	lhu  	x3,				92(x31)
PC0x10c:	lhu  	x4,				-94(x31)
PC0x110:	or   	x3,		x3,		x2
PC0x114:	bge  	x1,		x2,		PC0x680
PC0x118:	bgeu 	x4,		x2,		PC0xc6c
PC0x11c:	bne  	x4,		x3,		PC0x47c
PC0x120:	blt  	x3,		x0,		PC0x9c
PC0x124:	sb   	x1,				-86(x31)
PC0x128:	bgeu 	x3,		x2,		PC0xce4
PC0x12c:	bgeu 	x1,		x0,		PC0xaa0
PC0x130:	bge  	x3,		x0,		PC0x874
PC0x134:	sh   	x3,				-94(x31)
PC0x138:	sb   	x4,				91(x31)
PC0x13c:	sb   	x3,				-3(x31)
PC0x140:	beq  	x4,		x2,		PC0x4d0
PC0x144:	mul  	x1,		x0,		x3
PC0x148:	blt  	x0,		x4,		PC0x864
PC0x14c:	sw   	x4,				-88(x31)
PC0x150:	andi 	x1,		x0,		-1753
PC0x154:	lh   	x1,				-40(x31)
PC0x158:	bge  	x4,		x1,		PC0x6c8
PC0x15c:	sh   	x1,				98(x31)
PC0x160:	jal  	x3,				PC0x12c
PC0x164:	sh   	x0,				2(x31)
PC0x168:	slt  	x4,		x1,		x2
PC0x16c:	ori  	x4,		x1,		1979
PC0x170:	lbu  	x2,				2(x31)
PC0x174:	lh   	x2,				90(x31)
PC0x178:	slti 	x3,		x0,		-2002
PC0x17c:	bge  	x3,		x4,		PC0xa8
PC0x180:	sltiu	x2,		x4,		414
PC0x184:	sub  	x2,		x4,		x0
PC0x188:	blt  	x1,		x3,		PC0x8d0
PC0x18c:	bgeu 	x2,		x4,		PC0x218
PC0x190:	mulh 	x4,		x4,		x3
PC0x194:	jal  	x3,				PC0x6c0
PC0x198:	slli 	x3,		x1,		27
PC0x19c:	bne  	x1,		x0,		PC0x214
PC0x1a0:	beq  	x2,		x3,		PC0xb98
PC0x1a4:	sb   	x0,				-77(x31)
PC0x1a8:	bne  	x4,		x2,		PC0x2ec
PC0x1ac:	sb   	x0,				11(x31)
PC0x1b0:	beq  	x0,		x2,		PC0xc0
PC0x1b4:	ori  	x4,		x2,		439
PC0x1b8:	lb   	x2,				92(x31)
PC0x1bc:	xor  	x1,		x4,		x1
PC0x1c0:	bge  	x2,		x0,		PC0xa2c
PC0x1c4:	jal  	x1,				PC0x898
PC0x1c8:	blt  	x1,		x4,		PC0x48c
PC0x1cc:	lh   	x1,				-40(x31)
PC0x1d0:	sb   	x3,				-95(x31)
PC0x1d4:	bltu 	x0,		x4,		PC0xb1c
PC0x1d8:	lh   	x2,				10(x31)
PC0x1dc:	sltiu	x2,		x0,		-455
PC0x1e0:	bge  	x4,		x0,		PC0x8dc
PC0x1e4:	bge  	x2,		x0,		PC0x8b0
PC0x1e8:	beq  	x2,		x3,		PC0xcd0
PC0x1ec:	sh   	x1,				56(x31)
PC0x1f0:	bltu 	x2,		x4,		PC0x2f0
PC0x1f4:	sh   	x4,				62(x31)
PC0x1f8:	jal  	x3,				PC0x1ac
PC0x1fc:	sb   	x0,				19(x31)
PC0x200:	jal  	x2,				PC0x740
PC0x204:	slli 	x3,		x0,		19
PC0x208:	bne  	x3,		x1,		PC0xbc
PC0x20c:	or   	x3,		x4,		x1
PC0x210:	mulh 	x1,		x3,		x2
PC0x214:	lhu  	x1,				-40(x31)
PC0x218:	addi 	x3,		x1,		1966
PC0x21c:	blt  	x0,		x3,		PC0x6ec
PC0x220:	xori 	x3,		x1,		1
PC0x224:	bge  	x0,		x3,		PC0x788
PC0x228:	sh   	x2,				78(x31)
PC0x22c:	blt  	x4,		x2,		PC0xbb4
PC0x230:	jal  	x2,				PC0x85c
PC0x234:	jal  	x4,				PC0x4c4
PC0x238:	srl  	x1,		x0,		x1
PC0x23c:	lbu  	x2,				93(x31)
PC0x240:	beq  	x1,		x0,		PC0xb58
PC0x244:	bge  	x4,		x2,		PC0x134
PC0x248:	lhu  	x2,				62(x31)
PC0x24c:	sb   	x0,				-80(x31)
PC0x250:	bne  	x0,		x3,		PC0xcb0
PC0x254:	jal  	x1,				PC0x9e4
PC0x258:	beq  	x0,		x2,		PC0x898
PC0x25c:	bge  	x1,		x2,		PC0xcc4
PC0x260:	lb   	x2,				-39(x31)
PC0x264:	sb   	x2,				46(x31)
PC0x268:	lbu  	x2,				92(x31)
PC0x26c:	bltu 	x2,		x0,		PC0x1a8
PC0x270:	bltu 	x2,		x4,		PC0x580
PC0x274:	bgeu 	x1,		x0,		PC0x230
PC0x278:	sb   	x0,				-13(x31)
PC0x27c:	bne  	x2,		x3,		PC0xad8
PC0x280:	bne  	x1,		x3,		PC0xb28
PC0x284:	sb   	x2,				-4(x31)
PC0x288:	bgeu 	x4,		x1,		PC0x168
PC0x28c:	blt  	x4,		x2,		PC0x31c
PC0x290:	lh   	x2,				78(x31)
PC0x294:	sra  	x3,		x4,		x1
PC0x298:	mulh 	x4,		x1,		x4
PC0x29c:	bge  	x4,		x2,		PC0x430
PC0x2a0:	slt  	x2,		x1,		x2
PC0x2a4:	mulh 	x2,		x0,		x1
PC0x2a8:	bgeu 	x3,		x0,		PC0x504
PC0x2ac:	sub  	x1,		x1,		x0
PC0x2b0:	bge  	x1,		x3,		PC0x6c4
PC0x2b4:	jal  	x1,				PC0x8b8
PC0x2b8:	sltiu	x1,		x3,		1462
PC0x2bc:	xori 	x4,		x3,		-165
PC0x2c0:	sb   	x4,				56(x31)
PC0x2c4:	jal  	x2,				PC0x93c
PC0x2c8:	bne  	x1,		x3,		PC0x244
PC0x2cc:	or   	x2,		x4,		x1
PC0x2d0:	srai 	x4,		x3,		4
PC0x2d4:	sw   	x1,				32(x31)
PC0x2d8:	beq  	x1,		x2,		PC0xfc
PC0x2dc:	and  	x2,		x0,		x2
PC0x2e0:	blt  	x3,		x4,		PC0xba4
PC0x2e4:	lb   	x3,				33(x31)
PC0x2e8:	srl  	x1,		x3,		x1
PC0x2ec:	bge  	x1,		x0,		PC0x91c
PC0x2f0:	sb   	x4,				79(x31)
PC0x2f4:	bne  	x1,		x4,		PC0xb0
PC0x2f8:	srl  	x4,		x2,		x4
PC0x2fc:	sw   	x1,				48(x31)
PC0x300:	sb   	x0,				-40(x31)
PC0x304:	xor  	x4,		x4,		x4
PC0x308:	bgeu 	x4,		x2,		PC0x184
PC0x30c:	blt  	x3,		x1,		PC0x7e0
PC0x310:	bge  	x0,		x3,		PC0x4c0
PC0x314:	lw   	x1,				92(x31)
PC0x318:	bne  	x2,		x0,		PC0x360
PC0x31c:	sb   	x3,				-40(x31)
PC0x320:	slti 	x2,		x2,		-615
PC0x324:	xor  	x3,		x4,		x2
PC0x328:	bltu 	x1,		x2,		PC0x4b8
PC0x32c:	addi 	x1,		x4,		-1387
PC0x330:	sltiu	x3,		x1,		-1892
PC0x334:	lhu  	x3,				-40(x31)
PC0x338:	lhu  	x3,				-80(x31)
PC0x33c:	or   	x3,		x3,		x0
PC0x340:	bge  	x2,		x3,		PC0x5d4
PC0x344:	lw   	x2,				32(x31)
PC0x348:	sb   	x3,				54(x31)
PC0x34c:	bne  	x4,		x1,		PC0x41c
PC0x350:	sub  	x4,		x4,		x4
PC0x354:	sw   	x2,				-60(x31)
PC0x358:	add  	x2,		x3,		x2
PC0x35c:	sra  	x4,		x0,		x4
PC0x360:	lh   	x1,				2(x31)
PC0x364:	bge  	x3,		x4,		PC0xc18
PC0x368:	sh   	x3,				-68(x31)
PC0x36c:	mulhu	x2,		x0,		x1
PC0x370:	bltu 	x4,		x0,		PC0x3f0
PC0x374:	beq  	x4,		x2,		PC0x3d4
PC0x378:	sw   	x4,				76(x31)
PC0x37c:	sb   	x4,				-63(x31)
PC0x380:	lb   	x2,				46(x31)
PC0x384:	lbu  	x1,				49(x31)
PC0x388:	mulh 	x1,		x1,		x4
PC0x38c:	lhu  	x4,				-94(x31)
PC0x390:	lhu  	x3,				-96(x31)
PC0x394:	xor  	x4,		x3,		x0
PC0x398:	bne  	x4,		x0,		PC0xb8
PC0x39c:	lh   	x2,				48(x31)
PC0x3a0:	lhu  	x2,				92(x31)
PC0x3a4:	sub  	x1,		x4,		x3
PC0x3a8:	blt  	x2,		x4,		PC0x4cc
PC0x3ac:	lh   	x1,				54(x31)
PC0x3b0:	bgeu 	x2,		x4,		PC0x294
PC0x3b4:	beq  	x3,		x4,		PC0xa34
PC0x3b8:	lhu  	x1,				56(x31)
PC0x3bc:	bltu 	x2,		x3,		PC0x280
PC0x3c0:	lhu  	x2,				-86(x31)
PC0x3c4:	jal  	x2,				PC0x9f8
PC0x3c8:	lw   	x3,				96(x31)
PC0x3cc:	srai 	x1,		x4,		6
PC0x3d0:	bne  	x4,		x0,		PC0x300
PC0x3d4:	beq  	x0,		x1,		PC0x8ec
PC0x3d8:	sh   	x3,				8(x31)
PC0x3dc:	sb   	x0,				15(x31)
PC0x3e0:	bltu 	x3,		x4,		PC0x380
PC0x3e4:	lh   	x3,				48(x31)
PC0x3e8:	andi 	x2,		x4,		1955
PC0x3ec:	addi 	x4,		x4,		-152
PC0x3f0:	lh   	x4,				-4(x31)
PC0x3f4:	bne  	x3,		x2,		PC0xbd8
PC0x3f8:	lw   	x1,				-88(x31)
PC0x3fc:	bge  	x0,		x2,		PC0xab0
PC0x400:	addi 	x4,		x2,		14
PC0x404:	addi 	x3,		x0,		-1356
PC0x408:	jal  	x3,				PC0x120
PC0x40c:	lw   	x2,				56(x31)
PC0x410:	sb   	x1,				39(x31)
PC0x414:	xori 	x1,		x2,		-316
PC0x418:	blt  	x1,		x0,		PC0x228
PC0x41c:	lw   	x2,				-60(x31)
PC0x420:	lw   	x2,				48(x31)
PC0x424:	sltiu	x4,		x0,		395
PC0x428:	jal  	x2,				PC0x87c
PC0x42c:	slt  	x1,		x0,		x0
PC0x430:	bne  	x2,		x4,		PC0x280
PC0x434:	slt  	x2,		x4,		x4
PC0x438:	sb   	x4,				29(x31)
PC0x43c:	sh   	x0,				28(x31)
PC0x440:	addi 	x2,		x2,		-550
PC0x444:	lb   	x2,				76(x31)
PC0x448:	sw   	x4,				60(x31)
PC0x44c:	bge  	x1,		x2,		PC0x94
PC0x450:	jal  	x2,				PC0x3e8
PC0x454:	bne  	x0,		x4,		PC0x598
PC0x458:	lw   	x3,				60(x31)
PC0x45c:	slti 	x1,		x1,		-778
PC0x460:	bne  	x2,		x0,		PC0x774
PC0x464:	blt  	x0,		x1,		PC0x198
PC0x468:	bltu 	x3,		x1,		PC0x6b8
PC0x46c:	beq  	x3,		x2,		PC0x8c4
PC0x470:	sltu 	x1,		x3,		x1
PC0x474:	jal  	x4,				PC0x780
PC0x478:	sltu 	x2,		x4,		x1
PC0x47c:	beq  	x3,		x1,		PC0x4c4
PC0x480:	bge  	x0,		x3,		PC0x910
PC0x484:	sw   	x0,				-28(x31)
PC0x488:	lhu  	x4,				-28(x31)
PC0x48c:	sll  	x3,		x3,		x1
PC0x490:	bne  	x3,		x2,		PC0x508
PC0x494:	lb   	x3,				-28(x31)
PC0x498:	lb   	x1,				51(x31)
PC0x49c:	bge  	x1,		x0,		PC0x51c
PC0x4a0:	blt  	x4,		x2,		PC0x2dc
PC0x4a4:	srai 	x4,		x0,		17
PC0x4a8:	lw   	x1,				76(x31)
PC0x4ac:	jal  	x2,				PC0x880
PC0x4b0:	sb   	x4,				-7(x31)
PC0x4b4:	bltu 	x2,		x3,		PC0xb94
PC0x4b8:	sw   	x1,				4(x31)
PC0x4bc:	sh   	x3,				-26(x31)
PC0x4c0:	andi 	x1,		x0,		-1590
PC0x4c4:	jal  	x2,				PC0x82c
PC0x4c8:	lw   	x2,				-96(x31)
PC0x4cc:	addi 	x2,		x3,		889
PC0x4d0:	lw   	x2,				16(x31)
PC0x4d4:	lh   	x4,				-94(x31)
PC0x4d8:	sw   	x0,				-80(x31)
PC0x4dc:	sb   	x1,				-90(x31)
PC0x4e0:	lb   	x4,				49(x31)
PC0x4e4:	sh   	x4,				24(x31)
PC0x4e8:	bge  	x2,		x0,		PC0xc60
PC0x4ec:	sb   	x0,				-33(x31)
PC0x4f0:	lb   	x4,				-26(x31)
PC0x4f4:	sh   	x1,				-38(x31)
PC0x4f8:	sb   	x2,				-5(x31)
PC0x4fc:	lh   	x2,				14(x31)
PC0x500:	blt  	x3,		x4,		PC0xb3c
PC0x504:	bltu 	x2,		x3,		PC0x1d0
PC0x508:	blt  	x2,		x3,		PC0x478
PC0x50c:	mulhsu	x1,		x2,		x2
PC0x510:	beq  	x0,		x3,		PC0x35c
PC0x514:	bge  	x2,		x3,		PC0xa10
PC0x518:	beq  	x0,		x2,		PC0xad8
PC0x51c:	bne  	x3,		x1,		PC0x67c
PC0x520:	jal  	x2,				PC0x91c
PC0x524:	lw   	x4,				-60(x31)
PC0x528:	lw   	x1,				-80(x31)
PC0x52c:	srl  	x4,		x0,		x2
PC0x530:	lb   	x3,				-94(x31)
PC0x534:	sb   	x1,				-6(x31)
PC0x538:	blt  	x4,		x0,		PC0x148
PC0x53c:	bge  	x2,		x4,		PC0x350
PC0x540:	bltu 	x3,		x0,		PC0x180
PC0x544:	sll  	x4,		x2,		x3
PC0x548:	lw   	x1,				0(x31)
PC0x54c:	bge  	x0,		x1,		PC0x414
PC0x550:	lh   	x1,				-88(x31)
PC0x554:	lw   	x1,				56(x31)
PC0x558:	bltu 	x2,		x1,		PC0x7d4
PC0x55c:	sb   	x3,				-76(x31)
PC0x560:	slti 	x3,		x3,		-225
PC0x564:	sub  	x4,		x1,		x2
PC0x568:	bgeu 	x3,		x4,		PC0x8cc
PC0x56c:	sw   	x0,				84(x31)
PC0x570:	jal  	x3,				PC0xb9c
PC0x574:	sub  	x3,		x1,		x3
PC0x578:	bge  	x0,		x4,		PC0x1ac
PC0x57c:	lw   	x3,				-68(x31)
PC0x580:	lb   	x3,				-25(x31)
PC0x584:	lbu  	x3,				33(x31)
PC0x588:	jal  	x3,				PC0x978
PC0x58c:	srl  	x2,		x4,		x0
PC0x590:	slli 	x3,		x4,		20
PC0x594:	sb   	x1,				-5(x31)
PC0x598:	sh   	x2,				92(x31)
PC0x59c:	and  	x1,		x1,		x0
PC0x5a0:	mulhu	x4,		x1,		x3
PC0x5a4:	jal  	x2,				PC0x36c
PC0x5a8:	sh   	x3,				24(x31)
PC0x5ac:	xor  	x4,		x0,		x1
PC0x5b0:	sw   	x4,				-76(x31)
PC0x5b4:	add  	x1,		x4,		x0
PC0x5b8:	srli 	x2,		x4,		13
PC0x5bc:	lhu  	x1,				24(x31)
PC0x5c0:	sb   	x1,				56(x31)
PC0x5c4:	srai 	x4,		x2,		20
PC0x5c8:	sltu 	x3,		x4,		x2
PC0x5cc:	lh   	x1,				50(x31)
PC0x5d0:	lh   	x1,				4(x31)
PC0x5d4:	mulh 	x3,		x0,		x3
PC0x5d8:	mulh 	x4,		x3,		x1
PC0x5dc:	slti 	x4,		x0,		937
PC0x5e0:	xor  	x1,		x3,		x4
PC0x5e4:	bgeu 	x4,		x1,		PC0x634
PC0x5e8:	sra  	x3,		x0,		x3
PC0x5ec:	bgeu 	x4,		x2,		PC0xb84
PC0x5f0:	beq  	x0,		x2,		PC0x748
PC0x5f4:	lhu  	x1,				-6(x31)
PC0x5f8:	lb   	x1,				29(x31)
PC0x5fc:	beq  	x3,		x1,		PC0xb9c
PC0x600:	beq  	x0,		x4,		PC0x11c
PC0x604:	bgeu 	x0,		x4,		PC0x720
PC0x608:	sw   	x3,				-44(x31)
PC0x60c:	andi 	x2,		x2,		953
PC0x610:	beq  	x1,		x2,		PC0xb10
PC0x614:	sb   	x2,				-86(x31)
PC0x618:	lb   	x3,				11(x31)
PC0x61c:	slt  	x1,		x2,		x4
PC0x620:	lw   	x3,				-28(x31)
PC0x624:	bge  	x0,		x3,		PC0x15c
PC0x628:	lw   	x1,				-88(x31)
PC0x62c:	xor  	x4,		x3,		x3
PC0x630:	lhu  	x2,				76(x31)
PC0x634:	lhu  	x2,				-78(x31)
PC0x638:	slti 	x3,		x1,		1915
PC0x63c:	sub  	x4,		x4,		x4
PC0x640:	bltu 	x2,		x4,		PC0xb18
PC0x644:	and  	x2,		x0,		x3
PC0x648:	mul  	x2,		x3,		x1
PC0x64c:	lbu  	x4,				-40(x31)
PC0x650:	add  	x1,		x3,		x3
PC0x654:	bne  	x0,		x2,		PC0xa88
PC0x658:	jal  	x2,				PC0x25c
PC0x65c:	lh   	x3,				2(x31)
PC0x660:	bgeu 	x3,		x4,		PC0x728
PC0x664:	lbu  	x3,				-5(x31)
PC0x668:	bltu 	x2,		x4,		PC0x55c
PC0x66c:	bne  	x1,		x2,		PC0xc08
PC0x670:	sb   	x1,				-85(x31)
PC0x674:	mulhsu	x4,		x1,		x2
PC0x678:	bgeu 	x1,		x0,		PC0xce4
PC0x67c:	slt  	x2,		x4,		x2
PC0x680:	sh   	x2,				-8(x31)
PC0x684:	bne  	x3,		x4,		PC0x44c
PC0x688:	lh   	x3,				86(x31)
PC0x68c:	sub  	x3,		x1,		x2
PC0x690:	beq  	x4,		x2,		PC0xc2c
PC0x694:	sw   	x4,				-100(x31)
PC0x698:	bgeu 	x4,		x0,		PC0x7e8
PC0x69c:	bgeu 	x4,		x2,		PC0xa68
PC0x6a0:	lhu  	x4,				-78(x31)
PC0x6a4:	lb   	x2,				-99(x31)
PC0x6a8:	sh   	x2,				8(x31)
PC0x6ac:	bltu 	x4,		x1,		PC0x194
PC0x6b0:	bltu 	x0,		x4,		PC0x2f4
PC0x6b4:	sll  	x4,		x0,		x4
PC0x6b8:	bne  	x1,		x4,		PC0xb4
PC0x6bc:	sw   	x4,				96(x31)
PC0x6c0:	lw   	x3,				8(x31)
PC0x6c4:	sw   	x0,				92(x31)
PC0x6c8:	bgeu 	x4,		x0,		PC0xbc
PC0x6cc:	bne  	x2,		x0,		PC0xccc
PC0x6d0:	jal  	x4,				PC0xa6c
PC0x6d4:	sb   	x2,				-81(x31)
PC0x6d8:	addi 	x4,		x0,		-1685
PC0x6dc:	bltu 	x4,		x3,		PC0x580
PC0x6e0:	jal  	x1,				PC0x788
PC0x6e4:	lbu  	x2,				-93(x31)
PC0x6e8:	sh   	x3,				36(x31)
PC0x6ec:	mulhu	x1,		x2,		x1
PC0x6f0:	jal  	x1,				PC0x148
PC0x6f4:	lw   	x4,				28(x31)
PC0x6f8:	bltu 	x2,		x0,		PC0xa78
PC0x6fc:	sb   	x4,				22(x31)
PC0x700:	sra  	x2,		x1,		x2
PC0x704:	jal  	x2,				PC0xc74
PC0x708:	slti 	x4,		x0,		764
PC0x70c:	lhu  	x2,				2(x31)
PC0x710:	bge  	x0,		x1,		PC0x614
PC0x714:	sltu 	x1,		x4,		x2
PC0x718:	bgeu 	x1,		x0,		PC0xc28
PC0x71c:	jal  	x4,				PC0x7f4
PC0x720:	sb   	x2,				25(x31)
PC0x724:	bltu 	x4,		x1,		PC0xb8c
PC0x728:	sb   	x2,				18(x31)
PC0x72c:	slli 	x1,		x4,		19
PC0x730:	blt  	x0,		x1,		PC0xbf0
PC0x734:	and  	x1,		x0,		x2
PC0x738:	bne  	x3,		x2,		PC0x4bc
PC0x73c:	srai 	x2,		x1,		20
PC0x740:	lhu  	x1,				-38(x31)
PC0x744:	lw   	x4,				-8(x31)
PC0x748:	jal  	x1,				PC0x6b4
PC0x74c:	lh   	x3,				62(x31)
PC0x750:	bgeu 	x1,		x0,		PC0x6a8
PC0x754:	jal  	x3,				PC0xbb0
PC0x758:	sw   	x2,				16(x31)
PC0x75c:	bge  	x0,		x4,		PC0xcf8
PC0x760:	jal  	x1,				PC0x4b0
PC0x764:	mulhsu	x2,		x3,		x1
PC0x768:	bgeu 	x2,		x4,		PC0x850
PC0x76c:	beq  	x4,		x0,		PC0x71c
PC0x770:	sb   	x4,				18(x31)
PC0x774:	srli 	x3,		x4,		3
PC0x778:	jal  	x2,				PC0x818
PC0x77c:	bne  	x0,		x3,		PC0xce0
PC0x780:	jal  	x3,				PC0x4c0
PC0x784:	sra  	x1,		x3,		x0
PC0x788:	srl  	x1,		x3,		x1
PC0x78c:	sb   	x0,				68(x31)
PC0x790:	lbu  	x3,				92(x31)
PC0x794:	bge  	x2,		x0,		PC0xa18
PC0x798:	slli 	x2,		x1,		25
PC0x79c:	jal  	x4,				PC0x928
PC0x7a0:	lb   	x1,				-6(x31)
PC0x7a4:	sw   	x0,				88(x31)
PC0x7a8:	mulhsu	x2,		x2,		x0
PC0x7ac:	bltu 	x4,		x1,		PC0x54c
PC0x7b0:	sw   	x3,				-92(x31)
PC0x7b4:	blt  	x3,		x0,		PC0x3a0
PC0x7b8:	bgeu 	x2,		x3,		PC0x228
PC0x7bc:	bne  	x0,		x3,		PC0x368
PC0x7c0:	lhu  	x1,				2(x31)
PC0x7c4:	beq  	x0,		x2,		PC0x620
PC0x7c8:	bne  	x2,		x4,		PC0x834
PC0x7cc:	lhu  	x3,				76(x31)
PC0x7d0:	lh   	x3,				-6(x31)
PC0x7d4:	bgeu 	x1,		x2,		PC0x664
PC0x7d8:	sw   	x1,				-52(x31)
PC0x7dc:	bltu 	x3,		x2,		PC0x31c
PC0x7e0:	lw   	x4,				-92(x31)
PC0x7e4:	sb   	x0,				-38(x31)
PC0x7e8:	sh   	x2,				78(x31)
PC0x7ec:	lb   	x1,				-50(x31)
PC0x7f0:	or   	x2,		x0,		x0
PC0x7f4:	lh   	x3,				-44(x31)
PC0x7f8:	bgeu 	x2,		x3,		PC0x5d4
PC0x7fc:	jal  	x3,				PC0x8c4
PC0x800:	beq  	x4,		x3,		PC0x198
PC0x804:	blt  	x0,		x2,		PC0x8f0
PC0x808:	sh   	x3,				26(x31)
PC0x80c:	bgeu 	x4,		x0,		PC0x2f0
PC0x810:	sll  	x2,		x2,		x2
PC0x814:	mulh 	x4,		x0,		x0
PC0x818:	sw   	x4,				96(x31)
PC0x81c:	sltiu	x2,		x2,		1818
PC0x820:	bgeu 	x2,		x0,		PC0x74c
PC0x824:	xor  	x4,		x2,		x0
PC0x828:	addi 	x1,		x4,		-487
PC0x82c:	srai 	x3,		x0,		29
PC0x830:	srl  	x4,		x0,		x1
PC0x834:	sb   	x0,				10(x31)
PC0x838:	bltu 	x0,		x4,		PC0xce8
PC0x83c:	bge  	x4,		x2,		PC0x4e0
PC0x840:	lb   	x3,				28(x31)
PC0x844:	sh   	x3,				-78(x31)
PC0x848:	lb   	x3,				19(x31)
PC0x84c:	mulhu	x3,		x4,		x1
PC0x850:	lbu  	x2,				76(x31)
PC0x854:	bne  	x3,		x0,		PC0x140
PC0x858:	mulhsu	x3,		x1,		x0
PC0x85c:	lhu  	x4,				22(x31)
PC0x860:	or   	x2,		x1,		x1
PC0x864:	sltiu	x4,		x4,		590
PC0x868:	sub  	x4,		x0,		x0
PC0x86c:	bltu 	x4,		x3,		PC0xbd4
PC0x870:	bne  	x4,		x1,		PC0x9e8
PC0x874:	bge  	x3,		x2,		PC0x17c
PC0x878:	bne  	x3,		x1,		PC0x584
PC0x87c:	sub  	x2,		x2,		x2
PC0x880:	bne  	x0,		x1,		PC0xb08
PC0x884:	lh   	x2,				-38(x31)
PC0x888:	lb   	x1,				15(x31)
PC0x88c:	srai 	x2,		x1,		31
PC0x890:	bltu 	x0,		x2,		PC0xbb0
PC0x894:	sw   	x2,				24(x31)
PC0x898:	bge  	x1,		x2,		PC0x570
PC0x89c:	nop  
PC0x8a0:	jal  	x1,				PC0x2c8
PC0x8a4:	lbu  	x4,				-60(x31)
PC0x8a8:	slti 	x1,		x3,		642
PC0x8ac:	mulhsu	x1,		x0,		x4
PC0x8b0:	lbu  	x4,				-51(x31)
PC0x8b4:	add  	x1,		x1,		x3
PC0x8b8:	addi 	x4,		x2,		1825
PC0x8bc:	bne  	x3,		x4,		PC0x92c
PC0x8c0:	bgeu 	x2,		x1,		PC0xce0
PC0x8c4:	bne  	x3,		x4,		PC0xbbc
PC0x8c8:	mulhsu	x1,		x0,		x3
PC0x8cc:	jal  	x2,				PC0x6b4
PC0x8d0:	sub  	x1,		x1,		x4
PC0x8d4:	beq  	x3,		x0,		PC0x888
PC0x8d8:	sw   	x4,				40(x31)
PC0x8dc:	sltiu	x4,		x3,		-1135
PC0x8e0:	bltu 	x3,		x0,		PC0xb8c
PC0x8e4:	mul  	x1,		x1,		x2
PC0x8e8:	xori 	x4,		x1,		1336
PC0x8ec:	lw   	x4,				76(x31)
PC0x8f0:	lbu  	x4,				68(x31)
PC0x8f4:	sll  	x1,		x3,		x2
PC0x8f8:	lw   	x4,				-16(x31)
PC0x8fc:	sw   	x4,				-8(x31)
PC0x900:	beq  	x0,		x2,		PC0x2e4
PC0x904:	mulhsu	x3,		x4,		x4
PC0x908:	sh   	x1,				-24(x31)
PC0x90c:	beq  	x0,		x4,		PC0x500
PC0x910:	bge  	x3,		x1,		PC0x9f0
PC0x914:	sh   	x3,				14(x31)
PC0x918:	mulh 	x4,		x4,		x0
PC0x91c:	srli 	x3,		x0,		4
PC0x920:	sub  	x4,		x2,		x4
PC0x924:	bltu 	x4,		x0,		PC0x658
PC0x928:	jal  	x4,				PC0xa38
PC0x92c:	slti 	x4,		x0,		-1098
PC0x930:	beq  	x3,		x4,		PC0x78c
PC0x934:	srl  	x2,		x1,		x2
PC0x938:	sb   	x2,				-57(x31)
PC0x93c:	lhu  	x2,				-14(x31)
PC0x940:	lh   	x1,				-74(x31)
PC0x944:	jal  	x4,				PC0x5b8
PC0x948:	sltiu	x3,		x1,		1360
PC0x94c:	sra  	x2,		x0,		x2
PC0x950:	bge  	x3,		x1,		PC0x614
PC0x954:	blt  	x1,		x3,		PC0x4d4
PC0x958:	lw   	x3,				44(x31)
PC0x95c:	lh   	x1,				96(x31)
PC0x960:	bge  	x3,		x1,		PC0x584
PC0x964:	jal  	x2,				PC0xa0c
PC0x968:	bltu 	x1,		x4,		PC0xce0
PC0x96c:	sb   	x4,				-6(x31)
PC0x970:	lhu  	x1,				-40(x31)
PC0x974:	bne  	x4,		x3,		PC0x238
PC0x978:	blt  	x2,		x1,		PC0x7b8
PC0x97c:	srli 	x3,		x1,		12
PC0x980:	sh   	x2,				-74(x31)
PC0x984:	sh   	x2,				-60(x31)
PC0x988:	bge  	x3,		x1,		PC0xaac
PC0x98c:	sb   	x3,				18(x31)
PC0x990:	mul  	x2,		x3,		x1
PC0x994:	and  	x2,		x1,		x1
PC0x998:	bge  	x2,		x0,		PC0x714
PC0x99c:	lhu  	x2,				-90(x31)
PC0x9a0:	sw   	x2,				-72(x31)
PC0x9a4:	sh   	x3,				40(x31)
PC0x9a8:	lh   	x3,				-40(x31)
PC0x9ac:	bltu 	x1,		x0,		PC0x400
PC0x9b0:	lb   	x3,				-68(x31)
PC0x9b4:	lhu  	x3,				-90(x31)
PC0x9b8:	sw   	x3,				40(x31)
PC0x9bc:	bge  	x0,		x2,		PC0x4c8
PC0x9c0:	and  	x2,		x1,		x0
PC0x9c4:	slli 	x2,		x1,		29
PC0x9c8:	sra  	x3,		x2,		x3
PC0x9cc:	lhu  	x1,				42(x31)
PC0x9d0:	sb   	x0,				-37(x31)
PC0x9d4:	lw   	x2,				-40(x31)
PC0x9d8:	add  	x4,		x2,		x0
PC0x9dc:	bge  	x3,		x2,		PC0xccc
PC0x9e0:	sw   	x4,				-84(x31)
PC0x9e4:	bne  	x2,		x1,		PC0xcfc
PC0x9e8:	bltu 	x1,		x0,		PC0x88
PC0x9ec:	sw   	x0,				32(x31)
PC0x9f0:	lw   	x2,				32(x31)
PC0x9f4:	sw   	x0,				20(x31)
PC0x9f8:	jal  	x3,				PC0x9d4
PC0x9fc:	lb   	x2,				-6(x31)
PC0xa00:	lh   	x2,				14(x31)
PC0xa04:	bne  	x1,		x3,		PC0x1d4
PC0xa08:	blt  	x4,		x3,		PC0x138
PC0xa0c:	jal  	x2,				PC0x9f4
PC0xa10:	sh   	x2,				-62(x31)
PC0xa14:	andi 	x4,		x2,		597
PC0xa18:	lb   	x4,				-23(x31)
PC0xa1c:	andi 	x1,		x0,		-1925
PC0xa20:	lhu  	x1,				88(x31)
PC0xa24:	lh   	x1,				-82(x31)
PC0xa28:	sw   	x4,				-28(x31)
PC0xa2c:	sw   	x2,				-28(x31)
PC0xa30:	lbu  	x2,				94(x31)
PC0xa34:	lb   	x3,				-77(x31)
PC0xa38:	beq  	x4,		x3,		PC0x6cc
PC0xa3c:	lhu  	x1,				-72(x31)
PC0xa40:	sw   	x3,				40(x31)
PC0xa44:	bge  	x3,		x2,		PC0x784
PC0xa48:	jal  	x2,				PC0x8c0
PC0xa4c:	beq  	x2,		x1,		PC0xbf4
PC0xa50:	lb   	x2,				-3(x31)
PC0xa54:	xor  	x1,		x2,		x2
PC0xa58:	lh   	x1,				88(x31)
PC0xa5c:	beq  	x0,		x2,		PC0xbe4
PC0xa60:	sw   	x2,				-76(x31)
PC0xa64:	bgeu 	x1,		x4,		PC0x90c
PC0xa68:	lw   	x3,				-84(x31)
PC0xa6c:	bne  	x4,		x2,		PC0x534
PC0xa70:	add  	x4,		x1,		x0
PC0xa74:	sw   	x1,				-100(x31)
PC0xa78:	lb   	x4,				79(x31)
PC0xa7c:	bne  	x3,		x1,		PC0xc70
PC0xa80:	beq  	x1,		x2,		PC0x990
PC0xa84:	sub  	x1,		x0,		x4
PC0xa88:	bne  	x3,		x1,		PC0xa2c
PC0xa8c:	sw   	x0,				-84(x31)
PC0xa90:	slli 	x1,		x0,		6
PC0xa94:	bltu 	x3,		x0,		PC0x5e0
PC0xa98:	mul  	x2,		x4,		x2
PC0xa9c:	bge  	x4,		x2,		PC0x7a4
PC0xaa0:	sh   	x1,				-84(x31)
PC0xaa4:	beq  	x1,		x2,		PC0x56c
PC0xaa8:	lbu  	x2,				-40(x31)
PC0xaac:	blt  	x4,		x1,		PC0x458
PC0xab0:	lb   	x3,				49(x31)
PC0xab4:	xor  	x3,		x0,		x0
PC0xab8:	bgeu 	x2,		x4,		PC0x1c0
PC0xabc:	blt  	x0,		x4,		PC0xa7c
PC0xac0:	blt  	x1,		x3,		PC0x5e8
PC0xac4:	blt  	x2,		x3,		PC0x548
PC0xac8:	lb   	x4,				-100(x31)
PC0xacc:	nop  
PC0xad0:	mulhsu	x3,		x4,		x3
PC0xad4:	blt  	x0,		x1,		PC0x9a8
PC0xad8:	jal  	x3,				PC0x8a8
PC0xadc:	lbu  	x1,				-71(x31)
PC0xae0:	bgeu 	x4,		x2,		PC0xc8
PC0xae4:	slli 	x4,		x0,		1
PC0xae8:	nop  
PC0xaec:	sh   	x2,				10(x31)
PC0xaf0:	beq  	x1,		x2,		PC0x958
PC0xaf4:	slli 	x1,		x1,		6
PC0xaf8:	sb   	x2,				-72(x31)
PC0xafc:	beq  	x0,		x1,		PC0x564
PC0xb00:	sltu 	x4,		x0,		x4
PC0xb04:	lh   	x1,				8(x31)
PC0xb08:	bge  	x2,		x0,		PC0xcd4
PC0xb0c:	sb   	x4,				-61(x31)
PC0xb10:	sh   	x0,				-86(x31)
PC0xb14:	lb   	x2,				-33(x31)
PC0xb18:	sub  	x3,		x2,		x2
PC0xb1c:	sh   	x4,				-80(x31)
PC0xb20:	add  	x4,		x1,		x0
PC0xb24:	lbu  	x4,				-89(x31)
PC0xb28:	lb   	x2,				27(x31)
PC0xb2c:	lhu  	x2,				-24(x31)
PC0xb30:	sb   	x3,				-36(x31)
PC0xb34:	sh   	x1,				-74(x31)
PC0xb38:	lh   	x2,				76(x31)
PC0xb3c:	lh   	x4,				84(x31)
PC0xb40:	or   	x4,		x3,		x3
PC0xb44:	bltu 	x1,		x4,		PC0xb58
PC0xb48:	sh   	x1,				48(x31)
PC0xb4c:	addi 	x2,		x4,		-949
PC0xb50:	sltu 	x2,		x3,		x1
PC0xb54:	sw   	x0,				100(x31)
PC0xb58:	slt  	x3,		x4,		x3
PC0xb5c:	sh   	x1,				-50(x31)
PC0xb60:	bltu 	x3,		x2,		PC0x84c
PC0xb64:	lb   	x4,				16(x31)
PC0xb68:	bge  	x4,		x0,		PC0x548
PC0xb6c:	sb   	x4,				-81(x31)
PC0xb70:	sh   	x3,				10(x31)
PC0xb74:	lh   	x3,				34(x31)
PC0xb78:	sw   	x2,				-28(x31)
PC0xb7c:	bne  	x1,		x3,		PC0xcb0
PC0xb80:	lw   	x4,				-92(x31)
PC0xb84:	jal  	x3,				PC0x794
PC0xb88:	lh   	x4,				-14(x31)
PC0xb8c:	lbu  	x1,				68(x31)
PC0xb90:	bgeu 	x2,		x3,		PC0x518
PC0xb94:	sh   	x0,				-38(x31)
PC0xb98:	xori 	x1,		x3,		-1729
PC0xb9c:	bltu 	x0,		x3,		PC0x5f8
PC0xba0:	lw   	x4,				36(x31)
PC0xba4:	add  	x4,		x0,		x0
PC0xba8:	lw   	x3,				48(x31)
PC0xbac:	addi 	x3,		x2,		1783
PC0xbb0:	lw   	x1,				88(x31)
PC0xbb4:	beq  	x4,		x2,		PC0x4c4
PC0xbb8:	lw   	x3,				-60(x31)
PC0xbbc:	sh   	x4,				-42(x31)
PC0xbc0:	bltu 	x1,		x2,		PC0x418
PC0xbc4:	addi 	x2,		x1,		1609
PC0xbc8:	sb   	x3,				-63(x31)
PC0xbcc:	lh   	x3,				-6(x31)
PC0xbd0:	nop  
PC0xbd4:	xor  	x2,		x0,		x0
PC0xbd8:	sb   	x4,				5(x31)
PC0xbdc:	blt  	x1,		x2,		PC0x9b4
PC0xbe0:	lbu  	x3,				-75(x31)
PC0xbe4:	lw   	x2,				-72(x31)
PC0xbe8:	sra  	x1,		x0,		x2
PC0xbec:	lhu  	x3,				-42(x31)
PC0xbf0:	and  	x2,		x0,		x0
PC0xbf4:	bge  	x3,		x0,		PC0x380
PC0xbf8:	sll  	x4,		x0,		x0
PC0xbfc:	sub  	x1,		x3,		x2
PC0xc00:	lb   	x4,				-98(x31)
PC0xc04:	slli 	x2,		x3,		0
PC0xc08:	lw   	x3,				-92(x31)
PC0xc0c:	bge  	x1,		x3,		PC0x3d4
PC0xc10:	sh   	x0,				-48(x31)
PC0xc14:	beq  	x2,		x0,		PC0x808
PC0xc18:	beq  	x0,		x1,		PC0x96c
PC0xc1c:	sb   	x2,				-30(x31)
PC0xc20:	sw   	x0,				-32(x31)
PC0xc24:	xor  	x1,		x1,		x0
PC0xc28:	sw   	x4,				56(x31)
PC0xc2c:	sw   	x2,				-28(x31)
PC0xc30:	sw   	x4,				84(x31)
PC0xc34:	sb   	x0,				-74(x31)
PC0xc38:	sw   	x3,				-68(x31)
PC0xc3c:	sw   	x1,				-68(x31)
PC0xc40:	blt  	x1,		x3,		PC0xba0
PC0xc44:	beq  	x3,		x0,		PC0xc58
PC0xc48:	mulh 	x4,		x1,		x2
PC0xc4c:	blt  	x4,		x3,		PC0xc40
PC0xc50:	jal  	x2,				PC0xb5c
PC0xc54:	sb   	x2,				-41(x31)
PC0xc58:	sb   	x4,				-20(x31)
PC0xc5c:	blt  	x3,		x0,		PC0x780
PC0xc60:	mul  	x4,		x3,		x3
PC0xc64:	lh   	x1,				-60(x31)
PC0xc68:	bgeu 	x2,		x0,		PC0x24c
PC0xc6c:	bltu 	x4,		x2,		PC0xc60
PC0xc70:	sw   	x0,				68(x31)
PC0xc74:	lhu  	x4,				-100(x31)
PC0xc78:	sh   	x2,				80(x31)
PC0xc7c:	slt  	x2,		x4,		x3
PC0xc80:	andi 	x1,		x2,		-1691
PC0xc84:	nop  
PC0xc88:	lw   	x2,				16(x31)
PC0xc8c:	sw   	x4,				-44(x31)
PC0xc90:	jal  	x1,				PC0xb40
PC0xc94:	sb   	x2,				1(x31)
PC0xc98:	bltu 	x3,		x4,		PC0x6c4
PC0xc9c:	bltu 	x2,		x3,		PC0x9c
PC0xca0:	lb   	x1,				22(x31)
PC0xca4:	lb   	x2,				57(x31)
PC0xca8:	mulhsu	x4,		x1,		x4
PC0xcac:	sh   	x4,				-60(x31)
PC0xcb0:	mulh 	x1,		x4,		x4
PC0xcb4:	lhu  	x3,				28(x31)
PC0xcb8:	bgeu 	x1,		x0,		PC0xa9c
PC0xcbc:	bltu 	x3,		x1,		PC0x114
PC0xcc0:	lw   	x1,				12(x31)
PC0xcc4:	bltu 	x4,		x2,		PC0x128
PC0xcc8:	add  	x3,		x4,		x4
PC0xccc:	bge  	x4,		x2,		PC0x3c0
PC0xcd0:	sub  	x2,		x4,		x1
PC0xcd4:	lh   	x1,				-82(x31)
PC0xcd8:	jal  	x4,				PC0xcd4
PC0xcdc:	lw   	x1,				-4(x31)
PC0xce0:	bge  	x1,		x4,		PC0xbd8
PC0xce4:	mulh 	x2,		x0,		x0
PC0xce8:	lw   	x3,				88(x31)
PC0xcec:	lbu  	x1,				91(x31)
PC0xcf0:	beq  	x4,		x1,		PC0x7d4
PC0xcf4:	blt  	x3,		x4,		PC0x130
PC0xcf8:	beq  	x1,		x4,		PC0x9c
PC0xcfc:	sw   	x1,				-60(x31)
PC0xd00:	bltu 	x1,		x3,		PC0x834
PC0xd04:	jal  	x4,				PC0x1ec
wfi