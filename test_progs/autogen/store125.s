addi 	x0,		x0,		964
addi 	x1,		x0,		-609
addi 	x2,		x0,		-12
addi 	x3,		x0,		-193
addi 	x4,		x0,		-565
addi 	x5,		x0,		1504
addi 	x6,		x0,		-1212
addi 	x7,		x0,		138
addi 	x8,		x0,		1157
addi 	x9,		x0,		99
addi 	x10,	x0,		67
addi 	x11,	x0,		-1218
addi 	x12,	x0,		-1851
addi 	x13,	x0,		-1704
addi 	x14,	x0,		-1433
addi 	x15,	x0,		-1516
addi 	x16,	x0,		-1747
addi 	x17,	x0,		1067
addi 	x18,	x0,		-2010
addi 	x19,	x0,		900
addi 	x20,	x0,		-1889
addi 	x21,	x0,		1983
addi 	x22,	x0,		522
addi 	x23,	x0,		842
addi 	x24,	x0,		-832
addi 	x25,	x0,		-811
addi 	x26,	x0,		-1260
addi 	x27,	x0,		1125
addi 	x28,	x0,		-1446
addi 	x29,	x0,		-90
addi 	x30,	x0,		-1528
addi 	x31,	x0,		-677
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
PC0x88:	jal  	x2,				PC0x584
PC0x8c:	mul  	x4,		x4,		x4
PC0x90:	sb   	x5,				32(x31)
PC0x94:	sw   	x8,				-296(x31)
PC0x98:	sub  	x8,		x7,		x1
PC0x9c:	sb   	x7,				-140(x31)
PC0xa0:	add  	x6,		x3,		x8
PC0xa4:	sw   	x5,				-276(x31)
PC0xa8:	slti 	x6,		x2,		-1620
PC0xac:	slt  	x1,		x7,		x3
PC0xb0:	sub  	x3,		x3,		x4
PC0xb4:	sltu 	x8,		x2,		x2
PC0xb8:	beq  	x6,		x5,		PC0x8f8
PC0xbc:	sh   	x0,				172(x31)
PC0xc0:	add  	x1,		x6,		x6
PC0xc4:	mulh 	x1,		x8,		x6
PC0xc8:	and  	x6,		x4,		x5
PC0xcc:	sw   	x6,				-204(x31)
PC0xd0:	sub  	x7,		x7,		x7
PC0xd4:	blt  	x4,		x8,		PC0x230
PC0xd8:	sw   	x1,				-288(x31)
PC0xdc:	mulh 	x6,		x7,		x8
PC0xe0:	add  	x2,		x4,		x0
PC0xe4:	bltu 	x7,		x4,		PC0x488
PC0xe8:	sub  	x3,		x3,		x5
PC0xec:	sb   	x6,				376(x31)
PC0xf0:	mul  	x8,		x3,		x6
PC0xf4:	sub  	x2,		x7,		x7
PC0xf8:	sw   	x8,				296(x31)
PC0xfc:	sh   	x7,				-108(x31)
PC0x100:	sb   	x7,				-104(x31)
PC0x104:	addi 	x8,		x6,		211
PC0x108:	add  	x2,		x1,		x2
PC0x10c:	sw   	x5,				148(x31)
PC0x110:	add  	x2,		x6,		x8
PC0x114:	bge  	x4,		x2,		PC0xcc0
PC0x118:	sll  	x3,		x4,		x3
PC0x11c:	mul  	x6,		x5,		x2
PC0x120:	sw   	x6,				-280(x31)
PC0x124:	sb   	x1,				-212(x31)
PC0x128:	sh   	x1,				-128(x31)
PC0x12c:	mul  	x2,		x4,		x2
PC0x130:	or   	x8,		x6,		x3
PC0x134:	sh   	x8,				-260(x31)
PC0x138:	srl  	x6,		x1,		x5
PC0x13c:	sub  	x6,		x0,		x0
PC0x140:	sub  	x8,		x4,		x2
PC0x144:	sw   	x1,				-372(x31)
PC0x148:	mul  	x4,		x7,		x0
PC0x14c:	sb   	x5,				-340(x31)
PC0x150:	sw   	x5,				304(x31)
PC0x154:	sub  	x6,		x7,		x5
PC0x158:	mulhsu	x2,		x5,		x1
PC0x15c:	mulhsu	x8,		x6,		x1
PC0x160:	sw   	x6,				196(x31)
PC0x164:	mulhsu	x2,		x2,		x5
PC0x168:	sb   	x4,				216(x31)
PC0x16c:	addi 	x4,		x7,		1100
PC0x170:	addi 	x1,		x0,		-886
PC0x174:	sb   	x4,				120(x31)
PC0x178:	sub  	x4,		x4,		x7
PC0x17c:	sra  	x7,		x2,		x6
PC0x180:	sltiu	x5,		x8,		13
PC0x184:	bltu 	x8,		x3,		PC0x274
PC0x188:	slli 	x8,		x8,		21
PC0x18c:	add  	x3,		x3,		x0
PC0x190:	or   	x4,		x6,		x8
PC0x194:	sw   	x4,				80(x31)
PC0x198:	sub  	x8,		x1,		x8
PC0x19c:	sw   	x5,				176(x31)
PC0x1a0:	sltu 	x2,		x5,		x4
PC0x1a4:	xor  	x3,		x1,		x8
PC0x1a8:	sw   	x8,				-316(x31)
PC0x1ac:	sb   	x6,				-340(x31)
PC0x1b0:	sub  	x4,		x0,		x2
PC0x1b4:	mulhu	x1,		x3,		x3
PC0x1b8:	beq  	x4,		x0,		PC0x2c4
PC0x1bc:	ori  	x5,		x7,		-1593
PC0x1c0:	sb   	x7,				-216(x31)
PC0x1c4:	sw   	x0,				384(x31)
PC0x1c8:	sw   	x1,				-232(x31)
PC0x1cc:	sb   	x7,				164(x31)
PC0x1d0:	xor  	x1,		x2,		x0
PC0x1d4:	add  	x3,		x6,		x3
PC0x1d8:	sb   	x6,				124(x31)
PC0x1dc:	sw   	x3,				72(x31)
PC0x1e0:	sw   	x2,				-128(x31)
PC0x1e4:	sh   	x7,				-368(x31)
PC0x1e8:	sh   	x4,				-192(x31)
PC0x1ec:	addi 	x5,		x2,		2040
PC0x1f0:	sb   	x7,				-84(x31)
PC0x1f4:	mulhsu	x6,		x2,		x1
PC0x1f8:	bge  	x6,		x2,		PC0xf4
PC0x1fc:	mul  	x6,		x5,		x7
PC0x200:	sh   	x7,				-196(x31)
PC0x204:	bge  	x8,		x2,		PC0x7bc
PC0x208:	add  	x3,		x5,		x2
PC0x20c:	sw   	x3,				204(x31)
PC0x210:	mul  	x5,		x7,		x4
PC0x214:	mul  	x8,		x8,		x1
PC0x218:	add  	x5,		x2,		x0
PC0x21c:	mulh 	x7,		x7,		x4
PC0x220:	sw   	x3,				208(x31)
PC0x224:	add  	x6,		x4,		x3
PC0x228:	sll  	x3,		x1,		x0
PC0x22c:	srai 	x2,		x3,		3
PC0x230:	sb   	x7,				-240(x31)
PC0x234:	sw   	x2,				272(x31)
PC0x238:	add  	x1,		x6,		x0
PC0x23c:	sb   	x1,				164(x31)
PC0x240:	add  	x5,		x2,		x2
PC0x244:	sll  	x1,		x2,		x7
PC0x248:	add  	x7,		x1,		x2
PC0x24c:	bge  	x1,		x3,		PC0x5d4
PC0x250:	slli 	x6,		x3,		12
PC0x254:	mulh 	x4,		x0,		x5
PC0x258:	sw   	x1,				0(x31)
PC0x25c:	sh   	x7,				320(x31)
PC0x260:	sb   	x0,				-244(x31)
PC0x264:	mulhsu	x6,		x6,		x0
PC0x268:	sra  	x3,		x8,		x8
PC0x26c:	sw   	x3,				-116(x31)
PC0x270:	beq  	x4,		x3,		PC0x78c
PC0x274:	sh   	x4,				-380(x31)
PC0x278:	sh   	x6,				160(x31)
PC0x27c:	sb   	x3,				-364(x31)
PC0x280:	mulhsu	x1,		x2,		x7
PC0x284:	add  	x7,		x6,		x1
PC0x288:	add  	x3,		x2,		x1
PC0x28c:	add  	x6,		x3,		x1
PC0x290:	sw   	x5,				-172(x31)
PC0x294:	mul  	x4,		x3,		x8
PC0x298:	mulhu	x8,		x7,		x7
PC0x29c:	addi 	x4,		x4,		682
PC0x2a0:	sh   	x7,				-160(x31)
PC0x2a4:	mulh 	x7,		x8,		x2
PC0x2a8:	sb   	x4,				252(x31)
PC0x2ac:	sw   	x6,				-336(x31)
PC0x2b0:	jal  	x8,				PC0x2f8
PC0x2b4:	sra  	x1,		x7,		x0
PC0x2b8:	xor  	x2,		x2,		x4
PC0x2bc:	mul  	x6,		x1,		x3
PC0x2c0:	sb   	x6,				116(x31)
PC0x2c4:	sh   	x8,				-176(x31)
PC0x2c8:	sw   	x2,				228(x31)
PC0x2cc:	sw   	x4,				-212(x31)
PC0x2d0:	add  	x5,		x8,		x8
PC0x2d4:	jal  	x3,				PC0x254
PC0x2d8:	sw   	x8,				-232(x31)
PC0x2dc:	beq  	x2,		x6,		PC0x810
PC0x2e0:	sb   	x7,				364(x31)
PC0x2e4:	sb   	x1,				392(x31)
PC0x2e8:	sub  	x3,		x0,		x5
PC0x2ec:	sub  	x8,		x0,		x2
PC0x2f0:	mulhsu	x4,		x7,		x1
PC0x2f4:	blt  	x3,		x6,		PC0xb98
PC0x2f8:	add  	x5,		x6,		x0
PC0x2fc:	xori 	x6,		x2,		-1044
PC0x300:	sw   	x1,				172(x31)
PC0x304:	sub  	x7,		x1,		x3
PC0x308:	sw   	x1,				-160(x31)
PC0x30c:	add  	x5,		x4,		x7
PC0x310:	add  	x3,		x3,		x6
PC0x314:	sub  	x8,		x0,		x7
PC0x318:	ori  	x3,		x8,		-1098
PC0x31c:	srai 	x2,		x8,		29
PC0x320:	sb   	x3,				-236(x31)
PC0x324:	add  	x3,		x5,		x7
PC0x328:	srl  	x6,		x6,		x4
PC0x32c:	sh   	x6,				-228(x31)
PC0x330:	sw   	x5,				-340(x31)
PC0x334:	sw   	x3,				232(x31)
PC0x338:	sb   	x3,				-16(x31)
PC0x33c:	blt  	x6,		x3,		PC0x164
PC0x340:	bltu 	x7,		x3,		PC0xb54
PC0x344:	bge  	x7,		x6,		PC0x2b8
PC0x348:	slli 	x6,		x2,		5
PC0x34c:	sw   	x1,				-288(x31)
PC0x350:	sh   	x8,				32(x31)
PC0x354:	add  	x2,		x2,		x0
PC0x358:	sb   	x6,				-292(x31)
PC0x35c:	sb   	x5,				-116(x31)
PC0x360:	jal  	x1,				PC0xc18
PC0x364:	sw   	x0,				100(x31)
PC0x368:	sb   	x0,				-180(x31)
PC0x36c:	sub  	x8,		x8,		x3
PC0x370:	jal  	x7,				PC0x938
PC0x374:	sw   	x1,				96(x31)
PC0x378:	mulh 	x2,		x7,		x4
PC0x37c:	sw   	x3,				204(x31)
PC0x380:	sw   	x8,				-228(x31)
PC0x384:	sh   	x2,				344(x31)
PC0x388:	nop  
PC0x38c:	sh   	x0,				-56(x31)
PC0x390:	sh   	x0,				92(x31)
PC0x394:	sub  	x5,		x7,		x8
PC0x398:	slli 	x3,		x2,		30
PC0x39c:	mulhsu	x1,		x4,		x1
PC0x3a0:	sh   	x5,				-24(x31)
PC0x3a4:	sh   	x3,				-144(x31)
PC0x3a8:	sw   	x3,				-192(x31)
PC0x3ac:	add  	x4,		x2,		x6
PC0x3b0:	sltiu	x4,		x6,		1051
PC0x3b4:	mulhu	x8,		x6,		x4
PC0x3b8:	add  	x6,		x2,		x3
PC0x3bc:	sub  	x6,		x4,		x1
PC0x3c0:	sh   	x1,				380(x31)
PC0x3c4:	srai 	x6,		x4,		20
PC0x3c8:	nop  
PC0x3cc:	beq  	x0,		x4,		PC0x4cc
PC0x3d0:	beq  	x6,		x2,		PC0x440
PC0x3d4:	sb   	x3,				80(x31)
PC0x3d8:	mul  	x4,		x0,		x8
PC0x3dc:	slli 	x2,		x6,		13
PC0x3e0:	sub  	x8,		x3,		x5
PC0x3e4:	blt  	x3,		x8,		PC0xb88
PC0x3e8:	sll  	x8,		x6,		x3
PC0x3ec:	add  	x6,		x6,		x4
PC0x3f0:	sub  	x7,		x3,		x3
PC0x3f4:	andi 	x1,		x6,		-1977
PC0x3f8:	addi 	x6,		x0,		935
PC0x3fc:	bgeu 	x4,		x7,		PC0xc6c
PC0x400:	bgeu 	x2,		x8,		PC0xb78
PC0x404:	sub  	x3,		x8,		x2
PC0x408:	sb   	x6,				-124(x31)
PC0x40c:	sh   	x4,				-348(x31)
PC0x410:	add  	x2,		x0,		x5
PC0x414:	add  	x1,		x1,		x1
PC0x418:	nop  
PC0x41c:	sh   	x4,				-400(x31)
PC0x420:	mulhu	x4,		x5,		x3
PC0x424:	sh   	x5,				-68(x31)
PC0x428:	sw   	x5,				-396(x31)
PC0x42c:	sw   	x7,				-48(x31)
PC0x430:	sb   	x1,				400(x31)
PC0x434:	sb   	x1,				-396(x31)
PC0x438:	addi 	x7,		x8,		1730
PC0x43c:	add  	x1,		x6,		x5
PC0x440:	sub  	x8,		x0,		x2
PC0x444:	andi 	x7,		x5,		-130
PC0x448:	bge  	x0,		x5,		PC0xb4c
PC0x44c:	mulh 	x7,		x3,		x4
PC0x450:	sw   	x7,				120(x31)
PC0x454:	sub  	x5,		x5,		x6
PC0x458:	sb   	x1,				76(x31)
PC0x45c:	xor  	x4,		x7,		x1
PC0x460:	sw   	x5,				232(x31)
PC0x464:	sw   	x2,				-120(x31)
PC0x468:	or   	x6,		x5,		x6
PC0x46c:	mulhu	x2,		x5,		x3
PC0x470:	sh   	x4,				236(x31)
PC0x474:	add  	x3,		x1,		x5
PC0x478:	add  	x3,		x0,		x0
PC0x47c:	add  	x3,		x8,		x2
PC0x480:	sub  	x3,		x4,		x0
PC0x484:	sll  	x3,		x6,		x4
PC0x488:	sw   	x4,				-340(x31)
PC0x48c:	jal  	x1,				PC0x990
PC0x490:	sh   	x0,				-324(x31)
PC0x494:	sw   	x8,				-76(x31)
PC0x498:	sw   	x3,				-88(x31)
PC0x49c:	add  	x5,		x6,		x1
PC0x4a0:	blt  	x3,		x6,		PC0x120
PC0x4a4:	add  	x6,		x4,		x7
PC0x4a8:	add  	x5,		x3,		x0
PC0x4ac:	srai 	x3,		x7,		21
PC0x4b0:	sub  	x5,		x4,		x8
PC0x4b4:	sh   	x8,				-108(x31)
PC0x4b8:	jal  	x2,				PC0xb38
PC0x4bc:	ori  	x6,		x8,		764
PC0x4c0:	srai 	x2,		x4,		16
PC0x4c4:	add  	x8,		x7,		x1
PC0x4c8:	addi 	x5,		x4,		2013
PC0x4cc:	sub  	x3,		x8,		x1
PC0x4d0:	mulh 	x5,		x4,		x6
PC0x4d4:	add  	x3,		x2,		x0
PC0x4d8:	mul  	x8,		x1,		x6
PC0x4dc:	blt  	x3,		x6,		PC0xbdc
PC0x4e0:	mulhu	x3,		x5,		x7
PC0x4e4:	sub  	x4,		x5,		x5
PC0x4e8:	sw   	x3,				-316(x31)
PC0x4ec:	add  	x1,		x8,		x2
PC0x4f0:	sb   	x0,				84(x31)
PC0x4f4:	sb   	x0,				340(x31)
PC0x4f8:	addi 	x3,		x1,		1049
PC0x4fc:	sb   	x2,				324(x31)
PC0x500:	sb   	x6,				-108(x31)
PC0x504:	srl  	x6,		x6,		x4
PC0x508:	sh   	x2,				112(x31)
PC0x50c:	sw   	x2,				-24(x31)
PC0x510:	mulhu	x8,		x2,		x1
PC0x514:	add  	x2,		x0,		x3
PC0x518:	sub  	x3,		x5,		x6
PC0x51c:	ori  	x5,		x2,		-754
PC0x520:	sh   	x7,				336(x31)
PC0x524:	mulhsu	x4,		x1,		x8
PC0x528:	jal  	x5,				PC0x534
PC0x52c:	sw   	x2,				80(x31)
PC0x530:	sh   	x2,				-96(x31)
PC0x534:	sb   	x5,				200(x31)
PC0x538:	sh   	x2,				-300(x31)
PC0x53c:	bne  	x1,		x4,		PC0xc5c
PC0x540:	mulh 	x6,		x6,		x0
PC0x544:	slt  	x7,		x5,		x6
PC0x548:	sb   	x2,				-200(x31)
PC0x54c:	bge  	x0,		x8,		PC0x7c8
PC0x550:	add  	x5,		x5,		x8
PC0x554:	add  	x2,		x3,		x8
PC0x558:	sh   	x3,				-16(x31)
PC0x55c:	sw   	x1,				-204(x31)
PC0x560:	sw   	x0,				192(x31)
PC0x564:	sub  	x4,		x7,		x3
PC0x568:	sll  	x1,		x6,		x6
PC0x56c:	add  	x7,		x0,		x3
PC0x570:	slli 	x4,		x8,		4
PC0x574:	sh   	x6,				-220(x31)
PC0x578:	bge  	x0,		x2,		PC0x6f0
PC0x57c:	mul  	x3,		x0,		x6
PC0x580:	add  	x7,		x1,		x6
PC0x584:	sw   	x0,				264(x31)
PC0x588:	sw   	x0,				308(x31)
PC0x58c:	srli 	x3,		x5,		13
PC0x590:	sw   	x8,				-188(x31)
PC0x594:	mulhsu	x5,		x4,		x5
PC0x598:	sub  	x4,		x7,		x4
PC0x59c:	sltu 	x6,		x5,		x7
PC0x5a0:	mul  	x1,		x2,		x2
PC0x5a4:	sub  	x3,		x1,		x2
PC0x5a8:	mulh 	x1,		x1,		x2
PC0x5ac:	sb   	x6,				324(x31)
PC0x5b0:	sub  	x8,		x3,		x3
PC0x5b4:	sw   	x2,				-188(x31)
PC0x5b8:	sh   	x6,				-52(x31)
PC0x5bc:	bne  	x0,		x8,		PC0x254
PC0x5c0:	add  	x8,		x5,		x8
PC0x5c4:	add  	x7,		x7,		x4
PC0x5c8:	sb   	x0,				-164(x31)
PC0x5cc:	jal  	x3,				PC0x308
PC0x5d0:	sb   	x4,				-216(x31)
PC0x5d4:	slti 	x2,		x6,		1866
PC0x5d8:	sub  	x8,		x4,		x5
PC0x5dc:	and  	x2,		x5,		x2
PC0x5e0:	or   	x2,		x7,		x1
PC0x5e4:	sub  	x2,		x8,		x4
PC0x5e8:	sw   	x7,				56(x31)
PC0x5ec:	sltu 	x5,		x1,		x7
PC0x5f0:	sh   	x1,				-120(x31)
PC0x5f4:	mulhu	x2,		x4,		x1
PC0x5f8:	slli 	x1,		x0,		25
PC0x5fc:	sub  	x4,		x3,		x5
PC0x600:	sh   	x2,				-196(x31)
PC0x604:	sb   	x4,				-112(x31)
PC0x608:	addi 	x1,		x1,		1080
PC0x60c:	sh   	x5,				-356(x31)
PC0x610:	sw   	x4,				-236(x31)
PC0x614:	mul  	x6,		x0,		x0
PC0x618:	nop  
PC0x61c:	sw   	x2,				-268(x31)
PC0x620:	sh   	x0,				-148(x31)
PC0x624:	srl  	x2,		x0,		x8
PC0x628:	and  	x2,		x2,		x8
PC0x62c:	mulh 	x4,		x1,		x2
PC0x630:	sh   	x8,				-212(x31)
PC0x634:	add  	x1,		x8,		x3
PC0x638:	sw   	x8,				236(x31)
PC0x63c:	jal  	x6,				PC0x88
PC0x640:	sh   	x6,				320(x31)
PC0x644:	sb   	x4,				-124(x31)
PC0x648:	sw   	x8,				244(x31)
PC0x64c:	sh   	x3,				-264(x31)
PC0x650:	sw   	x8,				268(x31)
PC0x654:	srl  	x1,		x1,		x6
PC0x658:	sb   	x8,				116(x31)
PC0x65c:	sw   	x7,				-300(x31)
PC0x660:	ori  	x3,		x2,		-389
PC0x664:	sh   	x4,				-180(x31)
PC0x668:	srli 	x3,		x4,		14
PC0x66c:	addi 	x5,		x4,		1820
PC0x670:	blt  	x3,		x2,		PC0x698
PC0x674:	sb   	x5,				-228(x31)
PC0x678:	bltu 	x2,		x6,		PC0xb6c
PC0x67c:	sb   	x3,				72(x31)
PC0x680:	mul  	x7,		x2,		x6
PC0x684:	sh   	x8,				336(x31)
PC0x688:	bne  	x6,		x7,		PC0xb0c
PC0x68c:	slti 	x3,		x5,		-361
PC0x690:	srai 	x3,		x6,		24
PC0x694:	mulhu	x7,		x6,		x3
PC0x698:	bgeu 	x7,		x3,		PC0xadc
PC0x69c:	sb   	x6,				-20(x31)
PC0x6a0:	sh   	x0,				-256(x31)
PC0x6a4:	add  	x4,		x0,		x5
PC0x6a8:	sub  	x1,		x8,		x8
PC0x6ac:	sw   	x4,				-356(x31)
PC0x6b0:	sh   	x6,				120(x31)
PC0x6b4:	mulh 	x3,		x0,		x8
PC0x6b8:	mulhu	x6,		x0,		x5
PC0x6bc:	sw   	x0,				-328(x31)
PC0x6c0:	blt  	x3,		x7,		PC0x410
PC0x6c4:	sub  	x8,		x0,		x4
PC0x6c8:	add  	x4,		x2,		x0
PC0x6cc:	sb   	x8,				-284(x31)
PC0x6d0:	mulhu	x2,		x6,		x7
PC0x6d4:	sub  	x4,		x4,		x6
PC0x6d8:	xor  	x1,		x5,		x3
PC0x6dc:	mul  	x6,		x6,		x3
PC0x6e0:	add  	x2,		x7,		x2
PC0x6e4:	sh   	x7,				56(x31)
PC0x6e8:	sb   	x7,				320(x31)
PC0x6ec:	xori 	x1,		x1,		1804
PC0x6f0:	sb   	x3,				284(x31)
PC0x6f4:	sb   	x0,				364(x31)
PC0x6f8:	add  	x3,		x4,		x0
PC0x6fc:	bge  	x8,		x0,		PC0x864
PC0x700:	blt  	x4,		x1,		PC0xb30
PC0x704:	addi 	x8,		x1,		-1471
PC0x708:	mulh 	x6,		x7,		x7
PC0x70c:	mulhsu	x2,		x4,		x6
PC0x710:	sub  	x1,		x1,		x4
PC0x714:	sub  	x3,		x2,		x1
PC0x718:	mulhu	x4,		x5,		x3
PC0x71c:	sw   	x8,				-320(x31)
PC0x720:	add  	x3,		x5,		x4
PC0x724:	srli 	x6,		x8,		20
PC0x728:	sh   	x6,				-368(x31)
PC0x72c:	mulhu	x4,		x3,		x6
PC0x730:	sw   	x8,				-312(x31)
PC0x734:	nop  
PC0x738:	bltu 	x5,		x2,		PC0x844
PC0x73c:	bge  	x2,		x5,		PC0x9fc
PC0x740:	sub  	x3,		x4,		x6
PC0x744:	add  	x4,		x0,		x7
PC0x748:	sh   	x7,				-348(x31)
PC0x74c:	sltiu	x8,		x4,		904
PC0x750:	xor  	x5,		x0,		x6
PC0x754:	sw   	x6,				216(x31)
PC0x758:	add  	x1,		x7,		x1
PC0x75c:	sw   	x6,				260(x31)
PC0x760:	blt  	x8,		x3,		PC0x8d0
PC0x764:	and  	x7,		x2,		x7
PC0x768:	sb   	x2,				396(x31)
PC0x76c:	sb   	x3,				-124(x31)
PC0x770:	sh   	x4,				-4(x31)
PC0x774:	sw   	x2,				-68(x31)
PC0x778:	sb   	x5,				336(x31)
PC0x77c:	sub  	x5,		x6,		x3
PC0x780:	sh   	x7,				-112(x31)
PC0x784:	mulh 	x3,		x2,		x1
PC0x788:	sw   	x0,				-96(x31)
PC0x78c:	mulhu	x1,		x8,		x2
PC0x790:	sw   	x1,				-60(x31)
PC0x794:	sb   	x7,				-288(x31)
PC0x798:	bne  	x2,		x6,		PC0xcd8
PC0x79c:	mulh 	x2,		x1,		x4
PC0x7a0:	sh   	x0,				-388(x31)
PC0x7a4:	sw   	x2,				-256(x31)
PC0x7a8:	sh   	x8,				-248(x31)
PC0x7ac:	jal  	x4,				PC0x3f8
PC0x7b0:	sw   	x1,				316(x31)
PC0x7b4:	xori 	x1,		x7,		1921
PC0x7b8:	sub  	x7,		x2,		x0
PC0x7bc:	bne  	x3,		x6,		PC0x130
PC0x7c0:	jal  	x6,				PC0x334
PC0x7c4:	bltu 	x1,		x2,		PC0x5fc
PC0x7c8:	add  	x4,		x4,		x8
PC0x7cc:	nop  
PC0x7d0:	sw   	x8,				216(x31)
PC0x7d4:	ori  	x8,		x8,		1829
PC0x7d8:	sh   	x5,				80(x31)
PC0x7dc:	xori 	x2,		x2,		-1996
PC0x7e0:	sh   	x6,				-168(x31)
PC0x7e4:	beq  	x2,		x8,		PC0x4d8
PC0x7e8:	jal  	x4,				PC0x860
PC0x7ec:	sw   	x1,				-28(x31)
PC0x7f0:	sub  	x4,		x1,		x4
PC0x7f4:	slti 	x6,		x2,		1436
PC0x7f8:	jal  	x7,				PC0x548
PC0x7fc:	sh   	x3,				-280(x31)
PC0x800:	sltu 	x3,		x6,		x2
PC0x804:	sub  	x4,		x1,		x6
PC0x808:	beq  	x6,		x5,		PC0x9b0
PC0x80c:	xor  	x1,		x1,		x4
PC0x810:	andi 	x7,		x8,		1631
PC0x814:	sub  	x2,		x3,		x7
PC0x818:	bgeu 	x2,		x6,		PC0x2b0
PC0x81c:	sh   	x3,				164(x31)
PC0x820:	sw   	x4,				296(x31)
PC0x824:	nop  
PC0x828:	sw   	x6,				-264(x31)
PC0x82c:	mulhsu	x7,		x4,		x5
PC0x830:	sh   	x7,				-88(x31)
PC0x834:	srai 	x1,		x0,		0
PC0x838:	add  	x6,		x4,		x5
PC0x83c:	slti 	x4,		x1,		49
PC0x840:	mulh 	x4,		x7,		x7
PC0x844:	beq  	x8,		x2,		PC0x6a0
PC0x848:	addi 	x3,		x6,		-2029
PC0x84c:	mul  	x3,		x6,		x2
PC0x850:	xor  	x4,		x5,		x8
PC0x854:	jal  	x2,				PC0x4a4
PC0x858:	jal  	x7,				PC0x6b0
PC0x85c:	add  	x8,		x8,		x5
PC0x860:	mulhu	x5,		x4,		x5
PC0x864:	add  	x1,		x0,		x6
PC0x868:	sb   	x6,				-380(x31)
PC0x86c:	mulhsu	x3,		x1,		x1
PC0x870:	xor  	x8,		x2,		x4
PC0x874:	sw   	x1,				-380(x31)
PC0x878:	sltu 	x4,		x2,		x8
PC0x87c:	sltu 	x6,		x7,		x2
PC0x880:	bne  	x6,		x0,		PC0x660
PC0x884:	mulhsu	x8,		x2,		x8
PC0x888:	sh   	x6,				332(x31)
PC0x88c:	add  	x5,		x0,		x8
PC0x890:	slli 	x2,		x6,		7
PC0x894:	bge  	x0,		x5,		PC0x160
PC0x898:	sltiu	x6,		x5,		-370
PC0x89c:	sb   	x7,				216(x31)
PC0x8a0:	sw   	x5,				-288(x31)
PC0x8a4:	sra  	x3,		x3,		x8
PC0x8a8:	mulh 	x5,		x4,		x0
PC0x8ac:	sb   	x6,				-376(x31)
PC0x8b0:	mulh 	x7,		x5,		x1
PC0x8b4:	mulhu	x4,		x4,		x7
PC0x8b8:	sw   	x5,				360(x31)
PC0x8bc:	sw   	x2,				-304(x31)
PC0x8c0:	sb   	x2,				64(x31)
PC0x8c4:	slti 	x2,		x2,		-1625
PC0x8c8:	blt  	x3,		x4,		PC0x514
PC0x8cc:	sltiu	x6,		x8,		-1972
PC0x8d0:	blt  	x5,		x2,		PC0x4b0
PC0x8d4:	sh   	x7,				-108(x31)
PC0x8d8:	sb   	x8,				176(x31)
PC0x8dc:	mulhu	x3,		x1,		x5
PC0x8e0:	sra  	x4,		x3,		x4
PC0x8e4:	mul  	x8,		x4,		x2
PC0x8e8:	sub  	x6,		x7,		x6
PC0x8ec:	add  	x4,		x8,		x5
PC0x8f0:	sb   	x0,				356(x31)
PC0x8f4:	jal  	x3,				PC0xe4
PC0x8f8:	add  	x5,		x0,		x6
PC0x8fc:	sll  	x5,		x8,		x6
PC0x900:	mulhu	x6,		x5,		x6
PC0x904:	bltu 	x8,		x7,		PC0x39c
PC0x908:	sb   	x5,				280(x31)
PC0x90c:	sb   	x3,				-136(x31)
PC0x910:	xor  	x7,		x0,		x6
PC0x914:	andi 	x1,		x2,		-1914
PC0x918:	add  	x1,		x8,		x3
PC0x91c:	sh   	x6,				-372(x31)
PC0x920:	sltiu	x4,		x2,		1942
PC0x924:	slti 	x1,		x2,		-472
PC0x928:	sh   	x5,				-144(x31)
PC0x92c:	sh   	x3,				304(x31)
PC0x930:	sub  	x7,		x1,		x1
PC0x934:	mul  	x3,		x5,		x7
PC0x938:	sb   	x6,				348(x31)
PC0x93c:	mulhu	x7,		x1,		x8
PC0x940:	sh   	x4,				-268(x31)
PC0x944:	sh   	x1,				-364(x31)
PC0x948:	sw   	x8,				352(x31)
PC0x94c:	add  	x8,		x4,		x5
PC0x950:	mulhsu	x2,		x7,		x2
PC0x954:	sll  	x7,		x0,		x3
PC0x958:	sw   	x7,				-40(x31)
PC0x95c:	add  	x1,		x0,		x8
PC0x960:	sltu 	x6,		x0,		x2
PC0x964:	sub  	x3,		x4,		x0
PC0x968:	sh   	x3,				332(x31)
PC0x96c:	beq  	x2,		x7,		PC0x6e4
PC0x970:	srai 	x2,		x5,		17
PC0x974:	add  	x5,		x6,		x8
PC0x978:	srai 	x3,		x4,		19
PC0x97c:	mulhsu	x8,		x8,		x3
PC0x980:	sb   	x2,				-84(x31)
PC0x984:	and  	x8,		x8,		x2
PC0x988:	sb   	x0,				-348(x31)
PC0x98c:	sw   	x0,				-176(x31)
PC0x990:	bltu 	x7,		x0,		PC0x364
PC0x994:	sb   	x4,				344(x31)
PC0x998:	sw   	x1,				-132(x31)
PC0x99c:	sw   	x3,				-384(x31)
PC0x9a0:	andi 	x8,		x1,		1193
PC0x9a4:	sw   	x7,				104(x31)
PC0x9a8:	bne  	x7,		x2,		PC0x5f0
PC0x9ac:	addi 	x5,		x5,		-202
PC0x9b0:	sb   	x8,				332(x31)
PC0x9b4:	bltu 	x3,		x7,		PC0x124
PC0x9b8:	sb   	x5,				-156(x31)
PC0x9bc:	xor  	x6,		x2,		x1
PC0x9c0:	sw   	x2,				-308(x31)
PC0x9c4:	mulhu	x6,		x6,		x4
PC0x9c8:	sb   	x4,				212(x31)
PC0x9cc:	xori 	x7,		x2,		-1540
PC0x9d0:	bge  	x3,		x0,		PC0x5d4
PC0x9d4:	srai 	x3,		x0,		22
PC0x9d8:	add  	x2,		x8,		x7
PC0x9dc:	bltu 	x2,		x7,		PC0xbf8
PC0x9e0:	sh   	x0,				-224(x31)
PC0x9e4:	add  	x3,		x1,		x6
PC0x9e8:	srl  	x2,		x1,		x7
PC0x9ec:	sw   	x8,				316(x31)
PC0x9f0:	bge  	x7,		x3,		PC0xa98
PC0x9f4:	sb   	x4,				-128(x31)
PC0x9f8:	ori  	x5,		x5,		68
PC0x9fc:	ori  	x7,		x6,		1663
PC0xa00:	sh   	x1,				-268(x31)
PC0xa04:	srl  	x6,		x4,		x4
PC0xa08:	sh   	x0,				-100(x31)
PC0xa0c:	jal  	x2,				PC0xc88
PC0xa10:	bgeu 	x1,		x2,		PC0x62c
PC0xa14:	sra  	x5,		x1,		x8
PC0xa18:	add  	x3,		x1,		x8
PC0xa1c:	or   	x8,		x5,		x6
PC0xa20:	jal  	x6,				PC0x284
PC0xa24:	xor  	x6,		x8,		x4
PC0xa28:	sub  	x4,		x1,		x2
PC0xa2c:	sh   	x2,				228(x31)
PC0xa30:	sw   	x2,				32(x31)
PC0xa34:	sub  	x7,		x6,		x2
PC0xa38:	sh   	x1,				-24(x31)
PC0xa3c:	sb   	x5,				-132(x31)
PC0xa40:	sw   	x8,				320(x31)
PC0xa44:	sb   	x1,				-204(x31)
PC0xa48:	sw   	x8,				328(x31)
PC0xa4c:	sh   	x5,				188(x31)
PC0xa50:	bne  	x0,		x5,		PC0x878
PC0xa54:	sb   	x5,				-296(x31)
PC0xa58:	add  	x6,		x4,		x2
PC0xa5c:	sltiu	x6,		x1,		925
PC0xa60:	sub  	x4,		x6,		x5
PC0xa64:	slti 	x5,		x0,		547
PC0xa68:	sub  	x3,		x7,		x7
PC0xa6c:	bltu 	x4,		x8,		PC0x574
PC0xa70:	sh   	x4,				-52(x31)
PC0xa74:	beq  	x0,		x2,		PC0x518
PC0xa78:	xori 	x7,		x8,		1875
PC0xa7c:	sub  	x2,		x8,		x4
PC0xa80:	sub  	x6,		x4,		x3
PC0xa84:	bgeu 	x5,		x4,		PC0x3f8
PC0xa88:	sb   	x6,				-108(x31)
PC0xa8c:	sub  	x8,		x2,		x0
PC0xa90:	mul  	x8,		x4,		x2
PC0xa94:	add  	x2,		x7,		x5
PC0xa98:	mul  	x5,		x1,		x5
PC0xa9c:	sh   	x8,				172(x31)
PC0xaa0:	mulhsu	x8,		x6,		x0
PC0xaa4:	jal  	x4,				PC0x330
PC0xaa8:	addi 	x2,		x1,		808
PC0xaac:	add  	x1,		x0,		x0
PC0xab0:	add  	x8,		x0,		x0
PC0xab4:	sltu 	x8,		x0,		x1
PC0xab8:	sb   	x4,				-300(x31)
PC0xabc:	add  	x3,		x4,		x5
PC0xac0:	sll  	x2,		x0,		x1
PC0xac4:	add  	x2,		x5,		x2
PC0xac8:	bne  	x6,		x7,		PC0x9a8
PC0xacc:	sw   	x4,				384(x31)
PC0xad0:	sw   	x8,				372(x31)
PC0xad4:	add  	x6,		x1,		x7
PC0xad8:	mulh 	x8,		x1,		x4
PC0xadc:	add  	x2,		x0,		x2
PC0xae0:	srai 	x8,		x0,		20
PC0xae4:	sw   	x4,				-244(x31)
PC0xae8:	sltiu	x2,		x7,		-1616
PC0xaec:	sub  	x3,		x4,		x5
PC0xaf0:	sh   	x2,				284(x31)
PC0xaf4:	sh   	x3,				172(x31)
PC0xaf8:	srai 	x5,		x8,		18
PC0xafc:	sh   	x1,				-212(x31)
PC0xb00:	sw   	x0,				284(x31)
PC0xb04:	sb   	x8,				-68(x31)
PC0xb08:	and  	x3,		x5,		x4
PC0xb0c:	add  	x7,		x3,		x3
PC0xb10:	sub  	x7,		x4,		x5
PC0xb14:	sh   	x6,				-288(x31)
PC0xb18:	sltu 	x4,		x6,		x0
PC0xb1c:	sh   	x1,				12(x31)
PC0xb20:	mulh 	x6,		x1,		x7
PC0xb24:	bne  	x1,		x6,		PC0x7c4
PC0xb28:	sb   	x2,				-16(x31)
PC0xb2c:	sw   	x7,				-152(x31)
PC0xb30:	add  	x3,		x8,		x8
PC0xb34:	sb   	x1,				336(x31)
PC0xb38:	addi 	x7,		x0,		-894
PC0xb3c:	sw   	x2,				-160(x31)
PC0xb40:	mulh 	x1,		x7,		x8
PC0xb44:	add  	x3,		x4,		x7
PC0xb48:	sh   	x8,				228(x31)
PC0xb4c:	sub  	x7,		x4,		x3
PC0xb50:	sub  	x6,		x1,		x5
PC0xb54:	sb   	x4,				128(x31)
PC0xb58:	mulhu	x7,		x8,		x1
PC0xb5c:	mul  	x8,		x3,		x0
PC0xb60:	blt  	x1,		x8,		PC0x4a8
PC0xb64:	and  	x5,		x8,		x7
PC0xb68:	sh   	x4,				376(x31)
PC0xb6c:	mul  	x7,		x4,		x6
PC0xb70:	srl  	x4,		x1,		x0
PC0xb74:	add  	x2,		x6,		x0
PC0xb78:	slli 	x5,		x1,		10
PC0xb7c:	sub  	x1,		x2,		x4
PC0xb80:	sub  	x7,		x3,		x8
PC0xb84:	mulh 	x1,		x4,		x6
PC0xb88:	bne  	x1,		x7,		PC0x88
PC0xb8c:	mulhsu	x3,		x6,		x3
PC0xb90:	sw   	x1,				-48(x31)
PC0xb94:	addi 	x5,		x7,		2041
PC0xb98:	sw   	x4,				-16(x31)
PC0xb9c:	sub  	x4,		x4,		x0
PC0xba0:	sub  	x6,		x7,		x2
PC0xba4:	slt  	x5,		x5,		x4
PC0xba8:	beq  	x4,		x6,		PC0xa88
PC0xbac:	sub  	x8,		x2,		x1
PC0xbb0:	sb   	x4,				360(x31)
PC0xbb4:	sub  	x6,		x8,		x5
PC0xbb8:	sh   	x6,				260(x31)
PC0xbbc:	sw   	x3,				-32(x31)
PC0xbc0:	sb   	x6,				-288(x31)
PC0xbc4:	sh   	x0,				356(x31)
PC0xbc8:	sb   	x6,				-392(x31)
PC0xbcc:	sh   	x4,				-240(x31)
PC0xbd0:	sh   	x6,				-396(x31)
PC0xbd4:	sub  	x8,		x6,		x1
PC0xbd8:	mulh 	x4,		x5,		x3
PC0xbdc:	mulh 	x5,		x0,		x6
PC0xbe0:	sh   	x2,				332(x31)
PC0xbe4:	add  	x8,		x2,		x5
PC0xbe8:	sub  	x3,		x1,		x7
PC0xbec:	sub  	x3,		x7,		x5
PC0xbf0:	beq  	x1,		x7,		PC0xcf4
PC0xbf4:	add  	x2,		x8,		x2
PC0xbf8:	xor  	x4,		x8,		x0
PC0xbfc:	add  	x6,		x5,		x6
PC0xc00:	beq  	x0,		x3,		PC0x1c4
PC0xc04:	beq  	x2,		x8,		PC0x41c
PC0xc08:	xor  	x3,		x2,		x8
PC0xc0c:	bne  	x7,		x8,		PC0x1e4
PC0xc10:	sh   	x5,				396(x31)
PC0xc14:	sub  	x8,		x5,		x3
PC0xc18:	sh   	x8,				-328(x31)
PC0xc1c:	mulhsu	x2,		x6,		x6
PC0xc20:	sb   	x4,				-332(x31)
PC0xc24:	sb   	x1,				-12(x31)
PC0xc28:	and  	x3,		x1,		x1
PC0xc2c:	add  	x3,		x3,		x1
PC0xc30:	add  	x2,		x0,		x3
PC0xc34:	add  	x2,		x1,		x8
PC0xc38:	sw   	x3,				224(x31)
PC0xc3c:	bltu 	x1,		x6,		PC0xaf4
PC0xc40:	sh   	x7,				-304(x31)
PC0xc44:	mulh 	x4,		x2,		x4
PC0xc48:	sub  	x7,		x8,		x1
PC0xc4c:	sw   	x5,				-264(x31)
PC0xc50:	sub  	x4,		x0,		x2
PC0xc54:	sh   	x4,				-252(x31)
PC0xc58:	andi 	x8,		x5,		1372
PC0xc5c:	xori 	x4,		x5,		-557
PC0xc60:	bltu 	x3,		x6,		PC0x898
PC0xc64:	sw   	x3,				-356(x31)
PC0xc68:	sw   	x2,				-352(x31)
PC0xc6c:	xori 	x7,		x1,		1160
PC0xc70:	mulhsu	x1,		x1,		x1
PC0xc74:	sltiu	x6,		x4,		184
PC0xc78:	slti 	x3,		x1,		909
PC0xc7c:	beq  	x4,		x2,		PC0x328
PC0xc80:	sh   	x2,				92(x31)
PC0xc84:	sh   	x4,				128(x31)
PC0xc88:	slti 	x5,		x2,		2025
PC0xc8c:	jal  	x1,				PC0xa44
PC0xc90:	bgeu 	x1,		x3,		PC0xb40
PC0xc94:	jal  	x4,				PC0x4c8
PC0xc98:	sh   	x3,				-36(x31)
PC0xc9c:	addi 	x2,		x4,		-1432
PC0xca0:	sltu 	x2,		x6,		x6
PC0xca4:	sb   	x5,				264(x31)
PC0xca8:	sub  	x3,		x1,		x7
PC0xcac:	sh   	x7,				-360(x31)
PC0xcb0:	add  	x4,		x8,		x3
PC0xcb4:	sb   	x0,				364(x31)
PC0xcb8:	jal  	x3,				PC0x6ac
PC0xcbc:	sltiu	x1,		x5,		-1687
PC0xcc0:	or   	x8,		x6,		x1
PC0xcc4:	srl  	x1,		x2,		x4
PC0xcc8:	sb   	x8,				-12(x31)
PC0xccc:	sw   	x5,				-76(x31)
PC0xcd0:	sh   	x5,				-152(x31)
PC0xcd4:	sh   	x3,				100(x31)
PC0xcd8:	sw   	x2,				-232(x31)
PC0xcdc:	sb   	x7,				208(x31)
PC0xce0:	bge  	x3,		x7,		PC0xb0c
PC0xce4:	mulhsu	x7,		x6,		x1
PC0xce8:	add  	x6,		x3,		x4
PC0xcec:	sub  	x2,		x2,		x6
PC0xcf0:	add  	x4,		x5,		x2
PC0xcf4:	sb   	x5,				312(x31)
PC0xcf8:	sub  	x4,		x6,		x0
PC0xcfc:	srli 	x8,		x7,		25
PC0xd00:	and  	x5,		x2,		x5
PC0xd04:	mulhu	x3,		x6,		x0
wfi