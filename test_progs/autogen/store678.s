addi 	x0,		x0,		71
addi 	x1,		x0,		-43
addi 	x2,		x0,		217
addi 	x3,		x0,		997
addi 	x4,		x0,		-166
addi 	x5,		x0,		628
addi 	x6,		x0,		-617
addi 	x7,		x0,		-1645
addi 	x8,		x0,		401
addi 	x9,		x0,		723
addi 	x10,	x0,		374
addi 	x11,	x0,		-125
addi 	x12,	x0,		1881
addi 	x13,	x0,		317
addi 	x14,	x0,		-344
addi 	x15,	x0,		1284
addi 	x16,	x0,		320
addi 	x17,	x0,		-822
addi 	x18,	x0,		1946
addi 	x19,	x0,		1936
addi 	x20,	x0,		1227
addi 	x21,	x0,		1335
addi 	x22,	x0,		-112
addi 	x23,	x0,		-849
addi 	x24,	x0,		1959
addi 	x25,	x0,		1662
addi 	x26,	x0,		1257
addi 	x27,	x0,		1517
addi 	x28,	x0,		-459
addi 	x29,	x0,		-432
addi 	x30,	x0,		-1316
addi 	x31,	x0,		638
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
PC0x88:	mulh 	x3,		x7,		x2
PC0x8c:	mulh 	x3,		x1,		x1
PC0x90:	sb   	x4,				-8(x31)
PC0x94:	sw   	x5,				172(x31)
PC0x98:	mulhsu	x1,		x5,		x1
PC0x9c:	sb   	x1,				-192(x31)
PC0xa0:	sh   	x3,				-356(x31)
PC0xa4:	add  	x3,		x2,		x0
PC0xa8:	mulh 	x2,		x4,		x7
PC0xac:	sb   	x1,				-348(x31)
PC0xb0:	sw   	x6,				-28(x31)
PC0xb4:	sh   	x1,				-48(x31)
PC0xb8:	andi 	x2,		x4,		-1236
PC0xbc:	sh   	x7,				-268(x31)
PC0xc0:	addi 	x7,		x0,		-944
PC0xc4:	sra  	x1,		x6,		x1
PC0xc8:	sub  	x8,		x8,		x1
PC0xcc:	mulhu	x7,		x7,		x6
PC0xd0:	sh   	x2,				-156(x31)
PC0xd4:	sub  	x4,		x4,		x8
PC0xd8:	sh   	x4,				116(x31)
PC0xdc:	jal  	x1,				PC0x5c4
PC0xe0:	bge  	x1,		x7,		PC0xd4
PC0xe4:	nop  
PC0xe8:	sub  	x1,		x1,		x2
PC0xec:	sub  	x7,		x3,		x4
PC0xf0:	sb   	x1,				248(x31)
PC0xf4:	nop  
PC0xf8:	bne  	x7,		x8,		PC0x954
PC0xfc:	sub  	x1,		x6,		x4
PC0x100:	add  	x3,		x8,		x0
PC0x104:	slti 	x1,		x1,		-568
PC0x108:	mulh 	x5,		x4,		x2
PC0x10c:	and  	x6,		x8,		x6
PC0x110:	sub  	x2,		x5,		x7
PC0x114:	add  	x2,		x3,		x8
PC0x118:	mulhsu	x8,		x6,		x1
PC0x11c:	slli 	x4,		x3,		15
PC0x120:	mulhu	x3,		x0,		x8
PC0x124:	sub  	x1,		x6,		x1
PC0x128:	mulh 	x5,		x5,		x6
PC0x12c:	mulhu	x3,		x0,		x2
PC0x130:	mulhsu	x6,		x6,		x7
PC0x134:	sb   	x3,				332(x31)
PC0x138:	sltu 	x4,		x7,		x3
PC0x13c:	sw   	x3,				-40(x31)
PC0x140:	sb   	x0,				-144(x31)
PC0x144:	mulh 	x5,		x1,		x8
PC0x148:	bltu 	x6,		x3,		PC0x224
PC0x14c:	add  	x7,		x4,		x4
PC0x150:	and  	x3,		x1,		x4
PC0x154:	sub  	x2,		x3,		x2
PC0x158:	mul  	x3,		x8,		x1
PC0x15c:	sw   	x5,				212(x31)
PC0x160:	sub  	x7,		x2,		x3
PC0x164:	sb   	x3,				204(x31)
PC0x168:	sub  	x6,		x2,		x8
PC0x16c:	add  	x5,		x8,		x0
PC0x170:	and  	x5,		x6,		x3
PC0x174:	sub  	x7,		x2,		x3
PC0x178:	sb   	x5,				224(x31)
PC0x17c:	sh   	x6,				-388(x31)
PC0x180:	add  	x7,		x5,		x5
PC0x184:	xori 	x1,		x1,		1323
PC0x188:	srl  	x2,		x8,		x6
PC0x18c:	sw   	x1,				-316(x31)
PC0x190:	sub  	x7,		x4,		x7
PC0x194:	srl  	x2,		x4,		x2
PC0x198:	add  	x4,		x6,		x2
PC0x19c:	beq  	x7,		x4,		PC0x3d0
PC0x1a0:	bne  	x2,		x0,		PC0xb88
PC0x1a4:	sb   	x2,				-336(x31)
PC0x1a8:	sb   	x0,				200(x31)
PC0x1ac:	sh   	x1,				20(x31)
PC0x1b0:	addi 	x6,		x7,		-1603
PC0x1b4:	sb   	x6,				124(x31)
PC0x1b8:	sub  	x3,		x3,		x3
PC0x1bc:	ori  	x6,		x3,		-1765
PC0x1c0:	blt  	x7,		x6,		PC0x358
PC0x1c4:	slli 	x4,		x1,		7
PC0x1c8:	add  	x3,		x4,		x8
PC0x1cc:	sw   	x5,				-288(x31)
PC0x1d0:	mul  	x6,		x3,		x0
PC0x1d4:	sb   	x4,				136(x31)
PC0x1d8:	sw   	x2,				-328(x31)
PC0x1dc:	sub  	x8,		x1,		x5
PC0x1e0:	addi 	x2,		x8,		-1429
PC0x1e4:	bgeu 	x4,		x2,		PC0x5b4
PC0x1e8:	sb   	x1,				188(x31)
PC0x1ec:	sltu 	x2,		x5,		x6
PC0x1f0:	sh   	x1,				248(x31)
PC0x1f4:	sub  	x2,		x3,		x0
PC0x1f8:	sh   	x4,				60(x31)
PC0x1fc:	sb   	x6,				-320(x31)
PC0x200:	sra  	x6,		x0,		x5
PC0x204:	sw   	x3,				-252(x31)
PC0x208:	sw   	x2,				176(x31)
PC0x20c:	sub  	x3,		x7,		x8
PC0x210:	sb   	x0,				-108(x31)
PC0x214:	mulh 	x3,		x8,		x0
PC0x218:	sra  	x4,		x6,		x4
PC0x21c:	sw   	x7,				-388(x31)
PC0x220:	sh   	x2,				216(x31)
PC0x224:	jal  	x5,				PC0xa54
PC0x228:	sh   	x2,				-84(x31)
PC0x22c:	bne  	x6,		x4,		PC0x348
PC0x230:	sub  	x8,		x0,		x5
PC0x234:	add  	x5,		x0,		x0
PC0x238:	sw   	x7,				380(x31)
PC0x23c:	jal  	x8,				PC0x9f4
PC0x240:	mul  	x3,		x3,		x2
PC0x244:	sb   	x7,				-112(x31)
PC0x248:	sw   	x0,				244(x31)
PC0x24c:	sb   	x3,				340(x31)
PC0x250:	sb   	x3,				140(x31)
PC0x254:	sw   	x7,				396(x31)
PC0x258:	sb   	x0,				-12(x31)
PC0x25c:	sub  	x1,		x7,		x2
PC0x260:	mulh 	x1,		x7,		x8
PC0x264:	add  	x3,		x7,		x5
PC0x268:	add  	x8,		x7,		x8
PC0x26c:	sw   	x4,				188(x31)
PC0x270:	add  	x8,		x0,		x4
PC0x274:	sb   	x1,				296(x31)
PC0x278:	xor  	x1,		x6,		x5
PC0x27c:	mulhsu	x2,		x2,		x0
PC0x280:	add  	x6,		x1,		x8
PC0x284:	sb   	x0,				-352(x31)
PC0x288:	sw   	x3,				396(x31)
PC0x28c:	sw   	x0,				168(x31)
PC0x290:	sw   	x1,				268(x31)
PC0x294:	sb   	x8,				172(x31)
PC0x298:	add  	x3,		x8,		x2
PC0x29c:	xor  	x3,		x7,		x7
PC0x2a0:	sltiu	x3,		x1,		1429
PC0x2a4:	ori  	x3,		x1,		1076
PC0x2a8:	srai 	x2,		x2,		7
PC0x2ac:	addi 	x6,		x6,		-2029
PC0x2b0:	sub  	x1,		x0,		x5
PC0x2b4:	mulh 	x4,		x6,		x2
PC0x2b8:	add  	x4,		x3,		x1
PC0x2bc:	slli 	x2,		x3,		16
PC0x2c0:	sub  	x3,		x5,		x1
PC0x2c4:	sh   	x7,				-220(x31)
PC0x2c8:	sb   	x3,				-204(x31)
PC0x2cc:	xor  	x4,		x0,		x4
PC0x2d0:	sb   	x4,				344(x31)
PC0x2d4:	or   	x2,		x5,		x3
PC0x2d8:	sh   	x7,				-124(x31)
PC0x2dc:	bltu 	x2,		x5,		PC0xbbc
PC0x2e0:	mulh 	x7,		x3,		x7
PC0x2e4:	add  	x4,		x4,		x3
PC0x2e8:	bltu 	x4,		x1,		PC0x204
PC0x2ec:	slt  	x1,		x3,		x0
PC0x2f0:	sb   	x5,				-336(x31)
PC0x2f4:	andi 	x8,		x8,		-1522
PC0x2f8:	sw   	x4,				-132(x31)
PC0x2fc:	or   	x6,		x1,		x2
PC0x300:	sw   	x7,				-128(x31)
PC0x304:	sh   	x3,				-196(x31)
PC0x308:	addi 	x6,		x7,		-1881
PC0x30c:	bltu 	x0,		x7,		PC0x8e0
PC0x310:	add  	x4,		x4,		x7
PC0x314:	sltiu	x8,		x0,		-1778
PC0x318:	sh   	x8,				-20(x31)
PC0x31c:	sb   	x5,				-364(x31)
PC0x320:	jal  	x6,				PC0x450
PC0x324:	xor  	x1,		x3,		x5
PC0x328:	sh   	x4,				-244(x31)
PC0x32c:	mulh 	x7,		x4,		x2
PC0x330:	bne  	x1,		x8,		PC0x398
PC0x334:	sw   	x5,				392(x31)
PC0x338:	add  	x7,		x5,		x3
PC0x33c:	sw   	x4,				44(x31)
PC0x340:	mulhsu	x4,		x4,		x3
PC0x344:	sb   	x0,				-4(x31)
PC0x348:	sw   	x4,				124(x31)
PC0x34c:	or   	x8,		x1,		x6
PC0x350:	sb   	x4,				152(x31)
PC0x354:	sw   	x2,				272(x31)
PC0x358:	sh   	x1,				-388(x31)
PC0x35c:	ori  	x5,		x1,		1265
PC0x360:	sw   	x5,				-32(x31)
PC0x364:	sh   	x8,				-360(x31)
PC0x368:	srli 	x5,		x1,		13
PC0x36c:	sh   	x0,				-120(x31)
PC0x370:	sub  	x4,		x4,		x3
PC0x374:	and  	x5,		x7,		x3
PC0x378:	sb   	x5,				228(x31)
PC0x37c:	mulh 	x3,		x2,		x5
PC0x380:	blt  	x2,		x8,		PC0x2bc
PC0x384:	blt  	x2,		x8,		PC0xb60
PC0x388:	sw   	x6,				384(x31)
PC0x38c:	mulhsu	x2,		x8,		x4
PC0x390:	sub  	x2,		x8,		x8
PC0x394:	sb   	x5,				-204(x31)
PC0x398:	sb   	x6,				-260(x31)
PC0x39c:	sb   	x0,				252(x31)
PC0x3a0:	sw   	x7,				88(x31)
PC0x3a4:	xor  	x2,		x2,		x6
PC0x3a8:	add  	x8,		x2,		x1
PC0x3ac:	sub  	x8,		x0,		x1
PC0x3b0:	bne  	x8,		x2,		PC0x8fc
PC0x3b4:	sw   	x0,				144(x31)
PC0x3b8:	mul  	x7,		x8,		x3
PC0x3bc:	sh   	x0,				-224(x31)
PC0x3c0:	sw   	x2,				36(x31)
PC0x3c4:	srl  	x2,		x0,		x0
PC0x3c8:	mulhu	x3,		x1,		x6
PC0x3cc:	bge  	x8,		x4,		PC0x674
PC0x3d0:	sltiu	x3,		x1,		-520
PC0x3d4:	sh   	x7,				372(x31)
PC0x3d8:	beq  	x1,		x8,		PC0x5ac
PC0x3dc:	sw   	x4,				-236(x31)
PC0x3e0:	andi 	x8,		x4,		769
PC0x3e4:	add  	x5,		x3,		x5
PC0x3e8:	mulh 	x2,		x4,		x1
PC0x3ec:	srai 	x8,		x7,		26
PC0x3f0:	sub  	x7,		x7,		x2
PC0x3f4:	addi 	x2,		x6,		953
PC0x3f8:	sh   	x0,				164(x31)
PC0x3fc:	sw   	x0,				-100(x31)
PC0x400:	sh   	x8,				200(x31)
PC0x404:	sw   	x1,				-188(x31)
PC0x408:	add  	x7,		x1,		x2
PC0x40c:	sub  	x5,		x7,		x2
PC0x410:	and  	x6,		x1,		x5
PC0x414:	sb   	x6,				-120(x31)
PC0x418:	add  	x5,		x1,		x5
PC0x41c:	add  	x8,		x3,		x7
PC0x420:	sh   	x5,				-208(x31)
PC0x424:	nop  
PC0x428:	sub  	x3,		x8,		x7
PC0x42c:	sh   	x5,				-120(x31)
PC0x430:	sra  	x4,		x2,		x7
PC0x434:	add  	x2,		x1,		x0
PC0x438:	sb   	x5,				100(x31)
PC0x43c:	add  	x5,		x2,		x7
PC0x440:	xori 	x2,		x2,		358
PC0x444:	sh   	x5,				-284(x31)
PC0x448:	sh   	x5,				372(x31)
PC0x44c:	sub  	x2,		x4,		x7
PC0x450:	sh   	x3,				-124(x31)
PC0x454:	sw   	x6,				164(x31)
PC0x458:	sw   	x5,				212(x31)
PC0x45c:	mulhsu	x4,		x3,		x8
PC0x460:	or   	x7,		x4,		x1
PC0x464:	add  	x5,		x3,		x3
PC0x468:	mulh 	x1,		x7,		x0
PC0x46c:	add  	x4,		x0,		x7
PC0x470:	sll  	x5,		x5,		x2
PC0x474:	mulh 	x2,		x1,		x0
PC0x478:	xori 	x8,		x7,		697
PC0x47c:	sub  	x3,		x4,		x2
PC0x480:	andi 	x4,		x1,		1432
PC0x484:	xor  	x6,		x7,		x4
PC0x488:	add  	x7,		x1,		x0
PC0x48c:	sub  	x4,		x0,		x5
PC0x490:	sw   	x7,				120(x31)
PC0x494:	xor  	x4,		x6,		x2
PC0x498:	xori 	x3,		x1,		1535
PC0x49c:	sub  	x1,		x8,		x1
PC0x4a0:	sll  	x4,		x8,		x3
PC0x4a4:	nop  
PC0x4a8:	beq  	x6,		x4,		PC0x708
PC0x4ac:	sb   	x4,				-212(x31)
PC0x4b0:	addi 	x3,		x6,		-1540
PC0x4b4:	add  	x4,		x5,		x0
PC0x4b8:	sb   	x7,				244(x31)
PC0x4bc:	bgeu 	x8,		x1,		PC0x9a4
PC0x4c0:	sw   	x4,				60(x31)
PC0x4c4:	mul  	x7,		x0,		x8
PC0x4c8:	sltu 	x4,		x0,		x5
PC0x4cc:	sll  	x8,		x4,		x1
PC0x4d0:	sw   	x5,				-224(x31)
PC0x4d4:	add  	x7,		x4,		x8
PC0x4d8:	add  	x3,		x5,		x0
PC0x4dc:	addi 	x6,		x8,		263
PC0x4e0:	srl  	x8,		x2,		x3
PC0x4e4:	sra  	x3,		x5,		x2
PC0x4e8:	add  	x4,		x5,		x6
PC0x4ec:	sw   	x4,				208(x31)
PC0x4f0:	sh   	x5,				-80(x31)
PC0x4f4:	sb   	x6,				-200(x31)
PC0x4f8:	srai 	x6,		x0,		16
PC0x4fc:	add  	x6,		x3,		x4
PC0x500:	sub  	x1,		x7,		x2
PC0x504:	srli 	x6,		x7,		24
PC0x508:	sub  	x7,		x6,		x1
PC0x50c:	jal  	x1,				PC0xc48
PC0x510:	mul  	x3,		x2,		x7
PC0x514:	add  	x8,		x3,		x8
PC0x518:	sra  	x3,		x3,		x0
PC0x51c:	sb   	x5,				168(x31)
PC0x520:	bne  	x1,		x3,		PC0x308
PC0x524:	sb   	x6,				276(x31)
PC0x528:	mulhsu	x7,		x8,		x7
PC0x52c:	sb   	x1,				-228(x31)
PC0x530:	sw   	x6,				332(x31)
PC0x534:	bgeu 	x5,		x1,		PC0x6c0
PC0x538:	sb   	x7,				120(x31)
PC0x53c:	sltiu	x5,		x0,		847
PC0x540:	nop  
PC0x544:	sltu 	x4,		x0,		x8
PC0x548:	sb   	x3,				-168(x31)
PC0x54c:	sb   	x8,				224(x31)
PC0x550:	sb   	x0,				284(x31)
PC0x554:	sb   	x6,				-304(x31)
PC0x558:	sb   	x8,				-72(x31)
PC0x55c:	sh   	x2,				-264(x31)
PC0x560:	sh   	x4,				212(x31)
PC0x564:	sltu 	x4,		x8,		x8
PC0x568:	sb   	x0,				-196(x31)
PC0x56c:	bge  	x7,		x6,		PC0x570
PC0x570:	sra  	x1,		x2,		x5
PC0x574:	srai 	x7,		x6,		29
PC0x578:	sw   	x7,				-384(x31)
PC0x57c:	sh   	x5,				-368(x31)
PC0x580:	mulhu	x3,		x0,		x3
PC0x584:	sub  	x4,		x4,		x2
PC0x588:	mulhu	x8,		x4,		x6
PC0x58c:	slti 	x7,		x2,		-824
PC0x590:	bne  	x4,		x0,		PC0x76c
PC0x594:	sb   	x4,				-396(x31)
PC0x598:	sra  	x4,		x0,		x0
PC0x59c:	sb   	x5,				204(x31)
PC0x5a0:	sh   	x2,				-112(x31)
PC0x5a4:	mulhsu	x3,		x2,		x6
PC0x5a8:	add  	x2,		x6,		x6
PC0x5ac:	sb   	x1,				136(x31)
PC0x5b0:	jal  	x2,				PC0x310
PC0x5b4:	addi 	x5,		x8,		164
PC0x5b8:	sh   	x4,				120(x31)
PC0x5bc:	mulh 	x3,		x6,		x5
PC0x5c0:	add  	x7,		x6,		x3
PC0x5c4:	sb   	x8,				-336(x31)
PC0x5c8:	srli 	x7,		x1,		30
PC0x5cc:	sw   	x0,				324(x31)
PC0x5d0:	sh   	x5,				140(x31)
PC0x5d4:	jal  	x3,				PC0x31c
PC0x5d8:	slti 	x3,		x3,		1986
PC0x5dc:	nop  
PC0x5e0:	sw   	x3,				-72(x31)
PC0x5e4:	sh   	x6,				284(x31)
PC0x5e8:	sb   	x2,				192(x31)
PC0x5ec:	sltiu	x8,		x7,		-623
PC0x5f0:	and  	x4,		x7,		x1
PC0x5f4:	sh   	x1,				-312(x31)
PC0x5f8:	add  	x8,		x5,		x3
PC0x5fc:	sb   	x3,				-368(x31)
PC0x600:	sh   	x7,				292(x31)
PC0x604:	sb   	x5,				84(x31)
PC0x608:	sh   	x7,				-340(x31)
PC0x60c:	mulhu	x1,		x6,		x8
PC0x610:	andi 	x7,		x5,		-1485
PC0x614:	mulhsu	x5,		x3,		x5
PC0x618:	sb   	x8,				4(x31)
PC0x61c:	sw   	x4,				4(x31)
PC0x620:	jal  	x5,				PC0x234
PC0x624:	andi 	x2,		x3,		1085
PC0x628:	sw   	x1,				-68(x31)
PC0x62c:	add  	x2,		x7,		x1
PC0x630:	sw   	x8,				-328(x31)
PC0x634:	xori 	x3,		x5,		-1408
PC0x638:	mul  	x7,		x7,		x6
PC0x63c:	sh   	x5,				156(x31)
PC0x640:	add  	x5,		x1,		x7
PC0x644:	sw   	x6,				-88(x31)
PC0x648:	sub  	x2,		x8,		x7
PC0x64c:	sub  	x4,		x2,		x6
PC0x650:	bge  	x3,		x4,		PC0xacc
PC0x654:	sra  	x3,		x3,		x8
PC0x658:	sw   	x0,				344(x31)
PC0x65c:	slt  	x3,		x1,		x3
PC0x660:	beq  	x8,		x4,		PC0xc8c
PC0x664:	add  	x3,		x8,		x6
PC0x668:	add  	x7,		x2,		x3
PC0x66c:	sb   	x4,				160(x31)
PC0x670:	sb   	x4,				160(x31)
PC0x674:	sh   	x4,				-96(x31)
PC0x678:	ori  	x7,		x3,		600
PC0x67c:	sw   	x8,				-76(x31)
PC0x680:	sb   	x0,				-12(x31)
PC0x684:	slli 	x7,		x4,		7
PC0x688:	sub  	x8,		x7,		x2
PC0x68c:	add  	x6,		x2,		x3
PC0x690:	slt  	x8,		x4,		x2
PC0x694:	sh   	x5,				-268(x31)
PC0x698:	and  	x8,		x7,		x1
PC0x69c:	jal  	x2,				PC0x314
PC0x6a0:	sw   	x5,				-276(x31)
PC0x6a4:	sh   	x8,				16(x31)
PC0x6a8:	srl  	x5,		x8,		x8
PC0x6ac:	sb   	x1,				-196(x31)
PC0x6b0:	ori  	x3,		x3,		-665
PC0x6b4:	add  	x8,		x0,		x2
PC0x6b8:	addi 	x5,		x5,		-1735
PC0x6bc:	mul  	x1,		x6,		x7
PC0x6c0:	add  	x2,		x1,		x3
PC0x6c4:	sb   	x7,				0(x31)
PC0x6c8:	sw   	x0,				264(x31)
PC0x6cc:	sh   	x3,				-40(x31)
PC0x6d0:	addi 	x2,		x2,		-5
PC0x6d4:	sh   	x0,				-352(x31)
PC0x6d8:	sub  	x3,		x8,		x0
PC0x6dc:	add  	x5,		x8,		x3
PC0x6e0:	srl  	x1,		x4,		x4
PC0x6e4:	bne  	x4,		x3,		PC0x348
PC0x6e8:	sw   	x6,				-160(x31)
PC0x6ec:	addi 	x6,		x1,		-804
PC0x6f0:	mul  	x6,		x6,		x0
PC0x6f4:	sw   	x3,				252(x31)
PC0x6f8:	beq  	x0,		x1,		PC0x614
PC0x6fc:	sb   	x8,				248(x31)
PC0x700:	blt  	x2,		x4,		PC0x5a0
PC0x704:	mul  	x3,		x8,		x3
PC0x708:	srl  	x3,		x0,		x7
PC0x70c:	sub  	x3,		x1,		x8
PC0x710:	mulhu	x3,		x7,		x7
PC0x714:	mul  	x5,		x7,		x1
PC0x718:	sw   	x3,				96(x31)
PC0x71c:	sub  	x4,		x4,		x1
PC0x720:	sb   	x5,				240(x31)
PC0x724:	blt  	x8,		x5,		PC0xa9c
PC0x728:	sltu 	x1,		x4,		x6
PC0x72c:	add  	x1,		x4,		x3
PC0x730:	sh   	x1,				-92(x31)
PC0x734:	sh   	x3,				52(x31)
PC0x738:	slt  	x3,		x4,		x5
PC0x73c:	sra  	x8,		x1,		x4
PC0x740:	jal  	x4,				PC0xcc8
PC0x744:	sb   	x2,				320(x31)
PC0x748:	sub  	x8,		x2,		x8
PC0x74c:	sub  	x6,		x2,		x8
PC0x750:	sltiu	x2,		x8,		392
PC0x754:	nop  
PC0x758:	sh   	x0,				316(x31)
PC0x75c:	slt  	x4,		x6,		x5
PC0x760:	bgeu 	x1,		x7,		PC0x944
PC0x764:	andi 	x1,		x6,		1329
PC0x768:	add  	x2,		x6,		x8
PC0x76c:	add  	x4,		x7,		x8
PC0x770:	xori 	x5,		x2,		254
PC0x774:	sw   	x3,				-36(x31)
PC0x778:	sb   	x6,				304(x31)
PC0x77c:	add  	x3,		x4,		x1
PC0x780:	add  	x1,		x8,		x1
PC0x784:	sb   	x2,				-216(x31)
PC0x788:	add  	x5,		x1,		x7
PC0x78c:	sw   	x2,				324(x31)
PC0x790:	addi 	x8,		x3,		1425
PC0x794:	sh   	x6,				140(x31)
PC0x798:	sh   	x0,				288(x31)
PC0x79c:	add  	x2,		x4,		x5
PC0x7a0:	jal  	x3,				PC0x5e8
PC0x7a4:	sw   	x7,				-232(x31)
PC0x7a8:	sh   	x3,				72(x31)
PC0x7ac:	sh   	x2,				-292(x31)
PC0x7b0:	add  	x8,		x1,		x5
PC0x7b4:	sll  	x5,		x6,		x6
PC0x7b8:	add  	x7,		x6,		x5
PC0x7bc:	add  	x5,		x3,		x8
PC0x7c0:	sb   	x1,				-268(x31)
PC0x7c4:	sb   	x2,				356(x31)
PC0x7c8:	jal  	x2,				PC0xb14
PC0x7cc:	sub  	x1,		x8,		x8
PC0x7d0:	sb   	x4,				264(x31)
PC0x7d4:	add  	x3,		x6,		x6
PC0x7d8:	sw   	x0,				252(x31)
PC0x7dc:	sb   	x8,				-40(x31)
PC0x7e0:	sh   	x8,				4(x31)
PC0x7e4:	sb   	x4,				208(x31)
PC0x7e8:	slt  	x8,		x8,		x2
PC0x7ec:	mulh 	x7,		x7,		x7
PC0x7f0:	sub  	x3,		x3,		x1
PC0x7f4:	add  	x1,		x7,		x7
PC0x7f8:	beq  	x2,		x3,		PC0xb4
PC0x7fc:	bgeu 	x3,		x7,		PC0x328
PC0x800:	mulhsu	x5,		x5,		x0
PC0x804:	sltu 	x1,		x2,		x5
PC0x808:	sw   	x2,				160(x31)
PC0x80c:	and  	x6,		x5,		x5
PC0x810:	mul  	x5,		x5,		x7
PC0x814:	sh   	x6,				-344(x31)
PC0x818:	mulh 	x3,		x1,		x6
PC0x81c:	mul  	x7,		x7,		x5
PC0x820:	sub  	x4,		x0,		x4
PC0x824:	sub  	x6,		x0,		x3
PC0x828:	mulhsu	x6,		x5,		x8
PC0x82c:	sh   	x6,				296(x31)
PC0x830:	add  	x5,		x7,		x1
PC0x834:	sb   	x6,				-108(x31)
PC0x838:	add  	x2,		x2,		x7
PC0x83c:	sw   	x0,				376(x31)
PC0x840:	sub  	x5,		x5,		x2
PC0x844:	slt  	x6,		x8,		x5
PC0x848:	sh   	x8,				-296(x31)
PC0x84c:	bgeu 	x1,		x0,		PC0x4b8
PC0x850:	mulh 	x5,		x8,		x3
PC0x854:	add  	x6,		x4,		x0
PC0x858:	sb   	x1,				172(x31)
PC0x85c:	sltu 	x3,		x6,		x0
PC0x860:	sub  	x7,		x4,		x8
PC0x864:	xor  	x6,		x4,		x3
PC0x868:	mulh 	x4,		x7,		x6
PC0x86c:	srli 	x7,		x7,		28
PC0x870:	sh   	x5,				8(x31)
PC0x874:	sub  	x6,		x6,		x7
PC0x878:	sb   	x6,				144(x31)
PC0x87c:	sub  	x3,		x5,		x4
PC0x880:	mulh 	x5,		x8,		x0
PC0x884:	sh   	x1,				124(x31)
PC0x888:	sh   	x0,				68(x31)
PC0x88c:	sw   	x7,				396(x31)
PC0x890:	sh   	x6,				-372(x31)
PC0x894:	sw   	x8,				184(x31)
PC0x898:	bltu 	x1,		x6,		PC0x570
PC0x89c:	sltu 	x4,		x7,		x5
PC0x8a0:	sw   	x6,				-364(x31)
PC0x8a4:	sltu 	x4,		x8,		x3
PC0x8a8:	add  	x2,		x5,		x1
PC0x8ac:	sltiu	x2,		x1,		-1891
PC0x8b0:	mul  	x7,		x1,		x3
PC0x8b4:	bge  	x0,		x4,		PC0xa8c
PC0x8b8:	sub  	x8,		x1,		x0
PC0x8bc:	sh   	x3,				-264(x31)
PC0x8c0:	sb   	x2,				256(x31)
PC0x8c4:	sh   	x6,				-236(x31)
PC0x8c8:	slt  	x6,		x3,		x3
PC0x8cc:	slti 	x1,		x4,		-1951
PC0x8d0:	sw   	x4,				-88(x31)
PC0x8d4:	mul  	x8,		x6,		x6
PC0x8d8:	sub  	x8,		x3,		x6
PC0x8dc:	xor  	x1,		x4,		x5
PC0x8e0:	mul  	x5,		x5,		x5
PC0x8e4:	sh   	x7,				-284(x31)
PC0x8e8:	add  	x1,		x2,		x8
PC0x8ec:	sb   	x0,				-184(x31)
PC0x8f0:	sb   	x0,				36(x31)
PC0x8f4:	slt  	x8,		x0,		x4
PC0x8f8:	sb   	x8,				56(x31)
PC0x8fc:	mulhsu	x3,		x2,		x1
PC0x900:	mulhsu	x2,		x7,		x0
PC0x904:	sub  	x5,		x4,		x6
PC0x908:	sb   	x3,				-260(x31)
PC0x90c:	sh   	x8,				356(x31)
PC0x910:	sub  	x8,		x5,		x3
PC0x914:	sub  	x4,		x1,		x6
PC0x918:	xor  	x2,		x7,		x2
PC0x91c:	sub  	x8,		x7,		x5
PC0x920:	sub  	x6,		x3,		x8
PC0x924:	beq  	x1,		x0,		PC0x5c8
PC0x928:	sw   	x3,				-20(x31)
PC0x92c:	srai 	x5,		x2,		30
PC0x930:	add  	x7,		x7,		x6
PC0x934:	sb   	x5,				-76(x31)
PC0x938:	sub  	x1,		x0,		x7
PC0x93c:	or   	x8,		x4,		x6
PC0x940:	sltu 	x5,		x3,		x0
PC0x944:	add  	x8,		x1,		x3
PC0x948:	sw   	x8,				-144(x31)
PC0x94c:	sub  	x7,		x5,		x7
PC0x950:	sw   	x3,				-392(x31)
PC0x954:	slt  	x2,		x1,		x7
PC0x958:	mulhsu	x6,		x4,		x7
PC0x95c:	and  	x7,		x6,		x6
PC0x960:	mulhu	x3,		x5,		x1
PC0x964:	slli 	x5,		x3,		14
PC0x968:	bge  	x3,		x4,		PC0x200
PC0x96c:	or   	x7,		x4,		x6
PC0x970:	andi 	x2,		x7,		988
PC0x974:	xori 	x3,		x5,		-522
PC0x978:	sh   	x8,				388(x31)
PC0x97c:	sh   	x3,				120(x31)
PC0x980:	sh   	x7,				-248(x31)
PC0x984:	xori 	x6,		x6,		1982
PC0x988:	srai 	x7,		x2,		6
PC0x98c:	beq  	x8,		x7,		PC0xb40
PC0x990:	sb   	x2,				192(x31)
PC0x994:	ori  	x2,		x1,		-1985
PC0x998:	beq  	x1,		x4,		PC0x294
PC0x99c:	sb   	x8,				112(x31)
PC0x9a0:	sb   	x8,				352(x31)
PC0x9a4:	sh   	x0,				56(x31)
PC0x9a8:	xori 	x7,		x6,		-28
PC0x9ac:	sh   	x7,				88(x31)
PC0x9b0:	sub  	x2,		x2,		x4
PC0x9b4:	mulhsu	x8,		x1,		x6
PC0x9b8:	add  	x1,		x1,		x5
PC0x9bc:	andi 	x6,		x4,		1482
PC0x9c0:	xor  	x5,		x1,		x3
PC0x9c4:	add  	x4,		x3,		x1
PC0x9c8:	sh   	x7,				188(x31)
PC0x9cc:	srl  	x2,		x2,		x0
PC0x9d0:	sub  	x6,		x3,		x1
PC0x9d4:	jal  	x7,				PC0x640
PC0x9d8:	srai 	x1,		x1,		21
PC0x9dc:	mulh 	x3,		x6,		x1
PC0x9e0:	sra  	x2,		x6,		x8
PC0x9e4:	mulhu	x5,		x8,		x2
PC0x9e8:	addi 	x7,		x7,		-1885
PC0x9ec:	sb   	x2,				-376(x31)
PC0x9f0:	add  	x6,		x3,		x1
PC0x9f4:	sh   	x0,				-332(x31)
PC0x9f8:	or   	x4,		x6,		x2
PC0x9fc:	sh   	x1,				368(x31)
PC0xa00:	beq  	x1,		x2,		PC0x44c
PC0xa04:	sw   	x0,				124(x31)
PC0xa08:	add  	x1,		x7,		x5
PC0xa0c:	mulhu	x8,		x8,		x0
PC0xa10:	sh   	x2,				148(x31)
PC0xa14:	andi 	x5,		x3,		-1290
PC0xa18:	sub  	x5,		x6,		x1
PC0xa1c:	sub  	x5,		x0,		x3
PC0xa20:	mulh 	x3,		x0,		x4
PC0xa24:	blt  	x2,		x4,		PC0xb90
PC0xa28:	sh   	x1,				172(x31)
PC0xa2c:	sw   	x3,				-80(x31)
PC0xa30:	sb   	x4,				180(x31)
PC0xa34:	sw   	x1,				-308(x31)
PC0xa38:	sh   	x1,				320(x31)
PC0xa3c:	sub  	x8,		x0,		x0
PC0xa40:	sb   	x6,				-120(x31)
PC0xa44:	sw   	x1,				-36(x31)
PC0xa48:	sw   	x6,				-200(x31)
PC0xa4c:	sub  	x6,		x7,		x0
PC0xa50:	mulh 	x6,		x8,		x3
PC0xa54:	sb   	x8,				-36(x31)
PC0xa58:	add  	x5,		x1,		x3
PC0xa5c:	sb   	x3,				-332(x31)
PC0xa60:	sb   	x6,				256(x31)
PC0xa64:	sb   	x4,				268(x31)
PC0xa68:	sh   	x8,				220(x31)
PC0xa6c:	sb   	x4,				-244(x31)
PC0xa70:	mulh 	x7,		x3,		x7
PC0xa74:	sub  	x2,		x4,		x8
PC0xa78:	slli 	x3,		x8,		4
PC0xa7c:	sb   	x8,				244(x31)
PC0xa80:	xor  	x4,		x6,		x6
PC0xa84:	add  	x5,		x1,		x2
PC0xa88:	sh   	x1,				-64(x31)
PC0xa8c:	slt  	x8,		x0,		x0
PC0xa90:	mul  	x8,		x7,		x1
PC0xa94:	and  	x7,		x5,		x4
PC0xa98:	sb   	x3,				-20(x31)
PC0xa9c:	sh   	x1,				132(x31)
PC0xaa0:	xor  	x8,		x2,		x0
PC0xaa4:	sub  	x1,		x1,		x6
PC0xaa8:	add  	x4,		x5,		x7
PC0xaac:	sub  	x2,		x2,		x2
PC0xab0:	mulhu	x1,		x7,		x0
PC0xab4:	add  	x2,		x4,		x7
PC0xab8:	sb   	x0,				-172(x31)
PC0xabc:	sb   	x0,				256(x31)
PC0xac0:	add  	x6,		x6,		x2
PC0xac4:	sh   	x6,				68(x31)
PC0xac8:	bne  	x8,		x3,		PC0x9f0
PC0xacc:	sw   	x3,				-396(x31)
PC0xad0:	sh   	x0,				52(x31)
PC0xad4:	bltu 	x1,		x4,		PC0xe8
PC0xad8:	sb   	x6,				160(x31)
PC0xadc:	sh   	x3,				-212(x31)
PC0xae0:	sw   	x4,				-240(x31)
PC0xae4:	sh   	x8,				36(x31)
PC0xae8:	mul  	x2,		x3,		x7
PC0xaec:	sw   	x4,				44(x31)
PC0xaf0:	srai 	x7,		x6,		13
PC0xaf4:	xor  	x3,		x4,		x6
PC0xaf8:	bge  	x3,		x7,		PC0x578
PC0xafc:	sh   	x1,				92(x31)
PC0xb00:	blt  	x1,		x0,		PC0x1cc
PC0xb04:	sb   	x8,				136(x31)
PC0xb08:	mulh 	x7,		x2,		x2
PC0xb0c:	blt  	x7,		x1,		PC0x5c4
PC0xb10:	sb   	x6,				196(x31)
PC0xb14:	slli 	x2,		x3,		26
PC0xb18:	add  	x2,		x1,		x4
PC0xb1c:	sh   	x2,				268(x31)
PC0xb20:	sb   	x2,				220(x31)
PC0xb24:	sw   	x8,				-276(x31)
PC0xb28:	sltu 	x1,		x5,		x4
PC0xb2c:	sub  	x1,		x6,		x6
PC0xb30:	mulh 	x2,		x1,		x4
PC0xb34:	sw   	x0,				356(x31)
PC0xb38:	mulhsu	x6,		x5,		x4
PC0xb3c:	srl  	x3,		x7,		x5
PC0xb40:	sra  	x4,		x0,		x3
PC0xb44:	sw   	x2,				-324(x31)
PC0xb48:	sub  	x3,		x7,		x2
PC0xb4c:	ori  	x4,		x1,		-412
PC0xb50:	sb   	x2,				-104(x31)
PC0xb54:	sb   	x8,				-392(x31)
PC0xb58:	sw   	x5,				-376(x31)
PC0xb5c:	sub  	x7,		x5,		x7
PC0xb60:	sb   	x7,				268(x31)
PC0xb64:	add  	x7,		x7,		x0
PC0xb68:	sub  	x3,		x7,		x4
PC0xb6c:	beq  	x8,		x1,		PC0xf8
PC0xb70:	sh   	x1,				0(x31)
PC0xb74:	sw   	x8,				156(x31)
PC0xb78:	sw   	x3,				-304(x31)
PC0xb7c:	sb   	x7,				-300(x31)
PC0xb80:	bltu 	x0,		x4,		PC0x65c
PC0xb84:	sltiu	x5,		x2,		1396
PC0xb88:	sb   	x2,				-164(x31)
PC0xb8c:	sh   	x7,				100(x31)
PC0xb90:	sb   	x7,				-376(x31)
PC0xb94:	sub  	x6,		x5,		x4
PC0xb98:	add  	x7,		x0,		x7
PC0xb9c:	sb   	x7,				68(x31)
PC0xba0:	jal  	x7,				PC0x9ac
PC0xba4:	sub  	x5,		x3,		x6
PC0xba8:	sub  	x6,		x6,		x4
PC0xbac:	mulh 	x4,		x1,		x7
PC0xbb0:	bne  	x7,		x8,		PC0x650
PC0xbb4:	sb   	x8,				144(x31)
PC0xbb8:	sb   	x0,				392(x31)
PC0xbbc:	sh   	x5,				-372(x31)
PC0xbc0:	beq  	x4,		x6,		PC0x1a0
PC0xbc4:	bltu 	x1,		x2,		PC0xc2c
PC0xbc8:	sh   	x7,				-56(x31)
PC0xbcc:	sh   	x1,				52(x31)
PC0xbd0:	sb   	x4,				32(x31)
PC0xbd4:	add  	x1,		x0,		x3
PC0xbd8:	sub  	x3,		x3,		x7
PC0xbdc:	bltu 	x7,		x3,		PC0x944
PC0xbe0:	sw   	x3,				4(x31)
PC0xbe4:	add  	x7,		x3,		x8
PC0xbe8:	mul  	x2,		x5,		x8
PC0xbec:	sub  	x4,		x0,		x0
PC0xbf0:	blt  	x5,		x7,		PC0x1fc
PC0xbf4:	addi 	x3,		x4,		-1561
PC0xbf8:	sh   	x3,				-240(x31)
PC0xbfc:	sb   	x7,				-248(x31)
PC0xc00:	add  	x8,		x3,		x4
PC0xc04:	sh   	x6,				268(x31)
PC0xc08:	sw   	x7,				120(x31)
PC0xc0c:	sh   	x3,				316(x31)
PC0xc10:	sub  	x6,		x6,		x5
PC0xc14:	sub  	x8,		x7,		x4
PC0xc18:	sub  	x5,		x3,		x0
PC0xc1c:	nop  
PC0xc20:	mul  	x3,		x4,		x6
PC0xc24:	sub  	x5,		x6,		x2
PC0xc28:	sh   	x8,				152(x31)
PC0xc2c:	add  	x2,		x0,		x7
PC0xc30:	sb   	x1,				360(x31)
PC0xc34:	sh   	x2,				-148(x31)
PC0xc38:	sh   	x0,				-228(x31)
PC0xc3c:	sh   	x0,				16(x31)
PC0xc40:	mulh 	x2,		x8,		x6
PC0xc44:	sh   	x4,				-232(x31)
PC0xc48:	mul  	x3,		x6,		x3
PC0xc4c:	add  	x1,		x0,		x4
PC0xc50:	jal  	x1,				PC0x718
PC0xc54:	sb   	x5,				68(x31)
PC0xc58:	sw   	x8,				124(x31)
PC0xc5c:	sh   	x3,				64(x31)
PC0xc60:	sub  	x6,		x6,		x3
PC0xc64:	and  	x6,		x7,		x8
PC0xc68:	bgeu 	x2,		x6,		PC0x3c0
PC0xc6c:	sh   	x5,				-240(x31)
PC0xc70:	slt  	x8,		x0,		x0
PC0xc74:	sb   	x2,				-12(x31)
PC0xc78:	andi 	x3,		x4,		1901
PC0xc7c:	mul  	x7,		x7,		x6
PC0xc80:	sub  	x1,		x5,		x2
PC0xc84:	xor  	x4,		x0,		x6
PC0xc88:	sh   	x5,				388(x31)
PC0xc8c:	sw   	x7,				-108(x31)
PC0xc90:	slti 	x4,		x6,		817
PC0xc94:	beq  	x0,		x3,		PC0x6ac
PC0xc98:	sub  	x5,		x7,		x2
PC0xc9c:	sub  	x6,		x5,		x6
PC0xca0:	mulhu	x8,		x1,		x6
PC0xca4:	sw   	x1,				-192(x31)
PC0xca8:	sw   	x3,				-32(x31)
PC0xcac:	sub  	x6,		x3,		x6
PC0xcb0:	mulhsu	x6,		x7,		x2
PC0xcb4:	sw   	x3,				-188(x31)
PC0xcb8:	sra  	x8,		x6,		x8
PC0xcbc:	sw   	x4,				-216(x31)
PC0xcc0:	add  	x1,		x4,		x2
PC0xcc4:	sb   	x0,				-40(x31)
PC0xcc8:	mulhu	x6,		x6,		x5
PC0xccc:	srai 	x3,		x0,		4
PC0xcd0:	jal  	x2,				PC0x574
PC0xcd4:	or   	x3,		x4,		x4
PC0xcd8:	sw   	x8,				-44(x31)
PC0xcdc:	jal  	x1,				PC0xc6c
PC0xce0:	mulhsu	x6,		x2,		x7
PC0xce4:	add  	x1,		x4,		x8
PC0xce8:	xori 	x5,		x0,		429
PC0xcec:	sh   	x7,				328(x31)
PC0xcf0:	ori  	x4,		x8,		-652
PC0xcf4:	sw   	x4,				-268(x31)
PC0xcf8:	sw   	x6,				-44(x31)
PC0xcfc:	sb   	x1,				-344(x31)
PC0xd00:	add  	x5,		x3,		x7
PC0xd04:	sub  	x1,		x4,		x2
wfi