addi 	x0,		x0,		-179
addi 	x1,		x0,		-1922
addi 	x2,		x0,		90
addi 	x3,		x0,		-1218
addi 	x4,		x0,		-2011
addi 	x5,		x0,		-1471
addi 	x6,		x0,		1905
addi 	x7,		x0,		-768
addi 	x8,		x0,		-1279
addi 	x9,		x0,		2018
addi 	x10,	x0,		-1276
addi 	x11,	x0,		610
addi 	x12,	x0,		387
addi 	x13,	x0,		-1145
addi 	x14,	x0,		-300
addi 	x15,	x0,		-468
addi 	x16,	x0,		-1532
addi 	x17,	x0,		239
addi 	x18,	x0,		1167
addi 	x19,	x0,		1164
addi 	x20,	x0,		630
addi 	x21,	x0,		1799
addi 	x22,	x0,		1493
addi 	x23,	x0,		-1991
addi 	x24,	x0,		799
addi 	x25,	x0,		-525
addi 	x26,	x0,		-1838
addi 	x27,	x0,		-160
addi 	x28,	x0,		934
addi 	x29,	x0,		-1927
addi 	x30,	x0,		-1069
addi 	x31,	x0,		426
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
PC0x88:	slt  	x1,		x4,		x5
PC0x8c:	mul  	x8,		x0,		x7
PC0x90:	sb   	x8,				-292(x31)
PC0x94:	add  	x6,		x4,		x6
PC0x98:	xor  	x3,		x1,		x2
PC0x9c:	add  	x1,		x6,		x0
PC0xa0:	mulhu	x1,		x4,		x4
PC0xa4:	sb   	x6,				164(x31)
PC0xa8:	mul  	x2,		x0,		x1
PC0xac:	add  	x1,		x5,		x3
PC0xb0:	mul  	x7,		x2,		x8
PC0xb4:	add  	x5,		x8,		x4
PC0xb8:	sb   	x4,				-128(x31)
PC0xbc:	sub  	x5,		x8,		x0
PC0xc0:	sub  	x4,		x0,		x0
PC0xc4:	add  	x6,		x0,		x7
PC0xc8:	blt  	x8,		x3,		PC0x680
PC0xcc:	sw   	x8,				76(x31)
PC0xd0:	mulh 	x1,		x2,		x4
PC0xd4:	add  	x8,		x7,		x0
PC0xd8:	mul  	x1,		x4,		x2
PC0xdc:	sub  	x6,		x2,		x7
PC0xe0:	add  	x3,		x6,		x0
PC0xe4:	jal  	x8,				PC0x7a8
PC0xe8:	sra  	x2,		x2,		x6
PC0xec:	sh   	x5,				104(x31)
PC0xf0:	bgeu 	x8,		x6,		PC0x808
PC0xf4:	sb   	x0,				-64(x31)
PC0xf8:	mul  	x6,		x0,		x8
PC0xfc:	sub  	x3,		x1,		x1
PC0x100:	sw   	x0,				-4(x31)
PC0x104:	sh   	x7,				-196(x31)
PC0x108:	add  	x3,		x3,		x3
PC0x10c:	xor  	x3,		x4,		x1
PC0x110:	sw   	x5,				-248(x31)
PC0x114:	beq  	x2,		x1,		PC0x9c0
PC0x118:	add  	x4,		x1,		x7
PC0x11c:	mulhsu	x4,		x6,		x1
PC0x120:	sh   	x1,				-304(x31)
PC0x124:	add  	x7,		x6,		x2
PC0x128:	sub  	x2,		x2,		x0
PC0x12c:	and  	x8,		x5,		x2
PC0x130:	and  	x7,		x2,		x1
PC0x134:	sub  	x2,		x3,		x5
PC0x138:	or   	x1,		x0,		x3
PC0x13c:	add  	x4,		x3,		x8
PC0x140:	sb   	x8,				-152(x31)
PC0x144:	sub  	x8,		x7,		x1
PC0x148:	add  	x8,		x6,		x0
PC0x14c:	srai 	x1,		x5,		14
PC0x150:	slti 	x3,		x3,		-673
PC0x154:	sw   	x0,				20(x31)
PC0x158:	sub  	x8,		x4,		x2
PC0x15c:	mulhsu	x1,		x8,		x7
PC0x160:	and  	x2,		x0,		x6
PC0x164:	srai 	x6,		x0,		21
PC0x168:	sub  	x4,		x8,		x7
PC0x16c:	sw   	x4,				-184(x31)
PC0x170:	bltu 	x2,		x6,		PC0xc5c
PC0x174:	mulhsu	x5,		x5,		x2
PC0x178:	sh   	x1,				-32(x31)
PC0x17c:	sb   	x7,				284(x31)
PC0x180:	mulhsu	x3,		x1,		x0
PC0x184:	sh   	x1,				-228(x31)
PC0x188:	sb   	x4,				-44(x31)
PC0x18c:	sb   	x5,				164(x31)
PC0x190:	mulh 	x4,		x4,		x6
PC0x194:	mul  	x2,		x2,		x5
PC0x198:	sb   	x3,				104(x31)
PC0x19c:	sh   	x5,				-388(x31)
PC0x1a0:	bge  	x2,		x7,		PC0x7a4
PC0x1a4:	sh   	x3,				-316(x31)
PC0x1a8:	sw   	x4,				80(x31)
PC0x1ac:	and  	x7,		x5,		x1
PC0x1b0:	mul  	x7,		x7,		x2
PC0x1b4:	sh   	x1,				-172(x31)
PC0x1b8:	sb   	x3,				-272(x31)
PC0x1bc:	sub  	x5,		x3,		x7
PC0x1c0:	sub  	x4,		x8,		x2
PC0x1c4:	slti 	x8,		x4,		1476
PC0x1c8:	sw   	x4,				56(x31)
PC0x1cc:	srl  	x5,		x0,		x2
PC0x1d0:	nop  
PC0x1d4:	sw   	x1,				348(x31)
PC0x1d8:	mulh 	x4,		x8,		x5
PC0x1dc:	jal  	x2,				PC0x1a0
PC0x1e0:	sb   	x7,				-224(x31)
PC0x1e4:	sra  	x3,		x3,		x1
PC0x1e8:	nop  
PC0x1ec:	sub  	x1,		x4,		x3
PC0x1f0:	mul  	x1,		x7,		x0
PC0x1f4:	xor  	x1,		x3,		x0
PC0x1f8:	sw   	x2,				-16(x31)
PC0x1fc:	sb   	x8,				-344(x31)
PC0x200:	sltiu	x8,		x8,		-1254
PC0x204:	sh   	x7,				-260(x31)
PC0x208:	mulhsu	x1,		x3,		x1
PC0x20c:	sltiu	x1,		x8,		-1769
PC0x210:	slli 	x3,		x4,		27
PC0x214:	jal  	x8,				PC0x1fc
PC0x218:	mul  	x5,		x4,		x3
PC0x21c:	sb   	x3,				-4(x31)
PC0x220:	sll  	x2,		x5,		x1
PC0x224:	sub  	x4,		x7,		x5
PC0x228:	jal  	x8,				PC0x1cc
PC0x22c:	sh   	x1,				116(x31)
PC0x230:	add  	x6,		x3,		x5
PC0x234:	sh   	x1,				-80(x31)
PC0x238:	nop  
PC0x23c:	sb   	x1,				-384(x31)
PC0x240:	sw   	x5,				120(x31)
PC0x244:	sub  	x6,		x6,		x4
PC0x248:	sb   	x5,				-364(x31)
PC0x24c:	sb   	x6,				-396(x31)
PC0x250:	sb   	x6,				-112(x31)
PC0x254:	mulhu	x1,		x0,		x3
PC0x258:	or   	x8,		x4,		x8
PC0x25c:	add  	x7,		x3,		x7
PC0x260:	sub  	x8,		x6,		x6
PC0x264:	sw   	x0,				-256(x31)
PC0x268:	mulh 	x7,		x7,		x7
PC0x26c:	bge  	x8,		x1,		PC0x1ac
PC0x270:	sub  	x7,		x6,		x2
PC0x274:	bne  	x3,		x8,		PC0x3c0
PC0x278:	sh   	x2,				-260(x31)
PC0x27c:	sw   	x0,				20(x31)
PC0x280:	add  	x1,		x7,		x4
PC0x284:	sub  	x6,		x4,		x7
PC0x288:	bne  	x4,		x1,		PC0x128
PC0x28c:	sw   	x6,				-312(x31)
PC0x290:	sw   	x8,				-384(x31)
PC0x294:	sw   	x8,				-176(x31)
PC0x298:	sub  	x4,		x3,		x5
PC0x29c:	sub  	x2,		x5,		x1
PC0x2a0:	mulhu	x6,		x6,		x7
PC0x2a4:	sb   	x4,				-36(x31)
PC0x2a8:	sb   	x8,				4(x31)
PC0x2ac:	sb   	x0,				212(x31)
PC0x2b0:	srl  	x4,		x4,		x1
PC0x2b4:	sw   	x6,				360(x31)
PC0x2b8:	sh   	x7,				112(x31)
PC0x2bc:	sw   	x8,				64(x31)
PC0x2c0:	mulhu	x7,		x2,		x1
PC0x2c4:	sub  	x2,		x0,		x8
PC0x2c8:	mulhu	x1,		x4,		x5
PC0x2cc:	add  	x1,		x5,		x5
PC0x2d0:	sw   	x0,				216(x31)
PC0x2d4:	sub  	x2,		x5,		x4
PC0x2d8:	sb   	x6,				16(x31)
PC0x2dc:	beq  	x7,		x3,		PC0xa24
PC0x2e0:	sb   	x4,				-364(x31)
PC0x2e4:	mulh 	x8,		x3,		x7
PC0x2e8:	sw   	x6,				264(x31)
PC0x2ec:	sub  	x3,		x7,		x3
PC0x2f0:	bltu 	x0,		x6,		PC0x9b4
PC0x2f4:	add  	x8,		x3,		x1
PC0x2f8:	mulhsu	x3,		x8,		x0
PC0x2fc:	sub  	x1,		x3,		x7
PC0x300:	sw   	x2,				164(x31)
PC0x304:	sra  	x8,		x4,		x6
PC0x308:	beq  	x5,		x6,		PC0x43c
PC0x30c:	xori 	x5,		x6,		-1340
PC0x310:	blt  	x4,		x8,		PC0x744
PC0x314:	sw   	x3,				272(x31)
PC0x318:	sra  	x6,		x7,		x4
PC0x31c:	slli 	x4,		x3,		6
PC0x320:	sw   	x8,				-252(x31)
PC0x324:	bge  	x2,		x1,		PC0x360
PC0x328:	beq  	x0,		x5,		PC0x598
PC0x32c:	add  	x5,		x1,		x5
PC0x330:	mulh 	x7,		x1,		x7
PC0x334:	sb   	x6,				-360(x31)
PC0x338:	sh   	x8,				-336(x31)
PC0x33c:	sh   	x0,				-196(x31)
PC0x340:	sb   	x2,				4(x31)
PC0x344:	sw   	x1,				48(x31)
PC0x348:	sb   	x3,				-184(x31)
PC0x34c:	add  	x6,		x5,		x5
PC0x350:	sub  	x8,		x7,		x7
PC0x354:	ori  	x4,		x8,		-1955
PC0x358:	sb   	x6,				32(x31)
PC0x35c:	beq  	x4,		x5,		PC0x8fc
PC0x360:	slli 	x2,		x0,		21
PC0x364:	sh   	x3,				268(x31)
PC0x368:	sw   	x5,				384(x31)
PC0x36c:	sh   	x7,				180(x31)
PC0x370:	sb   	x5,				-148(x31)
PC0x374:	add  	x6,		x5,		x4
PC0x378:	xor  	x4,		x7,		x4
PC0x37c:	add  	x6,		x5,		x4
PC0x380:	sw   	x2,				84(x31)
PC0x384:	sub  	x5,		x8,		x3
PC0x388:	sh   	x3,				228(x31)
PC0x38c:	sb   	x7,				-228(x31)
PC0x390:	mulhsu	x3,		x2,		x4
PC0x394:	sw   	x5,				-264(x31)
PC0x398:	blt  	x6,		x4,		PC0xa84
PC0x39c:	xori 	x4,		x0,		1980
PC0x3a0:	mul  	x8,		x8,		x4
PC0x3a4:	bge  	x0,		x1,		PC0x360
PC0x3a8:	sb   	x0,				-340(x31)
PC0x3ac:	sw   	x3,				-8(x31)
PC0x3b0:	mulhsu	x3,		x0,		x4
PC0x3b4:	sub  	x4,		x2,		x8
PC0x3b8:	sb   	x4,				-40(x31)
PC0x3bc:	sb   	x1,				332(x31)
PC0x3c0:	sub  	x2,		x6,		x2
PC0x3c4:	xor  	x4,		x0,		x3
PC0x3c8:	mulhu	x4,		x3,		x3
PC0x3cc:	sw   	x6,				-184(x31)
PC0x3d0:	blt  	x4,		x3,		PC0x9c8
PC0x3d4:	xor  	x1,		x6,		x4
PC0x3d8:	xori 	x8,		x6,		-1633
PC0x3dc:	sltu 	x3,		x0,		x1
PC0x3e0:	sh   	x3,				-280(x31)
PC0x3e4:	mulhu	x6,		x6,		x4
PC0x3e8:	sub  	x1,		x1,		x6
PC0x3ec:	sub  	x3,		x1,		x0
PC0x3f0:	add  	x6,		x5,		x5
PC0x3f4:	add  	x8,		x6,		x1
PC0x3f8:	sb   	x0,				76(x31)
PC0x3fc:	sb   	x1,				296(x31)
PC0x400:	sub  	x2,		x6,		x2
PC0x404:	add  	x3,		x6,		x8
PC0x408:	sw   	x0,				-176(x31)
PC0x40c:	slt  	x8,		x2,		x2
PC0x410:	add  	x3,		x8,		x5
PC0x414:	sub  	x5,		x6,		x4
PC0x418:	mulhsu	x3,		x3,		x8
PC0x41c:	bne  	x0,		x2,		PC0xbdc
PC0x420:	slti 	x8,		x7,		-912
PC0x424:	mulhu	x4,		x5,		x2
PC0x428:	sub  	x3,		x0,		x4
PC0x42c:	sb   	x7,				-188(x31)
PC0x430:	bne  	x8,		x2,		PC0x210
PC0x434:	and  	x7,		x3,		x5
PC0x438:	blt  	x6,		x5,		PC0x6a4
PC0x43c:	srai 	x3,		x6,		5
PC0x440:	sw   	x5,				-124(x31)
PC0x444:	sw   	x3,				168(x31)
PC0x448:	mulh 	x6,		x3,		x7
PC0x44c:	sltiu	x7,		x6,		81
PC0x450:	add  	x7,		x1,		x0
PC0x454:	sh   	x1,				-308(x31)
PC0x458:	sh   	x6,				228(x31)
PC0x45c:	sb   	x1,				-216(x31)
PC0x460:	mulhsu	x1,		x2,		x3
PC0x464:	add  	x2,		x2,		x0
PC0x468:	add  	x2,		x1,		x3
PC0x46c:	add  	x4,		x8,		x2
PC0x470:	sh   	x3,				312(x31)
PC0x474:	bne  	x4,		x1,		PC0x158
PC0x478:	add  	x3,		x4,		x4
PC0x47c:	blt  	x2,		x0,		PC0x418
PC0x480:	sh   	x2,				4(x31)
PC0x484:	sw   	x5,				332(x31)
PC0x488:	sh   	x2,				176(x31)
PC0x48c:	sw   	x3,				320(x31)
PC0x490:	sw   	x5,				-200(x31)
PC0x494:	sb   	x2,				-220(x31)
PC0x498:	sw   	x2,				-312(x31)
PC0x49c:	mulh 	x4,		x6,		x5
PC0x4a0:	sh   	x6,				-204(x31)
PC0x4a4:	sw   	x8,				-380(x31)
PC0x4a8:	sb   	x4,				152(x31)
PC0x4ac:	jal  	x2,				PC0x90c
PC0x4b0:	sh   	x2,				-100(x31)
PC0x4b4:	sh   	x7,				248(x31)
PC0x4b8:	bltu 	x7,		x3,		PC0x49c
PC0x4bc:	sw   	x1,				228(x31)
PC0x4c0:	sub  	x6,		x8,		x6
PC0x4c4:	ori  	x2,		x2,		1881
PC0x4c8:	add  	x3,		x5,		x4
PC0x4cc:	bne  	x1,		x5,		PC0xa6c
PC0x4d0:	beq  	x2,		x4,		PC0x828
PC0x4d4:	ori  	x2,		x0,		-1950
PC0x4d8:	blt  	x6,		x8,		PC0x3b4
PC0x4dc:	add  	x7,		x8,		x7
PC0x4e0:	xor  	x6,		x4,		x2
PC0x4e4:	srl  	x6,		x3,		x3
PC0x4e8:	sw   	x2,				-88(x31)
PC0x4ec:	bge  	x2,		x5,		PC0x7a4
PC0x4f0:	add  	x8,		x0,		x7
PC0x4f4:	sh   	x3,				-352(x31)
PC0x4f8:	sh   	x4,				76(x31)
PC0x4fc:	mulh 	x8,		x1,		x5
PC0x500:	slti 	x5,		x0,		95
PC0x504:	mulhu	x7,		x8,		x7
PC0x508:	sub  	x5,		x3,		x0
PC0x50c:	sw   	x8,				324(x31)
PC0x510:	sll  	x4,		x1,		x6
PC0x514:	add  	x4,		x3,		x6
PC0x518:	sh   	x4,				80(x31)
PC0x51c:	jal  	x7,				PC0x908
PC0x520:	sh   	x6,				156(x31)
PC0x524:	sub  	x8,		x0,		x6
PC0x528:	sh   	x7,				-240(x31)
PC0x52c:	or   	x3,		x1,		x5
PC0x530:	sltiu	x3,		x1,		-616
PC0x534:	add  	x4,		x5,		x3
PC0x538:	add  	x5,		x8,		x5
PC0x53c:	sub  	x5,		x2,		x6
PC0x540:	sh   	x0,				228(x31)
PC0x544:	sll  	x1,		x1,		x7
PC0x548:	srl  	x7,		x3,		x4
PC0x54c:	add  	x3,		x8,		x7
PC0x550:	sb   	x2,				328(x31)
PC0x554:	sh   	x3,				360(x31)
PC0x558:	addi 	x6,		x7,		856
PC0x55c:	add  	x4,		x5,		x4
PC0x560:	sh   	x2,				232(x31)
PC0x564:	sub  	x2,		x2,		x5
PC0x568:	sh   	x6,				-88(x31)
PC0x56c:	sh   	x4,				-248(x31)
PC0x570:	andi 	x1,		x8,		1053
PC0x574:	sb   	x4,				-232(x31)
PC0x578:	beq  	x7,		x3,		PC0x340
PC0x57c:	add  	x8,		x5,		x0
PC0x580:	sra  	x4,		x7,		x8
PC0x584:	sub  	x1,		x3,		x5
PC0x588:	beq  	x4,		x6,		PC0x79c
PC0x58c:	sh   	x5,				176(x31)
PC0x590:	blt  	x0,		x4,		PC0xcfc
PC0x594:	slti 	x2,		x8,		479
PC0x598:	mulh 	x2,		x1,		x5
PC0x59c:	sb   	x3,				-324(x31)
PC0x5a0:	mulhu	x1,		x2,		x8
PC0x5a4:	sub  	x3,		x6,		x4
PC0x5a8:	srai 	x2,		x4,		10
PC0x5ac:	slli 	x2,		x5,		11
PC0x5b0:	sh   	x6,				244(x31)
PC0x5b4:	sb   	x4,				-228(x31)
PC0x5b8:	sb   	x0,				-236(x31)
PC0x5bc:	xor  	x4,		x5,		x4
PC0x5c0:	or   	x6,		x3,		x3
PC0x5c4:	bge  	x4,		x0,		PC0x3ac
PC0x5c8:	sw   	x8,				48(x31)
PC0x5cc:	sh   	x7,				344(x31)
PC0x5d0:	sw   	x5,				352(x31)
PC0x5d4:	sb   	x2,				-380(x31)
PC0x5d8:	jal  	x8,				PC0x4bc
PC0x5dc:	sb   	x0,				-292(x31)
PC0x5e0:	sb   	x8,				-272(x31)
PC0x5e4:	sw   	x5,				200(x31)
PC0x5e8:	ori  	x3,		x7,		1274
PC0x5ec:	sb   	x5,				-120(x31)
PC0x5f0:	mulhu	x5,		x2,		x4
PC0x5f4:	sll  	x4,		x0,		x0
PC0x5f8:	sw   	x5,				-56(x31)
PC0x5fc:	sb   	x6,				-96(x31)
PC0x600:	sh   	x7,				240(x31)
PC0x604:	sb   	x2,				396(x31)
PC0x608:	sub  	x7,		x1,		x2
PC0x60c:	sub  	x8,		x0,		x3
PC0x610:	sh   	x1,				236(x31)
PC0x614:	sw   	x7,				160(x31)
PC0x618:	mulhsu	x2,		x1,		x7
PC0x61c:	sb   	x6,				-172(x31)
PC0x620:	add  	x8,		x0,		x6
PC0x624:	srl  	x8,		x1,		x7
PC0x628:	sh   	x6,				104(x31)
PC0x62c:	add  	x2,		x4,		x2
PC0x630:	and  	x3,		x3,		x3
PC0x634:	xori 	x6,		x1,		-1975
PC0x638:	ori  	x8,		x3,		-1752
PC0x63c:	mul  	x7,		x7,		x7
PC0x640:	beq  	x3,		x2,		PC0x324
PC0x644:	sw   	x6,				212(x31)
PC0x648:	sb   	x6,				-292(x31)
PC0x64c:	bgeu 	x6,		x4,		PC0x400
PC0x650:	nop  
PC0x654:	xori 	x4,		x1,		-546
PC0x658:	sw   	x1,				312(x31)
PC0x65c:	sb   	x5,				256(x31)
PC0x660:	jal  	x2,				PC0xa70
PC0x664:	sw   	x3,				376(x31)
PC0x668:	blt  	x1,		x4,		PC0x744
PC0x66c:	slti 	x4,		x7,		1346
PC0x670:	mul  	x7,		x8,		x2
PC0x674:	sh   	x6,				208(x31)
PC0x678:	sw   	x6,				316(x31)
PC0x67c:	sh   	x8,				-336(x31)
PC0x680:	add  	x1,		x6,		x8
PC0x684:	add  	x5,		x1,		x8
PC0x688:	xor  	x1,		x8,		x2
PC0x68c:	nop  
PC0x690:	sw   	x1,				-236(x31)
PC0x694:	sb   	x7,				12(x31)
PC0x698:	sb   	x0,				-208(x31)
PC0x69c:	ori  	x4,		x4,		-1692
PC0x6a0:	add  	x3,		x0,		x7
PC0x6a4:	sh   	x5,				128(x31)
PC0x6a8:	add  	x1,		x0,		x7
PC0x6ac:	beq  	x1,		x6,		PC0x8d0
PC0x6b0:	add  	x1,		x0,		x0
PC0x6b4:	sb   	x3,				104(x31)
PC0x6b8:	add  	x6,		x2,		x3
PC0x6bc:	sh   	x5,				-304(x31)
PC0x6c0:	sb   	x4,				188(x31)
PC0x6c4:	sw   	x0,				324(x31)
PC0x6c8:	bne  	x6,		x4,		PC0xc80
PC0x6cc:	sw   	x3,				-220(x31)
PC0x6d0:	blt  	x6,		x7,		PC0x260
PC0x6d4:	sb   	x8,				276(x31)
PC0x6d8:	sb   	x6,				192(x31)
PC0x6dc:	or   	x2,		x7,		x7
PC0x6e0:	and  	x7,		x3,		x8
PC0x6e4:	sub  	x4,		x6,		x5
PC0x6e8:	bgeu 	x1,		x8,		PC0x7bc
PC0x6ec:	mulh 	x5,		x1,		x1
PC0x6f0:	mulh 	x6,		x2,		x1
PC0x6f4:	add  	x3,		x3,		x6
PC0x6f8:	sub  	x6,		x5,		x3
PC0x6fc:	jal  	x6,				PC0x1b8
PC0x700:	and  	x7,		x5,		x4
PC0x704:	add  	x6,		x7,		x1
PC0x708:	sw   	x4,				-256(x31)
PC0x70c:	nop  
PC0x710:	sb   	x5,				380(x31)
PC0x714:	sll  	x5,		x1,		x1
PC0x718:	slt  	x3,		x6,		x5
PC0x71c:	add  	x8,		x1,		x0
PC0x720:	sb   	x7,				-56(x31)
PC0x724:	sub  	x6,		x1,		x6
PC0x728:	and  	x5,		x7,		x8
PC0x72c:	sub  	x5,		x5,		x5
PC0x730:	xor  	x4,		x4,		x6
PC0x734:	add  	x4,		x4,		x2
PC0x738:	sub  	x8,		x1,		x8
PC0x73c:	sb   	x6,				260(x31)
PC0x740:	mulhsu	x3,		x8,		x8
PC0x744:	sh   	x7,				52(x31)
PC0x748:	sh   	x4,				328(x31)
PC0x74c:	sub  	x8,		x7,		x4
PC0x750:	sltu 	x4,		x8,		x3
PC0x754:	sub  	x1,		x7,		x3
PC0x758:	add  	x4,		x1,		x4
PC0x75c:	sb   	x5,				-380(x31)
PC0x760:	mulhsu	x2,		x3,		x8
PC0x764:	sb   	x2,				-44(x31)
PC0x768:	addi 	x3,		x1,		-1008
PC0x76c:	blt  	x3,		x2,		PC0x578
PC0x770:	sh   	x0,				-356(x31)
PC0x774:	jal  	x7,				PC0x5e0
PC0x778:	sb   	x7,				-200(x31)
PC0x77c:	sw   	x6,				-32(x31)
PC0x780:	ori  	x8,		x3,		-1644
PC0x784:	sw   	x8,				-28(x31)
PC0x788:	sub  	x5,		x2,		x3
PC0x78c:	sub  	x4,		x6,		x5
PC0x790:	sw   	x7,				84(x31)
PC0x794:	sb   	x4,				12(x31)
PC0x798:	bne  	x3,		x5,		PC0x9dc
PC0x79c:	sb   	x3,				-244(x31)
PC0x7a0:	sh   	x0,				-228(x31)
PC0x7a4:	bltu 	x1,		x0,		PC0x6b0
PC0x7a8:	add  	x2,		x0,		x7
PC0x7ac:	sh   	x5,				304(x31)
PC0x7b0:	or   	x8,		x7,		x8
PC0x7b4:	sw   	x4,				328(x31)
PC0x7b8:	mul  	x8,		x8,		x1
PC0x7bc:	slli 	x6,		x2,		11
PC0x7c0:	add  	x4,		x0,		x8
PC0x7c4:	sub  	x3,		x4,		x0
PC0x7c8:	mulhsu	x4,		x8,		x3
PC0x7cc:	jal  	x6,				PC0xb70
PC0x7d0:	sh   	x8,				-84(x31)
PC0x7d4:	sb   	x0,				-132(x31)
PC0x7d8:	add  	x6,		x8,		x6
PC0x7dc:	sw   	x5,				-340(x31)
PC0x7e0:	add  	x2,		x7,		x3
PC0x7e4:	mul  	x2,		x8,		x2
PC0x7e8:	sh   	x2,				-288(x31)
PC0x7ec:	mulh 	x5,		x6,		x7
PC0x7f0:	bne  	x8,		x1,		PC0x618
PC0x7f4:	beq  	x8,		x6,		PC0x358
PC0x7f8:	sh   	x1,				284(x31)
PC0x7fc:	sb   	x3,				-8(x31)
PC0x800:	sub  	x7,		x2,		x2
PC0x804:	sb   	x4,				-144(x31)
PC0x808:	and  	x7,		x0,		x4
PC0x80c:	sw   	x8,				-28(x31)
PC0x810:	sb   	x5,				308(x31)
PC0x814:	mul  	x7,		x3,		x7
PC0x818:	sub  	x4,		x0,		x4
PC0x81c:	sw   	x3,				216(x31)
PC0x820:	sh   	x2,				396(x31)
PC0x824:	add  	x5,		x8,		x1
PC0x828:	mulhsu	x3,		x3,		x8
PC0x82c:	add  	x2,		x2,		x5
PC0x830:	sb   	x0,				-208(x31)
PC0x834:	bne  	x4,		x5,		PC0x860
PC0x838:	slli 	x2,		x3,		11
PC0x83c:	addi 	x1,		x2,		-1707
PC0x840:	sw   	x7,				-172(x31)
PC0x844:	add  	x2,		x7,		x2
PC0x848:	sb   	x3,				284(x31)
PC0x84c:	add  	x2,		x6,		x4
PC0x850:	sh   	x0,				-56(x31)
PC0x854:	sub  	x6,		x0,		x7
PC0x858:	sb   	x5,				268(x31)
PC0x85c:	sw   	x5,				92(x31)
PC0x860:	sub  	x5,		x8,		x7
PC0x864:	add  	x1,		x6,		x7
PC0x868:	slli 	x4,		x7,		0
PC0x86c:	sh   	x5,				172(x31)
PC0x870:	blt  	x7,		x8,		PC0xa20
PC0x874:	mulhu	x8,		x7,		x3
PC0x878:	sub  	x8,		x3,		x2
PC0x87c:	srai 	x8,		x8,		24
PC0x880:	bltu 	x0,		x7,		PC0x624
PC0x884:	sw   	x8,				232(x31)
PC0x888:	add  	x3,		x8,		x3
PC0x88c:	bne  	x5,		x1,		PC0x8ec
PC0x890:	sub  	x7,		x0,		x6
PC0x894:	sw   	x5,				332(x31)
PC0x898:	mulhu	x2,		x7,		x4
PC0x89c:	nop  
PC0x8a0:	bgeu 	x8,		x1,		PC0x680
PC0x8a4:	sw   	x1,				-88(x31)
PC0x8a8:	sh   	x4,				164(x31)
PC0x8ac:	add  	x6,		x2,		x6
PC0x8b0:	sub  	x3,		x6,		x2
PC0x8b4:	sw   	x5,				208(x31)
PC0x8b8:	or   	x5,		x5,		x0
PC0x8bc:	bne  	x8,		x3,		PC0x88c
PC0x8c0:	sh   	x7,				-124(x31)
PC0x8c4:	bne  	x5,		x6,		PC0x3d4
PC0x8c8:	mulhsu	x8,		x5,		x8
PC0x8cc:	sw   	x6,				36(x31)
PC0x8d0:	beq  	x2,		x7,		PC0x368
PC0x8d4:	sub  	x2,		x6,		x8
PC0x8d8:	sw   	x8,				-300(x31)
PC0x8dc:	mulh 	x8,		x2,		x5
PC0x8e0:	bltu 	x3,		x0,		PC0x5f4
PC0x8e4:	sb   	x4,				-160(x31)
PC0x8e8:	sub  	x7,		x7,		x2
PC0x8ec:	add  	x7,		x3,		x7
PC0x8f0:	sw   	x0,				12(x31)
PC0x8f4:	sh   	x7,				-176(x31)
PC0x8f8:	ori  	x1,		x0,		1457
PC0x8fc:	sb   	x6,				-128(x31)
PC0x900:	sltu 	x2,		x0,		x1
PC0x904:	slti 	x8,		x5,		-1107
PC0x908:	sw   	x2,				-80(x31)
PC0x90c:	sw   	x4,				52(x31)
PC0x910:	sltu 	x2,		x7,		x2
PC0x914:	ori  	x5,		x0,		-712
PC0x918:	xor  	x7,		x7,		x3
PC0x91c:	bgeu 	x2,		x0,		PC0xb4
PC0x920:	slt  	x5,		x1,		x4
PC0x924:	sb   	x4,				308(x31)
PC0x928:	add  	x3,		x4,		x7
PC0x92c:	xori 	x4,		x5,		1807
PC0x930:	blt  	x3,		x8,		PC0x760
PC0x934:	sb   	x6,				284(x31)
PC0x938:	sub  	x3,		x2,		x6
PC0x93c:	add  	x7,		x6,		x3
PC0x940:	mul  	x7,		x7,		x3
PC0x944:	sltu 	x6,		x5,		x8
PC0x948:	sub  	x4,		x1,		x3
PC0x94c:	sw   	x1,				376(x31)
PC0x950:	sub  	x8,		x6,		x8
PC0x954:	beq  	x8,		x4,		PC0xa84
PC0x958:	nop  
PC0x95c:	sub  	x3,		x0,		x2
PC0x960:	sw   	x3,				-324(x31)
PC0x964:	add  	x7,		x8,		x3
PC0x968:	add  	x3,		x6,		x2
PC0x96c:	sub  	x2,		x0,		x2
PC0x970:	add  	x6,		x0,		x7
PC0x974:	sub  	x3,		x0,		x0
PC0x978:	sw   	x3,				-124(x31)
PC0x97c:	sw   	x5,				-216(x31)
PC0x980:	sw   	x6,				160(x31)
PC0x984:	mulh 	x1,		x4,		x2
PC0x988:	sb   	x1,				156(x31)
PC0x98c:	add  	x1,		x7,		x6
PC0x990:	mulhsu	x6,		x8,		x8
PC0x994:	beq  	x2,		x8,		PC0xc4c
PC0x998:	bgeu 	x5,		x8,		PC0xc18
PC0x99c:	sub  	x5,		x2,		x8
PC0x9a0:	slti 	x5,		x4,		-1651
PC0x9a4:	sub  	x8,		x3,		x6
PC0x9a8:	sub  	x1,		x8,		x3
PC0x9ac:	sh   	x2,				32(x31)
PC0x9b0:	sb   	x7,				116(x31)
PC0x9b4:	mulh 	x7,		x7,		x0
PC0x9b8:	slli 	x6,		x3,		23
PC0x9bc:	sb   	x0,				64(x31)
PC0x9c0:	beq  	x5,		x2,		PC0x6f8
PC0x9c4:	sb   	x7,				-256(x31)
PC0x9c8:	add  	x3,		x3,		x0
PC0x9cc:	srli 	x7,		x1,		29
PC0x9d0:	add  	x2,		x4,		x8
PC0x9d4:	bne  	x6,		x0,		PC0x68c
PC0x9d8:	sw   	x4,				-44(x31)
PC0x9dc:	sb   	x7,				-184(x31)
PC0x9e0:	sub  	x8,		x2,		x4
PC0x9e4:	ori  	x1,		x0,		640
PC0x9e8:	srl  	x5,		x6,		x7
PC0x9ec:	sub  	x5,		x1,		x2
PC0x9f0:	or   	x2,		x3,		x5
PC0x9f4:	xor  	x2,		x8,		x1
PC0x9f8:	slli 	x6,		x8,		29
PC0x9fc:	sub  	x8,		x3,		x3
PC0xa00:	ori  	x2,		x7,		493
PC0xa04:	mulhu	x6,		x5,		x7
PC0xa08:	mulhu	x8,		x4,		x4
PC0xa0c:	sub  	x8,		x0,		x2
PC0xa10:	slli 	x1,		x5,		12
PC0xa14:	sb   	x2,				-148(x31)
PC0xa18:	sub  	x2,		x7,		x2
PC0xa1c:	sh   	x2,				184(x31)
PC0xa20:	sb   	x7,				-236(x31)
PC0xa24:	sltu 	x4,		x5,		x8
PC0xa28:	sll  	x2,		x6,		x5
PC0xa2c:	beq  	x6,		x4,		PC0x254
PC0xa30:	slt  	x2,		x4,		x0
PC0xa34:	mul  	x6,		x2,		x8
PC0xa38:	jal  	x8,				PC0x394
PC0xa3c:	sb   	x1,				-300(x31)
PC0xa40:	sub  	x2,		x8,		x4
PC0xa44:	beq  	x7,		x8,		PC0xa64
PC0xa48:	sub  	x1,		x8,		x0
PC0xa4c:	sw   	x4,				72(x31)
PC0xa50:	slt  	x4,		x0,		x5
PC0xa54:	mul  	x6,		x2,		x6
PC0xa58:	sb   	x2,				-92(x31)
PC0xa5c:	sw   	x0,				-396(x31)
PC0xa60:	bge  	x8,		x5,		PC0xb0c
PC0xa64:	sb   	x6,				-132(x31)
PC0xa68:	sb   	x5,				260(x31)
PC0xa6c:	sub  	x6,		x3,		x6
PC0xa70:	mulhu	x7,		x5,		x2
PC0xa74:	sb   	x6,				-332(x31)
PC0xa78:	jal  	x4,				PC0x40c
PC0xa7c:	sh   	x4,				4(x31)
PC0xa80:	sw   	x5,				-388(x31)
PC0xa84:	sw   	x2,				-92(x31)
PC0xa88:	jal  	x7,				PC0x4a4
PC0xa8c:	bltu 	x8,		x5,		PC0x684
PC0xa90:	sb   	x0,				248(x31)
PC0xa94:	sub  	x5,		x5,		x1
PC0xa98:	sw   	x3,				-92(x31)
PC0xa9c:	addi 	x7,		x1,		-1413
PC0xaa0:	xori 	x1,		x7,		1596
PC0xaa4:	sb   	x5,				-80(x31)
PC0xaa8:	and  	x6,		x8,		x2
PC0xaac:	sw   	x1,				32(x31)
PC0xab0:	bge  	x3,		x7,		PC0x7d0
PC0xab4:	sh   	x4,				192(x31)
PC0xab8:	and  	x8,		x1,		x4
PC0xabc:	or   	x2,		x1,		x6
PC0xac0:	xor  	x6,		x0,		x5
PC0xac4:	sub  	x6,		x1,		x4
PC0xac8:	sw   	x2,				84(x31)
PC0xacc:	add  	x4,		x1,		x7
PC0xad0:	add  	x5,		x6,		x3
PC0xad4:	sb   	x4,				-28(x31)
PC0xad8:	sub  	x5,		x6,		x6
PC0xadc:	sub  	x2,		x7,		x4
PC0xae0:	add  	x7,		x4,		x1
PC0xae4:	add  	x4,		x7,		x5
PC0xae8:	ori  	x4,		x7,		-1796
PC0xaec:	add  	x7,		x3,		x7
PC0xaf0:	srli 	x8,		x4,		31
PC0xaf4:	bgeu 	x4,		x8,		PC0xc8c
PC0xaf8:	sh   	x7,				228(x31)
PC0xafc:	slti 	x7,		x5,		-1312
PC0xb00:	nop  
PC0xb04:	sh   	x2,				-76(x31)
PC0xb08:	sb   	x3,				48(x31)
PC0xb0c:	beq  	x8,		x3,		PC0x840
PC0xb10:	sw   	x2,				-96(x31)
PC0xb14:	srai 	x8,		x6,		4
PC0xb18:	sb   	x8,				-248(x31)
PC0xb1c:	nop  
PC0xb20:	add  	x2,		x4,		x8
PC0xb24:	sll  	x1,		x3,		x1
PC0xb28:	mul  	x2,		x5,		x1
PC0xb2c:	add  	x4,		x6,		x1
PC0xb30:	mulh 	x6,		x4,		x5
PC0xb34:	sw   	x8,				-68(x31)
PC0xb38:	sub  	x4,		x8,		x5
PC0xb3c:	ori  	x4,		x2,		-812
PC0xb40:	sw   	x5,				136(x31)
PC0xb44:	sw   	x6,				48(x31)
PC0xb48:	add  	x4,		x2,		x3
PC0xb4c:	sub  	x5,		x0,		x3
PC0xb50:	sub  	x1,		x8,		x6
PC0xb54:	sw   	x4,				-64(x31)
PC0xb58:	sw   	x3,				96(x31)
PC0xb5c:	sh   	x4,				268(x31)
PC0xb60:	srl  	x3,		x1,		x6
PC0xb64:	sh   	x2,				68(x31)
PC0xb68:	sb   	x4,				140(x31)
PC0xb6c:	sb   	x1,				-68(x31)
PC0xb70:	slli 	x6,		x5,		22
PC0xb74:	sb   	x4,				-56(x31)
PC0xb78:	and  	x1,		x2,		x1
PC0xb7c:	sh   	x3,				-220(x31)
PC0xb80:	sw   	x5,				132(x31)
PC0xb84:	sw   	x8,				-376(x31)
PC0xb88:	slt  	x2,		x1,		x4
PC0xb8c:	sw   	x7,				-160(x31)
PC0xb90:	or   	x3,		x7,		x0
PC0xb94:	blt  	x1,		x8,		PC0x3f8
PC0xb98:	sb   	x0,				120(x31)
PC0xb9c:	sb   	x7,				400(x31)
PC0xba0:	sb   	x2,				-156(x31)
PC0xba4:	bgeu 	x4,		x7,		PC0x44c
PC0xba8:	sw   	x1,				-324(x31)
PC0xbac:	sb   	x6,				228(x31)
PC0xbb0:	andi 	x5,		x3,		-1035
PC0xbb4:	mulhu	x2,		x0,		x2
PC0xbb8:	sw   	x3,				-96(x31)
PC0xbbc:	sw   	x8,				-248(x31)
PC0xbc0:	sra  	x2,		x6,		x6
PC0xbc4:	xor  	x7,		x8,		x2
PC0xbc8:	andi 	x2,		x5,		-2004
PC0xbcc:	slti 	x6,		x0,		-1832
PC0xbd0:	sb   	x5,				-180(x31)
PC0xbd4:	sb   	x3,				0(x31)
PC0xbd8:	sw   	x8,				-220(x31)
PC0xbdc:	or   	x8,		x1,		x4
PC0xbe0:	ori  	x4,		x3,		1462
PC0xbe4:	sb   	x6,				-372(x31)
PC0xbe8:	add  	x6,		x6,		x5
PC0xbec:	sb   	x2,				-220(x31)
PC0xbf0:	add  	x3,		x2,		x2
PC0xbf4:	sw   	x5,				252(x31)
PC0xbf8:	mulhsu	x8,		x5,		x7
PC0xbfc:	sub  	x8,		x1,		x0
PC0xc00:	sub  	x3,		x2,		x4
PC0xc04:	sw   	x1,				-20(x31)
PC0xc08:	sb   	x2,				8(x31)
PC0xc0c:	srl  	x8,		x0,		x8
PC0xc10:	sh   	x6,				272(x31)
PC0xc14:	add  	x1,		x6,		x0
PC0xc18:	blt  	x2,		x5,		PC0x808
PC0xc1c:	sub  	x5,		x3,		x7
PC0xc20:	xor  	x6,		x5,		x4
PC0xc24:	slli 	x4,		x5,		8
PC0xc28:	mul  	x7,		x8,		x3
PC0xc2c:	jal  	x1,				PC0xbbc
PC0xc30:	srai 	x3,		x2,		22
PC0xc34:	sub  	x7,		x4,		x6
PC0xc38:	sub  	x6,		x3,		x4
PC0xc3c:	sub  	x1,		x7,		x1
PC0xc40:	sll  	x2,		x3,		x3
PC0xc44:	sub  	x2,		x1,		x3
PC0xc48:	nop  
PC0xc4c:	nop  
PC0xc50:	xor  	x3,		x0,		x5
PC0xc54:	or   	x3,		x7,		x5
PC0xc58:	sub  	x4,		x5,		x3
PC0xc5c:	sb   	x8,				-256(x31)
PC0xc60:	addi 	x5,		x3,		441
PC0xc64:	xor  	x3,		x6,		x4
PC0xc68:	and  	x1,		x3,		x3
PC0xc6c:	sub  	x6,		x0,		x8
PC0xc70:	mulh 	x8,		x0,		x5
PC0xc74:	sh   	x3,				-40(x31)
PC0xc78:	ori  	x2,		x5,		986
PC0xc7c:	sub  	x6,		x1,		x6
PC0xc80:	xori 	x1,		x5,		272
PC0xc84:	sw   	x7,				-112(x31)
PC0xc88:	add  	x8,		x8,		x8
PC0xc8c:	addi 	x7,		x5,		-969
PC0xc90:	bge  	x0,		x5,		PC0x960
PC0xc94:	sw   	x3,				-324(x31)
PC0xc98:	sw   	x2,				-304(x31)
PC0xc9c:	sub  	x7,		x5,		x8
PC0xca0:	xor  	x6,		x7,		x3
PC0xca4:	mulh 	x5,		x0,		x0
PC0xca8:	sb   	x6,				-244(x31)
PC0xcac:	add  	x4,		x4,		x4
PC0xcb0:	bltu 	x6,		x7,		PC0x2e0
PC0xcb4:	add  	x4,		x6,		x4
PC0xcb8:	add  	x8,		x3,		x2
PC0xcbc:	mulh 	x6,		x5,		x6
PC0xcc0:	andi 	x2,		x1,		-792
PC0xcc4:	jal  	x3,				PC0xa4c
PC0xcc8:	mul  	x4,		x3,		x8
PC0xccc:	mulhsu	x1,		x8,		x0
PC0xcd0:	sw   	x2,				-24(x31)
PC0xcd4:	add  	x2,		x6,		x4
PC0xcd8:	bne  	x8,		x5,		PC0xcf0
PC0xcdc:	jal  	x3,				PC0x20c
PC0xce0:	sw   	x4,				-152(x31)
PC0xce4:	sb   	x5,				156(x31)
PC0xce8:	sh   	x1,				304(x31)
PC0xcec:	sb   	x1,				-348(x31)
PC0xcf0:	sb   	x6,				-140(x31)
PC0xcf4:	sub  	x5,		x8,		x1
PC0xcf8:	add  	x6,		x0,		x6
PC0xcfc:	mulhu	x8,		x8,		x2
PC0xd00:	sw   	x8,				-48(x31)
PC0xd04:	mul  	x7,		x4,		x2
wfi