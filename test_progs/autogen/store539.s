addi 	x0,		x0,		1426
addi 	x1,		x0,		180
addi 	x2,		x0,		-1569
addi 	x3,		x0,		973
addi 	x4,		x0,		-224
addi 	x5,		x0,		-324
addi 	x6,		x0,		-413
addi 	x7,		x0,		-1868
addi 	x8,		x0,		1298
addi 	x9,		x0,		758
addi 	x10,	x0,		-1281
addi 	x11,	x0,		1556
addi 	x12,	x0,		-736
addi 	x13,	x0,		-1616
addi 	x14,	x0,		1261
addi 	x15,	x0,		458
addi 	x16,	x0,		1209
addi 	x17,	x0,		-902
addi 	x18,	x0,		1053
addi 	x19,	x0,		-1054
addi 	x20,	x0,		2028
addi 	x21,	x0,		1323
addi 	x22,	x0,		1407
addi 	x23,	x0,		3
addi 	x24,	x0,		-1178
addi 	x25,	x0,		-1506
addi 	x26,	x0,		-619
addi 	x27,	x0,		-1042
addi 	x28,	x0,		-755
addi 	x29,	x0,		1488
addi 	x30,	x0,		433
addi 	x31,	x0,		1979
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
PC0x88:	sb   	x6,				-320(x31)
PC0x8c:	slti 	x2,		x2,		1590
PC0x90:	sh   	x5,				-60(x31)
PC0x94:	or   	x1,		x0,		x5
PC0x98:	mulh 	x2,		x5,		x6
PC0x9c:	sra  	x8,		x1,		x6
PC0xa0:	xor  	x2,		x4,		x5
PC0xa4:	sh   	x1,				108(x31)
PC0xa8:	bne  	x8,		x2,		PC0x5d0
PC0xac:	sub  	x4,		x8,		x8
PC0xb0:	add  	x8,		x4,		x1
PC0xb4:	sh   	x3,				-72(x31)
PC0xb8:	mulhsu	x3,		x8,		x4
PC0xbc:	add  	x8,		x5,		x1
PC0xc0:	mul  	x3,		x5,		x8
PC0xc4:	sb   	x1,				268(x31)
PC0xc8:	sb   	x2,				140(x31)
PC0xcc:	sh   	x3,				288(x31)
PC0xd0:	sh   	x0,				-392(x31)
PC0xd4:	slti 	x8,		x0,		-785
PC0xd8:	sub  	x8,		x0,		x4
PC0xdc:	sw   	x2,				-208(x31)
PC0xe0:	sh   	x8,				4(x31)
PC0xe4:	beq  	x2,		x6,		PC0x4a4
PC0xe8:	mulhu	x7,		x2,		x5
PC0xec:	xor  	x1,		x1,		x5
PC0xf0:	jal  	x1,				PC0x310
PC0xf4:	ori  	x8,		x5,		-722
PC0xf8:	add  	x8,		x5,		x5
PC0xfc:	blt  	x7,		x4,		PC0xaa8
PC0x100:	sltiu	x8,		x8,		-1678
PC0x104:	sb   	x7,				-156(x31)
PC0x108:	mulhsu	x3,		x0,		x5
PC0x10c:	mul  	x5,		x6,		x7
PC0x110:	sub  	x1,		x7,		x6
PC0x114:	mul  	x4,		x2,		x6
PC0x118:	sub  	x5,		x6,		x0
PC0x11c:	addi 	x7,		x0,		18
PC0x120:	bne  	x8,		x7,		PC0x220
PC0x124:	sb   	x5,				-100(x31)
PC0x128:	addi 	x6,		x5,		-1660
PC0x12c:	add  	x7,		x4,		x5
PC0x130:	sub  	x8,		x8,		x6
PC0x134:	sh   	x0,				-52(x31)
PC0x138:	slli 	x5,		x1,		3
PC0x13c:	sub  	x8,		x1,		x8
PC0x140:	mulhu	x1,		x4,		x8
PC0x144:	sh   	x5,				32(x31)
PC0x148:	slli 	x3,		x3,		25
PC0x14c:	beq  	x8,		x1,		PC0x764
PC0x150:	sw   	x5,				376(x31)
PC0x154:	sub  	x4,		x7,		x8
PC0x158:	addi 	x4,		x8,		-1181
PC0x15c:	addi 	x3,		x2,		-1445
PC0x160:	sw   	x8,				336(x31)
PC0x164:	sh   	x6,				-168(x31)
PC0x168:	sw   	x7,				80(x31)
PC0x16c:	sh   	x4,				208(x31)
PC0x170:	sh   	x0,				-308(x31)
PC0x174:	mul  	x2,		x3,		x6
PC0x178:	slti 	x7,		x0,		943
PC0x17c:	mulhu	x5,		x1,		x3
PC0x180:	sltiu	x6,		x5,		-89
PC0x184:	blt  	x4,		x0,		PC0x584
PC0x188:	ori  	x6,		x2,		1225
PC0x18c:	xori 	x1,		x4,		473
PC0x190:	sub  	x5,		x0,		x0
PC0x194:	sh   	x7,				196(x31)
PC0x198:	ori  	x2,		x2,		-192
PC0x19c:	sh   	x7,				48(x31)
PC0x1a0:	add  	x6,		x2,		x3
PC0x1a4:	bge  	x7,		x5,		PC0x90c
PC0x1a8:	slli 	x8,		x6,		14
PC0x1ac:	sh   	x4,				-216(x31)
PC0x1b0:	sw   	x1,				128(x31)
PC0x1b4:	sh   	x0,				-144(x31)
PC0x1b8:	sh   	x6,				288(x31)
PC0x1bc:	mulh 	x4,		x1,		x5
PC0x1c0:	sw   	x2,				260(x31)
PC0x1c4:	sw   	x3,				-52(x31)
PC0x1c8:	sw   	x0,				-52(x31)
PC0x1cc:	srai 	x5,		x0,		2
PC0x1d0:	sw   	x1,				224(x31)
PC0x1d4:	sb   	x5,				160(x31)
PC0x1d8:	andi 	x5,		x0,		-1282
PC0x1dc:	sb   	x7,				364(x31)
PC0x1e0:	slt  	x8,		x8,		x6
PC0x1e4:	sub  	x7,		x5,		x1
PC0x1e8:	mul  	x6,		x0,		x4
PC0x1ec:	sll  	x1,		x2,		x4
PC0x1f0:	sw   	x4,				208(x31)
PC0x1f4:	sb   	x2,				-100(x31)
PC0x1f8:	sb   	x8,				132(x31)
PC0x1fc:	sw   	x5,				-168(x31)
PC0x200:	sh   	x7,				-12(x31)
PC0x204:	sw   	x6,				-176(x31)
PC0x208:	sh   	x4,				-256(x31)
PC0x20c:	add  	x4,		x1,		x6
PC0x210:	or   	x4,		x4,		x4
PC0x214:	sw   	x7,				-260(x31)
PC0x218:	add  	x7,		x4,		x8
PC0x21c:	sw   	x5,				72(x31)
PC0x220:	bge  	x1,		x2,		PC0x15c
PC0x224:	add  	x7,		x8,		x2
PC0x228:	sub  	x1,		x7,		x6
PC0x22c:	sub  	x2,		x7,		x0
PC0x230:	mulhsu	x5,		x7,		x3
PC0x234:	bge  	x2,		x8,		PC0x878
PC0x238:	sw   	x3,				-352(x31)
PC0x23c:	blt  	x3,		x0,		PC0x9a8
PC0x240:	mulh 	x1,		x5,		x5
PC0x244:	sb   	x0,				-296(x31)
PC0x248:	bne  	x5,		x2,		PC0x1e0
PC0x24c:	bge  	x4,		x1,		PC0x66c
PC0x250:	sub  	x7,		x8,		x8
PC0x254:	sw   	x4,				284(x31)
PC0x258:	sb   	x6,				84(x31)
PC0x25c:	mulh 	x5,		x4,		x3
PC0x260:	addi 	x2,		x0,		-1127
PC0x264:	srl  	x5,		x1,		x7
PC0x268:	sb   	x1,				376(x31)
PC0x26c:	bne  	x1,		x8,		PC0xadc
PC0x270:	sb   	x4,				-200(x31)
PC0x274:	slli 	x2,		x5,		9
PC0x278:	mulhu	x4,		x4,		x0
PC0x27c:	xori 	x4,		x6,		-290
PC0x280:	sh   	x5,				-400(x31)
PC0x284:	sw   	x3,				208(x31)
PC0x288:	sh   	x1,				-248(x31)
PC0x28c:	sltiu	x5,		x8,		382
PC0x290:	mulh 	x8,		x1,		x2
PC0x294:	sub  	x3,		x8,		x0
PC0x298:	sh   	x1,				-132(x31)
PC0x29c:	sub  	x1,		x0,		x7
PC0x2a0:	slt  	x3,		x8,		x6
PC0x2a4:	add  	x4,		x0,		x7
PC0x2a8:	sw   	x2,				-292(x31)
PC0x2ac:	sb   	x0,				0(x31)
PC0x2b0:	add  	x8,		x0,		x0
PC0x2b4:	add  	x5,		x6,		x6
PC0x2b8:	add  	x3,		x1,		x4
PC0x2bc:	sw   	x3,				304(x31)
PC0x2c0:	sb   	x6,				-380(x31)
PC0x2c4:	sh   	x5,				224(x31)
PC0x2c8:	blt  	x3,		x1,		PC0x92c
PC0x2cc:	mul  	x1,		x0,		x1
PC0x2d0:	mulh 	x5,		x7,		x6
PC0x2d4:	add  	x1,		x2,		x0
PC0x2d8:	sw   	x2,				-400(x31)
PC0x2dc:	mulhsu	x5,		x2,		x7
PC0x2e0:	sb   	x3,				160(x31)
PC0x2e4:	add  	x1,		x3,		x2
PC0x2e8:	sh   	x2,				-368(x31)
PC0x2ec:	sw   	x2,				-144(x31)
PC0x2f0:	mulh 	x4,		x4,		x8
PC0x2f4:	sltu 	x3,		x1,		x7
PC0x2f8:	nop  
PC0x2fc:	xor  	x5,		x0,		x3
PC0x300:	sw   	x5,				-92(x31)
PC0x304:	sb   	x6,				84(x31)
PC0x308:	sw   	x4,				64(x31)
PC0x30c:	sb   	x7,				-196(x31)
PC0x310:	sh   	x4,				376(x31)
PC0x314:	ori  	x8,		x8,		1570
PC0x318:	mulhsu	x1,		x5,		x3
PC0x31c:	sw   	x4,				320(x31)
PC0x320:	bge  	x4,		x7,		PC0x384
PC0x324:	sb   	x2,				-236(x31)
PC0x328:	sub  	x6,		x8,		x4
PC0x32c:	mulh 	x5,		x0,		x8
PC0x330:	sh   	x1,				-384(x31)
PC0x334:	sw   	x0,				-148(x31)
PC0x338:	sb   	x6,				-60(x31)
PC0x33c:	add  	x8,		x4,		x3
PC0x340:	sub  	x2,		x0,		x7
PC0x344:	sw   	x6,				144(x31)
PC0x348:	bltu 	x8,		x0,		PC0x54c
PC0x34c:	sub  	x2,		x1,		x1
PC0x350:	sw   	x1,				-324(x31)
PC0x354:	sb   	x4,				388(x31)
PC0x358:	addi 	x5,		x4,		1596
PC0x35c:	sw   	x8,				12(x31)
PC0x360:	sub  	x5,		x1,		x0
PC0x364:	srl  	x8,		x7,		x2
PC0x368:	sw   	x5,				400(x31)
PC0x36c:	sub  	x4,		x5,		x3
PC0x370:	bltu 	x1,		x4,		PC0x628
PC0x374:	sw   	x3,				-400(x31)
PC0x378:	bne  	x7,		x5,		PC0x7d8
PC0x37c:	bgeu 	x3,		x8,		PC0xc38
PC0x380:	add  	x4,		x5,		x2
PC0x384:	blt  	x6,		x1,		PC0x478
PC0x388:	sw   	x2,				-272(x31)
PC0x38c:	sw   	x8,				200(x31)
PC0x390:	add  	x1,		x4,		x1
PC0x394:	sw   	x4,				-308(x31)
PC0x398:	bne  	x6,		x7,		PC0x584
PC0x39c:	mul  	x5,		x3,		x3
PC0x3a0:	blt  	x1,		x0,		PC0x320
PC0x3a4:	sub  	x8,		x6,		x3
PC0x3a8:	mul  	x3,		x4,		x3
PC0x3ac:	mulh 	x7,		x1,		x7
PC0x3b0:	mulhu	x4,		x3,		x0
PC0x3b4:	mulhsu	x6,		x1,		x7
PC0x3b8:	add  	x4,		x0,		x1
PC0x3bc:	bltu 	x8,		x5,		PC0x340
PC0x3c0:	xor  	x6,		x6,		x3
PC0x3c4:	andi 	x8,		x4,		423
PC0x3c8:	bge  	x5,		x3,		PC0x250
PC0x3cc:	slli 	x2,		x3,		7
PC0x3d0:	ori  	x1,		x8,		1806
PC0x3d4:	sra  	x7,		x5,		x4
PC0x3d8:	sh   	x2,				-300(x31)
PC0x3dc:	sw   	x0,				228(x31)
PC0x3e0:	bne  	x3,		x4,		PC0x38c
PC0x3e4:	slt  	x1,		x8,		x1
PC0x3e8:	sltiu	x7,		x8,		1777
PC0x3ec:	slli 	x7,		x8,		8
PC0x3f0:	add  	x1,		x2,		x8
PC0x3f4:	and  	x7,		x6,		x4
PC0x3f8:	bne  	x8,		x4,		PC0x5bc
PC0x3fc:	sll  	x3,		x5,		x5
PC0x400:	ori  	x6,		x4,		-1210
PC0x404:	and  	x5,		x6,		x4
PC0x408:	sh   	x4,				-264(x31)
PC0x40c:	sb   	x7,				-40(x31)
PC0x410:	sh   	x3,				-344(x31)
PC0x414:	slti 	x4,		x8,		1605
PC0x418:	add  	x7,		x1,		x6
PC0x41c:	sltu 	x5,		x2,		x7
PC0x420:	add  	x7,		x0,		x4
PC0x424:	sb   	x7,				140(x31)
PC0x428:	sb   	x6,				-352(x31)
PC0x42c:	sh   	x2,				-100(x31)
PC0x430:	mulh 	x3,		x7,		x7
PC0x434:	sh   	x2,				-212(x31)
PC0x438:	addi 	x1,		x6,		921
PC0x43c:	mulh 	x2,		x8,		x0
PC0x440:	sw   	x0,				360(x31)
PC0x444:	add  	x1,		x3,		x1
PC0x448:	sub  	x8,		x2,		x8
PC0x44c:	sw   	x8,				-152(x31)
PC0x450:	blt  	x2,		x1,		PC0xab8
PC0x454:	sw   	x5,				108(x31)
PC0x458:	jal  	x1,				PC0xa50
PC0x45c:	addi 	x2,		x1,		-1216
PC0x460:	slli 	x8,		x6,		6
PC0x464:	sh   	x0,				-340(x31)
PC0x468:	sw   	x2,				168(x31)
PC0x46c:	mulhu	x3,		x1,		x0
PC0x470:	mulh 	x7,		x2,		x8
PC0x474:	and  	x3,		x7,		x0
PC0x478:	sw   	x8,				-176(x31)
PC0x47c:	blt  	x6,		x1,		PC0x6a8
PC0x480:	mulhsu	x8,		x4,		x2
PC0x484:	sw   	x1,				-280(x31)
PC0x488:	andi 	x7,		x7,		-1758
PC0x48c:	mul  	x2,		x3,		x5
PC0x490:	sub  	x8,		x7,		x2
PC0x494:	jal  	x8,				PC0x260
PC0x498:	add  	x1,		x3,		x7
PC0x49c:	sb   	x5,				372(x31)
PC0x4a0:	sb   	x4,				108(x31)
PC0x4a4:	sb   	x0,				8(x31)
PC0x4a8:	add  	x7,		x2,		x8
PC0x4ac:	add  	x4,		x6,		x8
PC0x4b0:	mul  	x3,		x2,		x4
PC0x4b4:	sub  	x3,		x4,		x8
PC0x4b8:	add  	x4,		x5,		x5
PC0x4bc:	sw   	x5,				220(x31)
PC0x4c0:	mulhsu	x1,		x2,		x4
PC0x4c4:	sh   	x6,				-300(x31)
PC0x4c8:	sb   	x1,				-160(x31)
PC0x4cc:	slti 	x7,		x4,		-311
PC0x4d0:	bne  	x3,		x2,		PC0x6c4
PC0x4d4:	sw   	x2,				0(x31)
PC0x4d8:	add  	x8,		x4,		x1
PC0x4dc:	add  	x2,		x2,		x2
PC0x4e0:	sub  	x7,		x4,		x4
PC0x4e4:	sll  	x7,		x2,		x5
PC0x4e8:	sh   	x3,				228(x31)
PC0x4ec:	mulhu	x5,		x4,		x8
PC0x4f0:	sb   	x2,				172(x31)
PC0x4f4:	add  	x7,		x5,		x1
PC0x4f8:	mul  	x3,		x7,		x2
PC0x4fc:	xor  	x5,		x7,		x1
PC0x500:	sh   	x0,				316(x31)
PC0x504:	sb   	x2,				208(x31)
PC0x508:	sw   	x4,				-256(x31)
PC0x50c:	addi 	x4,		x8,		-414
PC0x510:	sw   	x1,				-140(x31)
PC0x514:	bne  	x6,		x7,		PC0x1d0
PC0x518:	xori 	x3,		x2,		-567
PC0x51c:	mulh 	x1,		x7,		x1
PC0x520:	sw   	x3,				312(x31)
PC0x524:	sw   	x8,				172(x31)
PC0x528:	sb   	x3,				196(x31)
PC0x52c:	and  	x2,		x4,		x7
PC0x530:	sub  	x4,		x6,		x6
PC0x534:	sw   	x3,				384(x31)
PC0x538:	sb   	x1,				-284(x31)
PC0x53c:	add  	x6,		x4,		x4
PC0x540:	slt  	x2,		x4,		x3
PC0x544:	mul  	x3,		x4,		x6
PC0x548:	sw   	x6,				-28(x31)
PC0x54c:	slli 	x7,		x6,		20
PC0x550:	sh   	x8,				-40(x31)
PC0x554:	add  	x4,		x7,		x8
PC0x558:	sh   	x5,				-128(x31)
PC0x55c:	add  	x1,		x3,		x3
PC0x560:	sh   	x1,				120(x31)
PC0x564:	slti 	x2,		x8,		-120
PC0x568:	sh   	x7,				-20(x31)
PC0x56c:	blt  	x8,		x7,		PC0xc00
PC0x570:	bge  	x5,		x3,		PC0x708
PC0x574:	beq  	x5,		x4,		PC0xa3c
PC0x578:	sb   	x1,				-368(x31)
PC0x57c:	addi 	x4,		x7,		-2007
PC0x580:	sb   	x2,				-196(x31)
PC0x584:	slli 	x2,		x8,		17
PC0x588:	xor  	x5,		x3,		x2
PC0x58c:	mul  	x3,		x8,		x6
PC0x590:	add  	x8,		x8,		x1
PC0x594:	sh   	x5,				348(x31)
PC0x598:	slt  	x4,		x5,		x8
PC0x59c:	mul  	x6,		x4,		x4
PC0x5a0:	sra  	x3,		x8,		x1
PC0x5a4:	sw   	x6,				308(x31)
PC0x5a8:	nop  
PC0x5ac:	sb   	x2,				-244(x31)
PC0x5b0:	blt  	x3,		x2,		PC0xce0
PC0x5b4:	srli 	x5,		x4,		16
PC0x5b8:	bgeu 	x6,		x2,		PC0x57c
PC0x5bc:	add  	x7,		x4,		x0
PC0x5c0:	slti 	x8,		x7,		1956
PC0x5c4:	sh   	x8,				-32(x31)
PC0x5c8:	bge  	x1,		x7,		PC0x534
PC0x5cc:	add  	x2,		x7,		x0
PC0x5d0:	slt  	x6,		x8,		x7
PC0x5d4:	jal  	x2,				PC0x6ec
PC0x5d8:	sw   	x6,				-340(x31)
PC0x5dc:	bge  	x3,		x1,		PC0x8f0
PC0x5e0:	xori 	x6,		x0,		-32
PC0x5e4:	sub  	x6,		x1,		x3
PC0x5e8:	sw   	x1,				-332(x31)
PC0x5ec:	mulh 	x8,		x1,		x0
PC0x5f0:	beq  	x6,		x1,		PC0xaac
PC0x5f4:	sw   	x6,				240(x31)
PC0x5f8:	slli 	x3,		x4,		29
PC0x5fc:	andi 	x3,		x8,		1959
PC0x600:	sub  	x6,		x4,		x3
PC0x604:	addi 	x8,		x0,		-1168
PC0x608:	bne  	x1,		x5,		PC0xadc
PC0x60c:	add  	x4,		x5,		x8
PC0x610:	sub  	x7,		x4,		x1
PC0x614:	beq  	x4,		x5,		PC0x820
PC0x618:	sub  	x2,		x3,		x0
PC0x61c:	add  	x7,		x8,		x0
PC0x620:	sw   	x1,				388(x31)
PC0x624:	sw   	x0,				64(x31)
PC0x628:	slt  	x3,		x5,		x5
PC0x62c:	sub  	x2,		x3,		x5
PC0x630:	sb   	x2,				176(x31)
PC0x634:	slti 	x6,		x8,		523
PC0x638:	sw   	x3,				-360(x31)
PC0x63c:	sb   	x4,				-176(x31)
PC0x640:	mulh 	x7,		x6,		x1
PC0x644:	add  	x3,		x7,		x2
PC0x648:	bge  	x0,		x6,		PC0x208
PC0x64c:	addi 	x3,		x7,		-26
PC0x650:	sw   	x7,				104(x31)
PC0x654:	sh   	x1,				-324(x31)
PC0x658:	nop  
PC0x65c:	sb   	x1,				264(x31)
PC0x660:	add  	x6,		x3,		x8
PC0x664:	xor  	x4,		x3,		x4
PC0x668:	sw   	x8,				400(x31)
PC0x66c:	sub  	x7,		x7,		x8
PC0x670:	sb   	x2,				324(x31)
PC0x674:	sw   	x0,				-320(x31)
PC0x678:	andi 	x7,		x2,		985
PC0x67c:	ori  	x4,		x2,		348
PC0x680:	sb   	x6,				-184(x31)
PC0x684:	sw   	x3,				184(x31)
PC0x688:	slti 	x7,		x6,		-1481
PC0x68c:	sub  	x3,		x3,		x7
PC0x690:	add  	x3,		x2,		x1
PC0x694:	mulh 	x5,		x1,		x6
PC0x698:	sub  	x7,		x8,		x7
PC0x69c:	mulh 	x2,		x3,		x8
PC0x6a0:	sw   	x3,				184(x31)
PC0x6a4:	sub  	x3,		x7,		x1
PC0x6a8:	add  	x6,		x0,		x1
PC0x6ac:	slti 	x5,		x3,		-1222
PC0x6b0:	bge  	x0,		x2,		PC0x994
PC0x6b4:	sh   	x7,				-108(x31)
PC0x6b8:	mulhsu	x8,		x7,		x8
PC0x6bc:	xor  	x7,		x8,		x3
PC0x6c0:	sh   	x6,				380(x31)
PC0x6c4:	bne  	x8,		x3,		PC0xe0
PC0x6c8:	sb   	x5,				-332(x31)
PC0x6cc:	andi 	x4,		x1,		1719
PC0x6d0:	sb   	x2,				-328(x31)
PC0x6d4:	and  	x8,		x2,		x2
PC0x6d8:	sb   	x2,				248(x31)
PC0x6dc:	sw   	x6,				-84(x31)
PC0x6e0:	mulhu	x6,		x5,		x2
PC0x6e4:	bne  	x4,		x2,		PC0xc24
PC0x6e8:	jal  	x7,				PC0x624
PC0x6ec:	srai 	x1,		x3,		29
PC0x6f0:	sh   	x6,				-332(x31)
PC0x6f4:	sub  	x4,		x3,		x5
PC0x6f8:	sw   	x5,				292(x31)
PC0x6fc:	beq  	x2,		x6,		PC0x134
PC0x700:	sw   	x0,				-52(x31)
PC0x704:	mulh 	x5,		x6,		x1
PC0x708:	mulh 	x5,		x1,		x1
PC0x70c:	sw   	x1,				196(x31)
PC0x710:	sb   	x6,				300(x31)
PC0x714:	sh   	x3,				-388(x31)
PC0x718:	sw   	x2,				-276(x31)
PC0x71c:	sw   	x5,				12(x31)
PC0x720:	beq  	x6,		x1,		PC0x53c
PC0x724:	mulhu	x3,		x0,		x2
PC0x728:	mul  	x1,		x3,		x5
PC0x72c:	ori  	x5,		x8,		1024
PC0x730:	jal  	x5,				PC0x670
PC0x734:	mulh 	x6,		x4,		x0
PC0x738:	sub  	x1,		x3,		x5
PC0x73c:	xor  	x4,		x1,		x7
PC0x740:	sb   	x2,				-224(x31)
PC0x744:	sub  	x5,		x0,		x3
PC0x748:	sh   	x8,				-320(x31)
PC0x74c:	sw   	x2,				-132(x31)
PC0x750:	sub  	x3,		x6,		x3
PC0x754:	sh   	x1,				-320(x31)
PC0x758:	add  	x4,		x4,		x1
PC0x75c:	add  	x3,		x3,		x1
PC0x760:	add  	x4,		x0,		x0
PC0x764:	sub  	x1,		x8,		x7
PC0x768:	mul  	x6,		x8,		x4
PC0x76c:	mulh 	x4,		x3,		x0
PC0x770:	sw   	x6,				-324(x31)
PC0x774:	xor  	x5,		x3,		x2
PC0x778:	sub  	x3,		x0,		x5
PC0x77c:	sub  	x2,		x7,		x1
PC0x780:	mulhsu	x5,		x2,		x5
PC0x784:	sub  	x8,		x7,		x4
PC0x788:	sub  	x5,		x0,		x7
PC0x78c:	mulhu	x7,		x1,		x6
PC0x790:	sb   	x2,				-228(x31)
PC0x794:	xor  	x3,		x1,		x3
PC0x798:	sw   	x1,				92(x31)
PC0x79c:	sub  	x3,		x6,		x4
PC0x7a0:	sub  	x5,		x6,		x3
PC0x7a4:	sw   	x6,				-188(x31)
PC0x7a8:	sh   	x7,				360(x31)
PC0x7ac:	bltu 	x4,		x8,		PC0x460
PC0x7b0:	sb   	x2,				-168(x31)
PC0x7b4:	bgeu 	x6,		x2,		PC0xacc
PC0x7b8:	sw   	x1,				-388(x31)
PC0x7bc:	sh   	x6,				256(x31)
PC0x7c0:	sb   	x8,				84(x31)
PC0x7c4:	srli 	x8,		x2,		4
PC0x7c8:	srli 	x4,		x7,		9
PC0x7cc:	sw   	x6,				252(x31)
PC0x7d0:	sra  	x8,		x7,		x5
PC0x7d4:	add  	x8,		x6,		x0
PC0x7d8:	sub  	x2,		x3,		x7
PC0x7dc:	sh   	x4,				-368(x31)
PC0x7e0:	sb   	x7,				392(x31)
PC0x7e4:	mul  	x1,		x3,		x0
PC0x7e8:	nop  
PC0x7ec:	add  	x3,		x5,		x8
PC0x7f0:	addi 	x5,		x8,		406
PC0x7f4:	andi 	x7,		x8,		-1133
PC0x7f8:	add  	x2,		x4,		x0
PC0x7fc:	sub  	x8,		x3,		x8
PC0x800:	sub  	x4,		x5,		x6
PC0x804:	sb   	x5,				252(x31)
PC0x808:	sltiu	x1,		x3,		-1019
PC0x80c:	sb   	x4,				240(x31)
PC0x810:	sw   	x8,				100(x31)
PC0x814:	sub  	x5,		x3,		x1
PC0x818:	srai 	x5,		x1,		8
PC0x81c:	sra  	x5,		x8,		x5
PC0x820:	sub  	x1,		x7,		x2
PC0x824:	mulhsu	x1,		x1,		x1
PC0x828:	sh   	x8,				228(x31)
PC0x82c:	sub  	x6,		x0,		x3
PC0x830:	sub  	x6,		x4,		x2
PC0x834:	slt  	x8,		x3,		x6
PC0x838:	sll  	x1,		x3,		x2
PC0x83c:	sub  	x3,		x4,		x0
PC0x840:	bne  	x7,		x5,		PC0x1c4
PC0x844:	sh   	x4,				152(x31)
PC0x848:	add  	x4,		x5,		x2
PC0x84c:	sh   	x6,				8(x31)
PC0x850:	sb   	x7,				360(x31)
PC0x854:	sw   	x4,				296(x31)
PC0x858:	sw   	x0,				-352(x31)
PC0x85c:	addi 	x5,		x7,		507
PC0x860:	sb   	x5,				384(x31)
PC0x864:	sh   	x4,				204(x31)
PC0x868:	add  	x2,		x2,		x1
PC0x86c:	sw   	x6,				-128(x31)
PC0x870:	or   	x2,		x8,		x5
PC0x874:	sub  	x6,		x5,		x8
PC0x878:	xor  	x6,		x1,		x7
PC0x87c:	ori  	x5,		x5,		1779
PC0x880:	mulhsu	x3,		x2,		x8
PC0x884:	sub  	x8,		x3,		x4
PC0x888:	sub  	x4,		x6,		x8
PC0x88c:	bne  	x3,		x1,		PC0xc90
PC0x890:	sub  	x1,		x6,		x8
PC0x894:	mul  	x6,		x3,		x6
PC0x898:	sra  	x3,		x1,		x4
PC0x89c:	mulhsu	x3,		x5,		x0
PC0x8a0:	add  	x8,		x2,		x8
PC0x8a4:	sb   	x6,				44(x31)
PC0x8a8:	sw   	x6,				256(x31)
PC0x8ac:	add  	x4,		x3,		x7
PC0x8b0:	addi 	x2,		x1,		-1790
PC0x8b4:	add  	x1,		x8,		x6
PC0x8b8:	sb   	x4,				120(x31)
PC0x8bc:	sub  	x7,		x3,		x0
PC0x8c0:	bne  	x2,		x1,		PC0xc8c
PC0x8c4:	sh   	x3,				-92(x31)
PC0x8c8:	bge  	x5,		x3,		PC0xabc
PC0x8cc:	sw   	x2,				-16(x31)
PC0x8d0:	sh   	x6,				316(x31)
PC0x8d4:	sw   	x3,				-184(x31)
PC0x8d8:	mulh 	x6,		x3,		x7
PC0x8dc:	bgeu 	x6,		x0,		PC0x304
PC0x8e0:	sub  	x8,		x4,		x3
PC0x8e4:	xori 	x3,		x6,		-562
PC0x8e8:	sw   	x4,				392(x31)
PC0x8ec:	xor  	x5,		x3,		x6
PC0x8f0:	add  	x6,		x8,		x0
PC0x8f4:	addi 	x7,		x6,		-206
PC0x8f8:	sub  	x4,		x1,		x0
PC0x8fc:	mulhu	x3,		x3,		x3
PC0x900:	sb   	x3,				-376(x31)
PC0x904:	sub  	x6,		x8,		x3
PC0x908:	mulhsu	x8,		x5,		x7
PC0x90c:	sb   	x1,				-28(x31)
PC0x910:	jal  	x7,				PC0x5c8
PC0x914:	sw   	x6,				-116(x31)
PC0x918:	sb   	x6,				300(x31)
PC0x91c:	ori  	x6,		x3,		1334
PC0x920:	sh   	x3,				124(x31)
PC0x924:	sb   	x3,				60(x31)
PC0x928:	mulhsu	x7,		x6,		x4
PC0x92c:	sltiu	x8,		x8,		-83
PC0x930:	sh   	x2,				-360(x31)
PC0x934:	sb   	x0,				-284(x31)
PC0x938:	sb   	x3,				-128(x31)
PC0x93c:	slti 	x8,		x1,		-722
PC0x940:	srai 	x8,		x4,		4
PC0x944:	sh   	x0,				-216(x31)
PC0x948:	mulh 	x3,		x0,		x1
PC0x94c:	sw   	x0,				-384(x31)
PC0x950:	sll  	x7,		x8,		x3
PC0x954:	sb   	x3,				184(x31)
PC0x958:	mul  	x4,		x1,		x7
PC0x95c:	sltiu	x5,		x5,		-1473
PC0x960:	sh   	x1,				364(x31)
PC0x964:	sh   	x6,				152(x31)
PC0x968:	sh   	x8,				100(x31)
PC0x96c:	mul  	x1,		x6,		x1
PC0x970:	sw   	x3,				112(x31)
PC0x974:	sh   	x8,				252(x31)
PC0x978:	sh   	x5,				-120(x31)
PC0x97c:	sra  	x5,		x3,		x4
PC0x980:	srl  	x6,		x0,		x4
PC0x984:	sb   	x2,				156(x31)
PC0x988:	sll  	x3,		x2,		x1
PC0x98c:	sh   	x4,				-40(x31)
PC0x990:	bge  	x4,		x0,		PC0x2ac
PC0x994:	sub  	x8,		x0,		x1
PC0x998:	sh   	x6,				-36(x31)
PC0x99c:	addi 	x4,		x4,		1084
PC0x9a0:	mulh 	x6,		x2,		x6
PC0x9a4:	mulh 	x3,		x2,		x3
PC0x9a8:	add  	x6,		x1,		x5
PC0x9ac:	sh   	x7,				-124(x31)
PC0x9b0:	bltu 	x6,		x5,		PC0x98
PC0x9b4:	addi 	x5,		x0,		-1942
PC0x9b8:	sb   	x0,				-384(x31)
PC0x9bc:	sltiu	x2,		x8,		1159
PC0x9c0:	addi 	x8,		x6,		-682
PC0x9c4:	sub  	x2,		x0,		x8
PC0x9c8:	sb   	x2,				340(x31)
PC0x9cc:	sltu 	x5,		x2,		x3
PC0x9d0:	add  	x6,		x2,		x8
PC0x9d4:	sh   	x7,				-148(x31)
PC0x9d8:	slli 	x7,		x1,		27
PC0x9dc:	sh   	x6,				-212(x31)
PC0x9e0:	add  	x2,		x4,		x7
PC0x9e4:	sub  	x6,		x5,		x6
PC0x9e8:	sb   	x1,				320(x31)
PC0x9ec:	add  	x2,		x3,		x3
PC0x9f0:	sub  	x8,		x3,		x6
PC0x9f4:	add  	x6,		x7,		x0
PC0x9f8:	bge  	x3,		x8,		PC0x270
PC0x9fc:	sub  	x2,		x6,		x5
PC0xa00:	add  	x3,		x1,		x5
PC0xa04:	andi 	x5,		x7,		-1739
PC0xa08:	addi 	x4,		x1,		1217
PC0xa0c:	sub  	x3,		x0,		x1
PC0xa10:	sw   	x7,				-216(x31)
PC0xa14:	sb   	x1,				44(x31)
PC0xa18:	sub  	x2,		x1,		x8
PC0xa1c:	bne  	x1,		x6,		PC0xa44
PC0xa20:	sh   	x5,				-132(x31)
PC0xa24:	or   	x8,		x7,		x0
PC0xa28:	sh   	x7,				-360(x31)
PC0xa2c:	sub  	x7,		x8,		x4
PC0xa30:	sw   	x1,				-332(x31)
PC0xa34:	sh   	x8,				400(x31)
PC0xa38:	sw   	x7,				-176(x31)
PC0xa3c:	addi 	x8,		x1,		1426
PC0xa40:	xor  	x8,		x1,		x7
PC0xa44:	mulhu	x4,		x1,		x7
PC0xa48:	andi 	x3,		x5,		1585
PC0xa4c:	srl  	x7,		x2,		x6
PC0xa50:	sub  	x5,		x7,		x8
PC0xa54:	bne  	x4,		x2,		PC0x22c
PC0xa58:	sra  	x4,		x1,		x5
PC0xa5c:	sw   	x4,				-28(x31)
PC0xa60:	add  	x4,		x6,		x4
PC0xa64:	sw   	x0,				-240(x31)
PC0xa68:	addi 	x1,		x8,		-1906
PC0xa6c:	and  	x8,		x3,		x2
PC0xa70:	sw   	x4,				-4(x31)
PC0xa74:	sub  	x3,		x6,		x1
PC0xa78:	slt  	x8,		x6,		x6
PC0xa7c:	sh   	x2,				-332(x31)
PC0xa80:	sh   	x1,				-396(x31)
PC0xa84:	bge  	x4,		x8,		PC0x2a8
PC0xa88:	mul  	x2,		x0,		x1
PC0xa8c:	slt  	x7,		x4,		x7
PC0xa90:	sw   	x5,				-196(x31)
PC0xa94:	sub  	x5,		x7,		x8
PC0xa98:	add  	x3,		x1,		x6
PC0xa9c:	sw   	x1,				-36(x31)
PC0xaa0:	or   	x5,		x0,		x4
PC0xaa4:	sll  	x4,		x4,		x0
PC0xaa8:	mulh 	x4,		x2,		x0
PC0xaac:	sw   	x3,				88(x31)
PC0xab0:	sll  	x5,		x4,		x4
PC0xab4:	sw   	x8,				-272(x31)
PC0xab8:	mul  	x6,		x5,		x6
PC0xabc:	sub  	x3,		x6,		x8
PC0xac0:	mul  	x2,		x7,		x7
PC0xac4:	sb   	x1,				-200(x31)
PC0xac8:	xor  	x4,		x3,		x8
PC0xacc:	mul  	x3,		x7,		x6
PC0xad0:	sb   	x1,				-128(x31)
PC0xad4:	sll  	x3,		x7,		x1
PC0xad8:	sb   	x7,				-388(x31)
PC0xadc:	add  	x5,		x6,		x4
PC0xae0:	sw   	x0,				112(x31)
PC0xae4:	mul  	x8,		x2,		x0
PC0xae8:	sb   	x7,				288(x31)
PC0xaec:	sw   	x2,				-120(x31)
PC0xaf0:	sb   	x7,				-48(x31)
PC0xaf4:	sw   	x7,				-320(x31)
PC0xaf8:	addi 	x8,		x4,		1884
PC0xafc:	srli 	x7,		x4,		28
PC0xb00:	beq  	x7,		x4,		PC0x2b8
PC0xb04:	sw   	x4,				-376(x31)
PC0xb08:	sh   	x4,				-32(x31)
PC0xb0c:	mul  	x2,		x2,		x6
PC0xb10:	sw   	x0,				348(x31)
PC0xb14:	srli 	x1,		x4,		0
PC0xb18:	sub  	x6,		x6,		x0
PC0xb1c:	srai 	x1,		x8,		20
PC0xb20:	sub  	x1,		x4,		x1
PC0xb24:	sra  	x4,		x2,		x2
PC0xb28:	sltiu	x4,		x1,		-892
PC0xb2c:	mul  	x5,		x1,		x3
PC0xb30:	add  	x3,		x7,		x3
PC0xb34:	slli 	x5,		x2,		21
PC0xb38:	sub  	x1,		x6,		x2
PC0xb3c:	sra  	x6,		x7,		x2
PC0xb40:	blt  	x8,		x5,		PC0x610
PC0xb44:	mulhsu	x6,		x5,		x1
PC0xb48:	sh   	x8,				328(x31)
PC0xb4c:	srai 	x3,		x1,		8
PC0xb50:	add  	x4,		x7,		x5
PC0xb54:	sb   	x5,				348(x31)
PC0xb58:	bltu 	x0,		x2,		PC0xa60
PC0xb5c:	bge  	x0,		x7,		PC0x79c
PC0xb60:	mulhsu	x1,		x3,		x1
PC0xb64:	sw   	x5,				304(x31)
PC0xb68:	sw   	x3,				-292(x31)
PC0xb6c:	sw   	x4,				-396(x31)
PC0xb70:	sw   	x8,				-96(x31)
PC0xb74:	sub  	x2,		x4,		x3
PC0xb78:	sw   	x5,				-36(x31)
PC0xb7c:	sub  	x3,		x2,		x6
PC0xb80:	nop  
PC0xb84:	sb   	x1,				-356(x31)
PC0xb88:	srl  	x8,		x4,		x7
PC0xb8c:	sw   	x8,				296(x31)
PC0xb90:	sll  	x7,		x5,		x8
PC0xb94:	sw   	x8,				352(x31)
PC0xb98:	sh   	x0,				-180(x31)
PC0xb9c:	xor  	x3,		x4,		x4
PC0xba0:	sb   	x1,				-160(x31)
PC0xba4:	sub  	x7,		x3,		x4
PC0xba8:	sh   	x6,				-356(x31)
PC0xbac:	slti 	x2,		x8,		-1095
PC0xbb0:	add  	x3,		x3,		x6
PC0xbb4:	mul  	x3,		x3,		x8
PC0xbb8:	mulhu	x3,		x7,		x8
PC0xbbc:	sb   	x6,				-140(x31)
PC0xbc0:	mulh 	x6,		x7,		x3
PC0xbc4:	sh   	x3,				96(x31)
PC0xbc8:	add  	x7,		x0,		x3
PC0xbcc:	mul  	x7,		x2,		x1
PC0xbd0:	sw   	x7,				-396(x31)
PC0xbd4:	sra  	x2,		x3,		x2
PC0xbd8:	sb   	x8,				-64(x31)
PC0xbdc:	addi 	x1,		x5,		656
PC0xbe0:	nop  
PC0xbe4:	bne  	x1,		x6,		PC0x40c
PC0xbe8:	sw   	x4,				344(x31)
PC0xbec:	sub  	x7,		x8,		x6
PC0xbf0:	sb   	x2,				-228(x31)
PC0xbf4:	sw   	x5,				104(x31)
PC0xbf8:	mulhu	x8,		x0,		x5
PC0xbfc:	mulh 	x1,		x4,		x6
PC0xc00:	sub  	x6,		x8,		x8
PC0xc04:	sub  	x4,		x4,		x0
PC0xc08:	sub  	x3,		x7,		x4
PC0xc0c:	sw   	x4,				-364(x31)
PC0xc10:	add  	x2,		x8,		x5
PC0xc14:	xor  	x4,		x8,		x2
PC0xc18:	bge  	x1,		x8,		PC0xa4
PC0xc1c:	sw   	x0,				340(x31)
PC0xc20:	add  	x8,		x2,		x8
PC0xc24:	slt  	x7,		x4,		x1
PC0xc28:	mul  	x3,		x4,		x6
PC0xc2c:	sub  	x4,		x0,		x7
PC0xc30:	sub  	x8,		x6,		x6
PC0xc34:	blt  	x6,		x7,		PC0x98
PC0xc38:	sw   	x0,				336(x31)
PC0xc3c:	sw   	x6,				-316(x31)
PC0xc40:	sltu 	x1,		x4,		x7
PC0xc44:	add  	x4,		x4,		x7
PC0xc48:	sw   	x5,				220(x31)
PC0xc4c:	bne  	x6,		x2,		PC0xcb4
PC0xc50:	mul  	x2,		x4,		x6
PC0xc54:	sw   	x0,				232(x31)
PC0xc58:	slti 	x8,		x8,		-711
PC0xc5c:	andi 	x1,		x5,		-476
PC0xc60:	addi 	x7,		x2,		2034
PC0xc64:	addi 	x3,		x2,		-1979
PC0xc68:	sw   	x1,				244(x31)
PC0xc6c:	jal  	x8,				PC0x144
PC0xc70:	sw   	x2,				-232(x31)
PC0xc74:	sb   	x7,				336(x31)
PC0xc78:	mul  	x7,		x1,		x2
PC0xc7c:	srl  	x5,		x2,		x8
PC0xc80:	add  	x2,		x6,		x6
PC0xc84:	sub  	x2,		x0,		x4
PC0xc88:	add  	x8,		x5,		x2
PC0xc8c:	bge  	x7,		x6,		PC0x760
PC0xc90:	slli 	x3,		x7,		24
PC0xc94:	mulhu	x3,		x6,		x5
PC0xc98:	add  	x7,		x2,		x7
PC0xc9c:	sh   	x2,				128(x31)
PC0xca0:	srl  	x5,		x1,		x3
PC0xca4:	sh   	x1,				20(x31)
PC0xca8:	sb   	x4,				-16(x31)
PC0xcac:	sb   	x4,				168(x31)
PC0xcb0:	sw   	x3,				-20(x31)
PC0xcb4:	or   	x5,		x7,		x1
PC0xcb8:	xor  	x5,		x5,		x5
PC0xcbc:	bne  	x3,		x0,		PC0x1ac
PC0xcc0:	sh   	x4,				-36(x31)
PC0xcc4:	sra  	x2,		x0,		x4
PC0xcc8:	sb   	x6,				136(x31)
PC0xccc:	sub  	x2,		x6,		x8
PC0xcd0:	mulhsu	x8,		x6,		x6
PC0xcd4:	sb   	x2,				-96(x31)
PC0xcd8:	add  	x5,		x4,		x1
PC0xcdc:	mulh 	x2,		x5,		x2
PC0xce0:	sb   	x2,				-36(x31)
PC0xce4:	nop  
PC0xce8:	sw   	x8,				20(x31)
PC0xcec:	sh   	x2,				156(x31)
PC0xcf0:	mulh 	x2,		x2,		x8
PC0xcf4:	sb   	x6,				340(x31)
PC0xcf8:	srai 	x5,		x6,		30
PC0xcfc:	sub  	x4,		x7,		x3
PC0xd00:	bgeu 	x1,		x2,		PC0x4d8
PC0xd04:	mulh 	x2,		x8,		x4
wfi