addi 	x0,		x0,		973
addi 	x1,		x0,		446
addi 	x2,		x0,		1515
addi 	x3,		x0,		1339
addi 	x4,		x0,		-356
addi 	x5,		x0,		698
addi 	x6,		x0,		-1832
addi 	x7,		x0,		-2012
addi 	x8,		x0,		-1424
addi 	x9,		x0,		1651
addi 	x10,	x0,		-422
addi 	x11,	x0,		795
addi 	x12,	x0,		-1387
addi 	x13,	x0,		1657
addi 	x14,	x0,		1081
addi 	x15,	x0,		1315
addi 	x16,	x0,		-1691
addi 	x17,	x0,		246
addi 	x18,	x0,		-778
addi 	x19,	x0,		134
addi 	x20,	x0,		562
addi 	x21,	x0,		-1011
addi 	x22,	x0,		-1177
addi 	x23,	x0,		-1099
addi 	x24,	x0,		653
addi 	x25,	x0,		-1127
addi 	x26,	x0,		455
addi 	x27,	x0,		552
addi 	x28,	x0,		-701
addi 	x29,	x0,		-1370
addi 	x30,	x0,		-683
addi 	x31,	x0,		1861
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
PC0x88:	sub  	x1,		x0,		x8
PC0x8c:	sw   	x4,				56(x31)
PC0x90:	or   	x7,		x6,		x7
PC0x94:	blt  	x2,		x0,		PC0x85c
PC0x98:	xori 	x3,		x1,		-1900
PC0x9c:	srl  	x3,		x5,		x3
PC0xa0:	sb   	x7,				60(x31)
PC0xa4:	addi 	x3,		x1,		-1700
PC0xa8:	xor  	x7,		x3,		x1
PC0xac:	bge  	x8,		x0,		PC0x3a8
PC0xb0:	bne  	x2,		x3,		PC0x584
PC0xb4:	sub  	x3,		x8,		x3
PC0xb8:	mulh 	x1,		x2,		x7
PC0xbc:	sw   	x1,				336(x31)
PC0xc0:	sb   	x7,				144(x31)
PC0xc4:	sh   	x6,				40(x31)
PC0xc8:	sub  	x8,		x5,		x3
PC0xcc:	andi 	x4,		x3,		1589
PC0xd0:	sb   	x5,				-128(x31)
PC0xd4:	andi 	x3,		x4,		864
PC0xd8:	bge  	x2,		x6,		PC0x364
PC0xdc:	bge  	x7,		x4,		PC0x888
PC0xe0:	sh   	x5,				200(x31)
PC0xe4:	sb   	x8,				-128(x31)
PC0xe8:	mulhu	x8,		x6,		x8
PC0xec:	sltiu	x8,		x0,		468
PC0xf0:	sra  	x2,		x1,		x8
PC0xf4:	jal  	x3,				PC0xcc
PC0xf8:	add  	x2,		x8,		x3
PC0xfc:	sh   	x0,				116(x31)
PC0x100:	sub  	x3,		x6,		x6
PC0x104:	sh   	x8,				204(x31)
PC0x108:	sw   	x3,				292(x31)
PC0x10c:	slti 	x7,		x5,		618
PC0x110:	sb   	x8,				300(x31)
PC0x114:	and  	x3,		x8,		x2
PC0x118:	andi 	x6,		x2,		-1026
PC0x11c:	mulh 	x5,		x1,		x6
PC0x120:	sw   	x8,				-240(x31)
PC0x124:	jal  	x5,				PC0x2b8
PC0x128:	xor  	x5,		x0,		x3
PC0x12c:	sb   	x3,				380(x31)
PC0x130:	sll  	x6,		x0,		x0
PC0x134:	beq  	x2,		x5,		PC0x16c
PC0x138:	sb   	x8,				-308(x31)
PC0x13c:	sub  	x2,		x4,		x1
PC0x140:	beq  	x8,		x3,		PC0xf0
PC0x144:	sub  	x1,		x4,		x3
PC0x148:	sw   	x7,				-16(x31)
PC0x14c:	sb   	x8,				-360(x31)
PC0x150:	jal  	x4,				PC0xc28
PC0x154:	mul  	x4,		x4,		x0
PC0x158:	sh   	x1,				-124(x31)
PC0x15c:	bltu 	x7,		x6,		PC0x6bc
PC0x160:	sb   	x7,				196(x31)
PC0x164:	sll  	x3,		x3,		x4
PC0x168:	sh   	x3,				84(x31)
PC0x16c:	blt  	x5,		x6,		PC0x390
PC0x170:	add  	x8,		x4,		x2
PC0x174:	mulhu	x4,		x5,		x0
PC0x178:	add  	x7,		x8,		x8
PC0x17c:	sh   	x3,				128(x31)
PC0x180:	sh   	x7,				-236(x31)
PC0x184:	mulhu	x1,		x6,		x8
PC0x188:	sb   	x4,				-196(x31)
PC0x18c:	jal  	x7,				PC0x554
PC0x190:	sub  	x5,		x2,		x2
PC0x194:	sw   	x2,				256(x31)
PC0x198:	mulh 	x8,		x0,		x8
PC0x19c:	sw   	x0,				352(x31)
PC0x1a0:	mulhsu	x3,		x1,		x2
PC0x1a4:	sw   	x6,				-388(x31)
PC0x1a8:	add  	x6,		x3,		x6
PC0x1ac:	add  	x5,		x4,		x1
PC0x1b0:	and  	x6,		x0,		x5
PC0x1b4:	sub  	x4,		x3,		x8
PC0x1b8:	sb   	x6,				-20(x31)
PC0x1bc:	add  	x7,		x7,		x4
PC0x1c0:	sw   	x8,				-68(x31)
PC0x1c4:	sb   	x5,				-188(x31)
PC0x1c8:	sb   	x1,				152(x31)
PC0x1cc:	srl  	x7,		x3,		x7
PC0x1d0:	sub  	x4,		x5,		x5
PC0x1d4:	sw   	x2,				-352(x31)
PC0x1d8:	add  	x7,		x8,		x3
PC0x1dc:	andi 	x1,		x2,		-897
PC0x1e0:	add  	x1,		x3,		x7
PC0x1e4:	sb   	x4,				-72(x31)
PC0x1e8:	sub  	x8,		x0,		x8
PC0x1ec:	sh   	x0,				28(x31)
PC0x1f0:	mulh 	x7,		x8,		x1
PC0x1f4:	beq  	x8,		x3,		PC0xc40
PC0x1f8:	nop  
PC0x1fc:	sw   	x7,				188(x31)
PC0x200:	sb   	x0,				-304(x31)
PC0x204:	jal  	x3,				PC0x81c
PC0x208:	sub  	x5,		x7,		x0
PC0x20c:	xor  	x4,		x6,		x7
PC0x210:	and  	x6,		x6,		x4
PC0x214:	sb   	x4,				-288(x31)
PC0x218:	sb   	x7,				-384(x31)
PC0x21c:	ori  	x1,		x1,		160
PC0x220:	ori  	x4,		x1,		-1652
PC0x224:	sb   	x8,				-60(x31)
PC0x228:	add  	x1,		x3,		x2
PC0x22c:	sltiu	x5,		x3,		1696
PC0x230:	sh   	x3,				-172(x31)
PC0x234:	addi 	x1,		x6,		1236
PC0x238:	sw   	x4,				-196(x31)
PC0x23c:	slt  	x6,		x8,		x5
PC0x240:	mulh 	x3,		x6,		x2
PC0x244:	sub  	x4,		x0,		x2
PC0x248:	addi 	x8,		x0,		1292
PC0x24c:	add  	x4,		x5,		x4
PC0x250:	sb   	x0,				304(x31)
PC0x254:	sb   	x2,				240(x31)
PC0x258:	sw   	x2,				-228(x31)
PC0x25c:	mulhsu	x7,		x8,		x2
PC0x260:	sh   	x0,				-332(x31)
PC0x264:	sw   	x2,				192(x31)
PC0x268:	sw   	x3,				-52(x31)
PC0x26c:	sh   	x6,				364(x31)
PC0x270:	sltu 	x3,		x5,		x6
PC0x274:	mulh 	x3,		x6,		x2
PC0x278:	xor  	x8,		x4,		x8
PC0x27c:	sb   	x8,				-52(x31)
PC0x280:	bge  	x0,		x7,		PC0x65c
PC0x284:	xor  	x1,		x6,		x2
PC0x288:	sub  	x4,		x8,		x2
PC0x28c:	sw   	x4,				-84(x31)
PC0x290:	add  	x3,		x0,		x0
PC0x294:	sh   	x7,				292(x31)
PC0x298:	add  	x1,		x1,		x7
PC0x29c:	srl  	x6,		x0,		x7
PC0x2a0:	srli 	x7,		x0,		15
PC0x2a4:	sub  	x3,		x5,		x5
PC0x2a8:	mulhsu	x8,		x8,		x3
PC0x2ac:	add  	x4,		x6,		x2
PC0x2b0:	sub  	x5,		x3,		x4
PC0x2b4:	sub  	x6,		x0,		x5
PC0x2b8:	sw   	x4,				-68(x31)
PC0x2bc:	sh   	x2,				292(x31)
PC0x2c0:	add  	x7,		x3,		x7
PC0x2c4:	and  	x6,		x3,		x5
PC0x2c8:	bge  	x0,		x1,		PC0x6a4
PC0x2cc:	sh   	x2,				96(x31)
PC0x2d0:	sub  	x4,		x3,		x0
PC0x2d4:	sub  	x1,		x4,		x5
PC0x2d8:	sw   	x1,				-308(x31)
PC0x2dc:	sw   	x7,				-200(x31)
PC0x2e0:	sh   	x4,				204(x31)
PC0x2e4:	mulh 	x1,		x4,		x4
PC0x2e8:	sub  	x7,		x1,		x5
PC0x2ec:	sb   	x8,				-392(x31)
PC0x2f0:	sw   	x0,				-256(x31)
PC0x2f4:	sh   	x1,				116(x31)
PC0x2f8:	bne  	x0,		x1,		PC0xec
PC0x2fc:	add  	x7,		x0,		x0
PC0x300:	sw   	x3,				284(x31)
PC0x304:	bltu 	x8,		x6,		PC0x740
PC0x308:	sw   	x8,				4(x31)
PC0x30c:	add  	x2,		x1,		x6
PC0x310:	mulhu	x2,		x7,		x8
PC0x314:	sw   	x4,				-352(x31)
PC0x318:	sb   	x8,				336(x31)
PC0x31c:	addi 	x4,		x7,		744
PC0x320:	blt  	x6,		x7,		PC0xb74
PC0x324:	add  	x3,		x8,		x0
PC0x328:	sub  	x1,		x7,		x4
PC0x32c:	sb   	x2,				-160(x31)
PC0x330:	or   	x5,		x5,		x4
PC0x334:	sb   	x6,				-180(x31)
PC0x338:	add  	x8,		x8,		x6
PC0x33c:	sb   	x8,				128(x31)
PC0x340:	sb   	x0,				364(x31)
PC0x344:	addi 	x6,		x7,		-1098
PC0x348:	bgeu 	x8,		x7,		PC0x1c0
PC0x34c:	mulhsu	x6,		x1,		x6
PC0x350:	sh   	x7,				308(x31)
PC0x354:	bge  	x3,		x7,		PC0x2c0
PC0x358:	srl  	x6,		x4,		x1
PC0x35c:	sb   	x4,				-256(x31)
PC0x360:	sw   	x1,				-384(x31)
PC0x364:	sb   	x7,				244(x31)
PC0x368:	sub  	x2,		x1,		x0
PC0x36c:	sh   	x5,				-252(x31)
PC0x370:	sw   	x1,				248(x31)
PC0x374:	xor  	x5,		x5,		x1
PC0x378:	add  	x4,		x2,		x6
PC0x37c:	sltiu	x3,		x0,		758
PC0x380:	sh   	x6,				-128(x31)
PC0x384:	xori 	x7,		x0,		-119
PC0x388:	mul  	x8,		x0,		x2
PC0x38c:	srai 	x7,		x1,		19
PC0x390:	slti 	x1,		x7,		1080
PC0x394:	blt  	x0,		x3,		PC0x2d4
PC0x398:	beq  	x1,		x3,		PC0x55c
PC0x39c:	sw   	x4,				172(x31)
PC0x3a0:	sb   	x1,				360(x31)
PC0x3a4:	add  	x7,		x0,		x8
PC0x3a8:	slt  	x5,		x4,		x4
PC0x3ac:	sb   	x8,				-308(x31)
PC0x3b0:	sh   	x3,				392(x31)
PC0x3b4:	slt  	x2,		x4,		x1
PC0x3b8:	sw   	x5,				372(x31)
PC0x3bc:	mul  	x1,		x6,		x7
PC0x3c0:	sh   	x2,				-232(x31)
PC0x3c4:	slt  	x7,		x7,		x7
PC0x3c8:	sub  	x5,		x6,		x8
PC0x3cc:	sub  	x6,		x2,		x7
PC0x3d0:	addi 	x8,		x1,		1371
PC0x3d4:	add  	x3,		x6,		x0
PC0x3d8:	sw   	x7,				48(x31)
PC0x3dc:	xor  	x3,		x5,		x4
PC0x3e0:	add  	x2,		x8,		x2
PC0x3e4:	sw   	x0,				48(x31)
PC0x3e8:	sw   	x5,				264(x31)
PC0x3ec:	sb   	x2,				392(x31)
PC0x3f0:	xori 	x5,		x8,		-635
PC0x3f4:	blt  	x3,		x6,		PC0x828
PC0x3f8:	mul  	x8,		x3,		x2
PC0x3fc:	sw   	x2,				-112(x31)
PC0x400:	mul  	x2,		x3,		x0
PC0x404:	sub  	x6,		x3,		x8
PC0x408:	mulhu	x7,		x4,		x3
PC0x40c:	sb   	x1,				-352(x31)
PC0x410:	slli 	x3,		x1,		13
PC0x414:	mulh 	x5,		x5,		x2
PC0x418:	beq  	x6,		x2,		PC0x888
PC0x41c:	bge  	x3,		x5,		PC0x1ac
PC0x420:	sb   	x7,				44(x31)
PC0x424:	sub  	x4,		x1,		x6
PC0x428:	srai 	x7,		x5,		7
PC0x42c:	sh   	x8,				184(x31)
PC0x430:	mulh 	x1,		x8,		x2
PC0x434:	xor  	x4,		x6,		x8
PC0x438:	sb   	x6,				-120(x31)
PC0x43c:	add  	x8,		x4,		x8
PC0x440:	sh   	x8,				124(x31)
PC0x444:	sh   	x1,				156(x31)
PC0x448:	sub  	x6,		x4,		x7
PC0x44c:	sb   	x2,				4(x31)
PC0x450:	sw   	x4,				40(x31)
PC0x454:	sb   	x4,				96(x31)
PC0x458:	sw   	x4,				-336(x31)
PC0x45c:	sub  	x2,		x1,		x3
PC0x460:	sw   	x0,				244(x31)
PC0x464:	srai 	x8,		x1,		12
PC0x468:	sb   	x2,				-120(x31)
PC0x46c:	sh   	x8,				324(x31)
PC0x470:	sub  	x1,		x6,		x2
PC0x474:	add  	x6,		x1,		x6
PC0x478:	blt  	x7,		x3,		PC0x99c
PC0x47c:	sub  	x7,		x6,		x0
PC0x480:	sb   	x4,				-96(x31)
PC0x484:	add  	x5,		x7,		x2
PC0x488:	addi 	x4,		x2,		90
PC0x48c:	andi 	x1,		x3,		-100
PC0x490:	ori  	x3,		x3,		1217
PC0x494:	slti 	x7,		x1,		39
PC0x498:	sw   	x4,				272(x31)
PC0x49c:	sw   	x8,				48(x31)
PC0x4a0:	sub  	x1,		x7,		x2
PC0x4a4:	xor  	x2,		x3,		x8
PC0x4a8:	sb   	x2,				-180(x31)
PC0x4ac:	add  	x1,		x3,		x7
PC0x4b0:	sub  	x5,		x0,		x7
PC0x4b4:	sh   	x7,				-216(x31)
PC0x4b8:	bge  	x5,		x2,		PC0x4cc
PC0x4bc:	add  	x8,		x7,		x3
PC0x4c0:	beq  	x3,		x4,		PC0x1e8
PC0x4c4:	slt  	x7,		x1,		x5
PC0x4c8:	and  	x6,		x6,		x5
PC0x4cc:	sb   	x2,				384(x31)
PC0x4d0:	sh   	x6,				-8(x31)
PC0x4d4:	bge  	x4,		x1,		PC0x970
PC0x4d8:	sub  	x1,		x6,		x7
PC0x4dc:	xor  	x2,		x4,		x3
PC0x4e0:	andi 	x8,		x1,		1615
PC0x4e4:	sw   	x0,				-140(x31)
PC0x4e8:	sub  	x2,		x7,		x7
PC0x4ec:	sub  	x2,		x7,		x0
PC0x4f0:	sub  	x5,		x5,		x2
PC0x4f4:	sw   	x8,				-184(x31)
PC0x4f8:	sw   	x8,				220(x31)
PC0x4fc:	sub  	x4,		x0,		x7
PC0x500:	srl  	x2,		x3,		x8
PC0x504:	sw   	x5,				-256(x31)
PC0x508:	mulhsu	x1,		x7,		x6
PC0x50c:	beq  	x7,		x6,		PC0x990
PC0x510:	add  	x7,		x6,		x6
PC0x514:	slti 	x6,		x1,		491
PC0x518:	sw   	x5,				204(x31)
PC0x51c:	sw   	x1,				200(x31)
PC0x520:	mulhu	x6,		x5,		x1
PC0x524:	sh   	x1,				320(x31)
PC0x528:	sb   	x5,				-116(x31)
PC0x52c:	sw   	x1,				-340(x31)
PC0x530:	ori  	x5,		x2,		-1174
PC0x534:	sh   	x5,				364(x31)
PC0x538:	sw   	x2,				-200(x31)
PC0x53c:	mul  	x2,		x5,		x3
PC0x540:	bltu 	x6,		x1,		PC0x6b0
PC0x544:	sw   	x6,				-56(x31)
PC0x548:	sb   	x1,				-184(x31)
PC0x54c:	sh   	x3,				328(x31)
PC0x550:	addi 	x7,		x8,		-998
PC0x554:	blt  	x5,		x6,		PC0xa10
PC0x558:	mulhu	x3,		x7,		x8
PC0x55c:	blt  	x1,		x2,		PC0x5a8
PC0x560:	sh   	x4,				188(x31)
PC0x564:	blt  	x1,		x6,		PC0x140
PC0x568:	sw   	x7,				-16(x31)
PC0x56c:	beq  	x7,		x2,		PC0xc88
PC0x570:	add  	x6,		x0,		x5
PC0x574:	bgeu 	x7,		x5,		PC0x6a8
PC0x578:	sub  	x7,		x5,		x1
PC0x57c:	blt  	x7,		x5,		PC0x784
PC0x580:	slti 	x5,		x4,		1363
PC0x584:	mul  	x6,		x0,		x6
PC0x588:	sh   	x6,				228(x31)
PC0x58c:	sw   	x4,				40(x31)
PC0x590:	sw   	x2,				-136(x31)
PC0x594:	slti 	x3,		x4,		-996
PC0x598:	sub  	x3,		x8,		x2
PC0x59c:	srl  	x1,		x6,		x0
PC0x5a0:	andi 	x1,		x0,		937
PC0x5a4:	sb   	x4,				-224(x31)
PC0x5a8:	sh   	x3,				320(x31)
PC0x5ac:	slti 	x3,		x7,		1250
PC0x5b0:	sw   	x8,				4(x31)
PC0x5b4:	sub  	x2,		x7,		x2
PC0x5b8:	add  	x4,		x2,		x4
PC0x5bc:	bne  	x3,		x0,		PC0x598
PC0x5c0:	bltu 	x4,		x8,		PC0x7e0
PC0x5c4:	sltu 	x7,		x8,		x3
PC0x5c8:	bge  	x1,		x3,		PC0x7cc
PC0x5cc:	sltiu	x6,		x5,		-835
PC0x5d0:	sb   	x0,				-24(x31)
PC0x5d4:	sltiu	x7,		x4,		-1876
PC0x5d8:	sh   	x4,				-348(x31)
PC0x5dc:	sw   	x6,				-244(x31)
PC0x5e0:	sub  	x6,		x2,		x0
PC0x5e4:	sh   	x4,				316(x31)
PC0x5e8:	sb   	x7,				172(x31)
PC0x5ec:	sh   	x1,				388(x31)
PC0x5f0:	mulh 	x1,		x7,		x5
PC0x5f4:	slti 	x6,		x4,		-297
PC0x5f8:	sub  	x3,		x5,		x0
PC0x5fc:	blt  	x7,		x0,		PC0x184
PC0x600:	sh   	x4,				128(x31)
PC0x604:	or   	x2,		x2,		x5
PC0x608:	sb   	x7,				-108(x31)
PC0x60c:	sub  	x4,		x6,		x1
PC0x610:	sh   	x0,				-328(x31)
PC0x614:	srai 	x4,		x7,		17
PC0x618:	sh   	x5,				252(x31)
PC0x61c:	slli 	x5,		x2,		22
PC0x620:	sub  	x4,		x2,		x7
PC0x624:	sltiu	x1,		x6,		788
PC0x628:	and  	x8,		x6,		x5
PC0x62c:	jal  	x7,				PC0xae8
PC0x630:	mulh 	x7,		x6,		x2
PC0x634:	sub  	x8,		x3,		x3
PC0x638:	sh   	x6,				-288(x31)
PC0x63c:	blt  	x3,		x5,		PC0xc54
PC0x640:	andi 	x7,		x6,		1600
PC0x644:	mulhu	x3,		x6,		x3
PC0x648:	sub  	x4,		x0,		x7
PC0x64c:	sb   	x1,				392(x31)
PC0x650:	sltu 	x3,		x3,		x2
PC0x654:	sb   	x0,				-60(x31)
PC0x658:	sb   	x7,				20(x31)
PC0x65c:	addi 	x5,		x8,		945
PC0x660:	sb   	x7,				-16(x31)
PC0x664:	sw   	x3,				-20(x31)
PC0x668:	add  	x4,		x2,		x6
PC0x66c:	sh   	x5,				316(x31)
PC0x670:	or   	x6,		x8,		x6
PC0x674:	sb   	x4,				300(x31)
PC0x678:	add  	x6,		x1,		x1
PC0x67c:	srai 	x1,		x7,		13
PC0x680:	sw   	x8,				232(x31)
PC0x684:	sb   	x8,				16(x31)
PC0x688:	sh   	x3,				-304(x31)
PC0x68c:	bge  	x1,		x3,		PC0x8b4
PC0x690:	xor  	x6,		x4,		x3
PC0x694:	sh   	x5,				-256(x31)
PC0x698:	sh   	x4,				-4(x31)
PC0x69c:	add  	x5,		x3,		x2
PC0x6a0:	mulhsu	x7,		x1,		x6
PC0x6a4:	mulh 	x8,		x7,		x8
PC0x6a8:	addi 	x7,		x6,		1149
PC0x6ac:	mul  	x7,		x1,		x2
PC0x6b0:	sw   	x1,				-64(x31)
PC0x6b4:	sw   	x5,				-68(x31)
PC0x6b8:	bgeu 	x0,		x3,		PC0x690
PC0x6bc:	sb   	x0,				-136(x31)
PC0x6c0:	mulh 	x1,		x8,		x1
PC0x6c4:	add  	x8,		x4,		x2
PC0x6c8:	sltiu	x2,		x2,		-281
PC0x6cc:	addi 	x5,		x6,		-1554
PC0x6d0:	sw   	x2,				-192(x31)
PC0x6d4:	add  	x3,		x1,		x1
PC0x6d8:	sh   	x4,				-216(x31)
PC0x6dc:	xori 	x1,		x6,		1732
PC0x6e0:	bge  	x4,		x1,		PC0x1f4
PC0x6e4:	sh   	x0,				-296(x31)
PC0x6e8:	sh   	x6,				-364(x31)
PC0x6ec:	mulh 	x6,		x2,		x1
PC0x6f0:	add  	x1,		x6,		x6
PC0x6f4:	sub  	x5,		x4,		x1
PC0x6f8:	add  	x2,		x6,		x8
PC0x6fc:	bltu 	x2,		x1,		PC0xa20
PC0x700:	sra  	x8,		x7,		x8
PC0x704:	add  	x7,		x5,		x4
PC0x708:	srai 	x6,		x6,		28
PC0x70c:	xor  	x7,		x7,		x8
PC0x710:	mulhu	x5,		x7,		x1
PC0x714:	bne  	x3,		x0,		PC0x82c
PC0x718:	slt  	x8,		x0,		x3
PC0x71c:	add  	x8,		x1,		x4
PC0x720:	sw   	x5,				88(x31)
PC0x724:	sw   	x6,				164(x31)
PC0x728:	sltiu	x5,		x1,		1371
PC0x72c:	bne  	x3,		x1,		PC0x4f8
PC0x730:	sub  	x6,		x6,		x3
PC0x734:	sw   	x3,				-108(x31)
PC0x738:	mulhu	x6,		x2,		x2
PC0x73c:	mul  	x6,		x2,		x7
PC0x740:	mul  	x5,		x1,		x8
PC0x744:	add  	x2,		x6,		x4
PC0x748:	sb   	x2,				-368(x31)
PC0x74c:	sw   	x3,				-20(x31)
PC0x750:	sb   	x8,				-252(x31)
PC0x754:	addi 	x2,		x5,		-1676
PC0x758:	sub  	x8,		x2,		x5
PC0x75c:	sw   	x4,				36(x31)
PC0x760:	mulhsu	x3,		x2,		x8
PC0x764:	ori  	x7,		x7,		892
PC0x768:	sh   	x2,				192(x31)
PC0x76c:	addi 	x2,		x8,		295
PC0x770:	sb   	x0,				-20(x31)
PC0x774:	sh   	x3,				-36(x31)
PC0x778:	jal  	x1,				PC0x82c
PC0x77c:	bne  	x0,		x6,		PC0xabc
PC0x780:	sw   	x4,				-84(x31)
PC0x784:	sh   	x0,				-168(x31)
PC0x788:	sh   	x8,				40(x31)
PC0x78c:	mul  	x2,		x5,		x8
PC0x790:	bge  	x3,		x2,		PC0x458
PC0x794:	sb   	x0,				28(x31)
PC0x798:	add  	x4,		x8,		x3
PC0x79c:	sh   	x1,				268(x31)
PC0x7a0:	sw   	x3,				-216(x31)
PC0x7a4:	slti 	x8,		x6,		-1603
PC0x7a8:	sh   	x7,				-160(x31)
PC0x7ac:	beq  	x4,		x5,		PC0x4d8
PC0x7b0:	bgeu 	x0,		x4,		PC0x480
PC0x7b4:	sb   	x3,				120(x31)
PC0x7b8:	sltiu	x5,		x2,		-1713
PC0x7bc:	mulhsu	x3,		x8,		x2
PC0x7c0:	bge  	x2,		x3,		PC0x8f0
PC0x7c4:	sh   	x4,				-16(x31)
PC0x7c8:	sh   	x7,				-200(x31)
PC0x7cc:	sub  	x8,		x8,		x2
PC0x7d0:	sub  	x8,		x3,		x1
PC0x7d4:	sh   	x8,				264(x31)
PC0x7d8:	mul  	x2,		x7,		x8
PC0x7dc:	srli 	x8,		x3,		2
PC0x7e0:	sh   	x3,				-20(x31)
PC0x7e4:	sb   	x4,				40(x31)
PC0x7e8:	sw   	x2,				240(x31)
PC0x7ec:	sra  	x7,		x1,		x2
PC0x7f0:	sh   	x7,				-220(x31)
PC0x7f4:	add  	x7,		x7,		x7
PC0x7f8:	mulhsu	x3,		x3,		x7
PC0x7fc:	mul  	x2,		x6,		x2
PC0x800:	sh   	x7,				0(x31)
PC0x804:	sw   	x5,				-368(x31)
PC0x808:	add  	x5,		x2,		x6
PC0x80c:	mulhu	x2,		x0,		x4
PC0x810:	sll  	x5,		x8,		x7
PC0x814:	sw   	x2,				376(x31)
PC0x818:	sub  	x2,		x5,		x0
PC0x81c:	sw   	x8,				20(x31)
PC0x820:	sb   	x5,				360(x31)
PC0x824:	bge  	x0,		x3,		PC0xa9c
PC0x828:	sw   	x7,				124(x31)
PC0x82c:	nop  
PC0x830:	sub  	x4,		x2,		x1
PC0x834:	sb   	x8,				-8(x31)
PC0x838:	sub  	x2,		x0,		x7
PC0x83c:	addi 	x1,		x1,		1265
PC0x840:	srli 	x4,		x2,		19
PC0x844:	sub  	x3,		x8,		x4
PC0x848:	sw   	x1,				-20(x31)
PC0x84c:	sb   	x8,				-72(x31)
PC0x850:	slt  	x1,		x6,		x2
PC0x854:	sra  	x2,		x6,		x6
PC0x858:	sw   	x5,				-292(x31)
PC0x85c:	sw   	x2,				308(x31)
PC0x860:	add  	x3,		x2,		x2
PC0x864:	sw   	x6,				204(x31)
PC0x868:	srai 	x2,		x8,		25
PC0x86c:	sw   	x4,				268(x31)
PC0x870:	sw   	x4,				108(x31)
PC0x874:	sub  	x6,		x3,		x5
PC0x878:	sub  	x1,		x4,		x0
PC0x87c:	beq  	x2,		x7,		PC0x294
PC0x880:	sb   	x5,				176(x31)
PC0x884:	blt  	x3,		x1,		PC0x7e8
PC0x888:	andi 	x3,		x6,		1897
PC0x88c:	sw   	x3,				228(x31)
PC0x890:	sh   	x8,				288(x31)
PC0x894:	sh   	x5,				64(x31)
PC0x898:	sh   	x1,				-372(x31)
PC0x89c:	xor  	x7,		x1,		x8
PC0x8a0:	sb   	x4,				-376(x31)
PC0x8a4:	sh   	x7,				-140(x31)
PC0x8a8:	blt  	x0,		x5,		PC0x500
PC0x8ac:	and  	x4,		x0,		x6
PC0x8b0:	sb   	x4,				-56(x31)
PC0x8b4:	mulhu	x5,		x8,		x3
PC0x8b8:	sb   	x7,				-316(x31)
PC0x8bc:	mulh 	x4,		x3,		x7
PC0x8c0:	sll  	x1,		x6,		x6
PC0x8c4:	sw   	x1,				384(x31)
PC0x8c8:	sb   	x6,				344(x31)
PC0x8cc:	sub  	x8,		x7,		x7
PC0x8d0:	andi 	x6,		x2,		1063
PC0x8d4:	sb   	x1,				336(x31)
PC0x8d8:	add  	x1,		x3,		x0
PC0x8dc:	blt  	x0,		x2,		PC0x44c
PC0x8e0:	sub  	x4,		x4,		x5
PC0x8e4:	add  	x8,		x6,		x2
PC0x8e8:	sh   	x0,				-224(x31)
PC0x8ec:	or   	x3,		x6,		x5
PC0x8f0:	mulhu	x4,		x2,		x5
PC0x8f4:	bge  	x6,		x4,		PC0x128
PC0x8f8:	add  	x3,		x1,		x2
PC0x8fc:	sb   	x8,				-380(x31)
PC0x900:	sb   	x4,				-48(x31)
PC0x904:	sub  	x7,		x1,		x0
PC0x908:	blt  	x1,		x2,		PC0x5e4
PC0x90c:	sub  	x2,		x2,		x6
PC0x910:	sb   	x0,				100(x31)
PC0x914:	sh   	x4,				-228(x31)
PC0x918:	sub  	x6,		x7,		x2
PC0x91c:	sh   	x4,				-104(x31)
PC0x920:	xor  	x8,		x6,		x1
PC0x924:	sub  	x7,		x0,		x7
PC0x928:	blt  	x0,		x5,		PC0x2c8
PC0x92c:	slt  	x4,		x5,		x2
PC0x930:	sb   	x3,				308(x31)
PC0x934:	sb   	x1,				96(x31)
PC0x938:	sh   	x1,				64(x31)
PC0x93c:	beq  	x2,		x7,		PC0x7dc
PC0x940:	add  	x2,		x7,		x2
PC0x944:	blt  	x8,		x6,		PC0xc2c
PC0x948:	slti 	x2,		x5,		-9
PC0x94c:	slt  	x5,		x2,		x0
PC0x950:	add  	x4,		x2,		x7
PC0x954:	sh   	x6,				-40(x31)
PC0x958:	sub  	x1,		x1,		x7
PC0x95c:	srli 	x5,		x4,		28
PC0x960:	beq  	x5,		x4,		PC0x324
PC0x964:	add  	x2,		x2,		x7
PC0x968:	sw   	x5,				-48(x31)
PC0x96c:	blt  	x4,		x0,		PC0x7b4
PC0x970:	add  	x5,		x5,		x0
PC0x974:	mul  	x6,		x8,		x7
PC0x978:	slti 	x4,		x0,		-456
PC0x97c:	blt  	x0,		x6,		PC0xd8
PC0x980:	sub  	x2,		x7,		x6
PC0x984:	beq  	x2,		x7,		PC0x9f0
PC0x988:	sw   	x3,				-180(x31)
PC0x98c:	mulh 	x6,		x1,		x6
PC0x990:	sh   	x4,				136(x31)
PC0x994:	sh   	x6,				304(x31)
PC0x998:	add  	x2,		x4,		x6
PC0x99c:	jal  	x5,				PC0x3cc
PC0x9a0:	add  	x7,		x3,		x5
PC0x9a4:	sub  	x4,		x3,		x1
PC0x9a8:	add  	x8,		x0,		x5
PC0x9ac:	sw   	x7,				-328(x31)
PC0x9b0:	add  	x7,		x3,		x3
PC0x9b4:	srl  	x2,		x8,		x0
PC0x9b8:	srl  	x2,		x1,		x8
PC0x9bc:	sh   	x7,				388(x31)
PC0x9c0:	mulh 	x3,		x0,		x0
PC0x9c4:	mulhsu	x5,		x8,		x4
PC0x9c8:	srai 	x5,		x3,		14
PC0x9cc:	sh   	x1,				140(x31)
PC0x9d0:	add  	x6,		x0,		x8
PC0x9d4:	sw   	x5,				252(x31)
PC0x9d8:	xor  	x4,		x1,		x0
PC0x9dc:	sh   	x0,				308(x31)
PC0x9e0:	sb   	x2,				364(x31)
PC0x9e4:	mulhsu	x8,		x6,		x7
PC0x9e8:	sw   	x6,				92(x31)
PC0x9ec:	sh   	x0,				244(x31)
PC0x9f0:	add  	x4,		x7,		x6
PC0x9f4:	srl  	x5,		x3,		x4
PC0x9f8:	xor  	x7,		x6,		x1
PC0x9fc:	sub  	x8,		x2,		x3
PC0xa00:	mulhsu	x1,		x0,		x4
PC0xa04:	add  	x2,		x5,		x3
PC0xa08:	bne  	x8,		x1,		PC0x9b4
PC0xa0c:	blt  	x4,		x3,		PC0x914
PC0xa10:	bge  	x1,		x4,		PC0x224
PC0xa14:	sb   	x4,				-88(x31)
PC0xa18:	add  	x5,		x6,		x2
PC0xa1c:	sb   	x8,				-388(x31)
PC0xa20:	sw   	x2,				356(x31)
PC0xa24:	andi 	x2,		x3,		11
PC0xa28:	sub  	x3,		x4,		x4
PC0xa2c:	sub  	x5,		x6,		x2
PC0xa30:	add  	x1,		x4,		x0
PC0xa34:	sw   	x3,				-120(x31)
PC0xa38:	bge  	x2,		x7,		PC0x9b0
PC0xa3c:	mulh 	x4,		x5,		x5
PC0xa40:	sw   	x4,				-228(x31)
PC0xa44:	mul  	x3,		x8,		x7
PC0xa48:	nop  
PC0xa4c:	bne  	x3,		x6,		PC0x280
PC0xa50:	sub  	x3,		x7,		x0
PC0xa54:	nop  
PC0xa58:	sb   	x2,				144(x31)
PC0xa5c:	sub  	x3,		x7,		x6
PC0xa60:	sw   	x5,				320(x31)
PC0xa64:	sw   	x6,				108(x31)
PC0xa68:	srl  	x2,		x1,		x5
PC0xa6c:	sltiu	x7,		x4,		408
PC0xa70:	sltu 	x3,		x0,		x2
PC0xa74:	bge  	x3,		x8,		PC0x578
PC0xa78:	beq  	x3,		x6,		PC0x150
PC0xa7c:	sra  	x2,		x4,		x1
PC0xa80:	mulhsu	x6,		x2,		x7
PC0xa84:	sw   	x3,				-344(x31)
PC0xa88:	jal  	x7,				PC0x824
PC0xa8c:	mul  	x6,		x3,		x3
PC0xa90:	mulhsu	x6,		x5,		x7
PC0xa94:	sb   	x1,				172(x31)
PC0xa98:	sb   	x4,				132(x31)
PC0xa9c:	mulhsu	x8,		x7,		x3
PC0xaa0:	sh   	x0,				-52(x31)
PC0xaa4:	sh   	x5,				212(x31)
PC0xaa8:	jal  	x1,				PC0xbbc
PC0xaac:	xor  	x8,		x3,		x6
PC0xab0:	addi 	x4,		x8,		-602
PC0xab4:	mulhu	x1,		x5,		x2
PC0xab8:	xori 	x5,		x2,		-799
PC0xabc:	mulh 	x5,		x0,		x3
PC0xac0:	sb   	x7,				-100(x31)
PC0xac4:	mulhsu	x7,		x8,		x5
PC0xac8:	sh   	x7,				316(x31)
PC0xacc:	sh   	x1,				240(x31)
PC0xad0:	sw   	x7,				92(x31)
PC0xad4:	add  	x2,		x8,		x0
PC0xad8:	sh   	x8,				12(x31)
PC0xadc:	sw   	x1,				-320(x31)
PC0xae0:	sb   	x6,				-364(x31)
PC0xae4:	add  	x3,		x8,		x8
PC0xae8:	sub  	x7,		x8,		x7
PC0xaec:	sub  	x3,		x7,		x3
PC0xaf0:	sh   	x7,				-184(x31)
PC0xaf4:	mulhsu	x7,		x6,		x0
PC0xaf8:	srli 	x3,		x3,		13
PC0xafc:	jal  	x1,				PC0x320
PC0xb00:	sub  	x4,		x6,		x3
PC0xb04:	sw   	x2,				380(x31)
PC0xb08:	sw   	x4,				-188(x31)
PC0xb0c:	mulhu	x8,		x7,		x0
PC0xb10:	sub  	x3,		x6,		x2
PC0xb14:	jal  	x1,				PC0x7e0
PC0xb18:	sw   	x2,				28(x31)
PC0xb1c:	bne  	x5,		x4,		PC0xadc
PC0xb20:	mulh 	x2,		x3,		x1
PC0xb24:	sltu 	x6,		x8,		x2
PC0xb28:	sb   	x3,				32(x31)
PC0xb2c:	sub  	x7,		x8,		x4
PC0xb30:	addi 	x3,		x8,		1770
PC0xb34:	sub  	x5,		x1,		x7
PC0xb38:	mulh 	x1,		x7,		x6
PC0xb3c:	mulhsu	x5,		x0,		x2
PC0xb40:	sh   	x2,				232(x31)
PC0xb44:	sh   	x4,				-20(x31)
PC0xb48:	or   	x7,		x6,		x7
PC0xb4c:	sb   	x2,				-128(x31)
PC0xb50:	sub  	x5,		x8,		x0
PC0xb54:	sh   	x7,				344(x31)
PC0xb58:	sub  	x2,		x0,		x7
PC0xb5c:	slli 	x2,		x4,		24
PC0xb60:	sub  	x4,		x5,		x0
PC0xb64:	sb   	x6,				356(x31)
PC0xb68:	sw   	x5,				-20(x31)
PC0xb6c:	add  	x1,		x6,		x7
PC0xb70:	sw   	x2,				4(x31)
PC0xb74:	sub  	x5,		x6,		x8
PC0xb78:	sh   	x7,				-376(x31)
PC0xb7c:	add  	x2,		x1,		x1
PC0xb80:	xor  	x2,		x4,		x1
PC0xb84:	sw   	x5,				128(x31)
PC0xb88:	bne  	x3,		x4,		PC0x348
PC0xb8c:	sw   	x3,				28(x31)
PC0xb90:	blt  	x8,		x1,		PC0xca4
PC0xb94:	add  	x3,		x2,		x3
PC0xb98:	beq  	x5,		x6,		PC0xb1c
PC0xb9c:	add  	x1,		x3,		x5
PC0xba0:	sh   	x4,				176(x31)
PC0xba4:	beq  	x6,		x7,		PC0x7f8
PC0xba8:	sb   	x1,				-224(x31)
PC0xbac:	bltu 	x4,		x8,		PC0x88
PC0xbb0:	sub  	x3,		x7,		x1
PC0xbb4:	srl  	x5,		x8,		x1
PC0xbb8:	sh   	x3,				4(x31)
PC0xbbc:	add  	x5,		x7,		x6
PC0xbc0:	andi 	x6,		x0,		-946
PC0xbc4:	or   	x4,		x3,		x6
PC0xbc8:	add  	x5,		x3,		x4
PC0xbcc:	mulh 	x3,		x3,		x0
PC0xbd0:	sw   	x0,				380(x31)
PC0xbd4:	sw   	x7,				-28(x31)
PC0xbd8:	and  	x3,		x6,		x0
PC0xbdc:	sh   	x1,				-120(x31)
PC0xbe0:	sb   	x5,				216(x31)
PC0xbe4:	sw   	x6,				-252(x31)
PC0xbe8:	mul  	x7,		x7,		x1
PC0xbec:	slt  	x7,		x6,		x3
PC0xbf0:	sb   	x1,				48(x31)
PC0xbf4:	add  	x1,		x7,		x1
PC0xbf8:	sb   	x0,				-168(x31)
PC0xbfc:	beq  	x3,		x4,		PC0xc1c
PC0xc00:	bne  	x5,		x4,		PC0xbe8
PC0xc04:	srai 	x2,		x5,		6
PC0xc08:	sub  	x2,		x5,		x5
PC0xc0c:	sw   	x0,				-128(x31)
PC0xc10:	sub  	x4,		x2,		x3
PC0xc14:	sub  	x6,		x3,		x6
PC0xc18:	sw   	x2,				76(x31)
PC0xc1c:	add  	x4,		x8,		x3
PC0xc20:	mulhu	x5,		x8,		x5
PC0xc24:	sb   	x2,				156(x31)
PC0xc28:	beq  	x2,		x7,		PC0x124
PC0xc2c:	mul  	x3,		x3,		x4
PC0xc30:	add  	x5,		x5,		x3
PC0xc34:	beq  	x0,		x8,		PC0x6fc
PC0xc38:	sub  	x4,		x3,		x3
PC0xc3c:	sb   	x3,				-188(x31)
PC0xc40:	sb   	x1,				76(x31)
PC0xc44:	sb   	x6,				212(x31)
PC0xc48:	sw   	x1,				-124(x31)
PC0xc4c:	sw   	x2,				124(x31)
PC0xc50:	sh   	x6,				-324(x31)
PC0xc54:	sb   	x3,				324(x31)
PC0xc58:	srli 	x2,		x3,		6
PC0xc5c:	bgeu 	x3,		x5,		PC0x598
PC0xc60:	sub  	x6,		x6,		x4
PC0xc64:	mulhu	x2,		x8,		x6
PC0xc68:	sh   	x4,				152(x31)
PC0xc6c:	sw   	x5,				-396(x31)
PC0xc70:	srai 	x8,		x3,		1
PC0xc74:	sub  	x3,		x7,		x2
PC0xc78:	sub  	x8,		x2,		x6
PC0xc7c:	sll  	x7,		x1,		x5
PC0xc80:	sub  	x2,		x8,		x0
PC0xc84:	mulhsu	x5,		x6,		x5
PC0xc88:	jal  	x3,				PC0x11c
PC0xc8c:	sub  	x6,		x3,		x8
PC0xc90:	sw   	x6,				-288(x31)
PC0xc94:	sh   	x4,				-344(x31)
PC0xc98:	blt  	x4,		x8,		PC0x64c
PC0xc9c:	sw   	x1,				-8(x31)
PC0xca0:	mul  	x6,		x3,		x2
PC0xca4:	bne  	x7,		x5,		PC0x878
PC0xca8:	mulhu	x6,		x5,		x4
PC0xcac:	beq  	x0,		x7,		PC0x790
PC0xcb0:	sb   	x0,				332(x31)
PC0xcb4:	sb   	x6,				212(x31)
PC0xcb8:	sh   	x5,				-260(x31)
PC0xcbc:	mulhu	x7,		x1,		x5
PC0xcc0:	sw   	x4,				36(x31)
PC0xcc4:	sb   	x5,				172(x31)
PC0xcc8:	sw   	x7,				92(x31)
PC0xccc:	sb   	x5,				-312(x31)
PC0xcd0:	sb   	x4,				276(x31)
PC0xcd4:	add  	x4,		x8,		x4
PC0xcd8:	add  	x8,		x5,		x4
PC0xcdc:	sb   	x5,				128(x31)
PC0xce0:	sh   	x7,				380(x31)
PC0xce4:	mulh 	x1,		x4,		x7
PC0xce8:	add  	x6,		x5,		x5
PC0xcec:	add  	x5,		x1,		x2
PC0xcf0:	mulhu	x2,		x4,		x8
PC0xcf4:	beq  	x5,		x7,		PC0x3e8
PC0xcf8:	bgeu 	x4,		x5,		PC0x680
PC0xcfc:	sb   	x4,				-284(x31)
PC0xd00:	addi 	x1,		x5,		1458
PC0xd04:	sb   	x1,				0(x31)
wfi