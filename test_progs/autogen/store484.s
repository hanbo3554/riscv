addi 	x0,		x0,		1103
addi 	x1,		x0,		1638
addi 	x2,		x0,		587
addi 	x3,		x0,		323
addi 	x4,		x0,		-2038
addi 	x5,		x0,		222
addi 	x6,		x0,		-1909
addi 	x7,		x0,		-1822
addi 	x8,		x0,		812
addi 	x9,		x0,		-1637
addi 	x10,	x0,		-1723
addi 	x11,	x0,		1956
addi 	x12,	x0,		1500
addi 	x13,	x0,		1935
addi 	x14,	x0,		1236
addi 	x15,	x0,		-1609
addi 	x16,	x0,		-1555
addi 	x17,	x0,		114
addi 	x18,	x0,		-1239
addi 	x19,	x0,		-1607
addi 	x20,	x0,		28
addi 	x21,	x0,		-497
addi 	x22,	x0,		795
addi 	x23,	x0,		-1091
addi 	x24,	x0,		-1977
addi 	x25,	x0,		-483
addi 	x26,	x0,		-1854
addi 	x27,	x0,		-1554
addi 	x28,	x0,		-1315
addi 	x29,	x0,		520
addi 	x30,	x0,		-1724
addi 	x31,	x0,		-1885
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
PC0x88:	blt  	x6,		x2,		PC0x32c
PC0x8c:	sb   	x8,				268(x31)
PC0x90:	bne  	x3,		x5,		PC0x7cc
PC0x94:	sb   	x7,				292(x31)
PC0x98:	jal  	x4,				PC0x314
PC0x9c:	beq  	x1,		x8,		PC0xca0
PC0xa0:	bge  	x1,		x7,		PC0x4b4
PC0xa4:	mulhsu	x7,		x0,		x0
PC0xa8:	slt  	x5,		x2,		x5
PC0xac:	andi 	x7,		x1,		167
PC0xb0:	sb   	x8,				-312(x31)
PC0xb4:	beq  	x1,		x2,		PC0x4a8
PC0xb8:	andi 	x4,		x3,		12
PC0xbc:	sw   	x0,				208(x31)
PC0xc0:	sw   	x7,				-368(x31)
PC0xc4:	sw   	x8,				-252(x31)
PC0xc8:	sw   	x4,				-112(x31)
PC0xcc:	mul  	x5,		x1,		x8
PC0xd0:	sb   	x8,				204(x31)
PC0xd4:	sltu 	x3,		x5,		x4
PC0xd8:	bgeu 	x0,		x2,		PC0x3a4
PC0xdc:	sh   	x7,				196(x31)
PC0xe0:	sh   	x6,				-340(x31)
PC0xe4:	sb   	x4,				-232(x31)
PC0xe8:	bge  	x7,		x0,		PC0x2c4
PC0xec:	nop  
PC0xf0:	sw   	x7,				-60(x31)
PC0xf4:	mulh 	x6,		x5,		x1
PC0xf8:	srl  	x4,		x5,		x3
PC0xfc:	mulh 	x6,		x2,		x1
PC0x100:	add  	x6,		x3,		x8
PC0x104:	nop  
PC0x108:	sub  	x7,		x2,		x5
PC0x10c:	sub  	x5,		x5,		x4
PC0x110:	sh   	x2,				-44(x31)
PC0x114:	jal  	x2,				PC0xbc4
PC0x118:	sh   	x4,				180(x31)
PC0x11c:	mulh 	x6,		x6,		x3
PC0x120:	mulhsu	x4,		x6,		x3
PC0x124:	sh   	x1,				392(x31)
PC0x128:	ori  	x3,		x0,		639
PC0x12c:	sw   	x4,				224(x31)
PC0x130:	sltiu	x4,		x3,		985
PC0x134:	sub  	x6,		x2,		x6
PC0x138:	sh   	x1,				172(x31)
PC0x13c:	add  	x3,		x1,		x0
PC0x140:	sb   	x0,				-28(x31)
PC0x144:	mul  	x7,		x0,		x1
PC0x148:	sh   	x5,				164(x31)
PC0x14c:	xori 	x6,		x8,		1583
PC0x150:	sw   	x6,				-344(x31)
PC0x154:	sw   	x3,				-8(x31)
PC0x158:	mulh 	x7,		x7,		x0
PC0x15c:	sw   	x3,				-224(x31)
PC0x160:	mulh 	x6,		x4,		x7
PC0x164:	mulh 	x4,		x7,		x0
PC0x168:	slli 	x3,		x8,		22
PC0x16c:	sb   	x6,				112(x31)
PC0x170:	add  	x1,		x0,		x2
PC0x174:	beq  	x2,		x0,		PC0x5c0
PC0x178:	sw   	x7,				60(x31)
PC0x17c:	sub  	x5,		x1,		x3
PC0x180:	sw   	x1,				112(x31)
PC0x184:	add  	x8,		x6,		x5
PC0x188:	sub  	x4,		x3,		x7
PC0x18c:	mulhsu	x7,		x6,		x1
PC0x190:	sb   	x0,				12(x31)
PC0x194:	sb   	x8,				-208(x31)
PC0x198:	sw   	x7,				64(x31)
PC0x19c:	add  	x2,		x6,		x3
PC0x1a0:	addi 	x2,		x3,		-1540
PC0x1a4:	sw   	x5,				-88(x31)
PC0x1a8:	add  	x1,		x3,		x7
PC0x1ac:	mulh 	x7,		x7,		x7
PC0x1b0:	sw   	x3,				64(x31)
PC0x1b4:	andi 	x4,		x3,		-1635
PC0x1b8:	sh   	x1,				340(x31)
PC0x1bc:	sh   	x1,				352(x31)
PC0x1c0:	sub  	x8,		x5,		x7
PC0x1c4:	sw   	x8,				-328(x31)
PC0x1c8:	sw   	x0,				-156(x31)
PC0x1cc:	srai 	x7,		x7,		3
PC0x1d0:	jal  	x7,				PC0x23c
PC0x1d4:	sh   	x1,				180(x31)
PC0x1d8:	sb   	x6,				-400(x31)
PC0x1dc:	sra  	x8,		x6,		x6
PC0x1e0:	sh   	x1,				-204(x31)
PC0x1e4:	sh   	x5,				192(x31)
PC0x1e8:	sw   	x2,				-348(x31)
PC0x1ec:	sra  	x2,		x3,		x4
PC0x1f0:	blt  	x0,		x6,		PC0x5b8
PC0x1f4:	sw   	x8,				-316(x31)
PC0x1f8:	sub  	x8,		x3,		x4
PC0x1fc:	sw   	x3,				-80(x31)
PC0x200:	sw   	x6,				208(x31)
PC0x204:	sb   	x5,				-376(x31)
PC0x208:	sw   	x1,				-116(x31)
PC0x20c:	or   	x5,		x6,		x0
PC0x210:	mul  	x7,		x5,		x4
PC0x214:	sw   	x3,				256(x31)
PC0x218:	ori  	x8,		x4,		1572
PC0x21c:	addi 	x3,		x6,		-789
PC0x220:	sb   	x2,				96(x31)
PC0x224:	sra  	x8,		x3,		x7
PC0x228:	sub  	x1,		x2,		x0
PC0x22c:	bltu 	x6,		x1,		PC0x954
PC0x230:	jal  	x4,				PC0x9c
PC0x234:	addi 	x2,		x8,		1689
PC0x238:	add  	x6,		x7,		x8
PC0x23c:	slti 	x2,		x4,		1891
PC0x240:	sh   	x5,				184(x31)
PC0x244:	sw   	x7,				396(x31)
PC0x248:	sh   	x0,				-156(x31)
PC0x24c:	beq  	x2,		x5,		PC0xcd8
PC0x250:	sb   	x6,				-244(x31)
PC0x254:	xori 	x3,		x0,		825
PC0x258:	add  	x6,		x5,		x8
PC0x25c:	slt  	x6,		x0,		x4
PC0x260:	jal  	x6,				PC0xbc4
PC0x264:	sltiu	x6,		x1,		-1669
PC0x268:	add  	x5,		x4,		x4
PC0x26c:	sh   	x6,				-336(x31)
PC0x270:	sh   	x8,				336(x31)
PC0x274:	mulh 	x3,		x8,		x4
PC0x278:	sh   	x6,				312(x31)
PC0x27c:	add  	x7,		x6,		x7
PC0x280:	sb   	x7,				-8(x31)
PC0x284:	sw   	x2,				-200(x31)
PC0x288:	sltu 	x7,		x1,		x2
PC0x28c:	sb   	x7,				160(x31)
PC0x290:	sb   	x6,				256(x31)
PC0x294:	mul  	x6,		x2,		x0
PC0x298:	or   	x5,		x3,		x2
PC0x29c:	sh   	x3,				-284(x31)
PC0x2a0:	sh   	x4,				296(x31)
PC0x2a4:	sw   	x4,				-292(x31)
PC0x2a8:	beq  	x1,		x7,		PC0x63c
PC0x2ac:	slt  	x2,		x2,		x4
PC0x2b0:	add  	x2,		x4,		x6
PC0x2b4:	sb   	x5,				-48(x31)
PC0x2b8:	blt  	x8,		x7,		PC0x28c
PC0x2bc:	xori 	x1,		x1,		988
PC0x2c0:	srai 	x5,		x3,		25
PC0x2c4:	sw   	x0,				256(x31)
PC0x2c8:	add  	x5,		x2,		x1
PC0x2cc:	add  	x1,		x0,		x6
PC0x2d0:	bne  	x2,		x3,		PC0xae0
PC0x2d4:	sw   	x1,				-212(x31)
PC0x2d8:	sh   	x3,				-192(x31)
PC0x2dc:	bltu 	x6,		x8,		PC0xc0c
PC0x2e0:	sw   	x4,				368(x31)
PC0x2e4:	sh   	x6,				252(x31)
PC0x2e8:	add  	x3,		x7,		x8
PC0x2ec:	sw   	x5,				-168(x31)
PC0x2f0:	sw   	x6,				-344(x31)
PC0x2f4:	sb   	x5,				-352(x31)
PC0x2f8:	mulh 	x1,		x4,		x5
PC0x2fc:	mulh 	x4,		x7,		x7
PC0x300:	sub  	x5,		x0,		x7
PC0x304:	sh   	x6,				-380(x31)
PC0x308:	xor  	x8,		x1,		x5
PC0x30c:	sb   	x2,				-136(x31)
PC0x310:	sw   	x1,				388(x31)
PC0x314:	xor  	x8,		x3,		x3
PC0x318:	add  	x1,		x1,		x3
PC0x31c:	sw   	x2,				12(x31)
PC0x320:	bgeu 	x0,		x1,		PC0x980
PC0x324:	add  	x7,		x6,		x8
PC0x328:	xor  	x6,		x5,		x0
PC0x32c:	mulhu	x2,		x5,		x3
PC0x330:	sw   	x6,				392(x31)
PC0x334:	or   	x4,		x1,		x7
PC0x338:	sub  	x1,		x6,		x2
PC0x33c:	sh   	x3,				352(x31)
PC0x340:	sw   	x1,				352(x31)
PC0x344:	mulh 	x5,		x2,		x1
PC0x348:	srai 	x4,		x5,		30
PC0x34c:	add  	x2,		x8,		x4
PC0x350:	srl  	x3,		x7,		x6
PC0x354:	beq  	x0,		x6,		PC0x82c
PC0x358:	sw   	x6,				-76(x31)
PC0x35c:	addi 	x4,		x2,		-1784
PC0x360:	sw   	x1,				-296(x31)
PC0x364:	mulhu	x8,		x7,		x1
PC0x368:	sb   	x5,				156(x31)
PC0x36c:	bne  	x2,		x0,		PC0x560
PC0x370:	add  	x7,		x3,		x7
PC0x374:	sw   	x5,				4(x31)
PC0x378:	sb   	x5,				336(x31)
PC0x37c:	sw   	x3,				-304(x31)
PC0x380:	addi 	x5,		x2,		741
PC0x384:	mulhsu	x5,		x6,		x4
PC0x388:	sub  	x7,		x8,		x5
PC0x38c:	sb   	x5,				396(x31)
PC0x390:	mulh 	x1,		x2,		x3
PC0x394:	sb   	x8,				-188(x31)
PC0x398:	bge  	x3,		x0,		PC0x648
PC0x39c:	add  	x8,		x7,		x3
PC0x3a0:	sub  	x7,		x4,		x4
PC0x3a4:	mulhsu	x8,		x8,		x0
PC0x3a8:	sll  	x6,		x2,		x3
PC0x3ac:	sb   	x5,				56(x31)
PC0x3b0:	sra  	x7,		x4,		x4
PC0x3b4:	sb   	x0,				-168(x31)
PC0x3b8:	nop  
PC0x3bc:	slli 	x1,		x8,		9
PC0x3c0:	slt  	x3,		x5,		x4
PC0x3c4:	bgeu 	x3,		x7,		PC0x43c
PC0x3c8:	jal  	x8,				PC0x220
PC0x3cc:	jal  	x6,				PC0x32c
PC0x3d0:	sltu 	x8,		x5,		x0
PC0x3d4:	sub  	x1,		x0,		x1
PC0x3d8:	xor  	x7,		x3,		x7
PC0x3dc:	sw   	x0,				400(x31)
PC0x3e0:	sb   	x5,				-372(x31)
PC0x3e4:	add  	x1,		x5,		x5
PC0x3e8:	xor  	x8,		x7,		x6
PC0x3ec:	sll  	x3,		x8,		x8
PC0x3f0:	add  	x7,		x8,		x2
PC0x3f4:	bge  	x3,		x0,		PC0x7dc
PC0x3f8:	sw   	x2,				208(x31)
PC0x3fc:	beq  	x0,		x8,		PC0xab8
PC0x400:	beq  	x1,		x8,		PC0x938
PC0x404:	add  	x3,		x6,		x7
PC0x408:	add  	x3,		x3,		x2
PC0x40c:	sub  	x8,		x6,		x8
PC0x410:	sb   	x6,				-116(x31)
PC0x414:	and  	x7,		x3,		x4
PC0x418:	sw   	x0,				168(x31)
PC0x41c:	sb   	x2,				244(x31)
PC0x420:	sub  	x8,		x1,		x4
PC0x424:	bne  	x5,		x3,		PC0xa1c
PC0x428:	sh   	x5,				-64(x31)
PC0x42c:	xor  	x5,		x5,		x8
PC0x430:	mulhu	x8,		x5,		x8
PC0x434:	sw   	x2,				-48(x31)
PC0x438:	sb   	x2,				-328(x31)
PC0x43c:	add  	x1,		x5,		x7
PC0x440:	add  	x3,		x1,		x5
PC0x444:	sw   	x2,				-80(x31)
PC0x448:	add  	x5,		x8,		x3
PC0x44c:	sw   	x8,				-304(x31)
PC0x450:	sltu 	x2,		x6,		x6
PC0x454:	add  	x6,		x2,		x2
PC0x458:	srai 	x8,		x1,		25
PC0x45c:	nop  
PC0x460:	sltu 	x5,		x3,		x8
PC0x464:	mulhu	x4,		x5,		x4
PC0x468:	sb   	x2,				-44(x31)
PC0x46c:	add  	x2,		x5,		x4
PC0x470:	slti 	x2,		x0,		-1377
PC0x474:	sb   	x2,				-124(x31)
PC0x478:	sh   	x6,				-288(x31)
PC0x47c:	add  	x5,		x4,		x5
PC0x480:	srli 	x6,		x5,		29
PC0x484:	add  	x2,		x1,		x2
PC0x488:	ori  	x3,		x5,		-1600
PC0x48c:	beq  	x5,		x6,		PC0x69c
PC0x490:	mulh 	x7,		x5,		x8
PC0x494:	sb   	x0,				-256(x31)
PC0x498:	sra  	x2,		x0,		x1
PC0x49c:	sub  	x5,		x2,		x6
PC0x4a0:	sub  	x8,		x6,		x7
PC0x4a4:	sw   	x4,				-28(x31)
PC0x4a8:	andi 	x3,		x6,		-95
PC0x4ac:	sw   	x1,				340(x31)
PC0x4b0:	sh   	x5,				-4(x31)
PC0x4b4:	slli 	x6,		x8,		0
PC0x4b8:	beq  	x2,		x3,		PC0x820
PC0x4bc:	mulhsu	x8,		x1,		x3
PC0x4c0:	add  	x6,		x7,		x7
PC0x4c4:	sh   	x5,				276(x31)
PC0x4c8:	nop  
PC0x4cc:	sw   	x5,				-348(x31)
PC0x4d0:	sub  	x1,		x0,		x1
PC0x4d4:	slti 	x7,		x2,		-910
PC0x4d8:	sw   	x4,				-356(x31)
PC0x4dc:	slli 	x7,		x8,		28
PC0x4e0:	sw   	x5,				260(x31)
PC0x4e4:	sh   	x0,				-48(x31)
PC0x4e8:	sub  	x4,		x7,		x8
PC0x4ec:	add  	x6,		x8,		x7
PC0x4f0:	bge  	x5,		x8,		PC0x898
PC0x4f4:	or   	x4,		x2,		x5
PC0x4f8:	slli 	x6,		x7,		0
PC0x4fc:	mulhu	x1,		x1,		x5
PC0x500:	bge  	x6,		x3,		PC0x164
PC0x504:	sw   	x7,				-136(x31)
PC0x508:	sh   	x4,				364(x31)
PC0x50c:	sb   	x5,				172(x31)
PC0x510:	sb   	x1,				312(x31)
PC0x514:	sw   	x7,				-156(x31)
PC0x518:	sh   	x6,				392(x31)
PC0x51c:	mulhu	x1,		x6,		x5
PC0x520:	sw   	x1,				-276(x31)
PC0x524:	jal  	x7,				PC0x13c
PC0x528:	mulhu	x2,		x0,		x1
PC0x52c:	sw   	x0,				-364(x31)
PC0x530:	andi 	x2,		x7,		351
PC0x534:	sh   	x8,				-108(x31)
PC0x538:	bge  	x0,		x8,		PC0x658
PC0x53c:	sw   	x8,				40(x31)
PC0x540:	sw   	x7,				204(x31)
PC0x544:	bne  	x3,		x8,		PC0xa50
PC0x548:	add  	x1,		x2,		x5
PC0x54c:	bgeu 	x1,		x6,		PC0x454
PC0x550:	mulhu	x7,		x0,		x4
PC0x554:	sh   	x1,				380(x31)
PC0x558:	sub  	x8,		x4,		x3
PC0x55c:	sw   	x6,				-240(x31)
PC0x560:	sw   	x6,				192(x31)
PC0x564:	sh   	x5,				112(x31)
PC0x568:	sh   	x4,				200(x31)
PC0x56c:	mul  	x5,		x4,		x4
PC0x570:	bltu 	x8,		x2,		PC0xb70
PC0x574:	sll  	x1,		x8,		x4
PC0x578:	sub  	x6,		x5,		x8
PC0x57c:	sw   	x4,				-8(x31)
PC0x580:	mulhu	x2,		x5,		x2
PC0x584:	sub  	x8,		x1,		x1
PC0x588:	sb   	x7,				-240(x31)
PC0x58c:	mul  	x8,		x8,		x4
PC0x590:	xor  	x3,		x6,		x4
PC0x594:	add  	x5,		x5,		x6
PC0x598:	sh   	x8,				336(x31)
PC0x59c:	bgeu 	x0,		x6,		PC0x1fc
PC0x5a0:	jal  	x8,				PC0x7a8
PC0x5a4:	sb   	x1,				-240(x31)
PC0x5a8:	sh   	x6,				384(x31)
PC0x5ac:	bgeu 	x7,		x0,		PC0x7f8
PC0x5b0:	xor  	x4,		x2,		x6
PC0x5b4:	sub  	x5,		x6,		x7
PC0x5b8:	slli 	x1,		x6,		3
PC0x5bc:	sh   	x8,				-356(x31)
PC0x5c0:	slli 	x8,		x8,		31
PC0x5c4:	blt  	x3,		x4,		PC0xa24
PC0x5c8:	bne  	x6,		x4,		PC0x954
PC0x5cc:	slt  	x2,		x2,		x8
PC0x5d0:	sb   	x1,				108(x31)
PC0x5d4:	sub  	x7,		x4,		x5
PC0x5d8:	mulh 	x1,		x5,		x0
PC0x5dc:	add  	x4,		x8,		x1
PC0x5e0:	sub  	x1,		x2,		x0
PC0x5e4:	sub  	x6,		x7,		x2
PC0x5e8:	sh   	x8,				-56(x31)
PC0x5ec:	slti 	x5,		x8,		-1622
PC0x5f0:	bge  	x6,		x5,		PC0x5a8
PC0x5f4:	srl  	x2,		x4,		x8
PC0x5f8:	add  	x4,		x5,		x5
PC0x5fc:	mul  	x6,		x0,		x1
PC0x600:	sw   	x1,				56(x31)
PC0x604:	sb   	x3,				-16(x31)
PC0x608:	bgeu 	x6,		x4,		PC0x2f0
PC0x60c:	sb   	x6,				-104(x31)
PC0x610:	sh   	x5,				100(x31)
PC0x614:	mul  	x3,		x0,		x8
PC0x618:	mul  	x2,		x0,		x1
PC0x61c:	sw   	x3,				372(x31)
PC0x620:	slt  	x7,		x3,		x7
PC0x624:	sw   	x1,				384(x31)
PC0x628:	sub  	x7,		x7,		x5
PC0x62c:	sw   	x7,				-160(x31)
PC0x630:	xor  	x4,		x8,		x3
PC0x634:	sh   	x7,				84(x31)
PC0x638:	addi 	x7,		x3,		-72
PC0x63c:	sb   	x1,				328(x31)
PC0x640:	sb   	x5,				356(x31)
PC0x644:	sub  	x2,		x3,		x6
PC0x648:	sb   	x0,				128(x31)
PC0x64c:	sh   	x4,				316(x31)
PC0x650:	sra  	x7,		x5,		x1
PC0x654:	blt  	x6,		x4,		PC0x674
PC0x658:	sra  	x1,		x0,		x5
PC0x65c:	sll  	x6,		x3,		x0
PC0x660:	sub  	x2,		x1,		x0
PC0x664:	sh   	x1,				20(x31)
PC0x668:	sb   	x4,				-116(x31)
PC0x66c:	mulhu	x7,		x8,		x1
PC0x670:	sh   	x1,				52(x31)
PC0x674:	mulhu	x7,		x8,		x2
PC0x678:	sb   	x0,				-136(x31)
PC0x67c:	sw   	x2,				368(x31)
PC0x680:	add  	x5,		x5,		x5
PC0x684:	sb   	x5,				-172(x31)
PC0x688:	add  	x1,		x0,		x0
PC0x68c:	add  	x6,		x5,		x0
PC0x690:	sw   	x1,				156(x31)
PC0x694:	add  	x6,		x1,		x5
PC0x698:	sh   	x7,				-344(x31)
PC0x69c:	mulhsu	x5,		x4,		x2
PC0x6a0:	bne  	x7,		x5,		PC0x5fc
PC0x6a4:	slt  	x6,		x0,		x8
PC0x6a8:	sw   	x4,				-40(x31)
PC0x6ac:	sb   	x7,				16(x31)
PC0x6b0:	bne  	x6,		x1,		PC0x7dc
PC0x6b4:	mulh 	x8,		x7,		x8
PC0x6b8:	sw   	x3,				-112(x31)
PC0x6bc:	beq  	x2,		x8,		PC0x990
PC0x6c0:	sb   	x1,				252(x31)
PC0x6c4:	sh   	x7,				-284(x31)
PC0x6c8:	sh   	x3,				-220(x31)
PC0x6cc:	bltu 	x1,		x8,		PC0x4e0
PC0x6d0:	sub  	x6,		x6,		x1
PC0x6d4:	slli 	x8,		x1,		31
PC0x6d8:	sh   	x6,				300(x31)
PC0x6dc:	mulh 	x8,		x6,		x4
PC0x6e0:	addi 	x3,		x7,		1579
PC0x6e4:	sub  	x5,		x3,		x3
PC0x6e8:	add  	x7,		x2,		x3
PC0x6ec:	sw   	x5,				360(x31)
PC0x6f0:	sb   	x7,				-32(x31)
PC0x6f4:	sw   	x3,				-192(x31)
PC0x6f8:	sll  	x3,		x0,		x2
PC0x6fc:	bltu 	x8,		x5,		PC0xbec
PC0x700:	sb   	x6,				152(x31)
PC0x704:	sw   	x6,				-400(x31)
PC0x708:	slt  	x6,		x6,		x3
PC0x70c:	xor  	x5,		x1,		x8
PC0x710:	mulhu	x6,		x6,		x8
PC0x714:	add  	x7,		x3,		x6
PC0x718:	add  	x6,		x1,		x1
PC0x71c:	sb   	x7,				-172(x31)
PC0x720:	nop  
PC0x724:	mul  	x2,		x5,		x0
PC0x728:	sub  	x4,		x7,		x1
PC0x72c:	sh   	x3,				184(x31)
PC0x730:	sub  	x6,		x6,		x2
PC0x734:	and  	x8,		x7,		x0
PC0x738:	mulh 	x6,		x4,		x3
PC0x73c:	bltu 	x8,		x7,		PC0xcec
PC0x740:	sh   	x7,				-316(x31)
PC0x744:	mulhu	x7,		x4,		x2
PC0x748:	sw   	x6,				-120(x31)
PC0x74c:	sub  	x2,		x5,		x2
PC0x750:	add  	x5,		x6,		x8
PC0x754:	add  	x3,		x0,		x6
PC0x758:	mulhu	x7,		x7,		x2
PC0x75c:	sh   	x3,				-256(x31)
PC0x760:	mul  	x4,		x4,		x4
PC0x764:	addi 	x2,		x1,		-82
PC0x768:	mulh 	x1,		x1,		x0
PC0x76c:	bltu 	x8,		x3,		PC0xba4
PC0x770:	sub  	x8,		x7,		x3
PC0x774:	slti 	x5,		x8,		953
PC0x778:	sw   	x5,				68(x31)
PC0x77c:	sw   	x1,				268(x31)
PC0x780:	xori 	x1,		x7,		-1202
PC0x784:	sw   	x6,				56(x31)
PC0x788:	sll  	x5,		x5,		x1
PC0x78c:	and  	x7,		x4,		x5
PC0x790:	sh   	x3,				40(x31)
PC0x794:	sh   	x7,				144(x31)
PC0x798:	sw   	x0,				244(x31)
PC0x79c:	add  	x3,		x4,		x4
PC0x7a0:	slli 	x7,		x0,		8
PC0x7a4:	sub  	x8,		x1,		x8
PC0x7a8:	sw   	x0,				84(x31)
PC0x7ac:	sub  	x6,		x6,		x0
PC0x7b0:	bge  	x2,		x6,		PC0x340
PC0x7b4:	sub  	x4,		x6,		x3
PC0x7b8:	sw   	x4,				-400(x31)
PC0x7bc:	sw   	x7,				124(x31)
PC0x7c0:	sub  	x3,		x1,		x8
PC0x7c4:	mulh 	x6,		x0,		x8
PC0x7c8:	sw   	x5,				-300(x31)
PC0x7cc:	sh   	x4,				-16(x31)
PC0x7d0:	xori 	x3,		x7,		622
PC0x7d4:	add  	x3,		x1,		x6
PC0x7d8:	add  	x8,		x0,		x2
PC0x7dc:	mulhu	x4,		x3,		x0
PC0x7e0:	jal  	x7,				PC0xa94
PC0x7e4:	slti 	x7,		x8,		-1309
PC0x7e8:	sh   	x2,				-284(x31)
PC0x7ec:	sw   	x8,				48(x31)
PC0x7f0:	add  	x3,		x0,		x7
PC0x7f4:	sh   	x0,				108(x31)
PC0x7f8:	sb   	x4,				172(x31)
PC0x7fc:	beq  	x6,		x1,		PC0x424
PC0x800:	sub  	x8,		x6,		x8
PC0x804:	sh   	x7,				292(x31)
PC0x808:	blt  	x5,		x2,		PC0xb1c
PC0x80c:	sw   	x4,				-244(x31)
PC0x810:	add  	x1,		x4,		x4
PC0x814:	slli 	x4,		x0,		30
PC0x818:	sb   	x8,				288(x31)
PC0x81c:	slti 	x3,		x0,		-1291
PC0x820:	sw   	x6,				384(x31)
PC0x824:	add  	x6,		x2,		x4
PC0x828:	sb   	x8,				-356(x31)
PC0x82c:	nop  
PC0x830:	sb   	x8,				4(x31)
PC0x834:	sh   	x6,				332(x31)
PC0x838:	sltu 	x7,		x7,		x0
PC0x83c:	mulhsu	x2,		x2,		x5
PC0x840:	sub  	x3,		x1,		x6
PC0x844:	mulh 	x8,		x1,		x6
PC0x848:	mulh 	x4,		x8,		x2
PC0x84c:	beq  	x3,		x0,		PC0x800
PC0x850:	sw   	x4,				120(x31)
PC0x854:	sub  	x7,		x5,		x2
PC0x858:	sh   	x3,				-328(x31)
PC0x85c:	bltu 	x2,		x4,		PC0xbb0
PC0x860:	and  	x1,		x7,		x2
PC0x864:	add  	x6,		x4,		x2
PC0x868:	sh   	x6,				384(x31)
PC0x86c:	sw   	x0,				376(x31)
PC0x870:	sw   	x6,				216(x31)
PC0x874:	sw   	x0,				-152(x31)
PC0x878:	jal  	x5,				PC0x340
PC0x87c:	sltu 	x6,		x8,		x2
PC0x880:	add  	x5,		x4,		x2
PC0x884:	sw   	x0,				324(x31)
PC0x888:	sub  	x1,		x4,		x3
PC0x88c:	mulhu	x2,		x2,		x6
PC0x890:	srl  	x1,		x8,		x8
PC0x894:	sb   	x0,				372(x31)
PC0x898:	sub  	x1,		x3,		x0
PC0x89c:	srli 	x2,		x7,		13
PC0x8a0:	sh   	x2,				148(x31)
PC0x8a4:	bgeu 	x8,		x5,		PC0x184
PC0x8a8:	sb   	x5,				108(x31)
PC0x8ac:	xor  	x1,		x1,		x7
PC0x8b0:	bltu 	x0,		x8,		PC0xa28
PC0x8b4:	sw   	x2,				24(x31)
PC0x8b8:	beq  	x3,		x5,		PC0xca8
PC0x8bc:	sb   	x5,				-344(x31)
PC0x8c0:	sh   	x4,				-396(x31)
PC0x8c4:	sb   	x6,				224(x31)
PC0x8c8:	add  	x4,		x4,		x3
PC0x8cc:	mulhsu	x7,		x0,		x0
PC0x8d0:	srli 	x6,		x3,		0
PC0x8d4:	slti 	x4,		x3,		-1319
PC0x8d8:	srli 	x1,		x8,		19
PC0x8dc:	sub  	x6,		x0,		x4
PC0x8e0:	sra  	x8,		x5,		x7
PC0x8e4:	sb   	x7,				28(x31)
PC0x8e8:	add  	x8,		x1,		x3
PC0x8ec:	blt  	x1,		x7,		PC0x6c0
PC0x8f0:	sh   	x5,				316(x31)
PC0x8f4:	add  	x4,		x8,		x3
PC0x8f8:	addi 	x7,		x1,		-906
PC0x8fc:	jal  	x1,				PC0x1ec
PC0x900:	sh   	x4,				-8(x31)
PC0x904:	sh   	x8,				-344(x31)
PC0x908:	srli 	x1,		x2,		13
PC0x90c:	ori  	x3,		x8,		1849
PC0x910:	sb   	x5,				-100(x31)
PC0x914:	xori 	x1,		x5,		-841
PC0x918:	sub  	x1,		x0,		x1
PC0x91c:	sb   	x5,				-48(x31)
PC0x920:	andi 	x4,		x8,		-820
PC0x924:	add  	x1,		x4,		x2
PC0x928:	and  	x3,		x3,		x4
PC0x92c:	sw   	x1,				-284(x31)
PC0x930:	add  	x3,		x2,		x7
PC0x934:	sb   	x0,				284(x31)
PC0x938:	srli 	x1,		x8,		3
PC0x93c:	add  	x1,		x6,		x8
PC0x940:	sh   	x6,				-240(x31)
PC0x944:	sw   	x2,				204(x31)
PC0x948:	sub  	x1,		x4,		x6
PC0x94c:	blt  	x8,		x7,		PC0xcd8
PC0x950:	sh   	x0,				-396(x31)
PC0x954:	sb   	x6,				-88(x31)
PC0x958:	sh   	x7,				148(x31)
PC0x95c:	sub  	x5,		x8,		x4
PC0x960:	sb   	x4,				-232(x31)
PC0x964:	sw   	x5,				-152(x31)
PC0x968:	and  	x8,		x2,		x4
PC0x96c:	sll  	x4,		x6,		x5
PC0x970:	sub  	x1,		x5,		x2
PC0x974:	sh   	x3,				372(x31)
PC0x978:	sw   	x8,				-124(x31)
PC0x97c:	sw   	x6,				376(x31)
PC0x980:	sh   	x2,				-16(x31)
PC0x984:	sw   	x1,				136(x31)
PC0x988:	sub  	x4,		x8,		x4
PC0x98c:	nop  
PC0x990:	sub  	x7,		x0,		x5
PC0x994:	andi 	x6,		x3,		862
PC0x998:	mulh 	x1,		x6,		x1
PC0x99c:	mulhu	x2,		x1,		x5
PC0x9a0:	sh   	x0,				-232(x31)
PC0x9a4:	add  	x4,		x2,		x0
PC0x9a8:	add  	x5,		x4,		x7
PC0x9ac:	sub  	x7,		x5,		x0
PC0x9b0:	sh   	x8,				-248(x31)
PC0x9b4:	sh   	x5,				124(x31)
PC0x9b8:	xor  	x2,		x8,		x8
PC0x9bc:	mulhsu	x4,		x8,		x0
PC0x9c0:	sb   	x8,				44(x31)
PC0x9c4:	sb   	x3,				-204(x31)
PC0x9c8:	sub  	x6,		x4,		x6
PC0x9cc:	sw   	x4,				-196(x31)
PC0x9d0:	sltu 	x5,		x5,		x8
PC0x9d4:	sra  	x1,		x8,		x0
PC0x9d8:	mul  	x2,		x7,		x0
PC0x9dc:	jal  	x7,				PC0x14c
PC0x9e0:	bge  	x1,		x7,		PC0x99c
PC0x9e4:	and  	x6,		x0,		x3
PC0x9e8:	sub  	x6,		x2,		x5
PC0x9ec:	mulhsu	x6,		x3,		x1
PC0x9f0:	bgeu 	x5,		x2,		PC0xb54
PC0x9f4:	mulh 	x5,		x6,		x3
PC0x9f8:	sw   	x3,				-44(x31)
PC0x9fc:	add  	x2,		x0,		x7
PC0xa00:	sb   	x1,				220(x31)
PC0xa04:	add  	x8,		x3,		x4
PC0xa08:	sra  	x3,		x3,		x6
PC0xa0c:	sw   	x0,				-68(x31)
PC0xa10:	sll  	x6,		x8,		x6
PC0xa14:	sb   	x7,				172(x31)
PC0xa18:	sra  	x7,		x7,		x5
PC0xa1c:	sub  	x5,		x4,		x5
PC0xa20:	andi 	x2,		x0,		651
PC0xa24:	sb   	x3,				-352(x31)
PC0xa28:	sh   	x1,				-280(x31)
PC0xa2c:	sb   	x8,				-332(x31)
PC0xa30:	addi 	x6,		x0,		-667
PC0xa34:	sw   	x2,				-16(x31)
PC0xa38:	nop  
PC0xa3c:	addi 	x3,		x5,		-217
PC0xa40:	sw   	x8,				40(x31)
PC0xa44:	sb   	x5,				-224(x31)
PC0xa48:	xori 	x1,		x0,		-1594
PC0xa4c:	srl  	x8,		x7,		x5
PC0xa50:	sw   	x4,				192(x31)
PC0xa54:	sw   	x2,				120(x31)
PC0xa58:	add  	x3,		x0,		x6
PC0xa5c:	slt  	x7,		x1,		x2
PC0xa60:	sub  	x7,		x6,		x0
PC0xa64:	sh   	x5,				8(x31)
PC0xa68:	sw   	x3,				-40(x31)
PC0xa6c:	bltu 	x0,		x8,		PC0x470
PC0xa70:	sub  	x2,		x3,		x2
PC0xa74:	sh   	x6,				-300(x31)
PC0xa78:	sub  	x1,		x3,		x4
PC0xa7c:	bne  	x6,		x7,		PC0x520
PC0xa80:	sw   	x5,				-348(x31)
PC0xa84:	sub  	x6,		x0,		x2
PC0xa88:	sw   	x1,				364(x31)
PC0xa8c:	nop  
PC0xa90:	sltiu	x8,		x6,		735
PC0xa94:	beq  	x8,		x5,		PC0xc8
PC0xa98:	sh   	x5,				-56(x31)
PC0xa9c:	sub  	x5,		x2,		x4
PC0xaa0:	bgeu 	x8,		x0,		PC0x2fc
PC0xaa4:	sh   	x2,				280(x31)
PC0xaa8:	bge  	x7,		x2,		PC0x508
PC0xaac:	sw   	x4,				248(x31)
PC0xab0:	sh   	x5,				-188(x31)
PC0xab4:	bgeu 	x3,		x0,		PC0xcac
PC0xab8:	mulhsu	x2,		x4,		x8
PC0xabc:	blt  	x3,		x0,		PC0x138
PC0xac0:	mulh 	x6,		x6,		x1
PC0xac4:	bne  	x3,		x2,		PC0x41c
PC0xac8:	sw   	x4,				-88(x31)
PC0xacc:	add  	x2,		x3,		x3
PC0xad0:	srl  	x7,		x2,		x6
PC0xad4:	sub  	x1,		x6,		x0
PC0xad8:	sltu 	x7,		x1,		x2
PC0xadc:	sub  	x8,		x1,		x6
PC0xae0:	mul  	x6,		x4,		x4
PC0xae4:	sh   	x0,				-284(x31)
PC0xae8:	bgeu 	x2,		x1,		PC0xb80
PC0xaec:	mul  	x7,		x2,		x1
PC0xaf0:	sltiu	x1,		x2,		1250
PC0xaf4:	slli 	x7,		x0,		12
PC0xaf8:	beq  	x1,		x8,		PC0x6f4
PC0xafc:	add  	x3,		x6,		x5
PC0xb00:	sw   	x3,				116(x31)
PC0xb04:	sh   	x7,				324(x31)
PC0xb08:	sw   	x6,				340(x31)
PC0xb0c:	add  	x3,		x2,		x0
PC0xb10:	mul  	x4,		x8,		x0
PC0xb14:	beq  	x7,		x5,		PC0x4d8
PC0xb18:	or   	x5,		x6,		x0
PC0xb1c:	sub  	x7,		x8,		x8
PC0xb20:	add  	x5,		x1,		x2
PC0xb24:	sltiu	x8,		x2,		-620
PC0xb28:	sh   	x0,				-180(x31)
PC0xb2c:	sub  	x7,		x0,		x7
PC0xb30:	sb   	x0,				-64(x31)
PC0xb34:	sb   	x0,				256(x31)
PC0xb38:	mulhsu	x2,		x5,		x8
PC0xb3c:	sh   	x4,				-144(x31)
PC0xb40:	sb   	x4,				276(x31)
PC0xb44:	sb   	x6,				232(x31)
PC0xb48:	sw   	x2,				56(x31)
PC0xb4c:	sw   	x8,				400(x31)
PC0xb50:	sub  	x8,		x4,		x1
PC0xb54:	sb   	x8,				-48(x31)
PC0xb58:	sll  	x3,		x2,		x3
PC0xb5c:	sw   	x8,				68(x31)
PC0xb60:	and  	x4,		x3,		x6
PC0xb64:	mul  	x6,		x4,		x7
PC0xb68:	sub  	x7,		x0,		x1
PC0xb6c:	sub  	x7,		x6,		x5
PC0xb70:	or   	x3,		x2,		x4
PC0xb74:	add  	x8,		x6,		x7
PC0xb78:	srl  	x6,		x1,		x5
PC0xb7c:	sltu 	x2,		x8,		x7
PC0xb80:	add  	x6,		x8,		x7
PC0xb84:	sb   	x6,				-368(x31)
PC0xb88:	sh   	x1,				-224(x31)
PC0xb8c:	sh   	x8,				148(x31)
PC0xb90:	add  	x7,		x3,		x0
PC0xb94:	ori  	x1,		x0,		-900
PC0xb98:	sh   	x6,				-160(x31)
PC0xb9c:	bge  	x5,		x0,		PC0xa50
PC0xba0:	sub  	x8,		x6,		x0
PC0xba4:	sw   	x4,				-136(x31)
PC0xba8:	bge  	x4,		x6,		PC0xc5c
PC0xbac:	sb   	x1,				-180(x31)
PC0xbb0:	sb   	x5,				-12(x31)
PC0xbb4:	sltiu	x3,		x8,		1884
PC0xbb8:	sw   	x2,				48(x31)
PC0xbbc:	add  	x1,		x4,		x6
PC0xbc0:	and  	x1,		x6,		x7
PC0xbc4:	beq  	x1,		x3,		PC0x3b0
PC0xbc8:	sw   	x5,				-60(x31)
PC0xbcc:	bne  	x6,		x1,		PC0xb7c
PC0xbd0:	xor  	x6,		x6,		x3
PC0xbd4:	sub  	x1,		x1,		x3
PC0xbd8:	sub  	x8,		x3,		x6
PC0xbdc:	sb   	x7,				100(x31)
PC0xbe0:	sw   	x5,				40(x31)
PC0xbe4:	sh   	x0,				-344(x31)
PC0xbe8:	andi 	x4,		x5,		203
PC0xbec:	bge  	x8,		x6,		PC0xb44
PC0xbf0:	srl  	x1,		x8,		x3
PC0xbf4:	sw   	x1,				92(x31)
PC0xbf8:	sw   	x3,				-288(x31)
PC0xbfc:	sltiu	x3,		x4,		-1792
PC0xc00:	srli 	x4,		x5,		2
PC0xc04:	srai 	x4,		x1,		21
PC0xc08:	sub  	x1,		x6,		x3
PC0xc0c:	bge  	x1,		x2,		PC0xa84
PC0xc10:	sb   	x4,				180(x31)
PC0xc14:	sw   	x7,				-136(x31)
PC0xc18:	mul  	x7,		x8,		x6
PC0xc1c:	sub  	x6,		x0,		x6
PC0xc20:	sh   	x0,				304(x31)
PC0xc24:	sw   	x0,				260(x31)
PC0xc28:	mul  	x4,		x7,		x1
PC0xc2c:	sub  	x8,		x3,		x5
PC0xc30:	add  	x7,		x4,		x8
PC0xc34:	addi 	x6,		x1,		1366
PC0xc38:	sh   	x5,				-28(x31)
PC0xc3c:	add  	x8,		x7,		x1
PC0xc40:	sub  	x1,		x8,		x3
PC0xc44:	addi 	x6,		x0,		-1320
PC0xc48:	slt  	x1,		x0,		x4
PC0xc4c:	addi 	x2,		x7,		0
PC0xc50:	add  	x6,		x2,		x4
PC0xc54:	slt  	x3,		x8,		x6
PC0xc58:	srl  	x4,		x2,		x4
PC0xc5c:	add  	x8,		x7,		x6
PC0xc60:	add  	x2,		x8,		x4
PC0xc64:	add  	x1,		x3,		x0
PC0xc68:	beq  	x1,		x6,		PC0x8bc
PC0xc6c:	add  	x4,		x1,		x5
PC0xc70:	ori  	x8,		x7,		-349
PC0xc74:	sub  	x6,		x7,		x1
PC0xc78:	sh   	x3,				36(x31)
PC0xc7c:	bgeu 	x2,		x3,		PC0x6dc
PC0xc80:	sh   	x0,				324(x31)
PC0xc84:	beq  	x0,		x3,		PC0x844
PC0xc88:	srai 	x3,		x5,		27
PC0xc8c:	and  	x5,		x8,		x7
PC0xc90:	bge  	x7,		x2,		PC0x604
PC0xc94:	sh   	x3,				364(x31)
PC0xc98:	sw   	x3,				-324(x31)
PC0xc9c:	bne  	x3,		x6,		PC0x77c
PC0xca0:	sw   	x1,				-344(x31)
PC0xca4:	xori 	x3,		x1,		44
PC0xca8:	sll  	x5,		x8,		x4
PC0xcac:	sb   	x6,				20(x31)
PC0xcb0:	add  	x3,		x0,		x7
PC0xcb4:	srai 	x3,		x1,		5
PC0xcb8:	mul  	x6,		x6,		x6
PC0xcbc:	add  	x2,		x3,		x2
PC0xcc0:	mul  	x5,		x4,		x2
PC0xcc4:	slli 	x7,		x2,		12
PC0xcc8:	mul  	x5,		x0,		x3
PC0xccc:	sb   	x0,				400(x31)
PC0xcd0:	bge  	x7,		x1,		PC0xce4
PC0xcd4:	sw   	x4,				240(x31)
PC0xcd8:	sw   	x6,				-192(x31)
PC0xcdc:	mulh 	x6,		x3,		x3
PC0xce0:	sh   	x4,				72(x31)
PC0xce4:	sw   	x0,				-28(x31)
PC0xce8:	sh   	x1,				-44(x31)
PC0xcec:	sub  	x7,		x6,		x6
PC0xcf0:	bge  	x4,		x7,		PC0xbc4
PC0xcf4:	sw   	x3,				132(x31)
PC0xcf8:	srl  	x7,		x8,		x6
PC0xcfc:	blt  	x2,		x4,		PC0x7a8
PC0xd00:	blt  	x6,		x2,		PC0x480
PC0xd04:	srai 	x8,		x0,		3
wfi