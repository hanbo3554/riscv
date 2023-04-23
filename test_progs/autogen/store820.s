addi 	x0,		x0,		-1724
addi 	x1,		x0,		1072
addi 	x2,		x0,		-310
addi 	x3,		x0,		1622
addi 	x4,		x0,		776
addi 	x5,		x0,		1225
addi 	x6,		x0,		1126
addi 	x7,		x0,		-137
addi 	x8,		x0,		-1999
addi 	x9,		x0,		-2010
addi 	x10,	x0,		1743
addi 	x11,	x0,		-1611
addi 	x12,	x0,		-273
addi 	x13,	x0,		-908
addi 	x14,	x0,		73
addi 	x15,	x0,		-1557
addi 	x16,	x0,		493
addi 	x17,	x0,		-1691
addi 	x18,	x0,		1562
addi 	x19,	x0,		1787
addi 	x20,	x0,		432
addi 	x21,	x0,		858
addi 	x22,	x0,		120
addi 	x23,	x0,		557
addi 	x24,	x0,		-1430
addi 	x25,	x0,		-1156
addi 	x26,	x0,		-1835
addi 	x27,	x0,		-184
addi 	x28,	x0,		1371
addi 	x29,	x0,		1132
addi 	x30,	x0,		1597
addi 	x31,	x0,		-709
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
PC0x88:	sub  	x4,		x8,		x7
PC0x8c:	sub  	x7,		x8,		x4
PC0x90:	slti 	x4,		x4,		-740
PC0x94:	or   	x8,		x8,		x6
PC0x98:	srli 	x6,		x4,		23
PC0x9c:	mulhu	x2,		x2,		x0
PC0xa0:	or   	x4,		x3,		x6
PC0xa4:	sw   	x8,				20(x31)
PC0xa8:	mul  	x8,		x0,		x8
PC0xac:	sw   	x5,				208(x31)
PC0xb0:	sub  	x4,		x6,		x0
PC0xb4:	sw   	x0,				160(x31)
PC0xb8:	sltiu	x6,		x5,		-263
PC0xbc:	nop  
PC0xc0:	sw   	x2,				-8(x31)
PC0xc4:	srl  	x2,		x3,		x1
PC0xc8:	sh   	x4,				-204(x31)
PC0xcc:	sh   	x0,				-184(x31)
PC0xd0:	ori  	x1,		x5,		-285
PC0xd4:	srl  	x8,		x7,		x7
PC0xd8:	add  	x2,		x1,		x7
PC0xdc:	sw   	x4,				284(x31)
PC0xe0:	sw   	x2,				372(x31)
PC0xe4:	sh   	x1,				204(x31)
PC0xe8:	add  	x3,		x6,		x2
PC0xec:	mulhu	x6,		x2,		x0
PC0xf0:	mulh 	x6,		x1,		x1
PC0xf4:	sb   	x1,				-48(x31)
PC0xf8:	sltiu	x2,		x7,		-263
PC0xfc:	mulh 	x4,		x3,		x4
PC0x100:	xor  	x5,		x1,		x1
PC0x104:	bgeu 	x2,		x3,		PC0xdc
PC0x108:	sw   	x6,				-200(x31)
PC0x10c:	or   	x8,		x3,		x7
PC0x110:	sb   	x2,				180(x31)
PC0x114:	bge  	x4,		x2,		PC0x408
PC0x118:	mulh 	x3,		x6,		x1
PC0x11c:	sub  	x2,		x3,		x5
PC0x120:	or   	x7,		x6,		x5
PC0x124:	sb   	x8,				252(x31)
PC0x128:	sltiu	x7,		x8,		-44
PC0x12c:	xor  	x2,		x3,		x7
PC0x130:	nop  
PC0x134:	sw   	x4,				140(x31)
PC0x138:	sh   	x7,				260(x31)
PC0x13c:	sw   	x4,				-228(x31)
PC0x140:	add  	x7,		x3,		x1
PC0x144:	add  	x1,		x1,		x4
PC0x148:	sh   	x4,				-236(x31)
PC0x14c:	add  	x3,		x2,		x4
PC0x150:	blt  	x3,		x2,		PC0xab4
PC0x154:	sh   	x8,				-72(x31)
PC0x158:	and  	x4,		x3,		x3
PC0x15c:	mulh 	x4,		x4,		x0
PC0x160:	sub  	x3,		x0,		x5
PC0x164:	blt  	x4,		x7,		PC0x4c4
PC0x168:	add  	x2,		x1,		x6
PC0x16c:	sub  	x7,		x4,		x0
PC0x170:	bltu 	x0,		x7,		PC0x9dc
PC0x174:	add  	x3,		x0,		x8
PC0x178:	sub  	x1,		x8,		x7
PC0x17c:	add  	x3,		x2,		x0
PC0x180:	slt  	x8,		x6,		x4
PC0x184:	sw   	x8,				-260(x31)
PC0x188:	sra  	x7,		x7,		x5
PC0x18c:	sw   	x2,				-328(x31)
PC0x190:	jal  	x6,				PC0xf0
PC0x194:	sb   	x7,				-56(x31)
PC0x198:	jal  	x3,				PC0x378
PC0x19c:	slli 	x8,		x5,		14
PC0x1a0:	sh   	x4,				176(x31)
PC0x1a4:	sb   	x4,				-56(x31)
PC0x1a8:	srl  	x4,		x0,		x3
PC0x1ac:	slti 	x7,		x6,		-882
PC0x1b0:	bltu 	x2,		x8,		PC0x9e4
PC0x1b4:	sh   	x2,				100(x31)
PC0x1b8:	sb   	x1,				56(x31)
PC0x1bc:	sb   	x6,				-268(x31)
PC0x1c0:	sh   	x0,				-160(x31)
PC0x1c4:	sw   	x1,				-384(x31)
PC0x1c8:	sw   	x4,				-236(x31)
PC0x1cc:	mulhsu	x6,		x8,		x2
PC0x1d0:	andi 	x3,		x2,		-1580
PC0x1d4:	sh   	x6,				-368(x31)
PC0x1d8:	bge  	x1,		x6,		PC0x590
PC0x1dc:	sh   	x6,				-92(x31)
PC0x1e0:	srai 	x4,		x0,		29
PC0x1e4:	sub  	x2,		x5,		x4
PC0x1e8:	add  	x4,		x1,		x1
PC0x1ec:	add  	x4,		x8,		x7
PC0x1f0:	sw   	x1,				-104(x31)
PC0x1f4:	beq  	x4,		x1,		PC0x418
PC0x1f8:	sw   	x0,				256(x31)
PC0x1fc:	sw   	x6,				-60(x31)
PC0x200:	sw   	x7,				56(x31)
PC0x204:	sw   	x5,				40(x31)
PC0x208:	addi 	x5,		x7,		1385
PC0x20c:	add  	x5,		x6,		x4
PC0x210:	bge  	x7,		x6,		PC0x804
PC0x214:	sb   	x3,				-144(x31)
PC0x218:	sh   	x6,				-76(x31)
PC0x21c:	mul  	x2,		x8,		x7
PC0x220:	sh   	x0,				316(x31)
PC0x224:	mul  	x8,		x8,		x0
PC0x228:	xor  	x4,		x5,		x3
PC0x22c:	sh   	x4,				-112(x31)
PC0x230:	slt  	x5,		x2,		x5
PC0x234:	sw   	x8,				256(x31)
PC0x238:	sw   	x1,				-232(x31)
PC0x23c:	sub  	x5,		x0,		x1
PC0x240:	or   	x6,		x2,		x8
PC0x244:	add  	x2,		x7,		x5
PC0x248:	sh   	x0,				252(x31)
PC0x24c:	sw   	x5,				188(x31)
PC0x250:	sh   	x5,				112(x31)
PC0x254:	sw   	x2,				-284(x31)
PC0x258:	sw   	x3,				88(x31)
PC0x25c:	xor  	x5,		x8,		x2
PC0x260:	sh   	x0,				104(x31)
PC0x264:	mulh 	x5,		x8,		x4
PC0x268:	add  	x1,		x2,		x6
PC0x26c:	sw   	x8,				12(x31)
PC0x270:	sw   	x3,				4(x31)
PC0x274:	sh   	x7,				260(x31)
PC0x278:	sltu 	x5,		x0,		x2
PC0x27c:	bltu 	x0,		x5,		PC0x130
PC0x280:	srl  	x2,		x0,		x1
PC0x284:	sw   	x8,				168(x31)
PC0x288:	sw   	x8,				-364(x31)
PC0x28c:	mul  	x3,		x3,		x7
PC0x290:	sh   	x8,				-360(x31)
PC0x294:	srli 	x8,		x8,		12
PC0x298:	slt  	x5,		x3,		x6
PC0x29c:	sh   	x3,				-116(x31)
PC0x2a0:	mulh 	x7,		x4,		x0
PC0x2a4:	sw   	x0,				320(x31)
PC0x2a8:	and  	x4,		x5,		x4
PC0x2ac:	addi 	x8,		x0,		1229
PC0x2b0:	sb   	x2,				-180(x31)
PC0x2b4:	bge  	x5,		x7,		PC0xc84
PC0x2b8:	add  	x5,		x3,		x5
PC0x2bc:	sltiu	x3,		x0,		-1570
PC0x2c0:	add  	x4,		x7,		x3
PC0x2c4:	sh   	x2,				80(x31)
PC0x2c8:	or   	x2,		x2,		x6
PC0x2cc:	sw   	x5,				100(x31)
PC0x2d0:	sh   	x5,				-240(x31)
PC0x2d4:	sh   	x2,				124(x31)
PC0x2d8:	slt  	x2,		x6,		x8
PC0x2dc:	and  	x5,		x1,		x1
PC0x2e0:	sh   	x0,				20(x31)
PC0x2e4:	sub  	x2,		x6,		x8
PC0x2e8:	blt  	x8,		x6,		PC0xa8c
PC0x2ec:	mulhu	x1,		x4,		x4
PC0x2f0:	add  	x1,		x8,		x0
PC0x2f4:	sw   	x3,				-196(x31)
PC0x2f8:	nop  
PC0x2fc:	beq  	x8,		x7,		PC0xb98
PC0x300:	andi 	x2,		x6,		-1921
PC0x304:	sw   	x1,				-100(x31)
PC0x308:	sb   	x8,				168(x31)
PC0x30c:	sw   	x7,				-32(x31)
PC0x310:	sh   	x6,				324(x31)
PC0x314:	sb   	x8,				376(x31)
PC0x318:	and  	x6,		x8,		x5
PC0x31c:	mul  	x4,		x1,		x6
PC0x320:	mulhsu	x2,		x2,		x2
PC0x324:	sh   	x6,				400(x31)
PC0x328:	sub  	x2,		x8,		x8
PC0x32c:	mulhu	x7,		x1,		x8
PC0x330:	blt  	x6,		x8,		PC0x30c
PC0x334:	mulhsu	x2,		x0,		x1
PC0x338:	sb   	x6,				348(x31)
PC0x33c:	sb   	x3,				-76(x31)
PC0x340:	srl  	x3,		x8,		x8
PC0x344:	sh   	x8,				-64(x31)
PC0x348:	add  	x8,		x1,		x7
PC0x34c:	srl  	x2,		x5,		x7
PC0x350:	sb   	x4,				12(x31)
PC0x354:	sb   	x1,				-192(x31)
PC0x358:	nop  
PC0x35c:	andi 	x2,		x5,		-1970
PC0x360:	sltiu	x6,		x5,		1817
PC0x364:	slli 	x3,		x2,		14
PC0x368:	addi 	x5,		x7,		-977
PC0x36c:	sw   	x0,				-256(x31)
PC0x370:	sw   	x8,				-160(x31)
PC0x374:	sub  	x6,		x6,		x8
PC0x378:	sb   	x5,				144(x31)
PC0x37c:	sw   	x3,				84(x31)
PC0x380:	sw   	x3,				-36(x31)
PC0x384:	slt  	x8,		x2,		x8
PC0x388:	sb   	x3,				92(x31)
PC0x38c:	sh   	x7,				-328(x31)
PC0x390:	sh   	x6,				260(x31)
PC0x394:	mulh 	x2,		x8,		x5
PC0x398:	sltu 	x4,		x6,		x8
PC0x39c:	sw   	x7,				-128(x31)
PC0x3a0:	add  	x2,		x4,		x8
PC0x3a4:	sb   	x8,				-136(x31)
PC0x3a8:	or   	x8,		x5,		x0
PC0x3ac:	sh   	x1,				36(x31)
PC0x3b0:	srli 	x6,		x5,		22
PC0x3b4:	slli 	x4,		x0,		8
PC0x3b8:	xori 	x1,		x0,		-1191
PC0x3bc:	mulh 	x7,		x7,		x8
PC0x3c0:	sub  	x5,		x3,		x4
PC0x3c4:	nop  
PC0x3c8:	mulh 	x2,		x2,		x6
PC0x3cc:	mulh 	x1,		x2,		x1
PC0x3d0:	sb   	x1,				400(x31)
PC0x3d4:	mulhu	x1,		x7,		x2
PC0x3d8:	sub  	x3,		x3,		x2
PC0x3dc:	mul  	x8,		x7,		x6
PC0x3e0:	sra  	x7,		x2,		x6
PC0x3e4:	beq  	x5,		x0,		PC0x8d8
PC0x3e8:	sub  	x5,		x5,		x4
PC0x3ec:	addi 	x7,		x0,		-1904
PC0x3f0:	sh   	x2,				8(x31)
PC0x3f4:	sra  	x4,		x1,		x5
PC0x3f8:	bltu 	x7,		x3,		PC0x40c
PC0x3fc:	xori 	x3,		x0,		-934
PC0x400:	sb   	x1,				272(x31)
PC0x404:	bne  	x2,		x0,		PC0xa1c
PC0x408:	sltu 	x1,		x5,		x8
PC0x40c:	sw   	x0,				-96(x31)
PC0x410:	sh   	x4,				-168(x31)
PC0x414:	sra  	x7,		x2,		x7
PC0x418:	mulhsu	x1,		x1,		x1
PC0x41c:	sub  	x8,		x8,		x1
PC0x420:	sb   	x3,				132(x31)
PC0x424:	sub  	x5,		x1,		x0
PC0x428:	nop  
PC0x42c:	sb   	x1,				208(x31)
PC0x430:	sh   	x7,				268(x31)
PC0x434:	sra  	x6,		x6,		x0
PC0x438:	add  	x6,		x3,		x3
PC0x43c:	sll  	x4,		x5,		x8
PC0x440:	add  	x1,		x5,		x6
PC0x444:	sub  	x6,		x4,		x6
PC0x448:	sh   	x5,				-24(x31)
PC0x44c:	bne  	x6,		x8,		PC0x84c
PC0x450:	sub  	x4,		x8,		x5
PC0x454:	xor  	x5,		x1,		x1
PC0x458:	sw   	x3,				-220(x31)
PC0x45c:	mul  	x5,		x8,		x3
PC0x460:	sb   	x1,				20(x31)
PC0x464:	blt  	x6,		x5,		PC0x2b8
PC0x468:	sb   	x2,				-232(x31)
PC0x46c:	add  	x5,		x2,		x8
PC0x470:	add  	x2,		x6,		x8
PC0x474:	bge  	x0,		x3,		PC0x1bc
PC0x478:	sub  	x5,		x7,		x3
PC0x47c:	sw   	x1,				-248(x31)
PC0x480:	addi 	x4,		x5,		303
PC0x484:	xor  	x5,		x0,		x8
PC0x488:	add  	x6,		x6,		x8
PC0x48c:	srai 	x3,		x4,		2
PC0x490:	sb   	x4,				80(x31)
PC0x494:	srli 	x6,		x6,		2
PC0x498:	srli 	x1,		x5,		4
PC0x49c:	sb   	x8,				192(x31)
PC0x4a0:	sw   	x7,				-68(x31)
PC0x4a4:	slt  	x3,		x6,		x4
PC0x4a8:	sh   	x0,				-352(x31)
PC0x4ac:	add  	x4,		x0,		x7
PC0x4b0:	srl  	x7,		x8,		x3
PC0x4b4:	mul  	x7,		x5,		x6
PC0x4b8:	add  	x8,		x3,		x4
PC0x4bc:	sub  	x8,		x6,		x0
PC0x4c0:	xor  	x7,		x4,		x6
PC0x4c4:	sw   	x2,				352(x31)
PC0x4c8:	sub  	x1,		x1,		x6
PC0x4cc:	bltu 	x6,		x5,		PC0xc2c
PC0x4d0:	mul  	x3,		x1,		x4
PC0x4d4:	sub  	x1,		x3,		x2
PC0x4d8:	sh   	x0,				164(x31)
PC0x4dc:	sll  	x4,		x4,		x4
PC0x4e0:	sw   	x5,				376(x31)
PC0x4e4:	addi 	x3,		x7,		-1567
PC0x4e8:	add  	x4,		x4,		x7
PC0x4ec:	sb   	x1,				-60(x31)
PC0x4f0:	sw   	x1,				-284(x31)
PC0x4f4:	addi 	x3,		x1,		611
PC0x4f8:	sw   	x7,				184(x31)
PC0x4fc:	jal  	x1,				PC0x594
PC0x500:	bne  	x5,		x0,		PC0xc90
PC0x504:	sh   	x6,				-56(x31)
PC0x508:	jal  	x4,				PC0x1b0
PC0x50c:	add  	x6,		x1,		x3
PC0x510:	add  	x2,		x4,		x5
PC0x514:	xori 	x5,		x3,		-1609
PC0x518:	sh   	x0,				88(x31)
PC0x51c:	mul  	x8,		x2,		x3
PC0x520:	mul  	x1,		x4,		x8
PC0x524:	add  	x7,		x0,		x5
PC0x528:	sw   	x4,				-204(x31)
PC0x52c:	sltu 	x2,		x3,		x2
PC0x530:	add  	x1,		x4,		x6
PC0x534:	srl  	x8,		x5,		x3
PC0x538:	xori 	x1,		x1,		364
PC0x53c:	mul  	x3,		x6,		x2
PC0x540:	sh   	x6,				-216(x31)
PC0x544:	sw   	x5,				52(x31)
PC0x548:	sw   	x7,				-296(x31)
PC0x54c:	sw   	x7,				68(x31)
PC0x550:	and  	x6,		x7,		x4
PC0x554:	mulhsu	x8,		x0,		x1
PC0x558:	or   	x8,		x1,		x5
PC0x55c:	xor  	x5,		x8,		x6
PC0x560:	bne  	x8,		x6,		PC0x234
PC0x564:	sb   	x6,				-148(x31)
PC0x568:	sh   	x3,				136(x31)
PC0x56c:	xor  	x2,		x3,		x8
PC0x570:	sh   	x1,				132(x31)
PC0x574:	beq  	x2,		x1,		PC0x4ec
PC0x578:	sw   	x0,				-48(x31)
PC0x57c:	addi 	x5,		x7,		-1582
PC0x580:	sw   	x8,				116(x31)
PC0x584:	xor  	x5,		x3,		x5
PC0x588:	sw   	x6,				400(x31)
PC0x58c:	blt  	x0,		x7,		PC0xc50
PC0x590:	slli 	x5,		x2,		2
PC0x594:	mulh 	x7,		x4,		x8
PC0x598:	sw   	x2,				96(x31)
PC0x59c:	sb   	x5,				36(x31)
PC0x5a0:	srli 	x2,		x7,		11
PC0x5a4:	sb   	x3,				368(x31)
PC0x5a8:	srl  	x2,		x3,		x6
PC0x5ac:	sb   	x6,				-124(x31)
PC0x5b0:	sh   	x3,				-92(x31)
PC0x5b4:	or   	x4,		x3,		x7
PC0x5b8:	mul  	x7,		x7,		x1
PC0x5bc:	sb   	x8,				-308(x31)
PC0x5c0:	sw   	x7,				80(x31)
PC0x5c4:	bge  	x6,		x5,		PC0x878
PC0x5c8:	add  	x4,		x8,		x1
PC0x5cc:	sb   	x3,				-328(x31)
PC0x5d0:	bgeu 	x3,		x1,		PC0x880
PC0x5d4:	sh   	x1,				-88(x31)
PC0x5d8:	sub  	x1,		x5,		x8
PC0x5dc:	sltiu	x8,		x4,		1958
PC0x5e0:	srli 	x5,		x8,		29
PC0x5e4:	jal  	x4,				PC0xb40
PC0x5e8:	or   	x7,		x4,		x5
PC0x5ec:	mulhu	x6,		x5,		x3
PC0x5f0:	sw   	x0,				-372(x31)
PC0x5f4:	sh   	x1,				-352(x31)
PC0x5f8:	mul  	x4,		x7,		x0
PC0x5fc:	sw   	x4,				-228(x31)
PC0x600:	sub  	x7,		x1,		x0
PC0x604:	sb   	x7,				372(x31)
PC0x608:	sh   	x3,				-64(x31)
PC0x60c:	sub  	x6,		x5,		x4
PC0x610:	add  	x3,		x7,		x1
PC0x614:	sb   	x7,				-12(x31)
PC0x618:	add  	x8,		x4,		x0
PC0x61c:	bne  	x2,		x5,		PC0x9a8
PC0x620:	sw   	x7,				-112(x31)
PC0x624:	slt  	x3,		x2,		x0
PC0x628:	addi 	x8,		x6,		1978
PC0x62c:	blt  	x2,		x1,		PC0xb38
PC0x630:	beq  	x8,		x3,		PC0x4f0
PC0x634:	sub  	x8,		x3,		x7
PC0x638:	blt  	x8,		x7,		PC0x5d0
PC0x63c:	sh   	x4,				-76(x31)
PC0x640:	sw   	x4,				292(x31)
PC0x644:	sub  	x3,		x0,		x4
PC0x648:	slti 	x5,		x2,		1635
PC0x64c:	sh   	x3,				-28(x31)
PC0x650:	sw   	x8,				200(x31)
PC0x654:	sb   	x2,				-60(x31)
PC0x658:	sb   	x8,				-24(x31)
PC0x65c:	add  	x7,		x3,		x5
PC0x660:	sw   	x4,				-312(x31)
PC0x664:	add  	x5,		x6,		x1
PC0x668:	sub  	x5,		x3,		x5
PC0x66c:	sb   	x3,				116(x31)
PC0x670:	sh   	x7,				360(x31)
PC0x674:	add  	x6,		x2,		x3
PC0x678:	sub  	x3,		x4,		x3
PC0x67c:	nop  
PC0x680:	add  	x2,		x0,		x1
PC0x684:	sra  	x7,		x6,		x2
PC0x688:	srli 	x5,		x7,		28
PC0x68c:	mul  	x8,		x0,		x8
PC0x690:	xori 	x3,		x5,		32
PC0x694:	andi 	x5,		x8,		-405
PC0x698:	slti 	x1,		x8,		652
PC0x69c:	sb   	x4,				-236(x31)
PC0x6a0:	sb   	x8,				300(x31)
PC0x6a4:	blt  	x8,		x0,		PC0x3a8
PC0x6a8:	andi 	x8,		x7,		-519
PC0x6ac:	mulhsu	x7,		x5,		x4
PC0x6b0:	sb   	x0,				296(x31)
PC0x6b4:	nop  
PC0x6b8:	sw   	x2,				388(x31)
PC0x6bc:	mul  	x2,		x1,		x6
PC0x6c0:	sw   	x6,				184(x31)
PC0x6c4:	mulh 	x8,		x2,		x5
PC0x6c8:	srl  	x8,		x7,		x4
PC0x6cc:	sw   	x1,				-160(x31)
PC0x6d0:	beq  	x1,		x6,		PC0x9b8
PC0x6d4:	add  	x8,		x8,		x4
PC0x6d8:	jal  	x1,				PC0x630
PC0x6dc:	sb   	x0,				-248(x31)
PC0x6e0:	blt  	x3,		x6,		PC0x254
PC0x6e4:	nop  
PC0x6e8:	sh   	x0,				-104(x31)
PC0x6ec:	blt  	x4,		x0,		PC0x850
PC0x6f0:	sub  	x7,		x7,		x2
PC0x6f4:	bne  	x0,		x8,		PC0x600
PC0x6f8:	sub  	x3,		x3,		x2
PC0x6fc:	sw   	x2,				188(x31)
PC0x700:	xori 	x6,		x5,		9
PC0x704:	mulhu	x4,		x0,		x3
PC0x708:	jal  	x3,				PC0x994
PC0x70c:	sw   	x7,				-320(x31)
PC0x710:	sb   	x6,				32(x31)
PC0x714:	sub  	x4,		x7,		x7
PC0x718:	sb   	x4,				-236(x31)
PC0x71c:	sh   	x2,				-176(x31)
PC0x720:	sb   	x7,				68(x31)
PC0x724:	sb   	x0,				352(x31)
PC0x728:	sub  	x6,		x5,		x6
PC0x72c:	sltu 	x1,		x7,		x1
PC0x730:	sll  	x3,		x0,		x2
PC0x734:	bltu 	x1,		x3,		PC0x7c0
PC0x738:	beq  	x6,		x2,		PC0x1bc
PC0x73c:	sw   	x8,				-352(x31)
PC0x740:	xor  	x7,		x5,		x4
PC0x744:	sh   	x3,				64(x31)
PC0x748:	xor  	x8,		x8,		x4
PC0x74c:	bge  	x5,		x6,		PC0x288
PC0x750:	sb   	x6,				-336(x31)
PC0x754:	sb   	x4,				352(x31)
PC0x758:	mul  	x4,		x4,		x2
PC0x75c:	sw   	x6,				-320(x31)
PC0x760:	sw   	x6,				-292(x31)
PC0x764:	add  	x2,		x0,		x8
PC0x768:	add  	x7,		x1,		x5
PC0x76c:	blt  	x7,		x5,		PC0xc30
PC0x770:	sh   	x5,				160(x31)
PC0x774:	sltu 	x8,		x6,		x2
PC0x778:	srai 	x1,		x4,		26
PC0x77c:	add  	x7,		x2,		x2
PC0x780:	bltu 	x0,		x2,		PC0xc38
PC0x784:	sb   	x2,				-48(x31)
PC0x788:	beq  	x2,		x4,		PC0x6a0
PC0x78c:	add  	x1,		x7,		x8
PC0x790:	sll  	x6,		x3,		x8
PC0x794:	add  	x7,		x1,		x0
PC0x798:	sb   	x3,				-152(x31)
PC0x79c:	sb   	x3,				80(x31)
PC0x7a0:	beq  	x0,		x7,		PC0x660
PC0x7a4:	mul  	x6,		x8,		x5
PC0x7a8:	mulh 	x8,		x0,		x3
PC0x7ac:	slti 	x8,		x7,		1841
PC0x7b0:	sh   	x4,				-276(x31)
PC0x7b4:	sb   	x3,				368(x31)
PC0x7b8:	sh   	x4,				256(x31)
PC0x7bc:	sub  	x3,		x2,		x3
PC0x7c0:	mulh 	x5,		x0,		x2
PC0x7c4:	add  	x1,		x7,		x1
PC0x7c8:	add  	x7,		x4,		x5
PC0x7cc:	add  	x6,		x3,		x4
PC0x7d0:	bltu 	x0,		x4,		PC0x198
PC0x7d4:	sh   	x6,				108(x31)
PC0x7d8:	add  	x7,		x2,		x5
PC0x7dc:	sb   	x6,				244(x31)
PC0x7e0:	bne  	x5,		x0,		PC0xb2c
PC0x7e4:	sb   	x2,				-360(x31)
PC0x7e8:	nop  
PC0x7ec:	sll  	x7,		x3,		x8
PC0x7f0:	mul  	x6,		x1,		x2
PC0x7f4:	beq  	x6,		x5,		PC0x9b8
PC0x7f8:	sb   	x5,				-260(x31)
PC0x7fc:	sh   	x7,				104(x31)
PC0x800:	sh   	x8,				324(x31)
PC0x804:	sb   	x3,				128(x31)
PC0x808:	mulhu	x7,		x8,		x7
PC0x80c:	mulhu	x1,		x8,		x4
PC0x810:	sb   	x8,				-304(x31)
PC0x814:	sh   	x7,				-400(x31)
PC0x818:	sh   	x3,				-72(x31)
PC0x81c:	mul  	x8,		x1,		x3
PC0x820:	mulh 	x1,		x5,		x7
PC0x824:	blt  	x2,		x4,		PC0x16c
PC0x828:	sh   	x8,				-208(x31)
PC0x82c:	sb   	x1,				-156(x31)
PC0x830:	bne  	x4,		x6,		PC0x1fc
PC0x834:	sw   	x0,				-40(x31)
PC0x838:	srl  	x1,		x6,		x8
PC0x83c:	nop  
PC0x840:	sb   	x0,				-368(x31)
PC0x844:	sh   	x5,				-308(x31)
PC0x848:	addi 	x6,		x8,		-390
PC0x84c:	sh   	x3,				-344(x31)
PC0x850:	mulhu	x5,		x8,		x1
PC0x854:	slli 	x2,		x6,		31
PC0x858:	sub  	x2,		x4,		x0
PC0x85c:	mulhsu	x7,		x5,		x5
PC0x860:	add  	x3,		x3,		x4
PC0x864:	mul  	x2,		x3,		x3
PC0x868:	sh   	x0,				0(x31)
PC0x86c:	sw   	x1,				-100(x31)
PC0x870:	sh   	x5,				-216(x31)
PC0x874:	sb   	x1,				-332(x31)
PC0x878:	beq  	x8,		x2,		PC0xa20
PC0x87c:	add  	x8,		x3,		x6
PC0x880:	sh   	x4,				-32(x31)
PC0x884:	or   	x7,		x5,		x2
PC0x888:	mul  	x2,		x2,		x7
PC0x88c:	sub  	x1,		x2,		x6
PC0x890:	add  	x1,		x0,		x4
PC0x894:	sltiu	x6,		x4,		-1988
PC0x898:	bgeu 	x4,		x0,		PC0xb40
PC0x89c:	sb   	x0,				-44(x31)
PC0x8a0:	sw   	x4,				-184(x31)
PC0x8a4:	sb   	x4,				-176(x31)
PC0x8a8:	xor  	x4,		x5,		x8
PC0x8ac:	or   	x3,		x6,		x2
PC0x8b0:	mul  	x1,		x6,		x3
PC0x8b4:	sra  	x1,		x6,		x5
PC0x8b8:	add  	x7,		x4,		x1
PC0x8bc:	sb   	x2,				348(x31)
PC0x8c0:	sb   	x1,				-92(x31)
PC0x8c4:	sb   	x4,				388(x31)
PC0x8c8:	add  	x5,		x8,		x7
PC0x8cc:	add  	x7,		x0,		x5
PC0x8d0:	sw   	x1,				-348(x31)
PC0x8d4:	bne  	x3,		x4,		PC0x868
PC0x8d8:	add  	x6,		x6,		x2
PC0x8dc:	srl  	x3,		x4,		x6
PC0x8e0:	sb   	x8,				220(x31)
PC0x8e4:	bge  	x7,		x0,		PC0x340
PC0x8e8:	mulhu	x5,		x2,		x6
PC0x8ec:	sh   	x4,				-60(x31)
PC0x8f0:	sll  	x7,		x6,		x7
PC0x8f4:	sw   	x1,				-336(x31)
PC0x8f8:	mulh 	x1,		x4,		x6
PC0x8fc:	sw   	x4,				204(x31)
PC0x900:	sh   	x3,				-240(x31)
PC0x904:	slt  	x6,		x6,		x8
PC0x908:	sub  	x5,		x0,		x3
PC0x90c:	slt  	x4,		x2,		x7
PC0x910:	sb   	x0,				128(x31)
PC0x914:	add  	x8,		x6,		x5
PC0x918:	add  	x1,		x0,		x5
PC0x91c:	sw   	x6,				200(x31)
PC0x920:	sh   	x7,				-136(x31)
PC0x924:	sub  	x1,		x2,		x1
PC0x928:	sw   	x2,				-120(x31)
PC0x92c:	sw   	x6,				184(x31)
PC0x930:	bne  	x5,		x7,		PC0x4c8
PC0x934:	sub  	x6,		x7,		x7
PC0x938:	bgeu 	x8,		x6,		PC0xb88
PC0x93c:	mulhu	x6,		x6,		x5
PC0x940:	sw   	x3,				112(x31)
PC0x944:	sub  	x5,		x3,		x5
PC0x948:	sub  	x3,		x4,		x7
PC0x94c:	add  	x4,		x0,		x3
PC0x950:	beq  	x2,		x5,		PC0xb30
PC0x954:	add  	x8,		x8,		x0
PC0x958:	sb   	x3,				-324(x31)
PC0x95c:	sub  	x7,		x7,		x6
PC0x960:	sh   	x8,				80(x31)
PC0x964:	mulhu	x7,		x0,		x7
PC0x968:	or   	x4,		x4,		x0
PC0x96c:	sw   	x3,				-372(x31)
PC0x970:	mulhsu	x5,		x6,		x3
PC0x974:	mul  	x7,		x8,		x8
PC0x978:	sub  	x6,		x5,		x3
PC0x97c:	nop  
PC0x980:	sh   	x3,				392(x31)
PC0x984:	nop  
PC0x988:	add  	x2,		x1,		x5
PC0x98c:	sub  	x1,		x3,		x7
PC0x990:	sb   	x3,				-88(x31)
PC0x994:	mul  	x8,		x0,		x7
PC0x998:	sb   	x3,				-192(x31)
PC0x99c:	sw   	x7,				180(x31)
PC0x9a0:	sw   	x1,				-188(x31)
PC0x9a4:	bne  	x5,		x1,		PC0x8ec
PC0x9a8:	or   	x4,		x7,		x6
PC0x9ac:	sub  	x5,		x1,		x3
PC0x9b0:	sw   	x5,				336(x31)
PC0x9b4:	sb   	x4,				-248(x31)
PC0x9b8:	sub  	x8,		x3,		x7
PC0x9bc:	sub  	x5,		x6,		x5
PC0x9c0:	sh   	x5,				240(x31)
PC0x9c4:	xor  	x7,		x4,		x5
PC0x9c8:	sw   	x0,				-184(x31)
PC0x9cc:	sh   	x0,				340(x31)
PC0x9d0:	sh   	x0,				224(x31)
PC0x9d4:	srl  	x8,		x6,		x1
PC0x9d8:	bge  	x8,		x1,		PC0xc14
PC0x9dc:	jal  	x4,				PC0x114
PC0x9e0:	slt  	x5,		x1,		x5
PC0x9e4:	sw   	x8,				8(x31)
PC0x9e8:	xor  	x7,		x1,		x5
PC0x9ec:	add  	x5,		x1,		x8
PC0x9f0:	sh   	x6,				104(x31)
PC0x9f4:	sb   	x7,				-200(x31)
PC0x9f8:	sh   	x2,				-244(x31)
PC0x9fc:	add  	x2,		x3,		x2
PC0xa00:	sltiu	x4,		x4,		596
PC0xa04:	mulhsu	x3,		x2,		x4
PC0xa08:	sw   	x0,				-40(x31)
PC0xa0c:	srli 	x5,		x2,		9
PC0xa10:	andi 	x8,		x8,		-1493
PC0xa14:	jal  	x1,				PC0xb80
PC0xa18:	sb   	x1,				272(x31)
PC0xa1c:	sub  	x7,		x4,		x4
PC0xa20:	sw   	x1,				-88(x31)
PC0xa24:	sltiu	x8,		x5,		-968
PC0xa28:	beq  	x3,		x8,		PC0x2e0
PC0xa2c:	sh   	x2,				-312(x31)
PC0xa30:	beq  	x6,		x5,		PC0x270
PC0xa34:	addi 	x5,		x3,		1378
PC0xa38:	mulhsu	x3,		x0,		x2
PC0xa3c:	add  	x8,		x6,		x8
PC0xa40:	sb   	x1,				364(x31)
PC0xa44:	sh   	x2,				-400(x31)
PC0xa48:	bge  	x1,		x5,		PC0x5e4
PC0xa4c:	sub  	x3,		x2,		x4
PC0xa50:	sw   	x1,				52(x31)
PC0xa54:	srli 	x8,		x5,		31
PC0xa58:	sub  	x2,		x3,		x8
PC0xa5c:	sw   	x0,				-32(x31)
PC0xa60:	sub  	x5,		x6,		x8
PC0xa64:	jal  	x2,				PC0x6bc
PC0xa68:	xor  	x5,		x2,		x4
PC0xa6c:	bltu 	x6,		x3,		PC0x74c
PC0xa70:	bge  	x3,		x4,		PC0x620
PC0xa74:	sub  	x5,		x4,		x4
PC0xa78:	sw   	x5,				184(x31)
PC0xa7c:	ori  	x5,		x7,		676
PC0xa80:	sb   	x0,				304(x31)
PC0xa84:	add  	x6,		x7,		x1
PC0xa88:	sra  	x3,		x2,		x4
PC0xa8c:	add  	x8,		x6,		x5
PC0xa90:	and  	x6,		x0,		x4
PC0xa94:	sh   	x2,				196(x31)
PC0xa98:	sh   	x3,				-240(x31)
PC0xa9c:	sb   	x0,				-300(x31)
PC0xaa0:	sub  	x1,		x1,		x5
PC0xaa4:	beq  	x8,		x2,		PC0x6b0
PC0xaa8:	sub  	x3,		x5,		x0
PC0xaac:	sub  	x8,		x6,		x6
PC0xab0:	slti 	x7,		x5,		1352
PC0xab4:	sh   	x2,				276(x31)
PC0xab8:	sub  	x8,		x1,		x1
PC0xabc:	sw   	x1,				52(x31)
PC0xac0:	slli 	x1,		x0,		16
PC0xac4:	add  	x8,		x4,		x3
PC0xac8:	sb   	x3,				-264(x31)
PC0xacc:	slli 	x6,		x5,		0
PC0xad0:	mulhsu	x6,		x6,		x6
PC0xad4:	andi 	x1,		x6,		-366
PC0xad8:	sh   	x5,				200(x31)
PC0xadc:	sw   	x7,				368(x31)
PC0xae0:	bgeu 	x2,		x5,		PC0x344
PC0xae4:	mulh 	x4,		x7,		x6
PC0xae8:	sh   	x5,				24(x31)
PC0xaec:	addi 	x1,		x2,		55
PC0xaf0:	xor  	x7,		x1,		x3
PC0xaf4:	sub  	x8,		x1,		x5
PC0xaf8:	sub  	x2,		x0,		x4
PC0xafc:	bne  	x6,		x1,		PC0xa84
PC0xb00:	sb   	x3,				148(x31)
PC0xb04:	add  	x7,		x6,		x4
PC0xb08:	sb   	x3,				188(x31)
PC0xb0c:	add  	x7,		x6,		x5
PC0xb10:	mulhsu	x4,		x4,		x3
PC0xb14:	srai 	x6,		x4,		17
PC0xb18:	blt  	x6,		x2,		PC0xaac
PC0xb1c:	sw   	x0,				208(x31)
PC0xb20:	sb   	x1,				-20(x31)
PC0xb24:	sb   	x1,				76(x31)
PC0xb28:	sub  	x6,		x1,		x4
PC0xb2c:	beq  	x7,		x0,		PC0x480
PC0xb30:	slti 	x2,		x3,		946
PC0xb34:	sltiu	x8,		x2,		-1458
PC0xb38:	sw   	x4,				144(x31)
PC0xb3c:	sb   	x1,				-80(x31)
PC0xb40:	slt  	x1,		x7,		x5
PC0xb44:	sh   	x1,				-248(x31)
PC0xb48:	addi 	x2,		x2,		1461
PC0xb4c:	mul  	x4,		x1,		x1
PC0xb50:	add  	x3,		x0,		x1
PC0xb54:	sub  	x2,		x8,		x6
PC0xb58:	bge  	x2,		x7,		PC0x52c
PC0xb5c:	or   	x5,		x2,		x1
PC0xb60:	sh   	x0,				332(x31)
PC0xb64:	sh   	x3,				-252(x31)
PC0xb68:	sub  	x6,		x7,		x6
PC0xb6c:	add  	x1,		x5,		x0
PC0xb70:	sw   	x8,				216(x31)
PC0xb74:	sw   	x2,				12(x31)
PC0xb78:	sb   	x6,				-364(x31)
PC0xb7c:	add  	x6,		x0,		x5
PC0xb80:	sw   	x0,				-396(x31)
PC0xb84:	sw   	x6,				200(x31)
PC0xb88:	sh   	x5,				112(x31)
PC0xb8c:	sub  	x7,		x1,		x5
PC0xb90:	bge  	x3,		x0,		PC0x328
PC0xb94:	sb   	x0,				384(x31)
PC0xb98:	sb   	x0,				304(x31)
PC0xb9c:	blt  	x0,		x6,		PC0x90c
PC0xba0:	sub  	x1,		x7,		x6
PC0xba4:	addi 	x3,		x7,		1429
PC0xba8:	sh   	x4,				180(x31)
PC0xbac:	srl  	x8,		x7,		x5
PC0xbb0:	add  	x5,		x7,		x2
PC0xbb4:	jal  	x7,				PC0x388
PC0xbb8:	sw   	x1,				-64(x31)
PC0xbbc:	xor  	x3,		x2,		x3
PC0xbc0:	mulh 	x7,		x1,		x2
PC0xbc4:	jal  	x4,				PC0x628
PC0xbc8:	nop  
PC0xbcc:	sub  	x8,		x7,		x3
PC0xbd0:	xori 	x4,		x5,		-1387
PC0xbd4:	nop  
PC0xbd8:	sub  	x5,		x8,		x7
PC0xbdc:	sll  	x3,		x1,		x1
PC0xbe0:	sw   	x7,				-72(x31)
PC0xbe4:	nop  
PC0xbe8:	sb   	x7,				208(x31)
PC0xbec:	mulhu	x3,		x3,		x8
PC0xbf0:	sb   	x5,				180(x31)
PC0xbf4:	sh   	x3,				-268(x31)
PC0xbf8:	mulhu	x3,		x7,		x8
PC0xbfc:	xori 	x2,		x2,		1621
PC0xc00:	sw   	x5,				380(x31)
PC0xc04:	beq  	x1,		x3,		PC0x488
PC0xc08:	sh   	x6,				-156(x31)
PC0xc0c:	sw   	x3,				-344(x31)
PC0xc10:	slli 	x1,		x1,		14
PC0xc14:	sw   	x5,				-76(x31)
PC0xc18:	sh   	x3,				-300(x31)
PC0xc1c:	sh   	x2,				156(x31)
PC0xc20:	add  	x4,		x2,		x8
PC0xc24:	add  	x3,		x0,		x5
PC0xc28:	sh   	x0,				-328(x31)
PC0xc2c:	bgeu 	x4,		x1,		PC0x6c0
PC0xc30:	blt  	x4,		x6,		PC0x26c
PC0xc34:	ori  	x1,		x6,		387
PC0xc38:	sub  	x8,		x6,		x7
PC0xc3c:	sb   	x3,				244(x31)
PC0xc40:	jal  	x5,				PC0xd00
PC0xc44:	sb   	x2,				20(x31)
PC0xc48:	mul  	x8,		x5,		x6
PC0xc4c:	addi 	x7,		x8,		1813
PC0xc50:	sw   	x2,				164(x31)
PC0xc54:	mulhsu	x5,		x1,		x3
PC0xc58:	mulh 	x8,		x2,		x4
PC0xc5c:	sh   	x1,				-232(x31)
PC0xc60:	sh   	x2,				396(x31)
PC0xc64:	sub  	x4,		x7,		x0
PC0xc68:	slt  	x3,		x3,		x3
PC0xc6c:	bge  	x3,		x2,		PC0x2ec
PC0xc70:	sb   	x5,				20(x31)
PC0xc74:	sh   	x1,				192(x31)
PC0xc78:	srl  	x5,		x3,		x2
PC0xc7c:	blt  	x6,		x8,		PC0x474
PC0xc80:	sw   	x3,				100(x31)
PC0xc84:	srai 	x6,		x4,		17
PC0xc88:	mulh 	x3,		x3,		x6
PC0xc8c:	bltu 	x5,		x0,		PC0x3fc
PC0xc90:	beq  	x3,		x7,		PC0x2c8
PC0xc94:	sh   	x0,				-88(x31)
PC0xc98:	mul  	x4,		x8,		x5
PC0xc9c:	xori 	x5,		x1,		342
PC0xca0:	andi 	x7,		x0,		1211
PC0xca4:	sw   	x4,				148(x31)
PC0xca8:	sub  	x2,		x8,		x6
PC0xcac:	bge  	x7,		x2,		PC0x684
PC0xcb0:	sb   	x6,				216(x31)
PC0xcb4:	addi 	x7,		x8,		-911
PC0xcb8:	sub  	x6,		x3,		x5
PC0xcbc:	sw   	x6,				132(x31)
PC0xcc0:	sub  	x4,		x5,		x7
PC0xcc4:	sb   	x0,				64(x31)
PC0xcc8:	sb   	x4,				-388(x31)
PC0xccc:	addi 	x8,		x7,		-270
PC0xcd0:	blt  	x6,		x8,		PC0x2f4
PC0xcd4:	sub  	x5,		x6,		x7
PC0xcd8:	sb   	x7,				360(x31)
PC0xcdc:	blt  	x5,		x2,		PC0xc2c
PC0xce0:	sltu 	x6,		x4,		x8
PC0xce4:	sw   	x5,				128(x31)
PC0xce8:	mul  	x8,		x7,		x2
PC0xcec:	srai 	x8,		x3,		13
PC0xcf0:	mulhsu	x7,		x7,		x8
PC0xcf4:	add  	x4,		x2,		x8
PC0xcf8:	add  	x7,		x7,		x8
PC0xcfc:	sub  	x3,		x6,		x2
PC0xd00:	srai 	x4,		x6,		15
PC0xd04:	andi 	x5,		x0,		-1466
wfi