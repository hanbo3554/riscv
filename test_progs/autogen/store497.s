addi 	x0,		x0,		887
addi 	x1,		x0,		-2028
addi 	x2,		x0,		-318
addi 	x3,		x0,		-319
addi 	x4,		x0,		1695
addi 	x5,		x0,		624
addi 	x6,		x0,		660
addi 	x7,		x0,		721
addi 	x8,		x0,		-988
addi 	x9,		x0,		1017
addi 	x10,	x0,		323
addi 	x11,	x0,		852
addi 	x12,	x0,		1226
addi 	x13,	x0,		-1379
addi 	x14,	x0,		-1603
addi 	x15,	x0,		-1314
addi 	x16,	x0,		-1362
addi 	x17,	x0,		1090
addi 	x18,	x0,		1244
addi 	x19,	x0,		244
addi 	x20,	x0,		-1260
addi 	x21,	x0,		1322
addi 	x22,	x0,		516
addi 	x23,	x0,		1523
addi 	x24,	x0,		-1155
addi 	x25,	x0,		-801
addi 	x26,	x0,		-1509
addi 	x27,	x0,		393
addi 	x28,	x0,		2015
addi 	x29,	x0,		-704
addi 	x30,	x0,		1762
addi 	x31,	x0,		526
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
PC0x88:	sltiu	x2,		x6,		858
PC0x8c:	sb   	x2,				276(x31)
PC0x90:	sb   	x5,				264(x31)
PC0x94:	srli 	x6,		x5,		10
PC0x98:	sw   	x5,				24(x31)
PC0x9c:	sb   	x7,				-16(x31)
PC0xa0:	mul  	x4,		x2,		x6
PC0xa4:	bgeu 	x1,		x5,		PC0x230
PC0xa8:	mul  	x6,		x3,		x4
PC0xac:	add  	x7,		x3,		x0
PC0xb0:	mulh 	x7,		x4,		x6
PC0xb4:	sb   	x1,				-140(x31)
PC0xb8:	sb   	x5,				132(x31)
PC0xbc:	sh   	x7,				-312(x31)
PC0xc0:	sub  	x2,		x6,		x1
PC0xc4:	sh   	x5,				8(x31)
PC0xc8:	sw   	x4,				-152(x31)
PC0xcc:	srl  	x7,		x8,		x3
PC0xd0:	add  	x4,		x4,		x3
PC0xd4:	sub  	x6,		x4,		x8
PC0xd8:	mul  	x1,		x8,		x8
PC0xdc:	beq  	x0,		x8,		PC0x554
PC0xe0:	add  	x7,		x5,		x8
PC0xe4:	sb   	x1,				48(x31)
PC0xe8:	sll  	x5,		x1,		x0
PC0xec:	slti 	x7,		x6,		131
PC0xf0:	bge  	x7,		x6,		PC0x440
PC0xf4:	bge  	x5,		x4,		PC0x85c
PC0xf8:	mulhsu	x4,		x0,		x7
PC0xfc:	nop  
PC0x100:	bne  	x6,		x3,		PC0x840
PC0x104:	sh   	x4,				-324(x31)
PC0x108:	sw   	x5,				88(x31)
PC0x10c:	bne  	x8,		x0,		PC0x9d8
PC0x110:	add  	x8,		x8,		x7
PC0x114:	sh   	x3,				112(x31)
PC0x118:	mulhu	x7,		x0,		x7
PC0x11c:	sb   	x0,				212(x31)
PC0x120:	sb   	x5,				-104(x31)
PC0x124:	sltiu	x8,		x2,		-1207
PC0x128:	sb   	x0,				-304(x31)
PC0x12c:	slti 	x6,		x7,		-765
PC0x130:	sltiu	x2,		x0,		-371
PC0x134:	xori 	x4,		x2,		-777
PC0x138:	and  	x7,		x5,		x6
PC0x13c:	add  	x2,		x1,		x2
PC0x140:	sw   	x8,				120(x31)
PC0x144:	sra  	x8,		x8,		x3
PC0x148:	sb   	x0,				-188(x31)
PC0x14c:	addi 	x8,		x4,		262
PC0x150:	sw   	x0,				-360(x31)
PC0x154:	add  	x3,		x0,		x4
PC0x158:	sh   	x1,				372(x31)
PC0x15c:	add  	x4,		x1,		x0
PC0x160:	bne  	x8,		x4,		PC0x988
PC0x164:	srl  	x8,		x8,		x2
PC0x168:	sb   	x5,				4(x31)
PC0x16c:	nop  
PC0x170:	bne  	x2,		x1,		PC0x464
PC0x174:	sub  	x4,		x2,		x0
PC0x178:	sltiu	x4,		x7,		165
PC0x17c:	sb   	x4,				-336(x31)
PC0x180:	mul  	x5,		x1,		x2
PC0x184:	sw   	x2,				256(x31)
PC0x188:	and  	x8,		x4,		x1
PC0x18c:	add  	x8,		x3,		x4
PC0x190:	sw   	x4,				-16(x31)
PC0x194:	sh   	x4,				-324(x31)
PC0x198:	sw   	x7,				84(x31)
PC0x19c:	sub  	x6,		x3,		x1
PC0x1a0:	add  	x1,		x3,		x2
PC0x1a4:	sw   	x6,				336(x31)
PC0x1a8:	sw   	x4,				-104(x31)
PC0x1ac:	add  	x3,		x2,		x1
PC0x1b0:	bne  	x3,		x2,		PC0x4c0
PC0x1b4:	sh   	x6,				-400(x31)
PC0x1b8:	add  	x8,		x4,		x1
PC0x1bc:	addi 	x1,		x5,		1058
PC0x1c0:	jal  	x5,				PC0x1a0
PC0x1c4:	sb   	x7,				-196(x31)
PC0x1c8:	add  	x2,		x2,		x3
PC0x1cc:	mulhsu	x3,		x1,		x8
PC0x1d0:	sltiu	x3,		x7,		-1318
PC0x1d4:	add  	x1,		x5,		x5
PC0x1d8:	sw   	x1,				-392(x31)
PC0x1dc:	sh   	x7,				128(x31)
PC0x1e0:	bgeu 	x8,		x2,		PC0x5f8
PC0x1e4:	bgeu 	x5,		x1,		PC0x538
PC0x1e8:	sub  	x2,		x6,		x4
PC0x1ec:	sb   	x3,				-360(x31)
PC0x1f0:	sw   	x3,				-296(x31)
PC0x1f4:	addi 	x5,		x3,		-810
PC0x1f8:	sb   	x4,				-340(x31)
PC0x1fc:	sub  	x3,		x3,		x8
PC0x200:	jal  	x5,				PC0x558
PC0x204:	bge  	x2,		x6,		PC0xcc
PC0x208:	sub  	x6,		x7,		x4
PC0x20c:	nop  
PC0x210:	sh   	x4,				344(x31)
PC0x214:	sw   	x4,				-188(x31)
PC0x218:	jal  	x2,				PC0x114
PC0x21c:	andi 	x4,		x3,		531
PC0x220:	sw   	x1,				-60(x31)
PC0x224:	srli 	x7,		x8,		0
PC0x228:	sw   	x4,				164(x31)
PC0x22c:	jal  	x8,				PC0x2c4
PC0x230:	srli 	x2,		x2,		18
PC0x234:	sw   	x7,				124(x31)
PC0x238:	sw   	x6,				-144(x31)
PC0x23c:	nop  
PC0x240:	add  	x5,		x3,		x0
PC0x244:	sb   	x4,				156(x31)
PC0x248:	bne  	x8,		x5,		PC0x198
PC0x24c:	sb   	x7,				-368(x31)
PC0x250:	sh   	x7,				-292(x31)
PC0x254:	mulhsu	x6,		x3,		x0
PC0x258:	sltiu	x8,		x4,		-1934
PC0x25c:	sw   	x8,				-284(x31)
PC0x260:	mul  	x1,		x2,		x7
PC0x264:	add  	x4,		x8,		x4
PC0x268:	sh   	x8,				340(x31)
PC0x26c:	mulh 	x2,		x3,		x7
PC0x270:	sw   	x5,				-328(x31)
PC0x274:	sub  	x5,		x1,		x6
PC0x278:	sll  	x8,		x5,		x7
PC0x27c:	add  	x3,		x0,		x4
PC0x280:	sh   	x1,				328(x31)
PC0x284:	or   	x8,		x4,		x7
PC0x288:	add  	x3,		x6,		x7
PC0x28c:	add  	x7,		x2,		x2
PC0x290:	sb   	x2,				384(x31)
PC0x294:	sb   	x7,				368(x31)
PC0x298:	mulhsu	x6,		x7,		x2
PC0x29c:	sh   	x0,				-212(x31)
PC0x2a0:	sw   	x5,				-264(x31)
PC0x2a4:	addi 	x2,		x4,		704
PC0x2a8:	mulhu	x1,		x1,		x3
PC0x2ac:	sub  	x6,		x8,		x5
PC0x2b0:	sb   	x2,				192(x31)
PC0x2b4:	sw   	x4,				356(x31)
PC0x2b8:	srai 	x4,		x2,		0
PC0x2bc:	sub  	x2,		x7,		x5
PC0x2c0:	sw   	x4,				348(x31)
PC0x2c4:	add  	x4,		x3,		x6
PC0x2c8:	sh   	x4,				-152(x31)
PC0x2cc:	sw   	x7,				268(x31)
PC0x2d0:	mul  	x4,		x3,		x7
PC0x2d4:	mulhu	x5,		x2,		x4
PC0x2d8:	mul  	x2,		x6,		x3
PC0x2dc:	add  	x4,		x8,		x4
PC0x2e0:	sub  	x2,		x3,		x4
PC0x2e4:	sub  	x3,		x5,		x0
PC0x2e8:	add  	x7,		x8,		x4
PC0x2ec:	sw   	x5,				40(x31)
PC0x2f0:	sh   	x8,				344(x31)
PC0x2f4:	sub  	x8,		x7,		x7
PC0x2f8:	mulhu	x6,		x1,		x5
PC0x2fc:	add  	x8,		x3,		x3
PC0x300:	sw   	x2,				56(x31)
PC0x304:	sh   	x7,				48(x31)
PC0x308:	addi 	x3,		x3,		-423
PC0x30c:	sltu 	x5,		x1,		x2
PC0x310:	sw   	x4,				236(x31)
PC0x314:	sw   	x2,				-364(x31)
PC0x318:	add  	x4,		x1,		x6
PC0x31c:	add  	x7,		x1,		x2
PC0x320:	mulh 	x1,		x4,		x5
PC0x324:	add  	x6,		x2,		x7
PC0x328:	srli 	x2,		x7,		2
PC0x32c:	add  	x6,		x3,		x3
PC0x330:	jal  	x7,				PC0x924
PC0x334:	slt  	x7,		x7,		x4
PC0x338:	addi 	x6,		x3,		-1320
PC0x33c:	or   	x2,		x8,		x2
PC0x340:	sub  	x8,		x4,		x3
PC0x344:	mulhsu	x8,		x7,		x4
PC0x348:	sh   	x1,				-284(x31)
PC0x34c:	sh   	x7,				100(x31)
PC0x350:	beq  	x2,		x3,		PC0x644
PC0x354:	sh   	x8,				264(x31)
PC0x358:	add  	x6,		x0,		x7
PC0x35c:	sw   	x3,				-56(x31)
PC0x360:	nop  
PC0x364:	sub  	x1,		x2,		x2
PC0x368:	slli 	x5,		x7,		20
PC0x36c:	blt  	x0,		x8,		PC0x2c4
PC0x370:	sw   	x8,				160(x31)
PC0x374:	ori  	x5,		x0,		145
PC0x378:	bne  	x8,		x1,		PC0xb40
PC0x37c:	xor  	x1,		x8,		x5
PC0x380:	sh   	x7,				256(x31)
PC0x384:	blt  	x7,		x1,		PC0x620
PC0x388:	sw   	x4,				-388(x31)
PC0x38c:	sh   	x6,				236(x31)
PC0x390:	sh   	x2,				320(x31)
PC0x394:	add  	x3,		x7,		x6
PC0x398:	mulh 	x7,		x8,		x0
PC0x39c:	sw   	x8,				44(x31)
PC0x3a0:	sb   	x2,				16(x31)
PC0x3a4:	xori 	x1,		x4,		-856
PC0x3a8:	xor  	x1,		x8,		x8
PC0x3ac:	bgeu 	x4,		x7,		PC0x5d8
PC0x3b0:	bge  	x5,		x6,		PC0x96c
PC0x3b4:	sb   	x8,				100(x31)
PC0x3b8:	sw   	x3,				340(x31)
PC0x3bc:	andi 	x7,		x0,		-190
PC0x3c0:	mulh 	x8,		x1,		x5
PC0x3c4:	or   	x2,		x0,		x8
PC0x3c8:	and  	x6,		x4,		x3
PC0x3cc:	sub  	x3,		x0,		x6
PC0x3d0:	mulhu	x7,		x6,		x1
PC0x3d4:	and  	x6,		x6,		x5
PC0x3d8:	bge  	x6,		x2,		PC0xce8
PC0x3dc:	sb   	x8,				-112(x31)
PC0x3e0:	xori 	x1,		x1,		-921
PC0x3e4:	sh   	x4,				136(x31)
PC0x3e8:	sb   	x6,				200(x31)
PC0x3ec:	sub  	x7,		x6,		x3
PC0x3f0:	sw   	x7,				308(x31)
PC0x3f4:	sub  	x8,		x6,		x7
PC0x3f8:	sub  	x1,		x8,		x2
PC0x3fc:	mulhu	x8,		x7,		x2
PC0x400:	sw   	x7,				364(x31)
PC0x404:	sh   	x7,				60(x31)
PC0x408:	sh   	x0,				164(x31)
PC0x40c:	sw   	x4,				-24(x31)
PC0x410:	addi 	x4,		x1,		949
PC0x414:	sh   	x1,				44(x31)
PC0x418:	sub  	x4,		x5,		x0
PC0x41c:	sub  	x8,		x7,		x0
PC0x420:	sub  	x7,		x4,		x0
PC0x424:	slt  	x5,		x8,		x1
PC0x428:	sub  	x6,		x0,		x4
PC0x42c:	mulhsu	x7,		x8,		x0
PC0x430:	sw   	x7,				96(x31)
PC0x434:	add  	x3,		x5,		x1
PC0x438:	sb   	x3,				-312(x31)
PC0x43c:	addi 	x5,		x1,		-601
PC0x440:	sw   	x7,				396(x31)
PC0x444:	and  	x3,		x7,		x2
PC0x448:	sub  	x1,		x6,		x5
PC0x44c:	sw   	x1,				-268(x31)
PC0x450:	sb   	x3,				-308(x31)
PC0x454:	add  	x8,		x7,		x4
PC0x458:	sw   	x4,				224(x31)
PC0x45c:	sh   	x0,				176(x31)
PC0x460:	beq  	x5,		x2,		PC0x8d0
PC0x464:	bne  	x3,		x7,		PC0x13c
PC0x468:	srai 	x6,		x0,		18
PC0x46c:	xor  	x8,		x1,		x2
PC0x470:	addi 	x6,		x7,		-382
PC0x474:	sb   	x1,				-340(x31)
PC0x478:	jal  	x3,				PC0xbf8
PC0x47c:	sub  	x1,		x1,		x7
PC0x480:	sub  	x8,		x8,		x5
PC0x484:	sw   	x7,				376(x31)
PC0x488:	sh   	x0,				-252(x31)
PC0x48c:	sb   	x6,				380(x31)
PC0x490:	sw   	x3,				136(x31)
PC0x494:	bne  	x1,		x8,		PC0x648
PC0x498:	sltiu	x7,		x5,		-1698
PC0x49c:	sb   	x1,				192(x31)
PC0x4a0:	bgeu 	x5,		x2,		PC0xc3c
PC0x4a4:	sh   	x0,				180(x31)
PC0x4a8:	srai 	x7,		x2,		15
PC0x4ac:	jal  	x5,				PC0xc4
PC0x4b0:	sh   	x6,				128(x31)
PC0x4b4:	blt  	x6,		x2,		PC0x80c
PC0x4b8:	slli 	x6,		x3,		1
PC0x4bc:	addi 	x5,		x1,		-349
PC0x4c0:	sh   	x6,				-336(x31)
PC0x4c4:	add  	x5,		x7,		x7
PC0x4c8:	sub  	x6,		x8,		x2
PC0x4cc:	sub  	x4,		x1,		x2
PC0x4d0:	sub  	x7,		x6,		x6
PC0x4d4:	mul  	x6,		x5,		x0
PC0x4d8:	slti 	x6,		x8,		1142
PC0x4dc:	mul  	x5,		x7,		x8
PC0x4e0:	sub  	x7,		x6,		x3
PC0x4e4:	beq  	x7,		x6,		PC0x77c
PC0x4e8:	sub  	x5,		x0,		x2
PC0x4ec:	srai 	x1,		x2,		31
PC0x4f0:	sltu 	x2,		x4,		x0
PC0x4f4:	sh   	x3,				-176(x31)
PC0x4f8:	sw   	x8,				-236(x31)
PC0x4fc:	sb   	x8,				-48(x31)
PC0x500:	sw   	x5,				264(x31)
PC0x504:	sw   	x3,				152(x31)
PC0x508:	sw   	x6,				108(x31)
PC0x50c:	mulh 	x5,		x4,		x0
PC0x510:	bgeu 	x8,		x2,		PC0x39c
PC0x514:	slli 	x6,		x6,		23
PC0x518:	sh   	x2,				136(x31)
PC0x51c:	sub  	x2,		x3,		x6
PC0x520:	sub  	x8,		x8,		x2
PC0x524:	add  	x2,		x7,		x4
PC0x528:	mulhsu	x6,		x3,		x2
PC0x52c:	jal  	x4,				PC0x288
PC0x530:	sb   	x2,				-104(x31)
PC0x534:	sub  	x3,		x8,		x2
PC0x538:	sb   	x1,				80(x31)
PC0x53c:	sw   	x2,				-244(x31)
PC0x540:	add  	x3,		x6,		x3
PC0x544:	blt  	x3,		x1,		PC0x8c4
PC0x548:	mulhsu	x1,		x7,		x7
PC0x54c:	and  	x7,		x2,		x8
PC0x550:	srl  	x2,		x4,		x3
PC0x554:	sw   	x3,				-340(x31)
PC0x558:	jal  	x8,				PC0x2f0
PC0x55c:	sh   	x7,				-144(x31)
PC0x560:	sub  	x8,		x2,		x7
PC0x564:	sw   	x8,				-160(x31)
PC0x568:	mul  	x8,		x0,		x0
PC0x56c:	sh   	x4,				128(x31)
PC0x570:	sb   	x2,				-316(x31)
PC0x574:	sb   	x8,				20(x31)
PC0x578:	bgeu 	x5,		x1,		PC0x530
PC0x57c:	sh   	x7,				108(x31)
PC0x580:	add  	x3,		x3,		x8
PC0x584:	addi 	x8,		x7,		745
PC0x588:	sb   	x4,				-124(x31)
PC0x58c:	sb   	x3,				-120(x31)
PC0x590:	slt  	x6,		x3,		x7
PC0x594:	andi 	x2,		x4,		-2018
PC0x598:	sub  	x3,		x5,		x2
PC0x59c:	sb   	x3,				268(x31)
PC0x5a0:	sw   	x8,				288(x31)
PC0x5a4:	mulhsu	x1,		x7,		x2
PC0x5a8:	addi 	x3,		x0,		1627
PC0x5ac:	xori 	x1,		x4,		1050
PC0x5b0:	slli 	x7,		x7,		16
PC0x5b4:	sub  	x1,		x1,		x3
PC0x5b8:	sub  	x8,		x4,		x6
PC0x5bc:	sb   	x4,				-304(x31)
PC0x5c0:	sw   	x6,				196(x31)
PC0x5c4:	mulh 	x7,		x0,		x6
PC0x5c8:	sb   	x5,				184(x31)
PC0x5cc:	nop  
PC0x5d0:	sh   	x0,				-220(x31)
PC0x5d4:	sh   	x5,				-72(x31)
PC0x5d8:	mulh 	x8,		x7,		x7
PC0x5dc:	bge  	x7,		x1,		PC0x6e0
PC0x5e0:	addi 	x1,		x5,		-1892
PC0x5e4:	add  	x3,		x2,		x3
PC0x5e8:	add  	x4,		x1,		x6
PC0x5ec:	sb   	x6,				312(x31)
PC0x5f0:	sh   	x7,				-340(x31)
PC0x5f4:	sb   	x5,				-300(x31)
PC0x5f8:	sh   	x4,				244(x31)
PC0x5fc:	sh   	x3,				120(x31)
PC0x600:	sw   	x8,				132(x31)
PC0x604:	sh   	x5,				124(x31)
PC0x608:	sh   	x8,				-28(x31)
PC0x60c:	mulhu	x7,		x8,		x6
PC0x610:	sw   	x0,				-144(x31)
PC0x614:	sub  	x6,		x5,		x7
PC0x618:	sb   	x6,				-296(x31)
PC0x61c:	sh   	x2,				-396(x31)
PC0x620:	mul  	x1,		x0,		x6
PC0x624:	xor  	x8,		x5,		x7
PC0x628:	add  	x5,		x1,		x2
PC0x62c:	sb   	x6,				-392(x31)
PC0x630:	sh   	x7,				384(x31)
PC0x634:	sw   	x4,				-216(x31)
PC0x638:	add  	x3,		x5,		x0
PC0x63c:	mul  	x2,		x2,		x5
PC0x640:	sh   	x0,				-368(x31)
PC0x644:	slli 	x4,		x6,		4
PC0x648:	sb   	x4,				-308(x31)
PC0x64c:	sub  	x8,		x2,		x4
PC0x650:	sh   	x6,				-284(x31)
PC0x654:	sw   	x4,				36(x31)
PC0x658:	sb   	x8,				104(x31)
PC0x65c:	sw   	x0,				-60(x31)
PC0x660:	add  	x2,		x8,		x1
PC0x664:	mulhu	x3,		x6,		x0
PC0x668:	mulh 	x7,		x8,		x0
PC0x66c:	sw   	x0,				196(x31)
PC0x670:	sub  	x5,		x0,		x4
PC0x674:	sh   	x5,				268(x31)
PC0x678:	sra  	x3,		x1,		x1
PC0x67c:	bne  	x0,		x8,		PC0x858
PC0x680:	sb   	x4,				-308(x31)
PC0x684:	sw   	x3,				-24(x31)
PC0x688:	add  	x8,		x1,		x3
PC0x68c:	sw   	x2,				376(x31)
PC0x690:	mulhu	x7,		x4,		x6
PC0x694:	jal  	x2,				PC0x408
PC0x698:	mulh 	x1,		x5,		x5
PC0x69c:	sh   	x0,				352(x31)
PC0x6a0:	add  	x3,		x1,		x8
PC0x6a4:	add  	x6,		x8,		x7
PC0x6a8:	andi 	x1,		x0,		652
PC0x6ac:	ori  	x6,		x0,		1437
PC0x6b0:	sb   	x8,				-240(x31)
PC0x6b4:	sub  	x2,		x2,		x7
PC0x6b8:	sh   	x3,				128(x31)
PC0x6bc:	sb   	x5,				116(x31)
PC0x6c0:	slli 	x3,		x6,		17
PC0x6c4:	bge  	x4,		x2,		PC0x608
PC0x6c8:	sh   	x3,				308(x31)
PC0x6cc:	add  	x4,		x7,		x2
PC0x6d0:	sh   	x6,				-212(x31)
PC0x6d4:	sw   	x7,				-160(x31)
PC0x6d8:	sw   	x6,				284(x31)
PC0x6dc:	sb   	x3,				-312(x31)
PC0x6e0:	srai 	x8,		x5,		16
PC0x6e4:	sb   	x3,				284(x31)
PC0x6e8:	mul  	x6,		x1,		x4
PC0x6ec:	sll  	x8,		x4,		x6
PC0x6f0:	xori 	x5,		x4,		669
PC0x6f4:	sh   	x4,				-332(x31)
PC0x6f8:	srli 	x7,		x5,		13
PC0x6fc:	mulhsu	x5,		x3,		x3
PC0x700:	sw   	x4,				-88(x31)
PC0x704:	mulhsu	x5,		x2,		x0
PC0x708:	bge  	x4,		x1,		PC0x94
PC0x70c:	sh   	x1,				-308(x31)
PC0x710:	sh   	x4,				288(x31)
PC0x714:	mulh 	x5,		x5,		x8
PC0x718:	sb   	x7,				272(x31)
PC0x71c:	bltu 	x6,		x5,		PC0xb60
PC0x720:	sb   	x6,				-68(x31)
PC0x724:	sw   	x0,				208(x31)
PC0x728:	sub  	x5,		x2,		x2
PC0x72c:	sh   	x6,				176(x31)
PC0x730:	sh   	x5,				168(x31)
PC0x734:	sltu 	x6,		x3,		x8
PC0x738:	sub  	x6,		x1,		x6
PC0x73c:	sltu 	x1,		x6,		x5
PC0x740:	slti 	x1,		x6,		959
PC0x744:	add  	x1,		x4,		x2
PC0x748:	sw   	x6,				-260(x31)
PC0x74c:	sub  	x3,		x8,		x3
PC0x750:	bge  	x4,		x8,		PC0x4e0
PC0x754:	andi 	x8,		x8,		-1449
PC0x758:	mul  	x5,		x2,		x0
PC0x75c:	beq  	x3,		x1,		PC0xc20
PC0x760:	sh   	x1,				304(x31)
PC0x764:	jal  	x1,				PC0x810
PC0x768:	sra  	x1,		x6,		x2
PC0x76c:	sub  	x5,		x5,		x3
PC0x770:	sb   	x6,				80(x31)
PC0x774:	sh   	x1,				112(x31)
PC0x778:	sh   	x1,				-392(x31)
PC0x77c:	sh   	x1,				-240(x31)
PC0x780:	mul  	x3,		x2,		x1
PC0x784:	mulhsu	x6,		x1,		x0
PC0x788:	mulhsu	x8,		x4,		x4
PC0x78c:	srli 	x1,		x4,		3
PC0x790:	jal  	x8,				PC0x9c0
PC0x794:	sb   	x8,				-284(x31)
PC0x798:	mulhu	x3,		x6,		x0
PC0x79c:	sltu 	x4,		x7,		x3
PC0x7a0:	sub  	x7,		x7,		x4
PC0x7a4:	mulh 	x7,		x8,		x0
PC0x7a8:	xor  	x6,		x3,		x2
PC0x7ac:	srli 	x3,		x5,		26
PC0x7b0:	sh   	x1,				-264(x31)
PC0x7b4:	sub  	x8,		x7,		x6
PC0x7b8:	nop  
PC0x7bc:	srl  	x1,		x3,		x0
PC0x7c0:	sw   	x8,				100(x31)
PC0x7c4:	add  	x2,		x0,		x8
PC0x7c8:	mul  	x8,		x3,		x5
PC0x7cc:	andi 	x5,		x0,		1180
PC0x7d0:	sw   	x0,				136(x31)
PC0x7d4:	sh   	x8,				-228(x31)
PC0x7d8:	sb   	x5,				-244(x31)
PC0x7dc:	or   	x3,		x3,		x0
PC0x7e0:	sh   	x0,				-392(x31)
PC0x7e4:	add  	x1,		x6,		x1
PC0x7e8:	addi 	x2,		x1,		-1840
PC0x7ec:	mulhsu	x6,		x5,		x4
PC0x7f0:	ori  	x5,		x3,		1212
PC0x7f4:	srl  	x3,		x6,		x1
PC0x7f8:	jal  	x3,				PC0x3f4
PC0x7fc:	andi 	x7,		x3,		973
PC0x800:	sh   	x3,				-328(x31)
PC0x804:	addi 	x6,		x0,		-865
PC0x808:	sub  	x1,		x4,		x5
PC0x80c:	slt  	x7,		x8,		x8
PC0x810:	nop  
PC0x814:	add  	x7,		x8,		x8
PC0x818:	and  	x3,		x8,		x2
PC0x81c:	bgeu 	x1,		x8,		PC0xa0c
PC0x820:	srli 	x4,		x4,		10
PC0x824:	sub  	x4,		x4,		x5
PC0x828:	slti 	x3,		x4,		1969
PC0x82c:	sw   	x4,				80(x31)
PC0x830:	sb   	x6,				-340(x31)
PC0x834:	mulh 	x3,		x4,		x6
PC0x838:	sh   	x3,				128(x31)
PC0x83c:	sh   	x1,				316(x31)
PC0x840:	beq  	x6,		x4,		PC0xd4
PC0x844:	jal  	x1,				PC0x77c
PC0x848:	sub  	x2,		x1,		x1
PC0x84c:	sh   	x4,				-368(x31)
PC0x850:	sb   	x5,				280(x31)
PC0x854:	add  	x2,		x4,		x8
PC0x858:	sw   	x1,				-292(x31)
PC0x85c:	sra  	x1,		x1,		x0
PC0x860:	sb   	x6,				-108(x31)
PC0x864:	sw   	x7,				-16(x31)
PC0x868:	sb   	x8,				312(x31)
PC0x86c:	sh   	x4,				160(x31)
PC0x870:	bne  	x8,		x7,		PC0x694
PC0x874:	sw   	x3,				340(x31)
PC0x878:	bge  	x8,		x2,		PC0x85c
PC0x87c:	sh   	x8,				-80(x31)
PC0x880:	bge  	x4,		x8,		PC0x904
PC0x884:	sltiu	x7,		x8,		1208
PC0x888:	mulh 	x1,		x2,		x1
PC0x88c:	srli 	x2,		x0,		15
PC0x890:	add  	x4,		x4,		x3
PC0x894:	sub  	x7,		x3,		x6
PC0x898:	add  	x5,		x4,		x4
PC0x89c:	mul  	x7,		x1,		x3
PC0x8a0:	sltiu	x7,		x2,		-1200
PC0x8a4:	sh   	x3,				-144(x31)
PC0x8a8:	jal  	x5,				PC0xc24
PC0x8ac:	andi 	x5,		x7,		1798
PC0x8b0:	sub  	x5,		x6,		x2
PC0x8b4:	sb   	x0,				-96(x31)
PC0x8b8:	srli 	x3,		x2,		28
PC0x8bc:	beq  	x6,		x8,		PC0x3f0
PC0x8c0:	sh   	x7,				-20(x31)
PC0x8c4:	add  	x4,		x1,		x0
PC0x8c8:	sub  	x1,		x8,		x4
PC0x8cc:	and  	x8,		x6,		x0
PC0x8d0:	mulh 	x8,		x7,		x7
PC0x8d4:	blt  	x5,		x3,		PC0x18c
PC0x8d8:	sb   	x3,				140(x31)
PC0x8dc:	sub  	x4,		x6,		x3
PC0x8e0:	srai 	x8,		x7,		15
PC0x8e4:	add  	x5,		x4,		x3
PC0x8e8:	add  	x2,		x4,		x1
PC0x8ec:	nop  
PC0x8f0:	or   	x5,		x1,		x0
PC0x8f4:	nop  
PC0x8f8:	sh   	x1,				372(x31)
PC0x8fc:	sw   	x6,				-300(x31)
PC0x900:	blt  	x3,		x4,		PC0x4f4
PC0x904:	sb   	x8,				132(x31)
PC0x908:	sw   	x3,				36(x31)
PC0x90c:	sh   	x3,				-20(x31)
PC0x910:	add  	x8,		x4,		x0
PC0x914:	add  	x1,		x1,		x7
PC0x918:	add  	x7,		x3,		x3
PC0x91c:	sh   	x2,				-364(x31)
PC0x920:	bne  	x3,		x0,		PC0x974
PC0x924:	sw   	x3,				104(x31)
PC0x928:	mul  	x3,		x8,		x2
PC0x92c:	sw   	x2,				-144(x31)
PC0x930:	slt  	x4,		x2,		x3
PC0x934:	sb   	x3,				228(x31)
PC0x938:	srai 	x6,		x1,		11
PC0x93c:	sw   	x5,				176(x31)
PC0x940:	srai 	x4,		x3,		31
PC0x944:	sw   	x7,				208(x31)
PC0x948:	sub  	x8,		x8,		x3
PC0x94c:	jal  	x8,				PC0xc48
PC0x950:	mulh 	x5,		x7,		x1
PC0x954:	addi 	x5,		x8,		1570
PC0x958:	srl  	x8,		x8,		x0
PC0x95c:	add  	x6,		x4,		x6
PC0x960:	beq  	x8,		x4,		PC0xc74
PC0x964:	srai 	x7,		x8,		25
PC0x968:	mulh 	x8,		x8,		x7
PC0x96c:	mulh 	x1,		x6,		x6
PC0x970:	sh   	x6,				-208(x31)
PC0x974:	bgeu 	x8,		x4,		PC0x830
PC0x978:	sub  	x2,		x1,		x1
PC0x97c:	sh   	x6,				188(x31)
PC0x980:	bge  	x2,		x3,		PC0xc04
PC0x984:	sw   	x4,				88(x31)
PC0x988:	bge  	x3,		x2,		PC0x730
PC0x98c:	sub  	x7,		x1,		x0
PC0x990:	sh   	x3,				-196(x31)
PC0x994:	bltu 	x4,		x7,		PC0x464
PC0x998:	mulhu	x7,		x6,		x4
PC0x99c:	sll  	x8,		x2,		x2
PC0x9a0:	addi 	x5,		x8,		1865
PC0x9a4:	srai 	x8,		x3,		6
PC0x9a8:	add  	x5,		x3,		x5
PC0x9ac:	mul  	x6,		x0,		x1
PC0x9b0:	sb   	x1,				-84(x31)
PC0x9b4:	bge  	x1,		x5,		PC0x640
PC0x9b8:	sh   	x4,				-192(x31)
PC0x9bc:	sw   	x4,				220(x31)
PC0x9c0:	sh   	x1,				-376(x31)
PC0x9c4:	sw   	x0,				-160(x31)
PC0x9c8:	sh   	x3,				-100(x31)
PC0x9cc:	sw   	x5,				192(x31)
PC0x9d0:	sb   	x5,				120(x31)
PC0x9d4:	nop  
PC0x9d8:	sub  	x7,		x2,		x6
PC0x9dc:	sh   	x8,				-128(x31)
PC0x9e0:	sw   	x4,				116(x31)
PC0x9e4:	sub  	x8,		x6,		x6
PC0x9e8:	sw   	x1,				-60(x31)
PC0x9ec:	or   	x6,		x1,		x3
PC0x9f0:	and  	x7,		x5,		x3
PC0x9f4:	mulhu	x6,		x4,		x7
PC0x9f8:	sra  	x6,		x3,		x8
PC0x9fc:	add  	x8,		x2,		x5
PC0xa00:	sub  	x6,		x4,		x4
PC0xa04:	ori  	x2,		x6,		-347
PC0xa08:	slt  	x3,		x8,		x0
PC0xa0c:	sh   	x1,				400(x31)
PC0xa10:	sw   	x7,				-232(x31)
PC0xa14:	add  	x8,		x4,		x8
PC0xa18:	sh   	x4,				-156(x31)
PC0xa1c:	beq  	x6,		x5,		PC0x188
PC0xa20:	bge  	x6,		x1,		PC0x390
PC0xa24:	sw   	x1,				252(x31)
PC0xa28:	mulhsu	x4,		x5,		x2
PC0xa2c:	xor  	x2,		x6,		x0
PC0xa30:	sub  	x4,		x0,		x7
PC0xa34:	sb   	x4,				396(x31)
PC0xa38:	sub  	x1,		x1,		x3
PC0xa3c:	sb   	x7,				-372(x31)
PC0xa40:	mulh 	x5,		x4,		x4
PC0xa44:	mulh 	x2,		x6,		x2
PC0xa48:	xor  	x5,		x1,		x1
PC0xa4c:	mulh 	x3,		x1,		x6
PC0xa50:	bne  	x4,		x2,		PC0xc50
PC0xa54:	sw   	x1,				292(x31)
PC0xa58:	andi 	x1,		x5,		-1929
PC0xa5c:	sub  	x8,		x4,		x8
PC0xa60:	sub  	x5,		x2,		x5
PC0xa64:	sb   	x2,				-248(x31)
PC0xa68:	sh   	x8,				-76(x31)
PC0xa6c:	sh   	x0,				8(x31)
PC0xa70:	sw   	x5,				236(x31)
PC0xa74:	sw   	x7,				352(x31)
PC0xa78:	sll  	x7,		x7,		x7
PC0xa7c:	mul  	x2,		x1,		x3
PC0xa80:	sb   	x2,				260(x31)
PC0xa84:	sw   	x5,				348(x31)
PC0xa88:	sw   	x5,				192(x31)
PC0xa8c:	ori  	x6,		x4,		-585
PC0xa90:	add  	x7,		x0,		x5
PC0xa94:	sub  	x3,		x1,		x0
PC0xa98:	sltiu	x2,		x8,		393
PC0xa9c:	add  	x6,		x5,		x4
PC0xaa0:	sb   	x6,				260(x31)
PC0xaa4:	sh   	x5,				-152(x31)
PC0xaa8:	add  	x6,		x7,		x7
PC0xaac:	sb   	x2,				40(x31)
PC0xab0:	add  	x8,		x5,		x8
PC0xab4:	sh   	x2,				-40(x31)
PC0xab8:	bltu 	x8,		x0,		PC0x51c
PC0xabc:	or   	x2,		x0,		x6
PC0xac0:	xor  	x8,		x0,		x0
PC0xac4:	sub  	x5,		x3,		x8
PC0xac8:	add  	x2,		x7,		x8
PC0xacc:	sh   	x4,				-64(x31)
PC0xad0:	and  	x1,		x0,		x5
PC0xad4:	bltu 	x1,		x4,		PC0x4f0
PC0xad8:	sw   	x8,				-168(x31)
PC0xadc:	sw   	x1,				292(x31)
PC0xae0:	sh   	x7,				-344(x31)
PC0xae4:	bgeu 	x6,		x1,		PC0x9e8
PC0xae8:	xor  	x2,		x7,		x8
PC0xaec:	sw   	x1,				212(x31)
PC0xaf0:	sw   	x1,				-192(x31)
PC0xaf4:	add  	x8,		x3,		x4
PC0xaf8:	bltu 	x2,		x5,		PC0x8b0
PC0xafc:	srl  	x6,		x1,		x0
PC0xb00:	sb   	x3,				152(x31)
PC0xb04:	bge  	x6,		x3,		PC0x314
PC0xb08:	sw   	x2,				168(x31)
PC0xb0c:	xori 	x3,		x8,		-519
PC0xb10:	nop  
PC0xb14:	beq  	x3,		x0,		PC0x558
PC0xb18:	sub  	x8,		x7,		x6
PC0xb1c:	sra  	x7,		x4,		x1
PC0xb20:	srl  	x1,		x6,		x0
PC0xb24:	sltiu	x2,		x4,		1547
PC0xb28:	mulhsu	x3,		x2,		x8
PC0xb2c:	sw   	x1,				376(x31)
PC0xb30:	sw   	x7,				-324(x31)
PC0xb34:	srl  	x2,		x4,		x1
PC0xb38:	sh   	x6,				-64(x31)
PC0xb3c:	sub  	x3,		x6,		x6
PC0xb40:	sb   	x7,				-140(x31)
PC0xb44:	add  	x7,		x8,		x6
PC0xb48:	sh   	x3,				-52(x31)
PC0xb4c:	xor  	x5,		x4,		x4
PC0xb50:	beq  	x1,		x0,		PC0x21c
PC0xb54:	sub  	x8,		x5,		x3
PC0xb58:	jal  	x8,				PC0x620
PC0xb5c:	ori  	x5,		x7,		-1739
PC0xb60:	sltiu	x6,		x1,		1163
PC0xb64:	ori  	x1,		x8,		-1790
PC0xb68:	add  	x6,		x7,		x6
PC0xb6c:	sub  	x3,		x2,		x1
PC0xb70:	add  	x8,		x6,		x8
PC0xb74:	add  	x8,		x0,		x4
PC0xb78:	sb   	x2,				-60(x31)
PC0xb7c:	sub  	x7,		x1,		x2
PC0xb80:	sh   	x1,				388(x31)
PC0xb84:	sw   	x3,				56(x31)
PC0xb88:	sh   	x6,				-112(x31)
PC0xb8c:	sh   	x8,				12(x31)
PC0xb90:	sb   	x1,				100(x31)
PC0xb94:	mulhsu	x4,		x4,		x1
PC0xb98:	sh   	x8,				0(x31)
PC0xb9c:	sb   	x4,				396(x31)
PC0xba0:	or   	x7,		x6,		x6
PC0xba4:	add  	x7,		x0,		x0
PC0xba8:	mul  	x5,		x7,		x0
PC0xbac:	sh   	x3,				316(x31)
PC0xbb0:	mulhsu	x1,		x2,		x1
PC0xbb4:	blt  	x2,		x8,		PC0xae4
PC0xbb8:	sw   	x5,				372(x31)
PC0xbbc:	slli 	x2,		x5,		13
PC0xbc0:	sw   	x4,				316(x31)
PC0xbc4:	sra  	x3,		x8,		x0
PC0xbc8:	sh   	x4,				152(x31)
PC0xbcc:	sub  	x7,		x8,		x2
PC0xbd0:	srli 	x7,		x4,		27
PC0xbd4:	slti 	x2,		x0,		-22
PC0xbd8:	sub  	x5,		x8,		x8
PC0xbdc:	sw   	x2,				292(x31)
PC0xbe0:	sh   	x4,				-148(x31)
PC0xbe4:	sb   	x3,				164(x31)
PC0xbe8:	add  	x4,		x5,		x5
PC0xbec:	sb   	x4,				-44(x31)
PC0xbf0:	jal  	x6,				PC0x31c
PC0xbf4:	add  	x2,		x2,		x5
PC0xbf8:	sll  	x6,		x0,		x8
PC0xbfc:	add  	x4,		x8,		x8
PC0xc00:	add  	x1,		x3,		x0
PC0xc04:	addi 	x3,		x4,		-1861
PC0xc08:	sh   	x6,				328(x31)
PC0xc0c:	jal  	x6,				PC0x8e0
PC0xc10:	mulhsu	x3,		x3,		x4
PC0xc14:	mulhsu	x8,		x7,		x7
PC0xc18:	sw   	x5,				244(x31)
PC0xc1c:	srl  	x7,		x3,		x5
PC0xc20:	sra  	x3,		x7,		x7
PC0xc24:	or   	x4,		x5,		x0
PC0xc28:	add  	x8,		x6,		x6
PC0xc2c:	sh   	x6,				-148(x31)
PC0xc30:	sw   	x3,				128(x31)
PC0xc34:	slt  	x3,		x0,		x6
PC0xc38:	bgeu 	x0,		x1,		PC0x480
PC0xc3c:	srai 	x7,		x6,		0
PC0xc40:	sltiu	x5,		x4,		-1773
PC0xc44:	beq  	x3,		x2,		PC0x9d4
PC0xc48:	addi 	x5,		x1,		1211
PC0xc4c:	bltu 	x4,		x0,		PC0x66c
PC0xc50:	sh   	x6,				-100(x31)
PC0xc54:	sh   	x4,				-352(x31)
PC0xc58:	sb   	x6,				-60(x31)
PC0xc5c:	mulh 	x7,		x2,		x8
PC0xc60:	addi 	x8,		x3,		-1517
PC0xc64:	mulh 	x5,		x8,		x5
PC0xc68:	sh   	x6,				-180(x31)
PC0xc6c:	beq  	x7,		x8,		PC0xc04
PC0xc70:	sw   	x8,				-104(x31)
PC0xc74:	sub  	x1,		x0,		x1
PC0xc78:	sh   	x5,				200(x31)
PC0xc7c:	addi 	x1,		x0,		-335
PC0xc80:	sh   	x3,				-284(x31)
PC0xc84:	sh   	x6,				-100(x31)
PC0xc88:	sb   	x7,				-308(x31)
PC0xc8c:	xori 	x6,		x8,		-1238
PC0xc90:	sub  	x2,		x1,		x5
PC0xc94:	sub  	x1,		x2,		x0
PC0xc98:	bltu 	x0,		x6,		PC0x3e4
PC0xc9c:	add  	x8,		x0,		x0
PC0xca0:	add  	x2,		x7,		x1
PC0xca4:	jal  	x4,				PC0x25c
PC0xca8:	xori 	x3,		x2,		123
PC0xcac:	srli 	x4,		x4,		27
PC0xcb0:	sb   	x6,				-188(x31)
PC0xcb4:	sw   	x5,				-336(x31)
PC0xcb8:	mulh 	x2,		x6,		x4
PC0xcbc:	sh   	x0,				40(x31)
PC0xcc0:	sw   	x0,				-280(x31)
PC0xcc4:	mulh 	x3,		x4,		x6
PC0xcc8:	sw   	x3,				388(x31)
PC0xccc:	bne  	x7,		x5,		PC0xbd4
PC0xcd0:	mul  	x2,		x8,		x4
PC0xcd4:	sh   	x8,				180(x31)
PC0xcd8:	ori  	x1,		x7,		346
PC0xcdc:	slti 	x1,		x5,		-1676
PC0xce0:	slti 	x1,		x7,		-309
PC0xce4:	blt  	x6,		x2,		PC0x284
PC0xce8:	sh   	x6,				60(x31)
PC0xcec:	sh   	x1,				-336(x31)
PC0xcf0:	mulhu	x3,		x5,		x2
PC0xcf4:	sub  	x2,		x8,		x3
PC0xcf8:	or   	x2,		x0,		x3
PC0xcfc:	sw   	x8,				88(x31)
PC0xd00:	bne  	x3,		x2,		PC0x628
PC0xd04:	sb   	x5,				-280(x31)
wfi