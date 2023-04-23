addi 	x0,		x0,		571
addi 	x1,		x0,		-1827
addi 	x2,		x0,		-1395
addi 	x3,		x0,		-252
addi 	x4,		x0,		132
addi 	x5,		x0,		-159
addi 	x6,		x0,		-1874
addi 	x7,		x0,		-1924
addi 	x8,		x0,		1752
addi 	x9,		x0,		1776
addi 	x10,	x0,		-1704
addi 	x11,	x0,		1020
addi 	x12,	x0,		1226
addi 	x13,	x0,		229
addi 	x14,	x0,		2038
addi 	x15,	x0,		953
addi 	x16,	x0,		-1000
addi 	x17,	x0,		1829
addi 	x18,	x0,		640
addi 	x19,	x0,		329
addi 	x20,	x0,		-1516
addi 	x21,	x0,		1811
addi 	x22,	x0,		-154
addi 	x23,	x0,		-1770
addi 	x24,	x0,		-1522
addi 	x25,	x0,		-936
addi 	x26,	x0,		-923
addi 	x27,	x0,		-1230
addi 	x28,	x0,		1884
addi 	x29,	x0,		-626
addi 	x30,	x0,		2046
addi 	x31,	x0,		-381
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
PC0x88:	sh   	x0,				196(x31)
PC0x8c:	bgeu 	x7,		x6,		PC0x9e0
PC0x90:	xori 	x4,		x2,		-1961
PC0x94:	srl  	x4,		x0,		x4
PC0x98:	addi 	x5,		x3,		-904
PC0x9c:	xori 	x1,		x2,		1227
PC0xa0:	sh   	x6,				-256(x31)
PC0xa4:	add  	x7,		x2,		x4
PC0xa8:	sb   	x6,				-288(x31)
PC0xac:	sb   	x2,				292(x31)
PC0xb0:	addi 	x7,		x4,		1961
PC0xb4:	sub  	x1,		x7,		x8
PC0xb8:	add  	x5,		x0,		x5
PC0xbc:	sh   	x7,				-152(x31)
PC0xc0:	sw   	x0,				-20(x31)
PC0xc4:	add  	x1,		x0,		x0
PC0xc8:	sb   	x7,				0(x31)
PC0xcc:	sh   	x2,				-140(x31)
PC0xd0:	bne  	x1,		x6,		PC0xb14
PC0xd4:	blt  	x5,		x1,		PC0x868
PC0xd8:	or   	x5,		x5,		x2
PC0xdc:	sw   	x5,				-312(x31)
PC0xe0:	bne  	x2,		x8,		PC0x9dc
PC0xe4:	add  	x3,		x7,		x2
PC0xe8:	sll  	x8,		x4,		x4
PC0xec:	bne  	x2,		x7,		PC0x264
PC0xf0:	sb   	x6,				112(x31)
PC0xf4:	beq  	x5,		x1,		PC0x7ec
PC0xf8:	bgeu 	x3,		x4,		PC0x314
PC0xfc:	sb   	x3,				40(x31)
PC0x100:	sub  	x8,		x0,		x2
PC0x104:	sb   	x1,				88(x31)
PC0x108:	add  	x4,		x0,		x4
PC0x10c:	sb   	x6,				132(x31)
PC0x110:	sltu 	x8,		x1,		x2
PC0x114:	slt  	x3,		x8,		x4
PC0x118:	bne  	x4,		x0,		PC0x930
PC0x11c:	or   	x2,		x1,		x6
PC0x120:	add  	x8,		x7,		x1
PC0x124:	sb   	x5,				-68(x31)
PC0x128:	sh   	x6,				72(x31)
PC0x12c:	sb   	x7,				16(x31)
PC0x130:	sw   	x3,				40(x31)
PC0x134:	xori 	x7,		x3,		274
PC0x138:	beq  	x5,		x6,		PC0x5ec
PC0x13c:	mul  	x1,		x7,		x7
PC0x140:	mulhu	x6,		x8,		x1
PC0x144:	sw   	x5,				-296(x31)
PC0x148:	mulhsu	x2,		x6,		x6
PC0x14c:	bne  	x6,		x0,		PC0x6b0
PC0x150:	sb   	x8,				48(x31)
PC0x154:	sub  	x6,		x2,		x6
PC0x158:	sw   	x8,				4(x31)
PC0x15c:	add  	x7,		x2,		x1
PC0x160:	andi 	x2,		x5,		-1705
PC0x164:	beq  	x8,		x2,		PC0x104
PC0x168:	add  	x3,		x1,		x0
PC0x16c:	sh   	x3,				-76(x31)
PC0x170:	ori  	x5,		x2,		1435
PC0x174:	srai 	x1,		x0,		16
PC0x178:	jal  	x8,				PC0x198
PC0x17c:	sub  	x4,		x7,		x2
PC0x180:	bne  	x7,		x8,		PC0x98
PC0x184:	sb   	x2,				160(x31)
PC0x188:	slli 	x3,		x5,		7
PC0x18c:	sb   	x8,				100(x31)
PC0x190:	bltu 	x5,		x6,		PC0x914
PC0x194:	sh   	x5,				-136(x31)
PC0x198:	sw   	x3,				-344(x31)
PC0x19c:	sw   	x1,				-60(x31)
PC0x1a0:	sb   	x7,				-32(x31)
PC0x1a4:	sll  	x6,		x7,		x2
PC0x1a8:	sub  	x4,		x7,		x0
PC0x1ac:	sra  	x1,		x2,		x8
PC0x1b0:	mul  	x8,		x3,		x3
PC0x1b4:	nop  
PC0x1b8:	sb   	x5,				-112(x31)
PC0x1bc:	sub  	x8,		x5,		x6
PC0x1c0:	and  	x8,		x6,		x1
PC0x1c4:	bne  	x8,		x0,		PC0xc04
PC0x1c8:	sb   	x4,				-136(x31)
PC0x1cc:	sub  	x5,		x7,		x1
PC0x1d0:	srl  	x5,		x5,		x1
PC0x1d4:	mulhsu	x1,		x5,		x5
PC0x1d8:	add  	x5,		x6,		x0
PC0x1dc:	beq  	x4,		x8,		PC0x71c
PC0x1e0:	sub  	x8,		x0,		x6
PC0x1e4:	sub  	x4,		x7,		x4
PC0x1e8:	mul  	x7,		x4,		x3
PC0x1ec:	add  	x3,		x6,		x0
PC0x1f0:	addi 	x1,		x7,		-1702
PC0x1f4:	sh   	x2,				120(x31)
PC0x1f8:	sub  	x4,		x6,		x5
PC0x1fc:	sh   	x0,				296(x31)
PC0x200:	blt  	x2,		x5,		PC0x700
PC0x204:	and  	x6,		x8,		x5
PC0x208:	xori 	x3,		x3,		-2045
PC0x20c:	sb   	x4,				-24(x31)
PC0x210:	nop  
PC0x214:	add  	x8,		x1,		x4
PC0x218:	slti 	x2,		x4,		1763
PC0x21c:	sw   	x7,				-44(x31)
PC0x220:	sb   	x1,				-328(x31)
PC0x224:	sh   	x1,				312(x31)
PC0x228:	srl  	x2,		x6,		x8
PC0x22c:	slli 	x3,		x3,		14
PC0x230:	nop  
PC0x234:	sw   	x3,				40(x31)
PC0x238:	sw   	x0,				-172(x31)
PC0x23c:	sub  	x5,		x1,		x5
PC0x240:	add  	x7,		x6,		x3
PC0x244:	add  	x7,		x2,		x5
PC0x248:	add  	x2,		x2,		x3
PC0x24c:	beq  	x3,		x8,		PC0x510
PC0x250:	blt  	x7,		x5,		PC0x7a4
PC0x254:	sb   	x1,				-60(x31)
PC0x258:	andi 	x4,		x3,		-170
PC0x25c:	sw   	x6,				260(x31)
PC0x260:	nop  
PC0x264:	and  	x7,		x6,		x1
PC0x268:	bne  	x8,		x3,		PC0x6a4
PC0x26c:	sub  	x7,		x8,		x1
PC0x270:	sb   	x4,				320(x31)
PC0x274:	mulh 	x3,		x2,		x8
PC0x278:	sb   	x7,				-160(x31)
PC0x27c:	sub  	x5,		x8,		x6
PC0x280:	slti 	x2,		x6,		1432
PC0x284:	sh   	x7,				-256(x31)
PC0x288:	mul  	x6,		x2,		x3
PC0x28c:	sw   	x8,				64(x31)
PC0x290:	addi 	x1,		x1,		1013
PC0x294:	sh   	x7,				128(x31)
PC0x298:	sw   	x2,				-324(x31)
PC0x29c:	sh   	x1,				-116(x31)
PC0x2a0:	mulh 	x3,		x0,		x8
PC0x2a4:	jal  	x4,				PC0x2cc
PC0x2a8:	sw   	x5,				224(x31)
PC0x2ac:	mulhu	x4,		x0,		x7
PC0x2b0:	add  	x1,		x1,		x6
PC0x2b4:	sub  	x7,		x5,		x0
PC0x2b8:	bge  	x5,		x6,		PC0x660
PC0x2bc:	sw   	x3,				100(x31)
PC0x2c0:	sw   	x3,				-116(x31)
PC0x2c4:	sub  	x1,		x8,		x2
PC0x2c8:	sw   	x5,				-16(x31)
PC0x2cc:	sh   	x3,				124(x31)
PC0x2d0:	sb   	x5,				-32(x31)
PC0x2d4:	sb   	x6,				-312(x31)
PC0x2d8:	sh   	x0,				-100(x31)
PC0x2dc:	jal  	x8,				PC0x660
PC0x2e0:	sh   	x5,				-136(x31)
PC0x2e4:	slti 	x2,		x5,		1843
PC0x2e8:	sub  	x3,		x6,		x4
PC0x2ec:	slt  	x5,		x1,		x0
PC0x2f0:	addi 	x4,		x5,		681
PC0x2f4:	bge  	x1,		x2,		PC0xba4
PC0x2f8:	beq  	x0,		x2,		PC0x828
PC0x2fc:	sh   	x7,				-276(x31)
PC0x300:	addi 	x4,		x3,		1400
PC0x304:	blt  	x0,		x8,		PC0xad0
PC0x308:	add  	x8,		x8,		x3
PC0x30c:	sw   	x5,				348(x31)
PC0x310:	sh   	x3,				380(x31)
PC0x314:	sw   	x2,				248(x31)
PC0x318:	add  	x1,		x4,		x5
PC0x31c:	sw   	x8,				-184(x31)
PC0x320:	add  	x8,		x5,		x8
PC0x324:	sw   	x2,				-272(x31)
PC0x328:	slti 	x8,		x1,		-1512
PC0x32c:	sub  	x3,		x5,		x3
PC0x330:	andi 	x4,		x5,		-1756
PC0x334:	sh   	x0,				-204(x31)
PC0x338:	sw   	x4,				96(x31)
PC0x33c:	srli 	x7,		x4,		14
PC0x340:	mulhu	x8,		x0,		x3
PC0x344:	sw   	x4,				244(x31)
PC0x348:	mulh 	x3,		x6,		x8
PC0x34c:	nop  
PC0x350:	sw   	x6,				-24(x31)
PC0x354:	sub  	x4,		x6,		x6
PC0x358:	sh   	x1,				144(x31)
PC0x35c:	sub  	x7,		x8,		x7
PC0x360:	blt  	x8,		x4,		PC0x594
PC0x364:	beq  	x0,		x6,		PC0xc0
PC0x368:	sh   	x7,				-16(x31)
PC0x36c:	add  	x5,		x4,		x0
PC0x370:	xor  	x3,		x1,		x5
PC0x374:	mulh 	x8,		x2,		x5
PC0x378:	sb   	x5,				216(x31)
PC0x37c:	sltiu	x8,		x1,		734
PC0x380:	sb   	x0,				60(x31)
PC0x384:	mul  	x1,		x7,		x7
PC0x388:	sub  	x4,		x6,		x0
PC0x38c:	sub  	x8,		x5,		x7
PC0x390:	sw   	x4,				-320(x31)
PC0x394:	sh   	x6,				-212(x31)
PC0x398:	sb   	x0,				-12(x31)
PC0x39c:	sb   	x1,				-288(x31)
PC0x3a0:	sw   	x1,				292(x31)
PC0x3a4:	beq  	x0,		x7,		PC0x4ac
PC0x3a8:	sb   	x7,				240(x31)
PC0x3ac:	ori  	x8,		x3,		-1508
PC0x3b0:	sh   	x2,				-148(x31)
PC0x3b4:	add  	x6,		x0,		x0
PC0x3b8:	xor  	x5,		x6,		x6
PC0x3bc:	sub  	x8,		x7,		x5
PC0x3c0:	sw   	x8,				-52(x31)
PC0x3c4:	add  	x6,		x4,		x6
PC0x3c8:	sltiu	x7,		x3,		1428
PC0x3cc:	mulhsu	x6,		x5,		x4
PC0x3d0:	sw   	x2,				-144(x31)
PC0x3d4:	sb   	x2,				-136(x31)
PC0x3d8:	sw   	x0,				344(x31)
PC0x3dc:	sub  	x8,		x5,		x8
PC0x3e0:	bne  	x4,		x5,		PC0x328
PC0x3e4:	sb   	x2,				260(x31)
PC0x3e8:	add  	x6,		x5,		x0
PC0x3ec:	mulh 	x7,		x8,		x6
PC0x3f0:	blt  	x7,		x5,		PC0x968
PC0x3f4:	add  	x3,		x6,		x3
PC0x3f8:	bne  	x1,		x3,		PC0xbdc
PC0x3fc:	jal  	x1,				PC0x374
PC0x400:	sw   	x4,				-76(x31)
PC0x404:	mul  	x6,		x1,		x0
PC0x408:	add  	x8,		x4,		x4
PC0x40c:	mulhsu	x4,		x6,		x7
PC0x410:	mulhu	x1,		x3,		x7
PC0x414:	add  	x3,		x2,		x4
PC0x418:	sub  	x4,		x5,		x3
PC0x41c:	mulh 	x4,		x2,		x1
PC0x420:	bne  	x2,		x0,		PC0x660
PC0x424:	sub  	x4,		x5,		x2
PC0x428:	mulhu	x5,		x2,		x2
PC0x42c:	sub  	x2,		x5,		x3
PC0x430:	sh   	x4,				248(x31)
PC0x434:	sb   	x5,				168(x31)
PC0x438:	sb   	x4,				-144(x31)
PC0x43c:	add  	x6,		x4,		x1
PC0x440:	blt  	x7,		x6,		PC0xa0c
PC0x444:	add  	x5,		x1,		x2
PC0x448:	xor  	x3,		x0,		x2
PC0x44c:	xor  	x4,		x3,		x4
PC0x450:	sub  	x1,		x7,		x5
PC0x454:	sh   	x5,				-4(x31)
PC0x458:	sub  	x8,		x6,		x0
PC0x45c:	bge  	x8,		x7,		PC0xd04
PC0x460:	add  	x3,		x0,		x3
PC0x464:	sw   	x2,				280(x31)
PC0x468:	sltiu	x1,		x2,		-2039
PC0x46c:	add  	x6,		x6,		x1
PC0x470:	xor  	x5,		x3,		x8
PC0x474:	bge  	x6,		x0,		PC0x2c4
PC0x478:	add  	x6,		x6,		x1
PC0x47c:	slti 	x8,		x0,		1623
PC0x480:	mulh 	x3,		x6,		x3
PC0x484:	sh   	x1,				-256(x31)
PC0x488:	add  	x3,		x4,		x2
PC0x48c:	sub  	x5,		x6,		x3
PC0x490:	ori  	x6,		x1,		1900
PC0x494:	jal  	x3,				PC0xaf4
PC0x498:	sh   	x7,				-284(x31)
PC0x49c:	mulhsu	x1,		x2,		x3
PC0x4a0:	sub  	x3,		x3,		x8
PC0x4a4:	add  	x3,		x1,		x4
PC0x4a8:	add  	x7,		x5,		x0
PC0x4ac:	sw   	x6,				152(x31)
PC0x4b0:	bge  	x1,		x8,		PC0xe8
PC0x4b4:	sb   	x1,				-68(x31)
PC0x4b8:	and  	x4,		x7,		x7
PC0x4bc:	blt  	x5,		x2,		PC0xb44
PC0x4c0:	add  	x2,		x3,		x6
PC0x4c4:	sub  	x1,		x3,		x0
PC0x4c8:	sb   	x7,				-388(x31)
PC0x4cc:	sb   	x5,				-224(x31)
PC0x4d0:	sw   	x3,				-196(x31)
PC0x4d4:	add  	x1,		x7,		x7
PC0x4d8:	sb   	x0,				96(x31)
PC0x4dc:	srli 	x2,		x4,		28
PC0x4e0:	add  	x8,		x1,		x2
PC0x4e4:	bltu 	x7,		x2,		PC0x6ac
PC0x4e8:	sb   	x2,				-364(x31)
PC0x4ec:	bne  	x3,		x0,		PC0x464
PC0x4f0:	mulh 	x5,		x7,		x0
PC0x4f4:	srl  	x7,		x3,		x2
PC0x4f8:	nop  
PC0x4fc:	sh   	x4,				-100(x31)
PC0x500:	jal  	x6,				PC0x4a4
PC0x504:	beq  	x3,		x1,		PC0x9c
PC0x508:	sub  	x4,		x6,		x5
PC0x50c:	mulh 	x2,		x5,		x4
PC0x510:	sw   	x4,				188(x31)
PC0x514:	sub  	x6,		x8,		x5
PC0x518:	add  	x3,		x5,		x6
PC0x51c:	sub  	x1,		x6,		x1
PC0x520:	sw   	x8,				24(x31)
PC0x524:	sb   	x4,				-368(x31)
PC0x528:	sub  	x3,		x7,		x0
PC0x52c:	sh   	x2,				340(x31)
PC0x530:	ori  	x5,		x8,		1626
PC0x534:	sw   	x1,				-240(x31)
PC0x538:	mulh 	x4,		x6,		x5
PC0x53c:	mul  	x1,		x8,		x5
PC0x540:	sub  	x5,		x6,		x6
PC0x544:	beq  	x3,		x8,		PC0xac4
PC0x548:	add  	x4,		x4,		x8
PC0x54c:	sh   	x1,				-108(x31)
PC0x550:	add  	x2,		x3,		x2
PC0x554:	sub  	x6,		x0,		x5
PC0x558:	sb   	x8,				-108(x31)
PC0x55c:	beq  	x7,		x1,		PC0x564
PC0x560:	mulhsu	x4,		x4,		x1
PC0x564:	sw   	x6,				-332(x31)
PC0x568:	add  	x6,		x2,		x8
PC0x56c:	xor  	x7,		x5,		x6
PC0x570:	mul  	x5,		x5,		x2
PC0x574:	sltu 	x7,		x5,		x2
PC0x578:	sb   	x2,				-28(x31)
PC0x57c:	sw   	x6,				-92(x31)
PC0x580:	add  	x2,		x1,		x5
PC0x584:	and  	x3,		x2,		x2
PC0x588:	add  	x7,		x7,		x6
PC0x58c:	sw   	x5,				332(x31)
PC0x590:	bne  	x3,		x5,		PC0x770
PC0x594:	sb   	x4,				-80(x31)
PC0x598:	bltu 	x2,		x5,		PC0x288
PC0x59c:	sh   	x1,				-364(x31)
PC0x5a0:	sw   	x7,				-92(x31)
PC0x5a4:	sh   	x1,				-124(x31)
PC0x5a8:	sb   	x4,				124(x31)
PC0x5ac:	sh   	x5,				8(x31)
PC0x5b0:	mulhsu	x3,		x0,		x3
PC0x5b4:	sw   	x1,				272(x31)
PC0x5b8:	add  	x8,		x7,		x5
PC0x5bc:	sb   	x4,				56(x31)
PC0x5c0:	sub  	x4,		x2,		x2
PC0x5c4:	sra  	x5,		x4,		x1
PC0x5c8:	sb   	x7,				-268(x31)
PC0x5cc:	slt  	x3,		x4,		x6
PC0x5d0:	sub  	x5,		x1,		x7
PC0x5d4:	sub  	x7,		x7,		x1
PC0x5d8:	add  	x4,		x6,		x3
PC0x5dc:	ori  	x3,		x2,		1329
PC0x5e0:	nop  
PC0x5e4:	sb   	x7,				192(x31)
PC0x5e8:	slli 	x5,		x8,		30
PC0x5ec:	nop  
PC0x5f0:	and  	x2,		x2,		x4
PC0x5f4:	sw   	x8,				-280(x31)
PC0x5f8:	sb   	x7,				-88(x31)
PC0x5fc:	mul  	x6,		x2,		x3
PC0x600:	sh   	x5,				-372(x31)
PC0x604:	slti 	x5,		x0,		2011
PC0x608:	sub  	x4,		x3,		x4
PC0x60c:	add  	x6,		x4,		x3
PC0x610:	sub  	x4,		x7,		x6
PC0x614:	sub  	x8,		x2,		x8
PC0x618:	sw   	x1,				300(x31)
PC0x61c:	add  	x7,		x1,		x1
PC0x620:	sw   	x1,				184(x31)
PC0x624:	sh   	x0,				-276(x31)
PC0x628:	nop  
PC0x62c:	sb   	x2,				332(x31)
PC0x630:	sh   	x1,				396(x31)
PC0x634:	sb   	x8,				84(x31)
PC0x638:	sub  	x3,		x6,		x2
PC0x63c:	sb   	x8,				248(x31)
PC0x640:	sh   	x8,				104(x31)
PC0x644:	sw   	x7,				-44(x31)
PC0x648:	sb   	x6,				136(x31)
PC0x64c:	mulh 	x7,		x3,		x5
PC0x650:	sh   	x1,				264(x31)
PC0x654:	add  	x8,		x3,		x1
PC0x658:	add  	x4,		x7,		x5
PC0x65c:	sw   	x6,				-100(x31)
PC0x660:	sw   	x3,				88(x31)
PC0x664:	bge  	x1,		x2,		PC0x788
PC0x668:	andi 	x7,		x2,		326
PC0x66c:	srai 	x5,		x8,		3
PC0x670:	blt  	x8,		x1,		PC0x384
PC0x674:	mulhsu	x3,		x3,		x2
PC0x678:	jal  	x8,				PC0x6bc
PC0x67c:	mulh 	x3,		x7,		x4
PC0x680:	beq  	x4,		x0,		PC0x5c0
PC0x684:	or   	x3,		x7,		x6
PC0x688:	add  	x6,		x8,		x6
PC0x68c:	add  	x7,		x8,		x2
PC0x690:	sw   	x2,				324(x31)
PC0x694:	slli 	x5,		x3,		31
PC0x698:	bge  	x7,		x1,		PC0x7c0
PC0x69c:	add  	x1,		x1,		x3
PC0x6a0:	mulhsu	x8,		x0,		x4
PC0x6a4:	mulh 	x7,		x6,		x1
PC0x6a8:	sb   	x5,				-280(x31)
PC0x6ac:	add  	x2,		x2,		x8
PC0x6b0:	sh   	x2,				-92(x31)
PC0x6b4:	sw   	x1,				36(x31)
PC0x6b8:	sh   	x5,				336(x31)
PC0x6bc:	add  	x3,		x2,		x3
PC0x6c0:	bltu 	x5,		x6,		PC0x4c0
PC0x6c4:	sw   	x1,				248(x31)
PC0x6c8:	sh   	x3,				-304(x31)
PC0x6cc:	mulh 	x8,		x0,		x0
PC0x6d0:	nop  
PC0x6d4:	mulhsu	x3,		x3,		x6
PC0x6d8:	sub  	x3,		x1,		x3
PC0x6dc:	sra  	x5,		x2,		x0
PC0x6e0:	sh   	x5,				-160(x31)
PC0x6e4:	sub  	x3,		x3,		x3
PC0x6e8:	bne  	x5,		x1,		PC0xa20
PC0x6ec:	mulhsu	x1,		x1,		x5
PC0x6f0:	sb   	x7,				328(x31)
PC0x6f4:	sb   	x7,				256(x31)
PC0x6f8:	sb   	x2,				52(x31)
PC0x6fc:	sb   	x4,				-300(x31)
PC0x700:	sw   	x5,				-172(x31)
PC0x704:	addi 	x5,		x4,		1416
PC0x708:	bgeu 	x2,		x4,		PC0x69c
PC0x70c:	bne  	x3,		x8,		PC0xac4
PC0x710:	mulh 	x5,		x0,		x2
PC0x714:	sh   	x7,				-164(x31)
PC0x718:	blt  	x5,		x6,		PC0x480
PC0x71c:	sub  	x5,		x1,		x1
PC0x720:	sub  	x6,		x7,		x2
PC0x724:	sb   	x6,				-256(x31)
PC0x728:	beq  	x7,		x2,		PC0x800
PC0x72c:	and  	x8,		x1,		x7
PC0x730:	sh   	x4,				-364(x31)
PC0x734:	sh   	x3,				356(x31)
PC0x738:	sw   	x7,				280(x31)
PC0x73c:	mulhsu	x1,		x7,		x2
PC0x740:	sh   	x7,				-280(x31)
PC0x744:	sub  	x1,		x7,		x1
PC0x748:	sw   	x6,				-252(x31)
PC0x74c:	bge  	x2,		x0,		PC0xb78
PC0x750:	sub  	x3,		x0,		x4
PC0x754:	sh   	x5,				-388(x31)
PC0x758:	sh   	x3,				-104(x31)
PC0x75c:	sw   	x2,				-76(x31)
PC0x760:	sub  	x1,		x4,		x1
PC0x764:	add  	x2,		x2,		x1
PC0x768:	mulhu	x5,		x5,		x1
PC0x76c:	sh   	x5,				-340(x31)
PC0x770:	beq  	x2,		x8,		PC0xb24
PC0x774:	mul  	x6,		x7,		x6
PC0x778:	sb   	x1,				172(x31)
PC0x77c:	bge  	x5,		x7,		PC0x100
PC0x780:	blt  	x6,		x7,		PC0x648
PC0x784:	sw   	x2,				-84(x31)
PC0x788:	sub  	x1,		x5,		x2
PC0x78c:	mul  	x7,		x4,		x7
PC0x790:	sltiu	x4,		x1,		2045
PC0x794:	sw   	x1,				300(x31)
PC0x798:	sub  	x7,		x6,		x5
PC0x79c:	add  	x7,		x4,		x6
PC0x7a0:	xori 	x8,		x8,		-1821
PC0x7a4:	sb   	x1,				-20(x31)
PC0x7a8:	sub  	x2,		x3,		x7
PC0x7ac:	bne  	x7,		x0,		PC0x4a0
PC0x7b0:	sb   	x0,				-152(x31)
PC0x7b4:	xor  	x8,		x4,		x4
PC0x7b8:	or   	x2,		x2,		x8
PC0x7bc:	sb   	x6,				-300(x31)
PC0x7c0:	bgeu 	x2,		x5,		PC0x824
PC0x7c4:	sub  	x2,		x0,		x6
PC0x7c8:	mulhu	x1,		x6,		x3
PC0x7cc:	sw   	x6,				-356(x31)
PC0x7d0:	mulh 	x8,		x2,		x1
PC0x7d4:	xori 	x4,		x5,		-1911
PC0x7d8:	sw   	x2,				-60(x31)
PC0x7dc:	sh   	x3,				-148(x31)
PC0x7e0:	bge  	x5,		x2,		PC0xaa4
PC0x7e4:	sw   	x7,				-112(x31)
PC0x7e8:	sb   	x3,				-180(x31)
PC0x7ec:	sh   	x0,				-112(x31)
PC0x7f0:	sh   	x4,				-16(x31)
PC0x7f4:	sw   	x6,				392(x31)
PC0x7f8:	sb   	x1,				-64(x31)
PC0x7fc:	add  	x3,		x6,		x8
PC0x800:	sh   	x1,				288(x31)
PC0x804:	mulh 	x2,		x8,		x2
PC0x808:	xor  	x3,		x2,		x3
PC0x80c:	srli 	x8,		x4,		0
PC0x810:	sh   	x5,				336(x31)
PC0x814:	mul  	x6,		x7,		x0
PC0x818:	bgeu 	x4,		x6,		PC0xb68
PC0x81c:	sh   	x4,				136(x31)
PC0x820:	sub  	x2,		x2,		x0
PC0x824:	srl  	x1,		x4,		x5
PC0x828:	sub  	x4,		x4,		x8
PC0x82c:	sb   	x2,				384(x31)
PC0x830:	beq  	x2,		x6,		PC0x450
PC0x834:	add  	x1,		x5,		x1
PC0x838:	sb   	x8,				-368(x31)
PC0x83c:	mulh 	x6,		x5,		x8
PC0x840:	add  	x6,		x0,		x7
PC0x844:	sb   	x5,				348(x31)
PC0x848:	add  	x4,		x3,		x5
PC0x84c:	mulh 	x5,		x2,		x4
PC0x850:	jal  	x1,				PC0x884
PC0x854:	sub  	x1,		x0,		x7
PC0x858:	sub  	x1,		x6,		x6
PC0x85c:	sh   	x7,				164(x31)
PC0x860:	mul  	x5,		x8,		x0
PC0x864:	xori 	x8,		x4,		1689
PC0x868:	sub  	x4,		x4,		x3
PC0x86c:	jal  	x3,				PC0x170
PC0x870:	xori 	x3,		x6,		-434
PC0x874:	sh   	x1,				188(x31)
PC0x878:	sra  	x6,		x4,		x8
PC0x87c:	sh   	x8,				-192(x31)
PC0x880:	jal  	x3,				PC0xc74
PC0x884:	mulh 	x3,		x5,		x3
PC0x888:	add  	x7,		x0,		x0
PC0x88c:	sw   	x8,				-204(x31)
PC0x890:	sb   	x8,				24(x31)
PC0x894:	andi 	x3,		x3,		358
PC0x898:	mulhsu	x4,		x3,		x4
PC0x89c:	bne  	x3,		x0,		PC0xab0
PC0x8a0:	mulhu	x1,		x3,		x4
PC0x8a4:	sw   	x7,				-304(x31)
PC0x8a8:	xor  	x2,		x5,		x6
PC0x8ac:	sub  	x6,		x5,		x7
PC0x8b0:	sw   	x0,				324(x31)
PC0x8b4:	or   	x2,		x3,		x8
PC0x8b8:	sh   	x1,				-212(x31)
PC0x8bc:	mulh 	x3,		x4,		x2
PC0x8c0:	sub  	x1,		x6,		x1
PC0x8c4:	add  	x5,		x0,		x6
PC0x8c8:	sub  	x8,		x7,		x3
PC0x8cc:	sw   	x0,				264(x31)
PC0x8d0:	mulhsu	x1,		x6,		x2
PC0x8d4:	blt  	x0,		x4,		PC0x5d8
PC0x8d8:	beq  	x4,		x0,		PC0x10c
PC0x8dc:	mul  	x5,		x7,		x0
PC0x8e0:	sh   	x4,				-312(x31)
PC0x8e4:	sw   	x7,				352(x31)
PC0x8e8:	sh   	x5,				-132(x31)
PC0x8ec:	sb   	x2,				60(x31)
PC0x8f0:	sw   	x6,				200(x31)
PC0x8f4:	sra  	x3,		x5,		x6
PC0x8f8:	sltu 	x8,		x6,		x2
PC0x8fc:	bltu 	x5,		x3,		PC0xc48
PC0x900:	sub  	x1,		x0,		x8
PC0x904:	sw   	x7,				400(x31)
PC0x908:	sb   	x0,				212(x31)
PC0x90c:	srl  	x7,		x4,		x6
PC0x910:	sra  	x3,		x6,		x2
PC0x914:	sh   	x7,				-232(x31)
PC0x918:	beq  	x8,		x3,		PC0xbf4
PC0x91c:	xor  	x7,		x2,		x0
PC0x920:	sw   	x6,				72(x31)
PC0x924:	sw   	x0,				-280(x31)
PC0x928:	add  	x3,		x8,		x1
PC0x92c:	and  	x8,		x3,		x8
PC0x930:	sw   	x2,				392(x31)
PC0x934:	add  	x3,		x7,		x4
PC0x938:	sw   	x5,				372(x31)
PC0x93c:	sh   	x6,				-264(x31)
PC0x940:	jal  	x1,				PC0x7bc
PC0x944:	mul  	x6,		x8,		x8
PC0x948:	beq  	x5,		x3,		PC0x648
PC0x94c:	sh   	x7,				236(x31)
PC0x950:	nop  
PC0x954:	sh   	x5,				-272(x31)
PC0x958:	mulhsu	x4,		x3,		x6
PC0x95c:	mulh 	x2,		x5,		x4
PC0x960:	sb   	x0,				-164(x31)
PC0x964:	mul  	x2,		x0,		x0
PC0x968:	sh   	x8,				-232(x31)
PC0x96c:	blt  	x6,		x3,		PC0x35c
PC0x970:	sub  	x2,		x6,		x4
PC0x974:	bge  	x3,		x8,		PC0x7bc
PC0x978:	xori 	x6,		x5,		887
PC0x97c:	sub  	x2,		x1,		x0
PC0x980:	sw   	x3,				144(x31)
PC0x984:	mul  	x3,		x2,		x8
PC0x988:	sh   	x0,				-284(x31)
PC0x98c:	sh   	x0,				72(x31)
PC0x990:	slti 	x2,		x6,		-1879
PC0x994:	sw   	x1,				-216(x31)
PC0x998:	sra  	x2,		x8,		x1
PC0x99c:	mulh 	x7,		x6,		x5
PC0x9a0:	bne  	x8,		x1,		PC0xa48
PC0x9a4:	sh   	x7,				-152(x31)
PC0x9a8:	slt  	x4,		x6,		x2
PC0x9ac:	bne  	x2,		x0,		PC0x460
PC0x9b0:	sb   	x8,				232(x31)
PC0x9b4:	srai 	x4,		x3,		0
PC0x9b8:	mul  	x4,		x5,		x7
PC0x9bc:	add  	x7,		x0,		x8
PC0x9c0:	sub  	x3,		x8,		x1
PC0x9c4:	sb   	x0,				-180(x31)
PC0x9c8:	sb   	x4,				-184(x31)
PC0x9cc:	sw   	x0,				216(x31)
PC0x9d0:	beq  	x0,		x3,		PC0x73c
PC0x9d4:	sb   	x5,				312(x31)
PC0x9d8:	bge  	x6,		x0,		PC0x88
PC0x9dc:	bgeu 	x8,		x1,		PC0x188
PC0x9e0:	sb   	x4,				-200(x31)
PC0x9e4:	slt  	x6,		x8,		x3
PC0x9e8:	sh   	x2,				-48(x31)
PC0x9ec:	mul  	x7,		x3,		x4
PC0x9f0:	mul  	x1,		x8,		x7
PC0x9f4:	sh   	x5,				120(x31)
PC0x9f8:	sh   	x1,				-232(x31)
PC0x9fc:	addi 	x1,		x2,		545
PC0xa00:	srli 	x8,		x7,		1
PC0xa04:	sb   	x1,				72(x31)
PC0xa08:	add  	x5,		x0,		x0
PC0xa0c:	sb   	x1,				368(x31)
PC0xa10:	sb   	x5,				92(x31)
PC0xa14:	sltiu	x6,		x5,		-765
PC0xa18:	add  	x5,		x5,		x5
PC0xa1c:	jal  	x7,				PC0xb00
PC0xa20:	sh   	x3,				28(x31)
PC0xa24:	bge  	x5,		x2,		PC0x308
PC0xa28:	add  	x2,		x4,		x2
PC0xa2c:	sw   	x6,				-256(x31)
PC0xa30:	sw   	x8,				-380(x31)
PC0xa34:	mulhsu	x2,		x3,		x5
PC0xa38:	mulh 	x3,		x4,		x8
PC0xa3c:	jal  	x3,				PC0x628
PC0xa40:	blt  	x7,		x2,		PC0x6c0
PC0xa44:	sb   	x6,				24(x31)
PC0xa48:	sb   	x8,				-264(x31)
PC0xa4c:	srai 	x5,		x2,		29
PC0xa50:	sh   	x3,				-396(x31)
PC0xa54:	bne  	x0,		x2,		PC0x8a0
PC0xa58:	add  	x1,		x1,		x5
PC0xa5c:	bne  	x6,		x2,		PC0x2d0
PC0xa60:	sw   	x4,				4(x31)
PC0xa64:	sub  	x8,		x6,		x4
PC0xa68:	sh   	x0,				-264(x31)
PC0xa6c:	slti 	x1,		x1,		1410
PC0xa70:	sb   	x2,				-44(x31)
PC0xa74:	bne  	x3,		x6,		PC0xad8
PC0xa78:	sh   	x1,				252(x31)
PC0xa7c:	sw   	x3,				244(x31)
PC0xa80:	mulh 	x4,		x4,		x0
PC0xa84:	sb   	x0,				-364(x31)
PC0xa88:	sub  	x2,		x0,		x0
PC0xa8c:	sw   	x8,				-284(x31)
PC0xa90:	sw   	x0,				220(x31)
PC0xa94:	add  	x1,		x1,		x8
PC0xa98:	blt  	x3,		x2,		PC0x620
PC0xa9c:	sltiu	x3,		x4,		1982
PC0xaa0:	sh   	x3,				156(x31)
PC0xaa4:	mulh 	x8,		x2,		x5
PC0xaa8:	mulh 	x5,		x6,		x5
PC0xaac:	sb   	x2,				-200(x31)
PC0xab0:	mul  	x5,		x2,		x3
PC0xab4:	add  	x6,		x6,		x1
PC0xab8:	sw   	x8,				-364(x31)
PC0xabc:	add  	x8,		x4,		x8
PC0xac0:	sub  	x8,		x8,		x4
PC0xac4:	beq  	x5,		x7,		PC0xf0
PC0xac8:	and  	x5,		x0,		x8
PC0xacc:	mulhu	x7,		x8,		x6
PC0xad0:	add  	x1,		x1,		x5
PC0xad4:	add  	x8,		x1,		x1
PC0xad8:	sb   	x3,				-256(x31)
PC0xadc:	slti 	x1,		x5,		-1177
PC0xae0:	slli 	x1,		x4,		23
PC0xae4:	add  	x3,		x2,		x1
PC0xae8:	mulhu	x3,		x5,		x4
PC0xaec:	sh   	x8,				-96(x31)
PC0xaf0:	sh   	x5,				-8(x31)
PC0xaf4:	mulhu	x3,		x3,		x5
PC0xaf8:	xor  	x2,		x8,		x3
PC0xafc:	add  	x5,		x3,		x6
PC0xb00:	add  	x5,		x5,		x6
PC0xb04:	sh   	x4,				88(x31)
PC0xb08:	sw   	x5,				-304(x31)
PC0xb0c:	beq  	x6,		x0,		PC0x290
PC0xb10:	sub  	x3,		x5,		x7
PC0xb14:	sub  	x4,		x3,		x3
PC0xb18:	xori 	x6,		x3,		-371
PC0xb1c:	sub  	x1,		x1,		x2
PC0xb20:	mulhu	x5,		x0,		x4
PC0xb24:	sub  	x3,		x7,		x2
PC0xb28:	sub  	x8,		x3,		x3
PC0xb2c:	add  	x8,		x4,		x4
PC0xb30:	blt  	x7,		x8,		PC0xa54
PC0xb34:	bge  	x4,		x1,		PC0x94
PC0xb38:	add  	x2,		x4,		x1
PC0xb3c:	add  	x8,		x8,		x4
PC0xb40:	sw   	x8,				-300(x31)
PC0xb44:	sll  	x4,		x7,		x3
PC0xb48:	xori 	x4,		x7,		139
PC0xb4c:	sw   	x0,				216(x31)
PC0xb50:	sb   	x4,				-272(x31)
PC0xb54:	sb   	x0,				-372(x31)
PC0xb58:	bgeu 	x8,		x6,		PC0xb68
PC0xb5c:	and  	x8,		x6,		x2
PC0xb60:	sw   	x0,				-260(x31)
PC0xb64:	sw   	x1,				-16(x31)
PC0xb68:	bge  	x3,		x0,		PC0xa04
PC0xb6c:	sb   	x5,				328(x31)
PC0xb70:	sh   	x0,				0(x31)
PC0xb74:	sw   	x6,				116(x31)
PC0xb78:	blt  	x3,		x8,		PC0x6e4
PC0xb7c:	addi 	x1,		x5,		413
PC0xb80:	sh   	x0,				44(x31)
PC0xb84:	sh   	x8,				252(x31)
PC0xb88:	blt  	x0,		x4,		PC0xbec
PC0xb8c:	sb   	x4,				248(x31)
PC0xb90:	bltu 	x5,		x4,		PC0x6dc
PC0xb94:	jal  	x7,				PC0x794
PC0xb98:	sub  	x5,		x5,		x2
PC0xb9c:	add  	x3,		x6,		x1
PC0xba0:	sb   	x4,				-252(x31)
PC0xba4:	addi 	x2,		x7,		1455
PC0xba8:	sh   	x1,				324(x31)
PC0xbac:	mul  	x5,		x7,		x2
PC0xbb0:	xori 	x7,		x7,		-1490
PC0xbb4:	bge  	x5,		x2,		PC0x9ec
PC0xbb8:	jal  	x3,				PC0x744
PC0xbbc:	sub  	x6,		x1,		x8
PC0xbc0:	sh   	x8,				248(x31)
PC0xbc4:	slti 	x8,		x1,		1090
PC0xbc8:	sb   	x7,				204(x31)
PC0xbcc:	and  	x5,		x2,		x4
PC0xbd0:	sub  	x6,		x6,		x0
PC0xbd4:	srai 	x2,		x0,		11
PC0xbd8:	sub  	x6,		x1,		x5
PC0xbdc:	mulh 	x4,		x4,		x8
PC0xbe0:	sub  	x5,		x6,		x0
PC0xbe4:	blt  	x4,		x2,		PC0x210
PC0xbe8:	jal  	x4,				PC0x928
PC0xbec:	sb   	x5,				256(x31)
PC0xbf0:	nop  
PC0xbf4:	add  	x6,		x4,		x6
PC0xbf8:	sb   	x2,				-328(x31)
PC0xbfc:	blt  	x6,		x5,		PC0xc10
PC0xc00:	mulhu	x1,		x7,		x6
PC0xc04:	sb   	x4,				44(x31)
PC0xc08:	srl  	x3,		x3,		x8
PC0xc0c:	sub  	x4,		x0,		x0
PC0xc10:	sh   	x8,				164(x31)
PC0xc14:	sb   	x6,				44(x31)
PC0xc18:	xori 	x2,		x6,		-790
PC0xc1c:	sw   	x4,				-132(x31)
PC0xc20:	or   	x2,		x8,		x3
PC0xc24:	sub  	x4,		x0,		x5
PC0xc28:	add  	x2,		x4,		x1
PC0xc2c:	add  	x5,		x8,		x0
PC0xc30:	sb   	x1,				288(x31)
PC0xc34:	sb   	x4,				-220(x31)
PC0xc38:	sb   	x6,				192(x31)
PC0xc3c:	jal  	x6,				PC0x16c
PC0xc40:	srli 	x2,		x6,		12
PC0xc44:	xori 	x6,		x8,		-1518
PC0xc48:	sb   	x2,				388(x31)
PC0xc4c:	sw   	x7,				-272(x31)
PC0xc50:	sb   	x2,				-300(x31)
PC0xc54:	bge  	x3,		x4,		PC0x858
PC0xc58:	mulhsu	x3,		x2,		x0
PC0xc5c:	sb   	x8,				12(x31)
PC0xc60:	addi 	x1,		x1,		-1180
PC0xc64:	jal  	x3,				PC0xf4
PC0xc68:	bge  	x0,		x3,		PC0x1f4
PC0xc6c:	add  	x1,		x4,		x6
PC0xc70:	srli 	x1,		x6,		21
PC0xc74:	sh   	x2,				-112(x31)
PC0xc78:	beq  	x2,		x4,		PC0xa98
PC0xc7c:	slli 	x1,		x2,		18
PC0xc80:	add  	x6,		x3,		x4
PC0xc84:	mulh 	x6,		x3,		x4
PC0xc88:	sw   	x8,				-92(x31)
PC0xc8c:	xor  	x5,		x2,		x5
PC0xc90:	sub  	x4,		x1,		x3
PC0xc94:	sltu 	x2,		x5,		x6
PC0xc98:	bltu 	x2,		x5,		PC0x880
PC0xc9c:	slti 	x7,		x4,		-313
PC0xca0:	sw   	x2,				-60(x31)
PC0xca4:	slli 	x3,		x0,		2
PC0xca8:	sub  	x5,		x4,		x1
PC0xcac:	sb   	x2,				332(x31)
PC0xcb0:	sh   	x2,				-392(x31)
PC0xcb4:	sh   	x2,				-320(x31)
PC0xcb8:	slti 	x1,		x1,		-1784
PC0xcbc:	sub  	x3,		x3,		x3
PC0xcc0:	sw   	x2,				64(x31)
PC0xcc4:	sb   	x5,				260(x31)
PC0xcc8:	sw   	x0,				-304(x31)
PC0xccc:	sb   	x8,				-276(x31)
PC0xcd0:	blt  	x0,		x8,		PC0xb54
PC0xcd4:	sw   	x8,				-152(x31)
PC0xcd8:	sb   	x0,				372(x31)
PC0xcdc:	slli 	x2,		x8,		10
PC0xce0:	sw   	x7,				28(x31)
PC0xce4:	sb   	x1,				-328(x31)
PC0xce8:	andi 	x6,		x3,		794
PC0xcec:	bne  	x3,		x1,		PC0x99c
PC0xcf0:	sb   	x2,				160(x31)
PC0xcf4:	sh   	x2,				392(x31)
PC0xcf8:	sra  	x8,		x0,		x7
PC0xcfc:	andi 	x7,		x0,		-579
PC0xd00:	sw   	x4,				48(x31)
PC0xd04:	bne  	x3,		x5,		PC0xc20
wfi