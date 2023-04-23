addi 	x0,		x0,		-785
addi 	x1,		x0,		-1070
addi 	x2,		x0,		-1435
addi 	x3,		x0,		-568
addi 	x4,		x0,		-715
addi 	x5,		x0,		-1163
addi 	x6,		x0,		-1050
addi 	x7,		x0,		-1408
addi 	x8,		x0,		254
addi 	x9,		x0,		252
addi 	x10,	x0,		-1478
addi 	x11,	x0,		398
addi 	x12,	x0,		-1065
addi 	x13,	x0,		407
addi 	x14,	x0,		-1479
addi 	x15,	x0,		-859
addi 	x16,	x0,		-1514
addi 	x17,	x0,		-687
addi 	x18,	x0,		668
addi 	x19,	x0,		-1943
addi 	x20,	x0,		-703
addi 	x21,	x0,		-1306
addi 	x22,	x0,		1988
addi 	x23,	x0,		1690
addi 	x24,	x0,		61
addi 	x25,	x0,		-1247
addi 	x26,	x0,		-1525
addi 	x27,	x0,		531
addi 	x28,	x0,		-1528
addi 	x29,	x0,		1255
addi 	x30,	x0,		-281
addi 	x31,	x0,		495
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
PC0x88:	mul  	x1,		x7,		x8
PC0x8c:	blt  	x4,		x3,		PC0x9d0
PC0x90:	sub  	x8,		x6,		x6
PC0x94:	sw   	x5,				248(x31)
PC0x98:	add  	x3,		x6,		x0
PC0x9c:	sh   	x6,				-64(x31)
PC0xa0:	sb   	x4,				-124(x31)
PC0xa4:	and  	x4,		x8,		x1
PC0xa8:	beq  	x7,		x0,		PC0x190
PC0xac:	xor  	x1,		x1,		x7
PC0xb0:	xor  	x2,		x0,		x4
PC0xb4:	sh   	x1,				396(x31)
PC0xb8:	sub  	x6,		x6,		x3
PC0xbc:	sh   	x0,				372(x31)
PC0xc0:	sh   	x5,				100(x31)
PC0xc4:	sw   	x2,				-384(x31)
PC0xc8:	sub  	x5,		x2,		x6
PC0xcc:	mulh 	x7,		x6,		x5
PC0xd0:	mulhsu	x7,		x7,		x2
PC0xd4:	sub  	x6,		x8,		x6
PC0xd8:	sw   	x1,				28(x31)
PC0xdc:	bltu 	x1,		x3,		PC0x95c
PC0xe0:	beq  	x1,		x3,		PC0xc10
PC0xe4:	sb   	x6,				96(x31)
PC0xe8:	sw   	x4,				-260(x31)
PC0xec:	sb   	x5,				88(x31)
PC0xf0:	sb   	x1,				188(x31)
PC0xf4:	add  	x5,		x6,		x7
PC0xf8:	sw   	x1,				236(x31)
PC0xfc:	jal  	x2,				PC0x410
PC0x100:	sb   	x7,				276(x31)
PC0x104:	jal  	x4,				PC0x700
PC0x108:	sh   	x6,				-128(x31)
PC0x10c:	sb   	x4,				-36(x31)
PC0x110:	sh   	x8,				-208(x31)
PC0x114:	sb   	x5,				-236(x31)
PC0x118:	sll  	x5,		x7,		x1
PC0x11c:	bltu 	x3,		x4,		PC0x870
PC0x120:	mulhsu	x2,		x3,		x8
PC0x124:	sh   	x0,				-104(x31)
PC0x128:	blt  	x2,		x3,		PC0x710
PC0x12c:	sltiu	x8,		x2,		362
PC0x130:	add  	x6,		x0,		x5
PC0x134:	sw   	x7,				-388(x31)
PC0x138:	sb   	x3,				-356(x31)
PC0x13c:	add  	x6,		x7,		x5
PC0x140:	sh   	x5,				72(x31)
PC0x144:	and  	x7,		x1,		x3
PC0x148:	sb   	x4,				176(x31)
PC0x14c:	sh   	x7,				180(x31)
PC0x150:	add  	x3,		x4,		x1
PC0x154:	sb   	x5,				112(x31)
PC0x158:	addi 	x1,		x7,		-1357
PC0x15c:	sb   	x1,				-212(x31)
PC0x160:	slli 	x5,		x0,		28
PC0x164:	mulhsu	x4,		x5,		x4
PC0x168:	sh   	x6,				-268(x31)
PC0x16c:	mulh 	x5,		x7,		x6
PC0x170:	nop  
PC0x174:	sw   	x8,				-72(x31)
PC0x178:	sw   	x4,				-80(x31)
PC0x17c:	sub  	x4,		x7,		x4
PC0x180:	sw   	x5,				276(x31)
PC0x184:	mulh 	x8,		x7,		x1
PC0x188:	add  	x4,		x8,		x8
PC0x18c:	sub  	x2,		x0,		x8
PC0x190:	add  	x6,		x3,		x2
PC0x194:	sub  	x5,		x0,		x4
PC0x198:	add  	x5,		x6,		x7
PC0x19c:	sb   	x4,				-292(x31)
PC0x1a0:	bge  	x3,		x1,		PC0x78c
PC0x1a4:	sb   	x2,				220(x31)
PC0x1a8:	sh   	x1,				-260(x31)
PC0x1ac:	add  	x8,		x7,		x6
PC0x1b0:	add  	x5,		x6,		x0
PC0x1b4:	add  	x6,		x6,		x7
PC0x1b8:	mulhsu	x3,		x2,		x7
PC0x1bc:	sw   	x1,				324(x31)
PC0x1c0:	sw   	x5,				-364(x31)
PC0x1c4:	sub  	x1,		x2,		x2
PC0x1c8:	add  	x7,		x5,		x4
PC0x1cc:	jal  	x1,				PC0x3d4
PC0x1d0:	mulh 	x2,		x1,		x8
PC0x1d4:	sh   	x3,				40(x31)
PC0x1d8:	sh   	x5,				-256(x31)
PC0x1dc:	ori  	x5,		x4,		-380
PC0x1e0:	sub  	x3,		x7,		x1
PC0x1e4:	mulhu	x3,		x7,		x6
PC0x1e8:	mulh 	x3,		x3,		x0
PC0x1ec:	xor  	x7,		x0,		x1
PC0x1f0:	and  	x4,		x5,		x2
PC0x1f4:	bne  	x6,		x7,		PC0x480
PC0x1f8:	mulhsu	x5,		x1,		x2
PC0x1fc:	sh   	x0,				-148(x31)
PC0x200:	sub  	x2,		x4,		x3
PC0x204:	jal  	x2,				PC0x604
PC0x208:	mulhsu	x4,		x5,		x6
PC0x20c:	sb   	x0,				96(x31)
PC0x210:	sh   	x0,				-400(x31)
PC0x214:	sw   	x5,				4(x31)
PC0x218:	sb   	x5,				144(x31)
PC0x21c:	ori  	x6,		x0,		1163
PC0x220:	sh   	x5,				400(x31)
PC0x224:	or   	x6,		x4,		x7
PC0x228:	mul  	x6,		x0,		x2
PC0x22c:	jal  	x8,				PC0x490
PC0x230:	sh   	x6,				-304(x31)
PC0x234:	slti 	x5,		x3,		-1405
PC0x238:	sh   	x5,				-372(x31)
PC0x23c:	sw   	x2,				-396(x31)
PC0x240:	bge  	x7,		x5,		PC0x140
PC0x244:	and  	x4,		x6,		x1
PC0x248:	blt  	x7,		x2,		PC0xa18
PC0x24c:	sub  	x3,		x2,		x5
PC0x250:	add  	x4,		x2,		x8
PC0x254:	sh   	x3,				184(x31)
PC0x258:	bge  	x4,		x6,		PC0x574
PC0x25c:	sw   	x2,				-68(x31)
PC0x260:	sw   	x3,				-28(x31)
PC0x264:	sub  	x2,		x7,		x0
PC0x268:	sw   	x7,				-172(x31)
PC0x26c:	sub  	x5,		x5,		x1
PC0x270:	mul  	x4,		x6,		x7
PC0x274:	sra  	x5,		x1,		x7
PC0x278:	sw   	x1,				392(x31)
PC0x27c:	sh   	x5,				-80(x31)
PC0x280:	sub  	x7,		x5,		x2
PC0x284:	mulhsu	x3,		x2,		x6
PC0x288:	bge  	x5,		x8,		PC0x78c
PC0x28c:	add  	x6,		x1,		x8
PC0x290:	bne  	x8,		x3,		PC0x6d0
PC0x294:	sh   	x1,				-44(x31)
PC0x298:	sh   	x4,				208(x31)
PC0x29c:	sll  	x1,		x3,		x4
PC0x2a0:	sh   	x2,				52(x31)
PC0x2a4:	sub  	x6,		x5,		x1
PC0x2a8:	sra  	x1,		x6,		x2
PC0x2ac:	sw   	x5,				332(x31)
PC0x2b0:	sw   	x3,				-56(x31)
PC0x2b4:	mulhu	x8,		x5,		x0
PC0x2b8:	xor  	x2,		x6,		x6
PC0x2bc:	slt  	x2,		x2,		x6
PC0x2c0:	srl  	x8,		x5,		x2
PC0x2c4:	add  	x8,		x5,		x2
PC0x2c8:	bltu 	x7,		x1,		PC0xcc8
PC0x2cc:	sub  	x2,		x0,		x5
PC0x2d0:	slt  	x2,		x4,		x5
PC0x2d4:	mulhsu	x1,		x3,		x0
PC0x2d8:	srl  	x4,		x8,		x1
PC0x2dc:	sb   	x8,				88(x31)
PC0x2e0:	sw   	x2,				40(x31)
PC0x2e4:	sw   	x3,				176(x31)
PC0x2e8:	sra  	x5,		x6,		x7
PC0x2ec:	bge  	x6,		x1,		PC0xa48
PC0x2f0:	srl  	x6,		x1,		x1
PC0x2f4:	sw   	x5,				-56(x31)
PC0x2f8:	sh   	x5,				176(x31)
PC0x2fc:	sub  	x2,		x4,		x3
PC0x300:	sw   	x8,				308(x31)
PC0x304:	sw   	x8,				-388(x31)
PC0x308:	sw   	x1,				-112(x31)
PC0x30c:	add  	x8,		x2,		x8
PC0x310:	addi 	x3,		x5,		-1921
PC0x314:	xor  	x8,		x1,		x5
PC0x318:	sw   	x0,				-96(x31)
PC0x31c:	blt  	x3,		x6,		PC0x9dc
PC0x320:	sw   	x4,				256(x31)
PC0x324:	xor  	x4,		x0,		x3
PC0x328:	sb   	x2,				-360(x31)
PC0x32c:	sub  	x3,		x5,		x3
PC0x330:	sh   	x1,				4(x31)
PC0x334:	sub  	x2,		x0,		x7
PC0x338:	bltu 	x3,		x4,		PC0x100
PC0x33c:	sh   	x8,				-252(x31)
PC0x340:	add  	x6,		x2,		x6
PC0x344:	sb   	x5,				44(x31)
PC0x348:	bne  	x6,		x0,		PC0x2a8
PC0x34c:	xori 	x4,		x6,		1704
PC0x350:	xor  	x5,		x5,		x0
PC0x354:	sh   	x0,				168(x31)
PC0x358:	sb   	x2,				-204(x31)
PC0x35c:	sh   	x5,				84(x31)
PC0x360:	mulh 	x3,		x5,		x1
PC0x364:	sb   	x4,				124(x31)
PC0x368:	sh   	x2,				-24(x31)
PC0x36c:	srl  	x6,		x3,		x6
PC0x370:	sub  	x4,		x3,		x7
PC0x374:	sw   	x5,				24(x31)
PC0x378:	xori 	x4,		x7,		1006
PC0x37c:	and  	x7,		x3,		x1
PC0x380:	addi 	x1,		x6,		-616
PC0x384:	addi 	x5,		x3,		-1291
PC0x388:	bge  	x4,		x8,		PC0x7b0
PC0x38c:	sw   	x3,				-348(x31)
PC0x390:	bgeu 	x5,		x3,		PC0x634
PC0x394:	beq  	x0,		x2,		PC0x7c0
PC0x398:	sub  	x7,		x3,		x3
PC0x39c:	sw   	x6,				84(x31)
PC0x3a0:	bge  	x0,		x8,		PC0x2a8
PC0x3a4:	sh   	x7,				204(x31)
PC0x3a8:	add  	x2,		x7,		x6
PC0x3ac:	mul  	x3,		x5,		x5
PC0x3b0:	bge  	x5,		x4,		PC0xf0
PC0x3b4:	slti 	x2,		x8,		34
PC0x3b8:	mulh 	x1,		x0,		x7
PC0x3bc:	mulh 	x8,		x5,		x8
PC0x3c0:	slt  	x1,		x6,		x0
PC0x3c4:	sw   	x5,				-36(x31)
PC0x3c8:	sb   	x3,				-16(x31)
PC0x3cc:	sb   	x4,				-124(x31)
PC0x3d0:	sw   	x0,				276(x31)
PC0x3d4:	sb   	x5,				388(x31)
PC0x3d8:	add  	x8,		x2,		x7
PC0x3dc:	xor  	x3,		x1,		x8
PC0x3e0:	addi 	x8,		x3,		-1234
PC0x3e4:	or   	x4,		x7,		x4
PC0x3e8:	sub  	x5,		x8,		x5
PC0x3ec:	sub  	x6,		x1,		x7
PC0x3f0:	slt  	x6,		x7,		x7
PC0x3f4:	addi 	x4,		x6,		1994
PC0x3f8:	add  	x1,		x6,		x5
PC0x3fc:	sb   	x8,				356(x31)
PC0x400:	add  	x5,		x8,		x5
PC0x404:	sw   	x8,				-24(x31)
PC0x408:	sw   	x8,				-352(x31)
PC0x40c:	sw   	x1,				328(x31)
PC0x410:	sltu 	x8,		x2,		x7
PC0x414:	sb   	x5,				-152(x31)
PC0x418:	nop  
PC0x41c:	sub  	x7,		x2,		x7
PC0x420:	mulh 	x6,		x0,		x0
PC0x424:	add  	x7,		x0,		x6
PC0x428:	mulhu	x3,		x6,		x4
PC0x42c:	sb   	x5,				344(x31)
PC0x430:	sb   	x3,				260(x31)
PC0x434:	add  	x2,		x6,		x7
PC0x438:	sub  	x1,		x5,		x1
PC0x43c:	bge  	x1,		x7,		PC0x1f8
PC0x440:	bltu 	x7,		x5,		PC0x53c
PC0x444:	sw   	x5,				384(x31)
PC0x448:	bge  	x8,		x1,		PC0x604
PC0x44c:	sb   	x1,				-140(x31)
PC0x450:	beq  	x7,		x4,		PC0xcfc
PC0x454:	add  	x6,		x6,		x8
PC0x458:	sw   	x3,				-392(x31)
PC0x45c:	add  	x7,		x1,		x7
PC0x460:	sb   	x0,				100(x31)
PC0x464:	bge  	x3,		x8,		PC0xbb4
PC0x468:	sub  	x1,		x5,		x5
PC0x46c:	or   	x5,		x6,		x4
PC0x470:	srl  	x7,		x1,		x2
PC0x474:	or   	x7,		x6,		x4
PC0x478:	sw   	x2,				-84(x31)
PC0x47c:	and  	x8,		x3,		x0
PC0x480:	mulhsu	x5,		x3,		x2
PC0x484:	sb   	x4,				400(x31)
PC0x488:	sw   	x0,				144(x31)
PC0x48c:	bne  	x7,		x5,		PC0x348
PC0x490:	bne  	x6,		x3,		PC0xcc4
PC0x494:	sb   	x5,				176(x31)
PC0x498:	sb   	x7,				-164(x31)
PC0x49c:	sub  	x4,		x2,		x4
PC0x4a0:	srai 	x1,		x4,		25
PC0x4a4:	blt  	x3,		x0,		PC0xbb0
PC0x4a8:	beq  	x0,		x7,		PC0x944
PC0x4ac:	slti 	x2,		x6,		-414
PC0x4b0:	sub  	x4,		x7,		x8
PC0x4b4:	xor  	x7,		x7,		x1
PC0x4b8:	bltu 	x4,		x5,		PC0xbc8
PC0x4bc:	andi 	x2,		x8,		-935
PC0x4c0:	sub  	x3,		x6,		x0
PC0x4c4:	sb   	x7,				156(x31)
PC0x4c8:	jal  	x8,				PC0xa54
PC0x4cc:	add  	x1,		x1,		x4
PC0x4d0:	sb   	x0,				-344(x31)
PC0x4d4:	sb   	x8,				184(x31)
PC0x4d8:	blt  	x8,		x3,		PC0x144
PC0x4dc:	sll  	x8,		x6,		x4
PC0x4e0:	sw   	x5,				356(x31)
PC0x4e4:	bne  	x7,		x8,		PC0x720
PC0x4e8:	mul  	x3,		x0,		x2
PC0x4ec:	sw   	x8,				-316(x31)
PC0x4f0:	bne  	x6,		x8,		PC0xb20
PC0x4f4:	sb   	x0,				296(x31)
PC0x4f8:	sb   	x8,				280(x31)
PC0x4fc:	andi 	x3,		x3,		658
PC0x500:	add  	x1,		x5,		x7
PC0x504:	add  	x5,		x1,		x0
PC0x508:	slli 	x7,		x2,		13
PC0x50c:	mulh 	x2,		x7,		x0
PC0x510:	xor  	x5,		x5,		x5
PC0x514:	sub  	x1,		x0,		x6
PC0x518:	addi 	x3,		x4,		536
PC0x51c:	srl  	x7,		x6,		x5
PC0x520:	bne  	x8,		x2,		PC0x1b8
PC0x524:	srl  	x7,		x4,		x0
PC0x528:	sub  	x5,		x3,		x8
PC0x52c:	bge  	x6,		x5,		PC0x2c8
PC0x530:	srli 	x8,		x1,		14
PC0x534:	sltu 	x7,		x5,		x4
PC0x538:	add  	x5,		x8,		x2
PC0x53c:	sra  	x6,		x8,		x3
PC0x540:	add  	x1,		x3,		x6
PC0x544:	sltu 	x6,		x7,		x2
PC0x548:	bne  	x0,		x7,		PC0xacc
PC0x54c:	slli 	x8,		x5,		0
PC0x550:	sw   	x6,				-368(x31)
PC0x554:	xori 	x3,		x6,		1438
PC0x558:	sh   	x7,				92(x31)
PC0x55c:	mul  	x3,		x2,		x3
PC0x560:	sh   	x4,				244(x31)
PC0x564:	andi 	x4,		x0,		1052
PC0x568:	nop  
PC0x56c:	ori  	x4,		x1,		-1791
PC0x570:	add  	x4,		x7,		x6
PC0x574:	sh   	x5,				-156(x31)
PC0x578:	blt  	x1,		x3,		PC0x840
PC0x57c:	mul  	x7,		x7,		x0
PC0x580:	blt  	x2,		x5,		PC0xbb0
PC0x584:	sb   	x4,				-108(x31)
PC0x588:	sw   	x1,				-348(x31)
PC0x58c:	sub  	x7,		x3,		x3
PC0x590:	nop  
PC0x594:	add  	x4,		x2,		x0
PC0x598:	sw   	x1,				-4(x31)
PC0x59c:	bne  	x0,		x2,		PC0xbe0
PC0x5a0:	beq  	x3,		x7,		PC0x844
PC0x5a4:	sh   	x2,				148(x31)
PC0x5a8:	sh   	x1,				-20(x31)
PC0x5ac:	sw   	x5,				144(x31)
PC0x5b0:	sb   	x4,				-380(x31)
PC0x5b4:	sub  	x2,		x6,		x8
PC0x5b8:	sub  	x1,		x1,		x1
PC0x5bc:	mulh 	x8,		x0,		x0
PC0x5c0:	sub  	x6,		x3,		x2
PC0x5c4:	mulhsu	x5,		x5,		x2
PC0x5c8:	add  	x5,		x7,		x6
PC0x5cc:	sub  	x6,		x3,		x0
PC0x5d0:	sra  	x6,		x7,		x3
PC0x5d4:	sw   	x5,				-312(x31)
PC0x5d8:	add  	x1,		x6,		x6
PC0x5dc:	sw   	x7,				272(x31)
PC0x5e0:	sh   	x0,				396(x31)
PC0x5e4:	sw   	x4,				304(x31)
PC0x5e8:	sb   	x2,				196(x31)
PC0x5ec:	mulh 	x5,		x6,		x5
PC0x5f0:	andi 	x4,		x6,		-1581
PC0x5f4:	sh   	x2,				-156(x31)
PC0x5f8:	sll  	x4,		x1,		x3
PC0x5fc:	add  	x5,		x5,		x1
PC0x600:	sb   	x8,				368(x31)
PC0x604:	sub  	x3,		x7,		x1
PC0x608:	sw   	x8,				-104(x31)
PC0x60c:	or   	x6,		x3,		x2
PC0x610:	sw   	x7,				216(x31)
PC0x614:	sw   	x5,				8(x31)
PC0x618:	srai 	x6,		x7,		0
PC0x61c:	sh   	x0,				-108(x31)
PC0x620:	blt  	x1,		x0,		PC0x218
PC0x624:	sw   	x0,				260(x31)
PC0x628:	jal  	x3,				PC0x370
PC0x62c:	xori 	x4,		x6,		-935
PC0x630:	xor  	x3,		x8,		x3
PC0x634:	sw   	x7,				-156(x31)
PC0x638:	add  	x6,		x0,		x1
PC0x63c:	sb   	x3,				212(x31)
PC0x640:	sb   	x4,				-56(x31)
PC0x644:	sw   	x0,				-204(x31)
PC0x648:	sb   	x3,				344(x31)
PC0x64c:	sb   	x8,				224(x31)
PC0x650:	sw   	x0,				-192(x31)
PC0x654:	sb   	x1,				-280(x31)
PC0x658:	sw   	x5,				48(x31)
PC0x65c:	sw   	x0,				180(x31)
PC0x660:	sub  	x7,		x2,		x3
PC0x664:	mulh 	x4,		x4,		x4
PC0x668:	sw   	x2,				-92(x31)
PC0x66c:	srai 	x7,		x6,		27
PC0x670:	blt  	x0,		x4,		PC0xbfc
PC0x674:	sh   	x7,				-40(x31)
PC0x678:	srl  	x8,		x7,		x2
PC0x67c:	sub  	x7,		x7,		x5
PC0x680:	beq  	x6,		x0,		PC0xae0
PC0x684:	sh   	x4,				-396(x31)
PC0x688:	xor  	x7,		x7,		x3
PC0x68c:	sw   	x4,				-76(x31)
PC0x690:	sb   	x7,				28(x31)
PC0x694:	sw   	x5,				-168(x31)
PC0x698:	sh   	x8,				308(x31)
PC0x69c:	bge  	x4,		x5,		PC0x7d0
PC0x6a0:	mulhu	x8,		x8,		x1
PC0x6a4:	nop  
PC0x6a8:	xor  	x2,		x3,		x6
PC0x6ac:	add  	x8,		x8,		x6
PC0x6b0:	sh   	x1,				-108(x31)
PC0x6b4:	sw   	x4,				-56(x31)
PC0x6b8:	sw   	x5,				124(x31)
PC0x6bc:	sub  	x6,		x6,		x5
PC0x6c0:	mulh 	x3,		x2,		x5
PC0x6c4:	sub  	x5,		x0,		x6
PC0x6c8:	add  	x1,		x0,		x4
PC0x6cc:	add  	x4,		x4,		x6
PC0x6d0:	bgeu 	x7,		x8,		PC0x208
PC0x6d4:	sb   	x6,				-308(x31)
PC0x6d8:	add  	x7,		x2,		x0
PC0x6dc:	sub  	x7,		x1,		x4
PC0x6e0:	add  	x1,		x3,		x4
PC0x6e4:	sub  	x5,		x3,		x8
PC0x6e8:	sw   	x6,				-12(x31)
PC0x6ec:	sb   	x3,				44(x31)
PC0x6f0:	sltu 	x3,		x4,		x0
PC0x6f4:	andi 	x7,		x0,		717
PC0x6f8:	jal  	x1,				PC0x884
PC0x6fc:	mul  	x6,		x5,		x3
PC0x700:	sb   	x8,				140(x31)
PC0x704:	or   	x2,		x0,		x5
PC0x708:	sw   	x6,				-248(x31)
PC0x70c:	sll  	x6,		x7,		x0
PC0x710:	sh   	x7,				-288(x31)
PC0x714:	bge  	x3,		x4,		PC0x5d0
PC0x718:	sltu 	x7,		x7,		x7
PC0x71c:	add  	x2,		x5,		x5
PC0x720:	sh   	x8,				-344(x31)
PC0x724:	sb   	x0,				-264(x31)
PC0x728:	sub  	x6,		x4,		x2
PC0x72c:	mulh 	x8,		x4,		x0
PC0x730:	sub  	x8,		x6,		x5
PC0x734:	sh   	x1,				52(x31)
PC0x738:	sb   	x2,				260(x31)
PC0x73c:	add  	x1,		x7,		x6
PC0x740:	xori 	x4,		x5,		-1601
PC0x744:	bgeu 	x1,		x7,		PC0x78c
PC0x748:	sb   	x6,				-244(x31)
PC0x74c:	mul  	x4,		x4,		x0
PC0x750:	sh   	x3,				-204(x31)
PC0x754:	sh   	x0,				-156(x31)
PC0x758:	sb   	x3,				28(x31)
PC0x75c:	ori  	x3,		x4,		-108
PC0x760:	sh   	x5,				-244(x31)
PC0x764:	bge  	x1,		x4,		PC0x444
PC0x768:	mulh 	x4,		x4,		x2
PC0x76c:	sw   	x3,				352(x31)
PC0x770:	sub  	x8,		x2,		x2
PC0x774:	srli 	x1,		x6,		31
PC0x778:	mulh 	x3,		x2,		x1
PC0x77c:	beq  	x8,		x7,		PC0xb88
PC0x780:	add  	x5,		x3,		x1
PC0x784:	sw   	x2,				-316(x31)
PC0x788:	sh   	x1,				-164(x31)
PC0x78c:	sb   	x8,				268(x31)
PC0x790:	mul  	x5,		x6,		x3
PC0x794:	bge  	x4,		x3,		PC0x1f8
PC0x798:	sh   	x7,				208(x31)
PC0x79c:	sh   	x0,				100(x31)
PC0x7a0:	sb   	x6,				-268(x31)
PC0x7a4:	mulh 	x2,		x7,		x5
PC0x7a8:	sra  	x8,		x3,		x2
PC0x7ac:	xor  	x3,		x6,		x2
PC0x7b0:	sh   	x3,				212(x31)
PC0x7b4:	add  	x4,		x0,		x0
PC0x7b8:	ori  	x7,		x8,		-570
PC0x7bc:	srai 	x6,		x8,		18
PC0x7c0:	srai 	x5,		x2,		23
PC0x7c4:	sb   	x5,				104(x31)
PC0x7c8:	andi 	x2,		x6,		-1867
PC0x7cc:	add  	x4,		x0,		x7
PC0x7d0:	bne  	x8,		x0,		PC0x4c4
PC0x7d4:	sra  	x8,		x6,		x7
PC0x7d8:	sub  	x8,		x8,		x6
PC0x7dc:	sub  	x1,		x2,		x7
PC0x7e0:	sb   	x7,				-292(x31)
PC0x7e4:	mulh 	x7,		x1,		x8
PC0x7e8:	and  	x5,		x8,		x0
PC0x7ec:	bne  	x1,		x4,		PC0x768
PC0x7f0:	mul  	x5,		x3,		x5
PC0x7f4:	nop  
PC0x7f8:	sw   	x1,				-368(x31)
PC0x7fc:	bne  	x2,		x3,		PC0x18c
PC0x800:	or   	x5,		x4,		x7
PC0x804:	bgeu 	x4,		x2,		PC0x7ec
PC0x808:	xor  	x3,		x1,		x0
PC0x80c:	sub  	x7,		x3,		x6
PC0x810:	blt  	x3,		x1,		PC0x6f8
PC0x814:	add  	x4,		x4,		x2
PC0x818:	sh   	x8,				392(x31)
PC0x81c:	bltu 	x1,		x4,		PC0x954
PC0x820:	add  	x4,		x8,		x7
PC0x824:	or   	x1,		x1,		x5
PC0x828:	add  	x3,		x5,		x8
PC0x82c:	sb   	x5,				-8(x31)
PC0x830:	add  	x2,		x2,		x5
PC0x834:	sb   	x8,				400(x31)
PC0x838:	add  	x8,		x7,		x4
PC0x83c:	slli 	x3,		x2,		26
PC0x840:	addi 	x4,		x7,		228
PC0x844:	sb   	x7,				212(x31)
PC0x848:	sb   	x2,				376(x31)
PC0x84c:	sll  	x8,		x5,		x0
PC0x850:	sb   	x0,				-40(x31)
PC0x854:	sltiu	x3,		x0,		1146
PC0x858:	andi 	x3,		x5,		1022
PC0x85c:	bgeu 	x6,		x3,		PC0xb38
PC0x860:	beq  	x3,		x8,		PC0xc98
PC0x864:	addi 	x1,		x0,		1042
PC0x868:	mulhsu	x8,		x2,		x5
PC0x86c:	sh   	x2,				84(x31)
PC0x870:	mulhsu	x8,		x6,		x3
PC0x874:	sh   	x0,				-40(x31)
PC0x878:	sb   	x2,				-92(x31)
PC0x87c:	sltu 	x1,		x3,		x4
PC0x880:	srl  	x1,		x2,		x4
PC0x884:	beq  	x6,		x7,		PC0x954
PC0x888:	sb   	x0,				244(x31)
PC0x88c:	srl  	x4,		x6,		x0
PC0x890:	sw   	x2,				248(x31)
PC0x894:	sb   	x3,				160(x31)
PC0x898:	mulhsu	x2,		x5,		x0
PC0x89c:	mulh 	x2,		x3,		x8
PC0x8a0:	sb   	x8,				256(x31)
PC0x8a4:	sb   	x6,				12(x31)
PC0x8a8:	sw   	x1,				340(x31)
PC0x8ac:	mulhsu	x1,		x8,		x4
PC0x8b0:	jal  	x8,				PC0x984
PC0x8b4:	sw   	x6,				-32(x31)
PC0x8b8:	add  	x6,		x0,		x6
PC0x8bc:	sh   	x1,				-24(x31)
PC0x8c0:	mulhsu	x8,		x3,		x8
PC0x8c4:	sh   	x5,				-76(x31)
PC0x8c8:	sub  	x4,		x7,		x8
PC0x8cc:	jal  	x5,				PC0xbc8
PC0x8d0:	add  	x5,		x2,		x8
PC0x8d4:	add  	x3,		x5,		x4
PC0x8d8:	sub  	x4,		x8,		x2
PC0x8dc:	nop  
PC0x8e0:	sh   	x6,				244(x31)
PC0x8e4:	sh   	x7,				-80(x31)
PC0x8e8:	srli 	x7,		x0,		7
PC0x8ec:	sw   	x2,				-144(x31)
PC0x8f0:	and  	x8,		x3,		x5
PC0x8f4:	sub  	x5,		x3,		x4
PC0x8f8:	sw   	x5,				52(x31)
PC0x8fc:	sub  	x3,		x6,		x7
PC0x900:	mul  	x3,		x4,		x0
PC0x904:	sb   	x7,				-160(x31)
PC0x908:	mul  	x6,		x2,		x8
PC0x90c:	sub  	x1,		x4,		x6
PC0x910:	jal  	x4,				PC0x9bc
PC0x914:	add  	x3,		x8,		x7
PC0x918:	sb   	x1,				388(x31)
PC0x91c:	sh   	x3,				276(x31)
PC0x920:	sh   	x8,				-256(x31)
PC0x924:	sw   	x6,				52(x31)
PC0x928:	sb   	x5,				128(x31)
PC0x92c:	bltu 	x3,		x5,		PC0xa2c
PC0x930:	sw   	x7,				12(x31)
PC0x934:	sb   	x0,				312(x31)
PC0x938:	jal  	x5,				PC0x2b8
PC0x93c:	add  	x4,		x5,		x6
PC0x940:	jal  	x3,				PC0x94
PC0x944:	sub  	x7,		x6,		x5
PC0x948:	bne  	x5,		x8,		PC0x948
PC0x94c:	sh   	x5,				312(x31)
PC0x950:	sh   	x1,				-144(x31)
PC0x954:	sltu 	x4,		x8,		x6
PC0x958:	addi 	x8,		x4,		-1065
PC0x95c:	srli 	x6,		x7,		12
PC0x960:	sltu 	x8,		x7,		x5
PC0x964:	ori  	x2,		x3,		574
PC0x968:	sw   	x2,				-232(x31)
PC0x96c:	sb   	x2,				-156(x31)
PC0x970:	sw   	x6,				-280(x31)
PC0x974:	sb   	x4,				88(x31)
PC0x978:	sltiu	x2,		x0,		282
PC0x97c:	sh   	x7,				108(x31)
PC0x980:	add  	x4,		x8,		x7
PC0x984:	xor  	x2,		x0,		x6
PC0x988:	sub  	x7,		x6,		x0
PC0x98c:	srli 	x3,		x8,		14
PC0x990:	mul  	x4,		x5,		x3
PC0x994:	sw   	x4,				-172(x31)
PC0x998:	add  	x1,		x2,		x3
PC0x99c:	mulhu	x6,		x8,		x6
PC0x9a0:	sw   	x5,				96(x31)
PC0x9a4:	andi 	x8,		x0,		261
PC0x9a8:	add  	x8,		x4,		x6
PC0x9ac:	mulhu	x3,		x0,		x5
PC0x9b0:	sltiu	x7,		x7,		-1254
PC0x9b4:	sb   	x6,				352(x31)
PC0x9b8:	sw   	x7,				284(x31)
PC0x9bc:	sb   	x8,				364(x31)
PC0x9c0:	bne  	x4,		x6,		PC0x2f4
PC0x9c4:	jal  	x8,				PC0x7c8
PC0x9c8:	sb   	x5,				180(x31)
PC0x9cc:	sb   	x3,				-276(x31)
PC0x9d0:	sh   	x8,				356(x31)
PC0x9d4:	xor  	x5,		x1,		x3
PC0x9d8:	sub  	x5,		x5,		x5
PC0x9dc:	sw   	x6,				208(x31)
PC0x9e0:	sw   	x5,				-32(x31)
PC0x9e4:	add  	x2,		x4,		x2
PC0x9e8:	sh   	x2,				168(x31)
PC0x9ec:	bgeu 	x4,		x5,		PC0x36c
PC0x9f0:	add  	x3,		x2,		x4
PC0x9f4:	or   	x2,		x3,		x3
PC0x9f8:	nop  
PC0x9fc:	addi 	x3,		x3,		1597
PC0xa00:	sw   	x8,				72(x31)
PC0xa04:	sltu 	x6,		x5,		x5
PC0xa08:	sb   	x3,				308(x31)
PC0xa0c:	sw   	x7,				56(x31)
PC0xa10:	slti 	x4,		x6,		-939
PC0xa14:	ori  	x7,		x0,		-1531
PC0xa18:	sb   	x0,				288(x31)
PC0xa1c:	sb   	x0,				84(x31)
PC0xa20:	sb   	x8,				-64(x31)
PC0xa24:	srli 	x8,		x4,		1
PC0xa28:	sub  	x7,		x6,		x5
PC0xa2c:	sub  	x7,		x4,		x0
PC0xa30:	sub  	x4,		x6,		x5
PC0xa34:	sub  	x2,		x6,		x2
PC0xa38:	xor  	x6,		x4,		x7
PC0xa3c:	sw   	x5,				-180(x31)
PC0xa40:	xori 	x3,		x8,		-244
PC0xa44:	bne  	x7,		x8,		PC0xb4
PC0xa48:	andi 	x2,		x3,		1151
PC0xa4c:	sh   	x7,				-24(x31)
PC0xa50:	sw   	x7,				40(x31)
PC0xa54:	sw   	x3,				88(x31)
PC0xa58:	sb   	x6,				-152(x31)
PC0xa5c:	sub  	x2,		x0,		x6
PC0xa60:	sw   	x3,				-344(x31)
PC0xa64:	bltu 	x5,		x4,		PC0xb34
PC0xa68:	sw   	x1,				312(x31)
PC0xa6c:	sb   	x2,				168(x31)
PC0xa70:	sh   	x7,				20(x31)
PC0xa74:	mulh 	x7,		x8,		x7
PC0xa78:	sw   	x4,				96(x31)
PC0xa7c:	sub  	x4,		x3,		x4
PC0xa80:	mulh 	x2,		x2,		x7
PC0xa84:	sh   	x1,				-232(x31)
PC0xa88:	add  	x4,		x3,		x6
PC0xa8c:	jal  	x5,				PC0x5f0
PC0xa90:	sw   	x0,				64(x31)
PC0xa94:	sub  	x2,		x1,		x0
PC0xa98:	sw   	x4,				252(x31)
PC0xa9c:	sra  	x1,		x7,		x5
PC0xaa0:	bgeu 	x6,		x7,		PC0xbbc
PC0xaa4:	mul  	x4,		x5,		x3
PC0xaa8:	bge  	x6,		x7,		PC0x7f8
PC0xaac:	sh   	x0,				-164(x31)
PC0xab0:	mulhsu	x3,		x6,		x5
PC0xab4:	add  	x3,		x5,		x0
PC0xab8:	bne  	x4,		x1,		PC0xb44
PC0xabc:	xor  	x1,		x7,		x3
PC0xac0:	sub  	x3,		x1,		x6
PC0xac4:	sb   	x0,				-108(x31)
PC0xac8:	bne  	x8,		x0,		PC0xa9c
PC0xacc:	sh   	x1,				-112(x31)
PC0xad0:	sh   	x6,				-280(x31)
PC0xad4:	add  	x2,		x3,		x5
PC0xad8:	sra  	x5,		x4,		x5
PC0xadc:	add  	x1,		x4,		x7
PC0xae0:	bgeu 	x1,		x2,		PC0x44c
PC0xae4:	xori 	x7,		x1,		64
PC0xae8:	srl  	x4,		x3,		x3
PC0xaec:	add  	x7,		x4,		x7
PC0xaf0:	add  	x6,		x0,		x4
PC0xaf4:	sb   	x5,				-256(x31)
PC0xaf8:	blt  	x5,		x3,		PC0x840
PC0xafc:	sb   	x5,				88(x31)
PC0xb00:	add  	x4,		x8,		x1
PC0xb04:	mul  	x1,		x0,		x0
PC0xb08:	sw   	x2,				88(x31)
PC0xb0c:	add  	x1,		x3,		x2
PC0xb10:	bge  	x6,		x8,		PC0xa3c
PC0xb14:	srai 	x4,		x0,		6
PC0xb18:	or   	x4,		x2,		x5
PC0xb1c:	sub  	x5,		x4,		x8
PC0xb20:	mulh 	x8,		x5,		x8
PC0xb24:	sub  	x2,		x8,		x4
PC0xb28:	sb   	x6,				-364(x31)
PC0xb2c:	sh   	x7,				100(x31)
PC0xb30:	sh   	x7,				-396(x31)
PC0xb34:	slti 	x4,		x6,		1737
PC0xb38:	sub  	x2,		x3,		x1
PC0xb3c:	bltu 	x2,		x8,		PC0xa68
PC0xb40:	sh   	x4,				-296(x31)
PC0xb44:	sub  	x4,		x5,		x5
PC0xb48:	mul  	x5,		x8,		x8
PC0xb4c:	sub  	x1,		x3,		x6
PC0xb50:	sw   	x6,				320(x31)
PC0xb54:	addi 	x5,		x8,		-898
PC0xb58:	mulhsu	x8,		x6,		x2
PC0xb5c:	bne  	x2,		x5,		PC0xb88
PC0xb60:	mul  	x2,		x5,		x1
PC0xb64:	sb   	x7,				36(x31)
PC0xb68:	sw   	x5,				236(x31)
PC0xb6c:	sh   	x5,				280(x31)
PC0xb70:	sh   	x2,				264(x31)
PC0xb74:	sb   	x7,				380(x31)
PC0xb78:	addi 	x1,		x1,		-1854
PC0xb7c:	addi 	x3,		x5,		1119
PC0xb80:	bltu 	x6,		x3,		PC0x818
PC0xb84:	sb   	x6,				-280(x31)
PC0xb88:	beq  	x5,		x3,		PC0xb8c
PC0xb8c:	add  	x8,		x2,		x6
PC0xb90:	sltu 	x8,		x2,		x6
PC0xb94:	sb   	x1,				188(x31)
PC0xb98:	bne  	x7,		x6,		PC0x320
PC0xb9c:	sw   	x1,				-300(x31)
PC0xba0:	sb   	x3,				4(x31)
PC0xba4:	sub  	x1,		x4,		x4
PC0xba8:	sll  	x8,		x2,		x0
PC0xbac:	bge  	x0,		x6,		PC0x250
PC0xbb0:	sw   	x3,				260(x31)
PC0xbb4:	sw   	x4,				-120(x31)
PC0xbb8:	sb   	x2,				180(x31)
PC0xbbc:	bge  	x5,		x0,		PC0x75c
PC0xbc0:	ori  	x6,		x1,		-2031
PC0xbc4:	mul  	x2,		x3,		x5
PC0xbc8:	mulhu	x4,		x4,		x3
PC0xbcc:	add  	x4,		x4,		x5
PC0xbd0:	sb   	x5,				-124(x31)
PC0xbd4:	blt  	x3,		x4,		PC0xae8
PC0xbd8:	nop  
PC0xbdc:	sw   	x6,				92(x31)
PC0xbe0:	sh   	x0,				-276(x31)
PC0xbe4:	add  	x2,		x7,		x6
PC0xbe8:	sh   	x8,				128(x31)
PC0xbec:	addi 	x2,		x1,		1133
PC0xbf0:	andi 	x2,		x2,		306
PC0xbf4:	sb   	x7,				176(x31)
PC0xbf8:	jal  	x5,				PC0xc4c
PC0xbfc:	add  	x4,		x1,		x3
PC0xc00:	sw   	x2,				-392(x31)
PC0xc04:	sub  	x6,		x2,		x0
PC0xc08:	sw   	x1,				-244(x31)
PC0xc0c:	beq  	x4,		x5,		PC0x3a8
PC0xc10:	sh   	x7,				-168(x31)
PC0xc14:	sb   	x7,				-356(x31)
PC0xc18:	add  	x2,		x3,		x4
PC0xc1c:	sh   	x3,				148(x31)
PC0xc20:	sw   	x8,				-196(x31)
PC0xc24:	sw   	x7,				-228(x31)
PC0xc28:	sub  	x3,		x3,		x3
PC0xc2c:	sw   	x0,				164(x31)
PC0xc30:	sub  	x5,		x3,		x6
PC0xc34:	sb   	x4,				-368(x31)
PC0xc38:	sh   	x7,				332(x31)
PC0xc3c:	sw   	x5,				-280(x31)
PC0xc40:	add  	x4,		x0,		x3
PC0xc44:	mulhsu	x6,		x5,		x2
PC0xc48:	add  	x5,		x2,		x3
PC0xc4c:	addi 	x6,		x7,		150
PC0xc50:	sub  	x4,		x5,		x3
PC0xc54:	sh   	x0,				-264(x31)
PC0xc58:	sh   	x4,				324(x31)
PC0xc5c:	sb   	x6,				-252(x31)
PC0xc60:	sll  	x6,		x4,		x0
PC0xc64:	add  	x7,		x2,		x0
PC0xc68:	sw   	x7,				-76(x31)
PC0xc6c:	nop  
PC0xc70:	sh   	x4,				136(x31)
PC0xc74:	bge  	x0,		x8,		PC0x61c
PC0xc78:	sub  	x4,		x5,		x6
PC0xc7c:	blt  	x8,		x5,		PC0xa0
PC0xc80:	sw   	x0,				-116(x31)
PC0xc84:	sw   	x4,				-120(x31)
PC0xc88:	srl  	x3,		x0,		x1
PC0xc8c:	sb   	x7,				-32(x31)
PC0xc90:	mulhsu	x2,		x6,		x8
PC0xc94:	bltu 	x7,		x4,		PC0x520
PC0xc98:	srli 	x8,		x2,		19
PC0xc9c:	sltu 	x4,		x7,		x7
PC0xca0:	sh   	x0,				272(x31)
PC0xca4:	sw   	x0,				48(x31)
PC0xca8:	sh   	x8,				348(x31)
PC0xcac:	sw   	x4,				392(x31)
PC0xcb0:	sub  	x7,		x2,		x6
PC0xcb4:	addi 	x2,		x3,		-726
PC0xcb8:	bge  	x4,		x1,		PC0x86c
PC0xcbc:	beq  	x0,		x7,		PC0xc34
PC0xcc0:	or   	x1,		x2,		x7
PC0xcc4:	or   	x3,		x4,		x3
PC0xcc8:	sb   	x7,				-216(x31)
PC0xccc:	sh   	x8,				136(x31)
PC0xcd0:	sw   	x4,				304(x31)
PC0xcd4:	jal  	x2,				PC0x488
PC0xcd8:	mulhu	x5,		x1,		x1
PC0xcdc:	mulh 	x3,		x5,		x2
PC0xce0:	add  	x8,		x8,		x7
PC0xce4:	bltu 	x3,		x5,		PC0x6cc
PC0xce8:	bne  	x7,		x1,		PC0x97c
PC0xcec:	bne  	x1,		x7,		PC0xa78
PC0xcf0:	sw   	x5,				312(x31)
PC0xcf4:	sb   	x4,				-360(x31)
PC0xcf8:	sub  	x2,		x3,		x7
PC0xcfc:	add  	x4,		x6,		x6
PC0xd00:	beq  	x4,		x8,		PC0x708
PC0xd04:	addi 	x6,		x8,		-1292
wfi