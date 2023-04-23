addi 	x0,		x0,		-1660
addi 	x1,		x0,		1354
addi 	x2,		x0,		1567
addi 	x3,		x0,		1339
addi 	x4,		x0,		596
addi 	x5,		x0,		347
addi 	x6,		x0,		1080
addi 	x7,		x0,		63
addi 	x8,		x0,		-810
addi 	x9,		x0,		1432
addi 	x10,	x0,		-880
addi 	x11,	x0,		560
addi 	x12,	x0,		160
addi 	x13,	x0,		1879
addi 	x14,	x0,		-1165
addi 	x15,	x0,		929
addi 	x16,	x0,		1449
addi 	x17,	x0,		-1703
addi 	x18,	x0,		1731
addi 	x19,	x0,		-1721
addi 	x20,	x0,		-620
addi 	x21,	x0,		-1134
addi 	x22,	x0,		117
addi 	x23,	x0,		1530
addi 	x24,	x0,		1201
addi 	x25,	x0,		-1940
addi 	x26,	x0,		1270
addi 	x27,	x0,		-1980
addi 	x28,	x0,		215
addi 	x29,	x0,		684
addi 	x30,	x0,		-1388
addi 	x31,	x0,		-286
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
PC0x88:	bge  	x8,		x3,		PC0xcc0
PC0x8c:	sb   	x2,				340(x31)
PC0x90:	mulhsu	x4,		x2,		x6
PC0x94:	srai 	x1,		x1,		26
PC0x98:	mul  	x2,		x0,		x8
PC0x9c:	sh   	x6,				-216(x31)
PC0xa0:	sub  	x2,		x0,		x8
PC0xa4:	xori 	x7,		x1,		1571
PC0xa8:	add  	x6,		x3,		x1
PC0xac:	sh   	x4,				204(x31)
PC0xb0:	sltiu	x2,		x7,		-2018
PC0xb4:	mulhu	x6,		x7,		x3
PC0xb8:	mul  	x5,		x3,		x4
PC0xbc:	add  	x4,		x5,		x4
PC0xc0:	sub  	x5,		x0,		x8
PC0xc4:	sub  	x6,		x0,		x4
PC0xc8:	sh   	x6,				-236(x31)
PC0xcc:	sh   	x8,				-188(x31)
PC0xd0:	sub  	x6,		x6,		x7
PC0xd4:	addi 	x3,		x4,		1097
PC0xd8:	sh   	x6,				24(x31)
PC0xdc:	add  	x6,		x7,		x7
PC0xe0:	bne  	x3,		x4,		PC0xbe4
PC0xe4:	add  	x5,		x7,		x0
PC0xe8:	mulhu	x2,		x7,		x5
PC0xec:	sw   	x3,				340(x31)
PC0xf0:	sb   	x2,				-184(x31)
PC0xf4:	xori 	x3,		x8,		732
PC0xf8:	bgeu 	x6,		x8,		PC0x3b4
PC0xfc:	sub  	x2,		x6,		x6
PC0x100:	mulh 	x2,		x8,		x3
PC0x104:	sb   	x4,				56(x31)
PC0x108:	jal  	x8,				PC0x60c
PC0x10c:	sb   	x0,				-308(x31)
PC0x110:	jal  	x4,				PC0x2e8
PC0x114:	sw   	x7,				156(x31)
PC0x118:	add  	x2,		x5,		x1
PC0x11c:	add  	x7,		x1,		x2
PC0x120:	sh   	x5,				-292(x31)
PC0x124:	sw   	x3,				376(x31)
PC0x128:	mulhsu	x4,		x5,		x7
PC0x12c:	sw   	x4,				-76(x31)
PC0x130:	sw   	x7,				128(x31)
PC0x134:	sw   	x2,				228(x31)
PC0x138:	sub  	x4,		x0,		x2
PC0x13c:	sw   	x5,				80(x31)
PC0x140:	mulh 	x4,		x4,		x4
PC0x144:	mul  	x6,		x0,		x5
PC0x148:	mulh 	x2,		x3,		x8
PC0x14c:	add  	x7,		x0,		x1
PC0x150:	jal  	x5,				PC0x4fc
PC0x154:	sh   	x0,				292(x31)
PC0x158:	sub  	x4,		x5,		x7
PC0x15c:	xori 	x3,		x3,		-1265
PC0x160:	bgeu 	x3,		x4,		PC0xba0
PC0x164:	sh   	x5,				-156(x31)
PC0x168:	sb   	x1,				-240(x31)
PC0x16c:	add  	x6,		x7,		x0
PC0x170:	sh   	x3,				-188(x31)
PC0x174:	sh   	x6,				376(x31)
PC0x178:	sb   	x6,				128(x31)
PC0x17c:	sw   	x3,				252(x31)
PC0x180:	sh   	x2,				-352(x31)
PC0x184:	sh   	x5,				384(x31)
PC0x188:	sw   	x0,				-88(x31)
PC0x18c:	bge  	x5,		x4,		PC0x91c
PC0x190:	addi 	x8,		x8,		-1866
PC0x194:	add  	x4,		x2,		x3
PC0x198:	sb   	x4,				64(x31)
PC0x19c:	add  	x1,		x5,		x0
PC0x1a0:	add  	x5,		x5,		x0
PC0x1a4:	sub  	x7,		x8,		x6
PC0x1a8:	sh   	x5,				-368(x31)
PC0x1ac:	sb   	x0,				196(x31)
PC0x1b0:	bne  	x5,		x6,		PC0x8d8
PC0x1b4:	sw   	x0,				-352(x31)
PC0x1b8:	add  	x4,		x4,		x5
PC0x1bc:	sh   	x0,				-316(x31)
PC0x1c0:	sw   	x4,				108(x31)
PC0x1c4:	sh   	x5,				-132(x31)
PC0x1c8:	mulh 	x2,		x7,		x3
PC0x1cc:	sh   	x6,				36(x31)
PC0x1d0:	sub  	x5,		x3,		x1
PC0x1d4:	sh   	x4,				-120(x31)
PC0x1d8:	add  	x3,		x1,		x2
PC0x1dc:	sub  	x4,		x3,		x5
PC0x1e0:	sub  	x5,		x2,		x7
PC0x1e4:	sb   	x2,				-136(x31)
PC0x1e8:	sub  	x6,		x6,		x4
PC0x1ec:	sb   	x2,				20(x31)
PC0x1f0:	sw   	x1,				-364(x31)
PC0x1f4:	add  	x4,		x4,		x0
PC0x1f8:	sb   	x0,				-276(x31)
PC0x1fc:	or   	x5,		x1,		x0
PC0x200:	sw   	x3,				-156(x31)
PC0x204:	mulhsu	x5,		x3,		x2
PC0x208:	sw   	x4,				136(x31)
PC0x20c:	sw   	x6,				-44(x31)
PC0x210:	sub  	x5,		x3,		x3
PC0x214:	nop  
PC0x218:	ori  	x1,		x5,		-882
PC0x21c:	xori 	x8,		x1,		-267
PC0x220:	sub  	x7,		x6,		x5
PC0x224:	add  	x7,		x0,		x8
PC0x228:	sw   	x7,				-192(x31)
PC0x22c:	slti 	x2,		x5,		-1458
PC0x230:	sw   	x6,				56(x31)
PC0x234:	bne  	x1,		x4,		PC0x338
PC0x238:	bge  	x6,		x2,		PC0xa10
PC0x23c:	sw   	x7,				324(x31)
PC0x240:	mul  	x8,		x8,		x2
PC0x244:	sh   	x4,				292(x31)
PC0x248:	blt  	x8,		x7,		PC0x2cc
PC0x24c:	sw   	x0,				96(x31)
PC0x250:	and  	x8,		x7,		x5
PC0x254:	sw   	x5,				228(x31)
PC0x258:	mul  	x3,		x1,		x7
PC0x25c:	sb   	x1,				-128(x31)
PC0x260:	bge  	x5,		x0,		PC0x788
PC0x264:	add  	x8,		x1,		x6
PC0x268:	beq  	x1,		x0,		PC0x61c
PC0x26c:	add  	x2,		x6,		x5
PC0x270:	sb   	x1,				204(x31)
PC0x274:	sh   	x3,				80(x31)
PC0x278:	sh   	x8,				-292(x31)
PC0x27c:	addi 	x3,		x6,		684
PC0x280:	sb   	x7,				-216(x31)
PC0x284:	add  	x3,		x0,		x7
PC0x288:	nop  
PC0x28c:	sub  	x1,		x1,		x2
PC0x290:	srli 	x4,		x0,		12
PC0x294:	slt  	x3,		x3,		x1
PC0x298:	sw   	x8,				-44(x31)
PC0x29c:	sb   	x4,				-236(x31)
PC0x2a0:	jal  	x3,				PC0x5b4
PC0x2a4:	nop  
PC0x2a8:	sub  	x2,		x7,		x5
PC0x2ac:	sh   	x6,				96(x31)
PC0x2b0:	srl  	x1,		x0,		x0
PC0x2b4:	sh   	x5,				-40(x31)
PC0x2b8:	sb   	x1,				60(x31)
PC0x2bc:	addi 	x5,		x6,		-1518
PC0x2c0:	sw   	x2,				-268(x31)
PC0x2c4:	mul  	x8,		x7,		x7
PC0x2c8:	blt  	x5,		x7,		PC0x6a4
PC0x2cc:	add  	x8,		x1,		x5
PC0x2d0:	xori 	x8,		x5,		-163
PC0x2d4:	add  	x2,		x3,		x8
PC0x2d8:	sw   	x6,				64(x31)
PC0x2dc:	add  	x3,		x2,		x7
PC0x2e0:	sb   	x4,				168(x31)
PC0x2e4:	blt  	x8,		x5,		PC0x8f0
PC0x2e8:	sh   	x4,				248(x31)
PC0x2ec:	or   	x5,		x6,		x6
PC0x2f0:	addi 	x1,		x0,		-847
PC0x2f4:	sb   	x0,				68(x31)
PC0x2f8:	sb   	x5,				284(x31)
PC0x2fc:	sb   	x6,				124(x31)
PC0x300:	sb   	x7,				92(x31)
PC0x304:	blt  	x2,		x0,		PC0x7b8
PC0x308:	ori  	x7,		x3,		-1194
PC0x30c:	sh   	x2,				-332(x31)
PC0x310:	sub  	x4,		x0,		x8
PC0x314:	sb   	x2,				368(x31)
PC0x318:	sh   	x7,				276(x31)
PC0x31c:	add  	x6,		x1,		x5
PC0x320:	sb   	x5,				-208(x31)
PC0x324:	add  	x8,		x6,		x8
PC0x328:	sll  	x3,		x3,		x5
PC0x32c:	bne  	x7,		x6,		PC0xb74
PC0x330:	srai 	x6,		x2,		11
PC0x334:	sub  	x8,		x1,		x0
PC0x338:	sw   	x1,				-340(x31)
PC0x33c:	xor  	x4,		x3,		x4
PC0x340:	beq  	x7,		x4,		PC0x7ac
PC0x344:	srai 	x7,		x5,		6
PC0x348:	sb   	x5,				112(x31)
PC0x34c:	sh   	x0,				-52(x31)
PC0x350:	sw   	x8,				-128(x31)
PC0x354:	srl  	x6,		x4,		x8
PC0x358:	add  	x3,		x3,		x7
PC0x35c:	sw   	x8,				12(x31)
PC0x360:	mul  	x8,		x3,		x3
PC0x364:	slli 	x3,		x3,		31
PC0x368:	sw   	x1,				-144(x31)
PC0x36c:	sw   	x7,				52(x31)
PC0x370:	mulhu	x3,		x7,		x1
PC0x374:	add  	x7,		x3,		x5
PC0x378:	sb   	x5,				68(x31)
PC0x37c:	sb   	x3,				-292(x31)
PC0x380:	srl  	x1,		x8,		x4
PC0x384:	sra  	x6,		x3,		x8
PC0x388:	sh   	x6,				-148(x31)
PC0x38c:	sra  	x4,		x4,		x6
PC0x390:	bne  	x5,		x1,		PC0xcb0
PC0x394:	sh   	x7,				292(x31)
PC0x398:	srl  	x7,		x2,		x1
PC0x39c:	sw   	x4,				-212(x31)
PC0x3a0:	sw   	x1,				220(x31)
PC0x3a4:	sh   	x1,				-224(x31)
PC0x3a8:	srai 	x5,		x4,		24
PC0x3ac:	sh   	x8,				-228(x31)
PC0x3b0:	bne  	x3,		x6,		PC0x484
PC0x3b4:	sb   	x8,				-92(x31)
PC0x3b8:	sra  	x3,		x6,		x4
PC0x3bc:	sw   	x3,				332(x31)
PC0x3c0:	sh   	x2,				-64(x31)
PC0x3c4:	add  	x7,		x7,		x7
PC0x3c8:	sw   	x3,				36(x31)
PC0x3cc:	add  	x1,		x5,		x7
PC0x3d0:	add  	x5,		x3,		x0
PC0x3d4:	sh   	x8,				152(x31)
PC0x3d8:	sb   	x8,				184(x31)
PC0x3dc:	nop  
PC0x3e0:	addi 	x5,		x2,		-1062
PC0x3e4:	sub  	x8,		x6,		x8
PC0x3e8:	add  	x6,		x3,		x0
PC0x3ec:	beq  	x0,		x1,		PC0x564
PC0x3f0:	sh   	x0,				80(x31)
PC0x3f4:	sb   	x7,				24(x31)
PC0x3f8:	bne  	x0,		x3,		PC0xc30
PC0x3fc:	sw   	x6,				336(x31)
PC0x400:	sw   	x7,				132(x31)
PC0x404:	sh   	x3,				-152(x31)
PC0x408:	sh   	x5,				-52(x31)
PC0x40c:	sh   	x8,				292(x31)
PC0x410:	sra  	x6,		x0,		x3
PC0x414:	sb   	x0,				132(x31)
PC0x418:	add  	x8,		x6,		x1
PC0x41c:	slt  	x4,		x2,		x7
PC0x420:	sw   	x6,				-384(x31)
PC0x424:	sh   	x6,				44(x31)
PC0x428:	sh   	x8,				-44(x31)
PC0x42c:	sh   	x2,				-384(x31)
PC0x430:	sub  	x2,		x1,		x0
PC0x434:	beq  	x6,		x7,		PC0x418
PC0x438:	addi 	x1,		x5,		186
PC0x43c:	sub  	x7,		x0,		x3
PC0x440:	mul  	x7,		x2,		x4
PC0x444:	sb   	x4,				-340(x31)
PC0x448:	slti 	x4,		x3,		1575
PC0x44c:	sw   	x5,				-96(x31)
PC0x450:	bge  	x6,		x0,		PC0x880
PC0x454:	sb   	x1,				348(x31)
PC0x458:	sub  	x4,		x0,		x1
PC0x45c:	sb   	x6,				392(x31)
PC0x460:	sh   	x3,				276(x31)
PC0x464:	bge  	x4,		x0,		PC0x110
PC0x468:	mulh 	x8,		x4,		x2
PC0x46c:	sb   	x7,				-52(x31)
PC0x470:	sh   	x4,				-44(x31)
PC0x474:	srai 	x4,		x0,		23
PC0x478:	sh   	x5,				-92(x31)
PC0x47c:	sw   	x4,				-352(x31)
PC0x480:	xori 	x7,		x4,		-659
PC0x484:	add  	x1,		x7,		x2
PC0x488:	mulh 	x4,		x5,		x8
PC0x48c:	blt  	x4,		x7,		PC0x4e0
PC0x490:	sll  	x8,		x1,		x4
PC0x494:	add  	x1,		x5,		x2
PC0x498:	mul  	x6,		x5,		x5
PC0x49c:	sh   	x2,				-292(x31)
PC0x4a0:	sb   	x8,				-120(x31)
PC0x4a4:	mulh 	x8,		x0,		x7
PC0x4a8:	add  	x7,		x4,		x7
PC0x4ac:	sh   	x8,				348(x31)
PC0x4b0:	sb   	x8,				372(x31)
PC0x4b4:	srl  	x7,		x0,		x4
PC0x4b8:	add  	x5,		x2,		x1
PC0x4bc:	mulh 	x2,		x5,		x5
PC0x4c0:	sub  	x5,		x2,		x1
PC0x4c4:	srl  	x5,		x1,		x5
PC0x4c8:	mulh 	x8,		x2,		x6
PC0x4cc:	sh   	x8,				340(x31)
PC0x4d0:	sll  	x6,		x2,		x2
PC0x4d4:	addi 	x7,		x1,		-183
PC0x4d8:	add  	x1,		x1,		x0
PC0x4dc:	sw   	x4,				40(x31)
PC0x4e0:	add  	x6,		x0,		x1
PC0x4e4:	sw   	x4,				-392(x31)
PC0x4e8:	sb   	x0,				-124(x31)
PC0x4ec:	sw   	x7,				-228(x31)
PC0x4f0:	sh   	x5,				-176(x31)
PC0x4f4:	sw   	x8,				-340(x31)
PC0x4f8:	sub  	x4,		x0,		x8
PC0x4fc:	sb   	x6,				-276(x31)
PC0x500:	add  	x2,		x5,		x5
PC0x504:	add  	x5,		x6,		x5
PC0x508:	sw   	x0,				-300(x31)
PC0x50c:	add  	x6,		x7,		x2
PC0x510:	sw   	x7,				248(x31)
PC0x514:	sb   	x5,				-344(x31)
PC0x518:	mulhsu	x1,		x3,		x8
PC0x51c:	blt  	x1,		x6,		PC0x334
PC0x520:	sh   	x2,				-136(x31)
PC0x524:	sb   	x0,				356(x31)
PC0x528:	sb   	x1,				92(x31)
PC0x52c:	slli 	x4,		x3,		21
PC0x530:	sb   	x4,				32(x31)
PC0x534:	ori  	x7,		x6,		909
PC0x538:	sb   	x4,				-44(x31)
PC0x53c:	sh   	x8,				-384(x31)
PC0x540:	blt  	x0,		x3,		PC0x864
PC0x544:	sb   	x7,				312(x31)
PC0x548:	sra  	x6,		x2,		x4
PC0x54c:	sb   	x4,				204(x31)
PC0x550:	slli 	x7,		x2,		14
PC0x554:	sh   	x3,				-200(x31)
PC0x558:	sw   	x4,				-192(x31)
PC0x55c:	add  	x5,		x1,		x3
PC0x560:	sb   	x8,				284(x31)
PC0x564:	sll  	x6,		x1,		x2
PC0x568:	sh   	x3,				-292(x31)
PC0x56c:	slli 	x2,		x2,		1
PC0x570:	mulhsu	x2,		x4,		x7
PC0x574:	sb   	x3,				-220(x31)
PC0x578:	bge  	x2,		x6,		PC0x9c8
PC0x57c:	sll  	x1,		x6,		x5
PC0x580:	sb   	x5,				312(x31)
PC0x584:	sb   	x0,				44(x31)
PC0x588:	xori 	x4,		x5,		-740
PC0x58c:	add  	x1,		x1,		x0
PC0x590:	sh   	x8,				-60(x31)
PC0x594:	sltu 	x4,		x5,		x3
PC0x598:	sb   	x5,				-124(x31)
PC0x59c:	sw   	x2,				-288(x31)
PC0x5a0:	sh   	x6,				-116(x31)
PC0x5a4:	xor  	x2,		x1,		x7
PC0x5a8:	ori  	x4,		x3,		-1719
PC0x5ac:	sltiu	x7,		x2,		-283
PC0x5b0:	sb   	x7,				28(x31)
PC0x5b4:	sb   	x1,				96(x31)
PC0x5b8:	blt  	x6,		x3,		PC0x98c
PC0x5bc:	blt  	x5,		x7,		PC0x378
PC0x5c0:	add  	x6,		x5,		x3
PC0x5c4:	or   	x5,		x6,		x3
PC0x5c8:	sub  	x5,		x6,		x8
PC0x5cc:	beq  	x7,		x0,		PC0x544
PC0x5d0:	sb   	x2,				296(x31)
PC0x5d4:	bne  	x1,		x6,		PC0x398
PC0x5d8:	sub  	x1,		x7,		x0
PC0x5dc:	jal  	x4,				PC0xc08
PC0x5e0:	sub  	x6,		x4,		x7
PC0x5e4:	andi 	x5,		x1,		-1459
PC0x5e8:	andi 	x1,		x5,		-1133
PC0x5ec:	bltu 	x4,		x2,		PC0x150
PC0x5f0:	sh   	x1,				188(x31)
PC0x5f4:	add  	x7,		x1,		x0
PC0x5f8:	add  	x6,		x5,		x7
PC0x5fc:	sh   	x5,				-236(x31)
PC0x600:	sw   	x0,				-220(x31)
PC0x604:	mulhu	x6,		x6,		x8
PC0x608:	sb   	x3,				256(x31)
PC0x60c:	mulhu	x2,		x0,		x3
PC0x610:	bgeu 	x4,		x5,		PC0x648
PC0x614:	and  	x6,		x5,		x8
PC0x618:	sub  	x7,		x0,		x3
PC0x61c:	sh   	x1,				-152(x31)
PC0x620:	mulhsu	x2,		x7,		x2
PC0x624:	sh   	x3,				-100(x31)
PC0x628:	beq  	x3,		x7,		PC0x600
PC0x62c:	sw   	x3,				-132(x31)
PC0x630:	sw   	x3,				96(x31)
PC0x634:	sh   	x3,				392(x31)
PC0x638:	bltu 	x7,		x4,		PC0x32c
PC0x63c:	sw   	x0,				-88(x31)
PC0x640:	sh   	x8,				-308(x31)
PC0x644:	sb   	x6,				-372(x31)
PC0x648:	mul  	x7,		x4,		x6
PC0x64c:	bge  	x7,		x2,		PC0x9a8
PC0x650:	sub  	x5,		x4,		x5
PC0x654:	blt  	x8,		x5,		PC0x2fc
PC0x658:	sw   	x7,				40(x31)
PC0x65c:	add  	x6,		x3,		x6
PC0x660:	sh   	x3,				372(x31)
PC0x664:	sb   	x2,				-328(x31)
PC0x668:	sltu 	x6,		x8,		x2
PC0x66c:	sb   	x1,				116(x31)
PC0x670:	xor  	x7,		x4,		x6
PC0x674:	sh   	x2,				92(x31)
PC0x678:	sub  	x6,		x5,		x8
PC0x67c:	sh   	x0,				148(x31)
PC0x680:	sh   	x8,				-48(x31)
PC0x684:	sub  	x6,		x0,		x0
PC0x688:	sh   	x0,				-236(x31)
PC0x68c:	add  	x7,		x0,		x3
PC0x690:	jal  	x5,				PC0xcc4
PC0x694:	sub  	x1,		x5,		x1
PC0x698:	sltiu	x6,		x8,		-150
PC0x69c:	sw   	x8,				-96(x31)
PC0x6a0:	jal  	x4,				PC0x68c
PC0x6a4:	add  	x1,		x5,		x3
PC0x6a8:	add  	x1,		x3,		x5
PC0x6ac:	add  	x6,		x7,		x6
PC0x6b0:	addi 	x5,		x4,		-94
PC0x6b4:	sltiu	x8,		x4,		1063
PC0x6b8:	addi 	x2,		x0,		-169
PC0x6bc:	sh   	x7,				-148(x31)
PC0x6c0:	jal  	x8,				PC0x9bc
PC0x6c4:	mul  	x1,		x6,		x3
PC0x6c8:	sh   	x6,				-396(x31)
PC0x6cc:	sb   	x0,				116(x31)
PC0x6d0:	sw   	x6,				328(x31)
PC0x6d4:	sw   	x4,				-44(x31)
PC0x6d8:	mulh 	x8,		x8,		x2
PC0x6dc:	ori  	x4,		x7,		-1950
PC0x6e0:	srai 	x5,		x4,		0
PC0x6e4:	sub  	x8,		x0,		x7
PC0x6e8:	sw   	x1,				292(x31)
PC0x6ec:	add  	x1,		x0,		x1
PC0x6f0:	xori 	x3,		x7,		-1300
PC0x6f4:	sb   	x0,				12(x31)
PC0x6f8:	srl  	x3,		x8,		x0
PC0x6fc:	bge  	x1,		x5,		PC0x7e8
PC0x700:	add  	x6,		x6,		x4
PC0x704:	sb   	x5,				-248(x31)
PC0x708:	or   	x8,		x5,		x7
PC0x70c:	sub  	x2,		x3,		x0
PC0x710:	jal  	x6,				PC0x620
PC0x714:	sll  	x6,		x4,		x5
PC0x718:	bne  	x6,		x8,		PC0xc08
PC0x71c:	bge  	x6,		x4,		PC0x4a8
PC0x720:	sh   	x3,				-104(x31)
PC0x724:	sw   	x7,				100(x31)
PC0x728:	beq  	x5,		x6,		PC0x558
PC0x72c:	bltu 	x0,		x5,		PC0x644
PC0x730:	sw   	x6,				128(x31)
PC0x734:	sb   	x6,				340(x31)
PC0x738:	sw   	x5,				-336(x31)
PC0x73c:	add  	x2,		x0,		x3
PC0x740:	sh   	x1,				-172(x31)
PC0x744:	mulhsu	x6,		x5,		x2
PC0x748:	sh   	x0,				-8(x31)
PC0x74c:	xori 	x8,		x6,		-739
PC0x750:	sw   	x0,				4(x31)
PC0x754:	sltiu	x6,		x5,		644
PC0x758:	add  	x4,		x4,		x7
PC0x75c:	sh   	x6,				16(x31)
PC0x760:	sb   	x1,				28(x31)
PC0x764:	mul  	x7,		x2,		x5
PC0x768:	sh   	x8,				-352(x31)
PC0x76c:	sub  	x6,		x2,		x5
PC0x770:	sub  	x3,		x7,		x0
PC0x774:	sw   	x7,				-164(x31)
PC0x778:	mulhu	x8,		x5,		x0
PC0x77c:	mulhu	x3,		x0,		x7
PC0x780:	sub  	x6,		x7,		x4
PC0x784:	sh   	x8,				-64(x31)
PC0x788:	sb   	x7,				360(x31)
PC0x78c:	sw   	x7,				272(x31)
PC0x790:	bge  	x0,		x1,		PC0x44c
PC0x794:	sub  	x6,		x7,		x5
PC0x798:	andi 	x7,		x4,		1177
PC0x79c:	mulhu	x2,		x4,		x3
PC0x7a0:	bltu 	x1,		x8,		PC0x57c
PC0x7a4:	sh   	x2,				-224(x31)
PC0x7a8:	sub  	x5,		x0,		x6
PC0x7ac:	mulhu	x1,		x6,		x7
PC0x7b0:	sb   	x8,				-324(x31)
PC0x7b4:	sb   	x3,				272(x31)
PC0x7b8:	add  	x6,		x2,		x4
PC0x7bc:	sb   	x1,				140(x31)
PC0x7c0:	slli 	x1,		x0,		10
PC0x7c4:	sb   	x1,				-140(x31)
PC0x7c8:	add  	x8,		x3,		x6
PC0x7cc:	ori  	x8,		x8,		1609
PC0x7d0:	sw   	x0,				192(x31)
PC0x7d4:	mul  	x8,		x6,		x2
PC0x7d8:	sub  	x7,		x7,		x8
PC0x7dc:	bne  	x3,		x4,		PC0xbb8
PC0x7e0:	sw   	x4,				-272(x31)
PC0x7e4:	sh   	x1,				204(x31)
PC0x7e8:	sub  	x1,		x0,		x8
PC0x7ec:	sltiu	x3,		x4,		-767
PC0x7f0:	ori  	x4,		x6,		-585
PC0x7f4:	sub  	x8,		x2,		x2
PC0x7f8:	bgeu 	x4,		x5,		PC0x178
PC0x7fc:	sh   	x8,				216(x31)
PC0x800:	mulhsu	x7,		x5,		x8
PC0x804:	xor  	x6,		x4,		x4
PC0x808:	sw   	x3,				-164(x31)
PC0x80c:	mul  	x4,		x2,		x1
PC0x810:	mulhu	x8,		x5,		x2
PC0x814:	sh   	x8,				-48(x31)
PC0x818:	sw   	x4,				-204(x31)
PC0x81c:	sw   	x2,				336(x31)
PC0x820:	mulh 	x7,		x7,		x7
PC0x824:	sub  	x2,		x2,		x3
PC0x828:	jal  	x1,				PC0x9e0
PC0x82c:	xor  	x5,		x5,		x5
PC0x830:	mulhu	x5,		x2,		x7
PC0x834:	sw   	x4,				-20(x31)
PC0x838:	mulhu	x1,		x7,		x5
PC0x83c:	sw   	x2,				176(x31)
PC0x840:	sltu 	x7,		x7,		x8
PC0x844:	sh   	x3,				-224(x31)
PC0x848:	add  	x5,		x2,		x6
PC0x84c:	sw   	x5,				16(x31)
PC0x850:	nop  
PC0x854:	sb   	x2,				80(x31)
PC0x858:	mul  	x2,		x4,		x5
PC0x85c:	sub  	x1,		x2,		x6
PC0x860:	sb   	x5,				212(x31)
PC0x864:	sub  	x7,		x7,		x1
PC0x868:	sltu 	x4,		x0,		x1
PC0x86c:	and  	x2,		x1,		x6
PC0x870:	beq  	x6,		x1,		PC0xac
PC0x874:	beq  	x7,		x5,		PC0x7c8
PC0x878:	sw   	x6,				-8(x31)
PC0x87c:	sw   	x2,				-224(x31)
PC0x880:	add  	x6,		x5,		x1
PC0x884:	and  	x4,		x1,		x1
PC0x888:	sh   	x6,				320(x31)
PC0x88c:	mul  	x8,		x2,		x0
PC0x890:	sub  	x1,		x5,		x8
PC0x894:	sh   	x5,				-52(x31)
PC0x898:	sub  	x3,		x3,		x7
PC0x89c:	add  	x3,		x4,		x4
PC0x8a0:	sb   	x6,				392(x31)
PC0x8a4:	or   	x4,		x0,		x0
PC0x8a8:	bne  	x5,		x5,		PC0x8c8
PC0x8ac:	slti 	x2,		x6,		-319
PC0x8b0:	mulhsu	x4,		x4,		x0
PC0x8b4:	srl  	x1,		x6,		x6
PC0x8b8:	srli 	x6,		x2,		6
PC0x8bc:	sub  	x8,		x5,		x0
PC0x8c0:	sw   	x2,				-84(x31)
PC0x8c4:	xor  	x6,		x5,		x7
PC0x8c8:	beq  	x4,		x6,		PC0x37c
PC0x8cc:	beq  	x1,		x7,		PC0x8d0
PC0x8d0:	sw   	x2,				180(x31)
PC0x8d4:	mul  	x4,		x1,		x1
PC0x8d8:	mul  	x7,		x4,		x8
PC0x8dc:	sw   	x1,				-68(x31)
PC0x8e0:	sub  	x6,		x1,		x7
PC0x8e4:	addi 	x4,		x1,		1721
PC0x8e8:	or   	x4,		x6,		x3
PC0x8ec:	sb   	x6,				-356(x31)
PC0x8f0:	sh   	x1,				-92(x31)
PC0x8f4:	sw   	x1,				200(x31)
PC0x8f8:	sll  	x3,		x1,		x5
PC0x8fc:	sh   	x8,				-288(x31)
PC0x900:	bgeu 	x2,		x3,		PC0xc64
PC0x904:	sb   	x1,				-320(x31)
PC0x908:	sw   	x6,				-40(x31)
PC0x90c:	srl  	x8,		x1,		x3
PC0x910:	sb   	x0,				240(x31)
PC0x914:	sw   	x0,				344(x31)
PC0x918:	sub  	x1,		x5,		x3
PC0x91c:	sw   	x3,				184(x31)
PC0x920:	slli 	x8,		x8,		10
PC0x924:	ori  	x1,		x8,		651
PC0x928:	add  	x6,		x3,		x6
PC0x92c:	bge  	x1,		x0,		PC0x78c
PC0x930:	sw   	x2,				-236(x31)
PC0x934:	mul  	x6,		x4,		x4
PC0x938:	bge  	x4,		x6,		PC0x378
PC0x93c:	jal  	x4,				PC0x660
PC0x940:	add  	x4,		x4,		x7
PC0x944:	srl  	x8,		x5,		x6
PC0x948:	sh   	x6,				-12(x31)
PC0x94c:	sll  	x4,		x8,		x6
PC0x950:	bge  	x4,		x5,		PC0x438
PC0x954:	sw   	x0,				-76(x31)
PC0x958:	sub  	x2,		x7,		x0
PC0x95c:	sub  	x6,		x7,		x5
PC0x960:	sub  	x3,		x3,		x7
PC0x964:	addi 	x5,		x0,		555
PC0x968:	xor  	x5,		x7,		x6
PC0x96c:	srai 	x4,		x4,		13
PC0x970:	add  	x8,		x2,		x7
PC0x974:	srli 	x1,		x4,		20
PC0x978:	add  	x7,		x2,		x2
PC0x97c:	sub  	x3,		x8,		x1
PC0x980:	mul  	x2,		x0,		x6
PC0x984:	sb   	x7,				336(x31)
PC0x988:	sub  	x1,		x0,		x2
PC0x98c:	add  	x3,		x4,		x1
PC0x990:	sub  	x7,		x1,		x4
PC0x994:	srl  	x3,		x2,		x4
PC0x998:	srai 	x6,		x7,		16
PC0x99c:	sub  	x4,		x8,		x6
PC0x9a0:	addi 	x4,		x7,		535
PC0x9a4:	bne  	x6,		x0,		PC0x3f0
PC0x9a8:	mulh 	x4,		x8,		x0
PC0x9ac:	add  	x8,		x8,		x5
PC0x9b0:	blt  	x8,		x1,		PC0xb78
PC0x9b4:	add  	x7,		x2,		x0
PC0x9b8:	add  	x8,		x8,		x6
PC0x9bc:	mulhsu	x4,		x6,		x7
PC0x9c0:	srli 	x5,		x7,		2
PC0x9c4:	sub  	x5,		x0,		x2
PC0x9c8:	sra  	x6,		x2,		x2
PC0x9cc:	blt  	x8,		x3,		PC0x254
PC0x9d0:	mul  	x6,		x2,		x8
PC0x9d4:	srai 	x6,		x6,		3
PC0x9d8:	jal  	x6,				PC0x160
PC0x9dc:	sh   	x6,				-144(x31)
PC0x9e0:	sw   	x1,				216(x31)
PC0x9e4:	sw   	x8,				-116(x31)
PC0x9e8:	mulh 	x7,		x2,		x8
PC0x9ec:	bne  	x4,		x5,		PC0xc30
PC0x9f0:	jal  	x7,				PC0xa9c
PC0x9f4:	bne  	x6,		x1,		PC0x87c
PC0x9f8:	sw   	x8,				-16(x31)
PC0x9fc:	slti 	x5,		x2,		-1752
PC0xa00:	sw   	x3,				228(x31)
PC0xa04:	mulh 	x1,		x2,		x6
PC0xa08:	bge  	x2,		x0,		PC0x194
PC0xa0c:	slti 	x4,		x0,		293
PC0xa10:	srli 	x5,		x1,		15
PC0xa14:	and  	x1,		x8,		x7
PC0xa18:	add  	x1,		x5,		x3
PC0xa1c:	sh   	x8,				368(x31)
PC0xa20:	add  	x4,		x3,		x5
PC0xa24:	jal  	x4,				PC0xbac
PC0xa28:	slli 	x8,		x6,		30
PC0xa2c:	mulhsu	x4,		x3,		x3
PC0xa30:	sw   	x2,				-172(x31)
PC0xa34:	sh   	x6,				116(x31)
PC0xa38:	bge  	x2,		x5,		PC0x3a4
PC0xa3c:	sh   	x4,				228(x31)
PC0xa40:	sb   	x8,				220(x31)
PC0xa44:	sh   	x6,				-356(x31)
PC0xa48:	xori 	x2,		x6,		-616
PC0xa4c:	bne  	x1,		x8,		PC0xb38
PC0xa50:	sb   	x0,				72(x31)
PC0xa54:	sw   	x4,				220(x31)
PC0xa58:	add  	x2,		x1,		x5
PC0xa5c:	jal  	x7,				PC0xb38
PC0xa60:	sub  	x4,		x7,		x0
PC0xa64:	sb   	x1,				-356(x31)
PC0xa68:	bne  	x3,		x4,		PC0x7d4
PC0xa6c:	sh   	x1,				-356(x31)
PC0xa70:	srli 	x8,		x7,		11
PC0xa74:	add  	x5,		x7,		x7
PC0xa78:	sub  	x3,		x5,		x4
PC0xa7c:	add  	x3,		x0,		x5
PC0xa80:	and  	x3,		x5,		x0
PC0xa84:	add  	x2,		x4,		x2
PC0xa88:	sw   	x5,				16(x31)
PC0xa8c:	add  	x8,		x2,		x2
PC0xa90:	bne  	x8,		x4,		PC0x3ec
PC0xa94:	bge  	x5,		x2,		PC0xc30
PC0xa98:	sb   	x8,				108(x31)
PC0xa9c:	xori 	x4,		x1,		1387
PC0xaa0:	sub  	x8,		x1,		x3
PC0xaa4:	slti 	x6,		x7,		-1385
PC0xaa8:	slti 	x2,		x7,		-1507
PC0xaac:	sub  	x6,		x1,		x3
PC0xab0:	sw   	x3,				376(x31)
PC0xab4:	addi 	x1,		x0,		947
PC0xab8:	sb   	x8,				32(x31)
PC0xabc:	add  	x3,		x6,		x3
PC0xac0:	sw   	x7,				4(x31)
PC0xac4:	mulh 	x7,		x2,		x6
PC0xac8:	slti 	x7,		x3,		1378
PC0xacc:	jal  	x4,				PC0x4e8
PC0xad0:	sh   	x1,				144(x31)
PC0xad4:	add  	x8,		x3,		x4
PC0xad8:	sb   	x2,				116(x31)
PC0xadc:	sub  	x5,		x7,		x3
PC0xae0:	add  	x7,		x3,		x6
PC0xae4:	mul  	x2,		x3,		x7
PC0xae8:	mul  	x6,		x7,		x3
PC0xaec:	slti 	x3,		x5,		-55
PC0xaf0:	or   	x4,		x1,		x7
PC0xaf4:	sh   	x8,				-264(x31)
PC0xaf8:	bne  	x5,		x4,		PC0xc28
PC0xafc:	slti 	x7,		x1,		-476
PC0xb00:	add  	x3,		x5,		x3
PC0xb04:	sub  	x2,		x1,		x7
PC0xb08:	mulh 	x7,		x8,		x6
PC0xb0c:	slt  	x2,		x4,		x2
PC0xb10:	add  	x1,		x1,		x5
PC0xb14:	sw   	x1,				-228(x31)
PC0xb18:	sb   	x2,				132(x31)
PC0xb1c:	add  	x3,		x5,		x7
PC0xb20:	mulhu	x4,		x1,		x3
PC0xb24:	slti 	x8,		x5,		-121
PC0xb28:	mul  	x1,		x1,		x2
PC0xb2c:	sub  	x4,		x8,		x4
PC0xb30:	mulh 	x8,		x5,		x1
PC0xb34:	sb   	x0,				64(x31)
PC0xb38:	sltu 	x8,		x8,		x6
PC0xb3c:	mulhu	x5,		x0,		x8
PC0xb40:	sh   	x3,				128(x31)
PC0xb44:	mulhsu	x6,		x6,		x3
PC0xb48:	add  	x3,		x5,		x1
PC0xb4c:	xor  	x5,		x4,		x6
PC0xb50:	sb   	x1,				-272(x31)
PC0xb54:	sw   	x4,				-228(x31)
PC0xb58:	sw   	x0,				-160(x31)
PC0xb5c:	sb   	x0,				220(x31)
PC0xb60:	mulh 	x7,		x2,		x5
PC0xb64:	sh   	x3,				56(x31)
PC0xb68:	jal  	x8,				PC0x7f8
PC0xb6c:	sub  	x1,		x8,		x1
PC0xb70:	sw   	x6,				-84(x31)
PC0xb74:	sh   	x1,				360(x31)
PC0xb78:	sb   	x6,				72(x31)
PC0xb7c:	sb   	x8,				4(x31)
PC0xb80:	add  	x4,		x7,		x3
PC0xb84:	sw   	x2,				32(x31)
PC0xb88:	bge  	x8,		x4,		PC0xae0
PC0xb8c:	slli 	x6,		x7,		0
PC0xb90:	mulh 	x1,		x2,		x8
PC0xb94:	add  	x1,		x7,		x3
PC0xb98:	sh   	x2,				384(x31)
PC0xb9c:	sh   	x5,				-340(x31)
PC0xba0:	ori  	x5,		x1,		-1732
PC0xba4:	sw   	x6,				72(x31)
PC0xba8:	sw   	x8,				120(x31)
PC0xbac:	sw   	x5,				-308(x31)
PC0xbb0:	sw   	x3,				228(x31)
PC0xbb4:	mulh 	x8,		x2,		x3
PC0xbb8:	mul  	x2,		x6,		x1
PC0xbbc:	sh   	x7,				268(x31)
PC0xbc0:	jal  	x8,				PC0x82c
PC0xbc4:	srli 	x7,		x0,		31
PC0xbc8:	addi 	x3,		x5,		-1410
PC0xbcc:	sb   	x0,				372(x31)
PC0xbd0:	srli 	x5,		x5,		22
PC0xbd4:	jal  	x1,				PC0x4a0
PC0xbd8:	mul  	x6,		x4,		x2
PC0xbdc:	sub  	x3,		x5,		x8
PC0xbe0:	mulh 	x8,		x3,		x4
PC0xbe4:	sh   	x6,				-332(x31)
PC0xbe8:	add  	x6,		x2,		x4
PC0xbec:	sw   	x7,				80(x31)
PC0xbf0:	sb   	x3,				-196(x31)
PC0xbf4:	blt  	x7,		x6,		PC0x2a0
PC0xbf8:	sh   	x7,				-92(x31)
PC0xbfc:	sb   	x2,				-4(x31)
PC0xc00:	mulhsu	x6,		x6,		x5
PC0xc04:	blt  	x1,		x4,		PC0x4a0
PC0xc08:	sh   	x1,				-236(x31)
PC0xc0c:	addi 	x3,		x4,		2022
PC0xc10:	sw   	x8,				-284(x31)
PC0xc14:	and  	x1,		x4,		x0
PC0xc18:	sub  	x6,		x7,		x5
PC0xc1c:	sb   	x4,				-80(x31)
PC0xc20:	sub  	x8,		x3,		x5
PC0xc24:	mulhsu	x7,		x6,		x3
PC0xc28:	sw   	x3,				-364(x31)
PC0xc2c:	sra  	x7,		x0,		x6
PC0xc30:	sub  	x3,		x8,		x2
PC0xc34:	sltiu	x8,		x3,		-2036
PC0xc38:	mul  	x8,		x4,		x5
PC0xc3c:	mul  	x5,		x0,		x8
PC0xc40:	srai 	x1,		x3,		13
PC0xc44:	bne  	x6,		x8,		PC0x47c
PC0xc48:	sub  	x1,		x1,		x2
PC0xc4c:	sw   	x0,				240(x31)
PC0xc50:	sb   	x0,				300(x31)
PC0xc54:	sb   	x1,				-108(x31)
PC0xc58:	mulhsu	x8,		x1,		x3
PC0xc5c:	slt  	x2,		x6,		x1
PC0xc60:	add  	x1,		x3,		x7
PC0xc64:	add  	x8,		x2,		x1
PC0xc68:	sb   	x4,				200(x31)
PC0xc6c:	add  	x4,		x8,		x2
PC0xc70:	blt  	x3,		x8,		PC0x140
PC0xc74:	sb   	x3,				168(x31)
PC0xc78:	sb   	x8,				-32(x31)
PC0xc7c:	beq  	x1,		x4,		PC0x85c
PC0xc80:	sb   	x1,				-360(x31)
PC0xc84:	sub  	x1,		x1,		x7
PC0xc88:	bge  	x1,		x8,		PC0x7cc
PC0xc8c:	sw   	x1,				-240(x31)
PC0xc90:	srai 	x3,		x6,		31
PC0xc94:	sh   	x2,				252(x31)
PC0xc98:	sh   	x0,				-376(x31)
PC0xc9c:	slti 	x4,		x8,		-762
PC0xca0:	add  	x6,		x1,		x6
PC0xca4:	sh   	x2,				-4(x31)
PC0xca8:	sw   	x7,				360(x31)
PC0xcac:	sw   	x2,				-320(x31)
PC0xcb0:	bne  	x1,		x3,		PC0xba8
PC0xcb4:	xor  	x2,		x3,		x5
PC0xcb8:	mul  	x3,		x4,		x3
PC0xcbc:	sb   	x1,				48(x31)
PC0xcc0:	sll  	x1,		x4,		x1
PC0xcc4:	sh   	x5,				172(x31)
PC0xcc8:	mulh 	x5,		x8,		x0
PC0xccc:	sll  	x4,		x3,		x1
PC0xcd0:	bltu 	x5,		x2,		PC0xec
PC0xcd4:	sw   	x6,				-204(x31)
PC0xcd8:	addi 	x4,		x3,		1691
PC0xcdc:	add  	x5,		x8,		x8
PC0xce0:	bgeu 	x5,		x8,		PC0x9e4
PC0xce4:	sw   	x5,				-368(x31)
PC0xce8:	sub  	x1,		x7,		x4
PC0xcec:	sw   	x6,				116(x31)
PC0xcf0:	add  	x5,		x6,		x0
PC0xcf4:	mulhsu	x2,		x4,		x4
PC0xcf8:	sb   	x8,				52(x31)
PC0xcfc:	sh   	x0,				172(x31)
PC0xd00:	sh   	x6,				124(x31)
PC0xd04:	mulh 	x8,		x3,		x7
wfi