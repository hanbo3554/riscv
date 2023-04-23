addi 	x0,		x0,		-1059
addi 	x1,		x0,		548
addi 	x2,		x0,		-1694
addi 	x3,		x0,		-362
addi 	x4,		x0,		-2010
addi 	x5,		x0,		-914
addi 	x6,		x0,		-322
addi 	x7,		x0,		1151
addi 	x8,		x0,		1199
addi 	x9,		x0,		-1872
addi 	x10,	x0,		1868
addi 	x11,	x0,		-1030
addi 	x12,	x0,		993
addi 	x13,	x0,		-1937
addi 	x14,	x0,		1910
addi 	x15,	x0,		-358
addi 	x16,	x0,		1006
addi 	x17,	x0,		-1311
addi 	x18,	x0,		-1822
addi 	x19,	x0,		-888
addi 	x20,	x0,		-441
addi 	x21,	x0,		-1989
addi 	x22,	x0,		-520
addi 	x23,	x0,		37
addi 	x24,	x0,		-120
addi 	x25,	x0,		1983
addi 	x26,	x0,		742
addi 	x27,	x0,		-1709
addi 	x28,	x0,		-718
addi 	x29,	x0,		-146
addi 	x30,	x0,		-775
addi 	x31,	x0,		-57
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
PC0x88:	sh   	x3,				148(x31)
PC0x8c:	sb   	x0,				252(x31)
PC0x90:	sh   	x5,				244(x31)
PC0x94:	blt  	x6,		x5,		PC0x874
PC0x98:	bne  	x3,		x8,		PC0x824
PC0x9c:	ori  	x8,		x3,		35
PC0xa0:	sb   	x7,				264(x31)
PC0xa4:	sb   	x8,				-232(x31)
PC0xa8:	mulh 	x5,		x4,		x1
PC0xac:	sw   	x2,				12(x31)
PC0xb0:	add  	x4,		x8,		x3
PC0xb4:	mulh 	x3,		x4,		x2
PC0xb8:	sb   	x1,				4(x31)
PC0xbc:	srli 	x2,		x3,		0
PC0xc0:	sw   	x5,				104(x31)
PC0xc4:	sb   	x6,				-24(x31)
PC0xc8:	bltu 	x6,		x8,		PC0x45c
PC0xcc:	mulhu	x4,		x4,		x1
PC0xd0:	sb   	x4,				104(x31)
PC0xd4:	add  	x7,		x7,		x2
PC0xd8:	mulhu	x7,		x4,		x7
PC0xdc:	beq  	x1,		x2,		PC0x4cc
PC0xe0:	bgeu 	x6,		x3,		PC0x2bc
PC0xe4:	jal  	x6,				PC0xb1c
PC0xe8:	srai 	x1,		x2,		31
PC0xec:	sub  	x3,		x3,		x3
PC0xf0:	add  	x2,		x8,		x0
PC0xf4:	mulh 	x1,		x3,		x5
PC0xf8:	mulhsu	x6,		x1,		x7
PC0xfc:	add  	x1,		x2,		x5
PC0x100:	beq  	x1,		x4,		PC0xca8
PC0x104:	sh   	x6,				-356(x31)
PC0x108:	sw   	x7,				-100(x31)
PC0x10c:	sb   	x0,				-116(x31)
PC0x110:	add  	x2,		x2,		x8
PC0x114:	sub  	x4,		x6,		x3
PC0x118:	slti 	x2,		x1,		807
PC0x11c:	mulhu	x8,		x5,		x5
PC0x120:	bge  	x7,		x6,		PC0x798
PC0x124:	sb   	x4,				-172(x31)
PC0x128:	beq  	x8,		x7,		PC0x100
PC0x12c:	add  	x6,		x2,		x8
PC0x130:	sub  	x8,		x2,		x6
PC0x134:	sb   	x4,				-188(x31)
PC0x138:	sb   	x1,				220(x31)
PC0x13c:	sub  	x7,		x5,		x1
PC0x140:	mulhu	x8,		x4,		x5
PC0x144:	add  	x5,		x2,		x8
PC0x148:	bne  	x3,		x2,		PC0x888
PC0x14c:	sh   	x0,				392(x31)
PC0x150:	blt  	x3,		x8,		PC0x664
PC0x154:	slli 	x1,		x5,		28
PC0x158:	sh   	x8,				-144(x31)
PC0x15c:	sb   	x7,				-316(x31)
PC0x160:	sh   	x7,				384(x31)
PC0x164:	sh   	x0,				-340(x31)
PC0x168:	bne  	x1,		x8,		PC0xbb8
PC0x16c:	sb   	x3,				396(x31)
PC0x170:	blt  	x1,		x8,		PC0x248
PC0x174:	srai 	x1,		x5,		31
PC0x178:	sh   	x4,				-268(x31)
PC0x17c:	mul  	x3,		x0,		x3
PC0x180:	sw   	x6,				-284(x31)
PC0x184:	mulhsu	x1,		x0,		x6
PC0x188:	srai 	x8,		x1,		30
PC0x18c:	or   	x4,		x0,		x1
PC0x190:	sh   	x2,				-264(x31)
PC0x194:	sw   	x3,				208(x31)
PC0x198:	sb   	x4,				244(x31)
PC0x19c:	srl  	x1,		x5,		x8
PC0x1a0:	sb   	x0,				-188(x31)
PC0x1a4:	mulh 	x8,		x0,		x0
PC0x1a8:	sub  	x1,		x3,		x6
PC0x1ac:	sll  	x6,		x4,		x0
PC0x1b0:	or   	x3,		x4,		x8
PC0x1b4:	bltu 	x7,		x6,		PC0xbd4
PC0x1b8:	bge  	x2,		x0,		PC0x12c
PC0x1bc:	sh   	x2,				-232(x31)
PC0x1c0:	add  	x2,		x0,		x8
PC0x1c4:	sb   	x2,				-16(x31)
PC0x1c8:	sw   	x1,				332(x31)
PC0x1cc:	add  	x8,		x7,		x4
PC0x1d0:	sub  	x2,		x2,		x0
PC0x1d4:	add  	x3,		x5,		x3
PC0x1d8:	add  	x4,		x5,		x0
PC0x1dc:	sb   	x5,				380(x31)
PC0x1e0:	addi 	x6,		x6,		1311
PC0x1e4:	add  	x7,		x4,		x0
PC0x1e8:	sb   	x5,				-248(x31)
PC0x1ec:	add  	x7,		x8,		x1
PC0x1f0:	sw   	x8,				-308(x31)
PC0x1f4:	sw   	x4,				-392(x31)
PC0x1f8:	sh   	x7,				224(x31)
PC0x1fc:	sh   	x6,				44(x31)
PC0x200:	mul  	x4,		x0,		x0
PC0x204:	sh   	x4,				-136(x31)
PC0x208:	sh   	x5,				-172(x31)
PC0x20c:	add  	x7,		x3,		x6
PC0x210:	add  	x8,		x0,		x6
PC0x214:	sh   	x7,				88(x31)
PC0x218:	slt  	x7,		x7,		x5
PC0x21c:	sh   	x0,				44(x31)
PC0x220:	beq  	x0,		x2,		PC0x108
PC0x224:	sh   	x7,				-180(x31)
PC0x228:	mulhu	x2,		x8,		x3
PC0x22c:	sb   	x1,				-68(x31)
PC0x230:	sltu 	x2,		x8,		x1
PC0x234:	add  	x4,		x3,		x0
PC0x238:	sb   	x8,				156(x31)
PC0x23c:	sb   	x7,				200(x31)
PC0x240:	jal  	x8,				PC0x63c
PC0x244:	sh   	x0,				224(x31)
PC0x248:	srl  	x5,		x2,		x5
PC0x24c:	bge  	x2,		x3,		PC0x23c
PC0x250:	sub  	x5,		x3,		x3
PC0x254:	sub  	x7,		x2,		x2
PC0x258:	sb   	x1,				-372(x31)
PC0x25c:	mulhsu	x5,		x3,		x1
PC0x260:	sw   	x0,				28(x31)
PC0x264:	sb   	x6,				204(x31)
PC0x268:	add  	x6,		x0,		x7
PC0x26c:	mulh 	x3,		x3,		x1
PC0x270:	sw   	x0,				236(x31)
PC0x274:	sw   	x5,				184(x31)
PC0x278:	sw   	x1,				124(x31)
PC0x27c:	sw   	x1,				212(x31)
PC0x280:	sw   	x6,				-92(x31)
PC0x284:	sb   	x6,				284(x31)
PC0x288:	slli 	x6,		x0,		21
PC0x28c:	mul  	x1,		x3,		x0
PC0x290:	mul  	x5,		x5,		x4
PC0x294:	sb   	x8,				376(x31)
PC0x298:	sb   	x2,				-300(x31)
PC0x29c:	sw   	x5,				380(x31)
PC0x2a0:	sw   	x6,				-296(x31)
PC0x2a4:	srai 	x1,		x5,		3
PC0x2a8:	sh   	x8,				356(x31)
PC0x2ac:	sb   	x0,				-368(x31)
PC0x2b0:	sw   	x5,				-76(x31)
PC0x2b4:	add  	x4,		x4,		x6
PC0x2b8:	bgeu 	x4,		x0,		PC0xca4
PC0x2bc:	sw   	x5,				-232(x31)
PC0x2c0:	xori 	x4,		x3,		1160
PC0x2c4:	sltu 	x5,		x8,		x1
PC0x2c8:	sw   	x0,				224(x31)
PC0x2cc:	sw   	x5,				104(x31)
PC0x2d0:	andi 	x1,		x6,		-397
PC0x2d4:	sb   	x6,				-184(x31)
PC0x2d8:	mul  	x5,		x1,		x1
PC0x2dc:	beq  	x7,		x3,		PC0x5c0
PC0x2e0:	sb   	x3,				8(x31)
PC0x2e4:	ori  	x5,		x1,		1185
PC0x2e8:	or   	x2,		x0,		x0
PC0x2ec:	sb   	x2,				176(x31)
PC0x2f0:	mul  	x2,		x7,		x6
PC0x2f4:	sb   	x1,				392(x31)
PC0x2f8:	sub  	x5,		x6,		x5
PC0x2fc:	jal  	x7,				PC0x7a4
PC0x300:	sub  	x4,		x1,		x2
PC0x304:	mulh 	x4,		x8,		x8
PC0x308:	blt  	x7,		x4,		PC0x540
PC0x30c:	mulhu	x6,		x8,		x7
PC0x310:	mulh 	x3,		x8,		x5
PC0x314:	sub  	x2,		x3,		x7
PC0x318:	sb   	x8,				-204(x31)
PC0x31c:	sh   	x6,				-152(x31)
PC0x320:	sb   	x8,				192(x31)
PC0x324:	sh   	x1,				-316(x31)
PC0x328:	addi 	x6,		x0,		509
PC0x32c:	slti 	x2,		x5,		927
PC0x330:	sb   	x0,				-144(x31)
PC0x334:	srl  	x5,		x0,		x7
PC0x338:	sb   	x2,				-212(x31)
PC0x33c:	sw   	x3,				116(x31)
PC0x340:	sh   	x2,				356(x31)
PC0x344:	mulh 	x4,		x0,		x7
PC0x348:	sw   	x0,				352(x31)
PC0x34c:	sb   	x6,				-392(x31)
PC0x350:	nop  
PC0x354:	mulhu	x3,		x2,		x5
PC0x358:	jal  	x3,				PC0xb7c
PC0x35c:	addi 	x1,		x2,		694
PC0x360:	sb   	x0,				76(x31)
PC0x364:	mulhsu	x2,		x0,		x5
PC0x368:	sh   	x6,				-68(x31)
PC0x36c:	sh   	x4,				-256(x31)
PC0x370:	sh   	x4,				364(x31)
PC0x374:	andi 	x3,		x1,		509
PC0x378:	mulh 	x2,		x2,		x0
PC0x37c:	sub  	x1,		x2,		x4
PC0x380:	sw   	x3,				-140(x31)
PC0x384:	sh   	x1,				-40(x31)
PC0x388:	bltu 	x7,		x4,		PC0x4b0
PC0x38c:	ori  	x1,		x1,		-494
PC0x390:	add  	x1,		x4,		x0
PC0x394:	sh   	x4,				-52(x31)
PC0x398:	sh   	x5,				-388(x31)
PC0x39c:	sw   	x5,				-56(x31)
PC0x3a0:	add  	x8,		x1,		x3
PC0x3a4:	slt  	x4,		x2,		x0
PC0x3a8:	add  	x7,		x8,		x3
PC0x3ac:	blt  	x6,		x0,		PC0x89c
PC0x3b0:	sub  	x3,		x7,		x8
PC0x3b4:	and  	x8,		x4,		x2
PC0x3b8:	sw   	x7,				364(x31)
PC0x3bc:	sw   	x8,				-312(x31)
PC0x3c0:	jal  	x6,				PC0x498
PC0x3c4:	sub  	x4,		x0,		x5
PC0x3c8:	or   	x7,		x3,		x2
PC0x3cc:	jal  	x1,				PC0xae8
PC0x3d0:	mul  	x7,		x8,		x6
PC0x3d4:	and  	x4,		x3,		x6
PC0x3d8:	mulhu	x4,		x7,		x8
PC0x3dc:	sh   	x2,				192(x31)
PC0x3e0:	add  	x2,		x8,		x0
PC0x3e4:	sub  	x4,		x3,		x6
PC0x3e8:	sub  	x2,		x0,		x4
PC0x3ec:	mul  	x6,		x5,		x8
PC0x3f0:	mulhu	x2,		x7,		x1
PC0x3f4:	sb   	x5,				368(x31)
PC0x3f8:	sb   	x1,				396(x31)
PC0x3fc:	sub  	x2,		x7,		x2
PC0x400:	mulhu	x4,		x5,		x6
PC0x404:	srli 	x4,		x0,		29
PC0x408:	sw   	x1,				-224(x31)
PC0x40c:	sw   	x5,				392(x31)
PC0x410:	sub  	x1,		x8,		x1
PC0x414:	bne  	x3,		x8,		PC0xc78
PC0x418:	blt  	x5,		x3,		PC0x9cc
PC0x41c:	sw   	x6,				12(x31)
PC0x420:	beq  	x4,		x7,		PC0x448
PC0x424:	add  	x5,		x6,		x1
PC0x428:	sub  	x3,		x5,		x3
PC0x42c:	add  	x1,		x0,		x6
PC0x430:	mulh 	x7,		x4,		x2
PC0x434:	sh   	x7,				-192(x31)
PC0x438:	sw   	x1,				-32(x31)
PC0x43c:	sub  	x2,		x4,		x1
PC0x440:	sh   	x6,				280(x31)
PC0x444:	bne  	x3,		x5,		PC0xcc0
PC0x448:	sb   	x3,				-68(x31)
PC0x44c:	sb   	x0,				396(x31)
PC0x450:	sub  	x2,		x3,		x1
PC0x454:	sw   	x5,				336(x31)
PC0x458:	sw   	x1,				128(x31)
PC0x45c:	bltu 	x2,		x1,		PC0x7e4
PC0x460:	srai 	x7,		x8,		27
PC0x464:	bltu 	x2,		x3,		PC0x768
PC0x468:	srli 	x6,		x4,		28
PC0x46c:	xor  	x2,		x1,		x2
PC0x470:	add  	x3,		x1,		x4
PC0x474:	sra  	x8,		x1,		x6
PC0x478:	add  	x4,		x7,		x7
PC0x47c:	add  	x2,		x2,		x0
PC0x480:	bge  	x5,		x7,		PC0x178
PC0x484:	xori 	x8,		x6,		1346
PC0x488:	bge  	x6,		x3,		PC0x528
PC0x48c:	jal  	x3,				PC0x2a0
PC0x490:	add  	x6,		x8,		x5
PC0x494:	sb   	x3,				116(x31)
PC0x498:	jal  	x2,				PC0x7a0
PC0x49c:	sw   	x3,				-320(x31)
PC0x4a0:	add  	x5,		x4,		x0
PC0x4a4:	jal  	x6,				PC0x218
PC0x4a8:	sb   	x2,				-28(x31)
PC0x4ac:	sb   	x2,				32(x31)
PC0x4b0:	xori 	x1,		x6,		-1057
PC0x4b4:	addi 	x2,		x7,		2004
PC0x4b8:	add  	x7,		x8,		x6
PC0x4bc:	sw   	x7,				-136(x31)
PC0x4c0:	sw   	x4,				-276(x31)
PC0x4c4:	sw   	x2,				208(x31)
PC0x4c8:	sw   	x6,				56(x31)
PC0x4cc:	addi 	x8,		x5,		-1386
PC0x4d0:	add  	x5,		x7,		x3
PC0x4d4:	bne  	x7,		x8,		PC0x540
PC0x4d8:	sra  	x2,		x0,		x2
PC0x4dc:	sub  	x3,		x1,		x3
PC0x4e0:	sub  	x1,		x0,		x8
PC0x4e4:	add  	x2,		x4,		x0
PC0x4e8:	bne  	x5,		x2,		PC0x8e0
PC0x4ec:	sb   	x4,				-12(x31)
PC0x4f0:	mulhu	x2,		x6,		x4
PC0x4f4:	slti 	x5,		x3,		-1073
PC0x4f8:	add  	x8,		x3,		x7
PC0x4fc:	sw   	x7,				112(x31)
PC0x500:	nop  
PC0x504:	bltu 	x5,		x6,		PC0x798
PC0x508:	sw   	x4,				224(x31)
PC0x50c:	sb   	x1,				40(x31)
PC0x510:	sw   	x7,				-192(x31)
PC0x514:	mulhu	x7,		x4,		x2
PC0x518:	mulh 	x8,		x1,		x6
PC0x51c:	srli 	x8,		x7,		19
PC0x520:	blt  	x4,		x7,		PC0x800
PC0x524:	mulhsu	x6,		x6,		x1
PC0x528:	sb   	x8,				-36(x31)
PC0x52c:	add  	x8,		x5,		x2
PC0x530:	sub  	x4,		x3,		x6
PC0x534:	sub  	x6,		x2,		x3
PC0x538:	add  	x5,		x4,		x3
PC0x53c:	sra  	x8,		x8,		x2
PC0x540:	mulhu	x6,		x3,		x0
PC0x544:	ori  	x6,		x1,		815
PC0x548:	blt  	x2,		x5,		PC0x13c
PC0x54c:	srli 	x5,		x1,		3
PC0x550:	sub  	x2,		x0,		x7
PC0x554:	sw   	x0,				104(x31)
PC0x558:	add  	x8,		x6,		x4
PC0x55c:	mulhu	x4,		x4,		x2
PC0x560:	add  	x4,		x1,		x7
PC0x564:	sra  	x1,		x8,		x6
PC0x568:	sub  	x5,		x1,		x5
PC0x56c:	sb   	x6,				344(x31)
PC0x570:	sh   	x0,				-140(x31)
PC0x574:	sb   	x7,				376(x31)
PC0x578:	sub  	x4,		x2,		x8
PC0x57c:	sw   	x5,				-28(x31)
PC0x580:	sw   	x5,				72(x31)
PC0x584:	sh   	x4,				48(x31)
PC0x588:	slli 	x5,		x7,		6
PC0x58c:	sub  	x6,		x7,		x5
PC0x590:	sra  	x2,		x0,		x0
PC0x594:	srai 	x5,		x5,		14
PC0x598:	andi 	x4,		x2,		1513
PC0x59c:	sh   	x7,				-344(x31)
PC0x5a0:	mulh 	x6,		x6,		x5
PC0x5a4:	sh   	x1,				-268(x31)
PC0x5a8:	bne  	x7,		x2,		PC0x228
PC0x5ac:	sb   	x7,				-40(x31)
PC0x5b0:	sll  	x8,		x2,		x8
PC0x5b4:	sra  	x5,		x7,		x7
PC0x5b8:	and  	x6,		x2,		x0
PC0x5bc:	beq  	x3,		x2,		PC0xb68
PC0x5c0:	sw   	x2,				-344(x31)
PC0x5c4:	sll  	x3,		x3,		x8
PC0x5c8:	srai 	x8,		x1,		29
PC0x5cc:	and  	x4,		x3,		x4
PC0x5d0:	sh   	x1,				-84(x31)
PC0x5d4:	mul  	x3,		x5,		x2
PC0x5d8:	sb   	x7,				368(x31)
PC0x5dc:	srli 	x6,		x6,		16
PC0x5e0:	sb   	x1,				-96(x31)
PC0x5e4:	sw   	x5,				-396(x31)
PC0x5e8:	sub  	x8,		x4,		x7
PC0x5ec:	xori 	x5,		x7,		-996
PC0x5f0:	blt  	x5,		x0,		PC0x348
PC0x5f4:	slti 	x1,		x0,		931
PC0x5f8:	xori 	x2,		x2,		1523
PC0x5fc:	srai 	x8,		x1,		6
PC0x600:	mulhsu	x3,		x3,		x5
PC0x604:	bne  	x2,		x3,		PC0x258
PC0x608:	sb   	x8,				324(x31)
PC0x60c:	beq  	x5,		x7,		PC0xc24
PC0x610:	mul  	x6,		x8,		x5
PC0x614:	bltu 	x1,		x6,		PC0x288
PC0x618:	bltu 	x1,		x3,		PC0x92c
PC0x61c:	blt  	x7,		x0,		PC0x620
PC0x620:	sw   	x7,				36(x31)
PC0x624:	slt  	x2,		x1,		x1
PC0x628:	add  	x1,		x7,		x1
PC0x62c:	add  	x8,		x5,		x1
PC0x630:	sra  	x3,		x8,		x8
PC0x634:	sb   	x1,				340(x31)
PC0x638:	sh   	x6,				40(x31)
PC0x63c:	sw   	x5,				348(x31)
PC0x640:	mul  	x5,		x8,		x7
PC0x644:	sw   	x8,				260(x31)
PC0x648:	srl  	x8,		x0,		x5
PC0x64c:	addi 	x3,		x4,		-1912
PC0x650:	slti 	x2,		x2,		-154
PC0x654:	sub  	x8,		x7,		x1
PC0x658:	sub  	x4,		x4,		x3
PC0x65c:	bne  	x5,		x8,		PC0x720
PC0x660:	jal  	x1,				PC0x878
PC0x664:	sb   	x4,				300(x31)
PC0x668:	jal  	x2,				PC0x5d0
PC0x66c:	slli 	x6,		x2,		30
PC0x670:	srai 	x1,		x2,		22
PC0x674:	xor  	x2,		x2,		x3
PC0x678:	nop  
PC0x67c:	sb   	x2,				264(x31)
PC0x680:	sb   	x1,				76(x31)
PC0x684:	andi 	x8,		x5,		-838
PC0x688:	add  	x2,		x5,		x4
PC0x68c:	add  	x5,		x6,		x3
PC0x690:	sh   	x2,				-132(x31)
PC0x694:	bge  	x3,		x6,		PC0xcb8
PC0x698:	srli 	x1,		x0,		17
PC0x69c:	mul  	x3,		x3,		x2
PC0x6a0:	addi 	x2,		x8,		488
PC0x6a4:	addi 	x4,		x0,		-1530
PC0x6a8:	sb   	x7,				264(x31)
PC0x6ac:	sw   	x0,				216(x31)
PC0x6b0:	slti 	x2,		x7,		-1863
PC0x6b4:	mulh 	x6,		x6,		x8
PC0x6b8:	srl  	x7,		x2,		x5
PC0x6bc:	addi 	x5,		x8,		942
PC0x6c0:	sub  	x8,		x1,		x0
PC0x6c4:	sub  	x8,		x3,		x4
PC0x6c8:	add  	x6,		x8,		x4
PC0x6cc:	sub  	x3,		x1,		x4
PC0x6d0:	sh   	x6,				144(x31)
PC0x6d4:	sub  	x5,		x2,		x7
PC0x6d8:	sh   	x3,				160(x31)
PC0x6dc:	xor  	x1,		x7,		x6
PC0x6e0:	sub  	x2,		x1,		x0
PC0x6e4:	sub  	x7,		x2,		x1
PC0x6e8:	sra  	x6,		x4,		x5
PC0x6ec:	srl  	x1,		x0,		x1
PC0x6f0:	sh   	x4,				-44(x31)
PC0x6f4:	sw   	x1,				256(x31)
PC0x6f8:	and  	x8,		x2,		x3
PC0x6fc:	addi 	x7,		x3,		-62
PC0x700:	add  	x7,		x8,		x3
PC0x704:	sw   	x7,				156(x31)
PC0x708:	bgeu 	x7,		x4,		PC0x8a8
PC0x70c:	mul  	x5,		x1,		x3
PC0x710:	blt  	x7,		x0,		PC0x570
PC0x714:	sb   	x6,				44(x31)
PC0x718:	add  	x4,		x3,		x8
PC0x71c:	sub  	x3,		x6,		x3
PC0x720:	xor  	x8,		x2,		x3
PC0x724:	sb   	x2,				-308(x31)
PC0x728:	add  	x6,		x2,		x3
PC0x72c:	sw   	x5,				224(x31)
PC0x730:	add  	x3,		x5,		x3
PC0x734:	add  	x1,		x3,		x0
PC0x738:	or   	x1,		x5,		x2
PC0x73c:	mulhu	x1,		x7,		x1
PC0x740:	sw   	x1,				-84(x31)
PC0x744:	sb   	x1,				92(x31)
PC0x748:	and  	x3,		x6,		x0
PC0x74c:	sh   	x5,				-140(x31)
PC0x750:	sh   	x7,				-44(x31)
PC0x754:	or   	x6,		x8,		x3
PC0x758:	sb   	x4,				-340(x31)
PC0x75c:	sh   	x0,				-96(x31)
PC0x760:	sw   	x1,				388(x31)
PC0x764:	sh   	x8,				348(x31)
PC0x768:	sltu 	x4,		x8,		x6
PC0x76c:	sw   	x8,				-64(x31)
PC0x770:	beq  	x8,		x0,		PC0x3e8
PC0x774:	jal  	x3,				PC0x644
PC0x778:	sb   	x5,				132(x31)
PC0x77c:	add  	x4,		x1,		x6
PC0x780:	mulh 	x4,		x1,		x6
PC0x784:	sw   	x6,				168(x31)
PC0x788:	andi 	x7,		x5,		866
PC0x78c:	sh   	x2,				-352(x31)
PC0x790:	mulh 	x8,		x8,		x1
PC0x794:	bltu 	x8,		x1,		PC0xd04
PC0x798:	sub  	x6,		x8,		x5
PC0x79c:	add  	x7,		x7,		x5
PC0x7a0:	sb   	x5,				384(x31)
PC0x7a4:	mulhu	x6,		x5,		x6
PC0x7a8:	sb   	x2,				-32(x31)
PC0x7ac:	sub  	x2,		x4,		x2
PC0x7b0:	nop  
PC0x7b4:	sra  	x2,		x4,		x4
PC0x7b8:	sw   	x3,				-40(x31)
PC0x7bc:	sw   	x2,				-20(x31)
PC0x7c0:	sb   	x7,				-180(x31)
PC0x7c4:	sh   	x8,				356(x31)
PC0x7c8:	sw   	x1,				76(x31)
PC0x7cc:	slt  	x7,		x2,		x3
PC0x7d0:	ori  	x4,		x4,		539
PC0x7d4:	sh   	x6,				64(x31)
PC0x7d8:	sh   	x5,				68(x31)
PC0x7dc:	andi 	x5,		x6,		508
PC0x7e0:	bge  	x5,		x0,		PC0xdc
PC0x7e4:	sb   	x2,				120(x31)
PC0x7e8:	mulh 	x6,		x8,		x7
PC0x7ec:	sb   	x0,				-224(x31)
PC0x7f0:	sw   	x1,				248(x31)
PC0x7f4:	sh   	x0,				-356(x31)
PC0x7f8:	sw   	x1,				-16(x31)
PC0x7fc:	sw   	x7,				356(x31)
PC0x800:	sw   	x5,				-384(x31)
PC0x804:	srai 	x2,		x7,		20
PC0x808:	sb   	x5,				228(x31)
PC0x80c:	sb   	x3,				-116(x31)
PC0x810:	sb   	x1,				300(x31)
PC0x814:	mul  	x3,		x7,		x3
PC0x818:	bltu 	x5,		x2,		PC0x798
PC0x81c:	bgeu 	x0,		x7,		PC0x77c
PC0x820:	add  	x7,		x8,		x8
PC0x824:	sh   	x5,				240(x31)
PC0x828:	sh   	x2,				264(x31)
PC0x82c:	mul  	x1,		x2,		x3
PC0x830:	mulhsu	x3,		x4,		x4
PC0x834:	jal  	x1,				PC0x9bc
PC0x838:	sub  	x4,		x5,		x6
PC0x83c:	bne  	x5,		x4,		PC0x4f4
PC0x840:	bge  	x8,		x3,		PC0x228
PC0x844:	ori  	x7,		x8,		1226
PC0x848:	sb   	x2,				180(x31)
PC0x84c:	sw   	x6,				-32(x31)
PC0x850:	add  	x5,		x0,		x8
PC0x854:	bltu 	x1,		x8,		PC0x600
PC0x858:	sb   	x0,				-48(x31)
PC0x85c:	and  	x7,		x3,		x4
PC0x860:	sw   	x4,				-276(x31)
PC0x864:	sh   	x3,				260(x31)
PC0x868:	sh   	x5,				68(x31)
PC0x86c:	sw   	x7,				336(x31)
PC0x870:	srli 	x4,		x8,		21
PC0x874:	sw   	x7,				-208(x31)
PC0x878:	slli 	x3,		x6,		25
PC0x87c:	blt  	x2,		x8,		PC0x7f4
PC0x880:	sub  	x3,		x2,		x4
PC0x884:	sub  	x2,		x4,		x5
PC0x888:	srai 	x7,		x2,		19
PC0x88c:	sub  	x3,		x3,		x2
PC0x890:	sub  	x1,		x8,		x2
PC0x894:	sw   	x4,				-152(x31)
PC0x898:	sb   	x1,				-200(x31)
PC0x89c:	sb   	x2,				172(x31)
PC0x8a0:	sh   	x2,				92(x31)
PC0x8a4:	jal  	x6,				PC0xcb4
PC0x8a8:	sb   	x7,				-188(x31)
PC0x8ac:	sub  	x3,		x6,		x7
PC0x8b0:	sw   	x2,				-372(x31)
PC0x8b4:	sb   	x6,				196(x31)
PC0x8b8:	sub  	x1,		x7,		x7
PC0x8bc:	xor  	x3,		x2,		x1
PC0x8c0:	sw   	x4,				324(x31)
PC0x8c4:	xor  	x8,		x7,		x4
PC0x8c8:	srli 	x2,		x0,		18
PC0x8cc:	sw   	x4,				276(x31)
PC0x8d0:	add  	x1,		x0,		x6
PC0x8d4:	blt  	x2,		x8,		PC0xc38
PC0x8d8:	sw   	x7,				20(x31)
PC0x8dc:	sh   	x0,				136(x31)
PC0x8e0:	bgeu 	x7,		x2,		PC0x28c
PC0x8e4:	sll  	x7,		x4,		x7
PC0x8e8:	add  	x4,		x3,		x7
PC0x8ec:	mulhsu	x1,		x8,		x8
PC0x8f0:	xor  	x2,		x6,		x6
PC0x8f4:	sb   	x6,				40(x31)
PC0x8f8:	slli 	x1,		x2,		16
PC0x8fc:	sh   	x3,				-244(x31)
PC0x900:	sw   	x5,				356(x31)
PC0x904:	sb   	x7,				-140(x31)
PC0x908:	sw   	x6,				-220(x31)
PC0x90c:	sb   	x0,				64(x31)
PC0x910:	sh   	x1,				-360(x31)
PC0x914:	mulh 	x1,		x2,		x6
PC0x918:	sh   	x7,				100(x31)
PC0x91c:	sh   	x7,				-240(x31)
PC0x920:	mulhsu	x3,		x0,		x5
PC0x924:	beq  	x7,		x5,		PC0x8a8
PC0x928:	sltiu	x6,		x3,		613
PC0x92c:	nop  
PC0x930:	add  	x1,		x7,		x2
PC0x934:	sw   	x4,				220(x31)
PC0x938:	sw   	x1,				-280(x31)
PC0x93c:	sh   	x6,				-324(x31)
PC0x940:	sh   	x5,				64(x31)
PC0x944:	slti 	x6,		x4,		-924
PC0x948:	jal  	x8,				PC0xc84
PC0x94c:	or   	x7,		x6,		x6
PC0x950:	mulh 	x7,		x2,		x5
PC0x954:	and  	x1,		x4,		x4
PC0x958:	jal  	x2,				PC0xbb4
PC0x95c:	blt  	x4,		x7,		PC0xc8c
PC0x960:	add  	x7,		x7,		x8
PC0x964:	sh   	x2,				-24(x31)
PC0x968:	andi 	x2,		x5,		550
PC0x96c:	sltu 	x2,		x7,		x1
PC0x970:	sh   	x4,				-164(x31)
PC0x974:	sb   	x4,				-20(x31)
PC0x978:	bgeu 	x4,		x5,		PC0xbd0
PC0x97c:	addi 	x7,		x8,		-1915
PC0x980:	sub  	x2,		x6,		x5
PC0x984:	srli 	x7,		x5,		0
PC0x988:	sub  	x1,		x5,		x6
PC0x98c:	sh   	x6,				144(x31)
PC0x990:	sub  	x7,		x5,		x6
PC0x994:	blt  	x7,		x8,		PC0x930
PC0x998:	sw   	x3,				-244(x31)
PC0x99c:	add  	x2,		x7,		x3
PC0x9a0:	sw   	x3,				100(x31)
PC0x9a4:	sub  	x1,		x2,		x5
PC0x9a8:	sh   	x2,				340(x31)
PC0x9ac:	xori 	x7,		x8,		1917
PC0x9b0:	bge  	x3,		x5,		PC0x66c
PC0x9b4:	sw   	x5,				-188(x31)
PC0x9b8:	mul  	x5,		x2,		x6
PC0x9bc:	slti 	x7,		x8,		-737
PC0x9c0:	sb   	x7,				-236(x31)
PC0x9c4:	nop  
PC0x9c8:	addi 	x5,		x3,		-36
PC0x9cc:	sw   	x8,				-328(x31)
PC0x9d0:	mul  	x6,		x5,		x5
PC0x9d4:	blt  	x2,		x6,		PC0x884
PC0x9d8:	sh   	x3,				-372(x31)
PC0x9dc:	sub  	x7,		x2,		x6
PC0x9e0:	sh   	x3,				120(x31)
PC0x9e4:	sw   	x8,				84(x31)
PC0x9e8:	mulhu	x3,		x6,		x1
PC0x9ec:	bgeu 	x3,		x5,		PC0xc0
PC0x9f0:	sltu 	x8,		x7,		x4
PC0x9f4:	bltu 	x3,		x2,		PC0x2d0
PC0x9f8:	sb   	x5,				156(x31)
PC0x9fc:	add  	x7,		x2,		x7
PC0xa00:	sw   	x6,				200(x31)
PC0xa04:	beq  	x3,		x5,		PC0xae8
PC0xa08:	nop  
PC0xa0c:	slli 	x6,		x6,		25
PC0xa10:	xor  	x5,		x2,		x1
PC0xa14:	sb   	x6,				296(x31)
PC0xa18:	xor  	x7,		x2,		x7
PC0xa1c:	slt  	x6,		x3,		x2
PC0xa20:	sw   	x4,				-244(x31)
PC0xa24:	sw   	x5,				-392(x31)
PC0xa28:	sh   	x5,				-24(x31)
PC0xa2c:	sw   	x2,				380(x31)
PC0xa30:	nop  
PC0xa34:	sw   	x0,				-180(x31)
PC0xa38:	srai 	x5,		x2,		3
PC0xa3c:	sw   	x0,				-312(x31)
PC0xa40:	sw   	x8,				-140(x31)
PC0xa44:	add  	x6,		x2,		x3
PC0xa48:	and  	x8,		x4,		x0
PC0xa4c:	srai 	x1,		x2,		9
PC0xa50:	sw   	x8,				-28(x31)
PC0xa54:	sb   	x7,				-380(x31)
PC0xa58:	sb   	x4,				-292(x31)
PC0xa5c:	add  	x4,		x2,		x7
PC0xa60:	sub  	x6,		x3,		x7
PC0xa64:	sh   	x2,				-72(x31)
PC0xa68:	sw   	x5,				128(x31)
PC0xa6c:	add  	x7,		x0,		x7
PC0xa70:	or   	x7,		x6,		x7
PC0xa74:	bge  	x0,		x5,		PC0x898
PC0xa78:	sw   	x2,				220(x31)
PC0xa7c:	or   	x6,		x1,		x6
PC0xa80:	and  	x6,		x6,		x3
PC0xa84:	sub  	x4,		x7,		x2
PC0xa88:	sw   	x8,				120(x31)
PC0xa8c:	sb   	x0,				120(x31)
PC0xa90:	mulhu	x7,		x4,		x7
PC0xa94:	sw   	x8,				152(x31)
PC0xa98:	bgeu 	x2,		x7,		PC0xa0
PC0xa9c:	sub  	x2,		x6,		x1
PC0xaa0:	sw   	x6,				256(x31)
PC0xaa4:	mulhu	x8,		x1,		x8
PC0xaa8:	slt  	x5,		x7,		x3
PC0xaac:	sw   	x8,				120(x31)
PC0xab0:	sub  	x2,		x8,		x3
PC0xab4:	sh   	x3,				-32(x31)
PC0xab8:	sw   	x5,				124(x31)
PC0xabc:	bge  	x7,		x2,		PC0x4bc
PC0xac0:	sw   	x8,				-272(x31)
PC0xac4:	blt  	x6,		x4,		PC0xaec
PC0xac8:	slli 	x2,		x3,		4
PC0xacc:	beq  	x2,		x6,		PC0x82c
PC0xad0:	sb   	x2,				-216(x31)
PC0xad4:	sub  	x8,		x4,		x7
PC0xad8:	jal  	x3,				PC0x538
PC0xadc:	xor  	x6,		x5,		x0
PC0xae0:	sh   	x4,				316(x31)
PC0xae4:	sub  	x2,		x5,		x7
PC0xae8:	mul  	x7,		x5,		x1
PC0xaec:	sb   	x5,				32(x31)
PC0xaf0:	sb   	x8,				-280(x31)
PC0xaf4:	mulhu	x1,		x8,		x1
PC0xaf8:	sh   	x4,				-252(x31)
PC0xafc:	add  	x1,		x3,		x2
PC0xb00:	sw   	x6,				-224(x31)
PC0xb04:	sltu 	x5,		x8,		x0
PC0xb08:	bge  	x8,		x0,		PC0x76c
PC0xb0c:	sh   	x3,				-260(x31)
PC0xb10:	sb   	x4,				332(x31)
PC0xb14:	blt  	x6,		x1,		PC0x988
PC0xb18:	sw   	x0,				264(x31)
PC0xb1c:	sw   	x5,				-316(x31)
PC0xb20:	srai 	x6,		x5,		23
PC0xb24:	bne  	x6,		x3,		PC0xa48
PC0xb28:	sb   	x8,				328(x31)
PC0xb2c:	srli 	x7,		x2,		28
PC0xb30:	jal  	x4,				PC0x27c
PC0xb34:	sub  	x5,		x4,		x8
PC0xb38:	add  	x5,		x2,		x7
PC0xb3c:	sh   	x8,				344(x31)
PC0xb40:	sb   	x0,				-36(x31)
PC0xb44:	sub  	x6,		x1,		x8
PC0xb48:	sh   	x4,				-168(x31)
PC0xb4c:	sw   	x3,				12(x31)
PC0xb50:	add  	x3,		x1,		x0
PC0xb54:	mulh 	x6,		x7,		x3
PC0xb58:	sb   	x3,				-172(x31)
PC0xb5c:	xor  	x1,		x1,		x5
PC0xb60:	sb   	x0,				-96(x31)
PC0xb64:	xori 	x8,		x0,		300
PC0xb68:	sw   	x5,				160(x31)
PC0xb6c:	sw   	x6,				-124(x31)
PC0xb70:	sb   	x7,				176(x31)
PC0xb74:	sb   	x7,				-360(x31)
PC0xb78:	srli 	x6,		x8,		3
PC0xb7c:	sh   	x2,				224(x31)
PC0xb80:	sw   	x8,				-308(x31)
PC0xb84:	mul  	x7,		x1,		x6
PC0xb88:	mulhsu	x3,		x7,		x6
PC0xb8c:	sb   	x8,				-72(x31)
PC0xb90:	bgeu 	x5,		x8,		PC0x984
PC0xb94:	sub  	x5,		x1,		x0
PC0xb98:	sw   	x3,				-236(x31)
PC0xb9c:	sw   	x6,				328(x31)
PC0xba0:	add  	x8,		x0,		x4
PC0xba4:	sw   	x2,				-244(x31)
PC0xba8:	sh   	x2,				264(x31)
PC0xbac:	sub  	x3,		x3,		x4
PC0xbb0:	sw   	x1,				-388(x31)
PC0xbb4:	sub  	x4,		x8,		x4
PC0xbb8:	sw   	x8,				-92(x31)
PC0xbbc:	sh   	x2,				232(x31)
PC0xbc0:	sltiu	x1,		x8,		-67
PC0xbc4:	sb   	x4,				268(x31)
PC0xbc8:	sw   	x1,				-116(x31)
PC0xbcc:	sb   	x0,				316(x31)
PC0xbd0:	sh   	x2,				124(x31)
PC0xbd4:	xori 	x1,		x6,		-643
PC0xbd8:	ori  	x7,		x1,		-979
PC0xbdc:	add  	x1,		x0,		x5
PC0xbe0:	mulh 	x2,		x6,		x7
PC0xbe4:	sb   	x7,				228(x31)
PC0xbe8:	add  	x2,		x4,		x5
PC0xbec:	srai 	x5,		x6,		11
PC0xbf0:	beq  	x0,		x1,		PC0x954
PC0xbf4:	srl  	x7,		x1,		x6
PC0xbf8:	beq  	x3,		x1,		PC0x424
PC0xbfc:	sh   	x3,				-316(x31)
PC0xc00:	jal  	x1,				PC0x974
PC0xc04:	xor  	x7,		x3,		x4
PC0xc08:	jal  	x2,				PC0x634
PC0xc0c:	mulhu	x6,		x4,		x1
PC0xc10:	mulhsu	x3,		x3,		x1
PC0xc14:	mulh 	x3,		x2,		x3
PC0xc18:	bge  	x8,		x2,		PC0x270
PC0xc1c:	sub  	x7,		x6,		x4
PC0xc20:	add  	x2,		x0,		x1
PC0xc24:	sw   	x2,				52(x31)
PC0xc28:	sll  	x6,		x0,		x4
PC0xc2c:	sw   	x0,				-232(x31)
PC0xc30:	beq  	x2,		x6,		PC0x5a0
PC0xc34:	mul  	x1,		x1,		x2
PC0xc38:	bne  	x2,		x8,		PC0x2f8
PC0xc3c:	mul  	x1,		x3,		x8
PC0xc40:	addi 	x1,		x1,		-967
PC0xc44:	sh   	x4,				156(x31)
PC0xc48:	sw   	x5,				-352(x31)
PC0xc4c:	mulh 	x2,		x4,		x1
PC0xc50:	srai 	x6,		x8,		30
PC0xc54:	xori 	x4,		x6,		-251
PC0xc58:	sw   	x3,				-268(x31)
PC0xc5c:	add  	x5,		x6,		x6
PC0xc60:	sll  	x8,		x5,		x2
PC0xc64:	mulhu	x5,		x8,		x1
PC0xc68:	mulhu	x7,		x3,		x6
PC0xc6c:	srli 	x7,		x4,		12
PC0xc70:	sb   	x7,				200(x31)
PC0xc74:	slt  	x4,		x5,		x4
PC0xc78:	add  	x4,		x3,		x6
PC0xc7c:	add  	x5,		x3,		x6
PC0xc80:	sb   	x2,				-296(x31)
PC0xc84:	ori  	x2,		x4,		-163
PC0xc88:	add  	x2,		x6,		x2
PC0xc8c:	mulh 	x1,		x6,		x2
PC0xc90:	mul  	x2,		x8,		x4
PC0xc94:	srai 	x6,		x8,		28
PC0xc98:	srli 	x6,		x8,		25
PC0xc9c:	sub  	x6,		x1,		x2
PC0xca0:	sw   	x0,				236(x31)
PC0xca4:	sh   	x5,				-332(x31)
PC0xca8:	sh   	x1,				-200(x31)
PC0xcac:	srl  	x1,		x1,		x4
PC0xcb0:	add  	x8,		x8,		x0
PC0xcb4:	sh   	x1,				-248(x31)
PC0xcb8:	sb   	x1,				-396(x31)
PC0xcbc:	sh   	x3,				200(x31)
PC0xcc0:	add  	x2,		x4,		x4
PC0xcc4:	sh   	x3,				-264(x31)
PC0xcc8:	sltu 	x7,		x2,		x0
PC0xccc:	sh   	x6,				-24(x31)
PC0xcd0:	sb   	x8,				284(x31)
PC0xcd4:	sw   	x3,				-176(x31)
PC0xcd8:	sb   	x2,				-84(x31)
PC0xcdc:	mulhsu	x4,		x8,		x0
PC0xce0:	srli 	x5,		x3,		25
PC0xce4:	sub  	x8,		x2,		x4
PC0xce8:	xori 	x5,		x2,		-1457
PC0xcec:	sw   	x5,				296(x31)
PC0xcf0:	bltu 	x0,		x4,		PC0x978
PC0xcf4:	or   	x3,		x3,		x8
PC0xcf8:	sltu 	x1,		x6,		x3
PC0xcfc:	addi 	x4,		x7,		869
PC0xd00:	mulh 	x7,		x4,		x2
PC0xd04:	sw   	x8,				-204(x31)
wfi