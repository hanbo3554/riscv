addi 	x0,		x0,		785
addi 	x1,		x0,		1267
addi 	x2,		x0,		-1929
addi 	x3,		x0,		-753
addi 	x4,		x0,		-263
addi 	x5,		x0,		-497
addi 	x6,		x0,		-332
addi 	x7,		x0,		151
addi 	x8,		x0,		625
addi 	x9,		x0,		-738
addi 	x10,	x0,		172
addi 	x11,	x0,		-604
addi 	x12,	x0,		1216
addi 	x13,	x0,		-953
addi 	x14,	x0,		-1874
addi 	x15,	x0,		1073
addi 	x16,	x0,		434
addi 	x17,	x0,		-923
addi 	x18,	x0,		-1623
addi 	x19,	x0,		-348
addi 	x20,	x0,		1900
addi 	x21,	x0,		32
addi 	x22,	x0,		1470
addi 	x23,	x0,		1583
addi 	x24,	x0,		-786
addi 	x25,	x0,		-1762
addi 	x26,	x0,		1490
addi 	x27,	x0,		1945
addi 	x28,	x0,		-2030
addi 	x29,	x0,		1457
addi 	x30,	x0,		-1536
addi 	x31,	x0,		-787
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
PC0x88:	add  	x7,		x6,		x7
PC0x8c:	add  	x8,		x7,		x0
PC0x90:	addi 	x6,		x5,		547
PC0x94:	mulh 	x4,		x5,		x6
PC0x98:	slti 	x2,		x6,		248
PC0x9c:	sb   	x6,				128(x31)
PC0xa0:	sb   	x5,				88(x31)
PC0xa4:	sh   	x5,				304(x31)
PC0xa8:	sh   	x6,				168(x31)
PC0xac:	bge  	x5,		x4,		PC0xa88
PC0xb0:	sh   	x5,				-216(x31)
PC0xb4:	srl  	x3,		x7,		x2
PC0xb8:	sub  	x5,		x0,		x6
PC0xbc:	sw   	x1,				-28(x31)
PC0xc0:	mulh 	x6,		x7,		x7
PC0xc4:	sw   	x6,				-68(x31)
PC0xc8:	sh   	x3,				-64(x31)
PC0xcc:	srai 	x2,		x6,		31
PC0xd0:	sb   	x6,				240(x31)
PC0xd4:	bge  	x3,		x5,		PC0xac4
PC0xd8:	sh   	x1,				108(x31)
PC0xdc:	add  	x8,		x6,		x8
PC0xe0:	blt  	x6,		x1,		PC0x5c8
PC0xe4:	sltu 	x7,		x1,		x3
PC0xe8:	sb   	x7,				-344(x31)
PC0xec:	slli 	x3,		x4,		27
PC0xf0:	add  	x7,		x6,		x4
PC0xf4:	sh   	x6,				332(x31)
PC0xf8:	sb   	x0,				-228(x31)
PC0xfc:	sw   	x1,				32(x31)
PC0x100:	sh   	x1,				-264(x31)
PC0x104:	mul  	x8,		x7,		x4
PC0x108:	mulh 	x5,		x3,		x1
PC0x10c:	add  	x4,		x6,		x1
PC0x110:	mulhu	x1,		x7,		x5
PC0x114:	sb   	x6,				80(x31)
PC0x118:	mulh 	x1,		x6,		x6
PC0x11c:	sh   	x0,				-120(x31)
PC0x120:	or   	x6,		x8,		x7
PC0x124:	add  	x7,		x2,		x4
PC0x128:	bne  	x5,		x7,		PC0x3e8
PC0x12c:	sw   	x1,				-272(x31)
PC0x130:	sw   	x8,				-352(x31)
PC0x134:	mulhsu	x5,		x3,		x7
PC0x138:	sb   	x7,				-240(x31)
PC0x13c:	mulhu	x6,		x5,		x2
PC0x140:	sra  	x7,		x7,		x5
PC0x144:	addi 	x5,		x7,		59
PC0x148:	sh   	x3,				-296(x31)
PC0x14c:	sh   	x0,				-84(x31)
PC0x150:	sub  	x1,		x7,		x2
PC0x154:	sb   	x8,				72(x31)
PC0x158:	beq  	x1,		x2,		PC0x914
PC0x15c:	sub  	x5,		x5,		x6
PC0x160:	jal  	x4,				PC0x748
PC0x164:	bge  	x5,		x4,		PC0xce0
PC0x168:	bne  	x8,		x5,		PC0x1a4
PC0x16c:	xor  	x5,		x5,		x0
PC0x170:	sw   	x5,				192(x31)
PC0x174:	mulh 	x2,		x3,		x1
PC0x178:	sh   	x1,				360(x31)
PC0x17c:	jal  	x4,				PC0xa50
PC0x180:	bge  	x8,		x5,		PC0x250
PC0x184:	srli 	x2,		x5,		25
PC0x188:	sw   	x4,				124(x31)
PC0x18c:	add  	x7,		x4,		x4
PC0x190:	bge  	x7,		x5,		PC0x1dc
PC0x194:	mulhsu	x8,		x4,		x3
PC0x198:	add  	x6,		x2,		x4
PC0x19c:	sh   	x1,				304(x31)
PC0x1a0:	sub  	x1,		x2,		x8
PC0x1a4:	sb   	x0,				-40(x31)
PC0x1a8:	xor  	x3,		x5,		x8
PC0x1ac:	sub  	x6,		x7,		x0
PC0x1b0:	bge  	x5,		x3,		PC0x778
PC0x1b4:	srai 	x5,		x5,		21
PC0x1b8:	sub  	x2,		x0,		x1
PC0x1bc:	mulh 	x6,		x1,		x3
PC0x1c0:	ori  	x1,		x8,		-727
PC0x1c4:	jal  	x2,				PC0x674
PC0x1c8:	sb   	x0,				8(x31)
PC0x1cc:	sub  	x2,		x7,		x0
PC0x1d0:	add  	x2,		x8,		x6
PC0x1d4:	addi 	x6,		x6,		-345
PC0x1d8:	mulh 	x3,		x4,		x8
PC0x1dc:	sll  	x3,		x7,		x0
PC0x1e0:	sh   	x1,				-348(x31)
PC0x1e4:	sh   	x5,				328(x31)
PC0x1e8:	slti 	x1,		x4,		-124
PC0x1ec:	sw   	x0,				92(x31)
PC0x1f0:	sb   	x6,				-280(x31)
PC0x1f4:	nop  
PC0x1f8:	bltu 	x0,		x5,		PC0x72c
PC0x1fc:	sll  	x1,		x3,		x6
PC0x200:	sh   	x2,				200(x31)
PC0x204:	srl  	x7,		x2,		x2
PC0x208:	blt  	x6,		x0,		PC0x3c8
PC0x20c:	mulhu	x2,		x5,		x7
PC0x210:	mulh 	x2,		x2,		x8
PC0x214:	sw   	x0,				-204(x31)
PC0x218:	mulhsu	x6,		x4,		x4
PC0x21c:	mulh 	x4,		x6,		x0
PC0x220:	sw   	x6,				-316(x31)
PC0x224:	sltiu	x6,		x2,		1314
PC0x228:	add  	x6,		x2,		x4
PC0x22c:	sh   	x0,				96(x31)
PC0x230:	slt  	x5,		x2,		x4
PC0x234:	sb   	x6,				-120(x31)
PC0x238:	sw   	x3,				120(x31)
PC0x23c:	add  	x1,		x8,		x7
PC0x240:	beq  	x6,		x3,		PC0xa4
PC0x244:	add  	x3,		x4,		x2
PC0x248:	mul  	x2,		x5,		x2
PC0x24c:	sh   	x8,				-184(x31)
PC0x250:	add  	x7,		x0,		x3
PC0x254:	mulh 	x1,		x2,		x5
PC0x258:	addi 	x5,		x4,		1604
PC0x25c:	add  	x2,		x3,		x7
PC0x260:	bltu 	x6,		x3,		PC0x8bc
PC0x264:	add  	x4,		x3,		x3
PC0x268:	sw   	x6,				-64(x31)
PC0x26c:	bne  	x4,		x6,		PC0x4b0
PC0x270:	sub  	x7,		x3,		x0
PC0x274:	mul  	x4,		x7,		x5
PC0x278:	sh   	x0,				4(x31)
PC0x27c:	mulhu	x8,		x7,		x1
PC0x280:	sb   	x7,				332(x31)
PC0x284:	add  	x3,		x7,		x4
PC0x288:	sw   	x3,				-4(x31)
PC0x28c:	add  	x1,		x6,		x5
PC0x290:	sw   	x4,				124(x31)
PC0x294:	sub  	x4,		x2,		x1
PC0x298:	mulhu	x2,		x2,		x0
PC0x29c:	sh   	x1,				-200(x31)
PC0x2a0:	sb   	x6,				240(x31)
PC0x2a4:	sw   	x3,				368(x31)
PC0x2a8:	sh   	x1,				396(x31)
PC0x2ac:	sb   	x0,				340(x31)
PC0x2b0:	sh   	x2,				-184(x31)
PC0x2b4:	beq  	x1,		x5,		PC0x818
PC0x2b8:	sb   	x6,				-20(x31)
PC0x2bc:	sb   	x0,				-252(x31)
PC0x2c0:	sb   	x4,				-156(x31)
PC0x2c4:	sw   	x6,				-380(x31)
PC0x2c8:	sw   	x5,				124(x31)
PC0x2cc:	sh   	x8,				276(x31)
PC0x2d0:	sw   	x0,				364(x31)
PC0x2d4:	or   	x6,		x6,		x5
PC0x2d8:	sw   	x5,				-12(x31)
PC0x2dc:	sh   	x5,				108(x31)
PC0x2e0:	mulh 	x8,		x7,		x6
PC0x2e4:	add  	x5,		x1,		x6
PC0x2e8:	sltiu	x4,		x0,		626
PC0x2ec:	mul  	x6,		x0,		x5
PC0x2f0:	slli 	x5,		x0,		10
PC0x2f4:	add  	x5,		x7,		x5
PC0x2f8:	sw   	x3,				352(x31)
PC0x2fc:	andi 	x3,		x5,		552
PC0x300:	mul  	x5,		x3,		x2
PC0x304:	sw   	x0,				-156(x31)
PC0x308:	and  	x1,		x3,		x8
PC0x30c:	sb   	x2,				256(x31)
PC0x310:	add  	x3,		x6,		x4
PC0x314:	sll  	x5,		x6,		x1
PC0x318:	sb   	x3,				-184(x31)
PC0x31c:	sub  	x2,		x2,		x5
PC0x320:	sb   	x7,				-56(x31)
PC0x324:	sh   	x8,				224(x31)
PC0x328:	add  	x4,		x7,		x5
PC0x32c:	slli 	x3,		x4,		10
PC0x330:	sll  	x7,		x4,		x2
PC0x334:	addi 	x6,		x2,		1115
PC0x338:	add  	x4,		x1,		x2
PC0x33c:	add  	x6,		x5,		x2
PC0x340:	add  	x5,		x6,		x5
PC0x344:	sh   	x1,				-392(x31)
PC0x348:	sh   	x3,				-328(x31)
PC0x34c:	mul  	x5,		x2,		x1
PC0x350:	sw   	x7,				312(x31)
PC0x354:	xori 	x7,		x4,		1075
PC0x358:	mul  	x6,		x8,		x6
PC0x35c:	sw   	x3,				44(x31)
PC0x360:	slti 	x6,		x1,		279
PC0x364:	bgeu 	x8,		x7,		PC0x920
PC0x368:	add  	x8,		x1,		x0
PC0x36c:	bge  	x2,		x3,		PC0x9b4
PC0x370:	ori  	x6,		x7,		-883
PC0x374:	addi 	x3,		x1,		-1633
PC0x378:	add  	x6,		x2,		x8
PC0x37c:	and  	x1,		x1,		x8
PC0x380:	mulhu	x2,		x6,		x4
PC0x384:	bne  	x8,		x7,		PC0x64c
PC0x388:	addi 	x2,		x2,		1373
PC0x38c:	bne  	x5,		x6,		PC0x700
PC0x390:	sub  	x4,		x7,		x1
PC0x394:	blt  	x1,		x7,		PC0x54c
PC0x398:	sub  	x3,		x7,		x2
PC0x39c:	xor  	x4,		x6,		x4
PC0x3a0:	sub  	x8,		x2,		x7
PC0x3a4:	sw   	x5,				92(x31)
PC0x3a8:	sub  	x8,		x1,		x1
PC0x3ac:	sll  	x2,		x3,		x7
PC0x3b0:	sltu 	x8,		x5,		x6
PC0x3b4:	sh   	x4,				-348(x31)
PC0x3b8:	andi 	x7,		x0,		-1645
PC0x3bc:	mulh 	x8,		x1,		x4
PC0x3c0:	sw   	x5,				292(x31)
PC0x3c4:	sw   	x0,				-296(x31)
PC0x3c8:	sb   	x7,				-92(x31)
PC0x3cc:	sb   	x0,				-200(x31)
PC0x3d0:	sh   	x2,				-180(x31)
PC0x3d4:	mulh 	x3,		x6,		x7
PC0x3d8:	sh   	x7,				-220(x31)
PC0x3dc:	slti 	x8,		x2,		144
PC0x3e0:	sb   	x2,				384(x31)
PC0x3e4:	addi 	x6,		x1,		-1294
PC0x3e8:	nop  
PC0x3ec:	sh   	x5,				-228(x31)
PC0x3f0:	slt  	x3,		x5,		x4
PC0x3f4:	sw   	x0,				84(x31)
PC0x3f8:	sh   	x0,				284(x31)
PC0x3fc:	sb   	x0,				-344(x31)
PC0x400:	srl  	x6,		x6,		x4
PC0x404:	sh   	x8,				-280(x31)
PC0x408:	sub  	x8,		x0,		x1
PC0x40c:	beq  	x5,		x0,		PC0x3f8
PC0x410:	add  	x1,		x5,		x7
PC0x414:	xor  	x1,		x0,		x1
PC0x418:	sw   	x6,				360(x31)
PC0x41c:	sltiu	x1,		x5,		1643
PC0x420:	addi 	x5,		x5,		-1717
PC0x424:	add  	x8,		x1,		x6
PC0x428:	srli 	x3,		x6,		5
PC0x42c:	add  	x2,		x4,		x5
PC0x430:	sb   	x0,				-388(x31)
PC0x434:	sw   	x0,				116(x31)
PC0x438:	sh   	x1,				-184(x31)
PC0x43c:	bge  	x0,		x4,		PC0x488
PC0x440:	beq  	x4,		x6,		PC0x5bc
PC0x444:	andi 	x2,		x5,		-1132
PC0x448:	sb   	x7,				96(x31)
PC0x44c:	sw   	x6,				88(x31)
PC0x450:	jal  	x7,				PC0xc30
PC0x454:	sb   	x1,				-20(x31)
PC0x458:	add  	x4,		x1,		x5
PC0x45c:	beq  	x1,		x2,		PC0x844
PC0x460:	sh   	x5,				376(x31)
PC0x464:	srai 	x8,		x2,		8
PC0x468:	jal  	x2,				PC0x4e4
PC0x46c:	sw   	x1,				-152(x31)
PC0x470:	sw   	x3,				-24(x31)
PC0x474:	sw   	x3,				144(x31)
PC0x478:	mulhu	x6,		x6,		x8
PC0x47c:	slt  	x6,		x0,		x8
PC0x480:	sh   	x5,				-64(x31)
PC0x484:	beq  	x7,		x3,		PC0x9f0
PC0x488:	add  	x2,		x6,		x5
PC0x48c:	jal  	x3,				PC0xb78
PC0x490:	sh   	x5,				-296(x31)
PC0x494:	sw   	x4,				400(x31)
PC0x498:	andi 	x5,		x1,		1816
PC0x49c:	nop  
PC0x4a0:	sb   	x4,				-224(x31)
PC0x4a4:	sub  	x8,		x4,		x0
PC0x4a8:	mul  	x2,		x1,		x3
PC0x4ac:	nop  
PC0x4b0:	sw   	x1,				-284(x31)
PC0x4b4:	add  	x8,		x4,		x1
PC0x4b8:	mulhu	x5,		x0,		x7
PC0x4bc:	sb   	x8,				156(x31)
PC0x4c0:	sb   	x2,				300(x31)
PC0x4c4:	sw   	x8,				184(x31)
PC0x4c8:	addi 	x7,		x6,		600
PC0x4cc:	sh   	x0,				-336(x31)
PC0x4d0:	mul  	x4,		x1,		x0
PC0x4d4:	xori 	x3,		x5,		-1027
PC0x4d8:	sh   	x3,				-288(x31)
PC0x4dc:	sb   	x3,				-36(x31)
PC0x4e0:	sh   	x8,				-320(x31)
PC0x4e4:	jal  	x5,				PC0x624
PC0x4e8:	and  	x8,		x7,		x7
PC0x4ec:	add  	x5,		x1,		x6
PC0x4f0:	blt  	x3,		x1,		PC0xbac
PC0x4f4:	sw   	x1,				-44(x31)
PC0x4f8:	sw   	x4,				328(x31)
PC0x4fc:	xori 	x2,		x3,		302
PC0x500:	bge  	x8,		x0,		PC0x90
PC0x504:	ori  	x5,		x4,		437
PC0x508:	sub  	x4,		x4,		x5
PC0x50c:	blt  	x2,		x5,		PC0x6c8
PC0x510:	bne  	x2,		x0,		PC0x98
PC0x514:	sra  	x8,		x4,		x7
PC0x518:	add  	x5,		x7,		x8
PC0x51c:	sub  	x2,		x2,		x2
PC0x520:	sub  	x3,		x8,		x0
PC0x524:	sh   	x0,				-16(x31)
PC0x528:	sw   	x8,				152(x31)
PC0x52c:	sw   	x3,				100(x31)
PC0x530:	slli 	x3,		x4,		22
PC0x534:	sub  	x4,		x5,		x2
PC0x538:	slti 	x1,		x1,		2016
PC0x53c:	jal  	x2,				PC0xb18
PC0x540:	sub  	x6,		x2,		x5
PC0x544:	add  	x2,		x6,		x3
PC0x548:	sub  	x8,		x5,		x8
PC0x54c:	sh   	x5,				380(x31)
PC0x550:	sh   	x1,				-380(x31)
PC0x554:	jal  	x4,				PC0xc5c
PC0x558:	sw   	x8,				96(x31)
PC0x55c:	addi 	x4,		x1,		-1364
PC0x560:	srli 	x7,		x4,		20
PC0x564:	slt  	x1,		x2,		x8
PC0x568:	beq  	x2,		x7,		PC0x8f8
PC0x56c:	sb   	x4,				28(x31)
PC0x570:	xor  	x8,		x8,		x4
PC0x574:	slt  	x5,		x3,		x3
PC0x578:	sw   	x3,				-96(x31)
PC0x57c:	sw   	x3,				100(x31)
PC0x580:	sb   	x3,				-364(x31)
PC0x584:	slt  	x2,		x7,		x4
PC0x588:	sw   	x1,				-352(x31)
PC0x58c:	addi 	x7,		x3,		-752
PC0x590:	nop  
PC0x594:	sw   	x2,				-288(x31)
PC0x598:	sub  	x3,		x5,		x7
PC0x59c:	bne  	x2,		x4,		PC0x3e4
PC0x5a0:	mulh 	x8,		x7,		x8
PC0x5a4:	blt  	x2,		x8,		PC0x940
PC0x5a8:	sb   	x6,				396(x31)
PC0x5ac:	sh   	x6,				-44(x31)
PC0x5b0:	sub  	x3,		x3,		x4
PC0x5b4:	add  	x4,		x2,		x1
PC0x5b8:	bne  	x3,		x8,		PC0x6dc
PC0x5bc:	mulhu	x2,		x4,		x3
PC0x5c0:	beq  	x5,		x0,		PC0x2ac
PC0x5c4:	sw   	x8,				368(x31)
PC0x5c8:	sw   	x4,				364(x31)
PC0x5cc:	xori 	x3,		x4,		1852
PC0x5d0:	sw   	x4,				-196(x31)
PC0x5d4:	sb   	x4,				-148(x31)
PC0x5d8:	mul  	x2,		x5,		x5
PC0x5dc:	sw   	x3,				-176(x31)
PC0x5e0:	sub  	x3,		x2,		x4
PC0x5e4:	xor  	x8,		x3,		x7
PC0x5e8:	sub  	x6,		x0,		x3
PC0x5ec:	xori 	x5,		x3,		-1355
PC0x5f0:	xori 	x4,		x0,		-681
PC0x5f4:	sub  	x5,		x0,		x1
PC0x5f8:	nop  
PC0x5fc:	sh   	x4,				-80(x31)
PC0x600:	xor  	x7,		x2,		x2
PC0x604:	sh   	x1,				376(x31)
PC0x608:	mulhsu	x5,		x8,		x5
PC0x60c:	mulhu	x4,		x6,		x5
PC0x610:	and  	x5,		x8,		x1
PC0x614:	sw   	x7,				288(x31)
PC0x618:	sub  	x5,		x2,		x7
PC0x61c:	sw   	x7,				172(x31)
PC0x620:	sb   	x6,				204(x31)
PC0x624:	sub  	x2,		x4,		x6
PC0x628:	add  	x6,		x2,		x4
PC0x62c:	slt  	x4,		x6,		x2
PC0x630:	sh   	x1,				-128(x31)
PC0x634:	add  	x6,		x1,		x1
PC0x638:	sw   	x4,				84(x31)
PC0x63c:	sw   	x7,				212(x31)
PC0x640:	mulhsu	x6,		x8,		x5
PC0x644:	sub  	x4,		x6,		x2
PC0x648:	mulhsu	x3,		x2,		x5
PC0x64c:	sub  	x1,		x4,		x0
PC0x650:	add  	x1,		x7,		x3
PC0x654:	sw   	x3,				244(x31)
PC0x658:	sw   	x5,				0(x31)
PC0x65c:	sh   	x7,				188(x31)
PC0x660:	mul  	x3,		x7,		x5
PC0x664:	add  	x4,		x5,		x4
PC0x668:	srai 	x8,		x8,		22
PC0x66c:	andi 	x6,		x7,		545
PC0x670:	mulh 	x4,		x1,		x3
PC0x674:	sh   	x3,				-256(x31)
PC0x678:	add  	x5,		x6,		x8
PC0x67c:	blt  	x6,		x7,		PC0x31c
PC0x680:	sub  	x2,		x6,		x3
PC0x684:	sltu 	x1,		x5,		x2
PC0x688:	sub  	x8,		x7,		x3
PC0x68c:	sw   	x1,				-252(x31)
PC0x690:	bne  	x4,		x8,		PC0x92c
PC0x694:	sh   	x6,				364(x31)
PC0x698:	mulhu	x8,		x6,		x5
PC0x69c:	nop  
PC0x6a0:	mulh 	x3,		x0,		x5
PC0x6a4:	sub  	x4,		x8,		x2
PC0x6a8:	sub  	x5,		x3,		x3
PC0x6ac:	blt  	x2,		x5,		PC0x324
PC0x6b0:	sb   	x7,				-384(x31)
PC0x6b4:	mulhsu	x1,		x5,		x5
PC0x6b8:	mulh 	x7,		x2,		x6
PC0x6bc:	add  	x6,		x7,		x4
PC0x6c0:	andi 	x6,		x1,		2041
PC0x6c4:	add  	x3,		x3,		x2
PC0x6c8:	sh   	x1,				88(x31)
PC0x6cc:	andi 	x4,		x5,		1728
PC0x6d0:	slt  	x3,		x6,		x6
PC0x6d4:	nop  
PC0x6d8:	add  	x8,		x4,		x2
PC0x6dc:	sw   	x0,				-164(x31)
PC0x6e0:	sb   	x1,				-128(x31)
PC0x6e4:	bltu 	x2,		x6,		PC0xbb0
PC0x6e8:	and  	x7,		x1,		x0
PC0x6ec:	mulhu	x5,		x0,		x7
PC0x6f0:	sb   	x2,				-224(x31)
PC0x6f4:	sh   	x8,				212(x31)
PC0x6f8:	bltu 	x0,		x7,		PC0x9a0
PC0x6fc:	add  	x2,		x1,		x3
PC0x700:	sltu 	x1,		x6,		x7
PC0x704:	ori  	x2,		x7,		496
PC0x708:	slt  	x2,		x5,		x0
PC0x70c:	sb   	x5,				368(x31)
PC0x710:	sltiu	x3,		x8,		-422
PC0x714:	sw   	x2,				388(x31)
PC0x718:	sltiu	x3,		x1,		1707
PC0x71c:	mul  	x7,		x6,		x0
PC0x720:	add  	x6,		x4,		x3
PC0x724:	add  	x8,		x5,		x2
PC0x728:	sh   	x2,				268(x31)
PC0x72c:	addi 	x3,		x4,		712
PC0x730:	sb   	x7,				-156(x31)
PC0x734:	sb   	x2,				-204(x31)
PC0x738:	sw   	x4,				-28(x31)
PC0x73c:	slti 	x5,		x2,		-842
PC0x740:	sh   	x7,				244(x31)
PC0x744:	sw   	x4,				292(x31)
PC0x748:	mulhu	x7,		x4,		x5
PC0x74c:	sw   	x3,				212(x31)
PC0x750:	mulhu	x3,		x6,		x3
PC0x754:	sb   	x3,				208(x31)
PC0x758:	add  	x8,		x6,		x1
PC0x75c:	mul  	x5,		x7,		x7
PC0x760:	sw   	x0,				44(x31)
PC0x764:	sw   	x8,				-84(x31)
PC0x768:	sub  	x2,		x7,		x4
PC0x76c:	bge  	x3,		x1,		PC0x9fc
PC0x770:	sh   	x1,				-56(x31)
PC0x774:	slti 	x2,		x0,		-665
PC0x778:	add  	x2,		x3,		x7
PC0x77c:	srai 	x6,		x7,		7
PC0x780:	sw   	x8,				240(x31)
PC0x784:	add  	x4,		x6,		x1
PC0x788:	or   	x3,		x5,		x3
PC0x78c:	bne  	x5,		x1,		PC0x3a0
PC0x790:	sw   	x0,				-264(x31)
PC0x794:	mul  	x6,		x3,		x5
PC0x798:	bge  	x3,		x7,		PC0x818
PC0x79c:	jal  	x4,				PC0x168
PC0x7a0:	sub  	x5,		x0,		x1
PC0x7a4:	mulhu	x5,		x0,		x6
PC0x7a8:	add  	x5,		x7,		x5
PC0x7ac:	sh   	x2,				-160(x31)
PC0x7b0:	add  	x3,		x1,		x7
PC0x7b4:	sw   	x8,				124(x31)
PC0x7b8:	sra  	x4,		x5,		x2
PC0x7bc:	bgeu 	x7,		x0,		PC0x9c8
PC0x7c0:	add  	x5,		x6,		x4
PC0x7c4:	ori  	x6,		x6,		-1919
PC0x7c8:	sw   	x8,				8(x31)
PC0x7cc:	sw   	x0,				232(x31)
PC0x7d0:	sw   	x8,				-84(x31)
PC0x7d4:	srl  	x7,		x0,		x2
PC0x7d8:	sh   	x6,				-244(x31)
PC0x7dc:	sb   	x1,				-128(x31)
PC0x7e0:	slti 	x1,		x2,		-352
PC0x7e4:	addi 	x5,		x8,		2015
PC0x7e8:	sw   	x4,				156(x31)
PC0x7ec:	sub  	x4,		x0,		x6
PC0x7f0:	sb   	x3,				-100(x31)
PC0x7f4:	sw   	x2,				-204(x31)
PC0x7f8:	sb   	x7,				-232(x31)
PC0x7fc:	srli 	x4,		x5,		20
PC0x800:	sub  	x4,		x5,		x6
PC0x804:	sb   	x2,				-60(x31)
PC0x808:	sw   	x1,				-88(x31)
PC0x80c:	sw   	x5,				-160(x31)
PC0x810:	jal  	x7,				PC0x94c
PC0x814:	sltiu	x8,		x8,		537
PC0x818:	nop  
PC0x81c:	xor  	x2,		x3,		x7
PC0x820:	mulhsu	x1,		x1,		x6
PC0x824:	xor  	x2,		x3,		x6
PC0x828:	srl  	x2,		x8,		x1
PC0x82c:	sh   	x1,				-368(x31)
PC0x830:	add  	x3,		x4,		x6
PC0x834:	sb   	x3,				124(x31)
PC0x838:	sb   	x7,				80(x31)
PC0x83c:	sra  	x3,		x3,		x0
PC0x840:	sb   	x3,				260(x31)
PC0x844:	sh   	x5,				-84(x31)
PC0x848:	sub  	x2,		x1,		x8
PC0x84c:	mulhsu	x5,		x2,		x4
PC0x850:	sb   	x0,				300(x31)
PC0x854:	sub  	x2,		x1,		x4
PC0x858:	jal  	x6,				PC0x658
PC0x85c:	sb   	x0,				304(x31)
PC0x860:	sb   	x0,				240(x31)
PC0x864:	sb   	x4,				220(x31)
PC0x868:	mulh 	x6,		x0,		x7
PC0x86c:	sub  	x2,		x6,		x0
PC0x870:	beq  	x1,		x0,		PC0x4f0
PC0x874:	sb   	x6,				236(x31)
PC0x878:	xor  	x3,		x2,		x3
PC0x87c:	sub  	x1,		x1,		x3
PC0x880:	sb   	x0,				-16(x31)
PC0x884:	sh   	x7,				-236(x31)
PC0x888:	sh   	x2,				72(x31)
PC0x88c:	sw   	x6,				-292(x31)
PC0x890:	sw   	x7,				304(x31)
PC0x894:	sub  	x5,		x3,		x0
PC0x898:	bgeu 	x0,		x8,		PC0xc1c
PC0x89c:	bltu 	x2,		x8,		PC0x2e0
PC0x8a0:	jal  	x2,				PC0x754
PC0x8a4:	slti 	x5,		x3,		-1736
PC0x8a8:	add  	x6,		x2,		x6
PC0x8ac:	slli 	x6,		x4,		10
PC0x8b0:	add  	x8,		x6,		x3
PC0x8b4:	sb   	x7,				244(x31)
PC0x8b8:	sw   	x3,				-100(x31)
PC0x8bc:	add  	x4,		x2,		x1
PC0x8c0:	srl  	x3,		x1,		x5
PC0x8c4:	sw   	x5,				124(x31)
PC0x8c8:	mulh 	x3,		x2,		x2
PC0x8cc:	sh   	x7,				-108(x31)
PC0x8d0:	sub  	x7,		x8,		x1
PC0x8d4:	addi 	x2,		x0,		-1857
PC0x8d8:	mulh 	x2,		x5,		x1
PC0x8dc:	slli 	x5,		x6,		18
PC0x8e0:	sw   	x1,				160(x31)
PC0x8e4:	sh   	x1,				96(x31)
PC0x8e8:	sh   	x5,				-208(x31)
PC0x8ec:	sw   	x2,				0(x31)
PC0x8f0:	beq  	x6,		x8,		PC0x380
PC0x8f4:	xor  	x1,		x5,		x7
PC0x8f8:	sw   	x6,				-364(x31)
PC0x8fc:	add  	x8,		x7,		x2
PC0x900:	sb   	x3,				176(x31)
PC0x904:	sw   	x3,				232(x31)
PC0x908:	srl  	x4,		x6,		x4
PC0x90c:	ori  	x1,		x2,		-154
PC0x910:	mulhu	x4,		x1,		x2
PC0x914:	sb   	x0,				288(x31)
PC0x918:	add  	x7,		x7,		x1
PC0x91c:	sb   	x8,				56(x31)
PC0x920:	sh   	x2,				-360(x31)
PC0x924:	mulhu	x3,		x3,		x6
PC0x928:	sh   	x5,				156(x31)
PC0x92c:	sb   	x2,				-204(x31)
PC0x930:	add  	x8,		x0,		x4
PC0x934:	sh   	x1,				76(x31)
PC0x938:	sw   	x3,				-180(x31)
PC0x93c:	sll  	x6,		x8,		x6
PC0x940:	srai 	x8,		x6,		9
PC0x944:	sw   	x3,				-96(x31)
PC0x948:	add  	x3,		x6,		x2
PC0x94c:	sb   	x5,				92(x31)
PC0x950:	mulh 	x5,		x1,		x4
PC0x954:	or   	x4,		x5,		x4
PC0x958:	sw   	x4,				-200(x31)
PC0x95c:	mulh 	x3,		x3,		x3
PC0x960:	sb   	x0,				256(x31)
PC0x964:	jal  	x6,				PC0x5e8
PC0x968:	sb   	x5,				-192(x31)
PC0x96c:	mul  	x7,		x0,		x1
PC0x970:	xor  	x5,		x6,		x4
PC0x974:	add  	x1,		x5,		x7
PC0x978:	sh   	x7,				-376(x31)
PC0x97c:	mul  	x6,		x1,		x8
PC0x980:	sw   	x5,				-112(x31)
PC0x984:	add  	x3,		x5,		x3
PC0x988:	blt  	x2,		x1,		PC0x1a0
PC0x98c:	sh   	x2,				324(x31)
PC0x990:	mul  	x8,		x2,		x7
PC0x994:	addi 	x1,		x4,		-1926
PC0x998:	bne  	x8,		x0,		PC0x6e0
PC0x99c:	add  	x6,		x8,		x8
PC0x9a0:	sltu 	x8,		x7,		x7
PC0x9a4:	xori 	x1,		x7,		-1933
PC0x9a8:	add  	x8,		x5,		x4
PC0x9ac:	sub  	x3,		x1,		x1
PC0x9b0:	sub  	x1,		x1,		x1
PC0x9b4:	sb   	x8,				368(x31)
PC0x9b8:	sub  	x6,		x5,		x7
PC0x9bc:	sw   	x7,				-176(x31)
PC0x9c0:	sw   	x0,				-16(x31)
PC0x9c4:	add  	x5,		x8,		x6
PC0x9c8:	mulhsu	x7,		x5,		x4
PC0x9cc:	xori 	x8,		x3,		485
PC0x9d0:	sub  	x6,		x1,		x7
PC0x9d4:	srli 	x7,		x8,		12
PC0x9d8:	sub  	x1,		x5,		x7
PC0x9dc:	mulhu	x8,		x8,		x3
PC0x9e0:	xor  	x7,		x4,		x3
PC0x9e4:	ori  	x4,		x6,		-1636
PC0x9e8:	sb   	x0,				-108(x31)
PC0x9ec:	sb   	x8,				-328(x31)
PC0x9f0:	mulh 	x2,		x0,		x5
PC0x9f4:	mul  	x5,		x6,		x8
PC0x9f8:	beq  	x6,		x1,		PC0x424
PC0x9fc:	beq  	x3,		x1,		PC0x5f4
PC0xa00:	sb   	x2,				364(x31)
PC0xa04:	sw   	x0,				40(x31)
PC0xa08:	add  	x6,		x2,		x7
PC0xa0c:	sh   	x1,				-264(x31)
PC0xa10:	jal  	x5,				PC0x7dc
PC0xa14:	or   	x2,		x1,		x8
PC0xa18:	sub  	x4,		x1,		x7
PC0xa1c:	sub  	x5,		x7,		x0
PC0xa20:	jal  	x8,				PC0x97c
PC0xa24:	mulh 	x4,		x5,		x4
PC0xa28:	sw   	x2,				-128(x31)
PC0xa2c:	sh   	x7,				-288(x31)
PC0xa30:	mulhu	x8,		x2,		x0
PC0xa34:	sw   	x8,				-396(x31)
PC0xa38:	srai 	x2,		x3,		20
PC0xa3c:	srai 	x7,		x0,		20
PC0xa40:	bge  	x7,		x6,		PC0x424
PC0xa44:	sw   	x6,				-168(x31)
PC0xa48:	mulhu	x7,		x7,		x7
PC0xa4c:	sub  	x7,		x2,		x5
PC0xa50:	xor  	x5,		x8,		x1
PC0xa54:	add  	x5,		x2,		x0
PC0xa58:	bltu 	x6,		x4,		PC0x208
PC0xa5c:	sw   	x4,				-372(x31)
PC0xa60:	sh   	x8,				4(x31)
PC0xa64:	mulh 	x6,		x4,		x0
PC0xa68:	addi 	x3,		x4,		-2034
PC0xa6c:	bne  	x4,		x1,		PC0x2d0
PC0xa70:	sh   	x8,				24(x31)
PC0xa74:	sw   	x0,				-116(x31)
PC0xa78:	add  	x6,		x2,		x8
PC0xa7c:	addi 	x8,		x4,		-853
PC0xa80:	mulh 	x7,		x3,		x8
PC0xa84:	sb   	x3,				-312(x31)
PC0xa88:	jal  	x8,				PC0xa04
PC0xa8c:	bge  	x2,		x6,		PC0xcf8
PC0xa90:	sh   	x0,				-176(x31)
PC0xa94:	bgeu 	x1,		x2,		PC0xae8
PC0xa98:	sw   	x7,				-364(x31)
PC0xa9c:	sh   	x5,				-236(x31)
PC0xaa0:	sw   	x6,				-180(x31)
PC0xaa4:	jal  	x7,				PC0xafc
PC0xaa8:	sw   	x1,				316(x31)
PC0xaac:	xor  	x2,		x5,		x1
PC0xab0:	sw   	x1,				156(x31)
PC0xab4:	sb   	x8,				396(x31)
PC0xab8:	mul  	x1,		x3,		x0
PC0xabc:	sh   	x7,				268(x31)
PC0xac0:	sh   	x7,				-184(x31)
PC0xac4:	add  	x4,		x7,		x0
PC0xac8:	sb   	x4,				-300(x31)
PC0xacc:	sb   	x6,				172(x31)
PC0xad0:	slli 	x6,		x5,		26
PC0xad4:	sub  	x1,		x3,		x6
PC0xad8:	srl  	x3,		x7,		x2
PC0xadc:	sub  	x8,		x0,		x1
PC0xae0:	sh   	x6,				-104(x31)
PC0xae4:	andi 	x7,		x2,		-1035
PC0xae8:	sub  	x2,		x3,		x6
PC0xaec:	sltiu	x2,		x3,		-846
PC0xaf0:	mul  	x1,		x5,		x0
PC0xaf4:	beq  	x2,		x1,		PC0x130
PC0xaf8:	sw   	x4,				196(x31)
PC0xafc:	sw   	x8,				144(x31)
PC0xb00:	sw   	x2,				-220(x31)
PC0xb04:	add  	x4,		x1,		x7
PC0xb08:	sub  	x3,		x0,		x8
PC0xb0c:	sub  	x5,		x0,		x5
PC0xb10:	add  	x2,		x3,		x7
PC0xb14:	sh   	x8,				-308(x31)
PC0xb18:	bgeu 	x0,		x1,		PC0x82c
PC0xb1c:	sub  	x6,		x6,		x4
PC0xb20:	sb   	x5,				228(x31)
PC0xb24:	bgeu 	x2,		x4,		PC0x80c
PC0xb28:	sb   	x3,				-240(x31)
PC0xb2c:	mul  	x3,		x0,		x4
PC0xb30:	bltu 	x7,		x1,		PC0xa18
PC0xb34:	sb   	x7,				-112(x31)
PC0xb38:	or   	x7,		x7,		x0
PC0xb3c:	sw   	x4,				-164(x31)
PC0xb40:	bge  	x1,		x7,		PC0xec
PC0xb44:	sra  	x2,		x7,		x3
PC0xb48:	sub  	x4,		x1,		x6
PC0xb4c:	sw   	x7,				312(x31)
PC0xb50:	blt  	x4,		x8,		PC0x914
PC0xb54:	sub  	x3,		x2,		x6
PC0xb58:	sw   	x1,				180(x31)
PC0xb5c:	sw   	x6,				0(x31)
PC0xb60:	add  	x7,		x5,		x7
PC0xb64:	sh   	x4,				368(x31)
PC0xb68:	sub  	x1,		x3,		x3
PC0xb6c:	bne  	x0,		x7,		PC0xb50
PC0xb70:	srl  	x5,		x7,		x3
PC0xb74:	sb   	x4,				308(x31)
PC0xb78:	jal  	x4,				PC0x138
PC0xb7c:	sb   	x5,				276(x31)
PC0xb80:	nop  
PC0xb84:	sub  	x3,		x5,		x2
PC0xb88:	xor  	x8,		x2,		x1
PC0xb8c:	mulh 	x2,		x2,		x3
PC0xb90:	add  	x1,		x7,		x3
PC0xb94:	sw   	x3,				-56(x31)
PC0xb98:	add  	x2,		x5,		x5
PC0xb9c:	add  	x6,		x3,		x6
PC0xba0:	sh   	x8,				192(x31)
PC0xba4:	mulhu	x4,		x7,		x6
PC0xba8:	sh   	x1,				-388(x31)
PC0xbac:	sll  	x4,		x7,		x6
PC0xbb0:	sltu 	x5,		x2,		x7
PC0xbb4:	sub  	x6,		x1,		x1
PC0xbb8:	sb   	x6,				28(x31)
PC0xbbc:	blt  	x2,		x3,		PC0xae0
PC0xbc0:	sh   	x5,				-128(x31)
PC0xbc4:	sh   	x2,				152(x31)
PC0xbc8:	sh   	x8,				64(x31)
PC0xbcc:	add  	x6,		x3,		x5
PC0xbd0:	mul  	x8,		x7,		x7
PC0xbd4:	sb   	x3,				-96(x31)
PC0xbd8:	sw   	x8,				344(x31)
PC0xbdc:	addi 	x1,		x4,		-1300
PC0xbe0:	bne  	x1,		x3,		PC0x188
PC0xbe4:	add  	x5,		x6,		x1
PC0xbe8:	sh   	x8,				-24(x31)
PC0xbec:	mul  	x2,		x1,		x6
PC0xbf0:	mulhu	x6,		x8,		x7
PC0xbf4:	sw   	x0,				-280(x31)
PC0xbf8:	bgeu 	x1,		x0,		PC0x694
PC0xbfc:	add  	x7,		x2,		x1
PC0xc00:	jal  	x5,				PC0xb28
PC0xc04:	sh   	x5,				-104(x31)
PC0xc08:	sw   	x0,				84(x31)
PC0xc0c:	sh   	x7,				276(x31)
PC0xc10:	sw   	x7,				-256(x31)
PC0xc14:	sh   	x0,				160(x31)
PC0xc18:	sw   	x7,				-232(x31)
PC0xc1c:	sub  	x8,		x7,		x5
PC0xc20:	sw   	x0,				184(x31)
PC0xc24:	add  	x3,		x6,		x6
PC0xc28:	bgeu 	x2,		x6,		PC0x700
PC0xc2c:	sw   	x4,				-48(x31)
PC0xc30:	mulhu	x3,		x7,		x0
PC0xc34:	ori  	x6,		x8,		-121
PC0xc38:	mul  	x8,		x5,		x6
PC0xc3c:	sub  	x2,		x6,		x4
PC0xc40:	sub  	x7,		x6,		x4
PC0xc44:	xori 	x8,		x0,		-486
PC0xc48:	sw   	x5,				108(x31)
PC0xc4c:	mulhu	x3,		x3,		x1
PC0xc50:	jal  	x1,				PC0x1e0
PC0xc54:	sh   	x6,				-176(x31)
PC0xc58:	xori 	x2,		x4,		682
PC0xc5c:	sw   	x4,				-76(x31)
PC0xc60:	srai 	x5,		x4,		4
PC0xc64:	jal  	x4,				PC0x808
PC0xc68:	sh   	x2,				80(x31)
PC0xc6c:	sb   	x2,				-336(x31)
PC0xc70:	sub  	x1,		x0,		x6
PC0xc74:	bne  	x1,		x7,		PC0x8e4
PC0xc78:	add  	x8,		x8,		x1
PC0xc7c:	sh   	x2,				356(x31)
PC0xc80:	bltu 	x8,		x4,		PC0x758
PC0xc84:	sb   	x1,				400(x31)
PC0xc88:	sh   	x7,				308(x31)
PC0xc8c:	bge  	x7,		x8,		PC0x954
PC0xc90:	sb   	x6,				-224(x31)
PC0xc94:	sh   	x2,				-212(x31)
PC0xc98:	sb   	x1,				388(x31)
PC0xc9c:	sb   	x6,				112(x31)
PC0xca0:	nop  
PC0xca4:	sw   	x3,				-252(x31)
PC0xca8:	sub  	x1,		x0,		x3
PC0xcac:	sub  	x3,		x7,		x7
PC0xcb0:	sw   	x6,				-180(x31)
PC0xcb4:	mulhu	x2,		x2,		x4
PC0xcb8:	blt  	x6,		x1,		PC0x7a4
PC0xcbc:	bne  	x3,		x6,		PC0x24c
PC0xcc0:	add  	x2,		x4,		x0
PC0xcc4:	mulh 	x3,		x7,		x5
PC0xcc8:	slt  	x7,		x5,		x5
PC0xccc:	sh   	x3,				316(x31)
PC0xcd0:	addi 	x5,		x2,		307
PC0xcd4:	add  	x4,		x4,		x0
PC0xcd8:	mul  	x3,		x8,		x3
PC0xcdc:	sb   	x3,				380(x31)
PC0xce0:	sh   	x6,				-8(x31)
PC0xce4:	sub  	x2,		x3,		x1
PC0xce8:	sw   	x3,				160(x31)
PC0xcec:	srli 	x2,		x3,		12
PC0xcf0:	srli 	x4,		x0,		7
PC0xcf4:	sub  	x1,		x6,		x1
PC0xcf8:	sw   	x0,				-280(x31)
PC0xcfc:	slli 	x8,		x1,		3
PC0xd00:	mulh 	x5,		x0,		x7
PC0xd04:	sb   	x2,				-264(x31)
wfi