addi 	x0,		x0,		-908
addi 	x1,		x0,		871
addi 	x2,		x0,		1183
addi 	x3,		x0,		356
addi 	x4,		x0,		-583
addi 	x5,		x0,		1013
addi 	x6,		x0,		1392
addi 	x7,		x0,		1237
addi 	x8,		x0,		1673
addi 	x9,		x0,		-408
addi 	x10,	x0,		918
addi 	x11,	x0,		-583
addi 	x12,	x0,		1877
addi 	x13,	x0,		1495
addi 	x14,	x0,		1634
addi 	x15,	x0,		1730
addi 	x16,	x0,		321
addi 	x17,	x0,		99
addi 	x18,	x0,		998
addi 	x19,	x0,		337
addi 	x20,	x0,		-1416
addi 	x21,	x0,		735
addi 	x22,	x0,		1381
addi 	x23,	x0,		1901
addi 	x24,	x0,		1773
addi 	x25,	x0,		1360
addi 	x26,	x0,		1399
addi 	x27,	x0,		1642
addi 	x28,	x0,		-1187
addi 	x29,	x0,		12
addi 	x30,	x0,		-1732
addi 	x31,	x0,		-583
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
PC0x88:	sltiu	x8,		x7,		-1378
PC0x8c:	bne  	x7,		x8,		PC0x248
PC0x90:	add  	x6,		x5,		x5
PC0x94:	sb   	x7,				208(x31)
PC0x98:	sltiu	x4,		x7,		-1678
PC0x9c:	beq  	x1,		x7,		PC0xa80
PC0xa0:	xori 	x2,		x6,		1899
PC0xa4:	add  	x5,		x4,		x2
PC0xa8:	sb   	x6,				-272(x31)
PC0xac:	sh   	x3,				-240(x31)
PC0xb0:	mulh 	x4,		x2,		x8
PC0xb4:	sw   	x8,				-236(x31)
PC0xb8:	blt  	x6,		x3,		PC0xc78
PC0xbc:	sw   	x8,				-100(x31)
PC0xc0:	sb   	x1,				280(x31)
PC0xc4:	sub  	x3,		x4,		x8
PC0xc8:	sh   	x2,				-216(x31)
PC0xcc:	sw   	x7,				160(x31)
PC0xd0:	add  	x8,		x0,		x2
PC0xd4:	bge  	x4,		x7,		PC0x9f0
PC0xd8:	sub  	x6,		x5,		x3
PC0xdc:	sw   	x6,				292(x31)
PC0xe0:	sb   	x1,				-4(x31)
PC0xe4:	blt  	x4,		x0,		PC0x198
PC0xe8:	sh   	x6,				-124(x31)
PC0xec:	sub  	x5,		x8,		x8
PC0xf0:	sh   	x6,				60(x31)
PC0xf4:	bne  	x6,		x2,		PC0xbc4
PC0xf8:	bltu 	x8,		x5,		PC0xc10
PC0xfc:	sb   	x6,				292(x31)
PC0x100:	sra  	x7,		x6,		x1
PC0x104:	jal  	x5,				PC0x8f0
PC0x108:	mulhsu	x1,		x8,		x5
PC0x10c:	xor  	x5,		x6,		x8
PC0x110:	srl  	x7,		x5,		x1
PC0x114:	sh   	x3,				-88(x31)
PC0x118:	sub  	x7,		x4,		x4
PC0x11c:	sb   	x5,				-256(x31)
PC0x120:	sb   	x3,				180(x31)
PC0x124:	sh   	x4,				372(x31)
PC0x128:	sb   	x3,				316(x31)
PC0x12c:	sw   	x7,				280(x31)
PC0x130:	bne  	x7,		x6,		PC0x29c
PC0x134:	sb   	x4,				-28(x31)
PC0x138:	sh   	x5,				-172(x31)
PC0x13c:	sub  	x2,		x5,		x4
PC0x140:	sb   	x3,				-232(x31)
PC0x144:	sw   	x8,				376(x31)
PC0x148:	sw   	x4,				216(x31)
PC0x14c:	srli 	x3,		x6,		12
PC0x150:	add  	x3,		x4,		x2
PC0x154:	sb   	x2,				-400(x31)
PC0x158:	sb   	x5,				-132(x31)
PC0x15c:	sh   	x7,				108(x31)
PC0x160:	addi 	x7,		x3,		-464
PC0x164:	sll  	x7,		x8,		x3
PC0x168:	sw   	x0,				92(x31)
PC0x16c:	sw   	x4,				48(x31)
PC0x170:	slti 	x6,		x1,		-269
PC0x174:	sw   	x5,				192(x31)
PC0x178:	sb   	x4,				-288(x31)
PC0x17c:	add  	x4,		x3,		x7
PC0x180:	mul  	x3,		x3,		x7
PC0x184:	sb   	x3,				152(x31)
PC0x188:	sb   	x6,				-368(x31)
PC0x18c:	sra  	x1,		x7,		x7
PC0x190:	bgeu 	x0,		x6,		PC0xbcc
PC0x194:	sh   	x5,				-268(x31)
PC0x198:	blt  	x2,		x6,		PC0xb08
PC0x19c:	sb   	x1,				-264(x31)
PC0x1a0:	slti 	x3,		x5,		1672
PC0x1a4:	sw   	x7,				48(x31)
PC0x1a8:	sb   	x5,				388(x31)
PC0x1ac:	sw   	x1,				-224(x31)
PC0x1b0:	bne  	x5,		x8,		PC0x6e0
PC0x1b4:	sb   	x6,				20(x31)
PC0x1b8:	mulhu	x3,		x2,		x2
PC0x1bc:	sb   	x6,				-116(x31)
PC0x1c0:	bltu 	x7,		x0,		PC0x97c
PC0x1c4:	sub  	x5,		x2,		x6
PC0x1c8:	sub  	x4,		x6,		x7
PC0x1cc:	mulh 	x8,		x3,		x6
PC0x1d0:	sh   	x6,				324(x31)
PC0x1d4:	sub  	x6,		x2,		x0
PC0x1d8:	sra  	x1,		x1,		x1
PC0x1dc:	mulh 	x5,		x6,		x7
PC0x1e0:	sh   	x6,				4(x31)
PC0x1e4:	beq  	x6,		x8,		PC0xc68
PC0x1e8:	add  	x3,		x6,		x2
PC0x1ec:	sh   	x7,				-144(x31)
PC0x1f0:	sw   	x6,				388(x31)
PC0x1f4:	bgeu 	x5,		x1,		PC0x974
PC0x1f8:	sb   	x8,				-360(x31)
PC0x1fc:	sw   	x2,				336(x31)
PC0x200:	beq  	x1,		x3,		PC0x818
PC0x204:	mulhu	x5,		x5,		x4
PC0x208:	bltu 	x3,		x8,		PC0xba4
PC0x20c:	sw   	x3,				344(x31)
PC0x210:	add  	x7,		x6,		x2
PC0x214:	sub  	x5,		x0,		x0
PC0x218:	sra  	x6,		x2,		x7
PC0x21c:	mulhu	x2,		x7,		x8
PC0x220:	sw   	x3,				-16(x31)
PC0x224:	bltu 	x7,		x1,		PC0x168
PC0x228:	sh   	x8,				116(x31)
PC0x22c:	sb   	x7,				336(x31)
PC0x230:	addi 	x1,		x4,		-347
PC0x234:	sw   	x6,				-36(x31)
PC0x238:	sw   	x6,				152(x31)
PC0x23c:	mul  	x7,		x3,		x4
PC0x240:	sub  	x6,		x1,		x6
PC0x244:	sub  	x5,		x6,		x3
PC0x248:	addi 	x6,		x3,		-1354
PC0x24c:	and  	x2,		x6,		x6
PC0x250:	or   	x8,		x2,		x0
PC0x254:	bge  	x3,		x0,		PC0x1e0
PC0x258:	sh   	x3,				-104(x31)
PC0x25c:	slti 	x2,		x3,		372
PC0x260:	sb   	x8,				300(x31)
PC0x264:	sh   	x5,				-120(x31)
PC0x268:	sub  	x8,		x1,		x1
PC0x26c:	sw   	x6,				120(x31)
PC0x270:	srli 	x6,		x0,		24
PC0x274:	sh   	x5,				-76(x31)
PC0x278:	srl  	x5,		x0,		x3
PC0x27c:	sb   	x6,				-24(x31)
PC0x280:	sw   	x6,				-372(x31)
PC0x284:	sh   	x4,				-328(x31)
PC0x288:	sh   	x6,				-84(x31)
PC0x28c:	sh   	x5,				-396(x31)
PC0x290:	beq  	x3,		x0,		PC0x474
PC0x294:	xor  	x2,		x7,		x5
PC0x298:	add  	x6,		x1,		x4
PC0x29c:	sh   	x0,				36(x31)
PC0x2a0:	sw   	x8,				-96(x31)
PC0x2a4:	sll  	x7,		x0,		x6
PC0x2a8:	sub  	x1,		x8,		x0
PC0x2ac:	mul  	x2,		x2,		x6
PC0x2b0:	ori  	x4,		x5,		-35
PC0x2b4:	bgeu 	x7,		x8,		PC0x504
PC0x2b8:	add  	x5,		x8,		x1
PC0x2bc:	bltu 	x7,		x8,		PC0x378
PC0x2c0:	ori  	x7,		x1,		-1100
PC0x2c4:	mulh 	x3,		x7,		x2
PC0x2c8:	sw   	x6,				268(x31)
PC0x2cc:	sb   	x6,				20(x31)
PC0x2d0:	sb   	x1,				-280(x31)
PC0x2d4:	sw   	x8,				40(x31)
PC0x2d8:	bltu 	x0,		x4,		PC0x5f4
PC0x2dc:	add  	x2,		x8,		x7
PC0x2e0:	sw   	x3,				240(x31)
PC0x2e4:	add  	x8,		x4,		x0
PC0x2e8:	sw   	x6,				-128(x31)
PC0x2ec:	bne  	x5,		x3,		PC0xb68
PC0x2f0:	sltiu	x6,		x7,		-1345
PC0x2f4:	slt  	x3,		x5,		x2
PC0x2f8:	sra  	x2,		x6,		x5
PC0x2fc:	sll  	x4,		x1,		x8
PC0x300:	or   	x6,		x6,		x3
PC0x304:	sw   	x1,				-164(x31)
PC0x308:	xor  	x4,		x5,		x6
PC0x30c:	add  	x3,		x6,		x3
PC0x310:	sw   	x4,				-208(x31)
PC0x314:	mulh 	x6,		x3,		x1
PC0x318:	mulhu	x2,		x1,		x7
PC0x31c:	sub  	x5,		x7,		x2
PC0x320:	sh   	x4,				-100(x31)
PC0x324:	sb   	x4,				-292(x31)
PC0x328:	bge  	x4,		x2,		PC0x7a0
PC0x32c:	sub  	x1,		x2,		x5
PC0x330:	sltu 	x1,		x5,		x6
PC0x334:	bgeu 	x3,		x4,		PC0x7c8
PC0x338:	sh   	x1,				48(x31)
PC0x33c:	bne  	x3,		x1,		PC0x630
PC0x340:	sltu 	x7,		x1,		x0
PC0x344:	mulh 	x8,		x7,		x8
PC0x348:	srli 	x1,		x0,		24
PC0x34c:	add  	x8,		x8,		x4
PC0x350:	sub  	x4,		x3,		x5
PC0x354:	sh   	x3,				-176(x31)
PC0x358:	sh   	x5,				356(x31)
PC0x35c:	xor  	x1,		x5,		x2
PC0x360:	sw   	x0,				356(x31)
PC0x364:	sh   	x1,				-124(x31)
PC0x368:	mulh 	x8,		x7,		x6
PC0x36c:	nop  
PC0x370:	sb   	x1,				360(x31)
PC0x374:	addi 	x2,		x7,		-235
PC0x378:	sh   	x6,				304(x31)
PC0x37c:	sub  	x7,		x0,		x4
PC0x380:	add  	x3,		x4,		x7
PC0x384:	mulhu	x2,		x1,		x0
PC0x388:	sb   	x5,				388(x31)
PC0x38c:	sw   	x5,				272(x31)
PC0x390:	add  	x8,		x8,		x4
PC0x394:	blt  	x4,		x0,		PC0xc84
PC0x398:	sb   	x8,				96(x31)
PC0x39c:	mulh 	x1,		x0,		x5
PC0x3a0:	add  	x1,		x0,		x5
PC0x3a4:	sb   	x1,				-68(x31)
PC0x3a8:	nop  
PC0x3ac:	addi 	x2,		x8,		-217
PC0x3b0:	sltiu	x6,		x8,		29
PC0x3b4:	slti 	x8,		x5,		-1073
PC0x3b8:	sw   	x6,				-136(x31)
PC0x3bc:	mul  	x3,		x1,		x4
PC0x3c0:	sh   	x7,				68(x31)
PC0x3c4:	mul  	x8,		x7,		x4
PC0x3c8:	sub  	x2,		x8,		x7
PC0x3cc:	sb   	x3,				248(x31)
PC0x3d0:	sw   	x7,				-328(x31)
PC0x3d4:	add  	x4,		x8,		x2
PC0x3d8:	sh   	x2,				-152(x31)
PC0x3dc:	sw   	x5,				224(x31)
PC0x3e0:	addi 	x3,		x6,		1763
PC0x3e4:	sub  	x5,		x6,		x0
PC0x3e8:	sh   	x5,				-84(x31)
PC0x3ec:	sltiu	x1,		x4,		-1731
PC0x3f0:	blt  	x2,		x1,		PC0x7b8
PC0x3f4:	sb   	x8,				-60(x31)
PC0x3f8:	sw   	x3,				60(x31)
PC0x3fc:	sh   	x3,				-388(x31)
PC0x400:	sh   	x7,				-96(x31)
PC0x404:	sw   	x6,				200(x31)
PC0x408:	srl  	x5,		x3,		x5
PC0x40c:	sw   	x4,				-348(x31)
PC0x410:	sh   	x8,				-216(x31)
PC0x414:	nop  
PC0x418:	sw   	x0,				164(x31)
PC0x41c:	xori 	x2,		x4,		-1601
PC0x420:	srli 	x7,		x7,		13
PC0x424:	sw   	x7,				-268(x31)
PC0x428:	sh   	x5,				-56(x31)
PC0x42c:	blt  	x8,		x4,		PC0xb70
PC0x430:	bge  	x2,		x8,		PC0x7e4
PC0x434:	sub  	x7,		x7,		x4
PC0x438:	sh   	x1,				120(x31)
PC0x43c:	bge  	x0,		x6,		PC0x318
PC0x440:	add  	x5,		x2,		x1
PC0x444:	sh   	x7,				340(x31)
PC0x448:	sh   	x5,				128(x31)
PC0x44c:	sw   	x8,				-296(x31)
PC0x450:	sltiu	x7,		x7,		-1412
PC0x454:	sw   	x6,				180(x31)
PC0x458:	blt  	x2,		x3,		PC0xc90
PC0x45c:	sh   	x0,				-120(x31)
PC0x460:	xor  	x2,		x4,		x3
PC0x464:	sb   	x8,				388(x31)
PC0x468:	sw   	x2,				-296(x31)
PC0x46c:	sub  	x4,		x0,		x2
PC0x470:	mul  	x3,		x4,		x2
PC0x474:	sw   	x0,				-148(x31)
PC0x478:	sub  	x2,		x7,		x6
PC0x47c:	sb   	x6,				324(x31)
PC0x480:	add  	x6,		x5,		x6
PC0x484:	sub  	x6,		x8,		x7
PC0x488:	sh   	x8,				84(x31)
PC0x48c:	mulhu	x2,		x4,		x5
PC0x490:	sw   	x0,				-128(x31)
PC0x494:	sub  	x1,		x4,		x1
PC0x498:	sh   	x7,				24(x31)
PC0x49c:	sh   	x5,				-276(x31)
PC0x4a0:	bgeu 	x2,		x7,		PC0x1ac
PC0x4a4:	sb   	x8,				-192(x31)
PC0x4a8:	sh   	x6,				-68(x31)
PC0x4ac:	sb   	x2,				-148(x31)
PC0x4b0:	sub  	x4,		x6,		x5
PC0x4b4:	sb   	x7,				240(x31)
PC0x4b8:	sw   	x1,				336(x31)
PC0x4bc:	sub  	x5,		x2,		x7
PC0x4c0:	add  	x1,		x8,		x7
PC0x4c4:	add  	x1,		x7,		x8
PC0x4c8:	sh   	x3,				20(x31)
PC0x4cc:	bgeu 	x2,		x4,		PC0x780
PC0x4d0:	mulh 	x8,		x8,		x5
PC0x4d4:	or   	x1,		x3,		x2
PC0x4d8:	slli 	x6,		x2,		7
PC0x4dc:	slt  	x5,		x8,		x7
PC0x4e0:	sh   	x1,				-60(x31)
PC0x4e4:	slt  	x7,		x3,		x2
PC0x4e8:	add  	x6,		x0,		x1
PC0x4ec:	addi 	x7,		x8,		1329
PC0x4f0:	mulh 	x3,		x5,		x0
PC0x4f4:	sb   	x1,				-260(x31)
PC0x4f8:	sra  	x6,		x7,		x3
PC0x4fc:	add  	x7,		x1,		x1
PC0x500:	mulh 	x3,		x3,		x3
PC0x504:	xori 	x7,		x8,		-1322
PC0x508:	sra  	x4,		x7,		x2
PC0x50c:	sh   	x7,				16(x31)
PC0x510:	sw   	x5,				-236(x31)
PC0x514:	slti 	x5,		x6,		2041
PC0x518:	slt  	x5,		x4,		x6
PC0x51c:	add  	x8,		x5,		x8
PC0x520:	bltu 	x1,		x8,		PC0xf8
PC0x524:	mul  	x6,		x1,		x7
PC0x528:	sh   	x1,				-264(x31)
PC0x52c:	sh   	x6,				140(x31)
PC0x530:	add  	x7,		x0,		x4
PC0x534:	addi 	x4,		x0,		-1126
PC0x538:	sh   	x2,				-316(x31)
PC0x53c:	sb   	x0,				-400(x31)
PC0x540:	addi 	x8,		x1,		1310
PC0x544:	addi 	x7,		x2,		77
PC0x548:	xor  	x6,		x3,		x1
PC0x54c:	sll  	x8,		x2,		x0
PC0x550:	bgeu 	x5,		x3,		PC0xcb4
PC0x554:	sw   	x6,				284(x31)
PC0x558:	sb   	x6,				260(x31)
PC0x55c:	bge  	x0,		x1,		PC0x1b8
PC0x560:	mul  	x4,		x7,		x7
PC0x564:	xori 	x8,		x1,		-759
PC0x568:	bge  	x3,		x5,		PC0xa60
PC0x56c:	blt  	x0,		x4,		PC0xb0
PC0x570:	sw   	x8,				392(x31)
PC0x574:	sh   	x8,				-4(x31)
PC0x578:	bge  	x7,		x1,		PC0x994
PC0x57c:	xor  	x3,		x6,		x3
PC0x580:	add  	x1,		x7,		x5
PC0x584:	sub  	x7,		x5,		x8
PC0x588:	add  	x6,		x3,		x0
PC0x58c:	sltu 	x8,		x3,		x4
PC0x590:	sub  	x3,		x4,		x7
PC0x594:	sw   	x6,				388(x31)
PC0x598:	sb   	x0,				124(x31)
PC0x59c:	sb   	x4,				-312(x31)
PC0x5a0:	beq  	x8,		x3,		PC0xb80
PC0x5a4:	mulh 	x3,		x0,		x0
PC0x5a8:	sub  	x4,		x0,		x0
PC0x5ac:	sw   	x3,				-92(x31)
PC0x5b0:	sw   	x4,				-92(x31)
PC0x5b4:	sb   	x3,				-280(x31)
PC0x5b8:	bgeu 	x8,		x7,		PC0xa80
PC0x5bc:	sw   	x5,				-76(x31)
PC0x5c0:	mul  	x7,		x8,		x1
PC0x5c4:	sb   	x4,				244(x31)
PC0x5c8:	sub  	x7,		x6,		x2
PC0x5cc:	sh   	x6,				36(x31)
PC0x5d0:	add  	x7,		x7,		x5
PC0x5d4:	sb   	x8,				380(x31)
PC0x5d8:	sb   	x2,				264(x31)
PC0x5dc:	sw   	x6,				284(x31)
PC0x5e0:	add  	x8,		x2,		x7
PC0x5e4:	add  	x5,		x1,		x8
PC0x5e8:	slli 	x3,		x0,		2
PC0x5ec:	mulh 	x2,		x6,		x3
PC0x5f0:	sh   	x7,				-84(x31)
PC0x5f4:	beq  	x7,		x5,		PC0x150
PC0x5f8:	sub  	x3,		x7,		x3
PC0x5fc:	sw   	x5,				-200(x31)
PC0x600:	addi 	x2,		x0,		-1580
PC0x604:	mulhsu	x8,		x4,		x7
PC0x608:	sw   	x6,				-364(x31)
PC0x60c:	bge  	x5,		x0,		PC0x770
PC0x610:	xori 	x4,		x7,		1374
PC0x614:	sh   	x1,				320(x31)
PC0x618:	add  	x2,		x3,		x0
PC0x61c:	andi 	x7,		x4,		345
PC0x620:	sh   	x3,				48(x31)
PC0x624:	sb   	x4,				256(x31)
PC0x628:	sb   	x6,				-72(x31)
PC0x62c:	sb   	x3,				328(x31)
PC0x630:	jal  	x8,				PC0x2b0
PC0x634:	add  	x6,		x0,		x1
PC0x638:	andi 	x4,		x8,		-1953
PC0x63c:	sub  	x6,		x2,		x0
PC0x640:	add  	x7,		x7,		x6
PC0x644:	jal  	x8,				PC0x928
PC0x648:	add  	x2,		x7,		x2
PC0x64c:	sb   	x7,				112(x31)
PC0x650:	addi 	x2,		x6,		1519
PC0x654:	sltiu	x2,		x0,		1886
PC0x658:	mul  	x7,		x5,		x0
PC0x65c:	ori  	x4,		x2,		-399
PC0x660:	mulh 	x5,		x7,		x3
PC0x664:	sw   	x6,				104(x31)
PC0x668:	sll  	x8,		x3,		x2
PC0x66c:	mulh 	x2,		x2,		x6
PC0x670:	srl  	x3,		x5,		x1
PC0x674:	bne  	x8,		x3,		PC0x140
PC0x678:	sh   	x7,				84(x31)
PC0x67c:	sw   	x4,				232(x31)
PC0x680:	beq  	x0,		x1,		PC0x8a0
PC0x684:	mulhu	x8,		x0,		x3
PC0x688:	srai 	x2,		x7,		18
PC0x68c:	andi 	x4,		x7,		-2034
PC0x690:	nop  
PC0x694:	sb   	x7,				100(x31)
PC0x698:	sll  	x1,		x2,		x1
PC0x69c:	add  	x7,		x5,		x0
PC0x6a0:	jal  	x1,				PC0xaa4
PC0x6a4:	sh   	x5,				100(x31)
PC0x6a8:	jal  	x6,				PC0x328
PC0x6ac:	add  	x6,		x7,		x7
PC0x6b0:	sh   	x8,				-96(x31)
PC0x6b4:	sw   	x1,				-152(x31)
PC0x6b8:	sw   	x8,				108(x31)
PC0x6bc:	sub  	x4,		x1,		x5
PC0x6c0:	sh   	x8,				152(x31)
PC0x6c4:	mul  	x1,		x6,		x0
PC0x6c8:	mulhsu	x3,		x7,		x6
PC0x6cc:	slli 	x1,		x2,		17
PC0x6d0:	sh   	x1,				224(x31)
PC0x6d4:	sh   	x6,				204(x31)
PC0x6d8:	sw   	x2,				340(x31)
PC0x6dc:	ori  	x1,		x8,		1383
PC0x6e0:	addi 	x1,		x3,		1085
PC0x6e4:	bne  	x0,		x1,		PC0x72c
PC0x6e8:	addi 	x6,		x0,		2018
PC0x6ec:	sub  	x1,		x4,		x0
PC0x6f0:	nop  
PC0x6f4:	sw   	x1,				-12(x31)
PC0x6f8:	add  	x4,		x6,		x1
PC0x6fc:	sb   	x6,				396(x31)
PC0x700:	sw   	x2,				-36(x31)
PC0x704:	add  	x1,		x3,		x5
PC0x708:	addi 	x8,		x7,		-482
PC0x70c:	sh   	x1,				36(x31)
PC0x710:	bgeu 	x4,		x1,		PC0x588
PC0x714:	sub  	x7,		x5,		x6
PC0x718:	sh   	x5,				-132(x31)
PC0x71c:	sh   	x0,				268(x31)
PC0x720:	add  	x3,		x2,		x1
PC0x724:	sh   	x5,				-380(x31)
PC0x728:	addi 	x8,		x1,		61
PC0x72c:	sb   	x7,				-148(x31)
PC0x730:	sw   	x5,				-224(x31)
PC0x734:	sh   	x1,				-352(x31)
PC0x738:	add  	x7,		x0,		x7
PC0x73c:	sh   	x3,				-236(x31)
PC0x740:	xori 	x8,		x4,		-1500
PC0x744:	nop  
PC0x748:	sb   	x1,				316(x31)
PC0x74c:	sb   	x0,				-312(x31)
PC0x750:	add  	x7,		x6,		x8
PC0x754:	sb   	x0,				-140(x31)
PC0x758:	sw   	x0,				240(x31)
PC0x75c:	sw   	x3,				244(x31)
PC0x760:	sb   	x3,				-96(x31)
PC0x764:	sub  	x4,		x8,		x4
PC0x768:	srl  	x2,		x0,		x3
PC0x76c:	sb   	x3,				-308(x31)
PC0x770:	nop  
PC0x774:	add  	x3,		x3,		x5
PC0x778:	bge  	x3,		x6,		PC0xf0
PC0x77c:	sh   	x6,				196(x31)
PC0x780:	add  	x3,		x6,		x2
PC0x784:	add  	x5,		x3,		x0
PC0x788:	sb   	x6,				272(x31)
PC0x78c:	add  	x6,		x6,		x0
PC0x790:	add  	x2,		x3,		x4
PC0x794:	sb   	x5,				-208(x31)
PC0x798:	sw   	x0,				276(x31)
PC0x79c:	srli 	x6,		x8,		28
PC0x7a0:	sw   	x3,				-368(x31)
PC0x7a4:	mulhsu	x1,		x0,		x4
PC0x7a8:	mul  	x6,		x4,		x4
PC0x7ac:	sh   	x0,				4(x31)
PC0x7b0:	sw   	x0,				-308(x31)
PC0x7b4:	sub  	x5,		x5,		x1
PC0x7b8:	sll  	x1,		x5,		x6
PC0x7bc:	sh   	x6,				-128(x31)
PC0x7c0:	sb   	x2,				328(x31)
PC0x7c4:	sw   	x3,				228(x31)
PC0x7c8:	sb   	x4,				140(x31)
PC0x7cc:	add  	x8,		x1,		x8
PC0x7d0:	sh   	x5,				-48(x31)
PC0x7d4:	sub  	x1,		x5,		x5
PC0x7d8:	bne  	x3,		x1,		PC0x4a4
PC0x7dc:	sw   	x3,				-60(x31)
PC0x7e0:	mulh 	x1,		x1,		x0
PC0x7e4:	bne  	x1,		x7,		PC0x3f0
PC0x7e8:	bge  	x0,		x8,		PC0xa90
PC0x7ec:	sw   	x6,				320(x31)
PC0x7f0:	and  	x3,		x6,		x3
PC0x7f4:	sw   	x4,				260(x31)
PC0x7f8:	srl  	x3,		x5,		x8
PC0x7fc:	sb   	x5,				32(x31)
PC0x800:	sh   	x1,				-116(x31)
PC0x804:	sub  	x4,		x7,		x3
PC0x808:	or   	x4,		x5,		x0
PC0x80c:	sh   	x5,				376(x31)
PC0x810:	sh   	x7,				8(x31)
PC0x814:	jal  	x1,				PC0x5e8
PC0x818:	mulhu	x6,		x1,		x5
PC0x81c:	beq  	x5,		x7,		PC0x8b4
PC0x820:	add  	x1,		x1,		x4
PC0x824:	andi 	x1,		x3,		1842
PC0x828:	sh   	x7,				220(x31)
PC0x82c:	sw   	x5,				16(x31)
PC0x830:	mulh 	x4,		x2,		x1
PC0x834:	mul  	x1,		x4,		x3
PC0x838:	sw   	x2,				-316(x31)
PC0x83c:	sb   	x6,				-36(x31)
PC0x840:	sw   	x3,				-48(x31)
PC0x844:	sub  	x1,		x4,		x8
PC0x848:	sw   	x4,				32(x31)
PC0x84c:	sb   	x6,				-112(x31)
PC0x850:	sub  	x3,		x7,		x8
PC0x854:	ori  	x5,		x7,		1297
PC0x858:	srai 	x7,		x4,		6
PC0x85c:	sh   	x8,				228(x31)
PC0x860:	sub  	x8,		x3,		x3
PC0x864:	xor  	x2,		x2,		x2
PC0x868:	sub  	x3,		x0,		x4
PC0x86c:	mulh 	x1,		x5,		x2
PC0x870:	srli 	x2,		x4,		29
PC0x874:	sub  	x8,		x5,		x7
PC0x878:	srl  	x6,		x1,		x2
PC0x87c:	srai 	x8,		x1,		13
PC0x880:	ori  	x1,		x6,		-1090
PC0x884:	add  	x8,		x3,		x8
PC0x888:	jal  	x4,				PC0x838
PC0x88c:	sw   	x0,				92(x31)
PC0x890:	sh   	x5,				-400(x31)
PC0x894:	sb   	x4,				120(x31)
PC0x898:	sh   	x8,				-12(x31)
PC0x89c:	add  	x6,		x7,		x4
PC0x8a0:	or   	x4,		x4,		x4
PC0x8a4:	add  	x5,		x1,		x0
PC0x8a8:	blt  	x4,		x5,		PC0x1c8
PC0x8ac:	add  	x8,		x3,		x0
PC0x8b0:	add  	x8,		x1,		x6
PC0x8b4:	sw   	x5,				-392(x31)
PC0x8b8:	sub  	x1,		x4,		x0
PC0x8bc:	slti 	x7,		x8,		-1383
PC0x8c0:	sll  	x4,		x8,		x7
PC0x8c4:	srli 	x7,		x8,		8
PC0x8c8:	sltiu	x4,		x4,		-1982
PC0x8cc:	srli 	x2,		x7,		15
PC0x8d0:	add  	x2,		x3,		x6
PC0x8d4:	srai 	x3,		x4,		2
PC0x8d8:	sh   	x4,				136(x31)
PC0x8dc:	sh   	x7,				-252(x31)
PC0x8e0:	sub  	x8,		x6,		x1
PC0x8e4:	sltiu	x3,		x6,		653
PC0x8e8:	sw   	x3,				-120(x31)
PC0x8ec:	sw   	x3,				-224(x31)
PC0x8f0:	sh   	x2,				-360(x31)
PC0x8f4:	srl  	x1,		x0,		x4
PC0x8f8:	beq  	x4,		x5,		PC0x74c
PC0x8fc:	srai 	x3,		x1,		12
PC0x900:	andi 	x2,		x6,		-1412
PC0x904:	jal  	x6,				PC0xb0c
PC0x908:	xor  	x5,		x5,		x1
PC0x90c:	add  	x4,		x5,		x3
PC0x910:	sub  	x1,		x0,		x4
PC0x914:	add  	x8,		x3,		x4
PC0x918:	sh   	x0,				-324(x31)
PC0x91c:	add  	x1,		x5,		x1
PC0x920:	addi 	x5,		x3,		264
PC0x924:	sw   	x5,				288(x31)
PC0x928:	sw   	x0,				340(x31)
PC0x92c:	sltiu	x3,		x7,		1380
PC0x930:	bge  	x6,		x7,		PC0x510
PC0x934:	sw   	x6,				-344(x31)
PC0x938:	sw   	x0,				48(x31)
PC0x93c:	add  	x5,		x5,		x0
PC0x940:	nop  
PC0x944:	mulhu	x3,		x4,		x2
PC0x948:	sw   	x6,				-112(x31)
PC0x94c:	bge  	x3,		x7,		PC0x778
PC0x950:	sltiu	x1,		x7,		-1930
PC0x954:	slli 	x2,		x7,		28
PC0x958:	srli 	x5,		x4,		10
PC0x95c:	sw   	x6,				-232(x31)
PC0x960:	sb   	x1,				104(x31)
PC0x964:	addi 	x4,		x7,		-479
PC0x968:	xor  	x5,		x2,		x2
PC0x96c:	add  	x5,		x4,		x5
PC0x970:	sh   	x1,				-100(x31)
PC0x974:	sb   	x4,				224(x31)
PC0x978:	sh   	x3,				184(x31)
PC0x97c:	mulh 	x3,		x0,		x0
PC0x980:	add  	x3,		x5,		x8
PC0x984:	sh   	x2,				236(x31)
PC0x988:	mul  	x3,		x4,		x4
PC0x98c:	sb   	x1,				-112(x31)
PC0x990:	sh   	x3,				-84(x31)
PC0x994:	sh   	x4,				-344(x31)
PC0x998:	mulhsu	x2,		x8,		x8
PC0x99c:	sb   	x4,				-236(x31)
PC0x9a0:	mulhu	x6,		x3,		x4
PC0x9a4:	mulh 	x6,		x5,		x0
PC0x9a8:	sub  	x8,		x6,		x1
PC0x9ac:	sb   	x2,				-244(x31)
PC0x9b0:	sb   	x1,				-36(x31)
PC0x9b4:	sub  	x6,		x8,		x5
PC0x9b8:	sb   	x5,				232(x31)
PC0x9bc:	bgeu 	x8,		x7,		PC0x560
PC0x9c0:	sb   	x3,				-48(x31)
PC0x9c4:	sw   	x7,				68(x31)
PC0x9c8:	sb   	x8,				196(x31)
PC0x9cc:	mulh 	x3,		x5,		x5
PC0x9d0:	bltu 	x2,		x0,		PC0x1d8
PC0x9d4:	sh   	x4,				52(x31)
PC0x9d8:	mulhu	x6,		x0,		x5
PC0x9dc:	jal  	x3,				PC0xb58
PC0x9e0:	bge  	x7,		x4,		PC0x9d4
PC0x9e4:	sw   	x2,				376(x31)
PC0x9e8:	sub  	x4,		x4,		x8
PC0x9ec:	sh   	x8,				20(x31)
PC0x9f0:	beq  	x1,		x0,		PC0x3f4
PC0x9f4:	bne  	x4,		x8,		PC0x634
PC0x9f8:	sw   	x3,				-24(x31)
PC0x9fc:	add  	x7,		x2,		x2
PC0xa00:	sh   	x7,				-52(x31)
PC0xa04:	add  	x8,		x7,		x5
PC0xa08:	mulhsu	x8,		x0,		x1
PC0xa0c:	jal  	x6,				PC0x4e4
PC0xa10:	sh   	x4,				-232(x31)
PC0xa14:	sb   	x2,				380(x31)
PC0xa18:	sub  	x7,		x2,		x1
PC0xa1c:	sub  	x3,		x4,		x2
PC0xa20:	sw   	x8,				252(x31)
PC0xa24:	sub  	x5,		x1,		x3
PC0xa28:	sb   	x6,				-244(x31)
PC0xa2c:	sh   	x1,				-8(x31)
PC0xa30:	bltu 	x8,		x6,		PC0xa6c
PC0xa34:	add  	x6,		x7,		x7
PC0xa38:	xor  	x6,		x3,		x1
PC0xa3c:	sh   	x8,				-124(x31)
PC0xa40:	mulhu	x8,		x2,		x3
PC0xa44:	blt  	x2,		x6,		PC0x344
PC0xa48:	add  	x5,		x3,		x6
PC0xa4c:	sub  	x8,		x4,		x6
PC0xa50:	sb   	x5,				16(x31)
PC0xa54:	jal  	x2,				PC0x364
PC0xa58:	sw   	x6,				-176(x31)
PC0xa5c:	sb   	x3,				-308(x31)
PC0xa60:	sub  	x5,		x1,		x4
PC0xa64:	mulh 	x6,		x5,		x0
PC0xa68:	sh   	x7,				-288(x31)
PC0xa6c:	sw   	x8,				28(x31)
PC0xa70:	bne  	x0,		x1,		PC0x434
PC0xa74:	mulh 	x6,		x1,		x6
PC0xa78:	sub  	x5,		x2,		x8
PC0xa7c:	sb   	x8,				-208(x31)
PC0xa80:	blt  	x2,		x8,		PC0x9e4
PC0xa84:	add  	x1,		x0,		x6
PC0xa88:	sll  	x2,		x8,		x7
PC0xa8c:	sub  	x7,		x5,		x8
PC0xa90:	srl  	x3,		x7,		x2
PC0xa94:	bne  	x1,		x2,		PC0x868
PC0xa98:	sub  	x1,		x1,		x7
PC0xa9c:	srli 	x1,		x5,		28
PC0xaa0:	and  	x8,		x4,		x1
PC0xaa4:	sb   	x2,				228(x31)
PC0xaa8:	add  	x5,		x1,		x5
PC0xaac:	bltu 	x0,		x6,		PC0x63c
PC0xab0:	sh   	x7,				228(x31)
PC0xab4:	sw   	x4,				132(x31)
PC0xab8:	bgeu 	x6,		x8,		PC0x170
PC0xabc:	sh   	x1,				-60(x31)
PC0xac0:	sh   	x7,				-360(x31)
PC0xac4:	mulh 	x5,		x6,		x8
PC0xac8:	beq  	x2,		x3,		PC0x820
PC0xacc:	sh   	x5,				308(x31)
PC0xad0:	sw   	x5,				-20(x31)
PC0xad4:	sw   	x3,				332(x31)
PC0xad8:	sb   	x4,				-16(x31)
PC0xadc:	add  	x1,		x6,		x1
PC0xae0:	sb   	x4,				180(x31)
PC0xae4:	slt  	x8,		x3,		x8
PC0xae8:	sub  	x3,		x2,		x6
PC0xaec:	srai 	x6,		x7,		9
PC0xaf0:	sb   	x1,				148(x31)
PC0xaf4:	sh   	x5,				348(x31)
PC0xaf8:	xor  	x1,		x8,		x6
PC0xafc:	sw   	x1,				248(x31)
PC0xb00:	sw   	x1,				124(x31)
PC0xb04:	slti 	x4,		x1,		1225
PC0xb08:	sh   	x8,				-348(x31)
PC0xb0c:	sb   	x5,				-272(x31)
PC0xb10:	sh   	x4,				-384(x31)
PC0xb14:	sw   	x0,				-124(x31)
PC0xb18:	xor  	x7,		x8,		x0
PC0xb1c:	sh   	x6,				-220(x31)
PC0xb20:	add  	x3,		x7,		x2
PC0xb24:	sub  	x5,		x8,		x4
PC0xb28:	sh   	x4,				340(x31)
PC0xb2c:	jal  	x4,				PC0x8c0
PC0xb30:	sh   	x2,				-180(x31)
PC0xb34:	sb   	x4,				-232(x31)
PC0xb38:	sh   	x6,				-264(x31)
PC0xb3c:	add  	x6,		x4,		x7
PC0xb40:	add  	x4,		x2,		x7
PC0xb44:	xor  	x2,		x8,		x3
PC0xb48:	sb   	x2,				372(x31)
PC0xb4c:	sw   	x4,				56(x31)
PC0xb50:	sub  	x4,		x7,		x0
PC0xb54:	sw   	x2,				228(x31)
PC0xb58:	add  	x4,		x5,		x6
PC0xb5c:	blt  	x7,		x8,		PC0xab4
PC0xb60:	mulhsu	x8,		x0,		x2
PC0xb64:	slli 	x5,		x5,		22
PC0xb68:	mul  	x5,		x7,		x2
PC0xb6c:	blt  	x2,		x0,		PC0x26c
PC0xb70:	mulhsu	x1,		x1,		x0
PC0xb74:	sw   	x1,				220(x31)
PC0xb78:	add  	x6,		x1,		x7
PC0xb7c:	sb   	x2,				-52(x31)
PC0xb80:	beq  	x2,		x7,		PC0xa0c
PC0xb84:	sh   	x7,				348(x31)
PC0xb88:	bge  	x6,		x3,		PC0xabc
PC0xb8c:	add  	x3,		x4,		x0
PC0xb90:	add  	x5,		x6,		x2
PC0xb94:	beq  	x7,		x4,		PC0xb74
PC0xb98:	mulh 	x3,		x5,		x6
PC0xb9c:	ori  	x7,		x5,		1801
PC0xba0:	or   	x8,		x6,		x8
PC0xba4:	add  	x7,		x7,		x5
PC0xba8:	add  	x5,		x8,		x7
PC0xbac:	add  	x4,		x6,		x2
PC0xbb0:	nop  
PC0xbb4:	addi 	x7,		x6,		981
PC0xbb8:	sll  	x6,		x3,		x3
PC0xbbc:	sw   	x3,				-292(x31)
PC0xbc0:	sb   	x6,				12(x31)
PC0xbc4:	blt  	x8,		x1,		PC0x5f4
PC0xbc8:	sw   	x6,				-140(x31)
PC0xbcc:	bgeu 	x3,		x7,		PC0xc8c
PC0xbd0:	slli 	x1,		x0,		23
PC0xbd4:	sw   	x6,				204(x31)
PC0xbd8:	sw   	x1,				-260(x31)
PC0xbdc:	sb   	x4,				112(x31)
PC0xbe0:	add  	x4,		x1,		x2
PC0xbe4:	sw   	x8,				256(x31)
PC0xbe8:	sh   	x2,				52(x31)
PC0xbec:	andi 	x5,		x2,		-133
PC0xbf0:	add  	x2,		x1,		x2
PC0xbf4:	sb   	x5,				24(x31)
PC0xbf8:	sltiu	x7,		x5,		822
PC0xbfc:	sb   	x4,				80(x31)
PC0xc00:	sw   	x3,				340(x31)
PC0xc04:	mulh 	x4,		x4,		x4
PC0xc08:	sub  	x6,		x7,		x1
PC0xc0c:	sh   	x5,				-360(x31)
PC0xc10:	srl  	x4,		x4,		x4
PC0xc14:	xor  	x8,		x4,		x2
PC0xc18:	mul  	x8,		x2,		x5
PC0xc1c:	ori  	x3,		x4,		444
PC0xc20:	srli 	x2,		x3,		30
PC0xc24:	bltu 	x5,		x3,		PC0x3e8
PC0xc28:	bltu 	x5,		x1,		PC0x200
PC0xc2c:	add  	x5,		x2,		x4
PC0xc30:	add  	x3,		x2,		x6
PC0xc34:	sh   	x5,				156(x31)
PC0xc38:	sub  	x4,		x0,		x3
PC0xc3c:	add  	x1,		x1,		x4
PC0xc40:	sub  	x5,		x2,		x4
PC0xc44:	sub  	x5,		x5,		x0
PC0xc48:	sw   	x5,				-180(x31)
PC0xc4c:	add  	x5,		x0,		x7
PC0xc50:	sltiu	x1,		x1,		-1050
PC0xc54:	add  	x7,		x6,		x5
PC0xc58:	sub  	x3,		x5,		x7
PC0xc5c:	sub  	x6,		x8,		x6
PC0xc60:	bge  	x7,		x3,		PC0x54c
PC0xc64:	srai 	x1,		x5,		25
PC0xc68:	sw   	x0,				224(x31)
PC0xc6c:	sb   	x1,				-108(x31)
PC0xc70:	sltu 	x7,		x6,		x1
PC0xc74:	sll  	x2,		x0,		x0
PC0xc78:	sh   	x0,				360(x31)
PC0xc7c:	mulhu	x1,		x5,		x7
PC0xc80:	sw   	x1,				-216(x31)
PC0xc84:	bltu 	x6,		x4,		PC0x140
PC0xc88:	mulhsu	x6,		x4,		x4
PC0xc8c:	mulh 	x8,		x1,		x2
PC0xc90:	sh   	x3,				-288(x31)
PC0xc94:	slti 	x5,		x0,		-1825
PC0xc98:	add  	x7,		x3,		x5
PC0xc9c:	blt  	x6,		x5,		PC0xa34
PC0xca0:	sb   	x3,				-56(x31)
PC0xca4:	beq  	x1,		x0,		PC0x940
PC0xca8:	sh   	x2,				-348(x31)
PC0xcac:	sh   	x6,				-336(x31)
PC0xcb0:	sw   	x0,				400(x31)
PC0xcb4:	sw   	x2,				72(x31)
PC0xcb8:	sw   	x5,				-256(x31)
PC0xcbc:	sw   	x7,				280(x31)
PC0xcc0:	sh   	x7,				68(x31)
PC0xcc4:	add  	x1,		x3,		x0
PC0xcc8:	beq  	x4,		x5,		PC0x3f0
PC0xccc:	sh   	x7,				224(x31)
PC0xcd0:	bgeu 	x6,		x1,		PC0x5a0
PC0xcd4:	sb   	x0,				-180(x31)
PC0xcd8:	sb   	x7,				-248(x31)
PC0xcdc:	mul  	x5,		x0,		x0
PC0xce0:	sh   	x7,				52(x31)
PC0xce4:	sb   	x3,				-112(x31)
PC0xce8:	add  	x4,		x5,		x2
PC0xcec:	xori 	x2,		x8,		-1354
PC0xcf0:	addi 	x2,		x2,		1126
PC0xcf4:	bgeu 	x0,		x1,		PC0x5ac
PC0xcf8:	mulhsu	x1,		x5,		x6
PC0xcfc:	sb   	x7,				220(x31)
PC0xd00:	sb   	x6,				0(x31)
PC0xd04:	sw   	x2,				172(x31)
wfi