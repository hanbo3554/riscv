addi 	x0,		x0,		623
addi 	x1,		x0,		-81
addi 	x2,		x0,		1904
addi 	x3,		x0,		-1293
addi 	x4,		x0,		559
addi 	x5,		x0,		-1033
addi 	x6,		x0,		-575
addi 	x7,		x0,		949
addi 	x8,		x0,		-1754
addi 	x9,		x0,		26
addi 	x10,	x0,		-400
addi 	x11,	x0,		-709
addi 	x12,	x0,		1904
addi 	x13,	x0,		1385
addi 	x14,	x0,		621
addi 	x15,	x0,		-1482
addi 	x16,	x0,		-1565
addi 	x17,	x0,		-716
addi 	x18,	x0,		-1094
addi 	x19,	x0,		-509
addi 	x20,	x0,		-1552
addi 	x21,	x0,		-484
addi 	x22,	x0,		-1500
addi 	x23,	x0,		35
addi 	x24,	x0,		-951
addi 	x25,	x0,		-298
addi 	x26,	x0,		16
addi 	x27,	x0,		-64
addi 	x28,	x0,		-1863
addi 	x29,	x0,		-533
addi 	x30,	x0,		574
addi 	x31,	x0,		1996
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
PC0x88:	sb   	x1,				128(x31)
PC0x8c:	sh   	x27,			348(x31)
PC0x90:	mul  	x18,	x31,	x28
PC0x94:	add  	x14,	x5,		x17
PC0x98:	sh   	x0,				156(x31)
PC0x9c:	sw   	x23,			344(x31)
PC0xa0:	mulh 	x19,	x12,	x5
PC0xa4:	add  	x27,	x12,	x10
PC0xa8:	slli 	x25,	x23,	30
PC0xac:	sh   	x27,			276(x31)
PC0xb0:	add  	x12,	x29,	x0
PC0xb4:	add  	x29,	x9,		x26
PC0xb8:	addi 	x31,	x31,	4
PC0xbc:	sh   	x5,				-224(x31)
PC0xc0:	addi 	x4,		x7,		1272
PC0xc4:	sw   	x25,			40(x31)
PC0xc8:	sw   	x16,			-104(x31)
PC0xcc:	sltu 	x8,		x17,	x31
PC0xd0:	nop  
PC0xd4:	addi 	x31,	x31,	4
PC0xd8:	sh   	x24,			-136(x31)
PC0xdc:	add  	x30,	x5,		x10
PC0xe0:	mul  	x15,	x3,		x6
PC0xe4:	sub  	x7,		x15,	x19
PC0xe8:	sw   	x22,			388(x31)
PC0xec:	add  	x10,	x19,	x2
PC0xf0:	add  	x28,	x4,		x11
PC0xf4:	mul  	x9,		x26,	x29
PC0xf8:	sb   	x24,			-48(x31)
PC0xfc:	sw   	x18,			-188(x31)
PC0x100:	srli 	x16,	x23,	29
PC0x104:	beq  	x13,	x5,		PC0xc00
PC0x108:	addi 	x31,	x31,	4
PC0x10c:	sh   	x24,			-88(x31)
PC0x110:	sub  	x7,		x27,	x12
PC0x114:	sh   	x0,				-108(x31)
PC0x118:	sub  	x30,	x16,	x4
PC0x11c:	sub  	x14,	x18,	x27
PC0x120:	mulhu	x13,	x17,	x31
PC0x124:	jal  	x10,			PC0xc30
PC0x128:	sub  	x3,		x19,	x15
PC0x12c:	sh   	x16,			368(x31)
PC0x130:	sh   	x11,			344(x31)
PC0x134:	sb   	x30,			-144(x31)
PC0x138:	addi 	x28,	x15,	-542
PC0x13c:	sh   	x5,				360(x31)
PC0x140:	sub  	x9,		x30,	x9
PC0x144:	sw   	x9,				-316(x31)
PC0x148:	add  	x29,	x1,		x8
PC0x14c:	sh   	x22,			-184(x31)
PC0x150:	sb   	x20,			-276(x31)
PC0x154:	mul  	x11,	x31,	x9
PC0x158:	sub  	x21,	x12,	x10
PC0x15c:	sw   	x31,			120(x31)
PC0x160:	srli 	x24,	x22,	6
PC0x164:	sb   	x6,				300(x31)
PC0x168:	sh   	x2,				148(x31)
PC0x16c:	add  	x22,	x20,	x5
PC0x170:	sb   	x6,				-232(x31)
PC0x174:	and  	x7,		x3,		x3
PC0x178:	bne  	x30,	x13,	PC0x400
PC0x17c:	sub  	x27,	x6,		x14
PC0x180:	srli 	x3,		x29,	2
PC0x184:	bne  	x9,		x5,		PC0xc04
PC0x188:	sh   	x1,				-124(x31)
PC0x18c:	sub  	x16,	x27,	x13
PC0x190:	sw   	x16,			128(x31)
PC0x194:	sub  	x6,		x15,	x7
PC0x198:	mulh 	x22,	x10,	x15
PC0x19c:	sb   	x6,				4(x31)
PC0x1a0:	sh   	x1,				-368(x31)
PC0x1a4:	sb   	x19,			336(x31)
PC0x1a8:	sw   	x27,			212(x31)
PC0x1ac:	add  	x2,		x24,	x19
PC0x1b0:	add  	x9,		x7,		x17
PC0x1b4:	mulhu	x18,	x1,		x1
PC0x1b8:	sh   	x22,			308(x31)
PC0x1bc:	sw   	x28,			336(x31)
PC0x1c0:	jal  	x30,			PC0xa70
PC0x1c4:	sh   	x13,			-196(x31)
PC0x1c8:	jal  	x9,				PC0xb70
PC0x1cc:	sb   	x6,				20(x31)
PC0x1d0:	sh   	x0,				-32(x31)
PC0x1d4:	sub  	x19,	x11,	x13
PC0x1d8:	sw   	x5,				-384(x31)
PC0x1dc:	jal  	x7,				PC0x768
PC0x1e0:	sw   	x30,			-208(x31)
PC0x1e4:	sub  	x20,	x30,	x23
PC0x1e8:	blt  	x21,	x27,	PC0xcc4
PC0x1ec:	add  	x2,		x9,		x18
PC0x1f0:	sub  	x18,	x14,	x10
PC0x1f4:	sw   	x1,				8(x31)
PC0x1f8:	sw   	x10,			0(x31)
PC0x1fc:	jal  	x24,			PC0x274
PC0x200:	sw   	x9,				-220(x31)
PC0x204:	and  	x6,		x22,	x14
PC0x208:	sll  	x12,	x12,	x22
PC0x20c:	addi 	x7,		x0,		798
PC0x210:	sb   	x1,				-208(x31)
PC0x214:	jal  	x5,				PC0x7d4
PC0x218:	bne  	x17,	x1,		PC0x104
PC0x21c:	sh   	x26,			380(x31)
PC0x220:	xori 	x18,	x15,	708
PC0x224:	bgeu 	x27,	x11,	PC0x66c
PC0x228:	sb   	x23,			340(x31)
PC0x22c:	add  	x10,	x15,	x11
PC0x230:	sw   	x28,			-68(x31)
PC0x234:	sh   	x6,				-140(x31)
PC0x238:	sh   	x9,				-20(x31)
PC0x23c:	bgeu 	x0,		x17,	PC0xc4c
PC0x240:	sh   	x6,				-40(x31)
PC0x244:	jal  	x28,			PC0xb34
PC0x248:	sub  	x18,	x9,		x13
PC0x24c:	sh   	x3,				-336(x31)
PC0x250:	sh   	x18,			-236(x31)
PC0x254:	sh   	x13,			232(x31)
PC0x258:	sw   	x16,			352(x31)
PC0x25c:	addi 	x31,	x31,	4
PC0x260:	sll  	x13,	x0,		x13
PC0x264:	slli 	x29,	x0,		15
PC0x268:	sw   	x27,			-156(x31)
PC0x26c:	add  	x2,		x21,	x27
PC0x270:	xor  	x25,	x31,	x26
PC0x274:	sw   	x21,			192(x31)
PC0x278:	ori  	x14,	x10,	-1799
PC0x27c:	sw   	x16,			320(x31)
PC0x280:	sw   	x21,			-372(x31)
PC0x284:	srai 	x10,	x12,	15
PC0x288:	sb   	x4,				280(x31)
PC0x28c:	sb   	x22,			352(x31)
PC0x290:	srl  	x11,	x8,		x16
PC0x294:	add  	x26,	x7,		x1
PC0x298:	bne  	x4,		x29,	PC0x528
PC0x29c:	sw   	x7,				136(x31)
PC0x2a0:	add  	x20,	x22,	x27
PC0x2a4:	blt  	x31,	x0,		PC0x100
PC0x2a8:	mulhu	x7,		x11,	x0
PC0x2ac:	bgeu 	x28,	x26,	PC0x49c
PC0x2b0:	sb   	x15,			-216(x31)
PC0x2b4:	addi 	x18,	x1,		599
PC0x2b8:	sw   	x14,			-320(x31)
PC0x2bc:	srli 	x9,		x18,	19
PC0x2c0:	sub  	x22,	x6,		x3
PC0x2c4:	sltiu	x2,		x24,	-741
PC0x2c8:	sw   	x7,				-156(x31)
PC0x2cc:	sb   	x1,				4(x31)
PC0x2d0:	bgeu 	x2,		x0,		PC0x5c8
PC0x2d4:	sw   	x7,				-44(x31)
PC0x2d8:	sb   	x13,			360(x31)
PC0x2dc:	xor  	x14,	x19,	x22
PC0x2e0:	sb   	x30,			-220(x31)
PC0x2e4:	xori 	x19,	x14,	1712
PC0x2e8:	sw   	x4,				-172(x31)
PC0x2ec:	slli 	x25,	x26,	21
PC0x2f0:	bge  	x6,		x12,	PC0x508
PC0x2f4:	mulh 	x11,	x10,	x26
PC0x2f8:	sub  	x21,	x12,	x13
PC0x2fc:	sub  	x8,		x31,	x0
PC0x300:	sb   	x4,				-144(x31)
PC0x304:	add  	x4,		x9,		x3
PC0x308:	sb   	x26,			304(x31)
PC0x30c:	addi 	x27,	x12,	-516
PC0x310:	addi 	x14,	x8,		2033
PC0x314:	sw   	x17,			-144(x31)
PC0x318:	sb   	x7,				92(x31)
PC0x31c:	sw   	x3,				60(x31)
PC0x320:	sll  	x1,		x13,	x9
PC0x324:	jal  	x11,			PC0x890
PC0x328:	sb   	x29,			-176(x31)
PC0x32c:	mulh 	x28,	x12,	x9
PC0x330:	sw   	x8,				-248(x31)
PC0x334:	sh   	x15,			-268(x31)
PC0x338:	sub  	x23,	x14,	x31
PC0x33c:	add  	x18,	x8,		x4
PC0x340:	mulhu	x7,		x17,	x21
PC0x344:	sw   	x27,			-28(x31)
PC0x348:	sra  	x20,	x7,		x2
PC0x34c:	mulh 	x22,	x12,	x13
PC0x350:	sh   	x24,			92(x31)
PC0x354:	slt  	x27,	x7,		x16
PC0x358:	beq  	x9,		x11,	PC0x448
PC0x35c:	sw   	x17,			-188(x31)
PC0x360:	sub  	x5,		x10,	x11
PC0x364:	addi 	x10,	x8,		-1852
PC0x368:	sw   	x24,			-396(x31)
PC0x36c:	sh   	x21,			-196(x31)
PC0x370:	xori 	x24,	x18,	1240
PC0x374:	sh   	x19,			-300(x31)
PC0x378:	sb   	x7,				92(x31)
PC0x37c:	mul  	x2,		x18,	x24
PC0x380:	bne  	x5,		x13,	PC0x364
PC0x384:	beq  	x14,	x9,		PC0x974
PC0x388:	sw   	x21,			280(x31)
PC0x38c:	and  	x16,	x7,		x22
PC0x390:	sltiu	x5,		x20,	-1909
PC0x394:	mulhu	x24,	x6,		x22
PC0x398:	add  	x28,	x21,	x26
PC0x39c:	sw   	x0,				-372(x31)
PC0x3a0:	sw   	x0,				320(x31)
PC0x3a4:	sb   	x2,				376(x31)
PC0x3a8:	sub  	x1,		x3,		x11
PC0x3ac:	sh   	x15,			-136(x31)
PC0x3b0:	mul  	x10,	x15,	x13
PC0x3b4:	sra  	x19,	x25,	x19
PC0x3b8:	sh   	x6,				84(x31)
PC0x3bc:	add  	x27,	x7,		x6
PC0x3c0:	mulh 	x2,		x2,		x14
PC0x3c4:	sw   	x25,			36(x31)
PC0x3c8:	mulhsu	x2,		x18,	x30
PC0x3cc:	bgeu 	x17,	x28,	PC0xc74
PC0x3d0:	mul  	x4,		x6,		x9
PC0x3d4:	bgeu 	x12,	x10,	PC0x7bc
PC0x3d8:	sb   	x30,			168(x31)
PC0x3dc:	sh   	x6,				-56(x31)
PC0x3e0:	sll  	x16,	x23,	x25
PC0x3e4:	xori 	x23,	x31,	1533
PC0x3e8:	sw   	x10,			-168(x31)
PC0x3ec:	sub  	x12,	x19,	x1
PC0x3f0:	sub  	x18,	x12,	x16
PC0x3f4:	sll  	x2,		x14,	x17
PC0x3f8:	sb   	x19,			-368(x31)
PC0x3fc:	bltu 	x16,	x13,	PC0xb14
PC0x400:	slti 	x8,		x25,	590
PC0x404:	sh   	x2,				336(x31)
PC0x408:	bne  	x10,	x21,	PC0x4bc
PC0x40c:	sb   	x24,			-292(x31)
PC0x410:	beq  	x0,		x3,		PC0x984
PC0x414:	add  	x8,		x29,	x16
PC0x418:	and  	x10,	x0,		x1
PC0x41c:	sltiu	x8,		x17,	793
PC0x420:	add  	x5,		x24,	x4
PC0x424:	sltiu	x30,	x2,		761
PC0x428:	sh   	x30,			260(x31)
PC0x42c:	srl  	x14,	x5,		x5
PC0x430:	sh   	x19,			-92(x31)
PC0x434:	mulh 	x28,	x7,		x20
PC0x438:	sh   	x14,			396(x31)
PC0x43c:	slli 	x15,	x22,	3
PC0x440:	add  	x1,		x20,	x12
PC0x444:	mul  	x15,	x7,		x31
PC0x448:	sw   	x25,			-356(x31)
PC0x44c:	sub  	x3,		x19,	x23
PC0x450:	jal  	x28,			PC0x5bc
PC0x454:	add  	x26,	x18,	x17
PC0x458:	add  	x28,	x0,		x29
PC0x45c:	sb   	x1,				132(x31)
PC0x460:	sb   	x21,			340(x31)
PC0x464:	srai 	x1,		x29,	6
PC0x468:	add  	x14,	x0,		x11
PC0x46c:	andi 	x11,	x2,		-1513
PC0x470:	sb   	x22,			300(x31)
PC0x474:	add  	x23,	x13,	x18
PC0x478:	sub  	x9,		x6,		x27
PC0x47c:	or   	x9,		x30,	x24
PC0x480:	sub  	x20,	x4,		x24
PC0x484:	sh   	x23,			-208(x31)
PC0x488:	sw   	x5,				76(x31)
PC0x48c:	sh   	x22,			248(x31)
PC0x490:	sb   	x1,				400(x31)
PC0x494:	addi 	x31,	x31,	4
PC0x498:	sltu 	x21,	x21,	x12
PC0x49c:	sb   	x15,			-384(x31)
PC0x4a0:	mulhsu	x27,	x22,	x5
PC0x4a4:	mulh 	x13,	x2,		x1
PC0x4a8:	sh   	x27,			148(x31)
PC0x4ac:	sh   	x6,				-148(x31)
PC0x4b0:	add  	x29,	x18,	x8
PC0x4b4:	addi 	x19,	x4,		1287
PC0x4b8:	sb   	x11,			-368(x31)
PC0x4bc:	sw   	x29,			192(x31)
PC0x4c0:	sub  	x6,		x7,		x19
PC0x4c4:	addi 	x12,	x13,	232
PC0x4c8:	sh   	x24,			336(x31)
PC0x4cc:	sw   	x22,			-240(x31)
PC0x4d0:	bgeu 	x2,		x7,		PC0x114
PC0x4d4:	and  	x26,	x14,	x28
PC0x4d8:	add  	x21,	x15,	x2
PC0x4dc:	sw   	x20,			192(x31)
PC0x4e0:	sw   	x10,			-384(x31)
PC0x4e4:	sh   	x29,			24(x31)
PC0x4e8:	jal  	x11,			PC0xc18
PC0x4ec:	andi 	x15,	x26,	315
PC0x4f0:	sw   	x19,			360(x31)
PC0x4f4:	sub  	x6,		x13,	x30
PC0x4f8:	mul  	x21,	x21,	x17
PC0x4fc:	sh   	x14,			-400(x31)
PC0x500:	sub  	x7,		x8,		x9
PC0x504:	jal  	x28,			PC0x9d4
PC0x508:	slti 	x19,	x0,		-1798
PC0x50c:	sh   	x2,				-276(x31)
PC0x510:	sb   	x5,				-204(x31)
PC0x514:	sw   	x15,			-312(x31)
PC0x518:	sub  	x30,	x4,		x12
PC0x51c:	sub  	x23,	x3,		x19
PC0x520:	sh   	x25,			188(x31)
PC0x524:	sh   	x13,			56(x31)
PC0x528:	slli 	x30,	x23,	24
PC0x52c:	sb   	x3,				400(x31)
PC0x530:	or   	x22,	x2,		x3
PC0x534:	sw   	x25,			-168(x31)
PC0x538:	sh   	x22,			-400(x31)
PC0x53c:	sw   	x23,			-128(x31)
PC0x540:	sra  	x28,	x21,	x19
PC0x544:	sh   	x26,			-208(x31)
PC0x548:	mulhu	x16,	x1,		x18
PC0x54c:	bltu 	x14,	x16,	PC0xab8
PC0x550:	sw   	x15,			356(x31)
PC0x554:	or   	x1,		x22,	x25
PC0x558:	sw   	x0,				-164(x31)
PC0x55c:	sw   	x6,				152(x31)
PC0x560:	sw   	x22,			-128(x31)
PC0x564:	sub  	x5,		x13,	x8
PC0x568:	add  	x9,		x24,	x15
PC0x56c:	sh   	x8,				-352(x31)
PC0x570:	sw   	x15,			60(x31)
PC0x574:	andi 	x20,	x11,	761
PC0x578:	sw   	x13,			340(x31)
PC0x57c:	add  	x21,	x7,		x20
PC0x580:	and  	x25,	x12,	x6
PC0x584:	sub  	x14,	x20,	x16
PC0x588:	bltu 	x13,	x17,	PC0x2c8
PC0x58c:	sh   	x5,				-216(x31)
PC0x590:	sb   	x30,			104(x31)
PC0x594:	sw   	x0,				108(x31)
PC0x598:	sh   	x14,			12(x31)
PC0x59c:	mulh 	x11,	x31,	x18
PC0x5a0:	sltu 	x19,	x8,		x21
PC0x5a4:	add  	x24,	x18,	x18
PC0x5a8:	sh   	x27,			-108(x31)
PC0x5ac:	sh   	x1,				328(x31)
PC0x5b0:	bge  	x17,	x30,	PC0xd04
PC0x5b4:	sh   	x25,			236(x31)
PC0x5b8:	beq  	x4,		x12,	PC0x6f4
PC0x5bc:	sub  	x25,	x5,		x30
PC0x5c0:	sltiu	x10,	x21,	-1787
PC0x5c4:	slti 	x10,	x31,	-608
PC0x5c8:	sub  	x1,		x1,		x16
PC0x5cc:	sb   	x13,			28(x31)
PC0x5d0:	sra  	x17,	x12,	x28
PC0x5d4:	jal  	x29,			PC0x76c
PC0x5d8:	bne  	x27,	x11,	PC0x5e0
PC0x5dc:	slt  	x20,	x24,	x16
PC0x5e0:	sb   	x16,			-96(x31)
PC0x5e4:	sb   	x16,			-188(x31)
PC0x5e8:	sb   	x4,				296(x31)
PC0x5ec:	nop  
PC0x5f0:	sh   	x7,				-156(x31)
PC0x5f4:	slti 	x8,		x17,	51
PC0x5f8:	addi 	x24,	x1,		1995
PC0x5fc:	xor  	x24,	x14,	x11
PC0x600:	sub  	x18,	x7,		x29
PC0x604:	sb   	x10,			204(x31)
PC0x608:	sltiu	x7,		x22,	-1321
PC0x60c:	mul  	x4,		x30,	x20
PC0x610:	xor  	x2,		x5,		x1
PC0x614:	add  	x20,	x4,		x16
PC0x618:	sltu 	x25,	x10,	x16
PC0x61c:	sb   	x28,			-56(x31)
PC0x620:	sra  	x25,	x28,	x29
PC0x624:	bltu 	x20,	x15,	PC0xb44
PC0x628:	bne  	x28,	x15,	PC0x2ec
PC0x62c:	add  	x11,	x21,	x5
PC0x630:	sb   	x20,			-108(x31)
PC0x634:	sb   	x19,			-380(x31)
PC0x638:	add  	x27,	x7,		x28
PC0x63c:	mulh 	x1,		x19,	x2
PC0x640:	sub  	x6,		x8,		x17
PC0x644:	sb   	x28,			20(x31)
PC0x648:	sw   	x2,				16(x31)
PC0x64c:	jal  	x5,				PC0x754
PC0x650:	add  	x27,	x20,	x23
PC0x654:	sub  	x21,	x11,	x31
PC0x658:	mulhu	x15,	x22,	x21
PC0x65c:	sw   	x2,				-64(x31)
PC0x660:	mulhsu	x8,		x7,		x2
PC0x664:	mulh 	x21,	x26,	x29
PC0x668:	nop  
PC0x66c:	beq  	x6,		x27,	PC0x464
PC0x670:	add  	x21,	x25,	x7
PC0x674:	and  	x14,	x9,		x24
PC0x678:	sb   	x25,			-364(x31)
PC0x67c:	sh   	x2,				-372(x31)
PC0x680:	andi 	x18,	x22,	-547
PC0x684:	slti 	x13,	x26,	1443
PC0x688:	srli 	x24,	x27,	9
PC0x68c:	add  	x23,	x20,	x22
PC0x690:	bne  	x30,	x31,	PC0x534
PC0x694:	xor  	x19,	x15,	x26
PC0x698:	sb   	x27,			116(x31)
PC0x69c:	sub  	x2,		x9,		x23
PC0x6a0:	sb   	x18,			-172(x31)
PC0x6a4:	slli 	x23,	x21,	26
PC0x6a8:	add  	x25,	x16,	x22
PC0x6ac:	sh   	x23,			-216(x31)
PC0x6b0:	add  	x15,	x15,	x21
PC0x6b4:	xori 	x14,	x16,	1895
PC0x6b8:	add  	x20,	x23,	x21
PC0x6bc:	sb   	x29,			-136(x31)
PC0x6c0:	slli 	x9,		x1,		17
PC0x6c4:	blt  	x4,		x1,		PC0xaf0
PC0x6c8:	srai 	x26,	x26,	4
PC0x6cc:	sw   	x10,			320(x31)
PC0x6d0:	sb   	x9,				384(x31)
PC0x6d4:	mulh 	x12,	x7,		x27
PC0x6d8:	sll  	x4,		x0,		x6
PC0x6dc:	sh   	x20,			44(x31)
PC0x6e0:	bne  	x19,	x13,	PC0xbbc
PC0x6e4:	sw   	x15,			-104(x31)
PC0x6e8:	sw   	x12,			-300(x31)
PC0x6ec:	jal  	x6,				PC0x920
PC0x6f0:	beq  	x16,	x27,	PC0xb48
PC0x6f4:	sw   	x31,			-176(x31)
PC0x6f8:	xor  	x28,	x29,	x14
PC0x6fc:	sh   	x9,				-384(x31)
PC0x700:	sb   	x5,				316(x31)
PC0x704:	sub  	x2,		x30,	x9
PC0x708:	bgeu 	x1,		x8,		PC0x720
PC0x70c:	add  	x28,	x0,		x1
PC0x710:	sw   	x28,			68(x31)
PC0x714:	sb   	x18,			152(x31)
PC0x718:	sb   	x5,				-396(x31)
PC0x71c:	sb   	x14,			-376(x31)
PC0x720:	slti 	x10,	x17,	-1040
PC0x724:	add  	x10,	x2,		x2
PC0x728:	sltu 	x3,		x13,	x22
PC0x72c:	slt  	x23,	x30,	x4
PC0x730:	sh   	x2,				152(x31)
PC0x734:	sw   	x13,			-176(x31)
PC0x738:	blt  	x14,	x2,		PC0xa20
PC0x73c:	sw   	x27,			-80(x31)
PC0x740:	sb   	x22,			256(x31)
PC0x744:	sh   	x20,			-48(x31)
PC0x748:	mulhsu	x29,	x4,		x24
PC0x74c:	mulh 	x16,	x26,	x9
PC0x750:	sub  	x21,	x15,	x28
PC0x754:	mul  	x2,		x9,		x14
PC0x758:	xori 	x24,	x9,		-958
PC0x75c:	sll  	x4,		x0,		x24
PC0x760:	sw   	x14,			-176(x31)
PC0x764:	add  	x7,		x25,	x3
PC0x768:	sb   	x3,				116(x31)
PC0x76c:	sltiu	x1,		x25,	1140
PC0x770:	bge  	x21,	x8,		PC0x9c4
PC0x774:	srli 	x28,	x27,	24
PC0x778:	sb   	x16,			260(x31)
PC0x77c:	sw   	x4,				-208(x31)
PC0x780:	sw   	x9,				-256(x31)
PC0x784:	sb   	x19,			16(x31)
PC0x788:	mulh 	x14,	x26,	x7
PC0x78c:	sw   	x14,			204(x31)
PC0x790:	sub  	x25,	x8,		x12
PC0x794:	sh   	x6,				-224(x31)
PC0x798:	sb   	x13,			60(x31)
PC0x79c:	sb   	x5,				152(x31)
PC0x7a0:	sub  	x12,	x17,	x0
PC0x7a4:	sub  	x10,	x10,	x22
PC0x7a8:	ori  	x12,	x5,		-1446
PC0x7ac:	add  	x4,		x5,		x12
PC0x7b0:	sw   	x8,				-112(x31)
PC0x7b4:	sh   	x10,			296(x31)
PC0x7b8:	bne  	x21,	x22,	PC0x774
PC0x7bc:	sw   	x19,			336(x31)
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	addi 	x31,	x31,	4
PC0x7c8:	add  	x2,		x25,	x1
PC0x7cc:	nop  
PC0x7d0:	mul  	x18,	x19,	x8
PC0x7d4:	addi 	x3,		x24,	1047
PC0x7d8:	add  	x4,		x6,		x19
PC0x7dc:	sb   	x9,				-372(x31)
PC0x7e0:	sb   	x6,				-240(x31)
PC0x7e4:	sltiu	x28,	x0,		-1697
PC0x7e8:	sw   	x14,			392(x31)
PC0x7ec:	srl  	x4,		x14,	x19
PC0x7f0:	add  	x18,	x3,		x20
PC0x7f4:	sb   	x1,				-108(x31)
PC0x7f8:	or   	x20,	x15,	x2
PC0x7fc:	add  	x4,		x23,	x19
PC0x800:	sh   	x3,				176(x31)
PC0x804:	sw   	x30,			-92(x31)
PC0x808:	bgeu 	x14,	x24,	PC0x354
PC0x80c:	bltu 	x3,		x9,		PC0x5f8
PC0x810:	sb   	x4,				-80(x31)
PC0x814:	bgeu 	x13,	x22,	PC0xbb8
PC0x818:	sll  	x27,	x26,	x4
PC0x81c:	and  	x14,	x16,	x8
PC0x820:	sh   	x17,			-364(x31)
PC0x824:	sw   	x14,			360(x31)
PC0x828:	sh   	x14,			100(x31)
PC0x82c:	sub  	x8,		x11,	x20
PC0x830:	mulhsu	x24,	x10,	x24
PC0x834:	addi 	x31,	x31,	4
PC0x838:	sub  	x2,		x28,	x24
PC0x83c:	mul  	x3,		x11,	x31
PC0x840:	sh   	x13,			-72(x31)
PC0x844:	mulhu	x4,		x25,	x25
PC0x848:	sw   	x7,				-244(x31)
PC0x84c:	add  	x20,	x20,	x10
PC0x850:	mulh 	x7,		x1,		x1
PC0x854:	sh   	x10,			380(x31)
PC0x858:	xori 	x6,		x22,	-1026
PC0x85c:	mul  	x9,		x7,		x18
PC0x860:	sh   	x4,				-292(x31)
PC0x864:	addi 	x6,		x6,		-167
PC0x868:	sb   	x25,			-256(x31)
PC0x86c:	srli 	x23,	x14,	27
PC0x870:	slli 	x27,	x15,	23
PC0x874:	ori  	x22,	x20,	287
PC0x878:	mulh 	x15,	x11,	x7
PC0x87c:	sw   	x19,			40(x31)
PC0x880:	slt  	x23,	x13,	x25
PC0x884:	sb   	x16,			-144(x31)
PC0x888:	sw   	x0,				168(x31)
PC0x88c:	sb   	x23,			200(x31)
PC0x890:	add  	x26,	x19,	x31
PC0x894:	add  	x29,	x17,	x8
PC0x898:	sh   	x5,				-320(x31)
PC0x89c:	sub  	x5,		x7,		x5
PC0x8a0:	sb   	x24,			-344(x31)
PC0x8a4:	sw   	x8,				-260(x31)
PC0x8a8:	add  	x21,	x16,	x13
PC0x8ac:	jal  	x12,			PC0x80c
PC0x8b0:	sw   	x25,			84(x31)
PC0x8b4:	add  	x24,	x10,	x23
PC0x8b8:	srli 	x11,	x27,	11
PC0x8bc:	xor  	x30,	x30,	x4
PC0x8c0:	andi 	x14,	x9,		708
PC0x8c4:	sw   	x21,			-88(x31)
PC0x8c8:	mul  	x9,		x17,	x30
PC0x8cc:	beq  	x2,		x18,	PC0x6a0
PC0x8d0:	mul  	x4,		x27,	x27
PC0x8d4:	sh   	x2,				-396(x31)
PC0x8d8:	xor  	x4,		x27,	x12
PC0x8dc:	slli 	x30,	x8,		9
PC0x8e0:	addi 	x31,	x31,	4
PC0x8e4:	sh   	x29,			284(x31)
PC0x8e8:	sub  	x11,	x24,	x2
PC0x8ec:	sb   	x7,				236(x31)
PC0x8f0:	sh   	x13,			12(x31)
PC0x8f4:	sb   	x9,				308(x31)
PC0x8f8:	sh   	x10,			220(x31)
PC0x8fc:	slli 	x8,		x23,	21
PC0x900:	slti 	x11,	x22,	-1790
PC0x904:	or   	x16,	x1,		x13
PC0x908:	sh   	x23,			172(x31)
PC0x90c:	bge  	x9,		x8,		PC0x4e0
PC0x910:	bge  	x20,	x18,	PC0x278
PC0x914:	sw   	x12,			-124(x31)
PC0x918:	sh   	x9,				352(x31)
PC0x91c:	bltu 	x13,	x5,		PC0x268
PC0x920:	add  	x29,	x6,		x7
PC0x924:	mulh 	x26,	x23,	x2
PC0x928:	sub  	x11,	x20,	x28
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	sub  	x15,	x22,	x0
PC0x934:	sub  	x4,		x6,		x1
PC0x938:	mulh 	x14,	x6,		x28
PC0x93c:	sh   	x20,			288(x31)
PC0x940:	mulh 	x20,	x1,		x6
PC0x944:	sh   	x26,			176(x31)
PC0x948:	sra  	x5,		x5,		x10
PC0x94c:	sw   	x25,			184(x31)
PC0x950:	sw   	x24,			-208(x31)
PC0x954:	srai 	x7,		x17,	12
PC0x958:	sub  	x26,	x23,	x3
PC0x95c:	sw   	x0,				372(x31)
PC0x960:	mulhsu	x16,	x6,		x23
PC0x964:	sb   	x28,			208(x31)
PC0x968:	sb   	x15,			-132(x31)
PC0x96c:	srli 	x27,	x0,		8
PC0x970:	add  	x5,		x15,	x1
PC0x974:	bge  	x11,	x22,	PC0x7ec
PC0x978:	sh   	x29,			180(x31)
PC0x97c:	addi 	x31,	x31,	4
PC0x980:	slt  	x10,	x10,	x3
PC0x984:	ori  	x19,	x7,		-62
PC0x988:	sb   	x8,				-92(x31)
PC0x98c:	sh   	x6,				-212(x31)
PC0x990:	sw   	x16,			-392(x31)
PC0x994:	sh   	x21,			240(x31)
PC0x998:	sw   	x14,			-384(x31)
PC0x99c:	add  	x22,	x27,	x25
PC0x9a0:	mulh 	x27,	x11,	x13
PC0x9a4:	srai 	x16,	x5,		30
PC0x9a8:	sb   	x27,			-292(x31)
PC0x9ac:	sw   	x29,			124(x31)
PC0x9b0:	mulh 	x28,	x31,	x14
PC0x9b4:	sub  	x10,	x14,	x22
PC0x9b8:	sw   	x10,			216(x31)
PC0x9bc:	nop  
PC0x9c0:	sh   	x23,			-92(x31)
PC0x9c4:	mulh 	x16,	x29,	x12
PC0x9c8:	sh   	x2,				72(x31)
PC0x9cc:	sw   	x12,			388(x31)
PC0x9d0:	sh   	x7,				-400(x31)
PC0x9d4:	sw   	x27,			116(x31)
PC0x9d8:	xor  	x24,	x27,	x27
PC0x9dc:	sb   	x22,			-264(x31)
PC0x9e0:	sub  	x14,	x14,	x27
PC0x9e4:	sw   	x16,			-64(x31)
PC0x9e8:	add  	x29,	x11,	x3
PC0x9ec:	xor  	x11,	x26,	x2
PC0x9f0:	sw   	x15,			-8(x31)
PC0x9f4:	bge  	x12,	x0,		PC0x980
PC0x9f8:	sw   	x11,			-332(x31)
PC0x9fc:	xori 	x24,	x12,	-373
PC0xa00:	sw   	x2,				-208(x31)
PC0xa04:	mulhu	x7,		x18,	x9
PC0xa08:	add  	x4,		x7,		x28
PC0xa0c:	add  	x23,	x18,	x26
PC0xa10:	sb   	x4,				-48(x31)
PC0xa14:	xori 	x6,		x27,	1295
PC0xa18:	sll  	x5,		x17,	x22
PC0xa1c:	xor  	x3,		x26,	x25
PC0xa20:	sh   	x30,			-224(x31)
PC0xa24:	jal  	x8,				PC0x9e4
PC0xa28:	sll  	x24,	x7,		x3
PC0xa2c:	sw   	x7,				0(x31)
PC0xa30:	slt  	x20,	x24,	x16
PC0xa34:	srl  	x29,	x13,	x5
PC0xa38:	bge  	x15,	x18,	PC0x108
PC0xa3c:	sw   	x29,			268(x31)
PC0xa40:	srl  	x18,	x22,	x12
PC0xa44:	sh   	x25,			-224(x31)
PC0xa48:	mulhsu	x24,	x14,	x3
PC0xa4c:	srli 	x13,	x27,	6
PC0xa50:	sh   	x29,			104(x31)
PC0xa54:	sb   	x5,				-312(x31)
PC0xa58:	add  	x5,		x28,	x26
PC0xa5c:	sb   	x17,			140(x31)
PC0xa60:	sll  	x13,	x17,	x26
PC0xa64:	addi 	x31,	x31,	4
PC0xa68:	sh   	x22,			-332(x31)
PC0xa6c:	bge  	x26,	x6,		PC0xb98
PC0xa70:	sw   	x6,				80(x31)
PC0xa74:	sll  	x9,		x9,		x9
PC0xa78:	sub  	x17,	x28,	x3
PC0xa7c:	sb   	x6,				104(x31)
PC0xa80:	slt  	x18,	x7,		x10
PC0xa84:	add  	x27,	x1,		x0
PC0xa88:	sw   	x5,				-144(x31)
PC0xa8c:	sh   	x10,			128(x31)
PC0xa90:	sh   	x6,				-200(x31)
PC0xa94:	xori 	x12,	x0,		-427
PC0xa98:	sub  	x6,		x22,	x9
PC0xa9c:	add  	x7,		x14,	x31
PC0xaa0:	mulh 	x1,		x12,	x10
PC0xaa4:	addi 	x2,		x13,	-650
PC0xaa8:	sub  	x2,		x23,	x25
PC0xaac:	sra  	x2,		x26,	x27
PC0xab0:	bltu 	x20,	x21,	PC0x6b0
PC0xab4:	add  	x15,	x17,	x31
PC0xab8:	sh   	x30,			-144(x31)
PC0xabc:	bne  	x26,	x23,	PC0x568
PC0xac0:	sw   	x10,			28(x31)
PC0xac4:	sub  	x23,	x6,		x30
PC0xac8:	bge  	x16,	x11,	PC0x3b4
PC0xacc:	andi 	x9,		x30,	-93
PC0xad0:	srai 	x22,	x24,	9
PC0xad4:	bne  	x2,		x29,	PC0x85c
PC0xad8:	sb   	x25,			-168(x31)
PC0xadc:	sub  	x12,	x23,	x14
PC0xae0:	sltiu	x17,	x31,	-52
PC0xae4:	mulh 	x6,		x1,		x26
PC0xae8:	andi 	x24,	x30,	-1169
PC0xaec:	sra  	x29,	x18,	x29
PC0xaf0:	addi 	x31,	x31,	4
PC0xaf4:	sub  	x19,	x16,	x5
PC0xaf8:	bne  	x4,		x21,	PC0xa9c
PC0xafc:	and  	x4,		x13,	x26
PC0xb00:	addi 	x20,	x7,		-1215
PC0xb04:	add  	x17,	x0,		x13
PC0xb08:	sh   	x23,			-260(x31)
PC0xb0c:	sh   	x14,			-88(x31)
PC0xb10:	srl  	x14,	x15,	x24
PC0xb14:	mulhu	x6,		x20,	x19
PC0xb18:	sw   	x6,				-364(x31)
PC0xb1c:	mulhsu	x24,	x14,	x31
PC0xb20:	sub  	x4,		x4,		x7
PC0xb24:	bne  	x1,		x3,		PC0xc00
PC0xb28:	srl  	x24,	x31,	x20
PC0xb2c:	jal  	x11,			PC0x894
PC0xb30:	sw   	x11,			-236(x31)
PC0xb34:	blt  	x2,		x11,	PC0xcf0
PC0xb38:	sh   	x7,				-260(x31)
PC0xb3c:	bge  	x28,	x18,	PC0x384
PC0xb40:	sb   	x10,			236(x31)
PC0xb44:	jal  	x12,			PC0x8dc
PC0xb48:	andi 	x21,	x17,	938
PC0xb4c:	bge  	x10,	x14,	PC0x1a8
PC0xb50:	sub  	x14,	x19,	x21
PC0xb54:	sub  	x4,		x31,	x31
PC0xb58:	add  	x10,	x5,		x2
PC0xb5c:	srai 	x4,		x20,	12
PC0xb60:	sb   	x22,			84(x31)
PC0xb64:	sh   	x24,			-80(x31)
PC0xb68:	xori 	x1,		x5,		1004
PC0xb6c:	sb   	x15,			-328(x31)
PC0xb70:	mulhu	x20,	x10,	x15
PC0xb74:	jal  	x16,			PC0x6f8
PC0xb78:	sub  	x7,		x12,	x21
PC0xb7c:	addi 	x31,	x31,	4
PC0xb80:	sub  	x7,		x28,	x6
PC0xb84:	sh   	x21,			-56(x31)
PC0xb88:	jal  	x25,			PC0x56c
PC0xb8c:	sh   	x10,			-152(x31)
PC0xb90:	sh   	x25,			-300(x31)
PC0xb94:	srli 	x3,		x1,		30
PC0xb98:	sb   	x24,			-328(x31)
PC0xb9c:	mulhsu	x7,		x20,	x1
PC0xba0:	mulhu	x18,	x30,	x2
PC0xba4:	xor  	x20,	x20,	x28
PC0xba8:	andi 	x13,	x20,	-528
PC0xbac:	sub  	x18,	x16,	x14
PC0xbb0:	sh   	x30,			208(x31)
PC0xbb4:	addi 	x1,		x25,	1153
PC0xbb8:	bge  	x13,	x17,	PC0x84c
PC0xbbc:	sb   	x29,			-388(x31)
PC0xbc0:	sw   	x13,			140(x31)
PC0xbc4:	beq  	x31,	x8,		PC0x33c
PC0xbc8:	bne  	x22,	x11,	PC0x92c
PC0xbcc:	sltiu	x11,	x18,	1126
PC0xbd0:	mulhu	x3,		x30,	x18
PC0xbd4:	sh   	x22,			-344(x31)
PC0xbd8:	slt  	x14,	x16,	x13
PC0xbdc:	sub  	x1,		x3,		x1
PC0xbe0:	slt  	x30,	x4,		x23
PC0xbe4:	add  	x5,		x19,	x11
PC0xbe8:	sub  	x3,		x21,	x6
PC0xbec:	add  	x25,	x22,	x24
PC0xbf0:	sw   	x24,			32(x31)
PC0xbf4:	mul  	x8,		x22,	x10
PC0xbf8:	sltu 	x24,	x16,	x5
PC0xbfc:	add  	x26,	x28,	x21
PC0xc00:	sw   	x31,			300(x31)
PC0xc04:	sb   	x3,				-12(x31)
PC0xc08:	sb   	x4,				252(x31)
PC0xc0c:	sw   	x15,			-164(x31)
PC0xc10:	sw   	x24,			-260(x31)
PC0xc14:	bgeu 	x0,		x27,	PC0xa1c
PC0xc18:	mulhsu	x26,	x31,	x19
PC0xc1c:	blt  	x5,		x11,	PC0x4d8
PC0xc20:	sb   	x26,			-384(x31)
PC0xc24:	srai 	x24,	x9,		20
PC0xc28:	add  	x3,		x10,	x21
PC0xc2c:	sh   	x18,			-168(x31)
PC0xc30:	jal  	x27,			PC0x444
PC0xc34:	and  	x27,	x0,		x11
PC0xc38:	mulh 	x30,	x23,	x28
PC0xc3c:	sh   	x30,			112(x31)
PC0xc40:	mulh 	x12,	x17,	x12
PC0xc44:	sw   	x9,				-368(x31)
PC0xc48:	xori 	x14,	x10,	-2016
PC0xc4c:	sw   	x19,			-296(x31)
PC0xc50:	mulh 	x16,	x19,	x27
PC0xc54:	sra  	x29,	x30,	x27
PC0xc58:	and  	x26,	x17,	x28
PC0xc5c:	sb   	x15,			-308(x31)
PC0xc60:	sb   	x28,			-180(x31)
PC0xc64:	sb   	x2,				304(x31)
PC0xc68:	slli 	x20,	x5,		13
PC0xc6c:	sh   	x5,				-20(x31)
PC0xc70:	mulh 	x19,	x12,	x14
PC0xc74:	sb   	x14,			-176(x31)
PC0xc78:	sh   	x15,			-280(x31)
PC0xc7c:	sb   	x31,			100(x31)
PC0xc80:	mulhu	x11,	x31,	x6
PC0xc84:	sb   	x25,			-280(x31)
PC0xc88:	sub  	x26,	x17,	x16
PC0xc8c:	add  	x26,	x20,	x4
PC0xc90:	xori 	x14,	x7,		1290
PC0xc94:	add  	x18,	x16,	x29
PC0xc98:	srl  	x2,		x0,		x21
PC0xc9c:	sw   	x21,			368(x31)
PC0xca0:	ori  	x28,	x26,	-390
PC0xca4:	sra  	x8,		x23,	x10
PC0xca8:	add  	x30,	x7,		x29
PC0xcac:	addi 	x9,		x27,	1468
PC0xcb0:	bne  	x9,		x2,		PC0x94c
PC0xcb4:	xor  	x25,	x21,	x16
PC0xcb8:	add  	x18,	x10,	x3
PC0xcbc:	mulhsu	x27,	x24,	x7
PC0xcc0:	bge  	x12,	x19,	PC0x968
PC0xcc4:	mulh 	x19,	x7,		x1
PC0xcc8:	mulh 	x14,	x13,	x1
PC0xccc:	blt  	x5,		x6,		PC0xa0
PC0xcd0:	sh   	x14,			332(x31)
PC0xcd4:	mul  	x28,	x4,		x6
PC0xcd8:	sw   	x25,			-76(x31)
PC0xcdc:	sra  	x11,	x17,	x23
PC0xce0:	sw   	x11,			88(x31)
PC0xce4:	sub  	x27,	x17,	x0
PC0xce8:	jal  	x10,			PC0xbc4
PC0xcec:	sltiu	x6,		x9,		-1464
PC0xcf0:	add  	x12,	x22,	x21
PC0xcf4:	addi 	x28,	x23,	1709
PC0xcf8:	sub  	x10,	x0,		x27
PC0xcfc:	sw   	x22,			352(x31)
PC0xd00:	sb   	x13,			-104(x31)
PC0xd04:	add  	x23,	x14,	x8
wfi