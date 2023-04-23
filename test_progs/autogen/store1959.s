addi 	x0,		x0,		600
addi 	x1,		x0,		-320
addi 	x2,		x0,		-509
addi 	x3,		x0,		888
addi 	x4,		x0,		-438
addi 	x5,		x0,		1319
addi 	x6,		x0,		917
addi 	x7,		x0,		-1713
addi 	x8,		x0,		-261
addi 	x9,		x0,		1757
addi 	x10,	x0,		-1452
addi 	x11,	x0,		1510
addi 	x12,	x0,		-1695
addi 	x13,	x0,		-2045
addi 	x14,	x0,		1996
addi 	x15,	x0,		1423
addi 	x16,	x0,		961
addi 	x17,	x0,		428
addi 	x18,	x0,		1291
addi 	x19,	x0,		-668
addi 	x20,	x0,		-278
addi 	x21,	x0,		-244
addi 	x22,	x0,		-1438
addi 	x23,	x0,		903
addi 	x24,	x0,		401
addi 	x25,	x0,		314
addi 	x26,	x0,		581
addi 	x27,	x0,		-1338
addi 	x28,	x0,		-1181
addi 	x29,	x0,		1318
addi 	x30,	x0,		-5
addi 	x31,	x0,		739
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
PC0x88:	beq  	x20,	x2,		PC0xaa4
PC0x8c:	sb   	x20,			300(x31)
PC0x90:	sw   	x12,			-284(x31)
PC0x94:	sh   	x4,				212(x31)
PC0x98:	sub  	x26,	x3,		x20
PC0x9c:	bne  	x15,	x17,	PC0x930
PC0xa0:	mulhu	x24,	x11,	x26
PC0xa4:	add  	x9,		x9,		x17
PC0xa8:	sh   	x7,				-80(x31)
PC0xac:	addi 	x1,		x27,	-581
PC0xb0:	andi 	x15,	x4,		-14
PC0xb4:	sb   	x25,			400(x31)
PC0xb8:	sw   	x28,			-84(x31)
PC0xbc:	sub  	x22,	x0,		x7
PC0xc0:	and  	x25,	x2,		x3
PC0xc4:	mulh 	x9,		x0,		x0
PC0xc8:	bltu 	x6,		x2,		PC0xbc4
PC0xcc:	srl  	x21,	x18,	x5
PC0xd0:	add  	x22,	x9,		x19
PC0xd4:	sh   	x12,			-332(x31)
PC0xd8:	srai 	x11,	x0,		7
PC0xdc:	sb   	x31,			-92(x31)
PC0xe0:	bgeu 	x27,	x3,		PC0x1ac
PC0xe4:	xor  	x6,		x25,	x0
PC0xe8:	sw   	x29,			-80(x31)
PC0xec:	sw   	x8,				12(x31)
PC0xf0:	sb   	x9,				-192(x31)
PC0xf4:	sh   	x15,			216(x31)
PC0xf8:	srai 	x19,	x27,	11
PC0xfc:	nop  
PC0x100:	sw   	x23,			-128(x31)
PC0x104:	bne  	x7,		x30,	PC0x144
PC0x108:	sb   	x26,			-280(x31)
PC0x10c:	bge  	x17,	x14,	PC0x3e8
PC0x110:	slt  	x9,		x19,	x0
PC0x114:	sh   	x26,			120(x31)
PC0x118:	mulhu	x17,	x0,		x27
PC0x11c:	add  	x14,	x10,	x19
PC0x120:	mulhu	x28,	x13,	x8
PC0x124:	sh   	x13,			-296(x31)
PC0x128:	and  	x17,	x2,		x17
PC0x12c:	sb   	x28,			92(x31)
PC0x130:	sw   	x1,				-380(x31)
PC0x134:	beq  	x18,	x24,	PC0x140
PC0x138:	add  	x3,		x28,	x11
PC0x13c:	mulh 	x17,	x3,		x24
PC0x140:	blt  	x26,	x21,	PC0x4a0
PC0x144:	mul  	x14,	x3,		x7
PC0x148:	sw   	x13,			28(x31)
PC0x14c:	blt  	x7,		x12,	PC0xbfc
PC0x150:	sw   	x28,			400(x31)
PC0x154:	bge  	x30,	x9,		PC0x748
PC0x158:	xor  	x25,	x25,	x10
PC0x15c:	sra  	x11,	x18,	x25
PC0x160:	sw   	x19,			-12(x31)
PC0x164:	sh   	x23,			-44(x31)
PC0x168:	blt  	x0,		x27,	PC0x3f8
PC0x16c:	mul  	x21,	x30,	x28
PC0x170:	sw   	x25,			348(x31)
PC0x174:	sub  	x30,	x30,	x24
PC0x178:	add  	x11,	x19,	x10
PC0x17c:	sb   	x18,			104(x31)
PC0x180:	sb   	x31,			-336(x31)
PC0x184:	sub  	x5,		x12,	x10
PC0x188:	blt  	x12,	x30,	PC0x2fc
PC0x18c:	sra  	x24,	x3,		x11
PC0x190:	sh   	x20,			-332(x31)
PC0x194:	sub  	x24,	x31,	x23
PC0x198:	sw   	x28,			-284(x31)
PC0x19c:	add  	x16,	x14,	x17
PC0x1a0:	sh   	x14,			288(x31)
PC0x1a4:	bge  	x14,	x11,	PC0x61c
PC0x1a8:	bne  	x18,	x13,	PC0x76c
PC0x1ac:	sh   	x14,			228(x31)
PC0x1b0:	sw   	x19,			-152(x31)
PC0x1b4:	addi 	x6,		x15,	-1913
PC0x1b8:	sltiu	x26,	x28,	-832
PC0x1bc:	sb   	x14,			68(x31)
PC0x1c0:	addi 	x11,	x28,	-383
PC0x1c4:	xori 	x20,	x27,	817
PC0x1c8:	sub  	x25,	x6,		x7
PC0x1cc:	mulh 	x9,		x5,		x24
PC0x1d0:	addi 	x31,	x31,	4
PC0x1d4:	sb   	x18,			156(x31)
PC0x1d8:	add  	x14,	x20,	x23
PC0x1dc:	sw   	x4,				-188(x31)
PC0x1e0:	srai 	x16,	x3,		26
PC0x1e4:	bge  	x3,		x5,		PC0x7e0
PC0x1e8:	sub  	x2,		x18,	x24
PC0x1ec:	sub  	x23,	x9,		x5
PC0x1f0:	xor  	x16,	x6,		x28
PC0x1f4:	sw   	x2,				368(x31)
PC0x1f8:	mul  	x21,	x6,		x13
PC0x1fc:	add  	x3,		x18,	x9
PC0x200:	sub  	x21,	x19,	x30
PC0x204:	bgeu 	x9,		x15,	PC0xc14
PC0x208:	sh   	x13,			-376(x31)
PC0x20c:	sb   	x23,			192(x31)
PC0x210:	bltu 	x13,	x23,	PC0x940
PC0x214:	add  	x11,	x11,	x14
PC0x218:	sb   	x9,				-240(x31)
PC0x21c:	add  	x15,	x9,		x3
PC0x220:	bne  	x6,		x14,	PC0xae0
PC0x224:	xor  	x26,	x8,		x8
PC0x228:	jal  	x5,				PC0x37c
PC0x22c:	sub  	x8,		x0,		x24
PC0x230:	slti 	x26,	x26,	-1299
PC0x234:	addi 	x31,	x31,	4
PC0x238:	mul  	x6,		x16,	x0
PC0x23c:	sub  	x25,	x26,	x16
PC0x240:	sw   	x3,				-84(x31)
PC0x244:	xor  	x24,	x17,	x26
PC0x248:	ori  	x12,	x28,	1584
PC0x24c:	sw   	x25,			316(x31)
PC0x250:	srl  	x10,	x29,	x0
PC0x254:	sltu 	x28,	x23,	x9
PC0x258:	bge  	x27,	x20,	PC0xaac
PC0x25c:	add  	x18,	x18,	x15
PC0x260:	slt  	x25,	x6,		x18
PC0x264:	sh   	x7,				-132(x31)
PC0x268:	sw   	x14,			144(x31)
PC0x26c:	sw   	x24,			-200(x31)
PC0x270:	sh   	x15,			-304(x31)
PC0x274:	bgeu 	x30,	x6,		PC0xaa4
PC0x278:	sub  	x10,	x22,	x1
PC0x27c:	andi 	x13,	x14,	1684
PC0x280:	xori 	x9,		x31,	1939
PC0x284:	mul  	x19,	x19,	x16
PC0x288:	mul  	x19,	x30,	x23
PC0x28c:	slt  	x9,		x15,	x7
PC0x290:	slt  	x15,	x26,	x27
PC0x294:	sw   	x16,			-292(x31)
PC0x298:	slt  	x28,	x25,	x13
PC0x29c:	sw   	x10,			112(x31)
PC0x2a0:	sh   	x28,			-172(x31)
PC0x2a4:	add  	x24,	x24,	x19
PC0x2a8:	sw   	x4,				284(x31)
PC0x2ac:	addi 	x31,	x31,	4
PC0x2b0:	beq  	x17,	x6,		PC0x2bc
PC0x2b4:	sh   	x24,			-292(x31)
PC0x2b8:	sh   	x6,				-356(x31)
PC0x2bc:	bne  	x5,		x7,		PC0x2d0
PC0x2c0:	slli 	x28,	x25,	1
PC0x2c4:	add  	x12,	x7,		x16
PC0x2c8:	sb   	x26,			364(x31)
PC0x2cc:	mulhu	x9,		x5,		x13
PC0x2d0:	sw   	x13,			-304(x31)
PC0x2d4:	add  	x24,	x31,	x25
PC0x2d8:	sb   	x24,			240(x31)
PC0x2dc:	sb   	x25,			388(x31)
PC0x2e0:	beq  	x12,	x1,		PC0x1d0
PC0x2e4:	add  	x18,	x1,		x17
PC0x2e8:	sh   	x28,			144(x31)
PC0x2ec:	sh   	x15,			-20(x31)
PC0x2f0:	sub  	x10,	x21,	x19
PC0x2f4:	mulhu	x11,	x2,		x0
PC0x2f8:	blt  	x25,	x23,	PC0x64c
PC0x2fc:	sb   	x18,			-232(x31)
PC0x300:	mul  	x27,	x11,	x2
PC0x304:	sh   	x22,			-384(x31)
PC0x308:	add  	x3,		x11,	x29
PC0x30c:	mulhu	x25,	x8,		x31
PC0x310:	add  	x2,		x9,		x16
PC0x314:	bgeu 	x12,	x19,	PC0x580
PC0x318:	sw   	x26,			-344(x31)
PC0x31c:	ori  	x14,	x22,	1381
PC0x320:	sh   	x1,				228(x31)
PC0x324:	sub  	x21,	x31,	x17
PC0x328:	mulh 	x4,		x7,		x30
PC0x32c:	addi 	x7,		x22,	-893
PC0x330:	bge  	x31,	x28,	PC0x1fc
PC0x334:	sb   	x3,				216(x31)
PC0x338:	mul  	x21,	x9,		x14
PC0x33c:	mulh 	x28,	x1,		x13
PC0x340:	mulhsu	x29,	x22,	x19
PC0x344:	sub  	x8,		x7,		x6
PC0x348:	add  	x15,	x29,	x25
PC0x34c:	add  	x14,	x11,	x27
PC0x350:	mulh 	x18,	x6,		x6
PC0x354:	sb   	x28,			-12(x31)
PC0x358:	bgeu 	x17,	x9,		PC0x9a4
PC0x35c:	mulh 	x22,	x17,	x28
PC0x360:	sub  	x30,	x4,		x5
PC0x364:	sb   	x18,			52(x31)
PC0x368:	sub  	x30,	x24,	x3
PC0x36c:	bltu 	x30,	x6,		PC0x51c
PC0x370:	add  	x30,	x24,	x28
PC0x374:	sb   	x19,			172(x31)
PC0x378:	add  	x7,		x3,		x8
PC0x37c:	mul  	x29,	x1,		x26
PC0x380:	mulh 	x2,		x22,	x30
PC0x384:	mulh 	x16,	x25,	x0
PC0x388:	addi 	x20,	x28,	806
PC0x38c:	sub  	x17,	x18,	x21
PC0x390:	sw   	x9,				-8(x31)
PC0x394:	sub  	x7,		x0,		x22
PC0x398:	sw   	x24,			24(x31)
PC0x39c:	bne  	x9,		x20,	PC0x520
PC0x3a0:	srli 	x18,	x6,		26
PC0x3a4:	sh   	x13,			-120(x31)
PC0x3a8:	sh   	x12,			272(x31)
PC0x3ac:	sw   	x19,			12(x31)
PC0x3b0:	or   	x20,	x21,	x0
PC0x3b4:	sh   	x18,			-160(x31)
PC0x3b8:	srai 	x27,	x0,		29
PC0x3bc:	bne  	x8,		x13,	PC0xcdc
PC0x3c0:	sltiu	x15,	x27,	-1849
PC0x3c4:	sb   	x13,			-268(x31)
PC0x3c8:	sh   	x1,				-244(x31)
PC0x3cc:	sw   	x10,			-148(x31)
PC0x3d0:	beq  	x4,		x17,	PC0x3a0
PC0x3d4:	sh   	x15,			352(x31)
PC0x3d8:	sb   	x28,			0(x31)
PC0x3dc:	bge  	x14,	x15,	PC0x810
PC0x3e0:	addi 	x31,	x31,	4
PC0x3e4:	bne  	x6,		x9,		PC0x9a4
PC0x3e8:	blt  	x12,	x26,	PC0xb24
PC0x3ec:	add  	x20,	x22,	x14
PC0x3f0:	add  	x20,	x24,	x4
PC0x3f4:	sh   	x13,			-12(x31)
PC0x3f8:	sw   	x1,				-372(x31)
PC0x3fc:	mulh 	x12,	x9,		x21
PC0x400:	mul  	x7,		x23,	x14
PC0x404:	sub  	x13,	x6,		x2
PC0x408:	sub  	x8,		x26,	x0
PC0x40c:	sub  	x25,	x15,	x11
PC0x410:	blt  	x0,		x14,	PC0xb48
PC0x414:	sb   	x3,				336(x31)
PC0x418:	sltiu	x11,	x9,		-1064
PC0x41c:	bgeu 	x10,	x26,	PC0x738
PC0x420:	bne  	x0,		x22,	PC0x5b4
PC0x424:	sll  	x2,		x0,		x21
PC0x428:	andi 	x4,		x15,	-631
PC0x42c:	sb   	x6,				68(x31)
PC0x430:	sw   	x24,			-296(x31)
PC0x434:	slt  	x20,	x0,		x15
PC0x438:	sh   	x13,			-260(x31)
PC0x43c:	sh   	x23,			-400(x31)
PC0x440:	sb   	x23,			120(x31)
PC0x444:	mulh 	x1,		x6,		x27
PC0x448:	sub  	x19,	x5,		x22
PC0x44c:	sw   	x18,			-348(x31)
PC0x450:	add  	x14,	x16,	x29
PC0x454:	addi 	x31,	x31,	4
PC0x458:	and  	x10,	x4,		x26
PC0x45c:	mulh 	x12,	x22,	x0
PC0x460:	sb   	x30,			368(x31)
PC0x464:	sw   	x29,			292(x31)
PC0x468:	bne  	x4,		x1,		PC0x1f4
PC0x46c:	bltu 	x25,	x12,	PC0x73c
PC0x470:	sb   	x31,			40(x31)
PC0x474:	ori  	x26,	x17,	-1864
PC0x478:	sw   	x29,			356(x31)
PC0x47c:	sltiu	x29,	x26,	1711
PC0x480:	blt  	x11,	x27,	PC0x9e0
PC0x484:	sh   	x6,				-312(x31)
PC0x488:	andi 	x2,		x16,	704
PC0x48c:	xor  	x12,	x26,	x11
PC0x490:	sh   	x5,				320(x31)
PC0x494:	mulh 	x3,		x18,	x10
PC0x498:	srai 	x12,	x13,	29
PC0x49c:	sw   	x31,			52(x31)
PC0x4a0:	mulhsu	x4,		x11,	x23
PC0x4a4:	sh   	x11,			372(x31)
PC0x4a8:	sw   	x17,			-364(x31)
PC0x4ac:	sltiu	x2,		x22,	-1824
PC0x4b0:	sw   	x7,				40(x31)
PC0x4b4:	sb   	x9,				280(x31)
PC0x4b8:	sb   	x19,			348(x31)
PC0x4bc:	sw   	x21,			-44(x31)
PC0x4c0:	xor  	x27,	x2,		x7
PC0x4c4:	slti 	x23,	x31,	344
PC0x4c8:	mul  	x25,	x30,	x11
PC0x4cc:	mulhsu	x25,	x13,	x9
PC0x4d0:	xori 	x16,	x13,	141
PC0x4d4:	xor  	x7,		x25,	x24
PC0x4d8:	srl  	x25,	x22,	x10
PC0x4dc:	sh   	x27,			308(x31)
PC0x4e0:	addi 	x31,	x31,	4
PC0x4e4:	mul  	x23,	x21,	x12
PC0x4e8:	mulh 	x5,		x6,		x21
PC0x4ec:	sb   	x28,			-228(x31)
PC0x4f0:	mulh 	x24,	x17,	x6
PC0x4f4:	beq  	x22,	x24,	PC0x290
PC0x4f8:	addi 	x31,	x31,	4
PC0x4fc:	ori  	x15,	x1,		533
PC0x500:	nop  
PC0x504:	sw   	x11,			40(x31)
PC0x508:	add  	x10,	x1,		x15
PC0x50c:	sw   	x10,			-148(x31)
PC0x510:	sw   	x25,			244(x31)
PC0x514:	sub  	x23,	x21,	x6
PC0x518:	sb   	x1,				104(x31)
PC0x51c:	sb   	x23,			324(x31)
PC0x520:	sh   	x2,				-104(x31)
PC0x524:	srai 	x14,	x0,		17
PC0x528:	sll  	x8,		x1,		x18
PC0x52c:	slt  	x1,		x22,	x26
PC0x530:	sub  	x15,	x0,		x6
PC0x534:	mul  	x28,	x15,	x8
PC0x538:	sub  	x8,		x28,	x8
PC0x53c:	sh   	x18,			200(x31)
PC0x540:	sub  	x1,		x2,		x9
PC0x544:	sb   	x15,			184(x31)
PC0x548:	sw   	x0,				-316(x31)
PC0x54c:	sb   	x6,				24(x31)
PC0x550:	srai 	x9,		x9,		14
PC0x554:	sw   	x12,			40(x31)
PC0x558:	sb   	x2,				-296(x31)
PC0x55c:	ori  	x22,	x13,	800
PC0x560:	mulh 	x2,		x22,	x15
PC0x564:	add  	x13,	x27,	x6
PC0x568:	slli 	x6,		x30,	19
PC0x56c:	sw   	x27,			-28(x31)
PC0x570:	sb   	x5,				-280(x31)
PC0x574:	sub  	x12,	x31,	x21
PC0x578:	beq  	x28,	x29,	PC0xb4c
PC0x57c:	add  	x19,	x19,	x11
PC0x580:	sh   	x11,			-20(x31)
PC0x584:	slt  	x22,	x17,	x6
PC0x588:	xor  	x5,		x31,	x21
PC0x58c:	add  	x5,		x13,	x9
PC0x590:	sub  	x8,		x3,		x15
PC0x594:	add  	x21,	x6,		x20
PC0x598:	mulhu	x30,	x4,		x8
PC0x59c:	sh   	x0,				208(x31)
PC0x5a0:	sub  	x18,	x9,		x12
PC0x5a4:	srli 	x12,	x7,		25
PC0x5a8:	sb   	x0,				276(x31)
PC0x5ac:	xori 	x6,		x31,	-776
PC0x5b0:	xor  	x16,	x2,		x30
PC0x5b4:	sub  	x8,		x3,		x26
PC0x5b8:	slt  	x19,	x25,	x27
PC0x5bc:	mul  	x20,	x8,		x14
PC0x5c0:	sw   	x27,			-324(x31)
PC0x5c4:	sh   	x26,			-344(x31)
PC0x5c8:	sw   	x11,			-24(x31)
PC0x5cc:	sh   	x11,			144(x31)
PC0x5d0:	bne  	x19,	x11,	PC0x204
PC0x5d4:	mul  	x7,		x0,		x28
PC0x5d8:	sw   	x28,			-308(x31)
PC0x5dc:	sw   	x2,				-352(x31)
PC0x5e0:	mul  	x16,	x28,	x14
PC0x5e4:	sb   	x30,			136(x31)
PC0x5e8:	mulhsu	x19,	x22,	x3
PC0x5ec:	bgeu 	x14,	x2,		PC0x30c
PC0x5f0:	sb   	x29,			136(x31)
PC0x5f4:	beq  	x28,	x12,	PC0x4f8
PC0x5f8:	sb   	x28,			132(x31)
PC0x5fc:	add  	x8,		x6,		x13
PC0x600:	bltu 	x29,	x30,	PC0x2ec
PC0x604:	sw   	x13,			244(x31)
PC0x608:	sw   	x29,			196(x31)
PC0x60c:	sb   	x29,			-56(x31)
PC0x610:	sb   	x5,				-236(x31)
PC0x614:	sb   	x27,			168(x31)
PC0x618:	add  	x16,	x30,	x3
PC0x61c:	mulh 	x25,	x13,	x27
PC0x620:	mulh 	x14,	x17,	x7
PC0x624:	add  	x24,	x18,	x30
PC0x628:	addi 	x15,	x27,	1497
PC0x62c:	sw   	x3,				224(x31)
PC0x630:	sra  	x16,	x8,		x24
PC0x634:	sw   	x7,				216(x31)
PC0x638:	sw   	x22,			-96(x31)
PC0x63c:	addi 	x31,	x31,	4
PC0x640:	mul  	x27,	x11,	x17
PC0x644:	sub  	x9,		x28,	x8
PC0x648:	add  	x21,	x11,	x27
PC0x64c:	sw   	x16,			-380(x31)
PC0x650:	xori 	x16,	x2,		-1473
PC0x654:	addi 	x3,		x8,		1622
PC0x658:	xori 	x3,		x4,		1676
PC0x65c:	bltu 	x7,		x17,	PC0x33c
PC0x660:	sub  	x24,	x13,	x27
PC0x664:	sb   	x7,				216(x31)
PC0x668:	addi 	x31,	x31,	4
PC0x66c:	bge  	x29,	x25,	PC0x6d0
PC0x670:	sb   	x13,			-212(x31)
PC0x674:	sw   	x1,				-192(x31)
PC0x678:	sb   	x5,				-316(x31)
PC0x67c:	sub  	x5,		x13,	x22
PC0x680:	sh   	x1,				228(x31)
PC0x684:	sw   	x27,			372(x31)
PC0x688:	sb   	x24,			380(x31)
PC0x68c:	add  	x30,	x24,	x21
PC0x690:	addi 	x24,	x19,	-1869
PC0x694:	addi 	x29,	x11,	1930
PC0x698:	mul  	x12,	x3,		x5
PC0x69c:	blt  	x28,	x29,	PC0x984
PC0x6a0:	sub  	x2,		x23,	x10
PC0x6a4:	andi 	x18,	x3,		-1442
PC0x6a8:	sb   	x31,			-232(x31)
PC0x6ac:	slt  	x3,		x11,	x8
PC0x6b0:	add  	x24,	x18,	x18
PC0x6b4:	bge  	x4,		x30,	PC0x720
PC0x6b8:	sub  	x25,	x21,	x2
PC0x6bc:	xor  	x3,		x28,	x23
PC0x6c0:	sw   	x28,			284(x31)
PC0x6c4:	sw   	x7,				-148(x31)
PC0x6c8:	sb   	x21,			32(x31)
PC0x6cc:	nop  
PC0x6d0:	jal  	x21,			PC0x5fc
PC0x6d4:	add  	x2,		x2,		x26
PC0x6d8:	sb   	x20,			-316(x31)
PC0x6dc:	sw   	x1,				8(x31)
PC0x6e0:	mul  	x6,		x27,	x25
PC0x6e4:	mulh 	x27,	x3,		x29
PC0x6e8:	add  	x18,	x4,		x18
PC0x6ec:	mul  	x29,	x15,	x4
PC0x6f0:	add  	x30,	x13,	x20
PC0x6f4:	nop  
PC0x6f8:	sh   	x31,			-120(x31)
PC0x6fc:	mulhu	x22,	x17,	x8
PC0x700:	mulh 	x3,		x6,		x23
PC0x704:	sh   	x0,				212(x31)
PC0x708:	sh   	x6,				8(x31)
PC0x70c:	sb   	x12,			-48(x31)
PC0x710:	srl  	x22,	x17,	x11
PC0x714:	add  	x18,	x10,	x26
PC0x718:	sb   	x31,			96(x31)
PC0x71c:	sh   	x8,				392(x31)
PC0x720:	sw   	x11,			180(x31)
PC0x724:	sw   	x24,			-148(x31)
PC0x728:	sw   	x20,			120(x31)
PC0x72c:	sw   	x28,			180(x31)
PC0x730:	sw   	x11,			28(x31)
PC0x734:	mulhu	x11,	x12,	x6
PC0x738:	bge  	x31,	x13,	PC0x178
PC0x73c:	srai 	x1,		x23,	23
PC0x740:	mul  	x4,		x7,		x8
PC0x744:	xor  	x10,	x6,		x1
PC0x748:	sb   	x17,			-16(x31)
PC0x74c:	add  	x12,	x21,	x10
PC0x750:	mulhu	x27,	x28,	x3
PC0x754:	mulh 	x16,	x11,	x2
PC0x758:	sw   	x22,			-376(x31)
PC0x75c:	addi 	x31,	x31,	4
PC0x760:	jal  	x1,				PC0x140
PC0x764:	sb   	x2,				-200(x31)
PC0x768:	sub  	x30,	x15,	x26
PC0x76c:	sb   	x2,				-168(x31)
PC0x770:	mul  	x25,	x24,	x17
PC0x774:	jal  	x10,			PC0x228
PC0x778:	mulh 	x20,	x22,	x18
PC0x77c:	sh   	x24,			-216(x31)
PC0x780:	sb   	x30,			312(x31)
PC0x784:	add  	x21,	x3,		x11
PC0x788:	addi 	x30,	x14,	-1744
PC0x78c:	sh   	x13,			220(x31)
PC0x790:	blt  	x3,		x28,	PC0x298
PC0x794:	sb   	x11,			-116(x31)
PC0x798:	mulh 	x16,	x13,	x15
PC0x79c:	sub  	x30,	x22,	x12
PC0x7a0:	mulhu	x4,		x23,	x0
PC0x7a4:	sw   	x28,			172(x31)
PC0x7a8:	sub  	x15,	x2,		x27
PC0x7ac:	jal  	x29,			PC0x880
PC0x7b0:	sw   	x18,			0(x31)
PC0x7b4:	bne  	x0,		x8,		PC0x6b8
PC0x7b8:	sub  	x12,	x1,		x23
PC0x7bc:	sub  	x16,	x20,	x21
PC0x7c0:	srl  	x23,	x24,	x21
PC0x7c4:	sub  	x30,	x1,		x3
PC0x7c8:	add  	x19,	x9,		x25
PC0x7cc:	blt  	x3,		x22,	PC0x2fc
PC0x7d0:	sub  	x26,	x7,		x10
PC0x7d4:	add  	x7,		x17,	x26
PC0x7d8:	sub  	x15,	x23,	x24
PC0x7dc:	sh   	x31,			336(x31)
PC0x7e0:	sh   	x1,				-112(x31)
PC0x7e4:	sw   	x31,			-212(x31)
PC0x7e8:	addi 	x31,	x31,	4
PC0x7ec:	bge  	x12,	x21,	PC0xbf8
PC0x7f0:	sub  	x18,	x28,	x29
PC0x7f4:	sw   	x25,			272(x31)
PC0x7f8:	xor  	x4,		x17,	x27
PC0x7fc:	add  	x30,	x5,		x21
PC0x800:	bgeu 	x22,	x13,	PC0x17c
PC0x804:	mulhsu	x19,	x7,		x15
PC0x808:	addi 	x13,	x8,		1213
PC0x80c:	sh   	x12,			284(x31)
PC0x810:	xor  	x18,	x27,	x17
PC0x814:	sltiu	x3,		x14,	975
PC0x818:	bge  	x22,	x3,		PC0x4d8
PC0x81c:	bge  	x11,	x31,	PC0x1e8
PC0x820:	sub  	x6,		x21,	x11
PC0x824:	sb   	x0,				32(x31)
PC0x828:	sub  	x28,	x8,		x26
PC0x82c:	sb   	x23,			20(x31)
PC0x830:	sltu 	x8,		x17,	x5
PC0x834:	sltu 	x11,	x17,	x17
PC0x838:	blt  	x13,	x6,		PC0x58c
PC0x83c:	bne  	x26,	x3,		PC0x6b4
PC0x840:	mul  	x11,	x18,	x16
PC0x844:	jal  	x9,				PC0x9ac
PC0x848:	sw   	x27,			200(x31)
PC0x84c:	ori  	x21,	x6,		1152
PC0x850:	sb   	x30,			-304(x31)
PC0x854:	sh   	x24,			112(x31)
PC0x858:	sb   	x15,			-184(x31)
PC0x85c:	sh   	x24,			228(x31)
PC0x860:	add  	x19,	x30,	x30
PC0x864:	srl  	x21,	x13,	x20
PC0x868:	sh   	x19,			80(x31)
PC0x86c:	sh   	x1,				220(x31)
PC0x870:	slli 	x28,	x6,		17
PC0x874:	add  	x27,	x23,	x22
PC0x878:	sb   	x30,			132(x31)
PC0x87c:	slt  	x12,	x20,	x3
PC0x880:	addi 	x31,	x31,	4
PC0x884:	jal  	x22,			PC0x5d8
PC0x888:	sw   	x28,			-184(x31)
PC0x88c:	bgeu 	x2,		x26,	PC0x36c
PC0x890:	sh   	x27,			-40(x31)
PC0x894:	xor  	x14,	x29,	x24
PC0x898:	mul  	x9,		x0,		x25
PC0x89c:	ori  	x20,	x29,	-1278
PC0x8a0:	sub  	x10,	x30,	x12
PC0x8a4:	sltiu	x7,		x6,		1708
PC0x8a8:	add  	x27,	x23,	x18
PC0x8ac:	sw   	x20,			-56(x31)
PC0x8b0:	sb   	x12,			-28(x31)
PC0x8b4:	mulhu	x26,	x25,	x16
PC0x8b8:	sw   	x3,				-344(x31)
PC0x8bc:	sh   	x9,				-104(x31)
PC0x8c0:	sw   	x6,				-316(x31)
PC0x8c4:	mulh 	x13,	x20,	x11
PC0x8c8:	srli 	x3,		x5,		13
PC0x8cc:	add  	x11,	x1,		x6
PC0x8d0:	sub  	x28,	x20,	x28
PC0x8d4:	sub  	x7,		x5,		x12
PC0x8d8:	xor  	x5,		x31,	x14
PC0x8dc:	andi 	x23,	x7,		1970
PC0x8e0:	sw   	x1,				352(x31)
PC0x8e4:	sltiu	x30,	x6,		-660
PC0x8e8:	sb   	x12,			0(x31)
PC0x8ec:	nop  
PC0x8f0:	sb   	x22,			-356(x31)
PC0x8f4:	sw   	x17,			324(x31)
PC0x8f8:	sb   	x14,			-204(x31)
PC0x8fc:	and  	x14,	x14,	x25
PC0x900:	sub  	x14,	x2,		x20
PC0x904:	xori 	x24,	x17,	-1085
PC0x908:	bltu 	x4,		x16,	PC0x934
PC0x90c:	sb   	x19,			80(x31)
PC0x910:	sb   	x26,			-212(x31)
PC0x914:	slt  	x8,		x18,	x13
PC0x918:	addi 	x24,	x17,	1474
PC0x91c:	sw   	x9,				-88(x31)
PC0x920:	sh   	x17,			180(x31)
PC0x924:	bne  	x22,	x25,	PC0x7b0
PC0x928:	sw   	x27,			260(x31)
PC0x92c:	bltu 	x0,		x21,	PC0x99c
PC0x930:	mul  	x8,		x0,		x2
PC0x934:	ori  	x21,	x17,	-1925
PC0x938:	bgeu 	x6,		x23,	PC0x718
PC0x93c:	bgeu 	x8,		x10,	PC0x6f8
PC0x940:	bltu 	x16,	x31,	PC0x6a0
PC0x944:	sll  	x23,	x15,	x0
PC0x948:	sh   	x13,			-272(x31)
PC0x94c:	sw   	x17,			360(x31)
PC0x950:	bge  	x11,	x16,	PC0x9bc
PC0x954:	sh   	x13,			-32(x31)
PC0x958:	sub  	x6,		x16,	x30
PC0x95c:	sub  	x8,		x13,	x28
PC0x960:	xor  	x6,		x7,		x26
PC0x964:	sw   	x13,			-400(x31)
PC0x968:	mulhsu	x24,	x30,	x26
PC0x96c:	sw   	x1,				-64(x31)
PC0x970:	sh   	x11,			-400(x31)
PC0x974:	blt  	x25,	x2,		PC0xb48
PC0x978:	mul  	x24,	x4,		x0
PC0x97c:	sw   	x14,			44(x31)
PC0x980:	xor  	x1,		x22,	x21
PC0x984:	sub  	x11,	x23,	x1
PC0x988:	sub  	x14,	x19,	x1
PC0x98c:	sra  	x30,	x11,	x7
PC0x990:	mul  	x15,	x3,		x21
PC0x994:	sll  	x30,	x29,	x29
PC0x998:	xori 	x15,	x21,	-1205
PC0x99c:	blt  	x26,	x15,	PC0x64c
PC0x9a0:	sb   	x6,				-204(x31)
PC0x9a4:	jal  	x26,			PC0xf8
PC0x9a8:	sb   	x27,			-328(x31)
PC0x9ac:	sub  	x24,	x20,	x10
PC0x9b0:	sh   	x1,				252(x31)
PC0x9b4:	sub  	x1,		x22,	x24
PC0x9b8:	bltu 	x23,	x14,	PC0x9a8
PC0x9bc:	sh   	x10,			-320(x31)
PC0x9c0:	sb   	x12,			376(x31)
PC0x9c4:	sub  	x28,	x25,	x3
PC0x9c8:	sb   	x20,			396(x31)
PC0x9cc:	sh   	x24,			-288(x31)
PC0x9d0:	mulh 	x18,	x12,	x1
PC0x9d4:	sh   	x11,			64(x31)
PC0x9d8:	sll  	x23,	x24,	x29
PC0x9dc:	sw   	x15,			92(x31)
PC0x9e0:	sw   	x11,			-124(x31)
PC0x9e4:	srai 	x26,	x0,		20
PC0x9e8:	beq  	x0,		x22,	PC0xb4
PC0x9ec:	nop  
PC0x9f0:	addi 	x31,	x31,	4
PC0x9f4:	bne  	x15,	x22,	PC0x8c8
PC0x9f8:	sh   	x4,				-148(x31)
PC0x9fc:	and  	x5,		x26,	x25
PC0xa00:	sub  	x2,		x31,	x2
PC0xa04:	sub  	x2,		x6,		x17
PC0xa08:	ori  	x15,	x25,	1031
PC0xa0c:	add  	x27,	x23,	x0
PC0xa10:	add  	x16,	x11,	x4
PC0xa14:	or   	x13,	x6,		x24
PC0xa18:	sh   	x15,			-132(x31)
PC0xa1c:	sub  	x20,	x4,		x22
PC0xa20:	sw   	x24,			136(x31)
PC0xa24:	bge  	x12,	x27,	PC0xccc
PC0xa28:	add  	x19,	x9,		x28
PC0xa2c:	slli 	x2,		x12,	2
PC0xa30:	blt  	x8,		x11,	PC0x8f8
PC0xa34:	andi 	x17,	x31,	-396
PC0xa38:	add  	x19,	x8,		x26
PC0xa3c:	jal  	x29,			PC0xc14
PC0xa40:	sub  	x30,	x9,		x26
PC0xa44:	mulhu	x21,	x30,	x25
PC0xa48:	sw   	x15,			-208(x31)
PC0xa4c:	sh   	x12,			188(x31)
PC0xa50:	sub  	x14,	x28,	x20
PC0xa54:	sll  	x24,	x22,	x0
PC0xa58:	mul  	x13,	x22,	x29
PC0xa5c:	sltu 	x8,		x10,	x29
PC0xa60:	and  	x28,	x7,		x4
PC0xa64:	sub  	x10,	x3,		x24
PC0xa68:	sb   	x26,			112(x31)
PC0xa6c:	mul  	x30,	x2,		x31
PC0xa70:	nop  
PC0xa74:	mulhu	x12,	x2,		x18
PC0xa78:	sw   	x5,				-316(x31)
PC0xa7c:	add  	x26,	x21,	x3
PC0xa80:	and  	x24,	x22,	x24
PC0xa84:	mulhu	x3,		x1,		x11
PC0xa88:	srl  	x5,		x6,		x13
PC0xa8c:	sw   	x31,			344(x31)
PC0xa90:	mulh 	x27,	x10,	x14
PC0xa94:	sh   	x21,			36(x31)
PC0xa98:	mulh 	x4,		x31,	x6
PC0xa9c:	add  	x13,	x17,	x21
PC0xaa0:	sh   	x19,			-108(x31)
PC0xaa4:	sub  	x30,	x20,	x3
PC0xaa8:	beq  	x10,	x2,		PC0x528
PC0xaac:	add  	x27,	x26,	x19
PC0xab0:	sw   	x24,			24(x31)
PC0xab4:	sb   	x30,			-152(x31)
PC0xab8:	add  	x10,	x14,	x0
PC0xabc:	sh   	x17,			312(x31)
PC0xac0:	sub  	x4,		x13,	x10
PC0xac4:	mul  	x27,	x29,	x6
PC0xac8:	sb   	x2,				-164(x31)
PC0xacc:	ori  	x26,	x27,	-95
PC0xad0:	sb   	x3,				-320(x31)
PC0xad4:	andi 	x19,	x10,	-1726
PC0xad8:	add  	x2,		x18,	x29
PC0xadc:	sb   	x9,				-248(x31)
PC0xae0:	mul  	x18,	x16,	x28
PC0xae4:	sb   	x22,			-360(x31)
PC0xae8:	sh   	x20,			-240(x31)
PC0xaec:	sh   	x18,			348(x31)
PC0xaf0:	add  	x25,	x20,	x16
PC0xaf4:	addi 	x31,	x31,	4
PC0xaf8:	add  	x13,	x6,		x31
PC0xafc:	blt  	x20,	x6,		PC0xa0
PC0xb00:	mulh 	x30,	x14,	x2
PC0xb04:	sb   	x10,			24(x31)
PC0xb08:	mul  	x14,	x26,	x13
PC0xb0c:	bne  	x0,		x29,	PC0x608
PC0xb10:	sub  	x2,		x3,		x27
PC0xb14:	sb   	x15,			-112(x31)
PC0xb18:	xori 	x19,	x0,		-2039
PC0xb1c:	sb   	x15,			-376(x31)
PC0xb20:	addi 	x24,	x21,	230
PC0xb24:	sll  	x25,	x13,	x15
PC0xb28:	sub  	x10,	x1,		x15
PC0xb2c:	add  	x22,	x26,	x7
PC0xb30:	mulh 	x22,	x19,	x3
PC0xb34:	sw   	x1,				184(x31)
PC0xb38:	add  	x29,	x27,	x27
PC0xb3c:	sub  	x9,		x2,		x31
PC0xb40:	sw   	x4,				220(x31)
PC0xb44:	mul  	x24,	x20,	x7
PC0xb48:	sh   	x22,			104(x31)
PC0xb4c:	add  	x26,	x16,	x16
PC0xb50:	sb   	x0,				388(x31)
PC0xb54:	andi 	x9,		x13,	1414
PC0xb58:	sw   	x12,			392(x31)
PC0xb5c:	addi 	x20,	x10,	833
PC0xb60:	blt  	x1,		x21,	PC0x420
PC0xb64:	sub  	x26,	x30,	x20
PC0xb68:	sw   	x13,			-296(x31)
PC0xb6c:	sb   	x28,			-120(x31)
PC0xb70:	addi 	x16,	x8,		507
PC0xb74:	bne  	x23,	x20,	PC0x3f8
PC0xb78:	mulhsu	x12,	x12,	x10
PC0xb7c:	add  	x12,	x20,	x29
PC0xb80:	add  	x28,	x31,	x29
PC0xb84:	add  	x26,	x31,	x31
PC0xb88:	slt  	x7,		x20,	x25
PC0xb8c:	sh   	x18,			108(x31)
PC0xb90:	sw   	x16,			-140(x31)
PC0xb94:	sra  	x15,	x10,	x6
PC0xb98:	sb   	x11,			4(x31)
PC0xb9c:	sw   	x8,				92(x31)
PC0xba0:	sw   	x30,			76(x31)
PC0xba4:	sw   	x4,				-24(x31)
PC0xba8:	sh   	x30,			280(x31)
PC0xbac:	xor  	x2,		x29,	x6
PC0xbb0:	sw   	x28,			388(x31)
PC0xbb4:	mulh 	x18,	x10,	x11
PC0xbb8:	srli 	x9,		x1,		28
PC0xbbc:	sw   	x25,			-260(x31)
PC0xbc0:	bne  	x4,		x13,	PC0xa28
PC0xbc4:	beq  	x9,		x12,	PC0xcbc
PC0xbc8:	sb   	x29,			-172(x31)
PC0xbcc:	sub  	x11,	x10,	x27
PC0xbd0:	sub  	x11,	x15,	x12
PC0xbd4:	jal  	x3,				PC0x2d0
PC0xbd8:	bge  	x12,	x23,	PC0xb38
PC0xbdc:	sw   	x28,			-364(x31)
PC0xbe0:	jal  	x3,				PC0x158
PC0xbe4:	addi 	x5,		x19,	-1503
PC0xbe8:	sb   	x3,				-128(x31)
PC0xbec:	slti 	x19,	x18,	1348
PC0xbf0:	sb   	x0,				160(x31)
PC0xbf4:	bgeu 	x8,		x30,	PC0x88
PC0xbf8:	sw   	x11,			-212(x31)
PC0xbfc:	add  	x7,		x22,	x0
PC0xc00:	sub  	x1,		x12,	x1
PC0xc04:	sh   	x31,			-164(x31)
PC0xc08:	sb   	x21,			68(x31)
PC0xc0c:	add  	x17,	x16,	x24
PC0xc10:	bltu 	x23,	x19,	PC0xec
PC0xc14:	add  	x8,		x31,	x6
PC0xc18:	slt  	x10,	x3,		x11
PC0xc1c:	sh   	x30,			-320(x31)
PC0xc20:	sh   	x22,			-176(x31)
PC0xc24:	jal  	x12,			PC0x114
PC0xc28:	sh   	x23,			-324(x31)
PC0xc2c:	sw   	x7,				344(x31)
PC0xc30:	sb   	x23,			352(x31)
PC0xc34:	add  	x3,		x8,		x6
PC0xc38:	mulhsu	x3,		x26,	x30
PC0xc3c:	and  	x3,		x9,		x17
PC0xc40:	blt  	x17,	x1,		PC0x278
PC0xc44:	sb   	x11,			-400(x31)
PC0xc48:	mulh 	x10,	x13,	x5
PC0xc4c:	addi 	x31,	x31,	4
PC0xc50:	sw   	x7,				-84(x31)
PC0xc54:	add  	x28,	x29,	x30
PC0xc58:	sh   	x9,				-28(x31)
PC0xc5c:	bltu 	x13,	x19,	PC0x2fc
PC0xc60:	xor  	x27,	x20,	x27
PC0xc64:	sra  	x1,		x7,		x22
PC0xc68:	add  	x24,	x18,	x4
PC0xc6c:	or   	x4,		x15,	x5
PC0xc70:	mulh 	x12,	x14,	x18
PC0xc74:	add  	x11,	x5,		x16
PC0xc78:	bge  	x18,	x30,	PC0x23c
PC0xc7c:	slt  	x17,	x7,		x22
PC0xc80:	add  	x19,	x9,		x5
PC0xc84:	beq  	x16,	x24,	PC0x72c
PC0xc88:	sb   	x23,			272(x31)
PC0xc8c:	sb   	x11,			-264(x31)
PC0xc90:	sw   	x4,				-272(x31)
PC0xc94:	srai 	x8,		x19,	21
PC0xc98:	sb   	x27,			-288(x31)
PC0xc9c:	sh   	x14,			-228(x31)
PC0xca0:	add  	x22,	x29,	x10
PC0xca4:	sh   	x27,			-236(x31)
PC0xca8:	sb   	x9,				-316(x31)
PC0xcac:	sb   	x9,				12(x31)
PC0xcb0:	sh   	x12,			132(x31)
PC0xcb4:	xor  	x3,		x31,	x22
PC0xcb8:	beq  	x6,		x23,	PC0x594
PC0xcbc:	mul  	x25,	x29,	x16
PC0xcc0:	sw   	x3,				-28(x31)
PC0xcc4:	sb   	x23,			220(x31)
PC0xcc8:	addi 	x31,	x31,	4
PC0xccc:	jal  	x1,				PC0xc68
PC0xcd0:	sub  	x17,	x26,	x31
PC0xcd4:	srl  	x11,	x22,	x7
PC0xcd8:	sw   	x8,				-336(x31)
PC0xcdc:	sw   	x0,				-172(x31)
PC0xce0:	sw   	x14,			-152(x31)
PC0xce4:	add  	x16,	x8,		x3
PC0xce8:	sb   	x11,			352(x31)
PC0xcec:	sh   	x4,				276(x31)
PC0xcf0:	sb   	x15,			224(x31)
PC0xcf4:	sw   	x16,			-392(x31)
PC0xcf8:	xor  	x24,	x17,	x8
PC0xcfc:	sw   	x18,			352(x31)
PC0xd00:	sra  	x30,	x1,		x1
PC0xd04:	or   	x8,		x5,		x13
wfi