addi 	x0,		x0,		1873
addi 	x1,		x0,		1003
addi 	x2,		x0,		-76
addi 	x3,		x0,		215
addi 	x4,		x0,		-1018
addi 	x5,		x0,		-1356
addi 	x6,		x0,		1649
addi 	x7,		x0,		-1706
addi 	x8,		x0,		1820
addi 	x9,		x0,		-703
addi 	x10,	x0,		-656
addi 	x11,	x0,		884
addi 	x12,	x0,		-1861
addi 	x13,	x0,		-1078
addi 	x14,	x0,		2022
addi 	x15,	x0,		-576
addi 	x16,	x0,		994
addi 	x17,	x0,		-591
addi 	x18,	x0,		1540
addi 	x19,	x0,		-1418
addi 	x20,	x0,		1429
addi 	x21,	x0,		1419
addi 	x22,	x0,		-1760
addi 	x23,	x0,		1893
addi 	x24,	x0,		-1038
addi 	x25,	x0,		-1280
addi 	x26,	x0,		-1922
addi 	x27,	x0,		551
addi 	x28,	x0,		1910
addi 	x29,	x0,		1461
addi 	x30,	x0,		-126
addi 	x31,	x0,		554
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
PC0x88:	mulhu	x8,		x4,		x8
PC0x8c:	sub  	x4,		x2,		x3
PC0x90:	sb   	x6,				164(x31)
PC0x94:	sub  	x5,		x4,		x1
PC0x98:	sw   	x2,				-192(x31)
PC0x9c:	sw   	x2,				220(x31)
PC0xa0:	sb   	x5,				256(x31)
PC0xa4:	sb   	x2,				400(x31)
PC0xa8:	add  	x2,		x1,		x4
PC0xac:	sb   	x8,				-164(x31)
PC0xb0:	or   	x7,		x0,		x8
PC0xb4:	xor  	x8,		x3,		x8
PC0xb8:	slli 	x5,		x8,		12
PC0xbc:	srli 	x4,		x5,		1
PC0xc0:	add  	x3,		x8,		x0
PC0xc4:	add  	x8,		x5,		x4
PC0xc8:	sh   	x2,				272(x31)
PC0xcc:	sw   	x7,				104(x31)
PC0xd0:	andi 	x5,		x7,		-1877
PC0xd4:	sb   	x0,				-244(x31)
PC0xd8:	sw   	x5,				-164(x31)
PC0xdc:	jal  	x2,				PC0x660
PC0xe0:	sub  	x1,		x4,		x5
PC0xe4:	mulhu	x7,		x2,		x1
PC0xe8:	addi 	x3,		x1,		-1208
PC0xec:	sh   	x2,				-72(x31)
PC0xf0:	sh   	x0,				-164(x31)
PC0xf4:	sw   	x1,				-316(x31)
PC0xf8:	blt  	x6,		x2,		PC0x65c
PC0xfc:	slli 	x5,		x5,		12
PC0x100:	sub  	x4,		x5,		x5
PC0x104:	sw   	x2,				-136(x31)
PC0x108:	sub  	x2,		x4,		x3
PC0x10c:	sb   	x4,				336(x31)
PC0x110:	sb   	x0,				96(x31)
PC0x114:	sh   	x0,				80(x31)
PC0x118:	mulh 	x2,		x4,		x7
PC0x11c:	bge  	x1,		x5,		PC0x7a4
PC0x120:	sw   	x7,				-76(x31)
PC0x124:	jal  	x8,				PC0x404
PC0x128:	sub  	x7,		x6,		x3
PC0x12c:	bge  	x5,		x7,		PC0x9a8
PC0x130:	nop  
PC0x134:	sw   	x7,				376(x31)
PC0x138:	mulh 	x6,		x3,		x4
PC0x13c:	sb   	x2,				-164(x31)
PC0x140:	srai 	x6,		x0,		15
PC0x144:	sub  	x4,		x6,		x3
PC0x148:	sh   	x5,				-56(x31)
PC0x14c:	sh   	x4,				192(x31)
PC0x150:	sh   	x6,				-284(x31)
PC0x154:	slt  	x7,		x1,		x3
PC0x158:	or   	x6,		x3,		x1
PC0x15c:	sh   	x6,				308(x31)
PC0x160:	mulhsu	x1,		x6,		x2
PC0x164:	sw   	x2,				224(x31)
PC0x168:	sw   	x0,				168(x31)
PC0x16c:	and  	x2,		x5,		x0
PC0x170:	sub  	x5,		x5,		x8
PC0x174:	sub  	x2,		x5,		x2
PC0x178:	sb   	x6,				396(x31)
PC0x17c:	sh   	x8,				-372(x31)
PC0x180:	mulh 	x6,		x2,		x5
PC0x184:	sh   	x4,				104(x31)
PC0x188:	mulhu	x6,		x3,		x4
PC0x18c:	sh   	x0,				352(x31)
PC0x190:	sltu 	x1,		x1,		x4
PC0x194:	sb   	x7,				-248(x31)
PC0x198:	sh   	x0,				68(x31)
PC0x19c:	sw   	x3,				396(x31)
PC0x1a0:	sb   	x6,				20(x31)
PC0x1a4:	sb   	x0,				396(x31)
PC0x1a8:	xor  	x6,		x1,		x0
PC0x1ac:	sw   	x6,				-248(x31)
PC0x1b0:	mulh 	x7,		x2,		x7
PC0x1b4:	sh   	x5,				264(x31)
PC0x1b8:	slti 	x4,		x3,		-1633
PC0x1bc:	mulhu	x7,		x1,		x8
PC0x1c0:	sw   	x7,				244(x31)
PC0x1c4:	sb   	x7,				-244(x31)
PC0x1c8:	sw   	x6,				-52(x31)
PC0x1cc:	sll  	x2,		x7,		x8
PC0x1d0:	sw   	x0,				-124(x31)
PC0x1d4:	sh   	x1,				-96(x31)
PC0x1d8:	mulh 	x6,		x8,		x2
PC0x1dc:	bge  	x1,		x7,		PC0x248
PC0x1e0:	sw   	x2,				-220(x31)
PC0x1e4:	sh   	x4,				368(x31)
PC0x1e8:	slli 	x1,		x6,		10
PC0x1ec:	sw   	x6,				-184(x31)
PC0x1f0:	bne  	x2,		x7,		PC0x8c8
PC0x1f4:	sw   	x7,				12(x31)
PC0x1f8:	mulhu	x3,		x5,		x7
PC0x1fc:	sh   	x6,				-340(x31)
PC0x200:	sb   	x2,				-92(x31)
PC0x204:	sh   	x6,				-156(x31)
PC0x208:	jal  	x8,				PC0xa04
PC0x20c:	sb   	x6,				356(x31)
PC0x210:	sb   	x1,				-64(x31)
PC0x214:	sb   	x2,				76(x31)
PC0x218:	add  	x4,		x0,		x7
PC0x21c:	sw   	x8,				-20(x31)
PC0x220:	mulhsu	x7,		x1,		x8
PC0x224:	sh   	x7,				176(x31)
PC0x228:	slt  	x3,		x0,		x4
PC0x22c:	sh   	x1,				372(x31)
PC0x230:	xori 	x6,		x1,		-294
PC0x234:	sb   	x4,				136(x31)
PC0x238:	add  	x3,		x6,		x2
PC0x23c:	mulh 	x7,		x7,		x6
PC0x240:	add  	x3,		x0,		x5
PC0x244:	or   	x1,		x2,		x5
PC0x248:	sh   	x3,				-12(x31)
PC0x24c:	bge  	x1,		x6,		PC0xae4
PC0x250:	sb   	x6,				212(x31)
PC0x254:	sub  	x2,		x5,		x8
PC0x258:	sw   	x1,				252(x31)
PC0x25c:	mulh 	x7,		x2,		x4
PC0x260:	mulhsu	x5,		x3,		x0
PC0x264:	add  	x7,		x8,		x6
PC0x268:	sh   	x8,				256(x31)
PC0x26c:	add  	x6,		x0,		x1
PC0x270:	sb   	x4,				8(x31)
PC0x274:	add  	x6,		x3,		x1
PC0x278:	sw   	x4,				-236(x31)
PC0x27c:	and  	x6,		x4,		x6
PC0x280:	mulhu	x6,		x6,		x5
PC0x284:	andi 	x6,		x6,		1346
PC0x288:	or   	x2,		x3,		x3
PC0x28c:	sb   	x4,				0(x31)
PC0x290:	add  	x3,		x5,		x1
PC0x294:	sb   	x0,				-272(x31)
PC0x298:	beq  	x0,		x1,		PC0xbc8
PC0x29c:	sh   	x4,				204(x31)
PC0x2a0:	sub  	x4,		x2,		x8
PC0x2a4:	mulh 	x8,		x4,		x2
PC0x2a8:	bge  	x2,		x5,		PC0xbb8
PC0x2ac:	sh   	x4,				384(x31)
PC0x2b0:	sw   	x3,				176(x31)
PC0x2b4:	mulh 	x8,		x8,		x5
PC0x2b8:	sw   	x0,				344(x31)
PC0x2bc:	sb   	x6,				280(x31)
PC0x2c0:	mulh 	x1,		x8,		x6
PC0x2c4:	add  	x1,		x6,		x0
PC0x2c8:	sw   	x1,				192(x31)
PC0x2cc:	bltu 	x0,		x2,		PC0x7d0
PC0x2d0:	mulhsu	x1,		x4,		x7
PC0x2d4:	bne  	x4,		x1,		PC0x698
PC0x2d8:	slli 	x4,		x3,		10
PC0x2dc:	sltiu	x1,		x4,		938
PC0x2e0:	sub  	x2,		x6,		x6
PC0x2e4:	add  	x5,		x6,		x8
PC0x2e8:	andi 	x1,		x6,		1642
PC0x2ec:	mulh 	x5,		x5,		x1
PC0x2f0:	add  	x7,		x5,		x2
PC0x2f4:	sw   	x3,				320(x31)
PC0x2f8:	sb   	x6,				-164(x31)
PC0x2fc:	addi 	x4,		x4,		-893
PC0x300:	and  	x4,		x1,		x2
PC0x304:	add  	x3,		x3,		x7
PC0x308:	sw   	x5,				-312(x31)
PC0x30c:	add  	x4,		x1,		x6
PC0x310:	bne  	x1,		x2,		PC0x310
PC0x314:	sw   	x1,				300(x31)
PC0x318:	sw   	x5,				212(x31)
PC0x31c:	sb   	x0,				-32(x31)
PC0x320:	sb   	x2,				252(x31)
PC0x324:	sb   	x2,				-68(x31)
PC0x328:	sltu 	x7,		x3,		x5
PC0x32c:	sb   	x3,				64(x31)
PC0x330:	sub  	x4,		x0,		x6
PC0x334:	bne  	x2,		x6,		PC0xae0
PC0x338:	sw   	x5,				232(x31)
PC0x33c:	sw   	x7,				-348(x31)
PC0x340:	sub  	x6,		x4,		x1
PC0x344:	sub  	x3,		x3,		x4
PC0x348:	bge  	x7,		x0,		PC0xcb8
PC0x34c:	sh   	x8,				-20(x31)
PC0x350:	sw   	x6,				344(x31)
PC0x354:	mulh 	x1,		x0,		x3
PC0x358:	sll  	x7,		x7,		x7
PC0x35c:	or   	x1,		x2,		x2
PC0x360:	sb   	x7,				220(x31)
PC0x364:	sh   	x3,				-168(x31)
PC0x368:	sltu 	x2,		x2,		x2
PC0x36c:	bgeu 	x4,		x6,		PC0x754
PC0x370:	jal  	x2,				PC0x918
PC0x374:	bltu 	x0,		x3,		PC0x3ec
PC0x378:	add  	x2,		x1,		x1
PC0x37c:	mulhu	x6,		x3,		x3
PC0x380:	nop  
PC0x384:	and  	x1,		x3,		x4
PC0x388:	sw   	x7,				-232(x31)
PC0x38c:	sw   	x0,				300(x31)
PC0x390:	sub  	x3,		x0,		x0
PC0x394:	jal  	x1,				PC0x25c
PC0x398:	sub  	x2,		x3,		x1
PC0x39c:	mulh 	x1,		x4,		x8
PC0x3a0:	sw   	x6,				296(x31)
PC0x3a4:	sw   	x1,				140(x31)
PC0x3a8:	sh   	x6,				-196(x31)
PC0x3ac:	add  	x2,		x8,		x8
PC0x3b0:	sb   	x8,				264(x31)
PC0x3b4:	blt  	x5,		x8,		PC0x30c
PC0x3b8:	sub  	x7,		x5,		x3
PC0x3bc:	slli 	x3,		x7,		22
PC0x3c0:	mulhsu	x1,		x7,		x1
PC0x3c4:	sll  	x7,		x5,		x0
PC0x3c8:	sh   	x7,				56(x31)
PC0x3cc:	mulhsu	x7,		x8,		x3
PC0x3d0:	ori  	x4,		x1,		-1701
PC0x3d4:	sh   	x3,				216(x31)
PC0x3d8:	bne  	x6,		x7,		PC0x2c4
PC0x3dc:	sh   	x2,				-72(x31)
PC0x3e0:	mul  	x1,		x2,		x5
PC0x3e4:	srai 	x8,		x5,		12
PC0x3e8:	sb   	x4,				88(x31)
PC0x3ec:	mul  	x4,		x6,		x0
PC0x3f0:	sw   	x2,				168(x31)
PC0x3f4:	sw   	x2,				232(x31)
PC0x3f8:	xor  	x7,		x5,		x1
PC0x3fc:	xor  	x6,		x0,		x3
PC0x400:	sw   	x5,				-220(x31)
PC0x404:	sltiu	x4,		x1,		-318
PC0x408:	add  	x8,		x5,		x1
PC0x40c:	sub  	x8,		x8,		x5
PC0x410:	add  	x4,		x7,		x6
PC0x414:	sh   	x8,				-336(x31)
PC0x418:	sw   	x6,				-16(x31)
PC0x41c:	sw   	x3,				340(x31)
PC0x420:	slli 	x1,		x6,		30
PC0x424:	sw   	x5,				400(x31)
PC0x428:	srai 	x8,		x3,		11
PC0x42c:	sw   	x8,				64(x31)
PC0x430:	mulhsu	x1,		x1,		x4
PC0x434:	nop  
PC0x438:	add  	x7,		x2,		x5
PC0x43c:	sh   	x8,				360(x31)
PC0x440:	srai 	x8,		x6,		26
PC0x444:	ori  	x2,		x4,		-955
PC0x448:	jal  	x6,				PC0xc24
PC0x44c:	sw   	x3,				156(x31)
PC0x450:	sh   	x7,				-32(x31)
PC0x454:	mulh 	x4,		x5,		x8
PC0x458:	bge  	x4,		x0,		PC0xd8
PC0x45c:	sh   	x8,				-120(x31)
PC0x460:	sub  	x2,		x5,		x3
PC0x464:	xor  	x6,		x6,		x3
PC0x468:	sh   	x6,				28(x31)
PC0x46c:	mulhsu	x3,		x6,		x7
PC0x470:	mulhu	x3,		x8,		x6
PC0x474:	add  	x5,		x1,		x1
PC0x478:	sh   	x3,				312(x31)
PC0x47c:	sw   	x1,				-296(x31)
PC0x480:	sw   	x0,				332(x31)
PC0x484:	sb   	x2,				-400(x31)
PC0x488:	sb   	x7,				-220(x31)
PC0x48c:	sw   	x7,				-108(x31)
PC0x490:	bge  	x7,		x6,		PC0xa30
PC0x494:	sw   	x0,				232(x31)
PC0x498:	sra  	x5,		x3,		x0
PC0x49c:	sub  	x7,		x8,		x3
PC0x4a0:	sb   	x5,				100(x31)
PC0x4a4:	mul  	x3,		x8,		x0
PC0x4a8:	addi 	x5,		x8,		-172
PC0x4ac:	blt  	x2,		x6,		PC0x494
PC0x4b0:	sw   	x0,				200(x31)
PC0x4b4:	mul  	x7,		x5,		x5
PC0x4b8:	srl  	x8,		x3,		x6
PC0x4bc:	mulh 	x4,		x6,		x2
PC0x4c0:	xor  	x4,		x8,		x3
PC0x4c4:	mulh 	x2,		x8,		x3
PC0x4c8:	beq  	x8,		x2,		PC0x13c
PC0x4cc:	slli 	x6,		x4,		1
PC0x4d0:	mul  	x2,		x0,		x5
PC0x4d4:	sw   	x0,				108(x31)
PC0x4d8:	bge  	x4,		x0,		PC0x75c
PC0x4dc:	sw   	x0,				-224(x31)
PC0x4e0:	xori 	x6,		x3,		-603
PC0x4e4:	xor  	x5,		x5,		x0
PC0x4e8:	slti 	x5,		x1,		-58
PC0x4ec:	sw   	x7,				-224(x31)
PC0x4f0:	nop  
PC0x4f4:	sw   	x2,				-400(x31)
PC0x4f8:	sltiu	x8,		x4,		1965
PC0x4fc:	add  	x3,		x8,		x7
PC0x500:	xor  	x7,		x2,		x8
PC0x504:	xor  	x8,		x4,		x0
PC0x508:	mulh 	x6,		x5,		x8
PC0x50c:	mul  	x3,		x8,		x7
PC0x510:	sh   	x0,				-148(x31)
PC0x514:	sub  	x5,		x6,		x3
PC0x518:	sw   	x7,				172(x31)
PC0x51c:	sub  	x1,		x6,		x8
PC0x520:	sh   	x7,				28(x31)
PC0x524:	xori 	x2,		x6,		1897
PC0x528:	jal  	x1,				PC0x390
PC0x52c:	xor  	x5,		x0,		x6
PC0x530:	andi 	x6,		x1,		1748
PC0x534:	add  	x5,		x8,		x2
PC0x538:	mulhsu	x5,		x1,		x1
PC0x53c:	jal  	x6,				PC0x74c
PC0x540:	slli 	x7,		x1,		19
PC0x544:	sb   	x3,				-232(x31)
PC0x548:	sh   	x4,				288(x31)
PC0x54c:	sb   	x2,				296(x31)
PC0x550:	sll  	x3,		x8,		x2
PC0x554:	sh   	x2,				-328(x31)
PC0x558:	add  	x2,		x6,		x5
PC0x55c:	bge  	x2,		x5,		PC0xcf0
PC0x560:	sw   	x0,				16(x31)
PC0x564:	sb   	x5,				152(x31)
PC0x568:	blt  	x2,		x3,		PC0x9e0
PC0x56c:	sw   	x1,				356(x31)
PC0x570:	blt  	x4,		x6,		PC0xbf8
PC0x574:	mulhsu	x6,		x6,		x0
PC0x578:	mul  	x2,		x4,		x4
PC0x57c:	bge  	x2,		x7,		PC0x9e8
PC0x580:	sub  	x2,		x2,		x2
PC0x584:	jal  	x3,				PC0x4d8
PC0x588:	add  	x7,		x2,		x6
PC0x58c:	jal  	x6,				PC0x9cc
PC0x590:	sb   	x2,				300(x31)
PC0x594:	and  	x4,		x0,		x6
PC0x598:	sw   	x1,				268(x31)
PC0x59c:	sw   	x4,				-212(x31)
PC0x5a0:	mulhu	x2,		x3,		x7
PC0x5a4:	srli 	x1,		x3,		12
PC0x5a8:	add  	x7,		x1,		x0
PC0x5ac:	sb   	x0,				-104(x31)
PC0x5b0:	sh   	x7,				-40(x31)
PC0x5b4:	beq  	x0,		x6,		PC0x470
PC0x5b8:	sw   	x2,				152(x31)
PC0x5bc:	add  	x8,		x6,		x7
PC0x5c0:	sb   	x5,				168(x31)
PC0x5c4:	sh   	x1,				288(x31)
PC0x5c8:	sb   	x1,				132(x31)
PC0x5cc:	add  	x8,		x8,		x6
PC0x5d0:	sra  	x5,		x8,		x0
PC0x5d4:	mulh 	x8,		x0,		x8
PC0x5d8:	sh   	x7,				72(x31)
PC0x5dc:	mul  	x4,		x5,		x8
PC0x5e0:	add  	x2,		x7,		x3
PC0x5e4:	sh   	x3,				-188(x31)
PC0x5e8:	bne  	x8,		x0,		PC0x400
PC0x5ec:	sw   	x7,				-72(x31)
PC0x5f0:	andi 	x6,		x0,		-524
PC0x5f4:	slli 	x6,		x8,		25
PC0x5f8:	sw   	x1,				-368(x31)
PC0x5fc:	sh   	x5,				-348(x31)
PC0x600:	mulh 	x4,		x8,		x8
PC0x604:	addi 	x1,		x8,		-1618
PC0x608:	add  	x4,		x7,		x1
PC0x60c:	sh   	x0,				320(x31)
PC0x610:	sw   	x7,				-344(x31)
PC0x614:	beq  	x7,		x6,		PC0x74c
PC0x618:	sh   	x0,				-316(x31)
PC0x61c:	bge  	x6,		x5,		PC0xb8
PC0x620:	nop  
PC0x624:	sltiu	x2,		x0,		1506
PC0x628:	sh   	x5,				232(x31)
PC0x62c:	sh   	x5,				84(x31)
PC0x630:	beq  	x6,		x5,		PC0xaec
PC0x634:	sw   	x1,				232(x31)
PC0x638:	sh   	x0,				-40(x31)
PC0x63c:	bge  	x8,		x1,		PC0x5f0
PC0x640:	sb   	x4,				-176(x31)
PC0x644:	sb   	x1,				-248(x31)
PC0x648:	sw   	x5,				96(x31)
PC0x64c:	sh   	x8,				132(x31)
PC0x650:	sub  	x6,		x5,		x4
PC0x654:	add  	x2,		x1,		x2
PC0x658:	bge  	x6,		x2,		PC0x3a0
PC0x65c:	sh   	x1,				144(x31)
PC0x660:	and  	x4,		x4,		x2
PC0x664:	srl  	x6,		x1,		x7
PC0x668:	add  	x1,		x6,		x4
PC0x66c:	bne  	x2,		x0,		PC0xe4
PC0x670:	sw   	x0,				-148(x31)
PC0x674:	sub  	x5,		x0,		x1
PC0x678:	mul  	x2,		x2,		x2
PC0x67c:	sub  	x4,		x7,		x6
PC0x680:	addi 	x8,		x6,		-1874
PC0x684:	andi 	x5,		x3,		146
PC0x688:	sb   	x0,				-364(x31)
PC0x68c:	sub  	x1,		x5,		x2
PC0x690:	sw   	x4,				200(x31)
PC0x694:	addi 	x5,		x3,		-936
PC0x698:	mulh 	x7,		x1,		x1
PC0x69c:	sb   	x1,				100(x31)
PC0x6a0:	sub  	x8,		x3,		x7
PC0x6a4:	nop  
PC0x6a8:	sw   	x1,				-316(x31)
PC0x6ac:	mul  	x5,		x5,		x3
PC0x6b0:	sh   	x8,				120(x31)
PC0x6b4:	sub  	x5,		x8,		x5
PC0x6b8:	sw   	x4,				108(x31)
PC0x6bc:	mulhsu	x4,		x4,		x0
PC0x6c0:	sll  	x4,		x2,		x6
PC0x6c4:	sh   	x7,				-36(x31)
PC0x6c8:	sh   	x5,				-208(x31)
PC0x6cc:	and  	x1,		x4,		x8
PC0x6d0:	sh   	x4,				-108(x31)
PC0x6d4:	sw   	x0,				-124(x31)
PC0x6d8:	sb   	x5,				76(x31)
PC0x6dc:	sw   	x6,				372(x31)
PC0x6e0:	sub  	x6,		x3,		x4
PC0x6e4:	sw   	x1,				-320(x31)
PC0x6e8:	sh   	x1,				400(x31)
PC0x6ec:	sb   	x1,				192(x31)
PC0x6f0:	sub  	x2,		x8,		x3
PC0x6f4:	sub  	x6,		x5,		x6
PC0x6f8:	sub  	x1,		x6,		x2
PC0x6fc:	beq  	x5,		x1,		PC0xce0
PC0x700:	mulhsu	x2,		x8,		x7
PC0x704:	sh   	x8,				-96(x31)
PC0x708:	add  	x8,		x6,		x2
PC0x70c:	add  	x5,		x4,		x3
PC0x710:	add  	x1,		x6,		x7
PC0x714:	blt  	x0,		x2,		PC0x8d8
PC0x718:	mul  	x7,		x2,		x4
PC0x71c:	bne  	x2,		x1,		PC0x534
PC0x720:	add  	x3,		x4,		x2
PC0x724:	sb   	x7,				0(x31)
PC0x728:	add  	x2,		x6,		x3
PC0x72c:	sb   	x1,				352(x31)
PC0x730:	mulhu	x4,		x2,		x1
PC0x734:	sw   	x2,				228(x31)
PC0x738:	sb   	x4,				-232(x31)
PC0x73c:	sh   	x3,				336(x31)
PC0x740:	sh   	x3,				-172(x31)
PC0x744:	add  	x7,		x3,		x6
PC0x748:	add  	x7,		x3,		x0
PC0x74c:	mulhsu	x8,		x4,		x3
PC0x750:	ori  	x3,		x2,		725
PC0x754:	sub  	x1,		x0,		x5
PC0x758:	add  	x4,		x5,		x3
PC0x75c:	mulhu	x2,		x0,		x7
PC0x760:	sw   	x6,				-148(x31)
PC0x764:	mul  	x8,		x6,		x8
PC0x768:	andi 	x8,		x2,		-809
PC0x76c:	bne  	x0,		x1,		PC0x370
PC0x770:	sb   	x5,				-360(x31)
PC0x774:	slti 	x7,		x5,		1609
PC0x778:	and  	x6,		x7,		x6
PC0x77c:	add  	x2,		x4,		x1
PC0x780:	srli 	x2,		x1,		23
PC0x784:	or   	x1,		x6,		x8
PC0x788:	sb   	x0,				336(x31)
PC0x78c:	sh   	x1,				-64(x31)
PC0x790:	srli 	x7,		x5,		9
PC0x794:	sh   	x7,				-8(x31)
PC0x798:	sb   	x3,				-148(x31)
PC0x79c:	sw   	x7,				268(x31)
PC0x7a0:	sw   	x3,				132(x31)
PC0x7a4:	sh   	x0,				-200(x31)
PC0x7a8:	bltu 	x7,		x1,		PC0x724
PC0x7ac:	jal  	x3,				PC0x95c
PC0x7b0:	sub  	x8,		x8,		x2
PC0x7b4:	bltu 	x7,		x2,		PC0xdc
PC0x7b8:	sub  	x4,		x6,		x4
PC0x7bc:	sw   	x0,				-64(x31)
PC0x7c0:	sw   	x2,				120(x31)
PC0x7c4:	sub  	x7,		x5,		x8
PC0x7c8:	jal  	x3,				PC0x390
PC0x7cc:	slli 	x5,		x6,		29
PC0x7d0:	mul  	x1,		x8,		x5
PC0x7d4:	sb   	x4,				180(x31)
PC0x7d8:	sra  	x5,		x1,		x5
PC0x7dc:	mul  	x2,		x5,		x5
PC0x7e0:	sw   	x7,				104(x31)
PC0x7e4:	slli 	x3,		x0,		13
PC0x7e8:	sw   	x0,				76(x31)
PC0x7ec:	sw   	x6,				-212(x31)
PC0x7f0:	blt  	x4,		x2,		PC0x290
PC0x7f4:	sh   	x8,				172(x31)
PC0x7f8:	sub  	x8,		x1,		x3
PC0x7fc:	slli 	x8,		x0,		3
PC0x800:	sh   	x3,				56(x31)
PC0x804:	sw   	x1,				-184(x31)
PC0x808:	add  	x8,		x5,		x3
PC0x80c:	slti 	x3,		x8,		665
PC0x810:	sw   	x5,				200(x31)
PC0x814:	sll  	x1,		x3,		x3
PC0x818:	jal  	x7,				PC0x1e8
PC0x81c:	slti 	x6,		x7,		-1763
PC0x820:	mulh 	x7,		x7,		x1
PC0x824:	add  	x6,		x7,		x2
PC0x828:	addi 	x1,		x7,		1729
PC0x82c:	bgeu 	x5,		x8,		PC0x804
PC0x830:	slt  	x4,		x8,		x8
PC0x834:	xori 	x6,		x2,		1177
PC0x838:	sb   	x4,				-100(x31)
PC0x83c:	add  	x7,		x6,		x0
PC0x840:	xori 	x8,		x2,		74
PC0x844:	addi 	x8,		x3,		1618
PC0x848:	xor  	x6,		x2,		x2
PC0x84c:	blt  	x2,		x5,		PC0x728
PC0x850:	addi 	x4,		x1,		-444
PC0x854:	sub  	x3,		x4,		x7
PC0x858:	mul  	x7,		x5,		x1
PC0x85c:	srli 	x8,		x2,		25
PC0x860:	sb   	x7,				-52(x31)
PC0x864:	sb   	x1,				-308(x31)
PC0x868:	sh   	x6,				256(x31)
PC0x86c:	sub  	x4,		x1,		x2
PC0x870:	mulh 	x3,		x1,		x2
PC0x874:	mul  	x5,		x7,		x3
PC0x878:	sw   	x4,				-152(x31)
PC0x87c:	sb   	x0,				0(x31)
PC0x880:	bne  	x3,		x8,		PC0x48c
PC0x884:	ori  	x7,		x6,		1907
PC0x888:	xor  	x5,		x5,		x6
PC0x88c:	bltu 	x4,		x3,		PC0xb3c
PC0x890:	sb   	x2,				-332(x31)
PC0x894:	mulhu	x6,		x7,		x4
PC0x898:	sb   	x0,				336(x31)
PC0x89c:	xor  	x2,		x0,		x3
PC0x8a0:	add  	x7,		x7,		x8
PC0x8a4:	beq  	x7,		x6,		PC0x7d8
PC0x8a8:	srai 	x7,		x5,		24
PC0x8ac:	sltu 	x6,		x7,		x8
PC0x8b0:	sub  	x6,		x2,		x7
PC0x8b4:	sw   	x7,				284(x31)
PC0x8b8:	mulhu	x4,		x4,		x2
PC0x8bc:	sub  	x1,		x3,		x7
PC0x8c0:	slt  	x3,		x6,		x4
PC0x8c4:	sh   	x1,				-224(x31)
PC0x8c8:	sub  	x4,		x3,		x7
PC0x8cc:	bltu 	x5,		x0,		PC0x4b8
PC0x8d0:	mulhu	x6,		x6,		x8
PC0x8d4:	sub  	x2,		x2,		x3
PC0x8d8:	sb   	x7,				400(x31)
PC0x8dc:	sb   	x1,				-328(x31)
PC0x8e0:	add  	x2,		x3,		x1
PC0x8e4:	sw   	x2,				384(x31)
PC0x8e8:	sb   	x4,				-148(x31)
PC0x8ec:	sw   	x6,				-116(x31)
PC0x8f0:	sh   	x0,				-292(x31)
PC0x8f4:	sw   	x4,				204(x31)
PC0x8f8:	slti 	x4,		x7,		-689
PC0x8fc:	jal  	x6,				PC0x570
PC0x900:	sb   	x1,				-184(x31)
PC0x904:	add  	x1,		x0,		x5
PC0x908:	sw   	x8,				-388(x31)
PC0x90c:	sw   	x4,				392(x31)
PC0x910:	sw   	x7,				-20(x31)
PC0x914:	sh   	x7,				84(x31)
PC0x918:	nop  
PC0x91c:	add  	x4,		x7,		x7
PC0x920:	sub  	x2,		x3,		x3
PC0x924:	sh   	x7,				72(x31)
PC0x928:	sw   	x7,				-184(x31)
PC0x92c:	mulhu	x8,		x7,		x2
PC0x930:	sltu 	x7,		x4,		x2
PC0x934:	jal  	x8,				PC0x420
PC0x938:	mul  	x6,		x5,		x3
PC0x93c:	sb   	x5,				-48(x31)
PC0x940:	add  	x4,		x2,		x0
PC0x944:	sub  	x1,		x2,		x6
PC0x948:	sb   	x6,				-364(x31)
PC0x94c:	sub  	x1,		x4,		x5
PC0x950:	add  	x1,		x1,		x3
PC0x954:	beq  	x8,		x1,		PC0x2c8
PC0x958:	bne  	x7,		x4,		PC0x1a4
PC0x95c:	jal  	x4,				PC0x1f0
PC0x960:	mulh 	x2,		x7,		x3
PC0x964:	mul  	x3,		x8,		x7
PC0x968:	xori 	x2,		x5,		-1268
PC0x96c:	sb   	x4,				104(x31)
PC0x970:	xori 	x5,		x5,		-593
PC0x974:	sub  	x8,		x2,		x5
PC0x978:	srl  	x6,		x6,		x4
PC0x97c:	andi 	x6,		x2,		1570
PC0x980:	sh   	x4,				-136(x31)
PC0x984:	srl  	x5,		x3,		x1
PC0x988:	and  	x3,		x2,		x4
PC0x98c:	sb   	x8,				152(x31)
PC0x990:	mulhu	x6,		x3,		x1
PC0x994:	sw   	x2,				88(x31)
PC0x998:	sh   	x2,				284(x31)
PC0x99c:	sw   	x5,				-72(x31)
PC0x9a0:	and  	x7,		x1,		x8
PC0x9a4:	mulhu	x6,		x1,		x3
PC0x9a8:	sw   	x3,				396(x31)
PC0x9ac:	sw   	x1,				368(x31)
PC0x9b0:	mul  	x2,		x0,		x8
PC0x9b4:	sh   	x7,				112(x31)
PC0x9b8:	sb   	x7,				-12(x31)
PC0x9bc:	sub  	x3,		x5,		x3
PC0x9c0:	mulh 	x7,		x6,		x8
PC0x9c4:	mulh 	x3,		x1,		x5
PC0x9c8:	blt  	x1,		x7,		PC0x2f8
PC0x9cc:	addi 	x6,		x6,		-1457
PC0x9d0:	blt  	x1,		x6,		PC0x7b4
PC0x9d4:	bne  	x6,		x8,		PC0x234
PC0x9d8:	mulhu	x1,		x7,		x5
PC0x9dc:	sb   	x1,				360(x31)
PC0x9e0:	sub  	x6,		x4,		x5
PC0x9e4:	sll  	x8,		x1,		x7
PC0x9e8:	beq  	x3,		x2,		PC0xcd4
PC0x9ec:	nop  
PC0x9f0:	sh   	x1,				-392(x31)
PC0x9f4:	bne  	x5,		x3,		PC0x62c
PC0x9f8:	srai 	x1,		x2,		16
PC0x9fc:	or   	x1,		x4,		x3
PC0xa00:	bne  	x3,		x5,		PC0x450
PC0xa04:	nop  
PC0xa08:	sb   	x1,				104(x31)
PC0xa0c:	sb   	x0,				72(x31)
PC0xa10:	sw   	x2,				204(x31)
PC0xa14:	add  	x6,		x4,		x4
PC0xa18:	srl  	x6,		x0,		x8
PC0xa1c:	sb   	x7,				364(x31)
PC0xa20:	xor  	x4,		x5,		x0
PC0xa24:	add  	x5,		x7,		x6
PC0xa28:	blt  	x1,		x8,		PC0x9d0
PC0xa2c:	bltu 	x7,		x6,		PC0x788
PC0xa30:	sw   	x2,				-180(x31)
PC0xa34:	add  	x6,		x4,		x3
PC0xa38:	add  	x1,		x3,		x7
PC0xa3c:	sb   	x0,				160(x31)
PC0xa40:	sh   	x2,				80(x31)
PC0xa44:	add  	x5,		x3,		x2
PC0xa48:	sh   	x0,				140(x31)
PC0xa4c:	sh   	x0,				356(x31)
PC0xa50:	add  	x1,		x0,		x4
PC0xa54:	add  	x5,		x0,		x5
PC0xa58:	and  	x5,		x0,		x0
PC0xa5c:	sll  	x7,		x1,		x0
PC0xa60:	add  	x8,		x0,		x5
PC0xa64:	sw   	x2,				-188(x31)
PC0xa68:	sb   	x8,				12(x31)
PC0xa6c:	mulh 	x5,		x1,		x6
PC0xa70:	sw   	x5,				196(x31)
PC0xa74:	srai 	x4,		x0,		4
PC0xa78:	sb   	x5,				-384(x31)
PC0xa7c:	sb   	x3,				348(x31)
PC0xa80:	sb   	x7,				144(x31)
PC0xa84:	and  	x2,		x1,		x6
PC0xa88:	and  	x7,		x0,		x3
PC0xa8c:	sh   	x8,				4(x31)
PC0xa90:	sub  	x4,		x3,		x5
PC0xa94:	sh   	x6,				-344(x31)
PC0xa98:	mulhu	x3,		x8,		x0
PC0xa9c:	sh   	x6,				260(x31)
PC0xaa0:	bne  	x7,		x4,		PC0x490
PC0xaa4:	add  	x7,		x3,		x4
PC0xaa8:	sh   	x3,				228(x31)
PC0xaac:	sh   	x4,				-368(x31)
PC0xab0:	mulhu	x3,		x4,		x1
PC0xab4:	jal  	x8,				PC0xa64
PC0xab8:	sub  	x3,		x7,		x4
PC0xabc:	add  	x3,		x2,		x4
PC0xac0:	sh   	x2,				-220(x31)
PC0xac4:	mulhu	x5,		x6,		x1
PC0xac8:	sh   	x4,				-148(x31)
PC0xacc:	sh   	x4,				-308(x31)
PC0xad0:	sw   	x5,				-88(x31)
PC0xad4:	add  	x5,		x7,		x0
PC0xad8:	sb   	x1,				164(x31)
PC0xadc:	sb   	x4,				-400(x31)
PC0xae0:	sw   	x5,				-160(x31)
PC0xae4:	sh   	x0,				-152(x31)
PC0xae8:	add  	x8,		x6,		x4
PC0xaec:	sh   	x4,				-100(x31)
PC0xaf0:	bltu 	x0,		x5,		PC0x22c
PC0xaf4:	sub  	x5,		x4,		x3
PC0xaf8:	sw   	x7,				0(x31)
PC0xafc:	jal  	x5,				PC0x8b8
PC0xb00:	sltiu	x6,		x4,		-1684
PC0xb04:	sw   	x5,				236(x31)
PC0xb08:	sw   	x8,				312(x31)
PC0xb0c:	jal  	x6,				PC0xbac
PC0xb10:	sub  	x6,		x4,		x5
PC0xb14:	sub  	x5,		x4,		x8
PC0xb18:	sh   	x1,				68(x31)
PC0xb1c:	sll  	x4,		x4,		x8
PC0xb20:	sw   	x3,				204(x31)
PC0xb24:	sb   	x2,				-372(x31)
PC0xb28:	add  	x5,		x0,		x4
PC0xb2c:	jal  	x7,				PC0x444
PC0xb30:	mulhsu	x4,		x4,		x5
PC0xb34:	xori 	x2,		x8,		-928
PC0xb38:	add  	x1,		x4,		x6
PC0xb3c:	sh   	x5,				56(x31)
PC0xb40:	sw   	x2,				244(x31)
PC0xb44:	sw   	x8,				80(x31)
PC0xb48:	jal  	x1,				PC0x930
PC0xb4c:	sra  	x2,		x3,		x8
PC0xb50:	sb   	x4,				-148(x31)
PC0xb54:	sb   	x5,				180(x31)
PC0xb58:	sw   	x4,				308(x31)
PC0xb5c:	add  	x1,		x4,		x6
PC0xb60:	mul  	x1,		x3,		x6
PC0xb64:	sw   	x6,				236(x31)
PC0xb68:	sb   	x0,				-372(x31)
PC0xb6c:	sh   	x6,				232(x31)
PC0xb70:	add  	x2,		x3,		x4
PC0xb74:	sb   	x0,				-80(x31)
PC0xb78:	ori  	x4,		x1,		-1985
PC0xb7c:	sh   	x7,				364(x31)
PC0xb80:	xor  	x8,		x4,		x1
PC0xb84:	xor  	x3,		x7,		x8
PC0xb88:	add  	x2,		x7,		x8
PC0xb8c:	mulh 	x4,		x1,		x4
PC0xb90:	sw   	x0,				-168(x31)
PC0xb94:	sw   	x3,				68(x31)
PC0xb98:	xor  	x8,		x5,		x4
PC0xb9c:	sb   	x6,				-280(x31)
PC0xba0:	slt  	x8,		x0,		x5
PC0xba4:	addi 	x5,		x3,		434
PC0xba8:	sw   	x0,				-264(x31)
PC0xbac:	srl  	x3,		x1,		x1
PC0xbb0:	sltiu	x5,		x2,		-1766
PC0xbb4:	sub  	x6,		x5,		x5
PC0xbb8:	sb   	x8,				232(x31)
PC0xbbc:	sh   	x0,				360(x31)
PC0xbc0:	bltu 	x5,		x0,		PC0x8fc
PC0xbc4:	sb   	x3,				-200(x31)
PC0xbc8:	bne  	x2,		x4,		PC0xc4
PC0xbcc:	mulhu	x8,		x5,		x0
PC0xbd0:	sb   	x0,				-80(x31)
PC0xbd4:	bge  	x2,		x3,		PC0xc4
PC0xbd8:	sw   	x5,				-180(x31)
PC0xbdc:	add  	x3,		x4,		x6
PC0xbe0:	ori  	x5,		x4,		1709
PC0xbe4:	add  	x6,		x3,		x6
PC0xbe8:	sltu 	x3,		x1,		x3
PC0xbec:	srl  	x2,		x7,		x3
PC0xbf0:	sub  	x1,		x3,		x2
PC0xbf4:	add  	x7,		x6,		x1
PC0xbf8:	sb   	x4,				268(x31)
PC0xbfc:	add  	x6,		x7,		x3
PC0xc00:	sub  	x5,		x0,		x1
PC0xc04:	mulhu	x2,		x6,		x8
PC0xc08:	mulh 	x5,		x0,		x4
PC0xc0c:	srli 	x5,		x8,		29
PC0xc10:	add  	x4,		x0,		x2
PC0xc14:	bgeu 	x6,		x7,		PC0x6d4
PC0xc18:	xor  	x3,		x6,		x2
PC0xc1c:	sb   	x1,				-76(x31)
PC0xc20:	add  	x7,		x8,		x1
PC0xc24:	sub  	x1,		x7,		x4
PC0xc28:	sw   	x7,				-128(x31)
PC0xc2c:	sw   	x0,				184(x31)
PC0xc30:	sub  	x8,		x1,		x3
PC0xc34:	sw   	x3,				-96(x31)
PC0xc38:	sh   	x0,				-20(x31)
PC0xc3c:	srl  	x7,		x6,		x7
PC0xc40:	sh   	x8,				-396(x31)
PC0xc44:	mulh 	x2,		x5,		x4
PC0xc48:	and  	x7,		x8,		x0
PC0xc4c:	sw   	x1,				248(x31)
PC0xc50:	add  	x3,		x8,		x0
PC0xc54:	jal  	x1,				PC0x99c
PC0xc58:	sh   	x0,				-316(x31)
PC0xc5c:	mulh 	x6,		x2,		x4
PC0xc60:	sw   	x4,				-212(x31)
PC0xc64:	sh   	x7,				364(x31)
PC0xc68:	sb   	x4,				-256(x31)
PC0xc6c:	sub  	x1,		x4,		x5
PC0xc70:	sw   	x3,				16(x31)
PC0xc74:	addi 	x4,		x8,		1126
PC0xc78:	add  	x2,		x3,		x7
PC0xc7c:	jal  	x6,				PC0x758
PC0xc80:	sw   	x2,				-220(x31)
PC0xc84:	sh   	x5,				224(x31)
PC0xc88:	mulh 	x3,		x5,		x7
PC0xc8c:	add  	x2,		x0,		x4
PC0xc90:	sub  	x2,		x8,		x8
PC0xc94:	sb   	x7,				-92(x31)
PC0xc98:	sb   	x8,				60(x31)
PC0xc9c:	sb   	x5,				-312(x31)
PC0xca0:	sb   	x3,				312(x31)
PC0xca4:	add  	x2,		x3,		x1
PC0xca8:	sh   	x0,				-92(x31)
PC0xcac:	xor  	x5,		x2,		x0
PC0xcb0:	sh   	x6,				276(x31)
PC0xcb4:	sh   	x7,				332(x31)
PC0xcb8:	add  	x8,		x2,		x4
PC0xcbc:	sb   	x7,				112(x31)
PC0xcc0:	sb   	x2,				380(x31)
PC0xcc4:	sb   	x6,				-212(x31)
PC0xcc8:	xor  	x1,		x5,		x3
PC0xccc:	sll  	x5,		x6,		x5
PC0xcd0:	beq  	x2,		x4,		PC0xb88
PC0xcd4:	sb   	x6,				16(x31)
PC0xcd8:	sub  	x4,		x4,		x8
PC0xcdc:	sub  	x2,		x8,		x4
PC0xce0:	sltu 	x7,		x1,		x4
PC0xce4:	sub  	x4,		x6,		x1
PC0xce8:	sw   	x1,				-64(x31)
PC0xcec:	sub  	x4,		x8,		x0
PC0xcf0:	slti 	x7,		x2,		-914
PC0xcf4:	ori  	x6,		x5,		-1515
PC0xcf8:	add  	x6,		x8,		x2
PC0xcfc:	andi 	x6,		x2,		-1038
PC0xd00:	sub  	x3,		x3,		x2
PC0xd04:	bne  	x5,		x3,		PC0x558
wfi