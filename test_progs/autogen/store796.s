addi 	x0,		x0,		607
addi 	x1,		x0,		1310
addi 	x2,		x0,		-1249
addi 	x3,		x0,		93
addi 	x4,		x0,		1203
addi 	x5,		x0,		1225
addi 	x6,		x0,		1240
addi 	x7,		x0,		-1166
addi 	x8,		x0,		1497
addi 	x9,		x0,		-410
addi 	x10,	x0,		-887
addi 	x11,	x0,		1219
addi 	x12,	x0,		737
addi 	x13,	x0,		-891
addi 	x14,	x0,		-1796
addi 	x15,	x0,		278
addi 	x16,	x0,		536
addi 	x17,	x0,		779
addi 	x18,	x0,		-52
addi 	x19,	x0,		1184
addi 	x20,	x0,		-159
addi 	x21,	x0,		559
addi 	x22,	x0,		-1088
addi 	x23,	x0,		603
addi 	x24,	x0,		-1233
addi 	x25,	x0,		1158
addi 	x26,	x0,		-1634
addi 	x27,	x0,		1342
addi 	x28,	x0,		-1120
addi 	x29,	x0,		1127
addi 	x30,	x0,		-169
addi 	x31,	x0,		316
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				300(x31)
PC0x8c:	mul  	x5,		x1,		x4
PC0x90:	add  	x8,		x3,		x8
PC0x94:	sra  	x6,		x3,		x0
PC0x98:	sh   	x6,				248(x31)
PC0x9c:	add  	x6,		x0,		x1
PC0xa0:	mul  	x7,		x6,		x7
PC0xa4:	andi 	x3,		x6,		-1217
PC0xa8:	sw   	x3,				80(x31)
PC0xac:	sub  	x4,		x1,		x2
PC0xb0:	beq  	x3,		x1,		PC0xbec
PC0xb4:	sh   	x8,				44(x31)
PC0xb8:	sltiu	x8,		x3,		-293
PC0xbc:	sw   	x6,				-228(x31)
PC0xc0:	sb   	x5,				60(x31)
PC0xc4:	srl  	x8,		x3,		x5
PC0xc8:	add  	x1,		x1,		x0
PC0xcc:	srai 	x3,		x8,		8
PC0xd0:	beq  	x0,		x7,		PC0x524
PC0xd4:	sw   	x4,				312(x31)
PC0xd8:	sb   	x7,				-48(x31)
PC0xdc:	sub  	x6,		x8,		x4
PC0xe0:	sub  	x8,		x6,		x2
PC0xe4:	sub  	x2,		x3,		x7
PC0xe8:	xor  	x6,		x0,		x1
PC0xec:	add  	x1,		x8,		x0
PC0xf0:	mulh 	x6,		x5,		x6
PC0xf4:	sh   	x5,				-216(x31)
PC0xf8:	sb   	x1,				388(x31)
PC0xfc:	sh   	x4,				104(x31)
PC0x100:	sw   	x3,				-288(x31)
PC0x104:	bgeu 	x0,		x7,		PC0x268
PC0x108:	srl  	x5,		x5,		x8
PC0x10c:	sw   	x1,				320(x31)
PC0x110:	add  	x6,		x7,		x3
PC0x114:	add  	x5,		x1,		x4
PC0x118:	add  	x8,		x6,		x1
PC0x11c:	sh   	x3,				-112(x31)
PC0x120:	sh   	x2,				-264(x31)
PC0x124:	add  	x1,		x2,		x8
PC0x128:	sb   	x6,				228(x31)
PC0x12c:	bge  	x1,		x2,		PC0xb08
PC0x130:	sb   	x8,				-264(x31)
PC0x134:	and  	x2,		x3,		x3
PC0x138:	sb   	x0,				368(x31)
PC0x13c:	sra  	x4,		x5,		x3
PC0x140:	add  	x1,		x3,		x6
PC0x144:	sw   	x3,				-260(x31)
PC0x148:	sh   	x1,				-192(x31)
PC0x14c:	add  	x2,		x4,		x1
PC0x150:	add  	x5,		x1,		x3
PC0x154:	bne  	x2,		x1,		PC0xc14
PC0x158:	sh   	x5,				60(x31)
PC0x15c:	sh   	x3,				100(x31)
PC0x160:	xor  	x2,		x0,		x5
PC0x164:	bgeu 	x5,		x8,		PC0x11c
PC0x168:	mul  	x3,		x6,		x4
PC0x16c:	sub  	x3,		x3,		x7
PC0x170:	andi 	x8,		x7,		-1086
PC0x174:	sb   	x1,				376(x31)
PC0x178:	add  	x4,		x8,		x7
PC0x17c:	addi 	x4,		x7,		1585
PC0x180:	sw   	x8,				-136(x31)
PC0x184:	sb   	x5,				-332(x31)
PC0x188:	sub  	x8,		x5,		x8
PC0x18c:	sw   	x6,				-240(x31)
PC0x190:	blt  	x0,		x6,		PC0x768
PC0x194:	sltu 	x4,		x1,		x0
PC0x198:	sll  	x1,		x7,		x4
PC0x19c:	slli 	x8,		x3,		21
PC0x1a0:	sb   	x2,				396(x31)
PC0x1a4:	slli 	x3,		x1,		18
PC0x1a8:	sw   	x2,				-120(x31)
PC0x1ac:	add  	x3,		x5,		x3
PC0x1b0:	add  	x7,		x4,		x2
PC0x1b4:	sh   	x6,				112(x31)
PC0x1b8:	mulhu	x6,		x0,		x8
PC0x1bc:	sra  	x4,		x5,		x2
PC0x1c0:	mulh 	x2,		x1,		x0
PC0x1c4:	mulhu	x1,		x4,		x6
PC0x1c8:	mulhsu	x3,		x4,		x3
PC0x1cc:	sltiu	x1,		x7,		1909
PC0x1d0:	blt  	x5,		x7,		PC0x5f4
PC0x1d4:	addi 	x5,		x3,		1868
PC0x1d8:	sw   	x3,				180(x31)
PC0x1dc:	xori 	x3,		x3,		867
PC0x1e0:	sub  	x5,		x2,		x0
PC0x1e4:	sh   	x4,				-312(x31)
PC0x1e8:	sub  	x1,		x8,		x5
PC0x1ec:	add  	x5,		x2,		x4
PC0x1f0:	sh   	x7,				340(x31)
PC0x1f4:	bltu 	x6,		x5,		PC0xb5c
PC0x1f8:	sb   	x0,				228(x31)
PC0x1fc:	mulhu	x3,		x3,		x8
PC0x200:	sw   	x7,				40(x31)
PC0x204:	sb   	x4,				344(x31)
PC0x208:	mulh 	x4,		x7,		x2
PC0x20c:	sh   	x0,				-332(x31)
PC0x210:	sb   	x6,				228(x31)
PC0x214:	or   	x3,		x3,		x5
PC0x218:	ori  	x5,		x3,		-134
PC0x21c:	sw   	x2,				236(x31)
PC0x220:	sb   	x8,				384(x31)
PC0x224:	add  	x1,		x8,		x3
PC0x228:	blt  	x5,		x4,		PC0x668
PC0x22c:	sh   	x5,				-92(x31)
PC0x230:	sh   	x8,				336(x31)
PC0x234:	jal  	x2,				PC0x2c4
PC0x238:	sh   	x5,				260(x31)
PC0x23c:	sub  	x4,		x1,		x2
PC0x240:	sub  	x3,		x1,		x6
PC0x244:	mulh 	x3,		x7,		x1
PC0x248:	sw   	x8,				-356(x31)
PC0x24c:	add  	x8,		x7,		x2
PC0x250:	sh   	x1,				52(x31)
PC0x254:	mulhsu	x2,		x7,		x1
PC0x258:	add  	x7,		x7,		x6
PC0x25c:	sh   	x4,				-256(x31)
PC0x260:	add  	x2,		x0,		x1
PC0x264:	add  	x2,		x2,		x0
PC0x268:	sh   	x6,				320(x31)
PC0x26c:	sh   	x0,				320(x31)
PC0x270:	sw   	x2,				284(x31)
PC0x274:	add  	x4,		x4,		x3
PC0x278:	sub  	x8,		x1,		x0
PC0x27c:	sub  	x8,		x1,		x4
PC0x280:	sh   	x7,				212(x31)
PC0x284:	nop  
PC0x288:	sll  	x5,		x1,		x8
PC0x28c:	mulh 	x5,		x1,		x3
PC0x290:	sh   	x3,				216(x31)
PC0x294:	sb   	x7,				288(x31)
PC0x298:	mulh 	x3,		x5,		x2
PC0x29c:	sb   	x0,				80(x31)
PC0x2a0:	bge  	x8,		x4,		PC0x4f8
PC0x2a4:	addi 	x6,		x5,		-351
PC0x2a8:	beq  	x6,		x2,		PC0x374
PC0x2ac:	add  	x7,		x6,		x4
PC0x2b0:	sw   	x6,				-44(x31)
PC0x2b4:	sw   	x7,				-32(x31)
PC0x2b8:	bne  	x3,		x4,		PC0x488
PC0x2bc:	sltiu	x1,		x5,		-1683
PC0x2c0:	mulhu	x2,		x8,		x5
PC0x2c4:	sub  	x4,		x1,		x5
PC0x2c8:	sub  	x6,		x5,		x2
PC0x2cc:	sw   	x6,				12(x31)
PC0x2d0:	sub  	x1,		x2,		x6
PC0x2d4:	sb   	x4,				116(x31)
PC0x2d8:	mulh 	x2,		x0,		x8
PC0x2dc:	mulhsu	x8,		x8,		x0
PC0x2e0:	and  	x5,		x5,		x1
PC0x2e4:	sb   	x6,				0(x31)
PC0x2e8:	add  	x2,		x1,		x5
PC0x2ec:	bltu 	x0,		x6,		PC0x360
PC0x2f0:	sw   	x3,				-192(x31)
PC0x2f4:	mul  	x5,		x3,		x6
PC0x2f8:	sb   	x3,				236(x31)
PC0x2fc:	jal  	x4,				PC0x968
PC0x300:	addi 	x8,		x2,		1866
PC0x304:	jal  	x8,				PC0x750
PC0x308:	and  	x4,		x0,		x7
PC0x30c:	sw   	x0,				204(x31)
PC0x310:	add  	x5,		x6,		x1
PC0x314:	add  	x8,		x6,		x3
PC0x318:	sw   	x0,				308(x31)
PC0x31c:	sh   	x3,				336(x31)
PC0x320:	sltiu	x2,		x7,		-499
PC0x324:	sh   	x3,				-88(x31)
PC0x328:	addi 	x6,		x7,		1629
PC0x32c:	sll  	x2,		x2,		x0
PC0x330:	and  	x3,		x0,		x6
PC0x334:	ori  	x8,		x7,		250
PC0x338:	sub  	x7,		x1,		x2
PC0x33c:	xori 	x4,		x4,		1193
PC0x340:	sb   	x4,				-184(x31)
PC0x344:	sub  	x2,		x3,		x6
PC0x348:	sh   	x5,				184(x31)
PC0x34c:	sh   	x1,				-376(x31)
PC0x350:	sh   	x2,				92(x31)
PC0x354:	mulhsu	x5,		x1,		x3
PC0x358:	sw   	x5,				-144(x31)
PC0x35c:	sw   	x4,				56(x31)
PC0x360:	sw   	x3,				20(x31)
PC0x364:	mulhu	x7,		x4,		x0
PC0x368:	srai 	x6,		x4,		4
PC0x36c:	sh   	x5,				80(x31)
PC0x370:	add  	x1,		x4,		x6
PC0x374:	sw   	x3,				-168(x31)
PC0x378:	xor  	x1,		x5,		x3
PC0x37c:	sw   	x8,				-208(x31)
PC0x380:	sw   	x4,				316(x31)
PC0x384:	sb   	x4,				-352(x31)
PC0x388:	slti 	x3,		x1,		18
PC0x38c:	sh   	x3,				-384(x31)
PC0x390:	sub  	x5,		x1,		x6
PC0x394:	add  	x6,		x0,		x5
PC0x398:	sb   	x5,				84(x31)
PC0x39c:	ori  	x7,		x7,		1653
PC0x3a0:	add  	x3,		x1,		x5
PC0x3a4:	mul  	x8,		x1,		x4
PC0x3a8:	sh   	x2,				236(x31)
PC0x3ac:	ori  	x1,		x0,		-1398
PC0x3b0:	jal  	x5,				PC0x598
PC0x3b4:	bne  	x7,		x0,		PC0x2a8
PC0x3b8:	mul  	x2,		x0,		x4
PC0x3bc:	sb   	x3,				316(x31)
PC0x3c0:	sltu 	x1,		x1,		x3
PC0x3c4:	sh   	x6,				-184(x31)
PC0x3c8:	sub  	x7,		x2,		x0
PC0x3cc:	xor  	x6,		x2,		x2
PC0x3d0:	add  	x8,		x6,		x1
PC0x3d4:	sub  	x4,		x0,		x8
PC0x3d8:	sh   	x3,				-268(x31)
PC0x3dc:	jal  	x6,				PC0x334
PC0x3e0:	mulh 	x5,		x6,		x3
PC0x3e4:	ori  	x1,		x2,		1339
PC0x3e8:	and  	x2,		x5,		x0
PC0x3ec:	sb   	x6,				-8(x31)
PC0x3f0:	sltiu	x2,		x3,		-691
PC0x3f4:	add  	x3,		x8,		x1
PC0x3f8:	add  	x3,		x8,		x8
PC0x3fc:	xor  	x8,		x2,		x6
PC0x400:	sw   	x0,				328(x31)
PC0x404:	bltu 	x5,		x8,		PC0x3e8
PC0x408:	sw   	x4,				-396(x31)
PC0x40c:	sub  	x2,		x1,		x3
PC0x410:	sub  	x2,		x4,		x1
PC0x414:	sb   	x6,				-32(x31)
PC0x418:	xor  	x8,		x0,		x5
PC0x41c:	sub  	x3,		x5,		x4
PC0x420:	sub  	x5,		x7,		x3
PC0x424:	beq  	x6,		x5,		PC0xa9c
PC0x428:	sb   	x1,				-108(x31)
PC0x42c:	mul  	x1,		x3,		x0
PC0x430:	sltiu	x4,		x4,		-308
PC0x434:	nop  
PC0x438:	sub  	x1,		x3,		x4
PC0x43c:	sub  	x5,		x8,		x5
PC0x440:	sb   	x4,				-296(x31)
PC0x444:	addi 	x8,		x2,		-468
PC0x448:	sb   	x0,				-24(x31)
PC0x44c:	sw   	x1,				-12(x31)
PC0x450:	add  	x3,		x8,		x7
PC0x454:	sw   	x1,				-28(x31)
PC0x458:	sub  	x6,		x3,		x5
PC0x45c:	sb   	x7,				-376(x31)
PC0x460:	srai 	x8,		x2,		10
PC0x464:	sh   	x5,				-132(x31)
PC0x468:	mul  	x6,		x0,		x8
PC0x46c:	sw   	x3,				-364(x31)
PC0x470:	xor  	x3,		x4,		x2
PC0x474:	sw   	x6,				128(x31)
PC0x478:	sub  	x3,		x1,		x5
PC0x47c:	sh   	x3,				336(x31)
PC0x480:	mulh 	x4,		x2,		x7
PC0x484:	mulhu	x6,		x5,		x8
PC0x488:	sw   	x2,				-136(x31)
PC0x48c:	andi 	x8,		x8,		-1357
PC0x490:	sh   	x0,				372(x31)
PC0x494:	add  	x3,		x0,		x3
PC0x498:	addi 	x4,		x8,		-829
PC0x49c:	sb   	x7,				368(x31)
PC0x4a0:	mulhu	x4,		x1,		x3
PC0x4a4:	sb   	x1,				68(x31)
PC0x4a8:	slli 	x2,		x4,		14
PC0x4ac:	sh   	x6,				196(x31)
PC0x4b0:	sw   	x3,				-268(x31)
PC0x4b4:	sh   	x0,				-188(x31)
PC0x4b8:	mulhu	x8,		x2,		x2
PC0x4bc:	beq  	x4,		x8,		PC0x6e4
PC0x4c0:	srl  	x4,		x1,		x7
PC0x4c4:	sub  	x6,		x2,		x6
PC0x4c8:	jal  	x7,				PC0x45c
PC0x4cc:	sub  	x5,		x7,		x8
PC0x4d0:	sb   	x8,				-212(x31)
PC0x4d4:	sw   	x6,				-380(x31)
PC0x4d8:	sh   	x3,				88(x31)
PC0x4dc:	blt  	x7,		x4,		PC0x7d4
PC0x4e0:	mulhu	x8,		x3,		x1
PC0x4e4:	add  	x3,		x1,		x5
PC0x4e8:	add  	x3,		x2,		x3
PC0x4ec:	sw   	x8,				248(x31)
PC0x4f0:	add  	x8,		x3,		x5
PC0x4f4:	mulh 	x6,		x8,		x5
PC0x4f8:	sh   	x0,				84(x31)
PC0x4fc:	sb   	x6,				-128(x31)
PC0x500:	sub  	x8,		x8,		x1
PC0x504:	nop  
PC0x508:	sub  	x3,		x0,		x3
PC0x50c:	sltiu	x4,		x2,		-1252
PC0x510:	sh   	x2,				188(x31)
PC0x514:	sra  	x2,		x3,		x8
PC0x518:	xor  	x8,		x6,		x2
PC0x51c:	sw   	x2,				-376(x31)
PC0x520:	sb   	x7,				-236(x31)
PC0x524:	and  	x3,		x0,		x2
PC0x528:	sh   	x7,				-272(x31)
PC0x52c:	sh   	x6,				368(x31)
PC0x530:	mul  	x4,		x4,		x7
PC0x534:	add  	x6,		x0,		x3
PC0x538:	blt  	x2,		x3,		PC0x260
PC0x53c:	sh   	x6,				156(x31)
PC0x540:	sltu 	x2,		x2,		x0
PC0x544:	xor  	x2,		x6,		x5
PC0x548:	sw   	x1,				-256(x31)
PC0x54c:	sub  	x5,		x3,		x5
PC0x550:	blt  	x8,		x5,		PC0xfc
PC0x554:	sh   	x1,				380(x31)
PC0x558:	blt  	x1,		x8,		PC0x420
PC0x55c:	sh   	x7,				224(x31)
PC0x560:	sw   	x6,				396(x31)
PC0x564:	sh   	x0,				300(x31)
PC0x568:	sh   	x3,				168(x31)
PC0x56c:	xor  	x8,		x5,		x2
PC0x570:	ori  	x3,		x2,		-555
PC0x574:	bne  	x5,		x1,		PC0x7fc
PC0x578:	sh   	x1,				-232(x31)
PC0x57c:	sb   	x8,				216(x31)
PC0x580:	sw   	x3,				-200(x31)
PC0x584:	sh   	x7,				-268(x31)
PC0x588:	sw   	x6,				268(x31)
PC0x58c:	sub  	x3,		x8,		x3
PC0x590:	sw   	x1,				228(x31)
PC0x594:	xor  	x6,		x7,		x5
PC0x598:	nop  
PC0x59c:	bltu 	x5,		x1,		PC0x650
PC0x5a0:	add  	x5,		x5,		x6
PC0x5a4:	sw   	x4,				24(x31)
PC0x5a8:	sh   	x5,				252(x31)
PC0x5ac:	sw   	x6,				-344(x31)
PC0x5b0:	mul  	x7,		x8,		x5
PC0x5b4:	sub  	x4,		x1,		x4
PC0x5b8:	sh   	x1,				80(x31)
PC0x5bc:	sh   	x6,				-216(x31)
PC0x5c0:	addi 	x2,		x2,		891
PC0x5c4:	sb   	x3,				-84(x31)
PC0x5c8:	sub  	x3,		x3,		x2
PC0x5cc:	sub  	x7,		x3,		x3
PC0x5d0:	and  	x6,		x4,		x0
PC0x5d4:	or   	x8,		x8,		x6
PC0x5d8:	sw   	x8,				-340(x31)
PC0x5dc:	blt  	x5,		x1,		PC0x2e4
PC0x5e0:	sb   	x1,				184(x31)
PC0x5e4:	mulhu	x8,		x0,		x6
PC0x5e8:	sb   	x8,				-88(x31)
PC0x5ec:	sw   	x5,				-116(x31)
PC0x5f0:	add  	x8,		x5,		x7
PC0x5f4:	nop  
PC0x5f8:	sb   	x3,				-296(x31)
PC0x5fc:	sub  	x5,		x0,		x2
PC0x600:	sub  	x1,		x2,		x4
PC0x604:	sw   	x0,				-228(x31)
PC0x608:	srl  	x1,		x2,		x7
PC0x60c:	sub  	x1,		x7,		x4
PC0x610:	sb   	x4,				116(x31)
PC0x614:	beq  	x0,		x6,		PC0x1dc
PC0x618:	sw   	x1,				88(x31)
PC0x61c:	mul  	x3,		x1,		x5
PC0x620:	sb   	x5,				-212(x31)
PC0x624:	sh   	x5,				-380(x31)
PC0x628:	bltu 	x3,		x4,		PC0xb2c
PC0x62c:	sb   	x7,				-204(x31)
PC0x630:	sw   	x7,				360(x31)
PC0x634:	sw   	x4,				132(x31)
PC0x638:	sb   	x1,				-272(x31)
PC0x63c:	slti 	x3,		x4,		726
PC0x640:	beq  	x4,		x3,		PC0xa00
PC0x644:	sb   	x8,				280(x31)
PC0x648:	sw   	x1,				356(x31)
PC0x64c:	sltiu	x5,		x0,		424
PC0x650:	sub  	x8,		x6,		x5
PC0x654:	sub  	x1,		x2,		x8
PC0x658:	blt  	x8,		x3,		PC0xb04
PC0x65c:	or   	x3,		x3,		x4
PC0x660:	sw   	x1,				-192(x31)
PC0x664:	and  	x3,		x6,		x1
PC0x668:	sh   	x5,				264(x31)
PC0x66c:	sb   	x1,				-112(x31)
PC0x670:	addi 	x7,		x6,		1423
PC0x674:	sw   	x8,				-256(x31)
PC0x678:	mul  	x4,		x1,		x7
PC0x67c:	sw   	x7,				-48(x31)
PC0x680:	add  	x1,		x5,		x3
PC0x684:	mulh 	x7,		x6,		x8
PC0x688:	sb   	x7,				-20(x31)
PC0x68c:	sra  	x3,		x5,		x1
PC0x690:	sh   	x6,				-328(x31)
PC0x694:	sub  	x5,		x1,		x6
PC0x698:	slt  	x4,		x1,		x7
PC0x69c:	mulh 	x1,		x0,		x7
PC0x6a0:	sh   	x8,				-312(x31)
PC0x6a4:	sb   	x5,				272(x31)
PC0x6a8:	sb   	x5,				48(x31)
PC0x6ac:	ori  	x2,		x1,		-1829
PC0x6b0:	sw   	x0,				248(x31)
PC0x6b4:	sh   	x7,				376(x31)
PC0x6b8:	sub  	x2,		x6,		x7
PC0x6bc:	sh   	x3,				32(x31)
PC0x6c0:	sub  	x4,		x4,		x7
PC0x6c4:	addi 	x2,		x8,		-422
PC0x6c8:	sw   	x7,				348(x31)
PC0x6cc:	sh   	x3,				-236(x31)
PC0x6d0:	bltu 	x5,		x4,		PC0x5b8
PC0x6d4:	sub  	x1,		x4,		x4
PC0x6d8:	sb   	x4,				-300(x31)
PC0x6dc:	add  	x4,		x7,		x1
PC0x6e0:	bge  	x0,		x1,		PC0x650
PC0x6e4:	add  	x5,		x4,		x1
PC0x6e8:	sll  	x4,		x0,		x8
PC0x6ec:	slt  	x7,		x3,		x8
PC0x6f0:	sh   	x5,				-144(x31)
PC0x6f4:	sh   	x3,				-360(x31)
PC0x6f8:	xor  	x6,		x6,		x4
PC0x6fc:	sub  	x8,		x3,		x3
PC0x700:	sh   	x5,				252(x31)
PC0x704:	sub  	x1,		x6,		x4
PC0x708:	slti 	x5,		x1,		900
PC0x70c:	beq  	x2,		x5,		PC0x348
PC0x710:	addi 	x1,		x1,		-305
PC0x714:	sub  	x1,		x1,		x8
PC0x718:	sb   	x1,				84(x31)
PC0x71c:	sw   	x1,				392(x31)
PC0x720:	sltiu	x7,		x3,		-1342
PC0x724:	sh   	x6,				-136(x31)
PC0x728:	sb   	x7,				-40(x31)
PC0x72c:	or   	x2,		x6,		x6
PC0x730:	sub  	x7,		x7,		x7
PC0x734:	sh   	x4,				-300(x31)
PC0x738:	add  	x5,		x5,		x1
PC0x73c:	sub  	x5,		x1,		x0
PC0x740:	sb   	x6,				-352(x31)
PC0x744:	mulh 	x7,		x5,		x3
PC0x748:	sltiu	x3,		x4,		1193
PC0x74c:	sh   	x7,				-220(x31)
PC0x750:	nop  
PC0x754:	mulh 	x6,		x6,		x8
PC0x758:	sb   	x6,				164(x31)
PC0x75c:	add  	x5,		x0,		x5
PC0x760:	mulhsu	x1,		x4,		x4
PC0x764:	mulh 	x4,		x6,		x7
PC0x768:	add  	x2,		x6,		x1
PC0x76c:	beq  	x8,		x6,		PC0x940
PC0x770:	add  	x2,		x5,		x4
PC0x774:	sw   	x2,				-264(x31)
PC0x778:	ori  	x8,		x1,		838
PC0x77c:	sw   	x2,				-392(x31)
PC0x780:	sw   	x6,				-336(x31)
PC0x784:	sh   	x8,				204(x31)
PC0x788:	mulhsu	x5,		x6,		x6
PC0x78c:	sw   	x8,				-80(x31)
PC0x790:	sw   	x4,				152(x31)
PC0x794:	sh   	x2,				-32(x31)
PC0x798:	sh   	x5,				348(x31)
PC0x79c:	sub  	x2,		x8,		x5
PC0x7a0:	sltiu	x8,		x2,		1513
PC0x7a4:	sub  	x1,		x0,		x7
PC0x7a8:	sub  	x1,		x8,		x2
PC0x7ac:	beq  	x3,		x5,		PC0xa74
PC0x7b0:	sw   	x4,				-320(x31)
PC0x7b4:	and  	x4,		x4,		x6
PC0x7b8:	sb   	x4,				-228(x31)
PC0x7bc:	jal  	x4,				PC0xbc4
PC0x7c0:	srai 	x3,		x2,		15
PC0x7c4:	andi 	x7,		x7,		348
PC0x7c8:	mulhsu	x6,		x2,		x1
PC0x7cc:	srli 	x5,		x7,		18
PC0x7d0:	blt  	x8,		x6,		PC0x35c
PC0x7d4:	sub  	x5,		x5,		x8
PC0x7d8:	sra  	x4,		x5,		x3
PC0x7dc:	add  	x6,		x6,		x6
PC0x7e0:	sh   	x0,				-248(x31)
PC0x7e4:	bgeu 	x8,		x1,		PC0x3b0
PC0x7e8:	sltu 	x5,		x7,		x1
PC0x7ec:	sub  	x1,		x4,		x6
PC0x7f0:	beq  	x6,		x1,		PC0xbb0
PC0x7f4:	sub  	x2,		x1,		x6
PC0x7f8:	sw   	x4,				368(x31)
PC0x7fc:	add  	x1,		x7,		x8
PC0x800:	bne  	x1,		x7,		PC0xcb4
PC0x804:	sh   	x3,				-140(x31)
PC0x808:	and  	x7,		x8,		x2
PC0x80c:	nop  
PC0x810:	andi 	x3,		x6,		1882
PC0x814:	addi 	x3,		x5,		-2019
PC0x818:	sll  	x1,		x4,		x4
PC0x81c:	mulhu	x6,		x1,		x4
PC0x820:	sb   	x2,				324(x31)
PC0x824:	sb   	x5,				292(x31)
PC0x828:	sub  	x5,		x0,		x4
PC0x82c:	sb   	x4,				-28(x31)
PC0x830:	sw   	x8,				-48(x31)
PC0x834:	mulh 	x8,		x5,		x7
PC0x838:	mulhsu	x7,		x3,		x7
PC0x83c:	sh   	x4,				-244(x31)
PC0x840:	mulhu	x1,		x5,		x5
PC0x844:	sw   	x6,				0(x31)
PC0x848:	bge  	x4,		x7,		PC0x884
PC0x84c:	sll  	x4,		x6,		x6
PC0x850:	sw   	x4,				-336(x31)
PC0x854:	bne  	x7,		x1,		PC0xb28
PC0x858:	slti 	x3,		x4,		1481
PC0x85c:	mulhsu	x3,		x7,		x7
PC0x860:	sw   	x4,				-200(x31)
PC0x864:	addi 	x2,		x4,		-2031
PC0x868:	sb   	x4,				228(x31)
PC0x86c:	sb   	x5,				-8(x31)
PC0x870:	sll  	x2,		x4,		x5
PC0x874:	sub  	x7,		x7,		x4
PC0x878:	sw   	x2,				236(x31)
PC0x87c:	sw   	x2,				20(x31)
PC0x880:	mulhsu	x4,		x3,		x8
PC0x884:	sb   	x6,				120(x31)
PC0x888:	sh   	x8,				304(x31)
PC0x88c:	sw   	x6,				164(x31)
PC0x890:	mulh 	x3,		x2,		x1
PC0x894:	sw   	x2,				52(x31)
PC0x898:	sw   	x0,				-176(x31)
PC0x89c:	sub  	x3,		x6,		x3
PC0x8a0:	sb   	x1,				-216(x31)
PC0x8a4:	sb   	x5,				-212(x31)
PC0x8a8:	xor  	x6,		x2,		x5
PC0x8ac:	sb   	x4,				-288(x31)
PC0x8b0:	beq  	x5,		x4,		PC0xbd0
PC0x8b4:	addi 	x7,		x2,		1766
PC0x8b8:	add  	x8,		x2,		x0
PC0x8bc:	sub  	x1,		x1,		x7
PC0x8c0:	sh   	x3,				-196(x31)
PC0x8c4:	sw   	x2,				100(x31)
PC0x8c8:	bne  	x3,		x1,		PC0x804
PC0x8cc:	sw   	x0,				-196(x31)
PC0x8d0:	srl  	x8,		x5,		x2
PC0x8d4:	sb   	x1,				364(x31)
PC0x8d8:	sb   	x7,				-356(x31)
PC0x8dc:	bne  	x3,		x1,		PC0x644
PC0x8e0:	sh   	x0,				188(x31)
PC0x8e4:	sw   	x7,				60(x31)
PC0x8e8:	mulhsu	x8,		x0,		x1
PC0x8ec:	srl  	x3,		x3,		x5
PC0x8f0:	addi 	x8,		x2,		-527
PC0x8f4:	bltu 	x0,		x7,		PC0xb4
PC0x8f8:	bltu 	x5,		x2,		PC0xd04
PC0x8fc:	sw   	x4,				180(x31)
PC0x900:	blt  	x2,		x3,		PC0x260
PC0x904:	mulh 	x7,		x7,		x1
PC0x908:	sw   	x1,				152(x31)
PC0x90c:	add  	x2,		x6,		x4
PC0x910:	sh   	x8,				-184(x31)
PC0x914:	sh   	x0,				-292(x31)
PC0x918:	add  	x6,		x2,		x8
PC0x91c:	add  	x3,		x7,		x8
PC0x920:	sb   	x4,				-356(x31)
PC0x924:	mul  	x2,		x6,		x2
PC0x928:	mulh 	x2,		x4,		x3
PC0x92c:	sub  	x3,		x0,		x5
PC0x930:	bltu 	x0,		x1,		PC0x2c4
PC0x934:	sub  	x3,		x2,		x6
PC0x938:	srl  	x1,		x5,		x7
PC0x93c:	sb   	x0,				-172(x31)
PC0x940:	sub  	x1,		x8,		x7
PC0x944:	srli 	x4,		x1,		17
PC0x948:	sub  	x8,		x1,		x3
PC0x94c:	sltiu	x1,		x0,		-198
PC0x950:	sb   	x7,				316(x31)
PC0x954:	sh   	x1,				-204(x31)
PC0x958:	slli 	x2,		x4,		27
PC0x95c:	sb   	x5,				-340(x31)
PC0x960:	sw   	x3,				-12(x31)
PC0x964:	sh   	x5,				232(x31)
PC0x968:	sub  	x4,		x8,		x1
PC0x96c:	and  	x8,		x6,		x6
PC0x970:	mulhu	x2,		x0,		x5
PC0x974:	sub  	x2,		x6,		x7
PC0x978:	or   	x4,		x5,		x6
PC0x97c:	or   	x4,		x0,		x7
PC0x980:	blt  	x5,		x2,		PC0x350
PC0x984:	add  	x7,		x1,		x2
PC0x988:	sw   	x6,				116(x31)
PC0x98c:	srli 	x5,		x7,		15
PC0x990:	xori 	x6,		x1,		1118
PC0x994:	add  	x7,		x6,		x5
PC0x998:	mul  	x7,		x6,		x7
PC0x99c:	sb   	x7,				-236(x31)
PC0x9a0:	slti 	x5,		x3,		1805
PC0x9a4:	sb   	x7,				-196(x31)
PC0x9a8:	sw   	x1,				-120(x31)
PC0x9ac:	sw   	x6,				-44(x31)
PC0x9b0:	andi 	x7,		x4,		-185
PC0x9b4:	sh   	x0,				-312(x31)
PC0x9b8:	sub  	x1,		x6,		x3
PC0x9bc:	mul  	x2,		x0,		x5
PC0x9c0:	sh   	x0,				-112(x31)
PC0x9c4:	sw   	x0,				36(x31)
PC0x9c8:	sub  	x5,		x2,		x0
PC0x9cc:	sb   	x5,				200(x31)
PC0x9d0:	add  	x4,		x5,		x4
PC0x9d4:	sb   	x5,				-352(x31)
PC0x9d8:	sb   	x4,				260(x31)
PC0x9dc:	sh   	x8,				-216(x31)
PC0x9e0:	beq  	x6,		x4,		PC0x58c
PC0x9e4:	sb   	x3,				244(x31)
PC0x9e8:	add  	x7,		x2,		x1
PC0x9ec:	sh   	x2,				260(x31)
PC0x9f0:	sh   	x2,				116(x31)
PC0x9f4:	jal  	x5,				PC0x12c
PC0x9f8:	sh   	x0,				-100(x31)
PC0x9fc:	sub  	x3,		x5,		x4
PC0xa00:	bge  	x2,		x8,		PC0xcfc
PC0xa04:	sltiu	x1,		x7,		-1516
PC0xa08:	nop  
PC0xa0c:	sw   	x4,				-212(x31)
PC0xa10:	sw   	x6,				96(x31)
PC0xa14:	sh   	x0,				124(x31)
PC0xa18:	sb   	x5,				-296(x31)
PC0xa1c:	bgeu 	x3,		x2,		PC0x120
PC0xa20:	beq  	x5,		x2,		PC0xa44
PC0xa24:	mulh 	x2,		x8,		x8
PC0xa28:	srl  	x3,		x5,		x4
PC0xa2c:	sub  	x6,		x6,		x4
PC0xa30:	jal  	x6,				PC0x464
PC0xa34:	sw   	x4,				-136(x31)
PC0xa38:	srl  	x7,		x5,		x6
PC0xa3c:	beq  	x0,		x2,		PC0x970
PC0xa40:	sub  	x4,		x2,		x8
PC0xa44:	sw   	x8,				92(x31)
PC0xa48:	sh   	x3,				212(x31)
PC0xa4c:	add  	x2,		x7,		x6
PC0xa50:	mulh 	x1,		x6,		x5
PC0xa54:	sb   	x7,				-176(x31)
PC0xa58:	sh   	x8,				324(x31)
PC0xa5c:	sh   	x7,				400(x31)
PC0xa60:	mul  	x5,		x4,		x1
PC0xa64:	add  	x5,		x0,		x6
PC0xa68:	sb   	x0,				212(x31)
PC0xa6c:	mulhu	x2,		x7,		x1
PC0xa70:	sh   	x1,				260(x31)
PC0xa74:	addi 	x6,		x6,		1511
PC0xa78:	sw   	x4,				-188(x31)
PC0xa7c:	sh   	x4,				276(x31)
PC0xa80:	sb   	x1,				-320(x31)
PC0xa84:	sub  	x5,		x2,		x3
PC0xa88:	mulh 	x1,		x3,		x6
PC0xa8c:	sub  	x6,		x5,		x3
PC0xa90:	sw   	x1,				220(x31)
PC0xa94:	xor  	x4,		x5,		x1
PC0xa98:	sw   	x8,				124(x31)
PC0xa9c:	sh   	x2,				52(x31)
PC0xaa0:	blt  	x2,		x3,		PC0x6f4
PC0xaa4:	sub  	x2,		x8,		x3
PC0xaa8:	sw   	x6,				-144(x31)
PC0xaac:	sh   	x1,				24(x31)
PC0xab0:	sltu 	x2,		x7,		x4
PC0xab4:	bltu 	x7,		x1,		PC0xbc8
PC0xab8:	sh   	x4,				32(x31)
PC0xabc:	sw   	x0,				-224(x31)
PC0xac0:	and  	x3,		x6,		x0
PC0xac4:	add  	x2,		x6,		x4
PC0xac8:	bge  	x6,		x7,		PC0xa30
PC0xacc:	andi 	x2,		x6,		349
PC0xad0:	add  	x3,		x5,		x4
PC0xad4:	add  	x4,		x1,		x5
PC0xad8:	sltu 	x6,		x4,		x6
PC0xadc:	sh   	x4,				-224(x31)
PC0xae0:	sub  	x5,		x1,		x7
PC0xae4:	sub  	x8,		x8,		x1
PC0xae8:	add  	x2,		x1,		x6
PC0xaec:	sh   	x8,				328(x31)
PC0xaf0:	bne  	x1,		x3,		PC0x3e8
PC0xaf4:	sh   	x2,				-152(x31)
PC0xaf8:	sra  	x5,		x1,		x3
PC0xafc:	mul  	x2,		x0,		x2
PC0xb00:	sub  	x4,		x6,		x1
PC0xb04:	beq  	x2,		x8,		PC0x884
PC0xb08:	sb   	x1,				-108(x31)
PC0xb0c:	sw   	x7,				96(x31)
PC0xb10:	sb   	x4,				20(x31)
PC0xb14:	sb   	x6,				-188(x31)
PC0xb18:	sw   	x2,				100(x31)
PC0xb1c:	sw   	x5,				48(x31)
PC0xb20:	add  	x5,		x6,		x1
PC0xb24:	sh   	x0,				180(x31)
PC0xb28:	sh   	x0,				-364(x31)
PC0xb2c:	sw   	x8,				64(x31)
PC0xb30:	sub  	x8,		x8,		x1
PC0xb34:	andi 	x2,		x7,		312
PC0xb38:	bltu 	x5,		x4,		PC0x75c
PC0xb3c:	sw   	x7,				276(x31)
PC0xb40:	mulh 	x4,		x6,		x4
PC0xb44:	sub  	x5,		x1,		x5
PC0xb48:	jal  	x2,				PC0x950
PC0xb4c:	sw   	x5,				372(x31)
PC0xb50:	sh   	x1,				-204(x31)
PC0xb54:	sw   	x7,				84(x31)
PC0xb58:	beq  	x4,		x7,		PC0x818
PC0xb5c:	srl  	x6,		x2,		x7
PC0xb60:	bge  	x7,		x5,		PC0x914
PC0xb64:	jal  	x8,				PC0xb48
PC0xb68:	sub  	x4,		x4,		x4
PC0xb6c:	sh   	x7,				-112(x31)
PC0xb70:	sh   	x5,				-368(x31)
PC0xb74:	sh   	x1,				-220(x31)
PC0xb78:	sub  	x2,		x4,		x8
PC0xb7c:	blt  	x2,		x4,		PC0xaf4
PC0xb80:	sltiu	x3,		x6,		1901
PC0xb84:	sb   	x0,				80(x31)
PC0xb88:	addi 	x8,		x7,		-1528
PC0xb8c:	ori  	x6,		x3,		-715
PC0xb90:	sw   	x4,				120(x31)
PC0xb94:	srai 	x3,		x7,		29
PC0xb98:	sub  	x5,		x2,		x7
PC0xb9c:	sub  	x3,		x5,		x2
PC0xba0:	slli 	x3,		x3,		1
PC0xba4:	sw   	x3,				308(x31)
PC0xba8:	add  	x3,		x6,		x7
PC0xbac:	bne  	x0,		x8,		PC0x1fc
PC0xbb0:	sh   	x5,				124(x31)
PC0xbb4:	sh   	x3,				-80(x31)
PC0xbb8:	bne  	x5,		x1,		PC0x184
PC0xbbc:	slti 	x2,		x7,		1020
PC0xbc0:	sw   	x6,				144(x31)
PC0xbc4:	sb   	x1,				296(x31)
PC0xbc8:	sh   	x3,				-280(x31)
PC0xbcc:	sub  	x7,		x3,		x3
PC0xbd0:	sw   	x3,				-148(x31)
PC0xbd4:	sb   	x6,				-148(x31)
PC0xbd8:	add  	x6,		x6,		x6
PC0xbdc:	sw   	x4,				372(x31)
PC0xbe0:	sh   	x1,				-252(x31)
PC0xbe4:	xori 	x2,		x2,		1385
PC0xbe8:	blt  	x0,		x8,		PC0x5c4
PC0xbec:	add  	x7,		x1,		x2
PC0xbf0:	sltiu	x1,		x0,		-238
PC0xbf4:	sub  	x8,		x0,		x0
PC0xbf8:	sw   	x8,				232(x31)
PC0xbfc:	sw   	x5,				-312(x31)
PC0xc00:	sh   	x5,				-300(x31)
PC0xc04:	sub  	x3,		x4,		x3
PC0xc08:	add  	x4,		x6,		x3
PC0xc0c:	sb   	x4,				200(x31)
PC0xc10:	sub  	x5,		x3,		x4
PC0xc14:	add  	x5,		x2,		x4
PC0xc18:	blt  	x4,		x6,		PC0xb58
PC0xc1c:	sb   	x8,				-124(x31)
PC0xc20:	sw   	x1,				36(x31)
PC0xc24:	sub  	x3,		x7,		x8
PC0xc28:	sb   	x4,				-96(x31)
PC0xc2c:	bgeu 	x8,		x7,		PC0x9d8
PC0xc30:	sw   	x7,				16(x31)
PC0xc34:	sub  	x3,		x1,		x0
PC0xc38:	sh   	x7,				112(x31)
PC0xc3c:	sh   	x5,				-188(x31)
PC0xc40:	sh   	x1,				224(x31)
PC0xc44:	bge  	x8,		x3,		PC0x728
PC0xc48:	mulh 	x6,		x0,		x1
PC0xc4c:	sb   	x5,				232(x31)
PC0xc50:	andi 	x3,		x3,		-1165
PC0xc54:	sub  	x5,		x3,		x3
PC0xc58:	sb   	x1,				132(x31)
PC0xc5c:	add  	x4,		x1,		x8
PC0xc60:	bgeu 	x3,		x1,		PC0x9f0
PC0xc64:	or   	x4,		x4,		x6
PC0xc68:	sub  	x7,		x8,		x6
PC0xc6c:	add  	x1,		x1,		x4
PC0xc70:	add  	x6,		x7,		x0
PC0xc74:	bne  	x6,		x8,		PC0x298
PC0xc78:	add  	x7,		x6,		x8
PC0xc7c:	beq  	x1,		x7,		PC0x340
PC0xc80:	sw   	x1,				124(x31)
PC0xc84:	sw   	x6,				-132(x31)
PC0xc88:	sh   	x4,				240(x31)
PC0xc8c:	add  	x2,		x6,		x4
PC0xc90:	mulhu	x8,		x4,		x0
PC0xc94:	sw   	x4,				-216(x31)
PC0xc98:	sw   	x2,				368(x31)
PC0xc9c:	sh   	x7,				-388(x31)
PC0xca0:	srl  	x8,		x4,		x2
PC0xca4:	bge  	x1,		x5,		PC0x310
PC0xca8:	sw   	x5,				-136(x31)
PC0xcac:	sw   	x7,				180(x31)
PC0xcb0:	sub  	x5,		x2,		x7
PC0xcb4:	sub  	x1,		x8,		x7
PC0xcb8:	add  	x1,		x6,		x4
PC0xcbc:	slti 	x7,		x7,		982
PC0xcc0:	add  	x5,		x6,		x1
PC0xcc4:	sw   	x7,				316(x31)
PC0xcc8:	add  	x4,		x6,		x7
PC0xccc:	sh   	x0,				-20(x31)
PC0xcd0:	add  	x2,		x1,		x4
PC0xcd4:	sw   	x5,				-356(x31)
PC0xcd8:	sh   	x5,				372(x31)
PC0xcdc:	sltu 	x6,		x5,		x2
PC0xce0:	or   	x8,		x1,		x1
PC0xce4:	sw   	x7,				168(x31)
PC0xce8:	slt  	x4,		x2,		x5
PC0xcec:	sh   	x1,				252(x31)
PC0xcf0:	srl  	x8,		x8,		x7
PC0xcf4:	sll  	x4,		x1,		x3
PC0xcf8:	jal  	x4,				PC0xc64
PC0xcfc:	sh   	x4,				120(x31)
PC0xd00:	sw   	x1,				-232(x31)
PC0xd04:	blt  	x5,		x0,		PC0x5f8
wfi