addi 	x0,		x0,		-1239
addi 	x1,		x0,		1108
addi 	x2,		x0,		-356
addi 	x3,		x0,		-413
addi 	x4,		x0,		199
addi 	x5,		x0,		1946
addi 	x6,		x0,		-1886
addi 	x7,		x0,		1491
addi 	x8,		x0,		362
addi 	x9,		x0,		-734
addi 	x10,	x0,		836
addi 	x11,	x0,		51
addi 	x12,	x0,		299
addi 	x13,	x0,		-1800
addi 	x14,	x0,		-932
addi 	x15,	x0,		-985
addi 	x16,	x0,		-1580
addi 	x17,	x0,		-1172
addi 	x18,	x0,		-112
addi 	x19,	x0,		1043
addi 	x20,	x0,		-1724
addi 	x21,	x0,		-995
addi 	x22,	x0,		461
addi 	x23,	x0,		-1075
addi 	x24,	x0,		-773
addi 	x25,	x0,		504
addi 	x26,	x0,		-132
addi 	x27,	x0,		528
addi 	x28,	x0,		-1574
addi 	x29,	x0,		318
addi 	x30,	x0,		589
addi 	x31,	x0,		-452
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
PC0x88:	jal  	x20,			PC0xaa8
PC0x8c:	ori  	x18,	x4,		1442
PC0x90:	sb   	x0,				336(x31)
PC0x94:	sw   	x22,			-272(x31)
PC0x98:	sb   	x14,			140(x31)
PC0x9c:	sub  	x14,	x25,	x1
PC0xa0:	bne  	x9,		x20,	PC0xca8
PC0xa4:	sw   	x17,			-236(x31)
PC0xa8:	mulhsu	x17,	x28,	x27
PC0xac:	add  	x23,	x6,		x8
PC0xb0:	sub  	x13,	x30,	x0
PC0xb4:	sw   	x14,			156(x31)
PC0xb8:	sh   	x25,			-324(x31)
PC0xbc:	sh   	x27,			-308(x31)
PC0xc0:	sw   	x28,			-120(x31)
PC0xc4:	sw   	x31,			-256(x31)
PC0xc8:	sw   	x16,			68(x31)
PC0xcc:	sw   	x20,			360(x31)
PC0xd0:	sub  	x23,	x30,	x31
PC0xd4:	sw   	x13,			-124(x31)
PC0xd8:	sub  	x26,	x14,	x5
PC0xdc:	jal  	x4,				PC0x298
PC0xe0:	jal  	x11,			PC0x858
PC0xe4:	sb   	x25,			-340(x31)
PC0xe8:	bltu 	x27,	x14,	PC0x1ec
PC0xec:	sw   	x0,				148(x31)
PC0xf0:	sub  	x4,		x17,	x17
PC0xf4:	sh   	x7,				-124(x31)
PC0xf8:	sw   	x22,			-348(x31)
PC0xfc:	ori  	x28,	x0,		1599
PC0x100:	sub  	x7,		x14,	x12
PC0x104:	sb   	x2,				-304(x31)
PC0x108:	sb   	x13,			312(x31)
PC0x10c:	sb   	x8,				-132(x31)
PC0x110:	sh   	x14,			100(x31)
PC0x114:	andi 	x28,	x11,	1030
PC0x118:	beq  	x23,	x22,	PC0x37c
PC0x11c:	srai 	x27,	x18,	4
PC0x120:	add  	x29,	x15,	x8
PC0x124:	sb   	x18,			64(x31)
PC0x128:	bne  	x8,		x18,	PC0x544
PC0x12c:	beq  	x11,	x14,	PC0xce0
PC0x130:	sw   	x22,			308(x31)
PC0x134:	add  	x12,	x2,		x7
PC0x138:	xor  	x13,	x14,	x10
PC0x13c:	sh   	x5,				60(x31)
PC0x140:	sh   	x15,			212(x31)
PC0x144:	sw   	x22,			376(x31)
PC0x148:	bne  	x6,		x18,	PC0x1dc
PC0x14c:	sw   	x24,			-228(x31)
PC0x150:	sw   	x10,			-32(x31)
PC0x154:	or   	x19,	x17,	x20
PC0x158:	srl  	x12,	x22,	x10
PC0x15c:	sw   	x6,				220(x31)
PC0x160:	sh   	x5,				-56(x31)
PC0x164:	ori  	x11,	x13,	-452
PC0x168:	sw   	x7,				-204(x31)
PC0x16c:	mulh 	x6,		x6,		x8
PC0x170:	add  	x4,		x9,		x5
PC0x174:	slti 	x29,	x21,	-30
PC0x178:	sub  	x7,		x25,	x29
PC0x17c:	xori 	x15,	x23,	1039
PC0x180:	nop  
PC0x184:	and  	x29,	x9,		x31
PC0x188:	addi 	x31,	x31,	4
PC0x18c:	add  	x14,	x19,	x15
PC0x190:	sw   	x13,			-108(x31)
PC0x194:	sh   	x19,			-64(x31)
PC0x198:	bne  	x19,	x5,		PC0x460
PC0x19c:	add  	x20,	x18,	x2
PC0x1a0:	mulhu	x15,	x23,	x13
PC0x1a4:	sra  	x21,	x15,	x24
PC0x1a8:	sw   	x11,			-108(x31)
PC0x1ac:	addi 	x25,	x13,	-67
PC0x1b0:	addi 	x31,	x31,	4
PC0x1b4:	xor  	x9,		x9,		x0
PC0x1b8:	slt  	x9,		x19,	x28
PC0x1bc:	sh   	x25,			-40(x31)
PC0x1c0:	sltiu	x27,	x4,		68
PC0x1c4:	sb   	x15,			292(x31)
PC0x1c8:	add  	x30,	x9,		x30
PC0x1cc:	addi 	x13,	x7,		-392
PC0x1d0:	slli 	x25,	x30,	10
PC0x1d4:	sltu 	x6,		x0,		x12
PC0x1d8:	slli 	x1,		x12,	15
PC0x1dc:	sh   	x16,			244(x31)
PC0x1e0:	sb   	x11,			-296(x31)
PC0x1e4:	add  	x25,	x8,		x13
PC0x1e8:	mul  	x10,	x9,		x21
PC0x1ec:	mulhu	x2,		x9,		x4
PC0x1f0:	sub  	x1,		x1,		x22
PC0x1f4:	sw   	x13,			96(x31)
PC0x1f8:	addi 	x16,	x29,	239
PC0x1fc:	add  	x20,	x25,	x20
PC0x200:	sw   	x5,				196(x31)
PC0x204:	add  	x17,	x31,	x28
PC0x208:	sub  	x30,	x10,	x15
PC0x20c:	sw   	x28,			-104(x31)
PC0x210:	sub  	x3,		x9,		x25
PC0x214:	mulh 	x18,	x5,		x24
PC0x218:	ori  	x21,	x4,		-1766
PC0x21c:	sub  	x19,	x10,	x21
PC0x220:	sw   	x14,			-316(x31)
PC0x224:	sw   	x1,				376(x31)
PC0x228:	add  	x11,	x19,	x8
PC0x22c:	addi 	x3,		x16,	2016
PC0x230:	sh   	x1,				32(x31)
PC0x234:	slt  	x13,	x29,	x6
PC0x238:	sw   	x5,				400(x31)
PC0x23c:	sb   	x15,			8(x31)
PC0x240:	sw   	x19,			68(x31)
PC0x244:	mulhsu	x27,	x10,	x27
PC0x248:	sub  	x28,	x12,	x5
PC0x24c:	sub  	x2,		x29,	x20
PC0x250:	sh   	x7,				328(x31)
PC0x254:	nop  
PC0x258:	ori  	x5,		x10,	-27
PC0x25c:	sb   	x24,			-276(x31)
PC0x260:	add  	x13,	x14,	x4
PC0x264:	sh   	x20,			-96(x31)
PC0x268:	sb   	x22,			332(x31)
PC0x26c:	jal  	x21,			PC0x878
PC0x270:	add  	x10,	x25,	x25
PC0x274:	sw   	x28,			-140(x31)
PC0x278:	beq  	x6,		x22,	PC0x81c
PC0x27c:	addi 	x27,	x24,	-1906
PC0x280:	jal  	x12,			PC0x260
PC0x284:	mulhsu	x6,		x31,	x21
PC0x288:	sh   	x21,			-180(x31)
PC0x28c:	sh   	x10,			400(x31)
PC0x290:	sw   	x23,			-256(x31)
PC0x294:	sh   	x25,			340(x31)
PC0x298:	addi 	x11,	x18,	-71
PC0x29c:	beq  	x10,	x11,	PC0x5a0
PC0x2a0:	add  	x9,		x17,	x29
PC0x2a4:	beq  	x21,	x27,	PC0x83c
PC0x2a8:	mulhsu	x23,	x0,		x12
PC0x2ac:	xori 	x8,		x2,		-742
PC0x2b0:	sra  	x23,	x0,		x14
PC0x2b4:	sw   	x20,			344(x31)
PC0x2b8:	add  	x2,		x23,	x17
PC0x2bc:	xori 	x6,		x25,	-1761
PC0x2c0:	sh   	x11,			296(x31)
PC0x2c4:	add  	x20,	x0,		x22
PC0x2c8:	sh   	x19,			-292(x31)
PC0x2cc:	sh   	x8,				-164(x31)
PC0x2d0:	sh   	x27,			112(x31)
PC0x2d4:	sw   	x18,			368(x31)
PC0x2d8:	jal  	x17,			PC0xa54
PC0x2dc:	sb   	x16,			-260(x31)
PC0x2e0:	xori 	x13,	x27,	-240
PC0x2e4:	sub  	x25,	x23,	x26
PC0x2e8:	mulhu	x10,	x25,	x18
PC0x2ec:	sw   	x13,			8(x31)
PC0x2f0:	slt  	x10,	x28,	x31
PC0x2f4:	sh   	x30,			-180(x31)
PC0x2f8:	bgeu 	x1,		x9,		PC0xacc
PC0x2fc:	sub  	x27,	x24,	x20
PC0x300:	jal  	x26,			PC0x6b4
PC0x304:	sra  	x30,	x26,	x10
PC0x308:	and  	x27,	x17,	x1
PC0x30c:	sub  	x10,	x14,	x5
PC0x310:	or   	x6,		x11,	x20
PC0x314:	add  	x19,	x19,	x14
PC0x318:	sltiu	x14,	x2,		1504
PC0x31c:	sh   	x7,				328(x31)
PC0x320:	addi 	x31,	x31,	4
PC0x324:	sw   	x18,			-172(x31)
PC0x328:	sh   	x9,				-380(x31)
PC0x32c:	bltu 	x22,	x21,	PC0xab0
PC0x330:	sh   	x24,			-136(x31)
PC0x334:	mul  	x19,	x29,	x2
PC0x338:	sub  	x7,		x5,		x26
PC0x33c:	sw   	x18,			48(x31)
PC0x340:	sw   	x11,			360(x31)
PC0x344:	add  	x20,	x23,	x6
PC0x348:	srai 	x13,	x31,	0
PC0x34c:	addi 	x15,	x26,	-44
PC0x350:	sub  	x16,	x3,		x30
PC0x354:	sb   	x20,			-220(x31)
PC0x358:	sw   	x17,			-64(x31)
PC0x35c:	xor  	x2,		x19,	x31
PC0x360:	mulh 	x25,	x12,	x28
PC0x364:	mulhu	x9,		x9,		x21
PC0x368:	bltu 	x6,		x20,	PC0x5b4
PC0x36c:	sh   	x6,				-64(x31)
PC0x370:	add  	x18,	x27,	x7
PC0x374:	bltu 	x3,		x1,		PC0x1a0
PC0x378:	add  	x8,		x27,	x28
PC0x37c:	srl  	x27,	x6,		x25
PC0x380:	or   	x2,		x0,		x9
PC0x384:	sw   	x30,			-336(x31)
PC0x388:	sub  	x29,	x23,	x12
PC0x38c:	mul  	x1,		x4,		x30
PC0x390:	sh   	x9,				224(x31)
PC0x394:	sh   	x18,			-332(x31)
PC0x398:	sw   	x2,				-140(x31)
PC0x39c:	sb   	x22,			-312(x31)
PC0x3a0:	addi 	x26,	x12,	-891
PC0x3a4:	sub  	x1,		x30,	x1
PC0x3a8:	addi 	x31,	x31,	4
PC0x3ac:	add  	x25,	x5,		x22
PC0x3b0:	sh   	x21,			-280(x31)
PC0x3b4:	sw   	x19,			136(x31)
PC0x3b8:	mulh 	x23,	x12,	x8
PC0x3bc:	and  	x7,		x28,	x28
PC0x3c0:	sh   	x14,			84(x31)
PC0x3c4:	sw   	x26,			192(x31)
PC0x3c8:	sb   	x15,			-60(x31)
PC0x3cc:	mulhsu	x24,	x29,	x19
PC0x3d0:	add  	x28,	x22,	x15
PC0x3d4:	mul  	x19,	x16,	x7
PC0x3d8:	mulhsu	x30,	x9,		x28
PC0x3dc:	and  	x28,	x9,		x10
PC0x3e0:	add  	x19,	x14,	x26
PC0x3e4:	sub  	x12,	x24,	x19
PC0x3e8:	sb   	x31,			260(x31)
PC0x3ec:	srl  	x1,		x23,	x10
PC0x3f0:	mulhsu	x26,	x29,	x8
PC0x3f4:	sb   	x27,			12(x31)
PC0x3f8:	sltu 	x29,	x5,		x19
PC0x3fc:	sh   	x9,				364(x31)
PC0x400:	addi 	x31,	x31,	4
PC0x404:	beq  	x20,	x19,	PC0x7ec
PC0x408:	and  	x3,		x10,	x31
PC0x40c:	bne  	x2,		x12,	PC0xa10
PC0x410:	sh   	x11,			152(x31)
PC0x414:	mul  	x16,	x14,	x14
PC0x418:	sb   	x6,				152(x31)
PC0x41c:	sb   	x31,			-216(x31)
PC0x420:	sb   	x30,			200(x31)
PC0x424:	sub  	x30,	x6,		x4
PC0x428:	mul  	x29,	x1,		x11
PC0x42c:	add  	x15,	x4,		x30
PC0x430:	jal  	x23,			PC0x880
PC0x434:	xori 	x2,		x22,	-931
PC0x438:	addi 	x20,	x9,		-216
PC0x43c:	mulhu	x3,		x0,		x5
PC0x440:	sw   	x3,				344(x31)
PC0x444:	sw   	x31,			312(x31)
PC0x448:	sb   	x22,			316(x31)
PC0x44c:	sb   	x31,			48(x31)
PC0x450:	addi 	x31,	x31,	4
PC0x454:	add  	x28,	x18,	x25
PC0x458:	or   	x20,	x8,		x31
PC0x45c:	sh   	x31,			400(x31)
PC0x460:	sub  	x9,		x20,	x14
PC0x464:	add  	x22,	x27,	x31
PC0x468:	sb   	x18,			-140(x31)
PC0x46c:	beq  	x15,	x10,	PC0x750
PC0x470:	bge  	x14,	x24,	PC0xa7c
PC0x474:	mul  	x26,	x11,	x9
PC0x478:	sb   	x0,				-100(x31)
PC0x47c:	sh   	x0,				280(x31)
PC0x480:	bne  	x23,	x22,	PC0x5bc
PC0x484:	sh   	x13,			268(x31)
PC0x488:	sh   	x12,			336(x31)
PC0x48c:	add  	x7,		x13,	x12
PC0x490:	sub  	x20,	x18,	x18
PC0x494:	sw   	x4,				216(x31)
PC0x498:	sll  	x19,	x26,	x6
PC0x49c:	sb   	x21,			168(x31)
PC0x4a0:	mulh 	x7,		x25,	x3
PC0x4a4:	add  	x6,		x12,	x5
PC0x4a8:	sub  	x13,	x8,		x10
PC0x4ac:	mul  	x7,		x8,		x9
PC0x4b0:	sw   	x17,			-188(x31)
PC0x4b4:	bge  	x5,		x3,		PC0x8cc
PC0x4b8:	sw   	x24,			-256(x31)
PC0x4bc:	mulhu	x18,	x10,	x7
PC0x4c0:	sw   	x12,			-80(x31)
PC0x4c4:	sub  	x5,		x5,		x0
PC0x4c8:	andi 	x22,	x23,	-1892
PC0x4cc:	sw   	x3,				360(x31)
PC0x4d0:	sra  	x29,	x13,	x31
PC0x4d4:	sb   	x0,				-348(x31)
PC0x4d8:	add  	x26,	x11,	x26
PC0x4dc:	sw   	x14,			-316(x31)
PC0x4e0:	sub  	x28,	x20,	x12
PC0x4e4:	blt  	x24,	x11,	PC0x6cc
PC0x4e8:	addi 	x31,	x31,	4
PC0x4ec:	srli 	x8,		x30,	2
PC0x4f0:	nop  
PC0x4f4:	beq  	x25,	x30,	PC0x740
PC0x4f8:	sub  	x14,	x22,	x1
PC0x4fc:	slli 	x27,	x22,	2
PC0x500:	sh   	x20,			-48(x31)
PC0x504:	srl  	x1,		x2,		x22
PC0x508:	bge  	x27,	x28,	PC0x2a0
PC0x50c:	sub  	x6,		x10,	x26
PC0x510:	sh   	x8,				-48(x31)
PC0x514:	bltu 	x19,	x4,		PC0xb5c
PC0x518:	sb   	x5,				-304(x31)
PC0x51c:	bne  	x23,	x26,	PC0xc14
PC0x520:	sw   	x22,			60(x31)
PC0x524:	sw   	x30,			-56(x31)
PC0x528:	sub  	x29,	x1,		x4
PC0x52c:	mulhsu	x15,	x15,	x11
PC0x530:	bltu 	x8,		x25,	PC0xc00
PC0x534:	sw   	x1,				-48(x31)
PC0x538:	srl  	x5,		x29,	x5
PC0x53c:	sb   	x12,			132(x31)
PC0x540:	sw   	x6,				-324(x31)
PC0x544:	sw   	x21,			-216(x31)
PC0x548:	slt  	x24,	x29,	x22
PC0x54c:	sb   	x9,				244(x31)
PC0x550:	sra  	x4,		x0,		x31
PC0x554:	sw   	x2,				-284(x31)
PC0x558:	add  	x29,	x16,	x21
PC0x55c:	sh   	x20,			-364(x31)
PC0x560:	bltu 	x18,	x11,	PC0x764
PC0x564:	xor  	x28,	x1,		x8
PC0x568:	mulh 	x30,	x6,		x21
PC0x56c:	slti 	x17,	x23,	-773
PC0x570:	add  	x11,	x0,		x26
PC0x574:	sub  	x28,	x9,		x21
PC0x578:	mulhu	x23,	x18,	x13
PC0x57c:	mulhsu	x2,		x28,	x8
PC0x580:	addi 	x6,		x16,	1981
PC0x584:	slt  	x2,		x16,	x13
PC0x588:	sb   	x0,				248(x31)
PC0x58c:	sb   	x5,				-344(x31)
PC0x590:	add  	x13,	x15,	x5
PC0x594:	sh   	x12,			128(x31)
PC0x598:	bne  	x24,	x29,	PC0x19c
PC0x59c:	sh   	x29,			116(x31)
PC0x5a0:	add  	x18,	x4,		x21
PC0x5a4:	sh   	x13,			-24(x31)
PC0x5a8:	add  	x12,	x8,		x3
PC0x5ac:	sb   	x3,				-368(x31)
PC0x5b0:	sw   	x27,			76(x31)
PC0x5b4:	beq  	x23,	x9,		PC0xc64
PC0x5b8:	add  	x13,	x9,		x0
PC0x5bc:	add  	x25,	x15,	x23
PC0x5c0:	add  	x14,	x2,		x11
PC0x5c4:	sub  	x28,	x12,	x6
PC0x5c8:	sh   	x19,			-88(x31)
PC0x5cc:	sub  	x28,	x6,		x12
PC0x5d0:	sw   	x16,			348(x31)
PC0x5d4:	addi 	x31,	x31,	4
PC0x5d8:	sb   	x8,				228(x31)
PC0x5dc:	add  	x25,	x7,		x25
PC0x5e0:	mulhsu	x14,	x10,	x7
PC0x5e4:	sltiu	x1,		x19,	1471
PC0x5e8:	mul  	x29,	x0,		x2
PC0x5ec:	srl  	x19,	x15,	x21
PC0x5f0:	slti 	x2,		x21,	-1139
PC0x5f4:	mul  	x26,	x17,	x21
PC0x5f8:	mulh 	x24,	x7,		x5
PC0x5fc:	sub  	x24,	x14,	x14
PC0x600:	srai 	x7,		x2,		10
PC0x604:	add  	x20,	x17,	x18
PC0x608:	sw   	x10,			228(x31)
PC0x60c:	sw   	x11,			-112(x31)
PC0x610:	sub  	x24,	x19,	x22
PC0x614:	addi 	x27,	x12,	-1181
PC0x618:	sb   	x10,			-320(x31)
PC0x61c:	addi 	x2,		x5,		-1920
PC0x620:	addi 	x14,	x5,		1658
PC0x624:	sub  	x18,	x14,	x31
PC0x628:	andi 	x9,		x16,	916
PC0x62c:	sb   	x26,			196(x31)
PC0x630:	add  	x9,		x7,		x22
PC0x634:	sh   	x1,				-56(x31)
PC0x638:	sub  	x1,		x22,	x3
PC0x63c:	sw   	x18,			-188(x31)
PC0x640:	add  	x21,	x5,		x10
PC0x644:	sub  	x13,	x13,	x0
PC0x648:	sub  	x18,	x31,	x29
PC0x64c:	srai 	x15,	x8,		17
PC0x650:	add  	x23,	x24,	x13
PC0x654:	sra  	x10,	x24,	x4
PC0x658:	sw   	x15,			-304(x31)
PC0x65c:	sw   	x26,			252(x31)
PC0x660:	slti 	x24,	x28,	-1722
PC0x664:	add  	x8,		x8,		x18
PC0x668:	mul  	x13,	x28,	x3
PC0x66c:	sltu 	x23,	x5,		x16
PC0x670:	sub  	x14,	x19,	x12
PC0x674:	sb   	x4,				288(x31)
PC0x678:	sh   	x1,				-380(x31)
PC0x67c:	or   	x21,	x26,	x4
PC0x680:	add  	x6,		x20,	x15
PC0x684:	sub  	x9,		x16,	x4
PC0x688:	add  	x8,		x19,	x11
PC0x68c:	sub  	x24,	x12,	x1
PC0x690:	sltu 	x25,	x5,		x10
PC0x694:	add  	x22,	x25,	x8
PC0x698:	sb   	x4,				-268(x31)
PC0x69c:	add  	x19,	x13,	x6
PC0x6a0:	beq  	x21,	x29,	PC0x334
PC0x6a4:	srli 	x20,	x8,		19
PC0x6a8:	sw   	x6,				312(x31)
PC0x6ac:	add  	x16,	x27,	x23
PC0x6b0:	sub  	x9,		x11,	x3
PC0x6b4:	jal  	x14,			PC0xc4
PC0x6b8:	add  	x8,		x7,		x26
PC0x6bc:	sh   	x0,				-96(x31)
PC0x6c0:	sh   	x7,				-300(x31)
PC0x6c4:	sh   	x14,			-212(x31)
PC0x6c8:	add  	x28,	x22,	x21
PC0x6cc:	sh   	x8,				-48(x31)
PC0x6d0:	sh   	x29,			-24(x31)
PC0x6d4:	sw   	x26,			-68(x31)
PC0x6d8:	srli 	x14,	x14,	26
PC0x6dc:	slt  	x30,	x11,	x4
PC0x6e0:	sh   	x14,			-312(x31)
PC0x6e4:	sll  	x13,	x16,	x7
PC0x6e8:	sw   	x29,			-116(x31)
PC0x6ec:	sh   	x17,			56(x31)
PC0x6f0:	andi 	x22,	x11,	94
PC0x6f4:	srai 	x23,	x25,	12
PC0x6f8:	sh   	x10,			-76(x31)
PC0x6fc:	mulh 	x12,	x3,		x5
PC0x700:	add  	x4,		x27,	x6
PC0x704:	xor  	x30,	x13,	x5
PC0x708:	add  	x16,	x15,	x13
PC0x70c:	sub  	x2,		x9,		x22
PC0x710:	and  	x10,	x29,	x17
PC0x714:	mul  	x8,		x24,	x15
PC0x718:	sb   	x23,			104(x31)
PC0x71c:	sw   	x2,				-344(x31)
PC0x720:	ori  	x19,	x21,	631
PC0x724:	addi 	x31,	x31,	4
PC0x728:	sh   	x21,			-296(x31)
PC0x72c:	xor  	x9,		x9,		x3
PC0x730:	mulhu	x29,	x20,	x22
PC0x734:	nop  
PC0x738:	add  	x21,	x26,	x4
PC0x73c:	mulh 	x26,	x3,		x12
PC0x740:	mulhu	x8,		x4,		x20
PC0x744:	sub  	x9,		x27,	x26
PC0x748:	sra  	x21,	x23,	x24
PC0x74c:	sb   	x16,			-356(x31)
PC0x750:	sb   	x6,				-308(x31)
PC0x754:	addi 	x31,	x31,	4
PC0x758:	sw   	x2,				356(x31)
PC0x75c:	sb   	x12,			-72(x31)
PC0x760:	mul  	x8,		x2,		x11
PC0x764:	jal  	x10,			PC0xdc
PC0x768:	sb   	x16,			-40(x31)
PC0x76c:	add  	x27,	x10,	x18
PC0x770:	mulhsu	x6,		x15,	x24
PC0x774:	addi 	x31,	x31,	4
PC0x778:	sh   	x28,			0(x31)
PC0x77c:	mul  	x8,		x22,	x18
PC0x780:	sb   	x23,			260(x31)
PC0x784:	sh   	x30,			-320(x31)
PC0x788:	mulhu	x15,	x19,	x10
PC0x78c:	blt  	x29,	x18,	PC0x17c
PC0x790:	sw   	x15,			-272(x31)
PC0x794:	sw   	x7,				-228(x31)
PC0x798:	sh   	x24,			-256(x31)
PC0x79c:	nop  
PC0x7a0:	sltu 	x11,	x11,	x21
PC0x7a4:	jal  	x28,			PC0xa8c
PC0x7a8:	add  	x18,	x22,	x19
PC0x7ac:	sub  	x4,		x7,		x3
PC0x7b0:	srli 	x28,	x16,	18
PC0x7b4:	sh   	x21,			300(x31)
PC0x7b8:	sub  	x24,	x25,	x18
PC0x7bc:	sub  	x23,	x24,	x17
PC0x7c0:	sh   	x12,			144(x31)
PC0x7c4:	add  	x9,		x14,	x31
PC0x7c8:	sh   	x31,			-80(x31)
PC0x7cc:	add  	x17,	x15,	x29
PC0x7d0:	sh   	x12,			356(x31)
PC0x7d4:	sb   	x25,			124(x31)
PC0x7d8:	sub  	x17,	x7,		x22
PC0x7dc:	sh   	x3,				20(x31)
PC0x7e0:	ori  	x16,	x14,	-539
PC0x7e4:	srli 	x17,	x29,	25
PC0x7e8:	mulhu	x10,	x9,		x2
PC0x7ec:	sh   	x29,			-16(x31)
PC0x7f0:	sb   	x27,			160(x31)
PC0x7f4:	jal  	x29,			PC0x708
PC0x7f8:	slt  	x11,	x4,		x21
PC0x7fc:	or   	x23,	x10,	x8
PC0x800:	srli 	x10,	x23,	19
PC0x804:	sh   	x3,				-348(x31)
PC0x808:	add  	x25,	x18,	x9
PC0x80c:	sub  	x19,	x22,	x7
PC0x810:	sh   	x20,			-340(x31)
PC0x814:	bgeu 	x13,	x8,		PC0xb0c
PC0x818:	xor  	x2,		x28,	x31
PC0x81c:	sb   	x27,			268(x31)
PC0x820:	sw   	x28,			132(x31)
PC0x824:	sb   	x3,				360(x31)
PC0x828:	sb   	x1,				-108(x31)
PC0x82c:	sb   	x2,				-256(x31)
PC0x830:	mulhsu	x4,		x6,		x25
PC0x834:	andi 	x1,		x25,	-919
PC0x838:	sw   	x31,			-296(x31)
PC0x83c:	mul  	x8,		x25,	x30
PC0x840:	srai 	x1,		x18,	30
PC0x844:	sub  	x18,	x28,	x16
PC0x848:	sb   	x2,				-136(x31)
PC0x84c:	sub  	x24,	x7,		x13
PC0x850:	sub  	x16,	x30,	x13
PC0x854:	sb   	x29,			-244(x31)
PC0x858:	sw   	x4,				-380(x31)
PC0x85c:	add  	x23,	x7,		x12
PC0x860:	addi 	x21,	x29,	-1154
PC0x864:	sub  	x9,		x11,	x1
PC0x868:	mulhu	x4,		x16,	x9
PC0x86c:	ori  	x16,	x27,	1540
PC0x870:	blt  	x28,	x6,		PC0x4ec
PC0x874:	sb   	x15,			-340(x31)
PC0x878:	beq  	x28,	x18,	PC0x710
PC0x87c:	slli 	x30,	x9,		13
PC0x880:	sb   	x14,			0(x31)
PC0x884:	sw   	x26,			-372(x31)
PC0x888:	sw   	x31,			-156(x31)
PC0x88c:	sb   	x1,				124(x31)
PC0x890:	sub  	x20,	x23,	x2
PC0x894:	sw   	x24,			136(x31)
PC0x898:	srai 	x19,	x11,	17
PC0x89c:	addi 	x31,	x31,	4
PC0x8a0:	srai 	x30,	x2,		13
PC0x8a4:	and  	x14,	x7,		x12
PC0x8a8:	sh   	x0,				320(x31)
PC0x8ac:	slli 	x15,	x8,		13
PC0x8b0:	add  	x1,		x29,	x3
PC0x8b4:	addi 	x20,	x6,		-1799
PC0x8b8:	sh   	x13,			392(x31)
PC0x8bc:	add  	x25,	x19,	x18
PC0x8c0:	addi 	x31,	x31,	4
PC0x8c4:	sh   	x1,				160(x31)
PC0x8c8:	mulh 	x29,	x20,	x30
PC0x8cc:	sh   	x14,			-92(x31)
PC0x8d0:	sra  	x24,	x21,	x9
PC0x8d4:	sub  	x5,		x19,	x23
PC0x8d8:	sw   	x23,			64(x31)
PC0x8dc:	sll  	x18,	x19,	x20
PC0x8e0:	sh   	x31,			-188(x31)
PC0x8e4:	bltu 	x31,	x20,	PC0x848
PC0x8e8:	bltu 	x4,		x9,		PC0x3bc
PC0x8ec:	sub  	x30,	x6,		x14
PC0x8f0:	sh   	x9,				-304(x31)
PC0x8f4:	sw   	x12,			-184(x31)
PC0x8f8:	sw   	x31,			-104(x31)
PC0x8fc:	sh   	x10,			360(x31)
PC0x900:	sw   	x23,			-136(x31)
PC0x904:	add  	x19,	x28,	x8
PC0x908:	sb   	x8,				368(x31)
PC0x90c:	sb   	x10,			300(x31)
PC0x910:	sb   	x7,				-372(x31)
PC0x914:	bge  	x9,		x22,	PC0x908
PC0x918:	srl  	x20,	x21,	x24
PC0x91c:	addi 	x2,		x22,	-1707
PC0x920:	slli 	x5,		x0,		22
PC0x924:	sb   	x25,			-132(x31)
PC0x928:	sw   	x30,			-344(x31)
PC0x92c:	mulh 	x13,	x12,	x2
PC0x930:	bltu 	x14,	x8,		PC0x544
PC0x934:	mulh 	x19,	x10,	x27
PC0x938:	sh   	x27,			268(x31)
PC0x93c:	sub  	x17,	x6,		x8
PC0x940:	add  	x23,	x8,		x29
PC0x944:	andi 	x14,	x25,	1390
PC0x948:	sw   	x12,			36(x31)
PC0x94c:	sub  	x29,	x9,		x1
PC0x950:	bge  	x1,		x10,	PC0x1a0
PC0x954:	jal  	x9,				PC0x29c
PC0x958:	sw   	x30,			292(x31)
PC0x95c:	sub  	x5,		x5,		x15
PC0x960:	sll  	x12,	x13,	x8
PC0x964:	sw   	x24,			-112(x31)
PC0x968:	sltu 	x13,	x30,	x17
PC0x96c:	sub  	x2,		x17,	x1
PC0x970:	sw   	x26,			312(x31)
PC0x974:	mul  	x1,		x12,	x25
PC0x978:	sb   	x7,				-380(x31)
PC0x97c:	addi 	x31,	x31,	4
PC0x980:	andi 	x4,		x16,	-595
PC0x984:	addi 	x9,		x18,	-1743
PC0x988:	sub  	x16,	x3,		x16
PC0x98c:	sltu 	x21,	x21,	x18
PC0x990:	jal  	x14,			PC0x810
PC0x994:	add  	x23,	x10,	x9
PC0x998:	sh   	x19,			308(x31)
PC0x99c:	sb   	x7,				372(x31)
PC0x9a0:	sh   	x23,			-244(x31)
PC0x9a4:	sh   	x3,				336(x31)
PC0x9a8:	and  	x19,	x27,	x26
PC0x9ac:	bge  	x19,	x4,		PC0x31c
PC0x9b0:	sh   	x21,			16(x31)
PC0x9b4:	xori 	x29,	x7,		-1944
PC0x9b8:	sw   	x16,			148(x31)
PC0x9bc:	xori 	x28,	x29,	-948
PC0x9c0:	sw   	x13,			292(x31)
PC0x9c4:	andi 	x1,		x3,		1529
PC0x9c8:	sb   	x12,			-116(x31)
PC0x9cc:	mulhu	x10,	x7,		x18
PC0x9d0:	mulh 	x14,	x22,	x23
PC0x9d4:	sh   	x8,				0(x31)
PC0x9d8:	sb   	x29,			348(x31)
PC0x9dc:	or   	x16,	x10,	x28
PC0x9e0:	sh   	x10,			348(x31)
PC0x9e4:	sw   	x5,				-232(x31)
PC0x9e8:	sw   	x16,			-84(x31)
PC0x9ec:	sub  	x13,	x30,	x28
PC0x9f0:	sw   	x13,			292(x31)
PC0x9f4:	sub  	x23,	x29,	x23
PC0x9f8:	add  	x8,		x2,		x28
PC0x9fc:	and  	x8,		x17,	x26
PC0xa00:	sb   	x14,			-268(x31)
PC0xa04:	sub  	x28,	x16,	x3
PC0xa08:	sw   	x12,			-112(x31)
PC0xa0c:	sb   	x20,			-72(x31)
PC0xa10:	sb   	x28,			-332(x31)
PC0xa14:	and  	x23,	x8,		x28
PC0xa18:	sh   	x15,			-212(x31)
PC0xa1c:	srai 	x3,		x14,	11
PC0xa20:	sb   	x26,			-60(x31)
PC0xa24:	addi 	x18,	x6,		268
PC0xa28:	sltiu	x15,	x31,	-920
PC0xa2c:	jal  	x20,			PC0x5d8
PC0xa30:	sw   	x2,				256(x31)
PC0xa34:	bne  	x3,		x22,	PC0x5a8
PC0xa38:	jal  	x15,			PC0xa10
PC0xa3c:	sb   	x10,			236(x31)
PC0xa40:	sb   	x23,			216(x31)
PC0xa44:	bge  	x18,	x20,	PC0xbec
PC0xa48:	blt  	x8,		x3,		PC0xc04
PC0xa4c:	blt  	x25,	x8,		PC0x818
PC0xa50:	jal  	x28,			PC0x17c
PC0xa54:	sb   	x18,			364(x31)
PC0xa58:	srai 	x14,	x1,		26
PC0xa5c:	mulhu	x3,		x10,	x3
PC0xa60:	xor  	x10,	x23,	x5
PC0xa64:	add  	x10,	x0,		x12
PC0xa68:	mulhsu	x27,	x17,	x1
PC0xa6c:	sb   	x13,			56(x31)
PC0xa70:	srai 	x17,	x10,	15
PC0xa74:	sub  	x29,	x29,	x9
PC0xa78:	jal  	x29,			PC0xba4
PC0xa7c:	sh   	x12,			-368(x31)
PC0xa80:	mulhu	x18,	x3,		x11
PC0xa84:	sh   	x3,				-324(x31)
PC0xa88:	sb   	x20,			-56(x31)
PC0xa8c:	sh   	x2,				-240(x31)
PC0xa90:	sb   	x21,			-360(x31)
PC0xa94:	xor  	x30,	x18,	x28
PC0xa98:	sb   	x20,			-88(x31)
PC0xa9c:	xor  	x15,	x2,		x8
PC0xaa0:	add  	x4,		x29,	x5
PC0xaa4:	slti 	x25,	x11,	-1682
PC0xaa8:	beq  	x27,	x3,		PC0x208
PC0xaac:	sw   	x14,			-204(x31)
PC0xab0:	sh   	x10,			-80(x31)
PC0xab4:	ori  	x12,	x20,	-128
PC0xab8:	sub  	x17,	x29,	x23
PC0xabc:	sh   	x9,				-232(x31)
PC0xac0:	sll  	x23,	x9,		x10
PC0xac4:	add  	x19,	x10,	x26
PC0xac8:	mulh 	x16,	x8,		x1
PC0xacc:	sh   	x8,				-288(x31)
PC0xad0:	mulh 	x8,		x7,		x8
PC0xad4:	bne  	x19,	x14,	PC0xb28
PC0xad8:	add  	x15,	x3,		x17
PC0xadc:	mul  	x25,	x31,	x1
PC0xae0:	sub  	x5,		x20,	x13
PC0xae4:	sh   	x28,			188(x31)
PC0xae8:	nop  
PC0xaec:	sb   	x7,				344(x31)
PC0xaf0:	mul  	x7,		x12,	x17
PC0xaf4:	nop  
PC0xaf8:	add  	x22,	x3,		x14
PC0xafc:	srl  	x16,	x1,		x27
PC0xb00:	sw   	x18,			-176(x31)
PC0xb04:	sub  	x16,	x15,	x11
PC0xb08:	mulhsu	x24,	x31,	x19
PC0xb0c:	and  	x17,	x19,	x21
PC0xb10:	bne  	x6,		x18,	PC0x6fc
PC0xb14:	slti 	x13,	x24,	-982
PC0xb18:	bge  	x23,	x26,	PC0x774
PC0xb1c:	blt  	x17,	x1,		PC0x19c
PC0xb20:	sb   	x19,			216(x31)
PC0xb24:	add  	x2,		x16,	x23
PC0xb28:	mulh 	x11,	x9,		x24
PC0xb2c:	ori  	x23,	x29,	-1810
PC0xb30:	bne  	x2,		x15,	PC0x258
PC0xb34:	mulh 	x12,	x13,	x2
PC0xb38:	add  	x1,		x12,	x15
PC0xb3c:	bge  	x17,	x26,	PC0xce4
PC0xb40:	srli 	x9,		x22,	14
PC0xb44:	and  	x21,	x23,	x0
PC0xb48:	sra  	x5,		x26,	x20
PC0xb4c:	sb   	x5,				228(x31)
PC0xb50:	add  	x11,	x17,	x27
PC0xb54:	bne  	x16,	x1,		PC0x1a4
PC0xb58:	sb   	x26,			100(x31)
PC0xb5c:	blt  	x10,	x1,		PC0xb40
PC0xb60:	sb   	x31,			-120(x31)
PC0xb64:	sh   	x7,				-40(x31)
PC0xb68:	addi 	x21,	x11,	-1420
PC0xb6c:	sw   	x29,			236(x31)
PC0xb70:	slti 	x22,	x19,	690
PC0xb74:	beq  	x19,	x12,	PC0x960
PC0xb78:	mulhsu	x10,	x12,	x1
PC0xb7c:	sb   	x30,			-20(x31)
PC0xb80:	sw   	x30,			-92(x31)
PC0xb84:	beq  	x18,	x22,	PC0x938
PC0xb88:	sw   	x4,				92(x31)
PC0xb8c:	blt  	x2,		x12,	PC0xcdc
PC0xb90:	addi 	x31,	x31,	4
PC0xb94:	sra  	x27,	x1,		x15
PC0xb98:	beq  	x18,	x0,		PC0xa98
PC0xb9c:	sh   	x22,			300(x31)
PC0xba0:	sw   	x10,			-196(x31)
PC0xba4:	sub  	x30,	x19,	x6
PC0xba8:	sw   	x17,			-200(x31)
PC0xbac:	andi 	x14,	x9,		1109
PC0xbb0:	sub  	x21,	x18,	x5
PC0xbb4:	bge  	x12,	x5,		PC0x6cc
PC0xbb8:	xor  	x18,	x1,		x27
PC0xbbc:	sltiu	x6,		x22,	-1688
PC0xbc0:	and  	x4,		x31,	x18
PC0xbc4:	mulh 	x2,		x28,	x27
PC0xbc8:	sw   	x28,			48(x31)
PC0xbcc:	beq  	x31,	x9,		PC0x4a4
PC0xbd0:	sw   	x20,			20(x31)
PC0xbd4:	jal  	x23,			PC0xc24
PC0xbd8:	sh   	x17,			80(x31)
PC0xbdc:	add  	x8,		x31,	x29
PC0xbe0:	sh   	x20,			-16(x31)
PC0xbe4:	addi 	x8,		x9,		612
PC0xbe8:	sw   	x18,			-104(x31)
PC0xbec:	beq  	x23,	x9,		PC0xad4
PC0xbf0:	sub  	x3,		x25,	x26
PC0xbf4:	jal  	x7,				PC0xb94
PC0xbf8:	add  	x21,	x22,	x22
PC0xbfc:	sh   	x13,			-212(x31)
PC0xc00:	sw   	x17,			-124(x31)
PC0xc04:	mulh 	x8,		x0,		x1
PC0xc08:	bne  	x16,	x11,	PC0x938
PC0xc0c:	mulh 	x1,		x15,	x8
PC0xc10:	sh   	x22,			32(x31)
PC0xc14:	add  	x18,	x7,		x14
PC0xc18:	mulh 	x9,		x25,	x0
PC0xc1c:	mulh 	x21,	x9,		x27
PC0xc20:	sw   	x10,			176(x31)
PC0xc24:	sw   	x31,			-340(x31)
PC0xc28:	addi 	x24,	x3,		870
PC0xc2c:	sb   	x8,				-308(x31)
PC0xc30:	bltu 	x8,		x1,		PC0x2fc
PC0xc34:	sub  	x11,	x25,	x5
PC0xc38:	sub  	x22,	x7,		x1
PC0xc3c:	bne  	x9,		x11,	PC0x38c
PC0xc40:	sb   	x13,			-264(x31)
PC0xc44:	sw   	x18,			-72(x31)
PC0xc48:	sub  	x11,	x13,	x5
PC0xc4c:	bge  	x14,	x18,	PC0x5b8
PC0xc50:	sh   	x31,			-248(x31)
PC0xc54:	bge  	x5,		x6,		PC0x354
PC0xc58:	sub  	x24,	x2,		x18
PC0xc5c:	or   	x23,	x4,		x25
PC0xc60:	add  	x4,		x21,	x13
PC0xc64:	srl  	x6,		x11,	x23
PC0xc68:	sra  	x17,	x10,	x12
PC0xc6c:	sh   	x20,			16(x31)
PC0xc70:	sub  	x4,		x11,	x6
PC0xc74:	sh   	x21,			-268(x31)
PC0xc78:	beq  	x25,	x23,	PC0xb98
PC0xc7c:	sw   	x21,			272(x31)
PC0xc80:	bne  	x13,	x16,	PC0xca8
PC0xc84:	add  	x18,	x9,		x12
PC0xc88:	jal  	x20,			PC0x638
PC0xc8c:	add  	x14,	x30,	x19
PC0xc90:	blt  	x1,		x18,	PC0x34c
PC0xc94:	sh   	x0,				376(x31)
PC0xc98:	srl  	x12,	x9,		x27
PC0xc9c:	sub  	x13,	x22,	x29
PC0xca0:	sub  	x20,	x4,		x24
PC0xca4:	srli 	x8,		x2,		13
PC0xca8:	sb   	x15,			-292(x31)
PC0xcac:	sw   	x2,				320(x31)
PC0xcb0:	sh   	x27,			60(x31)
PC0xcb4:	mul  	x28,	x1,		x9
PC0xcb8:	sb   	x27,			168(x31)
PC0xcbc:	sb   	x10,			32(x31)
PC0xcc0:	sb   	x31,			8(x31)
PC0xcc4:	sh   	x1,				-152(x31)
PC0xcc8:	mulhu	x27,	x1,		x5
PC0xccc:	sltu 	x15,	x30,	x26
PC0xcd0:	sra  	x28,	x30,	x30
PC0xcd4:	blt  	x8,		x21,	PC0x510
PC0xcd8:	mulhu	x25,	x31,	x20
PC0xcdc:	bgeu 	x13,	x17,	PC0x990
PC0xce0:	sh   	x28,			-396(x31)
PC0xce4:	sw   	x20,			20(x31)
PC0xce8:	add  	x26,	x15,	x16
PC0xcec:	jal  	x25,			PC0xc50
PC0xcf0:	sh   	x5,				-36(x31)
PC0xcf4:	sw   	x6,				88(x31)
PC0xcf8:	sw   	x20,			-356(x31)
PC0xcfc:	sw   	x13,			396(x31)
PC0xd00:	bne  	x8,		x26,	PC0xab0
PC0xd04:	beq  	x30,	x0,		PC0xbdc
wfi