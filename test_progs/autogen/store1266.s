addi 	x0,		x0,		-1301
addi 	x1,		x0,		1558
addi 	x2,		x0,		-1398
addi 	x3,		x0,		-400
addi 	x4,		x0,		281
addi 	x5,		x0,		-647
addi 	x6,		x0,		1423
addi 	x7,		x0,		1508
addi 	x8,		x0,		1756
addi 	x9,		x0,		-1314
addi 	x10,	x0,		1138
addi 	x11,	x0,		626
addi 	x12,	x0,		1044
addi 	x13,	x0,		-887
addi 	x14,	x0,		-1087
addi 	x15,	x0,		-1661
addi 	x16,	x0,		-546
addi 	x17,	x0,		-1461
addi 	x18,	x0,		-218
addi 	x19,	x0,		952
addi 	x20,	x0,		740
addi 	x21,	x0,		1422
addi 	x22,	x0,		-1036
addi 	x23,	x0,		1126
addi 	x24,	x0,		1402
addi 	x25,	x0,		878
addi 	x26,	x0,		-590
addi 	x27,	x0,		-1980
addi 	x28,	x0,		935
addi 	x29,	x0,		1866
addi 	x30,	x0,		-1573
addi 	x31,	x0,		-2045
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
PC0x88:	sw   	x25,			136(x31)
PC0x8c:	sub  	x5,		x11,	x28
PC0x90:	sw   	x2,				-64(x31)
PC0x94:	bne  	x5,		x16,	PC0x17c
PC0x98:	jal  	x14,			PC0x520
PC0x9c:	mulh 	x19,	x29,	x0
PC0xa0:	sh   	x4,				-332(x31)
PC0xa4:	mulhu	x24,	x3,		x26
PC0xa8:	sw   	x16,			44(x31)
PC0xac:	mul  	x19,	x28,	x25
PC0xb0:	ori  	x23,	x9,		-348
PC0xb4:	add  	x26,	x26,	x21
PC0xb8:	add  	x22,	x7,		x21
PC0xbc:	sw   	x13,			-60(x31)
PC0xc0:	slli 	x23,	x11,	12
PC0xc4:	sh   	x12,			140(x31)
PC0xc8:	sb   	x20,			280(x31)
PC0xcc:	sh   	x1,				320(x31)
PC0xd0:	blt  	x22,	x9,		PC0x114
PC0xd4:	addi 	x31,	x31,	4
PC0xd8:	mul  	x7,		x12,	x27
PC0xdc:	sw   	x6,				-340(x31)
PC0xe0:	add  	x2,		x13,	x0
PC0xe4:	sub  	x18,	x26,	x9
PC0xe8:	sw   	x7,				-104(x31)
PC0xec:	add  	x5,		x27,	x27
PC0xf0:	sb   	x23,			-100(x31)
PC0xf4:	sub  	x4,		x28,	x19
PC0xf8:	sw   	x8,				240(x31)
PC0xfc:	sh   	x9,				360(x31)
PC0x100:	bge  	x19,	x9,		PC0x7c4
PC0x104:	slt  	x15,	x30,	x21
PC0x108:	addi 	x31,	x31,	4
PC0x10c:	sw   	x18,			32(x31)
PC0x110:	slli 	x17,	x26,	1
PC0x114:	bltu 	x26,	x22,	PC0x198
PC0x118:	add  	x19,	x21,	x14
PC0x11c:	mulh 	x11,	x15,	x21
PC0x120:	andi 	x16,	x7,		-1612
PC0x124:	srai 	x13,	x17,	9
PC0x128:	andi 	x25,	x28,	-752
PC0x12c:	sb   	x11,			52(x31)
PC0x130:	beq  	x1,		x9,		PC0x85c
PC0x134:	sh   	x26,			236(x31)
PC0x138:	blt  	x4,		x10,	PC0x4d4
PC0x13c:	sb   	x28,			56(x31)
PC0x140:	srl  	x7,		x3,		x13
PC0x144:	sb   	x23,			224(x31)
PC0x148:	mul  	x6,		x4,		x23
PC0x14c:	add  	x17,	x20,	x14
PC0x150:	sb   	x23,			-308(x31)
PC0x154:	sb   	x11,			244(x31)
PC0x158:	bne  	x25,	x8,		PC0xabc
PC0x15c:	mul  	x12,	x27,	x0
PC0x160:	mulh 	x8,		x7,		x31
PC0x164:	sub  	x26,	x26,	x0
PC0x168:	xor  	x2,		x9,		x7
PC0x16c:	sw   	x12,			208(x31)
PC0x170:	mulhsu	x19,	x24,	x2
PC0x174:	sub  	x1,		x4,		x6
PC0x178:	add  	x3,		x15,	x9
PC0x17c:	sub  	x8,		x9,		x19
PC0x180:	mulh 	x5,		x23,	x27
PC0x184:	mulhsu	x13,	x24,	x29
PC0x188:	sw   	x19,			-92(x31)
PC0x18c:	beq  	x2,		x1,		PC0x570
PC0x190:	sb   	x13,			20(x31)
PC0x194:	sb   	x7,				392(x31)
PC0x198:	sh   	x21,			-264(x31)
PC0x19c:	sw   	x4,				24(x31)
PC0x1a0:	add  	x21,	x4,		x21
PC0x1a4:	xor  	x16,	x27,	x25
PC0x1a8:	sh   	x10,			-304(x31)
PC0x1ac:	sh   	x10,			280(x31)
PC0x1b0:	bge  	x23,	x27,	PC0xb74
PC0x1b4:	sub  	x20,	x18,	x3
PC0x1b8:	sb   	x9,				192(x31)
PC0x1bc:	add  	x24,	x13,	x18
PC0x1c0:	mul  	x13,	x26,	x31
PC0x1c4:	mul  	x9,		x20,	x31
PC0x1c8:	sb   	x19,			272(x31)
PC0x1cc:	sub  	x4,		x24,	x17
PC0x1d0:	sh   	x29,			-104(x31)
PC0x1d4:	sub  	x29,	x31,	x22
PC0x1d8:	bne  	x28,	x11,	PC0x464
PC0x1dc:	mulhu	x27,	x18,	x26
PC0x1e0:	mul  	x2,		x15,	x10
PC0x1e4:	blt  	x0,		x20,	PC0xa8c
PC0x1e8:	sb   	x0,				-88(x31)
PC0x1ec:	sub  	x18,	x18,	x5
PC0x1f0:	addi 	x3,		x25,	-831
PC0x1f4:	sb   	x2,				20(x31)
PC0x1f8:	sb   	x8,				316(x31)
PC0x1fc:	sh   	x7,				52(x31)
PC0x200:	sh   	x27,			-36(x31)
PC0x204:	sw   	x21,			20(x31)
PC0x208:	add  	x15,	x1,		x24
PC0x20c:	sub  	x12,	x4,		x15
PC0x210:	sb   	x26,			-44(x31)
PC0x214:	sw   	x23,			276(x31)
PC0x218:	sw   	x18,			-64(x31)
PC0x21c:	sw   	x27,			-312(x31)
PC0x220:	addi 	x31,	x31,	4
PC0x224:	slti 	x18,	x14,	1155
PC0x228:	srl  	x19,	x6,		x20
PC0x22c:	addi 	x31,	x31,	4
PC0x230:	sw   	x12,			356(x31)
PC0x234:	sub  	x18,	x3,		x15
PC0x238:	sh   	x15,			360(x31)
PC0x23c:	sltu 	x16,	x18,	x23
PC0x240:	sw   	x22,			-360(x31)
PC0x244:	sltiu	x19,	x17,	950
PC0x248:	mulh 	x2,		x20,	x24
PC0x24c:	xori 	x28,	x20,	-1685
PC0x250:	add  	x11,	x15,	x20
PC0x254:	sw   	x21,			-72(x31)
PC0x258:	add  	x11,	x13,	x11
PC0x25c:	sh   	x6,				-344(x31)
PC0x260:	sub  	x11,	x2,		x11
PC0x264:	xor  	x25,	x6,		x10
PC0x268:	sh   	x30,			-296(x31)
PC0x26c:	bltu 	x7,		x29,	PC0x5f4
PC0x270:	and  	x26,	x21,	x30
PC0x274:	sw   	x8,				400(x31)
PC0x278:	sb   	x16,			216(x31)
PC0x27c:	sb   	x5,				356(x31)
PC0x280:	sb   	x13,			92(x31)
PC0x284:	mulhsu	x18,	x30,	x1
PC0x288:	add  	x25,	x1,		x23
PC0x28c:	sub  	x18,	x30,	x23
PC0x290:	add  	x6,		x7,		x25
PC0x294:	mulh 	x21,	x7,		x5
PC0x298:	sub  	x1,		x18,	x4
PC0x29c:	sh   	x26,			188(x31)
PC0x2a0:	sltiu	x8,		x17,	1277
PC0x2a4:	add  	x7,		x8,		x6
PC0x2a8:	sh   	x25,			176(x31)
PC0x2ac:	sw   	x20,			168(x31)
PC0x2b0:	sh   	x19,			180(x31)
PC0x2b4:	sub  	x4,		x20,	x12
PC0x2b8:	sb   	x1,				80(x31)
PC0x2bc:	sw   	x25,			-212(x31)
PC0x2c0:	sltu 	x7,		x6,		x8
PC0x2c4:	ori  	x9,		x12,	-411
PC0x2c8:	add  	x12,	x9,		x11
PC0x2cc:	mul  	x15,	x1,		x1
PC0x2d0:	andi 	x4,		x27,	-434
PC0x2d4:	srli 	x18,	x7,		14
PC0x2d8:	slti 	x19,	x18,	78
PC0x2dc:	mulhu	x28,	x2,		x6
PC0x2e0:	sw   	x5,				-64(x31)
PC0x2e4:	sub  	x30,	x31,	x31
PC0x2e8:	sw   	x15,			-280(x31)
PC0x2ec:	addi 	x16,	x2,		1057
PC0x2f0:	blt  	x8,		x18,	PC0x670
PC0x2f4:	sub  	x22,	x0,		x14
PC0x2f8:	add  	x21,	x0,		x19
PC0x2fc:	sub  	x11,	x9,		x3
PC0x300:	blt  	x15,	x0,		PC0x904
PC0x304:	sb   	x20,			112(x31)
PC0x308:	add  	x24,	x9,		x15
PC0x30c:	srai 	x14,	x7,		26
PC0x310:	sh   	x22,			192(x31)
PC0x314:	sll  	x7,		x26,	x16
PC0x318:	sub  	x3,		x20,	x22
PC0x31c:	sub  	x12,	x3,		x1
PC0x320:	jal  	x1,				PC0x984
PC0x324:	xor  	x8,		x30,	x7
PC0x328:	sb   	x20,			-84(x31)
PC0x32c:	jal  	x19,			PC0x1f8
PC0x330:	bne  	x25,	x9,		PC0x208
PC0x334:	blt  	x6,		x29,	PC0x4c0
PC0x338:	bltu 	x11,	x6,		PC0x2f8
PC0x33c:	add  	x7,		x22,	x22
PC0x340:	sltiu	x17,	x16,	505
PC0x344:	blt  	x2,		x12,	PC0x254
PC0x348:	addi 	x31,	x31,	4
PC0x34c:	sh   	x12,			-36(x31)
PC0x350:	sw   	x22,			-388(x31)
PC0x354:	sw   	x31,			304(x31)
PC0x358:	bne  	x15,	x10,	PC0x8ec
PC0x35c:	sb   	x21,			-28(x31)
PC0x360:	sw   	x24,			-328(x31)
PC0x364:	sh   	x10,			4(x31)
PC0x368:	sw   	x9,				-392(x31)
PC0x36c:	mulhsu	x6,		x28,	x8
PC0x370:	sll  	x17,	x20,	x18
PC0x374:	beq  	x17,	x18,	PC0x238
PC0x378:	beq  	x27,	x0,		PC0x748
PC0x37c:	slt  	x16,	x6,		x30
PC0x380:	bge  	x15,	x18,	PC0x724
PC0x384:	sub  	x29,	x6,		x29
PC0x388:	sh   	x18,			364(x31)
PC0x38c:	beq  	x4,		x31,	PC0x9cc
PC0x390:	sh   	x14,			-244(x31)
PC0x394:	sw   	x4,				-340(x31)
PC0x398:	sb   	x22,			364(x31)
PC0x39c:	sub  	x5,		x15,	x1
PC0x3a0:	sub  	x4,		x2,		x16
PC0x3a4:	and  	x17,	x11,	x5
PC0x3a8:	mulhu	x2,		x26,	x5
PC0x3ac:	andi 	x2,		x2,		802
PC0x3b0:	bne  	x15,	x24,	PC0x794
PC0x3b4:	beq  	x15,	x0,		PC0x264
PC0x3b8:	sh   	x10,			288(x31)
PC0x3bc:	blt  	x4,		x21,	PC0x794
PC0x3c0:	sub  	x7,		x12,	x27
PC0x3c4:	slli 	x5,		x2,		17
PC0x3c8:	jal  	x21,			PC0x938
PC0x3cc:	sra  	x8,		x26,	x10
PC0x3d0:	sub  	x4,		x31,	x26
PC0x3d4:	add  	x19,	x17,	x22
PC0x3d8:	slli 	x1,		x15,	7
PC0x3dc:	mulh 	x3,		x11,	x19
PC0x3e0:	sh   	x5,				400(x31)
PC0x3e4:	slt  	x21,	x3,		x19
PC0x3e8:	sub  	x17,	x4,		x27
PC0x3ec:	sw   	x5,				-148(x31)
PC0x3f0:	beq  	x19,	x5,		PC0x350
PC0x3f4:	sb   	x14,			280(x31)
PC0x3f8:	slti 	x26,	x18,	-1463
PC0x3fc:	andi 	x7,		x15,	1288
PC0x400:	addi 	x31,	x31,	4
PC0x404:	blt  	x28,	x25,	PC0x13c
PC0x408:	add  	x9,		x12,	x25
PC0x40c:	sw   	x9,				-380(x31)
PC0x410:	sw   	x6,				-48(x31)
PC0x414:	sw   	x3,				-292(x31)
PC0x418:	sh   	x5,				-208(x31)
PC0x41c:	mulhsu	x8,		x28,	x25
PC0x420:	sw   	x13,			-240(x31)
PC0x424:	add  	x12,	x7,		x10
PC0x428:	bge  	x9,		x13,	PC0x874
PC0x42c:	jal  	x1,				PC0xc00
PC0x430:	mul  	x21,	x8,		x28
PC0x434:	mul  	x5,		x26,	x4
PC0x438:	beq  	x29,	x6,		PC0xa60
PC0x43c:	sub  	x7,		x27,	x24
PC0x440:	sh   	x23,			-140(x31)
PC0x444:	sltiu	x18,	x27,	1014
PC0x448:	add  	x16,	x16,	x24
PC0x44c:	bltu 	x15,	x9,		PC0x4b4
PC0x450:	bgeu 	x14,	x23,	PC0xb4c
PC0x454:	sub  	x15,	x17,	x25
PC0x458:	sw   	x0,				-228(x31)
PC0x45c:	add  	x23,	x6,		x10
PC0x460:	add  	x8,		x9,		x4
PC0x464:	sb   	x14,			88(x31)
PC0x468:	mulhsu	x2,		x28,	x11
PC0x46c:	sb   	x24,			388(x31)
PC0x470:	beq  	x22,	x27,	PC0x320
PC0x474:	sh   	x25,			196(x31)
PC0x478:	slli 	x7,		x7,		6
PC0x47c:	bge  	x9,		x10,	PC0x5b4
PC0x480:	sw   	x16,			92(x31)
PC0x484:	mulhu	x12,	x2,		x3
PC0x488:	sb   	x27,			-208(x31)
PC0x48c:	sb   	x28,			-316(x31)
PC0x490:	sh   	x30,			-80(x31)
PC0x494:	addi 	x6,		x17,	-1156
PC0x498:	sub  	x21,	x24,	x11
PC0x49c:	bltu 	x22,	x19,	PC0x798
PC0x4a0:	sw   	x0,				-44(x31)
PC0x4a4:	mul  	x14,	x7,		x6
PC0x4a8:	add  	x22,	x14,	x4
PC0x4ac:	mul  	x11,	x5,		x10
PC0x4b0:	bne  	x0,		x1,		PC0x460
PC0x4b4:	add  	x4,		x14,	x12
PC0x4b8:	jal  	x1,				PC0xa20
PC0x4bc:	beq  	x20,	x30,	PC0xac4
PC0x4c0:	mul  	x7,		x21,	x13
PC0x4c4:	sub  	x13,	x11,	x7
PC0x4c8:	mul  	x19,	x20,	x19
PC0x4cc:	add  	x30,	x29,	x4
PC0x4d0:	mulhsu	x16,	x15,	x12
PC0x4d4:	sb   	x17,			92(x31)
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	sb   	x2,				172(x31)
PC0x4e0:	sw   	x3,				268(x31)
PC0x4e4:	mulh 	x15,	x14,	x10
PC0x4e8:	or   	x6,		x9,		x12
PC0x4ec:	sb   	x16,			-336(x31)
PC0x4f0:	sw   	x14,			-152(x31)
PC0x4f4:	ori  	x25,	x9,		-178
PC0x4f8:	sb   	x4,				160(x31)
PC0x4fc:	ori  	x8,		x13,	-1522
PC0x500:	addi 	x31,	x31,	4
PC0x504:	jal  	x27,			PC0x1d0
PC0x508:	jal  	x4,				PC0x474
PC0x50c:	add  	x18,	x11,	x20
PC0x510:	sub  	x16,	x16,	x27
PC0x514:	sh   	x30,			312(x31)
PC0x518:	sb   	x2,				372(x31)
PC0x51c:	sub  	x21,	x21,	x11
PC0x520:	sh   	x12,			244(x31)
PC0x524:	add  	x14,	x4,		x12
PC0x528:	sw   	x7,				-252(x31)
PC0x52c:	sb   	x23,			320(x31)
PC0x530:	sw   	x17,			-164(x31)
PC0x534:	sub  	x4,		x2,		x21
PC0x538:	sb   	x31,			-208(x31)
PC0x53c:	slli 	x25,	x23,	22
PC0x540:	sh   	x7,				48(x31)
PC0x544:	mulhsu	x2,		x28,	x17
PC0x548:	slti 	x26,	x21,	-506
PC0x54c:	slt  	x25,	x25,	x26
PC0x550:	sb   	x18,			132(x31)
PC0x554:	addi 	x1,		x1,		1042
PC0x558:	sh   	x25,			400(x31)
PC0x55c:	sh   	x19,			240(x31)
PC0x560:	addi 	x18,	x30,	32
PC0x564:	sb   	x2,				392(x31)
PC0x568:	sw   	x12,			-276(x31)
PC0x56c:	sb   	x1,				-288(x31)
PC0x570:	sra  	x17,	x23,	x24
PC0x574:	sh   	x19,			112(x31)
PC0x578:	sh   	x19,			384(x31)
PC0x57c:	sb   	x30,			-284(x31)
PC0x580:	add  	x13,	x4,		x15
PC0x584:	sub  	x28,	x31,	x17
PC0x588:	mulhu	x23,	x21,	x25
PC0x58c:	sb   	x30,			32(x31)
PC0x590:	sh   	x2,				200(x31)
PC0x594:	jal  	x29,			PC0xb78
PC0x598:	sw   	x10,			-376(x31)
PC0x59c:	mulhu	x16,	x16,	x13
PC0x5a0:	sub  	x6,		x30,	x5
PC0x5a4:	mulhu	x25,	x8,		x29
PC0x5a8:	blt  	x12,	x6,		PC0x734
PC0x5ac:	beq  	x29,	x13,	PC0x198
PC0x5b0:	sw   	x8,				-120(x31)
PC0x5b4:	mul  	x17,	x10,	x19
PC0x5b8:	sb   	x29,			284(x31)
PC0x5bc:	mulhsu	x19,	x12,	x6
PC0x5c0:	sw   	x5,				300(x31)
PC0x5c4:	jal  	x6,				PC0x1f4
PC0x5c8:	sw   	x31,			-324(x31)
PC0x5cc:	sub  	x27,	x16,	x5
PC0x5d0:	jal  	x9,				PC0xc54
PC0x5d4:	mulh 	x27,	x28,	x30
PC0x5d8:	sub  	x19,	x0,		x24
PC0x5dc:	sb   	x18,			236(x31)
PC0x5e0:	beq  	x25,	x31,	PC0x1c4
PC0x5e4:	add  	x25,	x30,	x17
PC0x5e8:	mulhsu	x8,		x29,	x10
PC0x5ec:	sb   	x9,				-16(x31)
PC0x5f0:	mul  	x12,	x26,	x8
PC0x5f4:	jal  	x25,			PC0xa3c
PC0x5f8:	sh   	x0,				-100(x31)
PC0x5fc:	sb   	x28,			252(x31)
PC0x600:	andi 	x28,	x25,	-1195
PC0x604:	sw   	x26,			-60(x31)
PC0x608:	blt  	x26,	x10,	PC0xec
PC0x60c:	add  	x10,	x25,	x21
PC0x610:	mulhu	x4,		x0,		x26
PC0x614:	andi 	x27,	x23,	-751
PC0x618:	sub  	x8,		x16,	x29
PC0x61c:	blt  	x10,	x29,	PC0x484
PC0x620:	sb   	x6,				228(x31)
PC0x624:	sub  	x6,		x5,		x23
PC0x628:	srai 	x17,	x12,	3
PC0x62c:	mulhu	x16,	x22,	x4
PC0x630:	sw   	x29,			112(x31)
PC0x634:	add  	x4,		x10,	x9
PC0x638:	sw   	x1,				-8(x31)
PC0x63c:	add  	x6,		x8,		x12
PC0x640:	bne  	x5,		x3,		PC0x808
PC0x644:	sb   	x29,			56(x31)
PC0x648:	srli 	x5,		x18,	30
PC0x64c:	bgeu 	x11,	x10,	PC0x77c
PC0x650:	xor  	x17,	x11,	x13
PC0x654:	sub  	x18,	x31,	x0
PC0x658:	bgeu 	x23,	x26,	PC0xb38
PC0x65c:	mul  	x27,	x12,	x12
PC0x660:	sw   	x29,			224(x31)
PC0x664:	mulh 	x13,	x10,	x25
PC0x668:	sw   	x10,			176(x31)
PC0x66c:	xori 	x5,		x4,		1798
PC0x670:	mulhsu	x11,	x6,		x20
PC0x674:	sw   	x24,			48(x31)
PC0x678:	mulhu	x15,	x17,	x10
PC0x67c:	sub  	x3,		x3,		x9
PC0x680:	sw   	x1,				120(x31)
PC0x684:	sh   	x20,			204(x31)
PC0x688:	sh   	x20,			-372(x31)
PC0x68c:	mul  	x29,	x29,	x9
PC0x690:	srai 	x29,	x17,	7
PC0x694:	jal  	x1,				PC0x4b4
PC0x698:	sw   	x5,				132(x31)
PC0x69c:	addi 	x31,	x31,	4
PC0x6a0:	sltiu	x18,	x24,	-957
PC0x6a4:	add  	x4,		x20,	x4
PC0x6a8:	bne  	x19,	x3,		PC0x620
PC0x6ac:	addi 	x31,	x31,	4
PC0x6b0:	bge  	x8,		x10,	PC0x800
PC0x6b4:	sll  	x23,	x25,	x16
PC0x6b8:	and  	x4,		x25,	x8
PC0x6bc:	sub  	x25,	x16,	x14
PC0x6c0:	sltu 	x15,	x11,	x3
PC0x6c4:	sb   	x13,			392(x31)
PC0x6c8:	ori  	x27,	x30,	-1432
PC0x6cc:	sb   	x16,			-208(x31)
PC0x6d0:	add  	x12,	x24,	x22
PC0x6d4:	sb   	x16,			68(x31)
PC0x6d8:	add  	x3,		x29,	x5
PC0x6dc:	mulhu	x9,		x1,		x14
PC0x6e0:	sw   	x22,			244(x31)
PC0x6e4:	sw   	x29,			344(x31)
PC0x6e8:	srl  	x4,		x26,	x21
PC0x6ec:	xor  	x12,	x2,		x27
PC0x6f0:	mul  	x29,	x12,	x7
PC0x6f4:	sb   	x20,			-164(x31)
PC0x6f8:	sub  	x15,	x16,	x18
PC0x6fc:	sub  	x15,	x27,	x22
PC0x700:	add  	x27,	x25,	x28
PC0x704:	add  	x28,	x3,		x18
PC0x708:	sb   	x12,			256(x31)
PC0x70c:	sb   	x31,			-252(x31)
PC0x710:	sw   	x29,			300(x31)
PC0x714:	addi 	x31,	x31,	4
PC0x718:	sw   	x16,			280(x31)
PC0x71c:	sw   	x20,			260(x31)
PC0x720:	sh   	x22,			80(x31)
PC0x724:	slti 	x1,		x25,	-325
PC0x728:	blt  	x30,	x10,	PC0x680
PC0x72c:	andi 	x19,	x20,	-1064
PC0x730:	sw   	x24,			-352(x31)
PC0x734:	sub  	x29,	x31,	x26
PC0x738:	ori  	x11,	x20,	-1035
PC0x73c:	add  	x19,	x12,	x17
PC0x740:	andi 	x3,		x2,		817
PC0x744:	sb   	x22,			-152(x31)
PC0x748:	sub  	x12,	x12,	x14
PC0x74c:	sh   	x8,				-56(x31)
PC0x750:	sb   	x21,			-184(x31)
PC0x754:	add  	x10,	x13,	x29
PC0x758:	sub  	x3,		x19,	x11
PC0x75c:	sb   	x9,				308(x31)
PC0x760:	sb   	x31,			32(x31)
PC0x764:	sw   	x17,			-280(x31)
PC0x768:	beq  	x16,	x28,	PC0x9b8
PC0x76c:	sub  	x18,	x6,		x22
PC0x770:	bge  	x24,	x27,	PC0x490
PC0x774:	sh   	x0,				-160(x31)
PC0x778:	xor  	x2,		x8,		x0
PC0x77c:	sw   	x31,			-104(x31)
PC0x780:	sh   	x22,			-268(x31)
PC0x784:	sub  	x25,	x26,	x14
PC0x788:	sh   	x20,			-84(x31)
PC0x78c:	sw   	x30,			-388(x31)
PC0x790:	sub  	x9,		x7,		x10
PC0x794:	add  	x11,	x23,	x23
PC0x798:	sb   	x28,			124(x31)
PC0x79c:	and  	x6,		x26,	x15
PC0x7a0:	sw   	x25,			-40(x31)
PC0x7a4:	sw   	x26,			-360(x31)
PC0x7a8:	sub  	x9,		x0,		x13
PC0x7ac:	sw   	x17,			-320(x31)
PC0x7b0:	sub  	x24,	x24,	x19
PC0x7b4:	mul  	x8,		x11,	x10
PC0x7b8:	add  	x2,		x23,	x4
PC0x7bc:	add  	x3,		x20,	x16
PC0x7c0:	sb   	x10,			320(x31)
PC0x7c4:	add  	x27,	x0,		x2
PC0x7c8:	sb   	x21,			8(x31)
PC0x7cc:	or   	x17,	x8,		x21
PC0x7d0:	bne  	x9,		x8,		PC0x614
PC0x7d4:	sh   	x12,			-312(x31)
PC0x7d8:	sb   	x26,			-200(x31)
PC0x7dc:	addi 	x31,	x31,	4
PC0x7e0:	add  	x20,	x31,	x16
PC0x7e4:	sh   	x28,			180(x31)
PC0x7e8:	mul  	x5,		x29,	x21
PC0x7ec:	sw   	x17,			376(x31)
PC0x7f0:	sh   	x16,			-176(x31)
PC0x7f4:	srl  	x25,	x17,	x15
PC0x7f8:	sh   	x2,				324(x31)
PC0x7fc:	sw   	x10,			320(x31)
PC0x800:	beq  	x11,	x5,		PC0x40c
PC0x804:	slt  	x8,		x6,		x28
PC0x808:	bgeu 	x6,		x4,		PC0x6d0
PC0x80c:	add  	x20,	x19,	x1
PC0x810:	bge  	x26,	x22,	PC0x298
PC0x814:	sw   	x25,			-52(x31)
PC0x818:	mulh 	x4,		x16,	x9
PC0x81c:	sub  	x9,		x26,	x1
PC0x820:	sb   	x25,			-256(x31)
PC0x824:	sb   	x1,				60(x31)
PC0x828:	mul  	x11,	x29,	x30
PC0x82c:	sw   	x10,			-340(x31)
PC0x830:	and  	x19,	x10,	x18
PC0x834:	sw   	x7,				56(x31)
PC0x838:	sltu 	x25,	x29,	x6
PC0x83c:	sh   	x15,			48(x31)
PC0x840:	sub  	x27,	x6,		x21
PC0x844:	mul  	x17,	x22,	x8
PC0x848:	jal  	x12,			PC0xbc0
PC0x84c:	addi 	x1,		x0,		-1960
PC0x850:	xor  	x23,	x21,	x13
PC0x854:	add  	x10,	x29,	x20
PC0x858:	sb   	x27,			120(x31)
PC0x85c:	sub  	x5,		x26,	x2
PC0x860:	sub  	x1,		x26,	x31
PC0x864:	ori  	x12,	x13,	262
PC0x868:	sb   	x17,			348(x31)
PC0x86c:	beq  	x4,		x19,	PC0xca8
PC0x870:	add  	x1,		x19,	x2
PC0x874:	xor  	x10,	x16,	x4
PC0x878:	sb   	x21,			192(x31)
PC0x87c:	sb   	x30,			244(x31)
PC0x880:	mulh 	x21,	x19,	x15
PC0x884:	add  	x30,	x2,		x21
PC0x888:	beq  	x31,	x27,	PC0x8d8
PC0x88c:	sub  	x14,	x11,	x18
PC0x890:	sb   	x28,			-256(x31)
PC0x894:	sh   	x31,			-12(x31)
PC0x898:	sltu 	x15,	x12,	x5
PC0x89c:	srl  	x21,	x9,		x2
PC0x8a0:	slti 	x28,	x6,		671
PC0x8a4:	sh   	x24,			-264(x31)
PC0x8a8:	addi 	x31,	x31,	4
PC0x8ac:	sub  	x25,	x20,	x3
PC0x8b0:	add  	x25,	x17,	x22
PC0x8b4:	bge  	x6,		x26,	PC0x1b8
PC0x8b8:	srai 	x20,	x22,	14
PC0x8bc:	mulhu	x5,		x18,	x1
PC0x8c0:	sh   	x9,				192(x31)
PC0x8c4:	sh   	x12,			-132(x31)
PC0x8c8:	sb   	x26,			-380(x31)
PC0x8cc:	bgeu 	x28,	x4,		PC0x660
PC0x8d0:	slli 	x10,	x15,	10
PC0x8d4:	sw   	x4,				16(x31)
PC0x8d8:	sb   	x2,				-76(x31)
PC0x8dc:	sh   	x14,			164(x31)
PC0x8e0:	add  	x16,	x14,	x11
PC0x8e4:	sw   	x26,			276(x31)
PC0x8e8:	ori  	x22,	x15,	-411
PC0x8ec:	sb   	x13,			372(x31)
PC0x8f0:	mul  	x9,		x5,		x26
PC0x8f4:	srl  	x16,	x16,	x5
PC0x8f8:	mul  	x8,		x18,	x9
PC0x8fc:	add  	x8,		x31,	x9
PC0x900:	sb   	x15,			-92(x31)
PC0x904:	sw   	x31,			396(x31)
PC0x908:	sltiu	x2,		x22,	-1230
PC0x90c:	sb   	x30,			48(x31)
PC0x910:	sb   	x23,			364(x31)
PC0x914:	mulhsu	x12,	x5,		x13
PC0x918:	sub  	x9,		x21,	x4
PC0x91c:	sltiu	x4,		x15,	-1441
PC0x920:	sh   	x4,				256(x31)
PC0x924:	bne  	x2,		x5,		PC0x160
PC0x928:	sub  	x6,		x15,	x7
PC0x92c:	sub  	x2,		x8,		x11
PC0x930:	sltu 	x6,		x17,	x4
PC0x934:	add  	x2,		x20,	x13
PC0x938:	sh   	x23,			340(x31)
PC0x93c:	sb   	x8,				-252(x31)
PC0x940:	mul  	x5,		x16,	x3
PC0x944:	srl  	x24,	x31,	x17
PC0x948:	sh   	x6,				72(x31)
PC0x94c:	sw   	x11,			-200(x31)
PC0x950:	and  	x29,	x11,	x7
PC0x954:	sh   	x3,				240(x31)
PC0x958:	bge  	x12,	x4,		PC0xa44
PC0x95c:	sh   	x9,				-236(x31)
PC0x960:	mul  	x25,	x4,		x20
PC0x964:	add  	x18,	x28,	x27
PC0x968:	add  	x27,	x6,		x3
PC0x96c:	slti 	x27,	x5,		1674
PC0x970:	sh   	x13,			192(x31)
PC0x974:	sh   	x23,			-292(x31)
PC0x978:	sub  	x29,	x5,		x1
PC0x97c:	sh   	x28,			-220(x31)
PC0x980:	sb   	x3,				-28(x31)
PC0x984:	sb   	x19,			-288(x31)
PC0x988:	beq  	x25,	x18,	PC0x610
PC0x98c:	mulhsu	x7,		x3,		x23
PC0x990:	add  	x14,	x18,	x9
PC0x994:	mul  	x25,	x3,		x26
PC0x998:	srli 	x23,	x29,	24
PC0x99c:	sb   	x9,				96(x31)
PC0x9a0:	sh   	x6,				-88(x31)
PC0x9a4:	sltu 	x17,	x18,	x29
PC0x9a8:	sh   	x21,			-204(x31)
PC0x9ac:	sh   	x26,			-104(x31)
PC0x9b0:	mulhu	x29,	x11,	x14
PC0x9b4:	bltu 	x31,	x4,		PC0x6b4
PC0x9b8:	and  	x11,	x20,	x4
PC0x9bc:	add  	x4,		x17,	x11
PC0x9c0:	bne  	x21,	x26,	PC0x6bc
PC0x9c4:	bge  	x9,		x7,		PC0x2c8
PC0x9c8:	sw   	x9,				300(x31)
PC0x9cc:	sub  	x27,	x9,		x3
PC0x9d0:	sb   	x5,				-192(x31)
PC0x9d4:	sw   	x14,			132(x31)
PC0x9d8:	sw   	x20,			-168(x31)
PC0x9dc:	mulhu	x18,	x20,	x25
PC0x9e0:	beq  	x21,	x8,		PC0x16c
PC0x9e4:	sw   	x24,			-152(x31)
PC0x9e8:	ori  	x20,	x8,		-535
PC0x9ec:	sw   	x15,			0(x31)
PC0x9f0:	mulhsu	x1,		x18,	x0
PC0x9f4:	bltu 	x31,	x21,	PC0x44c
PC0x9f8:	add  	x30,	x19,	x24
PC0x9fc:	mulhu	x2,		x26,	x31
PC0xa00:	add  	x3,		x23,	x4
PC0xa04:	sb   	x16,			-236(x31)
PC0xa08:	bge  	x8,		x18,	PC0x6fc
PC0xa0c:	mulhu	x30,	x4,		x13
PC0xa10:	sltiu	x27,	x14,	1249
PC0xa14:	add  	x2,		x9,		x5
PC0xa18:	sll  	x23,	x23,	x1
PC0xa1c:	sh   	x4,				132(x31)
PC0xa20:	ori  	x9,		x28,	137
PC0xa24:	sw   	x22,			156(x31)
PC0xa28:	bltu 	x11,	x1,		PC0x348
PC0xa2c:	addi 	x31,	x31,	4
PC0xa30:	sb   	x28,			264(x31)
PC0xa34:	sub  	x28,	x11,	x10
PC0xa38:	sub  	x27,	x29,	x2
PC0xa3c:	sh   	x12,			-180(x31)
PC0xa40:	add  	x8,		x24,	x5
PC0xa44:	add  	x12,	x9,		x4
PC0xa48:	sb   	x5,				-104(x31)
PC0xa4c:	sb   	x11,			32(x31)
PC0xa50:	sw   	x16,			100(x31)
PC0xa54:	sra  	x21,	x25,	x13
PC0xa58:	slt  	x26,	x17,	x11
PC0xa5c:	sw   	x14,			-72(x31)
PC0xa60:	sb   	x31,			244(x31)
PC0xa64:	bge  	x17,	x31,	PC0xb54
PC0xa68:	srli 	x15,	x22,	21
PC0xa6c:	sw   	x8,				96(x31)
PC0xa70:	sh   	x26,			320(x31)
PC0xa74:	sh   	x19,			24(x31)
PC0xa78:	sh   	x6,				-308(x31)
PC0xa7c:	add  	x2,		x3,		x23
PC0xa80:	jal  	x26,			PC0x95c
PC0xa84:	sb   	x13,			336(x31)
PC0xa88:	srli 	x5,		x0,		26
PC0xa8c:	mulhu	x23,	x31,	x1
PC0xa90:	sub  	x1,		x4,		x25
PC0xa94:	sub  	x8,		x19,	x30
PC0xa98:	mulhu	x8,		x6,		x21
PC0xa9c:	sb   	x27,			-252(x31)
PC0xaa0:	addi 	x31,	x31,	4
PC0xaa4:	sw   	x24,			364(x31)
PC0xaa8:	addi 	x13,	x1,		1530
PC0xaac:	bgeu 	x31,	x0,		PC0xca4
PC0xab0:	add  	x26,	x8,		x7
PC0xab4:	sb   	x0,				208(x31)
PC0xab8:	slti 	x9,		x21,	1562
PC0xabc:	andi 	x15,	x7,		810
PC0xac0:	bne  	x17,	x16,	PC0x5c0
PC0xac4:	blt  	x31,	x25,	PC0x8ac
PC0xac8:	sub  	x15,	x20,	x5
PC0xacc:	ori  	x27,	x13,	1621
PC0xad0:	sb   	x10,			-300(x31)
PC0xad4:	sb   	x0,				-372(x31)
PC0xad8:	sh   	x9,				116(x31)
PC0xadc:	srai 	x20,	x0,		2
PC0xae0:	sw   	x4,				68(x31)
PC0xae4:	mul  	x13,	x10,	x24
PC0xae8:	mul  	x10,	x20,	x1
PC0xaec:	sw   	x21,			-156(x31)
PC0xaf0:	sw   	x27,			-212(x31)
PC0xaf4:	add  	x16,	x25,	x28
PC0xaf8:	sltiu	x15,	x16,	39
PC0xafc:	sw   	x16,			-4(x31)
PC0xb00:	xori 	x29,	x25,	898
PC0xb04:	mulhsu	x18,	x3,		x5
PC0xb08:	sh   	x30,			-344(x31)
PC0xb0c:	sb   	x26,			280(x31)
PC0xb10:	sub  	x21,	x15,	x6
PC0xb14:	sub  	x15,	x9,		x13
PC0xb18:	sh   	x5,				-148(x31)
PC0xb1c:	srli 	x9,		x27,	22
PC0xb20:	beq  	x10,	x0,		PC0x948
PC0xb24:	add  	x19,	x4,		x10
PC0xb28:	xor  	x1,		x11,	x10
PC0xb2c:	blt  	x3,		x2,		PC0xac
PC0xb30:	bne  	x19,	x26,	PC0x54c
PC0xb34:	sub  	x7,		x3,		x19
PC0xb38:	mulhu	x1,		x13,	x23
PC0xb3c:	sw   	x5,				280(x31)
PC0xb40:	ori  	x1,		x20,	766
PC0xb44:	bgeu 	x24,	x17,	PC0x460
PC0xb48:	sub  	x27,	x3,		x16
PC0xb4c:	sb   	x14,			-24(x31)
PC0xb50:	sub  	x21,	x22,	x0
PC0xb54:	sw   	x17,			-392(x31)
PC0xb58:	sh   	x4,				84(x31)
PC0xb5c:	mul  	x9,		x25,	x15
PC0xb60:	sub  	x18,	x4,		x7
PC0xb64:	addi 	x9,		x9,		150
PC0xb68:	sb   	x5,				-76(x31)
PC0xb6c:	slt  	x22,	x22,	x23
PC0xb70:	sb   	x1,				-52(x31)
PC0xb74:	sh   	x14,			-208(x31)
PC0xb78:	sh   	x22,			-324(x31)
PC0xb7c:	mulhsu	x23,	x26,	x27
PC0xb80:	sb   	x27,			68(x31)
PC0xb84:	jal  	x12,			PC0x480
PC0xb88:	mulhu	x19,	x10,	x30
PC0xb8c:	add  	x12,	x26,	x29
PC0xb90:	sub  	x21,	x1,		x18
PC0xb94:	sub  	x18,	x4,		x23
PC0xb98:	sw   	x1,				104(x31)
PC0xb9c:	add  	x3,		x22,	x15
PC0xba0:	or   	x29,	x4,		x19
PC0xba4:	sh   	x24,			-44(x31)
PC0xba8:	sb   	x7,				336(x31)
PC0xbac:	sw   	x22,			-296(x31)
PC0xbb0:	slti 	x27,	x10,	-1174
PC0xbb4:	sh   	x16,			56(x31)
PC0xbb8:	sh   	x3,				-128(x31)
PC0xbbc:	sb   	x12,			332(x31)
PC0xbc0:	sb   	x9,				-96(x31)
PC0xbc4:	sb   	x13,			-12(x31)
PC0xbc8:	sb   	x10,			-248(x31)
PC0xbcc:	ori  	x24,	x12,	1372
PC0xbd0:	slt  	x6,		x1,		x18
PC0xbd4:	sh   	x3,				96(x31)
PC0xbd8:	bge  	x24,	x15,	PC0x904
PC0xbdc:	sh   	x1,				20(x31)
PC0xbe0:	add  	x28,	x28,	x30
PC0xbe4:	sw   	x20,			308(x31)
PC0xbe8:	sub  	x9,		x20,	x8
PC0xbec:	sb   	x17,			-328(x31)
PC0xbf0:	sh   	x19,			332(x31)
PC0xbf4:	sw   	x16,			-328(x31)
PC0xbf8:	bne  	x13,	x0,		PC0xc8
PC0xbfc:	beq  	x25,	x7,		PC0x8c0
PC0xc00:	sw   	x20,			272(x31)
PC0xc04:	sub  	x18,	x10,	x25
PC0xc08:	sh   	x9,				324(x31)
PC0xc0c:	sw   	x29,			164(x31)
PC0xc10:	add  	x1,		x10,	x24
PC0xc14:	jal  	x13,			PC0x7a4
PC0xc18:	sll  	x7,		x1,		x16
PC0xc1c:	sw   	x18,			-264(x31)
PC0xc20:	add  	x19,	x8,		x25
PC0xc24:	slti 	x18,	x18,	66
PC0xc28:	and  	x21,	x23,	x4
PC0xc2c:	blt  	x14,	x5,		PC0x268
PC0xc30:	add  	x1,		x18,	x15
PC0xc34:	sb   	x26,			-68(x31)
PC0xc38:	sw   	x26,			20(x31)
PC0xc3c:	bne  	x30,	x23,	PC0x3a4
PC0xc40:	sw   	x11,			-344(x31)
PC0xc44:	xori 	x24,	x13,	-1527
PC0xc48:	sw   	x26,			-176(x31)
PC0xc4c:	ori  	x27,	x24,	635
PC0xc50:	sh   	x20,			-388(x31)
PC0xc54:	sb   	x11,			168(x31)
PC0xc58:	nop  
PC0xc5c:	blt  	x22,	x27,	PC0xbe4
PC0xc60:	add  	x29,	x10,	x15
PC0xc64:	beq  	x21,	x29,	PC0x9a0
PC0xc68:	add  	x28,	x27,	x29
PC0xc6c:	sh   	x4,				320(x31)
PC0xc70:	sb   	x2,				348(x31)
PC0xc74:	sh   	x9,				-236(x31)
PC0xc78:	sw   	x1,				-48(x31)
PC0xc7c:	add  	x1,		x20,	x12
PC0xc80:	beq  	x29,	x24,	PC0x8d0
PC0xc84:	or   	x5,		x31,	x17
PC0xc88:	sb   	x29,			-340(x31)
PC0xc8c:	xor  	x8,		x7,		x28
PC0xc90:	sw   	x16,			240(x31)
PC0xc94:	sub  	x2,		x15,	x25
PC0xc98:	sw   	x12,			-84(x31)
PC0xc9c:	sw   	x29,			44(x31)
PC0xca0:	sh   	x12,			124(x31)
PC0xca4:	addi 	x31,	x31,	4
PC0xca8:	add  	x15,	x7,		x21
PC0xcac:	mulhu	x13,	x31,	x30
PC0xcb0:	sh   	x9,				316(x31)
PC0xcb4:	sh   	x31,			-292(x31)
PC0xcb8:	add  	x10,	x30,	x30
PC0xcbc:	sb   	x19,			20(x31)
PC0xcc0:	sh   	x12,			-380(x31)
PC0xcc4:	xor  	x4,		x3,		x28
PC0xcc8:	sw   	x9,				-200(x31)
PC0xccc:	bne  	x26,	x2,		PC0x1b0
PC0xcd0:	sub  	x10,	x18,	x19
PC0xcd4:	mul  	x6,		x0,		x28
PC0xcd8:	or   	x18,	x21,	x14
PC0xcdc:	xor  	x24,	x22,	x19
PC0xce0:	addi 	x31,	x31,	4
PC0xce4:	sw   	x29,			84(x31)
PC0xce8:	sb   	x31,			-304(x31)
PC0xcec:	add  	x22,	x1,		x21
PC0xcf0:	slti 	x12,	x0,		-1200
PC0xcf4:	sh   	x17,			272(x31)
PC0xcf8:	sh   	x24,			-392(x31)
PC0xcfc:	sh   	x19,			-332(x31)
PC0xd00:	sw   	x26,			-124(x31)
PC0xd04:	sub  	x23,	x1,		x26
wfi