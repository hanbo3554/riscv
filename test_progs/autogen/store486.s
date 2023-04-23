addi 	x0,		x0,		-1272
addi 	x1,		x0,		343
addi 	x2,		x0,		-1946
addi 	x3,		x0,		-184
addi 	x4,		x0,		-896
addi 	x5,		x0,		-1529
addi 	x6,		x0,		1493
addi 	x7,		x0,		-652
addi 	x8,		x0,		1229
addi 	x9,		x0,		873
addi 	x10,	x0,		-1342
addi 	x11,	x0,		637
addi 	x12,	x0,		1030
addi 	x13,	x0,		-453
addi 	x14,	x0,		-975
addi 	x15,	x0,		-1938
addi 	x16,	x0,		1146
addi 	x17,	x0,		-1397
addi 	x18,	x0,		337
addi 	x19,	x0,		-360
addi 	x20,	x0,		-1247
addi 	x21,	x0,		-500
addi 	x22,	x0,		2014
addi 	x23,	x0,		1352
addi 	x24,	x0,		-1247
addi 	x25,	x0,		-1982
addi 	x26,	x0,		-1692
addi 	x27,	x0,		303
addi 	x28,	x0,		1040
addi 	x29,	x0,		766
addi 	x30,	x0,		-1309
addi 	x31,	x0,		-970
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
PC0x88:	mulh 	x4,		x8,		x0
PC0x8c:	srai 	x8,		x6,		22
PC0x90:	beq  	x4,		x7,		PC0xa78
PC0x94:	sub  	x4,		x1,		x7
PC0x98:	sub  	x4,		x3,		x5
PC0x9c:	sh   	x7,				344(x31)
PC0xa0:	ori  	x3,		x7,		184
PC0xa4:	bne  	x3,		x0,		PC0x1dc
PC0xa8:	jal  	x6,				PC0x98c
PC0xac:	sub  	x1,		x7,		x6
PC0xb0:	sub  	x8,		x6,		x1
PC0xb4:	add  	x4,		x7,		x5
PC0xb8:	addi 	x8,		x3,		1269
PC0xbc:	add  	x4,		x0,		x4
PC0xc0:	sw   	x7,				-56(x31)
PC0xc4:	mulh 	x6,		x1,		x4
PC0xc8:	sb   	x1,				164(x31)
PC0xcc:	mul  	x7,		x4,		x2
PC0xd0:	sh   	x7,				-32(x31)
PC0xd4:	xori 	x6,		x0,		1185
PC0xd8:	add  	x1,		x0,		x0
PC0xdc:	mulhu	x6,		x1,		x6
PC0xe0:	sw   	x0,				324(x31)
PC0xe4:	blt  	x2,		x6,		PC0x418
PC0xe8:	add  	x4,		x1,		x1
PC0xec:	sw   	x1,				-28(x31)
PC0xf0:	sh   	x8,				-24(x31)
PC0xf4:	sh   	x4,				172(x31)
PC0xf8:	addi 	x5,		x1,		2020
PC0xfc:	sw   	x6,				-228(x31)
PC0x100:	beq  	x1,		x6,		PC0xb34
PC0x104:	sw   	x4,				-280(x31)
PC0x108:	sltu 	x4,		x6,		x5
PC0x10c:	sb   	x6,				168(x31)
PC0x110:	sw   	x4,				-244(x31)
PC0x114:	sh   	x1,				192(x31)
PC0x118:	sb   	x7,				-96(x31)
PC0x11c:	blt  	x0,		x8,		PC0x7ac
PC0x120:	sll  	x5,		x5,		x1
PC0x124:	sh   	x2,				-340(x31)
PC0x128:	mul  	x8,		x0,		x7
PC0x12c:	sh   	x6,				328(x31)
PC0x130:	sw   	x8,				240(x31)
PC0x134:	srai 	x2,		x3,		5
PC0x138:	sw   	x7,				-112(x31)
PC0x13c:	sltiu	x1,		x2,		-30
PC0x140:	xori 	x7,		x5,		1286
PC0x144:	bge  	x5,		x4,		PC0x888
PC0x148:	sltiu	x6,		x3,		-1592
PC0x14c:	add  	x1,		x7,		x4
PC0x150:	sb   	x5,				-144(x31)
PC0x154:	sltiu	x7,		x7,		-763
PC0x158:	sh   	x4,				36(x31)
PC0x15c:	sltiu	x8,		x8,		-78
PC0x160:	nop  
PC0x164:	sw   	x2,				344(x31)
PC0x168:	sra  	x8,		x5,		x1
PC0x16c:	bltu 	x1,		x6,		PC0x324
PC0x170:	bltu 	x1,		x3,		PC0xbdc
PC0x174:	sub  	x5,		x5,		x8
PC0x178:	addi 	x6,		x5,		-270
PC0x17c:	mulhu	x3,		x6,		x3
PC0x180:	xor  	x2,		x1,		x7
PC0x184:	sb   	x0,				-124(x31)
PC0x188:	sh   	x7,				-308(x31)
PC0x18c:	sb   	x5,				-124(x31)
PC0x190:	mulh 	x4,		x7,		x4
PC0x194:	sub  	x4,		x0,		x7
PC0x198:	add  	x1,		x1,		x4
PC0x19c:	sb   	x5,				-72(x31)
PC0x1a0:	sw   	x5,				-320(x31)
PC0x1a4:	beq  	x6,		x4,		PC0xcf8
PC0x1a8:	mulhu	x7,		x8,		x7
PC0x1ac:	sh   	x5,				-60(x31)
PC0x1b0:	addi 	x8,		x7,		1757
PC0x1b4:	sb   	x4,				380(x31)
PC0x1b8:	sll  	x3,		x6,		x8
PC0x1bc:	add  	x5,		x2,		x1
PC0x1c0:	sw   	x8,				-272(x31)
PC0x1c4:	mul  	x4,		x1,		x7
PC0x1c8:	and  	x6,		x2,		x6
PC0x1cc:	xor  	x1,		x3,		x2
PC0x1d0:	sb   	x2,				28(x31)
PC0x1d4:	sw   	x8,				260(x31)
PC0x1d8:	sltiu	x1,		x0,		-755
PC0x1dc:	sub  	x1,		x0,		x7
PC0x1e0:	sh   	x3,				-72(x31)
PC0x1e4:	sh   	x2,				-388(x31)
PC0x1e8:	blt  	x4,		x0,		PC0xa30
PC0x1ec:	and  	x8,		x8,		x4
PC0x1f0:	mulhu	x3,		x5,		x1
PC0x1f4:	sw   	x3,				-156(x31)
PC0x1f8:	or   	x1,		x2,		x1
PC0x1fc:	sub  	x4,		x1,		x1
PC0x200:	sw   	x6,				-176(x31)
PC0x204:	addi 	x4,		x2,		989
PC0x208:	add  	x6,		x6,		x6
PC0x20c:	sw   	x0,				-328(x31)
PC0x210:	sb   	x5,				-376(x31)
PC0x214:	beq  	x5,		x3,		PC0xbf4
PC0x218:	sub  	x6,		x8,		x7
PC0x21c:	mulh 	x7,		x0,		x3
PC0x220:	sw   	x8,				-60(x31)
PC0x224:	bge  	x2,		x1,		PC0xc60
PC0x228:	mul  	x7,		x5,		x6
PC0x22c:	sh   	x7,				-112(x31)
PC0x230:	sb   	x0,				84(x31)
PC0x234:	mulh 	x3,		x0,		x4
PC0x238:	sub  	x3,		x2,		x6
PC0x23c:	srai 	x8,		x5,		2
PC0x240:	bgeu 	x3,		x4,		PC0x1c0
PC0x244:	xori 	x6,		x2,		1067
PC0x248:	sub  	x8,		x2,		x3
PC0x24c:	nop  
PC0x250:	bne  	x7,		x6,		PC0x9f4
PC0x254:	sw   	x7,				-116(x31)
PC0x258:	or   	x5,		x4,		x2
PC0x25c:	mulh 	x1,		x7,		x0
PC0x260:	sw   	x1,				340(x31)
PC0x264:	bne  	x0,		x5,		PC0x304
PC0x268:	sb   	x2,				32(x31)
PC0x26c:	sb   	x2,				168(x31)
PC0x270:	sh   	x2,				-300(x31)
PC0x274:	sw   	x7,				312(x31)
PC0x278:	mulh 	x4,		x7,		x8
PC0x27c:	sw   	x6,				76(x31)
PC0x280:	mulh 	x1,		x7,		x8
PC0x284:	blt  	x7,		x4,		PC0x2bc
PC0x288:	mulhu	x1,		x2,		x3
PC0x28c:	add  	x3,		x0,		x0
PC0x290:	sub  	x6,		x6,		x3
PC0x294:	sw   	x3,				-68(x31)
PC0x298:	sb   	x7,				-8(x31)
PC0x29c:	sh   	x2,				16(x31)
PC0x2a0:	sll  	x8,		x4,		x0
PC0x2a4:	sub  	x5,		x6,		x3
PC0x2a8:	sb   	x7,				-244(x31)
PC0x2ac:	sh   	x6,				-28(x31)
PC0x2b0:	sw   	x2,				-376(x31)
PC0x2b4:	sw   	x0,				344(x31)
PC0x2b8:	sub  	x5,		x5,		x4
PC0x2bc:	sh   	x0,				-192(x31)
PC0x2c0:	add  	x8,		x4,		x8
PC0x2c4:	srli 	x8,		x8,		23
PC0x2c8:	sb   	x0,				-8(x31)
PC0x2cc:	sw   	x3,				284(x31)
PC0x2d0:	blt  	x6,		x3,		PC0x6e8
PC0x2d4:	sb   	x6,				124(x31)
PC0x2d8:	sb   	x8,				112(x31)
PC0x2dc:	srl  	x2,		x2,		x1
PC0x2e0:	add  	x1,		x3,		x8
PC0x2e4:	sub  	x4,		x1,		x5
PC0x2e8:	sb   	x5,				192(x31)
PC0x2ec:	add  	x4,		x4,		x2
PC0x2f0:	sw   	x5,				-332(x31)
PC0x2f4:	sw   	x1,				4(x31)
PC0x2f8:	xori 	x6,		x5,		402
PC0x2fc:	sb   	x2,				-364(x31)
PC0x300:	mul  	x2,		x2,		x1
PC0x304:	xori 	x6,		x1,		341
PC0x308:	sb   	x5,				-124(x31)
PC0x30c:	mul  	x4,		x7,		x0
PC0x310:	mulh 	x2,		x0,		x2
PC0x314:	mul  	x7,		x6,		x3
PC0x318:	add  	x1,		x0,		x3
PC0x31c:	mulhsu	x6,		x2,		x0
PC0x320:	sb   	x6,				-80(x31)
PC0x324:	sb   	x4,				-8(x31)
PC0x328:	sh   	x0,				-196(x31)
PC0x32c:	add  	x1,		x2,		x5
PC0x330:	sh   	x3,				40(x31)
PC0x334:	sh   	x0,				-132(x31)
PC0x338:	mulh 	x7,		x7,		x0
PC0x33c:	mul  	x7,		x3,		x0
PC0x340:	add  	x7,		x1,		x6
PC0x344:	bgeu 	x2,		x3,		PC0x46c
PC0x348:	mulhu	x7,		x6,		x1
PC0x34c:	add  	x3,		x6,		x5
PC0x350:	sb   	x8,				-104(x31)
PC0x354:	sb   	x0,				-148(x31)
PC0x358:	sub  	x5,		x4,		x7
PC0x35c:	and  	x7,		x8,		x6
PC0x360:	srl  	x1,		x4,		x2
PC0x364:	mulhsu	x8,		x7,		x1
PC0x368:	sh   	x0,				-376(x31)
PC0x36c:	add  	x5,		x1,		x5
PC0x370:	sh   	x5,				168(x31)
PC0x374:	sw   	x0,				300(x31)
PC0x378:	mulh 	x8,		x5,		x0
PC0x37c:	mulh 	x4,		x3,		x2
PC0x380:	sub  	x2,		x3,		x7
PC0x384:	and  	x1,		x3,		x6
PC0x388:	sra  	x3,		x2,		x3
PC0x38c:	sra  	x6,		x8,		x5
PC0x390:	sw   	x5,				-352(x31)
PC0x394:	and  	x6,		x8,		x8
PC0x398:	bne  	x6,		x3,		PC0x628
PC0x39c:	mul  	x8,		x6,		x8
PC0x3a0:	add  	x6,		x6,		x7
PC0x3a4:	jal  	x5,				PC0x758
PC0x3a8:	beq  	x0,		x6,		PC0x26c
PC0x3ac:	ori  	x1,		x5,		-521
PC0x3b0:	srai 	x2,		x4,		21
PC0x3b4:	sh   	x6,				12(x31)
PC0x3b8:	bgeu 	x8,		x7,		PC0x6ac
PC0x3bc:	sub  	x8,		x6,		x2
PC0x3c0:	sub  	x2,		x2,		x2
PC0x3c4:	sw   	x5,				116(x31)
PC0x3c8:	sb   	x3,				-36(x31)
PC0x3cc:	sw   	x7,				-172(x31)
PC0x3d0:	add  	x1,		x0,		x8
PC0x3d4:	xori 	x1,		x2,		-530
PC0x3d8:	sra  	x5,		x2,		x3
PC0x3dc:	add  	x6,		x7,		x8
PC0x3e0:	sb   	x8,				-88(x31)
PC0x3e4:	add  	x8,		x1,		x7
PC0x3e8:	beq  	x2,		x5,		PC0x634
PC0x3ec:	mulh 	x1,		x5,		x3
PC0x3f0:	mulh 	x3,		x6,		x2
PC0x3f4:	add  	x6,		x6,		x2
PC0x3f8:	sw   	x8,				232(x31)
PC0x3fc:	addi 	x6,		x5,		-317
PC0x400:	sw   	x5,				-104(x31)
PC0x404:	srli 	x6,		x7,		6
PC0x408:	slt  	x3,		x0,		x8
PC0x40c:	sw   	x7,				268(x31)
PC0x410:	sub  	x7,		x0,		x8
PC0x414:	mulh 	x2,		x3,		x8
PC0x418:	srai 	x3,		x7,		18
PC0x41c:	sw   	x7,				88(x31)
PC0x420:	add  	x2,		x2,		x0
PC0x424:	sw   	x1,				148(x31)
PC0x428:	sub  	x2,		x6,		x3
PC0x42c:	sh   	x4,				-296(x31)
PC0x430:	sb   	x8,				-268(x31)
PC0x434:	sub  	x7,		x0,		x4
PC0x438:	sh   	x0,				-252(x31)
PC0x43c:	sb   	x5,				4(x31)
PC0x440:	and  	x6,		x1,		x6
PC0x444:	bge  	x1,		x2,		PC0x88c
PC0x448:	or   	x4,		x3,		x2
PC0x44c:	nop  
PC0x450:	mulhsu	x8,		x5,		x6
PC0x454:	sra  	x3,		x4,		x3
PC0x458:	mulh 	x6,		x7,		x1
PC0x45c:	sub  	x1,		x4,		x5
PC0x460:	sb   	x4,				-356(x31)
PC0x464:	sw   	x2,				108(x31)
PC0x468:	sh   	x1,				244(x31)
PC0x46c:	sh   	x0,				32(x31)
PC0x470:	sub  	x7,		x3,		x1
PC0x474:	mul  	x8,		x5,		x5
PC0x478:	or   	x8,		x2,		x0
PC0x47c:	sh   	x1,				-256(x31)
PC0x480:	sub  	x8,		x8,		x0
PC0x484:	xor  	x8,		x7,		x0
PC0x488:	sw   	x5,				-192(x31)
PC0x48c:	sh   	x0,				44(x31)
PC0x490:	sw   	x0,				-92(x31)
PC0x494:	sb   	x6,				-228(x31)
PC0x498:	sub  	x5,		x3,		x6
PC0x49c:	add  	x4,		x7,		x4
PC0x4a0:	andi 	x6,		x8,		-1818
PC0x4a4:	sb   	x8,				-56(x31)
PC0x4a8:	add  	x5,		x2,		x8
PC0x4ac:	sb   	x8,				76(x31)
PC0x4b0:	mulh 	x6,		x8,		x5
PC0x4b4:	add  	x6,		x3,		x3
PC0x4b8:	sb   	x0,				-192(x31)
PC0x4bc:	sw   	x5,				-244(x31)
PC0x4c0:	sw   	x7,				172(x31)
PC0x4c4:	and  	x4,		x1,		x5
PC0x4c8:	blt  	x2,		x5,		PC0x9bc
PC0x4cc:	bgeu 	x8,		x3,		PC0x840
PC0x4d0:	sh   	x6,				-48(x31)
PC0x4d4:	or   	x8,		x4,		x5
PC0x4d8:	or   	x3,		x1,		x1
PC0x4dc:	mul  	x7,		x1,		x0
PC0x4e0:	xori 	x8,		x4,		-39
PC0x4e4:	sb   	x0,				244(x31)
PC0x4e8:	mulhsu	x3,		x2,		x6
PC0x4ec:	sb   	x7,				328(x31)
PC0x4f0:	sub  	x3,		x6,		x7
PC0x4f4:	beq  	x6,		x4,		PC0x3d8
PC0x4f8:	sb   	x1,				-380(x31)
PC0x4fc:	add  	x1,		x6,		x3
PC0x500:	sh   	x4,				204(x31)
PC0x504:	sh   	x5,				-216(x31)
PC0x508:	add  	x8,		x1,		x6
PC0x50c:	add  	x1,		x4,		x2
PC0x510:	sb   	x1,				-372(x31)
PC0x514:	add  	x1,		x8,		x6
PC0x518:	mul  	x7,		x2,		x7
PC0x51c:	mul  	x2,		x2,		x8
PC0x520:	sb   	x2,				-144(x31)
PC0x524:	add  	x3,		x1,		x1
PC0x528:	sb   	x0,				100(x31)
PC0x52c:	sh   	x5,				-264(x31)
PC0x530:	slti 	x6,		x3,		873
PC0x534:	sh   	x7,				252(x31)
PC0x538:	ori  	x7,		x1,		670
PC0x53c:	bgeu 	x7,		x3,		PC0x590
PC0x540:	add  	x2,		x2,		x0
PC0x544:	add  	x5,		x4,		x4
PC0x548:	sb   	x1,				348(x31)
PC0x54c:	bne  	x0,		x8,		PC0x1e0
PC0x550:	sw   	x1,				-40(x31)
PC0x554:	sb   	x3,				-244(x31)
PC0x558:	sb   	x0,				-200(x31)
PC0x55c:	sub  	x3,		x5,		x1
PC0x560:	sub  	x8,		x4,		x5
PC0x564:	add  	x8,		x1,		x8
PC0x568:	sub  	x2,		x4,		x1
PC0x56c:	sw   	x0,				-272(x31)
PC0x570:	sw   	x1,				-180(x31)
PC0x574:	add  	x7,		x8,		x4
PC0x578:	addi 	x7,		x1,		-463
PC0x57c:	sltiu	x3,		x2,		612
PC0x580:	sh   	x5,				-292(x31)
PC0x584:	sub  	x1,		x8,		x1
PC0x588:	sra  	x4,		x8,		x5
PC0x58c:	sh   	x3,				-372(x31)
PC0x590:	jal  	x2,				PC0xa8
PC0x594:	sb   	x3,				168(x31)
PC0x598:	nop  
PC0x59c:	sra  	x3,		x4,		x8
PC0x5a0:	bge  	x0,		x3,		PC0x18c
PC0x5a4:	addi 	x2,		x5,		1521
PC0x5a8:	sw   	x2,				356(x31)
PC0x5ac:	sb   	x5,				-16(x31)
PC0x5b0:	beq  	x4,		x1,		PC0xb14
PC0x5b4:	mul  	x6,		x6,		x1
PC0x5b8:	sw   	x8,				368(x31)
PC0x5bc:	mulh 	x1,		x5,		x5
PC0x5c0:	sb   	x0,				-292(x31)
PC0x5c4:	slt  	x8,		x7,		x1
PC0x5c8:	sh   	x3,				44(x31)
PC0x5cc:	mulh 	x6,		x4,		x5
PC0x5d0:	sh   	x1,				100(x31)
PC0x5d4:	add  	x6,		x6,		x6
PC0x5d8:	srai 	x8,		x7,		29
PC0x5dc:	sw   	x5,				220(x31)
PC0x5e0:	mulhu	x3,		x4,		x5
PC0x5e4:	add  	x7,		x8,		x0
PC0x5e8:	sh   	x3,				-152(x31)
PC0x5ec:	sw   	x0,				148(x31)
PC0x5f0:	sb   	x4,				272(x31)
PC0x5f4:	sb   	x0,				-52(x31)
PC0x5f8:	addi 	x1,		x7,		-1470
PC0x5fc:	sw   	x5,				364(x31)
PC0x600:	sh   	x8,				-208(x31)
PC0x604:	sw   	x7,				108(x31)
PC0x608:	bne  	x0,		x8,		PC0x52c
PC0x60c:	bgeu 	x8,		x0,		PC0xba4
PC0x610:	sh   	x6,				-52(x31)
PC0x614:	sub  	x6,		x4,		x0
PC0x618:	mul  	x8,		x6,		x8
PC0x61c:	sh   	x4,				360(x31)
PC0x620:	sh   	x1,				336(x31)
PC0x624:	sh   	x3,				92(x31)
PC0x628:	sb   	x1,				-340(x31)
PC0x62c:	beq  	x5,		x7,		PC0x3d0
PC0x630:	add  	x1,		x5,		x3
PC0x634:	sh   	x0,				-284(x31)
PC0x638:	sw   	x2,				292(x31)
PC0x63c:	sh   	x8,				244(x31)
PC0x640:	sub  	x1,		x3,		x4
PC0x644:	bgeu 	x8,		x4,		PC0x654
PC0x648:	mulhu	x3,		x2,		x3
PC0x64c:	add  	x7,		x6,		x0
PC0x650:	sll  	x1,		x2,		x4
PC0x654:	sw   	x7,				-144(x31)
PC0x658:	xori 	x5,		x4,		452
PC0x65c:	bne  	x1,		x7,		PC0x6a4
PC0x660:	mul  	x6,		x7,		x6
PC0x664:	addi 	x5,		x6,		-1650
PC0x668:	sb   	x6,				-140(x31)
PC0x66c:	sub  	x2,		x7,		x8
PC0x670:	sh   	x3,				304(x31)
PC0x674:	sh   	x0,				-60(x31)
PC0x678:	xor  	x6,		x0,		x0
PC0x67c:	sw   	x1,				-328(x31)
PC0x680:	sub  	x5,		x1,		x0
PC0x684:	srai 	x3,		x2,		20
PC0x688:	mul  	x1,		x7,		x4
PC0x68c:	sub  	x3,		x3,		x7
PC0x690:	sb   	x3,				32(x31)
PC0x694:	sll  	x6,		x0,		x0
PC0x698:	mulhsu	x3,		x8,		x4
PC0x69c:	sb   	x8,				400(x31)
PC0x6a0:	addi 	x3,		x7,		-1878
PC0x6a4:	beq  	x0,		x6,		PC0x394
PC0x6a8:	sw   	x5,				-100(x31)
PC0x6ac:	slti 	x4,		x4,		-1208
PC0x6b0:	mulhu	x3,		x4,		x7
PC0x6b4:	sb   	x1,				328(x31)
PC0x6b8:	sb   	x7,				-380(x31)
PC0x6bc:	sw   	x0,				232(x31)
PC0x6c0:	beq  	x6,		x7,		PC0x50c
PC0x6c4:	sw   	x3,				204(x31)
PC0x6c8:	beq  	x7,		x4,		PC0x970
PC0x6cc:	sh   	x7,				348(x31)
PC0x6d0:	sw   	x8,				360(x31)
PC0x6d4:	sltiu	x4,		x1,		1239
PC0x6d8:	bgeu 	x7,		x1,		PC0x1c4
PC0x6dc:	sh   	x0,				-188(x31)
PC0x6e0:	addi 	x3,		x5,		-1725
PC0x6e4:	or   	x3,		x8,		x2
PC0x6e8:	sh   	x5,				-164(x31)
PC0x6ec:	sw   	x5,				-40(x31)
PC0x6f0:	sh   	x5,				-356(x31)
PC0x6f4:	sw   	x5,				-288(x31)
PC0x6f8:	sh   	x2,				-104(x31)
PC0x6fc:	bgeu 	x3,		x4,		PC0xcac
PC0x700:	sub  	x4,		x2,		x0
PC0x704:	sw   	x8,				388(x31)
PC0x708:	sub  	x8,		x6,		x1
PC0x70c:	sb   	x4,				-188(x31)
PC0x710:	mulhsu	x3,		x8,		x5
PC0x714:	bgeu 	x5,		x6,		PC0xbb8
PC0x718:	xor  	x7,		x0,		x7
PC0x71c:	sb   	x2,				-276(x31)
PC0x720:	sh   	x7,				108(x31)
PC0x724:	add  	x5,		x5,		x8
PC0x728:	bne  	x6,		x2,		PC0x20c
PC0x72c:	sh   	x6,				76(x31)
PC0x730:	sw   	x5,				-92(x31)
PC0x734:	slti 	x5,		x1,		407
PC0x738:	nop  
PC0x73c:	sw   	x8,				-104(x31)
PC0x740:	sh   	x2,				-68(x31)
PC0x744:	sub  	x6,		x1,		x2
PC0x748:	xor  	x7,		x6,		x0
PC0x74c:	add  	x2,		x2,		x6
PC0x750:	sw   	x8,				72(x31)
PC0x754:	add  	x8,		x5,		x2
PC0x758:	sh   	x4,				48(x31)
PC0x75c:	sub  	x5,		x0,		x0
PC0x760:	sb   	x7,				304(x31)
PC0x764:	sh   	x4,				140(x31)
PC0x768:	sh   	x6,				-160(x31)
PC0x76c:	sub  	x3,		x5,		x4
PC0x770:	xori 	x8,		x1,		82
PC0x774:	mulh 	x3,		x7,		x2
PC0x778:	sub  	x4,		x3,		x2
PC0x77c:	sub  	x3,		x1,		x6
PC0x780:	nop  
PC0x784:	addi 	x2,		x6,		-1617
PC0x788:	bltu 	x4,		x6,		PC0x4fc
PC0x78c:	sw   	x6,				168(x31)
PC0x790:	slli 	x2,		x0,		9
PC0x794:	sb   	x0,				364(x31)
PC0x798:	sh   	x0,				-80(x31)
PC0x79c:	mulhsu	x5,		x3,		x8
PC0x7a0:	bgeu 	x1,		x6,		PC0xbe4
PC0x7a4:	sh   	x2,				376(x31)
PC0x7a8:	sb   	x8,				-88(x31)
PC0x7ac:	sll  	x5,		x4,		x4
PC0x7b0:	srli 	x4,		x6,		21
PC0x7b4:	mulh 	x5,		x2,		x0
PC0x7b8:	sb   	x2,				28(x31)
PC0x7bc:	sw   	x2,				296(x31)
PC0x7c0:	add  	x2,		x0,		x3
PC0x7c4:	sw   	x8,				-56(x31)
PC0x7c8:	sb   	x1,				160(x31)
PC0x7cc:	slti 	x5,		x0,		1241
PC0x7d0:	sub  	x1,		x4,		x7
PC0x7d4:	beq  	x6,		x5,		PC0x728
PC0x7d8:	slli 	x4,		x5,		21
PC0x7dc:	jal  	x8,				PC0xa10
PC0x7e0:	slli 	x4,		x3,		1
PC0x7e4:	sw   	x3,				-172(x31)
PC0x7e8:	sub  	x4,		x7,		x2
PC0x7ec:	mulhu	x3,		x5,		x0
PC0x7f0:	sh   	x0,				-20(x31)
PC0x7f4:	sw   	x2,				60(x31)
PC0x7f8:	sb   	x0,				-400(x31)
PC0x7fc:	mulh 	x5,		x4,		x1
PC0x800:	sw   	x1,				32(x31)
PC0x804:	mul  	x3,		x6,		x0
PC0x808:	mul  	x5,		x3,		x4
PC0x80c:	sb   	x5,				192(x31)
PC0x810:	add  	x3,		x2,		x1
PC0x814:	mulhu	x4,		x4,		x2
PC0x818:	sb   	x8,				364(x31)
PC0x81c:	bge  	x1,		x6,		PC0x93c
PC0x820:	add  	x1,		x0,		x0
PC0x824:	slti 	x3,		x1,		151
PC0x828:	mulh 	x2,		x8,		x8
PC0x82c:	sub  	x1,		x8,		x2
PC0x830:	ori  	x5,		x3,		1970
PC0x834:	sb   	x0,				124(x31)
PC0x838:	mulhsu	x1,		x6,		x4
PC0x83c:	sub  	x3,		x0,		x8
PC0x840:	slt  	x5,		x3,		x5
PC0x844:	sub  	x2,		x6,		x3
PC0x848:	jal  	x7,				PC0x98c
PC0x84c:	add  	x1,		x8,		x3
PC0x850:	sb   	x1,				368(x31)
PC0x854:	mulhsu	x8,		x4,		x8
PC0x858:	ori  	x7,		x2,		-847
PC0x85c:	add  	x4,		x6,		x5
PC0x860:	sub  	x2,		x2,		x0
PC0x864:	sub  	x5,		x2,		x2
PC0x868:	bge  	x7,		x6,		PC0x3a8
PC0x86c:	sw   	x3,				-392(x31)
PC0x870:	xor  	x7,		x3,		x3
PC0x874:	ori  	x1,		x3,		1707
PC0x878:	sb   	x2,				-376(x31)
PC0x87c:	srai 	x2,		x8,		29
PC0x880:	sw   	x2,				-284(x31)
PC0x884:	sh   	x6,				-344(x31)
PC0x888:	and  	x3,		x2,		x1
PC0x88c:	nop  
PC0x890:	add  	x1,		x7,		x4
PC0x894:	sub  	x8,		x8,		x2
PC0x898:	blt  	x6,		x2,		PC0xc78
PC0x89c:	sb   	x4,				76(x31)
PC0x8a0:	sw   	x8,				220(x31)
PC0x8a4:	sb   	x2,				-240(x31)
PC0x8a8:	bltu 	x0,		x7,		PC0xb20
PC0x8ac:	and  	x5,		x4,		x0
PC0x8b0:	sw   	x6,				124(x31)
PC0x8b4:	sw   	x4,				-132(x31)
PC0x8b8:	slt  	x1,		x4,		x4
PC0x8bc:	sh   	x2,				-332(x31)
PC0x8c0:	sub  	x6,		x0,		x7
PC0x8c4:	sltu 	x5,		x7,		x0
PC0x8c8:	xor  	x8,		x7,		x0
PC0x8cc:	sb   	x7,				148(x31)
PC0x8d0:	mulhu	x3,		x1,		x4
PC0x8d4:	sb   	x7,				-240(x31)
PC0x8d8:	sub  	x7,		x5,		x7
PC0x8dc:	sb   	x7,				-32(x31)
PC0x8e0:	slt  	x5,		x7,		x2
PC0x8e4:	sll  	x1,		x4,		x7
PC0x8e8:	beq  	x3,		x1,		PC0x8d4
PC0x8ec:	beq  	x3,		x6,		PC0x2e4
PC0x8f0:	slli 	x3,		x4,		12
PC0x8f4:	mulhu	x4,		x6,		x3
PC0x8f8:	sh   	x1,				-136(x31)
PC0x8fc:	sb   	x2,				-136(x31)
PC0x900:	add  	x6,		x6,		x5
PC0x904:	sb   	x4,				172(x31)
PC0x908:	sb   	x8,				-204(x31)
PC0x90c:	add  	x1,		x8,		x5
PC0x910:	sw   	x2,				4(x31)
PC0x914:	sb   	x1,				92(x31)
PC0x918:	sh   	x1,				-392(x31)
PC0x91c:	jal  	x1,				PC0x7cc
PC0x920:	sw   	x5,				-348(x31)
PC0x924:	xor  	x2,		x1,		x3
PC0x928:	sw   	x5,				-8(x31)
PC0x92c:	beq  	x8,		x4,		PC0xa00
PC0x930:	mulhu	x8,		x3,		x3
PC0x934:	sw   	x5,				-56(x31)
PC0x938:	sub  	x4,		x6,		x8
PC0x93c:	sub  	x4,		x0,		x8
PC0x940:	xor  	x7,		x1,		x6
PC0x944:	mul  	x1,		x8,		x7
PC0x948:	sw   	x1,				-88(x31)
PC0x94c:	sh   	x1,				-100(x31)
PC0x950:	sw   	x4,				-392(x31)
PC0x954:	sb   	x7,				252(x31)
PC0x958:	sb   	x5,				-120(x31)
PC0x95c:	mulh 	x6,		x5,		x3
PC0x960:	sh   	x8,				-208(x31)
PC0x964:	mulhu	x7,		x6,		x1
PC0x968:	add  	x7,		x3,		x0
PC0x96c:	sh   	x8,				-204(x31)
PC0x970:	beq  	x0,		x8,		PC0x798
PC0x974:	add  	x2,		x7,		x4
PC0x978:	sh   	x6,				-296(x31)
PC0x97c:	sra  	x3,		x7,		x7
PC0x980:	mulhu	x3,		x6,		x8
PC0x984:	sb   	x6,				-396(x31)
PC0x988:	jal  	x5,				PC0x20c
PC0x98c:	add  	x4,		x4,		x1
PC0x990:	bgeu 	x7,		x0,		PC0x840
PC0x994:	sw   	x0,				24(x31)
PC0x998:	sb   	x8,				-40(x31)
PC0x99c:	sw   	x5,				148(x31)
PC0x9a0:	slt  	x7,		x8,		x8
PC0x9a4:	beq  	x1,		x8,		PC0x724
PC0x9a8:	sh   	x6,				316(x31)
PC0x9ac:	sh   	x1,				-352(x31)
PC0x9b0:	sb   	x0,				212(x31)
PC0x9b4:	sb   	x2,				316(x31)
PC0x9b8:	and  	x7,		x4,		x1
PC0x9bc:	sw   	x1,				-324(x31)
PC0x9c0:	mulh 	x3,		x6,		x4
PC0x9c4:	mulh 	x2,		x6,		x6
PC0x9c8:	sh   	x8,				-200(x31)
PC0x9cc:	sb   	x4,				188(x31)
PC0x9d0:	mulh 	x4,		x3,		x5
PC0x9d4:	mul  	x8,		x5,		x6
PC0x9d8:	sw   	x5,				188(x31)
PC0x9dc:	sw   	x5,				-40(x31)
PC0x9e0:	sw   	x5,				64(x31)
PC0x9e4:	sb   	x1,				-392(x31)
PC0x9e8:	add  	x7,		x2,		x1
PC0x9ec:	sw   	x1,				164(x31)
PC0x9f0:	sw   	x8,				352(x31)
PC0x9f4:	sw   	x7,				120(x31)
PC0x9f8:	jal  	x2,				PC0xc14
PC0x9fc:	sltiu	x5,		x0,		1178
PC0xa00:	sh   	x6,				152(x31)
PC0xa04:	mulh 	x6,		x4,		x7
PC0xa08:	sub  	x6,		x2,		x5
PC0xa0c:	bgeu 	x3,		x5,		PC0x7c0
PC0xa10:	beq  	x8,		x4,		PC0x330
PC0xa14:	sh   	x2,				-136(x31)
PC0xa18:	sb   	x2,				-288(x31)
PC0xa1c:	sh   	x8,				144(x31)
PC0xa20:	sb   	x4,				240(x31)
PC0xa24:	sw   	x4,				208(x31)
PC0xa28:	add  	x5,		x6,		x8
PC0xa2c:	sw   	x7,				-304(x31)
PC0xa30:	sh   	x8,				56(x31)
PC0xa34:	srli 	x3,		x6,		3
PC0xa38:	mul  	x4,		x6,		x1
PC0xa3c:	add  	x3,		x8,		x8
PC0xa40:	mulhu	x3,		x8,		x7
PC0xa44:	blt  	x7,		x1,		PC0x4bc
PC0xa48:	add  	x2,		x7,		x6
PC0xa4c:	andi 	x1,		x4,		-1957
PC0xa50:	sh   	x1,				236(x31)
PC0xa54:	sb   	x8,				-180(x31)
PC0xa58:	sub  	x4,		x6,		x8
PC0xa5c:	add  	x6,		x6,		x7
PC0xa60:	sw   	x1,				368(x31)
PC0xa64:	sub  	x5,		x1,		x1
PC0xa68:	sb   	x0,				-212(x31)
PC0xa6c:	slti 	x6,		x2,		42
PC0xa70:	bne  	x5,		x3,		PC0x738
PC0xa74:	add  	x6,		x1,		x8
PC0xa78:	and  	x5,		x4,		x6
PC0xa7c:	add  	x5,		x1,		x3
PC0xa80:	mulhu	x3,		x0,		x5
PC0xa84:	sh   	x2,				344(x31)
PC0xa88:	sub  	x8,		x4,		x4
PC0xa8c:	mulhu	x2,		x6,		x0
PC0xa90:	sub  	x7,		x1,		x3
PC0xa94:	sh   	x2,				-276(x31)
PC0xa98:	addi 	x6,		x2,		-1248
PC0xa9c:	bltu 	x0,		x7,		PC0x210
PC0xaa0:	bgeu 	x8,		x1,		PC0xb9c
PC0xaa4:	blt  	x1,		x6,		PC0x300
PC0xaa8:	sh   	x7,				400(x31)
PC0xaac:	sw   	x2,				-400(x31)
PC0xab0:	jal  	x3,				PC0x5c0
PC0xab4:	sub  	x6,		x1,		x8
PC0xab8:	sw   	x1,				76(x31)
PC0xabc:	bltu 	x5,		x1,		PC0xce8
PC0xac0:	sb   	x5,				-16(x31)
PC0xac4:	sh   	x5,				-148(x31)
PC0xac8:	sh   	x2,				-44(x31)
PC0xacc:	add  	x1,		x4,		x2
PC0xad0:	sw   	x0,				-212(x31)
PC0xad4:	sw   	x3,				-256(x31)
PC0xad8:	sw   	x0,				60(x31)
PC0xadc:	sw   	x8,				-212(x31)
PC0xae0:	sh   	x1,				272(x31)
PC0xae4:	add  	x5,		x1,		x0
PC0xae8:	add  	x1,		x6,		x7
PC0xaec:	mulh 	x8,		x3,		x1
PC0xaf0:	sub  	x8,		x8,		x2
PC0xaf4:	mulhu	x2,		x7,		x5
PC0xaf8:	srai 	x5,		x7,		28
PC0xafc:	add  	x7,		x6,		x2
PC0xb00:	sub  	x1,		x4,		x8
PC0xb04:	jal  	x5,				PC0xbb0
PC0xb08:	sb   	x3,				-340(x31)
PC0xb0c:	add  	x5,		x7,		x1
PC0xb10:	sub  	x6,		x5,		x6
PC0xb14:	sub  	x1,		x5,		x5
PC0xb18:	sb   	x3,				-288(x31)
PC0xb1c:	bgeu 	x2,		x4,		PC0xb7c
PC0xb20:	add  	x2,		x3,		x2
PC0xb24:	sh   	x6,				-352(x31)
PC0xb28:	mulhsu	x3,		x5,		x2
PC0xb2c:	sb   	x3,				-44(x31)
PC0xb30:	sh   	x6,				208(x31)
PC0xb34:	mulhu	x6,		x0,		x5
PC0xb38:	xor  	x5,		x8,		x6
PC0xb3c:	add  	x8,		x5,		x1
PC0xb40:	sub  	x6,		x0,		x3
PC0xb44:	sh   	x8,				-312(x31)
PC0xb48:	add  	x8,		x8,		x3
PC0xb4c:	mulhu	x6,		x6,		x3
PC0xb50:	add  	x6,		x7,		x3
PC0xb54:	sb   	x0,				-232(x31)
PC0xb58:	mulhu	x2,		x7,		x1
PC0xb5c:	sb   	x5,				-180(x31)
PC0xb60:	srai 	x2,		x2,		11
PC0xb64:	mulh 	x2,		x0,		x4
PC0xb68:	sw   	x6,				4(x31)
PC0xb6c:	bne  	x2,		x0,		PC0x2fc
PC0xb70:	bne  	x8,		x0,		PC0x6ac
PC0xb74:	mulhu	x4,		x8,		x8
PC0xb78:	slt  	x6,		x4,		x0
PC0xb7c:	andi 	x7,		x1,		1860
PC0xb80:	sw   	x7,				-220(x31)
PC0xb84:	blt  	x8,		x0,		PC0x670
PC0xb88:	sub  	x5,		x5,		x3
PC0xb8c:	addi 	x2,		x7,		-33
PC0xb90:	andi 	x7,		x3,		-1265
PC0xb94:	mul  	x8,		x1,		x8
PC0xb98:	sw   	x2,				-384(x31)
PC0xb9c:	add  	x6,		x2,		x4
PC0xba0:	sh   	x0,				352(x31)
PC0xba4:	sh   	x3,				104(x31)
PC0xba8:	sb   	x8,				204(x31)
PC0xbac:	sw   	x3,				-268(x31)
PC0xbb0:	sb   	x3,				-112(x31)
PC0xbb4:	beq  	x6,		x1,		PC0x23c
PC0xbb8:	sb   	x5,				232(x31)
PC0xbbc:	add  	x5,		x1,		x1
PC0xbc0:	sb   	x5,				164(x31)
PC0xbc4:	bge  	x0,		x2,		PC0xa3c
PC0xbc8:	sw   	x1,				-400(x31)
PC0xbcc:	add  	x1,		x5,		x4
PC0xbd0:	or   	x4,		x8,		x2
PC0xbd4:	bne  	x0,		x8,		PC0x978
PC0xbd8:	sh   	x8,				-180(x31)
PC0xbdc:	srli 	x8,		x7,		3
PC0xbe0:	sb   	x0,				12(x31)
PC0xbe4:	ori  	x2,		x8,		-1088
PC0xbe8:	sub  	x3,		x5,		x4
PC0xbec:	sh   	x3,				132(x31)
PC0xbf0:	sb   	x3,				-32(x31)
PC0xbf4:	mulh 	x3,		x3,		x1
PC0xbf8:	sb   	x2,				-256(x31)
PC0xbfc:	sltu 	x7,		x6,		x4
PC0xc00:	ori  	x3,		x0,		-1273
PC0xc04:	sb   	x7,				360(x31)
PC0xc08:	add  	x6,		x6,		x2
PC0xc0c:	nop  
PC0xc10:	add  	x2,		x6,		x1
PC0xc14:	sw   	x5,				-124(x31)
PC0xc18:	sub  	x3,		x3,		x2
PC0xc1c:	sra  	x3,		x5,		x7
PC0xc20:	add  	x7,		x2,		x5
PC0xc24:	sb   	x8,				-308(x31)
PC0xc28:	sw   	x7,				188(x31)
PC0xc2c:	add  	x4,		x3,		x0
PC0xc30:	mulhu	x1,		x2,		x0
PC0xc34:	add  	x2,		x6,		x1
PC0xc38:	jal  	x6,				PC0x318
PC0xc3c:	add  	x3,		x0,		x1
PC0xc40:	sh   	x5,				-112(x31)
PC0xc44:	sub  	x4,		x3,		x7
PC0xc48:	bge  	x7,		x3,		PC0x2f8
PC0xc4c:	add  	x2,		x4,		x1
PC0xc50:	sh   	x6,				-312(x31)
PC0xc54:	bgeu 	x7,		x8,		PC0xbb0
PC0xc58:	sb   	x1,				116(x31)
PC0xc5c:	sw   	x7,				-164(x31)
PC0xc60:	blt  	x7,		x6,		PC0x9f8
PC0xc64:	sub  	x3,		x6,		x6
PC0xc68:	blt  	x7,		x6,		PC0xb58
PC0xc6c:	sb   	x3,				-76(x31)
PC0xc70:	mulh 	x1,		x5,		x1
PC0xc74:	sltiu	x2,		x5,		-1418
PC0xc78:	sb   	x3,				-268(x31)
PC0xc7c:	bge  	x2,		x3,		PC0xcd8
PC0xc80:	sh   	x2,				-80(x31)
PC0xc84:	sh   	x7,				-240(x31)
PC0xc88:	sb   	x5,				-324(x31)
PC0xc8c:	sub  	x8,		x1,		x7
PC0xc90:	sb   	x1,				184(x31)
PC0xc94:	sb   	x3,				-112(x31)
PC0xc98:	jal  	x3,				PC0x134
PC0xc9c:	add  	x1,		x6,		x5
PC0xca0:	bgeu 	x1,		x6,		PC0xb2c
PC0xca4:	add  	x4,		x6,		x3
PC0xca8:	jal  	x3,				PC0x110
PC0xcac:	mulhsu	x3,		x1,		x7
PC0xcb0:	sub  	x6,		x5,		x2
PC0xcb4:	sw   	x7,				380(x31)
PC0xcb8:	sll  	x1,		x3,		x1
PC0xcbc:	sh   	x7,				-128(x31)
PC0xcc0:	bltu 	x8,		x3,		PC0xa90
PC0xcc4:	or   	x8,		x4,		x5
PC0xcc8:	sb   	x2,				16(x31)
PC0xccc:	mulhsu	x4,		x0,		x4
PC0xcd0:	nop  
PC0xcd4:	beq  	x1,		x7,		PC0x190
PC0xcd8:	mul  	x4,		x3,		x7
PC0xcdc:	mulhsu	x7,		x0,		x5
PC0xce0:	addi 	x8,		x7,		683
PC0xce4:	sh   	x6,				180(x31)
PC0xce8:	addi 	x7,		x0,		-1111
PC0xcec:	add  	x2,		x7,		x3
PC0xcf0:	bne  	x3,		x1,		PC0x3c0
PC0xcf4:	ori  	x1,		x6,		-1175
PC0xcf8:	sh   	x1,				360(x31)
PC0xcfc:	beq  	x5,		x7,		PC0x9bc
PC0xd00:	sub  	x7,		x6,		x1
PC0xd04:	sub  	x4,		x8,		x6
wfi