addi 	x0,		x0,		1391
addi 	x1,		x0,		-1611
addi 	x2,		x0,		-368
addi 	x3,		x0,		-1069
addi 	x4,		x0,		-2025
addi 	x5,		x0,		1922
addi 	x6,		x0,		1114
addi 	x7,		x0,		-969
addi 	x8,		x0,		383
addi 	x9,		x0,		1607
addi 	x10,	x0,		1434
addi 	x11,	x0,		537
addi 	x12,	x0,		0
addi 	x13,	x0,		-2017
addi 	x14,	x0,		203
addi 	x15,	x0,		399
addi 	x16,	x0,		1053
addi 	x17,	x0,		-919
addi 	x18,	x0,		-781
addi 	x19,	x0,		1722
addi 	x20,	x0,		-1849
addi 	x21,	x0,		-1067
addi 	x22,	x0,		-1121
addi 	x23,	x0,		751
addi 	x24,	x0,		-1412
addi 	x25,	x0,		2025
addi 	x26,	x0,		443
addi 	x27,	x0,		-959
addi 	x28,	x0,		2006
addi 	x29,	x0,		1166
addi 	x30,	x0,		1246
addi 	x31,	x0,		-39
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
PC0x88:	sh   	x6,				36(x31)
PC0x8c:	mulhu	x8,		x3,		x7
PC0x90:	bge  	x3,		x6,		PC0x5a4
PC0x94:	sra  	x1,		x3,		x0
PC0x98:	mulh 	x7,		x5,		x3
PC0x9c:	ori  	x3,		x8,		-1394
PC0xa0:	sw   	x2,				208(x31)
PC0xa4:	sw   	x4,				256(x31)
PC0xa8:	sb   	x6,				232(x31)
PC0xac:	sh   	x1,				16(x31)
PC0xb0:	sra  	x4,		x0,		x1
PC0xb4:	mulhu	x4,		x0,		x2
PC0xb8:	bne  	x3,		x4,		PC0x624
PC0xbc:	mulhu	x1,		x2,		x5
PC0xc0:	sb   	x5,				276(x31)
PC0xc4:	add  	x6,		x6,		x0
PC0xc8:	sub  	x4,		x8,		x2
PC0xcc:	srl  	x1,		x0,		x8
PC0xd0:	addi 	x8,		x6,		369
PC0xd4:	jal  	x5,				PC0x6ec
PC0xd8:	bge  	x8,		x4,		PC0x414
PC0xdc:	sub  	x6,		x2,		x2
PC0xe0:	mulhsu	x3,		x1,		x0
PC0xe4:	sb   	x5,				-104(x31)
PC0xe8:	mul  	x1,		x4,		x4
PC0xec:	mul  	x1,		x3,		x5
PC0xf0:	sw   	x8,				-364(x31)
PC0xf4:	mulh 	x1,		x2,		x4
PC0xf8:	slti 	x7,		x7,		-760
PC0xfc:	sw   	x6,				188(x31)
PC0x100:	sb   	x1,				56(x31)
PC0x104:	bge  	x8,		x7,		PC0x588
PC0x108:	sh   	x8,				152(x31)
PC0x10c:	sub  	x3,		x6,		x1
PC0x110:	sh   	x4,				64(x31)
PC0x114:	add  	x1,		x8,		x6
PC0x118:	sw   	x8,				216(x31)
PC0x11c:	bge  	x7,		x5,		PC0x814
PC0x120:	jal  	x2,				PC0xb18
PC0x124:	sw   	x1,				-192(x31)
PC0x128:	sub  	x2,		x7,		x4
PC0x12c:	sb   	x7,				-332(x31)
PC0x130:	sb   	x6,				172(x31)
PC0x134:	xor  	x7,		x3,		x5
PC0x138:	bgeu 	x6,		x1,		PC0x360
PC0x13c:	sw   	x0,				180(x31)
PC0x140:	addi 	x1,		x1,		195
PC0x144:	and  	x4,		x2,		x5
PC0x148:	add  	x2,		x1,		x5
PC0x14c:	sb   	x7,				-72(x31)
PC0x150:	sb   	x2,				-396(x31)
PC0x154:	srl  	x6,		x7,		x7
PC0x158:	jal  	x5,				PC0xa10
PC0x15c:	xor  	x1,		x6,		x4
PC0x160:	sub  	x3,		x2,		x6
PC0x164:	andi 	x2,		x2,		-1815
PC0x168:	sb   	x3,				-56(x31)
PC0x16c:	sb   	x6,				-180(x31)
PC0x170:	sw   	x1,				24(x31)
PC0x174:	slti 	x1,		x5,		1511
PC0x178:	sb   	x7,				-388(x31)
PC0x17c:	sh   	x8,				-260(x31)
PC0x180:	bne  	x8,		x4,		PC0x504
PC0x184:	mulhsu	x3,		x2,		x8
PC0x188:	bltu 	x5,		x3,		PC0xa5c
PC0x18c:	sw   	x7,				-84(x31)
PC0x190:	bne  	x7,		x5,		PC0x740
PC0x194:	sh   	x3,				76(x31)
PC0x198:	mul  	x6,		x6,		x1
PC0x19c:	sh   	x4,				104(x31)
PC0x1a0:	sb   	x6,				-248(x31)
PC0x1a4:	add  	x8,		x5,		x5
PC0x1a8:	sw   	x8,				352(x31)
PC0x1ac:	sw   	x1,				344(x31)
PC0x1b0:	srl  	x6,		x4,		x4
PC0x1b4:	sw   	x2,				280(x31)
PC0x1b8:	sw   	x5,				376(x31)
PC0x1bc:	sh   	x4,				112(x31)
PC0x1c0:	nop  
PC0x1c4:	add  	x8,		x3,		x2
PC0x1c8:	nop  
PC0x1cc:	sh   	x4,				308(x31)
PC0x1d0:	sb   	x6,				312(x31)
PC0x1d4:	sra  	x1,		x0,		x2
PC0x1d8:	sra  	x2,		x3,		x2
PC0x1dc:	bne  	x8,		x1,		PC0x2e0
PC0x1e0:	sh   	x1,				-108(x31)
PC0x1e4:	sll  	x3,		x1,		x6
PC0x1e8:	add  	x2,		x5,		x6
PC0x1ec:	mulh 	x3,		x0,		x8
PC0x1f0:	sw   	x4,				-260(x31)
PC0x1f4:	sw   	x3,				-148(x31)
PC0x1f8:	sltu 	x5,		x0,		x5
PC0x1fc:	mul  	x2,		x1,		x7
PC0x200:	sb   	x1,				-248(x31)
PC0x204:	mulh 	x2,		x5,		x3
PC0x208:	sh   	x4,				364(x31)
PC0x20c:	sb   	x3,				-192(x31)
PC0x210:	sh   	x6,				144(x31)
PC0x214:	sub  	x5,		x0,		x8
PC0x218:	mulhsu	x1,		x5,		x7
PC0x21c:	bgeu 	x4,		x5,		PC0xa04
PC0x220:	ori  	x5,		x7,		-6
PC0x224:	sh   	x4,				-216(x31)
PC0x228:	blt  	x2,		x0,		PC0x170
PC0x22c:	add  	x4,		x0,		x2
PC0x230:	srai 	x7,		x3,		17
PC0x234:	mul  	x5,		x7,		x6
PC0x238:	sw   	x5,				244(x31)
PC0x23c:	sw   	x3,				192(x31)
PC0x240:	nop  
PC0x244:	sub  	x5,		x5,		x3
PC0x248:	sb   	x2,				-212(x31)
PC0x24c:	sw   	x4,				-240(x31)
PC0x250:	sub  	x2,		x2,		x5
PC0x254:	sub  	x3,		x5,		x2
PC0x258:	sh   	x0,				4(x31)
PC0x25c:	add  	x1,		x3,		x8
PC0x260:	sw   	x2,				60(x31)
PC0x264:	or   	x8,		x3,		x4
PC0x268:	xor  	x1,		x5,		x2
PC0x26c:	sb   	x1,				-56(x31)
PC0x270:	add  	x6,		x3,		x1
PC0x274:	add  	x6,		x7,		x5
PC0x278:	sw   	x0,				-164(x31)
PC0x27c:	or   	x7,		x1,		x8
PC0x280:	sb   	x8,				-328(x31)
PC0x284:	add  	x8,		x3,		x5
PC0x288:	sw   	x7,				-68(x31)
PC0x28c:	sh   	x0,				44(x31)
PC0x290:	sltiu	x5,		x5,		310
PC0x294:	addi 	x6,		x5,		1095
PC0x298:	mulhu	x4,		x8,		x8
PC0x29c:	bge  	x3,		x7,		PC0x1d0
PC0x2a0:	sb   	x1,				-320(x31)
PC0x2a4:	addi 	x7,		x3,		-1685
PC0x2a8:	mulhsu	x1,		x3,		x3
PC0x2ac:	xor  	x7,		x0,		x4
PC0x2b0:	sh   	x2,				-156(x31)
PC0x2b4:	sb   	x6,				-12(x31)
PC0x2b8:	sw   	x6,				-368(x31)
PC0x2bc:	add  	x7,		x6,		x6
PC0x2c0:	sb   	x6,				-192(x31)
PC0x2c4:	slti 	x4,		x8,		-969
PC0x2c8:	sub  	x2,		x4,		x2
PC0x2cc:	sb   	x3,				-248(x31)
PC0x2d0:	and  	x6,		x5,		x7
PC0x2d4:	mul  	x7,		x5,		x4
PC0x2d8:	sb   	x7,				240(x31)
PC0x2dc:	sub  	x4,		x7,		x5
PC0x2e0:	sra  	x2,		x4,		x4
PC0x2e4:	sw   	x3,				36(x31)
PC0x2e8:	slti 	x5,		x8,		-577
PC0x2ec:	sltiu	x5,		x7,		1677
PC0x2f0:	sw   	x5,				184(x31)
PC0x2f4:	nop  
PC0x2f8:	sb   	x7,				-220(x31)
PC0x2fc:	beq  	x7,		x8,		PC0x590
PC0x300:	xori 	x5,		x4,		803
PC0x304:	sb   	x1,				8(x31)
PC0x308:	or   	x4,		x3,		x1
PC0x30c:	sw   	x3,				56(x31)
PC0x310:	sb   	x7,				-276(x31)
PC0x314:	add  	x3,		x4,		x1
PC0x318:	sub  	x1,		x2,		x0
PC0x31c:	addi 	x1,		x1,		1231
PC0x320:	mul  	x5,		x6,		x4
PC0x324:	mulhu	x5,		x3,		x5
PC0x328:	sltiu	x1,		x3,		339
PC0x32c:	and  	x5,		x2,		x6
PC0x330:	sw   	x0,				228(x31)
PC0x334:	mulh 	x5,		x1,		x7
PC0x338:	sw   	x6,				-184(x31)
PC0x33c:	add  	x2,		x6,		x7
PC0x340:	sw   	x3,				232(x31)
PC0x344:	mul  	x7,		x5,		x4
PC0x348:	nop  
PC0x34c:	sub  	x7,		x3,		x0
PC0x350:	sh   	x5,				-292(x31)
PC0x354:	bge  	x5,		x6,		PC0xb98
PC0x358:	slli 	x1,		x8,		6
PC0x35c:	sh   	x1,				108(x31)
PC0x360:	sb   	x6,				224(x31)
PC0x364:	addi 	x4,		x3,		548
PC0x368:	and  	x7,		x6,		x7
PC0x36c:	bltu 	x2,		x0,		PC0x5f0
PC0x370:	add  	x3,		x5,		x0
PC0x374:	sw   	x6,				108(x31)
PC0x378:	sw   	x2,				-380(x31)
PC0x37c:	mulhu	x2,		x8,		x5
PC0x380:	or   	x3,		x6,		x7
PC0x384:	mulhsu	x5,		x7,		x0
PC0x388:	sw   	x1,				396(x31)
PC0x38c:	sltu 	x2,		x2,		x5
PC0x390:	and  	x3,		x7,		x7
PC0x394:	sb   	x8,				-392(x31)
PC0x398:	jal  	x5,				PC0x1f4
PC0x39c:	sh   	x6,				-104(x31)
PC0x3a0:	sb   	x4,				-352(x31)
PC0x3a4:	beq  	x2,		x5,		PC0x4b4
PC0x3a8:	add  	x1,		x4,		x1
PC0x3ac:	mul  	x2,		x3,		x2
PC0x3b0:	bne  	x7,		x3,		PC0x8bc
PC0x3b4:	add  	x2,		x2,		x1
PC0x3b8:	add  	x6,		x7,		x7
PC0x3bc:	blt  	x7,		x1,		PC0x17c
PC0x3c0:	mulhsu	x4,		x6,		x7
PC0x3c4:	add  	x1,		x3,		x2
PC0x3c8:	or   	x1,		x3,		x0
PC0x3cc:	srl  	x8,		x2,		x3
PC0x3d0:	bge  	x8,		x6,		PC0xc8
PC0x3d4:	add  	x8,		x1,		x0
PC0x3d8:	bge  	x8,		x0,		PC0x6c0
PC0x3dc:	mul  	x7,		x4,		x6
PC0x3e0:	sb   	x1,				372(x31)
PC0x3e4:	sb   	x4,				124(x31)
PC0x3e8:	mulhu	x4,		x4,		x5
PC0x3ec:	sb   	x7,				48(x31)
PC0x3f0:	sw   	x1,				-372(x31)
PC0x3f4:	bge  	x7,		x3,		PC0x7dc
PC0x3f8:	bne  	x6,		x3,		PC0xa88
PC0x3fc:	sh   	x5,				-224(x31)
PC0x400:	sw   	x5,				-40(x31)
PC0x404:	sw   	x5,				-4(x31)
PC0x408:	sh   	x7,				-316(x31)
PC0x40c:	sub  	x8,		x6,		x0
PC0x410:	or   	x2,		x8,		x3
PC0x414:	sw   	x0,				272(x31)
PC0x418:	xor  	x8,		x4,		x6
PC0x41c:	sb   	x1,				276(x31)
PC0x420:	add  	x8,		x1,		x2
PC0x424:	nop  
PC0x428:	sw   	x4,				164(x31)
PC0x42c:	sh   	x2,				264(x31)
PC0x430:	sub  	x3,		x8,		x5
PC0x434:	sh   	x1,				-232(x31)
PC0x438:	sb   	x1,				268(x31)
PC0x43c:	sh   	x0,				-340(x31)
PC0x440:	mulhu	x8,		x2,		x2
PC0x444:	sb   	x3,				208(x31)
PC0x448:	add  	x8,		x8,		x7
PC0x44c:	sw   	x2,				-44(x31)
PC0x450:	sw   	x6,				252(x31)
PC0x454:	sw   	x4,				128(x31)
PC0x458:	sw   	x8,				132(x31)
PC0x45c:	srai 	x4,		x1,		11
PC0x460:	srai 	x7,		x1,		7
PC0x464:	sltu 	x1,		x3,		x3
PC0x468:	sh   	x6,				272(x31)
PC0x46c:	sub  	x1,		x2,		x3
PC0x470:	sh   	x1,				180(x31)
PC0x474:	mulh 	x5,		x5,		x0
PC0x478:	jal  	x3,				PC0x764
PC0x47c:	bne  	x0,		x2,		PC0x208
PC0x480:	andi 	x3,		x0,		1258
PC0x484:	add  	x4,		x3,		x6
PC0x488:	add  	x4,		x3,		x0
PC0x48c:	sb   	x5,				256(x31)
PC0x490:	sh   	x5,				396(x31)
PC0x494:	add  	x6,		x5,		x0
PC0x498:	add  	x8,		x1,		x5
PC0x49c:	sub  	x5,		x0,		x7
PC0x4a0:	sll  	x7,		x3,		x5
PC0x4a4:	sb   	x3,				312(x31)
PC0x4a8:	sh   	x7,				152(x31)
PC0x4ac:	sw   	x5,				-92(x31)
PC0x4b0:	mulhsu	x6,		x5,		x6
PC0x4b4:	and  	x6,		x3,		x1
PC0x4b8:	bne  	x4,		x2,		PC0x2ac
PC0x4bc:	mul  	x8,		x4,		x7
PC0x4c0:	sub  	x6,		x4,		x2
PC0x4c4:	addi 	x5,		x2,		-1344
PC0x4c8:	slt  	x6,		x2,		x3
PC0x4cc:	sb   	x5,				148(x31)
PC0x4d0:	sb   	x7,				172(x31)
PC0x4d4:	slt  	x2,		x2,		x5
PC0x4d8:	add  	x1,		x2,		x7
PC0x4dc:	sub  	x3,		x7,		x6
PC0x4e0:	sh   	x4,				-388(x31)
PC0x4e4:	add  	x5,		x4,		x6
PC0x4e8:	add  	x2,		x4,		x7
PC0x4ec:	add  	x3,		x3,		x4
PC0x4f0:	sb   	x8,				36(x31)
PC0x4f4:	andi 	x8,		x1,		1166
PC0x4f8:	sw   	x6,				104(x31)
PC0x4fc:	sltu 	x3,		x6,		x3
PC0x500:	sb   	x7,				392(x31)
PC0x504:	bgeu 	x2,		x6,		PC0xc74
PC0x508:	sh   	x4,				-188(x31)
PC0x50c:	add  	x3,		x7,		x1
PC0x510:	add  	x4,		x2,		x8
PC0x514:	sh   	x5,				-236(x31)
PC0x518:	sw   	x1,				60(x31)
PC0x51c:	sb   	x2,				-224(x31)
PC0x520:	addi 	x3,		x1,		-1690
PC0x524:	sh   	x1,				-72(x31)
PC0x528:	srai 	x7,		x2,		23
PC0x52c:	add  	x7,		x6,		x2
PC0x530:	sw   	x4,				148(x31)
PC0x534:	sh   	x6,				256(x31)
PC0x538:	srl  	x2,		x6,		x2
PC0x53c:	sw   	x1,				-96(x31)
PC0x540:	sb   	x0,				24(x31)
PC0x544:	mul  	x2,		x1,		x7
PC0x548:	sh   	x4,				212(x31)
PC0x54c:	sw   	x4,				188(x31)
PC0x550:	andi 	x4,		x8,		1173
PC0x554:	sh   	x4,				-188(x31)
PC0x558:	sltiu	x3,		x6,		1940
PC0x55c:	sb   	x6,				336(x31)
PC0x560:	xor  	x6,		x6,		x0
PC0x564:	sh   	x8,				52(x31)
PC0x568:	jal  	x4,				PC0x848
PC0x56c:	slt  	x7,		x6,		x7
PC0x570:	sh   	x4,				-112(x31)
PC0x574:	mulhsu	x2,		x5,		x0
PC0x578:	sra  	x7,		x3,		x1
PC0x57c:	bne  	x2,		x7,		PC0x3e8
PC0x580:	mul  	x2,		x1,		x2
PC0x584:	add  	x5,		x1,		x7
PC0x588:	bge  	x6,		x1,		PC0x988
PC0x58c:	xori 	x5,		x6,		158
PC0x590:	xor  	x3,		x8,		x1
PC0x594:	jal  	x3,				PC0xa84
PC0x598:	slt  	x1,		x2,		x6
PC0x59c:	sub  	x5,		x5,		x5
PC0x5a0:	beq  	x3,		x5,		PC0x90c
PC0x5a4:	sw   	x4,				356(x31)
PC0x5a8:	sub  	x6,		x3,		x6
PC0x5ac:	sw   	x4,				-132(x31)
PC0x5b0:	mulhsu	x7,		x4,		x8
PC0x5b4:	bne  	x4,		x6,		PC0x438
PC0x5b8:	sb   	x1,				-48(x31)
PC0x5bc:	addi 	x6,		x1,		265
PC0x5c0:	sw   	x6,				228(x31)
PC0x5c4:	sb   	x2,				-152(x31)
PC0x5c8:	sll  	x6,		x0,		x1
PC0x5cc:	mulh 	x5,		x5,		x8
PC0x5d0:	sh   	x8,				-160(x31)
PC0x5d4:	sh   	x2,				164(x31)
PC0x5d8:	bge  	x8,		x0,		PC0x7ac
PC0x5dc:	nop  
PC0x5e0:	add  	x7,		x5,		x6
PC0x5e4:	mul  	x5,		x5,		x3
PC0x5e8:	mulhsu	x6,		x8,		x6
PC0x5ec:	sb   	x7,				68(x31)
PC0x5f0:	sw   	x4,				400(x31)
PC0x5f4:	beq  	x2,		x6,		PC0x370
PC0x5f8:	slti 	x8,		x0,		790
PC0x5fc:	sw   	x5,				172(x31)
PC0x600:	mul  	x5,		x8,		x3
PC0x604:	mulhu	x7,		x5,		x5
PC0x608:	bne  	x2,		x7,		PC0x608
PC0x60c:	jal  	x8,				PC0x980
PC0x610:	sw   	x5,				88(x31)
PC0x614:	sw   	x3,				-96(x31)
PC0x618:	blt  	x1,		x7,		PC0xaa8
PC0x61c:	add  	x7,		x2,		x3
PC0x620:	blt  	x4,		x5,		PC0x478
PC0x624:	sh   	x5,				276(x31)
PC0x628:	sub  	x6,		x4,		x6
PC0x62c:	sw   	x8,				-196(x31)
PC0x630:	sw   	x2,				72(x31)
PC0x634:	sh   	x1,				308(x31)
PC0x638:	srl  	x5,		x2,		x4
PC0x63c:	sh   	x7,				208(x31)
PC0x640:	sub  	x2,		x8,		x3
PC0x644:	sh   	x8,				-312(x31)
PC0x648:	slli 	x4,		x6,		30
PC0x64c:	sh   	x8,				52(x31)
PC0x650:	jal  	x1,				PC0x2c0
PC0x654:	sb   	x7,				120(x31)
PC0x658:	sb   	x5,				128(x31)
PC0x65c:	sh   	x1,				168(x31)
PC0x660:	sh   	x1,				-148(x31)
PC0x664:	sb   	x2,				248(x31)
PC0x668:	add  	x5,		x4,		x6
PC0x66c:	addi 	x6,		x7,		1484
PC0x670:	sb   	x4,				-264(x31)
PC0x674:	addi 	x7,		x1,		-826
PC0x678:	sh   	x4,				-152(x31)
PC0x67c:	sb   	x7,				-244(x31)
PC0x680:	sh   	x6,				-20(x31)
PC0x684:	sh   	x1,				-52(x31)
PC0x688:	sw   	x7,				-12(x31)
PC0x68c:	sh   	x2,				300(x31)
PC0x690:	add  	x2,		x3,		x3
PC0x694:	mulhu	x8,		x6,		x6
PC0x698:	addi 	x2,		x7,		-1467
PC0x69c:	sub  	x7,		x8,		x7
PC0x6a0:	mulhu	x4,		x1,		x3
PC0x6a4:	bne  	x1,		x3,		PC0x4d4
PC0x6a8:	add  	x7,		x8,		x6
PC0x6ac:	add  	x2,		x2,		x6
PC0x6b0:	add  	x4,		x3,		x7
PC0x6b4:	ori  	x7,		x5,		290
PC0x6b8:	sh   	x0,				-28(x31)
PC0x6bc:	sw   	x3,				292(x31)
PC0x6c0:	sw   	x0,				376(x31)
PC0x6c4:	bge  	x2,		x1,		PC0xb24
PC0x6c8:	sb   	x4,				-92(x31)
PC0x6cc:	sb   	x1,				-72(x31)
PC0x6d0:	slt  	x4,		x7,		x3
PC0x6d4:	and  	x8,		x8,		x7
PC0x6d8:	sub  	x6,		x7,		x5
PC0x6dc:	bne  	x7,		x1,		PC0x224
PC0x6e0:	sub  	x6,		x2,		x0
PC0x6e4:	sb   	x8,				-168(x31)
PC0x6e8:	sb   	x2,				-184(x31)
PC0x6ec:	sb   	x5,				260(x31)
PC0x6f0:	mulhu	x3,		x2,		x1
PC0x6f4:	sw   	x5,				116(x31)
PC0x6f8:	sb   	x0,				-144(x31)
PC0x6fc:	jal  	x3,				PC0x494
PC0x700:	sb   	x0,				296(x31)
PC0x704:	sltu 	x5,		x3,		x6
PC0x708:	sb   	x6,				56(x31)
PC0x70c:	sw   	x5,				-364(x31)
PC0x710:	jal  	x8,				PC0x828
PC0x714:	add  	x1,		x2,		x1
PC0x718:	bgeu 	x8,		x2,		PC0xa8
PC0x71c:	sw   	x1,				232(x31)
PC0x720:	sb   	x1,				-396(x31)
PC0x724:	add  	x4,		x8,		x5
PC0x728:	sb   	x1,				328(x31)
PC0x72c:	sub  	x4,		x5,		x6
PC0x730:	add  	x3,		x6,		x3
PC0x734:	bge  	x2,		x5,		PC0xb60
PC0x738:	sw   	x5,				96(x31)
PC0x73c:	slt  	x6,		x7,		x4
PC0x740:	bne  	x5,		x3,		PC0x67c
PC0x744:	beq  	x6,		x7,		PC0x410
PC0x748:	sh   	x7,				-36(x31)
PC0x74c:	sw   	x8,				-308(x31)
PC0x750:	sw   	x4,				184(x31)
PC0x754:	mul  	x1,		x2,		x6
PC0x758:	sb   	x1,				-220(x31)
PC0x75c:	andi 	x2,		x1,		1831
PC0x760:	beq  	x7,		x5,		PC0x4b0
PC0x764:	mulh 	x4,		x8,		x1
PC0x768:	sub  	x3,		x1,		x8
PC0x76c:	sw   	x6,				-240(x31)
PC0x770:	bge  	x5,		x1,		PC0x2e8
PC0x774:	mul  	x6,		x3,		x5
PC0x778:	sb   	x3,				-112(x31)
PC0x77c:	mul  	x3,		x6,		x2
PC0x780:	srli 	x5,		x0,		13
PC0x784:	sb   	x0,				-268(x31)
PC0x788:	add  	x5,		x1,		x3
PC0x78c:	sub  	x5,		x7,		x0
PC0x790:	addi 	x1,		x0,		526
PC0x794:	sb   	x4,				-172(x31)
PC0x798:	mulh 	x6,		x5,		x8
PC0x79c:	sw   	x5,				232(x31)
PC0x7a0:	sw   	x3,				-232(x31)
PC0x7a4:	sub  	x1,		x5,		x7
PC0x7a8:	mulhu	x6,		x0,		x4
PC0x7ac:	mulhsu	x8,		x4,		x8
PC0x7b0:	mulhsu	x5,		x6,		x3
PC0x7b4:	sub  	x2,		x0,		x0
PC0x7b8:	mul  	x3,		x5,		x2
PC0x7bc:	bgeu 	x6,		x2,		PC0x2f8
PC0x7c0:	sw   	x5,				124(x31)
PC0x7c4:	sll  	x7,		x2,		x6
PC0x7c8:	bltu 	x2,		x0,		PC0x730
PC0x7cc:	bne  	x3,		x5,		PC0x758
PC0x7d0:	slli 	x3,		x2,		16
PC0x7d4:	sw   	x2,				-224(x31)
PC0x7d8:	sh   	x8,				-16(x31)
PC0x7dc:	sub  	x4,		x5,		x8
PC0x7e0:	sh   	x4,				32(x31)
PC0x7e4:	sub  	x1,		x0,		x5
PC0x7e8:	sb   	x7,				160(x31)
PC0x7ec:	blt  	x2,		x7,		PC0xa78
PC0x7f0:	sh   	x6,				-76(x31)
PC0x7f4:	sw   	x8,				72(x31)
PC0x7f8:	sub  	x8,		x7,		x8
PC0x7fc:	bgeu 	x7,		x2,		PC0xb18
PC0x800:	sh   	x4,				-292(x31)
PC0x804:	sub  	x3,		x8,		x6
PC0x808:	sw   	x1,				-24(x31)
PC0x80c:	sh   	x0,				352(x31)
PC0x810:	mulhu	x5,		x5,		x4
PC0x814:	sh   	x6,				288(x31)
PC0x818:	sb   	x1,				-192(x31)
PC0x81c:	add  	x7,		x0,		x7
PC0x820:	jal  	x2,				PC0xa74
PC0x824:	mulh 	x3,		x3,		x2
PC0x828:	sw   	x3,				-12(x31)
PC0x82c:	sub  	x7,		x0,		x7
PC0x830:	sh   	x5,				140(x31)
PC0x834:	jal  	x8,				PC0xaa0
PC0x838:	sh   	x5,				-364(x31)
PC0x83c:	xor  	x2,		x4,		x3
PC0x840:	sub  	x4,		x6,		x7
PC0x844:	sw   	x6,				168(x31)
PC0x848:	sh   	x1,				284(x31)
PC0x84c:	sw   	x6,				264(x31)
PC0x850:	sub  	x3,		x5,		x5
PC0x854:	sw   	x3,				244(x31)
PC0x858:	sh   	x1,				-396(x31)
PC0x85c:	srai 	x2,		x3,		11
PC0x860:	sra  	x3,		x0,		x8
PC0x864:	sh   	x1,				-188(x31)
PC0x868:	add  	x6,		x6,		x6
PC0x86c:	sb   	x6,				392(x31)
PC0x870:	addi 	x5,		x5,		-280
PC0x874:	sub  	x8,		x0,		x8
PC0x878:	sw   	x4,				316(x31)
PC0x87c:	sb   	x7,				-260(x31)
PC0x880:	mulh 	x7,		x7,		x0
PC0x884:	mul  	x7,		x3,		x8
PC0x888:	addi 	x6,		x0,		-1286
PC0x88c:	add  	x8,		x0,		x0
PC0x890:	sb   	x6,				228(x31)
PC0x894:	sra  	x5,		x6,		x1
PC0x898:	sb   	x5,				-236(x31)
PC0x89c:	sw   	x4,				-32(x31)
PC0x8a0:	sw   	x7,				308(x31)
PC0x8a4:	or   	x8,		x6,		x3
PC0x8a8:	bltu 	x4,		x6,		PC0x234
PC0x8ac:	sra  	x5,		x7,		x2
PC0x8b0:	sub  	x7,		x5,		x6
PC0x8b4:	sw   	x0,				-324(x31)
PC0x8b8:	mulhsu	x7,		x4,		x8
PC0x8bc:	sb   	x2,				-280(x31)
PC0x8c0:	sub  	x5,		x1,		x0
PC0x8c4:	add  	x1,		x6,		x2
PC0x8c8:	bne  	x5,		x1,		PC0xb80
PC0x8cc:	sh   	x2,				-352(x31)
PC0x8d0:	sb   	x4,				24(x31)
PC0x8d4:	mulhu	x8,		x1,		x3
PC0x8d8:	slt  	x8,		x1,		x6
PC0x8dc:	sub  	x5,		x1,		x2
PC0x8e0:	sub  	x6,		x6,		x1
PC0x8e4:	blt  	x1,		x7,		PC0x9d8
PC0x8e8:	sw   	x7,				-116(x31)
PC0x8ec:	mulh 	x8,		x8,		x7
PC0x8f0:	slti 	x8,		x3,		-1971
PC0x8f4:	addi 	x6,		x6,		-583
PC0x8f8:	sub  	x7,		x0,		x6
PC0x8fc:	sb   	x7,				328(x31)
PC0x900:	add  	x5,		x8,		x4
PC0x904:	slti 	x5,		x2,		2018
PC0x908:	sb   	x1,				-200(x31)
PC0x90c:	sb   	x4,				352(x31)
PC0x910:	xor  	x5,		x6,		x6
PC0x914:	sw   	x7,				40(x31)
PC0x918:	sub  	x8,		x4,		x3
PC0x91c:	sh   	x8,				-396(x31)
PC0x920:	sw   	x8,				-388(x31)
PC0x924:	sh   	x0,				-16(x31)
PC0x928:	ori  	x5,		x2,		-1739
PC0x92c:	andi 	x6,		x8,		-1482
PC0x930:	sw   	x7,				-360(x31)
PC0x934:	mul  	x5,		x7,		x4
PC0x938:	addi 	x6,		x2,		1722
PC0x93c:	sub  	x2,		x7,		x4
PC0x940:	sw   	x8,				176(x31)
PC0x944:	add  	x1,		x2,		x4
PC0x948:	sw   	x3,				-120(x31)
PC0x94c:	bge  	x7,		x8,		PC0xc50
PC0x950:	sub  	x1,		x7,		x7
PC0x954:	sw   	x1,				88(x31)
PC0x958:	sw   	x3,				180(x31)
PC0x95c:	bge  	x2,		x1,		PC0x924
PC0x960:	sb   	x7,				-40(x31)
PC0x964:	bne  	x1,		x3,		PC0x2d4
PC0x968:	ori  	x3,		x4,		-1648
PC0x96c:	sh   	x7,				-392(x31)
PC0x970:	sb   	x4,				-160(x31)
PC0x974:	sw   	x5,				-164(x31)
PC0x978:	sh   	x8,				40(x31)
PC0x97c:	add  	x6,		x0,		x0
PC0x980:	bne  	x3,		x5,		PC0x6b4
PC0x984:	sll  	x7,		x2,		x4
PC0x988:	mulhu	x1,		x3,		x4
PC0x98c:	sh   	x6,				-328(x31)
PC0x990:	sb   	x2,				76(x31)
PC0x994:	or   	x2,		x4,		x7
PC0x998:	sh   	x7,				-48(x31)
PC0x99c:	add  	x4,		x2,		x3
PC0x9a0:	sh   	x2,				-320(x31)
PC0x9a4:	sb   	x1,				372(x31)
PC0x9a8:	sh   	x8,				28(x31)
PC0x9ac:	sw   	x1,				-296(x31)
PC0x9b0:	sb   	x6,				-280(x31)
PC0x9b4:	addi 	x2,		x7,		-410
PC0x9b8:	sw   	x3,				24(x31)
PC0x9bc:	sh   	x1,				396(x31)
PC0x9c0:	sb   	x2,				144(x31)
PC0x9c4:	jal  	x2,				PC0x76c
PC0x9c8:	sb   	x3,				12(x31)
PC0x9cc:	sub  	x8,		x2,		x1
PC0x9d0:	sub  	x5,		x1,		x4
PC0x9d4:	sb   	x5,				-252(x31)
PC0x9d8:	sw   	x1,				-248(x31)
PC0x9dc:	bltu 	x5,		x7,		PC0xa8
PC0x9e0:	sll  	x4,		x2,		x4
PC0x9e4:	slt  	x8,		x1,		x4
PC0x9e8:	bge  	x3,		x1,		PC0xfc
PC0x9ec:	sh   	x2,				-132(x31)
PC0x9f0:	sub  	x8,		x7,		x2
PC0x9f4:	mul  	x3,		x2,		x0
PC0x9f8:	sb   	x8,				-116(x31)
PC0x9fc:	add  	x8,		x6,		x1
PC0xa00:	mul  	x8,		x8,		x7
PC0xa04:	nop  
PC0xa08:	mulh 	x5,		x6,		x4
PC0xa0c:	sw   	x3,				-48(x31)
PC0xa10:	add  	x2,		x5,		x7
PC0xa14:	mulh 	x2,		x2,		x8
PC0xa18:	sw   	x6,				48(x31)
PC0xa1c:	sw   	x8,				-124(x31)
PC0xa20:	mulh 	x5,		x2,		x7
PC0xa24:	addi 	x2,		x1,		68
PC0xa28:	mul  	x8,		x2,		x2
PC0xa2c:	mul  	x2,		x7,		x6
PC0xa30:	sw   	x5,				132(x31)
PC0xa34:	mulhsu	x7,		x1,		x5
PC0xa38:	srli 	x5,		x6,		25
PC0xa3c:	mulhsu	x5,		x5,		x7
PC0xa40:	sh   	x3,				164(x31)
PC0xa44:	blt  	x3,		x7,		PC0x7f8
PC0xa48:	sw   	x4,				-352(x31)
PC0xa4c:	sw   	x8,				-296(x31)
PC0xa50:	bne  	x7,		x4,		PC0x444
PC0xa54:	bne  	x2,		x3,		PC0x18c
PC0xa58:	bge  	x4,		x3,		PC0x2dc
PC0xa5c:	sub  	x1,		x1,		x1
PC0xa60:	sw   	x2,				204(x31)
PC0xa64:	sub  	x6,		x7,		x7
PC0xa68:	sh   	x5,				-156(x31)
PC0xa6c:	mul  	x6,		x3,		x7
PC0xa70:	sw   	x8,				48(x31)
PC0xa74:	sh   	x6,				372(x31)
PC0xa78:	add  	x2,		x8,		x0
PC0xa7c:	sw   	x3,				284(x31)
PC0xa80:	sh   	x8,				-212(x31)
PC0xa84:	sw   	x0,				-156(x31)
PC0xa88:	sub  	x5,		x0,		x5
PC0xa8c:	sll  	x6,		x1,		x7
PC0xa90:	sw   	x1,				140(x31)
PC0xa94:	sb   	x2,				-312(x31)
PC0xa98:	xor  	x5,		x4,		x7
PC0xa9c:	add  	x6,		x2,		x8
PC0xaa0:	slti 	x4,		x2,		1831
PC0xaa4:	sb   	x0,				-240(x31)
PC0xaa8:	addi 	x2,		x7,		767
PC0xaac:	sb   	x5,				260(x31)
PC0xab0:	sub  	x8,		x6,		x3
PC0xab4:	add  	x8,		x6,		x8
PC0xab8:	andi 	x8,		x1,		-1216
PC0xabc:	bge  	x8,		x6,		PC0x5e0
PC0xac0:	sltiu	x8,		x0,		1077
PC0xac4:	nop  
PC0xac8:	sh   	x7,				100(x31)
PC0xacc:	mulh 	x5,		x5,		x0
PC0xad0:	sw   	x4,				36(x31)
PC0xad4:	sub  	x7,		x8,		x6
PC0xad8:	and  	x6,		x4,		x7
PC0xadc:	sh   	x7,				-328(x31)
PC0xae0:	sll  	x8,		x7,		x8
PC0xae4:	sb   	x8,				296(x31)
PC0xae8:	mulhsu	x3,		x1,		x3
PC0xaec:	sb   	x6,				140(x31)
PC0xaf0:	sh   	x1,				-248(x31)
PC0xaf4:	mulh 	x6,		x0,		x8
PC0xaf8:	mulhsu	x5,		x8,		x7
PC0xafc:	add  	x5,		x1,		x4
PC0xb00:	add  	x2,		x2,		x7
PC0xb04:	jal  	x5,				PC0x808
PC0xb08:	beq  	x2,		x6,		PC0x334
PC0xb0c:	sb   	x6,				-344(x31)
PC0xb10:	bltu 	x2,		x0,		PC0x6f4
PC0xb14:	sw   	x8,				-228(x31)
PC0xb18:	jal  	x6,				PC0x8f8
PC0xb1c:	nop  
PC0xb20:	bltu 	x7,		x1,		PC0x668
PC0xb24:	sb   	x4,				276(x31)
PC0xb28:	add  	x8,		x8,		x2
PC0xb2c:	bne  	x7,		x5,		PC0x5f8
PC0xb30:	sub  	x6,		x5,		x8
PC0xb34:	sb   	x5,				-308(x31)
PC0xb38:	sh   	x3,				-152(x31)
PC0xb3c:	sh   	x2,				-60(x31)
PC0xb40:	sub  	x4,		x1,		x6
PC0xb44:	sw   	x7,				4(x31)
PC0xb48:	mulhsu	x1,		x0,		x5
PC0xb4c:	add  	x7,		x1,		x6
PC0xb50:	sltiu	x7,		x7,		1780
PC0xb54:	sll  	x7,		x1,		x3
PC0xb58:	sub  	x7,		x7,		x7
PC0xb5c:	sw   	x5,				140(x31)
PC0xb60:	sh   	x4,				-208(x31)
PC0xb64:	sub  	x8,		x5,		x8
PC0xb68:	sw   	x4,				392(x31)
PC0xb6c:	add  	x2,		x3,		x2
PC0xb70:	sw   	x6,				-292(x31)
PC0xb74:	sh   	x0,				188(x31)
PC0xb78:	sw   	x6,				352(x31)
PC0xb7c:	sb   	x7,				-44(x31)
PC0xb80:	add  	x5,		x3,		x5
PC0xb84:	sub  	x5,		x1,		x1
PC0xb88:	slt  	x6,		x4,		x6
PC0xb8c:	sw   	x3,				152(x31)
PC0xb90:	mulh 	x4,		x6,		x6
PC0xb94:	sh   	x4,				-284(x31)
PC0xb98:	blt  	x4,		x7,		PC0x914
PC0xb9c:	sub  	x6,		x7,		x3
PC0xba0:	blt  	x7,		x5,		PC0xbc8
PC0xba4:	xor  	x1,		x2,		x1
PC0xba8:	sub  	x4,		x2,		x3
PC0xbac:	sra  	x5,		x8,		x2
PC0xbb0:	add  	x3,		x0,		x4
PC0xbb4:	sw   	x3,				168(x31)
PC0xbb8:	add  	x4,		x5,		x8
PC0xbbc:	add  	x5,		x0,		x6
PC0xbc0:	beq  	x2,		x5,		PC0x44c
PC0xbc4:	add  	x7,		x4,		x1
PC0xbc8:	sub  	x5,		x1,		x8
PC0xbcc:	blt  	x7,		x1,		PC0x3a4
PC0xbd0:	mulhu	x5,		x1,		x2
PC0xbd4:	add  	x4,		x6,		x8
PC0xbd8:	sub  	x5,		x7,		x7
PC0xbdc:	sb   	x0,				-368(x31)
PC0xbe0:	slli 	x7,		x3,		31
PC0xbe4:	mulhsu	x5,		x0,		x7
PC0xbe8:	sw   	x0,				-112(x31)
PC0xbec:	srli 	x7,		x1,		8
PC0xbf0:	xor  	x5,		x8,		x5
PC0xbf4:	sw   	x0,				-204(x31)
PC0xbf8:	sw   	x7,				-12(x31)
PC0xbfc:	sw   	x0,				-216(x31)
PC0xc00:	add  	x8,		x0,		x3
PC0xc04:	addi 	x1,		x5,		1828
PC0xc08:	or   	x1,		x6,		x5
PC0xc0c:	sh   	x0,				256(x31)
PC0xc10:	sll  	x2,		x3,		x2
PC0xc14:	sw   	x2,				204(x31)
PC0xc18:	sw   	x4,				-168(x31)
PC0xc1c:	sw   	x8,				212(x31)
PC0xc20:	or   	x5,		x5,		x0
PC0xc24:	mul  	x5,		x7,		x2
PC0xc28:	sh   	x7,				-392(x31)
PC0xc2c:	bgeu 	x0,		x5,		PC0x400
PC0xc30:	sh   	x1,				304(x31)
PC0xc34:	sub  	x8,		x0,		x7
PC0xc38:	sw   	x0,				144(x31)
PC0xc3c:	mul  	x3,		x7,		x5
PC0xc40:	sb   	x8,				152(x31)
PC0xc44:	bltu 	x4,		x6,		PC0x934
PC0xc48:	sb   	x7,				-160(x31)
PC0xc4c:	add  	x3,		x8,		x4
PC0xc50:	sh   	x8,				-172(x31)
PC0xc54:	blt  	x3,		x2,		PC0x9c4
PC0xc58:	add  	x4,		x1,		x1
PC0xc5c:	add  	x8,		x7,		x5
PC0xc60:	addi 	x2,		x2,		-883
PC0xc64:	sh   	x7,				-368(x31)
PC0xc68:	sw   	x0,				-236(x31)
PC0xc6c:	blt  	x4,		x7,		PC0x524
PC0xc70:	sub  	x6,		x1,		x5
PC0xc74:	sh   	x5,				384(x31)
PC0xc78:	sh   	x8,				-184(x31)
PC0xc7c:	addi 	x3,		x4,		-1021
PC0xc80:	sltiu	x3,		x4,		1917
PC0xc84:	jal  	x4,				PC0x250
PC0xc88:	sh   	x2,				-316(x31)
PC0xc8c:	sh   	x0,				396(x31)
PC0xc90:	sltu 	x7,		x0,		x5
PC0xc94:	sw   	x7,				344(x31)
PC0xc98:	blt  	x4,		x5,		PC0x904
PC0xc9c:	slli 	x5,		x4,		9
PC0xca0:	sub  	x3,		x8,		x7
PC0xca4:	sb   	x7,				280(x31)
PC0xca8:	slt  	x3,		x8,		x6
PC0xcac:	sh   	x6,				-144(x31)
PC0xcb0:	sh   	x2,				-216(x31)
PC0xcb4:	sw   	x3,				-176(x31)
PC0xcb8:	sw   	x5,				-48(x31)
PC0xcbc:	mulhu	x6,		x5,		x1
PC0xcc0:	sub  	x1,		x2,		x5
PC0xcc4:	sh   	x7,				132(x31)
PC0xcc8:	sh   	x1,				188(x31)
PC0xccc:	add  	x7,		x6,		x5
PC0xcd0:	bne  	x3,		x4,		PC0x544
PC0xcd4:	sb   	x3,				-192(x31)
PC0xcd8:	add  	x6,		x6,		x6
PC0xcdc:	add  	x3,		x6,		x7
PC0xce0:	add  	x3,		x2,		x4
PC0xce4:	and  	x2,		x1,		x3
PC0xce8:	xor  	x5,		x3,		x1
PC0xcec:	add  	x7,		x6,		x5
PC0xcf0:	andi 	x7,		x4,		1082
PC0xcf4:	add  	x4,		x1,		x1
PC0xcf8:	add  	x8,		x8,		x2
PC0xcfc:	sh   	x6,				8(x31)
PC0xd00:	sub  	x3,		x8,		x8
PC0xd04:	sw   	x1,				-204(x31)
wfi