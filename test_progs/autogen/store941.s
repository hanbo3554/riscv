addi 	x0,		x0,		1919
addi 	x1,		x0,		960
addi 	x2,		x0,		-248
addi 	x3,		x0,		1063
addi 	x4,		x0,		-1573
addi 	x5,		x0,		-1359
addi 	x6,		x0,		-425
addi 	x7,		x0,		-421
addi 	x8,		x0,		943
addi 	x9,		x0,		-464
addi 	x10,	x0,		1276
addi 	x11,	x0,		-621
addi 	x12,	x0,		-1428
addi 	x13,	x0,		1845
addi 	x14,	x0,		-1154
addi 	x15,	x0,		1985
addi 	x16,	x0,		-773
addi 	x17,	x0,		1229
addi 	x18,	x0,		1548
addi 	x19,	x0,		-1230
addi 	x20,	x0,		1455
addi 	x21,	x0,		-1084
addi 	x22,	x0,		-1309
addi 	x23,	x0,		-305
addi 	x24,	x0,		-1532
addi 	x25,	x0,		-1004
addi 	x26,	x0,		-1236
addi 	x27,	x0,		258
addi 	x28,	x0,		-42
addi 	x29,	x0,		1146
addi 	x30,	x0,		-754
addi 	x31,	x0,		-4
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
PC0x88:	add  	x7,		x6,		x3
PC0x8c:	sb   	x4,				-212(x31)
PC0x90:	sw   	x4,				24(x31)
PC0x94:	srai 	x2,		x5,		9
PC0x98:	sw   	x0,				-304(x31)
PC0x9c:	mul  	x1,		x6,		x0
PC0xa0:	sb   	x0,				40(x31)
PC0xa4:	sw   	x1,				4(x31)
PC0xa8:	sb   	x7,				-120(x31)
PC0xac:	add  	x1,		x8,		x8
PC0xb0:	bge  	x5,		x7,		PC0x680
PC0xb4:	sw   	x4,				-348(x31)
PC0xb8:	sub  	x2,		x6,		x7
PC0xbc:	blt  	x8,		x2,		PC0x4ac
PC0xc0:	mul  	x7,		x5,		x1
PC0xc4:	sw   	x4,				192(x31)
PC0xc8:	ori  	x7,		x5,		419
PC0xcc:	sub  	x3,		x8,		x4
PC0xd0:	beq  	x7,		x0,		PC0xad4
PC0xd4:	addi 	x1,		x2,		-1051
PC0xd8:	or   	x4,		x3,		x7
PC0xdc:	sw   	x6,				-268(x31)
PC0xe0:	sw   	x8,				-28(x31)
PC0xe4:	add  	x8,		x5,		x6
PC0xe8:	sh   	x4,				48(x31)
PC0xec:	sltu 	x3,		x6,		x2
PC0xf0:	bge  	x6,		x1,		PC0x7ac
PC0xf4:	mulh 	x3,		x3,		x7
PC0xf8:	sub  	x1,		x3,		x3
PC0xfc:	add  	x2,		x8,		x2
PC0x100:	mul  	x1,		x3,		x6
PC0x104:	sub  	x2,		x5,		x8
PC0x108:	sb   	x6,				84(x31)
PC0x10c:	jal  	x5,				PC0x694
PC0x110:	beq  	x6,		x1,		PC0xa28
PC0x114:	and  	x1,		x8,		x0
PC0x118:	mulhsu	x4,		x1,		x3
PC0x11c:	jal  	x3,				PC0x730
PC0x120:	srai 	x4,		x8,		16
PC0x124:	xor  	x4,		x0,		x3
PC0x128:	sw   	x6,				-104(x31)
PC0x12c:	sub  	x5,		x4,		x2
PC0x130:	sb   	x6,				-24(x31)
PC0x134:	bne  	x8,		x5,		PC0x530
PC0x138:	ori  	x4,		x0,		-788
PC0x13c:	sb   	x0,				-376(x31)
PC0x140:	sh   	x6,				156(x31)
PC0x144:	srli 	x3,		x7,		21
PC0x148:	sub  	x6,		x2,		x0
PC0x14c:	mulhu	x5,		x7,		x0
PC0x150:	sra  	x5,		x4,		x1
PC0x154:	sh   	x2,				396(x31)
PC0x158:	andi 	x4,		x0,		1335
PC0x15c:	add  	x6,		x5,		x7
PC0x160:	add  	x1,		x0,		x3
PC0x164:	mulhsu	x3,		x0,		x4
PC0x168:	sw   	x1,				292(x31)
PC0x16c:	mulh 	x8,		x2,		x5
PC0x170:	sub  	x1,		x8,		x7
PC0x174:	sw   	x5,				304(x31)
PC0x178:	bltu 	x5,		x2,		PC0x964
PC0x17c:	sh   	x3,				244(x31)
PC0x180:	bge  	x2,		x1,		PC0xb8c
PC0x184:	slli 	x7,		x4,		21
PC0x188:	sh   	x8,				-204(x31)
PC0x18c:	sw   	x2,				-324(x31)
PC0x190:	sb   	x2,				92(x31)
PC0x194:	sw   	x3,				-48(x31)
PC0x198:	sh   	x1,				-312(x31)
PC0x19c:	mul  	x8,		x8,		x3
PC0x1a0:	blt  	x0,		x6,		PC0xaf8
PC0x1a4:	mulhu	x7,		x8,		x3
PC0x1a8:	sh   	x7,				256(x31)
PC0x1ac:	mulhu	x6,		x8,		x5
PC0x1b0:	sb   	x5,				-252(x31)
PC0x1b4:	bne  	x6,		x5,		PC0x9c4
PC0x1b8:	bltu 	x2,		x1,		PC0x8f0
PC0x1bc:	sw   	x7,				-248(x31)
PC0x1c0:	xor  	x5,		x1,		x3
PC0x1c4:	add  	x4,		x0,		x1
PC0x1c8:	sw   	x0,				184(x31)
PC0x1cc:	sw   	x7,				128(x31)
PC0x1d0:	sb   	x4,				232(x31)
PC0x1d4:	sw   	x8,				-212(x31)
PC0x1d8:	srli 	x2,		x6,		13
PC0x1dc:	mul  	x2,		x8,		x6
PC0x1e0:	sub  	x8,		x8,		x1
PC0x1e4:	andi 	x3,		x7,		-74
PC0x1e8:	sh   	x8,				-380(x31)
PC0x1ec:	sw   	x8,				-200(x31)
PC0x1f0:	mulhu	x1,		x8,		x0
PC0x1f4:	sll  	x2,		x3,		x7
PC0x1f8:	add  	x2,		x8,		x4
PC0x1fc:	add  	x6,		x3,		x3
PC0x200:	sb   	x5,				-332(x31)
PC0x204:	mul  	x2,		x1,		x5
PC0x208:	xor  	x3,		x6,		x2
PC0x20c:	addi 	x4,		x1,		-519
PC0x210:	sh   	x7,				-348(x31)
PC0x214:	nop  
PC0x218:	bgeu 	x6,		x1,		PC0x7bc
PC0x21c:	slt  	x3,		x1,		x3
PC0x220:	sb   	x4,				116(x31)
PC0x224:	sw   	x2,				292(x31)
PC0x228:	sw   	x3,				156(x31)
PC0x22c:	slt  	x7,		x3,		x3
PC0x230:	add  	x6,		x3,		x3
PC0x234:	or   	x7,		x1,		x0
PC0x238:	mulhsu	x7,		x2,		x8
PC0x23c:	sb   	x5,				-128(x31)
PC0x240:	jal  	x6,				PC0x96c
PC0x244:	sw   	x8,				328(x31)
PC0x248:	sub  	x5,		x5,		x3
PC0x24c:	add  	x6,		x2,		x7
PC0x250:	bltu 	x6,		x3,		PC0x508
PC0x254:	mul  	x4,		x4,		x8
PC0x258:	sb   	x0,				292(x31)
PC0x25c:	sw   	x3,				200(x31)
PC0x260:	add  	x1,		x0,		x5
PC0x264:	andi 	x6,		x3,		-1415
PC0x268:	bge  	x3,		x4,		PC0x990
PC0x26c:	sltu 	x1,		x1,		x3
PC0x270:	xori 	x7,		x6,		156
PC0x274:	jal  	x5,				PC0x40c
PC0x278:	sub  	x7,		x2,		x3
PC0x27c:	blt  	x6,		x2,		PC0xcfc
PC0x280:	ori  	x8,		x4,		-1437
PC0x284:	xor  	x2,		x7,		x1
PC0x288:	sh   	x6,				-84(x31)
PC0x28c:	sub  	x3,		x3,		x1
PC0x290:	sw   	x8,				84(x31)
PC0x294:	bne  	x5,		x6,		PC0x188
PC0x298:	sw   	x6,				-152(x31)
PC0x29c:	add  	x4,		x0,		x5
PC0x2a0:	sh   	x7,				-108(x31)
PC0x2a4:	addi 	x1,		x1,		498
PC0x2a8:	sw   	x1,				-284(x31)
PC0x2ac:	add  	x3,		x7,		x5
PC0x2b0:	bne  	x2,		x4,		PC0x420
PC0x2b4:	add  	x6,		x3,		x8
PC0x2b8:	sw   	x0,				240(x31)
PC0x2bc:	add  	x7,		x6,		x4
PC0x2c0:	jal  	x3,				PC0x754
PC0x2c4:	sw   	x7,				248(x31)
PC0x2c8:	sw   	x0,				-76(x31)
PC0x2cc:	sub  	x1,		x2,		x8
PC0x2d0:	mulhsu	x7,		x3,		x7
PC0x2d4:	sh   	x0,				-392(x31)
PC0x2d8:	sw   	x3,				196(x31)
PC0x2dc:	mulhu	x6,		x8,		x7
PC0x2e0:	blt  	x2,		x6,		PC0x624
PC0x2e4:	sw   	x0,				108(x31)
PC0x2e8:	sub  	x4,		x5,		x2
PC0x2ec:	or   	x8,		x0,		x6
PC0x2f0:	sb   	x3,				68(x31)
PC0x2f4:	srli 	x1,		x3,		18
PC0x2f8:	addi 	x5,		x8,		-579
PC0x2fc:	bne  	x7,		x8,		PC0xcec
PC0x300:	blt  	x7,		x6,		PC0x5f0
PC0x304:	mul  	x2,		x8,		x6
PC0x308:	sub  	x7,		x1,		x8
PC0x30c:	sb   	x6,				-252(x31)
PC0x310:	jal  	x2,				PC0x5dc
PC0x314:	add  	x5,		x5,		x3
PC0x318:	sltiu	x3,		x7,		1440
PC0x31c:	sh   	x4,				168(x31)
PC0x320:	sw   	x0,				248(x31)
PC0x324:	sw   	x2,				44(x31)
PC0x328:	add  	x6,		x0,		x1
PC0x32c:	sb   	x3,				356(x31)
PC0x330:	sub  	x8,		x2,		x6
PC0x334:	add  	x2,		x2,		x6
PC0x338:	jal  	x2,				PC0x1f4
PC0x33c:	sw   	x4,				-304(x31)
PC0x340:	sh   	x1,				60(x31)
PC0x344:	sh   	x1,				288(x31)
PC0x348:	nop  
PC0x34c:	mulh 	x5,		x8,		x6
PC0x350:	sb   	x8,				-104(x31)
PC0x354:	sb   	x3,				248(x31)
PC0x358:	add  	x8,		x4,		x6
PC0x35c:	sb   	x4,				96(x31)
PC0x360:	sb   	x4,				56(x31)
PC0x364:	srl  	x3,		x7,		x6
PC0x368:	sb   	x8,				-144(x31)
PC0x36c:	addi 	x1,		x1,		464
PC0x370:	ori  	x6,		x6,		-1671
PC0x374:	sh   	x7,				140(x31)
PC0x378:	sw   	x8,				244(x31)
PC0x37c:	mulh 	x2,		x0,		x6
PC0x380:	sh   	x3,				264(x31)
PC0x384:	sb   	x5,				348(x31)
PC0x388:	sb   	x8,				-204(x31)
PC0x38c:	sh   	x6,				204(x31)
PC0x390:	sw   	x7,				-204(x31)
PC0x394:	add  	x1,		x3,		x0
PC0x398:	beq  	x1,		x6,		PC0x848
PC0x39c:	add  	x4,		x5,		x0
PC0x3a0:	sub  	x3,		x8,		x4
PC0x3a4:	sh   	x7,				184(x31)
PC0x3a8:	sh   	x8,				-188(x31)
PC0x3ac:	sb   	x2,				96(x31)
PC0x3b0:	bltu 	x4,		x5,		PC0xa20
PC0x3b4:	bge  	x8,		x2,		PC0xc98
PC0x3b8:	add  	x2,		x2,		x8
PC0x3bc:	sub  	x2,		x5,		x8
PC0x3c0:	sh   	x6,				172(x31)
PC0x3c4:	srli 	x5,		x0,		11
PC0x3c8:	mulhsu	x8,		x4,		x4
PC0x3cc:	sra  	x2,		x6,		x0
PC0x3d0:	sb   	x7,				-24(x31)
PC0x3d4:	jal  	x6,				PC0x508
PC0x3d8:	sw   	x0,				-220(x31)
PC0x3dc:	slti 	x4,		x4,		1224
PC0x3e0:	sh   	x4,				224(x31)
PC0x3e4:	sh   	x8,				-144(x31)
PC0x3e8:	sub  	x3,		x8,		x4
PC0x3ec:	mulhu	x8,		x6,		x2
PC0x3f0:	sw   	x4,				368(x31)
PC0x3f4:	sw   	x6,				-332(x31)
PC0x3f8:	sh   	x2,				52(x31)
PC0x3fc:	sb   	x5,				-196(x31)
PC0x400:	sh   	x1,				44(x31)
PC0x404:	sb   	x4,				180(x31)
PC0x408:	add  	x2,		x2,		x0
PC0x40c:	sw   	x5,				-44(x31)
PC0x410:	bge  	x7,		x0,		PC0x914
PC0x414:	sw   	x0,				184(x31)
PC0x418:	mulh 	x2,		x7,		x8
PC0x41c:	add  	x7,		x5,		x3
PC0x420:	sw   	x2,				352(x31)
PC0x424:	slli 	x3,		x2,		20
PC0x428:	sw   	x7,				-172(x31)
PC0x42c:	srli 	x5,		x1,		18
PC0x430:	sb   	x7,				76(x31)
PC0x434:	add  	x2,		x2,		x4
PC0x438:	sh   	x4,				32(x31)
PC0x43c:	andi 	x8,		x4,		-904
PC0x440:	bge  	x7,		x5,		PC0xb10
PC0x444:	slt  	x4,		x2,		x3
PC0x448:	mul  	x1,		x2,		x7
PC0x44c:	sub  	x6,		x0,		x8
PC0x450:	sw   	x1,				204(x31)
PC0x454:	sh   	x5,				244(x31)
PC0x458:	jal  	x1,				PC0x5bc
PC0x45c:	add  	x3,		x6,		x7
PC0x460:	srai 	x1,		x0,		8
PC0x464:	sw   	x0,				-28(x31)
PC0x468:	srl  	x6,		x4,		x8
PC0x46c:	mulhsu	x2,		x8,		x7
PC0x470:	add  	x4,		x2,		x0
PC0x474:	sub  	x6,		x7,		x3
PC0x478:	sw   	x8,				-96(x31)
PC0x47c:	add  	x4,		x8,		x7
PC0x480:	sw   	x7,				280(x31)
PC0x484:	sh   	x0,				-232(x31)
PC0x488:	sh   	x8,				392(x31)
PC0x48c:	sll  	x1,		x4,		x7
PC0x490:	mulh 	x1,		x7,		x6
PC0x494:	sw   	x3,				108(x31)
PC0x498:	sh   	x5,				392(x31)
PC0x49c:	sub  	x1,		x7,		x7
PC0x4a0:	sh   	x5,				-256(x31)
PC0x4a4:	xor  	x3,		x6,		x0
PC0x4a8:	bne  	x0,		x4,		PC0x92c
PC0x4ac:	sh   	x1,				360(x31)
PC0x4b0:	sb   	x3,				76(x31)
PC0x4b4:	add  	x3,		x8,		x8
PC0x4b8:	mulh 	x4,		x6,		x7
PC0x4bc:	sw   	x7,				-156(x31)
PC0x4c0:	add  	x8,		x3,		x3
PC0x4c4:	sh   	x1,				36(x31)
PC0x4c8:	sub  	x7,		x2,		x6
PC0x4cc:	sb   	x5,				-168(x31)
PC0x4d0:	slt  	x3,		x4,		x1
PC0x4d4:	sw   	x8,				-180(x31)
PC0x4d8:	sh   	x1,				-264(x31)
PC0x4dc:	bne  	x8,		x3,		PC0x150
PC0x4e0:	mulh 	x7,		x3,		x0
PC0x4e4:	slli 	x7,		x0,		20
PC0x4e8:	mulhsu	x4,		x0,		x2
PC0x4ec:	sub  	x1,		x1,		x3
PC0x4f0:	sh   	x1,				4(x31)
PC0x4f4:	bne  	x4,		x7,		PC0x3a4
PC0x4f8:	sub  	x4,		x1,		x5
PC0x4fc:	or   	x5,		x0,		x0
PC0x500:	slti 	x5,		x6,		1912
PC0x504:	sll  	x2,		x8,		x8
PC0x508:	add  	x2,		x1,		x5
PC0x50c:	or   	x2,		x4,		x0
PC0x510:	slli 	x7,		x8,		9
PC0x514:	xor  	x7,		x0,		x0
PC0x518:	sw   	x7,				184(x31)
PC0x51c:	sh   	x8,				-284(x31)
PC0x520:	sub  	x1,		x2,		x7
PC0x524:	sltiu	x6,		x4,		-863
PC0x528:	sh   	x7,				-128(x31)
PC0x52c:	sb   	x2,				-384(x31)
PC0x530:	add  	x8,		x1,		x8
PC0x534:	sub  	x1,		x8,		x0
PC0x538:	sh   	x5,				-336(x31)
PC0x53c:	mulh 	x3,		x1,		x7
PC0x540:	sh   	x8,				-280(x31)
PC0x544:	sb   	x0,				-40(x31)
PC0x548:	sb   	x3,				236(x31)
PC0x54c:	bltu 	x6,		x4,		PC0x1d0
PC0x550:	bge  	x4,		x3,		PC0x52c
PC0x554:	add  	x7,		x6,		x0
PC0x558:	sb   	x4,				100(x31)
PC0x55c:	sh   	x7,				-156(x31)
PC0x560:	add  	x2,		x4,		x8
PC0x564:	add  	x7,		x3,		x0
PC0x568:	bne  	x7,		x2,		PC0x9f8
PC0x56c:	mulhsu	x5,		x0,		x6
PC0x570:	sh   	x3,				-76(x31)
PC0x574:	sll  	x2,		x6,		x6
PC0x578:	sw   	x0,				260(x31)
PC0x57c:	sltiu	x1,		x4,		-1357
PC0x580:	sh   	x6,				-260(x31)
PC0x584:	sw   	x6,				92(x31)
PC0x588:	beq  	x1,		x4,		PC0x544
PC0x58c:	sh   	x5,				48(x31)
PC0x590:	sb   	x6,				264(x31)
PC0x594:	add  	x1,		x6,		x7
PC0x598:	sb   	x1,				36(x31)
PC0x59c:	bgeu 	x7,		x4,		PC0x938
PC0x5a0:	add  	x3,		x6,		x0
PC0x5a4:	sb   	x7,				68(x31)
PC0x5a8:	sh   	x7,				296(x31)
PC0x5ac:	sb   	x8,				128(x31)
PC0x5b0:	add  	x3,		x7,		x2
PC0x5b4:	bgeu 	x7,		x6,		PC0x3d0
PC0x5b8:	sub  	x7,		x1,		x7
PC0x5bc:	sll  	x3,		x6,		x2
PC0x5c0:	sb   	x5,				-96(x31)
PC0x5c4:	mulhu	x3,		x2,		x8
PC0x5c8:	sh   	x6,				-68(x31)
PC0x5cc:	sh   	x0,				-356(x31)
PC0x5d0:	blt  	x8,		x3,		PC0x724
PC0x5d4:	add  	x8,		x4,		x7
PC0x5d8:	jal  	x3,				PC0x418
PC0x5dc:	sb   	x2,				24(x31)
PC0x5e0:	add  	x7,		x3,		x3
PC0x5e4:	mulh 	x3,		x8,		x7
PC0x5e8:	sb   	x0,				-32(x31)
PC0x5ec:	add  	x6,		x4,		x1
PC0x5f0:	sub  	x5,		x7,		x6
PC0x5f4:	sub  	x1,		x6,		x0
PC0x5f8:	andi 	x6,		x5,		-1599
PC0x5fc:	srli 	x5,		x1,		11
PC0x600:	beq  	x1,		x7,		PC0x52c
PC0x604:	srl  	x7,		x6,		x2
PC0x608:	xori 	x7,		x5,		1164
PC0x60c:	mulh 	x1,		x1,		x7
PC0x610:	sb   	x3,				-340(x31)
PC0x614:	sb   	x0,				312(x31)
PC0x618:	sb   	x1,				164(x31)
PC0x61c:	sb   	x5,				164(x31)
PC0x620:	bne  	x2,		x6,		PC0x760
PC0x624:	xori 	x8,		x2,		1284
PC0x628:	sw   	x5,				72(x31)
PC0x62c:	sh   	x6,				204(x31)
PC0x630:	sw   	x8,				136(x31)
PC0x634:	sh   	x1,				24(x31)
PC0x638:	srai 	x7,		x0,		3
PC0x63c:	bltu 	x1,		x0,		PC0x904
PC0x640:	sub  	x7,		x5,		x2
PC0x644:	sb   	x2,				64(x31)
PC0x648:	sw   	x7,				-364(x31)
PC0x64c:	sw   	x6,				124(x31)
PC0x650:	sw   	x3,				-52(x31)
PC0x654:	bne  	x6,		x3,		PC0xf8
PC0x658:	sb   	x0,				-152(x31)
PC0x65c:	xori 	x6,		x6,		-1515
PC0x660:	mulhu	x8,		x2,		x5
PC0x664:	sw   	x4,				40(x31)
PC0x668:	beq  	x8,		x3,		PC0x410
PC0x66c:	add  	x5,		x4,		x6
PC0x670:	sh   	x7,				-292(x31)
PC0x674:	or   	x3,		x5,		x2
PC0x678:	sub  	x8,		x5,		x5
PC0x67c:	mulhu	x4,		x3,		x7
PC0x680:	blt  	x2,		x0,		PC0xbfc
PC0x684:	add  	x8,		x1,		x7
PC0x688:	mul  	x2,		x3,		x0
PC0x68c:	jal  	x6,				PC0x958
PC0x690:	add  	x4,		x3,		x8
PC0x694:	addi 	x7,		x1,		839
PC0x698:	sw   	x6,				212(x31)
PC0x69c:	sb   	x4,				120(x31)
PC0x6a0:	sra  	x2,		x3,		x5
PC0x6a4:	sw   	x1,				36(x31)
PC0x6a8:	sw   	x1,				-360(x31)
PC0x6ac:	sw   	x1,				172(x31)
PC0x6b0:	sub  	x6,		x5,		x5
PC0x6b4:	jal  	x6,				PC0x3bc
PC0x6b8:	slti 	x6,		x3,		568
PC0x6bc:	sb   	x3,				80(x31)
PC0x6c0:	add  	x8,		x2,		x4
PC0x6c4:	sltu 	x4,		x3,		x5
PC0x6c8:	sub  	x7,		x4,		x5
PC0x6cc:	add  	x2,		x8,		x3
PC0x6d0:	sh   	x4,				-324(x31)
PC0x6d4:	add  	x6,		x4,		x8
PC0x6d8:	blt  	x3,		x8,		PC0xcac
PC0x6dc:	sh   	x5,				400(x31)
PC0x6e0:	sltiu	x6,		x7,		722
PC0x6e4:	sub  	x1,		x4,		x1
PC0x6e8:	add  	x1,		x4,		x7
PC0x6ec:	bgeu 	x6,		x4,		PC0xe8
PC0x6f0:	sw   	x7,				-252(x31)
PC0x6f4:	xor  	x2,		x6,		x1
PC0x6f8:	addi 	x3,		x6,		717
PC0x6fc:	sw   	x6,				316(x31)
PC0x700:	sb   	x7,				-12(x31)
PC0x704:	sb   	x0,				124(x31)
PC0x708:	xor  	x4,		x0,		x7
PC0x70c:	mul  	x8,		x7,		x2
PC0x710:	sb   	x4,				280(x31)
PC0x714:	sw   	x3,				176(x31)
PC0x718:	slti 	x5,		x3,		-199
PC0x71c:	sub  	x6,		x6,		x3
PC0x720:	sw   	x6,				-212(x31)
PC0x724:	sltiu	x3,		x3,		-35
PC0x728:	sb   	x0,				172(x31)
PC0x72c:	bge  	x6,		x8,		PC0xc88
PC0x730:	add  	x2,		x2,		x3
PC0x734:	beq  	x6,		x0,		PC0x738
PC0x738:	add  	x1,		x4,		x3
PC0x73c:	sub  	x8,		x7,		x2
PC0x740:	sltiu	x8,		x6,		-1821
PC0x744:	sh   	x5,				-44(x31)
PC0x748:	sh   	x1,				-200(x31)
PC0x74c:	sw   	x0,				-320(x31)
PC0x750:	sw   	x3,				188(x31)
PC0x754:	sh   	x3,				380(x31)
PC0x758:	jal  	x6,				PC0x968
PC0x75c:	beq  	x6,		x5,		PC0x478
PC0x760:	mulhu	x2,		x1,		x3
PC0x764:	add  	x7,		x5,		x3
PC0x768:	sub  	x3,		x7,		x1
PC0x76c:	xor  	x2,		x5,		x4
PC0x770:	sw   	x2,				-352(x31)
PC0x774:	add  	x1,		x3,		x8
PC0x778:	sw   	x2,				-220(x31)
PC0x77c:	sh   	x7,				-224(x31)
PC0x780:	sh   	x7,				148(x31)
PC0x784:	slli 	x7,		x0,		19
PC0x788:	sh   	x2,				156(x31)
PC0x78c:	mulhsu	x6,		x0,		x0
PC0x790:	sh   	x1,				300(x31)
PC0x794:	sub  	x1,		x6,		x3
PC0x798:	mulh 	x1,		x7,		x0
PC0x79c:	mulh 	x5,		x1,		x1
PC0x7a0:	add  	x3,		x6,		x0
PC0x7a4:	sw   	x4,				-232(x31)
PC0x7a8:	bge  	x3,		x0,		PC0x290
PC0x7ac:	sh   	x8,				-88(x31)
PC0x7b0:	mulhsu	x8,		x3,		x6
PC0x7b4:	beq  	x4,		x2,		PC0x6d8
PC0x7b8:	mulh 	x1,		x6,		x6
PC0x7bc:	mulhu	x3,		x3,		x3
PC0x7c0:	add  	x8,		x3,		x2
PC0x7c4:	andi 	x2,		x1,		1364
PC0x7c8:	sub  	x3,		x8,		x2
PC0x7cc:	sub  	x6,		x3,		x4
PC0x7d0:	ori  	x7,		x7,		1361
PC0x7d4:	sh   	x8,				228(x31)
PC0x7d8:	srli 	x2,		x2,		27
PC0x7dc:	sub  	x6,		x8,		x8
PC0x7e0:	sw   	x7,				120(x31)
PC0x7e4:	sw   	x7,				-68(x31)
PC0x7e8:	mulhu	x7,		x4,		x7
PC0x7ec:	sh   	x6,				-92(x31)
PC0x7f0:	jal  	x3,				PC0x5a0
PC0x7f4:	sh   	x7,				-116(x31)
PC0x7f8:	slli 	x7,		x7,		26
PC0x7fc:	mulhu	x6,		x0,		x3
PC0x800:	sh   	x2,				-28(x31)
PC0x804:	add  	x2,		x6,		x0
PC0x808:	add  	x1,		x2,		x3
PC0x80c:	sb   	x4,				-236(x31)
PC0x810:	blt  	x0,		x4,		PC0x4d8
PC0x814:	mulhu	x6,		x5,		x4
PC0x818:	srli 	x7,		x5,		14
PC0x81c:	bltu 	x3,		x4,		PC0x44c
PC0x820:	bgeu 	x4,		x3,		PC0x6ec
PC0x824:	xor  	x7,		x7,		x4
PC0x828:	mul  	x2,		x7,		x5
PC0x82c:	add  	x3,		x3,		x7
PC0x830:	mul  	x7,		x3,		x1
PC0x834:	mulhu	x4,		x3,		x4
PC0x838:	beq  	x7,		x4,		PC0x24c
PC0x83c:	add  	x7,		x8,		x4
PC0x840:	slli 	x1,		x2,		23
PC0x844:	sh   	x6,				52(x31)
PC0x848:	sub  	x6,		x5,		x8
PC0x84c:	sh   	x6,				128(x31)
PC0x850:	sb   	x6,				292(x31)
PC0x854:	beq  	x0,		x4,		PC0x8dc
PC0x858:	sb   	x3,				-24(x31)
PC0x85c:	jal  	x4,				PC0x124
PC0x860:	addi 	x7,		x6,		267
PC0x864:	srl  	x5,		x6,		x4
PC0x868:	xor  	x1,		x1,		x3
PC0x86c:	sb   	x4,				-156(x31)
PC0x870:	sb   	x3,				-20(x31)
PC0x874:	mulh 	x3,		x8,		x6
PC0x878:	srli 	x2,		x3,		15
PC0x87c:	mulhu	x4,		x4,		x2
PC0x880:	sh   	x8,				256(x31)
PC0x884:	sh   	x1,				192(x31)
PC0x888:	sw   	x6,				-232(x31)
PC0x88c:	sub  	x3,		x8,		x4
PC0x890:	bge  	x8,		x5,		PC0xbf0
PC0x894:	jal  	x2,				PC0x250
PC0x898:	sh   	x3,				-320(x31)
PC0x89c:	sw   	x7,				92(x31)
PC0x8a0:	sw   	x2,				-224(x31)
PC0x8a4:	sw   	x0,				216(x31)
PC0x8a8:	sw   	x8,				-36(x31)
PC0x8ac:	sh   	x7,				124(x31)
PC0x8b0:	xori 	x2,		x7,		-1477
PC0x8b4:	sh   	x8,				-40(x31)
PC0x8b8:	mulhu	x5,		x3,		x5
PC0x8bc:	sb   	x3,				284(x31)
PC0x8c0:	sw   	x6,				144(x31)
PC0x8c4:	sw   	x1,				340(x31)
PC0x8c8:	sub  	x5,		x5,		x5
PC0x8cc:	mulh 	x1,		x7,		x2
PC0x8d0:	bltu 	x3,		x2,		PC0xa58
PC0x8d4:	beq  	x2,		x4,		PC0x79c
PC0x8d8:	jal  	x7,				PC0x258
PC0x8dc:	andi 	x2,		x8,		451
PC0x8e0:	jal  	x2,				PC0x300
PC0x8e4:	blt  	x0,		x1,		PC0xc8c
PC0x8e8:	bltu 	x7,		x3,		PC0xf0
PC0x8ec:	addi 	x5,		x0,		1646
PC0x8f0:	add  	x2,		x6,		x3
PC0x8f4:	sw   	x5,				16(x31)
PC0x8f8:	mulhsu	x4,		x7,		x5
PC0x8fc:	blt  	x4,		x8,		PC0x9ec
PC0x900:	sb   	x1,				-40(x31)
PC0x904:	sh   	x7,				104(x31)
PC0x908:	mulh 	x5,		x3,		x3
PC0x90c:	sw   	x6,				176(x31)
PC0x910:	mul  	x1,		x6,		x5
PC0x914:	mulh 	x5,		x3,		x0
PC0x918:	addi 	x8,		x2,		1010
PC0x91c:	xori 	x2,		x7,		1392
PC0x920:	sub  	x7,		x5,		x0
PC0x924:	sw   	x3,				392(x31)
PC0x928:	addi 	x2,		x8,		-582
PC0x92c:	sra  	x5,		x2,		x4
PC0x930:	sw   	x4,				336(x31)
PC0x934:	sub  	x6,		x6,		x6
PC0x938:	sw   	x3,				76(x31)
PC0x93c:	sw   	x8,				384(x31)
PC0x940:	addi 	x3,		x2,		-1151
PC0x944:	sb   	x7,				168(x31)
PC0x948:	sub  	x3,		x1,		x1
PC0x94c:	and  	x7,		x8,		x1
PC0x950:	sub  	x1,		x6,		x7
PC0x954:	sh   	x6,				192(x31)
PC0x958:	or   	x2,		x4,		x7
PC0x95c:	sh   	x7,				200(x31)
PC0x960:	sw   	x8,				232(x31)
PC0x964:	sh   	x6,				340(x31)
PC0x968:	sb   	x5,				-216(x31)
PC0x96c:	sub  	x6,		x1,		x8
PC0x970:	xor  	x6,		x3,		x5
PC0x974:	sh   	x4,				352(x31)
PC0x978:	srli 	x7,		x8,		29
PC0x97c:	mulh 	x2,		x3,		x6
PC0x980:	sb   	x4,				-256(x31)
PC0x984:	sh   	x2,				176(x31)
PC0x988:	sub  	x8,		x6,		x2
PC0x98c:	bltu 	x1,		x4,		PC0x774
PC0x990:	sb   	x5,				-284(x31)
PC0x994:	or   	x3,		x1,		x5
PC0x998:	sub  	x2,		x6,		x0
PC0x99c:	mulhu	x6,		x3,		x6
PC0x9a0:	andi 	x7,		x3,		771
PC0x9a4:	mul  	x3,		x2,		x0
PC0x9a8:	sh   	x7,				-176(x31)
PC0x9ac:	sw   	x6,				-296(x31)
PC0x9b0:	mulh 	x3,		x4,		x3
PC0x9b4:	sh   	x4,				-16(x31)
PC0x9b8:	sub  	x4,		x5,		x5
PC0x9bc:	mulhu	x1,		x5,		x5
PC0x9c0:	sb   	x1,				396(x31)
PC0x9c4:	sh   	x8,				-372(x31)
PC0x9c8:	mulhu	x3,		x6,		x6
PC0x9cc:	sub  	x2,		x3,		x0
PC0x9d0:	add  	x6,		x6,		x2
PC0x9d4:	sub  	x5,		x5,		x3
PC0x9d8:	andi 	x5,		x5,		-1846
PC0x9dc:	or   	x5,		x5,		x0
PC0x9e0:	sub  	x7,		x7,		x1
PC0x9e4:	sw   	x5,				-396(x31)
PC0x9e8:	sb   	x5,				252(x31)
PC0x9ec:	mulhu	x7,		x3,		x6
PC0x9f0:	sh   	x8,				324(x31)
PC0x9f4:	sw   	x7,				-52(x31)
PC0x9f8:	sb   	x0,				364(x31)
PC0x9fc:	mulh 	x1,		x2,		x0
PC0xa00:	sb   	x5,				212(x31)
PC0xa04:	mulh 	x4,		x6,		x3
PC0xa08:	add  	x1,		x2,		x3
PC0xa0c:	sh   	x0,				48(x31)
PC0xa10:	add  	x8,		x1,		x0
PC0xa14:	sh   	x3,				152(x31)
PC0xa18:	mulh 	x8,		x3,		x7
PC0xa1c:	bge  	x7,		x3,		PC0x9c4
PC0xa20:	mul  	x4,		x3,		x3
PC0xa24:	bltu 	x4,		x3,		PC0x9bc
PC0xa28:	beq  	x3,		x1,		PC0x788
PC0xa2c:	bltu 	x5,		x7,		PC0x118
PC0xa30:	nop  
PC0xa34:	sw   	x7,				-116(x31)
PC0xa38:	sh   	x1,				-188(x31)
PC0xa3c:	sh   	x1,				-124(x31)
PC0xa40:	ori  	x7,		x8,		1169
PC0xa44:	bge  	x2,		x4,		PC0x180
PC0xa48:	srli 	x8,		x3,		8
PC0xa4c:	add  	x8,		x0,		x1
PC0xa50:	bne  	x6,		x1,		PC0x658
PC0xa54:	sub  	x2,		x0,		x8
PC0xa58:	sb   	x0,				104(x31)
PC0xa5c:	beq  	x2,		x7,		PC0x8f0
PC0xa60:	sw   	x6,				64(x31)
PC0xa64:	slti 	x1,		x2,		370
PC0xa68:	sra  	x8,		x6,		x5
PC0xa6c:	sh   	x6,				240(x31)
PC0xa70:	add  	x7,		x2,		x2
PC0xa74:	nop  
PC0xa78:	sub  	x7,		x3,		x7
PC0xa7c:	sw   	x8,				-128(x31)
PC0xa80:	bne  	x3,		x5,		PC0x240
PC0xa84:	sb   	x2,				36(x31)
PC0xa88:	sra  	x3,		x2,		x2
PC0xa8c:	add  	x3,		x4,		x0
PC0xa90:	sub  	x4,		x4,		x8
PC0xa94:	add  	x7,		x8,		x5
PC0xa98:	add  	x2,		x6,		x0
PC0xa9c:	sub  	x3,		x8,		x6
PC0xaa0:	and  	x3,		x4,		x3
PC0xaa4:	add  	x5,		x8,		x1
PC0xaa8:	add  	x7,		x5,		x3
PC0xaac:	nop  
PC0xab0:	slt  	x5,		x5,		x2
PC0xab4:	mulh 	x8,		x0,		x4
PC0xab8:	sub  	x8,		x3,		x2
PC0xabc:	beq  	x3,		x4,		PC0x100
PC0xac0:	sub  	x6,		x1,		x8
PC0xac4:	sw   	x3,				324(x31)
PC0xac8:	sh   	x4,				172(x31)
PC0xacc:	beq  	x7,		x4,		PC0x604
PC0xad0:	sh   	x0,				-184(x31)
PC0xad4:	sw   	x1,				-392(x31)
PC0xad8:	jal  	x2,				PC0x9f8
PC0xadc:	mulhsu	x1,		x4,		x8
PC0xae0:	add  	x4,		x8,		x8
PC0xae4:	add  	x7,		x6,		x0
PC0xae8:	blt  	x4,		x3,		PC0x6b4
PC0xaec:	sb   	x4,				92(x31)
PC0xaf0:	sub  	x1,		x1,		x3
PC0xaf4:	sb   	x5,				-360(x31)
PC0xaf8:	add  	x1,		x7,		x2
PC0xafc:	sra  	x8,		x8,		x4
PC0xb00:	blt  	x1,		x8,		PC0x16c
PC0xb04:	sb   	x1,				-288(x31)
PC0xb08:	sra  	x6,		x2,		x4
PC0xb0c:	mul  	x3,		x2,		x8
PC0xb10:	sub  	x3,		x6,		x4
PC0xb14:	sb   	x7,				-308(x31)
PC0xb18:	sub  	x8,		x5,		x6
PC0xb1c:	blt  	x2,		x1,		PC0x9c8
PC0xb20:	sw   	x1,				-352(x31)
PC0xb24:	sb   	x2,				360(x31)
PC0xb28:	sw   	x8,				212(x31)
PC0xb2c:	sw   	x1,				204(x31)
PC0xb30:	bge  	x0,		x6,		PC0x3f4
PC0xb34:	sw   	x2,				284(x31)
PC0xb38:	sw   	x0,				-332(x31)
PC0xb3c:	sll  	x7,		x5,		x3
PC0xb40:	jal  	x7,				PC0x500
PC0xb44:	add  	x6,		x0,		x4
PC0xb48:	sb   	x0,				-336(x31)
PC0xb4c:	sltu 	x4,		x8,		x2
PC0xb50:	sw   	x7,				240(x31)
PC0xb54:	sh   	x8,				72(x31)
PC0xb58:	add  	x8,		x3,		x0
PC0xb5c:	bltu 	x6,		x5,		PC0x8dc
PC0xb60:	mul  	x3,		x6,		x1
PC0xb64:	sh   	x7,				-328(x31)
PC0xb68:	sh   	x0,				368(x31)
PC0xb6c:	xor  	x2,		x4,		x8
PC0xb70:	and  	x5,		x0,		x6
PC0xb74:	sb   	x4,				228(x31)
PC0xb78:	sub  	x7,		x5,		x5
PC0xb7c:	srai 	x8,		x3,		25
PC0xb80:	sw   	x4,				-80(x31)
PC0xb84:	mulhsu	x8,		x7,		x8
PC0xb88:	sb   	x0,				-208(x31)
PC0xb8c:	sb   	x5,				-288(x31)
PC0xb90:	mul  	x3,		x6,		x1
PC0xb94:	sub  	x7,		x8,		x1
PC0xb98:	add  	x2,		x4,		x7
PC0xb9c:	mulhsu	x2,		x6,		x8
PC0xba0:	mulh 	x6,		x4,		x4
PC0xba4:	bne  	x0,		x5,		PC0x1e4
PC0xba8:	beq  	x7,		x1,		PC0xb28
PC0xbac:	sh   	x6,				-32(x31)
PC0xbb0:	sw   	x6,				-344(x31)
PC0xbb4:	sub  	x3,		x5,		x6
PC0xbb8:	mulh 	x7,		x2,		x0
PC0xbbc:	nop  
PC0xbc0:	xori 	x7,		x0,		-1291
PC0xbc4:	add  	x8,		x5,		x0
PC0xbc8:	bge  	x7,		x0,		PC0x9e4
PC0xbcc:	ori  	x8,		x1,		798
PC0xbd0:	xori 	x8,		x5,		-780
PC0xbd4:	sh   	x4,				272(x31)
PC0xbd8:	sb   	x0,				-48(x31)
PC0xbdc:	sub  	x6,		x0,		x1
PC0xbe0:	sw   	x8,				-236(x31)
PC0xbe4:	mul  	x4,		x5,		x3
PC0xbe8:	sub  	x6,		x8,		x6
PC0xbec:	sh   	x5,				-172(x31)
PC0xbf0:	sb   	x0,				-108(x31)
PC0xbf4:	mul  	x8,		x6,		x7
PC0xbf8:	sra  	x7,		x6,		x7
PC0xbfc:	sb   	x3,				-72(x31)
PC0xc00:	jal  	x2,				PC0x290
PC0xc04:	sh   	x6,				272(x31)
PC0xc08:	bltu 	x8,		x1,		PC0x638
PC0xc0c:	srai 	x4,		x2,		7
PC0xc10:	sw   	x3,				228(x31)
PC0xc14:	sub  	x1,		x1,		x4
PC0xc18:	sltu 	x8,		x0,		x3
PC0xc1c:	andi 	x7,		x3,		1629
PC0xc20:	beq  	x6,		x7,		PC0x1b0
PC0xc24:	sw   	x7,				68(x31)
PC0xc28:	addi 	x6,		x2,		-979
PC0xc2c:	add  	x7,		x2,		x4
PC0xc30:	sw   	x7,				240(x31)
PC0xc34:	nop  
PC0xc38:	mul  	x6,		x7,		x0
PC0xc3c:	beq  	x0,		x1,		PC0x4f8
PC0xc40:	bltu 	x5,		x2,		PC0x484
PC0xc44:	sw   	x4,				-284(x31)
PC0xc48:	mulh 	x6,		x2,		x2
PC0xc4c:	sll  	x1,		x2,		x2
PC0xc50:	andi 	x4,		x8,		-546
PC0xc54:	bne  	x2,		x0,		PC0x298
PC0xc58:	sw   	x1,				244(x31)
PC0xc5c:	jal  	x5,				PC0x688
PC0xc60:	srai 	x6,		x3,		2
PC0xc64:	sb   	x7,				252(x31)
PC0xc68:	add  	x4,		x0,		x4
PC0xc6c:	bne  	x8,		x1,		PC0x118
PC0xc70:	mul  	x4,		x7,		x3
PC0xc74:	blt  	x6,		x8,		PC0x880
PC0xc78:	sb   	x8,				256(x31)
PC0xc7c:	blt  	x6,		x5,		PC0x184
PC0xc80:	mulh 	x5,		x4,		x8
PC0xc84:	sw   	x3,				164(x31)
PC0xc88:	sb   	x2,				372(x31)
PC0xc8c:	sb   	x5,				268(x31)
PC0xc90:	sw   	x0,				88(x31)
PC0xc94:	sll  	x3,		x2,		x8
PC0xc98:	sw   	x8,				244(x31)
PC0xc9c:	bne  	x3,		x2,		PC0x8c8
PC0xca0:	srai 	x1,		x1,		31
PC0xca4:	sra  	x7,		x8,		x1
PC0xca8:	sub  	x4,		x1,		x1
PC0xcac:	srli 	x5,		x7,		23
PC0xcb0:	sw   	x0,				-264(x31)
PC0xcb4:	sb   	x1,				-228(x31)
PC0xcb8:	addi 	x2,		x0,		1178
PC0xcbc:	addi 	x7,		x1,		-221
PC0xcc0:	add  	x4,		x7,		x5
PC0xcc4:	sb   	x2,				20(x31)
PC0xcc8:	sb   	x6,				128(x31)
PC0xccc:	mulhsu	x8,		x4,		x5
PC0xcd0:	slti 	x3,		x2,		-866
PC0xcd4:	mulhsu	x3,		x3,		x1
PC0xcd8:	sub  	x7,		x4,		x6
PC0xcdc:	or   	x3,		x5,		x8
PC0xce0:	add  	x3,		x7,		x3
PC0xce4:	srli 	x4,		x1,		1
PC0xce8:	sb   	x1,				-392(x31)
PC0xcec:	sb   	x0,				-260(x31)
PC0xcf0:	add  	x7,		x4,		x3
PC0xcf4:	add  	x3,		x7,		x3
PC0xcf8:	sub  	x3,		x3,		x4
PC0xcfc:	mul  	x6,		x1,		x3
PC0xd00:	mulh 	x6,		x5,		x1
PC0xd04:	sw   	x2,				-320(x31)
wfi