addi 	x0,		x0,		889
addi 	x1,		x0,		1703
addi 	x2,		x0,		2028
addi 	x3,		x0,		-1542
addi 	x4,		x0,		-333
addi 	x5,		x0,		-1475
addi 	x6,		x0,		-1106
addi 	x7,		x0,		-270
addi 	x8,		x0,		1556
addi 	x9,		x0,		-521
addi 	x10,	x0,		65
addi 	x11,	x0,		-1689
addi 	x12,	x0,		1921
addi 	x13,	x0,		1329
addi 	x14,	x0,		20
addi 	x15,	x0,		-1956
addi 	x16,	x0,		-1785
addi 	x17,	x0,		-1883
addi 	x18,	x0,		840
addi 	x19,	x0,		-1756
addi 	x20,	x0,		-328
addi 	x21,	x0,		410
addi 	x22,	x0,		-373
addi 	x23,	x0,		1987
addi 	x24,	x0,		288
addi 	x25,	x0,		-1683
addi 	x26,	x0,		926
addi 	x27,	x0,		715
addi 	x28,	x0,		434
addi 	x29,	x0,		816
addi 	x30,	x0,		-877
addi 	x31,	x0,		1331
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
PC0x88:	sb   	x5,				164(x31)
PC0x8c:	add  	x3,		x2,		x7
PC0x90:	mulhu	x2,		x2,		x4
PC0x94:	sltiu	x5,		x6,		-1248
PC0x98:	sub  	x7,		x8,		x2
PC0x9c:	mul  	x3,		x8,		x2
PC0xa0:	sw   	x2,				-384(x31)
PC0xa4:	bne  	x3,		x5,		PC0x3ac
PC0xa8:	ori  	x4,		x3,		-1564
PC0xac:	sh   	x1,				-60(x31)
PC0xb0:	sb   	x5,				380(x31)
PC0xb4:	bne  	x1,		x8,		PC0x9ec
PC0xb8:	bgeu 	x8,		x5,		PC0xa18
PC0xbc:	mul  	x6,		x1,		x5
PC0xc0:	add  	x4,		x4,		x6
PC0xc4:	sw   	x2,				36(x31)
PC0xc8:	mul  	x7,		x7,		x6
PC0xcc:	sh   	x5,				100(x31)
PC0xd0:	sltu 	x6,		x5,		x0
PC0xd4:	mulh 	x6,		x3,		x0
PC0xd8:	sb   	x8,				-280(x31)
PC0xdc:	slti 	x6,		x3,		-1468
PC0xe0:	beq  	x8,		x4,		PC0x78c
PC0xe4:	sb   	x2,				336(x31)
PC0xe8:	add  	x5,		x0,		x6
PC0xec:	sub  	x8,		x5,		x8
PC0xf0:	sub  	x7,		x0,		x6
PC0xf4:	sb   	x5,				-248(x31)
PC0xf8:	sw   	x4,				108(x31)
PC0xfc:	add  	x7,		x8,		x8
PC0x100:	sb   	x8,				4(x31)
PC0x104:	mulhsu	x8,		x7,		x8
PC0x108:	sb   	x1,				212(x31)
PC0x10c:	sb   	x8,				336(x31)
PC0x110:	sw   	x8,				68(x31)
PC0x114:	sub  	x6,		x3,		x8
PC0x118:	mul  	x4,		x5,		x6
PC0x11c:	blt  	x2,		x0,		PC0x958
PC0x120:	sb   	x5,				-380(x31)
PC0x124:	sw   	x2,				-104(x31)
PC0x128:	mulhu	x2,		x4,		x5
PC0x12c:	sw   	x7,				-56(x31)
PC0x130:	srli 	x1,		x3,		1
PC0x134:	srl  	x3,		x1,		x3
PC0x138:	slt  	x3,		x3,		x5
PC0x13c:	mulhsu	x6,		x8,		x7
PC0x140:	sh   	x6,				-384(x31)
PC0x144:	sub  	x3,		x2,		x1
PC0x148:	sb   	x5,				-144(x31)
PC0x14c:	sw   	x6,				-140(x31)
PC0x150:	sh   	x1,				-128(x31)
PC0x154:	add  	x2,		x0,		x4
PC0x158:	or   	x2,		x1,		x3
PC0x15c:	blt  	x3,		x4,		PC0x378
PC0x160:	sw   	x1,				32(x31)
PC0x164:	sw   	x2,				132(x31)
PC0x168:	slli 	x4,		x4,		1
PC0x16c:	sub  	x5,		x7,		x0
PC0x170:	bge  	x6,		x5,		PC0xa8
PC0x174:	sw   	x7,				-316(x31)
PC0x178:	mulhu	x8,		x3,		x0
PC0x17c:	sltu 	x8,		x8,		x1
PC0x180:	sw   	x5,				160(x31)
PC0x184:	sh   	x8,				-268(x31)
PC0x188:	sb   	x2,				-296(x31)
PC0x18c:	sw   	x3,				-388(x31)
PC0x190:	sh   	x2,				-24(x31)
PC0x194:	sh   	x8,				280(x31)
PC0x198:	add  	x8,		x1,		x3
PC0x19c:	xor  	x8,		x6,		x3
PC0x1a0:	beq  	x8,		x2,		PC0x424
PC0x1a4:	sw   	x3,				328(x31)
PC0x1a8:	sw   	x6,				-284(x31)
PC0x1ac:	sh   	x0,				140(x31)
PC0x1b0:	mul  	x1,		x0,		x8
PC0x1b4:	sltu 	x1,		x2,		x8
PC0x1b8:	jal  	x3,				PC0xf8
PC0x1bc:	ori  	x6,		x4,		1489
PC0x1c0:	mulhu	x3,		x6,		x2
PC0x1c4:	xori 	x3,		x3,		1229
PC0x1c8:	sw   	x5,				368(x31)
PC0x1cc:	mul  	x4,		x6,		x1
PC0x1d0:	beq  	x8,		x7,		PC0x50c
PC0x1d4:	sh   	x3,				-400(x31)
PC0x1d8:	jal  	x5,				PC0x9e8
PC0x1dc:	sh   	x3,				204(x31)
PC0x1e0:	sw   	x8,				-100(x31)
PC0x1e4:	addi 	x6,		x5,		-507
PC0x1e8:	sub  	x3,		x3,		x2
PC0x1ec:	mulhu	x8,		x0,		x5
PC0x1f0:	slti 	x7,		x1,		-895
PC0x1f4:	sub  	x2,		x3,		x0
PC0x1f8:	sw   	x0,				84(x31)
PC0x1fc:	sw   	x2,				248(x31)
PC0x200:	sh   	x6,				388(x31)
PC0x204:	sub  	x1,		x2,		x5
PC0x208:	sw   	x7,				204(x31)
PC0x20c:	blt  	x0,		x1,		PC0x524
PC0x210:	add  	x4,		x6,		x0
PC0x214:	srl  	x8,		x6,		x3
PC0x218:	sb   	x1,				348(x31)
PC0x21c:	xor  	x4,		x3,		x3
PC0x220:	sb   	x5,				188(x31)
PC0x224:	sh   	x8,				-324(x31)
PC0x228:	sw   	x4,				-12(x31)
PC0x22c:	sw   	x4,				92(x31)
PC0x230:	sh   	x5,				-228(x31)
PC0x234:	sh   	x2,				268(x31)
PC0x238:	mulhsu	x6,		x2,		x4
PC0x23c:	bgeu 	x6,		x1,		PC0x2f4
PC0x240:	sub  	x8,		x3,		x2
PC0x244:	sb   	x4,				56(x31)
PC0x248:	add  	x5,		x6,		x7
PC0x24c:	bge  	x1,		x3,		PC0x820
PC0x250:	sw   	x4,				-184(x31)
PC0x254:	add  	x6,		x2,		x5
PC0x258:	jal  	x5,				PC0x134
PC0x25c:	sb   	x4,				-4(x31)
PC0x260:	add  	x4,		x1,		x3
PC0x264:	sb   	x3,				208(x31)
PC0x268:	sub  	x8,		x6,		x1
PC0x26c:	sh   	x8,				28(x31)
PC0x270:	andi 	x8,		x6,		-787
PC0x274:	sub  	x2,		x2,		x3
PC0x278:	sub  	x4,		x2,		x3
PC0x27c:	sub  	x7,		x5,		x0
PC0x280:	sh   	x1,				156(x31)
PC0x284:	sub  	x4,		x8,		x4
PC0x288:	sb   	x5,				-64(x31)
PC0x28c:	sw   	x5,				128(x31)
PC0x290:	sub  	x4,		x8,		x7
PC0x294:	sh   	x4,				76(x31)
PC0x298:	add  	x3,		x5,		x7
PC0x29c:	add  	x1,		x0,		x5
PC0x2a0:	sh   	x5,				60(x31)
PC0x2a4:	mulh 	x1,		x3,		x6
PC0x2a8:	sub  	x7,		x1,		x3
PC0x2ac:	sh   	x8,				64(x31)
PC0x2b0:	sub  	x4,		x8,		x4
PC0x2b4:	add  	x5,		x8,		x6
PC0x2b8:	sra  	x7,		x5,		x0
PC0x2bc:	sub  	x1,		x8,		x7
PC0x2c0:	sltiu	x4,		x0,		-1454
PC0x2c4:	sh   	x5,				-200(x31)
PC0x2c8:	sub  	x3,		x6,		x0
PC0x2cc:	sh   	x5,				-200(x31)
PC0x2d0:	sw   	x3,				-368(x31)
PC0x2d4:	add  	x2,		x5,		x6
PC0x2d8:	sb   	x4,				-372(x31)
PC0x2dc:	sb   	x5,				-136(x31)
PC0x2e0:	srli 	x2,		x5,		18
PC0x2e4:	sh   	x4,				-304(x31)
PC0x2e8:	bgeu 	x4,		x0,		PC0x5fc
PC0x2ec:	srl  	x7,		x6,		x1
PC0x2f0:	sb   	x4,				-28(x31)
PC0x2f4:	add  	x8,		x1,		x8
PC0x2f8:	mulhu	x5,		x0,		x6
PC0x2fc:	sub  	x3,		x7,		x8
PC0x300:	sw   	x1,				260(x31)
PC0x304:	add  	x7,		x4,		x5
PC0x308:	srai 	x1,		x2,		28
PC0x30c:	sw   	x8,				-356(x31)
PC0x310:	sb   	x7,				20(x31)
PC0x314:	sh   	x4,				140(x31)
PC0x318:	sb   	x4,				-348(x31)
PC0x31c:	sw   	x3,				168(x31)
PC0x320:	sh   	x1,				-332(x31)
PC0x324:	sh   	x4,				-264(x31)
PC0x328:	mulhsu	x4,		x4,		x0
PC0x32c:	mulh 	x5,		x0,		x1
PC0x330:	sw   	x3,				52(x31)
PC0x334:	sb   	x8,				156(x31)
PC0x338:	or   	x2,		x2,		x2
PC0x33c:	sh   	x7,				348(x31)
PC0x340:	sub  	x2,		x8,		x7
PC0x344:	sh   	x2,				-188(x31)
PC0x348:	sh   	x3,				-208(x31)
PC0x34c:	mulh 	x3,		x5,		x7
PC0x350:	add  	x1,		x8,		x5
PC0x354:	mulhu	x3,		x8,		x8
PC0x358:	bltu 	x0,		x4,		PC0x8c8
PC0x35c:	add  	x6,		x1,		x2
PC0x360:	sw   	x1,				-104(x31)
PC0x364:	sub  	x1,		x3,		x6
PC0x368:	sw   	x0,				336(x31)
PC0x36c:	sw   	x7,				-40(x31)
PC0x370:	sb   	x6,				76(x31)
PC0x374:	sb   	x1,				28(x31)
PC0x378:	sb   	x7,				-48(x31)
PC0x37c:	sw   	x6,				-336(x31)
PC0x380:	mulh 	x2,		x8,		x4
PC0x384:	sw   	x1,				-156(x31)
PC0x388:	bgeu 	x7,		x5,		PC0xc70
PC0x38c:	sw   	x0,				100(x31)
PC0x390:	mul  	x1,		x5,		x2
PC0x394:	bltu 	x7,		x4,		PC0x424
PC0x398:	sw   	x6,				-376(x31)
PC0x39c:	xor  	x1,		x3,		x1
PC0x3a0:	sw   	x7,				40(x31)
PC0x3a4:	sb   	x1,				360(x31)
PC0x3a8:	add  	x6,		x5,		x7
PC0x3ac:	sw   	x0,				-384(x31)
PC0x3b0:	sb   	x0,				92(x31)
PC0x3b4:	sw   	x7,				320(x31)
PC0x3b8:	addi 	x1,		x5,		815
PC0x3bc:	sh   	x0,				-260(x31)
PC0x3c0:	sh   	x2,				-124(x31)
PC0x3c4:	sub  	x5,		x3,		x2
PC0x3c8:	sw   	x5,				144(x31)
PC0x3cc:	sh   	x4,				100(x31)
PC0x3d0:	sra  	x2,		x2,		x7
PC0x3d4:	xor  	x5,		x5,		x6
PC0x3d8:	sw   	x5,				-296(x31)
PC0x3dc:	sw   	x6,				-12(x31)
PC0x3e0:	add  	x6,		x5,		x1
PC0x3e4:	sub  	x4,		x0,		x7
PC0x3e8:	addi 	x1,		x2,		1191
PC0x3ec:	beq  	x5,		x0,		PC0xb88
PC0x3f0:	nop  
PC0x3f4:	mul  	x5,		x6,		x7
PC0x3f8:	sra  	x8,		x0,		x7
PC0x3fc:	add  	x6,		x3,		x7
PC0x400:	add  	x1,		x7,		x1
PC0x404:	sb   	x8,				-68(x31)
PC0x408:	mulhsu	x3,		x6,		x6
PC0x40c:	sltu 	x2,		x4,		x3
PC0x410:	sw   	x6,				-256(x31)
PC0x414:	add  	x3,		x4,		x8
PC0x418:	sw   	x6,				-120(x31)
PC0x41c:	addi 	x6,		x7,		380
PC0x420:	addi 	x2,		x7,		489
PC0x424:	sh   	x0,				188(x31)
PC0x428:	sra  	x8,		x5,		x6
PC0x42c:	sh   	x5,				56(x31)
PC0x430:	xor  	x5,		x6,		x0
PC0x434:	mul  	x2,		x8,		x8
PC0x438:	add  	x7,		x7,		x0
PC0x43c:	sh   	x7,				-144(x31)
PC0x440:	beq  	x2,		x0,		PC0x4b0
PC0x444:	sw   	x8,				240(x31)
PC0x448:	beq  	x4,		x0,		PC0x180
PC0x44c:	mul  	x5,		x2,		x8
PC0x450:	sw   	x3,				-296(x31)
PC0x454:	xor  	x8,		x8,		x1
PC0x458:	sb   	x8,				276(x31)
PC0x45c:	xor  	x6,		x5,		x6
PC0x460:	slt  	x6,		x5,		x7
PC0x464:	bne  	x5,		x1,		PC0x124
PC0x468:	xori 	x6,		x7,		630
PC0x46c:	ori  	x8,		x3,		873
PC0x470:	mulhsu	x5,		x6,		x4
PC0x474:	sh   	x6,				68(x31)
PC0x478:	srai 	x4,		x6,		12
PC0x47c:	sb   	x5,				132(x31)
PC0x480:	sh   	x7,				364(x31)
PC0x484:	sb   	x3,				-164(x31)
PC0x488:	sh   	x8,				-220(x31)
PC0x48c:	sw   	x8,				-180(x31)
PC0x490:	sh   	x5,				24(x31)
PC0x494:	sh   	x2,				252(x31)
PC0x498:	sw   	x5,				-56(x31)
PC0x49c:	slti 	x2,		x6,		580
PC0x4a0:	srli 	x1,		x6,		27
PC0x4a4:	sh   	x6,				232(x31)
PC0x4a8:	sb   	x2,				36(x31)
PC0x4ac:	jal  	x6,				PC0xb94
PC0x4b0:	bne  	x7,		x2,		PC0x2d0
PC0x4b4:	sw   	x4,				-12(x31)
PC0x4b8:	bgeu 	x0,		x3,		PC0x88c
PC0x4bc:	mul  	x7,		x8,		x2
PC0x4c0:	sh   	x7,				-268(x31)
PC0x4c4:	mulhsu	x4,		x6,		x6
PC0x4c8:	sra  	x8,		x8,		x4
PC0x4cc:	sub  	x2,		x5,		x4
PC0x4d0:	sh   	x0,				344(x31)
PC0x4d4:	mulh 	x8,		x5,		x8
PC0x4d8:	bne  	x7,		x4,		PC0xa58
PC0x4dc:	ori  	x4,		x0,		-2019
PC0x4e0:	sh   	x3,				-208(x31)
PC0x4e4:	sltu 	x4,		x7,		x0
PC0x4e8:	xori 	x3,		x8,		-1532
PC0x4ec:	sb   	x8,				32(x31)
PC0x4f0:	andi 	x4,		x6,		501
PC0x4f4:	add  	x3,		x2,		x1
PC0x4f8:	sb   	x1,				188(x31)
PC0x4fc:	bltu 	x7,		x4,		PC0x528
PC0x500:	sub  	x8,		x1,		x5
PC0x504:	ori  	x4,		x1,		1320
PC0x508:	xor  	x2,		x5,		x0
PC0x50c:	srai 	x5,		x4,		5
PC0x510:	sb   	x8,				-8(x31)
PC0x514:	sw   	x2,				108(x31)
PC0x518:	sll  	x8,		x4,		x8
PC0x51c:	add  	x2,		x2,		x6
PC0x520:	xor  	x3,		x4,		x4
PC0x524:	sb   	x6,				-52(x31)
PC0x528:	bgeu 	x3,		x0,		PC0x7a4
PC0x52c:	sw   	x2,				188(x31)
PC0x530:	add  	x5,		x8,		x1
PC0x534:	mul  	x3,		x1,		x5
PC0x538:	sub  	x3,		x2,		x5
PC0x53c:	sw   	x5,				-100(x31)
PC0x540:	srai 	x5,		x2,		22
PC0x544:	mulh 	x5,		x7,		x6
PC0x548:	sh   	x5,				144(x31)
PC0x54c:	add  	x4,		x4,		x6
PC0x550:	sub  	x8,		x1,		x5
PC0x554:	mulh 	x6,		x6,		x5
PC0x558:	add  	x4,		x0,		x0
PC0x55c:	sh   	x7,				8(x31)
PC0x560:	sub  	x4,		x2,		x0
PC0x564:	sh   	x4,				308(x31)
PC0x568:	add  	x2,		x0,		x5
PC0x56c:	sltiu	x4,		x1,		-1564
PC0x570:	add  	x2,		x0,		x2
PC0x574:	sh   	x0,				-328(x31)
PC0x578:	bltu 	x3,		x5,		PC0xa18
PC0x57c:	add  	x5,		x6,		x0
PC0x580:	sb   	x0,				76(x31)
PC0x584:	xor  	x6,		x8,		x6
PC0x588:	sub  	x1,		x3,		x2
PC0x58c:	xor  	x2,		x5,		x1
PC0x590:	add  	x8,		x3,		x8
PC0x594:	mulh 	x3,		x8,		x0
PC0x598:	srai 	x5,		x0,		5
PC0x59c:	jal  	x3,				PC0x2f8
PC0x5a0:	add  	x4,		x4,		x6
PC0x5a4:	add  	x2,		x4,		x2
PC0x5a8:	mulh 	x3,		x6,		x3
PC0x5ac:	sb   	x4,				-176(x31)
PC0x5b0:	bne  	x7,		x3,		PC0x5e0
PC0x5b4:	sh   	x6,				156(x31)
PC0x5b8:	sw   	x1,				384(x31)
PC0x5bc:	sh   	x7,				-20(x31)
PC0x5c0:	sub  	x4,		x8,		x2
PC0x5c4:	sb   	x6,				280(x31)
PC0x5c8:	slt  	x6,		x8,		x5
PC0x5cc:	sh   	x1,				-112(x31)
PC0x5d0:	mul  	x7,		x6,		x5
PC0x5d4:	add  	x7,		x8,		x0
PC0x5d8:	beq  	x5,		x8,		PC0x6e8
PC0x5dc:	sra  	x5,		x7,		x1
PC0x5e0:	srli 	x6,		x3,		18
PC0x5e4:	sub  	x6,		x3,		x2
PC0x5e8:	sw   	x5,				224(x31)
PC0x5ec:	xor  	x8,		x8,		x3
PC0x5f0:	mulh 	x6,		x5,		x8
PC0x5f4:	nop  
PC0x5f8:	srl  	x1,		x5,		x7
PC0x5fc:	beq  	x3,		x1,		PC0xa9c
PC0x600:	jal  	x7,				PC0xa20
PC0x604:	slti 	x3,		x1,		-1682
PC0x608:	srl  	x1,		x5,		x3
PC0x60c:	blt  	x1,		x0,		PC0x540
PC0x610:	sh   	x3,				284(x31)
PC0x614:	sb   	x2,				-240(x31)
PC0x618:	sw   	x2,				-328(x31)
PC0x61c:	or   	x6,		x2,		x6
PC0x620:	sra  	x5,		x6,		x5
PC0x624:	sw   	x6,				140(x31)
PC0x628:	add  	x1,		x1,		x6
PC0x62c:	sw   	x4,				236(x31)
PC0x630:	beq  	x7,		x2,		PC0x5dc
PC0x634:	sb   	x2,				72(x31)
PC0x638:	sub  	x1,		x5,		x5
PC0x63c:	addi 	x6,		x2,		1758
PC0x640:	sltu 	x5,		x8,		x2
PC0x644:	sh   	x8,				-100(x31)
PC0x648:	sh   	x7,				-196(x31)
PC0x64c:	sub  	x8,		x0,		x1
PC0x650:	sh   	x5,				344(x31)
PC0x654:	sub  	x7,		x7,		x8
PC0x658:	sw   	x5,				-328(x31)
PC0x65c:	sh   	x1,				-8(x31)
PC0x660:	ori  	x3,		x1,		-638
PC0x664:	sub  	x2,		x2,		x6
PC0x668:	or   	x3,		x2,		x4
PC0x66c:	sb   	x4,				-56(x31)
PC0x670:	srli 	x6,		x3,		20
PC0x674:	slt  	x7,		x3,		x1
PC0x678:	add  	x7,		x7,		x3
PC0x67c:	srli 	x1,		x2,		17
PC0x680:	sh   	x8,				208(x31)
PC0x684:	sh   	x5,				104(x31)
PC0x688:	sub  	x2,		x4,		x1
PC0x68c:	sh   	x2,				4(x31)
PC0x690:	add  	x3,		x5,		x8
PC0x694:	add  	x5,		x3,		x4
PC0x698:	sra  	x3,		x1,		x1
PC0x69c:	sw   	x6,				36(x31)
PC0x6a0:	sh   	x5,				-52(x31)
PC0x6a4:	jal  	x8,				PC0x4d0
PC0x6a8:	blt  	x1,		x4,		PC0x94c
PC0x6ac:	sh   	x1,				-48(x31)
PC0x6b0:	sb   	x5,				176(x31)
PC0x6b4:	sub  	x2,		x2,		x8
PC0x6b8:	sb   	x7,				324(x31)
PC0x6bc:	bge  	x3,		x0,		PC0x7d0
PC0x6c0:	mul  	x8,		x6,		x3
PC0x6c4:	sw   	x8,				-396(x31)
PC0x6c8:	sb   	x4,				-240(x31)
PC0x6cc:	sw   	x7,				152(x31)
PC0x6d0:	sw   	x6,				-36(x31)
PC0x6d4:	sb   	x0,				-292(x31)
PC0x6d8:	sub  	x8,		x6,		x3
PC0x6dc:	sub  	x5,		x0,		x4
PC0x6e0:	bltu 	x7,		x8,		PC0x6ac
PC0x6e4:	slt  	x3,		x1,		x0
PC0x6e8:	sub  	x5,		x4,		x2
PC0x6ec:	sltu 	x1,		x5,		x1
PC0x6f0:	mulh 	x3,		x7,		x8
PC0x6f4:	sb   	x4,				-84(x31)
PC0x6f8:	sh   	x2,				4(x31)
PC0x6fc:	sb   	x3,				348(x31)
PC0x700:	bge  	x4,		x1,		PC0x608
PC0x704:	sltiu	x8,		x3,		-163
PC0x708:	sh   	x8,				-220(x31)
PC0x70c:	sll  	x8,		x6,		x7
PC0x710:	sltiu	x8,		x5,		742
PC0x714:	add  	x5,		x1,		x4
PC0x718:	sll  	x3,		x6,		x6
PC0x71c:	addi 	x7,		x2,		-1293
PC0x720:	sw   	x7,				16(x31)
PC0x724:	sltiu	x8,		x3,		660
PC0x728:	srai 	x1,		x2,		21
PC0x72c:	sh   	x4,				-312(x31)
PC0x730:	mulhsu	x2,		x7,		x0
PC0x734:	sltiu	x8,		x2,		-1509
PC0x738:	add  	x5,		x5,		x1
PC0x73c:	sw   	x7,				-264(x31)
PC0x740:	xor  	x3,		x3,		x1
PC0x744:	andi 	x4,		x2,		220
PC0x748:	bltu 	x6,		x1,		PC0x8d0
PC0x74c:	addi 	x7,		x7,		-982
PC0x750:	sb   	x1,				-116(x31)
PC0x754:	mulh 	x5,		x5,		x7
PC0x758:	addi 	x7,		x3,		1006
PC0x75c:	sb   	x3,				-152(x31)
PC0x760:	sh   	x4,				320(x31)
PC0x764:	sb   	x8,				324(x31)
PC0x768:	add  	x3,		x4,		x8
PC0x76c:	sb   	x2,				-360(x31)
PC0x770:	sb   	x1,				-212(x31)
PC0x774:	mulh 	x3,		x8,		x1
PC0x778:	sub  	x8,		x1,		x1
PC0x77c:	add  	x2,		x2,		x4
PC0x780:	add  	x8,		x2,		x4
PC0x784:	sw   	x5,				-16(x31)
PC0x788:	sb   	x4,				-52(x31)
PC0x78c:	jal  	x3,				PC0x8ec
PC0x790:	sub  	x5,		x4,		x4
PC0x794:	sw   	x4,				-120(x31)
PC0x798:	or   	x6,		x3,		x2
PC0x79c:	sw   	x0,				-188(x31)
PC0x7a0:	add  	x5,		x3,		x8
PC0x7a4:	sb   	x4,				100(x31)
PC0x7a8:	sb   	x2,				128(x31)
PC0x7ac:	addi 	x2,		x7,		1310
PC0x7b0:	sw   	x6,				212(x31)
PC0x7b4:	slt  	x6,		x5,		x7
PC0x7b8:	blt  	x7,		x2,		PC0x7e8
PC0x7bc:	bgeu 	x6,		x0,		PC0xc1c
PC0x7c0:	slt  	x5,		x8,		x8
PC0x7c4:	mul  	x6,		x5,		x0
PC0x7c8:	slli 	x5,		x8,		31
PC0x7cc:	srli 	x3,		x2,		29
PC0x7d0:	addi 	x7,		x5,		-1937
PC0x7d4:	sll  	x7,		x0,		x7
PC0x7d8:	sb   	x2,				96(x31)
PC0x7dc:	sh   	x1,				-228(x31)
PC0x7e0:	sltu 	x8,		x0,		x6
PC0x7e4:	sub  	x4,		x1,		x7
PC0x7e8:	sw   	x5,				64(x31)
PC0x7ec:	jal  	x5,				PC0x7b4
PC0x7f0:	sub  	x2,		x6,		x6
PC0x7f4:	nop  
PC0x7f8:	or   	x5,		x1,		x4
PC0x7fc:	mulhu	x3,		x0,		x5
PC0x800:	sub  	x5,		x6,		x4
PC0x804:	add  	x3,		x4,		x0
PC0x808:	slli 	x6,		x4,		10
PC0x80c:	mulhu	x5,		x1,		x2
PC0x810:	slt  	x1,		x2,		x3
PC0x814:	sw   	x7,				312(x31)
PC0x818:	slli 	x8,		x2,		6
PC0x81c:	sub  	x3,		x4,		x4
PC0x820:	sw   	x5,				-48(x31)
PC0x824:	sub  	x1,		x6,		x4
PC0x828:	sub  	x3,		x7,		x5
PC0x82c:	sb   	x1,				192(x31)
PC0x830:	jal  	x2,				PC0x2a0
PC0x834:	sh   	x7,				252(x31)
PC0x838:	sb   	x8,				228(x31)
PC0x83c:	sub  	x6,		x2,		x1
PC0x840:	mulh 	x8,		x6,		x6
PC0x844:	sh   	x0,				360(x31)
PC0x848:	add  	x6,		x0,		x8
PC0x84c:	mul  	x3,		x1,		x6
PC0x850:	sh   	x3,				-144(x31)
PC0x854:	sb   	x8,				380(x31)
PC0x858:	sb   	x4,				136(x31)
PC0x85c:	and  	x6,		x3,		x2
PC0x860:	sub  	x4,		x7,		x6
PC0x864:	sh   	x7,				252(x31)
PC0x868:	mul  	x1,		x4,		x6
PC0x86c:	sub  	x1,		x1,		x0
PC0x870:	sh   	x1,				400(x31)
PC0x874:	mulh 	x7,		x5,		x0
PC0x878:	add  	x3,		x7,		x4
PC0x87c:	sw   	x1,				-328(x31)
PC0x880:	sub  	x5,		x0,		x7
PC0x884:	sw   	x2,				296(x31)
PC0x888:	sub  	x2,		x6,		x5
PC0x88c:	mul  	x4,		x8,		x4
PC0x890:	xori 	x6,		x7,		-1207
PC0x894:	sb   	x1,				-108(x31)
PC0x898:	sb   	x1,				-24(x31)
PC0x89c:	sub  	x2,		x6,		x8
PC0x8a0:	add  	x2,		x6,		x8
PC0x8a4:	srai 	x1,		x8,		21
PC0x8a8:	andi 	x2,		x4,		1798
PC0x8ac:	srai 	x2,		x4,		30
PC0x8b0:	and  	x4,		x1,		x8
PC0x8b4:	slt  	x2,		x6,		x4
PC0x8b8:	sub  	x8,		x3,		x7
PC0x8bc:	blt  	x0,		x6,		PC0xd0
PC0x8c0:	andi 	x7,		x3,		1140
PC0x8c4:	sw   	x1,				268(x31)
PC0x8c8:	add  	x4,		x8,		x4
PC0x8cc:	add  	x1,		x2,		x2
PC0x8d0:	sub  	x8,		x1,		x4
PC0x8d4:	sb   	x4,				56(x31)
PC0x8d8:	sb   	x5,				-332(x31)
PC0x8dc:	add  	x2,		x3,		x4
PC0x8e0:	sh   	x5,				-40(x31)
PC0x8e4:	bne  	x5,		x8,		PC0x6ec
PC0x8e8:	mulhu	x3,		x5,		x0
PC0x8ec:	addi 	x7,		x0,		770
PC0x8f0:	sh   	x6,				160(x31)
PC0x8f4:	sw   	x8,				76(x31)
PC0x8f8:	add  	x6,		x3,		x6
PC0x8fc:	sw   	x8,				-188(x31)
PC0x900:	xori 	x1,		x1,		-1505
PC0x904:	and  	x2,		x2,		x4
PC0x908:	add  	x4,		x6,		x0
PC0x90c:	add  	x7,		x8,		x4
PC0x910:	sh   	x7,				-212(x31)
PC0x914:	add  	x5,		x7,		x2
PC0x918:	add  	x2,		x5,		x6
PC0x91c:	add  	x2,		x7,		x3
PC0x920:	sh   	x1,				-172(x31)
PC0x924:	sh   	x0,				-192(x31)
PC0x928:	add  	x7,		x5,		x2
PC0x92c:	nop  
PC0x930:	andi 	x5,		x5,		919
PC0x934:	sb   	x6,				364(x31)
PC0x938:	sub  	x6,		x5,		x0
PC0x93c:	mul  	x4,		x1,		x7
PC0x940:	xor  	x5,		x6,		x8
PC0x944:	sb   	x0,				192(x31)
PC0x948:	srl  	x3,		x2,		x6
PC0x94c:	add  	x5,		x3,		x8
PC0x950:	add  	x8,		x1,		x8
PC0x954:	mul  	x4,		x6,		x8
PC0x958:	sltiu	x1,		x0,		1062
PC0x95c:	bgeu 	x1,		x7,		PC0x728
PC0x960:	sb   	x6,				-220(x31)
PC0x964:	add  	x8,		x7,		x8
PC0x968:	mulh 	x6,		x7,		x6
PC0x96c:	sw   	x0,				396(x31)
PC0x970:	slti 	x1,		x0,		791
PC0x974:	jal  	x3,				PC0x530
PC0x978:	sw   	x2,				256(x31)
PC0x97c:	slti 	x2,		x2,		1020
PC0x980:	sh   	x2,				-392(x31)
PC0x984:	sub  	x5,		x5,		x3
PC0x988:	sb   	x8,				80(x31)
PC0x98c:	sh   	x3,				-360(x31)
PC0x990:	bge  	x6,		x3,		PC0x18c
PC0x994:	blt  	x3,		x1,		PC0x6e0
PC0x998:	beq  	x4,		x6,		PC0x38c
PC0x99c:	sb   	x2,				-276(x31)
PC0x9a0:	sh   	x3,				-92(x31)
PC0x9a4:	sb   	x5,				232(x31)
PC0x9a8:	sh   	x6,				140(x31)
PC0x9ac:	sh   	x0,				144(x31)
PC0x9b0:	sw   	x0,				288(x31)
PC0x9b4:	sb   	x5,				348(x31)
PC0x9b8:	and  	x5,		x1,		x1
PC0x9bc:	sh   	x3,				-32(x31)
PC0x9c0:	sb   	x0,				-48(x31)
PC0x9c4:	sub  	x2,		x5,		x5
PC0x9c8:	sub  	x6,		x1,		x7
PC0x9cc:	ori  	x5,		x4,		397
PC0x9d0:	mul  	x6,		x7,		x0
PC0x9d4:	sb   	x4,				124(x31)
PC0x9d8:	sra  	x6,		x5,		x1
PC0x9dc:	sb   	x3,				-72(x31)
PC0x9e0:	sb   	x4,				-352(x31)
PC0x9e4:	sub  	x7,		x7,		x0
PC0x9e8:	sh   	x6,				-316(x31)
PC0x9ec:	sub  	x5,		x8,		x5
PC0x9f0:	sub  	x3,		x5,		x0
PC0x9f4:	sb   	x0,				348(x31)
PC0x9f8:	sb   	x0,				376(x31)
PC0x9fc:	sw   	x0,				240(x31)
PC0xa00:	sh   	x6,				-212(x31)
PC0xa04:	sh   	x1,				388(x31)
PC0xa08:	jal  	x3,				PC0x278
PC0xa0c:	sh   	x4,				-352(x31)
PC0xa10:	blt  	x1,		x4,		PC0x8f0
PC0xa14:	sub  	x7,		x2,		x2
PC0xa18:	sll  	x5,		x3,		x8
PC0xa1c:	add  	x8,		x5,		x0
PC0xa20:	nop  
PC0xa24:	sw   	x1,				-380(x31)
PC0xa28:	slt  	x5,		x4,		x5
PC0xa2c:	sb   	x7,				104(x31)
PC0xa30:	slli 	x4,		x5,		13
PC0xa34:	slti 	x4,		x3,		-1416
PC0xa38:	mul  	x3,		x2,		x1
PC0xa3c:	beq  	x1,		x8,		PC0x638
PC0xa40:	and  	x7,		x0,		x6
PC0xa44:	sub  	x1,		x1,		x3
PC0xa48:	sub  	x6,		x3,		x0
PC0xa4c:	add  	x6,		x8,		x7
PC0xa50:	bltu 	x3,		x1,		PC0x9b4
PC0xa54:	sh   	x8,				136(x31)
PC0xa58:	sltiu	x4,		x2,		284
PC0xa5c:	sh   	x6,				64(x31)
PC0xa60:	sw   	x2,				336(x31)
PC0xa64:	sh   	x8,				316(x31)
PC0xa68:	add  	x8,		x2,		x5
PC0xa6c:	bne  	x5,		x0,		PC0x1d8
PC0xa70:	sw   	x3,				388(x31)
PC0xa74:	bne  	x0,		x4,		PC0x824
PC0xa78:	sw   	x5,				-220(x31)
PC0xa7c:	mul  	x1,		x7,		x4
PC0xa80:	addi 	x5,		x1,		1382
PC0xa84:	sw   	x4,				-384(x31)
PC0xa88:	mul  	x5,		x8,		x0
PC0xa8c:	add  	x4,		x1,		x2
PC0xa90:	add  	x6,		x4,		x7
PC0xa94:	bge  	x0,		x6,		PC0x6f0
PC0xa98:	sb   	x1,				328(x31)
PC0xa9c:	xor  	x7,		x7,		x5
PC0xaa0:	sb   	x3,				-216(x31)
PC0xaa4:	sh   	x6,				344(x31)
PC0xaa8:	sll  	x6,		x5,		x4
PC0xaac:	sb   	x6,				-336(x31)
PC0xab0:	beq  	x1,		x7,		PC0x940
PC0xab4:	sb   	x2,				-196(x31)
PC0xab8:	beq  	x6,		x3,		PC0xd4
PC0xabc:	srli 	x6,		x0,		10
PC0xac0:	sb   	x5,				-148(x31)
PC0xac4:	sh   	x5,				-240(x31)
PC0xac8:	sh   	x5,				-252(x31)
PC0xacc:	mul  	x1,		x2,		x5
PC0xad0:	mulhu	x2,		x5,		x0
PC0xad4:	sw   	x6,				328(x31)
PC0xad8:	sub  	x8,		x3,		x3
PC0xadc:	add  	x6,		x8,		x4
PC0xae0:	sh   	x0,				-76(x31)
PC0xae4:	jal  	x8,				PC0xcd8
PC0xae8:	addi 	x3,		x4,		594
PC0xaec:	sb   	x2,				-192(x31)
PC0xaf0:	sb   	x8,				-204(x31)
PC0xaf4:	sw   	x4,				60(x31)
PC0xaf8:	addi 	x4,		x5,		-1078
PC0xafc:	sb   	x1,				88(x31)
PC0xb00:	addi 	x4,		x8,		-1055
PC0xb04:	xor  	x2,		x4,		x0
PC0xb08:	sub  	x1,		x2,		x2
PC0xb0c:	sh   	x3,				-164(x31)
PC0xb10:	mulhsu	x1,		x1,		x1
PC0xb14:	xor  	x7,		x8,		x2
PC0xb18:	sltiu	x5,		x0,		-1937
PC0xb1c:	sw   	x4,				-344(x31)
PC0xb20:	sh   	x3,				228(x31)
PC0xb24:	sub  	x7,		x3,		x2
PC0xb28:	sb   	x6,				164(x31)
PC0xb2c:	mulhsu	x1,		x8,		x1
PC0xb30:	sh   	x7,				28(x31)
PC0xb34:	sub  	x4,		x2,		x7
PC0xb38:	sb   	x5,				-372(x31)
PC0xb3c:	sb   	x6,				140(x31)
PC0xb40:	sw   	x7,				160(x31)
PC0xb44:	sb   	x7,				172(x31)
PC0xb48:	add  	x7,		x6,		x1
PC0xb4c:	nop  
PC0xb50:	sb   	x0,				-116(x31)
PC0xb54:	sh   	x1,				-52(x31)
PC0xb58:	sw   	x0,				-28(x31)
PC0xb5c:	add  	x7,		x4,		x5
PC0xb60:	sra  	x5,		x1,		x7
PC0xb64:	sw   	x0,				-360(x31)
PC0xb68:	sb   	x1,				-208(x31)
PC0xb6c:	add  	x5,		x5,		x4
PC0xb70:	sll  	x8,		x8,		x4
PC0xb74:	sra  	x5,		x3,		x4
PC0xb78:	sh   	x7,				-356(x31)
PC0xb7c:	slli 	x3,		x2,		23
PC0xb80:	sw   	x7,				-160(x31)
PC0xb84:	sh   	x4,				-52(x31)
PC0xb88:	sw   	x5,				320(x31)
PC0xb8c:	sw   	x7,				40(x31)
PC0xb90:	sb   	x4,				-308(x31)
PC0xb94:	add  	x3,		x1,		x4
PC0xb98:	sb   	x2,				-232(x31)
PC0xb9c:	sb   	x5,				-324(x31)
PC0xba0:	sh   	x3,				376(x31)
PC0xba4:	mulh 	x8,		x5,		x1
PC0xba8:	addi 	x4,		x4,		-1579
PC0xbac:	add  	x6,		x5,		x5
PC0xbb0:	sll  	x6,		x8,		x2
PC0xbb4:	sh   	x5,				244(x31)
PC0xbb8:	nop  
PC0xbbc:	sh   	x8,				-180(x31)
PC0xbc0:	mulhu	x4,		x7,		x2
PC0xbc4:	and  	x6,		x3,		x2
PC0xbc8:	mul  	x5,		x4,		x0
PC0xbcc:	sw   	x3,				-80(x31)
PC0xbd0:	add  	x3,		x8,		x4
PC0xbd4:	mulhu	x7,		x0,		x5
PC0xbd8:	sw   	x6,				-368(x31)
PC0xbdc:	sw   	x7,				-260(x31)
PC0xbe0:	mul  	x5,		x0,		x3
PC0xbe4:	slli 	x5,		x5,		17
PC0xbe8:	sub  	x4,		x1,		x0
PC0xbec:	sb   	x5,				-92(x31)
PC0xbf0:	mulh 	x4,		x7,		x4
PC0xbf4:	sub  	x1,		x5,		x0
PC0xbf8:	sub  	x2,		x0,		x2
PC0xbfc:	mul  	x3,		x1,		x4
PC0xc00:	sra  	x7,		x6,		x1
PC0xc04:	mul  	x5,		x4,		x0
PC0xc08:	sb   	x5,				-124(x31)
PC0xc0c:	sb   	x4,				-340(x31)
PC0xc10:	beq  	x0,		x4,		PC0x8ac
PC0xc14:	srli 	x2,		x0,		11
PC0xc18:	sw   	x6,				-36(x31)
PC0xc1c:	sh   	x6,				-212(x31)
PC0xc20:	sh   	x6,				172(x31)
PC0xc24:	addi 	x2,		x6,		-878
PC0xc28:	add  	x6,		x3,		x3
PC0xc2c:	xor  	x2,		x8,		x7
PC0xc30:	slti 	x7,		x6,		724
PC0xc34:	sh   	x0,				-96(x31)
PC0xc38:	add  	x4,		x5,		x5
PC0xc3c:	mulh 	x2,		x3,		x8
PC0xc40:	sw   	x2,				-52(x31)
PC0xc44:	sub  	x4,		x4,		x3
PC0xc48:	addi 	x8,		x7,		-1088
PC0xc4c:	add  	x6,		x8,		x3
PC0xc50:	slt  	x1,		x1,		x7
PC0xc54:	sub  	x4,		x7,		x4
PC0xc58:	blt  	x8,		x3,		PC0x2f4
PC0xc5c:	jal  	x4,				PC0x9d0
PC0xc60:	sb   	x6,				-272(x31)
PC0xc64:	sw   	x3,				-280(x31)
PC0xc68:	add  	x2,		x7,		x5
PC0xc6c:	blt  	x3,		x1,		PC0x6d0
PC0xc70:	addi 	x1,		x0,		-1672
PC0xc74:	sub  	x4,		x3,		x8
PC0xc78:	andi 	x7,		x0,		-1256
PC0xc7c:	mulhsu	x4,		x1,		x6
PC0xc80:	sb   	x0,				-368(x31)
PC0xc84:	sh   	x7,				380(x31)
PC0xc88:	sh   	x7,				196(x31)
PC0xc8c:	slti 	x8,		x3,		-654
PC0xc90:	add  	x5,		x7,		x7
PC0xc94:	sub  	x3,		x6,		x8
PC0xc98:	mulh 	x4,		x4,		x6
PC0xc9c:	add  	x8,		x7,		x8
PC0xca0:	xor  	x6,		x1,		x3
PC0xca4:	sb   	x4,				-356(x31)
PC0xca8:	xor  	x5,		x4,		x2
PC0xcac:	mul  	x7,		x3,		x6
PC0xcb0:	sub  	x6,		x1,		x6
PC0xcb4:	sw   	x1,				20(x31)
PC0xcb8:	bltu 	x7,		x5,		PC0x6d0
PC0xcbc:	and  	x5,		x3,		x5
PC0xcc0:	sub  	x1,		x1,		x3
PC0xcc4:	sh   	x0,				332(x31)
PC0xcc8:	sb   	x5,				32(x31)
PC0xccc:	andi 	x7,		x4,		-984
PC0xcd0:	sb   	x7,				368(x31)
PC0xcd4:	or   	x1,		x5,		x7
PC0xcd8:	sw   	x8,				252(x31)
PC0xcdc:	sb   	x2,				360(x31)
PC0xce0:	slli 	x6,		x6,		13
PC0xce4:	mulh 	x2,		x4,		x3
PC0xce8:	sh   	x8,				-260(x31)
PC0xcec:	sub  	x1,		x2,		x8
PC0xcf0:	sub  	x2,		x7,		x0
PC0xcf4:	addi 	x6,		x3,		-2001
PC0xcf8:	sub  	x5,		x0,		x2
PC0xcfc:	sltu 	x4,		x6,		x3
PC0xd00:	sh   	x7,				192(x31)
PC0xd04:	sw   	x2,				-204(x31)
wfi