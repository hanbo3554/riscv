addi 	x0,		x0,		-1551
addi 	x1,		x0,		1263
addi 	x2,		x0,		-1328
addi 	x3,		x0,		-1166
addi 	x4,		x0,		-860
addi 	x5,		x0,		-38
addi 	x6,		x0,		-1079
addi 	x7,		x0,		1789
addi 	x8,		x0,		18
addi 	x9,		x0,		561
addi 	x10,	x0,		-1238
addi 	x11,	x0,		598
addi 	x12,	x0,		-433
addi 	x13,	x0,		-821
addi 	x14,	x0,		1577
addi 	x15,	x0,		-2013
addi 	x16,	x0,		-397
addi 	x17,	x0,		119
addi 	x18,	x0,		1388
addi 	x19,	x0,		-1088
addi 	x20,	x0,		514
addi 	x21,	x0,		-182
addi 	x22,	x0,		-1918
addi 	x23,	x0,		379
addi 	x24,	x0,		1659
addi 	x25,	x0,		-460
addi 	x26,	x0,		698
addi 	x27,	x0,		-345
addi 	x28,	x0,		-1412
addi 	x29,	x0,		1351
addi 	x30,	x0,		-1841
addi 	x31,	x0,		-1481
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
PC0x88:	xor  	x7,		x2,		x3
PC0x8c:	bne  	x2,		x7,		PC0x1b4
PC0x90:	sh   	x7,				-284(x31)
PC0x94:	sub  	x3,		x3,		x7
PC0x98:	sw   	x7,				-380(x31)
PC0x9c:	sw   	x7,				136(x31)
PC0xa0:	bne  	x7,		x6,		PC0xad4
PC0xa4:	ori  	x1,		x8,		-2026
PC0xa8:	sh   	x2,				-92(x31)
PC0xac:	sh   	x5,				364(x31)
PC0xb0:	mul  	x3,		x8,		x1
PC0xb4:	sb   	x5,				192(x31)
PC0xb8:	mul  	x6,		x3,		x1
PC0xbc:	sw   	x5,				-88(x31)
PC0xc0:	sub  	x7,		x3,		x5
PC0xc4:	sub  	x1,		x7,		x2
PC0xc8:	sh   	x5,				320(x31)
PC0xcc:	addi 	x2,		x1,		744
PC0xd0:	sh   	x3,				208(x31)
PC0xd4:	and  	x5,		x8,		x5
PC0xd8:	slli 	x4,		x2,		31
PC0xdc:	slli 	x5,		x5,		30
PC0xe0:	addi 	x5,		x5,		-1990
PC0xe4:	sh   	x6,				120(x31)
PC0xe8:	sw   	x6,				-284(x31)
PC0xec:	add  	x2,		x4,		x3
PC0xf0:	add  	x8,		x0,		x6
PC0xf4:	sh   	x3,				124(x31)
PC0xf8:	andi 	x8,		x0,		881
PC0xfc:	sw   	x1,				368(x31)
PC0x100:	xor  	x6,		x7,		x2
PC0x104:	sw   	x8,				152(x31)
PC0x108:	sb   	x4,				-168(x31)
PC0x10c:	sh   	x6,				128(x31)
PC0x110:	bgeu 	x8,		x1,		PC0x5c0
PC0x114:	sh   	x4,				364(x31)
PC0x118:	add  	x1,		x8,		x1
PC0x11c:	sw   	x5,				388(x31)
PC0x120:	sh   	x2,				-68(x31)
PC0x124:	add  	x3,		x7,		x7
PC0x128:	bge  	x2,		x8,		PC0xb8
PC0x12c:	xori 	x5,		x8,		1065
PC0x130:	andi 	x3,		x3,		-286
PC0x134:	xor  	x7,		x6,		x3
PC0x138:	and  	x3,		x8,		x6
PC0x13c:	bltu 	x1,		x4,		PC0x85c
PC0x140:	sh   	x6,				352(x31)
PC0x144:	sb   	x0,				224(x31)
PC0x148:	xor  	x6,		x3,		x3
PC0x14c:	blt  	x1,		x3,		PC0xa70
PC0x150:	blt  	x7,		x8,		PC0x338
PC0x154:	sh   	x5,				128(x31)
PC0x158:	andi 	x8,		x3,		952
PC0x15c:	sub  	x1,		x5,		x3
PC0x160:	jal  	x6,				PC0x2cc
PC0x164:	mulh 	x2,		x1,		x5
PC0x168:	add  	x6,		x2,		x5
PC0x16c:	bne  	x6,		x5,		PC0xec
PC0x170:	blt  	x5,		x2,		PC0x534
PC0x174:	sub  	x2,		x8,		x0
PC0x178:	sh   	x3,				-276(x31)
PC0x17c:	bne  	x7,		x0,		PC0x414
PC0x180:	sb   	x1,				-292(x31)
PC0x184:	sb   	x1,				-84(x31)
PC0x188:	sw   	x4,				100(x31)
PC0x18c:	add  	x4,		x3,		x6
PC0x190:	ori  	x5,		x8,		801
PC0x194:	mulh 	x7,		x6,		x5
PC0x198:	sh   	x0,				380(x31)
PC0x19c:	sub  	x2,		x3,		x4
PC0x1a0:	bne  	x6,		x5,		PC0x324
PC0x1a4:	mul  	x3,		x7,		x2
PC0x1a8:	sw   	x6,				-244(x31)
PC0x1ac:	sh   	x2,				4(x31)
PC0x1b0:	sh   	x5,				-60(x31)
PC0x1b4:	sw   	x6,				184(x31)
PC0x1b8:	bltu 	x5,		x0,		PC0x674
PC0x1bc:	blt  	x3,		x7,		PC0x8e4
PC0x1c0:	sb   	x5,				144(x31)
PC0x1c4:	mulh 	x6,		x7,		x3
PC0x1c8:	bne  	x5,		x2,		PC0xc58
PC0x1cc:	srai 	x8,		x7,		20
PC0x1d0:	sh   	x5,				100(x31)
PC0x1d4:	mul  	x6,		x0,		x1
PC0x1d8:	sw   	x0,				-384(x31)
PC0x1dc:	sw   	x4,				16(x31)
PC0x1e0:	sb   	x5,				-396(x31)
PC0x1e4:	sb   	x5,				228(x31)
PC0x1e8:	sb   	x0,				232(x31)
PC0x1ec:	sh   	x5,				-356(x31)
PC0x1f0:	sb   	x2,				108(x31)
PC0x1f4:	sub  	x6,		x2,		x8
PC0x1f8:	sw   	x5,				188(x31)
PC0x1fc:	srai 	x1,		x8,		16
PC0x200:	sb   	x4,				-60(x31)
PC0x204:	slli 	x6,		x2,		5
PC0x208:	slti 	x1,		x0,		-458
PC0x20c:	mulhu	x2,		x6,		x1
PC0x210:	sh   	x6,				156(x31)
PC0x214:	sub  	x1,		x8,		x3
PC0x218:	sh   	x6,				372(x31)
PC0x21c:	or   	x1,		x2,		x8
PC0x220:	sb   	x4,				-264(x31)
PC0x224:	sw   	x3,				-40(x31)
PC0x228:	sb   	x5,				-16(x31)
PC0x22c:	sra  	x5,		x5,		x3
PC0x230:	add  	x2,		x1,		x7
PC0x234:	add  	x6,		x5,		x7
PC0x238:	add  	x6,		x1,		x3
PC0x23c:	sw   	x0,				-88(x31)
PC0x240:	sh   	x2,				-84(x31)
PC0x244:	sw   	x3,				84(x31)
PC0x248:	xor  	x4,		x8,		x8
PC0x24c:	mul  	x6,		x8,		x4
PC0x250:	andi 	x2,		x0,		-607
PC0x254:	add  	x4,		x5,		x5
PC0x258:	slti 	x8,		x7,		84
PC0x25c:	sltu 	x7,		x4,		x6
PC0x260:	sub  	x7,		x1,		x1
PC0x264:	beq  	x2,		x0,		PC0xc24
PC0x268:	sh   	x7,				200(x31)
PC0x26c:	sh   	x7,				204(x31)
PC0x270:	sb   	x1,				-252(x31)
PC0x274:	or   	x6,		x0,		x2
PC0x278:	addi 	x8,		x7,		1894
PC0x27c:	sub  	x5,		x2,		x8
PC0x280:	sb   	x3,				-360(x31)
PC0x284:	add  	x7,		x3,		x4
PC0x288:	bltu 	x5,		x4,		PC0x898
PC0x28c:	addi 	x5,		x7,		1941
PC0x290:	sw   	x6,				80(x31)
PC0x294:	addi 	x6,		x4,		-1735
PC0x298:	sub  	x3,		x3,		x0
PC0x29c:	sltiu	x2,		x2,		-828
PC0x2a0:	mul  	x3,		x1,		x7
PC0x2a4:	sltiu	x1,		x8,		410
PC0x2a8:	sb   	x6,				-252(x31)
PC0x2ac:	bne  	x1,		x5,		PC0x290
PC0x2b0:	bge  	x7,		x2,		PC0xaf4
PC0x2b4:	xori 	x7,		x8,		-959
PC0x2b8:	sw   	x1,				-4(x31)
PC0x2bc:	mul  	x2,		x1,		x3
PC0x2c0:	mul  	x2,		x6,		x6
PC0x2c4:	sh   	x3,				-308(x31)
PC0x2c8:	nop  
PC0x2cc:	andi 	x1,		x6,		1176
PC0x2d0:	sub  	x8,		x4,		x6
PC0x2d4:	srai 	x8,		x3,		1
PC0x2d8:	xor  	x5,		x4,		x5
PC0x2dc:	sw   	x1,				28(x31)
PC0x2e0:	add  	x8,		x7,		x2
PC0x2e4:	sw   	x5,				64(x31)
PC0x2e8:	add  	x6,		x5,		x8
PC0x2ec:	mulhu	x3,		x2,		x3
PC0x2f0:	add  	x1,		x6,		x6
PC0x2f4:	sub  	x2,		x2,		x8
PC0x2f8:	sra  	x6,		x5,		x8
PC0x2fc:	sra  	x1,		x3,		x5
PC0x300:	sh   	x3,				-304(x31)
PC0x304:	sub  	x5,		x1,		x2
PC0x308:	sw   	x2,				292(x31)
PC0x30c:	sub  	x8,		x7,		x0
PC0x310:	bltu 	x7,		x6,		PC0xa2c
PC0x314:	sltiu	x7,		x2,		-1292
PC0x318:	sub  	x5,		x2,		x8
PC0x31c:	add  	x5,		x3,		x0
PC0x320:	bltu 	x0,		x6,		PC0x95c
PC0x324:	sh   	x8,				120(x31)
PC0x328:	and  	x5,		x2,		x1
PC0x32c:	bge  	x6,		x5,		PC0xa3c
PC0x330:	addi 	x3,		x3,		784
PC0x334:	bge  	x0,		x5,		PC0x504
PC0x338:	add  	x1,		x6,		x0
PC0x33c:	sh   	x3,				-308(x31)
PC0x340:	sh   	x3,				28(x31)
PC0x344:	slli 	x6,		x2,		8
PC0x348:	sh   	x5,				-232(x31)
PC0x34c:	add  	x1,		x5,		x4
PC0x350:	sub  	x2,		x8,		x3
PC0x354:	addi 	x1,		x1,		571
PC0x358:	sw   	x4,				-80(x31)
PC0x35c:	mulhsu	x2,		x4,		x3
PC0x360:	sh   	x5,				-28(x31)
PC0x364:	add  	x3,		x7,		x1
PC0x368:	srli 	x3,		x7,		25
PC0x36c:	sw   	x8,				-84(x31)
PC0x370:	srl  	x3,		x8,		x3
PC0x374:	sh   	x1,				-100(x31)
PC0x378:	mulhu	x5,		x6,		x3
PC0x37c:	mulhu	x1,		x5,		x3
PC0x380:	sw   	x2,				-112(x31)
PC0x384:	mul  	x3,		x3,		x6
PC0x388:	mul  	x8,		x8,		x8
PC0x38c:	sb   	x5,				228(x31)
PC0x390:	bge  	x4,		x2,		PC0x984
PC0x394:	sub  	x6,		x4,		x1
PC0x398:	mul  	x3,		x6,		x3
PC0x39c:	addi 	x7,		x0,		-1429
PC0x3a0:	sw   	x7,				12(x31)
PC0x3a4:	or   	x4,		x1,		x8
PC0x3a8:	sub  	x4,		x6,		x1
PC0x3ac:	add  	x3,		x3,		x0
PC0x3b0:	add  	x7,		x0,		x7
PC0x3b4:	sub  	x7,		x0,		x3
PC0x3b8:	sb   	x0,				8(x31)
PC0x3bc:	sw   	x1,				12(x31)
PC0x3c0:	sb   	x1,				168(x31)
PC0x3c4:	jal  	x7,				PC0x2ec
PC0x3c8:	sb   	x8,				-292(x31)
PC0x3cc:	add  	x2,		x3,		x8
PC0x3d0:	bltu 	x2,		x6,		PC0x740
PC0x3d4:	add  	x6,		x0,		x0
PC0x3d8:	slt  	x7,		x7,		x3
PC0x3dc:	bge  	x0,		x7,		PC0xa8
PC0x3e0:	beq  	x0,		x4,		PC0xb78
PC0x3e4:	sb   	x3,				212(x31)
PC0x3e8:	sh   	x4,				-220(x31)
PC0x3ec:	mulhu	x1,		x3,		x3
PC0x3f0:	sh   	x7,				-292(x31)
PC0x3f4:	sw   	x4,				-228(x31)
PC0x3f8:	jal  	x8,				PC0xa94
PC0x3fc:	sb   	x8,				-284(x31)
PC0x400:	mulh 	x7,		x6,		x5
PC0x404:	add  	x2,		x2,		x1
PC0x408:	sll  	x4,		x0,		x7
PC0x40c:	blt  	x4,		x3,		PC0xc68
PC0x410:	srli 	x5,		x1,		14
PC0x414:	sub  	x3,		x8,		x4
PC0x418:	sb   	x2,				-328(x31)
PC0x41c:	sub  	x3,		x6,		x4
PC0x420:	sw   	x7,				132(x31)
PC0x424:	sh   	x2,				-108(x31)
PC0x428:	sh   	x4,				-372(x31)
PC0x42c:	add  	x4,		x0,		x0
PC0x430:	sw   	x3,				-300(x31)
PC0x434:	slti 	x1,		x8,		2012
PC0x438:	sb   	x5,				236(x31)
PC0x43c:	mul  	x4,		x3,		x0
PC0x440:	beq  	x4,		x2,		PC0x6f4
PC0x444:	bge  	x6,		x4,		PC0x9a0
PC0x448:	add  	x2,		x6,		x0
PC0x44c:	sh   	x4,				-296(x31)
PC0x450:	mulhu	x2,		x3,		x6
PC0x454:	sh   	x7,				8(x31)
PC0x458:	srli 	x3,		x3,		7
PC0x45c:	sw   	x5,				-400(x31)
PC0x460:	sb   	x0,				292(x31)
PC0x464:	xor  	x5,		x4,		x7
PC0x468:	sb   	x5,				100(x31)
PC0x46c:	sb   	x0,				344(x31)
PC0x470:	mulhsu	x3,		x7,		x3
PC0x474:	sh   	x2,				-184(x31)
PC0x478:	bge  	x1,		x4,		PC0xcc
PC0x47c:	sh   	x3,				-276(x31)
PC0x480:	add  	x8,		x4,		x8
PC0x484:	sub  	x3,		x4,		x2
PC0x488:	sltu 	x5,		x7,		x1
PC0x48c:	mulh 	x3,		x4,		x6
PC0x490:	sub  	x3,		x6,		x2
PC0x494:	slli 	x5,		x6,		26
PC0x498:	sw   	x5,				-52(x31)
PC0x49c:	sb   	x7,				172(x31)
PC0x4a0:	sb   	x5,				-216(x31)
PC0x4a4:	sb   	x6,				-316(x31)
PC0x4a8:	sub  	x1,		x2,		x0
PC0x4ac:	sb   	x5,				136(x31)
PC0x4b0:	sub  	x4,		x8,		x5
PC0x4b4:	andi 	x2,		x2,		1057
PC0x4b8:	sb   	x2,				208(x31)
PC0x4bc:	sub  	x8,		x6,		x0
PC0x4c0:	add  	x4,		x2,		x0
PC0x4c4:	bge  	x5,		x1,		PC0x19c
PC0x4c8:	sh   	x1,				176(x31)
PC0x4cc:	or   	x5,		x7,		x1
PC0x4d0:	mul  	x2,		x7,		x6
PC0x4d4:	andi 	x3,		x1,		-105
PC0x4d8:	mulh 	x6,		x2,		x3
PC0x4dc:	sb   	x3,				-312(x31)
PC0x4e0:	sb   	x4,				240(x31)
PC0x4e4:	slti 	x8,		x2,		-1797
PC0x4e8:	jal  	x6,				PC0x6fc
PC0x4ec:	or   	x5,		x8,		x7
PC0x4f0:	srli 	x7,		x1,		6
PC0x4f4:	bltu 	x7,		x5,		PC0x294
PC0x4f8:	sh   	x7,				104(x31)
PC0x4fc:	sb   	x0,				256(x31)
PC0x500:	mul  	x1,		x1,		x5
PC0x504:	sw   	x0,				-292(x31)
PC0x508:	mulhu	x2,		x3,		x7
PC0x50c:	sub  	x8,		x6,		x5
PC0x510:	add  	x4,		x6,		x7
PC0x514:	addi 	x6,		x8,		1287
PC0x518:	sub  	x4,		x5,		x8
PC0x51c:	add  	x1,		x4,		x3
PC0x520:	bge  	x2,		x0,		PC0x188
PC0x524:	bne  	x3,		x5,		PC0x280
PC0x528:	mulhu	x5,		x4,		x6
PC0x52c:	bge  	x4,		x2,		PC0x134
PC0x530:	sltiu	x8,		x3,		283
PC0x534:	add  	x6,		x4,		x4
PC0x538:	sh   	x1,				108(x31)
PC0x53c:	sw   	x4,				-16(x31)
PC0x540:	mul  	x7,		x2,		x7
PC0x544:	add  	x7,		x8,		x1
PC0x548:	sh   	x7,				-28(x31)
PC0x54c:	mul  	x8,		x7,		x7
PC0x550:	mul  	x7,		x3,		x0
PC0x554:	bltu 	x4,		x5,		PC0x488
PC0x558:	sra  	x7,		x0,		x6
PC0x55c:	mulhu	x5,		x3,		x1
PC0x560:	sb   	x1,				8(x31)
PC0x564:	mulhsu	x3,		x6,		x0
PC0x568:	sll  	x1,		x2,		x5
PC0x56c:	add  	x7,		x6,		x4
PC0x570:	mul  	x5,		x5,		x4
PC0x574:	sh   	x4,				356(x31)
PC0x578:	sh   	x6,				280(x31)
PC0x57c:	sw   	x2,				-380(x31)
PC0x580:	xor  	x3,		x8,		x2
PC0x584:	mul  	x4,		x1,		x4
PC0x588:	sb   	x7,				232(x31)
PC0x58c:	andi 	x3,		x2,		1548
PC0x590:	sh   	x3,				212(x31)
PC0x594:	sub  	x4,		x4,		x4
PC0x598:	sh   	x4,				368(x31)
PC0x59c:	sb   	x4,				156(x31)
PC0x5a0:	jal  	x5,				PC0xb0c
PC0x5a4:	blt  	x3,		x0,		PC0x160
PC0x5a8:	mulhu	x3,		x3,		x1
PC0x5ac:	mulh 	x3,		x7,		x1
PC0x5b0:	and  	x3,		x7,		x4
PC0x5b4:	sub  	x1,		x5,		x2
PC0x5b8:	mulh 	x1,		x5,		x0
PC0x5bc:	sb   	x7,				-228(x31)
PC0x5c0:	addi 	x6,		x0,		-1707
PC0x5c4:	sh   	x5,				276(x31)
PC0x5c8:	sh   	x5,				-56(x31)
PC0x5cc:	mul  	x2,		x4,		x1
PC0x5d0:	ori  	x4,		x8,		-371
PC0x5d4:	mulhsu	x3,		x8,		x7
PC0x5d8:	sub  	x6,		x7,		x0
PC0x5dc:	bne  	x7,		x0,		PC0x2a8
PC0x5e0:	sh   	x6,				84(x31)
PC0x5e4:	nop  
PC0x5e8:	slti 	x8,		x4,		898
PC0x5ec:	sh   	x1,				-220(x31)
PC0x5f0:	blt  	x4,		x5,		PC0x268
PC0x5f4:	srl  	x4,		x2,		x6
PC0x5f8:	bne  	x4,		x0,		PC0xc14
PC0x5fc:	bltu 	x5,		x2,		PC0x49c
PC0x600:	jal  	x5,				PC0x8cc
PC0x604:	jal  	x1,				PC0xc1c
PC0x608:	sw   	x2,				-380(x31)
PC0x60c:	mulhu	x5,		x6,		x8
PC0x610:	sb   	x5,				-276(x31)
PC0x614:	bge  	x4,		x7,		PC0x560
PC0x618:	sub  	x1,		x5,		x4
PC0x61c:	add  	x3,		x0,		x0
PC0x620:	sub  	x5,		x0,		x5
PC0x624:	bltu 	x1,		x8,		PC0x160
PC0x628:	sltiu	x3,		x4,		367
PC0x62c:	add  	x3,		x2,		x5
PC0x630:	sh   	x1,				-252(x31)
PC0x634:	sw   	x8,				376(x31)
PC0x638:	beq  	x3,		x4,		PC0x4f0
PC0x63c:	bge  	x1,		x3,		PC0x190
PC0x640:	beq  	x0,		x2,		PC0x894
PC0x644:	sh   	x8,				120(x31)
PC0x648:	sh   	x4,				276(x31)
PC0x64c:	add  	x3,		x5,		x6
PC0x650:	sw   	x6,				80(x31)
PC0x654:	sb   	x1,				-60(x31)
PC0x658:	sh   	x6,				-104(x31)
PC0x65c:	xor  	x5,		x7,		x5
PC0x660:	sub  	x6,		x8,		x4
PC0x664:	srai 	x6,		x2,		26
PC0x668:	sw   	x3,				-256(x31)
PC0x66c:	slli 	x4,		x7,		23
PC0x670:	addi 	x2,		x4,		-1260
PC0x674:	xori 	x5,		x6,		574
PC0x678:	nop  
PC0x67c:	bge  	x7,		x3,		PC0x9d0
PC0x680:	sub  	x4,		x8,		x0
PC0x684:	sb   	x2,				-104(x31)
PC0x688:	sh   	x6,				28(x31)
PC0x68c:	addi 	x4,		x2,		1507
PC0x690:	sw   	x8,				112(x31)
PC0x694:	sb   	x3,				-168(x31)
PC0x698:	sb   	x5,				-392(x31)
PC0x69c:	jal  	x1,				PC0x938
PC0x6a0:	srl  	x7,		x7,		x1
PC0x6a4:	jal  	x6,				PC0xa40
PC0x6a8:	sra  	x3,		x0,		x5
PC0x6ac:	sh   	x8,				396(x31)
PC0x6b0:	add  	x7,		x3,		x0
PC0x6b4:	beq  	x8,		x4,		PC0xab8
PC0x6b8:	nop  
PC0x6bc:	beq  	x8,		x3,		PC0x374
PC0x6c0:	srl  	x3,		x7,		x2
PC0x6c4:	add  	x6,		x5,		x7
PC0x6c8:	sb   	x2,				-352(x31)
PC0x6cc:	add  	x6,		x6,		x4
PC0x6d0:	blt  	x1,		x8,		PC0x9ec
PC0x6d4:	add  	x4,		x4,		x4
PC0x6d8:	sb   	x8,				-148(x31)
PC0x6dc:	sub  	x8,		x6,		x8
PC0x6e0:	sh   	x5,				-372(x31)
PC0x6e4:	srl  	x6,		x2,		x5
PC0x6e8:	sh   	x8,				32(x31)
PC0x6ec:	bltu 	x3,		x4,		PC0x4cc
PC0x6f0:	xor  	x2,		x8,		x1
PC0x6f4:	bgeu 	x0,		x1,		PC0x568
PC0x6f8:	sub  	x1,		x8,		x0
PC0x6fc:	sh   	x3,				240(x31)
PC0x700:	xor  	x2,		x8,		x3
PC0x704:	sh   	x8,				-392(x31)
PC0x708:	nop  
PC0x70c:	sh   	x0,				4(x31)
PC0x710:	ori  	x2,		x5,		-311
PC0x714:	sb   	x7,				-96(x31)
PC0x718:	add  	x7,		x8,		x7
PC0x71c:	sw   	x2,				-312(x31)
PC0x720:	sw   	x4,				-160(x31)
PC0x724:	mul  	x5,		x6,		x6
PC0x728:	bge  	x8,		x2,		PC0x258
PC0x72c:	sub  	x1,		x2,		x2
PC0x730:	mulhu	x3,		x7,		x1
PC0x734:	and  	x2,		x7,		x0
PC0x738:	jal  	x6,				PC0x474
PC0x73c:	mulh 	x6,		x7,		x2
PC0x740:	sub  	x1,		x7,		x1
PC0x744:	slli 	x3,		x1,		19
PC0x748:	add  	x1,		x1,		x6
PC0x74c:	xori 	x7,		x8,		-1507
PC0x750:	sub  	x8,		x4,		x2
PC0x754:	add  	x3,		x8,		x5
PC0x758:	add  	x2,		x1,		x7
PC0x75c:	beq  	x0,		x3,		PC0x6ec
PC0x760:	bne  	x7,		x0,		PC0xb60
PC0x764:	sub  	x4,		x8,		x2
PC0x768:	mulhu	x1,		x0,		x1
PC0x76c:	mulh 	x4,		x5,		x8
PC0x770:	sh   	x4,				-156(x31)
PC0x774:	blt  	x1,		x8,		PC0x554
PC0x778:	bge  	x4,		x5,		PC0x320
PC0x77c:	sub  	x2,		x3,		x8
PC0x780:	bgeu 	x3,		x8,		PC0x540
PC0x784:	and  	x8,		x3,		x4
PC0x788:	sw   	x4,				-132(x31)
PC0x78c:	sh   	x8,				312(x31)
PC0x790:	beq  	x4,		x3,		PC0x1e0
PC0x794:	sw   	x1,				-316(x31)
PC0x798:	sub  	x2,		x7,		x6
PC0x79c:	and  	x1,		x0,		x2
PC0x7a0:	sb   	x3,				76(x31)
PC0x7a4:	sll  	x6,		x0,		x1
PC0x7a8:	xor  	x7,		x7,		x0
PC0x7ac:	add  	x6,		x4,		x3
PC0x7b0:	sw   	x6,				320(x31)
PC0x7b4:	blt  	x5,		x4,		PC0x804
PC0x7b8:	sh   	x2,				4(x31)
PC0x7bc:	sb   	x1,				-244(x31)
PC0x7c0:	sw   	x7,				-276(x31)
PC0x7c4:	add  	x4,		x3,		x1
PC0x7c8:	sh   	x4,				240(x31)
PC0x7cc:	sh   	x2,				300(x31)
PC0x7d0:	bltu 	x2,		x5,		PC0x644
PC0x7d4:	bge  	x4,		x3,		PC0xd4
PC0x7d8:	slti 	x8,		x8,		-1617
PC0x7dc:	sb   	x0,				-60(x31)
PC0x7e0:	bgeu 	x8,		x3,		PC0x228
PC0x7e4:	sh   	x1,				-336(x31)
PC0x7e8:	xori 	x6,		x1,		-125
PC0x7ec:	sub  	x6,		x8,		x6
PC0x7f0:	beq  	x1,		x8,		PC0x5a8
PC0x7f4:	sb   	x0,				36(x31)
PC0x7f8:	sh   	x1,				-140(x31)
PC0x7fc:	blt  	x8,		x1,		PC0x574
PC0x800:	xor  	x4,		x1,		x7
PC0x804:	mulhu	x5,		x6,		x4
PC0x808:	sh   	x8,				316(x31)
PC0x80c:	sw   	x6,				-308(x31)
PC0x810:	nop  
PC0x814:	add  	x1,		x0,		x5
PC0x818:	sh   	x7,				-24(x31)
PC0x81c:	sw   	x7,				136(x31)
PC0x820:	add  	x2,		x1,		x3
PC0x824:	xor  	x1,		x8,		x8
PC0x828:	sltu 	x6,		x2,		x8
PC0x82c:	sltu 	x3,		x7,		x2
PC0x830:	sw   	x4,				-228(x31)
PC0x834:	sb   	x3,				-388(x31)
PC0x838:	bne  	x5,		x7,		PC0x674
PC0x83c:	addi 	x6,		x5,		-253
PC0x840:	mulh 	x5,		x5,		x3
PC0x844:	slt  	x2,		x8,		x6
PC0x848:	sb   	x3,				-32(x31)
PC0x84c:	sub  	x1,		x4,		x7
PC0x850:	slti 	x6,		x8,		1514
PC0x854:	xori 	x5,		x8,		-1252
PC0x858:	bgeu 	x0,		x4,		PC0x6bc
PC0x85c:	mulh 	x2,		x6,		x3
PC0x860:	mulhu	x3,		x6,		x1
PC0x864:	sub  	x5,		x7,		x8
PC0x868:	mulh 	x7,		x1,		x7
PC0x86c:	sw   	x6,				-16(x31)
PC0x870:	blt  	x8,		x1,		PC0xa84
PC0x874:	sw   	x3,				64(x31)
PC0x878:	sh   	x0,				280(x31)
PC0x87c:	sb   	x8,				-264(x31)
PC0x880:	sw   	x2,				-392(x31)
PC0x884:	add  	x7,		x3,		x2
PC0x888:	sh   	x2,				272(x31)
PC0x88c:	jal  	x6,				PC0x454
PC0x890:	sw   	x2,				-192(x31)
PC0x894:	srai 	x4,		x7,		19
PC0x898:	sw   	x2,				148(x31)
PC0x89c:	sub  	x8,		x2,		x4
PC0x8a0:	sb   	x2,				-40(x31)
PC0x8a4:	add  	x1,		x3,		x0
PC0x8a8:	mulhsu	x2,		x4,		x3
PC0x8ac:	mul  	x6,		x7,		x2
PC0x8b0:	jal  	x5,				PC0x77c
PC0x8b4:	add  	x1,		x1,		x5
PC0x8b8:	sh   	x7,				316(x31)
PC0x8bc:	srai 	x7,		x5,		21
PC0x8c0:	add  	x5,		x2,		x4
PC0x8c4:	mul  	x1,		x3,		x7
PC0x8c8:	add  	x1,		x8,		x8
PC0x8cc:	sh   	x4,				-40(x31)
PC0x8d0:	sh   	x8,				188(x31)
PC0x8d4:	sub  	x8,		x1,		x3
PC0x8d8:	sltu 	x7,		x8,		x2
PC0x8dc:	slli 	x8,		x3,		14
PC0x8e0:	sub  	x7,		x0,		x0
PC0x8e4:	sb   	x5,				-48(x31)
PC0x8e8:	sb   	x7,				288(x31)
PC0x8ec:	jal  	x3,				PC0x484
PC0x8f0:	add  	x6,		x7,		x5
PC0x8f4:	add  	x7,		x7,		x3
PC0x8f8:	sw   	x2,				280(x31)
PC0x8fc:	sb   	x8,				-124(x31)
PC0x900:	mul  	x6,		x2,		x7
PC0x904:	add  	x1,		x0,		x4
PC0x908:	add  	x2,		x6,		x8
PC0x90c:	add  	x4,		x0,		x8
PC0x910:	sh   	x4,				-96(x31)
PC0x914:	bne  	x1,		x7,		PC0x340
PC0x918:	add  	x8,		x7,		x4
PC0x91c:	add  	x7,		x6,		x1
PC0x920:	sb   	x5,				108(x31)
PC0x924:	sub  	x1,		x4,		x2
PC0x928:	sw   	x3,				200(x31)
PC0x92c:	sb   	x2,				-200(x31)
PC0x930:	sh   	x1,				356(x31)
PC0x934:	add  	x5,		x5,		x5
PC0x938:	sw   	x0,				232(x31)
PC0x93c:	sub  	x6,		x5,		x6
PC0x940:	sh   	x5,				192(x31)
PC0x944:	srli 	x2,		x3,		15
PC0x948:	add  	x4,		x1,		x5
PC0x94c:	mulh 	x3,		x8,		x4
PC0x950:	bgeu 	x5,		x7,		PC0x810
PC0x954:	srl  	x6,		x5,		x5
PC0x958:	add  	x7,		x4,		x0
PC0x95c:	sh   	x0,				-372(x31)
PC0x960:	sw   	x1,				-312(x31)
PC0x964:	sw   	x5,				-400(x31)
PC0x968:	sw   	x4,				-348(x31)
PC0x96c:	sub  	x6,		x3,		x2
PC0x970:	sh   	x1,				-304(x31)
PC0x974:	bge  	x1,		x3,		PC0x504
PC0x978:	sub  	x5,		x2,		x7
PC0x97c:	sb   	x7,				-172(x31)
PC0x980:	mulhu	x5,		x5,		x1
PC0x984:	add  	x7,		x7,		x3
PC0x988:	mulhsu	x7,		x0,		x6
PC0x98c:	sh   	x8,				72(x31)
PC0x990:	sb   	x8,				-152(x31)
PC0x994:	add  	x5,		x2,		x4
PC0x998:	add  	x8,		x3,		x1
PC0x99c:	sh   	x0,				-312(x31)
PC0x9a0:	mulhsu	x7,		x6,		x2
PC0x9a4:	sll  	x8,		x2,		x3
PC0x9a8:	bge  	x1,		x8,		PC0xc30
PC0x9ac:	addi 	x1,		x1,		-1643
PC0x9b0:	add  	x6,		x6,		x4
PC0x9b4:	sh   	x2,				152(x31)
PC0x9b8:	sub  	x3,		x4,		x5
PC0x9bc:	sw   	x1,				380(x31)
PC0x9c0:	sw   	x5,				-288(x31)
PC0x9c4:	sub  	x5,		x0,		x4
PC0x9c8:	mul  	x6,		x0,		x5
PC0x9cc:	srl  	x4,		x1,		x7
PC0x9d0:	ori  	x3,		x2,		1885
PC0x9d4:	sub  	x5,		x4,		x4
PC0x9d8:	mulh 	x5,		x3,		x8
PC0x9dc:	sb   	x3,				216(x31)
PC0x9e0:	mulhu	x7,		x2,		x4
PC0x9e4:	sw   	x3,				-352(x31)
PC0x9e8:	bltu 	x8,		x6,		PC0x7f8
PC0x9ec:	sw   	x7,				-104(x31)
PC0x9f0:	sh   	x6,				244(x31)
PC0x9f4:	and  	x7,		x2,		x3
PC0x9f8:	sb   	x3,				-40(x31)
PC0x9fc:	slli 	x4,		x3,		24
PC0xa00:	ori  	x8,		x1,		1871
PC0xa04:	sb   	x2,				180(x31)
PC0xa08:	slli 	x7,		x6,		1
PC0xa0c:	addi 	x3,		x4,		-2012
PC0xa10:	sb   	x0,				296(x31)
PC0xa14:	sltu 	x2,		x1,		x3
PC0xa18:	sb   	x0,				256(x31)
PC0xa1c:	and  	x1,		x7,		x6
PC0xa20:	sb   	x7,				72(x31)
PC0xa24:	add  	x5,		x0,		x6
PC0xa28:	sra  	x1,		x2,		x4
PC0xa2c:	xori 	x7,		x1,		-451
PC0xa30:	sw   	x1,				-380(x31)
PC0xa34:	blt  	x0,		x8,		PC0x4e8
PC0xa38:	blt  	x1,		x7,		PC0xd0
PC0xa3c:	sh   	x5,				320(x31)
PC0xa40:	sw   	x4,				-364(x31)
PC0xa44:	sw   	x4,				192(x31)
PC0xa48:	bne  	x6,		x7,		PC0x6fc
PC0xa4c:	sh   	x4,				148(x31)
PC0xa50:	ori  	x5,		x5,		-1219
PC0xa54:	blt  	x3,		x1,		PC0x770
PC0xa58:	sub  	x6,		x5,		x2
PC0xa5c:	sra  	x8,		x3,		x7
PC0xa60:	add  	x3,		x3,		x6
PC0xa64:	addi 	x7,		x2,		1402
PC0xa68:	sw   	x3,				-328(x31)
PC0xa6c:	sb   	x8,				52(x31)
PC0xa70:	sb   	x6,				-68(x31)
PC0xa74:	and  	x6,		x6,		x7
PC0xa78:	and  	x7,		x0,		x1
PC0xa7c:	sw   	x5,				-228(x31)
PC0xa80:	sw   	x1,				300(x31)
PC0xa84:	blt  	x1,		x6,		PC0xce0
PC0xa88:	and  	x7,		x1,		x3
PC0xa8c:	mulhsu	x8,		x1,		x8
PC0xa90:	sh   	x0,				52(x31)
PC0xa94:	sw   	x0,				156(x31)
PC0xa98:	slli 	x3,		x3,		11
PC0xa9c:	sub  	x4,		x7,		x3
PC0xaa0:	mulhsu	x4,		x5,		x3
PC0xaa4:	blt  	x1,		x6,		PC0xce4
PC0xaa8:	sw   	x0,				-112(x31)
PC0xaac:	sub  	x4,		x0,		x3
PC0xab0:	addi 	x1,		x0,		-106
PC0xab4:	sub  	x2,		x2,		x2
PC0xab8:	sb   	x6,				-320(x31)
PC0xabc:	sub  	x3,		x7,		x8
PC0xac0:	mulh 	x2,		x6,		x1
PC0xac4:	add  	x3,		x1,		x6
PC0xac8:	add  	x4,		x6,		x0
PC0xacc:	sb   	x4,				144(x31)
PC0xad0:	add  	x7,		x2,		x8
PC0xad4:	srl  	x8,		x7,		x5
PC0xad8:	add  	x6,		x6,		x6
PC0xadc:	bgeu 	x5,		x1,		PC0xb58
PC0xae0:	mulhu	x4,		x6,		x3
PC0xae4:	add  	x6,		x2,		x3
PC0xae8:	sh   	x5,				220(x31)
PC0xaec:	sub  	x3,		x5,		x6
PC0xaf0:	sh   	x0,				4(x31)
PC0xaf4:	sb   	x4,				332(x31)
PC0xaf8:	sb   	x2,				76(x31)
PC0xafc:	sh   	x1,				-356(x31)
PC0xb00:	sub  	x2,		x7,		x7
PC0xb04:	sb   	x2,				196(x31)
PC0xb08:	slt  	x3,		x4,		x6
PC0xb0c:	sb   	x8,				-312(x31)
PC0xb10:	sb   	x2,				-140(x31)
PC0xb14:	or   	x4,		x1,		x1
PC0xb18:	sub  	x5,		x1,		x6
PC0xb1c:	sh   	x6,				12(x31)
PC0xb20:	sh   	x8,				264(x31)
PC0xb24:	bne  	x0,		x3,		PC0x9cc
PC0xb28:	sb   	x7,				-372(x31)
PC0xb2c:	sw   	x0,				-328(x31)
PC0xb30:	sw   	x0,				324(x31)
PC0xb34:	sub  	x7,		x7,		x2
PC0xb38:	beq  	x0,		x4,		PC0x4b0
PC0xb3c:	nop  
PC0xb40:	sub  	x4,		x5,		x3
PC0xb44:	xor  	x7,		x5,		x2
PC0xb48:	srli 	x5,		x6,		16
PC0xb4c:	sw   	x8,				-48(x31)
PC0xb50:	sh   	x8,				-204(x31)
PC0xb54:	mulhsu	x3,		x7,		x2
PC0xb58:	xori 	x4,		x5,		117
PC0xb5c:	slli 	x1,		x5,		13
PC0xb60:	jal  	x7,				PC0xa44
PC0xb64:	sw   	x2,				-200(x31)
PC0xb68:	sh   	x2,				-292(x31)
PC0xb6c:	sb   	x8,				-88(x31)
PC0xb70:	bne  	x2,		x4,		PC0x904
PC0xb74:	sh   	x0,				-208(x31)
PC0xb78:	sh   	x8,				144(x31)
PC0xb7c:	bltu 	x1,		x8,		PC0xcc8
PC0xb80:	sw   	x1,				212(x31)
PC0xb84:	sb   	x6,				-184(x31)
PC0xb88:	slti 	x1,		x4,		1502
PC0xb8c:	sh   	x2,				-60(x31)
PC0xb90:	beq  	x8,		x4,		PC0x238
PC0xb94:	sb   	x0,				-96(x31)
PC0xb98:	sh   	x3,				280(x31)
PC0xb9c:	sub  	x5,		x0,		x7
PC0xba0:	sh   	x5,				-64(x31)
PC0xba4:	mulhu	x8,		x7,		x7
PC0xba8:	ori  	x4,		x8,		1514
PC0xbac:	mulh 	x2,		x1,		x6
PC0xbb0:	jal  	x1,				PC0xbe4
PC0xbb4:	jal  	x7,				PC0x110
PC0xbb8:	sub  	x5,		x6,		x8
PC0xbbc:	sh   	x4,				-300(x31)
PC0xbc0:	sb   	x0,				-8(x31)
PC0xbc4:	sub  	x8,		x5,		x0
PC0xbc8:	sb   	x4,				-172(x31)
PC0xbcc:	sw   	x7,				272(x31)
PC0xbd0:	mul  	x4,		x6,		x2
PC0xbd4:	bltu 	x6,		x3,		PC0x1ec
PC0xbd8:	sb   	x4,				112(x31)
PC0xbdc:	sw   	x4,				-208(x31)
PC0xbe0:	xor  	x4,		x7,		x5
PC0xbe4:	mulhsu	x7,		x6,		x4
PC0xbe8:	xori 	x3,		x7,		-702
PC0xbec:	slli 	x3,		x3,		23
PC0xbf0:	sw   	x5,				96(x31)
PC0xbf4:	sb   	x2,				-16(x31)
PC0xbf8:	sub  	x5,		x0,		x8
PC0xbfc:	sub  	x6,		x8,		x5
PC0xc00:	add  	x3,		x6,		x3
PC0xc04:	sw   	x4,				0(x31)
PC0xc08:	beq  	x4,		x3,		PC0x9d4
PC0xc0c:	add  	x8,		x6,		x8
PC0xc10:	mulh 	x7,		x8,		x8
PC0xc14:	srl  	x5,		x1,		x6
PC0xc18:	sub  	x7,		x0,		x7
PC0xc1c:	sh   	x3,				-372(x31)
PC0xc20:	sw   	x5,				-152(x31)
PC0xc24:	sw   	x4,				-332(x31)
PC0xc28:	slli 	x4,		x5,		3
PC0xc2c:	xori 	x3,		x6,		-1802
PC0xc30:	bltu 	x3,		x2,		PC0xcc
PC0xc34:	addi 	x8,		x2,		-552
PC0xc38:	sh   	x8,				-332(x31)
PC0xc3c:	and  	x3,		x1,		x5
PC0xc40:	sh   	x5,				48(x31)
PC0xc44:	sub  	x1,		x4,		x0
PC0xc48:	add  	x8,		x0,		x8
PC0xc4c:	add  	x1,		x3,		x5
PC0xc50:	sw   	x0,				96(x31)
PC0xc54:	add  	x4,		x4,		x4
PC0xc58:	mulh 	x2,		x2,		x0
PC0xc5c:	sh   	x7,				148(x31)
PC0xc60:	add  	x7,		x2,		x0
PC0xc64:	sb   	x5,				216(x31)
PC0xc68:	jal  	x4,				PC0x774
PC0xc6c:	sw   	x1,				80(x31)
PC0xc70:	sh   	x7,				56(x31)
PC0xc74:	mulh 	x7,		x1,		x7
PC0xc78:	sh   	x3,				-344(x31)
PC0xc7c:	sb   	x5,				332(x31)
PC0xc80:	bne  	x7,		x3,		PC0x268
PC0xc84:	sw   	x8,				-172(x31)
PC0xc88:	sb   	x1,				-128(x31)
PC0xc8c:	slli 	x6,		x6,		29
PC0xc90:	blt  	x7,		x5,		PC0xac8
PC0xc94:	mulh 	x5,		x2,		x3
PC0xc98:	blt  	x3,		x1,		PC0x7d4
PC0xc9c:	sh   	x7,				44(x31)
PC0xca0:	srli 	x3,		x8,		0
PC0xca4:	sw   	x3,				-256(x31)
PC0xca8:	mulh 	x5,		x4,		x6
PC0xcac:	xor  	x8,		x0,		x4
PC0xcb0:	sub  	x8,		x8,		x7
PC0xcb4:	jal  	x8,				PC0x2cc
PC0xcb8:	bge  	x3,		x7,		PC0x1ac
PC0xcbc:	add  	x5,		x2,		x7
PC0xcc0:	sub  	x4,		x4,		x1
PC0xcc4:	jal  	x8,				PC0x3e4
PC0xcc8:	mulh 	x7,		x8,		x4
PC0xccc:	mulhsu	x1,		x3,		x5
PC0xcd0:	xor  	x3,		x8,		x6
PC0xcd4:	xor  	x4,		x2,		x5
PC0xcd8:	ori  	x6,		x1,		-1733
PC0xcdc:	sub  	x7,		x0,		x7
PC0xce0:	mul  	x5,		x6,		x6
PC0xce4:	xori 	x1,		x3,		-263
PC0xce8:	sw   	x6,				-184(x31)
PC0xcec:	jal  	x5,				PC0x7c4
PC0xcf0:	blt  	x0,		x6,		PC0x200
PC0xcf4:	sll  	x3,		x5,		x4
PC0xcf8:	sb   	x4,				-152(x31)
PC0xcfc:	bne  	x6,		x5,		PC0x27c
PC0xd00:	sub  	x5,		x7,		x3
PC0xd04:	sll  	x6,		x7,		x1
wfi