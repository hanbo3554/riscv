addi 	x0,		x0,		1718
addi 	x1,		x0,		1239
addi 	x2,		x0,		-1569
addi 	x3,		x0,		137
addi 	x4,		x0,		1878
addi 	x5,		x0,		432
addi 	x6,		x0,		1569
addi 	x7,		x0,		293
addi 	x8,		x0,		522
addi 	x9,		x0,		793
addi 	x10,	x0,		81
addi 	x11,	x0,		-398
addi 	x12,	x0,		-1973
addi 	x13,	x0,		1479
addi 	x14,	x0,		1929
addi 	x15,	x0,		-1321
addi 	x16,	x0,		919
addi 	x17,	x0,		-1347
addi 	x18,	x0,		-485
addi 	x19,	x0,		775
addi 	x20,	x0,		-778
addi 	x21,	x0,		1557
addi 	x22,	x0,		1826
addi 	x23,	x0,		-143
addi 	x24,	x0,		131
addi 	x25,	x0,		-733
addi 	x26,	x0,		1916
addi 	x27,	x0,		-783
addi 	x28,	x0,		1444
addi 	x29,	x0,		-788
addi 	x30,	x0,		446
addi 	x31,	x0,		-926
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
PC0x88:	and  	x6,		x0,		x1
PC0x8c:	bne  	x4,		x8,		PC0xcbc
PC0x90:	sub  	x8,		x0,		x1
PC0x94:	sw   	x7,				-32(x31)
PC0x98:	xor  	x8,		x1,		x0
PC0x9c:	mulh 	x4,		x6,		x7
PC0xa0:	jal  	x2,				PC0x1e4
PC0xa4:	mulhu	x8,		x6,		x2
PC0xa8:	sb   	x1,				152(x31)
PC0xac:	mul  	x3,		x7,		x8
PC0xb0:	xor  	x6,		x8,		x3
PC0xb4:	sw   	x1,				384(x31)
PC0xb8:	and  	x4,		x0,		x4
PC0xbc:	sb   	x6,				276(x31)
PC0xc0:	add  	x8,		x6,		x5
PC0xc4:	sh   	x2,				-256(x31)
PC0xc8:	sb   	x5,				-172(x31)
PC0xcc:	sw   	x1,				-56(x31)
PC0xd0:	bgeu 	x5,		x7,		PC0x5f8
PC0xd4:	sh   	x2,				-168(x31)
PC0xd8:	sub  	x5,		x5,		x1
PC0xdc:	ori  	x2,		x6,		-1398
PC0xe0:	add  	x1,		x6,		x0
PC0xe4:	xor  	x7,		x1,		x0
PC0xe8:	sub  	x8,		x8,		x6
PC0xec:	sh   	x2,				88(x31)
PC0xf0:	sll  	x4,		x1,		x0
PC0xf4:	sltu 	x4,		x8,		x8
PC0xf8:	sw   	x4,				56(x31)
PC0xfc:	sw   	x1,				360(x31)
PC0x100:	xori 	x2,		x2,		-612
PC0x104:	sub  	x6,		x7,		x7
PC0x108:	add  	x3,		x2,		x1
PC0x10c:	sub  	x5,		x1,		x8
PC0x110:	sb   	x7,				-108(x31)
PC0x114:	add  	x6,		x6,		x1
PC0x118:	sub  	x5,		x3,		x6
PC0x11c:	add  	x3,		x3,		x6
PC0x120:	xor  	x4,		x8,		x8
PC0x124:	sw   	x1,				216(x31)
PC0x128:	bgeu 	x4,		x1,		PC0xbd8
PC0x12c:	nop  
PC0x130:	sh   	x5,				-240(x31)
PC0x134:	slt  	x5,		x3,		x6
PC0x138:	sh   	x4,				-116(x31)
PC0x13c:	addi 	x1,		x5,		-1671
PC0x140:	addi 	x5,		x1,		-1290
PC0x144:	sll  	x4,		x5,		x5
PC0x148:	sb   	x4,				88(x31)
PC0x14c:	sw   	x3,				72(x31)
PC0x150:	andi 	x5,		x6,		-1251
PC0x154:	sub  	x2,		x3,		x1
PC0x158:	xor  	x3,		x2,		x1
PC0x15c:	ori  	x8,		x3,		-1149
PC0x160:	sb   	x2,				-40(x31)
PC0x164:	mul  	x2,		x3,		x0
PC0x168:	sh   	x8,				180(x31)
PC0x16c:	sb   	x1,				-36(x31)
PC0x170:	sb   	x5,				316(x31)
PC0x174:	jal  	x4,				PC0xb08
PC0x178:	ori  	x1,		x4,		1113
PC0x17c:	bne  	x8,		x2,		PC0x270
PC0x180:	sub  	x3,		x0,		x0
PC0x184:	sub  	x1,		x7,		x3
PC0x188:	xori 	x5,		x1,		-185
PC0x18c:	sb   	x2,				356(x31)
PC0x190:	sra  	x4,		x5,		x7
PC0x194:	xor  	x5,		x7,		x6
PC0x198:	sw   	x0,				-352(x31)
PC0x19c:	sub  	x7,		x3,		x8
PC0x1a0:	sw   	x8,				-48(x31)
PC0x1a4:	sw   	x4,				192(x31)
PC0x1a8:	sb   	x7,				-208(x31)
PC0x1ac:	slti 	x5,		x4,		-1929
PC0x1b0:	sh   	x3,				364(x31)
PC0x1b4:	sw   	x6,				-44(x31)
PC0x1b8:	mul  	x6,		x1,		x4
PC0x1bc:	or   	x2,		x2,		x3
PC0x1c0:	add  	x7,		x2,		x0
PC0x1c4:	slli 	x6,		x8,		8
PC0x1c8:	sw   	x3,				-216(x31)
PC0x1cc:	xor  	x3,		x1,		x5
PC0x1d0:	sw   	x8,				-344(x31)
PC0x1d4:	slt  	x8,		x0,		x5
PC0x1d8:	srl  	x6,		x2,		x2
PC0x1dc:	bgeu 	x3,		x6,		PC0xbd8
PC0x1e0:	sub  	x7,		x7,		x3
PC0x1e4:	sb   	x2,				184(x31)
PC0x1e8:	sub  	x6,		x6,		x3
PC0x1ec:	sb   	x7,				348(x31)
PC0x1f0:	sltu 	x4,		x6,		x2
PC0x1f4:	sb   	x3,				356(x31)
PC0x1f8:	sw   	x3,				280(x31)
PC0x1fc:	sw   	x3,				56(x31)
PC0x200:	sw   	x5,				156(x31)
PC0x204:	sb   	x2,				-324(x31)
PC0x208:	sw   	x6,				108(x31)
PC0x20c:	sra  	x4,		x3,		x0
PC0x210:	add  	x6,		x4,		x5
PC0x214:	andi 	x2,		x8,		-1113
PC0x218:	sh   	x7,				-240(x31)
PC0x21c:	sh   	x8,				-28(x31)
PC0x220:	or   	x4,		x3,		x4
PC0x224:	sub  	x4,		x6,		x6
PC0x228:	sw   	x7,				-228(x31)
PC0x22c:	sw   	x6,				320(x31)
PC0x230:	sub  	x6,		x7,		x6
PC0x234:	addi 	x5,		x5,		-102
PC0x238:	sh   	x1,				-116(x31)
PC0x23c:	ori  	x8,		x4,		146
PC0x240:	sb   	x7,				-172(x31)
PC0x244:	xor  	x1,		x2,		x5
PC0x248:	bgeu 	x5,		x6,		PC0xcf4
PC0x24c:	sh   	x1,				88(x31)
PC0x250:	or   	x6,		x3,		x2
PC0x254:	sll  	x1,		x5,		x6
PC0x258:	srai 	x5,		x5,		2
PC0x25c:	sub  	x7,		x1,		x1
PC0x260:	sh   	x6,				-148(x31)
PC0x264:	mul  	x2,		x8,		x2
PC0x268:	sh   	x4,				28(x31)
PC0x26c:	sh   	x7,				36(x31)
PC0x270:	sub  	x5,		x4,		x1
PC0x274:	mul  	x6,		x5,		x7
PC0x278:	mulhsu	x6,		x4,		x0
PC0x27c:	add  	x5,		x4,		x7
PC0x280:	mul  	x2,		x3,		x8
PC0x284:	sb   	x5,				-272(x31)
PC0x288:	sh   	x7,				-360(x31)
PC0x28c:	sh   	x7,				-392(x31)
PC0x290:	bge  	x7,		x6,		PC0xb88
PC0x294:	add  	x2,		x3,		x0
PC0x298:	sw   	x8,				-292(x31)
PC0x29c:	sh   	x2,				96(x31)
PC0x2a0:	sh   	x1,				-272(x31)
PC0x2a4:	slti 	x8,		x3,		-1024
PC0x2a8:	sw   	x7,				-216(x31)
PC0x2ac:	jal  	x6,				PC0x83c
PC0x2b0:	add  	x6,		x6,		x8
PC0x2b4:	srl  	x3,		x0,		x6
PC0x2b8:	sll  	x7,		x7,		x1
PC0x2bc:	sub  	x7,		x6,		x6
PC0x2c0:	mul  	x4,		x8,		x8
PC0x2c4:	sw   	x1,				-124(x31)
PC0x2c8:	sh   	x2,				-324(x31)
PC0x2cc:	sub  	x6,		x1,		x6
PC0x2d0:	sub  	x5,		x8,		x6
PC0x2d4:	sw   	x5,				-132(x31)
PC0x2d8:	sra  	x8,		x1,		x3
PC0x2dc:	mulh 	x6,		x0,		x5
PC0x2e0:	mulhsu	x8,		x4,		x7
PC0x2e4:	sub  	x7,		x5,		x6
PC0x2e8:	jal  	x3,				PC0x6d4
PC0x2ec:	add  	x8,		x0,		x7
PC0x2f0:	xori 	x6,		x5,		1558
PC0x2f4:	sh   	x0,				220(x31)
PC0x2f8:	sb   	x2,				368(x31)
PC0x2fc:	sub  	x2,		x4,		x6
PC0x300:	sub  	x7,		x3,		x7
PC0x304:	mul  	x7,		x7,		x6
PC0x308:	sh   	x6,				300(x31)
PC0x30c:	bgeu 	x6,		x5,		PC0x174
PC0x310:	sh   	x7,				24(x31)
PC0x314:	sw   	x5,				316(x31)
PC0x318:	sb   	x6,				-76(x31)
PC0x31c:	blt  	x3,		x8,		PC0x8bc
PC0x320:	sh   	x3,				284(x31)
PC0x324:	sh   	x6,				276(x31)
PC0x328:	sh   	x4,				-396(x31)
PC0x32c:	add  	x8,		x7,		x7
PC0x330:	mulhsu	x3,		x4,		x3
PC0x334:	sb   	x1,				-248(x31)
PC0x338:	nop  
PC0x33c:	sw   	x0,				-276(x31)
PC0x340:	or   	x7,		x6,		x8
PC0x344:	add  	x3,		x8,		x0
PC0x348:	sh   	x4,				228(x31)
PC0x34c:	bge  	x2,		x4,		PC0x6fc
PC0x350:	add  	x6,		x5,		x6
PC0x354:	andi 	x5,		x8,		-1663
PC0x358:	sltu 	x5,		x6,		x3
PC0x35c:	or   	x3,		x5,		x0
PC0x360:	sw   	x7,				-24(x31)
PC0x364:	sw   	x3,				-340(x31)
PC0x368:	bltu 	x0,		x2,		PC0x670
PC0x36c:	blt  	x6,		x8,		PC0x908
PC0x370:	sb   	x1,				-16(x31)
PC0x374:	sh   	x5,				-16(x31)
PC0x378:	sw   	x3,				372(x31)
PC0x37c:	bge  	x0,		x8,		PC0x3d0
PC0x380:	nop  
PC0x384:	sh   	x8,				252(x31)
PC0x388:	sb   	x3,				200(x31)
PC0x38c:	sh   	x8,				192(x31)
PC0x390:	sw   	x6,				-40(x31)
PC0x394:	andi 	x7,		x1,		1362
PC0x398:	sh   	x8,				64(x31)
PC0x39c:	sltu 	x2,		x5,		x8
PC0x3a0:	blt  	x4,		x8,		PC0xabc
PC0x3a4:	bge  	x2,		x5,		PC0x448
PC0x3a8:	blt  	x7,		x0,		PC0xae0
PC0x3ac:	sb   	x8,				120(x31)
PC0x3b0:	mulh 	x4,		x7,		x8
PC0x3b4:	sw   	x8,				-72(x31)
PC0x3b8:	nop  
PC0x3bc:	sh   	x7,				36(x31)
PC0x3c0:	bne  	x4,		x8,		PC0x8bc
PC0x3c4:	add  	x6,		x7,		x5
PC0x3c8:	bgeu 	x5,		x4,		PC0x1a8
PC0x3cc:	sub  	x1,		x5,		x3
PC0x3d0:	add  	x7,		x5,		x4
PC0x3d4:	nop  
PC0x3d8:	mulhsu	x5,		x4,		x8
PC0x3dc:	or   	x7,		x6,		x1
PC0x3e0:	sb   	x4,				28(x31)
PC0x3e4:	add  	x6,		x8,		x3
PC0x3e8:	sub  	x4,		x6,		x3
PC0x3ec:	mul  	x5,		x2,		x1
PC0x3f0:	add  	x7,		x8,		x0
PC0x3f4:	sb   	x4,				284(x31)
PC0x3f8:	sw   	x2,				108(x31)
PC0x3fc:	add  	x5,		x4,		x8
PC0x400:	sw   	x7,				-400(x31)
PC0x404:	mulhu	x3,		x0,		x0
PC0x408:	sltu 	x3,		x4,		x2
PC0x40c:	sb   	x8,				188(x31)
PC0x410:	sb   	x1,				-244(x31)
PC0x414:	jal  	x8,				PC0xb58
PC0x418:	sub  	x6,		x3,		x4
PC0x41c:	sh   	x8,				316(x31)
PC0x420:	mul  	x6,		x1,		x0
PC0x424:	add  	x7,		x0,		x5
PC0x428:	beq  	x6,		x0,		PC0xc84
PC0x42c:	xor  	x2,		x5,		x0
PC0x430:	addi 	x1,		x8,		-1330
PC0x434:	sh   	x6,				380(x31)
PC0x438:	sh   	x5,				-112(x31)
PC0x43c:	sw   	x1,				-268(x31)
PC0x440:	mul  	x8,		x4,		x5
PC0x444:	add  	x1,		x2,		x2
PC0x448:	bgeu 	x7,		x1,		PC0x2c4
PC0x44c:	ori  	x2,		x6,		-1966
PC0x450:	sw   	x4,				-316(x31)
PC0x454:	jal  	x2,				PC0x958
PC0x458:	and  	x4,		x0,		x7
PC0x45c:	bne  	x8,		x3,		PC0x7cc
PC0x460:	sub  	x7,		x7,		x6
PC0x464:	bge  	x7,		x8,		PC0x384
PC0x468:	sh   	x8,				-168(x31)
PC0x46c:	sw   	x2,				-68(x31)
PC0x470:	sub  	x8,		x0,		x6
PC0x474:	sh   	x5,				-280(x31)
PC0x478:	sra  	x2,		x5,		x1
PC0x47c:	add  	x4,		x4,		x3
PC0x480:	sra  	x3,		x3,		x6
PC0x484:	bge  	x4,		x2,		PC0x588
PC0x488:	sub  	x8,		x0,		x4
PC0x48c:	srli 	x8,		x8,		22
PC0x490:	sltu 	x3,		x8,		x6
PC0x494:	sub  	x8,		x8,		x2
PC0x498:	sh   	x0,				-308(x31)
PC0x49c:	sh   	x8,				92(x31)
PC0x4a0:	sw   	x3,				-144(x31)
PC0x4a4:	add  	x2,		x6,		x7
PC0x4a8:	add  	x4,		x1,		x1
PC0x4ac:	mulh 	x1,		x3,		x4
PC0x4b0:	srai 	x2,		x2,		15
PC0x4b4:	sw   	x3,				-200(x31)
PC0x4b8:	mul  	x2,		x4,		x3
PC0x4bc:	andi 	x3,		x1,		-47
PC0x4c0:	sw   	x8,				-392(x31)
PC0x4c4:	sltu 	x3,		x0,		x5
PC0x4c8:	sw   	x3,				-180(x31)
PC0x4cc:	bge  	x6,		x2,		PC0xa18
PC0x4d0:	sub  	x6,		x4,		x8
PC0x4d4:	blt  	x7,		x0,		PC0x8a4
PC0x4d8:	sub  	x7,		x1,		x3
PC0x4dc:	sw   	x4,				-168(x31)
PC0x4e0:	andi 	x2,		x5,		-89
PC0x4e4:	sb   	x0,				-244(x31)
PC0x4e8:	blt  	x6,		x4,		PC0xbf4
PC0x4ec:	or   	x3,		x4,		x8
PC0x4f0:	sltu 	x1,		x4,		x4
PC0x4f4:	sub  	x5,		x3,		x5
PC0x4f8:	slti 	x3,		x7,		-1805
PC0x4fc:	sw   	x4,				216(x31)
PC0x500:	srli 	x5,		x5,		27
PC0x504:	mul  	x6,		x4,		x2
PC0x508:	sltu 	x4,		x1,		x2
PC0x50c:	sw   	x6,				276(x31)
PC0x510:	sw   	x2,				-36(x31)
PC0x514:	sb   	x8,				-116(x31)
PC0x518:	sw   	x7,				-336(x31)
PC0x51c:	mulhsu	x3,		x5,		x3
PC0x520:	bgeu 	x4,		x2,		PC0xbd8
PC0x524:	andi 	x5,		x7,		552
PC0x528:	sub  	x6,		x7,		x8
PC0x52c:	sltiu	x7,		x3,		-1258
PC0x530:	sw   	x1,				216(x31)
PC0x534:	bne  	x8,		x1,		PC0xc34
PC0x538:	beq  	x8,		x0,		PC0xcfc
PC0x53c:	sh   	x8,				-72(x31)
PC0x540:	sb   	x5,				-52(x31)
PC0x544:	sub  	x1,		x6,		x2
PC0x548:	srli 	x4,		x5,		10
PC0x54c:	mulh 	x1,		x2,		x5
PC0x550:	sub  	x2,		x1,		x7
PC0x554:	mulh 	x8,		x6,		x4
PC0x558:	sb   	x0,				-376(x31)
PC0x55c:	addi 	x6,		x5,		352
PC0x560:	add  	x2,		x2,		x8
PC0x564:	sw   	x6,				-164(x31)
PC0x568:	mul  	x3,		x3,		x0
PC0x56c:	srli 	x3,		x8,		17
PC0x570:	bne  	x4,		x8,		PC0x38c
PC0x574:	mulhsu	x4,		x1,		x7
PC0x578:	sb   	x7,				-192(x31)
PC0x57c:	xor  	x8,		x6,		x0
PC0x580:	sh   	x3,				152(x31)
PC0x584:	mul  	x3,		x6,		x6
PC0x588:	sub  	x6,		x3,		x0
PC0x58c:	sh   	x4,				200(x31)
PC0x590:	sub  	x4,		x6,		x8
PC0x594:	add  	x5,		x3,		x7
PC0x598:	add  	x5,		x2,		x5
PC0x59c:	sw   	x1,				-232(x31)
PC0x5a0:	mulh 	x2,		x7,		x8
PC0x5a4:	bgeu 	x1,		x7,		PC0xb78
PC0x5a8:	sb   	x8,				-160(x31)
PC0x5ac:	sltu 	x7,		x2,		x5
PC0x5b0:	sh   	x1,				-56(x31)
PC0x5b4:	sh   	x6,				-396(x31)
PC0x5b8:	nop  
PC0x5bc:	add  	x5,		x5,		x5
PC0x5c0:	sub  	x3,		x0,		x4
PC0x5c4:	sw   	x5,				-72(x31)
PC0x5c8:	sh   	x2,				-400(x31)
PC0x5cc:	sub  	x1,		x3,		x6
PC0x5d0:	sh   	x5,				-140(x31)
PC0x5d4:	srl  	x4,		x5,		x1
PC0x5d8:	sh   	x8,				-48(x31)
PC0x5dc:	sb   	x3,				396(x31)
PC0x5e0:	add  	x3,		x1,		x4
PC0x5e4:	sub  	x3,		x5,		x5
PC0x5e8:	mulhu	x8,		x4,		x5
PC0x5ec:	sll  	x6,		x1,		x1
PC0x5f0:	sb   	x3,				284(x31)
PC0x5f4:	sb   	x0,				-340(x31)
PC0x5f8:	beq  	x3,		x5,		PC0xac
PC0x5fc:	add  	x8,		x1,		x8
PC0x600:	sh   	x6,				-56(x31)
PC0x604:	sw   	x1,				-156(x31)
PC0x608:	xor  	x1,		x4,		x3
PC0x60c:	sh   	x1,				200(x31)
PC0x610:	xor  	x7,		x6,		x3
PC0x614:	bgeu 	x5,		x1,		PC0x2e8
PC0x618:	sh   	x7,				-192(x31)
PC0x61c:	mulhsu	x2,		x8,		x6
PC0x620:	sw   	x2,				-324(x31)
PC0x624:	sb   	x7,				16(x31)
PC0x628:	sb   	x2,				92(x31)
PC0x62c:	sb   	x3,				308(x31)
PC0x630:	sh   	x7,				132(x31)
PC0x634:	sh   	x8,				-228(x31)
PC0x638:	mulhu	x7,		x4,		x8
PC0x63c:	bne  	x4,		x6,		PC0x378
PC0x640:	add  	x4,		x8,		x3
PC0x644:	sh   	x3,				-384(x31)
PC0x648:	sh   	x2,				-264(x31)
PC0x64c:	add  	x2,		x5,		x0
PC0x650:	add  	x4,		x0,		x1
PC0x654:	sh   	x5,				-380(x31)
PC0x658:	srl  	x2,		x1,		x5
PC0x65c:	sb   	x8,				148(x31)
PC0x660:	sh   	x5,				356(x31)
PC0x664:	andi 	x2,		x3,		1045
PC0x668:	sub  	x6,		x1,		x0
PC0x66c:	sw   	x4,				164(x31)
PC0x670:	sw   	x7,				68(x31)
PC0x674:	sw   	x1,				4(x31)
PC0x678:	xor  	x5,		x1,		x8
PC0x67c:	sw   	x8,				-112(x31)
PC0x680:	blt  	x8,		x3,		PC0x800
PC0x684:	sw   	x8,				88(x31)
PC0x688:	sb   	x5,				384(x31)
PC0x68c:	sw   	x2,				-116(x31)
PC0x690:	add  	x4,		x5,		x4
PC0x694:	sub  	x8,		x1,		x1
PC0x698:	bltu 	x8,		x6,		PC0x6c0
PC0x69c:	bne  	x1,		x6,		PC0x78c
PC0x6a0:	sub  	x1,		x7,		x3
PC0x6a4:	sh   	x5,				-32(x31)
PC0x6a8:	ori  	x8,		x8,		1913
PC0x6ac:	mulhu	x8,		x4,		x5
PC0x6b0:	or   	x4,		x5,		x7
PC0x6b4:	sh   	x0,				-72(x31)
PC0x6b8:	sb   	x3,				0(x31)
PC0x6bc:	sb   	x3,				300(x31)
PC0x6c0:	add  	x2,		x1,		x6
PC0x6c4:	mulh 	x2,		x7,		x1
PC0x6c8:	sh   	x2,				96(x31)
PC0x6cc:	sw   	x7,				-108(x31)
PC0x6d0:	sw   	x2,				212(x31)
PC0x6d4:	sh   	x0,				100(x31)
PC0x6d8:	add  	x7,		x0,		x8
PC0x6dc:	sll  	x6,		x8,		x3
PC0x6e0:	sw   	x3,				-116(x31)
PC0x6e4:	add  	x3,		x5,		x6
PC0x6e8:	sb   	x6,				20(x31)
PC0x6ec:	sh   	x1,				196(x31)
PC0x6f0:	sw   	x2,				-100(x31)
PC0x6f4:	sw   	x8,				-76(x31)
PC0x6f8:	sb   	x7,				-16(x31)
PC0x6fc:	mulhu	x4,		x4,		x0
PC0x700:	slti 	x6,		x2,		-549
PC0x704:	sub  	x1,		x1,		x5
PC0x708:	sub  	x6,		x4,		x0
PC0x70c:	bne  	x5,		x2,		PC0xb58
PC0x710:	sw   	x2,				-384(x31)
PC0x714:	sh   	x3,				136(x31)
PC0x718:	mulh 	x3,		x1,		x7
PC0x71c:	bltu 	x8,		x4,		PC0xc94
PC0x720:	sb   	x3,				292(x31)
PC0x724:	sltu 	x7,		x6,		x8
PC0x728:	sub  	x8,		x7,		x1
PC0x72c:	sw   	x0,				-328(x31)
PC0x730:	add  	x8,		x5,		x1
PC0x734:	bne  	x7,		x4,		PC0x664
PC0x738:	addi 	x5,		x4,		-1469
PC0x73c:	xor  	x3,		x1,		x7
PC0x740:	jal  	x3,				PC0x230
PC0x744:	sb   	x7,				-244(x31)
PC0x748:	mulhsu	x1,		x1,		x2
PC0x74c:	xori 	x3,		x7,		1241
PC0x750:	sub  	x8,		x7,		x6
PC0x754:	andi 	x3,		x1,		-1101
PC0x758:	sub  	x6,		x4,		x1
PC0x75c:	sb   	x1,				-84(x31)
PC0x760:	sb   	x7,				-124(x31)
PC0x764:	bltu 	x1,		x6,		PC0x1d4
PC0x768:	jal  	x4,				PC0x9f4
PC0x76c:	sw   	x1,				224(x31)
PC0x770:	add  	x6,		x8,		x1
PC0x774:	mul  	x5,		x8,		x4
PC0x778:	sw   	x7,				-204(x31)
PC0x77c:	sb   	x3,				-208(x31)
PC0x780:	blt  	x5,		x4,		PC0x428
PC0x784:	bne  	x6,		x7,		PC0x594
PC0x788:	bgeu 	x0,		x1,		PC0xc48
PC0x78c:	sh   	x3,				-396(x31)
PC0x790:	sb   	x5,				-348(x31)
PC0x794:	sb   	x1,				392(x31)
PC0x798:	sra  	x8,		x7,		x3
PC0x79c:	sra  	x6,		x6,		x4
PC0x7a0:	sub  	x6,		x6,		x8
PC0x7a4:	sltu 	x6,		x6,		x1
PC0x7a8:	srai 	x8,		x3,		31
PC0x7ac:	sub  	x3,		x2,		x4
PC0x7b0:	bge  	x0,		x8,		PC0xb14
PC0x7b4:	mulhsu	x1,		x4,		x5
PC0x7b8:	mul  	x2,		x1,		x4
PC0x7bc:	addi 	x1,		x0,		1092
PC0x7c0:	sw   	x0,				-244(x31)
PC0x7c4:	sh   	x5,				-204(x31)
PC0x7c8:	sw   	x4,				372(x31)
PC0x7cc:	sll  	x8,		x4,		x6
PC0x7d0:	ori  	x1,		x0,		1175
PC0x7d4:	sw   	x6,				-332(x31)
PC0x7d8:	add  	x3,		x5,		x5
PC0x7dc:	mul  	x5,		x7,		x3
PC0x7e0:	add  	x7,		x5,		x3
PC0x7e4:	sh   	x8,				144(x31)
PC0x7e8:	sb   	x4,				348(x31)
PC0x7ec:	sw   	x8,				-172(x31)
PC0x7f0:	add  	x3,		x2,		x0
PC0x7f4:	or   	x3,		x1,		x6
PC0x7f8:	bne  	x4,		x7,		PC0x8bc
PC0x7fc:	mulh 	x4,		x4,		x2
PC0x800:	sll  	x6,		x3,		x3
PC0x804:	add  	x4,		x7,		x2
PC0x808:	mulh 	x6,		x7,		x0
PC0x80c:	sw   	x6,				360(x31)
PC0x810:	sltu 	x5,		x3,		x4
PC0x814:	sh   	x4,				348(x31)
PC0x818:	sh   	x2,				-224(x31)
PC0x81c:	add  	x3,		x2,		x3
PC0x820:	sh   	x1,				76(x31)
PC0x824:	sb   	x5,				-332(x31)
PC0x828:	sh   	x3,				-348(x31)
PC0x82c:	sra  	x1,		x8,		x0
PC0x830:	sub  	x3,		x5,		x7
PC0x834:	sb   	x6,				-396(x31)
PC0x838:	sb   	x0,				-28(x31)
PC0x83c:	sub  	x1,		x8,		x7
PC0x840:	sub  	x2,		x0,		x0
PC0x844:	bne  	x5,		x4,		PC0xc64
PC0x848:	sltu 	x6,		x2,		x5
PC0x84c:	beq  	x1,		x2,		PC0x204
PC0x850:	sw   	x3,				128(x31)
PC0x854:	sh   	x4,				336(x31)
PC0x858:	sh   	x4,				364(x31)
PC0x85c:	and  	x3,		x1,		x5
PC0x860:	sub  	x8,		x4,		x5
PC0x864:	sh   	x4,				-116(x31)
PC0x868:	blt  	x6,		x8,		PC0x9c4
PC0x86c:	mulh 	x8,		x5,		x4
PC0x870:	slli 	x1,		x1,		14
PC0x874:	sh   	x4,				-88(x31)
PC0x878:	jal  	x2,				PC0x274
PC0x87c:	sw   	x1,				-280(x31)
PC0x880:	sub  	x1,		x8,		x1
PC0x884:	sw   	x4,				-204(x31)
PC0x888:	sw   	x8,				-328(x31)
PC0x88c:	sw   	x3,				-116(x31)
PC0x890:	bge  	x0,		x4,		PC0x894
PC0x894:	sw   	x6,				-348(x31)
PC0x898:	bne  	x3,		x4,		PC0x7bc
PC0x89c:	slli 	x4,		x7,		11
PC0x8a0:	sb   	x0,				8(x31)
PC0x8a4:	sb   	x4,				16(x31)
PC0x8a8:	add  	x3,		x2,		x2
PC0x8ac:	jal  	x5,				PC0xaec
PC0x8b0:	sltu 	x3,		x3,		x8
PC0x8b4:	sw   	x5,				320(x31)
PC0x8b8:	sh   	x7,				-284(x31)
PC0x8bc:	beq  	x1,		x6,		PC0x8fc
PC0x8c0:	addi 	x5,		x8,		-1466
PC0x8c4:	add  	x8,		x4,		x8
PC0x8c8:	addi 	x7,		x4,		-1182
PC0x8cc:	beq  	x5,		x8,		PC0x824
PC0x8d0:	sh   	x4,				-308(x31)
PC0x8d4:	add  	x3,		x0,		x2
PC0x8d8:	srai 	x8,		x8,		17
PC0x8dc:	sh   	x8,				-112(x31)
PC0x8e0:	add  	x5,		x2,		x2
PC0x8e4:	sb   	x0,				-224(x31)
PC0x8e8:	sub  	x4,		x6,		x1
PC0x8ec:	mulhsu	x1,		x3,		x0
PC0x8f0:	sw   	x7,				320(x31)
PC0x8f4:	add  	x2,		x4,		x6
PC0x8f8:	add  	x1,		x4,		x8
PC0x8fc:	sb   	x3,				32(x31)
PC0x900:	blt  	x1,		x0,		PC0xa74
PC0x904:	sub  	x6,		x5,		x8
PC0x908:	sh   	x1,				-228(x31)
PC0x90c:	srl  	x3,		x4,		x5
PC0x910:	addi 	x1,		x3,		-590
PC0x914:	sb   	x2,				-104(x31)
PC0x918:	bne  	x5,		x3,		PC0xa38
PC0x91c:	nop  
PC0x920:	blt  	x1,		x0,		PC0x540
PC0x924:	nop  
PC0x928:	add  	x7,		x0,		x0
PC0x92c:	sub  	x8,		x0,		x2
PC0x930:	add  	x1,		x6,		x1
PC0x934:	sw   	x2,				216(x31)
PC0x938:	mulh 	x6,		x5,		x5
PC0x93c:	srai 	x5,		x4,		26
PC0x940:	sub  	x2,		x1,		x8
PC0x944:	sw   	x3,				-108(x31)
PC0x948:	bge  	x7,		x5,		PC0x4a0
PC0x94c:	slli 	x8,		x5,		20
PC0x950:	sltu 	x4,		x1,		x5
PC0x954:	add  	x3,		x6,		x5
PC0x958:	xori 	x1,		x8,		-337
PC0x95c:	addi 	x8,		x2,		-578
PC0x960:	mulhsu	x4,		x1,		x3
PC0x964:	sh   	x5,				332(x31)
PC0x968:	sub  	x2,		x1,		x7
PC0x96c:	sb   	x1,				296(x31)
PC0x970:	mulh 	x1,		x6,		x0
PC0x974:	add  	x8,		x4,		x6
PC0x978:	slt  	x1,		x4,		x7
PC0x97c:	sw   	x2,				-268(x31)
PC0x980:	add  	x5,		x7,		x6
PC0x984:	add  	x2,		x2,		x1
PC0x988:	ori  	x8,		x8,		-499
PC0x98c:	add  	x1,		x1,		x0
PC0x990:	sh   	x2,				-372(x31)
PC0x994:	add  	x4,		x1,		x3
PC0x998:	sw   	x1,				-104(x31)
PC0x99c:	blt  	x6,		x0,		PC0x7d8
PC0x9a0:	sh   	x3,				268(x31)
PC0x9a4:	sb   	x4,				-264(x31)
PC0x9a8:	sh   	x6,				148(x31)
PC0x9ac:	beq  	x3,		x8,		PC0x380
PC0x9b0:	jal  	x7,				PC0xb48
PC0x9b4:	add  	x3,		x3,		x0
PC0x9b8:	beq  	x4,		x3,		PC0xa7c
PC0x9bc:	add  	x5,		x2,		x0
PC0x9c0:	sh   	x6,				384(x31)
PC0x9c4:	sb   	x5,				52(x31)
PC0x9c8:	add  	x8,		x7,		x3
PC0x9cc:	sub  	x5,		x5,		x2
PC0x9d0:	bne  	x3,		x1,		PC0x2dc
PC0x9d4:	slti 	x4,		x0,		-1383
PC0x9d8:	sra  	x8,		x2,		x2
PC0x9dc:	sw   	x1,				324(x31)
PC0x9e0:	sw   	x7,				312(x31)
PC0x9e4:	blt  	x2,		x0,		PC0xc44
PC0x9e8:	sh   	x4,				-52(x31)
PC0x9ec:	sh   	x3,				72(x31)
PC0x9f0:	srl  	x6,		x8,		x4
PC0x9f4:	sw   	x1,				112(x31)
PC0x9f8:	bne  	x7,		x3,		PC0x674
PC0x9fc:	sw   	x8,				-96(x31)
PC0xa00:	srai 	x6,		x8,		24
PC0xa04:	sb   	x1,				-8(x31)
PC0xa08:	sw   	x2,				164(x31)
PC0xa0c:	sw   	x1,				-308(x31)
PC0xa10:	sh   	x8,				-204(x31)
PC0xa14:	add  	x2,		x2,		x1
PC0xa18:	sb   	x2,				-196(x31)
PC0xa1c:	sltiu	x2,		x1,		1696
PC0xa20:	mul  	x8,		x6,		x7
PC0xa24:	andi 	x3,		x6,		-1293
PC0xa28:	or   	x8,		x6,		x6
PC0xa2c:	sw   	x3,				364(x31)
PC0xa30:	add  	x4,		x7,		x1
PC0xa34:	bgeu 	x6,		x4,		PC0x25c
PC0xa38:	sub  	x6,		x8,		x1
PC0xa3c:	sw   	x4,				164(x31)
PC0xa40:	sub  	x6,		x0,		x8
PC0xa44:	mulh 	x1,		x5,		x3
PC0xa48:	bgeu 	x3,		x1,		PC0xcc
PC0xa4c:	beq  	x2,		x7,		PC0x418
PC0xa50:	bgeu 	x5,		x6,		PC0x43c
PC0xa54:	andi 	x6,		x4,		-1261
PC0xa58:	sb   	x3,				116(x31)
PC0xa5c:	mul  	x2,		x6,		x4
PC0xa60:	sub  	x4,		x4,		x8
PC0xa64:	sb   	x6,				236(x31)
PC0xa68:	sh   	x8,				-236(x31)
PC0xa6c:	sh   	x5,				132(x31)
PC0xa70:	addi 	x2,		x6,		-228
PC0xa74:	and  	x5,		x4,		x5
PC0xa78:	add  	x2,		x2,		x4
PC0xa7c:	mulhsu	x1,		x4,		x5
PC0xa80:	bge  	x4,		x0,		PC0x43c
PC0xa84:	beq  	x5,		x2,		PC0x68c
PC0xa88:	sw   	x6,				-8(x31)
PC0xa8c:	mul  	x4,		x7,		x4
PC0xa90:	xor  	x2,		x1,		x7
PC0xa94:	sub  	x3,		x7,		x6
PC0xa98:	add  	x1,		x1,		x1
PC0xa9c:	sltiu	x5,		x5,		135
PC0xaa0:	sub  	x6,		x0,		x7
PC0xaa4:	jal  	x6,				PC0xcdc
PC0xaa8:	mulh 	x6,		x2,		x0
PC0xaac:	mulhu	x6,		x4,		x8
PC0xab0:	add  	x5,		x8,		x0
PC0xab4:	add  	x1,		x3,		x0
PC0xab8:	addi 	x6,		x7,		643
PC0xabc:	nop  
PC0xac0:	srai 	x2,		x7,		11
PC0xac4:	add  	x3,		x7,		x1
PC0xac8:	srli 	x4,		x0,		4
PC0xacc:	sub  	x7,		x3,		x8
PC0xad0:	slti 	x6,		x5,		-1183
PC0xad4:	sb   	x5,				-8(x31)
PC0xad8:	sub  	x1,		x7,		x3
PC0xadc:	bge  	x4,		x7,		PC0xa8c
PC0xae0:	sb   	x5,				-240(x31)
PC0xae4:	beq  	x8,		x2,		PC0xcd8
PC0xae8:	sh   	x2,				-336(x31)
PC0xaec:	nop  
PC0xaf0:	sw   	x5,				32(x31)
PC0xaf4:	sltu 	x1,		x8,		x0
PC0xaf8:	beq  	x0,		x5,		PC0x45c
PC0xafc:	sw   	x3,				-364(x31)
PC0xb00:	sb   	x5,				36(x31)
PC0xb04:	mul  	x5,		x4,		x6
PC0xb08:	sw   	x5,				300(x31)
PC0xb0c:	sh   	x6,				-400(x31)
PC0xb10:	srli 	x6,		x5,		1
PC0xb14:	add  	x4,		x6,		x3
PC0xb18:	add  	x4,		x2,		x8
PC0xb1c:	mul  	x3,		x3,		x2
PC0xb20:	blt  	x2,		x0,		PC0x840
PC0xb24:	slli 	x4,		x0,		1
PC0xb28:	sw   	x5,				-200(x31)
PC0xb2c:	sb   	x5,				-364(x31)
PC0xb30:	sw   	x8,				304(x31)
PC0xb34:	jal  	x8,				PC0x458
PC0xb38:	sw   	x2,				236(x31)
PC0xb3c:	sw   	x6,				400(x31)
PC0xb40:	bge  	x0,		x7,		PC0x360
PC0xb44:	slli 	x2,		x3,		1
PC0xb48:	sw   	x2,				-56(x31)
PC0xb4c:	ori  	x1,		x0,		-940
PC0xb50:	sub  	x2,		x4,		x0
PC0xb54:	sh   	x6,				164(x31)
PC0xb58:	sw   	x2,				-136(x31)
PC0xb5c:	bge  	x1,		x0,		PC0xb78
PC0xb60:	mul  	x4,		x5,		x6
PC0xb64:	sh   	x0,				244(x31)
PC0xb68:	sll  	x3,		x8,		x7
PC0xb6c:	sw   	x3,				-148(x31)
PC0xb70:	mulhsu	x6,		x7,		x5
PC0xb74:	sw   	x7,				324(x31)
PC0xb78:	sh   	x3,				-44(x31)
PC0xb7c:	sb   	x4,				-376(x31)
PC0xb80:	sb   	x4,				-184(x31)
PC0xb84:	sub  	x4,		x7,		x4
PC0xb88:	xor  	x4,		x6,		x5
PC0xb8c:	sub  	x7,		x2,		x8
PC0xb90:	sub  	x2,		x8,		x4
PC0xb94:	addi 	x4,		x7,		1856
PC0xb98:	bne  	x2,		x3,		PC0xc04
PC0xb9c:	or   	x6,		x4,		x1
PC0xba0:	sub  	x5,		x4,		x2
PC0xba4:	slti 	x3,		x4,		744
PC0xba8:	bltu 	x7,		x4,		PC0x688
PC0xbac:	sh   	x1,				88(x31)
PC0xbb0:	sub  	x2,		x6,		x3
PC0xbb4:	sw   	x0,				304(x31)
PC0xbb8:	xor  	x1,		x0,		x8
PC0xbbc:	sub  	x4,		x0,		x3
PC0xbc0:	add  	x3,		x5,		x3
PC0xbc4:	add  	x6,		x5,		x8
PC0xbc8:	sb   	x7,				76(x31)
PC0xbcc:	sltu 	x2,		x0,		x7
PC0xbd0:	mul  	x3,		x4,		x5
PC0xbd4:	sh   	x1,				-168(x31)
PC0xbd8:	sw   	x0,				216(x31)
PC0xbdc:	sb   	x2,				176(x31)
PC0xbe0:	mulh 	x5,		x3,		x3
PC0xbe4:	add  	x4,		x0,		x1
PC0xbe8:	sw   	x2,				244(x31)
PC0xbec:	addi 	x6,		x1,		585
PC0xbf0:	sh   	x4,				20(x31)
PC0xbf4:	sb   	x2,				388(x31)
PC0xbf8:	nop  
PC0xbfc:	sub  	x8,		x6,		x3
PC0xc00:	sh   	x3,				-56(x31)
PC0xc04:	sb   	x6,				320(x31)
PC0xc08:	sh   	x0,				144(x31)
PC0xc0c:	xori 	x5,		x3,		-1465
PC0xc10:	add  	x6,		x1,		x3
PC0xc14:	sltu 	x6,		x4,		x5
PC0xc18:	sub  	x7,		x1,		x6
PC0xc1c:	or   	x8,		x8,		x3
PC0xc20:	sw   	x1,				-144(x31)
PC0xc24:	sra  	x7,		x3,		x3
PC0xc28:	bne  	x0,		x4,		PC0x4d8
PC0xc2c:	slt  	x6,		x3,		x0
PC0xc30:	beq  	x2,		x4,		PC0x464
PC0xc34:	sh   	x4,				-392(x31)
PC0xc38:	sw   	x2,				388(x31)
PC0xc3c:	sb   	x4,				-296(x31)
PC0xc40:	sw   	x2,				376(x31)
PC0xc44:	beq  	x5,		x3,		PC0x274
PC0xc48:	sb   	x7,				-52(x31)
PC0xc4c:	sw   	x5,				48(x31)
PC0xc50:	andi 	x1,		x2,		-952
PC0xc54:	sb   	x5,				-80(x31)
PC0xc58:	sb   	x8,				380(x31)
PC0xc5c:	sub  	x8,		x0,		x5
PC0xc60:	sub  	x5,		x0,		x3
PC0xc64:	sh   	x6,				-212(x31)
PC0xc68:	sb   	x5,				-284(x31)
PC0xc6c:	sh   	x8,				-24(x31)
PC0xc70:	sub  	x8,		x1,		x4
PC0xc74:	xor  	x5,		x3,		x2
PC0xc78:	sh   	x3,				148(x31)
PC0xc7c:	mulhu	x4,		x7,		x5
PC0xc80:	beq  	x2,		x8,		PC0xa54
PC0xc84:	addi 	x6,		x1,		-735
PC0xc88:	bltu 	x1,		x0,		PC0x19c
PC0xc8c:	sub  	x2,		x8,		x2
PC0xc90:	srli 	x6,		x5,		29
PC0xc94:	mul  	x5,		x3,		x5
PC0xc98:	add  	x6,		x1,		x1
PC0xc9c:	add  	x3,		x0,		x4
PC0xca0:	sub  	x8,		x8,		x0
PC0xca4:	sb   	x3,				-64(x31)
PC0xca8:	and  	x2,		x2,		x2
PC0xcac:	sltiu	x6,		x6,		1734
PC0xcb0:	blt  	x7,		x8,		PC0x8ec
PC0xcb4:	add  	x5,		x4,		x8
PC0xcb8:	sb   	x0,				264(x31)
PC0xcbc:	sw   	x2,				308(x31)
PC0xcc0:	sub  	x8,		x8,		x7
PC0xcc4:	add  	x1,		x8,		x7
PC0xcc8:	sh   	x7,				-192(x31)
PC0xccc:	bgeu 	x8,		x6,		PC0xa58
PC0xcd0:	sb   	x8,				196(x31)
PC0xcd4:	bltu 	x4,		x8,		PC0x8fc
PC0xcd8:	sb   	x0,				-48(x31)
PC0xcdc:	add  	x6,		x2,		x8
PC0xce0:	mulhsu	x8,		x4,		x6
PC0xce4:	xor  	x7,		x8,		x4
PC0xce8:	sub  	x3,		x8,		x5
PC0xcec:	sh   	x2,				108(x31)
PC0xcf0:	sb   	x7,				-112(x31)
PC0xcf4:	blt  	x5,		x3,		PC0x654
PC0xcf8:	sh   	x1,				40(x31)
PC0xcfc:	mulh 	x1,		x2,		x0
PC0xd00:	sh   	x3,				220(x31)
PC0xd04:	add  	x8,		x5,		x1
wfi