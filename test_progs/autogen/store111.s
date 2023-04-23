addi 	x0,		x0,		1565
addi 	x1,		x0,		-828
addi 	x2,		x0,		-1732
addi 	x3,		x0,		1712
addi 	x4,		x0,		-174
addi 	x5,		x0,		1684
addi 	x6,		x0,		1608
addi 	x7,		x0,		1178
addi 	x8,		x0,		608
addi 	x9,		x0,		995
addi 	x10,	x0,		-607
addi 	x11,	x0,		1155
addi 	x12,	x0,		290
addi 	x13,	x0,		1670
addi 	x14,	x0,		1973
addi 	x15,	x0,		-1663
addi 	x16,	x0,		-255
addi 	x17,	x0,		1924
addi 	x18,	x0,		95
addi 	x19,	x0,		565
addi 	x20,	x0,		-466
addi 	x21,	x0,		-913
addi 	x22,	x0,		704
addi 	x23,	x0,		-1672
addi 	x24,	x0,		-1863
addi 	x25,	x0,		778
addi 	x26,	x0,		14
addi 	x27,	x0,		-828
addi 	x28,	x0,		34
addi 	x29,	x0,		369
addi 	x30,	x0,		442
addi 	x31,	x0,		356
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
PC0x88:	sub  	x1,		x8,		x3
PC0x8c:	sra  	x2,		x8,		x7
PC0x90:	mulhsu	x2,		x7,		x4
PC0x94:	sh   	x1,				56(x31)
PC0x98:	sh   	x4,				188(x31)
PC0x9c:	sw   	x7,				-156(x31)
PC0xa0:	sh   	x3,				12(x31)
PC0xa4:	sb   	x8,				16(x31)
PC0xa8:	bne  	x0,		x2,		PC0x510
PC0xac:	xor  	x8,		x4,		x8
PC0xb0:	sb   	x8,				240(x31)
PC0xb4:	sb   	x1,				332(x31)
PC0xb8:	sb   	x4,				-304(x31)
PC0xbc:	blt  	x4,		x1,		PC0x328
PC0xc0:	mulh 	x8,		x4,		x2
PC0xc4:	srl  	x8,		x1,		x1
PC0xc8:	sh   	x2,				-148(x31)
PC0xcc:	mulhu	x3,		x7,		x5
PC0xd0:	srl  	x2,		x4,		x3
PC0xd4:	slti 	x1,		x0,		-1260
PC0xd8:	add  	x3,		x4,		x3
PC0xdc:	sw   	x4,				-144(x31)
PC0xe0:	blt  	x6,		x1,		PC0x558
PC0xe4:	blt  	x2,		x5,		PC0x224
PC0xe8:	xor  	x4,		x3,		x1
PC0xec:	add  	x5,		x4,		x3
PC0xf0:	mulhsu	x1,		x5,		x3
PC0xf4:	sw   	x0,				-192(x31)
PC0xf8:	bge  	x1,		x8,		PC0x65c
PC0xfc:	slt  	x8,		x4,		x6
PC0x100:	sll  	x1,		x5,		x3
PC0x104:	sb   	x2,				-240(x31)
PC0x108:	jal  	x5,				PC0xb74
PC0x10c:	sh   	x6,				-264(x31)
PC0x110:	beq  	x4,		x7,		PC0x6ec
PC0x114:	sub  	x6,		x3,		x4
PC0x118:	sub  	x7,		x3,		x2
PC0x11c:	mul  	x2,		x5,		x2
PC0x120:	sh   	x0,				-188(x31)
PC0x124:	sb   	x6,				396(x31)
PC0x128:	slli 	x2,		x8,		9
PC0x12c:	mul  	x7,		x6,		x6
PC0x130:	sb   	x6,				364(x31)
PC0x134:	bne  	x7,		x8,		PC0x548
PC0x138:	sh   	x1,				368(x31)
PC0x13c:	sltiu	x3,		x2,		-361
PC0x140:	sb   	x1,				336(x31)
PC0x144:	sub  	x2,		x4,		x4
PC0x148:	bne  	x2,		x6,		PC0x43c
PC0x14c:	sub  	x1,		x7,		x7
PC0x150:	sh   	x3,				84(x31)
PC0x154:	bne  	x4,		x1,		PC0x178
PC0x158:	beq  	x6,		x0,		PC0xae8
PC0x15c:	sw   	x5,				-104(x31)
PC0x160:	sub  	x2,		x6,		x5
PC0x164:	add  	x3,		x2,		x5
PC0x168:	sub  	x5,		x3,		x5
PC0x16c:	sll  	x2,		x0,		x6
PC0x170:	add  	x8,		x0,		x1
PC0x174:	add  	x3,		x7,		x5
PC0x178:	jal  	x4,				PC0x794
PC0x17c:	sw   	x2,				-188(x31)
PC0x180:	sw   	x1,				-64(x31)
PC0x184:	sh   	x5,				-364(x31)
PC0x188:	sw   	x2,				-76(x31)
PC0x18c:	sub  	x2,		x4,		x8
PC0x190:	addi 	x1,		x5,		-1335
PC0x194:	srai 	x2,		x8,		20
PC0x198:	add  	x4,		x7,		x4
PC0x19c:	sb   	x1,				-52(x31)
PC0x1a0:	sh   	x0,				-8(x31)
PC0x1a4:	sub  	x7,		x4,		x0
PC0x1a8:	sh   	x7,				-280(x31)
PC0x1ac:	xor  	x4,		x2,		x7
PC0x1b0:	sub  	x3,		x2,		x6
PC0x1b4:	sw   	x8,				-56(x31)
PC0x1b8:	sw   	x1,				-360(x31)
PC0x1bc:	blt  	x4,		x2,		PC0x28c
PC0x1c0:	addi 	x6,		x2,		-339
PC0x1c4:	sub  	x8,		x8,		x8
PC0x1c8:	sw   	x0,				-68(x31)
PC0x1cc:	sw   	x6,				-196(x31)
PC0x1d0:	add  	x3,		x8,		x4
PC0x1d4:	sh   	x4,				-184(x31)
PC0x1d8:	sb   	x3,				-240(x31)
PC0x1dc:	slti 	x3,		x5,		686
PC0x1e0:	xor  	x6,		x0,		x1
PC0x1e4:	beq  	x6,		x7,		PC0x4cc
PC0x1e8:	sb   	x2,				224(x31)
PC0x1ec:	sw   	x7,				144(x31)
PC0x1f0:	mulh 	x5,		x6,		x4
PC0x1f4:	add  	x8,		x3,		x5
PC0x1f8:	sh   	x3,				376(x31)
PC0x1fc:	beq  	x8,		x2,		PC0x5c8
PC0x200:	sw   	x4,				80(x31)
PC0x204:	sb   	x4,				376(x31)
PC0x208:	sb   	x1,				-40(x31)
PC0x20c:	sh   	x5,				-348(x31)
PC0x210:	mulhsu	x8,		x5,		x4
PC0x214:	sb   	x8,				100(x31)
PC0x218:	mul  	x7,		x0,		x8
PC0x21c:	mulh 	x7,		x7,		x6
PC0x220:	nop  
PC0x224:	slti 	x4,		x4,		1553
PC0x228:	add  	x4,		x7,		x2
PC0x22c:	add  	x7,		x3,		x0
PC0x230:	srl  	x4,		x5,		x8
PC0x234:	bne  	x1,		x8,		PC0x5a0
PC0x238:	mulhu	x3,		x0,		x1
PC0x23c:	sh   	x6,				76(x31)
PC0x240:	slti 	x4,		x5,		-647
PC0x244:	mul  	x8,		x8,		x3
PC0x248:	slli 	x6,		x3,		23
PC0x24c:	mulh 	x6,		x6,		x5
PC0x250:	add  	x3,		x2,		x3
PC0x254:	bne  	x5,		x1,		PC0x158
PC0x258:	mul  	x6,		x4,		x5
PC0x25c:	sb   	x8,				-92(x31)
PC0x260:	slti 	x5,		x0,		-428
PC0x264:	jal  	x6,				PC0xa9c
PC0x268:	addi 	x4,		x3,		-272
PC0x26c:	sb   	x6,				-344(x31)
PC0x270:	sltiu	x5,		x2,		-1970
PC0x274:	blt  	x4,		x1,		PC0x208
PC0x278:	sb   	x5,				-96(x31)
PC0x27c:	srli 	x4,		x2,		22
PC0x280:	sra  	x2,		x5,		x1
PC0x284:	sh   	x0,				-272(x31)
PC0x288:	sll  	x4,		x1,		x3
PC0x28c:	sll  	x2,		x7,		x0
PC0x290:	sh   	x2,				124(x31)
PC0x294:	jal  	x5,				PC0xca0
PC0x298:	xor  	x4,		x0,		x4
PC0x29c:	sh   	x0,				176(x31)
PC0x2a0:	sh   	x3,				-268(x31)
PC0x2a4:	blt  	x7,		x2,		PC0xae8
PC0x2a8:	add  	x7,		x7,		x5
PC0x2ac:	addi 	x4,		x6,		1519
PC0x2b0:	xori 	x8,		x8,		1808
PC0x2b4:	add  	x8,		x2,		x0
PC0x2b8:	sub  	x8,		x1,		x8
PC0x2bc:	add  	x4,		x3,		x4
PC0x2c0:	add  	x6,		x3,		x8
PC0x2c4:	bgeu 	x1,		x6,		PC0x85c
PC0x2c8:	sub  	x6,		x3,		x1
PC0x2cc:	sb   	x8,				56(x31)
PC0x2d0:	sltu 	x3,		x7,		x4
PC0x2d4:	add  	x5,		x4,		x7
PC0x2d8:	mul  	x4,		x3,		x7
PC0x2dc:	add  	x7,		x8,		x3
PC0x2e0:	sb   	x6,				212(x31)
PC0x2e4:	addi 	x1,		x2,		1392
PC0x2e8:	xor  	x4,		x5,		x2
PC0x2ec:	sh   	x7,				72(x31)
PC0x2f0:	sh   	x3,				-260(x31)
PC0x2f4:	bgeu 	x7,		x0,		PC0x904
PC0x2f8:	sub  	x1,		x4,		x3
PC0x2fc:	addi 	x4,		x2,		1941
PC0x300:	add  	x7,		x3,		x0
PC0x304:	blt  	x8,		x2,		PC0x308
PC0x308:	sh   	x4,				-344(x31)
PC0x30c:	sub  	x5,		x0,		x7
PC0x310:	sh   	x6,				168(x31)
PC0x314:	sw   	x3,				224(x31)
PC0x318:	add  	x4,		x0,		x6
PC0x31c:	bne  	x8,		x7,		PC0xc88
PC0x320:	ori  	x4,		x4,		1113
PC0x324:	mulh 	x1,		x6,		x5
PC0x328:	sh   	x3,				240(x31)
PC0x32c:	sw   	x8,				-128(x31)
PC0x330:	blt  	x7,		x8,		PC0xb84
PC0x334:	sh   	x1,				240(x31)
PC0x338:	mulh 	x2,		x7,		x5
PC0x33c:	sw   	x0,				-124(x31)
PC0x340:	sub  	x2,		x8,		x6
PC0x344:	or   	x3,		x8,		x8
PC0x348:	xori 	x8,		x7,		1695
PC0x34c:	addi 	x1,		x4,		-857
PC0x350:	addi 	x6,		x5,		-1225
PC0x354:	sub  	x8,		x1,		x2
PC0x358:	sh   	x3,				-148(x31)
PC0x35c:	sb   	x3,				-140(x31)
PC0x360:	sb   	x8,				228(x31)
PC0x364:	sb   	x8,				-268(x31)
PC0x368:	sh   	x8,				296(x31)
PC0x36c:	sw   	x1,				400(x31)
PC0x370:	add  	x7,		x0,		x0
PC0x374:	srl  	x8,		x6,		x5
PC0x378:	add  	x8,		x2,		x3
PC0x37c:	mulh 	x7,		x5,		x6
PC0x380:	sra  	x8,		x8,		x7
PC0x384:	add  	x6,		x8,		x0
PC0x388:	slti 	x1,		x6,		71
PC0x38c:	sub  	x4,		x2,		x7
PC0x390:	sub  	x2,		x3,		x1
PC0x394:	mulh 	x7,		x6,		x1
PC0x398:	bgeu 	x0,		x6,		PC0x2e4
PC0x39c:	xori 	x4,		x1,		413
PC0x3a0:	sw   	x3,				140(x31)
PC0x3a4:	sb   	x4,				-168(x31)
PC0x3a8:	mulhsu	x7,		x2,		x3
PC0x3ac:	sh   	x8,				-332(x31)
PC0x3b0:	sh   	x3,				-116(x31)
PC0x3b4:	sb   	x1,				196(x31)
PC0x3b8:	jal  	x3,				PC0xc58
PC0x3bc:	bne  	x4,		x5,		PC0x940
PC0x3c0:	bne  	x4,		x6,		PC0x944
PC0x3c4:	sb   	x4,				-400(x31)
PC0x3c8:	mulh 	x7,		x4,		x6
PC0x3cc:	add  	x4,		x7,		x3
PC0x3d0:	addi 	x1,		x5,		-19
PC0x3d4:	sh   	x0,				24(x31)
PC0x3d8:	sh   	x3,				360(x31)
PC0x3dc:	sb   	x0,				-68(x31)
PC0x3e0:	nop  
PC0x3e4:	srai 	x3,		x4,		5
PC0x3e8:	sb   	x3,				332(x31)
PC0x3ec:	mul  	x3,		x8,		x5
PC0x3f0:	sub  	x6,		x8,		x3
PC0x3f4:	sw   	x1,				388(x31)
PC0x3f8:	bge  	x5,		x7,		PC0x334
PC0x3fc:	mul  	x5,		x4,		x7
PC0x400:	bne  	x6,		x3,		PC0x818
PC0x404:	bgeu 	x0,		x5,		PC0x7e0
PC0x408:	sw   	x3,				-12(x31)
PC0x40c:	sh   	x5,				-96(x31)
PC0x410:	beq  	x0,		x8,		PC0x230
PC0x414:	add  	x5,		x7,		x8
PC0x418:	jal  	x6,				PC0x8c4
PC0x41c:	ori  	x2,		x1,		668
PC0x420:	xor  	x4,		x7,		x8
PC0x424:	sw   	x3,				-248(x31)
PC0x428:	sw   	x7,				124(x31)
PC0x42c:	nop  
PC0x430:	addi 	x6,		x8,		-828
PC0x434:	sw   	x7,				-112(x31)
PC0x438:	jal  	x7,				PC0x300
PC0x43c:	sh   	x5,				-96(x31)
PC0x440:	mul  	x2,		x2,		x3
PC0x444:	sw   	x7,				-200(x31)
PC0x448:	add  	x3,		x6,		x1
PC0x44c:	bge  	x3,		x5,		PC0xa70
PC0x450:	blt  	x7,		x4,		PC0x1d0
PC0x454:	mulhsu	x2,		x1,		x8
PC0x458:	sw   	x5,				72(x31)
PC0x45c:	sltu 	x7,		x3,		x2
PC0x460:	sub  	x8,		x8,		x7
PC0x464:	sw   	x6,				148(x31)
PC0x468:	bgeu 	x7,		x6,		PC0x2e8
PC0x46c:	and  	x1,		x2,		x1
PC0x470:	add  	x2,		x3,		x1
PC0x474:	add  	x1,		x1,		x8
PC0x478:	sub  	x3,		x1,		x2
PC0x47c:	slt  	x7,		x6,		x6
PC0x480:	xori 	x1,		x7,		-1654
PC0x484:	ori  	x4,		x1,		34
PC0x488:	add  	x1,		x0,		x7
PC0x48c:	sub  	x5,		x0,		x5
PC0x490:	xori 	x4,		x7,		-904
PC0x494:	sub  	x2,		x3,		x4
PC0x498:	sw   	x4,				-260(x31)
PC0x49c:	mulhu	x1,		x2,		x5
PC0x4a0:	addi 	x5,		x8,		1672
PC0x4a4:	sw   	x4,				-316(x31)
PC0x4a8:	sh   	x6,				-24(x31)
PC0x4ac:	sub  	x3,		x7,		x3
PC0x4b0:	bgeu 	x2,		x3,		PC0x454
PC0x4b4:	sh   	x7,				200(x31)
PC0x4b8:	xor  	x7,		x0,		x6
PC0x4bc:	sb   	x6,				76(x31)
PC0x4c0:	mulhu	x3,		x6,		x2
PC0x4c4:	add  	x7,		x7,		x8
PC0x4c8:	mulhu	x7,		x6,		x1
PC0x4cc:	blt  	x5,		x3,		PC0xa08
PC0x4d0:	sw   	x4,				348(x31)
PC0x4d4:	sw   	x0,				180(x31)
PC0x4d8:	add  	x6,		x8,		x3
PC0x4dc:	mulhsu	x8,		x1,		x5
PC0x4e0:	sub  	x3,		x4,		x2
PC0x4e4:	nop  
PC0x4e8:	add  	x2,		x3,		x1
PC0x4ec:	slt  	x2,		x4,		x5
PC0x4f0:	add  	x1,		x7,		x0
PC0x4f4:	slt  	x8,		x8,		x8
PC0x4f8:	sll  	x4,		x5,		x0
PC0x4fc:	bne  	x0,		x8,		PC0xac8
PC0x500:	xor  	x4,		x1,		x1
PC0x504:	add  	x3,		x2,		x7
PC0x508:	sw   	x3,				-280(x31)
PC0x50c:	sw   	x5,				-352(x31)
PC0x510:	sb   	x7,				-132(x31)
PC0x514:	sw   	x3,				12(x31)
PC0x518:	sw   	x8,				92(x31)
PC0x51c:	sh   	x1,				132(x31)
PC0x520:	mul  	x3,		x2,		x2
PC0x524:	mulhsu	x3,		x3,		x3
PC0x528:	add  	x4,		x6,		x0
PC0x52c:	add  	x4,		x7,		x1
PC0x530:	mul  	x4,		x1,		x2
PC0x534:	jal  	x1,				PC0x9d8
PC0x538:	sub  	x5,		x3,		x4
PC0x53c:	add  	x8,		x8,		x8
PC0x540:	blt  	x2,		x3,		PC0x954
PC0x544:	slli 	x4,		x8,		22
PC0x548:	mulhu	x5,		x2,		x3
PC0x54c:	slt  	x1,		x5,		x8
PC0x550:	srai 	x8,		x3,		8
PC0x554:	sub  	x5,		x1,		x3
PC0x558:	add  	x1,		x7,		x1
PC0x55c:	sub  	x1,		x2,		x3
PC0x560:	sub  	x1,		x8,		x0
PC0x564:	or   	x7,		x8,		x0
PC0x568:	blt  	x7,		x0,		PC0x4bc
PC0x56c:	sb   	x1,				244(x31)
PC0x570:	sw   	x3,				220(x31)
PC0x574:	andi 	x7,		x8,		1750
PC0x578:	sltiu	x4,		x3,		1120
PC0x57c:	bne  	x2,		x6,		PC0xd00
PC0x580:	mulhsu	x1,		x2,		x2
PC0x584:	xori 	x4,		x2,		1578
PC0x588:	xori 	x4,		x0,		-504
PC0x58c:	add  	x5,		x1,		x6
PC0x590:	sub  	x8,		x3,		x0
PC0x594:	bge  	x6,		x0,		PC0x6c0
PC0x598:	sh   	x8,				-40(x31)
PC0x59c:	srl  	x7,		x6,		x0
PC0x5a0:	jal  	x8,				PC0xa58
PC0x5a4:	sll  	x1,		x3,		x2
PC0x5a8:	sw   	x3,				-340(x31)
PC0x5ac:	sh   	x2,				112(x31)
PC0x5b0:	sub  	x8,		x6,		x4
PC0x5b4:	add  	x3,		x5,		x5
PC0x5b8:	andi 	x5,		x8,		-861
PC0x5bc:	sh   	x8,				380(x31)
PC0x5c0:	sub  	x8,		x1,		x3
PC0x5c4:	sb   	x8,				60(x31)
PC0x5c8:	sh   	x3,				-116(x31)
PC0x5cc:	sb   	x2,				196(x31)
PC0x5d0:	slt  	x6,		x0,		x6
PC0x5d4:	sh   	x0,				-28(x31)
PC0x5d8:	sb   	x4,				204(x31)
PC0x5dc:	and  	x7,		x6,		x8
PC0x5e0:	sb   	x3,				184(x31)
PC0x5e4:	sra  	x4,		x7,		x0
PC0x5e8:	sub  	x8,		x0,		x5
PC0x5ec:	ori  	x4,		x3,		-97
PC0x5f0:	sb   	x0,				-152(x31)
PC0x5f4:	sh   	x8,				-348(x31)
PC0x5f8:	sb   	x4,				256(x31)
PC0x5fc:	blt  	x4,		x1,		PC0x360
PC0x600:	or   	x7,		x4,		x5
PC0x604:	sw   	x2,				-212(x31)
PC0x608:	sub  	x2,		x3,		x8
PC0x60c:	sw   	x8,				-76(x31)
PC0x610:	add  	x7,		x8,		x3
PC0x614:	jal  	x8,				PC0x18c
PC0x618:	mul  	x1,		x6,		x4
PC0x61c:	jal  	x5,				PC0xc84
PC0x620:	sw   	x6,				-332(x31)
PC0x624:	bgeu 	x3,		x5,		PC0x414
PC0x628:	add  	x7,		x3,		x3
PC0x62c:	sw   	x7,				-232(x31)
PC0x630:	blt  	x7,		x6,		PC0x860
PC0x634:	sw   	x4,				356(x31)
PC0x638:	sub  	x4,		x3,		x7
PC0x63c:	sw   	x3,				-356(x31)
PC0x640:	and  	x3,		x3,		x6
PC0x644:	sh   	x6,				-168(x31)
PC0x648:	mulhsu	x5,		x2,		x8
PC0x64c:	xori 	x8,		x4,		1764
PC0x650:	andi 	x8,		x6,		928
PC0x654:	sw   	x5,				100(x31)
PC0x658:	add  	x2,		x6,		x5
PC0x65c:	sh   	x2,				-204(x31)
PC0x660:	mulhu	x3,		x6,		x5
PC0x664:	sub  	x7,		x5,		x3
PC0x668:	sh   	x1,				128(x31)
PC0x66c:	add  	x3,		x7,		x6
PC0x670:	bgeu 	x8,		x6,		PC0x570
PC0x674:	sub  	x4,		x3,		x0
PC0x678:	xor  	x4,		x1,		x6
PC0x67c:	mul  	x5,		x3,		x2
PC0x680:	bge  	x3,		x0,		PC0xa04
PC0x684:	add  	x4,		x2,		x7
PC0x688:	xori 	x2,		x5,		-747
PC0x68c:	sh   	x8,				-256(x31)
PC0x690:	add  	x4,		x2,		x3
PC0x694:	sb   	x3,				-272(x31)
PC0x698:	addi 	x5,		x7,		191
PC0x69c:	add  	x8,		x3,		x6
PC0x6a0:	mulh 	x2,		x3,		x8
PC0x6a4:	bne  	x8,		x3,		PC0xd4
PC0x6a8:	sub  	x2,		x6,		x8
PC0x6ac:	sw   	x2,				-324(x31)
PC0x6b0:	sub  	x6,		x0,		x4
PC0x6b4:	srai 	x1,		x1,		5
PC0x6b8:	sb   	x3,				-332(x31)
PC0x6bc:	sw   	x2,				172(x31)
PC0x6c0:	sh   	x1,				104(x31)
PC0x6c4:	addi 	x6,		x1,		1529
PC0x6c8:	sub  	x2,		x3,		x3
PC0x6cc:	mulh 	x7,		x3,		x4
PC0x6d0:	sub  	x7,		x2,		x1
PC0x6d4:	sb   	x7,				-132(x31)
PC0x6d8:	sh   	x1,				236(x31)
PC0x6dc:	sb   	x2,				-92(x31)
PC0x6e0:	xor  	x2,		x7,		x7
PC0x6e4:	add  	x8,		x7,		x3
PC0x6e8:	slli 	x5,		x8,		12
PC0x6ec:	sb   	x0,				304(x31)
PC0x6f0:	add  	x2,		x0,		x7
PC0x6f4:	sw   	x1,				44(x31)
PC0x6f8:	ori  	x5,		x2,		1486
PC0x6fc:	ori  	x5,		x1,		-1389
PC0x700:	slli 	x7,		x1,		17
PC0x704:	sb   	x1,				352(x31)
PC0x708:	or   	x6,		x8,		x8
PC0x70c:	sw   	x8,				-48(x31)
PC0x710:	sw   	x6,				-108(x31)
PC0x714:	sb   	x2,				-340(x31)
PC0x718:	sw   	x7,				-292(x31)
PC0x71c:	sw   	x1,				116(x31)
PC0x720:	bne  	x4,		x7,		PC0x30c
PC0x724:	andi 	x5,		x2,		-1579
PC0x728:	sub  	x3,		x1,		x0
PC0x72c:	sh   	x4,				-260(x31)
PC0x730:	sw   	x1,				-268(x31)
PC0x734:	mulhsu	x2,		x0,		x0
PC0x738:	sh   	x8,				24(x31)
PC0x73c:	mulh 	x3,		x4,		x7
PC0x740:	blt  	x4,		x6,		PC0x7f0
PC0x744:	sub  	x8,		x1,		x0
PC0x748:	add  	x4,		x0,		x7
PC0x74c:	bgeu 	x3,		x2,		PC0x384
PC0x750:	bne  	x4,		x0,		PC0x4dc
PC0x754:	sh   	x4,				-304(x31)
PC0x758:	sub  	x8,		x3,		x5
PC0x75c:	sltu 	x1,		x0,		x1
PC0x760:	sw   	x1,				-240(x31)
PC0x764:	sb   	x6,				304(x31)
PC0x768:	mulh 	x1,		x1,		x2
PC0x76c:	add  	x1,		x7,		x7
PC0x770:	beq  	x5,		x4,		PC0x63c
PC0x774:	sb   	x7,				-248(x31)
PC0x778:	sb   	x1,				-384(x31)
PC0x77c:	slt  	x7,		x7,		x6
PC0x780:	sw   	x6,				224(x31)
PC0x784:	sltiu	x5,		x3,		-593
PC0x788:	sh   	x0,				60(x31)
PC0x78c:	sb   	x1,				-372(x31)
PC0x790:	sub  	x6,		x5,		x8
PC0x794:	add  	x8,		x6,		x1
PC0x798:	sb   	x0,				-136(x31)
PC0x79c:	sh   	x4,				296(x31)
PC0x7a0:	jal  	x3,				PC0x18c
PC0x7a4:	blt  	x5,		x4,		PC0x44c
PC0x7a8:	sub  	x3,		x6,		x1
PC0x7ac:	sh   	x8,				-32(x31)
PC0x7b0:	sw   	x6,				-260(x31)
PC0x7b4:	jal  	x8,				PC0x3d0
PC0x7b8:	sw   	x0,				-100(x31)
PC0x7bc:	sh   	x1,				-400(x31)
PC0x7c0:	bne  	x3,		x2,		PC0x2c4
PC0x7c4:	xori 	x1,		x3,		-1625
PC0x7c8:	add  	x5,		x8,		x8
PC0x7cc:	sltiu	x8,		x4,		1683
PC0x7d0:	mul  	x4,		x3,		x7
PC0x7d4:	add  	x4,		x5,		x6
PC0x7d8:	sb   	x0,				12(x31)
PC0x7dc:	xor  	x1,		x2,		x2
PC0x7e0:	sb   	x5,				8(x31)
PC0x7e4:	sb   	x4,				108(x31)
PC0x7e8:	sb   	x7,				44(x31)
PC0x7ec:	sw   	x7,				-296(x31)
PC0x7f0:	sb   	x2,				-140(x31)
PC0x7f4:	sub  	x6,		x4,		x1
PC0x7f8:	sw   	x2,				-284(x31)
PC0x7fc:	mulh 	x7,		x0,		x7
PC0x800:	add  	x6,		x0,		x0
PC0x804:	sh   	x0,				-128(x31)
PC0x808:	slt  	x8,		x1,		x2
PC0x80c:	addi 	x8,		x5,		1751
PC0x810:	slt  	x3,		x6,		x5
PC0x814:	sw   	x3,				-96(x31)
PC0x818:	sub  	x1,		x5,		x4
PC0x81c:	sh   	x7,				332(x31)
PC0x820:	sw   	x1,				252(x31)
PC0x824:	sw   	x5,				-136(x31)
PC0x828:	addi 	x4,		x6,		-708
PC0x82c:	add  	x6,		x7,		x6
PC0x830:	sb   	x2,				200(x31)
PC0x834:	sh   	x1,				-392(x31)
PC0x838:	jal  	x5,				PC0xc3c
PC0x83c:	beq  	x0,		x3,		PC0x14c
PC0x840:	mulhu	x7,		x2,		x4
PC0x844:	add  	x1,		x3,		x1
PC0x848:	jal  	x2,				PC0xd04
PC0x84c:	mul  	x5,		x3,		x6
PC0x850:	sh   	x2,				-88(x31)
PC0x854:	sh   	x7,				180(x31)
PC0x858:	sub  	x6,		x2,		x2
PC0x85c:	sb   	x2,				360(x31)
PC0x860:	nop  
PC0x864:	addi 	x1,		x6,		-1819
PC0x868:	bge  	x5,		x3,		PC0x610
PC0x86c:	sub  	x1,		x5,		x2
PC0x870:	sb   	x4,				44(x31)
PC0x874:	sw   	x4,				-104(x31)
PC0x878:	sw   	x2,				300(x31)
PC0x87c:	bltu 	x8,		x2,		PC0x49c
PC0x880:	sh   	x6,				-256(x31)
PC0x884:	ori  	x3,		x2,		-1903
PC0x888:	srai 	x8,		x3,		8
PC0x88c:	sb   	x6,				-92(x31)
PC0x890:	mulh 	x4,		x3,		x2
PC0x894:	sub  	x8,		x2,		x0
PC0x898:	sw   	x2,				108(x31)
PC0x89c:	sh   	x8,				-100(x31)
PC0x8a0:	slt  	x6,		x4,		x1
PC0x8a4:	bne  	x1,		x5,		PC0xa0c
PC0x8a8:	sw   	x1,				24(x31)
PC0x8ac:	srli 	x4,		x4,		5
PC0x8b0:	srai 	x2,		x6,		3
PC0x8b4:	sw   	x8,				-176(x31)
PC0x8b8:	add  	x2,		x7,		x7
PC0x8bc:	sw   	x6,				-76(x31)
PC0x8c0:	sb   	x4,				264(x31)
PC0x8c4:	ori  	x5,		x5,		1126
PC0x8c8:	nop  
PC0x8cc:	sh   	x8,				304(x31)
PC0x8d0:	sltu 	x5,		x7,		x5
PC0x8d4:	bgeu 	x8,		x4,		PC0xbd8
PC0x8d8:	sh   	x0,				-56(x31)
PC0x8dc:	sub  	x2,		x8,		x2
PC0x8e0:	sb   	x4,				268(x31)
PC0x8e4:	sw   	x2,				8(x31)
PC0x8e8:	sll  	x7,		x2,		x1
PC0x8ec:	mulhu	x8,		x2,		x5
PC0x8f0:	add  	x7,		x7,		x8
PC0x8f4:	sub  	x2,		x7,		x6
PC0x8f8:	andi 	x3,		x4,		-639
PC0x8fc:	sub  	x5,		x2,		x6
PC0x900:	sw   	x0,				-204(x31)
PC0x904:	sh   	x2,				-156(x31)
PC0x908:	sh   	x4,				-8(x31)
PC0x90c:	xor  	x5,		x3,		x6
PC0x910:	sh   	x1,				116(x31)
PC0x914:	sub  	x2,		x4,		x6
PC0x918:	sw   	x4,				152(x31)
PC0x91c:	mulh 	x8,		x6,		x7
PC0x920:	sra  	x6,		x0,		x3
PC0x924:	sub  	x4,		x1,		x1
PC0x928:	sw   	x8,				-340(x31)
PC0x92c:	sh   	x3,				352(x31)
PC0x930:	sw   	x2,				180(x31)
PC0x934:	sw   	x3,				-220(x31)
PC0x938:	srl  	x5,		x0,		x7
PC0x93c:	srl  	x7,		x2,		x2
PC0x940:	sub  	x2,		x5,		x1
PC0x944:	mulhsu	x8,		x3,		x1
PC0x948:	and  	x3,		x3,		x6
PC0x94c:	add  	x2,		x3,		x0
PC0x950:	sb   	x1,				-36(x31)
PC0x954:	sb   	x1,				224(x31)
PC0x958:	slti 	x5,		x1,		-1372
PC0x95c:	sra  	x6,		x6,		x2
PC0x960:	and  	x5,		x3,		x3
PC0x964:	sh   	x5,				288(x31)
PC0x968:	sh   	x2,				-24(x31)
PC0x96c:	blt  	x5,		x2,		PC0x704
PC0x970:	sw   	x2,				324(x31)
PC0x974:	sll  	x5,		x6,		x5
PC0x978:	sw   	x3,				184(x31)
PC0x97c:	sh   	x4,				296(x31)
PC0x980:	add  	x3,		x6,		x8
PC0x984:	mulhu	x8,		x8,		x6
PC0x988:	jal  	x1,				PC0x4d8
PC0x98c:	sh   	x5,				-348(x31)
PC0x990:	sh   	x5,				-132(x31)
PC0x994:	mul  	x3,		x2,		x8
PC0x998:	sw   	x7,				-92(x31)
PC0x99c:	nop  
PC0x9a0:	blt  	x2,		x6,		PC0x474
PC0x9a4:	sll  	x1,		x7,		x7
PC0x9a8:	sub  	x8,		x2,		x5
PC0x9ac:	sb   	x4,				-208(x31)
PC0x9b0:	blt  	x7,		x5,		PC0x884
PC0x9b4:	sub  	x6,		x7,		x3
PC0x9b8:	bge  	x0,		x4,		PC0x184
PC0x9bc:	sltu 	x3,		x1,		x2
PC0x9c0:	sh   	x1,				-144(x31)
PC0x9c4:	sb   	x3,				132(x31)
PC0x9c8:	sltu 	x6,		x4,		x8
PC0x9cc:	sh   	x1,				328(x31)
PC0x9d0:	sub  	x3,		x1,		x6
PC0x9d4:	ori  	x4,		x1,		1932
PC0x9d8:	add  	x7,		x3,		x6
PC0x9dc:	sub  	x5,		x8,		x5
PC0x9e0:	sw   	x6,				-332(x31)
PC0x9e4:	add  	x2,		x5,		x3
PC0x9e8:	mulh 	x4,		x5,		x7
PC0x9ec:	sub  	x4,		x0,		x2
PC0x9f0:	add  	x4,		x7,		x4
PC0x9f4:	and  	x7,		x0,		x2
PC0x9f8:	sw   	x3,				276(x31)
PC0x9fc:	sw   	x7,				28(x31)
PC0xa00:	sh   	x8,				264(x31)
PC0xa04:	srai 	x2,		x5,		11
PC0xa08:	sb   	x3,				312(x31)
PC0xa0c:	sw   	x2,				-32(x31)
PC0xa10:	slli 	x3,		x5,		24
PC0xa14:	blt  	x5,		x8,		PC0x154
PC0xa18:	sb   	x1,				240(x31)
PC0xa1c:	xori 	x7,		x1,		1870
PC0xa20:	sw   	x1,				284(x31)
PC0xa24:	sw   	x2,				32(x31)
PC0xa28:	beq  	x2,		x5,		PC0x8e8
PC0xa2c:	sh   	x5,				220(x31)
PC0xa30:	mulhsu	x4,		x2,		x3
PC0xa34:	sb   	x2,				64(x31)
PC0xa38:	sh   	x5,				-84(x31)
PC0xa3c:	sh   	x2,				180(x31)
PC0xa40:	slli 	x2,		x4,		23
PC0xa44:	bgeu 	x3,		x1,		PC0x480
PC0xa48:	sub  	x8,		x7,		x2
PC0xa4c:	add  	x8,		x3,		x8
PC0xa50:	ori  	x5,		x1,		-927
PC0xa54:	sw   	x8,				356(x31)
PC0xa58:	sw   	x4,				-72(x31)
PC0xa5c:	srai 	x2,		x0,		25
PC0xa60:	sb   	x5,				124(x31)
PC0xa64:	sb   	x3,				-20(x31)
PC0xa68:	nop  
PC0xa6c:	add  	x3,		x0,		x7
PC0xa70:	add  	x7,		x3,		x6
PC0xa74:	sub  	x1,		x4,		x5
PC0xa78:	add  	x4,		x1,		x7
PC0xa7c:	xori 	x1,		x7,		1673
PC0xa80:	addi 	x4,		x2,		-30
PC0xa84:	add  	x2,		x3,		x6
PC0xa88:	sh   	x5,				-184(x31)
PC0xa8c:	sw   	x3,				156(x31)
PC0xa90:	or   	x7,		x8,		x2
PC0xa94:	srl  	x7,		x3,		x1
PC0xa98:	bltu 	x7,		x5,		PC0x584
PC0xa9c:	sb   	x0,				60(x31)
PC0xaa0:	sb   	x5,				-316(x31)
PC0xaa4:	add  	x4,		x2,		x5
PC0xaa8:	mul  	x4,		x2,		x1
PC0xaac:	sh   	x3,				-88(x31)
PC0xab0:	sw   	x4,				-316(x31)
PC0xab4:	or   	x6,		x0,		x4
PC0xab8:	add  	x2,		x6,		x8
PC0xabc:	sw   	x8,				-68(x31)
PC0xac0:	sub  	x3,		x0,		x6
PC0xac4:	mulh 	x2,		x4,		x7
PC0xac8:	blt  	x5,		x4,		PC0x26c
PC0xacc:	andi 	x8,		x4,		1166
PC0xad0:	sb   	x6,				240(x31)
PC0xad4:	sb   	x6,				256(x31)
PC0xad8:	sw   	x7,				-236(x31)
PC0xadc:	andi 	x7,		x3,		-17
PC0xae0:	sh   	x8,				-192(x31)
PC0xae4:	bne  	x3,		x2,		PC0x9c4
PC0xae8:	slti 	x3,		x5,		-1761
PC0xaec:	sb   	x5,				-76(x31)
PC0xaf0:	bgeu 	x7,		x3,		PC0xc1c
PC0xaf4:	mulh 	x6,		x5,		x4
PC0xaf8:	sw   	x0,				-84(x31)
PC0xafc:	srli 	x8,		x7,		28
PC0xb00:	add  	x1,		x4,		x2
PC0xb04:	sh   	x2,				396(x31)
PC0xb08:	addi 	x1,		x2,		-1056
PC0xb0c:	sw   	x8,				-224(x31)
PC0xb10:	sb   	x5,				-152(x31)
PC0xb14:	sw   	x6,				-380(x31)
PC0xb18:	sb   	x1,				260(x31)
PC0xb1c:	sh   	x7,				-120(x31)
PC0xb20:	add  	x1,		x7,		x1
PC0xb24:	sh   	x0,				200(x31)
PC0xb28:	sub  	x4,		x2,		x6
PC0xb2c:	bgeu 	x7,		x1,		PC0x8c
PC0xb30:	sub  	x6,		x8,		x6
PC0xb34:	sw   	x3,				188(x31)
PC0xb38:	add  	x8,		x6,		x1
PC0xb3c:	slt  	x8,		x2,		x7
PC0xb40:	or   	x8,		x5,		x1
PC0xb44:	mulhsu	x4,		x7,		x2
PC0xb48:	sw   	x6,				-64(x31)
PC0xb4c:	bne  	x2,		x8,		PC0x630
PC0xb50:	mul  	x5,		x3,		x4
PC0xb54:	sw   	x1,				96(x31)
PC0xb58:	bge  	x5,		x1,		PC0x8a8
PC0xb5c:	sb   	x4,				-332(x31)
PC0xb60:	sb   	x5,				-108(x31)
PC0xb64:	add  	x8,		x3,		x3
PC0xb68:	sltu 	x8,		x8,		x0
PC0xb6c:	sw   	x8,				-192(x31)
PC0xb70:	sw   	x0,				108(x31)
PC0xb74:	mulhsu	x5,		x6,		x0
PC0xb78:	sb   	x0,				-128(x31)
PC0xb7c:	beq  	x4,		x6,		PC0x5c0
PC0xb80:	sub  	x7,		x1,		x0
PC0xb84:	sw   	x1,				-4(x31)
PC0xb88:	ori  	x2,		x7,		-846
PC0xb8c:	sw   	x8,				-24(x31)
PC0xb90:	sh   	x0,				120(x31)
PC0xb94:	srli 	x6,		x6,		31
PC0xb98:	sh   	x2,				80(x31)
PC0xb9c:	sb   	x8,				-168(x31)
PC0xba0:	sb   	x0,				-384(x31)
PC0xba4:	sub  	x4,		x1,		x5
PC0xba8:	sb   	x6,				-140(x31)
PC0xbac:	sb   	x5,				56(x31)
PC0xbb0:	beq  	x1,		x7,		PC0xaf0
PC0xbb4:	add  	x7,		x8,		x5
PC0xbb8:	sh   	x3,				76(x31)
PC0xbbc:	add  	x4,		x4,		x1
PC0xbc0:	sw   	x0,				296(x31)
PC0xbc4:	bge  	x5,		x6,		PC0x628
PC0xbc8:	sb   	x5,				256(x31)
PC0xbcc:	add  	x3,		x8,		x7
PC0xbd0:	xor  	x1,		x4,		x5
PC0xbd4:	add  	x2,		x0,		x1
PC0xbd8:	sltu 	x6,		x1,		x2
PC0xbdc:	sh   	x2,				-296(x31)
PC0xbe0:	sw   	x7,				-252(x31)
PC0xbe4:	sh   	x2,				-256(x31)
PC0xbe8:	mul  	x4,		x0,		x7
PC0xbec:	sb   	x8,				-384(x31)
PC0xbf0:	bne  	x8,		x2,		PC0x3dc
PC0xbf4:	mulhu	x8,		x6,		x8
PC0xbf8:	slti 	x6,		x8,		-1278
PC0xbfc:	sub  	x7,		x7,		x8
PC0xc00:	sra  	x2,		x2,		x1
PC0xc04:	sh   	x0,				32(x31)
PC0xc08:	sw   	x6,				80(x31)
PC0xc0c:	add  	x2,		x8,		x1
PC0xc10:	sub  	x3,		x4,		x0
PC0xc14:	sb   	x0,				-284(x31)
PC0xc18:	srli 	x6,		x6,		23
PC0xc1c:	jal  	x6,				PC0x384
PC0xc20:	sub  	x5,		x8,		x7
PC0xc24:	sll  	x7,		x1,		x2
PC0xc28:	sb   	x6,				-348(x31)
PC0xc2c:	sh   	x6,				252(x31)
PC0xc30:	xor  	x6,		x3,		x7
PC0xc34:	bgeu 	x3,		x2,		PC0xa64
PC0xc38:	sb   	x8,				176(x31)
PC0xc3c:	slt  	x2,		x5,		x8
PC0xc40:	mulhsu	x7,		x3,		x8
PC0xc44:	bgeu 	x0,		x7,		PC0x22c
PC0xc48:	sw   	x4,				-12(x31)
PC0xc4c:	add  	x4,		x2,		x4
PC0xc50:	sw   	x6,				272(x31)
PC0xc54:	sw   	x1,				304(x31)
PC0xc58:	sb   	x4,				296(x31)
PC0xc5c:	add  	x7,		x2,		x2
PC0xc60:	ori  	x1,		x7,		-2026
PC0xc64:	bltu 	x8,		x4,		PC0x5d0
PC0xc68:	sll  	x3,		x6,		x5
PC0xc6c:	add  	x1,		x1,		x5
PC0xc70:	sw   	x4,				212(x31)
PC0xc74:	sw   	x8,				292(x31)
PC0xc78:	andi 	x1,		x6,		453
PC0xc7c:	addi 	x8,		x5,		1708
PC0xc80:	sb   	x2,				216(x31)
PC0xc84:	sll  	x7,		x5,		x0
PC0xc88:	sub  	x5,		x6,		x0
PC0xc8c:	sh   	x5,				260(x31)
PC0xc90:	sw   	x3,				320(x31)
PC0xc94:	sltiu	x7,		x2,		1786
PC0xc98:	srli 	x1,		x4,		24
PC0xc9c:	add  	x4,		x8,		x8
PC0xca0:	sub  	x4,		x4,		x7
PC0xca4:	blt  	x4,		x0,		PC0x504
PC0xca8:	addi 	x7,		x6,		1600
PC0xcac:	sb   	x6,				56(x31)
PC0xcb0:	sw   	x8,				-120(x31)
PC0xcb4:	mulh 	x6,		x7,		x6
PC0xcb8:	bgeu 	x6,		x8,		PC0xcac
PC0xcbc:	slli 	x2,		x1,		13
PC0xcc0:	sh   	x0,				-204(x31)
PC0xcc4:	blt  	x6,		x0,		PC0x46c
PC0xcc8:	sb   	x4,				-388(x31)
PC0xccc:	sh   	x1,				184(x31)
PC0xcd0:	srli 	x4,		x4,		11
PC0xcd4:	mulhsu	x1,		x2,		x0
PC0xcd8:	sb   	x3,				208(x31)
PC0xcdc:	mulhsu	x3,		x6,		x6
PC0xce0:	sb   	x0,				156(x31)
PC0xce4:	sub  	x3,		x4,		x3
PC0xce8:	sw   	x3,				388(x31)
PC0xcec:	sh   	x5,				400(x31)
PC0xcf0:	sb   	x6,				296(x31)
PC0xcf4:	sll  	x1,		x7,		x5
PC0xcf8:	slt  	x1,		x0,		x0
PC0xcfc:	sub  	x5,		x7,		x4
PC0xd00:	sw   	x0,				-28(x31)
PC0xd04:	sw   	x6,				152(x31)
wfi