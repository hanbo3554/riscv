addi 	x0,		x0,		141
addi 	x1,		x0,		-1963
addi 	x2,		x0,		-1391
addi 	x3,		x0,		1503
addi 	x4,		x0,		1802
addi 	x5,		x0,		-528
addi 	x6,		x0,		-1061
addi 	x7,		x0,		-842
addi 	x8,		x0,		965
addi 	x9,		x0,		1816
addi 	x10,	x0,		-1900
addi 	x11,	x0,		1765
addi 	x12,	x0,		-1846
addi 	x13,	x0,		178
addi 	x14,	x0,		-633
addi 	x15,	x0,		-1604
addi 	x16,	x0,		-943
addi 	x17,	x0,		-795
addi 	x18,	x0,		992
addi 	x19,	x0,		1824
addi 	x20,	x0,		-290
addi 	x21,	x0,		444
addi 	x22,	x0,		-625
addi 	x23,	x0,		-399
addi 	x24,	x0,		-1893
addi 	x25,	x0,		482
addi 	x26,	x0,		-619
addi 	x27,	x0,		-206
addi 	x28,	x0,		1484
addi 	x29,	x0,		-1608
addi 	x30,	x0,		741
addi 	x31,	x0,		87
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
PC0x88:	bge  	x1,		x3,		PC0x5a8
PC0x8c:	sw   	x7,				-340(x31)
PC0x90:	sub  	x4,		x0,		x4
PC0x94:	bne  	x2,		x5,		PC0x9e4
PC0x98:	mulhu	x6,		x5,		x4
PC0x9c:	add  	x5,		x6,		x1
PC0xa0:	bne  	x7,		x2,		PC0x308
PC0xa4:	srai 	x4,		x0,		21
PC0xa8:	sub  	x5,		x3,		x7
PC0xac:	sll  	x1,		x7,		x0
PC0xb0:	sltiu	x6,		x5,		-1470
PC0xb4:	sub  	x5,		x7,		x0
PC0xb8:	add  	x3,		x0,		x7
PC0xbc:	sltu 	x4,		x2,		x5
PC0xc0:	sb   	x2,				-148(x31)
PC0xc4:	sb   	x5,				-4(x31)
PC0xc8:	mulh 	x2,		x0,		x8
PC0xcc:	addi 	x4,		x1,		1080
PC0xd0:	beq  	x4,		x6,		PC0xcc0
PC0xd4:	sb   	x2,				232(x31)
PC0xd8:	jal  	x1,				PC0x590
PC0xdc:	sb   	x7,				44(x31)
PC0xe0:	mulh 	x5,		x7,		x0
PC0xe4:	mul  	x2,		x6,		x6
PC0xe8:	sb   	x1,				-188(x31)
PC0xec:	add  	x4,		x8,		x7
PC0xf0:	sb   	x2,				-72(x31)
PC0xf4:	sw   	x3,				332(x31)
PC0xf8:	sb   	x6,				-44(x31)
PC0xfc:	sb   	x1,				-320(x31)
PC0x100:	bne  	x5,		x8,		PC0x99c
PC0x104:	xor  	x5,		x8,		x6
PC0x108:	sltu 	x1,		x4,		x4
PC0x10c:	sub  	x4,		x6,		x7
PC0x110:	srli 	x4,		x5,		8
PC0x114:	sb   	x7,				-152(x31)
PC0x118:	add  	x8,		x2,		x4
PC0x11c:	sw   	x1,				-300(x31)
PC0x120:	sltiu	x1,		x3,		-1367
PC0x124:	or   	x2,		x0,		x3
PC0x128:	sub  	x2,		x4,		x3
PC0x12c:	sw   	x0,				-76(x31)
PC0x130:	sub  	x2,		x0,		x4
PC0x134:	sltu 	x3,		x4,		x6
PC0x138:	sw   	x8,				-368(x31)
PC0x13c:	srai 	x1,		x3,		15
PC0x140:	sub  	x7,		x1,		x0
PC0x144:	sltu 	x7,		x7,		x5
PC0x148:	mulhu	x4,		x7,		x3
PC0x14c:	mul  	x5,		x1,		x2
PC0x150:	mulhsu	x7,		x4,		x4
PC0x154:	bge  	x8,		x1,		PC0x3bc
PC0x158:	sb   	x3,				-336(x31)
PC0x15c:	sb   	x0,				380(x31)
PC0x160:	sw   	x2,				312(x31)
PC0x164:	sub  	x6,		x7,		x0
PC0x168:	sb   	x0,				228(x31)
PC0x16c:	sh   	x3,				28(x31)
PC0x170:	andi 	x5,		x7,		724
PC0x174:	sw   	x2,				-252(x31)
PC0x178:	sh   	x5,				-44(x31)
PC0x17c:	sb   	x7,				72(x31)
PC0x180:	mulhu	x3,		x7,		x8
PC0x184:	bltu 	x2,		x3,		PC0x954
PC0x188:	add  	x3,		x5,		x0
PC0x18c:	mulhu	x3,		x6,		x7
PC0x190:	sh   	x6,				-364(x31)
PC0x194:	sub  	x3,		x8,		x1
PC0x198:	jal  	x6,				PC0xbf0
PC0x19c:	mulh 	x8,		x1,		x8
PC0x1a0:	xor  	x5,		x4,		x6
PC0x1a4:	jal  	x8,				PC0x300
PC0x1a8:	srli 	x7,		x8,		9
PC0x1ac:	sh   	x4,				-176(x31)
PC0x1b0:	sh   	x5,				220(x31)
PC0x1b4:	mulhsu	x2,		x3,		x2
PC0x1b8:	slli 	x5,		x8,		18
PC0x1bc:	sh   	x1,				244(x31)
PC0x1c0:	sub  	x5,		x6,		x2
PC0x1c4:	beq  	x7,		x0,		PC0x624
PC0x1c8:	sub  	x4,		x1,		x3
PC0x1cc:	sw   	x4,				172(x31)
PC0x1d0:	bne  	x5,		x7,		PC0xc6c
PC0x1d4:	add  	x3,		x1,		x8
PC0x1d8:	slli 	x8,		x5,		30
PC0x1dc:	slli 	x1,		x4,		18
PC0x1e0:	sb   	x7,				-344(x31)
PC0x1e4:	srai 	x8,		x1,		25
PC0x1e8:	mulhu	x2,		x3,		x5
PC0x1ec:	sb   	x3,				32(x31)
PC0x1f0:	sw   	x6,				64(x31)
PC0x1f4:	sra  	x2,		x0,		x4
PC0x1f8:	sltiu	x4,		x1,		-141
PC0x1fc:	bne  	x7,		x4,		PC0x3ec
PC0x200:	sw   	x5,				256(x31)
PC0x204:	sltiu	x2,		x8,		-1043
PC0x208:	or   	x8,		x4,		x7
PC0x20c:	sh   	x4,				300(x31)
PC0x210:	slli 	x5,		x6,		20
PC0x214:	sltiu	x3,		x5,		-546
PC0x218:	xori 	x6,		x8,		1311
PC0x21c:	bltu 	x2,		x6,		PC0xa24
PC0x220:	sw   	x3,				132(x31)
PC0x224:	slti 	x2,		x7,		-1245
PC0x228:	beq  	x3,		x0,		PC0x424
PC0x22c:	sh   	x3,				328(x31)
PC0x230:	sw   	x3,				-220(x31)
PC0x234:	add  	x1,		x7,		x0
PC0x238:	mulhsu	x1,		x7,		x8
PC0x23c:	sub  	x7,		x7,		x3
PC0x240:	xor  	x5,		x5,		x4
PC0x244:	nop  
PC0x248:	beq  	x5,		x8,		PC0xad4
PC0x24c:	sb   	x4,				-248(x31)
PC0x250:	add  	x7,		x5,		x2
PC0x254:	add  	x4,		x4,		x2
PC0x258:	sb   	x4,				-332(x31)
PC0x25c:	sra  	x3,		x7,		x6
PC0x260:	sh   	x1,				48(x31)
PC0x264:	bgeu 	x0,		x4,		PC0x410
PC0x268:	bne  	x1,		x0,		PC0x6f8
PC0x26c:	xori 	x3,		x7,		451
PC0x270:	sb   	x5,				196(x31)
PC0x274:	add  	x5,		x0,		x3
PC0x278:	sltiu	x8,		x1,		1760
PC0x27c:	sub  	x5,		x2,		x4
PC0x280:	sll  	x4,		x4,		x4
PC0x284:	add  	x1,		x1,		x5
PC0x288:	sh   	x0,				-308(x31)
PC0x28c:	add  	x1,		x8,		x3
PC0x290:	sb   	x4,				244(x31)
PC0x294:	add  	x7,		x1,		x7
PC0x298:	sh   	x5,				-156(x31)
PC0x29c:	sb   	x0,				-176(x31)
PC0x2a0:	slti 	x2,		x5,		1780
PC0x2a4:	addi 	x1,		x3,		266
PC0x2a8:	beq  	x2,		x4,		PC0xc84
PC0x2ac:	sw   	x0,				64(x31)
PC0x2b0:	add  	x2,		x2,		x1
PC0x2b4:	mulhu	x5,		x0,		x0
PC0x2b8:	slt  	x2,		x6,		x8
PC0x2bc:	sw   	x8,				152(x31)
PC0x2c0:	sub  	x7,		x7,		x2
PC0x2c4:	sll  	x3,		x8,		x5
PC0x2c8:	slli 	x6,		x0,		3
PC0x2cc:	bltu 	x2,		x4,		PC0xa94
PC0x2d0:	sw   	x3,				184(x31)
PC0x2d4:	sltu 	x3,		x8,		x8
PC0x2d8:	add  	x3,		x3,		x4
PC0x2dc:	sh   	x8,				60(x31)
PC0x2e0:	sltu 	x3,		x4,		x7
PC0x2e4:	jal  	x5,				PC0x6e4
PC0x2e8:	xor  	x3,		x5,		x6
PC0x2ec:	add  	x5,		x6,		x2
PC0x2f0:	sb   	x3,				76(x31)
PC0x2f4:	sb   	x0,				200(x31)
PC0x2f8:	mul  	x5,		x0,		x1
PC0x2fc:	srli 	x7,		x2,		13
PC0x300:	sw   	x2,				332(x31)
PC0x304:	and  	x6,		x2,		x1
PC0x308:	sub  	x8,		x1,		x6
PC0x30c:	sw   	x3,				244(x31)
PC0x310:	bge  	x7,		x8,		PC0x2c8
PC0x314:	sh   	x0,				-304(x31)
PC0x318:	sw   	x8,				76(x31)
PC0x31c:	sw   	x4,				-172(x31)
PC0x320:	bge  	x5,		x1,		PC0x85c
PC0x324:	sll  	x2,		x2,		x3
PC0x328:	sub  	x4,		x1,		x0
PC0x32c:	add  	x3,		x1,		x2
PC0x330:	add  	x8,		x7,		x7
PC0x334:	bltu 	x0,		x1,		PC0x718
PC0x338:	sw   	x4,				-112(x31)
PC0x33c:	sw   	x2,				84(x31)
PC0x340:	sw   	x7,				188(x31)
PC0x344:	sltiu	x2,		x8,		-1578
PC0x348:	slt  	x2,		x0,		x8
PC0x34c:	sb   	x8,				-292(x31)
PC0x350:	add  	x3,		x2,		x5
PC0x354:	sh   	x5,				60(x31)
PC0x358:	mulh 	x4,		x8,		x2
PC0x35c:	sb   	x4,				-248(x31)
PC0x360:	sw   	x8,				-156(x31)
PC0x364:	sw   	x5,				392(x31)
PC0x368:	sltiu	x6,		x0,		825
PC0x36c:	bgeu 	x5,		x7,		PC0x964
PC0x370:	and  	x1,		x5,		x4
PC0x374:	sub  	x3,		x0,		x7
PC0x378:	jal  	x7,				PC0x964
PC0x37c:	jal  	x7,				PC0xb40
PC0x380:	sw   	x1,				268(x31)
PC0x384:	sw   	x3,				-376(x31)
PC0x388:	sh   	x7,				140(x31)
PC0x38c:	add  	x7,		x1,		x7
PC0x390:	add  	x6,		x5,		x7
PC0x394:	slt  	x6,		x2,		x2
PC0x398:	add  	x4,		x2,		x3
PC0x39c:	sh   	x3,				148(x31)
PC0x3a0:	add  	x6,		x1,		x6
PC0x3a4:	sltiu	x5,		x6,		1960
PC0x3a8:	sltu 	x4,		x2,		x7
PC0x3ac:	mulhsu	x2,		x4,		x8
PC0x3b0:	sw   	x1,				312(x31)
PC0x3b4:	mulh 	x5,		x3,		x8
PC0x3b8:	sub  	x5,		x5,		x8
PC0x3bc:	jal  	x4,				PC0x350
PC0x3c0:	add  	x7,		x1,		x4
PC0x3c4:	sub  	x6,		x3,		x1
PC0x3c8:	sh   	x1,				188(x31)
PC0x3cc:	sh   	x0,				348(x31)
PC0x3d0:	nop  
PC0x3d4:	addi 	x8,		x4,		-1305
PC0x3d8:	beq  	x3,		x4,		PC0xc88
PC0x3dc:	beq  	x8,		x3,		PC0x460
PC0x3e0:	srai 	x2,		x0,		23
PC0x3e4:	sh   	x3,				320(x31)
PC0x3e8:	jal  	x5,				PC0xa4
PC0x3ec:	sw   	x6,				80(x31)
PC0x3f0:	sw   	x0,				28(x31)
PC0x3f4:	beq  	x6,		x7,		PC0xc4
PC0x3f8:	sw   	x3,				144(x31)
PC0x3fc:	srai 	x8,		x6,		5
PC0x400:	sb   	x0,				220(x31)
PC0x404:	sb   	x4,				-304(x31)
PC0x408:	add  	x3,		x4,		x1
PC0x40c:	srai 	x1,		x4,		19
PC0x410:	sw   	x2,				-280(x31)
PC0x414:	sb   	x0,				208(x31)
PC0x418:	ori  	x5,		x1,		-835
PC0x41c:	slli 	x3,		x0,		7
PC0x420:	andi 	x3,		x4,		1847
PC0x424:	add  	x1,		x6,		x4
PC0x428:	bltu 	x6,		x2,		PC0x2c4
PC0x42c:	bge  	x6,		x5,		PC0x938
PC0x430:	nop  
PC0x434:	bge  	x0,		x1,		PC0x334
PC0x438:	sw   	x0,				-296(x31)
PC0x43c:	sub  	x4,		x0,		x0
PC0x440:	sltiu	x6,		x3,		-534
PC0x444:	bne  	x5,		x7,		PC0x9b0
PC0x448:	nop  
PC0x44c:	sh   	x7,				364(x31)
PC0x450:	mulhu	x2,		x5,		x4
PC0x454:	sra  	x6,		x1,		x8
PC0x458:	sh   	x7,				-372(x31)
PC0x45c:	sh   	x1,				-148(x31)
PC0x460:	sw   	x2,				268(x31)
PC0x464:	add  	x2,		x6,		x6
PC0x468:	mulh 	x3,		x3,		x1
PC0x46c:	add  	x4,		x2,		x4
PC0x470:	addi 	x6,		x6,		-894
PC0x474:	add  	x6,		x3,		x1
PC0x478:	sh   	x6,				392(x31)
PC0x47c:	xor  	x3,		x8,		x0
PC0x480:	srl  	x2,		x6,		x7
PC0x484:	sh   	x6,				-168(x31)
PC0x488:	sh   	x7,				-128(x31)
PC0x48c:	mulh 	x2,		x3,		x2
PC0x490:	sh   	x3,				340(x31)
PC0x494:	sltiu	x1,		x0,		-1780
PC0x498:	blt  	x1,		x2,		PC0x9ec
PC0x49c:	mulh 	x6,		x5,		x3
PC0x4a0:	sh   	x2,				340(x31)
PC0x4a4:	sw   	x2,				-224(x31)
PC0x4a8:	jal  	x7,				PC0x268
PC0x4ac:	sw   	x7,				-4(x31)
PC0x4b0:	sb   	x0,				160(x31)
PC0x4b4:	sh   	x2,				-132(x31)
PC0x4b8:	ori  	x7,		x5,		-2034
PC0x4bc:	sh   	x0,				-144(x31)
PC0x4c0:	sub  	x4,		x6,		x7
PC0x4c4:	beq  	x8,		x7,		PC0x150
PC0x4c8:	sb   	x2,				-288(x31)
PC0x4cc:	blt  	x1,		x2,		PC0x104
PC0x4d0:	add  	x1,		x6,		x0
PC0x4d4:	and  	x1,		x8,		x6
PC0x4d8:	sw   	x5,				256(x31)
PC0x4dc:	addi 	x6,		x6,		-1613
PC0x4e0:	sw   	x6,				-120(x31)
PC0x4e4:	mulhsu	x4,		x8,		x8
PC0x4e8:	sub  	x8,		x0,		x7
PC0x4ec:	xor  	x2,		x0,		x2
PC0x4f0:	add  	x3,		x1,		x6
PC0x4f4:	jal  	x1,				PC0xbc
PC0x4f8:	sub  	x2,		x4,		x2
PC0x4fc:	srai 	x1,		x7,		28
PC0x500:	sub  	x5,		x2,		x2
PC0x504:	mul  	x5,		x5,		x7
PC0x508:	andi 	x1,		x1,		1923
PC0x50c:	addi 	x7,		x1,		232
PC0x510:	sw   	x0,				328(x31)
PC0x514:	sh   	x0,				-384(x31)
PC0x518:	slli 	x8,		x3,		1
PC0x51c:	add  	x1,		x7,		x0
PC0x520:	xori 	x5,		x4,		-718
PC0x524:	add  	x5,		x4,		x0
PC0x528:	sh   	x0,				328(x31)
PC0x52c:	sw   	x4,				-296(x31)
PC0x530:	add  	x7,		x6,		x6
PC0x534:	sb   	x6,				244(x31)
PC0x538:	mulhu	x8,		x0,		x1
PC0x53c:	jal  	x1,				PC0x26c
PC0x540:	sub  	x7,		x1,		x4
PC0x544:	bne  	x0,		x4,		PC0x960
PC0x548:	sb   	x6,				-28(x31)
PC0x54c:	mulhsu	x2,		x4,		x8
PC0x550:	sh   	x2,				-280(x31)
PC0x554:	mul  	x3,		x1,		x3
PC0x558:	sw   	x5,				-368(x31)
PC0x55c:	sb   	x1,				-40(x31)
PC0x560:	sw   	x7,				228(x31)
PC0x564:	sh   	x6,				368(x31)
PC0x568:	sw   	x6,				100(x31)
PC0x56c:	sb   	x1,				-288(x31)
PC0x570:	add  	x2,		x6,		x2
PC0x574:	add  	x2,		x7,		x5
PC0x578:	srl  	x1,		x0,		x1
PC0x57c:	add  	x6,		x4,		x4
PC0x580:	sb   	x4,				-188(x31)
PC0x584:	srli 	x4,		x6,		17
PC0x588:	sh   	x6,				-244(x31)
PC0x58c:	sb   	x4,				204(x31)
PC0x590:	slti 	x3,		x6,		1642
PC0x594:	bge  	x6,		x0,		PC0x5f4
PC0x598:	sw   	x6,				48(x31)
PC0x59c:	sh   	x0,				-32(x31)
PC0x5a0:	add  	x1,		x8,		x6
PC0x5a4:	bgeu 	x8,		x4,		PC0x68c
PC0x5a8:	add  	x2,		x4,		x4
PC0x5ac:	sw   	x3,				-252(x31)
PC0x5b0:	sw   	x5,				-396(x31)
PC0x5b4:	sra  	x4,		x0,		x7
PC0x5b8:	sw   	x1,				-296(x31)
PC0x5bc:	add  	x5,		x3,		x3
PC0x5c0:	sw   	x8,				156(x31)
PC0x5c4:	sw   	x0,				204(x31)
PC0x5c8:	slli 	x5,		x6,		20
PC0x5cc:	jal  	x8,				PC0x9d8
PC0x5d0:	slli 	x5,		x4,		10
PC0x5d4:	sub  	x8,		x8,		x3
PC0x5d8:	ori  	x3,		x8,		1835
PC0x5dc:	sub  	x6,		x8,		x8
PC0x5e0:	sw   	x8,				-44(x31)
PC0x5e4:	sh   	x7,				148(x31)
PC0x5e8:	add  	x1,		x1,		x3
PC0x5ec:	xor  	x2,		x1,		x2
PC0x5f0:	sll  	x6,		x4,		x8
PC0x5f4:	ori  	x5,		x1,		-411
PC0x5f8:	sub  	x1,		x8,		x7
PC0x5fc:	add  	x8,		x0,		x7
PC0x600:	sb   	x6,				-88(x31)
PC0x604:	add  	x5,		x2,		x2
PC0x608:	sb   	x7,				24(x31)
PC0x60c:	blt  	x2,		x4,		PC0xbb8
PC0x610:	sw   	x1,				-132(x31)
PC0x614:	sw   	x6,				228(x31)
PC0x618:	andi 	x4,		x3,		1859
PC0x61c:	mulh 	x5,		x0,		x4
PC0x620:	slt  	x4,		x6,		x4
PC0x624:	sh   	x4,				240(x31)
PC0x628:	sb   	x7,				176(x31)
PC0x62c:	beq  	x4,		x0,		PC0x768
PC0x630:	mulh 	x7,		x8,		x7
PC0x634:	or   	x8,		x0,		x7
PC0x638:	sh   	x3,				-376(x31)
PC0x63c:	sh   	x4,				-368(x31)
PC0x640:	add  	x2,		x8,		x6
PC0x644:	sh   	x5,				-368(x31)
PC0x648:	sub  	x1,		x2,		x5
PC0x64c:	sw   	x8,				208(x31)
PC0x650:	sw   	x4,				332(x31)
PC0x654:	mulhu	x5,		x2,		x8
PC0x658:	sb   	x4,				16(x31)
PC0x65c:	slti 	x1,		x2,		-432
PC0x660:	mulhu	x2,		x3,		x4
PC0x664:	mulhsu	x3,		x0,		x5
PC0x668:	sub  	x7,		x8,		x3
PC0x66c:	blt  	x1,		x3,		PC0xc40
PC0x670:	mulh 	x1,		x7,		x4
PC0x674:	add  	x8,		x0,		x7
PC0x678:	slli 	x5,		x1,		4
PC0x67c:	mulhsu	x1,		x2,		x7
PC0x680:	slti 	x7,		x2,		765
PC0x684:	add  	x7,		x6,		x2
PC0x688:	sh   	x2,				-160(x31)
PC0x68c:	sw   	x4,				-164(x31)
PC0x690:	mulh 	x3,		x1,		x3
PC0x694:	and  	x4,		x3,		x4
PC0x698:	sw   	x0,				240(x31)
PC0x69c:	sw   	x3,				92(x31)
PC0x6a0:	sh   	x0,				124(x31)
PC0x6a4:	sltu 	x6,		x3,		x6
PC0x6a8:	bge  	x8,		x3,		PC0xcb8
PC0x6ac:	sh   	x0,				-320(x31)
PC0x6b0:	sub  	x3,		x5,		x2
PC0x6b4:	sh   	x7,				-20(x31)
PC0x6b8:	add  	x3,		x5,		x1
PC0x6bc:	add  	x7,		x7,		x7
PC0x6c0:	sub  	x1,		x8,		x7
PC0x6c4:	or   	x5,		x2,		x1
PC0x6c8:	slli 	x5,		x3,		29
PC0x6cc:	xori 	x2,		x1,		1721
PC0x6d0:	add  	x3,		x7,		x7
PC0x6d4:	bgeu 	x2,		x3,		PC0xc44
PC0x6d8:	sb   	x3,				-288(x31)
PC0x6dc:	sh   	x4,				-104(x31)
PC0x6e0:	sb   	x0,				32(x31)
PC0x6e4:	add  	x8,		x4,		x1
PC0x6e8:	sh   	x2,				16(x31)
PC0x6ec:	sb   	x3,				168(x31)
PC0x6f0:	blt  	x2,		x4,		PC0x7b8
PC0x6f4:	mul  	x7,		x7,		x5
PC0x6f8:	mulh 	x5,		x6,		x6
PC0x6fc:	sb   	x3,				220(x31)
PC0x700:	add  	x5,		x1,		x6
PC0x704:	sub  	x7,		x5,		x4
PC0x708:	blt  	x8,		x1,		PC0xc1c
PC0x70c:	bne  	x5,		x0,		PC0xb8
PC0x710:	sh   	x5,				-264(x31)
PC0x714:	jal  	x2,				PC0xad4
PC0x718:	add  	x1,		x2,		x0
PC0x71c:	sub  	x1,		x1,		x6
PC0x720:	beq  	x5,		x3,		PC0x2e0
PC0x724:	add  	x1,		x1,		x3
PC0x728:	sh   	x5,				-172(x31)
PC0x72c:	add  	x1,		x2,		x6
PC0x730:	sub  	x7,		x1,		x2
PC0x734:	blt  	x6,		x2,		PC0xb64
PC0x738:	sw   	x3,				240(x31)
PC0x73c:	sh   	x3,				-136(x31)
PC0x740:	sw   	x6,				-116(x31)
PC0x744:	sw   	x5,				48(x31)
PC0x748:	sb   	x5,				100(x31)
PC0x74c:	sw   	x7,				332(x31)
PC0x750:	sh   	x2,				324(x31)
PC0x754:	add  	x2,		x3,		x6
PC0x758:	add  	x3,		x5,		x3
PC0x75c:	jal  	x2,				PC0x39c
PC0x760:	sub  	x3,		x3,		x7
PC0x764:	sh   	x0,				320(x31)
PC0x768:	sw   	x8,				-156(x31)
PC0x76c:	add  	x8,		x8,		x0
PC0x770:	sw   	x4,				-116(x31)
PC0x774:	sw   	x2,				72(x31)
PC0x778:	sb   	x1,				-316(x31)
PC0x77c:	jal  	x7,				PC0x7a4
PC0x780:	sw   	x3,				-72(x31)
PC0x784:	and  	x2,		x6,		x7
PC0x788:	srai 	x4,		x6,		19
PC0x78c:	bne  	x4,		x5,		PC0x1b4
PC0x790:	sub  	x7,		x0,		x4
PC0x794:	addi 	x4,		x4,		1061
PC0x798:	addi 	x4,		x4,		1164
PC0x79c:	srai 	x8,		x3,		13
PC0x7a0:	and  	x4,		x5,		x5
PC0x7a4:	addi 	x4,		x3,		-1120
PC0x7a8:	add  	x6,		x6,		x2
PC0x7ac:	sw   	x7,				-144(x31)
PC0x7b0:	sw   	x3,				104(x31)
PC0x7b4:	sh   	x0,				-244(x31)
PC0x7b8:	sb   	x2,				-12(x31)
PC0x7bc:	beq  	x1,		x6,		PC0xa98
PC0x7c0:	sh   	x4,				-400(x31)
PC0x7c4:	sw   	x2,				-24(x31)
PC0x7c8:	sll  	x6,		x2,		x0
PC0x7cc:	bge  	x8,		x2,		PC0xb3c
PC0x7d0:	sb   	x0,				364(x31)
PC0x7d4:	add  	x7,		x3,		x1
PC0x7d8:	sb   	x1,				-60(x31)
PC0x7dc:	sh   	x2,				184(x31)
PC0x7e0:	sb   	x4,				204(x31)
PC0x7e4:	blt  	x4,		x0,		PC0x9a0
PC0x7e8:	sb   	x8,				-12(x31)
PC0x7ec:	sh   	x6,				-212(x31)
PC0x7f0:	sw   	x4,				-232(x31)
PC0x7f4:	sh   	x3,				148(x31)
PC0x7f8:	bge  	x7,		x8,		PC0x54c
PC0x7fc:	add  	x6,		x5,		x0
PC0x800:	sw   	x3,				64(x31)
PC0x804:	slt  	x3,		x3,		x8
PC0x808:	sh   	x8,				200(x31)
PC0x80c:	sltu 	x3,		x7,		x3
PC0x810:	sll  	x6,		x0,		x4
PC0x814:	add  	x5,		x3,		x7
PC0x818:	sub  	x2,		x2,		x0
PC0x81c:	sub  	x2,		x4,		x5
PC0x820:	sw   	x1,				352(x31)
PC0x824:	mulhu	x3,		x1,		x3
PC0x828:	sh   	x2,				-304(x31)
PC0x82c:	sw   	x0,				264(x31)
PC0x830:	beq  	x6,		x8,		PC0x8b0
PC0x834:	add  	x1,		x8,		x4
PC0x838:	sh   	x6,				204(x31)
PC0x83c:	add  	x6,		x4,		x4
PC0x840:	sub  	x8,		x4,		x4
PC0x844:	sh   	x7,				-128(x31)
PC0x848:	nop  
PC0x84c:	srli 	x1,		x3,		17
PC0x850:	add  	x2,		x8,		x7
PC0x854:	add  	x3,		x4,		x4
PC0x858:	blt  	x6,		x0,		PC0xba0
PC0x85c:	sh   	x8,				340(x31)
PC0x860:	sw   	x2,				164(x31)
PC0x864:	sb   	x3,				-196(x31)
PC0x868:	sw   	x6,				-32(x31)
PC0x86c:	srai 	x1,		x7,		1
PC0x870:	sh   	x8,				388(x31)
PC0x874:	sw   	x3,				-20(x31)
PC0x878:	ori  	x7,		x1,		-1836
PC0x87c:	jal  	x7,				PC0x938
PC0x880:	beq  	x1,		x3,		PC0x87c
PC0x884:	sh   	x8,				228(x31)
PC0x888:	add  	x5,		x5,		x3
PC0x88c:	sh   	x7,				-320(x31)
PC0x890:	sw   	x1,				320(x31)
PC0x894:	mulh 	x8,		x4,		x4
PC0x898:	add  	x7,		x6,		x4
PC0x89c:	add  	x8,		x3,		x1
PC0x8a0:	sub  	x2,		x6,		x4
PC0x8a4:	sw   	x3,				144(x31)
PC0x8a8:	sltu 	x3,		x0,		x3
PC0x8ac:	sh   	x8,				232(x31)
PC0x8b0:	sb   	x1,				-64(x31)
PC0x8b4:	sub  	x5,		x6,		x4
PC0x8b8:	mul  	x5,		x7,		x8
PC0x8bc:	mulhsu	x5,		x8,		x8
PC0x8c0:	sh   	x6,				-256(x31)
PC0x8c4:	add  	x2,		x6,		x7
PC0x8c8:	blt  	x8,		x7,		PC0xac
PC0x8cc:	sw   	x3,				332(x31)
PC0x8d0:	mulh 	x8,		x5,		x6
PC0x8d4:	sw   	x5,				-132(x31)
PC0x8d8:	sub  	x2,		x3,		x5
PC0x8dc:	add  	x8,		x5,		x5
PC0x8e0:	sw   	x3,				-212(x31)
PC0x8e4:	sltiu	x2,		x4,		-2025
PC0x8e8:	sw   	x8,				-244(x31)
PC0x8ec:	sb   	x6,				216(x31)
PC0x8f0:	xor  	x3,		x0,		x5
PC0x8f4:	sh   	x1,				284(x31)
PC0x8f8:	sw   	x0,				188(x31)
PC0x8fc:	sh   	x2,				160(x31)
PC0x900:	xori 	x6,		x1,		1229
PC0x904:	and  	x5,		x5,		x4
PC0x908:	mul  	x2,		x5,		x6
PC0x90c:	mulhu	x7,		x3,		x6
PC0x910:	jal  	x4,				PC0x420
PC0x914:	slli 	x5,		x3,		7
PC0x918:	sltiu	x7,		x0,		-1789
PC0x91c:	sw   	x8,				312(x31)
PC0x920:	add  	x6,		x8,		x8
PC0x924:	mul  	x4,		x1,		x5
PC0x928:	sw   	x5,				164(x31)
PC0x92c:	sltiu	x5,		x3,		-1276
PC0x930:	add  	x3,		x1,		x4
PC0x934:	sh   	x7,				-280(x31)
PC0x938:	add  	x4,		x6,		x7
PC0x93c:	sw   	x7,				248(x31)
PC0x940:	sh   	x2,				68(x31)
PC0x944:	or   	x1,		x3,		x6
PC0x948:	xori 	x2,		x3,		-144
PC0x94c:	add  	x2,		x5,		x7
PC0x950:	add  	x1,		x2,		x8
PC0x954:	sh   	x7,				28(x31)
PC0x958:	add  	x2,		x8,		x2
PC0x95c:	sw   	x1,				48(x31)
PC0x960:	sb   	x7,				208(x31)
PC0x964:	sb   	x5,				-356(x31)
PC0x968:	bge  	x8,		x3,		PC0xca0
PC0x96c:	bne  	x8,		x7,		PC0x86c
PC0x970:	bge  	x3,		x7,		PC0xa50
PC0x974:	nop  
PC0x978:	add  	x3,		x7,		x7
PC0x97c:	sltu 	x2,		x5,		x6
PC0x980:	add  	x1,		x1,		x8
PC0x984:	sw   	x1,				220(x31)
PC0x988:	sb   	x1,				-184(x31)
PC0x98c:	sub  	x7,		x8,		x7
PC0x990:	bne  	x0,		x5,		PC0x140
PC0x994:	sub  	x7,		x8,		x4
PC0x998:	srl  	x2,		x0,		x1
PC0x99c:	sb   	x4,				368(x31)
PC0x9a0:	bne  	x6,		x3,		PC0xc2c
PC0x9a4:	sh   	x4,				48(x31)
PC0x9a8:	slt  	x5,		x6,		x6
PC0x9ac:	sw   	x5,				4(x31)
PC0x9b0:	jal  	x2,				PC0x3c4
PC0x9b4:	mulh 	x1,		x4,		x1
PC0x9b8:	sub  	x5,		x0,		x2
PC0x9bc:	sb   	x4,				-44(x31)
PC0x9c0:	mul  	x3,		x7,		x0
PC0x9c4:	ori  	x7,		x7,		1556
PC0x9c8:	beq  	x7,		x8,		PC0x1ec
PC0x9cc:	sw   	x8,				-52(x31)
PC0x9d0:	sub  	x4,		x5,		x0
PC0x9d4:	add  	x2,		x2,		x7
PC0x9d8:	sub  	x1,		x0,		x6
PC0x9dc:	sltiu	x1,		x2,		944
PC0x9e0:	mulhu	x4,		x3,		x1
PC0x9e4:	sh   	x8,				56(x31)
PC0x9e8:	bltu 	x1,		x4,		PC0x124
PC0x9ec:	sb   	x5,				-124(x31)
PC0x9f0:	add  	x5,		x3,		x0
PC0x9f4:	addi 	x7,		x2,		1263
PC0x9f8:	bge  	x6,		x0,		PC0x14c
PC0x9fc:	sb   	x8,				36(x31)
PC0xa00:	mulhu	x4,		x7,		x1
PC0xa04:	slti 	x4,		x6,		0
PC0xa08:	beq  	x2,		x3,		PC0x320
PC0xa0c:	sh   	x0,				12(x31)
PC0xa10:	sb   	x6,				92(x31)
PC0xa14:	sh   	x0,				-88(x31)
PC0xa18:	sw   	x7,				-84(x31)
PC0xa1c:	add  	x4,		x8,		x6
PC0xa20:	mulh 	x3,		x0,		x0
PC0xa24:	sub  	x2,		x8,		x5
PC0xa28:	jal  	x3,				PC0x354
PC0xa2c:	srli 	x6,		x8,		11
PC0xa30:	add  	x4,		x4,		x8
PC0xa34:	sub  	x6,		x6,		x5
PC0xa38:	and  	x1,		x2,		x8
PC0xa3c:	sh   	x2,				-232(x31)
PC0xa40:	bge  	x1,		x4,		PC0xb80
PC0xa44:	sh   	x3,				-48(x31)
PC0xa48:	sw   	x2,				-140(x31)
PC0xa4c:	sh   	x0,				276(x31)
PC0xa50:	xor  	x5,		x6,		x1
PC0xa54:	sub  	x1,		x8,		x1
PC0xa58:	addi 	x6,		x6,		216
PC0xa5c:	sw   	x7,				-260(x31)
PC0xa60:	sub  	x5,		x6,		x8
PC0xa64:	srai 	x1,		x2,		21
PC0xa68:	sh   	x8,				96(x31)
PC0xa6c:	sra  	x2,		x0,		x2
PC0xa70:	sub  	x3,		x0,		x4
PC0xa74:	addi 	x8,		x8,		-1763
PC0xa78:	add  	x6,		x8,		x6
PC0xa7c:	sh   	x4,				-88(x31)
PC0xa80:	sltu 	x2,		x2,		x3
PC0xa84:	sub  	x3,		x6,		x6
PC0xa88:	sub  	x6,		x0,		x4
PC0xa8c:	sb   	x3,				-168(x31)
PC0xa90:	mulh 	x3,		x5,		x4
PC0xa94:	sb   	x5,				-136(x31)
PC0xa98:	sw   	x4,				376(x31)
PC0xa9c:	add  	x5,		x5,		x3
PC0xaa0:	sh   	x2,				392(x31)
PC0xaa4:	sh   	x8,				292(x31)
PC0xaa8:	sw   	x5,				-104(x31)
PC0xaac:	add  	x1,		x3,		x1
PC0xab0:	or   	x6,		x1,		x5
PC0xab4:	bltu 	x3,		x6,		PC0xad0
PC0xab8:	bgeu 	x8,		x7,		PC0x6a4
PC0xabc:	slli 	x1,		x3,		31
PC0xac0:	sb   	x1,				-392(x31)
PC0xac4:	sw   	x7,				324(x31)
PC0xac8:	bltu 	x6,		x0,		PC0x3a8
PC0xacc:	mulh 	x6,		x2,		x2
PC0xad0:	bne  	x6,		x5,		PC0x364
PC0xad4:	srai 	x7,		x3,		7
PC0xad8:	sub  	x2,		x8,		x5
PC0xadc:	and  	x7,		x4,		x4
PC0xae0:	blt  	x3,		x4,		PC0x694
PC0xae4:	sb   	x5,				148(x31)
PC0xae8:	bltu 	x6,		x4,		PC0x6e0
PC0xaec:	or   	x1,		x6,		x1
PC0xaf0:	sb   	x4,				36(x31)
PC0xaf4:	sub  	x3,		x3,		x0
PC0xaf8:	sb   	x5,				-64(x31)
PC0xafc:	sh   	x2,				208(x31)
PC0xb00:	mulh 	x1,		x2,		x5
PC0xb04:	jal  	x8,				PC0x508
PC0xb08:	slt  	x6,		x0,		x7
PC0xb0c:	sub  	x3,		x0,		x4
PC0xb10:	sltu 	x6,		x3,		x0
PC0xb14:	add  	x6,		x8,		x8
PC0xb18:	mulhsu	x2,		x6,		x6
PC0xb1c:	sh   	x2,				284(x31)
PC0xb20:	sh   	x4,				-76(x31)
PC0xb24:	add  	x8,		x2,		x6
PC0xb28:	blt  	x6,		x4,		PC0x4e8
PC0xb2c:	sb   	x3,				-204(x31)
PC0xb30:	mulh 	x7,		x4,		x1
PC0xb34:	sub  	x2,		x4,		x1
PC0xb38:	xor  	x1,		x8,		x3
PC0xb3c:	add  	x4,		x5,		x3
PC0xb40:	sh   	x3,				-264(x31)
PC0xb44:	sb   	x1,				140(x31)
PC0xb48:	sb   	x5,				-108(x31)
PC0xb4c:	add  	x4,		x6,		x0
PC0xb50:	sra  	x3,		x2,		x6
PC0xb54:	beq  	x5,		x2,		PC0x168
PC0xb58:	sb   	x3,				-372(x31)
PC0xb5c:	add  	x4,		x1,		x1
PC0xb60:	sb   	x1,				-68(x31)
PC0xb64:	sh   	x4,				16(x31)
PC0xb68:	mul  	x3,		x5,		x7
PC0xb6c:	add  	x6,		x4,		x8
PC0xb70:	sub  	x7,		x2,		x6
PC0xb74:	sb   	x7,				332(x31)
PC0xb78:	sub  	x2,		x0,		x4
PC0xb7c:	sb   	x0,				80(x31)
PC0xb80:	add  	x5,		x5,		x7
PC0xb84:	blt  	x2,		x4,		PC0x178
PC0xb88:	and  	x5,		x8,		x0
PC0xb8c:	mulhsu	x8,		x5,		x3
PC0xb90:	and  	x6,		x2,		x7
PC0xb94:	sh   	x5,				-112(x31)
PC0xb98:	sw   	x8,				372(x31)
PC0xb9c:	sb   	x1,				-384(x31)
PC0xba0:	sw   	x5,				68(x31)
PC0xba4:	sub  	x5,		x8,		x1
PC0xba8:	sub  	x8,		x6,		x4
PC0xbac:	srai 	x1,		x8,		15
PC0xbb0:	sh   	x3,				24(x31)
PC0xbb4:	sw   	x1,				-296(x31)
PC0xbb8:	sub  	x2,		x1,		x3
PC0xbbc:	sb   	x6,				12(x31)
PC0xbc0:	beq  	x8,		x7,		PC0x1b0
PC0xbc4:	sw   	x1,				-132(x31)
PC0xbc8:	add  	x6,		x3,		x5
PC0xbcc:	beq  	x7,		x8,		PC0xaa4
PC0xbd0:	sub  	x7,		x6,		x6
PC0xbd4:	blt  	x5,		x2,		PC0x9a0
PC0xbd8:	sb   	x4,				-252(x31)
PC0xbdc:	sh   	x4,				392(x31)
PC0xbe0:	sh   	x6,				124(x31)
PC0xbe4:	slti 	x2,		x8,		-1265
PC0xbe8:	sb   	x4,				-28(x31)
PC0xbec:	sub  	x4,		x8,		x4
PC0xbf0:	sw   	x5,				-8(x31)
PC0xbf4:	or   	x8,		x5,		x5
PC0xbf8:	sb   	x6,				36(x31)
PC0xbfc:	sb   	x8,				148(x31)
PC0xc00:	sw   	x0,				-340(x31)
PC0xc04:	ori  	x8,		x2,		-1848
PC0xc08:	sw   	x0,				-324(x31)
PC0xc0c:	sb   	x2,				340(x31)
PC0xc10:	sll  	x5,		x2,		x7
PC0xc14:	sub  	x5,		x8,		x2
PC0xc18:	sub  	x2,		x6,		x2
PC0xc1c:	xori 	x7,		x3,		-172
PC0xc20:	or   	x3,		x7,		x8
PC0xc24:	mulh 	x8,		x8,		x5
PC0xc28:	srli 	x5,		x1,		20
PC0xc2c:	sw   	x1,				-148(x31)
PC0xc30:	mul  	x8,		x2,		x1
PC0xc34:	sll  	x8,		x3,		x3
PC0xc38:	add  	x6,		x4,		x7
PC0xc3c:	mulh 	x1,		x2,		x3
PC0xc40:	sh   	x8,				92(x31)
PC0xc44:	bltu 	x2,		x3,		PC0x7a4
PC0xc48:	sb   	x4,				-400(x31)
PC0xc4c:	bgeu 	x0,		x4,		PC0x7bc
PC0xc50:	sw   	x0,				336(x31)
PC0xc54:	beq  	x4,		x6,		PC0x650
PC0xc58:	sb   	x6,				-48(x31)
PC0xc5c:	sh   	x3,				148(x31)
PC0xc60:	nop  
PC0xc64:	sb   	x4,				108(x31)
PC0xc68:	add  	x3,		x6,		x0
PC0xc6c:	bltu 	x6,		x3,		PC0x5dc
PC0xc70:	sb   	x6,				304(x31)
PC0xc74:	add  	x5,		x5,		x1
PC0xc78:	sw   	x3,				-236(x31)
PC0xc7c:	sh   	x0,				-176(x31)
PC0xc80:	jal  	x2,				PC0x67c
PC0xc84:	sh   	x5,				-244(x31)
PC0xc88:	sub  	x4,		x8,		x3
PC0xc8c:	mulhu	x1,		x0,		x1
PC0xc90:	sw   	x1,				-204(x31)
PC0xc94:	sub  	x1,		x2,		x6
PC0xc98:	xor  	x6,		x0,		x0
PC0xc9c:	sb   	x0,				-224(x31)
PC0xca0:	sw   	x6,				364(x31)
PC0xca4:	sub  	x4,		x3,		x8
PC0xca8:	sh   	x4,				-276(x31)
PC0xcac:	add  	x7,		x1,		x0
PC0xcb0:	mul  	x8,		x6,		x1
PC0xcb4:	sb   	x3,				288(x31)
PC0xcb8:	sb   	x2,				-44(x31)
PC0xcbc:	mulhsu	x7,		x6,		x7
PC0xcc0:	sra  	x4,		x6,		x6
PC0xcc4:	xor  	x7,		x4,		x8
PC0xcc8:	sub  	x6,		x0,		x4
PC0xccc:	add  	x3,		x7,		x7
PC0xcd0:	srli 	x5,		x1,		1
PC0xcd4:	mulhsu	x2,		x2,		x0
PC0xcd8:	sb   	x4,				0(x31)
PC0xcdc:	sb   	x2,				-396(x31)
PC0xce0:	and  	x4,		x7,		x2
PC0xce4:	add  	x3,		x6,		x2
PC0xce8:	sub  	x4,		x1,		x4
PC0xcec:	jal  	x5,				PC0x7c4
PC0xcf0:	sh   	x1,				-104(x31)
PC0xcf4:	slt  	x6,		x0,		x5
PC0xcf8:	sll  	x1,		x2,		x4
PC0xcfc:	sb   	x7,				252(x31)
PC0xd00:	sh   	x1,				-192(x31)
PC0xd04:	sh   	x5,				352(x31)
wfi