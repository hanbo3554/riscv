addi 	x0,		x0,		-1139
addi 	x1,		x0,		-260
addi 	x2,		x0,		660
addi 	x3,		x0,		2000
addi 	x4,		x0,		-1861
addi 	x5,		x0,		-823
addi 	x6,		x0,		-1264
addi 	x7,		x0,		-1440
addi 	x8,		x0,		-1248
addi 	x9,		x0,		-1429
addi 	x10,	x0,		1710
addi 	x11,	x0,		1816
addi 	x12,	x0,		546
addi 	x13,	x0,		-990
addi 	x14,	x0,		-1426
addi 	x15,	x0,		-1890
addi 	x16,	x0,		-835
addi 	x17,	x0,		-1240
addi 	x18,	x0,		-61
addi 	x19,	x0,		-29
addi 	x20,	x0,		877
addi 	x21,	x0,		980
addi 	x22,	x0,		1035
addi 	x23,	x0,		-546
addi 	x24,	x0,		-2026
addi 	x25,	x0,		-1448
addi 	x26,	x0,		-1635
addi 	x27,	x0,		272
addi 	x28,	x0,		1169
addi 	x29,	x0,		1670
addi 	x30,	x0,		1534
addi 	x31,	x0,		-1439
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
PC0x88:	sub  	x1,		x3,		x5
PC0x8c:	sh   	x7,				-180(x31)
PC0x90:	sh   	x2,				-312(x31)
PC0x94:	sb   	x1,				216(x31)
PC0x98:	beq  	x2,		x5,		PC0xbb4
PC0x9c:	mulhsu	x7,		x1,		x6
PC0xa0:	mulhu	x4,		x8,		x5
PC0xa4:	srl  	x1,		x0,		x5
PC0xa8:	srl  	x5,		x8,		x8
PC0xac:	add  	x2,		x5,		x4
PC0xb0:	sub  	x5,		x3,		x4
PC0xb4:	add  	x7,		x1,		x7
PC0xb8:	bge  	x8,		x0,		PC0x8e0
PC0xbc:	xor  	x4,		x7,		x5
PC0xc0:	xori 	x8,		x7,		1285
PC0xc4:	sw   	x8,				112(x31)
PC0xc8:	add  	x6,		x1,		x1
PC0xcc:	mulhsu	x3,		x8,		x3
PC0xd0:	sb   	x4,				-116(x31)
PC0xd4:	ori  	x1,		x1,		56
PC0xd8:	sw   	x0,				-80(x31)
PC0xdc:	add  	x5,		x8,		x1
PC0xe0:	sb   	x8,				260(x31)
PC0xe4:	sh   	x6,				232(x31)
PC0xe8:	sw   	x6,				-384(x31)
PC0xec:	sh   	x4,				-168(x31)
PC0xf0:	sub  	x2,		x6,		x3
PC0xf4:	beq  	x7,		x3,		PC0xc00
PC0xf8:	sub  	x5,		x8,		x7
PC0xfc:	sw   	x7,				-288(x31)
PC0x100:	sub  	x3,		x4,		x0
PC0x104:	beq  	x5,		x7,		PC0xba4
PC0x108:	sh   	x6,				76(x31)
PC0x10c:	mulhu	x5,		x3,		x4
PC0x110:	sh   	x0,				-328(x31)
PC0x114:	addi 	x3,		x8,		-972
PC0x118:	mulh 	x6,		x7,		x1
PC0x11c:	slt  	x3,		x3,		x1
PC0x120:	add  	x2,		x4,		x7
PC0x124:	mulh 	x1,		x3,		x0
PC0x128:	beq  	x2,		x1,		PC0x488
PC0x12c:	mulhsu	x4,		x0,		x0
PC0x130:	sub  	x1,		x4,		x4
PC0x134:	nop  
PC0x138:	sw   	x7,				100(x31)
PC0x13c:	sh   	x7,				144(x31)
PC0x140:	sw   	x3,				-380(x31)
PC0x144:	sb   	x3,				-260(x31)
PC0x148:	mulhu	x4,		x2,		x7
PC0x14c:	sb   	x7,				236(x31)
PC0x150:	sb   	x4,				104(x31)
PC0x154:	mulhsu	x6,		x6,		x4
PC0x158:	mulhsu	x1,		x3,		x7
PC0x15c:	sll  	x2,		x3,		x6
PC0x160:	sh   	x6,				-376(x31)
PC0x164:	srli 	x3,		x7,		28
PC0x168:	addi 	x4,		x6,		150
PC0x16c:	sh   	x8,				392(x31)
PC0x170:	srli 	x1,		x8,		4
PC0x174:	sh   	x5,				-112(x31)
PC0x178:	blt  	x5,		x3,		PC0x220
PC0x17c:	sh   	x6,				-72(x31)
PC0x180:	sw   	x7,				172(x31)
PC0x184:	sb   	x7,				148(x31)
PC0x188:	sw   	x1,				16(x31)
PC0x18c:	mulhu	x3,		x8,		x0
PC0x190:	sw   	x0,				372(x31)
PC0x194:	sb   	x4,				-108(x31)
PC0x198:	blt  	x3,		x8,		PC0x9bc
PC0x19c:	sh   	x4,				372(x31)
PC0x1a0:	srai 	x8,		x7,		15
PC0x1a4:	sub  	x8,		x0,		x8
PC0x1a8:	sh   	x4,				240(x31)
PC0x1ac:	sw   	x8,				352(x31)
PC0x1b0:	sh   	x0,				-288(x31)
PC0x1b4:	sw   	x8,				-192(x31)
PC0x1b8:	sh   	x2,				252(x31)
PC0x1bc:	add  	x6,		x5,		x2
PC0x1c0:	mul  	x6,		x3,		x7
PC0x1c4:	sb   	x1,				-300(x31)
PC0x1c8:	sh   	x2,				92(x31)
PC0x1cc:	bltu 	x2,		x6,		PC0x158
PC0x1d0:	add  	x8,		x8,		x5
PC0x1d4:	sub  	x8,		x4,		x2
PC0x1d8:	sw   	x7,				-324(x31)
PC0x1dc:	sh   	x6,				388(x31)
PC0x1e0:	sub  	x3,		x1,		x4
PC0x1e4:	sw   	x6,				208(x31)
PC0x1e8:	nop  
PC0x1ec:	srli 	x7,		x4,		0
PC0x1f0:	add  	x7,		x8,		x1
PC0x1f4:	slli 	x7,		x2,		14
PC0x1f8:	mulhsu	x6,		x5,		x1
PC0x1fc:	add  	x2,		x3,		x7
PC0x200:	add  	x5,		x2,		x8
PC0x204:	add  	x3,		x5,		x3
PC0x208:	sb   	x8,				76(x31)
PC0x20c:	sub  	x7,		x8,		x0
PC0x210:	mul  	x1,		x6,		x1
PC0x214:	sb   	x6,				-364(x31)
PC0x218:	addi 	x1,		x8,		1503
PC0x21c:	bne  	x0,		x6,		PC0x4fc
PC0x220:	mul  	x6,		x8,		x6
PC0x224:	xor  	x2,		x5,		x7
PC0x228:	sub  	x8,		x7,		x1
PC0x22c:	sb   	x8,				52(x31)
PC0x230:	mulh 	x8,		x3,		x5
PC0x234:	blt  	x2,		x1,		PC0x620
PC0x238:	mul  	x1,		x6,		x4
PC0x23c:	sw   	x2,				-156(x31)
PC0x240:	sh   	x3,				264(x31)
PC0x244:	blt  	x8,		x4,		PC0x424
PC0x248:	bge  	x7,		x0,		PC0x51c
PC0x24c:	mulhsu	x3,		x0,		x0
PC0x250:	bltu 	x6,		x4,		PC0x438
PC0x254:	mulh 	x8,		x2,		x5
PC0x258:	sh   	x7,				-104(x31)
PC0x25c:	sub  	x1,		x0,		x4
PC0x260:	sw   	x1,				380(x31)
PC0x264:	ori  	x1,		x2,		-897
PC0x268:	sw   	x3,				-252(x31)
PC0x26c:	sh   	x7,				-348(x31)
PC0x270:	mulh 	x8,		x7,		x0
PC0x274:	sw   	x8,				-292(x31)
PC0x278:	jal  	x4,				PC0x9ac
PC0x27c:	nop  
PC0x280:	add  	x5,		x0,		x4
PC0x284:	sub  	x4,		x1,		x1
PC0x288:	add  	x8,		x7,		x2
PC0x28c:	add  	x8,		x4,		x3
PC0x290:	beq  	x6,		x1,		PC0x23c
PC0x294:	add  	x4,		x6,		x8
PC0x298:	jal  	x7,				PC0x458
PC0x29c:	add  	x4,		x6,		x7
PC0x2a0:	add  	x3,		x6,		x5
PC0x2a4:	sw   	x7,				-220(x31)
PC0x2a8:	sh   	x5,				320(x31)
PC0x2ac:	srl  	x1,		x4,		x3
PC0x2b0:	sw   	x7,				-376(x31)
PC0x2b4:	nop  
PC0x2b8:	sb   	x7,				-180(x31)
PC0x2bc:	addi 	x7,		x7,		1603
PC0x2c0:	mulhu	x1,		x3,		x6
PC0x2c4:	sw   	x5,				28(x31)
PC0x2c8:	sb   	x6,				352(x31)
PC0x2cc:	mul  	x7,		x6,		x4
PC0x2d0:	sltiu	x5,		x1,		1135
PC0x2d4:	sub  	x7,		x7,		x0
PC0x2d8:	sub  	x2,		x3,		x4
PC0x2dc:	sw   	x5,				252(x31)
PC0x2e0:	mulhsu	x4,		x3,		x0
PC0x2e4:	add  	x5,		x1,		x4
PC0x2e8:	sb   	x8,				-120(x31)
PC0x2ec:	sub  	x7,		x6,		x3
PC0x2f0:	or   	x7,		x2,		x4
PC0x2f4:	jal  	x3,				PC0x5ec
PC0x2f8:	sub  	x2,		x2,		x1
PC0x2fc:	sh   	x0,				272(x31)
PC0x300:	sh   	x1,				-324(x31)
PC0x304:	sh   	x3,				124(x31)
PC0x308:	sltiu	x2,		x7,		1413
PC0x30c:	mulh 	x1,		x0,		x8
PC0x310:	sw   	x4,				220(x31)
PC0x314:	bgeu 	x5,		x3,		PC0xbe0
PC0x318:	sh   	x4,				216(x31)
PC0x31c:	add  	x6,		x0,		x2
PC0x320:	add  	x3,		x7,		x0
PC0x324:	add  	x5,		x6,		x1
PC0x328:	sub  	x3,		x5,		x4
PC0x32c:	mulh 	x7,		x0,		x7
PC0x330:	mulh 	x4,		x5,		x2
PC0x334:	sh   	x1,				-392(x31)
PC0x338:	addi 	x3,		x1,		-1157
PC0x33c:	sb   	x5,				-316(x31)
PC0x340:	and  	x6,		x3,		x2
PC0x344:	addi 	x7,		x8,		133
PC0x348:	sub  	x7,		x2,		x5
PC0x34c:	sb   	x3,				-32(x31)
PC0x350:	srai 	x4,		x3,		11
PC0x354:	sh   	x5,				-136(x31)
PC0x358:	add  	x8,		x4,		x5
PC0x35c:	mulh 	x7,		x7,		x1
PC0x360:	or   	x8,		x3,		x2
PC0x364:	sh   	x3,				380(x31)
PC0x368:	sw   	x1,				12(x31)
PC0x36c:	sub  	x5,		x8,		x1
PC0x370:	sh   	x1,				44(x31)
PC0x374:	mulh 	x2,		x0,		x6
PC0x378:	sw   	x0,				276(x31)
PC0x37c:	sh   	x1,				192(x31)
PC0x380:	sh   	x3,				-316(x31)
PC0x384:	sh   	x4,				-124(x31)
PC0x388:	sra  	x5,		x5,		x7
PC0x38c:	sltu 	x6,		x5,		x8
PC0x390:	sw   	x0,				-252(x31)
PC0x394:	sw   	x1,				-80(x31)
PC0x398:	sub  	x7,		x1,		x8
PC0x39c:	mul  	x4,		x5,		x4
PC0x3a0:	sub  	x1,		x3,		x6
PC0x3a4:	sw   	x8,				144(x31)
PC0x3a8:	bge  	x6,		x8,		PC0x1e0
PC0x3ac:	add  	x5,		x5,		x0
PC0x3b0:	mulh 	x8,		x3,		x1
PC0x3b4:	mul  	x1,		x6,		x8
PC0x3b8:	slt  	x5,		x3,		x7
PC0x3bc:	bltu 	x0,		x8,		PC0x1ac
PC0x3c0:	mulhsu	x4,		x6,		x3
PC0x3c4:	sw   	x2,				128(x31)
PC0x3c8:	bgeu 	x1,		x5,		PC0x228
PC0x3cc:	sb   	x6,				-384(x31)
PC0x3d0:	sw   	x5,				-88(x31)
PC0x3d4:	jal  	x2,				PC0x894
PC0x3d8:	sb   	x6,				-292(x31)
PC0x3dc:	srli 	x8,		x1,		29
PC0x3e0:	sub  	x8,		x2,		x2
PC0x3e4:	mulhsu	x5,		x2,		x6
PC0x3e8:	sw   	x8,				200(x31)
PC0x3ec:	mul  	x4,		x2,		x2
PC0x3f0:	sb   	x0,				-356(x31)
PC0x3f4:	jal  	x7,				PC0x7ac
PC0x3f8:	slt  	x7,		x3,		x3
PC0x3fc:	sh   	x6,				324(x31)
PC0x400:	andi 	x8,		x8,		47
PC0x404:	sw   	x0,				-44(x31)
PC0x408:	mulh 	x8,		x0,		x0
PC0x40c:	sh   	x7,				56(x31)
PC0x410:	add  	x3,		x1,		x0
PC0x414:	add  	x1,		x3,		x8
PC0x418:	sb   	x1,				220(x31)
PC0x41c:	jal  	x6,				PC0xafc
PC0x420:	sb   	x3,				56(x31)
PC0x424:	sra  	x8,		x3,		x7
PC0x428:	sw   	x5,				8(x31)
PC0x42c:	add  	x5,		x2,		x7
PC0x430:	sh   	x1,				44(x31)
PC0x434:	nop  
PC0x438:	slti 	x7,		x6,		-628
PC0x43c:	sub  	x1,		x2,		x1
PC0x440:	mulh 	x3,		x4,		x6
PC0x444:	sb   	x1,				-220(x31)
PC0x448:	sb   	x4,				380(x31)
PC0x44c:	srai 	x3,		x7,		28
PC0x450:	sh   	x0,				-132(x31)
PC0x454:	mul  	x7,		x8,		x7
PC0x458:	sh   	x6,				-168(x31)
PC0x45c:	mulhsu	x7,		x8,		x6
PC0x460:	add  	x5,		x3,		x3
PC0x464:	jal  	x6,				PC0x494
PC0x468:	sub  	x1,		x4,		x2
PC0x46c:	sw   	x8,				-192(x31)
PC0x470:	sw   	x5,				-264(x31)
PC0x474:	sb   	x1,				148(x31)
PC0x478:	add  	x4,		x3,		x7
PC0x47c:	jal  	x2,				PC0x5f0
PC0x480:	sh   	x3,				172(x31)
PC0x484:	beq  	x4,		x2,		PC0xc48
PC0x488:	slli 	x7,		x6,		31
PC0x48c:	sub  	x4,		x4,		x2
PC0x490:	sh   	x8,				-224(x31)
PC0x494:	sw   	x5,				-240(x31)
PC0x498:	add  	x2,		x5,		x1
PC0x49c:	sw   	x2,				8(x31)
PC0x4a0:	sub  	x6,		x6,		x0
PC0x4a4:	srli 	x2,		x3,		22
PC0x4a8:	xor  	x7,		x5,		x7
PC0x4ac:	addi 	x4,		x6,		-1969
PC0x4b0:	sw   	x2,				-368(x31)
PC0x4b4:	add  	x3,		x2,		x8
PC0x4b8:	sub  	x1,		x7,		x6
PC0x4bc:	sb   	x5,				328(x31)
PC0x4c0:	xor  	x5,		x1,		x0
PC0x4c4:	sub  	x2,		x6,		x1
PC0x4c8:	sra  	x4,		x1,		x8
PC0x4cc:	sh   	x6,				164(x31)
PC0x4d0:	mulhu	x5,		x4,		x6
PC0x4d4:	srai 	x2,		x6,		16
PC0x4d8:	mul  	x1,		x8,		x8
PC0x4dc:	slli 	x3,		x1,		5
PC0x4e0:	sub  	x8,		x4,		x7
PC0x4e4:	sh   	x5,				84(x31)
PC0x4e8:	bne  	x2,		x3,		PC0x488
PC0x4ec:	sb   	x6,				-196(x31)
PC0x4f0:	sb   	x3,				268(x31)
PC0x4f4:	mulh 	x6,		x4,		x6
PC0x4f8:	mul  	x1,		x0,		x1
PC0x4fc:	sh   	x0,				192(x31)
PC0x500:	sw   	x5,				348(x31)
PC0x504:	srl  	x1,		x7,		x8
PC0x508:	sub  	x3,		x2,		x0
PC0x50c:	sw   	x8,				88(x31)
PC0x510:	bge  	x7,		x5,		PC0x7a4
PC0x514:	mul  	x5,		x6,		x6
PC0x518:	sh   	x7,				-260(x31)
PC0x51c:	sb   	x5,				24(x31)
PC0x520:	sub  	x3,		x2,		x4
PC0x524:	add  	x2,		x0,		x5
PC0x528:	sub  	x2,		x1,		x2
PC0x52c:	addi 	x1,		x8,		1342
PC0x530:	sh   	x0,				-12(x31)
PC0x534:	sh   	x2,				172(x31)
PC0x538:	jal  	x6,				PC0x6c0
PC0x53c:	sub  	x2,		x1,		x0
PC0x540:	sb   	x3,				396(x31)
PC0x544:	sw   	x0,				-260(x31)
PC0x548:	bltu 	x0,		x6,		PC0x2c0
PC0x54c:	xori 	x4,		x0,		-1051
PC0x550:	add  	x4,		x4,		x2
PC0x554:	ori  	x2,		x8,		-268
PC0x558:	xor  	x5,		x2,		x1
PC0x55c:	sh   	x0,				-76(x31)
PC0x560:	add  	x4,		x8,		x2
PC0x564:	add  	x8,		x0,		x4
PC0x568:	mulh 	x7,		x4,		x3
PC0x56c:	slt  	x2,		x6,		x0
PC0x570:	sh   	x2,				48(x31)
PC0x574:	sub  	x2,		x4,		x6
PC0x578:	sh   	x6,				352(x31)
PC0x57c:	sw   	x6,				376(x31)
PC0x580:	sh   	x8,				-28(x31)
PC0x584:	sh   	x7,				384(x31)
PC0x588:	xor  	x6,		x4,		x2
PC0x58c:	sw   	x8,				-292(x31)
PC0x590:	and  	x1,		x1,		x6
PC0x594:	sub  	x4,		x3,		x1
PC0x598:	mulhsu	x4,		x6,		x8
PC0x59c:	sw   	x4,				216(x31)
PC0x5a0:	sltiu	x3,		x0,		-546
PC0x5a4:	sub  	x8,		x1,		x0
PC0x5a8:	blt  	x6,		x1,		PC0xa4c
PC0x5ac:	add  	x3,		x1,		x5
PC0x5b0:	add  	x4,		x8,		x7
PC0x5b4:	mul  	x7,		x2,		x7
PC0x5b8:	sw   	x0,				-224(x31)
PC0x5bc:	addi 	x2,		x8,		1820
PC0x5c0:	sub  	x3,		x0,		x2
PC0x5c4:	bltu 	x7,		x1,		PC0x54c
PC0x5c8:	bgeu 	x0,		x4,		PC0xc74
PC0x5cc:	sb   	x0,				-264(x31)
PC0x5d0:	sub  	x4,		x2,		x8
PC0x5d4:	bne  	x8,		x1,		PC0x880
PC0x5d8:	srl  	x2,		x1,		x6
PC0x5dc:	sb   	x1,				328(x31)
PC0x5e0:	mulhsu	x6,		x3,		x1
PC0x5e4:	mulhu	x4,		x0,		x2
PC0x5e8:	srl  	x3,		x1,		x1
PC0x5ec:	sra  	x4,		x8,		x1
PC0x5f0:	sub  	x6,		x5,		x8
PC0x5f4:	sw   	x1,				-252(x31)
PC0x5f8:	sw   	x7,				-20(x31)
PC0x5fc:	beq  	x4,		x8,		PC0x21c
PC0x600:	xor  	x6,		x1,		x6
PC0x604:	sw   	x5,				-364(x31)
PC0x608:	sw   	x0,				-88(x31)
PC0x60c:	srli 	x8,		x0,		5
PC0x610:	sh   	x6,				260(x31)
PC0x614:	sw   	x3,				-196(x31)
PC0x618:	add  	x7,		x0,		x7
PC0x61c:	sw   	x8,				-36(x31)
PC0x620:	sub  	x2,		x2,		x4
PC0x624:	sb   	x5,				-276(x31)
PC0x628:	add  	x7,		x4,		x5
PC0x62c:	sw   	x3,				-396(x31)
PC0x630:	sh   	x1,				68(x31)
PC0x634:	sra  	x5,		x7,		x8
PC0x638:	slt  	x1,		x0,		x3
PC0x63c:	sb   	x0,				148(x31)
PC0x640:	sb   	x8,				88(x31)
PC0x644:	sll  	x7,		x0,		x4
PC0x648:	sw   	x0,				280(x31)
PC0x64c:	mul  	x2,		x1,		x0
PC0x650:	add  	x5,		x8,		x6
PC0x654:	sltiu	x7,		x8,		-1443
PC0x658:	sb   	x8,				-252(x31)
PC0x65c:	sub  	x8,		x7,		x0
PC0x660:	mul  	x8,		x6,		x8
PC0x664:	mulh 	x7,		x6,		x2
PC0x668:	sh   	x6,				-380(x31)
PC0x66c:	sub  	x7,		x4,		x3
PC0x670:	mulhu	x8,		x3,		x0
PC0x674:	add  	x7,		x8,		x2
PC0x678:	sw   	x0,				-140(x31)
PC0x67c:	sub  	x1,		x4,		x1
PC0x680:	sw   	x0,				-228(x31)
PC0x684:	andi 	x4,		x1,		-921
PC0x688:	sh   	x1,				-400(x31)
PC0x68c:	addi 	x3,		x0,		584
PC0x690:	xor  	x6,		x0,		x0
PC0x694:	add  	x4,		x5,		x0
PC0x698:	sw   	x3,				-192(x31)
PC0x69c:	sb   	x6,				-344(x31)
PC0x6a0:	add  	x1,		x0,		x6
PC0x6a4:	xori 	x3,		x7,		728
PC0x6a8:	srl  	x1,		x7,		x8
PC0x6ac:	sltu 	x8,		x8,		x6
PC0x6b0:	beq  	x8,		x1,		PC0x4cc
PC0x6b4:	sub  	x8,		x0,		x2
PC0x6b8:	add  	x4,		x2,		x6
PC0x6bc:	sb   	x7,				-248(x31)
PC0x6c0:	add  	x6,		x0,		x0
PC0x6c4:	xori 	x5,		x0,		-907
PC0x6c8:	sw   	x2,				-88(x31)
PC0x6cc:	mulh 	x1,		x7,		x2
PC0x6d0:	mulh 	x7,		x8,		x4
PC0x6d4:	mul  	x7,		x0,		x7
PC0x6d8:	srl  	x5,		x0,		x8
PC0x6dc:	mulhsu	x8,		x6,		x2
PC0x6e0:	xori 	x5,		x4,		1212
PC0x6e4:	sub  	x2,		x5,		x0
PC0x6e8:	ori  	x3,		x0,		-475
PC0x6ec:	sw   	x7,				320(x31)
PC0x6f0:	sh   	x2,				28(x31)
PC0x6f4:	bltu 	x0,		x8,		PC0x6ac
PC0x6f8:	add  	x2,		x8,		x1
PC0x6fc:	mulhu	x2,		x6,		x8
PC0x700:	add  	x8,		x1,		x3
PC0x704:	slli 	x8,		x4,		4
PC0x708:	andi 	x7,		x3,		-1384
PC0x70c:	sltiu	x6,		x4,		356
PC0x710:	sub  	x1,		x3,		x7
PC0x714:	bne  	x3,		x4,		PC0xf8
PC0x718:	srl  	x7,		x7,		x7
PC0x71c:	sb   	x1,				72(x31)
PC0x720:	bge  	x4,		x8,		PC0x554
PC0x724:	sw   	x7,				4(x31)
PC0x728:	sh   	x1,				-240(x31)
PC0x72c:	sub  	x6,		x3,		x7
PC0x730:	add  	x4,		x2,		x6
PC0x734:	sh   	x3,				76(x31)
PC0x738:	bne  	x3,		x5,		PC0xba4
PC0x73c:	sub  	x4,		x1,		x2
PC0x740:	mulh 	x7,		x1,		x0
PC0x744:	sh   	x1,				-52(x31)
PC0x748:	xori 	x7,		x1,		-551
PC0x74c:	slli 	x8,		x7,		29
PC0x750:	sw   	x6,				4(x31)
PC0x754:	addi 	x1,		x4,		192
PC0x758:	add  	x2,		x3,		x3
PC0x75c:	mul  	x5,		x1,		x7
PC0x760:	sb   	x7,				200(x31)
PC0x764:	sh   	x8,				-372(x31)
PC0x768:	mulhsu	x6,		x3,		x5
PC0x76c:	sub  	x3,		x6,		x7
PC0x770:	sltu 	x7,		x2,		x5
PC0x774:	sub  	x3,		x0,		x5
PC0x778:	sll  	x6,		x2,		x2
PC0x77c:	add  	x7,		x7,		x5
PC0x780:	xor  	x5,		x7,		x6
PC0x784:	add  	x5,		x6,		x7
PC0x788:	sb   	x5,				-332(x31)
PC0x78c:	sh   	x1,				-372(x31)
PC0x790:	mul  	x3,		x8,		x8
PC0x794:	sh   	x4,				36(x31)
PC0x798:	sb   	x4,				260(x31)
PC0x79c:	add  	x2,		x2,		x8
PC0x7a0:	sh   	x8,				-320(x31)
PC0x7a4:	sw   	x5,				-236(x31)
PC0x7a8:	mul  	x8,		x0,		x7
PC0x7ac:	sub  	x3,		x4,		x5
PC0x7b0:	sub  	x5,		x4,		x4
PC0x7b4:	sb   	x0,				64(x31)
PC0x7b8:	sw   	x2,				-132(x31)
PC0x7bc:	mulhsu	x4,		x7,		x5
PC0x7c0:	sub  	x3,		x6,		x3
PC0x7c4:	jal  	x1,				PC0x3a4
PC0x7c8:	sh   	x3,				-180(x31)
PC0x7cc:	sh   	x0,				48(x31)
PC0x7d0:	add  	x3,		x0,		x2
PC0x7d4:	sub  	x5,		x2,		x5
PC0x7d8:	sb   	x1,				-40(x31)
PC0x7dc:	sh   	x0,				16(x31)
PC0x7e0:	sw   	x8,				12(x31)
PC0x7e4:	addi 	x3,		x1,		1547
PC0x7e8:	sra  	x2,		x0,		x2
PC0x7ec:	sh   	x4,				80(x31)
PC0x7f0:	sh   	x3,				-328(x31)
PC0x7f4:	bltu 	x1,		x6,		PC0xb80
PC0x7f8:	ori  	x5,		x4,		-1182
PC0x7fc:	sra  	x8,		x4,		x6
PC0x800:	add  	x6,		x0,		x2
PC0x804:	sw   	x3,				-44(x31)
PC0x808:	sw   	x5,				300(x31)
PC0x80c:	mul  	x8,		x2,		x3
PC0x810:	or   	x6,		x8,		x1
PC0x814:	bge  	x7,		x5,		PC0x1f0
PC0x818:	sltiu	x2,		x1,		419
PC0x81c:	sw   	x3,				-168(x31)
PC0x820:	add  	x2,		x8,		x0
PC0x824:	bge  	x1,		x6,		PC0x1c4
PC0x828:	srli 	x2,		x6,		12
PC0x82c:	sb   	x8,				-276(x31)
PC0x830:	sll  	x4,		x1,		x6
PC0x834:	sh   	x0,				-28(x31)
PC0x838:	sw   	x4,				-276(x31)
PC0x83c:	srl  	x7,		x1,		x2
PC0x840:	sh   	x6,				-212(x31)
PC0x844:	sw   	x1,				-32(x31)
PC0x848:	sub  	x3,		x5,		x3
PC0x84c:	jal  	x2,				PC0xe0
PC0x850:	sll  	x7,		x5,		x4
PC0x854:	sw   	x5,				328(x31)
PC0x858:	sb   	x4,				132(x31)
PC0x85c:	bge  	x3,		x7,		PC0xc14
PC0x860:	beq  	x0,		x6,		PC0x6f4
PC0x864:	srai 	x7,		x4,		22
PC0x868:	add  	x7,		x3,		x1
PC0x86c:	jal  	x2,				PC0x718
PC0x870:	mul  	x7,		x5,		x1
PC0x874:	sub  	x5,		x7,		x1
PC0x878:	mulhu	x8,		x8,		x0
PC0x87c:	sw   	x0,				-400(x31)
PC0x880:	beq  	x6,		x3,		PC0x760
PC0x884:	srai 	x6,		x7,		28
PC0x888:	sb   	x8,				-340(x31)
PC0x88c:	mulhsu	x6,		x2,		x1
PC0x890:	sw   	x6,				60(x31)
PC0x894:	sb   	x8,				-76(x31)
PC0x898:	sw   	x0,				104(x31)
PC0x89c:	sll  	x6,		x0,		x4
PC0x8a0:	xori 	x1,		x7,		-1998
PC0x8a4:	add  	x4,		x1,		x5
PC0x8a8:	blt  	x6,		x3,		PC0x8d4
PC0x8ac:	sh   	x5,				200(x31)
PC0x8b0:	sub  	x5,		x0,		x2
PC0x8b4:	beq  	x7,		x0,		PC0xbe8
PC0x8b8:	srl  	x3,		x1,		x5
PC0x8bc:	nop  
PC0x8c0:	sh   	x2,				-236(x31)
PC0x8c4:	sb   	x2,				228(x31)
PC0x8c8:	sb   	x5,				-224(x31)
PC0x8cc:	add  	x6,		x6,		x2
PC0x8d0:	sb   	x5,				192(x31)
PC0x8d4:	addi 	x8,		x3,		-13
PC0x8d8:	or   	x6,		x2,		x7
PC0x8dc:	bne  	x0,		x2,		PC0x3e8
PC0x8e0:	sw   	x7,				-300(x31)
PC0x8e4:	sw   	x2,				-264(x31)
PC0x8e8:	sw   	x1,				-72(x31)
PC0x8ec:	sb   	x5,				-268(x31)
PC0x8f0:	sw   	x5,				-256(x31)
PC0x8f4:	sub  	x1,		x6,		x5
PC0x8f8:	sw   	x7,				-184(x31)
PC0x8fc:	sb   	x1,				144(x31)
PC0x900:	mulhsu	x8,		x7,		x1
PC0x904:	sb   	x4,				336(x31)
PC0x908:	xori 	x1,		x8,		-710
PC0x90c:	sub  	x6,		x0,		x2
PC0x910:	sw   	x0,				-44(x31)
PC0x914:	and  	x1,		x2,		x3
PC0x918:	sltiu	x6,		x1,		-1585
PC0x91c:	bltu 	x5,		x8,		PC0x254
PC0x920:	sub  	x3,		x7,		x3
PC0x924:	blt  	x6,		x8,		PC0xb70
PC0x928:	blt  	x0,		x2,		PC0x6ec
PC0x92c:	add  	x5,		x5,		x8
PC0x930:	jal  	x5,				PC0x548
PC0x934:	jal  	x8,				PC0x56c
PC0x938:	sb   	x3,				180(x31)
PC0x93c:	xor  	x2,		x3,		x3
PC0x940:	srai 	x1,		x1,		28
PC0x944:	sh   	x6,				-192(x31)
PC0x948:	sw   	x6,				216(x31)
PC0x94c:	add  	x1,		x8,		x5
PC0x950:	xor  	x7,		x4,		x5
PC0x954:	sb   	x1,				-148(x31)
PC0x958:	sb   	x4,				-280(x31)
PC0x95c:	bltu 	x2,		x6,		PC0xa6c
PC0x960:	mul  	x7,		x2,		x6
PC0x964:	add  	x6,		x4,		x8
PC0x968:	andi 	x1,		x3,		-439
PC0x96c:	sw   	x2,				-352(x31)
PC0x970:	srl  	x3,		x5,		x2
PC0x974:	sub  	x4,		x1,		x3
PC0x978:	sb   	x4,				344(x31)
PC0x97c:	sh   	x8,				-224(x31)
PC0x980:	jal  	x2,				PC0xac8
PC0x984:	sh   	x1,				132(x31)
PC0x988:	mulhsu	x4,		x4,		x1
PC0x98c:	sh   	x2,				148(x31)
PC0x990:	sb   	x2,				92(x31)
PC0x994:	sh   	x5,				-124(x31)
PC0x998:	sub  	x7,		x3,		x3
PC0x99c:	slli 	x8,		x0,		9
PC0x9a0:	mul  	x3,		x3,		x3
PC0x9a4:	mulh 	x2,		x6,		x1
PC0x9a8:	slti 	x5,		x1,		-762
PC0x9ac:	mulhsu	x4,		x1,		x7
PC0x9b0:	srl  	x6,		x5,		x0
PC0x9b4:	add  	x1,		x3,		x0
PC0x9b8:	bge  	x8,		x5,		PC0x958
PC0x9bc:	nop  
PC0x9c0:	sub  	x7,		x5,		x6
PC0x9c4:	sb   	x3,				-360(x31)
PC0x9c8:	bne  	x4,		x1,		PC0x400
PC0x9cc:	and  	x4,		x6,		x0
PC0x9d0:	and  	x6,		x4,		x3
PC0x9d4:	srai 	x5,		x4,		27
PC0x9d8:	sh   	x5,				-176(x31)
PC0x9dc:	sb   	x4,				148(x31)
PC0x9e0:	beq  	x4,		x1,		PC0x7e4
PC0x9e4:	sw   	x7,				-364(x31)
PC0x9e8:	add  	x8,		x5,		x1
PC0x9ec:	sub  	x8,		x7,		x0
PC0x9f0:	sb   	x4,				-272(x31)
PC0x9f4:	or   	x5,		x6,		x1
PC0x9f8:	sub  	x6,		x2,		x2
PC0x9fc:	sh   	x1,				-368(x31)
PC0xa00:	sub  	x4,		x6,		x6
PC0xa04:	sh   	x0,				-328(x31)
PC0xa08:	mulhu	x4,		x1,		x4
PC0xa0c:	mulh 	x5,		x7,		x6
PC0xa10:	sw   	x6,				76(x31)
PC0xa14:	sh   	x1,				72(x31)
PC0xa18:	beq  	x4,		x6,		PC0x964
PC0xa1c:	sw   	x3,				72(x31)
PC0xa20:	sb   	x4,				-308(x31)
PC0xa24:	sw   	x3,				252(x31)
PC0xa28:	sub  	x2,		x8,		x2
PC0xa2c:	sub  	x4,		x4,		x7
PC0xa30:	mul  	x3,		x2,		x4
PC0xa34:	sh   	x8,				80(x31)
PC0xa38:	blt  	x5,		x8,		PC0x6b8
PC0xa3c:	sub  	x3,		x6,		x5
PC0xa40:	sh   	x1,				-100(x31)
PC0xa44:	sb   	x6,				52(x31)
PC0xa48:	sh   	x1,				48(x31)
PC0xa4c:	addi 	x3,		x5,		-1406
PC0xa50:	sb   	x6,				32(x31)
PC0xa54:	jal  	x4,				PC0x86c
PC0xa58:	sub  	x2,		x6,		x1
PC0xa5c:	addi 	x2,		x3,		1245
PC0xa60:	slt  	x1,		x2,		x1
PC0xa64:	sw   	x3,				-256(x31)
PC0xa68:	sh   	x1,				-156(x31)
PC0xa6c:	sh   	x4,				-340(x31)
PC0xa70:	slt  	x6,		x4,		x5
PC0xa74:	sb   	x0,				176(x31)
PC0xa78:	sub  	x2,		x2,		x1
PC0xa7c:	addi 	x7,		x3,		-109
PC0xa80:	xor  	x8,		x4,		x0
PC0xa84:	sh   	x1,				296(x31)
PC0xa88:	sh   	x1,				-96(x31)
PC0xa8c:	mul  	x7,		x2,		x3
PC0xa90:	add  	x3,		x6,		x2
PC0xa94:	sh   	x0,				184(x31)
PC0xa98:	slti 	x5,		x0,		-162
PC0xa9c:	sw   	x4,				88(x31)
PC0xaa0:	xor  	x8,		x6,		x2
PC0xaa4:	bne  	x1,		x3,		PC0xb7c
PC0xaa8:	sw   	x6,				176(x31)
PC0xaac:	sw   	x5,				340(x31)
PC0xab0:	mulhu	x4,		x8,		x6
PC0xab4:	xori 	x8,		x6,		1966
PC0xab8:	mul  	x4,		x6,		x7
PC0xabc:	sh   	x1,				-84(x31)
PC0xac0:	addi 	x2,		x4,		-843
PC0xac4:	sub  	x7,		x1,		x8
PC0xac8:	sb   	x6,				-308(x31)
PC0xacc:	sw   	x5,				-124(x31)
PC0xad0:	sh   	x5,				340(x31)
PC0xad4:	add  	x8,		x8,		x8
PC0xad8:	sw   	x4,				-232(x31)
PC0xadc:	bge  	x2,		x5,		PC0xcc4
PC0xae0:	beq  	x0,		x6,		PC0x860
PC0xae4:	beq  	x5,		x0,		PC0x724
PC0xae8:	mul  	x7,		x6,		x4
PC0xaec:	sub  	x6,		x5,		x3
PC0xaf0:	sb   	x7,				-208(x31)
PC0xaf4:	add  	x2,		x6,		x3
PC0xaf8:	sh   	x3,				40(x31)
PC0xafc:	bge  	x4,		x2,		PC0x3b4
PC0xb00:	sltiu	x7,		x2,		1068
PC0xb04:	sw   	x5,				-120(x31)
PC0xb08:	mulhsu	x2,		x7,		x7
PC0xb0c:	bne  	x6,		x8,		PC0x71c
PC0xb10:	sw   	x0,				-392(x31)
PC0xb14:	sh   	x0,				-304(x31)
PC0xb18:	sh   	x0,				360(x31)
PC0xb1c:	sw   	x4,				-104(x31)
PC0xb20:	sub  	x3,		x0,		x5
PC0xb24:	sll  	x8,		x3,		x3
PC0xb28:	mul  	x5,		x2,		x7
PC0xb2c:	sh   	x7,				240(x31)
PC0xb30:	bge  	x0,		x2,		PC0x9c8
PC0xb34:	beq  	x3,		x5,		PC0x760
PC0xb38:	sh   	x6,				272(x31)
PC0xb3c:	sb   	x5,				380(x31)
PC0xb40:	sb   	x4,				-336(x31)
PC0xb44:	sb   	x0,				-200(x31)
PC0xb48:	sb   	x8,				252(x31)
PC0xb4c:	xor  	x1,		x0,		x5
PC0xb50:	sb   	x6,				124(x31)
PC0xb54:	slli 	x7,		x1,		11
PC0xb58:	sb   	x4,				332(x31)
PC0xb5c:	bne  	x4,		x7,		PC0x290
PC0xb60:	sb   	x1,				-384(x31)
PC0xb64:	sw   	x0,				-124(x31)
PC0xb68:	blt  	x4,		x0,		PC0xa4c
PC0xb6c:	sub  	x6,		x4,		x8
PC0xb70:	sub  	x4,		x6,		x1
PC0xb74:	sb   	x1,				-332(x31)
PC0xb78:	sh   	x5,				-380(x31)
PC0xb7c:	mulhu	x1,		x2,		x8
PC0xb80:	sw   	x4,				392(x31)
PC0xb84:	srai 	x2,		x2,		2
PC0xb88:	mulhu	x7,		x3,		x3
PC0xb8c:	add  	x7,		x1,		x5
PC0xb90:	add  	x3,		x7,		x6
PC0xb94:	sw   	x1,				-288(x31)
PC0xb98:	mulhsu	x6,		x3,		x0
PC0xb9c:	blt  	x4,		x2,		PC0x780
PC0xba0:	sw   	x7,				244(x31)
PC0xba4:	sub  	x4,		x3,		x5
PC0xba8:	mulh 	x5,		x5,		x1
PC0xbac:	sub  	x6,		x8,		x6
PC0xbb0:	sub  	x6,		x3,		x4
PC0xbb4:	ori  	x2,		x0,		-1005
PC0xbb8:	sw   	x8,				-364(x31)
PC0xbbc:	sh   	x1,				-156(x31)
PC0xbc0:	slti 	x4,		x5,		-911
PC0xbc4:	sw   	x7,				92(x31)
PC0xbc8:	nop  
PC0xbcc:	addi 	x4,		x1,		-787
PC0xbd0:	xor  	x5,		x7,		x7
PC0xbd4:	sw   	x1,				-220(x31)
PC0xbd8:	sw   	x1,				336(x31)
PC0xbdc:	mul  	x5,		x2,		x0
PC0xbe0:	add  	x1,		x4,		x1
PC0xbe4:	mul  	x4,		x0,		x6
PC0xbe8:	sub  	x8,		x4,		x1
PC0xbec:	sw   	x7,				-136(x31)
PC0xbf0:	sw   	x8,				-336(x31)
PC0xbf4:	xori 	x6,		x8,		-911
PC0xbf8:	add  	x3,		x1,		x7
PC0xbfc:	sw   	x3,				220(x31)
PC0xc00:	sll  	x4,		x2,		x2
PC0xc04:	add  	x8,		x3,		x3
PC0xc08:	add  	x4,		x8,		x3
PC0xc0c:	sub  	x2,		x1,		x3
PC0xc10:	sw   	x2,				116(x31)
PC0xc14:	mulhsu	x6,		x1,		x3
PC0xc18:	mul  	x6,		x3,		x1
PC0xc1c:	slti 	x2,		x2,		-11
PC0xc20:	sub  	x4,		x0,		x6
PC0xc24:	slt  	x7,		x5,		x5
PC0xc28:	mulhu	x2,		x0,		x6
PC0xc2c:	add  	x7,		x4,		x0
PC0xc30:	sub  	x4,		x6,		x8
PC0xc34:	ori  	x6,		x4,		-1194
PC0xc38:	srli 	x5,		x6,		13
PC0xc3c:	sb   	x1,				336(x31)
PC0xc40:	sb   	x4,				44(x31)
PC0xc44:	add  	x7,		x6,		x5
PC0xc48:	sb   	x8,				-140(x31)
PC0xc4c:	sw   	x3,				-40(x31)
PC0xc50:	bne  	x2,		x1,		PC0xae4
PC0xc54:	mulhu	x3,		x2,		x8
PC0xc58:	sltiu	x4,		x0,		-881
PC0xc5c:	sh   	x3,				-228(x31)
PC0xc60:	sw   	x4,				-244(x31)
PC0xc64:	sw   	x7,				400(x31)
PC0xc68:	sh   	x1,				-196(x31)
PC0xc6c:	add  	x4,		x0,		x8
PC0xc70:	sb   	x8,				144(x31)
PC0xc74:	mulh 	x7,		x5,		x8
PC0xc78:	srl  	x8,		x7,		x2
PC0xc7c:	add  	x1,		x4,		x3
PC0xc80:	sh   	x4,				320(x31)
PC0xc84:	slli 	x1,		x4,		5
PC0xc88:	sw   	x7,				96(x31)
PC0xc8c:	bgeu 	x7,		x4,		PC0xba4
PC0xc90:	sh   	x4,				236(x31)
PC0xc94:	add  	x1,		x3,		x7
PC0xc98:	sh   	x8,				-328(x31)
PC0xc9c:	sub  	x1,		x4,		x6
PC0xca0:	sw   	x0,				392(x31)
PC0xca4:	sub  	x1,		x4,		x7
PC0xca8:	add  	x3,		x0,		x2
PC0xcac:	sh   	x5,				124(x31)
PC0xcb0:	sw   	x1,				60(x31)
PC0xcb4:	ori  	x5,		x6,		-2046
PC0xcb8:	sb   	x7,				168(x31)
PC0xcbc:	sub  	x1,		x3,		x2
PC0xcc0:	xor  	x6,		x0,		x1
PC0xcc4:	sw   	x4,				-276(x31)
PC0xcc8:	sh   	x6,				300(x31)
PC0xccc:	andi 	x5,		x0,		1342
PC0xcd0:	bne  	x2,		x1,		PC0x15c
PC0xcd4:	sltu 	x4,		x8,		x1
PC0xcd8:	bne  	x2,		x4,		PC0x4a8
PC0xcdc:	beq  	x7,		x3,		PC0x194
PC0xce0:	sw   	x7,				328(x31)
PC0xce4:	sb   	x4,				-368(x31)
PC0xce8:	sh   	x8,				8(x31)
PC0xcec:	sub  	x1,		x3,		x4
PC0xcf0:	sh   	x8,				-132(x31)
PC0xcf4:	sb   	x1,				-284(x31)
PC0xcf8:	sw   	x7,				212(x31)
PC0xcfc:	mul  	x5,		x0,		x8
PC0xd00:	sh   	x3,				-388(x31)
PC0xd04:	sub  	x8,		x7,		x6
wfi