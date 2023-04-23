addi 	x0,		x0,		605
addi 	x1,		x0,		592
addi 	x2,		x0,		1250
addi 	x3,		x0,		-1620
addi 	x4,		x0,		-1217
addi 	x5,		x0,		-1728
addi 	x6,		x0,		593
addi 	x7,		x0,		526
addi 	x8,		x0,		1134
addi 	x9,		x0,		-483
addi 	x10,	x0,		514
addi 	x11,	x0,		93
addi 	x12,	x0,		-1772
addi 	x13,	x0,		1357
addi 	x14,	x0,		368
addi 	x15,	x0,		703
addi 	x16,	x0,		1599
addi 	x17,	x0,		-1234
addi 	x18,	x0,		935
addi 	x19,	x0,		1472
addi 	x20,	x0,		1607
addi 	x21,	x0,		1245
addi 	x22,	x0,		-1642
addi 	x23,	x0,		-704
addi 	x24,	x0,		-1693
addi 	x25,	x0,		-1386
addi 	x26,	x0,		1368
addi 	x27,	x0,		-88
addi 	x28,	x0,		-427
addi 	x29,	x0,		-247
addi 	x30,	x0,		336
addi 	x31,	x0,		758
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
PC0x88:	sb   	x6,				284(x31)
PC0x8c:	sra  	x8,		x1,		x4
PC0x90:	mul  	x7,		x1,		x7
PC0x94:	mulh 	x1,		x5,		x3
PC0x98:	mulh 	x5,		x4,		x3
PC0x9c:	sw   	x5,				56(x31)
PC0xa0:	sw   	x5,				64(x31)
PC0xa4:	sw   	x0,				100(x31)
PC0xa8:	sh   	x5,				212(x31)
PC0xac:	mul  	x2,		x0,		x3
PC0xb0:	jal  	x5,				PC0xc68
PC0xb4:	nop  
PC0xb8:	sw   	x0,				368(x31)
PC0xbc:	sh   	x0,				-300(x31)
PC0xc0:	add  	x6,		x6,		x3
PC0xc4:	bne  	x2,		x6,		PC0x708
PC0xc8:	sw   	x7,				196(x31)
PC0xcc:	sub  	x1,		x2,		x7
PC0xd0:	add  	x1,		x5,		x8
PC0xd4:	sltiu	x2,		x1,		-1125
PC0xd8:	sh   	x1,				-328(x31)
PC0xdc:	sh   	x0,				48(x31)
PC0xe0:	addi 	x3,		x3,		-785
PC0xe4:	add  	x7,		x1,		x3
PC0xe8:	sh   	x4,				12(x31)
PC0xec:	sw   	x7,				-4(x31)
PC0xf0:	sub  	x3,		x0,		x8
PC0xf4:	bge  	x4,		x7,		PC0x610
PC0xf8:	sw   	x6,				156(x31)
PC0xfc:	sw   	x1,				-192(x31)
PC0x100:	mul  	x8,		x0,		x7
PC0x104:	add  	x1,		x3,		x5
PC0x108:	srl  	x4,		x3,		x7
PC0x10c:	sw   	x8,				172(x31)
PC0x110:	sb   	x0,				232(x31)
PC0x114:	jal  	x3,				PC0x9cc
PC0x118:	sb   	x1,				-24(x31)
PC0x11c:	ori  	x2,		x7,		1579
PC0x120:	sh   	x6,				-256(x31)
PC0x124:	add  	x4,		x3,		x6
PC0x128:	sb   	x4,				80(x31)
PC0x12c:	sw   	x4,				-392(x31)
PC0x130:	sw   	x5,				288(x31)
PC0x134:	sb   	x7,				-228(x31)
PC0x138:	sw   	x8,				356(x31)
PC0x13c:	add  	x2,		x2,		x7
PC0x140:	sub  	x3,		x4,		x0
PC0x144:	bne  	x7,		x0,		PC0xb34
PC0x148:	sb   	x4,				-372(x31)
PC0x14c:	beq  	x4,		x1,		PC0x1ec
PC0x150:	mulh 	x7,		x7,		x7
PC0x154:	srl  	x3,		x7,		x4
PC0x158:	add  	x6,		x4,		x7
PC0x15c:	sh   	x0,				60(x31)
PC0x160:	sb   	x6,				-232(x31)
PC0x164:	blt  	x3,		x4,		PC0x874
PC0x168:	sw   	x8,				320(x31)
PC0x16c:	beq  	x4,		x3,		PC0xb40
PC0x170:	sb   	x6,				220(x31)
PC0x174:	sw   	x1,				-200(x31)
PC0x178:	sh   	x8,				-288(x31)
PC0x17c:	sub  	x5,		x3,		x8
PC0x180:	mul  	x8,		x2,		x3
PC0x184:	sh   	x4,				0(x31)
PC0x188:	or   	x5,		x0,		x6
PC0x18c:	mulhu	x1,		x8,		x1
PC0x190:	jal  	x7,				PC0xbac
PC0x194:	bgeu 	x2,		x5,		PC0x498
PC0x198:	sw   	x8,				-20(x31)
PC0x19c:	andi 	x1,		x4,		-1339
PC0x1a0:	sub  	x6,		x7,		x8
PC0x1a4:	and  	x2,		x0,		x2
PC0x1a8:	slli 	x5,		x1,		29
PC0x1ac:	xori 	x6,		x7,		1571
PC0x1b0:	jal  	x4,				PC0xb18
PC0x1b4:	sb   	x4,				-220(x31)
PC0x1b8:	mulhsu	x1,		x7,		x0
PC0x1bc:	sb   	x0,				152(x31)
PC0x1c0:	add  	x7,		x2,		x7
PC0x1c4:	sll  	x1,		x7,		x6
PC0x1c8:	sub  	x8,		x3,		x5
PC0x1cc:	jal  	x7,				PC0xaa0
PC0x1d0:	sub  	x6,		x0,		x2
PC0x1d4:	sw   	x5,				-264(x31)
PC0x1d8:	sh   	x5,				-300(x31)
PC0x1dc:	slt  	x3,		x6,		x8
PC0x1e0:	sra  	x1,		x4,		x1
PC0x1e4:	sh   	x5,				264(x31)
PC0x1e8:	beq  	x3,		x1,		PC0x1a8
PC0x1ec:	sh   	x6,				376(x31)
PC0x1f0:	sll  	x3,		x7,		x2
PC0x1f4:	sb   	x6,				-16(x31)
PC0x1f8:	or   	x7,		x2,		x7
PC0x1fc:	sw   	x2,				-144(x31)
PC0x200:	sb   	x1,				40(x31)
PC0x204:	mulhu	x8,		x7,		x8
PC0x208:	sub  	x2,		x6,		x0
PC0x20c:	sw   	x6,				-288(x31)
PC0x210:	sub  	x8,		x1,		x3
PC0x214:	sw   	x0,				-108(x31)
PC0x218:	addi 	x5,		x8,		1192
PC0x21c:	mulh 	x7,		x8,		x2
PC0x220:	sh   	x1,				-272(x31)
PC0x224:	sh   	x8,				180(x31)
PC0x228:	jal  	x4,				PC0x98c
PC0x22c:	andi 	x3,		x2,		73
PC0x230:	add  	x2,		x6,		x7
PC0x234:	sh   	x6,				288(x31)
PC0x238:	sb   	x7,				392(x31)
PC0x23c:	sra  	x5,		x1,		x3
PC0x240:	ori  	x7,		x7,		57
PC0x244:	sw   	x4,				64(x31)
PC0x248:	blt  	x7,		x0,		PC0xcb4
PC0x24c:	sub  	x6,		x0,		x8
PC0x250:	srai 	x1,		x8,		9
PC0x254:	xor  	x4,		x5,		x5
PC0x258:	sb   	x0,				224(x31)
PC0x25c:	sub  	x8,		x5,		x1
PC0x260:	sub  	x1,		x5,		x5
PC0x264:	srai 	x5,		x3,		4
PC0x268:	mulhsu	x4,		x3,		x8
PC0x26c:	sb   	x1,				-20(x31)
PC0x270:	mul  	x5,		x5,		x1
PC0x274:	mulh 	x3,		x8,		x5
PC0x278:	add  	x8,		x6,		x7
PC0x27c:	sb   	x3,				-16(x31)
PC0x280:	mul  	x7,		x8,		x3
PC0x284:	sw   	x2,				-104(x31)
PC0x288:	sub  	x5,		x5,		x1
PC0x28c:	ori  	x4,		x1,		-133
PC0x290:	sh   	x5,				-308(x31)
PC0x294:	slt  	x8,		x3,		x8
PC0x298:	bne  	x5,		x8,		PC0xa94
PC0x29c:	bge  	x2,		x6,		PC0x5e0
PC0x2a0:	slt  	x8,		x5,		x5
PC0x2a4:	sh   	x3,				308(x31)
PC0x2a8:	andi 	x8,		x1,		370
PC0x2ac:	add  	x1,		x8,		x2
PC0x2b0:	mulhu	x2,		x6,		x3
PC0x2b4:	jal  	x3,				PC0x130
PC0x2b8:	add  	x6,		x2,		x2
PC0x2bc:	sh   	x3,				-260(x31)
PC0x2c0:	bltu 	x8,		x1,		PC0x604
PC0x2c4:	sh   	x3,				124(x31)
PC0x2c8:	add  	x5,		x2,		x5
PC0x2cc:	sh   	x1,				228(x31)
PC0x2d0:	andi 	x5,		x0,		-1870
PC0x2d4:	mulhu	x6,		x5,		x6
PC0x2d8:	sb   	x5,				136(x31)
PC0x2dc:	mulh 	x8,		x0,		x8
PC0x2e0:	add  	x6,		x7,		x7
PC0x2e4:	sb   	x7,				-256(x31)
PC0x2e8:	xor  	x5,		x5,		x6
PC0x2ec:	xori 	x8,		x6,		-1623
PC0x2f0:	sb   	x0,				-124(x31)
PC0x2f4:	sub  	x6,		x2,		x5
PC0x2f8:	sw   	x1,				-212(x31)
PC0x2fc:	and  	x7,		x8,		x8
PC0x300:	srli 	x3,		x0,		16
PC0x304:	mulhu	x7,		x0,		x5
PC0x308:	srl  	x6,		x4,		x2
PC0x30c:	sw   	x5,				-320(x31)
PC0x310:	srl  	x6,		x7,		x4
PC0x314:	bgeu 	x4,		x7,		PC0x334
PC0x318:	sw   	x1,				124(x31)
PC0x31c:	sh   	x2,				-356(x31)
PC0x320:	add  	x2,		x0,		x1
PC0x324:	sb   	x8,				-268(x31)
PC0x328:	bge  	x4,		x5,		PC0x71c
PC0x32c:	ori  	x1,		x0,		1906
PC0x330:	sub  	x6,		x8,		x3
PC0x334:	sb   	x6,				-296(x31)
PC0x338:	mulhu	x8,		x2,		x1
PC0x33c:	and  	x5,		x2,		x5
PC0x340:	sh   	x0,				76(x31)
PC0x344:	sw   	x0,				-276(x31)
PC0x348:	sw   	x5,				292(x31)
PC0x34c:	addi 	x4,		x3,		-1995
PC0x350:	or   	x2,		x5,		x5
PC0x354:	srai 	x7,		x3,		31
PC0x358:	sh   	x0,				-232(x31)
PC0x35c:	mul  	x3,		x6,		x0
PC0x360:	sb   	x0,				-232(x31)
PC0x364:	sub  	x4,		x8,		x1
PC0x368:	sw   	x4,				-284(x31)
PC0x36c:	addi 	x1,		x6,		41
PC0x370:	sb   	x0,				344(x31)
PC0x374:	sub  	x7,		x3,		x0
PC0x378:	jal  	x6,				PC0x7fc
PC0x37c:	blt  	x5,		x8,		PC0x370
PC0x380:	sw   	x3,				-192(x31)
PC0x384:	sb   	x6,				-208(x31)
PC0x388:	jal  	x3,				PC0x6b8
PC0x38c:	sra  	x2,		x0,		x4
PC0x390:	or   	x1,		x5,		x2
PC0x394:	sb   	x2,				136(x31)
PC0x398:	blt  	x0,		x3,		PC0x8e8
PC0x39c:	slti 	x6,		x0,		-886
PC0x3a0:	sh   	x0,				192(x31)
PC0x3a4:	or   	x8,		x6,		x4
PC0x3a8:	sw   	x2,				-176(x31)
PC0x3ac:	sb   	x0,				-40(x31)
PC0x3b0:	xor  	x3,		x5,		x0
PC0x3b4:	jal  	x7,				PC0xc8c
PC0x3b8:	sub  	x2,		x3,		x6
PC0x3bc:	srli 	x2,		x2,		6
PC0x3c0:	xori 	x7,		x6,		1221
PC0x3c4:	sh   	x3,				268(x31)
PC0x3c8:	sub  	x6,		x2,		x2
PC0x3cc:	add  	x2,		x1,		x0
PC0x3d0:	sb   	x2,				-212(x31)
PC0x3d4:	sw   	x7,				-236(x31)
PC0x3d8:	srl  	x8,		x1,		x8
PC0x3dc:	mulh 	x2,		x6,		x3
PC0x3e0:	sb   	x1,				-384(x31)
PC0x3e4:	add  	x8,		x4,		x3
PC0x3e8:	sb   	x8,				268(x31)
PC0x3ec:	add  	x3,		x0,		x2
PC0x3f0:	sb   	x0,				32(x31)
PC0x3f4:	bge  	x1,		x8,		PC0xb1c
PC0x3f8:	sw   	x8,				-180(x31)
PC0x3fc:	mulhu	x5,		x2,		x3
PC0x400:	sh   	x7,				340(x31)
PC0x404:	sh   	x5,				380(x31)
PC0x408:	sw   	x6,				108(x31)
PC0x40c:	sb   	x6,				-188(x31)
PC0x410:	sh   	x5,				-396(x31)
PC0x414:	mulhsu	x1,		x8,		x3
PC0x418:	sh   	x3,				140(x31)
PC0x41c:	sub  	x1,		x2,		x8
PC0x420:	sb   	x2,				272(x31)
PC0x424:	sub  	x8,		x6,		x2
PC0x428:	sh   	x5,				-372(x31)
PC0x42c:	sh   	x7,				-140(x31)
PC0x430:	sh   	x8,				224(x31)
PC0x434:	sh   	x6,				192(x31)
PC0x438:	beq  	x7,		x6,		PC0xcb8
PC0x43c:	sw   	x4,				64(x31)
PC0x440:	bne  	x7,		x3,		PC0x1b8
PC0x444:	sh   	x7,				208(x31)
PC0x448:	blt  	x0,		x7,		PC0x200
PC0x44c:	sltu 	x7,		x5,		x0
PC0x450:	sh   	x6,				-12(x31)
PC0x454:	ori  	x6,		x3,		-679
PC0x458:	andi 	x5,		x3,		1524
PC0x45c:	sb   	x0,				308(x31)
PC0x460:	sh   	x4,				-296(x31)
PC0x464:	sw   	x4,				-168(x31)
PC0x468:	add  	x5,		x6,		x6
PC0x46c:	xor  	x6,		x1,		x4
PC0x470:	add  	x7,		x2,		x8
PC0x474:	sb   	x3,				-40(x31)
PC0x478:	sb   	x6,				-204(x31)
PC0x47c:	bne  	x4,		x6,		PC0x6f0
PC0x480:	mulhu	x2,		x7,		x8
PC0x484:	addi 	x1,		x6,		1781
PC0x488:	bge  	x2,		x3,		PC0x18c
PC0x48c:	sh   	x4,				340(x31)
PC0x490:	mul  	x3,		x6,		x5
PC0x494:	sub  	x5,		x6,		x4
PC0x498:	add  	x7,		x1,		x2
PC0x49c:	sh   	x2,				-260(x31)
PC0x4a0:	sll  	x8,		x7,		x8
PC0x4a4:	sw   	x6,				-284(x31)
PC0x4a8:	sw   	x6,				352(x31)
PC0x4ac:	sub  	x3,		x4,		x5
PC0x4b0:	sb   	x2,				-144(x31)
PC0x4b4:	sb   	x1,				336(x31)
PC0x4b8:	bne  	x4,		x3,		PC0x190
PC0x4bc:	sltu 	x8,		x2,		x7
PC0x4c0:	sw   	x1,				72(x31)
PC0x4c4:	sh   	x8,				-188(x31)
PC0x4c8:	add  	x6,		x8,		x0
PC0x4cc:	sw   	x0,				280(x31)
PC0x4d0:	xori 	x2,		x4,		1289
PC0x4d4:	sb   	x7,				324(x31)
PC0x4d8:	sb   	x0,				360(x31)
PC0x4dc:	sw   	x5,				-88(x31)
PC0x4e0:	sh   	x7,				-316(x31)
PC0x4e4:	sw   	x0,				260(x31)
PC0x4e8:	bge  	x0,		x3,		PC0x80c
PC0x4ec:	sb   	x7,				-12(x31)
PC0x4f0:	sb   	x7,				-24(x31)
PC0x4f4:	sra  	x8,		x7,		x5
PC0x4f8:	beq  	x5,		x3,		PC0x1b8
PC0x4fc:	mulhsu	x1,		x2,		x0
PC0x500:	sh   	x2,				272(x31)
PC0x504:	sb   	x7,				-148(x31)
PC0x508:	add  	x1,		x3,		x7
PC0x50c:	sb   	x4,				228(x31)
PC0x510:	sw   	x1,				272(x31)
PC0x514:	sw   	x2,				-368(x31)
PC0x518:	beq  	x8,		x7,		PC0x110
PC0x51c:	add  	x8,		x0,		x3
PC0x520:	sw   	x6,				48(x31)
PC0x524:	addi 	x8,		x2,		250
PC0x528:	sra  	x7,		x2,		x2
PC0x52c:	add  	x6,		x3,		x8
PC0x530:	sb   	x7,				360(x31)
PC0x534:	add  	x3,		x8,		x1
PC0x538:	blt  	x7,		x2,		PC0x3f8
PC0x53c:	bne  	x1,		x8,		PC0xa6c
PC0x540:	blt  	x4,		x8,		PC0x278
PC0x544:	sw   	x2,				-136(x31)
PC0x548:	slt  	x1,		x4,		x6
PC0x54c:	mulhsu	x1,		x5,		x6
PC0x550:	mul  	x8,		x2,		x7
PC0x554:	sub  	x7,		x5,		x0
PC0x558:	mul  	x1,		x0,		x2
PC0x55c:	add  	x2,		x5,		x8
PC0x560:	sltu 	x3,		x8,		x7
PC0x564:	add  	x3,		x3,		x7
PC0x568:	sw   	x0,				-204(x31)
PC0x56c:	add  	x6,		x6,		x2
PC0x570:	sh   	x1,				372(x31)
PC0x574:	sltiu	x2,		x4,		871
PC0x578:	add  	x7,		x3,		x5
PC0x57c:	sw   	x3,				156(x31)
PC0x580:	slt  	x4,		x0,		x3
PC0x584:	sltiu	x5,		x8,		-1635
PC0x588:	slt  	x7,		x0,		x7
PC0x58c:	slt  	x3,		x1,		x0
PC0x590:	bne  	x5,		x1,		PC0x404
PC0x594:	blt  	x1,		x7,		PC0x480
PC0x598:	sh   	x0,				92(x31)
PC0x59c:	srai 	x5,		x7,		31
PC0x5a0:	sb   	x5,				84(x31)
PC0x5a4:	sh   	x2,				-284(x31)
PC0x5a8:	add  	x4,		x5,		x2
PC0x5ac:	sw   	x0,				148(x31)
PC0x5b0:	mulh 	x7,		x2,		x3
PC0x5b4:	mulh 	x8,		x3,		x7
PC0x5b8:	sh   	x0,				-144(x31)
PC0x5bc:	sw   	x7,				-52(x31)
PC0x5c0:	sw   	x2,				-196(x31)
PC0x5c4:	mulhsu	x4,		x2,		x8
PC0x5c8:	jal  	x7,				PC0x958
PC0x5cc:	sb   	x2,				96(x31)
PC0x5d0:	sll  	x6,		x2,		x8
PC0x5d4:	sra  	x8,		x0,		x2
PC0x5d8:	sub  	x6,		x7,		x6
PC0x5dc:	sw   	x8,				-120(x31)
PC0x5e0:	blt  	x7,		x0,		PC0x90c
PC0x5e4:	xori 	x7,		x4,		-318
PC0x5e8:	mulhu	x1,		x4,		x2
PC0x5ec:	sll  	x5,		x8,		x3
PC0x5f0:	bge  	x4,		x3,		PC0x658
PC0x5f4:	slt  	x7,		x1,		x3
PC0x5f8:	sub  	x3,		x2,		x3
PC0x5fc:	sb   	x4,				136(x31)
PC0x600:	sb   	x4,				-44(x31)
PC0x604:	mulhsu	x4,		x0,		x3
PC0x608:	blt  	x4,		x3,		PC0xfc
PC0x60c:	sw   	x2,				-392(x31)
PC0x610:	sub  	x5,		x3,		x7
PC0x614:	slt  	x2,		x4,		x1
PC0x618:	sh   	x8,				132(x31)
PC0x61c:	bne  	x1,		x6,		PC0xbfc
PC0x620:	addi 	x5,		x5,		1393
PC0x624:	sh   	x3,				96(x31)
PC0x628:	sb   	x8,				-108(x31)
PC0x62c:	slli 	x2,		x8,		6
PC0x630:	sw   	x6,				-288(x31)
PC0x634:	sw   	x1,				-156(x31)
PC0x638:	sb   	x0,				-156(x31)
PC0x63c:	add  	x4,		x4,		x0
PC0x640:	add  	x2,		x8,		x6
PC0x644:	bne  	x5,		x8,		PC0x64c
PC0x648:	mulhsu	x1,		x6,		x5
PC0x64c:	slli 	x3,		x1,		27
PC0x650:	sw   	x1,				88(x31)
PC0x654:	sb   	x7,				164(x31)
PC0x658:	srai 	x6,		x8,		22
PC0x65c:	bge  	x6,		x8,		PC0x188
PC0x660:	mul  	x2,		x0,		x0
PC0x664:	sw   	x5,				360(x31)
PC0x668:	sh   	x1,				-212(x31)
PC0x66c:	sb   	x5,				96(x31)
PC0x670:	sh   	x5,				-332(x31)
PC0x674:	sw   	x4,				-56(x31)
PC0x678:	sll  	x8,		x1,		x2
PC0x67c:	sb   	x4,				184(x31)
PC0x680:	sw   	x1,				256(x31)
PC0x684:	andi 	x7,		x3,		1727
PC0x688:	sb   	x1,				-188(x31)
PC0x68c:	mulh 	x5,		x1,		x7
PC0x690:	sh   	x2,				48(x31)
PC0x694:	sh   	x5,				240(x31)
PC0x698:	add  	x7,		x7,		x1
PC0x69c:	bltu 	x4,		x3,		PC0x410
PC0x6a0:	mulhsu	x6,		x3,		x1
PC0x6a4:	sb   	x2,				-160(x31)
PC0x6a8:	srai 	x1,		x6,		3
PC0x6ac:	sub  	x2,		x0,		x8
PC0x6b0:	add  	x2,		x8,		x5
PC0x6b4:	sb   	x0,				-4(x31)
PC0x6b8:	sh   	x2,				172(x31)
PC0x6bc:	sh   	x5,				-192(x31)
PC0x6c0:	sw   	x2,				132(x31)
PC0x6c4:	mulh 	x1,		x8,		x3
PC0x6c8:	sb   	x0,				352(x31)
PC0x6cc:	slli 	x1,		x1,		6
PC0x6d0:	sw   	x7,				-220(x31)
PC0x6d4:	andi 	x7,		x7,		-500
PC0x6d8:	sb   	x6,				288(x31)
PC0x6dc:	add  	x6,		x8,		x7
PC0x6e0:	add  	x7,		x0,		x1
PC0x6e4:	slt  	x2,		x8,		x7
PC0x6e8:	sb   	x5,				380(x31)
PC0x6ec:	xor  	x6,		x8,		x7
PC0x6f0:	sb   	x4,				-300(x31)
PC0x6f4:	sub  	x1,		x2,		x4
PC0x6f8:	sub  	x4,		x6,		x7
PC0x6fc:	sb   	x7,				-60(x31)
PC0x700:	andi 	x7,		x0,		1752
PC0x704:	sb   	x2,				20(x31)
PC0x708:	sh   	x3,				308(x31)
PC0x70c:	xor  	x2,		x5,		x4
PC0x710:	sh   	x7,				-248(x31)
PC0x714:	sb   	x2,				80(x31)
PC0x718:	sh   	x3,				64(x31)
PC0x71c:	sb   	x2,				212(x31)
PC0x720:	sh   	x0,				-124(x31)
PC0x724:	sll  	x4,		x6,		x4
PC0x728:	add  	x1,		x8,		x1
PC0x72c:	sub  	x2,		x7,		x3
PC0x730:	blt  	x7,		x3,		PC0x7ec
PC0x734:	add  	x4,		x8,		x7
PC0x738:	bne  	x1,		x6,		PC0x560
PC0x73c:	sb   	x1,				-352(x31)
PC0x740:	sub  	x3,		x2,		x6
PC0x744:	sw   	x6,				32(x31)
PC0x748:	sub  	x6,		x1,		x7
PC0x74c:	sh   	x7,				-240(x31)
PC0x750:	sh   	x7,				152(x31)
PC0x754:	sh   	x0,				-260(x31)
PC0x758:	sltiu	x7,		x5,		-790
PC0x75c:	sll  	x3,		x4,		x8
PC0x760:	sb   	x5,				-16(x31)
PC0x764:	sh   	x5,				124(x31)
PC0x768:	sw   	x7,				-72(x31)
PC0x76c:	mul  	x3,		x2,		x1
PC0x770:	sh   	x4,				288(x31)
PC0x774:	mulh 	x1,		x8,		x3
PC0x778:	add  	x1,		x0,		x2
PC0x77c:	mulhsu	x8,		x0,		x2
PC0x780:	sb   	x8,				-80(x31)
PC0x784:	sb   	x5,				-160(x31)
PC0x788:	sub  	x4,		x5,		x0
PC0x78c:	sltiu	x2,		x2,		1774
PC0x790:	sb   	x3,				140(x31)
PC0x794:	mulh 	x2,		x6,		x5
PC0x798:	srli 	x6,		x2,		9
PC0x79c:	sw   	x1,				52(x31)
PC0x7a0:	jal  	x7,				PC0x124
PC0x7a4:	add  	x7,		x2,		x4
PC0x7a8:	sw   	x3,				-388(x31)
PC0x7ac:	beq  	x0,		x3,		PC0xb3c
PC0x7b0:	mulhu	x4,		x3,		x0
PC0x7b4:	sub  	x2,		x6,		x5
PC0x7b8:	or   	x8,		x1,		x2
PC0x7bc:	sw   	x4,				360(x31)
PC0x7c0:	addi 	x3,		x8,		-1979
PC0x7c4:	mul  	x1,		x7,		x2
PC0x7c8:	jal  	x4,				PC0x6dc
PC0x7cc:	sh   	x1,				292(x31)
PC0x7d0:	bne  	x8,		x6,		PC0x80c
PC0x7d4:	sw   	x6,				28(x31)
PC0x7d8:	beq  	x2,		x1,		PC0x368
PC0x7dc:	sltu 	x2,		x4,		x2
PC0x7e0:	sh   	x4,				-384(x31)
PC0x7e4:	sltiu	x2,		x2,		528
PC0x7e8:	sub  	x6,		x4,		x3
PC0x7ec:	sb   	x7,				-304(x31)
PC0x7f0:	slli 	x7,		x2,		19
PC0x7f4:	jal  	x1,				PC0x67c
PC0x7f8:	xor  	x7,		x5,		x5
PC0x7fc:	sb   	x2,				-200(x31)
PC0x800:	add  	x3,		x4,		x3
PC0x804:	sb   	x5,				-244(x31)
PC0x808:	mulhu	x8,		x6,		x0
PC0x80c:	sw   	x0,				-296(x31)
PC0x810:	mul  	x6,		x6,		x5
PC0x814:	bgeu 	x3,		x1,		PC0xa10
PC0x818:	sh   	x7,				-340(x31)
PC0x81c:	xor  	x5,		x7,		x1
PC0x820:	sw   	x0,				-152(x31)
PC0x824:	slli 	x2,		x5,		6
PC0x828:	add  	x2,		x3,		x3
PC0x82c:	add  	x7,		x2,		x8
PC0x830:	addi 	x1,		x7,		-97
PC0x834:	sw   	x3,				324(x31)
PC0x838:	sh   	x1,				-320(x31)
PC0x83c:	bne  	x3,		x5,		PC0x32c
PC0x840:	sb   	x0,				212(x31)
PC0x844:	add  	x3,		x8,		x3
PC0x848:	sw   	x4,				-380(x31)
PC0x84c:	sw   	x5,				288(x31)
PC0x850:	sb   	x8,				-148(x31)
PC0x854:	sw   	x2,				20(x31)
PC0x858:	srl  	x8,		x8,		x6
PC0x85c:	ori  	x7,		x7,		404
PC0x860:	add  	x2,		x7,		x0
PC0x864:	andi 	x7,		x8,		1350
PC0x868:	bne  	x7,		x6,		PC0x510
PC0x86c:	andi 	x7,		x6,		1658
PC0x870:	andi 	x7,		x6,		1802
PC0x874:	andi 	x1,		x8,		1748
PC0x878:	sh   	x4,				-308(x31)
PC0x87c:	mulhu	x1,		x7,		x8
PC0x880:	sb   	x2,				-180(x31)
PC0x884:	sub  	x3,		x5,		x5
PC0x888:	sw   	x7,				120(x31)
PC0x88c:	add  	x2,		x4,		x1
PC0x890:	sh   	x3,				132(x31)
PC0x894:	addi 	x2,		x3,		-182
PC0x898:	xor  	x8,		x7,		x3
PC0x89c:	sh   	x6,				348(x31)
PC0x8a0:	sh   	x7,				-152(x31)
PC0x8a4:	bne  	x2,		x3,		PC0xac4
PC0x8a8:	sw   	x6,				176(x31)
PC0x8ac:	jal  	x4,				PC0x6e4
PC0x8b0:	sh   	x5,				196(x31)
PC0x8b4:	mul  	x7,		x8,		x1
PC0x8b8:	add  	x7,		x7,		x2
PC0x8bc:	mulhsu	x1,		x4,		x7
PC0x8c0:	xor  	x1,		x5,		x8
PC0x8c4:	sh   	x4,				84(x31)
PC0x8c8:	srli 	x4,		x0,		29
PC0x8cc:	sb   	x0,				232(x31)
PC0x8d0:	andi 	x4,		x3,		1733
PC0x8d4:	nop  
PC0x8d8:	sw   	x5,				-224(x31)
PC0x8dc:	sh   	x2,				-108(x31)
PC0x8e0:	mulhsu	x1,		x8,		x7
PC0x8e4:	sltu 	x6,		x2,		x8
PC0x8e8:	sw   	x0,				172(x31)
PC0x8ec:	sw   	x3,				-276(x31)
PC0x8f0:	add  	x5,		x1,		x6
PC0x8f4:	add  	x4,		x4,		x6
PC0x8f8:	add  	x4,		x0,		x1
PC0x8fc:	sub  	x7,		x2,		x2
PC0x900:	sub  	x7,		x3,		x7
PC0x904:	sub  	x4,		x4,		x1
PC0x908:	andi 	x7,		x7,		-393
PC0x90c:	sh   	x7,				-376(x31)
PC0x910:	bne  	x6,		x4,		PC0x92c
PC0x914:	add  	x3,		x7,		x3
PC0x918:	addi 	x1,		x1,		355
PC0x91c:	sh   	x5,				-384(x31)
PC0x920:	sw   	x3,				264(x31)
PC0x924:	sw   	x0,				-148(x31)
PC0x928:	add  	x7,		x1,		x6
PC0x92c:	add  	x3,		x4,		x6
PC0x930:	sb   	x8,				112(x31)
PC0x934:	sb   	x3,				-48(x31)
PC0x938:	bge  	x4,		x0,		PC0xc0
PC0x93c:	add  	x5,		x7,		x0
PC0x940:	mulh 	x4,		x3,		x6
PC0x944:	sh   	x0,				-36(x31)
PC0x948:	sh   	x5,				48(x31)
PC0x94c:	mul  	x7,		x3,		x7
PC0x950:	mulhsu	x6,		x3,		x7
PC0x954:	add  	x5,		x6,		x3
PC0x958:	sub  	x2,		x0,		x0
PC0x95c:	sb   	x5,				-360(x31)
PC0x960:	nop  
PC0x964:	sub  	x5,		x1,		x2
PC0x968:	or   	x8,		x7,		x3
PC0x96c:	slt  	x8,		x0,		x4
PC0x970:	sub  	x1,		x1,		x6
PC0x974:	xor  	x2,		x3,		x4
PC0x978:	srai 	x7,		x7,		12
PC0x97c:	nop  
PC0x980:	add  	x7,		x3,		x8
PC0x984:	add  	x6,		x7,		x5
PC0x988:	sb   	x8,				304(x31)
PC0x98c:	sub  	x4,		x7,		x0
PC0x990:	sltiu	x2,		x4,		630
PC0x994:	sb   	x3,				324(x31)
PC0x998:	blt  	x8,		x2,		PC0x5d8
PC0x99c:	bge  	x6,		x5,		PC0xa7c
PC0x9a0:	or   	x2,		x4,		x1
PC0x9a4:	sw   	x7,				-184(x31)
PC0x9a8:	add  	x6,		x7,		x2
PC0x9ac:	sh   	x0,				244(x31)
PC0x9b0:	add  	x6,		x4,		x7
PC0x9b4:	sub  	x2,		x7,		x8
PC0x9b8:	mul  	x8,		x7,		x1
PC0x9bc:	sw   	x2,				-396(x31)
PC0x9c0:	sh   	x5,				388(x31)
PC0x9c4:	sb   	x4,				-120(x31)
PC0x9c8:	sltu 	x5,		x6,		x0
PC0x9cc:	sw   	x1,				-316(x31)
PC0x9d0:	sw   	x6,				332(x31)
PC0x9d4:	sb   	x1,				236(x31)
PC0x9d8:	slti 	x2,		x6,		-1420
PC0x9dc:	sw   	x8,				184(x31)
PC0x9e0:	slli 	x2,		x0,		28
PC0x9e4:	bne  	x5,		x2,		PC0x114
PC0x9e8:	addi 	x6,		x2,		4
PC0x9ec:	sb   	x2,				172(x31)
PC0x9f0:	sb   	x5,				-360(x31)
PC0x9f4:	blt  	x5,		x4,		PC0x680
PC0x9f8:	sb   	x0,				328(x31)
PC0x9fc:	beq  	x1,		x0,		PC0x6f4
PC0xa00:	bltu 	x1,		x7,		PC0x8f8
PC0xa04:	bne  	x8,		x3,		PC0x994
PC0xa08:	sub  	x3,		x5,		x6
PC0xa0c:	sub  	x2,		x0,		x0
PC0xa10:	sh   	x0,				252(x31)
PC0xa14:	sb   	x4,				-244(x31)
PC0xa18:	sb   	x4,				372(x31)
PC0xa1c:	sub  	x5,		x1,		x3
PC0xa20:	sh   	x8,				-344(x31)
PC0xa24:	sh   	x5,				-44(x31)
PC0xa28:	bgeu 	x6,		x3,		PC0x3bc
PC0xa2c:	mul  	x6,		x0,		x8
PC0xa30:	beq  	x0,		x4,		PC0x814
PC0xa34:	jal  	x1,				PC0x468
PC0xa38:	srl  	x7,		x7,		x6
PC0xa3c:	sb   	x8,				-296(x31)
PC0xa40:	mul  	x6,		x4,		x0
PC0xa44:	sb   	x3,				-344(x31)
PC0xa48:	addi 	x1,		x0,		1886
PC0xa4c:	mulh 	x6,		x1,		x4
PC0xa50:	mulh 	x2,		x2,		x0
PC0xa54:	srai 	x2,		x0,		23
PC0xa58:	sh   	x5,				-384(x31)
PC0xa5c:	sub  	x5,		x5,		x7
PC0xa60:	sh   	x5,				164(x31)
PC0xa64:	add  	x2,		x6,		x6
PC0xa68:	bge  	x0,		x5,		PC0x750
PC0xa6c:	or   	x7,		x6,		x1
PC0xa70:	beq  	x8,		x0,		PC0x5b4
PC0xa74:	mulhsu	x5,		x1,		x8
PC0xa78:	add  	x2,		x5,		x8
PC0xa7c:	sh   	x2,				112(x31)
PC0xa80:	add  	x1,		x0,		x1
PC0xa84:	sw   	x3,				56(x31)
PC0xa88:	ori  	x3,		x8,		874
PC0xa8c:	sub  	x8,		x0,		x4
PC0xa90:	sw   	x5,				36(x31)
PC0xa94:	beq  	x2,		x8,		PC0x648
PC0xa98:	addi 	x6,		x4,		792
PC0xa9c:	bge  	x7,		x6,		PC0x518
PC0xaa0:	sub  	x3,		x6,		x8
PC0xaa4:	slti 	x3,		x1,		-130
PC0xaa8:	sub  	x1,		x8,		x8
PC0xaac:	mul  	x7,		x2,		x3
PC0xab0:	mulhu	x8,		x3,		x6
PC0xab4:	add  	x4,		x3,		x4
PC0xab8:	sh   	x8,				244(x31)
PC0xabc:	slli 	x8,		x3,		21
PC0xac0:	add  	x5,		x2,		x8
PC0xac4:	srl  	x7,		x7,		x2
PC0xac8:	sb   	x1,				232(x31)
PC0xacc:	sw   	x6,				-116(x31)
PC0xad0:	beq  	x5,		x2,		PC0xa5c
PC0xad4:	sw   	x1,				-316(x31)
PC0xad8:	sh   	x2,				-224(x31)
PC0xadc:	sub  	x4,		x0,		x2
PC0xae0:	sw   	x5,				300(x31)
PC0xae4:	sw   	x8,				328(x31)
PC0xae8:	add  	x4,		x6,		x1
PC0xaec:	sw   	x7,				-212(x31)
PC0xaf0:	blt  	x4,		x0,		PC0x8c4
PC0xaf4:	slt  	x8,		x4,		x7
PC0xaf8:	sb   	x1,				-108(x31)
PC0xafc:	sh   	x0,				384(x31)
PC0xb00:	sub  	x4,		x5,		x8
PC0xb04:	slti 	x8,		x7,		709
PC0xb08:	sb   	x5,				-128(x31)
PC0xb0c:	sb   	x0,				-272(x31)
PC0xb10:	addi 	x6,		x8,		1048
PC0xb14:	andi 	x7,		x7,		1253
PC0xb18:	sltu 	x7,		x4,		x6
PC0xb1c:	add  	x1,		x7,		x6
PC0xb20:	sb   	x3,				-372(x31)
PC0xb24:	sh   	x1,				76(x31)
PC0xb28:	mul  	x2,		x5,		x2
PC0xb2c:	blt  	x5,		x6,		PC0xbf8
PC0xb30:	sw   	x1,				116(x31)
PC0xb34:	add  	x5,		x1,		x0
PC0xb38:	mulh 	x5,		x3,		x1
PC0xb3c:	sw   	x1,				268(x31)
PC0xb40:	srai 	x6,		x5,		21
PC0xb44:	sw   	x2,				-56(x31)
PC0xb48:	sll  	x6,		x6,		x5
PC0xb4c:	mulhu	x5,		x5,		x4
PC0xb50:	mulh 	x6,		x6,		x3
PC0xb54:	add  	x6,		x8,		x6
PC0xb58:	add  	x2,		x7,		x3
PC0xb5c:	add  	x2,		x3,		x2
PC0xb60:	sb   	x4,				-192(x31)
PC0xb64:	addi 	x3,		x8,		-1746
PC0xb68:	sub  	x6,		x6,		x5
PC0xb6c:	sh   	x4,				-72(x31)
PC0xb70:	slli 	x2,		x1,		19
PC0xb74:	bne  	x4,		x8,		PC0x800
PC0xb78:	mulhsu	x2,		x2,		x1
PC0xb7c:	sh   	x0,				-324(x31)
PC0xb80:	sb   	x1,				272(x31)
PC0xb84:	bgeu 	x7,		x1,		PC0x428
PC0xb88:	sw   	x1,				8(x31)
PC0xb8c:	srai 	x6,		x1,		16
PC0xb90:	slti 	x8,		x1,		1312
PC0xb94:	add  	x1,		x5,		x1
PC0xb98:	sb   	x0,				76(x31)
PC0xb9c:	bgeu 	x6,		x7,		PC0x660
PC0xba0:	sh   	x1,				388(x31)
PC0xba4:	ori  	x4,		x5,		-429
PC0xba8:	add  	x3,		x3,		x4
PC0xbac:	bge  	x7,		x4,		PC0x958
PC0xbb0:	sw   	x6,				268(x31)
PC0xbb4:	add  	x7,		x1,		x8
PC0xbb8:	sltiu	x4,		x2,		-1796
PC0xbbc:	sw   	x8,				48(x31)
PC0xbc0:	add  	x5,		x7,		x8
PC0xbc4:	sh   	x6,				-116(x31)
PC0xbc8:	mulhsu	x6,		x2,		x0
PC0xbcc:	sb   	x1,				-312(x31)
PC0xbd0:	sw   	x5,				184(x31)
PC0xbd4:	sb   	x1,				240(x31)
PC0xbd8:	sh   	x7,				256(x31)
PC0xbdc:	nop  
PC0xbe0:	sw   	x2,				-12(x31)
PC0xbe4:	add  	x5,		x8,		x3
PC0xbe8:	ori  	x8,		x5,		419
PC0xbec:	sh   	x4,				144(x31)
PC0xbf0:	sb   	x4,				-96(x31)
PC0xbf4:	srai 	x5,		x6,		27
PC0xbf8:	sw   	x7,				56(x31)
PC0xbfc:	add  	x8,		x2,		x5
PC0xc00:	blt  	x8,		x5,		PC0x8ac
PC0xc04:	blt  	x3,		x5,		PC0xa08
PC0xc08:	sw   	x2,				376(x31)
PC0xc0c:	sub  	x3,		x8,		x1
PC0xc10:	srl  	x7,		x4,		x3
PC0xc14:	bne  	x5,		x2,		PC0xa60
PC0xc18:	mulhu	x4,		x7,		x3
PC0xc1c:	mul  	x5,		x2,		x7
PC0xc20:	sw   	x2,				-224(x31)
PC0xc24:	sw   	x0,				-168(x31)
PC0xc28:	mulh 	x3,		x3,		x3
PC0xc2c:	sh   	x0,				-108(x31)
PC0xc30:	sb   	x3,				-156(x31)
PC0xc34:	slt  	x5,		x8,		x5
PC0xc38:	mul  	x3,		x8,		x8
PC0xc3c:	sb   	x8,				268(x31)
PC0xc40:	add  	x7,		x1,		x7
PC0xc44:	add  	x7,		x3,		x0
PC0xc48:	sh   	x4,				-96(x31)
PC0xc4c:	sw   	x1,				40(x31)
PC0xc50:	sub  	x5,		x3,		x7
PC0xc54:	jal  	x7,				PC0x390
PC0xc58:	mulhu	x1,		x1,		x5
PC0xc5c:	mul  	x5,		x1,		x1
PC0xc60:	sll  	x6,		x6,		x5
PC0xc64:	sh   	x6,				76(x31)
PC0xc68:	sh   	x0,				-392(x31)
PC0xc6c:	add  	x4,		x3,		x3
PC0xc70:	slt  	x4,		x3,		x1
PC0xc74:	sh   	x3,				-72(x31)
PC0xc78:	sh   	x0,				292(x31)
PC0xc7c:	sb   	x0,				188(x31)
PC0xc80:	addi 	x5,		x5,		1700
PC0xc84:	sb   	x4,				-124(x31)
PC0xc88:	sra  	x8,		x6,		x4
PC0xc8c:	sh   	x8,				-332(x31)
PC0xc90:	blt  	x3,		x8,		PC0xa34
PC0xc94:	sw   	x0,				-132(x31)
PC0xc98:	sb   	x4,				-152(x31)
PC0xc9c:	slti 	x7,		x2,		1792
PC0xca0:	sh   	x5,				164(x31)
PC0xca4:	addi 	x3,		x7,		1858
PC0xca8:	mulhsu	x7,		x5,		x6
PC0xcac:	sb   	x8,				220(x31)
PC0xcb0:	bge  	x5,		x7,		PC0x4f8
PC0xcb4:	sub  	x8,		x6,		x5
PC0xcb8:	sb   	x4,				-128(x31)
PC0xcbc:	bltu 	x8,		x0,		PC0x2a8
PC0xcc0:	mulhsu	x4,		x4,		x4
PC0xcc4:	sb   	x7,				272(x31)
PC0xcc8:	mulh 	x4,		x7,		x8
PC0xccc:	jal  	x6,				PC0x958
PC0xcd0:	sw   	x7,				-288(x31)
PC0xcd4:	add  	x1,		x8,		x4
PC0xcd8:	bgeu 	x7,		x8,		PC0xb28
PC0xcdc:	mulhu	x4,		x6,		x0
PC0xce0:	sub  	x6,		x3,		x0
PC0xce4:	bgeu 	x0,		x3,		PC0xbec
PC0xce8:	or   	x2,		x8,		x6
PC0xcec:	mulhu	x1,		x6,		x5
PC0xcf0:	sh   	x4,				240(x31)
PC0xcf4:	sh   	x7,				-240(x31)
PC0xcf8:	blt  	x3,		x8,		PC0xb08
PC0xcfc:	addi 	x8,		x5,		1903
PC0xd00:	sh   	x3,				-80(x31)
PC0xd04:	bne  	x2,		x5,		PC0x3a4
wfi