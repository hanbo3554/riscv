addi 	x0,		x0,		-494
addi 	x1,		x0,		1651
addi 	x2,		x0,		774
addi 	x3,		x0,		531
addi 	x4,		x0,		-1448
addi 	x5,		x0,		251
addi 	x6,		x0,		-1462
addi 	x7,		x0,		341
addi 	x8,		x0,		-1810
addi 	x9,		x0,		-1502
addi 	x10,	x0,		199
addi 	x11,	x0,		-762
addi 	x12,	x0,		-153
addi 	x13,	x0,		998
addi 	x14,	x0,		652
addi 	x15,	x0,		1412
addi 	x16,	x0,		-511
addi 	x17,	x0,		1319
addi 	x18,	x0,		-909
addi 	x19,	x0,		-1794
addi 	x20,	x0,		-165
addi 	x21,	x0,		-1408
addi 	x22,	x0,		-1834
addi 	x23,	x0,		-887
addi 	x24,	x0,		1924
addi 	x25,	x0,		778
addi 	x26,	x0,		-591
addi 	x27,	x0,		647
addi 	x28,	x0,		398
addi 	x29,	x0,		458
addi 	x30,	x0,		1466
addi 	x31,	x0,		-898
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
PC0x88:	bge  	x1,		x8,		PC0xa18
PC0x8c:	nop  
PC0x90:	sub  	x1,		x1,		x5
PC0x94:	srli 	x1,		x5,		3
PC0x98:	sw   	x8,				-16(x31)
PC0x9c:	add  	x2,		x0,		x1
PC0xa0:	sb   	x6,				44(x31)
PC0xa4:	sub  	x4,		x8,		x1
PC0xa8:	mul  	x7,		x3,		x8
PC0xac:	bgeu 	x7,		x6,		PC0x570
PC0xb0:	sh   	x4,				196(x31)
PC0xb4:	sb   	x2,				376(x31)
PC0xb8:	xori 	x2,		x1,		-7
PC0xbc:	add  	x3,		x7,		x3
PC0xc0:	sh   	x5,				-152(x31)
PC0xc4:	mulhu	x3,		x4,		x2
PC0xc8:	ori  	x2,		x2,		1763
PC0xcc:	add  	x5,		x2,		x8
PC0xd0:	sw   	x7,				292(x31)
PC0xd4:	or   	x3,		x8,		x7
PC0xd8:	mul  	x6,		x5,		x8
PC0xdc:	sb   	x7,				196(x31)
PC0xe0:	bltu 	x8,		x3,		PC0xb90
PC0xe4:	ori  	x7,		x4,		1172
PC0xe8:	sb   	x1,				-388(x31)
PC0xec:	slli 	x7,		x2,		9
PC0xf0:	addi 	x4,		x6,		-911
PC0xf4:	sw   	x3,				0(x31)
PC0xf8:	sra  	x6,		x5,		x4
PC0xfc:	slti 	x3,		x1,		-1399
PC0x100:	sw   	x0,				-356(x31)
PC0x104:	sb   	x3,				-400(x31)
PC0x108:	sb   	x5,				144(x31)
PC0x10c:	srl  	x7,		x2,		x3
PC0x110:	sra  	x3,		x4,		x8
PC0x114:	blt  	x4,		x0,		PC0x89c
PC0x118:	mulhsu	x4,		x6,		x1
PC0x11c:	sh   	x8,				-16(x31)
PC0x120:	sub  	x3,		x1,		x5
PC0x124:	sh   	x5,				-164(x31)
PC0x128:	add  	x1,		x6,		x4
PC0x12c:	sub  	x5,		x3,		x2
PC0x130:	add  	x2,		x5,		x7
PC0x134:	sb   	x3,				-68(x31)
PC0x138:	mulh 	x1,		x4,		x8
PC0x13c:	add  	x6,		x2,		x4
PC0x140:	sb   	x6,				36(x31)
PC0x144:	beq  	x8,		x4,		PC0xb48
PC0x148:	sw   	x8,				-300(x31)
PC0x14c:	sw   	x4,				172(x31)
PC0x150:	add  	x5,		x0,		x5
PC0x154:	sh   	x8,				-284(x31)
PC0x158:	srai 	x4,		x4,		11
PC0x15c:	sub  	x1,		x7,		x5
PC0x160:	sb   	x8,				276(x31)
PC0x164:	jal  	x6,				PC0x41c
PC0x168:	xor  	x3,		x5,		x6
PC0x16c:	sw   	x3,				364(x31)
PC0x170:	and  	x3,		x1,		x1
PC0x174:	sh   	x4,				272(x31)
PC0x178:	sh   	x7,				-36(x31)
PC0x17c:	addi 	x1,		x7,		-1897
PC0x180:	mulh 	x4,		x8,		x4
PC0x184:	bne  	x3,		x5,		PC0x260
PC0x188:	nop  
PC0x18c:	andi 	x3,		x2,		10
PC0x190:	mulhsu	x2,		x6,		x2
PC0x194:	mulh 	x6,		x2,		x2
PC0x198:	add  	x6,		x4,		x1
PC0x19c:	sub  	x3,		x4,		x1
PC0x1a0:	sb   	x1,				32(x31)
PC0x1a4:	sub  	x6,		x4,		x6
PC0x1a8:	sh   	x3,				-156(x31)
PC0x1ac:	sub  	x5,		x8,		x1
PC0x1b0:	slti 	x2,		x2,		1649
PC0x1b4:	srl  	x7,		x2,		x2
PC0x1b8:	add  	x5,		x2,		x1
PC0x1bc:	sb   	x0,				-276(x31)
PC0x1c0:	bltu 	x8,		x2,		PC0x524
PC0x1c4:	slli 	x7,		x5,		27
PC0x1c8:	sub  	x7,		x4,		x1
PC0x1cc:	sub  	x2,		x0,		x2
PC0x1d0:	sw   	x3,				324(x31)
PC0x1d4:	beq  	x3,		x7,		PC0x198
PC0x1d8:	sh   	x5,				-156(x31)
PC0x1dc:	mulh 	x1,		x1,		x4
PC0x1e0:	sh   	x1,				-8(x31)
PC0x1e4:	add  	x6,		x8,		x6
PC0x1e8:	mulh 	x6,		x5,		x7
PC0x1ec:	slti 	x7,		x5,		785
PC0x1f0:	sw   	x1,				-288(x31)
PC0x1f4:	sub  	x6,		x8,		x5
PC0x1f8:	slt  	x7,		x4,		x8
PC0x1fc:	sb   	x7,				236(x31)
PC0x200:	sub  	x3,		x0,		x8
PC0x204:	xori 	x2,		x5,		1436
PC0x208:	mulh 	x7,		x8,		x0
PC0x20c:	sub  	x7,		x4,		x0
PC0x210:	slt  	x2,		x8,		x2
PC0x214:	mulhsu	x4,		x5,		x1
PC0x218:	slli 	x1,		x3,		29
PC0x21c:	sub  	x5,		x8,		x2
PC0x220:	slli 	x4,		x1,		18
PC0x224:	sb   	x4,				-156(x31)
PC0x228:	sh   	x0,				-196(x31)
PC0x22c:	sw   	x2,				128(x31)
PC0x230:	add  	x1,		x7,		x2
PC0x234:	blt  	x6,		x1,		PC0x910
PC0x238:	mulh 	x1,		x1,		x3
PC0x23c:	sltiu	x3,		x0,		-362
PC0x240:	jal  	x6,				PC0x408
PC0x244:	sh   	x3,				236(x31)
PC0x248:	sb   	x3,				60(x31)
PC0x24c:	addi 	x8,		x5,		2013
PC0x250:	mulhu	x4,		x6,		x2
PC0x254:	addi 	x1,		x7,		394
PC0x258:	bge  	x1,		x3,		PC0x57c
PC0x25c:	slti 	x2,		x3,		-994
PC0x260:	sh   	x0,				-364(x31)
PC0x264:	sw   	x0,				100(x31)
PC0x268:	bge  	x2,		x6,		PC0x160
PC0x26c:	mulh 	x5,		x5,		x7
PC0x270:	sll  	x5,		x3,		x3
PC0x274:	sb   	x6,				-52(x31)
PC0x278:	sw   	x6,				392(x31)
PC0x27c:	sb   	x3,				120(x31)
PC0x280:	sb   	x1,				212(x31)
PC0x284:	sh   	x0,				120(x31)
PC0x288:	sw   	x1,				-24(x31)
PC0x28c:	sub  	x5,		x4,		x1
PC0x290:	xor  	x3,		x3,		x2
PC0x294:	add  	x2,		x6,		x6
PC0x298:	bge  	x1,		x8,		PC0x644
PC0x29c:	sh   	x0,				224(x31)
PC0x2a0:	sub  	x2,		x0,		x3
PC0x2a4:	sb   	x8,				228(x31)
PC0x2a8:	sw   	x4,				368(x31)
PC0x2ac:	xor  	x6,		x8,		x6
PC0x2b0:	sb   	x1,				72(x31)
PC0x2b4:	addi 	x7,		x1,		251
PC0x2b8:	sh   	x8,				-104(x31)
PC0x2bc:	sub  	x2,		x2,		x2
PC0x2c0:	add  	x6,		x0,		x2
PC0x2c4:	sh   	x2,				-388(x31)
PC0x2c8:	sw   	x4,				164(x31)
PC0x2cc:	sub  	x4,		x0,		x0
PC0x2d0:	sub  	x2,		x4,		x7
PC0x2d4:	mulh 	x2,		x0,		x4
PC0x2d8:	addi 	x4,		x6,		1749
PC0x2dc:	sw   	x0,				348(x31)
PC0x2e0:	andi 	x8,		x7,		-1495
PC0x2e4:	beq  	x7,		x4,		PC0x908
PC0x2e8:	add  	x5,		x7,		x4
PC0x2ec:	addi 	x2,		x6,		-1622
PC0x2f0:	sub  	x3,		x3,		x1
PC0x2f4:	xori 	x3,		x0,		1196
PC0x2f8:	bne  	x5,		x1,		PC0xac0
PC0x2fc:	mul  	x3,		x7,		x4
PC0x300:	sh   	x2,				220(x31)
PC0x304:	add  	x2,		x8,		x5
PC0x308:	bge  	x2,		x6,		PC0x8c4
PC0x30c:	sb   	x0,				12(x31)
PC0x310:	add  	x4,		x5,		x7
PC0x314:	mulh 	x2,		x4,		x1
PC0x318:	sub  	x4,		x1,		x2
PC0x31c:	sh   	x7,				-252(x31)
PC0x320:	add  	x5,		x5,		x8
PC0x324:	sw   	x0,				16(x31)
PC0x328:	bne  	x6,		x1,		PC0x2f4
PC0x32c:	sw   	x0,				-260(x31)
PC0x330:	sub  	x5,		x1,		x8
PC0x334:	sw   	x3,				-80(x31)
PC0x338:	sw   	x8,				312(x31)
PC0x33c:	mul  	x6,		x2,		x8
PC0x340:	sub  	x8,		x8,		x4
PC0x344:	sh   	x6,				200(x31)
PC0x348:	sw   	x4,				-208(x31)
PC0x34c:	bne  	x5,		x4,		PC0x64c
PC0x350:	sh   	x6,				-372(x31)
PC0x354:	sh   	x6,				-32(x31)
PC0x358:	sh   	x4,				-140(x31)
PC0x35c:	sb   	x6,				104(x31)
PC0x360:	sub  	x5,		x7,		x5
PC0x364:	mulh 	x8,		x3,		x2
PC0x368:	sltiu	x1,		x3,		84
PC0x36c:	sw   	x0,				-328(x31)
PC0x370:	mulh 	x8,		x4,		x2
PC0x374:	blt  	x3,		x2,		PC0xb04
PC0x378:	sb   	x6,				396(x31)
PC0x37c:	sub  	x6,		x3,		x3
PC0x380:	sw   	x4,				120(x31)
PC0x384:	sub  	x5,		x8,		x6
PC0x388:	add  	x3,		x6,		x3
PC0x38c:	sw   	x7,				252(x31)
PC0x390:	sw   	x0,				-240(x31)
PC0x394:	sw   	x0,				248(x31)
PC0x398:	mul  	x6,		x5,		x2
PC0x39c:	mulh 	x4,		x3,		x7
PC0x3a0:	add  	x5,		x1,		x0
PC0x3a4:	sb   	x2,				-380(x31)
PC0x3a8:	sw   	x7,				272(x31)
PC0x3ac:	sb   	x5,				-148(x31)
PC0x3b0:	mulhsu	x4,		x0,		x3
PC0x3b4:	xor  	x5,		x8,		x2
PC0x3b8:	sub  	x1,		x5,		x0
PC0x3bc:	addi 	x8,		x6,		-785
PC0x3c0:	or   	x4,		x0,		x0
PC0x3c4:	bne  	x7,		x4,		PC0x2fc
PC0x3c8:	srli 	x6,		x0,		20
PC0x3cc:	nop  
PC0x3d0:	sb   	x2,				372(x31)
PC0x3d4:	sh   	x8,				-52(x31)
PC0x3d8:	sub  	x7,		x3,		x4
PC0x3dc:	sb   	x7,				224(x31)
PC0x3e0:	sw   	x5,				364(x31)
PC0x3e4:	xori 	x6,		x3,		-1818
PC0x3e8:	and  	x4,		x8,		x4
PC0x3ec:	mul  	x1,		x7,		x4
PC0x3f0:	sw   	x5,				176(x31)
PC0x3f4:	sh   	x5,				-328(x31)
PC0x3f8:	sub  	x3,		x1,		x1
PC0x3fc:	mulhu	x1,		x4,		x6
PC0x400:	sw   	x1,				216(x31)
PC0x404:	mul  	x5,		x6,		x1
PC0x408:	xor  	x7,		x3,		x3
PC0x40c:	sb   	x2,				316(x31)
PC0x410:	sb   	x2,				-4(x31)
PC0x414:	add  	x5,		x7,		x1
PC0x418:	sh   	x3,				160(x31)
PC0x41c:	sw   	x7,				184(x31)
PC0x420:	sh   	x3,				-140(x31)
PC0x424:	sub  	x6,		x8,		x1
PC0x428:	mul  	x7,		x1,		x2
PC0x42c:	mul  	x1,		x8,		x6
PC0x430:	sh   	x6,				-200(x31)
PC0x434:	sw   	x3,				120(x31)
PC0x438:	and  	x4,		x1,		x7
PC0x43c:	xor  	x7,		x6,		x2
PC0x440:	sw   	x0,				268(x31)
PC0x444:	sw   	x8,				-56(x31)
PC0x448:	sb   	x8,				192(x31)
PC0x44c:	beq  	x6,		x5,		PC0xcb8
PC0x450:	sb   	x3,				312(x31)
PC0x454:	add  	x1,		x5,		x8
PC0x458:	mulh 	x2,		x2,		x5
PC0x45c:	sb   	x1,				-156(x31)
PC0x460:	add  	x7,		x0,		x6
PC0x464:	blt  	x5,		x1,		PC0x520
PC0x468:	sub  	x3,		x7,		x6
PC0x46c:	add  	x5,		x4,		x1
PC0x470:	bne  	x6,		x8,		PC0x478
PC0x474:	sh   	x6,				-240(x31)
PC0x478:	beq  	x2,		x0,		PC0x750
PC0x47c:	xor  	x5,		x1,		x4
PC0x480:	mul  	x6,		x5,		x3
PC0x484:	add  	x1,		x4,		x5
PC0x488:	blt  	x3,		x7,		PC0x4a0
PC0x48c:	sb   	x2,				-100(x31)
PC0x490:	sub  	x3,		x4,		x8
PC0x494:	mulh 	x7,		x0,		x8
PC0x498:	sb   	x0,				80(x31)
PC0x49c:	sh   	x7,				112(x31)
PC0x4a0:	mulhsu	x8,		x4,		x5
PC0x4a4:	sub  	x6,		x4,		x1
PC0x4a8:	slli 	x7,		x6,		12
PC0x4ac:	sb   	x3,				-328(x31)
PC0x4b0:	add  	x3,		x6,		x8
PC0x4b4:	mulh 	x4,		x1,		x0
PC0x4b8:	sw   	x3,				-60(x31)
PC0x4bc:	and  	x5,		x0,		x6
PC0x4c0:	bltu 	x8,		x4,		PC0x950
PC0x4c4:	sub  	x3,		x4,		x5
PC0x4c8:	sh   	x5,				-348(x31)
PC0x4cc:	sw   	x4,				-144(x31)
PC0x4d0:	slti 	x8,		x3,		441
PC0x4d4:	mulhu	x6,		x3,		x6
PC0x4d8:	sw   	x4,				-240(x31)
PC0x4dc:	sb   	x8,				-48(x31)
PC0x4e0:	mul  	x5,		x5,		x0
PC0x4e4:	sh   	x8,				244(x31)
PC0x4e8:	add  	x1,		x1,		x7
PC0x4ec:	sw   	x8,				24(x31)
PC0x4f0:	sub  	x4,		x2,		x7
PC0x4f4:	mulh 	x3,		x6,		x8
PC0x4f8:	mulhsu	x4,		x3,		x6
PC0x4fc:	sh   	x3,				-256(x31)
PC0x500:	sb   	x1,				-240(x31)
PC0x504:	sltu 	x7,		x6,		x7
PC0x508:	sub  	x3,		x4,		x1
PC0x50c:	xor  	x4,		x7,		x6
PC0x510:	sb   	x8,				-12(x31)
PC0x514:	srai 	x3,		x7,		17
PC0x518:	sw   	x5,				96(x31)
PC0x51c:	beq  	x7,		x6,		PC0xc30
PC0x520:	blt  	x6,		x7,		PC0x710
PC0x524:	add  	x2,		x8,		x5
PC0x528:	xori 	x3,		x6,		-1958
PC0x52c:	add  	x2,		x4,		x7
PC0x530:	sb   	x8,				268(x31)
PC0x534:	add  	x8,		x3,		x3
PC0x538:	sb   	x7,				-388(x31)
PC0x53c:	sb   	x2,				28(x31)
PC0x540:	sh   	x6,				92(x31)
PC0x544:	sb   	x4,				-324(x31)
PC0x548:	ori  	x5,		x1,		-1368
PC0x54c:	sub  	x5,		x1,		x8
PC0x550:	mul  	x7,		x4,		x0
PC0x554:	add  	x1,		x1,		x5
PC0x558:	sh   	x0,				72(x31)
PC0x55c:	sh   	x8,				276(x31)
PC0x560:	blt  	x4,		x5,		PC0x4f8
PC0x564:	sub  	x4,		x5,		x2
PC0x568:	sb   	x0,				-328(x31)
PC0x56c:	bne  	x2,		x1,		PC0x190
PC0x570:	add  	x2,		x0,		x5
PC0x574:	sw   	x1,				52(x31)
PC0x578:	sub  	x8,		x8,		x6
PC0x57c:	add  	x6,		x8,		x3
PC0x580:	xori 	x1,		x6,		1100
PC0x584:	sw   	x3,				-24(x31)
PC0x588:	add  	x5,		x0,		x5
PC0x58c:	sh   	x8,				-272(x31)
PC0x590:	sb   	x7,				316(x31)
PC0x594:	sw   	x3,				-368(x31)
PC0x598:	sb   	x8,				-116(x31)
PC0x59c:	srai 	x1,		x7,		5
PC0x5a0:	bne  	x0,		x1,		PC0x730
PC0x5a4:	add  	x6,		x4,		x0
PC0x5a8:	sb   	x5,				-64(x31)
PC0x5ac:	sw   	x6,				256(x31)
PC0x5b0:	sb   	x8,				-316(x31)
PC0x5b4:	sb   	x7,				-180(x31)
PC0x5b8:	sh   	x6,				8(x31)
PC0x5bc:	sw   	x6,				384(x31)
PC0x5c0:	slt  	x4,		x2,		x7
PC0x5c4:	mul  	x1,		x8,		x3
PC0x5c8:	sb   	x0,				140(x31)
PC0x5cc:	sb   	x8,				-68(x31)
PC0x5d0:	sb   	x4,				-136(x31)
PC0x5d4:	sb   	x2,				376(x31)
PC0x5d8:	sh   	x0,				332(x31)
PC0x5dc:	sub  	x5,		x3,		x0
PC0x5e0:	bne  	x2,		x0,		PC0x640
PC0x5e4:	sb   	x0,				-252(x31)
PC0x5e8:	sb   	x2,				132(x31)
PC0x5ec:	mulhu	x1,		x8,		x6
PC0x5f0:	add  	x1,		x4,		x5
PC0x5f4:	sub  	x8,		x8,		x8
PC0x5f8:	mulh 	x3,		x7,		x7
PC0x5fc:	sb   	x8,				52(x31)
PC0x600:	nop  
PC0x604:	sw   	x7,				92(x31)
PC0x608:	sub  	x6,		x6,		x4
PC0x60c:	blt  	x7,		x0,		PC0x314
PC0x610:	sub  	x8,		x3,		x6
PC0x614:	andi 	x4,		x6,		-159
PC0x618:	slti 	x3,		x0,		-1609
PC0x61c:	sb   	x8,				156(x31)
PC0x620:	sh   	x6,				276(x31)
PC0x624:	sw   	x0,				-328(x31)
PC0x628:	sb   	x2,				-188(x31)
PC0x62c:	sh   	x1,				192(x31)
PC0x630:	sb   	x4,				-140(x31)
PC0x634:	sw   	x6,				-260(x31)
PC0x638:	bltu 	x7,		x4,		PC0x718
PC0x63c:	sw   	x3,				-184(x31)
PC0x640:	sub  	x2,		x1,		x3
PC0x644:	addi 	x1,		x1,		1773
PC0x648:	add  	x7,		x8,		x1
PC0x64c:	sh   	x6,				56(x31)
PC0x650:	sw   	x6,				-236(x31)
PC0x654:	slli 	x8,		x2,		17
PC0x658:	bge  	x2,		x5,		PC0x1b4
PC0x65c:	srai 	x2,		x4,		23
PC0x660:	sb   	x7,				96(x31)
PC0x664:	sltiu	x1,		x1,		1657
PC0x668:	bgeu 	x0,		x1,		PC0x4a4
PC0x66c:	sb   	x0,				-344(x31)
PC0x670:	sh   	x0,				-360(x31)
PC0x674:	sb   	x3,				288(x31)
PC0x678:	mulh 	x8,		x8,		x5
PC0x67c:	sb   	x7,				300(x31)
PC0x680:	mul  	x1,		x8,		x2
PC0x684:	sra  	x3,		x1,		x7
PC0x688:	add  	x2,		x0,		x8
PC0x68c:	sh   	x6,				72(x31)
PC0x690:	sltu 	x2,		x7,		x8
PC0x694:	nop  
PC0x698:	add  	x5,		x5,		x3
PC0x69c:	sb   	x7,				284(x31)
PC0x6a0:	mulhu	x3,		x3,		x4
PC0x6a4:	addi 	x8,		x0,		910
PC0x6a8:	sh   	x5,				32(x31)
PC0x6ac:	sh   	x7,				-400(x31)
PC0x6b0:	sh   	x1,				216(x31)
PC0x6b4:	xori 	x7,		x4,		990
PC0x6b8:	sub  	x3,		x7,		x1
PC0x6bc:	blt  	x6,		x8,		PC0x650
PC0x6c0:	srli 	x2,		x1,		28
PC0x6c4:	sub  	x4,		x4,		x6
PC0x6c8:	xori 	x3,		x7,		-460
PC0x6cc:	mulhu	x7,		x7,		x7
PC0x6d0:	xor  	x1,		x6,		x8
PC0x6d4:	sb   	x1,				320(x31)
PC0x6d8:	sb   	x7,				8(x31)
PC0x6dc:	mulhu	x4,		x1,		x1
PC0x6e0:	mul  	x2,		x7,		x6
PC0x6e4:	add  	x4,		x3,		x7
PC0x6e8:	sw   	x0,				-344(x31)
PC0x6ec:	sw   	x4,				-228(x31)
PC0x6f0:	addi 	x7,		x6,		986
PC0x6f4:	blt  	x6,		x8,		PC0x9c4
PC0x6f8:	add  	x8,		x0,		x4
PC0x6fc:	sb   	x6,				148(x31)
PC0x700:	add  	x2,		x0,		x4
PC0x704:	blt  	x0,		x7,		PC0x678
PC0x708:	sub  	x5,		x1,		x0
PC0x70c:	sh   	x8,				-316(x31)
PC0x710:	sh   	x4,				96(x31)
PC0x714:	or   	x2,		x3,		x7
PC0x718:	sw   	x3,				276(x31)
PC0x71c:	srai 	x4,		x1,		26
PC0x720:	andi 	x6,		x0,		1956
PC0x724:	sub  	x3,		x8,		x8
PC0x728:	sub  	x5,		x1,		x2
PC0x72c:	mulhsu	x2,		x3,		x6
PC0x730:	xor  	x5,		x5,		x5
PC0x734:	mulhsu	x3,		x8,		x7
PC0x738:	sb   	x2,				364(x31)
PC0x73c:	sb   	x7,				-12(x31)
PC0x740:	sh   	x7,				-284(x31)
PC0x744:	sh   	x6,				-284(x31)
PC0x748:	sub  	x1,		x0,		x4
PC0x74c:	nop  
PC0x750:	mul  	x8,		x4,		x4
PC0x754:	sw   	x8,				-108(x31)
PC0x758:	sub  	x6,		x8,		x1
PC0x75c:	blt  	x7,		x0,		PC0x3a8
PC0x760:	add  	x7,		x4,		x5
PC0x764:	sub  	x1,		x8,		x8
PC0x768:	bge  	x1,		x6,		PC0x8e0
PC0x76c:	mulhsu	x8,		x2,		x7
PC0x770:	sh   	x7,				64(x31)
PC0x774:	sub  	x7,		x0,		x5
PC0x778:	bge  	x7,		x0,		PC0xb40
PC0x77c:	blt  	x5,		x6,		PC0x6a4
PC0x780:	add  	x2,		x7,		x8
PC0x784:	sw   	x6,				32(x31)
PC0x788:	add  	x1,		x8,		x4
PC0x78c:	bge  	x7,		x6,		PC0x91c
PC0x790:	xori 	x7,		x3,		1117
PC0x794:	sltu 	x7,		x7,		x0
PC0x798:	mulh 	x1,		x3,		x4
PC0x79c:	sb   	x8,				-176(x31)
PC0x7a0:	beq  	x8,		x4,		PC0x170
PC0x7a4:	bge  	x0,		x7,		PC0xc38
PC0x7a8:	sub  	x3,		x5,		x7
PC0x7ac:	addi 	x3,		x7,		-892
PC0x7b0:	add  	x8,		x6,		x1
PC0x7b4:	sub  	x3,		x8,		x1
PC0x7b8:	sh   	x0,				308(x31)
PC0x7bc:	sw   	x1,				-180(x31)
PC0x7c0:	sb   	x3,				-344(x31)
PC0x7c4:	srai 	x2,		x7,		11
PC0x7c8:	sb   	x0,				-388(x31)
PC0x7cc:	sub  	x1,		x1,		x8
PC0x7d0:	mulhu	x6,		x1,		x3
PC0x7d4:	sub  	x4,		x4,		x6
PC0x7d8:	sh   	x6,				-232(x31)
PC0x7dc:	add  	x2,		x0,		x1
PC0x7e0:	andi 	x5,		x4,		-454
PC0x7e4:	sb   	x7,				-24(x31)
PC0x7e8:	slti 	x2,		x7,		838
PC0x7ec:	andi 	x3,		x5,		1272
PC0x7f0:	srli 	x1,		x7,		22
PC0x7f4:	mulh 	x4,		x4,		x1
PC0x7f8:	sh   	x6,				-228(x31)
PC0x7fc:	bge  	x4,		x5,		PC0x3e4
PC0x800:	sh   	x2,				300(x31)
PC0x804:	sub  	x3,		x2,		x3
PC0x808:	sw   	x1,				68(x31)
PC0x80c:	sw   	x3,				-304(x31)
PC0x810:	sub  	x3,		x4,		x8
PC0x814:	add  	x7,		x4,		x2
PC0x818:	srai 	x3,		x3,		20
PC0x81c:	mulhsu	x4,		x4,		x2
PC0x820:	mulh 	x1,		x3,		x0
PC0x824:	add  	x7,		x7,		x6
PC0x828:	sw   	x1,				32(x31)
PC0x82c:	sh   	x3,				168(x31)
PC0x830:	add  	x5,		x6,		x2
PC0x834:	bltu 	x6,		x4,		PC0xb24
PC0x838:	sra  	x1,		x1,		x8
PC0x83c:	add  	x5,		x8,		x1
PC0x840:	bltu 	x3,		x4,		PC0xab4
PC0x844:	jal  	x7,				PC0x91c
PC0x848:	sb   	x2,				336(x31)
PC0x84c:	sub  	x3,		x7,		x3
PC0x850:	sh   	x2,				52(x31)
PC0x854:	srli 	x4,		x5,		14
PC0x858:	sw   	x0,				-80(x31)
PC0x85c:	sub  	x3,		x3,		x3
PC0x860:	sltu 	x3,		x7,		x0
PC0x864:	add  	x7,		x3,		x5
PC0x868:	sh   	x8,				48(x31)
PC0x86c:	addi 	x7,		x2,		-155
PC0x870:	mulhu	x4,		x4,		x4
PC0x874:	sh   	x3,				-388(x31)
PC0x878:	xor  	x2,		x0,		x4
PC0x87c:	add  	x3,		x0,		x0
PC0x880:	beq  	x4,		x1,		PC0x428
PC0x884:	sw   	x4,				-388(x31)
PC0x888:	jal  	x1,				PC0x174
PC0x88c:	sw   	x4,				344(x31)
PC0x890:	sub  	x3,		x8,		x4
PC0x894:	add  	x1,		x3,		x2
PC0x898:	sub  	x5,		x7,		x4
PC0x89c:	sub  	x7,		x8,		x7
PC0x8a0:	sw   	x7,				-348(x31)
PC0x8a4:	sw   	x1,				296(x31)
PC0x8a8:	add  	x3,		x4,		x7
PC0x8ac:	sw   	x6,				-32(x31)
PC0x8b0:	sub  	x3,		x1,		x8
PC0x8b4:	sw   	x4,				208(x31)
PC0x8b8:	add  	x3,		x7,		x3
PC0x8bc:	sh   	x4,				-248(x31)
PC0x8c0:	sb   	x8,				300(x31)
PC0x8c4:	sw   	x7,				-364(x31)
PC0x8c8:	xor  	x6,		x7,		x4
PC0x8cc:	xor  	x3,		x6,		x7
PC0x8d0:	sb   	x8,				-64(x31)
PC0x8d4:	and  	x4,		x0,		x0
PC0x8d8:	sub  	x8,		x4,		x6
PC0x8dc:	sh   	x3,				-160(x31)
PC0x8e0:	or   	x3,		x7,		x7
PC0x8e4:	add  	x7,		x0,		x2
PC0x8e8:	sub  	x2,		x2,		x1
PC0x8ec:	sb   	x6,				24(x31)
PC0x8f0:	xori 	x3,		x3,		119
PC0x8f4:	xor  	x4,		x8,		x7
PC0x8f8:	srai 	x1,		x5,		8
PC0x8fc:	jal  	x4,				PC0x8dc
PC0x900:	sw   	x7,				-132(x31)
PC0x904:	beq  	x0,		x3,		PC0x28c
PC0x908:	sw   	x7,				-56(x31)
PC0x90c:	jal  	x5,				PC0xcec
PC0x910:	add  	x2,		x0,		x7
PC0x914:	sb   	x4,				-100(x31)
PC0x918:	sb   	x7,				392(x31)
PC0x91c:	add  	x2,		x5,		x0
PC0x920:	nop  
PC0x924:	add  	x5,		x3,		x7
PC0x928:	mulh 	x5,		x1,		x6
PC0x92c:	sb   	x2,				-36(x31)
PC0x930:	sb   	x4,				-268(x31)
PC0x934:	sh   	x7,				-24(x31)
PC0x938:	add  	x7,		x6,		x2
PC0x93c:	sra  	x3,		x1,		x0
PC0x940:	sb   	x3,				-148(x31)
PC0x944:	beq  	x3,		x8,		PC0x9e8
PC0x948:	sub  	x6,		x4,		x7
PC0x94c:	mul  	x8,		x5,		x3
PC0x950:	sh   	x2,				-356(x31)
PC0x954:	sb   	x7,				228(x31)
PC0x958:	mulhsu	x2,		x7,		x8
PC0x95c:	or   	x3,		x3,		x3
PC0x960:	bge  	x2,		x6,		PC0x8ac
PC0x964:	sh   	x5,				-272(x31)
PC0x968:	andi 	x6,		x1,		1870
PC0x96c:	srli 	x5,		x7,		23
PC0x970:	bge  	x6,		x8,		PC0x5d0
PC0x974:	mulhu	x8,		x7,		x3
PC0x978:	sltu 	x1,		x3,		x8
PC0x97c:	and  	x4,		x3,		x1
PC0x980:	sh   	x2,				36(x31)
PC0x984:	xor  	x2,		x5,		x6
PC0x988:	sb   	x8,				-232(x31)
PC0x98c:	bne  	x7,		x8,		PC0x33c
PC0x990:	nop  
PC0x994:	sub  	x7,		x3,		x2
PC0x998:	sh   	x4,				336(x31)
PC0x99c:	bne  	x6,		x5,		PC0x304
PC0x9a0:	sub  	x7,		x7,		x6
PC0x9a4:	sub  	x7,		x8,		x5
PC0x9a8:	mulh 	x7,		x7,		x0
PC0x9ac:	sb   	x0,				280(x31)
PC0x9b0:	sw   	x0,				-356(x31)
PC0x9b4:	addi 	x6,		x7,		1779
PC0x9b8:	sh   	x0,				228(x31)
PC0x9bc:	sh   	x8,				52(x31)
PC0x9c0:	bltu 	x5,		x4,		PC0x93c
PC0x9c4:	sh   	x4,				-184(x31)
PC0x9c8:	jal  	x6,				PC0xaec
PC0x9cc:	sh   	x2,				-132(x31)
PC0x9d0:	mul  	x5,		x5,		x8
PC0x9d4:	mulhsu	x1,		x0,		x5
PC0x9d8:	sb   	x7,				156(x31)
PC0x9dc:	bge  	x0,		x3,		PC0x784
PC0x9e0:	sb   	x4,				228(x31)
PC0x9e4:	sw   	x2,				-300(x31)
PC0x9e8:	sub  	x3,		x4,		x8
PC0x9ec:	add  	x8,		x7,		x8
PC0x9f0:	sw   	x7,				-344(x31)
PC0x9f4:	blt  	x3,		x2,		PC0x8d4
PC0x9f8:	sw   	x8,				-376(x31)
PC0x9fc:	sw   	x8,				-328(x31)
PC0xa00:	sw   	x3,				156(x31)
PC0xa04:	sw   	x3,				320(x31)
PC0xa08:	add  	x3,		x8,		x8
PC0xa0c:	sll  	x1,		x5,		x2
PC0xa10:	bgeu 	x2,		x7,		PC0x89c
PC0xa14:	mulh 	x3,		x3,		x6
PC0xa18:	sh   	x8,				308(x31)
PC0xa1c:	sh   	x7,				356(x31)
PC0xa20:	sh   	x6,				300(x31)
PC0xa24:	add  	x8,		x0,		x1
PC0xa28:	sub  	x3,		x8,		x2
PC0xa2c:	sh   	x3,				224(x31)
PC0xa30:	sh   	x8,				-364(x31)
PC0xa34:	sh   	x3,				-108(x31)
PC0xa38:	sw   	x1,				212(x31)
PC0xa3c:	sb   	x2,				152(x31)
PC0xa40:	or   	x1,		x4,		x4
PC0xa44:	sll  	x2,		x0,		x1
PC0xa48:	add  	x2,		x0,		x1
PC0xa4c:	srli 	x7,		x8,		14
PC0xa50:	sw   	x3,				192(x31)
PC0xa54:	sw   	x5,				284(x31)
PC0xa58:	sw   	x3,				-280(x31)
PC0xa5c:	sub  	x1,		x4,		x8
PC0xa60:	add  	x8,		x7,		x7
PC0xa64:	ori  	x8,		x8,		-359
PC0xa68:	sub  	x6,		x8,		x2
PC0xa6c:	blt  	x8,		x5,		PC0x5f8
PC0xa70:	sb   	x7,				20(x31)
PC0xa74:	sh   	x8,				-264(x31)
PC0xa78:	sub  	x1,		x6,		x0
PC0xa7c:	bge  	x1,		x6,		PC0x12c
PC0xa80:	add  	x2,		x6,		x6
PC0xa84:	nop  
PC0xa88:	bge  	x6,		x5,		PC0x340
PC0xa8c:	sw   	x2,				8(x31)
PC0xa90:	sw   	x0,				-248(x31)
PC0xa94:	sltu 	x5,		x7,		x5
PC0xa98:	sub  	x6,		x3,		x4
PC0xa9c:	mulhsu	x5,		x8,		x3
PC0xaa0:	add  	x2,		x3,		x0
PC0xaa4:	sb   	x3,				-340(x31)
PC0xaa8:	jal  	x4,				PC0x548
PC0xaac:	sub  	x5,		x2,		x4
PC0xab0:	sw   	x2,				-256(x31)
PC0xab4:	sw   	x6,				12(x31)
PC0xab8:	blt  	x0,		x3,		PC0x248
PC0xabc:	xor  	x5,		x0,		x1
PC0xac0:	sh   	x7,				368(x31)
PC0xac4:	sb   	x7,				-72(x31)
PC0xac8:	sh   	x4,				-336(x31)
PC0xacc:	sh   	x7,				44(x31)
PC0xad0:	sb   	x2,				168(x31)
PC0xad4:	jal  	x3,				PC0x928
PC0xad8:	sw   	x5,				236(x31)
PC0xadc:	sb   	x6,				224(x31)
PC0xae0:	sw   	x4,				104(x31)
PC0xae4:	slti 	x7,		x7,		1834
PC0xae8:	sb   	x6,				44(x31)
PC0xaec:	slli 	x7,		x4,		13
PC0xaf0:	sh   	x7,				-204(x31)
PC0xaf4:	bge  	x6,		x8,		PC0x124
PC0xaf8:	sra  	x3,		x3,		x2
PC0xafc:	blt  	x1,		x2,		PC0xc8
PC0xb00:	sub  	x3,		x3,		x4
PC0xb04:	jal  	x7,				PC0x7e4
PC0xb08:	add  	x3,		x3,		x6
PC0xb0c:	mulh 	x7,		x8,		x5
PC0xb10:	sw   	x5,				384(x31)
PC0xb14:	sh   	x8,				-84(x31)
PC0xb18:	mul  	x7,		x0,		x7
PC0xb1c:	sb   	x2,				136(x31)
PC0xb20:	jal  	x1,				PC0xb08
PC0xb24:	sh   	x5,				-196(x31)
PC0xb28:	sll  	x1,		x4,		x1
PC0xb2c:	slli 	x1,		x1,		21
PC0xb30:	beq  	x5,		x6,		PC0x794
PC0xb34:	add  	x7,		x4,		x7
PC0xb38:	sltu 	x1,		x7,		x4
PC0xb3c:	sh   	x3,				192(x31)
PC0xb40:	mul  	x3,		x8,		x0
PC0xb44:	slti 	x6,		x5,		907
PC0xb48:	sub  	x6,		x8,		x6
PC0xb4c:	bne  	x3,		x2,		PC0x2e0
PC0xb50:	sb   	x5,				396(x31)
PC0xb54:	sltiu	x5,		x8,		-1593
PC0xb58:	andi 	x4,		x2,		-1386
PC0xb5c:	mulhu	x2,		x6,		x8
PC0xb60:	bge  	x7,		x1,		PC0x4d0
PC0xb64:	sb   	x5,				32(x31)
PC0xb68:	mulh 	x4,		x1,		x2
PC0xb6c:	sub  	x4,		x1,		x1
PC0xb70:	add  	x7,		x1,		x3
PC0xb74:	beq  	x7,		x6,		PC0xa7c
PC0xb78:	sb   	x6,				128(x31)
PC0xb7c:	sh   	x0,				-400(x31)
PC0xb80:	and  	x4,		x1,		x4
PC0xb84:	sub  	x1,		x0,		x7
PC0xb88:	and  	x4,		x6,		x0
PC0xb8c:	sb   	x8,				284(x31)
PC0xb90:	slti 	x2,		x7,		-1842
PC0xb94:	sub  	x5,		x6,		x0
PC0xb98:	sub  	x3,		x5,		x7
PC0xb9c:	sw   	x7,				300(x31)
PC0xba0:	blt  	x7,		x6,		PC0x8d4
PC0xba4:	slti 	x2,		x6,		1239
PC0xba8:	sw   	x5,				-12(x31)
PC0xbac:	mulh 	x2,		x3,		x7
PC0xbb0:	beq  	x0,		x2,		PC0xbd4
PC0xbb4:	sra  	x6,		x3,		x5
PC0xbb8:	sb   	x7,				276(x31)
PC0xbbc:	xor  	x6,		x4,		x3
PC0xbc0:	sb   	x6,				120(x31)
PC0xbc4:	addi 	x2,		x4,		294
PC0xbc8:	sh   	x8,				-188(x31)
PC0xbcc:	mulh 	x5,		x0,		x3
PC0xbd0:	srai 	x6,		x1,		28
PC0xbd4:	sb   	x3,				-192(x31)
PC0xbd8:	jal  	x3,				PC0xbc8
PC0xbdc:	sw   	x0,				-308(x31)
PC0xbe0:	sb   	x1,				-120(x31)
PC0xbe4:	sb   	x7,				-84(x31)
PC0xbe8:	mulhsu	x3,		x4,		x2
PC0xbec:	sb   	x0,				304(x31)
PC0xbf0:	bne  	x5,		x0,		PC0x114
PC0xbf4:	sub  	x3,		x8,		x2
PC0xbf8:	sb   	x1,				-304(x31)
PC0xbfc:	srl  	x5,		x7,		x0
PC0xc00:	blt  	x5,		x0,		PC0xb64
PC0xc04:	add  	x7,		x5,		x6
PC0xc08:	sh   	x6,				252(x31)
PC0xc0c:	sub  	x8,		x3,		x0
PC0xc10:	add  	x7,		x7,		x2
PC0xc14:	sw   	x4,				348(x31)
PC0xc18:	bge  	x1,		x7,		PC0x2a8
PC0xc1c:	bge  	x1,		x4,		PC0x480
PC0xc20:	sw   	x5,				360(x31)
PC0xc24:	sltiu	x4,		x5,		-913
PC0xc28:	sw   	x2,				-356(x31)
PC0xc2c:	sub  	x4,		x2,		x5
PC0xc30:	add  	x8,		x0,		x2
PC0xc34:	mul  	x4,		x3,		x2
PC0xc38:	sub  	x6,		x1,		x5
PC0xc3c:	blt  	x7,		x2,		PC0xb0
PC0xc40:	sb   	x7,				-4(x31)
PC0xc44:	mulhsu	x3,		x8,		x0
PC0xc48:	add  	x3,		x2,		x1
PC0xc4c:	sh   	x1,				-32(x31)
PC0xc50:	sb   	x4,				28(x31)
PC0xc54:	mul  	x5,		x4,		x1
PC0xc58:	add  	x8,		x2,		x8
PC0xc5c:	xori 	x5,		x0,		1789
PC0xc60:	add  	x1,		x0,		x5
PC0xc64:	sh   	x8,				368(x31)
PC0xc68:	sw   	x8,				308(x31)
PC0xc6c:	sub  	x8,		x6,		x4
PC0xc70:	sh   	x6,				0(x31)
PC0xc74:	sb   	x5,				-276(x31)
PC0xc78:	sra  	x4,		x1,		x5
PC0xc7c:	sub  	x1,		x1,		x3
PC0xc80:	sw   	x7,				-64(x31)
PC0xc84:	sub  	x7,		x3,		x4
PC0xc88:	xor  	x7,		x4,		x3
PC0xc8c:	bltu 	x0,		x3,		PC0x250
PC0xc90:	srl  	x4,		x4,		x1
PC0xc94:	ori  	x1,		x5,		-778
PC0xc98:	add  	x2,		x5,		x7
PC0xc9c:	sh   	x5,				-136(x31)
PC0xca0:	sub  	x2,		x4,		x1
PC0xca4:	add  	x4,		x4,		x5
PC0xca8:	srli 	x1,		x3,		19
PC0xcac:	bne  	x6,		x7,		PC0x544
PC0xcb0:	sw   	x4,				-384(x31)
PC0xcb4:	sub  	x1,		x4,		x6
PC0xcb8:	and  	x4,		x0,		x1
PC0xcbc:	srl  	x3,		x5,		x1
PC0xcc0:	bgeu 	x1,		x4,		PC0xa54
PC0xcc4:	slti 	x3,		x0,		-1026
PC0xcc8:	add  	x1,		x6,		x1
PC0xccc:	bne  	x7,		x6,		PC0xd04
PC0xcd0:	or   	x2,		x2,		x6
PC0xcd4:	xor  	x8,		x3,		x1
PC0xcd8:	and  	x8,		x6,		x0
PC0xcdc:	add  	x2,		x8,		x2
PC0xce0:	sb   	x8,				-44(x31)
PC0xce4:	sh   	x2,				-368(x31)
PC0xce8:	sh   	x3,				-304(x31)
PC0xcec:	sll  	x7,		x0,		x6
PC0xcf0:	sh   	x5,				180(x31)
PC0xcf4:	bge  	x2,		x0,		PC0x750
PC0xcf8:	addi 	x8,		x4,		-1072
PC0xcfc:	sub  	x2,		x0,		x0
PC0xd00:	sltiu	x6,		x6,		1165
PC0xd04:	srli 	x4,		x4,		2
wfi