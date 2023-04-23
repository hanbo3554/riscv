addi 	x0,		x0,		989
addi 	x1,		x0,		-1264
addi 	x2,		x0,		-1217
addi 	x3,		x0,		-787
addi 	x4,		x0,		1540
addi 	x5,		x0,		835
addi 	x6,		x0,		1704
addi 	x7,		x0,		-331
addi 	x8,		x0,		21
addi 	x9,		x0,		936
addi 	x10,	x0,		-1508
addi 	x11,	x0,		1844
addi 	x12,	x0,		-1759
addi 	x13,	x0,		493
addi 	x14,	x0,		1533
addi 	x15,	x0,		-909
addi 	x16,	x0,		1402
addi 	x17,	x0,		345
addi 	x18,	x0,		548
addi 	x19,	x0,		1718
addi 	x20,	x0,		262
addi 	x21,	x0,		12
addi 	x22,	x0,		47
addi 	x23,	x0,		-1910
addi 	x24,	x0,		-630
addi 	x25,	x0,		-212
addi 	x26,	x0,		-175
addi 	x27,	x0,		-389
addi 	x28,	x0,		1819
addi 	x29,	x0,		-517
addi 	x30,	x0,		1619
addi 	x31,	x0,		1121
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
PC0x88:	bltu 	x1,		x2,		PC0xa00
PC0x8c:	sh   	x4,				100(x31)
PC0x90:	slli 	x3,		x2,		3
PC0x94:	sh   	x5,				112(x31)
PC0x98:	slti 	x1,		x5,		-1284
PC0x9c:	mulhu	x5,		x8,		x3
PC0xa0:	srl  	x1,		x7,		x5
PC0xa4:	ori  	x8,		x3,		1826
PC0xa8:	sb   	x2,				200(x31)
PC0xac:	sb   	x4,				-120(x31)
PC0xb0:	mulh 	x3,		x1,		x4
PC0xb4:	addi 	x5,		x0,		-86
PC0xb8:	sh   	x0,				276(x31)
PC0xbc:	or   	x6,		x4,		x8
PC0xc0:	add  	x1,		x8,		x2
PC0xc4:	addi 	x2,		x6,		-226
PC0xc8:	srli 	x8,		x4,		27
PC0xcc:	add  	x4,		x8,		x0
PC0xd0:	mulhu	x1,		x1,		x1
PC0xd4:	sb   	x8,				-68(x31)
PC0xd8:	mul  	x7,		x3,		x5
PC0xdc:	sb   	x2,				332(x31)
PC0xe0:	sub  	x6,		x5,		x8
PC0xe4:	sb   	x4,				304(x31)
PC0xe8:	sh   	x4,				300(x31)
PC0xec:	sub  	x7,		x7,		x0
PC0xf0:	sw   	x1,				252(x31)
PC0xf4:	xor  	x5,		x2,		x2
PC0xf8:	bne  	x4,		x0,		PC0x78c
PC0xfc:	sh   	x7,				40(x31)
PC0x100:	add  	x4,		x6,		x6
PC0x104:	xor  	x8,		x4,		x4
PC0x108:	sw   	x7,				-376(x31)
PC0x10c:	mulh 	x2,		x6,		x0
PC0x110:	sh   	x8,				-296(x31)
PC0x114:	slli 	x4,		x3,		5
PC0x118:	add  	x1,		x6,		x7
PC0x11c:	sh   	x8,				-396(x31)
PC0x120:	sh   	x7,				-32(x31)
PC0x124:	mulhsu	x1,		x5,		x7
PC0x128:	sh   	x1,				-276(x31)
PC0x12c:	mulh 	x8,		x8,		x3
PC0x130:	addi 	x7,		x0,		-607
PC0x134:	sub  	x1,		x4,		x5
PC0x138:	add  	x3,		x8,		x7
PC0x13c:	add  	x6,		x2,		x7
PC0x140:	sw   	x0,				288(x31)
PC0x144:	mul  	x3,		x2,		x0
PC0x148:	add  	x1,		x2,		x3
PC0x14c:	sh   	x2,				-4(x31)
PC0x150:	add  	x1,		x0,		x6
PC0x154:	or   	x7,		x1,		x2
PC0x158:	sw   	x7,				-88(x31)
PC0x15c:	blt  	x8,		x3,		PC0x908
PC0x160:	sb   	x1,				388(x31)
PC0x164:	sub  	x2,		x4,		x1
PC0x168:	sw   	x8,				-64(x31)
PC0x16c:	srai 	x1,		x0,		16
PC0x170:	sw   	x7,				132(x31)
PC0x174:	sw   	x8,				336(x31)
PC0x178:	srl  	x5,		x2,		x8
PC0x17c:	ori  	x3,		x6,		-673
PC0x180:	add  	x5,		x6,		x5
PC0x184:	beq  	x1,		x6,		PC0x23c
PC0x188:	sw   	x3,				304(x31)
PC0x18c:	nop  
PC0x190:	andi 	x2,		x0,		-892
PC0x194:	add  	x2,		x5,		x0
PC0x198:	mulhsu	x4,		x7,		x3
PC0x19c:	add  	x2,		x8,		x0
PC0x1a0:	sb   	x4,				300(x31)
PC0x1a4:	sw   	x3,				-148(x31)
PC0x1a8:	sb   	x3,				276(x31)
PC0x1ac:	addi 	x7,		x3,		-431
PC0x1b0:	slli 	x1,		x0,		29
PC0x1b4:	add  	x7,		x5,		x7
PC0x1b8:	sw   	x4,				-8(x31)
PC0x1bc:	mulh 	x6,		x7,		x5
PC0x1c0:	srli 	x4,		x4,		6
PC0x1c4:	srai 	x5,		x0,		18
PC0x1c8:	sw   	x1,				228(x31)
PC0x1cc:	add  	x5,		x8,		x5
PC0x1d0:	jal  	x4,				PC0x624
PC0x1d4:	sub  	x5,		x1,		x1
PC0x1d8:	bltu 	x5,		x0,		PC0x948
PC0x1dc:	jal  	x8,				PC0x134
PC0x1e0:	sltu 	x5,		x5,		x8
PC0x1e4:	xor  	x1,		x0,		x1
PC0x1e8:	bgeu 	x4,		x6,		PC0x8a4
PC0x1ec:	sh   	x5,				268(x31)
PC0x1f0:	and  	x3,		x3,		x5
PC0x1f4:	sub  	x5,		x4,		x7
PC0x1f8:	sw   	x8,				376(x31)
PC0x1fc:	sb   	x8,				-52(x31)
PC0x200:	xor  	x1,		x8,		x2
PC0x204:	slti 	x3,		x2,		-1257
PC0x208:	sw   	x1,				156(x31)
PC0x20c:	sb   	x6,				216(x31)
PC0x210:	addi 	x1,		x8,		841
PC0x214:	sw   	x5,				-80(x31)
PC0x218:	add  	x7,		x4,		x4
PC0x21c:	sw   	x2,				212(x31)
PC0x220:	mulhsu	x3,		x6,		x8
PC0x224:	sh   	x2,				-300(x31)
PC0x228:	sb   	x4,				-116(x31)
PC0x22c:	sh   	x6,				4(x31)
PC0x230:	sh   	x3,				244(x31)
PC0x234:	sh   	x8,				376(x31)
PC0x238:	sw   	x6,				216(x31)
PC0x23c:	blt  	x8,		x0,		PC0x380
PC0x240:	andi 	x3,		x0,		-215
PC0x244:	sb   	x1,				-64(x31)
PC0x248:	bne  	x6,		x0,		PC0x808
PC0x24c:	sb   	x6,				-32(x31)
PC0x250:	add  	x5,		x7,		x2
PC0x254:	sh   	x7,				72(x31)
PC0x258:	sb   	x6,				388(x31)
PC0x25c:	sub  	x7,		x5,		x7
PC0x260:	jal  	x1,				PC0xd0
PC0x264:	sb   	x0,				-20(x31)
PC0x268:	bne  	x0,		x6,		PC0xcb0
PC0x26c:	sb   	x1,				-44(x31)
PC0x270:	add  	x7,		x8,		x0
PC0x274:	add  	x8,		x6,		x3
PC0x278:	sw   	x0,				-380(x31)
PC0x27c:	sltiu	x3,		x6,		-643
PC0x280:	mulh 	x3,		x1,		x6
PC0x284:	or   	x6,		x7,		x1
PC0x288:	sh   	x8,				-36(x31)
PC0x28c:	sh   	x4,				72(x31)
PC0x290:	sb   	x6,				316(x31)
PC0x294:	sw   	x2,				384(x31)
PC0x298:	sw   	x0,				184(x31)
PC0x29c:	mulh 	x5,		x6,		x4
PC0x2a0:	bge  	x1,		x7,		PC0x180
PC0x2a4:	sb   	x4,				288(x31)
PC0x2a8:	sw   	x7,				68(x31)
PC0x2ac:	bltu 	x6,		x0,		PC0xa30
PC0x2b0:	sw   	x1,				-344(x31)
PC0x2b4:	srai 	x7,		x2,		14
PC0x2b8:	sw   	x0,				276(x31)
PC0x2bc:	sub  	x5,		x1,		x6
PC0x2c0:	nop  
PC0x2c4:	add  	x8,		x5,		x7
PC0x2c8:	sb   	x8,				-228(x31)
PC0x2cc:	jal  	x7,				PC0x970
PC0x2d0:	sll  	x1,		x8,		x2
PC0x2d4:	sw   	x6,				200(x31)
PC0x2d8:	srai 	x1,		x5,		0
PC0x2dc:	sh   	x3,				380(x31)
PC0x2e0:	blt  	x0,		x5,		PC0xe4
PC0x2e4:	jal  	x7,				PC0x7d0
PC0x2e8:	sb   	x0,				-92(x31)
PC0x2ec:	bne  	x1,		x7,		PC0xca8
PC0x2f0:	and  	x7,		x8,		x1
PC0x2f4:	mulh 	x2,		x5,		x0
PC0x2f8:	mul  	x3,		x2,		x0
PC0x2fc:	add  	x7,		x4,		x8
PC0x300:	sub  	x8,		x6,		x1
PC0x304:	sb   	x6,				-372(x31)
PC0x308:	add  	x7,		x8,		x0
PC0x30c:	beq  	x1,		x3,		PC0x8fc
PC0x310:	sw   	x5,				-168(x31)
PC0x314:	sh   	x7,				-68(x31)
PC0x318:	addi 	x4,		x1,		-749
PC0x31c:	sub  	x4,		x7,		x0
PC0x320:	add  	x4,		x3,		x6
PC0x324:	srai 	x3,		x2,		8
PC0x328:	add  	x5,		x2,		x1
PC0x32c:	mulhsu	x5,		x6,		x3
PC0x330:	bge  	x2,		x7,		PC0x1f8
PC0x334:	sw   	x1,				0(x31)
PC0x338:	add  	x3,		x8,		x8
PC0x33c:	add  	x5,		x0,		x7
PC0x340:	sh   	x6,				-212(x31)
PC0x344:	add  	x1,		x3,		x7
PC0x348:	sw   	x2,				-324(x31)
PC0x34c:	sltiu	x7,		x2,		-813
PC0x350:	bltu 	x6,		x2,		PC0x7ec
PC0x354:	add  	x7,		x8,		x4
PC0x358:	mulhu	x6,		x7,		x1
PC0x35c:	sh   	x3,				-28(x31)
PC0x360:	sw   	x4,				244(x31)
PC0x364:	mulhsu	x6,		x1,		x2
PC0x368:	beq  	x7,		x2,		PC0x174
PC0x36c:	sw   	x5,				-324(x31)
PC0x370:	sb   	x3,				364(x31)
PC0x374:	sw   	x3,				-320(x31)
PC0x378:	mul  	x8,		x4,		x2
PC0x37c:	sb   	x3,				-176(x31)
PC0x380:	ori  	x8,		x6,		979
PC0x384:	add  	x5,		x1,		x3
PC0x388:	sw   	x4,				376(x31)
PC0x38c:	add  	x6,		x6,		x5
PC0x390:	sub  	x6,		x2,		x1
PC0x394:	sh   	x3,				-140(x31)
PC0x398:	sub  	x8,		x0,		x0
PC0x39c:	sh   	x2,				-304(x31)
PC0x3a0:	mulhsu	x5,		x7,		x6
PC0x3a4:	jal  	x3,				PC0x4c0
PC0x3a8:	add  	x7,		x7,		x7
PC0x3ac:	mulhu	x4,		x2,		x0
PC0x3b0:	mul  	x8,		x8,		x5
PC0x3b4:	sw   	x8,				-396(x31)
PC0x3b8:	blt  	x5,		x7,		PC0xb14
PC0x3bc:	addi 	x6,		x3,		324
PC0x3c0:	mulh 	x8,		x6,		x3
PC0x3c4:	bge  	x2,		x8,		PC0x6bc
PC0x3c8:	sh   	x5,				-240(x31)
PC0x3cc:	sub  	x5,		x3,		x2
PC0x3d0:	sw   	x0,				-132(x31)
PC0x3d4:	sub  	x5,		x6,		x6
PC0x3d8:	mulhsu	x8,		x1,		x6
PC0x3dc:	sb   	x4,				0(x31)
PC0x3e0:	sh   	x8,				-36(x31)
PC0x3e4:	jal  	x2,				PC0xc18
PC0x3e8:	xor  	x4,		x5,		x6
PC0x3ec:	sh   	x0,				244(x31)
PC0x3f0:	nop  
PC0x3f4:	and  	x1,		x6,		x3
PC0x3f8:	sub  	x5,		x4,		x1
PC0x3fc:	sh   	x2,				76(x31)
PC0x400:	add  	x8,		x3,		x7
PC0x404:	mulh 	x2,		x4,		x2
PC0x408:	and  	x7,		x6,		x7
PC0x40c:	sb   	x3,				120(x31)
PC0x410:	slt  	x6,		x1,		x6
PC0x414:	sb   	x3,				-204(x31)
PC0x418:	add  	x3,		x8,		x4
PC0x41c:	bne  	x6,		x8,		PC0x3ac
PC0x420:	sh   	x2,				-100(x31)
PC0x424:	sh   	x3,				-316(x31)
PC0x428:	bltu 	x3,		x8,		PC0x144
PC0x42c:	sh   	x2,				-400(x31)
PC0x430:	mulh 	x6,		x5,		x2
PC0x434:	sh   	x3,				-192(x31)
PC0x438:	sb   	x1,				180(x31)
PC0x43c:	nop  
PC0x440:	mul  	x5,		x2,		x7
PC0x444:	sb   	x8,				188(x31)
PC0x448:	add  	x8,		x6,		x2
PC0x44c:	sb   	x2,				-172(x31)
PC0x450:	sh   	x5,				256(x31)
PC0x454:	sw   	x5,				-328(x31)
PC0x458:	srai 	x3,		x5,		4
PC0x45c:	bne  	x3,		x6,		PC0xb88
PC0x460:	sh   	x1,				-252(x31)
PC0x464:	sw   	x5,				388(x31)
PC0x468:	add  	x5,		x3,		x3
PC0x46c:	sh   	x3,				164(x31)
PC0x470:	add  	x8,		x2,		x5
PC0x474:	sh   	x3,				-204(x31)
PC0x478:	mul  	x3,		x5,		x3
PC0x47c:	mulhu	x4,		x3,		x0
PC0x480:	bne  	x4,		x5,		PC0xa28
PC0x484:	mulh 	x1,		x3,		x0
PC0x488:	add  	x6,		x3,		x0
PC0x48c:	sb   	x1,				240(x31)
PC0x490:	sw   	x1,				296(x31)
PC0x494:	mulhsu	x5,		x8,		x3
PC0x498:	sub  	x8,		x0,		x0
PC0x49c:	sb   	x8,				292(x31)
PC0x4a0:	mul  	x2,		x6,		x6
PC0x4a4:	slt  	x8,		x6,		x3
PC0x4a8:	bge  	x6,		x2,		PC0xa48
PC0x4ac:	sw   	x6,				64(x31)
PC0x4b0:	sh   	x2,				232(x31)
PC0x4b4:	add  	x8,		x6,		x5
PC0x4b8:	addi 	x4,		x1,		-1880
PC0x4bc:	sb   	x1,				-144(x31)
PC0x4c0:	srli 	x6,		x6,		3
PC0x4c4:	mulhsu	x3,		x7,		x0
PC0x4c8:	sw   	x5,				284(x31)
PC0x4cc:	bgeu 	x6,		x0,		PC0x57c
PC0x4d0:	sh   	x3,				76(x31)
PC0x4d4:	addi 	x5,		x2,		927
PC0x4d8:	xor  	x2,		x8,		x5
PC0x4dc:	sub  	x3,		x8,		x4
PC0x4e0:	sb   	x1,				340(x31)
PC0x4e4:	sub  	x3,		x6,		x8
PC0x4e8:	jal  	x3,				PC0x7f0
PC0x4ec:	sub  	x8,		x1,		x5
PC0x4f0:	sub  	x7,		x2,		x2
PC0x4f4:	add  	x5,		x0,		x8
PC0x4f8:	sw   	x1,				24(x31)
PC0x4fc:	sltiu	x4,		x0,		-342
PC0x500:	xori 	x6,		x1,		-1103
PC0x504:	sb   	x3,				300(x31)
PC0x508:	slli 	x2,		x8,		6
PC0x50c:	add  	x4,		x3,		x6
PC0x510:	add  	x7,		x8,		x3
PC0x514:	sub  	x8,		x3,		x2
PC0x518:	sb   	x2,				348(x31)
PC0x51c:	sh   	x7,				144(x31)
PC0x520:	jal  	x2,				PC0x140
PC0x524:	bltu 	x7,		x2,		PC0xfc
PC0x528:	sb   	x0,				-320(x31)
PC0x52c:	sb   	x6,				280(x31)
PC0x530:	add  	x5,		x2,		x5
PC0x534:	add  	x2,		x4,		x3
PC0x538:	sh   	x2,				-132(x31)
PC0x53c:	srl  	x4,		x8,		x2
PC0x540:	sh   	x0,				188(x31)
PC0x544:	add  	x3,		x5,		x7
PC0x548:	bltu 	x2,		x7,		PC0x37c
PC0x54c:	sb   	x6,				316(x31)
PC0x550:	sw   	x1,				56(x31)
PC0x554:	mulhsu	x2,		x2,		x8
PC0x558:	addi 	x7,		x2,		-1158
PC0x55c:	jal  	x5,				PC0x1b4
PC0x560:	sub  	x8,		x5,		x3
PC0x564:	sh   	x7,				-4(x31)
PC0x568:	sub  	x8,		x2,		x0
PC0x56c:	sub  	x3,		x1,		x0
PC0x570:	sw   	x1,				-384(x31)
PC0x574:	bge  	x0,		x3,		PC0x7b8
PC0x578:	sh   	x2,				-100(x31)
PC0x57c:	add  	x6,		x1,		x4
PC0x580:	bltu 	x0,		x5,		PC0x664
PC0x584:	sh   	x8,				60(x31)
PC0x588:	sb   	x2,				256(x31)
PC0x58c:	add  	x4,		x3,		x4
PC0x590:	sw   	x6,				-140(x31)
PC0x594:	sh   	x4,				-100(x31)
PC0x598:	addi 	x8,		x0,		-1706
PC0x59c:	sh   	x2,				-48(x31)
PC0x5a0:	mulh 	x7,		x7,		x1
PC0x5a4:	mulh 	x1,		x5,		x3
PC0x5a8:	add  	x6,		x0,		x0
PC0x5ac:	slt  	x6,		x0,		x1
PC0x5b0:	srli 	x1,		x8,		27
PC0x5b4:	nop  
PC0x5b8:	sw   	x1,				-260(x31)
PC0x5bc:	sw   	x4,				-392(x31)
PC0x5c0:	sb   	x2,				180(x31)
PC0x5c4:	sb   	x1,				-128(x31)
PC0x5c8:	sub  	x4,		x4,		x1
PC0x5cc:	sb   	x5,				312(x31)
PC0x5d0:	sh   	x0,				12(x31)
PC0x5d4:	srai 	x4,		x8,		18
PC0x5d8:	or   	x2,		x2,		x1
PC0x5dc:	sltu 	x3,		x3,		x8
PC0x5e0:	bltu 	x7,		x6,		PC0x670
PC0x5e4:	add  	x6,		x2,		x6
PC0x5e8:	sltu 	x3,		x0,		x7
PC0x5ec:	add  	x4,		x7,		x4
PC0x5f0:	mulhsu	x6,		x5,		x6
PC0x5f4:	sb   	x4,				388(x31)
PC0x5f8:	beq  	x0,		x8,		PC0xa64
PC0x5fc:	sw   	x3,				-240(x31)
PC0x600:	sb   	x1,				380(x31)
PC0x604:	blt  	x1,		x5,		PC0x978
PC0x608:	mulh 	x7,		x5,		x6
PC0x60c:	sw   	x5,				-32(x31)
PC0x610:	sh   	x7,				-104(x31)
PC0x614:	sltiu	x1,		x4,		-235
PC0x618:	andi 	x5,		x2,		1979
PC0x61c:	sh   	x4,				-120(x31)
PC0x620:	sub  	x7,		x6,		x6
PC0x624:	andi 	x8,		x7,		2000
PC0x628:	sw   	x4,				-204(x31)
PC0x62c:	mulh 	x4,		x7,		x5
PC0x630:	addi 	x3,		x8,		-167
PC0x634:	sw   	x8,				324(x31)
PC0x638:	mulhu	x4,		x3,		x5
PC0x63c:	mul  	x1,		x8,		x3
PC0x640:	sb   	x7,				48(x31)
PC0x644:	sb   	x3,				48(x31)
PC0x648:	bne  	x5,		x1,		PC0x358
PC0x64c:	sw   	x1,				48(x31)
PC0x650:	sb   	x1,				344(x31)
PC0x654:	bltu 	x0,		x2,		PC0xb0
PC0x658:	sw   	x1,				136(x31)
PC0x65c:	mul  	x5,		x5,		x7
PC0x660:	sub  	x4,		x7,		x7
PC0x664:	mulhsu	x6,		x8,		x5
PC0x668:	sub  	x6,		x6,		x2
PC0x66c:	sub  	x7,		x6,		x2
PC0x670:	or   	x6,		x2,		x4
PC0x674:	sb   	x8,				396(x31)
PC0x678:	sw   	x8,				0(x31)
PC0x67c:	sh   	x2,				352(x31)
PC0x680:	jal  	x2,				PC0x1b4
PC0x684:	mulhsu	x2,		x1,		x6
PC0x688:	sh   	x7,				-244(x31)
PC0x68c:	sb   	x5,				76(x31)
PC0x690:	sub  	x7,		x5,		x6
PC0x694:	slt  	x2,		x7,		x0
PC0x698:	sw   	x3,				-44(x31)
PC0x69c:	sh   	x1,				-256(x31)
PC0x6a0:	blt  	x1,		x6,		PC0x10c
PC0x6a4:	sw   	x1,				-164(x31)
PC0x6a8:	sh   	x1,				216(x31)
PC0x6ac:	nop  
PC0x6b0:	add  	x5,		x1,		x7
PC0x6b4:	add  	x1,		x6,		x7
PC0x6b8:	mulhsu	x5,		x3,		x6
PC0x6bc:	beq  	x6,		x2,		PC0x12c
PC0x6c0:	jal  	x6,				PC0xc44
PC0x6c4:	mul  	x4,		x0,		x8
PC0x6c8:	xor  	x4,		x3,		x1
PC0x6cc:	sub  	x4,		x2,		x1
PC0x6d0:	bne  	x4,		x8,		PC0x3a0
PC0x6d4:	sw   	x3,				-380(x31)
PC0x6d8:	jal  	x6,				PC0x6bc
PC0x6dc:	xor  	x6,		x7,		x4
PC0x6e0:	beq  	x6,		x5,		PC0x7cc
PC0x6e4:	sb   	x6,				292(x31)
PC0x6e8:	add  	x6,		x3,		x4
PC0x6ec:	bgeu 	x3,		x5,		PC0x574
PC0x6f0:	sub  	x5,		x4,		x1
PC0x6f4:	sh   	x1,				-100(x31)
PC0x6f8:	sb   	x3,				-188(x31)
PC0x6fc:	ori  	x6,		x1,		1622
PC0x700:	add  	x5,		x4,		x1
PC0x704:	mulh 	x6,		x8,		x8
PC0x708:	sh   	x1,				-36(x31)
PC0x70c:	sb   	x1,				188(x31)
PC0x710:	sub  	x3,		x3,		x7
PC0x714:	add  	x1,		x4,		x7
PC0x718:	jal  	x5,				PC0xbcc
PC0x71c:	beq  	x6,		x2,		PC0x9d8
PC0x720:	sub  	x5,		x5,		x4
PC0x724:	sw   	x4,				184(x31)
PC0x728:	sb   	x7,				-192(x31)
PC0x72c:	sb   	x1,				-240(x31)
PC0x730:	mulhsu	x8,		x6,		x0
PC0x734:	add  	x1,		x1,		x5
PC0x738:	bne  	x0,		x3,		PC0x5e8
PC0x73c:	sh   	x3,				296(x31)
PC0x740:	sb   	x8,				-348(x31)
PC0x744:	xor  	x7,		x8,		x7
PC0x748:	mulh 	x7,		x4,		x7
PC0x74c:	sw   	x4,				32(x31)
PC0x750:	sw   	x1,				-320(x31)
PC0x754:	jal  	x1,				PC0x3e0
PC0x758:	sw   	x1,				172(x31)
PC0x75c:	addi 	x4,		x1,		-343
PC0x760:	sh   	x4,				96(x31)
PC0x764:	andi 	x8,		x8,		-329
PC0x768:	bne  	x2,		x0,		PC0x90
PC0x76c:	add  	x5,		x4,		x6
PC0x770:	sb   	x5,				284(x31)
PC0x774:	sb   	x6,				-156(x31)
PC0x778:	add  	x4,		x0,		x2
PC0x77c:	andi 	x3,		x7,		-1509
PC0x780:	slti 	x7,		x3,		-1309
PC0x784:	sw   	x1,				-108(x31)
PC0x788:	bge  	x0,		x1,		PC0x294
PC0x78c:	mul  	x7,		x5,		x5
PC0x790:	sh   	x2,				304(x31)
PC0x794:	mul  	x4,		x6,		x1
PC0x798:	sw   	x1,				308(x31)
PC0x79c:	sra  	x1,		x8,		x2
PC0x7a0:	sub  	x5,		x5,		x5
PC0x7a4:	sub  	x7,		x6,		x1
PC0x7a8:	slli 	x1,		x6,		20
PC0x7ac:	sh   	x8,				192(x31)
PC0x7b0:	mulh 	x3,		x8,		x7
PC0x7b4:	sh   	x2,				376(x31)
PC0x7b8:	sw   	x4,				88(x31)
PC0x7bc:	add  	x4,		x6,		x3
PC0x7c0:	sw   	x2,				392(x31)
PC0x7c4:	bge  	x5,		x7,		PC0x978
PC0x7c8:	sh   	x2,				272(x31)
PC0x7cc:	sh   	x3,				352(x31)
PC0x7d0:	sw   	x7,				-160(x31)
PC0x7d4:	or   	x2,		x5,		x5
PC0x7d8:	sb   	x4,				-384(x31)
PC0x7dc:	slli 	x2,		x8,		12
PC0x7e0:	ori  	x7,		x5,		-86
PC0x7e4:	sh   	x0,				-104(x31)
PC0x7e8:	sw   	x5,				-360(x31)
PC0x7ec:	sw   	x7,				-36(x31)
PC0x7f0:	add  	x8,		x7,		x0
PC0x7f4:	mulhsu	x5,		x8,		x6
PC0x7f8:	sub  	x4,		x1,		x5
PC0x7fc:	mulhu	x6,		x3,		x1
PC0x800:	bne  	x1,		x4,		PC0x400
PC0x804:	sh   	x7,				-340(x31)
PC0x808:	add  	x1,		x6,		x6
PC0x80c:	bge  	x2,		x1,		PC0x668
PC0x810:	sw   	x0,				-376(x31)
PC0x814:	sh   	x7,				-164(x31)
PC0x818:	sw   	x3,				-344(x31)
PC0x81c:	mulhsu	x6,		x4,		x0
PC0x820:	sltu 	x1,		x3,		x7
PC0x824:	sw   	x0,				344(x31)
PC0x828:	add  	x5,		x4,		x4
PC0x82c:	sw   	x1,				-84(x31)
PC0x830:	ori  	x1,		x7,		996
PC0x834:	sb   	x0,				144(x31)
PC0x838:	sw   	x7,				208(x31)
PC0x83c:	sw   	x5,				136(x31)
PC0x840:	add  	x2,		x3,		x6
PC0x844:	sub  	x6,		x0,		x5
PC0x848:	add  	x5,		x4,		x2
PC0x84c:	ori  	x2,		x5,		1382
PC0x850:	sb   	x4,				-280(x31)
PC0x854:	srl  	x5,		x5,		x4
PC0x858:	addi 	x4,		x1,		783
PC0x85c:	sub  	x1,		x2,		x6
PC0x860:	srli 	x1,		x0,		24
PC0x864:	sb   	x1,				-68(x31)
PC0x868:	mul  	x2,		x3,		x4
PC0x86c:	srl  	x4,		x8,		x8
PC0x870:	jal  	x4,				PC0xce4
PC0x874:	add  	x1,		x8,		x7
PC0x878:	sub  	x7,		x3,		x7
PC0x87c:	andi 	x8,		x1,		1019
PC0x880:	addi 	x5,		x0,		-1864
PC0x884:	sb   	x2,				-200(x31)
PC0x888:	mulhsu	x4,		x3,		x3
PC0x88c:	add  	x2,		x4,		x2
PC0x890:	jal  	x3,				PC0x3a4
PC0x894:	beq  	x3,		x0,		PC0xcbc
PC0x898:	ori  	x8,		x5,		1714
PC0x89c:	sh   	x7,				-284(x31)
PC0x8a0:	slli 	x4,		x4,		11
PC0x8a4:	sw   	x1,				-272(x31)
PC0x8a8:	sh   	x5,				288(x31)
PC0x8ac:	sltiu	x2,		x0,		-759
PC0x8b0:	sub  	x2,		x6,		x4
PC0x8b4:	sh   	x7,				-344(x31)
PC0x8b8:	add  	x5,		x2,		x1
PC0x8bc:	sb   	x6,				236(x31)
PC0x8c0:	sub  	x3,		x5,		x2
PC0x8c4:	sb   	x8,				236(x31)
PC0x8c8:	sb   	x1,				216(x31)
PC0x8cc:	mulhsu	x3,		x4,		x5
PC0x8d0:	slt  	x7,		x2,		x6
PC0x8d4:	sub  	x4,		x8,		x3
PC0x8d8:	sh   	x7,				368(x31)
PC0x8dc:	sh   	x5,				176(x31)
PC0x8e0:	sh   	x3,				-176(x31)
PC0x8e4:	add  	x4,		x0,		x2
PC0x8e8:	sh   	x5,				-396(x31)
PC0x8ec:	bne  	x1,		x5,		PC0x26c
PC0x8f0:	sw   	x4,				28(x31)
PC0x8f4:	sw   	x0,				300(x31)
PC0x8f8:	bne  	x8,		x1,		PC0x4a0
PC0x8fc:	sw   	x2,				336(x31)
PC0x900:	slti 	x4,		x1,		-1951
PC0x904:	sw   	x3,				-316(x31)
PC0x908:	bne  	x8,		x7,		PC0x6ec
PC0x90c:	sb   	x7,				164(x31)
PC0x910:	sw   	x1,				-324(x31)
PC0x914:	sb   	x3,				-132(x31)
PC0x918:	sb   	x3,				-372(x31)
PC0x91c:	mul  	x8,		x3,		x4
PC0x920:	sh   	x1,				276(x31)
PC0x924:	add  	x1,		x8,		x0
PC0x928:	bge  	x3,		x1,		PC0xcf8
PC0x92c:	srli 	x6,		x8,		10
PC0x930:	sb   	x6,				-184(x31)
PC0x934:	bgeu 	x5,		x4,		PC0xa30
PC0x938:	sub  	x6,		x8,		x1
PC0x93c:	sh   	x7,				72(x31)
PC0x940:	add  	x7,		x1,		x8
PC0x944:	srai 	x2,		x4,		1
PC0x948:	sw   	x7,				232(x31)
PC0x94c:	add  	x2,		x0,		x3
PC0x950:	add  	x2,		x0,		x6
PC0x954:	sub  	x2,		x7,		x0
PC0x958:	sub  	x8,		x4,		x2
PC0x95c:	sub  	x4,		x2,		x3
PC0x960:	sub  	x7,		x2,		x0
PC0x964:	sh   	x7,				88(x31)
PC0x968:	sw   	x4,				-400(x31)
PC0x96c:	sh   	x4,				-356(x31)
PC0x970:	sub  	x4,		x7,		x8
PC0x974:	sb   	x6,				-332(x31)
PC0x978:	xori 	x7,		x6,		-727
PC0x97c:	sb   	x7,				-4(x31)
PC0x980:	sb   	x6,				-108(x31)
PC0x984:	sh   	x4,				-64(x31)
PC0x988:	srai 	x2,		x2,		14
PC0x98c:	sll  	x4,		x8,		x2
PC0x990:	sub  	x8,		x6,		x7
PC0x994:	add  	x5,		x1,		x4
PC0x998:	sb   	x7,				112(x31)
PC0x99c:	beq  	x6,		x3,		PC0x900
PC0x9a0:	mul  	x5,		x4,		x2
PC0x9a4:	beq  	x5,		x8,		PC0x6d4
PC0x9a8:	sb   	x6,				-200(x31)
PC0x9ac:	add  	x4,		x2,		x1
PC0x9b0:	sb   	x5,				-12(x31)
PC0x9b4:	bne  	x3,		x1,		PC0x6d0
PC0x9b8:	sw   	x5,				332(x31)
PC0x9bc:	add  	x5,		x6,		x1
PC0x9c0:	sb   	x8,				-180(x31)
PC0x9c4:	or   	x2,		x0,		x7
PC0x9c8:	nop  
PC0x9cc:	sw   	x1,				152(x31)
PC0x9d0:	sh   	x2,				-212(x31)
PC0x9d4:	sub  	x5,		x0,		x7
PC0x9d8:	srai 	x2,		x2,		8
PC0x9dc:	bne  	x3,		x1,		PC0x990
PC0x9e0:	sub  	x7,		x8,		x3
PC0x9e4:	sub  	x6,		x4,		x1
PC0x9e8:	srl  	x7,		x7,		x4
PC0x9ec:	sll  	x6,		x2,		x5
PC0x9f0:	add  	x7,		x1,		x2
PC0x9f4:	sw   	x3,				-304(x31)
PC0x9f8:	sh   	x6,				-36(x31)
PC0x9fc:	add  	x8,		x6,		x7
PC0xa00:	add  	x2,		x5,		x4
PC0xa04:	sw   	x1,				-304(x31)
PC0xa08:	sw   	x0,				-124(x31)
PC0xa0c:	xor  	x4,		x6,		x8
PC0xa10:	sh   	x7,				312(x31)
PC0xa14:	sw   	x3,				-84(x31)
PC0xa18:	mul  	x2,		x1,		x8
PC0xa1c:	slti 	x8,		x4,		728
PC0xa20:	addi 	x8,		x0,		-1000
PC0xa24:	sh   	x5,				128(x31)
PC0xa28:	mulhu	x5,		x4,		x5
PC0xa2c:	sw   	x6,				116(x31)
PC0xa30:	sh   	x8,				212(x31)
PC0xa34:	sub  	x8,		x6,		x4
PC0xa38:	xor  	x3,		x5,		x7
PC0xa3c:	sub  	x7,		x2,		x1
PC0xa40:	sub  	x7,		x4,		x6
PC0xa44:	sb   	x3,				284(x31)
PC0xa48:	sw   	x7,				108(x31)
PC0xa4c:	sub  	x8,		x5,		x4
PC0xa50:	blt  	x1,		x2,		PC0xcb4
PC0xa54:	or   	x2,		x8,		x6
PC0xa58:	sb   	x0,				-172(x31)
PC0xa5c:	or   	x5,		x5,		x8
PC0xa60:	srl  	x4,		x8,		x4
PC0xa64:	blt  	x2,		x4,		PC0xcc4
PC0xa68:	bge  	x2,		x3,		PC0x7e4
PC0xa6c:	bne  	x8,		x0,		PC0x7dc
PC0xa70:	sub  	x5,		x8,		x8
PC0xa74:	sh   	x1,				224(x31)
PC0xa78:	addi 	x3,		x1,		-407
PC0xa7c:	add  	x3,		x5,		x7
PC0xa80:	add  	x1,		x1,		x0
PC0xa84:	sb   	x0,				88(x31)
PC0xa88:	mulhu	x7,		x6,		x0
PC0xa8c:	sltu 	x5,		x3,		x1
PC0xa90:	srli 	x3,		x0,		12
PC0xa94:	mulhsu	x7,		x5,		x2
PC0xa98:	sb   	x3,				-356(x31)
PC0xa9c:	sub  	x1,		x0,		x7
PC0xaa0:	sh   	x4,				-288(x31)
PC0xaa4:	sb   	x6,				-148(x31)
PC0xaa8:	sb   	x7,				-136(x31)
PC0xaac:	slt  	x6,		x2,		x5
PC0xab0:	beq  	x7,		x1,		PC0x2f0
PC0xab4:	sh   	x2,				-8(x31)
PC0xab8:	xori 	x8,		x5,		1137
PC0xabc:	blt  	x8,		x6,		PC0xbf8
PC0xac0:	addi 	x3,		x6,		-1520
PC0xac4:	and  	x1,		x5,		x1
PC0xac8:	sra  	x1,		x3,		x6
PC0xacc:	sb   	x7,				116(x31)
PC0xad0:	sh   	x8,				216(x31)
PC0xad4:	mul  	x1,		x4,		x8
PC0xad8:	sll  	x5,		x8,		x2
PC0xadc:	sh   	x1,				-112(x31)
PC0xae0:	sh   	x5,				288(x31)
PC0xae4:	sw   	x1,				88(x31)
PC0xae8:	sh   	x0,				180(x31)
PC0xaec:	sub  	x1,		x3,		x1
PC0xaf0:	beq  	x7,		x3,		PC0xa4
PC0xaf4:	sb   	x8,				-176(x31)
PC0xaf8:	sub  	x7,		x2,		x3
PC0xafc:	slt  	x8,		x2,		x1
PC0xb00:	beq  	x4,		x6,		PC0x67c
PC0xb04:	sb   	x4,				216(x31)
PC0xb08:	sh   	x3,				64(x31)
PC0xb0c:	sw   	x7,				312(x31)
PC0xb10:	sb   	x3,				-152(x31)
PC0xb14:	sw   	x4,				-244(x31)
PC0xb18:	jal  	x7,				PC0x8b4
PC0xb1c:	sh   	x3,				368(x31)
PC0xb20:	mulhsu	x3,		x6,		x3
PC0xb24:	sw   	x2,				-236(x31)
PC0xb28:	bge  	x2,		x8,		PC0x8c8
PC0xb2c:	mul  	x3,		x8,		x4
PC0xb30:	add  	x1,		x7,		x7
PC0xb34:	sb   	x7,				4(x31)
PC0xb38:	ori  	x6,		x1,		-1913
PC0xb3c:	sb   	x2,				88(x31)
PC0xb40:	sb   	x3,				-32(x31)
PC0xb44:	sb   	x5,				244(x31)
PC0xb48:	mul  	x4,		x0,		x5
PC0xb4c:	addi 	x2,		x6,		-520
PC0xb50:	sh   	x7,				104(x31)
PC0xb54:	sb   	x0,				260(x31)
PC0xb58:	sb   	x1,				-204(x31)
PC0xb5c:	srli 	x7,		x4,		22
PC0xb60:	sw   	x1,				276(x31)
PC0xb64:	sb   	x5,				280(x31)
PC0xb68:	sw   	x5,				-132(x31)
PC0xb6c:	add  	x6,		x0,		x5
PC0xb70:	sw   	x6,				180(x31)
PC0xb74:	bge  	x8,		x1,		PC0x114
PC0xb78:	sw   	x3,				-364(x31)
PC0xb7c:	sh   	x1,				-4(x31)
PC0xb80:	sh   	x3,				-120(x31)
PC0xb84:	and  	x1,		x1,		x0
PC0xb88:	sh   	x2,				20(x31)
PC0xb8c:	sub  	x8,		x0,		x7
PC0xb90:	mulhu	x4,		x1,		x4
PC0xb94:	slti 	x2,		x4,		1582
PC0xb98:	add  	x1,		x6,		x1
PC0xb9c:	sub  	x3,		x7,		x5
PC0xba0:	mul  	x4,		x7,		x7
PC0xba4:	sub  	x1,		x1,		x0
PC0xba8:	sb   	x8,				-84(x31)
PC0xbac:	sb   	x2,				-84(x31)
PC0xbb0:	sh   	x4,				368(x31)
PC0xbb4:	sb   	x3,				124(x31)
PC0xbb8:	add  	x2,		x1,		x8
PC0xbbc:	xor  	x5,		x2,		x1
PC0xbc0:	bge  	x2,		x5,		PC0x6b4
PC0xbc4:	and  	x7,		x3,		x7
PC0xbc8:	xor  	x6,		x0,		x6
PC0xbcc:	and  	x4,		x8,		x7
PC0xbd0:	mulh 	x8,		x3,		x1
PC0xbd4:	sh   	x4,				-372(x31)
PC0xbd8:	add  	x1,		x1,		x0
PC0xbdc:	mulh 	x6,		x8,		x2
PC0xbe0:	sub  	x3,		x4,		x4
PC0xbe4:	sw   	x7,				396(x31)
PC0xbe8:	slli 	x2,		x5,		11
PC0xbec:	mul  	x2,		x8,		x2
PC0xbf0:	sh   	x6,				-116(x31)
PC0xbf4:	bltu 	x2,		x5,		PC0x6c8
PC0xbf8:	srli 	x3,		x7,		23
PC0xbfc:	sub  	x4,		x5,		x8
PC0xc00:	mulhsu	x1,		x7,		x1
PC0xc04:	sh   	x8,				-140(x31)
PC0xc08:	sb   	x4,				-24(x31)
PC0xc0c:	add  	x5,		x4,		x8
PC0xc10:	sb   	x4,				-368(x31)
PC0xc14:	and  	x5,		x2,		x8
PC0xc18:	nop  
PC0xc1c:	sub  	x4,		x5,		x6
PC0xc20:	bge  	x1,		x6,		PC0x9e0
PC0xc24:	sb   	x0,				400(x31)
PC0xc28:	mul  	x3,		x1,		x3
PC0xc2c:	sh   	x0,				108(x31)
PC0xc30:	mulhu	x1,		x1,		x5
PC0xc34:	mulhu	x3,		x3,		x0
PC0xc38:	sub  	x8,		x7,		x3
PC0xc3c:	sub  	x4,		x1,		x2
PC0xc40:	sb   	x2,				180(x31)
PC0xc44:	sw   	x5,				192(x31)
PC0xc48:	sll  	x8,		x6,		x1
PC0xc4c:	addi 	x2,		x5,		-1879
PC0xc50:	sb   	x8,				-332(x31)
PC0xc54:	addi 	x7,		x7,		-1256
PC0xc58:	sh   	x4,				344(x31)
PC0xc5c:	bltu 	x0,		x3,		PC0x890
PC0xc60:	sb   	x4,				164(x31)
PC0xc64:	bltu 	x2,		x0,		PC0x4e0
PC0xc68:	sub  	x1,		x4,		x2
PC0xc6c:	mulhsu	x6,		x0,		x2
PC0xc70:	sh   	x4,				-244(x31)
PC0xc74:	sw   	x2,				-28(x31)
PC0xc78:	sb   	x1,				-128(x31)
PC0xc7c:	slt  	x1,		x3,		x0
PC0xc80:	sw   	x5,				176(x31)
PC0xc84:	sw   	x3,				-272(x31)
PC0xc88:	srai 	x8,		x7,		19
PC0xc8c:	blt  	x6,		x5,		PC0x968
PC0xc90:	sra  	x2,		x1,		x5
PC0xc94:	add  	x1,		x1,		x0
PC0xc98:	sh   	x8,				-56(x31)
PC0xc9c:	sh   	x7,				-360(x31)
PC0xca0:	mulhsu	x2,		x5,		x8
PC0xca4:	mul  	x6,		x1,		x1
PC0xca8:	add  	x3,		x8,		x2
PC0xcac:	xor  	x5,		x7,		x8
PC0xcb0:	bgeu 	x1,		x8,		PC0x98
PC0xcb4:	add  	x4,		x3,		x6
PC0xcb8:	mulh 	x1,		x0,		x3
PC0xcbc:	sh   	x3,				-348(x31)
PC0xcc0:	andi 	x4,		x0,		-2017
PC0xcc4:	sb   	x0,				-316(x31)
PC0xcc8:	sh   	x6,				28(x31)
PC0xccc:	sub  	x8,		x7,		x2
PC0xcd0:	sub  	x4,		x1,		x0
PC0xcd4:	slti 	x5,		x6,		893
PC0xcd8:	sub  	x7,		x4,		x5
PC0xcdc:	addi 	x6,		x1,		-478
PC0xce0:	sub  	x4,		x7,		x7
PC0xce4:	sw   	x0,				84(x31)
PC0xce8:	sw   	x3,				-212(x31)
PC0xcec:	addi 	x5,		x1,		-980
PC0xcf0:	sb   	x5,				100(x31)
PC0xcf4:	srli 	x5,		x2,		16
PC0xcf8:	sw   	x4,				-200(x31)
PC0xcfc:	mul  	x5,		x8,		x5
PC0xd00:	sb   	x4,				296(x31)
PC0xd04:	slt  	x2,		x4,		x5
wfi