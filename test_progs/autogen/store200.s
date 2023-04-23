addi 	x0,		x0,		-1042
addi 	x1,		x0,		-922
addi 	x2,		x0,		1228
addi 	x3,		x0,		1745
addi 	x4,		x0,		-1373
addi 	x5,		x0,		1970
addi 	x6,		x0,		1815
addi 	x7,		x0,		-1928
addi 	x8,		x0,		1670
addi 	x9,		x0,		1033
addi 	x10,	x0,		-1523
addi 	x11,	x0,		1572
addi 	x12,	x0,		-799
addi 	x13,	x0,		231
addi 	x14,	x0,		138
addi 	x15,	x0,		1866
addi 	x16,	x0,		-1276
addi 	x17,	x0,		1043
addi 	x18,	x0,		13
addi 	x19,	x0,		1887
addi 	x20,	x0,		1253
addi 	x21,	x0,		-690
addi 	x22,	x0,		425
addi 	x23,	x0,		1645
addi 	x24,	x0,		2041
addi 	x25,	x0,		1205
addi 	x26,	x0,		-1994
addi 	x27,	x0,		-1782
addi 	x28,	x0,		-76
addi 	x29,	x0,		1787
addi 	x30,	x0,		-330
addi 	x31,	x0,		-550
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
PC0x88:	sw   	x2,				-220(x31)
PC0x8c:	sh   	x8,				316(x31)
PC0x90:	sb   	x8,				156(x31)
PC0x94:	blt  	x4,		x1,		PC0x334
PC0x98:	sub  	x4,		x4,		x6
PC0x9c:	bne  	x5,		x2,		PC0x8f8
PC0xa0:	sw   	x4,				-340(x31)
PC0xa4:	ori  	x2,		x4,		-1660
PC0xa8:	sh   	x2,				344(x31)
PC0xac:	bgeu 	x2,		x0,		PC0x5ec
PC0xb0:	sb   	x1,				-388(x31)
PC0xb4:	sh   	x4,				-188(x31)
PC0xb8:	mulhsu	x3,		x7,		x2
PC0xbc:	blt  	x0,		x5,		PC0x460
PC0xc0:	nop  
PC0xc4:	mulhu	x7,		x4,		x8
PC0xc8:	sh   	x8,				-104(x31)
PC0xcc:	sb   	x2,				-380(x31)
PC0xd0:	sb   	x5,				-88(x31)
PC0xd4:	sh   	x6,				-164(x31)
PC0xd8:	sb   	x7,				-112(x31)
PC0xdc:	srli 	x8,		x7,		19
PC0xe0:	sw   	x6,				-352(x31)
PC0xe4:	mulhsu	x1,		x1,		x5
PC0xe8:	sh   	x1,				112(x31)
PC0xec:	mulh 	x5,		x1,		x5
PC0xf0:	sb   	x5,				-268(x31)
PC0xf4:	sw   	x1,				-52(x31)
PC0xf8:	sub  	x4,		x2,		x0
PC0xfc:	sw   	x1,				-288(x31)
PC0x100:	sw   	x0,				176(x31)
PC0x104:	add  	x4,		x8,		x7
PC0x108:	add  	x7,		x1,		x5
PC0x10c:	sub  	x4,		x3,		x1
PC0x110:	sb   	x5,				268(x31)
PC0x114:	xor  	x8,		x3,		x4
PC0x118:	andi 	x5,		x8,		894
PC0x11c:	sb   	x7,				-344(x31)
PC0x120:	sh   	x8,				128(x31)
PC0x124:	sub  	x8,		x7,		x0
PC0x128:	srai 	x6,		x5,		15
PC0x12c:	add  	x7,		x1,		x0
PC0x130:	bne  	x3,		x6,		PC0xa50
PC0x134:	addi 	x2,		x6,		741
PC0x138:	xor  	x4,		x6,		x8
PC0x13c:	sub  	x1,		x2,		x1
PC0x140:	add  	x6,		x3,		x0
PC0x144:	sw   	x3,				-204(x31)
PC0x148:	sub  	x8,		x0,		x8
PC0x14c:	add  	x2,		x0,		x5
PC0x150:	beq  	x6,		x4,		PC0xb38
PC0x154:	sb   	x2,				180(x31)
PC0x158:	beq  	x1,		x2,		PC0x5f0
PC0x15c:	slt  	x8,		x5,		x6
PC0x160:	or   	x2,		x5,		x7
PC0x164:	add  	x2,		x6,		x2
PC0x168:	sh   	x4,				-20(x31)
PC0x16c:	sh   	x7,				-116(x31)
PC0x170:	blt  	x4,		x6,		PC0x754
PC0x174:	beq  	x2,		x0,		PC0xc98
PC0x178:	add  	x8,		x1,		x2
PC0x17c:	and  	x8,		x8,		x7
PC0x180:	beq  	x1,		x8,		PC0x7b4
PC0x184:	jal  	x6,				PC0x4e4
PC0x188:	add  	x5,		x2,		x2
PC0x18c:	srli 	x2,		x6,		26
PC0x190:	mul  	x5,		x4,		x5
PC0x194:	sh   	x3,				80(x31)
PC0x198:	sw   	x0,				-176(x31)
PC0x19c:	sltu 	x6,		x7,		x3
PC0x1a0:	sh   	x6,				-344(x31)
PC0x1a4:	sw   	x7,				104(x31)
PC0x1a8:	mulh 	x1,		x8,		x3
PC0x1ac:	sw   	x7,				-56(x31)
PC0x1b0:	sb   	x0,				-80(x31)
PC0x1b4:	ori  	x7,		x1,		1229
PC0x1b8:	sw   	x5,				12(x31)
PC0x1bc:	add  	x1,		x7,		x4
PC0x1c0:	bne  	x0,		x5,		PC0x5f0
PC0x1c4:	mulhu	x7,		x3,		x6
PC0x1c8:	slli 	x5,		x2,		21
PC0x1cc:	sll  	x8,		x0,		x7
PC0x1d0:	xor  	x3,		x2,		x4
PC0x1d4:	xori 	x3,		x8,		555
PC0x1d8:	sb   	x8,				-152(x31)
PC0x1dc:	jal  	x5,				PC0x238
PC0x1e0:	sb   	x8,				176(x31)
PC0x1e4:	sb   	x1,				-276(x31)
PC0x1e8:	slt  	x3,		x7,		x6
PC0x1ec:	add  	x8,		x2,		x3
PC0x1f0:	sw   	x3,				-392(x31)
PC0x1f4:	sh   	x4,				-332(x31)
PC0x1f8:	mul  	x1,		x4,		x7
PC0x1fc:	sub  	x4,		x6,		x0
PC0x200:	add  	x7,		x1,		x5
PC0x204:	sw   	x5,				-332(x31)
PC0x208:	sw   	x5,				260(x31)
PC0x20c:	bne  	x1,		x8,		PC0x630
PC0x210:	or   	x2,		x4,		x8
PC0x214:	blt  	x6,		x0,		PC0xb34
PC0x218:	slt  	x2,		x0,		x4
PC0x21c:	sh   	x7,				316(x31)
PC0x220:	mul  	x6,		x5,		x7
PC0x224:	andi 	x4,		x6,		147
PC0x228:	mulh 	x7,		x1,		x8
PC0x22c:	sh   	x5,				-232(x31)
PC0x230:	mulh 	x4,		x7,		x5
PC0x234:	sb   	x3,				396(x31)
PC0x238:	mulhsu	x2,		x1,		x5
PC0x23c:	srl  	x8,		x3,		x0
PC0x240:	sb   	x8,				36(x31)
PC0x244:	add  	x6,		x5,		x1
PC0x248:	add  	x4,		x0,		x7
PC0x24c:	bge  	x8,		x1,		PC0xc30
PC0x250:	mulhu	x4,		x4,		x2
PC0x254:	sub  	x7,		x8,		x7
PC0x258:	mulhu	x4,		x1,		x7
PC0x25c:	sh   	x4,				212(x31)
PC0x260:	sw   	x7,				-372(x31)
PC0x264:	sb   	x4,				392(x31)
PC0x268:	mulh 	x5,		x0,		x3
PC0x26c:	sub  	x4,		x1,		x3
PC0x270:	sh   	x3,				-320(x31)
PC0x274:	sh   	x2,				-16(x31)
PC0x278:	sh   	x5,				-372(x31)
PC0x27c:	xor  	x8,		x5,		x3
PC0x280:	sub  	x5,		x2,		x6
PC0x284:	sltiu	x3,		x5,		-1855
PC0x288:	add  	x7,		x6,		x6
PC0x28c:	add  	x1,		x6,		x5
PC0x290:	sw   	x5,				248(x31)
PC0x294:	add  	x2,		x8,		x4
PC0x298:	sb   	x3,				-320(x31)
PC0x29c:	add  	x2,		x2,		x1
PC0x2a0:	sub  	x3,		x7,		x0
PC0x2a4:	sh   	x7,				328(x31)
PC0x2a8:	sub  	x7,		x8,		x2
PC0x2ac:	mulhsu	x7,		x1,		x0
PC0x2b0:	sw   	x4,				88(x31)
PC0x2b4:	add  	x8,		x4,		x6
PC0x2b8:	sub  	x6,		x6,		x5
PC0x2bc:	sub  	x5,		x0,		x7
PC0x2c0:	sh   	x8,				172(x31)
PC0x2c4:	bgeu 	x8,		x3,		PC0xabc
PC0x2c8:	mulh 	x1,		x1,		x5
PC0x2cc:	sb   	x5,				-20(x31)
PC0x2d0:	sb   	x6,				-52(x31)
PC0x2d4:	mulh 	x7,		x0,		x3
PC0x2d8:	addi 	x7,		x5,		403
PC0x2dc:	xor  	x5,		x2,		x3
PC0x2e0:	addi 	x2,		x3,		2035
PC0x2e4:	sh   	x6,				-360(x31)
PC0x2e8:	sw   	x8,				372(x31)
PC0x2ec:	sh   	x0,				196(x31)
PC0x2f0:	xor  	x4,		x2,		x1
PC0x2f4:	sw   	x4,				-196(x31)
PC0x2f8:	jal  	x1,				PC0x67c
PC0x2fc:	slti 	x6,		x3,		-77
PC0x300:	sb   	x5,				-352(x31)
PC0x304:	sb   	x2,				-236(x31)
PC0x308:	sw   	x8,				380(x31)
PC0x30c:	sw   	x2,				136(x31)
PC0x310:	mulhu	x5,		x8,		x1
PC0x314:	sh   	x5,				-104(x31)
PC0x318:	bne  	x0,		x1,		PC0x828
PC0x31c:	mulhsu	x3,		x8,		x3
PC0x320:	xor  	x1,		x5,		x2
PC0x324:	xor  	x7,		x3,		x7
PC0x328:	sh   	x0,				192(x31)
PC0x32c:	sw   	x2,				264(x31)
PC0x330:	sb   	x6,				236(x31)
PC0x334:	sub  	x4,		x0,		x2
PC0x338:	mul  	x4,		x6,		x6
PC0x33c:	mulhsu	x4,		x0,		x4
PC0x340:	mulhu	x6,		x8,		x2
PC0x344:	sh   	x5,				116(x31)
PC0x348:	jal  	x1,				PC0xe0
PC0x34c:	xor  	x7,		x8,		x7
PC0x350:	add  	x7,		x5,		x3
PC0x354:	sh   	x8,				-236(x31)
PC0x358:	sh   	x3,				-144(x31)
PC0x35c:	bne  	x3,		x0,		PC0x7b4
PC0x360:	sb   	x8,				76(x31)
PC0x364:	sb   	x3,				392(x31)
PC0x368:	sb   	x0,				-80(x31)
PC0x36c:	sw   	x1,				348(x31)
PC0x370:	mulh 	x2,		x2,		x1
PC0x374:	add  	x2,		x6,		x4
PC0x378:	addi 	x8,		x8,		939
PC0x37c:	sub  	x2,		x1,		x5
PC0x380:	sw   	x3,				-44(x31)
PC0x384:	mulh 	x6,		x2,		x2
PC0x388:	srli 	x7,		x1,		0
PC0x38c:	sub  	x8,		x8,		x7
PC0x390:	sb   	x6,				-16(x31)
PC0x394:	sb   	x8,				216(x31)
PC0x398:	mulhu	x3,		x7,		x0
PC0x39c:	sb   	x8,				324(x31)
PC0x3a0:	slti 	x2,		x4,		1727
PC0x3a4:	sw   	x6,				-356(x31)
PC0x3a8:	sub  	x6,		x4,		x6
PC0x3ac:	sra  	x2,		x0,		x6
PC0x3b0:	sw   	x5,				36(x31)
PC0x3b4:	bge  	x3,		x0,		PC0x808
PC0x3b8:	xor  	x6,		x2,		x8
PC0x3bc:	slti 	x4,		x7,		-1347
PC0x3c0:	add  	x3,		x1,		x6
PC0x3c4:	sub  	x3,		x3,		x0
PC0x3c8:	mulh 	x7,		x5,		x5
PC0x3cc:	sw   	x7,				-296(x31)
PC0x3d0:	add  	x4,		x1,		x4
PC0x3d4:	slli 	x5,		x5,		6
PC0x3d8:	add  	x5,		x6,		x2
PC0x3dc:	sub  	x7,		x3,		x8
PC0x3e0:	bgeu 	x2,		x5,		PC0xbbc
PC0x3e4:	sub  	x7,		x5,		x0
PC0x3e8:	blt  	x1,		x3,		PC0xb44
PC0x3ec:	bge  	x1,		x7,		PC0x174
PC0x3f0:	sra  	x8,		x8,		x2
PC0x3f4:	sb   	x2,				-336(x31)
PC0x3f8:	slti 	x5,		x7,		585
PC0x3fc:	add  	x8,		x3,		x1
PC0x400:	sb   	x3,				308(x31)
PC0x404:	sh   	x6,				-280(x31)
PC0x408:	mulhu	x3,		x0,		x8
PC0x40c:	add  	x4,		x6,		x0
PC0x410:	slt  	x7,		x0,		x4
PC0x414:	sw   	x0,				-348(x31)
PC0x418:	nop  
PC0x41c:	sh   	x3,				248(x31)
PC0x420:	xori 	x7,		x4,		-200
PC0x424:	sltu 	x2,		x6,		x1
PC0x428:	slli 	x8,		x0,		21
PC0x42c:	sub  	x6,		x1,		x8
PC0x430:	sw   	x0,				188(x31)
PC0x434:	sb   	x7,				-120(x31)
PC0x438:	beq  	x7,		x4,		PC0x3b8
PC0x43c:	add  	x8,		x3,		x4
PC0x440:	bge  	x7,		x1,		PC0x6f8
PC0x444:	sltiu	x4,		x7,		-1871
PC0x448:	sub  	x7,		x4,		x1
PC0x44c:	sh   	x2,				352(x31)
PC0x450:	mulhsu	x4,		x3,		x2
PC0x454:	sh   	x6,				108(x31)
PC0x458:	slt  	x4,		x2,		x4
PC0x45c:	sub  	x3,		x6,		x8
PC0x460:	sw   	x5,				-112(x31)
PC0x464:	sb   	x1,				-332(x31)
PC0x468:	sw   	x4,				-4(x31)
PC0x46c:	addi 	x1,		x0,		1760
PC0x470:	add  	x3,		x8,		x7
PC0x474:	bne  	x1,		x5,		PC0x954
PC0x478:	add  	x5,		x4,		x1
PC0x47c:	addi 	x6,		x2,		132
PC0x480:	sub  	x2,		x2,		x2
PC0x484:	mul  	x2,		x4,		x8
PC0x488:	nop  
PC0x48c:	srli 	x6,		x4,		5
PC0x490:	sb   	x0,				272(x31)
PC0x494:	mulhsu	x4,		x1,		x5
PC0x498:	add  	x8,		x1,		x4
PC0x49c:	sw   	x5,				324(x31)
PC0x4a0:	sw   	x2,				-380(x31)
PC0x4a4:	sub  	x2,		x3,		x1
PC0x4a8:	mulhu	x1,		x4,		x1
PC0x4ac:	sh   	x3,				-308(x31)
PC0x4b0:	sb   	x0,				-320(x31)
PC0x4b4:	xori 	x7,		x0,		-1894
PC0x4b8:	sw   	x4,				244(x31)
PC0x4bc:	sltu 	x2,		x3,		x2
PC0x4c0:	sw   	x0,				168(x31)
PC0x4c4:	sb   	x1,				-96(x31)
PC0x4c8:	add  	x7,		x7,		x7
PC0x4cc:	sub  	x8,		x7,		x7
PC0x4d0:	sub  	x4,		x2,		x2
PC0x4d4:	add  	x6,		x3,		x3
PC0x4d8:	sub  	x6,		x3,		x2
PC0x4dc:	mul  	x2,		x6,		x3
PC0x4e0:	sb   	x4,				-264(x31)
PC0x4e4:	sub  	x2,		x7,		x2
PC0x4e8:	mulh 	x4,		x2,		x4
PC0x4ec:	sh   	x6,				24(x31)
PC0x4f0:	sub  	x7,		x3,		x7
PC0x4f4:	sw   	x4,				-208(x31)
PC0x4f8:	slti 	x5,		x1,		-1847
PC0x4fc:	srli 	x4,		x8,		29
PC0x500:	ori  	x5,		x6,		-1915
PC0x504:	bge  	x8,		x4,		PC0x690
PC0x508:	sw   	x0,				-156(x31)
PC0x50c:	or   	x4,		x7,		x6
PC0x510:	add  	x3,		x2,		x3
PC0x514:	bgeu 	x4,		x0,		PC0xa3c
PC0x518:	sra  	x7,		x5,		x0
PC0x51c:	sw   	x4,				-264(x31)
PC0x520:	sb   	x7,				-392(x31)
PC0x524:	add  	x4,		x1,		x0
PC0x528:	add  	x4,		x4,		x2
PC0x52c:	xor  	x5,		x1,		x1
PC0x530:	mul  	x2,		x8,		x7
PC0x534:	sub  	x2,		x7,		x8
PC0x538:	sh   	x3,				-44(x31)
PC0x53c:	sh   	x3,				44(x31)
PC0x540:	sll  	x1,		x4,		x3
PC0x544:	sub  	x5,		x8,		x7
PC0x548:	sh   	x0,				-24(x31)
PC0x54c:	add  	x5,		x5,		x5
PC0x550:	add  	x8,		x3,		x1
PC0x554:	sh   	x2,				192(x31)
PC0x558:	sb   	x4,				-148(x31)
PC0x55c:	sh   	x3,				-140(x31)
PC0x560:	slli 	x2,		x3,		9
PC0x564:	blt  	x7,		x8,		PC0x810
PC0x568:	sw   	x2,				48(x31)
PC0x56c:	sh   	x4,				-368(x31)
PC0x570:	sub  	x1,		x5,		x4
PC0x574:	sub  	x3,		x7,		x1
PC0x578:	sub  	x3,		x7,		x3
PC0x57c:	sub  	x3,		x5,		x5
PC0x580:	or   	x4,		x8,		x0
PC0x584:	sb   	x0,				364(x31)
PC0x588:	addi 	x6,		x3,		1365
PC0x58c:	sh   	x7,				-388(x31)
PC0x590:	ori  	x7,		x6,		1750
PC0x594:	xor  	x6,		x4,		x1
PC0x598:	sb   	x8,				20(x31)
PC0x59c:	sh   	x8,				128(x31)
PC0x5a0:	sh   	x2,				184(x31)
PC0x5a4:	addi 	x7,		x2,		-1522
PC0x5a8:	add  	x8,		x1,		x1
PC0x5ac:	andi 	x3,		x3,		1721
PC0x5b0:	sub  	x7,		x0,		x2
PC0x5b4:	mulhsu	x7,		x8,		x7
PC0x5b8:	sw   	x5,				296(x31)
PC0x5bc:	mul  	x2,		x4,		x5
PC0x5c0:	blt  	x8,		x7,		PC0xb2c
PC0x5c4:	sw   	x7,				-52(x31)
PC0x5c8:	add  	x6,		x7,		x5
PC0x5cc:	nop  
PC0x5d0:	sub  	x8,		x2,		x4
PC0x5d4:	sh   	x8,				-236(x31)
PC0x5d8:	bltu 	x7,		x6,		PC0xcd4
PC0x5dc:	slli 	x8,		x0,		10
PC0x5e0:	jal  	x5,				PC0xa20
PC0x5e4:	mul  	x8,		x3,		x8
PC0x5e8:	sw   	x1,				292(x31)
PC0x5ec:	bgeu 	x5,		x3,		PC0x650
PC0x5f0:	xori 	x7,		x7,		-545
PC0x5f4:	sra  	x3,		x3,		x2
PC0x5f8:	sub  	x3,		x3,		x7
PC0x5fc:	sw   	x1,				392(x31)
PC0x600:	addi 	x8,		x2,		-1012
PC0x604:	bltu 	x3,		x8,		PC0x420
PC0x608:	slt  	x3,		x1,		x5
PC0x60c:	sh   	x4,				-100(x31)
PC0x610:	jal  	x8,				PC0x910
PC0x614:	sub  	x1,		x2,		x3
PC0x618:	slti 	x2,		x3,		-481
PC0x61c:	sh   	x0,				-104(x31)
PC0x620:	sub  	x3,		x2,		x0
PC0x624:	xor  	x8,		x5,		x5
PC0x628:	mulhu	x4,		x1,		x3
PC0x62c:	sb   	x3,				-360(x31)
PC0x630:	sw   	x1,				-188(x31)
PC0x634:	beq  	x3,		x4,		PC0x510
PC0x638:	mulh 	x1,		x7,		x0
PC0x63c:	sb   	x0,				-368(x31)
PC0x640:	sub  	x6,		x8,		x6
PC0x644:	or   	x1,		x6,		x2
PC0x648:	mulhu	x1,		x6,		x3
PC0x64c:	sh   	x5,				356(x31)
PC0x650:	sub  	x3,		x4,		x1
PC0x654:	add  	x5,		x6,		x2
PC0x658:	sw   	x6,				376(x31)
PC0x65c:	sub  	x8,		x4,		x6
PC0x660:	srl  	x6,		x8,		x8
PC0x664:	sh   	x7,				356(x31)
PC0x668:	add  	x1,		x2,		x4
PC0x66c:	sw   	x4,				-272(x31)
PC0x670:	sub  	x4,		x8,		x7
PC0x674:	mulhsu	x3,		x4,		x0
PC0x678:	slli 	x2,		x7,		19
PC0x67c:	add  	x3,		x5,		x6
PC0x680:	sub  	x3,		x8,		x0
PC0x684:	sub  	x6,		x0,		x4
PC0x688:	bge  	x0,		x6,		PC0xb38
PC0x68c:	srl  	x6,		x1,		x1
PC0x690:	sll  	x5,		x7,		x8
PC0x694:	sub  	x3,		x5,		x0
PC0x698:	sw   	x6,				340(x31)
PC0x69c:	mulh 	x5,		x3,		x3
PC0x6a0:	addi 	x1,		x7,		505
PC0x6a4:	and  	x8,		x1,		x2
PC0x6a8:	sw   	x8,				-160(x31)
PC0x6ac:	sw   	x2,				-52(x31)
PC0x6b0:	sw   	x0,				232(x31)
PC0x6b4:	jal  	x7,				PC0x27c
PC0x6b8:	and  	x2,		x0,		x8
PC0x6bc:	sra  	x4,		x5,		x7
PC0x6c0:	sub  	x1,		x2,		x2
PC0x6c4:	sub  	x5,		x6,		x0
PC0x6c8:	sw   	x6,				-320(x31)
PC0x6cc:	sh   	x0,				-8(x31)
PC0x6d0:	sb   	x7,				64(x31)
PC0x6d4:	sub  	x4,		x8,		x7
PC0x6d8:	sw   	x8,				-312(x31)
PC0x6dc:	sb   	x0,				56(x31)
PC0x6e0:	jal  	x7,				PC0xb94
PC0x6e4:	add  	x1,		x4,		x1
PC0x6e8:	sub  	x5,		x1,		x5
PC0x6ec:	sb   	x0,				388(x31)
PC0x6f0:	bge  	x2,		x3,		PC0xaf0
PC0x6f4:	ori  	x6,		x1,		830
PC0x6f8:	sb   	x4,				-320(x31)
PC0x6fc:	add  	x4,		x6,		x1
PC0x700:	add  	x3,		x8,		x6
PC0x704:	slt  	x4,		x3,		x8
PC0x708:	srai 	x7,		x3,		6
PC0x70c:	mulh 	x3,		x0,		x4
PC0x710:	sb   	x2,				-44(x31)
PC0x714:	xor  	x6,		x2,		x8
PC0x718:	ori  	x8,		x6,		167
PC0x71c:	add  	x3,		x7,		x0
PC0x720:	sb   	x4,				-116(x31)
PC0x724:	ori  	x2,		x7,		-1346
PC0x728:	blt  	x6,		x7,		PC0x504
PC0x72c:	nop  
PC0x730:	sh   	x3,				-132(x31)
PC0x734:	sh   	x7,				-380(x31)
PC0x738:	sb   	x6,				-160(x31)
PC0x73c:	mulhu	x5,		x2,		x3
PC0x740:	sb   	x7,				-168(x31)
PC0x744:	sll  	x6,		x3,		x8
PC0x748:	add  	x2,		x1,		x1
PC0x74c:	or   	x5,		x4,		x2
PC0x750:	add  	x3,		x8,		x8
PC0x754:	sub  	x8,		x7,		x6
PC0x758:	bne  	x8,		x4,		PC0x8ec
PC0x75c:	sh   	x7,				12(x31)
PC0x760:	sb   	x0,				220(x31)
PC0x764:	bgeu 	x0,		x4,		PC0x9c0
PC0x768:	jal  	x5,				PC0x11c
PC0x76c:	sh   	x5,				-252(x31)
PC0x770:	mulhu	x1,		x2,		x4
PC0x774:	srli 	x8,		x2,		26
PC0x778:	and  	x4,		x3,		x4
PC0x77c:	sh   	x7,				-332(x31)
PC0x780:	sltu 	x1,		x5,		x4
PC0x784:	sub  	x4,		x6,		x1
PC0x788:	sub  	x2,		x1,		x5
PC0x78c:	bne  	x7,		x5,		PC0x154
PC0x790:	slt  	x6,		x7,		x1
PC0x794:	add  	x4,		x4,		x8
PC0x798:	sb   	x2,				-64(x31)
PC0x79c:	sw   	x8,				104(x31)
PC0x7a0:	sb   	x5,				-56(x31)
PC0x7a4:	sh   	x4,				316(x31)
PC0x7a8:	or   	x8,		x7,		x0
PC0x7ac:	sb   	x8,				-56(x31)
PC0x7b0:	add  	x1,		x8,		x0
PC0x7b4:	sw   	x7,				212(x31)
PC0x7b8:	sra  	x2,		x1,		x1
PC0x7bc:	sra  	x4,		x8,		x4
PC0x7c0:	sh   	x1,				360(x31)
PC0x7c4:	blt  	x8,		x1,		PC0x520
PC0x7c8:	add  	x5,		x2,		x0
PC0x7cc:	mulh 	x4,		x0,		x0
PC0x7d0:	nop  
PC0x7d4:	bgeu 	x2,		x4,		PC0x25c
PC0x7d8:	srl  	x5,		x5,		x1
PC0x7dc:	sw   	x1,				152(x31)
PC0x7e0:	mulhu	x1,		x8,		x6
PC0x7e4:	add  	x1,		x5,		x1
PC0x7e8:	bltu 	x8,		x3,		PC0x660
PC0x7ec:	sb   	x5,				296(x31)
PC0x7f0:	slti 	x1,		x5,		1130
PC0x7f4:	sub  	x6,		x8,		x8
PC0x7f8:	sw   	x8,				36(x31)
PC0x7fc:	sb   	x3,				-272(x31)
PC0x800:	slli 	x7,		x0,		3
PC0x804:	add  	x6,		x8,		x8
PC0x808:	sb   	x5,				188(x31)
PC0x80c:	sub  	x2,		x1,		x3
PC0x810:	sh   	x2,				-76(x31)
PC0x814:	slli 	x3,		x8,		20
PC0x818:	sh   	x8,				-16(x31)
PC0x81c:	sw   	x8,				168(x31)
PC0x820:	add  	x8,		x6,		x0
PC0x824:	srl  	x7,		x8,		x3
PC0x828:	sh   	x5,				156(x31)
PC0x82c:	addi 	x3,		x4,		-1462
PC0x830:	sub  	x5,		x6,		x7
PC0x834:	sb   	x8,				-168(x31)
PC0x838:	sw   	x5,				-80(x31)
PC0x83c:	jal  	x2,				PC0x23c
PC0x840:	add  	x4,		x7,		x0
PC0x844:	beq  	x6,		x1,		PC0xb50
PC0x848:	slli 	x1,		x6,		27
PC0x84c:	sb   	x2,				-116(x31)
PC0x850:	sb   	x6,				100(x31)
PC0x854:	sw   	x4,				-40(x31)
PC0x858:	sub  	x1,		x3,		x2
PC0x85c:	ori  	x2,		x8,		-1534
PC0x860:	sh   	x4,				340(x31)
PC0x864:	sh   	x3,				-140(x31)
PC0x868:	sub  	x2,		x2,		x4
PC0x86c:	sb   	x6,				156(x31)
PC0x870:	bge  	x4,		x6,		PC0x73c
PC0x874:	sll  	x6,		x0,		x2
PC0x878:	add  	x3,		x5,		x2
PC0x87c:	jal  	x2,				PC0xb84
PC0x880:	mulhu	x4,		x4,		x3
PC0x884:	xori 	x2,		x2,		1242
PC0x888:	beq  	x6,		x4,		PC0x23c
PC0x88c:	sb   	x2,				128(x31)
PC0x890:	sw   	x8,				-4(x31)
PC0x894:	sb   	x4,				356(x31)
PC0x898:	sub  	x5,		x5,		x7
PC0x89c:	bltu 	x2,		x3,		PC0x614
PC0x8a0:	sb   	x0,				48(x31)
PC0x8a4:	sb   	x1,				8(x31)
PC0x8a8:	blt  	x2,		x5,		PC0xa44
PC0x8ac:	slt  	x4,		x5,		x8
PC0x8b0:	add  	x8,		x5,		x3
PC0x8b4:	xori 	x7,		x8,		1374
PC0x8b8:	sw   	x2,				260(x31)
PC0x8bc:	andi 	x1,		x2,		628
PC0x8c0:	sb   	x6,				-220(x31)
PC0x8c4:	sh   	x7,				-396(x31)
PC0x8c8:	add  	x6,		x7,		x5
PC0x8cc:	add  	x3,		x4,		x1
PC0x8d0:	bge  	x7,		x5,		PC0x540
PC0x8d4:	bne  	x5,		x7,		PC0x798
PC0x8d8:	sh   	x6,				-100(x31)
PC0x8dc:	bge  	x1,		x8,		PC0x4d8
PC0x8e0:	mulh 	x3,		x1,		x1
PC0x8e4:	slt  	x6,		x3,		x6
PC0x8e8:	mul  	x4,		x5,		x5
PC0x8ec:	sh   	x4,				232(x31)
PC0x8f0:	andi 	x2,		x1,		1768
PC0x8f4:	sb   	x7,				108(x31)
PC0x8f8:	srli 	x7,		x2,		22
PC0x8fc:	sub  	x4,		x2,		x5
PC0x900:	sh   	x8,				-84(x31)
PC0x904:	sub  	x5,		x3,		x0
PC0x908:	sh   	x2,				-272(x31)
PC0x90c:	sh   	x1,				364(x31)
PC0x910:	mulhu	x1,		x3,		x6
PC0x914:	add  	x5,		x4,		x5
PC0x918:	sb   	x0,				112(x31)
PC0x91c:	slt  	x3,		x8,		x6
PC0x920:	srai 	x2,		x8,		21
PC0x924:	sb   	x4,				-52(x31)
PC0x928:	sw   	x1,				-272(x31)
PC0x92c:	sb   	x7,				352(x31)
PC0x930:	sw   	x0,				-152(x31)
PC0x934:	mulhu	x5,		x6,		x5
PC0x938:	add  	x6,		x3,		x2
PC0x93c:	sub  	x8,		x0,		x1
PC0x940:	sw   	x7,				84(x31)
PC0x944:	sb   	x6,				-292(x31)
PC0x948:	sub  	x3,		x0,		x3
PC0x94c:	sub  	x3,		x4,		x0
PC0x950:	sb   	x1,				-292(x31)
PC0x954:	sb   	x3,				-168(x31)
PC0x958:	sub  	x8,		x0,		x6
PC0x95c:	mul  	x2,		x4,		x6
PC0x960:	sub  	x1,		x3,		x0
PC0x964:	sw   	x4,				320(x31)
PC0x968:	addi 	x1,		x4,		-1466
PC0x96c:	mulh 	x7,		x3,		x0
PC0x970:	mul  	x6,		x4,		x0
PC0x974:	add  	x3,		x3,		x1
PC0x978:	mul  	x7,		x1,		x1
PC0x97c:	sw   	x5,				396(x31)
PC0x980:	sb   	x4,				292(x31)
PC0x984:	sh   	x3,				-320(x31)
PC0x988:	ori  	x7,		x5,		328
PC0x98c:	slt  	x1,		x4,		x4
PC0x990:	sb   	x4,				8(x31)
PC0x994:	sub  	x4,		x5,		x7
PC0x998:	sw   	x5,				-264(x31)
PC0x99c:	beq  	x3,		x2,		PC0x26c
PC0x9a0:	add  	x5,		x7,		x6
PC0x9a4:	xor  	x5,		x6,		x3
PC0x9a8:	sh   	x4,				-212(x31)
PC0x9ac:	sw   	x8,				336(x31)
PC0x9b0:	sw   	x2,				164(x31)
PC0x9b4:	add  	x4,		x8,		x8
PC0x9b8:	sll  	x3,		x3,		x6
PC0x9bc:	sh   	x4,				272(x31)
PC0x9c0:	sb   	x3,				200(x31)
PC0x9c4:	sb   	x8,				-172(x31)
PC0x9c8:	sw   	x0,				256(x31)
PC0x9cc:	nop  
PC0x9d0:	mulh 	x2,		x2,		x8
PC0x9d4:	sw   	x0,				-344(x31)
PC0x9d8:	slti 	x6,		x4,		-1335
PC0x9dc:	mul  	x7,		x4,		x1
PC0x9e0:	mulhsu	x3,		x1,		x8
PC0x9e4:	sub  	x4,		x4,		x3
PC0x9e8:	addi 	x1,		x7,		-1006
PC0x9ec:	mul  	x1,		x5,		x7
PC0x9f0:	srai 	x5,		x7,		16
PC0x9f4:	mulh 	x5,		x8,		x1
PC0x9f8:	sb   	x1,				304(x31)
PC0x9fc:	sw   	x3,				152(x31)
PC0xa00:	xor  	x3,		x5,		x8
PC0xa04:	addi 	x7,		x7,		-1817
PC0xa08:	sw   	x3,				152(x31)
PC0xa0c:	mulhu	x4,		x5,		x4
PC0xa10:	sb   	x4,				252(x31)
PC0xa14:	nop  
PC0xa18:	sw   	x2,				200(x31)
PC0xa1c:	jal  	x3,				PC0x770
PC0xa20:	sb   	x2,				-284(x31)
PC0xa24:	mulh 	x4,		x1,		x5
PC0xa28:	beq  	x2,		x8,		PC0xc00
PC0xa2c:	slti 	x6,		x4,		35
PC0xa30:	nop  
PC0xa34:	mulhsu	x8,		x4,		x3
PC0xa38:	sub  	x3,		x0,		x6
PC0xa3c:	beq  	x2,		x3,		PC0x49c
PC0xa40:	sb   	x7,				-264(x31)
PC0xa44:	beq  	x5,		x6,		PC0xb24
PC0xa48:	mulh 	x1,		x6,		x8
PC0xa4c:	add  	x7,		x4,		x3
PC0xa50:	beq  	x7,		x3,		PC0x4dc
PC0xa54:	slti 	x7,		x4,		-1828
PC0xa58:	mulhu	x5,		x1,		x5
PC0xa5c:	sw   	x6,				-36(x31)
PC0xa60:	sb   	x1,				236(x31)
PC0xa64:	sub  	x7,		x1,		x3
PC0xa68:	xor  	x2,		x8,		x3
PC0xa6c:	sltiu	x8,		x1,		-1962
PC0xa70:	sub  	x1,		x0,		x3
PC0xa74:	bgeu 	x7,		x5,		PC0x840
PC0xa78:	srl  	x7,		x1,		x3
PC0xa7c:	sh   	x5,				76(x31)
PC0xa80:	sh   	x3,				-84(x31)
PC0xa84:	sb   	x7,				-340(x31)
PC0xa88:	sb   	x2,				-184(x31)
PC0xa8c:	addi 	x7,		x1,		174
PC0xa90:	sb   	x1,				-296(x31)
PC0xa94:	jal  	x7,				PC0x904
PC0xa98:	sh   	x7,				348(x31)
PC0xa9c:	sub  	x4,		x3,		x8
PC0xaa0:	sub  	x1,		x2,		x3
PC0xaa4:	mulhu	x5,		x2,		x3
PC0xaa8:	sb   	x1,				400(x31)
PC0xaac:	or   	x2,		x4,		x6
PC0xab0:	mulhu	x8,		x3,		x0
PC0xab4:	add  	x7,		x1,		x5
PC0xab8:	blt  	x8,		x6,		PC0x564
PC0xabc:	sw   	x3,				-276(x31)
PC0xac0:	srli 	x3,		x1,		19
PC0xac4:	mul  	x7,		x3,		x8
PC0xac8:	sw   	x6,				-76(x31)
PC0xacc:	blt  	x8,		x6,		PC0xb50
PC0xad0:	sb   	x2,				-396(x31)
PC0xad4:	xori 	x1,		x1,		986
PC0xad8:	sb   	x0,				184(x31)
PC0xadc:	sw   	x5,				176(x31)
PC0xae0:	bltu 	x6,		x4,		PC0x90
PC0xae4:	sw   	x7,				296(x31)
PC0xae8:	beq  	x7,		x8,		PC0x16c
PC0xaec:	jal  	x7,				PC0x60c
PC0xaf0:	sh   	x5,				-236(x31)
PC0xaf4:	sub  	x2,		x0,		x0
PC0xaf8:	sub  	x8,		x7,		x3
PC0xafc:	sh   	x1,				368(x31)
PC0xb00:	sub  	x6,		x4,		x7
PC0xb04:	sh   	x0,				-16(x31)
PC0xb08:	srl  	x7,		x8,		x8
PC0xb0c:	blt  	x3,		x4,		PC0x600
PC0xb10:	sw   	x1,				-20(x31)
PC0xb14:	sw   	x2,				-164(x31)
PC0xb18:	mul  	x7,		x2,		x2
PC0xb1c:	slti 	x7,		x1,		-1206
PC0xb20:	ori  	x4,		x7,		1948
PC0xb24:	sw   	x1,				236(x31)
PC0xb28:	srl  	x4,		x8,		x8
PC0xb2c:	sub  	x3,		x1,		x6
PC0xb30:	sub  	x7,		x6,		x8
PC0xb34:	bge  	x8,		x2,		PC0x59c
PC0xb38:	add  	x7,		x8,		x5
PC0xb3c:	add  	x3,		x6,		x3
PC0xb40:	xori 	x8,		x1,		1980
PC0xb44:	sh   	x8,				-76(x31)
PC0xb48:	sh   	x8,				-112(x31)
PC0xb4c:	sw   	x3,				68(x31)
PC0xb50:	sub  	x4,		x7,		x6
PC0xb54:	beq  	x2,		x4,		PC0xc88
PC0xb58:	sh   	x2,				-84(x31)
PC0xb5c:	sw   	x5,				292(x31)
PC0xb60:	add  	x3,		x6,		x2
PC0xb64:	sll  	x6,		x5,		x1
PC0xb68:	slli 	x4,		x2,		8
PC0xb6c:	sb   	x2,				-28(x31)
PC0xb70:	sll  	x4,		x5,		x8
PC0xb74:	add  	x7,		x7,		x4
PC0xb78:	sw   	x0,				-216(x31)
PC0xb7c:	add  	x4,		x5,		x5
PC0xb80:	sub  	x8,		x6,		x3
PC0xb84:	sub  	x7,		x5,		x6
PC0xb88:	jal  	x7,				PC0x3e0
PC0xb8c:	sub  	x3,		x8,		x8
PC0xb90:	sb   	x2,				-172(x31)
PC0xb94:	sw   	x7,				-180(x31)
PC0xb98:	slt  	x1,		x4,		x4
PC0xb9c:	add  	x5,		x3,		x5
PC0xba0:	or   	x1,		x5,		x0
PC0xba4:	sh   	x2,				-384(x31)
PC0xba8:	sw   	x5,				128(x31)
PC0xbac:	addi 	x3,		x4,		1049
PC0xbb0:	add  	x6,		x3,		x6
PC0xbb4:	add  	x2,		x6,		x7
PC0xbb8:	sb   	x0,				12(x31)
PC0xbbc:	bgeu 	x3,		x0,		PC0x334
PC0xbc0:	mul  	x8,		x4,		x4
PC0xbc4:	sub  	x7,		x3,		x3
PC0xbc8:	mulhu	x6,		x6,		x1
PC0xbcc:	mulh 	x2,		x6,		x2
PC0xbd0:	sub  	x7,		x4,		x1
PC0xbd4:	or   	x5,		x6,		x0
PC0xbd8:	sb   	x8,				-72(x31)
PC0xbdc:	sub  	x2,		x2,		x0
PC0xbe0:	beq  	x6,		x3,		PC0x6c4
PC0xbe4:	sw   	x4,				196(x31)
PC0xbe8:	sb   	x4,				176(x31)
PC0xbec:	sw   	x7,				-284(x31)
PC0xbf0:	xor  	x4,		x5,		x5
PC0xbf4:	srai 	x2,		x7,		15
PC0xbf8:	sb   	x5,				316(x31)
PC0xbfc:	sh   	x6,				168(x31)
PC0xc00:	sub  	x5,		x3,		x4
PC0xc04:	sw   	x5,				-180(x31)
PC0xc08:	add  	x4,		x1,		x0
PC0xc0c:	add  	x1,		x3,		x1
PC0xc10:	sb   	x6,				388(x31)
PC0xc14:	xor  	x1,		x2,		x7
PC0xc18:	sll  	x1,		x5,		x7
PC0xc1c:	mulhu	x6,		x3,		x1
PC0xc20:	mulh 	x1,		x2,		x2
PC0xc24:	sb   	x5,				-124(x31)
PC0xc28:	xor  	x8,		x8,		x2
PC0xc2c:	sub  	x4,		x4,		x1
PC0xc30:	add  	x1,		x6,		x0
PC0xc34:	bge  	x4,		x2,		PC0x658
PC0xc38:	mulh 	x8,		x2,		x1
PC0xc3c:	sw   	x0,				-4(x31)
PC0xc40:	sb   	x5,				-280(x31)
PC0xc44:	sb   	x1,				-28(x31)
PC0xc48:	sb   	x0,				-244(x31)
PC0xc4c:	blt  	x4,		x0,		PC0xf0
PC0xc50:	sh   	x4,				260(x31)
PC0xc54:	sh   	x2,				120(x31)
PC0xc58:	sh   	x4,				-68(x31)
PC0xc5c:	sw   	x1,				216(x31)
PC0xc60:	sub  	x8,		x3,		x7
PC0xc64:	sb   	x6,				324(x31)
PC0xc68:	ori  	x2,		x3,		-433
PC0xc6c:	sh   	x4,				184(x31)
PC0xc70:	sb   	x0,				68(x31)
PC0xc74:	sub  	x3,		x3,		x2
PC0xc78:	sb   	x0,				-156(x31)
PC0xc7c:	sb   	x1,				-392(x31)
PC0xc80:	sb   	x8,				84(x31)
PC0xc84:	sw   	x2,				392(x31)
PC0xc88:	sub  	x4,		x6,		x6
PC0xc8c:	mulh 	x2,		x0,		x1
PC0xc90:	sw   	x8,				-56(x31)
PC0xc94:	slt  	x4,		x3,		x1
PC0xc98:	sh   	x4,				-204(x31)
PC0xc9c:	sltu 	x3,		x4,		x1
PC0xca0:	sub  	x6,		x8,		x7
PC0xca4:	sw   	x3,				-4(x31)
PC0xca8:	sltiu	x4,		x5,		1157
PC0xcac:	sub  	x8,		x0,		x0
PC0xcb0:	add  	x7,		x5,		x3
PC0xcb4:	sw   	x1,				288(x31)
PC0xcb8:	sw   	x4,				236(x31)
PC0xcbc:	xor  	x4,		x5,		x2
PC0xcc0:	sb   	x2,				304(x31)
PC0xcc4:	mulhu	x2,		x7,		x2
PC0xcc8:	add  	x4,		x7,		x8
PC0xccc:	sb   	x4,				32(x31)
PC0xcd0:	mulhsu	x5,		x4,		x2
PC0xcd4:	add  	x8,		x1,		x1
PC0xcd8:	jal  	x2,				PC0xae4
PC0xcdc:	sub  	x5,		x0,		x1
PC0xce0:	sub  	x6,		x6,		x4
PC0xce4:	sub  	x1,		x6,		x3
PC0xce8:	sb   	x6,				304(x31)
PC0xcec:	sh   	x2,				-396(x31)
PC0xcf0:	slt  	x7,		x0,		x8
PC0xcf4:	slli 	x3,		x0,		30
PC0xcf8:	blt  	x5,		x3,		PC0x5b0
PC0xcfc:	mulhu	x8,		x0,		x7
PC0xd00:	sh   	x1,				16(x31)
PC0xd04:	sll  	x8,		x1,		x5
wfi