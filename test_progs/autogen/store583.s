addi 	x0,		x0,		-1416
addi 	x1,		x0,		-1509
addi 	x2,		x0,		573
addi 	x3,		x0,		104
addi 	x4,		x0,		2027
addi 	x5,		x0,		1255
addi 	x6,		x0,		-577
addi 	x7,		x0,		1731
addi 	x8,		x0,		-576
addi 	x9,		x0,		-557
addi 	x10,	x0,		1881
addi 	x11,	x0,		655
addi 	x12,	x0,		-202
addi 	x13,	x0,		-1576
addi 	x14,	x0,		736
addi 	x15,	x0,		-498
addi 	x16,	x0,		-1995
addi 	x17,	x0,		1169
addi 	x18,	x0,		-1732
addi 	x19,	x0,		123
addi 	x20,	x0,		138
addi 	x21,	x0,		666
addi 	x22,	x0,		710
addi 	x23,	x0,		356
addi 	x24,	x0,		2042
addi 	x25,	x0,		-1631
addi 	x26,	x0,		-1520
addi 	x27,	x0,		344
addi 	x28,	x0,		-1498
addi 	x29,	x0,		-584
addi 	x30,	x0,		-188
addi 	x31,	x0,		1701
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
PC0x88:	sw   	x8,				352(x31)
PC0x8c:	srli 	x1,		x1,		9
PC0x90:	sw   	x6,				-116(x31)
PC0x94:	sb   	x6,				-384(x31)
PC0x98:	sw   	x2,				116(x31)
PC0x9c:	add  	x4,		x7,		x8
PC0xa0:	bne  	x0,		x7,		PC0xc08
PC0xa4:	mulh 	x6,		x1,		x3
PC0xa8:	beq  	x6,		x7,		PC0x794
PC0xac:	addi 	x4,		x4,		957
PC0xb0:	add  	x3,		x4,		x5
PC0xb4:	sh   	x6,				112(x31)
PC0xb8:	mul  	x4,		x5,		x1
PC0xbc:	bgeu 	x0,		x1,		PC0x740
PC0xc0:	sb   	x4,				308(x31)
PC0xc4:	sw   	x0,				-72(x31)
PC0xc8:	sll  	x1,		x3,		x6
PC0xcc:	sub  	x7,		x1,		x7
PC0xd0:	sub  	x2,		x7,		x6
PC0xd4:	add  	x3,		x4,		x5
PC0xd8:	bne  	x2,		x8,		PC0x6e8
PC0xdc:	blt  	x1,		x8,		PC0x46c
PC0xe0:	bltu 	x6,		x3,		PC0xcd0
PC0xe4:	sub  	x8,		x3,		x6
PC0xe8:	mulhu	x6,		x8,		x6
PC0xec:	xori 	x1,		x2,		1231
PC0xf0:	srli 	x2,		x2,		3
PC0xf4:	sh   	x8,				-44(x31)
PC0xf8:	sub  	x5,		x8,		x5
PC0xfc:	bge  	x5,		x2,		PC0xe4
PC0x100:	sw   	x7,				260(x31)
PC0x104:	sw   	x4,				320(x31)
PC0x108:	bge  	x5,		x8,		PC0xae4
PC0x10c:	sh   	x2,				344(x31)
PC0x110:	bne  	x8,		x6,		PC0x94c
PC0x114:	add  	x5,		x7,		x2
PC0x118:	sw   	x6,				60(x31)
PC0x11c:	add  	x8,		x2,		x2
PC0x120:	srai 	x8,		x3,		1
PC0x124:	mul  	x6,		x0,		x2
PC0x128:	sltu 	x7,		x8,		x5
PC0x12c:	mul  	x3,		x3,		x8
PC0x130:	beq  	x1,		x7,		PC0x92c
PC0x134:	jal  	x3,				PC0x6d8
PC0x138:	sub  	x8,		x3,		x3
PC0x13c:	sb   	x8,				304(x31)
PC0x140:	bne  	x0,		x5,		PC0x3d8
PC0x144:	sb   	x0,				-228(x31)
PC0x148:	mul  	x2,		x8,		x0
PC0x14c:	add  	x1,		x4,		x2
PC0x150:	mulhu	x4,		x0,		x2
PC0x154:	mulhu	x5,		x4,		x4
PC0x158:	sh   	x2,				-120(x31)
PC0x15c:	mul  	x5,		x5,		x8
PC0x160:	add  	x1,		x7,		x8
PC0x164:	sw   	x2,				-284(x31)
PC0x168:	xori 	x2,		x8,		-126
PC0x16c:	sh   	x4,				-108(x31)
PC0x170:	sw   	x0,				-384(x31)
PC0x174:	addi 	x4,		x1,		-1975
PC0x178:	mulh 	x5,		x8,		x2
PC0x17c:	mulh 	x4,		x2,		x4
PC0x180:	sub  	x3,		x4,		x5
PC0x184:	sb   	x5,				192(x31)
PC0x188:	sub  	x5,		x3,		x2
PC0x18c:	mul  	x8,		x2,		x4
PC0x190:	sh   	x8,				-124(x31)
PC0x194:	add  	x8,		x5,		x4
PC0x198:	sh   	x6,				-376(x31)
PC0x19c:	sw   	x5,				300(x31)
PC0x1a0:	sh   	x5,				84(x31)
PC0x1a4:	add  	x3,		x7,		x5
PC0x1a8:	sh   	x8,				-32(x31)
PC0x1ac:	sb   	x8,				16(x31)
PC0x1b0:	bne  	x2,		x3,		PC0x208
PC0x1b4:	sw   	x8,				-32(x31)
PC0x1b8:	srli 	x7,		x7,		2
PC0x1bc:	sub  	x8,		x7,		x8
PC0x1c0:	srl  	x1,		x4,		x1
PC0x1c4:	add  	x7,		x2,		x4
PC0x1c8:	addi 	x3,		x5,		-595
PC0x1cc:	xor  	x4,		x6,		x5
PC0x1d0:	mulhu	x6,		x8,		x6
PC0x1d4:	mulhu	x8,		x2,		x0
PC0x1d8:	mulhu	x2,		x7,		x6
PC0x1dc:	xori 	x4,		x7,		1274
PC0x1e0:	sb   	x6,				-36(x31)
PC0x1e4:	sw   	x5,				-60(x31)
PC0x1e8:	jal  	x2,				PC0x6f4
PC0x1ec:	sb   	x5,				-216(x31)
PC0x1f0:	srli 	x8,		x5,		10
PC0x1f4:	sb   	x8,				-344(x31)
PC0x1f8:	mulhu	x5,		x5,		x2
PC0x1fc:	sw   	x0,				136(x31)
PC0x200:	sw   	x7,				96(x31)
PC0x204:	sb   	x3,				212(x31)
PC0x208:	srai 	x3,		x0,		19
PC0x20c:	slti 	x1,		x5,		-331
PC0x210:	sh   	x7,				364(x31)
PC0x214:	or   	x7,		x2,		x2
PC0x218:	sw   	x8,				40(x31)
PC0x21c:	sub  	x8,		x2,		x5
PC0x220:	sub  	x5,		x5,		x3
PC0x224:	sh   	x0,				-252(x31)
PC0x228:	bgeu 	x1,		x7,		PC0x7a8
PC0x22c:	mulh 	x6,		x4,		x5
PC0x230:	sh   	x1,				-156(x31)
PC0x234:	sub  	x7,		x5,		x2
PC0x238:	sub  	x4,		x0,		x5
PC0x23c:	jal  	x2,				PC0x8c8
PC0x240:	add  	x7,		x5,		x3
PC0x244:	add  	x5,		x2,		x1
PC0x248:	mulh 	x4,		x4,		x0
PC0x24c:	xori 	x7,		x1,		-1875
PC0x250:	bgeu 	x8,		x3,		PC0x73c
PC0x254:	and  	x6,		x4,		x4
PC0x258:	add  	x6,		x8,		x0
PC0x25c:	addi 	x2,		x2,		-332
PC0x260:	jal  	x7,				PC0xc98
PC0x264:	sub  	x1,		x6,		x8
PC0x268:	sw   	x1,				176(x31)
PC0x26c:	srai 	x8,		x2,		29
PC0x270:	blt  	x8,		x3,		PC0x900
PC0x274:	sw   	x1,				-340(x31)
PC0x278:	add  	x7,		x1,		x3
PC0x27c:	bge  	x5,		x6,		PC0xbc4
PC0x280:	sw   	x7,				-376(x31)
PC0x284:	sub  	x6,		x8,		x4
PC0x288:	sb   	x0,				120(x31)
PC0x28c:	sub  	x8,		x4,		x8
PC0x290:	xor  	x5,		x6,		x3
PC0x294:	add  	x4,		x8,		x2
PC0x298:	beq  	x6,		x5,		PC0x668
PC0x29c:	addi 	x4,		x0,		-790
PC0x2a0:	bne  	x6,		x5,		PC0xb78
PC0x2a4:	add  	x7,		x0,		x8
PC0x2a8:	sw   	x1,				172(x31)
PC0x2ac:	sw   	x0,				208(x31)
PC0x2b0:	sh   	x0,				-20(x31)
PC0x2b4:	bne  	x0,		x3,		PC0x1f4
PC0x2b8:	beq  	x1,		x3,		PC0xc24
PC0x2bc:	addi 	x6,		x8,		-1605
PC0x2c0:	sh   	x2,				60(x31)
PC0x2c4:	sb   	x1,				-356(x31)
PC0x2c8:	add  	x6,		x7,		x6
PC0x2cc:	xori 	x4,		x3,		-25
PC0x2d0:	sb   	x8,				204(x31)
PC0x2d4:	sub  	x4,		x8,		x2
PC0x2d8:	sb   	x3,				104(x31)
PC0x2dc:	and  	x1,		x3,		x0
PC0x2e0:	addi 	x6,		x5,		-1523
PC0x2e4:	beq  	x2,		x6,		PC0x4f8
PC0x2e8:	sb   	x1,				204(x31)
PC0x2ec:	sh   	x3,				368(x31)
PC0x2f0:	sh   	x4,				-380(x31)
PC0x2f4:	slt  	x2,		x5,		x6
PC0x2f8:	add  	x4,		x4,		x4
PC0x2fc:	xori 	x4,		x1,		694
PC0x300:	srl  	x6,		x1,		x6
PC0x304:	mulh 	x5,		x5,		x8
PC0x308:	sub  	x1,		x4,		x5
PC0x30c:	blt  	x2,		x1,		PC0x5b4
PC0x310:	add  	x4,		x6,		x2
PC0x314:	sub  	x1,		x7,		x3
PC0x318:	sb   	x6,				-392(x31)
PC0x31c:	sh   	x4,				8(x31)
PC0x320:	xori 	x8,		x4,		1052
PC0x324:	add  	x3,		x2,		x4
PC0x328:	blt  	x0,		x4,		PC0x694
PC0x32c:	and  	x5,		x0,		x0
PC0x330:	sb   	x6,				188(x31)
PC0x334:	sh   	x6,				276(x31)
PC0x338:	bltu 	x1,		x2,		PC0x6a8
PC0x33c:	sub  	x6,		x1,		x5
PC0x340:	sb   	x0,				-28(x31)
PC0x344:	sw   	x6,				-348(x31)
PC0x348:	slli 	x5,		x5,		11
PC0x34c:	sub  	x5,		x2,		x2
PC0x350:	xor  	x7,		x3,		x8
PC0x354:	slti 	x6,		x3,		-627
PC0x358:	xori 	x1,		x4,		-558
PC0x35c:	sw   	x5,				152(x31)
PC0x360:	srli 	x2,		x2,		6
PC0x364:	sh   	x4,				-112(x31)
PC0x368:	sltiu	x6,		x2,		681
PC0x36c:	sh   	x3,				12(x31)
PC0x370:	sw   	x7,				-188(x31)
PC0x374:	nop  
PC0x378:	mulhu	x6,		x6,		x0
PC0x37c:	add  	x1,		x2,		x7
PC0x380:	sb   	x5,				-28(x31)
PC0x384:	sub  	x2,		x1,		x1
PC0x388:	sb   	x2,				-308(x31)
PC0x38c:	sb   	x3,				392(x31)
PC0x390:	add  	x1,		x5,		x6
PC0x394:	and  	x7,		x0,		x5
PC0x398:	sb   	x0,				-312(x31)
PC0x39c:	xori 	x5,		x4,		306
PC0x3a0:	bltu 	x0,		x1,		PC0x61c
PC0x3a4:	slt  	x3,		x2,		x0
PC0x3a8:	sb   	x0,				4(x31)
PC0x3ac:	bgeu 	x7,		x8,		PC0xa70
PC0x3b0:	bne  	x5,		x8,		PC0xbe8
PC0x3b4:	sw   	x2,				-164(x31)
PC0x3b8:	xor  	x5,		x1,		x1
PC0x3bc:	add  	x3,		x5,		x1
PC0x3c0:	sb   	x4,				-48(x31)
PC0x3c4:	or   	x2,		x3,		x2
PC0x3c8:	sw   	x2,				-268(x31)
PC0x3cc:	sb   	x3,				-380(x31)
PC0x3d0:	add  	x6,		x2,		x6
PC0x3d4:	sh   	x0,				-60(x31)
PC0x3d8:	sw   	x6,				384(x31)
PC0x3dc:	jal  	x8,				PC0xa0c
PC0x3e0:	sw   	x0,				196(x31)
PC0x3e4:	blt  	x6,		x2,		PC0xb70
PC0x3e8:	sh   	x6,				-144(x31)
PC0x3ec:	srl  	x2,		x2,		x1
PC0x3f0:	addi 	x1,		x7,		1107
PC0x3f4:	sh   	x6,				388(x31)
PC0x3f8:	sub  	x8,		x6,		x4
PC0x3fc:	sw   	x2,				400(x31)
PC0x400:	sw   	x4,				180(x31)
PC0x404:	and  	x8,		x0,		x6
PC0x408:	sh   	x8,				-116(x31)
PC0x40c:	slti 	x4,		x3,		-1147
PC0x410:	mulh 	x6,		x3,		x0
PC0x414:	add  	x6,		x8,		x2
PC0x418:	sb   	x7,				36(x31)
PC0x41c:	slli 	x4,		x4,		29
PC0x420:	sb   	x4,				356(x31)
PC0x424:	add  	x5,		x4,		x8
PC0x428:	sw   	x2,				244(x31)
PC0x42c:	addi 	x5,		x6,		-1053
PC0x430:	sw   	x0,				-176(x31)
PC0x434:	mulhu	x5,		x8,		x4
PC0x438:	slti 	x2,		x1,		259
PC0x43c:	sw   	x6,				-20(x31)
PC0x440:	blt  	x4,		x3,		PC0x144
PC0x444:	sb   	x6,				-168(x31)
PC0x448:	sh   	x2,				-80(x31)
PC0x44c:	mul  	x4,		x5,		x4
PC0x450:	sub  	x8,		x4,		x7
PC0x454:	add  	x1,		x3,		x2
PC0x458:	addi 	x4,		x1,		1494
PC0x45c:	slli 	x8,		x7,		5
PC0x460:	sh   	x0,				280(x31)
PC0x464:	sub  	x1,		x0,		x4
PC0x468:	ori  	x4,		x0,		-1966
PC0x46c:	add  	x8,		x3,		x1
PC0x470:	sb   	x6,				236(x31)
PC0x474:	addi 	x4,		x2,		585
PC0x478:	xori 	x4,		x8,		1507
PC0x47c:	addi 	x4,		x4,		-924
PC0x480:	mul  	x6,		x7,		x7
PC0x484:	sw   	x8,				-108(x31)
PC0x488:	sw   	x3,				-256(x31)
PC0x48c:	sh   	x8,				-160(x31)
PC0x490:	sw   	x8,				-44(x31)
PC0x494:	sb   	x1,				-216(x31)
PC0x498:	add  	x7,		x7,		x2
PC0x49c:	add  	x1,		x1,		x6
PC0x4a0:	sb   	x2,				204(x31)
PC0x4a4:	addi 	x6,		x8,		-597
PC0x4a8:	mulhu	x4,		x8,		x7
PC0x4ac:	bne  	x0,		x8,		PC0x694
PC0x4b0:	sb   	x8,				56(x31)
PC0x4b4:	jal  	x2,				PC0x3f4
PC0x4b8:	bge  	x8,		x2,		PC0x1f0
PC0x4bc:	sw   	x1,				96(x31)
PC0x4c0:	sh   	x7,				-312(x31)
PC0x4c4:	blt  	x5,		x0,		PC0x1ac
PC0x4c8:	add  	x5,		x2,		x7
PC0x4cc:	add  	x4,		x2,		x0
PC0x4d0:	bgeu 	x7,		x1,		PC0x600
PC0x4d4:	sra  	x2,		x5,		x4
PC0x4d8:	sw   	x1,				208(x31)
PC0x4dc:	beq  	x1,		x7,		PC0x420
PC0x4e0:	bltu 	x5,		x3,		PC0x468
PC0x4e4:	sh   	x6,				304(x31)
PC0x4e8:	sub  	x2,		x3,		x8
PC0x4ec:	sh   	x8,				-176(x31)
PC0x4f0:	sw   	x3,				128(x31)
PC0x4f4:	sub  	x6,		x7,		x3
PC0x4f8:	sb   	x7,				48(x31)
PC0x4fc:	add  	x8,		x3,		x1
PC0x500:	add  	x5,		x4,		x6
PC0x504:	sh   	x5,				-212(x31)
PC0x508:	srai 	x3,		x8,		10
PC0x50c:	add  	x4,		x1,		x2
PC0x510:	add  	x5,		x0,		x4
PC0x514:	blt  	x8,		x3,		PC0x554
PC0x518:	sh   	x3,				0(x31)
PC0x51c:	sw   	x8,				100(x31)
PC0x520:	sh   	x7,				308(x31)
PC0x524:	slt  	x3,		x2,		x7
PC0x528:	nop  
PC0x52c:	srl  	x6,		x2,		x0
PC0x530:	add  	x3,		x6,		x1
PC0x534:	srl  	x6,		x5,		x6
PC0x538:	sh   	x5,				-304(x31)
PC0x53c:	sh   	x2,				384(x31)
PC0x540:	sub  	x8,		x7,		x6
PC0x544:	add  	x1,		x1,		x7
PC0x548:	sb   	x4,				-40(x31)
PC0x54c:	sb   	x6,				-332(x31)
PC0x550:	sw   	x1,				-168(x31)
PC0x554:	sub  	x8,		x1,		x5
PC0x558:	sb   	x5,				364(x31)
PC0x55c:	sw   	x5,				-40(x31)
PC0x560:	sw   	x2,				188(x31)
PC0x564:	xor  	x5,		x0,		x7
PC0x568:	sw   	x0,				184(x31)
PC0x56c:	mulhsu	x1,		x2,		x4
PC0x570:	sh   	x7,				180(x31)
PC0x574:	sw   	x4,				-328(x31)
PC0x578:	andi 	x4,		x4,		1030
PC0x57c:	mul  	x8,		x5,		x8
PC0x580:	sw   	x4,				-124(x31)
PC0x584:	sll  	x5,		x6,		x4
PC0x588:	sw   	x0,				4(x31)
PC0x58c:	sb   	x8,				336(x31)
PC0x590:	add  	x8,		x4,		x4
PC0x594:	mul  	x2,		x5,		x8
PC0x598:	mul  	x8,		x6,		x0
PC0x59c:	sltiu	x7,		x4,		-1306
PC0x5a0:	mulh 	x4,		x7,		x6
PC0x5a4:	sh   	x1,				4(x31)
PC0x5a8:	sb   	x0,				-208(x31)
PC0x5ac:	sw   	x1,				84(x31)
PC0x5b0:	sw   	x6,				372(x31)
PC0x5b4:	sub  	x5,		x1,		x4
PC0x5b8:	sw   	x1,				-224(x31)
PC0x5bc:	sub  	x1,		x0,		x0
PC0x5c0:	sh   	x3,				28(x31)
PC0x5c4:	sltu 	x2,		x0,		x8
PC0x5c8:	sb   	x3,				-116(x31)
PC0x5cc:	add  	x5,		x7,		x6
PC0x5d0:	mul  	x3,		x6,		x8
PC0x5d4:	mulhu	x2,		x7,		x5
PC0x5d8:	or   	x8,		x6,		x8
PC0x5dc:	sub  	x5,		x8,		x2
PC0x5e0:	sb   	x0,				340(x31)
PC0x5e4:	bne  	x0,		x7,		PC0x2d0
PC0x5e8:	xor  	x8,		x3,		x3
PC0x5ec:	andi 	x4,		x3,		350
PC0x5f0:	sb   	x3,				-32(x31)
PC0x5f4:	sub  	x6,		x7,		x5
PC0x5f8:	sb   	x5,				-284(x31)
PC0x5fc:	bltu 	x0,		x4,		PC0x3d0
PC0x600:	bne  	x7,		x5,		PC0xc30
PC0x604:	addi 	x2,		x2,		594
PC0x608:	jal  	x7,				PC0x9e4
PC0x60c:	ori  	x8,		x0,		1164
PC0x610:	srli 	x1,		x5,		7
PC0x614:	ori  	x1,		x6,		44
PC0x618:	sw   	x4,				-80(x31)
PC0x61c:	and  	x6,		x5,		x6
PC0x620:	sltu 	x6,		x4,		x7
PC0x624:	add  	x7,		x6,		x6
PC0x628:	sb   	x8,				8(x31)
PC0x62c:	sub  	x8,		x6,		x6
PC0x630:	mulhsu	x3,		x3,		x4
PC0x634:	mul  	x2,		x6,		x1
PC0x638:	sw   	x7,				-192(x31)
PC0x63c:	mulh 	x6,		x7,		x4
PC0x640:	sltu 	x5,		x3,		x1
PC0x644:	sh   	x1,				-388(x31)
PC0x648:	beq  	x5,		x0,		PC0x3d4
PC0x64c:	sb   	x4,				-116(x31)
PC0x650:	sh   	x0,				364(x31)
PC0x654:	beq  	x5,		x7,		PC0x938
PC0x658:	sh   	x7,				-312(x31)
PC0x65c:	mulhu	x7,		x0,		x1
PC0x660:	mulh 	x3,		x2,		x4
PC0x664:	sw   	x1,				272(x31)
PC0x668:	sub  	x3,		x7,		x3
PC0x66c:	mulhu	x2,		x5,		x2
PC0x670:	beq  	x7,		x4,		PC0x8cc
PC0x674:	sw   	x0,				328(x31)
PC0x678:	mulh 	x6,		x2,		x4
PC0x67c:	slli 	x1,		x1,		9
PC0x680:	sw   	x7,				60(x31)
PC0x684:	sh   	x3,				296(x31)
PC0x688:	sub  	x6,		x3,		x8
PC0x68c:	sw   	x0,				-204(x31)
PC0x690:	bne  	x5,		x1,		PC0x630
PC0x694:	sub  	x1,		x0,		x7
PC0x698:	srl  	x4,		x0,		x4
PC0x69c:	xor  	x8,		x2,		x1
PC0x6a0:	mulhsu	x3,		x7,		x3
PC0x6a4:	sub  	x8,		x5,		x4
PC0x6a8:	sltu 	x8,		x6,		x3
PC0x6ac:	bne  	x6,		x3,		PC0x91c
PC0x6b0:	beq  	x1,		x0,		PC0x964
PC0x6b4:	sb   	x1,				288(x31)
PC0x6b8:	slt  	x5,		x1,		x2
PC0x6bc:	sh   	x5,				332(x31)
PC0x6c0:	sub  	x3,		x1,		x3
PC0x6c4:	sb   	x5,				-356(x31)
PC0x6c8:	bne  	x4,		x8,		PC0xa40
PC0x6cc:	nop  
PC0x6d0:	add  	x4,		x5,		x6
PC0x6d4:	srli 	x4,		x4,		16
PC0x6d8:	sh   	x4,				-396(x31)
PC0x6dc:	sub  	x2,		x4,		x1
PC0x6e0:	sub  	x6,		x2,		x3
PC0x6e4:	sh   	x6,				-44(x31)
PC0x6e8:	mul  	x6,		x7,		x6
PC0x6ec:	sw   	x1,				-20(x31)
PC0x6f0:	sub  	x1,		x1,		x4
PC0x6f4:	sub  	x3,		x1,		x7
PC0x6f8:	mulhu	x3,		x5,		x7
PC0x6fc:	add  	x1,		x6,		x4
PC0x700:	addi 	x6,		x5,		-73
PC0x704:	add  	x6,		x4,		x5
PC0x708:	slti 	x5,		x5,		1036
PC0x70c:	sh   	x8,				-376(x31)
PC0x710:	bne  	x4,		x0,		PC0x8c
PC0x714:	sb   	x5,				60(x31)
PC0x718:	sll  	x2,		x8,		x5
PC0x71c:	bge  	x0,		x5,		PC0x4f0
PC0x720:	bne  	x4,		x8,		PC0xb60
PC0x724:	sh   	x5,				344(x31)
PC0x728:	bge  	x6,		x8,		PC0x564
PC0x72c:	andi 	x1,		x3,		1
PC0x730:	sb   	x7,				-152(x31)
PC0x734:	mulhsu	x7,		x0,		x1
PC0x738:	andi 	x1,		x8,		-1556
PC0x73c:	add  	x8,		x3,		x3
PC0x740:	bne  	x3,		x0,		PC0xab0
PC0x744:	sb   	x8,				200(x31)
PC0x748:	slti 	x2,		x7,		-372
PC0x74c:	mulh 	x7,		x4,		x0
PC0x750:	sw   	x5,				380(x31)
PC0x754:	sh   	x3,				-140(x31)
PC0x758:	srai 	x6,		x3,		20
PC0x75c:	sw   	x0,				148(x31)
PC0x760:	sb   	x5,				-396(x31)
PC0x764:	sh   	x2,				352(x31)
PC0x768:	mulh 	x3,		x5,		x3
PC0x76c:	sh   	x2,				124(x31)
PC0x770:	sh   	x0,				-216(x31)
PC0x774:	sh   	x2,				-132(x31)
PC0x778:	jal  	x6,				PC0x320
PC0x77c:	sw   	x7,				68(x31)
PC0x780:	mulhu	x6,		x3,		x4
PC0x784:	sh   	x8,				-368(x31)
PC0x788:	beq  	x5,		x7,		PC0x470
PC0x78c:	slti 	x5,		x5,		1343
PC0x790:	sll  	x8,		x4,		x6
PC0x794:	sub  	x6,		x0,		x3
PC0x798:	xori 	x6,		x1,		-705
PC0x79c:	sub  	x1,		x1,		x1
PC0x7a0:	sh   	x0,				-392(x31)
PC0x7a4:	sub  	x4,		x1,		x0
PC0x7a8:	jal  	x4,				PC0x94
PC0x7ac:	add  	x7,		x2,		x2
PC0x7b0:	srli 	x4,		x0,		9
PC0x7b4:	jal  	x1,				PC0x3f8
PC0x7b8:	nop  
PC0x7bc:	xor  	x7,		x6,		x2
PC0x7c0:	sb   	x1,				-360(x31)
PC0x7c4:	sll  	x8,		x7,		x1
PC0x7c8:	sw   	x3,				156(x31)
PC0x7cc:	xor  	x5,		x8,		x3
PC0x7d0:	sw   	x3,				-276(x31)
PC0x7d4:	nop  
PC0x7d8:	mulhu	x8,		x8,		x8
PC0x7dc:	beq  	x8,		x4,		PC0x570
PC0x7e0:	mulh 	x8,		x3,		x0
PC0x7e4:	sltiu	x7,		x4,		488
PC0x7e8:	sw   	x6,				-240(x31)
PC0x7ec:	addi 	x7,		x5,		1353
PC0x7f0:	sb   	x8,				-348(x31)
PC0x7f4:	bne  	x5,		x4,		PC0xa60
PC0x7f8:	sw   	x4,				-304(x31)
PC0x7fc:	sb   	x6,				-80(x31)
PC0x800:	sub  	x7,		x7,		x5
PC0x804:	addi 	x4,		x6,		826
PC0x808:	mulh 	x6,		x8,		x1
PC0x80c:	sb   	x6,				192(x31)
PC0x810:	add  	x1,		x4,		x2
PC0x814:	add  	x4,		x2,		x5
PC0x818:	add  	x7,		x0,		x7
PC0x81c:	sh   	x6,				-164(x31)
PC0x820:	sw   	x1,				340(x31)
PC0x824:	add  	x2,		x3,		x8
PC0x828:	sub  	x5,		x3,		x5
PC0x82c:	mulhsu	x5,		x3,		x0
PC0x830:	mulh 	x8,		x0,		x3
PC0x834:	bne  	x5,		x2,		PC0x3d8
PC0x838:	mulh 	x3,		x8,		x4
PC0x83c:	sub  	x7,		x3,		x0
PC0x840:	ori  	x6,		x4,		-1039
PC0x844:	mulh 	x7,		x5,		x3
PC0x848:	sll  	x2,		x6,		x1
PC0x84c:	mul  	x4,		x0,		x2
PC0x850:	blt  	x4,		x1,		PC0x9c4
PC0x854:	slli 	x8,		x8,		4
PC0x858:	srl  	x1,		x2,		x3
PC0x85c:	sh   	x3,				252(x31)
PC0x860:	sub  	x5,		x0,		x5
PC0x864:	sw   	x7,				168(x31)
PC0x868:	andi 	x8,		x7,		-1582
PC0x86c:	sb   	x4,				316(x31)
PC0x870:	sw   	x2,				-152(x31)
PC0x874:	bne  	x1,		x3,		PC0x63c
PC0x878:	add  	x4,		x2,		x7
PC0x87c:	blt  	x2,		x3,		PC0x82c
PC0x880:	jal  	x5,				PC0x304
PC0x884:	sb   	x0,				244(x31)
PC0x888:	sw   	x7,				40(x31)
PC0x88c:	sltu 	x8,		x4,		x7
PC0x890:	sb   	x8,				344(x31)
PC0x894:	mulhu	x8,		x2,		x6
PC0x898:	blt  	x7,		x5,		PC0x1e4
PC0x89c:	sh   	x3,				-184(x31)
PC0x8a0:	sb   	x0,				-300(x31)
PC0x8a4:	bltu 	x3,		x4,		PC0x258
PC0x8a8:	mulh 	x2,		x8,		x6
PC0x8ac:	add  	x3,		x4,		x4
PC0x8b0:	add  	x7,		x6,		x2
PC0x8b4:	mulhu	x7,		x1,		x8
PC0x8b8:	sb   	x3,				-384(x31)
PC0x8bc:	slti 	x7,		x3,		1159
PC0x8c0:	sub  	x8,		x6,		x1
PC0x8c4:	xor  	x2,		x2,		x5
PC0x8c8:	bge  	x5,		x7,		PC0x13c
PC0x8cc:	ori  	x8,		x1,		-192
PC0x8d0:	sh   	x1,				-128(x31)
PC0x8d4:	sub  	x3,		x6,		x6
PC0x8d8:	sh   	x7,				156(x31)
PC0x8dc:	sh   	x5,				28(x31)
PC0x8e0:	sh   	x5,				224(x31)
PC0x8e4:	addi 	x5,		x4,		1349
PC0x8e8:	sb   	x0,				-260(x31)
PC0x8ec:	sub  	x8,		x3,		x1
PC0x8f0:	sb   	x5,				152(x31)
PC0x8f4:	sh   	x1,				60(x31)
PC0x8f8:	jal  	x5,				PC0x8e4
PC0x8fc:	sb   	x5,				200(x31)
PC0x900:	add  	x6,		x6,		x4
PC0x904:	sw   	x7,				-160(x31)
PC0x908:	xor  	x2,		x5,		x1
PC0x90c:	bgeu 	x4,		x7,		PC0x568
PC0x910:	sw   	x4,				-80(x31)
PC0x914:	add  	x7,		x6,		x6
PC0x918:	mulhsu	x5,		x4,		x5
PC0x91c:	srai 	x3,		x1,		1
PC0x920:	sll  	x7,		x3,		x8
PC0x924:	mulh 	x1,		x2,		x7
PC0x928:	sw   	x2,				360(x31)
PC0x92c:	sub  	x4,		x6,		x8
PC0x930:	srli 	x7,		x3,		3
PC0x934:	sw   	x4,				144(x31)
PC0x938:	add  	x3,		x1,		x8
PC0x93c:	sw   	x3,				-120(x31)
PC0x940:	sb   	x5,				-4(x31)
PC0x944:	sub  	x7,		x6,		x6
PC0x948:	sh   	x3,				228(x31)
PC0x94c:	sw   	x8,				348(x31)
PC0x950:	srai 	x2,		x1,		26
PC0x954:	mulhu	x7,		x3,		x8
PC0x958:	sh   	x2,				280(x31)
PC0x95c:	sub  	x3,		x2,		x7
PC0x960:	bge  	x2,		x1,		PC0x454
PC0x964:	sb   	x3,				-340(x31)
PC0x968:	srl  	x3,		x7,		x5
PC0x96c:	addi 	x8,		x7,		-1163
PC0x970:	sb   	x5,				120(x31)
PC0x974:	blt  	x7,		x0,		PC0x824
PC0x978:	sb   	x2,				52(x31)
PC0x97c:	add  	x2,		x1,		x7
PC0x980:	sltiu	x4,		x6,		-1700
PC0x984:	sh   	x4,				-372(x31)
PC0x988:	mul  	x3,		x1,		x3
PC0x98c:	add  	x8,		x7,		x1
PC0x990:	and  	x2,		x1,		x1
PC0x994:	sub  	x6,		x3,		x2
PC0x998:	sll  	x8,		x8,		x1
PC0x99c:	mul  	x7,		x3,		x1
PC0x9a0:	sw   	x7,				-76(x31)
PC0x9a4:	addi 	x8,		x4,		454
PC0x9a8:	mul  	x3,		x2,		x7
PC0x9ac:	mulh 	x5,		x2,		x0
PC0x9b0:	sub  	x5,		x5,		x0
PC0x9b4:	add  	x6,		x0,		x4
PC0x9b8:	sb   	x8,				-228(x31)
PC0x9bc:	slli 	x3,		x7,		5
PC0x9c0:	add  	x6,		x0,		x2
PC0x9c4:	sll  	x4,		x5,		x8
PC0x9c8:	add  	x2,		x3,		x6
PC0x9cc:	sb   	x2,				68(x31)
PC0x9d0:	andi 	x8,		x5,		1997
PC0x9d4:	sb   	x3,				-232(x31)
PC0x9d8:	sub  	x8,		x3,		x0
PC0x9dc:	sub  	x2,		x7,		x5
PC0x9e0:	slli 	x5,		x4,		10
PC0x9e4:	xori 	x5,		x8,		168
PC0x9e8:	sw   	x2,				304(x31)
PC0x9ec:	sb   	x0,				-352(x31)
PC0x9f0:	sw   	x5,				-96(x31)
PC0x9f4:	sb   	x4,				272(x31)
PC0x9f8:	sh   	x1,				-252(x31)
PC0x9fc:	sw   	x1,				-284(x31)
PC0xa00:	ori  	x7,		x3,		1540
PC0xa04:	sub  	x7,		x4,		x0
PC0xa08:	bge  	x3,		x7,		PC0x3f8
PC0xa0c:	sll  	x1,		x8,		x5
PC0xa10:	jal  	x2,				PC0xc70
PC0xa14:	sh   	x6,				288(x31)
PC0xa18:	mulhsu	x5,		x0,		x3
PC0xa1c:	mul  	x6,		x0,		x7
PC0xa20:	sh   	x6,				-124(x31)
PC0xa24:	sb   	x4,				300(x31)
PC0xa28:	sw   	x2,				-280(x31)
PC0xa2c:	sb   	x0,				188(x31)
PC0xa30:	mulhu	x3,		x7,		x4
PC0xa34:	nop  
PC0xa38:	beq  	x8,		x7,		PC0x7a0
PC0xa3c:	add  	x3,		x8,		x7
PC0xa40:	sw   	x0,				76(x31)
PC0xa44:	sub  	x3,		x8,		x2
PC0xa48:	mulh 	x1,		x7,		x6
PC0xa4c:	srl  	x2,		x6,		x1
PC0xa50:	sb   	x4,				-260(x31)
PC0xa54:	mul  	x4,		x2,		x4
PC0xa58:	add  	x5,		x8,		x3
PC0xa5c:	sw   	x5,				124(x31)
PC0xa60:	and  	x2,		x1,		x0
PC0xa64:	add  	x5,		x3,		x8
PC0xa68:	add  	x4,		x0,		x0
PC0xa6c:	srai 	x6,		x6,		21
PC0xa70:	sw   	x4,				-308(x31)
PC0xa74:	mulh 	x1,		x6,		x3
PC0xa78:	beq  	x6,		x3,		PC0x380
PC0xa7c:	sub  	x7,		x4,		x7
PC0xa80:	sub  	x8,		x2,		x1
PC0xa84:	bne  	x3,		x1,		PC0x520
PC0xa88:	mulh 	x1,		x2,		x6
PC0xa8c:	sh   	x7,				-396(x31)
PC0xa90:	sw   	x2,				12(x31)
PC0xa94:	mulh 	x5,		x6,		x0
PC0xa98:	blt  	x1,		x0,		PC0xc50
PC0xa9c:	sra  	x6,		x1,		x6
PC0xaa0:	nop  
PC0xaa4:	sw   	x1,				104(x31)
PC0xaa8:	sw   	x3,				108(x31)
PC0xaac:	blt  	x2,		x8,		PC0x420
PC0xab0:	or   	x7,		x4,		x2
PC0xab4:	sw   	x2,				-312(x31)
PC0xab8:	add  	x8,		x3,		x4
PC0xabc:	sra  	x7,		x7,		x1
PC0xac0:	sb   	x7,				188(x31)
PC0xac4:	sw   	x7,				-364(x31)
PC0xac8:	sw   	x8,				340(x31)
PC0xacc:	sh   	x6,				-196(x31)
PC0xad0:	sw   	x0,				-172(x31)
PC0xad4:	slli 	x6,		x2,		29
PC0xad8:	slti 	x6,		x2,		-1632
PC0xadc:	sb   	x8,				-304(x31)
PC0xae0:	mulhu	x2,		x8,		x4
PC0xae4:	mulhu	x3,		x5,		x7
PC0xae8:	sb   	x4,				216(x31)
PC0xaec:	sw   	x3,				4(x31)
PC0xaf0:	mul  	x6,		x5,		x7
PC0xaf4:	sh   	x0,				112(x31)
PC0xaf8:	sub  	x2,		x4,		x3
PC0xafc:	sll  	x6,		x5,		x6
PC0xb00:	add  	x4,		x6,		x2
PC0xb04:	sh   	x3,				380(x31)
PC0xb08:	mul  	x2,		x7,		x8
PC0xb0c:	slt  	x2,		x6,		x6
PC0xb10:	sub  	x2,		x5,		x8
PC0xb14:	mulh 	x1,		x6,		x0
PC0xb18:	sub  	x4,		x1,		x4
PC0xb1c:	sh   	x4,				-108(x31)
PC0xb20:	sub  	x8,		x0,		x0
PC0xb24:	sw   	x4,				116(x31)
PC0xb28:	sb   	x1,				308(x31)
PC0xb2c:	sw   	x8,				-140(x31)
PC0xb30:	srl  	x8,		x6,		x3
PC0xb34:	bltu 	x6,		x0,		PC0x988
PC0xb38:	sb   	x8,				188(x31)
PC0xb3c:	addi 	x2,		x8,		-503
PC0xb40:	sw   	x3,				-368(x31)
PC0xb44:	beq  	x2,		x6,		PC0x4e8
PC0xb48:	slti 	x6,		x8,		422
PC0xb4c:	sub  	x4,		x0,		x7
PC0xb50:	sb   	x4,				180(x31)
PC0xb54:	sub  	x1,		x8,		x3
PC0xb58:	add  	x6,		x7,		x0
PC0xb5c:	sh   	x4,				16(x31)
PC0xb60:	sh   	x7,				152(x31)
PC0xb64:	sh   	x7,				-304(x31)
PC0xb68:	blt  	x6,		x4,		PC0x3b8
PC0xb6c:	bne  	x1,		x7,		PC0x6f0
PC0xb70:	mulhu	x4,		x0,		x7
PC0xb74:	sh   	x8,				-332(x31)
PC0xb78:	sub  	x3,		x7,		x2
PC0xb7c:	add  	x4,		x3,		x5
PC0xb80:	sub  	x8,		x4,		x3
PC0xb84:	beq  	x8,		x3,		PC0x8f0
PC0xb88:	sb   	x8,				-152(x31)
PC0xb8c:	jal  	x8,				PC0x100
PC0xb90:	xori 	x5,		x2,		-1649
PC0xb94:	sw   	x7,				264(x31)
PC0xb98:	sh   	x5,				92(x31)
PC0xb9c:	jal  	x7,				PC0x7c4
PC0xba0:	add  	x6,		x1,		x7
PC0xba4:	srl  	x6,		x0,		x1
PC0xba8:	sw   	x7,				-176(x31)
PC0xbac:	sub  	x2,		x3,		x4
PC0xbb0:	bgeu 	x1,		x8,		PC0x230
PC0xbb4:	add  	x5,		x1,		x1
PC0xbb8:	sb   	x6,				264(x31)
PC0xbbc:	sub  	x8,		x2,		x8
PC0xbc0:	mul  	x8,		x6,		x7
PC0xbc4:	blt  	x6,		x0,		PC0x9a4
PC0xbc8:	and  	x4,		x4,		x0
PC0xbcc:	sub  	x1,		x8,		x1
PC0xbd0:	bge  	x4,		x7,		PC0x164
PC0xbd4:	slt  	x7,		x4,		x0
PC0xbd8:	sw   	x3,				108(x31)
PC0xbdc:	sub  	x8,		x3,		x4
PC0xbe0:	srl  	x3,		x0,		x7
PC0xbe4:	sw   	x1,				-180(x31)
PC0xbe8:	mul  	x1,		x3,		x0
PC0xbec:	addi 	x1,		x4,		-1532
PC0xbf0:	bge  	x2,		x1,		PC0x8d8
PC0xbf4:	mulh 	x4,		x7,		x4
PC0xbf8:	sw   	x6,				-304(x31)
PC0xbfc:	sw   	x2,				108(x31)
PC0xc00:	sw   	x0,				88(x31)
PC0xc04:	sw   	x5,				-288(x31)
PC0xc08:	sh   	x7,				-280(x31)
PC0xc0c:	sub  	x8,		x2,		x3
PC0xc10:	jal  	x1,				PC0xb8
PC0xc14:	slti 	x3,		x0,		331
PC0xc18:	sh   	x1,				364(x31)
PC0xc1c:	sw   	x7,				116(x31)
PC0xc20:	mulhu	x1,		x0,		x5
PC0xc24:	sw   	x4,				-236(x31)
PC0xc28:	sw   	x0,				-52(x31)
PC0xc2c:	sw   	x7,				320(x31)
PC0xc30:	slt  	x7,		x8,		x4
PC0xc34:	sw   	x2,				-36(x31)
PC0xc38:	sw   	x1,				-192(x31)
PC0xc3c:	slti 	x5,		x6,		-14
PC0xc40:	sltu 	x5,		x0,		x6
PC0xc44:	sw   	x8,				84(x31)
PC0xc48:	sw   	x2,				108(x31)
PC0xc4c:	sw   	x2,				-80(x31)
PC0xc50:	sw   	x4,				204(x31)
PC0xc54:	sub  	x3,		x3,		x5
PC0xc58:	sh   	x6,				-244(x31)
PC0xc5c:	add  	x1,		x1,		x0
PC0xc60:	mul  	x4,		x2,		x6
PC0xc64:	xor  	x3,		x5,		x0
PC0xc68:	sb   	x2,				316(x31)
PC0xc6c:	add  	x1,		x7,		x6
PC0xc70:	mul  	x6,		x3,		x5
PC0xc74:	sb   	x7,				224(x31)
PC0xc78:	sw   	x3,				164(x31)
PC0xc7c:	slti 	x2,		x8,		-1815
PC0xc80:	add  	x7,		x0,		x6
PC0xc84:	sh   	x6,				4(x31)
PC0xc88:	or   	x3,		x0,		x0
PC0xc8c:	sub  	x3,		x8,		x7
PC0xc90:	xor  	x3,		x2,		x7
PC0xc94:	and  	x5,		x6,		x2
PC0xc98:	sh   	x8,				152(x31)
PC0xc9c:	or   	x5,		x1,		x2
PC0xca0:	add  	x4,		x1,		x6
PC0xca4:	sb   	x5,				12(x31)
PC0xca8:	slli 	x5,		x8,		11
PC0xcac:	sh   	x0,				-16(x31)
PC0xcb0:	sw   	x1,				152(x31)
PC0xcb4:	sb   	x7,				304(x31)
PC0xcb8:	sh   	x4,				144(x31)
PC0xcbc:	add  	x2,		x4,		x6
PC0xcc0:	sb   	x2,				-72(x31)
PC0xcc4:	srai 	x5,		x8,		14
PC0xcc8:	sra  	x7,		x7,		x8
PC0xccc:	mulhsu	x7,		x0,		x3
PC0xcd0:	and  	x2,		x1,		x8
PC0xcd4:	addi 	x3,		x4,		1889
PC0xcd8:	beq  	x3,		x1,		PC0xb4
PC0xcdc:	srai 	x8,		x5,		0
PC0xce0:	bge  	x1,		x6,		PC0xaac
PC0xce4:	sh   	x7,				-388(x31)
PC0xce8:	ori  	x6,		x5,		-699
PC0xcec:	sb   	x8,				132(x31)
PC0xcf0:	sb   	x5,				-188(x31)
PC0xcf4:	sb   	x8,				-320(x31)
PC0xcf8:	sw   	x6,				124(x31)
PC0xcfc:	sw   	x7,				152(x31)
PC0xd00:	sh   	x8,				-252(x31)
PC0xd04:	add  	x4,		x1,		x3
wfi