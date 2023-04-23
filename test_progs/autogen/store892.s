addi 	x0,		x0,		842
addi 	x1,		x0,		-180
addi 	x2,		x0,		-460
addi 	x3,		x0,		457
addi 	x4,		x0,		-610
addi 	x5,		x0,		1596
addi 	x6,		x0,		1945
addi 	x7,		x0,		-1409
addi 	x8,		x0,		-986
addi 	x9,		x0,		-252
addi 	x10,	x0,		-1943
addi 	x11,	x0,		1369
addi 	x12,	x0,		1
addi 	x13,	x0,		1416
addi 	x14,	x0,		-91
addi 	x15,	x0,		-1668
addi 	x16,	x0,		-1062
addi 	x17,	x0,		443
addi 	x18,	x0,		208
addi 	x19,	x0,		1029
addi 	x20,	x0,		-1501
addi 	x21,	x0,		-1577
addi 	x22,	x0,		1192
addi 	x23,	x0,		-1864
addi 	x24,	x0,		1026
addi 	x25,	x0,		-1603
addi 	x26,	x0,		1826
addi 	x27,	x0,		1664
addi 	x28,	x0,		-1609
addi 	x29,	x0,		-1821
addi 	x30,	x0,		413
addi 	x31,	x0,		747
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
PC0x88:	andi 	x8,		x7,		669
PC0x8c:	sub  	x1,		x5,		x5
PC0x90:	sh   	x2,				-44(x31)
PC0x94:	sra  	x1,		x6,		x8
PC0x98:	sh   	x7,				-100(x31)
PC0x9c:	sub  	x1,		x8,		x0
PC0xa0:	addi 	x4,		x5,		1923
PC0xa4:	jal  	x1,				PC0xa90
PC0xa8:	sh   	x7,				216(x31)
PC0xac:	sh   	x3,				168(x31)
PC0xb0:	mulh 	x6,		x8,		x2
PC0xb4:	add  	x8,		x8,		x1
PC0xb8:	add  	x1,		x4,		x5
PC0xbc:	sb   	x8,				376(x31)
PC0xc0:	addi 	x2,		x1,		1924
PC0xc4:	mulhu	x1,		x0,		x2
PC0xc8:	bgeu 	x0,		x4,		PC0x91c
PC0xcc:	sh   	x2,				232(x31)
PC0xd0:	slt  	x5,		x0,		x2
PC0xd4:	bge  	x4,		x2,		PC0x544
PC0xd8:	beq  	x5,		x8,		PC0xb0c
PC0xdc:	sh   	x5,				-272(x31)
PC0xe0:	sh   	x3,				-296(x31)
PC0xe4:	sh   	x6,				112(x31)
PC0xe8:	add  	x1,		x1,		x1
PC0xec:	sltiu	x7,		x0,		-1823
PC0xf0:	sb   	x2,				-304(x31)
PC0xf4:	sw   	x2,				376(x31)
PC0xf8:	addi 	x7,		x7,		-851
PC0xfc:	add  	x1,		x8,		x7
PC0x100:	mul  	x4,		x5,		x1
PC0x104:	add  	x1,		x7,		x1
PC0x108:	add  	x6,		x0,		x3
PC0x10c:	sb   	x6,				-348(x31)
PC0x110:	sh   	x5,				32(x31)
PC0x114:	add  	x6,		x6,		x3
PC0x118:	sw   	x3,				-176(x31)
PC0x11c:	sub  	x5,		x1,		x6
PC0x120:	addi 	x1,		x8,		922
PC0x124:	sb   	x3,				-200(x31)
PC0x128:	sh   	x0,				-20(x31)
PC0x12c:	beq  	x4,		x0,		PC0x7b4
PC0x130:	sw   	x5,				-232(x31)
PC0x134:	sw   	x4,				-180(x31)
PC0x138:	sw   	x1,				-168(x31)
PC0x13c:	sh   	x8,				216(x31)
PC0x140:	sh   	x4,				-152(x31)
PC0x144:	bgeu 	x7,		x3,		PC0xb8c
PC0x148:	sb   	x4,				-360(x31)
PC0x14c:	xor  	x6,		x3,		x4
PC0x150:	mulhsu	x4,		x0,		x2
PC0x154:	or   	x1,		x1,		x0
PC0x158:	beq  	x8,		x1,		PC0xcf4
PC0x15c:	sw   	x0,				-280(x31)
PC0x160:	bgeu 	x2,		x4,		PC0x1ac
PC0x164:	sw   	x3,				-12(x31)
PC0x168:	sb   	x7,				112(x31)
PC0x16c:	sb   	x8,				-212(x31)
PC0x170:	sb   	x2,				-288(x31)
PC0x174:	sw   	x8,				8(x31)
PC0x178:	sub  	x6,		x7,		x4
PC0x17c:	sw   	x5,				-244(x31)
PC0x180:	add  	x4,		x1,		x8
PC0x184:	sh   	x2,				-100(x31)
PC0x188:	sll  	x3,		x1,		x6
PC0x18c:	sh   	x1,				212(x31)
PC0x190:	sw   	x6,				304(x31)
PC0x194:	xor  	x2,		x1,		x3
PC0x198:	bne  	x3,		x6,		PC0x354
PC0x19c:	sw   	x5,				-68(x31)
PC0x1a0:	add  	x5,		x8,		x0
PC0x1a4:	sb   	x1,				164(x31)
PC0x1a8:	sh   	x4,				64(x31)
PC0x1ac:	sb   	x5,				348(x31)
PC0x1b0:	mulhsu	x5,		x6,		x5
PC0x1b4:	sh   	x3,				-172(x31)
PC0x1b8:	xor  	x1,		x7,		x6
PC0x1bc:	mul  	x2,		x0,		x8
PC0x1c0:	sb   	x7,				44(x31)
PC0x1c4:	sub  	x4,		x4,		x1
PC0x1c8:	jal  	x7,				PC0xab8
PC0x1cc:	sh   	x6,				-244(x31)
PC0x1d0:	sw   	x8,				-48(x31)
PC0x1d4:	sb   	x0,				156(x31)
PC0x1d8:	mul  	x5,		x0,		x6
PC0x1dc:	or   	x2,		x4,		x4
PC0x1e0:	sh   	x2,				-264(x31)
PC0x1e4:	xori 	x6,		x0,		1984
PC0x1e8:	sub  	x2,		x2,		x0
PC0x1ec:	slt  	x1,		x7,		x2
PC0x1f0:	sub  	x8,		x0,		x3
PC0x1f4:	sh   	x1,				-288(x31)
PC0x1f8:	sb   	x6,				316(x31)
PC0x1fc:	sh   	x7,				-348(x31)
PC0x200:	sw   	x7,				-196(x31)
PC0x204:	beq  	x0,		x3,		PC0x828
PC0x208:	bgeu 	x2,		x8,		PC0x9c
PC0x20c:	sw   	x0,				-352(x31)
PC0x210:	sltiu	x4,		x0,		-1087
PC0x214:	beq  	x7,		x6,		PC0x760
PC0x218:	jal  	x2,				PC0x588
PC0x21c:	sh   	x5,				144(x31)
PC0x220:	sh   	x2,				336(x31)
PC0x224:	mulhsu	x7,		x4,		x0
PC0x228:	bgeu 	x7,		x2,		PC0x120
PC0x22c:	sltu 	x2,		x3,		x7
PC0x230:	add  	x8,		x2,		x7
PC0x234:	sw   	x6,				-84(x31)
PC0x238:	slti 	x5,		x3,		2039
PC0x23c:	sub  	x8,		x0,		x6
PC0x240:	sw   	x4,				392(x31)
PC0x244:	mul  	x4,		x6,		x7
PC0x248:	sll  	x8,		x8,		x2
PC0x24c:	sb   	x6,				288(x31)
PC0x250:	sll  	x7,		x2,		x6
PC0x254:	add  	x8,		x1,		x3
PC0x258:	sw   	x3,				-92(x31)
PC0x25c:	slli 	x2,		x4,		5
PC0x260:	sb   	x3,				-376(x31)
PC0x264:	jal  	x1,				PC0x434
PC0x268:	sb   	x6,				-400(x31)
PC0x26c:	sw   	x5,				76(x31)
PC0x270:	sub  	x2,		x0,		x6
PC0x274:	xor  	x3,		x4,		x1
PC0x278:	ori  	x8,		x8,		-69
PC0x27c:	sltiu	x2,		x3,		844
PC0x280:	sh   	x6,				-148(x31)
PC0x284:	sh   	x1,				12(x31)
PC0x288:	mulhsu	x6,		x6,		x8
PC0x28c:	beq  	x4,		x2,		PC0x6b0
PC0x290:	beq  	x3,		x2,		PC0xbc8
PC0x294:	sb   	x0,				304(x31)
PC0x298:	sh   	x5,				-164(x31)
PC0x29c:	sw   	x7,				-256(x31)
PC0x2a0:	sw   	x6,				-208(x31)
PC0x2a4:	sw   	x6,				-280(x31)
PC0x2a8:	sh   	x2,				-160(x31)
PC0x2ac:	mul  	x3,		x5,		x3
PC0x2b0:	mulh 	x7,		x5,		x8
PC0x2b4:	andi 	x1,		x2,		-292
PC0x2b8:	srai 	x8,		x1,		4
PC0x2bc:	add  	x3,		x3,		x2
PC0x2c0:	sw   	x5,				-44(x31)
PC0x2c4:	sh   	x0,				-228(x31)
PC0x2c8:	bge  	x1,		x0,		PC0x3dc
PC0x2cc:	sb   	x5,				64(x31)
PC0x2d0:	sltiu	x7,		x3,		-1681
PC0x2d4:	sw   	x6,				-124(x31)
PC0x2d8:	bgeu 	x6,		x4,		PC0x210
PC0x2dc:	sb   	x8,				-28(x31)
PC0x2e0:	mulhu	x4,		x0,		x2
PC0x2e4:	add  	x1,		x6,		x2
PC0x2e8:	nop  
PC0x2ec:	blt  	x2,		x6,		PC0x614
PC0x2f0:	sw   	x3,				-264(x31)
PC0x2f4:	xori 	x6,		x2,		-1194
PC0x2f8:	add  	x4,		x4,		x4
PC0x2fc:	slli 	x7,		x4,		17
PC0x300:	sub  	x2,		x4,		x4
PC0x304:	sub  	x5,		x6,		x7
PC0x308:	sb   	x3,				-320(x31)
PC0x30c:	add  	x2,		x0,		x2
PC0x310:	blt  	x4,		x5,		PC0x374
PC0x314:	and  	x8,		x1,		x4
PC0x318:	sw   	x0,				44(x31)
PC0x31c:	add  	x4,		x0,		x2
PC0x320:	sub  	x3,		x6,		x0
PC0x324:	sw   	x6,				260(x31)
PC0x328:	sw   	x0,				-372(x31)
PC0x32c:	add  	x2,		x5,		x7
PC0x330:	sb   	x7,				-312(x31)
PC0x334:	or   	x8,		x6,		x5
PC0x338:	sb   	x7,				-228(x31)
PC0x33c:	srai 	x2,		x2,		11
PC0x340:	sub  	x4,		x5,		x0
PC0x344:	sw   	x7,				280(x31)
PC0x348:	jal  	x1,				PC0x4ec
PC0x34c:	sw   	x6,				-180(x31)
PC0x350:	add  	x8,		x7,		x1
PC0x354:	sh   	x8,				120(x31)
PC0x358:	addi 	x1,		x5,		1433
PC0x35c:	mulhu	x5,		x8,		x8
PC0x360:	sb   	x7,				-56(x31)
PC0x364:	sb   	x3,				236(x31)
PC0x368:	sh   	x0,				168(x31)
PC0x36c:	sw   	x4,				-4(x31)
PC0x370:	sh   	x2,				288(x31)
PC0x374:	mul  	x3,		x1,		x5
PC0x378:	sb   	x3,				-96(x31)
PC0x37c:	blt  	x7,		x2,		PC0xc08
PC0x380:	sltiu	x8,		x7,		-474
PC0x384:	sh   	x1,				108(x31)
PC0x388:	sw   	x4,				308(x31)
PC0x38c:	add  	x7,		x3,		x1
PC0x390:	sw   	x4,				384(x31)
PC0x394:	sh   	x4,				284(x31)
PC0x398:	mulh 	x4,		x2,		x8
PC0x39c:	sw   	x2,				-296(x31)
PC0x3a0:	sw   	x5,				-12(x31)
PC0x3a4:	add  	x6,		x7,		x4
PC0x3a8:	mul  	x4,		x3,		x3
PC0x3ac:	sub  	x5,		x0,		x3
PC0x3b0:	sw   	x5,				-268(x31)
PC0x3b4:	mulhu	x7,		x1,		x4
PC0x3b8:	mul  	x8,		x1,		x0
PC0x3bc:	bge  	x7,		x4,		PC0xd00
PC0x3c0:	sub  	x5,		x1,		x5
PC0x3c4:	add  	x4,		x5,		x0
PC0x3c8:	sh   	x3,				304(x31)
PC0x3cc:	sh   	x3,				-336(x31)
PC0x3d0:	sub  	x2,		x7,		x5
PC0x3d4:	bltu 	x4,		x6,		PC0x968
PC0x3d8:	add  	x6,		x8,		x6
PC0x3dc:	mulhsu	x8,		x2,		x1
PC0x3e0:	sub  	x3,		x3,		x1
PC0x3e4:	andi 	x3,		x4,		431
PC0x3e8:	add  	x5,		x0,		x8
PC0x3ec:	mulhsu	x4,		x3,		x2
PC0x3f0:	sw   	x8,				236(x31)
PC0x3f4:	sh   	x0,				240(x31)
PC0x3f8:	slli 	x7,		x2,		22
PC0x3fc:	sw   	x5,				-372(x31)
PC0x400:	blt  	x2,		x1,		PC0x600
PC0x404:	mulhu	x7,		x4,		x6
PC0x408:	bltu 	x4,		x0,		PC0x4f0
PC0x40c:	sw   	x0,				220(x31)
PC0x410:	sb   	x3,				-228(x31)
PC0x414:	sw   	x0,				-136(x31)
PC0x418:	sh   	x6,				380(x31)
PC0x41c:	bge  	x3,		x4,		PC0xcd0
PC0x420:	sub  	x8,		x2,		x6
PC0x424:	slt  	x1,		x0,		x7
PC0x428:	add  	x5,		x4,		x7
PC0x42c:	bgeu 	x0,		x6,		PC0x12c
PC0x430:	mul  	x2,		x6,		x1
PC0x434:	sb   	x1,				312(x31)
PC0x438:	xori 	x3,		x3,		983
PC0x43c:	sw   	x0,				-56(x31)
PC0x440:	mulhsu	x1,		x7,		x1
PC0x444:	sh   	x4,				220(x31)
PC0x448:	mulh 	x2,		x2,		x0
PC0x44c:	srli 	x6,		x2,		23
PC0x450:	sw   	x1,				-272(x31)
PC0x454:	sw   	x8,				40(x31)
PC0x458:	add  	x8,		x6,		x2
PC0x45c:	xor  	x1,		x4,		x4
PC0x460:	blt  	x6,		x0,		PC0xb10
PC0x464:	sw   	x2,				248(x31)
PC0x468:	sw   	x1,				-20(x31)
PC0x46c:	mul  	x6,		x3,		x6
PC0x470:	addi 	x7,		x7,		-595
PC0x474:	mulhu	x7,		x1,		x6
PC0x478:	sll  	x8,		x6,		x6
PC0x47c:	mulhsu	x5,		x5,		x3
PC0x480:	sub  	x7,		x1,		x1
PC0x484:	sb   	x1,				336(x31)
PC0x488:	xor  	x4,		x6,		x3
PC0x48c:	mul  	x1,		x7,		x1
PC0x490:	sw   	x8,				-56(x31)
PC0x494:	jal  	x1,				PC0x790
PC0x498:	sb   	x8,				180(x31)
PC0x49c:	srli 	x3,		x0,		4
PC0x4a0:	add  	x1,		x2,		x2
PC0x4a4:	sb   	x8,				336(x31)
PC0x4a8:	sh   	x1,				-304(x31)
PC0x4ac:	sh   	x5,				216(x31)
PC0x4b0:	sub  	x6,		x7,		x2
PC0x4b4:	and  	x8,		x5,		x7
PC0x4b8:	mul  	x8,		x7,		x0
PC0x4bc:	sw   	x3,				164(x31)
PC0x4c0:	sb   	x4,				-244(x31)
PC0x4c4:	slli 	x5,		x0,		5
PC0x4c8:	sb   	x3,				264(x31)
PC0x4cc:	sh   	x0,				-316(x31)
PC0x4d0:	mul  	x5,		x8,		x8
PC0x4d4:	sb   	x8,				356(x31)
PC0x4d8:	sub  	x4,		x4,		x7
PC0x4dc:	sb   	x0,				204(x31)
PC0x4e0:	sh   	x1,				-148(x31)
PC0x4e4:	sb   	x2,				128(x31)
PC0x4e8:	sh   	x0,				-308(x31)
PC0x4ec:	mul  	x8,		x1,		x5
PC0x4f0:	srli 	x2,		x4,		15
PC0x4f4:	mulh 	x7,		x0,		x2
PC0x4f8:	add  	x4,		x7,		x7
PC0x4fc:	sw   	x8,				-112(x31)
PC0x500:	mulh 	x7,		x5,		x2
PC0x504:	add  	x2,		x7,		x7
PC0x508:	sub  	x3,		x4,		x1
PC0x50c:	sw   	x5,				-212(x31)
PC0x510:	sh   	x3,				76(x31)
PC0x514:	sw   	x8,				304(x31)
PC0x518:	sh   	x4,				252(x31)
PC0x51c:	jal  	x1,				PC0x6a4
PC0x520:	sh   	x3,				-248(x31)
PC0x524:	sw   	x0,				400(x31)
PC0x528:	sh   	x5,				16(x31)
PC0x52c:	sub  	x8,		x3,		x8
PC0x530:	sb   	x5,				-208(x31)
PC0x534:	sh   	x1,				-156(x31)
PC0x538:	sub  	x6,		x2,		x6
PC0x53c:	sh   	x4,				-20(x31)
PC0x540:	sh   	x3,				400(x31)
PC0x544:	slli 	x8,		x5,		8
PC0x548:	mulh 	x2,		x3,		x7
PC0x54c:	sub  	x5,		x3,		x5
PC0x550:	sw   	x4,				224(x31)
PC0x554:	sh   	x3,				52(x31)
PC0x558:	sw   	x0,				-336(x31)
PC0x55c:	sub  	x5,		x1,		x5
PC0x560:	sw   	x8,				312(x31)
PC0x564:	bltu 	x1,		x2,		PC0x8f4
PC0x568:	slli 	x4,		x5,		15
PC0x56c:	sw   	x7,				-132(x31)
PC0x570:	add  	x3,		x3,		x7
PC0x574:	sw   	x3,				316(x31)
PC0x578:	sb   	x5,				-280(x31)
PC0x57c:	sh   	x5,				-368(x31)
PC0x580:	sw   	x0,				228(x31)
PC0x584:	sb   	x8,				-208(x31)
PC0x588:	sw   	x3,				8(x31)
PC0x58c:	jal  	x3,				PC0x7cc
PC0x590:	add  	x5,		x8,		x8
PC0x594:	mulh 	x4,		x7,		x7
PC0x598:	sb   	x1,				-192(x31)
PC0x59c:	sh   	x2,				-376(x31)
PC0x5a0:	bge  	x5,		x4,		PC0xc34
PC0x5a4:	ori  	x6,		x1,		342
PC0x5a8:	mul  	x2,		x8,		x8
PC0x5ac:	add  	x5,		x2,		x1
PC0x5b0:	beq  	x8,		x4,		PC0xcc8
PC0x5b4:	and  	x5,		x7,		x6
PC0x5b8:	add  	x5,		x4,		x4
PC0x5bc:	jal  	x6,				PC0xc90
PC0x5c0:	srl  	x4,		x5,		x5
PC0x5c4:	sw   	x6,				352(x31)
PC0x5c8:	sb   	x0,				-260(x31)
PC0x5cc:	mul  	x4,		x8,		x4
PC0x5d0:	sub  	x7,		x2,		x4
PC0x5d4:	add  	x5,		x0,		x2
PC0x5d8:	sh   	x6,				180(x31)
PC0x5dc:	sb   	x7,				260(x31)
PC0x5e0:	sb   	x5,				-48(x31)
PC0x5e4:	sh   	x0,				232(x31)
PC0x5e8:	sra  	x6,		x1,		x1
PC0x5ec:	sb   	x1,				-52(x31)
PC0x5f0:	add  	x6,		x5,		x7
PC0x5f4:	mul  	x7,		x3,		x8
PC0x5f8:	sw   	x2,				-4(x31)
PC0x5fc:	sub  	x7,		x3,		x4
PC0x600:	add  	x4,		x4,		x1
PC0x604:	bgeu 	x7,		x5,		PC0x3cc
PC0x608:	sb   	x3,				264(x31)
PC0x60c:	add  	x8,		x7,		x6
PC0x610:	sh   	x0,				-8(x31)
PC0x614:	sb   	x4,				-144(x31)
PC0x618:	sb   	x1,				-88(x31)
PC0x61c:	sb   	x0,				-40(x31)
PC0x620:	sb   	x0,				208(x31)
PC0x624:	sb   	x2,				400(x31)
PC0x628:	sw   	x4,				-336(x31)
PC0x62c:	sb   	x0,				260(x31)
PC0x630:	addi 	x1,		x7,		12
PC0x634:	add  	x2,		x2,		x8
PC0x638:	sw   	x8,				-44(x31)
PC0x63c:	sh   	x1,				-380(x31)
PC0x640:	sub  	x3,		x0,		x6
PC0x644:	sw   	x8,				156(x31)
PC0x648:	sh   	x7,				396(x31)
PC0x64c:	xor  	x7,		x4,		x1
PC0x650:	sb   	x7,				-396(x31)
PC0x654:	add  	x1,		x3,		x3
PC0x658:	xor  	x4,		x7,		x4
PC0x65c:	sub  	x8,		x1,		x3
PC0x660:	sh   	x1,				124(x31)
PC0x664:	sh   	x3,				-392(x31)
PC0x668:	andi 	x6,		x0,		-491
PC0x66c:	sw   	x4,				96(x31)
PC0x670:	sub  	x7,		x4,		x2
PC0x674:	add  	x7,		x5,		x8
PC0x678:	sh   	x2,				-368(x31)
PC0x67c:	mulhu	x2,		x7,		x8
PC0x680:	slt  	x3,		x2,		x0
PC0x684:	mulhsu	x1,		x8,		x2
PC0x688:	xori 	x2,		x0,		1776
PC0x68c:	sb   	x6,				308(x31)
PC0x690:	sh   	x4,				-312(x31)
PC0x694:	sw   	x4,				276(x31)
PC0x698:	sub  	x7,		x7,		x7
PC0x69c:	mul  	x5,		x5,		x4
PC0x6a0:	sb   	x2,				212(x31)
PC0x6a4:	sub  	x4,		x7,		x0
PC0x6a8:	sub  	x6,		x8,		x6
PC0x6ac:	mul  	x3,		x3,		x5
PC0x6b0:	sw   	x2,				272(x31)
PC0x6b4:	sb   	x8,				268(x31)
PC0x6b8:	sltu 	x8,		x2,		x5
PC0x6bc:	sub  	x8,		x6,		x0
PC0x6c0:	mulhsu	x2,		x0,		x0
PC0x6c4:	xor  	x5,		x3,		x6
PC0x6c8:	slli 	x4,		x0,		27
PC0x6cc:	mulh 	x2,		x3,		x1
PC0x6d0:	bne  	x7,		x0,		PC0x110
PC0x6d4:	sw   	x0,				-312(x31)
PC0x6d8:	add  	x1,		x3,		x3
PC0x6dc:	sb   	x1,				288(x31)
PC0x6e0:	mulhu	x7,		x6,		x3
PC0x6e4:	slt  	x3,		x8,		x0
PC0x6e8:	mul  	x3,		x0,		x2
PC0x6ec:	sh   	x2,				196(x31)
PC0x6f0:	jal  	x1,				PC0x75c
PC0x6f4:	srl  	x4,		x1,		x4
PC0x6f8:	sh   	x7,				132(x31)
PC0x6fc:	xori 	x3,		x8,		-1990
PC0x700:	add  	x3,		x7,		x2
PC0x704:	mul  	x7,		x0,		x4
PC0x708:	sub  	x8,		x6,		x2
PC0x70c:	or   	x4,		x7,		x6
PC0x710:	xori 	x2,		x8,		-822
PC0x714:	bltu 	x2,		x7,		PC0x6e8
PC0x718:	addi 	x2,		x5,		-1368
PC0x71c:	sw   	x1,				284(x31)
PC0x720:	sw   	x3,				-324(x31)
PC0x724:	bne  	x8,		x3,		PC0x248
PC0x728:	sw   	x4,				-48(x31)
PC0x72c:	sw   	x4,				-156(x31)
PC0x730:	mulh 	x7,		x5,		x8
PC0x734:	addi 	x3,		x0,		1886
PC0x738:	sb   	x6,				-204(x31)
PC0x73c:	add  	x4,		x2,		x1
PC0x740:	slli 	x7,		x2,		19
PC0x744:	mulhu	x5,		x2,		x8
PC0x748:	sb   	x1,				260(x31)
PC0x74c:	sh   	x1,				312(x31)
PC0x750:	sw   	x6,				-48(x31)
PC0x754:	sub  	x3,		x8,		x8
PC0x758:	sw   	x4,				-388(x31)
PC0x75c:	bltu 	x6,		x0,		PC0x57c
PC0x760:	sh   	x4,				348(x31)
PC0x764:	mulhsu	x1,		x1,		x2
PC0x768:	sb   	x8,				144(x31)
PC0x76c:	sw   	x8,				184(x31)
PC0x770:	bge  	x0,		x4,		PC0xacc
PC0x774:	addi 	x3,		x8,		1380
PC0x778:	addi 	x2,		x7,		-573
PC0x77c:	add  	x3,		x3,		x6
PC0x780:	sh   	x3,				156(x31)
PC0x784:	sh   	x1,				188(x31)
PC0x788:	add  	x5,		x5,		x1
PC0x78c:	mulhsu	x6,		x6,		x2
PC0x790:	slt  	x4,		x6,		x0
PC0x794:	sh   	x3,				240(x31)
PC0x798:	sh   	x4,				-244(x31)
PC0x79c:	or   	x4,		x7,		x7
PC0x7a0:	sh   	x6,				148(x31)
PC0x7a4:	sb   	x7,				-244(x31)
PC0x7a8:	sub  	x6,		x1,		x3
PC0x7ac:	ori  	x6,		x8,		-1056
PC0x7b0:	sh   	x6,				-284(x31)
PC0x7b4:	sh   	x1,				-356(x31)
PC0x7b8:	add  	x8,		x0,		x2
PC0x7bc:	sub  	x3,		x7,		x0
PC0x7c0:	add  	x8,		x0,		x6
PC0x7c4:	mulhu	x3,		x6,		x2
PC0x7c8:	sh   	x8,				-300(x31)
PC0x7cc:	sh   	x8,				-276(x31)
PC0x7d0:	sub  	x4,		x3,		x4
PC0x7d4:	ori  	x7,		x1,		1534
PC0x7d8:	mulhsu	x2,		x2,		x2
PC0x7dc:	add  	x6,		x0,		x0
PC0x7e0:	mulhu	x7,		x0,		x0
PC0x7e4:	bge  	x0,		x1,		PC0x604
PC0x7e8:	sh   	x8,				152(x31)
PC0x7ec:	xori 	x2,		x2,		-1591
PC0x7f0:	sb   	x8,				172(x31)
PC0x7f4:	sw   	x1,				-328(x31)
PC0x7f8:	sub  	x8,		x2,		x7
PC0x7fc:	sh   	x0,				-44(x31)
PC0x800:	sh   	x1,				-328(x31)
PC0x804:	sw   	x6,				84(x31)
PC0x808:	ori  	x4,		x0,		-478
PC0x80c:	jal  	x2,				PC0xa9c
PC0x810:	sw   	x8,				364(x31)
PC0x814:	sb   	x7,				320(x31)
PC0x818:	sh   	x4,				92(x31)
PC0x81c:	bge  	x6,		x5,		PC0x6a8
PC0x820:	sb   	x7,				-52(x31)
PC0x824:	sw   	x2,				-384(x31)
PC0x828:	add  	x8,		x7,		x1
PC0x82c:	mulh 	x7,		x5,		x0
PC0x830:	bge  	x4,		x5,		PC0x430
PC0x834:	beq  	x3,		x4,		PC0x4d8
PC0x838:	sw   	x2,				8(x31)
PC0x83c:	sb   	x7,				-372(x31)
PC0x840:	sw   	x5,				-96(x31)
PC0x844:	sw   	x5,				168(x31)
PC0x848:	sw   	x5,				-88(x31)
PC0x84c:	ori  	x2,		x3,		-1657
PC0x850:	add  	x5,		x2,		x1
PC0x854:	sub  	x5,		x1,		x1
PC0x858:	add  	x8,		x7,		x7
PC0x85c:	sb   	x1,				200(x31)
PC0x860:	sb   	x2,				188(x31)
PC0x864:	srai 	x3,		x7,		11
PC0x868:	slti 	x3,		x4,		440
PC0x86c:	mul  	x3,		x4,		x5
PC0x870:	add  	x8,		x5,		x0
PC0x874:	add  	x4,		x2,		x7
PC0x878:	sw   	x2,				224(x31)
PC0x87c:	sb   	x3,				308(x31)
PC0x880:	sub  	x2,		x1,		x2
PC0x884:	sb   	x4,				-128(x31)
PC0x888:	sub  	x5,		x8,		x7
PC0x88c:	mulh 	x7,		x4,		x6
PC0x890:	add  	x7,		x4,		x5
PC0x894:	add  	x7,		x7,		x0
PC0x898:	sub  	x7,		x2,		x4
PC0x89c:	sw   	x0,				-208(x31)
PC0x8a0:	sh   	x2,				252(x31)
PC0x8a4:	bge  	x6,		x3,		PC0xbb4
PC0x8a8:	add  	x1,		x7,		x6
PC0x8ac:	sh   	x4,				-180(x31)
PC0x8b0:	sw   	x2,				240(x31)
PC0x8b4:	sh   	x2,				-184(x31)
PC0x8b8:	sh   	x0,				288(x31)
PC0x8bc:	mul  	x4,		x1,		x6
PC0x8c0:	sw   	x4,				-340(x31)
PC0x8c4:	ori  	x6,		x8,		-1508
PC0x8c8:	sw   	x2,				-368(x31)
PC0x8cc:	sll  	x2,		x0,		x8
PC0x8d0:	mul  	x3,		x3,		x7
PC0x8d4:	andi 	x1,		x8,		1270
PC0x8d8:	sb   	x6,				-368(x31)
PC0x8dc:	sh   	x4,				-32(x31)
PC0x8e0:	sw   	x2,				376(x31)
PC0x8e4:	sll  	x7,		x7,		x6
PC0x8e8:	sb   	x2,				-96(x31)
PC0x8ec:	sh   	x2,				-164(x31)
PC0x8f0:	mulh 	x8,		x7,		x6
PC0x8f4:	sw   	x4,				40(x31)
PC0x8f8:	jal  	x2,				PC0xae4
PC0x8fc:	sb   	x2,				-264(x31)
PC0x900:	bgeu 	x0,		x6,		PC0x368
PC0x904:	sub  	x6,		x8,		x6
PC0x908:	sll  	x2,		x6,		x3
PC0x90c:	sub  	x7,		x7,		x5
PC0x910:	sb   	x0,				-380(x31)
PC0x914:	jal  	x5,				PC0x80c
PC0x918:	sh   	x7,				48(x31)
PC0x91c:	sw   	x7,				-16(x31)
PC0x920:	sw   	x3,				260(x31)
PC0x924:	sll  	x5,		x0,		x1
PC0x928:	mulh 	x2,		x3,		x7
PC0x92c:	nop  
PC0x930:	sh   	x0,				-148(x31)
PC0x934:	slti 	x6,		x1,		-148
PC0x938:	add  	x4,		x1,		x1
PC0x93c:	and  	x2,		x7,		x1
PC0x940:	xori 	x6,		x2,		1537
PC0x944:	addi 	x4,		x2,		185
PC0x948:	srli 	x7,		x1,		9
PC0x94c:	nop  
PC0x950:	sh   	x2,				372(x31)
PC0x954:	add  	x2,		x7,		x0
PC0x958:	sb   	x5,				-28(x31)
PC0x95c:	sw   	x5,				-16(x31)
PC0x960:	mulh 	x7,		x0,		x6
PC0x964:	mul  	x7,		x5,		x7
PC0x968:	sub  	x7,		x4,		x0
PC0x96c:	jal  	x7,				PC0x3bc
PC0x970:	blt  	x0,		x2,		PC0xc44
PC0x974:	add  	x3,		x5,		x0
PC0x978:	beq  	x1,		x5,		PC0xa04
PC0x97c:	mulh 	x2,		x4,		x1
PC0x980:	sh   	x0,				172(x31)
PC0x984:	sh   	x3,				-364(x31)
PC0x988:	mul  	x3,		x8,		x8
PC0x98c:	add  	x2,		x3,		x3
PC0x990:	slli 	x2,		x7,		24
PC0x994:	mul  	x1,		x6,		x1
PC0x998:	jal  	x3,				PC0xa88
PC0x99c:	add  	x7,		x7,		x7
PC0x9a0:	sb   	x2,				-64(x31)
PC0x9a4:	bne  	x4,		x8,		PC0x288
PC0x9a8:	sw   	x1,				-276(x31)
PC0x9ac:	mulh 	x4,		x1,		x8
PC0x9b0:	sub  	x4,		x6,		x0
PC0x9b4:	sb   	x8,				-264(x31)
PC0x9b8:	sw   	x0,				392(x31)
PC0x9bc:	srai 	x8,		x5,		21
PC0x9c0:	addi 	x5,		x6,		399
PC0x9c4:	sw   	x1,				-4(x31)
PC0x9c8:	sw   	x2,				-292(x31)
PC0x9cc:	sb   	x4,				368(x31)
PC0x9d0:	mulh 	x5,		x7,		x4
PC0x9d4:	sb   	x7,				80(x31)
PC0x9d8:	slt  	x5,		x2,		x2
PC0x9dc:	add  	x2,		x0,		x2
PC0x9e0:	add  	x5,		x6,		x6
PC0x9e4:	sw   	x5,				-44(x31)
PC0x9e8:	sub  	x2,		x0,		x4
PC0x9ec:	sub  	x2,		x8,		x8
PC0x9f0:	beq  	x1,		x6,		PC0x9bc
PC0x9f4:	slli 	x7,		x4,		26
PC0x9f8:	mulh 	x4,		x0,		x8
PC0x9fc:	srli 	x8,		x2,		17
PC0xa00:	sh   	x4,				180(x31)
PC0xa04:	addi 	x4,		x3,		-562
PC0xa08:	add  	x2,		x1,		x7
PC0xa0c:	mulh 	x1,		x3,		x8
PC0xa10:	slli 	x8,		x4,		11
PC0xa14:	sh   	x4,				-108(x31)
PC0xa18:	blt  	x5,		x2,		PC0x108
PC0xa1c:	sh   	x7,				316(x31)
PC0xa20:	sw   	x3,				40(x31)
PC0xa24:	sh   	x3,				168(x31)
PC0xa28:	sub  	x1,		x0,		x0
PC0xa2c:	jal  	x5,				PC0x488
PC0xa30:	sw   	x7,				76(x31)
PC0xa34:	sw   	x2,				348(x31)
PC0xa38:	sw   	x0,				208(x31)
PC0xa3c:	srl  	x2,		x4,		x8
PC0xa40:	sra  	x7,		x6,		x7
PC0xa44:	sw   	x1,				-56(x31)
PC0xa48:	jal  	x5,				PC0x2b8
PC0xa4c:	mulhsu	x8,		x2,		x4
PC0xa50:	sw   	x8,				172(x31)
PC0xa54:	sub  	x1,		x6,		x2
PC0xa58:	sw   	x3,				96(x31)
PC0xa5c:	sh   	x3,				12(x31)
PC0xa60:	nop  
PC0xa64:	sh   	x6,				256(x31)
PC0xa68:	mulh 	x2,		x7,		x0
PC0xa6c:	addi 	x7,		x0,		182
PC0xa70:	add  	x8,		x6,		x1
PC0xa74:	xor  	x4,		x2,		x3
PC0xa78:	slti 	x4,		x2,		1769
PC0xa7c:	sb   	x8,				-244(x31)
PC0xa80:	sra  	x1,		x5,		x5
PC0xa84:	sw   	x8,				284(x31)
PC0xa88:	sw   	x0,				-336(x31)
PC0xa8c:	sb   	x1,				380(x31)
PC0xa90:	mulhsu	x4,		x6,		x8
PC0xa94:	sw   	x7,				388(x31)
PC0xa98:	sw   	x5,				92(x31)
PC0xa9c:	sh   	x3,				260(x31)
PC0xaa0:	sb   	x8,				0(x31)
PC0xaa4:	add  	x5,		x1,		x4
PC0xaa8:	add  	x1,		x2,		x8
PC0xaac:	mulhsu	x3,		x1,		x0
PC0xab0:	bne  	x0,		x6,		PC0xc2c
PC0xab4:	srai 	x6,		x1,		26
PC0xab8:	sh   	x0,				200(x31)
PC0xabc:	sw   	x1,				-340(x31)
PC0xac0:	sw   	x1,				-244(x31)
PC0xac4:	sh   	x8,				-244(x31)
PC0xac8:	sw   	x1,				280(x31)
PC0xacc:	sub  	x6,		x2,		x5
PC0xad0:	sb   	x4,				4(x31)
PC0xad4:	blt  	x8,		x0,		PC0x250
PC0xad8:	sub  	x8,		x5,		x4
PC0xadc:	sh   	x2,				-40(x31)
PC0xae0:	sub  	x3,		x6,		x8
PC0xae4:	andi 	x3,		x1,		57
PC0xae8:	slli 	x7,		x2,		5
PC0xaec:	beq  	x7,		x8,		PC0xb38
PC0xaf0:	sh   	x8,				-188(x31)
PC0xaf4:	sh   	x4,				164(x31)
PC0xaf8:	sw   	x5,				344(x31)
PC0xafc:	beq  	x1,		x4,		PC0xa68
PC0xb00:	sh   	x8,				-344(x31)
PC0xb04:	sb   	x1,				232(x31)
PC0xb08:	sw   	x1,				-200(x31)
PC0xb0c:	mulhu	x6,		x4,		x1
PC0xb10:	sll  	x3,		x4,		x8
PC0xb14:	add  	x2,		x1,		x4
PC0xb18:	sw   	x0,				60(x31)
PC0xb1c:	sub  	x8,		x1,		x0
PC0xb20:	sb   	x2,				180(x31)
PC0xb24:	sw   	x8,				-228(x31)
PC0xb28:	sub  	x1,		x4,		x3
PC0xb2c:	sub  	x4,		x1,		x1
PC0xb30:	sll  	x6,		x0,		x6
PC0xb34:	mulhu	x1,		x6,		x4
PC0xb38:	sb   	x7,				340(x31)
PC0xb3c:	and  	x6,		x6,		x1
PC0xb40:	add  	x8,		x2,		x6
PC0xb44:	sb   	x3,				144(x31)
PC0xb48:	sw   	x5,				44(x31)
PC0xb4c:	srl  	x1,		x7,		x6
PC0xb50:	sra  	x1,		x2,		x3
PC0xb54:	sw   	x7,				-36(x31)
PC0xb58:	addi 	x4,		x5,		-412
PC0xb5c:	sw   	x7,				-352(x31)
PC0xb60:	add  	x6,		x2,		x5
PC0xb64:	sh   	x3,				-160(x31)
PC0xb68:	sub  	x1,		x7,		x3
PC0xb6c:	sub  	x5,		x0,		x2
PC0xb70:	sw   	x5,				104(x31)
PC0xb74:	sb   	x2,				-120(x31)
PC0xb78:	blt  	x3,		x8,		PC0x78c
PC0xb7c:	mulhsu	x1,		x3,		x5
PC0xb80:	add  	x7,		x0,		x8
PC0xb84:	sw   	x5,				8(x31)
PC0xb88:	mulhu	x3,		x6,		x2
PC0xb8c:	bge  	x4,		x8,		PC0xad4
PC0xb90:	mul  	x2,		x8,		x1
PC0xb94:	sb   	x6,				-148(x31)
PC0xb98:	nop  
PC0xb9c:	sb   	x5,				-364(x31)
PC0xba0:	sub  	x4,		x6,		x4
PC0xba4:	sub  	x7,		x1,		x3
PC0xba8:	mulhu	x5,		x5,		x8
PC0xbac:	blt  	x6,		x4,		PC0x62c
PC0xbb0:	mulh 	x8,		x6,		x6
PC0xbb4:	sw   	x6,				-264(x31)
PC0xbb8:	add  	x7,		x0,		x8
PC0xbbc:	beq  	x4,		x1,		PC0x85c
PC0xbc0:	jal  	x8,				PC0xc0c
PC0xbc4:	srli 	x3,		x3,		7
PC0xbc8:	sub  	x4,		x5,		x1
PC0xbcc:	add  	x1,		x1,		x5
PC0xbd0:	add  	x4,		x8,		x6
PC0xbd4:	sb   	x4,				-132(x31)
PC0xbd8:	mul  	x2,		x4,		x8
PC0xbdc:	sub  	x3,		x5,		x4
PC0xbe0:	addi 	x5,		x3,		-753
PC0xbe4:	bne  	x3,		x2,		PC0x3f4
PC0xbe8:	sw   	x2,				-348(x31)
PC0xbec:	sw   	x3,				-208(x31)
PC0xbf0:	sub  	x4,		x5,		x1
PC0xbf4:	sw   	x0,				76(x31)
PC0xbf8:	mul  	x1,		x0,		x3
PC0xbfc:	add  	x3,		x5,		x5
PC0xc00:	sw   	x4,				92(x31)
PC0xc04:	sh   	x1,				-208(x31)
PC0xc08:	mulhsu	x7,		x4,		x4
PC0xc0c:	sw   	x3,				8(x31)
PC0xc10:	sltu 	x8,		x2,		x5
PC0xc14:	add  	x8,		x5,		x4
PC0xc18:	mul  	x1,		x1,		x2
PC0xc1c:	sb   	x3,				380(x31)
PC0xc20:	sub  	x3,		x4,		x4
PC0xc24:	slti 	x5,		x4,		-187
PC0xc28:	srli 	x3,		x3,		0
PC0xc2c:	add  	x7,		x2,		x3
PC0xc30:	add  	x6,		x6,		x7
PC0xc34:	sh   	x4,				-244(x31)
PC0xc38:	bgeu 	x2,		x3,		PC0x8cc
PC0xc3c:	beq  	x7,		x3,		PC0xb84
PC0xc40:	sub  	x2,		x0,		x3
PC0xc44:	sw   	x0,				-240(x31)
PC0xc48:	add  	x8,		x0,		x5
PC0xc4c:	sh   	x4,				176(x31)
PC0xc50:	mulh 	x1,		x5,		x1
PC0xc54:	slti 	x4,		x6,		-1469
PC0xc58:	sw   	x1,				128(x31)
PC0xc5c:	sub  	x8,		x7,		x5
PC0xc60:	sb   	x0,				-268(x31)
PC0xc64:	bge  	x8,		x5,		PC0x270
PC0xc68:	beq  	x2,		x3,		PC0x4f4
PC0xc6c:	add  	x1,		x7,		x0
PC0xc70:	sb   	x3,				220(x31)
PC0xc74:	sw   	x5,				292(x31)
PC0xc78:	blt  	x1,		x5,		PC0x84c
PC0xc7c:	sh   	x1,				20(x31)
PC0xc80:	sub  	x8,		x4,		x6
PC0xc84:	sw   	x2,				-88(x31)
PC0xc88:	sw   	x6,				188(x31)
PC0xc8c:	xor  	x5,		x8,		x4
PC0xc90:	mulhsu	x2,		x3,		x1
PC0xc94:	bne  	x8,		x1,		PC0xae4
PC0xc98:	sh   	x3,				-88(x31)
PC0xc9c:	sh   	x4,				216(x31)
PC0xca0:	sw   	x1,				400(x31)
PC0xca4:	sw   	x3,				-168(x31)
PC0xca8:	xor  	x6,		x7,		x6
PC0xcac:	add  	x7,		x1,		x8
PC0xcb0:	sw   	x6,				-300(x31)
PC0xcb4:	sw   	x6,				368(x31)
PC0xcb8:	sltiu	x1,		x1,		743
PC0xcbc:	sh   	x2,				208(x31)
PC0xcc0:	sub  	x3,		x2,		x5
PC0xcc4:	andi 	x8,		x5,		486
PC0xcc8:	sub  	x6,		x8,		x6
PC0xccc:	sb   	x0,				-108(x31)
PC0xcd0:	add  	x1,		x6,		x8
PC0xcd4:	sub  	x6,		x7,		x1
PC0xcd8:	sh   	x3,				-336(x31)
PC0xcdc:	slt  	x1,		x1,		x7
PC0xce0:	srli 	x5,		x6,		24
PC0xce4:	srl  	x2,		x4,		x8
PC0xce8:	sw   	x8,				-384(x31)
PC0xcec:	sll  	x4,		x3,		x2
PC0xcf0:	addi 	x5,		x2,		1980
PC0xcf4:	mulhsu	x5,		x6,		x6
PC0xcf8:	sh   	x6,				124(x31)
PC0xcfc:	sll  	x2,		x7,		x3
PC0xd00:	and  	x8,		x1,		x7
PC0xd04:	add  	x6,		x4,		x3
wfi