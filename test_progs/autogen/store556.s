addi 	x0,		x0,		554
addi 	x1,		x0,		903
addi 	x2,		x0,		-915
addi 	x3,		x0,		1488
addi 	x4,		x0,		-1574
addi 	x5,		x0,		-586
addi 	x6,		x0,		-92
addi 	x7,		x0,		1723
addi 	x8,		x0,		50
addi 	x9,		x0,		-839
addi 	x10,	x0,		390
addi 	x11,	x0,		-1039
addi 	x12,	x0,		608
addi 	x13,	x0,		-1572
addi 	x14,	x0,		881
addi 	x15,	x0,		-1772
addi 	x16,	x0,		-1306
addi 	x17,	x0,		-987
addi 	x18,	x0,		976
addi 	x19,	x0,		-1025
addi 	x20,	x0,		1952
addi 	x21,	x0,		1425
addi 	x22,	x0,		-1856
addi 	x23,	x0,		1303
addi 	x24,	x0,		1229
addi 	x25,	x0,		-947
addi 	x26,	x0,		1562
addi 	x27,	x0,		-1416
addi 	x28,	x0,		-1568
addi 	x29,	x0,		297
addi 	x30,	x0,		-74
addi 	x31,	x0,		1130
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
PC0x88:	sb   	x5,				-188(x31)
PC0x8c:	sll  	x1,		x7,		x1
PC0x90:	sb   	x3,				-164(x31)
PC0x94:	beq  	x6,		x8,		PC0x644
PC0x98:	xori 	x8,		x1,		-1899
PC0x9c:	bge  	x5,		x2,		PC0x794
PC0xa0:	xori 	x5,		x5,		1089
PC0xa4:	sh   	x7,				-148(x31)
PC0xa8:	sb   	x7,				200(x31)
PC0xac:	srl  	x3,		x7,		x1
PC0xb0:	sll  	x7,		x2,		x4
PC0xb4:	mulhsu	x8,		x8,		x4
PC0xb8:	mulhu	x5,		x4,		x3
PC0xbc:	mul  	x2,		x1,		x3
PC0xc0:	sh   	x2,				112(x31)
PC0xc4:	sb   	x3,				28(x31)
PC0xc8:	sub  	x2,		x5,		x4
PC0xcc:	mulhsu	x8,		x5,		x8
PC0xd0:	sh   	x1,				84(x31)
PC0xd4:	sw   	x0,				272(x31)
PC0xd8:	sb   	x1,				-296(x31)
PC0xdc:	sub  	x7,		x7,		x3
PC0xe0:	slti 	x8,		x0,		1467
PC0xe4:	sh   	x3,				-288(x31)
PC0xe8:	xori 	x7,		x7,		322
PC0xec:	sra  	x2,		x6,		x5
PC0xf0:	sh   	x7,				-200(x31)
PC0xf4:	xor  	x3,		x4,		x8
PC0xf8:	sb   	x8,				188(x31)
PC0xfc:	blt  	x8,		x5,		PC0x77c
PC0x100:	jal  	x3,				PC0x664
PC0x104:	sw   	x3,				276(x31)
PC0x108:	add  	x3,		x0,		x8
PC0x10c:	sltu 	x4,		x3,		x0
PC0x110:	sh   	x4,				-128(x31)
PC0x114:	addi 	x7,		x0,		414
PC0x118:	add  	x1,		x3,		x6
PC0x11c:	sh   	x8,				-400(x31)
PC0x120:	sb   	x4,				-108(x31)
PC0x124:	ori  	x5,		x2,		-1047
PC0x128:	mul  	x1,		x3,		x7
PC0x12c:	mulh 	x4,		x1,		x0
PC0x130:	or   	x2,		x2,		x1
PC0x134:	sh   	x4,				-140(x31)
PC0x138:	sw   	x7,				300(x31)
PC0x13c:	sub  	x4,		x4,		x5
PC0x140:	sh   	x7,				176(x31)
PC0x144:	sh   	x8,				-84(x31)
PC0x148:	slt  	x6,		x4,		x8
PC0x14c:	sw   	x8,				-128(x31)
PC0x150:	slli 	x2,		x7,		26
PC0x154:	mulh 	x6,		x2,		x1
PC0x158:	sb   	x6,				-352(x31)
PC0x15c:	slli 	x6,		x4,		29
PC0x160:	sh   	x0,				256(x31)
PC0x164:	sub  	x7,		x0,		x3
PC0x168:	bne  	x8,		x5,		PC0x2bc
PC0x16c:	xor  	x4,		x0,		x1
PC0x170:	bgeu 	x3,		x4,		PC0x2c8
PC0x174:	sub  	x6,		x6,		x4
PC0x178:	sh   	x7,				304(x31)
PC0x17c:	sh   	x6,				376(x31)
PC0x180:	add  	x5,		x7,		x8
PC0x184:	sub  	x3,		x8,		x1
PC0x188:	beq  	x2,		x6,		PC0xe8
PC0x18c:	bgeu 	x2,		x5,		PC0x840
PC0x190:	add  	x8,		x4,		x4
PC0x194:	beq  	x8,		x1,		PC0xc04
PC0x198:	mulh 	x4,		x6,		x6
PC0x19c:	xor  	x4,		x2,		x3
PC0x1a0:	sltiu	x2,		x5,		1647
PC0x1a4:	add  	x2,		x8,		x4
PC0x1a8:	sw   	x4,				176(x31)
PC0x1ac:	sw   	x2,				132(x31)
PC0x1b0:	sub  	x3,		x5,		x8
PC0x1b4:	sb   	x2,				232(x31)
PC0x1b8:	bltu 	x8,		x5,		PC0x300
PC0x1bc:	beq  	x0,		x5,		PC0x454
PC0x1c0:	sh   	x7,				-128(x31)
PC0x1c4:	slli 	x4,		x4,		24
PC0x1c8:	add  	x1,		x5,		x0
PC0x1cc:	sw   	x3,				-100(x31)
PC0x1d0:	add  	x5,		x0,		x1
PC0x1d4:	add  	x6,		x1,		x3
PC0x1d8:	srl  	x1,		x8,		x3
PC0x1dc:	sh   	x4,				368(x31)
PC0x1e0:	sub  	x5,		x1,		x8
PC0x1e4:	blt  	x6,		x8,		PC0x324
PC0x1e8:	sw   	x8,				84(x31)
PC0x1ec:	mul  	x2,		x1,		x2
PC0x1f0:	mul  	x8,		x1,		x5
PC0x1f4:	sub  	x5,		x4,		x2
PC0x1f8:	add  	x6,		x6,		x3
PC0x1fc:	add  	x6,		x5,		x3
PC0x200:	sh   	x0,				-320(x31)
PC0x204:	jal  	x8,				PC0x77c
PC0x208:	blt  	x3,		x4,		PC0x914
PC0x20c:	sb   	x6,				132(x31)
PC0x210:	sw   	x7,				-296(x31)
PC0x214:	sw   	x0,				124(x31)
PC0x218:	blt  	x1,		x3,		PC0x8e8
PC0x21c:	sw   	x2,				228(x31)
PC0x220:	sh   	x6,				-172(x31)
PC0x224:	sb   	x6,				132(x31)
PC0x228:	add  	x8,		x4,		x5
PC0x22c:	mul  	x5,		x6,		x6
PC0x230:	sub  	x1,		x3,		x5
PC0x234:	add  	x6,		x5,		x1
PC0x238:	sub  	x5,		x5,		x3
PC0x23c:	add  	x4,		x1,		x7
PC0x240:	add  	x6,		x1,		x7
PC0x244:	sb   	x8,				156(x31)
PC0x248:	add  	x6,		x4,		x4
PC0x24c:	sub  	x2,		x5,		x1
PC0x250:	mulhu	x4,		x8,		x4
PC0x254:	slti 	x3,		x0,		1046
PC0x258:	mulhsu	x5,		x7,		x5
PC0x25c:	mulh 	x7,		x7,		x6
PC0x260:	mulhu	x3,		x6,		x8
PC0x264:	sb   	x2,				-172(x31)
PC0x268:	sb   	x0,				296(x31)
PC0x26c:	sh   	x4,				300(x31)
PC0x270:	sra  	x6,		x4,		x8
PC0x274:	sw   	x1,				-312(x31)
PC0x278:	bne  	x4,		x1,		PC0x26c
PC0x27c:	sh   	x6,				-208(x31)
PC0x280:	sb   	x8,				100(x31)
PC0x284:	sh   	x8,				220(x31)
PC0x288:	mulh 	x6,		x6,		x1
PC0x28c:	sw   	x7,				-316(x31)
PC0x290:	bge  	x8,		x4,		PC0x2b0
PC0x294:	sh   	x3,				212(x31)
PC0x298:	add  	x1,		x4,		x7
PC0x29c:	srai 	x4,		x8,		25
PC0x2a0:	slli 	x7,		x7,		30
PC0x2a4:	sb   	x5,				-212(x31)
PC0x2a8:	mulh 	x5,		x4,		x8
PC0x2ac:	sb   	x5,				-36(x31)
PC0x2b0:	bgeu 	x6,		x5,		PC0x800
PC0x2b4:	sub  	x2,		x1,		x4
PC0x2b8:	sub  	x1,		x7,		x2
PC0x2bc:	sb   	x1,				324(x31)
PC0x2c0:	xori 	x4,		x7,		266
PC0x2c4:	sw   	x7,				-376(x31)
PC0x2c8:	sub  	x1,		x7,		x8
PC0x2cc:	xor  	x6,		x4,		x7
PC0x2d0:	sh   	x8,				364(x31)
PC0x2d4:	beq  	x5,		x2,		PC0x9fc
PC0x2d8:	srl  	x2,		x3,		x6
PC0x2dc:	add  	x1,		x4,		x4
PC0x2e0:	and  	x4,		x3,		x3
PC0x2e4:	sw   	x1,				32(x31)
PC0x2e8:	bge  	x0,		x3,		PC0x104
PC0x2ec:	sb   	x4,				308(x31)
PC0x2f0:	sub  	x1,		x8,		x1
PC0x2f4:	srl  	x4,		x7,		x2
PC0x2f8:	sw   	x4,				24(x31)
PC0x2fc:	sh   	x2,				-108(x31)
PC0x300:	sub  	x7,		x7,		x5
PC0x304:	sltu 	x8,		x5,		x4
PC0x308:	ori  	x4,		x7,		-190
PC0x30c:	sw   	x3,				-384(x31)
PC0x310:	nop  
PC0x314:	sw   	x7,				332(x31)
PC0x318:	jal  	x3,				PC0x550
PC0x31c:	sb   	x8,				-316(x31)
PC0x320:	add  	x5,		x1,		x2
PC0x324:	xor  	x8,		x8,		x5
PC0x328:	sub  	x2,		x2,		x8
PC0x32c:	add  	x3,		x3,		x0
PC0x330:	beq  	x4,		x8,		PC0x80c
PC0x334:	sb   	x7,				380(x31)
PC0x338:	sh   	x1,				92(x31)
PC0x33c:	sub  	x5,		x5,		x1
PC0x340:	ori  	x8,		x8,		-409
PC0x344:	nop  
PC0x348:	sb   	x0,				304(x31)
PC0x34c:	sw   	x6,				-388(x31)
PC0x350:	sh   	x3,				144(x31)
PC0x354:	sub  	x2,		x6,		x3
PC0x358:	sw   	x8,				144(x31)
PC0x35c:	add  	x3,		x3,		x6
PC0x360:	mulhsu	x2,		x7,		x3
PC0x364:	sh   	x2,				-168(x31)
PC0x368:	mulh 	x5,		x5,		x8
PC0x36c:	sw   	x2,				340(x31)
PC0x370:	sub  	x3,		x2,		x1
PC0x374:	xor  	x7,		x3,		x6
PC0x378:	beq  	x4,		x3,		PC0x668
PC0x37c:	sub  	x1,		x5,		x4
PC0x380:	mul  	x3,		x8,		x3
PC0x384:	sw   	x2,				240(x31)
PC0x388:	sub  	x2,		x0,		x7
PC0x38c:	sb   	x4,				-192(x31)
PC0x390:	sb   	x1,				132(x31)
PC0x394:	add  	x1,		x2,		x2
PC0x398:	andi 	x1,		x0,		1967
PC0x39c:	sb   	x1,				372(x31)
PC0x3a0:	sltiu	x2,		x1,		-1444
PC0x3a4:	sw   	x4,				252(x31)
PC0x3a8:	add  	x8,		x8,		x7
PC0x3ac:	add  	x7,		x8,		x4
PC0x3b0:	sb   	x1,				-8(x31)
PC0x3b4:	add  	x8,		x4,		x8
PC0x3b8:	mulhsu	x1,		x8,		x2
PC0x3bc:	sltu 	x3,		x7,		x6
PC0x3c0:	sub  	x4,		x6,		x1
PC0x3c4:	add  	x2,		x4,		x3
PC0x3c8:	xor  	x4,		x8,		x3
PC0x3cc:	sw   	x0,				208(x31)
PC0x3d0:	sw   	x3,				-300(x31)
PC0x3d4:	jal  	x6,				PC0x114
PC0x3d8:	ori  	x5,		x1,		1316
PC0x3dc:	sh   	x1,				-168(x31)
PC0x3e0:	sb   	x3,				-392(x31)
PC0x3e4:	sh   	x6,				-376(x31)
PC0x3e8:	sw   	x3,				-84(x31)
PC0x3ec:	blt  	x0,		x3,		PC0x6c0
PC0x3f0:	sra  	x6,		x0,		x3
PC0x3f4:	srli 	x6,		x6,		7
PC0x3f8:	sw   	x7,				-320(x31)
PC0x3fc:	add  	x3,		x1,		x4
PC0x400:	mulh 	x8,		x2,		x2
PC0x404:	bgeu 	x8,		x7,		PC0x308
PC0x408:	sw   	x7,				-216(x31)
PC0x40c:	sub  	x6,		x8,		x5
PC0x410:	sh   	x5,				-280(x31)
PC0x414:	sb   	x6,				168(x31)
PC0x418:	blt  	x1,		x0,		PC0xa30
PC0x41c:	mulh 	x3,		x0,		x4
PC0x420:	sw   	x0,				116(x31)
PC0x424:	mulhsu	x4,		x1,		x2
PC0x428:	sub  	x2,		x8,		x6
PC0x42c:	sub  	x4,		x2,		x0
PC0x430:	sb   	x2,				204(x31)
PC0x434:	add  	x7,		x8,		x8
PC0x438:	sb   	x4,				288(x31)
PC0x43c:	nop  
PC0x440:	sb   	x2,				-184(x31)
PC0x444:	sh   	x6,				256(x31)
PC0x448:	add  	x6,		x3,		x1
PC0x44c:	mul  	x7,		x7,		x8
PC0x450:	mulhsu	x6,		x2,		x8
PC0x454:	mulh 	x6,		x1,		x4
PC0x458:	add  	x2,		x7,		x8
PC0x45c:	sw   	x2,				-388(x31)
PC0x460:	slli 	x5,		x6,		13
PC0x464:	sh   	x2,				372(x31)
PC0x468:	sb   	x2,				164(x31)
PC0x46c:	sh   	x7,				-248(x31)
PC0x470:	beq  	x0,		x4,		PC0x550
PC0x474:	sh   	x1,				240(x31)
PC0x478:	sw   	x8,				-72(x31)
PC0x47c:	sb   	x7,				172(x31)
PC0x480:	mulhu	x1,		x1,		x1
PC0x484:	sub  	x7,		x8,		x8
PC0x488:	sb   	x8,				88(x31)
PC0x48c:	xor  	x6,		x1,		x0
PC0x490:	add  	x2,		x0,		x3
PC0x494:	sltiu	x3,		x3,		-87
PC0x498:	sb   	x0,				-220(x31)
PC0x49c:	sll  	x8,		x2,		x7
PC0x4a0:	add  	x2,		x7,		x6
PC0x4a4:	sw   	x6,				48(x31)
PC0x4a8:	mulh 	x1,		x3,		x8
PC0x4ac:	sub  	x4,		x2,		x4
PC0x4b0:	bge  	x1,		x4,		PC0x62c
PC0x4b4:	sh   	x8,				-60(x31)
PC0x4b8:	blt  	x2,		x3,		PC0xadc
PC0x4bc:	sub  	x4,		x2,		x0
PC0x4c0:	add  	x6,		x5,		x0
PC0x4c4:	sb   	x5,				-64(x31)
PC0x4c8:	sb   	x4,				-348(x31)
PC0x4cc:	blt  	x1,		x0,		PC0x888
PC0x4d0:	slti 	x8,		x7,		1373
PC0x4d4:	sh   	x7,				-392(x31)
PC0x4d8:	sh   	x0,				-196(x31)
PC0x4dc:	add  	x6,		x8,		x8
PC0x4e0:	add  	x7,		x4,		x8
PC0x4e4:	mulh 	x7,		x1,		x6
PC0x4e8:	sb   	x7,				-132(x31)
PC0x4ec:	sh   	x1,				-84(x31)
PC0x4f0:	sh   	x8,				-256(x31)
PC0x4f4:	sw   	x3,				296(x31)
PC0x4f8:	bne  	x0,		x5,		PC0x274
PC0x4fc:	sb   	x8,				380(x31)
PC0x500:	add  	x1,		x3,		x1
PC0x504:	or   	x3,		x6,		x6
PC0x508:	xori 	x3,		x1,		163
PC0x50c:	add  	x2,		x4,		x7
PC0x510:	bltu 	x3,		x1,		PC0x4ec
PC0x514:	sh   	x7,				364(x31)
PC0x518:	sh   	x0,				232(x31)
PC0x51c:	mul  	x7,		x3,		x8
PC0x520:	sh   	x0,				-296(x31)
PC0x524:	sb   	x3,				20(x31)
PC0x528:	add  	x3,		x1,		x7
PC0x52c:	sll  	x1,		x0,		x0
PC0x530:	mulh 	x3,		x1,		x4
PC0x534:	or   	x3,		x0,		x4
PC0x538:	sh   	x8,				364(x31)
PC0x53c:	sw   	x4,				48(x31)
PC0x540:	sra  	x5,		x5,		x5
PC0x544:	sw   	x6,				168(x31)
PC0x548:	sw   	x2,				-16(x31)
PC0x54c:	sh   	x2,				224(x31)
PC0x550:	srl  	x5,		x4,		x3
PC0x554:	sh   	x6,				-60(x31)
PC0x558:	sw   	x4,				-260(x31)
PC0x55c:	sw   	x8,				-144(x31)
PC0x560:	and  	x5,		x5,		x1
PC0x564:	mulh 	x8,		x0,		x1
PC0x568:	sub  	x2,		x7,		x6
PC0x56c:	sub  	x7,		x0,		x3
PC0x570:	mulhsu	x2,		x3,		x0
PC0x574:	bne  	x5,		x8,		PC0x764
PC0x578:	sw   	x3,				388(x31)
PC0x57c:	addi 	x6,		x1,		491
PC0x580:	xori 	x6,		x3,		634
PC0x584:	mul  	x6,		x5,		x7
PC0x588:	sb   	x5,				-20(x31)
PC0x58c:	sw   	x6,				-116(x31)
PC0x590:	sb   	x2,				-276(x31)
PC0x594:	sh   	x1,				-188(x31)
PC0x598:	sw   	x4,				-176(x31)
PC0x59c:	sub  	x3,		x8,		x4
PC0x5a0:	mulhsu	x7,		x8,		x1
PC0x5a4:	jal  	x8,				PC0x828
PC0x5a8:	sb   	x7,				-68(x31)
PC0x5ac:	mul  	x7,		x8,		x5
PC0x5b0:	add  	x3,		x0,		x1
PC0x5b4:	sh   	x3,				-252(x31)
PC0x5b8:	sh   	x2,				344(x31)
PC0x5bc:	mul  	x2,		x7,		x6
PC0x5c0:	ori  	x2,		x2,		1711
PC0x5c4:	srl  	x4,		x5,		x3
PC0x5c8:	sw   	x7,				-260(x31)
PC0x5cc:	sh   	x2,				-120(x31)
PC0x5d0:	sltu 	x2,		x8,		x5
PC0x5d4:	mulh 	x8,		x0,		x4
PC0x5d8:	sb   	x7,				-268(x31)
PC0x5dc:	bne  	x4,		x8,		PC0x21c
PC0x5e0:	mulh 	x4,		x8,		x7
PC0x5e4:	mul  	x8,		x0,		x2
PC0x5e8:	sw   	x2,				-188(x31)
PC0x5ec:	bne  	x5,		x8,		PC0x41c
PC0x5f0:	sh   	x8,				304(x31)
PC0x5f4:	sh   	x2,				384(x31)
PC0x5f8:	xori 	x8,		x2,		1283
PC0x5fc:	sw   	x6,				376(x31)
PC0x600:	addi 	x6,		x1,		672
PC0x604:	sw   	x4,				-120(x31)
PC0x608:	sub  	x2,		x8,		x6
PC0x60c:	add  	x3,		x5,		x5
PC0x610:	sltiu	x5,		x7,		1176
PC0x614:	sltiu	x5,		x6,		-1598
PC0x618:	sw   	x4,				-164(x31)
PC0x61c:	sb   	x2,				-284(x31)
PC0x620:	mulhu	x4,		x1,		x6
PC0x624:	sub  	x8,		x0,		x7
PC0x628:	blt  	x6,		x0,		PC0x17c
PC0x62c:	srl  	x7,		x0,		x1
PC0x630:	sh   	x3,				336(x31)
PC0x634:	addi 	x3,		x4,		377
PC0x638:	mulh 	x8,		x2,		x7
PC0x63c:	add  	x1,		x2,		x2
PC0x640:	srli 	x1,		x0,		1
PC0x644:	sub  	x3,		x1,		x0
PC0x648:	addi 	x2,		x4,		1162
PC0x64c:	jal  	x5,				PC0x598
PC0x650:	sw   	x8,				-364(x31)
PC0x654:	sh   	x3,				-280(x31)
PC0x658:	sh   	x3,				-268(x31)
PC0x65c:	sb   	x4,				-388(x31)
PC0x660:	sub  	x7,		x3,		x1
PC0x664:	sw   	x1,				-84(x31)
PC0x668:	blt  	x8,		x2,		PC0xb1c
PC0x66c:	add  	x3,		x4,		x1
PC0x670:	sb   	x6,				20(x31)
PC0x674:	sb   	x0,				-256(x31)
PC0x678:	ori  	x7,		x5,		-1296
PC0x67c:	sh   	x3,				152(x31)
PC0x680:	slt  	x5,		x1,		x6
PC0x684:	jal  	x2,				PC0x294
PC0x688:	add  	x3,		x3,		x1
PC0x68c:	sb   	x0,				148(x31)
PC0x690:	sw   	x0,				216(x31)
PC0x694:	add  	x1,		x2,		x0
PC0x698:	mul  	x8,		x1,		x0
PC0x69c:	sw   	x2,				-356(x31)
PC0x6a0:	sub  	x5,		x2,		x0
PC0x6a4:	sub  	x8,		x4,		x7
PC0x6a8:	sh   	x4,				160(x31)
PC0x6ac:	mulhsu	x8,		x0,		x2
PC0x6b0:	slt  	x6,		x2,		x0
PC0x6b4:	slt  	x3,		x0,		x6
PC0x6b8:	sw   	x1,				-168(x31)
PC0x6bc:	sh   	x3,				-180(x31)
PC0x6c0:	sw   	x4,				-400(x31)
PC0x6c4:	jal  	x8,				PC0x6b8
PC0x6c8:	xor  	x2,		x7,		x2
PC0x6cc:	add  	x2,		x5,		x7
PC0x6d0:	sh   	x3,				-64(x31)
PC0x6d4:	sw   	x7,				328(x31)
PC0x6d8:	sb   	x1,				172(x31)
PC0x6dc:	blt  	x8,		x0,		PC0x2c8
PC0x6e0:	sh   	x6,				-52(x31)
PC0x6e4:	bgeu 	x1,		x3,		PC0x904
PC0x6e8:	sb   	x5,				372(x31)
PC0x6ec:	sw   	x6,				-208(x31)
PC0x6f0:	mulh 	x2,		x5,		x1
PC0x6f4:	sub  	x7,		x5,		x6
PC0x6f8:	add  	x4,		x8,		x3
PC0x6fc:	mulhsu	x3,		x5,		x3
PC0x700:	add  	x4,		x5,		x2
PC0x704:	sh   	x7,				204(x31)
PC0x708:	srai 	x8,		x2,		23
PC0x70c:	xori 	x1,		x6,		-647
PC0x710:	bge  	x7,		x6,		PC0x438
PC0x714:	srl  	x7,		x6,		x0
PC0x718:	mulhu	x4,		x7,		x3
PC0x71c:	slli 	x4,		x6,		24
PC0x720:	srl  	x2,		x7,		x0
PC0x724:	sb   	x0,				-388(x31)
PC0x728:	sb   	x3,				152(x31)
PC0x72c:	bne  	x1,		x6,		PC0x938
PC0x730:	add  	x5,		x8,		x3
PC0x734:	sub  	x1,		x4,		x5
PC0x738:	blt  	x6,		x2,		PC0x24c
PC0x73c:	sb   	x2,				308(x31)
PC0x740:	sltiu	x5,		x4,		242
PC0x744:	mulh 	x5,		x4,		x5
PC0x748:	sw   	x0,				96(x31)
PC0x74c:	sh   	x6,				-340(x31)
PC0x750:	sb   	x1,				-220(x31)
PC0x754:	sw   	x8,				120(x31)
PC0x758:	bge  	x4,		x0,		PC0x344
PC0x75c:	sb   	x0,				188(x31)
PC0x760:	sub  	x5,		x4,		x7
PC0x764:	mulh 	x2,		x8,		x4
PC0x768:	xor  	x7,		x3,		x2
PC0x76c:	add  	x2,		x0,		x0
PC0x770:	sw   	x7,				-156(x31)
PC0x774:	sb   	x3,				252(x31)
PC0x778:	add  	x8,		x7,		x0
PC0x77c:	sw   	x6,				232(x31)
PC0x780:	add  	x3,		x2,		x5
PC0x784:	add  	x3,		x5,		x2
PC0x788:	sw   	x2,				200(x31)
PC0x78c:	sub  	x2,		x2,		x1
PC0x790:	sw   	x4,				68(x31)
PC0x794:	addi 	x5,		x5,		1001
PC0x798:	bltu 	x2,		x7,		PC0x62c
PC0x79c:	xor  	x2,		x8,		x8
PC0x7a0:	sh   	x7,				-360(x31)
PC0x7a4:	add  	x4,		x6,		x0
PC0x7a8:	sw   	x5,				-292(x31)
PC0x7ac:	mul  	x3,		x1,		x0
PC0x7b0:	sh   	x7,				92(x31)
PC0x7b4:	add  	x7,		x3,		x1
PC0x7b8:	nop  
PC0x7bc:	sb   	x5,				-100(x31)
PC0x7c0:	sh   	x7,				0(x31)
PC0x7c4:	sub  	x1,		x8,		x7
PC0x7c8:	sb   	x1,				136(x31)
PC0x7cc:	beq  	x6,		x7,		PC0x8d0
PC0x7d0:	add  	x3,		x4,		x6
PC0x7d4:	sh   	x6,				-120(x31)
PC0x7d8:	sltu 	x2,		x4,		x6
PC0x7dc:	sub  	x7,		x3,		x4
PC0x7e0:	sh   	x0,				244(x31)
PC0x7e4:	xor  	x1,		x6,		x0
PC0x7e8:	beq  	x4,		x2,		PC0xc9c
PC0x7ec:	mulhu	x3,		x2,		x2
PC0x7f0:	xori 	x4,		x4,		-1765
PC0x7f4:	sw   	x6,				208(x31)
PC0x7f8:	sw   	x5,				-160(x31)
PC0x7fc:	bne  	x3,		x8,		PC0xb94
PC0x800:	andi 	x2,		x5,		1784
PC0x804:	add  	x1,		x4,		x6
PC0x808:	sw   	x7,				-216(x31)
PC0x80c:	bne  	x8,		x4,		PC0xc5c
PC0x810:	sh   	x6,				320(x31)
PC0x814:	sra  	x2,		x4,		x5
PC0x818:	jal  	x8,				PC0x170
PC0x81c:	sb   	x2,				36(x31)
PC0x820:	xori 	x7,		x2,		1800
PC0x824:	srl  	x7,		x1,		x2
PC0x828:	sltu 	x5,		x0,		x2
PC0x82c:	bge  	x2,		x8,		PC0xc1c
PC0x830:	sh   	x3,				-276(x31)
PC0x834:	sw   	x1,				-356(x31)
PC0x838:	sub  	x3,		x4,		x2
PC0x83c:	xor  	x5,		x8,		x4
PC0x840:	sb   	x5,				-32(x31)
PC0x844:	sb   	x2,				292(x31)
PC0x848:	srli 	x5,		x5,		7
PC0x84c:	sw   	x5,				208(x31)
PC0x850:	add  	x6,		x7,		x8
PC0x854:	sh   	x1,				400(x31)
PC0x858:	srli 	x3,		x8,		9
PC0x85c:	sw   	x5,				-380(x31)
PC0x860:	nop  
PC0x864:	sub  	x1,		x8,		x4
PC0x868:	blt  	x7,		x1,		PC0x6b4
PC0x86c:	sw   	x5,				148(x31)
PC0x870:	sh   	x0,				-52(x31)
PC0x874:	mulhu	x7,		x4,		x4
PC0x878:	addi 	x4,		x5,		1715
PC0x87c:	sh   	x0,				364(x31)
PC0x880:	blt  	x5,		x2,		PC0x3f0
PC0x884:	sh   	x1,				288(x31)
PC0x888:	sub  	x1,		x4,		x1
PC0x88c:	sh   	x1,				-340(x31)
PC0x890:	or   	x1,		x7,		x7
PC0x894:	andi 	x8,		x8,		-479
PC0x898:	add  	x3,		x1,		x4
PC0x89c:	jal  	x7,				PC0x550
PC0x8a0:	sub  	x6,		x5,		x3
PC0x8a4:	sw   	x3,				-80(x31)
PC0x8a8:	sb   	x4,				212(x31)
PC0x8ac:	sw   	x7,				72(x31)
PC0x8b0:	sb   	x7,				344(x31)
PC0x8b4:	sh   	x8,				-152(x31)
PC0x8b8:	sb   	x6,				-104(x31)
PC0x8bc:	sw   	x5,				48(x31)
PC0x8c0:	sw   	x5,				140(x31)
PC0x8c4:	sub  	x8,		x8,		x1
PC0x8c8:	mul  	x2,		x2,		x4
PC0x8cc:	add  	x4,		x2,		x1
PC0x8d0:	sh   	x2,				-168(x31)
PC0x8d4:	sh   	x5,				-332(x31)
PC0x8d8:	nop  
PC0x8dc:	or   	x7,		x1,		x2
PC0x8e0:	add  	x6,		x1,		x6
PC0x8e4:	sb   	x5,				-24(x31)
PC0x8e8:	or   	x6,		x8,		x1
PC0x8ec:	sub  	x3,		x7,		x7
PC0x8f0:	sh   	x3,				-84(x31)
PC0x8f4:	sh   	x8,				256(x31)
PC0x8f8:	sb   	x4,				-144(x31)
PC0x8fc:	jal  	x8,				PC0x7dc
PC0x900:	sh   	x4,				340(x31)
PC0x904:	add  	x6,		x5,		x1
PC0x908:	sh   	x8,				-108(x31)
PC0x90c:	add  	x4,		x1,		x7
PC0x910:	mulhu	x2,		x4,		x6
PC0x914:	sh   	x1,				-20(x31)
PC0x918:	mul  	x5,		x2,		x4
PC0x91c:	sb   	x2,				-132(x31)
PC0x920:	srai 	x4,		x6,		27
PC0x924:	andi 	x7,		x6,		1875
PC0x928:	ori  	x1,		x7,		-1986
PC0x92c:	sb   	x4,				76(x31)
PC0x930:	mulh 	x5,		x1,		x5
PC0x934:	sb   	x2,				88(x31)
PC0x938:	sub  	x3,		x8,		x8
PC0x93c:	add  	x6,		x0,		x4
PC0x940:	sltiu	x4,		x2,		957
PC0x944:	sb   	x0,				392(x31)
PC0x948:	sub  	x7,		x2,		x2
PC0x94c:	sub  	x8,		x8,		x4
PC0x950:	addi 	x8,		x6,		-1964
PC0x954:	sw   	x0,				-388(x31)
PC0x958:	sb   	x4,				-68(x31)
PC0x95c:	sb   	x6,				-372(x31)
PC0x960:	add  	x7,		x7,		x3
PC0x964:	ori  	x3,		x2,		-339
PC0x968:	sh   	x7,				304(x31)
PC0x96c:	sb   	x8,				284(x31)
PC0x970:	sw   	x1,				8(x31)
PC0x974:	and  	x7,		x5,		x2
PC0x978:	sltu 	x5,		x6,		x8
PC0x97c:	sb   	x0,				68(x31)
PC0x980:	srai 	x1,		x5,		1
PC0x984:	sb   	x4,				-136(x31)
PC0x988:	sub  	x4,		x7,		x3
PC0x98c:	bne  	x1,		x5,		PC0xc20
PC0x990:	and  	x5,		x8,		x0
PC0x994:	sh   	x5,				48(x31)
PC0x998:	sw   	x1,				-332(x31)
PC0x99c:	sb   	x6,				344(x31)
PC0x9a0:	xor  	x1,		x1,		x4
PC0x9a4:	sw   	x3,				60(x31)
PC0x9a8:	slli 	x4,		x5,		28
PC0x9ac:	add  	x5,		x1,		x1
PC0x9b0:	addi 	x2,		x6,		1728
PC0x9b4:	ori  	x5,		x6,		-651
PC0x9b8:	sub  	x6,		x4,		x6
PC0x9bc:	nop  
PC0x9c0:	srl  	x1,		x2,		x6
PC0x9c4:	sh   	x5,				396(x31)
PC0x9c8:	sh   	x2,				-92(x31)
PC0x9cc:	sh   	x0,				276(x31)
PC0x9d0:	sub  	x1,		x3,		x2
PC0x9d4:	blt  	x1,		x8,		PC0x2c4
PC0x9d8:	sh   	x7,				136(x31)
PC0x9dc:	mulhu	x2,		x0,		x2
PC0x9e0:	sb   	x8,				-204(x31)
PC0x9e4:	sh   	x5,				112(x31)
PC0x9e8:	mulhsu	x8,		x2,		x1
PC0x9ec:	sll  	x8,		x4,		x3
PC0x9f0:	add  	x4,		x5,		x7
PC0x9f4:	sh   	x3,				-272(x31)
PC0x9f8:	sw   	x2,				368(x31)
PC0x9fc:	sw   	x6,				-268(x31)
PC0xa00:	mul  	x6,		x3,		x2
PC0xa04:	sb   	x0,				-132(x31)
PC0xa08:	mulhu	x7,		x2,		x2
PC0xa0c:	mul  	x7,		x4,		x5
PC0xa10:	sh   	x2,				-76(x31)
PC0xa14:	bne  	x4,		x2,		PC0x634
PC0xa18:	add  	x6,		x3,		x2
PC0xa1c:	sb   	x5,				-284(x31)
PC0xa20:	sw   	x1,				-240(x31)
PC0xa24:	sw   	x1,				-68(x31)
PC0xa28:	sub  	x4,		x5,		x2
PC0xa2c:	sb   	x5,				-72(x31)
PC0xa30:	add  	x8,		x4,		x8
PC0xa34:	blt  	x5,		x6,		PC0xbc4
PC0xa38:	sw   	x4,				80(x31)
PC0xa3c:	and  	x2,		x6,		x0
PC0xa40:	jal  	x7,				PC0x480
PC0xa44:	mulhsu	x8,		x3,		x7
PC0xa48:	sb   	x2,				196(x31)
PC0xa4c:	srli 	x1,		x3,		9
PC0xa50:	slli 	x7,		x2,		22
PC0xa54:	bge  	x1,		x7,		PC0xc34
PC0xa58:	bgeu 	x4,		x5,		PC0x7fc
PC0xa5c:	sltu 	x3,		x4,		x5
PC0xa60:	sw   	x6,				-120(x31)
PC0xa64:	sub  	x5,		x0,		x8
PC0xa68:	or   	x6,		x8,		x1
PC0xa6c:	mul  	x5,		x4,		x6
PC0xa70:	sub  	x5,		x0,		x8
PC0xa74:	bge  	x4,		x1,		PC0x24c
PC0xa78:	sw   	x7,				208(x31)
PC0xa7c:	srl  	x5,		x8,		x4
PC0xa80:	sh   	x6,				324(x31)
PC0xa84:	mulh 	x8,		x7,		x8
PC0xa88:	sw   	x5,				-396(x31)
PC0xa8c:	mulhu	x2,		x2,		x3
PC0xa90:	add  	x5,		x8,		x5
PC0xa94:	srl  	x7,		x7,		x4
PC0xa98:	add  	x2,		x4,		x4
PC0xa9c:	mul  	x4,		x6,		x8
PC0xaa0:	sb   	x1,				80(x31)
PC0xaa4:	sh   	x1,				-196(x31)
PC0xaa8:	slli 	x1,		x2,		26
PC0xaac:	andi 	x7,		x0,		1432
PC0xab0:	add  	x3,		x3,		x8
PC0xab4:	sh   	x8,				-92(x31)
PC0xab8:	sra  	x1,		x8,		x0
PC0xabc:	mul  	x1,		x1,		x1
PC0xac0:	add  	x8,		x2,		x3
PC0xac4:	mulhsu	x1,		x2,		x5
PC0xac8:	add  	x1,		x7,		x2
PC0xacc:	add  	x4,		x5,		x3
PC0xad0:	sub  	x4,		x2,		x5
PC0xad4:	sb   	x6,				-376(x31)
PC0xad8:	sw   	x8,				-308(x31)
PC0xadc:	sh   	x5,				-96(x31)
PC0xae0:	jal  	x7,				PC0xb34
PC0xae4:	sltiu	x3,		x1,		1530
PC0xae8:	bne  	x2,		x3,		PC0x1d8
PC0xaec:	mul  	x1,		x4,		x4
PC0xaf0:	bge  	x3,		x1,		PC0x1dc
PC0xaf4:	sub  	x2,		x8,		x5
PC0xaf8:	sw   	x0,				-236(x31)
PC0xafc:	mulhsu	x2,		x7,		x2
PC0xb00:	sb   	x0,				0(x31)
PC0xb04:	sub  	x6,		x8,		x2
PC0xb08:	sb   	x5,				380(x31)
PC0xb0c:	add  	x3,		x1,		x4
PC0xb10:	sh   	x8,				68(x31)
PC0xb14:	sb   	x5,				-176(x31)
PC0xb18:	nop  
PC0xb1c:	sub  	x3,		x8,		x6
PC0xb20:	sb   	x0,				-100(x31)
PC0xb24:	mulhu	x7,		x7,		x2
PC0xb28:	sh   	x7,				-132(x31)
PC0xb2c:	and  	x3,		x4,		x5
PC0xb30:	bge  	x2,		x6,		PC0xa48
PC0xb34:	bltu 	x2,		x5,		PC0xbf4
PC0xb38:	bltu 	x1,		x6,		PC0xaf8
PC0xb3c:	sh   	x4,				104(x31)
PC0xb40:	jal  	x3,				PC0x7cc
PC0xb44:	andi 	x5,		x8,		1706
PC0xb48:	sh   	x4,				132(x31)
PC0xb4c:	xor  	x5,		x7,		x5
PC0xb50:	mulhu	x8,		x8,		x6
PC0xb54:	sw   	x5,				308(x31)
PC0xb58:	sub  	x7,		x5,		x8
PC0xb5c:	add  	x2,		x4,		x8
PC0xb60:	sub  	x4,		x4,		x7
PC0xb64:	sh   	x8,				-344(x31)
PC0xb68:	xor  	x7,		x8,		x2
PC0xb6c:	mul  	x8,		x4,		x8
PC0xb70:	mulh 	x4,		x5,		x0
PC0xb74:	bne  	x5,		x1,		PC0x4d4
PC0xb78:	sb   	x6,				-156(x31)
PC0xb7c:	sltiu	x5,		x3,		204
PC0xb80:	slti 	x7,		x0,		-1173
PC0xb84:	sub  	x2,		x4,		x7
PC0xb88:	blt  	x3,		x6,		PC0x75c
PC0xb8c:	bgeu 	x0,		x7,		PC0x568
PC0xb90:	sh   	x2,				-24(x31)
PC0xb94:	mulh 	x3,		x3,		x6
PC0xb98:	sw   	x8,				28(x31)
PC0xb9c:	xor  	x4,		x2,		x1
PC0xba0:	xor  	x6,		x7,		x2
PC0xba4:	sll  	x6,		x3,		x1
PC0xba8:	add  	x6,		x8,		x1
PC0xbac:	bne  	x7,		x4,		PC0x938
PC0xbb0:	mul  	x5,		x7,		x6
PC0xbb4:	add  	x3,		x8,		x7
PC0xbb8:	add  	x3,		x1,		x1
PC0xbbc:	jal  	x2,				PC0x870
PC0xbc0:	sh   	x8,				-228(x31)
PC0xbc4:	ori  	x4,		x0,		904
PC0xbc8:	add  	x6,		x7,		x8
PC0xbcc:	srl  	x4,		x1,		x6
PC0xbd0:	beq  	x3,		x1,		PC0x194
PC0xbd4:	addi 	x1,		x1,		-750
PC0xbd8:	mul  	x1,		x2,		x6
PC0xbdc:	sub  	x6,		x8,		x1
PC0xbe0:	sb   	x0,				224(x31)
PC0xbe4:	sh   	x2,				76(x31)
PC0xbe8:	sra  	x8,		x7,		x7
PC0xbec:	ori  	x6,		x8,		-1085
PC0xbf0:	sltiu	x5,		x3,		1504
PC0xbf4:	sw   	x5,				308(x31)
PC0xbf8:	add  	x3,		x1,		x6
PC0xbfc:	sw   	x7,				-256(x31)
PC0xc00:	sub  	x8,		x0,		x7
PC0xc04:	srli 	x2,		x8,		31
PC0xc08:	mulhu	x7,		x2,		x3
PC0xc0c:	sw   	x2,				-288(x31)
PC0xc10:	bne  	x5,		x0,		PC0x92c
PC0xc14:	sub  	x6,		x7,		x4
PC0xc18:	srai 	x7,		x6,		10
PC0xc1c:	sb   	x3,				156(x31)
PC0xc20:	bge  	x5,		x4,		PC0x45c
PC0xc24:	beq  	x4,		x0,		PC0x2d8
PC0xc28:	sub  	x6,		x5,		x2
PC0xc2c:	mul  	x5,		x5,		x5
PC0xc30:	sw   	x4,				-140(x31)
PC0xc34:	sb   	x8,				56(x31)
PC0xc38:	sb   	x4,				-224(x31)
PC0xc3c:	sub  	x1,		x7,		x6
PC0xc40:	add  	x8,		x3,		x7
PC0xc44:	sb   	x7,				348(x31)
PC0xc48:	srai 	x1,		x4,		11
PC0xc4c:	xor  	x2,		x6,		x2
PC0xc50:	or   	x2,		x1,		x6
PC0xc54:	sb   	x0,				84(x31)
PC0xc58:	slti 	x4,		x8,		59
PC0xc5c:	mulhsu	x3,		x5,		x5
PC0xc60:	sw   	x6,				332(x31)
PC0xc64:	bltu 	x2,		x4,		PC0xb78
PC0xc68:	sb   	x7,				108(x31)
PC0xc6c:	sw   	x8,				84(x31)
PC0xc70:	bge  	x6,		x2,		PC0xb68
PC0xc74:	blt  	x6,		x7,		PC0x428
PC0xc78:	xori 	x5,		x8,		486
PC0xc7c:	sw   	x5,				-264(x31)
PC0xc80:	sw   	x0,				272(x31)
PC0xc84:	and  	x1,		x6,		x7
PC0xc88:	sw   	x4,				-104(x31)
PC0xc8c:	sub  	x2,		x8,		x6
PC0xc90:	sb   	x2,				160(x31)
PC0xc94:	sh   	x1,				80(x31)
PC0xc98:	mulh 	x1,		x6,		x1
PC0xc9c:	bge  	x6,		x7,		PC0x64c
PC0xca0:	mulhsu	x7,		x3,		x6
PC0xca4:	sh   	x8,				-360(x31)
PC0xca8:	slt  	x1,		x7,		x1
PC0xcac:	sub  	x7,		x4,		x1
PC0xcb0:	mulhu	x8,		x2,		x2
PC0xcb4:	sw   	x6,				280(x31)
PC0xcb8:	addi 	x4,		x5,		-1615
PC0xcbc:	xor  	x6,		x6,		x2
PC0xcc0:	beq  	x7,		x3,		PC0xa14
PC0xcc4:	add  	x8,		x7,		x5
PC0xcc8:	xor  	x5,		x5,		x8
PC0xccc:	sh   	x4,				-220(x31)
PC0xcd0:	add  	x8,		x6,		x8
PC0xcd4:	bne  	x1,		x0,		PC0x454
PC0xcd8:	sh   	x1,				-144(x31)
PC0xcdc:	bgeu 	x8,		x5,		PC0x4b4
PC0xce0:	sw   	x4,				-324(x31)
PC0xce4:	sh   	x7,				-188(x31)
PC0xce8:	mul  	x6,		x8,		x0
PC0xcec:	bne  	x5,		x6,		PC0x5c4
PC0xcf0:	beq  	x1,		x8,		PC0x438
PC0xcf4:	sh   	x7,				-212(x31)
PC0xcf8:	sh   	x1,				-400(x31)
PC0xcfc:	sh   	x8,				-24(x31)
PC0xd00:	beq  	x4,		x1,		PC0x438
PC0xd04:	sw   	x6,				288(x31)
wfi