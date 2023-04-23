addi 	x0,		x0,		-424
addi 	x1,		x0,		-1439
addi 	x2,		x0,		-1391
addi 	x3,		x0,		1495
addi 	x4,		x0,		2041
addi 	x5,		x0,		1646
addi 	x6,		x0,		1869
addi 	x7,		x0,		437
addi 	x8,		x0,		-58
addi 	x9,		x0,		1457
addi 	x10,	x0,		-115
addi 	x11,	x0,		-1667
addi 	x12,	x0,		1684
addi 	x13,	x0,		-954
addi 	x14,	x0,		1784
addi 	x15,	x0,		-723
addi 	x16,	x0,		-1041
addi 	x17,	x0,		1025
addi 	x18,	x0,		483
addi 	x19,	x0,		197
addi 	x20,	x0,		972
addi 	x21,	x0,		-309
addi 	x22,	x0,		521
addi 	x23,	x0,		-609
addi 	x24,	x0,		-1262
addi 	x25,	x0,		2005
addi 	x26,	x0,		1887
addi 	x27,	x0,		-1660
addi 	x28,	x0,		1848
addi 	x29,	x0,		-1203
addi 	x30,	x0,		-1881
addi 	x31,	x0,		1152
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
PC0x88:	jal  	x1,				PC0x840
PC0x8c:	sb   	x6,				-128(x31)
PC0x90:	sh   	x4,				-16(x31)
PC0x94:	sw   	x8,				396(x31)
PC0x98:	mulhsu	x1,		x3,		x6
PC0x9c:	sh   	x3,				-8(x31)
PC0xa0:	xori 	x6,		x2,		-1784
PC0xa4:	sw   	x7,				212(x31)
PC0xa8:	add  	x2,		x8,		x7
PC0xac:	sw   	x5,				-352(x31)
PC0xb0:	jal  	x4,				PC0xa6c
PC0xb4:	beq  	x7,		x5,		PC0x6e4
PC0xb8:	mul  	x6,		x4,		x3
PC0xbc:	sb   	x0,				-176(x31)
PC0xc0:	sh   	x5,				-316(x31)
PC0xc4:	sub  	x5,		x6,		x8
PC0xc8:	slli 	x8,		x5,		25
PC0xcc:	sh   	x3,				-152(x31)
PC0xd0:	sub  	x2,		x3,		x0
PC0xd4:	srl  	x8,		x5,		x2
PC0xd8:	add  	x3,		x2,		x4
PC0xdc:	xor  	x1,		x4,		x8
PC0xe0:	mulhsu	x6,		x6,		x5
PC0xe4:	sltu 	x7,		x7,		x1
PC0xe8:	sw   	x7,				-164(x31)
PC0xec:	sw   	x5,				-216(x31)
PC0xf0:	slli 	x4,		x6,		16
PC0xf4:	sh   	x6,				64(x31)
PC0xf8:	sh   	x0,				296(x31)
PC0xfc:	sb   	x1,				-88(x31)
PC0x100:	slti 	x5,		x1,		752
PC0x104:	sb   	x3,				-296(x31)
PC0x108:	sh   	x3,				-236(x31)
PC0x10c:	sw   	x3,				-292(x31)
PC0x110:	add  	x1,		x4,		x1
PC0x114:	sw   	x3,				-236(x31)
PC0x118:	sub  	x1,		x5,		x8
PC0x11c:	add  	x1,		x3,		x6
PC0x120:	srai 	x4,		x5,		28
PC0x124:	add  	x5,		x3,		x0
PC0x128:	sltiu	x8,		x3,		-1390
PC0x12c:	sltiu	x8,		x0,		1633
PC0x130:	or   	x1,		x0,		x1
PC0x134:	sub  	x1,		x8,		x4
PC0x138:	bgeu 	x8,		x2,		PC0x390
PC0x13c:	mulhu	x2,		x7,		x0
PC0x140:	sll  	x2,		x7,		x4
PC0x144:	sw   	x1,				-8(x31)
PC0x148:	jal  	x3,				PC0xcf0
PC0x14c:	sw   	x5,				240(x31)
PC0x150:	sh   	x3,				4(x31)
PC0x154:	srl  	x8,		x4,		x5
PC0x158:	addi 	x4,		x0,		-1007
PC0x15c:	sh   	x2,				44(x31)
PC0x160:	sh   	x8,				-132(x31)
PC0x164:	add  	x5,		x7,		x1
PC0x168:	sb   	x0,				72(x31)
PC0x16c:	add  	x2,		x8,		x3
PC0x170:	sltu 	x8,		x7,		x5
PC0x174:	sw   	x5,				-112(x31)
PC0x178:	bge  	x8,		x4,		PC0xc14
PC0x17c:	slli 	x8,		x6,		28
PC0x180:	add  	x1,		x3,		x4
PC0x184:	sh   	x1,				-44(x31)
PC0x188:	sltu 	x5,		x2,		x6
PC0x18c:	mul  	x8,		x4,		x1
PC0x190:	sub  	x2,		x6,		x3
PC0x194:	add  	x8,		x4,		x0
PC0x198:	sw   	x1,				-108(x31)
PC0x19c:	sub  	x7,		x5,		x0
PC0x1a0:	blt  	x6,		x0,		PC0x4fc
PC0x1a4:	sh   	x8,				-228(x31)
PC0x1a8:	bne  	x5,		x0,		PC0x408
PC0x1ac:	sb   	x0,				228(x31)
PC0x1b0:	sltiu	x6,		x2,		1316
PC0x1b4:	mulh 	x8,		x5,		x8
PC0x1b8:	blt  	x7,		x4,		PC0x8d4
PC0x1bc:	mulh 	x6,		x5,		x5
PC0x1c0:	add  	x6,		x3,		x5
PC0x1c4:	bne  	x7,		x1,		PC0x654
PC0x1c8:	sh   	x4,				-48(x31)
PC0x1cc:	sh   	x0,				48(x31)
PC0x1d0:	add  	x5,		x4,		x0
PC0x1d4:	sb   	x8,				-340(x31)
PC0x1d8:	sh   	x4,				-108(x31)
PC0x1dc:	sw   	x6,				324(x31)
PC0x1e0:	sw   	x4,				232(x31)
PC0x1e4:	mulhsu	x1,		x6,		x5
PC0x1e8:	mulh 	x7,		x4,		x8
PC0x1ec:	mul  	x8,		x3,		x0
PC0x1f0:	sub  	x4,		x1,		x3
PC0x1f4:	sb   	x6,				-192(x31)
PC0x1f8:	sb   	x1,				-364(x31)
PC0x1fc:	sb   	x3,				-260(x31)
PC0x200:	and  	x4,		x2,		x6
PC0x204:	sw   	x4,				340(x31)
PC0x208:	add  	x5,		x3,		x2
PC0x20c:	slti 	x3,		x3,		-820
PC0x210:	blt  	x4,		x2,		PC0x5a8
PC0x214:	sub  	x1,		x3,		x6
PC0x218:	srl  	x3,		x7,		x8
PC0x21c:	jal  	x8,				PC0x39c
PC0x220:	sw   	x2,				-356(x31)
PC0x224:	slli 	x5,		x4,		19
PC0x228:	sh   	x8,				-92(x31)
PC0x22c:	sb   	x0,				-100(x31)
PC0x230:	beq  	x5,		x7,		PC0x6dc
PC0x234:	sb   	x6,				180(x31)
PC0x238:	sub  	x1,		x0,		x4
PC0x23c:	jal  	x7,				PC0x824
PC0x240:	addi 	x4,		x5,		943
PC0x244:	slti 	x3,		x5,		-50
PC0x248:	sub  	x8,		x0,		x4
PC0x24c:	sll  	x1,		x3,		x5
PC0x250:	sw   	x8,				252(x31)
PC0x254:	add  	x6,		x8,		x6
PC0x258:	sb   	x1,				-128(x31)
PC0x25c:	sw   	x8,				-300(x31)
PC0x260:	bne  	x2,		x8,		PC0xbac
PC0x264:	jal  	x7,				PC0xd0
PC0x268:	sw   	x1,				248(x31)
PC0x26c:	sub  	x1,		x1,		x7
PC0x270:	add  	x5,		x1,		x0
PC0x274:	sb   	x3,				32(x31)
PC0x278:	sb   	x0,				104(x31)
PC0x27c:	srai 	x6,		x6,		21
PC0x280:	sub  	x3,		x7,		x3
PC0x284:	sb   	x0,				-52(x31)
PC0x288:	mulhu	x2,		x4,		x5
PC0x28c:	sb   	x3,				-8(x31)
PC0x290:	sub  	x2,		x6,		x6
PC0x294:	sh   	x7,				-160(x31)
PC0x298:	add  	x8,		x2,		x1
PC0x29c:	nop  
PC0x2a0:	sh   	x5,				20(x31)
PC0x2a4:	sh   	x4,				272(x31)
PC0x2a8:	sub  	x6,		x6,		x6
PC0x2ac:	sw   	x2,				276(x31)
PC0x2b0:	blt  	x5,		x7,		PC0x528
PC0x2b4:	sb   	x1,				320(x31)
PC0x2b8:	slti 	x1,		x3,		1688
PC0x2bc:	bgeu 	x0,		x2,		PC0xaac
PC0x2c0:	add  	x6,		x5,		x8
PC0x2c4:	add  	x1,		x4,		x2
PC0x2c8:	jal  	x2,				PC0xcb4
PC0x2cc:	srli 	x8,		x2,		29
PC0x2d0:	sh   	x3,				212(x31)
PC0x2d4:	sh   	x1,				-248(x31)
PC0x2d8:	sb   	x6,				292(x31)
PC0x2dc:	add  	x3,		x6,		x6
PC0x2e0:	slt  	x1,		x2,		x3
PC0x2e4:	sub  	x5,		x3,		x1
PC0x2e8:	sltu 	x7,		x6,		x7
PC0x2ec:	nop  
PC0x2f0:	sb   	x3,				-16(x31)
PC0x2f4:	sh   	x4,				364(x31)
PC0x2f8:	and  	x5,		x8,		x1
PC0x2fc:	add  	x5,		x0,		x5
PC0x300:	sub  	x3,		x8,		x7
PC0x304:	xori 	x5,		x0,		-225
PC0x308:	xori 	x7,		x0,		1341
PC0x30c:	addi 	x6,		x3,		-487
PC0x310:	beq  	x6,		x4,		PC0x9c4
PC0x314:	sw   	x4,				-324(x31)
PC0x318:	bne  	x0,		x1,		PC0x310
PC0x31c:	addi 	x8,		x4,		560
PC0x320:	bgeu 	x7,		x3,		PC0x394
PC0x324:	sw   	x8,				116(x31)
PC0x328:	sw   	x3,				280(x31)
PC0x32c:	srli 	x4,		x4,		30
PC0x330:	sw   	x7,				-208(x31)
PC0x334:	bne  	x7,		x4,		PC0x3d4
PC0x338:	bge  	x7,		x2,		PC0xa18
PC0x33c:	bltu 	x8,		x1,		PC0x468
PC0x340:	sw   	x2,				360(x31)
PC0x344:	sw   	x0,				212(x31)
PC0x348:	sh   	x4,				88(x31)
PC0x34c:	mulh 	x2,		x4,		x4
PC0x350:	sw   	x6,				40(x31)
PC0x354:	bltu 	x1,		x7,		PC0xbd4
PC0x358:	sb   	x5,				84(x31)
PC0x35c:	sub  	x6,		x5,		x3
PC0x360:	sh   	x5,				-368(x31)
PC0x364:	sw   	x8,				280(x31)
PC0x368:	addi 	x5,		x3,		-463
PC0x36c:	sb   	x2,				-320(x31)
PC0x370:	sra  	x1,		x7,		x5
PC0x374:	mulhu	x5,		x2,		x4
PC0x378:	sw   	x5,				-368(x31)
PC0x37c:	sb   	x6,				88(x31)
PC0x380:	add  	x5,		x1,		x5
PC0x384:	sb   	x5,				-144(x31)
PC0x388:	sb   	x7,				88(x31)
PC0x38c:	sb   	x3,				-120(x31)
PC0x390:	sw   	x2,				204(x31)
PC0x394:	addi 	x7,		x6,		830
PC0x398:	sw   	x0,				-292(x31)
PC0x39c:	srli 	x6,		x3,		22
PC0x3a0:	sll  	x4,		x5,		x5
PC0x3a4:	add  	x6,		x8,		x7
PC0x3a8:	srli 	x2,		x0,		3
PC0x3ac:	sb   	x8,				-192(x31)
PC0x3b0:	slti 	x3,		x3,		1107
PC0x3b4:	sb   	x4,				356(x31)
PC0x3b8:	andi 	x3,		x8,		1817
PC0x3bc:	add  	x1,		x0,		x4
PC0x3c0:	sh   	x7,				300(x31)
PC0x3c4:	xor  	x1,		x1,		x7
PC0x3c8:	mulh 	x6,		x1,		x1
PC0x3cc:	add  	x7,		x2,		x3
PC0x3d0:	bne  	x6,		x3,		PC0x47c
PC0x3d4:	sb   	x8,				-116(x31)
PC0x3d8:	sltiu	x3,		x2,		-1294
PC0x3dc:	mul  	x5,		x3,		x4
PC0x3e0:	sb   	x5,				340(x31)
PC0x3e4:	sw   	x5,				144(x31)
PC0x3e8:	sub  	x3,		x3,		x2
PC0x3ec:	sh   	x6,				-316(x31)
PC0x3f0:	sh   	x0,				-196(x31)
PC0x3f4:	sltu 	x4,		x8,		x1
PC0x3f8:	sltu 	x3,		x0,		x5
PC0x3fc:	mul  	x8,		x3,		x6
PC0x400:	jal  	x1,				PC0x4cc
PC0x404:	sw   	x8,				-344(x31)
PC0x408:	sub  	x5,		x3,		x0
PC0x40c:	sub  	x5,		x4,		x2
PC0x410:	beq  	x2,		x3,		PC0x880
PC0x414:	jal  	x4,				PC0x574
PC0x418:	sub  	x7,		x8,		x4
PC0x41c:	sw   	x4,				-28(x31)
PC0x420:	sltiu	x2,		x4,		-1026
PC0x424:	sb   	x6,				284(x31)
PC0x428:	sb   	x5,				-236(x31)
PC0x42c:	mul  	x1,		x6,		x8
PC0x430:	xori 	x7,		x6,		-1885
PC0x434:	sb   	x7,				132(x31)
PC0x438:	mulhsu	x8,		x5,		x7
PC0x43c:	sw   	x6,				-320(x31)
PC0x440:	sub  	x1,		x0,		x1
PC0x444:	beq  	x2,		x8,		PC0x2a0
PC0x448:	slli 	x3,		x0,		19
PC0x44c:	mul  	x5,		x4,		x7
PC0x450:	sb   	x6,				196(x31)
PC0x454:	sb   	x7,				-84(x31)
PC0x458:	add  	x2,		x1,		x1
PC0x45c:	xor  	x2,		x0,		x0
PC0x460:	sh   	x3,				200(x31)
PC0x464:	srli 	x1,		x5,		0
PC0x468:	jal  	x6,				PC0x8d0
PC0x46c:	sb   	x8,				-272(x31)
PC0x470:	sb   	x7,				-392(x31)
PC0x474:	add  	x3,		x8,		x7
PC0x478:	add  	x6,		x0,		x1
PC0x47c:	xor  	x1,		x3,		x2
PC0x480:	sh   	x7,				-360(x31)
PC0x484:	add  	x1,		x0,		x8
PC0x488:	jal  	x7,				PC0x2f4
PC0x48c:	xori 	x1,		x5,		-1472
PC0x490:	sh   	x2,				220(x31)
PC0x494:	sb   	x3,				88(x31)
PC0x498:	beq  	x4,		x0,		PC0xaa4
PC0x49c:	sub  	x8,		x2,		x0
PC0x4a0:	blt  	x3,		x1,		PC0x830
PC0x4a4:	sub  	x4,		x5,		x1
PC0x4a8:	sb   	x2,				60(x31)
PC0x4ac:	mulhu	x1,		x2,		x4
PC0x4b0:	add  	x8,		x3,		x5
PC0x4b4:	add  	x6,		x2,		x8
PC0x4b8:	xori 	x4,		x6,		-99
PC0x4bc:	sub  	x4,		x8,		x7
PC0x4c0:	sb   	x2,				-384(x31)
PC0x4c4:	sb   	x8,				-360(x31)
PC0x4c8:	sh   	x2,				380(x31)
PC0x4cc:	sll  	x4,		x6,		x7
PC0x4d0:	sh   	x8,				-236(x31)
PC0x4d4:	beq  	x8,		x7,		PC0x3cc
PC0x4d8:	bge  	x2,		x5,		PC0x16c
PC0x4dc:	srl  	x3,		x2,		x2
PC0x4e0:	sw   	x0,				324(x31)
PC0x4e4:	add  	x1,		x6,		x3
PC0x4e8:	sw   	x2,				-124(x31)
PC0x4ec:	sub  	x5,		x0,		x0
PC0x4f0:	blt  	x0,		x6,		PC0xc08
PC0x4f4:	mul  	x5,		x4,		x1
PC0x4f8:	sb   	x4,				-396(x31)
PC0x4fc:	beq  	x5,		x6,		PC0x494
PC0x500:	xor  	x8,		x2,		x6
PC0x504:	sw   	x7,				376(x31)
PC0x508:	sub  	x1,		x0,		x3
PC0x50c:	sw   	x3,				44(x31)
PC0x510:	mulh 	x2,		x2,		x1
PC0x514:	sw   	x6,				-264(x31)
PC0x518:	mulhsu	x2,		x4,		x3
PC0x51c:	beq  	x1,		x7,		PC0x8e8
PC0x520:	addi 	x3,		x7,		168
PC0x524:	sb   	x6,				-172(x31)
PC0x528:	mul  	x3,		x3,		x7
PC0x52c:	sh   	x8,				356(x31)
PC0x530:	add  	x5,		x3,		x7
PC0x534:	mul  	x7,		x3,		x2
PC0x538:	mul  	x1,		x0,		x1
PC0x53c:	add  	x8,		x6,		x1
PC0x540:	sb   	x6,				176(x31)
PC0x544:	sw   	x1,				384(x31)
PC0x548:	bge  	x6,		x0,		PC0x950
PC0x54c:	sll  	x4,		x0,		x0
PC0x550:	sw   	x3,				-348(x31)
PC0x554:	sh   	x2,				-124(x31)
PC0x558:	sh   	x8,				-224(x31)
PC0x55c:	sub  	x6,		x7,		x6
PC0x560:	mul  	x7,		x4,		x3
PC0x564:	add  	x2,		x7,		x2
PC0x568:	bge  	x0,		x1,		PC0x920
PC0x56c:	sub  	x7,		x6,		x4
PC0x570:	sb   	x7,				100(x31)
PC0x574:	ori  	x7,		x3,		1422
PC0x578:	sltiu	x5,		x7,		-311
PC0x57c:	jal  	x8,				PC0xad4
PC0x580:	sb   	x2,				-76(x31)
PC0x584:	bgeu 	x3,		x1,		PC0x5c0
PC0x588:	sw   	x5,				208(x31)
PC0x58c:	jal  	x7,				PC0x878
PC0x590:	mulh 	x1,		x0,		x3
PC0x594:	slli 	x7,		x7,		30
PC0x598:	sh   	x3,				148(x31)
PC0x59c:	sh   	x6,				-100(x31)
PC0x5a0:	slt  	x2,		x3,		x8
PC0x5a4:	add  	x8,		x2,		x1
PC0x5a8:	mulh 	x2,		x0,		x4
PC0x5ac:	sb   	x5,				-80(x31)
PC0x5b0:	sb   	x2,				-380(x31)
PC0x5b4:	add  	x2,		x2,		x2
PC0x5b8:	sll  	x4,		x7,		x5
PC0x5bc:	add  	x7,		x0,		x6
PC0x5c0:	slti 	x3,		x4,		150
PC0x5c4:	sltiu	x1,		x5,		248
PC0x5c8:	nop  
PC0x5cc:	mulh 	x6,		x1,		x3
PC0x5d0:	andi 	x8,		x2,		-646
PC0x5d4:	add  	x4,		x0,		x1
PC0x5d8:	sb   	x1,				-28(x31)
PC0x5dc:	andi 	x2,		x1,		-228
PC0x5e0:	sb   	x3,				-400(x31)
PC0x5e4:	mulhsu	x4,		x2,		x6
PC0x5e8:	sh   	x2,				384(x31)
PC0x5ec:	mulhsu	x7,		x3,		x0
PC0x5f0:	sh   	x3,				-112(x31)
PC0x5f4:	srai 	x3,		x3,		30
PC0x5f8:	sll  	x3,		x1,		x4
PC0x5fc:	sb   	x0,				116(x31)
PC0x600:	mulhsu	x2,		x6,		x0
PC0x604:	sub  	x7,		x1,		x4
PC0x608:	sb   	x2,				-36(x31)
PC0x60c:	blt  	x0,		x8,		PC0x428
PC0x610:	mulhsu	x8,		x1,		x8
PC0x614:	slli 	x8,		x7,		22
PC0x618:	sb   	x4,				356(x31)
PC0x61c:	add  	x8,		x2,		x0
PC0x620:	xor  	x3,		x1,		x0
PC0x624:	sb   	x0,				328(x31)
PC0x628:	add  	x1,		x2,		x1
PC0x62c:	bgeu 	x6,		x3,		PC0xa94
PC0x630:	add  	x6,		x3,		x8
PC0x634:	add  	x4,		x4,		x6
PC0x638:	sltiu	x5,		x5,		-1233
PC0x63c:	sb   	x4,				-292(x31)
PC0x640:	sra  	x5,		x8,		x8
PC0x644:	blt  	x5,		x3,		PC0x438
PC0x648:	sub  	x2,		x8,		x3
PC0x64c:	add  	x5,		x5,		x8
PC0x650:	sb   	x4,				0(x31)
PC0x654:	slli 	x8,		x6,		9
PC0x658:	sh   	x8,				-176(x31)
PC0x65c:	beq  	x7,		x1,		PC0x2ac
PC0x660:	sb   	x4,				308(x31)
PC0x664:	andi 	x3,		x5,		831
PC0x668:	sb   	x6,				212(x31)
PC0x66c:	mulhsu	x4,		x6,		x8
PC0x670:	srai 	x4,		x8,		28
PC0x674:	sb   	x6,				380(x31)
PC0x678:	mul  	x6,		x0,		x3
PC0x67c:	slli 	x5,		x4,		28
PC0x680:	beq  	x8,		x5,		PC0x484
PC0x684:	sb   	x7,				-284(x31)
PC0x688:	mulhsu	x2,		x0,		x4
PC0x68c:	sb   	x5,				-124(x31)
PC0x690:	bne  	x0,		x5,		PC0x68c
PC0x694:	sw   	x5,				320(x31)
PC0x698:	add  	x4,		x7,		x7
PC0x69c:	addi 	x3,		x3,		164
PC0x6a0:	sb   	x2,				-8(x31)
PC0x6a4:	sw   	x6,				-128(x31)
PC0x6a8:	sb   	x8,				240(x31)
PC0x6ac:	sub  	x4,		x5,		x5
PC0x6b0:	add  	x7,		x7,		x5
PC0x6b4:	add  	x1,		x0,		x1
PC0x6b8:	mulhsu	x5,		x8,		x6
PC0x6bc:	add  	x6,		x7,		x1
PC0x6c0:	bge  	x7,		x1,		PC0x378
PC0x6c4:	sll  	x5,		x0,		x8
PC0x6c8:	sw   	x3,				144(x31)
PC0x6cc:	xori 	x4,		x7,		795
PC0x6d0:	sh   	x1,				-244(x31)
PC0x6d4:	blt  	x4,		x5,		PC0xe8
PC0x6d8:	sh   	x0,				388(x31)
PC0x6dc:	sub  	x8,		x5,		x7
PC0x6e0:	sw   	x5,				260(x31)
PC0x6e4:	sw   	x8,				172(x31)
PC0x6e8:	sb   	x7,				316(x31)
PC0x6ec:	add  	x5,		x6,		x5
PC0x6f0:	sltiu	x7,		x6,		-263
PC0x6f4:	jal  	x3,				PC0x944
PC0x6f8:	mulh 	x4,		x3,		x3
PC0x6fc:	add  	x4,		x0,		x7
PC0x700:	sb   	x4,				-264(x31)
PC0x704:	add  	x3,		x6,		x1
PC0x708:	sw   	x4,				-260(x31)
PC0x70c:	bne  	x5,		x6,		PC0x858
PC0x710:	add  	x1,		x2,		x1
PC0x714:	sh   	x6,				392(x31)
PC0x718:	bne  	x3,		x2,		PC0xa8c
PC0x71c:	sh   	x4,				-144(x31)
PC0x720:	sb   	x1,				-328(x31)
PC0x724:	bge  	x6,		x5,		PC0xc84
PC0x728:	sh   	x8,				364(x31)
PC0x72c:	sw   	x3,				-384(x31)
PC0x730:	sw   	x4,				-128(x31)
PC0x734:	mulhsu	x8,		x0,		x8
PC0x738:	mulhsu	x7,		x8,		x0
PC0x73c:	sb   	x3,				-156(x31)
PC0x740:	sw   	x0,				48(x31)
PC0x744:	srai 	x8,		x0,		20
PC0x748:	sh   	x6,				88(x31)
PC0x74c:	sw   	x1,				-364(x31)
PC0x750:	sub  	x5,		x8,		x8
PC0x754:	sb   	x6,				-68(x31)
PC0x758:	mulhu	x6,		x2,		x6
PC0x75c:	sw   	x2,				328(x31)
PC0x760:	blt  	x1,		x2,		PC0xa88
PC0x764:	sh   	x6,				100(x31)
PC0x768:	sw   	x7,				-352(x31)
PC0x76c:	slli 	x6,		x5,		1
PC0x770:	jal  	x3,				PC0x638
PC0x774:	add  	x2,		x6,		x7
PC0x778:	mulhu	x5,		x5,		x5
PC0x77c:	sw   	x5,				92(x31)
PC0x780:	sw   	x4,				-300(x31)
PC0x784:	sw   	x6,				156(x31)
PC0x788:	sw   	x8,				-208(x31)
PC0x78c:	slli 	x7,		x3,		28
PC0x790:	sb   	x4,				372(x31)
PC0x794:	sb   	x3,				96(x31)
PC0x798:	mulh 	x1,		x0,		x8
PC0x79c:	slli 	x7,		x6,		14
PC0x7a0:	sb   	x4,				256(x31)
PC0x7a4:	sh   	x4,				356(x31)
PC0x7a8:	sh   	x3,				-220(x31)
PC0x7ac:	sb   	x5,				132(x31)
PC0x7b0:	sub  	x3,		x4,		x6
PC0x7b4:	sb   	x3,				48(x31)
PC0x7b8:	sub  	x2,		x5,		x2
PC0x7bc:	mulh 	x2,		x2,		x5
PC0x7c0:	sb   	x5,				-392(x31)
PC0x7c4:	sub  	x7,		x4,		x6
PC0x7c8:	mul  	x2,		x6,		x2
PC0x7cc:	sh   	x7,				-88(x31)
PC0x7d0:	blt  	x3,		x5,		PC0x8e4
PC0x7d4:	add  	x7,		x2,		x2
PC0x7d8:	sw   	x1,				-72(x31)
PC0x7dc:	sub  	x4,		x1,		x0
PC0x7e0:	andi 	x5,		x0,		-1181
PC0x7e4:	ori  	x3,		x6,		1943
PC0x7e8:	sb   	x1,				16(x31)
PC0x7ec:	srli 	x8,		x4,		13
PC0x7f0:	sh   	x8,				-208(x31)
PC0x7f4:	sb   	x5,				48(x31)
PC0x7f8:	sh   	x6,				308(x31)
PC0x7fc:	jal  	x7,				PC0x8f4
PC0x800:	mulh 	x3,		x0,		x8
PC0x804:	add  	x2,		x2,		x1
PC0x808:	sub  	x1,		x7,		x1
PC0x80c:	add  	x2,		x2,		x3
PC0x810:	add  	x6,		x3,		x7
PC0x814:	andi 	x4,		x2,		574
PC0x818:	sub  	x5,		x5,		x3
PC0x81c:	add  	x2,		x0,		x2
PC0x820:	add  	x5,		x8,		x7
PC0x824:	slt  	x4,		x5,		x3
PC0x828:	add  	x7,		x8,		x3
PC0x82c:	sw   	x8,				232(x31)
PC0x830:	mulhsu	x8,		x5,		x2
PC0x834:	beq  	x5,		x0,		PC0xa0c
PC0x838:	sll  	x7,		x6,		x2
PC0x83c:	sra  	x1,		x7,		x0
PC0x840:	sh   	x8,				260(x31)
PC0x844:	ori  	x6,		x7,		-1062
PC0x848:	sw   	x3,				164(x31)
PC0x84c:	bge  	x8,		x7,		PC0x668
PC0x850:	bne  	x7,		x4,		PC0x758
PC0x854:	mulhsu	x4,		x4,		x8
PC0x858:	bne  	x4,		x8,		PC0x238
PC0x85c:	sub  	x6,		x1,		x3
PC0x860:	slli 	x2,		x0,		18
PC0x864:	addi 	x4,		x8,		-999
PC0x868:	sh   	x5,				-400(x31)
PC0x86c:	sw   	x2,				400(x31)
PC0x870:	sub  	x8,		x8,		x4
PC0x874:	add  	x3,		x0,		x2
PC0x878:	sb   	x6,				388(x31)
PC0x87c:	andi 	x5,		x5,		1416
PC0x880:	sw   	x8,				236(x31)
PC0x884:	sw   	x8,				-256(x31)
PC0x888:	sb   	x4,				-300(x31)
PC0x88c:	sub  	x4,		x3,		x5
PC0x890:	nop  
PC0x894:	srli 	x7,		x3,		31
PC0x898:	sub  	x7,		x2,		x7
PC0x89c:	mulhu	x1,		x7,		x4
PC0x8a0:	sh   	x8,				156(x31)
PC0x8a4:	add  	x8,		x5,		x5
PC0x8a8:	sh   	x6,				156(x31)
PC0x8ac:	xor  	x7,		x1,		x3
PC0x8b0:	sb   	x5,				-296(x31)
PC0x8b4:	bge  	x6,		x3,		PC0x2bc
PC0x8b8:	bge  	x2,		x1,		PC0xca4
PC0x8bc:	sh   	x3,				276(x31)
PC0x8c0:	beq  	x7,		x0,		PC0xa30
PC0x8c4:	sh   	x1,				-68(x31)
PC0x8c8:	srai 	x4,		x3,		30
PC0x8cc:	sub  	x2,		x5,		x5
PC0x8d0:	add  	x4,		x0,		x8
PC0x8d4:	bltu 	x7,		x0,		PC0x698
PC0x8d8:	sltiu	x4,		x7,		1456
PC0x8dc:	sh   	x1,				-144(x31)
PC0x8e0:	beq  	x7,		x6,		PC0x6e8
PC0x8e4:	add  	x2,		x5,		x1
PC0x8e8:	sh   	x5,				192(x31)
PC0x8ec:	sw   	x6,				128(x31)
PC0x8f0:	sw   	x5,				152(x31)
PC0x8f4:	slti 	x6,		x4,		-1266
PC0x8f8:	add  	x7,		x5,		x2
PC0x8fc:	beq  	x8,		x4,		PC0x27c
PC0x900:	add  	x8,		x5,		x4
PC0x904:	sh   	x7,				-392(x31)
PC0x908:	addi 	x8,		x5,		1321
PC0x90c:	mul  	x1,		x8,		x8
PC0x910:	sw   	x6,				-336(x31)
PC0x914:	add  	x4,		x1,		x8
PC0x918:	sw   	x7,				-124(x31)
PC0x91c:	andi 	x2,		x2,		43
PC0x920:	sll  	x8,		x5,		x2
PC0x924:	bltu 	x4,		x5,		PC0x5c8
PC0x928:	add  	x3,		x4,		x4
PC0x92c:	nop  
PC0x930:	sw   	x7,				356(x31)
PC0x934:	bge  	x7,		x4,		PC0x344
PC0x938:	sh   	x4,				-44(x31)
PC0x93c:	add  	x5,		x2,		x5
PC0x940:	sh   	x8,				-152(x31)
PC0x944:	sub  	x2,		x5,		x2
PC0x948:	sh   	x0,				16(x31)
PC0x94c:	sh   	x3,				352(x31)
PC0x950:	sh   	x4,				4(x31)
PC0x954:	addi 	x2,		x5,		1055
PC0x958:	sh   	x0,				-228(x31)
PC0x95c:	sub  	x5,		x3,		x5
PC0x960:	sub  	x7,		x0,		x5
PC0x964:	sub  	x2,		x0,		x4
PC0x968:	add  	x7,		x1,		x7
PC0x96c:	sb   	x5,				-256(x31)
PC0x970:	sb   	x7,				-200(x31)
PC0x974:	mulh 	x5,		x6,		x6
PC0x978:	sub  	x2,		x1,		x4
PC0x97c:	sub  	x5,		x5,		x4
PC0x980:	sb   	x6,				20(x31)
PC0x984:	add  	x6,		x4,		x5
PC0x988:	sh   	x0,				-392(x31)
PC0x98c:	sw   	x3,				-160(x31)
PC0x990:	sb   	x4,				-360(x31)
PC0x994:	sb   	x2,				288(x31)
PC0x998:	jal  	x3,				PC0x908
PC0x99c:	mulh 	x1,		x7,		x3
PC0x9a0:	sub  	x3,		x8,		x4
PC0x9a4:	sltu 	x2,		x3,		x6
PC0x9a8:	jal  	x3,				PC0x318
PC0x9ac:	sw   	x5,				-44(x31)
PC0x9b0:	mulh 	x6,		x8,		x4
PC0x9b4:	sub  	x5,		x1,		x5
PC0x9b8:	sltu 	x3,		x0,		x2
PC0x9bc:	sb   	x3,				308(x31)
PC0x9c0:	bgeu 	x3,		x2,		PC0x368
PC0x9c4:	mulhu	x6,		x8,		x7
PC0x9c8:	mulh 	x8,		x8,		x4
PC0x9cc:	mulhu	x1,		x1,		x4
PC0x9d0:	or   	x6,		x2,		x0
PC0x9d4:	addi 	x3,		x6,		47
PC0x9d8:	mulh 	x8,		x1,		x0
PC0x9dc:	sb   	x1,				-148(x31)
PC0x9e0:	xor  	x2,		x4,		x5
PC0x9e4:	sb   	x2,				-184(x31)
PC0x9e8:	sw   	x3,				-60(x31)
PC0x9ec:	jal  	x2,				PC0x1e8
PC0x9f0:	ori  	x4,		x7,		-1688
PC0x9f4:	mulhu	x6,		x1,		x5
PC0x9f8:	sb   	x6,				320(x31)
PC0x9fc:	sw   	x0,				-60(x31)
PC0xa00:	sw   	x1,				-220(x31)
PC0xa04:	andi 	x5,		x7,		284
PC0xa08:	sb   	x2,				276(x31)
PC0xa0c:	bge  	x1,		x8,		PC0xa24
PC0xa10:	bne  	x4,		x6,		PC0x8ac
PC0xa14:	add  	x5,		x8,		x5
PC0xa18:	mul  	x4,		x6,		x0
PC0xa1c:	sub  	x5,		x6,		x6
PC0xa20:	add  	x6,		x3,		x1
PC0xa24:	sub  	x7,		x5,		x1
PC0xa28:	srli 	x7,		x3,		9
PC0xa2c:	sh   	x3,				152(x31)
PC0xa30:	sh   	x1,				244(x31)
PC0xa34:	sb   	x0,				308(x31)
PC0xa38:	mulh 	x7,		x7,		x5
PC0xa3c:	bge  	x2,		x0,		PC0xc68
PC0xa40:	sltu 	x6,		x8,		x4
PC0xa44:	sb   	x2,				132(x31)
PC0xa48:	srl  	x7,		x6,		x3
PC0xa4c:	sh   	x4,				-244(x31)
PC0xa50:	sb   	x0,				-388(x31)
PC0xa54:	addi 	x6,		x1,		926
PC0xa58:	mul  	x7,		x2,		x3
PC0xa5c:	sh   	x6,				308(x31)
PC0xa60:	sb   	x7,				8(x31)
PC0xa64:	addi 	x8,		x8,		-470
PC0xa68:	sw   	x2,				-380(x31)
PC0xa6c:	sub  	x4,		x8,		x7
PC0xa70:	sh   	x7,				-200(x31)
PC0xa74:	sub  	x8,		x0,		x3
PC0xa78:	slti 	x7,		x6,		1546
PC0xa7c:	xori 	x7,		x1,		844
PC0xa80:	slt  	x4,		x5,		x4
PC0xa84:	srli 	x3,		x4,		27
PC0xa88:	sb   	x7,				-180(x31)
PC0xa8c:	sll  	x5,		x6,		x0
PC0xa90:	mulh 	x2,		x5,		x3
PC0xa94:	sw   	x8,				-276(x31)
PC0xa98:	sh   	x7,				-344(x31)
PC0xa9c:	mulhsu	x2,		x5,		x8
PC0xaa0:	or   	x3,		x4,		x3
PC0xaa4:	add  	x1,		x4,		x2
PC0xaa8:	sub  	x4,		x6,		x6
PC0xaac:	bge  	x8,		x0,		PC0xb2c
PC0xab0:	sw   	x0,				-316(x31)
PC0xab4:	sltiu	x1,		x8,		-1241
PC0xab8:	and  	x1,		x6,		x2
PC0xabc:	ori  	x3,		x4,		190
PC0xac0:	add  	x2,		x7,		x7
PC0xac4:	sb   	x4,				200(x31)
PC0xac8:	mul  	x4,		x4,		x1
PC0xacc:	add  	x7,		x2,		x6
PC0xad0:	xori 	x2,		x3,		-951
PC0xad4:	xor  	x3,		x4,		x8
PC0xad8:	sb   	x0,				-300(x31)
PC0xadc:	sw   	x5,				-236(x31)
PC0xae0:	addi 	x7,		x2,		-221
PC0xae4:	sb   	x5,				-44(x31)
PC0xae8:	sb   	x0,				-312(x31)
PC0xaec:	nop  
PC0xaf0:	bge  	x8,		x2,		PC0x534
PC0xaf4:	sw   	x5,				-4(x31)
PC0xaf8:	mulh 	x5,		x8,		x2
PC0xafc:	ori  	x3,		x5,		1566
PC0xb00:	add  	x6,		x1,		x5
PC0xb04:	sh   	x3,				-392(x31)
PC0xb08:	sub  	x1,		x3,		x5
PC0xb0c:	add  	x5,		x4,		x0
PC0xb10:	sw   	x3,				104(x31)
PC0xb14:	sw   	x8,				180(x31)
PC0xb18:	or   	x4,		x1,		x8
PC0xb1c:	and  	x7,		x5,		x7
PC0xb20:	add  	x5,		x1,		x4
PC0xb24:	sw   	x5,				-368(x31)
PC0xb28:	slti 	x7,		x5,		-1456
PC0xb2c:	jal  	x3,				PC0x94
PC0xb30:	sb   	x5,				248(x31)
PC0xb34:	addi 	x3,		x6,		546
PC0xb38:	sb   	x4,				188(x31)
PC0xb3c:	sub  	x2,		x5,		x8
PC0xb40:	sw   	x5,				80(x31)
PC0xb44:	sb   	x7,				180(x31)
PC0xb48:	mulhsu	x6,		x1,		x8
PC0xb4c:	sb   	x4,				96(x31)
PC0xb50:	sra  	x2,		x3,		x1
PC0xb54:	sltiu	x2,		x4,		-549
PC0xb58:	sub  	x5,		x6,		x8
PC0xb5c:	sh   	x2,				-348(x31)
PC0xb60:	sub  	x5,		x7,		x3
PC0xb64:	sh   	x1,				288(x31)
PC0xb68:	sb   	x8,				220(x31)
PC0xb6c:	bge  	x1,		x0,		PC0x160
PC0xb70:	sh   	x3,				-112(x31)
PC0xb74:	sw   	x8,				116(x31)
PC0xb78:	sub  	x4,		x6,		x2
PC0xb7c:	jal  	x8,				PC0xa70
PC0xb80:	add  	x2,		x4,		x7
PC0xb84:	sb   	x4,				-60(x31)
PC0xb88:	blt  	x3,		x5,		PC0x9c0
PC0xb8c:	add  	x4,		x7,		x6
PC0xb90:	add  	x8,		x1,		x7
PC0xb94:	sw   	x3,				180(x31)
PC0xb98:	jal  	x4,				PC0x6c8
PC0xb9c:	sb   	x0,				-152(x31)
PC0xba0:	sw   	x7,				-288(x31)
PC0xba4:	sub  	x2,		x1,		x0
PC0xba8:	sw   	x7,				172(x31)
PC0xbac:	sw   	x8,				236(x31)
PC0xbb0:	sh   	x4,				-276(x31)
PC0xbb4:	sb   	x7,				188(x31)
PC0xbb8:	sb   	x0,				-52(x31)
PC0xbbc:	bge  	x2,		x7,		PC0x924
PC0xbc0:	jal  	x7,				PC0x47c
PC0xbc4:	sltu 	x5,		x8,		x8
PC0xbc8:	add  	x4,		x8,		x5
PC0xbcc:	bgeu 	x8,		x2,		PC0x730
PC0xbd0:	mulh 	x4,		x1,		x0
PC0xbd4:	sub  	x4,		x6,		x6
PC0xbd8:	sw   	x8,				-136(x31)
PC0xbdc:	mulhsu	x5,		x0,		x8
PC0xbe0:	sw   	x3,				308(x31)
PC0xbe4:	sw   	x4,				-344(x31)
PC0xbe8:	sw   	x4,				-296(x31)
PC0xbec:	mulhsu	x6,		x3,		x8
PC0xbf0:	srli 	x8,		x6,		0
PC0xbf4:	add  	x3,		x2,		x1
PC0xbf8:	xor  	x2,		x5,		x8
PC0xbfc:	bgeu 	x2,		x0,		PC0x10c
PC0xc00:	bge  	x5,		x8,		PC0x19c
PC0xc04:	slli 	x3,		x1,		29
PC0xc08:	sw   	x2,				384(x31)
PC0xc0c:	sltiu	x7,		x6,		1877
PC0xc10:	sb   	x8,				212(x31)
PC0xc14:	sub  	x1,		x7,		x4
PC0xc18:	slli 	x1,		x3,		23
PC0xc1c:	sb   	x1,				-216(x31)
PC0xc20:	sh   	x2,				-260(x31)
PC0xc24:	sub  	x5,		x7,		x3
PC0xc28:	sra  	x6,		x8,		x3
PC0xc2c:	srli 	x6,		x4,		3
PC0xc30:	xor  	x6,		x7,		x0
PC0xc34:	and  	x2,		x1,		x8
PC0xc38:	add  	x5,		x6,		x0
PC0xc3c:	sh   	x8,				112(x31)
PC0xc40:	sw   	x7,				304(x31)
PC0xc44:	sw   	x5,				-60(x31)
PC0xc48:	add  	x2,		x1,		x4
PC0xc4c:	sw   	x1,				-324(x31)
PC0xc50:	sh   	x7,				216(x31)
PC0xc54:	sw   	x6,				400(x31)
PC0xc58:	sh   	x3,				-68(x31)
PC0xc5c:	sub  	x2,		x0,		x1
PC0xc60:	mulhsu	x3,		x2,		x2
PC0xc64:	sw   	x5,				-212(x31)
PC0xc68:	sub  	x3,		x8,		x5
PC0xc6c:	sub  	x4,		x4,		x0
PC0xc70:	sub  	x2,		x6,		x2
PC0xc74:	bne  	x8,		x6,		PC0x990
PC0xc78:	sb   	x3,				368(x31)
PC0xc7c:	slti 	x4,		x2,		503
PC0xc80:	sh   	x6,				348(x31)
PC0xc84:	add  	x8,		x8,		x5
PC0xc88:	sub  	x5,		x6,		x4
PC0xc8c:	add  	x2,		x2,		x0
PC0xc90:	xori 	x2,		x4,		-266
PC0xc94:	mulhsu	x7,		x7,		x1
PC0xc98:	sub  	x4,		x3,		x2
PC0xc9c:	srli 	x8,		x0,		17
PC0xca0:	bltu 	x5,		x0,		PC0x558
PC0xca4:	slt  	x7,		x3,		x3
PC0xca8:	mulh 	x6,		x5,		x8
PC0xcac:	bge  	x7,		x6,		PC0xd0
PC0xcb0:	sb   	x6,				-156(x31)
PC0xcb4:	sh   	x3,				-312(x31)
PC0xcb8:	sh   	x4,				-36(x31)
PC0xcbc:	jal  	x2,				PC0x6bc
PC0xcc0:	mulh 	x1,		x3,		x0
PC0xcc4:	bge  	x8,		x0,		PC0x15c
PC0xcc8:	sub  	x7,		x2,		x5
PC0xccc:	add  	x1,		x8,		x3
PC0xcd0:	sub  	x3,		x7,		x6
PC0xcd4:	sw   	x2,				348(x31)
PC0xcd8:	sh   	x0,				-276(x31)
PC0xcdc:	add  	x4,		x8,		x7
PC0xce0:	sub  	x5,		x3,		x7
PC0xce4:	sh   	x6,				-108(x31)
PC0xce8:	sb   	x0,				8(x31)
PC0xcec:	sb   	x7,				12(x31)
PC0xcf0:	sub  	x8,		x7,		x6
PC0xcf4:	add  	x3,		x2,		x8
PC0xcf8:	sh   	x4,				-288(x31)
PC0xcfc:	sw   	x3,				48(x31)
PC0xd00:	bltu 	x5,		x4,		PC0x8e0
PC0xd04:	blt  	x2,		x7,		PC0xa18
wfi