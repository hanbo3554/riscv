addi 	x0,		x0,		-2032
addi 	x1,		x0,		23
addi 	x2,		x0,		618
addi 	x3,		x0,		-317
addi 	x4,		x0,		247
addi 	x5,		x0,		969
addi 	x6,		x0,		1330
addi 	x7,		x0,		1597
addi 	x8,		x0,		-519
addi 	x9,		x0,		740
addi 	x10,	x0,		1304
addi 	x11,	x0,		-1877
addi 	x12,	x0,		825
addi 	x13,	x0,		133
addi 	x14,	x0,		1318
addi 	x15,	x0,		-1032
addi 	x16,	x0,		-1212
addi 	x17,	x0,		2013
addi 	x18,	x0,		-1080
addi 	x19,	x0,		-582
addi 	x20,	x0,		-140
addi 	x21,	x0,		265
addi 	x22,	x0,		-25
addi 	x23,	x0,		-372
addi 	x24,	x0,		494
addi 	x25,	x0,		-1849
addi 	x26,	x0,		-212
addi 	x27,	x0,		1782
addi 	x28,	x0,		1240
addi 	x29,	x0,		1734
addi 	x30,	x0,		1066
addi 	x31,	x0,		1934
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
PC0x88:	add  	x1,		x2,		x1
PC0x8c:	ori  	x2,		x5,		-1722
PC0x90:	mulh 	x5,		x6,		x3
PC0x94:	sw   	x0,				-332(x31)
PC0x98:	add  	x1,		x1,		x2
PC0x9c:	sub  	x8,		x3,		x8
PC0xa0:	sb   	x7,				320(x31)
PC0xa4:	sw   	x6,				228(x31)
PC0xa8:	sw   	x4,				356(x31)
PC0xac:	sb   	x3,				132(x31)
PC0xb0:	srai 	x8,		x3,		10
PC0xb4:	andi 	x1,		x7,		1352
PC0xb8:	mulh 	x5,		x5,		x7
PC0xbc:	sub  	x3,		x2,		x4
PC0xc0:	slli 	x8,		x1,		8
PC0xc4:	sh   	x4,				-12(x31)
PC0xc8:	add  	x1,		x6,		x0
PC0xcc:	bne  	x2,		x0,		PC0x9b0
PC0xd0:	and  	x6,		x0,		x5
PC0xd4:	add  	x5,		x1,		x2
PC0xd8:	sw   	x4,				272(x31)
PC0xdc:	or   	x6,		x6,		x1
PC0xe0:	sub  	x4,		x0,		x2
PC0xe4:	mulhsu	x1,		x4,		x2
PC0xe8:	or   	x8,		x4,		x0
PC0xec:	nop  
PC0xf0:	jal  	x1,				PC0x590
PC0xf4:	sw   	x1,				-372(x31)
PC0xf8:	sub  	x6,		x8,		x6
PC0xfc:	sub  	x3,		x4,		x2
PC0x100:	add  	x2,		x0,		x5
PC0x104:	bne  	x3,		x6,		PC0x88
PC0x108:	sh   	x4,				240(x31)
PC0x10c:	bge  	x7,		x4,		PC0x5e0
PC0x110:	mulhu	x6,		x2,		x7
PC0x114:	sh   	x8,				-220(x31)
PC0x118:	sh   	x2,				292(x31)
PC0x11c:	sh   	x6,				-88(x31)
PC0x120:	bgeu 	x0,		x7,		PC0x4a0
PC0x124:	or   	x6,		x4,		x7
PC0x128:	sb   	x5,				-168(x31)
PC0x12c:	srl  	x8,		x0,		x2
PC0x130:	sh   	x5,				-184(x31)
PC0x134:	sw   	x8,				184(x31)
PC0x138:	sub  	x6,		x7,		x1
PC0x13c:	sb   	x2,				372(x31)
PC0x140:	sb   	x4,				308(x31)
PC0x144:	bne  	x2,		x8,		PC0x57c
PC0x148:	bne  	x2,		x6,		PC0xac
PC0x14c:	add  	x3,		x1,		x3
PC0x150:	sb   	x1,				28(x31)
PC0x154:	mulhsu	x2,		x6,		x3
PC0x158:	sh   	x3,				-188(x31)
PC0x15c:	sw   	x3,				-352(x31)
PC0x160:	mulh 	x4,		x3,		x4
PC0x164:	sw   	x7,				-224(x31)
PC0x168:	sh   	x8,				240(x31)
PC0x16c:	add  	x3,		x2,		x7
PC0x170:	blt  	x4,		x8,		PC0x530
PC0x174:	sh   	x6,				244(x31)
PC0x178:	sb   	x8,				92(x31)
PC0x17c:	blt  	x2,		x8,		PC0x7e8
PC0x180:	sh   	x1,				-40(x31)
PC0x184:	beq  	x1,		x3,		PC0x324
PC0x188:	bne  	x0,		x4,		PC0xcd4
PC0x18c:	sw   	x7,				-264(x31)
PC0x190:	sh   	x8,				212(x31)
PC0x194:	sb   	x4,				-40(x31)
PC0x198:	mulhsu	x6,		x6,		x1
PC0x19c:	sub  	x5,		x0,		x8
PC0x1a0:	sw   	x7,				240(x31)
PC0x1a4:	mul  	x4,		x8,		x5
PC0x1a8:	sb   	x1,				168(x31)
PC0x1ac:	sw   	x4,				188(x31)
PC0x1b0:	sra  	x8,		x3,		x8
PC0x1b4:	mulhsu	x7,		x2,		x0
PC0x1b8:	add  	x3,		x0,		x8
PC0x1bc:	sub  	x7,		x2,		x2
PC0x1c0:	add  	x3,		x0,		x6
PC0x1c4:	sb   	x3,				396(x31)
PC0x1c8:	mul  	x6,		x2,		x4
PC0x1cc:	mul  	x8,		x1,		x4
PC0x1d0:	sb   	x1,				252(x31)
PC0x1d4:	sh   	x7,				-40(x31)
PC0x1d8:	add  	x1,		x1,		x1
PC0x1dc:	and  	x6,		x2,		x4
PC0x1e0:	add  	x6,		x3,		x8
PC0x1e4:	add  	x5,		x0,		x1
PC0x1e8:	bne  	x1,		x6,		PC0x778
PC0x1ec:	jal  	x5,				PC0xb8c
PC0x1f0:	sub  	x7,		x5,		x3
PC0x1f4:	add  	x7,		x5,		x3
PC0x1f8:	sub  	x7,		x8,		x6
PC0x1fc:	sb   	x0,				120(x31)
PC0x200:	ori  	x2,		x3,		1301
PC0x204:	srai 	x7,		x8,		13
PC0x208:	mulh 	x1,		x1,		x7
PC0x20c:	sw   	x7,				336(x31)
PC0x210:	sw   	x2,				116(x31)
PC0x214:	sb   	x2,				72(x31)
PC0x218:	sw   	x6,				300(x31)
PC0x21c:	slti 	x5,		x1,		-1189
PC0x220:	blt  	x7,		x0,		PC0x4e4
PC0x224:	add  	x6,		x1,		x1
PC0x228:	sh   	x0,				120(x31)
PC0x22c:	mul  	x2,		x5,		x8
PC0x230:	xor  	x5,		x0,		x3
PC0x234:	sll  	x7,		x0,		x1
PC0x238:	mulh 	x8,		x0,		x2
PC0x23c:	bge  	x5,		x4,		PC0x618
PC0x240:	sw   	x3,				124(x31)
PC0x244:	sltu 	x1,		x7,		x5
PC0x248:	sh   	x7,				20(x31)
PC0x24c:	slti 	x3,		x7,		-1713
PC0x250:	sh   	x1,				-52(x31)
PC0x254:	bgeu 	x0,		x4,		PC0xb4
PC0x258:	add  	x6,		x6,		x1
PC0x25c:	sltiu	x4,		x6,		-2019
PC0x260:	slli 	x7,		x4,		13
PC0x264:	sb   	x3,				-156(x31)
PC0x268:	xor  	x4,		x3,		x0
PC0x26c:	add  	x8,		x5,		x6
PC0x270:	sub  	x3,		x6,		x8
PC0x274:	sw   	x4,				16(x31)
PC0x278:	sw   	x0,				-180(x31)
PC0x27c:	mulhu	x5,		x8,		x8
PC0x280:	mul  	x2,		x6,		x4
PC0x284:	add  	x8,		x3,		x8
PC0x288:	mulhu	x7,		x3,		x2
PC0x28c:	sub  	x3,		x3,		x6
PC0x290:	slti 	x6,		x2,		780
PC0x294:	sh   	x1,				212(x31)
PC0x298:	or   	x1,		x3,		x5
PC0x29c:	add  	x8,		x1,		x6
PC0x2a0:	andi 	x1,		x6,		-461
PC0x2a4:	sub  	x2,		x3,		x6
PC0x2a8:	or   	x3,		x2,		x5
PC0x2ac:	addi 	x2,		x0,		490
PC0x2b0:	add  	x6,		x3,		x7
PC0x2b4:	add  	x5,		x1,		x5
PC0x2b8:	sb   	x0,				324(x31)
PC0x2bc:	sw   	x8,				-204(x31)
PC0x2c0:	sb   	x3,				-400(x31)
PC0x2c4:	sub  	x4,		x0,		x0
PC0x2c8:	sltiu	x5,		x4,		-1560
PC0x2cc:	sb   	x2,				64(x31)
PC0x2d0:	sh   	x0,				-252(x31)
PC0x2d4:	sh   	x8,				-284(x31)
PC0x2d8:	sub  	x1,		x7,		x0
PC0x2dc:	sw   	x2,				8(x31)
PC0x2e0:	sw   	x5,				308(x31)
PC0x2e4:	add  	x3,		x0,		x6
PC0x2e8:	jal  	x3,				PC0x544
PC0x2ec:	mulh 	x3,		x8,		x2
PC0x2f0:	sub  	x4,		x2,		x1
PC0x2f4:	and  	x5,		x8,		x5
PC0x2f8:	sw   	x8,				-328(x31)
PC0x2fc:	srai 	x7,		x1,		28
PC0x300:	bge  	x1,		x3,		PC0x3a0
PC0x304:	srl  	x7,		x6,		x1
PC0x308:	addi 	x8,		x4,		-1280
PC0x30c:	add  	x6,		x2,		x8
PC0x310:	mulhu	x8,		x3,		x0
PC0x314:	bge  	x1,		x7,		PC0xb60
PC0x318:	and  	x2,		x4,		x7
PC0x31c:	add  	x8,		x4,		x8
PC0x320:	add  	x4,		x3,		x2
PC0x324:	slli 	x8,		x3,		10
PC0x328:	ori  	x8,		x8,		948
PC0x32c:	bne  	x3,		x4,		PC0x494
PC0x330:	sb   	x1,				-324(x31)
PC0x334:	bne  	x8,		x4,		PC0x2c8
PC0x338:	add  	x5,		x1,		x2
PC0x33c:	add  	x6,		x8,		x5
PC0x340:	sw   	x6,				-80(x31)
PC0x344:	blt  	x1,		x8,		PC0x614
PC0x348:	mulhu	x2,		x6,		x6
PC0x34c:	sw   	x5,				340(x31)
PC0x350:	bne  	x7,		x0,		PC0x20c
PC0x354:	xori 	x1,		x3,		-436
PC0x358:	addi 	x1,		x4,		-1478
PC0x35c:	sw   	x8,				300(x31)
PC0x360:	and  	x1,		x5,		x0
PC0x364:	xori 	x7,		x5,		-868
PC0x368:	add  	x1,		x1,		x2
PC0x36c:	sh   	x5,				-348(x31)
PC0x370:	sub  	x4,		x5,		x3
PC0x374:	sw   	x2,				256(x31)
PC0x378:	sh   	x8,				24(x31)
PC0x37c:	sw   	x3,				332(x31)
PC0x380:	mulh 	x7,		x1,		x1
PC0x384:	and  	x8,		x4,		x0
PC0x388:	sw   	x6,				-92(x31)
PC0x38c:	mulhu	x7,		x4,		x6
PC0x390:	jal  	x3,				PC0x998
PC0x394:	sub  	x2,		x3,		x2
PC0x398:	bne  	x8,		x1,		PC0x1d4
PC0x39c:	sb   	x7,				88(x31)
PC0x3a0:	sh   	x4,				-28(x31)
PC0x3a4:	ori  	x3,		x4,		159
PC0x3a8:	andi 	x5,		x6,		40
PC0x3ac:	bne  	x8,		x1,		PC0xc8
PC0x3b0:	bge  	x1,		x7,		PC0xb60
PC0x3b4:	sb   	x3,				-136(x31)
PC0x3b8:	add  	x4,		x4,		x7
PC0x3bc:	sb   	x5,				320(x31)
PC0x3c0:	add  	x5,		x1,		x2
PC0x3c4:	sb   	x7,				252(x31)
PC0x3c8:	slti 	x8,		x8,		1650
PC0x3cc:	beq  	x6,		x1,		PC0x76c
PC0x3d0:	add  	x5,		x2,		x2
PC0x3d4:	bltu 	x8,		x3,		PC0x4b0
PC0x3d8:	nop  
PC0x3dc:	add  	x5,		x4,		x3
PC0x3e0:	add  	x8,		x4,		x8
PC0x3e4:	add  	x2,		x3,		x3
PC0x3e8:	sw   	x5,				396(x31)
PC0x3ec:	sh   	x4,				-36(x31)
PC0x3f0:	sw   	x7,				72(x31)
PC0x3f4:	jal  	x4,				PC0x864
PC0x3f8:	sh   	x8,				-360(x31)
PC0x3fc:	sh   	x4,				180(x31)
PC0x400:	sh   	x7,				100(x31)
PC0x404:	nop  
PC0x408:	sub  	x8,		x5,		x5
PC0x40c:	sw   	x5,				-336(x31)
PC0x410:	sb   	x6,				-20(x31)
PC0x414:	sw   	x5,				168(x31)
PC0x418:	mulhu	x3,		x4,		x4
PC0x41c:	add  	x4,		x6,		x4
PC0x420:	sh   	x7,				-312(x31)
PC0x424:	jal  	x6,				PC0x9c4
PC0x428:	add  	x8,		x5,		x5
PC0x42c:	sltu 	x2,		x8,		x0
PC0x430:	sb   	x8,				388(x31)
PC0x434:	sb   	x4,				-36(x31)
PC0x438:	sub  	x8,		x8,		x1
PC0x43c:	sw   	x8,				288(x31)
PC0x440:	sub  	x1,		x1,		x4
PC0x444:	sh   	x5,				-384(x31)
PC0x448:	beq  	x7,		x1,		PC0x91c
PC0x44c:	mulhsu	x1,		x3,		x4
PC0x450:	sh   	x2,				352(x31)
PC0x454:	sw   	x5,				-292(x31)
PC0x458:	add  	x8,		x4,		x0
PC0x45c:	or   	x4,		x1,		x7
PC0x460:	bgeu 	x6,		x1,		PC0x8c8
PC0x464:	nop  
PC0x468:	or   	x8,		x5,		x1
PC0x46c:	slti 	x4,		x7,		2008
PC0x470:	sb   	x3,				196(x31)
PC0x474:	sw   	x5,				300(x31)
PC0x478:	sb   	x5,				372(x31)
PC0x47c:	sb   	x3,				-288(x31)
PC0x480:	mulh 	x3,		x3,		x7
PC0x484:	sw   	x0,				348(x31)
PC0x488:	mul  	x3,		x6,		x0
PC0x48c:	add  	x5,		x2,		x6
PC0x490:	slli 	x3,		x2,		18
PC0x494:	addi 	x6,		x3,		1500
PC0x498:	add  	x5,		x5,		x5
PC0x49c:	sh   	x8,				12(x31)
PC0x4a0:	mulhsu	x6,		x1,		x5
PC0x4a4:	sb   	x6,				-152(x31)
PC0x4a8:	add  	x3,		x2,		x8
PC0x4ac:	add  	x1,		x4,		x7
PC0x4b0:	andi 	x8,		x0,		550
PC0x4b4:	mul  	x8,		x7,		x1
PC0x4b8:	mulh 	x1,		x4,		x0
PC0x4bc:	beq  	x8,		x5,		PC0x31c
PC0x4c0:	sltu 	x8,		x6,		x7
PC0x4c4:	slt  	x8,		x6,		x1
PC0x4c8:	add  	x2,		x3,		x6
PC0x4cc:	sb   	x0,				324(x31)
PC0x4d0:	sh   	x2,				160(x31)
PC0x4d4:	sw   	x5,				-320(x31)
PC0x4d8:	sw   	x7,				332(x31)
PC0x4dc:	blt  	x8,		x2,		PC0x314
PC0x4e0:	bge  	x7,		x2,		PC0xd0
PC0x4e4:	xor  	x5,		x5,		x3
PC0x4e8:	sh   	x7,				-376(x31)
PC0x4ec:	srai 	x4,		x2,		15
PC0x4f0:	add  	x7,		x5,		x2
PC0x4f4:	sub  	x7,		x7,		x1
PC0x4f8:	sra  	x5,		x5,		x2
PC0x4fc:	add  	x4,		x1,		x7
PC0x500:	add  	x4,		x0,		x1
PC0x504:	sra  	x1,		x3,		x5
PC0x508:	srai 	x6,		x0,		18
PC0x50c:	sub  	x2,		x2,		x6
PC0x510:	jal  	x3,				PC0x984
PC0x514:	mulhsu	x6,		x2,		x3
PC0x518:	sw   	x0,				356(x31)
PC0x51c:	sw   	x5,				-244(x31)
PC0x520:	bltu 	x7,		x6,		PC0x5f8
PC0x524:	sb   	x3,				-116(x31)
PC0x528:	slti 	x3,		x4,		-41
PC0x52c:	sub  	x2,		x8,		x8
PC0x530:	sh   	x8,				312(x31)
PC0x534:	sb   	x6,				-232(x31)
PC0x538:	sb   	x0,				268(x31)
PC0x53c:	bgeu 	x8,		x5,		PC0x4b0
PC0x540:	add  	x6,		x0,		x0
PC0x544:	add  	x2,		x2,		x3
PC0x548:	addi 	x8,		x2,		-1067
PC0x54c:	sra  	x4,		x4,		x8
PC0x550:	add  	x4,		x7,		x7
PC0x554:	sh   	x2,				164(x31)
PC0x558:	add  	x7,		x7,		x8
PC0x55c:	sub  	x5,		x1,		x6
PC0x560:	bge  	x4,		x7,		PC0xa8
PC0x564:	nop  
PC0x568:	blt  	x5,		x0,		PC0x630
PC0x56c:	mul  	x1,		x8,		x2
PC0x570:	srl  	x1,		x7,		x1
PC0x574:	sw   	x7,				152(x31)
PC0x578:	add  	x7,		x2,		x8
PC0x57c:	mulh 	x6,		x5,		x3
PC0x580:	bltu 	x8,		x4,		PC0x900
PC0x584:	sub  	x8,		x7,		x5
PC0x588:	sh   	x6,				-232(x31)
PC0x58c:	andi 	x6,		x8,		765
PC0x590:	add  	x5,		x8,		x0
PC0x594:	sub  	x2,		x0,		x6
PC0x598:	sll  	x7,		x1,		x2
PC0x59c:	add  	x8,		x8,		x2
PC0x5a0:	or   	x7,		x2,		x7
PC0x5a4:	mulh 	x7,		x3,		x1
PC0x5a8:	mul  	x2,		x2,		x8
PC0x5ac:	sw   	x8,				-396(x31)
PC0x5b0:	addi 	x3,		x4,		-1000
PC0x5b4:	sub  	x8,		x0,		x0
PC0x5b8:	sb   	x0,				-380(x31)
PC0x5bc:	sh   	x0,				48(x31)
PC0x5c0:	jal  	x5,				PC0x434
PC0x5c4:	sw   	x8,				200(x31)
PC0x5c8:	bgeu 	x0,		x6,		PC0xbe8
PC0x5cc:	add  	x8,		x8,		x3
PC0x5d0:	sb   	x5,				340(x31)
PC0x5d4:	xor  	x3,		x8,		x2
PC0x5d8:	sw   	x7,				-388(x31)
PC0x5dc:	and  	x3,		x4,		x2
PC0x5e0:	andi 	x5,		x8,		-1022
PC0x5e4:	mulh 	x4,		x6,		x7
PC0x5e8:	sw   	x6,				136(x31)
PC0x5ec:	sh   	x4,				384(x31)
PC0x5f0:	slti 	x3,		x7,		-1939
PC0x5f4:	sh   	x8,				348(x31)
PC0x5f8:	sub  	x2,		x3,		x3
PC0x5fc:	sub  	x6,		x6,		x8
PC0x600:	mulh 	x1,		x7,		x2
PC0x604:	xor  	x5,		x1,		x5
PC0x608:	sltu 	x7,		x3,		x2
PC0x60c:	sltiu	x5,		x0,		1919
PC0x610:	sub  	x7,		x1,		x0
PC0x614:	sw   	x0,				-276(x31)
PC0x618:	add  	x6,		x2,		x0
PC0x61c:	mulh 	x2,		x6,		x0
PC0x620:	addi 	x2,		x4,		1593
PC0x624:	sub  	x6,		x1,		x0
PC0x628:	and  	x4,		x8,		x1
PC0x62c:	blt  	x3,		x0,		PC0x1c4
PC0x630:	sb   	x2,				288(x31)
PC0x634:	sltu 	x1,		x2,		x4
PC0x638:	xori 	x4,		x6,		-74
PC0x63c:	sub  	x5,		x2,		x8
PC0x640:	sub  	x8,		x1,		x5
PC0x644:	ori  	x2,		x4,		-1008
PC0x648:	jal  	x2,				PC0x518
PC0x64c:	ori  	x2,		x1,		-2047
PC0x650:	add  	x7,		x6,		x5
PC0x654:	sub  	x3,		x4,		x5
PC0x658:	mulhsu	x1,		x5,		x0
PC0x65c:	add  	x5,		x7,		x0
PC0x660:	mul  	x1,		x0,		x2
PC0x664:	srl  	x5,		x1,		x8
PC0x668:	sh   	x1,				-200(x31)
PC0x66c:	sw   	x4,				244(x31)
PC0x670:	sw   	x7,				92(x31)
PC0x674:	mulhsu	x3,		x5,		x3
PC0x678:	sb   	x2,				24(x31)
PC0x67c:	sw   	x4,				68(x31)
PC0x680:	sw   	x0,				100(x31)
PC0x684:	sh   	x6,				268(x31)
PC0x688:	srai 	x4,		x3,		12
PC0x68c:	add  	x2,		x7,		x4
PC0x690:	add  	x3,		x3,		x0
PC0x694:	sll  	x3,		x0,		x0
PC0x698:	add  	x2,		x5,		x8
PC0x69c:	andi 	x5,		x8,		-1202
PC0x6a0:	mul  	x5,		x7,		x2
PC0x6a4:	and  	x3,		x7,		x6
PC0x6a8:	add  	x8,		x6,		x2
PC0x6ac:	sh   	x5,				-228(x31)
PC0x6b0:	sb   	x8,				396(x31)
PC0x6b4:	sb   	x7,				-280(x31)
PC0x6b8:	sw   	x2,				200(x31)
PC0x6bc:	sh   	x3,				264(x31)
PC0x6c0:	ori  	x8,		x0,		-272
PC0x6c4:	or   	x5,		x5,		x1
PC0x6c8:	sub  	x3,		x7,		x1
PC0x6cc:	sw   	x2,				88(x31)
PC0x6d0:	blt  	x2,		x5,		PC0xadc
PC0x6d4:	mulhu	x1,		x7,		x0
PC0x6d8:	sw   	x1,				136(x31)
PC0x6dc:	beq  	x8,		x2,		PC0xcec
PC0x6e0:	add  	x7,		x8,		x0
PC0x6e4:	sw   	x3,				-84(x31)
PC0x6e8:	sw   	x4,				-112(x31)
PC0x6ec:	sh   	x2,				336(x31)
PC0x6f0:	mul  	x2,		x0,		x3
PC0x6f4:	slli 	x7,		x1,		15
PC0x6f8:	xori 	x7,		x8,		164
PC0x6fc:	sb   	x3,				104(x31)
PC0x700:	add  	x8,		x8,		x5
PC0x704:	sltiu	x1,		x5,		1368
PC0x708:	sltiu	x1,		x4,		1120
PC0x70c:	sw   	x6,				-20(x31)
PC0x710:	bge  	x1,		x4,		PC0x2a0
PC0x714:	bne  	x3,		x0,		PC0x1b8
PC0x718:	sra  	x5,		x5,		x5
PC0x71c:	sb   	x7,				396(x31)
PC0x720:	add  	x1,		x0,		x0
PC0x724:	srli 	x4,		x3,		24
PC0x728:	sw   	x7,				-300(x31)
PC0x72c:	sb   	x1,				-272(x31)
PC0x730:	sh   	x0,				-252(x31)
PC0x734:	blt  	x1,		x0,		PC0x608
PC0x738:	sb   	x5,				256(x31)
PC0x73c:	beq  	x8,		x3,		PC0x230
PC0x740:	mulhu	x2,		x7,		x6
PC0x744:	sb   	x7,				-48(x31)
PC0x748:	sub  	x4,		x1,		x0
PC0x74c:	sh   	x6,				-56(x31)
PC0x750:	sub  	x5,		x5,		x6
PC0x754:	sb   	x0,				-380(x31)
PC0x758:	srai 	x5,		x1,		16
PC0x75c:	sh   	x1,				368(x31)
PC0x760:	slt  	x2,		x2,		x1
PC0x764:	beq  	x5,		x4,		PC0x914
PC0x768:	sb   	x4,				352(x31)
PC0x76c:	sw   	x5,				-360(x31)
PC0x770:	add  	x4,		x1,		x2
PC0x774:	jal  	x1,				PC0x61c
PC0x778:	srli 	x2,		x2,		3
PC0x77c:	add  	x6,		x0,		x4
PC0x780:	nop  
PC0x784:	sw   	x3,				-84(x31)
PC0x788:	sh   	x6,				44(x31)
PC0x78c:	sh   	x4,				-236(x31)
PC0x790:	add  	x3,		x0,		x3
PC0x794:	sw   	x3,				240(x31)
PC0x798:	sw   	x4,				148(x31)
PC0x79c:	sw   	x2,				332(x31)
PC0x7a0:	jal  	x2,				PC0x138
PC0x7a4:	sb   	x0,				-240(x31)
PC0x7a8:	sub  	x7,		x6,		x5
PC0x7ac:	andi 	x7,		x3,		-1556
PC0x7b0:	add  	x4,		x0,		x3
PC0x7b4:	sb   	x3,				388(x31)
PC0x7b8:	andi 	x2,		x1,		-1901
PC0x7bc:	sh   	x3,				-64(x31)
PC0x7c0:	sub  	x2,		x7,		x8
PC0x7c4:	slt  	x5,		x3,		x8
PC0x7c8:	mulhsu	x6,		x7,		x8
PC0x7cc:	sub  	x8,		x4,		x6
PC0x7d0:	sb   	x1,				256(x31)
PC0x7d4:	sb   	x1,				-188(x31)
PC0x7d8:	xori 	x1,		x7,		-1983
PC0x7dc:	beq  	x0,		x2,		PC0x458
PC0x7e0:	add  	x1,		x6,		x7
PC0x7e4:	sw   	x2,				-376(x31)
PC0x7e8:	andi 	x4,		x0,		1477
PC0x7ec:	bgeu 	x1,		x5,		PC0x240
PC0x7f0:	add  	x3,		x8,		x0
PC0x7f4:	sh   	x8,				8(x31)
PC0x7f8:	sub  	x8,		x0,		x7
PC0x7fc:	sw   	x6,				60(x31)
PC0x800:	sh   	x3,				44(x31)
PC0x804:	sw   	x6,				304(x31)
PC0x808:	bne  	x8,		x5,		PC0x844
PC0x80c:	xor  	x1,		x0,		x4
PC0x810:	sh   	x8,				348(x31)
PC0x814:	sb   	x4,				284(x31)
PC0x818:	add  	x1,		x5,		x6
PC0x81c:	sh   	x7,				-36(x31)
PC0x820:	sh   	x5,				332(x31)
PC0x824:	xor  	x7,		x4,		x4
PC0x828:	srai 	x7,		x2,		17
PC0x82c:	sw   	x3,				-368(x31)
PC0x830:	add  	x3,		x8,		x7
PC0x834:	bne  	x8,		x3,		PC0x488
PC0x838:	sub  	x4,		x7,		x5
PC0x83c:	sh   	x7,				96(x31)
PC0x840:	add  	x5,		x8,		x3
PC0x844:	sb   	x2,				300(x31)
PC0x848:	sub  	x1,		x1,		x4
PC0x84c:	sw   	x4,				-276(x31)
PC0x850:	mul  	x5,		x4,		x4
PC0x854:	sw   	x1,				280(x31)
PC0x858:	sh   	x2,				400(x31)
PC0x85c:	sb   	x4,				-392(x31)
PC0x860:	mulhu	x5,		x2,		x5
PC0x864:	mulhu	x8,		x2,		x2
PC0x868:	mulh 	x6,		x4,		x0
PC0x86c:	sw   	x2,				80(x31)
PC0x870:	sub  	x1,		x4,		x3
PC0x874:	jal  	x5,				PC0x148
PC0x878:	bgeu 	x4,		x8,		PC0x324
PC0x87c:	mulhsu	x8,		x1,		x5
PC0x880:	bge  	x4,		x6,		PC0x270
PC0x884:	sub  	x4,		x3,		x6
PC0x888:	sb   	x8,				-68(x31)
PC0x88c:	add  	x4,		x5,		x1
PC0x890:	mul  	x5,		x2,		x6
PC0x894:	xori 	x3,		x5,		-794
PC0x898:	sub  	x6,		x5,		x8
PC0x89c:	mulh 	x6,		x7,		x3
PC0x8a0:	sltiu	x6,		x4,		-644
PC0x8a4:	sh   	x7,				376(x31)
PC0x8a8:	andi 	x3,		x8,		1386
PC0x8ac:	sw   	x4,				268(x31)
PC0x8b0:	add  	x3,		x5,		x6
PC0x8b4:	sb   	x7,				-380(x31)
PC0x8b8:	sub  	x2,		x7,		x4
PC0x8bc:	sw   	x8,				360(x31)
PC0x8c0:	sb   	x4,				0(x31)
PC0x8c4:	sh   	x6,				324(x31)
PC0x8c8:	sll  	x5,		x3,		x3
PC0x8cc:	xori 	x5,		x7,		-1942
PC0x8d0:	sh   	x8,				-348(x31)
PC0x8d4:	sh   	x2,				52(x31)
PC0x8d8:	sub  	x4,		x8,		x5
PC0x8dc:	sw   	x1,				356(x31)
PC0x8e0:	mulhu	x3,		x5,		x5
PC0x8e4:	sll  	x2,		x5,		x5
PC0x8e8:	sh   	x6,				-52(x31)
PC0x8ec:	ori  	x7,		x3,		1072
PC0x8f0:	mulhsu	x1,		x6,		x1
PC0x8f4:	sb   	x3,				268(x31)
PC0x8f8:	bgeu 	x8,		x1,		PC0x3c4
PC0x8fc:	sw   	x7,				56(x31)
PC0x900:	sw   	x2,				-200(x31)
PC0x904:	sb   	x6,				280(x31)
PC0x908:	bltu 	x1,		x3,		PC0x6d8
PC0x90c:	mulhsu	x8,		x7,		x1
PC0x910:	slli 	x8,		x6,		24
PC0x914:	sb   	x2,				232(x31)
PC0x918:	sw   	x1,				-288(x31)
PC0x91c:	blt  	x7,		x0,		PC0x9ac
PC0x920:	sw   	x0,				-4(x31)
PC0x924:	sb   	x1,				-96(x31)
PC0x928:	sw   	x8,				256(x31)
PC0x92c:	sw   	x4,				344(x31)
PC0x930:	sh   	x2,				36(x31)
PC0x934:	add  	x4,		x2,		x7
PC0x938:	srai 	x8,		x3,		24
PC0x93c:	add  	x7,		x4,		x3
PC0x940:	sltiu	x8,		x4,		-970
PC0x944:	mulh 	x7,		x1,		x4
PC0x948:	sh   	x8,				-148(x31)
PC0x94c:	sb   	x6,				184(x31)
PC0x950:	sh   	x1,				-320(x31)
PC0x954:	sub  	x8,		x0,		x0
PC0x958:	sh   	x3,				-388(x31)
PC0x95c:	sra  	x6,		x8,		x4
PC0x960:	mul  	x8,		x2,		x7
PC0x964:	sh   	x7,				204(x31)
PC0x968:	sh   	x3,				96(x31)
PC0x96c:	sub  	x4,		x5,		x2
PC0x970:	sh   	x4,				-160(x31)
PC0x974:	sub  	x5,		x8,		x2
PC0x978:	slti 	x7,		x4,		-1097
PC0x97c:	mul  	x1,		x6,		x3
PC0x980:	sw   	x8,				348(x31)
PC0x984:	sb   	x8,				16(x31)
PC0x988:	and  	x3,		x6,		x6
PC0x98c:	jal  	x5,				PC0xba0
PC0x990:	beq  	x8,		x2,		PC0xa3c
PC0x994:	add  	x8,		x4,		x3
PC0x998:	addi 	x6,		x7,		1162
PC0x99c:	sh   	x5,				-292(x31)
PC0x9a0:	add  	x7,		x6,		x0
PC0x9a4:	jal  	x6,				PC0x69c
PC0x9a8:	add  	x6,		x6,		x4
PC0x9ac:	mulh 	x6,		x2,		x8
PC0x9b0:	ori  	x8,		x8,		-908
PC0x9b4:	xori 	x4,		x8,		500
PC0x9b8:	xor  	x7,		x8,		x7
PC0x9bc:	sb   	x1,				292(x31)
PC0x9c0:	sra  	x6,		x2,		x5
PC0x9c4:	bne  	x2,		x5,		PC0x6d0
PC0x9c8:	sw   	x2,				-368(x31)
PC0x9cc:	sh   	x7,				-312(x31)
PC0x9d0:	sw   	x2,				148(x31)
PC0x9d4:	mulhu	x3,		x1,		x7
PC0x9d8:	sub  	x3,		x2,		x6
PC0x9dc:	sb   	x6,				12(x31)
PC0x9e0:	sw   	x3,				128(x31)
PC0x9e4:	jal  	x8,				PC0x710
PC0x9e8:	jal  	x5,				PC0xc2c
PC0x9ec:	jal  	x2,				PC0x5a8
PC0x9f0:	sh   	x3,				200(x31)
PC0x9f4:	sh   	x6,				-8(x31)
PC0x9f8:	mulh 	x4,		x0,		x3
PC0x9fc:	sb   	x4,				-188(x31)
PC0xa00:	bne  	x4,		x7,		PC0x69c
PC0xa04:	sll  	x5,		x8,		x2
PC0xa08:	sub  	x5,		x3,		x3
PC0xa0c:	add  	x6,		x0,		x8
PC0xa10:	slti 	x6,		x4,		1942
PC0xa14:	sw   	x3,				128(x31)
PC0xa18:	bne  	x4,		x3,		PC0x8c
PC0xa1c:	sb   	x0,				76(x31)
PC0xa20:	mul  	x7,		x0,		x3
PC0xa24:	sh   	x4,				-104(x31)
PC0xa28:	sh   	x8,				260(x31)
PC0xa2c:	jal  	x4,				PC0x9a0
PC0xa30:	addi 	x6,		x2,		81
PC0xa34:	sh   	x0,				260(x31)
PC0xa38:	addi 	x1,		x3,		-521
PC0xa3c:	sb   	x3,				-184(x31)
PC0xa40:	sh   	x2,				56(x31)
PC0xa44:	andi 	x2,		x0,		-1957
PC0xa48:	jal  	x7,				PC0x3b4
PC0xa4c:	sub  	x3,		x6,		x7
PC0xa50:	sh   	x0,				120(x31)
PC0xa54:	sh   	x4,				344(x31)
PC0xa58:	mulhu	x7,		x8,		x5
PC0xa5c:	sh   	x1,				72(x31)
PC0xa60:	sw   	x1,				-44(x31)
PC0xa64:	nop  
PC0xa68:	sub  	x7,		x5,		x7
PC0xa6c:	sw   	x3,				116(x31)
PC0xa70:	sh   	x5,				-16(x31)
PC0xa74:	sh   	x4,				60(x31)
PC0xa78:	sub  	x5,		x1,		x7
PC0xa7c:	mulhsu	x6,		x7,		x3
PC0xa80:	bge  	x7,		x8,		PC0xbf8
PC0xa84:	mulh 	x4,		x5,		x0
PC0xa88:	sw   	x5,				-68(x31)
PC0xa8c:	sb   	x1,				-352(x31)
PC0xa90:	sw   	x2,				392(x31)
PC0xa94:	mulhsu	x8,		x6,		x2
PC0xa98:	sra  	x3,		x8,		x3
PC0xa9c:	sub  	x5,		x6,		x4
PC0xaa0:	ori  	x7,		x0,		-972
PC0xaa4:	sw   	x8,				-132(x31)
PC0xaa8:	sw   	x6,				116(x31)
PC0xaac:	bge  	x4,		x8,		PC0x4a8
PC0xab0:	sw   	x1,				164(x31)
PC0xab4:	sw   	x1,				-296(x31)
PC0xab8:	add  	x6,		x2,		x2
PC0xabc:	bgeu 	x0,		x3,		PC0x65c
PC0xac0:	sub  	x4,		x4,		x2
PC0xac4:	slli 	x8,		x4,		15
PC0xac8:	bne  	x6,		x7,		PC0x4a4
PC0xacc:	sltiu	x7,		x5,		1064
PC0xad0:	sub  	x6,		x0,		x4
PC0xad4:	add  	x8,		x7,		x2
PC0xad8:	sh   	x5,				320(x31)
PC0xadc:	sltiu	x2,		x4,		-266
PC0xae0:	add  	x3,		x0,		x3
PC0xae4:	sh   	x6,				44(x31)
PC0xae8:	add  	x4,		x6,		x0
PC0xaec:	sb   	x1,				196(x31)
PC0xaf0:	sb   	x2,				-384(x31)
PC0xaf4:	sltu 	x6,		x1,		x4
PC0xaf8:	bgeu 	x6,		x3,		PC0xb90
PC0xafc:	sltiu	x5,		x2,		-593
PC0xb00:	sb   	x5,				88(x31)
PC0xb04:	sh   	x7,				-268(x31)
PC0xb08:	sub  	x7,		x4,		x8
PC0xb0c:	bge  	x5,		x8,		PC0x6d8
PC0xb10:	sub  	x7,		x0,		x8
PC0xb14:	sub  	x6,		x0,		x5
PC0xb18:	add  	x8,		x1,		x5
PC0xb1c:	andi 	x1,		x5,		-1412
PC0xb20:	sw   	x0,				356(x31)
PC0xb24:	sb   	x3,				268(x31)
PC0xb28:	bgeu 	x6,		x3,		PC0xb94
PC0xb2c:	add  	x8,		x2,		x2
PC0xb30:	sb   	x1,				320(x31)
PC0xb34:	sh   	x3,				52(x31)
PC0xb38:	srai 	x7,		x7,		28
PC0xb3c:	sb   	x0,				24(x31)
PC0xb40:	sub  	x3,		x6,		x0
PC0xb44:	beq  	x8,		x0,		PC0x4dc
PC0xb48:	sra  	x5,		x5,		x7
PC0xb4c:	add  	x6,		x3,		x1
PC0xb50:	add  	x8,		x6,		x4
PC0xb54:	sh   	x7,				-200(x31)
PC0xb58:	sw   	x4,				180(x31)
PC0xb5c:	sw   	x1,				-184(x31)
PC0xb60:	sh   	x5,				92(x31)
PC0xb64:	xor  	x6,		x8,		x3
PC0xb68:	blt  	x5,		x0,		PC0x8e8
PC0xb6c:	srli 	x5,		x5,		7
PC0xb70:	sh   	x0,				64(x31)
PC0xb74:	sh   	x2,				-292(x31)
PC0xb78:	add  	x1,		x4,		x0
PC0xb7c:	sh   	x0,				-8(x31)
PC0xb80:	sw   	x4,				260(x31)
PC0xb84:	sh   	x3,				-104(x31)
PC0xb88:	srl  	x3,		x2,		x2
PC0xb8c:	sw   	x6,				-332(x31)
PC0xb90:	bltu 	x4,		x0,		PC0x9ac
PC0xb94:	bgeu 	x7,		x1,		PC0x6b4
PC0xb98:	sh   	x3,				280(x31)
PC0xb9c:	jal  	x5,				PC0x184
PC0xba0:	sb   	x6,				-68(x31)
PC0xba4:	sb   	x4,				-8(x31)
PC0xba8:	mulhu	x5,		x6,		x8
PC0xbac:	sw   	x1,				-252(x31)
PC0xbb0:	addi 	x6,		x5,		-2042
PC0xbb4:	sltiu	x2,		x8,		1841
PC0xbb8:	sb   	x3,				-128(x31)
PC0xbbc:	sb   	x2,				-204(x31)
PC0xbc0:	and  	x7,		x5,		x5
PC0xbc4:	sub  	x7,		x3,		x5
PC0xbc8:	srli 	x3,		x0,		28
PC0xbcc:	andi 	x5,		x1,		-1889
PC0xbd0:	xor  	x3,		x0,		x4
PC0xbd4:	sw   	x8,				-136(x31)
PC0xbd8:	add  	x4,		x8,		x5
PC0xbdc:	sh   	x2,				-320(x31)
PC0xbe0:	sw   	x8,				-168(x31)
PC0xbe4:	sub  	x2,		x6,		x3
PC0xbe8:	sb   	x8,				336(x31)
PC0xbec:	sh   	x3,				208(x31)
PC0xbf0:	srli 	x2,		x6,		20
PC0xbf4:	sh   	x5,				32(x31)
PC0xbf8:	sh   	x4,				36(x31)
PC0xbfc:	nop  
PC0xc00:	and  	x2,		x3,		x4
PC0xc04:	beq  	x1,		x7,		PC0xa74
PC0xc08:	nop  
PC0xc0c:	ori  	x5,		x6,		1596
PC0xc10:	xor  	x7,		x1,		x0
PC0xc14:	jal  	x6,				PC0x488
PC0xc18:	sh   	x7,				-64(x31)
PC0xc1c:	mulh 	x1,		x6,		x5
PC0xc20:	srai 	x5,		x1,		6
PC0xc24:	add  	x4,		x7,		x4
PC0xc28:	sw   	x5,				268(x31)
PC0xc2c:	add  	x5,		x7,		x8
PC0xc30:	sra  	x3,		x5,		x7
PC0xc34:	and  	x7,		x6,		x5
PC0xc38:	sb   	x7,				152(x31)
PC0xc3c:	sw   	x6,				-204(x31)
PC0xc40:	sw   	x4,				48(x31)
PC0xc44:	sw   	x0,				-36(x31)
PC0xc48:	sh   	x4,				-296(x31)
PC0xc4c:	add  	x1,		x5,		x2
PC0xc50:	jal  	x4,				PC0x2c8
PC0xc54:	sh   	x2,				-28(x31)
PC0xc58:	sw   	x3,				-264(x31)
PC0xc5c:	bltu 	x0,		x2,		PC0x708
PC0xc60:	add  	x1,		x2,		x2
PC0xc64:	xor  	x5,		x2,		x5
PC0xc68:	sub  	x4,		x8,		x7
PC0xc6c:	add  	x1,		x3,		x4
PC0xc70:	sh   	x7,				-68(x31)
PC0xc74:	blt  	x1,		x3,		PC0x83c
PC0xc78:	sb   	x0,				228(x31)
PC0xc7c:	ori  	x7,		x7,		1927
PC0xc80:	sb   	x4,				236(x31)
PC0xc84:	sw   	x0,				-304(x31)
PC0xc88:	sw   	x2,				-188(x31)
PC0xc8c:	sb   	x1,				132(x31)
PC0xc90:	sh   	x4,				-140(x31)
PC0xc94:	mulhsu	x8,		x5,		x7
PC0xc98:	srli 	x7,		x7,		17
PC0xc9c:	sh   	x3,				-344(x31)
PC0xca0:	sw   	x8,				36(x31)
PC0xca4:	sb   	x2,				360(x31)
PC0xca8:	sh   	x5,				224(x31)
PC0xcac:	sb   	x8,				44(x31)
PC0xcb0:	sw   	x6,				-372(x31)
PC0xcb4:	beq  	x1,		x7,		PC0x314
PC0xcb8:	sb   	x4,				-284(x31)
PC0xcbc:	sub  	x5,		x2,		x2
PC0xcc0:	sh   	x7,				376(x31)
PC0xcc4:	sub  	x4,		x1,		x7
PC0xcc8:	add  	x6,		x8,		x7
PC0xccc:	and  	x5,		x3,		x8
PC0xcd0:	xor  	x2,		x8,		x8
PC0xcd4:	sh   	x8,				-64(x31)
PC0xcd8:	add  	x6,		x6,		x1
PC0xcdc:	sb   	x2,				332(x31)
PC0xce0:	sub  	x2,		x3,		x8
PC0xce4:	sw   	x5,				-364(x31)
PC0xce8:	jal  	x8,				PC0x7b0
PC0xcec:	sw   	x1,				228(x31)
PC0xcf0:	add  	x5,		x1,		x6
PC0xcf4:	jal  	x5,				PC0xb1c
PC0xcf8:	sb   	x1,				20(x31)
PC0xcfc:	bltu 	x7,		x6,		PC0x9b4
PC0xd00:	mulh 	x8,		x6,		x7
PC0xd04:	beq  	x1,		x3,		PC0x634
wfi