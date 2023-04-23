addi 	x0,		x0,		1583
addi 	x1,		x0,		-748
addi 	x2,		x0,		602
addi 	x3,		x0,		2047
addi 	x4,		x0,		-201
addi 	x5,		x0,		1653
addi 	x6,		x0,		923
addi 	x7,		x0,		712
addi 	x8,		x0,		902
addi 	x9,		x0,		-546
addi 	x10,	x0,		50
addi 	x11,	x0,		1436
addi 	x12,	x0,		889
addi 	x13,	x0,		-896
addi 	x14,	x0,		1543
addi 	x15,	x0,		811
addi 	x16,	x0,		66
addi 	x17,	x0,		-1784
addi 	x18,	x0,		-1583
addi 	x19,	x0,		959
addi 	x20,	x0,		318
addi 	x21,	x0,		-1870
addi 	x22,	x0,		-1376
addi 	x23,	x0,		1046
addi 	x24,	x0,		957
addi 	x25,	x0,		-2027
addi 	x26,	x0,		1914
addi 	x27,	x0,		-1894
addi 	x28,	x0,		-142
addi 	x29,	x0,		-712
addi 	x30,	x0,		1992
addi 	x31,	x0,		-1285
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
PC0x88:	sub  	x1,		x5,		x0
PC0x8c:	sw   	x5,				60(x31)
PC0x90:	sh   	x6,				-28(x31)
PC0x94:	sub  	x5,		x6,		x7
PC0x98:	sw   	x6,				336(x31)
PC0x9c:	srli 	x5,		x8,		30
PC0xa0:	sh   	x3,				312(x31)
PC0xa4:	mulhu	x5,		x0,		x2
PC0xa8:	blt  	x0,		x7,		PC0x164
PC0xac:	sh   	x2,				276(x31)
PC0xb0:	sw   	x7,				132(x31)
PC0xb4:	blt  	x5,		x3,		PC0x934
PC0xb8:	xor  	x6,		x1,		x1
PC0xbc:	xori 	x3,		x4,		-1489
PC0xc0:	sb   	x0,				384(x31)
PC0xc4:	andi 	x5,		x3,		-1921
PC0xc8:	sub  	x7,		x8,		x2
PC0xcc:	sltiu	x2,		x5,		1179
PC0xd0:	bne  	x6,		x2,		PC0x674
PC0xd4:	sltiu	x2,		x3,		-1849
PC0xd8:	add  	x7,		x3,		x2
PC0xdc:	mul  	x6,		x2,		x1
PC0xe0:	add  	x1,		x2,		x0
PC0xe4:	add  	x4,		x7,		x2
PC0xe8:	blt  	x1,		x6,		PC0xfc
PC0xec:	mul  	x1,		x6,		x3
PC0xf0:	sb   	x5,				-108(x31)
PC0xf4:	add  	x4,		x2,		x8
PC0xf8:	nop  
PC0xfc:	addi 	x6,		x5,		-970
PC0x100:	sltu 	x8,		x6,		x2
PC0x104:	sw   	x6,				252(x31)
PC0x108:	sw   	x2,				-68(x31)
PC0x10c:	sb   	x6,				-208(x31)
PC0x110:	sh   	x5,				-364(x31)
PC0x114:	bge  	x5,		x7,		PC0x814
PC0x118:	sh   	x5,				352(x31)
PC0x11c:	sh   	x5,				-340(x31)
PC0x120:	sub  	x4,		x2,		x5
PC0x124:	sh   	x7,				64(x31)
PC0x128:	and  	x7,		x6,		x4
PC0x12c:	mulhsu	x1,		x7,		x5
PC0x130:	sltiu	x8,		x7,		-1912
PC0x134:	sb   	x4,				-352(x31)
PC0x138:	sh   	x3,				-60(x31)
PC0x13c:	sw   	x3,				268(x31)
PC0x140:	srai 	x7,		x8,		25
PC0x144:	sw   	x8,				-120(x31)
PC0x148:	sub  	x5,		x6,		x2
PC0x14c:	srl  	x6,		x3,		x3
PC0x150:	add  	x1,		x1,		x3
PC0x154:	blt  	x3,		x6,		PC0xb08
PC0x158:	sub  	x5,		x3,		x5
PC0x15c:	addi 	x4,		x3,		-977
PC0x160:	sltu 	x8,		x6,		x1
PC0x164:	sh   	x7,				172(x31)
PC0x168:	sb   	x5,				-308(x31)
PC0x16c:	sh   	x1,				128(x31)
PC0x170:	blt  	x6,		x3,		PC0xb78
PC0x174:	sb   	x0,				340(x31)
PC0x178:	and  	x5,		x7,		x8
PC0x17c:	sub  	x2,		x4,		x4
PC0x180:	sub  	x3,		x2,		x8
PC0x184:	sw   	x5,				-236(x31)
PC0x188:	bge  	x0,		x3,		PC0x240
PC0x18c:	bge  	x8,		x2,		PC0xa08
PC0x190:	slli 	x7,		x4,		26
PC0x194:	sb   	x5,				-108(x31)
PC0x198:	add  	x4,		x7,		x8
PC0x19c:	mul  	x1,		x6,		x4
PC0x1a0:	slli 	x2,		x0,		14
PC0x1a4:	sb   	x5,				320(x31)
PC0x1a8:	sub  	x1,		x8,		x1
PC0x1ac:	sb   	x6,				376(x31)
PC0x1b0:	mulhsu	x3,		x8,		x1
PC0x1b4:	blt  	x8,		x6,		PC0x630
PC0x1b8:	bge  	x8,		x5,		PC0x478
PC0x1bc:	sh   	x2,				-264(x31)
PC0x1c0:	andi 	x7,		x0,		155
PC0x1c4:	sb   	x8,				12(x31)
PC0x1c8:	sb   	x4,				132(x31)
PC0x1cc:	sb   	x0,				-76(x31)
PC0x1d0:	sub  	x5,		x5,		x7
PC0x1d4:	sub  	x7,		x3,		x2
PC0x1d8:	add  	x4,		x0,		x3
PC0x1dc:	mulh 	x1,		x7,		x8
PC0x1e0:	sh   	x3,				88(x31)
PC0x1e4:	sh   	x7,				216(x31)
PC0x1e8:	add  	x1,		x0,		x1
PC0x1ec:	sub  	x8,		x7,		x3
PC0x1f0:	sub  	x4,		x5,		x7
PC0x1f4:	sb   	x1,				260(x31)
PC0x1f8:	sub  	x2,		x8,		x6
PC0x1fc:	mul  	x3,		x1,		x6
PC0x200:	sb   	x5,				-20(x31)
PC0x204:	sub  	x7,		x2,		x8
PC0x208:	blt  	x3,		x7,		PC0xb9c
PC0x20c:	sw   	x6,				-68(x31)
PC0x210:	sw   	x3,				56(x31)
PC0x214:	sub  	x7,		x0,		x6
PC0x218:	beq  	x7,		x6,		PC0x308
PC0x21c:	sb   	x6,				-96(x31)
PC0x220:	mulh 	x4,		x6,		x8
PC0x224:	jal  	x6,				PC0xcb8
PC0x228:	sw   	x0,				272(x31)
PC0x22c:	mul  	x4,		x5,		x3
PC0x230:	beq  	x0,		x4,		PC0x664
PC0x234:	sh   	x0,				232(x31)
PC0x238:	bge  	x8,		x0,		PC0x8e0
PC0x23c:	sw   	x3,				-252(x31)
PC0x240:	sw   	x3,				288(x31)
PC0x244:	blt  	x1,		x6,		PC0x880
PC0x248:	sb   	x7,				208(x31)
PC0x24c:	beq  	x3,		x7,		PC0x514
PC0x250:	xor  	x1,		x1,		x8
PC0x254:	sw   	x0,				240(x31)
PC0x258:	sb   	x3,				4(x31)
PC0x25c:	xor  	x2,		x8,		x2
PC0x260:	mulhu	x8,		x1,		x0
PC0x264:	add  	x2,		x6,		x8
PC0x268:	sw   	x0,				-180(x31)
PC0x26c:	sub  	x1,		x6,		x5
PC0x270:	sh   	x6,				140(x31)
PC0x274:	sw   	x1,				264(x31)
PC0x278:	sub  	x8,		x3,		x5
PC0x27c:	ori  	x3,		x4,		1058
PC0x280:	sw   	x5,				-396(x31)
PC0x284:	sw   	x1,				268(x31)
PC0x288:	xor  	x4,		x8,		x7
PC0x28c:	mulhu	x7,		x4,		x1
PC0x290:	xor  	x8,		x0,		x7
PC0x294:	sh   	x3,				-68(x31)
PC0x298:	add  	x4,		x6,		x4
PC0x29c:	mul  	x1,		x0,		x8
PC0x2a0:	add  	x3,		x3,		x7
PC0x2a4:	bge  	x3,		x1,		PC0x458
PC0x2a8:	mulh 	x1,		x4,		x8
PC0x2ac:	sub  	x7,		x3,		x5
PC0x2b0:	xor  	x5,		x8,		x4
PC0x2b4:	sh   	x7,				144(x31)
PC0x2b8:	sub  	x4,		x2,		x3
PC0x2bc:	sw   	x8,				-320(x31)
PC0x2c0:	add  	x3,		x0,		x4
PC0x2c4:	ori  	x5,		x4,		-1236
PC0x2c8:	bge  	x8,		x4,		PC0xa74
PC0x2cc:	blt  	x3,		x7,		PC0x320
PC0x2d0:	sub  	x2,		x1,		x0
PC0x2d4:	sb   	x1,				40(x31)
PC0x2d8:	bgeu 	x2,		x7,		PC0x9d4
PC0x2dc:	sh   	x8,				-208(x31)
PC0x2e0:	mul  	x5,		x4,		x1
PC0x2e4:	sw   	x5,				-348(x31)
PC0x2e8:	sra  	x4,		x6,		x7
PC0x2ec:	sh   	x4,				-20(x31)
PC0x2f0:	sw   	x2,				60(x31)
PC0x2f4:	sb   	x3,				-296(x31)
PC0x2f8:	sw   	x4,				-252(x31)
PC0x2fc:	and  	x5,		x2,		x3
PC0x300:	xor  	x7,		x0,		x1
PC0x304:	sb   	x4,				284(x31)
PC0x308:	bne  	x2,		x6,		PC0x738
PC0x30c:	srl  	x8,		x0,		x1
PC0x310:	sub  	x1,		x7,		x3
PC0x314:	beq  	x7,		x4,		PC0x3b4
PC0x318:	add  	x4,		x3,		x7
PC0x31c:	sw   	x4,				44(x31)
PC0x320:	sw   	x5,				164(x31)
PC0x324:	sb   	x5,				28(x31)
PC0x328:	sw   	x8,				-308(x31)
PC0x32c:	sh   	x2,				312(x31)
PC0x330:	beq  	x7,		x8,		PC0xb6c
PC0x334:	sra  	x6,		x6,		x6
PC0x338:	xori 	x6,		x6,		-904
PC0x33c:	sub  	x8,		x2,		x3
PC0x340:	slti 	x1,		x0,		-480
PC0x344:	sw   	x0,				-236(x31)
PC0x348:	sb   	x7,				-124(x31)
PC0x34c:	sw   	x2,				108(x31)
PC0x350:	or   	x8,		x0,		x7
PC0x354:	sw   	x8,				152(x31)
PC0x358:	beq  	x8,		x6,		PC0x2c8
PC0x35c:	mulh 	x6,		x1,		x1
PC0x360:	sh   	x3,				268(x31)
PC0x364:	add  	x2,		x3,		x7
PC0x368:	slti 	x5,		x0,		-900
PC0x36c:	beq  	x7,		x4,		PC0x8d4
PC0x370:	srl  	x2,		x2,		x8
PC0x374:	sub  	x1,		x3,		x6
PC0x378:	add  	x3,		x8,		x6
PC0x37c:	sub  	x6,		x1,		x7
PC0x380:	addi 	x3,		x7,		1466
PC0x384:	bge  	x0,		x1,		PC0xaa0
PC0x388:	sh   	x0,				72(x31)
PC0x38c:	sb   	x6,				60(x31)
PC0x390:	mulhsu	x2,		x0,		x2
PC0x394:	sw   	x3,				-224(x31)
PC0x398:	slt  	x3,		x7,		x0
PC0x39c:	andi 	x6,		x6,		-1341
PC0x3a0:	sh   	x5,				-60(x31)
PC0x3a4:	sb   	x1,				-328(x31)
PC0x3a8:	add  	x1,		x4,		x7
PC0x3ac:	sb   	x2,				24(x31)
PC0x3b0:	sb   	x0,				52(x31)
PC0x3b4:	sw   	x8,				208(x31)
PC0x3b8:	sltu 	x3,		x7,		x7
PC0x3bc:	add  	x1,		x3,		x5
PC0x3c0:	sub  	x6,		x1,		x7
PC0x3c4:	sh   	x8,				-64(x31)
PC0x3c8:	sh   	x5,				184(x31)
PC0x3cc:	beq  	x2,		x5,		PC0x7d8
PC0x3d0:	sw   	x2,				180(x31)
PC0x3d4:	sub  	x1,		x3,		x6
PC0x3d8:	mulhsu	x2,		x0,		x7
PC0x3dc:	and  	x5,		x3,		x4
PC0x3e0:	add  	x5,		x0,		x6
PC0x3e4:	nop  
PC0x3e8:	sra  	x2,		x0,		x3
PC0x3ec:	slti 	x3,		x7,		-250
PC0x3f0:	sw   	x7,				252(x31)
PC0x3f4:	srli 	x1,		x1,		18
PC0x3f8:	jal  	x1,				PC0xa84
PC0x3fc:	beq  	x7,		x5,		PC0x1e0
PC0x400:	sub  	x4,		x6,		x7
PC0x404:	sb   	x5,				40(x31)
PC0x408:	srai 	x5,		x6,		29
PC0x40c:	sb   	x0,				220(x31)
PC0x410:	sw   	x7,				-336(x31)
PC0x414:	add  	x7,		x1,		x8
PC0x418:	sw   	x5,				48(x31)
PC0x41c:	bne  	x3,		x2,		PC0xad8
PC0x420:	sub  	x5,		x3,		x6
PC0x424:	sub  	x6,		x3,		x4
PC0x428:	beq  	x8,		x4,		PC0xbc0
PC0x42c:	mul  	x1,		x6,		x6
PC0x430:	sw   	x0,				332(x31)
PC0x434:	sb   	x5,				-252(x31)
PC0x438:	sh   	x5,				-376(x31)
PC0x43c:	and  	x1,		x6,		x6
PC0x440:	add  	x1,		x8,		x8
PC0x444:	bne  	x6,		x0,		PC0x120
PC0x448:	ori  	x2,		x5,		1179
PC0x44c:	sh   	x4,				244(x31)
PC0x450:	add  	x5,		x7,		x4
PC0x454:	sh   	x4,				368(x31)
PC0x458:	sh   	x6,				376(x31)
PC0x45c:	xor  	x2,		x7,		x5
PC0x460:	sw   	x3,				184(x31)
PC0x464:	ori  	x8,		x8,		-509
PC0x468:	srli 	x2,		x5,		14
PC0x46c:	sra  	x2,		x1,		x0
PC0x470:	sb   	x4,				0(x31)
PC0x474:	sw   	x1,				76(x31)
PC0x478:	sb   	x5,				-284(x31)
PC0x47c:	add  	x1,		x2,		x2
PC0x480:	sb   	x1,				128(x31)
PC0x484:	nop  
PC0x488:	sb   	x8,				-144(x31)
PC0x48c:	xor  	x8,		x4,		x1
PC0x490:	addi 	x6,		x8,		913
PC0x494:	bne  	x4,		x6,		PC0xcd0
PC0x498:	mulhsu	x8,		x5,		x4
PC0x49c:	sw   	x0,				352(x31)
PC0x4a0:	mul  	x5,		x4,		x5
PC0x4a4:	sra  	x1,		x1,		x7
PC0x4a8:	sh   	x0,				312(x31)
PC0x4ac:	sltiu	x4,		x5,		-1697
PC0x4b0:	srai 	x5,		x2,		22
PC0x4b4:	mul  	x1,		x1,		x5
PC0x4b8:	add  	x3,		x7,		x5
PC0x4bc:	sh   	x8,				72(x31)
PC0x4c0:	sw   	x1,				400(x31)
PC0x4c4:	bne  	x4,		x6,		PC0x224
PC0x4c8:	sh   	x8,				-288(x31)
PC0x4cc:	sw   	x8,				-396(x31)
PC0x4d0:	add  	x5,		x4,		x8
PC0x4d4:	sw   	x3,				112(x31)
PC0x4d8:	sb   	x4,				40(x31)
PC0x4dc:	sb   	x7,				240(x31)
PC0x4e0:	sh   	x5,				-208(x31)
PC0x4e4:	mulhsu	x8,		x2,		x6
PC0x4e8:	and  	x2,		x8,		x8
PC0x4ec:	srai 	x8,		x1,		28
PC0x4f0:	bge  	x1,		x4,		PC0x748
PC0x4f4:	sub  	x1,		x4,		x5
PC0x4f8:	mulhsu	x7,		x6,		x7
PC0x4fc:	sw   	x4,				-304(x31)
PC0x500:	mul  	x7,		x7,		x7
PC0x504:	sw   	x8,				-248(x31)
PC0x508:	sltu 	x2,		x2,		x0
PC0x50c:	add  	x5,		x0,		x5
PC0x510:	sw   	x0,				-304(x31)
PC0x514:	add  	x6,		x1,		x5
PC0x518:	add  	x7,		x1,		x8
PC0x51c:	add  	x7,		x8,		x7
PC0x520:	nop  
PC0x524:	sb   	x6,				96(x31)
PC0x528:	sb   	x3,				-64(x31)
PC0x52c:	sw   	x7,				-68(x31)
PC0x530:	sb   	x0,				-280(x31)
PC0x534:	sh   	x1,				-156(x31)
PC0x538:	sh   	x0,				116(x31)
PC0x53c:	sb   	x3,				284(x31)
PC0x540:	sub  	x5,		x7,		x3
PC0x544:	sw   	x1,				-240(x31)
PC0x548:	slti 	x1,		x6,		1376
PC0x54c:	and  	x5,		x5,		x3
PC0x550:	sb   	x7,				200(x31)
PC0x554:	xori 	x7,		x3,		768
PC0x558:	sh   	x4,				-240(x31)
PC0x55c:	jal  	x5,				PC0x358
PC0x560:	add  	x8,		x3,		x8
PC0x564:	and  	x5,		x1,		x3
PC0x568:	or   	x1,		x2,		x0
PC0x56c:	sltu 	x1,		x1,		x7
PC0x570:	add  	x3,		x0,		x1
PC0x574:	sh   	x0,				164(x31)
PC0x578:	blt  	x2,		x4,		PC0x758
PC0x57c:	sb   	x2,				-72(x31)
PC0x580:	add  	x4,		x1,		x5
PC0x584:	sub  	x3,		x4,		x5
PC0x588:	blt  	x0,		x7,		PC0x6bc
PC0x58c:	sub  	x7,		x7,		x6
PC0x590:	srl  	x8,		x3,		x1
PC0x594:	sub  	x6,		x3,		x3
PC0x598:	sb   	x4,				-160(x31)
PC0x59c:	add  	x7,		x1,		x5
PC0x5a0:	sw   	x4,				392(x31)
PC0x5a4:	sh   	x7,				-240(x31)
PC0x5a8:	sb   	x2,				-336(x31)
PC0x5ac:	sw   	x1,				-192(x31)
PC0x5b0:	sw   	x4,				-236(x31)
PC0x5b4:	sb   	x1,				-216(x31)
PC0x5b8:	sub  	x2,		x0,		x8
PC0x5bc:	sub  	x6,		x5,		x3
PC0x5c0:	bgeu 	x0,		x7,		PC0xad4
PC0x5c4:	sll  	x3,		x4,		x2
PC0x5c8:	mulhsu	x8,		x7,		x3
PC0x5cc:	jal  	x3,				PC0xc38
PC0x5d0:	sb   	x4,				336(x31)
PC0x5d4:	sb   	x2,				-240(x31)
PC0x5d8:	bgeu 	x7,		x6,		PC0x974
PC0x5dc:	sw   	x0,				208(x31)
PC0x5e0:	bge  	x1,		x7,		PC0x558
PC0x5e4:	sll  	x3,		x4,		x0
PC0x5e8:	add  	x7,		x7,		x5
PC0x5ec:	xor  	x1,		x4,		x5
PC0x5f0:	sb   	x8,				312(x31)
PC0x5f4:	mulh 	x4,		x8,		x5
PC0x5f8:	add  	x3,		x4,		x3
PC0x5fc:	add  	x7,		x6,		x2
PC0x600:	sub  	x4,		x4,		x3
PC0x604:	xori 	x3,		x1,		101
PC0x608:	mulhsu	x4,		x8,		x2
PC0x60c:	blt  	x0,		x2,		PC0x44c
PC0x610:	xor  	x3,		x7,		x2
PC0x614:	sb   	x4,				-128(x31)
PC0x618:	xori 	x6,		x3,		806
PC0x61c:	mul  	x4,		x6,		x3
PC0x620:	bne  	x8,		x0,		PC0x7fc
PC0x624:	bltu 	x5,		x6,		PC0x634
PC0x628:	mul  	x7,		x4,		x5
PC0x62c:	sb   	x5,				-264(x31)
PC0x630:	mul  	x4,		x8,		x3
PC0x634:	sb   	x1,				-268(x31)
PC0x638:	and  	x5,		x1,		x1
PC0x63c:	sw   	x8,				-56(x31)
PC0x640:	add  	x1,		x5,		x4
PC0x644:	sw   	x3,				332(x31)
PC0x648:	blt  	x0,		x6,		PC0x5ec
PC0x64c:	sub  	x5,		x8,		x4
PC0x650:	mul  	x8,		x0,		x5
PC0x654:	srl  	x4,		x1,		x7
PC0x658:	add  	x4,		x8,		x6
PC0x65c:	sub  	x7,		x6,		x3
PC0x660:	add  	x8,		x4,		x7
PC0x664:	sub  	x7,		x7,		x8
PC0x668:	xor  	x6,		x8,		x2
PC0x66c:	sw   	x8,				-372(x31)
PC0x670:	sll  	x8,		x8,		x7
PC0x674:	sb   	x7,				0(x31)
PC0x678:	sw   	x8,				372(x31)
PC0x67c:	sw   	x1,				148(x31)
PC0x680:	add  	x4,		x6,		x3
PC0x684:	sub  	x1,		x7,		x4
PC0x688:	mulhsu	x8,		x7,		x1
PC0x68c:	add  	x7,		x8,		x4
PC0x690:	sw   	x8,				-208(x31)
PC0x694:	sw   	x0,				104(x31)
PC0x698:	sh   	x8,				140(x31)
PC0x69c:	sub  	x7,		x0,		x8
PC0x6a0:	sra  	x2,		x0,		x2
PC0x6a4:	sub  	x5,		x6,		x7
PC0x6a8:	sb   	x4,				100(x31)
PC0x6ac:	add  	x6,		x0,		x7
PC0x6b0:	sub  	x3,		x5,		x6
PC0x6b4:	mulh 	x5,		x1,		x5
PC0x6b8:	sb   	x8,				68(x31)
PC0x6bc:	sh   	x5,				-108(x31)
PC0x6c0:	sw   	x5,				-52(x31)
PC0x6c4:	sw   	x3,				276(x31)
PC0x6c8:	beq  	x2,		x3,		PC0xb84
PC0x6cc:	mul  	x1,		x7,		x8
PC0x6d0:	add  	x8,		x1,		x7
PC0x6d4:	add  	x6,		x5,		x6
PC0x6d8:	sw   	x8,				-88(x31)
PC0x6dc:	add  	x7,		x1,		x6
PC0x6e0:	sw   	x2,				344(x31)
PC0x6e4:	bgeu 	x8,		x6,		PC0x640
PC0x6e8:	sb   	x4,				-240(x31)
PC0x6ec:	bge  	x4,		x1,		PC0x7f8
PC0x6f0:	sh   	x3,				-176(x31)
PC0x6f4:	sh   	x0,				-148(x31)
PC0x6f8:	slt  	x7,		x7,		x4
PC0x6fc:	sb   	x7,				380(x31)
PC0x700:	sltu 	x6,		x6,		x3
PC0x704:	sh   	x1,				-276(x31)
PC0x708:	sh   	x1,				40(x31)
PC0x70c:	sub  	x8,		x3,		x6
PC0x710:	xori 	x4,		x8,		1393
PC0x714:	sh   	x3,				-196(x31)
PC0x718:	sb   	x5,				-220(x31)
PC0x71c:	sb   	x4,				84(x31)
PC0x720:	sb   	x7,				-188(x31)
PC0x724:	srli 	x5,		x3,		31
PC0x728:	sw   	x0,				-132(x31)
PC0x72c:	bne  	x2,		x8,		PC0x2bc
PC0x730:	sh   	x1,				312(x31)
PC0x734:	add  	x1,		x3,		x2
PC0x738:	sb   	x8,				84(x31)
PC0x73c:	sub  	x5,		x8,		x1
PC0x740:	sb   	x3,				-184(x31)
PC0x744:	blt  	x6,		x5,		PC0xc60
PC0x748:	bne  	x8,		x4,		PC0xb44
PC0x74c:	mulhu	x3,		x7,		x4
PC0x750:	sub  	x8,		x6,		x0
PC0x754:	add  	x1,		x0,		x4
PC0x758:	sh   	x0,				-36(x31)
PC0x75c:	sw   	x4,				-332(x31)
PC0x760:	sb   	x2,				96(x31)
PC0x764:	sub  	x2,		x3,		x7
PC0x768:	mulh 	x7,		x2,		x1
PC0x76c:	addi 	x8,		x5,		-351
PC0x770:	add  	x6,		x8,		x6
PC0x774:	beq  	x3,		x2,		PC0x2dc
PC0x778:	sw   	x6,				-140(x31)
PC0x77c:	xori 	x4,		x1,		598
PC0x780:	add  	x3,		x2,		x4
PC0x784:	slli 	x3,		x6,		19
PC0x788:	andi 	x1,		x2,		-1464
PC0x78c:	srai 	x8,		x2,		0
PC0x790:	bne  	x5,		x6,		PC0x664
PC0x794:	bge  	x4,		x8,		PC0xb60
PC0x798:	sh   	x3,				-280(x31)
PC0x79c:	sll  	x1,		x3,		x1
PC0x7a0:	sub  	x1,		x4,		x6
PC0x7a4:	srli 	x2,		x3,		4
PC0x7a8:	sh   	x1,				-184(x31)
PC0x7ac:	sw   	x8,				-68(x31)
PC0x7b0:	sw   	x8,				-180(x31)
PC0x7b4:	sub  	x6,		x8,		x2
PC0x7b8:	blt  	x1,		x4,		PC0x1d0
PC0x7bc:	jal  	x7,				PC0x4c8
PC0x7c0:	addi 	x2,		x5,		31
PC0x7c4:	add  	x8,		x7,		x7
PC0x7c8:	sub  	x2,		x1,		x3
PC0x7cc:	jal  	x3,				PC0x9ac
PC0x7d0:	sub  	x4,		x8,		x0
PC0x7d4:	sb   	x1,				48(x31)
PC0x7d8:	sh   	x8,				92(x31)
PC0x7dc:	xori 	x3,		x8,		-1745
PC0x7e0:	add  	x3,		x0,		x4
PC0x7e4:	andi 	x6,		x0,		-1429
PC0x7e8:	bltu 	x4,		x2,		PC0x3ec
PC0x7ec:	add  	x5,		x6,		x5
PC0x7f0:	sw   	x4,				308(x31)
PC0x7f4:	sh   	x0,				-304(x31)
PC0x7f8:	sh   	x0,				-108(x31)
PC0x7fc:	add  	x3,		x5,		x2
PC0x800:	nop  
PC0x804:	sb   	x3,				-172(x31)
PC0x808:	bltu 	x2,		x8,		PC0x308
PC0x80c:	sub  	x3,		x3,		x0
PC0x810:	sh   	x8,				-216(x31)
PC0x814:	bltu 	x0,		x8,		PC0x724
PC0x818:	ori  	x6,		x3,		-41
PC0x81c:	add  	x3,		x5,		x8
PC0x820:	sh   	x3,				276(x31)
PC0x824:	add  	x2,		x7,		x3
PC0x828:	add  	x1,		x8,		x8
PC0x82c:	add  	x8,		x4,		x4
PC0x830:	beq  	x4,		x3,		PC0x1b8
PC0x834:	add  	x2,		x2,		x3
PC0x838:	jal  	x3,				PC0x13c
PC0x83c:	sw   	x4,				100(x31)
PC0x840:	srai 	x5,		x3,		29
PC0x844:	add  	x2,		x0,		x8
PC0x848:	add  	x6,		x0,		x1
PC0x84c:	sw   	x6,				236(x31)
PC0x850:	add  	x7,		x3,		x4
PC0x854:	sh   	x4,				-76(x31)
PC0x858:	sb   	x0,				168(x31)
PC0x85c:	beq  	x8,		x5,		PC0xad0
PC0x860:	sh   	x5,				-352(x31)
PC0x864:	ori  	x4,		x8,		-330
PC0x868:	add  	x3,		x1,		x0
PC0x86c:	blt  	x1,		x6,		PC0x774
PC0x870:	sb   	x6,				104(x31)
PC0x874:	addi 	x4,		x4,		1733
PC0x878:	sh   	x4,				-84(x31)
PC0x87c:	add  	x3,		x2,		x5
PC0x880:	bgeu 	x7,		x5,		PC0xbd4
PC0x884:	or   	x3,		x3,		x8
PC0x888:	sub  	x7,		x0,		x2
PC0x88c:	sw   	x3,				212(x31)
PC0x890:	add  	x8,		x8,		x7
PC0x894:	sub  	x1,		x7,		x7
PC0x898:	sb   	x1,				-168(x31)
PC0x89c:	sw   	x3,				-336(x31)
PC0x8a0:	sub  	x4,		x0,		x0
PC0x8a4:	bne  	x0,		x7,		PC0x994
PC0x8a8:	bne  	x2,		x7,		PC0x84c
PC0x8ac:	mulhu	x3,		x4,		x4
PC0x8b0:	sb   	x5,				-72(x31)
PC0x8b4:	beq  	x7,		x8,		PC0xcd4
PC0x8b8:	sb   	x0,				-36(x31)
PC0x8bc:	mul  	x3,		x3,		x6
PC0x8c0:	sub  	x3,		x3,		x7
PC0x8c4:	beq  	x5,		x2,		PC0xa74
PC0x8c8:	sub  	x5,		x5,		x1
PC0x8cc:	sh   	x5,				-368(x31)
PC0x8d0:	sw   	x8,				-212(x31)
PC0x8d4:	sw   	x8,				-256(x31)
PC0x8d8:	sw   	x2,				-72(x31)
PC0x8dc:	blt  	x3,		x1,		PC0x3c4
PC0x8e0:	mulh 	x6,		x5,		x6
PC0x8e4:	sw   	x0,				200(x31)
PC0x8e8:	sb   	x3,				244(x31)
PC0x8ec:	sw   	x1,				-304(x31)
PC0x8f0:	sh   	x2,				-316(x31)
PC0x8f4:	srl  	x6,		x1,		x0
PC0x8f8:	sh   	x0,				-76(x31)
PC0x8fc:	sb   	x0,				304(x31)
PC0x900:	mulh 	x7,		x4,		x7
PC0x904:	sw   	x4,				24(x31)
PC0x908:	sub  	x3,		x2,		x5
PC0x90c:	add  	x6,		x2,		x0
PC0x910:	sh   	x3,				-216(x31)
PC0x914:	sw   	x3,				-56(x31)
PC0x918:	sw   	x2,				-212(x31)
PC0x91c:	sub  	x4,		x7,		x5
PC0x920:	bge  	x0,		x6,		PC0x8a0
PC0x924:	add  	x3,		x0,		x5
PC0x928:	add  	x7,		x8,		x4
PC0x92c:	sh   	x3,				380(x31)
PC0x930:	sw   	x7,				-348(x31)
PC0x934:	beq  	x3,		x7,		PC0xc0c
PC0x938:	sh   	x1,				284(x31)
PC0x93c:	add  	x2,		x3,		x4
PC0x940:	sh   	x3,				228(x31)
PC0x944:	bltu 	x7,		x1,		PC0x910
PC0x948:	sw   	x8,				-24(x31)
PC0x94c:	sh   	x2,				116(x31)
PC0x950:	mul  	x3,		x2,		x1
PC0x954:	xor  	x7,		x8,		x7
PC0x958:	sub  	x3,		x6,		x2
PC0x95c:	sb   	x6,				384(x31)
PC0x960:	sll  	x3,		x4,		x3
PC0x964:	sw   	x5,				240(x31)
PC0x968:	sb   	x6,				-12(x31)
PC0x96c:	mulhu	x6,		x5,		x3
PC0x970:	sb   	x1,				156(x31)
PC0x974:	xori 	x4,		x4,		685
PC0x978:	jal  	x6,				PC0x780
PC0x97c:	bltu 	x6,		x5,		PC0x770
PC0x980:	xori 	x1,		x7,		1944
PC0x984:	or   	x7,		x2,		x4
PC0x988:	mul  	x5,		x8,		x1
PC0x98c:	srli 	x2,		x4,		9
PC0x990:	sb   	x4,				84(x31)
PC0x994:	sb   	x0,				-68(x31)
PC0x998:	sub  	x7,		x1,		x0
PC0x99c:	slli 	x5,		x5,		11
PC0x9a0:	mul  	x2,		x5,		x4
PC0x9a4:	sh   	x8,				340(x31)
PC0x9a8:	sub  	x4,		x8,		x6
PC0x9ac:	sub  	x4,		x6,		x2
PC0x9b0:	srai 	x7,		x6,		21
PC0x9b4:	xori 	x5,		x8,		-351
PC0x9b8:	sltiu	x8,		x1,		179
PC0x9bc:	sw   	x5,				268(x31)
PC0x9c0:	add  	x6,		x1,		x5
PC0x9c4:	mulhu	x6,		x1,		x7
PC0x9c8:	sw   	x6,				360(x31)
PC0x9cc:	sb   	x7,				-48(x31)
PC0x9d0:	sh   	x6,				156(x31)
PC0x9d4:	blt  	x0,		x3,		PC0x9b8
PC0x9d8:	sub  	x8,		x3,		x6
PC0x9dc:	sw   	x5,				-228(x31)
PC0x9e0:	add  	x2,		x1,		x0
PC0x9e4:	sb   	x4,				-272(x31)
PC0x9e8:	sh   	x7,				52(x31)
PC0x9ec:	sb   	x6,				-172(x31)
PC0x9f0:	mulhu	x2,		x4,		x2
PC0x9f4:	sb   	x7,				360(x31)
PC0x9f8:	sltiu	x3,		x0,		306
PC0x9fc:	sb   	x2,				-60(x31)
PC0xa00:	add  	x6,		x1,		x3
PC0xa04:	sh   	x3,				12(x31)
PC0xa08:	srl  	x7,		x7,		x0
PC0xa0c:	srai 	x6,		x7,		6
PC0xa10:	add  	x2,		x6,		x5
PC0xa14:	add  	x3,		x5,		x0
PC0xa18:	xor  	x3,		x7,		x0
PC0xa1c:	add  	x6,		x3,		x0
PC0xa20:	andi 	x1,		x3,		-842
PC0xa24:	add  	x5,		x5,		x6
PC0xa28:	add  	x5,		x3,		x0
PC0xa2c:	add  	x1,		x5,		x4
PC0xa30:	mulhu	x3,		x8,		x1
PC0xa34:	beq  	x3,		x8,		PC0xac0
PC0xa38:	sw   	x4,				-308(x31)
PC0xa3c:	mulh 	x5,		x5,		x0
PC0xa40:	add  	x6,		x4,		x0
PC0xa44:	srai 	x8,		x2,		5
PC0xa48:	andi 	x1,		x5,		-791
PC0xa4c:	sw   	x7,				-212(x31)
PC0xa50:	mul  	x3,		x7,		x4
PC0xa54:	sw   	x0,				-232(x31)
PC0xa58:	jal  	x3,				PC0xba8
PC0xa5c:	mulhsu	x5,		x0,		x0
PC0xa60:	mulh 	x7,		x5,		x0
PC0xa64:	addi 	x1,		x8,		1211
PC0xa68:	sb   	x2,				384(x31)
PC0xa6c:	sh   	x0,				208(x31)
PC0xa70:	sub  	x5,		x7,		x4
PC0xa74:	sh   	x8,				-48(x31)
PC0xa78:	sw   	x8,				356(x31)
PC0xa7c:	or   	x8,		x4,		x6
PC0xa80:	slli 	x1,		x1,		28
PC0xa84:	sh   	x8,				236(x31)
PC0xa88:	mul  	x4,		x8,		x3
PC0xa8c:	mulhsu	x7,		x6,		x1
PC0xa90:	add  	x2,		x1,		x7
PC0xa94:	and  	x2,		x8,		x7
PC0xa98:	mul  	x2,		x6,		x0
PC0xa9c:	sb   	x4,				-108(x31)
PC0xaa0:	mulh 	x2,		x8,		x4
PC0xaa4:	sw   	x8,				148(x31)
PC0xaa8:	sh   	x0,				356(x31)
PC0xaac:	mulhsu	x5,		x6,		x6
PC0xab0:	bne  	x4,		x0,		PC0xe0
PC0xab4:	sub  	x1,		x6,		x1
PC0xab8:	mulh 	x2,		x8,		x8
PC0xabc:	sw   	x2,				-344(x31)
PC0xac0:	mul  	x2,		x6,		x1
PC0xac4:	sb   	x5,				88(x31)
PC0xac8:	slt  	x8,		x0,		x8
PC0xacc:	blt  	x1,		x2,		PC0xcc4
PC0xad0:	bge  	x3,		x1,		PC0x594
PC0xad4:	srai 	x3,		x3,		31
PC0xad8:	nop  
PC0xadc:	sub  	x3,		x6,		x4
PC0xae0:	add  	x1,		x6,		x7
PC0xae4:	sh   	x1,				336(x31)
PC0xae8:	sub  	x8,		x5,		x0
PC0xaec:	sh   	x4,				-48(x31)
PC0xaf0:	sw   	x4,				352(x31)
PC0xaf4:	and  	x2,		x3,		x1
PC0xaf8:	sb   	x2,				256(x31)
PC0xafc:	add  	x4,		x7,		x2
PC0xb00:	mulhsu	x8,		x1,		x1
PC0xb04:	ori  	x1,		x3,		834
PC0xb08:	sh   	x5,				-200(x31)
PC0xb0c:	mul  	x2,		x6,		x8
PC0xb10:	srli 	x1,		x2,		17
PC0xb14:	sb   	x0,				-196(x31)
PC0xb18:	sub  	x3,		x0,		x4
PC0xb1c:	slti 	x2,		x6,		484
PC0xb20:	sb   	x1,				-224(x31)
PC0xb24:	sh   	x5,				184(x31)
PC0xb28:	sub  	x3,		x7,		x6
PC0xb2c:	add  	x3,		x7,		x6
PC0xb30:	sw   	x3,				-24(x31)
PC0xb34:	bne  	x5,		x2,		PC0xa88
PC0xb38:	sw   	x4,				-108(x31)
PC0xb3c:	or   	x5,		x2,		x8
PC0xb40:	add  	x1,		x8,		x2
PC0xb44:	sh   	x7,				-116(x31)
PC0xb48:	sb   	x8,				236(x31)
PC0xb4c:	sltiu	x4,		x3,		-1117
PC0xb50:	bne  	x1,		x5,		PC0xcd4
PC0xb54:	sw   	x2,				340(x31)
PC0xb58:	sw   	x1,				-292(x31)
PC0xb5c:	sb   	x4,				396(x31)
PC0xb60:	sb   	x7,				212(x31)
PC0xb64:	sub  	x6,		x6,		x1
PC0xb68:	sb   	x8,				164(x31)
PC0xb6c:	sh   	x5,				-244(x31)
PC0xb70:	slti 	x8,		x4,		-1004
PC0xb74:	sw   	x3,				44(x31)
PC0xb78:	mulhsu	x4,		x6,		x3
PC0xb7c:	sw   	x5,				-144(x31)
PC0xb80:	sb   	x2,				-232(x31)
PC0xb84:	add  	x4,		x6,		x5
PC0xb88:	sub  	x5,		x1,		x8
PC0xb8c:	addi 	x3,		x2,		2037
PC0xb90:	and  	x6,		x3,		x1
PC0xb94:	sb   	x0,				272(x31)
PC0xb98:	sw   	x1,				-12(x31)
PC0xb9c:	jal  	x1,				PC0x798
PC0xba0:	sub  	x5,		x4,		x0
PC0xba4:	sltu 	x5,		x2,		x5
PC0xba8:	andi 	x3,		x2,		-1223
PC0xbac:	jal  	x3,				PC0x430
PC0xbb0:	beq  	x4,		x7,		PC0x368
PC0xbb4:	sb   	x5,				4(x31)
PC0xbb8:	sub  	x6,		x5,		x0
PC0xbbc:	sw   	x8,				-228(x31)
PC0xbc0:	sb   	x8,				-152(x31)
PC0xbc4:	srli 	x6,		x1,		22
PC0xbc8:	beq  	x2,		x7,		PC0x494
PC0xbcc:	andi 	x2,		x3,		-64
PC0xbd0:	sw   	x7,				92(x31)
PC0xbd4:	sltu 	x2,		x7,		x8
PC0xbd8:	srai 	x6,		x4,		15
PC0xbdc:	sw   	x7,				180(x31)
PC0xbe0:	sw   	x3,				392(x31)
PC0xbe4:	sub  	x5,		x7,		x0
PC0xbe8:	sub  	x2,		x8,		x0
PC0xbec:	mulh 	x5,		x4,		x1
PC0xbf0:	sh   	x0,				-184(x31)
PC0xbf4:	sll  	x8,		x6,		x7
PC0xbf8:	mulhsu	x5,		x0,		x3
PC0xbfc:	beq  	x2,		x0,		PC0x58c
PC0xc00:	sh   	x4,				144(x31)
PC0xc04:	xori 	x1,		x6,		251
PC0xc08:	blt  	x3,		x5,		PC0xa70
PC0xc0c:	xori 	x4,		x5,		170
PC0xc10:	addi 	x8,		x4,		-167
PC0xc14:	add  	x3,		x5,		x8
PC0xc18:	slt  	x5,		x1,		x1
PC0xc1c:	addi 	x6,		x8,		-1596
PC0xc20:	add  	x4,		x0,		x3
PC0xc24:	nop  
PC0xc28:	sub  	x8,		x1,		x8
PC0xc2c:	mulh 	x8,		x3,		x4
PC0xc30:	sw   	x5,				232(x31)
PC0xc34:	mulhu	x7,		x6,		x7
PC0xc38:	addi 	x7,		x8,		1444
PC0xc3c:	sb   	x0,				-364(x31)
PC0xc40:	beq  	x3,		x0,		PC0x824
PC0xc44:	add  	x3,		x5,		x5
PC0xc48:	sw   	x5,				-36(x31)
PC0xc4c:	jal  	x7,				PC0x8e8
PC0xc50:	sub  	x7,		x1,		x2
PC0xc54:	addi 	x5,		x4,		-744
PC0xc58:	slt  	x1,		x5,		x5
PC0xc5c:	sh   	x4,				-376(x31)
PC0xc60:	add  	x7,		x1,		x1
PC0xc64:	sub  	x3,		x3,		x6
PC0xc68:	bge  	x5,		x8,		PC0x5bc
PC0xc6c:	sub  	x8,		x2,		x6
PC0xc70:	xor  	x4,		x0,		x1
PC0xc74:	sh   	x1,				300(x31)
PC0xc78:	sw   	x3,				-132(x31)
PC0xc7c:	add  	x6,		x2,		x1
PC0xc80:	bne  	x2,		x0,		PC0xaec
PC0xc84:	sb   	x7,				-252(x31)
PC0xc88:	slli 	x3,		x6,		7
PC0xc8c:	sw   	x1,				-360(x31)
PC0xc90:	sll  	x3,		x1,		x3
PC0xc94:	slt  	x4,		x6,		x8
PC0xc98:	sltu 	x5,		x0,		x4
PC0xc9c:	add  	x4,		x1,		x5
PC0xca0:	sb   	x7,				16(x31)
PC0xca4:	sw   	x0,				164(x31)
PC0xca8:	sh   	x2,				344(x31)
PC0xcac:	sh   	x8,				0(x31)
PC0xcb0:	mul  	x4,		x4,		x4
PC0xcb4:	nop  
PC0xcb8:	add  	x5,		x6,		x5
PC0xcbc:	sw   	x0,				240(x31)
PC0xcc0:	sub  	x7,		x4,		x3
PC0xcc4:	sw   	x2,				340(x31)
PC0xcc8:	sh   	x1,				-80(x31)
PC0xccc:	sh   	x7,				368(x31)
PC0xcd0:	sb   	x7,				-220(x31)
PC0xcd4:	add  	x8,		x2,		x4
PC0xcd8:	sb   	x2,				-376(x31)
PC0xcdc:	slti 	x6,		x6,		250
PC0xce0:	add  	x6,		x4,		x4
PC0xce4:	mulhu	x1,		x0,		x0
PC0xce8:	sll  	x8,		x6,		x1
PC0xcec:	sub  	x5,		x6,		x1
PC0xcf0:	sw   	x8,				128(x31)
PC0xcf4:	sw   	x6,				-188(x31)
PC0xcf8:	mulhsu	x2,		x8,		x4
PC0xcfc:	bge  	x5,		x7,		PC0x228
PC0xd00:	sw   	x0,				-100(x31)
PC0xd04:	add  	x1,		x8,		x7
wfi