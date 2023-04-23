addi 	x0,		x0,		-1732
addi 	x1,		x0,		-994
addi 	x2,		x0,		508
addi 	x3,		x0,		1842
addi 	x4,		x0,		208
addi 	x5,		x0,		347
addi 	x6,		x0,		-615
addi 	x7,		x0,		1108
addi 	x8,		x0,		1869
addi 	x9,		x0,		-1587
addi 	x10,	x0,		1427
addi 	x11,	x0,		951
addi 	x12,	x0,		573
addi 	x13,	x0,		1741
addi 	x14,	x0,		-1623
addi 	x15,	x0,		-1998
addi 	x16,	x0,		-1197
addi 	x17,	x0,		-1415
addi 	x18,	x0,		-536
addi 	x19,	x0,		1160
addi 	x20,	x0,		-353
addi 	x21,	x0,		-621
addi 	x22,	x0,		-712
addi 	x23,	x0,		1175
addi 	x24,	x0,		-2008
addi 	x25,	x0,		1821
addi 	x26,	x0,		-1014
addi 	x27,	x0,		1619
addi 	x28,	x0,		36
addi 	x29,	x0,		1952
addi 	x30,	x0,		1011
addi 	x31,	x0,		-466
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
PC0x88:	add  	x3,		x4,		x4
PC0x8c:	andi 	x2,		x4,		1825
PC0x90:	sw   	x2,				76(x31)
PC0x94:	mulhsu	x5,		x1,		x0
PC0x98:	add  	x3,		x8,		x4
PC0x9c:	mulhsu	x1,		x6,		x4
PC0xa0:	sub  	x8,		x1,		x8
PC0xa4:	sub  	x7,		x0,		x8
PC0xa8:	sh   	x3,				-344(x31)
PC0xac:	add  	x1,		x3,		x1
PC0xb0:	sub  	x1,		x1,		x2
PC0xb4:	sub  	x3,		x8,		x6
PC0xb8:	or   	x3,		x2,		x8
PC0xbc:	addi 	x5,		x3,		-1649
PC0xc0:	add  	x6,		x3,		x6
PC0xc4:	sh   	x8,				-364(x31)
PC0xc8:	mulh 	x3,		x4,		x0
PC0xcc:	bne  	x2,		x7,		PC0x144
PC0xd0:	beq  	x1,		x5,		PC0xb8c
PC0xd4:	sb   	x7,				160(x31)
PC0xd8:	sub  	x3,		x7,		x4
PC0xdc:	add  	x7,		x8,		x0
PC0xe0:	addi 	x4,		x1,		1257
PC0xe4:	sub  	x8,		x4,		x7
PC0xe8:	sltiu	x5,		x5,		-1819
PC0xec:	nop  
PC0xf0:	bge  	x2,		x8,		PC0x11c
PC0xf4:	sh   	x5,				-16(x31)
PC0xf8:	sh   	x4,				260(x31)
PC0xfc:	sw   	x2,				-120(x31)
PC0x100:	sh   	x4,				-332(x31)
PC0x104:	mulhsu	x6,		x2,		x1
PC0x108:	add  	x4,		x5,		x3
PC0x10c:	add  	x7,		x7,		x5
PC0x110:	beq  	x6,		x2,		PC0x1ac
PC0x114:	sb   	x8,				244(x31)
PC0x118:	mul  	x4,		x8,		x8
PC0x11c:	sb   	x0,				-168(x31)
PC0x120:	sub  	x4,		x2,		x3
PC0x124:	slti 	x2,		x7,		1252
PC0x128:	sh   	x4,				-72(x31)
PC0x12c:	bgeu 	x0,		x3,		PC0x2f8
PC0x130:	sb   	x2,				-184(x31)
PC0x134:	mulh 	x8,		x2,		x7
PC0x138:	blt  	x8,		x0,		PC0x988
PC0x13c:	sb   	x2,				-252(x31)
PC0x140:	sb   	x6,				-272(x31)
PC0x144:	sub  	x1,		x3,		x4
PC0x148:	sh   	x2,				32(x31)
PC0x14c:	add  	x8,		x5,		x3
PC0x150:	sb   	x7,				52(x31)
PC0x154:	sb   	x3,				204(x31)
PC0x158:	sh   	x2,				216(x31)
PC0x15c:	add  	x6,		x2,		x8
PC0x160:	bne  	x0,		x6,		PC0x770
PC0x164:	or   	x1,		x3,		x2
PC0x168:	add  	x4,		x0,		x1
PC0x16c:	addi 	x7,		x6,		290
PC0x170:	add  	x4,		x3,		x1
PC0x174:	beq  	x4,		x6,		PC0xa88
PC0x178:	add  	x6,		x3,		x5
PC0x17c:	sh   	x2,				-344(x31)
PC0x180:	sh   	x4,				-176(x31)
PC0x184:	sb   	x2,				384(x31)
PC0x188:	sb   	x3,				336(x31)
PC0x18c:	mulh 	x8,		x3,		x0
PC0x190:	bltu 	x7,		x1,		PC0x1cc
PC0x194:	bgeu 	x7,		x2,		PC0x368
PC0x198:	sb   	x8,				316(x31)
PC0x19c:	sltiu	x5,		x8,		1082
PC0x1a0:	sb   	x5,				196(x31)
PC0x1a4:	sh   	x6,				-80(x31)
PC0x1a8:	sw   	x2,				-292(x31)
PC0x1ac:	mul  	x3,		x1,		x1
PC0x1b0:	xor  	x8,		x2,		x2
PC0x1b4:	sw   	x5,				256(x31)
PC0x1b8:	sh   	x6,				-132(x31)
PC0x1bc:	slli 	x8,		x1,		2
PC0x1c0:	addi 	x3,		x1,		1950
PC0x1c4:	sb   	x8,				236(x31)
PC0x1c8:	add  	x7,		x7,		x6
PC0x1cc:	add  	x5,		x2,		x3
PC0x1d0:	jal  	x7,				PC0x7fc
PC0x1d4:	sh   	x6,				236(x31)
PC0x1d8:	add  	x8,		x6,		x1
PC0x1dc:	andi 	x2,		x5,		-1851
PC0x1e0:	sub  	x6,		x2,		x5
PC0x1e4:	addi 	x4,		x6,		-1588
PC0x1e8:	sub  	x8,		x6,		x0
PC0x1ec:	ori  	x6,		x5,		-1436
PC0x1f0:	sw   	x0,				356(x31)
PC0x1f4:	sltiu	x1,		x3,		716
PC0x1f8:	jal  	x8,				PC0xb5c
PC0x1fc:	nop  
PC0x200:	bgeu 	x3,		x0,		PC0x2dc
PC0x204:	addi 	x5,		x8,		1028
PC0x208:	sb   	x8,				-44(x31)
PC0x20c:	xor  	x8,		x7,		x4
PC0x210:	mulhsu	x3,		x6,		x1
PC0x214:	sb   	x5,				180(x31)
PC0x218:	sltiu	x3,		x1,		459
PC0x21c:	sltu 	x5,		x0,		x4
PC0x220:	sub  	x8,		x7,		x2
PC0x224:	beq  	x8,		x3,		PC0x7c8
PC0x228:	sw   	x1,				400(x31)
PC0x22c:	ori  	x3,		x0,		-475
PC0x230:	sw   	x7,				-12(x31)
PC0x234:	srai 	x3,		x1,		2
PC0x238:	sw   	x7,				240(x31)
PC0x23c:	nop  
PC0x240:	mulhsu	x4,		x8,		x2
PC0x244:	sb   	x1,				128(x31)
PC0x248:	mulhu	x6,		x2,		x3
PC0x24c:	beq  	x0,		x6,		PC0x380
PC0x250:	nop  
PC0x254:	sb   	x1,				-380(x31)
PC0x258:	mulh 	x3,		x4,		x5
PC0x25c:	sh   	x6,				376(x31)
PC0x260:	mulh 	x5,		x3,		x3
PC0x264:	mul  	x7,		x6,		x4
PC0x268:	sb   	x2,				20(x31)
PC0x26c:	bge  	x1,		x4,		PC0xa00
PC0x270:	mul  	x6,		x0,		x6
PC0x274:	mul  	x4,		x6,		x1
PC0x278:	sh   	x0,				-80(x31)
PC0x27c:	sw   	x7,				260(x31)
PC0x280:	addi 	x3,		x1,		-1995
PC0x284:	add  	x1,		x2,		x5
PC0x288:	sw   	x6,				-312(x31)
PC0x28c:	addi 	x3,		x5,		1185
PC0x290:	add  	x7,		x2,		x6
PC0x294:	sltu 	x8,		x8,		x6
PC0x298:	sub  	x3,		x8,		x7
PC0x29c:	sub  	x6,		x0,		x4
PC0x2a0:	mul  	x1,		x7,		x7
PC0x2a4:	sw   	x3,				88(x31)
PC0x2a8:	blt  	x2,		x7,		PC0x3e4
PC0x2ac:	xor  	x8,		x8,		x3
PC0x2b0:	bge  	x1,		x6,		PC0x54c
PC0x2b4:	beq  	x0,		x3,		PC0x400
PC0x2b8:	sb   	x7,				296(x31)
PC0x2bc:	sw   	x2,				-116(x31)
PC0x2c0:	sw   	x3,				-52(x31)
PC0x2c4:	sb   	x3,				-100(x31)
PC0x2c8:	beq  	x1,		x2,		PC0x828
PC0x2cc:	jal  	x2,				PC0x8ec
PC0x2d0:	sb   	x0,				100(x31)
PC0x2d4:	sh   	x1,				340(x31)
PC0x2d8:	sb   	x1,				328(x31)
PC0x2dc:	sub  	x5,		x8,		x4
PC0x2e0:	sub  	x7,		x4,		x5
PC0x2e4:	or   	x2,		x3,		x8
PC0x2e8:	add  	x3,		x3,		x6
PC0x2ec:	sll  	x8,		x1,		x0
PC0x2f0:	sb   	x5,				164(x31)
PC0x2f4:	mul  	x8,		x5,		x3
PC0x2f8:	sh   	x7,				-384(x31)
PC0x2fc:	bne  	x8,		x4,		PC0x648
PC0x300:	sub  	x8,		x2,		x2
PC0x304:	sb   	x1,				232(x31)
PC0x308:	sltiu	x2,		x7,		530
PC0x30c:	sw   	x6,				-256(x31)
PC0x310:	sh   	x0,				176(x31)
PC0x314:	add  	x7,		x5,		x1
PC0x318:	sb   	x6,				-112(x31)
PC0x31c:	sb   	x4,				4(x31)
PC0x320:	sw   	x0,				312(x31)
PC0x324:	bne  	x4,		x8,		PC0x238
PC0x328:	sub  	x3,		x6,		x2
PC0x32c:	xor  	x3,		x3,		x2
PC0x330:	sltu 	x2,		x4,		x1
PC0x334:	bge  	x5,		x4,		PC0x908
PC0x338:	mulhu	x4,		x2,		x6
PC0x33c:	add  	x2,		x0,		x0
PC0x340:	mulhsu	x8,		x1,		x0
PC0x344:	sw   	x5,				-16(x31)
PC0x348:	sw   	x2,				-20(x31)
PC0x34c:	bltu 	x4,		x3,		PC0x6e0
PC0x350:	bne  	x4,		x0,		PC0x45c
PC0x354:	mul  	x5,		x6,		x4
PC0x358:	sw   	x1,				-320(x31)
PC0x35c:	sw   	x1,				80(x31)
PC0x360:	mulhu	x8,		x4,		x6
PC0x364:	sltu 	x8,		x4,		x8
PC0x368:	bgeu 	x5,		x8,		PC0x1c4
PC0x36c:	mulhsu	x1,		x4,		x0
PC0x370:	add  	x5,		x4,		x5
PC0x374:	mul  	x5,		x5,		x2
PC0x378:	sub  	x2,		x4,		x3
PC0x37c:	add  	x7,		x2,		x6
PC0x380:	sub  	x3,		x1,		x4
PC0x384:	addi 	x6,		x0,		74
PC0x388:	addi 	x4,		x1,		1571
PC0x38c:	xori 	x7,		x4,		-1700
PC0x390:	xor  	x3,		x7,		x3
PC0x394:	sb   	x6,				-368(x31)
PC0x398:	jal  	x5,				PC0x684
PC0x39c:	bne  	x3,		x1,		PC0x1e4
PC0x3a0:	add  	x1,		x0,		x8
PC0x3a4:	sub  	x4,		x8,		x0
PC0x3a8:	bne  	x4,		x5,		PC0x910
PC0x3ac:	mul  	x5,		x2,		x6
PC0x3b0:	add  	x2,		x3,		x0
PC0x3b4:	sh   	x4,				-196(x31)
PC0x3b8:	andi 	x6,		x1,		-1668
PC0x3bc:	sw   	x7,				228(x31)
PC0x3c0:	sh   	x1,				-368(x31)
PC0x3c4:	mulhu	x6,		x3,		x6
PC0x3c8:	sh   	x1,				-324(x31)
PC0x3cc:	sw   	x5,				352(x31)
PC0x3d0:	and  	x6,		x6,		x1
PC0x3d4:	mulhsu	x1,		x1,		x3
PC0x3d8:	sw   	x0,				76(x31)
PC0x3dc:	sb   	x7,				76(x31)
PC0x3e0:	bgeu 	x0,		x3,		PC0x9fc
PC0x3e4:	sh   	x7,				344(x31)
PC0x3e8:	xori 	x2,		x4,		1133
PC0x3ec:	sb   	x0,				272(x31)
PC0x3f0:	sb   	x4,				160(x31)
PC0x3f4:	sub  	x3,		x8,		x1
PC0x3f8:	add  	x5,		x8,		x5
PC0x3fc:	sh   	x2,				332(x31)
PC0x400:	sub  	x5,		x7,		x5
PC0x404:	sb   	x4,				332(x31)
PC0x408:	sub  	x2,		x2,		x4
PC0x40c:	xor  	x3,		x8,		x0
PC0x410:	sw   	x6,				-372(x31)
PC0x414:	mul  	x4,		x1,		x2
PC0x418:	xori 	x4,		x2,		1643
PC0x41c:	bge  	x0,		x4,		PC0x590
PC0x420:	add  	x5,		x6,		x7
PC0x424:	sh   	x5,				-144(x31)
PC0x428:	add  	x2,		x8,		x5
PC0x42c:	sw   	x0,				252(x31)
PC0x430:	srli 	x2,		x7,		16
PC0x434:	xor  	x4,		x7,		x0
PC0x438:	srli 	x8,		x1,		29
PC0x43c:	slli 	x8,		x8,		1
PC0x440:	sb   	x3,				-296(x31)
PC0x444:	slt  	x7,		x3,		x0
PC0x448:	srl  	x4,		x0,		x6
PC0x44c:	xor  	x5,		x0,		x0
PC0x450:	beq  	x2,		x4,		PC0x290
PC0x454:	sb   	x4,				-320(x31)
PC0x458:	sub  	x7,		x6,		x5
PC0x45c:	jal  	x6,				PC0x4a0
PC0x460:	sb   	x2,				-200(x31)
PC0x464:	add  	x3,		x0,		x3
PC0x468:	sb   	x3,				332(x31)
PC0x46c:	beq  	x6,		x2,		PC0x67c
PC0x470:	sub  	x8,		x8,		x0
PC0x474:	sub  	x5,		x1,		x1
PC0x478:	sltiu	x6,		x8,		920
PC0x47c:	sh   	x7,				-124(x31)
PC0x480:	sltu 	x5,		x8,		x0
PC0x484:	bgeu 	x7,		x5,		PC0xb50
PC0x488:	sw   	x2,				124(x31)
PC0x48c:	sw   	x5,				272(x31)
PC0x490:	sw   	x4,				-232(x31)
PC0x494:	add  	x8,		x7,		x5
PC0x498:	sh   	x0,				-232(x31)
PC0x49c:	sh   	x2,				-136(x31)
PC0x4a0:	mul  	x3,		x8,		x4
PC0x4a4:	addi 	x8,		x7,		-733
PC0x4a8:	sw   	x8,				-284(x31)
PC0x4ac:	ori  	x2,		x1,		1148
PC0x4b0:	slt  	x2,		x8,		x7
PC0x4b4:	bne  	x1,		x8,		PC0x130
PC0x4b8:	mulh 	x2,		x7,		x8
PC0x4bc:	sw   	x8,				184(x31)
PC0x4c0:	beq  	x7,		x2,		PC0x9d0
PC0x4c4:	add  	x1,		x8,		x7
PC0x4c8:	add  	x6,		x4,		x5
PC0x4cc:	sh   	x7,				-140(x31)
PC0x4d0:	xori 	x1,		x5,		1080
PC0x4d4:	sh   	x0,				324(x31)
PC0x4d8:	sw   	x5,				384(x31)
PC0x4dc:	sub  	x1,		x0,		x1
PC0x4e0:	mulh 	x1,		x3,		x1
PC0x4e4:	mul  	x2,		x3,		x6
PC0x4e8:	sh   	x1,				184(x31)
PC0x4ec:	sb   	x6,				216(x31)
PC0x4f0:	sub  	x2,		x2,		x1
PC0x4f4:	sh   	x5,				-48(x31)
PC0x4f8:	mul  	x3,		x7,		x2
PC0x4fc:	sh   	x7,				-192(x31)
PC0x500:	sb   	x7,				324(x31)
PC0x504:	sh   	x4,				-316(x31)
PC0x508:	add  	x6,		x5,		x0
PC0x50c:	sh   	x4,				196(x31)
PC0x510:	add  	x2,		x0,		x6
PC0x514:	bne  	x4,		x1,		PC0x4bc
PC0x518:	sub  	x6,		x0,		x0
PC0x51c:	sh   	x4,				-124(x31)
PC0x520:	add  	x7,		x7,		x8
PC0x524:	sh   	x4,				360(x31)
PC0x528:	sh   	x5,				196(x31)
PC0x52c:	slli 	x6,		x1,		9
PC0x530:	sb   	x3,				-24(x31)
PC0x534:	bge  	x8,		x5,		PC0xc54
PC0x538:	sub  	x3,		x2,		x0
PC0x53c:	sb   	x2,				-216(x31)
PC0x540:	mulhsu	x1,		x6,		x0
PC0x544:	sw   	x8,				-28(x31)
PC0x548:	beq  	x3,		x7,		PC0x9ec
PC0x54c:	andi 	x5,		x6,		318
PC0x550:	add  	x1,		x4,		x6
PC0x554:	add  	x3,		x6,		x8
PC0x558:	jal  	x2,				PC0x260
PC0x55c:	sw   	x0,				-40(x31)
PC0x560:	or   	x1,		x0,		x1
PC0x564:	sh   	x1,				-120(x31)
PC0x568:	beq  	x3,		x6,		PC0x92c
PC0x56c:	sb   	x6,				-24(x31)
PC0x570:	sub  	x7,		x1,		x3
PC0x574:	andi 	x5,		x1,		1350
PC0x578:	bltu 	x2,		x6,		PC0xaac
PC0x57c:	sb   	x7,				-356(x31)
PC0x580:	sub  	x3,		x5,		x8
PC0x584:	mulhsu	x6,		x0,		x7
PC0x588:	srai 	x8,		x2,		7
PC0x58c:	bgeu 	x2,		x8,		PC0x620
PC0x590:	slti 	x7,		x6,		-730
PC0x594:	sb   	x5,				312(x31)
PC0x598:	add  	x4,		x8,		x7
PC0x59c:	bne  	x3,		x7,		PC0xb40
PC0x5a0:	sh   	x4,				-48(x31)
PC0x5a4:	mulh 	x4,		x6,		x7
PC0x5a8:	add  	x1,		x3,		x8
PC0x5ac:	sh   	x8,				-92(x31)
PC0x5b0:	blt  	x5,		x2,		PC0x7a8
PC0x5b4:	mulhu	x4,		x2,		x6
PC0x5b8:	sll  	x6,		x3,		x1
PC0x5bc:	mulhsu	x2,		x7,		x4
PC0x5c0:	srai 	x1,		x6,		0
PC0x5c4:	slt  	x3,		x6,		x4
PC0x5c8:	sb   	x1,				-116(x31)
PC0x5cc:	sw   	x4,				-124(x31)
PC0x5d0:	sh   	x3,				-312(x31)
PC0x5d4:	sw   	x1,				288(x31)
PC0x5d8:	mulh 	x5,		x0,		x0
PC0x5dc:	sub  	x8,		x2,		x6
PC0x5e0:	bltu 	x0,		x7,		PC0x204
PC0x5e4:	sh   	x2,				332(x31)
PC0x5e8:	sra  	x1,		x8,		x8
PC0x5ec:	andi 	x3,		x4,		938
PC0x5f0:	sb   	x8,				120(x31)
PC0x5f4:	add  	x3,		x1,		x4
PC0x5f8:	add  	x3,		x6,		x1
PC0x5fc:	sll  	x2,		x2,		x3
PC0x600:	sw   	x7,				-332(x31)
PC0x604:	mul  	x5,		x1,		x2
PC0x608:	sh   	x6,				84(x31)
PC0x60c:	sh   	x2,				60(x31)
PC0x610:	sw   	x5,				-20(x31)
PC0x614:	sb   	x5,				240(x31)
PC0x618:	sw   	x2,				-252(x31)
PC0x61c:	add  	x5,		x4,		x3
PC0x620:	srl  	x4,		x5,		x8
PC0x624:	slt  	x4,		x5,		x6
PC0x628:	mulh 	x2,		x6,		x0
PC0x62c:	sh   	x8,				-236(x31)
PC0x630:	add  	x5,		x1,		x3
PC0x634:	sb   	x4,				-68(x31)
PC0x638:	addi 	x5,		x7,		-1931
PC0x63c:	andi 	x4,		x4,		-760
PC0x640:	sub  	x5,		x0,		x3
PC0x644:	xor  	x8,		x2,		x8
PC0x648:	bge  	x0,		x5,		PC0xb60
PC0x64c:	xor  	x6,		x6,		x6
PC0x650:	add  	x5,		x1,		x6
PC0x654:	slt  	x4,		x7,		x2
PC0x658:	sw   	x8,				-380(x31)
PC0x65c:	sb   	x0,				-188(x31)
PC0x660:	sub  	x8,		x0,		x4
PC0x664:	mulhu	x3,		x2,		x4
PC0x668:	slli 	x8,		x1,		5
PC0x66c:	mulhu	x2,		x5,		x0
PC0x670:	add  	x1,		x5,		x8
PC0x674:	andi 	x1,		x6,		181
PC0x678:	sh   	x1,				56(x31)
PC0x67c:	sw   	x8,				-268(x31)
PC0x680:	srl  	x1,		x8,		x4
PC0x684:	sw   	x8,				236(x31)
PC0x688:	srai 	x3,		x2,		7
PC0x68c:	sb   	x8,				-84(x31)
PC0x690:	sub  	x3,		x5,		x1
PC0x694:	slt  	x3,		x4,		x6
PC0x698:	sw   	x2,				28(x31)
PC0x69c:	sb   	x7,				128(x31)
PC0x6a0:	mulh 	x1,		x3,		x5
PC0x6a4:	sra  	x5,		x7,		x3
PC0x6a8:	xori 	x8,		x5,		726
PC0x6ac:	sh   	x0,				352(x31)
PC0x6b0:	bne  	x0,		x1,		PC0x5f4
PC0x6b4:	jal  	x6,				PC0x5c0
PC0x6b8:	nop  
PC0x6bc:	mulhu	x4,		x8,		x4
PC0x6c0:	sb   	x5,				276(x31)
PC0x6c4:	sb   	x8,				-368(x31)
PC0x6c8:	bltu 	x0,		x1,		PC0x100
PC0x6cc:	sb   	x8,				-148(x31)
PC0x6d0:	bgeu 	x2,		x3,		PC0x85c
PC0x6d4:	add  	x6,		x7,		x7
PC0x6d8:	sw   	x5,				300(x31)
PC0x6dc:	xor  	x2,		x0,		x1
PC0x6e0:	sw   	x0,				36(x31)
PC0x6e4:	sh   	x8,				-228(x31)
PC0x6e8:	sw   	x6,				-240(x31)
PC0x6ec:	ori  	x5,		x3,		765
PC0x6f0:	sltiu	x7,		x1,		-1963
PC0x6f4:	sh   	x0,				100(x31)
PC0x6f8:	sub  	x7,		x2,		x5
PC0x6fc:	mul  	x7,		x1,		x4
PC0x700:	sb   	x2,				264(x31)
PC0x704:	sw   	x1,				288(x31)
PC0x708:	sub  	x7,		x5,		x1
PC0x70c:	sw   	x8,				48(x31)
PC0x710:	ori  	x7,		x4,		-1991
PC0x714:	bne  	x4,		x6,		PC0x4c4
PC0x718:	mulhu	x4,		x1,		x5
PC0x71c:	sh   	x5,				12(x31)
PC0x720:	sh   	x8,				-364(x31)
PC0x724:	sw   	x0,				-324(x31)
PC0x728:	srl  	x6,		x6,		x5
PC0x72c:	or   	x8,		x6,		x2
PC0x730:	sw   	x0,				-320(x31)
PC0x734:	nop  
PC0x738:	bne  	x7,		x8,		PC0x46c
PC0x73c:	beq  	x6,		x1,		PC0xb08
PC0x740:	sw   	x0,				152(x31)
PC0x744:	add  	x8,		x1,		x0
PC0x748:	xor  	x4,		x2,		x2
PC0x74c:	mulh 	x6,		x0,		x2
PC0x750:	sh   	x3,				340(x31)
PC0x754:	sw   	x4,				-376(x31)
PC0x758:	sh   	x6,				-212(x31)
PC0x75c:	sub  	x7,		x8,		x7
PC0x760:	sb   	x0,				44(x31)
PC0x764:	sw   	x2,				-176(x31)
PC0x768:	xor  	x6,		x8,		x4
PC0x76c:	sw   	x1,				220(x31)
PC0x770:	sw   	x7,				28(x31)
PC0x774:	sw   	x8,				-136(x31)
PC0x778:	add  	x6,		x2,		x8
PC0x77c:	blt  	x6,		x2,		PC0x24c
PC0x780:	sh   	x8,				172(x31)
PC0x784:	and  	x5,		x7,		x1
PC0x788:	sb   	x4,				252(x31)
PC0x78c:	sh   	x1,				-312(x31)
PC0x790:	mul  	x4,		x7,		x6
PC0x794:	sw   	x7,				-24(x31)
PC0x798:	mulhsu	x6,		x5,		x1
PC0x79c:	beq  	x2,		x8,		PC0x464
PC0x7a0:	mul  	x5,		x8,		x2
PC0x7a4:	mulhu	x3,		x7,		x4
PC0x7a8:	add  	x3,		x1,		x7
PC0x7ac:	bne  	x1,		x8,		PC0x960
PC0x7b0:	sw   	x3,				232(x31)
PC0x7b4:	sltiu	x2,		x3,		2045
PC0x7b8:	sll  	x3,		x3,		x4
PC0x7bc:	andi 	x1,		x7,		975
PC0x7c0:	sw   	x1,				-264(x31)
PC0x7c4:	sh   	x8,				204(x31)
PC0x7c8:	beq  	x2,		x5,		PC0xcc8
PC0x7cc:	sub  	x1,		x1,		x6
PC0x7d0:	sub  	x5,		x5,		x7
PC0x7d4:	srl  	x2,		x1,		x3
PC0x7d8:	jal  	x3,				PC0x3f4
PC0x7dc:	mul  	x1,		x6,		x5
PC0x7e0:	jal  	x1,				PC0x47c
PC0x7e4:	sw   	x2,				-104(x31)
PC0x7e8:	sw   	x5,				-328(x31)
PC0x7ec:	slti 	x2,		x2,		-1760
PC0x7f0:	sub  	x5,		x0,		x5
PC0x7f4:	sw   	x5,				236(x31)
PC0x7f8:	sub  	x7,		x2,		x8
PC0x7fc:	sub  	x1,		x1,		x4
PC0x800:	add  	x3,		x6,		x0
PC0x804:	sub  	x8,		x7,		x0
PC0x808:	sh   	x6,				-328(x31)
PC0x80c:	sub  	x3,		x5,		x6
PC0x810:	sw   	x6,				-28(x31)
PC0x814:	sh   	x4,				-308(x31)
PC0x818:	add  	x6,		x1,		x8
PC0x81c:	sw   	x1,				360(x31)
PC0x820:	sub  	x3,		x6,		x7
PC0x824:	mul  	x3,		x4,		x7
PC0x828:	sub  	x1,		x6,		x2
PC0x82c:	add  	x2,		x4,		x0
PC0x830:	mul  	x7,		x3,		x7
PC0x834:	or   	x3,		x0,		x6
PC0x838:	sub  	x5,		x7,		x5
PC0x83c:	bge  	x1,		x3,		PC0x9dc
PC0x840:	sb   	x5,				-332(x31)
PC0x844:	add  	x1,		x4,		x5
PC0x848:	and  	x1,		x1,		x1
PC0x84c:	beq  	x4,		x0,		PC0x84c
PC0x850:	mulh 	x6,		x2,		x5
PC0x854:	mulh 	x1,		x7,		x0
PC0x858:	sub  	x4,		x6,		x4
PC0x85c:	sub  	x3,		x4,		x0
PC0x860:	bgeu 	x8,		x3,		PC0xa00
PC0x864:	sb   	x2,				-340(x31)
PC0x868:	sb   	x7,				-4(x31)
PC0x86c:	slli 	x2,		x2,		5
PC0x870:	xor  	x1,		x7,		x4
PC0x874:	sb   	x0,				-112(x31)
PC0x878:	sra  	x2,		x8,		x2
PC0x87c:	sub  	x2,		x6,		x7
PC0x880:	srai 	x2,		x7,		23
PC0x884:	and  	x6,		x4,		x8
PC0x888:	sw   	x8,				-336(x31)
PC0x88c:	mul  	x1,		x6,		x1
PC0x890:	sh   	x6,				96(x31)
PC0x894:	sh   	x5,				20(x31)
PC0x898:	bgeu 	x4,		x7,		PC0x8c8
PC0x89c:	sh   	x8,				-28(x31)
PC0x8a0:	sw   	x4,				180(x31)
PC0x8a4:	sb   	x0,				-156(x31)
PC0x8a8:	slti 	x8,		x1,		-1634
PC0x8ac:	sh   	x0,				-36(x31)
PC0x8b0:	sb   	x4,				204(x31)
PC0x8b4:	sh   	x5,				84(x31)
PC0x8b8:	blt  	x7,		x4,		PC0xc4
PC0x8bc:	sw   	x4,				236(x31)
PC0x8c0:	sh   	x7,				-60(x31)
PC0x8c4:	mulh 	x2,		x6,		x7
PC0x8c8:	mulh 	x6,		x2,		x4
PC0x8cc:	add  	x7,		x8,		x7
PC0x8d0:	slt  	x4,		x7,		x2
PC0x8d4:	add  	x5,		x4,		x8
PC0x8d8:	sw   	x0,				-368(x31)
PC0x8dc:	sw   	x6,				312(x31)
PC0x8e0:	mulh 	x5,		x8,		x4
PC0x8e4:	mulh 	x1,		x3,		x7
PC0x8e8:	and  	x6,		x7,		x8
PC0x8ec:	sub  	x4,		x7,		x3
PC0x8f0:	add  	x8,		x3,		x2
PC0x8f4:	mulhu	x6,		x0,		x2
PC0x8f8:	sw   	x8,				372(x31)
PC0x8fc:	addi 	x6,		x2,		-1818
PC0x900:	add  	x3,		x1,		x5
PC0x904:	xori 	x8,		x5,		74
PC0x908:	sw   	x6,				208(x31)
PC0x90c:	xori 	x5,		x5,		-727
PC0x910:	sh   	x1,				28(x31)
PC0x914:	sub  	x5,		x0,		x4
PC0x918:	add  	x8,		x8,		x5
PC0x91c:	sb   	x3,				344(x31)
PC0x920:	sw   	x3,				244(x31)
PC0x924:	sw   	x4,				60(x31)
PC0x928:	sub  	x2,		x2,		x6
PC0x92c:	sub  	x6,		x5,		x6
PC0x930:	sub  	x6,		x6,		x2
PC0x934:	slti 	x1,		x0,		-1393
PC0x938:	sub  	x1,		x5,		x2
PC0x93c:	sub  	x5,		x8,		x6
PC0x940:	sw   	x8,				-280(x31)
PC0x944:	add  	x7,		x1,		x5
PC0x948:	mulh 	x4,		x8,		x0
PC0x94c:	sw   	x5,				-236(x31)
PC0x950:	sh   	x2,				340(x31)
PC0x954:	slti 	x8,		x3,		1695
PC0x958:	add  	x8,		x5,		x7
PC0x95c:	add  	x2,		x2,		x7
PC0x960:	sub  	x2,		x2,		x2
PC0x964:	addi 	x3,		x6,		-818
PC0x968:	sltu 	x1,		x6,		x1
PC0x96c:	or   	x1,		x1,		x5
PC0x970:	bgeu 	x3,		x1,		PC0x7cc
PC0x974:	srl  	x5,		x3,		x0
PC0x978:	bgeu 	x0,		x1,		PC0x6e0
PC0x97c:	slt  	x3,		x1,		x3
PC0x980:	nop  
PC0x984:	add  	x6,		x8,		x1
PC0x988:	add  	x4,		x7,		x7
PC0x98c:	add  	x3,		x7,		x7
PC0x990:	blt  	x4,		x0,		PC0xb0
PC0x994:	sh   	x3,				-180(x31)
PC0x998:	sb   	x3,				192(x31)
PC0x99c:	sub  	x3,		x8,		x0
PC0x9a0:	sw   	x3,				400(x31)
PC0x9a4:	sw   	x8,				-84(x31)
PC0x9a8:	sw   	x3,				184(x31)
PC0x9ac:	and  	x5,		x4,		x6
PC0x9b0:	sw   	x3,				312(x31)
PC0x9b4:	sw   	x8,				244(x31)
PC0x9b8:	sub  	x5,		x7,		x3
PC0x9bc:	sw   	x2,				228(x31)
PC0x9c0:	xor  	x4,		x8,		x2
PC0x9c4:	jal  	x7,				PC0xc54
PC0x9c8:	bgeu 	x1,		x5,		PC0x248
PC0x9cc:	srl  	x7,		x7,		x7
PC0x9d0:	sb   	x2,				360(x31)
PC0x9d4:	mulhu	x8,		x4,		x3
PC0x9d8:	sub  	x3,		x3,		x3
PC0x9dc:	blt  	x7,		x1,		PC0xbd0
PC0x9e0:	sb   	x7,				-240(x31)
PC0x9e4:	sw   	x0,				104(x31)
PC0x9e8:	sh   	x4,				-72(x31)
PC0x9ec:	sh   	x0,				280(x31)
PC0x9f0:	sub  	x4,		x6,		x8
PC0x9f4:	sh   	x7,				-348(x31)
PC0x9f8:	sra  	x4,		x1,		x2
PC0x9fc:	and  	x7,		x8,		x6
PC0xa00:	sw   	x3,				32(x31)
PC0xa04:	sh   	x8,				-160(x31)
PC0xa08:	xor  	x7,		x3,		x8
PC0xa0c:	sub  	x8,		x8,		x1
PC0xa10:	sb   	x2,				-148(x31)
PC0xa14:	sb   	x2,				20(x31)
PC0xa18:	sb   	x6,				24(x31)
PC0xa1c:	sh   	x5,				-48(x31)
PC0xa20:	jal  	x3,				PC0x530
PC0xa24:	sub  	x7,		x5,		x8
PC0xa28:	srai 	x3,		x8,		20
PC0xa2c:	sw   	x5,				76(x31)
PC0xa30:	add  	x1,		x7,		x8
PC0xa34:	nop  
PC0xa38:	jal  	x4,				PC0x180
PC0xa3c:	mul  	x6,		x8,		x7
PC0xa40:	sh   	x8,				-272(x31)
PC0xa44:	xor  	x2,		x1,		x2
PC0xa48:	xor  	x3,		x3,		x1
PC0xa4c:	sra  	x4,		x5,		x2
PC0xa50:	mulh 	x8,		x3,		x1
PC0xa54:	and  	x1,		x4,		x2
PC0xa58:	sub  	x5,		x1,		x2
PC0xa5c:	bge  	x6,		x1,		PC0x220
PC0xa60:	sw   	x4,				176(x31)
PC0xa64:	sh   	x2,				364(x31)
PC0xa68:	add  	x2,		x6,		x6
PC0xa6c:	add  	x7,		x7,		x8
PC0xa70:	sb   	x7,				-356(x31)
PC0xa74:	xori 	x5,		x1,		1847
PC0xa78:	mulh 	x1,		x4,		x4
PC0xa7c:	mul  	x7,		x8,		x0
PC0xa80:	add  	x8,		x6,		x3
PC0xa84:	sra  	x4,		x1,		x5
PC0xa88:	addi 	x4,		x0,		-143
PC0xa8c:	sw   	x4,				-140(x31)
PC0xa90:	sw   	x3,				52(x31)
PC0xa94:	sw   	x4,				-312(x31)
PC0xa98:	add  	x1,		x5,		x2
PC0xa9c:	mul  	x3,		x0,		x6
PC0xaa0:	bne  	x7,		x3,		PC0x3e4
PC0xaa4:	sw   	x7,				-376(x31)
PC0xaa8:	sltiu	x2,		x2,		-98
PC0xaac:	add  	x4,		x2,		x4
PC0xab0:	xor  	x6,		x2,		x0
PC0xab4:	mul  	x7,		x8,		x3
PC0xab8:	bne  	x2,		x1,		PC0x9a8
PC0xabc:	sh   	x2,				288(x31)
PC0xac0:	bge  	x3,		x1,		PC0x5fc
PC0xac4:	bge  	x0,		x6,		PC0x35c
PC0xac8:	sb   	x4,				48(x31)
PC0xacc:	sub  	x8,		x8,		x3
PC0xad0:	sh   	x4,				104(x31)
PC0xad4:	add  	x5,		x1,		x6
PC0xad8:	jal  	x5,				PC0x4d8
PC0xadc:	sub  	x6,		x2,		x7
PC0xae0:	mulhsu	x3,		x1,		x5
PC0xae4:	sh   	x0,				-316(x31)
PC0xae8:	sw   	x1,				120(x31)
PC0xaec:	sub  	x8,		x7,		x8
PC0xaf0:	jal  	x8,				PC0xf0
PC0xaf4:	sw   	x7,				200(x31)
PC0xaf8:	and  	x7,		x5,		x4
PC0xafc:	add  	x7,		x6,		x1
PC0xb00:	nop  
PC0xb04:	bgeu 	x1,		x3,		PC0x87c
PC0xb08:	sw   	x7,				252(x31)
PC0xb0c:	add  	x6,		x2,		x7
PC0xb10:	sh   	x5,				4(x31)
PC0xb14:	xori 	x1,		x5,		295
PC0xb18:	sub  	x2,		x0,		x1
PC0xb1c:	sh   	x8,				-352(x31)
PC0xb20:	sb   	x1,				-96(x31)
PC0xb24:	and  	x2,		x3,		x1
PC0xb28:	sb   	x3,				-8(x31)
PC0xb2c:	sub  	x2,		x5,		x1
PC0xb30:	blt  	x5,		x3,		PC0xb7c
PC0xb34:	sh   	x4,				-96(x31)
PC0xb38:	and  	x8,		x7,		x2
PC0xb3c:	and  	x3,		x5,		x6
PC0xb40:	sw   	x2,				116(x31)
PC0xb44:	sub  	x8,		x3,		x0
PC0xb48:	slti 	x6,		x6,		-1882
PC0xb4c:	sh   	x8,				400(x31)
PC0xb50:	sw   	x5,				240(x31)
PC0xb54:	sh   	x3,				-136(x31)
PC0xb58:	sub  	x3,		x1,		x3
PC0xb5c:	sh   	x2,				-152(x31)
PC0xb60:	bgeu 	x1,		x3,		PC0x468
PC0xb64:	addi 	x7,		x0,		-1584
PC0xb68:	sb   	x0,				116(x31)
PC0xb6c:	sh   	x6,				-40(x31)
PC0xb70:	or   	x5,		x1,		x2
PC0xb74:	sb   	x2,				192(x31)
PC0xb78:	mulh 	x1,		x6,		x3
PC0xb7c:	sh   	x2,				384(x31)
PC0xb80:	sh   	x5,				12(x31)
PC0xb84:	add  	x4,		x8,		x1
PC0xb88:	srl  	x5,		x6,		x2
PC0xb8c:	sub  	x2,		x1,		x2
PC0xb90:	srl  	x3,		x2,		x5
PC0xb94:	sb   	x4,				376(x31)
PC0xb98:	srl  	x1,		x0,		x2
PC0xb9c:	sb   	x1,				208(x31)
PC0xba0:	sltu 	x1,		x4,		x2
PC0xba4:	sb   	x5,				-64(x31)
PC0xba8:	add  	x2,		x1,		x8
PC0xbac:	sh   	x0,				284(x31)
PC0xbb0:	bne  	x8,		x4,		PC0x9c0
PC0xbb4:	sw   	x4,				-340(x31)
PC0xbb8:	add  	x4,		x5,		x0
PC0xbbc:	and  	x5,		x5,		x1
PC0xbc0:	add  	x1,		x6,		x5
PC0xbc4:	add  	x7,		x3,		x3
PC0xbc8:	sw   	x4,				340(x31)
PC0xbcc:	sub  	x4,		x4,		x7
PC0xbd0:	blt  	x0,		x4,		PC0xc4c
PC0xbd4:	jal  	x1,				PC0xcac
PC0xbd8:	bgeu 	x6,		x8,		PC0x5b0
PC0xbdc:	sh   	x4,				-228(x31)
PC0xbe0:	sw   	x4,				-96(x31)
PC0xbe4:	mulhsu	x6,		x8,		x0
PC0xbe8:	sh   	x2,				-288(x31)
PC0xbec:	sw   	x7,				176(x31)
PC0xbf0:	sw   	x6,				-396(x31)
PC0xbf4:	sw   	x5,				344(x31)
PC0xbf8:	sb   	x2,				80(x31)
PC0xbfc:	sb   	x5,				-288(x31)
PC0xc00:	sw   	x3,				132(x31)
PC0xc04:	sh   	x3,				88(x31)
PC0xc08:	sltu 	x4,		x1,		x4
PC0xc0c:	sw   	x3,				-152(x31)
PC0xc10:	slti 	x7,		x1,		1288
PC0xc14:	sb   	x8,				-172(x31)
PC0xc18:	andi 	x6,		x0,		1842
PC0xc1c:	add  	x5,		x4,		x7
PC0xc20:	add  	x4,		x7,		x0
PC0xc24:	sub  	x5,		x8,		x0
PC0xc28:	add  	x7,		x4,		x5
PC0xc2c:	mulh 	x2,		x7,		x6
PC0xc30:	add  	x8,		x2,		x6
PC0xc34:	bltu 	x8,		x2,		PC0x544
PC0xc38:	sltu 	x5,		x7,		x2
PC0xc3c:	sw   	x6,				-104(x31)
PC0xc40:	sh   	x3,				356(x31)
PC0xc44:	sw   	x6,				76(x31)
PC0xc48:	sb   	x2,				-284(x31)
PC0xc4c:	add  	x5,		x8,		x8
PC0xc50:	slt  	x7,		x7,		x6
PC0xc54:	sb   	x8,				344(x31)
PC0xc58:	bne  	x0,		x7,		PC0xc5c
PC0xc5c:	sw   	x8,				-364(x31)
PC0xc60:	bge  	x0,		x5,		PC0xc38
PC0xc64:	sub  	x4,		x6,		x2
PC0xc68:	srli 	x1,		x6,		6
PC0xc6c:	sh   	x1,				304(x31)
PC0xc70:	bge  	x1,		x7,		PC0x670
PC0xc74:	blt  	x5,		x1,		PC0x200
PC0xc78:	slli 	x5,		x0,		29
PC0xc7c:	sub  	x2,		x8,		x1
PC0xc80:	sw   	x7,				-8(x31)
PC0xc84:	sw   	x3,				236(x31)
PC0xc88:	sb   	x5,				-8(x31)
PC0xc8c:	sb   	x4,				244(x31)
PC0xc90:	sh   	x8,				-68(x31)
PC0xc94:	sub  	x8,		x5,		x1
PC0xc98:	add  	x5,		x2,		x3
PC0xc9c:	sh   	x1,				8(x31)
PC0xca0:	sb   	x3,				236(x31)
PC0xca4:	sb   	x7,				-56(x31)
PC0xca8:	xor  	x1,		x4,		x3
PC0xcac:	sw   	x6,				92(x31)
PC0xcb0:	sub  	x4,		x7,		x3
PC0xcb4:	add  	x1,		x3,		x5
PC0xcb8:	sh   	x0,				112(x31)
PC0xcbc:	sh   	x0,				-296(x31)
PC0xcc0:	srl  	x2,		x0,		x7
PC0xcc4:	add  	x4,		x6,		x2
PC0xcc8:	sw   	x7,				400(x31)
PC0xccc:	addi 	x4,		x1,		-659
PC0xcd0:	mul  	x7,		x1,		x7
PC0xcd4:	sltu 	x5,		x0,		x8
PC0xcd8:	add  	x8,		x6,		x1
PC0xcdc:	slt  	x7,		x4,		x2
PC0xce0:	sw   	x7,				-136(x31)
PC0xce4:	sub  	x4,		x1,		x1
PC0xce8:	sh   	x5,				-76(x31)
PC0xcec:	mul  	x3,		x4,		x7
PC0xcf0:	sll  	x3,		x1,		x4
PC0xcf4:	bltu 	x1,		x7,		PC0x1d4
PC0xcf8:	add  	x2,		x3,		x5
PC0xcfc:	sub  	x3,		x5,		x2
PC0xd00:	xor  	x5,		x2,		x8
PC0xd04:	sw   	x6,				188(x31)
wfi