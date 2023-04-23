addi 	x0,		x0,		4
addi 	x1,		x0,		1571
addi 	x2,		x0,		-1377
addi 	x3,		x0,		171
addi 	x4,		x0,		-1320
addi 	x5,		x0,		-229
addi 	x6,		x0,		755
addi 	x7,		x0,		1526
addi 	x8,		x0,		1125
addi 	x9,		x0,		-1201
addi 	x10,	x0,		1705
addi 	x11,	x0,		-549
addi 	x12,	x0,		1627
addi 	x13,	x0,		1140
addi 	x14,	x0,		1893
addi 	x15,	x0,		-1775
addi 	x16,	x0,		392
addi 	x17,	x0,		-1640
addi 	x18,	x0,		-409
addi 	x19,	x0,		522
addi 	x20,	x0,		487
addi 	x21,	x0,		733
addi 	x22,	x0,		491
addi 	x23,	x0,		-870
addi 	x24,	x0,		-1112
addi 	x25,	x0,		-1282
addi 	x26,	x0,		724
addi 	x27,	x0,		-278
addi 	x28,	x0,		-809
addi 	x29,	x0,		297
addi 	x30,	x0,		1042
addi 	x31,	x0,		1765
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
PC0x88:	sh   	x1,				320(x31)
PC0x8c:	bgeu 	x4,		x1,		PC0x2d4
PC0x90:	sw   	x0,				-172(x31)
PC0x94:	sub  	x4,		x4,		x4
PC0x98:	and  	x4,		x0,		x8
PC0x9c:	add  	x5,		x2,		x5
PC0xa0:	sw   	x4,				-112(x31)
PC0xa4:	sh   	x4,				-44(x31)
PC0xa8:	srai 	x5,		x4,		13
PC0xac:	xor  	x5,		x1,		x3
PC0xb0:	sub  	x4,		x0,		x5
PC0xb4:	sw   	x3,				-188(x31)
PC0xb8:	mulh 	x6,		x6,		x8
PC0xbc:	add  	x2,		x3,		x2
PC0xc0:	add  	x1,		x0,		x0
PC0xc4:	add  	x2,		x0,		x4
PC0xc8:	addi 	x2,		x4,		-1698
PC0xcc:	mul  	x4,		x0,		x1
PC0xd0:	sub  	x2,		x4,		x1
PC0xd4:	sb   	x7,				244(x31)
PC0xd8:	sb   	x5,				-64(x31)
PC0xdc:	mulhu	x5,		x1,		x7
PC0xe0:	sb   	x2,				284(x31)
PC0xe4:	nop  
PC0xe8:	add  	x4,		x7,		x8
PC0xec:	add  	x1,		x8,		x2
PC0xf0:	xor  	x2,		x4,		x5
PC0xf4:	bltu 	x1,		x2,		PC0xc64
PC0xf8:	srl  	x4,		x2,		x0
PC0xfc:	sub  	x8,		x4,		x3
PC0x100:	add  	x8,		x6,		x2
PC0x104:	sub  	x2,		x5,		x4
PC0x108:	mulhsu	x2,		x2,		x5
PC0x10c:	xor  	x8,		x6,		x1
PC0x110:	add  	x8,		x3,		x8
PC0x114:	add  	x6,		x1,		x4
PC0x118:	bge  	x5,		x2,		PC0xbf4
PC0x11c:	sub  	x6,		x3,		x3
PC0x120:	xor  	x3,		x1,		x1
PC0x124:	jal  	x6,				PC0xa10
PC0x128:	sb   	x0,				-252(x31)
PC0x12c:	sub  	x3,		x6,		x3
PC0x130:	add  	x2,		x2,		x8
PC0x134:	sb   	x5,				-340(x31)
PC0x138:	xor  	x4,		x8,		x1
PC0x13c:	nop  
PC0x140:	sub  	x1,		x6,		x5
PC0x144:	blt  	x6,		x8,		PC0x378
PC0x148:	add  	x4,		x0,		x0
PC0x14c:	add  	x2,		x7,		x2
PC0x150:	sb   	x4,				292(x31)
PC0x154:	sw   	x4,				316(x31)
PC0x158:	sw   	x1,				380(x31)
PC0x15c:	xor  	x6,		x8,		x1
PC0x160:	sub  	x8,		x7,		x1
PC0x164:	addi 	x7,		x0,		-1380
PC0x168:	ori  	x6,		x1,		764
PC0x16c:	add  	x2,		x3,		x5
PC0x170:	sub  	x7,		x1,		x1
PC0x174:	sw   	x0,				-380(x31)
PC0x178:	sw   	x0,				-132(x31)
PC0x17c:	add  	x4,		x6,		x2
PC0x180:	add  	x7,		x7,		x0
PC0x184:	sw   	x3,				212(x31)
PC0x188:	beq  	x6,		x5,		PC0x17c
PC0x18c:	or   	x2,		x0,		x4
PC0x190:	sra  	x4,		x4,		x1
PC0x194:	srl  	x5,		x7,		x1
PC0x198:	mulhu	x2,		x7,		x7
PC0x19c:	sw   	x4,				352(x31)
PC0x1a0:	mulh 	x4,		x2,		x1
PC0x1a4:	sw   	x5,				-400(x31)
PC0x1a8:	nop  
PC0x1ac:	sw   	x5,				-108(x31)
PC0x1b0:	bge  	x7,		x5,		PC0x26c
PC0x1b4:	mul  	x6,		x5,		x2
PC0x1b8:	sb   	x1,				220(x31)
PC0x1bc:	bge  	x7,		x8,		PC0x628
PC0x1c0:	sb   	x3,				284(x31)
PC0x1c4:	sub  	x5,		x0,		x4
PC0x1c8:	bgeu 	x3,		x4,		PC0x5ac
PC0x1cc:	sb   	x7,				244(x31)
PC0x1d0:	sw   	x6,				40(x31)
PC0x1d4:	sh   	x8,				340(x31)
PC0x1d8:	sh   	x6,				168(x31)
PC0x1dc:	xor  	x6,		x3,		x7
PC0x1e0:	mulhu	x3,		x2,		x7
PC0x1e4:	sub  	x7,		x7,		x5
PC0x1e8:	srli 	x1,		x3,		28
PC0x1ec:	mul  	x4,		x2,		x6
PC0x1f0:	srli 	x8,		x6,		0
PC0x1f4:	sh   	x0,				-284(x31)
PC0x1f8:	and  	x3,		x7,		x0
PC0x1fc:	mul  	x3,		x4,		x6
PC0x200:	mulh 	x8,		x4,		x7
PC0x204:	add  	x3,		x3,		x8
PC0x208:	sh   	x0,				156(x31)
PC0x20c:	mulhu	x1,		x5,		x3
PC0x210:	slt  	x7,		x8,		x7
PC0x214:	sw   	x5,				16(x31)
PC0x218:	sh   	x8,				-328(x31)
PC0x21c:	bge  	x5,		x0,		PC0xbf0
PC0x220:	srai 	x3,		x4,		20
PC0x224:	or   	x5,		x7,		x8
PC0x228:	beq  	x5,		x7,		PC0xb50
PC0x22c:	andi 	x1,		x5,		-1360
PC0x230:	sh   	x5,				-64(x31)
PC0x234:	jal  	x6,				PC0x624
PC0x238:	sb   	x8,				-384(x31)
PC0x23c:	mulhsu	x7,		x0,		x1
PC0x240:	sub  	x1,		x4,		x2
PC0x244:	sh   	x5,				-352(x31)
PC0x248:	sub  	x2,		x4,		x0
PC0x24c:	sb   	x0,				-392(x31)
PC0x250:	sh   	x4,				-296(x31)
PC0x254:	blt  	x4,		x0,		PC0x7e4
PC0x258:	sw   	x1,				-188(x31)
PC0x25c:	mul  	x2,		x8,		x6
PC0x260:	sh   	x5,				-400(x31)
PC0x264:	mulhsu	x7,		x8,		x5
PC0x268:	sra  	x3,		x3,		x1
PC0x26c:	sh   	x0,				96(x31)
PC0x270:	slti 	x2,		x2,		-594
PC0x274:	sb   	x2,				188(x31)
PC0x278:	bltu 	x4,		x7,		PC0x480
PC0x27c:	sb   	x1,				-264(x31)
PC0x280:	sw   	x8,				28(x31)
PC0x284:	sra  	x4,		x7,		x6
PC0x288:	slti 	x1,		x6,		799
PC0x28c:	addi 	x3,		x7,		551
PC0x290:	xor  	x3,		x6,		x2
PC0x294:	mul  	x5,		x3,		x0
PC0x298:	sub  	x4,		x4,		x8
PC0x29c:	sub  	x2,		x0,		x8
PC0x2a0:	bne  	x5,		x6,		PC0x398
PC0x2a4:	xori 	x1,		x3,		-866
PC0x2a8:	bne  	x4,		x2,		PC0xa74
PC0x2ac:	bne  	x5,		x0,		PC0xb28
PC0x2b0:	add  	x1,		x6,		x1
PC0x2b4:	mulh 	x8,		x2,		x8
PC0x2b8:	sh   	x2,				-124(x31)
PC0x2bc:	sw   	x2,				-260(x31)
PC0x2c0:	add  	x6,		x7,		x5
PC0x2c4:	mulhsu	x7,		x6,		x6
PC0x2c8:	mulhsu	x8,		x1,		x6
PC0x2cc:	sb   	x8,				352(x31)
PC0x2d0:	add  	x6,		x2,		x4
PC0x2d4:	sub  	x6,		x1,		x3
PC0x2d8:	sltu 	x8,		x0,		x5
PC0x2dc:	sb   	x7,				4(x31)
PC0x2e0:	sh   	x3,				320(x31)
PC0x2e4:	bltu 	x3,		x7,		PC0x384
PC0x2e8:	sw   	x4,				304(x31)
PC0x2ec:	sub  	x3,		x4,		x0
PC0x2f0:	sw   	x2,				364(x31)
PC0x2f4:	sb   	x8,				-28(x31)
PC0x2f8:	ori  	x7,		x7,		-1549
PC0x2fc:	sb   	x2,				-188(x31)
PC0x300:	beq  	x2,		x0,		PC0x90c
PC0x304:	add  	x8,		x8,		x6
PC0x308:	mulh 	x4,		x3,		x3
PC0x30c:	beq  	x0,		x7,		PC0x830
PC0x310:	add  	x2,		x1,		x2
PC0x314:	mulhu	x3,		x1,		x5
PC0x318:	sw   	x2,				-136(x31)
PC0x31c:	sltiu	x5,		x4,		1304
PC0x320:	sh   	x6,				324(x31)
PC0x324:	sh   	x3,				376(x31)
PC0x328:	srli 	x2,		x0,		17
PC0x32c:	sw   	x5,				212(x31)
PC0x330:	mul  	x3,		x1,		x7
PC0x334:	add  	x7,		x3,		x1
PC0x338:	sw   	x6,				-144(x31)
PC0x33c:	sub  	x3,		x1,		x0
PC0x340:	sh   	x0,				212(x31)
PC0x344:	add  	x5,		x8,		x1
PC0x348:	add  	x5,		x2,		x1
PC0x34c:	mulh 	x1,		x5,		x5
PC0x350:	bge  	x0,		x3,		PC0x954
PC0x354:	sw   	x8,				-360(x31)
PC0x358:	sb   	x1,				376(x31)
PC0x35c:	sw   	x1,				312(x31)
PC0x360:	sub  	x4,		x8,		x6
PC0x364:	mulhsu	x6,		x2,		x5
PC0x368:	add  	x1,		x7,		x5
PC0x36c:	slti 	x4,		x4,		-1049
PC0x370:	sltiu	x8,		x4,		-1941
PC0x374:	add  	x2,		x0,		x7
PC0x378:	sw   	x7,				28(x31)
PC0x37c:	srli 	x6,		x5,		24
PC0x380:	add  	x8,		x8,		x4
PC0x384:	sw   	x6,				-384(x31)
PC0x388:	mul  	x7,		x1,		x2
PC0x38c:	sh   	x2,				-280(x31)
PC0x390:	sub  	x8,		x7,		x7
PC0x394:	sb   	x4,				356(x31)
PC0x398:	sub  	x8,		x3,		x0
PC0x39c:	and  	x1,		x8,		x6
PC0x3a0:	sra  	x3,		x2,		x1
PC0x3a4:	sub  	x4,		x0,		x5
PC0x3a8:	andi 	x6,		x7,		1447
PC0x3ac:	sh   	x6,				-172(x31)
PC0x3b0:	bgeu 	x3,		x4,		PC0x438
PC0x3b4:	bgeu 	x2,		x6,		PC0x5a8
PC0x3b8:	sll  	x4,		x5,		x6
PC0x3bc:	mul  	x5,		x8,		x7
PC0x3c0:	bgeu 	x5,		x3,		PC0xa88
PC0x3c4:	andi 	x1,		x7,		-1481
PC0x3c8:	mul  	x1,		x4,		x6
PC0x3cc:	sb   	x4,				-344(x31)
PC0x3d0:	beq  	x1,		x0,		PC0xd04
PC0x3d4:	sub  	x6,		x1,		x6
PC0x3d8:	jal  	x1,				PC0x580
PC0x3dc:	sh   	x5,				288(x31)
PC0x3e0:	sub  	x4,		x2,		x5
PC0x3e4:	sb   	x1,				-396(x31)
PC0x3e8:	sb   	x2,				-224(x31)
PC0x3ec:	add  	x8,		x6,		x2
PC0x3f0:	sub  	x8,		x7,		x3
PC0x3f4:	bgeu 	x6,		x5,		PC0x810
PC0x3f8:	beq  	x2,		x5,		PC0xacc
PC0x3fc:	ori  	x3,		x3,		156
PC0x400:	sw   	x5,				-380(x31)
PC0x404:	nop  
PC0x408:	sb   	x3,				-280(x31)
PC0x40c:	sh   	x6,				384(x31)
PC0x410:	add  	x4,		x2,		x2
PC0x414:	add  	x3,		x2,		x5
PC0x418:	add  	x1,		x2,		x5
PC0x41c:	nop  
PC0x420:	blt  	x4,		x1,		PC0xb50
PC0x424:	blt  	x0,		x6,		PC0x42c
PC0x428:	sw   	x2,				320(x31)
PC0x42c:	beq  	x5,		x2,		PC0x64c
PC0x430:	sw   	x6,				240(x31)
PC0x434:	sb   	x1,				-340(x31)
PC0x438:	bge  	x1,		x3,		PC0x8dc
PC0x43c:	sb   	x5,				64(x31)
PC0x440:	sub  	x5,		x7,		x0
PC0x444:	sb   	x1,				12(x31)
PC0x448:	sw   	x8,				268(x31)
PC0x44c:	sub  	x4,		x6,		x7
PC0x450:	nop  
PC0x454:	beq  	x6,		x5,		PC0x36c
PC0x458:	add  	x8,		x4,		x8
PC0x45c:	sb   	x8,				-352(x31)
PC0x460:	bge  	x8,		x6,		PC0x7ac
PC0x464:	sh   	x4,				-128(x31)
PC0x468:	sb   	x7,				208(x31)
PC0x46c:	sb   	x2,				32(x31)
PC0x470:	sub  	x8,		x4,		x4
PC0x474:	xor  	x6,		x1,		x5
PC0x478:	sh   	x0,				308(x31)
PC0x47c:	sb   	x7,				312(x31)
PC0x480:	add  	x3,		x6,		x5
PC0x484:	sub  	x3,		x7,		x2
PC0x488:	sh   	x6,				240(x31)
PC0x48c:	slti 	x3,		x1,		-1267
PC0x490:	add  	x7,		x7,		x6
PC0x494:	addi 	x5,		x2,		1248
PC0x498:	sub  	x1,		x4,		x0
PC0x49c:	sw   	x2,				-328(x31)
PC0x4a0:	bge  	x5,		x3,		PC0x3e4
PC0x4a4:	slt  	x7,		x0,		x5
PC0x4a8:	sb   	x2,				-220(x31)
PC0x4ac:	sb   	x4,				288(x31)
PC0x4b0:	sw   	x2,				-336(x31)
PC0x4b4:	add  	x1,		x4,		x0
PC0x4b8:	blt  	x6,		x4,		PC0xcb4
PC0x4bc:	jal  	x3,				PC0x890
PC0x4c0:	sw   	x4,				156(x31)
PC0x4c4:	bgeu 	x8,		x7,		PC0x810
PC0x4c8:	add  	x8,		x5,		x1
PC0x4cc:	sh   	x1,				-20(x31)
PC0x4d0:	sh   	x3,				-176(x31)
PC0x4d4:	add  	x3,		x3,		x3
PC0x4d8:	sh   	x6,				-264(x31)
PC0x4dc:	add  	x3,		x4,		x4
PC0x4e0:	add  	x8,		x4,		x8
PC0x4e4:	mulhsu	x6,		x2,		x8
PC0x4e8:	sll  	x5,		x0,		x0
PC0x4ec:	sub  	x3,		x2,		x3
PC0x4f0:	add  	x6,		x6,		x2
PC0x4f4:	or   	x3,		x7,		x8
PC0x4f8:	sb   	x4,				-156(x31)
PC0x4fc:	sub  	x1,		x5,		x0
PC0x500:	add  	x4,		x4,		x5
PC0x504:	sltiu	x4,		x7,		-1521
PC0x508:	sb   	x0,				104(x31)
PC0x50c:	addi 	x8,		x6,		-1703
PC0x510:	and  	x1,		x3,		x3
PC0x514:	sb   	x3,				36(x31)
PC0x518:	sh   	x0,				0(x31)
PC0x51c:	sh   	x1,				208(x31)
PC0x520:	mul  	x2,		x5,		x0
PC0x524:	sltu 	x8,		x2,		x4
PC0x528:	sltiu	x3,		x8,		-1196
PC0x52c:	add  	x4,		x0,		x2
PC0x530:	sub  	x1,		x2,		x7
PC0x534:	sb   	x7,				44(x31)
PC0x538:	andi 	x7,		x6,		-1231
PC0x53c:	sh   	x7,				-184(x31)
PC0x540:	sb   	x1,				240(x31)
PC0x544:	sw   	x6,				360(x31)
PC0x548:	add  	x7,		x0,		x4
PC0x54c:	sh   	x6,				-196(x31)
PC0x550:	add  	x3,		x4,		x4
PC0x554:	ori  	x6,		x5,		403
PC0x558:	bgeu 	x3,		x8,		PC0x5a0
PC0x55c:	sub  	x2,		x5,		x0
PC0x560:	sb   	x0,				156(x31)
PC0x564:	sub  	x7,		x4,		x1
PC0x568:	slli 	x5,		x8,		3
PC0x56c:	mulh 	x2,		x4,		x7
PC0x570:	xor  	x7,		x3,		x0
PC0x574:	mulhu	x7,		x2,		x7
PC0x578:	sh   	x7,				-12(x31)
PC0x57c:	sh   	x0,				-60(x31)
PC0x580:	slli 	x2,		x3,		15
PC0x584:	add  	x5,		x8,		x5
PC0x588:	sw   	x1,				-208(x31)
PC0x58c:	sw   	x3,				288(x31)
PC0x590:	sh   	x4,				148(x31)
PC0x594:	sw   	x8,				260(x31)
PC0x598:	sb   	x7,				-344(x31)
PC0x59c:	bne  	x0,		x7,		PC0x150
PC0x5a0:	mul  	x3,		x8,		x5
PC0x5a4:	sb   	x6,				-168(x31)
PC0x5a8:	sub  	x8,		x3,		x3
PC0x5ac:	sb   	x5,				260(x31)
PC0x5b0:	sb   	x5,				112(x31)
PC0x5b4:	bgeu 	x0,		x6,		PC0x7a4
PC0x5b8:	add  	x6,		x8,		x1
PC0x5bc:	mulhsu	x4,		x3,		x5
PC0x5c0:	sh   	x4,				8(x31)
PC0x5c4:	bne  	x5,		x1,		PC0x97c
PC0x5c8:	sub  	x6,		x6,		x4
PC0x5cc:	bne  	x0,		x6,		PC0x6c8
PC0x5d0:	sub  	x7,		x8,		x3
PC0x5d4:	mulhsu	x6,		x2,		x1
PC0x5d8:	mul  	x3,		x6,		x4
PC0x5dc:	sh   	x2,				-88(x31)
PC0x5e0:	and  	x3,		x8,		x0
PC0x5e4:	sh   	x0,				-124(x31)
PC0x5e8:	sw   	x7,				8(x31)
PC0x5ec:	srli 	x6,		x1,		9
PC0x5f0:	jal  	x5,				PC0xa14
PC0x5f4:	mul  	x4,		x7,		x5
PC0x5f8:	sh   	x2,				-284(x31)
PC0x5fc:	sltiu	x2,		x2,		621
PC0x600:	or   	x8,		x0,		x4
PC0x604:	sb   	x1,				-120(x31)
PC0x608:	ori  	x2,		x4,		-1176
PC0x60c:	sw   	x5,				80(x31)
PC0x610:	sh   	x1,				216(x31)
PC0x614:	jal  	x2,				PC0x598
PC0x618:	sub  	x6,		x7,		x4
PC0x61c:	add  	x5,		x8,		x1
PC0x620:	sh   	x2,				148(x31)
PC0x624:	add  	x1,		x1,		x1
PC0x628:	sw   	x7,				272(x31)
PC0x62c:	mulh 	x7,		x7,		x2
PC0x630:	sub  	x5,		x0,		x6
PC0x634:	srai 	x4,		x2,		20
PC0x638:	srl  	x3,		x4,		x2
PC0x63c:	sw   	x2,				108(x31)
PC0x640:	mulh 	x4,		x7,		x8
PC0x644:	sw   	x6,				-288(x31)
PC0x648:	sb   	x7,				-292(x31)
PC0x64c:	beq  	x1,		x7,		PC0x1a8
PC0x650:	bge  	x4,		x6,		PC0x324
PC0x654:	sh   	x1,				24(x31)
PC0x658:	add  	x2,		x6,		x7
PC0x65c:	sub  	x4,		x5,		x7
PC0x660:	sb   	x4,				24(x31)
PC0x664:	sh   	x4,				-60(x31)
PC0x668:	add  	x2,		x2,		x8
PC0x66c:	add  	x7,		x4,		x5
PC0x670:	sh   	x7,				356(x31)
PC0x674:	sw   	x7,				344(x31)
PC0x678:	mulhu	x8,		x0,		x0
PC0x67c:	sw   	x4,				-396(x31)
PC0x680:	sh   	x2,				-156(x31)
PC0x684:	sh   	x3,				236(x31)
PC0x688:	mulhsu	x6,		x0,		x1
PC0x68c:	add  	x4,		x8,		x0
PC0x690:	sb   	x7,				-108(x31)
PC0x694:	sltu 	x1,		x2,		x3
PC0x698:	xor  	x6,		x8,		x4
PC0x69c:	sh   	x0,				-392(x31)
PC0x6a0:	addi 	x6,		x2,		2
PC0x6a4:	sh   	x5,				400(x31)
PC0x6a8:	add  	x6,		x2,		x6
PC0x6ac:	sw   	x2,				276(x31)
PC0x6b0:	slti 	x8,		x0,		856
PC0x6b4:	mul  	x2,		x3,		x2
PC0x6b8:	add  	x5,		x1,		x8
PC0x6bc:	sub  	x2,		x6,		x4
PC0x6c0:	sw   	x8,				132(x31)
PC0x6c4:	nop  
PC0x6c8:	sw   	x0,				-196(x31)
PC0x6cc:	sw   	x5,				-296(x31)
PC0x6d0:	sw   	x2,				-380(x31)
PC0x6d4:	jal  	x3,				PC0xca8
PC0x6d8:	mul  	x8,		x6,		x4
PC0x6dc:	sh   	x1,				-224(x31)
PC0x6e0:	mulhsu	x3,		x0,		x3
PC0x6e4:	mul  	x6,		x2,		x3
PC0x6e8:	sw   	x6,				104(x31)
PC0x6ec:	sb   	x3,				-240(x31)
PC0x6f0:	sw   	x1,				88(x31)
PC0x6f4:	mulhsu	x3,		x5,		x6
PC0x6f8:	sh   	x3,				-340(x31)
PC0x6fc:	bgeu 	x7,		x2,		PC0x108
PC0x700:	sll  	x3,		x2,		x2
PC0x704:	sub  	x6,		x1,		x5
PC0x708:	sub  	x7,		x2,		x1
PC0x70c:	xor  	x2,		x2,		x3
PC0x710:	mulhu	x8,		x0,		x4
PC0x714:	sh   	x5,				-164(x31)
PC0x718:	sb   	x4,				360(x31)
PC0x71c:	bge  	x6,		x3,		PC0xca0
PC0x720:	sll  	x4,		x8,		x6
PC0x724:	sh   	x0,				-312(x31)
PC0x728:	sw   	x0,				368(x31)
PC0x72c:	sb   	x6,				-80(x31)
PC0x730:	mulh 	x6,		x2,		x4
PC0x734:	sh   	x8,				-60(x31)
PC0x738:	andi 	x8,		x0,		1533
PC0x73c:	sb   	x3,				164(x31)
PC0x740:	bge  	x4,		x7,		PC0x1e0
PC0x744:	mul  	x8,		x8,		x7
PC0x748:	sw   	x4,				-220(x31)
PC0x74c:	sub  	x8,		x7,		x4
PC0x750:	add  	x5,		x7,		x0
PC0x754:	sb   	x6,				-216(x31)
PC0x758:	bltu 	x5,		x0,		PC0x630
PC0x75c:	mul  	x3,		x3,		x6
PC0x760:	jal  	x1,				PC0x2ec
PC0x764:	sb   	x2,				-332(x31)
PC0x768:	sw   	x6,				-24(x31)
PC0x76c:	and  	x1,		x1,		x8
PC0x770:	add  	x7,		x3,		x4
PC0x774:	or   	x1,		x0,		x8
PC0x778:	sub  	x2,		x7,		x5
PC0x77c:	sh   	x6,				392(x31)
PC0x780:	sub  	x1,		x2,		x7
PC0x784:	mulh 	x1,		x7,		x8
PC0x788:	sb   	x3,				-188(x31)
PC0x78c:	sub  	x8,		x2,		x4
PC0x790:	sh   	x7,				-116(x31)
PC0x794:	mulh 	x7,		x7,		x7
PC0x798:	mulhu	x1,		x2,		x2
PC0x79c:	mulh 	x1,		x8,		x6
PC0x7a0:	jal  	x6,				PC0x8f0
PC0x7a4:	sh   	x2,				276(x31)
PC0x7a8:	beq  	x1,		x2,		PC0x5f8
PC0x7ac:	sh   	x8,				-232(x31)
PC0x7b0:	addi 	x6,		x7,		326
PC0x7b4:	sltiu	x8,		x8,		-1113
PC0x7b8:	sltu 	x8,		x0,		x8
PC0x7bc:	sw   	x0,				-392(x31)
PC0x7c0:	mulh 	x6,		x2,		x7
PC0x7c4:	mulh 	x2,		x1,		x3
PC0x7c8:	sw   	x3,				232(x31)
PC0x7cc:	sb   	x7,				-144(x31)
PC0x7d0:	add  	x1,		x0,		x2
PC0x7d4:	bne  	x7,		x6,		PC0x478
PC0x7d8:	bge  	x8,		x6,		PC0x2dc
PC0x7dc:	xori 	x7,		x8,		43
PC0x7e0:	mulhu	x1,		x1,		x4
PC0x7e4:	addi 	x8,		x6,		-410
PC0x7e8:	add  	x5,		x6,		x2
PC0x7ec:	sh   	x0,				0(x31)
PC0x7f0:	add  	x1,		x5,		x4
PC0x7f4:	sw   	x8,				372(x31)
PC0x7f8:	add  	x5,		x4,		x8
PC0x7fc:	sh   	x1,				-72(x31)
PC0x800:	bge  	x0,		x3,		PC0x268
PC0x804:	sw   	x2,				44(x31)
PC0x808:	mulh 	x6,		x2,		x4
PC0x80c:	sw   	x7,				308(x31)
PC0x810:	sw   	x1,				-80(x31)
PC0x814:	beq  	x1,		x0,		PC0x118
PC0x818:	sh   	x5,				296(x31)
PC0x81c:	sub  	x2,		x7,		x6
PC0x820:	sub  	x5,		x2,		x8
PC0x824:	add  	x3,		x8,		x7
PC0x828:	sb   	x5,				176(x31)
PC0x82c:	srl  	x2,		x6,		x5
PC0x830:	sb   	x7,				220(x31)
PC0x834:	add  	x6,		x0,		x4
PC0x838:	sw   	x3,				-144(x31)
PC0x83c:	srli 	x6,		x8,		7
PC0x840:	mul  	x6,		x0,		x4
PC0x844:	slli 	x5,		x4,		12
PC0x848:	srl  	x8,		x3,		x1
PC0x84c:	sub  	x7,		x6,		x2
PC0x850:	jal  	x5,				PC0x74c
PC0x854:	mulhsu	x4,		x5,		x4
PC0x858:	sh   	x1,				220(x31)
PC0x85c:	mulh 	x8,		x1,		x8
PC0x860:	sb   	x5,				304(x31)
PC0x864:	srli 	x6,		x6,		23
PC0x868:	sltiu	x5,		x2,		-1609
PC0x86c:	mulh 	x2,		x1,		x2
PC0x870:	mul  	x8,		x3,		x6
PC0x874:	sub  	x3,		x4,		x5
PC0x878:	xori 	x6,		x3,		-1701
PC0x87c:	sw   	x3,				-328(x31)
PC0x880:	xor  	x4,		x5,		x4
PC0x884:	sw   	x1,				-372(x31)
PC0x888:	sw   	x6,				-92(x31)
PC0x88c:	sw   	x0,				328(x31)
PC0x890:	ori  	x1,		x1,		2036
PC0x894:	mulh 	x3,		x2,		x6
PC0x898:	slli 	x1,		x7,		20
PC0x89c:	sw   	x8,				376(x31)
PC0x8a0:	mul  	x5,		x1,		x4
PC0x8a4:	add  	x6,		x1,		x7
PC0x8a8:	sb   	x6,				-260(x31)
PC0x8ac:	sub  	x6,		x1,		x8
PC0x8b0:	sw   	x1,				352(x31)
PC0x8b4:	sb   	x2,				40(x31)
PC0x8b8:	sw   	x7,				-264(x31)
PC0x8bc:	jal  	x2,				PC0x1d8
PC0x8c0:	mulhsu	x7,		x2,		x3
PC0x8c4:	bge  	x4,		x3,		PC0xc40
PC0x8c8:	andi 	x1,		x1,		71
PC0x8cc:	add  	x4,		x6,		x8
PC0x8d0:	jal  	x4,				PC0x668
PC0x8d4:	sh   	x5,				-292(x31)
PC0x8d8:	sll  	x1,		x8,		x4
PC0x8dc:	sub  	x6,		x5,		x3
PC0x8e0:	sw   	x4,				56(x31)
PC0x8e4:	mul  	x7,		x0,		x5
PC0x8e8:	add  	x4,		x1,		x3
PC0x8ec:	sw   	x5,				256(x31)
PC0x8f0:	sub  	x6,		x0,		x7
PC0x8f4:	sh   	x3,				8(x31)
PC0x8f8:	sw   	x3,				192(x31)
PC0x8fc:	mulhu	x6,		x0,		x5
PC0x900:	sw   	x1,				-248(x31)
PC0x904:	sw   	x3,				204(x31)
PC0x908:	sw   	x6,				-128(x31)
PC0x90c:	add  	x4,		x3,		x5
PC0x910:	sw   	x3,				-136(x31)
PC0x914:	blt  	x3,		x0,		PC0x4fc
PC0x918:	sw   	x5,				-216(x31)
PC0x91c:	addi 	x5,		x1,		1600
PC0x920:	addi 	x2,		x8,		1972
PC0x924:	xori 	x4,		x2,		-1630
PC0x928:	add  	x4,		x2,		x0
PC0x92c:	sb   	x5,				-40(x31)
PC0x930:	slli 	x6,		x1,		22
PC0x934:	sb   	x7,				-56(x31)
PC0x938:	add  	x4,		x5,		x3
PC0x93c:	sb   	x3,				188(x31)
PC0x940:	addi 	x1,		x7,		591
PC0x944:	xori 	x5,		x3,		1339
PC0x948:	sh   	x2,				312(x31)
PC0x94c:	sw   	x0,				-140(x31)
PC0x950:	sw   	x4,				20(x31)
PC0x954:	sw   	x5,				-32(x31)
PC0x958:	sb   	x5,				-396(x31)
PC0x95c:	andi 	x8,		x7,		-1236
PC0x960:	sb   	x8,				-372(x31)
PC0x964:	mulh 	x4,		x4,		x3
PC0x968:	sw   	x4,				8(x31)
PC0x96c:	sltiu	x7,		x7,		-1124
PC0x970:	add  	x2,		x4,		x5
PC0x974:	xor  	x5,		x4,		x5
PC0x978:	sb   	x5,				256(x31)
PC0x97c:	sb   	x2,				-228(x31)
PC0x980:	sh   	x8,				72(x31)
PC0x984:	add  	x2,		x1,		x2
PC0x988:	sub  	x7,		x6,		x1
PC0x98c:	jal  	x7,				PC0x280
PC0x990:	bge  	x1,		x0,		PC0xb20
PC0x994:	sll  	x8,		x3,		x2
PC0x998:	addi 	x8,		x6,		914
PC0x99c:	sb   	x8,				-236(x31)
PC0x9a0:	sh   	x6,				32(x31)
PC0x9a4:	add  	x8,		x5,		x8
PC0x9a8:	addi 	x1,		x4,		1907
PC0x9ac:	sb   	x4,				-160(x31)
PC0x9b0:	sub  	x1,		x1,		x0
PC0x9b4:	sh   	x7,				-64(x31)
PC0x9b8:	srai 	x5,		x8,		12
PC0x9bc:	sh   	x1,				44(x31)
PC0x9c0:	sw   	x1,				-140(x31)
PC0x9c4:	xor  	x5,		x6,		x5
PC0x9c8:	sw   	x5,				188(x31)
PC0x9cc:	sb   	x6,				92(x31)
PC0x9d0:	sw   	x8,				-220(x31)
PC0x9d4:	bne  	x2,		x8,		PC0xc7c
PC0x9d8:	sh   	x1,				-284(x31)
PC0x9dc:	jal  	x2,				PC0x964
PC0x9e0:	sh   	x6,				-96(x31)
PC0x9e4:	sb   	x5,				-360(x31)
PC0x9e8:	mulh 	x7,		x0,		x1
PC0x9ec:	add  	x6,		x7,		x1
PC0x9f0:	and  	x4,		x2,		x7
PC0x9f4:	sb   	x1,				324(x31)
PC0x9f8:	sw   	x8,				360(x31)
PC0x9fc:	sh   	x0,				68(x31)
PC0xa00:	beq  	x0,		x8,		PC0x228
PC0xa04:	sw   	x2,				-212(x31)
PC0xa08:	sub  	x6,		x6,		x8
PC0xa0c:	add  	x6,		x5,		x3
PC0xa10:	srli 	x2,		x8,		7
PC0xa14:	srl  	x3,		x4,		x6
PC0xa18:	sub  	x6,		x4,		x4
PC0xa1c:	xori 	x5,		x1,		497
PC0xa20:	sw   	x2,				292(x31)
PC0xa24:	sw   	x1,				-184(x31)
PC0xa28:	xori 	x6,		x0,		1539
PC0xa2c:	beq  	x8,		x0,		PC0xa94
PC0xa30:	sw   	x7,				276(x31)
PC0xa34:	mul  	x6,		x8,		x5
PC0xa38:	slti 	x3,		x1,		757
PC0xa3c:	sub  	x4,		x0,		x6
PC0xa40:	srli 	x3,		x3,		27
PC0xa44:	sh   	x8,				-400(x31)
PC0xa48:	mul  	x6,		x1,		x8
PC0xa4c:	sh   	x5,				80(x31)
PC0xa50:	sub  	x3,		x1,		x5
PC0xa54:	xor  	x6,		x5,		x7
PC0xa58:	sw   	x1,				300(x31)
PC0xa5c:	sub  	x1,		x3,		x3
PC0xa60:	sub  	x7,		x5,		x0
PC0xa64:	bge  	x7,		x8,		PC0xaf0
PC0xa68:	sub  	x6,		x1,		x0
PC0xa6c:	sh   	x6,				132(x31)
PC0xa70:	add  	x5,		x4,		x1
PC0xa74:	sh   	x7,				32(x31)
PC0xa78:	sub  	x4,		x1,		x5
PC0xa7c:	sh   	x2,				-28(x31)
PC0xa80:	sw   	x8,				248(x31)
PC0xa84:	sh   	x1,				-132(x31)
PC0xa88:	sh   	x1,				-88(x31)
PC0xa8c:	beq  	x7,		x2,		PC0x228
PC0xa90:	sw   	x8,				-172(x31)
PC0xa94:	sub  	x2,		x4,		x8
PC0xa98:	sh   	x5,				-384(x31)
PC0xa9c:	xori 	x1,		x6,		500
PC0xaa0:	beq  	x7,		x5,		PC0x274
PC0xaa4:	sb   	x2,				-116(x31)
PC0xaa8:	sltu 	x2,		x1,		x0
PC0xaac:	add  	x5,		x2,		x8
PC0xab0:	sw   	x2,				396(x31)
PC0xab4:	sw   	x4,				320(x31)
PC0xab8:	mulh 	x5,		x6,		x7
PC0xabc:	sh   	x7,				-184(x31)
PC0xac0:	sh   	x5,				332(x31)
PC0xac4:	sub  	x8,		x7,		x3
PC0xac8:	add  	x5,		x2,		x5
PC0xacc:	sh   	x8,				28(x31)
PC0xad0:	sw   	x1,				248(x31)
PC0xad4:	sh   	x2,				-108(x31)
PC0xad8:	mulhsu	x7,		x6,		x6
PC0xadc:	add  	x6,		x1,		x3
PC0xae0:	sub  	x3,		x8,		x0
PC0xae4:	mul  	x6,		x5,		x6
PC0xae8:	mulh 	x2,		x4,		x0
PC0xaec:	bltu 	x7,		x4,		PC0x888
PC0xaf0:	beq  	x1,		x6,		PC0xca4
PC0xaf4:	sb   	x4,				100(x31)
PC0xaf8:	sb   	x2,				304(x31)
PC0xafc:	sub  	x7,		x8,		x2
PC0xb00:	sb   	x2,				-68(x31)
PC0xb04:	slt  	x1,		x1,		x5
PC0xb08:	sb   	x7,				60(x31)
PC0xb0c:	add  	x6,		x5,		x3
PC0xb10:	sh   	x4,				-240(x31)
PC0xb14:	sw   	x5,				352(x31)
PC0xb18:	sh   	x6,				-264(x31)
PC0xb1c:	and  	x2,		x6,		x2
PC0xb20:	sw   	x6,				300(x31)
PC0xb24:	add  	x5,		x5,		x0
PC0xb28:	sb   	x2,				172(x31)
PC0xb2c:	blt  	x5,		x7,		PC0x508
PC0xb30:	srl  	x4,		x7,		x1
PC0xb34:	sw   	x5,				164(x31)
PC0xb38:	jal  	x1,				PC0x57c
PC0xb3c:	add  	x5,		x8,		x6
PC0xb40:	sb   	x7,				276(x31)
PC0xb44:	or   	x8,		x8,		x3
PC0xb48:	sw   	x4,				-344(x31)
PC0xb4c:	sub  	x7,		x3,		x8
PC0xb50:	blt  	x3,		x0,		PC0xbb4
PC0xb54:	sub  	x6,		x6,		x1
PC0xb58:	sll  	x4,		x1,		x0
PC0xb5c:	add  	x4,		x6,		x2
PC0xb60:	mulh 	x1,		x7,		x8
PC0xb64:	sw   	x0,				-376(x31)
PC0xb68:	sh   	x0,				-300(x31)
PC0xb6c:	add  	x4,		x2,		x5
PC0xb70:	bge  	x5,		x8,		PC0x980
PC0xb74:	or   	x6,		x0,		x4
PC0xb78:	add  	x8,		x0,		x5
PC0xb7c:	add  	x4,		x1,		x5
PC0xb80:	sub  	x6,		x6,		x8
PC0xb84:	sb   	x4,				-84(x31)
PC0xb88:	blt  	x4,		x6,		PC0x470
PC0xb8c:	sub  	x6,		x6,		x8
PC0xb90:	sw   	x3,				-220(x31)
PC0xb94:	mulhsu	x6,		x3,		x1
PC0xb98:	sub  	x6,		x2,		x2
PC0xb9c:	blt  	x8,		x7,		PC0x8d0
PC0xba0:	sh   	x2,				-44(x31)
PC0xba4:	mulhsu	x7,		x7,		x8
PC0xba8:	add  	x2,		x0,		x8
PC0xbac:	sw   	x5,				-156(x31)
PC0xbb0:	bge  	x3,		x0,		PC0x7d4
PC0xbb4:	sh   	x3,				-332(x31)
PC0xbb8:	sw   	x0,				-244(x31)
PC0xbbc:	sb   	x7,				100(x31)
PC0xbc0:	srl  	x5,		x2,		x5
PC0xbc4:	bne  	x7,		x4,		PC0x430
PC0xbc8:	sub  	x4,		x5,		x2
PC0xbcc:	sb   	x8,				-28(x31)
PC0xbd0:	add  	x6,		x4,		x1
PC0xbd4:	sb   	x2,				-52(x31)
PC0xbd8:	sh   	x7,				340(x31)
PC0xbdc:	mulh 	x5,		x4,		x5
PC0xbe0:	sb   	x4,				-68(x31)
PC0xbe4:	sh   	x5,				344(x31)
PC0xbe8:	andi 	x4,		x4,		-44
PC0xbec:	sh   	x0,				-372(x31)
PC0xbf0:	sub  	x5,		x6,		x6
PC0xbf4:	addi 	x2,		x4,		1844
PC0xbf8:	sh   	x1,				44(x31)
PC0xbfc:	sh   	x3,				-104(x31)
PC0xc00:	mulhsu	x5,		x8,		x6
PC0xc04:	mulh 	x1,		x2,		x4
PC0xc08:	slli 	x8,		x7,		10
PC0xc0c:	slti 	x5,		x3,		-838
PC0xc10:	slti 	x5,		x7,		-762
PC0xc14:	sh   	x7,				380(x31)
PC0xc18:	sub  	x4,		x7,		x2
PC0xc1c:	sw   	x4,				-168(x31)
PC0xc20:	addi 	x4,		x1,		-1142
PC0xc24:	mulhu	x6,		x4,		x8
PC0xc28:	sw   	x1,				-132(x31)
PC0xc2c:	bne  	x6,		x4,		PC0x7c8
PC0xc30:	sub  	x1,		x3,		x6
PC0xc34:	bgeu 	x1,		x4,		PC0x650
PC0xc38:	sb   	x1,				-160(x31)
PC0xc3c:	add  	x6,		x3,		x7
PC0xc40:	sw   	x2,				-312(x31)
PC0xc44:	addi 	x8,		x6,		1821
PC0xc48:	sb   	x0,				140(x31)
PC0xc4c:	sb   	x3,				-136(x31)
PC0xc50:	sw   	x4,				0(x31)
PC0xc54:	sw   	x5,				-60(x31)
PC0xc58:	andi 	x8,		x8,		-1833
PC0xc5c:	sw   	x8,				-232(x31)
PC0xc60:	blt  	x7,		x1,		PC0xb40
PC0xc64:	xori 	x7,		x3,		-123
PC0xc68:	sub  	x3,		x2,		x1
PC0xc6c:	mul  	x7,		x0,		x3
PC0xc70:	sb   	x3,				-68(x31)
PC0xc74:	sh   	x5,				-108(x31)
PC0xc78:	blt  	x6,		x5,		PC0x510
PC0xc7c:	mulh 	x4,		x8,		x5
PC0xc80:	sltiu	x5,		x8,		455
PC0xc84:	xori 	x2,		x3,		-565
PC0xc88:	sub  	x5,		x2,		x5
PC0xc8c:	sb   	x5,				-164(x31)
PC0xc90:	sw   	x7,				292(x31)
PC0xc94:	addi 	x7,		x5,		-1497
PC0xc98:	bge  	x3,		x2,		PC0xb60
PC0xc9c:	sh   	x8,				-20(x31)
PC0xca0:	sub  	x5,		x1,		x2
PC0xca4:	mul  	x7,		x4,		x1
PC0xca8:	jal  	x5,				PC0xc74
PC0xcac:	blt  	x6,		x3,		PC0x9a8
PC0xcb0:	sw   	x6,				-208(x31)
PC0xcb4:	srai 	x4,		x4,		1
PC0xcb8:	mul  	x2,		x4,		x1
PC0xcbc:	addi 	x1,		x7,		1317
PC0xcc0:	sw   	x5,				332(x31)
PC0xcc4:	sh   	x1,				-140(x31)
PC0xcc8:	blt  	x8,		x3,		PC0xb88
PC0xccc:	mulhu	x2,		x2,		x6
PC0xcd0:	ori  	x4,		x4,		1191
PC0xcd4:	sw   	x2,				204(x31)
PC0xcd8:	sh   	x3,				-264(x31)
PC0xcdc:	mulhsu	x6,		x2,		x7
PC0xce0:	sb   	x4,				-320(x31)
PC0xce4:	sub  	x2,		x1,		x4
PC0xce8:	sh   	x2,				216(x31)
PC0xcec:	sll  	x2,		x8,		x0
PC0xcf0:	sw   	x1,				332(x31)
PC0xcf4:	beq  	x0,		x5,		PC0x820
PC0xcf8:	mul  	x7,		x2,		x1
PC0xcfc:	addi 	x4,		x1,		1021
PC0xd00:	slti 	x1,		x8,		-1599
PC0xd04:	bge  	x2,		x6,		PC0x608
wfi