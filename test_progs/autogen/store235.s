addi 	x0,		x0,		704
addi 	x1,		x0,		-1963
addi 	x2,		x0,		86
addi 	x3,		x0,		-1216
addi 	x4,		x0,		364
addi 	x5,		x0,		-1608
addi 	x6,		x0,		-581
addi 	x7,		x0,		-323
addi 	x8,		x0,		-848
addi 	x9,		x0,		30
addi 	x10,	x0,		1335
addi 	x11,	x0,		1852
addi 	x12,	x0,		1908
addi 	x13,	x0,		-250
addi 	x14,	x0,		-1153
addi 	x15,	x0,		1089
addi 	x16,	x0,		-1297
addi 	x17,	x0,		1567
addi 	x18,	x0,		-1981
addi 	x19,	x0,		1681
addi 	x20,	x0,		-519
addi 	x21,	x0,		1255
addi 	x22,	x0,		497
addi 	x23,	x0,		1958
addi 	x24,	x0,		595
addi 	x25,	x0,		152
addi 	x26,	x0,		1386
addi 	x27,	x0,		-1626
addi 	x28,	x0,		-643
addi 	x29,	x0,		694
addi 	x30,	x0,		773
addi 	x31,	x0,		844
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
PC0x88:	addi 	x6,		x0,		1093
PC0x8c:	xor  	x6,		x5,		x1
PC0x90:	add  	x6,		x1,		x2
PC0x94:	sb   	x5,				140(x31)
PC0x98:	sh   	x8,				344(x31)
PC0x9c:	sb   	x7,				-16(x31)
PC0xa0:	sw   	x6,				196(x31)
PC0xa4:	sll  	x7,		x0,		x4
PC0xa8:	sw   	x0,				-248(x31)
PC0xac:	jal  	x8,				PC0xb80
PC0xb0:	sh   	x2,				152(x31)
PC0xb4:	sb   	x7,				-296(x31)
PC0xb8:	sh   	x0,				-248(x31)
PC0xbc:	sw   	x0,				132(x31)
PC0xc0:	sub  	x6,		x5,		x5
PC0xc4:	sw   	x6,				180(x31)
PC0xc8:	sh   	x2,				272(x31)
PC0xcc:	sltiu	x7,		x1,		-1006
PC0xd0:	add  	x8,		x3,		x6
PC0xd4:	sub  	x6,		x7,		x6
PC0xd8:	add  	x8,		x7,		x2
PC0xdc:	mul  	x3,		x5,		x2
PC0xe0:	sw   	x7,				68(x31)
PC0xe4:	bne  	x6,		x2,		PC0x22c
PC0xe8:	add  	x5,		x7,		x6
PC0xec:	sub  	x3,		x3,		x5
PC0xf0:	sh   	x5,				240(x31)
PC0xf4:	add  	x2,		x0,		x8
PC0xf8:	sh   	x8,				204(x31)
PC0xfc:	slti 	x4,		x1,		-1015
PC0x100:	bgeu 	x5,		x2,		PC0x180
PC0x104:	add  	x1,		x7,		x7
PC0x108:	jal  	x6,				PC0x66c
PC0x10c:	bge  	x5,		x6,		PC0x2b8
PC0x110:	add  	x8,		x5,		x6
PC0x114:	xor  	x2,		x2,		x1
PC0x118:	sub  	x5,		x7,		x5
PC0x11c:	sb   	x7,				320(x31)
PC0x120:	bge  	x3,		x8,		PC0x7f0
PC0x124:	slt  	x2,		x6,		x3
PC0x128:	mulhu	x8,		x5,		x8
PC0x12c:	sh   	x1,				212(x31)
PC0x130:	srl  	x4,		x1,		x1
PC0x134:	sh   	x8,				-376(x31)
PC0x138:	mul  	x1,		x0,		x3
PC0x13c:	sh   	x7,				128(x31)
PC0x140:	add  	x7,		x7,		x7
PC0x144:	sb   	x7,				72(x31)
PC0x148:	add  	x7,		x6,		x0
PC0x14c:	mulhu	x6,		x8,		x2
PC0x150:	bgeu 	x4,		x7,		PC0x350
PC0x154:	mulh 	x1,		x6,		x5
PC0x158:	bge  	x7,		x1,		PC0x948
PC0x15c:	xor  	x1,		x5,		x4
PC0x160:	sw   	x7,				340(x31)
PC0x164:	mulhu	x4,		x4,		x8
PC0x168:	sh   	x5,				-312(x31)
PC0x16c:	sb   	x4,				-28(x31)
PC0x170:	add  	x7,		x8,		x2
PC0x174:	add  	x2,		x1,		x1
PC0x178:	beq  	x8,		x6,		PC0x918
PC0x17c:	srai 	x4,		x2,		0
PC0x180:	sw   	x2,				76(x31)
PC0x184:	sw   	x3,				4(x31)
PC0x188:	xor  	x3,		x6,		x5
PC0x18c:	sb   	x0,				204(x31)
PC0x190:	sb   	x6,				-108(x31)
PC0x194:	sh   	x3,				-276(x31)
PC0x198:	sub  	x5,		x3,		x2
PC0x19c:	slt  	x7,		x8,		x8
PC0x1a0:	nop  
PC0x1a4:	bne  	x5,		x6,		PC0x1dc
PC0x1a8:	mul  	x7,		x4,		x5
PC0x1ac:	bgeu 	x3,		x5,		PC0x90
PC0x1b0:	bltu 	x7,		x8,		PC0x388
PC0x1b4:	sw   	x4,				312(x31)
PC0x1b8:	mul  	x7,		x8,		x6
PC0x1bc:	sh   	x8,				176(x31)
PC0x1c0:	slli 	x2,		x3,		26
PC0x1c4:	sh   	x2,				-72(x31)
PC0x1c8:	add  	x6,		x8,		x6
PC0x1cc:	add  	x4,		x1,		x4
PC0x1d0:	sll  	x7,		x6,		x1
PC0x1d4:	sub  	x8,		x7,		x5
PC0x1d8:	mul  	x5,		x8,		x2
PC0x1dc:	mul  	x2,		x5,		x1
PC0x1e0:	add  	x1,		x3,		x4
PC0x1e4:	sw   	x7,				-16(x31)
PC0x1e8:	mulhsu	x6,		x5,		x1
PC0x1ec:	add  	x6,		x4,		x7
PC0x1f0:	bge  	x2,		x1,		PC0x4e8
PC0x1f4:	bgeu 	x5,		x6,		PC0x98c
PC0x1f8:	and  	x8,		x6,		x6
PC0x1fc:	or   	x5,		x2,		x8
PC0x200:	sub  	x6,		x8,		x5
PC0x204:	add  	x3,		x8,		x5
PC0x208:	sb   	x0,				-104(x31)
PC0x20c:	sw   	x8,				392(x31)
PC0x210:	sh   	x6,				220(x31)
PC0x214:	sh   	x7,				220(x31)
PC0x218:	bltu 	x1,		x6,		PC0x870
PC0x21c:	add  	x2,		x2,		x3
PC0x220:	sh   	x4,				-364(x31)
PC0x224:	sub  	x1,		x4,		x6
PC0x228:	mulhsu	x8,		x4,		x8
PC0x22c:	andi 	x3,		x6,		891
PC0x230:	sh   	x2,				-220(x31)
PC0x234:	sb   	x4,				160(x31)
PC0x238:	beq  	x4,		x2,		PC0xce4
PC0x23c:	sw   	x7,				264(x31)
PC0x240:	sw   	x0,				-80(x31)
PC0x244:	sw   	x2,				12(x31)
PC0x248:	sub  	x2,		x3,		x2
PC0x24c:	sll  	x5,		x3,		x8
PC0x250:	sw   	x6,				344(x31)
PC0x254:	sh   	x2,				160(x31)
PC0x258:	sh   	x2,				172(x31)
PC0x25c:	mulhu	x4,		x6,		x3
PC0x260:	sh   	x5,				-288(x31)
PC0x264:	sb   	x2,				-76(x31)
PC0x268:	sw   	x0,				120(x31)
PC0x26c:	xori 	x8,		x6,		-1526
PC0x270:	sub  	x8,		x7,		x3
PC0x274:	sb   	x6,				256(x31)
PC0x278:	sb   	x8,				124(x31)
PC0x27c:	sw   	x1,				248(x31)
PC0x280:	add  	x8,		x6,		x2
PC0x284:	jal  	x5,				PC0xc70
PC0x288:	sub  	x7,		x0,		x3
PC0x28c:	sub  	x3,		x6,		x4
PC0x290:	add  	x8,		x7,		x0
PC0x294:	jal  	x6,				PC0xa74
PC0x298:	sb   	x0,				-308(x31)
PC0x29c:	jal  	x5,				PC0x5c0
PC0x2a0:	slt  	x7,		x6,		x4
PC0x2a4:	sh   	x1,				300(x31)
PC0x2a8:	sw   	x4,				-224(x31)
PC0x2ac:	sw   	x3,				124(x31)
PC0x2b0:	mulh 	x5,		x0,		x7
PC0x2b4:	mulhu	x5,		x5,		x2
PC0x2b8:	beq  	x0,		x1,		PC0x244
PC0x2bc:	slt  	x5,		x6,		x1
PC0x2c0:	slt  	x4,		x5,		x4
PC0x2c4:	sh   	x6,				-300(x31)
PC0x2c8:	xor  	x1,		x3,		x5
PC0x2cc:	bltu 	x0,		x1,		PC0x47c
PC0x2d0:	bne  	x3,		x6,		PC0xce8
PC0x2d4:	sll  	x7,		x6,		x0
PC0x2d8:	beq  	x0,		x3,		PC0x680
PC0x2dc:	sw   	x5,				280(x31)
PC0x2e0:	bge  	x2,		x7,		PC0x7c4
PC0x2e4:	sh   	x2,				-124(x31)
PC0x2e8:	addi 	x4,		x4,		327
PC0x2ec:	ori  	x5,		x4,		-1887
PC0x2f0:	addi 	x4,		x8,		1651
PC0x2f4:	sh   	x5,				12(x31)
PC0x2f8:	sh   	x5,				92(x31)
PC0x2fc:	sb   	x8,				396(x31)
PC0x300:	sb   	x0,				108(x31)
PC0x304:	sub  	x7,		x5,		x6
PC0x308:	sh   	x8,				232(x31)
PC0x30c:	mul  	x6,		x4,		x6
PC0x310:	sw   	x0,				268(x31)
PC0x314:	beq  	x4,		x3,		PC0x148
PC0x318:	beq  	x5,		x0,		PC0x80c
PC0x31c:	bgeu 	x0,		x5,		PC0x798
PC0x320:	sw   	x4,				-280(x31)
PC0x324:	sh   	x5,				-108(x31)
PC0x328:	bge  	x0,		x6,		PC0x518
PC0x32c:	sb   	x7,				140(x31)
PC0x330:	bne  	x5,		x4,		PC0x6e0
PC0x334:	blt  	x6,		x3,		PC0x740
PC0x338:	sb   	x2,				-104(x31)
PC0x33c:	sw   	x0,				264(x31)
PC0x340:	sh   	x4,				200(x31)
PC0x344:	sub  	x8,		x5,		x8
PC0x348:	jal  	x1,				PC0x184
PC0x34c:	slti 	x3,		x1,		-1141
PC0x350:	sw   	x5,				116(x31)
PC0x354:	sw   	x0,				-268(x31)
PC0x358:	add  	x5,		x8,		x4
PC0x35c:	mul  	x4,		x3,		x5
PC0x360:	andi 	x7,		x1,		82
PC0x364:	blt  	x8,		x0,		PC0x638
PC0x368:	sh   	x4,				-236(x31)
PC0x36c:	xor  	x6,		x2,		x5
PC0x370:	sh   	x3,				368(x31)
PC0x374:	slli 	x4,		x0,		30
PC0x378:	sw   	x6,				236(x31)
PC0x37c:	add  	x1,		x7,		x4
PC0x380:	sb   	x3,				144(x31)
PC0x384:	sub  	x3,		x6,		x8
PC0x388:	srl  	x6,		x1,		x5
PC0x38c:	bgeu 	x2,		x5,		PC0x474
PC0x390:	add  	x4,		x0,		x0
PC0x394:	mulh 	x5,		x3,		x2
PC0x398:	sh   	x2,				-32(x31)
PC0x39c:	slti 	x5,		x2,		201
PC0x3a0:	sh   	x0,				-124(x31)
PC0x3a4:	and  	x4,		x3,		x7
PC0x3a8:	add  	x2,		x1,		x6
PC0x3ac:	sb   	x1,				344(x31)
PC0x3b0:	sh   	x8,				268(x31)
PC0x3b4:	sub  	x1,		x6,		x5
PC0x3b8:	addi 	x3,		x6,		427
PC0x3bc:	sw   	x2,				-20(x31)
PC0x3c0:	bltu 	x8,		x7,		PC0x940
PC0x3c4:	sw   	x7,				-124(x31)
PC0x3c8:	srl  	x8,		x5,		x1
PC0x3cc:	add  	x8,		x1,		x4
PC0x3d0:	add  	x4,		x8,		x7
PC0x3d4:	sh   	x3,				372(x31)
PC0x3d8:	sra  	x4,		x8,		x1
PC0x3dc:	sub  	x2,		x1,		x5
PC0x3e0:	sub  	x7,		x4,		x8
PC0x3e4:	sb   	x3,				120(x31)
PC0x3e8:	sw   	x4,				-200(x31)
PC0x3ec:	sw   	x5,				220(x31)
PC0x3f0:	sw   	x7,				328(x31)
PC0x3f4:	bgeu 	x8,		x5,		PC0x278
PC0x3f8:	xor  	x6,		x3,		x1
PC0x3fc:	bge  	x8,		x1,		PC0x964
PC0x400:	sub  	x2,		x1,		x1
PC0x404:	sw   	x2,				-112(x31)
PC0x408:	sub  	x4,		x7,		x0
PC0x40c:	andi 	x6,		x1,		209
PC0x410:	add  	x6,		x5,		x0
PC0x414:	sh   	x6,				-320(x31)
PC0x418:	sw   	x4,				-108(x31)
PC0x41c:	add  	x1,		x0,		x5
PC0x420:	blt  	x6,		x1,		PC0x864
PC0x424:	bne  	x4,		x2,		PC0x360
PC0x428:	bne  	x1,		x0,		PC0x624
PC0x42c:	mul  	x5,		x2,		x2
PC0x430:	mulh 	x4,		x7,		x7
PC0x434:	add  	x3,		x3,		x0
PC0x438:	nop  
PC0x43c:	sh   	x4,				16(x31)
PC0x440:	addi 	x5,		x3,		1264
PC0x444:	sh   	x3,				-356(x31)
PC0x448:	sltiu	x4,		x5,		1705
PC0x44c:	sb   	x0,				-4(x31)
PC0x450:	sub  	x1,		x1,		x4
PC0x454:	nop  
PC0x458:	sw   	x4,				148(x31)
PC0x45c:	sb   	x0,				-4(x31)
PC0x460:	add  	x7,		x2,		x3
PC0x464:	sb   	x5,				72(x31)
PC0x468:	mulhu	x8,		x2,		x0
PC0x46c:	sub  	x3,		x6,		x3
PC0x470:	slt  	x5,		x8,		x8
PC0x474:	bne  	x0,		x1,		PC0xc0c
PC0x478:	blt  	x5,		x0,		PC0x1c0
PC0x47c:	mul  	x2,		x1,		x1
PC0x480:	bge  	x5,		x7,		PC0xcc0
PC0x484:	sw   	x5,				300(x31)
PC0x488:	ori  	x8,		x5,		-1398
PC0x48c:	sh   	x2,				-160(x31)
PC0x490:	sh   	x2,				380(x31)
PC0x494:	add  	x5,		x7,		x7
PC0x498:	bge  	x0,		x7,		PC0x8bc
PC0x49c:	mulhsu	x5,		x0,		x8
PC0x4a0:	sb   	x5,				-360(x31)
PC0x4a4:	addi 	x7,		x0,		1773
PC0x4a8:	sub  	x3,		x0,		x7
PC0x4ac:	sb   	x3,				380(x31)
PC0x4b0:	srli 	x7,		x6,		4
PC0x4b4:	sh   	x1,				-208(x31)
PC0x4b8:	sub  	x3,		x8,		x7
PC0x4bc:	srl  	x1,		x0,		x3
PC0x4c0:	sh   	x0,				-20(x31)
PC0x4c4:	sw   	x5,				156(x31)
PC0x4c8:	mulh 	x6,		x0,		x2
PC0x4cc:	sh   	x4,				364(x31)
PC0x4d0:	mulh 	x5,		x0,		x7
PC0x4d4:	mulhsu	x2,		x5,		x8
PC0x4d8:	sh   	x7,				104(x31)
PC0x4dc:	beq  	x8,		x2,		PC0x150
PC0x4e0:	sb   	x1,				216(x31)
PC0x4e4:	sub  	x5,		x1,		x4
PC0x4e8:	and  	x2,		x2,		x0
PC0x4ec:	mulhsu	x6,		x5,		x8
PC0x4f0:	sh   	x0,				384(x31)
PC0x4f4:	sub  	x8,		x5,		x7
PC0x4f8:	add  	x5,		x7,		x3
PC0x4fc:	beq  	x2,		x7,		PC0x98c
PC0x500:	add  	x3,		x7,		x7
PC0x504:	sb   	x4,				-24(x31)
PC0x508:	sub  	x5,		x8,		x4
PC0x50c:	sb   	x8,				-372(x31)
PC0x510:	add  	x4,		x6,		x5
PC0x514:	sw   	x2,				-248(x31)
PC0x518:	slt  	x1,		x7,		x5
PC0x51c:	sw   	x1,				-64(x31)
PC0x520:	mulhu	x8,		x5,		x2
PC0x524:	xori 	x1,		x7,		1157
PC0x528:	sw   	x0,				44(x31)
PC0x52c:	sh   	x1,				-368(x31)
PC0x530:	sll  	x2,		x7,		x0
PC0x534:	sub  	x8,		x7,		x5
PC0x538:	sb   	x8,				-360(x31)
PC0x53c:	slt  	x7,		x4,		x1
PC0x540:	add  	x8,		x7,		x3
PC0x544:	mul  	x6,		x0,		x7
PC0x548:	mulhu	x2,		x0,		x3
PC0x54c:	xor  	x7,		x1,		x7
PC0x550:	srai 	x1,		x5,		11
PC0x554:	sh   	x5,				24(x31)
PC0x558:	bge  	x4,		x7,		PC0xc54
PC0x55c:	sb   	x6,				-328(x31)
PC0x560:	bge  	x0,		x4,		PC0x8a0
PC0x564:	mulhu	x2,		x2,		x6
PC0x568:	sw   	x8,				296(x31)
PC0x56c:	add  	x5,		x8,		x5
PC0x570:	sw   	x7,				248(x31)
PC0x574:	mulhu	x7,		x1,		x4
PC0x578:	srai 	x1,		x2,		17
PC0x57c:	blt  	x0,		x3,		PC0x250
PC0x580:	sub  	x1,		x7,		x1
PC0x584:	sll  	x3,		x8,		x2
PC0x588:	add  	x4,		x2,		x3
PC0x58c:	sb   	x0,				368(x31)
PC0x590:	or   	x5,		x6,		x5
PC0x594:	srai 	x8,		x4,		11
PC0x598:	sub  	x7,		x0,		x1
PC0x59c:	blt  	x7,		x8,		PC0xa54
PC0x5a0:	sb   	x1,				376(x31)
PC0x5a4:	slti 	x5,		x8,		-621
PC0x5a8:	add  	x4,		x4,		x3
PC0x5ac:	jal  	x2,				PC0x928
PC0x5b0:	beq  	x8,		x6,		PC0x3a0
PC0x5b4:	sb   	x6,				136(x31)
PC0x5b8:	slti 	x3,		x1,		-957
PC0x5bc:	sw   	x8,				-60(x31)
PC0x5c0:	sb   	x4,				316(x31)
PC0x5c4:	sb   	x4,				296(x31)
PC0x5c8:	sw   	x4,				56(x31)
PC0x5cc:	add  	x8,		x3,		x1
PC0x5d0:	sw   	x3,				-112(x31)
PC0x5d4:	add  	x8,		x5,		x0
PC0x5d8:	xor  	x2,		x0,		x7
PC0x5dc:	bne  	x2,		x1,		PC0x408
PC0x5e0:	mulhu	x6,		x3,		x4
PC0x5e4:	sltu 	x7,		x2,		x4
PC0x5e8:	or   	x8,		x1,		x4
PC0x5ec:	sub  	x1,		x6,		x7
PC0x5f0:	sb   	x2,				316(x31)
PC0x5f4:	add  	x4,		x3,		x2
PC0x5f8:	sub  	x1,		x6,		x0
PC0x5fc:	sh   	x1,				-56(x31)
PC0x600:	sb   	x6,				0(x31)
PC0x604:	add  	x5,		x5,		x7
PC0x608:	sb   	x7,				156(x31)
PC0x60c:	sw   	x0,				-44(x31)
PC0x610:	and  	x2,		x1,		x5
PC0x614:	add  	x4,		x3,		x0
PC0x618:	sw   	x2,				-268(x31)
PC0x61c:	xori 	x3,		x5,		-1328
PC0x620:	add  	x8,		x6,		x7
PC0x624:	sb   	x1,				276(x31)
PC0x628:	sw   	x3,				304(x31)
PC0x62c:	bge  	x3,		x5,		PC0x7a8
PC0x630:	sub  	x7,		x5,		x3
PC0x634:	add  	x8,		x5,		x5
PC0x638:	sub  	x2,		x0,		x2
PC0x63c:	sll  	x5,		x4,		x2
PC0x640:	sub  	x7,		x5,		x2
PC0x644:	sw   	x1,				320(x31)
PC0x648:	bge  	x7,		x5,		PC0x408
PC0x64c:	add  	x1,		x4,		x4
PC0x650:	sh   	x3,				132(x31)
PC0x654:	sub  	x7,		x4,		x7
PC0x658:	beq  	x1,		x4,		PC0x778
PC0x65c:	beq  	x7,		x3,		PC0x560
PC0x660:	sh   	x1,				-68(x31)
PC0x664:	sw   	x8,				-372(x31)
PC0x668:	sb   	x6,				-164(x31)
PC0x66c:	sub  	x6,		x1,		x0
PC0x670:	slti 	x7,		x5,		198
PC0x674:	mulh 	x2,		x1,		x3
PC0x678:	blt  	x1,		x4,		PC0x4fc
PC0x67c:	or   	x1,		x2,		x6
PC0x680:	sh   	x3,				400(x31)
PC0x684:	sub  	x3,		x3,		x1
PC0x688:	sub  	x6,		x0,		x1
PC0x68c:	sll  	x5,		x8,		x7
PC0x690:	addi 	x3,		x4,		294
PC0x694:	addi 	x6,		x1,		-1419
PC0x698:	nop  
PC0x69c:	srl  	x1,		x0,		x5
PC0x6a0:	sw   	x5,				360(x31)
PC0x6a4:	sw   	x5,				-360(x31)
PC0x6a8:	add  	x4,		x4,		x0
PC0x6ac:	add  	x1,		x7,		x0
PC0x6b0:	sw   	x8,				208(x31)
PC0x6b4:	sw   	x5,				-144(x31)
PC0x6b8:	sub  	x5,		x6,		x6
PC0x6bc:	add  	x2,		x2,		x8
PC0x6c0:	sb   	x7,				64(x31)
PC0x6c4:	sh   	x6,				156(x31)
PC0x6c8:	mulh 	x2,		x1,		x5
PC0x6cc:	beq  	x2,		x4,		PC0xc68
PC0x6d0:	sltu 	x3,		x0,		x8
PC0x6d4:	sltiu	x4,		x8,		1153
PC0x6d8:	sw   	x8,				344(x31)
PC0x6dc:	sub  	x7,		x2,		x0
PC0x6e0:	xor  	x7,		x2,		x2
PC0x6e4:	bne  	x5,		x7,		PC0x34c
PC0x6e8:	sh   	x3,				-32(x31)
PC0x6ec:	sw   	x1,				388(x31)
PC0x6f0:	sra  	x7,		x8,		x7
PC0x6f4:	addi 	x5,		x0,		-1841
PC0x6f8:	sb   	x1,				-388(x31)
PC0x6fc:	sub  	x2,		x1,		x7
PC0x700:	sb   	x7,				-260(x31)
PC0x704:	sb   	x6,				-96(x31)
PC0x708:	sh   	x5,				-236(x31)
PC0x70c:	sw   	x5,				-160(x31)
PC0x710:	sb   	x4,				308(x31)
PC0x714:	srl  	x5,		x6,		x0
PC0x718:	sb   	x2,				-84(x31)
PC0x71c:	add  	x7,		x8,		x4
PC0x720:	sb   	x8,				-136(x31)
PC0x724:	bgeu 	x1,		x3,		PC0x4e4
PC0x728:	sw   	x4,				-348(x31)
PC0x72c:	bltu 	x4,		x2,		PC0x98
PC0x730:	sub  	x6,		x0,		x2
PC0x734:	sh   	x2,				68(x31)
PC0x738:	sw   	x6,				276(x31)
PC0x73c:	bge  	x8,		x2,		PC0xb7c
PC0x740:	sw   	x3,				-68(x31)
PC0x744:	blt  	x7,		x1,		PC0x590
PC0x748:	sub  	x1,		x8,		x0
PC0x74c:	beq  	x2,		x3,		PC0x38c
PC0x750:	sw   	x3,				28(x31)
PC0x754:	sra  	x3,		x1,		x0
PC0x758:	sh   	x5,				-216(x31)
PC0x75c:	sw   	x3,				-400(x31)
PC0x760:	sw   	x8,				-144(x31)
PC0x764:	sub  	x6,		x3,		x8
PC0x768:	sb   	x2,				296(x31)
PC0x76c:	xori 	x8,		x2,		-1698
PC0x770:	bge  	x1,		x8,		PC0x89c
PC0x774:	sw   	x3,				216(x31)
PC0x778:	mul  	x5,		x7,		x8
PC0x77c:	sh   	x0,				68(x31)
PC0x780:	sb   	x1,				-288(x31)
PC0x784:	sh   	x8,				-264(x31)
PC0x788:	or   	x4,		x8,		x7
PC0x78c:	add  	x2,		x3,		x5
PC0x790:	or   	x1,		x1,		x2
PC0x794:	sh   	x6,				-296(x31)
PC0x798:	sh   	x7,				276(x31)
PC0x79c:	sb   	x8,				-216(x31)
PC0x7a0:	sub  	x5,		x3,		x8
PC0x7a4:	sub  	x4,		x2,		x4
PC0x7a8:	sh   	x6,				88(x31)
PC0x7ac:	xor  	x2,		x1,		x5
PC0x7b0:	srl  	x4,		x1,		x8
PC0x7b4:	sb   	x4,				-336(x31)
PC0x7b8:	sub  	x5,		x4,		x1
PC0x7bc:	sw   	x8,				4(x31)
PC0x7c0:	add  	x6,		x5,		x5
PC0x7c4:	sh   	x3,				360(x31)
PC0x7c8:	add  	x7,		x0,		x5
PC0x7cc:	add  	x5,		x5,		x7
PC0x7d0:	sw   	x2,				-68(x31)
PC0x7d4:	mulhsu	x3,		x4,		x0
PC0x7d8:	sw   	x1,				-108(x31)
PC0x7dc:	add  	x6,		x6,		x0
PC0x7e0:	sub  	x1,		x4,		x7
PC0x7e4:	sltu 	x6,		x1,		x6
PC0x7e8:	sh   	x8,				48(x31)
PC0x7ec:	add  	x6,		x2,		x4
PC0x7f0:	mul  	x5,		x7,		x4
PC0x7f4:	sub  	x6,		x1,		x0
PC0x7f8:	sw   	x4,				192(x31)
PC0x7fc:	sh   	x7,				-384(x31)
PC0x800:	sh   	x7,				-76(x31)
PC0x804:	sh   	x4,				-292(x31)
PC0x808:	sb   	x0,				24(x31)
PC0x80c:	sb   	x6,				352(x31)
PC0x810:	mulhsu	x8,		x3,		x7
PC0x814:	add  	x5,		x0,		x8
PC0x818:	sw   	x3,				-24(x31)
PC0x81c:	slli 	x3,		x5,		25
PC0x820:	beq  	x5,		x1,		PC0x460
PC0x824:	sh   	x6,				-124(x31)
PC0x828:	sub  	x3,		x0,		x4
PC0x82c:	sh   	x1,				0(x31)
PC0x830:	nop  
PC0x834:	sub  	x3,		x2,		x6
PC0x838:	sh   	x0,				-128(x31)
PC0x83c:	sb   	x1,				328(x31)
PC0x840:	mulh 	x4,		x6,		x6
PC0x844:	sh   	x4,				-220(x31)
PC0x848:	and  	x7,		x8,		x2
PC0x84c:	jal  	x7,				PC0xb9c
PC0x850:	addi 	x5,		x2,		-1083
PC0x854:	nop  
PC0x858:	sb   	x4,				280(x31)
PC0x85c:	sub  	x7,		x3,		x3
PC0x860:	or   	x1,		x2,		x0
PC0x864:	sh   	x6,				388(x31)
PC0x868:	sltu 	x1,		x6,		x4
PC0x86c:	sh   	x2,				336(x31)
PC0x870:	sh   	x7,				296(x31)
PC0x874:	add  	x4,		x2,		x3
PC0x878:	xor  	x5,		x8,		x2
PC0x87c:	bge  	x8,		x2,		PC0xbcc
PC0x880:	srai 	x4,		x8,		2
PC0x884:	add  	x2,		x8,		x6
PC0x888:	sb   	x5,				204(x31)
PC0x88c:	xori 	x4,		x4,		794
PC0x890:	sub  	x4,		x6,		x5
PC0x894:	jal  	x5,				PC0x2e4
PC0x898:	sh   	x7,				-52(x31)
PC0x89c:	xor  	x5,		x7,		x4
PC0x8a0:	sh   	x4,				40(x31)
PC0x8a4:	mulh 	x2,		x2,		x6
PC0x8a8:	sw   	x8,				44(x31)
PC0x8ac:	sh   	x5,				-400(x31)
PC0x8b0:	mulh 	x6,		x8,		x2
PC0x8b4:	add  	x7,		x7,		x8
PC0x8b8:	sb   	x2,				-396(x31)
PC0x8bc:	sub  	x7,		x4,		x2
PC0x8c0:	slli 	x1,		x2,		6
PC0x8c4:	bne  	x8,		x2,		PC0xcf8
PC0x8c8:	bltu 	x6,		x7,		PC0x7f8
PC0x8cc:	add  	x5,		x1,		x8
PC0x8d0:	sb   	x1,				-104(x31)
PC0x8d4:	mulhu	x6,		x8,		x5
PC0x8d8:	beq  	x1,		x7,		PC0x5ec
PC0x8dc:	sb   	x2,				-260(x31)
PC0x8e0:	sw   	x6,				176(x31)
PC0x8e4:	sb   	x1,				-384(x31)
PC0x8e8:	sh   	x2,				-80(x31)
PC0x8ec:	sub  	x3,		x6,		x4
PC0x8f0:	sh   	x2,				-220(x31)
PC0x8f4:	xor  	x8,		x4,		x5
PC0x8f8:	beq  	x0,		x6,		PC0xb34
PC0x8fc:	sra  	x7,		x7,		x7
PC0x900:	sb   	x0,				272(x31)
PC0x904:	sw   	x6,				-20(x31)
PC0x908:	sh   	x2,				252(x31)
PC0x90c:	sw   	x6,				240(x31)
PC0x910:	xori 	x3,		x8,		260
PC0x914:	add  	x6,		x0,		x2
PC0x918:	xori 	x8,		x5,		-1519
PC0x91c:	andi 	x5,		x8,		1958
PC0x920:	sub  	x3,		x6,		x7
PC0x924:	sw   	x3,				164(x31)
PC0x928:	sb   	x1,				16(x31)
PC0x92c:	or   	x6,		x8,		x1
PC0x930:	sh   	x8,				-200(x31)
PC0x934:	nop  
PC0x938:	slli 	x5,		x0,		2
PC0x93c:	sub  	x5,		x4,		x2
PC0x940:	sw   	x7,				-304(x31)
PC0x944:	sh   	x5,				-232(x31)
PC0x948:	sh   	x8,				80(x31)
PC0x94c:	srl  	x8,		x6,		x3
PC0x950:	sw   	x8,				-128(x31)
PC0x954:	andi 	x4,		x6,		1401
PC0x958:	slli 	x4,		x4,		2
PC0x95c:	mul  	x7,		x8,		x6
PC0x960:	mulh 	x8,		x2,		x5
PC0x964:	xor  	x2,		x0,		x1
PC0x968:	sb   	x1,				264(x31)
PC0x96c:	sub  	x7,		x3,		x2
PC0x970:	sb   	x7,				96(x31)
PC0x974:	sb   	x2,				0(x31)
PC0x978:	sh   	x3,				-252(x31)
PC0x97c:	bne  	x2,		x8,		PC0x630
PC0x980:	sub  	x2,		x4,		x5
PC0x984:	jal  	x1,				PC0x1cc
PC0x988:	sw   	x5,				-164(x31)
PC0x98c:	srli 	x1,		x1,		9
PC0x990:	or   	x1,		x6,		x1
PC0x994:	blt  	x5,		x1,		PC0xa44
PC0x998:	add  	x6,		x6,		x5
PC0x99c:	blt  	x4,		x1,		PC0x698
PC0x9a0:	sra  	x8,		x6,		x8
PC0x9a4:	bne  	x4,		x7,		PC0x390
PC0x9a8:	sb   	x6,				28(x31)
PC0x9ac:	slti 	x6,		x5,		-522
PC0x9b0:	beq  	x3,		x5,		PC0x8c0
PC0x9b4:	sub  	x4,		x8,		x7
PC0x9b8:	mulh 	x5,		x5,		x7
PC0x9bc:	mul  	x2,		x2,		x2
PC0x9c0:	sw   	x5,				388(x31)
PC0x9c4:	sub  	x1,		x4,		x5
PC0x9c8:	add  	x6,		x3,		x0
PC0x9cc:	sh   	x6,				-372(x31)
PC0x9d0:	xor  	x5,		x8,		x0
PC0x9d4:	sub  	x2,		x6,		x8
PC0x9d8:	addi 	x4,		x6,		-54
PC0x9dc:	sub  	x4,		x5,		x0
PC0x9e0:	sh   	x4,				-296(x31)
PC0x9e4:	beq  	x7,		x2,		PC0x5d4
PC0x9e8:	sub  	x5,		x6,		x0
PC0x9ec:	sw   	x3,				112(x31)
PC0x9f0:	sub  	x7,		x4,		x4
PC0x9f4:	add  	x1,		x6,		x8
PC0x9f8:	add  	x7,		x6,		x4
PC0x9fc:	sh   	x6,				100(x31)
PC0xa00:	mulh 	x2,		x7,		x7
PC0xa04:	bge  	x0,		x1,		PC0x950
PC0xa08:	sw   	x5,				260(x31)
PC0xa0c:	or   	x5,		x2,		x7
PC0xa10:	mulh 	x1,		x5,		x6
PC0xa14:	sb   	x8,				64(x31)
PC0xa18:	mul  	x1,		x5,		x4
PC0xa1c:	sw   	x3,				384(x31)
PC0xa20:	sw   	x2,				-156(x31)
PC0xa24:	sh   	x2,				-144(x31)
PC0xa28:	add  	x1,		x3,		x8
PC0xa2c:	sub  	x1,		x2,		x4
PC0xa30:	sub  	x5,		x6,		x0
PC0xa34:	srai 	x2,		x7,		8
PC0xa38:	mulhsu	x7,		x0,		x2
PC0xa3c:	sw   	x8,				256(x31)
PC0xa40:	sb   	x0,				384(x31)
PC0xa44:	add  	x4,		x5,		x0
PC0xa48:	sw   	x8,				176(x31)
PC0xa4c:	sw   	x2,				-208(x31)
PC0xa50:	mulhsu	x4,		x2,		x1
PC0xa54:	sb   	x5,				-4(x31)
PC0xa58:	beq  	x4,		x0,		PC0xf0
PC0xa5c:	sh   	x5,				84(x31)
PC0xa60:	sw   	x7,				-24(x31)
PC0xa64:	sb   	x6,				-336(x31)
PC0xa68:	sh   	x6,				112(x31)
PC0xa6c:	beq  	x4,		x5,		PC0x118
PC0xa70:	sh   	x5,				256(x31)
PC0xa74:	andi 	x1,		x0,		-240
PC0xa78:	sh   	x2,				368(x31)
PC0xa7c:	addi 	x5,		x7,		-809
PC0xa80:	sh   	x0,				40(x31)
PC0xa84:	sw   	x3,				-328(x31)
PC0xa88:	sw   	x7,				312(x31)
PC0xa8c:	sh   	x8,				160(x31)
PC0xa90:	sw   	x5,				-204(x31)
PC0xa94:	sb   	x6,				0(x31)
PC0xa98:	sub  	x7,		x3,		x0
PC0xa9c:	sub  	x1,		x7,		x3
PC0xaa0:	bltu 	x6,		x0,		PC0x720
PC0xaa4:	mulh 	x6,		x6,		x7
PC0xaa8:	jal  	x2,				PC0xa8c
PC0xaac:	mul  	x1,		x5,		x4
PC0xab0:	sw   	x6,				-20(x31)
PC0xab4:	bge  	x2,		x3,		PC0x570
PC0xab8:	slt  	x7,		x2,		x2
PC0xabc:	blt  	x4,		x6,		PC0x314
PC0xac0:	sw   	x0,				-332(x31)
PC0xac4:	sh   	x3,				116(x31)
PC0xac8:	sub  	x2,		x8,		x2
PC0xacc:	sw   	x2,				196(x31)
PC0xad0:	sw   	x8,				-60(x31)
PC0xad4:	addi 	x8,		x1,		-679
PC0xad8:	xor  	x2,		x7,		x6
PC0xadc:	sb   	x2,				172(x31)
PC0xae0:	sh   	x3,				392(x31)
PC0xae4:	sll  	x6,		x5,		x3
PC0xae8:	add  	x1,		x8,		x4
PC0xaec:	sub  	x7,		x6,		x1
PC0xaf0:	add  	x2,		x8,		x7
PC0xaf4:	sub  	x1,		x0,		x8
PC0xaf8:	sb   	x0,				-192(x31)
PC0xafc:	sb   	x1,				20(x31)
PC0xb00:	slli 	x3,		x0,		9
PC0xb04:	sub  	x8,		x1,		x3
PC0xb08:	sw   	x6,				232(x31)
PC0xb0c:	add  	x8,		x1,		x5
PC0xb10:	sw   	x0,				-328(x31)
PC0xb14:	andi 	x8,		x2,		-1514
PC0xb18:	bne  	x0,		x4,		PC0x710
PC0xb1c:	bne  	x4,		x2,		PC0xa98
PC0xb20:	sh   	x4,				4(x31)
PC0xb24:	mulh 	x6,		x0,		x4
PC0xb28:	addi 	x2,		x4,		-1355
PC0xb2c:	sub  	x6,		x7,		x6
PC0xb30:	add  	x7,		x8,		x8
PC0xb34:	mulh 	x1,		x7,		x2
PC0xb38:	bne  	x5,		x4,		PC0x2c0
PC0xb3c:	sub  	x2,		x6,		x1
PC0xb40:	sub  	x3,		x8,		x4
PC0xb44:	srl  	x3,		x8,		x1
PC0xb48:	sh   	x2,				-268(x31)
PC0xb4c:	add  	x6,		x6,		x3
PC0xb50:	slt  	x6,		x0,		x1
PC0xb54:	and  	x8,		x7,		x6
PC0xb58:	nop  
PC0xb5c:	sw   	x3,				-292(x31)
PC0xb60:	sub  	x1,		x5,		x6
PC0xb64:	sw   	x7,				-292(x31)
PC0xb68:	bgeu 	x6,		x2,		PC0x53c
PC0xb6c:	sh   	x0,				228(x31)
PC0xb70:	add  	x2,		x3,		x5
PC0xb74:	slti 	x5,		x5,		-1458
PC0xb78:	sw   	x6,				368(x31)
PC0xb7c:	mulh 	x1,		x5,		x8
PC0xb80:	add  	x7,		x7,		x5
PC0xb84:	bne  	x6,		x2,		PC0xc48
PC0xb88:	add  	x3,		x7,		x7
PC0xb8c:	xori 	x2,		x7,		1635
PC0xb90:	sub  	x1,		x1,		x2
PC0xb94:	and  	x2,		x2,		x1
PC0xb98:	sh   	x4,				-208(x31)
PC0xb9c:	sw   	x7,				372(x31)
PC0xba0:	sh   	x5,				-88(x31)
PC0xba4:	sw   	x0,				-292(x31)
PC0xba8:	sb   	x5,				-192(x31)
PC0xbac:	add  	x5,		x4,		x0
PC0xbb0:	sh   	x0,				164(x31)
PC0xbb4:	bne  	x8,		x0,		PC0xbdc
PC0xbb8:	sb   	x7,				360(x31)
PC0xbbc:	bge  	x0,		x7,		PC0xb74
PC0xbc0:	bge  	x2,		x1,		PC0xb9c
PC0xbc4:	sb   	x0,				-92(x31)
PC0xbc8:	sll  	x4,		x8,		x2
PC0xbcc:	mulh 	x1,		x3,		x1
PC0xbd0:	sw   	x3,				-28(x31)
PC0xbd4:	srli 	x7,		x0,		5
PC0xbd8:	sh   	x8,				224(x31)
PC0xbdc:	xori 	x6,		x4,		-689
PC0xbe0:	srai 	x7,		x4,		27
PC0xbe4:	sw   	x2,				-200(x31)
PC0xbe8:	mul  	x6,		x8,		x0
PC0xbec:	sb   	x4,				76(x31)
PC0xbf0:	sh   	x0,				-260(x31)
PC0xbf4:	and  	x2,		x4,		x1
PC0xbf8:	sh   	x5,				-260(x31)
PC0xbfc:	mulhu	x8,		x5,		x1
PC0xc00:	and  	x4,		x1,		x6
PC0xc04:	sb   	x8,				100(x31)
PC0xc08:	bge  	x7,		x5,		PC0x188
PC0xc0c:	sw   	x4,				348(x31)
PC0xc10:	sb   	x2,				-36(x31)
PC0xc14:	sw   	x2,				380(x31)
PC0xc18:	mulh 	x8,		x1,		x8
PC0xc1c:	sw   	x5,				-72(x31)
PC0xc20:	mulh 	x6,		x3,		x5
PC0xc24:	sh   	x1,				-4(x31)
PC0xc28:	slli 	x8,		x1,		30
PC0xc2c:	sw   	x2,				-312(x31)
PC0xc30:	bltu 	x6,		x0,		PC0x474
PC0xc34:	mul  	x4,		x6,		x8
PC0xc38:	mulh 	x3,		x6,		x3
PC0xc3c:	sw   	x6,				-340(x31)
PC0xc40:	sb   	x2,				212(x31)
PC0xc44:	mulh 	x7,		x8,		x2
PC0xc48:	sw   	x2,				-100(x31)
PC0xc4c:	mulhsu	x6,		x8,		x0
PC0xc50:	addi 	x2,		x0,		286
PC0xc54:	sltu 	x6,		x1,		x1
PC0xc58:	nop  
PC0xc5c:	sb   	x4,				80(x31)
PC0xc60:	mulhsu	x1,		x1,		x5
PC0xc64:	bne  	x5,		x8,		PC0x6ac
PC0xc68:	ori  	x1,		x8,		914
PC0xc6c:	beq  	x1,		x3,		PC0x7d8
PC0xc70:	slli 	x3,		x4,		17
PC0xc74:	mulhu	x5,		x8,		x1
PC0xc78:	sll  	x2,		x7,		x4
PC0xc7c:	add  	x3,		x4,		x2
PC0xc80:	sb   	x7,				400(x31)
PC0xc84:	sb   	x6,				-236(x31)
PC0xc88:	slti 	x5,		x1,		254
PC0xc8c:	sh   	x1,				-164(x31)
PC0xc90:	add  	x3,		x8,		x0
PC0xc94:	nop  
PC0xc98:	sb   	x5,				40(x31)
PC0xc9c:	mulhsu	x2,		x6,		x5
PC0xca0:	sub  	x7,		x2,		x3
PC0xca4:	add  	x5,		x6,		x4
PC0xca8:	sub  	x5,		x5,		x2
PC0xcac:	blt  	x8,		x7,		PC0xb7c
PC0xcb0:	mulh 	x6,		x7,		x6
PC0xcb4:	bge  	x6,		x4,		PC0xb24
PC0xcb8:	sb   	x1,				152(x31)
PC0xcbc:	sb   	x5,				196(x31)
PC0xcc0:	sub  	x8,		x4,		x2
PC0xcc4:	bltu 	x2,		x8,		PC0xc08
PC0xcc8:	srai 	x7,		x6,		15
PC0xccc:	srl  	x4,		x7,		x5
PC0xcd0:	srl  	x3,		x3,		x8
PC0xcd4:	andi 	x4,		x7,		1943
PC0xcd8:	sw   	x3,				-252(x31)
PC0xcdc:	add  	x4,		x4,		x4
PC0xce0:	sw   	x8,				176(x31)
PC0xce4:	add  	x7,		x7,		x2
PC0xce8:	sb   	x1,				148(x31)
PC0xcec:	mulh 	x1,		x3,		x5
PC0xcf0:	bge  	x6,		x3,		PC0xc54
PC0xcf4:	srai 	x4,		x5,		31
PC0xcf8:	xori 	x1,		x5,		552
PC0xcfc:	sub  	x3,		x8,		x3
PC0xd00:	sw   	x6,				32(x31)
PC0xd04:	blt  	x8,		x5,		PC0xc3c
wfi