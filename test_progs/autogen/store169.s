addi 	x0,		x0,		175
addi 	x1,		x0,		1060
addi 	x2,		x0,		769
addi 	x3,		x0,		113
addi 	x4,		x0,		-2023
addi 	x5,		x0,		-258
addi 	x6,		x0,		1791
addi 	x7,		x0,		392
addi 	x8,		x0,		-275
addi 	x9,		x0,		-72
addi 	x10,	x0,		-363
addi 	x11,	x0,		-1047
addi 	x12,	x0,		1503
addi 	x13,	x0,		120
addi 	x14,	x0,		79
addi 	x15,	x0,		-1890
addi 	x16,	x0,		-115
addi 	x17,	x0,		-1119
addi 	x18,	x0,		1263
addi 	x19,	x0,		338
addi 	x20,	x0,		-1625
addi 	x21,	x0,		-548
addi 	x22,	x0,		-443
addi 	x23,	x0,		-1521
addi 	x24,	x0,		-250
addi 	x25,	x0,		627
addi 	x26,	x0,		763
addi 	x27,	x0,		-1753
addi 	x28,	x0,		438
addi 	x29,	x0,		-442
addi 	x30,	x0,		1208
addi 	x31,	x0,		-1751
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
PC0x88:	sh   	x8,				-400(x31)
PC0x8c:	mulhsu	x6,		x5,		x4
PC0x90:	sb   	x6,				-360(x31)
PC0x94:	sw   	x3,				68(x31)
PC0x98:	sb   	x6,				-208(x31)
PC0x9c:	sb   	x3,				-236(x31)
PC0xa0:	sw   	x5,				176(x31)
PC0xa4:	mul  	x6,		x1,		x3
PC0xa8:	sub  	x7,		x6,		x3
PC0xac:	bne  	x2,		x5,		PC0xb64
PC0xb0:	mul  	x4,		x7,		x3
PC0xb4:	sh   	x5,				136(x31)
PC0xb8:	sw   	x1,				-156(x31)
PC0xbc:	beq  	x2,		x6,		PC0xc18
PC0xc0:	sub  	x3,		x1,		x4
PC0xc4:	blt  	x0,		x8,		PC0x4f4
PC0xc8:	sw   	x7,				112(x31)
PC0xcc:	mulhsu	x2,		x2,		x5
PC0xd0:	sh   	x4,				-400(x31)
PC0xd4:	slti 	x7,		x7,		-766
PC0xd8:	add  	x1,		x4,		x2
PC0xdc:	add  	x2,		x4,		x4
PC0xe0:	sub  	x2,		x3,		x5
PC0xe4:	sub  	x4,		x7,		x2
PC0xe8:	sw   	x0,				-88(x31)
PC0xec:	sra  	x2,		x1,		x7
PC0xf0:	sh   	x1,				-116(x31)
PC0xf4:	add  	x4,		x6,		x6
PC0xf8:	mulh 	x4,		x4,		x5
PC0xfc:	add  	x2,		x6,		x0
PC0x100:	mul  	x7,		x5,		x2
PC0x104:	mul  	x1,		x7,		x1
PC0x108:	add  	x3,		x3,		x7
PC0x10c:	sw   	x3,				-20(x31)
PC0x110:	bgeu 	x4,		x3,		PC0xa6c
PC0x114:	sub  	x8,		x3,		x3
PC0x118:	add  	x5,		x7,		x3
PC0x11c:	sw   	x0,				-268(x31)
PC0x120:	bgeu 	x4,		x1,		PC0x264
PC0x124:	addi 	x8,		x7,		1244
PC0x128:	add  	x3,		x6,		x6
PC0x12c:	sltu 	x5,		x4,		x6
PC0x130:	sub  	x5,		x4,		x8
PC0x134:	blt  	x2,		x7,		PC0x674
PC0x138:	add  	x3,		x6,		x4
PC0x13c:	sub  	x6,		x5,		x3
PC0x140:	add  	x6,		x2,		x5
PC0x144:	mulhu	x2,		x5,		x0
PC0x148:	sb   	x8,				-384(x31)
PC0x14c:	add  	x7,		x8,		x6
PC0x150:	sb   	x0,				376(x31)
PC0x154:	sb   	x2,				252(x31)
PC0x158:	mulhu	x5,		x3,		x1
PC0x15c:	sw   	x0,				196(x31)
PC0x160:	sb   	x8,				300(x31)
PC0x164:	sb   	x8,				124(x31)
PC0x168:	sub  	x1,		x7,		x3
PC0x16c:	bge  	x2,		x0,		PC0x7cc
PC0x170:	bge  	x0,		x3,		PC0x390
PC0x174:	mulhu	x2,		x0,		x2
PC0x178:	srl  	x7,		x1,		x7
PC0x17c:	mulh 	x1,		x5,		x6
PC0x180:	sub  	x3,		x8,		x8
PC0x184:	sltiu	x8,		x2,		1501
PC0x188:	sw   	x7,				-12(x31)
PC0x18c:	add  	x7,		x3,		x7
PC0x190:	nop  
PC0x194:	andi 	x3,		x1,		555
PC0x198:	blt  	x2,		x7,		PC0xb78
PC0x19c:	nop  
PC0x1a0:	add  	x2,		x3,		x2
PC0x1a4:	slti 	x6,		x8,		-113
PC0x1a8:	sb   	x5,				388(x31)
PC0x1ac:	add  	x1,		x2,		x4
PC0x1b0:	mulhsu	x3,		x6,		x2
PC0x1b4:	beq  	x5,		x4,		PC0xbac
PC0x1b8:	sub  	x4,		x3,		x6
PC0x1bc:	sb   	x2,				-196(x31)
PC0x1c0:	sh   	x7,				28(x31)
PC0x1c4:	sltu 	x7,		x1,		x7
PC0x1c8:	sub  	x2,		x8,		x6
PC0x1cc:	bne  	x6,		x0,		PC0xc20
PC0x1d0:	sb   	x8,				256(x31)
PC0x1d4:	bne  	x4,		x3,		PC0xd04
PC0x1d8:	sw   	x5,				-180(x31)
PC0x1dc:	sub  	x3,		x6,		x3
PC0x1e0:	mulhsu	x4,		x4,		x7
PC0x1e4:	sw   	x2,				-196(x31)
PC0x1e8:	sw   	x5,				80(x31)
PC0x1ec:	sb   	x3,				-104(x31)
PC0x1f0:	addi 	x5,		x8,		870
PC0x1f4:	ori  	x2,		x8,		-1843
PC0x1f8:	mulh 	x3,		x7,		x8
PC0x1fc:	addi 	x8,		x3,		-41
PC0x200:	sh   	x6,				44(x31)
PC0x204:	sub  	x6,		x3,		x3
PC0x208:	srli 	x4,		x4,		27
PC0x20c:	sb   	x4,				316(x31)
PC0x210:	sub  	x4,		x1,		x5
PC0x214:	sub  	x4,		x4,		x1
PC0x218:	sh   	x5,				-388(x31)
PC0x21c:	slli 	x7,		x4,		25
PC0x220:	sh   	x3,				-320(x31)
PC0x224:	nop  
PC0x228:	mulhsu	x4,		x5,		x5
PC0x22c:	sh   	x0,				400(x31)
PC0x230:	bgeu 	x6,		x2,		PC0xc0
PC0x234:	sh   	x0,				-144(x31)
PC0x238:	sb   	x5,				-64(x31)
PC0x23c:	xor  	x7,		x6,		x1
PC0x240:	add  	x8,		x3,		x6
PC0x244:	sw   	x3,				-68(x31)
PC0x248:	jal  	x7,				PC0x1dc
PC0x24c:	mulhsu	x1,		x0,		x1
PC0x250:	ori  	x6,		x7,		186
PC0x254:	beq  	x7,		x0,		PC0x414
PC0x258:	sb   	x8,				-396(x31)
PC0x25c:	sw   	x6,				68(x31)
PC0x260:	xor  	x8,		x3,		x0
PC0x264:	sub  	x2,		x7,		x6
PC0x268:	sub  	x6,		x4,		x4
PC0x26c:	sb   	x5,				364(x31)
PC0x270:	sub  	x5,		x7,		x4
PC0x274:	sub  	x8,		x0,		x6
PC0x278:	sw   	x5,				188(x31)
PC0x27c:	sw   	x1,				-116(x31)
PC0x280:	sh   	x1,				-400(x31)
PC0x284:	sub  	x8,		x0,		x2
PC0x288:	sb   	x3,				20(x31)
PC0x28c:	or   	x2,		x4,		x4
PC0x290:	sub  	x1,		x4,		x0
PC0x294:	sb   	x6,				-364(x31)
PC0x298:	add  	x6,		x4,		x8
PC0x29c:	add  	x5,		x5,		x1
PC0x2a0:	sw   	x8,				140(x31)
PC0x2a4:	xor  	x3,		x0,		x4
PC0x2a8:	xor  	x4,		x6,		x8
PC0x2ac:	sw   	x2,				44(x31)
PC0x2b0:	sub  	x6,		x1,		x4
PC0x2b4:	bne  	x8,		x2,		PC0x708
PC0x2b8:	mul  	x8,		x3,		x5
PC0x2bc:	add  	x1,		x3,		x2
PC0x2c0:	bgeu 	x0,		x7,		PC0xb44
PC0x2c4:	sw   	x7,				-196(x31)
PC0x2c8:	or   	x5,		x3,		x7
PC0x2cc:	sh   	x3,				316(x31)
PC0x2d0:	add  	x6,		x8,		x1
PC0x2d4:	sh   	x3,				-244(x31)
PC0x2d8:	mul  	x1,		x1,		x5
PC0x2dc:	xor  	x5,		x7,		x3
PC0x2e0:	sw   	x0,				-136(x31)
PC0x2e4:	sh   	x2,				-16(x31)
PC0x2e8:	sw   	x0,				308(x31)
PC0x2ec:	blt  	x4,		x1,		PC0xc00
PC0x2f0:	addi 	x1,		x5,		248
PC0x2f4:	sw   	x5,				-16(x31)
PC0x2f8:	srai 	x3,		x6,		1
PC0x2fc:	sh   	x2,				-272(x31)
PC0x300:	mulh 	x3,		x1,		x1
PC0x304:	sw   	x0,				380(x31)
PC0x308:	sw   	x8,				-76(x31)
PC0x30c:	jal  	x8,				PC0x114
PC0x310:	add  	x6,		x7,		x3
PC0x314:	add  	x5,		x8,		x7
PC0x318:	sb   	x4,				28(x31)
PC0x31c:	mulhsu	x1,		x0,		x8
PC0x320:	sltu 	x1,		x4,		x3
PC0x324:	sub  	x2,		x3,		x4
PC0x328:	add  	x6,		x0,		x3
PC0x32c:	addi 	x5,		x7,		-808
PC0x330:	add  	x1,		x1,		x6
PC0x334:	beq  	x8,		x5,		PC0x4f0
PC0x338:	xor  	x2,		x0,		x2
PC0x33c:	sb   	x4,				196(x31)
PC0x340:	and  	x8,		x8,		x2
PC0x344:	slli 	x2,		x3,		9
PC0x348:	mulh 	x1,		x0,		x1
PC0x34c:	sltiu	x1,		x2,		-1139
PC0x350:	add  	x3,		x6,		x2
PC0x354:	sw   	x6,				332(x31)
PC0x358:	sw   	x6,				340(x31)
PC0x35c:	sub  	x3,		x6,		x7
PC0x360:	sb   	x3,				344(x31)
PC0x364:	add  	x5,		x6,		x0
PC0x368:	add  	x7,		x5,		x4
PC0x36c:	sub  	x1,		x6,		x7
PC0x370:	mulhu	x8,		x3,		x7
PC0x374:	mulh 	x8,		x0,		x5
PC0x378:	srai 	x3,		x6,		7
PC0x37c:	sw   	x1,				168(x31)
PC0x380:	sb   	x0,				-124(x31)
PC0x384:	bne  	x6,		x7,		PC0x830
PC0x388:	add  	x8,		x6,		x8
PC0x38c:	or   	x1,		x5,		x4
PC0x390:	sub  	x5,		x5,		x0
PC0x394:	beq  	x8,		x0,		PC0x714
PC0x398:	addi 	x1,		x0,		1623
PC0x39c:	add  	x8,		x0,		x5
PC0x3a0:	add  	x7,		x7,		x7
PC0x3a4:	sub  	x1,		x6,		x5
PC0x3a8:	sh   	x6,				368(x31)
PC0x3ac:	add  	x6,		x5,		x7
PC0x3b0:	sb   	x7,				52(x31)
PC0x3b4:	xori 	x2,		x5,		541
PC0x3b8:	sh   	x2,				-252(x31)
PC0x3bc:	slli 	x1,		x2,		2
PC0x3c0:	sb   	x5,				12(x31)
PC0x3c4:	sb   	x7,				96(x31)
PC0x3c8:	sub  	x8,		x2,		x7
PC0x3cc:	jal  	x3,				PC0x1cc
PC0x3d0:	slti 	x5,		x2,		1329
PC0x3d4:	sw   	x8,				-304(x31)
PC0x3d8:	xor  	x6,		x4,		x5
PC0x3dc:	add  	x7,		x1,		x8
PC0x3e0:	beq  	x8,		x2,		PC0xb74
PC0x3e4:	add  	x3,		x7,		x4
PC0x3e8:	mulh 	x3,		x3,		x4
PC0x3ec:	sub  	x8,		x8,		x1
PC0x3f0:	mulh 	x7,		x4,		x8
PC0x3f4:	mul  	x8,		x8,		x5
PC0x3f8:	and  	x5,		x3,		x1
PC0x3fc:	sh   	x4,				-184(x31)
PC0x400:	sw   	x2,				-316(x31)
PC0x404:	sub  	x7,		x8,		x6
PC0x408:	sh   	x6,				88(x31)
PC0x40c:	sb   	x7,				240(x31)
PC0x410:	and  	x8,		x2,		x3
PC0x414:	sw   	x6,				-384(x31)
PC0x418:	sb   	x0,				-4(x31)
PC0x41c:	add  	x6,		x7,		x4
PC0x420:	bne  	x4,		x7,		PC0xa00
PC0x424:	bltu 	x0,		x5,		PC0x5f4
PC0x428:	add  	x5,		x1,		x5
PC0x42c:	sb   	x7,				-60(x31)
PC0x430:	add  	x3,		x5,		x8
PC0x434:	xor  	x5,		x5,		x7
PC0x438:	and  	x3,		x4,		x3
PC0x43c:	sub  	x6,		x7,		x1
PC0x440:	sub  	x5,		x7,		x3
PC0x444:	sltu 	x2,		x7,		x4
PC0x448:	blt  	x6,		x1,		PC0x494
PC0x44c:	sub  	x4,		x8,		x2
PC0x450:	sw   	x0,				308(x31)
PC0x454:	and  	x2,		x8,		x4
PC0x458:	sb   	x3,				-112(x31)
PC0x45c:	sw   	x1,				140(x31)
PC0x460:	sb   	x7,				-52(x31)
PC0x464:	sb   	x2,				332(x31)
PC0x468:	or   	x7,		x6,		x3
PC0x46c:	sh   	x2,				368(x31)
PC0x470:	mulh 	x1,		x7,		x4
PC0x474:	sb   	x1,				-12(x31)
PC0x478:	jal  	x4,				PC0xadc
PC0x47c:	sw   	x6,				296(x31)
PC0x480:	mulhu	x8,		x4,		x0
PC0x484:	sltiu	x5,		x7,		-2035
PC0x488:	slti 	x5,		x6,		-440
PC0x48c:	sw   	x7,				56(x31)
PC0x490:	add  	x7,		x3,		x5
PC0x494:	srli 	x4,		x1,		31
PC0x498:	mul  	x1,		x2,		x1
PC0x49c:	sw   	x2,				108(x31)
PC0x4a0:	sw   	x1,				220(x31)
PC0x4a4:	sh   	x4,				-368(x31)
PC0x4a8:	sub  	x8,		x3,		x3
PC0x4ac:	sw   	x5,				-108(x31)
PC0x4b0:	add  	x2,		x1,		x6
PC0x4b4:	sw   	x2,				-356(x31)
PC0x4b8:	sltiu	x5,		x8,		-1307
PC0x4bc:	xor  	x4,		x8,		x0
PC0x4c0:	blt  	x2,		x4,		PC0x69c
PC0x4c4:	sub  	x5,		x1,		x5
PC0x4c8:	ori  	x3,		x4,		-118
PC0x4cc:	mul  	x4,		x3,		x6
PC0x4d0:	add  	x8,		x2,		x6
PC0x4d4:	mulh 	x5,		x5,		x7
PC0x4d8:	sh   	x4,				-176(x31)
PC0x4dc:	sh   	x1,				84(x31)
PC0x4e0:	add  	x7,		x0,		x4
PC0x4e4:	sb   	x2,				188(x31)
PC0x4e8:	sw   	x4,				-44(x31)
PC0x4ec:	or   	x5,		x2,		x3
PC0x4f0:	sw   	x0,				180(x31)
PC0x4f4:	add  	x6,		x4,		x6
PC0x4f8:	bltu 	x1,		x5,		PC0x868
PC0x4fc:	sb   	x2,				-400(x31)
PC0x500:	sub  	x1,		x2,		x5
PC0x504:	and  	x8,		x6,		x4
PC0x508:	or   	x7,		x2,		x7
PC0x50c:	mul  	x2,		x5,		x6
PC0x510:	srli 	x1,		x6,		26
PC0x514:	sub  	x1,		x0,		x4
PC0x518:	mulhsu	x6,		x0,		x7
PC0x51c:	bgeu 	x2,		x7,		PC0xbc4
PC0x520:	sh   	x3,				-80(x31)
PC0x524:	sw   	x8,				-372(x31)
PC0x528:	addi 	x2,		x0,		715
PC0x52c:	slli 	x6,		x2,		19
PC0x530:	slt  	x1,		x0,		x7
PC0x534:	beq  	x2,		x6,		PC0x5e4
PC0x538:	sb   	x4,				276(x31)
PC0x53c:	sub  	x7,		x8,		x1
PC0x540:	sw   	x5,				248(x31)
PC0x544:	sw   	x2,				-396(x31)
PC0x548:	sb   	x5,				-360(x31)
PC0x54c:	addi 	x5,		x1,		-85
PC0x550:	srl  	x3,		x8,		x7
PC0x554:	mulhu	x1,		x2,		x5
PC0x558:	add  	x5,		x6,		x7
PC0x55c:	sb   	x7,				96(x31)
PC0x560:	add  	x7,		x0,		x5
PC0x564:	sh   	x7,				80(x31)
PC0x568:	sh   	x4,				-184(x31)
PC0x56c:	blt  	x8,		x2,		PC0x6d8
PC0x570:	sw   	x0,				-180(x31)
PC0x574:	srai 	x4,		x7,		3
PC0x578:	sb   	x3,				-352(x31)
PC0x57c:	bge  	x2,		x1,		PC0x8b0
PC0x580:	mul  	x4,		x1,		x8
PC0x584:	sb   	x7,				-72(x31)
PC0x588:	sw   	x1,				128(x31)
PC0x58c:	mulh 	x5,		x8,		x6
PC0x590:	sw   	x7,				120(x31)
PC0x594:	srai 	x6,		x3,		30
PC0x598:	bge  	x3,		x2,		PC0xc0c
PC0x59c:	sh   	x2,				388(x31)
PC0x5a0:	sb   	x7,				-108(x31)
PC0x5a4:	sb   	x2,				-36(x31)
PC0x5a8:	sh   	x0,				300(x31)
PC0x5ac:	sltiu	x3,		x1,		959
PC0x5b0:	sub  	x2,		x7,		x2
PC0x5b4:	sub  	x7,		x2,		x4
PC0x5b8:	add  	x8,		x6,		x0
PC0x5bc:	sub  	x2,		x7,		x2
PC0x5c0:	mulhu	x5,		x5,		x0
PC0x5c4:	add  	x3,		x3,		x4
PC0x5c8:	sub  	x5,		x8,		x8
PC0x5cc:	sw   	x7,				-388(x31)
PC0x5d0:	bltu 	x0,		x2,		PC0x59c
PC0x5d4:	bne  	x3,		x2,		PC0x98
PC0x5d8:	sra  	x5,		x3,		x5
PC0x5dc:	and  	x1,		x3,		x5
PC0x5e0:	sb   	x6,				-248(x31)
PC0x5e4:	sw   	x0,				-352(x31)
PC0x5e8:	sb   	x6,				380(x31)
PC0x5ec:	sub  	x2,		x5,		x8
PC0x5f0:	sw   	x3,				304(x31)
PC0x5f4:	sw   	x6,				-348(x31)
PC0x5f8:	sb   	x1,				-292(x31)
PC0x5fc:	srl  	x8,		x3,		x7
PC0x600:	or   	x3,		x4,		x3
PC0x604:	sb   	x1,				-136(x31)
PC0x608:	sub  	x3,		x4,		x7
PC0x60c:	sw   	x8,				-192(x31)
PC0x610:	sw   	x3,				156(x31)
PC0x614:	sb   	x0,				-88(x31)
PC0x618:	slli 	x8,		x6,		25
PC0x61c:	sb   	x1,				268(x31)
PC0x620:	blt  	x7,		x1,		PC0x6e8
PC0x624:	sub  	x6,		x1,		x7
PC0x628:	and  	x7,		x5,		x7
PC0x62c:	add  	x4,		x2,		x5
PC0x630:	sw   	x0,				-280(x31)
PC0x634:	add  	x4,		x5,		x4
PC0x638:	mul  	x6,		x2,		x6
PC0x63c:	beq  	x1,		x8,		PC0x224
PC0x640:	mul  	x2,		x1,		x1
PC0x644:	sh   	x6,				120(x31)
PC0x648:	and  	x7,		x8,		x0
PC0x64c:	sh   	x6,				84(x31)
PC0x650:	sh   	x2,				-16(x31)
PC0x654:	beq  	x4,		x1,		PC0x410
PC0x658:	sw   	x3,				-56(x31)
PC0x65c:	sw   	x7,				60(x31)
PC0x660:	sb   	x8,				272(x31)
PC0x664:	mul  	x7,		x6,		x2
PC0x668:	sw   	x5,				-68(x31)
PC0x66c:	sh   	x4,				216(x31)
PC0x670:	mulhsu	x7,		x4,		x1
PC0x674:	bne  	x8,		x3,		PC0xa68
PC0x678:	sb   	x2,				56(x31)
PC0x67c:	sh   	x1,				-44(x31)
PC0x680:	sw   	x1,				-304(x31)
PC0x684:	add  	x3,		x7,		x2
PC0x688:	beq  	x7,		x2,		PC0xf0
PC0x68c:	mulh 	x5,		x8,		x5
PC0x690:	bgeu 	x7,		x1,		PC0xb74
PC0x694:	mulhu	x5,		x8,		x7
PC0x698:	sb   	x3,				80(x31)
PC0x69c:	bgeu 	x7,		x8,		PC0x80c
PC0x6a0:	add  	x8,		x0,		x4
PC0x6a4:	add  	x7,		x5,		x2
PC0x6a8:	srl  	x4,		x1,		x6
PC0x6ac:	sltu 	x6,		x5,		x1
PC0x6b0:	sb   	x4,				248(x31)
PC0x6b4:	sub  	x3,		x3,		x6
PC0x6b8:	andi 	x5,		x7,		-259
PC0x6bc:	add  	x2,		x3,		x3
PC0x6c0:	sub  	x3,		x0,		x1
PC0x6c4:	sh   	x0,				356(x31)
PC0x6c8:	sw   	x6,				24(x31)
PC0x6cc:	sh   	x4,				108(x31)
PC0x6d0:	slti 	x8,		x1,		-84
PC0x6d4:	add  	x4,		x2,		x3
PC0x6d8:	mul  	x4,		x7,		x7
PC0x6dc:	sh   	x3,				-284(x31)
PC0x6e0:	sb   	x2,				-104(x31)
PC0x6e4:	sub  	x8,		x2,		x0
PC0x6e8:	sub  	x2,		x4,		x6
PC0x6ec:	sw   	x5,				-64(x31)
PC0x6f0:	add  	x4,		x4,		x6
PC0x6f4:	sra  	x6,		x8,		x7
PC0x6f8:	sb   	x4,				176(x31)
PC0x6fc:	or   	x8,		x1,		x1
PC0x700:	sb   	x4,				-308(x31)
PC0x704:	sw   	x5,				228(x31)
PC0x708:	mulh 	x5,		x0,		x4
PC0x70c:	andi 	x3,		x3,		-70
PC0x710:	sw   	x3,				344(x31)
PC0x714:	and  	x8,		x7,		x3
PC0x718:	sb   	x7,				168(x31)
PC0x71c:	xor  	x6,		x3,		x7
PC0x720:	add  	x8,		x2,		x3
PC0x724:	and  	x5,		x5,		x6
PC0x728:	sb   	x2,				-388(x31)
PC0x72c:	sb   	x4,				-12(x31)
PC0x730:	sb   	x1,				-188(x31)
PC0x734:	sub  	x3,		x4,		x2
PC0x738:	sw   	x4,				368(x31)
PC0x73c:	or   	x7,		x0,		x3
PC0x740:	beq  	x2,		x3,		PC0x7e8
PC0x744:	sh   	x5,				-12(x31)
PC0x748:	sra  	x8,		x3,		x1
PC0x74c:	mul  	x3,		x6,		x3
PC0x750:	srl  	x6,		x2,		x3
PC0x754:	sh   	x6,				-100(x31)
PC0x758:	bne  	x8,		x3,		PC0x694
PC0x75c:	sh   	x0,				268(x31)
PC0x760:	sh   	x5,				172(x31)
PC0x764:	sub  	x6,		x5,		x3
PC0x768:	sub  	x2,		x2,		x4
PC0x76c:	sb   	x1,				324(x31)
PC0x770:	add  	x8,		x6,		x0
PC0x774:	sh   	x5,				280(x31)
PC0x778:	sub  	x5,		x1,		x3
PC0x77c:	mulh 	x6,		x8,		x2
PC0x780:	sub  	x5,		x2,		x3
PC0x784:	sh   	x2,				-280(x31)
PC0x788:	sh   	x5,				168(x31)
PC0x78c:	sh   	x1,				-64(x31)
PC0x790:	sh   	x3,				-252(x31)
PC0x794:	sll  	x7,		x6,		x0
PC0x798:	sb   	x7,				-300(x31)
PC0x79c:	ori  	x1,		x7,		15
PC0x7a0:	sw   	x3,				292(x31)
PC0x7a4:	mulh 	x8,		x5,		x5
PC0x7a8:	sub  	x7,		x3,		x0
PC0x7ac:	srli 	x6,		x0,		21
PC0x7b0:	sh   	x7,				244(x31)
PC0x7b4:	sw   	x0,				-296(x31)
PC0x7b8:	sb   	x1,				300(x31)
PC0x7bc:	ori  	x3,		x1,		-1016
PC0x7c0:	sw   	x3,				376(x31)
PC0x7c4:	add  	x6,		x3,		x7
PC0x7c8:	add  	x3,		x8,		x0
PC0x7cc:	mul  	x4,		x0,		x4
PC0x7d0:	sh   	x8,				240(x31)
PC0x7d4:	andi 	x7,		x8,		-330
PC0x7d8:	sb   	x2,				32(x31)
PC0x7dc:	nop  
PC0x7e0:	sb   	x4,				44(x31)
PC0x7e4:	sh   	x5,				28(x31)
PC0x7e8:	sh   	x6,				256(x31)
PC0x7ec:	sh   	x0,				160(x31)
PC0x7f0:	sltu 	x1,		x4,		x1
PC0x7f4:	sw   	x2,				-84(x31)
PC0x7f8:	bge  	x8,		x1,		PC0x1c8
PC0x7fc:	sb   	x5,				-388(x31)
PC0x800:	sh   	x8,				308(x31)
PC0x804:	add  	x4,		x6,		x3
PC0x808:	bltu 	x0,		x2,		PC0xac8
PC0x80c:	add  	x1,		x8,		x7
PC0x810:	sw   	x7,				108(x31)
PC0x814:	sw   	x5,				-92(x31)
PC0x818:	beq  	x2,		x3,		PC0xbac
PC0x81c:	sb   	x1,				-252(x31)
PC0x820:	sub  	x5,		x1,		x3
PC0x824:	add  	x4,		x4,		x5
PC0x828:	beq  	x0,		x5,		PC0x460
PC0x82c:	sw   	x2,				-84(x31)
PC0x830:	beq  	x7,		x1,		PC0x9b8
PC0x834:	sw   	x2,				-220(x31)
PC0x838:	sltu 	x7,		x7,		x7
PC0x83c:	add  	x6,		x5,		x7
PC0x840:	and  	x1,		x7,		x3
PC0x844:	sw   	x8,				136(x31)
PC0x848:	ori  	x7,		x0,		-189
PC0x84c:	blt  	x7,		x2,		PC0x7b4
PC0x850:	sb   	x7,				-208(x31)
PC0x854:	add  	x4,		x8,		x1
PC0x858:	andi 	x7,		x5,		-287
PC0x85c:	sb   	x0,				-124(x31)
PC0x860:	sh   	x1,				92(x31)
PC0x864:	bne  	x2,		x1,		PC0x288
PC0x868:	sh   	x6,				-172(x31)
PC0x86c:	sh   	x7,				396(x31)
PC0x870:	bne  	x4,		x3,		PC0x868
PC0x874:	add  	x8,		x7,		x1
PC0x878:	sw   	x8,				-324(x31)
PC0x87c:	or   	x6,		x0,		x8
PC0x880:	addi 	x5,		x1,		71
PC0x884:	sw   	x8,				-32(x31)
PC0x888:	sub  	x3,		x3,		x6
PC0x88c:	mul  	x1,		x7,		x2
PC0x890:	sw   	x6,				-216(x31)
PC0x894:	sltu 	x4,		x5,		x1
PC0x898:	mulhu	x2,		x5,		x0
PC0x89c:	mulhsu	x1,		x1,		x3
PC0x8a0:	sb   	x1,				-184(x31)
PC0x8a4:	nop  
PC0x8a8:	sb   	x0,				-88(x31)
PC0x8ac:	sb   	x6,				92(x31)
PC0x8b0:	andi 	x8,		x0,		1226
PC0x8b4:	sub  	x3,		x2,		x7
PC0x8b8:	sb   	x6,				-172(x31)
PC0x8bc:	sb   	x0,				-112(x31)
PC0x8c0:	mulh 	x6,		x7,		x1
PC0x8c4:	sw   	x5,				-324(x31)
PC0x8c8:	sw   	x8,				172(x31)
PC0x8cc:	srli 	x4,		x6,		23
PC0x8d0:	sub  	x5,		x2,		x2
PC0x8d4:	add  	x4,		x1,		x5
PC0x8d8:	sw   	x0,				-144(x31)
PC0x8dc:	sb   	x1,				296(x31)
PC0x8e0:	add  	x4,		x4,		x7
PC0x8e4:	mul  	x5,		x0,		x3
PC0x8e8:	bgeu 	x0,		x5,		PC0x888
PC0x8ec:	sb   	x4,				-224(x31)
PC0x8f0:	add  	x4,		x5,		x5
PC0x8f4:	sh   	x3,				204(x31)
PC0x8f8:	sw   	x7,				0(x31)
PC0x8fc:	bne  	x0,		x3,		PC0x99c
PC0x900:	sub  	x6,		x3,		x3
PC0x904:	add  	x3,		x1,		x4
PC0x908:	sub  	x8,		x0,		x6
PC0x90c:	sltiu	x8,		x1,		-1886
PC0x910:	mulhsu	x4,		x7,		x1
PC0x914:	sw   	x3,				32(x31)
PC0x918:	sb   	x6,				-192(x31)
PC0x91c:	sw   	x5,				-288(x31)
PC0x920:	sb   	x4,				140(x31)
PC0x924:	mulhsu	x1,		x3,		x5
PC0x928:	andi 	x7,		x0,		1744
PC0x92c:	sb   	x1,				168(x31)
PC0x930:	sltu 	x6,		x5,		x6
PC0x934:	sh   	x0,				40(x31)
PC0x938:	addi 	x8,		x2,		1070
PC0x93c:	add  	x3,		x6,		x1
PC0x940:	sll  	x3,		x5,		x0
PC0x944:	sll  	x3,		x3,		x0
PC0x948:	add  	x6,		x0,		x8
PC0x94c:	mul  	x2,		x4,		x1
PC0x950:	or   	x5,		x8,		x6
PC0x954:	bge  	x8,		x1,		PC0x214
PC0x958:	sb   	x1,				116(x31)
PC0x95c:	mulhsu	x8,		x3,		x2
PC0x960:	add  	x4,		x5,		x2
PC0x964:	sb   	x4,				104(x31)
PC0x968:	sh   	x4,				228(x31)
PC0x96c:	addi 	x4,		x2,		887
PC0x970:	mul  	x3,		x0,		x7
PC0x974:	add  	x7,		x1,		x2
PC0x978:	bne  	x3,		x5,		PC0x450
PC0x97c:	sh   	x2,				-148(x31)
PC0x980:	sub  	x8,		x7,		x6
PC0x984:	sra  	x1,		x4,		x5
PC0x988:	sb   	x3,				-324(x31)
PC0x98c:	beq  	x5,		x7,		PC0x774
PC0x990:	sb   	x4,				-176(x31)
PC0x994:	blt  	x7,		x5,		PC0xb70
PC0x998:	beq  	x8,		x2,		PC0x114
PC0x99c:	sw   	x7,				248(x31)
PC0x9a0:	sltu 	x6,		x1,		x6
PC0x9a4:	sra  	x7,		x8,		x1
PC0x9a8:	mul  	x4,		x5,		x4
PC0x9ac:	sra  	x7,		x5,		x4
PC0x9b0:	sll  	x8,		x4,		x1
PC0x9b4:	mulh 	x8,		x8,		x8
PC0x9b8:	sll  	x6,		x2,		x0
PC0x9bc:	xor  	x1,		x7,		x4
PC0x9c0:	sub  	x4,		x3,		x7
PC0x9c4:	sh   	x1,				152(x31)
PC0x9c8:	bne  	x6,		x2,		PC0xa08
PC0x9cc:	add  	x6,		x3,		x4
PC0x9d0:	add  	x2,		x7,		x6
PC0x9d4:	add  	x6,		x0,		x0
PC0x9d8:	jal  	x2,				PC0x6b8
PC0x9dc:	srai 	x5,		x5,		15
PC0x9e0:	add  	x2,		x7,		x5
PC0x9e4:	sb   	x7,				284(x31)
PC0x9e8:	or   	x4,		x3,		x5
PC0x9ec:	sh   	x8,				-328(x31)
PC0x9f0:	add  	x4,		x5,		x0
PC0x9f4:	mul  	x3,		x3,		x3
PC0x9f8:	beq  	x2,		x1,		PC0x9fc
PC0x9fc:	mulh 	x7,		x7,		x8
PC0xa00:	sw   	x3,				232(x31)
PC0xa04:	sh   	x7,				344(x31)
PC0xa08:	bgeu 	x0,		x2,		PC0xaf4
PC0xa0c:	sw   	x1,				396(x31)
PC0xa10:	beq  	x0,		x1,		PC0xcb0
PC0xa14:	bne  	x7,		x1,		PC0xbec
PC0xa18:	sub  	x2,		x0,		x5
PC0xa1c:	sub  	x1,		x7,		x0
PC0xa20:	add  	x7,		x2,		x3
PC0xa24:	srli 	x6,		x5,		17
PC0xa28:	sltiu	x1,		x3,		-1759
PC0xa2c:	sub  	x5,		x2,		x6
PC0xa30:	beq  	x8,		x2,		PC0x844
PC0xa34:	slti 	x3,		x3,		462
PC0xa38:	sb   	x7,				-240(x31)
PC0xa3c:	sh   	x3,				204(x31)
PC0xa40:	sll  	x3,		x2,		x6
PC0xa44:	blt  	x3,		x4,		PC0xe8
PC0xa48:	sw   	x8,				-260(x31)
PC0xa4c:	sw   	x8,				-292(x31)
PC0xa50:	sw   	x0,				-256(x31)
PC0xa54:	mul  	x6,		x5,		x7
PC0xa58:	sh   	x4,				384(x31)
PC0xa5c:	srai 	x5,		x6,		13
PC0xa60:	sra  	x1,		x5,		x4
PC0xa64:	mul  	x3,		x7,		x0
PC0xa68:	blt  	x3,		x4,		PC0x554
PC0xa6c:	sb   	x5,				-140(x31)
PC0xa70:	ori  	x6,		x6,		-402
PC0xa74:	mulh 	x1,		x6,		x6
PC0xa78:	nop  
PC0xa7c:	bltu 	x8,		x4,		PC0xa20
PC0xa80:	add  	x3,		x5,		x1
PC0xa84:	sw   	x8,				400(x31)
PC0xa88:	mulhsu	x5,		x0,		x7
PC0xa8c:	ori  	x4,		x1,		-1654
PC0xa90:	sb   	x8,				-164(x31)
PC0xa94:	sb   	x4,				-280(x31)
PC0xa98:	sh   	x8,				-80(x31)
PC0xa9c:	sh   	x0,				-308(x31)
PC0xaa0:	sb   	x3,				-32(x31)
PC0xaa4:	sw   	x8,				-64(x31)
PC0xaa8:	add  	x7,		x7,		x5
PC0xaac:	xor  	x7,		x6,		x6
PC0xab0:	sh   	x4,				36(x31)
PC0xab4:	slt  	x4,		x5,		x8
PC0xab8:	xor  	x1,		x8,		x4
PC0xabc:	sh   	x4,				288(x31)
PC0xac0:	add  	x4,		x1,		x8
PC0xac4:	add  	x7,		x6,		x5
PC0xac8:	sb   	x1,				-36(x31)
PC0xacc:	mul  	x4,		x4,		x4
PC0xad0:	sw   	x8,				-48(x31)
PC0xad4:	slti 	x6,		x7,		-1029
PC0xad8:	sb   	x8,				180(x31)
PC0xadc:	sh   	x5,				56(x31)
PC0xae0:	mulh 	x8,		x7,		x6
PC0xae4:	sb   	x8,				-364(x31)
PC0xae8:	sh   	x2,				-40(x31)
PC0xaec:	add  	x4,		x3,		x5
PC0xaf0:	bne  	x8,		x2,		PC0x11c
PC0xaf4:	bltu 	x1,		x6,		PC0x9c4
PC0xaf8:	mulhsu	x1,		x8,		x4
PC0xafc:	bgeu 	x2,		x1,		PC0x4c4
PC0xb00:	mulhsu	x2,		x3,		x2
PC0xb04:	sb   	x3,				396(x31)
PC0xb08:	sb   	x8,				292(x31)
PC0xb0c:	sub  	x2,		x7,		x4
PC0xb10:	add  	x5,		x2,		x2
PC0xb14:	mulhu	x3,		x2,		x7
PC0xb18:	sub  	x6,		x0,		x4
PC0xb1c:	blt  	x4,		x7,		PC0x9e8
PC0xb20:	add  	x8,		x2,		x6
PC0xb24:	sw   	x4,				-140(x31)
PC0xb28:	bne  	x5,		x2,		PC0x1b4
PC0xb2c:	sw   	x2,				96(x31)
PC0xb30:	sh   	x4,				-120(x31)
PC0xb34:	mulhsu	x4,		x6,		x4
PC0xb38:	sw   	x2,				56(x31)
PC0xb3c:	sb   	x6,				336(x31)
PC0xb40:	srl  	x7,		x1,		x4
PC0xb44:	sw   	x6,				-220(x31)
PC0xb48:	blt  	x8,		x1,		PC0x410
PC0xb4c:	mulhu	x6,		x5,		x2
PC0xb50:	sb   	x1,				-104(x31)
PC0xb54:	mulh 	x2,		x0,		x8
PC0xb58:	ori  	x3,		x1,		75
PC0xb5c:	sub  	x4,		x8,		x1
PC0xb60:	xor  	x5,		x1,		x0
PC0xb64:	mul  	x7,		x8,		x0
PC0xb68:	sb   	x0,				224(x31)
PC0xb6c:	mulhsu	x4,		x1,		x5
PC0xb70:	and  	x5,		x5,		x3
PC0xb74:	sh   	x4,				-352(x31)
PC0xb78:	sb   	x5,				168(x31)
PC0xb7c:	sh   	x2,				-288(x31)
PC0xb80:	sw   	x0,				-180(x31)
PC0xb84:	or   	x6,		x4,		x2
PC0xb88:	sh   	x0,				-76(x31)
PC0xb8c:	srli 	x8,		x8,		15
PC0xb90:	add  	x8,		x3,		x0
PC0xb94:	sb   	x2,				-296(x31)
PC0xb98:	sw   	x5,				176(x31)
PC0xb9c:	mulh 	x2,		x1,		x8
PC0xba0:	add  	x3,		x0,		x0
PC0xba4:	sw   	x1,				260(x31)
PC0xba8:	bge  	x6,		x4,		PC0x6d8
PC0xbac:	sb   	x8,				116(x31)
PC0xbb0:	sw   	x1,				-28(x31)
PC0xbb4:	jal  	x7,				PC0x1c4
PC0xbb8:	sw   	x5,				-132(x31)
PC0xbbc:	add  	x7,		x4,		x5
PC0xbc0:	sub  	x3,		x1,		x1
PC0xbc4:	sw   	x5,				-316(x31)
PC0xbc8:	mulhsu	x7,		x2,		x7
PC0xbcc:	xori 	x4,		x5,		493
PC0xbd0:	add  	x4,		x4,		x3
PC0xbd4:	xor  	x4,		x6,		x8
PC0xbd8:	sw   	x3,				-272(x31)
PC0xbdc:	sub  	x3,		x1,		x2
PC0xbe0:	mulh 	x8,		x7,		x7
PC0xbe4:	bgeu 	x1,		x5,		PC0xcc0
PC0xbe8:	sh   	x6,				-248(x31)
PC0xbec:	nop  
PC0xbf0:	slt  	x5,		x0,		x4
PC0xbf4:	sub  	x8,		x6,		x6
PC0xbf8:	xor  	x7,		x0,		x7
PC0xbfc:	mulh 	x5,		x6,		x8
PC0xc00:	sh   	x1,				100(x31)
PC0xc04:	sltiu	x8,		x2,		1692
PC0xc08:	sb   	x3,				80(x31)
PC0xc0c:	srai 	x5,		x2,		27
PC0xc10:	sb   	x5,				-352(x31)
PC0xc14:	xori 	x6,		x3,		-1098
PC0xc18:	add  	x4,		x1,		x0
PC0xc1c:	sh   	x6,				108(x31)
PC0xc20:	bne  	x3,		x0,		PC0x364
PC0xc24:	or   	x3,		x8,		x6
PC0xc28:	bgeu 	x3,		x6,		PC0x9c4
PC0xc2c:	andi 	x3,		x8,		-667
PC0xc30:	mulhsu	x4,		x7,		x7
PC0xc34:	sw   	x0,				312(x31)
PC0xc38:	sra  	x7,		x0,		x7
PC0xc3c:	srli 	x8,		x4,		26
PC0xc40:	sw   	x0,				116(x31)
PC0xc44:	add  	x3,		x0,		x3
PC0xc48:	nop  
PC0xc4c:	sub  	x7,		x0,		x2
PC0xc50:	mulhsu	x8,		x3,		x3
PC0xc54:	jal  	x8,				PC0x57c
PC0xc58:	sb   	x1,				-176(x31)
PC0xc5c:	add  	x4,		x8,		x7
PC0xc60:	sub  	x7,		x7,		x4
PC0xc64:	sb   	x3,				-292(x31)
PC0xc68:	or   	x8,		x0,		x5
PC0xc6c:	sra  	x8,		x6,		x6
PC0xc70:	beq  	x5,		x4,		PC0x1ac
PC0xc74:	sh   	x1,				-304(x31)
PC0xc78:	mulhsu	x4,		x5,		x6
PC0xc7c:	addi 	x3,		x8,		1440
PC0xc80:	sb   	x0,				-280(x31)
PC0xc84:	add  	x7,		x0,		x8
PC0xc88:	beq  	x4,		x1,		PC0xc24
PC0xc8c:	sw   	x7,				84(x31)
PC0xc90:	slli 	x6,		x7,		2
PC0xc94:	sw   	x8,				-8(x31)
PC0xc98:	sub  	x8,		x0,		x6
PC0xc9c:	nop  
PC0xca0:	mul  	x5,		x8,		x0
PC0xca4:	mul  	x8,		x5,		x8
PC0xca8:	srai 	x6,		x1,		17
PC0xcac:	addi 	x1,		x2,		2021
PC0xcb0:	mulhsu	x4,		x3,		x5
PC0xcb4:	bltu 	x3,		x2,		PC0x308
PC0xcb8:	sw   	x5,				316(x31)
PC0xcbc:	sltiu	x8,		x1,		691
PC0xcc0:	add  	x1,		x7,		x0
PC0xcc4:	sw   	x8,				-320(x31)
PC0xcc8:	sb   	x0,				-392(x31)
PC0xccc:	sb   	x2,				228(x31)
PC0xcd0:	add  	x6,		x0,		x5
PC0xcd4:	srai 	x6,		x0,		8
PC0xcd8:	mulhu	x8,		x3,		x7
PC0xcdc:	sb   	x0,				180(x31)
PC0xce0:	sb   	x8,				-300(x31)
PC0xce4:	add  	x8,		x5,		x3
PC0xce8:	sub  	x1,		x8,		x3
PC0xcec:	add  	x7,		x3,		x2
PC0xcf0:	sw   	x4,				-216(x31)
PC0xcf4:	andi 	x1,		x4,		630
PC0xcf8:	sh   	x0,				-256(x31)
PC0xcfc:	sh   	x2,				-272(x31)
PC0xd00:	bne  	x5,		x4,		PC0x6fc
PC0xd04:	sh   	x2,				248(x31)
wfi