addi 	x0,		x0,		-1405
addi 	x1,		x0,		448
addi 	x2,		x0,		1871
addi 	x3,		x0,		-541
addi 	x4,		x0,		-2019
addi 	x5,		x0,		236
addi 	x6,		x0,		50
addi 	x7,		x0,		-1584
addi 	x8,		x0,		1778
addi 	x9,		x0,		-975
addi 	x10,	x0,		123
addi 	x11,	x0,		179
addi 	x12,	x0,		93
addi 	x13,	x0,		-1908
addi 	x14,	x0,		-619
addi 	x15,	x0,		-400
addi 	x16,	x0,		-1359
addi 	x17,	x0,		1633
addi 	x18,	x0,		-386
addi 	x19,	x0,		-1171
addi 	x20,	x0,		-1279
addi 	x21,	x0,		-566
addi 	x22,	x0,		1085
addi 	x23,	x0,		-695
addi 	x24,	x0,		1559
addi 	x25,	x0,		1858
addi 	x26,	x0,		-794
addi 	x27,	x0,		-1916
addi 	x28,	x0,		-1808
addi 	x29,	x0,		1337
addi 	x30,	x0,		-78
addi 	x31,	x0,		-825
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
PC0x88:	sb   	x1,				8(x31)
PC0x8c:	bne  	x6,		x2,		PC0x230
PC0x90:	sub  	x2,		x7,		x2
PC0x94:	sh   	x5,				-336(x31)
PC0x98:	sub  	x7,		x6,		x6
PC0x9c:	mulh 	x5,		x8,		x2
PC0xa0:	add  	x6,		x6,		x6
PC0xa4:	sw   	x0,				-144(x31)
PC0xa8:	sh   	x5,				324(x31)
PC0xac:	add  	x6,		x4,		x4
PC0xb0:	sh   	x1,				12(x31)
PC0xb4:	sub  	x2,		x0,		x1
PC0xb8:	sub  	x5,		x3,		x2
PC0xbc:	sub  	x1,		x2,		x2
PC0xc0:	sb   	x5,				-364(x31)
PC0xc4:	mulh 	x6,		x1,		x7
PC0xc8:	add  	x7,		x3,		x1
PC0xcc:	sltiu	x1,		x2,		-1174
PC0xd0:	sub  	x5,		x8,		x3
PC0xd4:	or   	x4,		x6,		x8
PC0xd8:	sw   	x8,				176(x31)
PC0xdc:	sw   	x4,				-176(x31)
PC0xe0:	sw   	x5,				104(x31)
PC0xe4:	sb   	x0,				-180(x31)
PC0xe8:	sh   	x2,				96(x31)
PC0xec:	sltiu	x8,		x0,		-1353
PC0xf0:	sh   	x4,				372(x31)
PC0xf4:	sb   	x1,				12(x31)
PC0xf8:	sb   	x4,				-332(x31)
PC0xfc:	add  	x3,		x5,		x7
PC0x100:	sb   	x2,				332(x31)
PC0x104:	sb   	x4,				216(x31)
PC0x108:	beq  	x4,		x6,		PC0x120
PC0x10c:	bne  	x4,		x1,		PC0x200
PC0x110:	blt  	x3,		x1,		PC0xd04
PC0x114:	xor  	x1,		x5,		x8
PC0x118:	sw   	x3,				-272(x31)
PC0x11c:	sub  	x2,		x0,		x6
PC0x120:	add  	x7,		x4,		x7
PC0x124:	sw   	x8,				312(x31)
PC0x128:	sb   	x6,				-208(x31)
PC0x12c:	sra  	x7,		x4,		x4
PC0x130:	sw   	x8,				-232(x31)
PC0x134:	mulhu	x4,		x4,		x1
PC0x138:	mul  	x3,		x2,		x8
PC0x13c:	sb   	x8,				-152(x31)
PC0x140:	bne  	x3,		x7,		PC0x2e8
PC0x144:	mul  	x6,		x7,		x7
PC0x148:	mulhsu	x5,		x1,		x3
PC0x14c:	sub  	x4,		x2,		x7
PC0x150:	sw   	x6,				48(x31)
PC0x154:	sw   	x7,				-320(x31)
PC0x158:	sh   	x6,				180(x31)
PC0x15c:	sh   	x6,				-392(x31)
PC0x160:	andi 	x7,		x7,		1175
PC0x164:	xor  	x3,		x7,		x4
PC0x168:	sb   	x5,				4(x31)
PC0x16c:	ori  	x6,		x4,		1610
PC0x170:	sw   	x5,				376(x31)
PC0x174:	ori  	x4,		x1,		562
PC0x178:	sub  	x2,		x6,		x1
PC0x17c:	sub  	x5,		x6,		x3
PC0x180:	mulhu	x8,		x4,		x3
PC0x184:	sw   	x8,				320(x31)
PC0x188:	sb   	x6,				-120(x31)
PC0x18c:	mulhu	x7,		x6,		x5
PC0x190:	blt  	x3,		x5,		PC0xc98
PC0x194:	xori 	x6,		x7,		940
PC0x198:	beq  	x1,		x0,		PC0xf8
PC0x19c:	sb   	x6,				-296(x31)
PC0x1a0:	add  	x4,		x1,		x8
PC0x1a4:	sw   	x6,				248(x31)
PC0x1a8:	mulhsu	x6,		x7,		x6
PC0x1ac:	sb   	x8,				-232(x31)
PC0x1b0:	sw   	x6,				140(x31)
PC0x1b4:	sw   	x6,				276(x31)
PC0x1b8:	sb   	x5,				-268(x31)
PC0x1bc:	sw   	x4,				-384(x31)
PC0x1c0:	or   	x5,		x0,		x7
PC0x1c4:	add  	x8,		x5,		x0
PC0x1c8:	srl  	x5,		x3,		x2
PC0x1cc:	mulhu	x6,		x8,		x1
PC0x1d0:	beq  	x0,		x1,		PC0xaf8
PC0x1d4:	sw   	x3,				-212(x31)
PC0x1d8:	mulh 	x2,		x1,		x3
PC0x1dc:	add  	x1,		x6,		x0
PC0x1e0:	nop  
PC0x1e4:	sw   	x1,				232(x31)
PC0x1e8:	sh   	x0,				204(x31)
PC0x1ec:	add  	x2,		x2,		x0
PC0x1f0:	addi 	x7,		x4,		-479
PC0x1f4:	sh   	x1,				172(x31)
PC0x1f8:	slt  	x8,		x2,		x6
PC0x1fc:	sb   	x1,				60(x31)
PC0x200:	sh   	x2,				-44(x31)
PC0x204:	sb   	x3,				-364(x31)
PC0x208:	sb   	x2,				352(x31)
PC0x20c:	sw   	x8,				-344(x31)
PC0x210:	sw   	x4,				-276(x31)
PC0x214:	sh   	x1,				-256(x31)
PC0x218:	sb   	x5,				316(x31)
PC0x21c:	sw   	x0,				292(x31)
PC0x220:	mul  	x7,		x6,		x1
PC0x224:	sw   	x0,				-144(x31)
PC0x228:	add  	x3,		x4,		x7
PC0x22c:	sb   	x0,				-328(x31)
PC0x230:	addi 	x8,		x5,		5
PC0x234:	bne  	x8,		x1,		PC0x25c
PC0x238:	sub  	x2,		x2,		x7
PC0x23c:	sw   	x8,				-92(x31)
PC0x240:	add  	x5,		x3,		x4
PC0x244:	sub  	x5,		x2,		x1
PC0x248:	slti 	x4,		x8,		1042
PC0x24c:	addi 	x1,		x2,		-333
PC0x250:	sh   	x6,				-196(x31)
PC0x254:	mul  	x6,		x0,		x3
PC0x258:	mul  	x1,		x4,		x2
PC0x25c:	sh   	x6,				256(x31)
PC0x260:	sh   	x1,				76(x31)
PC0x264:	sb   	x0,				92(x31)
PC0x268:	sub  	x8,		x6,		x8
PC0x26c:	add  	x5,		x3,		x6
PC0x270:	bge  	x0,		x7,		PC0x154
PC0x274:	mulhu	x3,		x5,		x2
PC0x278:	bltu 	x1,		x5,		PC0x6a4
PC0x27c:	add  	x5,		x3,		x3
PC0x280:	add  	x4,		x1,		x3
PC0x284:	sb   	x1,				-308(x31)
PC0x288:	sh   	x7,				-92(x31)
PC0x28c:	beq  	x8,		x5,		PC0xbe0
PC0x290:	jal  	x6,				PC0x7d8
PC0x294:	sw   	x6,				12(x31)
PC0x298:	mul  	x4,		x6,		x4
PC0x29c:	add  	x2,		x4,		x5
PC0x2a0:	add  	x3,		x3,		x4
PC0x2a4:	add  	x8,		x7,		x3
PC0x2a8:	sw   	x5,				-4(x31)
PC0x2ac:	bne  	x8,		x5,		PC0xe4
PC0x2b0:	sub  	x3,		x8,		x8
PC0x2b4:	bne  	x7,		x3,		PC0xce0
PC0x2b8:	sb   	x8,				308(x31)
PC0x2bc:	sh   	x0,				56(x31)
PC0x2c0:	sw   	x1,				-332(x31)
PC0x2c4:	add  	x8,		x1,		x0
PC0x2c8:	sub  	x2,		x0,		x1
PC0x2cc:	sb   	x1,				-164(x31)
PC0x2d0:	sw   	x8,				-376(x31)
PC0x2d4:	sw   	x5,				180(x31)
PC0x2d8:	mul  	x5,		x6,		x4
PC0x2dc:	sw   	x4,				-112(x31)
PC0x2e0:	mulhu	x4,		x1,		x8
PC0x2e4:	blt  	x4,		x3,		PC0x750
PC0x2e8:	beq  	x8,		x3,		PC0xa44
PC0x2ec:	blt  	x8,		x0,		PC0xc0c
PC0x2f0:	sh   	x6,				380(x31)
PC0x2f4:	sh   	x0,				360(x31)
PC0x2f8:	sw   	x4,				-224(x31)
PC0x2fc:	bne  	x1,		x5,		PC0x4c8
PC0x300:	or   	x2,		x7,		x2
PC0x304:	sub  	x2,		x6,		x8
PC0x308:	sh   	x2,				400(x31)
PC0x30c:	addi 	x8,		x3,		-1754
PC0x310:	mul  	x4,		x6,		x5
PC0x314:	add  	x5,		x5,		x7
PC0x318:	xori 	x2,		x3,		-1497
PC0x31c:	or   	x7,		x6,		x5
PC0x320:	jal  	x4,				PC0x8d0
PC0x324:	bge  	x4,		x3,		PC0xad4
PC0x328:	xor  	x5,		x4,		x8
PC0x32c:	sw   	x7,				68(x31)
PC0x330:	mulh 	x8,		x3,		x4
PC0x334:	add  	x2,		x0,		x1
PC0x338:	nop  
PC0x33c:	andi 	x6,		x1,		567
PC0x340:	sh   	x7,				376(x31)
PC0x344:	sb   	x8,				352(x31)
PC0x348:	sw   	x2,				216(x31)
PC0x34c:	sltu 	x8,		x1,		x8
PC0x350:	sb   	x0,				180(x31)
PC0x354:	sw   	x5,				12(x31)
PC0x358:	sltu 	x7,		x8,		x2
PC0x35c:	add  	x2,		x6,		x3
PC0x360:	sh   	x6,				-212(x31)
PC0x364:	add  	x7,		x2,		x7
PC0x368:	nop  
PC0x36c:	sub  	x5,		x8,		x4
PC0x370:	sh   	x1,				184(x31)
PC0x374:	sub  	x4,		x8,		x2
PC0x378:	srai 	x6,		x0,		22
PC0x37c:	sb   	x3,				8(x31)
PC0x380:	add  	x6,		x3,		x8
PC0x384:	sh   	x3,				-144(x31)
PC0x388:	sb   	x8,				-344(x31)
PC0x38c:	sb   	x7,				136(x31)
PC0x390:	sb   	x2,				192(x31)
PC0x394:	srli 	x3,		x5,		20
PC0x398:	mulh 	x5,		x7,		x5
PC0x39c:	sh   	x3,				136(x31)
PC0x3a0:	bge  	x1,		x8,		PC0xb94
PC0x3a4:	mulh 	x4,		x0,		x5
PC0x3a8:	sh   	x1,				-352(x31)
PC0x3ac:	addi 	x8,		x5,		-300
PC0x3b0:	sw   	x2,				48(x31)
PC0x3b4:	xori 	x2,		x5,		951
PC0x3b8:	add  	x1,		x8,		x5
PC0x3bc:	sw   	x5,				-88(x31)
PC0x3c0:	ori  	x3,		x3,		-891
PC0x3c4:	sub  	x4,		x3,		x4
PC0x3c8:	sw   	x4,				-132(x31)
PC0x3cc:	sb   	x5,				56(x31)
PC0x3d0:	sh   	x0,				-88(x31)
PC0x3d4:	mulhsu	x3,		x8,		x0
PC0x3d8:	sw   	x4,				68(x31)
PC0x3dc:	blt  	x7,		x0,		PC0x378
PC0x3e0:	srai 	x1,		x7,		21
PC0x3e4:	andi 	x5,		x5,		5
PC0x3e8:	sh   	x5,				-200(x31)
PC0x3ec:	add  	x7,		x2,		x8
PC0x3f0:	slli 	x5,		x0,		27
PC0x3f4:	sh   	x8,				264(x31)
PC0x3f8:	blt  	x5,		x3,		PC0x7c0
PC0x3fc:	sb   	x6,				-368(x31)
PC0x400:	sw   	x2,				-140(x31)
PC0x404:	add  	x4,		x3,		x4
PC0x408:	add  	x6,		x1,		x4
PC0x40c:	slti 	x4,		x1,		284
PC0x410:	sub  	x7,		x6,		x4
PC0x414:	bge  	x6,		x5,		PC0x384
PC0x418:	add  	x7,		x5,		x6
PC0x41c:	mul  	x2,		x1,		x4
PC0x420:	bltu 	x3,		x6,		PC0x210
PC0x424:	sw   	x4,				124(x31)
PC0x428:	slti 	x2,		x2,		-1542
PC0x42c:	sw   	x0,				392(x31)
PC0x430:	sub  	x8,		x0,		x6
PC0x434:	sub  	x6,		x4,		x6
PC0x438:	sw   	x0,				-372(x31)
PC0x43c:	sub  	x6,		x8,		x1
PC0x440:	sw   	x2,				-308(x31)
PC0x444:	add  	x3,		x5,		x4
PC0x448:	add  	x6,		x4,		x8
PC0x44c:	sh   	x3,				-148(x31)
PC0x450:	sub  	x1,		x3,		x6
PC0x454:	add  	x1,		x8,		x0
PC0x458:	bltu 	x0,		x6,		PC0x578
PC0x45c:	sw   	x5,				192(x31)
PC0x460:	sub  	x6,		x4,		x5
PC0x464:	sh   	x1,				-220(x31)
PC0x468:	sh   	x0,				-324(x31)
PC0x46c:	add  	x4,		x8,		x2
PC0x470:	or   	x4,		x2,		x1
PC0x474:	sb   	x8,				-44(x31)
PC0x478:	sb   	x7,				-276(x31)
PC0x47c:	sh   	x4,				132(x31)
PC0x480:	sw   	x4,				-364(x31)
PC0x484:	srl  	x2,		x7,		x0
PC0x488:	add  	x4,		x7,		x8
PC0x48c:	mulhu	x6,		x3,		x5
PC0x490:	mulhsu	x3,		x0,		x7
PC0x494:	sw   	x3,				224(x31)
PC0x498:	slt  	x3,		x7,		x4
PC0x49c:	add  	x8,		x6,		x7
PC0x4a0:	add  	x1,		x2,		x1
PC0x4a4:	sh   	x6,				124(x31)
PC0x4a8:	add  	x1,		x7,		x7
PC0x4ac:	sw   	x6,				156(x31)
PC0x4b0:	sb   	x1,				-108(x31)
PC0x4b4:	sw   	x7,				-200(x31)
PC0x4b8:	mulhsu	x5,		x2,		x8
PC0x4bc:	sh   	x0,				-140(x31)
PC0x4c0:	mulh 	x3,		x8,		x5
PC0x4c4:	sw   	x0,				-200(x31)
PC0x4c8:	sb   	x7,				-244(x31)
PC0x4cc:	sw   	x4,				-304(x31)
PC0x4d0:	mul  	x1,		x7,		x7
PC0x4d4:	sw   	x1,				84(x31)
PC0x4d8:	sub  	x4,		x5,		x1
PC0x4dc:	mulhu	x6,		x1,		x2
PC0x4e0:	bge  	x0,		x8,		PC0xad0
PC0x4e4:	sub  	x1,		x5,		x2
PC0x4e8:	jal  	x5,				PC0xb8c
PC0x4ec:	sub  	x3,		x6,		x7
PC0x4f0:	srl  	x4,		x5,		x2
PC0x4f4:	slti 	x3,		x1,		1768
PC0x4f8:	sw   	x2,				-304(x31)
PC0x4fc:	sltiu	x2,		x2,		-416
PC0x500:	blt  	x6,		x8,		PC0x2b8
PC0x504:	sb   	x0,				-352(x31)
PC0x508:	sb   	x0,				20(x31)
PC0x50c:	sb   	x8,				328(x31)
PC0x510:	bltu 	x2,		x1,		PC0xcb8
PC0x514:	sub  	x1,		x5,		x1
PC0x518:	sw   	x2,				100(x31)
PC0x51c:	sb   	x1,				-184(x31)
PC0x520:	addi 	x2,		x2,		-983
PC0x524:	mulhu	x1,		x5,		x1
PC0x528:	slli 	x7,		x0,		2
PC0x52c:	sb   	x6,				-380(x31)
PC0x530:	mul  	x6,		x2,		x0
PC0x534:	sw   	x8,				212(x31)
PC0x538:	sb   	x6,				180(x31)
PC0x53c:	mulh 	x7,		x5,		x8
PC0x540:	addi 	x1,		x7,		667
PC0x544:	sll  	x1,		x2,		x0
PC0x548:	mul  	x6,		x5,		x7
PC0x54c:	sw   	x2,				-172(x31)
PC0x550:	slt  	x8,		x6,		x8
PC0x554:	srli 	x8,		x0,		23
PC0x558:	bltu 	x1,		x5,		PC0xc80
PC0x55c:	sub  	x4,		x7,		x2
PC0x560:	bne  	x3,		x8,		PC0xc44
PC0x564:	sw   	x7,				-40(x31)
PC0x568:	sw   	x5,				-180(x31)
PC0x56c:	mulh 	x5,		x6,		x1
PC0x570:	mulhsu	x2,		x1,		x2
PC0x574:	sh   	x1,				332(x31)
PC0x578:	bge  	x3,		x2,		PC0xb98
PC0x57c:	sh   	x6,				-132(x31)
PC0x580:	srai 	x7,		x7,		27
PC0x584:	add  	x7,		x2,		x4
PC0x588:	mul  	x8,		x1,		x1
PC0x58c:	sub  	x8,		x0,		x1
PC0x590:	mulh 	x8,		x4,		x1
PC0x594:	sh   	x0,				-16(x31)
PC0x598:	sh   	x5,				-8(x31)
PC0x59c:	sh   	x4,				20(x31)
PC0x5a0:	bne  	x0,		x3,		PC0xa38
PC0x5a4:	sb   	x2,				48(x31)
PC0x5a8:	srai 	x6,		x0,		13
PC0x5ac:	sw   	x5,				-340(x31)
PC0x5b0:	sb   	x7,				-12(x31)
PC0x5b4:	sub  	x8,		x8,		x1
PC0x5b8:	beq  	x5,		x2,		PC0x340
PC0x5bc:	mulhu	x6,		x6,		x2
PC0x5c0:	sh   	x8,				-8(x31)
PC0x5c4:	add  	x8,		x0,		x3
PC0x5c8:	add  	x4,		x8,		x4
PC0x5cc:	mulhu	x2,		x8,		x5
PC0x5d0:	add  	x5,		x8,		x5
PC0x5d4:	sub  	x2,		x0,		x3
PC0x5d8:	sb   	x7,				292(x31)
PC0x5dc:	mulhsu	x8,		x3,		x1
PC0x5e0:	sb   	x6,				-172(x31)
PC0x5e4:	sb   	x4,				228(x31)
PC0x5e8:	mul  	x6,		x4,		x1
PC0x5ec:	and  	x5,		x1,		x7
PC0x5f0:	sw   	x3,				-120(x31)
PC0x5f4:	sltu 	x2,		x8,		x4
PC0x5f8:	beq  	x3,		x0,		PC0x71c
PC0x5fc:	or   	x6,		x8,		x1
PC0x600:	sb   	x6,				-200(x31)
PC0x604:	sb   	x2,				-216(x31)
PC0x608:	add  	x4,		x7,		x3
PC0x60c:	slt  	x6,		x0,		x3
PC0x610:	mulhsu	x5,		x2,		x1
PC0x614:	mulh 	x3,		x0,		x8
PC0x618:	beq  	x7,		x3,		PC0xb6c
PC0x61c:	mulh 	x2,		x3,		x0
PC0x620:	add  	x8,		x5,		x0
PC0x624:	mulhu	x1,		x0,		x6
PC0x628:	sw   	x4,				-124(x31)
PC0x62c:	add  	x3,		x2,		x1
PC0x630:	jal  	x6,				PC0x728
PC0x634:	xori 	x8,		x4,		310
PC0x638:	sub  	x5,		x1,		x6
PC0x63c:	jal  	x4,				PC0x608
PC0x640:	mulh 	x2,		x5,		x3
PC0x644:	sub  	x7,		x8,		x7
PC0x648:	sltu 	x6,		x5,		x1
PC0x64c:	add  	x2,		x4,		x6
PC0x650:	mulh 	x6,		x5,		x3
PC0x654:	sb   	x1,				316(x31)
PC0x658:	sb   	x7,				64(x31)
PC0x65c:	bgeu 	x5,		x8,		PC0x31c
PC0x660:	sw   	x6,				-80(x31)
PC0x664:	sb   	x4,				252(x31)
PC0x668:	srl  	x4,		x2,		x5
PC0x66c:	sw   	x7,				384(x31)
PC0x670:	sw   	x5,				352(x31)
PC0x674:	jal  	x1,				PC0x74c
PC0x678:	mulh 	x8,		x0,		x2
PC0x67c:	bne  	x3,		x2,		PC0xb0c
PC0x680:	add  	x5,		x8,		x8
PC0x684:	sw   	x2,				-164(x31)
PC0x688:	add  	x1,		x6,		x1
PC0x68c:	sw   	x7,				240(x31)
PC0x690:	sra  	x8,		x8,		x1
PC0x694:	sw   	x5,				-148(x31)
PC0x698:	srli 	x7,		x5,		19
PC0x69c:	sh   	x1,				140(x31)
PC0x6a0:	nop  
PC0x6a4:	sb   	x4,				-228(x31)
PC0x6a8:	add  	x6,		x2,		x5
PC0x6ac:	add  	x4,		x8,		x1
PC0x6b0:	sub  	x3,		x7,		x1
PC0x6b4:	sb   	x3,				284(x31)
PC0x6b8:	mulh 	x4,		x5,		x1
PC0x6bc:	sb   	x1,				28(x31)
PC0x6c0:	sb   	x8,				-224(x31)
PC0x6c4:	sh   	x0,				-212(x31)
PC0x6c8:	xori 	x1,		x1,		-188
PC0x6cc:	sh   	x5,				312(x31)
PC0x6d0:	ori  	x5,		x6,		34
PC0x6d4:	jal  	x7,				PC0x918
PC0x6d8:	beq  	x1,		x6,		PC0xc0
PC0x6dc:	sh   	x8,				188(x31)
PC0x6e0:	mul  	x3,		x1,		x2
PC0x6e4:	sb   	x3,				-156(x31)
PC0x6e8:	andi 	x7,		x3,		407
PC0x6ec:	and  	x3,		x3,		x5
PC0x6f0:	sub  	x5,		x5,		x8
PC0x6f4:	sub  	x6,		x3,		x6
PC0x6f8:	slt  	x2,		x7,		x8
PC0x6fc:	bge  	x0,		x7,		PC0x24c
PC0x700:	and  	x4,		x4,		x5
PC0x704:	sw   	x4,				340(x31)
PC0x708:	add  	x4,		x0,		x3
PC0x70c:	xor  	x4,		x6,		x7
PC0x710:	sh   	x1,				-120(x31)
PC0x714:	slti 	x4,		x6,		-652
PC0x718:	sb   	x1,				208(x31)
PC0x71c:	sh   	x3,				-128(x31)
PC0x720:	sh   	x1,				332(x31)
PC0x724:	xor  	x1,		x8,		x5
PC0x728:	sw   	x5,				-340(x31)
PC0x72c:	sw   	x0,				-392(x31)
PC0x730:	sub  	x6,		x1,		x7
PC0x734:	sub  	x7,		x6,		x2
PC0x738:	bge  	x8,		x5,		PC0x934
PC0x73c:	sb   	x0,				-164(x31)
PC0x740:	add  	x1,		x2,		x4
PC0x744:	sh   	x3,				244(x31)
PC0x748:	bne  	x7,		x1,		PC0x278
PC0x74c:	jal  	x5,				PC0x1d8
PC0x750:	sb   	x5,				236(x31)
PC0x754:	sltiu	x2,		x5,		-1423
PC0x758:	sb   	x0,				168(x31)
PC0x75c:	srai 	x7,		x5,		26
PC0x760:	mulhsu	x5,		x2,		x2
PC0x764:	mulh 	x3,		x5,		x2
PC0x768:	add  	x5,		x2,		x2
PC0x76c:	sub  	x2,		x0,		x7
PC0x770:	sltiu	x3,		x6,		-1849
PC0x774:	sh   	x4,				-52(x31)
PC0x778:	sh   	x8,				-152(x31)
PC0x77c:	add  	x1,		x0,		x8
PC0x780:	bge  	x8,		x3,		PC0x5a4
PC0x784:	sh   	x5,				-348(x31)
PC0x788:	bltu 	x2,		x1,		PC0x184
PC0x78c:	sw   	x7,				392(x31)
PC0x790:	add  	x5,		x3,		x5
PC0x794:	sub  	x1,		x7,		x8
PC0x798:	beq  	x2,		x3,		PC0x6e4
PC0x79c:	bne  	x7,		x1,		PC0xc90
PC0x7a0:	add  	x8,		x8,		x4
PC0x7a4:	sh   	x0,				172(x31)
PC0x7a8:	sra  	x6,		x1,		x4
PC0x7ac:	bge  	x3,		x6,		PC0xb3c
PC0x7b0:	add  	x8,		x6,		x1
PC0x7b4:	bne  	x2,		x4,		PC0xcf8
PC0x7b8:	or   	x6,		x4,		x8
PC0x7bc:	addi 	x1,		x4,		-931
PC0x7c0:	sw   	x8,				-216(x31)
PC0x7c4:	mul  	x4,		x4,		x2
PC0x7c8:	beq  	x4,		x0,		PC0x7c4
PC0x7cc:	addi 	x8,		x2,		-395
PC0x7d0:	mulhu	x8,		x6,		x1
PC0x7d4:	sb   	x1,				148(x31)
PC0x7d8:	add  	x6,		x6,		x6
PC0x7dc:	sh   	x1,				-240(x31)
PC0x7e0:	sw   	x4,				344(x31)
PC0x7e4:	srl  	x1,		x6,		x0
PC0x7e8:	xori 	x6,		x1,		1959
PC0x7ec:	xor  	x6,		x8,		x7
PC0x7f0:	mulhsu	x4,		x5,		x5
PC0x7f4:	add  	x3,		x0,		x8
PC0x7f8:	sw   	x2,				12(x31)
PC0x7fc:	sw   	x1,				-92(x31)
PC0x800:	sh   	x3,				152(x31)
PC0x804:	sb   	x2,				-184(x31)
PC0x808:	sw   	x6,				-176(x31)
PC0x80c:	sub  	x7,		x0,		x0
PC0x810:	sh   	x2,				-240(x31)
PC0x814:	sb   	x0,				-4(x31)
PC0x818:	bgeu 	x3,		x0,		PC0x888
PC0x81c:	ori  	x6,		x8,		-1960
PC0x820:	sb   	x4,				-88(x31)
PC0x824:	nop  
PC0x828:	sub  	x5,		x8,		x2
PC0x82c:	beq  	x2,		x3,		PC0x818
PC0x830:	sw   	x5,				-60(x31)
PC0x834:	sw   	x6,				320(x31)
PC0x838:	mulhsu	x7,		x5,		x4
PC0x83c:	add  	x3,		x5,		x2
PC0x840:	sra  	x5,		x0,		x1
PC0x844:	mul  	x4,		x3,		x0
PC0x848:	xor  	x7,		x7,		x2
PC0x84c:	sh   	x5,				144(x31)
PC0x850:	bne  	x6,		x3,		PC0x3b0
PC0x854:	sub  	x3,		x8,		x4
PC0x858:	sb   	x7,				-292(x31)
PC0x85c:	beq  	x0,		x8,		PC0x5b0
PC0x860:	slti 	x7,		x1,		1285
PC0x864:	sw   	x0,				-184(x31)
PC0x868:	sub  	x1,		x2,		x4
PC0x86c:	sub  	x2,		x5,		x2
PC0x870:	bge  	x0,		x7,		PC0x718
PC0x874:	add  	x1,		x6,		x8
PC0x878:	sub  	x6,		x2,		x6
PC0x87c:	mul  	x3,		x6,		x3
PC0x880:	andi 	x8,		x3,		185
PC0x884:	sw   	x2,				176(x31)
PC0x888:	sub  	x2,		x2,		x6
PC0x88c:	sw   	x0,				156(x31)
PC0x890:	sh   	x4,				-52(x31)
PC0x894:	srl  	x7,		x8,		x3
PC0x898:	sh   	x0,				-180(x31)
PC0x89c:	mulh 	x4,		x6,		x0
PC0x8a0:	mulh 	x6,		x7,		x6
PC0x8a4:	sb   	x4,				-352(x31)
PC0x8a8:	bge  	x0,		x1,		PC0x488
PC0x8ac:	sltu 	x3,		x8,		x7
PC0x8b0:	sub  	x3,		x2,		x1
PC0x8b4:	slt  	x8,		x8,		x4
PC0x8b8:	or   	x5,		x8,		x8
PC0x8bc:	sh   	x5,				-180(x31)
PC0x8c0:	jal  	x2,				PC0xbc
PC0x8c4:	sb   	x7,				-296(x31)
PC0x8c8:	bne  	x0,		x3,		PC0xb00
PC0x8cc:	add  	x3,		x0,		x0
PC0x8d0:	sw   	x1,				-200(x31)
PC0x8d4:	mul  	x6,		x0,		x2
PC0x8d8:	sw   	x8,				16(x31)
PC0x8dc:	slt  	x3,		x2,		x5
PC0x8e0:	xor  	x7,		x3,		x6
PC0x8e4:	mulhsu	x1,		x5,		x4
PC0x8e8:	sh   	x1,				-204(x31)
PC0x8ec:	sw   	x2,				200(x31)
PC0x8f0:	sub  	x1,		x3,		x7
PC0x8f4:	sw   	x3,				396(x31)
PC0x8f8:	ori  	x1,		x1,		617
PC0x8fc:	blt  	x7,		x4,		PC0xcf8
PC0x900:	sb   	x4,				240(x31)
PC0x904:	add  	x4,		x8,		x0
PC0x908:	sub  	x5,		x0,		x2
PC0x90c:	sh   	x5,				-224(x31)
PC0x910:	sb   	x3,				-376(x31)
PC0x914:	sh   	x6,				216(x31)
PC0x918:	sub  	x1,		x8,		x4
PC0x91c:	add  	x2,		x2,		x2
PC0x920:	beq  	x6,		x8,		PC0x59c
PC0x924:	add  	x2,		x7,		x8
PC0x928:	add  	x7,		x0,		x8
PC0x92c:	mulhu	x3,		x8,		x6
PC0x930:	xori 	x6,		x2,		2005
PC0x934:	add  	x8,		x1,		x0
PC0x938:	add  	x5,		x8,		x0
PC0x93c:	sw   	x3,				-244(x31)
PC0x940:	bgeu 	x2,		x7,		PC0x10c
PC0x944:	sw   	x1,				176(x31)
PC0x948:	andi 	x8,		x1,		1695
PC0x94c:	sh   	x1,				272(x31)
PC0x950:	sh   	x8,				-280(x31)
PC0x954:	add  	x6,		x8,		x6
PC0x958:	nop  
PC0x95c:	jal  	x8,				PC0x6ac
PC0x960:	srai 	x1,		x7,		12
PC0x964:	sub  	x6,		x4,		x2
PC0x968:	sh   	x2,				-236(x31)
PC0x96c:	blt  	x5,		x1,		PC0x8a4
PC0x970:	sw   	x0,				-36(x31)
PC0x974:	mulh 	x7,		x6,		x4
PC0x978:	sw   	x5,				96(x31)
PC0x97c:	sb   	x4,				180(x31)
PC0x980:	nop  
PC0x984:	bgeu 	x4,		x1,		PC0xe4
PC0x988:	mulh 	x2,		x7,		x4
PC0x98c:	ori  	x2,		x0,		944
PC0x990:	beq  	x2,		x7,		PC0x21c
PC0x994:	mulh 	x2,		x5,		x7
PC0x998:	mulhu	x5,		x2,		x4
PC0x99c:	sh   	x3,				-132(x31)
PC0x9a0:	sub  	x2,		x7,		x7
PC0x9a4:	sub  	x1,		x8,		x5
PC0x9a8:	nop  
PC0x9ac:	sub  	x5,		x2,		x3
PC0x9b0:	sltiu	x3,		x5,		327
PC0x9b4:	slli 	x2,		x2,		10
PC0x9b8:	and  	x4,		x5,		x1
PC0x9bc:	sw   	x6,				352(x31)
PC0x9c0:	slt  	x6,		x8,		x3
PC0x9c4:	sw   	x2,				-252(x31)
PC0x9c8:	bgeu 	x5,		x2,		PC0x1f0
PC0x9cc:	sw   	x7,				276(x31)
PC0x9d0:	mulhu	x3,		x1,		x1
PC0x9d4:	sb   	x6,				176(x31)
PC0x9d8:	sub  	x7,		x8,		x2
PC0x9dc:	sh   	x7,				56(x31)
PC0x9e0:	sltiu	x8,		x0,		-1446
PC0x9e4:	sh   	x7,				272(x31)
PC0x9e8:	sb   	x6,				-36(x31)
PC0x9ec:	sb   	x8,				128(x31)
PC0x9f0:	add  	x3,		x8,		x8
PC0x9f4:	sll  	x8,		x7,		x2
PC0x9f8:	sb   	x2,				56(x31)
PC0x9fc:	sub  	x3,		x5,		x2
PC0xa00:	bne  	x2,		x4,		PC0xca4
PC0xa04:	xor  	x5,		x3,		x3
PC0xa08:	andi 	x8,		x0,		1356
PC0xa0c:	sub  	x5,		x4,		x3
PC0xa10:	sub  	x5,		x4,		x2
PC0xa14:	sll  	x1,		x3,		x8
PC0xa18:	mul  	x4,		x0,		x6
PC0xa1c:	mulh 	x2,		x0,		x7
PC0xa20:	sw   	x0,				-272(x31)
PC0xa24:	sltiu	x2,		x0,		914
PC0xa28:	bltu 	x3,		x0,		PC0xa30
PC0xa2c:	add  	x4,		x6,		x5
PC0xa30:	sw   	x5,				388(x31)
PC0xa34:	sw   	x7,				224(x31)
PC0xa38:	srai 	x6,		x7,		6
PC0xa3c:	sb   	x5,				-256(x31)
PC0xa40:	sw   	x8,				-400(x31)
PC0xa44:	sw   	x4,				-144(x31)
PC0xa48:	add  	x7,		x5,		x2
PC0xa4c:	sw   	x3,				-292(x31)
PC0xa50:	mulhu	x8,		x8,		x1
PC0xa54:	beq  	x2,		x1,		PC0xb2c
PC0xa58:	add  	x5,		x0,		x6
PC0xa5c:	bne  	x5,		x7,		PC0x5c0
PC0xa60:	add  	x1,		x0,		x8
PC0xa64:	mulh 	x5,		x2,		x2
PC0xa68:	sb   	x1,				148(x31)
PC0xa6c:	sub  	x3,		x8,		x2
PC0xa70:	sb   	x1,				-124(x31)
PC0xa74:	xori 	x8,		x1,		-1085
PC0xa78:	slt  	x5,		x6,		x0
PC0xa7c:	sub  	x8,		x4,		x1
PC0xa80:	sub  	x2,		x6,		x0
PC0xa84:	add  	x4,		x0,		x7
PC0xa88:	sw   	x7,				-96(x31)
PC0xa8c:	mulhsu	x8,		x5,		x2
PC0xa90:	sw   	x5,				284(x31)
PC0xa94:	jal  	x8,				PC0x5b0
PC0xa98:	sb   	x8,				-212(x31)
PC0xa9c:	mul  	x3,		x3,		x2
PC0xaa0:	mulhsu	x2,		x5,		x5
PC0xaa4:	nop  
PC0xaa8:	sb   	x3,				204(x31)
PC0xaac:	add  	x6,		x0,		x6
PC0xab0:	sw   	x0,				24(x31)
PC0xab4:	srli 	x8,		x7,		28
PC0xab8:	add  	x6,		x2,		x5
PC0xabc:	sub  	x5,		x6,		x1
PC0xac0:	add  	x3,		x6,		x2
PC0xac4:	sw   	x2,				164(x31)
PC0xac8:	sw   	x7,				-188(x31)
PC0xacc:	mulhsu	x8,		x2,		x7
PC0xad0:	sw   	x6,				-272(x31)
PC0xad4:	xori 	x4,		x4,		-1761
PC0xad8:	bne  	x0,		x3,		PC0x440
PC0xadc:	blt  	x0,		x1,		PC0x5b0
PC0xae0:	add  	x8,		x1,		x4
PC0xae4:	bne  	x4,		x0,		PC0x774
PC0xae8:	sh   	x4,				-264(x31)
PC0xaec:	add  	x3,		x2,		x1
PC0xaf0:	mulh 	x7,		x8,		x2
PC0xaf4:	sb   	x7,				-252(x31)
PC0xaf8:	add  	x3,		x4,		x1
PC0xafc:	jal  	x4,				PC0xb14
PC0xb00:	sb   	x2,				196(x31)
PC0xb04:	sw   	x6,				112(x31)
PC0xb08:	sb   	x8,				-308(x31)
PC0xb0c:	nop  
PC0xb10:	sh   	x2,				-212(x31)
PC0xb14:	sw   	x7,				360(x31)
PC0xb18:	sh   	x5,				-224(x31)
PC0xb1c:	add  	x8,		x8,		x2
PC0xb20:	mulhu	x3,		x8,		x0
PC0xb24:	sb   	x8,				120(x31)
PC0xb28:	bltu 	x2,		x3,		PC0x61c
PC0xb2c:	add  	x4,		x2,		x5
PC0xb30:	sw   	x8,				-84(x31)
PC0xb34:	and  	x1,		x1,		x2
PC0xb38:	sub  	x6,		x2,		x5
PC0xb3c:	sh   	x4,				-44(x31)
PC0xb40:	add  	x1,		x3,		x0
PC0xb44:	mulh 	x4,		x1,		x6
PC0xb48:	mul  	x5,		x1,		x6
PC0xb4c:	mulh 	x7,		x1,		x2
PC0xb50:	mulh 	x5,		x3,		x8
PC0xb54:	sltu 	x5,		x1,		x5
PC0xb58:	srl  	x3,		x6,		x5
PC0xb5c:	sw   	x2,				248(x31)
PC0xb60:	addi 	x7,		x7,		-625
PC0xb64:	xor  	x5,		x7,		x7
PC0xb68:	sh   	x3,				-196(x31)
PC0xb6c:	add  	x4,		x1,		x4
PC0xb70:	add  	x6,		x8,		x3
PC0xb74:	sw   	x5,				-128(x31)
PC0xb78:	sb   	x4,				-264(x31)
PC0xb7c:	addi 	x1,		x8,		-180
PC0xb80:	sb   	x2,				-232(x31)
PC0xb84:	sw   	x8,				-148(x31)
PC0xb88:	beq  	x5,		x6,		PC0x794
PC0xb8c:	sh   	x3,				352(x31)
PC0xb90:	sh   	x5,				-300(x31)
PC0xb94:	sw   	x8,				-84(x31)
PC0xb98:	sub  	x2,		x1,		x6
PC0xb9c:	sh   	x2,				-380(x31)
PC0xba0:	nop  
PC0xba4:	sw   	x0,				176(x31)
PC0xba8:	sw   	x3,				388(x31)
PC0xbac:	sra  	x4,		x8,		x3
PC0xbb0:	sw   	x4,				384(x31)
PC0xbb4:	sb   	x3,				80(x31)
PC0xbb8:	sb   	x0,				48(x31)
PC0xbbc:	mulhsu	x3,		x2,		x6
PC0xbc0:	srli 	x2,		x8,		5
PC0xbc4:	sw   	x4,				264(x31)
PC0xbc8:	and  	x1,		x1,		x4
PC0xbcc:	sh   	x4,				-304(x31)
PC0xbd0:	sub  	x1,		x1,		x4
PC0xbd4:	sw   	x7,				-8(x31)
PC0xbd8:	slti 	x6,		x6,		1297
PC0xbdc:	xori 	x8,		x5,		115
PC0xbe0:	add  	x4,		x3,		x1
PC0xbe4:	sw   	x8,				44(x31)
PC0xbe8:	sub  	x4,		x0,		x0
PC0xbec:	sll  	x2,		x8,		x7
PC0xbf0:	srli 	x7,		x2,		12
PC0xbf4:	sh   	x8,				-68(x31)
PC0xbf8:	addi 	x2,		x6,		1801
PC0xbfc:	sb   	x7,				-44(x31)
PC0xc00:	blt  	x8,		x6,		PC0x578
PC0xc04:	blt  	x3,		x7,		PC0xaa0
PC0xc08:	mul  	x8,		x2,		x6
PC0xc0c:	sub  	x2,		x0,		x8
PC0xc10:	sub  	x7,		x3,		x2
PC0xc14:	sw   	x0,				-320(x31)
PC0xc18:	sb   	x4,				-276(x31)
PC0xc1c:	blt  	x1,		x4,		PC0x81c
PC0xc20:	sub  	x4,		x2,		x1
PC0xc24:	slli 	x5,		x0,		9
PC0xc28:	sub  	x3,		x5,		x4
PC0xc2c:	sh   	x7,				296(x31)
PC0xc30:	sw   	x8,				348(x31)
PC0xc34:	beq  	x5,		x0,		PC0x13c
PC0xc38:	xori 	x5,		x1,		378
PC0xc3c:	sw   	x5,				-268(x31)
PC0xc40:	sltu 	x5,		x3,		x8
PC0xc44:	add  	x7,		x7,		x7
PC0xc48:	sw   	x8,				284(x31)
PC0xc4c:	slli 	x4,		x6,		13
PC0xc50:	sltu 	x6,		x7,		x4
PC0xc54:	sw   	x4,				-32(x31)
PC0xc58:	sw   	x6,				224(x31)
PC0xc5c:	sw   	x2,				396(x31)
PC0xc60:	xor  	x2,		x7,		x1
PC0xc64:	slti 	x8,		x7,		1537
PC0xc68:	nop  
PC0xc6c:	ori  	x8,		x8,		1624
PC0xc70:	sw   	x5,				-120(x31)
PC0xc74:	add  	x1,		x3,		x4
PC0xc78:	sub  	x3,		x8,		x5
PC0xc7c:	bgeu 	x2,		x4,		PC0xcb0
PC0xc80:	sub  	x6,		x6,		x1
PC0xc84:	sh   	x0,				-164(x31)
PC0xc88:	add  	x3,		x0,		x7
PC0xc8c:	sll  	x6,		x2,		x5
PC0xc90:	blt  	x8,		x2,		PC0xa10
PC0xc94:	sh   	x5,				244(x31)
PC0xc98:	mul  	x2,		x1,		x0
PC0xc9c:	add  	x8,		x6,		x8
PC0xca0:	slti 	x7,		x6,		-37
PC0xca4:	sb   	x7,				-268(x31)
PC0xca8:	sub  	x5,		x0,		x7
PC0xcac:	add  	x4,		x4,		x3
PC0xcb0:	add  	x8,		x8,		x4
PC0xcb4:	sh   	x2,				-364(x31)
PC0xcb8:	nop  
PC0xcbc:	sw   	x7,				-200(x31)
PC0xcc0:	and  	x4,		x8,		x7
PC0xcc4:	add  	x8,		x2,		x2
PC0xcc8:	slt  	x1,		x1,		x2
PC0xccc:	ori  	x8,		x0,		-1690
PC0xcd0:	andi 	x2,		x3,		1010
PC0xcd4:	sub  	x4,		x5,		x4
PC0xcd8:	xor  	x1,		x8,		x4
PC0xcdc:	jal  	x3,				PC0x4b4
PC0xce0:	sh   	x7,				-388(x31)
PC0xce4:	sh   	x5,				-24(x31)
PC0xce8:	add  	x7,		x0,		x1
PC0xcec:	sw   	x5,				236(x31)
PC0xcf0:	mulhsu	x2,		x6,		x1
PC0xcf4:	sw   	x0,				244(x31)
PC0xcf8:	beq  	x1,		x5,		PC0xbd4
PC0xcfc:	bge  	x8,		x2,		PC0xa7c
PC0xd00:	sra  	x6,		x2,		x1
PC0xd04:	sub  	x5,		x4,		x4
wfi