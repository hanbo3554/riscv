addi 	x0,		x0,		928
addi 	x1,		x0,		584
addi 	x2,		x0,		-740
addi 	x3,		x0,		-1291
addi 	x4,		x0,		362
addi 	x5,		x0,		325
addi 	x6,		x0,		-1537
addi 	x7,		x0,		-2023
addi 	x8,		x0,		299
addi 	x9,		x0,		483
addi 	x10,	x0,		780
addi 	x11,	x0,		-937
addi 	x12,	x0,		-849
addi 	x13,	x0,		-1441
addi 	x14,	x0,		-1592
addi 	x15,	x0,		-783
addi 	x16,	x0,		-1255
addi 	x17,	x0,		636
addi 	x18,	x0,		1915
addi 	x19,	x0,		-625
addi 	x20,	x0,		3
addi 	x21,	x0,		714
addi 	x22,	x0,		-512
addi 	x23,	x0,		-1554
addi 	x24,	x0,		953
addi 	x25,	x0,		1412
addi 	x26,	x0,		1958
addi 	x27,	x0,		-383
addi 	x28,	x0,		-1243
addi 	x29,	x0,		-972
addi 	x30,	x0,		199
addi 	x31,	x0,		-1348
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
PC0x88:	sh   	x1,				20(x31)
PC0x8c:	sh   	x7,				252(x31)
PC0x90:	xor  	x6,		x6,		x5
PC0x94:	add  	x5,		x0,		x2
PC0x98:	sw   	x2,				-260(x31)
PC0x9c:	sb   	x6,				-20(x31)
PC0xa0:	slli 	x2,		x8,		1
PC0xa4:	sh   	x2,				-120(x31)
PC0xa8:	sub  	x2,		x5,		x2
PC0xac:	beq  	x8,		x4,		PC0x32c
PC0xb0:	add  	x4,		x4,		x4
PC0xb4:	sub  	x7,		x8,		x5
PC0xb8:	mulhsu	x8,		x4,		x1
PC0xbc:	sb   	x7,				68(x31)
PC0xc0:	mulhsu	x8,		x8,		x7
PC0xc4:	sub  	x7,		x0,		x7
PC0xc8:	mulhu	x5,		x0,		x3
PC0xcc:	sh   	x6,				64(x31)
PC0xd0:	xor  	x3,		x6,		x1
PC0xd4:	ori  	x4,		x0,		1272
PC0xd8:	sw   	x4,				-48(x31)
PC0xdc:	sh   	x1,				-308(x31)
PC0xe0:	and  	x7,		x6,		x2
PC0xe4:	sh   	x8,				152(x31)
PC0xe8:	sub  	x7,		x6,		x0
PC0xec:	jal  	x3,				PC0xd8
PC0xf0:	bgeu 	x0,		x7,		PC0x53c
PC0xf4:	sw   	x6,				260(x31)
PC0xf8:	sb   	x6,				200(x31)
PC0xfc:	bgeu 	x0,		x8,		PC0x3d4
PC0x100:	sb   	x4,				232(x31)
PC0x104:	mul  	x1,		x8,		x8
PC0x108:	srl  	x5,		x1,		x2
PC0x10c:	add  	x5,		x0,		x2
PC0x110:	sb   	x3,				-292(x31)
PC0x114:	sb   	x1,				-76(x31)
PC0x118:	andi 	x4,		x1,		-1189
PC0x11c:	sub  	x8,		x3,		x7
PC0x120:	addi 	x1,		x4,		422
PC0x124:	sub  	x2,		x7,		x6
PC0x128:	sub  	x1,		x8,		x5
PC0x12c:	beq  	x3,		x1,		PC0x74c
PC0x130:	sh   	x8,				-156(x31)
PC0x134:	bltu 	x2,		x1,		PC0x79c
PC0x138:	mulh 	x7,		x2,		x3
PC0x13c:	sub  	x7,		x8,		x0
PC0x140:	xori 	x6,		x5,		1928
PC0x144:	mulhu	x4,		x6,		x2
PC0x148:	and  	x6,		x8,		x1
PC0x14c:	xori 	x5,		x4,		194
PC0x150:	srl  	x2,		x8,		x0
PC0x154:	sw   	x7,				-256(x31)
PC0x158:	add  	x3,		x5,		x4
PC0x15c:	sh   	x1,				204(x31)
PC0x160:	sub  	x4,		x8,		x8
PC0x164:	add  	x7,		x3,		x1
PC0x168:	sh   	x0,				256(x31)
PC0x16c:	srli 	x3,		x0,		13
PC0x170:	sw   	x6,				180(x31)
PC0x174:	sh   	x6,				-284(x31)
PC0x178:	sub  	x6,		x2,		x5
PC0x17c:	sh   	x2,				172(x31)
PC0x180:	sw   	x6,				-300(x31)
PC0x184:	slti 	x5,		x0,		20
PC0x188:	sh   	x5,				-144(x31)
PC0x18c:	mulh 	x2,		x2,		x3
PC0x190:	sw   	x1,				112(x31)
PC0x194:	sh   	x1,				12(x31)
PC0x198:	add  	x7,		x7,		x6
PC0x19c:	mul  	x5,		x2,		x3
PC0x1a0:	beq  	x5,		x6,		PC0x5d4
PC0x1a4:	sw   	x2,				-60(x31)
PC0x1a8:	add  	x2,		x7,		x2
PC0x1ac:	sw   	x5,				-320(x31)
PC0x1b0:	blt  	x8,		x3,		PC0x558
PC0x1b4:	sh   	x3,				-224(x31)
PC0x1b8:	mulhsu	x4,		x3,		x2
PC0x1bc:	sltiu	x3,		x3,		-1161
PC0x1c0:	xor  	x1,		x1,		x6
PC0x1c4:	addi 	x7,		x5,		-1165
PC0x1c8:	addi 	x2,		x8,		471
PC0x1cc:	add  	x8,		x4,		x6
PC0x1d0:	xor  	x7,		x8,		x3
PC0x1d4:	mulhu	x2,		x6,		x2
PC0x1d8:	sw   	x2,				-356(x31)
PC0x1dc:	andi 	x4,		x5,		1836
PC0x1e0:	sw   	x5,				296(x31)
PC0x1e4:	sw   	x3,				264(x31)
PC0x1e8:	srli 	x7,		x0,		14
PC0x1ec:	sb   	x4,				-72(x31)
PC0x1f0:	sltiu	x4,		x1,		1097
PC0x1f4:	sh   	x3,				276(x31)
PC0x1f8:	srl  	x3,		x3,		x2
PC0x1fc:	sh   	x6,				100(x31)
PC0x200:	sh   	x3,				48(x31)
PC0x204:	xor  	x6,		x6,		x7
PC0x208:	sh   	x8,				-32(x31)
PC0x20c:	srl  	x1,		x7,		x0
PC0x210:	sw   	x2,				52(x31)
PC0x214:	jal  	x7,				PC0x34c
PC0x218:	sub  	x5,		x3,		x8
PC0x21c:	sub  	x5,		x7,		x1
PC0x220:	sw   	x0,				-208(x31)
PC0x224:	sh   	x1,				-4(x31)
PC0x228:	sw   	x5,				-360(x31)
PC0x22c:	add  	x2,		x7,		x5
PC0x230:	bge  	x2,		x0,		PC0xca0
PC0x234:	sb   	x8,				184(x31)
PC0x238:	sw   	x1,				-204(x31)
PC0x23c:	add  	x8,		x7,		x0
PC0x240:	mul  	x8,		x1,		x4
PC0x244:	jal  	x8,				PC0x1d0
PC0x248:	add  	x3,		x5,		x6
PC0x24c:	mulhsu	x1,		x2,		x0
PC0x250:	sw   	x4,				56(x31)
PC0x254:	mulh 	x3,		x0,		x6
PC0x258:	sw   	x4,				-72(x31)
PC0x25c:	add  	x5,		x1,		x2
PC0x260:	sh   	x1,				380(x31)
PC0x264:	sw   	x6,				20(x31)
PC0x268:	add  	x7,		x8,		x4
PC0x26c:	bne  	x2,		x6,		PC0x15c
PC0x270:	mul  	x8,		x7,		x2
PC0x274:	add  	x7,		x7,		x7
PC0x278:	ori  	x6,		x3,		1465
PC0x27c:	sb   	x1,				-228(x31)
PC0x280:	sh   	x0,				360(x31)
PC0x284:	sltiu	x7,		x2,		1254
PC0x288:	sub  	x4,		x7,		x3
PC0x28c:	slli 	x5,		x4,		13
PC0x290:	sh   	x0,				-252(x31)
PC0x294:	ori  	x2,		x3,		1513
PC0x298:	sh   	x5,				-248(x31)
PC0x29c:	add  	x3,		x8,		x5
PC0x2a0:	sub  	x4,		x7,		x5
PC0x2a4:	sw   	x7,				228(x31)
PC0x2a8:	sub  	x7,		x1,		x6
PC0x2ac:	sh   	x8,				252(x31)
PC0x2b0:	mulh 	x1,		x7,		x8
PC0x2b4:	add  	x5,		x7,		x1
PC0x2b8:	sh   	x4,				248(x31)
PC0x2bc:	sb   	x0,				-268(x31)
PC0x2c0:	blt  	x2,		x8,		PC0x3d8
PC0x2c4:	beq  	x7,		x1,		PC0xb9c
PC0x2c8:	mulh 	x2,		x5,		x0
PC0x2cc:	sb   	x4,				-52(x31)
PC0x2d0:	slli 	x6,		x3,		2
PC0x2d4:	add  	x8,		x0,		x8
PC0x2d8:	sb   	x4,				332(x31)
PC0x2dc:	srl  	x2,		x3,		x2
PC0x2e0:	sub  	x2,		x7,		x0
PC0x2e4:	sh   	x0,				16(x31)
PC0x2e8:	sh   	x6,				196(x31)
PC0x2ec:	sub  	x1,		x7,		x6
PC0x2f0:	sub  	x3,		x4,		x8
PC0x2f4:	sh   	x5,				-332(x31)
PC0x2f8:	ori  	x4,		x6,		102
PC0x2fc:	sw   	x2,				228(x31)
PC0x300:	blt  	x8,		x1,		PC0x6f8
PC0x304:	add  	x1,		x2,		x1
PC0x308:	sh   	x0,				-156(x31)
PC0x30c:	sw   	x7,				364(x31)
PC0x310:	sh   	x4,				376(x31)
PC0x314:	sh   	x8,				220(x31)
PC0x318:	sra  	x7,		x5,		x1
PC0x31c:	xori 	x6,		x1,		851
PC0x320:	add  	x3,		x6,		x6
PC0x324:	mulhu	x8,		x3,		x7
PC0x328:	jal  	x5,				PC0x394
PC0x32c:	sb   	x3,				-64(x31)
PC0x330:	add  	x3,		x6,		x3
PC0x334:	sw   	x3,				-172(x31)
PC0x338:	sw   	x1,				228(x31)
PC0x33c:	mul  	x2,		x3,		x1
PC0x340:	sw   	x1,				184(x31)
PC0x344:	sub  	x5,		x5,		x8
PC0x348:	sh   	x4,				-124(x31)
PC0x34c:	ori  	x2,		x2,		904
PC0x350:	sub  	x6,		x7,		x4
PC0x354:	sh   	x0,				220(x31)
PC0x358:	add  	x2,		x3,		x1
PC0x35c:	addi 	x8,		x6,		-1962
PC0x360:	sw   	x4,				156(x31)
PC0x364:	slt  	x1,		x8,		x4
PC0x368:	or   	x4,		x7,		x3
PC0x36c:	add  	x4,		x3,		x6
PC0x370:	sub  	x4,		x2,		x3
PC0x374:	sh   	x8,				-60(x31)
PC0x378:	slli 	x1,		x5,		7
PC0x37c:	sb   	x1,				64(x31)
PC0x380:	sw   	x5,				-200(x31)
PC0x384:	sb   	x3,				312(x31)
PC0x388:	sw   	x6,				-344(x31)
PC0x38c:	mul  	x2,		x4,		x2
PC0x390:	sb   	x8,				76(x31)
PC0x394:	sb   	x7,				-48(x31)
PC0x398:	slli 	x4,		x4,		28
PC0x39c:	sltiu	x4,		x3,		2045
PC0x3a0:	mulhu	x8,		x5,		x6
PC0x3a4:	sb   	x4,				-180(x31)
PC0x3a8:	sh   	x5,				244(x31)
PC0x3ac:	blt  	x4,		x0,		PC0x948
PC0x3b0:	xor  	x8,		x0,		x7
PC0x3b4:	xor  	x5,		x1,		x3
PC0x3b8:	slt  	x1,		x2,		x0
PC0x3bc:	srli 	x1,		x5,		5
PC0x3c0:	add  	x5,		x3,		x2
PC0x3c4:	bge  	x7,		x6,		PC0x7ac
PC0x3c8:	bgeu 	x1,		x6,		PC0x548
PC0x3cc:	sh   	x7,				-80(x31)
PC0x3d0:	add  	x2,		x2,		x2
PC0x3d4:	sw   	x8,				-336(x31)
PC0x3d8:	sb   	x0,				-160(x31)
PC0x3dc:	sw   	x0,				-248(x31)
PC0x3e0:	mulhu	x3,		x1,		x1
PC0x3e4:	add  	x7,		x2,		x1
PC0x3e8:	sb   	x6,				-80(x31)
PC0x3ec:	jal  	x3,				PC0x1f0
PC0x3f0:	mulh 	x4,		x6,		x6
PC0x3f4:	bne  	x4,		x0,		PC0x2c0
PC0x3f8:	sb   	x4,				264(x31)
PC0x3fc:	add  	x8,		x7,		x5
PC0x400:	sh   	x5,				-4(x31)
PC0x404:	sh   	x0,				184(x31)
PC0x408:	andi 	x7,		x8,		-1733
PC0x40c:	mulhsu	x3,		x6,		x4
PC0x410:	add  	x2,		x2,		x4
PC0x414:	blt  	x3,		x5,		PC0xcd4
PC0x418:	sh   	x1,				340(x31)
PC0x41c:	add  	x4,		x7,		x2
PC0x420:	sw   	x3,				364(x31)
PC0x424:	mulh 	x4,		x2,		x7
PC0x428:	mulhu	x1,		x1,		x5
PC0x42c:	add  	x3,		x4,		x0
PC0x430:	bne  	x4,		x0,		PC0x2cc
PC0x434:	sh   	x1,				-36(x31)
PC0x438:	sb   	x6,				4(x31)
PC0x43c:	sw   	x5,				-292(x31)
PC0x440:	sh   	x5,				84(x31)
PC0x444:	sub  	x5,		x3,		x0
PC0x448:	sw   	x6,				-148(x31)
PC0x44c:	sltiu	x3,		x6,		1819
PC0x450:	blt  	x2,		x6,		PC0x214
PC0x454:	sw   	x3,				284(x31)
PC0x458:	beq  	x3,		x8,		PC0x758
PC0x45c:	sh   	x1,				364(x31)
PC0x460:	sub  	x6,		x3,		x2
PC0x464:	sw   	x2,				-108(x31)
PC0x468:	sb   	x5,				60(x31)
PC0x46c:	sh   	x1,				60(x31)
PC0x470:	sh   	x0,				68(x31)
PC0x474:	sw   	x7,				-388(x31)
PC0x478:	sb   	x6,				292(x31)
PC0x47c:	sh   	x0,				-356(x31)
PC0x480:	add  	x7,		x3,		x5
PC0x484:	sw   	x6,				368(x31)
PC0x488:	sh   	x1,				-320(x31)
PC0x48c:	sh   	x0,				296(x31)
PC0x490:	sh   	x5,				-184(x31)
PC0x494:	slt  	x4,		x0,		x1
PC0x498:	add  	x1,		x6,		x7
PC0x49c:	bne  	x0,		x6,		PC0xa04
PC0x4a0:	xori 	x6,		x3,		568
PC0x4a4:	sb   	x2,				360(x31)
PC0x4a8:	sh   	x1,				-292(x31)
PC0x4ac:	add  	x2,		x6,		x4
PC0x4b0:	sra  	x4,		x6,		x3
PC0x4b4:	mul  	x1,		x0,		x2
PC0x4b8:	slti 	x3,		x3,		385
PC0x4bc:	sb   	x4,				392(x31)
PC0x4c0:	sra  	x5,		x6,		x1
PC0x4c4:	xor  	x3,		x6,		x5
PC0x4c8:	sh   	x5,				-176(x31)
PC0x4cc:	sh   	x2,				16(x31)
PC0x4d0:	sw   	x8,				-372(x31)
PC0x4d4:	bne  	x3,		x1,		PC0x644
PC0x4d8:	or   	x3,		x4,		x6
PC0x4dc:	sb   	x2,				-284(x31)
PC0x4e0:	xor  	x2,		x4,		x6
PC0x4e4:	ori  	x4,		x3,		-666
PC0x4e8:	sb   	x1,				-240(x31)
PC0x4ec:	sh   	x6,				-56(x31)
PC0x4f0:	add  	x8,		x7,		x0
PC0x4f4:	sw   	x3,				-152(x31)
PC0x4f8:	sw   	x6,				-256(x31)
PC0x4fc:	add  	x5,		x3,		x0
PC0x500:	mul  	x2,		x1,		x5
PC0x504:	sb   	x4,				-104(x31)
PC0x508:	slli 	x1,		x1,		17
PC0x50c:	sb   	x1,				28(x31)
PC0x510:	sll  	x6,		x4,		x0
PC0x514:	sh   	x2,				84(x31)
PC0x518:	mulhsu	x6,		x5,		x7
PC0x51c:	sub  	x8,		x8,		x5
PC0x520:	sh   	x0,				-380(x31)
PC0x524:	mul  	x1,		x6,		x3
PC0x528:	add  	x3,		x5,		x2
PC0x52c:	or   	x3,		x4,		x1
PC0x530:	and  	x8,		x5,		x1
PC0x534:	mulh 	x7,		x5,		x5
PC0x538:	mul  	x1,		x1,		x1
PC0x53c:	slti 	x3,		x2,		648
PC0x540:	and  	x1,		x6,		x0
PC0x544:	sb   	x3,				268(x31)
PC0x548:	sw   	x1,				-64(x31)
PC0x54c:	beq  	x6,		x5,		PC0x398
PC0x550:	add  	x8,		x7,		x0
PC0x554:	sb   	x5,				-212(x31)
PC0x558:	jal  	x8,				PC0x20c
PC0x55c:	sb   	x6,				-96(x31)
PC0x560:	sb   	x2,				-224(x31)
PC0x564:	add  	x8,		x7,		x6
PC0x568:	bltu 	x1,		x3,		PC0x3e0
PC0x56c:	sh   	x8,				-328(x31)
PC0x570:	sw   	x5,				116(x31)
PC0x574:	sw   	x5,				48(x31)
PC0x578:	add  	x5,		x7,		x2
PC0x57c:	mulhsu	x3,		x8,		x0
PC0x580:	bge  	x6,		x5,		PC0x7d8
PC0x584:	sub  	x6,		x5,		x8
PC0x588:	xor  	x6,		x8,		x0
PC0x58c:	sh   	x5,				192(x31)
PC0x590:	sw   	x6,				236(x31)
PC0x594:	beq  	x1,		x0,		PC0x3a4
PC0x598:	mulhsu	x1,		x4,		x8
PC0x59c:	nop  
PC0x5a0:	sb   	x5,				280(x31)
PC0x5a4:	sub  	x1,		x2,		x8
PC0x5a8:	sb   	x6,				-108(x31)
PC0x5ac:	add  	x3,		x1,		x4
PC0x5b0:	sw   	x7,				-400(x31)
PC0x5b4:	sh   	x6,				-208(x31)
PC0x5b8:	sw   	x1,				356(x31)
PC0x5bc:	sb   	x5,				132(x31)
PC0x5c0:	sh   	x3,				268(x31)
PC0x5c4:	sub  	x5,		x0,		x7
PC0x5c8:	beq  	x4,		x1,		PC0x2f8
PC0x5cc:	sb   	x1,				-360(x31)
PC0x5d0:	sb   	x4,				248(x31)
PC0x5d4:	sw   	x0,				256(x31)
PC0x5d8:	slli 	x3,		x5,		11
PC0x5dc:	sh   	x8,				-48(x31)
PC0x5e0:	addi 	x7,		x3,		-1753
PC0x5e4:	slt  	x3,		x1,		x2
PC0x5e8:	sh   	x5,				-304(x31)
PC0x5ec:	sub  	x3,		x1,		x1
PC0x5f0:	sb   	x1,				-396(x31)
PC0x5f4:	sb   	x4,				-356(x31)
PC0x5f8:	sb   	x0,				-264(x31)
PC0x5fc:	mulhu	x4,		x6,		x8
PC0x600:	mulhu	x2,		x5,		x3
PC0x604:	sub  	x6,		x1,		x0
PC0x608:	xor  	x4,		x0,		x8
PC0x60c:	sw   	x7,				76(x31)
PC0x610:	sub  	x7,		x4,		x5
PC0x614:	sh   	x4,				224(x31)
PC0x618:	add  	x1,		x0,		x0
PC0x61c:	sw   	x0,				-204(x31)
PC0x620:	xor  	x4,		x0,		x4
PC0x624:	sub  	x1,		x1,		x4
PC0x628:	sw   	x0,				92(x31)
PC0x62c:	blt  	x7,		x0,		PC0x66c
PC0x630:	add  	x7,		x3,		x1
PC0x634:	sb   	x4,				296(x31)
PC0x638:	mulh 	x6,		x6,		x2
PC0x63c:	mulhsu	x7,		x8,		x7
PC0x640:	sll  	x6,		x0,		x1
PC0x644:	add  	x4,		x8,		x2
PC0x648:	jal  	x3,				PC0xcb4
PC0x64c:	bge  	x8,		x1,		PC0x1b4
PC0x650:	andi 	x8,		x3,		541
PC0x654:	sh   	x5,				-268(x31)
PC0x658:	srl  	x5,		x3,		x6
PC0x65c:	sw   	x5,				204(x31)
PC0x660:	slli 	x3,		x6,		10
PC0x664:	mul  	x2,		x0,		x6
PC0x668:	bgeu 	x7,		x5,		PC0xaf0
PC0x66c:	sw   	x5,				-324(x31)
PC0x670:	beq  	x5,		x2,		PC0x2dc
PC0x674:	add  	x2,		x6,		x2
PC0x678:	sb   	x7,				-388(x31)
PC0x67c:	sw   	x6,				-348(x31)
PC0x680:	mulh 	x1,		x6,		x0
PC0x684:	bge  	x6,		x8,		PC0x2f0
PC0x688:	sh   	x6,				68(x31)
PC0x68c:	sw   	x6,				-288(x31)
PC0x690:	sw   	x5,				92(x31)
PC0x694:	bne  	x5,		x0,		PC0x448
PC0x698:	sw   	x0,				-4(x31)
PC0x69c:	sw   	x7,				268(x31)
PC0x6a0:	sb   	x0,				388(x31)
PC0x6a4:	addi 	x5,		x1,		-1093
PC0x6a8:	bge  	x0,		x3,		PC0x2a4
PC0x6ac:	sll  	x8,		x2,		x8
PC0x6b0:	sw   	x4,				244(x31)
PC0x6b4:	sub  	x6,		x3,		x3
PC0x6b8:	mulh 	x3,		x0,		x6
PC0x6bc:	slli 	x4,		x6,		22
PC0x6c0:	mulh 	x5,		x6,		x2
PC0x6c4:	sb   	x5,				16(x31)
PC0x6c8:	and  	x6,		x4,		x8
PC0x6cc:	add  	x4,		x7,		x6
PC0x6d0:	add  	x8,		x7,		x0
PC0x6d4:	sw   	x6,				324(x31)
PC0x6d8:	addi 	x6,		x2,		1556
PC0x6dc:	add  	x8,		x4,		x4
PC0x6e0:	sw   	x0,				64(x31)
PC0x6e4:	add  	x2,		x3,		x2
PC0x6e8:	sb   	x7,				200(x31)
PC0x6ec:	sh   	x5,				80(x31)
PC0x6f0:	add  	x4,		x5,		x3
PC0x6f4:	sra  	x5,		x6,		x7
PC0x6f8:	sub  	x2,		x2,		x2
PC0x6fc:	xori 	x2,		x8,		569
PC0x700:	add  	x2,		x3,		x8
PC0x704:	beq  	x5,		x7,		PC0xe0
PC0x708:	srli 	x4,		x2,		15
PC0x70c:	sh   	x3,				360(x31)
PC0x710:	add  	x6,		x3,		x5
PC0x714:	sra  	x4,		x5,		x6
PC0x718:	sb   	x2,				-144(x31)
PC0x71c:	mul  	x6,		x2,		x1
PC0x720:	sw   	x8,				68(x31)
PC0x724:	sh   	x4,				356(x31)
PC0x728:	sub  	x4,		x5,		x3
PC0x72c:	add  	x3,		x6,		x3
PC0x730:	sltu 	x1,		x4,		x3
PC0x734:	sh   	x7,				292(x31)
PC0x738:	sh   	x6,				384(x31)
PC0x73c:	mulhu	x2,		x8,		x5
PC0x740:	add  	x5,		x5,		x5
PC0x744:	sw   	x8,				192(x31)
PC0x748:	sra  	x7,		x6,		x5
PC0x74c:	add  	x4,		x3,		x7
PC0x750:	sh   	x5,				32(x31)
PC0x754:	slti 	x6,		x8,		1073
PC0x758:	jal  	x1,				PC0x2a4
PC0x75c:	bne  	x1,		x0,		PC0x258
PC0x760:	sh   	x1,				-340(x31)
PC0x764:	sh   	x8,				-300(x31)
PC0x768:	sw   	x3,				196(x31)
PC0x76c:	sw   	x3,				204(x31)
PC0x770:	sb   	x2,				-296(x31)
PC0x774:	srli 	x7,		x2,		28
PC0x778:	add  	x7,		x0,		x0
PC0x77c:	mulhu	x1,		x8,		x0
PC0x780:	andi 	x8,		x4,		-1504
PC0x784:	sw   	x4,				-388(x31)
PC0x788:	beq  	x6,		x3,		PC0xb4c
PC0x78c:	sll  	x6,		x0,		x1
PC0x790:	mul  	x1,		x4,		x1
PC0x794:	sb   	x5,				-140(x31)
PC0x798:	sh   	x6,				-40(x31)
PC0x79c:	sw   	x3,				-240(x31)
PC0x7a0:	sw   	x7,				336(x31)
PC0x7a4:	srli 	x5,		x5,		8
PC0x7a8:	sh   	x7,				-100(x31)
PC0x7ac:	mulh 	x7,		x8,		x4
PC0x7b0:	add  	x3,		x3,		x5
PC0x7b4:	sub  	x5,		x7,		x5
PC0x7b8:	sw   	x5,				176(x31)
PC0x7bc:	add  	x6,		x2,		x0
PC0x7c0:	slt  	x6,		x5,		x1
PC0x7c4:	sb   	x1,				-320(x31)
PC0x7c8:	sub  	x3,		x3,		x4
PC0x7cc:	srli 	x7,		x0,		24
PC0x7d0:	sw   	x8,				-28(x31)
PC0x7d4:	bgeu 	x4,		x0,		PC0xa0
PC0x7d8:	sub  	x3,		x7,		x3
PC0x7dc:	sh   	x8,				-104(x31)
PC0x7e0:	sh   	x8,				-52(x31)
PC0x7e4:	sb   	x2,				-288(x31)
PC0x7e8:	sb   	x7,				64(x31)
PC0x7ec:	and  	x1,		x4,		x2
PC0x7f0:	sb   	x0,				-372(x31)
PC0x7f4:	sb   	x5,				-244(x31)
PC0x7f8:	addi 	x3,		x4,		190
PC0x7fc:	nop  
PC0x800:	add  	x6,		x7,		x3
PC0x804:	srli 	x5,		x2,		12
PC0x808:	sb   	x1,				-264(x31)
PC0x80c:	add  	x1,		x2,		x7
PC0x810:	sltiu	x2,		x7,		1628
PC0x814:	xori 	x8,		x3,		-1692
PC0x818:	add  	x7,		x3,		x7
PC0x81c:	sw   	x3,				-188(x31)
PC0x820:	sub  	x1,		x8,		x6
PC0x824:	srl  	x2,		x1,		x5
PC0x828:	sb   	x4,				136(x31)
PC0x82c:	mulh 	x7,		x2,		x8
PC0x830:	mul  	x4,		x6,		x3
PC0x834:	sw   	x6,				348(x31)
PC0x838:	sltu 	x3,		x1,		x4
PC0x83c:	add  	x6,		x4,		x6
PC0x840:	srl  	x7,		x7,		x2
PC0x844:	sw   	x4,				-276(x31)
PC0x848:	add  	x5,		x0,		x7
PC0x84c:	mulh 	x4,		x7,		x7
PC0x850:	sh   	x6,				-380(x31)
PC0x854:	xori 	x8,		x6,		-1074
PC0x858:	sh   	x3,				188(x31)
PC0x85c:	sub  	x4,		x1,		x1
PC0x860:	sra  	x6,		x1,		x7
PC0x864:	sb   	x0,				-40(x31)
PC0x868:	sub  	x2,		x6,		x1
PC0x86c:	sb   	x6,				212(x31)
PC0x870:	add  	x1,		x8,		x4
PC0x874:	srli 	x3,		x5,		7
PC0x878:	sw   	x6,				-344(x31)
PC0x87c:	sb   	x5,				272(x31)
PC0x880:	addi 	x3,		x5,		-1207
PC0x884:	mulhsu	x2,		x6,		x1
PC0x888:	add  	x2,		x6,		x0
PC0x88c:	sub  	x6,		x0,		x6
PC0x890:	nop  
PC0x894:	mulh 	x7,		x7,		x2
PC0x898:	sra  	x1,		x0,		x7
PC0x89c:	sh   	x1,				-4(x31)
PC0x8a0:	sh   	x8,				384(x31)
PC0x8a4:	sw   	x8,				-92(x31)
PC0x8a8:	add  	x5,		x1,		x3
PC0x8ac:	sb   	x4,				-204(x31)
PC0x8b0:	sb   	x3,				104(x31)
PC0x8b4:	blt  	x2,		x7,		PC0x8f4
PC0x8b8:	sub  	x5,		x3,		x3
PC0x8bc:	blt  	x3,		x6,		PC0xc8c
PC0x8c0:	slt  	x6,		x2,		x2
PC0x8c4:	sh   	x3,				40(x31)
PC0x8c8:	add  	x8,		x7,		x5
PC0x8cc:	sb   	x8,				240(x31)
PC0x8d0:	mulhsu	x5,		x0,		x1
PC0x8d4:	bne  	x4,		x2,		PC0x71c
PC0x8d8:	sub  	x3,		x8,		x5
PC0x8dc:	sb   	x1,				-152(x31)
PC0x8e0:	slli 	x4,		x3,		19
PC0x8e4:	mul  	x4,		x5,		x5
PC0x8e8:	mulh 	x2,		x5,		x2
PC0x8ec:	sh   	x5,				-192(x31)
PC0x8f0:	sb   	x2,				288(x31)
PC0x8f4:	sh   	x6,				312(x31)
PC0x8f8:	bltu 	x2,		x4,		PC0x22c
PC0x8fc:	sub  	x1,		x1,		x8
PC0x900:	sh   	x4,				124(x31)
PC0x904:	sll  	x6,		x3,		x7
PC0x908:	sll  	x4,		x4,		x2
PC0x90c:	sh   	x6,				-304(x31)
PC0x910:	sw   	x8,				-224(x31)
PC0x914:	jal  	x2,				PC0x68c
PC0x918:	sw   	x8,				280(x31)
PC0x91c:	nop  
PC0x920:	mulhu	x3,		x7,		x3
PC0x924:	sw   	x8,				104(x31)
PC0x928:	jal  	x2,				PC0x620
PC0x92c:	bge  	x8,		x5,		PC0x1e8
PC0x930:	sw   	x1,				224(x31)
PC0x934:	ori  	x2,		x8,		-549
PC0x938:	sb   	x6,				-268(x31)
PC0x93c:	sw   	x8,				360(x31)
PC0x940:	sb   	x5,				-76(x31)
PC0x944:	sb   	x1,				-8(x31)
PC0x948:	sub  	x2,		x3,		x7
PC0x94c:	sub  	x3,		x8,		x4
PC0x950:	sw   	x4,				-132(x31)
PC0x954:	sb   	x8,				380(x31)
PC0x958:	sw   	x4,				-356(x31)
PC0x95c:	add  	x8,		x2,		x8
PC0x960:	jal  	x6,				PC0xa44
PC0x964:	beq  	x8,		x7,		PC0x808
PC0x968:	mulhu	x3,		x8,		x2
PC0x96c:	mulhsu	x6,		x1,		x8
PC0x970:	xori 	x2,		x7,		1945
PC0x974:	mul  	x6,		x1,		x6
PC0x978:	sh   	x1,				16(x31)
PC0x97c:	and  	x3,		x7,		x7
PC0x980:	sub  	x6,		x4,		x3
PC0x984:	add  	x8,		x6,		x6
PC0x988:	sh   	x5,				-316(x31)
PC0x98c:	bge  	x5,		x0,		PC0x760
PC0x990:	sb   	x1,				376(x31)
PC0x994:	sb   	x2,				-196(x31)
PC0x998:	andi 	x8,		x4,		1961
PC0x99c:	sb   	x7,				100(x31)
PC0x9a0:	sh   	x8,				88(x31)
PC0x9a4:	add  	x7,		x0,		x2
PC0x9a8:	add  	x7,		x2,		x6
PC0x9ac:	jal  	x5,				PC0x9f8
PC0x9b0:	sw   	x3,				156(x31)
PC0x9b4:	sw   	x0,				276(x31)
PC0x9b8:	add  	x4,		x7,		x8
PC0x9bc:	sub  	x6,		x7,		x6
PC0x9c0:	sltu 	x1,		x3,		x1
PC0x9c4:	sw   	x2,				-16(x31)
PC0x9c8:	slli 	x8,		x2,		25
PC0x9cc:	sb   	x8,				-36(x31)
PC0x9d0:	addi 	x4,		x8,		-497
PC0x9d4:	sub  	x6,		x4,		x7
PC0x9d8:	add  	x7,		x1,		x5
PC0x9dc:	sb   	x6,				324(x31)
PC0x9e0:	sh   	x5,				-168(x31)
PC0x9e4:	sw   	x1,				-236(x31)
PC0x9e8:	sw   	x2,				176(x31)
PC0x9ec:	xor  	x6,		x8,		x1
PC0x9f0:	sub  	x7,		x8,		x2
PC0x9f4:	sh   	x3,				-164(x31)
PC0x9f8:	mulhu	x5,		x0,		x0
PC0x9fc:	bgeu 	x6,		x5,		PC0x4f4
PC0xa00:	sra  	x1,		x6,		x0
PC0xa04:	sub  	x5,		x0,		x7
PC0xa08:	mulh 	x1,		x0,		x5
PC0xa0c:	sb   	x8,				-276(x31)
PC0xa10:	add  	x5,		x7,		x3
PC0xa14:	add  	x8,		x7,		x5
PC0xa18:	sll  	x3,		x0,		x6
PC0xa1c:	slti 	x5,		x4,		1319
PC0xa20:	bge  	x0,		x8,		PC0x144
PC0xa24:	sw   	x5,				248(x31)
PC0xa28:	sltiu	x1,		x1,		1938
PC0xa2c:	add  	x3,		x4,		x1
PC0xa30:	addi 	x4,		x6,		-266
PC0xa34:	add  	x1,		x2,		x3
PC0xa38:	sw   	x0,				-220(x31)
PC0xa3c:	sh   	x4,				-112(x31)
PC0xa40:	mul  	x3,		x1,		x4
PC0xa44:	sh   	x7,				-80(x31)
PC0xa48:	sb   	x3,				-248(x31)
PC0xa4c:	sb   	x7,				-340(x31)
PC0xa50:	sb   	x5,				52(x31)
PC0xa54:	sw   	x3,				-28(x31)
PC0xa58:	and  	x4,		x3,		x3
PC0xa5c:	mulhu	x6,		x2,		x6
PC0xa60:	add  	x6,		x8,		x7
PC0xa64:	sb   	x0,				396(x31)
PC0xa68:	blt  	x8,		x6,		PC0x700
PC0xa6c:	sub  	x2,		x4,		x5
PC0xa70:	sw   	x6,				-164(x31)
PC0xa74:	sw   	x1,				392(x31)
PC0xa78:	sub  	x4,		x3,		x8
PC0xa7c:	bne  	x8,		x3,		PC0x72c
PC0xa80:	sh   	x4,				-36(x31)
PC0xa84:	blt  	x4,		x1,		PC0x8b4
PC0xa88:	sw   	x8,				-184(x31)
PC0xa8c:	sb   	x6,				-252(x31)
PC0xa90:	sll  	x8,		x4,		x5
PC0xa94:	mulhsu	x7,		x3,		x1
PC0xa98:	bge  	x4,		x0,		PC0x4d4
PC0xa9c:	sltu 	x7,		x2,		x6
PC0xaa0:	mul  	x8,		x1,		x7
PC0xaa4:	sra  	x1,		x8,		x1
PC0xaa8:	sh   	x5,				-36(x31)
PC0xaac:	sw   	x1,				252(x31)
PC0xab0:	mulhu	x5,		x7,		x4
PC0xab4:	srli 	x8,		x8,		26
PC0xab8:	add  	x3,		x4,		x3
PC0xabc:	sb   	x1,				136(x31)
PC0xac0:	sh   	x1,				292(x31)
PC0xac4:	srli 	x5,		x2,		10
PC0xac8:	add  	x4,		x7,		x3
PC0xacc:	sub  	x7,		x3,		x5
PC0xad0:	sltu 	x5,		x2,		x0
PC0xad4:	sub  	x7,		x6,		x0
PC0xad8:	ori  	x3,		x8,		-41
PC0xadc:	sltiu	x5,		x3,		1672
PC0xae0:	sw   	x8,				108(x31)
PC0xae4:	srai 	x1,		x7,		16
PC0xae8:	slt  	x7,		x1,		x2
PC0xaec:	sw   	x4,				-80(x31)
PC0xaf0:	mulh 	x4,		x1,		x1
PC0xaf4:	sub  	x8,		x0,		x2
PC0xaf8:	sub  	x1,		x3,		x7
PC0xafc:	sb   	x7,				-60(x31)
PC0xb00:	add  	x7,		x3,		x5
PC0xb04:	add  	x3,		x5,		x3
PC0xb08:	sh   	x4,				140(x31)
PC0xb0c:	mulhu	x5,		x3,		x0
PC0xb10:	add  	x1,		x8,		x7
PC0xb14:	sh   	x7,				352(x31)
PC0xb18:	sub  	x7,		x8,		x4
PC0xb1c:	slti 	x5,		x7,		595
PC0xb20:	addi 	x8,		x0,		-491
PC0xb24:	bge  	x4,		x1,		PC0x5f0
PC0xb28:	mul  	x7,		x1,		x8
PC0xb2c:	slli 	x7,		x7,		29
PC0xb30:	sh   	x3,				336(x31)
PC0xb34:	bne  	x8,		x1,		PC0x100
PC0xb38:	sh   	x2,				360(x31)
PC0xb3c:	sb   	x7,				-216(x31)
PC0xb40:	sw   	x0,				-72(x31)
PC0xb44:	add  	x6,		x6,		x8
PC0xb48:	sw   	x6,				-292(x31)
PC0xb4c:	sub  	x1,		x0,		x2
PC0xb50:	mulh 	x4,		x3,		x7
PC0xb54:	beq  	x5,		x2,		PC0x7d4
PC0xb58:	sltiu	x3,		x0,		-1302
PC0xb5c:	sh   	x3,				276(x31)
PC0xb60:	bne  	x5,		x6,		PC0x65c
PC0xb64:	blt  	x6,		x2,		PC0x834
PC0xb68:	sh   	x8,				328(x31)
PC0xb6c:	sw   	x8,				-96(x31)
PC0xb70:	sw   	x1,				-96(x31)
PC0xb74:	sb   	x7,				-236(x31)
PC0xb78:	sw   	x3,				-316(x31)
PC0xb7c:	sh   	x4,				76(x31)
PC0xb80:	sub  	x5,		x2,		x4
PC0xb84:	beq  	x1,		x5,		PC0x90
PC0xb88:	sb   	x3,				-28(x31)
PC0xb8c:	sw   	x5,				52(x31)
PC0xb90:	bge  	x3,		x7,		PC0x5ac
PC0xb94:	sw   	x4,				-232(x31)
PC0xb98:	sh   	x3,				140(x31)
PC0xb9c:	sw   	x5,				376(x31)
PC0xba0:	bltu 	x5,		x8,		PC0x5fc
PC0xba4:	sub  	x1,		x4,		x3
PC0xba8:	sh   	x2,				-152(x31)
PC0xbac:	add  	x7,		x5,		x1
PC0xbb0:	sltu 	x3,		x1,		x5
PC0xbb4:	sw   	x8,				188(x31)
PC0xbb8:	srli 	x3,		x0,		30
PC0xbbc:	jal  	x3,				PC0x27c
PC0xbc0:	sw   	x8,				-56(x31)
PC0xbc4:	sub  	x3,		x6,		x2
PC0xbc8:	mulhu	x7,		x1,		x3
PC0xbcc:	sb   	x5,				-376(x31)
PC0xbd0:	sb   	x7,				172(x31)
PC0xbd4:	sb   	x7,				88(x31)
PC0xbd8:	sub  	x8,		x6,		x3
PC0xbdc:	add  	x8,		x5,		x3
PC0xbe0:	sub  	x5,		x7,		x6
PC0xbe4:	sb   	x8,				-20(x31)
PC0xbe8:	sub  	x2,		x8,		x0
PC0xbec:	add  	x5,		x6,		x2
PC0xbf0:	sb   	x7,				-24(x31)
PC0xbf4:	add  	x1,		x3,		x8
PC0xbf8:	nop  
PC0xbfc:	xori 	x7,		x5,		66
PC0xc00:	sra  	x7,		x4,		x1
PC0xc04:	addi 	x3,		x2,		904
PC0xc08:	add  	x4,		x8,		x2
PC0xc0c:	bgeu 	x7,		x1,		PC0xd8
PC0xc10:	sb   	x1,				-240(x31)
PC0xc14:	mulhu	x5,		x2,		x0
PC0xc18:	bne  	x3,		x7,		PC0x2b8
PC0xc1c:	add  	x3,		x0,		x1
PC0xc20:	sh   	x2,				-52(x31)
PC0xc24:	sub  	x1,		x7,		x8
PC0xc28:	sh   	x4,				400(x31)
PC0xc2c:	add  	x3,		x5,		x2
PC0xc30:	mul  	x6,		x2,		x0
PC0xc34:	sh   	x0,				-208(x31)
PC0xc38:	bne  	x3,		x4,		PC0xb98
PC0xc3c:	sb   	x2,				-144(x31)
PC0xc40:	jal  	x6,				PC0x154
PC0xc44:	add  	x4,		x0,		x5
PC0xc48:	blt  	x6,		x7,		PC0x3ec
PC0xc4c:	sub  	x5,		x1,		x0
PC0xc50:	sb   	x7,				0(x31)
PC0xc54:	ori  	x2,		x7,		-1013
PC0xc58:	mulhsu	x2,		x5,		x0
PC0xc5c:	sub  	x4,		x6,		x8
PC0xc60:	sub  	x1,		x6,		x0
PC0xc64:	sh   	x4,				48(x31)
PC0xc68:	add  	x3,		x0,		x5
PC0xc6c:	sub  	x8,		x1,		x3
PC0xc70:	sh   	x8,				152(x31)
PC0xc74:	slti 	x4,		x0,		1676
PC0xc78:	bge  	x7,		x0,		PC0x980
PC0xc7c:	slli 	x5,		x3,		30
PC0xc80:	sub  	x4,		x4,		x4
PC0xc84:	sh   	x0,				-76(x31)
PC0xc88:	sh   	x7,				-400(x31)
PC0xc8c:	sh   	x4,				-72(x31)
PC0xc90:	sra  	x1,		x1,		x3
PC0xc94:	sb   	x8,				-248(x31)
PC0xc98:	sw   	x7,				-116(x31)
PC0xc9c:	mulhu	x2,		x8,		x6
PC0xca0:	sh   	x2,				-100(x31)
PC0xca4:	sb   	x3,				-240(x31)
PC0xca8:	sb   	x8,				108(x31)
PC0xcac:	add  	x2,		x4,		x4
PC0xcb0:	sw   	x2,				-332(x31)
PC0xcb4:	sb   	x7,				104(x31)
PC0xcb8:	sub  	x6,		x6,		x7
PC0xcbc:	bgeu 	x3,		x0,		PC0x64c
PC0xcc0:	add  	x5,		x8,		x1
PC0xcc4:	sw   	x6,				220(x31)
PC0xcc8:	sub  	x6,		x3,		x5
PC0xccc:	sw   	x0,				-292(x31)
PC0xcd0:	sw   	x2,				0(x31)
PC0xcd4:	sh   	x8,				172(x31)
PC0xcd8:	sb   	x4,				-320(x31)
PC0xcdc:	beq  	x2,		x3,		PC0x93c
PC0xce0:	sub  	x1,		x8,		x3
PC0xce4:	sh   	x4,				-88(x31)
PC0xce8:	sb   	x8,				-332(x31)
PC0xcec:	sw   	x3,				192(x31)
PC0xcf0:	bge  	x7,		x2,		PC0x7d0
PC0xcf4:	sb   	x5,				260(x31)
PC0xcf8:	sub  	x7,		x7,		x7
PC0xcfc:	xor  	x3,		x3,		x5
PC0xd00:	sub  	x7,		x2,		x0
PC0xd04:	sub  	x7,		x2,		x6
wfi