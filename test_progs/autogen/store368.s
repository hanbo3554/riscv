addi 	x0,		x0,		2026
addi 	x1,		x0,		-1478
addi 	x2,		x0,		-1497
addi 	x3,		x0,		-520
addi 	x4,		x0,		-1186
addi 	x5,		x0,		1772
addi 	x6,		x0,		1963
addi 	x7,		x0,		-968
addi 	x8,		x0,		-1762
addi 	x9,		x0,		-76
addi 	x10,	x0,		-1093
addi 	x11,	x0,		-135
addi 	x12,	x0,		-1985
addi 	x13,	x0,		-1590
addi 	x14,	x0,		337
addi 	x15,	x0,		-1892
addi 	x16,	x0,		-1085
addi 	x17,	x0,		1846
addi 	x18,	x0,		-462
addi 	x19,	x0,		656
addi 	x20,	x0,		-209
addi 	x21,	x0,		1656
addi 	x22,	x0,		-1996
addi 	x23,	x0,		-169
addi 	x24,	x0,		1439
addi 	x25,	x0,		1716
addi 	x26,	x0,		-224
addi 	x27,	x0,		-935
addi 	x28,	x0,		1301
addi 	x29,	x0,		45
addi 	x30,	x0,		-655
addi 	x31,	x0,		-1596
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
PC0x88:	add  	x1,		x7,		x7
PC0x8c:	mulhu	x1,		x7,		x1
PC0x90:	bne  	x4,		x8,		PC0xbcc
PC0x94:	sub  	x7,		x6,		x0
PC0x98:	srl  	x1,		x1,		x0
PC0x9c:	sb   	x8,				-160(x31)
PC0xa0:	add  	x3,		x0,		x1
PC0xa4:	beq  	x7,		x8,		PC0x818
PC0xa8:	add  	x2,		x4,		x5
PC0xac:	sub  	x3,		x1,		x3
PC0xb0:	sw   	x7,				168(x31)
PC0xb4:	or   	x7,		x5,		x7
PC0xb8:	sltiu	x1,		x4,		-28
PC0xbc:	slli 	x7,		x7,		27
PC0xc0:	and  	x4,		x2,		x5
PC0xc4:	sh   	x0,				-120(x31)
PC0xc8:	sh   	x3,				-268(x31)
PC0xcc:	sh   	x1,				20(x31)
PC0xd0:	sub  	x8,		x7,		x3
PC0xd4:	sw   	x2,				376(x31)
PC0xd8:	sw   	x2,				368(x31)
PC0xdc:	mulhsu	x5,		x2,		x3
PC0xe0:	sb   	x6,				276(x31)
PC0xe4:	sh   	x1,				180(x31)
PC0xe8:	sb   	x7,				-200(x31)
PC0xec:	sw   	x6,				-16(x31)
PC0xf0:	mul  	x2,		x7,		x8
PC0xf4:	add  	x5,		x0,		x4
PC0xf8:	sb   	x0,				392(x31)
PC0xfc:	xor  	x3,		x1,		x3
PC0x100:	srai 	x8,		x5,		20
PC0x104:	sub  	x8,		x8,		x4
PC0x108:	slti 	x8,		x5,		749
PC0x10c:	sw   	x3,				-68(x31)
PC0x110:	ori  	x7,		x5,		-1465
PC0x114:	srli 	x1,		x2,		18
PC0x118:	sra  	x1,		x5,		x8
PC0x11c:	sub  	x5,		x2,		x7
PC0x120:	addi 	x2,		x8,		1856
PC0x124:	bgeu 	x1,		x3,		PC0xbc8
PC0x128:	sb   	x7,				-308(x31)
PC0x12c:	sub  	x1,		x1,		x4
PC0x130:	sw   	x5,				32(x31)
PC0x134:	sra  	x4,		x7,		x1
PC0x138:	xor  	x8,		x8,		x6
PC0x13c:	bge  	x2,		x6,		PC0x2dc
PC0x140:	mulh 	x1,		x8,		x1
PC0x144:	or   	x6,		x7,		x1
PC0x148:	sub  	x3,		x3,		x2
PC0x14c:	sh   	x0,				-292(x31)
PC0x150:	mulhsu	x4,		x3,		x7
PC0x154:	ori  	x7,		x4,		1053
PC0x158:	sb   	x3,				-192(x31)
PC0x15c:	sub  	x4,		x4,		x2
PC0x160:	add  	x6,		x0,		x1
PC0x164:	sb   	x8,				96(x31)
PC0x168:	add  	x2,		x0,		x8
PC0x16c:	sh   	x6,				-16(x31)
PC0x170:	add  	x8,		x0,		x5
PC0x174:	mulh 	x2,		x0,		x1
PC0x178:	sb   	x1,				-128(x31)
PC0x17c:	sh   	x3,				-56(x31)
PC0x180:	sb   	x5,				-220(x31)
PC0x184:	mul  	x3,		x8,		x6
PC0x188:	sh   	x1,				-364(x31)
PC0x18c:	sh   	x8,				212(x31)
PC0x190:	mulhsu	x7,		x8,		x3
PC0x194:	beq  	x2,		x6,		PC0xac8
PC0x198:	sw   	x3,				344(x31)
PC0x19c:	mulhu	x5,		x7,		x4
PC0x1a0:	ori  	x1,		x2,		-1616
PC0x1a4:	srl  	x6,		x5,		x3
PC0x1a8:	sb   	x6,				-24(x31)
PC0x1ac:	sw   	x1,				-68(x31)
PC0x1b0:	jal  	x2,				PC0x89c
PC0x1b4:	sb   	x8,				192(x31)
PC0x1b8:	andi 	x4,		x7,		1666
PC0x1bc:	xor  	x2,		x2,		x1
PC0x1c0:	bgeu 	x7,		x0,		PC0xc4c
PC0x1c4:	sub  	x8,		x4,		x8
PC0x1c8:	sb   	x8,				-248(x31)
PC0x1cc:	mul  	x4,		x2,		x4
PC0x1d0:	srl  	x8,		x1,		x7
PC0x1d4:	mulh 	x5,		x1,		x4
PC0x1d8:	mulh 	x3,		x1,		x1
PC0x1dc:	beq  	x0,		x2,		PC0x8cc
PC0x1e0:	sb   	x2,				-304(x31)
PC0x1e4:	sw   	x3,				-388(x31)
PC0x1e8:	sw   	x3,				-292(x31)
PC0x1ec:	andi 	x1,		x3,		1426
PC0x1f0:	slt  	x4,		x8,		x4
PC0x1f4:	bne  	x7,		x0,		PC0x594
PC0x1f8:	sw   	x3,				32(x31)
PC0x1fc:	srai 	x8,		x7,		21
PC0x200:	sb   	x5,				324(x31)
PC0x204:	mulh 	x6,		x6,		x8
PC0x208:	mulhu	x7,		x6,		x0
PC0x20c:	blt  	x4,		x0,		PC0x874
PC0x210:	andi 	x6,		x2,		-124
PC0x214:	sh   	x6,				-324(x31)
PC0x218:	mulh 	x1,		x6,		x3
PC0x21c:	sh   	x7,				188(x31)
PC0x220:	sw   	x5,				-152(x31)
PC0x224:	sw   	x7,				140(x31)
PC0x228:	xori 	x2,		x4,		-704
PC0x22c:	jal  	x1,				PC0xa4c
PC0x230:	add  	x7,		x7,		x6
PC0x234:	sub  	x8,		x8,		x5
PC0x238:	bne  	x8,		x7,		PC0x6d4
PC0x23c:	bltu 	x2,		x3,		PC0x804
PC0x240:	sw   	x5,				252(x31)
PC0x244:	bge  	x2,		x8,		PC0xcd4
PC0x248:	add  	x8,		x8,		x2
PC0x24c:	bne  	x5,		x4,		PC0x2f4
PC0x250:	mulh 	x6,		x1,		x2
PC0x254:	sub  	x5,		x0,		x8
PC0x258:	sub  	x5,		x7,		x6
PC0x25c:	sw   	x7,				-80(x31)
PC0x260:	mulhsu	x6,		x0,		x4
PC0x264:	mulh 	x8,		x5,		x5
PC0x268:	sb   	x7,				-112(x31)
PC0x26c:	beq  	x6,		x7,		PC0xb48
PC0x270:	add  	x3,		x5,		x7
PC0x274:	add  	x4,		x4,		x3
PC0x278:	sb   	x5,				204(x31)
PC0x27c:	mulh 	x1,		x4,		x5
PC0x280:	sw   	x7,				-224(x31)
PC0x284:	slli 	x7,		x4,		24
PC0x288:	sh   	x7,				332(x31)
PC0x28c:	sb   	x2,				112(x31)
PC0x290:	bgeu 	x2,		x3,		PC0x304
PC0x294:	addi 	x8,		x2,		-385
PC0x298:	bne  	x6,		x7,		PC0x90
PC0x29c:	sh   	x2,				296(x31)
PC0x2a0:	jal  	x2,				PC0x394
PC0x2a4:	sb   	x5,				-28(x31)
PC0x2a8:	sw   	x1,				12(x31)
PC0x2ac:	bge  	x5,		x7,		PC0x134
PC0x2b0:	mul  	x6,		x0,		x3
PC0x2b4:	slli 	x6,		x0,		13
PC0x2b8:	mulhsu	x4,		x3,		x3
PC0x2bc:	sltiu	x8,		x8,		566
PC0x2c0:	sw   	x7,				104(x31)
PC0x2c4:	blt  	x1,		x2,		PC0xb6c
PC0x2c8:	slti 	x5,		x5,		-2
PC0x2cc:	slti 	x7,		x2,		-780
PC0x2d0:	sub  	x6,		x1,		x6
PC0x2d4:	mulh 	x5,		x3,		x3
PC0x2d8:	sb   	x0,				-148(x31)
PC0x2dc:	sw   	x1,				-376(x31)
PC0x2e0:	sw   	x3,				212(x31)
PC0x2e4:	sw   	x2,				192(x31)
PC0x2e8:	sub  	x1,		x0,		x1
PC0x2ec:	sb   	x8,				68(x31)
PC0x2f0:	slt  	x3,		x7,		x5
PC0x2f4:	add  	x6,		x1,		x8
PC0x2f8:	bne  	x2,		x4,		PC0x904
PC0x2fc:	nop  
PC0x300:	mulh 	x1,		x7,		x5
PC0x304:	sub  	x3,		x0,		x2
PC0x308:	or   	x5,		x0,		x7
PC0x30c:	sub  	x2,		x5,		x2
PC0x310:	mul  	x5,		x1,		x8
PC0x314:	sh   	x2,				-276(x31)
PC0x318:	sub  	x3,		x2,		x4
PC0x31c:	sw   	x7,				224(x31)
PC0x320:	mul  	x1,		x4,		x6
PC0x324:	sh   	x1,				352(x31)
PC0x328:	or   	x2,		x4,		x4
PC0x32c:	and  	x4,		x8,		x2
PC0x330:	sb   	x0,				-336(x31)
PC0x334:	sltiu	x3,		x3,		1312
PC0x338:	sh   	x7,				304(x31)
PC0x33c:	srl  	x6,		x0,		x3
PC0x340:	mulh 	x8,		x7,		x3
PC0x344:	sh   	x8,				336(x31)
PC0x348:	sh   	x7,				-304(x31)
PC0x34c:	sb   	x3,				52(x31)
PC0x350:	and  	x6,		x4,		x0
PC0x354:	sw   	x8,				-260(x31)
PC0x358:	xor  	x2,		x4,		x0
PC0x35c:	sw   	x5,				4(x31)
PC0x360:	sb   	x6,				280(x31)
PC0x364:	or   	x6,		x2,		x2
PC0x368:	mulhu	x2,		x8,		x1
PC0x36c:	nop  
PC0x370:	nop  
PC0x374:	sw   	x8,				-124(x31)
PC0x378:	bgeu 	x3,		x4,		PC0x60c
PC0x37c:	sw   	x6,				-52(x31)
PC0x380:	xori 	x5,		x2,		-882
PC0x384:	sw   	x6,				8(x31)
PC0x388:	addi 	x6,		x5,		-1198
PC0x38c:	bltu 	x0,		x1,		PC0xb58
PC0x390:	add  	x5,		x3,		x1
PC0x394:	jal  	x6,				PC0x5a0
PC0x398:	sb   	x4,				196(x31)
PC0x39c:	sh   	x7,				72(x31)
PC0x3a0:	xor  	x8,		x0,		x3
PC0x3a4:	sw   	x6,				312(x31)
PC0x3a8:	blt  	x7,		x2,		PC0xc1c
PC0x3ac:	sb   	x0,				-284(x31)
PC0x3b0:	sh   	x5,				-340(x31)
PC0x3b4:	sub  	x7,		x4,		x3
PC0x3b8:	add  	x1,		x1,		x3
PC0x3bc:	sb   	x3,				-84(x31)
PC0x3c0:	add  	x8,		x1,		x6
PC0x3c4:	mulh 	x5,		x4,		x8
PC0x3c8:	sh   	x4,				-236(x31)
PC0x3cc:	sw   	x2,				64(x31)
PC0x3d0:	sb   	x7,				132(x31)
PC0x3d4:	sb   	x8,				-388(x31)
PC0x3d8:	beq  	x8,		x6,		PC0x51c
PC0x3dc:	add  	x4,		x0,		x6
PC0x3e0:	beq  	x2,		x5,		PC0xa78
PC0x3e4:	add  	x5,		x7,		x0
PC0x3e8:	sll  	x2,		x4,		x5
PC0x3ec:	sw   	x0,				-336(x31)
PC0x3f0:	jal  	x2,				PC0x88
PC0x3f4:	sh   	x8,				340(x31)
PC0x3f8:	sh   	x4,				-208(x31)
PC0x3fc:	sb   	x7,				-32(x31)
PC0x400:	sw   	x7,				-312(x31)
PC0x404:	sub  	x5,		x2,		x1
PC0x408:	or   	x5,		x1,		x5
PC0x40c:	sb   	x3,				-368(x31)
PC0x410:	bge  	x5,		x6,		PC0x8f0
PC0x414:	mulhsu	x6,		x1,		x8
PC0x418:	sw   	x5,				-304(x31)
PC0x41c:	add  	x4,		x4,		x6
PC0x420:	sb   	x7,				-240(x31)
PC0x424:	sw   	x3,				-244(x31)
PC0x428:	beq  	x5,		x8,		PC0x61c
PC0x42c:	blt  	x6,		x7,		PC0x1b0
PC0x430:	mulhsu	x2,		x2,		x3
PC0x434:	mul  	x4,		x0,		x3
PC0x438:	mulhu	x4,		x4,		x0
PC0x43c:	srl  	x7,		x6,		x7
PC0x440:	or   	x8,		x6,		x6
PC0x444:	mulh 	x5,		x0,		x3
PC0x448:	sh   	x4,				-128(x31)
PC0x44c:	sw   	x4,				96(x31)
PC0x450:	sll  	x5,		x7,		x6
PC0x454:	sb   	x6,				-304(x31)
PC0x458:	sw   	x2,				36(x31)
PC0x45c:	sw   	x6,				344(x31)
PC0x460:	sb   	x3,				12(x31)
PC0x464:	sw   	x0,				388(x31)
PC0x468:	mul  	x8,		x5,		x3
PC0x46c:	sw   	x3,				-280(x31)
PC0x470:	add  	x6,		x2,		x6
PC0x474:	add  	x3,		x1,		x3
PC0x478:	sw   	x0,				304(x31)
PC0x47c:	add  	x8,		x8,		x3
PC0x480:	and  	x5,		x1,		x8
PC0x484:	sb   	x6,				356(x31)
PC0x488:	slli 	x2,		x1,		18
PC0x48c:	nop  
PC0x490:	sh   	x2,				-376(x31)
PC0x494:	srai 	x1,		x7,		2
PC0x498:	add  	x1,		x8,		x6
PC0x49c:	beq  	x1,		x2,		PC0x7b0
PC0x4a0:	sh   	x7,				352(x31)
PC0x4a4:	xor  	x2,		x8,		x5
PC0x4a8:	sh   	x1,				216(x31)
PC0x4ac:	beq  	x2,		x5,		PC0x8bc
PC0x4b0:	sh   	x0,				-264(x31)
PC0x4b4:	blt  	x8,		x7,		PC0x674
PC0x4b8:	sw   	x7,				-236(x31)
PC0x4bc:	mul  	x5,		x0,		x1
PC0x4c0:	sh   	x7,				356(x31)
PC0x4c4:	sb   	x4,				-120(x31)
PC0x4c8:	sh   	x0,				-248(x31)
PC0x4cc:	add  	x8,		x5,		x1
PC0x4d0:	sw   	x7,				52(x31)
PC0x4d4:	sb   	x0,				-8(x31)
PC0x4d8:	xor  	x5,		x0,		x8
PC0x4dc:	sh   	x1,				-92(x31)
PC0x4e0:	and  	x2,		x1,		x1
PC0x4e4:	sh   	x8,				-264(x31)
PC0x4e8:	sh   	x2,				-128(x31)
PC0x4ec:	srai 	x4,		x4,		8
PC0x4f0:	sw   	x1,				-168(x31)
PC0x4f4:	sw   	x1,				0(x31)
PC0x4f8:	blt  	x4,		x8,		PC0x430
PC0x4fc:	beq  	x6,		x5,		PC0x824
PC0x500:	add  	x2,		x2,		x6
PC0x504:	blt  	x5,		x3,		PC0x6e0
PC0x508:	sb   	x0,				248(x31)
PC0x50c:	sra  	x4,		x3,		x3
PC0x510:	xor  	x5,		x3,		x4
PC0x514:	xor  	x4,		x1,		x8
PC0x518:	sh   	x0,				-352(x31)
PC0x51c:	sub  	x2,		x8,		x6
PC0x520:	sll  	x7,		x1,		x4
PC0x524:	sh   	x3,				-304(x31)
PC0x528:	sub  	x6,		x6,		x3
PC0x52c:	sra  	x7,		x7,		x7
PC0x530:	beq  	x4,		x8,		PC0x654
PC0x534:	sb   	x3,				-40(x31)
PC0x538:	sb   	x5,				-116(x31)
PC0x53c:	add  	x2,		x4,		x0
PC0x540:	sw   	x1,				-100(x31)
PC0x544:	sll  	x4,		x1,		x1
PC0x548:	add  	x1,		x6,		x8
PC0x54c:	and  	x7,		x1,		x1
PC0x550:	add  	x1,		x2,		x2
PC0x554:	srli 	x7,		x2,		30
PC0x558:	sb   	x2,				152(x31)
PC0x55c:	sh   	x8,				-16(x31)
PC0x560:	add  	x3,		x2,		x5
PC0x564:	srl  	x2,		x3,		x3
PC0x568:	mul  	x8,		x1,		x6
PC0x56c:	slt  	x6,		x3,		x6
PC0x570:	sw   	x2,				-24(x31)
PC0x574:	sw   	x3,				-32(x31)
PC0x578:	sw   	x2,				-156(x31)
PC0x57c:	sb   	x7,				-192(x31)
PC0x580:	bge  	x5,		x1,		PC0xaf0
PC0x584:	sh   	x5,				-140(x31)
PC0x588:	add  	x5,		x8,		x5
PC0x58c:	and  	x6,		x6,		x3
PC0x590:	mulh 	x1,		x3,		x8
PC0x594:	mulhsu	x3,		x2,		x6
PC0x598:	add  	x3,		x5,		x3
PC0x59c:	sw   	x3,				316(x31)
PC0x5a0:	xor  	x7,		x7,		x0
PC0x5a4:	sb   	x0,				-92(x31)
PC0x5a8:	sw   	x6,				-12(x31)
PC0x5ac:	sh   	x6,				284(x31)
PC0x5b0:	sh   	x7,				-168(x31)
PC0x5b4:	sh   	x1,				100(x31)
PC0x5b8:	sltiu	x2,		x5,		-676
PC0x5bc:	sw   	x0,				144(x31)
PC0x5c0:	sh   	x7,				16(x31)
PC0x5c4:	sh   	x1,				256(x31)
PC0x5c8:	sh   	x8,				36(x31)
PC0x5cc:	bge  	x5,		x7,		PC0x280
PC0x5d0:	sb   	x6,				-168(x31)
PC0x5d4:	sub  	x6,		x6,		x4
PC0x5d8:	sw   	x5,				244(x31)
PC0x5dc:	jal  	x1,				PC0x190
PC0x5e0:	slt  	x6,		x1,		x7
PC0x5e4:	sh   	x2,				-340(x31)
PC0x5e8:	sb   	x3,				276(x31)
PC0x5ec:	bne  	x5,		x8,		PC0x75c
PC0x5f0:	bgeu 	x4,		x0,		PC0x3f0
PC0x5f4:	sb   	x5,				-240(x31)
PC0x5f8:	sw   	x7,				364(x31)
PC0x5fc:	bne  	x7,		x3,		PC0xce0
PC0x600:	sb   	x1,				132(x31)
PC0x604:	addi 	x7,		x5,		-1035
PC0x608:	bne  	x2,		x8,		PC0x690
PC0x60c:	sub  	x3,		x2,		x4
PC0x610:	sh   	x8,				100(x31)
PC0x614:	mulh 	x1,		x2,		x0
PC0x618:	sub  	x1,		x5,		x0
PC0x61c:	sltu 	x5,		x4,		x8
PC0x620:	sub  	x6,		x7,		x2
PC0x624:	sh   	x4,				-276(x31)
PC0x628:	sw   	x5,				-164(x31)
PC0x62c:	sh   	x7,				-172(x31)
PC0x630:	sh   	x4,				272(x31)
PC0x634:	add  	x2,		x5,		x7
PC0x638:	sw   	x4,				-92(x31)
PC0x63c:	xor  	x3,		x8,		x7
PC0x640:	and  	x1,		x8,		x3
PC0x644:	srai 	x8,		x0,		0
PC0x648:	bne  	x1,		x6,		PC0x3d0
PC0x64c:	sw   	x5,				-160(x31)
PC0x650:	sh   	x1,				-40(x31)
PC0x654:	bgeu 	x4,		x1,		PC0x228
PC0x658:	mulh 	x4,		x0,		x4
PC0x65c:	sh   	x3,				-376(x31)
PC0x660:	xori 	x1,		x4,		930
PC0x664:	sh   	x6,				212(x31)
PC0x668:	sh   	x2,				96(x31)
PC0x66c:	sra  	x7,		x6,		x0
PC0x670:	add  	x6,		x1,		x7
PC0x674:	bne  	x0,		x7,		PC0x4fc
PC0x678:	xor  	x6,		x2,		x5
PC0x67c:	sh   	x7,				-260(x31)
PC0x680:	beq  	x6,		x4,		PC0x1f8
PC0x684:	sub  	x8,		x2,		x0
PC0x688:	and  	x4,		x7,		x0
PC0x68c:	sw   	x2,				232(x31)
PC0x690:	mulhsu	x2,		x1,		x8
PC0x694:	add  	x1,		x7,		x7
PC0x698:	sw   	x8,				-16(x31)
PC0x69c:	sb   	x8,				-112(x31)
PC0x6a0:	sb   	x7,				12(x31)
PC0x6a4:	andi 	x2,		x3,		1065
PC0x6a8:	sb   	x6,				-112(x31)
PC0x6ac:	mul  	x2,		x7,		x0
PC0x6b0:	sb   	x2,				-160(x31)
PC0x6b4:	bltu 	x0,		x3,		PC0x128
PC0x6b8:	jal  	x3,				PC0x524
PC0x6bc:	bgeu 	x2,		x5,		PC0x64c
PC0x6c0:	bge  	x1,		x5,		PC0xc24
PC0x6c4:	sb   	x2,				-72(x31)
PC0x6c8:	blt  	x3,		x5,		PC0x640
PC0x6cc:	sub  	x4,		x2,		x8
PC0x6d0:	sub  	x4,		x5,		x1
PC0x6d4:	mul  	x6,		x8,		x0
PC0x6d8:	srli 	x6,		x7,		20
PC0x6dc:	srl  	x2,		x1,		x0
PC0x6e0:	sb   	x3,				-236(x31)
PC0x6e4:	srli 	x8,		x4,		7
PC0x6e8:	add  	x6,		x7,		x1
PC0x6ec:	sw   	x7,				276(x31)
PC0x6f0:	sub  	x2,		x4,		x1
PC0x6f4:	mulhsu	x5,		x1,		x0
PC0x6f8:	add  	x1,		x1,		x8
PC0x6fc:	or   	x2,		x1,		x7
PC0x700:	sh   	x6,				-284(x31)
PC0x704:	sub  	x6,		x3,		x1
PC0x708:	sw   	x0,				216(x31)
PC0x70c:	andi 	x3,		x0,		1016
PC0x710:	sb   	x7,				-384(x31)
PC0x714:	xor  	x7,		x6,		x5
PC0x718:	sw   	x1,				-204(x31)
PC0x71c:	mulh 	x2,		x3,		x2
PC0x720:	srai 	x4,		x4,		10
PC0x724:	sh   	x7,				-236(x31)
PC0x728:	bge  	x4,		x8,		PC0x4f4
PC0x72c:	sh   	x8,				176(x31)
PC0x730:	sb   	x3,				300(x31)
PC0x734:	add  	x3,		x4,		x5
PC0x738:	sb   	x5,				112(x31)
PC0x73c:	sw   	x1,				-104(x31)
PC0x740:	add  	x7,		x7,		x0
PC0x744:	mulhsu	x5,		x8,		x0
PC0x748:	and  	x3,		x8,		x4
PC0x74c:	and  	x8,		x1,		x4
PC0x750:	sh   	x3,				-96(x31)
PC0x754:	mul  	x7,		x3,		x4
PC0x758:	mulhu	x2,		x6,		x7
PC0x75c:	sub  	x2,		x7,		x3
PC0x760:	sra  	x2,		x2,		x7
PC0x764:	sb   	x4,				388(x31)
PC0x768:	sltu 	x8,		x1,		x0
PC0x76c:	srli 	x5,		x8,		9
PC0x770:	sh   	x0,				-160(x31)
PC0x774:	sb   	x3,				-220(x31)
PC0x778:	blt  	x3,		x2,		PC0x5fc
PC0x77c:	sw   	x6,				252(x31)
PC0x780:	jal  	x5,				PC0x3a4
PC0x784:	bgeu 	x5,		x6,		PC0x83c
PC0x788:	jal  	x3,				PC0x670
PC0x78c:	addi 	x5,		x2,		1809
PC0x790:	sb   	x0,				196(x31)
PC0x794:	addi 	x4,		x7,		-1729
PC0x798:	add  	x2,		x8,		x8
PC0x79c:	sh   	x7,				260(x31)
PC0x7a0:	blt  	x7,		x2,		PC0x374
PC0x7a4:	sb   	x1,				24(x31)
PC0x7a8:	sw   	x0,				-284(x31)
PC0x7ac:	add  	x7,		x6,		x7
PC0x7b0:	sh   	x1,				-144(x31)
PC0x7b4:	mulh 	x5,		x3,		x2
PC0x7b8:	sw   	x6,				124(x31)
PC0x7bc:	add  	x4,		x5,		x8
PC0x7c0:	blt  	x7,		x5,		PC0xb78
PC0x7c4:	mulhsu	x1,		x3,		x0
PC0x7c8:	bne  	x1,		x7,		PC0x1d0
PC0x7cc:	add  	x4,		x0,		x8
PC0x7d0:	mulh 	x3,		x8,		x3
PC0x7d4:	mulhu	x6,		x0,		x6
PC0x7d8:	sb   	x4,				160(x31)
PC0x7dc:	sw   	x1,				308(x31)
PC0x7e0:	mul  	x3,		x1,		x2
PC0x7e4:	sw   	x8,				116(x31)
PC0x7e8:	sw   	x2,				44(x31)
PC0x7ec:	beq  	x6,		x8,		PC0x228
PC0x7f0:	sh   	x0,				-132(x31)
PC0x7f4:	blt  	x3,		x2,		PC0x6d0
PC0x7f8:	sh   	x6,				292(x31)
PC0x7fc:	sh   	x1,				-236(x31)
PC0x800:	add  	x7,		x3,		x4
PC0x804:	sh   	x0,				-352(x31)
PC0x808:	nop  
PC0x80c:	sub  	x4,		x8,		x4
PC0x810:	mulh 	x8,		x8,		x1
PC0x814:	sw   	x0,				16(x31)
PC0x818:	nop  
PC0x81c:	mulhu	x2,		x6,		x8
PC0x820:	sh   	x1,				72(x31)
PC0x824:	srl  	x3,		x1,		x2
PC0x828:	add  	x4,		x6,		x5
PC0x82c:	sub  	x6,		x6,		x7
PC0x830:	sub  	x3,		x3,		x0
PC0x834:	sw   	x7,				-84(x31)
PC0x838:	srl  	x6,		x1,		x8
PC0x83c:	xori 	x4,		x3,		-1020
PC0x840:	bge  	x4,		x2,		PC0x680
PC0x844:	sub  	x2,		x4,		x6
PC0x848:	sw   	x1,				324(x31)
PC0x84c:	sb   	x7,				228(x31)
PC0x850:	mulh 	x8,		x7,		x8
PC0x854:	mul  	x6,		x7,		x5
PC0x858:	sw   	x4,				228(x31)
PC0x85c:	beq  	x8,		x2,		PC0x544
PC0x860:	bne  	x2,		x7,		PC0x7a4
PC0x864:	sw   	x1,				28(x31)
PC0x868:	sub  	x6,		x5,		x0
PC0x86c:	sb   	x5,				-164(x31)
PC0x870:	sb   	x3,				248(x31)
PC0x874:	sh   	x2,				24(x31)
PC0x878:	sw   	x8,				344(x31)
PC0x87c:	beq  	x6,		x2,		PC0x530
PC0x880:	sll  	x3,		x7,		x6
PC0x884:	sub  	x4,		x6,		x4
PC0x888:	add  	x1,		x0,		x4
PC0x88c:	sb   	x1,				-8(x31)
PC0x890:	sw   	x8,				16(x31)
PC0x894:	sb   	x8,				136(x31)
PC0x898:	sltiu	x1,		x7,		-276
PC0x89c:	bge  	x1,		x5,		PC0x864
PC0x8a0:	bge  	x6,		x1,		PC0x2a0
PC0x8a4:	blt  	x1,		x0,		PC0x930
PC0x8a8:	add  	x8,		x0,		x1
PC0x8ac:	sb   	x6,				32(x31)
PC0x8b0:	and  	x5,		x4,		x7
PC0x8b4:	add  	x1,		x7,		x1
PC0x8b8:	addi 	x4,		x3,		955
PC0x8bc:	sh   	x8,				264(x31)
PC0x8c0:	add  	x8,		x6,		x3
PC0x8c4:	bne  	x0,		x5,		PC0xec
PC0x8c8:	bne  	x7,		x8,		PC0x228
PC0x8cc:	sh   	x0,				288(x31)
PC0x8d0:	sb   	x1,				-72(x31)
PC0x8d4:	sub  	x4,		x0,		x5
PC0x8d8:	xor  	x6,		x2,		x6
PC0x8dc:	sub  	x4,		x0,		x3
PC0x8e0:	sb   	x7,				-100(x31)
PC0x8e4:	add  	x8,		x1,		x5
PC0x8e8:	sb   	x6,				184(x31)
PC0x8ec:	andi 	x8,		x6,		1389
PC0x8f0:	add  	x2,		x0,		x4
PC0x8f4:	sh   	x0,				256(x31)
PC0x8f8:	sh   	x7,				-248(x31)
PC0x8fc:	sub  	x6,		x0,		x8
PC0x900:	sb   	x3,				168(x31)
PC0x904:	xori 	x4,		x4,		994
PC0x908:	sh   	x4,				40(x31)
PC0x90c:	sltiu	x6,		x3,		1106
PC0x910:	sh   	x3,				-332(x31)
PC0x914:	bltu 	x0,		x4,		PC0x600
PC0x918:	add  	x3,		x8,		x3
PC0x91c:	ori  	x7,		x5,		241
PC0x920:	sub  	x3,		x1,		x0
PC0x924:	sh   	x7,				120(x31)
PC0x928:	mulhsu	x1,		x4,		x2
PC0x92c:	slt  	x6,		x6,		x3
PC0x930:	sw   	x8,				44(x31)
PC0x934:	sw   	x5,				-92(x31)
PC0x938:	bge  	x1,		x6,		PC0x33c
PC0x93c:	xor  	x7,		x1,		x6
PC0x940:	jal  	x7,				PC0xcb8
PC0x944:	add  	x3,		x7,		x0
PC0x948:	sb   	x2,				288(x31)
PC0x94c:	sb   	x3,				-156(x31)
PC0x950:	mul  	x5,		x0,		x0
PC0x954:	mulhsu	x7,		x6,		x0
PC0x958:	sw   	x4,				220(x31)
PC0x95c:	bne  	x6,		x2,		PC0x214
PC0x960:	mulhu	x4,		x1,		x3
PC0x964:	sub  	x3,		x6,		x7
PC0x968:	sw   	x5,				156(x31)
PC0x96c:	add  	x8,		x6,		x7
PC0x970:	sb   	x5,				-368(x31)
PC0x974:	sb   	x5,				-180(x31)
PC0x978:	sh   	x2,				176(x31)
PC0x97c:	mulh 	x7,		x5,		x2
PC0x980:	mul  	x3,		x6,		x1
PC0x984:	slli 	x2,		x6,		29
PC0x988:	sb   	x3,				-168(x31)
PC0x98c:	xor  	x3,		x5,		x5
PC0x990:	sb   	x2,				-84(x31)
PC0x994:	add  	x8,		x1,		x1
PC0x998:	sltiu	x8,		x6,		-1425
PC0x99c:	sh   	x8,				-124(x31)
PC0x9a0:	mulhu	x8,		x3,		x2
PC0x9a4:	sub  	x5,		x1,		x4
PC0x9a8:	sw   	x0,				-344(x31)
PC0x9ac:	sw   	x6,				92(x31)
PC0x9b0:	blt  	x2,		x8,		PC0x214
PC0x9b4:	and  	x8,		x1,		x8
PC0x9b8:	bne  	x1,		x3,		PC0x63c
PC0x9bc:	slli 	x2,		x7,		15
PC0x9c0:	xor  	x3,		x8,		x5
PC0x9c4:	xor  	x4,		x6,		x2
PC0x9c8:	bne  	x5,		x7,		PC0x680
PC0x9cc:	sub  	x8,		x6,		x5
PC0x9d0:	mulh 	x2,		x5,		x2
PC0x9d4:	sh   	x2,				-152(x31)
PC0x9d8:	sh   	x0,				-8(x31)
PC0x9dc:	sh   	x8,				-296(x31)
PC0x9e0:	sh   	x3,				348(x31)
PC0x9e4:	sltu 	x2,		x7,		x8
PC0x9e8:	mul  	x7,		x4,		x1
PC0x9ec:	addi 	x2,		x7,		1628
PC0x9f0:	sltu 	x6,		x4,		x1
PC0x9f4:	slti 	x4,		x4,		1478
PC0x9f8:	xor  	x5,		x3,		x7
PC0x9fc:	sub  	x3,		x7,		x1
PC0xa00:	sb   	x5,				136(x31)
PC0xa04:	sh   	x0,				-184(x31)
PC0xa08:	blt  	x8,		x6,		PC0x84c
PC0xa0c:	sw   	x2,				-252(x31)
PC0xa10:	mulhsu	x3,		x7,		x7
PC0xa14:	mulh 	x6,		x2,		x6
PC0xa18:	sw   	x1,				28(x31)
PC0xa1c:	mulh 	x8,		x6,		x8
PC0xa20:	sh   	x4,				-396(x31)
PC0xa24:	sw   	x2,				180(x31)
PC0xa28:	sw   	x1,				-28(x31)
PC0xa2c:	sw   	x2,				-320(x31)
PC0xa30:	sw   	x7,				-164(x31)
PC0xa34:	sll  	x7,		x8,		x5
PC0xa38:	sw   	x1,				40(x31)
PC0xa3c:	sub  	x1,		x8,		x4
PC0xa40:	sub  	x6,		x5,		x3
PC0xa44:	sb   	x8,				-120(x31)
PC0xa48:	sb   	x4,				104(x31)
PC0xa4c:	mulhsu	x7,		x5,		x7
PC0xa50:	sw   	x4,				240(x31)
PC0xa54:	beq  	x5,		x8,		PC0xa08
PC0xa58:	blt  	x3,		x7,		PC0xb78
PC0xa5c:	mulhu	x1,		x7,		x4
PC0xa60:	sub  	x4,		x3,		x8
PC0xa64:	sw   	x1,				364(x31)
PC0xa68:	sltu 	x1,		x6,		x8
PC0xa6c:	sh   	x7,				280(x31)
PC0xa70:	mul  	x6,		x6,		x8
PC0xa74:	sw   	x7,				-312(x31)
PC0xa78:	sb   	x7,				396(x31)
PC0xa7c:	add  	x5,		x4,		x4
PC0xa80:	sh   	x7,				-260(x31)
PC0xa84:	sb   	x2,				360(x31)
PC0xa88:	sw   	x1,				-380(x31)
PC0xa8c:	sh   	x0,				-52(x31)
PC0xa90:	sub  	x2,		x5,		x7
PC0xa94:	sb   	x1,				284(x31)
PC0xa98:	sub  	x4,		x3,		x0
PC0xa9c:	mul  	x5,		x1,		x4
PC0xaa0:	add  	x7,		x6,		x6
PC0xaa4:	mulh 	x1,		x5,		x7
PC0xaa8:	addi 	x4,		x5,		-1897
PC0xaac:	sw   	x6,				68(x31)
PC0xab0:	bltu 	x6,		x7,		PC0xa60
PC0xab4:	srl  	x8,		x5,		x7
PC0xab8:	srl  	x7,		x2,		x3
PC0xabc:	sh   	x3,				-172(x31)
PC0xac0:	sra  	x1,		x0,		x6
PC0xac4:	mulhu	x6,		x5,		x2
PC0xac8:	beq  	x8,		x1,		PC0x624
PC0xacc:	add  	x2,		x6,		x1
PC0xad0:	sw   	x7,				348(x31)
PC0xad4:	sltu 	x1,		x5,		x2
PC0xad8:	sltu 	x8,		x6,		x5
PC0xadc:	sh   	x1,				332(x31)
PC0xae0:	sw   	x5,				-320(x31)
PC0xae4:	sub  	x3,		x4,		x6
PC0xae8:	bge  	x5,		x2,		PC0x390
PC0xaec:	add  	x4,		x8,		x0
PC0xaf0:	sb   	x1,				-392(x31)
PC0xaf4:	xor  	x6,		x6,		x0
PC0xaf8:	sw   	x6,				204(x31)
PC0xafc:	add  	x8,		x0,		x1
PC0xb00:	sh   	x8,				128(x31)
PC0xb04:	sw   	x0,				-380(x31)
PC0xb08:	sb   	x4,				-16(x31)
PC0xb0c:	sb   	x5,				-20(x31)
PC0xb10:	sw   	x3,				-216(x31)
PC0xb14:	add  	x2,		x5,		x8
PC0xb18:	mulhsu	x1,		x7,		x2
PC0xb1c:	bge  	x4,		x6,		PC0x740
PC0xb20:	sb   	x5,				-152(x31)
PC0xb24:	sb   	x2,				-60(x31)
PC0xb28:	sub  	x6,		x2,		x0
PC0xb2c:	bge  	x4,		x2,		PC0x16c
PC0xb30:	sb   	x7,				-60(x31)
PC0xb34:	sub  	x4,		x6,		x7
PC0xb38:	add  	x7,		x8,		x0
PC0xb3c:	bne  	x6,		x2,		PC0x8f4
PC0xb40:	sb   	x7,				-276(x31)
PC0xb44:	add  	x2,		x1,		x3
PC0xb48:	add  	x4,		x5,		x7
PC0xb4c:	mulhsu	x1,		x4,		x0
PC0xb50:	sw   	x6,				276(x31)
PC0xb54:	sb   	x5,				320(x31)
PC0xb58:	bltu 	x8,		x3,		PC0xc94
PC0xb5c:	sh   	x5,				-192(x31)
PC0xb60:	bge  	x8,		x3,		PC0x8b0
PC0xb64:	sw   	x5,				216(x31)
PC0xb68:	sh   	x4,				-156(x31)
PC0xb6c:	sub  	x7,		x4,		x6
PC0xb70:	addi 	x7,		x8,		209
PC0xb74:	sw   	x0,				-120(x31)
PC0xb78:	addi 	x6,		x3,		-1395
PC0xb7c:	sw   	x2,				92(x31)
PC0xb80:	sw   	x5,				72(x31)
PC0xb84:	bne  	x2,		x3,		PC0x604
PC0xb88:	nop  
PC0xb8c:	sb   	x5,				-272(x31)
PC0xb90:	sh   	x6,				-52(x31)
PC0xb94:	add  	x2,		x0,		x1
PC0xb98:	mulhu	x2,		x0,		x2
PC0xb9c:	mul  	x4,		x4,		x8
PC0xba0:	sub  	x5,		x6,		x2
PC0xba4:	sub  	x3,		x4,		x3
PC0xba8:	sh   	x1,				112(x31)
PC0xbac:	beq  	x0,		x5,		PC0x918
PC0xbb0:	mulhsu	x4,		x2,		x1
PC0xbb4:	sb   	x0,				-292(x31)
PC0xbb8:	beq  	x4,		x3,		PC0xaa0
PC0xbbc:	sh   	x4,				-228(x31)
PC0xbc0:	sw   	x1,				240(x31)
PC0xbc4:	and  	x5,		x1,		x6
PC0xbc8:	mulhsu	x8,		x1,		x0
PC0xbcc:	sub  	x4,		x6,		x4
PC0xbd0:	sw   	x5,				4(x31)
PC0xbd4:	addi 	x6,		x6,		604
PC0xbd8:	sh   	x3,				32(x31)
PC0xbdc:	bgeu 	x4,		x7,		PC0xc60
PC0xbe0:	sh   	x7,				0(x31)
PC0xbe4:	add  	x1,		x7,		x6
PC0xbe8:	mulh 	x5,		x0,		x1
PC0xbec:	sw   	x2,				344(x31)
PC0xbf0:	addi 	x5,		x3,		1386
PC0xbf4:	sb   	x0,				264(x31)
PC0xbf8:	bgeu 	x1,		x0,		PC0x208
PC0xbfc:	sb   	x2,				-344(x31)
PC0xc00:	xor  	x4,		x0,		x8
PC0xc04:	sh   	x4,				-284(x31)
PC0xc08:	bne  	x1,		x3,		PC0xd0
PC0xc0c:	sw   	x5,				300(x31)
PC0xc10:	sub  	x7,		x8,		x0
PC0xc14:	sw   	x1,				16(x31)
PC0xc18:	xor  	x5,		x4,		x0
PC0xc1c:	mulhsu	x1,		x2,		x6
PC0xc20:	sh   	x5,				-72(x31)
PC0xc24:	add  	x4,		x4,		x1
PC0xc28:	sh   	x0,				96(x31)
PC0xc2c:	add  	x8,		x0,		x0
PC0xc30:	bltu 	x7,		x2,		PC0x504
PC0xc34:	sb   	x0,				252(x31)
PC0xc38:	and  	x8,		x2,		x0
PC0xc3c:	sra  	x4,		x4,		x5
PC0xc40:	add  	x5,		x8,		x1
PC0xc44:	sh   	x1,				152(x31)
PC0xc48:	sh   	x1,				-224(x31)
PC0xc4c:	sw   	x4,				-296(x31)
PC0xc50:	blt  	x8,		x2,		PC0x694
PC0xc54:	jal  	x5,				PC0x710
PC0xc58:	sw   	x1,				164(x31)
PC0xc5c:	mulhsu	x1,		x8,		x2
PC0xc60:	sh   	x2,				-164(x31)
PC0xc64:	sub  	x3,		x7,		x0
PC0xc68:	xori 	x2,		x0,		1146
PC0xc6c:	ori  	x7,		x1,		-1707
PC0xc70:	add  	x3,		x7,		x1
PC0xc74:	bge  	x1,		x3,		PC0x1e4
PC0xc78:	bne  	x4,		x1,		PC0x620
PC0xc7c:	sub  	x3,		x8,		x5
PC0xc80:	ori  	x4,		x1,		-175
PC0xc84:	mul  	x6,		x4,		x1
PC0xc88:	srai 	x5,		x2,		26
PC0xc8c:	add  	x4,		x0,		x7
PC0xc90:	bge  	x6,		x8,		PC0x27c
PC0xc94:	sw   	x2,				236(x31)
PC0xc98:	xor  	x7,		x1,		x1
PC0xc9c:	and  	x6,		x1,		x5
PC0xca0:	sb   	x6,				332(x31)
PC0xca4:	sb   	x4,				-228(x31)
PC0xca8:	sw   	x6,				148(x31)
PC0xcac:	bgeu 	x0,		x6,		PC0xc50
PC0xcb0:	mul  	x8,		x7,		x8
PC0xcb4:	sb   	x6,				-36(x31)
PC0xcb8:	addi 	x5,		x4,		105
PC0xcbc:	add  	x8,		x8,		x4
PC0xcc0:	srai 	x1,		x8,		28
PC0xcc4:	srli 	x2,		x6,		6
PC0xcc8:	sb   	x2,				288(x31)
PC0xccc:	bgeu 	x2,		x5,		PC0x28c
PC0xcd0:	sw   	x5,				108(x31)
PC0xcd4:	sh   	x0,				340(x31)
PC0xcd8:	xor  	x2,		x4,		x8
PC0xcdc:	sra  	x6,		x0,		x1
PC0xce0:	srli 	x6,		x2,		8
PC0xce4:	add  	x6,		x8,		x6
PC0xce8:	bne  	x0,		x6,		PC0x120
PC0xcec:	sb   	x6,				244(x31)
PC0xcf0:	sb   	x4,				272(x31)
PC0xcf4:	mul  	x2,		x5,		x2
PC0xcf8:	mul  	x3,		x8,		x4
PC0xcfc:	mul  	x5,		x2,		x8
PC0xd00:	sh   	x0,				-80(x31)
PC0xd04:	srli 	x1,		x7,		26
wfi