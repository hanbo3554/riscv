addi 	x0,		x0,		1595
addi 	x1,		x0,		-1028
addi 	x2,		x0,		-275
addi 	x3,		x0,		1126
addi 	x4,		x0,		557
addi 	x5,		x0,		-935
addi 	x6,		x0,		795
addi 	x7,		x0,		1799
addi 	x8,		x0,		479
addi 	x9,		x0,		-1546
addi 	x10,	x0,		1423
addi 	x11,	x0,		-1136
addi 	x12,	x0,		-236
addi 	x13,	x0,		807
addi 	x14,	x0,		167
addi 	x15,	x0,		-175
addi 	x16,	x0,		-1459
addi 	x17,	x0,		-459
addi 	x18,	x0,		260
addi 	x19,	x0,		-1781
addi 	x20,	x0,		1357
addi 	x21,	x0,		-16
addi 	x22,	x0,		-1341
addi 	x23,	x0,		935
addi 	x24,	x0,		-1491
addi 	x25,	x0,		1151
addi 	x26,	x0,		1914
addi 	x27,	x0,		1688
addi 	x28,	x0,		1945
addi 	x29,	x0,		1470
addi 	x30,	x0,		-1622
addi 	x31,	x0,		-2005
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
PC0x88:	sb   	x5,				276(x31)
PC0x8c:	mul  	x1,		x4,		x4
PC0x90:	sw   	x4,				-280(x31)
PC0x94:	add  	x6,		x2,		x4
PC0x98:	mulhu	x6,		x1,		x0
PC0x9c:	sb   	x0,				392(x31)
PC0xa0:	mulhu	x8,		x5,		x3
PC0xa4:	sh   	x6,				356(x31)
PC0xa8:	sw   	x0,				356(x31)
PC0xac:	add  	x2,		x5,		x5
PC0xb0:	sw   	x5,				344(x31)
PC0xb4:	sw   	x2,				-268(x31)
PC0xb8:	sra  	x8,		x7,		x8
PC0xbc:	add  	x6,		x4,		x3
PC0xc0:	sub  	x7,		x0,		x0
PC0xc4:	add  	x5,		x8,		x0
PC0xc8:	mulh 	x4,		x1,		x4
PC0xcc:	sw   	x4,				-216(x31)
PC0xd0:	sw   	x8,				-152(x31)
PC0xd4:	sw   	x7,				36(x31)
PC0xd8:	mul  	x4,		x0,		x6
PC0xdc:	addi 	x7,		x7,		234
PC0xe0:	sub  	x7,		x6,		x6
PC0xe4:	sb   	x7,				-376(x31)
PC0xe8:	blt  	x3,		x7,		PC0x998
PC0xec:	add  	x5,		x8,		x1
PC0xf0:	beq  	x5,		x1,		PC0x364
PC0xf4:	andi 	x3,		x8,		-466
PC0xf8:	mulhsu	x4,		x2,		x3
PC0xfc:	beq  	x7,		x2,		PC0x9ac
PC0x100:	sw   	x0,				-80(x31)
PC0x104:	mulhsu	x3,		x7,		x6
PC0x108:	sub  	x3,		x3,		x2
PC0x10c:	mul  	x8,		x5,		x4
PC0x110:	sb   	x0,				28(x31)
PC0x114:	add  	x7,		x4,		x5
PC0x118:	add  	x7,		x3,		x5
PC0x11c:	mulh 	x8,		x7,		x5
PC0x120:	sh   	x8,				-164(x31)
PC0x124:	sb   	x1,				-376(x31)
PC0x128:	mulhu	x5,		x5,		x7
PC0x12c:	mulh 	x7,		x2,		x2
PC0x130:	sb   	x5,				160(x31)
PC0x134:	sll  	x6,		x4,		x4
PC0x138:	addi 	x7,		x0,		-363
PC0x13c:	add  	x4,		x4,		x6
PC0x140:	slt  	x6,		x2,		x0
PC0x144:	mul  	x3,		x0,		x4
PC0x148:	srl  	x7,		x2,		x8
PC0x14c:	sh   	x2,				296(x31)
PC0x150:	slt  	x4,		x4,		x7
PC0x154:	mulhu	x5,		x3,		x0
PC0x158:	sw   	x2,				-44(x31)
PC0x15c:	slt  	x4,		x2,		x3
PC0x160:	bge  	x6,		x4,		PC0xbd0
PC0x164:	mul  	x7,		x0,		x3
PC0x168:	slli 	x3,		x2,		2
PC0x16c:	add  	x1,		x4,		x1
PC0x170:	sub  	x3,		x1,		x6
PC0x174:	add  	x1,		x2,		x6
PC0x178:	add  	x4,		x1,		x2
PC0x17c:	mulh 	x8,		x1,		x6
PC0x180:	add  	x1,		x2,		x3
PC0x184:	sw   	x4,				20(x31)
PC0x188:	sub  	x6,		x5,		x0
PC0x18c:	ori  	x3,		x8,		-2002
PC0x190:	xor  	x1,		x0,		x5
PC0x194:	and  	x1,		x3,		x0
PC0x198:	sh   	x5,				88(x31)
PC0x19c:	sh   	x7,				344(x31)
PC0x1a0:	sb   	x4,				40(x31)
PC0x1a4:	sub  	x6,		x3,		x7
PC0x1a8:	sh   	x7,				132(x31)
PC0x1ac:	add  	x2,		x8,		x1
PC0x1b0:	mulhsu	x4,		x0,		x7
PC0x1b4:	xor  	x5,		x5,		x7
PC0x1b8:	add  	x6,		x2,		x1
PC0x1bc:	mul  	x2,		x8,		x6
PC0x1c0:	add  	x8,		x4,		x5
PC0x1c4:	sh   	x3,				56(x31)
PC0x1c8:	sw   	x6,				200(x31)
PC0x1cc:	sh   	x5,				-156(x31)
PC0x1d0:	sub  	x1,		x3,		x5
PC0x1d4:	sw   	x8,				260(x31)
PC0x1d8:	add  	x8,		x6,		x4
PC0x1dc:	addi 	x1,		x8,		-107
PC0x1e0:	nop  
PC0x1e4:	mul  	x3,		x6,		x5
PC0x1e8:	beq  	x4,		x2,		PC0x250
PC0x1ec:	sw   	x0,				48(x31)
PC0x1f0:	sb   	x4,				312(x31)
PC0x1f4:	bge  	x1,		x4,		PC0x488
PC0x1f8:	srai 	x8,		x4,		20
PC0x1fc:	sh   	x7,				-52(x31)
PC0x200:	sll  	x4,		x7,		x6
PC0x204:	sub  	x2,		x2,		x3
PC0x208:	srai 	x7,		x0,		14
PC0x20c:	beq  	x2,		x6,		PC0x698
PC0x210:	sw   	x2,				184(x31)
PC0x214:	sltiu	x3,		x4,		1113
PC0x218:	slti 	x1,		x5,		289
PC0x21c:	add  	x2,		x6,		x3
PC0x220:	sh   	x6,				276(x31)
PC0x224:	sw   	x2,				320(x31)
PC0x228:	sb   	x6,				4(x31)
PC0x22c:	sw   	x6,				-268(x31)
PC0x230:	sb   	x1,				-104(x31)
PC0x234:	xori 	x3,		x7,		1354
PC0x238:	blt  	x6,		x0,		PC0x34c
PC0x23c:	or   	x3,		x2,		x3
PC0x240:	sh   	x4,				284(x31)
PC0x244:	srai 	x1,		x0,		16
PC0x248:	sb   	x5,				192(x31)
PC0x24c:	or   	x2,		x3,		x4
PC0x250:	sb   	x1,				-204(x31)
PC0x254:	mulh 	x7,		x5,		x3
PC0x258:	bne  	x0,		x6,		PC0x368
PC0x25c:	sub  	x8,		x1,		x1
PC0x260:	blt  	x1,		x5,		PC0x9c4
PC0x264:	sub  	x1,		x6,		x2
PC0x268:	sh   	x8,				252(x31)
PC0x26c:	sb   	x7,				-196(x31)
PC0x270:	sb   	x4,				-324(x31)
PC0x274:	sw   	x5,				-4(x31)
PC0x278:	bgeu 	x5,		x2,		PC0x39c
PC0x27c:	add  	x3,		x2,		x0
PC0x280:	or   	x8,		x8,		x7
PC0x284:	srli 	x4,		x7,		11
PC0x288:	mul  	x1,		x1,		x8
PC0x28c:	sb   	x1,				-152(x31)
PC0x290:	sw   	x0,				292(x31)
PC0x294:	sw   	x1,				-220(x31)
PC0x298:	nop  
PC0x29c:	sb   	x1,				220(x31)
PC0x2a0:	sw   	x4,				128(x31)
PC0x2a4:	slti 	x7,		x1,		1683
PC0x2a8:	add  	x1,		x6,		x0
PC0x2ac:	slt  	x4,		x7,		x4
PC0x2b0:	sh   	x4,				-124(x31)
PC0x2b4:	add  	x5,		x1,		x1
PC0x2b8:	sb   	x8,				-304(x31)
PC0x2bc:	add  	x8,		x1,		x4
PC0x2c0:	add  	x5,		x8,		x1
PC0x2c4:	srl  	x3,		x2,		x3
PC0x2c8:	sw   	x0,				216(x31)
PC0x2cc:	sub  	x5,		x2,		x1
PC0x2d0:	mulhu	x4,		x3,		x6
PC0x2d4:	sw   	x6,				104(x31)
PC0x2d8:	sb   	x3,				36(x31)
PC0x2dc:	jal  	x6,				PC0x96c
PC0x2e0:	blt  	x4,		x0,		PC0xd8
PC0x2e4:	beq  	x0,		x7,		PC0x254
PC0x2e8:	mulhu	x3,		x0,		x6
PC0x2ec:	nop  
PC0x2f0:	or   	x1,		x3,		x3
PC0x2f4:	sb   	x8,				84(x31)
PC0x2f8:	mul  	x6,		x3,		x3
PC0x2fc:	and  	x5,		x5,		x2
PC0x300:	sb   	x3,				188(x31)
PC0x304:	nop  
PC0x308:	add  	x4,		x2,		x3
PC0x30c:	sub  	x6,		x6,		x7
PC0x310:	slti 	x2,		x0,		-1071
PC0x314:	sh   	x1,				-144(x31)
PC0x318:	blt  	x4,		x1,		PC0x264
PC0x31c:	sh   	x7,				120(x31)
PC0x320:	andi 	x4,		x8,		-1715
PC0x324:	bge  	x8,		x6,		PC0x170
PC0x328:	sb   	x6,				-164(x31)
PC0x32c:	sub  	x7,		x3,		x4
PC0x330:	sh   	x4,				-28(x31)
PC0x334:	sw   	x4,				-276(x31)
PC0x338:	blt  	x7,		x0,		PC0x4cc
PC0x33c:	sh   	x8,				360(x31)
PC0x340:	mul  	x5,		x5,		x3
PC0x344:	sb   	x0,				320(x31)
PC0x348:	bne  	x8,		x6,		PC0x9c0
PC0x34c:	slt  	x8,		x5,		x2
PC0x350:	mulhsu	x7,		x7,		x0
PC0x354:	bne  	x3,		x5,		PC0x21c
PC0x358:	sb   	x0,				-312(x31)
PC0x35c:	sb   	x2,				144(x31)
PC0x360:	sh   	x7,				44(x31)
PC0x364:	sub  	x1,		x0,		x6
PC0x368:	addi 	x7,		x3,		-1044
PC0x36c:	sb   	x8,				-232(x31)
PC0x370:	sb   	x1,				-40(x31)
PC0x374:	sh   	x1,				168(x31)
PC0x378:	sra  	x6,		x6,		x7
PC0x37c:	srai 	x6,		x0,		2
PC0x380:	sw   	x2,				-244(x31)
PC0x384:	bne  	x6,		x8,		PC0x93c
PC0x388:	sub  	x2,		x8,		x1
PC0x38c:	sw   	x2,				-252(x31)
PC0x390:	xor  	x6,		x2,		x2
PC0x394:	sw   	x8,				148(x31)
PC0x398:	add  	x3,		x4,		x7
PC0x39c:	srl  	x7,		x0,		x8
PC0x3a0:	sub  	x4,		x8,		x3
PC0x3a4:	sw   	x7,				-4(x31)
PC0x3a8:	sltu 	x2,		x3,		x0
PC0x3ac:	bltu 	x4,		x1,		PC0x260
PC0x3b0:	sw   	x0,				400(x31)
PC0x3b4:	sub  	x5,		x8,		x8
PC0x3b8:	slli 	x7,		x0,		2
PC0x3bc:	and  	x6,		x8,		x8
PC0x3c0:	add  	x7,		x3,		x3
PC0x3c4:	bgeu 	x8,		x3,		PC0x3f0
PC0x3c8:	sltu 	x7,		x3,		x6
PC0x3cc:	blt  	x8,		x0,		PC0x718
PC0x3d0:	add  	x1,		x2,		x5
PC0x3d4:	sh   	x0,				152(x31)
PC0x3d8:	bne  	x0,		x3,		PC0x458
PC0x3dc:	xori 	x1,		x5,		1428
PC0x3e0:	sw   	x4,				116(x31)
PC0x3e4:	mul  	x4,		x1,		x2
PC0x3e8:	sh   	x7,				380(x31)
PC0x3ec:	bne  	x6,		x8,		PC0xbdc
PC0x3f0:	mulhu	x8,		x2,		x1
PC0x3f4:	sb   	x8,				-260(x31)
PC0x3f8:	jal  	x8,				PC0xb00
PC0x3fc:	nop  
PC0x400:	nop  
PC0x404:	mul  	x1,		x6,		x5
PC0x408:	sb   	x8,				-80(x31)
PC0x40c:	mulh 	x7,		x6,		x0
PC0x410:	bge  	x2,		x4,		PC0x734
PC0x414:	sw   	x7,				12(x31)
PC0x418:	sw   	x5,				-328(x31)
PC0x41c:	sh   	x1,				184(x31)
PC0x420:	sw   	x6,				140(x31)
PC0x424:	nop  
PC0x428:	bltu 	x0,		x1,		PC0x478
PC0x42c:	xor  	x5,		x3,		x4
PC0x430:	xor  	x8,		x0,		x2
PC0x434:	sb   	x8,				28(x31)
PC0x438:	bne  	x6,		x0,		PC0xad4
PC0x43c:	sh   	x5,				-112(x31)
PC0x440:	sb   	x6,				168(x31)
PC0x444:	srai 	x8,		x6,		16
PC0x448:	sh   	x6,				-68(x31)
PC0x44c:	bge  	x4,		x8,		PC0xc5c
PC0x450:	sub  	x2,		x5,		x8
PC0x454:	sw   	x8,				-336(x31)
PC0x458:	sw   	x5,				-112(x31)
PC0x45c:	sb   	x2,				400(x31)
PC0x460:	sub  	x4,		x0,		x4
PC0x464:	sb   	x3,				-216(x31)
PC0x468:	sb   	x0,				160(x31)
PC0x46c:	mulhsu	x8,		x5,		x1
PC0x470:	slli 	x2,		x2,		18
PC0x474:	sh   	x6,				-272(x31)
PC0x478:	sw   	x7,				-356(x31)
PC0x47c:	bgeu 	x4,		x2,		PC0x2ac
PC0x480:	sltu 	x1,		x2,		x7
PC0x484:	sw   	x4,				-196(x31)
PC0x488:	add  	x1,		x3,		x4
PC0x48c:	sw   	x7,				104(x31)
PC0x490:	sll  	x6,		x4,		x0
PC0x494:	sb   	x7,				68(x31)
PC0x498:	slt  	x4,		x1,		x3
PC0x49c:	andi 	x6,		x2,		-257
PC0x4a0:	sb   	x5,				-80(x31)
PC0x4a4:	sw   	x7,				-368(x31)
PC0x4a8:	sub  	x4,		x5,		x5
PC0x4ac:	sll  	x6,		x4,		x3
PC0x4b0:	mulhsu	x7,		x5,		x4
PC0x4b4:	jal  	x5,				PC0x350
PC0x4b8:	add  	x2,		x5,		x3
PC0x4bc:	sb   	x0,				184(x31)
PC0x4c0:	sub  	x5,		x3,		x3
PC0x4c4:	bge  	x2,		x0,		PC0x644
PC0x4c8:	xor  	x2,		x3,		x5
PC0x4cc:	srai 	x3,		x4,		2
PC0x4d0:	sltiu	x1,		x6,		874
PC0x4d4:	sb   	x3,				124(x31)
PC0x4d8:	srl  	x2,		x1,		x6
PC0x4dc:	sub  	x6,		x4,		x6
PC0x4e0:	sw   	x8,				-44(x31)
PC0x4e4:	mul  	x4,		x0,		x3
PC0x4e8:	sw   	x4,				-352(x31)
PC0x4ec:	sb   	x5,				-8(x31)
PC0x4f0:	sb   	x4,				212(x31)
PC0x4f4:	sb   	x0,				-28(x31)
PC0x4f8:	sll  	x8,		x2,		x6
PC0x4fc:	sh   	x7,				292(x31)
PC0x500:	sub  	x3,		x2,		x2
PC0x504:	and  	x7,		x2,		x6
PC0x508:	sub  	x6,		x3,		x3
PC0x50c:	addi 	x6,		x2,		1031
PC0x510:	sh   	x3,				-96(x31)
PC0x514:	sltu 	x5,		x0,		x5
PC0x518:	sh   	x3,				72(x31)
PC0x51c:	mulhu	x5,		x0,		x8
PC0x520:	sb   	x8,				-332(x31)
PC0x524:	sh   	x6,				-292(x31)
PC0x528:	mul  	x7,		x2,		x1
PC0x52c:	xor  	x3,		x2,		x6
PC0x530:	bgeu 	x5,		x0,		PC0x95c
PC0x534:	add  	x1,		x0,		x8
PC0x538:	sb   	x3,				-8(x31)
PC0x53c:	sh   	x3,				108(x31)
PC0x540:	sub  	x2,		x8,		x1
PC0x544:	add  	x1,		x5,		x5
PC0x548:	srai 	x6,		x0,		22
PC0x54c:	sw   	x6,				-152(x31)
PC0x550:	bne  	x6,		x4,		PC0x464
PC0x554:	add  	x2,		x6,		x6
PC0x558:	beq  	x2,		x8,		PC0xa44
PC0x55c:	sra  	x8,		x3,		x4
PC0x560:	add  	x8,		x8,		x2
PC0x564:	add  	x8,		x6,		x4
PC0x568:	sh   	x3,				184(x31)
PC0x56c:	slti 	x7,		x8,		1042
PC0x570:	add  	x3,		x5,		x2
PC0x574:	mulh 	x8,		x4,		x4
PC0x578:	sub  	x1,		x8,		x1
PC0x57c:	sw   	x1,				-112(x31)
PC0x580:	mul  	x4,		x4,		x1
PC0x584:	sh   	x4,				-116(x31)
PC0x588:	ori  	x1,		x6,		538
PC0x58c:	sw   	x8,				164(x31)
PC0x590:	sll  	x4,		x4,		x6
PC0x594:	sw   	x0,				-332(x31)
PC0x598:	sb   	x3,				-76(x31)
PC0x59c:	add  	x1,		x0,		x1
PC0x5a0:	bltu 	x7,		x0,		PC0x534
PC0x5a4:	sb   	x8,				20(x31)
PC0x5a8:	sw   	x5,				-204(x31)
PC0x5ac:	sh   	x0,				72(x31)
PC0x5b0:	add  	x7,		x6,		x8
PC0x5b4:	sb   	x3,				-72(x31)
PC0x5b8:	sub  	x6,		x3,		x8
PC0x5bc:	add  	x1,		x3,		x8
PC0x5c0:	and  	x5,		x5,		x8
PC0x5c4:	srli 	x4,		x8,		20
PC0x5c8:	bne  	x4,		x5,		PC0x9f4
PC0x5cc:	sw   	x4,				28(x31)
PC0x5d0:	mul  	x6,		x5,		x7
PC0x5d4:	sw   	x2,				-160(x31)
PC0x5d8:	sb   	x6,				200(x31)
PC0x5dc:	sh   	x0,				400(x31)
PC0x5e0:	bne  	x5,		x3,		PC0xb1c
PC0x5e4:	andi 	x6,		x4,		576
PC0x5e8:	mulh 	x6,		x2,		x7
PC0x5ec:	xori 	x6,		x3,		-753
PC0x5f0:	add  	x4,		x5,		x5
PC0x5f4:	sub  	x6,		x8,		x3
PC0x5f8:	sw   	x5,				-20(x31)
PC0x5fc:	mulhu	x8,		x3,		x6
PC0x600:	sw   	x7,				-76(x31)
PC0x604:	sw   	x0,				168(x31)
PC0x608:	jal  	x8,				PC0x100
PC0x60c:	mul  	x4,		x4,		x7
PC0x610:	sb   	x8,				-240(x31)
PC0x614:	sh   	x8,				-176(x31)
PC0x618:	srai 	x5,		x1,		3
PC0x61c:	andi 	x3,		x7,		-784
PC0x620:	sh   	x4,				-40(x31)
PC0x624:	srai 	x3,		x6,		15
PC0x628:	srai 	x3,		x6,		20
PC0x62c:	sub  	x7,		x7,		x3
PC0x630:	add  	x4,		x5,		x3
PC0x634:	mulhsu	x2,		x2,		x6
PC0x638:	add  	x5,		x7,		x2
PC0x63c:	nop  
PC0x640:	addi 	x2,		x1,		1328
PC0x644:	sub  	x5,		x6,		x3
PC0x648:	blt  	x4,		x0,		PC0x8c8
PC0x64c:	srai 	x5,		x1,		2
PC0x650:	sw   	x7,				208(x31)
PC0x654:	add  	x7,		x5,		x1
PC0x658:	sw   	x5,				116(x31)
PC0x65c:	sw   	x4,				60(x31)
PC0x660:	sw   	x5,				104(x31)
PC0x664:	sh   	x7,				-36(x31)
PC0x668:	ori  	x7,		x4,		-389
PC0x66c:	add  	x8,		x1,		x1
PC0x670:	sub  	x3,		x1,		x7
PC0x674:	add  	x4,		x7,		x6
PC0x678:	sw   	x2,				-268(x31)
PC0x67c:	sh   	x3,				56(x31)
PC0x680:	blt  	x2,		x1,		PC0x114
PC0x684:	sw   	x1,				-264(x31)
PC0x688:	sh   	x5,				132(x31)
PC0x68c:	sb   	x7,				104(x31)
PC0x690:	sub  	x7,		x1,		x1
PC0x694:	sh   	x7,				-80(x31)
PC0x698:	bgeu 	x7,		x0,		PC0x2b4
PC0x69c:	sh   	x2,				-264(x31)
PC0x6a0:	bge  	x8,		x7,		PC0x8e0
PC0x6a4:	sw   	x6,				348(x31)
PC0x6a8:	sh   	x0,				116(x31)
PC0x6ac:	add  	x8,		x4,		x3
PC0x6b0:	mul  	x3,		x3,		x1
PC0x6b4:	mul  	x4,		x4,		x2
PC0x6b8:	srli 	x8,		x0,		22
PC0x6bc:	mulhu	x7,		x8,		x1
PC0x6c0:	sub  	x7,		x1,		x6
PC0x6c4:	addi 	x6,		x1,		264
PC0x6c8:	sh   	x6,				140(x31)
PC0x6cc:	sb   	x6,				172(x31)
PC0x6d0:	sw   	x5,				112(x31)
PC0x6d4:	sb   	x2,				-112(x31)
PC0x6d8:	sb   	x7,				-52(x31)
PC0x6dc:	add  	x3,		x1,		x4
PC0x6e0:	sb   	x1,				-284(x31)
PC0x6e4:	add  	x3,		x6,		x1
PC0x6e8:	blt  	x4,		x7,		PC0x91c
PC0x6ec:	sw   	x6,				56(x31)
PC0x6f0:	sub  	x4,		x8,		x2
PC0x6f4:	add  	x2,		x4,		x6
PC0x6f8:	mulh 	x2,		x6,		x8
PC0x6fc:	add  	x4,		x7,		x8
PC0x700:	sll  	x4,		x5,		x4
PC0x704:	addi 	x2,		x0,		713
PC0x708:	sub  	x1,		x0,		x1
PC0x70c:	mulhu	x7,		x2,		x3
PC0x710:	sub  	x2,		x4,		x5
PC0x714:	add  	x3,		x3,		x0
PC0x718:	mulh 	x6,		x5,		x2
PC0x71c:	mulhu	x7,		x6,		x8
PC0x720:	sb   	x1,				52(x31)
PC0x724:	sw   	x5,				-132(x31)
PC0x728:	sub  	x6,		x8,		x0
PC0x72c:	sub  	x7,		x2,		x0
PC0x730:	addi 	x1,		x4,		1885
PC0x734:	and  	x4,		x8,		x4
PC0x738:	slti 	x8,		x6,		1551
PC0x73c:	sh   	x0,				0(x31)
PC0x740:	add  	x2,		x6,		x0
PC0x744:	sltiu	x8,		x5,		1122
PC0x748:	sw   	x5,				140(x31)
PC0x74c:	sw   	x7,				312(x31)
PC0x750:	beq  	x6,		x4,		PC0x64c
PC0x754:	sb   	x0,				132(x31)
PC0x758:	sh   	x5,				212(x31)
PC0x75c:	blt  	x8,		x4,		PC0x4a8
PC0x760:	sw   	x7,				328(x31)
PC0x764:	sw   	x6,				236(x31)
PC0x768:	add  	x4,		x2,		x6
PC0x76c:	add  	x1,		x7,		x2
PC0x770:	sub  	x6,		x4,		x7
PC0x774:	add  	x5,		x2,		x3
PC0x778:	sh   	x5,				208(x31)
PC0x77c:	sw   	x1,				-64(x31)
PC0x780:	sw   	x6,				-40(x31)
PC0x784:	bne  	x7,		x0,		PC0x1d4
PC0x788:	mulhu	x3,		x2,		x7
PC0x78c:	sub  	x6,		x8,		x7
PC0x790:	sw   	x6,				-116(x31)
PC0x794:	sw   	x5,				-256(x31)
PC0x798:	sw   	x7,				-232(x31)
PC0x79c:	slt  	x8,		x5,		x3
PC0x7a0:	jal  	x8,				PC0x37c
PC0x7a4:	srai 	x5,		x7,		19
PC0x7a8:	sh   	x8,				160(x31)
PC0x7ac:	add  	x8,		x6,		x5
PC0x7b0:	sra  	x5,		x4,		x2
PC0x7b4:	sw   	x7,				-384(x31)
PC0x7b8:	beq  	x4,		x8,		PC0x8bc
PC0x7bc:	add  	x4,		x6,		x2
PC0x7c0:	sb   	x7,				-248(x31)
PC0x7c4:	sh   	x3,				-244(x31)
PC0x7c8:	nop  
PC0x7cc:	sw   	x8,				48(x31)
PC0x7d0:	sh   	x7,				-184(x31)
PC0x7d4:	sw   	x5,				-388(x31)
PC0x7d8:	sh   	x1,				356(x31)
PC0x7dc:	sh   	x4,				376(x31)
PC0x7e0:	sh   	x6,				-196(x31)
PC0x7e4:	sb   	x6,				352(x31)
PC0x7e8:	srai 	x4,		x1,		3
PC0x7ec:	bge  	x0,		x4,		PC0x144
PC0x7f0:	mulh 	x8,		x2,		x1
PC0x7f4:	sw   	x0,				-248(x31)
PC0x7f8:	sw   	x0,				-292(x31)
PC0x7fc:	beq  	x7,		x4,		PC0x88
PC0x800:	andi 	x5,		x6,		600
PC0x804:	sltu 	x2,		x1,		x8
PC0x808:	and  	x8,		x7,		x1
PC0x80c:	sw   	x0,				376(x31)
PC0x810:	sub  	x2,		x4,		x5
PC0x814:	sub  	x2,		x4,		x7
PC0x818:	mulh 	x3,		x0,		x6
PC0x81c:	sb   	x0,				76(x31)
PC0x820:	slt  	x5,		x3,		x2
PC0x824:	jal  	x3,				PC0x474
PC0x828:	bltu 	x4,		x1,		PC0x7c8
PC0x82c:	sw   	x8,				68(x31)
PC0x830:	sb   	x7,				120(x31)
PC0x834:	sub  	x7,		x5,		x5
PC0x838:	sb   	x5,				-172(x31)
PC0x83c:	sub  	x4,		x0,		x8
PC0x840:	sub  	x3,		x5,		x4
PC0x844:	sltiu	x3,		x2,		1735
PC0x848:	srai 	x1,		x2,		20
PC0x84c:	sb   	x8,				-308(x31)
PC0x850:	add  	x7,		x5,		x1
PC0x854:	mulh 	x3,		x7,		x0
PC0x858:	sub  	x3,		x6,		x3
PC0x85c:	sltiu	x3,		x1,		-1165
PC0x860:	sub  	x5,		x5,		x1
PC0x864:	add  	x1,		x7,		x7
PC0x868:	sub  	x5,		x3,		x8
PC0x86c:	add  	x2,		x5,		x2
PC0x870:	sw   	x8,				-24(x31)
PC0x874:	xor  	x5,		x5,		x7
PC0x878:	mulhsu	x8,		x3,		x1
PC0x87c:	mulh 	x6,		x4,		x1
PC0x880:	add  	x2,		x1,		x7
PC0x884:	add  	x6,		x5,		x4
PC0x888:	sub  	x8,		x1,		x0
PC0x88c:	addi 	x3,		x7,		-1155
PC0x890:	mulh 	x5,		x7,		x1
PC0x894:	bne  	x5,		x8,		PC0x91c
PC0x898:	add  	x2,		x4,		x8
PC0x89c:	bltu 	x2,		x8,		PC0xbd0
PC0x8a0:	sh   	x6,				80(x31)
PC0x8a4:	and  	x4,		x5,		x7
PC0x8a8:	sw   	x6,				256(x31)
PC0x8ac:	slti 	x8,		x3,		-1400
PC0x8b0:	sub  	x2,		x3,		x3
PC0x8b4:	add  	x7,		x6,		x0
PC0x8b8:	add  	x4,		x4,		x8
PC0x8bc:	sb   	x8,				12(x31)
PC0x8c0:	add  	x2,		x4,		x5
PC0x8c4:	mulh 	x1,		x6,		x3
PC0x8c8:	bne  	x2,		x6,		PC0x934
PC0x8cc:	sub  	x3,		x7,		x3
PC0x8d0:	add  	x8,		x7,		x4
PC0x8d4:	sw   	x2,				368(x31)
PC0x8d8:	sub  	x1,		x0,		x8
PC0x8dc:	sb   	x0,				-316(x31)
PC0x8e0:	ori  	x3,		x5,		641
PC0x8e4:	addi 	x1,		x2,		1360
PC0x8e8:	slt  	x4,		x7,		x8
PC0x8ec:	mul  	x6,		x4,		x5
PC0x8f0:	slt  	x3,		x8,		x4
PC0x8f4:	sb   	x2,				-324(x31)
PC0x8f8:	sw   	x5,				-196(x31)
PC0x8fc:	sw   	x8,				160(x31)
PC0x900:	mulh 	x6,		x3,		x8
PC0x904:	sb   	x6,				160(x31)
PC0x908:	beq  	x3,		x0,		PC0x210
PC0x90c:	sw   	x8,				128(x31)
PC0x910:	sh   	x2,				28(x31)
PC0x914:	andi 	x2,		x1,		-1313
PC0x918:	slt  	x6,		x6,		x7
PC0x91c:	sh   	x6,				-68(x31)
PC0x920:	jal  	x2,				PC0x510
PC0x924:	xori 	x5,		x4,		1100
PC0x928:	sh   	x6,				352(x31)
PC0x92c:	sh   	x4,				168(x31)
PC0x930:	mulh 	x7,		x0,		x1
PC0x934:	mulh 	x5,		x0,		x2
PC0x938:	sh   	x1,				-24(x31)
PC0x93c:	mulhu	x6,		x4,		x8
PC0x940:	sw   	x3,				-288(x31)
PC0x944:	slt  	x7,		x7,		x5
PC0x948:	slti 	x6,		x1,		524
PC0x94c:	sra  	x8,		x8,		x8
PC0x950:	add  	x4,		x6,		x8
PC0x954:	sltu 	x4,		x8,		x2
PC0x958:	sb   	x1,				-220(x31)
PC0x95c:	sub  	x5,		x1,		x7
PC0x960:	sh   	x2,				248(x31)
PC0x964:	sub  	x1,		x0,		x5
PC0x968:	sub  	x3,		x3,		x5
PC0x96c:	add  	x2,		x8,		x2
PC0x970:	sh   	x3,				396(x31)
PC0x974:	sub  	x3,		x6,		x0
PC0x978:	blt  	x8,		x2,		PC0x3ec
PC0x97c:	mul  	x8,		x0,		x3
PC0x980:	add  	x6,		x1,		x1
PC0x984:	andi 	x7,		x7,		-1474
PC0x988:	bgeu 	x5,		x6,		PC0x9a8
PC0x98c:	sub  	x7,		x7,		x5
PC0x990:	sb   	x2,				-32(x31)
PC0x994:	sh   	x4,				-372(x31)
PC0x998:	sltu 	x1,		x2,		x2
PC0x99c:	mul  	x2,		x7,		x7
PC0x9a0:	add  	x4,		x1,		x4
PC0x9a4:	sra  	x3,		x3,		x4
PC0x9a8:	sb   	x6,				16(x31)
PC0x9ac:	sub  	x1,		x2,		x0
PC0x9b0:	sll  	x8,		x2,		x8
PC0x9b4:	sh   	x2,				384(x31)
PC0x9b8:	xor  	x8,		x4,		x3
PC0x9bc:	bgeu 	x5,		x6,		PC0xc58
PC0x9c0:	sw   	x3,				-64(x31)
PC0x9c4:	sh   	x5,				44(x31)
PC0x9c8:	sb   	x2,				244(x31)
PC0x9cc:	mul  	x8,		x6,		x6
PC0x9d0:	bge  	x0,		x1,		PC0xabc
PC0x9d4:	addi 	x5,		x0,		-27
PC0x9d8:	sub  	x7,		x5,		x0
PC0x9dc:	sh   	x7,				296(x31)
PC0x9e0:	sw   	x7,				-124(x31)
PC0x9e4:	and  	x3,		x1,		x8
PC0x9e8:	blt  	x7,		x6,		PC0x2a8
PC0x9ec:	sw   	x6,				280(x31)
PC0x9f0:	add  	x5,		x8,		x6
PC0x9f4:	xor  	x1,		x1,		x2
PC0x9f8:	xor  	x5,		x3,		x0
PC0x9fc:	sh   	x0,				-76(x31)
PC0xa00:	sh   	x1,				380(x31)
PC0xa04:	sub  	x6,		x7,		x3
PC0xa08:	sb   	x0,				332(x31)
PC0xa0c:	jal  	x3,				PC0x518
PC0xa10:	andi 	x8,		x5,		164
PC0xa14:	andi 	x2,		x3,		386
PC0xa18:	sw   	x3,				384(x31)
PC0xa1c:	sw   	x4,				-296(x31)
PC0xa20:	bge  	x7,		x1,		PC0x8dc
PC0xa24:	add  	x3,		x4,		x7
PC0xa28:	sub  	x1,		x3,		x5
PC0xa2c:	beq  	x8,		x4,		PC0x7e4
PC0xa30:	bge  	x2,		x7,		PC0xb8c
PC0xa34:	sh   	x5,				-344(x31)
PC0xa38:	sh   	x3,				-208(x31)
PC0xa3c:	xor  	x7,		x6,		x3
PC0xa40:	sub  	x7,		x2,		x4
PC0xa44:	add  	x7,		x1,		x3
PC0xa48:	add  	x8,		x5,		x0
PC0xa4c:	mul  	x8,		x2,		x8
PC0xa50:	add  	x5,		x5,		x1
PC0xa54:	sw   	x6,				268(x31)
PC0xa58:	blt  	x7,		x1,		PC0x3b0
PC0xa5c:	sw   	x5,				140(x31)
PC0xa60:	sb   	x7,				296(x31)
PC0xa64:	addi 	x7,		x8,		2026
PC0xa68:	add  	x7,		x1,		x4
PC0xa6c:	jal  	x2,				PC0xb10
PC0xa70:	add  	x1,		x2,		x3
PC0xa74:	sb   	x7,				380(x31)
PC0xa78:	add  	x1,		x0,		x7
PC0xa7c:	sh   	x8,				112(x31)
PC0xa80:	sb   	x8,				248(x31)
PC0xa84:	mulhu	x4,		x0,		x6
PC0xa88:	sub  	x6,		x5,		x0
PC0xa8c:	jal  	x4,				PC0xa0
PC0xa90:	sub  	x4,		x8,		x7
PC0xa94:	sh   	x8,				-120(x31)
PC0xa98:	sub  	x4,		x0,		x1
PC0xa9c:	sw   	x8,				-204(x31)
PC0xaa0:	jal  	x2,				PC0x248
PC0xaa4:	mulh 	x2,		x5,		x8
PC0xaa8:	add  	x1,		x1,		x7
PC0xaac:	mul  	x6,		x8,		x5
PC0xab0:	mulhu	x5,		x6,		x2
PC0xab4:	sw   	x3,				-388(x31)
PC0xab8:	andi 	x4,		x2,		-1855
PC0xabc:	slli 	x8,		x2,		9
PC0xac0:	sw   	x6,				-288(x31)
PC0xac4:	bne  	x6,		x7,		PC0x838
PC0xac8:	xori 	x3,		x8,		-236
PC0xacc:	sb   	x3,				-4(x31)
PC0xad0:	add  	x6,		x7,		x3
PC0xad4:	sb   	x2,				-88(x31)
PC0xad8:	sb   	x3,				-156(x31)
PC0xadc:	xor  	x6,		x0,		x6
PC0xae0:	and  	x3,		x8,		x6
PC0xae4:	addi 	x6,		x4,		-317
PC0xae8:	mul  	x1,		x5,		x5
PC0xaec:	sub  	x3,		x6,		x4
PC0xaf0:	add  	x8,		x7,		x6
PC0xaf4:	sub  	x2,		x0,		x4
PC0xaf8:	beq  	x7,		x6,		PC0x6d0
PC0xafc:	add  	x8,		x3,		x5
PC0xb00:	add  	x6,		x1,		x8
PC0xb04:	bge  	x0,		x7,		PC0x824
PC0xb08:	sw   	x3,				-320(x31)
PC0xb0c:	sh   	x1,				48(x31)
PC0xb10:	sub  	x1,		x0,		x1
PC0xb14:	add  	x3,		x2,		x2
PC0xb18:	srli 	x7,		x8,		18
PC0xb1c:	beq  	x4,		x6,		PC0x7a4
PC0xb20:	mul  	x6,		x1,		x7
PC0xb24:	mulh 	x6,		x4,		x4
PC0xb28:	add  	x1,		x3,		x6
PC0xb2c:	sw   	x2,				-104(x31)
PC0xb30:	sub  	x2,		x0,		x6
PC0xb34:	sh   	x4,				184(x31)
PC0xb38:	sb   	x7,				68(x31)
PC0xb3c:	sw   	x3,				-12(x31)
PC0xb40:	and  	x2,		x4,		x5
PC0xb44:	sub  	x8,		x5,		x3
PC0xb48:	sw   	x7,				16(x31)
PC0xb4c:	sw   	x8,				332(x31)
PC0xb50:	nop  
PC0xb54:	add  	x5,		x4,		x7
PC0xb58:	sb   	x5,				160(x31)
PC0xb5c:	sw   	x3,				192(x31)
PC0xb60:	sb   	x7,				332(x31)
PC0xb64:	nop  
PC0xb68:	sh   	x3,				-40(x31)
PC0xb6c:	bgeu 	x8,		x3,		PC0x638
PC0xb70:	sh   	x8,				-24(x31)
PC0xb74:	blt  	x3,		x2,		PC0x2a4
PC0xb78:	sw   	x6,				-184(x31)
PC0xb7c:	sltiu	x2,		x5,		605
PC0xb80:	sh   	x4,				64(x31)
PC0xb84:	bge  	x1,		x5,		PC0x960
PC0xb88:	mul  	x3,		x8,		x4
PC0xb8c:	bne  	x4,		x3,		PC0x578
PC0xb90:	sw   	x0,				-304(x31)
PC0xb94:	srli 	x2,		x6,		14
PC0xb98:	sw   	x6,				-76(x31)
PC0xb9c:	mulhu	x6,		x5,		x4
PC0xba0:	sub  	x4,		x4,		x4
PC0xba4:	slli 	x7,		x8,		29
PC0xba8:	mul  	x4,		x4,		x5
PC0xbac:	sh   	x1,				352(x31)
PC0xbb0:	sh   	x5,				-228(x31)
PC0xbb4:	sub  	x7,		x1,		x6
PC0xbb8:	blt  	x7,		x6,		PC0x3ec
PC0xbbc:	blt  	x3,		x7,		PC0x2b8
PC0xbc0:	add  	x7,		x0,		x7
PC0xbc4:	slti 	x4,		x4,		442
PC0xbc8:	sw   	x2,				216(x31)
PC0xbcc:	bge  	x4,		x0,		PC0xc4
PC0xbd0:	blt  	x1,		x7,		PC0x36c
PC0xbd4:	sb   	x5,				-236(x31)
PC0xbd8:	mul  	x4,		x6,		x4
PC0xbdc:	or   	x6,		x7,		x2
PC0xbe0:	sb   	x5,				-284(x31)
PC0xbe4:	sub  	x8,		x8,		x1
PC0xbe8:	sb   	x4,				-8(x31)
PC0xbec:	beq  	x2,		x0,		PC0x228
PC0xbf0:	sb   	x1,				300(x31)
PC0xbf4:	blt  	x5,		x4,		PC0x934
PC0xbf8:	mulhsu	x1,		x4,		x1
PC0xbfc:	add  	x7,		x1,		x7
PC0xc00:	mulh 	x4,		x3,		x0
PC0xc04:	sb   	x6,				-108(x31)
PC0xc08:	sb   	x6,				-64(x31)
PC0xc0c:	sw   	x8,				-232(x31)
PC0xc10:	bne  	x3,		x6,		PC0x3d8
PC0xc14:	sw   	x6,				36(x31)
PC0xc18:	slt  	x2,		x5,		x0
PC0xc1c:	sw   	x8,				312(x31)
PC0xc20:	sb   	x6,				248(x31)
PC0xc24:	blt  	x3,		x2,		PC0x514
PC0xc28:	add  	x1,		x2,		x6
PC0xc2c:	sub  	x7,		x0,		x4
PC0xc30:	mulhu	x8,		x7,		x4
PC0xc34:	sltu 	x4,		x8,		x8
PC0xc38:	beq  	x0,		x3,		PC0xa90
PC0xc3c:	bne  	x8,		x0,		PC0x824
PC0xc40:	sltu 	x4,		x7,		x7
PC0xc44:	sb   	x0,				-336(x31)
PC0xc48:	add  	x4,		x2,		x3
PC0xc4c:	sltiu	x7,		x8,		-1019
PC0xc50:	xor  	x2,		x8,		x6
PC0xc54:	sw   	x0,				-76(x31)
PC0xc58:	xori 	x1,		x0,		1786
PC0xc5c:	sw   	x4,				316(x31)
PC0xc60:	srai 	x2,		x8,		12
PC0xc64:	and  	x8,		x1,		x2
PC0xc68:	sub  	x8,		x3,		x6
PC0xc6c:	sub  	x6,		x7,		x8
PC0xc70:	sb   	x4,				-120(x31)
PC0xc74:	sh   	x5,				-152(x31)
PC0xc78:	sb   	x5,				352(x31)
PC0xc7c:	add  	x3,		x8,		x7
PC0xc80:	sw   	x8,				-376(x31)
PC0xc84:	sw   	x1,				148(x31)
PC0xc88:	sb   	x0,				24(x31)
PC0xc8c:	sw   	x4,				272(x31)
PC0xc90:	slti 	x3,		x0,		-1538
PC0xc94:	add  	x7,		x2,		x0
PC0xc98:	sw   	x5,				64(x31)
PC0xc9c:	sb   	x3,				-112(x31)
PC0xca0:	sw   	x7,				-260(x31)
PC0xca4:	beq  	x8,		x2,		PC0xa18
PC0xca8:	sb   	x2,				276(x31)
PC0xcac:	ori  	x8,		x1,		85
PC0xcb0:	sltiu	x6,		x6,		-463
PC0xcb4:	sh   	x5,				-192(x31)
PC0xcb8:	sub  	x8,		x5,		x7
PC0xcbc:	sh   	x6,				-160(x31)
PC0xcc0:	sh   	x2,				252(x31)
PC0xcc4:	nop  
PC0xcc8:	bne  	x5,		x7,		PC0xb44
PC0xccc:	blt  	x4,		x1,		PC0x690
PC0xcd0:	sb   	x2,				-76(x31)
PC0xcd4:	srli 	x4,		x2,		4
PC0xcd8:	sw   	x5,				-112(x31)
PC0xcdc:	sub  	x5,		x1,		x0
PC0xce0:	sh   	x5,				224(x31)
PC0xce4:	slti 	x8,		x2,		-728
PC0xce8:	sub  	x4,		x0,		x3
PC0xcec:	xor  	x2,		x4,		x2
PC0xcf0:	sb   	x7,				300(x31)
PC0xcf4:	or   	x4,		x6,		x1
PC0xcf8:	sltiu	x7,		x8,		1262
PC0xcfc:	sw   	x0,				4(x31)
PC0xd00:	sh   	x1,				112(x31)
PC0xd04:	sw   	x5,				248(x31)
wfi