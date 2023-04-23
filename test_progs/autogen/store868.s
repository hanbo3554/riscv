addi 	x0,		x0,		284
addi 	x1,		x0,		2045
addi 	x2,		x0,		1100
addi 	x3,		x0,		-1311
addi 	x4,		x0,		1920
addi 	x5,		x0,		-1101
addi 	x6,		x0,		-718
addi 	x7,		x0,		321
addi 	x8,		x0,		419
addi 	x9,		x0,		617
addi 	x10,	x0,		-345
addi 	x11,	x0,		-1373
addi 	x12,	x0,		1723
addi 	x13,	x0,		-2015
addi 	x14,	x0,		-488
addi 	x15,	x0,		-842
addi 	x16,	x0,		-1450
addi 	x17,	x0,		-1960
addi 	x18,	x0,		-1846
addi 	x19,	x0,		1754
addi 	x20,	x0,		-1477
addi 	x21,	x0,		70
addi 	x22,	x0,		-1245
addi 	x23,	x0,		512
addi 	x24,	x0,		-886
addi 	x25,	x0,		-252
addi 	x26,	x0,		605
addi 	x27,	x0,		537
addi 	x28,	x0,		1004
addi 	x29,	x0,		-1285
addi 	x30,	x0,		-1300
addi 	x31,	x0,		-519
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
PC0x88:	srl  	x1,		x3,		x2
PC0x8c:	add  	x5,		x7,		x8
PC0x90:	mulhu	x7,		x1,		x2
PC0x94:	slli 	x3,		x0,		9
PC0x98:	bne  	x4,		x0,		PC0x8a0
PC0x9c:	sb   	x7,				-264(x31)
PC0xa0:	ori  	x7,		x7,		-1665
PC0xa4:	sw   	x6,				276(x31)
PC0xa8:	sb   	x1,				168(x31)
PC0xac:	sb   	x1,				-128(x31)
PC0xb0:	bge  	x8,		x4,		PC0x8e0
PC0xb4:	sh   	x8,				340(x31)
PC0xb8:	sw   	x1,				-16(x31)
PC0xbc:	sw   	x4,				236(x31)
PC0xc0:	beq  	x7,		x2,		PC0x264
PC0xc4:	sw   	x3,				212(x31)
PC0xc8:	mulhsu	x6,		x8,		x1
PC0xcc:	sh   	x1,				-48(x31)
PC0xd0:	add  	x4,		x2,		x7
PC0xd4:	sub  	x1,		x5,		x7
PC0xd8:	sh   	x7,				-384(x31)
PC0xdc:	add  	x3,		x7,		x7
PC0xe0:	sb   	x8,				216(x31)
PC0xe4:	sb   	x2,				184(x31)
PC0xe8:	sw   	x3,				384(x31)
PC0xec:	sb   	x0,				72(x31)
PC0xf0:	sub  	x2,		x2,		x3
PC0xf4:	jal  	x6,				PC0x9dc
PC0xf8:	sb   	x0,				-96(x31)
PC0xfc:	sb   	x5,				-360(x31)
PC0x100:	add  	x8,		x1,		x7
PC0x104:	and  	x7,		x7,		x8
PC0x108:	sb   	x0,				-324(x31)
PC0x10c:	add  	x8,		x5,		x5
PC0x110:	sh   	x2,				340(x31)
PC0x114:	sb   	x1,				396(x31)
PC0x118:	sh   	x8,				-168(x31)
PC0x11c:	nop  
PC0x120:	sb   	x5,				-264(x31)
PC0x124:	srli 	x7,		x7,		2
PC0x128:	add  	x2,		x8,		x1
PC0x12c:	mulhu	x3,		x4,		x7
PC0x130:	sw   	x3,				-52(x31)
PC0x134:	srai 	x6,		x5,		10
PC0x138:	sw   	x5,				-236(x31)
PC0x13c:	add  	x6,		x6,		x4
PC0x140:	bltu 	x1,		x8,		PC0xf0
PC0x144:	beq  	x5,		x8,		PC0x5d4
PC0x148:	mulhsu	x8,		x7,		x5
PC0x14c:	xor  	x2,		x7,		x1
PC0x150:	sh   	x6,				-252(x31)
PC0x154:	blt  	x7,		x4,		PC0x214
PC0x158:	sub  	x3,		x6,		x4
PC0x15c:	sub  	x3,		x5,		x5
PC0x160:	srli 	x1,		x5,		6
PC0x164:	sll  	x3,		x1,		x5
PC0x168:	bne  	x1,		x6,		PC0x458
PC0x16c:	ori  	x7,		x0,		1369
PC0x170:	add  	x3,		x2,		x7
PC0x174:	bne  	x2,		x3,		PC0x590
PC0x178:	blt  	x7,		x8,		PC0xce0
PC0x17c:	sh   	x8,				-344(x31)
PC0x180:	sw   	x4,				276(x31)
PC0x184:	mul  	x5,		x3,		x0
PC0x188:	blt  	x7,		x1,		PC0x2f0
PC0x18c:	mulhu	x8,		x5,		x7
PC0x190:	sb   	x6,				-112(x31)
PC0x194:	slti 	x8,		x4,		1938
PC0x198:	slti 	x1,		x6,		-1048
PC0x19c:	sub  	x1,		x1,		x2
PC0x1a0:	sw   	x7,				60(x31)
PC0x1a4:	sh   	x5,				-196(x31)
PC0x1a8:	mul  	x5,		x4,		x2
PC0x1ac:	sb   	x8,				-56(x31)
PC0x1b0:	addi 	x1,		x8,		-1721
PC0x1b4:	slti 	x4,		x4,		-813
PC0x1b8:	sw   	x3,				-388(x31)
PC0x1bc:	mulhu	x2,		x4,		x0
PC0x1c0:	add  	x5,		x5,		x7
PC0x1c4:	xori 	x7,		x4,		437
PC0x1c8:	bne  	x3,		x8,		PC0x734
PC0x1cc:	mulh 	x2,		x8,		x7
PC0x1d0:	sra  	x8,		x2,		x8
PC0x1d4:	srli 	x4,		x5,		26
PC0x1d8:	sb   	x7,				208(x31)
PC0x1dc:	bne  	x3,		x1,		PC0x2c4
PC0x1e0:	sw   	x1,				-172(x31)
PC0x1e4:	mulh 	x8,		x4,		x7
PC0x1e8:	sw   	x5,				-212(x31)
PC0x1ec:	mulhu	x1,		x6,		x4
PC0x1f0:	mul  	x4,		x0,		x6
PC0x1f4:	sub  	x3,		x2,		x7
PC0x1f8:	srli 	x8,		x8,		27
PC0x1fc:	sh   	x8,				56(x31)
PC0x200:	bge  	x8,		x4,		PC0xa14
PC0x204:	sb   	x2,				-256(x31)
PC0x208:	sh   	x0,				-372(x31)
PC0x20c:	sw   	x2,				112(x31)
PC0x210:	add  	x8,		x0,		x0
PC0x214:	add  	x1,		x8,		x2
PC0x218:	add  	x7,		x0,		x7
PC0x21c:	sb   	x1,				44(x31)
PC0x220:	sh   	x0,				108(x31)
PC0x224:	add  	x4,		x7,		x3
PC0x228:	srli 	x4,		x5,		12
PC0x22c:	bge  	x6,		x5,		PC0x2d8
PC0x230:	sh   	x5,				-200(x31)
PC0x234:	beq  	x3,		x8,		PC0x6ac
PC0x238:	addi 	x1,		x8,		-1238
PC0x23c:	sw   	x6,				-172(x31)
PC0x240:	sub  	x2,		x3,		x1
PC0x244:	sw   	x6,				-344(x31)
PC0x248:	blt  	x0,		x1,		PC0x844
PC0x24c:	addi 	x1,		x7,		-1206
PC0x250:	sub  	x7,		x7,		x1
PC0x254:	add  	x5,		x6,		x7
PC0x258:	sub  	x6,		x3,		x3
PC0x25c:	sb   	x8,				-152(x31)
PC0x260:	mulhu	x4,		x0,		x2
PC0x264:	bne  	x0,		x7,		PC0x430
PC0x268:	sb   	x0,				392(x31)
PC0x26c:	sh   	x1,				-308(x31)
PC0x270:	sltiu	x4,		x3,		-469
PC0x274:	sw   	x7,				-104(x31)
PC0x278:	sw   	x5,				-276(x31)
PC0x27c:	slti 	x6,		x3,		858
PC0x280:	add  	x8,		x4,		x6
PC0x284:	sb   	x3,				-284(x31)
PC0x288:	sub  	x8,		x0,		x7
PC0x28c:	sb   	x0,				-192(x31)
PC0x290:	sw   	x6,				-100(x31)
PC0x294:	sltu 	x6,		x2,		x1
PC0x298:	jal  	x8,				PC0x2f4
PC0x29c:	beq  	x8,		x6,		PC0x4c4
PC0x2a0:	or   	x6,		x8,		x2
PC0x2a4:	ori  	x7,		x7,		206
PC0x2a8:	sw   	x8,				60(x31)
PC0x2ac:	sb   	x3,				124(x31)
PC0x2b0:	xor  	x7,		x0,		x8
PC0x2b4:	sb   	x0,				-320(x31)
PC0x2b8:	sh   	x3,				240(x31)
PC0x2bc:	sra  	x2,		x1,		x5
PC0x2c0:	sw   	x6,				-8(x31)
PC0x2c4:	andi 	x5,		x7,		-1344
PC0x2c8:	xori 	x7,		x7,		-1074
PC0x2cc:	xor  	x3,		x3,		x0
PC0x2d0:	sw   	x2,				232(x31)
PC0x2d4:	sb   	x6,				236(x31)
PC0x2d8:	sub  	x4,		x5,		x3
PC0x2dc:	sw   	x7,				-88(x31)
PC0x2e0:	sll  	x8,		x4,		x6
PC0x2e4:	ori  	x8,		x0,		-792
PC0x2e8:	sll  	x6,		x7,		x8
PC0x2ec:	blt  	x3,		x4,		PC0x5cc
PC0x2f0:	sh   	x0,				-132(x31)
PC0x2f4:	add  	x3,		x6,		x4
PC0x2f8:	sb   	x4,				-248(x31)
PC0x2fc:	sub  	x5,		x6,		x2
PC0x300:	srli 	x8,		x3,		28
PC0x304:	sw   	x5,				64(x31)
PC0x308:	sb   	x2,				272(x31)
PC0x30c:	bne  	x6,		x1,		PC0x5f0
PC0x310:	sb   	x8,				-136(x31)
PC0x314:	sb   	x6,				176(x31)
PC0x318:	sh   	x8,				92(x31)
PC0x31c:	mul  	x5,		x5,		x4
PC0x320:	nop  
PC0x324:	xori 	x2,		x3,		-738
PC0x328:	sh   	x5,				128(x31)
PC0x32c:	sh   	x6,				-400(x31)
PC0x330:	sub  	x4,		x7,		x4
PC0x334:	add  	x8,		x8,		x4
PC0x338:	sh   	x5,				204(x31)
PC0x33c:	slt  	x5,		x3,		x0
PC0x340:	blt  	x7,		x1,		PC0x938
PC0x344:	sb   	x6,				-284(x31)
PC0x348:	mulh 	x3,		x4,		x4
PC0x34c:	sh   	x3,				368(x31)
PC0x350:	add  	x5,		x8,		x2
PC0x354:	xor  	x3,		x4,		x3
PC0x358:	srai 	x6,		x6,		3
PC0x35c:	sw   	x8,				228(x31)
PC0x360:	sub  	x2,		x8,		x7
PC0x364:	or   	x4,		x6,		x2
PC0x368:	sw   	x6,				236(x31)
PC0x36c:	sh   	x2,				200(x31)
PC0x370:	sub  	x3,		x6,		x0
PC0x374:	sh   	x1,				-204(x31)
PC0x378:	bne  	x6,		x3,		PC0x9bc
PC0x37c:	bge  	x2,		x8,		PC0xa34
PC0x380:	mulhsu	x5,		x5,		x3
PC0x384:	mulhu	x5,		x0,		x3
PC0x388:	xor  	x3,		x0,		x8
PC0x38c:	jal  	x7,				PC0xe0
PC0x390:	sb   	x6,				132(x31)
PC0x394:	bne  	x5,		x0,		PC0x100
PC0x398:	sw   	x6,				-348(x31)
PC0x39c:	add  	x4,		x6,		x1
PC0x3a0:	mulh 	x6,		x2,		x2
PC0x3a4:	sw   	x1,				100(x31)
PC0x3a8:	add  	x2,		x7,		x7
PC0x3ac:	sw   	x3,				-188(x31)
PC0x3b0:	sub  	x2,		x3,		x2
PC0x3b4:	sh   	x3,				-324(x31)
PC0x3b8:	sh   	x6,				344(x31)
PC0x3bc:	sw   	x7,				-104(x31)
PC0x3c0:	sw   	x7,				-400(x31)
PC0x3c4:	bltu 	x6,		x2,		PC0x10c
PC0x3c8:	sub  	x7,		x6,		x2
PC0x3cc:	mulhsu	x4,		x6,		x7
PC0x3d0:	sb   	x4,				-308(x31)
PC0x3d4:	sb   	x4,				-176(x31)
PC0x3d8:	sub  	x6,		x2,		x8
PC0x3dc:	beq  	x1,		x4,		PC0x634
PC0x3e0:	sw   	x6,				-376(x31)
PC0x3e4:	srai 	x3,		x6,		26
PC0x3e8:	sub  	x4,		x4,		x6
PC0x3ec:	bgeu 	x1,		x6,		PC0x9f0
PC0x3f0:	jal  	x7,				PC0x518
PC0x3f4:	bge  	x8,		x4,		PC0x548
PC0x3f8:	sw   	x1,				192(x31)
PC0x3fc:	add  	x6,		x6,		x0
PC0x400:	sw   	x2,				-124(x31)
PC0x404:	slt  	x8,		x7,		x3
PC0x408:	sw   	x3,				176(x31)
PC0x40c:	bne  	x5,		x2,		PC0xc6c
PC0x410:	sb   	x7,				244(x31)
PC0x414:	sub  	x4,		x5,		x1
PC0x418:	bge  	x0,		x7,		PC0x65c
PC0x41c:	sh   	x7,				32(x31)
PC0x420:	sub  	x4,		x1,		x2
PC0x424:	sub  	x5,		x1,		x5
PC0x428:	bltu 	x4,		x7,		PC0x9e4
PC0x42c:	xor  	x1,		x3,		x8
PC0x430:	xor  	x3,		x5,		x2
PC0x434:	addi 	x8,		x5,		-191
PC0x438:	add  	x1,		x6,		x3
PC0x43c:	bne  	x4,		x5,		PC0x598
PC0x440:	blt  	x2,		x3,		PC0x91c
PC0x444:	add  	x1,		x2,		x5
PC0x448:	sb   	x0,				-364(x31)
PC0x44c:	mulhu	x7,		x1,		x5
PC0x450:	add  	x4,		x2,		x7
PC0x454:	sw   	x0,				304(x31)
PC0x458:	jal  	x4,				PC0xa8
PC0x45c:	beq  	x5,		x3,		PC0xb94
PC0x460:	slt  	x2,		x1,		x5
PC0x464:	sll  	x7,		x8,		x6
PC0x468:	sw   	x7,				-32(x31)
PC0x46c:	sh   	x0,				-296(x31)
PC0x470:	sb   	x2,				-244(x31)
PC0x474:	sw   	x5,				-104(x31)
PC0x478:	sb   	x3,				-376(x31)
PC0x47c:	sub  	x7,		x8,		x3
PC0x480:	sw   	x6,				-276(x31)
PC0x484:	sh   	x3,				344(x31)
PC0x488:	sw   	x0,				284(x31)
PC0x48c:	sw   	x5,				148(x31)
PC0x490:	add  	x3,		x4,		x7
PC0x494:	sub  	x8,		x7,		x6
PC0x498:	addi 	x1,		x3,		-1270
PC0x49c:	sw   	x8,				-156(x31)
PC0x4a0:	add  	x6,		x6,		x7
PC0x4a4:	add  	x3,		x2,		x6
PC0x4a8:	sb   	x4,				232(x31)
PC0x4ac:	beq  	x2,		x8,		PC0xc04
PC0x4b0:	sub  	x5,		x7,		x7
PC0x4b4:	sw   	x6,				364(x31)
PC0x4b8:	mulhsu	x7,		x2,		x2
PC0x4bc:	add  	x4,		x3,		x0
PC0x4c0:	blt  	x7,		x6,		PC0x4e4
PC0x4c4:	sh   	x0,				116(x31)
PC0x4c8:	sub  	x1,		x5,		x1
PC0x4cc:	bne  	x1,		x0,		PC0xa34
PC0x4d0:	sb   	x7,				80(x31)
PC0x4d4:	sub  	x5,		x1,		x4
PC0x4d8:	sh   	x6,				360(x31)
PC0x4dc:	sh   	x1,				324(x31)
PC0x4e0:	add  	x5,		x2,		x7
PC0x4e4:	ori  	x5,		x7,		255
PC0x4e8:	sh   	x7,				176(x31)
PC0x4ec:	sb   	x6,				-76(x31)
PC0x4f0:	ori  	x8,		x4,		1246
PC0x4f4:	mul  	x1,		x6,		x4
PC0x4f8:	addi 	x1,		x7,		-1658
PC0x4fc:	sw   	x2,				-204(x31)
PC0x500:	sb   	x1,				-80(x31)
PC0x504:	bltu 	x2,		x0,		PC0x964
PC0x508:	bge  	x2,		x3,		PC0x9d0
PC0x50c:	add  	x3,		x4,		x0
PC0x510:	sw   	x2,				344(x31)
PC0x514:	bge  	x1,		x3,		PC0x768
PC0x518:	sw   	x0,				-156(x31)
PC0x51c:	sh   	x2,				284(x31)
PC0x520:	sub  	x6,		x6,		x6
PC0x524:	blt  	x0,		x4,		PC0xacc
PC0x528:	jal  	x1,				PC0x670
PC0x52c:	mul  	x7,		x2,		x4
PC0x530:	srai 	x4,		x6,		31
PC0x534:	add  	x6,		x5,		x3
PC0x538:	sb   	x1,				136(x31)
PC0x53c:	sb   	x1,				316(x31)
PC0x540:	mulhsu	x8,		x5,		x2
PC0x544:	addi 	x5,		x6,		-532
PC0x548:	or   	x7,		x6,		x3
PC0x54c:	sub  	x4,		x3,		x8
PC0x550:	sh   	x7,				-284(x31)
PC0x554:	add  	x7,		x4,		x7
PC0x558:	add  	x5,		x4,		x8
PC0x55c:	add  	x5,		x6,		x0
PC0x560:	sra  	x1,		x1,		x0
PC0x564:	sb   	x8,				-336(x31)
PC0x568:	beq  	x3,		x0,		PC0x7cc
PC0x56c:	sw   	x6,				200(x31)
PC0x570:	sb   	x6,				-76(x31)
PC0x574:	addi 	x7,		x7,		1222
PC0x578:	add  	x2,		x3,		x1
PC0x57c:	add  	x7,		x4,		x0
PC0x580:	sb   	x8,				304(x31)
PC0x584:	sw   	x0,				124(x31)
PC0x588:	addi 	x7,		x7,		-1077
PC0x58c:	mul  	x2,		x2,		x8
PC0x590:	sltu 	x8,		x2,		x6
PC0x594:	xor  	x1,		x1,		x6
PC0x598:	xori 	x6,		x8,		-1370
PC0x59c:	sh   	x0,				-224(x31)
PC0x5a0:	bge  	x1,		x7,		PC0x670
PC0x5a4:	bne  	x6,		x1,		PC0x7f0
PC0x5a8:	slti 	x4,		x2,		1486
PC0x5ac:	sub  	x3,		x3,		x0
PC0x5b0:	sb   	x0,				176(x31)
PC0x5b4:	add  	x1,		x2,		x1
PC0x5b8:	sb   	x1,				-172(x31)
PC0x5bc:	sb   	x1,				-296(x31)
PC0x5c0:	sub  	x7,		x7,		x5
PC0x5c4:	sh   	x8,				384(x31)
PC0x5c8:	sh   	x0,				236(x31)
PC0x5cc:	nop  
PC0x5d0:	slt  	x2,		x5,		x4
PC0x5d4:	sw   	x5,				328(x31)
PC0x5d8:	sb   	x3,				228(x31)
PC0x5dc:	bge  	x5,		x2,		PC0x438
PC0x5e0:	sw   	x2,				164(x31)
PC0x5e4:	sub  	x1,		x3,		x3
PC0x5e8:	nop  
PC0x5ec:	sw   	x7,				-200(x31)
PC0x5f0:	bne  	x1,		x5,		PC0x79c
PC0x5f4:	sb   	x5,				352(x31)
PC0x5f8:	sb   	x5,				40(x31)
PC0x5fc:	sh   	x2,				-352(x31)
PC0x600:	or   	x8,		x0,		x4
PC0x604:	sh   	x0,				-44(x31)
PC0x608:	slt  	x6,		x5,		x1
PC0x60c:	blt  	x6,		x2,		PC0x360
PC0x610:	add  	x4,		x2,		x2
PC0x614:	sub  	x3,		x6,		x5
PC0x618:	sw   	x6,				-20(x31)
PC0x61c:	sw   	x2,				-128(x31)
PC0x620:	sw   	x3,				-80(x31)
PC0x624:	slli 	x8,		x1,		12
PC0x628:	bge  	x1,		x2,		PC0x4c4
PC0x62c:	mulhu	x8,		x7,		x3
PC0x630:	mul  	x6,		x6,		x1
PC0x634:	and  	x6,		x1,		x7
PC0x638:	add  	x7,		x4,		x3
PC0x63c:	mul  	x4,		x8,		x8
PC0x640:	sh   	x2,				188(x31)
PC0x644:	add  	x1,		x4,		x4
PC0x648:	addi 	x6,		x3,		-703
PC0x64c:	sw   	x2,				-96(x31)
PC0x650:	sw   	x1,				296(x31)
PC0x654:	add  	x1,		x3,		x7
PC0x658:	sb   	x5,				4(x31)
PC0x65c:	sll  	x2,		x2,		x6
PC0x660:	sb   	x5,				12(x31)
PC0x664:	add  	x4,		x4,		x5
PC0x668:	sub  	x7,		x3,		x2
PC0x66c:	blt  	x3,		x1,		PC0x9cc
PC0x670:	sh   	x8,				-272(x31)
PC0x674:	sub  	x6,		x4,		x2
PC0x678:	sub  	x4,		x0,		x5
PC0x67c:	sra  	x4,		x1,		x5
PC0x680:	add  	x2,		x4,		x7
PC0x684:	sub  	x6,		x6,		x4
PC0x688:	sub  	x3,		x5,		x4
PC0x68c:	add  	x1,		x4,		x3
PC0x690:	sltu 	x5,		x3,		x3
PC0x694:	slli 	x3,		x1,		25
PC0x698:	sh   	x5,				232(x31)
PC0x69c:	xor  	x5,		x0,		x8
PC0x6a0:	mulh 	x8,		x5,		x0
PC0x6a4:	sh   	x4,				-52(x31)
PC0x6a8:	blt  	x8,		x0,		PC0xbc0
PC0x6ac:	bge  	x5,		x3,		PC0x35c
PC0x6b0:	sub  	x5,		x7,		x6
PC0x6b4:	sub  	x7,		x5,		x1
PC0x6b8:	mulhsu	x7,		x0,		x0
PC0x6bc:	add  	x4,		x6,		x0
PC0x6c0:	sw   	x2,				-384(x31)
PC0x6c4:	sh   	x1,				-204(x31)
PC0x6c8:	slt  	x3,		x3,		x5
PC0x6cc:	sub  	x3,		x6,		x3
PC0x6d0:	sub  	x1,		x8,		x2
PC0x6d4:	add  	x8,		x2,		x0
PC0x6d8:	mulhsu	x8,		x3,		x3
PC0x6dc:	sub  	x4,		x3,		x1
PC0x6e0:	add  	x2,		x1,		x0
PC0x6e4:	sub  	x4,		x8,		x8
PC0x6e8:	add  	x1,		x5,		x7
PC0x6ec:	add  	x1,		x7,		x1
PC0x6f0:	bge  	x2,		x6,		PC0x4bc
PC0x6f4:	blt  	x8,		x7,		PC0x7ac
PC0x6f8:	sub  	x2,		x8,		x0
PC0x6fc:	mulh 	x3,		x2,		x4
PC0x700:	sb   	x4,				-112(x31)
PC0x704:	sh   	x2,				364(x31)
PC0x708:	sb   	x3,				-104(x31)
PC0x70c:	sb   	x7,				360(x31)
PC0x710:	jal  	x5,				PC0x724
PC0x714:	sh   	x3,				180(x31)
PC0x718:	beq  	x2,		x4,		PC0x374
PC0x71c:	sb   	x1,				60(x31)
PC0x720:	sub  	x5,		x3,		x6
PC0x724:	ori  	x3,		x8,		-1417
PC0x728:	add  	x7,		x0,		x3
PC0x72c:	sb   	x2,				-288(x31)
PC0x730:	sw   	x5,				104(x31)
PC0x734:	sub  	x5,		x2,		x4
PC0x738:	sub  	x4,		x1,		x8
PC0x73c:	sw   	x1,				-172(x31)
PC0x740:	andi 	x2,		x8,		-1194
PC0x744:	sw   	x3,				-256(x31)
PC0x748:	sh   	x6,				300(x31)
PC0x74c:	ori  	x3,		x3,		-2
PC0x750:	sh   	x2,				-116(x31)
PC0x754:	ori  	x8,		x2,		1225
PC0x758:	mulh 	x1,		x1,		x7
PC0x75c:	sb   	x0,				384(x31)
PC0x760:	sub  	x7,		x0,		x7
PC0x764:	sw   	x0,				372(x31)
PC0x768:	sw   	x3,				172(x31)
PC0x76c:	add  	x8,		x5,		x0
PC0x770:	sw   	x3,				156(x31)
PC0x774:	sltu 	x1,		x0,		x2
PC0x778:	sw   	x2,				248(x31)
PC0x77c:	add  	x5,		x6,		x6
PC0x780:	sw   	x6,				-328(x31)
PC0x784:	sh   	x4,				-124(x31)
PC0x788:	add  	x5,		x5,		x3
PC0x78c:	sub  	x5,		x8,		x3
PC0x790:	blt  	x7,		x6,		PC0xaec
PC0x794:	sh   	x7,				-116(x31)
PC0x798:	sub  	x4,		x4,		x3
PC0x79c:	addi 	x1,		x5,		698
PC0x7a0:	jal  	x6,				PC0x7e0
PC0x7a4:	sltiu	x2,		x8,		-124
PC0x7a8:	add  	x3,		x5,		x3
PC0x7ac:	sw   	x6,				-120(x31)
PC0x7b0:	sh   	x7,				168(x31)
PC0x7b4:	srli 	x1,		x7,		15
PC0x7b8:	andi 	x2,		x5,		1047
PC0x7bc:	add  	x2,		x7,		x2
PC0x7c0:	slti 	x6,		x1,		707
PC0x7c4:	sh   	x1,				-144(x31)
PC0x7c8:	sh   	x0,				324(x31)
PC0x7cc:	add  	x7,		x7,		x3
PC0x7d0:	add  	x1,		x5,		x3
PC0x7d4:	sb   	x1,				-104(x31)
PC0x7d8:	sb   	x1,				184(x31)
PC0x7dc:	sh   	x4,				388(x31)
PC0x7e0:	sb   	x1,				80(x31)
PC0x7e4:	addi 	x8,		x1,		642
PC0x7e8:	mulhsu	x7,		x0,		x8
PC0x7ec:	blt  	x3,		x8,		PC0xb1c
PC0x7f0:	srli 	x3,		x6,		3
PC0x7f4:	sh   	x7,				396(x31)
PC0x7f8:	sltu 	x7,		x4,		x7
PC0x7fc:	mulhsu	x6,		x2,		x7
PC0x800:	sh   	x6,				-12(x31)
PC0x804:	and  	x8,		x2,		x7
PC0x808:	mulhsu	x3,		x6,		x7
PC0x80c:	bltu 	x2,		x4,		PC0xb8c
PC0x810:	sh   	x8,				-384(x31)
PC0x814:	sw   	x4,				-40(x31)
PC0x818:	xori 	x8,		x2,		911
PC0x81c:	jal  	x4,				PC0xb6c
PC0x820:	sw   	x2,				224(x31)
PC0x824:	add  	x4,		x3,		x1
PC0x828:	sh   	x2,				-52(x31)
PC0x82c:	jal  	x7,				PC0x12c
PC0x830:	sb   	x1,				220(x31)
PC0x834:	jal  	x2,				PC0x598
PC0x838:	sh   	x8,				216(x31)
PC0x83c:	slli 	x2,		x1,		30
PC0x840:	slt  	x3,		x4,		x7
PC0x844:	sb   	x8,				364(x31)
PC0x848:	addi 	x6,		x5,		-665
PC0x84c:	sb   	x2,				-316(x31)
PC0x850:	and  	x7,		x6,		x5
PC0x854:	nop  
PC0x858:	xor  	x2,		x2,		x1
PC0x85c:	sub  	x8,		x2,		x5
PC0x860:	xori 	x4,		x4,		2037
PC0x864:	sb   	x2,				-392(x31)
PC0x868:	add  	x4,		x2,		x4
PC0x86c:	add  	x7,		x3,		x4
PC0x870:	sh   	x3,				-352(x31)
PC0x874:	sltu 	x2,		x0,		x3
PC0x878:	sh   	x4,				140(x31)
PC0x87c:	sb   	x2,				-356(x31)
PC0x880:	sub  	x5,		x1,		x5
PC0x884:	mulh 	x5,		x6,		x3
PC0x888:	sh   	x2,				-80(x31)
PC0x88c:	mulh 	x7,		x5,		x4
PC0x890:	bne  	x4,		x2,		PC0x234
PC0x894:	srai 	x1,		x1,		29
PC0x898:	sb   	x1,				168(x31)
PC0x89c:	sub  	x7,		x4,		x6
PC0x8a0:	sll  	x5,		x3,		x2
PC0x8a4:	beq  	x7,		x0,		PC0x40c
PC0x8a8:	sh   	x8,				108(x31)
PC0x8ac:	sub  	x8,		x1,		x5
PC0x8b0:	bltu 	x5,		x1,		PC0xc28
PC0x8b4:	addi 	x7,		x6,		-254
PC0x8b8:	sb   	x0,				-396(x31)
PC0x8bc:	sb   	x7,				192(x31)
PC0x8c0:	sw   	x6,				304(x31)
PC0x8c4:	sb   	x1,				-180(x31)
PC0x8c8:	xor  	x5,		x4,		x6
PC0x8cc:	slli 	x8,		x8,		31
PC0x8d0:	bne  	x0,		x2,		PC0x4d8
PC0x8d4:	sb   	x5,				352(x31)
PC0x8d8:	sb   	x2,				-72(x31)
PC0x8dc:	blt  	x2,		x3,		PC0x26c
PC0x8e0:	sb   	x6,				264(x31)
PC0x8e4:	sh   	x7,				384(x31)
PC0x8e8:	sw   	x3,				-308(x31)
PC0x8ec:	slli 	x2,		x7,		24
PC0x8f0:	sw   	x1,				-384(x31)
PC0x8f4:	sub  	x1,		x2,		x2
PC0x8f8:	sw   	x6,				116(x31)
PC0x8fc:	sw   	x0,				160(x31)
PC0x900:	add  	x2,		x2,		x2
PC0x904:	sh   	x3,				-348(x31)
PC0x908:	mulhu	x6,		x4,		x8
PC0x90c:	sb   	x5,				152(x31)
PC0x910:	sra  	x2,		x8,		x8
PC0x914:	nop  
PC0x918:	add  	x5,		x7,		x6
PC0x91c:	xor  	x8,		x2,		x4
PC0x920:	sub  	x1,		x6,		x8
PC0x924:	and  	x4,		x3,		x1
PC0x928:	xor  	x1,		x5,		x0
PC0x92c:	sub  	x1,		x1,		x3
PC0x930:	mulh 	x8,		x0,		x5
PC0x934:	sb   	x4,				152(x31)
PC0x938:	sw   	x3,				32(x31)
PC0x93c:	addi 	x1,		x7,		-300
PC0x940:	blt  	x8,		x0,		PC0x510
PC0x944:	add  	x8,		x5,		x7
PC0x948:	sw   	x5,				-240(x31)
PC0x94c:	sub  	x8,		x4,		x5
PC0x950:	sub  	x2,		x6,		x7
PC0x954:	sra  	x6,		x7,		x8
PC0x958:	nop  
PC0x95c:	sw   	x2,				348(x31)
PC0x960:	bgeu 	x0,		x1,		PC0xb8
PC0x964:	sw   	x7,				-144(x31)
PC0x968:	sb   	x2,				64(x31)
PC0x96c:	add  	x5,		x8,		x8
PC0x970:	sub  	x2,		x8,		x8
PC0x974:	mulhu	x4,		x0,		x1
PC0x978:	bltu 	x8,		x5,		PC0x1b8
PC0x97c:	blt  	x6,		x8,		PC0x8c
PC0x980:	bltu 	x3,		x0,		PC0x538
PC0x984:	mulh 	x5,		x2,		x8
PC0x988:	xori 	x8,		x6,		-1596
PC0x98c:	slt  	x1,		x3,		x3
PC0x990:	andi 	x2,		x8,		282
PC0x994:	sw   	x8,				-188(x31)
PC0x998:	sub  	x4,		x2,		x2
PC0x99c:	sb   	x7,				280(x31)
PC0x9a0:	sb   	x3,				236(x31)
PC0x9a4:	xori 	x1,		x3,		1038
PC0x9a8:	sh   	x3,				248(x31)
PC0x9ac:	sll  	x8,		x7,		x4
PC0x9b0:	add  	x5,		x3,		x4
PC0x9b4:	sb   	x4,				-80(x31)
PC0x9b8:	sw   	x4,				240(x31)
PC0x9bc:	jal  	x5,				PC0x6d8
PC0x9c0:	sw   	x0,				208(x31)
PC0x9c4:	srli 	x3,		x5,		17
PC0x9c8:	add  	x5,		x7,		x8
PC0x9cc:	add  	x1,		x4,		x4
PC0x9d0:	sh   	x8,				-52(x31)
PC0x9d4:	sra  	x6,		x3,		x6
PC0x9d8:	xori 	x8,		x7,		870
PC0x9dc:	srai 	x4,		x1,		12
PC0x9e0:	sh   	x2,				-388(x31)
PC0x9e4:	ori  	x1,		x2,		-200
PC0x9e8:	sltu 	x2,		x8,		x4
PC0x9ec:	srli 	x3,		x3,		10
PC0x9f0:	sw   	x3,				216(x31)
PC0x9f4:	sh   	x5,				324(x31)
PC0x9f8:	sub  	x3,		x2,		x7
PC0x9fc:	add  	x5,		x5,		x2
PC0xa00:	mulh 	x2,		x7,		x8
PC0xa04:	sh   	x0,				236(x31)
PC0xa08:	sw   	x0,				-64(x31)
PC0xa0c:	sub  	x2,		x3,		x0
PC0xa10:	sw   	x4,				32(x31)
PC0xa14:	sub  	x7,		x0,		x8
PC0xa18:	sub  	x8,		x1,		x1
PC0xa1c:	add  	x6,		x4,		x8
PC0xa20:	mulhu	x6,		x1,		x6
PC0xa24:	sltu 	x4,		x8,		x0
PC0xa28:	sb   	x1,				-60(x31)
PC0xa2c:	bgeu 	x0,		x5,		PC0x51c
PC0xa30:	sh   	x1,				144(x31)
PC0xa34:	sw   	x3,				260(x31)
PC0xa38:	sh   	x4,				-396(x31)
PC0xa3c:	sub  	x7,		x0,		x7
PC0xa40:	mulh 	x7,		x7,		x6
PC0xa44:	bne  	x3,		x6,		PC0x5ec
PC0xa48:	sub  	x2,		x4,		x7
PC0xa4c:	ori  	x2,		x5,		1179
PC0xa50:	sub  	x1,		x8,		x4
PC0xa54:	sb   	x5,				100(x31)
PC0xa58:	sub  	x6,		x6,		x8
PC0xa5c:	add  	x3,		x6,		x3
PC0xa60:	sub  	x6,		x8,		x3
PC0xa64:	mulhu	x3,		x5,		x5
PC0xa68:	andi 	x7,		x5,		588
PC0xa6c:	mulhu	x3,		x5,		x2
PC0xa70:	sw   	x3,				292(x31)
PC0xa74:	sub  	x2,		x2,		x7
PC0xa78:	sw   	x4,				280(x31)
PC0xa7c:	srl  	x6,		x4,		x1
PC0xa80:	sw   	x0,				92(x31)
PC0xa84:	sb   	x7,				364(x31)
PC0xa88:	bne  	x0,		x1,		PC0x9b0
PC0xa8c:	sb   	x5,				-168(x31)
PC0xa90:	add  	x8,		x8,		x8
PC0xa94:	bltu 	x4,		x3,		PC0x820
PC0xa98:	addi 	x1,		x2,		-66
PC0xa9c:	sb   	x5,				160(x31)
PC0xaa0:	blt  	x7,		x4,		PC0xa54
PC0xaa4:	sub  	x4,		x4,		x4
PC0xaa8:	sw   	x2,				200(x31)
PC0xaac:	mulhu	x1,		x3,		x8
PC0xab0:	sh   	x8,				304(x31)
PC0xab4:	mul  	x8,		x6,		x5
PC0xab8:	xori 	x3,		x6,		-657
PC0xabc:	bgeu 	x3,		x6,		PC0x7a4
PC0xac0:	sub  	x2,		x3,		x7
PC0xac4:	sb   	x0,				-256(x31)
PC0xac8:	sw   	x0,				-304(x31)
PC0xacc:	add  	x4,		x1,		x6
PC0xad0:	bge  	x4,		x6,		PC0x124
PC0xad4:	sb   	x1,				-280(x31)
PC0xad8:	add  	x1,		x7,		x7
PC0xadc:	srli 	x5,		x4,		22
PC0xae0:	sb   	x6,				380(x31)
PC0xae4:	mulhsu	x3,		x8,		x6
PC0xae8:	sh   	x5,				-104(x31)
PC0xaec:	sw   	x6,				-352(x31)
PC0xaf0:	nop  
PC0xaf4:	sh   	x2,				-380(x31)
PC0xaf8:	mulh 	x2,		x4,		x7
PC0xafc:	beq  	x5,		x1,		PC0x890
PC0xb00:	jal  	x5,				PC0x98
PC0xb04:	sub  	x6,		x4,		x4
PC0xb08:	sh   	x2,				-400(x31)
PC0xb0c:	sh   	x0,				136(x31)
PC0xb10:	sb   	x0,				132(x31)
PC0xb14:	sw   	x8,				-248(x31)
PC0xb18:	sb   	x2,				12(x31)
PC0xb1c:	blt  	x8,		x3,		PC0x14c
PC0xb20:	beq  	x3,		x5,		PC0x718
PC0xb24:	xori 	x5,		x6,		-492
PC0xb28:	sh   	x4,				160(x31)
PC0xb2c:	slti 	x6,		x8,		529
PC0xb30:	sb   	x1,				-92(x31)
PC0xb34:	sb   	x5,				212(x31)
PC0xb38:	xor  	x4,		x4,		x7
PC0xb3c:	sh   	x8,				32(x31)
PC0xb40:	sw   	x7,				-96(x31)
PC0xb44:	mulhu	x5,		x2,		x1
PC0xb48:	add  	x8,		x8,		x2
PC0xb4c:	sub  	x8,		x7,		x0
PC0xb50:	sb   	x6,				276(x31)
PC0xb54:	srl  	x7,		x8,		x5
PC0xb58:	sb   	x0,				364(x31)
PC0xb5c:	sh   	x2,				-200(x31)
PC0xb60:	sra  	x7,		x7,		x6
PC0xb64:	beq  	x5,		x6,		PC0x540
PC0xb68:	add  	x3,		x5,		x0
PC0xb6c:	sub  	x8,		x7,		x1
PC0xb70:	sub  	x8,		x1,		x7
PC0xb74:	nop  
PC0xb78:	add  	x2,		x5,		x1
PC0xb7c:	bne  	x5,		x0,		PC0x11c
PC0xb80:	sw   	x8,				-384(x31)
PC0xb84:	sb   	x2,				-392(x31)
PC0xb88:	add  	x2,		x4,		x4
PC0xb8c:	sw   	x5,				56(x31)
PC0xb90:	sub  	x4,		x3,		x2
PC0xb94:	mul  	x6,		x4,		x2
PC0xb98:	mulhu	x7,		x7,		x8
PC0xb9c:	sw   	x3,				112(x31)
PC0xba0:	add  	x4,		x5,		x0
PC0xba4:	addi 	x3,		x1,		613
PC0xba8:	mulhu	x6,		x7,		x6
PC0xbac:	sb   	x4,				104(x31)
PC0xbb0:	add  	x1,		x2,		x4
PC0xbb4:	sb   	x3,				36(x31)
PC0xbb8:	and  	x2,		x5,		x7
PC0xbbc:	sub  	x6,		x5,		x1
PC0xbc0:	bge  	x6,		x2,		PC0xb50
PC0xbc4:	mulhsu	x1,		x8,		x3
PC0xbc8:	slt  	x3,		x8,		x4
PC0xbcc:	sh   	x6,				-84(x31)
PC0xbd0:	sh   	x6,				-200(x31)
PC0xbd4:	sw   	x0,				-292(x31)
PC0xbd8:	add  	x3,		x1,		x8
PC0xbdc:	bne  	x6,		x5,		PC0x238
PC0xbe0:	sra  	x3,		x3,		x0
PC0xbe4:	slli 	x8,		x8,		16
PC0xbe8:	sub  	x5,		x6,		x8
PC0xbec:	add  	x2,		x0,		x5
PC0xbf0:	sb   	x7,				-292(x31)
PC0xbf4:	bge  	x5,		x7,		PC0x5c8
PC0xbf8:	mulhsu	x6,		x3,		x5
PC0xbfc:	sw   	x0,				-192(x31)
PC0xc00:	sb   	x7,				-60(x31)
PC0xc04:	add  	x1,		x1,		x1
PC0xc08:	add  	x1,		x5,		x1
PC0xc0c:	sw   	x7,				68(x31)
PC0xc10:	bltu 	x3,		x5,		PC0x6ac
PC0xc14:	jal  	x7,				PC0x6d0
PC0xc18:	sub  	x4,		x5,		x6
PC0xc1c:	addi 	x7,		x6,		-1120
PC0xc20:	xor  	x2,		x4,		x1
PC0xc24:	sh   	x3,				-216(x31)
PC0xc28:	sw   	x1,				96(x31)
PC0xc2c:	slt  	x3,		x5,		x8
PC0xc30:	xor  	x8,		x7,		x3
PC0xc34:	sb   	x7,				-312(x31)
PC0xc38:	sb   	x8,				-88(x31)
PC0xc3c:	sb   	x3,				64(x31)
PC0xc40:	sh   	x1,				-192(x31)
PC0xc44:	mulh 	x1,		x4,		x0
PC0xc48:	sra  	x7,		x8,		x0
PC0xc4c:	sub  	x7,		x1,		x7
PC0xc50:	add  	x8,		x8,		x4
PC0xc54:	sh   	x5,				320(x31)
PC0xc58:	mulh 	x8,		x8,		x3
PC0xc5c:	sh   	x6,				-236(x31)
PC0xc60:	sb   	x8,				-124(x31)
PC0xc64:	sw   	x5,				-360(x31)
PC0xc68:	sb   	x8,				-160(x31)
PC0xc6c:	add  	x3,		x8,		x5
PC0xc70:	srai 	x7,		x2,		20
PC0xc74:	sh   	x6,				220(x31)
PC0xc78:	blt  	x1,		x0,		PC0x43c
PC0xc7c:	add  	x6,		x1,		x5
PC0xc80:	beq  	x1,		x8,		PC0x4b0
PC0xc84:	sub  	x3,		x7,		x6
PC0xc88:	jal  	x3,				PC0x99c
PC0xc8c:	slti 	x4,		x3,		575
PC0xc90:	sw   	x3,				128(x31)
PC0xc94:	mulhsu	x7,		x5,		x0
PC0xc98:	sltu 	x8,		x4,		x0
PC0xc9c:	add  	x7,		x8,		x3
PC0xca0:	sw   	x3,				-328(x31)
PC0xca4:	bge  	x7,		x6,		PC0x7f8
PC0xca8:	add  	x1,		x3,		x0
PC0xcac:	sltiu	x3,		x3,		-1840
PC0xcb0:	sub  	x2,		x0,		x6
PC0xcb4:	sh   	x5,				-144(x31)
PC0xcb8:	srai 	x8,		x2,		22
PC0xcbc:	sh   	x0,				8(x31)
PC0xcc0:	sw   	x3,				-280(x31)
PC0xcc4:	blt  	x6,		x4,		PC0x904
PC0xcc8:	and  	x5,		x5,		x2
PC0xccc:	sw   	x4,				-220(x31)
PC0xcd0:	mulh 	x5,		x1,		x7
PC0xcd4:	sw   	x0,				312(x31)
PC0xcd8:	sw   	x7,				100(x31)
PC0xcdc:	ori  	x1,		x6,		528
PC0xce0:	sb   	x4,				384(x31)
PC0xce4:	sb   	x1,				-40(x31)
PC0xce8:	mulh 	x6,		x6,		x3
PC0xcec:	sb   	x8,				-40(x31)
PC0xcf0:	xori 	x5,		x1,		1623
PC0xcf4:	sb   	x5,				196(x31)
PC0xcf8:	sub  	x6,		x0,		x6
PC0xcfc:	sb   	x6,				-44(x31)
PC0xd00:	or   	x8,		x5,		x3
PC0xd04:	sw   	x3,				20(x31)
wfi