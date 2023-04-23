addi 	x0,		x0,		-1096
addi 	x1,		x0,		-1090
addi 	x2,		x0,		-1686
addi 	x3,		x0,		-1372
addi 	x4,		x0,		1266
addi 	x5,		x0,		846
addi 	x6,		x0,		-1289
addi 	x7,		x0,		637
addi 	x8,		x0,		-950
addi 	x9,		x0,		-1606
addi 	x10,	x0,		35
addi 	x11,	x0,		572
addi 	x12,	x0,		-1937
addi 	x13,	x0,		520
addi 	x14,	x0,		-718
addi 	x15,	x0,		-24
addi 	x16,	x0,		805
addi 	x17,	x0,		-421
addi 	x18,	x0,		-233
addi 	x19,	x0,		250
addi 	x20,	x0,		-1642
addi 	x21,	x0,		-1800
addi 	x22,	x0,		14
addi 	x23,	x0,		642
addi 	x24,	x0,		-10
addi 	x25,	x0,		1139
addi 	x26,	x0,		-1269
addi 	x27,	x0,		-381
addi 	x28,	x0,		-1752
addi 	x29,	x0,		685
addi 	x30,	x0,		-728
addi 	x31,	x0,		-624
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
PC0x88:	mulhu	x1,		x5,		x3
PC0x8c:	sw   	x6,				348(x31)
PC0x90:	sb   	x8,				312(x31)
PC0x94:	add  	x5,		x1,		x8
PC0x98:	sltu 	x1,		x0,		x8
PC0x9c:	sh   	x0,				204(x31)
PC0xa0:	slt  	x4,		x6,		x5
PC0xa4:	sh   	x6,				344(x31)
PC0xa8:	sw   	x3,				-248(x31)
PC0xac:	jal  	x7,				PC0x950
PC0xb0:	bge  	x4,		x6,		PC0x45c
PC0xb4:	mul  	x5,		x0,		x5
PC0xb8:	add  	x3,		x7,		x1
PC0xbc:	sw   	x5,				-260(x31)
PC0xc0:	sb   	x1,				-300(x31)
PC0xc4:	sltiu	x7,		x7,		1802
PC0xc8:	blt  	x3,		x1,		PC0xbf4
PC0xcc:	add  	x8,		x8,		x1
PC0xd0:	sb   	x4,				180(x31)
PC0xd4:	sb   	x1,				100(x31)
PC0xd8:	add  	x4,		x1,		x3
PC0xdc:	bne  	x6,		x1,		PC0x1d4
PC0xe0:	add  	x3,		x3,		x8
PC0xe4:	sh   	x8,				128(x31)
PC0xe8:	sb   	x6,				-372(x31)
PC0xec:	and  	x4,		x7,		x0
PC0xf0:	sltiu	x4,		x0,		1010
PC0xf4:	jal  	x8,				PC0xb74
PC0xf8:	mul  	x6,		x5,		x3
PC0xfc:	sb   	x0,				176(x31)
PC0x100:	sw   	x7,				56(x31)
PC0x104:	addi 	x5,		x4,		-1096
PC0x108:	sw   	x1,				-204(x31)
PC0x10c:	andi 	x2,		x6,		1908
PC0x110:	mulh 	x1,		x1,		x5
PC0x114:	addi 	x8,		x2,		-1664
PC0x118:	beq  	x0,		x3,		PC0x840
PC0x11c:	mulhu	x7,		x8,		x2
PC0x120:	add  	x4,		x2,		x6
PC0x124:	sh   	x4,				28(x31)
PC0x128:	sb   	x1,				-380(x31)
PC0x12c:	andi 	x8,		x6,		396
PC0x130:	sw   	x8,				296(x31)
PC0x134:	jal  	x4,				PC0xc4c
PC0x138:	srl  	x2,		x0,		x5
PC0x13c:	sb   	x0,				396(x31)
PC0x140:	and  	x4,		x1,		x1
PC0x144:	xor  	x5,		x3,		x5
PC0x148:	bltu 	x6,		x2,		PC0x2f0
PC0x14c:	blt  	x5,		x6,		PC0xbb4
PC0x150:	sb   	x1,				-180(x31)
PC0x154:	slt  	x1,		x7,		x6
PC0x158:	sb   	x8,				-72(x31)
PC0x15c:	sw   	x3,				-276(x31)
PC0x160:	beq  	x2,		x7,		PC0xa4
PC0x164:	sw   	x2,				44(x31)
PC0x168:	sb   	x0,				-108(x31)
PC0x16c:	sub  	x6,		x1,		x4
PC0x170:	sw   	x0,				-120(x31)
PC0x174:	jal  	x6,				PC0x2cc
PC0x178:	blt  	x7,		x8,		PC0x2e0
PC0x17c:	mulhsu	x3,		x0,		x8
PC0x180:	sh   	x3,				-332(x31)
PC0x184:	sra  	x5,		x1,		x4
PC0x188:	sw   	x5,				8(x31)
PC0x18c:	sw   	x5,				80(x31)
PC0x190:	sb   	x3,				-196(x31)
PC0x194:	sb   	x4,				40(x31)
PC0x198:	mulhu	x6,		x0,		x1
PC0x19c:	jal  	x8,				PC0xd0
PC0x1a0:	sltu 	x8,		x2,		x5
PC0x1a4:	and  	x2,		x3,		x1
PC0x1a8:	srl  	x6,		x0,		x2
PC0x1ac:	blt  	x0,		x4,		PC0x1f4
PC0x1b0:	sb   	x6,				100(x31)
PC0x1b4:	sb   	x4,				-264(x31)
PC0x1b8:	bne  	x2,		x7,		PC0xc84
PC0x1bc:	sw   	x4,				116(x31)
PC0x1c0:	mul  	x5,		x6,		x1
PC0x1c4:	sw   	x1,				-108(x31)
PC0x1c8:	mulhu	x6,		x2,		x1
PC0x1cc:	sw   	x7,				344(x31)
PC0x1d0:	ori  	x3,		x5,		-583
PC0x1d4:	sw   	x4,				-84(x31)
PC0x1d8:	sb   	x4,				-216(x31)
PC0x1dc:	mulh 	x2,		x6,		x0
PC0x1e0:	sh   	x5,				-244(x31)
PC0x1e4:	mulhsu	x6,		x5,		x1
PC0x1e8:	blt  	x5,		x6,		PC0x880
PC0x1ec:	bge  	x4,		x2,		PC0x38c
PC0x1f0:	xori 	x7,		x2,		-705
PC0x1f4:	sh   	x4,				132(x31)
PC0x1f8:	sh   	x3,				132(x31)
PC0x1fc:	beq  	x0,		x8,		PC0x7e4
PC0x200:	add  	x8,		x4,		x2
PC0x204:	add  	x6,		x2,		x1
PC0x208:	xor  	x8,		x6,		x8
PC0x20c:	sh   	x5,				-216(x31)
PC0x210:	xor  	x2,		x0,		x3
PC0x214:	slti 	x1,		x2,		-1535
PC0x218:	sub  	x5,		x0,		x2
PC0x21c:	beq  	x3,		x8,		PC0x788
PC0x220:	srai 	x6,		x0,		8
PC0x224:	bge  	x7,		x1,		PC0x3e0
PC0x228:	sb   	x6,				-136(x31)
PC0x22c:	sb   	x0,				-232(x31)
PC0x230:	jal  	x4,				PC0xcdc
PC0x234:	sw   	x4,				-376(x31)
PC0x238:	sh   	x3,				324(x31)
PC0x23c:	beq  	x4,		x2,		PC0x578
PC0x240:	mulhsu	x5,		x7,		x7
PC0x244:	blt  	x0,		x7,		PC0x974
PC0x248:	beq  	x0,		x5,		PC0x960
PC0x24c:	mulhu	x4,		x4,		x1
PC0x250:	sb   	x3,				56(x31)
PC0x254:	sh   	x5,				272(x31)
PC0x258:	addi 	x7,		x3,		291
PC0x25c:	beq  	x0,		x2,		PC0xcbc
PC0x260:	sh   	x5,				-324(x31)
PC0x264:	sltu 	x4,		x7,		x2
PC0x268:	add  	x4,		x7,		x3
PC0x26c:	sh   	x3,				284(x31)
PC0x270:	xor  	x2,		x7,		x2
PC0x274:	sw   	x4,				-172(x31)
PC0x278:	add  	x2,		x7,		x6
PC0x27c:	sub  	x8,		x6,		x5
PC0x280:	sh   	x3,				-376(x31)
PC0x284:	and  	x5,		x8,		x0
PC0x288:	sh   	x8,				108(x31)
PC0x28c:	sh   	x6,				-64(x31)
PC0x290:	beq  	x4,		x0,		PC0x534
PC0x294:	sb   	x3,				-172(x31)
PC0x298:	sh   	x1,				180(x31)
PC0x29c:	bgeu 	x8,		x4,		PC0x880
PC0x2a0:	sub  	x7,		x3,		x6
PC0x2a4:	sw   	x4,				-280(x31)
PC0x2a8:	xori 	x5,		x2,		-1159
PC0x2ac:	nop  
PC0x2b0:	sw   	x2,				-188(x31)
PC0x2b4:	addi 	x8,		x4,		1185
PC0x2b8:	sb   	x8,				32(x31)
PC0x2bc:	sltu 	x6,		x3,		x0
PC0x2c0:	sh   	x2,				184(x31)
PC0x2c4:	sltu 	x7,		x6,		x2
PC0x2c8:	sb   	x6,				-196(x31)
PC0x2cc:	mulhu	x5,		x4,		x8
PC0x2d0:	ori  	x6,		x5,		1469
PC0x2d4:	sw   	x7,				-272(x31)
PC0x2d8:	srl  	x4,		x8,		x5
PC0x2dc:	bgeu 	x8,		x6,		PC0x234
PC0x2e0:	sh   	x0,				88(x31)
PC0x2e4:	add  	x6,		x1,		x0
PC0x2e8:	beq  	x5,		x3,		PC0x650
PC0x2ec:	mulhu	x7,		x5,		x5
PC0x2f0:	add  	x6,		x4,		x8
PC0x2f4:	sltu 	x5,		x4,		x6
PC0x2f8:	sh   	x1,				104(x31)
PC0x2fc:	sb   	x8,				-40(x31)
PC0x300:	sra  	x2,		x8,		x5
PC0x304:	sw   	x8,				-104(x31)
PC0x308:	or   	x2,		x2,		x0
PC0x30c:	slt  	x3,		x6,		x8
PC0x310:	sh   	x6,				-148(x31)
PC0x314:	sb   	x6,				92(x31)
PC0x318:	bne  	x1,		x3,		PC0x9d4
PC0x31c:	mulhsu	x2,		x0,		x6
PC0x320:	sb   	x2,				220(x31)
PC0x324:	srl  	x6,		x3,		x8
PC0x328:	sh   	x1,				-92(x31)
PC0x32c:	jal  	x2,				PC0x89c
PC0x330:	sb   	x6,				304(x31)
PC0x334:	or   	x6,		x5,		x5
PC0x338:	sw   	x5,				228(x31)
PC0x33c:	sb   	x8,				316(x31)
PC0x340:	sb   	x2,				76(x31)
PC0x344:	srli 	x8,		x0,		6
PC0x348:	xor  	x5,		x3,		x8
PC0x34c:	sub  	x4,		x6,		x2
PC0x350:	sw   	x2,				324(x31)
PC0x354:	add  	x3,		x1,		x1
PC0x358:	sb   	x1,				-244(x31)
PC0x35c:	sb   	x1,				224(x31)
PC0x360:	bge  	x7,		x6,		PC0x71c
PC0x364:	slt  	x3,		x2,		x4
PC0x368:	sb   	x6,				396(x31)
PC0x36c:	sb   	x2,				-24(x31)
PC0x370:	mulhu	x1,		x7,		x6
PC0x374:	addi 	x4,		x4,		-706
PC0x378:	add  	x8,		x6,		x4
PC0x37c:	sh   	x7,				228(x31)
PC0x380:	srai 	x7,		x4,		10
PC0x384:	add  	x4,		x8,		x6
PC0x388:	sw   	x6,				-356(x31)
PC0x38c:	add  	x5,		x5,		x4
PC0x390:	add  	x3,		x8,		x4
PC0x394:	add  	x5,		x2,		x0
PC0x398:	jal  	x5,				PC0xa54
PC0x39c:	sb   	x4,				-316(x31)
PC0x3a0:	jal  	x1,				PC0xbf8
PC0x3a4:	sh   	x8,				108(x31)
PC0x3a8:	bgeu 	x2,		x3,		PC0x70c
PC0x3ac:	slli 	x8,		x6,		8
PC0x3b0:	sb   	x5,				-372(x31)
PC0x3b4:	xor  	x4,		x4,		x4
PC0x3b8:	mulhsu	x8,		x7,		x3
PC0x3bc:	sb   	x1,				-296(x31)
PC0x3c0:	sw   	x0,				-384(x31)
PC0x3c4:	sh   	x6,				56(x31)
PC0x3c8:	slli 	x7,		x3,		29
PC0x3cc:	sub  	x1,		x5,		x7
PC0x3d0:	add  	x8,		x2,		x2
PC0x3d4:	bltu 	x6,		x8,		PC0x93c
PC0x3d8:	sb   	x1,				-32(x31)
PC0x3dc:	sw   	x6,				-208(x31)
PC0x3e0:	sb   	x2,				-296(x31)
PC0x3e4:	sub  	x3,		x5,		x7
PC0x3e8:	bge  	x3,		x2,		PC0x494
PC0x3ec:	mul  	x4,		x3,		x5
PC0x3f0:	sub  	x6,		x8,		x0
PC0x3f4:	add  	x5,		x1,		x2
PC0x3f8:	beq  	x0,		x5,		PC0x904
PC0x3fc:	sltu 	x7,		x5,		x2
PC0x400:	sb   	x2,				-344(x31)
PC0x404:	srai 	x6,		x1,		12
PC0x408:	mulhsu	x3,		x5,		x7
PC0x40c:	sw   	x5,				232(x31)
PC0x410:	sw   	x2,				-228(x31)
PC0x414:	bge  	x7,		x3,		PC0xcc8
PC0x418:	sw   	x6,				-24(x31)
PC0x41c:	mul  	x3,		x7,		x2
PC0x420:	bgeu 	x2,		x1,		PC0x824
PC0x424:	sb   	x0,				-256(x31)
PC0x428:	sra  	x3,		x8,		x6
PC0x42c:	sw   	x4,				296(x31)
PC0x430:	mulh 	x8,		x2,		x4
PC0x434:	sub  	x1,		x5,		x4
PC0x438:	sb   	x7,				8(x31)
PC0x43c:	sw   	x2,				108(x31)
PC0x440:	sltu 	x8,		x4,		x7
PC0x444:	sw   	x0,				324(x31)
PC0x448:	sb   	x0,				-248(x31)
PC0x44c:	sb   	x5,				344(x31)
PC0x450:	sb   	x7,				280(x31)
PC0x454:	sh   	x2,				-328(x31)
PC0x458:	sw   	x0,				24(x31)
PC0x45c:	sb   	x7,				-176(x31)
PC0x460:	mulh 	x1,		x5,		x1
PC0x464:	blt  	x5,		x4,		PC0x378
PC0x468:	mulhu	x4,		x0,		x1
PC0x46c:	sw   	x5,				56(x31)
PC0x470:	sb   	x2,				-224(x31)
PC0x474:	sb   	x6,				-324(x31)
PC0x478:	jal  	x3,				PC0xe0
PC0x47c:	mul  	x5,		x8,		x8
PC0x480:	sw   	x1,				-60(x31)
PC0x484:	mulh 	x4,		x7,		x5
PC0x488:	sh   	x8,				-176(x31)
PC0x48c:	blt  	x4,		x8,		PC0x87c
PC0x490:	add  	x6,		x7,		x8
PC0x494:	bne  	x5,		x4,		PC0x2c0
PC0x498:	sb   	x8,				44(x31)
PC0x49c:	sb   	x5,				40(x31)
PC0x4a0:	sltiu	x7,		x2,		-1918
PC0x4a4:	sb   	x3,				-116(x31)
PC0x4a8:	sh   	x6,				272(x31)
PC0x4ac:	mulhu	x1,		x8,		x5
PC0x4b0:	xor  	x3,		x5,		x7
PC0x4b4:	sub  	x8,		x0,		x2
PC0x4b8:	add  	x8,		x8,		x4
PC0x4bc:	sh   	x4,				-156(x31)
PC0x4c0:	mul  	x2,		x0,		x1
PC0x4c4:	srl  	x5,		x1,		x8
PC0x4c8:	add  	x8,		x4,		x4
PC0x4cc:	add  	x5,		x5,		x2
PC0x4d0:	bltu 	x3,		x1,		PC0x774
PC0x4d4:	xori 	x3,		x1,		33
PC0x4d8:	sh   	x3,				-64(x31)
PC0x4dc:	sw   	x0,				316(x31)
PC0x4e0:	sw   	x3,				392(x31)
PC0x4e4:	mulh 	x3,		x1,		x5
PC0x4e8:	sub  	x1,		x7,		x8
PC0x4ec:	add  	x4,		x2,		x4
PC0x4f0:	sub  	x8,		x5,		x7
PC0x4f4:	sb   	x3,				-144(x31)
PC0x4f8:	add  	x7,		x7,		x8
PC0x4fc:	bne  	x4,		x2,		PC0x588
PC0x500:	srl  	x2,		x8,		x8
PC0x504:	sh   	x3,				208(x31)
PC0x508:	sw   	x5,				-8(x31)
PC0x50c:	sh   	x6,				112(x31)
PC0x510:	sw   	x5,				-256(x31)
PC0x514:	bge  	x6,		x4,		PC0xb0
PC0x518:	sh   	x4,				-64(x31)
PC0x51c:	xor  	x7,		x5,		x0
PC0x520:	sw   	x2,				52(x31)
PC0x524:	beq  	x1,		x6,		PC0x960
PC0x528:	mulh 	x3,		x7,		x4
PC0x52c:	mul  	x8,		x0,		x7
PC0x530:	sw   	x2,				-384(x31)
PC0x534:	add  	x4,		x2,		x1
PC0x538:	sw   	x8,				-68(x31)
PC0x53c:	sw   	x3,				224(x31)
PC0x540:	sw   	x2,				-336(x31)
PC0x544:	sh   	x0,				-84(x31)
PC0x548:	sub  	x4,		x3,		x8
PC0x54c:	add  	x2,		x4,		x6
PC0x550:	sh   	x5,				-388(x31)
PC0x554:	sw   	x7,				-336(x31)
PC0x558:	sh   	x5,				64(x31)
PC0x55c:	nop  
PC0x560:	mul  	x3,		x7,		x0
PC0x564:	add  	x5,		x4,		x5
PC0x568:	sub  	x3,		x4,		x2
PC0x56c:	srli 	x1,		x4,		18
PC0x570:	sb   	x4,				184(x31)
PC0x574:	or   	x3,		x3,		x1
PC0x578:	mulh 	x2,		x8,		x3
PC0x57c:	or   	x1,		x8,		x1
PC0x580:	add  	x4,		x1,		x0
PC0x584:	mul  	x4,		x7,		x6
PC0x588:	sh   	x4,				68(x31)
PC0x58c:	sw   	x3,				132(x31)
PC0x590:	sb   	x0,				264(x31)
PC0x594:	sw   	x5,				-56(x31)
PC0x598:	sub  	x1,		x2,		x7
PC0x59c:	mul  	x6,		x8,		x3
PC0x5a0:	bltu 	x8,		x4,		PC0x178
PC0x5a4:	sw   	x0,				260(x31)
PC0x5a8:	sb   	x5,				-36(x31)
PC0x5ac:	jal  	x6,				PC0xc50
PC0x5b0:	sw   	x5,				-384(x31)
PC0x5b4:	slt  	x3,		x8,		x6
PC0x5b8:	slti 	x2,		x8,		-835
PC0x5bc:	ori  	x8,		x1,		-1846
PC0x5c0:	add  	x5,		x1,		x8
PC0x5c4:	jal  	x3,				PC0x9c4
PC0x5c8:	sw   	x6,				44(x31)
PC0x5cc:	mulhu	x1,		x7,		x5
PC0x5d0:	add  	x4,		x3,		x4
PC0x5d4:	sub  	x5,		x3,		x3
PC0x5d8:	sw   	x3,				196(x31)
PC0x5dc:	sw   	x8,				76(x31)
PC0x5e0:	add  	x4,		x7,		x3
PC0x5e4:	bltu 	x4,		x7,		PC0xc38
PC0x5e8:	sb   	x7,				52(x31)
PC0x5ec:	bgeu 	x6,		x2,		PC0x53c
PC0x5f0:	sub  	x3,		x0,		x6
PC0x5f4:	sh   	x7,				348(x31)
PC0x5f8:	ori  	x2,		x7,		43
PC0x5fc:	bltu 	x4,		x7,		PC0xa24
PC0x600:	sh   	x7,				336(x31)
PC0x604:	add  	x5,		x6,		x0
PC0x608:	sb   	x1,				-392(x31)
PC0x60c:	mulh 	x6,		x2,		x2
PC0x610:	sw   	x7,				400(x31)
PC0x614:	bge  	x3,		x8,		PC0x240
PC0x618:	slt  	x8,		x3,		x5
PC0x61c:	sb   	x8,				-84(x31)
PC0x620:	bltu 	x4,		x3,		PC0x368
PC0x624:	andi 	x5,		x0,		-1863
PC0x628:	sub  	x3,		x8,		x2
PC0x62c:	andi 	x6,		x2,		1899
PC0x630:	sb   	x1,				-340(x31)
PC0x634:	sub  	x3,		x7,		x0
PC0x638:	sb   	x4,				-76(x31)
PC0x63c:	sb   	x4,				312(x31)
PC0x640:	sh   	x6,				304(x31)
PC0x644:	bne  	x4,		x2,		PC0xa60
PC0x648:	sub  	x1,		x1,		x8
PC0x64c:	add  	x5,		x0,		x4
PC0x650:	blt  	x3,		x8,		PC0x75c
PC0x654:	srli 	x6,		x1,		2
PC0x658:	add  	x2,		x1,		x2
PC0x65c:	add  	x7,		x6,		x5
PC0x660:	ori  	x7,		x7,		-958
PC0x664:	sb   	x1,				-52(x31)
PC0x668:	add  	x3,		x3,		x8
PC0x66c:	mulh 	x5,		x2,		x4
PC0x670:	mulh 	x3,		x3,		x8
PC0x674:	sw   	x1,				-276(x31)
PC0x678:	sw   	x5,				-396(x31)
PC0x67c:	sb   	x1,				180(x31)
PC0x680:	sb   	x4,				-200(x31)
PC0x684:	ori  	x8,		x6,		1598
PC0x688:	and  	x6,		x6,		x2
PC0x68c:	bge  	x0,		x2,		PC0xb40
PC0x690:	mulhu	x5,		x1,		x5
PC0x694:	mulh 	x5,		x8,		x5
PC0x698:	sb   	x1,				-280(x31)
PC0x69c:	mul  	x3,		x7,		x1
PC0x6a0:	mulh 	x6,		x3,		x7
PC0x6a4:	nop  
PC0x6a8:	add  	x5,		x6,		x0
PC0x6ac:	bge  	x6,		x1,		PC0x6d0
PC0x6b0:	add  	x3,		x8,		x5
PC0x6b4:	sw   	x8,				-24(x31)
PC0x6b8:	add  	x5,		x5,		x3
PC0x6bc:	sb   	x3,				360(x31)
PC0x6c0:	sh   	x2,				-328(x31)
PC0x6c4:	sw   	x8,				-320(x31)
PC0x6c8:	sub  	x8,		x3,		x8
PC0x6cc:	sh   	x8,				288(x31)
PC0x6d0:	sb   	x7,				-280(x31)
PC0x6d4:	mulh 	x4,		x1,		x6
PC0x6d8:	add  	x5,		x3,		x0
PC0x6dc:	sh   	x7,				-4(x31)
PC0x6e0:	bne  	x8,		x3,		PC0x1b0
PC0x6e4:	add  	x2,		x6,		x6
PC0x6e8:	sltiu	x1,		x6,		-910
PC0x6ec:	add  	x1,		x4,		x8
PC0x6f0:	slli 	x2,		x1,		13
PC0x6f4:	sh   	x6,				228(x31)
PC0x6f8:	sw   	x3,				-208(x31)
PC0x6fc:	mulh 	x6,		x2,		x5
PC0x700:	sb   	x0,				-224(x31)
PC0x704:	mulhu	x5,		x0,		x8
PC0x708:	mulhsu	x3,		x8,		x7
PC0x70c:	xor  	x2,		x7,		x3
PC0x710:	bne  	x0,		x7,		PC0x918
PC0x714:	sub  	x2,		x2,		x6
PC0x718:	addi 	x6,		x7,		-415
PC0x71c:	slt  	x6,		x0,		x3
PC0x720:	mul  	x5,		x6,		x3
PC0x724:	sw   	x6,				196(x31)
PC0x728:	mulh 	x5,		x4,		x4
PC0x72c:	jal  	x1,				PC0xa34
PC0x730:	sw   	x7,				-216(x31)
PC0x734:	beq  	x4,		x3,		PC0x6c4
PC0x738:	sw   	x1,				-28(x31)
PC0x73c:	nop  
PC0x740:	xor  	x7,		x3,		x0
PC0x744:	sw   	x0,				180(x31)
PC0x748:	sra  	x3,		x0,		x6
PC0x74c:	sb   	x4,				-204(x31)
PC0x750:	srli 	x5,		x0,		15
PC0x754:	add  	x8,		x4,		x3
PC0x758:	bge  	x0,		x4,		PC0x918
PC0x75c:	sb   	x2,				-300(x31)
PC0x760:	sub  	x1,		x4,		x2
PC0x764:	sw   	x0,				172(x31)
PC0x768:	sw   	x6,				-48(x31)
PC0x76c:	sw   	x7,				168(x31)
PC0x770:	mulh 	x7,		x7,		x0
PC0x774:	blt  	x4,		x3,		PC0x190
PC0x778:	sub  	x7,		x7,		x2
PC0x77c:	sw   	x5,				-372(x31)
PC0x780:	sh   	x6,				-384(x31)
PC0x784:	add  	x6,		x7,		x6
PC0x788:	nop  
PC0x78c:	addi 	x3,		x2,		59
PC0x790:	bltu 	x3,		x0,		PC0xa60
PC0x794:	add  	x3,		x0,		x1
PC0x798:	mulh 	x4,		x7,		x3
PC0x79c:	slt  	x7,		x2,		x1
PC0x7a0:	sh   	x5,				-316(x31)
PC0x7a4:	mul  	x2,		x8,		x4
PC0x7a8:	sw   	x4,				-276(x31)
PC0x7ac:	add  	x3,		x2,		x4
PC0x7b0:	sb   	x1,				324(x31)
PC0x7b4:	bne  	x3,		x2,		PC0x780
PC0x7b8:	sh   	x6,				-360(x31)
PC0x7bc:	bltu 	x3,		x2,		PC0x5cc
PC0x7c0:	jal  	x6,				PC0xb04
PC0x7c4:	sh   	x8,				-248(x31)
PC0x7c8:	sb   	x7,				176(x31)
PC0x7cc:	sh   	x2,				-376(x31)
PC0x7d0:	sh   	x6,				-272(x31)
PC0x7d4:	slti 	x4,		x1,		1519
PC0x7d8:	sll  	x2,		x1,		x2
PC0x7dc:	sub  	x8,		x7,		x4
PC0x7e0:	add  	x7,		x6,		x6
PC0x7e4:	add  	x8,		x1,		x1
PC0x7e8:	add  	x1,		x0,		x0
PC0x7ec:	add  	x7,		x8,		x2
PC0x7f0:	add  	x6,		x3,		x8
PC0x7f4:	add  	x4,		x3,		x2
PC0x7f8:	add  	x3,		x2,		x2
PC0x7fc:	sh   	x0,				164(x31)
PC0x800:	blt  	x8,		x7,		PC0x358
PC0x804:	bgeu 	x1,		x3,		PC0x93c
PC0x808:	bltu 	x5,		x1,		PC0xc1c
PC0x80c:	sw   	x4,				-312(x31)
PC0x810:	bltu 	x4,		x5,		PC0xb2c
PC0x814:	sw   	x3,				184(x31)
PC0x818:	sub  	x5,		x4,		x1
PC0x81c:	sb   	x6,				348(x31)
PC0x820:	sb   	x2,				364(x31)
PC0x824:	sltiu	x2,		x4,		-462
PC0x828:	add  	x7,		x0,		x8
PC0x82c:	sh   	x7,				-212(x31)
PC0x830:	sub  	x1,		x7,		x5
PC0x834:	sub  	x1,		x1,		x4
PC0x838:	sw   	x7,				220(x31)
PC0x83c:	add  	x8,		x1,		x7
PC0x840:	mulhu	x5,		x8,		x4
PC0x844:	sub  	x6,		x1,		x8
PC0x848:	srli 	x5,		x3,		8
PC0x84c:	xor  	x3,		x7,		x0
PC0x850:	sra  	x4,		x6,		x3
PC0x854:	sb   	x8,				284(x31)
PC0x858:	srl  	x4,		x0,		x1
PC0x85c:	nop  
PC0x860:	or   	x8,		x7,		x0
PC0x864:	sb   	x4,				132(x31)
PC0x868:	add  	x7,		x3,		x1
PC0x86c:	sh   	x6,				-8(x31)
PC0x870:	sh   	x1,				344(x31)
PC0x874:	sw   	x6,				-400(x31)
PC0x878:	mulhsu	x4,		x0,		x3
PC0x87c:	beq  	x4,		x1,		PC0x6b4
PC0x880:	beq  	x3,		x1,		PC0x34c
PC0x884:	blt  	x5,		x8,		PC0x5a4
PC0x888:	sw   	x2,				-4(x31)
PC0x88c:	sw   	x2,				272(x31)
PC0x890:	jal  	x3,				PC0x598
PC0x894:	sb   	x2,				240(x31)
PC0x898:	sh   	x5,				244(x31)
PC0x89c:	sw   	x5,				-184(x31)
PC0x8a0:	mul  	x8,		x6,		x5
PC0x8a4:	sub  	x2,		x2,		x5
PC0x8a8:	sw   	x7,				-164(x31)
PC0x8ac:	mulhsu	x1,		x5,		x4
PC0x8b0:	add  	x5,		x8,		x1
PC0x8b4:	mul  	x8,		x6,		x5
PC0x8b8:	add  	x1,		x8,		x6
PC0x8bc:	sh   	x0,				-256(x31)
PC0x8c0:	bne  	x7,		x3,		PC0xb80
PC0x8c4:	sb   	x6,				292(x31)
PC0x8c8:	sw   	x2,				-236(x31)
PC0x8cc:	sub  	x1,		x8,		x3
PC0x8d0:	srl  	x1,		x3,		x2
PC0x8d4:	bltu 	x1,		x4,		PC0x84c
PC0x8d8:	xor  	x8,		x0,		x0
PC0x8dc:	sw   	x6,				364(x31)
PC0x8e0:	sub  	x3,		x1,		x6
PC0x8e4:	blt  	x6,		x2,		PC0x450
PC0x8e8:	sh   	x3,				68(x31)
PC0x8ec:	or   	x3,		x0,		x7
PC0x8f0:	sw   	x0,				68(x31)
PC0x8f4:	nop  
PC0x8f8:	blt  	x7,		x6,		PC0x1f4
PC0x8fc:	bltu 	x5,		x7,		PC0x65c
PC0x900:	sra  	x3,		x5,		x2
PC0x904:	add  	x2,		x4,		x0
PC0x908:	add  	x3,		x8,		x1
PC0x90c:	sb   	x2,				344(x31)
PC0x910:	ori  	x3,		x2,		-1770
PC0x914:	sw   	x4,				-136(x31)
PC0x918:	sub  	x5,		x8,		x0
PC0x91c:	blt  	x7,		x1,		PC0x320
PC0x920:	xor  	x3,		x3,		x2
PC0x924:	add  	x4,		x5,		x3
PC0x928:	sb   	x1,				-72(x31)
PC0x92c:	nop  
PC0x930:	sra  	x1,		x8,		x2
PC0x934:	add  	x8,		x2,		x0
PC0x938:	sh   	x4,				144(x31)
PC0x93c:	mulhsu	x2,		x3,		x4
PC0x940:	bltu 	x5,		x2,		PC0x2d0
PC0x944:	sw   	x1,				160(x31)
PC0x948:	slti 	x1,		x5,		1915
PC0x94c:	sb   	x3,				-304(x31)
PC0x950:	sltiu	x8,		x7,		311
PC0x954:	sb   	x1,				280(x31)
PC0x958:	sb   	x5,				-188(x31)
PC0x95c:	sh   	x0,				196(x31)
PC0x960:	andi 	x4,		x8,		1753
PC0x964:	mulhu	x6,		x0,		x3
PC0x968:	add  	x2,		x1,		x7
PC0x96c:	sra  	x7,		x4,		x6
PC0x970:	sw   	x4,				-260(x31)
PC0x974:	mulhu	x5,		x7,		x2
PC0x978:	blt  	x8,		x2,		PC0x6e0
PC0x97c:	sb   	x5,				136(x31)
PC0x980:	sh   	x1,				-112(x31)
PC0x984:	bge  	x1,		x3,		PC0x42c
PC0x988:	sra  	x2,		x2,		x0
PC0x98c:	andi 	x1,		x2,		434
PC0x990:	sb   	x1,				-144(x31)
PC0x994:	blt  	x1,		x2,		PC0x8a4
PC0x998:	bne  	x0,		x5,		PC0x6c8
PC0x99c:	sub  	x4,		x4,		x7
PC0x9a0:	sb   	x1,				180(x31)
PC0x9a4:	beq  	x4,		x7,		PC0x9ac
PC0x9a8:	sw   	x7,				-200(x31)
PC0x9ac:	sw   	x2,				-192(x31)
PC0x9b0:	sub  	x8,		x3,		x0
PC0x9b4:	sh   	x6,				316(x31)
PC0x9b8:	sll  	x4,		x1,		x4
PC0x9bc:	xor  	x1,		x4,		x4
PC0x9c0:	sw   	x5,				-348(x31)
PC0x9c4:	sw   	x3,				132(x31)
PC0x9c8:	ori  	x5,		x5,		1731
PC0x9cc:	slt  	x2,		x3,		x2
PC0x9d0:	mul  	x2,		x5,		x1
PC0x9d4:	sub  	x6,		x4,		x3
PC0x9d8:	ori  	x5,		x7,		716
PC0x9dc:	sll  	x7,		x0,		x2
PC0x9e0:	xor  	x5,		x1,		x2
PC0x9e4:	sw   	x5,				264(x31)
PC0x9e8:	mulh 	x2,		x8,		x4
PC0x9ec:	sh   	x4,				-272(x31)
PC0x9f0:	add  	x3,		x8,		x7
PC0x9f4:	srai 	x8,		x7,		13
PC0x9f8:	sh   	x1,				224(x31)
PC0x9fc:	sb   	x0,				-400(x31)
PC0xa00:	mulhsu	x1,		x5,		x3
PC0xa04:	add  	x3,		x0,		x6
PC0xa08:	sb   	x5,				-16(x31)
PC0xa0c:	mulhsu	x2,		x1,		x0
PC0xa10:	sb   	x5,				208(x31)
PC0xa14:	add  	x4,		x6,		x3
PC0xa18:	blt  	x4,		x3,		PC0x958
PC0xa1c:	sub  	x1,		x8,		x1
PC0xa20:	bge  	x3,		x0,		PC0xb4c
PC0xa24:	sb   	x1,				-208(x31)
PC0xa28:	sh   	x4,				48(x31)
PC0xa2c:	sw   	x8,				108(x31)
PC0xa30:	sw   	x4,				-28(x31)
PC0xa34:	srl  	x7,		x7,		x2
PC0xa38:	bne  	x5,		x3,		PC0xafc
PC0xa3c:	sb   	x1,				116(x31)
PC0xa40:	jal  	x8,				PC0x668
PC0xa44:	sw   	x3,				-20(x31)
PC0xa48:	add  	x8,		x4,		x7
PC0xa4c:	srai 	x6,		x0,		5
PC0xa50:	sh   	x2,				60(x31)
PC0xa54:	andi 	x3,		x7,		185
PC0xa58:	sh   	x7,				-352(x31)
PC0xa5c:	mulhsu	x5,		x0,		x7
PC0xa60:	andi 	x5,		x6,		1181
PC0xa64:	sw   	x1,				-60(x31)
PC0xa68:	bltu 	x7,		x0,		PC0x5e0
PC0xa6c:	sb   	x1,				0(x31)
PC0xa70:	add  	x4,		x0,		x6
PC0xa74:	sltiu	x7,		x1,		-1259
PC0xa78:	sub  	x1,		x6,		x3
PC0xa7c:	sh   	x4,				184(x31)
PC0xa80:	add  	x5,		x1,		x6
PC0xa84:	sub  	x6,		x3,		x8
PC0xa88:	bne  	x5,		x6,		PC0x56c
PC0xa8c:	sh   	x4,				-244(x31)
PC0xa90:	sll  	x1,		x8,		x1
PC0xa94:	sh   	x6,				4(x31)
PC0xa98:	mul  	x4,		x5,		x8
PC0xa9c:	add  	x8,		x8,		x2
PC0xaa0:	sra  	x2,		x8,		x3
PC0xaa4:	mulhsu	x1,		x1,		x4
PC0xaa8:	sltu 	x2,		x2,		x3
PC0xaac:	sw   	x4,				-72(x31)
PC0xab0:	sub  	x3,		x7,		x5
PC0xab4:	sw   	x6,				328(x31)
PC0xab8:	sh   	x2,				336(x31)
PC0xabc:	sw   	x3,				-96(x31)
PC0xac0:	sltiu	x1,		x4,		1462
PC0xac4:	add  	x8,		x7,		x1
PC0xac8:	srl  	x6,		x7,		x5
PC0xacc:	add  	x1,		x7,		x8
PC0xad0:	sb   	x0,				192(x31)
PC0xad4:	sub  	x1,		x6,		x3
PC0xad8:	sltiu	x6,		x1,		-1731
PC0xadc:	add  	x7,		x1,		x0
PC0xae0:	mul  	x6,		x5,		x8
PC0xae4:	sub  	x5,		x5,		x8
PC0xae8:	and  	x4,		x7,		x8
PC0xaec:	sb   	x4,				136(x31)
PC0xaf0:	sltiu	x3,		x8,		40
PC0xaf4:	and  	x6,		x7,		x0
PC0xaf8:	sh   	x6,				296(x31)
PC0xafc:	mul  	x6,		x6,		x3
PC0xb00:	mulhu	x7,		x1,		x2
PC0xb04:	add  	x6,		x0,		x0
PC0xb08:	sw   	x5,				-192(x31)
PC0xb0c:	mulh 	x1,		x0,		x0
PC0xb10:	mul  	x1,		x2,		x7
PC0xb14:	sh   	x6,				-272(x31)
PC0xb18:	sb   	x8,				-344(x31)
PC0xb1c:	add  	x2,		x2,		x3
PC0xb20:	sw   	x6,				40(x31)
PC0xb24:	sb   	x6,				208(x31)
PC0xb28:	sw   	x6,				-320(x31)
PC0xb2c:	sh   	x3,				-140(x31)
PC0xb30:	sub  	x5,		x2,		x3
PC0xb34:	andi 	x7,		x3,		1681
PC0xb38:	beq  	x6,		x8,		PC0x264
PC0xb3c:	sw   	x2,				120(x31)
PC0xb40:	addi 	x1,		x6,		-631
PC0xb44:	add  	x6,		x6,		x5
PC0xb48:	sra  	x2,		x5,		x5
PC0xb4c:	add  	x5,		x2,		x1
PC0xb50:	sltu 	x1,		x1,		x2
PC0xb54:	sh   	x0,				-348(x31)
PC0xb58:	sh   	x4,				336(x31)
PC0xb5c:	xor  	x2,		x3,		x2
PC0xb60:	bltu 	x6,		x0,		PC0x220
PC0xb64:	sw   	x8,				380(x31)
PC0xb68:	add  	x2,		x8,		x0
PC0xb6c:	sw   	x8,				236(x31)
PC0xb70:	sh   	x5,				88(x31)
PC0xb74:	xori 	x2,		x3,		1638
PC0xb78:	sw   	x7,				232(x31)
PC0xb7c:	bne  	x6,		x7,		PC0xa80
PC0xb80:	bge  	x5,		x0,		PC0x26c
PC0xb84:	sh   	x4,				-20(x31)
PC0xb88:	sw   	x2,				-276(x31)
PC0xb8c:	mulh 	x6,		x5,		x4
PC0xb90:	sub  	x3,		x4,		x6
PC0xb94:	slti 	x8,		x8,		410
PC0xb98:	blt  	x7,		x0,		PC0x850
PC0xb9c:	sb   	x1,				260(x31)
PC0xba0:	bge  	x2,		x1,		PC0x410
PC0xba4:	sh   	x0,				68(x31)
PC0xba8:	sb   	x4,				-336(x31)
PC0xbac:	srli 	x5,		x8,		18
PC0xbb0:	sh   	x1,				332(x31)
PC0xbb4:	sh   	x6,				184(x31)
PC0xbb8:	add  	x7,		x1,		x8
PC0xbbc:	add  	x5,		x8,		x4
PC0xbc0:	sh   	x1,				368(x31)
PC0xbc4:	mulhsu	x1,		x7,		x6
PC0xbc8:	sh   	x7,				92(x31)
PC0xbcc:	blt  	x3,		x1,		PC0xc74
PC0xbd0:	jal  	x1,				PC0x440
PC0xbd4:	sb   	x0,				-400(x31)
PC0xbd8:	mulhu	x5,		x6,		x7
PC0xbdc:	bne  	x5,		x1,		PC0x6f8
PC0xbe0:	sh   	x0,				-160(x31)
PC0xbe4:	sh   	x3,				-260(x31)
PC0xbe8:	add  	x1,		x6,		x4
PC0xbec:	add  	x3,		x7,		x0
PC0xbf0:	blt  	x0,		x7,		PC0x168
PC0xbf4:	and  	x4,		x5,		x0
PC0xbf8:	xor  	x6,		x6,		x0
PC0xbfc:	sltu 	x5,		x0,		x0
PC0xc00:	blt  	x0,		x2,		PC0x6e8
PC0xc04:	sb   	x2,				-236(x31)
PC0xc08:	add  	x4,		x0,		x7
PC0xc0c:	bne  	x3,		x4,		PC0x74c
PC0xc10:	sw   	x5,				76(x31)
PC0xc14:	sw   	x2,				292(x31)
PC0xc18:	add  	x8,		x3,		x2
PC0xc1c:	sub  	x4,		x0,		x5
PC0xc20:	add  	x3,		x4,		x6
PC0xc24:	sw   	x2,				264(x31)
PC0xc28:	sltu 	x2,		x4,		x1
PC0xc2c:	mul  	x5,		x3,		x6
PC0xc30:	add  	x2,		x4,		x1
PC0xc34:	bne  	x0,		x4,		PC0x628
PC0xc38:	sh   	x2,				196(x31)
PC0xc3c:	sw   	x2,				108(x31)
PC0xc40:	nop  
PC0xc44:	sh   	x6,				-88(x31)
PC0xc48:	srai 	x8,		x7,		17
PC0xc4c:	sll  	x2,		x2,		x8
PC0xc50:	mul  	x4,		x5,		x7
PC0xc54:	beq  	x8,		x4,		PC0x14c
PC0xc58:	sub  	x6,		x2,		x0
PC0xc5c:	mul  	x5,		x1,		x2
PC0xc60:	beq  	x1,		x4,		PC0x268
PC0xc64:	add  	x2,		x4,		x6
PC0xc68:	sra  	x8,		x4,		x0
PC0xc6c:	mulh 	x8,		x1,		x6
PC0xc70:	sw   	x0,				212(x31)
PC0xc74:	add  	x1,		x2,		x8
PC0xc78:	mulh 	x4,		x7,		x3
PC0xc7c:	sub  	x1,		x6,		x0
PC0xc80:	sw   	x4,				-156(x31)
PC0xc84:	sh   	x1,				-300(x31)
PC0xc88:	mulh 	x3,		x4,		x4
PC0xc8c:	beq  	x5,		x1,		PC0xc94
PC0xc90:	sw   	x8,				-56(x31)
PC0xc94:	bne  	x5,		x6,		PC0xa88
PC0xc98:	sh   	x8,				300(x31)
PC0xc9c:	slti 	x5,		x8,		21
PC0xca0:	sw   	x6,				348(x31)
PC0xca4:	add  	x4,		x8,		x6
PC0xca8:	sb   	x3,				392(x31)
PC0xcac:	or   	x7,		x5,		x6
PC0xcb0:	beq  	x7,		x6,		PC0x9b8
PC0xcb4:	sw   	x3,				344(x31)
PC0xcb8:	sb   	x0,				180(x31)
PC0xcbc:	jal  	x7,				PC0xec
PC0xcc0:	add  	x8,		x6,		x3
PC0xcc4:	mulhu	x5,		x6,		x6
PC0xcc8:	or   	x3,		x3,		x1
PC0xccc:	mulhu	x1,		x6,		x4
PC0xcd0:	sw   	x2,				-64(x31)
PC0xcd4:	xor  	x3,		x5,		x4
PC0xcd8:	sra  	x4,		x7,		x6
PC0xcdc:	ori  	x6,		x0,		-1891
PC0xce0:	bge  	x5,		x6,		PC0x628
PC0xce4:	bge  	x6,		x2,		PC0x7cc
PC0xce8:	ori  	x7,		x1,		1729
PC0xcec:	sub  	x1,		x8,		x6
PC0xcf0:	sh   	x6,				344(x31)
PC0xcf4:	sb   	x1,				-376(x31)
PC0xcf8:	sh   	x1,				-308(x31)
PC0xcfc:	bne  	x3,		x8,		PC0x15c
PC0xd00:	add  	x2,		x7,		x7
PC0xd04:	sh   	x6,				-80(x31)
wfi