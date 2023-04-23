addi 	x0,		x0,		1432
addi 	x1,		x0,		1243
addi 	x2,		x0,		1878
addi 	x3,		x0,		-1072
addi 	x4,		x0,		66
addi 	x5,		x0,		816
addi 	x6,		x0,		356
addi 	x7,		x0,		1053
addi 	x8,		x0,		-1551
addi 	x9,		x0,		1325
addi 	x10,	x0,		-11
addi 	x11,	x0,		-674
addi 	x12,	x0,		1262
addi 	x13,	x0,		1171
addi 	x14,	x0,		-1707
addi 	x15,	x0,		-1077
addi 	x16,	x0,		-1462
addi 	x17,	x0,		-1164
addi 	x18,	x0,		-191
addi 	x19,	x0,		-1971
addi 	x20,	x0,		-1404
addi 	x21,	x0,		1831
addi 	x22,	x0,		-1611
addi 	x23,	x0,		-1684
addi 	x24,	x0,		-349
addi 	x25,	x0,		-448
addi 	x26,	x0,		-328
addi 	x27,	x0,		1891
addi 	x28,	x0,		2019
addi 	x29,	x0,		-453
addi 	x30,	x0,		-516
addi 	x31,	x0,		71
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
PC0x88:	sb   	x8,				-36(x31)
PC0x8c:	sh   	x5,				356(x31)
PC0x90:	ori  	x1,		x8,		1764
PC0x94:	mulhu	x7,		x4,		x6
PC0x98:	sw   	x1,				-248(x31)
PC0x9c:	sub  	x6,		x5,		x0
PC0xa0:	add  	x3,		x6,		x2
PC0xa4:	sw   	x0,				0(x31)
PC0xa8:	sh   	x5,				232(x31)
PC0xac:	mulh 	x3,		x8,		x5
PC0xb0:	mulhsu	x3,		x2,		x6
PC0xb4:	beq  	x4,		x7,		PC0x9ac
PC0xb8:	mulh 	x7,		x2,		x5
PC0xbc:	bgeu 	x1,		x8,		PC0x2ec
PC0xc0:	sub  	x7,		x8,		x3
PC0xc4:	bge  	x7,		x2,		PC0x5cc
PC0xc8:	add  	x2,		x2,		x4
PC0xcc:	sb   	x3,				-64(x31)
PC0xd0:	add  	x7,		x6,		x5
PC0xd4:	sub  	x2,		x1,		x4
PC0xd8:	beq  	x5,		x7,		PC0xb0c
PC0xdc:	sw   	x2,				-144(x31)
PC0xe0:	add  	x6,		x1,		x7
PC0xe4:	bge  	x5,		x4,		PC0xacc
PC0xe8:	sb   	x0,				-400(x31)
PC0xec:	sb   	x3,				200(x31)
PC0xf0:	sw   	x1,				92(x31)
PC0xf4:	sub  	x8,		x7,		x4
PC0xf8:	sh   	x7,				-312(x31)
PC0xfc:	sub  	x8,		x7,		x8
PC0x100:	mulhu	x1,		x7,		x6
PC0x104:	add  	x6,		x8,		x6
PC0x108:	add  	x4,		x8,		x6
PC0x10c:	sh   	x1,				228(x31)
PC0x110:	mulh 	x6,		x2,		x6
PC0x114:	slti 	x4,		x8,		-682
PC0x118:	sub  	x7,		x7,		x8
PC0x11c:	sh   	x7,				-156(x31)
PC0x120:	addi 	x5,		x5,		1799
PC0x124:	bltu 	x7,		x4,		PC0x848
PC0x128:	sw   	x5,				-272(x31)
PC0x12c:	add  	x8,		x6,		x8
PC0x130:	add  	x8,		x1,		x7
PC0x134:	blt  	x3,		x7,		PC0xbd8
PC0x138:	ori  	x3,		x6,		262
PC0x13c:	sh   	x2,				-80(x31)
PC0x140:	sub  	x2,		x8,		x5
PC0x144:	sh   	x4,				-268(x31)
PC0x148:	sh   	x0,				284(x31)
PC0x14c:	srai 	x8,		x5,		6
PC0x150:	sub  	x5,		x3,		x8
PC0x154:	sw   	x5,				-336(x31)
PC0x158:	sltu 	x3,		x7,		x7
PC0x15c:	or   	x7,		x1,		x3
PC0x160:	andi 	x6,		x5,		1093
PC0x164:	sw   	x8,				168(x31)
PC0x168:	beq  	x7,		x8,		PC0xcdc
PC0x16c:	sub  	x3,		x5,		x2
PC0x170:	sh   	x2,				52(x31)
PC0x174:	sub  	x3,		x3,		x5
PC0x178:	mulhu	x5,		x3,		x6
PC0x17c:	bne  	x0,		x4,		PC0x594
PC0x180:	add  	x1,		x6,		x0
PC0x184:	sw   	x3,				-288(x31)
PC0x188:	xori 	x3,		x7,		1147
PC0x18c:	sub  	x2,		x1,		x3
PC0x190:	sub  	x7,		x7,		x3
PC0x194:	sw   	x4,				-208(x31)
PC0x198:	sw   	x6,				-176(x31)
PC0x19c:	bne  	x6,		x7,		PC0x134
PC0x1a0:	beq  	x6,		x5,		PC0x5c8
PC0x1a4:	sh   	x5,				184(x31)
PC0x1a8:	slti 	x6,		x3,		1714
PC0x1ac:	sub  	x6,		x7,		x1
PC0x1b0:	mul  	x1,		x2,		x6
PC0x1b4:	sh   	x4,				-324(x31)
PC0x1b8:	sw   	x5,				-80(x31)
PC0x1bc:	sub  	x7,		x8,		x0
PC0x1c0:	sw   	x3,				-400(x31)
PC0x1c4:	sh   	x3,				-108(x31)
PC0x1c8:	add  	x2,		x1,		x8
PC0x1cc:	sh   	x4,				256(x31)
PC0x1d0:	beq  	x8,		x4,		PC0x488
PC0x1d4:	sub  	x1,		x6,		x8
PC0x1d8:	sw   	x8,				308(x31)
PC0x1dc:	sub  	x5,		x4,		x1
PC0x1e0:	sh   	x4,				68(x31)
PC0x1e4:	xori 	x6,		x6,		-1235
PC0x1e8:	add  	x8,		x2,		x0
PC0x1ec:	bgeu 	x8,		x5,		PC0x7fc
PC0x1f0:	sh   	x1,				-192(x31)
PC0x1f4:	sub  	x3,		x1,		x8
PC0x1f8:	sw   	x2,				304(x31)
PC0x1fc:	xor  	x2,		x6,		x5
PC0x200:	add  	x6,		x7,		x8
PC0x204:	srai 	x3,		x2,		30
PC0x208:	sb   	x6,				-316(x31)
PC0x20c:	xor  	x6,		x0,		x6
PC0x210:	sb   	x4,				-36(x31)
PC0x214:	sh   	x0,				-4(x31)
PC0x218:	sh   	x4,				-364(x31)
PC0x21c:	ori  	x6,		x0,		1475
PC0x220:	sb   	x4,				-364(x31)
PC0x224:	sh   	x2,				396(x31)
PC0x228:	sb   	x3,				-156(x31)
PC0x22c:	sh   	x7,				176(x31)
PC0x230:	beq  	x2,		x7,		PC0x444
PC0x234:	xori 	x6,		x3,		-981
PC0x238:	sh   	x8,				220(x31)
PC0x23c:	add  	x6,		x7,		x3
PC0x240:	xor  	x2,		x4,		x4
PC0x244:	sw   	x6,				84(x31)
PC0x248:	add  	x3,		x3,		x2
PC0x24c:	sh   	x6,				260(x31)
PC0x250:	beq  	x8,		x4,		PC0x598
PC0x254:	sb   	x6,				-184(x31)
PC0x258:	mulhsu	x5,		x2,		x8
PC0x25c:	sb   	x1,				-380(x31)
PC0x260:	sub  	x1,		x7,		x1
PC0x264:	sub  	x2,		x1,		x5
PC0x268:	ori  	x3,		x2,		-1673
PC0x26c:	mul  	x3,		x8,		x7
PC0x270:	mulhu	x6,		x2,		x8
PC0x274:	sw   	x4,				-256(x31)
PC0x278:	andi 	x4,		x5,		-529
PC0x27c:	sh   	x2,				-392(x31)
PC0x280:	sw   	x1,				-320(x31)
PC0x284:	sb   	x3,				-332(x31)
PC0x288:	sb   	x5,				-200(x31)
PC0x28c:	sub  	x7,		x7,		x1
PC0x290:	sh   	x6,				-4(x31)
PC0x294:	sw   	x4,				-292(x31)
PC0x298:	sltiu	x3,		x1,		539
PC0x29c:	bne  	x5,		x1,		PC0x514
PC0x2a0:	sb   	x8,				80(x31)
PC0x2a4:	addi 	x2,		x5,		-879
PC0x2a8:	andi 	x4,		x8,		1015
PC0x2ac:	add  	x6,		x6,		x3
PC0x2b0:	sw   	x0,				12(x31)
PC0x2b4:	sub  	x3,		x8,		x7
PC0x2b8:	sb   	x1,				-232(x31)
PC0x2bc:	bne  	x5,		x6,		PC0x2e8
PC0x2c0:	sltu 	x5,		x1,		x8
PC0x2c4:	sh   	x4,				-344(x31)
PC0x2c8:	mul  	x7,		x1,		x3
PC0x2cc:	add  	x5,		x3,		x5
PC0x2d0:	sltu 	x5,		x6,		x5
PC0x2d4:	bgeu 	x3,		x1,		PC0xcc0
PC0x2d8:	sub  	x3,		x1,		x0
PC0x2dc:	add  	x5,		x0,		x2
PC0x2e0:	beq  	x8,		x3,		PC0x4f4
PC0x2e4:	slt  	x5,		x5,		x8
PC0x2e8:	sb   	x6,				-216(x31)
PC0x2ec:	mulh 	x7,		x0,		x1
PC0x2f0:	add  	x8,		x3,		x5
PC0x2f4:	bne  	x2,		x0,		PC0x8fc
PC0x2f8:	sltiu	x7,		x2,		652
PC0x2fc:	sh   	x7,				-8(x31)
PC0x300:	sh   	x3,				-228(x31)
PC0x304:	sw   	x6,				-84(x31)
PC0x308:	srli 	x3,		x6,		10
PC0x30c:	sub  	x3,		x5,		x8
PC0x310:	bltu 	x3,		x1,		PC0x96c
PC0x314:	sub  	x4,		x2,		x2
PC0x318:	sub  	x1,		x2,		x3
PC0x31c:	sh   	x4,				-352(x31)
PC0x320:	sb   	x1,				140(x31)
PC0x324:	srl  	x2,		x7,		x8
PC0x328:	sub  	x7,		x3,		x6
PC0x32c:	sh   	x5,				-88(x31)
PC0x330:	sw   	x6,				100(x31)
PC0x334:	xor  	x6,		x1,		x8
PC0x338:	sh   	x1,				-332(x31)
PC0x33c:	sub  	x2,		x6,		x8
PC0x340:	sb   	x5,				-32(x31)
PC0x344:	bne  	x3,		x7,		PC0xaf8
PC0x348:	bge  	x3,		x7,		PC0xbb0
PC0x34c:	add  	x2,		x1,		x3
PC0x350:	srl  	x6,		x6,		x7
PC0x354:	add  	x3,		x4,		x1
PC0x358:	sb   	x7,				-28(x31)
PC0x35c:	sw   	x2,				-116(x31)
PC0x360:	sb   	x5,				-72(x31)
PC0x364:	srl  	x5,		x1,		x7
PC0x368:	sw   	x2,				188(x31)
PC0x36c:	sb   	x3,				-228(x31)
PC0x370:	srli 	x8,		x5,		25
PC0x374:	nop  
PC0x378:	mulhsu	x5,		x5,		x2
PC0x37c:	sb   	x6,				172(x31)
PC0x380:	add  	x1,		x1,		x5
PC0x384:	sw   	x2,				-128(x31)
PC0x388:	slt  	x5,		x6,		x4
PC0x38c:	sb   	x7,				-20(x31)
PC0x390:	addi 	x8,		x7,		-486
PC0x394:	ori  	x3,		x1,		-569
PC0x398:	sw   	x4,				-232(x31)
PC0x39c:	sw   	x0,				192(x31)
PC0x3a0:	add  	x2,		x7,		x6
PC0x3a4:	sub  	x5,		x8,		x8
PC0x3a8:	sub  	x5,		x4,		x2
PC0x3ac:	sb   	x0,				108(x31)
PC0x3b0:	sh   	x8,				-176(x31)
PC0x3b4:	xor  	x7,		x2,		x5
PC0x3b8:	jal  	x1,				PC0x4a4
PC0x3bc:	sw   	x0,				-92(x31)
PC0x3c0:	mulhu	x6,		x2,		x0
PC0x3c4:	slti 	x2,		x2,		1629
PC0x3c8:	blt  	x7,		x5,		PC0x92c
PC0x3cc:	sw   	x2,				-232(x31)
PC0x3d0:	sb   	x7,				-64(x31)
PC0x3d4:	mulhu	x2,		x4,		x2
PC0x3d8:	bge  	x3,		x5,		PC0x320
PC0x3dc:	sb   	x0,				-236(x31)
PC0x3e0:	sb   	x8,				-56(x31)
PC0x3e4:	sh   	x5,				-28(x31)
PC0x3e8:	sb   	x4,				-64(x31)
PC0x3ec:	sb   	x7,				-248(x31)
PC0x3f0:	mulhsu	x2,		x3,		x5
PC0x3f4:	sw   	x2,				-184(x31)
PC0x3f8:	sb   	x0,				-184(x31)
PC0x3fc:	sb   	x5,				-116(x31)
PC0x400:	or   	x5,		x3,		x8
PC0x404:	addi 	x5,		x0,		-550
PC0x408:	mulhu	x7,		x6,		x7
PC0x40c:	mulhu	x2,		x3,		x2
PC0x410:	sw   	x4,				168(x31)
PC0x414:	mul  	x6,		x5,		x3
PC0x418:	sub  	x6,		x7,		x6
PC0x41c:	sh   	x3,				-392(x31)
PC0x420:	ori  	x2,		x3,		895
PC0x424:	sw   	x1,				236(x31)
PC0x428:	mulh 	x3,		x7,		x2
PC0x42c:	bltu 	x5,		x4,		PC0x318
PC0x430:	sw   	x3,				-116(x31)
PC0x434:	xori 	x1,		x7,		-1604
PC0x438:	sh   	x8,				-320(x31)
PC0x43c:	sh   	x7,				-152(x31)
PC0x440:	srai 	x8,		x1,		8
PC0x444:	sra  	x5,		x8,		x5
PC0x448:	sub  	x1,		x1,		x2
PC0x44c:	sh   	x0,				84(x31)
PC0x450:	sw   	x0,				-60(x31)
PC0x454:	sh   	x8,				368(x31)
PC0x458:	slli 	x5,		x8,		0
PC0x45c:	sh   	x5,				-84(x31)
PC0x460:	sh   	x3,				336(x31)
PC0x464:	sll  	x5,		x7,		x4
PC0x468:	mulh 	x2,		x7,		x2
PC0x46c:	jal  	x3,				PC0x77c
PC0x470:	sb   	x8,				-400(x31)
PC0x474:	mul  	x8,		x0,		x6
PC0x478:	sw   	x1,				-172(x31)
PC0x47c:	sub  	x3,		x8,		x8
PC0x480:	sub  	x4,		x2,		x0
PC0x484:	sra  	x6,		x0,		x4
PC0x488:	sub  	x4,		x3,		x0
PC0x48c:	add  	x5,		x5,		x2
PC0x490:	sh   	x4,				-388(x31)
PC0x494:	xor  	x4,		x3,		x2
PC0x498:	sb   	x0,				-60(x31)
PC0x49c:	sub  	x2,		x3,		x7
PC0x4a0:	sb   	x1,				328(x31)
PC0x4a4:	xor  	x7,		x0,		x2
PC0x4a8:	sb   	x6,				200(x31)
PC0x4ac:	add  	x6,		x8,		x4
PC0x4b0:	sub  	x5,		x4,		x6
PC0x4b4:	mulh 	x5,		x6,		x0
PC0x4b8:	sw   	x2,				-216(x31)
PC0x4bc:	srl  	x5,		x3,		x3
PC0x4c0:	sw   	x7,				-264(x31)
PC0x4c4:	sh   	x4,				-348(x31)
PC0x4c8:	mulhu	x6,		x0,		x8
PC0x4cc:	srli 	x1,		x6,		12
PC0x4d0:	sb   	x5,				-348(x31)
PC0x4d4:	add  	x3,		x6,		x6
PC0x4d8:	sw   	x3,				-76(x31)
PC0x4dc:	xor  	x8,		x5,		x3
PC0x4e0:	sh   	x5,				-360(x31)
PC0x4e4:	sub  	x1,		x8,		x1
PC0x4e8:	srai 	x1,		x5,		21
PC0x4ec:	add  	x6,		x7,		x5
PC0x4f0:	sh   	x6,				-64(x31)
PC0x4f4:	sb   	x2,				-100(x31)
PC0x4f8:	sh   	x5,				312(x31)
PC0x4fc:	sw   	x6,				156(x31)
PC0x500:	sh   	x5,				-84(x31)
PC0x504:	sw   	x7,				-380(x31)
PC0x508:	add  	x7,		x3,		x2
PC0x50c:	andi 	x8,		x0,		-1954
PC0x510:	add  	x5,		x4,		x1
PC0x514:	beq  	x7,		x5,		PC0xc48
PC0x518:	mul  	x3,		x8,		x7
PC0x51c:	sub  	x6,		x8,		x8
PC0x520:	slli 	x5,		x3,		6
PC0x524:	sh   	x8,				-132(x31)
PC0x528:	sw   	x0,				224(x31)
PC0x52c:	sh   	x4,				-8(x31)
PC0x530:	add  	x6,		x7,		x7
PC0x534:	sw   	x2,				-280(x31)
PC0x538:	sltu 	x6,		x3,		x1
PC0x53c:	sh   	x7,				160(x31)
PC0x540:	sh   	x7,				-208(x31)
PC0x544:	blt  	x7,		x6,		PC0x954
PC0x548:	add  	x1,		x1,		x6
PC0x54c:	or   	x3,		x3,		x6
PC0x550:	sh   	x1,				-160(x31)
PC0x554:	sb   	x7,				-36(x31)
PC0x558:	beq  	x2,		x7,		PC0x914
PC0x55c:	sub  	x1,		x4,		x1
PC0x560:	addi 	x3,		x8,		-1530
PC0x564:	sh   	x0,				-172(x31)
PC0x568:	sb   	x8,				112(x31)
PC0x56c:	sh   	x1,				-32(x31)
PC0x570:	sh   	x3,				-20(x31)
PC0x574:	add  	x1,		x1,		x3
PC0x578:	beq  	x1,		x2,		PC0x9f8
PC0x57c:	slti 	x6,		x2,		1598
PC0x580:	blt  	x4,		x8,		PC0xccc
PC0x584:	xor  	x7,		x5,		x8
PC0x588:	mulhu	x5,		x4,		x0
PC0x58c:	bne  	x4,		x3,		PC0x4e4
PC0x590:	add  	x5,		x8,		x4
PC0x594:	mul  	x1,		x0,		x1
PC0x598:	srli 	x2,		x7,		8
PC0x59c:	sb   	x1,				-264(x31)
PC0x5a0:	sw   	x6,				-256(x31)
PC0x5a4:	sh   	x2,				352(x31)
PC0x5a8:	sh   	x4,				-268(x31)
PC0x5ac:	sb   	x3,				380(x31)
PC0x5b0:	xori 	x1,		x7,		-1990
PC0x5b4:	sb   	x5,				176(x31)
PC0x5b8:	beq  	x2,		x1,		PC0x14c
PC0x5bc:	blt  	x4,		x1,		PC0x560
PC0x5c0:	sub  	x1,		x1,		x5
PC0x5c4:	sb   	x4,				300(x31)
PC0x5c8:	add  	x8,		x1,		x1
PC0x5cc:	sw   	x1,				-36(x31)
PC0x5d0:	jal  	x2,				PC0x640
PC0x5d4:	addi 	x5,		x4,		-1365
PC0x5d8:	sh   	x1,				136(x31)
PC0x5dc:	sub  	x5,		x2,		x8
PC0x5e0:	sw   	x2,				336(x31)
PC0x5e4:	add  	x7,		x2,		x7
PC0x5e8:	sw   	x5,				388(x31)
PC0x5ec:	sh   	x2,				-328(x31)
PC0x5f0:	sw   	x3,				-276(x31)
PC0x5f4:	srai 	x2,		x8,		5
PC0x5f8:	sb   	x5,				76(x31)
PC0x5fc:	add  	x4,		x5,		x8
PC0x600:	sh   	x6,				-96(x31)
PC0x604:	sh   	x7,				-304(x31)
PC0x608:	mulh 	x8,		x5,		x6
PC0x60c:	sw   	x5,				316(x31)
PC0x610:	sb   	x2,				-260(x31)
PC0x614:	sw   	x1,				64(x31)
PC0x618:	add  	x3,		x5,		x7
PC0x61c:	sw   	x0,				132(x31)
PC0x620:	add  	x2,		x2,		x4
PC0x624:	add  	x4,		x4,		x6
PC0x628:	addi 	x8,		x5,		1849
PC0x62c:	sh   	x8,				-400(x31)
PC0x630:	sb   	x3,				136(x31)
PC0x634:	add  	x8,		x8,		x6
PC0x638:	add  	x7,		x1,		x4
PC0x63c:	sw   	x7,				208(x31)
PC0x640:	mulhsu	x4,		x8,		x7
PC0x644:	mulh 	x8,		x2,		x4
PC0x648:	slt  	x2,		x0,		x0
PC0x64c:	sw   	x7,				4(x31)
PC0x650:	sw   	x8,				-344(x31)
PC0x654:	sh   	x6,				-224(x31)
PC0x658:	sh   	x7,				-144(x31)
PC0x65c:	sb   	x6,				112(x31)
PC0x660:	sw   	x2,				-344(x31)
PC0x664:	nop  
PC0x668:	ori  	x7,		x0,		-167
PC0x66c:	sw   	x0,				-264(x31)
PC0x670:	sll  	x5,		x0,		x7
PC0x674:	sh   	x7,				-24(x31)
PC0x678:	sw   	x8,				-240(x31)
PC0x67c:	mulhu	x5,		x3,		x7
PC0x680:	mulh 	x7,		x3,		x5
PC0x684:	add  	x2,		x8,		x0
PC0x688:	sra  	x8,		x3,		x2
PC0x68c:	xor  	x1,		x0,		x5
PC0x690:	sw   	x2,				292(x31)
PC0x694:	slli 	x2,		x5,		8
PC0x698:	sh   	x5,				100(x31)
PC0x69c:	nop  
PC0x6a0:	sw   	x4,				400(x31)
PC0x6a4:	add  	x2,		x1,		x3
PC0x6a8:	sll  	x5,		x2,		x8
PC0x6ac:	sub  	x4,		x3,		x7
PC0x6b0:	sb   	x1,				-36(x31)
PC0x6b4:	sb   	x1,				-64(x31)
PC0x6b8:	sub  	x4,		x3,		x8
PC0x6bc:	srai 	x2,		x1,		6
PC0x6c0:	blt  	x6,		x1,		PC0x520
PC0x6c4:	xor  	x1,		x5,		x0
PC0x6c8:	sw   	x0,				-104(x31)
PC0x6cc:	sh   	x8,				380(x31)
PC0x6d0:	sh   	x3,				396(x31)
PC0x6d4:	sh   	x4,				180(x31)
PC0x6d8:	sw   	x2,				264(x31)
PC0x6dc:	sb   	x3,				336(x31)
PC0x6e0:	sb   	x1,				68(x31)
PC0x6e4:	sw   	x0,				388(x31)
PC0x6e8:	slt  	x7,		x1,		x2
PC0x6ec:	sub  	x4,		x4,		x7
PC0x6f0:	mulh 	x7,		x7,		x3
PC0x6f4:	sub  	x5,		x6,		x5
PC0x6f8:	sh   	x6,				280(x31)
PC0x6fc:	sra  	x1,		x4,		x5
PC0x700:	mulh 	x1,		x3,		x3
PC0x704:	sltu 	x2,		x8,		x0
PC0x708:	bgeu 	x3,		x1,		PC0x4c4
PC0x70c:	mul  	x8,		x6,		x7
PC0x710:	sub  	x2,		x6,		x1
PC0x714:	add  	x4,		x1,		x4
PC0x718:	sh   	x5,				332(x31)
PC0x71c:	sb   	x2,				292(x31)
PC0x720:	srli 	x5,		x4,		11
PC0x724:	sub  	x4,		x0,		x2
PC0x728:	sb   	x8,				-276(x31)
PC0x72c:	add  	x6,		x1,		x7
PC0x730:	sb   	x1,				320(x31)
PC0x734:	sw   	x4,				-356(x31)
PC0x738:	add  	x1,		x5,		x2
PC0x73c:	sub  	x1,		x4,		x1
PC0x740:	sb   	x2,				32(x31)
PC0x744:	mulh 	x8,		x5,		x7
PC0x748:	add  	x4,		x1,		x8
PC0x74c:	sub  	x2,		x6,		x0
PC0x750:	sub  	x2,		x6,		x3
PC0x754:	sh   	x2,				-52(x31)
PC0x758:	bgeu 	x0,		x4,		PC0xe4
PC0x75c:	jal  	x3,				PC0xb54
PC0x760:	slli 	x5,		x5,		5
PC0x764:	sub  	x8,		x7,		x2
PC0x768:	mulh 	x2,		x3,		x4
PC0x76c:	sb   	x5,				52(x31)
PC0x770:	sw   	x4,				-172(x31)
PC0x774:	beq  	x1,		x0,		PC0x40c
PC0x778:	mulhu	x3,		x7,		x4
PC0x77c:	add  	x2,		x3,		x8
PC0x780:	sltu 	x4,		x5,		x5
PC0x784:	sw   	x6,				-396(x31)
PC0x788:	sh   	x7,				-212(x31)
PC0x78c:	srl  	x2,		x1,		x5
PC0x790:	mul  	x8,		x1,		x7
PC0x794:	add  	x5,		x1,		x7
PC0x798:	xor  	x2,		x2,		x2
PC0x79c:	slti 	x1,		x7,		-1284
PC0x7a0:	sb   	x3,				264(x31)
PC0x7a4:	add  	x5,		x5,		x5
PC0x7a8:	bne  	x6,		x4,		PC0xafc
PC0x7ac:	sll  	x1,		x3,		x4
PC0x7b0:	sh   	x7,				-224(x31)
PC0x7b4:	sub  	x8,		x8,		x4
PC0x7b8:	sub  	x7,		x4,		x4
PC0x7bc:	bge  	x4,		x8,		PC0x5e4
PC0x7c0:	mul  	x4,		x2,		x3
PC0x7c4:	sw   	x7,				-172(x31)
PC0x7c8:	sw   	x1,				-352(x31)
PC0x7cc:	mulh 	x4,		x0,		x3
PC0x7d0:	sub  	x5,		x5,		x3
PC0x7d4:	sub  	x3,		x8,		x5
PC0x7d8:	add  	x4,		x8,		x8
PC0x7dc:	sh   	x3,				80(x31)
PC0x7e0:	bgeu 	x0,		x2,		PC0xc3c
PC0x7e4:	sb   	x0,				-80(x31)
PC0x7e8:	blt  	x4,		x8,		PC0x180
PC0x7ec:	sltu 	x5,		x6,		x0
PC0x7f0:	bne  	x3,		x7,		PC0x244
PC0x7f4:	mul  	x1,		x4,		x8
PC0x7f8:	bgeu 	x4,		x3,		PC0x278
PC0x7fc:	bne  	x3,		x1,		PC0x208
PC0x800:	sw   	x6,				380(x31)
PC0x804:	sh   	x7,				-44(x31)
PC0x808:	add  	x4,		x3,		x8
PC0x80c:	sb   	x2,				-112(x31)
PC0x810:	sb   	x5,				-204(x31)
PC0x814:	sw   	x2,				-100(x31)
PC0x818:	or   	x6,		x2,		x3
PC0x81c:	slt  	x3,		x6,		x7
PC0x820:	slt  	x4,		x8,		x8
PC0x824:	or   	x2,		x4,		x1
PC0x828:	andi 	x1,		x3,		-251
PC0x82c:	add  	x2,		x3,		x8
PC0x830:	sb   	x6,				-252(x31)
PC0x834:	mul  	x8,		x0,		x2
PC0x838:	sw   	x4,				144(x31)
PC0x83c:	or   	x4,		x0,		x5
PC0x840:	sw   	x8,				140(x31)
PC0x844:	add  	x7,		x4,		x7
PC0x848:	add  	x1,		x1,		x1
PC0x84c:	bge  	x7,		x1,		PC0x2c8
PC0x850:	sra  	x7,		x7,		x1
PC0x854:	bltu 	x5,		x3,		PC0xb14
PC0x858:	mulhsu	x3,		x0,		x1
PC0x85c:	sw   	x8,				-296(x31)
PC0x860:	srl  	x7,		x0,		x5
PC0x864:	mulhu	x6,		x7,		x3
PC0x868:	sll  	x5,		x8,		x8
PC0x86c:	beq  	x3,		x5,		PC0xab0
PC0x870:	sub  	x2,		x0,		x7
PC0x874:	mulhsu	x5,		x4,		x7
PC0x878:	mulhu	x5,		x5,		x6
PC0x87c:	sw   	x7,				128(x31)
PC0x880:	sb   	x2,				136(x31)
PC0x884:	sh   	x5,				-332(x31)
PC0x888:	sub  	x5,		x1,		x7
PC0x88c:	bge  	x8,		x2,		PC0x8c8
PC0x890:	sb   	x3,				184(x31)
PC0x894:	sw   	x8,				336(x31)
PC0x898:	sh   	x0,				-260(x31)
PC0x89c:	sh   	x5,				220(x31)
PC0x8a0:	sub  	x5,		x6,		x8
PC0x8a4:	sh   	x8,				288(x31)
PC0x8a8:	beq  	x6,		x4,		PC0x6c8
PC0x8ac:	sub  	x2,		x7,		x0
PC0x8b0:	add  	x7,		x0,		x1
PC0x8b4:	sub  	x7,		x0,		x7
PC0x8b8:	nop  
PC0x8bc:	sh   	x5,				80(x31)
PC0x8c0:	srai 	x5,		x7,		6
PC0x8c4:	srai 	x5,		x5,		6
PC0x8c8:	slti 	x7,		x6,		1344
PC0x8cc:	sw   	x7,				-8(x31)
PC0x8d0:	add  	x2,		x4,		x4
PC0x8d4:	mulhu	x6,		x6,		x1
PC0x8d8:	sb   	x1,				132(x31)
PC0x8dc:	sw   	x1,				344(x31)
PC0x8e0:	add  	x8,		x8,		x7
PC0x8e4:	mulh 	x7,		x5,		x7
PC0x8e8:	sw   	x5,				-140(x31)
PC0x8ec:	bge  	x3,		x0,		PC0x1a0
PC0x8f0:	add  	x1,		x2,		x5
PC0x8f4:	sh   	x6,				40(x31)
PC0x8f8:	add  	x3,		x3,		x1
PC0x8fc:	nop  
PC0x900:	sb   	x5,				32(x31)
PC0x904:	sw   	x0,				328(x31)
PC0x908:	mulh 	x8,		x0,		x7
PC0x90c:	sh   	x1,				356(x31)
PC0x910:	ori  	x4,		x0,		364
PC0x914:	sb   	x4,				-240(x31)
PC0x918:	sub  	x8,		x3,		x4
PC0x91c:	sw   	x8,				-192(x31)
PC0x920:	sh   	x1,				-44(x31)
PC0x924:	mulh 	x3,		x0,		x8
PC0x928:	sh   	x6,				-212(x31)
PC0x92c:	sb   	x1,				228(x31)
PC0x930:	sb   	x6,				-312(x31)
PC0x934:	sw   	x3,				-104(x31)
PC0x938:	bgeu 	x2,		x5,		PC0x8e8
PC0x93c:	mulh 	x7,		x7,		x4
PC0x940:	bltu 	x7,		x5,		PC0xbc8
PC0x944:	addi 	x6,		x5,		-106
PC0x948:	mulhu	x5,		x6,		x3
PC0x94c:	sw   	x4,				196(x31)
PC0x950:	sb   	x4,				56(x31)
PC0x954:	sub  	x7,		x1,		x6
PC0x958:	sw   	x4,				-396(x31)
PC0x95c:	andi 	x7,		x4,		1686
PC0x960:	srl  	x2,		x2,		x4
PC0x964:	sb   	x5,				368(x31)
PC0x968:	slti 	x7,		x3,		1450
PC0x96c:	add  	x3,		x4,		x8
PC0x970:	nop  
PC0x974:	or   	x5,		x3,		x5
PC0x978:	sh   	x1,				-372(x31)
PC0x97c:	mul  	x5,		x8,		x6
PC0x980:	sh   	x0,				8(x31)
PC0x984:	mulh 	x8,		x4,		x4
PC0x988:	mul  	x1,		x7,		x8
PC0x98c:	sb   	x0,				-268(x31)
PC0x990:	bltu 	x1,		x7,		PC0x3f0
PC0x994:	sb   	x2,				220(x31)
PC0x998:	andi 	x7,		x2,		-539
PC0x99c:	sh   	x1,				-228(x31)
PC0x9a0:	sll  	x3,		x0,		x8
PC0x9a4:	sh   	x6,				-264(x31)
PC0x9a8:	sh   	x7,				-216(x31)
PC0x9ac:	sra  	x7,		x6,		x0
PC0x9b0:	sh   	x7,				364(x31)
PC0x9b4:	sw   	x6,				-384(x31)
PC0x9b8:	mul  	x8,		x3,		x2
PC0x9bc:	sb   	x3,				-88(x31)
PC0x9c0:	sh   	x2,				384(x31)
PC0x9c4:	xor  	x3,		x6,		x0
PC0x9c8:	and  	x6,		x3,		x6
PC0x9cc:	srai 	x6,		x0,		21
PC0x9d0:	sh   	x8,				316(x31)
PC0x9d4:	sub  	x4,		x2,		x4
PC0x9d8:	sw   	x0,				192(x31)
PC0x9dc:	sh   	x3,				296(x31)
PC0x9e0:	addi 	x6,		x3,		883
PC0x9e4:	add  	x1,		x4,		x8
PC0x9e8:	sh   	x3,				-316(x31)
PC0x9ec:	sh   	x8,				224(x31)
PC0x9f0:	addi 	x3,		x5,		1960
PC0x9f4:	sub  	x2,		x1,		x0
PC0x9f8:	sh   	x8,				-4(x31)
PC0x9fc:	jal  	x5,				PC0x634
PC0xa00:	sb   	x4,				-244(x31)
PC0xa04:	sh   	x4,				224(x31)
PC0xa08:	xor  	x8,		x4,		x1
PC0xa0c:	addi 	x5,		x1,		2009
PC0xa10:	sh   	x1,				156(x31)
PC0xa14:	sll  	x4,		x5,		x2
PC0xa18:	jal  	x3,				PC0x110
PC0xa1c:	sw   	x2,				132(x31)
PC0xa20:	add  	x4,		x5,		x3
PC0xa24:	blt  	x7,		x6,		PC0xcc8
PC0xa28:	sub  	x5,		x1,		x1
PC0xa2c:	and  	x5,		x1,		x2
PC0xa30:	nop  
PC0xa34:	andi 	x2,		x0,		1825
PC0xa38:	sh   	x4,				-12(x31)
PC0xa3c:	sub  	x4,		x6,		x8
PC0xa40:	sh   	x2,				376(x31)
PC0xa44:	sh   	x8,				224(x31)
PC0xa48:	xori 	x8,		x4,		-1805
PC0xa4c:	sll  	x5,		x6,		x7
PC0xa50:	bge  	x2,		x3,		PC0x650
PC0xa54:	add  	x6,		x6,		x5
PC0xa58:	sub  	x2,		x1,		x6
PC0xa5c:	or   	x1,		x2,		x0
PC0xa60:	sb   	x5,				-28(x31)
PC0xa64:	srli 	x1,		x3,		6
PC0xa68:	sh   	x8,				196(x31)
PC0xa6c:	sw   	x0,				44(x31)
PC0xa70:	bge  	x5,		x0,		PC0xa60
PC0xa74:	sltu 	x4,		x8,		x7
PC0xa78:	mul  	x2,		x7,		x6
PC0xa7c:	sb   	x5,				-132(x31)
PC0xa80:	add  	x1,		x0,		x4
PC0xa84:	sb   	x7,				340(x31)
PC0xa88:	sub  	x7,		x4,		x1
PC0xa8c:	jal  	x7,				PC0x500
PC0xa90:	sw   	x1,				268(x31)
PC0xa94:	srl  	x3,		x4,		x4
PC0xa98:	addi 	x1,		x6,		-1937
PC0xa9c:	sh   	x8,				-184(x31)
PC0xaa0:	srl  	x8,		x4,		x4
PC0xaa4:	add  	x1,		x3,		x4
PC0xaa8:	sw   	x8,				72(x31)
PC0xaac:	sb   	x7,				-312(x31)
PC0xab0:	sub  	x5,		x8,		x0
PC0xab4:	bne  	x3,		x7,		PC0x774
PC0xab8:	or   	x8,		x2,		x7
PC0xabc:	mulh 	x2,		x6,		x2
PC0xac0:	sb   	x3,				264(x31)
PC0xac4:	mulhu	x6,		x7,		x5
PC0xac8:	sb   	x1,				384(x31)
PC0xacc:	sb   	x3,				-364(x31)
PC0xad0:	sw   	x0,				-284(x31)
PC0xad4:	bltu 	x6,		x8,		PC0x148
PC0xad8:	add  	x7,		x1,		x6
PC0xadc:	sh   	x3,				-4(x31)
PC0xae0:	sw   	x3,				132(x31)
PC0xae4:	sub  	x7,		x3,		x4
PC0xae8:	sb   	x7,				-248(x31)
PC0xaec:	add  	x5,		x8,		x5
PC0xaf0:	sh   	x0,				-224(x31)
PC0xaf4:	sra  	x5,		x7,		x8
PC0xaf8:	sw   	x3,				304(x31)
PC0xafc:	sub  	x3,		x3,		x6
PC0xb00:	sub  	x8,		x8,		x5
PC0xb04:	sll  	x1,		x8,		x4
PC0xb08:	sub  	x7,		x6,		x8
PC0xb0c:	slti 	x2,		x4,		1508
PC0xb10:	mulhu	x7,		x3,		x0
PC0xb14:	add  	x1,		x4,		x1
PC0xb18:	slli 	x8,		x0,		24
PC0xb1c:	sub  	x8,		x5,		x7
PC0xb20:	sh   	x8,				216(x31)
PC0xb24:	sw   	x6,				-372(x31)
PC0xb28:	sb   	x5,				-100(x31)
PC0xb2c:	bne  	x1,		x5,		PC0xb0c
PC0xb30:	add  	x4,		x4,		x3
PC0xb34:	add  	x2,		x1,		x6
PC0xb38:	xor  	x1,		x6,		x8
PC0xb3c:	sh   	x7,				-244(x31)
PC0xb40:	sw   	x0,				392(x31)
PC0xb44:	or   	x7,		x2,		x5
PC0xb48:	sub  	x3,		x6,		x6
PC0xb4c:	mul  	x2,		x6,		x4
PC0xb50:	sub  	x8,		x3,		x5
PC0xb54:	addi 	x4,		x8,		-580
PC0xb58:	sb   	x3,				364(x31)
PC0xb5c:	jal  	x3,				PC0x7f4
PC0xb60:	srl  	x6,		x4,		x0
PC0xb64:	sh   	x5,				236(x31)
PC0xb68:	ori  	x5,		x5,		-1532
PC0xb6c:	mul  	x7,		x6,		x3
PC0xb70:	slli 	x4,		x0,		28
PC0xb74:	sh   	x6,				-244(x31)
PC0xb78:	sh   	x4,				-72(x31)
PC0xb7c:	jal  	x5,				PC0x7b8
PC0xb80:	mulh 	x7,		x4,		x3
PC0xb84:	slt  	x7,		x0,		x1
PC0xb88:	sh   	x6,				-84(x31)
PC0xb8c:	mulhu	x4,		x6,		x0
PC0xb90:	sub  	x2,		x2,		x8
PC0xb94:	andi 	x5,		x3,		-765
PC0xb98:	sub  	x2,		x7,		x6
PC0xb9c:	mul  	x4,		x7,		x6
PC0xba0:	sb   	x5,				-336(x31)
PC0xba4:	sb   	x6,				280(x31)
PC0xba8:	sh   	x4,				-120(x31)
PC0xbac:	add  	x3,		x2,		x2
PC0xbb0:	mulhu	x3,		x2,		x0
PC0xbb4:	add  	x4,		x0,		x5
PC0xbb8:	sub  	x1,		x5,		x6
PC0xbbc:	sw   	x7,				256(x31)
PC0xbc0:	bge  	x5,		x2,		PC0x72c
PC0xbc4:	srai 	x6,		x6,		28
PC0xbc8:	bltu 	x8,		x6,		PC0x994
PC0xbcc:	sub  	x6,		x2,		x4
PC0xbd0:	add  	x3,		x3,		x7
PC0xbd4:	slli 	x8,		x5,		0
PC0xbd8:	add  	x6,		x0,		x8
PC0xbdc:	mul  	x5,		x3,		x7
PC0xbe0:	sb   	x2,				184(x31)
PC0xbe4:	sw   	x0,				368(x31)
PC0xbe8:	or   	x1,		x0,		x1
PC0xbec:	sh   	x7,				-132(x31)
PC0xbf0:	sb   	x0,				80(x31)
PC0xbf4:	sw   	x3,				344(x31)
PC0xbf8:	mulhsu	x8,		x6,		x7
PC0xbfc:	mulhu	x5,		x5,		x7
PC0xc00:	sb   	x0,				76(x31)
PC0xc04:	bne  	x0,		x2,		PC0x4c4
PC0xc08:	sb   	x5,				132(x31)
PC0xc0c:	sh   	x4,				20(x31)
PC0xc10:	sw   	x2,				332(x31)
PC0xc14:	addi 	x4,		x3,		-739
PC0xc18:	mulhu	x1,		x6,		x4
PC0xc1c:	jal  	x3,				PC0xbe8
PC0xc20:	or   	x7,		x6,		x8
PC0xc24:	bgeu 	x4,		x1,		PC0x740
PC0xc28:	sw   	x0,				-156(x31)
PC0xc2c:	sb   	x2,				288(x31)
PC0xc30:	sw   	x0,				40(x31)
PC0xc34:	sw   	x0,				104(x31)
PC0xc38:	sh   	x0,				84(x31)
PC0xc3c:	sb   	x3,				-328(x31)
PC0xc40:	mulh 	x2,		x8,		x1
PC0xc44:	add  	x8,		x3,		x6
PC0xc48:	sw   	x4,				-176(x31)
PC0xc4c:	jal  	x3,				PC0x69c
PC0xc50:	sb   	x4,				-68(x31)
PC0xc54:	mulhsu	x6,		x4,		x7
PC0xc58:	sw   	x4,				272(x31)
PC0xc5c:	sb   	x5,				-124(x31)
PC0xc60:	add  	x2,		x0,		x5
PC0xc64:	sra  	x7,		x0,		x1
PC0xc68:	bge  	x2,		x4,		PC0x8fc
PC0xc6c:	sltiu	x8,		x7,		1823
PC0xc70:	sh   	x1,				-344(x31)
PC0xc74:	sw   	x3,				344(x31)
PC0xc78:	beq  	x8,		x6,		PC0x48c
PC0xc7c:	mulhu	x6,		x4,		x0
PC0xc80:	add  	x5,		x5,		x8
PC0xc84:	sb   	x4,				-248(x31)
PC0xc88:	bne  	x3,		x7,		PC0xb94
PC0xc8c:	add  	x7,		x7,		x5
PC0xc90:	sh   	x1,				176(x31)
PC0xc94:	sw   	x7,				-344(x31)
PC0xc98:	srli 	x4,		x2,		19
PC0xc9c:	sh   	x8,				172(x31)
PC0xca0:	or   	x2,		x6,		x2
PC0xca4:	addi 	x2,		x1,		-145
PC0xca8:	sub  	x2,		x1,		x8
PC0xcac:	sh   	x2,				140(x31)
PC0xcb0:	add  	x7,		x3,		x6
PC0xcb4:	sh   	x8,				392(x31)
PC0xcb8:	mulhu	x4,		x8,		x1
PC0xcbc:	xori 	x3,		x5,		-1585
PC0xcc0:	sw   	x8,				-52(x31)
PC0xcc4:	sub  	x7,		x2,		x4
PC0xcc8:	slli 	x8,		x1,		25
PC0xccc:	add  	x2,		x3,		x0
PC0xcd0:	addi 	x2,		x0,		663
PC0xcd4:	bgeu 	x7,		x6,		PC0x288
PC0xcd8:	sh   	x3,				-376(x31)
PC0xcdc:	beq  	x1,		x5,		PC0xb70
PC0xce0:	sb   	x7,				228(x31)
PC0xce4:	sb   	x8,				364(x31)
PC0xce8:	xor  	x5,		x8,		x7
PC0xcec:	sra  	x4,		x6,		x5
PC0xcf0:	jal  	x3,				PC0xbc0
PC0xcf4:	sub  	x1,		x6,		x2
PC0xcf8:	sw   	x0,				104(x31)
PC0xcfc:	sw   	x2,				-176(x31)
PC0xd00:	slti 	x1,		x4,		755
PC0xd04:	sll  	x7,		x1,		x7
wfi