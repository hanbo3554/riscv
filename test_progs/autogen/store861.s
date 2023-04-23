addi 	x0,		x0,		-1744
addi 	x1,		x0,		1984
addi 	x2,		x0,		1973
addi 	x3,		x0,		-1512
addi 	x4,		x0,		-625
addi 	x5,		x0,		-878
addi 	x6,		x0,		1278
addi 	x7,		x0,		-901
addi 	x8,		x0,		-941
addi 	x9,		x0,		1195
addi 	x10,	x0,		-796
addi 	x11,	x0,		-488
addi 	x12,	x0,		942
addi 	x13,	x0,		608
addi 	x14,	x0,		125
addi 	x15,	x0,		1431
addi 	x16,	x0,		-103
addi 	x17,	x0,		-1442
addi 	x18,	x0,		2019
addi 	x19,	x0,		686
addi 	x20,	x0,		-760
addi 	x21,	x0,		746
addi 	x22,	x0,		-1189
addi 	x23,	x0,		105
addi 	x24,	x0,		1097
addi 	x25,	x0,		-729
addi 	x26,	x0,		-1354
addi 	x27,	x0,		-166
addi 	x28,	x0,		-1062
addi 	x29,	x0,		139
addi 	x30,	x0,		-1958
addi 	x31,	x0,		525
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
PC0x88:	xor  	x5,		x5,		x0
PC0x8c:	sw   	x7,				-120(x31)
PC0x90:	sh   	x0,				112(x31)
PC0x94:	bne  	x6,		x2,		PC0x848
PC0x98:	add  	x3,		x7,		x0
PC0x9c:	sw   	x5,				-140(x31)
PC0xa0:	sb   	x2,				-196(x31)
PC0xa4:	sb   	x1,				-372(x31)
PC0xa8:	sb   	x0,				0(x31)
PC0xac:	sh   	x8,				156(x31)
PC0xb0:	add  	x6,		x7,		x6
PC0xb4:	bne  	x5,		x7,		PC0x45c
PC0xb8:	sltiu	x2,		x4,		-1174
PC0xbc:	bne  	x6,		x1,		PC0xae8
PC0xc0:	add  	x6,		x6,		x6
PC0xc4:	sh   	x4,				108(x31)
PC0xc8:	slt  	x4,		x8,		x5
PC0xcc:	bge  	x6,		x4,		PC0x6c4
PC0xd0:	mulhsu	x8,		x2,		x4
PC0xd4:	slli 	x5,		x5,		31
PC0xd8:	sh   	x7,				-140(x31)
PC0xdc:	and  	x4,		x6,		x8
PC0xe0:	mulhsu	x1,		x7,		x0
PC0xe4:	srl  	x6,		x5,		x5
PC0xe8:	bne  	x4,		x1,		PC0x9e8
PC0xec:	mulhu	x2,		x8,		x2
PC0xf0:	add  	x2,		x6,		x0
PC0xf4:	bne  	x8,		x6,		PC0xc74
PC0xf8:	mul  	x6,		x1,		x1
PC0xfc:	bne  	x0,		x5,		PC0x950
PC0x100:	add  	x8,		x0,		x2
PC0x104:	beq  	x3,		x2,		PC0x9e0
PC0x108:	sb   	x3,				-72(x31)
PC0x10c:	slti 	x6,		x7,		-1031
PC0x110:	sh   	x3,				328(x31)
PC0x114:	add  	x5,		x3,		x4
PC0x118:	xor  	x7,		x8,		x6
PC0x11c:	add  	x7,		x0,		x4
PC0x120:	blt  	x2,		x7,		PC0x8f8
PC0x124:	sw   	x8,				372(x31)
PC0x128:	nop  
PC0x12c:	add  	x1,		x0,		x1
PC0x130:	mulhu	x8,		x4,		x7
PC0x134:	sw   	x0,				-224(x31)
PC0x138:	sw   	x0,				-260(x31)
PC0x13c:	xori 	x4,		x3,		-904
PC0x140:	mulhu	x3,		x1,		x3
PC0x144:	add  	x7,		x1,		x2
PC0x148:	sw   	x6,				-364(x31)
PC0x14c:	sw   	x8,				360(x31)
PC0x150:	or   	x5,		x1,		x0
PC0x154:	sb   	x6,				-12(x31)
PC0x158:	sub  	x2,		x2,		x5
PC0x15c:	sw   	x7,				-64(x31)
PC0x160:	sh   	x7,				176(x31)
PC0x164:	bne  	x3,		x6,		PC0x3f4
PC0x168:	add  	x1,		x6,		x5
PC0x16c:	sub  	x7,		x0,		x1
PC0x170:	sb   	x2,				-276(x31)
PC0x174:	sb   	x2,				104(x31)
PC0x178:	sw   	x4,				-380(x31)
PC0x17c:	sb   	x8,				44(x31)
PC0x180:	slli 	x2,		x8,		31
PC0x184:	mulh 	x7,		x5,		x6
PC0x188:	sw   	x1,				-168(x31)
PC0x18c:	sh   	x7,				-108(x31)
PC0x190:	sw   	x7,				-264(x31)
PC0x194:	sb   	x7,				228(x31)
PC0x198:	mulhsu	x2,		x3,		x2
PC0x19c:	addi 	x3,		x1,		-1569
PC0x1a0:	sh   	x0,				288(x31)
PC0x1a4:	xor  	x1,		x2,		x0
PC0x1a8:	mul  	x2,		x3,		x3
PC0x1ac:	add  	x4,		x2,		x2
PC0x1b0:	sh   	x3,				-348(x31)
PC0x1b4:	ori  	x8,		x0,		-1002
PC0x1b8:	sw   	x8,				40(x31)
PC0x1bc:	sb   	x6,				208(x31)
PC0x1c0:	addi 	x4,		x2,		-1048
PC0x1c4:	mul  	x1,		x6,		x5
PC0x1c8:	sh   	x0,				-212(x31)
PC0x1cc:	mul  	x2,		x8,		x0
PC0x1d0:	sb   	x2,				80(x31)
PC0x1d4:	sw   	x5,				-232(x31)
PC0x1d8:	slli 	x2,		x1,		30
PC0x1dc:	blt  	x0,		x5,		PC0x3a4
PC0x1e0:	mulh 	x2,		x8,		x8
PC0x1e4:	jal  	x6,				PC0xc0c
PC0x1e8:	sb   	x1,				-348(x31)
PC0x1ec:	mulhsu	x8,		x6,		x8
PC0x1f0:	sw   	x6,				-300(x31)
PC0x1f4:	sub  	x4,		x1,		x7
PC0x1f8:	srl  	x6,		x0,		x6
PC0x1fc:	mul  	x1,		x4,		x8
PC0x200:	bne  	x6,		x3,		PC0xc28
PC0x204:	blt  	x2,		x5,		PC0xa20
PC0x208:	and  	x5,		x3,		x6
PC0x20c:	bne  	x6,		x1,		PC0x484
PC0x210:	sw   	x8,				372(x31)
PC0x214:	sb   	x5,				-384(x31)
PC0x218:	add  	x8,		x0,		x4
PC0x21c:	slli 	x3,		x3,		10
PC0x220:	sub  	x8,		x6,		x7
PC0x224:	sub  	x7,		x2,		x4
PC0x228:	sub  	x5,		x6,		x2
PC0x22c:	sw   	x7,				244(x31)
PC0x230:	sw   	x2,				-216(x31)
PC0x234:	blt  	x7,		x6,		PC0x5b8
PC0x238:	sh   	x0,				308(x31)
PC0x23c:	mulhsu	x4,		x5,		x6
PC0x240:	sb   	x3,				0(x31)
PC0x244:	addi 	x3,		x2,		-563
PC0x248:	mul  	x6,		x3,		x1
PC0x24c:	sb   	x6,				40(x31)
PC0x250:	sw   	x0,				-284(x31)
PC0x254:	sb   	x6,				168(x31)
PC0x258:	sb   	x4,				56(x31)
PC0x25c:	add  	x8,		x5,		x8
PC0x260:	sw   	x7,				272(x31)
PC0x264:	sh   	x6,				-28(x31)
PC0x268:	sw   	x8,				-396(x31)
PC0x26c:	jal  	x4,				PC0xbec
PC0x270:	sub  	x6,		x2,		x4
PC0x274:	sw   	x0,				-140(x31)
PC0x278:	andi 	x6,		x3,		1564
PC0x27c:	srai 	x7,		x6,		26
PC0x280:	sw   	x1,				-380(x31)
PC0x284:	mulh 	x1,		x3,		x6
PC0x288:	bne  	x5,		x3,		PC0xe4
PC0x28c:	sh   	x0,				128(x31)
PC0x290:	and  	x7,		x7,		x8
PC0x294:	add  	x1,		x7,		x7
PC0x298:	sub  	x6,		x8,		x7
PC0x29c:	sub  	x3,		x2,		x8
PC0x2a0:	sw   	x0,				344(x31)
PC0x2a4:	sb   	x3,				28(x31)
PC0x2a8:	sh   	x6,				-248(x31)
PC0x2ac:	sw   	x7,				112(x31)
PC0x2b0:	slti 	x4,		x1,		860
PC0x2b4:	blt  	x3,		x4,		PC0x154
PC0x2b8:	mulhu	x8,		x4,		x2
PC0x2bc:	sw   	x1,				-240(x31)
PC0x2c0:	add  	x4,		x2,		x0
PC0x2c4:	sw   	x0,				-4(x31)
PC0x2c8:	sw   	x0,				108(x31)
PC0x2cc:	sh   	x2,				-292(x31)
PC0x2d0:	sub  	x3,		x0,		x0
PC0x2d4:	sub  	x1,		x3,		x3
PC0x2d8:	or   	x8,		x2,		x5
PC0x2dc:	sb   	x0,				-236(x31)
PC0x2e0:	add  	x5,		x2,		x8
PC0x2e4:	blt  	x1,		x8,		PC0x538
PC0x2e8:	add  	x1,		x0,		x5
PC0x2ec:	sb   	x1,				-64(x31)
PC0x2f0:	add  	x5,		x6,		x2
PC0x2f4:	sw   	x5,				-340(x31)
PC0x2f8:	add  	x8,		x8,		x6
PC0x2fc:	sub  	x6,		x1,		x5
PC0x300:	addi 	x5,		x0,		874
PC0x304:	xor  	x3,		x0,		x6
PC0x308:	mul  	x4,		x5,		x6
PC0x30c:	sb   	x5,				184(x31)
PC0x310:	sh   	x3,				-136(x31)
PC0x314:	and  	x7,		x1,		x4
PC0x318:	nop  
PC0x31c:	mulh 	x6,		x4,		x2
PC0x320:	add  	x2,		x2,		x1
PC0x324:	sb   	x2,				68(x31)
PC0x328:	mulhu	x1,		x8,		x3
PC0x32c:	sltu 	x5,		x7,		x4
PC0x330:	sw   	x4,				-364(x31)
PC0x334:	mulh 	x5,		x2,		x3
PC0x338:	ori  	x5,		x3,		-1261
PC0x33c:	mul  	x8,		x8,		x6
PC0x340:	mul  	x2,		x7,		x2
PC0x344:	srai 	x8,		x7,		21
PC0x348:	blt  	x0,		x3,		PC0x994
PC0x34c:	blt  	x8,		x0,		PC0x77c
PC0x350:	sb   	x6,				-208(x31)
PC0x354:	sh   	x8,				-392(x31)
PC0x358:	sw   	x6,				204(x31)
PC0x35c:	sb   	x5,				188(x31)
PC0x360:	mul  	x5,		x0,		x6
PC0x364:	srli 	x1,		x5,		19
PC0x368:	sh   	x6,				208(x31)
PC0x36c:	add  	x5,		x0,		x6
PC0x370:	add  	x6,		x2,		x6
PC0x374:	sw   	x0,				328(x31)
PC0x378:	sw   	x0,				228(x31)
PC0x37c:	mulh 	x2,		x4,		x7
PC0x380:	mul  	x5,		x3,		x1
PC0x384:	add  	x3,		x3,		x5
PC0x388:	sub  	x1,		x4,		x1
PC0x38c:	bltu 	x3,		x0,		PC0x594
PC0x390:	sb   	x0,				12(x31)
PC0x394:	andi 	x3,		x3,		-1057
PC0x398:	xor  	x4,		x3,		x4
PC0x39c:	add  	x6,		x3,		x2
PC0x3a0:	beq  	x8,		x3,		PC0x580
PC0x3a4:	mul  	x2,		x3,		x2
PC0x3a8:	add  	x1,		x0,		x2
PC0x3ac:	blt  	x1,		x5,		PC0xc74
PC0x3b0:	sb   	x0,				-252(x31)
PC0x3b4:	sub  	x4,		x8,		x4
PC0x3b8:	beq  	x5,		x3,		PC0xce0
PC0x3bc:	add  	x8,		x7,		x8
PC0x3c0:	sw   	x4,				16(x31)
PC0x3c4:	bgeu 	x4,		x3,		PC0x4e0
PC0x3c8:	sub  	x3,		x7,		x8
PC0x3cc:	sb   	x4,				-4(x31)
PC0x3d0:	sw   	x1,				-4(x31)
PC0x3d4:	sh   	x4,				-24(x31)
PC0x3d8:	xor  	x5,		x5,		x2
PC0x3dc:	sh   	x4,				-356(x31)
PC0x3e0:	mul  	x2,		x6,		x0
PC0x3e4:	sb   	x3,				-312(x31)
PC0x3e8:	slli 	x8,		x8,		18
PC0x3ec:	bne  	x7,		x6,		PC0x23c
PC0x3f0:	sw   	x8,				360(x31)
PC0x3f4:	mulh 	x5,		x1,		x3
PC0x3f8:	sw   	x1,				-268(x31)
PC0x3fc:	add  	x3,		x3,		x4
PC0x400:	sh   	x2,				360(x31)
PC0x404:	sub  	x4,		x4,		x5
PC0x408:	sh   	x6,				220(x31)
PC0x40c:	mul  	x1,		x4,		x1
PC0x410:	sh   	x8,				-300(x31)
PC0x414:	xor  	x2,		x2,		x2
PC0x418:	sh   	x0,				20(x31)
PC0x41c:	sub  	x4,		x7,		x4
PC0x420:	add  	x1,		x6,		x8
PC0x424:	sub  	x1,		x2,		x6
PC0x428:	sub  	x7,		x0,		x5
PC0x42c:	add  	x5,		x3,		x5
PC0x430:	add  	x3,		x3,		x8
PC0x434:	bge  	x2,		x3,		PC0x8c8
PC0x438:	sb   	x8,				340(x31)
PC0x43c:	sw   	x1,				192(x31)
PC0x440:	jal  	x3,				PC0xc4c
PC0x444:	ori  	x1,		x6,		-832
PC0x448:	sh   	x8,				220(x31)
PC0x44c:	sw   	x3,				-296(x31)
PC0x450:	sb   	x5,				-180(x31)
PC0x454:	sub  	x1,		x5,		x7
PC0x458:	add  	x3,		x8,		x5
PC0x45c:	slti 	x6,		x2,		-1116
PC0x460:	sb   	x3,				328(x31)
PC0x464:	sb   	x6,				312(x31)
PC0x468:	sub  	x7,		x2,		x6
PC0x46c:	mul  	x1,		x1,		x8
PC0x470:	xori 	x7,		x2,		-1512
PC0x474:	beq  	x4,		x1,		PC0x954
PC0x478:	bne  	x1,		x3,		PC0x690
PC0x47c:	xor  	x5,		x4,		x0
PC0x480:	sh   	x5,				-392(x31)
PC0x484:	mul  	x2,		x2,		x2
PC0x488:	addi 	x5,		x2,		73
PC0x48c:	sh   	x1,				212(x31)
PC0x490:	bge  	x4,		x8,		PC0xc9c
PC0x494:	sh   	x3,				-292(x31)
PC0x498:	sw   	x0,				288(x31)
PC0x49c:	mulh 	x5,		x4,		x5
PC0x4a0:	beq  	x4,		x8,		PC0x8e8
PC0x4a4:	sub  	x3,		x1,		x2
PC0x4a8:	add  	x7,		x8,		x5
PC0x4ac:	slli 	x1,		x2,		19
PC0x4b0:	sub  	x8,		x0,		x2
PC0x4b4:	bltu 	x4,		x0,		PC0x2c0
PC0x4b8:	sb   	x6,				-76(x31)
PC0x4bc:	bne  	x0,		x1,		PC0xb00
PC0x4c0:	sh   	x1,				-100(x31)
PC0x4c4:	slt  	x3,		x2,		x8
PC0x4c8:	sw   	x3,				220(x31)
PC0x4cc:	mulhsu	x8,		x6,		x5
PC0x4d0:	slli 	x4,		x5,		10
PC0x4d4:	sh   	x7,				300(x31)
PC0x4d8:	bgeu 	x7,		x2,		PC0xaec
PC0x4dc:	srai 	x7,		x6,		10
PC0x4e0:	srli 	x1,		x2,		9
PC0x4e4:	sb   	x0,				396(x31)
PC0x4e8:	sw   	x7,				-220(x31)
PC0x4ec:	sb   	x2,				144(x31)
PC0x4f0:	add  	x2,		x6,		x5
PC0x4f4:	mulhu	x1,		x3,		x8
PC0x4f8:	blt  	x2,		x8,		PC0xb84
PC0x4fc:	sw   	x5,				-224(x31)
PC0x500:	beq  	x1,		x2,		PC0x3cc
PC0x504:	beq  	x4,		x6,		PC0x3c4
PC0x508:	and  	x5,		x6,		x4
PC0x50c:	add  	x6,		x6,		x7
PC0x510:	sh   	x0,				-44(x31)
PC0x514:	mul  	x7,		x1,		x0
PC0x518:	sb   	x1,				276(x31)
PC0x51c:	sb   	x1,				188(x31)
PC0x520:	sb   	x6,				176(x31)
PC0x524:	mulhu	x3,		x0,		x2
PC0x528:	mulhsu	x8,		x6,		x3
PC0x52c:	sub  	x7,		x3,		x7
PC0x530:	sb   	x6,				-336(x31)
PC0x534:	add  	x5,		x0,		x8
PC0x538:	mulhsu	x4,		x8,		x8
PC0x53c:	ori  	x2,		x4,		1303
PC0x540:	andi 	x8,		x1,		-1208
PC0x544:	add  	x1,		x6,		x5
PC0x548:	sb   	x8,				-120(x31)
PC0x54c:	ori  	x1,		x4,		-275
PC0x550:	add  	x5,		x6,		x0
PC0x554:	add  	x6,		x5,		x0
PC0x558:	xori 	x1,		x6,		739
PC0x55c:	sw   	x6,				-96(x31)
PC0x560:	mul  	x5,		x2,		x7
PC0x564:	mulhu	x5,		x7,		x5
PC0x568:	mulhu	x3,		x6,		x6
PC0x56c:	sltiu	x2,		x2,		92
PC0x570:	sh   	x1,				-28(x31)
PC0x574:	nop  
PC0x578:	sh   	x4,				-284(x31)
PC0x57c:	sw   	x2,				-96(x31)
PC0x580:	mulh 	x6,		x1,		x4
PC0x584:	add  	x7,		x2,		x0
PC0x588:	sub  	x8,		x1,		x4
PC0x58c:	bge  	x1,		x7,		PC0x4b4
PC0x590:	add  	x3,		x0,		x6
PC0x594:	sh   	x7,				152(x31)
PC0x598:	srli 	x7,		x1,		14
PC0x59c:	sb   	x7,				324(x31)
PC0x5a0:	xor  	x2,		x8,		x3
PC0x5a4:	add  	x2,		x6,		x1
PC0x5a8:	mul  	x7,		x7,		x6
PC0x5ac:	add  	x3,		x4,		x4
PC0x5b0:	add  	x7,		x0,		x4
PC0x5b4:	sb   	x4,				60(x31)
PC0x5b8:	mulhsu	x4,		x1,		x5
PC0x5bc:	add  	x5,		x7,		x7
PC0x5c0:	sb   	x2,				200(x31)
PC0x5c4:	srl  	x8,		x6,		x8
PC0x5c8:	sh   	x3,				-324(x31)
PC0x5cc:	mulh 	x7,		x2,		x6
PC0x5d0:	add  	x7,		x5,		x5
PC0x5d4:	or   	x2,		x6,		x7
PC0x5d8:	sw   	x6,				400(x31)
PC0x5dc:	andi 	x3,		x0,		-101
PC0x5e0:	slti 	x6,		x2,		1996
PC0x5e4:	xor  	x1,		x0,		x5
PC0x5e8:	bne  	x1,		x6,		PC0xc18
PC0x5ec:	xor  	x3,		x1,		x0
PC0x5f0:	slti 	x2,		x7,		1367
PC0x5f4:	srl  	x3,		x1,		x7
PC0x5f8:	sub  	x6,		x0,		x3
PC0x5fc:	addi 	x8,		x2,		4
PC0x600:	and  	x3,		x0,		x1
PC0x604:	sh   	x0,				-328(x31)
PC0x608:	sw   	x3,				372(x31)
PC0x60c:	add  	x2,		x1,		x5
PC0x610:	bne  	x3,		x5,		PC0xcf8
PC0x614:	sub  	x2,		x3,		x2
PC0x618:	or   	x7,		x0,		x2
PC0x61c:	add  	x6,		x0,		x1
PC0x620:	sh   	x8,				76(x31)
PC0x624:	sb   	x1,				-20(x31)
PC0x628:	bgeu 	x4,		x7,		PC0x408
PC0x62c:	sb   	x0,				356(x31)
PC0x630:	bne  	x3,		x8,		PC0x914
PC0x634:	xori 	x4,		x3,		206
PC0x638:	mul  	x6,		x8,		x0
PC0x63c:	ori  	x5,		x4,		1594
PC0x640:	mulh 	x3,		x7,		x8
PC0x644:	mul  	x1,		x7,		x1
PC0x648:	sw   	x6,				-340(x31)
PC0x64c:	sub  	x3,		x3,		x8
PC0x650:	sb   	x1,				-328(x31)
PC0x654:	sb   	x3,				-48(x31)
PC0x658:	sb   	x0,				-108(x31)
PC0x65c:	mul  	x8,		x8,		x5
PC0x660:	sw   	x0,				-80(x31)
PC0x664:	mulh 	x1,		x3,		x1
PC0x668:	sw   	x6,				180(x31)
PC0x66c:	jal  	x7,				PC0x410
PC0x670:	bltu 	x7,		x3,		PC0x5b8
PC0x674:	sb   	x7,				336(x31)
PC0x678:	sub  	x1,		x4,		x4
PC0x67c:	sw   	x3,				228(x31)
PC0x680:	sh   	x4,				16(x31)
PC0x684:	mulhsu	x6,		x5,		x0
PC0x688:	and  	x2,		x1,		x3
PC0x68c:	sub  	x4,		x8,		x4
PC0x690:	sh   	x4,				-316(x31)
PC0x694:	sh   	x0,				-52(x31)
PC0x698:	add  	x4,		x2,		x0
PC0x69c:	bgeu 	x0,		x5,		PC0x660
PC0x6a0:	add  	x5,		x3,		x1
PC0x6a4:	sw   	x4,				392(x31)
PC0x6a8:	sub  	x3,		x3,		x4
PC0x6ac:	sb   	x1,				-92(x31)
PC0x6b0:	sw   	x5,				-276(x31)
PC0x6b4:	mul  	x6,		x0,		x5
PC0x6b8:	sb   	x4,				376(x31)
PC0x6bc:	sh   	x7,				240(x31)
PC0x6c0:	beq  	x5,		x1,		PC0x3fc
PC0x6c4:	add  	x1,		x8,		x5
PC0x6c8:	sub  	x7,		x1,		x1
PC0x6cc:	sub  	x6,		x1,		x6
PC0x6d0:	xor  	x7,		x8,		x5
PC0x6d4:	bltu 	x1,		x4,		PC0xa9c
PC0x6d8:	sub  	x8,		x0,		x7
PC0x6dc:	mulhu	x2,		x0,		x5
PC0x6e0:	sb   	x2,				-240(x31)
PC0x6e4:	sb   	x8,				-192(x31)
PC0x6e8:	srai 	x5,		x3,		23
PC0x6ec:	add  	x6,		x6,		x3
PC0x6f0:	sb   	x6,				-140(x31)
PC0x6f4:	slli 	x5,		x2,		9
PC0x6f8:	slli 	x4,		x1,		29
PC0x6fc:	sb   	x5,				204(x31)
PC0x700:	sw   	x2,				216(x31)
PC0x704:	sub  	x2,		x1,		x6
PC0x708:	ori  	x4,		x3,		-466
PC0x70c:	sub  	x4,		x8,		x0
PC0x710:	add  	x5,		x3,		x5
PC0x714:	sb   	x0,				148(x31)
PC0x718:	slli 	x8,		x6,		6
PC0x71c:	sh   	x2,				-148(x31)
PC0x720:	add  	x5,		x6,		x5
PC0x724:	sll  	x3,		x7,		x1
PC0x728:	sw   	x0,				-176(x31)
PC0x72c:	sub  	x5,		x8,		x1
PC0x730:	mulh 	x8,		x3,		x5
PC0x734:	add  	x2,		x5,		x6
PC0x738:	add  	x7,		x4,		x4
PC0x73c:	sub  	x4,		x2,		x4
PC0x740:	sw   	x1,				80(x31)
PC0x744:	sb   	x6,				160(x31)
PC0x748:	srl  	x1,		x0,		x3
PC0x74c:	blt  	x4,		x0,		PC0x364
PC0x750:	sw   	x4,				108(x31)
PC0x754:	mulh 	x4,		x7,		x2
PC0x758:	sb   	x5,				-232(x31)
PC0x75c:	sw   	x7,				136(x31)
PC0x760:	sh   	x2,				-36(x31)
PC0x764:	bgeu 	x6,		x3,		PC0xcd4
PC0x768:	sb   	x2,				-112(x31)
PC0x76c:	sw   	x1,				-12(x31)
PC0x770:	mulhsu	x5,		x6,		x1
PC0x774:	bne  	x2,		x1,		PC0xc84
PC0x778:	blt  	x8,		x4,		PC0x198
PC0x77c:	sh   	x6,				-124(x31)
PC0x780:	sltu 	x5,		x4,		x6
PC0x784:	sb   	x7,				48(x31)
PC0x788:	beq  	x5,		x1,		PC0x870
PC0x78c:	xor  	x4,		x3,		x5
PC0x790:	sb   	x2,				-244(x31)
PC0x794:	slli 	x6,		x1,		12
PC0x798:	jal  	x3,				PC0x234
PC0x79c:	sw   	x0,				52(x31)
PC0x7a0:	sb   	x1,				-324(x31)
PC0x7a4:	mul  	x2,		x6,		x6
PC0x7a8:	sb   	x4,				-152(x31)
PC0x7ac:	addi 	x1,		x7,		-1693
PC0x7b0:	sra  	x4,		x6,		x4
PC0x7b4:	andi 	x4,		x6,		1617
PC0x7b8:	sw   	x4,				348(x31)
PC0x7bc:	add  	x3,		x0,		x6
PC0x7c0:	sub  	x3,		x5,		x4
PC0x7c4:	sw   	x3,				296(x31)
PC0x7c8:	sub  	x8,		x4,		x7
PC0x7cc:	sh   	x0,				-24(x31)
PC0x7d0:	sub  	x7,		x8,		x6
PC0x7d4:	sw   	x6,				-260(x31)
PC0x7d8:	add  	x4,		x3,		x1
PC0x7dc:	xor  	x2,		x0,		x4
PC0x7e0:	sw   	x2,				128(x31)
PC0x7e4:	beq  	x6,		x8,		PC0x8bc
PC0x7e8:	xor  	x2,		x5,		x3
PC0x7ec:	sw   	x0,				384(x31)
PC0x7f0:	mulhsu	x7,		x8,		x5
PC0x7f4:	sub  	x3,		x4,		x0
PC0x7f8:	sltu 	x2,		x1,		x5
PC0x7fc:	sb   	x6,				-172(x31)
PC0x800:	sw   	x3,				12(x31)
PC0x804:	srai 	x4,		x8,		31
PC0x808:	beq  	x5,		x7,		PC0x600
PC0x80c:	blt  	x6,		x3,		PC0xa78
PC0x810:	sh   	x2,				-248(x31)
PC0x814:	mul  	x7,		x5,		x1
PC0x818:	sub  	x8,		x7,		x5
PC0x81c:	sb   	x3,				-360(x31)
PC0x820:	srl  	x8,		x8,		x6
PC0x824:	sh   	x8,				184(x31)
PC0x828:	sub  	x2,		x3,		x6
PC0x82c:	bltu 	x8,		x6,		PC0xbe4
PC0x830:	sb   	x6,				-296(x31)
PC0x834:	add  	x6,		x7,		x5
PC0x838:	sh   	x1,				136(x31)
PC0x83c:	add  	x3,		x7,		x6
PC0x840:	sh   	x2,				-68(x31)
PC0x844:	sb   	x4,				176(x31)
PC0x848:	sb   	x5,				52(x31)
PC0x84c:	mul  	x1,		x5,		x7
PC0x850:	sh   	x0,				-376(x31)
PC0x854:	xori 	x6,		x4,		419
PC0x858:	sub  	x5,		x7,		x5
PC0x85c:	sw   	x1,				228(x31)
PC0x860:	sw   	x1,				372(x31)
PC0x864:	add  	x2,		x7,		x6
PC0x868:	bgeu 	x2,		x6,		PC0xc58
PC0x86c:	sw   	x7,				112(x31)
PC0x870:	xor  	x2,		x1,		x1
PC0x874:	sb   	x0,				128(x31)
PC0x878:	mulhu	x7,		x7,		x5
PC0x87c:	sb   	x0,				-344(x31)
PC0x880:	or   	x3,		x6,		x7
PC0x884:	sh   	x6,				252(x31)
PC0x888:	slt  	x2,		x5,		x2
PC0x88c:	sb   	x5,				332(x31)
PC0x890:	sb   	x7,				216(x31)
PC0x894:	beq  	x4,		x0,		PC0xaa0
PC0x898:	sw   	x2,				132(x31)
PC0x89c:	slt  	x1,		x0,		x7
PC0x8a0:	sh   	x7,				264(x31)
PC0x8a4:	xor  	x7,		x6,		x8
PC0x8a8:	xori 	x4,		x4,		-1929
PC0x8ac:	sb   	x3,				-304(x31)
PC0x8b0:	sb   	x0,				-164(x31)
PC0x8b4:	sw   	x8,				-244(x31)
PC0x8b8:	sb   	x5,				312(x31)
PC0x8bc:	sb   	x7,				-332(x31)
PC0x8c0:	sub  	x2,		x7,		x2
PC0x8c4:	sub  	x6,		x0,		x2
PC0x8c8:	beq  	x6,		x3,		PC0xcd0
PC0x8cc:	sub  	x5,		x1,		x2
PC0x8d0:	mulhu	x4,		x4,		x8
PC0x8d4:	jal  	x6,				PC0x444
PC0x8d8:	sub  	x4,		x1,		x4
PC0x8dc:	beq  	x7,		x5,		PC0x9a8
PC0x8e0:	sb   	x8,				-356(x31)
PC0x8e4:	mulh 	x2,		x0,		x5
PC0x8e8:	mulhu	x4,		x0,		x4
PC0x8ec:	xori 	x4,		x0,		355
PC0x8f0:	sb   	x1,				-336(x31)
PC0x8f4:	sw   	x5,				-180(x31)
PC0x8f8:	sh   	x0,				-228(x31)
PC0x8fc:	or   	x1,		x0,		x2
PC0x900:	add  	x7,		x3,		x0
PC0x904:	srai 	x1,		x6,		21
PC0x908:	sb   	x3,				368(x31)
PC0x90c:	sb   	x2,				216(x31)
PC0x910:	bne  	x7,		x1,		PC0x804
PC0x914:	sh   	x0,				80(x31)
PC0x918:	sw   	x3,				116(x31)
PC0x91c:	sw   	x0,				-60(x31)
PC0x920:	sw   	x6,				360(x31)
PC0x924:	sb   	x0,				-268(x31)
PC0x928:	add  	x4,		x0,		x1
PC0x92c:	sb   	x1,				132(x31)
PC0x930:	sw   	x1,				148(x31)
PC0x934:	mulhu	x2,		x6,		x0
PC0x938:	nop  
PC0x93c:	sw   	x6,				-148(x31)
PC0x940:	bne  	x3,		x5,		PC0x20c
PC0x944:	sb   	x4,				-64(x31)
PC0x948:	add  	x1,		x5,		x6
PC0x94c:	slti 	x4,		x8,		-14
PC0x950:	sb   	x7,				-12(x31)
PC0x954:	add  	x6,		x4,		x0
PC0x958:	mul  	x6,		x5,		x2
PC0x95c:	sw   	x3,				-388(x31)
PC0x960:	mulhu	x1,		x6,		x6
PC0x964:	sb   	x7,				-68(x31)
PC0x968:	sh   	x4,				124(x31)
PC0x96c:	sw   	x8,				60(x31)
PC0x970:	sw   	x8,				-212(x31)
PC0x974:	bge  	x7,		x5,		PC0x86c
PC0x978:	sw   	x3,				280(x31)
PC0x97c:	add  	x5,		x3,		x6
PC0x980:	jal  	x3,				PC0x90c
PC0x984:	sb   	x6,				60(x31)
PC0x988:	sw   	x3,				360(x31)
PC0x98c:	nop  
PC0x990:	sw   	x1,				-272(x31)
PC0x994:	mul  	x3,		x7,		x3
PC0x998:	slt  	x7,		x5,		x6
PC0x99c:	sub  	x7,		x0,		x7
PC0x9a0:	add  	x8,		x5,		x3
PC0x9a4:	or   	x8,		x3,		x4
PC0x9a8:	add  	x3,		x7,		x4
PC0x9ac:	mulhsu	x1,		x1,		x5
PC0x9b0:	xor  	x4,		x4,		x0
PC0x9b4:	mulhu	x5,		x7,		x5
PC0x9b8:	add  	x6,		x8,		x6
PC0x9bc:	mulhsu	x5,		x3,		x8
PC0x9c0:	sub  	x3,		x5,		x5
PC0x9c4:	xor  	x4,		x2,		x6
PC0x9c8:	sw   	x5,				-320(x31)
PC0x9cc:	jal  	x8,				PC0xbf8
PC0x9d0:	add  	x8,		x7,		x3
PC0x9d4:	mulhsu	x3,		x2,		x8
PC0x9d8:	mulhu	x8,		x8,		x5
PC0x9dc:	sub  	x8,		x2,		x2
PC0x9e0:	sb   	x6,				204(x31)
PC0x9e4:	sub  	x1,		x8,		x0
PC0x9e8:	mul  	x1,		x7,		x6
PC0x9ec:	sb   	x4,				388(x31)
PC0x9f0:	addi 	x2,		x5,		1586
PC0x9f4:	sub  	x8,		x7,		x0
PC0x9f8:	sub  	x4,		x4,		x8
PC0x9fc:	bge  	x2,		x7,		PC0xa40
PC0xa00:	bge  	x5,		x0,		PC0x23c
PC0xa04:	add  	x1,		x6,		x3
PC0xa08:	sh   	x2,				288(x31)
PC0xa0c:	sb   	x6,				4(x31)
PC0xa10:	slli 	x3,		x4,		7
PC0xa14:	sh   	x5,				-324(x31)
PC0xa18:	mulh 	x3,		x1,		x5
PC0xa1c:	sub  	x7,		x5,		x8
PC0xa20:	xor  	x4,		x8,		x3
PC0xa24:	slt  	x6,		x1,		x0
PC0xa28:	sltiu	x6,		x3,		-2000
PC0xa2c:	bltu 	x1,		x0,		PC0xa18
PC0xa30:	sw   	x4,				156(x31)
PC0xa34:	sh   	x4,				-256(x31)
PC0xa38:	add  	x1,		x6,		x7
PC0xa3c:	sw   	x3,				40(x31)
PC0xa40:	bge  	x2,		x0,		PC0x578
PC0xa44:	sltiu	x2,		x1,		-1581
PC0xa48:	sub  	x3,		x6,		x1
PC0xa4c:	sh   	x4,				-348(x31)
PC0xa50:	sw   	x3,				252(x31)
PC0xa54:	add  	x5,		x6,		x8
PC0xa58:	sb   	x3,				-240(x31)
PC0xa5c:	mulh 	x5,		x0,		x0
PC0xa60:	sh   	x5,				-132(x31)
PC0xa64:	nop  
PC0xa68:	sub  	x3,		x3,		x8
PC0xa6c:	sw   	x8,				-144(x31)
PC0xa70:	sra  	x6,		x2,		x8
PC0xa74:	add  	x1,		x4,		x7
PC0xa78:	mul  	x3,		x2,		x4
PC0xa7c:	sw   	x5,				12(x31)
PC0xa80:	sb   	x0,				228(x31)
PC0xa84:	blt  	x2,		x6,		PC0x7bc
PC0xa88:	mulhsu	x7,		x5,		x8
PC0xa8c:	mulhu	x7,		x8,		x5
PC0xa90:	blt  	x8,		x1,		PC0x454
PC0xa94:	slt  	x4,		x4,		x3
PC0xa98:	add  	x3,		x3,		x2
PC0xa9c:	slti 	x8,		x2,		-332
PC0xaa0:	bne  	x1,		x6,		PC0x898
PC0xaa4:	sub  	x1,		x1,		x4
PC0xaa8:	xori 	x7,		x6,		-1646
PC0xaac:	sub  	x4,		x2,		x0
PC0xab0:	sh   	x2,				-112(x31)
PC0xab4:	mulhsu	x1,		x0,		x6
PC0xab8:	add  	x7,		x1,		x5
PC0xabc:	bge  	x6,		x1,		PC0x5d4
PC0xac0:	jal  	x6,				PC0x938
PC0xac4:	mulh 	x4,		x1,		x5
PC0xac8:	sb   	x6,				-112(x31)
PC0xacc:	sub  	x3,		x1,		x3
PC0xad0:	add  	x8,		x6,		x7
PC0xad4:	sw   	x4,				160(x31)
PC0xad8:	mulh 	x3,		x6,		x0
PC0xadc:	sh   	x8,				328(x31)
PC0xae0:	sw   	x5,				24(x31)
PC0xae4:	sh   	x6,				-32(x31)
PC0xae8:	sw   	x3,				-360(x31)
PC0xaec:	sw   	x5,				164(x31)
PC0xaf0:	addi 	x5,		x8,		-1269
PC0xaf4:	add  	x5,		x5,		x2
PC0xaf8:	add  	x8,		x0,		x1
PC0xafc:	sub  	x2,		x4,		x8
PC0xb00:	bgeu 	x5,		x3,		PC0xa28
PC0xb04:	sw   	x3,				268(x31)
PC0xb08:	sw   	x4,				276(x31)
PC0xb0c:	sw   	x3,				172(x31)
PC0xb10:	sh   	x5,				-364(x31)
PC0xb14:	sw   	x0,				252(x31)
PC0xb18:	sltiu	x6,		x7,		-528
PC0xb1c:	mul  	x8,		x4,		x6
PC0xb20:	bltu 	x3,		x8,		PC0x210
PC0xb24:	sw   	x0,				-88(x31)
PC0xb28:	sub  	x2,		x6,		x3
PC0xb2c:	srai 	x6,		x4,		14
PC0xb30:	srai 	x2,		x6,		4
PC0xb34:	sw   	x4,				152(x31)
PC0xb38:	bge  	x4,		x5,		PC0x4d8
PC0xb3c:	andi 	x7,		x2,		846
PC0xb40:	add  	x6,		x6,		x6
PC0xb44:	add  	x2,		x2,		x3
PC0xb48:	sh   	x4,				-328(x31)
PC0xb4c:	add  	x4,		x5,		x7
PC0xb50:	sb   	x8,				208(x31)
PC0xb54:	add  	x1,		x6,		x4
PC0xb58:	sw   	x2,				-100(x31)
PC0xb5c:	mulhsu	x7,		x8,		x5
PC0xb60:	sub  	x6,		x8,		x5
PC0xb64:	mulhsu	x2,		x3,		x1
PC0xb68:	sh   	x6,				-348(x31)
PC0xb6c:	addi 	x4,		x3,		351
PC0xb70:	sh   	x4,				12(x31)
PC0xb74:	sb   	x4,				236(x31)
PC0xb78:	sb   	x2,				-304(x31)
PC0xb7c:	or   	x8,		x3,		x1
PC0xb80:	sub  	x1,		x0,		x2
PC0xb84:	sh   	x8,				-300(x31)
PC0xb88:	beq  	x8,		x7,		PC0xa68
PC0xb8c:	sltu 	x1,		x7,		x1
PC0xb90:	sw   	x6,				-336(x31)
PC0xb94:	sh   	x5,				-276(x31)
PC0xb98:	sub  	x7,		x3,		x2
PC0xb9c:	beq  	x7,		x6,		PC0x348
PC0xba0:	add  	x3,		x0,		x4
PC0xba4:	bltu 	x7,		x5,		PC0xc08
PC0xba8:	sb   	x0,				180(x31)
PC0xbac:	sub  	x1,		x2,		x2
PC0xbb0:	sra  	x4,		x1,		x6
PC0xbb4:	xor  	x6,		x7,		x1
PC0xbb8:	sb   	x4,				-372(x31)
PC0xbbc:	srli 	x3,		x8,		23
PC0xbc0:	bne  	x8,		x0,		PC0x140
PC0xbc4:	blt  	x3,		x4,		PC0xb8c
PC0xbc8:	mulhsu	x8,		x1,		x4
PC0xbcc:	add  	x4,		x8,		x1
PC0xbd0:	bge  	x0,		x3,		PC0xb20
PC0xbd4:	sub  	x8,		x3,		x8
PC0xbd8:	sh   	x0,				-40(x31)
PC0xbdc:	sw   	x6,				324(x31)
PC0xbe0:	add  	x7,		x5,		x1
PC0xbe4:	beq  	x6,		x3,		PC0x53c
PC0xbe8:	sb   	x6,				-296(x31)
PC0xbec:	bgeu 	x6,		x4,		PC0x9bc
PC0xbf0:	bne  	x0,		x7,		PC0xbc
PC0xbf4:	mulhsu	x6,		x0,		x0
PC0xbf8:	sb   	x5,				-24(x31)
PC0xbfc:	xori 	x5,		x4,		120
PC0xc00:	mul  	x8,		x0,		x3
PC0xc04:	sub  	x5,		x7,		x6
PC0xc08:	ori  	x4,		x4,		-1340
PC0xc0c:	and  	x2,		x4,		x5
PC0xc10:	add  	x1,		x5,		x5
PC0xc14:	add  	x5,		x5,		x2
PC0xc18:	bne  	x5,		x6,		PC0xac8
PC0xc1c:	sb   	x8,				-292(x31)
PC0xc20:	mulhsu	x1,		x2,		x4
PC0xc24:	sw   	x1,				152(x31)
PC0xc28:	bne  	x0,		x3,		PC0x3c8
PC0xc2c:	srl  	x6,		x0,		x2
PC0xc30:	sh   	x7,				-376(x31)
PC0xc34:	sb   	x0,				-212(x31)
PC0xc38:	sw   	x6,				156(x31)
PC0xc3c:	sub  	x4,		x1,		x5
PC0xc40:	sub  	x3,		x1,		x1
PC0xc44:	sb   	x8,				252(x31)
PC0xc48:	and  	x7,		x2,		x2
PC0xc4c:	sw   	x5,				-388(x31)
PC0xc50:	mulh 	x3,		x6,		x6
PC0xc54:	sb   	x6,				164(x31)
PC0xc58:	sb   	x7,				252(x31)
PC0xc5c:	mulhu	x8,		x8,		x6
PC0xc60:	add  	x5,		x2,		x3
PC0xc64:	sub  	x3,		x2,		x3
PC0xc68:	bltu 	x0,		x7,		PC0x48c
PC0xc6c:	sub  	x5,		x5,		x7
PC0xc70:	slti 	x1,		x6,		-123
PC0xc74:	sra  	x8,		x8,		x4
PC0xc78:	sb   	x3,				344(x31)
PC0xc7c:	add  	x6,		x4,		x2
PC0xc80:	sw   	x4,				116(x31)
PC0xc84:	sub  	x5,		x4,		x6
PC0xc88:	sw   	x2,				-148(x31)
PC0xc8c:	sb   	x5,				372(x31)
PC0xc90:	srai 	x7,		x0,		2
PC0xc94:	nop  
PC0xc98:	bge  	x3,		x8,		PC0xa14
PC0xc9c:	add  	x6,		x3,		x4
PC0xca0:	blt  	x3,		x8,		PC0x2f0
PC0xca4:	nop  
PC0xca8:	sh   	x3,				196(x31)
PC0xcac:	sw   	x5,				-108(x31)
PC0xcb0:	add  	x2,		x8,		x0
PC0xcb4:	sub  	x1,		x7,		x4
PC0xcb8:	sh   	x2,				128(x31)
PC0xcbc:	blt  	x1,		x5,		PC0xab4
PC0xcc0:	sw   	x8,				136(x31)
PC0xcc4:	sw   	x2,				-184(x31)
PC0xcc8:	srai 	x6,		x8,		21
PC0xccc:	sh   	x0,				376(x31)
PC0xcd0:	sh   	x1,				312(x31)
PC0xcd4:	sw   	x3,				360(x31)
PC0xcd8:	blt  	x5,		x1,		PC0x5e4
PC0xcdc:	jal  	x8,				PC0x3c4
PC0xce0:	mul  	x7,		x7,		x6
PC0xce4:	blt  	x7,		x8,		PC0x3c4
PC0xce8:	sh   	x8,				-128(x31)
PC0xcec:	sb   	x6,				348(x31)
PC0xcf0:	srai 	x3,		x2,		9
PC0xcf4:	blt  	x8,		x6,		PC0x2b8
PC0xcf8:	jal  	x2,				PC0xb90
PC0xcfc:	sub  	x8,		x3,		x2
PC0xd00:	srai 	x7,		x8,		4
PC0xd04:	add  	x4,		x0,		x4
wfi