addi 	x0,		x0,		-630
addi 	x1,		x0,		-1754
addi 	x2,		x0,		601
addi 	x3,		x0,		1610
addi 	x4,		x0,		1293
addi 	x5,		x0,		-318
addi 	x6,		x0,		-580
addi 	x7,		x0,		-1831
addi 	x8,		x0,		975
addi 	x9,		x0,		-895
addi 	x10,	x0,		602
addi 	x11,	x0,		-817
addi 	x12,	x0,		1594
addi 	x13,	x0,		137
addi 	x14,	x0,		1838
addi 	x15,	x0,		-1113
addi 	x16,	x0,		-1852
addi 	x17,	x0,		1585
addi 	x18,	x0,		-1487
addi 	x19,	x0,		262
addi 	x20,	x0,		1422
addi 	x21,	x0,		-1764
addi 	x22,	x0,		1979
addi 	x23,	x0,		-915
addi 	x24,	x0,		634
addi 	x25,	x0,		476
addi 	x26,	x0,		-333
addi 	x27,	x0,		1029
addi 	x28,	x0,		-1645
addi 	x29,	x0,		173
addi 	x30,	x0,		196
addi 	x31,	x0,		-67
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
PC0x88:	beq  	x20,	x0,		PC0x1d0
PC0x8c:	addi 	x19,	x28,	1447
PC0x90:	sub  	x1,		x28,	x23
PC0x94:	xor  	x2,		x30,	x10
PC0x98:	addi 	x31,	x31,	4
PC0x9c:	bne  	x12,	x30,	PC0x274
PC0xa0:	slt  	x30,	x19,	x15
PC0xa4:	add  	x23,	x8,		x16
PC0xa8:	sub  	x19,	x7,		x24
PC0xac:	sh   	x23,			-320(x31)
PC0xb0:	add  	x20,	x15,	x8
PC0xb4:	sh   	x24,			-284(x31)
PC0xb8:	mulhu	x28,	x3,		x25
PC0xbc:	jal  	x30,			PC0xc64
PC0xc0:	srli 	x27,	x30,	6
PC0xc4:	nop  
PC0xc8:	sh   	x19,			320(x31)
PC0xcc:	sh   	x1,				-304(x31)
PC0xd0:	addi 	x18,	x8,		-795
PC0xd4:	sw   	x20,			136(x31)
PC0xd8:	sb   	x3,				144(x31)
PC0xdc:	add  	x26,	x27,	x20
PC0xe0:	nop  
PC0xe4:	sub  	x20,	x0,		x27
PC0xe8:	sub  	x8,		x19,	x1
PC0xec:	sub  	x23,	x0,		x12
PC0xf0:	sb   	x8,				-116(x31)
PC0xf4:	slti 	x25,	x4,		-1415
PC0xf8:	sub  	x23,	x14,	x8
PC0xfc:	sw   	x0,				92(x31)
PC0x100:	sb   	x7,				-96(x31)
PC0x104:	bne  	x0,		x7,		PC0x8b4
PC0x108:	bge  	x28,	x16,	PC0xafc
PC0x10c:	sh   	x23,			348(x31)
PC0x110:	add  	x19,	x29,	x22
PC0x114:	sh   	x24,			-400(x31)
PC0x118:	sh   	x10,			-288(x31)
PC0x11c:	bltu 	x21,	x1,		PC0x754
PC0x120:	sh   	x26,			204(x31)
PC0x124:	sub  	x25,	x20,	x1
PC0x128:	nop  
PC0x12c:	sh   	x20,			-352(x31)
PC0x130:	sw   	x24,			-380(x31)
PC0x134:	bge  	x21,	x19,	PC0x2b4
PC0x138:	beq  	x18,	x23,	PC0x334
PC0x13c:	srai 	x9,		x9,		0
PC0x140:	sh   	x20,			276(x31)
PC0x144:	sw   	x12,			-208(x31)
PC0x148:	mulhsu	x19,	x4,		x2
PC0x14c:	sb   	x28,			-92(x31)
PC0x150:	jal  	x2,				PC0x374
PC0x154:	sll  	x21,	x26,	x31
PC0x158:	bne  	x29,	x17,	PC0x50c
PC0x15c:	sb   	x11,			-32(x31)
PC0x160:	add  	x11,	x20,	x22
PC0x164:	sll  	x25,	x20,	x3
PC0x168:	sw   	x27,			356(x31)
PC0x16c:	sb   	x14,			396(x31)
PC0x170:	mulh 	x2,		x1,		x15
PC0x174:	add  	x5,		x16,	x4
PC0x178:	sh   	x0,				320(x31)
PC0x17c:	sb   	x7,				-332(x31)
PC0x180:	sw   	x9,				-308(x31)
PC0x184:	sb   	x13,			-36(x31)
PC0x188:	sw   	x12,			-128(x31)
PC0x18c:	sw   	x19,			4(x31)
PC0x190:	bne  	x2,		x14,	PC0xc30
PC0x194:	sh   	x4,				180(x31)
PC0x198:	add  	x6,		x3,		x26
PC0x19c:	add  	x20,	x13,	x9
PC0x1a0:	slli 	x13,	x15,	28
PC0x1a4:	mulh 	x11,	x27,	x13
PC0x1a8:	add  	x18,	x10,	x18
PC0x1ac:	sw   	x25,			-272(x31)
PC0x1b0:	xor  	x6,		x10,	x25
PC0x1b4:	beq  	x26,	x20,	PC0x1ac
PC0x1b8:	sw   	x12,			-364(x31)
PC0x1bc:	xor  	x23,	x30,	x8
PC0x1c0:	mul  	x17,	x12,	x24
PC0x1c4:	addi 	x30,	x20,	1002
PC0x1c8:	sw   	x14,			-92(x31)
PC0x1cc:	sltu 	x19,	x15,	x0
PC0x1d0:	add  	x16,	x17,	x26
PC0x1d4:	sub  	x22,	x16,	x16
PC0x1d8:	mulh 	x18,	x23,	x14
PC0x1dc:	sub  	x13,	x16,	x11
PC0x1e0:	sb   	x19,			-372(x31)
PC0x1e4:	sb   	x24,			220(x31)
PC0x1e8:	mul  	x2,		x12,	x23
PC0x1ec:	sb   	x27,			-352(x31)
PC0x1f0:	jal  	x25,			PC0x578
PC0x1f4:	sub  	x1,		x26,	x29
PC0x1f8:	andi 	x14,	x20,	-235
PC0x1fc:	sw   	x5,				312(x31)
PC0x200:	sb   	x3,				-396(x31)
PC0x204:	srai 	x10,	x13,	31
PC0x208:	sw   	x14,			388(x31)
PC0x20c:	mulhsu	x8,		x4,		x20
PC0x210:	sub  	x1,		x2,		x5
PC0x214:	sb   	x3,				224(x31)
PC0x218:	sh   	x3,				204(x31)
PC0x21c:	mulh 	x13,	x2,		x11
PC0x220:	sw   	x30,			-52(x31)
PC0x224:	sh   	x12,			-164(x31)
PC0x228:	sh   	x0,				68(x31)
PC0x22c:	add  	x18,	x11,	x26
PC0x230:	add  	x13,	x2,		x26
PC0x234:	mulh 	x5,		x21,	x26
PC0x238:	mulhu	x2,		x31,	x5
PC0x23c:	sh   	x4,				308(x31)
PC0x240:	sb   	x19,			88(x31)
PC0x244:	sw   	x25,			-320(x31)
PC0x248:	sh   	x17,			-120(x31)
PC0x24c:	mulhu	x11,	x15,	x18
PC0x250:	sltiu	x4,		x31,	1961
PC0x254:	add  	x9,		x3,		x13
PC0x258:	addi 	x7,		x27,	-456
PC0x25c:	mulhsu	x20,	x19,	x11
PC0x260:	sub  	x20,	x9,		x24
PC0x264:	sub  	x9,		x7,		x12
PC0x268:	sll  	x11,	x5,		x9
PC0x26c:	sh   	x3,				-160(x31)
PC0x270:	srli 	x2,		x2,		11
PC0x274:	sub  	x21,	x3,		x8
PC0x278:	sw   	x23,			-68(x31)
PC0x27c:	slt  	x28,	x5,		x7
PC0x280:	add  	x17,	x9,		x7
PC0x284:	sh   	x8,				204(x31)
PC0x288:	and  	x26,	x7,		x27
PC0x28c:	sb   	x27,			244(x31)
PC0x290:	sh   	x27,			-284(x31)
PC0x294:	sh   	x31,			192(x31)
PC0x298:	sw   	x11,			288(x31)
PC0x29c:	sh   	x13,			284(x31)
PC0x2a0:	sub  	x11,	x15,	x21
PC0x2a4:	mulh 	x9,		x20,	x19
PC0x2a8:	addi 	x31,	x31,	4
PC0x2ac:	blt  	x5,		x14,	PC0xcc
PC0x2b0:	mul  	x18,	x19,	x8
PC0x2b4:	sw   	x4,				-120(x31)
PC0x2b8:	add  	x25,	x16,	x2
PC0x2bc:	sw   	x7,				-84(x31)
PC0x2c0:	sw   	x30,			-156(x31)
PC0x2c4:	sltu 	x23,	x21,	x28
PC0x2c8:	sra  	x21,	x3,		x11
PC0x2cc:	sw   	x4,				180(x31)
PC0x2d0:	sw   	x21,			-52(x31)
PC0x2d4:	sub  	x30,	x11,	x21
PC0x2d8:	sw   	x8,				-16(x31)
PC0x2dc:	sh   	x17,			84(x31)
PC0x2e0:	srli 	x29,	x10,	10
PC0x2e4:	add  	x23,	x14,	x20
PC0x2e8:	add  	x17,	x11,	x0
PC0x2ec:	mulh 	x1,		x26,	x3
PC0x2f0:	nop  
PC0x2f4:	sub  	x29,	x24,	x13
PC0x2f8:	sw   	x28,			200(x31)
PC0x2fc:	sh   	x28,			316(x31)
PC0x300:	sh   	x26,			96(x31)
PC0x304:	sw   	x3,				-380(x31)
PC0x308:	srli 	x7,		x1,		12
PC0x30c:	blt  	x13,	x17,	PC0x75c
PC0x310:	add  	x1,		x20,	x17
PC0x314:	sub  	x24,	x20,	x31
PC0x318:	sb   	x9,				296(x31)
PC0x31c:	xor  	x1,		x3,		x11
PC0x320:	bne  	x28,	x4,		PC0x788
PC0x324:	bltu 	x5,		x9,		PC0xc9c
PC0x328:	mulhsu	x7,		x0,		x19
PC0x32c:	sb   	x29,			-144(x31)
PC0x330:	add  	x25,	x9,		x6
PC0x334:	sw   	x19,			156(x31)
PC0x338:	sw   	x20,			-180(x31)
PC0x33c:	sb   	x12,			-92(x31)
PC0x340:	xori 	x6,		x4,		1610
PC0x344:	add  	x29,	x26,	x3
PC0x348:	sw   	x20,			364(x31)
PC0x34c:	sw   	x12,			-324(x31)
PC0x350:	sb   	x12,			-44(x31)
PC0x354:	sb   	x20,			-268(x31)
PC0x358:	sb   	x14,			-296(x31)
PC0x35c:	mulh 	x2,		x7,		x0
PC0x360:	mulhu	x21,	x26,	x15
PC0x364:	bge  	x0,		x2,		PC0x528
PC0x368:	add  	x23,	x10,	x2
PC0x36c:	slti 	x25,	x28,	465
PC0x370:	mulh 	x27,	x17,	x20
PC0x374:	sw   	x21,			-216(x31)
PC0x378:	add  	x18,	x18,	x8
PC0x37c:	jal  	x5,				PC0xc48
PC0x380:	sltiu	x26,	x21,	1707
PC0x384:	sb   	x0,				-140(x31)
PC0x388:	sh   	x31,			232(x31)
PC0x38c:	bltu 	x27,	x7,		PC0x188
PC0x390:	add  	x2,		x10,	x0
PC0x394:	sw   	x27,			140(x31)
PC0x398:	mulhsu	x13,	x11,	x13
PC0x39c:	mulh 	x14,	x11,	x27
PC0x3a0:	sw   	x27,			156(x31)
PC0x3a4:	xor  	x26,	x9,		x28
PC0x3a8:	bge  	x19,	x9,		PC0x8c4
PC0x3ac:	sb   	x15,			-72(x31)
PC0x3b0:	sltu 	x18,	x2,		x19
PC0x3b4:	sb   	x1,				0(x31)
PC0x3b8:	sb   	x3,				-384(x31)
PC0x3bc:	xor  	x27,	x11,	x5
PC0x3c0:	sh   	x21,			172(x31)
PC0x3c4:	sw   	x29,			192(x31)
PC0x3c8:	sb   	x9,				52(x31)
PC0x3cc:	sw   	x10,			-348(x31)
PC0x3d0:	srai 	x22,	x4,		9
PC0x3d4:	and  	x6,		x23,	x12
PC0x3d8:	slt  	x11,	x30,	x14
PC0x3dc:	and  	x5,		x7,		x26
PC0x3e0:	sw   	x18,			-288(x31)
PC0x3e4:	add  	x15,	x16,	x7
PC0x3e8:	add  	x7,		x9,		x7
PC0x3ec:	sw   	x15,			40(x31)
PC0x3f0:	slli 	x9,		x19,	16
PC0x3f4:	add  	x1,		x4,		x6
PC0x3f8:	sh   	x20,			356(x31)
PC0x3fc:	blt  	x26,	x31,	PC0x200
PC0x400:	sub  	x28,	x0,		x6
PC0x404:	blt  	x20,	x9,		PC0xa0c
PC0x408:	sub  	x29,	x17,	x31
PC0x40c:	sh   	x31,			196(x31)
PC0x410:	mulhsu	x20,	x0,		x22
PC0x414:	bgeu 	x31,	x20,	PC0xc94
PC0x418:	sw   	x26,			312(x31)
PC0x41c:	sb   	x5,				4(x31)
PC0x420:	sw   	x13,			224(x31)
PC0x424:	add  	x24,	x20,	x16
PC0x428:	sltu 	x30,	x6,		x8
PC0x42c:	xori 	x22,	x14,	-1783
PC0x430:	sb   	x23,			-188(x31)
PC0x434:	sb   	x24,			-200(x31)
PC0x438:	add  	x20,	x1,		x17
PC0x43c:	add  	x1,		x20,	x31
PC0x440:	sb   	x19,			284(x31)
PC0x444:	add  	x17,	x26,	x20
PC0x448:	bne  	x10,	x0,		PC0xa10
PC0x44c:	mulh 	x5,		x18,	x4
PC0x450:	sb   	x28,			-36(x31)
PC0x454:	add  	x29,	x27,	x22
PC0x458:	jal  	x25,			PC0x960
PC0x45c:	add  	x14,	x4,		x5
PC0x460:	andi 	x2,		x24,	-429
PC0x464:	sh   	x19,			-140(x31)
PC0x468:	sub  	x3,		x18,	x11
PC0x46c:	sw   	x0,				-180(x31)
PC0x470:	sw   	x29,			272(x31)
PC0x474:	sw   	x13,			-168(x31)
PC0x478:	add  	x9,		x31,	x14
PC0x47c:	sh   	x3,				-368(x31)
PC0x480:	sw   	x6,				-264(x31)
PC0x484:	sw   	x14,			-136(x31)
PC0x488:	sw   	x6,				164(x31)
PC0x48c:	add  	x19,	x1,		x18
PC0x490:	add  	x9,		x22,	x2
PC0x494:	sw   	x28,			-320(x31)
PC0x498:	mulhu	x16,	x29,	x18
PC0x49c:	sub  	x22,	x4,		x6
PC0x4a0:	mulhu	x30,	x27,	x28
PC0x4a4:	sra  	x25,	x16,	x14
PC0x4a8:	sh   	x30,			164(x31)
PC0x4ac:	bltu 	x10,	x19,	PC0x1f4
PC0x4b0:	srl  	x26,	x26,	x18
PC0x4b4:	sb   	x2,				356(x31)
PC0x4b8:	xor  	x26,	x11,	x19
PC0x4bc:	andi 	x19,	x23,	2026
PC0x4c0:	sh   	x20,			-204(x31)
PC0x4c4:	sw   	x26,			48(x31)
PC0x4c8:	sll  	x29,	x31,	x7
PC0x4cc:	sw   	x12,			-208(x31)
PC0x4d0:	srl  	x14,	x24,	x27
PC0x4d4:	sh   	x2,				-76(x31)
PC0x4d8:	add  	x16,	x27,	x25
PC0x4dc:	add  	x12,	x9,		x9
PC0x4e0:	sw   	x23,			-196(x31)
PC0x4e4:	add  	x7,		x10,	x24
PC0x4e8:	beq  	x2,		x10,	PC0xb08
PC0x4ec:	blt  	x25,	x22,	PC0x1b0
PC0x4f0:	sh   	x6,				96(x31)
PC0x4f4:	sh   	x7,				312(x31)
PC0x4f8:	sb   	x7,				-360(x31)
PC0x4fc:	sh   	x7,				192(x31)
PC0x500:	mulhu	x6,		x6,		x5
PC0x504:	sb   	x23,			-60(x31)
PC0x508:	add  	x16,	x12,	x28
PC0x50c:	sub  	x28,	x27,	x17
PC0x510:	slti 	x17,	x15,	-1971
PC0x514:	srli 	x6,		x18,	21
PC0x518:	andi 	x20,	x24,	-1599
PC0x51c:	blt  	x31,	x26,	PC0xae4
PC0x520:	sub  	x13,	x1,		x0
PC0x524:	add  	x29,	x24,	x15
PC0x528:	sh   	x4,				-208(x31)
PC0x52c:	bge  	x12,	x5,		PC0x2ec
PC0x530:	mulh 	x13,	x6,		x4
PC0x534:	sw   	x13,			20(x31)
PC0x538:	sh   	x4,				320(x31)
PC0x53c:	sub  	x23,	x15,	x25
PC0x540:	addi 	x31,	x31,	4
PC0x544:	sb   	x25,			-176(x31)
PC0x548:	sb   	x8,				368(x31)
PC0x54c:	sb   	x19,			-264(x31)
PC0x550:	add  	x8,		x14,	x9
PC0x554:	beq  	x31,	x11,	PC0xa68
PC0x558:	bge  	x17,	x7,		PC0x728
PC0x55c:	mulh 	x21,	x12,	x15
PC0x560:	sw   	x9,				-264(x31)
PC0x564:	sb   	x13,			232(x31)
PC0x568:	bge  	x15,	x18,	PC0x8c4
PC0x56c:	add  	x24,	x24,	x6
PC0x570:	mulhu	x6,		x5,		x11
PC0x574:	add  	x13,	x22,	x17
PC0x578:	mul  	x23,	x28,	x27
PC0x57c:	mulh 	x8,		x13,	x27
PC0x580:	mul  	x5,		x8,		x26
PC0x584:	sh   	x28,			-336(x31)
PC0x588:	mulhsu	x26,	x7,		x22
PC0x58c:	addi 	x31,	x31,	4
PC0x590:	slli 	x2,		x6,		18
PC0x594:	or   	x22,	x0,		x9
PC0x598:	sb   	x21,			336(x31)
PC0x59c:	sll  	x27,	x6,		x15
PC0x5a0:	sw   	x14,			-56(x31)
PC0x5a4:	slli 	x8,		x2,		21
PC0x5a8:	nop  
PC0x5ac:	sub  	x2,		x8,		x17
PC0x5b0:	sw   	x20,			-200(x31)
PC0x5b4:	sh   	x0,				32(x31)
PC0x5b8:	mulhsu	x29,	x27,	x24
PC0x5bc:	andi 	x15,	x24,	-1599
PC0x5c0:	sh   	x20,			0(x31)
PC0x5c4:	mul  	x1,		x14,	x22
PC0x5c8:	srli 	x13,	x7,		22
PC0x5cc:	add  	x29,	x20,	x19
PC0x5d0:	add  	x5,		x29,	x19
PC0x5d4:	sh   	x1,				264(x31)
PC0x5d8:	sw   	x7,				308(x31)
PC0x5dc:	sw   	x7,				-384(x31)
PC0x5e0:	sw   	x15,			368(x31)
PC0x5e4:	sh   	x1,				-284(x31)
PC0x5e8:	sh   	x8,				-396(x31)
PC0x5ec:	sb   	x2,				272(x31)
PC0x5f0:	sub  	x8,		x18,	x16
PC0x5f4:	mulhu	x16,	x14,	x16
PC0x5f8:	sw   	x10,			-272(x31)
PC0x5fc:	sb   	x14,			-160(x31)
PC0x600:	sb   	x16,			332(x31)
PC0x604:	slt  	x16,	x27,	x17
PC0x608:	sw   	x1,				192(x31)
PC0x60c:	bgeu 	x11,	x31,	PC0xc70
PC0x610:	sub  	x6,		x27,	x7
PC0x614:	ori  	x25,	x9,		-124
PC0x618:	addi 	x28,	x22,	-374
PC0x61c:	sw   	x8,				284(x31)
PC0x620:	srl  	x19,	x4,		x20
PC0x624:	sub  	x7,		x13,	x11
PC0x628:	sb   	x23,			224(x31)
PC0x62c:	slti 	x10,	x30,	1040
PC0x630:	sh   	x18,			-144(x31)
PC0x634:	sltiu	x21,	x31,	422
PC0x638:	addi 	x31,	x31,	4
PC0x63c:	andi 	x17,	x3,		-1261
PC0x640:	sub  	x22,	x16,	x28
PC0x644:	mul  	x16,	x3,		x6
PC0x648:	sb   	x30,			288(x31)
PC0x64c:	sw   	x9,				220(x31)
PC0x650:	mulhsu	x27,	x6,		x22
PC0x654:	andi 	x13,	x21,	-1946
PC0x658:	beq  	x28,	x20,	PC0x34c
PC0x65c:	mulh 	x3,		x9,		x3
PC0x660:	sh   	x5,				-12(x31)
PC0x664:	sltu 	x21,	x22,	x5
PC0x668:	mulhu	x22,	x11,	x31
PC0x66c:	bltu 	x12,	x0,		PC0xa44
PC0x670:	add  	x18,	x29,	x15
PC0x674:	slti 	x10,	x27,	-1065
PC0x678:	sw   	x22,			-44(x31)
PC0x67c:	mulh 	x25,	x20,	x24
PC0x680:	sb   	x11,			-324(x31)
PC0x684:	addi 	x20,	x10,	369
PC0x688:	sw   	x0,				-320(x31)
PC0x68c:	add  	x13,	x4,		x8
PC0x690:	slt  	x12,	x26,	x3
PC0x694:	sh   	x30,			88(x31)
PC0x698:	sub  	x11,	x4,		x31
PC0x69c:	sb   	x25,			-344(x31)
PC0x6a0:	nop  
PC0x6a4:	bne  	x3,		x2,		PC0x9f8
PC0x6a8:	sb   	x19,			396(x31)
PC0x6ac:	add  	x4,		x10,	x0
PC0x6b0:	sw   	x15,			-240(x31)
PC0x6b4:	sw   	x18,			-184(x31)
PC0x6b8:	sltiu	x11,	x16,	821
PC0x6bc:	sh   	x17,			164(x31)
PC0x6c0:	bge  	x18,	x28,	PC0x45c
PC0x6c4:	sb   	x28,			128(x31)
PC0x6c8:	addi 	x31,	x31,	4
PC0x6cc:	bge  	x18,	x27,	PC0x69c
PC0x6d0:	sh   	x7,				-220(x31)
PC0x6d4:	add  	x2,		x6,		x11
PC0x6d8:	bge  	x30,	x22,	PC0xbe0
PC0x6dc:	sw   	x20,			-176(x31)
PC0x6e0:	add  	x12,	x3,		x1
PC0x6e4:	sh   	x5,				252(x31)
PC0x6e8:	mulhu	x21,	x27,	x6
PC0x6ec:	sw   	x6,				96(x31)
PC0x6f0:	slli 	x27,	x31,	30
PC0x6f4:	sub  	x10,	x9,		x28
PC0x6f8:	nop  
PC0x6fc:	sltiu	x6,		x14,	783
PC0x700:	sub  	x16,	x13,	x8
PC0x704:	add  	x13,	x9,		x24
PC0x708:	sh   	x27,			-12(x31)
PC0x70c:	sw   	x2,				-288(x31)
PC0x710:	sh   	x18,			-208(x31)
PC0x714:	mul  	x5,		x2,		x1
PC0x718:	sub  	x3,		x30,	x13
PC0x71c:	mulh 	x29,	x27,	x13
PC0x720:	sll  	x13,	x22,	x22
PC0x724:	sb   	x12,			32(x31)
PC0x728:	add  	x4,		x6,		x15
PC0x72c:	bne  	x9,		x20,	PC0x890
PC0x730:	sb   	x8,				-324(x31)
PC0x734:	xori 	x5,		x3,		1110
PC0x738:	sb   	x31,			320(x31)
PC0x73c:	xor  	x6,		x23,	x28
PC0x740:	jal  	x15,			PC0x824
PC0x744:	addi 	x31,	x31,	4
PC0x748:	srai 	x28,	x7,		5
PC0x74c:	bgeu 	x4,		x31,	PC0x984
PC0x750:	sll  	x3,		x31,	x2
PC0x754:	sub  	x4,		x30,	x13
PC0x758:	xor  	x9,		x11,	x30
PC0x75c:	sub  	x21,	x18,	x23
PC0x760:	sb   	x10,			36(x31)
PC0x764:	mulhsu	x10,	x23,	x1
PC0x768:	or   	x26,	x0,		x26
PC0x76c:	slt  	x10,	x21,	x6
PC0x770:	sltu 	x11,	x16,	x30
PC0x774:	sb   	x29,			-288(x31)
PC0x778:	sh   	x23,			-180(x31)
PC0x77c:	mulhu	x6,		x8,		x26
PC0x780:	sb   	x0,				172(x31)
PC0x784:	srli 	x6,		x14,	8
PC0x788:	srli 	x30,	x13,	10
PC0x78c:	blt  	x8,		x18,	PC0x6b0
PC0x790:	sw   	x9,				348(x31)
PC0x794:	sh   	x8,				-384(x31)
PC0x798:	sh   	x9,				-144(x31)
PC0x79c:	add  	x8,		x7,		x27
PC0x7a0:	sltiu	x21,	x1,		1578
PC0x7a4:	add  	x5,		x5,		x31
PC0x7a8:	sb   	x16,			-84(x31)
PC0x7ac:	sw   	x29,			324(x31)
PC0x7b0:	jal  	x6,				PC0xc7c
PC0x7b4:	add  	x26,	x3,		x24
PC0x7b8:	sh   	x26,			-240(x31)
PC0x7bc:	xor  	x24,	x28,	x14
PC0x7c0:	nop  
PC0x7c4:	sw   	x3,				-336(x31)
PC0x7c8:	sb   	x0,				-308(x31)
PC0x7cc:	sh   	x29,			-284(x31)
PC0x7d0:	mulh 	x29,	x18,	x15
PC0x7d4:	add  	x26,	x2,		x30
PC0x7d8:	sw   	x1,				-240(x31)
PC0x7dc:	jal  	x29,			PC0x6c0
PC0x7e0:	sub  	x3,		x12,	x1
PC0x7e4:	srai 	x4,		x2,		24
PC0x7e8:	addi 	x31,	x31,	4
PC0x7ec:	sh   	x31,			-124(x31)
PC0x7f0:	sub  	x1,		x8,		x26
PC0x7f4:	xor  	x3,		x3,		x30
PC0x7f8:	or   	x3,		x22,	x9
PC0x7fc:	sb   	x2,				-312(x31)
PC0x800:	xor  	x5,		x31,	x17
PC0x804:	sub  	x27,	x19,	x9
PC0x808:	sb   	x7,				48(x31)
PC0x80c:	sltiu	x17,	x5,		-1256
PC0x810:	sh   	x14,			-340(x31)
PC0x814:	and  	x11,	x25,	x30
PC0x818:	mulh 	x17,	x8,		x7
PC0x81c:	beq  	x3,		x20,	PC0x310
PC0x820:	sltu 	x3,		x9,		x30
PC0x824:	sw   	x12,			92(x31)
PC0x828:	sb   	x21,			-108(x31)
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	addi 	x7,		x11,	1676
PC0x834:	sw   	x28,			-124(x31)
PC0x838:	sb   	x25,			-280(x31)
PC0x83c:	sw   	x1,				-284(x31)
PC0x840:	sh   	x29,			344(x31)
PC0x844:	sh   	x3,				236(x31)
PC0x848:	sltu 	x22,	x13,	x8
PC0x84c:	sub  	x25,	x31,	x2
PC0x850:	sub  	x12,	x30,	x11
PC0x854:	sw   	x15,			220(x31)
PC0x858:	addi 	x20,	x25,	1289
PC0x85c:	sub  	x15,	x24,	x10
PC0x860:	addi 	x5,		x0,		-1751
PC0x864:	sb   	x22,			316(x31)
PC0x868:	sh   	x0,				392(x31)
PC0x86c:	sub  	x28,	x3,		x20
PC0x870:	sw   	x25,			100(x31)
PC0x874:	sb   	x1,				-376(x31)
PC0x878:	sh   	x13,			-200(x31)
PC0x87c:	add  	x30,	x26,	x28
PC0x880:	sw   	x19,			380(x31)
PC0x884:	addi 	x31,	x31,	4
PC0x888:	sh   	x23,			-68(x31)
PC0x88c:	srli 	x25,	x29,	25
PC0x890:	slti 	x30,	x17,	20
PC0x894:	mulhsu	x5,		x22,	x4
PC0x898:	add  	x26,	x22,	x22
PC0x89c:	sh   	x18,			-324(x31)
PC0x8a0:	sh   	x26,			340(x31)
PC0x8a4:	sh   	x12,			256(x31)
PC0x8a8:	sb   	x16,			176(x31)
PC0x8ac:	sw   	x26,			-356(x31)
PC0x8b0:	sh   	x13,			-88(x31)
PC0x8b4:	add  	x15,	x29,	x18
PC0x8b8:	sb   	x10,			-172(x31)
PC0x8bc:	mulh 	x20,	x2,		x12
PC0x8c0:	sw   	x25,			108(x31)
PC0x8c4:	add  	x19,	x22,	x5
PC0x8c8:	sh   	x9,				-124(x31)
PC0x8cc:	jal  	x11,			PC0xc3c
PC0x8d0:	addi 	x31,	x31,	4
PC0x8d4:	sw   	x19,			316(x31)
PC0x8d8:	srl  	x19,	x10,	x10
PC0x8dc:	sw   	x0,				-256(x31)
PC0x8e0:	bge  	x8,		x23,	PC0x500
PC0x8e4:	sw   	x20,			292(x31)
PC0x8e8:	sw   	x18,			124(x31)
PC0x8ec:	sb   	x19,			100(x31)
PC0x8f0:	add  	x22,	x23,	x15
PC0x8f4:	sh   	x24,			-364(x31)
PC0x8f8:	bgeu 	x31,	x6,		PC0x58c
PC0x8fc:	sb   	x22,			384(x31)
PC0x900:	add  	x6,		x12,	x26
PC0x904:	addi 	x31,	x31,	4
PC0x908:	add  	x10,	x6,		x15
PC0x90c:	sub  	x23,	x10,	x7
PC0x910:	bge  	x1,		x2,		PC0x7b0
PC0x914:	add  	x22,	x9,		x6
PC0x918:	sltu 	x16,	x3,		x30
PC0x91c:	jal  	x28,			PC0xce0
PC0x920:	add  	x16,	x3,		x29
PC0x924:	sub  	x3,		x23,	x27
PC0x928:	bge  	x23,	x25,	PC0x754
PC0x92c:	sw   	x2,				324(x31)
PC0x930:	and  	x1,		x27,	x0
PC0x934:	sw   	x3,				-316(x31)
PC0x938:	sw   	x13,			72(x31)
PC0x93c:	sw   	x4,				-8(x31)
PC0x940:	sub  	x25,	x5,		x13
PC0x944:	sb   	x13,			76(x31)
PC0x948:	bge  	x22,	x26,	PC0x910
PC0x94c:	sw   	x2,				-20(x31)
PC0x950:	sb   	x30,			344(x31)
PC0x954:	sh   	x16,			-208(x31)
PC0x958:	sub  	x24,	x19,	x28
PC0x95c:	addi 	x14,	x11,	1302
PC0x960:	sub  	x25,	x2,		x7
PC0x964:	sub  	x18,	x23,	x12
PC0x968:	mulhsu	x26,	x21,	x26
PC0x96c:	blt  	x19,	x22,	PC0x854
PC0x970:	add  	x30,	x10,	x14
PC0x974:	srl  	x5,		x5,		x19
PC0x978:	addi 	x11,	x18,	461
PC0x97c:	sh   	x25,			-300(x31)
PC0x980:	and  	x18,	x28,	x8
PC0x984:	sb   	x27,			56(x31)
PC0x988:	sh   	x26,			232(x31)
PC0x98c:	sh   	x24,			-44(x31)
PC0x990:	mulhsu	x26,	x3,		x22
PC0x994:	blt  	x0,		x22,	PC0x838
PC0x998:	add  	x22,	x15,	x31
PC0x99c:	sw   	x29,			-96(x31)
PC0x9a0:	sb   	x24,			364(x31)
PC0x9a4:	sw   	x30,			-252(x31)
PC0x9a8:	sra  	x29,	x18,	x20
PC0x9ac:	sb   	x15,			-40(x31)
PC0x9b0:	sub  	x21,	x12,	x24
PC0x9b4:	slli 	x10,	x18,	21
PC0x9b8:	mulh 	x11,	x2,		x30
PC0x9bc:	bne  	x2,		x7,		PC0x82c
PC0x9c0:	sh   	x6,				108(x31)
PC0x9c4:	sw   	x13,			-20(x31)
PC0x9c8:	sub  	x2,		x13,	x5
PC0x9cc:	add  	x12,	x29,	x9
PC0x9d0:	sh   	x13,			168(x31)
PC0x9d4:	sub  	x22,	x27,	x8
PC0x9d8:	sh   	x12,			-340(x31)
PC0x9dc:	sb   	x10,			260(x31)
PC0x9e0:	sw   	x14,			-112(x31)
PC0x9e4:	sub  	x2,		x2,		x0
PC0x9e8:	and  	x8,		x17,	x8
PC0x9ec:	addi 	x22,	x8,		-199
PC0x9f0:	sub  	x14,	x12,	x25
PC0x9f4:	sb   	x11,			268(x31)
PC0x9f8:	sub  	x13,	x25,	x6
PC0x9fc:	addi 	x31,	x31,	4
PC0xa00:	sw   	x9,				-216(x31)
PC0xa04:	sub  	x20,	x24,	x7
PC0xa08:	sltiu	x19,	x22,	1925
PC0xa0c:	sb   	x16,			176(x31)
PC0xa10:	sb   	x30,			-372(x31)
PC0xa14:	sw   	x6,				-192(x31)
PC0xa18:	jal  	x30,			PC0x738
PC0xa1c:	sub  	x23,	x2,		x14
PC0xa20:	slt  	x16,	x9,		x9
PC0xa24:	mulh 	x20,	x26,	x5
PC0xa28:	sh   	x13,			124(x31)
PC0xa2c:	sh   	x22,			-212(x31)
PC0xa30:	andi 	x18,	x15,	1565
PC0xa34:	sub  	x12,	x3,		x15
PC0xa38:	jal  	x25,			PC0xca4
PC0xa3c:	sw   	x20,			48(x31)
PC0xa40:	sub  	x3,		x15,	x16
PC0xa44:	bge  	x6,		x8,		PC0x3e8
PC0xa48:	mulhu	x8,		x13,	x22
PC0xa4c:	mulh 	x30,	x29,	x10
PC0xa50:	slti 	x21,	x15,	-1257
PC0xa54:	srl  	x13,	x26,	x0
PC0xa58:	add  	x6,		x20,	x28
PC0xa5c:	sw   	x8,				-200(x31)
PC0xa60:	andi 	x25,	x4,		-29
PC0xa64:	blt  	x19,	x14,	PC0xa14
PC0xa68:	jal  	x9,				PC0x3b4
PC0xa6c:	xor  	x19,	x23,	x5
PC0xa70:	sw   	x17,			324(x31)
PC0xa74:	add  	x26,	x5,		x1
PC0xa78:	sw   	x6,				-184(x31)
PC0xa7c:	sh   	x29,			204(x31)
PC0xa80:	nop  
PC0xa84:	bge  	x12,	x25,	PC0x8c8
PC0xa88:	add  	x23,	x15,	x16
PC0xa8c:	jal  	x1,				PC0x5a4
PC0xa90:	sub  	x18,	x28,	x25
PC0xa94:	sb   	x14,			-228(x31)
PC0xa98:	sub  	x25,	x7,		x10
PC0xa9c:	mul  	x2,		x8,		x25
PC0xaa0:	mulhu	x23,	x17,	x6
PC0xaa4:	sh   	x30,			-32(x31)
PC0xaa8:	sub  	x21,	x15,	x0
PC0xaac:	sub  	x16,	x7,		x22
PC0xab0:	srli 	x19,	x10,	29
PC0xab4:	xori 	x28,	x10,	-1539
PC0xab8:	sb   	x17,			-140(x31)
PC0xabc:	sb   	x16,			388(x31)
PC0xac0:	mulh 	x20,	x14,	x6
PC0xac4:	sw   	x6,				-204(x31)
PC0xac8:	sh   	x7,				-36(x31)
PC0xacc:	jal  	x15,			PC0x2a8
PC0xad0:	bltu 	x13,	x28,	PC0xa5c
PC0xad4:	sb   	x6,				284(x31)
PC0xad8:	beq  	x12,	x10,	PC0xb78
PC0xadc:	slti 	x18,	x1,		357
PC0xae0:	sra  	x17,	x30,	x9
PC0xae4:	slti 	x5,		x23,	-1946
PC0xae8:	sh   	x4,				324(x31)
PC0xaec:	sb   	x23,			-28(x31)
PC0xaf0:	sb   	x3,				-228(x31)
PC0xaf4:	sb   	x5,				-60(x31)
PC0xaf8:	sw   	x2,				28(x31)
PC0xafc:	srli 	x11,	x15,	17
PC0xb00:	sub  	x6,		x10,	x15
PC0xb04:	sw   	x29,			-116(x31)
PC0xb08:	sh   	x29,			-172(x31)
PC0xb0c:	add  	x4,		x8,		x19
PC0xb10:	mul  	x11,	x30,	x14
PC0xb14:	bge  	x3,		x14,	PC0x3c4
PC0xb18:	sh   	x28,			184(x31)
PC0xb1c:	sh   	x6,				-212(x31)
PC0xb20:	sb   	x27,			60(x31)
PC0xb24:	sh   	x10,			200(x31)
PC0xb28:	bgeu 	x18,	x13,	PC0xc4c
PC0xb2c:	mul  	x23,	x0,		x12
PC0xb30:	sub  	x9,		x24,	x12
PC0xb34:	sw   	x22,			-44(x31)
PC0xb38:	sh   	x16,			-384(x31)
PC0xb3c:	add  	x19,	x20,	x1
PC0xb40:	xori 	x27,	x31,	-121
PC0xb44:	slti 	x26,	x28,	-219
PC0xb48:	sub  	x29,	x0,		x2
PC0xb4c:	sw   	x4,				-396(x31)
PC0xb50:	mulh 	x4,		x3,		x2
PC0xb54:	add  	x2,		x30,	x22
PC0xb58:	blt  	x25,	x20,	PC0x538
PC0xb5c:	addi 	x31,	x31,	4
PC0xb60:	sb   	x5,				148(x31)
PC0xb64:	mulhu	x4,		x24,	x2
PC0xb68:	sh   	x15,			-44(x31)
PC0xb6c:	add  	x10,	x28,	x11
PC0xb70:	add  	x19,	x9,		x21
PC0xb74:	sw   	x13,			-56(x31)
PC0xb78:	jal  	x25,			PC0x790
PC0xb7c:	bltu 	x11,	x18,	PC0x264
PC0xb80:	sltiu	x1,		x2,		607
PC0xb84:	sw   	x29,			8(x31)
PC0xb88:	sw   	x4,				172(x31)
PC0xb8c:	sb   	x8,				292(x31)
PC0xb90:	sb   	x5,				-52(x31)
PC0xb94:	sh   	x6,				-196(x31)
PC0xb98:	sb   	x8,				-252(x31)
PC0xb9c:	sw   	x3,				364(x31)
PC0xba0:	sw   	x15,			-376(x31)
PC0xba4:	sb   	x6,				168(x31)
PC0xba8:	add  	x27,	x21,	x14
PC0xbac:	sw   	x11,			-268(x31)
PC0xbb0:	sw   	x16,			28(x31)
PC0xbb4:	nop  
PC0xbb8:	srai 	x2,		x13,	19
PC0xbbc:	sw   	x7,				16(x31)
PC0xbc0:	sw   	x13,			-392(x31)
PC0xbc4:	sb   	x20,			-56(x31)
PC0xbc8:	sw   	x6,				164(x31)
PC0xbcc:	sb   	x6,				312(x31)
PC0xbd0:	sb   	x3,				-76(x31)
PC0xbd4:	sw   	x23,			-4(x31)
PC0xbd8:	sb   	x22,			200(x31)
PC0xbdc:	srli 	x20,	x9,		5
PC0xbe0:	bne  	x11,	x26,	PC0x674
PC0xbe4:	and  	x1,		x27,	x15
PC0xbe8:	sw   	x17,			172(x31)
PC0xbec:	sub  	x5,		x9,		x1
PC0xbf0:	sh   	x6,				24(x31)
PC0xbf4:	sw   	x13,			160(x31)
PC0xbf8:	add  	x11,	x29,	x28
PC0xbfc:	bge  	x24,	x3,		PC0x2e4
PC0xc00:	addi 	x14,	x4,		-673
PC0xc04:	mulh 	x4,		x9,		x5
PC0xc08:	sh   	x6,				356(x31)
PC0xc0c:	bge  	x6,		x11,	PC0xf0
PC0xc10:	sb   	x15,			356(x31)
PC0xc14:	sw   	x23,			-348(x31)
PC0xc18:	sh   	x22,			100(x31)
PC0xc1c:	slli 	x1,		x16,	2
PC0xc20:	sll  	x15,	x19,	x20
PC0xc24:	sw   	x11,			-256(x31)
PC0xc28:	sw   	x1,				288(x31)
PC0xc2c:	sll  	x5,		x1,		x2
PC0xc30:	sw   	x28,			-40(x31)
PC0xc34:	sh   	x15,			-376(x31)
PC0xc38:	sh   	x30,			60(x31)
PC0xc3c:	add  	x20,	x29,	x18
PC0xc40:	sub  	x19,	x11,	x2
PC0xc44:	sw   	x12,			376(x31)
PC0xc48:	sh   	x28,			-76(x31)
PC0xc4c:	sh   	x18,			360(x31)
PC0xc50:	sub  	x15,	x24,	x9
PC0xc54:	jal  	x30,			PC0x86c
PC0xc58:	xor  	x18,	x26,	x20
PC0xc5c:	add  	x21,	x7,		x1
PC0xc60:	sub  	x22,	x0,		x6
PC0xc64:	bltu 	x13,	x3,		PC0x76c
PC0xc68:	slti 	x18,	x0,		-1589
PC0xc6c:	addi 	x28,	x21,	1124
PC0xc70:	sb   	x10,			156(x31)
PC0xc74:	sw   	x21,			-20(x31)
PC0xc78:	bne  	x4,		x9,		PC0xccc
PC0xc7c:	sh   	x1,				-388(x31)
PC0xc80:	sh   	x0,				-364(x31)
PC0xc84:	xor  	x25,	x5,		x2
PC0xc88:	add  	x24,	x30,	x2
PC0xc8c:	sw   	x18,			332(x31)
PC0xc90:	mulhsu	x17,	x0,		x5
PC0xc94:	sh   	x15,			-4(x31)
PC0xc98:	mulhsu	x14,	x26,	x1
PC0xc9c:	beq  	x0,		x25,	PC0x23c
PC0xca0:	sb   	x27,			224(x31)
PC0xca4:	blt  	x28,	x8,		PC0x5c8
PC0xca8:	mulhsu	x18,	x8,		x7
PC0xcac:	add  	x11,	x4,		x23
PC0xcb0:	slli 	x3,		x17,	11
PC0xcb4:	sub  	x9,		x14,	x30
PC0xcb8:	sub  	x9,		x1,		x9
PC0xcbc:	nop  
PC0xcc0:	addi 	x16,	x11,	1089
PC0xcc4:	sltiu	x2,		x2,		1261
PC0xcc8:	mulh 	x27,	x2,		x2
PC0xccc:	mulhsu	x21,	x28,	x0
PC0xcd0:	mulhsu	x27,	x25,	x28
PC0xcd4:	bge  	x0,		x15,	PC0xb18
PC0xcd8:	beq  	x23,	x30,	PC0x4cc
PC0xcdc:	xor  	x4,		x31,	x31
PC0xce0:	addi 	x31,	x31,	4
PC0xce4:	bge  	x18,	x25,	PC0x490
PC0xce8:	add  	x4,		x20,	x31
PC0xcec:	or   	x28,	x20,	x7
PC0xcf0:	sub  	x24,	x24,	x18
PC0xcf4:	sw   	x12,			268(x31)
PC0xcf8:	sw   	x9,				256(x31)
PC0xcfc:	sb   	x6,				-328(x31)
PC0xd00:	beq  	x16,	x18,	PC0x71c
PC0xd04:	sh   	x2,				-244(x31)
wfi