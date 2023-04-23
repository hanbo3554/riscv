addi 	x0,		x0,		455
addi 	x1,		x0,		-1654
addi 	x2,		x0,		46
addi 	x3,		x0,		1949
addi 	x4,		x0,		-1993
addi 	x5,		x0,		-1061
addi 	x6,		x0,		1803
addi 	x7,		x0,		1425
addi 	x8,		x0,		-1507
addi 	x9,		x0,		1737
addi 	x10,	x0,		-80
addi 	x11,	x0,		-1224
addi 	x12,	x0,		1811
addi 	x13,	x0,		758
addi 	x14,	x0,		-272
addi 	x15,	x0,		-6
addi 	x16,	x0,		-762
addi 	x17,	x0,		-341
addi 	x18,	x0,		975
addi 	x19,	x0,		-1866
addi 	x20,	x0,		218
addi 	x21,	x0,		-1441
addi 	x22,	x0,		1165
addi 	x23,	x0,		-439
addi 	x24,	x0,		-709
addi 	x25,	x0,		-803
addi 	x26,	x0,		1413
addi 	x27,	x0,		264
addi 	x28,	x0,		337
addi 	x29,	x0,		1050
addi 	x30,	x0,		288
addi 	x31,	x0,		554
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
PC0x88:	sh   	x0,				-336(x31)
PC0x8c:	srli 	x7,		x4,		10
PC0x90:	sw   	x0,				-376(x31)
PC0x94:	sw   	x7,				-136(x31)
PC0x98:	sh   	x2,				32(x31)
PC0x9c:	sh   	x3,				260(x31)
PC0xa0:	sw   	x5,				376(x31)
PC0xa4:	mulhu	x1,		x2,		x0
PC0xa8:	andi 	x2,		x8,		-251
PC0xac:	sh   	x3,				268(x31)
PC0xb0:	bne  	x8,		x7,		PC0x618
PC0xb4:	xori 	x4,		x7,		-436
PC0xb8:	srli 	x6,		x3,		2
PC0xbc:	ori  	x4,		x6,		97
PC0xc0:	add  	x7,		x7,		x6
PC0xc4:	sw   	x6,				-356(x31)
PC0xc8:	mulhsu	x5,		x8,		x8
PC0xcc:	sw   	x3,				-176(x31)
PC0xd0:	add  	x6,		x3,		x0
PC0xd4:	sub  	x2,		x6,		x7
PC0xd8:	mul  	x5,		x6,		x2
PC0xdc:	mulhu	x3,		x1,		x1
PC0xe0:	add  	x2,		x7,		x8
PC0xe4:	sw   	x8,				112(x31)
PC0xe8:	sh   	x7,				80(x31)
PC0xec:	sb   	x0,				-168(x31)
PC0xf0:	beq  	x4,		x0,		PC0xbdc
PC0xf4:	bge  	x3,		x2,		PC0x9e8
PC0xf8:	slt  	x8,		x1,		x0
PC0xfc:	sh   	x7,				-188(x31)
PC0x100:	sra  	x1,		x0,		x4
PC0x104:	slt  	x4,		x2,		x0
PC0x108:	sltu 	x2,		x2,		x0
PC0x10c:	sh   	x0,				132(x31)
PC0x110:	jal  	x5,				PC0xd00
PC0x114:	addi 	x3,		x4,		-354
PC0x118:	sh   	x0,				392(x31)
PC0x11c:	slli 	x2,		x4,		4
PC0x120:	sb   	x4,				16(x31)
PC0x124:	sh   	x5,				96(x31)
PC0x128:	slti 	x6,		x8,		-1626
PC0x12c:	sh   	x0,				40(x31)
PC0x130:	sltiu	x3,		x3,		-1876
PC0x134:	srl  	x3,		x3,		x4
PC0x138:	bltu 	x2,		x8,		PC0x6b8
PC0x13c:	xori 	x7,		x7,		1409
PC0x140:	sub  	x7,		x6,		x8
PC0x144:	sub  	x4,		x1,		x8
PC0x148:	sh   	x1,				-216(x31)
PC0x14c:	xor  	x1,		x3,		x1
PC0x150:	sub  	x6,		x7,		x5
PC0x154:	sh   	x3,				224(x31)
PC0x158:	sh   	x8,				36(x31)
PC0x15c:	sb   	x1,				-180(x31)
PC0x160:	sb   	x0,				360(x31)
PC0x164:	sub  	x3,		x2,		x3
PC0x168:	bgeu 	x1,		x5,		PC0x284
PC0x16c:	add  	x3,		x1,		x5
PC0x170:	nop  
PC0x174:	sh   	x0,				-332(x31)
PC0x178:	sw   	x8,				-172(x31)
PC0x17c:	sw   	x3,				-340(x31)
PC0x180:	sb   	x3,				0(x31)
PC0x184:	mulhu	x4,		x7,		x6
PC0x188:	mulhsu	x2,		x7,		x7
PC0x18c:	sub  	x5,		x6,		x7
PC0x190:	add  	x4,		x0,		x2
PC0x194:	mul  	x6,		x0,		x3
PC0x198:	sub  	x5,		x7,		x6
PC0x19c:	bltu 	x0,		x8,		PC0x234
PC0x1a0:	beq  	x3,		x2,		PC0x848
PC0x1a4:	sb   	x6,				192(x31)
PC0x1a8:	addi 	x3,		x2,		-1375
PC0x1ac:	blt  	x3,		x0,		PC0x66c
PC0x1b0:	sw   	x6,				-388(x31)
PC0x1b4:	mulhu	x8,		x5,		x4
PC0x1b8:	jal  	x4,				PC0x130
PC0x1bc:	sub  	x8,		x2,		x1
PC0x1c0:	bge  	x1,		x7,		PC0x6e8
PC0x1c4:	sb   	x7,				-136(x31)
PC0x1c8:	slli 	x8,		x7,		25
PC0x1cc:	sw   	x8,				56(x31)
PC0x1d0:	sh   	x6,				20(x31)
PC0x1d4:	sub  	x8,		x7,		x6
PC0x1d8:	bltu 	x2,		x5,		PC0x5dc
PC0x1dc:	mulh 	x6,		x4,		x2
PC0x1e0:	srl  	x8,		x1,		x2
PC0x1e4:	sw   	x4,				-24(x31)
PC0x1e8:	sb   	x5,				-76(x31)
PC0x1ec:	slt  	x7,		x4,		x8
PC0x1f0:	sb   	x5,				-8(x31)
PC0x1f4:	xor  	x6,		x7,		x7
PC0x1f8:	sb   	x5,				-220(x31)
PC0x1fc:	sub  	x3,		x1,		x0
PC0x200:	add  	x4,		x5,		x5
PC0x204:	sb   	x3,				28(x31)
PC0x208:	bne  	x5,		x1,		PC0x5e0
PC0x20c:	mulhsu	x3,		x5,		x2
PC0x210:	sltiu	x6,		x7,		-1680
PC0x214:	sb   	x4,				-92(x31)
PC0x218:	sh   	x4,				-120(x31)
PC0x21c:	sh   	x8,				-396(x31)
PC0x220:	sb   	x0,				-156(x31)
PC0x224:	sb   	x7,				-396(x31)
PC0x228:	and  	x5,		x0,		x1
PC0x22c:	nop  
PC0x230:	mulh 	x5,		x6,		x2
PC0x234:	mulh 	x7,		x2,		x3
PC0x238:	sll  	x6,		x4,		x0
PC0x23c:	sh   	x7,				-276(x31)
PC0x240:	addi 	x5,		x5,		-2025
PC0x244:	andi 	x5,		x1,		-1584
PC0x248:	sw   	x8,				-264(x31)
PC0x24c:	mulh 	x4,		x0,		x5
PC0x250:	add  	x1,		x7,		x0
PC0x254:	beq  	x6,		x7,		PC0x82c
PC0x258:	xori 	x7,		x6,		1299
PC0x25c:	sw   	x2,				20(x31)
PC0x260:	sltiu	x5,		x1,		1336
PC0x264:	mul  	x8,		x4,		x7
PC0x268:	blt  	x4,		x7,		PC0x25c
PC0x26c:	sh   	x3,				64(x31)
PC0x270:	xor  	x1,		x0,		x8
PC0x274:	sb   	x3,				-296(x31)
PC0x278:	srl  	x6,		x5,		x5
PC0x27c:	addi 	x7,		x0,		536
PC0x280:	andi 	x1,		x7,		-2000
PC0x284:	jal  	x5,				PC0xa34
PC0x288:	sub  	x8,		x2,		x7
PC0x28c:	add  	x8,		x1,		x4
PC0x290:	sub  	x4,		x8,		x1
PC0x294:	sw   	x4,				104(x31)
PC0x298:	add  	x1,		x1,		x5
PC0x29c:	sb   	x0,				140(x31)
PC0x2a0:	add  	x2,		x6,		x6
PC0x2a4:	sb   	x0,				116(x31)
PC0x2a8:	sw   	x8,				256(x31)
PC0x2ac:	xor  	x1,		x6,		x8
PC0x2b0:	xor  	x8,		x8,		x3
PC0x2b4:	sub  	x2,		x6,		x7
PC0x2b8:	or   	x4,		x6,		x3
PC0x2bc:	mulhu	x7,		x6,		x6
PC0x2c0:	slti 	x6,		x1,		-716
PC0x2c4:	sh   	x8,				48(x31)
PC0x2c8:	or   	x8,		x1,		x7
PC0x2cc:	sub  	x3,		x6,		x1
PC0x2d0:	sltu 	x4,		x2,		x7
PC0x2d4:	sb   	x5,				368(x31)
PC0x2d8:	sh   	x2,				-136(x31)
PC0x2dc:	srli 	x6,		x3,		17
PC0x2e0:	add  	x2,		x6,		x7
PC0x2e4:	sub  	x2,		x0,		x3
PC0x2e8:	add  	x6,		x6,		x8
PC0x2ec:	and  	x2,		x0,		x8
PC0x2f0:	sltu 	x2,		x3,		x0
PC0x2f4:	mulhu	x1,		x4,		x0
PC0x2f8:	sub  	x4,		x0,		x0
PC0x2fc:	sh   	x6,				-304(x31)
PC0x300:	sw   	x1,				-32(x31)
PC0x304:	mul  	x7,		x6,		x5
PC0x308:	sh   	x0,				-352(x31)
PC0x30c:	sh   	x6,				-308(x31)
PC0x310:	sh   	x2,				104(x31)
PC0x314:	sh   	x1,				-76(x31)
PC0x318:	addi 	x4,		x4,		-638
PC0x31c:	bne  	x0,		x6,		PC0x2d8
PC0x320:	sh   	x7,				132(x31)
PC0x324:	sb   	x0,				332(x31)
PC0x328:	mulhu	x4,		x1,		x5
PC0x32c:	mulh 	x6,		x8,		x8
PC0x330:	sh   	x4,				176(x31)
PC0x334:	sub  	x4,		x1,		x4
PC0x338:	sw   	x2,				-368(x31)
PC0x33c:	sb   	x2,				-324(x31)
PC0x340:	sh   	x7,				20(x31)
PC0x344:	addi 	x7,		x2,		-1528
PC0x348:	sw   	x6,				-180(x31)
PC0x34c:	sb   	x6,				-104(x31)
PC0x350:	sw   	x3,				372(x31)
PC0x354:	sb   	x5,				-332(x31)
PC0x358:	slli 	x6,		x7,		17
PC0x35c:	xor  	x4,		x2,		x7
PC0x360:	mulhsu	x2,		x6,		x1
PC0x364:	add  	x7,		x6,		x3
PC0x368:	mulh 	x1,		x4,		x6
PC0x36c:	mulhu	x7,		x5,		x6
PC0x370:	srl  	x1,		x1,		x2
PC0x374:	add  	x5,		x2,		x6
PC0x378:	sh   	x3,				184(x31)
PC0x37c:	slti 	x6,		x2,		1492
PC0x380:	ori  	x1,		x6,		1941
PC0x384:	sw   	x1,				-108(x31)
PC0x388:	sub  	x1,		x7,		x0
PC0x38c:	sb   	x8,				-12(x31)
PC0x390:	sub  	x6,		x3,		x3
PC0x394:	nop  
PC0x398:	jal  	x2,				PC0xbe0
PC0x39c:	xori 	x5,		x1,		-285
PC0x3a0:	sub  	x5,		x0,		x1
PC0x3a4:	sltu 	x3,		x4,		x4
PC0x3a8:	or   	x2,		x2,		x2
PC0x3ac:	add  	x8,		x5,		x3
PC0x3b0:	sw   	x7,				-324(x31)
PC0x3b4:	sb   	x3,				180(x31)
PC0x3b8:	sub  	x8,		x6,		x2
PC0x3bc:	add  	x7,		x8,		x6
PC0x3c0:	sw   	x2,				-300(x31)
PC0x3c4:	blt  	x5,		x4,		PC0x870
PC0x3c8:	add  	x8,		x6,		x1
PC0x3cc:	sub  	x3,		x2,		x0
PC0x3d0:	sra  	x1,		x3,		x0
PC0x3d4:	add  	x1,		x2,		x2
PC0x3d8:	sub  	x3,		x7,		x0
PC0x3dc:	sll  	x8,		x4,		x6
PC0x3e0:	sw   	x5,				-152(x31)
PC0x3e4:	sh   	x6,				160(x31)
PC0x3e8:	add  	x7,		x8,		x2
PC0x3ec:	bne  	x2,		x6,		PC0x4b4
PC0x3f0:	sb   	x0,				16(x31)
PC0x3f4:	sh   	x0,				88(x31)
PC0x3f8:	srl  	x1,		x8,		x5
PC0x3fc:	sb   	x0,				324(x31)
PC0x400:	sw   	x6,				160(x31)
PC0x404:	or   	x4,		x4,		x5
PC0x408:	sh   	x7,				324(x31)
PC0x40c:	bge  	x1,		x8,		PC0x780
PC0x410:	add  	x1,		x7,		x8
PC0x414:	sw   	x8,				-72(x31)
PC0x418:	sh   	x1,				400(x31)
PC0x41c:	sub  	x3,		x5,		x1
PC0x420:	bne  	x2,		x8,		PC0x81c
PC0x424:	add  	x1,		x1,		x0
PC0x428:	sb   	x4,				120(x31)
PC0x42c:	blt  	x4,		x6,		PC0x318
PC0x430:	add  	x1,		x4,		x6
PC0x434:	sb   	x6,				-272(x31)
PC0x438:	sb   	x7,				40(x31)
PC0x43c:	sh   	x8,				-20(x31)
PC0x440:	bne  	x7,		x0,		PC0x81c
PC0x444:	bge  	x8,		x4,		PC0x29c
PC0x448:	sw   	x5,				-196(x31)
PC0x44c:	bne  	x2,		x1,		PC0x704
PC0x450:	sb   	x3,				24(x31)
PC0x454:	mulhsu	x3,		x6,		x7
PC0x458:	slti 	x3,		x5,		-99
PC0x45c:	andi 	x3,		x0,		-139
PC0x460:	mulh 	x6,		x2,		x4
PC0x464:	blt  	x5,		x1,		PC0xa98
PC0x468:	sb   	x4,				-100(x31)
PC0x46c:	sh   	x2,				-120(x31)
PC0x470:	mul  	x8,		x1,		x1
PC0x474:	sb   	x2,				-376(x31)
PC0x478:	xor  	x5,		x1,		x0
PC0x47c:	blt  	x3,		x8,		PC0xe8
PC0x480:	sub  	x1,		x2,		x3
PC0x484:	xor  	x3,		x8,		x3
PC0x488:	mulh 	x4,		x1,		x7
PC0x48c:	sw   	x4,				328(x31)
PC0x490:	add  	x8,		x0,		x6
PC0x494:	mulhsu	x1,		x7,		x3
PC0x498:	andi 	x8,		x5,		2015
PC0x49c:	sub  	x2,		x1,		x5
PC0x4a0:	add  	x2,		x5,		x3
PC0x4a4:	or   	x4,		x4,		x1
PC0x4a8:	sb   	x5,				180(x31)
PC0x4ac:	sh   	x7,				-376(x31)
PC0x4b0:	sb   	x6,				-88(x31)
PC0x4b4:	sw   	x4,				152(x31)
PC0x4b8:	sub  	x2,		x6,		x4
PC0x4bc:	sh   	x4,				56(x31)
PC0x4c0:	mul  	x7,		x4,		x1
PC0x4c4:	slt  	x5,		x0,		x7
PC0x4c8:	sh   	x1,				-304(x31)
PC0x4cc:	sh   	x7,				-296(x31)
PC0x4d0:	sh   	x1,				60(x31)
PC0x4d4:	sw   	x0,				-284(x31)
PC0x4d8:	sh   	x3,				-284(x31)
PC0x4dc:	mulhsu	x4,		x3,		x3
PC0x4e0:	bltu 	x0,		x2,		PC0xbb4
PC0x4e4:	sb   	x0,				248(x31)
PC0x4e8:	sw   	x4,				-376(x31)
PC0x4ec:	sub  	x2,		x5,		x3
PC0x4f0:	sh   	x8,				252(x31)
PC0x4f4:	sb   	x5,				-244(x31)
PC0x4f8:	sb   	x2,				180(x31)
PC0x4fc:	mul  	x2,		x2,		x2
PC0x500:	sw   	x0,				180(x31)
PC0x504:	sw   	x1,				172(x31)
PC0x508:	sb   	x6,				-196(x31)
PC0x50c:	sb   	x3,				168(x31)
PC0x510:	sw   	x0,				120(x31)
PC0x514:	sb   	x1,				288(x31)
PC0x518:	sw   	x2,				-16(x31)
PC0x51c:	sh   	x6,				244(x31)
PC0x520:	sh   	x7,				4(x31)
PC0x524:	sub  	x2,		x4,		x4
PC0x528:	xor  	x7,		x6,		x1
PC0x52c:	sb   	x7,				348(x31)
PC0x530:	mulh 	x8,		x4,		x8
PC0x534:	ori  	x4,		x8,		1524
PC0x538:	bne  	x8,		x2,		PC0xc64
PC0x53c:	srl  	x4,		x0,		x7
PC0x540:	sw   	x3,				-132(x31)
PC0x544:	sub  	x1,		x3,		x6
PC0x548:	sb   	x1,				380(x31)
PC0x54c:	add  	x3,		x7,		x7
PC0x550:	sw   	x8,				152(x31)
PC0x554:	bne  	x4,		x1,		PC0x200
PC0x558:	sw   	x4,				-396(x31)
PC0x55c:	sb   	x7,				-100(x31)
PC0x560:	add  	x4,		x1,		x8
PC0x564:	sh   	x4,				60(x31)
PC0x568:	sh   	x1,				-68(x31)
PC0x56c:	slti 	x4,		x3,		1404
PC0x570:	sw   	x2,				272(x31)
PC0x574:	sb   	x3,				368(x31)
PC0x578:	mulhsu	x8,		x4,		x5
PC0x57c:	sb   	x5,				-300(x31)
PC0x580:	addi 	x6,		x4,		-1851
PC0x584:	sub  	x6,		x0,		x4
PC0x588:	sb   	x0,				92(x31)
PC0x58c:	srai 	x8,		x1,		12
PC0x590:	sh   	x6,				212(x31)
PC0x594:	sra  	x4,		x1,		x2
PC0x598:	sub  	x3,		x4,		x6
PC0x59c:	sra  	x3,		x7,		x1
PC0x5a0:	bge  	x1,		x6,		PC0xa74
PC0x5a4:	xor  	x3,		x2,		x4
PC0x5a8:	sw   	x8,				-316(x31)
PC0x5ac:	sub  	x7,		x8,		x8
PC0x5b0:	bne  	x3,		x5,		PC0x204
PC0x5b4:	slli 	x8,		x5,		13
PC0x5b8:	sw   	x2,				-68(x31)
PC0x5bc:	sub  	x3,		x2,		x5
PC0x5c0:	sll  	x5,		x4,		x8
PC0x5c4:	add  	x6,		x1,		x7
PC0x5c8:	sw   	x6,				-36(x31)
PC0x5cc:	nop  
PC0x5d0:	mulhu	x5,		x3,		x3
PC0x5d4:	sh   	x5,				-384(x31)
PC0x5d8:	or   	x3,		x5,		x6
PC0x5dc:	sb   	x2,				-52(x31)
PC0x5e0:	sb   	x8,				96(x31)
PC0x5e4:	add  	x3,		x0,		x0
PC0x5e8:	mulh 	x1,		x2,		x4
PC0x5ec:	beq  	x5,		x6,		PC0x92c
PC0x5f0:	bgeu 	x0,		x6,		PC0x940
PC0x5f4:	sh   	x2,				8(x31)
PC0x5f8:	add  	x2,		x5,		x5
PC0x5fc:	add  	x5,		x6,		x7
PC0x600:	sw   	x4,				268(x31)
PC0x604:	slti 	x4,		x4,		-223
PC0x608:	bltu 	x5,		x8,		PC0xcd8
PC0x60c:	sw   	x3,				-208(x31)
PC0x610:	sub  	x8,		x0,		x0
PC0x614:	sh   	x0,				172(x31)
PC0x618:	bne  	x7,		x4,		PC0x634
PC0x61c:	sub  	x4,		x5,		x1
PC0x620:	srl  	x7,		x1,		x8
PC0x624:	sw   	x2,				-124(x31)
PC0x628:	sb   	x8,				-4(x31)
PC0x62c:	add  	x4,		x4,		x5
PC0x630:	sb   	x5,				292(x31)
PC0x634:	sw   	x7,				-56(x31)
PC0x638:	sltiu	x4,		x8,		419
PC0x63c:	sb   	x5,				0(x31)
PC0x640:	sh   	x6,				-320(x31)
PC0x644:	addi 	x4,		x0,		770
PC0x648:	mul  	x6,		x6,		x1
PC0x64c:	add  	x2,		x3,		x4
PC0x650:	sub  	x1,		x1,		x8
PC0x654:	blt  	x4,		x7,		PC0x874
PC0x658:	xor  	x3,		x0,		x7
PC0x65c:	sw   	x6,				-360(x31)
PC0x660:	sw   	x6,				140(x31)
PC0x664:	sh   	x7,				-48(x31)
PC0x668:	sb   	x6,				148(x31)
PC0x66c:	sw   	x0,				-368(x31)
PC0x670:	sb   	x4,				-72(x31)
PC0x674:	sw   	x5,				-120(x31)
PC0x678:	sh   	x0,				252(x31)
PC0x67c:	beq  	x2,		x8,		PC0x728
PC0x680:	add  	x3,		x4,		x4
PC0x684:	mul  	x5,		x5,		x3
PC0x688:	sb   	x1,				-20(x31)
PC0x68c:	sh   	x0,				120(x31)
PC0x690:	bltu 	x1,		x8,		PC0x1a4
PC0x694:	add  	x7,		x0,		x6
PC0x698:	sh   	x3,				-48(x31)
PC0x69c:	blt  	x3,		x5,		PC0x47c
PC0x6a0:	sh   	x5,				272(x31)
PC0x6a4:	mulh 	x1,		x6,		x4
PC0x6a8:	sw   	x6,				160(x31)
PC0x6ac:	mulhsu	x5,		x0,		x1
PC0x6b0:	sltu 	x1,		x4,		x0
PC0x6b4:	sub  	x3,		x2,		x0
PC0x6b8:	sw   	x0,				-188(x31)
PC0x6bc:	bne  	x0,		x8,		PC0x74c
PC0x6c0:	sub  	x4,		x7,		x3
PC0x6c4:	sw   	x6,				-200(x31)
PC0x6c8:	sw   	x3,				-380(x31)
PC0x6cc:	sw   	x7,				264(x31)
PC0x6d0:	sb   	x2,				-116(x31)
PC0x6d4:	slt  	x7,		x0,		x1
PC0x6d8:	mulh 	x6,		x1,		x1
PC0x6dc:	add  	x8,		x2,		x6
PC0x6e0:	add  	x4,		x4,		x2
PC0x6e4:	beq  	x0,		x6,		PC0x564
PC0x6e8:	sb   	x0,				108(x31)
PC0x6ec:	sw   	x0,				-328(x31)
PC0x6f0:	sh   	x0,				304(x31)
PC0x6f4:	bge  	x5,		x6,		PC0x144
PC0x6f8:	sh   	x5,				-288(x31)
PC0x6fc:	sub  	x2,		x0,		x3
PC0x700:	srai 	x4,		x3,		6
PC0x704:	xor  	x8,		x3,		x5
PC0x708:	mul  	x6,		x1,		x4
PC0x70c:	add  	x3,		x0,		x7
PC0x710:	sh   	x4,				100(x31)
PC0x714:	sw   	x1,				240(x31)
PC0x718:	sw   	x1,				-156(x31)
PC0x71c:	sh   	x2,				96(x31)
PC0x720:	sb   	x2,				-208(x31)
PC0x724:	xori 	x4,		x1,		-903
PC0x728:	bltu 	x6,		x1,		PC0x670
PC0x72c:	sw   	x8,				20(x31)
PC0x730:	slt  	x1,		x5,		x4
PC0x734:	srli 	x3,		x2,		29
PC0x738:	sw   	x5,				148(x31)
PC0x73c:	sw   	x5,				228(x31)
PC0x740:	sw   	x6,				208(x31)
PC0x744:	mulhu	x5,		x5,		x2
PC0x748:	sw   	x8,				248(x31)
PC0x74c:	add  	x3,		x6,		x8
PC0x750:	sh   	x6,				-232(x31)
PC0x754:	add  	x8,		x1,		x7
PC0x758:	sb   	x3,				16(x31)
PC0x75c:	sub  	x6,		x3,		x7
PC0x760:	mul  	x7,		x0,		x7
PC0x764:	add  	x5,		x5,		x7
PC0x768:	mulh 	x8,		x2,		x4
PC0x76c:	bgeu 	x6,		x3,		PC0x680
PC0x770:	sw   	x3,				-8(x31)
PC0x774:	mulhsu	x4,		x8,		x7
PC0x778:	sra  	x7,		x5,		x2
PC0x77c:	sub  	x8,		x8,		x7
PC0x780:	bge  	x5,		x6,		PC0x44c
PC0x784:	bge  	x6,		x3,		PC0x4f0
PC0x788:	sb   	x7,				328(x31)
PC0x78c:	slti 	x2,		x1,		1423
PC0x790:	sw   	x1,				-176(x31)
PC0x794:	sh   	x8,				24(x31)
PC0x798:	bne  	x8,		x4,		PC0x6ac
PC0x79c:	mulh 	x4,		x6,		x4
PC0x7a0:	sb   	x7,				392(x31)
PC0x7a4:	srai 	x8,		x3,		10
PC0x7a8:	mul  	x4,		x5,		x2
PC0x7ac:	blt  	x1,		x8,		PC0x434
PC0x7b0:	sh   	x3,				-296(x31)
PC0x7b4:	bge  	x8,		x3,		PC0xb54
PC0x7b8:	add  	x3,		x5,		x8
PC0x7bc:	srli 	x5,		x4,		24
PC0x7c0:	sb   	x5,				164(x31)
PC0x7c4:	sb   	x8,				128(x31)
PC0x7c8:	add  	x5,		x8,		x4
PC0x7cc:	bge  	x8,		x1,		PC0x568
PC0x7d0:	sb   	x1,				52(x31)
PC0x7d4:	sb   	x8,				368(x31)
PC0x7d8:	add  	x3,		x0,		x8
PC0x7dc:	and  	x2,		x1,		x4
PC0x7e0:	sh   	x0,				60(x31)
PC0x7e4:	and  	x4,		x4,		x5
PC0x7e8:	sb   	x2,				-284(x31)
PC0x7ec:	nop  
PC0x7f0:	sub  	x1,		x0,		x2
PC0x7f4:	add  	x5,		x5,		x8
PC0x7f8:	slli 	x7,		x3,		4
PC0x7fc:	add  	x6,		x2,		x5
PC0x800:	sb   	x8,				-244(x31)
PC0x804:	srai 	x8,		x2,		11
PC0x808:	sw   	x7,				-236(x31)
PC0x80c:	add  	x6,		x2,		x5
PC0x810:	sb   	x5,				-136(x31)
PC0x814:	bltu 	x3,		x8,		PC0x258
PC0x818:	sw   	x1,				100(x31)
PC0x81c:	mulhsu	x8,		x3,		x2
PC0x820:	sh   	x6,				-324(x31)
PC0x824:	mulh 	x8,		x8,		x3
PC0x828:	sw   	x1,				-268(x31)
PC0x82c:	sub  	x1,		x7,		x2
PC0x830:	mulhsu	x1,		x8,		x4
PC0x834:	mulh 	x5,		x0,		x7
PC0x838:	sub  	x4,		x0,		x7
PC0x83c:	mulh 	x8,		x8,		x2
PC0x840:	add  	x4,		x1,		x8
PC0x844:	sub  	x3,		x5,		x7
PC0x848:	sltu 	x7,		x8,		x2
PC0x84c:	slt  	x3,		x5,		x3
PC0x850:	sh   	x6,				-116(x31)
PC0x854:	sub  	x1,		x4,		x6
PC0x858:	srli 	x4,		x6,		5
PC0x85c:	addi 	x2,		x8,		1634
PC0x860:	blt  	x0,		x1,		PC0xa04
PC0x864:	xor  	x7,		x8,		x2
PC0x868:	add  	x6,		x2,		x6
PC0x86c:	sb   	x8,				-332(x31)
PC0x870:	mulhu	x7,		x2,		x3
PC0x874:	sb   	x4,				-20(x31)
PC0x878:	addi 	x7,		x5,		-816
PC0x87c:	sltiu	x8,		x2,		1443
PC0x880:	blt  	x3,		x0,		PC0x524
PC0x884:	sub  	x5,		x4,		x5
PC0x888:	nop  
PC0x88c:	sw   	x0,				-220(x31)
PC0x890:	jal  	x6,				PC0x420
PC0x894:	bgeu 	x5,		x6,		PC0x8f4
PC0x898:	blt  	x4,		x6,		PC0x740
PC0x89c:	sw   	x8,				364(x31)
PC0x8a0:	jal  	x8,				PC0x278
PC0x8a4:	beq  	x6,		x1,		PC0x360
PC0x8a8:	sh   	x6,				-300(x31)
PC0x8ac:	srl  	x8,		x6,		x2
PC0x8b0:	sh   	x5,				240(x31)
PC0x8b4:	srai 	x8,		x5,		28
PC0x8b8:	add  	x4,		x3,		x5
PC0x8bc:	sltu 	x1,		x0,		x6
PC0x8c0:	sb   	x6,				-176(x31)
PC0x8c4:	sub  	x1,		x5,		x5
PC0x8c8:	sh   	x1,				8(x31)
PC0x8cc:	beq  	x4,		x0,		PC0x63c
PC0x8d0:	sw   	x8,				-396(x31)
PC0x8d4:	sh   	x8,				148(x31)
PC0x8d8:	mul  	x5,		x7,		x7
PC0x8dc:	sh   	x3,				264(x31)
PC0x8e0:	slt  	x2,		x8,		x8
PC0x8e4:	addi 	x1,		x8,		-1649
PC0x8e8:	sh   	x0,				392(x31)
PC0x8ec:	sw   	x3,				-296(x31)
PC0x8f0:	sw   	x2,				-140(x31)
PC0x8f4:	nop  
PC0x8f8:	sub  	x6,		x2,		x5
PC0x8fc:	sb   	x4,				144(x31)
PC0x900:	sb   	x6,				-172(x31)
PC0x904:	sub  	x5,		x2,		x0
PC0x908:	sub  	x4,		x4,		x6
PC0x90c:	and  	x1,		x8,		x5
PC0x910:	slli 	x4,		x6,		23
PC0x914:	sw   	x8,				-176(x31)
PC0x918:	sub  	x1,		x2,		x0
PC0x91c:	sb   	x8,				272(x31)
PC0x920:	sub  	x6,		x8,		x8
PC0x924:	sub  	x6,		x4,		x0
PC0x928:	bge  	x5,		x8,		PC0xa0
PC0x92c:	add  	x3,		x3,		x4
PC0x930:	sh   	x3,				224(x31)
PC0x934:	and  	x4,		x3,		x3
PC0x938:	sw   	x2,				-152(x31)
PC0x93c:	bge  	x6,		x8,		PC0x6fc
PC0x940:	bne  	x2,		x8,		PC0x3f4
PC0x944:	sh   	x4,				232(x31)
PC0x948:	add  	x1,		x2,		x3
PC0x94c:	add  	x3,		x5,		x5
PC0x950:	sh   	x0,				-300(x31)
PC0x954:	sh   	x7,				76(x31)
PC0x958:	sh   	x2,				376(x31)
PC0x95c:	ori  	x7,		x0,		272
PC0x960:	add  	x1,		x7,		x3
PC0x964:	add  	x7,		x2,		x8
PC0x968:	sw   	x3,				-208(x31)
PC0x96c:	sh   	x2,				88(x31)
PC0x970:	mulhsu	x1,		x2,		x2
PC0x974:	mulh 	x8,		x3,		x5
PC0x978:	sw   	x5,				76(x31)
PC0x97c:	srl  	x1,		x4,		x6
PC0x980:	add  	x7,		x0,		x0
PC0x984:	sh   	x4,				52(x31)
PC0x988:	jal  	x8,				PC0xbd8
PC0x98c:	slli 	x6,		x6,		26
PC0x990:	sh   	x6,				360(x31)
PC0x994:	jal  	x1,				PC0x858
PC0x998:	sll  	x8,		x5,		x3
PC0x99c:	sw   	x4,				88(x31)
PC0x9a0:	mulhsu	x8,		x2,		x5
PC0x9a4:	sub  	x7,		x4,		x7
PC0x9a8:	add  	x8,		x6,		x3
PC0x9ac:	add  	x3,		x1,		x4
PC0x9b0:	sh   	x8,				-280(x31)
PC0x9b4:	blt  	x7,		x6,		PC0x720
PC0x9b8:	sw   	x1,				396(x31)
PC0x9bc:	sw   	x3,				340(x31)
PC0x9c0:	mulhsu	x8,		x2,		x5
PC0x9c4:	mul  	x1,		x0,		x1
PC0x9c8:	sub  	x3,		x5,		x2
PC0x9cc:	beq  	x6,		x3,		PC0x538
PC0x9d0:	mul  	x5,		x2,		x7
PC0x9d4:	add  	x1,		x1,		x0
PC0x9d8:	bge  	x8,		x6,		PC0xd0
PC0x9dc:	add  	x1,		x4,		x1
PC0x9e0:	add  	x2,		x2,		x3
PC0x9e4:	sh   	x5,				-148(x31)
PC0x9e8:	sh   	x1,				76(x31)
PC0x9ec:	sub  	x3,		x3,		x2
PC0x9f0:	sw   	x4,				-344(x31)
PC0x9f4:	sh   	x2,				112(x31)
PC0x9f8:	mul  	x7,		x8,		x0
PC0x9fc:	andi 	x2,		x5,		-1193
PC0xa00:	nop  
PC0xa04:	sltiu	x1,		x8,		-952
PC0xa08:	add  	x8,		x1,		x7
PC0xa0c:	jal  	x8,				PC0x630
PC0xa10:	sw   	x6,				-96(x31)
PC0xa14:	mul  	x5,		x1,		x1
PC0xa18:	mulhu	x2,		x3,		x3
PC0xa1c:	beq  	x0,		x4,		PC0x4bc
PC0xa20:	bgeu 	x2,		x8,		PC0x6a8
PC0xa24:	sw   	x5,				-232(x31)
PC0xa28:	sub  	x2,		x5,		x1
PC0xa2c:	sb   	x1,				-32(x31)
PC0xa30:	add  	x4,		x1,		x1
PC0xa34:	mulhsu	x3,		x6,		x3
PC0xa38:	add  	x5,		x8,		x8
PC0xa3c:	add  	x6,		x4,		x0
PC0xa40:	beq  	x5,		x2,		PC0x21c
PC0xa44:	srli 	x6,		x6,		28
PC0xa48:	sh   	x8,				-248(x31)
PC0xa4c:	sh   	x4,				-348(x31)
PC0xa50:	ori  	x3,		x0,		-1285
PC0xa54:	sw   	x8,				-44(x31)
PC0xa58:	sw   	x1,				324(x31)
PC0xa5c:	sw   	x3,				300(x31)
PC0xa60:	add  	x4,		x1,		x4
PC0xa64:	slli 	x6,		x1,		19
PC0xa68:	srai 	x4,		x8,		21
PC0xa6c:	sw   	x8,				-260(x31)
PC0xa70:	sw   	x5,				-200(x31)
PC0xa74:	sw   	x6,				144(x31)
PC0xa78:	sw   	x2,				-200(x31)
PC0xa7c:	add  	x7,		x3,		x7
PC0xa80:	beq  	x1,		x0,		PC0x65c
PC0xa84:	sltiu	x6,		x3,		-1404
PC0xa88:	mulh 	x7,		x1,		x1
PC0xa8c:	mul  	x5,		x5,		x5
PC0xa90:	sll  	x7,		x3,		x5
PC0xa94:	bge  	x6,		x3,		PC0xd00
PC0xa98:	sh   	x1,				396(x31)
PC0xa9c:	blt  	x2,		x3,		PC0x508
PC0xaa0:	blt  	x1,		x3,		PC0x830
PC0xaa4:	sb   	x5,				48(x31)
PC0xaa8:	ori  	x7,		x0,		-3
PC0xaac:	sh   	x6,				-40(x31)
PC0xab0:	addi 	x7,		x8,		-1787
PC0xab4:	sb   	x4,				-372(x31)
PC0xab8:	slti 	x8,		x8,		1623
PC0xabc:	sb   	x6,				296(x31)
PC0xac0:	sw   	x3,				352(x31)
PC0xac4:	sw   	x8,				284(x31)
PC0xac8:	sh   	x0,				312(x31)
PC0xacc:	srli 	x7,		x3,		21
PC0xad0:	sub  	x1,		x4,		x1
PC0xad4:	nop  
PC0xad8:	sw   	x6,				-292(x31)
PC0xadc:	sh   	x8,				-356(x31)
PC0xae0:	mulhsu	x1,		x8,		x2
PC0xae4:	sltiu	x1,		x4,		1709
PC0xae8:	mulhu	x5,		x8,		x0
PC0xaec:	sub  	x7,		x2,		x4
PC0xaf0:	nop  
PC0xaf4:	sll  	x3,		x4,		x2
PC0xaf8:	addi 	x6,		x4,		145
PC0xafc:	sub  	x5,		x7,		x1
PC0xb00:	bne  	x6,		x3,		PC0xbb8
PC0xb04:	mul  	x5,		x5,		x1
PC0xb08:	add  	x3,		x4,		x5
PC0xb0c:	or   	x4,		x0,		x0
PC0xb10:	add  	x4,		x2,		x1
PC0xb14:	bge  	x5,		x8,		PC0x53c
PC0xb18:	sh   	x0,				364(x31)
PC0xb1c:	add  	x8,		x3,		x5
PC0xb20:	mul  	x3,		x5,		x8
PC0xb24:	xor  	x7,		x3,		x6
PC0xb28:	sw   	x7,				-72(x31)
PC0xb2c:	slli 	x1,		x4,		2
PC0xb30:	sub  	x2,		x4,		x7
PC0xb34:	sb   	x0,				-268(x31)
PC0xb38:	sw   	x2,				0(x31)
PC0xb3c:	sh   	x2,				396(x31)
PC0xb40:	mulh 	x3,		x6,		x4
PC0xb44:	sw   	x7,				380(x31)
PC0xb48:	sub  	x7,		x0,		x3
PC0xb4c:	add  	x2,		x1,		x8
PC0xb50:	jal  	x3,				PC0xa30
PC0xb54:	add  	x5,		x6,		x0
PC0xb58:	sh   	x8,				16(x31)
PC0xb5c:	add  	x5,		x5,		x3
PC0xb60:	jal  	x2,				PC0x6a0
PC0xb64:	mulhsu	x1,		x1,		x8
PC0xb68:	add  	x2,		x6,		x0
PC0xb6c:	jal  	x2,				PC0xb00
PC0xb70:	add  	x1,		x3,		x4
PC0xb74:	add  	x7,		x2,		x5
PC0xb78:	sll  	x4,		x4,		x1
PC0xb7c:	slti 	x6,		x3,		-1017
PC0xb80:	sw   	x4,				376(x31)
PC0xb84:	mul  	x5,		x0,		x2
PC0xb88:	sw   	x4,				32(x31)
PC0xb8c:	sb   	x5,				-192(x31)
PC0xb90:	sub  	x6,		x0,		x0
PC0xb94:	sb   	x8,				380(x31)
PC0xb98:	add  	x1,		x5,		x6
PC0xb9c:	sw   	x5,				-168(x31)
PC0xba0:	sub  	x8,		x6,		x2
PC0xba4:	mulh 	x7,		x0,		x7
PC0xba8:	sb   	x6,				-68(x31)
PC0xbac:	sb   	x4,				-160(x31)
PC0xbb0:	sb   	x2,				-300(x31)
PC0xbb4:	blt  	x0,		x2,		PC0x624
PC0xbb8:	srli 	x6,		x3,		2
PC0xbbc:	sb   	x5,				-100(x31)
PC0xbc0:	mul  	x6,		x4,		x8
PC0xbc4:	sh   	x6,				-208(x31)
PC0xbc8:	add  	x7,		x0,		x3
PC0xbcc:	beq  	x2,		x8,		PC0x690
PC0xbd0:	sb   	x4,				208(x31)
PC0xbd4:	srli 	x1,		x5,		17
PC0xbd8:	bne  	x0,		x2,		PC0x624
PC0xbdc:	sb   	x2,				-332(x31)
PC0xbe0:	sub  	x1,		x8,		x8
PC0xbe4:	blt  	x6,		x8,		PC0x478
PC0xbe8:	xor  	x1,		x3,		x8
PC0xbec:	sw   	x3,				-100(x31)
PC0xbf0:	mulh 	x6,		x1,		x0
PC0xbf4:	slt  	x2,		x3,		x7
PC0xbf8:	xor  	x6,		x6,		x1
PC0xbfc:	nop  
PC0xc00:	add  	x5,		x5,		x7
PC0xc04:	sub  	x7,		x4,		x6
PC0xc08:	mul  	x5,		x6,		x1
PC0xc0c:	bge  	x7,		x8,		PC0x1c4
PC0xc10:	mul  	x1,		x7,		x6
PC0xc14:	sb   	x8,				280(x31)
PC0xc18:	xor  	x4,		x6,		x0
PC0xc1c:	add  	x4,		x4,		x7
PC0xc20:	sb   	x7,				-120(x31)
PC0xc24:	add  	x3,		x2,		x5
PC0xc28:	beq  	x6,		x8,		PC0xabc
PC0xc2c:	and  	x7,		x3,		x1
PC0xc30:	mulhu	x3,		x1,		x6
PC0xc34:	sh   	x5,				16(x31)
PC0xc38:	or   	x2,		x1,		x3
PC0xc3c:	sb   	x4,				-368(x31)
PC0xc40:	sh   	x4,				-272(x31)
PC0xc44:	add  	x1,		x4,		x0
PC0xc48:	mul  	x3,		x6,		x8
PC0xc4c:	blt  	x7,		x1,		PC0x954
PC0xc50:	sh   	x4,				396(x31)
PC0xc54:	add  	x7,		x7,		x8
PC0xc58:	mulhu	x4,		x0,		x3
PC0xc5c:	addi 	x3,		x6,		-956
PC0xc60:	ori  	x8,		x2,		1814
PC0xc64:	sll  	x2,		x3,		x8
PC0xc68:	addi 	x6,		x4,		1404
PC0xc6c:	add  	x8,		x4,		x4
PC0xc70:	or   	x5,		x7,		x1
PC0xc74:	sub  	x8,		x4,		x3
PC0xc78:	sw   	x5,				-348(x31)
PC0xc7c:	addi 	x7,		x1,		106
PC0xc80:	bge  	x4,		x6,		PC0xa6c
PC0xc84:	sw   	x7,				392(x31)
PC0xc88:	sh   	x2,				-352(x31)
PC0xc8c:	sh   	x7,				-232(x31)
PC0xc90:	sw   	x5,				-12(x31)
PC0xc94:	srai 	x3,		x2,		18
PC0xc98:	xor  	x3,		x2,		x4
PC0xc9c:	sub  	x6,		x2,		x8
PC0xca0:	mulhsu	x4,		x2,		x6
PC0xca4:	add  	x1,		x2,		x5
PC0xca8:	sll  	x3,		x8,		x5
PC0xcac:	srl  	x6,		x2,		x5
PC0xcb0:	mul  	x8,		x1,		x5
PC0xcb4:	srli 	x5,		x6,		8
PC0xcb8:	bne  	x3,		x8,		PC0xcd0
PC0xcbc:	nop  
PC0xcc0:	add  	x8,		x3,		x4
PC0xcc4:	sh   	x3,				300(x31)
PC0xcc8:	mulhsu	x8,		x6,		x8
PC0xccc:	mulhu	x6,		x6,		x2
PC0xcd0:	srai 	x7,		x5,		12
PC0xcd4:	beq  	x2,		x1,		PC0xa14
PC0xcd8:	xor  	x4,		x1,		x5
PC0xcdc:	mul  	x1,		x0,		x7
PC0xce0:	mulh 	x6,		x4,		x8
PC0xce4:	sw   	x6,				-400(x31)
PC0xce8:	sw   	x1,				-108(x31)
PC0xcec:	sh   	x5,				-232(x31)
PC0xcf0:	beq  	x5,		x1,		PC0x498
PC0xcf4:	sw   	x5,				-216(x31)
PC0xcf8:	sub  	x1,		x8,		x5
PC0xcfc:	jal  	x8,				PC0x3d4
PC0xd00:	sw   	x8,				364(x31)
PC0xd04:	xori 	x5,		x1,		-139
wfi