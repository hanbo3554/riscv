addi 	x0,		x0,		1795
addi 	x1,		x0,		1999
addi 	x2,		x0,		-1629
addi 	x3,		x0,		-441
addi 	x4,		x0,		630
addi 	x5,		x0,		139
addi 	x6,		x0,		1817
addi 	x7,		x0,		2012
addi 	x8,		x0,		-793
addi 	x9,		x0,		733
addi 	x10,	x0,		-1677
addi 	x11,	x0,		2007
addi 	x12,	x0,		508
addi 	x13,	x0,		1787
addi 	x14,	x0,		-971
addi 	x15,	x0,		882
addi 	x16,	x0,		2005
addi 	x17,	x0,		791
addi 	x18,	x0,		-846
addi 	x19,	x0,		-163
addi 	x20,	x0,		1362
addi 	x21,	x0,		290
addi 	x22,	x0,		725
addi 	x23,	x0,		-1759
addi 	x24,	x0,		1853
addi 	x25,	x0,		-94
addi 	x26,	x0,		-998
addi 	x27,	x0,		-1304
addi 	x28,	x0,		927
addi 	x29,	x0,		1162
addi 	x30,	x0,		1062
addi 	x31,	x0,		1293
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
PC0x88:	or   	x6,		x1,		x8
PC0x8c:	sh   	x0,				292(x31)
PC0x90:	add  	x4,		x8,		x4
PC0x94:	add  	x8,		x5,		x3
PC0x98:	xori 	x1,		x4,		-1971
PC0x9c:	sltiu	x2,		x6,		-1679
PC0xa0:	sra  	x7,		x7,		x4
PC0xa4:	nop  
PC0xa8:	jal  	x1,				PC0x9d0
PC0xac:	beq  	x0,		x6,		PC0xacc
PC0xb0:	srai 	x2,		x0,		13
PC0xb4:	mulh 	x5,		x0,		x4
PC0xb8:	ori  	x5,		x6,		417
PC0xbc:	slti 	x1,		x6,		-34
PC0xc0:	sub  	x2,		x8,		x2
PC0xc4:	sw   	x1,				-192(x31)
PC0xc8:	sw   	x3,				128(x31)
PC0xcc:	sw   	x1,				344(x31)
PC0xd0:	sub  	x1,		x7,		x5
PC0xd4:	mulh 	x3,		x4,		x8
PC0xd8:	jal  	x4,				PC0x7bc
PC0xdc:	add  	x6,		x0,		x7
PC0xe0:	sltu 	x4,		x2,		x7
PC0xe4:	sw   	x5,				-312(x31)
PC0xe8:	sb   	x4,				-200(x31)
PC0xec:	beq  	x2,		x4,		PC0xab0
PC0xf0:	mulhsu	x3,		x1,		x3
PC0xf4:	sb   	x4,				-116(x31)
PC0xf8:	bltu 	x3,		x1,		PC0x94
PC0xfc:	srl  	x6,		x4,		x3
PC0x100:	sub  	x1,		x4,		x4
PC0x104:	sb   	x6,				-80(x31)
PC0x108:	sub  	x7,		x6,		x1
PC0x10c:	sh   	x0,				168(x31)
PC0x110:	sub  	x3,		x1,		x1
PC0x114:	sw   	x6,				-272(x31)
PC0x118:	sub  	x8,		x6,		x0
PC0x11c:	sw   	x7,				24(x31)
PC0x120:	sh   	x0,				-276(x31)
PC0x124:	sll  	x4,		x5,		x6
PC0x128:	sub  	x3,		x3,		x8
PC0x12c:	sw   	x5,				-240(x31)
PC0x130:	add  	x3,		x2,		x1
PC0x134:	add  	x4,		x0,		x1
PC0x138:	sb   	x0,				-188(x31)
PC0x13c:	sb   	x4,				188(x31)
PC0x140:	sub  	x2,		x0,		x2
PC0x144:	sw   	x7,				-260(x31)
PC0x148:	bltu 	x0,		x3,		PC0x78c
PC0x14c:	xor  	x6,		x5,		x2
PC0x150:	sh   	x1,				-316(x31)
PC0x154:	sw   	x0,				-160(x31)
PC0x158:	add  	x8,		x6,		x5
PC0x15c:	sub  	x4,		x6,		x0
PC0x160:	add  	x5,		x6,		x2
PC0x164:	sb   	x3,				-24(x31)
PC0x168:	add  	x2,		x1,		x0
PC0x16c:	sw   	x7,				-368(x31)
PC0x170:	mulhsu	x1,		x7,		x6
PC0x174:	sub  	x2,		x6,		x8
PC0x178:	add  	x1,		x5,		x8
PC0x17c:	nop  
PC0x180:	bge  	x8,		x2,		PC0x558
PC0x184:	bne  	x6,		x4,		PC0x8bc
PC0x188:	sub  	x3,		x4,		x8
PC0x18c:	add  	x1,		x5,		x0
PC0x190:	add  	x2,		x2,		x7
PC0x194:	bgeu 	x3,		x5,		PC0xb0c
PC0x198:	sltiu	x2,		x2,		-1803
PC0x19c:	mulhu	x7,		x3,		x0
PC0x1a0:	xor  	x1,		x5,		x2
PC0x1a4:	sw   	x2,				-348(x31)
PC0x1a8:	sub  	x5,		x0,		x7
PC0x1ac:	srli 	x8,		x7,		4
PC0x1b0:	srl  	x2,		x2,		x7
PC0x1b4:	sw   	x5,				148(x31)
PC0x1b8:	sub  	x6,		x5,		x2
PC0x1bc:	add  	x2,		x4,		x1
PC0x1c0:	bgeu 	x1,		x4,		PC0x1c0
PC0x1c4:	mulhu	x7,		x8,		x7
PC0x1c8:	add  	x8,		x4,		x1
PC0x1cc:	sb   	x1,				-172(x31)
PC0x1d0:	sw   	x3,				-228(x31)
PC0x1d4:	jal  	x6,				PC0x33c
PC0x1d8:	mul  	x6,		x7,		x6
PC0x1dc:	srai 	x7,		x3,		15
PC0x1e0:	sh   	x5,				328(x31)
PC0x1e4:	mul  	x4,		x1,		x7
PC0x1e8:	srli 	x7,		x1,		17
PC0x1ec:	xor  	x1,		x2,		x4
PC0x1f0:	mul  	x1,		x8,		x7
PC0x1f4:	sw   	x0,				308(x31)
PC0x1f8:	bge  	x7,		x1,		PC0xbf8
PC0x1fc:	sh   	x0,				-116(x31)
PC0x200:	sw   	x8,				8(x31)
PC0x204:	sh   	x5,				240(x31)
PC0x208:	bne  	x3,		x7,		PC0x54c
PC0x20c:	beq  	x8,		x6,		PC0xbf8
PC0x210:	blt  	x2,		x5,		PC0x81c
PC0x214:	sw   	x4,				192(x31)
PC0x218:	add  	x1,		x1,		x1
PC0x21c:	sh   	x1,				-184(x31)
PC0x220:	sb   	x8,				-248(x31)
PC0x224:	bge  	x1,		x2,		PC0x774
PC0x228:	bge  	x2,		x0,		PC0xb68
PC0x22c:	sb   	x7,				-160(x31)
PC0x230:	slt  	x5,		x4,		x7
PC0x234:	sub  	x8,		x1,		x6
PC0x238:	and  	x4,		x6,		x5
PC0x23c:	slli 	x7,		x1,		26
PC0x240:	sw   	x8,				120(x31)
PC0x244:	mul  	x2,		x0,		x3
PC0x248:	sw   	x1,				356(x31)
PC0x24c:	bne  	x0,		x8,		PC0xa58
PC0x250:	sh   	x7,				-72(x31)
PC0x254:	add  	x1,		x4,		x5
PC0x258:	beq  	x0,		x1,		PC0x360
PC0x25c:	bge  	x3,		x8,		PC0xc20
PC0x260:	sh   	x2,				-196(x31)
PC0x264:	sw   	x5,				-64(x31)
PC0x268:	sb   	x5,				288(x31)
PC0x26c:	sub  	x8,		x5,		x0
PC0x270:	sw   	x8,				116(x31)
PC0x274:	sh   	x1,				284(x31)
PC0x278:	sh   	x1,				-264(x31)
PC0x27c:	mulh 	x3,		x4,		x2
PC0x280:	sh   	x8,				388(x31)
PC0x284:	sb   	x4,				-204(x31)
PC0x288:	sltiu	x2,		x1,		-748
PC0x28c:	sub  	x1,		x6,		x1
PC0x290:	mulh 	x1,		x6,		x2
PC0x294:	sh   	x6,				352(x31)
PC0x298:	mulhsu	x6,		x2,		x7
PC0x29c:	jal  	x5,				PC0x384
PC0x2a0:	nop  
PC0x2a4:	sb   	x8,				360(x31)
PC0x2a8:	sw   	x3,				52(x31)
PC0x2ac:	sw   	x3,				-120(x31)
PC0x2b0:	sh   	x5,				-96(x31)
PC0x2b4:	add  	x6,		x7,		x8
PC0x2b8:	sub  	x7,		x7,		x8
PC0x2bc:	sb   	x7,				224(x31)
PC0x2c0:	sw   	x7,				-284(x31)
PC0x2c4:	srai 	x1,		x6,		20
PC0x2c8:	xor  	x1,		x5,		x2
PC0x2cc:	slt  	x8,		x7,		x0
PC0x2d0:	sw   	x3,				328(x31)
PC0x2d4:	add  	x5,		x8,		x7
PC0x2d8:	sb   	x2,				-372(x31)
PC0x2dc:	sw   	x7,				192(x31)
PC0x2e0:	srai 	x1,		x1,		3
PC0x2e4:	sb   	x1,				388(x31)
PC0x2e8:	sw   	x4,				32(x31)
PC0x2ec:	bge  	x4,		x5,		PC0xbe0
PC0x2f0:	andi 	x3,		x5,		1254
PC0x2f4:	beq  	x8,		x6,		PC0x4d4
PC0x2f8:	xor  	x2,		x7,		x2
PC0x2fc:	slti 	x5,		x0,		-218
PC0x300:	and  	x2,		x8,		x0
PC0x304:	sub  	x7,		x2,		x3
PC0x308:	sub  	x5,		x3,		x2
PC0x30c:	sh   	x6,				-168(x31)
PC0x310:	sw   	x1,				356(x31)
PC0x314:	slti 	x7,		x5,		-1855
PC0x318:	sub  	x8,		x1,		x8
PC0x31c:	sh   	x4,				120(x31)
PC0x320:	sb   	x0,				-216(x31)
PC0x324:	add  	x1,		x4,		x8
PC0x328:	bltu 	x1,		x3,		PC0x8c0
PC0x32c:	mul  	x3,		x1,		x5
PC0x330:	sub  	x5,		x5,		x2
PC0x334:	mulhsu	x1,		x0,		x6
PC0x338:	add  	x5,		x7,		x8
PC0x33c:	addi 	x2,		x5,		2013
PC0x340:	sb   	x1,				372(x31)
PC0x344:	ori  	x6,		x0,		396
PC0x348:	add  	x1,		x7,		x5
PC0x34c:	add  	x2,		x7,		x2
PC0x350:	xori 	x6,		x2,		379
PC0x354:	sb   	x4,				-216(x31)
PC0x358:	sltu 	x8,		x3,		x0
PC0x35c:	xori 	x3,		x4,		1524
PC0x360:	jal  	x7,				PC0xc94
PC0x364:	sh   	x5,				392(x31)
PC0x368:	add  	x3,		x3,		x0
PC0x36c:	sub  	x7,		x1,		x7
PC0x370:	mulhsu	x3,		x6,		x7
PC0x374:	sltu 	x6,		x2,		x0
PC0x378:	add  	x7,		x0,		x6
PC0x37c:	or   	x6,		x6,		x5
PC0x380:	sw   	x8,				-376(x31)
PC0x384:	sub  	x2,		x4,		x0
PC0x388:	sw   	x6,				376(x31)
PC0x38c:	add  	x5,		x1,		x1
PC0x390:	sb   	x5,				364(x31)
PC0x394:	add  	x8,		x1,		x5
PC0x398:	bne  	x1,		x6,		PC0x41c
PC0x39c:	sltu 	x3,		x5,		x0
PC0x3a0:	sb   	x1,				-200(x31)
PC0x3a4:	sb   	x5,				400(x31)
PC0x3a8:	sh   	x1,				-72(x31)
PC0x3ac:	sh   	x2,				-352(x31)
PC0x3b0:	mul  	x5,		x1,		x1
PC0x3b4:	and  	x8,		x1,		x8
PC0x3b8:	bne  	x2,		x4,		PC0x460
PC0x3bc:	mulh 	x1,		x7,		x8
PC0x3c0:	sub  	x4,		x8,		x0
PC0x3c4:	sb   	x4,				-160(x31)
PC0x3c8:	slt  	x1,		x7,		x3
PC0x3cc:	or   	x4,		x0,		x2
PC0x3d0:	sh   	x0,				-4(x31)
PC0x3d4:	sub  	x3,		x3,		x2
PC0x3d8:	sub  	x5,		x3,		x5
PC0x3dc:	bgeu 	x0,		x3,		PC0xd4
PC0x3e0:	addi 	x3,		x5,		1960
PC0x3e4:	sra  	x8,		x4,		x8
PC0x3e8:	bne  	x7,		x8,		PC0x298
PC0x3ec:	sll  	x4,		x7,		x1
PC0x3f0:	mulh 	x3,		x3,		x8
PC0x3f4:	sub  	x2,		x8,		x1
PC0x3f8:	sh   	x5,				-192(x31)
PC0x3fc:	slli 	x2,		x4,		22
PC0x400:	sh   	x1,				-296(x31)
PC0x404:	sh   	x1,				-148(x31)
PC0x408:	mul  	x5,		x0,		x8
PC0x40c:	srai 	x6,		x3,		1
PC0x410:	sub  	x3,		x6,		x5
PC0x414:	bltu 	x0,		x5,		PC0x390
PC0x418:	sh   	x2,				-364(x31)
PC0x41c:	sw   	x5,				-168(x31)
PC0x420:	sh   	x8,				52(x31)
PC0x424:	sh   	x4,				-292(x31)
PC0x428:	sw   	x2,				356(x31)
PC0x42c:	sub  	x7,		x6,		x3
PC0x430:	bne  	x5,		x6,		PC0x888
PC0x434:	addi 	x7,		x5,		-923
PC0x438:	sw   	x1,				-352(x31)
PC0x43c:	add  	x3,		x7,		x4
PC0x440:	bne  	x2,		x7,		PC0x538
PC0x444:	add  	x6,		x4,		x5
PC0x448:	add  	x7,		x2,		x8
PC0x44c:	mul  	x8,		x0,		x3
PC0x450:	sh   	x4,				372(x31)
PC0x454:	sw   	x3,				192(x31)
PC0x458:	srli 	x2,		x5,		19
PC0x45c:	mulhsu	x7,		x1,		x6
PC0x460:	add  	x7,		x3,		x0
PC0x464:	sw   	x4,				208(x31)
PC0x468:	jal  	x8,				PC0x6c8
PC0x46c:	add  	x5,		x8,		x3
PC0x470:	sub  	x5,		x6,		x8
PC0x474:	xori 	x2,		x6,		2001
PC0x478:	sh   	x1,				140(x31)
PC0x47c:	sb   	x8,				-204(x31)
PC0x480:	sh   	x8,				232(x31)
PC0x484:	sw   	x8,				68(x31)
PC0x488:	srai 	x6,		x0,		2
PC0x48c:	jal  	x3,				PC0xb10
PC0x490:	srai 	x8,		x8,		9
PC0x494:	sh   	x4,				-152(x31)
PC0x498:	addi 	x7,		x2,		7
PC0x49c:	sra  	x2,		x7,		x7
PC0x4a0:	srai 	x1,		x3,		14
PC0x4a4:	bne  	x3,		x1,		PC0x7a4
PC0x4a8:	jal  	x8,				PC0xc64
PC0x4ac:	add  	x8,		x6,		x5
PC0x4b0:	sh   	x2,				-100(x31)
PC0x4b4:	addi 	x4,		x8,		-155
PC0x4b8:	mulhu	x8,		x1,		x6
PC0x4bc:	sh   	x7,				-184(x31)
PC0x4c0:	sh   	x3,				228(x31)
PC0x4c4:	beq  	x2,		x6,		PC0x130
PC0x4c8:	sltu 	x7,		x7,		x8
PC0x4cc:	bge  	x0,		x8,		PC0xb98
PC0x4d0:	mul  	x1,		x7,		x0
PC0x4d4:	sh   	x5,				-188(x31)
PC0x4d8:	mulhsu	x2,		x3,		x8
PC0x4dc:	sh   	x2,				-60(x31)
PC0x4e0:	sw   	x2,				-148(x31)
PC0x4e4:	sh   	x3,				-116(x31)
PC0x4e8:	nop  
PC0x4ec:	sub  	x3,		x3,		x2
PC0x4f0:	sb   	x0,				-396(x31)
PC0x4f4:	sb   	x8,				112(x31)
PC0x4f8:	sh   	x7,				-32(x31)
PC0x4fc:	slli 	x3,		x8,		0
PC0x500:	sltu 	x4,		x7,		x4
PC0x504:	sw   	x8,				388(x31)
PC0x508:	mulh 	x2,		x7,		x2
PC0x50c:	add  	x3,		x6,		x2
PC0x510:	sw   	x5,				248(x31)
PC0x514:	sw   	x3,				-16(x31)
PC0x518:	blt  	x4,		x3,		PC0x650
PC0x51c:	sh   	x2,				340(x31)
PC0x520:	jal  	x1,				PC0xa90
PC0x524:	xori 	x2,		x5,		-1059
PC0x528:	ori  	x8,		x3,		-1680
PC0x52c:	sub  	x3,		x1,		x5
PC0x530:	sra  	x3,		x3,		x2
PC0x534:	mulh 	x7,		x7,		x3
PC0x538:	mulhsu	x7,		x7,		x6
PC0x53c:	sh   	x3,				-300(x31)
PC0x540:	sw   	x7,				-372(x31)
PC0x544:	and  	x7,		x1,		x7
PC0x548:	bgeu 	x6,		x1,		PC0xbdc
PC0x54c:	sh   	x2,				300(x31)
PC0x550:	sb   	x7,				-64(x31)
PC0x554:	sub  	x4,		x5,		x1
PC0x558:	sub  	x5,		x3,		x5
PC0x55c:	sh   	x8,				68(x31)
PC0x560:	sltu 	x1,		x0,		x8
PC0x564:	add  	x2,		x7,		x3
PC0x568:	sub  	x5,		x8,		x5
PC0x56c:	sub  	x8,		x6,		x8
PC0x570:	sh   	x0,				156(x31)
PC0x574:	sw   	x3,				76(x31)
PC0x578:	sh   	x0,				104(x31)
PC0x57c:	addi 	x2,		x8,		-1239
PC0x580:	mulhsu	x1,		x8,		x2
PC0x584:	jal  	x6,				PC0x714
PC0x588:	sb   	x5,				-64(x31)
PC0x58c:	sb   	x4,				-224(x31)
PC0x590:	sh   	x3,				120(x31)
PC0x594:	add  	x1,		x2,		x0
PC0x598:	add  	x7,		x1,		x0
PC0x59c:	sw   	x3,				36(x31)
PC0x5a0:	slti 	x7,		x8,		434
PC0x5a4:	sb   	x8,				140(x31)
PC0x5a8:	sh   	x1,				12(x31)
PC0x5ac:	jal  	x1,				PC0xa8
PC0x5b0:	sh   	x8,				-332(x31)
PC0x5b4:	sw   	x0,				272(x31)
PC0x5b8:	srli 	x2,		x2,		20
PC0x5bc:	sub  	x4,		x0,		x1
PC0x5c0:	slli 	x8,		x7,		30
PC0x5c4:	sw   	x8,				-52(x31)
PC0x5c8:	srai 	x8,		x0,		3
PC0x5cc:	add  	x8,		x8,		x5
PC0x5d0:	srai 	x3,		x0,		5
PC0x5d4:	slt  	x5,		x8,		x4
PC0x5d8:	sll  	x1,		x1,		x6
PC0x5dc:	sb   	x1,				116(x31)
PC0x5e0:	sb   	x1,				256(x31)
PC0x5e4:	and  	x3,		x5,		x0
PC0x5e8:	bne  	x2,		x4,		PC0xaf4
PC0x5ec:	sh   	x8,				-112(x31)
PC0x5f0:	srli 	x1,		x2,		6
PC0x5f4:	bne  	x5,		x3,		PC0xb08
PC0x5f8:	add  	x3,		x2,		x2
PC0x5fc:	sh   	x4,				84(x31)
PC0x600:	mulh 	x7,		x5,		x8
PC0x604:	sb   	x2,				292(x31)
PC0x608:	add  	x7,		x3,		x0
PC0x60c:	or   	x3,		x2,		x6
PC0x610:	add  	x7,		x7,		x3
PC0x614:	addi 	x2,		x2,		1344
PC0x618:	sub  	x6,		x3,		x1
PC0x61c:	sw   	x1,				-16(x31)
PC0x620:	slt  	x7,		x0,		x3
PC0x624:	mulhu	x4,		x6,		x2
PC0x628:	add  	x6,		x1,		x4
PC0x62c:	addi 	x8,		x5,		1742
PC0x630:	sw   	x7,				352(x31)
PC0x634:	sb   	x3,				8(x31)
PC0x638:	sb   	x4,				-44(x31)
PC0x63c:	add  	x5,		x2,		x5
PC0x640:	add  	x3,		x1,		x4
PC0x644:	sh   	x2,				-108(x31)
PC0x648:	add  	x2,		x4,		x8
PC0x64c:	sb   	x2,				140(x31)
PC0x650:	add  	x1,		x6,		x1
PC0x654:	add  	x7,		x4,		x0
PC0x658:	mulhu	x4,		x7,		x1
PC0x65c:	beq  	x5,		x2,		PC0xb8
PC0x660:	bge  	x7,		x5,		PC0x5d0
PC0x664:	bge  	x6,		x0,		PC0x1cc
PC0x668:	sw   	x3,				-60(x31)
PC0x66c:	and  	x2,		x7,		x7
PC0x670:	sltiu	x5,		x6,		-304
PC0x674:	srl  	x4,		x1,		x2
PC0x678:	add  	x3,		x0,		x7
PC0x67c:	blt  	x1,		x8,		PC0x9ac
PC0x680:	beq  	x4,		x2,		PC0x250
PC0x684:	sub  	x3,		x7,		x2
PC0x688:	sub  	x4,		x0,		x2
PC0x68c:	sw   	x2,				352(x31)
PC0x690:	sb   	x7,				284(x31)
PC0x694:	or   	x8,		x0,		x4
PC0x698:	mulhu	x4,		x7,		x7
PC0x69c:	sb   	x3,				116(x31)
PC0x6a0:	sub  	x6,		x0,		x7
PC0x6a4:	sw   	x0,				-336(x31)
PC0x6a8:	jal  	x8,				PC0x4a0
PC0x6ac:	add  	x8,		x7,		x5
PC0x6b0:	sw   	x6,				212(x31)
PC0x6b4:	sub  	x8,		x2,		x4
PC0x6b8:	sh   	x6,				-248(x31)
PC0x6bc:	sb   	x6,				312(x31)
PC0x6c0:	sh   	x8,				332(x31)
PC0x6c4:	xor  	x3,		x3,		x8
PC0x6c8:	sb   	x3,				124(x31)
PC0x6cc:	bge  	x1,		x4,		PC0x664
PC0x6d0:	sub  	x5,		x5,		x1
PC0x6d4:	addi 	x7,		x3,		-443
PC0x6d8:	slt  	x5,		x6,		x0
PC0x6dc:	srai 	x8,		x4,		12
PC0x6e0:	addi 	x4,		x0,		-687
PC0x6e4:	sb   	x3,				188(x31)
PC0x6e8:	slli 	x5,		x8,		11
PC0x6ec:	sb   	x1,				-72(x31)
PC0x6f0:	sw   	x6,				72(x31)
PC0x6f4:	slti 	x7,		x6,		919
PC0x6f8:	sub  	x6,		x4,		x6
PC0x6fc:	sb   	x1,				-376(x31)
PC0x700:	mul  	x1,		x2,		x2
PC0x704:	and  	x6,		x1,		x0
PC0x708:	srai 	x3,		x1,		26
PC0x70c:	sw   	x1,				-12(x31)
PC0x710:	sb   	x2,				-92(x31)
PC0x714:	sh   	x0,				164(x31)
PC0x718:	add  	x6,		x0,		x0
PC0x71c:	sw   	x8,				120(x31)
PC0x720:	sh   	x4,				-120(x31)
PC0x724:	jal  	x4,				PC0xcf4
PC0x728:	sll  	x7,		x6,		x8
PC0x72c:	sb   	x3,				-28(x31)
PC0x730:	mulhu	x8,		x7,		x2
PC0x734:	add  	x8,		x5,		x7
PC0x738:	srli 	x3,		x1,		31
PC0x73c:	mulhu	x3,		x4,		x3
PC0x740:	jal  	x2,				PC0x594
PC0x744:	sll  	x6,		x3,		x0
PC0x748:	add  	x5,		x8,		x5
PC0x74c:	sw   	x1,				140(x31)
PC0x750:	sh   	x3,				-100(x31)
PC0x754:	sb   	x3,				396(x31)
PC0x758:	sw   	x7,				-92(x31)
PC0x75c:	bltu 	x0,		x7,		PC0x9d8
PC0x760:	sub  	x5,		x6,		x8
PC0x764:	mul  	x3,		x7,		x7
PC0x768:	sw   	x3,				32(x31)
PC0x76c:	addi 	x7,		x8,		-835
PC0x770:	jal  	x4,				PC0x508
PC0x774:	mul  	x1,		x6,		x1
PC0x778:	add  	x4,		x0,		x1
PC0x77c:	sub  	x7,		x6,		x0
PC0x780:	mul  	x5,		x0,		x6
PC0x784:	add  	x8,		x6,		x3
PC0x788:	blt  	x1,		x3,		PC0x194
PC0x78c:	sh   	x5,				160(x31)
PC0x790:	sw   	x5,				-176(x31)
PC0x794:	blt  	x4,		x6,		PC0x770
PC0x798:	sh   	x7,				-272(x31)
PC0x79c:	sw   	x7,				-272(x31)
PC0x7a0:	sw   	x5,				352(x31)
PC0x7a4:	add  	x4,		x4,		x0
PC0x7a8:	and  	x6,		x3,		x0
PC0x7ac:	sb   	x7,				260(x31)
PC0x7b0:	sb   	x5,				-8(x31)
PC0x7b4:	sh   	x1,				164(x31)
PC0x7b8:	bge  	x5,		x2,		PC0xa74
PC0x7bc:	sb   	x1,				292(x31)
PC0x7c0:	sh   	x1,				-268(x31)
PC0x7c4:	sb   	x0,				248(x31)
PC0x7c8:	add  	x7,		x0,		x8
PC0x7cc:	add  	x1,		x1,		x1
PC0x7d0:	bltu 	x2,		x8,		PC0x178
PC0x7d4:	sb   	x0,				180(x31)
PC0x7d8:	bltu 	x4,		x0,		PC0x8b8
PC0x7dc:	ori  	x3,		x1,		50
PC0x7e0:	srl  	x4,		x6,		x8
PC0x7e4:	bge  	x8,		x1,		PC0x4d0
PC0x7e8:	sb   	x1,				48(x31)
PC0x7ec:	sh   	x7,				296(x31)
PC0x7f0:	sb   	x7,				212(x31)
PC0x7f4:	sh   	x6,				344(x31)
PC0x7f8:	sw   	x1,				-256(x31)
PC0x7fc:	sub  	x5,		x6,		x3
PC0x800:	beq  	x8,		x6,		PC0xb54
PC0x804:	sb   	x5,				-336(x31)
PC0x808:	sh   	x3,				-228(x31)
PC0x80c:	sh   	x8,				-284(x31)
PC0x810:	beq  	x8,		x3,		PC0xc5c
PC0x814:	addi 	x3,		x0,		1517
PC0x818:	srl  	x6,		x2,		x1
PC0x81c:	sw   	x4,				100(x31)
PC0x820:	sw   	x3,				240(x31)
PC0x824:	sub  	x1,		x1,		x4
PC0x828:	sb   	x8,				-248(x31)
PC0x82c:	sh   	x6,				-372(x31)
PC0x830:	jal  	x5,				PC0x698
PC0x834:	sh   	x3,				-320(x31)
PC0x838:	xori 	x7,		x5,		-1217
PC0x83c:	bltu 	x5,		x7,		PC0x9b8
PC0x840:	mulhu	x7,		x6,		x4
PC0x844:	mulhsu	x1,		x4,		x5
PC0x848:	sub  	x3,		x4,		x7
PC0x84c:	add  	x6,		x5,		x5
PC0x850:	addi 	x8,		x3,		1353
PC0x854:	beq  	x4,		x8,		PC0xadc
PC0x858:	slli 	x8,		x4,		2
PC0x85c:	blt  	x1,		x4,		PC0x8bc
PC0x860:	beq  	x4,		x2,		PC0x874
PC0x864:	mul  	x7,		x7,		x3
PC0x868:	sub  	x2,		x7,		x2
PC0x86c:	sh   	x2,				-136(x31)
PC0x870:	mulhu	x3,		x6,		x5
PC0x874:	and  	x7,		x4,		x3
PC0x878:	bne  	x0,		x6,		PC0x514
PC0x87c:	sh   	x6,				-312(x31)
PC0x880:	sh   	x4,				-148(x31)
PC0x884:	beq  	x8,		x3,		PC0x130
PC0x888:	add  	x6,		x0,		x6
PC0x88c:	sub  	x7,		x2,		x0
PC0x890:	sub  	x5,		x6,		x6
PC0x894:	bne  	x5,		x2,		PC0x854
PC0x898:	mulhsu	x8,		x2,		x3
PC0x89c:	beq  	x8,		x4,		PC0xb74
PC0x8a0:	add  	x5,		x8,		x5
PC0x8a4:	mul  	x1,		x1,		x8
PC0x8a8:	sb   	x6,				276(x31)
PC0x8ac:	sw   	x6,				-36(x31)
PC0x8b0:	sw   	x5,				372(x31)
PC0x8b4:	sw   	x1,				296(x31)
PC0x8b8:	sw   	x0,				-264(x31)
PC0x8bc:	add  	x2,		x4,		x8
PC0x8c0:	jal  	x4,				PC0x5d0
PC0x8c4:	mulh 	x2,		x7,		x8
PC0x8c8:	sb   	x7,				-12(x31)
PC0x8cc:	bge  	x6,		x8,		PC0x794
PC0x8d0:	ori  	x4,		x1,		-596
PC0x8d4:	mulhsu	x6,		x6,		x0
PC0x8d8:	sw   	x2,				-180(x31)
PC0x8dc:	sw   	x5,				104(x31)
PC0x8e0:	andi 	x6,		x3,		632
PC0x8e4:	mul  	x4,		x0,		x7
PC0x8e8:	jal  	x7,				PC0x294
PC0x8ec:	sw   	x0,				-180(x31)
PC0x8f0:	sub  	x5,		x7,		x2
PC0x8f4:	nop  
PC0x8f8:	beq  	x5,		x3,		PC0xc2c
PC0x8fc:	mul  	x8,		x6,		x2
PC0x900:	add  	x7,		x0,		x8
PC0x904:	sw   	x4,				-336(x31)
PC0x908:	add  	x6,		x1,		x4
PC0x90c:	sb   	x7,				-104(x31)
PC0x910:	sub  	x7,		x8,		x3
PC0x914:	sub  	x1,		x4,		x8
PC0x918:	mulh 	x1,		x8,		x6
PC0x91c:	bge  	x3,		x5,		PC0x820
PC0x920:	bne  	x1,		x6,		PC0x570
PC0x924:	jal  	x5,				PC0x138
PC0x928:	srl  	x6,		x1,		x7
PC0x92c:	beq  	x1,		x0,		PC0xa08
PC0x930:	mulh 	x1,		x5,		x7
PC0x934:	sw   	x7,				232(x31)
PC0x938:	slli 	x5,		x3,		23
PC0x93c:	bge  	x7,		x5,		PC0x528
PC0x940:	add  	x3,		x7,		x0
PC0x944:	srl  	x5,		x8,		x3
PC0x948:	sb   	x4,				-4(x31)
PC0x94c:	sw   	x4,				-20(x31)
PC0x950:	add  	x7,		x6,		x2
PC0x954:	sb   	x6,				-384(x31)
PC0x958:	sh   	x4,				-232(x31)
PC0x95c:	blt  	x2,		x5,		PC0x280
PC0x960:	ori  	x8,		x1,		-594
PC0x964:	sw   	x6,				-264(x31)
PC0x968:	sub  	x1,		x4,		x6
PC0x96c:	sb   	x1,				120(x31)
PC0x970:	mul  	x6,		x5,		x2
PC0x974:	add  	x1,		x3,		x2
PC0x978:	addi 	x6,		x4,		-1739
PC0x97c:	xor  	x6,		x6,		x0
PC0x980:	mulh 	x4,		x0,		x1
PC0x984:	add  	x8,		x4,		x4
PC0x988:	and  	x2,		x4,		x8
PC0x98c:	sub  	x2,		x7,		x6
PC0x990:	add  	x2,		x4,		x8
PC0x994:	add  	x4,		x3,		x6
PC0x998:	add  	x6,		x2,		x3
PC0x99c:	sw   	x4,				76(x31)
PC0x9a0:	or   	x5,		x1,		x5
PC0x9a4:	sub  	x5,		x5,		x1
PC0x9a8:	nop  
PC0x9ac:	sh   	x8,				172(x31)
PC0x9b0:	sw   	x5,				-100(x31)
PC0x9b4:	jal  	x4,				PC0xf4
PC0x9b8:	mul  	x2,		x3,		x1
PC0x9bc:	sw   	x8,				-204(x31)
PC0x9c0:	jal  	x1,				PC0x340
PC0x9c4:	add  	x6,		x0,		x8
PC0x9c8:	bge  	x4,		x7,		PC0x484
PC0x9cc:	sw   	x0,				-380(x31)
PC0x9d0:	sw   	x1,				-132(x31)
PC0x9d4:	mul  	x4,		x8,		x5
PC0x9d8:	add  	x6,		x1,		x4
PC0x9dc:	sub  	x4,		x7,		x4
PC0x9e0:	add  	x7,		x0,		x8
PC0x9e4:	add  	x8,		x6,		x8
PC0x9e8:	mulh 	x4,		x5,		x1
PC0x9ec:	addi 	x1,		x7,		-540
PC0x9f0:	srai 	x1,		x2,		15
PC0x9f4:	slti 	x6,		x4,		-1885
PC0x9f8:	bltu 	x7,		x5,		PC0x22c
PC0x9fc:	slti 	x3,		x1,		-544
PC0xa00:	sub  	x4,		x1,		x3
PC0xa04:	add  	x6,		x0,		x4
PC0xa08:	bltu 	x4,		x7,		PC0x778
PC0xa0c:	add  	x5,		x4,		x8
PC0xa10:	sh   	x8,				-24(x31)
PC0xa14:	xor  	x5,		x6,		x7
PC0xa18:	slli 	x7,		x6,		17
PC0xa1c:	sb   	x1,				280(x31)
PC0xa20:	bne  	x2,		x7,		PC0x2e8
PC0xa24:	mulhsu	x1,		x0,		x3
PC0xa28:	bne  	x2,		x0,		PC0xcc
PC0xa2c:	sub  	x1,		x6,		x1
PC0xa30:	add  	x1,		x0,		x1
PC0xa34:	sb   	x5,				-380(x31)
PC0xa38:	sub  	x3,		x4,		x0
PC0xa3c:	add  	x8,		x4,		x8
PC0xa40:	mulhsu	x4,		x6,		x3
PC0xa44:	add  	x8,		x1,		x1
PC0xa48:	add  	x2,		x2,		x2
PC0xa4c:	ori  	x2,		x7,		-1982
PC0xa50:	sub  	x2,		x3,		x7
PC0xa54:	sb   	x6,				152(x31)
PC0xa58:	add  	x7,		x2,		x4
PC0xa5c:	sw   	x5,				-200(x31)
PC0xa60:	sb   	x4,				-272(x31)
PC0xa64:	sw   	x5,				52(x31)
PC0xa68:	mulh 	x3,		x5,		x0
PC0xa6c:	bgeu 	x2,		x0,		PC0x88c
PC0xa70:	mulh 	x8,		x2,		x3
PC0xa74:	sltu 	x3,		x7,		x4
PC0xa78:	jal  	x5,				PC0x7a8
PC0xa7c:	bge  	x6,		x3,		PC0x97c
PC0xa80:	sh   	x6,				-80(x31)
PC0xa84:	mulhsu	x5,		x8,		x5
PC0xa88:	sltiu	x7,		x4,		1971
PC0xa8c:	add  	x5,		x6,		x4
PC0xa90:	mul  	x1,		x0,		x1
PC0xa94:	blt  	x7,		x5,		PC0x2a4
PC0xa98:	sw   	x3,				-212(x31)
PC0xa9c:	srl  	x6,		x6,		x6
PC0xaa0:	add  	x5,		x8,		x4
PC0xaa4:	sh   	x4,				-164(x31)
PC0xaa8:	sh   	x4,				-232(x31)
PC0xaac:	sh   	x7,				292(x31)
PC0xab0:	sb   	x0,				-260(x31)
PC0xab4:	mul  	x6,		x5,		x7
PC0xab8:	srl  	x3,		x6,		x0
PC0xabc:	mul  	x8,		x7,		x0
PC0xac0:	sra  	x1,		x2,		x8
PC0xac4:	and  	x5,		x4,		x1
PC0xac8:	add  	x6,		x8,		x1
PC0xacc:	mulh 	x8,		x1,		x6
PC0xad0:	sub  	x7,		x1,		x8
PC0xad4:	sh   	x5,				360(x31)
PC0xad8:	srl  	x1,		x3,		x3
PC0xadc:	sw   	x3,				192(x31)
PC0xae0:	srai 	x2,		x3,		2
PC0xae4:	sh   	x2,				268(x31)
PC0xae8:	bne  	x5,		x7,		PC0x624
PC0xaec:	sw   	x3,				-28(x31)
PC0xaf0:	and  	x7,		x0,		x3
PC0xaf4:	sh   	x2,				-124(x31)
PC0xaf8:	sh   	x5,				56(x31)
PC0xafc:	sh   	x7,				324(x31)
PC0xb00:	andi 	x3,		x0,		-1495
PC0xb04:	add  	x6,		x4,		x7
PC0xb08:	srli 	x3,		x3,		4
PC0xb0c:	sub  	x1,		x4,		x3
PC0xb10:	sub  	x6,		x8,		x4
PC0xb14:	nop  
PC0xb18:	sltu 	x6,		x3,		x8
PC0xb1c:	add  	x4,		x0,		x3
PC0xb20:	mulhu	x7,		x4,		x6
PC0xb24:	sub  	x8,		x5,		x3
PC0xb28:	mulh 	x8,		x8,		x6
PC0xb2c:	sh   	x5,				-28(x31)
PC0xb30:	sh   	x2,				88(x31)
PC0xb34:	mul  	x7,		x4,		x5
PC0xb38:	add  	x1,		x6,		x7
PC0xb3c:	sll  	x7,		x5,		x6
PC0xb40:	sb   	x6,				-68(x31)
PC0xb44:	sub  	x7,		x7,		x7
PC0xb48:	sw   	x5,				348(x31)
PC0xb4c:	sw   	x0,				248(x31)
PC0xb50:	sh   	x2,				-112(x31)
PC0xb54:	mulh 	x7,		x5,		x8
PC0xb58:	bne  	x6,		x4,		PC0x284
PC0xb5c:	bge  	x3,		x1,		PC0xa80
PC0xb60:	sh   	x7,				-336(x31)
PC0xb64:	sh   	x7,				-376(x31)
PC0xb68:	sw   	x4,				184(x31)
PC0xb6c:	sw   	x2,				-136(x31)
PC0xb70:	sw   	x2,				-308(x31)
PC0xb74:	sh   	x0,				-12(x31)
PC0xb78:	bltu 	x3,		x8,		PC0x24c
PC0xb7c:	sub  	x7,		x2,		x7
PC0xb80:	sh   	x1,				356(x31)
PC0xb84:	sw   	x7,				260(x31)
PC0xb88:	beq  	x6,		x8,		PC0xcc4
PC0xb8c:	sb   	x3,				264(x31)
PC0xb90:	sb   	x8,				252(x31)
PC0xb94:	slt  	x5,		x1,		x8
PC0xb98:	bge  	x8,		x1,		PC0x694
PC0xb9c:	sub  	x4,		x7,		x8
PC0xba0:	sw   	x7,				180(x31)
PC0xba4:	bltu 	x4,		x3,		PC0x558
PC0xba8:	mulh 	x4,		x4,		x0
PC0xbac:	addi 	x8,		x7,		-1246
PC0xbb0:	bge  	x0,		x2,		PC0xaac
PC0xbb4:	sw   	x7,				20(x31)
PC0xbb8:	mulh 	x3,		x7,		x7
PC0xbbc:	sub  	x8,		x2,		x7
PC0xbc0:	add  	x6,		x0,		x4
PC0xbc4:	sb   	x7,				-96(x31)
PC0xbc8:	sb   	x6,				260(x31)
PC0xbcc:	srai 	x5,		x6,		26
PC0xbd0:	or   	x7,		x1,		x1
PC0xbd4:	and  	x7,		x0,		x1
PC0xbd8:	mul  	x8,		x1,		x2
PC0xbdc:	sb   	x5,				-260(x31)
PC0xbe0:	slti 	x6,		x4,		218
PC0xbe4:	add  	x3,		x5,		x2
PC0xbe8:	sra  	x7,		x1,		x5
PC0xbec:	bge  	x5,		x7,		PC0x940
PC0xbf0:	sb   	x7,				240(x31)
PC0xbf4:	add  	x4,		x4,		x3
PC0xbf8:	sb   	x0,				184(x31)
PC0xbfc:	jal  	x6,				PC0x4d8
PC0xc00:	add  	x3,		x3,		x8
PC0xc04:	mulhu	x4,		x5,		x1
PC0xc08:	mulh 	x7,		x8,		x0
PC0xc0c:	addi 	x2,		x6,		1996
PC0xc10:	addi 	x5,		x3,		-584
PC0xc14:	add  	x6,		x6,		x4
PC0xc18:	bltu 	x4,		x7,		PC0x760
PC0xc1c:	sh   	x7,				360(x31)
PC0xc20:	add  	x5,		x2,		x4
PC0xc24:	sub  	x1,		x5,		x8
PC0xc28:	andi 	x7,		x0,		-804
PC0xc2c:	addi 	x2,		x3,		-2044
PC0xc30:	sub  	x7,		x3,		x2
PC0xc34:	sub  	x2,		x0,		x0
PC0xc38:	sw   	x2,				136(x31)
PC0xc3c:	sw   	x5,				52(x31)
PC0xc40:	sw   	x4,				220(x31)
PC0xc44:	sw   	x3,				-328(x31)
PC0xc48:	ori  	x1,		x7,		-7
PC0xc4c:	sub  	x7,		x3,		x7
PC0xc50:	sh   	x5,				-200(x31)
PC0xc54:	mulhu	x3,		x8,		x0
PC0xc58:	sh   	x7,				220(x31)
PC0xc5c:	sra  	x4,		x7,		x1
PC0xc60:	sh   	x0,				336(x31)
PC0xc64:	sh   	x3,				328(x31)
PC0xc68:	sw   	x8,				388(x31)
PC0xc6c:	sub  	x6,		x8,		x2
PC0xc70:	sw   	x6,				-228(x31)
PC0xc74:	sub  	x1,		x0,		x6
PC0xc78:	sb   	x1,				-160(x31)
PC0xc7c:	sb   	x7,				152(x31)
PC0xc80:	xori 	x4,		x4,		2036
PC0xc84:	mul  	x8,		x7,		x1
PC0xc88:	add  	x6,		x6,		x4
PC0xc8c:	add  	x5,		x4,		x7
PC0xc90:	sb   	x2,				264(x31)
PC0xc94:	sb   	x8,				176(x31)
PC0xc98:	sw   	x3,				-44(x31)
PC0xc9c:	srl  	x7,		x2,		x2
PC0xca0:	sb   	x0,				356(x31)
PC0xca4:	and  	x7,		x1,		x0
PC0xca8:	sb   	x7,				-264(x31)
PC0xcac:	bne  	x4,		x2,		PC0xa80
PC0xcb0:	sb   	x5,				308(x31)
PC0xcb4:	sb   	x8,				44(x31)
PC0xcb8:	sb   	x4,				-156(x31)
PC0xcbc:	sb   	x1,				356(x31)
PC0xcc0:	sltu 	x7,		x1,		x8
PC0xcc4:	sra  	x5,		x1,		x3
PC0xcc8:	sb   	x5,				396(x31)
PC0xccc:	sub  	x2,		x7,		x6
PC0xcd0:	beq  	x7,		x5,		PC0x8b4
PC0xcd4:	sh   	x3,				300(x31)
PC0xcd8:	sw   	x6,				148(x31)
PC0xcdc:	sb   	x8,				-372(x31)
PC0xce0:	srli 	x6,		x6,		24
PC0xce4:	sh   	x3,				200(x31)
PC0xce8:	sb   	x3,				-28(x31)
PC0xcec:	bge  	x3,		x1,		PC0x268
PC0xcf0:	sub  	x2,		x6,		x3
PC0xcf4:	bne  	x0,		x7,		PC0x8f0
PC0xcf8:	sw   	x2,				-256(x31)
PC0xcfc:	srai 	x3,		x3,		15
PC0xd00:	mulh 	x2,		x8,		x7
PC0xd04:	nop  
wfi