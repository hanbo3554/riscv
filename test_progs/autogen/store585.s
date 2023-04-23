addi 	x0,		x0,		-378
addi 	x1,		x0,		1889
addi 	x2,		x0,		1961
addi 	x3,		x0,		-871
addi 	x4,		x0,		1760
addi 	x5,		x0,		1855
addi 	x6,		x0,		362
addi 	x7,		x0,		822
addi 	x8,		x0,		2035
addi 	x9,		x0,		-10
addi 	x10,	x0,		82
addi 	x11,	x0,		-1268
addi 	x12,	x0,		-263
addi 	x13,	x0,		1022
addi 	x14,	x0,		680
addi 	x15,	x0,		-1813
addi 	x16,	x0,		380
addi 	x17,	x0,		-1167
addi 	x18,	x0,		753
addi 	x19,	x0,		1282
addi 	x20,	x0,		1410
addi 	x21,	x0,		1482
addi 	x22,	x0,		661
addi 	x23,	x0,		-897
addi 	x24,	x0,		-1584
addi 	x25,	x0,		286
addi 	x26,	x0,		629
addi 	x27,	x0,		-1319
addi 	x28,	x0,		997
addi 	x29,	x0,		-813
addi 	x30,	x0,		-328
addi 	x31,	x0,		-1938
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
PC0x88:	sh   	x3,				100(x31)
PC0x8c:	and  	x5,		x1,		x1
PC0x90:	sra  	x2,		x0,		x0
PC0x94:	sb   	x8,				0(x31)
PC0x98:	mul  	x6,		x0,		x8
PC0x9c:	mulhsu	x6,		x5,		x1
PC0xa0:	sh   	x4,				272(x31)
PC0xa4:	add  	x2,		x0,		x7
PC0xa8:	sw   	x6,				-168(x31)
PC0xac:	sub  	x3,		x1,		x7
PC0xb0:	mulh 	x7,		x6,		x0
PC0xb4:	sh   	x5,				296(x31)
PC0xb8:	sh   	x6,				-232(x31)
PC0xbc:	sub  	x3,		x6,		x0
PC0xc0:	add  	x5,		x7,		x1
PC0xc4:	sh   	x2,				80(x31)
PC0xc8:	slti 	x5,		x6,		397
PC0xcc:	bltu 	x2,		x5,		PC0x648
PC0xd0:	sb   	x8,				-148(x31)
PC0xd4:	add  	x4,		x2,		x4
PC0xd8:	sh   	x0,				-356(x31)
PC0xdc:	mulhu	x4,		x6,		x2
PC0xe0:	add  	x3,		x4,		x3
PC0xe4:	add  	x7,		x2,		x6
PC0xe8:	sb   	x0,				-236(x31)
PC0xec:	beq  	x4,		x5,		PC0x710
PC0xf0:	sw   	x8,				44(x31)
PC0xf4:	sub  	x2,		x1,		x1
PC0xf8:	add  	x4,		x4,		x2
PC0xfc:	sb   	x6,				-348(x31)
PC0x100:	sw   	x1,				-192(x31)
PC0x104:	sw   	x5,				-172(x31)
PC0x108:	bne  	x8,		x2,		PC0x6d0
PC0x10c:	addi 	x5,		x5,		-104
PC0x110:	bge  	x1,		x8,		PC0xa78
PC0x114:	mulhu	x6,		x5,		x3
PC0x118:	mulh 	x3,		x1,		x6
PC0x11c:	sub  	x1,		x0,		x7
PC0x120:	sh   	x6,				132(x31)
PC0x124:	xori 	x6,		x7,		1533
PC0x128:	slt  	x1,		x1,		x7
PC0x12c:	mulhu	x5,		x6,		x3
PC0x130:	mulhu	x2,		x8,		x3
PC0x134:	sb   	x1,				-212(x31)
PC0x138:	bge  	x6,		x5,		PC0x5f0
PC0x13c:	beq  	x0,		x3,		PC0xc08
PC0x140:	sw   	x0,				-340(x31)
PC0x144:	sh   	x1,				12(x31)
PC0x148:	sra  	x3,		x8,		x3
PC0x14c:	bge  	x8,		x4,		PC0xc64
PC0x150:	sw   	x3,				104(x31)
PC0x154:	sw   	x8,				156(x31)
PC0x158:	bne  	x0,		x5,		PC0xa14
PC0x15c:	sh   	x2,				212(x31)
PC0x160:	mulhsu	x3,		x2,		x7
PC0x164:	sw   	x4,				-188(x31)
PC0x168:	blt  	x2,		x6,		PC0x5bc
PC0x16c:	sw   	x5,				252(x31)
PC0x170:	sb   	x5,				-36(x31)
PC0x174:	add  	x1,		x1,		x0
PC0x178:	sw   	x5,				-340(x31)
PC0x17c:	mulhu	x4,		x1,		x3
PC0x180:	mulh 	x4,		x7,		x2
PC0x184:	sra  	x3,		x1,		x4
PC0x188:	sub  	x8,		x0,		x2
PC0x18c:	xor  	x3,		x4,		x3
PC0x190:	beq  	x1,		x6,		PC0x6bc
PC0x194:	bne  	x6,		x7,		PC0xb58
PC0x198:	sb   	x5,				172(x31)
PC0x19c:	sb   	x6,				188(x31)
PC0x1a0:	bgeu 	x8,		x5,		PC0x900
PC0x1a4:	xori 	x3,		x1,		933
PC0x1a8:	sb   	x4,				-336(x31)
PC0x1ac:	ori  	x4,		x1,		-8
PC0x1b0:	sw   	x3,				188(x31)
PC0x1b4:	jal  	x5,				PC0x23c
PC0x1b8:	mulhu	x1,		x5,		x8
PC0x1bc:	bgeu 	x7,		x6,		PC0x998
PC0x1c0:	add  	x2,		x7,		x5
PC0x1c4:	sra  	x7,		x4,		x6
PC0x1c8:	sb   	x2,				196(x31)
PC0x1cc:	add  	x3,		x5,		x0
PC0x1d0:	sh   	x3,				216(x31)
PC0x1d4:	sw   	x6,				180(x31)
PC0x1d8:	ori  	x4,		x4,		1026
PC0x1dc:	sh   	x5,				-360(x31)
PC0x1e0:	add  	x2,		x7,		x2
PC0x1e4:	mulhsu	x2,		x3,		x1
PC0x1e8:	sh   	x0,				-136(x31)
PC0x1ec:	mulh 	x1,		x2,		x1
PC0x1f0:	sh   	x0,				-272(x31)
PC0x1f4:	sb   	x3,				-80(x31)
PC0x1f8:	mul  	x6,		x0,		x8
PC0x1fc:	sw   	x4,				-332(x31)
PC0x200:	sw   	x7,				-400(x31)
PC0x204:	sw   	x7,				-40(x31)
PC0x208:	bne  	x7,		x2,		PC0x27c
PC0x20c:	addi 	x3,		x4,		2045
PC0x210:	mulh 	x8,		x2,		x0
PC0x214:	sw   	x1,				372(x31)
PC0x218:	sh   	x4,				244(x31)
PC0x21c:	add  	x4,		x5,		x8
PC0x220:	sw   	x3,				180(x31)
PC0x224:	sltiu	x8,		x2,		-1467
PC0x228:	sw   	x7,				-244(x31)
PC0x22c:	addi 	x1,		x0,		-1190
PC0x230:	sb   	x7,				-376(x31)
PC0x234:	sw   	x4,				-32(x31)
PC0x238:	add  	x1,		x3,		x4
PC0x23c:	sh   	x1,				-396(x31)
PC0x240:	mul  	x2,		x4,		x2
PC0x244:	mul  	x2,		x3,		x4
PC0x248:	sb   	x1,				140(x31)
PC0x24c:	sh   	x8,				-368(x31)
PC0x250:	add  	x3,		x1,		x8
PC0x254:	or   	x1,		x6,		x7
PC0x258:	sw   	x1,				-256(x31)
PC0x25c:	bne  	x2,		x0,		PC0x2ec
PC0x260:	sh   	x7,				-172(x31)
PC0x264:	sub  	x8,		x0,		x1
PC0x268:	addi 	x2,		x2,		-722
PC0x26c:	sb   	x3,				-248(x31)
PC0x270:	sll  	x4,		x1,		x4
PC0x274:	sw   	x8,				-352(x31)
PC0x278:	sb   	x2,				-400(x31)
PC0x27c:	sw   	x5,				-160(x31)
PC0x280:	sw   	x2,				40(x31)
PC0x284:	sw   	x8,				44(x31)
PC0x288:	bge  	x2,		x0,		PC0x934
PC0x28c:	sb   	x5,				-100(x31)
PC0x290:	bltu 	x3,		x6,		PC0x37c
PC0x294:	sw   	x1,				144(x31)
PC0x298:	sh   	x2,				228(x31)
PC0x29c:	srli 	x8,		x4,		18
PC0x2a0:	addi 	x1,		x1,		-211
PC0x2a4:	add  	x5,		x1,		x3
PC0x2a8:	add  	x7,		x5,		x5
PC0x2ac:	sw   	x8,				168(x31)
PC0x2b0:	add  	x5,		x4,		x1
PC0x2b4:	sb   	x5,				332(x31)
PC0x2b8:	mulh 	x5,		x7,		x8
PC0x2bc:	sh   	x0,				224(x31)
PC0x2c0:	sw   	x2,				-360(x31)
PC0x2c4:	sw   	x5,				-136(x31)
PC0x2c8:	sw   	x7,				292(x31)
PC0x2cc:	bne  	x2,		x0,		PC0xb70
PC0x2d0:	mulhu	x2,		x7,		x2
PC0x2d4:	sw   	x5,				12(x31)
PC0x2d8:	add  	x4,		x4,		x0
PC0x2dc:	mul  	x2,		x2,		x0
PC0x2e0:	addi 	x5,		x5,		-1299
PC0x2e4:	xor  	x4,		x6,		x2
PC0x2e8:	sub  	x2,		x4,		x0
PC0x2ec:	bge  	x8,		x4,		PC0x338
PC0x2f0:	sb   	x7,				-28(x31)
PC0x2f4:	sw   	x3,				-152(x31)
PC0x2f8:	sh   	x2,				-388(x31)
PC0x2fc:	xor  	x3,		x5,		x5
PC0x300:	mulhsu	x6,		x2,		x0
PC0x304:	sh   	x8,				-264(x31)
PC0x308:	add  	x7,		x8,		x1
PC0x30c:	sub  	x2,		x7,		x4
PC0x310:	sw   	x1,				-188(x31)
PC0x314:	mul  	x4,		x7,		x3
PC0x318:	sub  	x1,		x6,		x6
PC0x31c:	srai 	x1,		x1,		4
PC0x320:	add  	x5,		x2,		x1
PC0x324:	mulh 	x8,		x4,		x6
PC0x328:	bge  	x4,		x7,		PC0x920
PC0x32c:	add  	x8,		x4,		x4
PC0x330:	mulhsu	x3,		x7,		x6
PC0x334:	addi 	x6,		x2,		-1207
PC0x338:	sb   	x3,				-252(x31)
PC0x33c:	sb   	x4,				-128(x31)
PC0x340:	sw   	x1,				-244(x31)
PC0x344:	add  	x2,		x2,		x7
PC0x348:	beq  	x1,		x0,		PC0xe4
PC0x34c:	sh   	x3,				32(x31)
PC0x350:	sw   	x8,				-344(x31)
PC0x354:	addi 	x7,		x3,		512
PC0x358:	sh   	x6,				-188(x31)
PC0x35c:	add  	x5,		x5,		x3
PC0x360:	bgeu 	x3,		x5,		PC0x294
PC0x364:	sub  	x5,		x5,		x0
PC0x368:	sub  	x4,		x0,		x7
PC0x36c:	bge  	x0,		x8,		PC0x1b8
PC0x370:	sh   	x8,				84(x31)
PC0x374:	jal  	x3,				PC0x640
PC0x378:	sb   	x5,				-112(x31)
PC0x37c:	sub  	x2,		x6,		x0
PC0x380:	add  	x1,		x8,		x0
PC0x384:	bge  	x0,		x5,		PC0xc44
PC0x388:	add  	x5,		x5,		x1
PC0x38c:	sb   	x6,				-64(x31)
PC0x390:	sb   	x0,				360(x31)
PC0x394:	sra  	x8,		x5,		x2
PC0x398:	sb   	x1,				208(x31)
PC0x39c:	slt  	x5,		x8,		x5
PC0x3a0:	sb   	x1,				-396(x31)
PC0x3a4:	sltiu	x1,		x4,		468
PC0x3a8:	bge  	x2,		x8,		PC0x910
PC0x3ac:	jal  	x4,				PC0xb14
PC0x3b0:	beq  	x8,		x1,		PC0xc34
PC0x3b4:	or   	x8,		x1,		x1
PC0x3b8:	or   	x3,		x4,		x8
PC0x3bc:	blt  	x3,		x0,		PC0xca4
PC0x3c0:	sh   	x0,				-288(x31)
PC0x3c4:	ori  	x1,		x2,		1589
PC0x3c8:	add  	x3,		x3,		x0
PC0x3cc:	sh   	x5,				368(x31)
PC0x3d0:	add  	x8,		x8,		x2
PC0x3d4:	addi 	x4,		x1,		520
PC0x3d8:	add  	x6,		x0,		x4
PC0x3dc:	sw   	x8,				292(x31)
PC0x3e0:	mulhsu	x6,		x4,		x8
PC0x3e4:	sb   	x3,				116(x31)
PC0x3e8:	add  	x1,		x8,		x5
PC0x3ec:	xori 	x2,		x8,		2031
PC0x3f0:	mulh 	x8,		x6,		x7
PC0x3f4:	sb   	x3,				-144(x31)
PC0x3f8:	mulhsu	x1,		x2,		x4
PC0x3fc:	andi 	x8,		x5,		636
PC0x400:	sub  	x3,		x3,		x8
PC0x404:	jal  	x3,				PC0x8ec
PC0x408:	slt  	x4,		x8,		x7
PC0x40c:	add  	x2,		x2,		x1
PC0x410:	bne  	x4,		x3,		PC0xbf8
PC0x414:	bne  	x2,		x5,		PC0xba4
PC0x418:	sw   	x7,				168(x31)
PC0x41c:	sub  	x8,		x3,		x8
PC0x420:	addi 	x3,		x8,		-1958
PC0x424:	jal  	x4,				PC0x250
PC0x428:	mulhsu	x4,		x8,		x6
PC0x42c:	sw   	x2,				-4(x31)
PC0x430:	slti 	x6,		x2,		-507
PC0x434:	sw   	x2,				0(x31)
PC0x438:	mulh 	x4,		x6,		x0
PC0x43c:	xor  	x3,		x3,		x5
PC0x440:	add  	x2,		x6,		x2
PC0x444:	nop  
PC0x448:	sltu 	x8,		x6,		x3
PC0x44c:	add  	x4,		x8,		x1
PC0x450:	sw   	x0,				-232(x31)
PC0x454:	sw   	x1,				192(x31)
PC0x458:	bne  	x6,		x8,		PC0xbf0
PC0x45c:	sub  	x5,		x1,		x8
PC0x460:	bne  	x4,		x8,		PC0x940
PC0x464:	sh   	x6,				-16(x31)
PC0x468:	sw   	x0,				216(x31)
PC0x46c:	bge  	x7,		x5,		PC0xb80
PC0x470:	sh   	x4,				-268(x31)
PC0x474:	add  	x4,		x3,		x2
PC0x478:	jal  	x6,				PC0x4a8
PC0x47c:	sh   	x2,				-144(x31)
PC0x480:	mulh 	x2,		x8,		x0
PC0x484:	sh   	x7,				-248(x31)
PC0x488:	sra  	x7,		x4,		x3
PC0x48c:	add  	x7,		x3,		x1
PC0x490:	sw   	x8,				-136(x31)
PC0x494:	mulhu	x6,		x1,		x0
PC0x498:	sw   	x3,				236(x31)
PC0x49c:	mulhsu	x3,		x2,		x1
PC0x4a0:	mulhsu	x6,		x1,		x6
PC0x4a4:	sw   	x3,				68(x31)
PC0x4a8:	sltiu	x4,		x2,		382
PC0x4ac:	sub  	x8,		x1,		x1
PC0x4b0:	xor  	x6,		x7,		x6
PC0x4b4:	sw   	x1,				-320(x31)
PC0x4b8:	sltiu	x1,		x0,		469
PC0x4bc:	mulh 	x6,		x8,		x7
PC0x4c0:	sub  	x6,		x5,		x0
PC0x4c4:	sw   	x8,				364(x31)
PC0x4c8:	sltiu	x6,		x7,		235
PC0x4cc:	sub  	x6,		x1,		x0
PC0x4d0:	sh   	x8,				-12(x31)
PC0x4d4:	sh   	x3,				-196(x31)
PC0x4d8:	sw   	x1,				-224(x31)
PC0x4dc:	sh   	x4,				-176(x31)
PC0x4e0:	beq  	x1,		x5,		PC0x490
PC0x4e4:	add  	x7,		x5,		x3
PC0x4e8:	sw   	x1,				316(x31)
PC0x4ec:	xori 	x1,		x0,		-705
PC0x4f0:	jal  	x6,				PC0x6d4
PC0x4f4:	sub  	x8,		x8,		x0
PC0x4f8:	slti 	x5,		x4,		-475
PC0x4fc:	sub  	x5,		x0,		x5
PC0x500:	add  	x1,		x8,		x7
PC0x504:	sub  	x6,		x5,		x5
PC0x508:	sb   	x2,				-96(x31)
PC0x50c:	sub  	x6,		x6,		x1
PC0x510:	nop  
PC0x514:	srl  	x7,		x6,		x7
PC0x518:	sw   	x4,				320(x31)
PC0x51c:	mulhu	x8,		x4,		x4
PC0x520:	sw   	x6,				-220(x31)
PC0x524:	mul  	x5,		x2,		x2
PC0x528:	ori  	x5,		x7,		-935
PC0x52c:	sra  	x2,		x5,		x5
PC0x530:	sh   	x3,				292(x31)
PC0x534:	srai 	x5,		x4,		4
PC0x538:	sb   	x2,				112(x31)
PC0x53c:	xor  	x3,		x6,		x2
PC0x540:	slti 	x6,		x8,		1568
PC0x544:	add  	x5,		x1,		x3
PC0x548:	sb   	x6,				-308(x31)
PC0x54c:	sh   	x5,				-236(x31)
PC0x550:	srai 	x3,		x1,		17
PC0x554:	add  	x8,		x7,		x8
PC0x558:	add  	x8,		x2,		x5
PC0x55c:	sw   	x6,				-200(x31)
PC0x560:	srl  	x7,		x7,		x4
PC0x564:	sub  	x3,		x5,		x1
PC0x568:	blt  	x8,		x4,		PC0x330
PC0x56c:	sb   	x3,				64(x31)
PC0x570:	sh   	x7,				-64(x31)
PC0x574:	sw   	x0,				-32(x31)
PC0x578:	sw   	x8,				344(x31)
PC0x57c:	sw   	x6,				276(x31)
PC0x580:	nop  
PC0x584:	sh   	x7,				308(x31)
PC0x588:	bne  	x5,		x2,		PC0x2e0
PC0x58c:	mulh 	x6,		x2,		x1
PC0x590:	or   	x5,		x6,		x7
PC0x594:	add  	x3,		x5,		x3
PC0x598:	sh   	x0,				-96(x31)
PC0x59c:	sb   	x6,				-112(x31)
PC0x5a0:	mulhsu	x2,		x6,		x0
PC0x5a4:	slti 	x5,		x0,		-544
PC0x5a8:	bne  	x1,		x4,		PC0xb24
PC0x5ac:	add  	x4,		x8,		x3
PC0x5b0:	add  	x5,		x0,		x4
PC0x5b4:	add  	x2,		x5,		x2
PC0x5b8:	mulh 	x1,		x1,		x8
PC0x5bc:	sub  	x6,		x4,		x8
PC0x5c0:	sh   	x5,				320(x31)
PC0x5c4:	mulhsu	x7,		x1,		x6
PC0x5c8:	add  	x1,		x6,		x4
PC0x5cc:	sw   	x1,				-352(x31)
PC0x5d0:	xori 	x2,		x6,		651
PC0x5d4:	sub  	x7,		x3,		x5
PC0x5d8:	sltu 	x4,		x4,		x1
PC0x5dc:	add  	x1,		x4,		x5
PC0x5e0:	sh   	x0,				72(x31)
PC0x5e4:	andi 	x5,		x8,		1792
PC0x5e8:	sb   	x7,				108(x31)
PC0x5ec:	sub  	x5,		x8,		x8
PC0x5f0:	sub  	x3,		x7,		x7
PC0x5f4:	mulh 	x8,		x3,		x4
PC0x5f8:	sw   	x5,				-220(x31)
PC0x5fc:	sb   	x4,				-56(x31)
PC0x600:	slt  	x3,		x1,		x0
PC0x604:	bgeu 	x2,		x1,		PC0x240
PC0x608:	addi 	x6,		x8,		-1834
PC0x60c:	slt  	x4,		x4,		x6
PC0x610:	srl  	x3,		x2,		x1
PC0x614:	sb   	x5,				380(x31)
PC0x618:	bltu 	x5,		x2,		PC0x614
PC0x61c:	add  	x3,		x6,		x2
PC0x620:	sub  	x5,		x4,		x3
PC0x624:	sh   	x2,				160(x31)
PC0x628:	add  	x6,		x6,		x3
PC0x62c:	sw   	x4,				176(x31)
PC0x630:	sw   	x6,				-148(x31)
PC0x634:	and  	x2,		x7,		x0
PC0x638:	sb   	x3,				-172(x31)
PC0x63c:	srl  	x3,		x3,		x8
PC0x640:	sh   	x3,				0(x31)
PC0x644:	addi 	x8,		x8,		-646
PC0x648:	sw   	x5,				88(x31)
PC0x64c:	nop  
PC0x650:	sw   	x0,				168(x31)
PC0x654:	sw   	x4,				-180(x31)
PC0x658:	sb   	x3,				-340(x31)
PC0x65c:	add  	x8,		x5,		x5
PC0x660:	sw   	x4,				-112(x31)
PC0x664:	sh   	x7,				224(x31)
PC0x668:	sltu 	x3,		x6,		x5
PC0x66c:	sw   	x1,				-100(x31)
PC0x670:	add  	x1,		x6,		x6
PC0x674:	srli 	x5,		x4,		4
PC0x678:	mulhsu	x5,		x2,		x3
PC0x67c:	addi 	x2,		x2,		121
PC0x680:	add  	x6,		x6,		x1
PC0x684:	srl  	x1,		x8,		x7
PC0x688:	or   	x8,		x1,		x5
PC0x68c:	sh   	x8,				-80(x31)
PC0x690:	bge  	x7,		x5,		PC0xf4
PC0x694:	sb   	x3,				116(x31)
PC0x698:	sh   	x6,				-12(x31)
PC0x69c:	mulh 	x4,		x4,		x0
PC0x6a0:	sw   	x0,				-360(x31)
PC0x6a4:	sb   	x2,				-400(x31)
PC0x6a8:	slli 	x7,		x2,		20
PC0x6ac:	sb   	x3,				92(x31)
PC0x6b0:	xori 	x8,		x3,		-889
PC0x6b4:	add  	x1,		x2,		x4
PC0x6b8:	sb   	x2,				68(x31)
PC0x6bc:	add  	x2,		x6,		x7
PC0x6c0:	add  	x4,		x4,		x8
PC0x6c4:	nop  
PC0x6c8:	sw   	x1,				-92(x31)
PC0x6cc:	sw   	x4,				-24(x31)
PC0x6d0:	jal  	x3,				PC0x7a0
PC0x6d4:	add  	x1,		x5,		x2
PC0x6d8:	mulhu	x1,		x1,		x8
PC0x6dc:	add  	x6,		x6,		x4
PC0x6e0:	add  	x5,		x5,		x2
PC0x6e4:	sw   	x6,				-128(x31)
PC0x6e8:	srl  	x3,		x3,		x0
PC0x6ec:	sub  	x6,		x7,		x0
PC0x6f0:	sw   	x6,				20(x31)
PC0x6f4:	slli 	x6,		x8,		14
PC0x6f8:	sw   	x7,				188(x31)
PC0x6fc:	sw   	x7,				44(x31)
PC0x700:	sw   	x4,				-8(x31)
PC0x704:	sw   	x0,				-4(x31)
PC0x708:	blt  	x4,		x8,		PC0x48c
PC0x70c:	bgeu 	x0,		x5,		PC0x5a0
PC0x710:	add  	x3,		x3,		x1
PC0x714:	sh   	x3,				-388(x31)
PC0x718:	add  	x4,		x3,		x4
PC0x71c:	sw   	x5,				-72(x31)
PC0x720:	mulhu	x4,		x1,		x5
PC0x724:	sh   	x3,				-64(x31)
PC0x728:	add  	x1,		x5,		x8
PC0x72c:	add  	x4,		x3,		x5
PC0x730:	sh   	x6,				-40(x31)
PC0x734:	sh   	x7,				0(x31)
PC0x738:	xor  	x2,		x2,		x3
PC0x73c:	sh   	x2,				168(x31)
PC0x740:	bne  	x8,		x7,		PC0x308
PC0x744:	sw   	x1,				148(x31)
PC0x748:	srli 	x4,		x4,		2
PC0x74c:	sh   	x8,				-28(x31)
PC0x750:	jal  	x3,				PC0x8b0
PC0x754:	sb   	x1,				-280(x31)
PC0x758:	mulhsu	x6,		x1,		x2
PC0x75c:	sll  	x5,		x8,		x4
PC0x760:	sb   	x3,				-204(x31)
PC0x764:	srl  	x6,		x3,		x6
PC0x768:	sh   	x7,				236(x31)
PC0x76c:	add  	x1,		x8,		x2
PC0x770:	sb   	x2,				-44(x31)
PC0x774:	and  	x4,		x5,		x5
PC0x778:	sb   	x1,				112(x31)
PC0x77c:	slt  	x5,		x5,		x3
PC0x780:	mulhsu	x4,		x0,		x2
PC0x784:	sw   	x2,				224(x31)
PC0x788:	addi 	x3,		x0,		439
PC0x78c:	sb   	x0,				-240(x31)
PC0x790:	srli 	x2,		x4,		28
PC0x794:	add  	x6,		x3,		x6
PC0x798:	sb   	x1,				376(x31)
PC0x79c:	sub  	x4,		x2,		x6
PC0x7a0:	beq  	x1,		x4,		PC0x1a4
PC0x7a4:	nop  
PC0x7a8:	sw   	x1,				-352(x31)
PC0x7ac:	srl  	x2,		x1,		x6
PC0x7b0:	add  	x8,		x0,		x8
PC0x7b4:	bge  	x5,		x4,		PC0xc7c
PC0x7b8:	sub  	x3,		x6,		x4
PC0x7bc:	bne  	x4,		x2,		PC0x85c
PC0x7c0:	sb   	x3,				372(x31)
PC0x7c4:	or   	x1,		x4,		x0
PC0x7c8:	sw   	x6,				164(x31)
PC0x7cc:	srl  	x3,		x8,		x1
PC0x7d0:	add  	x4,		x4,		x5
PC0x7d4:	sb   	x3,				368(x31)
PC0x7d8:	sb   	x7,				180(x31)
PC0x7dc:	add  	x7,		x3,		x5
PC0x7e0:	bne  	x3,		x2,		PC0xcc4
PC0x7e4:	sb   	x7,				48(x31)
PC0x7e8:	sb   	x0,				-372(x31)
PC0x7ec:	sw   	x7,				124(x31)
PC0x7f0:	sb   	x8,				-324(x31)
PC0x7f4:	sw   	x8,				76(x31)
PC0x7f8:	and  	x1,		x4,		x2
PC0x7fc:	xor  	x3,		x7,		x7
PC0x800:	sb   	x8,				-24(x31)
PC0x804:	sw   	x5,				-220(x31)
PC0x808:	mulh 	x8,		x7,		x7
PC0x80c:	sb   	x4,				-392(x31)
PC0x810:	sb   	x6,				-8(x31)
PC0x814:	jal  	x2,				PC0x1c4
PC0x818:	bltu 	x4,		x7,		PC0xa2c
PC0x81c:	sw   	x0,				64(x31)
PC0x820:	sb   	x7,				92(x31)
PC0x824:	sw   	x2,				-208(x31)
PC0x828:	jal  	x5,				PC0x828
PC0x82c:	jal  	x2,				PC0x2d4
PC0x830:	sltiu	x4,		x4,		2032
PC0x834:	sw   	x1,				364(x31)
PC0x838:	add  	x2,		x4,		x4
PC0x83c:	xor  	x2,		x0,		x2
PC0x840:	sub  	x8,		x8,		x1
PC0x844:	mul  	x5,		x4,		x7
PC0x848:	sub  	x2,		x4,		x5
PC0x84c:	ori  	x2,		x5,		-661
PC0x850:	xor  	x7,		x6,		x3
PC0x854:	sw   	x5,				252(x31)
PC0x858:	mulhu	x1,		x6,		x6
PC0x85c:	sh   	x6,				76(x31)
PC0x860:	add  	x7,		x0,		x2
PC0x864:	sb   	x5,				-384(x31)
PC0x868:	sb   	x7,				-124(x31)
PC0x86c:	mulh 	x1,		x6,		x1
PC0x870:	sh   	x4,				56(x31)
PC0x874:	sb   	x8,				240(x31)
PC0x878:	bgeu 	x1,		x6,		PC0xbc8
PC0x87c:	sb   	x7,				-368(x31)
PC0x880:	sh   	x7,				-44(x31)
PC0x884:	blt  	x1,		x4,		PC0x148
PC0x888:	sb   	x5,				-332(x31)
PC0x88c:	mulhsu	x8,		x6,		x6
PC0x890:	sb   	x5,				300(x31)
PC0x894:	add  	x8,		x7,		x6
PC0x898:	sb   	x4,				100(x31)
PC0x89c:	beq  	x0,		x8,		PC0xb28
PC0x8a0:	sub  	x8,		x1,		x6
PC0x8a4:	sltiu	x2,		x2,		-1499
PC0x8a8:	mul  	x7,		x4,		x0
PC0x8ac:	mulh 	x4,		x1,		x0
PC0x8b0:	ori  	x7,		x3,		-1988
PC0x8b4:	sub  	x7,		x0,		x0
PC0x8b8:	sw   	x2,				-224(x31)
PC0x8bc:	add  	x7,		x4,		x4
PC0x8c0:	mul  	x5,		x7,		x8
PC0x8c4:	sw   	x5,				-264(x31)
PC0x8c8:	sb   	x5,				-176(x31)
PC0x8cc:	jal  	x5,				PC0x754
PC0x8d0:	add  	x6,		x4,		x6
PC0x8d4:	srli 	x2,		x3,		18
PC0x8d8:	srl  	x2,		x6,		x6
PC0x8dc:	bge  	x2,		x5,		PC0xbac
PC0x8e0:	sltiu	x6,		x7,		302
PC0x8e4:	srli 	x1,		x7,		14
PC0x8e8:	sw   	x8,				-336(x31)
PC0x8ec:	beq  	x4,		x0,		PC0xc38
PC0x8f0:	sw   	x5,				204(x31)
PC0x8f4:	sw   	x7,				-200(x31)
PC0x8f8:	jal  	x4,				PC0xae0
PC0x8fc:	mulh 	x3,		x6,		x7
PC0x900:	sw   	x7,				308(x31)
PC0x904:	add  	x8,		x8,		x1
PC0x908:	sh   	x1,				-376(x31)
PC0x90c:	jal  	x3,				PC0x300
PC0x910:	sw   	x5,				-328(x31)
PC0x914:	add  	x3,		x4,		x1
PC0x918:	mulh 	x6,		x4,		x3
PC0x91c:	sw   	x2,				288(x31)
PC0x920:	srl  	x6,		x5,		x3
PC0x924:	add  	x3,		x7,		x7
PC0x928:	blt  	x8,		x0,		PC0x294
PC0x92c:	sw   	x2,				244(x31)
PC0x930:	sub  	x7,		x5,		x6
PC0x934:	slt  	x5,		x6,		x0
PC0x938:	sub  	x2,		x8,		x3
PC0x93c:	mul  	x8,		x1,		x8
PC0x940:	slt  	x1,		x2,		x0
PC0x944:	add  	x3,		x3,		x0
PC0x948:	add  	x3,		x6,		x5
PC0x94c:	sb   	x0,				200(x31)
PC0x950:	xor  	x6,		x3,		x7
PC0x954:	bne  	x2,		x8,		PC0x8f0
PC0x958:	sub  	x5,		x8,		x2
PC0x95c:	sh   	x3,				92(x31)
PC0x960:	xori 	x6,		x6,		-749
PC0x964:	jal  	x3,				PC0x788
PC0x968:	sub  	x3,		x8,		x7
PC0x96c:	sw   	x6,				172(x31)
PC0x970:	bltu 	x3,		x2,		PC0xbe4
PC0x974:	sw   	x6,				-28(x31)
PC0x978:	and  	x6,		x2,		x1
PC0x97c:	jal  	x1,				PC0xc58
PC0x980:	sb   	x6,				304(x31)
PC0x984:	sll  	x8,		x2,		x1
PC0x988:	bge  	x8,		x1,		PC0x788
PC0x98c:	ori  	x6,		x1,		-224
PC0x990:	add  	x8,		x4,		x0
PC0x994:	mulh 	x3,		x1,		x7
PC0x998:	sh   	x5,				164(x31)
PC0x99c:	mulh 	x5,		x6,		x5
PC0x9a0:	sb   	x1,				192(x31)
PC0x9a4:	add  	x4,		x7,		x7
PC0x9a8:	sb   	x0,				-160(x31)
PC0x9ac:	sltu 	x7,		x7,		x8
PC0x9b0:	and  	x3,		x1,		x4
PC0x9b4:	bge  	x7,		x4,		PC0x288
PC0x9b8:	sw   	x1,				-332(x31)
PC0x9bc:	addi 	x8,		x4,		815
PC0x9c0:	sub  	x2,		x7,		x7
PC0x9c4:	sub  	x7,		x0,		x1
PC0x9c8:	srli 	x4,		x4,		0
PC0x9cc:	sw   	x8,				-84(x31)
PC0x9d0:	bltu 	x2,		x0,		PC0xb90
PC0x9d4:	sh   	x4,				-356(x31)
PC0x9d8:	mulhu	x1,		x0,		x1
PC0x9dc:	add  	x4,		x1,		x0
PC0x9e0:	sw   	x2,				-108(x31)
PC0x9e4:	bge  	x2,		x8,		PC0x924
PC0x9e8:	sub  	x7,		x7,		x4
PC0x9ec:	sh   	x5,				144(x31)
PC0x9f0:	sb   	x6,				-12(x31)
PC0x9f4:	bge  	x7,		x4,		PC0xbc4
PC0x9f8:	sb   	x8,				168(x31)
PC0x9fc:	sh   	x3,				300(x31)
PC0xa00:	add  	x7,		x6,		x8
PC0xa04:	sltu 	x1,		x4,		x7
PC0xa08:	sh   	x2,				8(x31)
PC0xa0c:	add  	x8,		x0,		x5
PC0xa10:	bge  	x0,		x6,		PC0x770
PC0xa14:	sub  	x8,		x5,		x1
PC0xa18:	sw   	x6,				340(x31)
PC0xa1c:	sb   	x0,				-200(x31)
PC0xa20:	mulh 	x6,		x6,		x6
PC0xa24:	add  	x6,		x8,		x8
PC0xa28:	ori  	x1,		x3,		1882
PC0xa2c:	blt  	x2,		x3,		PC0x8f0
PC0xa30:	mul  	x7,		x7,		x6
PC0xa34:	add  	x3,		x5,		x2
PC0xa38:	add  	x2,		x2,		x8
PC0xa3c:	sub  	x2,		x0,		x5
PC0xa40:	jal  	x5,				PC0x1ec
PC0xa44:	bltu 	x7,		x0,		PC0xb70
PC0xa48:	sb   	x4,				-144(x31)
PC0xa4c:	sra  	x6,		x8,		x7
PC0xa50:	sb   	x0,				112(x31)
PC0xa54:	sw   	x5,				-128(x31)
PC0xa58:	bltu 	x6,		x2,		PC0x4ac
PC0xa5c:	bne  	x7,		x3,		PC0x1b0
PC0xa60:	add  	x3,		x8,		x1
PC0xa64:	sw   	x1,				-104(x31)
PC0xa68:	add  	x6,		x3,		x4
PC0xa6c:	add  	x4,		x4,		x4
PC0xa70:	sub  	x6,		x8,		x3
PC0xa74:	slti 	x6,		x4,		1434
PC0xa78:	sb   	x2,				156(x31)
PC0xa7c:	slt  	x7,		x4,		x0
PC0xa80:	xor  	x6,		x3,		x6
PC0xa84:	blt  	x2,		x8,		PC0xb1c
PC0xa88:	beq  	x7,		x2,		PC0xcf0
PC0xa8c:	sw   	x4,				376(x31)
PC0xa90:	sltu 	x7,		x7,		x5
PC0xa94:	mulhsu	x5,		x2,		x8
PC0xa98:	andi 	x1,		x5,		-898
PC0xa9c:	mul  	x1,		x4,		x6
PC0xaa0:	and  	x6,		x3,		x6
PC0xaa4:	sll  	x7,		x5,		x7
PC0xaa8:	srl  	x8,		x2,		x8
PC0xaac:	sw   	x3,				-80(x31)
PC0xab0:	sw   	x3,				364(x31)
PC0xab4:	sw   	x7,				172(x31)
PC0xab8:	sh   	x4,				-92(x31)
PC0xabc:	sw   	x3,				-252(x31)
PC0xac0:	sb   	x4,				-212(x31)
PC0xac4:	mulhsu	x8,		x8,		x2
PC0xac8:	add  	x3,		x2,		x5
PC0xacc:	add  	x5,		x0,		x7
PC0xad0:	mulhsu	x4,		x0,		x7
PC0xad4:	mulhu	x3,		x2,		x0
PC0xad8:	and  	x7,		x4,		x5
PC0xadc:	blt  	x0,		x4,		PC0x380
PC0xae0:	sb   	x4,				308(x31)
PC0xae4:	beq  	x6,		x1,		PC0x5f0
PC0xae8:	mulhu	x2,		x4,		x7
PC0xaec:	xor  	x7,		x8,		x5
PC0xaf0:	sh   	x3,				372(x31)
PC0xaf4:	sh   	x3,				196(x31)
PC0xaf8:	bltu 	x4,		x6,		PC0xab8
PC0xafc:	sub  	x4,		x5,		x5
PC0xb00:	xor  	x7,		x1,		x0
PC0xb04:	sh   	x6,				-204(x31)
PC0xb08:	add  	x7,		x4,		x4
PC0xb0c:	sra  	x5,		x7,		x3
PC0xb10:	sb   	x3,				184(x31)
PC0xb14:	sb   	x7,				108(x31)
PC0xb18:	jal  	x1,				PC0xfc
PC0xb1c:	sub  	x3,		x6,		x7
PC0xb20:	sb   	x6,				-376(x31)
PC0xb24:	sw   	x7,				-132(x31)
PC0xb28:	bge  	x2,		x4,		PC0x8f8
PC0xb2c:	sh   	x2,				-392(x31)
PC0xb30:	xori 	x7,		x5,		1503
PC0xb34:	bne  	x3,		x5,		PC0x4b8
PC0xb38:	add  	x2,		x3,		x7
PC0xb3c:	blt  	x5,		x8,		PC0x518
PC0xb40:	srli 	x2,		x3,		31
PC0xb44:	sb   	x7,				136(x31)
PC0xb48:	sb   	x4,				-396(x31)
PC0xb4c:	sw   	x6,				132(x31)
PC0xb50:	sh   	x1,				400(x31)
PC0xb54:	add  	x4,		x3,		x1
PC0xb58:	sh   	x2,				-224(x31)
PC0xb5c:	mul  	x7,		x2,		x7
PC0xb60:	sh   	x8,				248(x31)
PC0xb64:	bne  	x3,		x1,		PC0x578
PC0xb68:	sb   	x1,				64(x31)
PC0xb6c:	sb   	x3,				-188(x31)
PC0xb70:	mulh 	x4,		x5,		x6
PC0xb74:	sw   	x2,				36(x31)
PC0xb78:	sb   	x8,				252(x31)
PC0xb7c:	mulhsu	x8,		x0,		x4
PC0xb80:	add  	x3,		x3,		x7
PC0xb84:	blt  	x7,		x0,		PC0x434
PC0xb88:	sw   	x2,				252(x31)
PC0xb8c:	bge  	x4,		x8,		PC0x2c4
PC0xb90:	bgeu 	x4,		x0,		PC0x9bc
PC0xb94:	jal  	x7,				PC0x300
PC0xb98:	sb   	x5,				396(x31)
PC0xb9c:	sw   	x6,				-284(x31)
PC0xba0:	sh   	x1,				96(x31)
PC0xba4:	mulh 	x7,		x2,		x7
PC0xba8:	ori  	x7,		x4,		235
PC0xbac:	jal  	x8,				PC0x69c
PC0xbb0:	bge  	x5,		x2,		PC0x7e8
PC0xbb4:	sh   	x5,				-364(x31)
PC0xbb8:	mulh 	x8,		x7,		x7
PC0xbbc:	blt  	x5,		x8,		PC0x8d0
PC0xbc0:	sw   	x6,				-232(x31)
PC0xbc4:	add  	x4,		x2,		x2
PC0xbc8:	sh   	x8,				-160(x31)
PC0xbcc:	sub  	x1,		x8,		x6
PC0xbd0:	sh   	x4,				120(x31)
PC0xbd4:	sh   	x6,				196(x31)
PC0xbd8:	sw   	x3,				-176(x31)
PC0xbdc:	sh   	x0,				308(x31)
PC0xbe0:	sw   	x1,				-400(x31)
PC0xbe4:	sb   	x7,				-340(x31)
PC0xbe8:	srli 	x3,		x1,		28
PC0xbec:	sw   	x2,				-300(x31)
PC0xbf0:	bge  	x1,		x3,		PC0x908
PC0xbf4:	sb   	x2,				28(x31)
PC0xbf8:	add  	x1,		x2,		x4
PC0xbfc:	sub  	x8,		x7,		x7
PC0xc00:	sh   	x5,				-248(x31)
PC0xc04:	add  	x8,		x3,		x5
PC0xc08:	bne  	x8,		x4,		PC0x314
PC0xc0c:	sb   	x5,				-384(x31)
PC0xc10:	sh   	x7,				-24(x31)
PC0xc14:	sw   	x7,				-152(x31)
PC0xc18:	add  	x3,		x8,		x3
PC0xc1c:	mulhsu	x8,		x0,		x1
PC0xc20:	sw   	x5,				256(x31)
PC0xc24:	sub  	x7,		x5,		x1
PC0xc28:	sh   	x8,				164(x31)
PC0xc2c:	and  	x3,		x5,		x5
PC0xc30:	sb   	x1,				-160(x31)
PC0xc34:	beq  	x0,		x6,		PC0x1fc
PC0xc38:	beq  	x4,		x6,		PC0xc54
PC0xc3c:	sw   	x3,				148(x31)
PC0xc40:	sb   	x0,				-200(x31)
PC0xc44:	sw   	x3,				-148(x31)
PC0xc48:	mulhu	x3,		x8,		x5
PC0xc4c:	sltu 	x7,		x3,		x5
PC0xc50:	nop  
PC0xc54:	blt  	x5,		x6,		PC0xbb0
PC0xc58:	mulhu	x7,		x3,		x6
PC0xc5c:	beq  	x8,		x1,		PC0x878
PC0xc60:	sh   	x2,				84(x31)
PC0xc64:	mul  	x5,		x7,		x8
PC0xc68:	mulhsu	x1,		x1,		x1
PC0xc6c:	sh   	x0,				64(x31)
PC0xc70:	sw   	x3,				-136(x31)
PC0xc74:	slt  	x5,		x6,		x4
PC0xc78:	mulh 	x5,		x5,		x6
PC0xc7c:	jal  	x5,				PC0xbc0
PC0xc80:	and  	x5,		x5,		x8
PC0xc84:	sltu 	x6,		x1,		x5
PC0xc88:	sb   	x1,				292(x31)
PC0xc8c:	add  	x6,		x1,		x5
PC0xc90:	sw   	x7,				276(x31)
PC0xc94:	sh   	x3,				148(x31)
PC0xc98:	bltu 	x4,		x5,		PC0xc0c
PC0xc9c:	sb   	x5,				-332(x31)
PC0xca0:	sw   	x5,				-172(x31)
PC0xca4:	bge  	x2,		x1,		PC0x424
PC0xca8:	sh   	x3,				-284(x31)
PC0xcac:	slti 	x3,		x6,		-425
PC0xcb0:	xori 	x1,		x0,		-26
PC0xcb4:	sub  	x1,		x8,		x1
PC0xcb8:	sh   	x6,				124(x31)
PC0xcbc:	mulhu	x2,		x1,		x2
PC0xcc0:	add  	x6,		x2,		x1
PC0xcc4:	mulhsu	x4,		x1,		x8
PC0xcc8:	sh   	x3,				164(x31)
PC0xccc:	jal  	x3,				PC0xbc0
PC0xcd0:	beq  	x6,		x2,		PC0xac8
PC0xcd4:	sh   	x4,				-172(x31)
PC0xcd8:	sb   	x7,				328(x31)
PC0xcdc:	sh   	x0,				48(x31)
PC0xce0:	jal  	x8,				PC0x21c
PC0xce4:	sub  	x8,		x2,		x0
PC0xce8:	sub  	x2,		x1,		x5
PC0xcec:	and  	x2,		x3,		x8
PC0xcf0:	addi 	x6,		x8,		1616
PC0xcf4:	mulh 	x3,		x7,		x2
PC0xcf8:	sub  	x4,		x5,		x3
PC0xcfc:	sub  	x8,		x4,		x5
PC0xd00:	jal  	x2,				PC0x8d8
PC0xd04:	sb   	x2,				-200(x31)
wfi