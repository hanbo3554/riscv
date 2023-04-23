addi 	x0,		x0,		-223
addi 	x1,		x0,		116
addi 	x2,		x0,		-296
addi 	x3,		x0,		-802
addi 	x4,		x0,		832
addi 	x5,		x0,		1580
addi 	x6,		x0,		-586
addi 	x7,		x0,		-58
addi 	x8,		x0,		-362
addi 	x9,		x0,		-1612
addi 	x10,	x0,		1796
addi 	x11,	x0,		-1077
addi 	x12,	x0,		-1020
addi 	x13,	x0,		66
addi 	x14,	x0,		-1485
addi 	x15,	x0,		208
addi 	x16,	x0,		1727
addi 	x17,	x0,		-1184
addi 	x18,	x0,		-1020
addi 	x19,	x0,		309
addi 	x20,	x0,		-834
addi 	x21,	x0,		335
addi 	x22,	x0,		274
addi 	x23,	x0,		-1689
addi 	x24,	x0,		-1308
addi 	x25,	x0,		-834
addi 	x26,	x0,		268
addi 	x27,	x0,		1689
addi 	x28,	x0,		364
addi 	x29,	x0,		-1731
addi 	x30,	x0,		-1211
addi 	x31,	x0,		-884
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
PC0x88:	sw   	x6,				-252(x31)
PC0x8c:	mulh 	x4,		x7,		x6
PC0x90:	add  	x3,		x1,		x0
PC0x94:	mulhu	x8,		x0,		x2
PC0x98:	addi 	x3,		x8,		324
PC0x9c:	sw   	x2,				-200(x31)
PC0xa0:	sw   	x3,				-296(x31)
PC0xa4:	mulh 	x4,		x4,		x1
PC0xa8:	sra  	x8,		x5,		x0
PC0xac:	sub  	x7,		x7,		x5
PC0xb0:	sb   	x2,				288(x31)
PC0xb4:	sh   	x4,				-92(x31)
PC0xb8:	xori 	x5,		x4,		528
PC0xbc:	sw   	x5,				316(x31)
PC0xc0:	slti 	x1,		x8,		1068
PC0xc4:	sb   	x7,				-52(x31)
PC0xc8:	jal  	x5,				PC0x48c
PC0xcc:	sll  	x7,		x1,		x5
PC0xd0:	add  	x4,		x0,		x8
PC0xd4:	sb   	x7,				-400(x31)
PC0xd8:	sw   	x7,				-300(x31)
PC0xdc:	add  	x1,		x2,		x5
PC0xe0:	mulhsu	x6,		x3,		x3
PC0xe4:	sw   	x6,				-104(x31)
PC0xe8:	mulh 	x5,		x0,		x4
PC0xec:	mulh 	x4,		x4,		x8
PC0xf0:	sw   	x6,				-316(x31)
PC0xf4:	sh   	x7,				-192(x31)
PC0xf8:	srl  	x1,		x8,		x8
PC0xfc:	add  	x4,		x5,		x0
PC0x100:	sb   	x6,				172(x31)
PC0x104:	sra  	x1,		x1,		x2
PC0x108:	sb   	x8,				352(x31)
PC0x10c:	add  	x1,		x1,		x4
PC0x110:	sh   	x5,				-368(x31)
PC0x114:	sw   	x0,				-140(x31)
PC0x118:	ori  	x8,		x1,		250
PC0x11c:	sw   	x6,				-84(x31)
PC0x120:	bge  	x1,		x2,		PC0x810
PC0x124:	sw   	x6,				-228(x31)
PC0x128:	beq  	x3,		x0,		PC0x86c
PC0x12c:	bltu 	x5,		x8,		PC0x980
PC0x130:	sb   	x6,				-96(x31)
PC0x134:	slti 	x3,		x8,		491
PC0x138:	mul  	x2,		x8,		x8
PC0x13c:	add  	x3,		x8,		x0
PC0x140:	xori 	x3,		x4,		-1394
PC0x144:	add  	x5,		x1,		x7
PC0x148:	sw   	x3,				364(x31)
PC0x14c:	sw   	x3,				364(x31)
PC0x150:	blt  	x2,		x1,		PC0xbd8
PC0x154:	sh   	x5,				-196(x31)
PC0x158:	bltu 	x2,		x7,		PC0xca8
PC0x15c:	bge  	x1,		x8,		PC0x440
PC0x160:	and  	x7,		x2,		x6
PC0x164:	jal  	x2,				PC0x4b0
PC0x168:	sh   	x6,				-376(x31)
PC0x16c:	sub  	x8,		x0,		x6
PC0x170:	sub  	x1,		x6,		x1
PC0x174:	add  	x3,		x5,		x3
PC0x178:	sw   	x0,				56(x31)
PC0x17c:	sw   	x6,				112(x31)
PC0x180:	sw   	x2,				344(x31)
PC0x184:	srai 	x5,		x5,		14
PC0x188:	sh   	x4,				-72(x31)
PC0x18c:	mulhsu	x1,		x6,		x0
PC0x190:	jal  	x7,				PC0xa14
PC0x194:	mul  	x7,		x0,		x8
PC0x198:	sh   	x3,				188(x31)
PC0x19c:	and  	x2,		x0,		x2
PC0x1a0:	bne  	x3,		x1,		PC0x368
PC0x1a4:	xor  	x7,		x2,		x4
PC0x1a8:	sw   	x0,				204(x31)
PC0x1ac:	sb   	x8,				-224(x31)
PC0x1b0:	srli 	x6,		x4,		14
PC0x1b4:	sw   	x7,				216(x31)
PC0x1b8:	ori  	x8,		x2,		452
PC0x1bc:	bne  	x8,		x2,		PC0x998
PC0x1c0:	sb   	x2,				-116(x31)
PC0x1c4:	xor  	x3,		x7,		x4
PC0x1c8:	jal  	x4,				PC0xca0
PC0x1cc:	xori 	x1,		x4,		1685
PC0x1d0:	sw   	x3,				392(x31)
PC0x1d4:	slli 	x2,		x0,		15
PC0x1d8:	sub  	x2,		x6,		x5
PC0x1dc:	sw   	x0,				172(x31)
PC0x1e0:	andi 	x4,		x8,		458
PC0x1e4:	add  	x4,		x6,		x8
PC0x1e8:	sw   	x1,				-64(x31)
PC0x1ec:	addi 	x7,		x7,		-514
PC0x1f0:	blt  	x0,		x7,		PC0x4fc
PC0x1f4:	bltu 	x4,		x5,		PC0x380
PC0x1f8:	sw   	x6,				12(x31)
PC0x1fc:	sb   	x3,				8(x31)
PC0x200:	add  	x3,		x4,		x7
PC0x204:	sra  	x1,		x5,		x3
PC0x208:	add  	x2,		x3,		x5
PC0x20c:	sub  	x5,		x6,		x6
PC0x210:	srli 	x6,		x8,		30
PC0x214:	mulhsu	x8,		x0,		x0
PC0x218:	sw   	x0,				-224(x31)
PC0x21c:	slli 	x8,		x3,		15
PC0x220:	sub  	x7,		x1,		x6
PC0x224:	bltu 	x5,		x2,		PC0x860
PC0x228:	sw   	x3,				16(x31)
PC0x22c:	mulh 	x6,		x4,		x6
PC0x230:	nop  
PC0x234:	addi 	x4,		x2,		486
PC0x238:	sb   	x8,				-4(x31)
PC0x23c:	mulhsu	x7,		x2,		x8
PC0x240:	sb   	x1,				152(x31)
PC0x244:	sw   	x5,				-24(x31)
PC0x248:	beq  	x4,		x2,		PC0x590
PC0x24c:	add  	x5,		x7,		x2
PC0x250:	jal  	x2,				PC0x98c
PC0x254:	mul  	x6,		x1,		x5
PC0x258:	sb   	x0,				32(x31)
PC0x25c:	srl  	x4,		x2,		x4
PC0x260:	sh   	x0,				48(x31)
PC0x264:	srai 	x8,		x5,		25
PC0x268:	sub  	x7,		x5,		x3
PC0x26c:	mulh 	x7,		x4,		x5
PC0x270:	sub  	x6,		x2,		x8
PC0x274:	add  	x1,		x2,		x8
PC0x278:	sub  	x5,		x8,		x2
PC0x27c:	bltu 	x3,		x1,		PC0xa54
PC0x280:	srai 	x5,		x3,		20
PC0x284:	and  	x5,		x0,		x7
PC0x288:	mulh 	x3,		x5,		x3
PC0x28c:	sb   	x3,				-24(x31)
PC0x290:	sw   	x6,				-40(x31)
PC0x294:	bne  	x2,		x4,		PC0x7f0
PC0x298:	bltu 	x6,		x5,		PC0x668
PC0x29c:	sw   	x8,				24(x31)
PC0x2a0:	sw   	x0,				-100(x31)
PC0x2a4:	xor  	x5,		x8,		x1
PC0x2a8:	add  	x3,		x1,		x8
PC0x2ac:	sub  	x6,		x6,		x7
PC0x2b0:	sll  	x1,		x4,		x5
PC0x2b4:	sb   	x0,				256(x31)
PC0x2b8:	addi 	x2,		x0,		-763
PC0x2bc:	bge  	x8,		x6,		PC0xa60
PC0x2c0:	sh   	x0,				-172(x31)
PC0x2c4:	sh   	x7,				292(x31)
PC0x2c8:	and  	x8,		x0,		x7
PC0x2cc:	sw   	x6,				-380(x31)
PC0x2d0:	nop  
PC0x2d4:	add  	x4,		x6,		x8
PC0x2d8:	mulh 	x1,		x2,		x6
PC0x2dc:	sub  	x3,		x1,		x0
PC0x2e0:	sw   	x5,				200(x31)
PC0x2e4:	sub  	x4,		x8,		x8
PC0x2e8:	sub  	x7,		x2,		x6
PC0x2ec:	sub  	x4,		x2,		x4
PC0x2f0:	sb   	x6,				-100(x31)
PC0x2f4:	sb   	x8,				-144(x31)
PC0x2f8:	sub  	x4,		x1,		x8
PC0x2fc:	sh   	x6,				-236(x31)
PC0x300:	add  	x3,		x4,		x6
PC0x304:	sb   	x1,				-248(x31)
PC0x308:	sltu 	x1,		x7,		x4
PC0x30c:	sb   	x7,				212(x31)
PC0x310:	sub  	x5,		x8,		x4
PC0x314:	and  	x5,		x6,		x0
PC0x318:	sltu 	x3,		x1,		x7
PC0x31c:	sw   	x5,				108(x31)
PC0x320:	beq  	x1,		x8,		PC0x1e0
PC0x324:	sw   	x4,				200(x31)
PC0x328:	bge  	x8,		x7,		PC0xb1c
PC0x32c:	sub  	x3,		x3,		x6
PC0x330:	bgeu 	x6,		x0,		PC0x844
PC0x334:	add  	x6,		x1,		x4
PC0x338:	sb   	x6,				152(x31)
PC0x33c:	add  	x5,		x1,		x8
PC0x340:	srl  	x4,		x8,		x1
PC0x344:	bne  	x1,		x0,		PC0x22c
PC0x348:	sb   	x4,				288(x31)
PC0x34c:	andi 	x5,		x0,		1231
PC0x350:	sb   	x8,				32(x31)
PC0x354:	sw   	x0,				-348(x31)
PC0x358:	sw   	x8,				272(x31)
PC0x35c:	xori 	x1,		x8,		1924
PC0x360:	sh   	x1,				196(x31)
PC0x364:	sw   	x0,				380(x31)
PC0x368:	sh   	x8,				-192(x31)
PC0x36c:	sw   	x1,				-332(x31)
PC0x370:	sb   	x8,				-236(x31)
PC0x374:	jal  	x2,				PC0xb6c
PC0x378:	sb   	x5,				-232(x31)
PC0x37c:	sb   	x4,				92(x31)
PC0x380:	srai 	x4,		x8,		12
PC0x384:	mulhu	x5,		x3,		x0
PC0x388:	mulhu	x3,		x8,		x5
PC0x38c:	add  	x8,		x4,		x4
PC0x390:	sw   	x2,				84(x31)
PC0x394:	sw   	x1,				100(x31)
PC0x398:	sb   	x1,				-284(x31)
PC0x39c:	sw   	x7,				128(x31)
PC0x3a0:	srli 	x2,		x4,		4
PC0x3a4:	add  	x4,		x0,		x2
PC0x3a8:	add  	x3,		x4,		x3
PC0x3ac:	bgeu 	x1,		x2,		PC0x2c4
PC0x3b0:	blt  	x7,		x3,		PC0xb30
PC0x3b4:	addi 	x1,		x5,		-214
PC0x3b8:	srli 	x6,		x5,		3
PC0x3bc:	xori 	x6,		x7,		-2031
PC0x3c0:	andi 	x8,		x5,		1716
PC0x3c4:	add  	x2,		x8,		x5
PC0x3c8:	sh   	x4,				4(x31)
PC0x3cc:	sw   	x4,				188(x31)
PC0x3d0:	sltiu	x6,		x4,		1670
PC0x3d4:	mulh 	x5,		x6,		x2
PC0x3d8:	sb   	x4,				200(x31)
PC0x3dc:	srai 	x5,		x4,		26
PC0x3e0:	sw   	x0,				372(x31)
PC0x3e4:	sw   	x4,				272(x31)
PC0x3e8:	jal  	x6,				PC0x8f0
PC0x3ec:	mulh 	x6,		x6,		x0
PC0x3f0:	sw   	x6,				272(x31)
PC0x3f4:	sw   	x8,				-320(x31)
PC0x3f8:	sb   	x6,				304(x31)
PC0x3fc:	nop  
PC0x400:	sb   	x4,				44(x31)
PC0x404:	bltu 	x8,		x1,		PC0xf8
PC0x408:	sb   	x6,				312(x31)
PC0x40c:	sb   	x4,				-288(x31)
PC0x410:	sw   	x2,				172(x31)
PC0x414:	mulh 	x7,		x7,		x2
PC0x418:	xor  	x3,		x5,		x7
PC0x41c:	mul  	x1,		x6,		x2
PC0x420:	sh   	x1,				228(x31)
PC0x424:	sh   	x3,				136(x31)
PC0x428:	sh   	x4,				-164(x31)
PC0x42c:	sub  	x5,		x7,		x4
PC0x430:	xor  	x5,		x5,		x4
PC0x434:	add  	x6,		x8,		x5
PC0x438:	sub  	x3,		x1,		x0
PC0x43c:	add  	x3,		x2,		x8
PC0x440:	mulhsu	x6,		x7,		x0
PC0x444:	add  	x7,		x2,		x2
PC0x448:	xor  	x6,		x8,		x8
PC0x44c:	sltu 	x6,		x0,		x6
PC0x450:	sw   	x7,				120(x31)
PC0x454:	bge  	x8,		x0,		PC0x9fc
PC0x458:	sw   	x4,				356(x31)
PC0x45c:	sh   	x4,				-384(x31)
PC0x460:	andi 	x3,		x3,		-1841
PC0x464:	sub  	x2,		x5,		x3
PC0x468:	sw   	x7,				276(x31)
PC0x46c:	ori  	x6,		x5,		-627
PC0x470:	sub  	x4,		x3,		x1
PC0x474:	sb   	x2,				-40(x31)
PC0x478:	sh   	x7,				-268(x31)
PC0x47c:	sh   	x8,				284(x31)
PC0x480:	sw   	x0,				-104(x31)
PC0x484:	sw   	x2,				172(x31)
PC0x488:	sub  	x8,		x6,		x2
PC0x48c:	mulh 	x6,		x7,		x1
PC0x490:	sh   	x1,				-80(x31)
PC0x494:	add  	x3,		x1,		x7
PC0x498:	mulhsu	x2,		x2,		x3
PC0x49c:	sb   	x5,				-120(x31)
PC0x4a0:	srl  	x2,		x5,		x3
PC0x4a4:	srai 	x4,		x4,		6
PC0x4a8:	mulh 	x8,		x4,		x7
PC0x4ac:	sb   	x7,				76(x31)
PC0x4b0:	sb   	x7,				164(x31)
PC0x4b4:	add  	x5,		x2,		x3
PC0x4b8:	add  	x3,		x3,		x4
PC0x4bc:	jal  	x8,				PC0xa60
PC0x4c0:	add  	x2,		x0,		x7
PC0x4c4:	sh   	x8,				380(x31)
PC0x4c8:	xor  	x6,		x0,		x1
PC0x4cc:	sub  	x6,		x1,		x8
PC0x4d0:	ori  	x2,		x6,		935
PC0x4d4:	sh   	x3,				-376(x31)
PC0x4d8:	sh   	x3,				-88(x31)
PC0x4dc:	xor  	x4,		x8,		x5
PC0x4e0:	sub  	x8,		x8,		x4
PC0x4e4:	blt  	x6,		x8,		PC0x858
PC0x4e8:	sh   	x6,				-340(x31)
PC0x4ec:	sltu 	x6,		x2,		x7
PC0x4f0:	mul  	x4,		x1,		x5
PC0x4f4:	addi 	x3,		x8,		-490
PC0x4f8:	add  	x4,		x6,		x2
PC0x4fc:	sw   	x3,				-164(x31)
PC0x500:	srli 	x6,		x1,		2
PC0x504:	mul  	x1,		x2,		x4
PC0x508:	mul  	x7,		x8,		x7
PC0x50c:	sh   	x6,				-144(x31)
PC0x510:	sh   	x6,				-132(x31)
PC0x514:	sw   	x0,				-220(x31)
PC0x518:	bgeu 	x4,		x3,		PC0x898
PC0x51c:	add  	x4,		x1,		x1
PC0x520:	and  	x7,		x3,		x4
PC0x524:	sh   	x7,				-120(x31)
PC0x528:	srli 	x3,		x5,		9
PC0x52c:	sb   	x3,				112(x31)
PC0x530:	sw   	x8,				12(x31)
PC0x534:	sb   	x6,				-148(x31)
PC0x538:	bge  	x2,		x5,		PC0x8bc
PC0x53c:	mulhu	x3,		x1,		x1
PC0x540:	sw   	x7,				216(x31)
PC0x544:	add  	x6,		x5,		x3
PC0x548:	xori 	x5,		x5,		1829
PC0x54c:	or   	x3,		x4,		x6
PC0x550:	add  	x7,		x2,		x1
PC0x554:	blt  	x3,		x8,		PC0xcc4
PC0x558:	sw   	x7,				16(x31)
PC0x55c:	mul  	x8,		x2,		x4
PC0x560:	bge  	x6,		x8,		PC0xbe0
PC0x564:	bne  	x0,		x4,		PC0x2fc
PC0x568:	sh   	x2,				-184(x31)
PC0x56c:	sb   	x6,				-372(x31)
PC0x570:	sb   	x5,				396(x31)
PC0x574:	beq  	x1,		x3,		PC0x4b4
PC0x578:	addi 	x8,		x6,		1482
PC0x57c:	sh   	x7,				44(x31)
PC0x580:	bgeu 	x0,		x3,		PC0x1e4
PC0x584:	add  	x1,		x3,		x5
PC0x588:	sh   	x1,				352(x31)
PC0x58c:	sb   	x8,				-356(x31)
PC0x590:	add  	x5,		x1,		x0
PC0x594:	add  	x8,		x6,		x5
PC0x598:	sub  	x3,		x1,		x8
PC0x59c:	add  	x1,		x1,		x4
PC0x5a0:	sb   	x0,				-80(x31)
PC0x5a4:	jal  	x7,				PC0xb40
PC0x5a8:	sb   	x5,				176(x31)
PC0x5ac:	sw   	x0,				-264(x31)
PC0x5b0:	mul  	x3,		x7,		x7
PC0x5b4:	addi 	x5,		x0,		865
PC0x5b8:	add  	x4,		x3,		x3
PC0x5bc:	xori 	x8,		x7,		1333
PC0x5c0:	sb   	x5,				56(x31)
PC0x5c4:	sub  	x3,		x6,		x5
PC0x5c8:	sub  	x7,		x2,		x6
PC0x5cc:	sll  	x6,		x0,		x5
PC0x5d0:	sb   	x8,				-32(x31)
PC0x5d4:	sb   	x5,				188(x31)
PC0x5d8:	sb   	x6,				40(x31)
PC0x5dc:	sb   	x3,				-316(x31)
PC0x5e0:	sub  	x7,		x7,		x0
PC0x5e4:	blt  	x3,		x8,		PC0x744
PC0x5e8:	add  	x2,		x3,		x3
PC0x5ec:	sb   	x1,				-340(x31)
PC0x5f0:	xor  	x8,		x5,		x8
PC0x5f4:	xori 	x2,		x7,		-494
PC0x5f8:	sub  	x3,		x5,		x2
PC0x5fc:	sw   	x6,				-296(x31)
PC0x600:	sub  	x2,		x3,		x8
PC0x604:	sb   	x8,				-200(x31)
PC0x608:	add  	x3,		x5,		x4
PC0x60c:	mul  	x6,		x6,		x2
PC0x610:	xor  	x6,		x7,		x0
PC0x614:	sub  	x4,		x8,		x3
PC0x618:	sb   	x6,				-312(x31)
PC0x61c:	sw   	x6,				-316(x31)
PC0x620:	or   	x4,		x8,		x3
PC0x624:	sw   	x5,				244(x31)
PC0x628:	xor  	x6,		x5,		x2
PC0x62c:	srl  	x8,		x7,		x0
PC0x630:	sub  	x8,		x2,		x3
PC0x634:	sb   	x0,				-136(x31)
PC0x638:	sll  	x1,		x8,		x1
PC0x63c:	bge  	x4,		x7,		PC0x7a0
PC0x640:	xori 	x3,		x7,		1846
PC0x644:	or   	x5,		x7,		x8
PC0x648:	sw   	x3,				400(x31)
PC0x64c:	sh   	x1,				160(x31)
PC0x650:	sh   	x1,				324(x31)
PC0x654:	sw   	x8,				-156(x31)
PC0x658:	sb   	x0,				-220(x31)
PC0x65c:	bge  	x1,		x6,		PC0x1f4
PC0x660:	srli 	x6,		x1,		27
PC0x664:	add  	x3,		x8,		x4
PC0x668:	or   	x3,		x8,		x8
PC0x66c:	sub  	x7,		x3,		x1
PC0x670:	sub  	x7,		x0,		x0
PC0x674:	sh   	x0,				-168(x31)
PC0x678:	sh   	x5,				156(x31)
PC0x67c:	sh   	x6,				56(x31)
PC0x680:	mulhu	x8,		x5,		x5
PC0x684:	sh   	x7,				224(x31)
PC0x688:	bne  	x0,		x6,		PC0x630
PC0x68c:	mulhu	x1,		x0,		x3
PC0x690:	sb   	x8,				132(x31)
PC0x694:	sw   	x4,				148(x31)
PC0x698:	mulhu	x5,		x2,		x3
PC0x69c:	sll  	x1,		x0,		x7
PC0x6a0:	sw   	x1,				16(x31)
PC0x6a4:	nop  
PC0x6a8:	sh   	x6,				-240(x31)
PC0x6ac:	bge  	x7,		x4,		PC0x118
PC0x6b0:	sltu 	x1,		x2,		x0
PC0x6b4:	bltu 	x4,		x1,		PC0x2d8
PC0x6b8:	sh   	x5,				236(x31)
PC0x6bc:	sh   	x0,				248(x31)
PC0x6c0:	sb   	x5,				92(x31)
PC0x6c4:	and  	x8,		x1,		x0
PC0x6c8:	sw   	x7,				-240(x31)
PC0x6cc:	srli 	x2,		x7,		28
PC0x6d0:	mulh 	x1,		x1,		x2
PC0x6d4:	bne  	x6,		x0,		PC0x6f4
PC0x6d8:	sll  	x4,		x1,		x6
PC0x6dc:	sub  	x3,		x0,		x0
PC0x6e0:	sb   	x2,				-104(x31)
PC0x6e4:	sb   	x3,				-112(x31)
PC0x6e8:	sub  	x1,		x8,		x8
PC0x6ec:	mul  	x4,		x4,		x6
PC0x6f0:	sb   	x1,				-148(x31)
PC0x6f4:	add  	x2,		x0,		x7
PC0x6f8:	srl  	x4,		x4,		x6
PC0x6fc:	sll  	x2,		x3,		x5
PC0x700:	sltu 	x4,		x6,		x4
PC0x704:	sw   	x4,				-100(x31)
PC0x708:	sra  	x3,		x3,		x0
PC0x70c:	sb   	x6,				-20(x31)
PC0x710:	sub  	x1,		x1,		x0
PC0x714:	sub  	x8,		x2,		x4
PC0x718:	sh   	x6,				112(x31)
PC0x71c:	sb   	x3,				212(x31)
PC0x720:	xori 	x7,		x1,		1343
PC0x724:	sb   	x7,				-212(x31)
PC0x728:	nop  
PC0x72c:	sub  	x8,		x8,		x2
PC0x730:	sw   	x6,				-184(x31)
PC0x734:	srl  	x1,		x4,		x5
PC0x738:	sb   	x5,				328(x31)
PC0x73c:	bge  	x7,		x8,		PC0xb10
PC0x740:	sb   	x2,				-100(x31)
PC0x744:	mulhu	x1,		x6,		x2
PC0x748:	ori  	x1,		x4,		-1594
PC0x74c:	bge  	x7,		x0,		PC0x408
PC0x750:	sw   	x8,				-244(x31)
PC0x754:	sb   	x5,				264(x31)
PC0x758:	mulhu	x8,		x1,		x5
PC0x75c:	bge  	x7,		x5,		PC0x5b4
PC0x760:	xori 	x8,		x5,		-1607
PC0x764:	sw   	x1,				-44(x31)
PC0x768:	mulh 	x7,		x7,		x6
PC0x76c:	sb   	x5,				180(x31)
PC0x770:	mulhsu	x1,		x5,		x8
PC0x774:	add  	x2,		x8,		x7
PC0x778:	add  	x2,		x5,		x1
PC0x77c:	beq  	x0,		x7,		PC0xcb8
PC0x780:	sb   	x7,				-232(x31)
PC0x784:	sb   	x0,				-76(x31)
PC0x788:	sub  	x8,		x1,		x4
PC0x78c:	sub  	x3,		x2,		x7
PC0x790:	sltiu	x8,		x3,		-1444
PC0x794:	sw   	x7,				-384(x31)
PC0x798:	sh   	x8,				-224(x31)
PC0x79c:	sh   	x3,				140(x31)
PC0x7a0:	sw   	x2,				-356(x31)
PC0x7a4:	sh   	x1,				144(x31)
PC0x7a8:	sub  	x4,		x1,		x4
PC0x7ac:	mulh 	x6,		x7,		x5
PC0x7b0:	xori 	x2,		x7,		-1503
PC0x7b4:	srl  	x1,		x7,		x7
PC0x7b8:	jal  	x2,				PC0xba0
PC0x7bc:	sh   	x4,				-384(x31)
PC0x7c0:	sw   	x1,				-56(x31)
PC0x7c4:	add  	x2,		x3,		x3
PC0x7c8:	sh   	x0,				-108(x31)
PC0x7cc:	add  	x7,		x0,		x5
PC0x7d0:	bgeu 	x8,		x7,		PC0xa38
PC0x7d4:	sh   	x4,				-400(x31)
PC0x7d8:	mulhu	x6,		x0,		x3
PC0x7dc:	slt  	x2,		x0,		x3
PC0x7e0:	sw   	x2,				-20(x31)
PC0x7e4:	sub  	x4,		x5,		x0
PC0x7e8:	sw   	x3,				-36(x31)
PC0x7ec:	sub  	x5,		x5,		x6
PC0x7f0:	srl  	x4,		x6,		x7
PC0x7f4:	xor  	x7,		x4,		x1
PC0x7f8:	bltu 	x4,		x7,		PC0x6bc
PC0x7fc:	addi 	x1,		x4,		1891
PC0x800:	sw   	x3,				392(x31)
PC0x804:	mulhu	x7,		x8,		x1
PC0x808:	sw   	x0,				-72(x31)
PC0x80c:	sb   	x8,				-136(x31)
PC0x810:	sh   	x6,				48(x31)
PC0x814:	sw   	x6,				8(x31)
PC0x818:	sh   	x3,				44(x31)
PC0x81c:	jal  	x3,				PC0x868
PC0x820:	sub  	x8,		x2,		x5
PC0x824:	bne  	x4,		x2,		PC0x30c
PC0x828:	sub  	x3,		x4,		x3
PC0x82c:	sh   	x1,				48(x31)
PC0x830:	xori 	x6,		x0,		-1349
PC0x834:	sh   	x3,				92(x31)
PC0x838:	mul  	x8,		x3,		x1
PC0x83c:	add  	x3,		x4,		x1
PC0x840:	sb   	x5,				-392(x31)
PC0x844:	sw   	x0,				348(x31)
PC0x848:	sw   	x6,				256(x31)
PC0x84c:	sb   	x1,				124(x31)
PC0x850:	sw   	x1,				164(x31)
PC0x854:	jal  	x4,				PC0x8e8
PC0x858:	mulhsu	x3,		x1,		x6
PC0x85c:	srli 	x3,		x5,		7
PC0x860:	sltiu	x8,		x1,		1365
PC0x864:	sh   	x8,				260(x31)
PC0x868:	sw   	x7,				-392(x31)
PC0x86c:	sra  	x8,		x7,		x3
PC0x870:	jal  	x1,				PC0x5ec
PC0x874:	add  	x5,		x8,		x3
PC0x878:	sh   	x3,				-156(x31)
PC0x87c:	addi 	x3,		x2,		-606
PC0x880:	xori 	x2,		x2,		-291
PC0x884:	sw   	x2,				-344(x31)
PC0x888:	sh   	x6,				-312(x31)
PC0x88c:	sb   	x6,				-164(x31)
PC0x890:	xori 	x2,		x6,		1640
PC0x894:	ori  	x5,		x4,		1496
PC0x898:	mulhsu	x4,		x8,		x8
PC0x89c:	add  	x8,		x2,		x7
PC0x8a0:	jal  	x7,				PC0x488
PC0x8a4:	add  	x2,		x0,		x3
PC0x8a8:	bne  	x2,		x8,		PC0x2d4
PC0x8ac:	or   	x7,		x7,		x5
PC0x8b0:	sw   	x7,				-268(x31)
PC0x8b4:	sb   	x2,				-136(x31)
PC0x8b8:	srai 	x2,		x2,		7
PC0x8bc:	xor  	x4,		x8,		x8
PC0x8c0:	add  	x1,		x8,		x0
PC0x8c4:	slti 	x3,		x3,		1953
PC0x8c8:	sh   	x0,				-24(x31)
PC0x8cc:	sb   	x2,				-128(x31)
PC0x8d0:	add  	x5,		x2,		x7
PC0x8d4:	sb   	x3,				148(x31)
PC0x8d8:	sb   	x6,				88(x31)
PC0x8dc:	xor  	x5,		x2,		x5
PC0x8e0:	sltiu	x2,		x3,		2023
PC0x8e4:	ori  	x5,		x8,		453
PC0x8e8:	nop  
PC0x8ec:	sb   	x2,				288(x31)
PC0x8f0:	add  	x5,		x3,		x4
PC0x8f4:	sw   	x2,				-380(x31)
PC0x8f8:	sw   	x5,				-256(x31)
PC0x8fc:	add  	x1,		x6,		x0
PC0x900:	mul  	x5,		x0,		x0
PC0x904:	addi 	x1,		x6,		1349
PC0x908:	bge  	x2,		x7,		PC0x268
PC0x90c:	sw   	x3,				152(x31)
PC0x910:	add  	x4,		x5,		x1
PC0x914:	sub  	x2,		x4,		x5
PC0x918:	sltiu	x3,		x8,		686
PC0x91c:	sh   	x4,				-352(x31)
PC0x920:	sb   	x8,				360(x31)
PC0x924:	mulh 	x6,		x6,		x1
PC0x928:	mul  	x7,		x6,		x4
PC0x92c:	sra  	x8,		x6,		x5
PC0x930:	bne  	x2,		x1,		PC0x958
PC0x934:	sub  	x8,		x0,		x4
PC0x938:	sh   	x0,				128(x31)
PC0x93c:	sw   	x1,				40(x31)
PC0x940:	sh   	x4,				-220(x31)
PC0x944:	sw   	x2,				80(x31)
PC0x948:	sh   	x7,				-88(x31)
PC0x94c:	sb   	x6,				228(x31)
PC0x950:	mulh 	x1,		x2,		x1
PC0x954:	sw   	x2,				380(x31)
PC0x958:	sh   	x4,				40(x31)
PC0x95c:	xor  	x2,		x8,		x3
PC0x960:	bgeu 	x3,		x7,		PC0x30c
PC0x964:	sb   	x7,				148(x31)
PC0x968:	mul  	x3,		x0,		x5
PC0x96c:	add  	x7,		x6,		x1
PC0x970:	sw   	x5,				-244(x31)
PC0x974:	sh   	x5,				400(x31)
PC0x978:	sh   	x8,				204(x31)
PC0x97c:	bgeu 	x4,		x2,		PC0x210
PC0x980:	jal  	x2,				PC0x468
PC0x984:	add  	x3,		x2,		x1
PC0x988:	sub  	x4,		x5,		x2
PC0x98c:	add  	x8,		x1,		x2
PC0x990:	slli 	x7,		x7,		2
PC0x994:	sb   	x3,				-140(x31)
PC0x998:	add  	x5,		x1,		x8
PC0x99c:	bgeu 	x0,		x6,		PC0x770
PC0x9a0:	add  	x6,		x0,		x5
PC0x9a4:	sw   	x8,				-328(x31)
PC0x9a8:	mul  	x8,		x2,		x2
PC0x9ac:	sw   	x1,				396(x31)
PC0x9b0:	xor  	x1,		x8,		x5
PC0x9b4:	sw   	x1,				32(x31)
PC0x9b8:	sw   	x3,				-240(x31)
PC0x9bc:	sw   	x1,				-128(x31)
PC0x9c0:	mulhu	x6,		x5,		x0
PC0x9c4:	sw   	x7,				-152(x31)
PC0x9c8:	bge  	x3,		x5,		PC0xbb8
PC0x9cc:	sltiu	x8,		x2,		-1686
PC0x9d0:	sub  	x8,		x0,		x1
PC0x9d4:	sw   	x0,				64(x31)
PC0x9d8:	sh   	x1,				100(x31)
PC0x9dc:	mulhsu	x2,		x5,		x1
PC0x9e0:	add  	x7,		x5,		x0
PC0x9e4:	sra  	x5,		x0,		x3
PC0x9e8:	sub  	x7,		x3,		x2
PC0x9ec:	bne  	x0,		x4,		PC0x5bc
PC0x9f0:	sh   	x8,				-368(x31)
PC0x9f4:	sub  	x4,		x2,		x6
PC0x9f8:	sw   	x5,				-260(x31)
PC0x9fc:	sub  	x8,		x8,		x3
PC0xa00:	mul  	x5,		x8,		x5
PC0xa04:	sw   	x5,				-148(x31)
PC0xa08:	sub  	x8,		x8,		x2
PC0xa0c:	srai 	x4,		x0,		11
PC0xa10:	xor  	x7,		x3,		x5
PC0xa14:	add  	x3,		x0,		x4
PC0xa18:	bne  	x5,		x2,		PC0x160
PC0xa1c:	add  	x2,		x1,		x2
PC0xa20:	bge  	x2,		x7,		PC0xbd0
PC0xa24:	sh   	x7,				4(x31)
PC0xa28:	sltiu	x7,		x2,		-89
PC0xa2c:	sh   	x6,				-16(x31)
PC0xa30:	sw   	x8,				208(x31)
PC0xa34:	bltu 	x1,		x5,		PC0xc00
PC0xa38:	xor  	x3,		x7,		x5
PC0xa3c:	sw   	x3,				348(x31)
PC0xa40:	add  	x4,		x7,		x4
PC0xa44:	mulh 	x8,		x4,		x3
PC0xa48:	sw   	x0,				-184(x31)
PC0xa4c:	sb   	x1,				-232(x31)
PC0xa50:	mulh 	x4,		x3,		x7
PC0xa54:	sub  	x6,		x4,		x3
PC0xa58:	beq  	x3,		x7,		PC0xb60
PC0xa5c:	sb   	x5,				-308(x31)
PC0xa60:	xori 	x2,		x5,		1738
PC0xa64:	sh   	x0,				-64(x31)
PC0xa68:	blt  	x0,		x2,		PC0x248
PC0xa6c:	sw   	x8,				-380(x31)
PC0xa70:	add  	x1,		x1,		x6
PC0xa74:	mulhsu	x7,		x5,		x6
PC0xa78:	sb   	x1,				-208(x31)
PC0xa7c:	mulhsu	x1,		x8,		x0
PC0xa80:	add  	x7,		x5,		x5
PC0xa84:	slt  	x6,		x8,		x4
PC0xa88:	beq  	x2,		x4,		PC0x314
PC0xa8c:	addi 	x6,		x1,		1653
PC0xa90:	sb   	x4,				-264(x31)
PC0xa94:	sb   	x0,				380(x31)
PC0xa98:	bne  	x5,		x4,		PC0x11c
PC0xa9c:	sb   	x5,				336(x31)
PC0xaa0:	sw   	x0,				-324(x31)
PC0xaa4:	blt  	x1,		x8,		PC0x700
PC0xaa8:	sra  	x2,		x3,		x3
PC0xaac:	xor  	x2,		x1,		x3
PC0xab0:	bge  	x4,		x5,		PC0x584
PC0xab4:	xor  	x2,		x1,		x0
PC0xab8:	sw   	x0,				148(x31)
PC0xabc:	sb   	x6,				284(x31)
PC0xac0:	bge  	x5,		x7,		PC0x4e8
PC0xac4:	slt  	x7,		x6,		x2
PC0xac8:	srli 	x8,		x2,		29
PC0xacc:	sh   	x0,				204(x31)
PC0xad0:	srai 	x2,		x0,		23
PC0xad4:	mulh 	x8,		x7,		x5
PC0xad8:	sltiu	x3,		x4,		-1896
PC0xadc:	bne  	x2,		x1,		PC0xc8
PC0xae0:	sh   	x7,				356(x31)
PC0xae4:	sb   	x7,				188(x31)
PC0xae8:	sh   	x8,				248(x31)
PC0xaec:	sw   	x4,				-124(x31)
PC0xaf0:	mulh 	x1,		x6,		x2
PC0xaf4:	sb   	x0,				-132(x31)
PC0xaf8:	slli 	x5,		x1,		19
PC0xafc:	sw   	x7,				-264(x31)
PC0xb00:	slt  	x7,		x1,		x0
PC0xb04:	xor  	x1,		x7,		x3
PC0xb08:	beq  	x8,		x6,		PC0xbe4
PC0xb0c:	xor  	x1,		x6,		x3
PC0xb10:	sw   	x4,				124(x31)
PC0xb14:	sb   	x4,				264(x31)
PC0xb18:	add  	x3,		x1,		x5
PC0xb1c:	nop  
PC0xb20:	nop  
PC0xb24:	sub  	x8,		x7,		x2
PC0xb28:	bge  	x5,		x2,		PC0x89c
PC0xb2c:	sub  	x5,		x4,		x1
PC0xb30:	sw   	x7,				-112(x31)
PC0xb34:	sh   	x5,				-148(x31)
PC0xb38:	srl  	x7,		x3,		x3
PC0xb3c:	addi 	x6,		x3,		899
PC0xb40:	sw   	x4,				216(x31)
PC0xb44:	sw   	x3,				-104(x31)
PC0xb48:	sh   	x4,				-28(x31)
PC0xb4c:	xor  	x2,		x6,		x4
PC0xb50:	sub  	x8,		x1,		x0
PC0xb54:	add  	x6,		x1,		x1
PC0xb58:	add  	x8,		x3,		x0
PC0xb5c:	add  	x3,		x1,		x1
PC0xb60:	add  	x7,		x3,		x4
PC0xb64:	sb   	x6,				164(x31)
PC0xb68:	sh   	x4,				372(x31)
PC0xb6c:	blt  	x4,		x5,		PC0xaa0
PC0xb70:	sub  	x7,		x7,		x8
PC0xb74:	sw   	x0,				-300(x31)
PC0xb78:	add  	x1,		x2,		x4
PC0xb7c:	add  	x4,		x1,		x5
PC0xb80:	sb   	x3,				-48(x31)
PC0xb84:	sub  	x1,		x2,		x0
PC0xb88:	sh   	x5,				-284(x31)
PC0xb8c:	sh   	x0,				304(x31)
PC0xb90:	srli 	x1,		x3,		18
PC0xb94:	sltiu	x6,		x0,		-1355
PC0xb98:	sltiu	x2,		x5,		-854
PC0xb9c:	sw   	x8,				-40(x31)
PC0xba0:	sub  	x7,		x4,		x4
PC0xba4:	bne  	x4,		x2,		PC0x83c
PC0xba8:	ori  	x6,		x8,		1424
PC0xbac:	sub  	x5,		x7,		x5
PC0xbb0:	sh   	x4,				280(x31)
PC0xbb4:	mulhu	x2,		x1,		x1
PC0xbb8:	xor  	x5,		x7,		x8
PC0xbbc:	sw   	x7,				-132(x31)
PC0xbc0:	sub  	x2,		x4,		x8
PC0xbc4:	sb   	x8,				-324(x31)
PC0xbc8:	sb   	x5,				80(x31)
PC0xbcc:	sub  	x2,		x3,		x6
PC0xbd0:	sub  	x6,		x2,		x7
PC0xbd4:	sb   	x2,				388(x31)
PC0xbd8:	sub  	x2,		x1,		x0
PC0xbdc:	addi 	x3,		x6,		1914
PC0xbe0:	mul  	x7,		x8,		x2
PC0xbe4:	sw   	x6,				24(x31)
PC0xbe8:	sb   	x2,				72(x31)
PC0xbec:	xor  	x2,		x5,		x7
PC0xbf0:	sub  	x8,		x1,		x5
PC0xbf4:	add  	x6,		x4,		x2
PC0xbf8:	sb   	x8,				292(x31)
PC0xbfc:	sb   	x8,				164(x31)
PC0xc00:	mulhsu	x8,		x6,		x7
PC0xc04:	sh   	x3,				336(x31)
PC0xc08:	beq  	x3,		x6,		PC0x94
PC0xc0c:	add  	x5,		x6,		x3
PC0xc10:	sw   	x4,				68(x31)
PC0xc14:	sb   	x8,				148(x31)
PC0xc18:	bgeu 	x3,		x7,		PC0x72c
PC0xc1c:	sh   	x7,				-348(x31)
PC0xc20:	add  	x4,		x8,		x6
PC0xc24:	andi 	x8,		x4,		-1913
PC0xc28:	sw   	x3,				212(x31)
PC0xc2c:	sb   	x3,				288(x31)
PC0xc30:	sb   	x5,				48(x31)
PC0xc34:	sub  	x2,		x6,		x7
PC0xc38:	sw   	x4,				48(x31)
PC0xc3c:	add  	x3,		x8,		x8
PC0xc40:	xori 	x4,		x2,		250
PC0xc44:	sw   	x7,				96(x31)
PC0xc48:	xor  	x1,		x2,		x3
PC0xc4c:	sw   	x5,				200(x31)
PC0xc50:	or   	x5,		x3,		x2
PC0xc54:	sw   	x4,				28(x31)
PC0xc58:	sw   	x4,				-252(x31)
PC0xc5c:	ori  	x8,		x4,		488
PC0xc60:	sb   	x2,				-92(x31)
PC0xc64:	mul  	x1,		x3,		x2
PC0xc68:	sb   	x1,				284(x31)
PC0xc6c:	add  	x7,		x5,		x6
PC0xc70:	mulh 	x2,		x3,		x3
PC0xc74:	sh   	x0,				300(x31)
PC0xc78:	beq  	x3,		x0,		PC0xa0c
PC0xc7c:	mulh 	x1,		x2,		x8
PC0xc80:	srli 	x6,		x0,		2
PC0xc84:	add  	x6,		x0,		x3
PC0xc88:	sw   	x4,				-172(x31)
PC0xc8c:	slli 	x7,		x0,		9
PC0xc90:	sub  	x5,		x5,		x2
PC0xc94:	sll  	x2,		x7,		x0
PC0xc98:	addi 	x4,		x6,		378
PC0xc9c:	sb   	x0,				176(x31)
PC0xca0:	sb   	x2,				-220(x31)
PC0xca4:	mulhsu	x8,		x1,		x7
PC0xca8:	add  	x1,		x2,		x0
PC0xcac:	nop  
PC0xcb0:	blt  	x1,		x0,		PC0xe4
PC0xcb4:	mul  	x8,		x1,		x1
PC0xcb8:	sh   	x5,				-344(x31)
PC0xcbc:	bltu 	x5,		x4,		PC0x948
PC0xcc0:	mulh 	x7,		x5,		x7
PC0xcc4:	sb   	x8,				-360(x31)
PC0xcc8:	sw   	x3,				-188(x31)
PC0xccc:	bne  	x3,		x1,		PC0x834
PC0xcd0:	bne  	x3,		x8,		PC0xac8
PC0xcd4:	srai 	x2,		x2,		23
PC0xcd8:	mul  	x2,		x6,		x4
PC0xcdc:	sltiu	x6,		x7,		604
PC0xce0:	add  	x7,		x3,		x4
PC0xce4:	sw   	x3,				-8(x31)
PC0xce8:	nop  
PC0xcec:	sw   	x3,				108(x31)
PC0xcf0:	sub  	x4,		x5,		x5
PC0xcf4:	sw   	x5,				240(x31)
PC0xcf8:	srli 	x3,		x6,		7
PC0xcfc:	sw   	x5,				-132(x31)
PC0xd00:	sb   	x1,				172(x31)
PC0xd04:	jal  	x1,				PC0x4e0
wfi