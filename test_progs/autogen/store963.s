addi 	x0,		x0,		523
addi 	x1,		x0,		1391
addi 	x2,		x0,		1026
addi 	x3,		x0,		-687
addi 	x4,		x0,		140
addi 	x5,		x0,		1966
addi 	x6,		x0,		-1460
addi 	x7,		x0,		1831
addi 	x8,		x0,		-412
addi 	x9,		x0,		1955
addi 	x10,	x0,		1874
addi 	x11,	x0,		-1052
addi 	x12,	x0,		887
addi 	x13,	x0,		-34
addi 	x14,	x0,		1312
addi 	x15,	x0,		365
addi 	x16,	x0,		1099
addi 	x17,	x0,		-1394
addi 	x18,	x0,		1563
addi 	x19,	x0,		-659
addi 	x20,	x0,		1741
addi 	x21,	x0,		-39
addi 	x22,	x0,		-1064
addi 	x23,	x0,		422
addi 	x24,	x0,		32
addi 	x25,	x0,		22
addi 	x26,	x0,		-1851
addi 	x27,	x0,		948
addi 	x28,	x0,		-1135
addi 	x29,	x0,		1754
addi 	x30,	x0,		132
addi 	x31,	x0,		-2025
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
PC0x88:	sw   	x6,				-20(x31)
PC0x8c:	sb   	x3,				352(x31)
PC0x90:	add  	x7,		x1,		x1
PC0x94:	beq  	x2,		x1,		PC0x424
PC0x98:	sw   	x6,				-20(x31)
PC0x9c:	bge  	x4,		x7,		PC0x304
PC0xa0:	sub  	x5,		x8,		x6
PC0xa4:	bge  	x4,		x6,		PC0x668
PC0xa8:	add  	x5,		x3,		x7
PC0xac:	bge  	x5,		x8,		PC0xe4
PC0xb0:	blt  	x6,		x3,		PC0xc48
PC0xb4:	sb   	x2,				-76(x31)
PC0xb8:	bltu 	x8,		x6,		PC0x494
PC0xbc:	sw   	x1,				-244(x31)
PC0xc0:	or   	x8,		x3,		x4
PC0xc4:	add  	x3,		x2,		x5
PC0xc8:	sw   	x7,				-68(x31)
PC0xcc:	mulh 	x8,		x6,		x5
PC0xd0:	bgeu 	x7,		x3,		PC0xbac
PC0xd4:	blt  	x4,		x3,		PC0x5ec
PC0xd8:	sw   	x2,				-264(x31)
PC0xdc:	sw   	x0,				284(x31)
PC0xe0:	srl  	x1,		x0,		x3
PC0xe4:	and  	x3,		x5,		x3
PC0xe8:	sh   	x5,				180(x31)
PC0xec:	sw   	x8,				272(x31)
PC0xf0:	sh   	x8,				80(x31)
PC0xf4:	sub  	x8,		x8,		x7
PC0xf8:	sll  	x5,		x6,		x3
PC0xfc:	sub  	x2,		x2,		x6
PC0x100:	sltiu	x6,		x0,		1073
PC0x104:	sh   	x4,				-372(x31)
PC0x108:	sb   	x2,				-240(x31)
PC0x10c:	sub  	x2,		x3,		x1
PC0x110:	add  	x6,		x1,		x1
PC0x114:	mulhu	x7,		x0,		x1
PC0x118:	srl  	x3,		x8,		x3
PC0x11c:	sub  	x1,		x6,		x2
PC0x120:	sh   	x3,				40(x31)
PC0x124:	sb   	x6,				372(x31)
PC0x128:	sh   	x0,				280(x31)
PC0x12c:	or   	x5,		x2,		x7
PC0x130:	sltiu	x5,		x0,		1967
PC0x134:	add  	x1,		x8,		x8
PC0x138:	sw   	x2,				184(x31)
PC0x13c:	sub  	x7,		x4,		x7
PC0x140:	jal  	x1,				PC0x1e4
PC0x144:	xor  	x1,		x8,		x0
PC0x148:	sb   	x7,				244(x31)
PC0x14c:	sw   	x5,				-212(x31)
PC0x150:	sb   	x6,				-24(x31)
PC0x154:	sb   	x6,				208(x31)
PC0x158:	add  	x7,		x0,		x8
PC0x15c:	sw   	x6,				340(x31)
PC0x160:	sw   	x8,				316(x31)
PC0x164:	bge  	x4,		x3,		PC0xa6c
PC0x168:	sw   	x7,				-348(x31)
PC0x16c:	sub  	x8,		x7,		x8
PC0x170:	sub  	x3,		x6,		x6
PC0x174:	sb   	x2,				320(x31)
PC0x178:	add  	x5,		x8,		x0
PC0x17c:	sb   	x4,				296(x31)
PC0x180:	sh   	x1,				-284(x31)
PC0x184:	sub  	x2,		x3,		x3
PC0x188:	sw   	x6,				144(x31)
PC0x18c:	sw   	x6,				296(x31)
PC0x190:	xor  	x5,		x4,		x0
PC0x194:	sb   	x4,				8(x31)
PC0x198:	bgeu 	x2,		x5,		PC0x7c4
PC0x19c:	bltu 	x8,		x6,		PC0x5c0
PC0x1a0:	mulh 	x4,		x1,		x7
PC0x1a4:	sub  	x3,		x1,		x2
PC0x1a8:	sb   	x4,				-368(x31)
PC0x1ac:	srai 	x3,		x2,		22
PC0x1b0:	or   	x3,		x7,		x2
PC0x1b4:	add  	x6,		x0,		x1
PC0x1b8:	addi 	x2,		x1,		145
PC0x1bc:	sw   	x1,				4(x31)
PC0x1c0:	xor  	x2,		x0,		x0
PC0x1c4:	bltu 	x5,		x2,		PC0xcc4
PC0x1c8:	add  	x5,		x2,		x7
PC0x1cc:	sw   	x1,				-184(x31)
PC0x1d0:	sb   	x4,				100(x31)
PC0x1d4:	sw   	x0,				-216(x31)
PC0x1d8:	blt  	x2,		x6,		PC0xc74
PC0x1dc:	srli 	x1,		x4,		1
PC0x1e0:	nop  
PC0x1e4:	beq  	x7,		x8,		PC0x784
PC0x1e8:	add  	x4,		x4,		x0
PC0x1ec:	nop  
PC0x1f0:	nop  
PC0x1f4:	slli 	x3,		x6,		10
PC0x1f8:	mulhu	x6,		x0,		x6
PC0x1fc:	beq  	x2,		x3,		PC0xbe0
PC0x200:	sub  	x4,		x3,		x1
PC0x204:	sb   	x4,				144(x31)
PC0x208:	sub  	x2,		x4,		x0
PC0x20c:	sb   	x3,				-288(x31)
PC0x210:	sh   	x6,				216(x31)
PC0x214:	add  	x2,		x0,		x5
PC0x218:	blt  	x4,		x1,		PC0x178
PC0x21c:	add  	x5,		x8,		x8
PC0x220:	sub  	x3,		x3,		x7
PC0x224:	sub  	x2,		x8,		x5
PC0x228:	sw   	x7,				-228(x31)
PC0x22c:	mulhsu	x3,		x6,		x3
PC0x230:	addi 	x4,		x1,		-1368
PC0x234:	sh   	x6,				-164(x31)
PC0x238:	add  	x5,		x6,		x1
PC0x23c:	sub  	x2,		x3,		x3
PC0x240:	sh   	x0,				172(x31)
PC0x244:	slli 	x5,		x5,		25
PC0x248:	addi 	x4,		x2,		-1821
PC0x24c:	bltu 	x0,		x6,		PC0x5a8
PC0x250:	sub  	x4,		x7,		x3
PC0x254:	sh   	x5,				-164(x31)
PC0x258:	mulhu	x7,		x7,		x6
PC0x25c:	sh   	x1,				232(x31)
PC0x260:	mulh 	x7,		x5,		x7
PC0x264:	sb   	x4,				-32(x31)
PC0x268:	beq  	x2,		x1,		PC0xbb8
PC0x26c:	add  	x6,		x8,		x5
PC0x270:	mulh 	x8,		x1,		x1
PC0x274:	sub  	x8,		x4,		x5
PC0x278:	beq  	x2,		x8,		PC0x4d8
PC0x27c:	bne  	x5,		x8,		PC0x8b0
PC0x280:	slt  	x7,		x0,		x5
PC0x284:	add  	x7,		x8,		x1
PC0x288:	or   	x7,		x5,		x6
PC0x28c:	sw   	x7,				228(x31)
PC0x290:	sb   	x5,				332(x31)
PC0x294:	mul  	x3,		x8,		x6
PC0x298:	sub  	x2,		x7,		x2
PC0x29c:	add  	x3,		x1,		x8
PC0x2a0:	sb   	x0,				-396(x31)
PC0x2a4:	bne  	x8,		x4,		PC0x518
PC0x2a8:	sb   	x8,				76(x31)
PC0x2ac:	mul  	x6,		x4,		x5
PC0x2b0:	sb   	x0,				220(x31)
PC0x2b4:	add  	x1,		x8,		x5
PC0x2b8:	sb   	x3,				276(x31)
PC0x2bc:	ori  	x4,		x3,		-743
PC0x2c0:	sub  	x4,		x3,		x2
PC0x2c4:	mulh 	x6,		x1,		x0
PC0x2c8:	sw   	x7,				-140(x31)
PC0x2cc:	slti 	x1,		x5,		416
PC0x2d0:	add  	x2,		x8,		x6
PC0x2d4:	sb   	x4,				-392(x31)
PC0x2d8:	sb   	x8,				-316(x31)
PC0x2dc:	sb   	x0,				264(x31)
PC0x2e0:	add  	x7,		x0,		x8
PC0x2e4:	add  	x5,		x0,		x1
PC0x2e8:	srl  	x5,		x6,		x0
PC0x2ec:	add  	x5,		x1,		x1
PC0x2f0:	sh   	x3,				100(x31)
PC0x2f4:	sb   	x0,				-268(x31)
PC0x2f8:	sw   	x8,				20(x31)
PC0x2fc:	sw   	x4,				-372(x31)
PC0x300:	sb   	x5,				256(x31)
PC0x304:	sub  	x8,		x3,		x5
PC0x308:	sw   	x2,				268(x31)
PC0x30c:	add  	x3,		x5,		x6
PC0x310:	sw   	x7,				176(x31)
PC0x314:	add  	x4,		x5,		x6
PC0x318:	sh   	x5,				-284(x31)
PC0x31c:	sub  	x8,		x7,		x2
PC0x320:	sh   	x6,				156(x31)
PC0x324:	blt  	x2,		x3,		PC0xb6c
PC0x328:	sub  	x7,		x7,		x1
PC0x32c:	sw   	x5,				-332(x31)
PC0x330:	mul  	x4,		x6,		x8
PC0x334:	add  	x6,		x7,		x2
PC0x338:	sb   	x6,				-204(x31)
PC0x33c:	sb   	x5,				296(x31)
PC0x340:	sw   	x6,				108(x31)
PC0x344:	sb   	x4,				-268(x31)
PC0x348:	sh   	x2,				-296(x31)
PC0x34c:	sh   	x8,				48(x31)
PC0x350:	sh   	x4,				268(x31)
PC0x354:	sub  	x6,		x1,		x7
PC0x358:	sh   	x8,				284(x31)
PC0x35c:	add  	x2,		x4,		x2
PC0x360:	sw   	x5,				276(x31)
PC0x364:	slli 	x4,		x4,		30
PC0x368:	sltiu	x5,		x1,		-1431
PC0x36c:	sw   	x4,				-56(x31)
PC0x370:	srl  	x5,		x0,		x3
PC0x374:	sh   	x0,				-384(x31)
PC0x378:	bge  	x3,		x6,		PC0x858
PC0x37c:	sub  	x1,		x1,		x7
PC0x380:	sh   	x5,				-272(x31)
PC0x384:	sb   	x7,				-200(x31)
PC0x388:	mul  	x5,		x5,		x8
PC0x38c:	sw   	x0,				-176(x31)
PC0x390:	add  	x6,		x2,		x8
PC0x394:	add  	x8,		x3,		x1
PC0x398:	slli 	x4,		x6,		30
PC0x39c:	sra  	x4,		x2,		x8
PC0x3a0:	sh   	x2,				124(x31)
PC0x3a4:	xor  	x8,		x5,		x3
PC0x3a8:	sh   	x0,				-304(x31)
PC0x3ac:	mulh 	x3,		x2,		x1
PC0x3b0:	sub  	x2,		x5,		x2
PC0x3b4:	mulhu	x2,		x2,		x1
PC0x3b8:	blt  	x0,		x2,		PC0xb94
PC0x3bc:	sh   	x3,				-68(x31)
PC0x3c0:	sub  	x1,		x5,		x4
PC0x3c4:	add  	x8,		x7,		x0
PC0x3c8:	sh   	x2,				384(x31)
PC0x3cc:	sh   	x1,				256(x31)
PC0x3d0:	sh   	x0,				136(x31)
PC0x3d4:	sw   	x2,				-4(x31)
PC0x3d8:	sw   	x1,				140(x31)
PC0x3dc:	sub  	x6,		x5,		x1
PC0x3e0:	sh   	x8,				388(x31)
PC0x3e4:	jal  	x7,				PC0xcb4
PC0x3e8:	srli 	x8,		x8,		25
PC0x3ec:	ori  	x3,		x0,		326
PC0x3f0:	mul  	x6,		x5,		x7
PC0x3f4:	bge  	x6,		x4,		PC0x6e0
PC0x3f8:	mulhu	x8,		x2,		x2
PC0x3fc:	sw   	x2,				276(x31)
PC0x400:	sub  	x8,		x5,		x6
PC0x404:	sub  	x6,		x1,		x2
PC0x408:	sw   	x1,				-112(x31)
PC0x40c:	sb   	x1,				356(x31)
PC0x410:	beq  	x4,		x6,		PC0x9fc
PC0x414:	bne  	x6,		x3,		PC0x964
PC0x418:	sb   	x5,				-108(x31)
PC0x41c:	mul  	x1,		x1,		x4
PC0x420:	sb   	x4,				220(x31)
PC0x424:	sub  	x3,		x6,		x2
PC0x428:	mul  	x6,		x6,		x4
PC0x42c:	sw   	x8,				228(x31)
PC0x430:	mulhsu	x1,		x1,		x2
PC0x434:	mulh 	x4,		x0,		x4
PC0x438:	sw   	x0,				44(x31)
PC0x43c:	sw   	x0,				256(x31)
PC0x440:	add  	x5,		x1,		x8
PC0x444:	bne  	x0,		x8,		PC0x754
PC0x448:	jal  	x3,				PC0xa20
PC0x44c:	andi 	x4,		x6,		303
PC0x450:	mul  	x1,		x5,		x3
PC0x454:	add  	x1,		x8,		x4
PC0x458:	sw   	x0,				224(x31)
PC0x45c:	sb   	x8,				-108(x31)
PC0x460:	sb   	x2,				400(x31)
PC0x464:	sw   	x4,				92(x31)
PC0x468:	bgeu 	x1,		x6,		PC0x318
PC0x46c:	slt  	x8,		x3,		x0
PC0x470:	sub  	x8,		x3,		x4
PC0x474:	sh   	x6,				40(x31)
PC0x478:	add  	x7,		x4,		x5
PC0x47c:	jal  	x3,				PC0x680
PC0x480:	srli 	x1,		x4,		13
PC0x484:	sh   	x2,				192(x31)
PC0x488:	mulhsu	x1,		x0,		x1
PC0x48c:	sw   	x2,				-240(x31)
PC0x490:	mul  	x8,		x2,		x6
PC0x494:	mulhsu	x5,		x5,		x4
PC0x498:	blt  	x5,		x2,		PC0x348
PC0x49c:	sltiu	x6,		x0,		2006
PC0x4a0:	addi 	x7,		x4,		994
PC0x4a4:	mul  	x8,		x3,		x0
PC0x4a8:	add  	x8,		x7,		x1
PC0x4ac:	add  	x4,		x6,		x5
PC0x4b0:	sb   	x3,				-172(x31)
PC0x4b4:	mul  	x4,		x0,		x6
PC0x4b8:	mulhsu	x4,		x2,		x7
PC0x4bc:	mul  	x3,		x4,		x6
PC0x4c0:	sw   	x2,				-72(x31)
PC0x4c4:	beq  	x8,		x7,		PC0x97c
PC0x4c8:	sb   	x0,				-240(x31)
PC0x4cc:	sb   	x5,				-156(x31)
PC0x4d0:	sw   	x2,				-340(x31)
PC0x4d4:	slt  	x5,		x0,		x8
PC0x4d8:	sh   	x3,				340(x31)
PC0x4dc:	mulhsu	x3,		x7,		x6
PC0x4e0:	slt  	x6,		x3,		x6
PC0x4e4:	sub  	x1,		x4,		x2
PC0x4e8:	sh   	x3,				32(x31)
PC0x4ec:	sb   	x1,				200(x31)
PC0x4f0:	sb   	x6,				236(x31)
PC0x4f4:	slti 	x5,		x7,		-1927
PC0x4f8:	sw   	x5,				-280(x31)
PC0x4fc:	mul  	x2,		x5,		x5
PC0x500:	bne  	x5,		x2,		PC0x5a4
PC0x504:	bne  	x5,		x0,		PC0x920
PC0x508:	sub  	x7,		x1,		x6
PC0x50c:	sub  	x1,		x5,		x5
PC0x510:	sh   	x6,				-120(x31)
PC0x514:	mulh 	x2,		x1,		x4
PC0x518:	mulhu	x1,		x7,		x1
PC0x51c:	sub  	x7,		x7,		x7
PC0x520:	sh   	x4,				304(x31)
PC0x524:	mul  	x8,		x0,		x5
PC0x528:	slti 	x5,		x1,		-229
PC0x52c:	sh   	x7,				-188(x31)
PC0x530:	sw   	x6,				288(x31)
PC0x534:	add  	x5,		x8,		x2
PC0x538:	mulhu	x6,		x5,		x5
PC0x53c:	sub  	x2,		x2,		x8
PC0x540:	bne  	x4,		x8,		PC0x6e4
PC0x544:	mulh 	x8,		x8,		x5
PC0x548:	sh   	x5,				248(x31)
PC0x54c:	sw   	x6,				-20(x31)
PC0x550:	sb   	x0,				240(x31)
PC0x554:	sw   	x0,				320(x31)
PC0x558:	sw   	x1,				-36(x31)
PC0x55c:	beq  	x0,		x5,		PC0x3fc
PC0x560:	mulhsu	x6,		x2,		x8
PC0x564:	bgeu 	x1,		x0,		PC0x810
PC0x568:	jal  	x3,				PC0x498
PC0x56c:	add  	x4,		x5,		x2
PC0x570:	sw   	x8,				4(x31)
PC0x574:	add  	x3,		x2,		x8
PC0x578:	add  	x8,		x7,		x7
PC0x57c:	sb   	x4,				-340(x31)
PC0x580:	sw   	x5,				-256(x31)
PC0x584:	sw   	x7,				368(x31)
PC0x588:	sw   	x0,				128(x31)
PC0x58c:	and  	x1,		x4,		x3
PC0x590:	sw   	x4,				24(x31)
PC0x594:	beq  	x1,		x7,		PC0x6b8
PC0x598:	sb   	x6,				212(x31)
PC0x59c:	mulh 	x2,		x2,		x1
PC0x5a0:	mulhsu	x1,		x7,		x6
PC0x5a4:	sub  	x1,		x1,		x6
PC0x5a8:	bgeu 	x7,		x6,		PC0x874
PC0x5ac:	bgeu 	x8,		x1,		PC0x494
PC0x5b0:	blt  	x7,		x8,		PC0x124
PC0x5b4:	mulhsu	x3,		x6,		x5
PC0x5b8:	xori 	x2,		x8,		1125
PC0x5bc:	mulh 	x4,		x3,		x8
PC0x5c0:	slt  	x3,		x3,		x4
PC0x5c4:	sw   	x7,				392(x31)
PC0x5c8:	xori 	x1,		x2,		-768
PC0x5cc:	mulh 	x4,		x3,		x3
PC0x5d0:	sb   	x5,				264(x31)
PC0x5d4:	sw   	x7,				56(x31)
PC0x5d8:	sub  	x8,		x7,		x3
PC0x5dc:	addi 	x5,		x7,		-1564
PC0x5e0:	mul  	x7,		x3,		x6
PC0x5e4:	bge  	x1,		x2,		PC0x2c8
PC0x5e8:	sub  	x8,		x5,		x6
PC0x5ec:	sltu 	x6,		x6,		x7
PC0x5f0:	sb   	x7,				200(x31)
PC0x5f4:	ori  	x6,		x7,		-466
PC0x5f8:	sw   	x7,				384(x31)
PC0x5fc:	sb   	x3,				172(x31)
PC0x600:	sh   	x0,				-228(x31)
PC0x604:	sub  	x4,		x7,		x6
PC0x608:	sh   	x2,				-16(x31)
PC0x60c:	sb   	x8,				-152(x31)
PC0x610:	sh   	x1,				192(x31)
PC0x614:	srli 	x7,		x8,		17
PC0x618:	xori 	x2,		x6,		599
PC0x61c:	sub  	x2,		x1,		x6
PC0x620:	add  	x8,		x0,		x7
PC0x624:	sh   	x7,				-200(x31)
PC0x628:	bge  	x4,		x8,		PC0x2e0
PC0x62c:	sw   	x7,				112(x31)
PC0x630:	bge  	x1,		x8,		PC0xa5c
PC0x634:	andi 	x2,		x0,		487
PC0x638:	sw   	x8,				244(x31)
PC0x63c:	sh   	x2,				-400(x31)
PC0x640:	sb   	x1,				372(x31)
PC0x644:	sw   	x6,				200(x31)
PC0x648:	sb   	x0,				172(x31)
PC0x64c:	sw   	x1,				268(x31)
PC0x650:	sb   	x0,				4(x31)
PC0x654:	sb   	x2,				-88(x31)
PC0x658:	add  	x8,		x3,		x8
PC0x65c:	sh   	x6,				-308(x31)
PC0x660:	sra  	x7,		x8,		x2
PC0x664:	add  	x6,		x6,		x5
PC0x668:	srai 	x8,		x4,		12
PC0x66c:	sltiu	x7,		x7,		633
PC0x670:	sb   	x0,				-348(x31)
PC0x674:	sh   	x1,				128(x31)
PC0x678:	bge  	x6,		x8,		PC0x6a0
PC0x67c:	mul  	x7,		x7,		x1
PC0x680:	bge  	x7,		x2,		PC0xcf8
PC0x684:	sw   	x7,				-288(x31)
PC0x688:	xor  	x1,		x8,		x8
PC0x68c:	sw   	x7,				96(x31)
PC0x690:	sw   	x6,				28(x31)
PC0x694:	sll  	x2,		x6,		x2
PC0x698:	add  	x5,		x8,		x1
PC0x69c:	sb   	x1,				312(x31)
PC0x6a0:	sb   	x5,				164(x31)
PC0x6a4:	sh   	x7,				168(x31)
PC0x6a8:	sh   	x5,				-292(x31)
PC0x6ac:	srli 	x7,		x5,		19
PC0x6b0:	sh   	x2,				8(x31)
PC0x6b4:	xor  	x1,		x6,		x1
PC0x6b8:	xor  	x5,		x7,		x5
PC0x6bc:	mulh 	x7,		x7,		x1
PC0x6c0:	blt  	x0,		x7,		PC0x2b4
PC0x6c4:	sb   	x3,				192(x31)
PC0x6c8:	sb   	x1,				244(x31)
PC0x6cc:	mulhsu	x5,		x1,		x1
PC0x6d0:	sw   	x1,				-104(x31)
PC0x6d4:	sra  	x6,		x3,		x0
PC0x6d8:	sb   	x4,				152(x31)
PC0x6dc:	sb   	x6,				-324(x31)
PC0x6e0:	sw   	x7,				-184(x31)
PC0x6e4:	sh   	x8,				-152(x31)
PC0x6e8:	slli 	x5,		x5,		23
PC0x6ec:	add  	x4,		x5,		x6
PC0x6f0:	slti 	x1,		x2,		-197
PC0x6f4:	slti 	x6,		x4,		169
PC0x6f8:	ori  	x7,		x4,		1767
PC0x6fc:	slti 	x8,		x0,		1414
PC0x700:	sltiu	x2,		x5,		-1981
PC0x704:	addi 	x5,		x0,		-290
PC0x708:	beq  	x2,		x5,		PC0x958
PC0x70c:	mulh 	x2,		x6,		x1
PC0x710:	mulh 	x3,		x4,		x1
PC0x714:	andi 	x1,		x3,		187
PC0x718:	sw   	x5,				-108(x31)
PC0x71c:	sb   	x4,				-340(x31)
PC0x720:	mulhsu	x4,		x7,		x2
PC0x724:	sltiu	x5,		x5,		-331
PC0x728:	sub  	x3,		x0,		x4
PC0x72c:	sb   	x2,				52(x31)
PC0x730:	addi 	x5,		x8,		-644
PC0x734:	sh   	x4,				332(x31)
PC0x738:	sltiu	x7,		x2,		166
PC0x73c:	mulhu	x8,		x1,		x7
PC0x740:	srli 	x4,		x2,		25
PC0x744:	sb   	x2,				-208(x31)
PC0x748:	add  	x4,		x3,		x4
PC0x74c:	sub  	x2,		x0,		x4
PC0x750:	sh   	x4,				168(x31)
PC0x754:	sw   	x7,				108(x31)
PC0x758:	sub  	x4,		x1,		x8
PC0x75c:	sw   	x4,				-124(x31)
PC0x760:	add  	x1,		x5,		x3
PC0x764:	andi 	x2,		x0,		1446
PC0x768:	sb   	x0,				-308(x31)
PC0x76c:	slt  	x6,		x7,		x4
PC0x770:	ori  	x8,		x3,		1673
PC0x774:	xori 	x5,		x2,		-536
PC0x778:	bne  	x0,		x6,		PC0x2f8
PC0x77c:	mulh 	x8,		x4,		x5
PC0x780:	mulhu	x3,		x5,		x1
PC0x784:	addi 	x1,		x4,		1813
PC0x788:	sub  	x2,		x6,		x3
PC0x78c:	add  	x3,		x8,		x5
PC0x790:	bge  	x6,		x4,		PC0xc34
PC0x794:	sh   	x4,				-256(x31)
PC0x798:	srli 	x5,		x5,		8
PC0x79c:	jal  	x2,				PC0x370
PC0x7a0:	nop  
PC0x7a4:	sub  	x5,		x7,		x2
PC0x7a8:	srli 	x6,		x7,		14
PC0x7ac:	bge  	x1,		x6,		PC0x978
PC0x7b0:	slti 	x1,		x3,		-2014
PC0x7b4:	sub  	x7,		x2,		x8
PC0x7b8:	srl  	x6,		x6,		x6
PC0x7bc:	bne  	x5,		x7,		PC0xb80
PC0x7c0:	bne  	x0,		x8,		PC0xb00
PC0x7c4:	mulh 	x6,		x6,		x2
PC0x7c8:	bgeu 	x7,		x2,		PC0x920
PC0x7cc:	and  	x7,		x6,		x8
PC0x7d0:	add  	x5,		x1,		x3
PC0x7d4:	sub  	x1,		x2,		x8
PC0x7d8:	sh   	x4,				-296(x31)
PC0x7dc:	sb   	x0,				352(x31)
PC0x7e0:	mulhsu	x7,		x4,		x7
PC0x7e4:	mulhsu	x2,		x7,		x7
PC0x7e8:	slti 	x7,		x7,		1623
PC0x7ec:	sub  	x1,		x1,		x0
PC0x7f0:	xor  	x3,		x4,		x5
PC0x7f4:	add  	x3,		x6,		x2
PC0x7f8:	sw   	x7,				-4(x31)
PC0x7fc:	sw   	x5,				-224(x31)
PC0x800:	mulhu	x6,		x1,		x0
PC0x804:	mulhsu	x8,		x7,		x3
PC0x808:	slli 	x6,		x0,		30
PC0x80c:	sw   	x0,				240(x31)
PC0x810:	mulhsu	x7,		x7,		x2
PC0x814:	jal  	x6,				PC0x8e8
PC0x818:	sub  	x8,		x7,		x3
PC0x81c:	sb   	x6,				-320(x31)
PC0x820:	sw   	x8,				120(x31)
PC0x824:	xor  	x1,		x3,		x2
PC0x828:	add  	x7,		x7,		x1
PC0x82c:	mulhsu	x8,		x1,		x0
PC0x830:	jal  	x3,				PC0x770
PC0x834:	sh   	x7,				340(x31)
PC0x838:	sub  	x2,		x7,		x7
PC0x83c:	sh   	x2,				392(x31)
PC0x840:	mulhsu	x6,		x8,		x6
PC0x844:	mulhsu	x1,		x6,		x6
PC0x848:	sb   	x6,				-288(x31)
PC0x84c:	sub  	x4,		x6,		x4
PC0x850:	mulhsu	x2,		x8,		x5
PC0x854:	xori 	x3,		x8,		-1736
PC0x858:	mulh 	x8,		x5,		x7
PC0x85c:	sw   	x0,				88(x31)
PC0x860:	sh   	x5,				-368(x31)
PC0x864:	sw   	x0,				296(x31)
PC0x868:	sh   	x0,				268(x31)
PC0x86c:	blt  	x5,		x0,		PC0x204
PC0x870:	sb   	x1,				88(x31)
PC0x874:	bge  	x8,		x2,		PC0xe0
PC0x878:	beq  	x2,		x0,		PC0x87c
PC0x87c:	sh   	x8,				-100(x31)
PC0x880:	sw   	x7,				-12(x31)
PC0x884:	sub  	x8,		x1,		x6
PC0x888:	bge  	x3,		x1,		PC0x160
PC0x88c:	sub  	x1,		x7,		x1
PC0x890:	add  	x7,		x4,		x0
PC0x894:	jal  	x6,				PC0xc40
PC0x898:	bne  	x2,		x5,		PC0x180
PC0x89c:	add  	x4,		x6,		x5
PC0x8a0:	sh   	x8,				156(x31)
PC0x8a4:	sh   	x5,				224(x31)
PC0x8a8:	sh   	x3,				192(x31)
PC0x8ac:	sub  	x8,		x1,		x7
PC0x8b0:	bge  	x2,		x4,		PC0xae4
PC0x8b4:	mulh 	x3,		x5,		x4
PC0x8b8:	mulh 	x2,		x1,		x3
PC0x8bc:	sh   	x4,				360(x31)
PC0x8c0:	jal  	x2,				PC0xad4
PC0x8c4:	mulhsu	x5,		x2,		x2
PC0x8c8:	sw   	x1,				-28(x31)
PC0x8cc:	bgeu 	x1,		x5,		PC0x68c
PC0x8d0:	sb   	x4,				144(x31)
PC0x8d4:	xor  	x4,		x1,		x8
PC0x8d8:	sh   	x4,				-228(x31)
PC0x8dc:	sw   	x6,				-328(x31)
PC0x8e0:	bge  	x4,		x0,		PC0xcdc
PC0x8e4:	sw   	x2,				-260(x31)
PC0x8e8:	sb   	x6,				-336(x31)
PC0x8ec:	sub  	x8,		x7,		x4
PC0x8f0:	mulhu	x2,		x5,		x2
PC0x8f4:	sub  	x4,		x0,		x4
PC0x8f8:	add  	x8,		x3,		x7
PC0x8fc:	sw   	x1,				64(x31)
PC0x900:	mulhsu	x7,		x5,		x6
PC0x904:	jal  	x5,				PC0x824
PC0x908:	sub  	x5,		x1,		x1
PC0x90c:	sh   	x7,				368(x31)
PC0x910:	sub  	x2,		x6,		x1
PC0x914:	slti 	x2,		x7,		395
PC0x918:	mul  	x8,		x6,		x4
PC0x91c:	ori  	x2,		x8,		771
PC0x920:	bge  	x5,		x6,		PC0x308
PC0x924:	addi 	x7,		x6,		-684
PC0x928:	sw   	x1,				252(x31)
PC0x92c:	sltiu	x8,		x8,		1236
PC0x930:	sw   	x3,				388(x31)
PC0x934:	sb   	x0,				372(x31)
PC0x938:	sub  	x4,		x5,		x3
PC0x93c:	and  	x7,		x4,		x2
PC0x940:	sb   	x3,				324(x31)
PC0x944:	sw   	x4,				-52(x31)
PC0x948:	sh   	x2,				324(x31)
PC0x94c:	sw   	x7,				288(x31)
PC0x950:	sb   	x7,				-72(x31)
PC0x954:	add  	x1,		x5,		x3
PC0x958:	mulhu	x6,		x4,		x1
PC0x95c:	sw   	x8,				-232(x31)
PC0x960:	sw   	x5,				-336(x31)
PC0x964:	mulhsu	x7,		x0,		x3
PC0x968:	blt  	x3,		x8,		PC0xa90
PC0x96c:	bgeu 	x5,		x0,		PC0x374
PC0x970:	sb   	x6,				200(x31)
PC0x974:	sw   	x1,				-284(x31)
PC0x978:	mul  	x3,		x5,		x8
PC0x97c:	sh   	x4,				400(x31)
PC0x980:	xori 	x4,		x1,		-2016
PC0x984:	add  	x7,		x6,		x3
PC0x988:	nop  
PC0x98c:	srl  	x2,		x5,		x3
PC0x990:	sw   	x6,				140(x31)
PC0x994:	sw   	x8,				-4(x31)
PC0x998:	xor  	x6,		x0,		x4
PC0x99c:	sw   	x2,				-360(x31)
PC0x9a0:	slt  	x5,		x6,		x0
PC0x9a4:	sw   	x4,				148(x31)
PC0x9a8:	sh   	x0,				-308(x31)
PC0x9ac:	sh   	x2,				368(x31)
PC0x9b0:	sw   	x6,				-124(x31)
PC0x9b4:	xori 	x4,		x0,		952
PC0x9b8:	sub  	x6,		x5,		x3
PC0x9bc:	mul  	x1,		x3,		x2
PC0x9c0:	bge  	x7,		x5,		PC0x87c
PC0x9c4:	sub  	x7,		x3,		x2
PC0x9c8:	mulh 	x4,		x4,		x7
PC0x9cc:	sb   	x1,				-76(x31)
PC0x9d0:	xor  	x7,		x3,		x8
PC0x9d4:	add  	x2,		x0,		x7
PC0x9d8:	sub  	x1,		x8,		x8
PC0x9dc:	jal  	x3,				PC0x708
PC0x9e0:	sb   	x2,				-132(x31)
PC0x9e4:	mul  	x1,		x6,		x3
PC0x9e8:	sh   	x5,				-336(x31)
PC0x9ec:	sw   	x8,				-372(x31)
PC0x9f0:	sb   	x5,				-276(x31)
PC0x9f4:	add  	x1,		x0,		x8
PC0x9f8:	bltu 	x3,		x5,		PC0x400
PC0x9fc:	sb   	x1,				100(x31)
PC0xa00:	sub  	x4,		x3,		x7
PC0xa04:	beq  	x1,		x0,		PC0x49c
PC0xa08:	mulhsu	x3,		x5,		x4
PC0xa0c:	sub  	x7,		x0,		x4
PC0xa10:	ori  	x1,		x1,		-920
PC0xa14:	andi 	x6,		x2,		1980
PC0xa18:	sw   	x1,				-396(x31)
PC0xa1c:	bgeu 	x6,		x5,		PC0x47c
PC0xa20:	jal  	x7,				PC0x1e8
PC0xa24:	slt  	x2,		x2,		x8
PC0xa28:	sh   	x7,				-308(x31)
PC0xa2c:	sra  	x1,		x3,		x1
PC0xa30:	xor  	x8,		x8,		x5
PC0xa34:	or   	x5,		x4,		x5
PC0xa38:	andi 	x5,		x5,		270
PC0xa3c:	add  	x6,		x4,		x3
PC0xa40:	mulhu	x8,		x7,		x6
PC0xa44:	sh   	x7,				16(x31)
PC0xa48:	sub  	x4,		x7,		x6
PC0xa4c:	sb   	x3,				396(x31)
PC0xa50:	sb   	x8,				-204(x31)
PC0xa54:	srl  	x7,		x8,		x0
PC0xa58:	add  	x6,		x6,		x6
PC0xa5c:	sw   	x4,				368(x31)
PC0xa60:	sb   	x0,				-128(x31)
PC0xa64:	jal  	x6,				PC0xe0
PC0xa68:	mulh 	x7,		x6,		x7
PC0xa6c:	sh   	x4,				392(x31)
PC0xa70:	sh   	x2,				336(x31)
PC0xa74:	sub  	x7,		x6,		x5
PC0xa78:	sub  	x2,		x0,		x5
PC0xa7c:	sub  	x5,		x6,		x8
PC0xa80:	sub  	x2,		x8,		x3
PC0xa84:	sb   	x7,				292(x31)
PC0xa88:	sw   	x3,				-300(x31)
PC0xa8c:	bge  	x5,		x3,		PC0x1d8
PC0xa90:	blt  	x4,		x2,		PC0x2c8
PC0xa94:	sh   	x7,				156(x31)
PC0xa98:	sh   	x7,				-328(x31)
PC0xa9c:	mulh 	x5,		x6,		x2
PC0xaa0:	add  	x6,		x7,		x8
PC0xaa4:	sub  	x6,		x8,		x1
PC0xaa8:	sub  	x7,		x1,		x2
PC0xaac:	sub  	x4,		x4,		x3
PC0xab0:	mulhu	x5,		x8,		x6
PC0xab4:	ori  	x2,		x3,		-1549
PC0xab8:	mulhu	x3,		x1,		x1
PC0xabc:	sb   	x7,				396(x31)
PC0xac0:	sh   	x3,				-336(x31)
PC0xac4:	bne  	x1,		x2,		PC0x5e0
PC0xac8:	mulhu	x5,		x8,		x5
PC0xacc:	sh   	x6,				16(x31)
PC0xad0:	sw   	x4,				48(x31)
PC0xad4:	sh   	x0,				-276(x31)
PC0xad8:	sra  	x6,		x2,		x0
PC0xadc:	bne  	x7,		x2,		PC0x9a0
PC0xae0:	bne  	x3,		x8,		PC0x2d4
PC0xae4:	mulh 	x6,		x2,		x4
PC0xae8:	andi 	x8,		x4,		1722
PC0xaec:	mul  	x4,		x7,		x6
PC0xaf0:	sb   	x0,				-60(x31)
PC0xaf4:	sb   	x7,				-332(x31)
PC0xaf8:	sub  	x3,		x1,		x4
PC0xafc:	sb   	x7,				44(x31)
PC0xb00:	sh   	x6,				272(x31)
PC0xb04:	mulh 	x6,		x7,		x1
PC0xb08:	ori  	x4,		x6,		884
PC0xb0c:	mulh 	x1,		x2,		x1
PC0xb10:	sw   	x6,				-136(x31)
PC0xb14:	sra  	x1,		x6,		x0
PC0xb18:	sw   	x3,				-52(x31)
PC0xb1c:	sb   	x3,				-4(x31)
PC0xb20:	bne  	x5,		x7,		PC0xb64
PC0xb24:	sw   	x7,				188(x31)
PC0xb28:	sub  	x7,		x5,		x8
PC0xb2c:	sb   	x3,				316(x31)
PC0xb30:	add  	x6,		x0,		x2
PC0xb34:	sub  	x6,		x2,		x6
PC0xb38:	slt  	x3,		x2,		x2
PC0xb3c:	sb   	x8,				172(x31)
PC0xb40:	add  	x4,		x5,		x3
PC0xb44:	nop  
PC0xb48:	jal  	x2,				PC0x744
PC0xb4c:	sw   	x1,				-212(x31)
PC0xb50:	sub  	x1,		x8,		x8
PC0xb54:	add  	x7,		x7,		x8
PC0xb58:	add  	x4,		x0,		x8
PC0xb5c:	sb   	x2,				-380(x31)
PC0xb60:	beq  	x8,		x1,		PC0xc4
PC0xb64:	or   	x1,		x3,		x4
PC0xb68:	sh   	x7,				152(x31)
PC0xb6c:	sb   	x0,				-312(x31)
PC0xb70:	sw   	x6,				-312(x31)
PC0xb74:	addi 	x5,		x8,		-779
PC0xb78:	bgeu 	x4,		x2,		PC0x290
PC0xb7c:	sh   	x1,				288(x31)
PC0xb80:	mulh 	x4,		x8,		x2
PC0xb84:	addi 	x1,		x2,		-770
PC0xb88:	sw   	x0,				-340(x31)
PC0xb8c:	jal  	x3,				PC0x438
PC0xb90:	sub  	x5,		x6,		x1
PC0xb94:	slli 	x2,		x7,		17
PC0xb98:	mulhsu	x7,		x7,		x3
PC0xb9c:	add  	x2,		x8,		x8
PC0xba0:	srli 	x3,		x1,		11
PC0xba4:	sub  	x4,		x5,		x0
PC0xba8:	srai 	x5,		x3,		13
PC0xbac:	add  	x6,		x7,		x1
PC0xbb0:	xor  	x7,		x8,		x3
PC0xbb4:	sw   	x7,				-212(x31)
PC0xbb8:	sub  	x1,		x4,		x6
PC0xbbc:	sh   	x2,				32(x31)
PC0xbc0:	addi 	x3,		x5,		-781
PC0xbc4:	andi 	x4,		x4,		-933
PC0xbc8:	sltiu	x5,		x7,		1190
PC0xbcc:	sltiu	x1,		x3,		474
PC0xbd0:	sw   	x5,				-336(x31)
PC0xbd4:	and  	x6,		x4,		x6
PC0xbd8:	beq  	x0,		x3,		PC0x438
PC0xbdc:	sh   	x2,				380(x31)
PC0xbe0:	sb   	x6,				-400(x31)
PC0xbe4:	sub  	x2,		x7,		x2
PC0xbe8:	mulh 	x6,		x8,		x3
PC0xbec:	bgeu 	x6,		x0,		PC0x464
PC0xbf0:	sw   	x8,				44(x31)
PC0xbf4:	bne  	x4,		x2,		PC0x41c
PC0xbf8:	add  	x4,		x1,		x7
PC0xbfc:	sub  	x4,		x0,		x0
PC0xc00:	sh   	x0,				-128(x31)
PC0xc04:	sub  	x8,		x7,		x1
PC0xc08:	bgeu 	x4,		x1,		PC0x1f8
PC0xc0c:	mulh 	x7,		x5,		x6
PC0xc10:	sub  	x1,		x3,		x8
PC0xc14:	slti 	x7,		x8,		479
PC0xc18:	or   	x6,		x0,		x3
PC0xc1c:	sub  	x6,		x7,		x3
PC0xc20:	sh   	x4,				196(x31)
PC0xc24:	sw   	x0,				308(x31)
PC0xc28:	bne  	x6,		x4,		PC0xcbc
PC0xc2c:	blt  	x3,		x5,		PC0x904
PC0xc30:	sw   	x7,				-380(x31)
PC0xc34:	sw   	x2,				-116(x31)
PC0xc38:	sb   	x7,				72(x31)
PC0xc3c:	sub  	x3,		x5,		x8
PC0xc40:	sub  	x3,		x5,		x3
PC0xc44:	sra  	x1,		x8,		x4
PC0xc48:	addi 	x5,		x8,		202
PC0xc4c:	sh   	x3,				152(x31)
PC0xc50:	xor  	x4,		x6,		x3
PC0xc54:	andi 	x5,		x7,		330
PC0xc58:	sub  	x1,		x4,		x3
PC0xc5c:	sh   	x4,				-116(x31)
PC0xc60:	sub  	x5,		x3,		x8
PC0xc64:	add  	x3,		x3,		x0
PC0xc68:	mul  	x8,		x7,		x6
PC0xc6c:	sh   	x3,				-360(x31)
PC0xc70:	bltu 	x7,		x3,		PC0x6b0
PC0xc74:	sw   	x2,				288(x31)
PC0xc78:	slli 	x2,		x2,		5
PC0xc7c:	add  	x1,		x1,		x2
PC0xc80:	sw   	x4,				168(x31)
PC0xc84:	bge  	x5,		x4,		PC0x2d8
PC0xc88:	sw   	x8,				68(x31)
PC0xc8c:	addi 	x5,		x1,		217
PC0xc90:	sw   	x5,				-224(x31)
PC0xc94:	sub  	x1,		x8,		x6
PC0xc98:	sw   	x7,				224(x31)
PC0xc9c:	srai 	x6,		x1,		18
PC0xca0:	sw   	x1,				20(x31)
PC0xca4:	mulhsu	x5,		x1,		x3
PC0xca8:	sw   	x5,				-20(x31)
PC0xcac:	srli 	x7,		x6,		0
PC0xcb0:	add  	x6,		x1,		x1
PC0xcb4:	sb   	x3,				-28(x31)
PC0xcb8:	sw   	x8,				-80(x31)
PC0xcbc:	sw   	x0,				-292(x31)
PC0xcc0:	sb   	x6,				364(x31)
PC0xcc4:	sb   	x8,				-120(x31)
PC0xcc8:	andi 	x7,		x5,		598
PC0xccc:	add  	x3,		x6,		x7
PC0xcd0:	sub  	x1,		x1,		x0
PC0xcd4:	add  	x1,		x0,		x5
PC0xcd8:	ori  	x2,		x2,		1091
PC0xcdc:	sw   	x5,				-272(x31)
PC0xce0:	sh   	x2,				20(x31)
PC0xce4:	add  	x3,		x5,		x7
PC0xce8:	sw   	x4,				-288(x31)
PC0xcec:	sw   	x2,				64(x31)
PC0xcf0:	sb   	x1,				-212(x31)
PC0xcf4:	mulh 	x5,		x3,		x4
PC0xcf8:	sh   	x0,				0(x31)
PC0xcfc:	sh   	x3,				-252(x31)
PC0xd00:	sh   	x5,				-204(x31)
PC0xd04:	xor  	x7,		x7,		x0
wfi