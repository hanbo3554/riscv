addi 	x0,		x0,		1375
addi 	x1,		x0,		1998
addi 	x2,		x0,		1501
addi 	x3,		x0,		-677
addi 	x4,		x0,		-516
addi 	x5,		x0,		1198
addi 	x6,		x0,		-1498
addi 	x7,		x0,		88
addi 	x8,		x0,		58
addi 	x9,		x0,		206
addi 	x10,	x0,		-1264
addi 	x11,	x0,		-820
addi 	x12,	x0,		907
addi 	x13,	x0,		1012
addi 	x14,	x0,		-1272
addi 	x15,	x0,		1817
addi 	x16,	x0,		-725
addi 	x17,	x0,		1704
addi 	x18,	x0,		1099
addi 	x19,	x0,		1853
addi 	x20,	x0,		1436
addi 	x21,	x0,		7
addi 	x22,	x0,		1065
addi 	x23,	x0,		-1329
addi 	x24,	x0,		-406
addi 	x25,	x0,		751
addi 	x26,	x0,		916
addi 	x27,	x0,		1178
addi 	x28,	x0,		-45
addi 	x29,	x0,		1102
addi 	x30,	x0,		-2018
addi 	x31,	x0,		648
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				64(x31)
PC0x8c:	sub  	x3,		x8,		x4
PC0x90:	sh   	x0,				76(x31)
PC0x94:	sub  	x1,		x8,		x3
PC0x98:	slt  	x8,		x8,		x5
PC0x9c:	sw   	x1,				-372(x31)
PC0xa0:	slli 	x5,		x2,		20
PC0xa4:	mulhsu	x6,		x6,		x0
PC0xa8:	blt  	x2,		x8,		PC0x4a0
PC0xac:	srai 	x5,		x3,		10
PC0xb0:	bne  	x0,		x6,		PC0x90
PC0xb4:	sb   	x8,				-264(x31)
PC0xb8:	beq  	x7,		x2,		PC0x2d4
PC0xbc:	bge  	x1,		x3,		PC0x528
PC0xc0:	bgeu 	x8,		x5,		PC0x1ac
PC0xc4:	mulh 	x5,		x5,		x7
PC0xc8:	xor  	x2,		x3,		x0
PC0xcc:	srai 	x6,		x8,		24
PC0xd0:	sub  	x6,		x1,		x4
PC0xd4:	sh   	x3,				44(x31)
PC0xd8:	add  	x5,		x7,		x1
PC0xdc:	xor  	x8,		x1,		x4
PC0xe0:	sb   	x5,				-176(x31)
PC0xe4:	sw   	x2,				44(x31)
PC0xe8:	sra  	x5,		x7,		x4
PC0xec:	slt  	x1,		x8,		x5
PC0xf0:	slt  	x7,		x1,		x5
PC0xf4:	sh   	x3,				-216(x31)
PC0xf8:	sb   	x8,				352(x31)
PC0xfc:	or   	x3,		x8,		x0
PC0x100:	or   	x5,		x5,		x4
PC0x104:	sb   	x2,				-88(x31)
PC0x108:	sw   	x7,				-160(x31)
PC0x10c:	sh   	x6,				-296(x31)
PC0x110:	sw   	x7,				-296(x31)
PC0x114:	sub  	x8,		x8,		x2
PC0x118:	mulh 	x6,		x2,		x7
PC0x11c:	blt  	x3,		x2,		PC0x844
PC0x120:	sw   	x7,				-324(x31)
PC0x124:	sw   	x8,				-64(x31)
PC0x128:	sh   	x0,				104(x31)
PC0x12c:	sh   	x3,				-48(x31)
PC0x130:	sb   	x0,				24(x31)
PC0x134:	mulhsu	x3,		x8,		x2
PC0x138:	srai 	x1,		x1,		4
PC0x13c:	sb   	x4,				116(x31)
PC0x140:	xori 	x5,		x6,		578
PC0x144:	add  	x1,		x3,		x6
PC0x148:	sub  	x6,		x4,		x2
PC0x14c:	sh   	x5,				-116(x31)
PC0x150:	sh   	x4,				340(x31)
PC0x154:	add  	x2,		x4,		x8
PC0x158:	sh   	x1,				-156(x31)
PC0x15c:	slt  	x7,		x0,		x4
PC0x160:	beq  	x3,		x8,		PC0x750
PC0x164:	add  	x1,		x3,		x7
PC0x168:	sw   	x4,				28(x31)
PC0x16c:	sub  	x6,		x7,		x2
PC0x170:	sh   	x3,				-228(x31)
PC0x174:	sw   	x1,				68(x31)
PC0x178:	sw   	x6,				-244(x31)
PC0x17c:	bge  	x6,		x4,		PC0x508
PC0x180:	sub  	x6,		x4,		x0
PC0x184:	mulhu	x8,		x8,		x2
PC0x188:	add  	x3,		x2,		x0
PC0x18c:	sw   	x1,				-68(x31)
PC0x190:	bltu 	x5,		x0,		PC0x92c
PC0x194:	mulh 	x6,		x7,		x0
PC0x198:	sh   	x1,				48(x31)
PC0x19c:	or   	x2,		x1,		x6
PC0x1a0:	sh   	x0,				-140(x31)
PC0x1a4:	add  	x4,		x8,		x6
PC0x1a8:	sub  	x5,		x6,		x4
PC0x1ac:	sh   	x6,				52(x31)
PC0x1b0:	slti 	x8,		x4,		-1591
PC0x1b4:	add  	x8,		x1,		x1
PC0x1b8:	sb   	x1,				388(x31)
PC0x1bc:	sb   	x7,				264(x31)
PC0x1c0:	srl  	x1,		x8,		x1
PC0x1c4:	beq  	x5,		x7,		PC0x668
PC0x1c8:	sw   	x8,				-44(x31)
PC0x1cc:	add  	x7,		x7,		x5
PC0x1d0:	sw   	x6,				-224(x31)
PC0x1d4:	sw   	x2,				-16(x31)
PC0x1d8:	sb   	x8,				52(x31)
PC0x1dc:	blt  	x5,		x8,		PC0xbf4
PC0x1e0:	sw   	x1,				340(x31)
PC0x1e4:	sub  	x2,		x4,		x5
PC0x1e8:	nop  
PC0x1ec:	sh   	x0,				200(x31)
PC0x1f0:	slt  	x3,		x8,		x5
PC0x1f4:	mul  	x4,		x7,		x2
PC0x1f8:	sh   	x8,				116(x31)
PC0x1fc:	sb   	x6,				-376(x31)
PC0x200:	mul  	x6,		x7,		x4
PC0x204:	sh   	x1,				316(x31)
PC0x208:	sh   	x2,				-16(x31)
PC0x20c:	add  	x3,		x6,		x1
PC0x210:	sw   	x2,				-348(x31)
PC0x214:	slti 	x1,		x2,		47
PC0x218:	bge  	x4,		x3,		PC0x7cc
PC0x21c:	sb   	x8,				-44(x31)
PC0x220:	xor  	x2,		x3,		x1
PC0x224:	sw   	x1,				272(x31)
PC0x228:	sb   	x2,				-92(x31)
PC0x22c:	sb   	x6,				352(x31)
PC0x230:	sw   	x8,				-80(x31)
PC0x234:	sb   	x6,				-156(x31)
PC0x238:	sll  	x1,		x7,		x0
PC0x23c:	xori 	x5,		x6,		1483
PC0x240:	sub  	x6,		x3,		x1
PC0x244:	sra  	x4,		x5,		x2
PC0x248:	sh   	x8,				-240(x31)
PC0x24c:	slli 	x6,		x4,		9
PC0x250:	sub  	x4,		x2,		x5
PC0x254:	slt  	x6,		x6,		x6
PC0x258:	jal  	x7,				PC0xcc0
PC0x25c:	sb   	x3,				396(x31)
PC0x260:	sw   	x0,				-228(x31)
PC0x264:	ori  	x5,		x5,		1709
PC0x268:	addi 	x4,		x8,		1730
PC0x26c:	sltiu	x8,		x6,		-324
PC0x270:	beq  	x8,		x3,		PC0x654
PC0x274:	mul  	x5,		x7,		x8
PC0x278:	mulh 	x5,		x8,		x3
PC0x27c:	sb   	x5,				316(x31)
PC0x280:	bge  	x0,		x4,		PC0xb1c
PC0x284:	sll  	x5,		x3,		x2
PC0x288:	andi 	x5,		x6,		175
PC0x28c:	sb   	x2,				228(x31)
PC0x290:	beq  	x2,		x7,		PC0x76c
PC0x294:	nop  
PC0x298:	sb   	x1,				-40(x31)
PC0x29c:	mulh 	x1,		x7,		x3
PC0x2a0:	sra  	x4,		x3,		x2
PC0x2a4:	sll  	x4,		x1,		x7
PC0x2a8:	blt  	x0,		x1,		PC0x300
PC0x2ac:	sub  	x7,		x6,		x2
PC0x2b0:	sb   	x3,				-16(x31)
PC0x2b4:	beq  	x4,		x7,		PC0x494
PC0x2b8:	sb   	x1,				356(x31)
PC0x2bc:	sw   	x6,				292(x31)
PC0x2c0:	mulh 	x1,		x2,		x1
PC0x2c4:	sw   	x3,				-244(x31)
PC0x2c8:	sh   	x6,				40(x31)
PC0x2cc:	sb   	x0,				356(x31)
PC0x2d0:	sh   	x2,				-288(x31)
PC0x2d4:	sw   	x2,				4(x31)
PC0x2d8:	sh   	x8,				-24(x31)
PC0x2dc:	add  	x5,		x7,		x5
PC0x2e0:	sh   	x0,				-32(x31)
PC0x2e4:	jal  	x5,				PC0x9c
PC0x2e8:	andi 	x5,		x8,		863
PC0x2ec:	sb   	x8,				28(x31)
PC0x2f0:	mulh 	x4,		x4,		x5
PC0x2f4:	add  	x4,		x5,		x8
PC0x2f8:	mul  	x7,		x0,		x0
PC0x2fc:	andi 	x8,		x8,		971
PC0x300:	addi 	x8,		x8,		-493
PC0x304:	sub  	x3,		x5,		x1
PC0x308:	slt  	x1,		x1,		x8
PC0x30c:	sb   	x0,				-280(x31)
PC0x310:	add  	x5,		x8,		x4
PC0x314:	add  	x7,		x1,		x4
PC0x318:	slti 	x8,		x4,		-109
PC0x31c:	bge  	x1,		x4,		PC0xb40
PC0x320:	bltu 	x6,		x1,		PC0x7ec
PC0x324:	xor  	x7,		x7,		x5
PC0x328:	xor  	x4,		x3,		x6
PC0x32c:	bne  	x6,		x3,		PC0xc74
PC0x330:	sub  	x7,		x1,		x7
PC0x334:	sb   	x5,				-276(x31)
PC0x338:	bltu 	x2,		x5,		PC0xc08
PC0x33c:	add  	x1,		x3,		x5
PC0x340:	jal  	x3,				PC0xb64
PC0x344:	bne  	x1,		x8,		PC0xcdc
PC0x348:	add  	x4,		x0,		x0
PC0x34c:	sub  	x2,		x1,		x3
PC0x350:	sub  	x8,		x0,		x1
PC0x354:	mulhsu	x1,		x5,		x4
PC0x358:	mul  	x7,		x1,		x8
PC0x35c:	blt  	x1,		x6,		PC0xb18
PC0x360:	sub  	x2,		x2,		x0
PC0x364:	sub  	x4,		x6,		x3
PC0x368:	slti 	x2,		x1,		1143
PC0x36c:	sw   	x8,				4(x31)
PC0x370:	slt  	x4,		x5,		x8
PC0x374:	jal  	x8,				PC0xcd8
PC0x378:	mulhsu	x2,		x7,		x3
PC0x37c:	mul  	x5,		x4,		x1
PC0x380:	sub  	x2,		x3,		x3
PC0x384:	mul  	x3,		x3,		x5
PC0x388:	beq  	x0,		x8,		PC0x9e4
PC0x38c:	sub  	x2,		x4,		x0
PC0x390:	sw   	x4,				236(x31)
PC0x394:	and  	x1,		x0,		x6
PC0x398:	sh   	x3,				272(x31)
PC0x39c:	sh   	x3,				48(x31)
PC0x3a0:	sh   	x4,				188(x31)
PC0x3a4:	sh   	x5,				332(x31)
PC0x3a8:	slt  	x2,		x6,		x1
PC0x3ac:	mulh 	x8,		x1,		x3
PC0x3b0:	bne  	x1,		x4,		PC0x2f4
PC0x3b4:	sb   	x0,				-400(x31)
PC0x3b8:	sw   	x6,				-92(x31)
PC0x3bc:	sw   	x2,				352(x31)
PC0x3c0:	mulhu	x6,		x5,		x4
PC0x3c4:	add  	x8,		x7,		x6
PC0x3c8:	sb   	x2,				372(x31)
PC0x3cc:	sw   	x3,				-376(x31)
PC0x3d0:	sh   	x3,				144(x31)
PC0x3d4:	sw   	x8,				372(x31)
PC0x3d8:	sb   	x4,				-44(x31)
PC0x3dc:	jal  	x6,				PC0x45c
PC0x3e0:	sub  	x4,		x0,		x5
PC0x3e4:	sub  	x3,		x2,		x6
PC0x3e8:	mul  	x3,		x2,		x0
PC0x3ec:	jal  	x4,				PC0x1ac
PC0x3f0:	sll  	x8,		x1,		x2
PC0x3f4:	slti 	x3,		x3,		1386
PC0x3f8:	slt  	x1,		x8,		x4
PC0x3fc:	sub  	x5,		x5,		x4
PC0x400:	sw   	x1,				320(x31)
PC0x404:	mulh 	x1,		x7,		x1
PC0x408:	sw   	x8,				200(x31)
PC0x40c:	beq  	x3,		x7,		PC0x794
PC0x410:	blt  	x4,		x6,		PC0x6b4
PC0x414:	sub  	x2,		x0,		x0
PC0x418:	sub  	x8,		x5,		x7
PC0x41c:	add  	x6,		x2,		x2
PC0x420:	bne  	x3,		x6,		PC0xa8c
PC0x424:	xor  	x3,		x5,		x2
PC0x428:	sltu 	x6,		x5,		x7
PC0x42c:	sh   	x2,				-160(x31)
PC0x430:	jal  	x6,				PC0x780
PC0x434:	nop  
PC0x438:	bne  	x1,		x3,		PC0x904
PC0x43c:	mulh 	x7,		x3,		x6
PC0x440:	addi 	x2,		x3,		-423
PC0x444:	ori  	x6,		x5,		1971
PC0x448:	sw   	x1,				-192(x31)
PC0x44c:	bgeu 	x8,		x3,		PC0x81c
PC0x450:	sub  	x6,		x5,		x4
PC0x454:	blt  	x5,		x7,		PC0xcf4
PC0x458:	sltu 	x2,		x0,		x5
PC0x45c:	mulhu	x2,		x5,		x6
PC0x460:	mulh 	x5,		x7,		x7
PC0x464:	sw   	x4,				36(x31)
PC0x468:	sw   	x1,				-148(x31)
PC0x46c:	add  	x2,		x2,		x8
PC0x470:	sw   	x7,				-216(x31)
PC0x474:	sub  	x2,		x5,		x5
PC0x478:	mulh 	x3,		x8,		x2
PC0x47c:	sb   	x2,				168(x31)
PC0x480:	and  	x8,		x8,		x8
PC0x484:	sh   	x8,				-188(x31)
PC0x488:	sb   	x0,				216(x31)
PC0x48c:	sw   	x0,				164(x31)
PC0x490:	sh   	x0,				32(x31)
PC0x494:	mulhsu	x3,		x2,		x0
PC0x498:	nop  
PC0x49c:	sll  	x5,		x4,		x1
PC0x4a0:	bne  	x0,		x7,		PC0xb88
PC0x4a4:	add  	x1,		x7,		x4
PC0x4a8:	and  	x7,		x5,		x1
PC0x4ac:	slti 	x7,		x3,		-592
PC0x4b0:	add  	x8,		x4,		x3
PC0x4b4:	bne  	x4,		x6,		PC0x9c
PC0x4b8:	bge  	x3,		x1,		PC0xb64
PC0x4bc:	sh   	x5,				-348(x31)
PC0x4c0:	sub  	x6,		x8,		x0
PC0x4c4:	sub  	x1,		x1,		x7
PC0x4c8:	mulhsu	x6,		x3,		x8
PC0x4cc:	jal  	x2,				PC0x4fc
PC0x4d0:	sw   	x6,				-88(x31)
PC0x4d4:	srli 	x8,		x0,		13
PC0x4d8:	mulh 	x2,		x0,		x3
PC0x4dc:	add  	x1,		x0,		x4
PC0x4e0:	sb   	x3,				120(x31)
PC0x4e4:	mulhu	x7,		x0,		x7
PC0x4e8:	bge  	x2,		x8,		PC0x788
PC0x4ec:	or   	x7,		x7,		x2
PC0x4f0:	sh   	x2,				308(x31)
PC0x4f4:	sw   	x5,				-392(x31)
PC0x4f8:	sb   	x4,				308(x31)
PC0x4fc:	srli 	x7,		x1,		27
PC0x500:	slt  	x5,		x1,		x6
PC0x504:	sb   	x4,				184(x31)
PC0x508:	add  	x2,		x3,		x3
PC0x50c:	nop  
PC0x510:	sw   	x8,				124(x31)
PC0x514:	sb   	x2,				188(x31)
PC0x518:	ori  	x6,		x6,		-25
PC0x51c:	nop  
PC0x520:	add  	x4,		x1,		x3
PC0x524:	sw   	x1,				188(x31)
PC0x528:	sh   	x5,				-168(x31)
PC0x52c:	sub  	x4,		x3,		x7
PC0x530:	add  	x4,		x4,		x4
PC0x534:	and  	x8,		x1,		x6
PC0x538:	jal  	x1,				PC0xfc
PC0x53c:	sb   	x8,				164(x31)
PC0x540:	sll  	x4,		x1,		x5
PC0x544:	sra  	x1,		x3,		x2
PC0x548:	sw   	x6,				168(x31)
PC0x54c:	sll  	x7,		x1,		x5
PC0x550:	add  	x8,		x5,		x7
PC0x554:	beq  	x4,		x3,		PC0x8a8
PC0x558:	mul  	x5,		x2,		x6
PC0x55c:	sub  	x7,		x1,		x8
PC0x560:	mul  	x6,		x1,		x5
PC0x564:	xor  	x1,		x8,		x1
PC0x568:	or   	x3,		x7,		x4
PC0x56c:	mulh 	x3,		x5,		x3
PC0x570:	sltu 	x4,		x2,		x1
PC0x574:	sh   	x1,				136(x31)
PC0x578:	sb   	x8,				-24(x31)
PC0x57c:	mulhu	x6,		x3,		x0
PC0x580:	jal  	x3,				PC0x6fc
PC0x584:	sw   	x0,				332(x31)
PC0x588:	addi 	x6,		x3,		-459
PC0x58c:	nop  
PC0x590:	mul  	x4,		x3,		x6
PC0x594:	sh   	x3,				64(x31)
PC0x598:	mul  	x8,		x6,		x7
PC0x59c:	addi 	x2,		x1,		1033
PC0x5a0:	sb   	x7,				208(x31)
PC0x5a4:	andi 	x6,		x2,		1755
PC0x5a8:	mulh 	x6,		x3,		x4
PC0x5ac:	xor  	x5,		x6,		x3
PC0x5b0:	add  	x5,		x8,		x3
PC0x5b4:	add  	x1,		x2,		x3
PC0x5b8:	sw   	x5,				368(x31)
PC0x5bc:	sw   	x2,				148(x31)
PC0x5c0:	bgeu 	x6,		x3,		PC0x880
PC0x5c4:	sra  	x1,		x4,		x6
PC0x5c8:	add  	x3,		x0,		x6
PC0x5cc:	sub  	x1,		x3,		x2
PC0x5d0:	mul  	x3,		x3,		x7
PC0x5d4:	sll  	x8,		x7,		x5
PC0x5d8:	sw   	x5,				-240(x31)
PC0x5dc:	sh   	x1,				140(x31)
PC0x5e0:	add  	x8,		x0,		x6
PC0x5e4:	mul  	x5,		x4,		x6
PC0x5e8:	sltiu	x3,		x7,		1373
PC0x5ec:	mulhu	x4,		x4,		x8
PC0x5f0:	srl  	x7,		x3,		x8
PC0x5f4:	add  	x5,		x4,		x2
PC0x5f8:	mulhsu	x8,		x6,		x3
PC0x5fc:	add  	x2,		x5,		x2
PC0x600:	sb   	x5,				376(x31)
PC0x604:	sub  	x4,		x8,		x1
PC0x608:	sb   	x5,				-16(x31)
PC0x60c:	add  	x5,		x3,		x2
PC0x610:	slt  	x2,		x0,		x7
PC0x614:	mul  	x1,		x3,		x6
PC0x618:	add  	x1,		x4,		x2
PC0x61c:	sub  	x4,		x3,		x4
PC0x620:	sub  	x1,		x6,		x6
PC0x624:	sh   	x5,				-60(x31)
PC0x628:	sb   	x5,				-380(x31)
PC0x62c:	sub  	x5,		x7,		x2
PC0x630:	sltu 	x8,		x6,		x6
PC0x634:	jal  	x7,				PC0x7b4
PC0x638:	addi 	x5,		x1,		1080
PC0x63c:	sw   	x0,				20(x31)
PC0x640:	bne  	x2,		x3,		PC0x3d4
PC0x644:	sw   	x3,				-272(x31)
PC0x648:	xor  	x8,		x4,		x0
PC0x64c:	sll  	x2,		x1,		x0
PC0x650:	add  	x3,		x1,		x8
PC0x654:	beq  	x0,		x1,		PC0x7a4
PC0x658:	sb   	x0,				16(x31)
PC0x65c:	xori 	x7,		x5,		-1760
PC0x660:	mulh 	x8,		x2,		x2
PC0x664:	add  	x1,		x1,		x3
PC0x668:	xor  	x3,		x0,		x8
PC0x66c:	sb   	x3,				136(x31)
PC0x670:	sh   	x6,				280(x31)
PC0x674:	sub  	x5,		x0,		x0
PC0x678:	add  	x3,		x5,		x0
PC0x67c:	xor  	x1,		x8,		x3
PC0x680:	xor  	x4,		x1,		x7
PC0x684:	sub  	x1,		x2,		x2
PC0x688:	sw   	x2,				-280(x31)
PC0x68c:	sltu 	x5,		x4,		x4
PC0x690:	mulhu	x8,		x3,		x3
PC0x694:	ori  	x8,		x7,		50
PC0x698:	sb   	x8,				-72(x31)
PC0x69c:	srl  	x6,		x1,		x1
PC0x6a0:	mulh 	x6,		x1,		x2
PC0x6a4:	sltu 	x7,		x4,		x0
PC0x6a8:	srai 	x6,		x5,		27
PC0x6ac:	sb   	x6,				-120(x31)
PC0x6b0:	srai 	x4,		x2,		2
PC0x6b4:	srai 	x8,		x1,		16
PC0x6b8:	mul  	x6,		x7,		x7
PC0x6bc:	sub  	x3,		x0,		x7
PC0x6c0:	andi 	x7,		x7,		-347
PC0x6c4:	add  	x4,		x3,		x2
PC0x6c8:	add  	x3,		x3,		x6
PC0x6cc:	sw   	x5,				-328(x31)
PC0x6d0:	sh   	x6,				368(x31)
PC0x6d4:	mul  	x5,		x0,		x2
PC0x6d8:	sh   	x6,				-92(x31)
PC0x6dc:	sh   	x1,				8(x31)
PC0x6e0:	bne  	x4,		x2,		PC0xafc
PC0x6e4:	sw   	x0,				336(x31)
PC0x6e8:	sb   	x4,				-316(x31)
PC0x6ec:	andi 	x3,		x2,		1890
PC0x6f0:	mulhu	x4,		x5,		x1
PC0x6f4:	mulhu	x7,		x1,		x5
PC0x6f8:	slli 	x6,		x6,		6
PC0x6fc:	addi 	x6,		x8,		-950
PC0x700:	srli 	x6,		x8,		12
PC0x704:	sb   	x2,				364(x31)
PC0x708:	sh   	x7,				-104(x31)
PC0x70c:	sb   	x0,				-376(x31)
PC0x710:	jal  	x5,				PC0xbc4
PC0x714:	srl  	x4,		x5,		x5
PC0x718:	mulh 	x2,		x3,		x7
PC0x71c:	sw   	x4,				-360(x31)
PC0x720:	sh   	x5,				184(x31)
PC0x724:	mulh 	x8,		x3,		x0
PC0x728:	add  	x6,		x7,		x0
PC0x72c:	sra  	x5,		x4,		x7
PC0x730:	sh   	x0,				256(x31)
PC0x734:	sb   	x2,				-312(x31)
PC0x738:	sw   	x2,				368(x31)
PC0x73c:	mul  	x8,		x4,		x8
PC0x740:	sb   	x0,				-372(x31)
PC0x744:	bgeu 	x6,		x0,		PC0x4c8
PC0x748:	mulh 	x2,		x0,		x1
PC0x74c:	sub  	x6,		x4,		x2
PC0x750:	mul  	x7,		x3,		x6
PC0x754:	sub  	x6,		x2,		x8
PC0x758:	or   	x7,		x4,		x1
PC0x75c:	add  	x6,		x6,		x2
PC0x760:	sll  	x5,		x0,		x0
PC0x764:	sw   	x1,				152(x31)
PC0x768:	blt  	x4,		x0,		PC0x2b8
PC0x76c:	sw   	x3,				84(x31)
PC0x770:	bge  	x6,		x0,		PC0x774
PC0x774:	srl  	x2,		x1,		x2
PC0x778:	or   	x3,		x1,		x4
PC0x77c:	sw   	x1,				60(x31)
PC0x780:	nop  
PC0x784:	sb   	x5,				-48(x31)
PC0x788:	slti 	x3,		x7,		373
PC0x78c:	sll  	x4,		x3,		x6
PC0x790:	mulhu	x3,		x4,		x2
PC0x794:	slti 	x8,		x1,		1792
PC0x798:	sb   	x1,				-264(x31)
PC0x79c:	sw   	x1,				-296(x31)
PC0x7a0:	sub  	x6,		x2,		x6
PC0x7a4:	add  	x8,		x2,		x1
PC0x7a8:	sh   	x5,				-52(x31)
PC0x7ac:	sub  	x5,		x4,		x4
PC0x7b0:	blt  	x7,		x6,		PC0x92c
PC0x7b4:	sw   	x8,				200(x31)
PC0x7b8:	mulh 	x1,		x3,		x7
PC0x7bc:	sb   	x2,				92(x31)
PC0x7c0:	addi 	x3,		x4,		1459
PC0x7c4:	xori 	x4,		x0,		-1210
PC0x7c8:	add  	x7,		x2,		x0
PC0x7cc:	sra  	x4,		x3,		x2
PC0x7d0:	mul  	x6,		x6,		x2
PC0x7d4:	slt  	x1,		x8,		x8
PC0x7d8:	sub  	x8,		x2,		x2
PC0x7dc:	add  	x1,		x6,		x4
PC0x7e0:	sb   	x5,				-40(x31)
PC0x7e4:	sw   	x2,				232(x31)
PC0x7e8:	sb   	x2,				184(x31)
PC0x7ec:	add  	x5,		x2,		x6
PC0x7f0:	sw   	x7,				368(x31)
PC0x7f4:	add  	x3,		x6,		x2
PC0x7f8:	add  	x5,		x4,		x3
PC0x7fc:	sw   	x5,				-396(x31)
PC0x800:	addi 	x5,		x7,		-1563
PC0x804:	sw   	x4,				-164(x31)
PC0x808:	sub  	x3,		x4,		x6
PC0x80c:	bne  	x5,		x1,		PC0xa50
PC0x810:	blt  	x1,		x6,		PC0x6a0
PC0x814:	sub  	x7,		x5,		x4
PC0x818:	sh   	x5,				-144(x31)
PC0x81c:	sh   	x2,				52(x31)
PC0x820:	sb   	x6,				24(x31)
PC0x824:	sw   	x2,				84(x31)
PC0x828:	sw   	x8,				156(x31)
PC0x82c:	sw   	x4,				156(x31)
PC0x830:	xori 	x8,		x6,		1619
PC0x834:	bge  	x4,		x5,		PC0x714
PC0x838:	sh   	x1,				152(x31)
PC0x83c:	sh   	x0,				212(x31)
PC0x840:	sw   	x7,				12(x31)
PC0x844:	sh   	x7,				-340(x31)
PC0x848:	add  	x3,		x3,		x5
PC0x84c:	sra  	x1,		x7,		x4
PC0x850:	sub  	x2,		x6,		x4
PC0x854:	add  	x6,		x1,		x7
PC0x858:	jal  	x7,				PC0x658
PC0x85c:	add  	x1,		x0,		x7
PC0x860:	sh   	x7,				364(x31)
PC0x864:	sltu 	x2,		x4,		x4
PC0x868:	add  	x1,		x4,		x7
PC0x86c:	sb   	x8,				56(x31)
PC0x870:	sb   	x6,				-272(x31)
PC0x874:	bge  	x0,		x4,		PC0xa34
PC0x878:	sub  	x3,		x8,		x7
PC0x87c:	sh   	x6,				260(x31)
PC0x880:	sb   	x1,				-168(x31)
PC0x884:	andi 	x1,		x1,		1620
PC0x888:	beq  	x1,		x4,		PC0x2a8
PC0x88c:	bge  	x5,		x6,		PC0x3a4
PC0x890:	jal  	x8,				PC0x20c
PC0x894:	bge  	x1,		x6,		PC0x270
PC0x898:	sw   	x1,				-380(x31)
PC0x89c:	sw   	x6,				-184(x31)
PC0x8a0:	sub  	x6,		x0,		x2
PC0x8a4:	sw   	x7,				128(x31)
PC0x8a8:	sltu 	x4,		x2,		x1
PC0x8ac:	sw   	x2,				64(x31)
PC0x8b0:	sb   	x3,				-60(x31)
PC0x8b4:	andi 	x3,		x8,		1774
PC0x8b8:	sw   	x3,				124(x31)
PC0x8bc:	ori  	x3,		x5,		-1933
PC0x8c0:	mul  	x3,		x7,		x5
PC0x8c4:	sh   	x1,				-300(x31)
PC0x8c8:	sb   	x7,				100(x31)
PC0x8cc:	and  	x7,		x3,		x5
PC0x8d0:	add  	x1,		x3,		x8
PC0x8d4:	add  	x6,		x2,		x2
PC0x8d8:	sub  	x7,		x2,		x4
PC0x8dc:	sh   	x7,				-180(x31)
PC0x8e0:	jal  	x6,				PC0xa08
PC0x8e4:	nop  
PC0x8e8:	sra  	x3,		x6,		x7
PC0x8ec:	and  	x2,		x0,		x5
PC0x8f0:	sw   	x3,				272(x31)
PC0x8f4:	bne  	x8,		x0,		PC0x784
PC0x8f8:	nop  
PC0x8fc:	sb   	x3,				-372(x31)
PC0x900:	sub  	x8,		x2,		x8
PC0x904:	sh   	x3,				-4(x31)
PC0x908:	sh   	x8,				64(x31)
PC0x90c:	sw   	x2,				-204(x31)
PC0x910:	add  	x6,		x1,		x6
PC0x914:	sh   	x4,				248(x31)
PC0x918:	mul  	x1,		x0,		x7
PC0x91c:	sb   	x0,				368(x31)
PC0x920:	add  	x6,		x1,		x8
PC0x924:	sw   	x4,				16(x31)
PC0x928:	sb   	x2,				-24(x31)
PC0x92c:	jal  	x1,				PC0x844
PC0x930:	sw   	x2,				-40(x31)
PC0x934:	mulhsu	x3,		x3,		x2
PC0x938:	sb   	x6,				60(x31)
PC0x93c:	beq  	x1,		x7,		PC0x38c
PC0x940:	xor  	x2,		x3,		x0
PC0x944:	sh   	x1,				-260(x31)
PC0x948:	add  	x3,		x1,		x5
PC0x94c:	addi 	x4,		x5,		787
PC0x950:	sb   	x8,				68(x31)
PC0x954:	sw   	x0,				16(x31)
PC0x958:	sw   	x1,				264(x31)
PC0x95c:	sh   	x4,				-172(x31)
PC0x960:	sra  	x5,		x3,		x7
PC0x964:	addi 	x7,		x1,		-713
PC0x968:	add  	x8,		x4,		x1
PC0x96c:	sw   	x7,				328(x31)
PC0x970:	sb   	x2,				-392(x31)
PC0x974:	sh   	x6,				356(x31)
PC0x978:	and  	x3,		x7,		x7
PC0x97c:	mulhu	x1,		x3,		x6
PC0x980:	sb   	x0,				-184(x31)
PC0x984:	sw   	x0,				-124(x31)
PC0x988:	sw   	x2,				120(x31)
PC0x98c:	sh   	x5,				312(x31)
PC0x990:	sw   	x6,				-352(x31)
PC0x994:	xori 	x7,		x2,		-986
PC0x998:	mulhu	x2,		x5,		x8
PC0x99c:	sh   	x1,				364(x31)
PC0x9a0:	sub  	x1,		x5,		x3
PC0x9a4:	addi 	x5,		x1,		-434
PC0x9a8:	sw   	x6,				-180(x31)
PC0x9ac:	sh   	x5,				0(x31)
PC0x9b0:	sltu 	x6,		x8,		x1
PC0x9b4:	sw   	x6,				264(x31)
PC0x9b8:	blt  	x8,		x6,		PC0x4e0
PC0x9bc:	addi 	x8,		x0,		1593
PC0x9c0:	sb   	x5,				-144(x31)
PC0x9c4:	sub  	x6,		x5,		x2
PC0x9c8:	addi 	x2,		x6,		-1481
PC0x9cc:	blt  	x1,		x0,		PC0x268
PC0x9d0:	bltu 	x5,		x0,		PC0x9f4
PC0x9d4:	add  	x8,		x2,		x3
PC0x9d8:	sb   	x4,				-92(x31)
PC0x9dc:	add  	x2,		x6,		x0
PC0x9e0:	bne  	x2,		x7,		PC0x780
PC0x9e4:	mulhsu	x5,		x8,		x1
PC0x9e8:	sb   	x7,				24(x31)
PC0x9ec:	sh   	x6,				-176(x31)
PC0x9f0:	sw   	x8,				-312(x31)
PC0x9f4:	sh   	x7,				-116(x31)
PC0x9f8:	sw   	x3,				-304(x31)
PC0x9fc:	sb   	x5,				-388(x31)
PC0xa00:	add  	x3,		x4,		x0
PC0xa04:	sh   	x6,				52(x31)
PC0xa08:	sh   	x4,				-392(x31)
PC0xa0c:	nop  
PC0xa10:	sb   	x0,				380(x31)
PC0xa14:	sh   	x3,				112(x31)
PC0xa18:	sub  	x2,		x0,		x3
PC0xa1c:	beq  	x2,		x1,		PC0xb98
PC0xa20:	sub  	x5,		x2,		x7
PC0xa24:	sub  	x8,		x1,		x2
PC0xa28:	srli 	x7,		x4,		24
PC0xa2c:	beq  	x6,		x7,		PC0x198
PC0xa30:	add  	x1,		x1,		x4
PC0xa34:	sh   	x8,				116(x31)
PC0xa38:	mul  	x6,		x8,		x1
PC0xa3c:	xori 	x2,		x3,		1631
PC0xa40:	sw   	x3,				-84(x31)
PC0xa44:	sh   	x8,				308(x31)
PC0xa48:	sw   	x2,				8(x31)
PC0xa4c:	bltu 	x2,		x1,		PC0x9f0
PC0xa50:	bge  	x4,		x1,		PC0x250
PC0xa54:	sh   	x0,				-164(x31)
PC0xa58:	mulhu	x6,		x3,		x7
PC0xa5c:	sw   	x5,				280(x31)
PC0xa60:	sub  	x3,		x6,		x2
PC0xa64:	andi 	x7,		x6,		-1385
PC0xa68:	srai 	x7,		x8,		22
PC0xa6c:	sub  	x7,		x0,		x6
PC0xa70:	sltu 	x2,		x1,		x0
PC0xa74:	slli 	x3,		x3,		3
PC0xa78:	add  	x6,		x2,		x7
PC0xa7c:	slt  	x1,		x5,		x2
PC0xa80:	sw   	x4,				-88(x31)
PC0xa84:	sb   	x2,				-100(x31)
PC0xa88:	sb   	x6,				140(x31)
PC0xa8c:	srli 	x8,		x0,		4
PC0xa90:	sub  	x2,		x5,		x7
PC0xa94:	blt  	x3,		x1,		PC0x3b8
PC0xa98:	sltu 	x8,		x1,		x5
PC0xa9c:	mulhsu	x7,		x2,		x5
PC0xaa0:	sh   	x1,				380(x31)
PC0xaa4:	sb   	x0,				-292(x31)
PC0xaa8:	bgeu 	x3,		x8,		PC0x65c
PC0xaac:	xor  	x1,		x5,		x5
PC0xab0:	sw   	x5,				12(x31)
PC0xab4:	sh   	x1,				-292(x31)
PC0xab8:	xori 	x1,		x1,		971
PC0xabc:	sh   	x1,				296(x31)
PC0xac0:	sub  	x1,		x5,		x6
PC0xac4:	sw   	x2,				-180(x31)
PC0xac8:	sh   	x1,				-12(x31)
PC0xacc:	add  	x6,		x2,		x4
PC0xad0:	sw   	x5,				-152(x31)
PC0xad4:	sb   	x6,				84(x31)
PC0xad8:	sh   	x4,				240(x31)
PC0xadc:	bgeu 	x4,		x2,		PC0xb78
PC0xae0:	sh   	x4,				48(x31)
PC0xae4:	sw   	x5,				224(x31)
PC0xae8:	add  	x6,		x5,		x6
PC0xaec:	sh   	x3,				236(x31)
PC0xaf0:	jal  	x7,				PC0x8e4
PC0xaf4:	and  	x2,		x6,		x7
PC0xaf8:	mulhu	x8,		x8,		x6
PC0xafc:	add  	x8,		x5,		x5
PC0xb00:	mul  	x8,		x1,		x6
PC0xb04:	sb   	x2,				128(x31)
PC0xb08:	sw   	x5,				-192(x31)
PC0xb0c:	add  	x7,		x5,		x2
PC0xb10:	sub  	x6,		x0,		x6
PC0xb14:	sub  	x4,		x3,		x0
PC0xb18:	add  	x8,		x8,		x3
PC0xb1c:	mulhu	x7,		x1,		x0
PC0xb20:	slti 	x3,		x3,		-1446
PC0xb24:	bne  	x1,		x4,		PC0xb5c
PC0xb28:	sub  	x6,		x2,		x2
PC0xb2c:	sub  	x8,		x0,		x3
PC0xb30:	bge  	x1,		x0,		PC0x168
PC0xb34:	add  	x6,		x1,		x0
PC0xb38:	sub  	x6,		x4,		x7
PC0xb3c:	andi 	x5,		x0,		-1086
PC0xb40:	srai 	x7,		x6,		17
PC0xb44:	add  	x4,		x2,		x2
PC0xb48:	sb   	x1,				348(x31)
PC0xb4c:	sh   	x7,				-180(x31)
PC0xb50:	sh   	x1,				288(x31)
PC0xb54:	bgeu 	x4,		x3,		PC0x8f0
PC0xb58:	jal  	x4,				PC0xac8
PC0xb5c:	xori 	x2,		x7,		-1830
PC0xb60:	srai 	x4,		x6,		2
PC0xb64:	mulh 	x7,		x1,		x1
PC0xb68:	sw   	x8,				92(x31)
PC0xb6c:	srli 	x6,		x3,		14
PC0xb70:	sub  	x8,		x1,		x8
PC0xb74:	sb   	x7,				328(x31)
PC0xb78:	sw   	x4,				-8(x31)
PC0xb7c:	mulh 	x7,		x7,		x0
PC0xb80:	blt  	x4,		x3,		PC0x984
PC0xb84:	sub  	x1,		x4,		x3
PC0xb88:	sw   	x7,				72(x31)
PC0xb8c:	mulh 	x2,		x0,		x7
PC0xb90:	add  	x2,		x6,		x2
PC0xb94:	sub  	x8,		x7,		x2
PC0xb98:	sw   	x0,				340(x31)
PC0xb9c:	bne  	x4,		x1,		PC0x5c0
PC0xba0:	slti 	x4,		x5,		-1761
PC0xba4:	sb   	x0,				376(x31)
PC0xba8:	sw   	x7,				212(x31)
PC0xbac:	mulhsu	x8,		x2,		x8
PC0xbb0:	slt  	x8,		x3,		x7
PC0xbb4:	sb   	x4,				228(x31)
PC0xbb8:	sltu 	x5,		x8,		x2
PC0xbbc:	mulh 	x7,		x8,		x2
PC0xbc0:	ori  	x5,		x6,		1998
PC0xbc4:	bne  	x2,		x4,		PC0x978
PC0xbc8:	bltu 	x2,		x6,		PC0x6cc
PC0xbcc:	sb   	x6,				-52(x31)
PC0xbd0:	addi 	x6,		x7,		96
PC0xbd4:	sub  	x8,		x5,		x1
PC0xbd8:	jal  	x6,				PC0xa6c
PC0xbdc:	sh   	x0,				-156(x31)
PC0xbe0:	sh   	x2,				-336(x31)
PC0xbe4:	sw   	x6,				388(x31)
PC0xbe8:	jal  	x1,				PC0x700
PC0xbec:	sh   	x3,				344(x31)
PC0xbf0:	slli 	x1,		x6,		16
PC0xbf4:	sb   	x7,				-232(x31)
PC0xbf8:	sltu 	x7,		x7,		x5
PC0xbfc:	bltu 	x2,		x7,		PC0x244
PC0xc00:	sb   	x8,				132(x31)
PC0xc04:	bge  	x6,		x7,		PC0xac4
PC0xc08:	sw   	x4,				272(x31)
PC0xc0c:	sltu 	x5,		x2,		x0
PC0xc10:	blt  	x8,		x3,		PC0xaf0
PC0xc14:	sb   	x7,				236(x31)
PC0xc18:	add  	x3,		x3,		x2
PC0xc1c:	sw   	x6,				-244(x31)
PC0xc20:	add  	x5,		x3,		x5
PC0xc24:	sltu 	x5,		x0,		x4
PC0xc28:	sub  	x8,		x4,		x6
PC0xc2c:	sb   	x5,				-112(x31)
PC0xc30:	slt  	x5,		x8,		x6
PC0xc34:	or   	x1,		x4,		x0
PC0xc38:	sb   	x2,				80(x31)
PC0xc3c:	add  	x6,		x7,		x5
PC0xc40:	sh   	x3,				44(x31)
PC0xc44:	mulhsu	x5,		x7,		x3
PC0xc48:	sub  	x7,		x7,		x3
PC0xc4c:	blt  	x6,		x4,		PC0x2a0
PC0xc50:	sh   	x6,				-260(x31)
PC0xc54:	mulhsu	x6,		x5,		x3
PC0xc58:	sb   	x7,				-152(x31)
PC0xc5c:	sb   	x6,				-352(x31)
PC0xc60:	andi 	x3,		x6,		-1165
PC0xc64:	sll  	x5,		x8,		x3
PC0xc68:	addi 	x5,		x5,		319
PC0xc6c:	sh   	x6,				76(x31)
PC0xc70:	sh   	x1,				-136(x31)
PC0xc74:	sw   	x6,				184(x31)
PC0xc78:	sw   	x8,				380(x31)
PC0xc7c:	add  	x5,		x4,		x1
PC0xc80:	srai 	x8,		x8,		25
PC0xc84:	sh   	x5,				-396(x31)
PC0xc88:	bgeu 	x3,		x0,		PC0x31c
PC0xc8c:	mulh 	x1,		x7,		x2
PC0xc90:	srli 	x7,		x0,		23
PC0xc94:	sw   	x1,				316(x31)
PC0xc98:	xori 	x4,		x3,		-562
PC0xc9c:	sub  	x8,		x4,		x8
PC0xca0:	sw   	x8,				-324(x31)
PC0xca4:	sub  	x2,		x4,		x3
PC0xca8:	sb   	x4,				228(x31)
PC0xcac:	addi 	x7,		x1,		1670
PC0xcb0:	sub  	x1,		x1,		x6
PC0xcb4:	ori  	x7,		x8,		-1733
PC0xcb8:	srl  	x1,		x4,		x1
PC0xcbc:	sub  	x2,		x2,		x3
PC0xcc0:	srli 	x7,		x6,		14
PC0xcc4:	add  	x8,		x6,		x5
PC0xcc8:	add  	x1,		x0,		x7
PC0xccc:	sb   	x8,				276(x31)
PC0xcd0:	mulh 	x8,		x6,		x1
PC0xcd4:	sb   	x7,				-136(x31)
PC0xcd8:	xori 	x3,		x0,		-2037
PC0xcdc:	xori 	x5,		x7,		1276
PC0xce0:	sb   	x3,				376(x31)
PC0xce4:	sh   	x8,				-64(x31)
PC0xce8:	sw   	x7,				-88(x31)
PC0xcec:	add  	x5,		x2,		x4
PC0xcf0:	srli 	x8,		x4,		15
PC0xcf4:	add  	x4,		x0,		x7
PC0xcf8:	add  	x5,		x2,		x3
PC0xcfc:	add  	x1,		x5,		x7
PC0xd00:	mulh 	x3,		x3,		x8
PC0xd04:	sh   	x2,				-156(x31)
wfi