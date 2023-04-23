addi 	x0,		x0,		348
addi 	x1,		x0,		1012
addi 	x2,		x0,		-1937
addi 	x3,		x0,		-1853
addi 	x4,		x0,		-11
addi 	x5,		x0,		-1333
addi 	x6,		x0,		-489
addi 	x7,		x0,		-1443
addi 	x8,		x0,		-1080
addi 	x9,		x0,		-1351
addi 	x10,	x0,		828
addi 	x11,	x0,		-323
addi 	x12,	x0,		-554
addi 	x13,	x0,		610
addi 	x14,	x0,		1016
addi 	x15,	x0,		310
addi 	x16,	x0,		629
addi 	x17,	x0,		1297
addi 	x18,	x0,		918
addi 	x19,	x0,		-838
addi 	x20,	x0,		1366
addi 	x21,	x0,		1096
addi 	x22,	x0,		1336
addi 	x23,	x0,		-1146
addi 	x24,	x0,		-662
addi 	x25,	x0,		-1744
addi 	x26,	x0,		1440
addi 	x27,	x0,		1342
addi 	x28,	x0,		1212
addi 	x29,	x0,		1143
addi 	x30,	x0,		-18
addi 	x31,	x0,		1157
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
PC0x88:	or   	x4,		x1,		x4
PC0x8c:	beq  	x8,		x0,		PC0x4d4
PC0x90:	srl  	x1,		x6,		x4
PC0x94:	sw   	x0,				240(x31)
PC0x98:	sub  	x3,		x1,		x1
PC0x9c:	bgeu 	x7,		x8,		PC0xbf4
PC0xa0:	sb   	x4,				-136(x31)
PC0xa4:	or   	x5,		x2,		x2
PC0xa8:	sb   	x7,				264(x31)
PC0xac:	sb   	x0,				48(x31)
PC0xb0:	sw   	x4,				-180(x31)
PC0xb4:	slli 	x2,		x0,		22
PC0xb8:	sub  	x7,		x1,		x4
PC0xbc:	beq  	x0,		x4,		PC0xcf8
PC0xc0:	blt  	x7,		x6,		PC0x3e0
PC0xc4:	sub  	x6,		x8,		x7
PC0xc8:	sh   	x0,				336(x31)
PC0xcc:	sh   	x4,				-368(x31)
PC0xd0:	sw   	x1,				168(x31)
PC0xd4:	sw   	x8,				292(x31)
PC0xd8:	sh   	x7,				-128(x31)
PC0xdc:	sra  	x2,		x7,		x8
PC0xe0:	sw   	x2,				-52(x31)
PC0xe4:	sw   	x0,				-4(x31)
PC0xe8:	sw   	x4,				-348(x31)
PC0xec:	sub  	x1,		x1,		x4
PC0xf0:	sub  	x6,		x8,		x3
PC0xf4:	sw   	x2,				204(x31)
PC0xf8:	bgeu 	x2,		x8,		PC0xb4c
PC0xfc:	beq  	x5,		x3,		PC0x9a8
PC0x100:	sb   	x1,				256(x31)
PC0x104:	add  	x3,		x2,		x1
PC0x108:	addi 	x7,		x0,		-1720
PC0x10c:	sb   	x0,				212(x31)
PC0x110:	sh   	x5,				-32(x31)
PC0x114:	add  	x6,		x7,		x5
PC0x118:	sh   	x7,				-4(x31)
PC0x11c:	sra  	x1,		x5,		x2
PC0x120:	srai 	x6,		x0,		31
PC0x124:	sub  	x5,		x8,		x5
PC0x128:	bltu 	x0,		x4,		PC0x384
PC0x12c:	sw   	x8,				-88(x31)
PC0x130:	sub  	x5,		x2,		x6
PC0x134:	jal  	x2,				PC0x6fc
PC0x138:	sh   	x6,				-28(x31)
PC0x13c:	sw   	x4,				-364(x31)
PC0x140:	mulhsu	x2,		x6,		x6
PC0x144:	beq  	x0,		x5,		PC0x31c
PC0x148:	slt  	x7,		x1,		x7
PC0x14c:	xor  	x5,		x7,		x7
PC0x150:	mulh 	x6,		x5,		x1
PC0x154:	nop  
PC0x158:	nop  
PC0x15c:	sw   	x7,				-388(x31)
PC0x160:	andi 	x4,		x1,		1645
PC0x164:	add  	x6,		x6,		x3
PC0x168:	srl  	x5,		x4,		x6
PC0x16c:	add  	x4,		x6,		x0
PC0x170:	sw   	x3,				204(x31)
PC0x174:	sub  	x3,		x1,		x0
PC0x178:	sh   	x6,				-116(x31)
PC0x17c:	sub  	x8,		x2,		x4
PC0x180:	sb   	x1,				-156(x31)
PC0x184:	sb   	x0,				0(x31)
PC0x188:	mulhu	x1,		x8,		x1
PC0x18c:	add  	x2,		x8,		x1
PC0x190:	bgeu 	x6,		x1,		PC0x8a8
PC0x194:	mulhu	x5,		x4,		x5
PC0x198:	sw   	x2,				304(x31)
PC0x19c:	add  	x5,		x1,		x7
PC0x1a0:	sub  	x2,		x8,		x1
PC0x1a4:	srl  	x1,		x3,		x6
PC0x1a8:	sw   	x2,				384(x31)
PC0x1ac:	add  	x2,		x7,		x8
PC0x1b0:	add  	x7,		x2,		x5
PC0x1b4:	sra  	x6,		x3,		x3
PC0x1b8:	add  	x8,		x0,		x0
PC0x1bc:	mulhu	x6,		x5,		x4
PC0x1c0:	xor  	x6,		x1,		x7
PC0x1c4:	sb   	x2,				-36(x31)
PC0x1c8:	mul  	x4,		x1,		x2
PC0x1cc:	sub  	x5,		x7,		x6
PC0x1d0:	sh   	x4,				-172(x31)
PC0x1d4:	add  	x4,		x6,		x6
PC0x1d8:	sltu 	x8,		x5,		x5
PC0x1dc:	beq  	x5,		x6,		PC0x4c4
PC0x1e0:	sltu 	x1,		x1,		x0
PC0x1e4:	sh   	x2,				-216(x31)
PC0x1e8:	sub  	x1,		x1,		x1
PC0x1ec:	sh   	x0,				208(x31)
PC0x1f0:	sb   	x1,				-108(x31)
PC0x1f4:	add  	x3,		x5,		x1
PC0x1f8:	bge  	x6,		x1,		PC0x630
PC0x1fc:	add  	x1,		x7,		x0
PC0x200:	andi 	x6,		x6,		-777
PC0x204:	sw   	x0,				-368(x31)
PC0x208:	sb   	x7,				296(x31)
PC0x20c:	mul  	x2,		x5,		x5
PC0x210:	sh   	x6,				164(x31)
PC0x214:	beq  	x5,		x3,		PC0x9a8
PC0x218:	andi 	x3,		x1,		485
PC0x21c:	sub  	x7,		x3,		x7
PC0x220:	mulh 	x1,		x8,		x3
PC0x224:	srai 	x5,		x0,		11
PC0x228:	add  	x3,		x4,		x3
PC0x22c:	sw   	x3,				-288(x31)
PC0x230:	sh   	x3,				200(x31)
PC0x234:	sw   	x2,				-232(x31)
PC0x238:	add  	x7,		x7,		x4
PC0x23c:	nop  
PC0x240:	sw   	x3,				-152(x31)
PC0x244:	sub  	x2,		x3,		x1
PC0x248:	sh   	x1,				328(x31)
PC0x24c:	sh   	x6,				-148(x31)
PC0x250:	bltu 	x0,		x1,		PC0x88
PC0x254:	addi 	x3,		x5,		-95
PC0x258:	sw   	x5,				-304(x31)
PC0x25c:	slti 	x2,		x1,		-1440
PC0x260:	ori  	x1,		x2,		1693
PC0x264:	xor  	x2,		x4,		x5
PC0x268:	addi 	x3,		x6,		-1148
PC0x26c:	sll  	x4,		x6,		x7
PC0x270:	add  	x5,		x1,		x5
PC0x274:	jal  	x7,				PC0x488
PC0x278:	sltu 	x8,		x5,		x2
PC0x27c:	addi 	x3,		x3,		-1582
PC0x280:	add  	x1,		x3,		x4
PC0x284:	sltu 	x2,		x1,		x6
PC0x288:	sb   	x0,				196(x31)
PC0x28c:	sh   	x6,				168(x31)
PC0x290:	sb   	x5,				300(x31)
PC0x294:	mulh 	x2,		x2,		x6
PC0x298:	jal  	x4,				PC0xb10
PC0x29c:	sh   	x2,				288(x31)
PC0x2a0:	sub  	x5,		x8,		x3
PC0x2a4:	xor  	x7,		x5,		x8
PC0x2a8:	sll  	x6,		x6,		x7
PC0x2ac:	ori  	x6,		x1,		-290
PC0x2b0:	sll  	x3,		x5,		x3
PC0x2b4:	beq  	x1,		x5,		PC0x4a4
PC0x2b8:	sb   	x1,				340(x31)
PC0x2bc:	sh   	x5,				220(x31)
PC0x2c0:	sub  	x6,		x8,		x1
PC0x2c4:	sb   	x0,				-188(x31)
PC0x2c8:	sub  	x4,		x1,		x5
PC0x2cc:	mul  	x5,		x6,		x0
PC0x2d0:	sub  	x6,		x2,		x6
PC0x2d4:	mulhsu	x8,		x1,		x6
PC0x2d8:	blt  	x7,		x0,		PC0x224
PC0x2dc:	sw   	x3,				328(x31)
PC0x2e0:	or   	x3,		x4,		x0
PC0x2e4:	bge  	x1,		x0,		PC0x724
PC0x2e8:	sltu 	x8,		x7,		x8
PC0x2ec:	mulhu	x6,		x3,		x0
PC0x2f0:	mul  	x5,		x1,		x2
PC0x2f4:	sb   	x6,				176(x31)
PC0x2f8:	sw   	x3,				-252(x31)
PC0x2fc:	sb   	x4,				-36(x31)
PC0x300:	mulh 	x1,		x1,		x7
PC0x304:	sw   	x3,				204(x31)
PC0x308:	bgeu 	x3,		x2,		PC0x284
PC0x30c:	xori 	x3,		x6,		529
PC0x310:	bne  	x2,		x3,		PC0x570
PC0x314:	add  	x6,		x3,		x4
PC0x318:	sh   	x6,				368(x31)
PC0x31c:	bge  	x7,		x0,		PC0x1dc
PC0x320:	sh   	x2,				84(x31)
PC0x324:	and  	x1,		x3,		x2
PC0x328:	mulh 	x6,		x4,		x1
PC0x32c:	sw   	x4,				-276(x31)
PC0x330:	sh   	x6,				256(x31)
PC0x334:	beq  	x5,		x0,		PC0xb70
PC0x338:	add  	x8,		x4,		x8
PC0x33c:	sb   	x5,				-60(x31)
PC0x340:	srl  	x1,		x8,		x5
PC0x344:	sub  	x4,		x2,		x3
PC0x348:	sw   	x3,				244(x31)
PC0x34c:	xori 	x2,		x0,		1392
PC0x350:	sw   	x3,				4(x31)
PC0x354:	sb   	x0,				-152(x31)
PC0x358:	sh   	x1,				-48(x31)
PC0x35c:	sub  	x7,		x4,		x5
PC0x360:	and  	x3,		x0,		x1
PC0x364:	sw   	x0,				64(x31)
PC0x368:	bne  	x4,		x3,		PC0xc14
PC0x36c:	slti 	x8,		x1,		811
PC0x370:	or   	x4,		x4,		x0
PC0x374:	sb   	x7,				300(x31)
PC0x378:	sh   	x7,				384(x31)
PC0x37c:	add  	x8,		x6,		x7
PC0x380:	beq  	x2,		x0,		PC0xbf8
PC0x384:	sb   	x3,				160(x31)
PC0x388:	sub  	x5,		x7,		x5
PC0x38c:	nop  
PC0x390:	sh   	x6,				-96(x31)
PC0x394:	sub  	x5,		x1,		x1
PC0x398:	sh   	x5,				56(x31)
PC0x39c:	add  	x3,		x1,		x3
PC0x3a0:	ori  	x6,		x3,		-253
PC0x3a4:	mulh 	x1,		x4,		x7
PC0x3a8:	sb   	x1,				152(x31)
PC0x3ac:	sb   	x8,				-164(x31)
PC0x3b0:	sw   	x3,				-324(x31)
PC0x3b4:	mulhu	x6,		x7,		x5
PC0x3b8:	xor  	x6,		x3,		x2
PC0x3bc:	sw   	x0,				68(x31)
PC0x3c0:	add  	x1,		x1,		x6
PC0x3c4:	sw   	x2,				376(x31)
PC0x3c8:	add  	x1,		x6,		x0
PC0x3cc:	mulhu	x2,		x6,		x3
PC0x3d0:	slti 	x1,		x2,		966
PC0x3d4:	add  	x1,		x5,		x2
PC0x3d8:	add  	x5,		x3,		x3
PC0x3dc:	sub  	x4,		x7,		x7
PC0x3e0:	sb   	x5,				48(x31)
PC0x3e4:	bge  	x7,		x3,		PC0x598
PC0x3e8:	andi 	x5,		x0,		-1530
PC0x3ec:	add  	x2,		x6,		x8
PC0x3f0:	xor  	x4,		x7,		x0
PC0x3f4:	mulh 	x7,		x8,		x3
PC0x3f8:	sh   	x1,				4(x31)
PC0x3fc:	sll  	x5,		x6,		x1
PC0x400:	mulh 	x2,		x1,		x8
PC0x404:	sh   	x1,				-248(x31)
PC0x408:	sb   	x8,				180(x31)
PC0x40c:	sw   	x1,				156(x31)
PC0x410:	sub  	x6,		x2,		x3
PC0x414:	sh   	x2,				152(x31)
PC0x418:	and  	x6,		x5,		x3
PC0x41c:	sh   	x5,				228(x31)
PC0x420:	add  	x3,		x0,		x6
PC0x424:	sw   	x7,				352(x31)
PC0x428:	sw   	x0,				268(x31)
PC0x42c:	sw   	x4,				364(x31)
PC0x430:	sw   	x1,				-252(x31)
PC0x434:	sltu 	x4,		x3,		x0
PC0x438:	jal  	x6,				PC0x580
PC0x43c:	bne  	x8,		x0,		PC0x828
PC0x440:	sh   	x8,				-196(x31)
PC0x444:	sub  	x3,		x3,		x5
PC0x448:	sh   	x1,				380(x31)
PC0x44c:	add  	x7,		x1,		x5
PC0x450:	xor  	x3,		x4,		x6
PC0x454:	mul  	x8,		x3,		x5
PC0x458:	blt  	x3,		x0,		PC0xc0c
PC0x45c:	mul  	x6,		x3,		x6
PC0x460:	jal  	x4,				PC0x82c
PC0x464:	bge  	x4,		x0,		PC0x7bc
PC0x468:	andi 	x5,		x6,		952
PC0x46c:	add  	x2,		x8,		x6
PC0x470:	sub  	x7,		x5,		x7
PC0x474:	sb   	x8,				372(x31)
PC0x478:	add  	x6,		x1,		x3
PC0x47c:	sub  	x5,		x8,		x3
PC0x480:	sw   	x3,				112(x31)
PC0x484:	and  	x5,		x7,		x7
PC0x488:	sb   	x1,				244(x31)
PC0x48c:	slti 	x5,		x6,		814
PC0x490:	jal  	x5,				PC0x91c
PC0x494:	sub  	x3,		x8,		x6
PC0x498:	sub  	x7,		x7,		x0
PC0x49c:	sub  	x2,		x1,		x7
PC0x4a0:	sw   	x1,				140(x31)
PC0x4a4:	sw   	x5,				-324(x31)
PC0x4a8:	slli 	x6,		x5,		14
PC0x4ac:	jal  	x8,				PC0xc54
PC0x4b0:	xor  	x5,		x4,		x6
PC0x4b4:	sh   	x5,				-192(x31)
PC0x4b8:	sub  	x1,		x6,		x2
PC0x4bc:	sub  	x3,		x4,		x8
PC0x4c0:	jal  	x8,				PC0x29c
PC0x4c4:	blt  	x6,		x0,		PC0x2a8
PC0x4c8:	beq  	x0,		x5,		PC0xc24
PC0x4cc:	add  	x7,		x2,		x0
PC0x4d0:	mulhsu	x8,		x2,		x3
PC0x4d4:	add  	x3,		x7,		x6
PC0x4d8:	ori  	x2,		x2,		-634
PC0x4dc:	sh   	x1,				396(x31)
PC0x4e0:	mulhu	x5,		x1,		x2
PC0x4e4:	sb   	x1,				-84(x31)
PC0x4e8:	sw   	x7,				392(x31)
PC0x4ec:	sub  	x7,		x1,		x0
PC0x4f0:	jal  	x3,				PC0x238
PC0x4f4:	sh   	x4,				-196(x31)
PC0x4f8:	sh   	x4,				-312(x31)
PC0x4fc:	blt  	x4,		x7,		PC0x7e0
PC0x500:	sh   	x4,				-120(x31)
PC0x504:	beq  	x4,		x5,		PC0x19c
PC0x508:	jal  	x5,				PC0xb64
PC0x50c:	mul  	x3,		x4,		x8
PC0x510:	sw   	x7,				236(x31)
PC0x514:	slli 	x1,		x1,		2
PC0x518:	add  	x8,		x7,		x8
PC0x51c:	mulhsu	x8,		x2,		x6
PC0x520:	sw   	x5,				200(x31)
PC0x524:	slli 	x3,		x5,		21
PC0x528:	blt  	x3,		x1,		PC0x488
PC0x52c:	add  	x3,		x2,		x1
PC0x530:	srli 	x6,		x2,		22
PC0x534:	sb   	x5,				208(x31)
PC0x538:	sub  	x7,		x2,		x1
PC0x53c:	mulhu	x5,		x1,		x7
PC0x540:	sh   	x3,				392(x31)
PC0x544:	beq  	x0,		x5,		PC0x524
PC0x548:	slti 	x8,		x5,		687
PC0x54c:	sh   	x8,				312(x31)
PC0x550:	sub  	x4,		x0,		x8
PC0x554:	slti 	x5,		x3,		-430
PC0x558:	jal  	x8,				PC0xa1c
PC0x55c:	add  	x4,		x2,		x5
PC0x560:	addi 	x5,		x5,		-77
PC0x564:	sh   	x2,				-8(x31)
PC0x568:	or   	x2,		x4,		x8
PC0x56c:	slli 	x1,		x1,		30
PC0x570:	add  	x1,		x0,		x1
PC0x574:	sub  	x2,		x4,		x2
PC0x578:	sh   	x0,				292(x31)
PC0x57c:	sb   	x3,				-4(x31)
PC0x580:	add  	x8,		x4,		x2
PC0x584:	sw   	x4,				-304(x31)
PC0x588:	sub  	x5,		x3,		x6
PC0x58c:	add  	x4,		x8,		x1
PC0x590:	sw   	x1,				360(x31)
PC0x594:	sw   	x8,				240(x31)
PC0x598:	xor  	x3,		x7,		x6
PC0x59c:	jal  	x5,				PC0x314
PC0x5a0:	xor  	x1,		x5,		x5
PC0x5a4:	add  	x4,		x2,		x7
PC0x5a8:	bltu 	x1,		x8,		PC0x98c
PC0x5ac:	sb   	x8,				132(x31)
PC0x5b0:	sw   	x2,				352(x31)
PC0x5b4:	sb   	x4,				36(x31)
PC0x5b8:	sub  	x2,		x3,		x6
PC0x5bc:	sh   	x8,				-120(x31)
PC0x5c0:	sub  	x4,		x2,		x7
PC0x5c4:	addi 	x7,		x6,		1214
PC0x5c8:	sb   	x5,				272(x31)
PC0x5cc:	mul  	x7,		x8,		x7
PC0x5d0:	sw   	x1,				172(x31)
PC0x5d4:	addi 	x4,		x5,		1144
PC0x5d8:	sb   	x0,				-140(x31)
PC0x5dc:	sub  	x5,		x3,		x8
PC0x5e0:	sh   	x1,				148(x31)
PC0x5e4:	sra  	x6,		x7,		x0
PC0x5e8:	beq  	x8,		x6,		PC0x374
PC0x5ec:	sb   	x5,				-40(x31)
PC0x5f0:	sh   	x5,				-232(x31)
PC0x5f4:	sh   	x1,				336(x31)
PC0x5f8:	nop  
PC0x5fc:	sra  	x8,		x7,		x1
PC0x600:	bgeu 	x8,		x6,		PC0x778
PC0x604:	mul  	x6,		x7,		x7
PC0x608:	sw   	x6,				176(x31)
PC0x60c:	sll  	x7,		x7,		x0
PC0x610:	or   	x3,		x6,		x2
PC0x614:	sub  	x8,		x1,		x2
PC0x618:	sub  	x7,		x7,		x1
PC0x61c:	xori 	x2,		x1,		2015
PC0x620:	bge  	x2,		x3,		PC0x248
PC0x624:	mulh 	x1,		x1,		x8
PC0x628:	slti 	x7,		x5,		-806
PC0x62c:	mulhu	x5,		x7,		x3
PC0x630:	sh   	x0,				136(x31)
PC0x634:	bne  	x5,		x7,		PC0x96c
PC0x638:	add  	x6,		x5,		x3
PC0x63c:	sh   	x5,				44(x31)
PC0x640:	sub  	x3,		x6,		x2
PC0x644:	sll  	x3,		x0,		x0
PC0x648:	slti 	x8,		x1,		413
PC0x64c:	bne  	x7,		x5,		PC0x49c
PC0x650:	sw   	x2,				-388(x31)
PC0x654:	xor  	x1,		x7,		x5
PC0x658:	sw   	x2,				-108(x31)
PC0x65c:	bne  	x6,		x0,		PC0xacc
PC0x660:	mulh 	x4,		x1,		x6
PC0x664:	bge  	x5,		x1,		PC0x618
PC0x668:	ori  	x8,		x7,		156
PC0x66c:	sw   	x7,				-324(x31)
PC0x670:	slli 	x5,		x6,		14
PC0x674:	add  	x1,		x3,		x8
PC0x678:	mulhu	x3,		x2,		x5
PC0x67c:	sub  	x3,		x4,		x3
PC0x680:	bne  	x6,		x7,		PC0xab4
PC0x684:	sh   	x2,				-24(x31)
PC0x688:	sh   	x4,				-376(x31)
PC0x68c:	sw   	x5,				188(x31)
PC0x690:	sw   	x7,				-364(x31)
PC0x694:	mulh 	x7,		x7,		x6
PC0x698:	beq  	x6,		x8,		PC0x75c
PC0x69c:	addi 	x1,		x5,		-256
PC0x6a0:	add  	x2,		x5,		x3
PC0x6a4:	sh   	x6,				-136(x31)
PC0x6a8:	sw   	x4,				344(x31)
PC0x6ac:	mul  	x8,		x6,		x7
PC0x6b0:	bne  	x8,		x6,		PC0x908
PC0x6b4:	bne  	x5,		x0,		PC0x26c
PC0x6b8:	sub  	x4,		x7,		x3
PC0x6bc:	sh   	x4,				-88(x31)
PC0x6c0:	blt  	x5,		x7,		PC0xab8
PC0x6c4:	sw   	x5,				-72(x31)
PC0x6c8:	mulhu	x3,		x5,		x4
PC0x6cc:	sra  	x7,		x4,		x7
PC0x6d0:	sb   	x0,				-212(x31)
PC0x6d4:	xor  	x3,		x5,		x6
PC0x6d8:	mulhu	x8,		x4,		x3
PC0x6dc:	sub  	x7,		x0,		x5
PC0x6e0:	or   	x2,		x7,		x6
PC0x6e4:	sh   	x2,				144(x31)
PC0x6e8:	bgeu 	x6,		x0,		PC0x388
PC0x6ec:	add  	x6,		x7,		x3
PC0x6f0:	sh   	x0,				136(x31)
PC0x6f4:	sub  	x7,		x5,		x5
PC0x6f8:	blt  	x2,		x6,		PC0x8c0
PC0x6fc:	bge  	x1,		x6,		PC0xcdc
PC0x700:	sh   	x6,				400(x31)
PC0x704:	sb   	x2,				204(x31)
PC0x708:	sub  	x7,		x7,		x7
PC0x70c:	slli 	x2,		x0,		8
PC0x710:	add  	x2,		x1,		x5
PC0x714:	beq  	x7,		x8,		PC0x5f8
PC0x718:	srli 	x4,		x7,		25
PC0x71c:	sh   	x3,				88(x31)
PC0x720:	bltu 	x5,		x1,		PC0x430
PC0x724:	xori 	x8,		x8,		-1134
PC0x728:	xor  	x4,		x2,		x1
PC0x72c:	sh   	x0,				-228(x31)
PC0x730:	sw   	x5,				-144(x31)
PC0x734:	andi 	x8,		x8,		-141
PC0x738:	sub  	x2,		x8,		x0
PC0x73c:	sw   	x4,				-204(x31)
PC0x740:	slli 	x2,		x3,		31
PC0x744:	sw   	x4,				88(x31)
PC0x748:	sb   	x1,				8(x31)
PC0x74c:	mulh 	x2,		x5,		x6
PC0x750:	bge  	x8,		x4,		PC0xc0c
PC0x754:	blt  	x2,		x3,		PC0xc5c
PC0x758:	sw   	x1,				-384(x31)
PC0x75c:	bne  	x1,		x5,		PC0x658
PC0x760:	sh   	x7,				344(x31)
PC0x764:	nop  
PC0x768:	bltu 	x7,		x8,		PC0xa60
PC0x76c:	sub  	x1,		x8,		x2
PC0x770:	sh   	x7,				356(x31)
PC0x774:	sub  	x5,		x3,		x0
PC0x778:	sh   	x3,				20(x31)
PC0x77c:	sll  	x1,		x0,		x8
PC0x780:	sh   	x4,				-368(x31)
PC0x784:	sw   	x5,				-236(x31)
PC0x788:	sub  	x7,		x7,		x7
PC0x78c:	mul  	x7,		x2,		x8
PC0x790:	beq  	x1,		x0,		PC0x98
PC0x794:	sb   	x0,				-28(x31)
PC0x798:	add  	x5,		x4,		x3
PC0x79c:	sltu 	x6,		x3,		x8
PC0x7a0:	mulh 	x4,		x6,		x3
PC0x7a4:	jal  	x2,				PC0x30c
PC0x7a8:	slt  	x2,		x2,		x1
PC0x7ac:	sb   	x4,				-288(x31)
PC0x7b0:	add  	x4,		x6,		x5
PC0x7b4:	add  	x5,		x7,		x2
PC0x7b8:	sub  	x6,		x3,		x1
PC0x7bc:	sb   	x0,				-100(x31)
PC0x7c0:	sb   	x5,				-392(x31)
PC0x7c4:	sb   	x0,				388(x31)
PC0x7c8:	sh   	x0,				-44(x31)
PC0x7cc:	sb   	x5,				-12(x31)
PC0x7d0:	sub  	x4,		x1,		x2
PC0x7d4:	mulhsu	x6,		x3,		x4
PC0x7d8:	xor  	x5,		x2,		x5
PC0x7dc:	mul  	x7,		x4,		x5
PC0x7e0:	mulh 	x3,		x8,		x1
PC0x7e4:	mulhsu	x8,		x5,		x3
PC0x7e8:	bgeu 	x0,		x2,		PC0x8b0
PC0x7ec:	sh   	x6,				-248(x31)
PC0x7f0:	slli 	x8,		x0,		9
PC0x7f4:	xor  	x1,		x4,		x4
PC0x7f8:	mulhu	x4,		x8,		x5
PC0x7fc:	sw   	x3,				-204(x31)
PC0x800:	sub  	x5,		x8,		x5
PC0x804:	sltu 	x8,		x7,		x7
PC0x808:	sb   	x3,				-128(x31)
PC0x80c:	sw   	x0,				-280(x31)
PC0x810:	blt  	x7,		x1,		PC0x988
PC0x814:	and  	x8,		x1,		x0
PC0x818:	mul  	x4,		x0,		x2
PC0x81c:	and  	x7,		x7,		x4
PC0x820:	andi 	x4,		x1,		1414
PC0x824:	bgeu 	x1,		x2,		PC0x524
PC0x828:	sb   	x2,				-216(x31)
PC0x82c:	add  	x2,		x6,		x6
PC0x830:	bge  	x2,		x3,		PC0x374
PC0x834:	sub  	x6,		x0,		x6
PC0x838:	sw   	x5,				-336(x31)
PC0x83c:	nop  
PC0x840:	mul  	x5,		x4,		x0
PC0x844:	and  	x1,		x4,		x2
PC0x848:	mul  	x6,		x5,		x2
PC0x84c:	sb   	x5,				204(x31)
PC0x850:	sw   	x4,				224(x31)
PC0x854:	bne  	x8,		x3,		PC0xbf0
PC0x858:	bge  	x0,		x2,		PC0x6a0
PC0x85c:	xor  	x1,		x6,		x2
PC0x860:	ori  	x4,		x6,		-892
PC0x864:	sh   	x4,				-328(x31)
PC0x868:	add  	x5,		x4,		x3
PC0x86c:	sh   	x8,				-284(x31)
PC0x870:	mul  	x7,		x1,		x1
PC0x874:	add  	x5,		x5,		x8
PC0x878:	sw   	x2,				244(x31)
PC0x87c:	bltu 	x4,		x7,		PC0x9d4
PC0x880:	addi 	x2,		x3,		1372
PC0x884:	sw   	x7,				-376(x31)
PC0x888:	sb   	x8,				368(x31)
PC0x88c:	mulh 	x2,		x7,		x0
PC0x890:	add  	x1,		x5,		x3
PC0x894:	add  	x1,		x5,		x2
PC0x898:	add  	x4,		x8,		x6
PC0x89c:	sw   	x3,				88(x31)
PC0x8a0:	sb   	x6,				-364(x31)
PC0x8a4:	sub  	x6,		x1,		x4
PC0x8a8:	mulhsu	x2,		x7,		x8
PC0x8ac:	sll  	x3,		x5,		x1
PC0x8b0:	sh   	x7,				212(x31)
PC0x8b4:	bne  	x3,		x0,		PC0x720
PC0x8b8:	srl  	x2,		x2,		x5
PC0x8bc:	add  	x5,		x3,		x5
PC0x8c0:	mulh 	x2,		x4,		x3
PC0x8c4:	jal  	x5,				PC0x7e8
PC0x8c8:	sltu 	x3,		x6,		x0
PC0x8cc:	sh   	x0,				-232(x31)
PC0x8d0:	sh   	x7,				360(x31)
PC0x8d4:	mul  	x2,		x7,		x8
PC0x8d8:	sb   	x0,				280(x31)
PC0x8dc:	slti 	x4,		x6,		918
PC0x8e0:	ori  	x5,		x8,		-2022
PC0x8e4:	sh   	x2,				-300(x31)
PC0x8e8:	sll  	x2,		x1,		x4
PC0x8ec:	add  	x2,		x2,		x2
PC0x8f0:	bgeu 	x8,		x0,		PC0x4e4
PC0x8f4:	sw   	x4,				228(x31)
PC0x8f8:	bge  	x1,		x0,		PC0x314
PC0x8fc:	add  	x4,		x3,		x5
PC0x900:	sh   	x2,				-8(x31)
PC0x904:	sb   	x5,				100(x31)
PC0x908:	add  	x7,		x2,		x7
PC0x90c:	sw   	x0,				108(x31)
PC0x910:	add  	x3,		x6,		x1
PC0x914:	sh   	x7,				-240(x31)
PC0x918:	nop  
PC0x91c:	slt  	x5,		x6,		x3
PC0x920:	sub  	x5,		x8,		x5
PC0x924:	sh   	x2,				-376(x31)
PC0x928:	sh   	x5,				148(x31)
PC0x92c:	and  	x3,		x2,		x1
PC0x930:	mul  	x4,		x5,		x7
PC0x934:	sub  	x5,		x2,		x4
PC0x938:	sra  	x8,		x2,		x5
PC0x93c:	sw   	x6,				40(x31)
PC0x940:	mulh 	x2,		x6,		x8
PC0x944:	slti 	x4,		x5,		1977
PC0x948:	sw   	x5,				-28(x31)
PC0x94c:	sub  	x7,		x5,		x1
PC0x950:	and  	x5,		x0,		x8
PC0x954:	nop  
PC0x958:	mulh 	x7,		x0,		x4
PC0x95c:	ori  	x3,		x3,		1432
PC0x960:	addi 	x5,		x8,		-1367
PC0x964:	mulhu	x4,		x8,		x8
PC0x968:	sw   	x5,				232(x31)
PC0x96c:	sub  	x5,		x6,		x7
PC0x970:	slli 	x7,		x1,		7
PC0x974:	ori  	x2,		x4,		369
PC0x978:	or   	x8,		x1,		x1
PC0x97c:	srai 	x4,		x8,		27
PC0x980:	add  	x8,		x6,		x2
PC0x984:	sh   	x0,				-276(x31)
PC0x988:	srl  	x4,		x1,		x7
PC0x98c:	sw   	x2,				240(x31)
PC0x990:	sub  	x4,		x3,		x0
PC0x994:	sub  	x4,		x2,		x7
PC0x998:	mul  	x5,		x5,		x2
PC0x99c:	mulhsu	x5,		x5,		x6
PC0x9a0:	addi 	x6,		x0,		694
PC0x9a4:	mulh 	x5,		x3,		x6
PC0x9a8:	sw   	x6,				-240(x31)
PC0x9ac:	sw   	x6,				-356(x31)
PC0x9b0:	sw   	x1,				256(x31)
PC0x9b4:	sh   	x0,				-48(x31)
PC0x9b8:	addi 	x4,		x6,		-288
PC0x9bc:	sub  	x1,		x1,		x3
PC0x9c0:	sll  	x7,		x7,		x5
PC0x9c4:	blt  	x5,		x3,		PC0xb18
PC0x9c8:	ori  	x4,		x2,		762
PC0x9cc:	slli 	x8,		x6,		6
PC0x9d0:	add  	x2,		x0,		x8
PC0x9d4:	sh   	x0,				-240(x31)
PC0x9d8:	slli 	x5,		x3,		2
PC0x9dc:	beq  	x2,		x5,		PC0xb68
PC0x9e0:	sw   	x2,				96(x31)
PC0x9e4:	slt  	x6,		x1,		x6
PC0x9e8:	bgeu 	x0,		x3,		PC0x964
PC0x9ec:	sw   	x6,				244(x31)
PC0x9f0:	sw   	x4,				292(x31)
PC0x9f4:	sw   	x2,				208(x31)
PC0x9f8:	sb   	x7,				-80(x31)
PC0x9fc:	add  	x1,		x4,		x4
PC0xa00:	sub  	x7,		x4,		x4
PC0xa04:	bne  	x1,		x7,		PC0x384
PC0xa08:	bge  	x3,		x1,		PC0xcd8
PC0xa0c:	sb   	x7,				-344(x31)
PC0xa10:	add  	x8,		x4,		x6
PC0xa14:	mulh 	x1,		x4,		x2
PC0xa18:	sb   	x4,				-4(x31)
PC0xa1c:	sw   	x0,				-12(x31)
PC0xa20:	sh   	x3,				328(x31)
PC0xa24:	sb   	x6,				-232(x31)
PC0xa28:	sb   	x6,				384(x31)
PC0xa2c:	beq  	x3,		x2,		PC0x9b0
PC0xa30:	sw   	x5,				56(x31)
PC0xa34:	mulh 	x1,		x5,		x7
PC0xa38:	sh   	x8,				156(x31)
PC0xa3c:	mulh 	x4,		x4,		x5
PC0xa40:	jal  	x3,				PC0x77c
PC0xa44:	xor  	x2,		x8,		x8
PC0xa48:	sw   	x8,				-304(x31)
PC0xa4c:	mulh 	x7,		x4,		x1
PC0xa50:	sh   	x0,				344(x31)
PC0xa54:	sb   	x2,				292(x31)
PC0xa58:	addi 	x8,		x0,		-1607
PC0xa5c:	sh   	x4,				68(x31)
PC0xa60:	sh   	x6,				-368(x31)
PC0xa64:	mulh 	x4,		x6,		x8
PC0xa68:	sh   	x0,				172(x31)
PC0xa6c:	sub  	x8,		x7,		x4
PC0xa70:	sb   	x5,				136(x31)
PC0xa74:	sh   	x2,				16(x31)
PC0xa78:	sra  	x7,		x8,		x0
PC0xa7c:	sb   	x8,				356(x31)
PC0xa80:	sb   	x0,				364(x31)
PC0xa84:	slti 	x7,		x3,		-1768
PC0xa88:	ori  	x2,		x1,		-1018
PC0xa8c:	sltu 	x6,		x3,		x4
PC0xa90:	sb   	x0,				-216(x31)
PC0xa94:	add  	x5,		x2,		x4
PC0xa98:	sh   	x1,				-384(x31)
PC0xa9c:	sw   	x1,				152(x31)
PC0xaa0:	srl  	x8,		x3,		x0
PC0xaa4:	add  	x3,		x7,		x4
PC0xaa8:	add  	x4,		x3,		x4
PC0xaac:	mulhu	x2,		x2,		x3
PC0xab0:	sw   	x5,				-368(x31)
PC0xab4:	sh   	x5,				316(x31)
PC0xab8:	add  	x1,		x8,		x5
PC0xabc:	sb   	x0,				40(x31)
PC0xac0:	sb   	x0,				332(x31)
PC0xac4:	sb   	x6,				252(x31)
PC0xac8:	slt  	x8,		x2,		x2
PC0xacc:	xori 	x8,		x7,		810
PC0xad0:	srai 	x4,		x5,		9
PC0xad4:	sb   	x1,				96(x31)
PC0xad8:	addi 	x4,		x1,		-595
PC0xadc:	sw   	x7,				148(x31)
PC0xae0:	sb   	x0,				280(x31)
PC0xae4:	sw   	x7,				-236(x31)
PC0xae8:	sw   	x2,				216(x31)
PC0xaec:	sh   	x2,				100(x31)
PC0xaf0:	sh   	x7,				-124(x31)
PC0xaf4:	xor  	x3,		x5,		x0
PC0xaf8:	sh   	x2,				288(x31)
PC0xafc:	sw   	x2,				-168(x31)
PC0xb00:	add  	x8,		x1,		x6
PC0xb04:	blt  	x3,		x6,		PC0x520
PC0xb08:	sw   	x8,				-120(x31)
PC0xb0c:	sb   	x3,				8(x31)
PC0xb10:	beq  	x8,		x7,		PC0x5bc
PC0xb14:	sh   	x3,				-136(x31)
PC0xb18:	add  	x1,		x2,		x0
PC0xb1c:	bge  	x7,		x1,		PC0x8c
PC0xb20:	sw   	x6,				56(x31)
PC0xb24:	mulh 	x7,		x7,		x5
PC0xb28:	mul  	x5,		x3,		x8
PC0xb2c:	jal  	x1,				PC0x7e0
PC0xb30:	xor  	x2,		x2,		x8
PC0xb34:	sltiu	x8,		x5,		1576
PC0xb38:	andi 	x1,		x3,		1892
PC0xb3c:	sw   	x7,				-248(x31)
PC0xb40:	sra  	x2,		x4,		x5
PC0xb44:	beq  	x8,		x6,		PC0x278
PC0xb48:	sh   	x6,				-244(x31)
PC0xb4c:	sw   	x7,				-328(x31)
PC0xb50:	sw   	x2,				264(x31)
PC0xb54:	sw   	x5,				124(x31)
PC0xb58:	sw   	x2,				-36(x31)
PC0xb5c:	sw   	x6,				200(x31)
PC0xb60:	sra  	x6,		x1,		x8
PC0xb64:	sb   	x3,				-36(x31)
PC0xb68:	sub  	x2,		x1,		x2
PC0xb6c:	sub  	x1,		x2,		x0
PC0xb70:	xor  	x7,		x7,		x7
PC0xb74:	ori  	x4,		x2,		-989
PC0xb78:	sll  	x2,		x2,		x4
PC0xb7c:	sw   	x1,				20(x31)
PC0xb80:	addi 	x2,		x1,		-1893
PC0xb84:	add  	x7,		x8,		x0
PC0xb88:	addi 	x4,		x6,		-1693
PC0xb8c:	sw   	x3,				132(x31)
PC0xb90:	sb   	x2,				-252(x31)
PC0xb94:	ori  	x1,		x4,		-504
PC0xb98:	sw   	x6,				276(x31)
PC0xb9c:	sub  	x1,		x1,		x2
PC0xba0:	add  	x5,		x1,		x6
PC0xba4:	sh   	x5,				392(x31)
PC0xba8:	bne  	x0,		x6,		PC0x6a0
PC0xbac:	sh   	x1,				-72(x31)
PC0xbb0:	sb   	x3,				-124(x31)
PC0xbb4:	sh   	x6,				-172(x31)
PC0xbb8:	and  	x8,		x6,		x6
PC0xbbc:	sub  	x6,		x4,		x6
PC0xbc0:	mul  	x5,		x2,		x4
PC0xbc4:	sw   	x4,				60(x31)
PC0xbc8:	add  	x1,		x6,		x3
PC0xbcc:	mul  	x2,		x5,		x8
PC0xbd0:	bge  	x1,		x8,		PC0x3b8
PC0xbd4:	sw   	x4,				-344(x31)
PC0xbd8:	add  	x6,		x7,		x6
PC0xbdc:	sw   	x4,				-284(x31)
PC0xbe0:	mul  	x6,		x2,		x5
PC0xbe4:	andi 	x1,		x3,		804
PC0xbe8:	or   	x6,		x7,		x8
PC0xbec:	sw   	x7,				100(x31)
PC0xbf0:	bltu 	x7,		x4,		PC0x9b8
PC0xbf4:	sub  	x3,		x2,		x8
PC0xbf8:	sh   	x1,				124(x31)
PC0xbfc:	ori  	x4,		x7,		-751
PC0xc00:	sb   	x6,				-312(x31)
PC0xc04:	srli 	x4,		x0,		11
PC0xc08:	sb   	x4,				-8(x31)
PC0xc0c:	add  	x5,		x0,		x3
PC0xc10:	blt  	x0,		x3,		PC0xb58
PC0xc14:	xor  	x5,		x7,		x7
PC0xc18:	sb   	x4,				-64(x31)
PC0xc1c:	mulh 	x4,		x0,		x7
PC0xc20:	add  	x5,		x4,		x2
PC0xc24:	sb   	x7,				-236(x31)
PC0xc28:	sw   	x6,				84(x31)
PC0xc2c:	ori  	x5,		x4,		1804
PC0xc30:	sw   	x0,				-216(x31)
PC0xc34:	mulhsu	x5,		x3,		x3
PC0xc38:	sb   	x7,				-112(x31)
PC0xc3c:	sub  	x6,		x3,		x1
PC0xc40:	add  	x6,		x7,		x8
PC0xc44:	sb   	x2,				24(x31)
PC0xc48:	bge  	x5,		x0,		PC0xc88
PC0xc4c:	sh   	x2,				-204(x31)
PC0xc50:	bge  	x4,		x1,		PC0x878
PC0xc54:	sub  	x5,		x1,		x1
PC0xc58:	add  	x2,		x0,		x3
PC0xc5c:	sb   	x7,				-12(x31)
PC0xc60:	bge  	x7,		x2,		PC0x2c8
PC0xc64:	mulhu	x3,		x8,		x6
PC0xc68:	jal  	x8,				PC0x20c
PC0xc6c:	blt  	x6,		x8,		PC0x5b4
PC0xc70:	sll  	x5,		x2,		x2
PC0xc74:	add  	x5,		x3,		x4
PC0xc78:	add  	x8,		x7,		x8
PC0xc7c:	sw   	x6,				248(x31)
PC0xc80:	sltiu	x3,		x5,		-292
PC0xc84:	and  	x5,		x5,		x6
PC0xc88:	add  	x6,		x5,		x5
PC0xc8c:	sub  	x8,		x5,		x0
PC0xc90:	bgeu 	x5,		x6,		PC0x6b0
PC0xc94:	mul  	x8,		x3,		x2
PC0xc98:	add  	x6,		x0,		x2
PC0xc9c:	sw   	x8,				76(x31)
PC0xca0:	slt  	x5,		x3,		x1
PC0xca4:	bge  	x4,		x6,		PC0x920
PC0xca8:	sh   	x5,				-300(x31)
PC0xcac:	sh   	x1,				-68(x31)
PC0xcb0:	sb   	x7,				316(x31)
PC0xcb4:	sw   	x3,				-100(x31)
PC0xcb8:	nop  
PC0xcbc:	sub  	x5,		x4,		x4
PC0xcc0:	sub  	x7,		x2,		x2
PC0xcc4:	sb   	x1,				-276(x31)
PC0xcc8:	mulhsu	x7,		x1,		x6
PC0xccc:	sub  	x2,		x8,		x6
PC0xcd0:	sb   	x6,				80(x31)
PC0xcd4:	sb   	x2,				-188(x31)
PC0xcd8:	sub  	x8,		x1,		x1
PC0xcdc:	srl  	x6,		x4,		x5
PC0xce0:	addi 	x6,		x3,		1949
PC0xce4:	slt  	x4,		x8,		x3
PC0xce8:	nop  
PC0xcec:	bne  	x6,		x8,		PC0xccc
PC0xcf0:	sh   	x6,				148(x31)
PC0xcf4:	or   	x5,		x2,		x7
PC0xcf8:	sw   	x5,				-148(x31)
PC0xcfc:	nop  
PC0xd00:	sw   	x1,				-256(x31)
PC0xd04:	beq  	x1,		x2,		PC0xbb0
wfi