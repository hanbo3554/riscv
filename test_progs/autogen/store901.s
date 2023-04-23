addi 	x0,		x0,		195
addi 	x1,		x0,		-895
addi 	x2,		x0,		714
addi 	x3,		x0,		-1369
addi 	x4,		x0,		-567
addi 	x5,		x0,		1690
addi 	x6,		x0,		-1213
addi 	x7,		x0,		1629
addi 	x8,		x0,		538
addi 	x9,		x0,		1163
addi 	x10,	x0,		1624
addi 	x11,	x0,		-737
addi 	x12,	x0,		-1974
addi 	x13,	x0,		885
addi 	x14,	x0,		-988
addi 	x15,	x0,		-2047
addi 	x16,	x0,		-1014
addi 	x17,	x0,		1048
addi 	x18,	x0,		-645
addi 	x19,	x0,		436
addi 	x20,	x0,		809
addi 	x21,	x0,		1243
addi 	x22,	x0,		-73
addi 	x23,	x0,		404
addi 	x24,	x0,		1084
addi 	x25,	x0,		-1083
addi 	x26,	x0,		-1787
addi 	x27,	x0,		-1606
addi 	x28,	x0,		-2012
addi 	x29,	x0,		-819
addi 	x30,	x0,		-1936
addi 	x31,	x0,		-1735
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
PC0x88:	andi 	x3,		x4,		-619
PC0x8c:	sub  	x6,		x1,		x6
PC0x90:	bne  	x8,		x5,		PC0x18c
PC0x94:	sh   	x5,				396(x31)
PC0x98:	sb   	x7,				132(x31)
PC0x9c:	mulhsu	x6,		x4,		x2
PC0xa0:	sh   	x2,				36(x31)
PC0xa4:	jal  	x5,				PC0x9a8
PC0xa8:	mulh 	x3,		x8,		x0
PC0xac:	sb   	x7,				-136(x31)
PC0xb0:	sw   	x4,				92(x31)
PC0xb4:	sw   	x8,				-100(x31)
PC0xb8:	sw   	x5,				292(x31)
PC0xbc:	bne  	x4,		x5,		PC0x6d8
PC0xc0:	addi 	x8,		x4,		-1427
PC0xc4:	nop  
PC0xc8:	sh   	x7,				-128(x31)
PC0xcc:	sh   	x5,				88(x31)
PC0xd0:	sh   	x4,				196(x31)
PC0xd4:	sub  	x4,		x4,		x2
PC0xd8:	add  	x7,		x6,		x6
PC0xdc:	blt  	x7,		x3,		PC0x6fc
PC0xe0:	sw   	x5,				-360(x31)
PC0xe4:	mulh 	x4,		x2,		x6
PC0xe8:	slt  	x1,		x0,		x7
PC0xec:	add  	x5,		x5,		x2
PC0xf0:	mulh 	x5,		x3,		x5
PC0xf4:	sb   	x8,				352(x31)
PC0xf8:	beq  	x8,		x5,		PC0xc74
PC0xfc:	add  	x1,		x8,		x0
PC0x100:	sb   	x3,				24(x31)
PC0x104:	add  	x6,		x7,		x8
PC0x108:	sw   	x0,				284(x31)
PC0x10c:	sub  	x7,		x8,		x5
PC0x110:	sub  	x1,		x8,		x5
PC0x114:	mul  	x4,		x8,		x5
PC0x118:	sw   	x5,				-240(x31)
PC0x11c:	bgeu 	x8,		x3,		PC0xa80
PC0x120:	blt  	x3,		x7,		PC0xa0
PC0x124:	sb   	x1,				-4(x31)
PC0x128:	xor  	x3,		x7,		x7
PC0x12c:	addi 	x3,		x4,		-172
PC0x130:	and  	x8,		x4,		x2
PC0x134:	sll  	x1,		x8,		x3
PC0x138:	bne  	x8,		x7,		PC0xa9c
PC0x13c:	sb   	x4,				196(x31)
PC0x140:	sub  	x8,		x7,		x8
PC0x144:	mul  	x2,		x0,		x1
PC0x148:	sub  	x1,		x8,		x2
PC0x14c:	add  	x3,		x2,		x1
PC0x150:	add  	x6,		x4,		x5
PC0x154:	sb   	x4,				-292(x31)
PC0x158:	sub  	x6,		x3,		x5
PC0x15c:	sub  	x1,		x5,		x7
PC0x160:	sb   	x2,				168(x31)
PC0x164:	bne  	x6,		x3,		PC0x3c8
PC0x168:	sra  	x5,		x6,		x5
PC0x16c:	add  	x5,		x4,		x5
PC0x170:	sub  	x1,		x2,		x1
PC0x174:	srl  	x6,		x3,		x4
PC0x178:	jal  	x8,				PC0xae0
PC0x17c:	add  	x5,		x5,		x0
PC0x180:	mulhsu	x5,		x3,		x0
PC0x184:	sh   	x4,				368(x31)
PC0x188:	sh   	x1,				-168(x31)
PC0x18c:	add  	x2,		x2,		x1
PC0x190:	sub  	x8,		x6,		x5
PC0x194:	mulhsu	x1,		x0,		x7
PC0x198:	sh   	x2,				188(x31)
PC0x19c:	blt  	x0,		x1,		PC0x9a4
PC0x1a0:	sh   	x2,				340(x31)
PC0x1a4:	sh   	x4,				172(x31)
PC0x1a8:	andi 	x4,		x2,		1705
PC0x1ac:	mulhu	x7,		x7,		x6
PC0x1b0:	bne  	x1,		x3,		PC0x9e4
PC0x1b4:	sb   	x1,				-296(x31)
PC0x1b8:	sh   	x4,				-248(x31)
PC0x1bc:	bltu 	x4,		x3,		PC0x144
PC0x1c0:	sub  	x3,		x7,		x7
PC0x1c4:	sw   	x7,				396(x31)
PC0x1c8:	sb   	x4,				136(x31)
PC0x1cc:	sb   	x1,				64(x31)
PC0x1d0:	mulhu	x3,		x4,		x5
PC0x1d4:	slti 	x4,		x3,		855
PC0x1d8:	sb   	x3,				-116(x31)
PC0x1dc:	sra  	x8,		x3,		x6
PC0x1e0:	mulhu	x5,		x0,		x8
PC0x1e4:	sb   	x8,				-80(x31)
PC0x1e8:	mulh 	x5,		x0,		x2
PC0x1ec:	sw   	x2,				-20(x31)
PC0x1f0:	sub  	x1,		x5,		x0
PC0x1f4:	mulh 	x1,		x5,		x2
PC0x1f8:	slti 	x6,		x1,		1380
PC0x1fc:	mul  	x2,		x0,		x8
PC0x200:	beq  	x4,		x1,		PC0xa8
PC0x204:	mulh 	x6,		x1,		x6
PC0x208:	sw   	x4,				96(x31)
PC0x20c:	or   	x8,		x5,		x1
PC0x210:	add  	x6,		x6,		x7
PC0x214:	sb   	x1,				-388(x31)
PC0x218:	sw   	x4,				-356(x31)
PC0x21c:	sb   	x8,				-4(x31)
PC0x220:	sh   	x1,				0(x31)
PC0x224:	sb   	x3,				212(x31)
PC0x228:	sb   	x4,				64(x31)
PC0x22c:	add  	x3,		x5,		x5
PC0x230:	sub  	x7,		x7,		x6
PC0x234:	sub  	x6,		x5,		x0
PC0x238:	mulhu	x5,		x0,		x7
PC0x23c:	nop  
PC0x240:	sh   	x0,				-392(x31)
PC0x244:	add  	x4,		x2,		x5
PC0x248:	sw   	x8,				-388(x31)
PC0x24c:	sltiu	x1,		x3,		-1956
PC0x250:	sw   	x4,				-340(x31)
PC0x254:	mulh 	x4,		x0,		x0
PC0x258:	sh   	x1,				-24(x31)
PC0x25c:	sub  	x1,		x7,		x7
PC0x260:	sw   	x7,				-200(x31)
PC0x264:	beq  	x7,		x6,		PC0x2b8
PC0x268:	sw   	x0,				184(x31)
PC0x26c:	srl  	x6,		x4,		x5
PC0x270:	beq  	x6,		x5,		PC0xbfc
PC0x274:	sh   	x6,				-16(x31)
PC0x278:	mulhsu	x8,		x1,		x1
PC0x27c:	nop  
PC0x280:	xor  	x1,		x7,		x5
PC0x284:	sh   	x0,				-260(x31)
PC0x288:	mul  	x6,		x5,		x4
PC0x28c:	slti 	x6,		x1,		-1568
PC0x290:	bge  	x6,		x4,		PC0xa14
PC0x294:	mulhsu	x3,		x8,		x2
PC0x298:	mulhu	x5,		x6,		x1
PC0x29c:	sw   	x1,				204(x31)
PC0x2a0:	sw   	x8,				272(x31)
PC0x2a4:	sltu 	x3,		x4,		x6
PC0x2a8:	sb   	x2,				-168(x31)
PC0x2ac:	sw   	x4,				356(x31)
PC0x2b0:	sub  	x7,		x6,		x0
PC0x2b4:	blt  	x1,		x3,		PC0x284
PC0x2b8:	xor  	x8,		x2,		x4
PC0x2bc:	addi 	x2,		x8,		-866
PC0x2c0:	sh   	x5,				112(x31)
PC0x2c4:	mul  	x3,		x7,		x4
PC0x2c8:	bne  	x7,		x3,		PC0xb58
PC0x2cc:	sub  	x3,		x0,		x4
PC0x2d0:	bne  	x2,		x0,		PC0x1d4
PC0x2d4:	blt  	x1,		x0,		PC0x674
PC0x2d8:	sw   	x1,				288(x31)
PC0x2dc:	sh   	x4,				-4(x31)
PC0x2e0:	sw   	x7,				-124(x31)
PC0x2e4:	add  	x5,		x4,		x2
PC0x2e8:	sb   	x0,				360(x31)
PC0x2ec:	addi 	x3,		x6,		-533
PC0x2f0:	nop  
PC0x2f4:	sh   	x5,				316(x31)
PC0x2f8:	add  	x5,		x2,		x0
PC0x2fc:	sb   	x6,				-324(x31)
PC0x300:	sb   	x2,				344(x31)
PC0x304:	sh   	x7,				-384(x31)
PC0x308:	sw   	x2,				-320(x31)
PC0x30c:	sb   	x8,				-392(x31)
PC0x310:	beq  	x7,		x2,		PC0x790
PC0x314:	sra  	x7,		x7,		x3
PC0x318:	blt  	x2,		x7,		PC0x714
PC0x31c:	sh   	x8,				20(x31)
PC0x320:	sb   	x8,				-284(x31)
PC0x324:	slti 	x2,		x7,		349
PC0x328:	blt  	x6,		x1,		PC0x608
PC0x32c:	nop  
PC0x330:	sra  	x8,		x0,		x5
PC0x334:	mulhsu	x5,		x2,		x3
PC0x338:	sh   	x7,				76(x31)
PC0x33c:	bge  	x3,		x5,		PC0x220
PC0x340:	sw   	x7,				-372(x31)
PC0x344:	blt  	x7,		x4,		PC0x6ac
PC0x348:	jal  	x2,				PC0x61c
PC0x34c:	slt  	x7,		x5,		x5
PC0x350:	sb   	x4,				80(x31)
PC0x354:	sub  	x4,		x4,		x7
PC0x358:	add  	x3,		x8,		x6
PC0x35c:	addi 	x8,		x3,		-997
PC0x360:	add  	x7,		x8,		x2
PC0x364:	sub  	x3,		x5,		x6
PC0x368:	add  	x3,		x4,		x0
PC0x36c:	sw   	x8,				392(x31)
PC0x370:	sh   	x0,				12(x31)
PC0x374:	sh   	x1,				272(x31)
PC0x378:	bne  	x5,		x4,		PC0x6fc
PC0x37c:	sh   	x2,				340(x31)
PC0x380:	nop  
PC0x384:	sw   	x2,				160(x31)
PC0x388:	sub  	x5,		x2,		x3
PC0x38c:	sh   	x4,				-212(x31)
PC0x390:	mulhsu	x1,		x3,		x2
PC0x394:	addi 	x5,		x0,		-1341
PC0x398:	bne  	x6,		x2,		PC0x884
PC0x39c:	addi 	x8,		x7,		1948
PC0x3a0:	sub  	x6,		x3,		x2
PC0x3a4:	sub  	x3,		x6,		x2
PC0x3a8:	add  	x3,		x3,		x5
PC0x3ac:	bge  	x8,		x0,		PC0xa50
PC0x3b0:	add  	x3,		x4,		x2
PC0x3b4:	mulhu	x7,		x5,		x3
PC0x3b8:	ori  	x2,		x6,		-851
PC0x3bc:	sh   	x2,				-280(x31)
PC0x3c0:	sub  	x8,		x5,		x6
PC0x3c4:	blt  	x2,		x8,		PC0x4a8
PC0x3c8:	add  	x1,		x0,		x7
PC0x3cc:	bge  	x6,		x8,		PC0x3a8
PC0x3d0:	mulhsu	x2,		x4,		x3
PC0x3d4:	sb   	x2,				40(x31)
PC0x3d8:	mulh 	x8,		x8,		x6
PC0x3dc:	sw   	x6,				-136(x31)
PC0x3e0:	add  	x7,		x4,		x5
PC0x3e4:	add  	x4,		x8,		x3
PC0x3e8:	mul  	x7,		x6,		x1
PC0x3ec:	mulhsu	x2,		x5,		x4
PC0x3f0:	sw   	x3,				-380(x31)
PC0x3f4:	sltiu	x8,		x3,		-963
PC0x3f8:	sh   	x4,				-304(x31)
PC0x3fc:	mulh 	x6,		x5,		x5
PC0x400:	mulhu	x4,		x1,		x3
PC0x404:	beq  	x7,		x4,		PC0x5b0
PC0x408:	bgeu 	x3,		x7,		PC0x404
PC0x40c:	add  	x8,		x3,		x5
PC0x410:	srl  	x6,		x7,		x2
PC0x414:	bge  	x1,		x3,		PC0x164
PC0x418:	or   	x4,		x1,		x3
PC0x41c:	or   	x6,		x3,		x5
PC0x420:	or   	x3,		x7,		x5
PC0x424:	bltu 	x5,		x0,		PC0xa00
PC0x428:	sra  	x7,		x2,		x2
PC0x42c:	sb   	x3,				-112(x31)
PC0x430:	sb   	x2,				-236(x31)
PC0x434:	srl  	x8,		x0,		x0
PC0x438:	sw   	x4,				56(x31)
PC0x43c:	sb   	x7,				192(x31)
PC0x440:	sw   	x0,				-372(x31)
PC0x444:	sh   	x3,				376(x31)
PC0x448:	addi 	x1,		x3,		829
PC0x44c:	sb   	x5,				-132(x31)
PC0x450:	mulh 	x6,		x0,		x6
PC0x454:	add  	x1,		x7,		x1
PC0x458:	sw   	x7,				-372(x31)
PC0x45c:	sub  	x8,		x5,		x4
PC0x460:	sh   	x4,				-168(x31)
PC0x464:	sw   	x1,				212(x31)
PC0x468:	sw   	x2,				112(x31)
PC0x46c:	sh   	x2,				-380(x31)
PC0x470:	xori 	x2,		x6,		2003
PC0x474:	add  	x1,		x3,		x6
PC0x478:	mul  	x7,		x8,		x2
PC0x47c:	and  	x6,		x8,		x5
PC0x480:	bne  	x6,		x4,		PC0x6e8
PC0x484:	srl  	x2,		x0,		x5
PC0x488:	sb   	x7,				-264(x31)
PC0x48c:	slt  	x6,		x4,		x2
PC0x490:	slli 	x3,		x0,		23
PC0x494:	sw   	x8,				108(x31)
PC0x498:	addi 	x6,		x2,		1097
PC0x49c:	sra  	x3,		x0,		x2
PC0x4a0:	and  	x2,		x7,		x0
PC0x4a4:	sh   	x8,				364(x31)
PC0x4a8:	add  	x7,		x7,		x0
PC0x4ac:	bge  	x1,		x0,		PC0x150
PC0x4b0:	sb   	x2,				344(x31)
PC0x4b4:	sw   	x4,				-352(x31)
PC0x4b8:	srl  	x1,		x1,		x5
PC0x4bc:	jal  	x5,				PC0x818
PC0x4c0:	sltu 	x5,		x0,		x8
PC0x4c4:	bne  	x0,		x2,		PC0xa7c
PC0x4c8:	add  	x8,		x6,		x7
PC0x4cc:	andi 	x8,		x3,		-1614
PC0x4d0:	sub  	x6,		x0,		x1
PC0x4d4:	or   	x1,		x6,		x6
PC0x4d8:	sw   	x8,				320(x31)
PC0x4dc:	sb   	x3,				240(x31)
PC0x4e0:	mul  	x3,		x8,		x0
PC0x4e4:	sb   	x5,				380(x31)
PC0x4e8:	sltu 	x5,		x0,		x3
PC0x4ec:	add  	x2,		x3,		x5
PC0x4f0:	sb   	x4,				92(x31)
PC0x4f4:	sw   	x0,				-68(x31)
PC0x4f8:	add  	x8,		x8,		x6
PC0x4fc:	sw   	x6,				208(x31)
PC0x500:	sb   	x0,				-24(x31)
PC0x504:	sub  	x6,		x2,		x7
PC0x508:	blt  	x2,		x6,		PC0x2e0
PC0x50c:	beq  	x3,		x7,		PC0xc3c
PC0x510:	sh   	x2,				20(x31)
PC0x514:	sb   	x7,				-352(x31)
PC0x518:	add  	x2,		x7,		x7
PC0x51c:	sh   	x6,				-144(x31)
PC0x520:	add  	x5,		x6,		x3
PC0x524:	jal  	x5,				PC0x3a0
PC0x528:	sb   	x0,				224(x31)
PC0x52c:	ori  	x1,		x4,		487
PC0x530:	add  	x1,		x7,		x0
PC0x534:	sw   	x8,				180(x31)
PC0x538:	sh   	x4,				-324(x31)
PC0x53c:	sw   	x2,				-192(x31)
PC0x540:	sub  	x1,		x2,		x0
PC0x544:	sltu 	x4,		x2,		x7
PC0x548:	sw   	x1,				284(x31)
PC0x54c:	sltiu	x8,		x5,		-945
PC0x550:	sub  	x2,		x4,		x0
PC0x554:	sw   	x3,				-376(x31)
PC0x558:	add  	x8,		x2,		x8
PC0x55c:	sb   	x1,				24(x31)
PC0x560:	sb   	x6,				244(x31)
PC0x564:	sw   	x4,				-312(x31)
PC0x568:	sw   	x7,				-392(x31)
PC0x56c:	sw   	x6,				48(x31)
PC0x570:	xori 	x8,		x3,		-2045
PC0x574:	bgeu 	x4,		x3,		PC0x490
PC0x578:	sw   	x4,				-88(x31)
PC0x57c:	mulh 	x8,		x4,		x8
PC0x580:	sb   	x3,				400(x31)
PC0x584:	sb   	x6,				324(x31)
PC0x588:	addi 	x7,		x2,		-1942
PC0x58c:	sw   	x4,				356(x31)
PC0x590:	add  	x6,		x4,		x4
PC0x594:	sw   	x2,				228(x31)
PC0x598:	sh   	x0,				332(x31)
PC0x59c:	sw   	x1,				400(x31)
PC0x5a0:	and  	x5,		x3,		x3
PC0x5a4:	add  	x1,		x0,		x5
PC0x5a8:	addi 	x4,		x3,		-200
PC0x5ac:	sb   	x5,				24(x31)
PC0x5b0:	sb   	x5,				-396(x31)
PC0x5b4:	sub  	x7,		x4,		x0
PC0x5b8:	sub  	x7,		x4,		x0
PC0x5bc:	sh   	x2,				-264(x31)
PC0x5c0:	add  	x6,		x5,		x0
PC0x5c4:	sra  	x8,		x4,		x2
PC0x5c8:	bne  	x5,		x7,		PC0x3e8
PC0x5cc:	sw   	x1,				-8(x31)
PC0x5d0:	add  	x7,		x8,		x2
PC0x5d4:	sh   	x2,				-180(x31)
PC0x5d8:	xor  	x1,		x3,		x8
PC0x5dc:	sub  	x4,		x1,		x5
PC0x5e0:	addi 	x4,		x2,		-1909
PC0x5e4:	sb   	x8,				8(x31)
PC0x5e8:	bne  	x3,		x2,		PC0x700
PC0x5ec:	mulhsu	x5,		x3,		x6
PC0x5f0:	srli 	x4,		x0,		10
PC0x5f4:	jal  	x6,				PC0x6c8
PC0x5f8:	blt  	x5,		x2,		PC0x704
PC0x5fc:	sb   	x2,				-296(x31)
PC0x600:	bltu 	x0,		x8,		PC0x51c
PC0x604:	sb   	x6,				0(x31)
PC0x608:	mulhsu	x4,		x6,		x6
PC0x60c:	sh   	x5,				-60(x31)
PC0x610:	addi 	x2,		x4,		606
PC0x614:	sltu 	x1,		x5,		x1
PC0x618:	sub  	x4,		x7,		x5
PC0x61c:	sh   	x1,				-132(x31)
PC0x620:	sh   	x3,				292(x31)
PC0x624:	bne  	x0,		x8,		PC0xb50
PC0x628:	sh   	x7,				232(x31)
PC0x62c:	mul  	x4,		x7,		x5
PC0x630:	sw   	x5,				176(x31)
PC0x634:	add  	x5,		x5,		x5
PC0x638:	sw   	x1,				64(x31)
PC0x63c:	add  	x1,		x8,		x5
PC0x640:	sw   	x8,				100(x31)
PC0x644:	slli 	x6,		x4,		31
PC0x648:	sh   	x0,				324(x31)
PC0x64c:	srli 	x6,		x1,		7
PC0x650:	sw   	x6,				48(x31)
PC0x654:	xor  	x5,		x0,		x2
PC0x658:	beq  	x0,		x6,		PC0x37c
PC0x65c:	sh   	x0,				148(x31)
PC0x660:	sub  	x8,		x0,		x1
PC0x664:	sh   	x1,				-376(x31)
PC0x668:	sra  	x2,		x8,		x6
PC0x66c:	bge  	x3,		x0,		PC0x5bc
PC0x670:	slt  	x1,		x4,		x7
PC0x674:	sw   	x4,				-396(x31)
PC0x678:	mulh 	x2,		x4,		x4
PC0x67c:	blt  	x6,		x1,		PC0x8e0
PC0x680:	add  	x3,		x2,		x7
PC0x684:	xor  	x1,		x4,		x3
PC0x688:	bne  	x1,		x4,		PC0x86c
PC0x68c:	add  	x1,		x1,		x6
PC0x690:	sb   	x3,				-100(x31)
PC0x694:	add  	x2,		x3,		x4
PC0x698:	srli 	x2,		x5,		24
PC0x69c:	and  	x8,		x5,		x6
PC0x6a0:	sb   	x5,				188(x31)
PC0x6a4:	sw   	x2,				40(x31)
PC0x6a8:	sh   	x0,				264(x31)
PC0x6ac:	sw   	x0,				-400(x31)
PC0x6b0:	srli 	x4,		x5,		28
PC0x6b4:	sub  	x2,		x8,		x5
PC0x6b8:	mul  	x1,		x6,		x8
PC0x6bc:	sb   	x6,				188(x31)
PC0x6c0:	sw   	x1,				128(x31)
PC0x6c4:	addi 	x4,		x8,		-1014
PC0x6c8:	sh   	x8,				-36(x31)
PC0x6cc:	mul  	x6,		x0,		x8
PC0x6d0:	sh   	x7,				-360(x31)
PC0x6d4:	sub  	x2,		x8,		x1
PC0x6d8:	sw   	x5,				-232(x31)
PC0x6dc:	addi 	x6,		x2,		1986
PC0x6e0:	sw   	x3,				100(x31)
PC0x6e4:	add  	x4,		x2,		x6
PC0x6e8:	add  	x8,		x7,		x2
PC0x6ec:	sh   	x1,				352(x31)
PC0x6f0:	sh   	x6,				-120(x31)
PC0x6f4:	sub  	x6,		x6,		x5
PC0x6f8:	mulh 	x1,		x0,		x3
PC0x6fc:	sh   	x5,				348(x31)
PC0x700:	mul  	x7,		x2,		x6
PC0x704:	ori  	x4,		x7,		1957
PC0x708:	sb   	x3,				-260(x31)
PC0x70c:	beq  	x8,		x0,		PC0x260
PC0x710:	sh   	x0,				228(x31)
PC0x714:	bge  	x5,		x8,		PC0x3ec
PC0x718:	sw   	x2,				-400(x31)
PC0x71c:	sh   	x6,				288(x31)
PC0x720:	add  	x2,		x5,		x6
PC0x724:	sw   	x4,				-248(x31)
PC0x728:	add  	x8,		x3,		x6
PC0x72c:	sltu 	x3,		x3,		x6
PC0x730:	mul  	x3,		x3,		x5
PC0x734:	mulhsu	x6,		x7,		x5
PC0x738:	mul  	x6,		x5,		x3
PC0x73c:	and  	x2,		x7,		x8
PC0x740:	sh   	x2,				248(x31)
PC0x744:	sw   	x3,				344(x31)
PC0x748:	bge  	x3,		x8,		PC0xb04
PC0x74c:	sb   	x4,				308(x31)
PC0x750:	mul  	x1,		x3,		x7
PC0x754:	add  	x7,		x5,		x4
PC0x758:	add  	x4,		x6,		x7
PC0x75c:	sw   	x4,				-392(x31)
PC0x760:	sb   	x1,				-104(x31)
PC0x764:	sh   	x3,				-368(x31)
PC0x768:	add  	x5,		x3,		x7
PC0x76c:	sb   	x3,				-304(x31)
PC0x770:	add  	x1,		x8,		x5
PC0x774:	sw   	x3,				272(x31)
PC0x778:	sub  	x5,		x0,		x2
PC0x77c:	add  	x8,		x2,		x6
PC0x780:	mul  	x8,		x1,		x3
PC0x784:	sub  	x6,		x3,		x7
PC0x788:	addi 	x5,		x4,		1411
PC0x78c:	mulh 	x1,		x0,		x7
PC0x790:	sltiu	x1,		x1,		612
PC0x794:	sb   	x6,				-60(x31)
PC0x798:	sw   	x2,				12(x31)
PC0x79c:	nop  
PC0x7a0:	sh   	x2,				-144(x31)
PC0x7a4:	sw   	x7,				72(x31)
PC0x7a8:	slti 	x4,		x4,		1941
PC0x7ac:	sb   	x5,				-100(x31)
PC0x7b0:	sb   	x6,				364(x31)
PC0x7b4:	sw   	x2,				-192(x31)
PC0x7b8:	or   	x1,		x2,		x7
PC0x7bc:	mulh 	x5,		x3,		x6
PC0x7c0:	add  	x8,		x3,		x8
PC0x7c4:	bne  	x4,		x1,		PC0x7b4
PC0x7c8:	sb   	x7,				56(x31)
PC0x7cc:	and  	x6,		x8,		x8
PC0x7d0:	sltiu	x6,		x0,		1135
PC0x7d4:	sb   	x1,				124(x31)
PC0x7d8:	jal  	x2,				PC0x930
PC0x7dc:	sb   	x5,				-304(x31)
PC0x7e0:	add  	x7,		x7,		x2
PC0x7e4:	sb   	x4,				304(x31)
PC0x7e8:	bge  	x8,		x2,		PC0x600
PC0x7ec:	or   	x3,		x2,		x7
PC0x7f0:	add  	x7,		x1,		x1
PC0x7f4:	srai 	x8,		x8,		24
PC0x7f8:	sw   	x3,				160(x31)
PC0x7fc:	bge  	x0,		x2,		PC0x7bc
PC0x800:	sw   	x8,				-4(x31)
PC0x804:	mul  	x7,		x3,		x6
PC0x808:	srli 	x4,		x8,		0
PC0x80c:	sub  	x4,		x6,		x7
PC0x810:	bne  	x1,		x7,		PC0x814
PC0x814:	sub  	x3,		x5,		x6
PC0x818:	sub  	x4,		x2,		x0
PC0x81c:	xor  	x8,		x8,		x5
PC0x820:	bne  	x4,		x6,		PC0xd8
PC0x824:	srai 	x7,		x6,		20
PC0x828:	mul  	x1,		x7,		x3
PC0x82c:	add  	x5,		x8,		x6
PC0x830:	mulhu	x8,		x1,		x3
PC0x834:	sub  	x1,		x2,		x7
PC0x838:	sb   	x2,				288(x31)
PC0x83c:	andi 	x4,		x8,		1666
PC0x840:	sh   	x0,				-304(x31)
PC0x844:	sb   	x6,				380(x31)
PC0x848:	add  	x7,		x3,		x3
PC0x84c:	mul  	x3,		x2,		x2
PC0x850:	mulh 	x6,		x2,		x1
PC0x854:	sb   	x0,				40(x31)
PC0x858:	sh   	x1,				-196(x31)
PC0x85c:	and  	x2,		x7,		x8
PC0x860:	bge  	x2,		x5,		PC0xaa4
PC0x864:	ori  	x5,		x5,		99
PC0x868:	add  	x8,		x0,		x2
PC0x86c:	add  	x3,		x7,		x5
PC0x870:	sh   	x2,				188(x31)
PC0x874:	sb   	x5,				4(x31)
PC0x878:	or   	x7,		x8,		x3
PC0x87c:	mulh 	x3,		x8,		x4
PC0x880:	addi 	x5,		x3,		1340
PC0x884:	slli 	x8,		x7,		27
PC0x888:	xor  	x7,		x5,		x8
PC0x88c:	mul  	x6,		x8,		x5
PC0x890:	srl  	x8,		x7,		x5
PC0x894:	mulhu	x5,		x5,		x2
PC0x898:	mulhu	x6,		x3,		x1
PC0x89c:	mul  	x2,		x2,		x5
PC0x8a0:	sub  	x8,		x8,		x2
PC0x8a4:	sb   	x5,				268(x31)
PC0x8a8:	sw   	x2,				-156(x31)
PC0x8ac:	sll  	x3,		x7,		x7
PC0x8b0:	sltiu	x3,		x3,		820
PC0x8b4:	xori 	x6,		x1,		769
PC0x8b8:	srl  	x1,		x1,		x7
PC0x8bc:	sub  	x2,		x6,		x0
PC0x8c0:	mulhu	x1,		x7,		x6
PC0x8c4:	sw   	x7,				-80(x31)
PC0x8c8:	sw   	x7,				-376(x31)
PC0x8cc:	beq  	x3,		x8,		PC0x320
PC0x8d0:	blt  	x6,		x3,		PC0x3c8
PC0x8d4:	add  	x8,		x1,		x0
PC0x8d8:	sb   	x6,				-312(x31)
PC0x8dc:	add  	x6,		x2,		x0
PC0x8e0:	nop  
PC0x8e4:	mulhu	x1,		x7,		x6
PC0x8e8:	sll  	x3,		x7,		x6
PC0x8ec:	sub  	x7,		x2,		x4
PC0x8f0:	add  	x6,		x1,		x8
PC0x8f4:	sw   	x4,				156(x31)
PC0x8f8:	bne  	x5,		x6,		PC0xbf8
PC0x8fc:	mul  	x3,		x6,		x7
PC0x900:	sb   	x2,				396(x31)
PC0x904:	mul  	x7,		x1,		x3
PC0x908:	sub  	x7,		x7,		x5
PC0x90c:	sb   	x4,				-380(x31)
PC0x910:	sra  	x2,		x0,		x7
PC0x914:	sw   	x5,				272(x31)
PC0x918:	bge  	x3,		x6,		PC0x840
PC0x91c:	sw   	x1,				-112(x31)
PC0x920:	sb   	x0,				332(x31)
PC0x924:	sub  	x5,		x1,		x1
PC0x928:	xori 	x4,		x3,		-1658
PC0x92c:	srl  	x5,		x3,		x6
PC0x930:	sh   	x5,				-288(x31)
PC0x934:	sub  	x8,		x7,		x8
PC0x938:	mul  	x7,		x3,		x7
PC0x93c:	ori  	x4,		x2,		1070
PC0x940:	sltu 	x8,		x3,		x4
PC0x944:	sh   	x1,				-112(x31)
PC0x948:	mulhu	x8,		x6,		x5
PC0x94c:	addi 	x6,		x6,		-571
PC0x950:	jal  	x3,				PC0x270
PC0x954:	sh   	x6,				392(x31)
PC0x958:	sh   	x3,				-92(x31)
PC0x95c:	mulhu	x5,		x8,		x5
PC0x960:	add  	x5,		x0,		x3
PC0x964:	sh   	x8,				332(x31)
PC0x968:	mulh 	x3,		x2,		x0
PC0x96c:	sh   	x3,				-156(x31)
PC0x970:	add  	x5,		x3,		x5
PC0x974:	sb   	x7,				-312(x31)
PC0x978:	add  	x2,		x2,		x5
PC0x97c:	mulhu	x1,		x2,		x3
PC0x980:	andi 	x5,		x2,		1319
PC0x984:	nop  
PC0x988:	sub  	x2,		x0,		x6
PC0x98c:	mulhu	x3,		x3,		x7
PC0x990:	mul  	x6,		x3,		x4
PC0x994:	sb   	x2,				-88(x31)
PC0x998:	sh   	x2,				380(x31)
PC0x99c:	mul  	x6,		x0,		x2
PC0x9a0:	sh   	x1,				-268(x31)
PC0x9a4:	xori 	x8,		x6,		15
PC0x9a8:	addi 	x6,		x1,		-1338
PC0x9ac:	sh   	x6,				-304(x31)
PC0x9b0:	andi 	x2,		x1,		-1527
PC0x9b4:	sub  	x8,		x8,		x1
PC0x9b8:	sh   	x4,				-4(x31)
PC0x9bc:	or   	x7,		x6,		x3
PC0x9c0:	sh   	x0,				-384(x31)
PC0x9c4:	mulhu	x6,		x4,		x1
PC0x9c8:	add  	x8,		x3,		x2
PC0x9cc:	mulhu	x4,		x5,		x7
PC0x9d0:	sb   	x6,				244(x31)
PC0x9d4:	sw   	x4,				-16(x31)
PC0x9d8:	add  	x3,		x1,		x0
PC0x9dc:	and  	x3,		x1,		x0
PC0x9e0:	sh   	x5,				32(x31)
PC0x9e4:	beq  	x3,		x8,		PC0x73c
PC0x9e8:	sb   	x1,				-136(x31)
PC0x9ec:	sw   	x1,				-16(x31)
PC0x9f0:	sub  	x3,		x3,		x8
PC0x9f4:	slli 	x7,		x2,		12
PC0x9f8:	mulh 	x8,		x4,		x7
PC0x9fc:	xor  	x5,		x7,		x8
PC0xa00:	sw   	x5,				80(x31)
PC0xa04:	sh   	x7,				228(x31)
PC0xa08:	sll  	x4,		x5,		x3
PC0xa0c:	xor  	x1,		x3,		x3
PC0xa10:	sltu 	x7,		x2,		x2
PC0xa14:	slt  	x4,		x4,		x5
PC0xa18:	sb   	x2,				148(x31)
PC0xa1c:	sh   	x1,				48(x31)
PC0xa20:	mulhu	x6,		x3,		x8
PC0xa24:	addi 	x3,		x8,		1231
PC0xa28:	jal  	x1,				PC0x580
PC0xa2c:	sw   	x0,				-376(x31)
PC0xa30:	sb   	x1,				-288(x31)
PC0xa34:	sh   	x2,				-188(x31)
PC0xa38:	mulh 	x7,		x2,		x3
PC0xa3c:	blt  	x3,		x6,		PC0xcf4
PC0xa40:	sb   	x3,				136(x31)
PC0xa44:	sh   	x6,				-252(x31)
PC0xa48:	sb   	x3,				-188(x31)
PC0xa4c:	sh   	x0,				-308(x31)
PC0xa50:	sub  	x2,		x7,		x4
PC0xa54:	jal  	x4,				PC0x898
PC0xa58:	sltu 	x4,		x1,		x8
PC0xa5c:	andi 	x1,		x3,		-1753
PC0xa60:	sh   	x5,				288(x31)
PC0xa64:	bltu 	x7,		x5,		PC0x5b4
PC0xa68:	bne  	x0,		x5,		PC0x434
PC0xa6c:	jal  	x2,				PC0x6ac
PC0xa70:	sltu 	x3,		x7,		x5
PC0xa74:	bne  	x4,		x0,		PC0x710
PC0xa78:	sh   	x3,				-216(x31)
PC0xa7c:	mulhu	x3,		x6,		x7
PC0xa80:	mul  	x3,		x8,		x4
PC0xa84:	jal  	x8,				PC0x1b4
PC0xa88:	sw   	x6,				-260(x31)
PC0xa8c:	sh   	x0,				140(x31)
PC0xa90:	addi 	x3,		x5,		412
PC0xa94:	sh   	x4,				-288(x31)
PC0xa98:	sra  	x1,		x7,		x1
PC0xa9c:	mul  	x4,		x7,		x1
PC0xaa0:	beq  	x3,		x6,		PC0xac8
PC0xaa4:	sb   	x7,				176(x31)
PC0xaa8:	sub  	x8,		x2,		x3
PC0xaac:	sw   	x5,				-40(x31)
PC0xab0:	mul  	x3,		x1,		x6
PC0xab4:	sb   	x5,				-56(x31)
PC0xab8:	xor  	x8,		x1,		x3
PC0xabc:	add  	x8,		x6,		x2
PC0xac0:	addi 	x2,		x7,		465
PC0xac4:	mulhsu	x2,		x7,		x5
PC0xac8:	sw   	x6,				216(x31)
PC0xacc:	add  	x3,		x4,		x4
PC0xad0:	sb   	x3,				-348(x31)
PC0xad4:	sltiu	x5,		x5,		-736
PC0xad8:	sw   	x0,				-268(x31)
PC0xadc:	add  	x2,		x1,		x1
PC0xae0:	sh   	x4,				60(x31)
PC0xae4:	sh   	x3,				-164(x31)
PC0xae8:	sh   	x4,				260(x31)
PC0xaec:	addi 	x6,		x0,		-1944
PC0xaf0:	sw   	x7,				-152(x31)
PC0xaf4:	sb   	x4,				-100(x31)
PC0xaf8:	add  	x8,		x5,		x3
PC0xafc:	mul  	x6,		x6,		x7
PC0xb00:	beq  	x5,		x0,		PC0x924
PC0xb04:	sh   	x4,				-4(x31)
PC0xb08:	add  	x7,		x6,		x2
PC0xb0c:	slti 	x1,		x4,		605
PC0xb10:	sw   	x8,				-44(x31)
PC0xb14:	add  	x1,		x4,		x5
PC0xb18:	and  	x3,		x5,		x7
PC0xb1c:	add  	x5,		x4,		x5
PC0xb20:	sll  	x6,		x6,		x6
PC0xb24:	add  	x5,		x0,		x2
PC0xb28:	mulh 	x1,		x3,		x4
PC0xb2c:	sw   	x5,				-84(x31)
PC0xb30:	srai 	x7,		x0,		8
PC0xb34:	beq  	x0,		x1,		PC0xa30
PC0xb38:	sw   	x8,				-20(x31)
PC0xb3c:	srl  	x4,		x3,		x5
PC0xb40:	sh   	x2,				172(x31)
PC0xb44:	sh   	x0,				140(x31)
PC0xb48:	sw   	x5,				8(x31)
PC0xb4c:	sb   	x0,				164(x31)
PC0xb50:	mulhu	x2,		x0,		x8
PC0xb54:	sw   	x7,				-320(x31)
PC0xb58:	jal  	x4,				PC0xc28
PC0xb5c:	mulh 	x7,		x1,		x0
PC0xb60:	sb   	x5,				12(x31)
PC0xb64:	mul  	x7,		x6,		x7
PC0xb68:	bne  	x5,		x3,		PC0xa38
PC0xb6c:	add  	x5,		x2,		x8
PC0xb70:	andi 	x8,		x8,		1878
PC0xb74:	sw   	x0,				320(x31)
PC0xb78:	sb   	x2,				-136(x31)
PC0xb7c:	bgeu 	x7,		x3,		PC0x524
PC0xb80:	srli 	x3,		x1,		16
PC0xb84:	sh   	x0,				-372(x31)
PC0xb88:	bne  	x4,		x2,		PC0x78c
PC0xb8c:	srai 	x7,		x1,		30
PC0xb90:	sub  	x5,		x8,		x4
PC0xb94:	sb   	x7,				-76(x31)
PC0xb98:	add  	x6,		x6,		x3
PC0xb9c:	jal  	x2,				PC0x618
PC0xba0:	sltiu	x4,		x8,		-1931
PC0xba4:	sub  	x3,		x4,		x6
PC0xba8:	jal  	x2,				PC0x6d8
PC0xbac:	sh   	x4,				160(x31)
PC0xbb0:	sw   	x3,				-244(x31)
PC0xbb4:	sb   	x3,				196(x31)
PC0xbb8:	mulh 	x4,		x1,		x4
PC0xbbc:	andi 	x8,		x4,		-325
PC0xbc0:	sub  	x2,		x3,		x5
PC0xbc4:	mul  	x7,		x8,		x7
PC0xbc8:	sb   	x0,				184(x31)
PC0xbcc:	sh   	x3,				-396(x31)
PC0xbd0:	sh   	x0,				-312(x31)
PC0xbd4:	sub  	x5,		x3,		x1
PC0xbd8:	sub  	x7,		x4,		x4
PC0xbdc:	jal  	x3,				PC0xb8c
PC0xbe0:	sh   	x7,				-308(x31)
PC0xbe4:	sh   	x6,				-116(x31)
PC0xbe8:	sw   	x7,				380(x31)
PC0xbec:	and  	x7,		x4,		x8
PC0xbf0:	sub  	x2,		x5,		x5
PC0xbf4:	mulhsu	x5,		x8,		x4
PC0xbf8:	jal  	x6,				PC0x648
PC0xbfc:	sh   	x8,				28(x31)
PC0xc00:	mulh 	x8,		x2,		x8
PC0xc04:	srai 	x4,		x7,		14
PC0xc08:	addi 	x8,		x0,		-1310
PC0xc0c:	bge  	x4,		x3,		PC0xac
PC0xc10:	sub  	x4,		x8,		x2
PC0xc14:	sb   	x3,				196(x31)
PC0xc18:	xor  	x3,		x5,		x5
PC0xc1c:	sw   	x0,				-36(x31)
PC0xc20:	sub  	x6,		x1,		x7
PC0xc24:	mul  	x3,		x1,		x4
PC0xc28:	add  	x1,		x5,		x1
PC0xc2c:	beq  	x6,		x3,		PC0x3b0
PC0xc30:	mulhsu	x6,		x0,		x4
PC0xc34:	mulh 	x5,		x2,		x7
PC0xc38:	srai 	x6,		x6,		16
PC0xc3c:	mulhu	x3,		x8,		x4
PC0xc40:	sh   	x5,				360(x31)
PC0xc44:	sub  	x3,		x7,		x2
PC0xc48:	sw   	x0,				-172(x31)
PC0xc4c:	sh   	x3,				-168(x31)
PC0xc50:	mul  	x3,		x5,		x0
PC0xc54:	jal  	x6,				PC0x890
PC0xc58:	bgeu 	x7,		x6,		PC0x630
PC0xc5c:	bgeu 	x3,		x2,		PC0x8c4
PC0xc60:	sw   	x7,				272(x31)
PC0xc64:	sh   	x6,				-176(x31)
PC0xc68:	sh   	x4,				252(x31)
PC0xc6c:	mul  	x8,		x4,		x1
PC0xc70:	mul  	x1,		x4,		x2
PC0xc74:	sh   	x6,				252(x31)
PC0xc78:	mulh 	x3,		x6,		x7
PC0xc7c:	sb   	x0,				-372(x31)
PC0xc80:	sw   	x1,				296(x31)
PC0xc84:	sh   	x2,				352(x31)
PC0xc88:	nop  
PC0xc8c:	sb   	x6,				224(x31)
PC0xc90:	add  	x8,		x1,		x5
PC0xc94:	sltiu	x6,		x8,		-1066
PC0xc98:	sw   	x7,				-72(x31)
PC0xc9c:	sb   	x7,				184(x31)
PC0xca0:	sub  	x4,		x3,		x1
PC0xca4:	sh   	x4,				-180(x31)
PC0xca8:	sh   	x7,				-52(x31)
PC0xcac:	sll  	x4,		x7,		x7
PC0xcb0:	mulhu	x5,		x4,		x2
PC0xcb4:	xor  	x4,		x3,		x8
PC0xcb8:	add  	x3,		x4,		x6
PC0xcbc:	sh   	x6,				32(x31)
PC0xcc0:	bne  	x4,		x8,		PC0x7b8
PC0xcc4:	sub  	x5,		x7,		x1
PC0xcc8:	addi 	x2,		x7,		912
PC0xccc:	sub  	x7,		x8,		x8
PC0xcd0:	nop  
PC0xcd4:	sw   	x7,				48(x31)
PC0xcd8:	xori 	x2,		x1,		2037
PC0xcdc:	sw   	x2,				-40(x31)
PC0xce0:	sh   	x6,				-392(x31)
PC0xce4:	jal  	x7,				PC0x764
PC0xce8:	jal  	x6,				PC0xa88
PC0xcec:	srai 	x2,		x3,		25
PC0xcf0:	add  	x6,		x4,		x0
PC0xcf4:	sb   	x4,				-152(x31)
PC0xcf8:	nop  
PC0xcfc:	sub  	x7,		x0,		x4
PC0xd00:	sb   	x2,				308(x31)
PC0xd04:	sub  	x1,		x3,		x3
wfi