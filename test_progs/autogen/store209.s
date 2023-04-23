addi 	x0,		x0,		-884
addi 	x1,		x0,		-1034
addi 	x2,		x0,		389
addi 	x3,		x0,		605
addi 	x4,		x0,		-413
addi 	x5,		x0,		-1429
addi 	x6,		x0,		948
addi 	x7,		x0,		-289
addi 	x8,		x0,		-253
addi 	x9,		x0,		-205
addi 	x10,	x0,		-1062
addi 	x11,	x0,		1937
addi 	x12,	x0,		1049
addi 	x13,	x0,		1665
addi 	x14,	x0,		-432
addi 	x15,	x0,		668
addi 	x16,	x0,		617
addi 	x17,	x0,		254
addi 	x18,	x0,		-1175
addi 	x19,	x0,		1676
addi 	x20,	x0,		-1432
addi 	x21,	x0,		1606
addi 	x22,	x0,		1597
addi 	x23,	x0,		-394
addi 	x24,	x0,		1529
addi 	x25,	x0,		739
addi 	x26,	x0,		1867
addi 	x27,	x0,		-539
addi 	x28,	x0,		1669
addi 	x29,	x0,		-1048
addi 	x30,	x0,		-1471
addi 	x31,	x0,		964
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
PC0x88:	mulh 	x5,		x8,		x0
PC0x8c:	sb   	x8,				-384(x31)
PC0x90:	sw   	x0,				-388(x31)
PC0x94:	sw   	x5,				-368(x31)
PC0x98:	sw   	x2,				388(x31)
PC0x9c:	sb   	x0,				320(x31)
PC0xa0:	beq  	x0,		x6,		PC0x5d4
PC0xa4:	mulh 	x7,		x5,		x6
PC0xa8:	sb   	x0,				0(x31)
PC0xac:	sw   	x3,				8(x31)
PC0xb0:	sw   	x1,				320(x31)
PC0xb4:	sb   	x8,				160(x31)
PC0xb8:	add  	x4,		x5,		x6
PC0xbc:	slli 	x6,		x6,		13
PC0xc0:	sb   	x0,				-100(x31)
PC0xc4:	sh   	x6,				272(x31)
PC0xc8:	mulh 	x7,		x7,		x3
PC0xcc:	slt  	x1,		x8,		x2
PC0xd0:	sw   	x3,				-324(x31)
PC0xd4:	bgeu 	x3,		x2,		PC0xb0
PC0xd8:	xori 	x2,		x0,		-1513
PC0xdc:	sh   	x3,				-60(x31)
PC0xe0:	mulhsu	x5,		x8,		x1
PC0xe4:	sw   	x7,				344(x31)
PC0xe8:	sll  	x6,		x7,		x7
PC0xec:	sub  	x6,		x3,		x7
PC0xf0:	xor  	x3,		x1,		x0
PC0xf4:	sh   	x7,				0(x31)
PC0xf8:	sw   	x7,				-72(x31)
PC0xfc:	srl  	x3,		x0,		x0
PC0x100:	sh   	x5,				-84(x31)
PC0x104:	slt  	x4,		x3,		x3
PC0x108:	add  	x1,		x2,		x0
PC0x10c:	jal  	x2,				PC0x1a8
PC0x110:	sh   	x4,				-184(x31)
PC0x114:	and  	x6,		x2,		x7
PC0x118:	mulhu	x3,		x2,		x0
PC0x11c:	sw   	x6,				-348(x31)
PC0x120:	sb   	x8,				-236(x31)
PC0x124:	bne  	x2,		x7,		PC0x47c
PC0x128:	sw   	x6,				332(x31)
PC0x12c:	sh   	x1,				204(x31)
PC0x130:	sh   	x4,				124(x31)
PC0x134:	sb   	x3,				-20(x31)
PC0x138:	mulh 	x1,		x7,		x2
PC0x13c:	sb   	x5,				-124(x31)
PC0x140:	sh   	x7,				4(x31)
PC0x144:	ori  	x6,		x4,		189
PC0x148:	add  	x3,		x7,		x8
PC0x14c:	slti 	x1,		x5,		-1874
PC0x150:	add  	x5,		x0,		x8
PC0x154:	mulh 	x2,		x5,		x6
PC0x158:	xori 	x8,		x6,		1006
PC0x15c:	mulhsu	x7,		x3,		x5
PC0x160:	jal  	x5,				PC0x2cc
PC0x164:	mulh 	x7,		x7,		x7
PC0x168:	sw   	x3,				28(x31)
PC0x16c:	sw   	x2,				-220(x31)
PC0x170:	mulhsu	x1,		x7,		x2
PC0x174:	mulh 	x2,		x4,		x0
PC0x178:	sb   	x6,				12(x31)
PC0x17c:	bne  	x1,		x6,		PC0x2d0
PC0x180:	sub  	x3,		x3,		x2
PC0x184:	sub  	x5,		x2,		x3
PC0x188:	sub  	x3,		x4,		x1
PC0x18c:	sh   	x3,				236(x31)
PC0x190:	sub  	x5,		x2,		x7
PC0x194:	sw   	x8,				-60(x31)
PC0x198:	sw   	x7,				-344(x31)
PC0x19c:	sub  	x4,		x3,		x4
PC0x1a0:	slt  	x8,		x2,		x0
PC0x1a4:	sw   	x6,				-96(x31)
PC0x1a8:	sub  	x6,		x1,		x3
PC0x1ac:	sh   	x7,				316(x31)
PC0x1b0:	sh   	x3,				372(x31)
PC0x1b4:	slli 	x7,		x2,		25
PC0x1b8:	mul  	x5,		x8,		x0
PC0x1bc:	bge  	x3,		x8,		PC0x304
PC0x1c0:	sw   	x0,				60(x31)
PC0x1c4:	sltu 	x1,		x8,		x4
PC0x1c8:	add  	x7,		x8,		x3
PC0x1cc:	sub  	x1,		x8,		x6
PC0x1d0:	sub  	x7,		x6,		x1
PC0x1d4:	sh   	x3,				-164(x31)
PC0x1d8:	sw   	x1,				236(x31)
PC0x1dc:	add  	x1,		x7,		x0
PC0x1e0:	slli 	x1,		x0,		15
PC0x1e4:	sh   	x2,				380(x31)
PC0x1e8:	sb   	x1,				-148(x31)
PC0x1ec:	sb   	x3,				-216(x31)
PC0x1f0:	sw   	x7,				96(x31)
PC0x1f4:	mulhsu	x1,		x6,		x5
PC0x1f8:	sh   	x5,				-372(x31)
PC0x1fc:	mulhu	x2,		x6,		x6
PC0x200:	beq  	x8,		x2,		PC0x1e4
PC0x204:	blt  	x4,		x3,		PC0x37c
PC0x208:	srl  	x4,		x4,		x0
PC0x20c:	blt  	x2,		x1,		PC0xce0
PC0x210:	sub  	x2,		x2,		x8
PC0x214:	sra  	x3,		x8,		x8
PC0x218:	addi 	x3,		x6,		1075
PC0x21c:	sb   	x7,				-76(x31)
PC0x220:	sw   	x1,				-204(x31)
PC0x224:	sh   	x6,				-348(x31)
PC0x228:	sw   	x7,				292(x31)
PC0x22c:	blt  	x8,		x2,		PC0x814
PC0x230:	sltu 	x2,		x6,		x8
PC0x234:	mul  	x7,		x6,		x8
PC0x238:	sub  	x2,		x1,		x7
PC0x23c:	sb   	x0,				24(x31)
PC0x240:	sltu 	x5,		x4,		x8
PC0x244:	mul  	x6,		x2,		x5
PC0x248:	add  	x5,		x2,		x3
PC0x24c:	slli 	x7,		x5,		9
PC0x250:	nop  
PC0x254:	slli 	x6,		x5,		16
PC0x258:	sltu 	x5,		x6,		x2
PC0x25c:	srli 	x6,		x0,		1
PC0x260:	bge  	x2,		x5,		PC0x354
PC0x264:	beq  	x0,		x1,		PC0x8a4
PC0x268:	sub  	x3,		x5,		x7
PC0x26c:	sb   	x2,				-344(x31)
PC0x270:	sb   	x4,				384(x31)
PC0x274:	sub  	x3,		x7,		x0
PC0x278:	sb   	x1,				-152(x31)
PC0x27c:	sb   	x6,				272(x31)
PC0x280:	add  	x3,		x8,		x4
PC0x284:	mulh 	x8,		x0,		x8
PC0x288:	bne  	x6,		x8,		PC0x160
PC0x28c:	add  	x6,		x8,		x2
PC0x290:	sw   	x7,				288(x31)
PC0x294:	sb   	x4,				-196(x31)
PC0x298:	bge  	x1,		x6,		PC0xb70
PC0x29c:	sh   	x6,				168(x31)
PC0x2a0:	ori  	x8,		x4,		1388
PC0x2a4:	addi 	x8,		x7,		-814
PC0x2a8:	sub  	x2,		x6,		x7
PC0x2ac:	sltiu	x3,		x3,		-86
PC0x2b0:	sub  	x4,		x7,		x6
PC0x2b4:	xori 	x4,		x3,		-58
PC0x2b8:	mul  	x4,		x0,		x8
PC0x2bc:	sw   	x6,				328(x31)
PC0x2c0:	bge  	x0,		x4,		PC0x928
PC0x2c4:	sw   	x0,				80(x31)
PC0x2c8:	sw   	x3,				-288(x31)
PC0x2cc:	sw   	x3,				-272(x31)
PC0x2d0:	sw   	x8,				-292(x31)
PC0x2d4:	sw   	x3,				-32(x31)
PC0x2d8:	bge  	x2,		x6,		PC0x37c
PC0x2dc:	mulh 	x6,		x8,		x7
PC0x2e0:	sub  	x3,		x8,		x3
PC0x2e4:	sb   	x8,				56(x31)
PC0x2e8:	jal  	x6,				PC0x374
PC0x2ec:	bge  	x7,		x1,		PC0xb50
PC0x2f0:	sb   	x7,				16(x31)
PC0x2f4:	sub  	x7,		x6,		x8
PC0x2f8:	mul  	x1,		x8,		x8
PC0x2fc:	jal  	x2,				PC0x4cc
PC0x300:	addi 	x1,		x8,		-911
PC0x304:	bgeu 	x6,		x0,		PC0x3b8
PC0x308:	sb   	x1,				236(x31)
PC0x30c:	sw   	x2,				-344(x31)
PC0x310:	sh   	x8,				-144(x31)
PC0x314:	bne  	x3,		x2,		PC0x904
PC0x318:	srli 	x8,		x1,		21
PC0x31c:	add  	x3,		x4,		x5
PC0x320:	jal  	x2,				PC0xc88
PC0x324:	sw   	x4,				72(x31)
PC0x328:	sw   	x8,				320(x31)
PC0x32c:	sb   	x4,				-192(x31)
PC0x330:	mulh 	x1,		x1,		x5
PC0x334:	xor  	x3,		x8,		x7
PC0x338:	sb   	x7,				-144(x31)
PC0x33c:	sh   	x3,				-64(x31)
PC0x340:	sb   	x2,				-152(x31)
PC0x344:	sll  	x7,		x7,		x2
PC0x348:	add  	x3,		x1,		x8
PC0x34c:	sb   	x5,				184(x31)
PC0x350:	sb   	x4,				-152(x31)
PC0x354:	mul  	x3,		x4,		x3
PC0x358:	sh   	x2,				-40(x31)
PC0x35c:	mulhsu	x6,		x2,		x7
PC0x360:	sh   	x2,				104(x31)
PC0x364:	bltu 	x8,		x4,		PC0x278
PC0x368:	addi 	x1,		x7,		-1898
PC0x36c:	sh   	x8,				212(x31)
PC0x370:	add  	x2,		x7,		x7
PC0x374:	mulhu	x7,		x1,		x7
PC0x378:	sh   	x1,				-84(x31)
PC0x37c:	sb   	x4,				-244(x31)
PC0x380:	beq  	x3,		x4,		PC0x630
PC0x384:	sll  	x6,		x3,		x6
PC0x388:	sb   	x1,				-392(x31)
PC0x38c:	addi 	x5,		x5,		1428
PC0x390:	bgeu 	x4,		x2,		PC0x294
PC0x394:	sub  	x8,		x1,		x7
PC0x398:	nop  
PC0x39c:	sb   	x4,				-176(x31)
PC0x3a0:	sub  	x6,		x2,		x2
PC0x3a4:	sh   	x5,				368(x31)
PC0x3a8:	beq  	x6,		x3,		PC0x574
PC0x3ac:	mulhu	x8,		x7,		x0
PC0x3b0:	add  	x5,		x7,		x2
PC0x3b4:	sh   	x7,				-92(x31)
PC0x3b8:	mulhsu	x1,		x1,		x5
PC0x3bc:	sw   	x3,				-180(x31)
PC0x3c0:	sub  	x1,		x3,		x6
PC0x3c4:	sb   	x0,				-168(x31)
PC0x3c8:	sh   	x3,				-228(x31)
PC0x3cc:	srai 	x1,		x7,		6
PC0x3d0:	sw   	x6,				-176(x31)
PC0x3d4:	sw   	x5,				-240(x31)
PC0x3d8:	sub  	x5,		x7,		x6
PC0x3dc:	xor  	x6,		x3,		x2
PC0x3e0:	sw   	x5,				56(x31)
PC0x3e4:	bgeu 	x5,		x1,		PC0x604
PC0x3e8:	srai 	x2,		x0,		20
PC0x3ec:	sw   	x6,				340(x31)
PC0x3f0:	sra  	x1,		x0,		x4
PC0x3f4:	add  	x6,		x5,		x8
PC0x3f8:	bge  	x7,		x6,		PC0xaf0
PC0x3fc:	add  	x8,		x4,		x2
PC0x400:	srai 	x6,		x2,		31
PC0x404:	sub  	x8,		x5,		x5
PC0x408:	sub  	x3,		x7,		x5
PC0x40c:	addi 	x4,		x1,		-628
PC0x410:	jal  	x8,				PC0x69c
PC0x414:	beq  	x8,		x7,		PC0xc50
PC0x418:	or   	x2,		x3,		x4
PC0x41c:	sw   	x5,				-392(x31)
PC0x420:	sub  	x8,		x1,		x3
PC0x424:	mulh 	x7,		x8,		x8
PC0x428:	bgeu 	x0,		x6,		PC0xb64
PC0x42c:	addi 	x5,		x2,		-1
PC0x430:	mulhu	x2,		x4,		x5
PC0x434:	bge  	x8,		x2,		PC0xa58
PC0x438:	mul  	x3,		x6,		x4
PC0x43c:	sb   	x8,				244(x31)
PC0x440:	sb   	x7,				44(x31)
PC0x444:	sh   	x3,				-336(x31)
PC0x448:	sb   	x0,				136(x31)
PC0x44c:	xor  	x4,		x2,		x7
PC0x450:	blt  	x8,		x5,		PC0x428
PC0x454:	sb   	x1,				-360(x31)
PC0x458:	sh   	x6,				352(x31)
PC0x45c:	mulhsu	x7,		x5,		x0
PC0x460:	sw   	x6,				176(x31)
PC0x464:	sw   	x2,				248(x31)
PC0x468:	sh   	x4,				-56(x31)
PC0x46c:	mulh 	x8,		x4,		x1
PC0x470:	add  	x7,		x5,		x2
PC0x474:	sub  	x1,		x5,		x2
PC0x478:	sb   	x7,				144(x31)
PC0x47c:	sb   	x4,				308(x31)
PC0x480:	sh   	x7,				216(x31)
PC0x484:	sb   	x4,				-368(x31)
PC0x488:	sw   	x1,				180(x31)
PC0x48c:	sb   	x4,				296(x31)
PC0x490:	sh   	x4,				-60(x31)
PC0x494:	mul  	x1,		x8,		x8
PC0x498:	add  	x2,		x2,		x1
PC0x49c:	sh   	x3,				-56(x31)
PC0x4a0:	sub  	x4,		x5,		x2
PC0x4a4:	sb   	x3,				4(x31)
PC0x4a8:	sll  	x6,		x0,		x5
PC0x4ac:	add  	x1,		x2,		x1
PC0x4b0:	sltiu	x4,		x1,		-1628
PC0x4b4:	bne  	x3,		x5,		PC0x184
PC0x4b8:	mul  	x3,		x6,		x2
PC0x4bc:	add  	x2,		x0,		x4
PC0x4c0:	beq  	x1,		x4,		PC0x114
PC0x4c4:	xori 	x3,		x3,		-1856
PC0x4c8:	sw   	x5,				360(x31)
PC0x4cc:	sub  	x3,		x5,		x0
PC0x4d0:	sb   	x0,				-332(x31)
PC0x4d4:	addi 	x1,		x8,		-517
PC0x4d8:	bgeu 	x4,		x6,		PC0x638
PC0x4dc:	sub  	x4,		x5,		x5
PC0x4e0:	andi 	x4,		x0,		-451
PC0x4e4:	sb   	x7,				136(x31)
PC0x4e8:	sh   	x2,				232(x31)
PC0x4ec:	sw   	x4,				332(x31)
PC0x4f0:	add  	x2,		x3,		x3
PC0x4f4:	mulh 	x1,		x2,		x5
PC0x4f8:	sh   	x0,				-172(x31)
PC0x4fc:	sltiu	x7,		x5,		1157
PC0x500:	bne  	x2,		x8,		PC0xc8c
PC0x504:	sh   	x1,				-32(x31)
PC0x508:	sw   	x4,				348(x31)
PC0x50c:	add  	x2,		x4,		x8
PC0x510:	sb   	x4,				-200(x31)
PC0x514:	sw   	x5,				224(x31)
PC0x518:	mulh 	x1,		x2,		x8
PC0x51c:	sb   	x1,				360(x31)
PC0x520:	bge  	x3,		x7,		PC0x8e8
PC0x524:	bne  	x0,		x6,		PC0xb8c
PC0x528:	sltiu	x8,		x5,		639
PC0x52c:	add  	x8,		x1,		x0
PC0x530:	sw   	x5,				-60(x31)
PC0x534:	sb   	x3,				-96(x31)
PC0x538:	add  	x7,		x2,		x5
PC0x53c:	srai 	x1,		x3,		21
PC0x540:	bne  	x8,		x2,		PC0xc48
PC0x544:	sltu 	x5,		x3,		x4
PC0x548:	bge  	x6,		x5,		PC0x6b4
PC0x54c:	bge  	x5,		x3,		PC0xbf4
PC0x550:	sw   	x4,				300(x31)
PC0x554:	mulh 	x6,		x3,		x4
PC0x558:	sh   	x4,				-288(x31)
PC0x55c:	add  	x3,		x6,		x7
PC0x560:	add  	x3,		x4,		x7
PC0x564:	sh   	x6,				120(x31)
PC0x568:	add  	x6,		x1,		x2
PC0x56c:	sh   	x7,				328(x31)
PC0x570:	bge  	x1,		x7,		PC0x9b0
PC0x574:	add  	x2,		x7,		x1
PC0x578:	sub  	x1,		x8,		x6
PC0x57c:	mulh 	x4,		x7,		x4
PC0x580:	mulhu	x3,		x2,		x5
PC0x584:	mul  	x8,		x0,		x0
PC0x588:	mulhsu	x6,		x6,		x8
PC0x58c:	bne  	x5,		x2,		PC0xc54
PC0x590:	sb   	x3,				-160(x31)
PC0x594:	sh   	x3,				332(x31)
PC0x598:	sh   	x8,				-296(x31)
PC0x59c:	sw   	x6,				-112(x31)
PC0x5a0:	srli 	x1,		x1,		12
PC0x5a4:	sll  	x7,		x2,		x5
PC0x5a8:	sub  	x6,		x8,		x5
PC0x5ac:	xor  	x6,		x5,		x0
PC0x5b0:	sh   	x2,				-268(x31)
PC0x5b4:	srl  	x4,		x1,		x5
PC0x5b8:	mulhu	x2,		x3,		x2
PC0x5bc:	sb   	x1,				-96(x31)
PC0x5c0:	addi 	x1,		x1,		626
PC0x5c4:	add  	x7,		x4,		x2
PC0x5c8:	sb   	x2,				332(x31)
PC0x5cc:	mulh 	x7,		x4,		x5
PC0x5d0:	jal  	x3,				PC0x32c
PC0x5d4:	mulh 	x4,		x5,		x5
PC0x5d8:	add  	x1,		x7,		x2
PC0x5dc:	add  	x5,		x6,		x1
PC0x5e0:	sw   	x2,				-220(x31)
PC0x5e4:	sh   	x4,				-36(x31)
PC0x5e8:	sltiu	x2,		x5,		-834
PC0x5ec:	mulhu	x5,		x3,		x8
PC0x5f0:	sh   	x1,				392(x31)
PC0x5f4:	slt  	x4,		x5,		x6
PC0x5f8:	sb   	x1,				364(x31)
PC0x5fc:	mul  	x4,		x5,		x5
PC0x600:	sb   	x0,				-52(x31)
PC0x604:	bltu 	x4,		x6,		PC0x9bc
PC0x608:	mul  	x6,		x1,		x5
PC0x60c:	sw   	x5,				-260(x31)
PC0x610:	sub  	x8,		x1,		x6
PC0x614:	add  	x2,		x8,		x1
PC0x618:	sw   	x2,				348(x31)
PC0x61c:	nop  
PC0x620:	and  	x7,		x5,		x0
PC0x624:	sw   	x4,				136(x31)
PC0x628:	slli 	x1,		x5,		0
PC0x62c:	sw   	x4,				-280(x31)
PC0x630:	sb   	x4,				152(x31)
PC0x634:	add  	x4,		x0,		x3
PC0x638:	sw   	x3,				148(x31)
PC0x63c:	beq  	x0,		x7,		PC0x224
PC0x640:	mulhsu	x7,		x1,		x8
PC0x644:	sw   	x7,				-316(x31)
PC0x648:	mul  	x5,		x8,		x6
PC0x64c:	sw   	x5,				220(x31)
PC0x650:	jal  	x5,				PC0x224
PC0x654:	bge  	x0,		x2,		PC0xb5c
PC0x658:	blt  	x8,		x1,		PC0x2b4
PC0x65c:	sb   	x5,				-212(x31)
PC0x660:	and  	x7,		x6,		x8
PC0x664:	add  	x5,		x0,		x5
PC0x668:	add  	x8,		x0,		x8
PC0x66c:	mulh 	x6,		x5,		x5
PC0x670:	mulhu	x1,		x7,		x8
PC0x674:	add  	x1,		x8,		x8
PC0x678:	blt  	x7,		x5,		PC0xbd8
PC0x67c:	slt  	x6,		x7,		x5
PC0x680:	sub  	x5,		x1,		x6
PC0x684:	mulh 	x2,		x1,		x8
PC0x688:	sw   	x8,				-352(x31)
PC0x68c:	sw   	x5,				-236(x31)
PC0x690:	sw   	x4,				340(x31)
PC0x694:	beq  	x8,		x1,		PC0x8d4
PC0x698:	blt  	x7,		x8,		PC0x834
PC0x69c:	blt  	x3,		x2,		PC0x74c
PC0x6a0:	mulhu	x1,		x2,		x8
PC0x6a4:	bltu 	x6,		x2,		PC0x4f0
PC0x6a8:	slti 	x2,		x1,		1767
PC0x6ac:	mulh 	x5,		x7,		x3
PC0x6b0:	sw   	x4,				32(x31)
PC0x6b4:	andi 	x2,		x1,		613
PC0x6b8:	sw   	x1,				4(x31)
PC0x6bc:	sh   	x2,				196(x31)
PC0x6c0:	add  	x6,		x2,		x6
PC0x6c4:	xori 	x3,		x0,		-1526
PC0x6c8:	addi 	x6,		x0,		-1808
PC0x6cc:	sh   	x1,				312(x31)
PC0x6d0:	srai 	x6,		x3,		7
PC0x6d4:	sb   	x6,				48(x31)
PC0x6d8:	srl  	x5,		x8,		x3
PC0x6dc:	sw   	x6,				168(x31)
PC0x6e0:	sb   	x4,				-20(x31)
PC0x6e4:	bge  	x4,		x7,		PC0xb0
PC0x6e8:	sltu 	x8,		x8,		x6
PC0x6ec:	bltu 	x0,		x5,		PC0xc20
PC0x6f0:	add  	x6,		x6,		x3
PC0x6f4:	srli 	x1,		x2,		1
PC0x6f8:	sb   	x7,				-12(x31)
PC0x6fc:	mul  	x1,		x7,		x0
PC0x700:	sb   	x5,				-388(x31)
PC0x704:	slti 	x8,		x4,		-1097
PC0x708:	sb   	x0,				148(x31)
PC0x70c:	sh   	x6,				64(x31)
PC0x710:	sh   	x6,				-80(x31)
PC0x714:	sll  	x3,		x0,		x2
PC0x718:	sw   	x7,				-172(x31)
PC0x71c:	mulh 	x8,		x2,		x3
PC0x720:	sw   	x0,				-384(x31)
PC0x724:	sw   	x8,				-300(x31)
PC0x728:	beq  	x6,		x7,		PC0x7ac
PC0x72c:	add  	x7,		x8,		x1
PC0x730:	bne  	x0,		x8,		PC0x1a0
PC0x734:	bne  	x6,		x0,		PC0xb88
PC0x738:	mul  	x2,		x3,		x4
PC0x73c:	sb   	x6,				-344(x31)
PC0x740:	sb   	x1,				-60(x31)
PC0x744:	add  	x5,		x2,		x7
PC0x748:	bne  	x6,		x1,		PC0x5f8
PC0x74c:	sb   	x0,				16(x31)
PC0x750:	bgeu 	x6,		x8,		PC0x928
PC0x754:	add  	x4,		x3,		x0
PC0x758:	sh   	x1,				152(x31)
PC0x75c:	sb   	x7,				-28(x31)
PC0x760:	bgeu 	x3,		x0,		PC0xa0
PC0x764:	or   	x5,		x0,		x7
PC0x768:	add  	x8,		x0,		x1
PC0x76c:	sltu 	x6,		x1,		x6
PC0x770:	slli 	x5,		x4,		22
PC0x774:	slli 	x2,		x7,		7
PC0x778:	sw   	x1,				-380(x31)
PC0x77c:	sb   	x2,				116(x31)
PC0x780:	addi 	x7,		x7,		257
PC0x784:	mulhu	x5,		x2,		x7
PC0x788:	sh   	x4,				320(x31)
PC0x78c:	blt  	x6,		x7,		PC0x2dc
PC0x790:	sb   	x2,				-196(x31)
PC0x794:	sh   	x2,				-232(x31)
PC0x798:	slti 	x5,		x0,		711
PC0x79c:	add  	x3,		x2,		x3
PC0x7a0:	sb   	x3,				-264(x31)
PC0x7a4:	add  	x4,		x1,		x3
PC0x7a8:	sb   	x0,				-80(x31)
PC0x7ac:	sw   	x7,				320(x31)
PC0x7b0:	sh   	x5,				220(x31)
PC0x7b4:	sw   	x4,				272(x31)
PC0x7b8:	sw   	x8,				-44(x31)
PC0x7bc:	add  	x6,		x0,		x7
PC0x7c0:	bne  	x3,		x4,		PC0x4c4
PC0x7c4:	sw   	x2,				-60(x31)
PC0x7c8:	slli 	x2,		x4,		15
PC0x7cc:	sub  	x8,		x5,		x3
PC0x7d0:	bne  	x1,		x0,		PC0xca4
PC0x7d4:	sh   	x5,				-96(x31)
PC0x7d8:	sub  	x1,		x4,		x6
PC0x7dc:	beq  	x3,		x7,		PC0x330
PC0x7e0:	sub  	x8,		x8,		x8
PC0x7e4:	jal  	x7,				PC0xcb8
PC0x7e8:	add  	x2,		x1,		x4
PC0x7ec:	slti 	x8,		x5,		1217
PC0x7f0:	sub  	x2,		x0,		x0
PC0x7f4:	and  	x5,		x6,		x5
PC0x7f8:	sb   	x3,				380(x31)
PC0x7fc:	sh   	x4,				56(x31)
PC0x800:	sh   	x1,				-52(x31)
PC0x804:	blt  	x3,		x6,		PC0x1fc
PC0x808:	sra  	x1,		x6,		x5
PC0x80c:	mulh 	x6,		x0,		x7
PC0x810:	sw   	x6,				-392(x31)
PC0x814:	beq  	x8,		x2,		PC0x214
PC0x818:	add  	x1,		x5,		x1
PC0x81c:	slli 	x6,		x7,		25
PC0x820:	bltu 	x3,		x4,		PC0x728
PC0x824:	sw   	x0,				-196(x31)
PC0x828:	mul  	x1,		x3,		x5
PC0x82c:	add  	x5,		x5,		x1
PC0x830:	sub  	x8,		x5,		x8
PC0x834:	mulhsu	x5,		x5,		x7
PC0x838:	sb   	x2,				244(x31)
PC0x83c:	sb   	x5,				-240(x31)
PC0x840:	sw   	x4,				-240(x31)
PC0x844:	sub  	x7,		x8,		x4
PC0x848:	slt  	x3,		x0,		x6
PC0x84c:	sh   	x3,				-292(x31)
PC0x850:	sw   	x5,				-228(x31)
PC0x854:	mul  	x8,		x4,		x0
PC0x858:	bge  	x5,		x6,		PC0x6e4
PC0x85c:	sb   	x5,				-284(x31)
PC0x860:	sub  	x5,		x1,		x6
PC0x864:	nop  
PC0x868:	add  	x8,		x1,		x6
PC0x86c:	sb   	x0,				-108(x31)
PC0x870:	mulhu	x8,		x2,		x6
PC0x874:	add  	x2,		x7,		x1
PC0x878:	sh   	x2,				-128(x31)
PC0x87c:	bge  	x8,		x6,		PC0x85c
PC0x880:	mul  	x1,		x8,		x3
PC0x884:	sub  	x6,		x3,		x0
PC0x888:	mul  	x4,		x1,		x0
PC0x88c:	sub  	x3,		x2,		x3
PC0x890:	sub  	x2,		x4,		x1
PC0x894:	bgeu 	x4,		x8,		PC0xc9c
PC0x898:	sw   	x1,				116(x31)
PC0x89c:	xori 	x1,		x0,		2012
PC0x8a0:	sb   	x1,				-20(x31)
PC0x8a4:	add  	x7,		x7,		x6
PC0x8a8:	sh   	x8,				384(x31)
PC0x8ac:	sub  	x6,		x0,		x7
PC0x8b0:	sb   	x1,				288(x31)
PC0x8b4:	add  	x1,		x2,		x5
PC0x8b8:	jal  	x2,				PC0x3d8
PC0x8bc:	addi 	x8,		x6,		1716
PC0x8c0:	slti 	x7,		x6,		-1647
PC0x8c4:	sh   	x8,				-384(x31)
PC0x8c8:	sw   	x5,				160(x31)
PC0x8cc:	add  	x1,		x8,		x7
PC0x8d0:	blt  	x7,		x4,		PC0x904
PC0x8d4:	add  	x7,		x4,		x2
PC0x8d8:	slt  	x5,		x2,		x1
PC0x8dc:	sh   	x0,				-20(x31)
PC0x8e0:	sb   	x2,				-392(x31)
PC0x8e4:	sw   	x6,				-328(x31)
PC0x8e8:	add  	x3,		x1,		x5
PC0x8ec:	nop  
PC0x8f0:	bge  	x7,		x5,		PC0xc38
PC0x8f4:	bne  	x1,		x5,		PC0x710
PC0x8f8:	sub  	x6,		x7,		x6
PC0x8fc:	sh   	x1,				-196(x31)
PC0x900:	or   	x8,		x0,		x8
PC0x904:	sub  	x1,		x5,		x8
PC0x908:	sltiu	x7,		x5,		1161
PC0x90c:	sh   	x1,				-180(x31)
PC0x910:	srl  	x4,		x2,		x3
PC0x914:	sw   	x2,				-4(x31)
PC0x918:	mul  	x3,		x4,		x4
PC0x91c:	sh   	x4,				-80(x31)
PC0x920:	sw   	x3,				260(x31)
PC0x924:	beq  	x2,		x7,		PC0x31c
PC0x928:	sh   	x3,				-216(x31)
PC0x92c:	addi 	x6,		x0,		1299
PC0x930:	sw   	x2,				-80(x31)
PC0x934:	sb   	x1,				-36(x31)
PC0x938:	sh   	x2,				-40(x31)
PC0x93c:	add  	x6,		x6,		x6
PC0x940:	bgeu 	x8,		x7,		PC0x494
PC0x944:	sw   	x8,				176(x31)
PC0x948:	sub  	x6,		x3,		x3
PC0x94c:	sub  	x7,		x8,		x2
PC0x950:	bge  	x4,		x3,		PC0x260
PC0x954:	add  	x7,		x7,		x7
PC0x958:	sb   	x5,				-36(x31)
PC0x95c:	add  	x6,		x3,		x3
PC0x960:	sb   	x6,				-336(x31)
PC0x964:	sb   	x0,				300(x31)
PC0x968:	mulhu	x1,		x3,		x4
PC0x96c:	add  	x3,		x8,		x8
PC0x970:	blt  	x3,		x4,		PC0xad8
PC0x974:	sub  	x4,		x0,		x5
PC0x978:	sh   	x3,				384(x31)
PC0x97c:	add  	x5,		x0,		x8
PC0x980:	sh   	x3,				8(x31)
PC0x984:	and  	x3,		x0,		x8
PC0x988:	srai 	x1,		x7,		23
PC0x98c:	sh   	x6,				-184(x31)
PC0x990:	slt  	x3,		x5,		x6
PC0x994:	add  	x5,		x3,		x5
PC0x998:	mulhsu	x1,		x0,		x5
PC0x99c:	ori  	x6,		x2,		1019
PC0x9a0:	or   	x8,		x5,		x6
PC0x9a4:	sh   	x2,				312(x31)
PC0x9a8:	sh   	x1,				264(x31)
PC0x9ac:	add  	x1,		x8,		x0
PC0x9b0:	sw   	x5,				-360(x31)
PC0x9b4:	xor  	x1,		x8,		x7
PC0x9b8:	add  	x5,		x5,		x4
PC0x9bc:	sw   	x6,				180(x31)
PC0x9c0:	sw   	x8,				-148(x31)
PC0x9c4:	sb   	x2,				112(x31)
PC0x9c8:	sb   	x8,				260(x31)
PC0x9cc:	sh   	x2,				-340(x31)
PC0x9d0:	xor  	x4,		x2,		x8
PC0x9d4:	xor  	x2,		x3,		x0
PC0x9d8:	xori 	x2,		x5,		-450
PC0x9dc:	sltu 	x6,		x0,		x6
PC0x9e0:	add  	x8,		x8,		x3
PC0x9e4:	nop  
PC0x9e8:	xor  	x8,		x5,		x2
PC0x9ec:	or   	x1,		x0,		x2
PC0x9f0:	add  	x7,		x0,		x0
PC0x9f4:	sw   	x0,				8(x31)
PC0x9f8:	sh   	x5,				-164(x31)
PC0x9fc:	sb   	x8,				-116(x31)
PC0xa00:	sub  	x1,		x6,		x0
PC0xa04:	mulhsu	x5,		x5,		x4
PC0xa08:	sub  	x7,		x7,		x8
PC0xa0c:	mul  	x7,		x8,		x5
PC0xa10:	sw   	x6,				-188(x31)
PC0xa14:	add  	x7,		x0,		x4
PC0xa18:	sub  	x7,		x3,		x2
PC0xa1c:	add  	x2,		x7,		x5
PC0xa20:	sb   	x5,				348(x31)
PC0xa24:	sb   	x3,				-44(x31)
PC0xa28:	sub  	x4,		x8,		x4
PC0xa2c:	sub  	x5,		x4,		x3
PC0xa30:	sw   	x1,				64(x31)
PC0xa34:	slt  	x7,		x8,		x0
PC0xa38:	sb   	x7,				-368(x31)
PC0xa3c:	slli 	x3,		x7,		21
PC0xa40:	sw   	x8,				-72(x31)
PC0xa44:	add  	x2,		x7,		x0
PC0xa48:	sh   	x6,				104(x31)
PC0xa4c:	addi 	x2,		x4,		1784
PC0xa50:	addi 	x6,		x1,		-1151
PC0xa54:	sub  	x3,		x6,		x5
PC0xa58:	mul  	x1,		x7,		x0
PC0xa5c:	sw   	x1,				-324(x31)
PC0xa60:	sh   	x7,				-52(x31)
PC0xa64:	sub  	x4,		x6,		x0
PC0xa68:	sb   	x7,				-56(x31)
PC0xa6c:	or   	x7,		x7,		x2
PC0xa70:	sw   	x6,				336(x31)
PC0xa74:	mulh 	x1,		x3,		x3
PC0xa78:	add  	x6,		x1,		x1
PC0xa7c:	sltiu	x2,		x7,		390
PC0xa80:	srai 	x1,		x7,		23
PC0xa84:	srli 	x8,		x6,		0
PC0xa88:	sub  	x7,		x8,		x6
PC0xa8c:	blt  	x8,		x5,		PC0x86c
PC0xa90:	sh   	x5,				400(x31)
PC0xa94:	add  	x5,		x1,		x5
PC0xa98:	add  	x7,		x0,		x0
PC0xa9c:	add  	x2,		x1,		x4
PC0xaa0:	sh   	x5,				-284(x31)
PC0xaa4:	sw   	x0,				-340(x31)
PC0xaa8:	sb   	x3,				332(x31)
PC0xaac:	blt  	x4,		x2,		PC0xa30
PC0xab0:	beq  	x4,		x7,		PC0x4d8
PC0xab4:	sw   	x6,				-216(x31)
PC0xab8:	add  	x2,		x1,		x4
PC0xabc:	and  	x4,		x6,		x4
PC0xac0:	mulh 	x6,		x7,		x0
PC0xac4:	sb   	x2,				-120(x31)
PC0xac8:	sw   	x3,				-232(x31)
PC0xacc:	sw   	x1,				208(x31)
PC0xad0:	addi 	x8,		x2,		-1349
PC0xad4:	sw   	x5,				48(x31)
PC0xad8:	add  	x5,		x0,		x2
PC0xadc:	slti 	x1,		x6,		-721
PC0xae0:	mulhu	x7,		x1,		x6
PC0xae4:	sh   	x5,				212(x31)
PC0xae8:	sh   	x3,				160(x31)
PC0xaec:	bne  	x2,		x4,		PC0x594
PC0xaf0:	sw   	x1,				280(x31)
PC0xaf4:	sb   	x0,				-316(x31)
PC0xaf8:	xor  	x3,		x1,		x8
PC0xafc:	add  	x5,		x4,		x6
PC0xb00:	sw   	x6,				12(x31)
PC0xb04:	sh   	x2,				220(x31)
PC0xb08:	sb   	x1,				-332(x31)
PC0xb0c:	bge  	x6,		x0,		PC0x2fc
PC0xb10:	sb   	x6,				-228(x31)
PC0xb14:	sh   	x2,				-96(x31)
PC0xb18:	sb   	x8,				-56(x31)
PC0xb1c:	sb   	x3,				-256(x31)
PC0xb20:	sub  	x2,		x1,		x0
PC0xb24:	mul  	x3,		x2,		x1
PC0xb28:	sw   	x6,				-32(x31)
PC0xb2c:	bne  	x5,		x0,		PC0x410
PC0xb30:	sh   	x0,				-108(x31)
PC0xb34:	sub  	x6,		x3,		x3
PC0xb38:	bgeu 	x3,		x7,		PC0x4bc
PC0xb3c:	sb   	x4,				-316(x31)
PC0xb40:	sh   	x8,				340(x31)
PC0xb44:	sb   	x5,				376(x31)
PC0xb48:	add  	x1,		x0,		x4
PC0xb4c:	sb   	x4,				-116(x31)
PC0xb50:	beq  	x2,		x5,		PC0xe8
PC0xb54:	sh   	x8,				48(x31)
PC0xb58:	sltiu	x8,		x8,		-1317
PC0xb5c:	add  	x4,		x5,		x7
PC0xb60:	and  	x5,		x2,		x7
PC0xb64:	sb   	x7,				140(x31)
PC0xb68:	sll  	x7,		x5,		x3
PC0xb6c:	sh   	x5,				252(x31)
PC0xb70:	mulhu	x6,		x3,		x6
PC0xb74:	sh   	x4,				300(x31)
PC0xb78:	mulhu	x5,		x6,		x3
PC0xb7c:	sw   	x3,				-80(x31)
PC0xb80:	slli 	x3,		x5,		6
PC0xb84:	sh   	x6,				-20(x31)
PC0xb88:	sltiu	x3,		x5,		-1983
PC0xb8c:	mulhsu	x6,		x4,		x0
PC0xb90:	slti 	x4,		x5,		-400
PC0xb94:	sb   	x0,				136(x31)
PC0xb98:	addi 	x6,		x2,		-547
PC0xb9c:	sub  	x8,		x0,		x6
PC0xba0:	blt  	x7,		x1,		PC0x44c
PC0xba4:	sb   	x7,				200(x31)
PC0xba8:	sub  	x6,		x2,		x2
PC0xbac:	sw   	x3,				-148(x31)
PC0xbb0:	sw   	x5,				-168(x31)
PC0xbb4:	mulh 	x8,		x6,		x5
PC0xbb8:	and  	x6,		x8,		x7
PC0xbbc:	sb   	x6,				-76(x31)
PC0xbc0:	sw   	x8,				168(x31)
PC0xbc4:	andi 	x3,		x0,		215
PC0xbc8:	sh   	x2,				280(x31)
PC0xbcc:	sw   	x7,				184(x31)
PC0xbd0:	sh   	x1,				64(x31)
PC0xbd4:	sw   	x7,				-332(x31)
PC0xbd8:	add  	x1,		x8,		x1
PC0xbdc:	xor  	x6,		x6,		x0
PC0xbe0:	sh   	x2,				-148(x31)
PC0xbe4:	sw   	x5,				-160(x31)
PC0xbe8:	sw   	x0,				-312(x31)
PC0xbec:	sh   	x5,				-228(x31)
PC0xbf0:	addi 	x2,		x3,		955
PC0xbf4:	sh   	x5,				-88(x31)
PC0xbf8:	sh   	x5,				-40(x31)
PC0xbfc:	sub  	x6,		x6,		x4
PC0xc00:	sltiu	x6,		x8,		1890
PC0xc04:	sltu 	x7,		x7,		x2
PC0xc08:	sh   	x5,				128(x31)
PC0xc0c:	bge  	x7,		x8,		PC0x21c
PC0xc10:	sub  	x4,		x5,		x6
PC0xc14:	sw   	x8,				-60(x31)
PC0xc18:	sub  	x4,		x7,		x6
PC0xc1c:	jal  	x6,				PC0xa3c
PC0xc20:	andi 	x6,		x0,		1732
PC0xc24:	sw   	x4,				-24(x31)
PC0xc28:	bge  	x8,		x3,		PC0x968
PC0xc2c:	sw   	x8,				188(x31)
PC0xc30:	sub  	x3,		x4,		x1
PC0xc34:	bge  	x8,		x4,		PC0x8e8
PC0xc38:	sub  	x8,		x2,		x5
PC0xc3c:	sh   	x2,				248(x31)
PC0xc40:	sw   	x2,				-260(x31)
PC0xc44:	sub  	x4,		x0,		x6
PC0xc48:	sh   	x2,				400(x31)
PC0xc4c:	sw   	x8,				400(x31)
PC0xc50:	bgeu 	x0,		x6,		PC0xa6c
PC0xc54:	sh   	x6,				-44(x31)
PC0xc58:	srl  	x8,		x3,		x4
PC0xc5c:	sw   	x5,				388(x31)
PC0xc60:	sb   	x1,				188(x31)
PC0xc64:	add  	x8,		x2,		x5
PC0xc68:	sb   	x1,				-52(x31)
PC0xc6c:	sb   	x1,				-172(x31)
PC0xc70:	beq  	x5,		x2,		PC0xb98
PC0xc74:	sb   	x6,				268(x31)
PC0xc78:	sb   	x3,				-356(x31)
PC0xc7c:	sw   	x7,				-220(x31)
PC0xc80:	jal  	x2,				PC0x800
PC0xc84:	sw   	x0,				-4(x31)
PC0xc88:	sub  	x8,		x6,		x4
PC0xc8c:	add  	x2,		x0,		x8
PC0xc90:	sb   	x7,				188(x31)
PC0xc94:	sh   	x3,				-240(x31)
PC0xc98:	sw   	x2,				32(x31)
PC0xc9c:	add  	x7,		x1,		x1
PC0xca0:	sltu 	x2,		x4,		x0
PC0xca4:	blt  	x2,		x6,		PC0x948
PC0xca8:	jal  	x6,				PC0x4e0
PC0xcac:	mul  	x1,		x2,		x5
PC0xcb0:	beq  	x3,		x2,		PC0x9a0
PC0xcb4:	sb   	x6,				192(x31)
PC0xcb8:	add  	x6,		x7,		x1
PC0xcbc:	sh   	x0,				-12(x31)
PC0xcc0:	or   	x2,		x8,		x6
PC0xcc4:	sh   	x5,				288(x31)
PC0xcc8:	mul  	x7,		x5,		x2
PC0xccc:	add  	x1,		x7,		x6
PC0xcd0:	xor  	x7,		x0,		x4
PC0xcd4:	sw   	x4,				-388(x31)
PC0xcd8:	add  	x6,		x2,		x7
PC0xcdc:	sb   	x1,				140(x31)
PC0xce0:	mul  	x4,		x6,		x2
PC0xce4:	mulhu	x2,		x1,		x2
PC0xce8:	slt  	x4,		x0,		x0
PC0xcec:	sub  	x4,		x7,		x4
PC0xcf0:	sb   	x4,				-276(x31)
PC0xcf4:	beq  	x1,		x5,		PC0x880
PC0xcf8:	sh   	x6,				-32(x31)
PC0xcfc:	sub  	x3,		x6,		x5
PC0xd00:	add  	x8,		x1,		x4
PC0xd04:	slt  	x3,		x4,		x0
wfi