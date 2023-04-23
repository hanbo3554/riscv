addi 	x0,		x0,		1955
addi 	x1,		x0,		-347
addi 	x2,		x0,		1736
addi 	x3,		x0,		-1103
addi 	x4,		x0,		1936
addi 	x5,		x0,		356
addi 	x6,		x0,		-545
addi 	x7,		x0,		527
addi 	x8,		x0,		786
addi 	x9,		x0,		1018
addi 	x10,	x0,		-139
addi 	x11,	x0,		-1167
addi 	x12,	x0,		1010
addi 	x13,	x0,		-1682
addi 	x14,	x0,		1437
addi 	x15,	x0,		-407
addi 	x16,	x0,		-1508
addi 	x17,	x0,		-1079
addi 	x18,	x0,		-1004
addi 	x19,	x0,		-1371
addi 	x20,	x0,		706
addi 	x21,	x0,		-986
addi 	x22,	x0,		1607
addi 	x23,	x0,		-1465
addi 	x24,	x0,		753
addi 	x25,	x0,		462
addi 	x26,	x0,		897
addi 	x27,	x0,		-1061
addi 	x28,	x0,		1304
addi 	x29,	x0,		161
addi 	x30,	x0,		-972
addi 	x31,	x0,		-519
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
PC0x88:	sh   	x2,				368(x31)
PC0x8c:	sh   	x7,				144(x31)
PC0x90:	sltiu	x4,		x8,		-1183
PC0x94:	and  	x3,		x1,		x0
PC0x98:	sh   	x2,				-256(x31)
PC0x9c:	sub  	x3,		x8,		x4
PC0xa0:	sw   	x3,				-304(x31)
PC0xa4:	mulhsu	x2,		x1,		x1
PC0xa8:	xor  	x1,		x0,		x7
PC0xac:	mulh 	x4,		x5,		x4
PC0xb0:	sw   	x0,				272(x31)
PC0xb4:	mulh 	x2,		x5,		x1
PC0xb8:	xor  	x7,		x7,		x6
PC0xbc:	add  	x5,		x1,		x3
PC0xc0:	nop  
PC0xc4:	and  	x5,		x1,		x1
PC0xc8:	mulhsu	x1,		x4,		x2
PC0xcc:	bge  	x3,		x2,		PC0x130
PC0xd0:	mulhsu	x8,		x6,		x1
PC0xd4:	sw   	x7,				132(x31)
PC0xd8:	sw   	x3,				-348(x31)
PC0xdc:	sb   	x3,				-96(x31)
PC0xe0:	addi 	x8,		x6,		-1994
PC0xe4:	sb   	x1,				324(x31)
PC0xe8:	sh   	x5,				12(x31)
PC0xec:	sw   	x8,				-220(x31)
PC0xf0:	sh   	x0,				-360(x31)
PC0xf4:	sw   	x2,				328(x31)
PC0xf8:	sb   	x0,				72(x31)
PC0xfc:	bgeu 	x0,		x5,		PC0x17c
PC0x100:	sh   	x4,				-20(x31)
PC0x104:	sltiu	x8,		x4,		-1841
PC0x108:	sw   	x5,				-236(x31)
PC0x10c:	sw   	x6,				-396(x31)
PC0x110:	sh   	x0,				-244(x31)
PC0x114:	bne  	x5,		x6,		PC0xc30
PC0x118:	xor  	x7,		x8,		x8
PC0x11c:	sub  	x4,		x3,		x0
PC0x120:	sltu 	x3,		x1,		x0
PC0x124:	sub  	x7,		x2,		x0
PC0x128:	sw   	x1,				-116(x31)
PC0x12c:	or   	x4,		x1,		x2
PC0x130:	sh   	x4,				152(x31)
PC0x134:	sw   	x6,				384(x31)
PC0x138:	add  	x4,		x1,		x2
PC0x13c:	sh   	x8,				200(x31)
PC0x140:	sw   	x8,				248(x31)
PC0x144:	add  	x3,		x1,		x1
PC0x148:	sub  	x5,		x4,		x7
PC0x14c:	sw   	x8,				132(x31)
PC0x150:	mulhsu	x1,		x5,		x7
PC0x154:	sh   	x5,				-224(x31)
PC0x158:	add  	x7,		x8,		x7
PC0x15c:	and  	x6,		x3,		x0
PC0x160:	mul  	x6,		x3,		x1
PC0x164:	mulhu	x8,		x0,		x2
PC0x168:	sub  	x1,		x3,		x4
PC0x16c:	add  	x2,		x4,		x2
PC0x170:	sh   	x1,				-256(x31)
PC0x174:	sw   	x6,				-68(x31)
PC0x178:	mul  	x1,		x5,		x1
PC0x17c:	sltu 	x2,		x3,		x7
PC0x180:	add  	x3,		x4,		x6
PC0x184:	sw   	x3,				336(x31)
PC0x188:	sh   	x7,				360(x31)
PC0x18c:	sub  	x3,		x0,		x6
PC0x190:	add  	x4,		x1,		x0
PC0x194:	sw   	x3,				-336(x31)
PC0x198:	ori  	x7,		x5,		-1598
PC0x19c:	add  	x2,		x8,		x3
PC0x1a0:	sh   	x4,				-200(x31)
PC0x1a4:	slt  	x3,		x6,		x7
PC0x1a8:	sh   	x4,				-384(x31)
PC0x1ac:	sub  	x8,		x3,		x4
PC0x1b0:	bltu 	x6,		x4,		PC0x1d0
PC0x1b4:	mulh 	x7,		x5,		x7
PC0x1b8:	sh   	x5,				172(x31)
PC0x1bc:	sltu 	x8,		x5,		x6
PC0x1c0:	sw   	x2,				364(x31)
PC0x1c4:	sh   	x7,				-16(x31)
PC0x1c8:	sltu 	x2,		x0,		x7
PC0x1cc:	blt  	x1,		x7,		PC0x688
PC0x1d0:	andi 	x3,		x4,		-640
PC0x1d4:	nop  
PC0x1d8:	bne  	x7,		x0,		PC0x9bc
PC0x1dc:	sb   	x6,				-168(x31)
PC0x1e0:	sw   	x0,				-172(x31)
PC0x1e4:	sh   	x6,				-400(x31)
PC0x1e8:	sub  	x7,		x4,		x4
PC0x1ec:	slli 	x6,		x2,		18
PC0x1f0:	sub  	x7,		x4,		x2
PC0x1f4:	sltiu	x7,		x2,		-391
PC0x1f8:	srl  	x7,		x0,		x0
PC0x1fc:	mul  	x1,		x0,		x2
PC0x200:	mul  	x2,		x1,		x3
PC0x204:	sh   	x5,				280(x31)
PC0x208:	sub  	x1,		x0,		x0
PC0x20c:	sub  	x2,		x8,		x2
PC0x210:	xor  	x1,		x2,		x4
PC0x214:	sb   	x8,				52(x31)
PC0x218:	sh   	x3,				212(x31)
PC0x21c:	mul  	x2,		x4,		x7
PC0x220:	sub  	x2,		x6,		x1
PC0x224:	sub  	x1,		x2,		x7
PC0x228:	add  	x4,		x6,		x4
PC0x22c:	sw   	x7,				176(x31)
PC0x230:	beq  	x1,		x8,		PC0xb50
PC0x234:	sb   	x6,				40(x31)
PC0x238:	sw   	x6,				48(x31)
PC0x23c:	jal  	x1,				PC0x500
PC0x240:	and  	x7,		x1,		x7
PC0x244:	mulh 	x1,		x8,		x6
PC0x248:	slti 	x5,		x2,		-23
PC0x24c:	beq  	x7,		x6,		PC0x778
PC0x250:	bltu 	x5,		x7,		PC0x9c
PC0x254:	sub  	x6,		x4,		x2
PC0x258:	xor  	x8,		x6,		x2
PC0x25c:	sb   	x4,				20(x31)
PC0x260:	mulhsu	x8,		x5,		x6
PC0x264:	sw   	x2,				52(x31)
PC0x268:	sb   	x8,				244(x31)
PC0x26c:	nop  
PC0x270:	sw   	x4,				132(x31)
PC0x274:	xor  	x5,		x5,		x2
PC0x278:	sb   	x3,				140(x31)
PC0x27c:	xor  	x6,		x4,		x2
PC0x280:	sb   	x6,				264(x31)
PC0x284:	sll  	x7,		x1,		x4
PC0x288:	sb   	x2,				-4(x31)
PC0x28c:	sw   	x3,				344(x31)
PC0x290:	sub  	x6,		x8,		x8
PC0x294:	sh   	x7,				-320(x31)
PC0x298:	sb   	x5,				112(x31)
PC0x29c:	nop  
PC0x2a0:	addi 	x1,		x0,		1157
PC0x2a4:	mulhsu	x1,		x3,		x0
PC0x2a8:	blt  	x0,		x3,		PC0x608
PC0x2ac:	sub  	x3,		x1,		x8
PC0x2b0:	slli 	x2,		x7,		24
PC0x2b4:	bge  	x0,		x5,		PC0x98
PC0x2b8:	nop  
PC0x2bc:	mulhu	x5,		x4,		x6
PC0x2c0:	bgeu 	x1,		x5,		PC0x37c
PC0x2c4:	andi 	x6,		x1,		-636
PC0x2c8:	sw   	x4,				320(x31)
PC0x2cc:	mul  	x1,		x0,		x1
PC0x2d0:	sub  	x7,		x6,		x8
PC0x2d4:	sub  	x5,		x3,		x2
PC0x2d8:	bge  	x5,		x1,		PC0xabc
PC0x2dc:	sw   	x0,				-220(x31)
PC0x2e0:	add  	x5,		x2,		x8
PC0x2e4:	and  	x7,		x8,		x3
PC0x2e8:	sh   	x8,				-288(x31)
PC0x2ec:	sb   	x4,				-76(x31)
PC0x2f0:	sub  	x2,		x7,		x8
PC0x2f4:	sw   	x4,				248(x31)
PC0x2f8:	sltu 	x1,		x6,		x2
PC0x2fc:	sb   	x0,				304(x31)
PC0x300:	sw   	x6,				-304(x31)
PC0x304:	sub  	x1,		x7,		x6
PC0x308:	ori  	x6,		x8,		1351
PC0x30c:	srl  	x5,		x6,		x5
PC0x310:	slti 	x3,		x4,		339
PC0x314:	blt  	x8,		x4,		PC0x1b8
PC0x318:	sw   	x4,				292(x31)
PC0x31c:	mulhsu	x8,		x1,		x0
PC0x320:	sub  	x5,		x0,		x4
PC0x324:	sh   	x0,				-320(x31)
PC0x328:	sh   	x5,				36(x31)
PC0x32c:	or   	x2,		x8,		x0
PC0x330:	srai 	x4,		x8,		11
PC0x334:	sltiu	x6,		x7,		-1042
PC0x338:	beq  	x1,		x4,		PC0xbc8
PC0x33c:	sw   	x3,				-200(x31)
PC0x340:	sb   	x5,				-84(x31)
PC0x344:	blt  	x8,		x5,		PC0x3e4
PC0x348:	sw   	x3,				96(x31)
PC0x34c:	sub  	x2,		x2,		x6
PC0x350:	xor  	x2,		x6,		x7
PC0x354:	sub  	x7,		x2,		x4
PC0x358:	sh   	x7,				-44(x31)
PC0x35c:	sb   	x2,				-76(x31)
PC0x360:	sh   	x8,				40(x31)
PC0x364:	sb   	x4,				-60(x31)
PC0x368:	bne  	x2,		x3,		PC0xa78
PC0x36c:	sw   	x4,				-24(x31)
PC0x370:	sw   	x0,				92(x31)
PC0x374:	and  	x2,		x1,		x4
PC0x378:	sb   	x8,				-268(x31)
PC0x37c:	sh   	x1,				336(x31)
PC0x380:	mulhu	x5,		x5,		x2
PC0x384:	xori 	x3,		x5,		2008
PC0x388:	add  	x1,		x1,		x4
PC0x38c:	xori 	x1,		x7,		-348
PC0x390:	sh   	x0,				-140(x31)
PC0x394:	sub  	x8,		x0,		x1
PC0x398:	sh   	x3,				88(x31)
PC0x39c:	mulhsu	x4,		x4,		x0
PC0x3a0:	sw   	x0,				-344(x31)
PC0x3a4:	sub  	x3,		x5,		x5
PC0x3a8:	mulhsu	x5,		x8,		x4
PC0x3ac:	bltu 	x1,		x4,		PC0xc5c
PC0x3b0:	add  	x3,		x8,		x5
PC0x3b4:	sltu 	x3,		x2,		x8
PC0x3b8:	mulhsu	x2,		x2,		x1
PC0x3bc:	sub  	x8,		x3,		x0
PC0x3c0:	mulh 	x4,		x1,		x3
PC0x3c4:	mulhu	x5,		x5,		x7
PC0x3c8:	blt  	x1,		x2,		PC0x968
PC0x3cc:	andi 	x8,		x3,		-1290
PC0x3d0:	sb   	x1,				-96(x31)
PC0x3d4:	sw   	x6,				388(x31)
PC0x3d8:	sw   	x1,				300(x31)
PC0x3dc:	sw   	x6,				100(x31)
PC0x3e0:	xor  	x1,		x3,		x2
PC0x3e4:	mul  	x4,		x1,		x5
PC0x3e8:	add  	x5,		x4,		x1
PC0x3ec:	sb   	x5,				272(x31)
PC0x3f0:	sb   	x1,				-396(x31)
PC0x3f4:	add  	x1,		x3,		x3
PC0x3f8:	sw   	x2,				48(x31)
PC0x3fc:	sub  	x4,		x2,		x4
PC0x400:	jal  	x5,				PC0xa40
PC0x404:	blt  	x6,		x7,		PC0x11c
PC0x408:	sw   	x5,				248(x31)
PC0x40c:	mulhu	x4,		x3,		x5
PC0x410:	sub  	x4,		x2,		x5
PC0x414:	mul  	x3,		x2,		x6
PC0x418:	srli 	x8,		x1,		31
PC0x41c:	sub  	x7,		x6,		x5
PC0x420:	mulhsu	x4,		x7,		x4
PC0x424:	add  	x3,		x8,		x0
PC0x428:	sw   	x0,				112(x31)
PC0x42c:	sb   	x5,				320(x31)
PC0x430:	sw   	x8,				72(x31)
PC0x434:	blt  	x6,		x7,		PC0x564
PC0x438:	sh   	x6,				180(x31)
PC0x43c:	sll  	x1,		x8,		x8
PC0x440:	sb   	x3,				-320(x31)
PC0x444:	sub  	x8,		x1,		x4
PC0x448:	sh   	x7,				388(x31)
PC0x44c:	sh   	x0,				-200(x31)
PC0x450:	addi 	x3,		x3,		-1347
PC0x454:	bltu 	x1,		x0,		PC0xac4
PC0x458:	sw   	x4,				32(x31)
PC0x45c:	blt  	x0,		x5,		PC0x324
PC0x460:	bge  	x6,		x8,		PC0xb90
PC0x464:	sltiu	x3,		x4,		1231
PC0x468:	sw   	x2,				240(x31)
PC0x46c:	sw   	x3,				-180(x31)
PC0x470:	mulhu	x6,		x8,		x0
PC0x474:	sb   	x1,				160(x31)
PC0x478:	sb   	x8,				-384(x31)
PC0x47c:	mul  	x3,		x3,		x2
PC0x480:	sw   	x7,				380(x31)
PC0x484:	sltiu	x5,		x7,		-24
PC0x488:	srai 	x4,		x8,		17
PC0x48c:	sub  	x7,		x5,		x2
PC0x490:	xor  	x6,		x3,		x6
PC0x494:	mulhsu	x2,		x8,		x1
PC0x498:	andi 	x1,		x4,		-1297
PC0x49c:	sub  	x6,		x6,		x3
PC0x4a0:	xor  	x2,		x6,		x6
PC0x4a4:	mulh 	x8,		x2,		x1
PC0x4a8:	sb   	x3,				0(x31)
PC0x4ac:	sltiu	x5,		x2,		545
PC0x4b0:	sll  	x3,		x6,		x3
PC0x4b4:	slti 	x4,		x6,		-740
PC0x4b8:	sb   	x8,				268(x31)
PC0x4bc:	slli 	x4,		x5,		16
PC0x4c0:	mulhsu	x1,		x8,		x8
PC0x4c4:	mulhu	x3,		x0,		x2
PC0x4c8:	xor  	x6,		x6,		x6
PC0x4cc:	sh   	x8,				-364(x31)
PC0x4d0:	mul  	x5,		x4,		x1
PC0x4d4:	sh   	x0,				-352(x31)
PC0x4d8:	blt  	x0,		x1,		PC0xa54
PC0x4dc:	ori  	x7,		x3,		1729
PC0x4e0:	mulhu	x8,		x6,		x4
PC0x4e4:	sw   	x2,				168(x31)
PC0x4e8:	sub  	x1,		x5,		x0
PC0x4ec:	sh   	x0,				-68(x31)
PC0x4f0:	add  	x1,		x2,		x1
PC0x4f4:	and  	x3,		x3,		x6
PC0x4f8:	add  	x5,		x0,		x0
PC0x4fc:	bge  	x1,		x8,		PC0x614
PC0x500:	add  	x2,		x1,		x0
PC0x504:	mulh 	x4,		x6,		x5
PC0x508:	sw   	x7,				-152(x31)
PC0x50c:	bltu 	x7,		x2,		PC0x260
PC0x510:	sltu 	x3,		x6,		x1
PC0x514:	sll  	x3,		x0,		x1
PC0x518:	xori 	x5,		x2,		-699
PC0x51c:	jal  	x8,				PC0x49c
PC0x520:	mulh 	x7,		x8,		x5
PC0x524:	mulhu	x7,		x2,		x0
PC0x528:	sb   	x6,				-256(x31)
PC0x52c:	add  	x7,		x4,		x7
PC0x530:	bgeu 	x4,		x8,		PC0x898
PC0x534:	sh   	x8,				-316(x31)
PC0x538:	sb   	x8,				112(x31)
PC0x53c:	sltiu	x8,		x0,		-1859
PC0x540:	sub  	x5,		x7,		x5
PC0x544:	sb   	x1,				-156(x31)
PC0x548:	ori  	x4,		x1,		923
PC0x54c:	bgeu 	x0,		x3,		PC0xa8c
PC0x550:	mul  	x1,		x4,		x4
PC0x554:	sh   	x4,				96(x31)
PC0x558:	sb   	x7,				96(x31)
PC0x55c:	sh   	x7,				-56(x31)
PC0x560:	addi 	x1,		x6,		954
PC0x564:	sub  	x1,		x3,		x8
PC0x568:	add  	x7,		x5,		x1
PC0x56c:	beq  	x8,		x0,		PC0x8d8
PC0x570:	bltu 	x5,		x0,		PC0x430
PC0x574:	slli 	x3,		x8,		26
PC0x578:	sb   	x2,				-256(x31)
PC0x57c:	sb   	x7,				-4(x31)
PC0x580:	sw   	x2,				-332(x31)
PC0x584:	sra  	x8,		x4,		x3
PC0x588:	sb   	x5,				180(x31)
PC0x58c:	add  	x8,		x6,		x2
PC0x590:	srli 	x4,		x7,		0
PC0x594:	bne  	x0,		x3,		PC0x408
PC0x598:	addi 	x8,		x8,		-70
PC0x59c:	add  	x7,		x3,		x5
PC0x5a0:	sb   	x3,				-308(x31)
PC0x5a4:	and  	x6,		x3,		x7
PC0x5a8:	sll  	x8,		x5,		x0
PC0x5ac:	srl  	x2,		x7,		x0
PC0x5b0:	add  	x6,		x8,		x5
PC0x5b4:	sb   	x5,				-368(x31)
PC0x5b8:	sub  	x1,		x8,		x3
PC0x5bc:	sh   	x6,				48(x31)
PC0x5c0:	blt  	x5,		x8,		PC0x458
PC0x5c4:	or   	x1,		x7,		x7
PC0x5c8:	bge  	x4,		x7,		PC0x600
PC0x5cc:	sb   	x4,				180(x31)
PC0x5d0:	sra  	x2,		x3,		x5
PC0x5d4:	sub  	x4,		x5,		x2
PC0x5d8:	sh   	x0,				-260(x31)
PC0x5dc:	srai 	x2,		x1,		21
PC0x5e0:	sb   	x5,				-324(x31)
PC0x5e4:	sub  	x3,		x4,		x7
PC0x5e8:	sw   	x4,				136(x31)
PC0x5ec:	xori 	x8,		x5,		-1092
PC0x5f0:	mulhsu	x7,		x0,		x0
PC0x5f4:	sw   	x5,				356(x31)
PC0x5f8:	mul  	x2,		x6,		x5
PC0x5fc:	sw   	x0,				-48(x31)
PC0x600:	sb   	x0,				-340(x31)
PC0x604:	jal  	x8,				PC0xb50
PC0x608:	add  	x5,		x3,		x0
PC0x60c:	add  	x7,		x5,		x2
PC0x610:	sw   	x6,				-284(x31)
PC0x614:	sw   	x4,				72(x31)
PC0x618:	or   	x7,		x1,		x4
PC0x61c:	sll  	x3,		x5,		x6
PC0x620:	sb   	x8,				-372(x31)
PC0x624:	slti 	x7,		x6,		777
PC0x628:	sltu 	x1,		x3,		x4
PC0x62c:	add  	x1,		x4,		x3
PC0x630:	mulhsu	x3,		x7,		x6
PC0x634:	sub  	x6,		x6,		x1
PC0x638:	sub  	x2,		x6,		x7
PC0x63c:	slt  	x8,		x6,		x6
PC0x640:	sw   	x3,				252(x31)
PC0x644:	sb   	x0,				-276(x31)
PC0x648:	add  	x4,		x0,		x0
PC0x64c:	sra  	x1,		x6,		x7
PC0x650:	bge  	x3,		x4,		PC0x940
PC0x654:	mul  	x5,		x2,		x3
PC0x658:	sh   	x6,				-340(x31)
PC0x65c:	sh   	x8,				-228(x31)
PC0x660:	add  	x6,		x5,		x6
PC0x664:	sb   	x0,				316(x31)
PC0x668:	sw   	x1,				-380(x31)
PC0x66c:	addi 	x8,		x2,		-1634
PC0x670:	jal  	x5,				PC0x44c
PC0x674:	sb   	x2,				76(x31)
PC0x678:	slli 	x8,		x7,		4
PC0x67c:	sb   	x4,				40(x31)
PC0x680:	add  	x6,		x7,		x0
PC0x684:	sh   	x5,				-152(x31)
PC0x688:	sh   	x0,				-364(x31)
PC0x68c:	sll  	x6,		x5,		x3
PC0x690:	sh   	x0,				292(x31)
PC0x694:	bne  	x8,		x0,		PC0x664
PC0x698:	srai 	x5,		x5,		12
PC0x69c:	blt  	x4,		x8,		PC0x968
PC0x6a0:	sw   	x6,				332(x31)
PC0x6a4:	slti 	x3,		x6,		-735
PC0x6a8:	sb   	x2,				-320(x31)
PC0x6ac:	mulh 	x5,		x4,		x7
PC0x6b0:	sh   	x0,				-200(x31)
PC0x6b4:	bne  	x7,		x0,		PC0x708
PC0x6b8:	sb   	x5,				-188(x31)
PC0x6bc:	ori  	x4,		x6,		-1777
PC0x6c0:	sb   	x1,				276(x31)
PC0x6c4:	mulhsu	x8,		x1,		x8
PC0x6c8:	slli 	x5,		x2,		10
PC0x6cc:	sw   	x5,				88(x31)
PC0x6d0:	blt  	x1,		x0,		PC0xfc
PC0x6d4:	sw   	x4,				-164(x31)
PC0x6d8:	sh   	x1,				120(x31)
PC0x6dc:	sub  	x7,		x8,		x5
PC0x6e0:	sw   	x4,				-260(x31)
PC0x6e4:	add  	x2,		x7,		x6
PC0x6e8:	bge  	x5,		x1,		PC0x190
PC0x6ec:	sw   	x1,				276(x31)
PC0x6f0:	mulhsu	x7,		x2,		x0
PC0x6f4:	sh   	x7,				8(x31)
PC0x6f8:	sb   	x7,				-32(x31)
PC0x6fc:	sb   	x8,				252(x31)
PC0x700:	sw   	x3,				392(x31)
PC0x704:	beq  	x2,		x5,		PC0x338
PC0x708:	sb   	x3,				216(x31)
PC0x70c:	slt  	x8,		x7,		x4
PC0x710:	andi 	x8,		x6,		-1818
PC0x714:	beq  	x8,		x7,		PC0x16c
PC0x718:	sltu 	x1,		x4,		x5
PC0x71c:	sw   	x1,				20(x31)
PC0x720:	sw   	x6,				356(x31)
PC0x724:	sw   	x0,				176(x31)
PC0x728:	jal  	x7,				PC0xd0
PC0x72c:	sw   	x4,				104(x31)
PC0x730:	sb   	x7,				224(x31)
PC0x734:	sub  	x5,		x0,		x1
PC0x738:	mulh 	x5,		x8,		x5
PC0x73c:	slli 	x3,		x5,		10
PC0x740:	slti 	x5,		x0,		198
PC0x744:	sub  	x4,		x0,		x4
PC0x748:	add  	x5,		x7,		x8
PC0x74c:	bltu 	x6,		x3,		PC0x32c
PC0x750:	sub  	x3,		x1,		x7
PC0x754:	xori 	x6,		x2,		-1244
PC0x758:	sw   	x6,				100(x31)
PC0x75c:	mulh 	x5,		x8,		x4
PC0x760:	xor  	x1,		x0,		x7
PC0x764:	sub  	x8,		x4,		x7
PC0x768:	sll  	x6,		x6,		x0
PC0x76c:	sh   	x7,				-48(x31)
PC0x770:	sh   	x5,				-224(x31)
PC0x774:	srai 	x4,		x2,		9
PC0x778:	bge  	x1,		x6,		PC0xb98
PC0x77c:	sltu 	x4,		x8,		x2
PC0x780:	xor  	x8,		x4,		x5
PC0x784:	slti 	x2,		x2,		-649
PC0x788:	sw   	x0,				-212(x31)
PC0x78c:	addi 	x8,		x4,		1815
PC0x790:	sub  	x5,		x4,		x3
PC0x794:	sw   	x0,				-340(x31)
PC0x798:	add  	x7,		x7,		x8
PC0x79c:	mulhu	x6,		x0,		x4
PC0x7a0:	and  	x4,		x3,		x5
PC0x7a4:	sw   	x5,				-8(x31)
PC0x7a8:	sb   	x6,				0(x31)
PC0x7ac:	jal  	x3,				PC0x8bc
PC0x7b0:	add  	x6,		x7,		x5
PC0x7b4:	mulh 	x2,		x4,		x0
PC0x7b8:	srli 	x8,		x1,		14
PC0x7bc:	mulhu	x2,		x6,		x6
PC0x7c0:	sb   	x4,				-352(x31)
PC0x7c4:	sb   	x0,				-284(x31)
PC0x7c8:	or   	x3,		x4,		x7
PC0x7cc:	ori  	x7,		x7,		722
PC0x7d0:	sh   	x3,				-220(x31)
PC0x7d4:	andi 	x3,		x0,		1687
PC0x7d8:	sw   	x1,				208(x31)
PC0x7dc:	sh   	x4,				-340(x31)
PC0x7e0:	add  	x2,		x6,		x1
PC0x7e4:	xori 	x1,		x4,		-1770
PC0x7e8:	sw   	x2,				-60(x31)
PC0x7ec:	sb   	x7,				344(x31)
PC0x7f0:	add  	x2,		x3,		x6
PC0x7f4:	sh   	x7,				276(x31)
PC0x7f8:	bltu 	x2,		x5,		PC0xbe4
PC0x7fc:	or   	x7,		x0,		x7
PC0x800:	sh   	x7,				-64(x31)
PC0x804:	addi 	x6,		x1,		-801
PC0x808:	sw   	x5,				-16(x31)
PC0x80c:	sub  	x4,		x7,		x7
PC0x810:	addi 	x7,		x4,		-727
PC0x814:	sh   	x0,				248(x31)
PC0x818:	sh   	x8,				364(x31)
PC0x81c:	sub  	x8,		x4,		x8
PC0x820:	sub  	x2,		x0,		x7
PC0x824:	add  	x2,		x1,		x5
PC0x828:	jal  	x2,				PC0x82c
PC0x82c:	bne  	x0,		x5,		PC0xaec
PC0x830:	slt  	x3,		x8,		x2
PC0x834:	slt  	x6,		x8,		x3
PC0x838:	mul  	x7,		x6,		x2
PC0x83c:	nop  
PC0x840:	sw   	x8,				-132(x31)
PC0x844:	sw   	x2,				-324(x31)
PC0x848:	add  	x8,		x8,		x8
PC0x84c:	add  	x4,		x3,		x8
PC0x850:	sh   	x3,				188(x31)
PC0x854:	mulh 	x3,		x3,		x4
PC0x858:	sh   	x0,				348(x31)
PC0x85c:	bge  	x7,		x1,		PC0xc6c
PC0x860:	sw   	x8,				56(x31)
PC0x864:	slti 	x4,		x7,		542
PC0x868:	sub  	x1,		x2,		x1
PC0x86c:	blt  	x4,		x6,		PC0xc6c
PC0x870:	mul  	x4,		x0,		x2
PC0x874:	sh   	x5,				184(x31)
PC0x878:	mulhsu	x4,		x4,		x8
PC0x87c:	sub  	x3,		x8,		x4
PC0x880:	slli 	x8,		x5,		22
PC0x884:	sw   	x3,				-248(x31)
PC0x888:	bltu 	x4,		x5,		PC0x3f8
PC0x88c:	srai 	x1,		x4,		12
PC0x890:	bne  	x3,		x1,		PC0x558
PC0x894:	add  	x8,		x4,		x1
PC0x898:	sh   	x4,				96(x31)
PC0x89c:	sh   	x6,				-248(x31)
PC0x8a0:	sw   	x1,				80(x31)
PC0x8a4:	sh   	x6,				-28(x31)
PC0x8a8:	sltu 	x4,		x1,		x1
PC0x8ac:	sh   	x3,				-392(x31)
PC0x8b0:	add  	x1,		x5,		x2
PC0x8b4:	mulh 	x8,		x2,		x5
PC0x8b8:	mulh 	x8,		x1,		x8
PC0x8bc:	xori 	x2,		x4,		-954
PC0x8c0:	add  	x1,		x5,		x2
PC0x8c4:	sll  	x2,		x8,		x2
PC0x8c8:	sltu 	x3,		x0,		x3
PC0x8cc:	xor  	x3,		x0,		x1
PC0x8d0:	sw   	x4,				128(x31)
PC0x8d4:	sw   	x7,				-372(x31)
PC0x8d8:	sw   	x7,				-208(x31)
PC0x8dc:	sh   	x3,				292(x31)
PC0x8e0:	xori 	x8,		x6,		-353
PC0x8e4:	xor  	x1,		x5,		x5
PC0x8e8:	sb   	x6,				-296(x31)
PC0x8ec:	sb   	x1,				64(x31)
PC0x8f0:	add  	x3,		x0,		x4
PC0x8f4:	sb   	x3,				-340(x31)
PC0x8f8:	sh   	x4,				392(x31)
PC0x8fc:	slt  	x5,		x1,		x6
PC0x900:	blt  	x6,		x5,		PC0x6e8
PC0x904:	add  	x2,		x2,		x4
PC0x908:	sw   	x5,				-156(x31)
PC0x90c:	bne  	x8,		x5,		PC0x3e8
PC0x910:	sh   	x7,				-28(x31)
PC0x914:	sw   	x4,				-136(x31)
PC0x918:	bne  	x6,		x0,		PC0xb0c
PC0x91c:	slli 	x3,		x0,		21
PC0x920:	sltiu	x5,		x7,		1637
PC0x924:	add  	x5,		x1,		x2
PC0x928:	bne  	x8,		x2,		PC0x13c
PC0x92c:	sw   	x3,				112(x31)
PC0x930:	bge  	x0,		x6,		PC0xcf0
PC0x934:	add  	x2,		x3,		x2
PC0x938:	sw   	x3,				272(x31)
PC0x93c:	sw   	x5,				320(x31)
PC0x940:	sub  	x4,		x7,		x2
PC0x944:	sub  	x5,		x0,		x0
PC0x948:	slli 	x6,		x5,		5
PC0x94c:	xor  	x3,		x0,		x2
PC0x950:	blt  	x3,		x4,		PC0x2e0
PC0x954:	sb   	x5,				292(x31)
PC0x958:	mul  	x8,		x2,		x7
PC0x95c:	add  	x5,		x7,		x8
PC0x960:	sub  	x1,		x5,		x8
PC0x964:	mulhsu	x6,		x8,		x3
PC0x968:	beq  	x1,		x2,		PC0x1e0
PC0x96c:	add  	x8,		x6,		x8
PC0x970:	sub  	x8,		x8,		x4
PC0x974:	mulh 	x2,		x8,		x8
PC0x978:	sb   	x6,				132(x31)
PC0x97c:	add  	x5,		x6,		x3
PC0x980:	beq  	x6,		x2,		PC0xac4
PC0x984:	sb   	x3,				-68(x31)
PC0x988:	jal  	x4,				PC0x5fc
PC0x98c:	xor  	x3,		x3,		x2
PC0x990:	sb   	x5,				336(x31)
PC0x994:	add  	x5,		x5,		x7
PC0x998:	sh   	x8,				-140(x31)
PC0x99c:	sw   	x1,				-396(x31)
PC0x9a0:	sb   	x0,				268(x31)
PC0x9a4:	jal  	x4,				PC0x514
PC0x9a8:	bltu 	x8,		x6,		PC0x198
PC0x9ac:	sub  	x3,		x5,		x7
PC0x9b0:	sw   	x1,				-196(x31)
PC0x9b4:	bge  	x5,		x2,		PC0x460
PC0x9b8:	sh   	x0,				272(x31)
PC0x9bc:	bge  	x2,		x0,		PC0x2e8
PC0x9c0:	bne  	x3,		x0,		PC0xa84
PC0x9c4:	sb   	x5,				88(x31)
PC0x9c8:	add  	x1,		x2,		x4
PC0x9cc:	add  	x1,		x6,		x0
PC0x9d0:	sb   	x2,				-76(x31)
PC0x9d4:	jal  	x7,				PC0x8bc
PC0x9d8:	bge  	x1,		x4,		PC0x894
PC0x9dc:	mulh 	x6,		x2,		x8
PC0x9e0:	mulh 	x2,		x7,		x3
PC0x9e4:	add  	x1,		x6,		x3
PC0x9e8:	jal  	x2,				PC0x4f4
PC0x9ec:	sb   	x3,				384(x31)
PC0x9f0:	jal  	x1,				PC0x544
PC0x9f4:	sw   	x4,				200(x31)
PC0x9f8:	bne  	x7,		x8,		PC0x114
PC0x9fc:	sw   	x6,				-40(x31)
PC0xa00:	add  	x7,		x6,		x7
PC0xa04:	sb   	x7,				220(x31)
PC0xa08:	sw   	x0,				16(x31)
PC0xa0c:	add  	x7,		x1,		x2
PC0xa10:	mulhu	x4,		x1,		x2
PC0xa14:	add  	x6,		x6,		x8
PC0xa18:	sub  	x7,		x5,		x8
PC0xa1c:	bne  	x3,		x7,		PC0x120
PC0xa20:	sb   	x6,				64(x31)
PC0xa24:	blt  	x4,		x8,		PC0x398
PC0xa28:	sw   	x4,				208(x31)
PC0xa2c:	sub  	x7,		x1,		x4
PC0xa30:	sh   	x0,				184(x31)
PC0xa34:	blt  	x5,		x0,		PC0xbe8
PC0xa38:	sh   	x4,				96(x31)
PC0xa3c:	sb   	x8,				184(x31)
PC0xa40:	sh   	x8,				260(x31)
PC0xa44:	sb   	x4,				-220(x31)
PC0xa48:	sb   	x1,				-132(x31)
PC0xa4c:	sh   	x1,				-316(x31)
PC0xa50:	sub  	x4,		x6,		x1
PC0xa54:	sll  	x6,		x6,		x6
PC0xa58:	bgeu 	x7,		x2,		PC0x854
PC0xa5c:	add  	x3,		x7,		x1
PC0xa60:	sw   	x4,				260(x31)
PC0xa64:	bne  	x4,		x3,		PC0xc90
PC0xa68:	add  	x3,		x7,		x5
PC0xa6c:	sh   	x4,				-260(x31)
PC0xa70:	sh   	x5,				-180(x31)
PC0xa74:	sub  	x8,		x5,		x8
PC0xa78:	sb   	x5,				-16(x31)
PC0xa7c:	sw   	x1,				-136(x31)
PC0xa80:	sub  	x7,		x2,		x3
PC0xa84:	addi 	x2,		x0,		397
PC0xa88:	sw   	x2,				84(x31)
PC0xa8c:	sw   	x2,				-24(x31)
PC0xa90:	bne  	x8,		x6,		PC0x468
PC0xa94:	jal  	x5,				PC0xa74
PC0xa98:	mulh 	x3,		x8,		x5
PC0xa9c:	sub  	x5,		x4,		x7
PC0xaa0:	sub  	x4,		x5,		x6
PC0xaa4:	sw   	x5,				-380(x31)
PC0xaa8:	sb   	x4,				16(x31)
PC0xaac:	mulh 	x4,		x4,		x4
PC0xab0:	bgeu 	x8,		x1,		PC0x6d0
PC0xab4:	add  	x7,		x6,		x8
PC0xab8:	mulh 	x4,		x5,		x6
PC0xabc:	sub  	x3,		x3,		x0
PC0xac0:	mulh 	x7,		x5,		x5
PC0xac4:	srl  	x8,		x5,		x8
PC0xac8:	sw   	x2,				-112(x31)
PC0xacc:	sh   	x4,				260(x31)
PC0xad0:	sb   	x0,				-36(x31)
PC0xad4:	sll  	x7,		x0,		x5
PC0xad8:	mulh 	x6,		x7,		x3
PC0xadc:	sb   	x1,				-36(x31)
PC0xae0:	sub  	x8,		x8,		x8
PC0xae4:	add  	x6,		x7,		x4
PC0xae8:	add  	x3,		x2,		x2
PC0xaec:	sra  	x1,		x8,		x0
PC0xaf0:	sub  	x1,		x8,		x6
PC0xaf4:	sw   	x8,				32(x31)
PC0xaf8:	sh   	x7,				136(x31)
PC0xafc:	mulh 	x1,		x6,		x1
PC0xb00:	sh   	x7,				-132(x31)
PC0xb04:	sh   	x3,				92(x31)
PC0xb08:	blt  	x8,		x2,		PC0x474
PC0xb0c:	add  	x1,		x5,		x2
PC0xb10:	mulhu	x3,		x1,		x4
PC0xb14:	nop  
PC0xb18:	beq  	x0,		x6,		PC0x9c4
PC0xb1c:	blt  	x3,		x0,		PC0xcfc
PC0xb20:	sw   	x6,				-304(x31)
PC0xb24:	nop  
PC0xb28:	sh   	x8,				-216(x31)
PC0xb2c:	sh   	x1,				-292(x31)
PC0xb30:	mul  	x5,		x4,		x7
PC0xb34:	sub  	x8,		x8,		x2
PC0xb38:	sub  	x3,		x8,		x6
PC0xb3c:	sh   	x3,				236(x31)
PC0xb40:	bltu 	x3,		x1,		PC0x3b8
PC0xb44:	sub  	x3,		x3,		x8
PC0xb48:	blt  	x6,		x5,		PC0xc5c
PC0xb4c:	sb   	x3,				-156(x31)
PC0xb50:	slli 	x4,		x8,		26
PC0xb54:	bge  	x5,		x8,		PC0x4b4
PC0xb58:	srl  	x5,		x6,		x6
PC0xb5c:	sh   	x7,				-388(x31)
PC0xb60:	sub  	x5,		x7,		x1
PC0xb64:	addi 	x1,		x8,		850
PC0xb68:	sltiu	x6,		x8,		840
PC0xb6c:	ori  	x8,		x1,		-1342
PC0xb70:	xor  	x7,		x7,		x3
PC0xb74:	sh   	x4,				276(x31)
PC0xb78:	slti 	x7,		x6,		-961
PC0xb7c:	sh   	x3,				284(x31)
PC0xb80:	mulhsu	x2,		x4,		x5
PC0xb84:	sb   	x0,				220(x31)
PC0xb88:	sub  	x3,		x2,		x0
PC0xb8c:	slti 	x8,		x5,		92
PC0xb90:	sh   	x7,				-244(x31)
PC0xb94:	bltu 	x2,		x0,		PC0x96c
PC0xb98:	sub  	x3,		x0,		x6
PC0xb9c:	mulhu	x5,		x8,		x4
PC0xba0:	addi 	x5,		x7,		-1997
PC0xba4:	mul  	x7,		x1,		x7
PC0xba8:	sll  	x5,		x8,		x2
PC0xbac:	sh   	x5,				-280(x31)
PC0xbb0:	bge  	x4,		x6,		PC0xb70
PC0xbb4:	sw   	x7,				112(x31)
PC0xbb8:	sub  	x2,		x2,		x7
PC0xbbc:	sub  	x3,		x4,		x4
PC0xbc0:	bne  	x8,		x2,		PC0xa3c
PC0xbc4:	sub  	x2,		x6,		x2
PC0xbc8:	add  	x2,		x1,		x4
PC0xbcc:	sw   	x0,				224(x31)
PC0xbd0:	beq  	x7,		x2,		PC0xaec
PC0xbd4:	sub  	x1,		x3,		x0
PC0xbd8:	add  	x7,		x1,		x6
PC0xbdc:	sw   	x5,				-192(x31)
PC0xbe0:	nop  
PC0xbe4:	sb   	x0,				36(x31)
PC0xbe8:	sb   	x8,				-396(x31)
PC0xbec:	sub  	x8,		x1,		x6
PC0xbf0:	bge  	x3,		x8,		PC0xca0
PC0xbf4:	sub  	x8,		x4,		x7
PC0xbf8:	slli 	x6,		x3,		16
PC0xbfc:	sb   	x8,				352(x31)
PC0xc00:	sb   	x8,				-256(x31)
PC0xc04:	sh   	x5,				396(x31)
PC0xc08:	nop  
PC0xc0c:	mulh 	x7,		x7,		x3
PC0xc10:	sw   	x5,				160(x31)
PC0xc14:	add  	x1,		x0,		x1
PC0xc18:	sh   	x4,				-168(x31)
PC0xc1c:	sh   	x7,				-196(x31)
PC0xc20:	sb   	x7,				-32(x31)
PC0xc24:	add  	x2,		x2,		x3
PC0xc28:	mul  	x5,		x3,		x7
PC0xc2c:	add  	x5,		x4,		x4
PC0xc30:	and  	x7,		x6,		x3
PC0xc34:	sh   	x1,				24(x31)
PC0xc38:	beq  	x5,		x7,		PC0xbb8
PC0xc3c:	blt  	x6,		x3,		PC0x73c
PC0xc40:	xor  	x5,		x2,		x3
PC0xc44:	mulh 	x4,		x1,		x4
PC0xc48:	blt  	x8,		x7,		PC0xa38
PC0xc4c:	blt  	x3,		x6,		PC0x9e4
PC0xc50:	add  	x6,		x6,		x1
PC0xc54:	sw   	x2,				240(x31)
PC0xc58:	sw   	x8,				284(x31)
PC0xc5c:	or   	x3,		x2,		x2
PC0xc60:	add  	x2,		x5,		x0
PC0xc64:	sb   	x4,				-120(x31)
PC0xc68:	sb   	x7,				-84(x31)
PC0xc6c:	sub  	x8,		x2,		x7
PC0xc70:	andi 	x8,		x0,		-469
PC0xc74:	add  	x5,		x3,		x5
PC0xc78:	mulhsu	x7,		x0,		x7
PC0xc7c:	sh   	x4,				324(x31)
PC0xc80:	sub  	x6,		x5,		x7
PC0xc84:	and  	x6,		x0,		x0
PC0xc88:	add  	x8,		x2,		x4
PC0xc8c:	sh   	x8,				164(x31)
PC0xc90:	sh   	x0,				372(x31)
PC0xc94:	sw   	x4,				-160(x31)
PC0xc98:	sb   	x5,				-64(x31)
PC0xc9c:	andi 	x7,		x2,		782
PC0xca0:	jal  	x6,				PC0xabc
PC0xca4:	slli 	x2,		x1,		7
PC0xca8:	sub  	x5,		x2,		x0
PC0xcac:	mulhsu	x8,		x0,		x6
PC0xcb0:	add  	x3,		x2,		x2
PC0xcb4:	mulh 	x4,		x6,		x8
PC0xcb8:	blt  	x7,		x0,		PC0x2c0
PC0xcbc:	sb   	x4,				-144(x31)
PC0xcc0:	sb   	x1,				-144(x31)
PC0xcc4:	bge  	x8,		x4,		PC0x974
PC0xcc8:	sltiu	x7,		x5,		1569
PC0xccc:	jal  	x7,				PC0x268
PC0xcd0:	sw   	x1,				-340(x31)
PC0xcd4:	sw   	x5,				-72(x31)
PC0xcd8:	add  	x3,		x0,		x6
PC0xcdc:	jal  	x8,				PC0xc8c
PC0xce0:	bge  	x3,		x5,		PC0x5cc
PC0xce4:	addi 	x3,		x1,		1866
PC0xce8:	sb   	x6,				-152(x31)
PC0xcec:	sw   	x3,				-28(x31)
PC0xcf0:	bgeu 	x0,		x2,		PC0x62c
PC0xcf4:	sw   	x1,				260(x31)
PC0xcf8:	sb   	x6,				-296(x31)
PC0xcfc:	add  	x6,		x5,		x3
PC0xd00:	sw   	x8,				-256(x31)
PC0xd04:	bge  	x1,		x2,		PC0x634
wfi