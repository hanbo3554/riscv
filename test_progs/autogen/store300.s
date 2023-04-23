addi 	x0,		x0,		397
addi 	x1,		x0,		-464
addi 	x2,		x0,		650
addi 	x3,		x0,		1393
addi 	x4,		x0,		-88
addi 	x5,		x0,		-505
addi 	x6,		x0,		-1635
addi 	x7,		x0,		-377
addi 	x8,		x0,		1712
addi 	x9,		x0,		401
addi 	x10,	x0,		750
addi 	x11,	x0,		-441
addi 	x12,	x0,		1108
addi 	x13,	x0,		1023
addi 	x14,	x0,		50
addi 	x15,	x0,		1949
addi 	x16,	x0,		-1210
addi 	x17,	x0,		1247
addi 	x18,	x0,		-1591
addi 	x19,	x0,		-1394
addi 	x20,	x0,		1225
addi 	x21,	x0,		1167
addi 	x22,	x0,		547
addi 	x23,	x0,		1718
addi 	x24,	x0,		-287
addi 	x25,	x0,		1822
addi 	x26,	x0,		-985
addi 	x27,	x0,		-727
addi 	x28,	x0,		1868
addi 	x29,	x0,		-1253
addi 	x30,	x0,		1575
addi 	x31,	x0,		-2023
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
PC0x88:	srl  	x8,		x2,		x2
PC0x8c:	jal  	x5,				PC0x1ac
PC0x90:	nop  
PC0x94:	beq  	x8,		x3,		PC0xbc8
PC0x98:	or   	x7,		x0,		x7
PC0x9c:	sb   	x7,				284(x31)
PC0xa0:	sw   	x5,				-348(x31)
PC0xa4:	sw   	x1,				-172(x31)
PC0xa8:	sh   	x1,				-152(x31)
PC0xac:	sub  	x4,		x2,		x0
PC0xb0:	slti 	x7,		x8,		1066
PC0xb4:	addi 	x3,		x6,		-554
PC0xb8:	sw   	x5,				240(x31)
PC0xbc:	add  	x8,		x8,		x2
PC0xc0:	jal  	x5,				PC0xba0
PC0xc4:	mulhsu	x1,		x1,		x5
PC0xc8:	sb   	x2,				200(x31)
PC0xcc:	sw   	x1,				196(x31)
PC0xd0:	sh   	x0,				156(x31)
PC0xd4:	ori  	x8,		x8,		1838
PC0xd8:	sw   	x4,				96(x31)
PC0xdc:	bltu 	x0,		x1,		PC0x964
PC0xe0:	mulh 	x4,		x6,		x0
PC0xe4:	mulhsu	x6,		x6,		x1
PC0xe8:	sub  	x6,		x4,		x7
PC0xec:	nop  
PC0xf0:	and  	x5,		x4,		x3
PC0xf4:	add  	x8,		x7,		x4
PC0xf8:	sh   	x3,				-144(x31)
PC0xfc:	andi 	x8,		x0,		-1700
PC0x100:	sw   	x0,				-256(x31)
PC0x104:	sb   	x7,				204(x31)
PC0x108:	add  	x8,		x2,		x7
PC0x10c:	mulhu	x6,		x5,		x2
PC0x110:	sw   	x2,				324(x31)
PC0x114:	sub  	x3,		x0,		x3
PC0x118:	add  	x5,		x7,		x5
PC0x11c:	srli 	x1,		x6,		3
PC0x120:	sub  	x8,		x4,		x6
PC0x124:	add  	x1,		x6,		x5
PC0x128:	blt  	x2,		x8,		PC0x304
PC0x12c:	sub  	x8,		x1,		x7
PC0x130:	sh   	x1,				380(x31)
PC0x134:	sb   	x3,				-256(x31)
PC0x138:	sub  	x8,		x1,		x5
PC0x13c:	mulh 	x6,		x5,		x7
PC0x140:	slli 	x8,		x4,		17
PC0x144:	sh   	x2,				-28(x31)
PC0x148:	sw   	x0,				168(x31)
PC0x14c:	sw   	x8,				-360(x31)
PC0x150:	add  	x3,		x4,		x1
PC0x154:	sh   	x4,				-132(x31)
PC0x158:	and  	x2,		x8,		x8
PC0x15c:	sh   	x4,				64(x31)
PC0x160:	sh   	x5,				380(x31)
PC0x164:	mulhu	x8,		x8,		x8
PC0x168:	sw   	x2,				192(x31)
PC0x16c:	sh   	x4,				-336(x31)
PC0x170:	sh   	x6,				392(x31)
PC0x174:	sb   	x1,				-120(x31)
PC0x178:	sub  	x5,		x8,		x7
PC0x17c:	mulhsu	x7,		x7,		x3
PC0x180:	sw   	x2,				-336(x31)
PC0x184:	sw   	x4,				-92(x31)
PC0x188:	sw   	x5,				104(x31)
PC0x18c:	and  	x6,		x4,		x3
PC0x190:	sub  	x3,		x3,		x7
PC0x194:	srli 	x3,		x8,		29
PC0x198:	add  	x1,		x1,		x3
PC0x19c:	sw   	x3,				84(x31)
PC0x1a0:	sb   	x3,				88(x31)
PC0x1a4:	sw   	x5,				44(x31)
PC0x1a8:	sw   	x1,				-148(x31)
PC0x1ac:	slli 	x7,		x5,		0
PC0x1b0:	beq  	x1,		x2,		PC0x560
PC0x1b4:	sub  	x5,		x7,		x3
PC0x1b8:	sh   	x2,				64(x31)
PC0x1bc:	sb   	x0,				-264(x31)
PC0x1c0:	mulh 	x8,		x1,		x8
PC0x1c4:	sub  	x2,		x5,		x4
PC0x1c8:	sb   	x7,				-232(x31)
PC0x1cc:	sb   	x7,				-288(x31)
PC0x1d0:	sb   	x3,				128(x31)
PC0x1d4:	beq  	x4,		x6,		PC0xa30
PC0x1d8:	add  	x8,		x6,		x2
PC0x1dc:	sw   	x0,				196(x31)
PC0x1e0:	add  	x8,		x5,		x5
PC0x1e4:	mulh 	x8,		x7,		x5
PC0x1e8:	sub  	x3,		x1,		x5
PC0x1ec:	sh   	x1,				168(x31)
PC0x1f0:	bge  	x3,		x0,		PC0xc58
PC0x1f4:	mulhu	x2,		x7,		x1
PC0x1f8:	mul  	x5,		x3,		x8
PC0x1fc:	sh   	x5,				324(x31)
PC0x200:	sb   	x8,				-288(x31)
PC0x204:	sw   	x4,				-188(x31)
PC0x208:	sb   	x1,				-172(x31)
PC0x20c:	mulhsu	x3,		x3,		x0
PC0x210:	add  	x6,		x8,		x7
PC0x214:	srli 	x7,		x5,		2
PC0x218:	sw   	x2,				-252(x31)
PC0x21c:	xori 	x1,		x8,		620
PC0x220:	or   	x7,		x5,		x4
PC0x224:	sh   	x6,				-276(x31)
PC0x228:	sw   	x8,				-236(x31)
PC0x22c:	sub  	x8,		x7,		x0
PC0x230:	sw   	x8,				-112(x31)
PC0x234:	jal  	x5,				PC0x254
PC0x238:	mulh 	x5,		x4,		x6
PC0x23c:	add  	x7,		x4,		x2
PC0x240:	blt  	x7,		x4,		PC0xc38
PC0x244:	srl  	x4,		x6,		x2
PC0x248:	blt  	x6,		x4,		PC0xb3c
PC0x24c:	bgeu 	x8,		x4,		PC0x264
PC0x250:	sw   	x5,				228(x31)
PC0x254:	add  	x5,		x1,		x0
PC0x258:	mulh 	x8,		x8,		x1
PC0x25c:	addi 	x1,		x0,		1797
PC0x260:	sw   	x3,				356(x31)
PC0x264:	sw   	x6,				92(x31)
PC0x268:	add  	x3,		x3,		x2
PC0x26c:	sh   	x6,				368(x31)
PC0x270:	mulh 	x5,		x1,		x1
PC0x274:	bne  	x7,		x4,		PC0xad4
PC0x278:	xori 	x5,		x8,		-1651
PC0x27c:	sub  	x1,		x2,		x3
PC0x280:	slli 	x2,		x3,		13
PC0x284:	sb   	x0,				288(x31)
PC0x288:	sb   	x3,				-220(x31)
PC0x28c:	bne  	x4,		x2,		PC0x3dc
PC0x290:	sw   	x3,				316(x31)
PC0x294:	sw   	x5,				-228(x31)
PC0x298:	xor  	x5,		x1,		x7
PC0x29c:	sw   	x3,				132(x31)
PC0x2a0:	add  	x1,		x6,		x6
PC0x2a4:	beq  	x7,		x5,		PC0x770
PC0x2a8:	slt  	x7,		x4,		x3
PC0x2ac:	srai 	x8,		x1,		21
PC0x2b0:	sw   	x8,				380(x31)
PC0x2b4:	add  	x2,		x2,		x4
PC0x2b8:	sub  	x8,		x2,		x1
PC0x2bc:	add  	x5,		x0,		x3
PC0x2c0:	add  	x5,		x7,		x6
PC0x2c4:	sub  	x7,		x7,		x1
PC0x2c8:	mul  	x2,		x6,		x8
PC0x2cc:	bne  	x3,		x8,		PC0x5d0
PC0x2d0:	add  	x1,		x1,		x3
PC0x2d4:	slli 	x2,		x1,		24
PC0x2d8:	bne  	x2,		x5,		PC0x71c
PC0x2dc:	slt  	x8,		x5,		x7
PC0x2e0:	xor  	x8,		x8,		x1
PC0x2e4:	sb   	x8,				284(x31)
PC0x2e8:	beq  	x7,		x2,		PC0xb48
PC0x2ec:	sub  	x2,		x7,		x4
PC0x2f0:	add  	x5,		x3,		x8
PC0x2f4:	sb   	x2,				-192(x31)
PC0x2f8:	andi 	x4,		x8,		-763
PC0x2fc:	sub  	x8,		x3,		x3
PC0x300:	sh   	x5,				324(x31)
PC0x304:	sw   	x2,				-180(x31)
PC0x308:	sw   	x7,				304(x31)
PC0x30c:	nop  
PC0x310:	sw   	x3,				328(x31)
PC0x314:	bne  	x0,		x4,		PC0x158
PC0x318:	sb   	x0,				-188(x31)
PC0x31c:	sub  	x4,		x3,		x4
PC0x320:	bge  	x5,		x8,		PC0x90c
PC0x324:	srl  	x1,		x3,		x3
PC0x328:	add  	x4,		x0,		x5
PC0x32c:	sltu 	x4,		x4,		x4
PC0x330:	sub  	x7,		x4,		x1
PC0x334:	and  	x8,		x2,		x5
PC0x338:	sub  	x8,		x5,		x0
PC0x33c:	sb   	x6,				300(x31)
PC0x340:	mulhsu	x5,		x0,		x4
PC0x344:	sh   	x8,				-284(x31)
PC0x348:	mul  	x7,		x5,		x6
PC0x34c:	and  	x8,		x2,		x8
PC0x350:	bne  	x3,		x2,		PC0x82c
PC0x354:	xor  	x3,		x3,		x3
PC0x358:	sh   	x1,				168(x31)
PC0x35c:	sh   	x4,				292(x31)
PC0x360:	sh   	x5,				312(x31)
PC0x364:	sb   	x3,				-300(x31)
PC0x368:	sw   	x5,				140(x31)
PC0x36c:	sb   	x3,				-344(x31)
PC0x370:	srl  	x1,		x8,		x7
PC0x374:	addi 	x8,		x6,		1471
PC0x378:	sb   	x8,				344(x31)
PC0x37c:	sw   	x7,				-324(x31)
PC0x380:	bltu 	x2,		x0,		PC0x6e4
PC0x384:	sb   	x8,				304(x31)
PC0x388:	sb   	x1,				-200(x31)
PC0x38c:	blt  	x3,		x8,		PC0x5f0
PC0x390:	addi 	x7,		x0,		711
PC0x394:	sh   	x1,				-192(x31)
PC0x398:	beq  	x7,		x5,		PC0x8c0
PC0x39c:	sh   	x4,				160(x31)
PC0x3a0:	add  	x6,		x5,		x2
PC0x3a4:	sra  	x6,		x2,		x1
PC0x3a8:	sb   	x1,				-220(x31)
PC0x3ac:	xor  	x4,		x1,		x0
PC0x3b0:	sw   	x5,				276(x31)
PC0x3b4:	andi 	x5,		x5,		-307
PC0x3b8:	sw   	x1,				200(x31)
PC0x3bc:	sw   	x7,				188(x31)
PC0x3c0:	sh   	x6,				92(x31)
PC0x3c4:	sub  	x1,		x7,		x8
PC0x3c8:	sh   	x0,				288(x31)
PC0x3cc:	mulh 	x6,		x5,		x7
PC0x3d0:	sh   	x2,				148(x31)
PC0x3d4:	srai 	x2,		x1,		30
PC0x3d8:	ori  	x4,		x2,		-725
PC0x3dc:	sb   	x4,				-268(x31)
PC0x3e0:	bne  	x3,		x8,		PC0x110
PC0x3e4:	sb   	x4,				-188(x31)
PC0x3e8:	jal  	x7,				PC0x2e4
PC0x3ec:	slti 	x5,		x0,		1846
PC0x3f0:	add  	x2,		x7,		x1
PC0x3f4:	xor  	x3,		x0,		x6
PC0x3f8:	sub  	x1,		x7,		x4
PC0x3fc:	sub  	x3,		x7,		x4
PC0x400:	slli 	x2,		x4,		9
PC0x404:	sh   	x1,				368(x31)
PC0x408:	sb   	x0,				-228(x31)
PC0x40c:	andi 	x4,		x0,		-1479
PC0x410:	sll  	x8,		x3,		x2
PC0x414:	srl  	x7,		x1,		x4
PC0x418:	add  	x8,		x1,		x0
PC0x41c:	add  	x1,		x2,		x2
PC0x420:	add  	x3,		x2,		x2
PC0x424:	sub  	x2,		x0,		x7
PC0x428:	sb   	x7,				28(x31)
PC0x42c:	sub  	x1,		x5,		x8
PC0x430:	or   	x4,		x3,		x5
PC0x434:	sb   	x6,				376(x31)
PC0x438:	bltu 	x1,		x5,		PC0xbbc
PC0x43c:	sll  	x3,		x0,		x2
PC0x440:	jal  	x1,				PC0x468
PC0x444:	srai 	x5,		x1,		15
PC0x448:	sw   	x7,				-256(x31)
PC0x44c:	sh   	x2,				188(x31)
PC0x450:	sb   	x5,				216(x31)
PC0x454:	blt  	x3,		x8,		PC0x53c
PC0x458:	beq  	x7,		x5,		PC0x9cc
PC0x45c:	add  	x3,		x1,		x4
PC0x460:	sub  	x6,		x8,		x1
PC0x464:	jal  	x3,				PC0x604
PC0x468:	xor  	x8,		x0,		x5
PC0x46c:	slt  	x8,		x0,		x7
PC0x470:	sh   	x7,				216(x31)
PC0x474:	sh   	x8,				-196(x31)
PC0x478:	mulh 	x5,		x8,		x2
PC0x47c:	slli 	x3,		x0,		9
PC0x480:	mulhu	x4,		x3,		x2
PC0x484:	sh   	x7,				-12(x31)
PC0x488:	sw   	x8,				384(x31)
PC0x48c:	mul  	x8,		x7,		x4
PC0x490:	sw   	x8,				-168(x31)
PC0x494:	sh   	x5,				8(x31)
PC0x498:	sb   	x1,				176(x31)
PC0x49c:	mulh 	x1,		x0,		x7
PC0x4a0:	add  	x4,		x0,		x1
PC0x4a4:	sw   	x2,				-308(x31)
PC0x4a8:	sw   	x0,				-228(x31)
PC0x4ac:	mulh 	x5,		x6,		x5
PC0x4b0:	mulh 	x2,		x1,		x7
PC0x4b4:	add  	x4,		x4,		x8
PC0x4b8:	sb   	x8,				-292(x31)
PC0x4bc:	add  	x1,		x6,		x8
PC0x4c0:	mulhsu	x5,		x5,		x2
PC0x4c4:	srli 	x2,		x7,		26
PC0x4c8:	add  	x2,		x0,		x6
PC0x4cc:	add  	x1,		x4,		x1
PC0x4d0:	mulhsu	x7,		x0,		x8
PC0x4d4:	slt  	x1,		x7,		x7
PC0x4d8:	mul  	x2,		x0,		x4
PC0x4dc:	mulh 	x8,		x3,		x3
PC0x4e0:	sb   	x6,				268(x31)
PC0x4e4:	addi 	x4,		x5,		-1437
PC0x4e8:	mulhsu	x7,		x7,		x8
PC0x4ec:	sw   	x8,				-340(x31)
PC0x4f0:	slli 	x6,		x2,		2
PC0x4f4:	sb   	x8,				148(x31)
PC0x4f8:	sw   	x2,				-68(x31)
PC0x4fc:	add  	x1,		x6,		x1
PC0x500:	blt  	x6,		x5,		PC0xc20
PC0x504:	sw   	x4,				-236(x31)
PC0x508:	beq  	x3,		x0,		PC0x710
PC0x50c:	add  	x8,		x0,		x2
PC0x510:	sw   	x2,				24(x31)
PC0x514:	sb   	x5,				264(x31)
PC0x518:	add  	x4,		x3,		x2
PC0x51c:	bne  	x4,		x7,		PC0x538
PC0x520:	sb   	x6,				-8(x31)
PC0x524:	beq  	x3,		x1,		PC0x504
PC0x528:	jal  	x5,				PC0x580
PC0x52c:	sltu 	x2,		x0,		x3
PC0x530:	sh   	x6,				124(x31)
PC0x534:	or   	x5,		x5,		x1
PC0x538:	beq  	x8,		x5,		PC0xb4c
PC0x53c:	slt  	x7,		x0,		x8
PC0x540:	add  	x6,		x7,		x4
PC0x544:	add  	x6,		x1,		x1
PC0x548:	sh   	x6,				-380(x31)
PC0x54c:	mulhu	x4,		x5,		x2
PC0x550:	blt  	x5,		x6,		PC0xc7c
PC0x554:	sub  	x6,		x6,		x5
PC0x558:	sb   	x8,				-176(x31)
PC0x55c:	mulh 	x5,		x0,		x4
PC0x560:	addi 	x4,		x2,		-402
PC0x564:	sra  	x4,		x2,		x1
PC0x568:	mulhu	x5,		x0,		x2
PC0x56c:	sw   	x5,				-104(x31)
PC0x570:	mul  	x8,		x8,		x7
PC0x574:	sb   	x3,				-148(x31)
PC0x578:	add  	x6,		x5,		x8
PC0x57c:	addi 	x3,		x4,		1668
PC0x580:	beq  	x0,		x8,		PC0x3f0
PC0x584:	beq  	x7,		x2,		PC0x9d8
PC0x588:	and  	x6,		x0,		x1
PC0x58c:	sra  	x3,		x3,		x2
PC0x590:	mulh 	x3,		x5,		x4
PC0x594:	sb   	x5,				-192(x31)
PC0x598:	sub  	x8,		x4,		x8
PC0x59c:	sw   	x6,				-80(x31)
PC0x5a0:	sra  	x4,		x8,		x6
PC0x5a4:	add  	x4,		x2,		x8
PC0x5a8:	sb   	x1,				-60(x31)
PC0x5ac:	sub  	x5,		x4,		x8
PC0x5b0:	sb   	x7,				-280(x31)
PC0x5b4:	sub  	x1,		x8,		x0
PC0x5b8:	sb   	x0,				-152(x31)
PC0x5bc:	sw   	x8,				192(x31)
PC0x5c0:	sub  	x4,		x2,		x1
PC0x5c4:	srai 	x1,		x1,		12
PC0x5c8:	sub  	x1,		x7,		x6
PC0x5cc:	sw   	x1,				-68(x31)
PC0x5d0:	add  	x1,		x1,		x3
PC0x5d4:	sb   	x5,				-108(x31)
PC0x5d8:	sw   	x1,				-148(x31)
PC0x5dc:	sw   	x4,				-140(x31)
PC0x5e0:	srl  	x4,		x3,		x3
PC0x5e4:	sw   	x4,				-244(x31)
PC0x5e8:	xori 	x1,		x8,		-33
PC0x5ec:	sll  	x2,		x4,		x8
PC0x5f0:	andi 	x8,		x2,		708
PC0x5f4:	jal  	x1,				PC0xaac
PC0x5f8:	bgeu 	x2,		x4,		PC0x404
PC0x5fc:	sw   	x8,				204(x31)
PC0x600:	xor  	x5,		x6,		x3
PC0x604:	mulh 	x2,		x5,		x7
PC0x608:	sll  	x6,		x0,		x1
PC0x60c:	sub  	x8,		x8,		x1
PC0x610:	sb   	x3,				-44(x31)
PC0x614:	sb   	x3,				-20(x31)
PC0x618:	sh   	x5,				-32(x31)
PC0x61c:	andi 	x8,		x0,		688
PC0x620:	bne  	x4,		x1,		PC0x6a0
PC0x624:	bge  	x1,		x6,		PC0xc60
PC0x628:	sb   	x8,				48(x31)
PC0x62c:	sw   	x1,				300(x31)
PC0x630:	sh   	x1,				-372(x31)
PC0x634:	mulhsu	x3,		x7,		x5
PC0x638:	or   	x4,		x2,		x0
PC0x63c:	addi 	x5,		x4,		143
PC0x640:	sub  	x6,		x5,		x3
PC0x644:	sw   	x0,				-316(x31)
PC0x648:	sub  	x4,		x0,		x2
PC0x64c:	sb   	x1,				84(x31)
PC0x650:	bge  	x6,		x3,		PC0x220
PC0x654:	srli 	x4,		x6,		17
PC0x658:	add  	x7,		x1,		x6
PC0x65c:	sw   	x4,				52(x31)
PC0x660:	sh   	x2,				-316(x31)
PC0x664:	sb   	x1,				-372(x31)
PC0x668:	add  	x8,		x5,		x0
PC0x66c:	add  	x6,		x4,		x8
PC0x670:	sh   	x2,				372(x31)
PC0x674:	nop  
PC0x678:	sltiu	x2,		x4,		859
PC0x67c:	sb   	x2,				76(x31)
PC0x680:	sb   	x1,				-240(x31)
PC0x684:	sub  	x1,		x7,		x0
PC0x688:	sub  	x2,		x3,		x8
PC0x68c:	sw   	x0,				-92(x31)
PC0x690:	sb   	x3,				-32(x31)
PC0x694:	sh   	x1,				-296(x31)
PC0x698:	sb   	x4,				168(x31)
PC0x69c:	add  	x1,		x4,		x1
PC0x6a0:	sh   	x1,				-72(x31)
PC0x6a4:	add  	x3,		x7,		x2
PC0x6a8:	sb   	x4,				384(x31)
PC0x6ac:	sb   	x8,				-48(x31)
PC0x6b0:	add  	x3,		x4,		x4
PC0x6b4:	nop  
PC0x6b8:	mul  	x8,		x0,		x8
PC0x6bc:	sh   	x0,				184(x31)
PC0x6c0:	add  	x2,		x3,		x1
PC0x6c4:	sb   	x0,				-220(x31)
PC0x6c8:	sub  	x6,		x2,		x3
PC0x6cc:	srli 	x6,		x5,		28
PC0x6d0:	nop  
PC0x6d4:	sb   	x5,				-128(x31)
PC0x6d8:	add  	x2,		x1,		x6
PC0x6dc:	sb   	x6,				-28(x31)
PC0x6e0:	andi 	x1,		x0,		-1392
PC0x6e4:	sh   	x0,				-152(x31)
PC0x6e8:	bgeu 	x5,		x8,		PC0x158
PC0x6ec:	sub  	x7,		x7,		x1
PC0x6f0:	sw   	x4,				-40(x31)
PC0x6f4:	sb   	x1,				32(x31)
PC0x6f8:	sw   	x1,				328(x31)
PC0x6fc:	sw   	x3,				-32(x31)
PC0x700:	add  	x8,		x0,		x4
PC0x704:	sw   	x5,				148(x31)
PC0x708:	or   	x1,		x0,		x2
PC0x70c:	sub  	x1,		x8,		x4
PC0x710:	sra  	x3,		x6,		x6
PC0x714:	sw   	x6,				-120(x31)
PC0x718:	sh   	x6,				-44(x31)
PC0x71c:	add  	x6,		x4,		x1
PC0x720:	add  	x8,		x4,		x4
PC0x724:	andi 	x8,		x7,		-213
PC0x728:	sb   	x7,				136(x31)
PC0x72c:	sh   	x2,				-356(x31)
PC0x730:	srli 	x4,		x5,		28
PC0x734:	mulh 	x5,		x4,		x7
PC0x738:	sub  	x3,		x5,		x1
PC0x73c:	add  	x8,		x5,		x0
PC0x740:	mulh 	x1,		x0,		x3
PC0x744:	sw   	x1,				-308(x31)
PC0x748:	or   	x7,		x4,		x4
PC0x74c:	add  	x3,		x7,		x5
PC0x750:	slli 	x7,		x2,		1
PC0x754:	slti 	x4,		x0,		552
PC0x758:	add  	x3,		x0,		x8
PC0x75c:	blt  	x7,		x8,		PC0x798
PC0x760:	sub  	x3,		x6,		x1
PC0x764:	sw   	x6,				84(x31)
PC0x768:	add  	x8,		x7,		x8
PC0x76c:	sb   	x4,				240(x31)
PC0x770:	sub  	x5,		x2,		x6
PC0x774:	sltu 	x4,		x6,		x2
PC0x778:	sltu 	x2,		x0,		x0
PC0x77c:	sll  	x4,		x0,		x2
PC0x780:	sltiu	x4,		x2,		788
PC0x784:	andi 	x4,		x5,		363
PC0x788:	slli 	x6,		x5,		25
PC0x78c:	blt  	x6,		x0,		PC0xb14
PC0x790:	srli 	x2,		x5,		28
PC0x794:	sb   	x0,				52(x31)
PC0x798:	blt  	x2,		x8,		PC0x8fc
PC0x79c:	sh   	x8,				244(x31)
PC0x7a0:	sll  	x2,		x5,		x1
PC0x7a4:	sh   	x0,				240(x31)
PC0x7a8:	add  	x2,		x6,		x3
PC0x7ac:	sw   	x7,				-324(x31)
PC0x7b0:	sw   	x1,				276(x31)
PC0x7b4:	nop  
PC0x7b8:	addi 	x1,		x1,		-1785
PC0x7bc:	bne  	x1,		x0,		PC0x1ac
PC0x7c0:	bge  	x2,		x8,		PC0x57c
PC0x7c4:	jal  	x8,				PC0x954
PC0x7c8:	jal  	x7,				PC0x910
PC0x7cc:	sw   	x3,				-56(x31)
PC0x7d0:	sltiu	x2,		x6,		-826
PC0x7d4:	blt  	x8,		x6,		PC0x5e0
PC0x7d8:	sh   	x3,				108(x31)
PC0x7dc:	sb   	x0,				272(x31)
PC0x7e0:	srli 	x5,		x3,		8
PC0x7e4:	bne  	x3,		x5,		PC0x94
PC0x7e8:	bltu 	x3,		x7,		PC0x49c
PC0x7ec:	slli 	x8,		x8,		8
PC0x7f0:	sw   	x7,				-400(x31)
PC0x7f4:	sub  	x1,		x0,		x5
PC0x7f8:	addi 	x6,		x3,		1920
PC0x7fc:	sh   	x6,				-188(x31)
PC0x800:	bne  	x5,		x0,		PC0xc08
PC0x804:	add  	x4,		x8,		x2
PC0x808:	mulh 	x2,		x0,		x5
PC0x80c:	sw   	x2,				272(x31)
PC0x810:	mulh 	x6,		x3,		x6
PC0x814:	sw   	x6,				104(x31)
PC0x818:	mulhsu	x2,		x8,		x3
PC0x81c:	add  	x1,		x2,		x3
PC0x820:	sh   	x1,				-180(x31)
PC0x824:	sb   	x4,				-396(x31)
PC0x828:	sb   	x2,				116(x31)
PC0x82c:	mulh 	x1,		x7,		x1
PC0x830:	srli 	x3,		x0,		22
PC0x834:	sub  	x3,		x2,		x8
PC0x838:	mul  	x6,		x5,		x3
PC0x83c:	sw   	x3,				304(x31)
PC0x840:	slli 	x5,		x4,		18
PC0x844:	add  	x1,		x7,		x0
PC0x848:	slli 	x3,		x0,		30
PC0x84c:	add  	x7,		x6,		x0
PC0x850:	xor  	x5,		x5,		x5
PC0x854:	sb   	x0,				-268(x31)
PC0x858:	mul  	x3,		x6,		x0
PC0x85c:	sb   	x3,				-36(x31)
PC0x860:	mulhu	x2,		x7,		x6
PC0x864:	slt  	x1,		x3,		x8
PC0x868:	xor  	x1,		x6,		x6
PC0x86c:	add  	x2,		x0,		x8
PC0x870:	sb   	x8,				116(x31)
PC0x874:	sw   	x6,				224(x31)
PC0x878:	slli 	x4,		x3,		18
PC0x87c:	sb   	x3,				344(x31)
PC0x880:	sltu 	x8,		x2,		x7
PC0x884:	bne  	x6,		x5,		PC0xb04
PC0x888:	sw   	x6,				16(x31)
PC0x88c:	srai 	x4,		x6,		7
PC0x890:	sh   	x2,				-356(x31)
PC0x894:	sh   	x3,				316(x31)
PC0x898:	blt  	x3,		x5,		PC0x404
PC0x89c:	addi 	x8,		x1,		-17
PC0x8a0:	jal  	x1,				PC0x480
PC0x8a4:	sb   	x4,				96(x31)
PC0x8a8:	add  	x6,		x7,		x2
PC0x8ac:	sb   	x8,				-104(x31)
PC0x8b0:	sw   	x2,				380(x31)
PC0x8b4:	sub  	x2,		x5,		x4
PC0x8b8:	sw   	x1,				-360(x31)
PC0x8bc:	slli 	x8,		x2,		5
PC0x8c0:	srl  	x1,		x7,		x0
PC0x8c4:	sub  	x4,		x3,		x0
PC0x8c8:	sw   	x8,				364(x31)
PC0x8cc:	nop  
PC0x8d0:	sub  	x7,		x7,		x7
PC0x8d4:	sb   	x0,				-320(x31)
PC0x8d8:	sb   	x5,				264(x31)
PC0x8dc:	mulhsu	x2,		x0,		x6
PC0x8e0:	sra  	x6,		x5,		x6
PC0x8e4:	add  	x4,		x2,		x2
PC0x8e8:	sh   	x1,				220(x31)
PC0x8ec:	add  	x8,		x8,		x3
PC0x8f0:	slli 	x8,		x4,		6
PC0x8f4:	jal  	x7,				PC0x398
PC0x8f8:	xor  	x8,		x0,		x2
PC0x8fc:	sw   	x4,				12(x31)
PC0x900:	sh   	x0,				-100(x31)
PC0x904:	add  	x6,		x0,		x5
PC0x908:	bltu 	x6,		x1,		PC0x8b0
PC0x90c:	sw   	x3,				72(x31)
PC0x910:	sltiu	x2,		x2,		-1786
PC0x914:	xor  	x3,		x4,		x1
PC0x918:	sb   	x3,				216(x31)
PC0x91c:	sb   	x3,				312(x31)
PC0x920:	sb   	x8,				356(x31)
PC0x924:	sh   	x6,				192(x31)
PC0x928:	sb   	x0,				80(x31)
PC0x92c:	add  	x7,		x8,		x3
PC0x930:	sb   	x2,				-188(x31)
PC0x934:	sb   	x7,				204(x31)
PC0x938:	sw   	x2,				252(x31)
PC0x93c:	sh   	x0,				-348(x31)
PC0x940:	add  	x2,		x1,		x1
PC0x944:	bge  	x4,		x5,		PC0x63c
PC0x948:	sw   	x6,				-228(x31)
PC0x94c:	sh   	x7,				212(x31)
PC0x950:	sh   	x4,				-164(x31)
PC0x954:	sh   	x0,				-88(x31)
PC0x958:	and  	x8,		x3,		x3
PC0x95c:	xor  	x3,		x4,		x8
PC0x960:	bltu 	x2,		x5,		PC0x4ac
PC0x964:	sub  	x2,		x0,		x2
PC0x968:	sh   	x7,				-60(x31)
PC0x96c:	xor  	x6,		x8,		x2
PC0x970:	sw   	x8,				-392(x31)
PC0x974:	bne  	x5,		x8,		PC0x9dc
PC0x978:	mulh 	x8,		x4,		x1
PC0x97c:	srai 	x3,		x8,		15
PC0x980:	sb   	x3,				356(x31)
PC0x984:	bge  	x3,		x5,		PC0x8d4
PC0x988:	sh   	x2,				328(x31)
PC0x98c:	sw   	x8,				-80(x31)
PC0x990:	mulh 	x6,		x5,		x5
PC0x994:	bltu 	x8,		x6,		PC0xca8
PC0x998:	sh   	x3,				-356(x31)
PC0x99c:	add  	x6,		x5,		x6
PC0x9a0:	sub  	x1,		x3,		x5
PC0x9a4:	xori 	x7,		x7,		1034
PC0x9a8:	sub  	x2,		x8,		x1
PC0x9ac:	add  	x4,		x3,		x3
PC0x9b0:	sh   	x4,				-292(x31)
PC0x9b4:	blt  	x5,		x7,		PC0x7e4
PC0x9b8:	add  	x6,		x3,		x4
PC0x9bc:	sb   	x2,				108(x31)
PC0x9c0:	sb   	x1,				-396(x31)
PC0x9c4:	ori  	x8,		x0,		-447
PC0x9c8:	sw   	x8,				-332(x31)
PC0x9cc:	add  	x8,		x2,		x2
PC0x9d0:	sw   	x5,				-380(x31)
PC0x9d4:	sw   	x2,				236(x31)
PC0x9d8:	slli 	x6,		x6,		13
PC0x9dc:	bltu 	x8,		x6,		PC0xbb8
PC0x9e0:	sub  	x8,		x5,		x6
PC0x9e4:	sb   	x1,				-160(x31)
PC0x9e8:	sw   	x7,				268(x31)
PC0x9ec:	sb   	x5,				-340(x31)
PC0x9f0:	bge  	x0,		x5,		PC0x130
PC0x9f4:	bgeu 	x1,		x3,		PC0xb3c
PC0x9f8:	bge  	x2,		x3,		PC0x374
PC0x9fc:	add  	x7,		x4,		x1
PC0xa00:	mulh 	x7,		x6,		x4
PC0xa04:	sw   	x1,				-172(x31)
PC0xa08:	nop  
PC0xa0c:	bne  	x8,		x5,		PC0x704
PC0xa10:	sw   	x5,				-400(x31)
PC0xa14:	sw   	x8,				296(x31)
PC0xa18:	sh   	x4,				260(x31)
PC0xa1c:	sw   	x3,				-380(x31)
PC0xa20:	beq  	x7,		x8,		PC0x2a0
PC0xa24:	sb   	x1,				-392(x31)
PC0xa28:	sh   	x3,				-256(x31)
PC0xa2c:	sw   	x2,				-384(x31)
PC0xa30:	sb   	x4,				-380(x31)
PC0xa34:	xor  	x8,		x4,		x7
PC0xa38:	sra  	x2,		x7,		x3
PC0xa3c:	sub  	x5,		x1,		x0
PC0xa40:	sub  	x5,		x6,		x8
PC0xa44:	sub  	x1,		x5,		x1
PC0xa48:	sw   	x4,				-136(x31)
PC0xa4c:	sw   	x4,				396(x31)
PC0xa50:	addi 	x3,		x6,		889
PC0xa54:	sub  	x3,		x0,		x7
PC0xa58:	add  	x3,		x0,		x3
PC0xa5c:	andi 	x8,		x0,		-1306
PC0xa60:	mulh 	x3,		x6,		x8
PC0xa64:	mul  	x6,		x5,		x5
PC0xa68:	xor  	x3,		x7,		x2
PC0xa6c:	sw   	x2,				124(x31)
PC0xa70:	sh   	x5,				360(x31)
PC0xa74:	mul  	x3,		x3,		x8
PC0xa78:	sb   	x3,				-76(x31)
PC0xa7c:	sll  	x4,		x3,		x5
PC0xa80:	blt  	x8,		x5,		PC0x858
PC0xa84:	sltu 	x6,		x8,		x5
PC0xa88:	sh   	x5,				0(x31)
PC0xa8c:	bne  	x0,		x7,		PC0xbdc
PC0xa90:	sw   	x7,				-272(x31)
PC0xa94:	sub  	x4,		x8,		x7
PC0xa98:	sb   	x2,				364(x31)
PC0xa9c:	sb   	x3,				80(x31)
PC0xaa0:	add  	x5,		x4,		x2
PC0xaa4:	or   	x5,		x2,		x5
PC0xaa8:	sw   	x8,				124(x31)
PC0xaac:	add  	x1,		x3,		x4
PC0xab0:	sub  	x4,		x5,		x5
PC0xab4:	sltiu	x7,		x7,		-1083
PC0xab8:	sltu 	x8,		x1,		x3
PC0xabc:	srl  	x6,		x3,		x6
PC0xac0:	add  	x8,		x0,		x8
PC0xac4:	add  	x1,		x7,		x2
PC0xac8:	sh   	x4,				236(x31)
PC0xacc:	slli 	x1,		x3,		30
PC0xad0:	sb   	x6,				-112(x31)
PC0xad4:	sb   	x2,				288(x31)
PC0xad8:	sra  	x3,		x5,		x3
PC0xadc:	sw   	x6,				28(x31)
PC0xae0:	xor  	x7,		x6,		x5
PC0xae4:	xori 	x7,		x6,		37
PC0xae8:	mul  	x2,		x3,		x2
PC0xaec:	sb   	x8,				232(x31)
PC0xaf0:	sw   	x8,				28(x31)
PC0xaf4:	sw   	x3,				40(x31)
PC0xaf8:	add  	x1,		x7,		x8
PC0xafc:	add  	x4,		x5,		x0
PC0xb00:	bne  	x2,		x3,		PC0x54c
PC0xb04:	sub  	x4,		x4,		x5
PC0xb08:	sw   	x7,				400(x31)
PC0xb0c:	sh   	x7,				-328(x31)
PC0xb10:	sra  	x5,		x5,		x5
PC0xb14:	sb   	x4,				-400(x31)
PC0xb18:	sb   	x7,				-336(x31)
PC0xb1c:	sub  	x8,		x1,		x5
PC0xb20:	sub  	x6,		x4,		x6
PC0xb24:	sb   	x1,				-32(x31)
PC0xb28:	blt  	x6,		x2,		PC0x228
PC0xb2c:	sh   	x4,				160(x31)
PC0xb30:	slt  	x5,		x7,		x5
PC0xb34:	sh   	x7,				-376(x31)
PC0xb38:	bne  	x0,		x7,		PC0x748
PC0xb3c:	sw   	x1,				-236(x31)
PC0xb40:	sw   	x8,				352(x31)
PC0xb44:	sub  	x1,		x3,		x6
PC0xb48:	sb   	x5,				196(x31)
PC0xb4c:	and  	x3,		x2,		x4
PC0xb50:	addi 	x2,		x8,		1384
PC0xb54:	andi 	x3,		x2,		1649
PC0xb58:	sh   	x7,				240(x31)
PC0xb5c:	sb   	x8,				84(x31)
PC0xb60:	sh   	x3,				400(x31)
PC0xb64:	mulh 	x1,		x0,		x6
PC0xb68:	sb   	x6,				-300(x31)
PC0xb6c:	sub  	x7,		x7,		x3
PC0xb70:	sh   	x4,				144(x31)
PC0xb74:	bne  	x2,		x4,		PC0xb20
PC0xb78:	sw   	x7,				-268(x31)
PC0xb7c:	sh   	x5,				364(x31)
PC0xb80:	sh   	x1,				-332(x31)
PC0xb84:	mulh 	x8,		x4,		x2
PC0xb88:	sh   	x8,				224(x31)
PC0xb8c:	sw   	x4,				92(x31)
PC0xb90:	mulh 	x1,		x6,		x7
PC0xb94:	mulhsu	x6,		x6,		x3
PC0xb98:	sh   	x7,				176(x31)
PC0xb9c:	mulh 	x6,		x7,		x5
PC0xba0:	sh   	x8,				212(x31)
PC0xba4:	or   	x5,		x0,		x2
PC0xba8:	sb   	x0,				360(x31)
PC0xbac:	sw   	x3,				308(x31)
PC0xbb0:	srai 	x1,		x5,		18
PC0xbb4:	sw   	x3,				-124(x31)
PC0xbb8:	sub  	x2,		x6,		x8
PC0xbbc:	sb   	x8,				-156(x31)
PC0xbc0:	slli 	x2,		x1,		15
PC0xbc4:	sb   	x0,				-32(x31)
PC0xbc8:	add  	x1,		x5,		x7
PC0xbcc:	mulh 	x8,		x0,		x4
PC0xbd0:	sw   	x8,				-136(x31)
PC0xbd4:	add  	x2,		x1,		x6
PC0xbd8:	sh   	x4,				-380(x31)
PC0xbdc:	jal  	x1,				PC0x3e4
PC0xbe0:	sb   	x4,				284(x31)
PC0xbe4:	sw   	x3,				200(x31)
PC0xbe8:	nop  
PC0xbec:	sh   	x8,				-80(x31)
PC0xbf0:	sb   	x5,				-44(x31)
PC0xbf4:	beq  	x1,		x3,		PC0x564
PC0xbf8:	sh   	x3,				-348(x31)
PC0xbfc:	sh   	x0,				256(x31)
PC0xc00:	xor  	x8,		x3,		x8
PC0xc04:	bne  	x3,		x4,		PC0xc70
PC0xc08:	mul  	x7,		x6,		x5
PC0xc0c:	bgeu 	x7,		x0,		PC0x2c8
PC0xc10:	ori  	x5,		x1,		848
PC0xc14:	mulh 	x1,		x7,		x1
PC0xc18:	sw   	x7,				-68(x31)
PC0xc1c:	sw   	x0,				-300(x31)
PC0xc20:	sw   	x6,				164(x31)
PC0xc24:	slli 	x5,		x6,		7
PC0xc28:	sh   	x6,				12(x31)
PC0xc2c:	sh   	x4,				364(x31)
PC0xc30:	sub  	x4,		x1,		x0
PC0xc34:	jal  	x6,				PC0xa8
PC0xc38:	sub  	x2,		x3,		x1
PC0xc3c:	sh   	x4,				-340(x31)
PC0xc40:	sub  	x8,		x7,		x8
PC0xc44:	sub  	x1,		x1,		x3
PC0xc48:	sb   	x5,				-72(x31)
PC0xc4c:	sw   	x4,				28(x31)
PC0xc50:	sw   	x8,				128(x31)
PC0xc54:	sw   	x6,				176(x31)
PC0xc58:	sh   	x2,				0(x31)
PC0xc5c:	sra  	x5,		x0,		x8
PC0xc60:	add  	x2,		x5,		x3
PC0xc64:	sh   	x5,				268(x31)
PC0xc68:	sb   	x6,				-344(x31)
PC0xc6c:	sh   	x6,				116(x31)
PC0xc70:	sub  	x3,		x4,		x8
PC0xc74:	sub  	x2,		x3,		x2
PC0xc78:	sb   	x4,				260(x31)
PC0xc7c:	sh   	x5,				264(x31)
PC0xc80:	bne  	x7,		x1,		PC0x434
PC0xc84:	jal  	x4,				PC0x718
PC0xc88:	mul  	x1,		x3,		x8
PC0xc8c:	sw   	x5,				-188(x31)
PC0xc90:	xor  	x3,		x8,		x0
PC0xc94:	sb   	x3,				352(x31)
PC0xc98:	addi 	x7,		x7,		-748
PC0xc9c:	sh   	x3,				356(x31)
PC0xca0:	sub  	x5,		x5,		x5
PC0xca4:	sh   	x4,				108(x31)
PC0xca8:	sh   	x4,				-296(x31)
PC0xcac:	sw   	x5,				-396(x31)
PC0xcb0:	sb   	x2,				152(x31)
PC0xcb4:	add  	x5,		x0,		x3
PC0xcb8:	sb   	x1,				208(x31)
PC0xcbc:	sh   	x5,				-240(x31)
PC0xcc0:	sub  	x1,		x5,		x4
PC0xcc4:	srli 	x2,		x0,		13
PC0xcc8:	mulhu	x7,		x1,		x4
PC0xccc:	sw   	x3,				-236(x31)
PC0xcd0:	sw   	x0,				360(x31)
PC0xcd4:	sb   	x4,				-4(x31)
PC0xcd8:	sh   	x0,				-364(x31)
PC0xcdc:	ori  	x5,		x6,		-1480
PC0xce0:	sw   	x5,				-100(x31)
PC0xce4:	sb   	x1,				-124(x31)
PC0xce8:	and  	x2,		x6,		x4
PC0xcec:	bne  	x2,		x5,		PC0xbf0
PC0xcf0:	sh   	x2,				-328(x31)
PC0xcf4:	add  	x3,		x7,		x0
PC0xcf8:	add  	x6,		x7,		x6
PC0xcfc:	mul  	x7,		x1,		x3
PC0xd00:	bne  	x2,		x1,		PC0x9b4
PC0xd04:	mul  	x4,		x1,		x7
wfi