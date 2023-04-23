addi 	x0,		x0,		-567
addi 	x1,		x0,		1983
addi 	x2,		x0,		-1918
addi 	x3,		x0,		-1614
addi 	x4,		x0,		-540
addi 	x5,		x0,		358
addi 	x6,		x0,		36
addi 	x7,		x0,		1655
addi 	x8,		x0,		1868
addi 	x9,		x0,		1087
addi 	x10,	x0,		-1342
addi 	x11,	x0,		-1043
addi 	x12,	x0,		881
addi 	x13,	x0,		-1292
addi 	x14,	x0,		582
addi 	x15,	x0,		-1582
addi 	x16,	x0,		-10
addi 	x17,	x0,		281
addi 	x18,	x0,		927
addi 	x19,	x0,		27
addi 	x20,	x0,		-809
addi 	x21,	x0,		1025
addi 	x22,	x0,		1894
addi 	x23,	x0,		-1629
addi 	x24,	x0,		-1071
addi 	x25,	x0,		1253
addi 	x26,	x0,		-1652
addi 	x27,	x0,		296
addi 	x28,	x0,		506
addi 	x29,	x0,		-739
addi 	x30,	x0,		-374
addi 	x31,	x0,		309
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
PC0x88:	addi 	x3,		x7,		1723
PC0x8c:	add  	x5,		x2,		x0
PC0x90:	sb   	x3,				332(x31)
PC0x94:	xor  	x6,		x0,		x7
PC0x98:	sw   	x0,				-48(x31)
PC0x9c:	sb   	x5,				364(x31)
PC0xa0:	sb   	x8,				-84(x31)
PC0xa4:	sw   	x4,				-52(x31)
PC0xa8:	xor  	x5,		x3,		x8
PC0xac:	sub  	x6,		x6,		x6
PC0xb0:	sh   	x4,				-304(x31)
PC0xb4:	bge  	x4,		x2,		PC0x6c0
PC0xb8:	sub  	x3,		x5,		x5
PC0xbc:	srl  	x3,		x7,		x3
PC0xc0:	sub  	x1,		x0,		x5
PC0xc4:	sw   	x3,				-100(x31)
PC0xc8:	mulh 	x1,		x5,		x8
PC0xcc:	mul  	x3,		x1,		x7
PC0xd0:	add  	x4,		x5,		x0
PC0xd4:	sra  	x4,		x4,		x1
PC0xd8:	sh   	x4,				-120(x31)
PC0xdc:	sub  	x1,		x1,		x7
PC0xe0:	xori 	x3,		x1,		-621
PC0xe4:	sw   	x1,				-340(x31)
PC0xe8:	sb   	x5,				-12(x31)
PC0xec:	sh   	x0,				-244(x31)
PC0xf0:	add  	x8,		x6,		x1
PC0xf4:	sw   	x0,				184(x31)
PC0xf8:	srai 	x4,		x6,		8
PC0xfc:	sra  	x2,		x0,		x0
PC0x100:	jal  	x3,				PC0x458
PC0x104:	sh   	x0,				-348(x31)
PC0x108:	sw   	x8,				32(x31)
PC0x10c:	sh   	x1,				264(x31)
PC0x110:	mulhsu	x3,		x3,		x4
PC0x114:	sub  	x7,		x4,		x4
PC0x118:	mulhsu	x8,		x4,		x3
PC0x11c:	mul  	x8,		x7,		x4
PC0x120:	bne  	x7,		x2,		PC0x6e8
PC0x124:	sw   	x2,				-256(x31)
PC0x128:	jal  	x8,				PC0x96c
PC0x12c:	sub  	x4,		x6,		x3
PC0x130:	sb   	x3,				56(x31)
PC0x134:	sb   	x4,				-320(x31)
PC0x138:	jal  	x6,				PC0x698
PC0x13c:	sub  	x3,		x0,		x0
PC0x140:	sb   	x3,				28(x31)
PC0x144:	xor  	x8,		x7,		x3
PC0x148:	sltu 	x1,		x2,		x1
PC0x14c:	sw   	x8,				116(x31)
PC0x150:	sb   	x0,				284(x31)
PC0x154:	srli 	x5,		x2,		10
PC0x158:	sb   	x7,				388(x31)
PC0x15c:	mul  	x7,		x3,		x0
PC0x160:	mulh 	x8,		x4,		x6
PC0x164:	sh   	x8,				196(x31)
PC0x168:	jal  	x8,				PC0x9d0
PC0x16c:	sh   	x5,				92(x31)
PC0x170:	sh   	x2,				312(x31)
PC0x174:	sb   	x5,				-112(x31)
PC0x178:	add  	x1,		x5,		x6
PC0x17c:	sb   	x7,				-324(x31)
PC0x180:	sh   	x0,				356(x31)
PC0x184:	addi 	x8,		x8,		-1108
PC0x188:	sw   	x1,				388(x31)
PC0x18c:	nop  
PC0x190:	blt  	x2,		x3,		PC0x218
PC0x194:	mul  	x7,		x6,		x7
PC0x198:	beq  	x8,		x2,		PC0x18c
PC0x19c:	beq  	x2,		x5,		PC0xbc0
PC0x1a0:	beq  	x2,		x6,		PC0x264
PC0x1a4:	mulh 	x2,		x8,		x0
PC0x1a8:	xor  	x3,		x0,		x7
PC0x1ac:	sw   	x7,				144(x31)
PC0x1b0:	sh   	x3,				-336(x31)
PC0x1b4:	sltiu	x1,		x2,		31
PC0x1b8:	sw   	x7,				268(x31)
PC0x1bc:	sh   	x8,				-280(x31)
PC0x1c0:	sll  	x5,		x6,		x7
PC0x1c4:	ori  	x2,		x4,		-559
PC0x1c8:	sb   	x1,				-112(x31)
PC0x1cc:	sub  	x6,		x1,		x4
PC0x1d0:	sw   	x3,				-24(x31)
PC0x1d4:	sh   	x2,				-312(x31)
PC0x1d8:	bne  	x6,		x0,		PC0x528
PC0x1dc:	slti 	x1,		x5,		-93
PC0x1e0:	mulh 	x7,		x7,		x0
PC0x1e4:	sw   	x6,				-108(x31)
PC0x1e8:	mul  	x6,		x8,		x8
PC0x1ec:	sw   	x2,				-396(x31)
PC0x1f0:	add  	x2,		x3,		x3
PC0x1f4:	jal  	x3,				PC0xca4
PC0x1f8:	sw   	x4,				164(x31)
PC0x1fc:	mulh 	x4,		x7,		x3
PC0x200:	slt  	x2,		x4,		x0
PC0x204:	add  	x5,		x3,		x4
PC0x208:	sh   	x3,				20(x31)
PC0x20c:	bgeu 	x0,		x4,		PC0x7c4
PC0x210:	srli 	x3,		x7,		3
PC0x214:	sb   	x8,				120(x31)
PC0x218:	or   	x2,		x2,		x1
PC0x21c:	mulhu	x6,		x2,		x4
PC0x220:	addi 	x7,		x2,		702
PC0x224:	sub  	x7,		x0,		x0
PC0x228:	sw   	x3,				160(x31)
PC0x22c:	sltu 	x5,		x7,		x3
PC0x230:	xor  	x3,		x1,		x5
PC0x234:	sb   	x5,				-364(x31)
PC0x238:	sw   	x3,				-304(x31)
PC0x23c:	and  	x8,		x8,		x5
PC0x240:	sw   	x7,				148(x31)
PC0x244:	sltiu	x2,		x7,		-1059
PC0x248:	sw   	x2,				-276(x31)
PC0x24c:	sh   	x0,				76(x31)
PC0x250:	blt  	x6,		x3,		PC0x288
PC0x254:	sw   	x3,				232(x31)
PC0x258:	blt  	x2,		x6,		PC0x79c
PC0x25c:	jal  	x1,				PC0xac4
PC0x260:	sw   	x4,				336(x31)
PC0x264:	sltiu	x3,		x8,		1593
PC0x268:	sh   	x8,				164(x31)
PC0x26c:	sw   	x2,				16(x31)
PC0x270:	sb   	x8,				-360(x31)
PC0x274:	sb   	x4,				316(x31)
PC0x278:	sh   	x7,				252(x31)
PC0x27c:	sw   	x2,				244(x31)
PC0x280:	mulh 	x8,		x7,		x6
PC0x284:	sub  	x5,		x4,		x7
PC0x288:	add  	x4,		x7,		x3
PC0x28c:	sb   	x3,				148(x31)
PC0x290:	mulhu	x5,		x6,		x7
PC0x294:	xor  	x4,		x4,		x1
PC0x298:	sub  	x5,		x3,		x2
PC0x29c:	sw   	x6,				-156(x31)
PC0x2a0:	mul  	x4,		x3,		x8
PC0x2a4:	sltiu	x3,		x8,		-278
PC0x2a8:	sw   	x2,				-56(x31)
PC0x2ac:	add  	x8,		x4,		x5
PC0x2b0:	sltu 	x4,		x1,		x7
PC0x2b4:	sb   	x6,				288(x31)
PC0x2b8:	bgeu 	x1,		x0,		PC0xa54
PC0x2bc:	add  	x2,		x2,		x0
PC0x2c0:	sw   	x3,				-204(x31)
PC0x2c4:	sb   	x8,				-168(x31)
PC0x2c8:	mulh 	x5,		x8,		x7
PC0x2cc:	bge  	x1,		x4,		PC0xae4
PC0x2d0:	mul  	x8,		x0,		x1
PC0x2d4:	bge  	x7,		x2,		PC0x4c8
PC0x2d8:	bge  	x6,		x8,		PC0x800
PC0x2dc:	sub  	x8,		x1,		x5
PC0x2e0:	mul  	x2,		x8,		x7
PC0x2e4:	sltiu	x5,		x7,		-317
PC0x2e8:	add  	x6,		x7,		x6
PC0x2ec:	mul  	x2,		x1,		x3
PC0x2f0:	sb   	x8,				276(x31)
PC0x2f4:	mul  	x3,		x6,		x8
PC0x2f8:	xori 	x6,		x2,		97
PC0x2fc:	sh   	x5,				-284(x31)
PC0x300:	sh   	x2,				296(x31)
PC0x304:	sw   	x2,				392(x31)
PC0x308:	bltu 	x4,		x2,		PC0x5fc
PC0x30c:	mulh 	x5,		x4,		x0
PC0x310:	sh   	x7,				-312(x31)
PC0x314:	sw   	x8,				-248(x31)
PC0x318:	mulhsu	x1,		x4,		x2
PC0x31c:	slt  	x2,		x4,		x2
PC0x320:	sb   	x7,				-72(x31)
PC0x324:	srl  	x1,		x3,		x0
PC0x328:	bge  	x1,		x4,		PC0x5b0
PC0x32c:	mul  	x6,		x0,		x6
PC0x330:	add  	x7,		x7,		x5
PC0x334:	beq  	x7,		x8,		PC0xc10
PC0x338:	sw   	x7,				4(x31)
PC0x33c:	sw   	x4,				244(x31)
PC0x340:	sub  	x6,		x7,		x1
PC0x344:	sub  	x4,		x8,		x7
PC0x348:	beq  	x7,		x0,		PC0x880
PC0x34c:	addi 	x4,		x0,		1446
PC0x350:	slt  	x3,		x6,		x4
PC0x354:	sw   	x2,				20(x31)
PC0x358:	mul  	x1,		x0,		x0
PC0x35c:	sw   	x3,				-204(x31)
PC0x360:	sw   	x8,				-308(x31)
PC0x364:	sw   	x5,				192(x31)
PC0x368:	sw   	x2,				-20(x31)
PC0x36c:	add  	x3,		x3,		x4
PC0x370:	bne  	x8,		x3,		PC0x34c
PC0x374:	sub  	x6,		x1,		x6
PC0x378:	mul  	x4,		x3,		x2
PC0x37c:	sb   	x4,				136(x31)
PC0x380:	sb   	x1,				188(x31)
PC0x384:	srai 	x5,		x7,		14
PC0x388:	slt  	x2,		x4,		x4
PC0x38c:	sub  	x8,		x6,		x1
PC0x390:	bgeu 	x0,		x4,		PC0xa70
PC0x394:	sb   	x0,				72(x31)
PC0x398:	sb   	x3,				292(x31)
PC0x39c:	addi 	x2,		x2,		-1980
PC0x3a0:	sub  	x5,		x0,		x1
PC0x3a4:	sb   	x0,				28(x31)
PC0x3a8:	sub  	x4,		x6,		x6
PC0x3ac:	sb   	x2,				-392(x31)
PC0x3b0:	add  	x1,		x4,		x8
PC0x3b4:	sw   	x3,				-60(x31)
PC0x3b8:	add  	x8,		x4,		x5
PC0x3bc:	sh   	x6,				360(x31)
PC0x3c0:	xor  	x5,		x5,		x7
PC0x3c4:	beq  	x2,		x0,		PC0x948
PC0x3c8:	add  	x6,		x2,		x4
PC0x3cc:	bgeu 	x4,		x2,		PC0x804
PC0x3d0:	jal  	x3,				PC0xe0
PC0x3d4:	sb   	x6,				-8(x31)
PC0x3d8:	sb   	x7,				-48(x31)
PC0x3dc:	sub  	x8,		x5,		x4
PC0x3e0:	xori 	x5,		x8,		-1605
PC0x3e4:	sh   	x3,				-348(x31)
PC0x3e8:	add  	x1,		x3,		x1
PC0x3ec:	sw   	x1,				-152(x31)
PC0x3f0:	sub  	x6,		x2,		x1
PC0x3f4:	xori 	x7,		x4,		-1364
PC0x3f8:	beq  	x1,		x7,		PC0xc8c
PC0x3fc:	sb   	x6,				296(x31)
PC0x400:	mulhu	x1,		x8,		x6
PC0x404:	sw   	x7,				224(x31)
PC0x408:	bltu 	x2,		x4,		PC0x370
PC0x40c:	sltu 	x5,		x1,		x8
PC0x410:	sub  	x4,		x0,		x5
PC0x414:	sw   	x0,				-220(x31)
PC0x418:	sub  	x7,		x6,		x1
PC0x41c:	beq  	x0,		x8,		PC0x304
PC0x420:	sw   	x4,				36(x31)
PC0x424:	sb   	x8,				-344(x31)
PC0x428:	sltu 	x7,		x5,		x3
PC0x42c:	bgeu 	x5,		x8,		PC0x4b4
PC0x430:	sb   	x6,				-104(x31)
PC0x434:	sh   	x8,				268(x31)
PC0x438:	sb   	x5,				112(x31)
PC0x43c:	add  	x4,		x2,		x8
PC0x440:	jal  	x6,				PC0xc7c
PC0x444:	sh   	x4,				-260(x31)
PC0x448:	or   	x7,		x7,		x2
PC0x44c:	sh   	x2,				-220(x31)
PC0x450:	sub  	x8,		x2,		x1
PC0x454:	mulhsu	x6,		x4,		x4
PC0x458:	or   	x1,		x6,		x0
PC0x45c:	mulh 	x2,		x6,		x1
PC0x460:	sh   	x5,				-340(x31)
PC0x464:	mul  	x5,		x2,		x6
PC0x468:	slti 	x1,		x5,		1415
PC0x46c:	addi 	x3,		x0,		1311
PC0x470:	mulh 	x6,		x6,		x8
PC0x474:	sh   	x1,				-156(x31)
PC0x478:	add  	x3,		x0,		x4
PC0x47c:	sh   	x7,				-76(x31)
PC0x480:	sub  	x3,		x5,		x5
PC0x484:	sw   	x6,				-168(x31)
PC0x488:	jal  	x1,				PC0x2f4
PC0x48c:	xori 	x6,		x4,		331
PC0x490:	mulh 	x4,		x6,		x7
PC0x494:	add  	x6,		x2,		x5
PC0x498:	sb   	x2,				-32(x31)
PC0x49c:	sw   	x5,				264(x31)
PC0x4a0:	xor  	x3,		x6,		x5
PC0x4a4:	sub  	x7,		x3,		x6
PC0x4a8:	sw   	x6,				44(x31)
PC0x4ac:	add  	x2,		x2,		x3
PC0x4b0:	add  	x1,		x7,		x4
PC0x4b4:	sw   	x6,				272(x31)
PC0x4b8:	sw   	x0,				-132(x31)
PC0x4bc:	xori 	x6,		x0,		-1781
PC0x4c0:	sh   	x6,				-4(x31)
PC0x4c4:	add  	x3,		x6,		x4
PC0x4c8:	sra  	x8,		x7,		x6
PC0x4cc:	blt  	x8,		x0,		PC0xa8
PC0x4d0:	sh   	x1,				-372(x31)
PC0x4d4:	sw   	x3,				-128(x31)
PC0x4d8:	addi 	x1,		x5,		1564
PC0x4dc:	sw   	x1,				-228(x31)
PC0x4e0:	add  	x3,		x6,		x6
PC0x4e4:	mulhu	x5,		x2,		x6
PC0x4e8:	add  	x4,		x6,		x5
PC0x4ec:	add  	x3,		x0,		x1
PC0x4f0:	sb   	x1,				-28(x31)
PC0x4f4:	or   	x1,		x2,		x7
PC0x4f8:	beq  	x5,		x3,		PC0xa78
PC0x4fc:	sw   	x8,				-208(x31)
PC0x500:	sw   	x2,				240(x31)
PC0x504:	jal  	x3,				PC0xb68
PC0x508:	sub  	x3,		x8,		x8
PC0x50c:	add  	x8,		x0,		x3
PC0x510:	sub  	x5,		x4,		x6
PC0x514:	and  	x7,		x7,		x5
PC0x518:	sh   	x0,				352(x31)
PC0x51c:	sw   	x2,				376(x31)
PC0x520:	sltu 	x6,		x4,		x1
PC0x524:	jal  	x5,				PC0x84c
PC0x528:	sb   	x3,				96(x31)
PC0x52c:	sub  	x2,		x7,		x0
PC0x530:	slli 	x7,		x6,		29
PC0x534:	srl  	x5,		x1,		x8
PC0x538:	srl  	x5,		x5,		x4
PC0x53c:	sw   	x2,				388(x31)
PC0x540:	mulh 	x6,		x2,		x6
PC0x544:	sub  	x8,		x7,		x5
PC0x548:	sltiu	x5,		x0,		-1940
PC0x54c:	add  	x8,		x7,		x2
PC0x550:	sh   	x0,				276(x31)
PC0x554:	sw   	x0,				-120(x31)
PC0x558:	sb   	x8,				-180(x31)
PC0x55c:	sw   	x6,				184(x31)
PC0x560:	add  	x1,		x5,		x0
PC0x564:	nop  
PC0x568:	addi 	x1,		x1,		921
PC0x56c:	sub  	x7,		x6,		x3
PC0x570:	bge  	x8,		x1,		PC0x730
PC0x574:	sh   	x2,				264(x31)
PC0x578:	sh   	x2,				-4(x31)
PC0x57c:	sh   	x4,				-56(x31)
PC0x580:	sb   	x5,				-244(x31)
PC0x584:	add  	x2,		x2,		x6
PC0x588:	mulh 	x3,		x4,		x7
PC0x58c:	addi 	x6,		x7,		867
PC0x590:	sh   	x6,				-228(x31)
PC0x594:	add  	x2,		x5,		x4
PC0x598:	sb   	x4,				72(x31)
PC0x59c:	add  	x4,		x2,		x8
PC0x5a0:	mulhu	x5,		x8,		x0
PC0x5a4:	sw   	x0,				20(x31)
PC0x5a8:	sw   	x6,				-108(x31)
PC0x5ac:	sw   	x3,				400(x31)
PC0x5b0:	sltiu	x2,		x7,		-1745
PC0x5b4:	sub  	x3,		x7,		x8
PC0x5b8:	slt  	x7,		x1,		x1
PC0x5bc:	andi 	x3,		x8,		939
PC0x5c0:	mulhu	x7,		x7,		x2
PC0x5c4:	slt  	x8,		x1,		x4
PC0x5c8:	slti 	x7,		x1,		729
PC0x5cc:	sw   	x6,				396(x31)
PC0x5d0:	sub  	x2,		x5,		x7
PC0x5d4:	srli 	x7,		x0,		22
PC0x5d8:	sw   	x6,				-252(x31)
PC0x5dc:	sb   	x0,				248(x31)
PC0x5e0:	sh   	x5,				24(x31)
PC0x5e4:	sw   	x7,				296(x31)
PC0x5e8:	sb   	x4,				-220(x31)
PC0x5ec:	slli 	x7,		x3,		21
PC0x5f0:	sw   	x0,				-80(x31)
PC0x5f4:	mulh 	x4,		x6,		x2
PC0x5f8:	sub  	x3,		x5,		x8
PC0x5fc:	sb   	x1,				-172(x31)
PC0x600:	sw   	x4,				-160(x31)
PC0x604:	bge  	x6,		x8,		PC0x79c
PC0x608:	bgeu 	x1,		x4,		PC0x928
PC0x60c:	sra  	x8,		x7,		x0
PC0x610:	bltu 	x2,		x3,		PC0xb48
PC0x614:	bne  	x0,		x3,		PC0x878
PC0x618:	bge  	x3,		x7,		PC0x4c0
PC0x61c:	sh   	x3,				224(x31)
PC0x620:	add  	x8,		x8,		x6
PC0x624:	sw   	x0,				200(x31)
PC0x628:	bgeu 	x6,		x1,		PC0xd8
PC0x62c:	add  	x1,		x0,		x1
PC0x630:	addi 	x7,		x8,		1415
PC0x634:	sw   	x2,				212(x31)
PC0x638:	mul  	x6,		x6,		x6
PC0x63c:	sb   	x8,				-112(x31)
PC0x640:	sh   	x3,				308(x31)
PC0x644:	andi 	x4,		x3,		1282
PC0x648:	sw   	x3,				168(x31)
PC0x64c:	sb   	x0,				-64(x31)
PC0x650:	sh   	x5,				-388(x31)
PC0x654:	sh   	x8,				304(x31)
PC0x658:	sub  	x8,		x6,		x5
PC0x65c:	addi 	x5,		x4,		1535
PC0x660:	add  	x7,		x3,		x0
PC0x664:	sb   	x0,				-8(x31)
PC0x668:	sb   	x1,				-92(x31)
PC0x66c:	sltiu	x6,		x7,		1146
PC0x670:	add  	x1,		x1,		x5
PC0x674:	sb   	x1,				320(x31)
PC0x678:	jal  	x8,				PC0x3e0
PC0x67c:	jal  	x1,				PC0x2c4
PC0x680:	ori  	x1,		x7,		967
PC0x684:	add  	x7,		x1,		x7
PC0x688:	add  	x6,		x3,		x0
PC0x68c:	xori 	x8,		x7,		-1068
PC0x690:	add  	x4,		x5,		x5
PC0x694:	add  	x7,		x8,		x5
PC0x698:	sw   	x2,				-236(x31)
PC0x69c:	sb   	x4,				300(x31)
PC0x6a0:	sh   	x5,				156(x31)
PC0x6a4:	blt  	x2,		x0,		PC0x824
PC0x6a8:	mulh 	x3,		x7,		x5
PC0x6ac:	add  	x3,		x3,		x6
PC0x6b0:	sh   	x1,				328(x31)
PC0x6b4:	sh   	x7,				248(x31)
PC0x6b8:	srai 	x5,		x4,		23
PC0x6bc:	bge  	x1,		x4,		PC0x3b4
PC0x6c0:	sh   	x8,				-88(x31)
PC0x6c4:	sb   	x1,				48(x31)
PC0x6c8:	add  	x8,		x4,		x5
PC0x6cc:	sw   	x2,				140(x31)
PC0x6d0:	sb   	x6,				204(x31)
PC0x6d4:	sh   	x4,				384(x31)
PC0x6d8:	sb   	x2,				368(x31)
PC0x6dc:	sub  	x2,		x7,		x2
PC0x6e0:	mulhu	x5,		x7,		x7
PC0x6e4:	sub  	x2,		x5,		x6
PC0x6e8:	sub  	x1,		x7,		x2
PC0x6ec:	addi 	x2,		x7,		-849
PC0x6f0:	sb   	x0,				272(x31)
PC0x6f4:	sh   	x8,				-144(x31)
PC0x6f8:	bltu 	x2,		x5,		PC0x714
PC0x6fc:	sw   	x7,				224(x31)
PC0x700:	mul  	x3,		x1,		x0
PC0x704:	and  	x1,		x1,		x4
PC0x708:	sw   	x4,				64(x31)
PC0x70c:	bltu 	x8,		x0,		PC0x9a4
PC0x710:	sw   	x1,				352(x31)
PC0x714:	bltu 	x2,		x5,		PC0x948
PC0x718:	mulhsu	x5,		x2,		x1
PC0x71c:	mulh 	x1,		x1,		x5
PC0x720:	bltu 	x7,		x4,		PC0xa8c
PC0x724:	sh   	x5,				216(x31)
PC0x728:	blt  	x4,		x7,		PC0x30c
PC0x72c:	sh   	x4,				-216(x31)
PC0x730:	mul  	x2,		x5,		x0
PC0x734:	sltu 	x6,		x3,		x6
PC0x738:	sub  	x7,		x1,		x0
PC0x73c:	sw   	x4,				-156(x31)
PC0x740:	srl  	x5,		x5,		x3
PC0x744:	sw   	x0,				40(x31)
PC0x748:	sh   	x6,				96(x31)
PC0x74c:	sub  	x1,		x7,		x1
PC0x750:	sw   	x6,				360(x31)
PC0x754:	sb   	x6,				340(x31)
PC0x758:	sb   	x1,				140(x31)
PC0x75c:	sb   	x5,				-116(x31)
PC0x760:	add  	x8,		x7,		x7
PC0x764:	bgeu 	x0,		x8,		PC0x2c0
PC0x768:	sub  	x8,		x2,		x8
PC0x76c:	sh   	x3,				128(x31)
PC0x770:	bne  	x2,		x8,		PC0x384
PC0x774:	ori  	x4,		x5,		1757
PC0x778:	add  	x6,		x5,		x4
PC0x77c:	beq  	x1,		x3,		PC0xacc
PC0x780:	sub  	x2,		x6,		x6
PC0x784:	add  	x2,		x8,		x4
PC0x788:	sb   	x3,				-152(x31)
PC0x78c:	mulh 	x6,		x1,		x7
PC0x790:	add  	x2,		x0,		x1
PC0x794:	add  	x2,		x3,		x8
PC0x798:	sh   	x1,				180(x31)
PC0x79c:	sb   	x3,				348(x31)
PC0x7a0:	sltiu	x6,		x5,		828
PC0x7a4:	slli 	x8,		x5,		0
PC0x7a8:	add  	x4,		x2,		x1
PC0x7ac:	nop  
PC0x7b0:	sb   	x3,				-20(x31)
PC0x7b4:	sh   	x3,				-96(x31)
PC0x7b8:	sll  	x3,		x1,		x0
PC0x7bc:	sll  	x2,		x6,		x2
PC0x7c0:	sltiu	x1,		x4,		66
PC0x7c4:	add  	x4,		x0,		x5
PC0x7c8:	bgeu 	x4,		x7,		PC0x794
PC0x7cc:	sll  	x6,		x5,		x4
PC0x7d0:	sw   	x6,				-184(x31)
PC0x7d4:	sub  	x1,		x5,		x4
PC0x7d8:	bne  	x3,		x1,		PC0xb34
PC0x7dc:	bge  	x4,		x1,		PC0x444
PC0x7e0:	sra  	x5,		x3,		x1
PC0x7e4:	sltu 	x3,		x1,		x4
PC0x7e8:	sb   	x5,				300(x31)
PC0x7ec:	add  	x5,		x5,		x1
PC0x7f0:	add  	x6,		x4,		x5
PC0x7f4:	sub  	x8,		x4,		x8
PC0x7f8:	mulhu	x1,		x2,		x4
PC0x7fc:	xor  	x3,		x8,		x6
PC0x800:	add  	x5,		x4,		x2
PC0x804:	sw   	x5,				232(x31)
PC0x808:	sw   	x4,				324(x31)
PC0x80c:	bne  	x1,		x6,		PC0x24c
PC0x810:	sb   	x4,				-16(x31)
PC0x814:	or   	x6,		x7,		x4
PC0x818:	sw   	x1,				396(x31)
PC0x81c:	sh   	x3,				56(x31)
PC0x820:	sb   	x7,				-396(x31)
PC0x824:	bge  	x7,		x1,		PC0x760
PC0x828:	mulhsu	x6,		x3,		x5
PC0x82c:	sb   	x8,				100(x31)
PC0x830:	srl  	x4,		x7,		x7
PC0x834:	sh   	x0,				328(x31)
PC0x838:	xori 	x4,		x7,		382
PC0x83c:	jal  	x3,				PC0x328
PC0x840:	sh   	x7,				76(x31)
PC0x844:	sb   	x0,				392(x31)
PC0x848:	sb   	x1,				-52(x31)
PC0x84c:	add  	x5,		x3,		x6
PC0x850:	slli 	x1,		x4,		19
PC0x854:	add  	x8,		x8,		x5
PC0x858:	srai 	x2,		x4,		2
PC0x85c:	sw   	x6,				16(x31)
PC0x860:	mulhsu	x4,		x4,		x5
PC0x864:	srai 	x8,		x0,		5
PC0x868:	bge  	x7,		x0,		PC0x96c
PC0x86c:	bgeu 	x4,		x7,		PC0x4dc
PC0x870:	sb   	x8,				240(x31)
PC0x874:	sw   	x1,				-64(x31)
PC0x878:	sub  	x4,		x7,		x7
PC0x87c:	mulhsu	x2,		x0,		x2
PC0x880:	sub  	x1,		x8,		x3
PC0x884:	sra  	x6,		x6,		x0
PC0x888:	mulhsu	x6,		x6,		x7
PC0x88c:	srai 	x6,		x1,		2
PC0x890:	and  	x2,		x2,		x3
PC0x894:	xori 	x1,		x8,		411
PC0x898:	sb   	x0,				-228(x31)
PC0x89c:	bge  	x6,		x8,		PC0x414
PC0x8a0:	sra  	x6,		x5,		x5
PC0x8a4:	sw   	x4,				-72(x31)
PC0x8a8:	sb   	x2,				296(x31)
PC0x8ac:	slti 	x5,		x1,		1562
PC0x8b0:	nop  
PC0x8b4:	sh   	x0,				388(x31)
PC0x8b8:	mul  	x7,		x8,		x5
PC0x8bc:	sb   	x5,				32(x31)
PC0x8c0:	add  	x1,		x2,		x7
PC0x8c4:	nop  
PC0x8c8:	sh   	x2,				-92(x31)
PC0x8cc:	bne  	x0,		x8,		PC0x10c
PC0x8d0:	sub  	x3,		x4,		x6
PC0x8d4:	mulhsu	x4,		x7,		x5
PC0x8d8:	add  	x3,		x3,		x8
PC0x8dc:	sh   	x3,				120(x31)
PC0x8e0:	srli 	x8,		x3,		22
PC0x8e4:	sh   	x4,				92(x31)
PC0x8e8:	sll  	x6,		x7,		x1
PC0x8ec:	xori 	x8,		x3,		-1555
PC0x8f0:	bne  	x3,		x6,		PC0x244
PC0x8f4:	mul  	x6,		x3,		x1
PC0x8f8:	add  	x1,		x4,		x2
PC0x8fc:	mulhu	x8,		x5,		x7
PC0x900:	sb   	x7,				132(x31)
PC0x904:	mulhsu	x7,		x7,		x2
PC0x908:	srli 	x6,		x6,		13
PC0x90c:	sub  	x6,		x7,		x6
PC0x910:	beq  	x1,		x0,		PC0x2d0
PC0x914:	add  	x6,		x3,		x0
PC0x918:	sb   	x0,				180(x31)
PC0x91c:	sw   	x5,				-340(x31)
PC0x920:	sltu 	x8,		x8,		x6
PC0x924:	sub  	x6,		x6,		x0
PC0x928:	sh   	x6,				156(x31)
PC0x92c:	sub  	x8,		x0,		x1
PC0x930:	addi 	x4,		x7,		1866
PC0x934:	andi 	x4,		x2,		-1960
PC0x938:	sb   	x6,				-124(x31)
PC0x93c:	sw   	x0,				-196(x31)
PC0x940:	sb   	x2,				-336(x31)
PC0x944:	sb   	x0,				-388(x31)
PC0x948:	blt  	x3,		x0,		PC0x468
PC0x94c:	add  	x2,		x8,		x1
PC0x950:	sb   	x1,				48(x31)
PC0x954:	sh   	x4,				392(x31)
PC0x958:	sh   	x5,				-24(x31)
PC0x95c:	add  	x1,		x1,		x3
PC0x960:	sw   	x1,				-188(x31)
PC0x964:	sub  	x6,		x5,		x1
PC0x968:	sw   	x1,				308(x31)
PC0x96c:	mulh 	x4,		x7,		x5
PC0x970:	mul  	x6,		x6,		x2
PC0x974:	sh   	x7,				172(x31)
PC0x978:	srl  	x7,		x2,		x3
PC0x97c:	sb   	x0,				-120(x31)
PC0x980:	beq  	x6,		x3,		PC0xad8
PC0x984:	sh   	x2,				300(x31)
PC0x988:	sb   	x1,				172(x31)
PC0x98c:	sltu 	x6,		x2,		x1
PC0x990:	sw   	x5,				80(x31)
PC0x994:	sw   	x5,				36(x31)
PC0x998:	mulh 	x4,		x0,		x4
PC0x99c:	sb   	x4,				-256(x31)
PC0x9a0:	sb   	x2,				-84(x31)
PC0x9a4:	xori 	x8,		x8,		1589
PC0x9a8:	sh   	x2,				-356(x31)
PC0x9ac:	add  	x8,		x6,		x3
PC0x9b0:	sub  	x6,		x6,		x5
PC0x9b4:	sb   	x8,				36(x31)
PC0x9b8:	sh   	x2,				32(x31)
PC0x9bc:	sll  	x7,		x0,		x8
PC0x9c0:	bne  	x8,		x3,		PC0x214
PC0x9c4:	srli 	x6,		x1,		20
PC0x9c8:	addi 	x7,		x2,		1889
PC0x9cc:	slti 	x8,		x3,		-1065
PC0x9d0:	blt  	x7,		x1,		PC0x6ac
PC0x9d4:	sh   	x2,				40(x31)
PC0x9d8:	add  	x2,		x5,		x1
PC0x9dc:	blt  	x7,		x5,		PC0x89c
PC0x9e0:	sh   	x4,				48(x31)
PC0x9e4:	sb   	x4,				-336(x31)
PC0x9e8:	sb   	x5,				4(x31)
PC0x9ec:	sb   	x0,				264(x31)
PC0x9f0:	bne  	x2,		x5,		PC0x520
PC0x9f4:	srai 	x5,		x2,		11
PC0x9f8:	sh   	x8,				136(x31)
PC0x9fc:	sh   	x5,				36(x31)
PC0xa00:	srl  	x6,		x2,		x4
PC0xa04:	sh   	x4,				-108(x31)
PC0xa08:	beq  	x2,		x3,		PC0x474
PC0xa0c:	sb   	x7,				-308(x31)
PC0xa10:	sh   	x6,				-104(x31)
PC0xa14:	sub  	x5,		x1,		x8
PC0xa18:	add  	x3,		x4,		x4
PC0xa1c:	sub  	x2,		x7,		x2
PC0xa20:	and  	x7,		x7,		x6
PC0xa24:	sw   	x8,				-312(x31)
PC0xa28:	jal  	x7,				PC0x124
PC0xa2c:	add  	x5,		x6,		x3
PC0xa30:	sw   	x2,				-332(x31)
PC0xa34:	sh   	x3,				-368(x31)
PC0xa38:	ori  	x4,		x6,		1596
PC0xa3c:	sb   	x6,				312(x31)
PC0xa40:	slt  	x6,		x2,		x5
PC0xa44:	addi 	x5,		x1,		-1054
PC0xa48:	mulh 	x3,		x7,		x8
PC0xa4c:	add  	x4,		x2,		x0
PC0xa50:	sw   	x8,				-224(x31)
PC0xa54:	sb   	x3,				-272(x31)
PC0xa58:	slt  	x6,		x1,		x7
PC0xa5c:	jal  	x8,				PC0x9ac
PC0xa60:	bne  	x1,		x6,		PC0x300
PC0xa64:	sw   	x7,				-236(x31)
PC0xa68:	sb   	x5,				-236(x31)
PC0xa6c:	slti 	x8,		x6,		1154
PC0xa70:	add  	x7,		x7,		x7
PC0xa74:	sub  	x4,		x2,		x1
PC0xa78:	add  	x6,		x6,		x7
PC0xa7c:	sub  	x4,		x2,		x3
PC0xa80:	sw   	x4,				-244(x31)
PC0xa84:	srai 	x4,		x4,		30
PC0xa88:	sb   	x4,				-244(x31)
PC0xa8c:	jal  	x7,				PC0x618
PC0xa90:	mulhsu	x7,		x2,		x6
PC0xa94:	sw   	x8,				-284(x31)
PC0xa98:	jal  	x3,				PC0x650
PC0xa9c:	sh   	x6,				-188(x31)
PC0xaa0:	or   	x8,		x2,		x2
PC0xaa4:	sw   	x1,				-368(x31)
PC0xaa8:	sw   	x6,				68(x31)
PC0xaac:	sh   	x4,				120(x31)
PC0xab0:	nop  
PC0xab4:	sb   	x2,				-396(x31)
PC0xab8:	sh   	x4,				112(x31)
PC0xabc:	sh   	x5,				-348(x31)
PC0xac0:	mulhsu	x2,		x3,		x3
PC0xac4:	mulh 	x7,		x3,		x2
PC0xac8:	addi 	x1,		x1,		1232
PC0xacc:	srli 	x6,		x7,		15
PC0xad0:	blt  	x0,		x5,		PC0xbe8
PC0xad4:	sh   	x6,				264(x31)
PC0xad8:	sub  	x1,		x7,		x6
PC0xadc:	and  	x4,		x6,		x1
PC0xae0:	mulhsu	x7,		x7,		x6
PC0xae4:	sub  	x4,		x5,		x7
PC0xae8:	sh   	x6,				-316(x31)
PC0xaec:	sw   	x1,				-220(x31)
PC0xaf0:	sh   	x0,				-320(x31)
PC0xaf4:	sltiu	x2,		x5,		476
PC0xaf8:	sh   	x4,				-60(x31)
PC0xafc:	sw   	x4,				-332(x31)
PC0xb00:	xor  	x4,		x5,		x6
PC0xb04:	sb   	x5,				-112(x31)
PC0xb08:	xor  	x8,		x6,		x7
PC0xb0c:	mulh 	x6,		x6,		x5
PC0xb10:	slli 	x4,		x3,		4
PC0xb14:	sw   	x3,				152(x31)
PC0xb18:	sh   	x7,				272(x31)
PC0xb1c:	sw   	x5,				-16(x31)
PC0xb20:	sb   	x2,				200(x31)
PC0xb24:	sw   	x2,				-372(x31)
PC0xb28:	add  	x4,		x5,		x5
PC0xb2c:	add  	x6,		x5,		x4
PC0xb30:	sh   	x1,				-204(x31)
PC0xb34:	sb   	x8,				-88(x31)
PC0xb38:	add  	x6,		x7,		x4
PC0xb3c:	sw   	x3,				-188(x31)
PC0xb40:	add  	x5,		x5,		x5
PC0xb44:	add  	x5,		x1,		x8
PC0xb48:	srai 	x1,		x8,		28
PC0xb4c:	slt  	x6,		x1,		x8
PC0xb50:	sw   	x4,				-128(x31)
PC0xb54:	mulh 	x2,		x4,		x3
PC0xb58:	srl  	x6,		x7,		x8
PC0xb5c:	addi 	x3,		x7,		847
PC0xb60:	sh   	x4,				-340(x31)
PC0xb64:	add  	x2,		x0,		x0
PC0xb68:	addi 	x6,		x0,		841
PC0xb6c:	mulhsu	x6,		x5,		x2
PC0xb70:	slli 	x7,		x1,		30
PC0xb74:	sb   	x2,				-120(x31)
PC0xb78:	mulhu	x4,		x7,		x4
PC0xb7c:	mulh 	x2,		x8,		x7
PC0xb80:	sw   	x1,				-228(x31)
PC0xb84:	sh   	x3,				152(x31)
PC0xb88:	sw   	x3,				-248(x31)
PC0xb8c:	sw   	x7,				256(x31)
PC0xb90:	slli 	x7,		x0,		17
PC0xb94:	sll  	x4,		x0,		x6
PC0xb98:	sb   	x1,				-60(x31)
PC0xb9c:	srai 	x2,		x6,		17
PC0xba0:	xori 	x5,		x7,		-1731
PC0xba4:	xor  	x8,		x4,		x4
PC0xba8:	mulhsu	x1,		x5,		x4
PC0xbac:	mul  	x8,		x3,		x0
PC0xbb0:	sb   	x4,				-328(x31)
PC0xbb4:	sh   	x1,				-284(x31)
PC0xbb8:	sh   	x2,				120(x31)
PC0xbbc:	mul  	x1,		x4,		x3
PC0xbc0:	sb   	x2,				368(x31)
PC0xbc4:	add  	x5,		x3,		x6
PC0xbc8:	sb   	x2,				76(x31)
PC0xbcc:	sub  	x5,		x6,		x2
PC0xbd0:	blt  	x8,		x4,		PC0xc24
PC0xbd4:	sub  	x8,		x5,		x1
PC0xbd8:	ori  	x8,		x6,		-2043
PC0xbdc:	mulh 	x6,		x2,		x5
PC0xbe0:	bne  	x6,		x7,		PC0x788
PC0xbe4:	mul  	x2,		x7,		x5
PC0xbe8:	add  	x2,		x0,		x4
PC0xbec:	sltu 	x5,		x1,		x3
PC0xbf0:	sw   	x8,				-288(x31)
PC0xbf4:	sw   	x7,				-156(x31)
PC0xbf8:	add  	x3,		x3,		x8
PC0xbfc:	mulh 	x1,		x4,		x4
PC0xc00:	sltiu	x8,		x4,		965
PC0xc04:	bltu 	x6,		x1,		PC0xa50
PC0xc08:	sb   	x5,				364(x31)
PC0xc0c:	sb   	x2,				76(x31)
PC0xc10:	sb   	x2,				-376(x31)
PC0xc14:	addi 	x2,		x6,		1005
PC0xc18:	bge  	x3,		x8,		PC0xad0
PC0xc1c:	sub  	x7,		x6,		x0
PC0xc20:	beq  	x2,		x5,		PC0x41c
PC0xc24:	mul  	x5,		x4,		x1
PC0xc28:	sb   	x7,				360(x31)
PC0xc2c:	slti 	x4,		x6,		-784
PC0xc30:	sb   	x3,				288(x31)
PC0xc34:	sw   	x2,				-164(x31)
PC0xc38:	sw   	x3,				-228(x31)
PC0xc3c:	sb   	x7,				-360(x31)
PC0xc40:	srli 	x2,		x4,		12
PC0xc44:	add  	x1,		x8,		x8
PC0xc48:	xori 	x1,		x8,		1752
PC0xc4c:	bge  	x6,		x1,		PC0xa58
PC0xc50:	sw   	x7,				24(x31)
PC0xc54:	slli 	x3,		x4,		14
PC0xc58:	bge  	x3,		x2,		PC0xbc0
PC0xc5c:	sb   	x3,				232(x31)
PC0xc60:	sb   	x7,				220(x31)
PC0xc64:	sub  	x1,		x2,		x5
PC0xc68:	sw   	x7,				20(x31)
PC0xc6c:	sb   	x0,				340(x31)
PC0xc70:	addi 	x1,		x8,		-1059
PC0xc74:	bne  	x1,		x8,		PC0xb84
PC0xc78:	nop  
PC0xc7c:	mulhsu	x1,		x3,		x5
PC0xc80:	xor  	x5,		x8,		x8
PC0xc84:	bge  	x3,		x7,		PC0x5e8
PC0xc88:	srl  	x3,		x0,		x6
PC0xc8c:	sub  	x7,		x2,		x2
PC0xc90:	mulh 	x5,		x3,		x5
PC0xc94:	sb   	x0,				-56(x31)
PC0xc98:	sh   	x4,				48(x31)
PC0xc9c:	sub  	x2,		x2,		x2
PC0xca0:	sw   	x7,				340(x31)
PC0xca4:	sb   	x5,				-252(x31)
PC0xca8:	sw   	x4,				-28(x31)
PC0xcac:	mul  	x3,		x6,		x7
PC0xcb0:	sw   	x2,				-256(x31)
PC0xcb4:	and  	x7,		x2,		x7
PC0xcb8:	sh   	x7,				-240(x31)
PC0xcbc:	addi 	x8,		x3,		-917
PC0xcc0:	add  	x1,		x1,		x6
PC0xcc4:	add  	x2,		x3,		x6
PC0xcc8:	sb   	x0,				88(x31)
PC0xccc:	slli 	x7,		x1,		10
PC0xcd0:	sh   	x8,				212(x31)
PC0xcd4:	sw   	x3,				-324(x31)
PC0xcd8:	add  	x3,		x2,		x8
PC0xcdc:	add  	x3,		x0,		x8
PC0xce0:	sw   	x6,				324(x31)
PC0xce4:	slti 	x7,		x5,		-312
PC0xce8:	sub  	x5,		x7,		x7
PC0xcec:	xor  	x6,		x2,		x2
PC0xcf0:	sb   	x1,				-368(x31)
PC0xcf4:	add  	x1,		x4,		x8
PC0xcf8:	sub  	x8,		x1,		x6
PC0xcfc:	add  	x1,		x3,		x1
PC0xd00:	add  	x8,		x6,		x2
PC0xd04:	bne  	x1,		x5,		PC0x480
wfi