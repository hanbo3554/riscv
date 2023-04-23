addi 	x0,		x0,		-374
addi 	x1,		x0,		1533
addi 	x2,		x0,		1805
addi 	x3,		x0,		234
addi 	x4,		x0,		1681
addi 	x5,		x0,		226
addi 	x6,		x0,		11
addi 	x7,		x0,		1140
addi 	x8,		x0,		1874
addi 	x9,		x0,		-807
addi 	x10,	x0,		972
addi 	x11,	x0,		643
addi 	x12,	x0,		-1039
addi 	x13,	x0,		917
addi 	x14,	x0,		-1341
addi 	x15,	x0,		1843
addi 	x16,	x0,		1630
addi 	x17,	x0,		-1857
addi 	x18,	x0,		1564
addi 	x19,	x0,		603
addi 	x20,	x0,		-893
addi 	x21,	x0,		-541
addi 	x22,	x0,		-1091
addi 	x23,	x0,		-1770
addi 	x24,	x0,		-618
addi 	x25,	x0,		572
addi 	x26,	x0,		-1627
addi 	x27,	x0,		-445
addi 	x28,	x0,		-1717
addi 	x29,	x0,		1843
addi 	x30,	x0,		-1204
addi 	x31,	x0,		1722
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
PC0x88:	sltiu	x7,		x7,		1307
PC0x8c:	sb   	x6,				-332(x31)
PC0x90:	beq  	x2,		x6,		PC0x3b4
PC0x94:	mulhsu	x3,		x5,		x3
PC0x98:	add  	x2,		x3,		x2
PC0x9c:	sw   	x5,				-164(x31)
PC0xa0:	mulhu	x5,		x5,		x2
PC0xa4:	sb   	x1,				336(x31)
PC0xa8:	add  	x1,		x0,		x8
PC0xac:	sw   	x6,				-264(x31)
PC0xb0:	mul  	x8,		x0,		x7
PC0xb4:	sb   	x1,				-336(x31)
PC0xb8:	sh   	x5,				-52(x31)
PC0xbc:	sw   	x7,				340(x31)
PC0xc0:	sb   	x7,				64(x31)
PC0xc4:	srl  	x4,		x8,		x1
PC0xc8:	sub  	x3,		x3,		x8
PC0xcc:	blt  	x8,		x7,		PC0x47c
PC0xd0:	sw   	x8,				-52(x31)
PC0xd4:	blt  	x6,		x3,		PC0x788
PC0xd8:	add  	x3,		x0,		x5
PC0xdc:	sltiu	x6,		x0,		1525
PC0xe0:	sb   	x1,				-292(x31)
PC0xe4:	sh   	x5,				16(x31)
PC0xe8:	mulh 	x2,		x6,		x2
PC0xec:	sb   	x6,				-88(x31)
PC0xf0:	mulhsu	x5,		x0,		x3
PC0xf4:	mulhsu	x1,		x0,		x3
PC0xf8:	sh   	x1,				92(x31)
PC0xfc:	addi 	x1,		x7,		-975
PC0x100:	and  	x7,		x7,		x8
PC0x104:	jal  	x2,				PC0x5cc
PC0x108:	sh   	x2,				-292(x31)
PC0x10c:	sub  	x8,		x5,		x1
PC0x110:	mulhu	x2,		x2,		x3
PC0x114:	sb   	x1,				-356(x31)
PC0x118:	beq  	x2,		x0,		PC0xcc4
PC0x11c:	sw   	x6,				-40(x31)
PC0x120:	andi 	x5,		x2,		-1154
PC0x124:	add  	x2,		x2,		x8
PC0x128:	addi 	x7,		x3,		1121
PC0x12c:	sh   	x2,				212(x31)
PC0x130:	sb   	x2,				-88(x31)
PC0x134:	addi 	x6,		x3,		-628
PC0x138:	mulh 	x3,		x1,		x0
PC0x13c:	nop  
PC0x140:	sb   	x0,				380(x31)
PC0x144:	sh   	x8,				144(x31)
PC0x148:	beq  	x6,		x0,		PC0xadc
PC0x14c:	add  	x7,		x0,		x8
PC0x150:	sh   	x4,				-276(x31)
PC0x154:	bgeu 	x0,		x1,		PC0x134
PC0x158:	sub  	x2,		x0,		x4
PC0x15c:	addi 	x7,		x1,		-13
PC0x160:	add  	x8,		x0,		x0
PC0x164:	sw   	x6,				-196(x31)
PC0x168:	sub  	x7,		x8,		x6
PC0x16c:	sb   	x0,				-160(x31)
PC0x170:	and  	x7,		x5,		x1
PC0x174:	bne  	x1,		x2,		PC0x928
PC0x178:	sub  	x1,		x5,		x0
PC0x17c:	sb   	x7,				-336(x31)
PC0x180:	sb   	x2,				340(x31)
PC0x184:	sub  	x2,		x1,		x2
PC0x188:	mulhsu	x8,		x5,		x5
PC0x18c:	jal  	x6,				PC0xb3c
PC0x190:	slt  	x7,		x0,		x7
PC0x194:	add  	x5,		x3,		x4
PC0x198:	addi 	x2,		x8,		466
PC0x19c:	sb   	x7,				-84(x31)
PC0x1a0:	sh   	x1,				268(x31)
PC0x1a4:	sltu 	x6,		x6,		x3
PC0x1a8:	blt  	x3,		x8,		PC0x188
PC0x1ac:	sub  	x2,		x8,		x5
PC0x1b0:	blt  	x8,		x4,		PC0x56c
PC0x1b4:	sh   	x1,				-296(x31)
PC0x1b8:	add  	x4,		x5,		x4
PC0x1bc:	sb   	x7,				8(x31)
PC0x1c0:	sh   	x4,				36(x31)
PC0x1c4:	sh   	x8,				-8(x31)
PC0x1c8:	xor  	x1,		x7,		x5
PC0x1cc:	sh   	x2,				-164(x31)
PC0x1d0:	beq  	x6,		x5,		PC0xcb4
PC0x1d4:	sh   	x8,				-296(x31)
PC0x1d8:	add  	x6,		x7,		x0
PC0x1dc:	sw   	x0,				248(x31)
PC0x1e0:	mulhu	x5,		x5,		x4
PC0x1e4:	sb   	x3,				352(x31)
PC0x1e8:	xor  	x6,		x6,		x6
PC0x1ec:	sb   	x7,				388(x31)
PC0x1f0:	sub  	x6,		x1,		x0
PC0x1f4:	sw   	x6,				180(x31)
PC0x1f8:	sra  	x5,		x2,		x1
PC0x1fc:	beq  	x3,		x8,		PC0x154
PC0x200:	add  	x7,		x3,		x6
PC0x204:	sltiu	x3,		x1,		-1368
PC0x208:	sub  	x8,		x7,		x0
PC0x20c:	sub  	x1,		x1,		x2
PC0x210:	slli 	x1,		x3,		12
PC0x214:	or   	x1,		x5,		x7
PC0x218:	mulhsu	x8,		x4,		x0
PC0x21c:	sw   	x8,				-380(x31)
PC0x220:	beq  	x3,		x0,		PC0x9c4
PC0x224:	ori  	x8,		x8,		747
PC0x228:	sub  	x1,		x1,		x3
PC0x22c:	sw   	x8,				-84(x31)
PC0x230:	bne  	x7,		x3,		PC0xb14
PC0x234:	sh   	x1,				-104(x31)
PC0x238:	mulhu	x2,		x0,		x6
PC0x23c:	blt  	x0,		x2,		PC0x6c8
PC0x240:	slli 	x1,		x0,		7
PC0x244:	add  	x7,		x8,		x4
PC0x248:	mul  	x3,		x5,		x6
PC0x24c:	nop  
PC0x250:	bltu 	x6,		x8,		PC0x338
PC0x254:	mulh 	x3,		x8,		x2
PC0x258:	xor  	x6,		x3,		x2
PC0x25c:	sw   	x5,				-164(x31)
PC0x260:	sh   	x1,				80(x31)
PC0x264:	sw   	x4,				368(x31)
PC0x268:	add  	x5,		x0,		x8
PC0x26c:	sh   	x4,				-268(x31)
PC0x270:	sltiu	x4,		x3,		1472
PC0x274:	mul  	x2,		x1,		x8
PC0x278:	addi 	x8,		x1,		1749
PC0x27c:	sub  	x1,		x3,		x8
PC0x280:	add  	x4,		x6,		x3
PC0x284:	sh   	x0,				-308(x31)
PC0x288:	sh   	x1,				56(x31)
PC0x28c:	jal  	x1,				PC0x868
PC0x290:	sb   	x2,				248(x31)
PC0x294:	add  	x1,		x2,		x8
PC0x298:	sw   	x0,				-180(x31)
PC0x29c:	srl  	x6,		x1,		x0
PC0x2a0:	sb   	x1,				-188(x31)
PC0x2a4:	sb   	x5,				124(x31)
PC0x2a8:	mulhu	x7,		x3,		x5
PC0x2ac:	sra  	x2,		x0,		x1
PC0x2b0:	sw   	x5,				376(x31)
PC0x2b4:	blt  	x8,		x5,		PC0x690
PC0x2b8:	mulhu	x2,		x2,		x7
PC0x2bc:	sb   	x5,				256(x31)
PC0x2c0:	sltiu	x3,		x3,		1669
PC0x2c4:	mulhsu	x2,		x1,		x8
PC0x2c8:	beq  	x6,		x3,		PC0x3c0
PC0x2cc:	sub  	x6,		x3,		x1
PC0x2d0:	bgeu 	x8,		x7,		PC0x90
PC0x2d4:	add  	x6,		x8,		x2
PC0x2d8:	ori  	x3,		x6,		929
PC0x2dc:	sh   	x2,				176(x31)
PC0x2e0:	sra  	x5,		x5,		x4
PC0x2e4:	sh   	x1,				-308(x31)
PC0x2e8:	bge  	x8,		x3,		PC0xb88
PC0x2ec:	srl  	x5,		x1,		x4
PC0x2f0:	bgeu 	x0,		x3,		PC0x1f0
PC0x2f4:	bne  	x6,		x7,		PC0x370
PC0x2f8:	sh   	x2,				68(x31)
PC0x2fc:	sltu 	x3,		x3,		x1
PC0x300:	add  	x5,		x5,		x8
PC0x304:	sb   	x3,				48(x31)
PC0x308:	srai 	x4,		x6,		2
PC0x30c:	mulhu	x8,		x1,		x4
PC0x310:	sub  	x5,		x5,		x1
PC0x314:	sub  	x3,		x5,		x5
PC0x318:	add  	x8,		x8,		x3
PC0x31c:	andi 	x1,		x0,		32
PC0x320:	and  	x4,		x0,		x3
PC0x324:	jal  	x8,				PC0xc48
PC0x328:	bge  	x4,		x7,		PC0x994
PC0x32c:	sb   	x2,				300(x31)
PC0x330:	ori  	x1,		x6,		-189
PC0x334:	sw   	x3,				372(x31)
PC0x338:	add  	x1,		x1,		x1
PC0x33c:	sh   	x7,				264(x31)
PC0x340:	srl  	x1,		x3,		x3
PC0x344:	addi 	x2,		x5,		762
PC0x348:	sra  	x3,		x2,		x7
PC0x34c:	add  	x5,		x2,		x2
PC0x350:	beq  	x8,		x7,		PC0x68c
PC0x354:	sb   	x8,				292(x31)
PC0x358:	bge  	x5,		x8,		PC0xc88
PC0x35c:	sh   	x6,				104(x31)
PC0x360:	sb   	x7,				240(x31)
PC0x364:	xori 	x7,		x0,		1010
PC0x368:	sw   	x3,				-60(x31)
PC0x36c:	sub  	x2,		x3,		x1
PC0x370:	mul  	x8,		x6,		x8
PC0x374:	sb   	x1,				-40(x31)
PC0x378:	andi 	x4,		x6,		1908
PC0x37c:	sub  	x4,		x5,		x6
PC0x380:	sub  	x5,		x7,		x3
PC0x384:	sub  	x1,		x4,		x5
PC0x388:	sh   	x5,				316(x31)
PC0x38c:	sub  	x3,		x7,		x4
PC0x390:	sltu 	x6,		x4,		x6
PC0x394:	sub  	x5,		x1,		x8
PC0x398:	sh   	x5,				-292(x31)
PC0x39c:	add  	x6,		x4,		x7
PC0x3a0:	sh   	x6,				-32(x31)
PC0x3a4:	add  	x3,		x4,		x2
PC0x3a8:	srl  	x8,		x8,		x5
PC0x3ac:	xor  	x3,		x1,		x6
PC0x3b0:	add  	x5,		x7,		x3
PC0x3b4:	xori 	x7,		x2,		306
PC0x3b8:	sub  	x4,		x2,		x6
PC0x3bc:	sb   	x5,				-52(x31)
PC0x3c0:	add  	x8,		x2,		x1
PC0x3c4:	andi 	x2,		x8,		1677
PC0x3c8:	sb   	x0,				252(x31)
PC0x3cc:	xor  	x4,		x7,		x8
PC0x3d0:	sll  	x1,		x0,		x4
PC0x3d4:	sub  	x1,		x0,		x7
PC0x3d8:	sb   	x6,				-296(x31)
PC0x3dc:	sb   	x1,				60(x31)
PC0x3e0:	sw   	x6,				-176(x31)
PC0x3e4:	sb   	x5,				40(x31)
PC0x3e8:	xor  	x2,		x7,		x6
PC0x3ec:	sw   	x3,				-44(x31)
PC0x3f0:	beq  	x0,		x8,		PC0xadc
PC0x3f4:	sw   	x1,				-156(x31)
PC0x3f8:	mulh 	x4,		x8,		x3
PC0x3fc:	mulh 	x3,		x4,		x8
PC0x400:	add  	x4,		x8,		x2
PC0x404:	blt  	x4,		x1,		PC0xcf4
PC0x408:	sw   	x2,				-356(x31)
PC0x40c:	sb   	x6,				-344(x31)
PC0x410:	mulhu	x5,		x0,		x3
PC0x414:	sra  	x1,		x2,		x6
PC0x418:	mulh 	x6,		x8,		x3
PC0x41c:	add  	x6,		x5,		x3
PC0x420:	jal  	x5,				PC0x948
PC0x424:	sb   	x2,				-376(x31)
PC0x428:	addi 	x2,		x1,		-888
PC0x42c:	sll  	x5,		x5,		x6
PC0x430:	sw   	x3,				-108(x31)
PC0x434:	xor  	x6,		x2,		x0
PC0x438:	add  	x4,		x1,		x5
PC0x43c:	bgeu 	x6,		x0,		PC0xb4
PC0x440:	blt  	x3,		x1,		PC0x1bc
PC0x444:	sw   	x6,				188(x31)
PC0x448:	srl  	x4,		x2,		x6
PC0x44c:	sh   	x6,				348(x31)
PC0x450:	sw   	x6,				104(x31)
PC0x454:	sw   	x0,				-56(x31)
PC0x458:	sra  	x1,		x0,		x7
PC0x45c:	srai 	x1,		x5,		1
PC0x460:	add  	x7,		x1,		x3
PC0x464:	sw   	x8,				-236(x31)
PC0x468:	sb   	x2,				-312(x31)
PC0x46c:	sb   	x5,				252(x31)
PC0x470:	mul  	x4,		x7,		x1
PC0x474:	sw   	x7,				148(x31)
PC0x478:	mulh 	x2,		x6,		x5
PC0x47c:	mulhsu	x5,		x8,		x4
PC0x480:	bgeu 	x3,		x8,		PC0x7d8
PC0x484:	mulhsu	x2,		x4,		x1
PC0x488:	sh   	x1,				180(x31)
PC0x48c:	sb   	x2,				-180(x31)
PC0x490:	add  	x7,		x8,		x7
PC0x494:	sh   	x8,				-32(x31)
PC0x498:	sw   	x4,				260(x31)
PC0x49c:	beq  	x2,		x8,		PC0x2a4
PC0x4a0:	sh   	x6,				-132(x31)
PC0x4a4:	srl  	x5,		x2,		x7
PC0x4a8:	srli 	x7,		x4,		30
PC0x4ac:	sh   	x7,				336(x31)
PC0x4b0:	andi 	x4,		x0,		-1067
PC0x4b4:	addi 	x4,		x3,		-311
PC0x4b8:	sub  	x2,		x0,		x7
PC0x4bc:	add  	x3,		x8,		x0
PC0x4c0:	sb   	x8,				28(x31)
PC0x4c4:	sw   	x8,				388(x31)
PC0x4c8:	bne  	x6,		x0,		PC0xbc0
PC0x4cc:	add  	x3,		x2,		x3
PC0x4d0:	ori  	x5,		x4,		-1162
PC0x4d4:	sw   	x3,				-200(x31)
PC0x4d8:	or   	x7,		x8,		x2
PC0x4dc:	beq  	x6,		x5,		PC0x338
PC0x4e0:	sh   	x2,				-300(x31)
PC0x4e4:	sw   	x7,				-224(x31)
PC0x4e8:	add  	x1,		x8,		x1
PC0x4ec:	sb   	x7,				-160(x31)
PC0x4f0:	sw   	x3,				-80(x31)
PC0x4f4:	sb   	x3,				-372(x31)
PC0x4f8:	sb   	x7,				-252(x31)
PC0x4fc:	mul  	x3,		x5,		x8
PC0x500:	sw   	x6,				-336(x31)
PC0x504:	add  	x3,		x2,		x0
PC0x508:	sw   	x6,				300(x31)
PC0x50c:	sh   	x3,				-8(x31)
PC0x510:	add  	x1,		x0,		x5
PC0x514:	slt  	x3,		x2,		x8
PC0x518:	xor  	x3,		x2,		x3
PC0x51c:	add  	x2,		x3,		x7
PC0x520:	sb   	x8,				144(x31)
PC0x524:	add  	x8,		x8,		x0
PC0x528:	jal  	x2,				PC0x584
PC0x52c:	sll  	x5,		x2,		x7
PC0x530:	sub  	x5,		x0,		x5
PC0x534:	andi 	x8,		x3,		-189
PC0x538:	sh   	x4,				204(x31)
PC0x53c:	sub  	x8,		x2,		x6
PC0x540:	srl  	x6,		x5,		x3
PC0x544:	bne  	x4,		x6,		PC0x928
PC0x548:	sh   	x3,				272(x31)
PC0x54c:	sh   	x6,				-124(x31)
PC0x550:	sw   	x7,				-376(x31)
PC0x554:	srl  	x5,		x5,		x8
PC0x558:	sh   	x2,				208(x31)
PC0x55c:	xori 	x2,		x6,		784
PC0x560:	sb   	x6,				-228(x31)
PC0x564:	xor  	x2,		x1,		x7
PC0x568:	sub  	x8,		x7,		x0
PC0x56c:	sb   	x7,				4(x31)
PC0x570:	sub  	x7,		x4,		x2
PC0x574:	sb   	x1,				28(x31)
PC0x578:	sh   	x8,				-224(x31)
PC0x57c:	xor  	x5,		x5,		x0
PC0x580:	sh   	x7,				-276(x31)
PC0x584:	add  	x4,		x4,		x8
PC0x588:	sw   	x3,				172(x31)
PC0x58c:	sw   	x7,				24(x31)
PC0x590:	sub  	x2,		x0,		x7
PC0x594:	sb   	x7,				292(x31)
PC0x598:	ori  	x7,		x4,		1854
PC0x59c:	sub  	x2,		x2,		x6
PC0x5a0:	mulhu	x8,		x8,		x8
PC0x5a4:	mul  	x5,		x4,		x2
PC0x5a8:	sub  	x1,		x0,		x3
PC0x5ac:	xor  	x1,		x6,		x4
PC0x5b0:	sw   	x6,				-272(x31)
PC0x5b4:	xori 	x2,		x1,		-1318
PC0x5b8:	mulh 	x6,		x6,		x7
PC0x5bc:	sw   	x6,				-52(x31)
PC0x5c0:	mulh 	x4,		x4,		x6
PC0x5c4:	slli 	x1,		x8,		8
PC0x5c8:	xor  	x2,		x4,		x2
PC0x5cc:	sb   	x0,				48(x31)
PC0x5d0:	sh   	x0,				380(x31)
PC0x5d4:	beq  	x3,		x2,		PC0x888
PC0x5d8:	sw   	x7,				-364(x31)
PC0x5dc:	sub  	x4,		x0,		x3
PC0x5e0:	sw   	x0,				-312(x31)
PC0x5e4:	sw   	x0,				-352(x31)
PC0x5e8:	sh   	x8,				236(x31)
PC0x5ec:	sub  	x2,		x0,		x4
PC0x5f0:	mulh 	x4,		x2,		x5
PC0x5f4:	sw   	x3,				-88(x31)
PC0x5f8:	blt  	x0,		x5,		PC0x3f8
PC0x5fc:	slli 	x5,		x4,		12
PC0x600:	sw   	x5,				356(x31)
PC0x604:	sltiu	x4,		x2,		-959
PC0x608:	slli 	x8,		x3,		26
PC0x60c:	beq  	x0,		x6,		PC0xa98
PC0x610:	mulhu	x1,		x3,		x8
PC0x614:	sb   	x3,				16(x31)
PC0x618:	sub  	x1,		x0,		x2
PC0x61c:	sub  	x4,		x0,		x3
PC0x620:	sh   	x4,				364(x31)
PC0x624:	add  	x4,		x2,		x1
PC0x628:	sb   	x4,				-184(x31)
PC0x62c:	sh   	x5,				204(x31)
PC0x630:	slti 	x3,		x7,		-1309
PC0x634:	add  	x8,		x8,		x0
PC0x638:	sub  	x4,		x5,		x6
PC0x63c:	sub  	x8,		x0,		x4
PC0x640:	sh   	x1,				296(x31)
PC0x644:	sh   	x1,				152(x31)
PC0x648:	sh   	x8,				124(x31)
PC0x64c:	sh   	x1,				-144(x31)
PC0x650:	bne  	x8,		x5,		PC0x810
PC0x654:	mul  	x8,		x7,		x0
PC0x658:	sub  	x2,		x6,		x4
PC0x65c:	bltu 	x3,		x1,		PC0x9dc
PC0x660:	addi 	x4,		x3,		-413
PC0x664:	sb   	x4,				-40(x31)
PC0x668:	mulhu	x2,		x0,		x2
PC0x66c:	xori 	x4,		x3,		504
PC0x670:	slli 	x2,		x5,		9
PC0x674:	add  	x4,		x6,		x7
PC0x678:	sb   	x8,				88(x31)
PC0x67c:	sw   	x2,				-104(x31)
PC0x680:	sub  	x6,		x0,		x7
PC0x684:	sub  	x8,		x7,		x0
PC0x688:	add  	x3,		x6,		x0
PC0x68c:	sh   	x3,				-116(x31)
PC0x690:	slli 	x8,		x8,		1
PC0x694:	sub  	x6,		x8,		x0
PC0x698:	add  	x6,		x5,		x2
PC0x69c:	add  	x4,		x7,		x0
PC0x6a0:	beq  	x6,		x2,		PC0xb4c
PC0x6a4:	add  	x1,		x3,		x2
PC0x6a8:	slti 	x6,		x4,		309
PC0x6ac:	sub  	x6,		x1,		x3
PC0x6b0:	sh   	x6,				16(x31)
PC0x6b4:	sub  	x2,		x4,		x6
PC0x6b8:	beq  	x6,		x0,		PC0x518
PC0x6bc:	add  	x5,		x5,		x4
PC0x6c0:	add  	x1,		x4,		x6
PC0x6c4:	sw   	x8,				-276(x31)
PC0x6c8:	sb   	x4,				-24(x31)
PC0x6cc:	sw   	x2,				388(x31)
PC0x6d0:	or   	x1,		x1,		x2
PC0x6d4:	sh   	x2,				-172(x31)
PC0x6d8:	sw   	x8,				-232(x31)
PC0x6dc:	sb   	x1,				-356(x31)
PC0x6e0:	sub  	x3,		x2,		x4
PC0x6e4:	sw   	x0,				96(x31)
PC0x6e8:	sb   	x1,				-72(x31)
PC0x6ec:	mulhu	x6,		x0,		x0
PC0x6f0:	mul  	x4,		x5,		x5
PC0x6f4:	mulh 	x8,		x3,		x1
PC0x6f8:	sb   	x5,				-40(x31)
PC0x6fc:	sw   	x7,				220(x31)
PC0x700:	bgeu 	x5,		x0,		PC0xba0
PC0x704:	sh   	x5,				-208(x31)
PC0x708:	andi 	x7,		x1,		375
PC0x70c:	sw   	x7,				232(x31)
PC0x710:	sw   	x1,				-272(x31)
PC0x714:	sb   	x6,				256(x31)
PC0x718:	sub  	x2,		x8,		x7
PC0x71c:	sb   	x8,				-212(x31)
PC0x720:	jal  	x1,				PC0x478
PC0x724:	slt  	x2,		x8,		x3
PC0x728:	sub  	x7,		x8,		x3
PC0x72c:	sb   	x5,				-400(x31)
PC0x730:	add  	x2,		x2,		x6
PC0x734:	mulhsu	x1,		x5,		x2
PC0x738:	or   	x1,		x5,		x0
PC0x73c:	sub  	x8,		x2,		x8
PC0x740:	or   	x8,		x1,		x0
PC0x744:	sb   	x2,				-204(x31)
PC0x748:	sw   	x7,				-68(x31)
PC0x74c:	sb   	x4,				200(x31)
PC0x750:	sw   	x4,				148(x31)
PC0x754:	sra  	x6,		x0,		x0
PC0x758:	sw   	x2,				148(x31)
PC0x75c:	sw   	x8,				-268(x31)
PC0x760:	jal  	x7,				PC0x958
PC0x764:	add  	x6,		x8,		x4
PC0x768:	andi 	x3,		x7,		-1261
PC0x76c:	sh   	x6,				-12(x31)
PC0x770:	mul  	x3,		x6,		x7
PC0x774:	add  	x6,		x5,		x2
PC0x778:	sub  	x7,		x2,		x2
PC0x77c:	sw   	x7,				-248(x31)
PC0x780:	sb   	x5,				-148(x31)
PC0x784:	sh   	x4,				-8(x31)
PC0x788:	xor  	x5,		x0,		x7
PC0x78c:	mulhsu	x7,		x3,		x7
PC0x790:	sb   	x4,				-80(x31)
PC0x794:	sw   	x6,				-160(x31)
PC0x798:	sub  	x2,		x4,		x5
PC0x79c:	sw   	x6,				-348(x31)
PC0x7a0:	sub  	x5,		x6,		x7
PC0x7a4:	slti 	x4,		x3,		-483
PC0x7a8:	sh   	x5,				152(x31)
PC0x7ac:	or   	x5,		x8,		x4
PC0x7b0:	sub  	x7,		x3,		x7
PC0x7b4:	sh   	x0,				312(x31)
PC0x7b8:	sw   	x8,				300(x31)
PC0x7bc:	sll  	x1,		x6,		x5
PC0x7c0:	sh   	x8,				-84(x31)
PC0x7c4:	sub  	x4,		x8,		x7
PC0x7c8:	sub  	x4,		x1,		x2
PC0x7cc:	add  	x8,		x5,		x3
PC0x7d0:	add  	x3,		x7,		x7
PC0x7d4:	sw   	x1,				148(x31)
PC0x7d8:	add  	x5,		x3,		x3
PC0x7dc:	beq  	x4,		x1,		PC0x97c
PC0x7e0:	mulhsu	x2,		x2,		x7
PC0x7e4:	sub  	x6,		x2,		x5
PC0x7e8:	sub  	x5,		x1,		x1
PC0x7ec:	sh   	x0,				40(x31)
PC0x7f0:	sh   	x3,				4(x31)
PC0x7f4:	sw   	x0,				60(x31)
PC0x7f8:	sb   	x8,				360(x31)
PC0x7fc:	addi 	x7,		x2,		-1474
PC0x800:	beq  	x4,		x5,		PC0x1f8
PC0x804:	sh   	x0,				-16(x31)
PC0x808:	add  	x3,		x8,		x5
PC0x80c:	sra  	x5,		x4,		x0
PC0x810:	sh   	x3,				-16(x31)
PC0x814:	sb   	x6,				-72(x31)
PC0x818:	or   	x6,		x3,		x3
PC0x81c:	bge  	x6,		x5,		PC0xc80
PC0x820:	sub  	x3,		x1,		x5
PC0x824:	sw   	x1,				76(x31)
PC0x828:	srai 	x5,		x2,		21
PC0x82c:	sw   	x2,				52(x31)
PC0x830:	sw   	x6,				-100(x31)
PC0x834:	add  	x6,		x2,		x8
PC0x838:	sltu 	x2,		x8,		x2
PC0x83c:	sb   	x3,				-48(x31)
PC0x840:	sltu 	x8,		x8,		x2
PC0x844:	mul  	x5,		x3,		x7
PC0x848:	jal  	x2,				PC0xa20
PC0x84c:	add  	x1,		x0,		x0
PC0x850:	nop  
PC0x854:	sh   	x7,				-256(x31)
PC0x858:	sw   	x0,				288(x31)
PC0x85c:	bne  	x3,		x6,		PC0x5e8
PC0x860:	andi 	x4,		x7,		-39
PC0x864:	sw   	x4,				80(x31)
PC0x868:	addi 	x8,		x1,		-948
PC0x86c:	sltiu	x5,		x0,		-1410
PC0x870:	add  	x5,		x8,		x4
PC0x874:	sb   	x6,				52(x31)
PC0x878:	xor  	x7,		x1,		x1
PC0x87c:	bgeu 	x6,		x0,		PC0x1fc
PC0x880:	sw   	x5,				-324(x31)
PC0x884:	sub  	x5,		x2,		x3
PC0x888:	mulh 	x7,		x4,		x7
PC0x88c:	sh   	x1,				-364(x31)
PC0x890:	sub  	x2,		x0,		x2
PC0x894:	mulhu	x7,		x5,		x4
PC0x898:	bltu 	x0,		x5,		PC0xc0
PC0x89c:	sh   	x2,				160(x31)
PC0x8a0:	sub  	x5,		x4,		x1
PC0x8a4:	sw   	x3,				-112(x31)
PC0x8a8:	mulh 	x3,		x8,		x3
PC0x8ac:	addi 	x3,		x7,		345
PC0x8b0:	sb   	x1,				-212(x31)
PC0x8b4:	sw   	x4,				28(x31)
PC0x8b8:	sw   	x8,				368(x31)
PC0x8bc:	add  	x2,		x7,		x2
PC0x8c0:	sh   	x6,				-100(x31)
PC0x8c4:	sh   	x6,				-112(x31)
PC0x8c8:	blt  	x3,		x2,		PC0x83c
PC0x8cc:	add  	x5,		x8,		x0
PC0x8d0:	sra  	x6,		x4,		x0
PC0x8d4:	addi 	x6,		x4,		1398
PC0x8d8:	ori  	x8,		x7,		743
PC0x8dc:	bge  	x8,		x7,		PC0x8d0
PC0x8e0:	blt  	x3,		x5,		PC0x5c4
PC0x8e4:	sub  	x1,		x3,		x2
PC0x8e8:	nop  
PC0x8ec:	sub  	x6,		x2,		x7
PC0x8f0:	sh   	x7,				72(x31)
PC0x8f4:	sub  	x3,		x0,		x4
PC0x8f8:	srl  	x8,		x2,		x7
PC0x8fc:	sltu 	x3,		x3,		x2
PC0x900:	mulhu	x4,		x1,		x6
PC0x904:	bne  	x6,		x8,		PC0x870
PC0x908:	mulhsu	x7,		x5,		x1
PC0x90c:	xor  	x3,		x3,		x1
PC0x910:	xor  	x8,		x6,		x6
PC0x914:	bgeu 	x3,		x6,		PC0x7c4
PC0x918:	sw   	x2,				164(x31)
PC0x91c:	sh   	x1,				-84(x31)
PC0x920:	mulhu	x2,		x1,		x7
PC0x924:	addi 	x1,		x0,		-104
PC0x928:	sb   	x4,				-72(x31)
PC0x92c:	sb   	x0,				-264(x31)
PC0x930:	add  	x1,		x2,		x0
PC0x934:	beq  	x1,		x5,		PC0x1fc
PC0x938:	sh   	x6,				0(x31)
PC0x93c:	slli 	x3,		x1,		17
PC0x940:	mulhsu	x1,		x6,		x8
PC0x944:	sb   	x2,				12(x31)
PC0x948:	sh   	x7,				-396(x31)
PC0x94c:	add  	x3,		x4,		x6
PC0x950:	sh   	x1,				100(x31)
PC0x954:	sb   	x1,				40(x31)
PC0x958:	sub  	x7,		x0,		x8
PC0x95c:	sw   	x2,				-212(x31)
PC0x960:	sb   	x1,				-128(x31)
PC0x964:	sb   	x0,				-264(x31)
PC0x968:	sh   	x3,				88(x31)
PC0x96c:	slli 	x6,		x5,		25
PC0x970:	sw   	x2,				168(x31)
PC0x974:	sb   	x3,				356(x31)
PC0x978:	mulh 	x6,		x1,		x1
PC0x97c:	sub  	x4,		x0,		x4
PC0x980:	sh   	x4,				-152(x31)
PC0x984:	sw   	x0,				300(x31)
PC0x988:	mul  	x8,		x5,		x6
PC0x98c:	sh   	x4,				-380(x31)
PC0x990:	sb   	x5,				-384(x31)
PC0x994:	add  	x6,		x1,		x4
PC0x998:	sb   	x1,				-116(x31)
PC0x99c:	slli 	x7,		x0,		26
PC0x9a0:	mulh 	x2,		x4,		x5
PC0x9a4:	sh   	x7,				64(x31)
PC0x9a8:	sw   	x0,				288(x31)
PC0x9ac:	xori 	x8,		x0,		-1235
PC0x9b0:	sw   	x5,				-84(x31)
PC0x9b4:	bge  	x7,		x5,		PC0x540
PC0x9b8:	mulhsu	x4,		x0,		x6
PC0x9bc:	blt  	x2,		x7,		PC0x8fc
PC0x9c0:	ori  	x7,		x5,		-535
PC0x9c4:	sh   	x7,				-184(x31)
PC0x9c8:	sw   	x0,				-132(x31)
PC0x9cc:	bne  	x0,		x7,		PC0x9b0
PC0x9d0:	jal  	x8,				PC0x440
PC0x9d4:	sb   	x2,				-304(x31)
PC0x9d8:	mulhsu	x1,		x3,		x1
PC0x9dc:	sw   	x6,				-80(x31)
PC0x9e0:	mulhu	x4,		x2,		x3
PC0x9e4:	add  	x2,		x7,		x4
PC0x9e8:	sltu 	x1,		x0,		x6
PC0x9ec:	sub  	x5,		x3,		x3
PC0x9f0:	sb   	x4,				-8(x31)
PC0x9f4:	sb   	x0,				-152(x31)
PC0x9f8:	xor  	x1,		x2,		x6
PC0x9fc:	sb   	x1,				80(x31)
PC0xa00:	sub  	x7,		x6,		x0
PC0xa04:	bgeu 	x6,		x7,		PC0x740
PC0xa08:	sb   	x2,				48(x31)
PC0xa0c:	sb   	x4,				-324(x31)
PC0xa10:	bge  	x5,		x6,		PC0x87c
PC0xa14:	add  	x8,		x6,		x3
PC0xa18:	sh   	x1,				-76(x31)
PC0xa1c:	srli 	x7,		x4,		28
PC0xa20:	sub  	x7,		x2,		x0
PC0xa24:	sw   	x1,				368(x31)
PC0xa28:	add  	x7,		x6,		x8
PC0xa2c:	add  	x5,		x3,		x5
PC0xa30:	jal  	x2,				PC0xb8
PC0xa34:	sb   	x8,				40(x31)
PC0xa38:	add  	x6,		x7,		x8
PC0xa3c:	mul  	x8,		x1,		x3
PC0xa40:	mulhu	x4,		x5,		x1
PC0xa44:	blt  	x5,		x2,		PC0xc28
PC0xa48:	sw   	x7,				-84(x31)
PC0xa4c:	sb   	x1,				72(x31)
PC0xa50:	sb   	x2,				284(x31)
PC0xa54:	sh   	x5,				-236(x31)
PC0xa58:	sb   	x1,				-28(x31)
PC0xa5c:	sw   	x4,				132(x31)
PC0xa60:	sll  	x8,		x4,		x0
PC0xa64:	mul  	x3,		x3,		x5
PC0xa68:	sub  	x7,		x4,		x3
PC0xa6c:	sw   	x3,				156(x31)
PC0xa70:	sb   	x1,				-24(x31)
PC0xa74:	sb   	x7,				112(x31)
PC0xa78:	add  	x6,		x0,		x5
PC0xa7c:	or   	x2,		x4,		x4
PC0xa80:	sb   	x7,				-164(x31)
PC0xa84:	and  	x1,		x5,		x1
PC0xa88:	sb   	x8,				56(x31)
PC0xa8c:	bge  	x2,		x8,		PC0xe0
PC0xa90:	sh   	x3,				216(x31)
PC0xa94:	sw   	x8,				328(x31)
PC0xa98:	sb   	x5,				36(x31)
PC0xa9c:	sb   	x0,				276(x31)
PC0xaa0:	jal  	x6,				PC0x958
PC0xaa4:	sb   	x2,				-192(x31)
PC0xaa8:	sw   	x6,				-48(x31)
PC0xaac:	andi 	x3,		x4,		1606
PC0xab0:	mul  	x1,		x4,		x3
PC0xab4:	sh   	x8,				-140(x31)
PC0xab8:	sub  	x3,		x8,		x7
PC0xabc:	sub  	x1,		x5,		x5
PC0xac0:	mulh 	x5,		x6,		x3
PC0xac4:	sb   	x1,				-308(x31)
PC0xac8:	bgeu 	x4,		x5,		PC0x24c
PC0xacc:	bgeu 	x5,		x3,		PC0xd04
PC0xad0:	sra  	x1,		x8,		x5
PC0xad4:	sw   	x5,				140(x31)
PC0xad8:	add  	x4,		x7,		x6
PC0xadc:	mul  	x5,		x2,		x6
PC0xae0:	add  	x2,		x5,		x0
PC0xae4:	sra  	x8,		x5,		x2
PC0xae8:	add  	x2,		x2,		x3
PC0xaec:	add  	x7,		x1,		x6
PC0xaf0:	sh   	x5,				136(x31)
PC0xaf4:	srl  	x2,		x5,		x5
PC0xaf8:	sw   	x4,				116(x31)
PC0xafc:	sb   	x6,				-28(x31)
PC0xb00:	nop  
PC0xb04:	mulhsu	x4,		x6,		x1
PC0xb08:	srai 	x2,		x0,		30
PC0xb0c:	sll  	x6,		x4,		x7
PC0xb10:	sub  	x3,		x5,		x4
PC0xb14:	slt  	x4,		x3,		x4
PC0xb18:	beq  	x3,		x8,		PC0xcb0
PC0xb1c:	sub  	x3,		x5,		x3
PC0xb20:	jal  	x2,				PC0x8b0
PC0xb24:	xor  	x3,		x3,		x5
PC0xb28:	ori  	x1,		x0,		1586
PC0xb2c:	sb   	x4,				-48(x31)
PC0xb30:	sra  	x2,		x2,		x6
PC0xb34:	sub  	x3,		x5,		x7
PC0xb38:	add  	x6,		x0,		x2
PC0xb3c:	sw   	x8,				-24(x31)
PC0xb40:	add  	x8,		x7,		x8
PC0xb44:	add  	x4,		x2,		x2
PC0xb48:	sb   	x8,				-92(x31)
PC0xb4c:	slli 	x2,		x6,		24
PC0xb50:	sub  	x2,		x2,		x6
PC0xb54:	slti 	x7,		x3,		-978
PC0xb58:	slti 	x3,		x1,		1928
PC0xb5c:	sltu 	x1,		x7,		x2
PC0xb60:	sub  	x2,		x7,		x0
PC0xb64:	xor  	x8,		x1,		x7
PC0xb68:	mulhsu	x3,		x7,		x7
PC0xb6c:	mulh 	x3,		x1,		x6
PC0xb70:	nop  
PC0xb74:	slti 	x1,		x4,		1493
PC0xb78:	bne  	x7,		x3,		PC0x3b4
PC0xb7c:	andi 	x6,		x1,		1756
PC0xb80:	sb   	x1,				192(x31)
PC0xb84:	sh   	x2,				-52(x31)
PC0xb88:	ori  	x2,		x2,		-1990
PC0xb8c:	sub  	x6,		x7,		x1
PC0xb90:	srai 	x3,		x4,		22
PC0xb94:	xor  	x2,		x7,		x1
PC0xb98:	sw   	x4,				16(x31)
PC0xb9c:	srai 	x7,		x4,		23
PC0xba0:	sll  	x8,		x7,		x7
PC0xba4:	sw   	x4,				-308(x31)
PC0xba8:	sub  	x5,		x0,		x0
PC0xbac:	sw   	x6,				-104(x31)
PC0xbb0:	sub  	x4,		x2,		x2
PC0xbb4:	sw   	x7,				368(x31)
PC0xbb8:	sltiu	x4,		x5,		-1163
PC0xbbc:	bgeu 	x7,		x3,		PC0x97c
PC0xbc0:	sub  	x6,		x3,		x5
PC0xbc4:	mulhsu	x4,		x8,		x1
PC0xbc8:	sub  	x2,		x4,		x1
PC0xbcc:	sw   	x4,				112(x31)
PC0xbd0:	mulhsu	x8,		x2,		x1
PC0xbd4:	bne  	x2,		x6,		PC0x7f4
PC0xbd8:	beq  	x8,		x4,		PC0x40c
PC0xbdc:	add  	x2,		x2,		x2
PC0xbe0:	ori  	x4,		x7,		2009
PC0xbe4:	add  	x4,		x2,		x6
PC0xbe8:	bltu 	x8,		x4,		PC0x498
PC0xbec:	sw   	x8,				-188(x31)
PC0xbf0:	slti 	x2,		x7,		291
PC0xbf4:	sb   	x5,				-80(x31)
PC0xbf8:	srli 	x2,		x4,		26
PC0xbfc:	add  	x1,		x3,		x5
PC0xc00:	add  	x2,		x1,		x4
PC0xc04:	sb   	x2,				172(x31)
PC0xc08:	jal  	x7,				PC0x8c
PC0xc0c:	sw   	x4,				-264(x31)
PC0xc10:	mulhu	x7,		x4,		x6
PC0xc14:	mulhsu	x6,		x1,		x4
PC0xc18:	sltu 	x2,		x4,		x5
PC0xc1c:	xor  	x5,		x2,		x5
PC0xc20:	beq  	x0,		x5,		PC0x478
PC0xc24:	add  	x5,		x4,		x8
PC0xc28:	sw   	x2,				100(x31)
PC0xc2c:	add  	x5,		x6,		x0
PC0xc30:	blt  	x2,		x6,		PC0xa0c
PC0xc34:	bgeu 	x6,		x8,		PC0x718
PC0xc38:	sh   	x5,				396(x31)
PC0xc3c:	mul  	x5,		x5,		x2
PC0xc40:	add  	x4,		x8,		x0
PC0xc44:	sb   	x1,				40(x31)
PC0xc48:	sub  	x7,		x0,		x4
PC0xc4c:	sw   	x1,				224(x31)
PC0xc50:	sb   	x8,				-156(x31)
PC0xc54:	xor  	x2,		x7,		x1
PC0xc58:	sb   	x6,				-336(x31)
PC0xc5c:	sw   	x8,				232(x31)
PC0xc60:	sb   	x4,				-36(x31)
PC0xc64:	sb   	x7,				396(x31)
PC0xc68:	mul  	x6,		x7,		x5
PC0xc6c:	sh   	x7,				140(x31)
PC0xc70:	jal  	x1,				PC0xc48
PC0xc74:	sltiu	x5,		x8,		-1361
PC0xc78:	addi 	x5,		x1,		463
PC0xc7c:	add  	x2,		x1,		x8
PC0xc80:	add  	x6,		x6,		x4
PC0xc84:	sub  	x3,		x6,		x0
PC0xc88:	sub  	x1,		x5,		x6
PC0xc8c:	sh   	x3,				-188(x31)
PC0xc90:	sb   	x0,				-356(x31)
PC0xc94:	sltu 	x1,		x3,		x4
PC0xc98:	sw   	x1,				-336(x31)
PC0xc9c:	xor  	x5,		x7,		x2
PC0xca0:	sw   	x3,				224(x31)
PC0xca4:	sw   	x5,				-320(x31)
PC0xca8:	sub  	x2,		x3,		x5
PC0xcac:	sw   	x0,				-328(x31)
PC0xcb0:	sub  	x4,		x2,		x6
PC0xcb4:	mulhsu	x3,		x4,		x6
PC0xcb8:	xor  	x3,		x1,		x1
PC0xcbc:	bltu 	x3,		x7,		PC0x628
PC0xcc0:	slt  	x1,		x1,		x0
PC0xcc4:	mulhu	x3,		x2,		x7
PC0xcc8:	add  	x8,		x2,		x6
PC0xccc:	sb   	x0,				52(x31)
PC0xcd0:	xor  	x5,		x1,		x0
PC0xcd4:	bne  	x6,		x7,		PC0x66c
PC0xcd8:	sw   	x6,				320(x31)
PC0xcdc:	mulhsu	x1,		x8,		x3
PC0xce0:	and  	x2,		x0,		x6
PC0xce4:	sh   	x4,				-224(x31)
PC0xce8:	sw   	x4,				-68(x31)
PC0xcec:	nop  
PC0xcf0:	sw   	x3,				-144(x31)
PC0xcf4:	sb   	x2,				276(x31)
PC0xcf8:	sw   	x2,				-16(x31)
PC0xcfc:	or   	x5,		x8,		x5
PC0xd00:	add  	x5,		x6,		x6
PC0xd04:	sltu 	x6,		x8,		x3
wfi