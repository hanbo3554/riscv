addi 	x0,		x0,		667
addi 	x1,		x0,		701
addi 	x2,		x0,		-125
addi 	x3,		x0,		-384
addi 	x4,		x0,		-334
addi 	x5,		x0,		1552
addi 	x6,		x0,		431
addi 	x7,		x0,		-821
addi 	x8,		x0,		273
addi 	x9,		x0,		1184
addi 	x10,	x0,		-830
addi 	x11,	x0,		1313
addi 	x12,	x0,		1206
addi 	x13,	x0,		-230
addi 	x14,	x0,		1679
addi 	x15,	x0,		8
addi 	x16,	x0,		535
addi 	x17,	x0,		-1963
addi 	x18,	x0,		-2044
addi 	x19,	x0,		-1488
addi 	x20,	x0,		-663
addi 	x21,	x0,		-1986
addi 	x22,	x0,		1150
addi 	x23,	x0,		-13
addi 	x24,	x0,		-853
addi 	x25,	x0,		-8
addi 	x26,	x0,		1432
addi 	x27,	x0,		-1847
addi 	x28,	x0,		625
addi 	x29,	x0,		-1863
addi 	x30,	x0,		-2003
addi 	x31,	x0,		416
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
PC0x88:	sw   	x5,				-232(x31)
PC0x8c:	mulhsu	x1,		x7,		x0
PC0x90:	sw   	x1,				360(x31)
PC0x94:	andi 	x7,		x2,		-1951
PC0x98:	add  	x3,		x0,		x5
PC0x9c:	sb   	x8,				320(x31)
PC0xa0:	sh   	x0,				-76(x31)
PC0xa4:	sw   	x1,				-244(x31)
PC0xa8:	add  	x2,		x8,		x5
PC0xac:	sh   	x4,				-352(x31)
PC0xb0:	bge  	x0,		x8,		PC0x954
PC0xb4:	srl  	x3,		x5,		x3
PC0xb8:	sh   	x0,				48(x31)
PC0xbc:	mul  	x7,		x0,		x3
PC0xc0:	sub  	x6,		x8,		x0
PC0xc4:	add  	x5,		x5,		x3
PC0xc8:	add  	x3,		x6,		x6
PC0xcc:	bge  	x8,		x3,		PC0x4c8
PC0xd0:	mul  	x8,		x4,		x3
PC0xd4:	sra  	x7,		x4,		x3
PC0xd8:	sb   	x0,				-196(x31)
PC0xdc:	sh   	x8,				-84(x31)
PC0xe0:	beq  	x4,		x1,		PC0x168
PC0xe4:	add  	x3,		x1,		x3
PC0xe8:	sw   	x7,				-196(x31)
PC0xec:	sh   	x1,				176(x31)
PC0xf0:	sb   	x6,				8(x31)
PC0xf4:	add  	x2,		x4,		x8
PC0xf8:	bge  	x0,		x2,		PC0xc24
PC0xfc:	and  	x7,		x3,		x2
PC0x100:	add  	x6,		x0,		x1
PC0x104:	sw   	x0,				-96(x31)
PC0x108:	sb   	x4,				-228(x31)
PC0x10c:	add  	x5,		x1,		x2
PC0x110:	sb   	x6,				-64(x31)
PC0x114:	mul  	x3,		x5,		x3
PC0x118:	mul  	x2,		x7,		x0
PC0x11c:	mulhu	x3,		x1,		x0
PC0x120:	mulhu	x4,		x2,		x3
PC0x124:	and  	x5,		x4,		x6
PC0x128:	sw   	x5,				-4(x31)
PC0x12c:	sub  	x4,		x4,		x7
PC0x130:	xor  	x3,		x0,		x1
PC0x134:	sub  	x3,		x5,		x6
PC0x138:	or   	x4,		x7,		x3
PC0x13c:	sw   	x2,				-272(x31)
PC0x140:	sw   	x4,				-188(x31)
PC0x144:	sh   	x1,				-148(x31)
PC0x148:	addi 	x4,		x2,		-743
PC0x14c:	bge  	x6,		x1,		PC0x51c
PC0x150:	sb   	x5,				148(x31)
PC0x154:	sub  	x7,		x2,		x0
PC0x158:	jal  	x8,				PC0x1b0
PC0x15c:	sw   	x3,				-56(x31)
PC0x160:	mulh 	x1,		x8,		x2
PC0x164:	bgeu 	x1,		x2,		PC0x524
PC0x168:	sw   	x3,				-228(x31)
PC0x16c:	srai 	x2,		x2,		24
PC0x170:	blt  	x2,		x4,		PC0x484
PC0x174:	sh   	x6,				-84(x31)
PC0x178:	sw   	x1,				248(x31)
PC0x17c:	sw   	x7,				312(x31)
PC0x180:	blt  	x3,		x6,		PC0xec
PC0x184:	jal  	x5,				PC0x88c
PC0x188:	addi 	x6,		x0,		-1287
PC0x18c:	sh   	x4,				356(x31)
PC0x190:	sh   	x5,				-36(x31)
PC0x194:	bge  	x0,		x4,		PC0x5dc
PC0x198:	add  	x4,		x4,		x7
PC0x19c:	sh   	x5,				100(x31)
PC0x1a0:	mul  	x6,		x4,		x3
PC0x1a4:	sb   	x1,				-288(x31)
PC0x1a8:	mulhu	x3,		x3,		x4
PC0x1ac:	sb   	x3,				296(x31)
PC0x1b0:	sb   	x2,				268(x31)
PC0x1b4:	sb   	x8,				224(x31)
PC0x1b8:	andi 	x2,		x7,		13
PC0x1bc:	srli 	x3,		x0,		26
PC0x1c0:	beq  	x5,		x2,		PC0x4b8
PC0x1c4:	sb   	x0,				344(x31)
PC0x1c8:	mulhsu	x1,		x2,		x1
PC0x1cc:	mul  	x1,		x8,		x0
PC0x1d0:	jal  	x8,				PC0x718
PC0x1d4:	addi 	x6,		x0,		647
PC0x1d8:	sb   	x4,				344(x31)
PC0x1dc:	sw   	x6,				-96(x31)
PC0x1e0:	slt  	x6,		x7,		x0
PC0x1e4:	beq  	x8,		x0,		PC0x940
PC0x1e8:	mulhsu	x7,		x8,		x0
PC0x1ec:	sw   	x6,				-60(x31)
PC0x1f0:	bne  	x2,		x4,		PC0x26c
PC0x1f4:	bge  	x3,		x1,		PC0x93c
PC0x1f8:	xor  	x7,		x2,		x3
PC0x1fc:	sub  	x6,		x2,		x8
PC0x200:	sw   	x7,				-96(x31)
PC0x204:	add  	x4,		x5,		x7
PC0x208:	sb   	x1,				296(x31)
PC0x20c:	sh   	x0,				-200(x31)
PC0x210:	xor  	x3,		x8,		x3
PC0x214:	sra  	x8,		x7,		x4
PC0x218:	beq  	x1,		x4,		PC0x720
PC0x21c:	sub  	x3,		x3,		x0
PC0x220:	sll  	x3,		x2,		x1
PC0x224:	slt  	x5,		x8,		x3
PC0x228:	add  	x7,		x5,		x0
PC0x22c:	srl  	x5,		x8,		x2
PC0x230:	sw   	x4,				152(x31)
PC0x234:	slt  	x2,		x1,		x6
PC0x238:	bge  	x0,		x3,		PC0xa38
PC0x23c:	beq  	x6,		x8,		PC0x908
PC0x240:	sw   	x6,				268(x31)
PC0x244:	sb   	x5,				284(x31)
PC0x248:	ori  	x8,		x6,		1014
PC0x24c:	sh   	x2,				-84(x31)
PC0x250:	add  	x4,		x2,		x6
PC0x254:	sb   	x5,				324(x31)
PC0x258:	sw   	x2,				216(x31)
PC0x25c:	sh   	x5,				-268(x31)
PC0x260:	sh   	x0,				320(x31)
PC0x264:	add  	x5,		x7,		x3
PC0x268:	sw   	x8,				172(x31)
PC0x26c:	mulhsu	x7,		x6,		x2
PC0x270:	mulhu	x7,		x2,		x5
PC0x274:	sub  	x4,		x2,		x4
PC0x278:	sb   	x4,				376(x31)
PC0x27c:	andi 	x1,		x5,		1347
PC0x280:	sub  	x5,		x2,		x5
PC0x284:	sb   	x1,				344(x31)
PC0x288:	addi 	x3,		x5,		1684
PC0x28c:	slt  	x3,		x4,		x1
PC0x290:	sb   	x2,				180(x31)
PC0x294:	xor  	x6,		x8,		x1
PC0x298:	mul  	x8,		x1,		x4
PC0x29c:	bltu 	x8,		x3,		PC0xca4
PC0x2a0:	add  	x8,		x2,		x8
PC0x2a4:	add  	x1,		x5,		x0
PC0x2a8:	bgeu 	x6,		x5,		PC0x310
PC0x2ac:	sub  	x4,		x6,		x6
PC0x2b0:	mulh 	x7,		x2,		x5
PC0x2b4:	sltu 	x8,		x2,		x0
PC0x2b8:	mulh 	x7,		x7,		x6
PC0x2bc:	sb   	x0,				220(x31)
PC0x2c0:	sh   	x2,				56(x31)
PC0x2c4:	sh   	x6,				176(x31)
PC0x2c8:	sb   	x2,				12(x31)
PC0x2cc:	sub  	x2,		x6,		x4
PC0x2d0:	sub  	x1,		x7,		x0
PC0x2d4:	xor  	x4,		x5,		x0
PC0x2d8:	mul  	x8,		x3,		x1
PC0x2dc:	sub  	x5,		x7,		x2
PC0x2e0:	sb   	x2,				-344(x31)
PC0x2e4:	sh   	x0,				-196(x31)
PC0x2e8:	sb   	x2,				-304(x31)
PC0x2ec:	sw   	x2,				-144(x31)
PC0x2f0:	sw   	x6,				12(x31)
PC0x2f4:	sub  	x1,		x5,		x0
PC0x2f8:	add  	x4,		x7,		x1
PC0x2fc:	sb   	x0,				-108(x31)
PC0x300:	add  	x8,		x3,		x6
PC0x304:	mul  	x2,		x3,		x2
PC0x308:	add  	x6,		x0,		x1
PC0x30c:	bge  	x4,		x3,		PC0x708
PC0x310:	sb   	x1,				-232(x31)
PC0x314:	xori 	x6,		x6,		346
PC0x318:	sb   	x7,				-372(x31)
PC0x31c:	slt  	x5,		x5,		x7
PC0x320:	bne  	x1,		x5,		PC0x1e8
PC0x324:	mul  	x5,		x5,		x0
PC0x328:	sltiu	x2,		x4,		291
PC0x32c:	sh   	x2,				12(x31)
PC0x330:	xor  	x6,		x0,		x8
PC0x334:	xori 	x1,		x4,		-1758
PC0x338:	sh   	x1,				-168(x31)
PC0x33c:	srli 	x6,		x2,		13
PC0x340:	sltiu	x7,		x3,		1133
PC0x344:	jal  	x3,				PC0xa8
PC0x348:	beq  	x1,		x5,		PC0xb1c
PC0x34c:	sub  	x6,		x7,		x1
PC0x350:	sb   	x2,				-92(x31)
PC0x354:	mulh 	x2,		x3,		x6
PC0x358:	sh   	x3,				208(x31)
PC0x35c:	sw   	x7,				292(x31)
PC0x360:	blt  	x6,		x0,		PC0x95c
PC0x364:	sll  	x2,		x5,		x6
PC0x368:	sw   	x6,				316(x31)
PC0x36c:	bltu 	x4,		x5,		PC0xaf4
PC0x370:	addi 	x1,		x5,		-832
PC0x374:	ori  	x5,		x2,		-980
PC0x378:	sub  	x5,		x7,		x5
PC0x37c:	bge  	x1,		x6,		PC0xa78
PC0x380:	jal  	x5,				PC0xb30
PC0x384:	add  	x3,		x5,		x1
PC0x388:	sb   	x7,				252(x31)
PC0x38c:	sb   	x8,				28(x31)
PC0x390:	srli 	x7,		x6,		18
PC0x394:	sw   	x3,				120(x31)
PC0x398:	sra  	x2,		x4,		x7
PC0x39c:	sh   	x3,				232(x31)
PC0x3a0:	sh   	x8,				-180(x31)
PC0x3a4:	mulhu	x5,		x6,		x2
PC0x3a8:	ori  	x8,		x3,		-1795
PC0x3ac:	sb   	x2,				-236(x31)
PC0x3b0:	mulhsu	x7,		x0,		x1
PC0x3b4:	sb   	x4,				308(x31)
PC0x3b8:	sub  	x4,		x7,		x6
PC0x3bc:	mulhu	x4,		x3,		x0
PC0x3c0:	add  	x8,		x4,		x7
PC0x3c4:	add  	x2,		x2,		x1
PC0x3c8:	sb   	x3,				-328(x31)
PC0x3cc:	or   	x6,		x1,		x2
PC0x3d0:	add  	x3,		x8,		x3
PC0x3d4:	sltiu	x6,		x0,		-684
PC0x3d8:	mul  	x3,		x4,		x1
PC0x3dc:	srai 	x2,		x6,		11
PC0x3e0:	sh   	x1,				-364(x31)
PC0x3e4:	bge  	x8,		x5,		PC0x57c
PC0x3e8:	add  	x6,		x4,		x2
PC0x3ec:	ori  	x5,		x1,		-151
PC0x3f0:	sub  	x3,		x2,		x7
PC0x3f4:	sb   	x7,				212(x31)
PC0x3f8:	sb   	x0,				100(x31)
PC0x3fc:	bge  	x5,		x8,		PC0xc00
PC0x400:	blt  	x1,		x4,		PC0x7f4
PC0x404:	slli 	x7,		x8,		26
PC0x408:	sh   	x3,				316(x31)
PC0x40c:	sb   	x7,				200(x31)
PC0x410:	sh   	x8,				-356(x31)
PC0x414:	sw   	x7,				184(x31)
PC0x418:	sh   	x5,				-168(x31)
PC0x41c:	sll  	x3,		x8,		x1
PC0x420:	sh   	x7,				-72(x31)
PC0x424:	sb   	x2,				396(x31)
PC0x428:	sh   	x0,				84(x31)
PC0x42c:	bne  	x8,		x3,		PC0x924
PC0x430:	sh   	x2,				152(x31)
PC0x434:	add  	x7,		x3,		x0
PC0x438:	mulhsu	x6,		x6,		x2
PC0x43c:	sw   	x7,				-104(x31)
PC0x440:	mulh 	x6,		x7,		x1
PC0x444:	addi 	x8,		x7,		1235
PC0x448:	sra  	x8,		x6,		x4
PC0x44c:	sw   	x4,				288(x31)
PC0x450:	sw   	x5,				392(x31)
PC0x454:	sh   	x3,				320(x31)
PC0x458:	andi 	x1,		x0,		-991
PC0x45c:	slt  	x1,		x3,		x5
PC0x460:	mul  	x7,		x7,		x8
PC0x464:	sb   	x4,				400(x31)
PC0x468:	sub  	x6,		x1,		x5
PC0x46c:	sub  	x8,		x1,		x2
PC0x470:	sw   	x5,				-144(x31)
PC0x474:	sb   	x4,				228(x31)
PC0x478:	sb   	x6,				356(x31)
PC0x47c:	sw   	x6,				-244(x31)
PC0x480:	mulh 	x7,		x5,		x8
PC0x484:	mulhsu	x4,		x7,		x5
PC0x488:	sh   	x5,				-268(x31)
PC0x48c:	sh   	x0,				-248(x31)
PC0x490:	sb   	x3,				-192(x31)
PC0x494:	sb   	x8,				148(x31)
PC0x498:	mulh 	x5,		x0,		x5
PC0x49c:	sh   	x0,				-160(x31)
PC0x4a0:	addi 	x2,		x6,		440
PC0x4a4:	sltiu	x2,		x3,		-311
PC0x4a8:	add  	x7,		x4,		x5
PC0x4ac:	bne  	x6,		x3,		PC0x194
PC0x4b0:	xori 	x4,		x6,		-754
PC0x4b4:	mul  	x1,		x1,		x7
PC0x4b8:	sh   	x5,				196(x31)
PC0x4bc:	mulhu	x4,		x5,		x2
PC0x4c0:	sw   	x5,				272(x31)
PC0x4c4:	bge  	x7,		x3,		PC0x818
PC0x4c8:	sh   	x2,				-12(x31)
PC0x4cc:	add  	x8,		x6,		x6
PC0x4d0:	bge  	x7,		x4,		PC0xb78
PC0x4d4:	mul  	x4,		x8,		x1
PC0x4d8:	add  	x3,		x8,		x0
PC0x4dc:	srli 	x3,		x3,		15
PC0x4e0:	mul  	x8,		x8,		x4
PC0x4e4:	sltu 	x7,		x7,		x7
PC0x4e8:	beq  	x6,		x3,		PC0x440
PC0x4ec:	sb   	x6,				208(x31)
PC0x4f0:	sh   	x2,				96(x31)
PC0x4f4:	sh   	x4,				280(x31)
PC0x4f8:	add  	x5,		x8,		x6
PC0x4fc:	sh   	x4,				-264(x31)
PC0x500:	sh   	x4,				236(x31)
PC0x504:	sub  	x4,		x5,		x5
PC0x508:	sb   	x6,				104(x31)
PC0x50c:	sh   	x3,				-280(x31)
PC0x510:	bne  	x5,		x1,		PC0x724
PC0x514:	xor  	x7,		x3,		x2
PC0x518:	srli 	x4,		x3,		20
PC0x51c:	sh   	x6,				-160(x31)
PC0x520:	add  	x1,		x5,		x5
PC0x524:	bne  	x3,		x7,		PC0x504
PC0x528:	sw   	x4,				-100(x31)
PC0x52c:	blt  	x3,		x8,		PC0x408
PC0x530:	sh   	x1,				-72(x31)
PC0x534:	mulhsu	x1,		x0,		x4
PC0x538:	or   	x6,		x5,		x7
PC0x53c:	sb   	x7,				-184(x31)
PC0x540:	bge  	x4,		x3,		PC0xd00
PC0x544:	sw   	x2,				180(x31)
PC0x548:	sh   	x6,				48(x31)
PC0x54c:	sw   	x3,				-268(x31)
PC0x550:	add  	x8,		x3,		x1
PC0x554:	sub  	x6,		x0,		x6
PC0x558:	xor  	x4,		x3,		x0
PC0x55c:	srai 	x2,		x8,		12
PC0x560:	sh   	x2,				288(x31)
PC0x564:	beq  	x7,		x1,		PC0x8f4
PC0x568:	sh   	x0,				-232(x31)
PC0x56c:	blt  	x1,		x3,		PC0x5e4
PC0x570:	add  	x2,		x7,		x8
PC0x574:	sb   	x4,				4(x31)
PC0x578:	sw   	x7,				336(x31)
PC0x57c:	sh   	x6,				396(x31)
PC0x580:	sb   	x3,				352(x31)
PC0x584:	sh   	x7,				328(x31)
PC0x588:	sw   	x7,				292(x31)
PC0x58c:	add  	x7,		x6,		x4
PC0x590:	srli 	x3,		x0,		13
PC0x594:	mulhu	x1,		x5,		x5
PC0x598:	bne  	x3,		x8,		PC0xca8
PC0x59c:	sb   	x1,				220(x31)
PC0x5a0:	srl  	x3,		x5,		x8
PC0x5a4:	slt  	x2,		x1,		x1
PC0x5a8:	sw   	x3,				-380(x31)
PC0x5ac:	srli 	x8,		x8,		11
PC0x5b0:	sub  	x7,		x4,		x8
PC0x5b4:	srai 	x3,		x7,		10
PC0x5b8:	addi 	x4,		x6,		-644
PC0x5bc:	sw   	x5,				20(x31)
PC0x5c0:	bltu 	x7,		x2,		PC0x6cc
PC0x5c4:	add  	x8,		x7,		x6
PC0x5c8:	sub  	x8,		x4,		x3
PC0x5cc:	sb   	x0,				344(x31)
PC0x5d0:	add  	x5,		x5,		x7
PC0x5d4:	xori 	x6,		x7,		-679
PC0x5d8:	add  	x6,		x7,		x4
PC0x5dc:	add  	x4,		x4,		x6
PC0x5e0:	sh   	x0,				-80(x31)
PC0x5e4:	add  	x6,		x8,		x1
PC0x5e8:	mulh 	x8,		x5,		x2
PC0x5ec:	andi 	x3,		x1,		1180
PC0x5f0:	bltu 	x5,		x4,		PC0x6f4
PC0x5f4:	slli 	x6,		x3,		10
PC0x5f8:	sw   	x4,				-152(x31)
PC0x5fc:	slti 	x8,		x1,		-1426
PC0x600:	or   	x4,		x1,		x1
PC0x604:	mulhsu	x2,		x7,		x5
PC0x608:	sub  	x3,		x7,		x5
PC0x60c:	sw   	x5,				120(x31)
PC0x610:	sh   	x5,				-104(x31)
PC0x614:	xori 	x2,		x7,		-1809
PC0x618:	sb   	x4,				-168(x31)
PC0x61c:	sub  	x8,		x3,		x7
PC0x620:	mulhu	x8,		x6,		x8
PC0x624:	add  	x4,		x1,		x8
PC0x628:	sll  	x6,		x5,		x4
PC0x62c:	sw   	x7,				212(x31)
PC0x630:	srl  	x2,		x4,		x7
PC0x634:	mulhsu	x8,		x1,		x8
PC0x638:	andi 	x2,		x0,		1405
PC0x63c:	slli 	x6,		x3,		8
PC0x640:	sw   	x2,				-68(x31)
PC0x644:	addi 	x4,		x5,		-249
PC0x648:	sw   	x5,				188(x31)
PC0x64c:	sb   	x7,				-292(x31)
PC0x650:	sb   	x0,				-264(x31)
PC0x654:	addi 	x5,		x1,		557
PC0x658:	mulhu	x6,		x6,		x5
PC0x65c:	sra  	x2,		x6,		x2
PC0x660:	beq  	x8,		x2,		PC0x230
PC0x664:	sltu 	x8,		x7,		x3
PC0x668:	sh   	x7,				-340(x31)
PC0x66c:	add  	x8,		x6,		x7
PC0x670:	addi 	x8,		x2,		1188
PC0x674:	mulhsu	x4,		x6,		x0
PC0x678:	sw   	x0,				36(x31)
PC0x67c:	add  	x5,		x8,		x1
PC0x680:	mul  	x8,		x3,		x4
PC0x684:	mulhu	x1,		x5,		x4
PC0x688:	mulhsu	x3,		x5,		x1
PC0x68c:	sh   	x7,				-64(x31)
PC0x690:	andi 	x3,		x4,		-698
PC0x694:	sw   	x5,				-360(x31)
PC0x698:	sh   	x1,				-48(x31)
PC0x69c:	sh   	x1,				-196(x31)
PC0x6a0:	sh   	x5,				284(x31)
PC0x6a4:	srai 	x8,		x0,		0
PC0x6a8:	sub  	x6,		x5,		x2
PC0x6ac:	srai 	x8,		x2,		27
PC0x6b0:	sh   	x1,				-392(x31)
PC0x6b4:	addi 	x2,		x6,		842
PC0x6b8:	slti 	x1,		x5,		-1934
PC0x6bc:	add  	x6,		x4,		x2
PC0x6c0:	add  	x8,		x6,		x1
PC0x6c4:	sw   	x7,				-172(x31)
PC0x6c8:	mulh 	x2,		x4,		x6
PC0x6cc:	mulhu	x5,		x4,		x7
PC0x6d0:	mulhsu	x8,		x6,		x5
PC0x6d4:	mulh 	x3,		x8,		x7
PC0x6d8:	sub  	x3,		x8,		x3
PC0x6dc:	sh   	x2,				280(x31)
PC0x6e0:	sra  	x5,		x8,		x1
PC0x6e4:	bne  	x2,		x5,		PC0x470
PC0x6e8:	bne  	x8,		x4,		PC0xa98
PC0x6ec:	mul  	x5,		x7,		x3
PC0x6f0:	beq  	x7,		x0,		PC0x71c
PC0x6f4:	add  	x3,		x7,		x6
PC0x6f8:	add  	x4,		x6,		x8
PC0x6fc:	add  	x8,		x1,		x4
PC0x700:	sh   	x1,				-284(x31)
PC0x704:	sb   	x8,				172(x31)
PC0x708:	srai 	x1,		x5,		22
PC0x70c:	blt  	x3,		x0,		PC0xccc
PC0x710:	blt  	x0,		x8,		PC0x808
PC0x714:	sh   	x6,				68(x31)
PC0x718:	mul  	x5,		x5,		x2
PC0x71c:	sw   	x5,				-80(x31)
PC0x720:	sh   	x3,				128(x31)
PC0x724:	slli 	x3,		x8,		12
PC0x728:	sb   	x3,				-220(x31)
PC0x72c:	sb   	x6,				-164(x31)
PC0x730:	sb   	x7,				-348(x31)
PC0x734:	sh   	x7,				140(x31)
PC0x738:	mulhu	x5,		x8,		x4
PC0x73c:	ori  	x7,		x3,		1714
PC0x740:	add  	x7,		x6,		x8
PC0x744:	sh   	x2,				380(x31)
PC0x748:	sub  	x5,		x7,		x5
PC0x74c:	mulh 	x3,		x1,		x3
PC0x750:	sh   	x0,				-224(x31)
PC0x754:	bltu 	x4,		x5,		PC0x468
PC0x758:	mulhu	x7,		x3,		x4
PC0x75c:	slli 	x2,		x0,		12
PC0x760:	sw   	x8,				204(x31)
PC0x764:	mul  	x2,		x8,		x8
PC0x768:	sltiu	x2,		x5,		-308
PC0x76c:	jal  	x2,				PC0xa60
PC0x770:	add  	x5,		x7,		x7
PC0x774:	mul  	x4,		x1,		x7
PC0x778:	add  	x8,		x3,		x5
PC0x77c:	mul  	x3,		x7,		x7
PC0x780:	sw   	x3,				-72(x31)
PC0x784:	add  	x5,		x7,		x4
PC0x788:	add  	x5,		x3,		x2
PC0x78c:	sh   	x6,				-372(x31)
PC0x790:	sw   	x1,				168(x31)
PC0x794:	slt  	x4,		x2,		x6
PC0x798:	blt  	x2,		x3,		PC0xe0
PC0x79c:	sb   	x4,				344(x31)
PC0x7a0:	mulhsu	x2,		x7,		x5
PC0x7a4:	sh   	x4,				-60(x31)
PC0x7a8:	add  	x1,		x7,		x7
PC0x7ac:	sub  	x3,		x2,		x4
PC0x7b0:	sb   	x6,				244(x31)
PC0x7b4:	add  	x4,		x8,		x8
PC0x7b8:	sb   	x4,				-276(x31)
PC0x7bc:	sw   	x0,				180(x31)
PC0x7c0:	sb   	x7,				332(x31)
PC0x7c4:	sb   	x0,				-208(x31)
PC0x7c8:	add  	x1,		x6,		x4
PC0x7cc:	sh   	x7,				344(x31)
PC0x7d0:	addi 	x2,		x2,		1484
PC0x7d4:	sb   	x0,				-200(x31)
PC0x7d8:	sb   	x4,				20(x31)
PC0x7dc:	sh   	x3,				-156(x31)
PC0x7e0:	mul  	x6,		x7,		x6
PC0x7e4:	sh   	x6,				400(x31)
PC0x7e8:	add  	x1,		x3,		x3
PC0x7ec:	sltu 	x4,		x2,		x4
PC0x7f0:	mul  	x7,		x1,		x0
PC0x7f4:	sh   	x1,				-240(x31)
PC0x7f8:	sw   	x2,				228(x31)
PC0x7fc:	sh   	x6,				360(x31)
PC0x800:	sh   	x5,				-16(x31)
PC0x804:	sub  	x2,		x1,		x1
PC0x808:	mulh 	x3,		x1,		x5
PC0x80c:	addi 	x7,		x3,		116
PC0x810:	bgeu 	x5,		x8,		PC0x370
PC0x814:	and  	x4,		x2,		x0
PC0x818:	sw   	x4,				164(x31)
PC0x81c:	bne  	x0,		x4,		PC0xbd0
PC0x820:	sb   	x5,				-8(x31)
PC0x824:	sub  	x7,		x8,		x2
PC0x828:	sra  	x2,		x3,		x8
PC0x82c:	srl  	x5,		x4,		x4
PC0x830:	or   	x1,		x4,		x2
PC0x834:	slli 	x4,		x5,		3
PC0x838:	mulhu	x8,		x7,		x2
PC0x83c:	sltiu	x2,		x1,		-288
PC0x840:	mul  	x2,		x6,		x5
PC0x844:	sub  	x7,		x4,		x6
PC0x848:	sub  	x1,		x5,		x6
PC0x84c:	slti 	x3,		x4,		-93
PC0x850:	add  	x2,		x8,		x3
PC0x854:	sb   	x0,				176(x31)
PC0x858:	jal  	x2,				PC0xcd0
PC0x85c:	slt  	x7,		x1,		x1
PC0x860:	bge  	x7,		x1,		PC0x95c
PC0x864:	srli 	x4,		x3,		1
PC0x868:	xor  	x7,		x8,		x8
PC0x86c:	sb   	x1,				-148(x31)
PC0x870:	sb   	x3,				160(x31)
PC0x874:	slti 	x5,		x6,		-801
PC0x878:	sw   	x1,				128(x31)
PC0x87c:	sw   	x8,				-220(x31)
PC0x880:	add  	x4,		x4,		x8
PC0x884:	sub  	x5,		x8,		x0
PC0x888:	add  	x3,		x2,		x7
PC0x88c:	sb   	x3,				376(x31)
PC0x890:	jal  	x3,				PC0x270
PC0x894:	sra  	x8,		x7,		x3
PC0x898:	slti 	x3,		x8,		-1384
PC0x89c:	add  	x5,		x4,		x6
PC0x8a0:	ori  	x8,		x8,		-1056
PC0x8a4:	mulhu	x5,		x0,		x8
PC0x8a8:	sh   	x7,				8(x31)
PC0x8ac:	bge  	x5,		x3,		PC0x7f8
PC0x8b0:	add  	x2,		x7,		x1
PC0x8b4:	sub  	x3,		x7,		x6
PC0x8b8:	sw   	x8,				152(x31)
PC0x8bc:	sb   	x2,				172(x31)
PC0x8c0:	slti 	x2,		x5,		1589
PC0x8c4:	sb   	x2,				-364(x31)
PC0x8c8:	sb   	x5,				-132(x31)
PC0x8cc:	srli 	x6,		x6,		7
PC0x8d0:	sb   	x0,				-200(x31)
PC0x8d4:	sw   	x6,				-332(x31)
PC0x8d8:	sub  	x4,		x0,		x5
PC0x8dc:	sw   	x1,				4(x31)
PC0x8e0:	srl  	x4,		x2,		x3
PC0x8e4:	sw   	x0,				-12(x31)
PC0x8e8:	mul  	x2,		x5,		x2
PC0x8ec:	slti 	x1,		x4,		204
PC0x8f0:	sb   	x4,				-52(x31)
PC0x8f4:	addi 	x2,		x7,		1123
PC0x8f8:	sub  	x8,		x4,		x7
PC0x8fc:	sw   	x3,				-228(x31)
PC0x900:	sh   	x8,				316(x31)
PC0x904:	bge  	x7,		x6,		PC0x124
PC0x908:	sb   	x5,				-60(x31)
PC0x90c:	sb   	x1,				36(x31)
PC0x910:	sw   	x6,				16(x31)
PC0x914:	or   	x2,		x3,		x4
PC0x918:	sw   	x7,				-208(x31)
PC0x91c:	bge  	x7,		x3,		PC0xbc8
PC0x920:	sw   	x4,				-200(x31)
PC0x924:	mul  	x2,		x3,		x4
PC0x928:	add  	x2,		x5,		x6
PC0x92c:	add  	x8,		x1,		x7
PC0x930:	and  	x1,		x1,		x1
PC0x934:	mulh 	x1,		x4,		x6
PC0x938:	sb   	x3,				-364(x31)
PC0x93c:	mul  	x2,		x6,		x6
PC0x940:	add  	x3,		x1,		x8
PC0x944:	sltiu	x3,		x5,		1261
PC0x948:	mulh 	x4,		x1,		x0
PC0x94c:	mulh 	x1,		x5,		x8
PC0x950:	mulh 	x6,		x8,		x1
PC0x954:	slt  	x8,		x6,		x3
PC0x958:	add  	x4,		x6,		x1
PC0x95c:	add  	x4,		x1,		x6
PC0x960:	nop  
PC0x964:	sw   	x0,				388(x31)
PC0x968:	sw   	x0,				-188(x31)
PC0x96c:	sub  	x5,		x8,		x8
PC0x970:	sw   	x0,				-116(x31)
PC0x974:	srai 	x6,		x7,		30
PC0x978:	jal  	x5,				PC0x520
PC0x97c:	sw   	x0,				-228(x31)
PC0x980:	sb   	x8,				-268(x31)
PC0x984:	sb   	x1,				-232(x31)
PC0x988:	sub  	x1,		x0,		x3
PC0x98c:	bge  	x1,		x2,		PC0x758
PC0x990:	add  	x2,		x5,		x0
PC0x994:	add  	x6,		x2,		x5
PC0x998:	slt  	x8,		x5,		x4
PC0x99c:	sub  	x4,		x5,		x4
PC0x9a0:	nop  
PC0x9a4:	mulh 	x6,		x2,		x3
PC0x9a8:	bne  	x6,		x4,		PC0x814
PC0x9ac:	slt  	x5,		x5,		x0
PC0x9b0:	sb   	x8,				-12(x31)
PC0x9b4:	sh   	x5,				-304(x31)
PC0x9b8:	mulhu	x5,		x5,		x7
PC0x9bc:	xor  	x8,		x4,		x6
PC0x9c0:	sh   	x8,				216(x31)
PC0x9c4:	sh   	x3,				-184(x31)
PC0x9c8:	sll  	x8,		x8,		x8
PC0x9cc:	bne  	x7,		x3,		PC0x678
PC0x9d0:	andi 	x8,		x8,		-626
PC0x9d4:	xori 	x6,		x8,		-230
PC0x9d8:	sh   	x4,				136(x31)
PC0x9dc:	sub  	x7,		x1,		x1
PC0x9e0:	slli 	x1,		x3,		19
PC0x9e4:	sub  	x8,		x2,		x7
PC0x9e8:	srli 	x6,		x7,		22
PC0x9ec:	sb   	x0,				-348(x31)
PC0x9f0:	sub  	x8,		x4,		x4
PC0x9f4:	sw   	x5,				-68(x31)
PC0x9f8:	sltiu	x5,		x4,		1757
PC0x9fc:	xor  	x5,		x6,		x1
PC0xa00:	sub  	x5,		x3,		x7
PC0xa04:	sll  	x6,		x2,		x5
PC0xa08:	add  	x4,		x6,		x7
PC0xa0c:	sb   	x6,				-116(x31)
PC0xa10:	sh   	x4,				-368(x31)
PC0xa14:	bgeu 	x2,		x4,		PC0xa10
PC0xa18:	sb   	x1,				-176(x31)
PC0xa1c:	sh   	x4,				-304(x31)
PC0xa20:	sw   	x0,				360(x31)
PC0xa24:	sh   	x1,				-16(x31)
PC0xa28:	sltiu	x4,		x0,		-1911
PC0xa2c:	add  	x2,		x1,		x1
PC0xa30:	sltiu	x6,		x7,		-1439
PC0xa34:	add  	x5,		x2,		x4
PC0xa38:	sw   	x2,				-344(x31)
PC0xa3c:	sh   	x0,				-168(x31)
PC0xa40:	sh   	x4,				184(x31)
PC0xa44:	srl  	x6,		x0,		x5
PC0xa48:	sh   	x8,				360(x31)
PC0xa4c:	sw   	x0,				-80(x31)
PC0xa50:	ori  	x7,		x2,		364
PC0xa54:	sh   	x5,				-156(x31)
PC0xa58:	sb   	x5,				-128(x31)
PC0xa5c:	add  	x4,		x6,		x5
PC0xa60:	sub  	x4,		x2,		x1
PC0xa64:	sw   	x2,				228(x31)
PC0xa68:	sw   	x4,				-16(x31)
PC0xa6c:	jal  	x8,				PC0x4f4
PC0xa70:	mul  	x5,		x0,		x1
PC0xa74:	slt  	x3,		x3,		x8
PC0xa78:	sb   	x0,				-152(x31)
PC0xa7c:	sw   	x0,				188(x31)
PC0xa80:	sb   	x0,				188(x31)
PC0xa84:	mulhu	x4,		x7,		x4
PC0xa88:	beq  	x1,		x2,		PC0x6e4
PC0xa8c:	sb   	x6,				380(x31)
PC0xa90:	sb   	x1,				-388(x31)
PC0xa94:	slti 	x6,		x3,		-1395
PC0xa98:	beq  	x2,		x7,		PC0x670
PC0xa9c:	sub  	x4,		x3,		x6
PC0xaa0:	xor  	x1,		x3,		x7
PC0xaa4:	sub  	x4,		x4,		x7
PC0xaa8:	sh   	x3,				308(x31)
PC0xaac:	sw   	x4,				-272(x31)
PC0xab0:	xori 	x5,		x5,		-585
PC0xab4:	sb   	x5,				312(x31)
PC0xab8:	sw   	x4,				52(x31)
PC0xabc:	ori  	x5,		x3,		-273
PC0xac0:	jal  	x8,				PC0x1e4
PC0xac4:	sh   	x7,				112(x31)
PC0xac8:	bne  	x7,		x5,		PC0x4e0
PC0xacc:	sw   	x8,				108(x31)
PC0xad0:	sub  	x3,		x2,		x7
PC0xad4:	sh   	x2,				-92(x31)
PC0xad8:	ori  	x5,		x1,		4
PC0xadc:	sub  	x5,		x6,		x8
PC0xae0:	xor  	x7,		x1,		x5
PC0xae4:	or   	x3,		x8,		x4
PC0xae8:	slt  	x3,		x2,		x2
PC0xaec:	add  	x1,		x7,		x4
PC0xaf0:	sb   	x7,				-76(x31)
PC0xaf4:	sub  	x7,		x8,		x5
PC0xaf8:	sw   	x4,				88(x31)
PC0xafc:	sb   	x4,				-32(x31)
PC0xb00:	add  	x6,		x4,		x4
PC0xb04:	sw   	x8,				-120(x31)
PC0xb08:	srai 	x7,		x2,		11
PC0xb0c:	nop  
PC0xb10:	jal  	x7,				PC0x5d8
PC0xb14:	srl  	x3,		x7,		x0
PC0xb18:	sb   	x2,				-220(x31)
PC0xb1c:	add  	x5,		x4,		x4
PC0xb20:	and  	x3,		x8,		x7
PC0xb24:	sb   	x5,				96(x31)
PC0xb28:	add  	x3,		x8,		x4
PC0xb2c:	jal  	x6,				PC0x2fc
PC0xb30:	sb   	x8,				144(x31)
PC0xb34:	sh   	x7,				-152(x31)
PC0xb38:	mulh 	x5,		x5,		x0
PC0xb3c:	bgeu 	x6,		x2,		PC0x56c
PC0xb40:	sw   	x0,				208(x31)
PC0xb44:	sh   	x2,				156(x31)
PC0xb48:	sb   	x0,				-344(x31)
PC0xb4c:	sh   	x6,				-60(x31)
PC0xb50:	nop  
PC0xb54:	sub  	x7,		x5,		x1
PC0xb58:	add  	x8,		x7,		x8
PC0xb5c:	mulhsu	x7,		x5,		x6
PC0xb60:	blt  	x5,		x8,		PC0x71c
PC0xb64:	mulhu	x3,		x4,		x4
PC0xb68:	jal  	x5,				PC0xbb8
PC0xb6c:	sub  	x1,		x3,		x8
PC0xb70:	sub  	x5,		x7,		x4
PC0xb74:	bne  	x2,		x7,		PC0x4e0
PC0xb78:	mulhsu	x4,		x0,		x7
PC0xb7c:	sb   	x3,				-96(x31)
PC0xb80:	addi 	x4,		x7,		-686
PC0xb84:	sw   	x1,				-92(x31)
PC0xb88:	sra  	x3,		x3,		x4
PC0xb8c:	add  	x1,		x0,		x4
PC0xb90:	beq  	x1,		x8,		PC0xa2c
PC0xb94:	add  	x2,		x0,		x5
PC0xb98:	blt  	x0,		x7,		PC0x304
PC0xb9c:	sltu 	x1,		x4,		x1
PC0xba0:	bne  	x6,		x1,		PC0xa78
PC0xba4:	blt  	x6,		x7,		PC0xc14
PC0xba8:	add  	x2,		x8,		x3
PC0xbac:	sw   	x4,				92(x31)
PC0xbb0:	sb   	x6,				112(x31)
PC0xbb4:	mul  	x5,		x2,		x5
PC0xbb8:	add  	x3,		x0,		x8
PC0xbbc:	srai 	x4,		x3,		19
PC0xbc0:	mulhsu	x2,		x1,		x8
PC0xbc4:	bge  	x2,		x7,		PC0x460
PC0xbc8:	sb   	x1,				-372(x31)
PC0xbcc:	mulhu	x8,		x7,		x4
PC0xbd0:	ori  	x8,		x7,		1208
PC0xbd4:	bne  	x5,		x4,		PC0x8dc
PC0xbd8:	sh   	x4,				36(x31)
PC0xbdc:	sb   	x2,				104(x31)
PC0xbe0:	bge  	x5,		x8,		PC0x78c
PC0xbe4:	addi 	x8,		x7,		-378
PC0xbe8:	beq  	x4,		x5,		PC0x91c
PC0xbec:	sb   	x2,				-152(x31)
PC0xbf0:	sub  	x2,		x3,		x5
PC0xbf4:	sub  	x2,		x1,		x7
PC0xbf8:	sb   	x4,				-336(x31)
PC0xbfc:	mul  	x1,		x1,		x0
PC0xc00:	sb   	x3,				372(x31)
PC0xc04:	sh   	x6,				-108(x31)
PC0xc08:	sw   	x6,				-104(x31)
PC0xc0c:	xori 	x4,		x8,		-1403
PC0xc10:	slli 	x3,		x6,		13
PC0xc14:	beq  	x4,		x3,		PC0xb54
PC0xc18:	sub  	x1,		x1,		x5
PC0xc1c:	sw   	x2,				228(x31)
PC0xc20:	bge  	x1,		x7,		PC0x76c
PC0xc24:	sh   	x1,				-136(x31)
PC0xc28:	bge  	x0,		x4,		PC0x190
PC0xc2c:	sb   	x2,				-40(x31)
PC0xc30:	sh   	x0,				-52(x31)
PC0xc34:	bne  	x8,		x2,		PC0x6b0
PC0xc38:	sb   	x7,				-60(x31)
PC0xc3c:	sub  	x1,		x2,		x2
PC0xc40:	srli 	x4,		x2,		30
PC0xc44:	sh   	x4,				-20(x31)
PC0xc48:	add  	x2,		x0,		x1
PC0xc4c:	sh   	x3,				-216(x31)
PC0xc50:	sh   	x5,				96(x31)
PC0xc54:	sw   	x7,				-88(x31)
PC0xc58:	bne  	x1,		x3,		PC0x1cc
PC0xc5c:	sub  	x4,		x2,		x3
PC0xc60:	sub  	x7,		x4,		x4
PC0xc64:	sh   	x5,				392(x31)
PC0xc68:	sh   	x8,				-336(x31)
PC0xc6c:	xori 	x3,		x8,		672
PC0xc70:	mul  	x4,		x1,		x4
PC0xc74:	sub  	x7,		x6,		x3
PC0xc78:	addi 	x3,		x0,		644
PC0xc7c:	sub  	x3,		x3,		x6
PC0xc80:	mulh 	x2,		x1,		x4
PC0xc84:	sb   	x3,				-44(x31)
PC0xc88:	sh   	x7,				332(x31)
PC0xc8c:	beq  	x6,		x5,		PC0xa28
PC0xc90:	sltiu	x5,		x3,		-1796
PC0xc94:	sw   	x3,				216(x31)
PC0xc98:	bltu 	x6,		x5,		PC0x93c
PC0xc9c:	and  	x5,		x0,		x8
PC0xca0:	add  	x8,		x6,		x6
PC0xca4:	add  	x4,		x8,		x5
PC0xca8:	sh   	x7,				172(x31)
PC0xcac:	sltiu	x8,		x5,		-210
PC0xcb0:	sub  	x3,		x6,		x0
PC0xcb4:	beq  	x7,		x1,		PC0x484
PC0xcb8:	addi 	x5,		x8,		-608
PC0xcbc:	slt  	x6,		x3,		x8
PC0xcc0:	srai 	x2,		x1,		14
PC0xcc4:	sw   	x2,				-360(x31)
PC0xcc8:	sub  	x8,		x4,		x7
PC0xccc:	sb   	x3,				236(x31)
PC0xcd0:	sw   	x5,				-256(x31)
PC0xcd4:	bgeu 	x2,		x0,		PC0x368
PC0xcd8:	mulhu	x2,		x6,		x0
PC0xcdc:	bge  	x4,		x7,		PC0xac
PC0xce0:	sub  	x8,		x3,		x1
PC0xce4:	sb   	x0,				280(x31)
PC0xce8:	mul  	x1,		x4,		x3
PC0xcec:	mulh 	x7,		x3,		x1
PC0xcf0:	sw   	x0,				-344(x31)
PC0xcf4:	sh   	x3,				268(x31)
PC0xcf8:	sh   	x1,				392(x31)
PC0xcfc:	add  	x8,		x4,		x6
PC0xd00:	slt  	x5,		x8,		x2
PC0xd04:	slt  	x8,		x8,		x7
wfi