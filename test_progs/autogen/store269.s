addi 	x0,		x0,		-861
addi 	x1,		x0,		1688
addi 	x2,		x0,		378
addi 	x3,		x0,		-1795
addi 	x4,		x0,		-1500
addi 	x5,		x0,		-1797
addi 	x6,		x0,		-1057
addi 	x7,		x0,		-731
addi 	x8,		x0,		-1979
addi 	x9,		x0,		1567
addi 	x10,	x0,		-142
addi 	x11,	x0,		538
addi 	x12,	x0,		-1574
addi 	x13,	x0,		1224
addi 	x14,	x0,		1768
addi 	x15,	x0,		1421
addi 	x16,	x0,		1127
addi 	x17,	x0,		-149
addi 	x18,	x0,		-1368
addi 	x19,	x0,		143
addi 	x20,	x0,		-640
addi 	x21,	x0,		1928
addi 	x22,	x0,		-1461
addi 	x23,	x0,		-412
addi 	x24,	x0,		60
addi 	x25,	x0,		-759
addi 	x26,	x0,		26
addi 	x27,	x0,		-92
addi 	x28,	x0,		-458
addi 	x29,	x0,		-1097
addi 	x30,	x0,		-789
addi 	x31,	x0,		1222
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
PC0x88:	sw   	x4,				-196(x31)
PC0x8c:	blt  	x8,		x1,		PC0x9c8
PC0x90:	slli 	x2,		x6,		14
PC0x94:	sw   	x8,				-268(x31)
PC0x98:	sb   	x3,				68(x31)
PC0x9c:	sw   	x0,				144(x31)
PC0xa0:	bltu 	x7,		x3,		PC0xb00
PC0xa4:	sub  	x5,		x8,		x5
PC0xa8:	slt  	x1,		x2,		x5
PC0xac:	add  	x2,		x4,		x7
PC0xb0:	sh   	x1,				-300(x31)
PC0xb4:	xori 	x1,		x3,		-42
PC0xb8:	sh   	x0,				284(x31)
PC0xbc:	addi 	x3,		x2,		1022
PC0xc0:	add  	x2,		x8,		x2
PC0xc4:	sh   	x4,				264(x31)
PC0xc8:	beq  	x1,		x3,		PC0x848
PC0xcc:	sub  	x2,		x0,		x1
PC0xd0:	beq  	x3,		x6,		PC0xcb8
PC0xd4:	sh   	x3,				-76(x31)
PC0xd8:	andi 	x1,		x6,		1928
PC0xdc:	jal  	x1,				PC0x528
PC0xe0:	jal  	x7,				PC0xc34
PC0xe4:	sub  	x1,		x6,		x7
PC0xe8:	sub  	x1,		x7,		x2
PC0xec:	sub  	x1,		x6,		x1
PC0xf0:	sh   	x3,				-248(x31)
PC0xf4:	mul  	x5,		x3,		x4
PC0xf8:	sh   	x4,				400(x31)
PC0xfc:	add  	x8,		x5,		x0
PC0x100:	sltiu	x1,		x6,		-1970
PC0x104:	addi 	x2,		x6,		1119
PC0x108:	bgeu 	x4,		x6,		PC0x4c4
PC0x10c:	blt  	x0,		x3,		PC0x2ac
PC0x110:	srai 	x8,		x4,		9
PC0x114:	andi 	x8,		x5,		-1804
PC0x118:	sw   	x2,				-304(x31)
PC0x11c:	add  	x1,		x2,		x0
PC0x120:	srai 	x6,		x5,		2
PC0x124:	addi 	x5,		x2,		827
PC0x128:	sh   	x2,				-152(x31)
PC0x12c:	add  	x7,		x7,		x1
PC0x130:	srl  	x4,		x0,		x8
PC0x134:	mulhu	x6,		x7,		x6
PC0x138:	sb   	x1,				-24(x31)
PC0x13c:	add  	x5,		x2,		x5
PC0x140:	jal  	x8,				PC0x520
PC0x144:	sh   	x1,				276(x31)
PC0x148:	sub  	x8,		x1,		x3
PC0x14c:	andi 	x8,		x0,		-1255
PC0x150:	sltu 	x2,		x5,		x1
PC0x154:	add  	x5,		x5,		x6
PC0x158:	sb   	x8,				-112(x31)
PC0x15c:	sltu 	x5,		x1,		x0
PC0x160:	sb   	x0,				-376(x31)
PC0x164:	add  	x8,		x2,		x7
PC0x168:	sub  	x5,		x4,		x0
PC0x16c:	sub  	x3,		x3,		x2
PC0x170:	slli 	x6,		x5,		12
PC0x174:	sb   	x5,				324(x31)
PC0x178:	xor  	x5,		x8,		x7
PC0x17c:	sb   	x6,				36(x31)
PC0x180:	add  	x2,		x1,		x8
PC0x184:	blt  	x4,		x1,		PC0x358
PC0x188:	xor  	x2,		x1,		x3
PC0x18c:	mul  	x2,		x3,		x8
PC0x190:	sub  	x4,		x7,		x1
PC0x194:	add  	x4,		x3,		x7
PC0x198:	bltu 	x6,		x3,		PC0x810
PC0x19c:	sra  	x5,		x0,		x4
PC0x1a0:	and  	x4,		x0,		x2
PC0x1a4:	add  	x3,		x3,		x0
PC0x1a8:	mul  	x1,		x0,		x4
PC0x1ac:	nop  
PC0x1b0:	jal  	x3,				PC0x970
PC0x1b4:	sb   	x4,				-120(x31)
PC0x1b8:	slti 	x7,		x1,		-1669
PC0x1bc:	sub  	x6,		x1,		x2
PC0x1c0:	sub  	x4,		x3,		x6
PC0x1c4:	srai 	x6,		x8,		8
PC0x1c8:	sltiu	x6,		x5,		692
PC0x1cc:	mulhsu	x7,		x1,		x8
PC0x1d0:	sh   	x7,				132(x31)
PC0x1d4:	sw   	x2,				-232(x31)
PC0x1d8:	sub  	x2,		x5,		x1
PC0x1dc:	add  	x6,		x7,		x4
PC0x1e0:	sb   	x2,				-300(x31)
PC0x1e4:	sub  	x3,		x7,		x0
PC0x1e8:	add  	x1,		x5,		x6
PC0x1ec:	sh   	x0,				304(x31)
PC0x1f0:	add  	x5,		x5,		x5
PC0x1f4:	xori 	x2,		x3,		-770
PC0x1f8:	bltu 	x7,		x4,		PC0x584
PC0x1fc:	mul  	x7,		x5,		x0
PC0x200:	sh   	x4,				256(x31)
PC0x204:	nop  
PC0x208:	and  	x3,		x8,		x6
PC0x20c:	sh   	x4,				-304(x31)
PC0x210:	xori 	x1,		x1,		1639
PC0x214:	mul  	x3,		x6,		x2
PC0x218:	add  	x3,		x5,		x5
PC0x21c:	srai 	x2,		x3,		8
PC0x220:	srai 	x6,		x6,		4
PC0x224:	sh   	x6,				228(x31)
PC0x228:	mulh 	x4,		x8,		x4
PC0x22c:	add  	x1,		x5,		x2
PC0x230:	mulhsu	x6,		x5,		x2
PC0x234:	blt  	x8,		x6,		PC0x114
PC0x238:	slli 	x2,		x2,		21
PC0x23c:	and  	x5,		x8,		x8
PC0x240:	add  	x2,		x5,		x8
PC0x244:	sb   	x8,				-372(x31)
PC0x248:	add  	x2,		x6,		x8
PC0x24c:	xori 	x8,		x2,		-1666
PC0x250:	sw   	x8,				-148(x31)
PC0x254:	sh   	x1,				-328(x31)
PC0x258:	and  	x7,		x0,		x4
PC0x25c:	sh   	x8,				-176(x31)
PC0x260:	sh   	x2,				-184(x31)
PC0x264:	sb   	x0,				168(x31)
PC0x268:	sh   	x1,				-124(x31)
PC0x26c:	add  	x4,		x4,		x4
PC0x270:	sw   	x1,				-268(x31)
PC0x274:	slli 	x4,		x3,		10
PC0x278:	sw   	x7,				128(x31)
PC0x27c:	sb   	x3,				148(x31)
PC0x280:	sub  	x6,		x7,		x4
PC0x284:	bge  	x2,		x1,		PC0x444
PC0x288:	jal  	x5,				PC0x5d4
PC0x28c:	sh   	x7,				-100(x31)
PC0x290:	mulh 	x2,		x4,		x1
PC0x294:	sh   	x0,				136(x31)
PC0x298:	bge  	x1,		x0,		PC0x5a4
PC0x29c:	add  	x5,		x1,		x3
PC0x2a0:	add  	x3,		x1,		x0
PC0x2a4:	sb   	x2,				-56(x31)
PC0x2a8:	mulhsu	x7,		x4,		x1
PC0x2ac:	sw   	x5,				-8(x31)
PC0x2b0:	add  	x1,		x6,		x4
PC0x2b4:	sh   	x0,				376(x31)
PC0x2b8:	sw   	x1,				376(x31)
PC0x2bc:	bge  	x4,		x2,		PC0x308
PC0x2c0:	sh   	x6,				376(x31)
PC0x2c4:	slti 	x1,		x3,		1105
PC0x2c8:	jal  	x2,				PC0xae8
PC0x2cc:	sb   	x0,				308(x31)
PC0x2d0:	mulh 	x6,		x5,		x8
PC0x2d4:	sh   	x4,				180(x31)
PC0x2d8:	sh   	x6,				340(x31)
PC0x2dc:	sh   	x5,				-272(x31)
PC0x2e0:	sb   	x5,				-168(x31)
PC0x2e4:	bge  	x5,		x2,		PC0x5a8
PC0x2e8:	bne  	x4,		x3,		PC0x9a0
PC0x2ec:	sw   	x8,				392(x31)
PC0x2f0:	sub  	x7,		x6,		x0
PC0x2f4:	srl  	x8,		x2,		x1
PC0x2f8:	sub  	x4,		x8,		x7
PC0x2fc:	sb   	x2,				128(x31)
PC0x300:	bne  	x5,		x6,		PC0x45c
PC0x304:	srai 	x6,		x5,		11
PC0x308:	sub  	x7,		x8,		x5
PC0x30c:	or   	x5,		x2,		x1
PC0x310:	mul  	x4,		x5,		x1
PC0x314:	sw   	x2,				-68(x31)
PC0x318:	sh   	x5,				384(x31)
PC0x31c:	bne  	x0,		x1,		PC0x7f4
PC0x320:	bne  	x6,		x2,		PC0x324
PC0x324:	sw   	x4,				-308(x31)
PC0x328:	sh   	x3,				-236(x31)
PC0x32c:	add  	x6,		x2,		x2
PC0x330:	mulhsu	x5,		x3,		x2
PC0x334:	sw   	x7,				172(x31)
PC0x338:	or   	x3,		x1,		x8
PC0x33c:	add  	x7,		x8,		x7
PC0x340:	sub  	x6,		x4,		x1
PC0x344:	sw   	x3,				-356(x31)
PC0x348:	addi 	x2,		x2,		-890
PC0x34c:	sw   	x5,				180(x31)
PC0x350:	beq  	x8,		x4,		PC0x974
PC0x354:	sh   	x1,				-312(x31)
PC0x358:	sb   	x4,				-236(x31)
PC0x35c:	addi 	x8,		x4,		-18
PC0x360:	bge  	x4,		x6,		PC0xc24
PC0x364:	mulhu	x7,		x8,		x1
PC0x368:	mulhsu	x4,		x5,		x4
PC0x36c:	add  	x4,		x5,		x6
PC0x370:	sw   	x1,				-40(x31)
PC0x374:	sw   	x1,				240(x31)
PC0x378:	mulhsu	x4,		x3,		x1
PC0x37c:	sh   	x7,				192(x31)
PC0x380:	bgeu 	x0,		x1,		PC0x130
PC0x384:	sub  	x4,		x7,		x8
PC0x388:	sb   	x6,				220(x31)
PC0x38c:	sltu 	x8,		x5,		x0
PC0x390:	sb   	x6,				-84(x31)
PC0x394:	sub  	x1,		x4,		x2
PC0x398:	sh   	x2,				-108(x31)
PC0x39c:	mulh 	x8,		x6,		x1
PC0x3a0:	addi 	x5,		x6,		-755
PC0x3a4:	sh   	x5,				336(x31)
PC0x3a8:	sb   	x0,				28(x31)
PC0x3ac:	add  	x7,		x8,		x3
PC0x3b0:	sw   	x4,				-280(x31)
PC0x3b4:	bne  	x0,		x4,		PC0x79c
PC0x3b8:	bge  	x0,		x5,		PC0x304
PC0x3bc:	slti 	x7,		x8,		-1479
PC0x3c0:	sw   	x4,				80(x31)
PC0x3c4:	ori  	x6,		x3,		1412
PC0x3c8:	mulh 	x6,		x1,		x2
PC0x3cc:	bne  	x2,		x7,		PC0xbc0
PC0x3d0:	sh   	x1,				160(x31)
PC0x3d4:	nop  
PC0x3d8:	sh   	x1,				-328(x31)
PC0x3dc:	sw   	x5,				116(x31)
PC0x3e0:	beq  	x0,		x1,		PC0xc04
PC0x3e4:	add  	x4,		x6,		x0
PC0x3e8:	sb   	x6,				172(x31)
PC0x3ec:	sw   	x2,				-208(x31)
PC0x3f0:	sb   	x7,				-348(x31)
PC0x3f4:	mulhsu	x8,		x8,		x3
PC0x3f8:	add  	x6,		x3,		x2
PC0x3fc:	sh   	x8,				-260(x31)
PC0x400:	sub  	x1,		x3,		x3
PC0x404:	jal  	x7,				PC0xb6c
PC0x408:	srl  	x5,		x2,		x5
PC0x40c:	andi 	x2,		x5,		-1492
PC0x410:	sh   	x1,				140(x31)
PC0x414:	sw   	x4,				116(x31)
PC0x418:	sub  	x7,		x7,		x4
PC0x41c:	sw   	x2,				-20(x31)
PC0x420:	sh   	x2,				92(x31)
PC0x424:	sltiu	x2,		x6,		-1056
PC0x428:	sb   	x2,				32(x31)
PC0x42c:	slti 	x3,		x0,		1421
PC0x430:	sh   	x1,				200(x31)
PC0x434:	mulhu	x2,		x8,		x4
PC0x438:	sh   	x2,				-176(x31)
PC0x43c:	mulhsu	x1,		x0,		x7
PC0x440:	sw   	x7,				-148(x31)
PC0x444:	sltu 	x3,		x2,		x3
PC0x448:	sb   	x3,				256(x31)
PC0x44c:	srli 	x3,		x4,		18
PC0x450:	sb   	x1,				264(x31)
PC0x454:	sw   	x4,				-204(x31)
PC0x458:	addi 	x3,		x3,		1485
PC0x45c:	xor  	x8,		x7,		x3
PC0x460:	srai 	x8,		x2,		29
PC0x464:	sltu 	x3,		x7,		x7
PC0x468:	srli 	x2,		x5,		23
PC0x46c:	sltiu	x2,		x1,		-1612
PC0x470:	sb   	x7,				-276(x31)
PC0x474:	srl  	x4,		x2,		x7
PC0x478:	sw   	x5,				400(x31)
PC0x47c:	mul  	x3,		x1,		x0
PC0x480:	add  	x7,		x4,		x4
PC0x484:	mulhu	x2,		x6,		x1
PC0x488:	sub  	x2,		x5,		x6
PC0x48c:	sw   	x8,				-4(x31)
PC0x490:	slt  	x7,		x3,		x3
PC0x494:	sub  	x4,		x2,		x0
PC0x498:	slti 	x8,		x5,		-1777
PC0x49c:	bge  	x2,		x3,		PC0x8b0
PC0x4a0:	sw   	x2,				40(x31)
PC0x4a4:	sw   	x6,				152(x31)
PC0x4a8:	sb   	x4,				364(x31)
PC0x4ac:	sb   	x7,				-268(x31)
PC0x4b0:	sw   	x8,				292(x31)
PC0x4b4:	sw   	x0,				-208(x31)
PC0x4b8:	sw   	x3,				-396(x31)
PC0x4bc:	sw   	x8,				-216(x31)
PC0x4c0:	mulhsu	x5,		x0,		x5
PC0x4c4:	sh   	x0,				-248(x31)
PC0x4c8:	add  	x3,		x4,		x5
PC0x4cc:	sw   	x1,				-296(x31)
PC0x4d0:	sw   	x3,				208(x31)
PC0x4d4:	sh   	x2,				384(x31)
PC0x4d8:	bne  	x4,		x6,		PC0x980
PC0x4dc:	add  	x8,		x0,		x5
PC0x4e0:	sw   	x1,				-108(x31)
PC0x4e4:	sw   	x1,				-352(x31)
PC0x4e8:	sh   	x8,				208(x31)
PC0x4ec:	sub  	x7,		x7,		x2
PC0x4f0:	mulhsu	x5,		x1,		x8
PC0x4f4:	sra  	x8,		x7,		x8
PC0x4f8:	blt  	x4,		x0,		PC0x214
PC0x4fc:	sw   	x6,				96(x31)
PC0x500:	mulhsu	x7,		x8,		x5
PC0x504:	mulhu	x4,		x4,		x2
PC0x508:	srl  	x3,		x4,		x0
PC0x50c:	mulhu	x6,		x8,		x0
PC0x510:	blt  	x6,		x1,		PC0xbac
PC0x514:	sh   	x6,				276(x31)
PC0x518:	ori  	x2,		x7,		577
PC0x51c:	sub  	x6,		x8,		x3
PC0x520:	sb   	x0,				152(x31)
PC0x524:	sub  	x2,		x3,		x8
PC0x528:	ori  	x6,		x8,		253
PC0x52c:	add  	x4,		x0,		x2
PC0x530:	mul  	x3,		x4,		x6
PC0x534:	jal  	x5,				PC0xc4
PC0x538:	sll  	x3,		x4,		x0
PC0x53c:	sb   	x4,				-276(x31)
PC0x540:	bne  	x6,		x4,		PC0xa58
PC0x544:	sh   	x0,				-184(x31)
PC0x548:	sh   	x7,				28(x31)
PC0x54c:	sub  	x2,		x0,		x7
PC0x550:	sb   	x7,				244(x31)
PC0x554:	sb   	x7,				-256(x31)
PC0x558:	sh   	x0,				-84(x31)
PC0x55c:	add  	x8,		x5,		x5
PC0x560:	sw   	x1,				-40(x31)
PC0x564:	sh   	x6,				20(x31)
PC0x568:	sb   	x8,				272(x31)
PC0x56c:	add  	x7,		x6,		x7
PC0x570:	sb   	x4,				-80(x31)
PC0x574:	sh   	x6,				256(x31)
PC0x578:	slli 	x7,		x3,		18
PC0x57c:	add  	x5,		x1,		x7
PC0x580:	addi 	x2,		x8,		-1293
PC0x584:	sh   	x3,				348(x31)
PC0x588:	add  	x5,		x3,		x2
PC0x58c:	sh   	x8,				256(x31)
PC0x590:	sll  	x7,		x1,		x6
PC0x594:	sub  	x3,		x8,		x1
PC0x598:	add  	x5,		x8,		x2
PC0x59c:	jal  	x2,				PC0xab4
PC0x5a0:	addi 	x4,		x8,		379
PC0x5a4:	slti 	x6,		x0,		-1232
PC0x5a8:	bne  	x6,		x8,		PC0x11c
PC0x5ac:	sb   	x1,				392(x31)
PC0x5b0:	sb   	x2,				252(x31)
PC0x5b4:	beq  	x6,		x2,		PC0xcf4
PC0x5b8:	slti 	x6,		x6,		1743
PC0x5bc:	add  	x3,		x3,		x8
PC0x5c0:	sub  	x5,		x1,		x6
PC0x5c4:	sh   	x0,				-212(x31)
PC0x5c8:	add  	x1,		x1,		x3
PC0x5cc:	xor  	x1,		x0,		x0
PC0x5d0:	slt  	x3,		x0,		x1
PC0x5d4:	blt  	x5,		x8,		PC0x350
PC0x5d8:	sb   	x6,				-72(x31)
PC0x5dc:	sb   	x8,				236(x31)
PC0x5e0:	sub  	x4,		x2,		x2
PC0x5e4:	sh   	x7,				348(x31)
PC0x5e8:	sw   	x1,				-188(x31)
PC0x5ec:	sw   	x5,				348(x31)
PC0x5f0:	sw   	x2,				-264(x31)
PC0x5f4:	mulhsu	x3,		x0,		x1
PC0x5f8:	sub  	x2,		x1,		x7
PC0x5fc:	sltu 	x8,		x6,		x8
PC0x600:	sb   	x5,				-280(x31)
PC0x604:	xor  	x8,		x2,		x1
PC0x608:	sw   	x3,				32(x31)
PC0x60c:	mulh 	x8,		x4,		x2
PC0x610:	srai 	x8,		x6,		15
PC0x614:	sw   	x0,				-300(x31)
PC0x618:	sub  	x5,		x5,		x7
PC0x61c:	ori  	x3,		x4,		-1657
PC0x620:	sh   	x7,				-76(x31)
PC0x624:	sh   	x6,				264(x31)
PC0x628:	sw   	x4,				-60(x31)
PC0x62c:	sub  	x5,		x2,		x5
PC0x630:	srai 	x6,		x5,		31
PC0x634:	add  	x3,		x6,		x5
PC0x638:	mulhsu	x5,		x4,		x0
PC0x63c:	add  	x8,		x7,		x8
PC0x640:	sw   	x2,				-252(x31)
PC0x644:	sw   	x5,				-168(x31)
PC0x648:	beq  	x1,		x6,		PC0x7e4
PC0x64c:	mul  	x5,		x3,		x5
PC0x650:	sb   	x1,				56(x31)
PC0x654:	add  	x8,		x5,		x6
PC0x658:	add  	x8,		x2,		x4
PC0x65c:	andi 	x7,		x1,		1019
PC0x660:	mulh 	x7,		x8,		x4
PC0x664:	sb   	x0,				152(x31)
PC0x668:	sb   	x7,				364(x31)
PC0x66c:	add  	x1,		x2,		x2
PC0x670:	addi 	x4,		x6,		-124
PC0x674:	srli 	x4,		x5,		5
PC0x678:	add  	x3,		x3,		x8
PC0x67c:	sub  	x4,		x7,		x5
PC0x680:	xor  	x3,		x6,		x8
PC0x684:	bne  	x6,		x5,		PC0xb10
PC0x688:	beq  	x6,		x2,		PC0xb04
PC0x68c:	sb   	x4,				280(x31)
PC0x690:	beq  	x6,		x1,		PC0xc0
PC0x694:	sw   	x6,				-400(x31)
PC0x698:	sb   	x8,				-320(x31)
PC0x69c:	sb   	x7,				164(x31)
PC0x6a0:	bge  	x4,		x7,		PC0x34c
PC0x6a4:	sltu 	x8,		x1,		x6
PC0x6a8:	sb   	x1,				-100(x31)
PC0x6ac:	beq  	x2,		x4,		PC0x400
PC0x6b0:	ori  	x5,		x0,		1157
PC0x6b4:	andi 	x4,		x1,		316
PC0x6b8:	sb   	x3,				-192(x31)
PC0x6bc:	srai 	x1,		x0,		10
PC0x6c0:	sra  	x4,		x5,		x5
PC0x6c4:	bgeu 	x4,		x8,		PC0xc80
PC0x6c8:	sb   	x8,				-220(x31)
PC0x6cc:	sub  	x2,		x2,		x5
PC0x6d0:	sb   	x2,				264(x31)
PC0x6d4:	mul  	x2,		x8,		x2
PC0x6d8:	sb   	x3,				-4(x31)
PC0x6dc:	sh   	x7,				-12(x31)
PC0x6e0:	xor  	x6,		x5,		x1
PC0x6e4:	and  	x6,		x1,		x0
PC0x6e8:	sw   	x8,				228(x31)
PC0x6ec:	sw   	x2,				-28(x31)
PC0x6f0:	add  	x7,		x7,		x1
PC0x6f4:	sub  	x8,		x7,		x0
PC0x6f8:	xori 	x7,		x3,		-1712
PC0x6fc:	slli 	x7,		x7,		4
PC0x700:	add  	x1,		x2,		x1
PC0x704:	sh   	x6,				-104(x31)
PC0x708:	sw   	x8,				252(x31)
PC0x70c:	mulh 	x6,		x3,		x7
PC0x710:	blt  	x4,		x6,		PC0x5dc
PC0x714:	mul  	x8,		x0,		x2
PC0x718:	slt  	x5,		x8,		x5
PC0x71c:	sub  	x1,		x0,		x1
PC0x720:	mulh 	x7,		x7,		x1
PC0x724:	sll  	x5,		x6,		x4
PC0x728:	sw   	x6,				-88(x31)
PC0x72c:	sw   	x7,				-84(x31)
PC0x730:	sb   	x3,				0(x31)
PC0x734:	sh   	x7,				-60(x31)
PC0x738:	sw   	x8,				-104(x31)
PC0x73c:	sltiu	x4,		x2,		-1703
PC0x740:	sb   	x6,				-272(x31)
PC0x744:	sw   	x1,				388(x31)
PC0x748:	srli 	x6,		x2,		21
PC0x74c:	beq  	x3,		x4,		PC0x81c
PC0x750:	sh   	x5,				-312(x31)
PC0x754:	mulh 	x2,		x6,		x4
PC0x758:	jal  	x7,				PC0xbcc
PC0x75c:	mulh 	x2,		x7,		x4
PC0x760:	sh   	x2,				-392(x31)
PC0x764:	add  	x5,		x4,		x0
PC0x768:	srai 	x4,		x6,		30
PC0x76c:	sh   	x8,				-340(x31)
PC0x770:	mulh 	x1,		x7,		x1
PC0x774:	addi 	x5,		x3,		757
PC0x778:	sw   	x6,				-52(x31)
PC0x77c:	slt  	x8,		x5,		x5
PC0x780:	sw   	x3,				-44(x31)
PC0x784:	sw   	x1,				-280(x31)
PC0x788:	slli 	x2,		x6,		6
PC0x78c:	add  	x4,		x0,		x5
PC0x790:	sb   	x6,				152(x31)
PC0x794:	bne  	x1,		x0,		PC0x888
PC0x798:	mul  	x1,		x5,		x4
PC0x79c:	and  	x5,		x8,		x3
PC0x7a0:	bge  	x7,		x8,		PC0x378
PC0x7a4:	sll  	x1,		x4,		x0
PC0x7a8:	xor  	x1,		x8,		x8
PC0x7ac:	sltu 	x2,		x7,		x3
PC0x7b0:	sltiu	x6,		x4,		-580
PC0x7b4:	sh   	x3,				-284(x31)
PC0x7b8:	mulhu	x2,		x7,		x4
PC0x7bc:	add  	x7,		x1,		x2
PC0x7c0:	add  	x8,		x1,		x8
PC0x7c4:	blt  	x6,		x2,		PC0x148
PC0x7c8:	mul  	x4,		x6,		x1
PC0x7cc:	mulhsu	x5,		x0,		x1
PC0x7d0:	sb   	x6,				208(x31)
PC0x7d4:	mulhsu	x2,		x0,		x6
PC0x7d8:	sub  	x1,		x0,		x6
PC0x7dc:	sb   	x7,				72(x31)
PC0x7e0:	sub  	x7,		x8,		x5
PC0x7e4:	sw   	x0,				-276(x31)
PC0x7e8:	sub  	x5,		x5,		x0
PC0x7ec:	sw   	x1,				200(x31)
PC0x7f0:	sh   	x8,				352(x31)
PC0x7f4:	sh   	x4,				276(x31)
PC0x7f8:	sub  	x3,		x2,		x1
PC0x7fc:	sub  	x6,		x2,		x1
PC0x800:	sb   	x0,				-320(x31)
PC0x804:	sh   	x5,				-320(x31)
PC0x808:	sw   	x0,				-332(x31)
PC0x80c:	blt  	x4,		x0,		PC0x510
PC0x810:	srli 	x8,		x6,		21
PC0x814:	andi 	x4,		x1,		1870
PC0x818:	sw   	x6,				-228(x31)
PC0x81c:	sub  	x3,		x0,		x4
PC0x820:	slli 	x1,		x8,		15
PC0x824:	bltu 	x0,		x6,		PC0x698
PC0x828:	add  	x5,		x1,		x3
PC0x82c:	add  	x5,		x5,		x2
PC0x830:	nop  
PC0x834:	bgeu 	x4,		x1,		PC0x158
PC0x838:	add  	x8,		x7,		x4
PC0x83c:	sb   	x2,				-288(x31)
PC0x840:	sb   	x3,				-376(x31)
PC0x844:	slti 	x8,		x3,		995
PC0x848:	add  	x2,		x6,		x2
PC0x84c:	mulhsu	x1,		x6,		x5
PC0x850:	sb   	x8,				268(x31)
PC0x854:	sb   	x8,				316(x31)
PC0x858:	sw   	x8,				-108(x31)
PC0x85c:	add  	x4,		x4,		x4
PC0x860:	bne  	x0,		x6,		PC0x554
PC0x864:	add  	x4,		x6,		x0
PC0x868:	mulh 	x6,		x6,		x2
PC0x86c:	sw   	x4,				-48(x31)
PC0x870:	addi 	x5,		x3,		-1285
PC0x874:	sltu 	x7,		x4,		x5
PC0x878:	sub  	x4,		x2,		x1
PC0x87c:	mulhsu	x2,		x8,		x0
PC0x880:	sub  	x6,		x8,		x0
PC0x884:	sub  	x2,		x6,		x8
PC0x888:	mulhu	x4,		x2,		x3
PC0x88c:	sb   	x4,				-176(x31)
PC0x890:	sub  	x5,		x1,		x5
PC0x894:	addi 	x1,		x0,		-206
PC0x898:	sw   	x8,				-212(x31)
PC0x89c:	sh   	x2,				-132(x31)
PC0x8a0:	mulh 	x3,		x4,		x4
PC0x8a4:	sw   	x5,				128(x31)
PC0x8a8:	srai 	x2,		x8,		4
PC0x8ac:	sb   	x6,				360(x31)
PC0x8b0:	sub  	x5,		x0,		x6
PC0x8b4:	add  	x8,		x8,		x7
PC0x8b8:	sub  	x2,		x3,		x6
PC0x8bc:	sb   	x6,				20(x31)
PC0x8c0:	sh   	x3,				-32(x31)
PC0x8c4:	jal  	x8,				PC0x4c8
PC0x8c8:	sw   	x0,				-44(x31)
PC0x8cc:	beq  	x2,		x8,		PC0x4d4
PC0x8d0:	sh   	x8,				-168(x31)
PC0x8d4:	jal  	x5,				PC0xc8
PC0x8d8:	sh   	x4,				-28(x31)
PC0x8dc:	blt  	x7,		x8,		PC0xbb0
PC0x8e0:	slt  	x6,		x3,		x0
PC0x8e4:	sw   	x3,				-340(x31)
PC0x8e8:	sb   	x3,				-40(x31)
PC0x8ec:	addi 	x2,		x2,		135
PC0x8f0:	sh   	x3,				344(x31)
PC0x8f4:	sh   	x1,				-372(x31)
PC0x8f8:	sub  	x3,		x8,		x0
PC0x8fc:	mulh 	x2,		x4,		x4
PC0x900:	sw   	x2,				100(x31)
PC0x904:	mulhu	x1,		x7,		x3
PC0x908:	sw   	x2,				-148(x31)
PC0x90c:	sb   	x7,				64(x31)
PC0x910:	slli 	x7,		x5,		29
PC0x914:	mulh 	x6,		x2,		x7
PC0x918:	sltiu	x4,		x8,		-1035
PC0x91c:	beq  	x1,		x2,		PC0x4b0
PC0x920:	or   	x3,		x6,		x6
PC0x924:	add  	x3,		x5,		x4
PC0x928:	sll  	x6,		x8,		x6
PC0x92c:	jal  	x6,				PC0x93c
PC0x930:	mulh 	x6,		x3,		x8
PC0x934:	mulhu	x7,		x3,		x5
PC0x938:	sh   	x4,				-240(x31)
PC0x93c:	sltu 	x3,		x6,		x7
PC0x940:	mulhsu	x5,		x0,		x4
PC0x944:	sh   	x5,				124(x31)
PC0x948:	sub  	x2,		x0,		x0
PC0x94c:	add  	x5,		x2,		x2
PC0x950:	sh   	x0,				-52(x31)
PC0x954:	xor  	x8,		x3,		x6
PC0x958:	sub  	x7,		x6,		x7
PC0x95c:	sb   	x8,				152(x31)
PC0x960:	sw   	x6,				372(x31)
PC0x964:	sh   	x3,				52(x31)
PC0x968:	mulhu	x5,		x8,		x0
PC0x96c:	bne  	x3,		x4,		PC0x8fc
PC0x970:	sub  	x5,		x2,		x3
PC0x974:	mulhsu	x5,		x5,		x5
PC0x978:	sw   	x3,				88(x31)
PC0x97c:	blt  	x3,		x2,		PC0x1e4
PC0x980:	sub  	x2,		x3,		x0
PC0x984:	or   	x7,		x5,		x8
PC0x988:	add  	x7,		x7,		x4
PC0x98c:	sw   	x7,				-400(x31)
PC0x990:	sh   	x6,				216(x31)
PC0x994:	sltu 	x5,		x4,		x4
PC0x998:	sub  	x4,		x4,		x4
PC0x99c:	sh   	x2,				-364(x31)
PC0x9a0:	sltiu	x2,		x0,		-1891
PC0x9a4:	sll  	x7,		x4,		x1
PC0x9a8:	nop  
PC0x9ac:	sub  	x2,		x0,		x6
PC0x9b0:	sb   	x6,				-328(x31)
PC0x9b4:	sh   	x3,				-372(x31)
PC0x9b8:	sltiu	x1,		x0,		110
PC0x9bc:	add  	x8,		x5,		x5
PC0x9c0:	srai 	x1,		x3,		14
PC0x9c4:	srli 	x2,		x2,		5
PC0x9c8:	andi 	x3,		x7,		-8
PC0x9cc:	sb   	x7,				332(x31)
PC0x9d0:	sh   	x0,				132(x31)
PC0x9d4:	sh   	x5,				132(x31)
PC0x9d8:	add  	x6,		x6,		x2
PC0x9dc:	xori 	x6,		x1,		-259
PC0x9e0:	bgeu 	x5,		x4,		PC0x8ac
PC0x9e4:	addi 	x5,		x2,		-1557
PC0x9e8:	sh   	x6,				-280(x31)
PC0x9ec:	mulhsu	x5,		x8,		x4
PC0x9f0:	mul  	x1,		x3,		x6
PC0x9f4:	sw   	x6,				268(x31)
PC0x9f8:	slli 	x7,		x7,		6
PC0x9fc:	add  	x6,		x4,		x2
PC0xa00:	sw   	x2,				104(x31)
PC0xa04:	xor  	x1,		x2,		x4
PC0xa08:	add  	x3,		x5,		x5
PC0xa0c:	ori  	x6,		x0,		1693
PC0xa10:	sw   	x5,				-72(x31)
PC0xa14:	sltiu	x1,		x7,		-293
PC0xa18:	sh   	x4,				-20(x31)
PC0xa1c:	mulh 	x6,		x5,		x7
PC0xa20:	sw   	x6,				244(x31)
PC0xa24:	bne  	x5,		x2,		PC0x304
PC0xa28:	slti 	x6,		x8,		-1334
PC0xa2c:	sh   	x8,				96(x31)
PC0xa30:	sh   	x6,				-308(x31)
PC0xa34:	sltu 	x2,		x8,		x7
PC0xa38:	sub  	x6,		x6,		x6
PC0xa3c:	sub  	x4,		x7,		x8
PC0xa40:	mulhu	x5,		x2,		x2
PC0xa44:	sub  	x6,		x1,		x2
PC0xa48:	sb   	x8,				-212(x31)
PC0xa4c:	and  	x6,		x8,		x8
PC0xa50:	sb   	x5,				-136(x31)
PC0xa54:	sb   	x2,				232(x31)
PC0xa58:	add  	x7,		x3,		x3
PC0xa5c:	mulhsu	x5,		x1,		x1
PC0xa60:	sw   	x2,				60(x31)
PC0xa64:	sh   	x6,				324(x31)
PC0xa68:	sw   	x3,				-184(x31)
PC0xa6c:	xor  	x7,		x3,		x0
PC0xa70:	sw   	x3,				372(x31)
PC0xa74:	sub  	x6,		x2,		x1
PC0xa78:	slti 	x8,		x7,		375
PC0xa7c:	srl  	x4,		x5,		x0
PC0xa80:	sh   	x2,				-16(x31)
PC0xa84:	add  	x4,		x3,		x2
PC0xa88:	sb   	x6,				356(x31)
PC0xa8c:	sh   	x7,				-128(x31)
PC0xa90:	add  	x7,		x5,		x2
PC0xa94:	mul  	x5,		x3,		x0
PC0xa98:	sb   	x4,				12(x31)
PC0xa9c:	mul  	x2,		x3,		x4
PC0xaa0:	sh   	x3,				-176(x31)
PC0xaa4:	sb   	x4,				-144(x31)
PC0xaa8:	sb   	x7,				352(x31)
PC0xaac:	sw   	x3,				320(x31)
PC0xab0:	jal  	x7,				PC0x10c
PC0xab4:	bne  	x1,		x5,		PC0xb4c
PC0xab8:	add  	x4,		x8,		x4
PC0xabc:	beq  	x6,		x3,		PC0xc2c
PC0xac0:	sw   	x8,				-204(x31)
PC0xac4:	sb   	x6,				-364(x31)
PC0xac8:	add  	x1,		x6,		x8
PC0xacc:	sh   	x4,				64(x31)
PC0xad0:	sub  	x6,		x0,		x3
PC0xad4:	mulhsu	x6,		x0,		x7
PC0xad8:	mul  	x7,		x6,		x5
PC0xadc:	sub  	x3,		x0,		x8
PC0xae0:	beq  	x2,		x1,		PC0x888
PC0xae4:	add  	x6,		x6,		x1
PC0xae8:	and  	x7,		x7,		x7
PC0xaec:	add  	x5,		x1,		x5
PC0xaf0:	srl  	x2,		x3,		x2
PC0xaf4:	sh   	x0,				-216(x31)
PC0xaf8:	bltu 	x6,		x0,		PC0xbdc
PC0xafc:	sw   	x4,				136(x31)
PC0xb00:	addi 	x7,		x8,		976
PC0xb04:	sb   	x2,				-196(x31)
PC0xb08:	mulh 	x1,		x1,		x0
PC0xb0c:	slti 	x2,		x5,		1049
PC0xb10:	sb   	x4,				-16(x31)
PC0xb14:	sub  	x5,		x8,		x6
PC0xb18:	srl  	x8,		x4,		x1
PC0xb1c:	andi 	x8,		x6,		-1575
PC0xb20:	sb   	x5,				-248(x31)
PC0xb24:	xor  	x6,		x8,		x6
PC0xb28:	sw   	x7,				48(x31)
PC0xb2c:	jal  	x2,				PC0x338
PC0xb30:	beq  	x2,		x7,		PC0x9f0
PC0xb34:	sll  	x4,		x2,		x2
PC0xb38:	or   	x8,		x0,		x7
PC0xb3c:	sub  	x7,		x2,		x7
PC0xb40:	xor  	x3,		x8,		x1
PC0xb44:	bltu 	x7,		x8,		PC0xa78
PC0xb48:	sw   	x8,				-344(x31)
PC0xb4c:	add  	x3,		x7,		x7
PC0xb50:	sh   	x5,				-148(x31)
PC0xb54:	sb   	x2,				-68(x31)
PC0xb58:	slli 	x8,		x5,		23
PC0xb5c:	sw   	x8,				64(x31)
PC0xb60:	beq  	x5,		x6,		PC0xa04
PC0xb64:	sw   	x5,				132(x31)
PC0xb68:	mulhu	x6,		x7,		x1
PC0xb6c:	ori  	x1,		x7,		-832
PC0xb70:	ori  	x4,		x1,		-311
PC0xb74:	sub  	x8,		x2,		x5
PC0xb78:	beq  	x4,		x5,		PC0x5f8
PC0xb7c:	mulhu	x5,		x2,		x8
PC0xb80:	sltu 	x1,		x0,		x3
PC0xb84:	mulhu	x2,		x3,		x5
PC0xb88:	sra  	x8,		x7,		x0
PC0xb8c:	sb   	x5,				-224(x31)
PC0xb90:	mul  	x2,		x8,		x5
PC0xb94:	bne  	x5,		x8,		PC0x340
PC0xb98:	srl  	x3,		x0,		x7
PC0xb9c:	sb   	x6,				-88(x31)
PC0xba0:	add  	x6,		x1,		x0
PC0xba4:	sw   	x1,				192(x31)
PC0xba8:	mul  	x8,		x7,		x1
PC0xbac:	slt  	x5,		x4,		x2
PC0xbb0:	sh   	x8,				192(x31)
PC0xbb4:	slt  	x2,		x5,		x8
PC0xbb8:	addi 	x7,		x0,		-721
PC0xbbc:	add  	x1,		x2,		x1
PC0xbc0:	sb   	x2,				324(x31)
PC0xbc4:	sra  	x4,		x8,		x0
PC0xbc8:	mulh 	x4,		x2,		x2
PC0xbcc:	sh   	x1,				-116(x31)
PC0xbd0:	bne  	x4,		x8,		PC0xcd0
PC0xbd4:	mul  	x5,		x6,		x7
PC0xbd8:	sub  	x5,		x8,		x5
PC0xbdc:	addi 	x2,		x6,		398
PC0xbe0:	bgeu 	x5,		x4,		PC0x788
PC0xbe4:	mulhu	x4,		x0,		x1
PC0xbe8:	sw   	x7,				-268(x31)
PC0xbec:	bne  	x8,		x5,		PC0x854
PC0xbf0:	slt  	x8,		x5,		x3
PC0xbf4:	sh   	x3,				-292(x31)
PC0xbf8:	add  	x4,		x2,		x0
PC0xbfc:	sh   	x3,				-396(x31)
PC0xc00:	add  	x1,		x8,		x1
PC0xc04:	mul  	x7,		x8,		x6
PC0xc08:	sll  	x1,		x2,		x1
PC0xc0c:	mul  	x5,		x6,		x6
PC0xc10:	sb   	x0,				-336(x31)
PC0xc14:	sb   	x0,				-304(x31)
PC0xc18:	sub  	x7,		x5,		x7
PC0xc1c:	mul  	x2,		x5,		x4
PC0xc20:	mulhu	x7,		x6,		x2
PC0xc24:	addi 	x6,		x7,		704
PC0xc28:	sh   	x5,				376(x31)
PC0xc2c:	sw   	x5,				100(x31)
PC0xc30:	sw   	x0,				-340(x31)
PC0xc34:	sw   	x2,				236(x31)
PC0xc38:	add  	x7,		x5,		x6
PC0xc3c:	mulhu	x2,		x7,		x4
PC0xc40:	sb   	x0,				-20(x31)
PC0xc44:	bne  	x0,		x1,		PC0x1bc
PC0xc48:	sh   	x7,				-12(x31)
PC0xc4c:	bne  	x1,		x0,		PC0x480
PC0xc50:	sb   	x7,				184(x31)
PC0xc54:	slti 	x6,		x5,		-631
PC0xc58:	addi 	x5,		x3,		-1334
PC0xc5c:	jal  	x5,				PC0xaa8
PC0xc60:	sw   	x5,				-200(x31)
PC0xc64:	sw   	x4,				-344(x31)
PC0xc68:	ori  	x7,		x0,		1486
PC0xc6c:	sb   	x1,				-344(x31)
PC0xc70:	sll  	x7,		x4,		x7
PC0xc74:	xor  	x6,		x6,		x8
PC0xc78:	jal  	x8,				PC0x550
PC0xc7c:	srli 	x7,		x3,		31
PC0xc80:	slti 	x1,		x0,		-852
PC0xc84:	mul  	x6,		x0,		x4
PC0xc88:	bge  	x7,		x1,		PC0x6e4
PC0xc8c:	mulh 	x2,		x6,		x6
PC0xc90:	sub  	x2,		x7,		x0
PC0xc94:	xor  	x7,		x8,		x1
PC0xc98:	sb   	x2,				100(x31)
PC0xc9c:	sh   	x5,				344(x31)
PC0xca0:	bltu 	x5,		x6,		PC0x47c
PC0xca4:	add  	x8,		x0,		x6
PC0xca8:	sub  	x8,		x5,		x8
PC0xcac:	srl  	x4,		x6,		x6
PC0xcb0:	and  	x4,		x8,		x1
PC0xcb4:	xori 	x5,		x0,		950
PC0xcb8:	mulhsu	x7,		x0,		x8
PC0xcbc:	sw   	x5,				-36(x31)
PC0xcc0:	add  	x7,		x7,		x4
PC0xcc4:	slti 	x7,		x2,		936
PC0xcc8:	sh   	x1,				344(x31)
PC0xccc:	sw   	x0,				-192(x31)
PC0xcd0:	sb   	x8,				-92(x31)
PC0xcd4:	sw   	x1,				304(x31)
PC0xcd8:	sra  	x4,		x2,		x5
PC0xcdc:	sw   	x7,				-272(x31)
PC0xce0:	sub  	x2,		x1,		x2
PC0xce4:	sw   	x4,				-100(x31)
PC0xce8:	slli 	x2,		x3,		24
PC0xcec:	mulh 	x3,		x8,		x2
PC0xcf0:	xori 	x1,		x8,		992
PC0xcf4:	add  	x8,		x6,		x1
PC0xcf8:	blt  	x7,		x0,		PC0x830
PC0xcfc:	mulhu	x4,		x8,		x1
PC0xd00:	mulhu	x3,		x1,		x3
PC0xd04:	sh   	x3,				-104(x31)
wfi