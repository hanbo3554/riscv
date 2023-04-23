addi 	x0,		x0,		1428
addi 	x1,		x0,		-1089
addi 	x2,		x0,		-845
addi 	x3,		x0,		636
addi 	x4,		x0,		-1454
addi 	x5,		x0,		579
addi 	x6,		x0,		1322
addi 	x7,		x0,		-128
addi 	x8,		x0,		-2009
addi 	x9,		x0,		-164
addi 	x10,	x0,		-1878
addi 	x11,	x0,		-791
addi 	x12,	x0,		-222
addi 	x13,	x0,		-939
addi 	x14,	x0,		-1789
addi 	x15,	x0,		-1438
addi 	x16,	x0,		-116
addi 	x17,	x0,		-1471
addi 	x18,	x0,		1499
addi 	x19,	x0,		-160
addi 	x20,	x0,		-947
addi 	x21,	x0,		159
addi 	x22,	x0,		368
addi 	x23,	x0,		743
addi 	x24,	x0,		-1383
addi 	x25,	x0,		791
addi 	x26,	x0,		-1647
addi 	x27,	x0,		-747
addi 	x28,	x0,		-1591
addi 	x29,	x0,		-1408
addi 	x30,	x0,		627
addi 	x31,	x0,		-601
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
PC0x88:	bge  	x6,		x3,		PC0x634
PC0x8c:	sh   	x5,				300(x31)
PC0x90:	jal  	x3,				PC0x92c
PC0x94:	mulh 	x8,		x6,		x1
PC0x98:	add  	x8,		x3,		x6
PC0x9c:	sb   	x5,				20(x31)
PC0xa0:	sh   	x5,				-312(x31)
PC0xa4:	beq  	x8,		x4,		PC0x634
PC0xa8:	xori 	x2,		x8,		-989
PC0xac:	sh   	x7,				-304(x31)
PC0xb0:	and  	x4,		x4,		x4
PC0xb4:	sb   	x3,				-76(x31)
PC0xb8:	sb   	x7,				300(x31)
PC0xbc:	sw   	x0,				164(x31)
PC0xc0:	bge  	x4,		x0,		PC0x278
PC0xc4:	sh   	x0,				-232(x31)
PC0xc8:	add  	x5,		x5,		x2
PC0xcc:	slti 	x8,		x2,		-1102
PC0xd0:	sw   	x6,				212(x31)
PC0xd4:	mulhu	x4,		x8,		x3
PC0xd8:	add  	x1,		x7,		x7
PC0xdc:	sub  	x3,		x8,		x8
PC0xe0:	mulhsu	x4,		x6,		x0
PC0xe4:	sb   	x2,				212(x31)
PC0xe8:	mulh 	x2,		x7,		x6
PC0xec:	sw   	x8,				-24(x31)
PC0xf0:	sb   	x1,				396(x31)
PC0xf4:	and  	x4,		x5,		x4
PC0xf8:	sw   	x3,				288(x31)
PC0xfc:	jal  	x4,				PC0x950
PC0x100:	jal  	x3,				PC0xcf4
PC0x104:	sltu 	x1,		x6,		x1
PC0x108:	mulh 	x5,		x2,		x7
PC0x10c:	sb   	x3,				120(x31)
PC0x110:	slli 	x2,		x0,		15
PC0x114:	sw   	x2,				248(x31)
PC0x118:	slti 	x3,		x7,		-44
PC0x11c:	slti 	x8,		x8,		1095
PC0x120:	sb   	x3,				-396(x31)
PC0x124:	sw   	x5,				48(x31)
PC0x128:	nop  
PC0x12c:	sw   	x6,				400(x31)
PC0x130:	srl  	x4,		x2,		x0
PC0x134:	jal  	x2,				PC0x15c
PC0x138:	srai 	x8,		x6,		17
PC0x13c:	bne  	x5,		x8,		PC0xec
PC0x140:	sb   	x4,				64(x31)
PC0x144:	ori  	x7,		x6,		-1624
PC0x148:	mulhsu	x6,		x7,		x2
PC0x14c:	sb   	x4,				276(x31)
PC0x150:	bge  	x8,		x2,		PC0xb88
PC0x154:	mulhu	x2,		x5,		x4
PC0x158:	slt  	x2,		x6,		x2
PC0x15c:	bne  	x4,		x6,		PC0x604
PC0x160:	sb   	x1,				-368(x31)
PC0x164:	slt  	x8,		x2,		x4
PC0x168:	sb   	x5,				88(x31)
PC0x16c:	bne  	x1,		x3,		PC0x530
PC0x170:	sb   	x5,				200(x31)
PC0x174:	sb   	x3,				-172(x31)
PC0x178:	mul  	x4,		x1,		x1
PC0x17c:	sw   	x6,				268(x31)
PC0x180:	addi 	x7,		x1,		746
PC0x184:	mul  	x3,		x8,		x3
PC0x188:	srl  	x4,		x1,		x5
PC0x18c:	add  	x3,		x2,		x0
PC0x190:	bne  	x4,		x1,		PC0xac0
PC0x194:	sh   	x0,				352(x31)
PC0x198:	xor  	x2,		x2,		x2
PC0x19c:	ori  	x6,		x2,		1895
PC0x1a0:	srai 	x6,		x3,		2
PC0x1a4:	sb   	x0,				-252(x31)
PC0x1a8:	jal  	x6,				PC0x29c
PC0x1ac:	jal  	x2,				PC0x284
PC0x1b0:	sb   	x7,				100(x31)
PC0x1b4:	sub  	x8,		x1,		x8
PC0x1b8:	mulh 	x7,		x3,		x0
PC0x1bc:	jal  	x3,				PC0x68c
PC0x1c0:	addi 	x7,		x8,		-1704
PC0x1c4:	sw   	x2,				28(x31)
PC0x1c8:	sw   	x3,				-260(x31)
PC0x1cc:	sw   	x5,				-52(x31)
PC0x1d0:	sh   	x4,				100(x31)
PC0x1d4:	addi 	x4,		x6,		-1532
PC0x1d8:	sub  	x8,		x2,		x5
PC0x1dc:	bge  	x5,		x8,		PC0x5f0
PC0x1e0:	sb   	x7,				-4(x31)
PC0x1e4:	sw   	x4,				300(x31)
PC0x1e8:	add  	x4,		x6,		x0
PC0x1ec:	sub  	x2,		x5,		x0
PC0x1f0:	sub  	x4,		x7,		x1
PC0x1f4:	sub  	x1,		x3,		x8
PC0x1f8:	sb   	x1,				128(x31)
PC0x1fc:	or   	x4,		x2,		x0
PC0x200:	sw   	x1,				60(x31)
PC0x204:	slti 	x7,		x7,		1001
PC0x208:	sb   	x4,				84(x31)
PC0x20c:	sltiu	x7,		x3,		-502
PC0x210:	sub  	x1,		x0,		x7
PC0x214:	sw   	x2,				136(x31)
PC0x218:	sh   	x5,				80(x31)
PC0x21c:	slli 	x4,		x8,		24
PC0x220:	sll  	x2,		x4,		x6
PC0x224:	add  	x3,		x0,		x1
PC0x228:	mulh 	x1,		x0,		x2
PC0x22c:	sh   	x6,				120(x31)
PC0x230:	bltu 	x1,		x8,		PC0x964
PC0x234:	sw   	x7,				-216(x31)
PC0x238:	mulhsu	x5,		x3,		x8
PC0x23c:	sb   	x6,				396(x31)
PC0x240:	sb   	x3,				-256(x31)
PC0x244:	sh   	x4,				384(x31)
PC0x248:	sw   	x5,				340(x31)
PC0x24c:	sh   	x7,				-356(x31)
PC0x250:	sh   	x0,				156(x31)
PC0x254:	sh   	x2,				160(x31)
PC0x258:	srli 	x6,		x2,		8
PC0x25c:	sw   	x7,				-172(x31)
PC0x260:	sub  	x8,		x3,		x3
PC0x264:	mulh 	x8,		x3,		x6
PC0x268:	sh   	x3,				-136(x31)
PC0x26c:	jal  	x2,				PC0x4a0
PC0x270:	sh   	x0,				-144(x31)
PC0x274:	jal  	x2,				PC0xc40
PC0x278:	beq  	x6,		x7,		PC0x7a8
PC0x27c:	srl  	x7,		x7,		x2
PC0x280:	sh   	x2,				120(x31)
PC0x284:	addi 	x8,		x2,		1747
PC0x288:	jal  	x6,				PC0xb50
PC0x28c:	add  	x6,		x8,		x5
PC0x290:	sltiu	x6,		x0,		1265
PC0x294:	sh   	x2,				-320(x31)
PC0x298:	or   	x1,		x7,		x8
PC0x29c:	jal  	x1,				PC0xb80
PC0x2a0:	jal  	x6,				PC0x4cc
PC0x2a4:	sw   	x1,				324(x31)
PC0x2a8:	add  	x7,		x5,		x6
PC0x2ac:	mulhsu	x5,		x7,		x7
PC0x2b0:	sra  	x3,		x7,		x5
PC0x2b4:	or   	x8,		x4,		x0
PC0x2b8:	addi 	x4,		x4,		-510
PC0x2bc:	add  	x3,		x6,		x4
PC0x2c0:	srl  	x6,		x1,		x4
PC0x2c4:	sh   	x4,				-376(x31)
PC0x2c8:	sh   	x0,				-124(x31)
PC0x2cc:	sh   	x1,				368(x31)
PC0x2d0:	add  	x3,		x5,		x2
PC0x2d4:	sw   	x2,				284(x31)
PC0x2d8:	sw   	x6,				-196(x31)
PC0x2dc:	srl  	x6,		x7,		x3
PC0x2e0:	sw   	x3,				-360(x31)
PC0x2e4:	sb   	x4,				-12(x31)
PC0x2e8:	add  	x6,		x5,		x0
PC0x2ec:	sub  	x8,		x2,		x7
PC0x2f0:	sh   	x7,				-244(x31)
PC0x2f4:	sub  	x8,		x5,		x5
PC0x2f8:	addi 	x8,		x6,		461
PC0x2fc:	add  	x6,		x0,		x5
PC0x300:	add  	x1,		x4,		x1
PC0x304:	sb   	x3,				-252(x31)
PC0x308:	mulh 	x7,		x8,		x3
PC0x30c:	sh   	x6,				-148(x31)
PC0x310:	sub  	x1,		x4,		x6
PC0x314:	sw   	x4,				28(x31)
PC0x318:	andi 	x3,		x7,		1859
PC0x31c:	sw   	x6,				236(x31)
PC0x320:	ori  	x8,		x3,		-432
PC0x324:	bne  	x3,		x2,		PC0xa48
PC0x328:	sra  	x1,		x4,		x7
PC0x32c:	sw   	x0,				-176(x31)
PC0x330:	sh   	x3,				-48(x31)
PC0x334:	xor  	x2,		x8,		x3
PC0x338:	bltu 	x8,		x1,		PC0x194
PC0x33c:	add  	x5,		x7,		x6
PC0x340:	jal  	x7,				PC0xa44
PC0x344:	add  	x3,		x1,		x3
PC0x348:	slt  	x4,		x5,		x5
PC0x34c:	add  	x7,		x2,		x4
PC0x350:	sw   	x3,				276(x31)
PC0x354:	sb   	x5,				-48(x31)
PC0x358:	slli 	x1,		x3,		11
PC0x35c:	add  	x5,		x2,		x6
PC0x360:	sh   	x4,				-324(x31)
PC0x364:	slt  	x4,		x6,		x0
PC0x368:	sh   	x7,				176(x31)
PC0x36c:	sub  	x2,		x0,		x4
PC0x370:	srl  	x8,		x4,		x7
PC0x374:	mulh 	x7,		x0,		x3
PC0x378:	blt  	x5,		x8,		PC0x284
PC0x37c:	bltu 	x7,		x6,		PC0xba0
PC0x380:	mulhu	x5,		x6,		x2
PC0x384:	sb   	x8,				-376(x31)
PC0x388:	bgeu 	x6,		x2,		PC0x74c
PC0x38c:	sw   	x8,				184(x31)
PC0x390:	add  	x1,		x0,		x1
PC0x394:	sh   	x3,				244(x31)
PC0x398:	sub  	x8,		x7,		x6
PC0x39c:	ori  	x6,		x0,		-1732
PC0x3a0:	add  	x6,		x6,		x3
PC0x3a4:	sh   	x5,				-64(x31)
PC0x3a8:	add  	x4,		x6,		x3
PC0x3ac:	sb   	x3,				-344(x31)
PC0x3b0:	and  	x8,		x6,		x4
PC0x3b4:	sw   	x5,				-360(x31)
PC0x3b8:	xor  	x8,		x1,		x6
PC0x3bc:	add  	x6,		x8,		x1
PC0x3c0:	bne  	x5,		x3,		PC0xb70
PC0x3c4:	sw   	x5,				-216(x31)
PC0x3c8:	sub  	x1,		x1,		x5
PC0x3cc:	sw   	x8,				232(x31)
PC0x3d0:	bne  	x5,		x8,		PC0x2fc
PC0x3d4:	blt  	x4,		x1,		PC0x640
PC0x3d8:	mulh 	x1,		x5,		x6
PC0x3dc:	nop  
PC0x3e0:	sub  	x5,		x3,		x8
PC0x3e4:	bge  	x3,		x4,		PC0xaf4
PC0x3e8:	andi 	x7,		x2,		-319
PC0x3ec:	add  	x7,		x2,		x4
PC0x3f0:	sw   	x2,				328(x31)
PC0x3f4:	sb   	x7,				300(x31)
PC0x3f8:	sb   	x2,				-392(x31)
PC0x3fc:	add  	x4,		x1,		x4
PC0x400:	sh   	x6,				312(x31)
PC0x404:	sw   	x0,				184(x31)
PC0x408:	sw   	x3,				-36(x31)
PC0x40c:	sw   	x5,				-232(x31)
PC0x410:	sb   	x6,				132(x31)
PC0x414:	mulh 	x3,		x5,		x8
PC0x418:	sh   	x0,				-40(x31)
PC0x41c:	sb   	x7,				-80(x31)
PC0x420:	sw   	x3,				96(x31)
PC0x424:	addi 	x5,		x8,		589
PC0x428:	add  	x3,		x0,		x5
PC0x42c:	sub  	x3,		x7,		x3
PC0x430:	bge  	x1,		x3,		PC0x8e8
PC0x434:	sw   	x0,				-216(x31)
PC0x438:	xori 	x4,		x8,		-156
PC0x43c:	sb   	x5,				376(x31)
PC0x440:	mulh 	x7,		x8,		x3
PC0x444:	sh   	x6,				88(x31)
PC0x448:	sub  	x6,		x4,		x3
PC0x44c:	sb   	x1,				332(x31)
PC0x450:	sh   	x4,				-64(x31)
PC0x454:	srai 	x3,		x0,		12
PC0x458:	slti 	x5,		x6,		1549
PC0x45c:	mul  	x8,		x8,		x5
PC0x460:	blt  	x2,		x1,		PC0x6b8
PC0x464:	sh   	x0,				-244(x31)
PC0x468:	sb   	x4,				12(x31)
PC0x46c:	sw   	x8,				-204(x31)
PC0x470:	addi 	x7,		x0,		1428
PC0x474:	add  	x1,		x7,		x8
PC0x478:	sb   	x0,				-388(x31)
PC0x47c:	mulhu	x8,		x3,		x5
PC0x480:	add  	x5,		x0,		x4
PC0x484:	sb   	x7,				-164(x31)
PC0x488:	slti 	x2,		x6,		-117
PC0x48c:	sw   	x5,				148(x31)
PC0x490:	sb   	x2,				224(x31)
PC0x494:	sub  	x8,		x8,		x5
PC0x498:	mulh 	x7,		x4,		x5
PC0x49c:	add  	x7,		x7,		x8
PC0x4a0:	andi 	x7,		x7,		1099
PC0x4a4:	sw   	x8,				-332(x31)
PC0x4a8:	sw   	x8,				48(x31)
PC0x4ac:	sh   	x3,				-252(x31)
PC0x4b0:	addi 	x6,		x2,		434
PC0x4b4:	slti 	x4,		x8,		-970
PC0x4b8:	sub  	x4,		x0,		x2
PC0x4bc:	ori  	x1,		x3,		-12
PC0x4c0:	sh   	x7,				384(x31)
PC0x4c4:	sra  	x6,		x4,		x5
PC0x4c8:	add  	x8,		x6,		x1
PC0x4cc:	jal  	x2,				PC0x9d8
PC0x4d0:	sb   	x7,				-368(x31)
PC0x4d4:	ori  	x3,		x4,		-16
PC0x4d8:	mulh 	x4,		x6,		x6
PC0x4dc:	sh   	x4,				-56(x31)
PC0x4e0:	sltiu	x2,		x1,		1484
PC0x4e4:	sw   	x4,				276(x31)
PC0x4e8:	addi 	x6,		x1,		1548
PC0x4ec:	sub  	x5,		x6,		x3
PC0x4f0:	beq  	x1,		x4,		PC0x1e8
PC0x4f4:	sub  	x8,		x4,		x0
PC0x4f8:	sh   	x4,				-104(x31)
PC0x4fc:	srli 	x5,		x7,		28
PC0x500:	sra  	x1,		x1,		x0
PC0x504:	sb   	x8,				-240(x31)
PC0x508:	or   	x6,		x3,		x7
PC0x50c:	sh   	x5,				-184(x31)
PC0x510:	xor  	x2,		x8,		x4
PC0x514:	bne  	x8,		x2,		PC0x30c
PC0x518:	sub  	x3,		x8,		x8
PC0x51c:	add  	x4,		x1,		x2
PC0x520:	slt  	x8,		x8,		x5
PC0x524:	sb   	x8,				56(x31)
PC0x528:	sltu 	x8,		x2,		x7
PC0x52c:	mulh 	x3,		x0,		x5
PC0x530:	ori  	x4,		x8,		1911
PC0x534:	sltiu	x4,		x7,		-932
PC0x538:	sw   	x1,				-336(x31)
PC0x53c:	sw   	x2,				-124(x31)
PC0x540:	bge  	x1,		x8,		PC0x554
PC0x544:	bge  	x3,		x8,		PC0x880
PC0x548:	sw   	x8,				-216(x31)
PC0x54c:	slt  	x5,		x2,		x3
PC0x550:	sh   	x3,				376(x31)
PC0x554:	jal  	x7,				PC0xa60
PC0x558:	sub  	x3,		x1,		x6
PC0x55c:	sw   	x6,				-240(x31)
PC0x560:	add  	x6,		x7,		x1
PC0x564:	nop  
PC0x568:	sb   	x0,				-204(x31)
PC0x56c:	sb   	x6,				-60(x31)
PC0x570:	sub  	x6,		x5,		x5
PC0x574:	bne  	x8,		x5,		PC0x374
PC0x578:	sb   	x7,				-260(x31)
PC0x57c:	sw   	x5,				-284(x31)
PC0x580:	sub  	x7,		x8,		x6
PC0x584:	add  	x4,		x3,		x4
PC0x588:	sw   	x6,				-352(x31)
PC0x58c:	jal  	x3,				PC0x5d0
PC0x590:	sub  	x6,		x3,		x3
PC0x594:	add  	x8,		x6,		x8
PC0x598:	srai 	x5,		x5,		15
PC0x59c:	add  	x2,		x6,		x4
PC0x5a0:	blt  	x8,		x5,		PC0x700
PC0x5a4:	sb   	x3,				264(x31)
PC0x5a8:	slt  	x6,		x0,		x1
PC0x5ac:	bne  	x3,		x8,		PC0x8c8
PC0x5b0:	srai 	x6,		x0,		29
PC0x5b4:	sh   	x8,				-80(x31)
PC0x5b8:	beq  	x2,		x1,		PC0x620
PC0x5bc:	mul  	x7,		x6,		x2
PC0x5c0:	sh   	x4,				68(x31)
PC0x5c4:	sub  	x6,		x6,		x7
PC0x5c8:	add  	x8,		x1,		x8
PC0x5cc:	xor  	x4,		x5,		x2
PC0x5d0:	add  	x7,		x5,		x6
PC0x5d4:	sll  	x8,		x7,		x4
PC0x5d8:	bge  	x4,		x6,		PC0x5e4
PC0x5dc:	sh   	x1,				-312(x31)
PC0x5e0:	slti 	x5,		x3,		86
PC0x5e4:	sb   	x0,				264(x31)
PC0x5e8:	sub  	x3,		x5,		x0
PC0x5ec:	sub  	x5,		x4,		x7
PC0x5f0:	srli 	x3,		x4,		0
PC0x5f4:	sh   	x1,				-320(x31)
PC0x5f8:	sw   	x0,				304(x31)
PC0x5fc:	add  	x5,		x4,		x6
PC0x600:	sb   	x0,				-352(x31)
PC0x604:	mul  	x5,		x0,		x2
PC0x608:	add  	x7,		x0,		x5
PC0x60c:	sw   	x4,				256(x31)
PC0x610:	sub  	x3,		x6,		x2
PC0x614:	sub  	x8,		x1,		x7
PC0x618:	sh   	x5,				-20(x31)
PC0x61c:	add  	x5,		x2,		x6
PC0x620:	bltu 	x6,		x8,		PC0x420
PC0x624:	sh   	x3,				-24(x31)
PC0x628:	add  	x6,		x6,		x8
PC0x62c:	mul  	x4,		x8,		x3
PC0x630:	sub  	x5,		x4,		x8
PC0x634:	sub  	x4,		x8,		x1
PC0x638:	sb   	x3,				28(x31)
PC0x63c:	and  	x7,		x2,		x5
PC0x640:	sb   	x3,				-288(x31)
PC0x644:	sb   	x5,				-196(x31)
PC0x648:	sub  	x6,		x6,		x8
PC0x64c:	mul  	x1,		x7,		x4
PC0x650:	srli 	x3,		x4,		1
PC0x654:	sw   	x6,				-172(x31)
PC0x658:	xor  	x3,		x3,		x0
PC0x65c:	sh   	x4,				-4(x31)
PC0x660:	sb   	x6,				-316(x31)
PC0x664:	sh   	x2,				-16(x31)
PC0x668:	sh   	x5,				88(x31)
PC0x66c:	mul  	x1,		x3,		x5
PC0x670:	sh   	x3,				392(x31)
PC0x674:	addi 	x1,		x0,		1431
PC0x678:	srai 	x3,		x3,		14
PC0x67c:	add  	x6,		x6,		x0
PC0x680:	sw   	x3,				56(x31)
PC0x684:	sh   	x1,				-112(x31)
PC0x688:	sb   	x1,				28(x31)
PC0x68c:	xor  	x2,		x3,		x8
PC0x690:	sub  	x4,		x3,		x8
PC0x694:	sh   	x6,				244(x31)
PC0x698:	add  	x8,		x4,		x4
PC0x69c:	sub  	x2,		x2,		x6
PC0x6a0:	sw   	x5,				-232(x31)
PC0x6a4:	mul  	x4,		x8,		x2
PC0x6a8:	sb   	x2,				-220(x31)
PC0x6ac:	xor  	x2,		x5,		x1
PC0x6b0:	nop  
PC0x6b4:	srl  	x5,		x2,		x2
PC0x6b8:	add  	x3,		x7,		x5
PC0x6bc:	sw   	x4,				324(x31)
PC0x6c0:	sw   	x3,				-356(x31)
PC0x6c4:	sb   	x6,				-268(x31)
PC0x6c8:	sw   	x5,				320(x31)
PC0x6cc:	blt  	x4,		x5,		PC0x3ac
PC0x6d0:	sh   	x6,				48(x31)
PC0x6d4:	add  	x5,		x3,		x2
PC0x6d8:	sw   	x2,				96(x31)
PC0x6dc:	sb   	x8,				-232(x31)
PC0x6e0:	add  	x7,		x8,		x6
PC0x6e4:	sb   	x5,				-204(x31)
PC0x6e8:	xor  	x5,		x5,		x7
PC0x6ec:	add  	x7,		x3,		x7
PC0x6f0:	bltu 	x7,		x4,		PC0xb1c
PC0x6f4:	sw   	x6,				20(x31)
PC0x6f8:	sb   	x6,				352(x31)
PC0x6fc:	sb   	x2,				-300(x31)
PC0x700:	sb   	x0,				152(x31)
PC0x704:	mulhsu	x4,		x5,		x2
PC0x708:	add  	x5,		x5,		x1
PC0x70c:	mulhsu	x5,		x6,		x6
PC0x710:	mulhsu	x1,		x2,		x3
PC0x714:	sb   	x7,				60(x31)
PC0x718:	sb   	x8,				-64(x31)
PC0x71c:	sw   	x6,				312(x31)
PC0x720:	srl  	x7,		x4,		x4
PC0x724:	sw   	x2,				328(x31)
PC0x728:	sw   	x8,				-248(x31)
PC0x72c:	beq  	x4,		x0,		PC0x3d8
PC0x730:	bge  	x6,		x3,		PC0x854
PC0x734:	sb   	x5,				304(x31)
PC0x738:	jal  	x5,				PC0x40c
PC0x73c:	sh   	x0,				-288(x31)
PC0x740:	add  	x3,		x1,		x4
PC0x744:	sw   	x3,				-32(x31)
PC0x748:	sw   	x3,				-132(x31)
PC0x74c:	sh   	x3,				372(x31)
PC0x750:	sub  	x1,		x1,		x2
PC0x754:	and  	x3,		x4,		x8
PC0x758:	mulh 	x1,		x6,		x0
PC0x75c:	slli 	x1,		x2,		1
PC0x760:	and  	x4,		x5,		x7
PC0x764:	beq  	x4,		x5,		PC0x678
PC0x768:	jal  	x4,				PC0xc84
PC0x76c:	xor  	x5,		x7,		x6
PC0x770:	sb   	x4,				-16(x31)
PC0x774:	sw   	x8,				-100(x31)
PC0x778:	sw   	x8,				340(x31)
PC0x77c:	sw   	x7,				-256(x31)
PC0x780:	sh   	x7,				68(x31)
PC0x784:	bgeu 	x6,		x7,		PC0x134
PC0x788:	bne  	x1,		x4,		PC0x350
PC0x78c:	blt  	x6,		x1,		PC0xb40
PC0x790:	srai 	x5,		x5,		23
PC0x794:	sb   	x4,				-260(x31)
PC0x798:	sw   	x3,				-4(x31)
PC0x79c:	blt  	x8,		x6,		PC0x678
PC0x7a0:	sh   	x4,				44(x31)
PC0x7a4:	beq  	x8,		x6,		PC0x634
PC0x7a8:	sw   	x1,				276(x31)
PC0x7ac:	add  	x7,		x2,		x8
PC0x7b0:	sb   	x2,				168(x31)
PC0x7b4:	sh   	x1,				-236(x31)
PC0x7b8:	sub  	x5,		x5,		x3
PC0x7bc:	sub  	x1,		x5,		x5
PC0x7c0:	sw   	x6,				-172(x31)
PC0x7c4:	bne  	x5,		x0,		PC0x818
PC0x7c8:	sw   	x8,				-132(x31)
PC0x7cc:	mulh 	x3,		x0,		x6
PC0x7d0:	sb   	x5,				256(x31)
PC0x7d4:	sw   	x7,				124(x31)
PC0x7d8:	sw   	x3,				-72(x31)
PC0x7dc:	sub  	x7,		x4,		x2
PC0x7e0:	sw   	x3,				-264(x31)
PC0x7e4:	sb   	x5,				320(x31)
PC0x7e8:	mul  	x7,		x4,		x1
PC0x7ec:	sw   	x5,				-100(x31)
PC0x7f0:	mul  	x3,		x5,		x1
PC0x7f4:	addi 	x6,		x7,		476
PC0x7f8:	sub  	x3,		x4,		x3
PC0x7fc:	sub  	x7,		x4,		x1
PC0x800:	bgeu 	x8,		x5,		PC0x2bc
PC0x804:	srai 	x5,		x2,		16
PC0x808:	addi 	x7,		x6,		2021
PC0x80c:	ori  	x3,		x6,		407
PC0x810:	sub  	x4,		x2,		x5
PC0x814:	sh   	x3,				40(x31)
PC0x818:	xor  	x2,		x6,		x0
PC0x81c:	add  	x4,		x2,		x7
PC0x820:	sb   	x3,				88(x31)
PC0x824:	sw   	x4,				64(x31)
PC0x828:	andi 	x2,		x7,		517
PC0x82c:	sw   	x6,				-196(x31)
PC0x830:	mulh 	x8,		x4,		x3
PC0x834:	sh   	x8,				-148(x31)
PC0x838:	sub  	x1,		x0,		x7
PC0x83c:	sub  	x7,		x5,		x5
PC0x840:	sub  	x1,		x5,		x2
PC0x844:	and  	x7,		x4,		x8
PC0x848:	jal  	x3,				PC0x2d0
PC0x84c:	sb   	x5,				52(x31)
PC0x850:	sh   	x7,				-104(x31)
PC0x854:	sh   	x2,				308(x31)
PC0x858:	sub  	x6,		x6,		x3
PC0x85c:	mul  	x4,		x8,		x3
PC0x860:	sub  	x3,		x5,		x4
PC0x864:	sub  	x4,		x5,		x2
PC0x868:	sh   	x7,				272(x31)
PC0x86c:	sb   	x6,				-20(x31)
PC0x870:	sw   	x3,				-248(x31)
PC0x874:	sub  	x5,		x6,		x3
PC0x878:	sw   	x4,				-360(x31)
PC0x87c:	mulhu	x8,		x0,		x0
PC0x880:	sw   	x6,				68(x31)
PC0x884:	sb   	x8,				-248(x31)
PC0x888:	sub  	x4,		x2,		x5
PC0x88c:	add  	x7,		x7,		x2
PC0x890:	sub  	x3,		x0,		x3
PC0x894:	sub  	x8,		x3,		x1
PC0x898:	sw   	x5,				40(x31)
PC0x89c:	sw   	x3,				244(x31)
PC0x8a0:	sw   	x3,				-280(x31)
PC0x8a4:	mul  	x4,		x0,		x2
PC0x8a8:	sh   	x7,				104(x31)
PC0x8ac:	add  	x8,		x2,		x0
PC0x8b0:	jal  	x6,				PC0x7dc
PC0x8b4:	sb   	x8,				200(x31)
PC0x8b8:	sw   	x3,				-188(x31)
PC0x8bc:	sh   	x4,				-188(x31)
PC0x8c0:	and  	x3,		x1,		x2
PC0x8c4:	sh   	x7,				296(x31)
PC0x8c8:	bge  	x3,		x7,		PC0xcd0
PC0x8cc:	sw   	x7,				32(x31)
PC0x8d0:	sh   	x7,				348(x31)
PC0x8d4:	sub  	x1,		x1,		x5
PC0x8d8:	mulhu	x3,		x1,		x6
PC0x8dc:	mulh 	x8,		x2,		x4
PC0x8e0:	mulh 	x1,		x1,		x8
PC0x8e4:	add  	x3,		x1,		x1
PC0x8e8:	jal  	x8,				PC0x33c
PC0x8ec:	sb   	x3,				-32(x31)
PC0x8f0:	sw   	x1,				-200(x31)
PC0x8f4:	sb   	x4,				-152(x31)
PC0x8f8:	sb   	x3,				-108(x31)
PC0x8fc:	blt  	x5,		x8,		PC0x22c
PC0x900:	mul  	x7,		x3,		x7
PC0x904:	add  	x2,		x1,		x5
PC0x908:	bne  	x3,		x8,		PC0x388
PC0x90c:	blt  	x8,		x7,		PC0x4bc
PC0x910:	sw   	x0,				-84(x31)
PC0x914:	sh   	x0,				-224(x31)
PC0x918:	mulhu	x4,		x1,		x0
PC0x91c:	sub  	x1,		x4,		x2
PC0x920:	sh   	x2,				232(x31)
PC0x924:	mul  	x1,		x0,		x6
PC0x928:	sb   	x8,				64(x31)
PC0x92c:	add  	x8,		x7,		x3
PC0x930:	sw   	x3,				16(x31)
PC0x934:	sh   	x4,				-236(x31)
PC0x938:	sub  	x6,		x2,		x3
PC0x93c:	sw   	x3,				12(x31)
PC0x940:	mulhu	x7,		x3,		x0
PC0x944:	bne  	x8,		x2,		PC0xb4
PC0x948:	sltiu	x3,		x6,		19
PC0x94c:	sb   	x2,				196(x31)
PC0x950:	sw   	x4,				16(x31)
PC0x954:	jal  	x4,				PC0xbe8
PC0x958:	sw   	x8,				76(x31)
PC0x95c:	xor  	x6,		x1,		x4
PC0x960:	sh   	x0,				252(x31)
PC0x964:	beq  	x7,		x1,		PC0x728
PC0x968:	sub  	x6,		x4,		x5
PC0x96c:	mulhu	x1,		x8,		x1
PC0x970:	bne  	x5,		x1,		PC0x788
PC0x974:	sub  	x8,		x4,		x1
PC0x978:	blt  	x2,		x4,		PC0xa9c
PC0x97c:	sb   	x1,				12(x31)
PC0x980:	sw   	x7,				128(x31)
PC0x984:	sh   	x3,				316(x31)
PC0x988:	sb   	x0,				-360(x31)
PC0x98c:	bne  	x0,		x1,		PC0x800
PC0x990:	srai 	x1,		x5,		26
PC0x994:	sw   	x0,				100(x31)
PC0x998:	sb   	x8,				140(x31)
PC0x99c:	mulhsu	x3,		x2,		x6
PC0x9a0:	sb   	x1,				84(x31)
PC0x9a4:	sw   	x2,				176(x31)
PC0x9a8:	sw   	x6,				-12(x31)
PC0x9ac:	sw   	x5,				-324(x31)
PC0x9b0:	srli 	x4,		x8,		1
PC0x9b4:	sub  	x7,		x0,		x8
PC0x9b8:	sh   	x0,				380(x31)
PC0x9bc:	mulhsu	x6,		x0,		x8
PC0x9c0:	sb   	x4,				52(x31)
PC0x9c4:	sb   	x0,				-340(x31)
PC0x9c8:	or   	x5,		x8,		x3
PC0x9cc:	sw   	x0,				228(x31)
PC0x9d0:	sw   	x7,				84(x31)
PC0x9d4:	bne  	x7,		x0,		PC0xb2c
PC0x9d8:	sub  	x2,		x2,		x7
PC0x9dc:	sw   	x0,				-324(x31)
PC0x9e0:	jal  	x7,				PC0x864
PC0x9e4:	sh   	x5,				364(x31)
PC0x9e8:	add  	x2,		x2,		x2
PC0x9ec:	sub  	x4,		x1,		x7
PC0x9f0:	add  	x7,		x1,		x0
PC0x9f4:	sh   	x1,				-344(x31)
PC0x9f8:	sw   	x1,				316(x31)
PC0x9fc:	and  	x2,		x8,		x0
PC0xa00:	mul  	x3,		x2,		x8
PC0xa04:	srli 	x8,		x5,		18
PC0xa08:	bgeu 	x4,		x8,		PC0x578
PC0xa0c:	mulhu	x5,		x8,		x1
PC0xa10:	add  	x4,		x4,		x0
PC0xa14:	sh   	x7,				80(x31)
PC0xa18:	add  	x5,		x1,		x2
PC0xa1c:	beq  	x0,		x8,		PC0x2dc
PC0xa20:	bne  	x1,		x8,		PC0x684
PC0xa24:	sh   	x4,				144(x31)
PC0xa28:	sw   	x3,				-144(x31)
PC0xa2c:	sw   	x8,				-148(x31)
PC0xa30:	xori 	x1,		x0,		-1856
PC0xa34:	sb   	x1,				132(x31)
PC0xa38:	beq  	x5,		x8,		PC0xaec
PC0xa3c:	xor  	x5,		x2,		x1
PC0xa40:	sw   	x3,				144(x31)
PC0xa44:	sb   	x6,				-44(x31)
PC0xa48:	add  	x7,		x5,		x7
PC0xa4c:	sh   	x5,				-72(x31)
PC0xa50:	addi 	x7,		x1,		-907
PC0xa54:	mul  	x2,		x8,		x4
PC0xa58:	mul  	x2,		x5,		x0
PC0xa5c:	sh   	x8,				-260(x31)
PC0xa60:	sh   	x2,				76(x31)
PC0xa64:	sw   	x3,				-8(x31)
PC0xa68:	bge  	x5,		x8,		PC0xb5c
PC0xa6c:	xor  	x8,		x7,		x5
PC0xa70:	bge  	x0,		x1,		PC0xbfc
PC0xa74:	sw   	x8,				88(x31)
PC0xa78:	sw   	x2,				-296(x31)
PC0xa7c:	sh   	x6,				-392(x31)
PC0xa80:	beq  	x1,		x5,		PC0xb64
PC0xa84:	xor  	x8,		x8,		x4
PC0xa88:	sb   	x0,				-376(x31)
PC0xa8c:	slti 	x8,		x4,		-866
PC0xa90:	add  	x1,		x6,		x4
PC0xa94:	mulhu	x3,		x6,		x1
PC0xa98:	blt  	x0,		x7,		PC0x804
PC0xa9c:	sw   	x1,				376(x31)
PC0xaa0:	ori  	x5,		x7,		-1150
PC0xaa4:	slli 	x1,		x6,		13
PC0xaa8:	xor  	x8,		x6,		x2
PC0xaac:	sb   	x5,				-244(x31)
PC0xab0:	or   	x5,		x1,		x5
PC0xab4:	sb   	x8,				264(x31)
PC0xab8:	mulh 	x4,		x0,		x1
PC0xabc:	jal  	x7,				PC0x90c
PC0xac0:	sub  	x6,		x5,		x3
PC0xac4:	jal  	x8,				PC0xc48
PC0xac8:	add  	x2,		x4,		x2
PC0xacc:	sub  	x1,		x6,		x6
PC0xad0:	sh   	x6,				0(x31)
PC0xad4:	sub  	x3,		x2,		x2
PC0xad8:	add  	x2,		x5,		x2
PC0xadc:	add  	x7,		x8,		x0
PC0xae0:	sb   	x6,				384(x31)
PC0xae4:	sb   	x8,				244(x31)
PC0xae8:	sb   	x5,				-308(x31)
PC0xaec:	xor  	x6,		x0,		x6
PC0xaf0:	xori 	x5,		x2,		1538
PC0xaf4:	bltu 	x7,		x8,		PC0x694
PC0xaf8:	sw   	x3,				112(x31)
PC0xafc:	sub  	x1,		x7,		x8
PC0xb00:	sh   	x3,				-364(x31)
PC0xb04:	slti 	x4,		x5,		-1516
PC0xb08:	or   	x6,		x2,		x2
PC0xb0c:	srai 	x2,		x2,		12
PC0xb10:	mulhsu	x4,		x8,		x8
PC0xb14:	blt  	x5,		x8,		PC0x8d8
PC0xb18:	sub  	x6,		x8,		x2
PC0xb1c:	sb   	x6,				-44(x31)
PC0xb20:	addi 	x6,		x6,		-763
PC0xb24:	sh   	x2,				-60(x31)
PC0xb28:	sh   	x1,				236(x31)
PC0xb2c:	mulhu	x2,		x1,		x0
PC0xb30:	jal  	x2,				PC0x48c
PC0xb34:	blt  	x0,		x5,		PC0x708
PC0xb38:	sub  	x3,		x1,		x7
PC0xb3c:	sub  	x8,		x7,		x8
PC0xb40:	sw   	x8,				-80(x31)
PC0xb44:	sb   	x4,				-240(x31)
PC0xb48:	sh   	x6,				176(x31)
PC0xb4c:	sh   	x2,				-24(x31)
PC0xb50:	mulh 	x8,		x7,		x7
PC0xb54:	mulh 	x7,		x3,		x3
PC0xb58:	addi 	x5,		x3,		-1141
PC0xb5c:	sh   	x4,				-364(x31)
PC0xb60:	nop  
PC0xb64:	sltiu	x1,		x3,		1509
PC0xb68:	sb   	x0,				32(x31)
PC0xb6c:	sh   	x7,				-288(x31)
PC0xb70:	xor  	x7,		x2,		x1
PC0xb74:	mul  	x8,		x6,		x4
PC0xb78:	sh   	x4,				-40(x31)
PC0xb7c:	xori 	x3,		x6,		1313
PC0xb80:	sh   	x7,				-48(x31)
PC0xb84:	bltu 	x3,		x4,		PC0x58c
PC0xb88:	sw   	x4,				304(x31)
PC0xb8c:	sll  	x3,		x1,		x7
PC0xb90:	sltiu	x5,		x1,		-1829
PC0xb94:	sw   	x4,				-144(x31)
PC0xb98:	mul  	x3,		x4,		x2
PC0xb9c:	bne  	x3,		x4,		PC0x210
PC0xba0:	andi 	x3,		x7,		-284
PC0xba4:	sw   	x2,				96(x31)
PC0xba8:	sub  	x3,		x8,		x4
PC0xbac:	sub  	x6,		x1,		x3
PC0xbb0:	add  	x3,		x2,		x6
PC0xbb4:	xor  	x5,		x8,		x5
PC0xbb8:	add  	x8,		x2,		x7
PC0xbbc:	sub  	x3,		x1,		x3
PC0xbc0:	sub  	x7,		x5,		x1
PC0xbc4:	sw   	x6,				244(x31)
PC0xbc8:	add  	x1,		x4,		x8
PC0xbcc:	sw   	x3,				352(x31)
PC0xbd0:	sb   	x8,				-156(x31)
PC0xbd4:	sll  	x5,		x5,		x6
PC0xbd8:	sh   	x0,				-364(x31)
PC0xbdc:	mulhu	x3,		x5,		x8
PC0xbe0:	xor  	x3,		x1,		x0
PC0xbe4:	slli 	x8,		x4,		30
PC0xbe8:	addi 	x8,		x8,		-1622
PC0xbec:	bne  	x0,		x2,		PC0x3e0
PC0xbf0:	sw   	x0,				-44(x31)
PC0xbf4:	sb   	x4,				328(x31)
PC0xbf8:	mul  	x8,		x4,		x6
PC0xbfc:	xor  	x8,		x3,		x4
PC0xc00:	mulhu	x6,		x7,		x8
PC0xc04:	sw   	x3,				-272(x31)
PC0xc08:	sh   	x0,				-304(x31)
PC0xc0c:	sh   	x4,				36(x31)
PC0xc10:	sub  	x2,		x5,		x4
PC0xc14:	sb   	x4,				340(x31)
PC0xc18:	bgeu 	x1,		x3,		PC0xa2c
PC0xc1c:	jal  	x6,				PC0x6dc
PC0xc20:	sub  	x4,		x7,		x0
PC0xc24:	nop  
PC0xc28:	sb   	x3,				60(x31)
PC0xc2c:	add  	x1,		x4,		x6
PC0xc30:	slti 	x2,		x3,		-1705
PC0xc34:	sw   	x1,				-256(x31)
PC0xc38:	add  	x2,		x6,		x0
PC0xc3c:	sh   	x5,				-360(x31)
PC0xc40:	sb   	x7,				220(x31)
PC0xc44:	sw   	x8,				-56(x31)
PC0xc48:	nop  
PC0xc4c:	bne  	x6,		x1,		PC0x1d0
PC0xc50:	srli 	x8,		x5,		15
PC0xc54:	mulhsu	x8,		x5,		x0
PC0xc58:	sw   	x7,				-88(x31)
PC0xc5c:	mulhu	x6,		x6,		x4
PC0xc60:	beq  	x0,		x5,		PC0xbbc
PC0xc64:	mulh 	x7,		x0,		x2
PC0xc68:	sub  	x8,		x5,		x4
PC0xc6c:	sb   	x8,				-188(x31)
PC0xc70:	slli 	x1,		x8,		17
PC0xc74:	or   	x8,		x6,		x4
PC0xc78:	add  	x6,		x7,		x5
PC0xc7c:	sw   	x1,				300(x31)
PC0xc80:	sh   	x5,				-236(x31)
PC0xc84:	sw   	x2,				320(x31)
PC0xc88:	sltiu	x5,		x3,		-1181
PC0xc8c:	srl  	x2,		x1,		x1
PC0xc90:	jal  	x6,				PC0x4fc
PC0xc94:	or   	x5,		x8,		x1
PC0xc98:	sub  	x3,		x2,		x5
PC0xc9c:	mul  	x1,		x8,		x1
PC0xca0:	sub  	x6,		x5,		x6
PC0xca4:	bltu 	x8,		x5,		PC0x83c
PC0xca8:	srli 	x7,		x8,		14
PC0xcac:	blt  	x3,		x5,		PC0x254
PC0xcb0:	ori  	x6,		x0,		-644
PC0xcb4:	slli 	x1,		x1,		13
PC0xcb8:	sb   	x7,				-296(x31)
PC0xcbc:	sub  	x2,		x4,		x1
PC0xcc0:	addi 	x1,		x5,		-195
PC0xcc4:	mulh 	x2,		x3,		x3
PC0xcc8:	sb   	x8,				224(x31)
PC0xccc:	sw   	x1,				-260(x31)
PC0xcd0:	blt  	x8,		x3,		PC0x284
PC0xcd4:	sub  	x6,		x8,		x7
PC0xcd8:	add  	x7,		x2,		x8
PC0xcdc:	sb   	x1,				168(x31)
PC0xce0:	xor  	x2,		x1,		x8
PC0xce4:	sh   	x8,				240(x31)
PC0xce8:	andi 	x4,		x5,		-86
PC0xcec:	sub  	x3,		x1,		x5
PC0xcf0:	nop  
PC0xcf4:	add  	x6,		x4,		x2
PC0xcf8:	sh   	x2,				8(x31)
PC0xcfc:	sb   	x2,				-32(x31)
PC0xd00:	srli 	x8,		x7,		15
PC0xd04:	beq  	x4,		x3,		PC0x508
wfi