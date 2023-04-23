addi 	x0,		x0,		1073
addi 	x1,		x0,		-54
addi 	x2,		x0,		-255
addi 	x3,		x0,		1809
addi 	x4,		x0,		-1287
addi 	x5,		x0,		633
addi 	x6,		x0,		1568
addi 	x7,		x0,		357
addi 	x8,		x0,		-1807
addi 	x9,		x0,		-1812
addi 	x10,	x0,		-381
addi 	x11,	x0,		-170
addi 	x12,	x0,		-926
addi 	x13,	x0,		-1927
addi 	x14,	x0,		-1064
addi 	x15,	x0,		-154
addi 	x16,	x0,		-1525
addi 	x17,	x0,		-391
addi 	x18,	x0,		-2025
addi 	x19,	x0,		-1208
addi 	x20,	x0,		2045
addi 	x21,	x0,		-221
addi 	x22,	x0,		1580
addi 	x23,	x0,		1889
addi 	x24,	x0,		1780
addi 	x25,	x0,		1550
addi 	x26,	x0,		1250
addi 	x27,	x0,		1291
addi 	x28,	x0,		-1444
addi 	x29,	x0,		-851
addi 	x30,	x0,		1930
addi 	x31,	x0,		-1562
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
PC0x88:	addi 	x4,		x7,		-837
PC0x8c:	sh   	x1,				372(x31)
PC0x90:	mulh 	x8,		x1,		x7
PC0x94:	add  	x4,		x5,		x4
PC0x98:	sb   	x4,				-48(x31)
PC0x9c:	sb   	x1,				-356(x31)
PC0xa0:	sh   	x4,				-92(x31)
PC0xa4:	sh   	x4,				-208(x31)
PC0xa8:	beq  	x0,		x2,		PC0xc0
PC0xac:	sll  	x7,		x6,		x0
PC0xb0:	sw   	x7,				-44(x31)
PC0xb4:	sw   	x7,				268(x31)
PC0xb8:	sh   	x2,				-344(x31)
PC0xbc:	sb   	x7,				4(x31)
PC0xc0:	sb   	x5,				92(x31)
PC0xc4:	add  	x8,		x3,		x3
PC0xc8:	sub  	x7,		x5,		x0
PC0xcc:	sh   	x6,				-204(x31)
PC0xd0:	add  	x2,		x6,		x6
PC0xd4:	mulhsu	x3,		x5,		x8
PC0xd8:	beq  	x7,		x6,		PC0xca0
PC0xdc:	bge  	x7,		x2,		PC0xe0
PC0xe0:	sw   	x5,				188(x31)
PC0xe4:	mulhsu	x8,		x6,		x7
PC0xe8:	add  	x7,		x3,		x5
PC0xec:	mul  	x7,		x7,		x3
PC0xf0:	srl  	x7,		x3,		x6
PC0xf4:	and  	x5,		x1,		x8
PC0xf8:	sw   	x6,				-360(x31)
PC0xfc:	add  	x6,		x6,		x3
PC0x100:	sub  	x7,		x1,		x0
PC0x104:	slti 	x5,		x2,		-382
PC0x108:	add  	x5,		x1,		x0
PC0x10c:	mulhsu	x2,		x1,		x1
PC0x110:	sw   	x2,				212(x31)
PC0x114:	bne  	x0,		x2,		PC0x7bc
PC0x118:	add  	x6,		x0,		x1
PC0x11c:	add  	x5,		x0,		x4
PC0x120:	sub  	x3,		x4,		x1
PC0x124:	mul  	x2,		x2,		x5
PC0x128:	sw   	x2,				-320(x31)
PC0x12c:	mul  	x5,		x7,		x1
PC0x130:	blt  	x8,		x4,		PC0x3f0
PC0x134:	bne  	x8,		x1,		PC0x5c8
PC0x138:	sb   	x1,				48(x31)
PC0x13c:	slt  	x4,		x6,		x4
PC0x140:	sw   	x1,				-336(x31)
PC0x144:	sra  	x2,		x0,		x5
PC0x148:	sw   	x5,				216(x31)
PC0x14c:	beq  	x6,		x1,		PC0x968
PC0x150:	beq  	x5,		x6,		PC0xb4c
PC0x154:	sw   	x6,				116(x31)
PC0x158:	sb   	x7,				-100(x31)
PC0x15c:	bltu 	x5,		x6,		PC0x538
PC0x160:	addi 	x2,		x3,		-792
PC0x164:	sb   	x7,				392(x31)
PC0x168:	sh   	x6,				136(x31)
PC0x16c:	mul  	x2,		x4,		x7
PC0x170:	sh   	x4,				-256(x31)
PC0x174:	sub  	x5,		x1,		x6
PC0x178:	sub  	x4,		x6,		x7
PC0x17c:	sw   	x3,				-296(x31)
PC0x180:	sw   	x8,				-24(x31)
PC0x184:	sh   	x5,				-268(x31)
PC0x188:	addi 	x2,		x8,		1094
PC0x18c:	sb   	x1,				-312(x31)
PC0x190:	sb   	x8,				-248(x31)
PC0x194:	add  	x7,		x0,		x6
PC0x198:	nop  
PC0x19c:	blt  	x4,		x1,		PC0x794
PC0x1a0:	xor  	x3,		x2,		x0
PC0x1a4:	sub  	x2,		x6,		x8
PC0x1a8:	sub  	x1,		x7,		x3
PC0x1ac:	sh   	x3,				-308(x31)
PC0x1b0:	sb   	x3,				-260(x31)
PC0x1b4:	mulhu	x8,		x2,		x2
PC0x1b8:	add  	x2,		x4,		x2
PC0x1bc:	sh   	x1,				256(x31)
PC0x1c0:	sh   	x6,				-304(x31)
PC0x1c4:	add  	x6,		x4,		x3
PC0x1c8:	sh   	x0,				232(x31)
PC0x1cc:	andi 	x5,		x0,		11
PC0x1d0:	bge  	x1,		x6,		PC0x92c
PC0x1d4:	sb   	x3,				244(x31)
PC0x1d8:	mulh 	x1,		x3,		x7
PC0x1dc:	sw   	x5,				-16(x31)
PC0x1e0:	sub  	x4,		x1,		x7
PC0x1e4:	sw   	x6,				-108(x31)
PC0x1e8:	andi 	x7,		x7,		388
PC0x1ec:	sh   	x2,				24(x31)
PC0x1f0:	jal  	x1,				PC0x738
PC0x1f4:	beq  	x4,		x8,		PC0x96c
PC0x1f8:	sw   	x1,				-64(x31)
PC0x1fc:	sb   	x5,				-248(x31)
PC0x200:	sub  	x3,		x4,		x6
PC0x204:	add  	x1,		x0,		x6
PC0x208:	sb   	x1,				240(x31)
PC0x20c:	sb   	x6,				112(x31)
PC0x210:	sltiu	x8,		x0,		349
PC0x214:	sh   	x6,				24(x31)
PC0x218:	sb   	x1,				-264(x31)
PC0x21c:	sub  	x7,		x5,		x3
PC0x220:	blt  	x6,		x1,		PC0x224
PC0x224:	srl  	x1,		x6,		x1
PC0x228:	sw   	x4,				-72(x31)
PC0x22c:	sb   	x3,				80(x31)
PC0x230:	mulhsu	x4,		x5,		x6
PC0x234:	sh   	x6,				144(x31)
PC0x238:	add  	x2,		x8,		x3
PC0x23c:	sub  	x8,		x1,		x2
PC0x240:	sub  	x7,		x7,		x2
PC0x244:	add  	x5,		x5,		x1
PC0x248:	add  	x4,		x8,		x6
PC0x24c:	andi 	x6,		x8,		-969
PC0x250:	andi 	x7,		x4,		132
PC0x254:	sub  	x6,		x4,		x6
PC0x258:	jal  	x2,				PC0x6b4
PC0x25c:	add  	x5,		x4,		x2
PC0x260:	mulh 	x4,		x3,		x2
PC0x264:	sub  	x7,		x4,		x3
PC0x268:	sw   	x4,				-116(x31)
PC0x26c:	mul  	x6,		x2,		x1
PC0x270:	or   	x7,		x2,		x0
PC0x274:	sw   	x3,				232(x31)
PC0x278:	sub  	x5,		x6,		x5
PC0x27c:	sb   	x3,				324(x31)
PC0x280:	sub  	x8,		x7,		x4
PC0x284:	srli 	x5,		x6,		20
PC0x288:	sw   	x3,				-200(x31)
PC0x28c:	sw   	x1,				-168(x31)
PC0x290:	mulh 	x5,		x2,		x4
PC0x294:	mul  	x7,		x5,		x0
PC0x298:	sb   	x5,				-204(x31)
PC0x29c:	add  	x3,		x0,		x8
PC0x2a0:	add  	x3,		x1,		x6
PC0x2a4:	slli 	x1,		x4,		14
PC0x2a8:	add  	x4,		x8,		x5
PC0x2ac:	bne  	x6,		x2,		PC0x13c
PC0x2b0:	ori  	x4,		x5,		1590
PC0x2b4:	sb   	x6,				248(x31)
PC0x2b8:	bne  	x4,		x7,		PC0x348
PC0x2bc:	bge  	x8,		x6,		PC0x758
PC0x2c0:	jal  	x5,				PC0x43c
PC0x2c4:	sub  	x4,		x0,		x6
PC0x2c8:	add  	x7,		x5,		x6
PC0x2cc:	sw   	x2,				-172(x31)
PC0x2d0:	sh   	x2,				360(x31)
PC0x2d4:	sub  	x6,		x3,		x2
PC0x2d8:	add  	x7,		x7,		x1
PC0x2dc:	sh   	x1,				152(x31)
PC0x2e0:	add  	x7,		x8,		x5
PC0x2e4:	sw   	x7,				288(x31)
PC0x2e8:	add  	x2,		x4,		x0
PC0x2ec:	sh   	x8,				-348(x31)
PC0x2f0:	sub  	x5,		x6,		x8
PC0x2f4:	sb   	x0,				160(x31)
PC0x2f8:	sw   	x1,				144(x31)
PC0x2fc:	bge  	x8,		x5,		PC0x620
PC0x300:	sra  	x4,		x1,		x4
PC0x304:	sb   	x1,				352(x31)
PC0x308:	sh   	x6,				-124(x31)
PC0x30c:	sw   	x6,				172(x31)
PC0x310:	sra  	x5,		x7,		x4
PC0x314:	sb   	x6,				-16(x31)
PC0x318:	sub  	x3,		x7,		x0
PC0x31c:	srai 	x8,		x7,		27
PC0x320:	sub  	x7,		x0,		x2
PC0x324:	beq  	x1,		x2,		PC0x5e4
PC0x328:	sra  	x2,		x0,		x4
PC0x32c:	sw   	x6,				232(x31)
PC0x330:	sh   	x0,				108(x31)
PC0x334:	beq  	x4,		x6,		PC0x680
PC0x338:	bge  	x8,		x7,		PC0xbbc
PC0x33c:	sb   	x6,				256(x31)
PC0x340:	sub  	x5,		x5,		x7
PC0x344:	sub  	x2,		x2,		x3
PC0x348:	sub  	x3,		x6,		x5
PC0x34c:	sh   	x8,				-64(x31)
PC0x350:	sh   	x2,				-212(x31)
PC0x354:	sh   	x1,				-52(x31)
PC0x358:	slt  	x3,		x5,		x3
PC0x35c:	mulhsu	x8,		x5,		x3
PC0x360:	sra  	x4,		x6,		x3
PC0x364:	sb   	x7,				-12(x31)
PC0x368:	sltu 	x5,		x2,		x6
PC0x36c:	beq  	x4,		x7,		PC0x1a0
PC0x370:	sw   	x4,				-140(x31)
PC0x374:	jal  	x3,				PC0xc04
PC0x378:	add  	x8,		x1,		x0
PC0x37c:	add  	x4,		x6,		x8
PC0x380:	mul  	x4,		x2,		x3
PC0x384:	add  	x5,		x1,		x4
PC0x388:	mulhu	x5,		x1,		x4
PC0x38c:	sltiu	x7,		x2,		408
PC0x390:	sb   	x4,				152(x31)
PC0x394:	mulhu	x7,		x4,		x4
PC0x398:	sub  	x5,		x8,		x0
PC0x39c:	xor  	x5,		x3,		x5
PC0x3a0:	sh   	x3,				148(x31)
PC0x3a4:	mulh 	x2,		x3,		x5
PC0x3a8:	add  	x4,		x6,		x0
PC0x3ac:	ori  	x8,		x2,		-68
PC0x3b0:	sub  	x6,		x1,		x1
PC0x3b4:	sltu 	x1,		x3,		x1
PC0x3b8:	slli 	x5,		x5,		16
PC0x3bc:	slti 	x4,		x6,		-86
PC0x3c0:	srai 	x5,		x1,		25
PC0x3c4:	sltu 	x5,		x3,		x0
PC0x3c8:	srli 	x8,		x8,		12
PC0x3cc:	sub  	x7,		x8,		x6
PC0x3d0:	sh   	x3,				-368(x31)
PC0x3d4:	sb   	x0,				-336(x31)
PC0x3d8:	srli 	x7,		x6,		1
PC0x3dc:	sb   	x1,				268(x31)
PC0x3e0:	mulhsu	x6,		x4,		x4
PC0x3e4:	jal  	x2,				PC0x8a4
PC0x3e8:	sw   	x3,				264(x31)
PC0x3ec:	add  	x1,		x4,		x2
PC0x3f0:	sh   	x0,				352(x31)
PC0x3f4:	sh   	x0,				-288(x31)
PC0x3f8:	add  	x6,		x7,		x0
PC0x3fc:	sh   	x3,				16(x31)
PC0x400:	xori 	x8,		x5,		-433
PC0x404:	xor  	x7,		x8,		x1
PC0x408:	sub  	x1,		x1,		x6
PC0x40c:	sw   	x8,				-180(x31)
PC0x410:	sb   	x3,				-256(x31)
PC0x414:	sw   	x3,				-152(x31)
PC0x418:	bge  	x1,		x2,		PC0x5ec
PC0x41c:	mulhu	x1,		x6,		x8
PC0x420:	andi 	x5,		x7,		-451
PC0x424:	add  	x2,		x1,		x5
PC0x428:	sh   	x2,				-8(x31)
PC0x42c:	sub  	x8,		x2,		x3
PC0x430:	sub  	x6,		x4,		x4
PC0x434:	sw   	x3,				28(x31)
PC0x438:	mul  	x4,		x6,		x4
PC0x43c:	sub  	x3,		x8,		x0
PC0x440:	mul  	x1,		x5,		x5
PC0x444:	bltu 	x3,		x2,		PC0x9b4
PC0x448:	sb   	x7,				-64(x31)
PC0x44c:	bge  	x6,		x2,		PC0x640
PC0x450:	add  	x6,		x0,		x4
PC0x454:	sub  	x4,		x0,		x8
PC0x458:	sb   	x3,				-384(x31)
PC0x45c:	sub  	x4,		x3,		x5
PC0x460:	addi 	x4,		x6,		-524
PC0x464:	mul  	x6,		x6,		x6
PC0x468:	sb   	x4,				340(x31)
PC0x46c:	sb   	x4,				-48(x31)
PC0x470:	sw   	x5,				-84(x31)
PC0x474:	add  	x7,		x8,		x3
PC0x478:	sh   	x3,				-244(x31)
PC0x47c:	bltu 	x3,		x6,		PC0x960
PC0x480:	xori 	x4,		x7,		-10
PC0x484:	bne  	x3,		x6,		PC0x718
PC0x488:	beq  	x6,		x5,		PC0xc88
PC0x48c:	sh   	x8,				364(x31)
PC0x490:	mulhu	x3,		x8,		x4
PC0x494:	sw   	x8,				-260(x31)
PC0x498:	sw   	x2,				344(x31)
PC0x49c:	sw   	x4,				368(x31)
PC0x4a0:	sh   	x3,				-272(x31)
PC0x4a4:	sb   	x1,				-4(x31)
PC0x4a8:	sb   	x5,				-92(x31)
PC0x4ac:	sw   	x5,				-152(x31)
PC0x4b0:	sub  	x1,		x3,		x3
PC0x4b4:	mulh 	x4,		x5,		x1
PC0x4b8:	sw   	x2,				144(x31)
PC0x4bc:	sw   	x3,				12(x31)
PC0x4c0:	mul  	x5,		x8,		x5
PC0x4c4:	add  	x8,		x6,		x2
PC0x4c8:	jal  	x3,				PC0xadc
PC0x4cc:	srai 	x6,		x3,		4
PC0x4d0:	xor  	x8,		x4,		x8
PC0x4d4:	sb   	x2,				-100(x31)
PC0x4d8:	sw   	x1,				148(x31)
PC0x4dc:	sb   	x6,				-364(x31)
PC0x4e0:	sw   	x4,				364(x31)
PC0x4e4:	add  	x7,		x5,		x3
PC0x4e8:	sb   	x8,				8(x31)
PC0x4ec:	mulhsu	x3,		x8,		x4
PC0x4f0:	sb   	x4,				136(x31)
PC0x4f4:	sh   	x2,				40(x31)
PC0x4f8:	sb   	x7,				372(x31)
PC0x4fc:	sb   	x2,				188(x31)
PC0x500:	sh   	x0,				-24(x31)
PC0x504:	sw   	x1,				-256(x31)
PC0x508:	sw   	x3,				-56(x31)
PC0x50c:	add  	x6,		x0,		x5
PC0x510:	mul  	x6,		x0,		x5
PC0x514:	add  	x8,		x4,		x8
PC0x518:	bltu 	x6,		x7,		PC0x950
PC0x51c:	sh   	x8,				-96(x31)
PC0x520:	sub  	x6,		x2,		x2
PC0x524:	sh   	x7,				-184(x31)
PC0x528:	sb   	x7,				-232(x31)
PC0x52c:	sh   	x4,				16(x31)
PC0x530:	slt  	x7,		x6,		x5
PC0x534:	sw   	x7,				148(x31)
PC0x538:	jal  	x7,				PC0xc50
PC0x53c:	mulhu	x4,		x3,		x0
PC0x540:	add  	x7,		x5,		x8
PC0x544:	sb   	x1,				364(x31)
PC0x548:	mulhu	x8,		x6,		x0
PC0x54c:	sll  	x3,		x2,		x5
PC0x550:	ori  	x8,		x0,		1013
PC0x554:	sh   	x6,				344(x31)
PC0x558:	beq  	x7,		x5,		PC0x8e4
PC0x55c:	add  	x3,		x7,		x3
PC0x560:	slti 	x3,		x7,		1213
PC0x564:	sw   	x6,				-152(x31)
PC0x568:	sub  	x6,		x5,		x7
PC0x56c:	sb   	x8,				-372(x31)
PC0x570:	sub  	x6,		x2,		x1
PC0x574:	sh   	x7,				-316(x31)
PC0x578:	sltiu	x3,		x6,		445
PC0x57c:	sh   	x5,				-48(x31)
PC0x580:	add  	x1,		x7,		x4
PC0x584:	sw   	x7,				-216(x31)
PC0x588:	sub  	x8,		x4,		x3
PC0x58c:	sb   	x7,				244(x31)
PC0x590:	sh   	x0,				380(x31)
PC0x594:	bge  	x4,		x2,		PC0x308
PC0x598:	sh   	x0,				292(x31)
PC0x59c:	mul  	x2,		x8,		x2
PC0x5a0:	sh   	x4,				12(x31)
PC0x5a4:	srli 	x1,		x4,		3
PC0x5a8:	sh   	x7,				-240(x31)
PC0x5ac:	sw   	x1,				-276(x31)
PC0x5b0:	sh   	x1,				16(x31)
PC0x5b4:	sw   	x1,				160(x31)
PC0x5b8:	sb   	x4,				-44(x31)
PC0x5bc:	sb   	x3,				-328(x31)
PC0x5c0:	addi 	x3,		x3,		313
PC0x5c4:	add  	x1,		x4,		x6
PC0x5c8:	addi 	x7,		x6,		2013
PC0x5cc:	sub  	x4,		x2,		x1
PC0x5d0:	bne  	x3,		x0,		PC0x778
PC0x5d4:	sw   	x7,				-48(x31)
PC0x5d8:	bne  	x2,		x4,		PC0x510
PC0x5dc:	sw   	x4,				-148(x31)
PC0x5e0:	sw   	x4,				-156(x31)
PC0x5e4:	bge  	x6,		x4,		PC0x470
PC0x5e8:	mulhu	x6,		x4,		x2
PC0x5ec:	bne  	x4,		x7,		PC0xcc4
PC0x5f0:	sh   	x6,				40(x31)
PC0x5f4:	sub  	x1,		x0,		x8
PC0x5f8:	mulh 	x5,		x3,		x2
PC0x5fc:	addi 	x4,		x3,		-1172
PC0x600:	sub  	x3,		x3,		x4
PC0x604:	sub  	x2,		x0,		x8
PC0x608:	sw   	x6,				-108(x31)
PC0x60c:	mulhu	x2,		x1,		x4
PC0x610:	add  	x5,		x8,		x6
PC0x614:	mul  	x2,		x0,		x8
PC0x618:	sra  	x2,		x7,		x2
PC0x61c:	sb   	x4,				264(x31)
PC0x620:	sb   	x3,				-100(x31)
PC0x624:	sw   	x8,				-224(x31)
PC0x628:	sw   	x4,				-108(x31)
PC0x62c:	sh   	x0,				-216(x31)
PC0x630:	mulhsu	x3,		x5,		x7
PC0x634:	bge  	x0,		x2,		PC0x720
PC0x638:	sw   	x0,				-384(x31)
PC0x63c:	sb   	x2,				64(x31)
PC0x640:	sh   	x0,				-344(x31)
PC0x644:	sb   	x7,				-80(x31)
PC0x648:	sh   	x4,				-12(x31)
PC0x64c:	sh   	x5,				140(x31)
PC0x650:	sw   	x6,				68(x31)
PC0x654:	sw   	x4,				-356(x31)
PC0x658:	jal  	x1,				PC0x758
PC0x65c:	addi 	x8,		x0,		-1417
PC0x660:	sh   	x3,				12(x31)
PC0x664:	andi 	x1,		x3,		-1454
PC0x668:	sb   	x8,				-248(x31)
PC0x66c:	addi 	x3,		x8,		-1722
PC0x670:	sw   	x6,				-304(x31)
PC0x674:	sub  	x1,		x1,		x6
PC0x678:	bne  	x5,		x0,		PC0x7a0
PC0x67c:	sb   	x5,				-220(x31)
PC0x680:	sw   	x5,				-316(x31)
PC0x684:	sub  	x4,		x0,		x7
PC0x688:	sub  	x8,		x1,		x2
PC0x68c:	add  	x5,		x1,		x6
PC0x690:	mulh 	x8,		x3,		x6
PC0x694:	sw   	x1,				-16(x31)
PC0x698:	sh   	x6,				348(x31)
PC0x69c:	sh   	x6,				264(x31)
PC0x6a0:	sub  	x6,		x4,		x7
PC0x6a4:	sh   	x1,				-36(x31)
PC0x6a8:	srai 	x5,		x0,		14
PC0x6ac:	sb   	x3,				-276(x31)
PC0x6b0:	srl  	x4,		x1,		x7
PC0x6b4:	nop  
PC0x6b8:	mulhsu	x5,		x4,		x5
PC0x6bc:	add  	x1,		x2,		x5
PC0x6c0:	sb   	x7,				356(x31)
PC0x6c4:	mulhu	x4,		x7,		x7
PC0x6c8:	sub  	x6,		x8,		x8
PC0x6cc:	sw   	x7,				136(x31)
PC0x6d0:	sub  	x3,		x1,		x5
PC0x6d4:	sw   	x6,				128(x31)
PC0x6d8:	srai 	x2,		x3,		16
PC0x6dc:	xor  	x6,		x5,		x7
PC0x6e0:	sw   	x0,				60(x31)
PC0x6e4:	add  	x2,		x4,		x2
PC0x6e8:	mulhsu	x6,		x6,		x0
PC0x6ec:	sub  	x6,		x5,		x8
PC0x6f0:	add  	x6,		x5,		x3
PC0x6f4:	add  	x3,		x1,		x4
PC0x6f8:	sw   	x7,				140(x31)
PC0x6fc:	sw   	x1,				-344(x31)
PC0x700:	sh   	x3,				284(x31)
PC0x704:	sw   	x8,				380(x31)
PC0x708:	sltu 	x3,		x6,		x0
PC0x70c:	sw   	x4,				-360(x31)
PC0x710:	sltiu	x6,		x3,		-111
PC0x714:	sw   	x1,				-108(x31)
PC0x718:	bge  	x0,		x7,		PC0xe8
PC0x71c:	add  	x4,		x6,		x8
PC0x720:	sh   	x1,				84(x31)
PC0x724:	sw   	x4,				-24(x31)
PC0x728:	sh   	x0,				232(x31)
PC0x72c:	bltu 	x4,		x0,		PC0xb3c
PC0x730:	bne  	x8,		x2,		PC0x5a0
PC0x734:	sw   	x2,				64(x31)
PC0x738:	sw   	x7,				252(x31)
PC0x73c:	slt  	x4,		x8,		x4
PC0x740:	sh   	x7,				-32(x31)
PC0x744:	srli 	x5,		x6,		12
PC0x748:	sub  	x4,		x2,		x7
PC0x74c:	sw   	x3,				276(x31)
PC0x750:	sh   	x2,				-384(x31)
PC0x754:	sub  	x1,		x8,		x2
PC0x758:	sw   	x5,				-304(x31)
PC0x75c:	sw   	x0,				-56(x31)
PC0x760:	sw   	x8,				-340(x31)
PC0x764:	sb   	x3,				-120(x31)
PC0x768:	mul  	x6,		x7,		x5
PC0x76c:	sh   	x0,				288(x31)
PC0x770:	sh   	x2,				-8(x31)
PC0x774:	mulhsu	x4,		x5,		x6
PC0x778:	mulh 	x1,		x2,		x3
PC0x77c:	sb   	x1,				-52(x31)
PC0x780:	sb   	x7,				328(x31)
PC0x784:	sh   	x5,				164(x31)
PC0x788:	sub  	x3,		x8,		x6
PC0x78c:	blt  	x0,		x6,		PC0x974
PC0x790:	blt  	x5,		x3,		PC0x77c
PC0x794:	sw   	x8,				200(x31)
PC0x798:	add  	x8,		x2,		x6
PC0x79c:	srl  	x3,		x7,		x7
PC0x7a0:	sb   	x4,				-64(x31)
PC0x7a4:	blt  	x1,		x2,		PC0x394
PC0x7a8:	sw   	x6,				-160(x31)
PC0x7ac:	sb   	x1,				-196(x31)
PC0x7b0:	sb   	x5,				-84(x31)
PC0x7b4:	sw   	x6,				152(x31)
PC0x7b8:	mulhu	x8,		x1,		x4
PC0x7bc:	add  	x1,		x6,		x4
PC0x7c0:	sb   	x4,				-236(x31)
PC0x7c4:	mul  	x3,		x2,		x8
PC0x7c8:	blt  	x5,		x2,		PC0x5b0
PC0x7cc:	bge  	x1,		x7,		PC0xce4
PC0x7d0:	mul  	x3,		x2,		x3
PC0x7d4:	mulhsu	x3,		x2,		x7
PC0x7d8:	nop  
PC0x7dc:	sw   	x4,				124(x31)
PC0x7e0:	nop  
PC0x7e4:	sltu 	x7,		x7,		x4
PC0x7e8:	sh   	x0,				-260(x31)
PC0x7ec:	sub  	x4,		x5,		x8
PC0x7f0:	sb   	x1,				-92(x31)
PC0x7f4:	sb   	x0,				-340(x31)
PC0x7f8:	sh   	x3,				100(x31)
PC0x7fc:	addi 	x3,		x7,		-1246
PC0x800:	sub  	x2,		x3,		x1
PC0x804:	slti 	x2,		x4,		1896
PC0x808:	sltiu	x6,		x1,		-23
PC0x80c:	add  	x4,		x0,		x3
PC0x810:	sb   	x3,				312(x31)
PC0x814:	mulh 	x1,		x2,		x2
PC0x818:	sb   	x4,				112(x31)
PC0x81c:	sb   	x6,				284(x31)
PC0x820:	sub  	x5,		x7,		x5
PC0x824:	mulh 	x8,		x4,		x5
PC0x828:	sw   	x8,				124(x31)
PC0x82c:	sw   	x2,				40(x31)
PC0x830:	sh   	x2,				-352(x31)
PC0x834:	blt  	x7,		x4,		PC0xa28
PC0x838:	sh   	x5,				-100(x31)
PC0x83c:	sw   	x8,				-336(x31)
PC0x840:	sw   	x8,				-164(x31)
PC0x844:	sub  	x5,		x8,		x2
PC0x848:	add  	x1,		x5,		x5
PC0x84c:	bne  	x0,		x5,		PC0x800
PC0x850:	sb   	x1,				-52(x31)
PC0x854:	sub  	x8,		x7,		x1
PC0x858:	sub  	x3,		x8,		x5
PC0x85c:	sh   	x8,				224(x31)
PC0x860:	sb   	x7,				284(x31)
PC0x864:	sw   	x8,				220(x31)
PC0x868:	xori 	x4,		x5,		-60
PC0x86c:	mul  	x1,		x3,		x3
PC0x870:	add  	x2,		x1,		x5
PC0x874:	add  	x8,		x5,		x8
PC0x878:	add  	x4,		x8,		x2
PC0x87c:	add  	x6,		x1,		x2
PC0x880:	sw   	x8,				-84(x31)
PC0x884:	sub  	x8,		x7,		x5
PC0x888:	sw   	x0,				164(x31)
PC0x88c:	mulh 	x1,		x0,		x0
PC0x890:	addi 	x3,		x2,		41
PC0x894:	sw   	x7,				292(x31)
PC0x898:	sh   	x1,				-152(x31)
PC0x89c:	sw   	x0,				104(x31)
PC0x8a0:	add  	x8,		x8,		x3
PC0x8a4:	srli 	x8,		x6,		20
PC0x8a8:	sw   	x3,				-156(x31)
PC0x8ac:	add  	x4,		x3,		x8
PC0x8b0:	sh   	x1,				268(x31)
PC0x8b4:	sb   	x5,				376(x31)
PC0x8b8:	sb   	x0,				-12(x31)
PC0x8bc:	addi 	x1,		x4,		-882
PC0x8c0:	mulh 	x8,		x0,		x4
PC0x8c4:	sw   	x5,				-388(x31)
PC0x8c8:	sb   	x5,				308(x31)
PC0x8cc:	mulhsu	x5,		x3,		x3
PC0x8d0:	sw   	x5,				372(x31)
PC0x8d4:	sh   	x8,				-324(x31)
PC0x8d8:	sw   	x4,				-308(x31)
PC0x8dc:	sh   	x0,				-192(x31)
PC0x8e0:	sw   	x8,				-100(x31)
PC0x8e4:	sb   	x5,				-268(x31)
PC0x8e8:	sh   	x1,				-356(x31)
PC0x8ec:	blt  	x5,		x8,		PC0x650
PC0x8f0:	blt  	x1,		x7,		PC0x808
PC0x8f4:	mulh 	x5,		x2,		x1
PC0x8f8:	sb   	x1,				340(x31)
PC0x8fc:	sb   	x0,				-220(x31)
PC0x900:	xor  	x3,		x8,		x8
PC0x904:	xor  	x2,		x0,		x6
PC0x908:	sb   	x6,				388(x31)
PC0x90c:	sh   	x7,				-36(x31)
PC0x910:	bge  	x3,		x2,		PC0x99c
PC0x914:	srli 	x2,		x1,		16
PC0x918:	sh   	x1,				-300(x31)
PC0x91c:	sh   	x4,				88(x31)
PC0x920:	bne  	x5,		x4,		PC0xcf4
PC0x924:	sw   	x7,				48(x31)
PC0x928:	sw   	x0,				-272(x31)
PC0x92c:	sw   	x5,				400(x31)
PC0x930:	addi 	x7,		x2,		138
PC0x934:	add  	x7,		x8,		x6
PC0x938:	sb   	x4,				236(x31)
PC0x93c:	addi 	x7,		x7,		-859
PC0x940:	jal  	x8,				PC0x7b8
PC0x944:	sll  	x8,		x0,		x4
PC0x948:	add  	x1,		x6,		x1
PC0x94c:	blt  	x1,		x0,		PC0xa08
PC0x950:	sub  	x5,		x1,		x0
PC0x954:	addi 	x2,		x8,		1792
PC0x958:	sw   	x2,				60(x31)
PC0x95c:	sh   	x0,				184(x31)
PC0x960:	sb   	x1,				-364(x31)
PC0x964:	mul  	x5,		x0,		x1
PC0x968:	sh   	x4,				-80(x31)
PC0x96c:	sh   	x0,				-36(x31)
PC0x970:	sra  	x3,		x8,		x7
PC0x974:	sub  	x3,		x5,		x3
PC0x978:	sh   	x5,				-148(x31)
PC0x97c:	jal  	x4,				PC0xbac
PC0x980:	sw   	x4,				-388(x31)
PC0x984:	beq  	x2,		x8,		PC0x4c4
PC0x988:	sw   	x3,				-204(x31)
PC0x98c:	sh   	x3,				204(x31)
PC0x990:	bge  	x3,		x0,		PC0x3e4
PC0x994:	sra  	x2,		x2,		x6
PC0x998:	sb   	x4,				160(x31)
PC0x99c:	sh   	x0,				-400(x31)
PC0x9a0:	srli 	x5,		x6,		15
PC0x9a4:	and  	x1,		x6,		x5
PC0x9a8:	sb   	x5,				-184(x31)
PC0x9ac:	mulh 	x7,		x7,		x5
PC0x9b0:	bne  	x0,		x3,		PC0xc44
PC0x9b4:	sw   	x6,				-228(x31)
PC0x9b8:	sh   	x1,				232(x31)
PC0x9bc:	sb   	x8,				-140(x31)
PC0x9c0:	sw   	x5,				300(x31)
PC0x9c4:	slti 	x4,		x1,		-440
PC0x9c8:	add  	x5,		x3,		x3
PC0x9cc:	bge  	x0,		x1,		PC0xcd0
PC0x9d0:	sub  	x6,		x4,		x8
PC0x9d4:	sb   	x6,				332(x31)
PC0x9d8:	sh   	x0,				-116(x31)
PC0x9dc:	sh   	x0,				-72(x31)
PC0x9e0:	add  	x4,		x2,		x4
PC0x9e4:	add  	x4,		x0,		x6
PC0x9e8:	sh   	x7,				-80(x31)
PC0x9ec:	ori  	x4,		x0,		-1457
PC0x9f0:	sltu 	x6,		x0,		x6
PC0x9f4:	add  	x5,		x0,		x6
PC0x9f8:	sw   	x4,				-172(x31)
PC0x9fc:	sb   	x1,				-320(x31)
PC0xa00:	sub  	x7,		x2,		x3
PC0xa04:	sh   	x8,				248(x31)
PC0xa08:	andi 	x8,		x2,		1692
PC0xa0c:	sub  	x8,		x6,		x7
PC0xa10:	sub  	x8,		x7,		x2
PC0xa14:	mulh 	x5,		x2,		x4
PC0xa18:	mulhu	x3,		x0,		x4
PC0xa1c:	add  	x8,		x5,		x8
PC0xa20:	add  	x6,		x2,		x7
PC0xa24:	mulh 	x1,		x0,		x2
PC0xa28:	srl  	x5,		x3,		x1
PC0xa2c:	sh   	x0,				-36(x31)
PC0xa30:	add  	x4,		x1,		x0
PC0xa34:	blt  	x5,		x7,		PC0x344
PC0xa38:	sb   	x4,				212(x31)
PC0xa3c:	nop  
PC0xa40:	sub  	x6,		x4,		x3
PC0xa44:	sh   	x8,				68(x31)
PC0xa48:	sll  	x2,		x5,		x8
PC0xa4c:	mul  	x2,		x4,		x8
PC0xa50:	sub  	x4,		x7,		x5
PC0xa54:	add  	x1,		x3,		x1
PC0xa58:	add  	x4,		x0,		x5
PC0xa5c:	sub  	x5,		x0,		x6
PC0xa60:	sw   	x3,				220(x31)
PC0xa64:	bgeu 	x8,		x4,		PC0x6bc
PC0xa68:	addi 	x1,		x2,		260
PC0xa6c:	mul  	x1,		x0,		x4
PC0xa70:	sb   	x6,				48(x31)
PC0xa74:	beq  	x0,		x8,		PC0x77c
PC0xa78:	sh   	x8,				-380(x31)
PC0xa7c:	sh   	x3,				-12(x31)
PC0xa80:	sw   	x0,				348(x31)
PC0xa84:	sh   	x3,				-204(x31)
PC0xa88:	srai 	x3,		x2,		22
PC0xa8c:	mulhsu	x3,		x0,		x8
PC0xa90:	sb   	x4,				268(x31)
PC0xa94:	mul  	x4,		x8,		x5
PC0xa98:	sub  	x3,		x7,		x8
PC0xa9c:	add  	x2,		x5,		x4
PC0xaa0:	sh   	x4,				-116(x31)
PC0xaa4:	sb   	x3,				-168(x31)
PC0xaa8:	sw   	x0,				176(x31)
PC0xaac:	bne  	x4,		x6,		PC0xa20
PC0xab0:	beq  	x3,		x1,		PC0x5f4
PC0xab4:	sll  	x6,		x1,		x6
PC0xab8:	blt  	x2,		x8,		PC0xa48
PC0xabc:	srli 	x8,		x2,		16
PC0xac0:	bge  	x2,		x6,		PC0xfc
PC0xac4:	or   	x2,		x4,		x3
PC0xac8:	mul  	x5,		x0,		x8
PC0xacc:	beq  	x1,		x8,		PC0x334
PC0xad0:	nop  
PC0xad4:	sw   	x4,				-32(x31)
PC0xad8:	sub  	x7,		x1,		x1
PC0xadc:	sub  	x4,		x7,		x0
PC0xae0:	mulh 	x8,		x1,		x7
PC0xae4:	sltu 	x3,		x3,		x7
PC0xae8:	sh   	x5,				-40(x31)
PC0xaec:	sb   	x3,				-12(x31)
PC0xaf0:	and  	x2,		x7,		x2
PC0xaf4:	bne  	x2,		x7,		PC0x8e8
PC0xaf8:	add  	x6,		x2,		x8
PC0xafc:	sh   	x0,				120(x31)
PC0xb00:	add  	x8,		x4,		x7
PC0xb04:	mul  	x3,		x5,		x5
PC0xb08:	sw   	x4,				-256(x31)
PC0xb0c:	mul  	x2,		x6,		x6
PC0xb10:	sh   	x0,				-208(x31)
PC0xb14:	srl  	x7,		x8,		x0
PC0xb18:	sw   	x6,				244(x31)
PC0xb1c:	sh   	x1,				-92(x31)
PC0xb20:	mulh 	x3,		x7,		x8
PC0xb24:	add  	x4,		x5,		x8
PC0xb28:	bne  	x7,		x5,		PC0xbd0
PC0xb2c:	bgeu 	x5,		x2,		PC0xa4c
PC0xb30:	sub  	x1,		x2,		x5
PC0xb34:	and  	x8,		x5,		x1
PC0xb38:	add  	x3,		x7,		x6
PC0xb3c:	or   	x1,		x1,		x0
PC0xb40:	sw   	x2,				208(x31)
PC0xb44:	jal  	x8,				PC0x880
PC0xb48:	sb   	x0,				-208(x31)
PC0xb4c:	sw   	x4,				340(x31)
PC0xb50:	sw   	x1,				164(x31)
PC0xb54:	sh   	x8,				136(x31)
PC0xb58:	srai 	x5,		x0,		13
PC0xb5c:	mul  	x4,		x5,		x8
PC0xb60:	sb   	x6,				176(x31)
PC0xb64:	ori  	x6,		x0,		982
PC0xb68:	add  	x8,		x2,		x2
PC0xb6c:	jal  	x8,				PC0xb00
PC0xb70:	sll  	x1,		x5,		x4
PC0xb74:	mul  	x3,		x5,		x0
PC0xb78:	sub  	x2,		x7,		x6
PC0xb7c:	add  	x8,		x5,		x5
PC0xb80:	xor  	x6,		x1,		x6
PC0xb84:	sh   	x5,				-100(x31)
PC0xb88:	jal  	x6,				PC0x5c8
PC0xb8c:	add  	x6,		x2,		x8
PC0xb90:	sub  	x3,		x7,		x1
PC0xb94:	sh   	x5,				400(x31)
PC0xb98:	sb   	x0,				16(x31)
PC0xb9c:	sub  	x5,		x0,		x8
PC0xba0:	mulh 	x2,		x4,		x2
PC0xba4:	bge  	x3,		x1,		PC0xcfc
PC0xba8:	beq  	x0,		x5,		PC0xa8c
PC0xbac:	sw   	x8,				-364(x31)
PC0xbb0:	sw   	x1,				340(x31)
PC0xbb4:	blt  	x2,		x4,		PC0x248
PC0xbb8:	sub  	x5,		x5,		x1
PC0xbbc:	sb   	x0,				-228(x31)
PC0xbc0:	blt  	x4,		x5,		PC0xc70
PC0xbc4:	mul  	x3,		x6,		x5
PC0xbc8:	mulhsu	x7,		x7,		x6
PC0xbcc:	bltu 	x4,		x5,		PC0x8fc
PC0xbd0:	bge  	x6,		x0,		PC0x684
PC0xbd4:	mulhu	x6,		x1,		x2
PC0xbd8:	add  	x1,		x0,		x2
PC0xbdc:	addi 	x8,		x5,		934
PC0xbe0:	sb   	x7,				144(x31)
PC0xbe4:	sub  	x5,		x0,		x6
PC0xbe8:	sra  	x8,		x1,		x1
PC0xbec:	add  	x8,		x0,		x0
PC0xbf0:	sra  	x4,		x4,		x6
PC0xbf4:	mul  	x7,		x5,		x5
PC0xbf8:	srl  	x8,		x3,		x6
PC0xbfc:	sb   	x4,				-372(x31)
PC0xc00:	sub  	x6,		x1,		x7
PC0xc04:	sw   	x4,				356(x31)
PC0xc08:	sltu 	x2,		x7,		x1
PC0xc0c:	mulhu	x6,		x8,		x2
PC0xc10:	mulhu	x3,		x0,		x8
PC0xc14:	sw   	x4,				-236(x31)
PC0xc18:	mul  	x6,		x5,		x4
PC0xc1c:	beq  	x0,		x3,		PC0xa3c
PC0xc20:	sw   	x2,				-260(x31)
PC0xc24:	sb   	x3,				-392(x31)
PC0xc28:	sh   	x7,				-268(x31)
PC0xc2c:	sh   	x5,				264(x31)
PC0xc30:	mulhu	x6,		x3,		x2
PC0xc34:	mulh 	x5,		x2,		x8
PC0xc38:	sw   	x6,				192(x31)
PC0xc3c:	add  	x2,		x0,		x5
PC0xc40:	addi 	x6,		x3,		-335
PC0xc44:	sll  	x3,		x6,		x1
PC0xc48:	add  	x2,		x0,		x4
PC0xc4c:	add  	x8,		x1,		x8
PC0xc50:	nop  
PC0xc54:	add  	x3,		x4,		x4
PC0xc58:	sub  	x6,		x3,		x5
PC0xc5c:	sb   	x1,				-184(x31)
PC0xc60:	sub  	x5,		x0,		x8
PC0xc64:	mulhu	x6,		x5,		x4
PC0xc68:	add  	x8,		x6,		x4
PC0xc6c:	ori  	x4,		x3,		1450
PC0xc70:	sw   	x1,				-240(x31)
PC0xc74:	sub  	x7,		x2,		x2
PC0xc78:	sb   	x3,				-104(x31)
PC0xc7c:	bge  	x1,		x3,		PC0x6e4
PC0xc80:	add  	x1,		x2,		x1
PC0xc84:	sb   	x1,				-212(x31)
PC0xc88:	sub  	x1,		x1,		x8
PC0xc8c:	mulh 	x6,		x5,		x5
PC0xc90:	sub  	x7,		x6,		x8
PC0xc94:	sub  	x4,		x4,		x7
PC0xc98:	add  	x6,		x3,		x2
PC0xc9c:	bgeu 	x3,		x2,		PC0x718
PC0xca0:	sb   	x8,				-268(x31)
PC0xca4:	sub  	x6,		x2,		x0
PC0xca8:	or   	x8,		x4,		x5
PC0xcac:	sh   	x1,				344(x31)
PC0xcb0:	mulh 	x5,		x4,		x2
PC0xcb4:	sh   	x2,				-100(x31)
PC0xcb8:	sw   	x3,				-360(x31)
PC0xcbc:	sh   	x8,				-168(x31)
PC0xcc0:	sll  	x5,		x2,		x1
PC0xcc4:	sb   	x3,				-276(x31)
PC0xcc8:	sb   	x2,				60(x31)
PC0xccc:	sll  	x6,		x8,		x7
PC0xcd0:	sw   	x8,				-216(x31)
PC0xcd4:	mulhsu	x1,		x3,		x8
PC0xcd8:	slti 	x2,		x4,		-1281
PC0xcdc:	sub  	x8,		x1,		x3
PC0xce0:	sub  	x3,		x8,		x2
PC0xce4:	sb   	x4,				184(x31)
PC0xce8:	sub  	x3,		x1,		x3
PC0xcec:	add  	x5,		x1,		x3
PC0xcf0:	add  	x1,		x1,		x5
PC0xcf4:	bge  	x1,		x0,		PC0xc94
PC0xcf8:	add  	x6,		x2,		x1
PC0xcfc:	slti 	x6,		x4,		-2040
PC0xd00:	add  	x6,		x2,		x1
PC0xd04:	sll  	x3,		x3,		x7
wfi