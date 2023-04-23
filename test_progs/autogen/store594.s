addi 	x0,		x0,		1929
addi 	x1,		x0,		278
addi 	x2,		x0,		484
addi 	x3,		x0,		-545
addi 	x4,		x0,		-3
addi 	x5,		x0,		-1037
addi 	x6,		x0,		1256
addi 	x7,		x0,		-1441
addi 	x8,		x0,		562
addi 	x9,		x0,		-1731
addi 	x10,	x0,		-198
addi 	x11,	x0,		-1135
addi 	x12,	x0,		-743
addi 	x13,	x0,		-1226
addi 	x14,	x0,		-461
addi 	x15,	x0,		1876
addi 	x16,	x0,		-1667
addi 	x17,	x0,		1956
addi 	x18,	x0,		1407
addi 	x19,	x0,		1680
addi 	x20,	x0,		299
addi 	x21,	x0,		1449
addi 	x22,	x0,		893
addi 	x23,	x0,		1444
addi 	x24,	x0,		-1504
addi 	x25,	x0,		-387
addi 	x26,	x0,		1532
addi 	x27,	x0,		870
addi 	x28,	x0,		-974
addi 	x29,	x0,		-1861
addi 	x30,	x0,		-1532
addi 	x31,	x0,		143
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
PC0x88:	mulh 	x1,		x4,		x5
PC0x8c:	sh   	x3,				128(x31)
PC0x90:	jal  	x2,				PC0x810
PC0x94:	sw   	x4,				272(x31)
PC0x98:	sh   	x1,				-268(x31)
PC0x9c:	sb   	x2,				204(x31)
PC0xa0:	mulhsu	x3,		x7,		x6
PC0xa4:	sw   	x5,				-56(x31)
PC0xa8:	mul  	x3,		x4,		x4
PC0xac:	add  	x1,		x1,		x6
PC0xb0:	sw   	x5,				256(x31)
PC0xb4:	sb   	x4,				-12(x31)
PC0xb8:	sub  	x2,		x5,		x6
PC0xbc:	sw   	x1,				344(x31)
PC0xc0:	sub  	x8,		x2,		x8
PC0xc4:	sb   	x0,				-272(x31)
PC0xc8:	sw   	x7,				-224(x31)
PC0xcc:	sll  	x3,		x7,		x1
PC0xd0:	bgeu 	x3,		x5,		PC0xa4c
PC0xd4:	sw   	x3,				248(x31)
PC0xd8:	sw   	x4,				192(x31)
PC0xdc:	sb   	x0,				-8(x31)
PC0xe0:	slt  	x8,		x7,		x4
PC0xe4:	sub  	x5,		x1,		x0
PC0xe8:	sb   	x1,				72(x31)
PC0xec:	bne  	x7,		x1,		PC0x19c
PC0xf0:	bge  	x3,		x4,		PC0x1d8
PC0xf4:	addi 	x8,		x1,		-996
PC0xf8:	sw   	x2,				-312(x31)
PC0xfc:	mulhsu	x1,		x2,		x8
PC0x100:	addi 	x2,		x4,		-490
PC0x104:	addi 	x5,		x2,		710
PC0x108:	sw   	x2,				256(x31)
PC0x10c:	bne  	x8,		x1,		PC0x924
PC0x110:	srli 	x8,		x5,		3
PC0x114:	sh   	x4,				-208(x31)
PC0x118:	sb   	x8,				332(x31)
PC0x11c:	add  	x3,		x7,		x1
PC0x120:	sw   	x1,				-100(x31)
PC0x124:	mulhu	x3,		x0,		x7
PC0x128:	sub  	x7,		x7,		x6
PC0x12c:	srai 	x1,		x7,		21
PC0x130:	sb   	x3,				-176(x31)
PC0x134:	sb   	x7,				-156(x31)
PC0x138:	sw   	x2,				88(x31)
PC0x13c:	bne  	x1,		x2,		PC0x388
PC0x140:	mulhu	x3,		x1,		x5
PC0x144:	sub  	x7,		x2,		x8
PC0x148:	sw   	x7,				304(x31)
PC0x14c:	nop  
PC0x150:	bge  	x8,		x3,		PC0x700
PC0x154:	sw   	x5,				392(x31)
PC0x158:	add  	x4,		x7,		x6
PC0x15c:	sh   	x3,				60(x31)
PC0x160:	sub  	x1,		x7,		x8
PC0x164:	blt  	x3,		x6,		PC0x934
PC0x168:	add  	x4,		x8,		x8
PC0x16c:	slt  	x2,		x0,		x7
PC0x170:	mulh 	x2,		x0,		x6
PC0x174:	sh   	x6,				-224(x31)
PC0x178:	sw   	x3,				276(x31)
PC0x17c:	sh   	x4,				304(x31)
PC0x180:	sw   	x4,				-392(x31)
PC0x184:	add  	x7,		x8,		x4
PC0x188:	sb   	x3,				-388(x31)
PC0x18c:	add  	x4,		x8,		x3
PC0x190:	sw   	x6,				72(x31)
PC0x194:	srl  	x8,		x5,		x2
PC0x198:	sw   	x0,				-292(x31)
PC0x19c:	mulh 	x7,		x3,		x1
PC0x1a0:	bge  	x4,		x6,		PC0x5e8
PC0x1a4:	ori  	x5,		x7,		-56
PC0x1a8:	xor  	x4,		x7,		x3
PC0x1ac:	srl  	x2,		x5,		x3
PC0x1b0:	blt  	x5,		x3,		PC0x840
PC0x1b4:	sltu 	x6,		x1,		x3
PC0x1b8:	add  	x1,		x7,		x5
PC0x1bc:	slti 	x7,		x2,		-542
PC0x1c0:	sltu 	x5,		x2,		x4
PC0x1c4:	add  	x7,		x8,		x1
PC0x1c8:	sb   	x1,				336(x31)
PC0x1cc:	sh   	x0,				208(x31)
PC0x1d0:	add  	x7,		x0,		x5
PC0x1d4:	sw   	x5,				92(x31)
PC0x1d8:	sltu 	x6,		x1,		x3
PC0x1dc:	sub  	x1,		x8,		x8
PC0x1e0:	sb   	x8,				-204(x31)
PC0x1e4:	sw   	x3,				140(x31)
PC0x1e8:	beq  	x6,		x8,		PC0x158
PC0x1ec:	mulh 	x4,		x6,		x5
PC0x1f0:	andi 	x2,		x5,		1600
PC0x1f4:	xor  	x8,		x8,		x4
PC0x1f8:	mul  	x8,		x8,		x0
PC0x1fc:	slli 	x1,		x2,		2
PC0x200:	xor  	x3,		x3,		x5
PC0x204:	sw   	x5,				-188(x31)
PC0x208:	slli 	x8,		x5,		3
PC0x20c:	sw   	x7,				376(x31)
PC0x210:	add  	x2,		x1,		x6
PC0x214:	mulh 	x1,		x0,		x5
PC0x218:	add  	x5,		x0,		x8
PC0x21c:	sw   	x4,				-136(x31)
PC0x220:	jal  	x2,				PC0xaac
PC0x224:	blt  	x7,		x6,		PC0x3dc
PC0x228:	sb   	x2,				-320(x31)
PC0x22c:	sub  	x6,		x3,		x0
PC0x230:	mulhsu	x4,		x3,		x8
PC0x234:	sb   	x5,				-132(x31)
PC0x238:	ori  	x4,		x7,		-1282
PC0x23c:	slt  	x6,		x3,		x1
PC0x240:	blt  	x0,		x4,		PC0x928
PC0x244:	sub  	x1,		x1,		x0
PC0x248:	sb   	x0,				-112(x31)
PC0x24c:	sh   	x8,				248(x31)
PC0x250:	sub  	x2,		x6,		x8
PC0x254:	sw   	x6,				-168(x31)
PC0x258:	addi 	x8,		x2,		701
PC0x25c:	xor  	x3,		x3,		x6
PC0x260:	sw   	x8,				44(x31)
PC0x264:	srai 	x6,		x4,		16
PC0x268:	sub  	x1,		x0,		x4
PC0x26c:	add  	x1,		x8,		x3
PC0x270:	bne  	x8,		x3,		PC0x57c
PC0x274:	sw   	x6,				-308(x31)
PC0x278:	add  	x5,		x7,		x3
PC0x27c:	sw   	x3,				240(x31)
PC0x280:	add  	x4,		x1,		x7
PC0x284:	mulh 	x6,		x6,		x2
PC0x288:	sub  	x2,		x1,		x6
PC0x28c:	bge  	x6,		x7,		PC0xa0c
PC0x290:	mulhu	x8,		x6,		x4
PC0x294:	slli 	x4,		x6,		30
PC0x298:	sltu 	x1,		x4,		x0
PC0x29c:	mulhu	x1,		x5,		x2
PC0x2a0:	srl  	x5,		x7,		x3
PC0x2a4:	sb   	x2,				-124(x31)
PC0x2a8:	and  	x7,		x4,		x0
PC0x2ac:	sltiu	x1,		x6,		433
PC0x2b0:	sb   	x7,				-212(x31)
PC0x2b4:	sw   	x3,				-68(x31)
PC0x2b8:	sh   	x8,				308(x31)
PC0x2bc:	sh   	x5,				-216(x31)
PC0x2c0:	addi 	x1,		x8,		-375
PC0x2c4:	mulhsu	x8,		x4,		x0
PC0x2c8:	sw   	x1,				132(x31)
PC0x2cc:	ori  	x8,		x8,		2020
PC0x2d0:	mulhsu	x4,		x3,		x1
PC0x2d4:	sw   	x7,				92(x31)
PC0x2d8:	and  	x7,		x2,		x5
PC0x2dc:	mulhsu	x2,		x5,		x0
PC0x2e0:	add  	x4,		x5,		x4
PC0x2e4:	sb   	x3,				-300(x31)
PC0x2e8:	mul  	x3,		x5,		x6
PC0x2ec:	xori 	x3,		x0,		929
PC0x2f0:	blt  	x7,		x4,		PC0x3e8
PC0x2f4:	sw   	x0,				-304(x31)
PC0x2f8:	srai 	x7,		x5,		0
PC0x2fc:	blt  	x1,		x2,		PC0x8e4
PC0x300:	sub  	x8,		x1,		x6
PC0x304:	xori 	x2,		x2,		257
PC0x308:	bge  	x3,		x2,		PC0x56c
PC0x30c:	xor  	x8,		x2,		x6
PC0x310:	srli 	x2,		x8,		15
PC0x314:	bge  	x3,		x8,		PC0xbb8
PC0x318:	add  	x7,		x7,		x3
PC0x31c:	sh   	x0,				-44(x31)
PC0x320:	sw   	x5,				352(x31)
PC0x324:	sw   	x5,				216(x31)
PC0x328:	sltiu	x1,		x1,		-423
PC0x32c:	sb   	x4,				-276(x31)
PC0x330:	xor  	x4,		x7,		x7
PC0x334:	sb   	x5,				-348(x31)
PC0x338:	slli 	x1,		x2,		7
PC0x33c:	sltu 	x7,		x8,		x1
PC0x340:	addi 	x2,		x6,		-1095
PC0x344:	bne  	x3,		x6,		PC0xb3c
PC0x348:	slt  	x5,		x3,		x4
PC0x34c:	or   	x1,		x5,		x5
PC0x350:	sh   	x4,				-216(x31)
PC0x354:	sh   	x0,				328(x31)
PC0x358:	sh   	x4,				212(x31)
PC0x35c:	sll  	x3,		x3,		x4
PC0x360:	addi 	x8,		x1,		-877
PC0x364:	sw   	x2,				-132(x31)
PC0x368:	sb   	x8,				228(x31)
PC0x36c:	blt  	x1,		x4,		PC0x4ac
PC0x370:	sub  	x5,		x1,		x8
PC0x374:	sra  	x1,		x4,		x7
PC0x378:	bltu 	x2,		x7,		PC0x764
PC0x37c:	sltu 	x1,		x8,		x2
PC0x380:	slti 	x8,		x4,		-1947
PC0x384:	sw   	x3,				384(x31)
PC0x388:	add  	x7,		x1,		x8
PC0x38c:	sb   	x8,				-384(x31)
PC0x390:	mul  	x4,		x0,		x4
PC0x394:	sh   	x2,				-292(x31)
PC0x398:	bge  	x1,		x7,		PC0x8b4
PC0x39c:	sh   	x8,				-336(x31)
PC0x3a0:	sra  	x7,		x0,		x3
PC0x3a4:	add  	x5,		x5,		x4
PC0x3a8:	sb   	x2,				96(x31)
PC0x3ac:	add  	x8,		x1,		x1
PC0x3b0:	add  	x7,		x2,		x3
PC0x3b4:	add  	x6,		x3,		x4
PC0x3b8:	add  	x8,		x6,		x7
PC0x3bc:	sub  	x5,		x0,		x0
PC0x3c0:	sub  	x1,		x2,		x6
PC0x3c4:	beq  	x6,		x8,		PC0x9ec
PC0x3c8:	sb   	x7,				344(x31)
PC0x3cc:	sh   	x0,				-340(x31)
PC0x3d0:	sw   	x7,				328(x31)
PC0x3d4:	sh   	x7,				-80(x31)
PC0x3d8:	sw   	x5,				-360(x31)
PC0x3dc:	sh   	x2,				116(x31)
PC0x3e0:	mul  	x3,		x2,		x2
PC0x3e4:	xor  	x3,		x0,		x2
PC0x3e8:	blt  	x7,		x3,		PC0x714
PC0x3ec:	sh   	x0,				380(x31)
PC0x3f0:	beq  	x7,		x3,		PC0x804
PC0x3f4:	sh   	x5,				204(x31)
PC0x3f8:	sh   	x7,				192(x31)
PC0x3fc:	bge  	x8,		x0,		PC0xb6c
PC0x400:	sw   	x7,				-296(x31)
PC0x404:	sub  	x4,		x0,		x1
PC0x408:	sw   	x4,				-352(x31)
PC0x40c:	mulhsu	x8,		x0,		x8
PC0x410:	slti 	x4,		x0,		1585
PC0x414:	sb   	x2,				-156(x31)
PC0x418:	sw   	x4,				-24(x31)
PC0x41c:	sw   	x3,				-68(x31)
PC0x420:	mulhu	x3,		x2,		x2
PC0x424:	sb   	x1,				216(x31)
PC0x428:	sb   	x6,				-124(x31)
PC0x42c:	bne  	x3,		x1,		PC0xbc
PC0x430:	mul  	x1,		x4,		x8
PC0x434:	xor  	x3,		x5,		x3
PC0x438:	sb   	x2,				356(x31)
PC0x43c:	sw   	x0,				-296(x31)
PC0x440:	add  	x7,		x3,		x5
PC0x444:	srl  	x5,		x6,		x8
PC0x448:	sb   	x1,				96(x31)
PC0x44c:	srli 	x3,		x6,		3
PC0x450:	slli 	x3,		x5,		24
PC0x454:	jal  	x6,				PC0x120
PC0x458:	sh   	x2,				288(x31)
PC0x45c:	srai 	x8,		x8,		6
PC0x460:	ori  	x8,		x0,		1775
PC0x464:	sb   	x6,				-104(x31)
PC0x468:	jal  	x2,				PC0xc88
PC0x46c:	addi 	x5,		x7,		-1150
PC0x470:	mul  	x5,		x7,		x4
PC0x474:	add  	x3,		x8,		x3
PC0x478:	sll  	x2,		x0,		x1
PC0x47c:	sw   	x0,				-192(x31)
PC0x480:	sh   	x1,				-216(x31)
PC0x484:	sh   	x1,				24(x31)
PC0x488:	andi 	x3,		x1,		1446
PC0x48c:	srai 	x6,		x1,		14
PC0x490:	sw   	x8,				364(x31)
PC0x494:	sw   	x2,				-148(x31)
PC0x498:	sw   	x8,				-328(x31)
PC0x49c:	sb   	x7,				-392(x31)
PC0x4a0:	srai 	x3,		x5,		17
PC0x4a4:	add  	x6,		x5,		x3
PC0x4a8:	addi 	x4,		x4,		-1317
PC0x4ac:	slti 	x3,		x0,		1426
PC0x4b0:	mulhu	x7,		x1,		x0
PC0x4b4:	sub  	x5,		x1,		x3
PC0x4b8:	mulhsu	x2,		x4,		x3
PC0x4bc:	sb   	x7,				-228(x31)
PC0x4c0:	sh   	x4,				-268(x31)
PC0x4c4:	sub  	x7,		x4,		x5
PC0x4c8:	jal  	x3,				PC0x35c
PC0x4cc:	sh   	x1,				-340(x31)
PC0x4d0:	sh   	x5,				168(x31)
PC0x4d4:	sub  	x4,		x2,		x7
PC0x4d8:	sh   	x2,				152(x31)
PC0x4dc:	sh   	x0,				364(x31)
PC0x4e0:	sw   	x3,				396(x31)
PC0x4e4:	bge  	x2,		x7,		PC0x6d8
PC0x4e8:	sh   	x2,				52(x31)
PC0x4ec:	ori  	x4,		x2,		1595
PC0x4f0:	mulhu	x3,		x2,		x1
PC0x4f4:	sw   	x0,				112(x31)
PC0x4f8:	beq  	x8,		x3,		PC0x198
PC0x4fc:	add  	x4,		x0,		x7
PC0x500:	add  	x2,		x8,		x0
PC0x504:	sw   	x3,				204(x31)
PC0x508:	mul  	x5,		x0,		x5
PC0x50c:	addi 	x1,		x8,		1739
PC0x510:	beq  	x8,		x0,		PC0x110
PC0x514:	sh   	x4,				-136(x31)
PC0x518:	add  	x5,		x6,		x4
PC0x51c:	sw   	x8,				8(x31)
PC0x520:	bge  	x4,		x6,		PC0x51c
PC0x524:	slti 	x4,		x6,		1858
PC0x528:	add  	x1,		x6,		x2
PC0x52c:	sb   	x7,				-44(x31)
PC0x530:	sh   	x1,				332(x31)
PC0x534:	sltu 	x1,		x7,		x1
PC0x538:	sltiu	x3,		x0,		-792
PC0x53c:	sh   	x1,				-308(x31)
PC0x540:	sw   	x6,				304(x31)
PC0x544:	slti 	x5,		x4,		-1145
PC0x548:	sw   	x6,				-44(x31)
PC0x54c:	slt  	x4,		x2,		x4
PC0x550:	mulh 	x7,		x5,		x3
PC0x554:	sh   	x3,				-192(x31)
PC0x558:	bgeu 	x1,		x0,		PC0x478
PC0x55c:	sw   	x8,				-32(x31)
PC0x560:	sh   	x3,				-20(x31)
PC0x564:	jal  	x5,				PC0x10c
PC0x568:	sh   	x8,				368(x31)
PC0x56c:	sh   	x3,				-360(x31)
PC0x570:	sw   	x7,				-240(x31)
PC0x574:	sh   	x3,				232(x31)
PC0x578:	add  	x1,		x6,		x0
PC0x57c:	slti 	x2,		x3,		-499
PC0x580:	sb   	x1,				-364(x31)
PC0x584:	sltiu	x3,		x5,		-1224
PC0x588:	add  	x4,		x6,		x7
PC0x58c:	sb   	x7,				168(x31)
PC0x590:	srl  	x6,		x8,		x2
PC0x594:	add  	x3,		x2,		x4
PC0x598:	add  	x6,		x2,		x0
PC0x59c:	xori 	x3,		x3,		1990
PC0x5a0:	mulhu	x6,		x3,		x7
PC0x5a4:	sub  	x6,		x6,		x8
PC0x5a8:	sw   	x3,				-236(x31)
PC0x5ac:	slt  	x3,		x6,		x1
PC0x5b0:	sb   	x0,				-296(x31)
PC0x5b4:	sb   	x6,				300(x31)
PC0x5b8:	mulh 	x4,		x6,		x3
PC0x5bc:	sh   	x3,				8(x31)
PC0x5c0:	add  	x6,		x8,		x7
PC0x5c4:	sw   	x5,				368(x31)
PC0x5c8:	blt  	x4,		x1,		PC0xb4c
PC0x5cc:	sub  	x4,		x5,		x6
PC0x5d0:	add  	x4,		x4,		x8
PC0x5d4:	sub  	x8,		x6,		x2
PC0x5d8:	slti 	x5,		x0,		-1097
PC0x5dc:	sh   	x1,				380(x31)
PC0x5e0:	add  	x6,		x4,		x5
PC0x5e4:	sw   	x0,				-200(x31)
PC0x5e8:	sh   	x4,				-328(x31)
PC0x5ec:	or   	x8,		x7,		x1
PC0x5f0:	and  	x5,		x6,		x7
PC0x5f4:	sh   	x1,				112(x31)
PC0x5f8:	sb   	x0,				-264(x31)
PC0x5fc:	sltiu	x3,		x2,		1228
PC0x600:	sw   	x5,				-128(x31)
PC0x604:	sub  	x8,		x1,		x2
PC0x608:	sb   	x2,				320(x31)
PC0x60c:	sh   	x3,				40(x31)
PC0x610:	sb   	x5,				176(x31)
PC0x614:	bltu 	x7,		x4,		PC0x86c
PC0x618:	add  	x7,		x0,		x7
PC0x61c:	xor  	x1,		x6,		x0
PC0x620:	sh   	x3,				172(x31)
PC0x624:	sb   	x6,				152(x31)
PC0x628:	bltu 	x5,		x8,		PC0xa0c
PC0x62c:	mul  	x4,		x0,		x4
PC0x630:	sltu 	x7,		x4,		x6
PC0x634:	sb   	x1,				216(x31)
PC0x638:	sw   	x1,				-272(x31)
PC0x63c:	sh   	x5,				-388(x31)
PC0x640:	mulh 	x1,		x5,		x8
PC0x644:	sb   	x1,				344(x31)
PC0x648:	xori 	x3,		x4,		-391
PC0x64c:	mul  	x1,		x0,		x7
PC0x650:	sub  	x5,		x7,		x5
PC0x654:	jal  	x8,				PC0x1ec
PC0x658:	xori 	x4,		x4,		40
PC0x65c:	sw   	x3,				364(x31)
PC0x660:	add  	x8,		x3,		x5
PC0x664:	mulhu	x8,		x1,		x8
PC0x668:	sh   	x0,				-32(x31)
PC0x66c:	blt  	x8,		x7,		PC0x720
PC0x670:	add  	x7,		x4,		x7
PC0x674:	sw   	x5,				-96(x31)
PC0x678:	sub  	x7,		x3,		x0
PC0x67c:	sb   	x1,				-196(x31)
PC0x680:	jal  	x3,				PC0x2b4
PC0x684:	sb   	x3,				40(x31)
PC0x688:	blt  	x8,		x3,		PC0x5c0
PC0x68c:	sb   	x7,				-40(x31)
PC0x690:	sw   	x0,				-108(x31)
PC0x694:	sb   	x6,				-316(x31)
PC0x698:	bne  	x8,		x3,		PC0xb50
PC0x69c:	nop  
PC0x6a0:	blt  	x2,		x3,		PC0x514
PC0x6a4:	sub  	x5,		x1,		x2
PC0x6a8:	sub  	x1,		x1,		x7
PC0x6ac:	sh   	x5,				-300(x31)
PC0x6b0:	sw   	x7,				-8(x31)
PC0x6b4:	ori  	x7,		x1,		1345
PC0x6b8:	add  	x1,		x7,		x3
PC0x6bc:	sb   	x5,				-180(x31)
PC0x6c0:	sw   	x3,				-384(x31)
PC0x6c4:	sub  	x6,		x5,		x3
PC0x6c8:	sw   	x6,				-112(x31)
PC0x6cc:	sw   	x6,				-88(x31)
PC0x6d0:	mulh 	x1,		x5,		x0
PC0x6d4:	sb   	x6,				-60(x31)
PC0x6d8:	nop  
PC0x6dc:	slli 	x8,		x1,		16
PC0x6e0:	sw   	x5,				256(x31)
PC0x6e4:	sb   	x6,				172(x31)
PC0x6e8:	or   	x7,		x8,		x7
PC0x6ec:	sub  	x3,		x8,		x8
PC0x6f0:	bne  	x5,		x4,		PC0x258
PC0x6f4:	ori  	x7,		x7,		1531
PC0x6f8:	add  	x1,		x2,		x5
PC0x6fc:	bne  	x8,		x1,		PC0x760
PC0x700:	mulhu	x8,		x6,		x8
PC0x704:	mulhsu	x4,		x6,		x3
PC0x708:	sw   	x3,				268(x31)
PC0x70c:	sh   	x0,				-136(x31)
PC0x710:	mul  	x8,		x2,		x5
PC0x714:	mul  	x6,		x5,		x3
PC0x718:	sw   	x6,				-96(x31)
PC0x71c:	bne  	x8,		x3,		PC0x2e4
PC0x720:	sub  	x2,		x3,		x0
PC0x724:	sw   	x8,				88(x31)
PC0x728:	sb   	x8,				-144(x31)
PC0x72c:	slt  	x6,		x8,		x0
PC0x730:	sh   	x7,				56(x31)
PC0x734:	sw   	x8,				-280(x31)
PC0x738:	sll  	x3,		x4,		x7
PC0x73c:	add  	x3,		x7,		x6
PC0x740:	add  	x6,		x8,		x4
PC0x744:	srl  	x2,		x3,		x4
PC0x748:	sw   	x3,				-372(x31)
PC0x74c:	bgeu 	x4,		x7,		PC0x200
PC0x750:	mulh 	x1,		x2,		x6
PC0x754:	sw   	x6,				144(x31)
PC0x758:	sw   	x5,				344(x31)
PC0x75c:	sub  	x2,		x8,		x4
PC0x760:	sb   	x6,				104(x31)
PC0x764:	sb   	x3,				308(x31)
PC0x768:	sw   	x4,				-196(x31)
PC0x76c:	sb   	x3,				372(x31)
PC0x770:	srli 	x8,		x1,		28
PC0x774:	sub  	x6,		x2,		x2
PC0x778:	slli 	x4,		x1,		27
PC0x77c:	sh   	x3,				-340(x31)
PC0x780:	beq  	x0,		x2,		PC0x138
PC0x784:	sw   	x8,				72(x31)
PC0x788:	sh   	x7,				-144(x31)
PC0x78c:	sh   	x1,				-288(x31)
PC0x790:	sra  	x2,		x7,		x8
PC0x794:	sb   	x0,				-256(x31)
PC0x798:	sw   	x5,				-144(x31)
PC0x79c:	bne  	x8,		x4,		PC0x7b4
PC0x7a0:	add  	x1,		x1,		x3
PC0x7a4:	sb   	x6,				296(x31)
PC0x7a8:	sw   	x4,				-204(x31)
PC0x7ac:	sltiu	x8,		x8,		-905
PC0x7b0:	srli 	x5,		x6,		12
PC0x7b4:	and  	x8,		x5,		x0
PC0x7b8:	sb   	x4,				364(x31)
PC0x7bc:	nop  
PC0x7c0:	sh   	x0,				260(x31)
PC0x7c4:	sra  	x6,		x5,		x1
PC0x7c8:	mulhu	x1,		x3,		x8
PC0x7cc:	sw   	x1,				-256(x31)
PC0x7d0:	bge  	x1,		x5,		PC0x120
PC0x7d4:	sw   	x1,				252(x31)
PC0x7d8:	sb   	x2,				32(x31)
PC0x7dc:	addi 	x3,		x7,		258
PC0x7e0:	mulhu	x4,		x7,		x3
PC0x7e4:	bltu 	x3,		x5,		PC0x6a4
PC0x7e8:	xori 	x3,		x0,		-1500
PC0x7ec:	sh   	x5,				-64(x31)
PC0x7f0:	bge  	x8,		x1,		PC0x650
PC0x7f4:	sub  	x8,		x8,		x3
PC0x7f8:	slti 	x3,		x6,		-1082
PC0x7fc:	bgeu 	x8,		x0,		PC0xbd8
PC0x800:	add  	x1,		x0,		x3
PC0x804:	bgeu 	x4,		x8,		PC0xba8
PC0x808:	sltu 	x1,		x2,		x7
PC0x80c:	sw   	x3,				-236(x31)
PC0x810:	sh   	x3,				-228(x31)
PC0x814:	and  	x8,		x7,		x0
PC0x818:	andi 	x2,		x3,		1527
PC0x81c:	sh   	x2,				-92(x31)
PC0x820:	mulh 	x1,		x2,		x2
PC0x824:	sb   	x7,				-132(x31)
PC0x828:	sh   	x0,				-328(x31)
PC0x82c:	mulhsu	x2,		x3,		x2
PC0x830:	sh   	x6,				56(x31)
PC0x834:	xor  	x5,		x3,		x8
PC0x838:	sub  	x8,		x6,		x5
PC0x83c:	sw   	x0,				-376(x31)
PC0x840:	sb   	x3,				-28(x31)
PC0x844:	mulh 	x3,		x4,		x7
PC0x848:	mul  	x6,		x0,		x0
PC0x84c:	sb   	x4,				24(x31)
PC0x850:	sub  	x4,		x3,		x6
PC0x854:	sb   	x7,				40(x31)
PC0x858:	bne  	x4,		x1,		PC0x918
PC0x85c:	mulh 	x8,		x0,		x4
PC0x860:	blt  	x4,		x8,		PC0xc60
PC0x864:	bge  	x6,		x2,		PC0x600
PC0x868:	bge  	x5,		x1,		PC0xb8c
PC0x86c:	addi 	x8,		x6,		-379
PC0x870:	sh   	x6,				116(x31)
PC0x874:	mul  	x4,		x1,		x5
PC0x878:	sh   	x7,				-228(x31)
PC0x87c:	jal  	x3,				PC0xbb0
PC0x880:	slti 	x2,		x8,		-44
PC0x884:	mulhsu	x4,		x6,		x6
PC0x888:	sw   	x5,				-368(x31)
PC0x88c:	sub  	x8,		x8,		x1
PC0x890:	sh   	x2,				400(x31)
PC0x894:	sub  	x3,		x2,		x4
PC0x898:	sll  	x6,		x7,		x6
PC0x89c:	sw   	x6,				280(x31)
PC0x8a0:	andi 	x2,		x8,		1541
PC0x8a4:	sw   	x2,				52(x31)
PC0x8a8:	ori  	x3,		x3,		598
PC0x8ac:	sw   	x4,				208(x31)
PC0x8b0:	jal  	x1,				PC0x3a8
PC0x8b4:	sub  	x3,		x8,		x4
PC0x8b8:	sh   	x6,				-272(x31)
PC0x8bc:	blt  	x3,		x4,		PC0x384
PC0x8c0:	xor  	x3,		x4,		x7
PC0x8c4:	sub  	x6,		x8,		x7
PC0x8c8:	sw   	x2,				220(x31)
PC0x8cc:	sub  	x2,		x1,		x0
PC0x8d0:	jal  	x1,				PC0x4a4
PC0x8d4:	sw   	x8,				-136(x31)
PC0x8d8:	sw   	x0,				-368(x31)
PC0x8dc:	sb   	x0,				384(x31)
PC0x8e0:	beq  	x6,		x0,		PC0x98
PC0x8e4:	bge  	x7,		x4,		PC0x100
PC0x8e8:	sub  	x5,		x1,		x5
PC0x8ec:	sh   	x0,				12(x31)
PC0x8f0:	xor  	x7,		x0,		x4
PC0x8f4:	sltu 	x6,		x7,		x4
PC0x8f8:	bne  	x5,		x7,		PC0xb14
PC0x8fc:	sw   	x8,				304(x31)
PC0x900:	nop  
PC0x904:	jal  	x7,				PC0x6a4
PC0x908:	blt  	x2,		x0,		PC0xc28
PC0x90c:	mulhsu	x5,		x6,		x5
PC0x910:	sltu 	x2,		x3,		x2
PC0x914:	add  	x7,		x3,		x1
PC0x918:	sw   	x3,				248(x31)
PC0x91c:	or   	x4,		x7,		x5
PC0x920:	srli 	x3,		x2,		23
PC0x924:	mulhsu	x3,		x1,		x5
PC0x928:	sb   	x6,				100(x31)
PC0x92c:	sub  	x3,		x3,		x7
PC0x930:	sh   	x8,				-336(x31)
PC0x934:	sb   	x0,				-348(x31)
PC0x938:	add  	x2,		x2,		x0
PC0x93c:	sub  	x8,		x7,		x4
PC0x940:	sw   	x5,				264(x31)
PC0x944:	srai 	x4,		x1,		23
PC0x948:	sll  	x1,		x6,		x4
PC0x94c:	sb   	x4,				-176(x31)
PC0x950:	mulh 	x5,		x2,		x0
PC0x954:	beq  	x6,		x0,		PC0x964
PC0x958:	sb   	x5,				56(x31)
PC0x95c:	sh   	x6,				-68(x31)
PC0x960:	jal  	x6,				PC0xcec
PC0x964:	bne  	x0,		x1,		PC0x3d8
PC0x968:	bgeu 	x0,		x6,		PC0x39c
PC0x96c:	jal  	x8,				PC0xcdc
PC0x970:	add  	x2,		x0,		x5
PC0x974:	sub  	x2,		x1,		x2
PC0x978:	jal  	x7,				PC0xa84
PC0x97c:	sh   	x6,				24(x31)
PC0x980:	sh   	x6,				-184(x31)
PC0x984:	add  	x6,		x0,		x5
PC0x988:	sw   	x0,				380(x31)
PC0x98c:	ori  	x7,		x4,		-1765
PC0x990:	add  	x3,		x0,		x2
PC0x994:	srl  	x8,		x5,		x1
PC0x998:	sh   	x7,				292(x31)
PC0x99c:	slt  	x1,		x5,		x6
PC0x9a0:	srai 	x8,		x8,		25
PC0x9a4:	bltu 	x6,		x1,		PC0x860
PC0x9a8:	add  	x7,		x1,		x1
PC0x9ac:	mulh 	x8,		x6,		x3
PC0x9b0:	sb   	x5,				264(x31)
PC0x9b4:	sh   	x3,				-280(x31)
PC0x9b8:	and  	x2,		x3,		x0
PC0x9bc:	add  	x7,		x7,		x0
PC0x9c0:	sw   	x2,				208(x31)
PC0x9c4:	sub  	x1,		x8,		x4
PC0x9c8:	srli 	x5,		x0,		28
PC0x9cc:	sh   	x3,				60(x31)
PC0x9d0:	beq  	x3,		x0,		PC0xb2c
PC0x9d4:	sh   	x2,				-72(x31)
PC0x9d8:	add  	x5,		x0,		x1
PC0x9dc:	jal  	x5,				PC0x7c0
PC0x9e0:	sw   	x3,				-68(x31)
PC0x9e4:	sb   	x7,				392(x31)
PC0x9e8:	sb   	x8,				108(x31)
PC0x9ec:	mulhsu	x1,		x4,		x1
PC0x9f0:	bge  	x0,		x5,		PC0x4a4
PC0x9f4:	sb   	x2,				84(x31)
PC0x9f8:	mulhsu	x5,		x5,		x0
PC0x9fc:	sb   	x6,				120(x31)
PC0xa00:	sub  	x6,		x1,		x4
PC0xa04:	sb   	x3,				272(x31)
PC0xa08:	sll  	x1,		x0,		x5
PC0xa0c:	sh   	x5,				356(x31)
PC0xa10:	sra  	x2,		x4,		x1
PC0xa14:	mulh 	x1,		x1,		x6
PC0xa18:	xori 	x7,		x8,		41
PC0xa1c:	sb   	x2,				40(x31)
PC0xa20:	sw   	x0,				-12(x31)
PC0xa24:	bne  	x5,		x6,		PC0x88c
PC0xa28:	sub  	x6,		x6,		x0
PC0xa2c:	sb   	x3,				-296(x31)
PC0xa30:	andi 	x5,		x6,		1845
PC0xa34:	sw   	x8,				-344(x31)
PC0xa38:	bge  	x0,		x7,		PC0x584
PC0xa3c:	sb   	x1,				-44(x31)
PC0xa40:	sb   	x1,				-256(x31)
PC0xa44:	bne  	x1,		x3,		PC0xb2c
PC0xa48:	sw   	x0,				-164(x31)
PC0xa4c:	sw   	x1,				28(x31)
PC0xa50:	sw   	x1,				172(x31)
PC0xa54:	add  	x8,		x2,		x2
PC0xa58:	mul  	x6,		x1,		x8
PC0xa5c:	srai 	x5,		x2,		30
PC0xa60:	add  	x8,		x1,		x4
PC0xa64:	sh   	x5,				152(x31)
PC0xa68:	sb   	x7,				92(x31)
PC0xa6c:	mulh 	x5,		x4,		x4
PC0xa70:	bne  	x2,		x7,		PC0x22c
PC0xa74:	blt  	x0,		x6,		PC0x63c
PC0xa78:	beq  	x4,		x5,		PC0x60c
PC0xa7c:	sub  	x6,		x6,		x7
PC0xa80:	sltu 	x3,		x0,		x0
PC0xa84:	sb   	x8,				88(x31)
PC0xa88:	sh   	x4,				-252(x31)
PC0xa8c:	sh   	x6,				200(x31)
PC0xa90:	mulh 	x1,		x4,		x6
PC0xa94:	sw   	x3,				-248(x31)
PC0xa98:	sh   	x1,				176(x31)
PC0xa9c:	add  	x4,		x0,		x1
PC0xaa0:	mulhu	x2,		x1,		x4
PC0xaa4:	add  	x2,		x4,		x5
PC0xaa8:	sb   	x7,				-228(x31)
PC0xaac:	sw   	x6,				-372(x31)
PC0xab0:	sub  	x6,		x7,		x2
PC0xab4:	mulh 	x2,		x1,		x5
PC0xab8:	bne  	x8,		x3,		PC0x3d8
PC0xabc:	sltu 	x3,		x4,		x8
PC0xac0:	jal  	x2,				PC0x734
PC0xac4:	add  	x6,		x3,		x4
PC0xac8:	add  	x2,		x6,		x5
PC0xacc:	sub  	x3,		x2,		x4
PC0xad0:	addi 	x5,		x6,		-1815
PC0xad4:	slt  	x3,		x5,		x5
PC0xad8:	sub  	x6,		x5,		x5
PC0xadc:	add  	x1,		x7,		x6
PC0xae0:	sb   	x7,				108(x31)
PC0xae4:	sw   	x8,				-400(x31)
PC0xae8:	add  	x3,		x2,		x5
PC0xaec:	addi 	x8,		x4,		2002
PC0xaf0:	sub  	x2,		x7,		x3
PC0xaf4:	sh   	x2,				380(x31)
PC0xaf8:	sw   	x2,				8(x31)
PC0xafc:	mulhsu	x7,		x8,		x2
PC0xb00:	bge  	x7,		x0,		PC0x1a8
PC0xb04:	add  	x7,		x5,		x1
PC0xb08:	srl  	x3,		x2,		x1
PC0xb0c:	xor  	x1,		x1,		x3
PC0xb10:	sub  	x2,		x3,		x2
PC0xb14:	sh   	x5,				100(x31)
PC0xb18:	sw   	x7,				144(x31)
PC0xb1c:	sh   	x1,				-336(x31)
PC0xb20:	sb   	x0,				-36(x31)
PC0xb24:	addi 	x7,		x3,		1478
PC0xb28:	sh   	x6,				-344(x31)
PC0xb2c:	sb   	x6,				252(x31)
PC0xb30:	xori 	x7,		x7,		-52
PC0xb34:	add  	x4,		x1,		x4
PC0xb38:	jal  	x6,				PC0x678
PC0xb3c:	sb   	x2,				16(x31)
PC0xb40:	slli 	x2,		x1,		14
PC0xb44:	sw   	x5,				-176(x31)
PC0xb48:	sw   	x6,				-216(x31)
PC0xb4c:	add  	x3,		x3,		x4
PC0xb50:	sw   	x7,				328(x31)
PC0xb54:	or   	x1,		x2,		x7
PC0xb58:	sub  	x3,		x2,		x4
PC0xb5c:	mulhsu	x3,		x1,		x4
PC0xb60:	addi 	x7,		x5,		1177
PC0xb64:	sb   	x2,				-212(x31)
PC0xb68:	xor  	x2,		x5,		x5
PC0xb6c:	sub  	x8,		x3,		x3
PC0xb70:	sw   	x6,				16(x31)
PC0xb74:	slti 	x4,		x2,		996
PC0xb78:	bge  	x0,		x4,		PC0x19c
PC0xb7c:	nop  
PC0xb80:	bne  	x8,		x6,		PC0x4a0
PC0xb84:	sub  	x8,		x0,		x3
PC0xb88:	andi 	x1,		x7,		-1244
PC0xb8c:	sub  	x1,		x4,		x1
PC0xb90:	sb   	x8,				-36(x31)
PC0xb94:	add  	x5,		x0,		x8
PC0xb98:	blt  	x5,		x8,		PC0x3e4
PC0xb9c:	bltu 	x4,		x2,		PC0xadc
PC0xba0:	sw   	x5,				-36(x31)
PC0xba4:	slli 	x8,		x1,		30
PC0xba8:	add  	x7,		x6,		x0
PC0xbac:	sb   	x1,				240(x31)
PC0xbb0:	slli 	x1,		x1,		16
PC0xbb4:	addi 	x7,		x4,		1285
PC0xbb8:	and  	x3,		x6,		x6
PC0xbbc:	addi 	x3,		x3,		1406
PC0xbc0:	sh   	x5,				-136(x31)
PC0xbc4:	add  	x7,		x7,		x7
PC0xbc8:	xori 	x4,		x2,		1141
PC0xbcc:	xor  	x2,		x5,		x0
PC0xbd0:	sw   	x8,				-328(x31)
PC0xbd4:	sub  	x2,		x3,		x0
PC0xbd8:	addi 	x1,		x8,		-1478
PC0xbdc:	beq  	x3,		x1,		PC0x764
PC0xbe0:	sw   	x2,				-136(x31)
PC0xbe4:	sb   	x6,				8(x31)
PC0xbe8:	bge  	x7,		x5,		PC0x600
PC0xbec:	bge  	x8,		x3,		PC0xb38
PC0xbf0:	xori 	x1,		x6,		-945
PC0xbf4:	sub  	x2,		x0,		x0
PC0xbf8:	add  	x1,		x3,		x0
PC0xbfc:	sb   	x0,				204(x31)
PC0xc00:	srl  	x4,		x5,		x8
PC0xc04:	or   	x3,		x8,		x1
PC0xc08:	sh   	x6,				-272(x31)
PC0xc0c:	sltu 	x7,		x3,		x5
PC0xc10:	mulh 	x3,		x2,		x6
PC0xc14:	blt  	x5,		x8,		PC0x534
PC0xc18:	srl  	x8,		x2,		x1
PC0xc1c:	sh   	x7,				180(x31)
PC0xc20:	sw   	x5,				80(x31)
PC0xc24:	sh   	x5,				-212(x31)
PC0xc28:	sb   	x6,				-164(x31)
PC0xc2c:	sb   	x8,				192(x31)
PC0xc30:	mul  	x3,		x1,		x4
PC0xc34:	mul  	x1,		x6,		x3
PC0xc38:	sb   	x4,				-28(x31)
PC0xc3c:	jal  	x4,				PC0x444
PC0xc40:	sb   	x6,				-176(x31)
PC0xc44:	addi 	x3,		x4,		-1443
PC0xc48:	sh   	x5,				140(x31)
PC0xc4c:	sw   	x4,				-384(x31)
PC0xc50:	blt  	x8,		x7,		PC0x354
PC0xc54:	bge  	x7,		x0,		PC0x9dc
PC0xc58:	mulhsu	x8,		x5,		x1
PC0xc5c:	sw   	x2,				192(x31)
PC0xc60:	mulhsu	x5,		x1,		x8
PC0xc64:	slli 	x5,		x7,		12
PC0xc68:	sltu 	x8,		x4,		x2
PC0xc6c:	sub  	x1,		x8,		x8
PC0xc70:	sh   	x5,				292(x31)
PC0xc74:	sw   	x6,				260(x31)
PC0xc78:	slli 	x6,		x3,		1
PC0xc7c:	mulh 	x3,		x4,		x8
PC0xc80:	addi 	x8,		x6,		244
PC0xc84:	sh   	x1,				-372(x31)
PC0xc88:	slti 	x2,		x0,		-403
PC0xc8c:	mul  	x6,		x1,		x1
PC0xc90:	sw   	x7,				-228(x31)
PC0xc94:	sh   	x8,				-288(x31)
PC0xc98:	sh   	x1,				252(x31)
PC0xc9c:	sb   	x6,				-360(x31)
PC0xca0:	sw   	x5,				308(x31)
PC0xca4:	mulh 	x4,		x5,		x4
PC0xca8:	sw   	x1,				124(x31)
PC0xcac:	sub  	x2,		x6,		x5
PC0xcb0:	add  	x3,		x5,		x2
PC0xcb4:	sw   	x6,				-24(x31)
PC0xcb8:	sh   	x6,				20(x31)
PC0xcbc:	xori 	x2,		x4,		1132
PC0xcc0:	mul  	x3,		x7,		x1
PC0xcc4:	add  	x6,		x3,		x2
PC0xcc8:	mulh 	x4,		x7,		x3
PC0xccc:	jal  	x4,				PC0x824
PC0xcd0:	sub  	x1,		x7,		x5
PC0xcd4:	mul  	x7,		x8,		x2
PC0xcd8:	sh   	x5,				-316(x31)
PC0xcdc:	addi 	x7,		x5,		-819
PC0xce0:	sw   	x1,				212(x31)
PC0xce4:	mul  	x4,		x5,		x5
PC0xce8:	addi 	x1,		x5,		-1614
PC0xcec:	bgeu 	x0,		x2,		PC0x2f4
PC0xcf0:	sw   	x4,				-132(x31)
PC0xcf4:	sw   	x0,				-352(x31)
PC0xcf8:	jal  	x2,				PC0x170
PC0xcfc:	sra  	x6,		x0,		x4
PC0xd00:	sw   	x6,				-304(x31)
PC0xd04:	bne  	x4,		x3,		PC0x6ac
wfi