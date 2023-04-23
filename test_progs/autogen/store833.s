addi 	x0,		x0,		814
addi 	x1,		x0,		-1308
addi 	x2,		x0,		-1784
addi 	x3,		x0,		1661
addi 	x4,		x0,		783
addi 	x5,		x0,		-1110
addi 	x6,		x0,		-1382
addi 	x7,		x0,		-345
addi 	x8,		x0,		-629
addi 	x9,		x0,		445
addi 	x10,	x0,		1085
addi 	x11,	x0,		1092
addi 	x12,	x0,		415
addi 	x13,	x0,		-1102
addi 	x14,	x0,		1550
addi 	x15,	x0,		1828
addi 	x16,	x0,		1673
addi 	x17,	x0,		638
addi 	x18,	x0,		-124
addi 	x19,	x0,		-1852
addi 	x20,	x0,		-708
addi 	x21,	x0,		980
addi 	x22,	x0,		-261
addi 	x23,	x0,		1401
addi 	x24,	x0,		771
addi 	x25,	x0,		1123
addi 	x26,	x0,		-1231
addi 	x27,	x0,		-1468
addi 	x28,	x0,		735
addi 	x29,	x0,		1552
addi 	x30,	x0,		1444
addi 	x31,	x0,		98
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
PC0x88:	sh   	x5,				116(x31)
PC0x8c:	sh   	x1,				-84(x31)
PC0x90:	slti 	x5,		x0,		1526
PC0x94:	sw   	x6,				20(x31)
PC0x98:	sh   	x2,				-324(x31)
PC0x9c:	sw   	x5,				-364(x31)
PC0xa0:	mul  	x4,		x2,		x4
PC0xa4:	add  	x5,		x4,		x2
PC0xa8:	add  	x4,		x4,		x1
PC0xac:	bne  	x4,		x7,		PC0x5c8
PC0xb0:	sw   	x2,				368(x31)
PC0xb4:	add  	x5,		x2,		x3
PC0xb8:	sw   	x2,				-168(x31)
PC0xbc:	sh   	x4,				360(x31)
PC0xc0:	srli 	x8,		x0,		16
PC0xc4:	sw   	x5,				-76(x31)
PC0xc8:	sub  	x7,		x5,		x3
PC0xcc:	mul  	x7,		x6,		x4
PC0xd0:	bne  	x4,		x5,		PC0x2dc
PC0xd4:	sh   	x5,				0(x31)
PC0xd8:	sub  	x7,		x8,		x1
PC0xdc:	sw   	x4,				-324(x31)
PC0xe0:	sub  	x7,		x0,		x7
PC0xe4:	or   	x1,		x8,		x3
PC0xe8:	sb   	x0,				-288(x31)
PC0xec:	sw   	x2,				8(x31)
PC0xf0:	sh   	x8,				-16(x31)
PC0xf4:	jal  	x6,				PC0x300
PC0xf8:	sub  	x4,		x3,		x0
PC0xfc:	add  	x4,		x6,		x4
PC0x100:	mulhu	x8,		x4,		x6
PC0x104:	sw   	x8,				396(x31)
PC0x108:	jal  	x8,				PC0x26c
PC0x10c:	sb   	x2,				-44(x31)
PC0x110:	sub  	x1,		x6,		x1
PC0x114:	mulhsu	x7,		x1,		x3
PC0x118:	jal  	x6,				PC0xc88
PC0x11c:	add  	x5,		x4,		x5
PC0x120:	sub  	x8,		x0,		x1
PC0x124:	mulh 	x5,		x4,		x6
PC0x128:	and  	x1,		x5,		x5
PC0x12c:	sb   	x0,				268(x31)
PC0x130:	sh   	x7,				316(x31)
PC0x134:	sw   	x3,				0(x31)
PC0x138:	beq  	x2,		x8,		PC0x9f0
PC0x13c:	sb   	x4,				-136(x31)
PC0x140:	bge  	x2,		x6,		PC0x31c
PC0x144:	sub  	x5,		x4,		x2
PC0x148:	or   	x1,		x8,		x5
PC0x14c:	sb   	x0,				128(x31)
PC0x150:	bne  	x4,		x7,		PC0x20c
PC0x154:	or   	x8,		x8,		x4
PC0x158:	srai 	x1,		x1,		19
PC0x15c:	add  	x6,		x8,		x6
PC0x160:	add  	x1,		x6,		x3
PC0x164:	mulh 	x7,		x0,		x4
PC0x168:	add  	x3,		x2,		x5
PC0x16c:	and  	x5,		x1,		x4
PC0x170:	slli 	x6,		x8,		23
PC0x174:	sb   	x1,				-332(x31)
PC0x178:	sw   	x3,				-168(x31)
PC0x17c:	sw   	x3,				340(x31)
PC0x180:	sub  	x6,		x1,		x2
PC0x184:	bne  	x1,		x7,		PC0xba0
PC0x188:	slt  	x8,		x1,		x5
PC0x18c:	sh   	x6,				-196(x31)
PC0x190:	and  	x2,		x7,		x0
PC0x194:	sh   	x6,				-384(x31)
PC0x198:	sb   	x6,				308(x31)
PC0x19c:	mul  	x8,		x2,		x6
PC0x1a0:	slt  	x5,		x2,		x8
PC0x1a4:	sb   	x5,				68(x31)
PC0x1a8:	andi 	x4,		x3,		-299
PC0x1ac:	mulhu	x7,		x6,		x8
PC0x1b0:	xori 	x6,		x8,		-939
PC0x1b4:	add  	x5,		x1,		x8
PC0x1b8:	sub  	x2,		x7,		x8
PC0x1bc:	srl  	x1,		x1,		x1
PC0x1c0:	sra  	x4,		x8,		x0
PC0x1c4:	sh   	x7,				-192(x31)
PC0x1c8:	slli 	x5,		x0,		24
PC0x1cc:	sw   	x2,				-60(x31)
PC0x1d0:	sub  	x3,		x4,		x1
PC0x1d4:	sw   	x2,				-240(x31)
PC0x1d8:	sub  	x6,		x1,		x5
PC0x1dc:	andi 	x5,		x1,		1971
PC0x1e0:	bltu 	x8,		x5,		PC0x540
PC0x1e4:	sb   	x3,				268(x31)
PC0x1e8:	sw   	x6,				-348(x31)
PC0x1ec:	add  	x3,		x5,		x5
PC0x1f0:	sb   	x8,				292(x31)
PC0x1f4:	add  	x6,		x7,		x3
PC0x1f8:	xor  	x1,		x1,		x7
PC0x1fc:	jal  	x3,				PC0xcb4
PC0x200:	sh   	x8,				-248(x31)
PC0x204:	add  	x6,		x7,		x8
PC0x208:	sb   	x3,				4(x31)
PC0x20c:	mulhsu	x7,		x4,		x5
PC0x210:	mulh 	x5,		x0,		x2
PC0x214:	mulh 	x1,		x5,		x3
PC0x218:	sh   	x8,				-148(x31)
PC0x21c:	sub  	x3,		x6,		x3
PC0x220:	sub  	x2,		x1,		x7
PC0x224:	bne  	x6,		x4,		PC0xba0
PC0x228:	sb   	x0,				160(x31)
PC0x22c:	sb   	x5,				-384(x31)
PC0x230:	sub  	x3,		x0,		x8
PC0x234:	sub  	x1,		x5,		x2
PC0x238:	sb   	x3,				-280(x31)
PC0x23c:	sh   	x4,				156(x31)
PC0x240:	sub  	x8,		x4,		x4
PC0x244:	bne  	x7,		x0,		PC0x8b4
PC0x248:	sw   	x7,				44(x31)
PC0x24c:	andi 	x7,		x6,		1492
PC0x250:	sh   	x1,				0(x31)
PC0x254:	sw   	x5,				-88(x31)
PC0x258:	sub  	x7,		x4,		x2
PC0x25c:	sh   	x4,				80(x31)
PC0x260:	sub  	x5,		x7,		x6
PC0x264:	sw   	x1,				-84(x31)
PC0x268:	sb   	x0,				-248(x31)
PC0x26c:	sw   	x3,				-112(x31)
PC0x270:	bltu 	x1,		x5,		PC0xb84
PC0x274:	sh   	x5,				76(x31)
PC0x278:	sb   	x8,				308(x31)
PC0x27c:	sub  	x4,		x4,		x7
PC0x280:	sw   	x1,				332(x31)
PC0x284:	sub  	x5,		x6,		x8
PC0x288:	sub  	x1,		x6,		x8
PC0x28c:	mulhsu	x4,		x2,		x8
PC0x290:	sw   	x1,				-12(x31)
PC0x294:	addi 	x6,		x4,		1287
PC0x298:	blt  	x8,		x3,		PC0x454
PC0x29c:	sub  	x7,		x4,		x5
PC0x2a0:	sw   	x2,				336(x31)
PC0x2a4:	bge  	x5,		x6,		PC0x138
PC0x2a8:	ori  	x4,		x4,		-1741
PC0x2ac:	sh   	x2,				244(x31)
PC0x2b0:	blt  	x7,		x3,		PC0x240
PC0x2b4:	sb   	x7,				240(x31)
PC0x2b8:	or   	x1,		x8,		x2
PC0x2bc:	and  	x6,		x1,		x3
PC0x2c0:	add  	x6,		x4,		x4
PC0x2c4:	blt  	x6,		x4,		PC0x50c
PC0x2c8:	add  	x8,		x2,		x7
PC0x2cc:	sh   	x8,				92(x31)
PC0x2d0:	mulh 	x8,		x8,		x7
PC0x2d4:	nop  
PC0x2d8:	slti 	x3,		x0,		2020
PC0x2dc:	sub  	x3,		x4,		x1
PC0x2e0:	sw   	x7,				-20(x31)
PC0x2e4:	andi 	x8,		x7,		-1631
PC0x2e8:	xor  	x2,		x1,		x5
PC0x2ec:	sub  	x2,		x7,		x0
PC0x2f0:	sw   	x0,				264(x31)
PC0x2f4:	sb   	x5,				-252(x31)
PC0x2f8:	jal  	x8,				PC0x348
PC0x2fc:	add  	x6,		x8,		x0
PC0x300:	add  	x6,		x7,		x5
PC0x304:	mulh 	x6,		x7,		x6
PC0x308:	or   	x3,		x1,		x1
PC0x30c:	beq  	x0,		x3,		PC0x470
PC0x310:	add  	x5,		x8,		x7
PC0x314:	sh   	x4,				-236(x31)
PC0x318:	bne  	x5,		x8,		PC0x120
PC0x31c:	slti 	x1,		x6,		-287
PC0x320:	jal  	x7,				PC0x36c
PC0x324:	bne  	x7,		x4,		PC0x920
PC0x328:	bltu 	x2,		x8,		PC0x634
PC0x32c:	bltu 	x6,		x1,		PC0x57c
PC0x330:	add  	x2,		x4,		x2
PC0x334:	xori 	x5,		x4,		1963
PC0x338:	nop  
PC0x33c:	sb   	x5,				-344(x31)
PC0x340:	slli 	x5,		x6,		16
PC0x344:	sw   	x2,				-80(x31)
PC0x348:	beq  	x7,		x8,		PC0x214
PC0x34c:	sb   	x5,				144(x31)
PC0x350:	sw   	x5,				-336(x31)
PC0x354:	addi 	x7,		x0,		955
PC0x358:	add  	x6,		x4,		x2
PC0x35c:	sb   	x1,				-360(x31)
PC0x360:	sw   	x2,				168(x31)
PC0x364:	sra  	x4,		x0,		x6
PC0x368:	blt  	x0,		x5,		PC0xb38
PC0x36c:	sltu 	x6,		x6,		x1
PC0x370:	beq  	x4,		x0,		PC0xb98
PC0x374:	mulhsu	x8,		x1,		x0
PC0x378:	sub  	x3,		x5,		x7
PC0x37c:	sw   	x5,				44(x31)
PC0x380:	srai 	x3,		x5,		5
PC0x384:	sh   	x6,				-104(x31)
PC0x388:	add  	x2,		x1,		x1
PC0x38c:	mulh 	x7,		x2,		x2
PC0x390:	sb   	x5,				-384(x31)
PC0x394:	sll  	x4,		x0,		x0
PC0x398:	blt  	x3,		x8,		PC0xf4
PC0x39c:	bge  	x4,		x8,		PC0x314
PC0x3a0:	bge  	x3,		x0,		PC0x354
PC0x3a4:	add  	x2,		x5,		x7
PC0x3a8:	sh   	x8,				20(x31)
PC0x3ac:	sh   	x7,				-252(x31)
PC0x3b0:	xor  	x8,		x5,		x3
PC0x3b4:	addi 	x4,		x3,		1207
PC0x3b8:	add  	x3,		x0,		x0
PC0x3bc:	sb   	x7,				-128(x31)
PC0x3c0:	sll  	x7,		x7,		x0
PC0x3c4:	bne  	x8,		x0,		PC0x974
PC0x3c8:	sltiu	x2,		x6,		2009
PC0x3cc:	bgeu 	x0,		x4,		PC0x264
PC0x3d0:	sh   	x7,				-168(x31)
PC0x3d4:	sh   	x3,				-340(x31)
PC0x3d8:	slli 	x7,		x3,		24
PC0x3dc:	add  	x1,		x7,		x2
PC0x3e0:	sb   	x5,				-160(x31)
PC0x3e4:	bltu 	x3,		x7,		PC0x308
PC0x3e8:	sh   	x1,				-352(x31)
PC0x3ec:	sb   	x0,				-296(x31)
PC0x3f0:	add  	x8,		x0,		x6
PC0x3f4:	mulh 	x2,		x4,		x1
PC0x3f8:	beq  	x1,		x2,		PC0x7f4
PC0x3fc:	sw   	x4,				152(x31)
PC0x400:	sub  	x7,		x3,		x6
PC0x404:	sw   	x4,				356(x31)
PC0x408:	sb   	x6,				372(x31)
PC0x40c:	bltu 	x6,		x1,		PC0x728
PC0x410:	sub  	x1,		x7,		x5
PC0x414:	sub  	x3,		x5,		x4
PC0x418:	sh   	x6,				316(x31)
PC0x41c:	sb   	x4,				-164(x31)
PC0x420:	sw   	x4,				-232(x31)
PC0x424:	add  	x1,		x0,		x4
PC0x428:	slli 	x8,		x5,		27
PC0x42c:	sw   	x5,				136(x31)
PC0x430:	blt  	x1,		x3,		PC0x560
PC0x434:	sb   	x8,				-68(x31)
PC0x438:	blt  	x1,		x8,		PC0x5ac
PC0x43c:	sh   	x5,				308(x31)
PC0x440:	add  	x1,		x7,		x0
PC0x444:	beq  	x0,		x2,		PC0x56c
PC0x448:	bne  	x1,		x7,		PC0xc14
PC0x44c:	srai 	x7,		x2,		26
PC0x450:	add  	x3,		x5,		x1
PC0x454:	xor  	x1,		x4,		x6
PC0x458:	sw   	x2,				60(x31)
PC0x45c:	sw   	x2,				-216(x31)
PC0x460:	beq  	x7,		x6,		PC0x88c
PC0x464:	mulhu	x6,		x6,		x5
PC0x468:	srli 	x3,		x1,		5
PC0x46c:	sh   	x8,				116(x31)
PC0x470:	sw   	x5,				64(x31)
PC0x474:	mulh 	x8,		x0,		x7
PC0x478:	sb   	x3,				-260(x31)
PC0x47c:	add  	x1,		x5,		x2
PC0x480:	mul  	x1,		x6,		x6
PC0x484:	mulh 	x8,		x3,		x5
PC0x488:	sltiu	x6,		x1,		-1050
PC0x48c:	sw   	x0,				-216(x31)
PC0x490:	sw   	x1,				328(x31)
PC0x494:	addi 	x3,		x2,		688
PC0x498:	slti 	x1,		x2,		1061
PC0x49c:	mulh 	x7,		x3,		x3
PC0x4a0:	sb   	x1,				-72(x31)
PC0x4a4:	sw   	x2,				-76(x31)
PC0x4a8:	sw   	x8,				-320(x31)
PC0x4ac:	sw   	x3,				-12(x31)
PC0x4b0:	sub  	x3,		x7,		x2
PC0x4b4:	slti 	x5,		x4,		1365
PC0x4b8:	jal  	x2,				PC0x4c4
PC0x4bc:	bgeu 	x5,		x8,		PC0x2b0
PC0x4c0:	srai 	x1,		x3,		22
PC0x4c4:	sub  	x7,		x7,		x2
PC0x4c8:	sb   	x7,				-276(x31)
PC0x4cc:	sra  	x8,		x2,		x7
PC0x4d0:	jal  	x6,				PC0x32c
PC0x4d4:	sb   	x2,				-196(x31)
PC0x4d8:	sh   	x8,				-36(x31)
PC0x4dc:	sb   	x8,				156(x31)
PC0x4e0:	beq  	x6,		x8,		PC0x348
PC0x4e4:	sh   	x8,				-208(x31)
PC0x4e8:	sh   	x0,				120(x31)
PC0x4ec:	sh   	x4,				-200(x31)
PC0x4f0:	add  	x3,		x4,		x1
PC0x4f4:	mulhsu	x3,		x6,		x5
PC0x4f8:	srli 	x6,		x8,		10
PC0x4fc:	mulh 	x4,		x4,		x7
PC0x500:	sb   	x7,				400(x31)
PC0x504:	blt  	x1,		x4,		PC0x4e4
PC0x508:	sw   	x2,				-380(x31)
PC0x50c:	sw   	x3,				-248(x31)
PC0x510:	srai 	x7,		x1,		12
PC0x514:	sw   	x2,				136(x31)
PC0x518:	sh   	x6,				92(x31)
PC0x51c:	and  	x5,		x2,		x3
PC0x520:	sw   	x1,				64(x31)
PC0x524:	sw   	x7,				-240(x31)
PC0x528:	mulhsu	x7,		x0,		x0
PC0x52c:	sltiu	x6,		x5,		-993
PC0x530:	sh   	x2,				-164(x31)
PC0x534:	slti 	x2,		x3,		1386
PC0x538:	sb   	x6,				152(x31)
PC0x53c:	sub  	x4,		x8,		x1
PC0x540:	add  	x7,		x1,		x0
PC0x544:	mulh 	x7,		x4,		x1
PC0x548:	add  	x4,		x7,		x1
PC0x54c:	sb   	x7,				200(x31)
PC0x550:	sb   	x6,				236(x31)
PC0x554:	beq  	x8,		x2,		PC0x884
PC0x558:	srli 	x3,		x5,		20
PC0x55c:	sw   	x8,				-4(x31)
PC0x560:	jal  	x7,				PC0x31c
PC0x564:	add  	x3,		x6,		x2
PC0x568:	sub  	x8,		x6,		x5
PC0x56c:	sh   	x0,				320(x31)
PC0x570:	sb   	x1,				356(x31)
PC0x574:	sh   	x5,				-60(x31)
PC0x578:	mulhu	x2,		x3,		x0
PC0x57c:	bne  	x0,		x1,		PC0x424
PC0x580:	blt  	x0,		x1,		PC0x800
PC0x584:	slli 	x2,		x4,		26
PC0x588:	sh   	x7,				24(x31)
PC0x58c:	mul  	x6,		x1,		x1
PC0x590:	sub  	x3,		x2,		x6
PC0x594:	sw   	x0,				-180(x31)
PC0x598:	bne  	x6,		x5,		PC0x14c
PC0x59c:	srl  	x1,		x8,		x0
PC0x5a0:	sh   	x7,				232(x31)
PC0x5a4:	bge  	x8,		x4,		PC0xabc
PC0x5a8:	sub  	x7,		x3,		x2
PC0x5ac:	beq  	x2,		x3,		PC0x5b4
PC0x5b0:	sw   	x0,				248(x31)
PC0x5b4:	sub  	x8,		x8,		x4
PC0x5b8:	add  	x6,		x0,		x1
PC0x5bc:	xor  	x3,		x3,		x2
PC0x5c0:	add  	x6,		x1,		x4
PC0x5c4:	sw   	x0,				-352(x31)
PC0x5c8:	slli 	x5,		x4,		28
PC0x5cc:	add  	x4,		x7,		x8
PC0x5d0:	mul  	x1,		x8,		x4
PC0x5d4:	sub  	x8,		x1,		x4
PC0x5d8:	sb   	x4,				-396(x31)
PC0x5dc:	mulh 	x6,		x2,		x1
PC0x5e0:	sh   	x7,				64(x31)
PC0x5e4:	mulh 	x6,		x0,		x5
PC0x5e8:	sub  	x4,		x7,		x2
PC0x5ec:	add  	x8,		x8,		x6
PC0x5f0:	sb   	x5,				-192(x31)
PC0x5f4:	mul  	x2,		x2,		x0
PC0x5f8:	bne  	x8,		x0,		PC0x780
PC0x5fc:	sw   	x1,				-224(x31)
PC0x600:	sub  	x3,		x3,		x1
PC0x604:	sw   	x1,				136(x31)
PC0x608:	sb   	x0,				-84(x31)
PC0x60c:	sw   	x4,				236(x31)
PC0x610:	add  	x3,		x4,		x7
PC0x614:	srli 	x5,		x5,		15
PC0x618:	or   	x7,		x0,		x0
PC0x61c:	sh   	x8,				112(x31)
PC0x620:	sw   	x0,				292(x31)
PC0x624:	sb   	x8,				104(x31)
PC0x628:	add  	x8,		x0,		x7
PC0x62c:	sh   	x2,				328(x31)
PC0x630:	sh   	x0,				328(x31)
PC0x634:	beq  	x7,		x5,		PC0xc18
PC0x638:	sh   	x0,				-320(x31)
PC0x63c:	sra  	x8,		x0,		x6
PC0x640:	sub  	x8,		x3,		x0
PC0x644:	jal  	x5,				PC0x5c8
PC0x648:	mulhsu	x2,		x2,		x5
PC0x64c:	sh   	x2,				296(x31)
PC0x650:	sh   	x7,				324(x31)
PC0x654:	sub  	x7,		x1,		x8
PC0x658:	andi 	x2,		x6,		461
PC0x65c:	add  	x2,		x4,		x3
PC0x660:	mulhu	x2,		x3,		x2
PC0x664:	add  	x6,		x3,		x8
PC0x668:	sb   	x4,				116(x31)
PC0x66c:	sb   	x1,				-312(x31)
PC0x670:	srli 	x7,		x6,		7
PC0x674:	addi 	x3,		x4,		-1215
PC0x678:	sh   	x2,				368(x31)
PC0x67c:	sw   	x6,				-68(x31)
PC0x680:	blt  	x4,		x0,		PC0x86c
PC0x684:	and  	x1,		x1,		x4
PC0x688:	sb   	x6,				-260(x31)
PC0x68c:	sw   	x3,				4(x31)
PC0x690:	xori 	x5,		x0,		-631
PC0x694:	add  	x1,		x2,		x8
PC0x698:	or   	x3,		x3,		x2
PC0x69c:	sub  	x4,		x3,		x4
PC0x6a0:	sh   	x0,				352(x31)
PC0x6a4:	sh   	x6,				216(x31)
PC0x6a8:	mul  	x8,		x7,		x1
PC0x6ac:	bne  	x8,		x1,		PC0xac0
PC0x6b0:	add  	x2,		x3,		x4
PC0x6b4:	sw   	x1,				352(x31)
PC0x6b8:	sh   	x4,				-400(x31)
PC0x6bc:	jal  	x4,				PC0xbec
PC0x6c0:	sh   	x3,				-76(x31)
PC0x6c4:	sh   	x2,				24(x31)
PC0x6c8:	blt  	x2,		x7,		PC0x824
PC0x6cc:	sw   	x0,				296(x31)
PC0x6d0:	sub  	x3,		x8,		x3
PC0x6d4:	sw   	x6,				-380(x31)
PC0x6d8:	sub  	x4,		x2,		x6
PC0x6dc:	xor  	x1,		x6,		x0
PC0x6e0:	add  	x5,		x5,		x7
PC0x6e4:	blt  	x2,		x3,		PC0xc40
PC0x6e8:	bltu 	x1,		x3,		PC0x47c
PC0x6ec:	add  	x3,		x6,		x8
PC0x6f0:	sb   	x2,				56(x31)
PC0x6f4:	sw   	x4,				76(x31)
PC0x6f8:	mul  	x2,		x0,		x3
PC0x6fc:	sw   	x0,				396(x31)
PC0x700:	sh   	x0,				-68(x31)
PC0x704:	ori  	x8,		x7,		1187
PC0x708:	sh   	x7,				340(x31)
PC0x70c:	sub  	x2,		x0,		x5
PC0x710:	sh   	x5,				-128(x31)
PC0x714:	sh   	x6,				-356(x31)
PC0x718:	mulhsu	x1,		x3,		x8
PC0x71c:	bne  	x8,		x0,		PC0x5f8
PC0x720:	mul  	x7,		x5,		x2
PC0x724:	add  	x2,		x7,		x4
PC0x728:	add  	x7,		x0,		x4
PC0x72c:	sw   	x0,				-96(x31)
PC0x730:	mulhsu	x3,		x2,		x2
PC0x734:	mulhsu	x8,		x2,		x7
PC0x738:	blt  	x4,		x1,		PC0x9e4
PC0x73c:	addi 	x2,		x3,		543
PC0x740:	jal  	x4,				PC0xb10
PC0x744:	sb   	x4,				-248(x31)
PC0x748:	bgeu 	x7,		x5,		PC0x55c
PC0x74c:	sb   	x5,				48(x31)
PC0x750:	mulhu	x4,		x1,		x1
PC0x754:	sb   	x1,				-172(x31)
PC0x758:	sw   	x6,				64(x31)
PC0x75c:	srl  	x8,		x1,		x0
PC0x760:	mulh 	x4,		x0,		x3
PC0x764:	sw   	x5,				4(x31)
PC0x768:	add  	x2,		x8,		x8
PC0x76c:	sw   	x5,				64(x31)
PC0x770:	xor  	x1,		x6,		x5
PC0x774:	sw   	x8,				348(x31)
PC0x778:	addi 	x8,		x0,		-1500
PC0x77c:	add  	x6,		x8,		x7
PC0x780:	sb   	x1,				-320(x31)
PC0x784:	addi 	x7,		x4,		1011
PC0x788:	sw   	x8,				-372(x31)
PC0x78c:	add  	x6,		x4,		x8
PC0x790:	sh   	x7,				-196(x31)
PC0x794:	add  	x3,		x2,		x7
PC0x798:	sw   	x5,				188(x31)
PC0x79c:	mulh 	x3,		x5,		x3
PC0x7a0:	sw   	x4,				-332(x31)
PC0x7a4:	sh   	x0,				188(x31)
PC0x7a8:	ori  	x3,		x1,		1289
PC0x7ac:	add  	x4,		x8,		x6
PC0x7b0:	mulh 	x1,		x5,		x0
PC0x7b4:	sw   	x2,				-44(x31)
PC0x7b8:	sll  	x1,		x8,		x4
PC0x7bc:	sub  	x2,		x5,		x6
PC0x7c0:	sh   	x3,				104(x31)
PC0x7c4:	mulh 	x1,		x4,		x7
PC0x7c8:	sub  	x3,		x2,		x3
PC0x7cc:	nop  
PC0x7d0:	sb   	x1,				220(x31)
PC0x7d4:	sub  	x4,		x1,		x4
PC0x7d8:	sb   	x4,				244(x31)
PC0x7dc:	sb   	x5,				380(x31)
PC0x7e0:	add  	x8,		x1,		x5
PC0x7e4:	mul  	x8,		x8,		x7
PC0x7e8:	add  	x1,		x2,		x5
PC0x7ec:	sh   	x7,				-224(x31)
PC0x7f0:	bge  	x8,		x3,		PC0x9c4
PC0x7f4:	sw   	x3,				-208(x31)
PC0x7f8:	sh   	x7,				196(x31)
PC0x7fc:	srli 	x1,		x3,		24
PC0x800:	sltu 	x8,		x4,		x0
PC0x804:	sw   	x3,				384(x31)
PC0x808:	sub  	x7,		x5,		x3
PC0x80c:	sb   	x5,				164(x31)
PC0x810:	sw   	x5,				292(x31)
PC0x814:	sb   	x7,				324(x31)
PC0x818:	sw   	x4,				-164(x31)
PC0x81c:	sb   	x3,				160(x31)
PC0x820:	sra  	x4,		x8,		x3
PC0x824:	bne  	x0,		x5,		PC0xba0
PC0x828:	jal  	x5,				PC0xc74
PC0x82c:	sw   	x7,				-252(x31)
PC0x830:	sw   	x7,				264(x31)
PC0x834:	sw   	x5,				152(x31)
PC0x838:	sb   	x5,				224(x31)
PC0x83c:	mulhsu	x5,		x8,		x4
PC0x840:	sub  	x8,		x0,		x6
PC0x844:	sw   	x5,				-176(x31)
PC0x848:	sb   	x7,				68(x31)
PC0x84c:	sub  	x1,		x2,		x1
PC0x850:	or   	x8,		x6,		x2
PC0x854:	sub  	x6,		x8,		x0
PC0x858:	add  	x5,		x4,		x5
PC0x85c:	or   	x1,		x4,		x5
PC0x860:	mulh 	x5,		x3,		x3
PC0x864:	sh   	x6,				368(x31)
PC0x868:	sw   	x6,				8(x31)
PC0x86c:	add  	x2,		x4,		x1
PC0x870:	mulh 	x3,		x4,		x3
PC0x874:	xor  	x7,		x8,		x5
PC0x878:	sh   	x3,				-348(x31)
PC0x87c:	beq  	x6,		x5,		PC0x7f8
PC0x880:	add  	x1,		x6,		x8
PC0x884:	sub  	x5,		x7,		x1
PC0x888:	slli 	x7,		x1,		3
PC0x88c:	mul  	x8,		x5,		x4
PC0x890:	sltiu	x3,		x6,		1620
PC0x894:	mul  	x7,		x8,		x8
PC0x898:	sb   	x0,				208(x31)
PC0x89c:	blt  	x0,		x2,		PC0x660
PC0x8a0:	sw   	x5,				352(x31)
PC0x8a4:	srai 	x2,		x4,		27
PC0x8a8:	sub  	x4,		x7,		x1
PC0x8ac:	and  	x2,		x5,		x4
PC0x8b0:	sh   	x2,				-396(x31)
PC0x8b4:	sh   	x8,				-276(x31)
PC0x8b8:	srli 	x3,		x2,		4
PC0x8bc:	sw   	x5,				-280(x31)
PC0x8c0:	sb   	x8,				-344(x31)
PC0x8c4:	add  	x2,		x5,		x2
PC0x8c8:	addi 	x3,		x5,		1188
PC0x8cc:	sh   	x2,				376(x31)
PC0x8d0:	sub  	x1,		x3,		x5
PC0x8d4:	or   	x1,		x8,		x5
PC0x8d8:	sh   	x5,				176(x31)
PC0x8dc:	ori  	x4,		x4,		1532
PC0x8e0:	xor  	x5,		x8,		x1
PC0x8e4:	beq  	x7,		x5,		PC0xa30
PC0x8e8:	xor  	x4,		x8,		x3
PC0x8ec:	add  	x5,		x4,		x0
PC0x8f0:	srai 	x8,		x5,		4
PC0x8f4:	add  	x5,		x4,		x8
PC0x8f8:	sw   	x4,				-240(x31)
PC0x8fc:	sub  	x7,		x2,		x0
PC0x900:	sh   	x6,				300(x31)
PC0x904:	blt  	x5,		x4,		PC0x198
PC0x908:	sh   	x1,				-392(x31)
PC0x90c:	slti 	x3,		x8,		-1199
PC0x910:	blt  	x3,		x6,		PC0x1ac
PC0x914:	sb   	x8,				-372(x31)
PC0x918:	sh   	x0,				316(x31)
PC0x91c:	ori  	x8,		x1,		-1599
PC0x920:	sub  	x5,		x8,		x4
PC0x924:	sw   	x6,				-96(x31)
PC0x928:	and  	x5,		x3,		x4
PC0x92c:	xor  	x6,		x3,		x8
PC0x930:	beq  	x1,		x7,		PC0x6a8
PC0x934:	sub  	x2,		x4,		x6
PC0x938:	mulhsu	x7,		x6,		x8
PC0x93c:	blt  	x8,		x2,		PC0x2ac
PC0x940:	sb   	x8,				236(x31)
PC0x944:	sw   	x0,				104(x31)
PC0x948:	sw   	x7,				212(x31)
PC0x94c:	sb   	x8,				-80(x31)
PC0x950:	slt  	x6,		x4,		x1
PC0x954:	sb   	x1,				228(x31)
PC0x958:	blt  	x3,		x1,		PC0x5d0
PC0x95c:	bge  	x4,		x2,		PC0x2b8
PC0x960:	mul  	x4,		x4,		x1
PC0x964:	sub  	x2,		x7,		x5
PC0x968:	sb   	x3,				-400(x31)
PC0x96c:	add  	x6,		x2,		x4
PC0x970:	nop  
PC0x974:	andi 	x5,		x3,		-1957
PC0x978:	bne  	x8,		x6,		PC0x1b4
PC0x97c:	add  	x3,		x4,		x0
PC0x980:	blt  	x1,		x7,		PC0xccc
PC0x984:	sub  	x8,		x1,		x3
PC0x988:	sub  	x8,		x1,		x6
PC0x98c:	sb   	x1,				-12(x31)
PC0x990:	and  	x3,		x2,		x1
PC0x994:	bne  	x1,		x6,		PC0x2ec
PC0x998:	sh   	x0,				48(x31)
PC0x99c:	sh   	x0,				-264(x31)
PC0x9a0:	sub  	x5,		x1,		x4
PC0x9a4:	sb   	x8,				364(x31)
PC0x9a8:	or   	x6,		x8,		x3
PC0x9ac:	mul  	x7,		x0,		x0
PC0x9b0:	mulh 	x3,		x5,		x3
PC0x9b4:	mul  	x5,		x3,		x2
PC0x9b8:	sw   	x0,				-224(x31)
PC0x9bc:	sw   	x1,				-268(x31)
PC0x9c0:	sb   	x3,				40(x31)
PC0x9c4:	mulhu	x5,		x8,		x4
PC0x9c8:	sb   	x4,				-120(x31)
PC0x9cc:	sb   	x4,				188(x31)
PC0x9d0:	slti 	x7,		x8,		-1224
PC0x9d4:	sh   	x6,				200(x31)
PC0x9d8:	sw   	x5,				-132(x31)
PC0x9dc:	sw   	x8,				-100(x31)
PC0x9e0:	sw   	x5,				128(x31)
PC0x9e4:	sh   	x3,				188(x31)
PC0x9e8:	sw   	x3,				176(x31)
PC0x9ec:	sb   	x7,				8(x31)
PC0x9f0:	sb   	x0,				-120(x31)
PC0x9f4:	sw   	x6,				-156(x31)
PC0x9f8:	srl  	x2,		x8,		x7
PC0x9fc:	add  	x6,		x7,		x1
PC0xa00:	beq  	x6,		x2,		PC0x898
PC0xa04:	mul  	x5,		x4,		x4
PC0xa08:	sw   	x0,				288(x31)
PC0xa0c:	sh   	x5,				-308(x31)
PC0xa10:	xor  	x1,		x2,		x6
PC0xa14:	sh   	x7,				-56(x31)
PC0xa18:	sb   	x4,				232(x31)
PC0xa1c:	andi 	x1,		x4,		1491
PC0xa20:	sw   	x1,				-92(x31)
PC0xa24:	sh   	x5,				244(x31)
PC0xa28:	mul  	x3,		x5,		x7
PC0xa2c:	jal  	x8,				PC0x8e0
PC0xa30:	sh   	x5,				-116(x31)
PC0xa34:	add  	x7,		x7,		x7
PC0xa38:	bge  	x0,		x5,		PC0x534
PC0xa3c:	or   	x2,		x6,		x0
PC0xa40:	sub  	x2,		x6,		x6
PC0xa44:	sw   	x7,				36(x31)
PC0xa48:	sw   	x8,				288(x31)
PC0xa4c:	add  	x4,		x8,		x1
PC0xa50:	xor  	x5,		x7,		x6
PC0xa54:	srl  	x8,		x8,		x4
PC0xa58:	ori  	x7,		x7,		-1695
PC0xa5c:	sw   	x6,				348(x31)
PC0xa60:	and  	x6,		x4,		x6
PC0xa64:	blt  	x1,		x3,		PC0x814
PC0xa68:	blt  	x5,		x8,		PC0x890
PC0xa6c:	sb   	x3,				-328(x31)
PC0xa70:	jal  	x8,				PC0x828
PC0xa74:	addi 	x3,		x8,		846
PC0xa78:	sub  	x7,		x5,		x4
PC0xa7c:	bne  	x8,		x7,		PC0x4e4
PC0xa80:	add  	x7,		x6,		x3
PC0xa84:	sb   	x2,				-180(x31)
PC0xa88:	xori 	x8,		x8,		78
PC0xa8c:	srli 	x6,		x0,		0
PC0xa90:	sb   	x2,				380(x31)
PC0xa94:	add  	x1,		x0,		x3
PC0xa98:	sltu 	x2,		x6,		x1
PC0xa9c:	add  	x3,		x3,		x7
PC0xaa0:	sb   	x4,				-348(x31)
PC0xaa4:	sub  	x5,		x5,		x8
PC0xaa8:	sh   	x0,				48(x31)
PC0xaac:	sub  	x8,		x7,		x8
PC0xab0:	addi 	x8,		x7,		-1821
PC0xab4:	sw   	x0,				-56(x31)
PC0xab8:	addi 	x5,		x4,		1166
PC0xabc:	sb   	x2,				-168(x31)
PC0xac0:	add  	x8,		x7,		x4
PC0xac4:	sub  	x5,		x8,		x8
PC0xac8:	blt  	x4,		x0,		PC0x370
PC0xacc:	and  	x2,		x6,		x3
PC0xad0:	blt  	x5,		x6,		PC0xc24
PC0xad4:	sh   	x1,				68(x31)
PC0xad8:	sh   	x4,				-96(x31)
PC0xadc:	sra  	x1,		x1,		x2
PC0xae0:	andi 	x3,		x7,		-502
PC0xae4:	sb   	x3,				-72(x31)
PC0xae8:	bgeu 	x0,		x1,		PC0x7cc
PC0xaec:	sll  	x1,		x6,		x3
PC0xaf0:	bne  	x6,		x7,		PC0xa48
PC0xaf4:	add  	x2,		x5,		x6
PC0xaf8:	xor  	x2,		x5,		x2
PC0xafc:	jal  	x6,				PC0x9a0
PC0xb00:	sb   	x7,				-12(x31)
PC0xb04:	sw   	x7,				-228(x31)
PC0xb08:	srl  	x1,		x1,		x5
PC0xb0c:	xor  	x1,		x6,		x1
PC0xb10:	sb   	x4,				396(x31)
PC0xb14:	sh   	x1,				312(x31)
PC0xb18:	srl  	x2,		x4,		x7
PC0xb1c:	add  	x4,		x7,		x7
PC0xb20:	mul  	x5,		x0,		x0
PC0xb24:	sh   	x5,				368(x31)
PC0xb28:	sw   	x6,				-84(x31)
PC0xb2c:	add  	x2,		x7,		x3
PC0xb30:	beq  	x1,		x5,		PC0xc4c
PC0xb34:	addi 	x7,		x8,		165
PC0xb38:	sw   	x4,				-40(x31)
PC0xb3c:	sh   	x0,				316(x31)
PC0xb40:	bne  	x7,		x0,		PC0x180
PC0xb44:	sb   	x4,				-196(x31)
PC0xb48:	xor  	x2,		x3,		x5
PC0xb4c:	sb   	x3,				-352(x31)
PC0xb50:	sb   	x3,				-244(x31)
PC0xb54:	ori  	x3,		x4,		-488
PC0xb58:	sw   	x4,				340(x31)
PC0xb5c:	sh   	x1,				-120(x31)
PC0xb60:	add  	x3,		x4,		x7
PC0xb64:	sub  	x4,		x7,		x8
PC0xb68:	jal  	x5,				PC0xb78
PC0xb6c:	srl  	x2,		x7,		x6
PC0xb70:	xor  	x3,		x2,		x8
PC0xb74:	add  	x6,		x3,		x7
PC0xb78:	sw   	x7,				124(x31)
PC0xb7c:	sub  	x5,		x7,		x3
PC0xb80:	xor  	x1,		x6,		x4
PC0xb84:	mulh 	x6,		x8,		x0
PC0xb88:	sw   	x6,				380(x31)
PC0xb8c:	and  	x5,		x8,		x7
PC0xb90:	bge  	x1,		x7,		PC0x2ac
PC0xb94:	bge  	x1,		x0,		PC0xbac
PC0xb98:	sb   	x6,				-328(x31)
PC0xb9c:	sub  	x5,		x6,		x6
PC0xba0:	add  	x4,		x1,		x4
PC0xba4:	or   	x6,		x0,		x3
PC0xba8:	sb   	x4,				136(x31)
PC0xbac:	sb   	x6,				376(x31)
PC0xbb0:	add  	x4,		x3,		x4
PC0xbb4:	sltiu	x8,		x8,		647
PC0xbb8:	sub  	x2,		x3,		x8
PC0xbbc:	sh   	x7,				108(x31)
PC0xbc0:	sw   	x6,				44(x31)
PC0xbc4:	sh   	x8,				-148(x31)
PC0xbc8:	sw   	x6,				196(x31)
PC0xbcc:	sltu 	x3,		x8,		x3
PC0xbd0:	sw   	x3,				-140(x31)
PC0xbd4:	xor  	x1,		x2,		x7
PC0xbd8:	sltiu	x3,		x3,		-400
PC0xbdc:	sh   	x4,				-216(x31)
PC0xbe0:	srli 	x3,		x5,		25
PC0xbe4:	add  	x4,		x8,		x6
PC0xbe8:	sub  	x7,		x3,		x6
PC0xbec:	sb   	x0,				-316(x31)
PC0xbf0:	add  	x6,		x7,		x8
PC0xbf4:	slt  	x3,		x8,		x2
PC0xbf8:	sw   	x0,				-168(x31)
PC0xbfc:	sh   	x8,				-208(x31)
PC0xc00:	add  	x1,		x0,		x1
PC0xc04:	sw   	x8,				176(x31)
PC0xc08:	sw   	x7,				280(x31)
PC0xc0c:	sb   	x5,				-232(x31)
PC0xc10:	sh   	x5,				40(x31)
PC0xc14:	sw   	x5,				-104(x31)
PC0xc18:	xori 	x1,		x3,		805
PC0xc1c:	sub  	x3,		x4,		x7
PC0xc20:	mulh 	x3,		x5,		x8
PC0xc24:	sw   	x3,				244(x31)
PC0xc28:	bne  	x5,		x3,		PC0x84c
PC0xc2c:	sll  	x5,		x4,		x2
PC0xc30:	sb   	x2,				92(x31)
PC0xc34:	sltiu	x8,		x0,		1309
PC0xc38:	mulhsu	x7,		x3,		x1
PC0xc3c:	sh   	x8,				88(x31)
PC0xc40:	sw   	x6,				-340(x31)
PC0xc44:	bne  	x5,		x2,		PC0xa60
PC0xc48:	sra  	x5,		x0,		x5
PC0xc4c:	srli 	x3,		x8,		4
PC0xc50:	bne  	x0,		x6,		PC0xae4
PC0xc54:	sra  	x1,		x8,		x6
PC0xc58:	blt  	x6,		x3,		PC0x9b8
PC0xc5c:	sw   	x5,				152(x31)
PC0xc60:	add  	x6,		x0,		x4
PC0xc64:	bge  	x5,		x2,		PC0x984
PC0xc68:	sll  	x1,		x5,		x0
PC0xc6c:	sw   	x7,				216(x31)
PC0xc70:	sltiu	x8,		x8,		-1515
PC0xc74:	sh   	x5,				-68(x31)
PC0xc78:	sh   	x7,				-84(x31)
PC0xc7c:	mulhsu	x7,		x7,		x7
PC0xc80:	sh   	x6,				-136(x31)
PC0xc84:	jal  	x8,				PC0x728
PC0xc88:	bltu 	x4,		x0,		PC0x8ac
PC0xc8c:	jal  	x6,				PC0x818
PC0xc90:	bne  	x1,		x8,		PC0x778
PC0xc94:	addi 	x1,		x3,		-1941
PC0xc98:	sub  	x4,		x0,		x2
PC0xc9c:	mulh 	x8,		x1,		x8
PC0xca0:	slt  	x3,		x7,		x0
PC0xca4:	sb   	x3,				284(x31)
PC0xca8:	sub  	x7,		x0,		x4
PC0xcac:	sw   	x5,				176(x31)
PC0xcb0:	sb   	x4,				-100(x31)
PC0xcb4:	srl  	x7,		x0,		x5
PC0xcb8:	sh   	x5,				-396(x31)
PC0xcbc:	add  	x7,		x3,		x5
PC0xcc0:	add  	x3,		x8,		x0
PC0xcc4:	sltiu	x8,		x6,		744
PC0xcc8:	sb   	x1,				-240(x31)
PC0xccc:	ori  	x4,		x2,		1530
PC0xcd0:	sh   	x1,				-304(x31)
PC0xcd4:	mulhsu	x6,		x2,		x7
PC0xcd8:	andi 	x4,		x6,		-1434
PC0xcdc:	sub  	x5,		x4,		x2
PC0xce0:	add  	x1,		x6,		x2
PC0xce4:	sh   	x5,				216(x31)
PC0xce8:	sh   	x2,				152(x31)
PC0xcec:	sw   	x5,				8(x31)
PC0xcf0:	sub  	x4,		x5,		x1
PC0xcf4:	and  	x7,		x5,		x8
PC0xcf8:	add  	x3,		x0,		x8
PC0xcfc:	bltu 	x4,		x0,		PC0xba8
PC0xd00:	mulhsu	x4,		x6,		x6
PC0xd04:	xori 	x6,		x4,		1536
wfi