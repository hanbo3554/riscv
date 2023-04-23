addi 	x0,		x0,		-1073
addi 	x1,		x0,		187
addi 	x2,		x0,		-620
addi 	x3,		x0,		-1162
addi 	x4,		x0,		1803
addi 	x5,		x0,		-1292
addi 	x6,		x0,		593
addi 	x7,		x0,		316
addi 	x8,		x0,		-518
addi 	x9,		x0,		1778
addi 	x10,	x0,		-569
addi 	x11,	x0,		-1310
addi 	x12,	x0,		-577
addi 	x13,	x0,		-2042
addi 	x14,	x0,		-1880
addi 	x15,	x0,		1835
addi 	x16,	x0,		-2012
addi 	x17,	x0,		-1182
addi 	x18,	x0,		40
addi 	x19,	x0,		-1104
addi 	x20,	x0,		-1756
addi 	x21,	x0,		1557
addi 	x22,	x0,		-1698
addi 	x23,	x0,		-1332
addi 	x24,	x0,		-523
addi 	x25,	x0,		1538
addi 	x26,	x0,		-1555
addi 	x27,	x0,		-1467
addi 	x28,	x0,		-1979
addi 	x29,	x0,		-1637
addi 	x30,	x0,		1097
addi 	x31,	x0,		1324
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
PC0x88:	mulhu	x4,		x7,		x5
PC0x8c:	sw   	x6,				148(x31)
PC0x90:	xori 	x3,		x6,		1047
PC0x94:	bge  	x2,		x3,		PC0x940
PC0x98:	add  	x3,		x7,		x8
PC0x9c:	srli 	x4,		x6,		19
PC0xa0:	sw   	x7,				-136(x31)
PC0xa4:	sub  	x5,		x4,		x2
PC0xa8:	add  	x2,		x7,		x7
PC0xac:	add  	x8,		x5,		x0
PC0xb0:	srl  	x5,		x0,		x2
PC0xb4:	bge  	x7,		x6,		PC0x6a4
PC0xb8:	sh   	x8,				-388(x31)
PC0xbc:	or   	x3,		x3,		x4
PC0xc0:	xor  	x1,		x5,		x2
PC0xc4:	mulhsu	x1,		x2,		x8
PC0xc8:	sb   	x5,				-360(x31)
PC0xcc:	jal  	x6,				PC0x744
PC0xd0:	sh   	x3,				156(x31)
PC0xd4:	xor  	x3,		x3,		x2
PC0xd8:	sb   	x2,				-176(x31)
PC0xdc:	nop  
PC0xe0:	sh   	x3,				100(x31)
PC0xe4:	add  	x7,		x3,		x2
PC0xe8:	andi 	x8,		x4,		-467
PC0xec:	add  	x3,		x5,		x3
PC0xf0:	sub  	x2,		x0,		x7
PC0xf4:	sw   	x5,				-360(x31)
PC0xf8:	addi 	x4,		x3,		-1058
PC0xfc:	sh   	x2,				-52(x31)
PC0x100:	sw   	x0,				-328(x31)
PC0x104:	mulh 	x7,		x2,		x1
PC0x108:	sh   	x2,				-208(x31)
PC0x10c:	mulhu	x6,		x1,		x0
PC0x110:	add  	x6,		x3,		x5
PC0x114:	mul  	x5,		x3,		x7
PC0x118:	and  	x2,		x5,		x6
PC0x11c:	slt  	x2,		x5,		x7
PC0x120:	sub  	x7,		x4,		x7
PC0x124:	add  	x2,		x6,		x2
PC0x128:	sw   	x1,				-120(x31)
PC0x12c:	and  	x7,		x0,		x2
PC0x130:	sltu 	x4,		x2,		x7
PC0x134:	sb   	x4,				-84(x31)
PC0x138:	sh   	x6,				72(x31)
PC0x13c:	addi 	x5,		x0,		-1384
PC0x140:	add  	x6,		x7,		x5
PC0x144:	sw   	x3,				132(x31)
PC0x148:	sw   	x1,				-244(x31)
PC0x14c:	sub  	x3,		x7,		x4
PC0x150:	ori  	x8,		x2,		-1967
PC0x154:	add  	x1,		x2,		x5
PC0x158:	sb   	x3,				100(x31)
PC0x15c:	add  	x8,		x6,		x2
PC0x160:	sb   	x0,				12(x31)
PC0x164:	sh   	x7,				-316(x31)
PC0x168:	sw   	x6,				-252(x31)
PC0x16c:	sb   	x4,				-136(x31)
PC0x170:	add  	x7,		x6,		x2
PC0x174:	sltiu	x6,		x8,		-1892
PC0x178:	addi 	x2,		x1,		-438
PC0x17c:	mulhu	x2,		x2,		x7
PC0x180:	sltu 	x4,		x3,		x8
PC0x184:	sub  	x7,		x2,		x2
PC0x188:	sub  	x7,		x8,		x3
PC0x18c:	sltiu	x3,		x7,		536
PC0x190:	sub  	x8,		x0,		x8
PC0x194:	xor  	x4,		x6,		x7
PC0x198:	sll  	x1,		x8,		x2
PC0x19c:	beq  	x7,		x3,		PC0x254
PC0x1a0:	slli 	x8,		x6,		20
PC0x1a4:	sw   	x5,				296(x31)
PC0x1a8:	sb   	x0,				-56(x31)
PC0x1ac:	sw   	x5,				272(x31)
PC0x1b0:	sh   	x0,				396(x31)
PC0x1b4:	sb   	x8,				392(x31)
PC0x1b8:	sub  	x6,		x6,		x3
PC0x1bc:	sb   	x2,				-332(x31)
PC0x1c0:	sw   	x6,				-240(x31)
PC0x1c4:	mul  	x2,		x5,		x0
PC0x1c8:	bge  	x4,		x3,		PC0x8b4
PC0x1cc:	sb   	x1,				-232(x31)
PC0x1d0:	slt  	x1,		x5,		x5
PC0x1d4:	sub  	x6,		x0,		x2
PC0x1d8:	mulhu	x6,		x2,		x4
PC0x1dc:	mulhu	x6,		x4,		x2
PC0x1e0:	bne  	x1,		x8,		PC0xa24
PC0x1e4:	mulhu	x6,		x6,		x6
PC0x1e8:	sw   	x5,				60(x31)
PC0x1ec:	mulh 	x8,		x0,		x3
PC0x1f0:	sw   	x3,				360(x31)
PC0x1f4:	sb   	x2,				-288(x31)
PC0x1f8:	sub  	x6,		x0,		x8
PC0x1fc:	add  	x6,		x7,		x4
PC0x200:	slt  	x6,		x4,		x1
PC0x204:	mul  	x5,		x7,		x6
PC0x208:	mulhu	x8,		x3,		x8
PC0x20c:	sb   	x6,				-24(x31)
PC0x210:	mulh 	x8,		x0,		x1
PC0x214:	sub  	x1,		x4,		x3
PC0x218:	sub  	x3,		x3,		x8
PC0x21c:	sb   	x3,				-400(x31)
PC0x220:	beq  	x1,		x4,		PC0x720
PC0x224:	sb   	x3,				236(x31)
PC0x228:	sub  	x8,		x5,		x4
PC0x22c:	sub  	x6,		x5,		x8
PC0x230:	sb   	x0,				196(x31)
PC0x234:	blt  	x2,		x3,		PC0x34c
PC0x238:	sh   	x0,				-120(x31)
PC0x23c:	sub  	x3,		x8,		x6
PC0x240:	sw   	x7,				136(x31)
PC0x244:	andi 	x3,		x2,		-182
PC0x248:	sll  	x6,		x2,		x4
PC0x24c:	ori  	x2,		x3,		1715
PC0x250:	sb   	x2,				-268(x31)
PC0x254:	beq  	x2,		x3,		PC0xaa4
PC0x258:	mulhsu	x5,		x8,		x5
PC0x25c:	mulhu	x1,		x8,		x8
PC0x260:	add  	x7,		x1,		x1
PC0x264:	xor  	x2,		x6,		x7
PC0x268:	sw   	x7,				364(x31)
PC0x26c:	sub  	x1,		x2,		x0
PC0x270:	srl  	x7,		x8,		x1
PC0x274:	sh   	x0,				240(x31)
PC0x278:	bltu 	x6,		x8,		PC0xa44
PC0x27c:	sub  	x7,		x0,		x1
PC0x280:	sh   	x8,				-84(x31)
PC0x284:	blt  	x5,		x0,		PC0xb2c
PC0x288:	sh   	x0,				-392(x31)
PC0x28c:	sh   	x8,				-200(x31)
PC0x290:	sb   	x8,				-148(x31)
PC0x294:	sb   	x6,				-188(x31)
PC0x298:	sw   	x6,				12(x31)
PC0x29c:	mulhu	x1,		x8,		x6
PC0x2a0:	bge  	x4,		x1,		PC0x600
PC0x2a4:	sb   	x4,				268(x31)
PC0x2a8:	mulhsu	x6,		x2,		x5
PC0x2ac:	sra  	x2,		x0,		x5
PC0x2b0:	sb   	x6,				-228(x31)
PC0x2b4:	sh   	x5,				76(x31)
PC0x2b8:	bne  	x1,		x3,		PC0x94
PC0x2bc:	sub  	x2,		x7,		x5
PC0x2c0:	add  	x2,		x0,		x2
PC0x2c4:	blt  	x0,		x3,		PC0xac0
PC0x2c8:	sb   	x2,				324(x31)
PC0x2cc:	add  	x2,		x5,		x2
PC0x2d0:	srai 	x4,		x5,		9
PC0x2d4:	sb   	x7,				108(x31)
PC0x2d8:	srli 	x8,		x7,		22
PC0x2dc:	sw   	x3,				-80(x31)
PC0x2e0:	mul  	x1,		x4,		x0
PC0x2e4:	mul  	x4,		x7,		x3
PC0x2e8:	sb   	x7,				-292(x31)
PC0x2ec:	sw   	x8,				-244(x31)
PC0x2f0:	sb   	x0,				-244(x31)
PC0x2f4:	sub  	x4,		x5,		x5
PC0x2f8:	sub  	x8,		x5,		x6
PC0x2fc:	nop  
PC0x300:	bge  	x2,		x6,		PC0xa38
PC0x304:	sb   	x2,				64(x31)
PC0x308:	srl  	x1,		x8,		x4
PC0x30c:	sub  	x8,		x6,		x6
PC0x310:	mulh 	x7,		x8,		x8
PC0x314:	bgeu 	x3,		x0,		PC0x2fc
PC0x318:	sw   	x6,				60(x31)
PC0x31c:	andi 	x7,		x4,		1554
PC0x320:	add  	x1,		x7,		x4
PC0x324:	sub  	x5,		x8,		x0
PC0x328:	sh   	x3,				328(x31)
PC0x32c:	sra  	x3,		x4,		x8
PC0x330:	sra  	x1,		x1,		x4
PC0x334:	beq  	x8,		x3,		PC0x8bc
PC0x338:	mulh 	x7,		x7,		x4
PC0x33c:	add  	x7,		x6,		x8
PC0x340:	mul  	x8,		x0,		x0
PC0x344:	or   	x1,		x7,		x2
PC0x348:	sw   	x0,				-320(x31)
PC0x34c:	beq  	x1,		x0,		PC0x714
PC0x350:	add  	x1,		x5,		x3
PC0x354:	sw   	x7,				208(x31)
PC0x358:	sub  	x7,		x3,		x8
PC0x35c:	sltu 	x4,		x6,		x4
PC0x360:	sb   	x4,				264(x31)
PC0x364:	bne  	x8,		x0,		PC0x4ec
PC0x368:	sltu 	x7,		x7,		x5
PC0x36c:	sub  	x3,		x1,		x5
PC0x370:	sb   	x3,				-336(x31)
PC0x374:	sw   	x8,				212(x31)
PC0x378:	sub  	x4,		x8,		x8
PC0x37c:	add  	x1,		x5,		x5
PC0x380:	sub  	x7,		x4,		x8
PC0x384:	add  	x1,		x1,		x2
PC0x388:	sub  	x7,		x6,		x2
PC0x38c:	sh   	x1,				-272(x31)
PC0x390:	sw   	x2,				140(x31)
PC0x394:	sw   	x0,				-336(x31)
PC0x398:	sh   	x8,				-4(x31)
PC0x39c:	mul  	x1,		x5,		x4
PC0x3a0:	sub  	x1,		x4,		x7
PC0x3a4:	sw   	x0,				-160(x31)
PC0x3a8:	sh   	x6,				-284(x31)
PC0x3ac:	sw   	x8,				124(x31)
PC0x3b0:	and  	x3,		x4,		x1
PC0x3b4:	mul  	x3,		x7,		x2
PC0x3b8:	nop  
PC0x3bc:	xori 	x1,		x2,		-1247
PC0x3c0:	sw   	x5,				232(x31)
PC0x3c4:	sb   	x5,				-36(x31)
PC0x3c8:	sw   	x0,				-216(x31)
PC0x3cc:	beq  	x8,		x4,		PC0x9e8
PC0x3d0:	add  	x3,		x4,		x0
PC0x3d4:	beq  	x8,		x2,		PC0xa54
PC0x3d8:	andi 	x2,		x3,		-279
PC0x3dc:	sb   	x5,				320(x31)
PC0x3e0:	sh   	x6,				44(x31)
PC0x3e4:	add  	x2,		x1,		x6
PC0x3e8:	bne  	x0,		x2,		PC0x2c4
PC0x3ec:	sw   	x4,				-60(x31)
PC0x3f0:	or   	x7,		x8,		x0
PC0x3f4:	add  	x6,		x2,		x7
PC0x3f8:	add  	x2,		x8,		x8
PC0x3fc:	bge  	x6,		x7,		PC0x5b8
PC0x400:	sw   	x6,				-164(x31)
PC0x404:	sh   	x5,				-248(x31)
PC0x408:	add  	x4,		x2,		x0
PC0x40c:	sw   	x4,				-336(x31)
PC0x410:	or   	x2,		x6,		x3
PC0x414:	sb   	x5,				-128(x31)
PC0x418:	sw   	x2,				72(x31)
PC0x41c:	sub  	x3,		x1,		x5
PC0x420:	sb   	x1,				212(x31)
PC0x424:	sh   	x4,				200(x31)
PC0x428:	xor  	x1,		x6,		x2
PC0x42c:	sh   	x7,				4(x31)
PC0x430:	sh   	x2,				-84(x31)
PC0x434:	mul  	x1,		x5,		x0
PC0x438:	sh   	x3,				104(x31)
PC0x43c:	srli 	x8,		x2,		17
PC0x440:	sh   	x5,				196(x31)
PC0x444:	slli 	x8,		x6,		3
PC0x448:	sh   	x1,				-128(x31)
PC0x44c:	sw   	x2,				328(x31)
PC0x450:	sub  	x7,		x0,		x1
PC0x454:	sub  	x5,		x3,		x2
PC0x458:	sh   	x5,				-100(x31)
PC0x45c:	sb   	x3,				148(x31)
PC0x460:	sh   	x2,				36(x31)
PC0x464:	mulhu	x5,		x3,		x4
PC0x468:	mulh 	x3,		x0,		x2
PC0x46c:	mulhsu	x2,		x2,		x6
PC0x470:	bltu 	x0,		x4,		PC0x540
PC0x474:	sh   	x1,				-152(x31)
PC0x478:	sw   	x4,				144(x31)
PC0x47c:	and  	x4,		x2,		x8
PC0x480:	add  	x2,		x6,		x6
PC0x484:	sb   	x2,				264(x31)
PC0x488:	bge  	x5,		x0,		PC0x1ec
PC0x48c:	sh   	x1,				20(x31)
PC0x490:	mul  	x2,		x4,		x5
PC0x494:	add  	x8,		x6,		x2
PC0x498:	sh   	x2,				100(x31)
PC0x49c:	sub  	x8,		x4,		x3
PC0x4a0:	mulhu	x7,		x6,		x6
PC0x4a4:	mul  	x2,		x3,		x6
PC0x4a8:	beq  	x6,		x5,		PC0x494
PC0x4ac:	sw   	x3,				20(x31)
PC0x4b0:	sh   	x7,				-384(x31)
PC0x4b4:	srai 	x8,		x0,		19
PC0x4b8:	sw   	x7,				-244(x31)
PC0x4bc:	add  	x5,		x3,		x8
PC0x4c0:	sb   	x2,				-112(x31)
PC0x4c4:	sh   	x6,				-308(x31)
PC0x4c8:	add  	x4,		x1,		x6
PC0x4cc:	bne  	x4,		x2,		PC0x178
PC0x4d0:	add  	x6,		x7,		x7
PC0x4d4:	sw   	x7,				40(x31)
PC0x4d8:	mulh 	x6,		x1,		x1
PC0x4dc:	sb   	x3,				284(x31)
PC0x4e0:	sll  	x8,		x5,		x5
PC0x4e4:	sw   	x4,				-116(x31)
PC0x4e8:	slt  	x7,		x0,		x3
PC0x4ec:	mul  	x7,		x0,		x0
PC0x4f0:	sh   	x0,				-248(x31)
PC0x4f4:	slt  	x2,		x8,		x3
PC0x4f8:	sb   	x5,				-12(x31)
PC0x4fc:	sh   	x4,				-124(x31)
PC0x500:	sh   	x6,				48(x31)
PC0x504:	addi 	x3,		x5,		1382
PC0x508:	mul  	x1,		x1,		x7
PC0x50c:	sb   	x2,				-160(x31)
PC0x510:	sub  	x1,		x5,		x4
PC0x514:	sub  	x6,		x0,		x8
PC0x518:	add  	x3,		x3,		x1
PC0x51c:	addi 	x4,		x7,		487
PC0x520:	sltiu	x7,		x0,		-244
PC0x524:	addi 	x8,		x4,		-1502
PC0x528:	mulhu	x3,		x7,		x6
PC0x52c:	bgeu 	x6,		x3,		PC0x310
PC0x530:	jal  	x7,				PC0x304
PC0x534:	sub  	x4,		x3,		x8
PC0x538:	bltu 	x6,		x7,		PC0x914
PC0x53c:	sw   	x8,				84(x31)
PC0x540:	sub  	x1,		x0,		x0
PC0x544:	sb   	x6,				-20(x31)
PC0x548:	sub  	x4,		x2,		x3
PC0x54c:	sh   	x8,				372(x31)
PC0x550:	srli 	x3,		x8,		2
PC0x554:	jal  	x6,				PC0x190
PC0x558:	sw   	x7,				200(x31)
PC0x55c:	sb   	x3,				-108(x31)
PC0x560:	sw   	x4,				160(x31)
PC0x564:	sub  	x2,		x2,		x6
PC0x568:	sra  	x3,		x0,		x1
PC0x56c:	nop  
PC0x570:	sw   	x1,				348(x31)
PC0x574:	sh   	x1,				-76(x31)
PC0x578:	sh   	x8,				-116(x31)
PC0x57c:	sw   	x3,				284(x31)
PC0x580:	jal  	x8,				PC0xb58
PC0x584:	blt  	x7,		x4,		PC0xc78
PC0x588:	srai 	x1,		x3,		12
PC0x58c:	sltiu	x5,		x7,		-1696
PC0x590:	sb   	x0,				-180(x31)
PC0x594:	sub  	x1,		x4,		x5
PC0x598:	mulh 	x1,		x5,		x1
PC0x59c:	sb   	x5,				12(x31)
PC0x5a0:	sh   	x6,				-136(x31)
PC0x5a4:	add  	x6,		x8,		x3
PC0x5a8:	srli 	x6,		x1,		18
PC0x5ac:	sw   	x8,				-284(x31)
PC0x5b0:	mul  	x1,		x2,		x6
PC0x5b4:	sb   	x4,				120(x31)
PC0x5b8:	sh   	x1,				-248(x31)
PC0x5bc:	sb   	x1,				112(x31)
PC0x5c0:	sb   	x2,				-32(x31)
PC0x5c4:	add  	x3,		x2,		x7
PC0x5c8:	sh   	x0,				276(x31)
PC0x5cc:	sltu 	x4,		x4,		x2
PC0x5d0:	sb   	x2,				296(x31)
PC0x5d4:	sub  	x4,		x3,		x4
PC0x5d8:	sub  	x6,		x1,		x2
PC0x5dc:	sra  	x6,		x3,		x8
PC0x5e0:	sh   	x0,				100(x31)
PC0x5e4:	sra  	x3,		x7,		x3
PC0x5e8:	sw   	x7,				-300(x31)
PC0x5ec:	sb   	x7,				152(x31)
PC0x5f0:	add  	x5,		x3,		x7
PC0x5f4:	beq  	x0,		x3,		PC0xb18
PC0x5f8:	sh   	x1,				356(x31)
PC0x5fc:	sb   	x1,				216(x31)
PC0x600:	sw   	x5,				364(x31)
PC0x604:	bne  	x4,		x0,		PC0x8c0
PC0x608:	sw   	x0,				-224(x31)
PC0x60c:	sh   	x7,				-52(x31)
PC0x610:	sub  	x7,		x4,		x6
PC0x614:	jal  	x4,				PC0x2b0
PC0x618:	bltu 	x5,		x7,		PC0x198
PC0x61c:	mulhu	x6,		x2,		x7
PC0x620:	sw   	x7,				-12(x31)
PC0x624:	sw   	x3,				-152(x31)
PC0x628:	sh   	x3,				352(x31)
PC0x62c:	add  	x4,		x0,		x3
PC0x630:	sb   	x8,				-144(x31)
PC0x634:	sh   	x8,				-40(x31)
PC0x638:	mul  	x2,		x6,		x6
PC0x63c:	mul  	x3,		x7,		x4
PC0x640:	add  	x3,		x7,		x1
PC0x644:	sw   	x1,				-388(x31)
PC0x648:	sb   	x7,				340(x31)
PC0x64c:	sb   	x6,				276(x31)
PC0x650:	sw   	x4,				-12(x31)
PC0x654:	sub  	x4,		x8,		x0
PC0x658:	sw   	x4,				-288(x31)
PC0x65c:	sb   	x7,				136(x31)
PC0x660:	mulhsu	x3,		x1,		x8
PC0x664:	add  	x1,		x7,		x7
PC0x668:	add  	x7,		x7,		x5
PC0x66c:	sb   	x3,				-280(x31)
PC0x670:	sb   	x6,				-60(x31)
PC0x674:	mul  	x3,		x4,		x1
PC0x678:	or   	x4,		x3,		x2
PC0x67c:	sub  	x1,		x6,		x7
PC0x680:	bne  	x3,		x7,		PC0xb4c
PC0x684:	sltiu	x5,		x4,		1307
PC0x688:	mul  	x4,		x2,		x1
PC0x68c:	slt  	x3,		x5,		x7
PC0x690:	sub  	x1,		x6,		x4
PC0x694:	blt  	x6,		x5,		PC0x260
PC0x698:	mulhu	x2,		x4,		x1
PC0x69c:	sub  	x6,		x2,		x6
PC0x6a0:	sub  	x8,		x2,		x2
PC0x6a4:	sb   	x6,				-260(x31)
PC0x6a8:	sw   	x2,				-88(x31)
PC0x6ac:	add  	x7,		x5,		x0
PC0x6b0:	add  	x4,		x7,		x0
PC0x6b4:	sll  	x8,		x3,		x6
PC0x6b8:	or   	x6,		x0,		x0
PC0x6bc:	sltu 	x5,		x1,		x7
PC0x6c0:	sw   	x7,				132(x31)
PC0x6c4:	sb   	x2,				-44(x31)
PC0x6c8:	bge  	x6,		x7,		PC0x404
PC0x6cc:	sh   	x3,				-136(x31)
PC0x6d0:	sh   	x1,				-124(x31)
PC0x6d4:	sb   	x5,				-192(x31)
PC0x6d8:	sb   	x8,				-48(x31)
PC0x6dc:	jal  	x7,				PC0xcc0
PC0x6e0:	sw   	x2,				224(x31)
PC0x6e4:	sll  	x5,		x1,		x4
PC0x6e8:	sb   	x8,				272(x31)
PC0x6ec:	sh   	x6,				84(x31)
PC0x6f0:	addi 	x6,		x4,		500
PC0x6f4:	sll  	x6,		x4,		x4
PC0x6f8:	srai 	x3,		x5,		30
PC0x6fc:	sb   	x8,				196(x31)
PC0x700:	xor  	x7,		x5,		x4
PC0x704:	sw   	x7,				-276(x31)
PC0x708:	jal  	x4,				PC0x54c
PC0x70c:	sb   	x8,				-244(x31)
PC0x710:	sub  	x1,		x6,		x4
PC0x714:	sll  	x5,		x6,		x7
PC0x718:	sw   	x3,				24(x31)
PC0x71c:	sb   	x5,				384(x31)
PC0x720:	sb   	x2,				-380(x31)
PC0x724:	xor  	x8,		x2,		x2
PC0x728:	sw   	x6,				-392(x31)
PC0x72c:	add  	x8,		x7,		x8
PC0x730:	sub  	x3,		x6,		x1
PC0x734:	ori  	x5,		x6,		437
PC0x738:	mul  	x6,		x6,		x5
PC0x73c:	sub  	x1,		x4,		x1
PC0x740:	addi 	x6,		x8,		1730
PC0x744:	sw   	x3,				392(x31)
PC0x748:	xori 	x2,		x1,		852
PC0x74c:	add  	x1,		x5,		x0
PC0x750:	bne  	x4,		x7,		PC0x364
PC0x754:	bgeu 	x8,		x5,		PC0xb18
PC0x758:	srl  	x6,		x4,		x0
PC0x75c:	bne  	x0,		x2,		PC0x694
PC0x760:	sub  	x1,		x4,		x5
PC0x764:	jal  	x5,				PC0x9a4
PC0x768:	add  	x7,		x8,		x6
PC0x76c:	sh   	x6,				-64(x31)
PC0x770:	add  	x5,		x8,		x2
PC0x774:	jal  	x8,				PC0xae4
PC0x778:	sb   	x6,				-332(x31)
PC0x77c:	sw   	x7,				332(x31)
PC0x780:	sub  	x7,		x0,		x7
PC0x784:	srli 	x7,		x8,		28
PC0x788:	srai 	x7,		x0,		1
PC0x78c:	sb   	x5,				232(x31)
PC0x790:	beq  	x3,		x5,		PC0x8c8
PC0x794:	mul  	x6,		x4,		x2
PC0x798:	sh   	x1,				-324(x31)
PC0x79c:	sh   	x5,				-324(x31)
PC0x7a0:	bne  	x3,		x8,		PC0x8dc
PC0x7a4:	sh   	x3,				-4(x31)
PC0x7a8:	add  	x7,		x2,		x3
PC0x7ac:	srli 	x1,		x6,		14
PC0x7b0:	add  	x6,		x0,		x1
PC0x7b4:	mul  	x6,		x7,		x1
PC0x7b8:	sw   	x2,				156(x31)
PC0x7bc:	sh   	x8,				4(x31)
PC0x7c0:	add  	x2,		x5,		x2
PC0x7c4:	srl  	x2,		x4,		x2
PC0x7c8:	bgeu 	x7,		x4,		PC0x858
PC0x7cc:	add  	x8,		x7,		x4
PC0x7d0:	add  	x7,		x6,		x0
PC0x7d4:	sw   	x2,				-80(x31)
PC0x7d8:	sb   	x0,				-228(x31)
PC0x7dc:	sub  	x2,		x7,		x6
PC0x7e0:	add  	x1,		x1,		x8
PC0x7e4:	slti 	x4,		x8,		-1874
PC0x7e8:	sw   	x8,				36(x31)
PC0x7ec:	sw   	x4,				-332(x31)
PC0x7f0:	sltiu	x3,		x5,		-58
PC0x7f4:	addi 	x5,		x5,		-1839
PC0x7f8:	sub  	x6,		x6,		x3
PC0x7fc:	sw   	x8,				-88(x31)
PC0x800:	sh   	x0,				48(x31)
PC0x804:	sw   	x4,				80(x31)
PC0x808:	sb   	x3,				44(x31)
PC0x80c:	add  	x7,		x6,		x3
PC0x810:	mul  	x7,		x6,		x3
PC0x814:	bne  	x1,		x0,		PC0x8cc
PC0x818:	xor  	x6,		x4,		x7
PC0x81c:	mulh 	x8,		x5,		x6
PC0x820:	beq  	x2,		x3,		PC0x124
PC0x824:	sub  	x8,		x6,		x1
PC0x828:	sw   	x6,				224(x31)
PC0x82c:	sh   	x8,				56(x31)
PC0x830:	nop  
PC0x834:	sw   	x7,				-400(x31)
PC0x838:	mulhsu	x5,		x0,		x6
PC0x83c:	sb   	x1,				176(x31)
PC0x840:	sb   	x8,				-312(x31)
PC0x844:	add  	x4,		x5,		x8
PC0x848:	mulh 	x5,		x3,		x0
PC0x84c:	sub  	x8,		x5,		x1
PC0x850:	addi 	x2,		x0,		-1431
PC0x854:	mulhu	x2,		x4,		x6
PC0x858:	sub  	x7,		x1,		x4
PC0x85c:	xori 	x1,		x2,		1284
PC0x860:	add  	x5,		x4,		x2
PC0x864:	sh   	x7,				32(x31)
PC0x868:	srli 	x5,		x3,		18
PC0x86c:	sb   	x7,				108(x31)
PC0x870:	mulhu	x6,		x4,		x1
PC0x874:	sh   	x3,				-76(x31)
PC0x878:	srli 	x3,		x8,		29
PC0x87c:	mulh 	x7,		x0,		x8
PC0x880:	sh   	x6,				-396(x31)
PC0x884:	sh   	x6,				-344(x31)
PC0x888:	bgeu 	x6,		x7,		PC0x1d4
PC0x88c:	sh   	x1,				-400(x31)
PC0x890:	mul  	x2,		x1,		x3
PC0x894:	blt  	x2,		x3,		PC0xa14
PC0x898:	beq  	x5,		x3,		PC0x6f8
PC0x89c:	sw   	x1,				-88(x31)
PC0x8a0:	sb   	x7,				300(x31)
PC0x8a4:	mul  	x6,		x1,		x0
PC0x8a8:	sb   	x8,				-196(x31)
PC0x8ac:	mulhu	x7,		x3,		x5
PC0x8b0:	sw   	x5,				336(x31)
PC0x8b4:	add  	x1,		x2,		x6
PC0x8b8:	sb   	x4,				-320(x31)
PC0x8bc:	sh   	x0,				20(x31)
PC0x8c0:	sub  	x2,		x8,		x7
PC0x8c4:	sltu 	x8,		x5,		x2
PC0x8c8:	sw   	x7,				316(x31)
PC0x8cc:	sw   	x6,				-300(x31)
PC0x8d0:	sh   	x0,				208(x31)
PC0x8d4:	sub  	x7,		x0,		x5
PC0x8d8:	bge  	x1,		x0,		PC0x708
PC0x8dc:	sh   	x6,				-220(x31)
PC0x8e0:	sw   	x0,				-28(x31)
PC0x8e4:	sltiu	x8,		x5,		1375
PC0x8e8:	sw   	x1,				-116(x31)
PC0x8ec:	sh   	x5,				204(x31)
PC0x8f0:	sw   	x8,				260(x31)
PC0x8f4:	add  	x7,		x1,		x3
PC0x8f8:	sub  	x2,		x4,		x0
PC0x8fc:	sra  	x5,		x6,		x7
PC0x900:	blt  	x3,		x0,		PC0xaec
PC0x904:	add  	x1,		x0,		x8
PC0x908:	sh   	x4,				-292(x31)
PC0x90c:	sb   	x4,				208(x31)
PC0x910:	sb   	x0,				20(x31)
PC0x914:	sw   	x5,				-140(x31)
PC0x918:	sh   	x5,				200(x31)
PC0x91c:	sub  	x2,		x5,		x1
PC0x920:	sw   	x6,				-264(x31)
PC0x924:	sw   	x0,				104(x31)
PC0x928:	sb   	x6,				16(x31)
PC0x92c:	srai 	x6,		x2,		24
PC0x930:	nop  
PC0x934:	slli 	x5,		x5,		18
PC0x938:	slli 	x6,		x8,		27
PC0x93c:	mul  	x3,		x4,		x6
PC0x940:	sw   	x6,				376(x31)
PC0x944:	sub  	x4,		x6,		x1
PC0x948:	xor  	x5,		x3,		x1
PC0x94c:	sw   	x5,				180(x31)
PC0x950:	jal  	x4,				PC0x648
PC0x954:	sh   	x2,				-260(x31)
PC0x958:	sub  	x3,		x2,		x1
PC0x95c:	jal  	x8,				PC0x9a8
PC0x960:	add  	x4,		x2,		x3
PC0x964:	slt  	x3,		x8,		x8
PC0x968:	sub  	x8,		x8,		x4
PC0x96c:	srai 	x7,		x4,		31
PC0x970:	sw   	x1,				-400(x31)
PC0x974:	sw   	x5,				128(x31)
PC0x978:	add  	x6,		x1,		x1
PC0x97c:	sh   	x0,				168(x31)
PC0x980:	jal  	x7,				PC0x4ac
PC0x984:	sh   	x4,				376(x31)
PC0x988:	sw   	x7,				-396(x31)
PC0x98c:	andi 	x6,		x6,		1166
PC0x990:	sb   	x6,				-228(x31)
PC0x994:	mulh 	x5,		x0,		x3
PC0x998:	sub  	x3,		x5,		x6
PC0x99c:	sll  	x7,		x6,		x3
PC0x9a0:	mul  	x5,		x4,		x7
PC0x9a4:	sb   	x1,				180(x31)
PC0x9a8:	slli 	x4,		x0,		7
PC0x9ac:	and  	x6,		x5,		x6
PC0x9b0:	add  	x7,		x3,		x4
PC0x9b4:	sh   	x1,				-96(x31)
PC0x9b8:	sra  	x3,		x0,		x8
PC0x9bc:	mulh 	x5,		x8,		x6
PC0x9c0:	sw   	x5,				-268(x31)
PC0x9c4:	sh   	x4,				-16(x31)
PC0x9c8:	bgeu 	x3,		x5,		PC0x744
PC0x9cc:	sw   	x1,				-256(x31)
PC0x9d0:	mulhsu	x7,		x8,		x3
PC0x9d4:	sh   	x1,				-240(x31)
PC0x9d8:	sb   	x8,				256(x31)
PC0x9dc:	slt  	x6,		x8,		x6
PC0x9e0:	srai 	x5,		x8,		6
PC0x9e4:	srli 	x6,		x7,		9
PC0x9e8:	sb   	x4,				292(x31)
PC0x9ec:	bltu 	x3,		x4,		PC0x33c
PC0x9f0:	mulh 	x6,		x2,		x6
PC0x9f4:	sb   	x1,				312(x31)
PC0x9f8:	sub  	x6,		x3,		x0
PC0x9fc:	slti 	x2,		x1,		-753
PC0xa00:	sw   	x2,				-184(x31)
PC0xa04:	sw   	x8,				-164(x31)
PC0xa08:	sltu 	x5,		x0,		x4
PC0xa0c:	sub  	x1,		x5,		x0
PC0xa10:	srl  	x8,		x5,		x6
PC0xa14:	bne  	x8,		x0,		PC0xa4c
PC0xa18:	sb   	x2,				-264(x31)
PC0xa1c:	sub  	x7,		x3,		x2
PC0xa20:	mulhu	x1,		x4,		x5
PC0xa24:	sb   	x7,				-36(x31)
PC0xa28:	ori  	x4,		x5,		-1263
PC0xa2c:	sub  	x2,		x2,		x2
PC0xa30:	sh   	x1,				-144(x31)
PC0xa34:	jal  	x6,				PC0x264
PC0xa38:	bne  	x5,		x4,		PC0xb54
PC0xa3c:	sub  	x7,		x6,		x7
PC0xa40:	sw   	x2,				-332(x31)
PC0xa44:	sw   	x4,				-52(x31)
PC0xa48:	sltiu	x4,		x8,		1132
PC0xa4c:	sub  	x8,		x0,		x7
PC0xa50:	sh   	x2,				-252(x31)
PC0xa54:	bge  	x4,		x0,		PC0x424
PC0xa58:	sw   	x4,				236(x31)
PC0xa5c:	sub  	x4,		x4,		x4
PC0xa60:	sw   	x3,				-308(x31)
PC0xa64:	bne  	x3,		x0,		PC0x6a4
PC0xa68:	sb   	x5,				-140(x31)
PC0xa6c:	sw   	x6,				-204(x31)
PC0xa70:	xor  	x5,		x1,		x7
PC0xa74:	blt  	x5,		x2,		PC0x4ec
PC0xa78:	sb   	x0,				128(x31)
PC0xa7c:	sw   	x1,				144(x31)
PC0xa80:	sw   	x7,				352(x31)
PC0xa84:	sub  	x2,		x3,		x0
PC0xa88:	add  	x3,		x4,		x7
PC0xa8c:	jal  	x4,				PC0x374
PC0xa90:	or   	x8,		x0,		x5
PC0xa94:	mul  	x2,		x5,		x3
PC0xa98:	ori  	x7,		x6,		525
PC0xa9c:	mulhsu	x2,		x8,		x0
PC0xaa0:	add  	x6,		x4,		x8
PC0xaa4:	mulhsu	x6,		x7,		x8
PC0xaa8:	sub  	x5,		x5,		x6
PC0xaac:	mulhu	x5,		x7,		x5
PC0xab0:	bne  	x8,		x1,		PC0x704
PC0xab4:	sw   	x5,				-376(x31)
PC0xab8:	blt  	x8,		x4,		PC0xac0
PC0xabc:	ori  	x8,		x6,		-1577
PC0xac0:	add  	x2,		x5,		x5
PC0xac4:	sw   	x0,				-56(x31)
PC0xac8:	sw   	x0,				256(x31)
PC0xacc:	bltu 	x0,		x3,		PC0x288
PC0xad0:	mulhu	x3,		x8,		x4
PC0xad4:	add  	x8,		x3,		x4
PC0xad8:	sb   	x1,				-392(x31)
PC0xadc:	blt  	x5,		x6,		PC0x874
PC0xae0:	jal  	x1,				PC0x28c
PC0xae4:	sh   	x1,				320(x31)
PC0xae8:	sb   	x6,				172(x31)
PC0xaec:	sb   	x6,				400(x31)
PC0xaf0:	blt  	x8,		x5,		PC0xc48
PC0xaf4:	sw   	x1,				-396(x31)
PC0xaf8:	sb   	x6,				-288(x31)
PC0xafc:	beq  	x3,		x5,		PC0x7b4
PC0xb00:	mulhsu	x5,		x1,		x4
PC0xb04:	sb   	x4,				-164(x31)
PC0xb08:	sub  	x7,		x6,		x0
PC0xb0c:	sub  	x5,		x5,		x2
PC0xb10:	blt  	x4,		x0,		PC0x8f4
PC0xb14:	slt  	x3,		x0,		x3
PC0xb18:	sb   	x2,				-184(x31)
PC0xb1c:	bge  	x2,		x6,		PC0x5e4
PC0xb20:	sw   	x1,				-228(x31)
PC0xb24:	slt  	x5,		x7,		x4
PC0xb28:	add  	x4,		x5,		x7
PC0xb2c:	sb   	x8,				-80(x31)
PC0xb30:	add  	x1,		x6,		x5
PC0xb34:	sw   	x1,				336(x31)
PC0xb38:	sh   	x0,				-188(x31)
PC0xb3c:	sb   	x8,				252(x31)
PC0xb40:	sh   	x6,				-156(x31)
PC0xb44:	bne  	x5,		x8,		PC0xa8c
PC0xb48:	sh   	x0,				200(x31)
PC0xb4c:	sw   	x4,				-308(x31)
PC0xb50:	sw   	x0,				272(x31)
PC0xb54:	sw   	x7,				236(x31)
PC0xb58:	sltu 	x6,		x5,		x3
PC0xb5c:	add  	x1,		x0,		x8
PC0xb60:	sh   	x2,				-4(x31)
PC0xb64:	sw   	x6,				-260(x31)
PC0xb68:	sb   	x8,				-388(x31)
PC0xb6c:	bltu 	x8,		x5,		PC0xcd8
PC0xb70:	sb   	x3,				-324(x31)
PC0xb74:	sb   	x0,				232(x31)
PC0xb78:	sltu 	x3,		x7,		x8
PC0xb7c:	xori 	x2,		x6,		938
PC0xb80:	sub  	x1,		x3,		x5
PC0xb84:	srai 	x3,		x2,		4
PC0xb88:	mulhu	x4,		x6,		x5
PC0xb8c:	bge  	x3,		x7,		PC0x618
PC0xb90:	mulhu	x7,		x1,		x4
PC0xb94:	blt  	x6,		x0,		PC0x888
PC0xb98:	mulh 	x8,		x2,		x5
PC0xb9c:	sltiu	x2,		x8,		-727
PC0xba0:	sh   	x8,				112(x31)
PC0xba4:	sb   	x2,				-240(x31)
PC0xba8:	sw   	x1,				116(x31)
PC0xbac:	sw   	x7,				68(x31)
PC0xbb0:	add  	x8,		x5,		x7
PC0xbb4:	sb   	x1,				44(x31)
PC0xbb8:	jal  	x8,				PC0x248
PC0xbbc:	sb   	x1,				-84(x31)
PC0xbc0:	sub  	x2,		x0,		x3
PC0xbc4:	xori 	x5,		x7,		-1995
PC0xbc8:	sw   	x2,				-116(x31)
PC0xbcc:	mul  	x4,		x8,		x4
PC0xbd0:	bltu 	x6,		x8,		PC0xae4
PC0xbd4:	srli 	x5,		x3,		17
PC0xbd8:	andi 	x6,		x5,		1878
PC0xbdc:	sh   	x4,				272(x31)
PC0xbe0:	sub  	x7,		x8,		x3
PC0xbe4:	jal  	x3,				PC0x30c
PC0xbe8:	srai 	x1,		x2,		19
PC0xbec:	blt  	x6,		x7,		PC0xce8
PC0xbf0:	add  	x5,		x2,		x0
PC0xbf4:	sh   	x8,				-172(x31)
PC0xbf8:	andi 	x1,		x0,		-391
PC0xbfc:	sh   	x5,				-268(x31)
PC0xc00:	sh   	x0,				128(x31)
PC0xc04:	sh   	x6,				128(x31)
PC0xc08:	add  	x8,		x1,		x8
PC0xc0c:	sh   	x8,				-64(x31)
PC0xc10:	mul  	x6,		x2,		x3
PC0xc14:	add  	x4,		x2,		x5
PC0xc18:	sb   	x4,				128(x31)
PC0xc1c:	addi 	x8,		x3,		-1773
PC0xc20:	sh   	x8,				392(x31)
PC0xc24:	bge  	x8,		x2,		PC0xb30
PC0xc28:	sub  	x4,		x7,		x1
PC0xc2c:	xor  	x5,		x1,		x4
PC0xc30:	sra  	x4,		x0,		x4
PC0xc34:	mulhsu	x6,		x5,		x8
PC0xc38:	beq  	x4,		x0,		PC0xb88
PC0xc3c:	nop  
PC0xc40:	add  	x3,		x1,		x3
PC0xc44:	bltu 	x7,		x0,		PC0x234
PC0xc48:	xor  	x6,		x0,		x6
PC0xc4c:	mulh 	x8,		x5,		x3
PC0xc50:	srli 	x5,		x3,		25
PC0xc54:	sh   	x2,				96(x31)
PC0xc58:	sub  	x4,		x4,		x3
PC0xc5c:	slli 	x8,		x2,		19
PC0xc60:	sh   	x1,				-220(x31)
PC0xc64:	add  	x3,		x3,		x1
PC0xc68:	sw   	x1,				-392(x31)
PC0xc6c:	add  	x5,		x1,		x6
PC0xc70:	mulhsu	x8,		x5,		x4
PC0xc74:	srl  	x8,		x4,		x5
PC0xc78:	sw   	x2,				-160(x31)
PC0xc7c:	sb   	x6,				396(x31)
PC0xc80:	sw   	x5,				-20(x31)
PC0xc84:	sw   	x5,				208(x31)
PC0xc88:	add  	x5,		x5,		x2
PC0xc8c:	sb   	x4,				-88(x31)
PC0xc90:	mul  	x8,		x5,		x6
PC0xc94:	srl  	x3,		x0,		x6
PC0xc98:	sh   	x4,				-200(x31)
PC0xc9c:	sw   	x2,				320(x31)
PC0xca0:	add  	x4,		x8,		x2
PC0xca4:	add  	x2,		x4,		x0
PC0xca8:	sw   	x7,				92(x31)
PC0xcac:	sh   	x4,				-252(x31)
PC0xcb0:	sw   	x7,				124(x31)
PC0xcb4:	sh   	x0,				-84(x31)
PC0xcb8:	sw   	x2,				-128(x31)
PC0xcbc:	sb   	x4,				-148(x31)
PC0xcc0:	sw   	x3,				-124(x31)
PC0xcc4:	sw   	x6,				-292(x31)
PC0xcc8:	srli 	x3,		x2,		25
PC0xccc:	sh   	x5,				-272(x31)
PC0xcd0:	sub  	x5,		x0,		x1
PC0xcd4:	sw   	x7,				-268(x31)
PC0xcd8:	mul  	x1,		x3,		x3
PC0xcdc:	bge  	x6,		x1,		PC0x258
PC0xce0:	sub  	x7,		x5,		x0
PC0xce4:	add  	x5,		x5,		x1
PC0xce8:	sub  	x4,		x0,		x5
PC0xcec:	add  	x5,		x3,		x6
PC0xcf0:	sb   	x7,				-144(x31)
PC0xcf4:	add  	x8,		x0,		x5
PC0xcf8:	sll  	x8,		x7,		x5
PC0xcfc:	sb   	x6,				316(x31)
PC0xd00:	bge  	x0,		x5,		PC0x97c
PC0xd04:	nop  
wfi