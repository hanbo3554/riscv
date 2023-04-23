addi 	x0,		x0,		1422
addi 	x1,		x0,		1641
addi 	x2,		x0,		1249
addi 	x3,		x0,		-1792
addi 	x4,		x0,		1039
addi 	x5,		x0,		-962
addi 	x6,		x0,		-178
addi 	x7,		x0,		1061
addi 	x8,		x0,		1809
addi 	x9,		x0,		-713
addi 	x10,	x0,		585
addi 	x11,	x0,		-177
addi 	x12,	x0,		355
addi 	x13,	x0,		1930
addi 	x14,	x0,		359
addi 	x15,	x0,		-1218
addi 	x16,	x0,		941
addi 	x17,	x0,		1245
addi 	x18,	x0,		272
addi 	x19,	x0,		-718
addi 	x20,	x0,		-1448
addi 	x21,	x0,		494
addi 	x22,	x0,		1789
addi 	x23,	x0,		-1335
addi 	x24,	x0,		242
addi 	x25,	x0,		-1286
addi 	x26,	x0,		-1764
addi 	x27,	x0,		-350
addi 	x28,	x0,		638
addi 	x29,	x0,		-1517
addi 	x30,	x0,		-657
addi 	x31,	x0,		339
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
PC0x88:	sb   	x8,				-384(x31)
PC0x8c:	sw   	x2,				-348(x31)
PC0x90:	sb   	x27,			-40(x31)
PC0x94:	bne  	x2,		x11,	PC0x530
PC0x98:	sh   	x20,			72(x31)
PC0x9c:	sb   	x7,				224(x31)
PC0xa0:	bne  	x13,	x10,	PC0xaa8
PC0xa4:	slt  	x17,	x12,	x7
PC0xa8:	sb   	x16,			312(x31)
PC0xac:	sub  	x20,	x21,	x20
PC0xb0:	sub  	x16,	x2,		x23
PC0xb4:	sub  	x10,	x16,	x26
PC0xb8:	blt  	x16,	x17,	PC0x604
PC0xbc:	sb   	x17,			-40(x31)
PC0xc0:	sub  	x13,	x20,	x21
PC0xc4:	sw   	x8,				308(x31)
PC0xc8:	slt  	x9,		x15,	x23
PC0xcc:	srli 	x9,		x25,	4
PC0xd0:	add  	x11,	x29,	x21
PC0xd4:	add  	x10,	x20,	x17
PC0xd8:	sw   	x3,				-172(x31)
PC0xdc:	sh   	x31,			324(x31)
PC0xe0:	addi 	x31,	x31,	4
PC0xe4:	sb   	x31,			132(x31)
PC0xe8:	sh   	x14,			368(x31)
PC0xec:	mul  	x9,		x12,	x0
PC0xf0:	mul  	x19,	x27,	x24
PC0xf4:	add  	x27,	x13,	x8
PC0xf8:	mulhu	x22,	x17,	x8
PC0xfc:	add  	x25,	x30,	x2
PC0x100:	mulhu	x10,	x12,	x3
PC0x104:	sw   	x19,			-40(x31)
PC0x108:	sw   	x20,			-68(x31)
PC0x10c:	add  	x21,	x16,	x0
PC0x110:	addi 	x31,	x31,	4
PC0x114:	sw   	x10,			-240(x31)
PC0x118:	sw   	x3,				344(x31)
PC0x11c:	sw   	x6,				212(x31)
PC0x120:	beq  	x31,	x9,		PC0x950
PC0x124:	nop  
PC0x128:	sh   	x5,				-156(x31)
PC0x12c:	bge  	x6,		x23,	PC0x648
PC0x130:	sub  	x20,	x1,		x25
PC0x134:	add  	x10,	x10,	x7
PC0x138:	add  	x28,	x2,		x20
PC0x13c:	sb   	x13,			-260(x31)
PC0x140:	sh   	x24,			28(x31)
PC0x144:	addi 	x1,		x24,	1131
PC0x148:	sw   	x7,				-316(x31)
PC0x14c:	sh   	x19,			204(x31)
PC0x150:	sh   	x30,			368(x31)
PC0x154:	mulh 	x3,		x19,	x18
PC0x158:	sw   	x5,				-376(x31)
PC0x15c:	addi 	x31,	x31,	4
PC0x160:	sb   	x11,			-384(x31)
PC0x164:	sw   	x16,			-340(x31)
PC0x168:	sw   	x13,			40(x31)
PC0x16c:	or   	x27,	x26,	x24
PC0x170:	andi 	x28,	x15,	-1990
PC0x174:	bge  	x5,		x2,		PC0x458
PC0x178:	mulh 	x21,	x28,	x4
PC0x17c:	and  	x27,	x18,	x20
PC0x180:	sub  	x24,	x2,		x17
PC0x184:	sh   	x22,			-64(x31)
PC0x188:	add  	x1,		x18,	x18
PC0x18c:	sltu 	x10,	x22,	x8
PC0x190:	sub  	x26,	x29,	x28
PC0x194:	slt  	x15,	x5,		x17
PC0x198:	sll  	x3,		x0,		x30
PC0x19c:	sb   	x27,			-284(x31)
PC0x1a0:	bgeu 	x12,	x1,		PC0x7d0
PC0x1a4:	sw   	x2,				56(x31)
PC0x1a8:	add  	x4,		x20,	x25
PC0x1ac:	sw   	x29,			-284(x31)
PC0x1b0:	add  	x12,	x25,	x21
PC0x1b4:	mulhsu	x10,	x26,	x0
PC0x1b8:	sh   	x25,			-300(x31)
PC0x1bc:	sh   	x24,			0(x31)
PC0x1c0:	xor  	x17,	x25,	x6
PC0x1c4:	sh   	x13,			-228(x31)
PC0x1c8:	bne  	x11,	x5,		PC0x7f8
PC0x1cc:	xor  	x15,	x30,	x23
PC0x1d0:	sw   	x9,				0(x31)
PC0x1d4:	slti 	x23,	x12,	-1703
PC0x1d8:	sub  	x3,		x6,		x22
PC0x1dc:	bne  	x20,	x30,	PC0x474
PC0x1e0:	sub  	x19,	x24,	x25
PC0x1e4:	sub  	x2,		x11,	x11
PC0x1e8:	and  	x27,	x2,		x23
PC0x1ec:	sb   	x26,			60(x31)
PC0x1f0:	sub  	x27,	x1,		x1
PC0x1f4:	sub  	x19,	x22,	x8
PC0x1f8:	sw   	x29,			-232(x31)
PC0x1fc:	xor  	x29,	x14,	x20
PC0x200:	addi 	x14,	x26,	-784
PC0x204:	sb   	x20,			304(x31)
PC0x208:	xori 	x28,	x31,	-1728
PC0x20c:	sh   	x31,			-160(x31)
PC0x210:	mul  	x9,		x25,	x6
PC0x214:	sub  	x16,	x14,	x29
PC0x218:	beq  	x4,		x9,		PC0x6e8
PC0x21c:	sh   	x26,			-32(x31)
PC0x220:	slli 	x16,	x23,	9
PC0x224:	addi 	x16,	x23,	-956
PC0x228:	add  	x22,	x26,	x1
PC0x22c:	sb   	x23,			372(x31)
PC0x230:	sh   	x29,			44(x31)
PC0x234:	sw   	x12,			88(x31)
PC0x238:	sh   	x14,			-232(x31)
PC0x23c:	sh   	x31,			-336(x31)
PC0x240:	sub  	x28,	x6,		x31
PC0x244:	mulhu	x16,	x21,	x15
PC0x248:	sub  	x29,	x14,	x5
PC0x24c:	sh   	x13,			172(x31)
PC0x250:	beq  	x22,	x10,	PC0xb3c
PC0x254:	add  	x14,	x23,	x26
PC0x258:	mulhu	x23,	x20,	x22
PC0x25c:	sh   	x2,				380(x31)
PC0x260:	mulhu	x5,		x29,	x6
PC0x264:	xor  	x27,	x3,		x14
PC0x268:	sub  	x10,	x17,	x9
PC0x26c:	mul  	x25,	x10,	x16
PC0x270:	sb   	x2,				-8(x31)
PC0x274:	bltu 	x11,	x23,	PC0xce0
PC0x278:	sb   	x6,				260(x31)
PC0x27c:	sw   	x28,			240(x31)
PC0x280:	add  	x26,	x30,	x28
PC0x284:	blt  	x25,	x31,	PC0x3fc
PC0x288:	sh   	x29,			232(x31)
PC0x28c:	add  	x29,	x24,	x22
PC0x290:	add  	x23,	x0,		x29
PC0x294:	slli 	x4,		x18,	3
PC0x298:	mul  	x19,	x23,	x28
PC0x29c:	nop  
PC0x2a0:	srai 	x17,	x15,	24
PC0x2a4:	mulhu	x9,		x20,	x17
PC0x2a8:	mulhsu	x26,	x27,	x21
PC0x2ac:	mulhu	x10,	x14,	x10
PC0x2b0:	bne  	x30,	x28,	PC0x408
PC0x2b4:	add  	x28,	x11,	x4
PC0x2b8:	sw   	x24,			284(x31)
PC0x2bc:	sb   	x24,			-304(x31)
PC0x2c0:	sw   	x5,				-392(x31)
PC0x2c4:	add  	x26,	x15,	x28
PC0x2c8:	sw   	x25,			108(x31)
PC0x2cc:	sh   	x26,			-244(x31)
PC0x2d0:	mulhsu	x16,	x31,	x18
PC0x2d4:	bltu 	x21,	x3,		PC0x8ec
PC0x2d8:	sw   	x15,			-164(x31)
PC0x2dc:	sw   	x14,			76(x31)
PC0x2e0:	beq  	x1,		x8,		PC0x744
PC0x2e4:	or   	x15,	x6,		x15
PC0x2e8:	sw   	x26,			72(x31)
PC0x2ec:	blt  	x31,	x13,	PC0x724
PC0x2f0:	add  	x4,		x28,	x16
PC0x2f4:	sub  	x8,		x22,	x4
PC0x2f8:	mul  	x3,		x19,	x10
PC0x2fc:	sb   	x27,			84(x31)
PC0x300:	sb   	x23,			-308(x31)
PC0x304:	sw   	x23,			136(x31)
PC0x308:	sub  	x26,	x7,		x25
PC0x30c:	sh   	x30,			280(x31)
PC0x310:	sb   	x21,			160(x31)
PC0x314:	sw   	x21,			-380(x31)
PC0x318:	sh   	x29,			388(x31)
PC0x31c:	sw   	x29,			336(x31)
PC0x320:	sb   	x11,			100(x31)
PC0x324:	add  	x10,	x0,		x15
PC0x328:	sub  	x10,	x8,		x29
PC0x32c:	bne  	x0,		x8,		PC0x408
PC0x330:	mulh 	x17,	x24,	x22
PC0x334:	sh   	x10,			88(x31)
PC0x338:	blt  	x5,		x24,	PC0x598
PC0x33c:	sub  	x30,	x3,		x31
PC0x340:	sw   	x20,			-220(x31)
PC0x344:	bne  	x28,	x25,	PC0xc10
PC0x348:	bne  	x24,	x20,	PC0x8c8
PC0x34c:	sw   	x12,			-232(x31)
PC0x350:	sub  	x24,	x1,		x10
PC0x354:	sw   	x28,			200(x31)
PC0x358:	sub  	x10,	x21,	x1
PC0x35c:	slti 	x25,	x4,		1685
PC0x360:	add  	x3,		x0,		x4
PC0x364:	mulhsu	x11,	x24,	x8
PC0x368:	sra  	x28,	x21,	x0
PC0x36c:	addi 	x1,		x12,	-1774
PC0x370:	sh   	x6,				220(x31)
PC0x374:	sw   	x16,			292(x31)
PC0x378:	sh   	x17,			140(x31)
PC0x37c:	sltu 	x8,		x31,	x15
PC0x380:	sw   	x30,			-352(x31)
PC0x384:	sw   	x14,			104(x31)
PC0x388:	and  	x16,	x23,	x17
PC0x38c:	sh   	x1,				-284(x31)
PC0x390:	sra  	x18,	x22,	x30
PC0x394:	sh   	x4,				-144(x31)
PC0x398:	slt  	x25,	x1,		x10
PC0x39c:	sb   	x27,			176(x31)
PC0x3a0:	sw   	x1,				260(x31)
PC0x3a4:	blt  	x16,	x8,		PC0xb0
PC0x3a8:	add  	x22,	x12,	x20
PC0x3ac:	addi 	x31,	x31,	4
PC0x3b0:	sb   	x7,				236(x31)
PC0x3b4:	sb   	x8,				372(x31)
PC0x3b8:	sub  	x9,		x21,	x22
PC0x3bc:	sb   	x18,			-216(x31)
PC0x3c0:	sltiu	x21,	x9,		1516
PC0x3c4:	beq  	x19,	x14,	PC0x580
PC0x3c8:	sub  	x27,	x22,	x12
PC0x3cc:	sh   	x8,				268(x31)
PC0x3d0:	sw   	x29,			-336(x31)
PC0x3d4:	beq  	x9,		x17,	PC0x2fc
PC0x3d8:	sw   	x11,			120(x31)
PC0x3dc:	srli 	x25,	x9,		23
PC0x3e0:	add  	x29,	x21,	x4
PC0x3e4:	xori 	x22,	x14,	-1739
PC0x3e8:	sb   	x18,			352(x31)
PC0x3ec:	sub  	x25,	x0,		x30
PC0x3f0:	sub  	x19,	x1,		x27
PC0x3f4:	sh   	x3,				156(x31)
PC0x3f8:	add  	x3,		x26,	x29
PC0x3fc:	sw   	x2,				-368(x31)
PC0x400:	jal  	x19,			PC0x3e0
PC0x404:	add  	x28,	x30,	x28
PC0x408:	sb   	x9,				344(x31)
PC0x40c:	xor  	x25,	x23,	x4
PC0x410:	sub  	x26,	x14,	x2
PC0x414:	bne  	x31,	x6,		PC0x664
PC0x418:	bne  	x14,	x0,		PC0x534
PC0x41c:	sh   	x5,				116(x31)
PC0x420:	sw   	x8,				72(x31)
PC0x424:	srli 	x23,	x9,		25
PC0x428:	sll  	x8,		x21,	x10
PC0x42c:	add  	x9,		x15,	x27
PC0x430:	add  	x14,	x10,	x0
PC0x434:	sb   	x17,			-132(x31)
PC0x438:	sw   	x30,			-320(x31)
PC0x43c:	xor  	x22,	x9,		x26
PC0x440:	sb   	x0,				-180(x31)
PC0x444:	sw   	x21,			-116(x31)
PC0x448:	mulhsu	x20,	x7,		x1
PC0x44c:	sw   	x4,				124(x31)
PC0x450:	sub  	x3,		x0,		x1
PC0x454:	andi 	x11,	x6,		-2008
PC0x458:	sub  	x13,	x12,	x12
PC0x45c:	sltu 	x17,	x25,	x28
PC0x460:	sra  	x30,	x5,		x29
PC0x464:	add  	x3,		x21,	x20
PC0x468:	srai 	x28,	x9,		11
PC0x46c:	sb   	x29,			308(x31)
PC0x470:	mul  	x5,		x5,		x29
PC0x474:	add  	x16,	x23,	x30
PC0x478:	add  	x9,		x26,	x15
PC0x47c:	sh   	x14,			72(x31)
PC0x480:	sub  	x29,	x27,	x6
PC0x484:	sb   	x26,			-108(x31)
PC0x488:	sh   	x25,			248(x31)
PC0x48c:	beq  	x0,		x27,	PC0xa08
PC0x490:	andi 	x12,	x15,	719
PC0x494:	slt  	x23,	x9,		x17
PC0x498:	sb   	x4,				-92(x31)
PC0x49c:	sw   	x12,			-116(x31)
PC0x4a0:	mul  	x16,	x6,		x9
PC0x4a4:	sw   	x0,				-192(x31)
PC0x4a8:	bne  	x20,	x5,		PC0x7ac
PC0x4ac:	sw   	x17,			208(x31)
PC0x4b0:	srai 	x20,	x3,		6
PC0x4b4:	sub  	x18,	x29,	x18
PC0x4b8:	sub  	x20,	x1,		x16
PC0x4bc:	and  	x10,	x28,	x16
PC0x4c0:	sltiu	x16,	x18,	-404
PC0x4c4:	sw   	x27,			-256(x31)
PC0x4c8:	srl  	x1,		x16,	x21
PC0x4cc:	sb   	x4,				-320(x31)
PC0x4d0:	xori 	x13,	x31,	886
PC0x4d4:	bge  	x2,		x11,	PC0x454
PC0x4d8:	add  	x20,	x16,	x9
PC0x4dc:	sb   	x26,			-240(x31)
PC0x4e0:	sh   	x6,				-96(x31)
PC0x4e4:	sh   	x0,				160(x31)
PC0x4e8:	add  	x12,	x12,	x15
PC0x4ec:	bltu 	x27,	x11,	PC0x274
PC0x4f0:	sltu 	x10,	x15,	x16
PC0x4f4:	sb   	x16,			292(x31)
PC0x4f8:	jal  	x20,			PC0x980
PC0x4fc:	sb   	x26,			-96(x31)
PC0x500:	sh   	x16,			-224(x31)
PC0x504:	sub  	x25,	x20,	x23
PC0x508:	sh   	x4,				300(x31)
PC0x50c:	sh   	x20,			-268(x31)
PC0x510:	sw   	x22,			144(x31)
PC0x514:	bne  	x5,		x15,	PC0x348
PC0x518:	sb   	x17,			164(x31)
PC0x51c:	addi 	x14,	x29,	-851
PC0x520:	sb   	x7,				292(x31)
PC0x524:	mulh 	x15,	x19,	x27
PC0x528:	srai 	x29,	x11,	15
PC0x52c:	sb   	x8,				-396(x31)
PC0x530:	add  	x25,	x18,	x17
PC0x534:	sb   	x14,			-292(x31)
PC0x538:	sb   	x8,				212(x31)
PC0x53c:	sh   	x26,			-200(x31)
PC0x540:	jal  	x27,			PC0xb7c
PC0x544:	sb   	x8,				252(x31)
PC0x548:	mulhsu	x8,		x28,	x30
PC0x54c:	sw   	x24,			-356(x31)
PC0x550:	sw   	x30,			40(x31)
PC0x554:	sh   	x8,				-252(x31)
PC0x558:	add  	x2,		x5,		x4
PC0x55c:	sw   	x25,			-96(x31)
PC0x560:	sw   	x2,				24(x31)
PC0x564:	sw   	x5,				-356(x31)
PC0x568:	xor  	x5,		x20,	x5
PC0x56c:	xori 	x10,	x4,		1756
PC0x570:	sub  	x29,	x14,	x7
PC0x574:	sh   	x4,				316(x31)
PC0x578:	nop  
PC0x57c:	mul  	x12,	x30,	x29
PC0x580:	add  	x24,	x8,		x12
PC0x584:	sub  	x7,		x2,		x16
PC0x588:	mulh 	x26,	x17,	x24
PC0x58c:	nop  
PC0x590:	add  	x12,	x15,	x30
PC0x594:	sub  	x15,	x1,		x20
PC0x598:	sub  	x22,	x0,		x31
PC0x59c:	slti 	x3,		x18,	-1032
PC0x5a0:	sb   	x15,			-388(x31)
PC0x5a4:	jal  	x17,			PC0x2ac
PC0x5a8:	sh   	x2,				140(x31)
PC0x5ac:	add  	x26,	x13,	x28
PC0x5b0:	slt  	x18,	x2,		x10
PC0x5b4:	jal  	x23,			PC0x220
PC0x5b8:	add  	x19,	x27,	x25
PC0x5bc:	sh   	x16,			332(x31)
PC0x5c0:	sw   	x21,			-252(x31)
PC0x5c4:	and  	x20,	x12,	x19
PC0x5c8:	srl  	x15,	x30,	x2
PC0x5cc:	sub  	x27,	x0,		x11
PC0x5d0:	sw   	x25,			24(x31)
PC0x5d4:	bge  	x22,	x2,		PC0x590
PC0x5d8:	ori  	x15,	x23,	32
PC0x5dc:	sub  	x5,		x0,		x17
PC0x5e0:	mulh 	x28,	x25,	x19
PC0x5e4:	sh   	x2,				364(x31)
PC0x5e8:	mulhsu	x5,		x31,	x18
PC0x5ec:	sw   	x15,			-380(x31)
PC0x5f0:	blt  	x25,	x18,	PC0x848
PC0x5f4:	xor  	x25,	x31,	x9
PC0x5f8:	add  	x18,	x21,	x0
PC0x5fc:	andi 	x10,	x24,	662
PC0x600:	sh   	x24,			-172(x31)
PC0x604:	sub  	x20,	x1,		x3
PC0x608:	sw   	x8,				312(x31)
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	sub  	x12,	x24,	x19
PC0x614:	sw   	x30,			-360(x31)
PC0x618:	srl  	x17,	x10,	x13
PC0x61c:	sh   	x27,			-212(x31)
PC0x620:	sh   	x21,			-352(x31)
PC0x624:	sb   	x31,			316(x31)
PC0x628:	sh   	x9,				144(x31)
PC0x62c:	sb   	x22,			252(x31)
PC0x630:	sub  	x6,		x6,		x7
PC0x634:	sh   	x2,				-96(x31)
PC0x638:	sh   	x18,			-332(x31)
PC0x63c:	srli 	x12,	x25,	3
PC0x640:	sb   	x6,				-268(x31)
PC0x644:	xori 	x22,	x15,	-1631
PC0x648:	add  	x17,	x31,	x2
PC0x64c:	ori  	x9,		x21,	-567
PC0x650:	mulh 	x4,		x3,		x21
PC0x654:	sw   	x7,				52(x31)
PC0x658:	and  	x16,	x19,	x24
PC0x65c:	sll  	x16,	x15,	x9
PC0x660:	xor  	x13,	x23,	x0
PC0x664:	mul  	x24,	x15,	x6
PC0x668:	sw   	x25,			164(x31)
PC0x66c:	sh   	x23,			320(x31)
PC0x670:	sb   	x28,			372(x31)
PC0x674:	sub  	x24,	x31,	x10
PC0x678:	sub  	x20,	x24,	x2
PC0x67c:	addi 	x31,	x31,	4
PC0x680:	sw   	x6,				-44(x31)
PC0x684:	sw   	x22,			-60(x31)
PC0x688:	sub  	x13,	x28,	x11
PC0x68c:	add  	x10,	x8,		x10
PC0x690:	sb   	x4,				120(x31)
PC0x694:	sw   	x21,			-232(x31)
PC0x698:	sb   	x1,				-328(x31)
PC0x69c:	add  	x26,	x24,	x5
PC0x6a0:	add  	x1,		x12,	x6
PC0x6a4:	mulhsu	x28,	x13,	x22
PC0x6a8:	sw   	x12,			228(x31)
PC0x6ac:	add  	x13,	x14,	x28
PC0x6b0:	srl  	x23,	x5,		x20
PC0x6b4:	mul  	x25,	x15,	x6
PC0x6b8:	slt  	x5,		x18,	x29
PC0x6bc:	jal  	x24,			PC0x9bc
PC0x6c0:	xori 	x19,	x27,	1604
PC0x6c4:	sw   	x4,				-36(x31)
PC0x6c8:	sub  	x6,		x22,	x2
PC0x6cc:	add  	x3,		x8,		x18
PC0x6d0:	add  	x23,	x3,		x3
PC0x6d4:	andi 	x8,		x3,		162
PC0x6d8:	xor  	x25,	x25,	x1
PC0x6dc:	sh   	x24,			-320(x31)
PC0x6e0:	sltiu	x3,		x13,	240
PC0x6e4:	bgeu 	x5,		x17,	PC0x400
PC0x6e8:	bgeu 	x9,		x6,		PC0x128
PC0x6ec:	xor  	x15,	x25,	x31
PC0x6f0:	sra  	x11,	x5,		x25
PC0x6f4:	addi 	x31,	x31,	4
PC0x6f8:	sra  	x1,		x26,	x1
PC0x6fc:	sb   	x9,				-64(x31)
PC0x700:	addi 	x16,	x1,		249
PC0x704:	sb   	x3,				-360(x31)
PC0x708:	slti 	x12,	x9,		-1234
PC0x70c:	jal  	x1,				PC0x260
PC0x710:	sw   	x4,				216(x31)
PC0x714:	sb   	x12,			64(x31)
PC0x718:	sub  	x12,	x4,		x31
PC0x71c:	sb   	x21,			184(x31)
PC0x720:	sw   	x26,			344(x31)
PC0x724:	sb   	x30,			40(x31)
PC0x728:	mulh 	x3,		x3,		x24
PC0x72c:	blt  	x16,	x3,		PC0x888
PC0x730:	mulhsu	x20,	x18,	x7
PC0x734:	and  	x11,	x29,	x15
PC0x738:	sb   	x15,			320(x31)
PC0x73c:	bltu 	x1,		x30,	PC0xbc0
PC0x740:	sh   	x10,			72(x31)
PC0x744:	sh   	x29,			-252(x31)
PC0x748:	addi 	x24,	x3,		-599
PC0x74c:	bge  	x17,	x22,	PC0xc94
PC0x750:	sw   	x24,			0(x31)
PC0x754:	sw   	x23,			-180(x31)
PC0x758:	sb   	x25,			-232(x31)
PC0x75c:	srl  	x10,	x22,	x5
PC0x760:	sh   	x17,			-200(x31)
PC0x764:	add  	x27,	x10,	x14
PC0x768:	sb   	x2,				-48(x31)
PC0x76c:	sh   	x27,			92(x31)
PC0x770:	add  	x4,		x19,	x31
PC0x774:	xor  	x15,	x21,	x24
PC0x778:	sw   	x1,				-392(x31)
PC0x77c:	blt  	x17,	x2,		PC0xc8
PC0x780:	sub  	x27,	x19,	x17
PC0x784:	andi 	x15,	x28,	1752
PC0x788:	add  	x13,	x20,	x28
PC0x78c:	sw   	x13,			-264(x31)
PC0x790:	sw   	x5,				152(x31)
PC0x794:	mul  	x19,	x15,	x22
PC0x798:	mulhsu	x29,	x24,	x22
PC0x79c:	sub  	x8,		x1,		x5
PC0x7a0:	sb   	x25,			56(x31)
PC0x7a4:	sw   	x5,				268(x31)
PC0x7a8:	slti 	x10,	x10,	-813
PC0x7ac:	or   	x11,	x19,	x18
PC0x7b0:	sw   	x12,			188(x31)
PC0x7b4:	mulh 	x16,	x8,		x14
PC0x7b8:	sw   	x21,			-204(x31)
PC0x7bc:	blt  	x22,	x0,		PC0x88
PC0x7c0:	mulhsu	x27,	x14,	x9
PC0x7c4:	jal  	x29,			PC0xbe8
PC0x7c8:	sh   	x28,			-352(x31)
PC0x7cc:	mulhu	x17,	x26,	x12
PC0x7d0:	sw   	x14,			-128(x31)
PC0x7d4:	sub  	x28,	x19,	x16
PC0x7d8:	sw   	x20,			120(x31)
PC0x7dc:	sb   	x25,			376(x31)
PC0x7e0:	sw   	x23,			-8(x31)
PC0x7e4:	bne  	x6,		x16,	PC0x244
PC0x7e8:	sw   	x22,			104(x31)
PC0x7ec:	sw   	x6,				372(x31)
PC0x7f0:	sw   	x26,			-236(x31)
PC0x7f4:	and  	x5,		x19,	x25
PC0x7f8:	mulh 	x18,	x26,	x21
PC0x7fc:	sub  	x16,	x19,	x27
PC0x800:	sh   	x21,			348(x31)
PC0x804:	add  	x29,	x10,	x16
PC0x808:	add  	x21,	x8,		x0
PC0x80c:	sh   	x2,				-340(x31)
PC0x810:	sra  	x18,	x9,		x4
PC0x814:	sh   	x21,			-376(x31)
PC0x818:	sh   	x3,				52(x31)
PC0x81c:	sh   	x5,				228(x31)
PC0x820:	bge  	x19,	x26,	PC0x1b4
PC0x824:	sra  	x4,		x25,	x30
PC0x828:	blt  	x30,	x17,	PC0x1fc
PC0x82c:	jal  	x26,			PC0x18c
PC0x830:	sub  	x13,	x20,	x2
PC0x834:	sb   	x22,			-32(x31)
PC0x838:	sw   	x23,			-196(x31)
PC0x83c:	mul  	x11,	x0,		x14
PC0x840:	sub  	x12,	x4,		x19
PC0x844:	sw   	x24,			-360(x31)
PC0x848:	sh   	x29,			96(x31)
PC0x84c:	ori  	x23,	x17,	332
PC0x850:	add  	x14,	x18,	x10
PC0x854:	sh   	x28,			288(x31)
PC0x858:	sb   	x15,			364(x31)
PC0x85c:	sw   	x14,			240(x31)
PC0x860:	jal  	x30,			PC0x88
PC0x864:	sh   	x25,			-364(x31)
PC0x868:	addi 	x25,	x16,	1137
PC0x86c:	sh   	x6,				-72(x31)
PC0x870:	sub  	x10,	x10,	x23
PC0x874:	sh   	x19,			-220(x31)
PC0x878:	sub  	x4,		x31,	x13
PC0x87c:	sw   	x9,				-192(x31)
PC0x880:	jal  	x13,			PC0x204
PC0x884:	sb   	x27,			-128(x31)
PC0x888:	jal  	x15,			PC0x7b4
PC0x88c:	sh   	x13,			-380(x31)
PC0x890:	mul  	x2,		x17,	x1
PC0x894:	blt  	x6,		x2,		PC0x440
PC0x898:	sb   	x2,				92(x31)
PC0x89c:	mulh 	x11,	x8,		x26
PC0x8a0:	sub  	x18,	x11,	x4
PC0x8a4:	xori 	x29,	x17,	-1739
PC0x8a8:	add  	x7,		x19,	x28
PC0x8ac:	sra  	x27,	x23,	x11
PC0x8b0:	sw   	x27,			208(x31)
PC0x8b4:	sb   	x4,				184(x31)
PC0x8b8:	add  	x10,	x20,	x7
PC0x8bc:	add  	x24,	x3,		x29
PC0x8c0:	sltiu	x16,	x15,	1045
PC0x8c4:	sw   	x15,			200(x31)
PC0x8c8:	slti 	x8,		x6,		25
PC0x8cc:	sub  	x26,	x27,	x29
PC0x8d0:	mulhsu	x17,	x12,	x6
PC0x8d4:	sh   	x2,				-352(x31)
PC0x8d8:	sltu 	x30,	x29,	x24
PC0x8dc:	sh   	x9,				-140(x31)
PC0x8e0:	sub  	x2,		x14,	x9
PC0x8e4:	bne  	x5,		x6,		PC0x49c
PC0x8e8:	sh   	x13,			116(x31)
PC0x8ec:	jal  	x23,			PC0xd8
PC0x8f0:	blt  	x19,	x27,	PC0x628
PC0x8f4:	sw   	x20,			172(x31)
PC0x8f8:	sw   	x17,			380(x31)
PC0x8fc:	add  	x6,		x0,		x14
PC0x900:	sltu 	x27,	x5,		x18
PC0x904:	sub  	x29,	x15,	x20
PC0x908:	bne  	x29,	x11,	PC0x1a4
PC0x90c:	srli 	x28,	x11,	30
PC0x910:	sb   	x2,				388(x31)
PC0x914:	xor  	x5,		x28,	x24
PC0x918:	sw   	x13,			-216(x31)
PC0x91c:	sb   	x20,			-372(x31)
PC0x920:	andi 	x6,		x28,	-853
PC0x924:	xor  	x23,	x5,		x4
PC0x928:	mulhsu	x25,	x17,	x9
PC0x92c:	sh   	x14,			8(x31)
PC0x930:	sb   	x16,			-148(x31)
PC0x934:	sub  	x25,	x12,	x5
PC0x938:	sh   	x21,			212(x31)
PC0x93c:	sb   	x13,			172(x31)
PC0x940:	bgeu 	x17,	x15,	PC0x55c
PC0x944:	sw   	x19,			-176(x31)
PC0x948:	bgeu 	x28,	x4,		PC0xcbc
PC0x94c:	sw   	x12,			344(x31)
PC0x950:	bltu 	x18,	x20,	PC0x374
PC0x954:	slti 	x9,		x15,	-179
PC0x958:	add  	x17,	x15,	x23
PC0x95c:	add  	x6,		x14,	x14
PC0x960:	beq  	x3,		x19,	PC0x9a4
PC0x964:	sub  	x3,		x16,	x14
PC0x968:	sb   	x8,				48(x31)
PC0x96c:	add  	x29,	x27,	x4
PC0x970:	sub  	x18,	x21,	x28
PC0x974:	mul  	x20,	x8,		x10
PC0x978:	sh   	x4,				-128(x31)
PC0x97c:	mul  	x28,	x18,	x15
PC0x980:	sh   	x17,			-52(x31)
PC0x984:	sw   	x2,				-156(x31)
PC0x988:	addi 	x9,		x5,		-1057
PC0x98c:	sra  	x9,		x22,	x12
PC0x990:	sh   	x19,			148(x31)
PC0x994:	sltiu	x13,	x20,	-1561
PC0x998:	sll  	x29,	x20,	x7
PC0x99c:	sh   	x14,			148(x31)
PC0x9a0:	srai 	x19,	x15,	7
PC0x9a4:	sb   	x24,			-32(x31)
PC0x9a8:	xor  	x14,	x19,	x5
PC0x9ac:	jal  	x21,			PC0x3e0
PC0x9b0:	sw   	x10,			372(x31)
PC0x9b4:	sb   	x30,			24(x31)
PC0x9b8:	slti 	x19,	x2,		389
PC0x9bc:	mulh 	x21,	x29,	x3
PC0x9c0:	sb   	x3,				184(x31)
PC0x9c4:	add  	x13,	x10,	x20
PC0x9c8:	andi 	x9,		x28,	-485
PC0x9cc:	sb   	x14,			-264(x31)
PC0x9d0:	sw   	x27,			-28(x31)
PC0x9d4:	bltu 	x9,		x25,	PC0x728
PC0x9d8:	sb   	x15,			-244(x31)
PC0x9dc:	slti 	x13,	x31,	-1105
PC0x9e0:	sb   	x6,				-344(x31)
PC0x9e4:	sw   	x19,			-200(x31)
PC0x9e8:	sb   	x28,			252(x31)
PC0x9ec:	slt  	x4,		x20,	x15
PC0x9f0:	sra  	x15,	x6,		x18
PC0x9f4:	sh   	x25,			-16(x31)
PC0x9f8:	add  	x25,	x25,	x14
PC0x9fc:	nop  
PC0xa00:	mulh 	x14,	x16,	x14
PC0xa04:	add  	x24,	x25,	x8
PC0xa08:	sw   	x10,			-136(x31)
PC0xa0c:	sw   	x18,			244(x31)
PC0xa10:	sub  	x16,	x21,	x24
PC0xa14:	addi 	x30,	x12,	684
PC0xa18:	sw   	x11,			-396(x31)
PC0xa1c:	addi 	x11,	x5,		-1803
PC0xa20:	mulhu	x8,		x16,	x28
PC0xa24:	beq  	x15,	x25,	PC0x4f4
PC0xa28:	addi 	x8,		x5,		784
PC0xa2c:	sb   	x23,			-188(x31)
PC0xa30:	mulhsu	x15,	x3,		x19
PC0xa34:	beq  	x17,	x10,	PC0x82c
PC0xa38:	sh   	x7,				-208(x31)
PC0xa3c:	mulh 	x16,	x16,	x8
PC0xa40:	bgeu 	x9,		x7,		PC0x6bc
PC0xa44:	sw   	x16,			-208(x31)
PC0xa48:	sw   	x4,				8(x31)
PC0xa4c:	xor  	x9,		x26,	x23
PC0xa50:	xor  	x22,	x10,	x1
PC0xa54:	mulhsu	x18,	x1,		x26
PC0xa58:	addi 	x4,		x22,	-123
PC0xa5c:	sb   	x16,			256(x31)
PC0xa60:	bltu 	x12,	x22,	PC0x6f0
PC0xa64:	xor  	x1,		x12,	x26
PC0xa68:	sb   	x15,			144(x31)
PC0xa6c:	slli 	x2,		x8,		9
PC0xa70:	bne  	x22,	x12,	PC0x184
PC0xa74:	ori  	x2,		x22,	108
PC0xa78:	srl  	x9,		x13,	x17
PC0xa7c:	add  	x23,	x0,		x3
PC0xa80:	sw   	x16,			-8(x31)
PC0xa84:	srl  	x2,		x21,	x18
PC0xa88:	add  	x16,	x0,		x31
PC0xa8c:	jal  	x20,			PC0x604
PC0xa90:	add  	x9,		x31,	x22
PC0xa94:	mulh 	x2,		x28,	x31
PC0xa98:	sltu 	x27,	x4,		x17
PC0xa9c:	ori  	x20,	x4,		1741
PC0xaa0:	sw   	x16,			44(x31)
PC0xaa4:	sb   	x23,			-320(x31)
PC0xaa8:	bge  	x18,	x23,	PC0x10c
PC0xaac:	sh   	x22,			-156(x31)
PC0xab0:	sw   	x13,			-212(x31)
PC0xab4:	bge  	x19,	x5,		PC0xa18
PC0xab8:	mulh 	x3,		x22,	x29
PC0xabc:	sw   	x11,			-248(x31)
PC0xac0:	mul  	x18,	x4,		x28
PC0xac4:	sw   	x14,			-264(x31)
PC0xac8:	add  	x10,	x25,	x12
PC0xacc:	mulhsu	x11,	x9,		x19
PC0xad0:	sh   	x0,				-264(x31)
PC0xad4:	add  	x1,		x24,	x31
PC0xad8:	xor  	x17,	x18,	x21
PC0xadc:	sb   	x5,				-296(x31)
PC0xae0:	sw   	x9,				-384(x31)
PC0xae4:	srai 	x27,	x16,	23
PC0xae8:	xori 	x25,	x11,	564
PC0xaec:	bne  	x26,	x8,		PC0x930
PC0xaf0:	mulhsu	x19,	x9,		x9
PC0xaf4:	xor  	x20,	x19,	x22
PC0xaf8:	add  	x3,		x19,	x12
PC0xafc:	srl  	x20,	x30,	x7
PC0xb00:	sltu 	x13,	x15,	x6
PC0xb04:	ori  	x11,	x21,	-1832
PC0xb08:	mul  	x23,	x14,	x24
PC0xb0c:	add  	x6,		x13,	x27
PC0xb10:	add  	x14,	x31,	x31
PC0xb14:	slt  	x13,	x10,	x12
PC0xb18:	sb   	x5,				-264(x31)
PC0xb1c:	add  	x20,	x24,	x27
PC0xb20:	bge  	x1,		x14,	PC0x914
PC0xb24:	sra  	x25,	x14,	x7
PC0xb28:	sh   	x22,			60(x31)
PC0xb2c:	xori 	x10,	x28,	1339
PC0xb30:	sb   	x23,			212(x31)
PC0xb34:	jal  	x26,			PC0x8d0
PC0xb38:	sb   	x12,			368(x31)
PC0xb3c:	sh   	x14,			192(x31)
PC0xb40:	bge  	x4,		x22,	PC0x8b8
PC0xb44:	sh   	x21,			-356(x31)
PC0xb48:	mulh 	x11,	x6,		x0
PC0xb4c:	add  	x1,		x1,		x29
PC0xb50:	add  	x4,		x20,	x24
PC0xb54:	sub  	x27,	x31,	x11
PC0xb58:	srli 	x6,		x4,		17
PC0xb5c:	bne  	x19,	x14,	PC0x580
PC0xb60:	bge  	x23,	x28,	PC0x3b0
PC0xb64:	sh   	x11,			256(x31)
PC0xb68:	mulh 	x22,	x28,	x23
PC0xb6c:	sb   	x24,			148(x31)
PC0xb70:	mulhu	x13,	x11,	x0
PC0xb74:	add  	x7,		x8,		x19
PC0xb78:	sb   	x9,				-304(x31)
PC0xb7c:	sub  	x9,		x14,	x19
PC0xb80:	sh   	x22,			96(x31)
PC0xb84:	sh   	x2,				-80(x31)
PC0xb88:	mulhu	x19,	x28,	x3
PC0xb8c:	sw   	x4,				88(x31)
PC0xb90:	sh   	x3,				196(x31)
PC0xb94:	sw   	x27,			224(x31)
PC0xb98:	add  	x7,		x7,		x27
PC0xb9c:	add  	x9,		x7,		x22
PC0xba0:	sw   	x29,			232(x31)
PC0xba4:	bge  	x1,		x11,	PC0x8b4
PC0xba8:	add  	x1,		x5,		x24
PC0xbac:	sub  	x8,		x8,		x11
PC0xbb0:	sw   	x4,				-356(x31)
PC0xbb4:	srl  	x30,	x8,		x29
PC0xbb8:	sw   	x22,			12(x31)
PC0xbbc:	mul  	x9,		x17,	x2
PC0xbc0:	slti 	x23,	x13,	1396
PC0xbc4:	add  	x11,	x24,	x19
PC0xbc8:	add  	x26,	x30,	x8
PC0xbcc:	mulhsu	x9,		x27,	x21
PC0xbd0:	bne  	x24,	x5,		PC0x2ac
PC0xbd4:	sh   	x15,			232(x31)
PC0xbd8:	add  	x22,	x19,	x1
PC0xbdc:	sub  	x30,	x14,	x21
PC0xbe0:	sb   	x5,				348(x31)
PC0xbe4:	sb   	x30,			276(x31)
PC0xbe8:	sb   	x17,			-192(x31)
PC0xbec:	jal  	x8,				PC0x2d8
PC0xbf0:	sub  	x4,		x20,	x23
PC0xbf4:	sub  	x3,		x21,	x12
PC0xbf8:	sb   	x21,			-376(x31)
PC0xbfc:	slti 	x23,	x26,	460
PC0xc00:	xor  	x18,	x3,		x26
PC0xc04:	mul  	x24,	x16,	x20
PC0xc08:	sw   	x9,				156(x31)
PC0xc0c:	sw   	x3,				-276(x31)
PC0xc10:	mulhsu	x26,	x22,	x28
PC0xc14:	sw   	x10,			-40(x31)
PC0xc18:	blt  	x2,		x23,	PC0x200
PC0xc1c:	add  	x24,	x0,		x21
PC0xc20:	sltiu	x11,	x20,	-931
PC0xc24:	sw   	x15,			-220(x31)
PC0xc28:	beq  	x16,	x19,	PC0xd0
PC0xc2c:	sb   	x28,			-240(x31)
PC0xc30:	sh   	x16,			56(x31)
PC0xc34:	sw   	x2,				-108(x31)
PC0xc38:	srl  	x27,	x30,	x28
PC0xc3c:	jal  	x19,			PC0x190
PC0xc40:	sub  	x12,	x19,	x18
PC0xc44:	sb   	x12,			-12(x31)
PC0xc48:	sw   	x18,			-128(x31)
PC0xc4c:	sb   	x21,			356(x31)
PC0xc50:	bne  	x25,	x3,		PC0xa38
PC0xc54:	sub  	x23,	x9,		x4
PC0xc58:	and  	x22,	x3,		x13
PC0xc5c:	sh   	x3,				-396(x31)
PC0xc60:	sw   	x13,			40(x31)
PC0xc64:	sh   	x18,			-308(x31)
PC0xc68:	addi 	x9,		x6,		-190
PC0xc6c:	slti 	x17,	x9,		-1603
PC0xc70:	sb   	x12,			-392(x31)
PC0xc74:	xor  	x16,	x26,	x20
PC0xc78:	nop  
PC0xc7c:	sub  	x26,	x7,		x18
PC0xc80:	sw   	x20,			288(x31)
PC0xc84:	beq  	x10,	x30,	PC0x9dc
PC0xc88:	srl  	x13,	x14,	x15
PC0xc8c:	sh   	x30,			260(x31)
PC0xc90:	sw   	x1,				148(x31)
PC0xc94:	sb   	x20,			132(x31)
PC0xc98:	addi 	x17,	x22,	538
PC0xc9c:	sub  	x4,		x15,	x30
PC0xca0:	mulhsu	x11,	x17,	x8
PC0xca4:	sw   	x9,				-284(x31)
PC0xca8:	andi 	x9,		x1,		477
PC0xcac:	bltu 	x13,	x19,	PC0x9f4
PC0xcb0:	jal  	x20,			PC0x170
PC0xcb4:	ori  	x15,	x4,		745
PC0xcb8:	sub  	x6,		x0,		x20
PC0xcbc:	sh   	x18,			-136(x31)
PC0xcc0:	sb   	x30,			12(x31)
PC0xcc4:	srai 	x30,	x16,	22
PC0xcc8:	mulhu	x28,	x4,		x21
PC0xccc:	sub  	x13,	x2,		x4
PC0xcd0:	mulhsu	x14,	x21,	x19
PC0xcd4:	slt  	x24,	x10,	x30
PC0xcd8:	slli 	x30,	x28,	6
PC0xcdc:	nop  
PC0xce0:	sb   	x8,				312(x31)
PC0xce4:	sw   	x12,			-248(x31)
PC0xce8:	add  	x9,		x26,	x30
PC0xcec:	sub  	x14,	x3,		x15
PC0xcf0:	sh   	x8,				24(x31)
PC0xcf4:	sw   	x19,			-104(x31)
PC0xcf8:	add  	x18,	x3,		x21
PC0xcfc:	slt  	x29,	x7,		x6
PC0xd00:	sw   	x7,				180(x31)
PC0xd04:	sub  	x21,	x19,	x17
wfi