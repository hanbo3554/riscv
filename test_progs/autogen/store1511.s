addi 	x0,		x0,		-971
addi 	x1,		x0,		523
addi 	x2,		x0,		1204
addi 	x3,		x0,		815
addi 	x4,		x0,		-3
addi 	x5,		x0,		744
addi 	x6,		x0,		1786
addi 	x7,		x0,		-2016
addi 	x8,		x0,		690
addi 	x9,		x0,		1544
addi 	x10,	x0,		-542
addi 	x11,	x0,		731
addi 	x12,	x0,		-1282
addi 	x13,	x0,		-1595
addi 	x14,	x0,		1850
addi 	x15,	x0,		-1690
addi 	x16,	x0,		140
addi 	x17,	x0,		-837
addi 	x18,	x0,		-321
addi 	x19,	x0,		309
addi 	x20,	x0,		-660
addi 	x21,	x0,		-890
addi 	x22,	x0,		1635
addi 	x23,	x0,		1358
addi 	x24,	x0,		327
addi 	x25,	x0,		2009
addi 	x26,	x0,		980
addi 	x27,	x0,		489
addi 	x28,	x0,		329
addi 	x29,	x0,		406
addi 	x30,	x0,		-1446
addi 	x31,	x0,		1124
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
PC0x88:	sltiu	x11,	x12,	-1643
PC0x8c:	mulh 	x23,	x7,		x16
PC0x90:	xori 	x27,	x7,		1935
PC0x94:	beq  	x28,	x17,	PC0x258
PC0x98:	sw   	x27,			-104(x31)
PC0x9c:	add  	x10,	x24,	x17
PC0xa0:	sb   	x13,			-368(x31)
PC0xa4:	sb   	x27,			-308(x31)
PC0xa8:	sw   	x13,			-60(x31)
PC0xac:	addi 	x3,		x11,	763
PC0xb0:	sw   	x10,			320(x31)
PC0xb4:	sub  	x5,		x12,	x2
PC0xb8:	sw   	x13,			12(x31)
PC0xbc:	sw   	x13,			-380(x31)
PC0xc0:	bgeu 	x3,		x30,	PC0x20c
PC0xc4:	sb   	x12,			196(x31)
PC0xc8:	sw   	x2,				-112(x31)
PC0xcc:	sltiu	x4,		x3,		1324
PC0xd0:	jal  	x5,				PC0x9ac
PC0xd4:	sw   	x23,			-164(x31)
PC0xd8:	sw   	x18,			100(x31)
PC0xdc:	jal  	x18,			PC0xaa0
PC0xe0:	sltiu	x23,	x2,		-478
PC0xe4:	add  	x5,		x28,	x0
PC0xe8:	sub  	x5,		x27,	x22
PC0xec:	sb   	x26,			-300(x31)
PC0xf0:	sb   	x23,			-396(x31)
PC0xf4:	sb   	x10,			-20(x31)
PC0xf8:	sub  	x8,		x21,	x8
PC0xfc:	add  	x16,	x8,		x15
PC0x100:	sw   	x18,			-180(x31)
PC0x104:	sh   	x14,			56(x31)
PC0x108:	sh   	x10,			312(x31)
PC0x10c:	sh   	x17,			336(x31)
PC0x110:	mulhu	x11,	x5,		x0
PC0x114:	bge  	x21,	x27,	PC0xa84
PC0x118:	andi 	x12,	x27,	1268
PC0x11c:	bge  	x25,	x27,	PC0x848
PC0x120:	srl  	x14,	x27,	x8
PC0x124:	sb   	x6,				-352(x31)
PC0x128:	xor  	x22,	x15,	x19
PC0x12c:	sb   	x24,			-236(x31)
PC0x130:	sh   	x1,				-196(x31)
PC0x134:	bne  	x18,	x27,	PC0xb70
PC0x138:	sub  	x28,	x3,		x8
PC0x13c:	sub  	x28,	x27,	x27
PC0x140:	xori 	x4,		x11,	-333
PC0x144:	bne  	x6,		x21,	PC0xc50
PC0x148:	bge  	x17,	x16,	PC0x814
PC0x14c:	xor  	x6,		x29,	x26
PC0x150:	sb   	x7,				-284(x31)
PC0x154:	sub  	x13,	x30,	x2
PC0x158:	xori 	x17,	x26,	349
PC0x15c:	sub  	x26,	x1,		x22
PC0x160:	sub  	x17,	x6,		x7
PC0x164:	add  	x18,	x31,	x11
PC0x168:	mulh 	x15,	x22,	x7
PC0x16c:	add  	x17,	x15,	x30
PC0x170:	sw   	x7,				348(x31)
PC0x174:	mul  	x30,	x21,	x9
PC0x178:	add  	x17,	x20,	x7
PC0x17c:	add  	x5,		x27,	x15
PC0x180:	bne  	x1,		x31,	PC0x110
PC0x184:	sh   	x11,			276(x31)
PC0x188:	sub  	x17,	x26,	x17
PC0x18c:	sb   	x12,			104(x31)
PC0x190:	sw   	x9,				-28(x31)
PC0x194:	sh   	x12,			120(x31)
PC0x198:	sltu 	x27,	x19,	x2
PC0x19c:	jal  	x24,			PC0xa40
PC0x1a0:	sub  	x2,		x17,	x19
PC0x1a4:	slt  	x23,	x23,	x17
PC0x1a8:	add  	x27,	x22,	x27
PC0x1ac:	bne  	x6,		x4,		PC0xb94
PC0x1b0:	sb   	x16,			196(x31)
PC0x1b4:	sh   	x16,			292(x31)
PC0x1b8:	sb   	x3,				-152(x31)
PC0x1bc:	sh   	x16,			-136(x31)
PC0x1c0:	mulh 	x13,	x10,	x26
PC0x1c4:	sub  	x10,	x14,	x11
PC0x1c8:	add  	x5,		x24,	x14
PC0x1cc:	sb   	x4,				80(x31)
PC0x1d0:	sh   	x27,			340(x31)
PC0x1d4:	sh   	x23,			64(x31)
PC0x1d8:	sh   	x26,			-88(x31)
PC0x1dc:	add  	x27,	x21,	x25
PC0x1e0:	sb   	x23,			-320(x31)
PC0x1e4:	sw   	x30,			-172(x31)
PC0x1e8:	sw   	x15,			-204(x31)
PC0x1ec:	and  	x11,	x31,	x30
PC0x1f0:	sw   	x16,			244(x31)
PC0x1f4:	sub  	x30,	x12,	x26
PC0x1f8:	sub  	x15,	x11,	x9
PC0x1fc:	srl  	x27,	x25,	x7
PC0x200:	sb   	x8,				-136(x31)
PC0x204:	sb   	x15,			336(x31)
PC0x208:	add  	x10,	x20,	x28
PC0x20c:	sub  	x21,	x22,	x31
PC0x210:	sw   	x16,			104(x31)
PC0x214:	blt  	x20,	x2,		PC0x534
PC0x218:	sw   	x21,			-84(x31)
PC0x21c:	mulh 	x6,		x0,		x8
PC0x220:	and  	x28,	x16,	x28
PC0x224:	nop  
PC0x228:	xor  	x25,	x1,		x29
PC0x22c:	add  	x8,		x31,	x1
PC0x230:	add  	x27,	x4,		x28
PC0x234:	sh   	x13,			316(x31)
PC0x238:	mulh 	x19,	x14,	x7
PC0x23c:	add  	x1,		x6,		x17
PC0x240:	add  	x15,	x11,	x30
PC0x244:	sub  	x15,	x6,		x19
PC0x248:	sw   	x17,			380(x31)
PC0x24c:	sb   	x8,				40(x31)
PC0x250:	mulhsu	x7,		x20,	x12
PC0x254:	add  	x2,		x17,	x7
PC0x258:	sub  	x15,	x27,	x7
PC0x25c:	sh   	x6,				-136(x31)
PC0x260:	jal  	x24,			PC0x860
PC0x264:	sw   	x7,				300(x31)
PC0x268:	sb   	x19,			220(x31)
PC0x26c:	sb   	x12,			-216(x31)
PC0x270:	mulhsu	x28,	x12,	x27
PC0x274:	sw   	x21,			168(x31)
PC0x278:	sub  	x6,		x20,	x17
PC0x27c:	addi 	x24,	x14,	-311
PC0x280:	sb   	x17,			208(x31)
PC0x284:	add  	x12,	x7,		x26
PC0x288:	sw   	x21,			144(x31)
PC0x28c:	bgeu 	x26,	x23,	PC0x978
PC0x290:	add  	x22,	x3,		x12
PC0x294:	sub  	x27,	x25,	x7
PC0x298:	mul  	x20,	x10,	x19
PC0x29c:	srai 	x21,	x14,	19
PC0x2a0:	sh   	x28,			168(x31)
PC0x2a4:	sb   	x7,				252(x31)
PC0x2a8:	blt  	x14,	x0,		PC0xf0
PC0x2ac:	sh   	x12,			-288(x31)
PC0x2b0:	sub  	x5,		x25,	x0
PC0x2b4:	add  	x28,	x25,	x9
PC0x2b8:	add  	x17,	x4,		x23
PC0x2bc:	bne  	x27,	x8,		PC0x460
PC0x2c0:	bne  	x31,	x15,	PC0xce8
PC0x2c4:	sltiu	x11,	x9,		186
PC0x2c8:	bge  	x31,	x19,	PC0x5e8
PC0x2cc:	slti 	x24,	x8,		-952
PC0x2d0:	addi 	x31,	x31,	4
PC0x2d4:	sh   	x24,			296(x31)
PC0x2d8:	srli 	x1,		x28,	2
PC0x2dc:	beq  	x9,		x6,		PC0x238
PC0x2e0:	jal  	x25,			PC0xb90
PC0x2e4:	sh   	x16,			32(x31)
PC0x2e8:	srai 	x30,	x28,	9
PC0x2ec:	addi 	x31,	x31,	4
PC0x2f0:	sh   	x20,			44(x31)
PC0x2f4:	sra  	x4,		x13,	x11
PC0x2f8:	xor  	x17,	x1,		x7
PC0x2fc:	jal  	x12,			PC0x354
PC0x300:	sra  	x10,	x8,		x10
PC0x304:	sltiu	x29,	x11,	-142
PC0x308:	xor  	x17,	x10,	x5
PC0x30c:	sh   	x1,				-140(x31)
PC0x310:	beq  	x8,		x25,	PC0xbfc
PC0x314:	sub  	x13,	x5,		x8
PC0x318:	xor  	x7,		x31,	x28
PC0x31c:	sub  	x2,		x29,	x27
PC0x320:	bltu 	x9,		x6,		PC0x6c0
PC0x324:	xori 	x13,	x16,	598
PC0x328:	addi 	x21,	x6,		1604
PC0x32c:	sh   	x24,			136(x31)
PC0x330:	srl  	x11,	x23,	x22
PC0x334:	mulhu	x26,	x10,	x29
PC0x338:	blt  	x19,	x25,	PC0x684
PC0x33c:	mulhu	x29,	x26,	x16
PC0x340:	sh   	x26,			-60(x31)
PC0x344:	bge  	x26,	x10,	PC0x830
PC0x348:	slli 	x2,		x29,	21
PC0x34c:	add  	x30,	x20,	x27
PC0x350:	sb   	x13,			248(x31)
PC0x354:	sub  	x2,		x13,	x2
PC0x358:	sub  	x11,	x31,	x3
PC0x35c:	sh   	x14,			-156(x31)
PC0x360:	sb   	x24,			-256(x31)
PC0x364:	sub  	x16,	x2,		x16
PC0x368:	sra  	x22,	x13,	x29
PC0x36c:	sub  	x21,	x6,		x16
PC0x370:	sb   	x18,			-140(x31)
PC0x374:	ori  	x28,	x16,	-71
PC0x378:	sb   	x3,				-368(x31)
PC0x37c:	addi 	x31,	x31,	4
PC0x380:	jal  	x16,			PC0x2d4
PC0x384:	sw   	x26,			-396(x31)
PC0x388:	sw   	x15,			-280(x31)
PC0x38c:	sw   	x14,			140(x31)
PC0x390:	sw   	x7,				-108(x31)
PC0x394:	srli 	x2,		x29,	18
PC0x398:	sw   	x19,			-284(x31)
PC0x39c:	mul  	x12,	x21,	x15
PC0x3a0:	sub  	x8,		x29,	x17
PC0x3a4:	beq  	x22,	x0,		PC0xb04
PC0x3a8:	sh   	x31,			240(x31)
PC0x3ac:	sub  	x4,		x4,		x23
PC0x3b0:	mulhsu	x16,	x28,	x19
PC0x3b4:	beq  	x12,	x10,	PC0xcc8
PC0x3b8:	sb   	x30,			0(x31)
PC0x3bc:	sub  	x26,	x14,	x8
PC0x3c0:	sltu 	x13,	x18,	x2
PC0x3c4:	mul  	x27,	x23,	x6
PC0x3c8:	addi 	x21,	x6,		862
PC0x3cc:	add  	x30,	x7,		x18
PC0x3d0:	add  	x11,	x15,	x25
PC0x3d4:	sltu 	x25,	x26,	x27
PC0x3d8:	sh   	x4,				-368(x31)
PC0x3dc:	add  	x11,	x8,		x6
PC0x3e0:	sh   	x7,				-140(x31)
PC0x3e4:	xori 	x22,	x12,	983
PC0x3e8:	addi 	x14,	x15,	1915
PC0x3ec:	sh   	x31,			292(x31)
PC0x3f0:	sw   	x17,			360(x31)
PC0x3f4:	sb   	x25,			-136(x31)
PC0x3f8:	sb   	x30,			216(x31)
PC0x3fc:	sh   	x26,			-396(x31)
PC0x400:	add  	x17,	x18,	x3
PC0x404:	sltiu	x21,	x29,	1799
PC0x408:	sb   	x24,			344(x31)
PC0x40c:	addi 	x29,	x11,	903
PC0x410:	sh   	x29,			-264(x31)
PC0x414:	beq  	x11,	x9,		PC0xcfc
PC0x418:	addi 	x31,	x31,	4
PC0x41c:	srl  	x26,	x16,	x10
PC0x420:	sub  	x19,	x26,	x31
PC0x424:	sw   	x1,				-384(x31)
PC0x428:	sh   	x23,			80(x31)
PC0x42c:	bgeu 	x18,	x29,	PC0xa8
PC0x430:	blt  	x20,	x28,	PC0x708
PC0x434:	add  	x22,	x12,	x20
PC0x438:	mul  	x9,		x24,	x19
PC0x43c:	sub  	x2,		x1,		x24
PC0x440:	srl  	x22,	x4,		x7
PC0x444:	sub  	x18,	x6,		x24
PC0x448:	ori  	x15,	x0,		-741
PC0x44c:	blt  	x17,	x4,		PC0x7b4
PC0x450:	srl  	x16,	x27,	x20
PC0x454:	sh   	x13,			212(x31)
PC0x458:	addi 	x1,		x5,		-383
PC0x45c:	sh   	x20,			104(x31)
PC0x460:	srai 	x21,	x29,	24
PC0x464:	bne  	x20,	x23,	PC0x634
PC0x468:	sb   	x4,				316(x31)
PC0x46c:	mulhsu	x29,	x8,		x15
PC0x470:	sub  	x24,	x12,	x28
PC0x474:	add  	x19,	x24,	x27
PC0x478:	blt  	x11,	x26,	PC0xcd4
PC0x47c:	addi 	x18,	x13,	1520
PC0x480:	sb   	x28,			-280(x31)
PC0x484:	sh   	x25,			-144(x31)
PC0x488:	andi 	x9,		x23,	2009
PC0x48c:	sw   	x17,			-280(x31)
PC0x490:	xori 	x15,	x21,	496
PC0x494:	bge  	x3,		x2,		PC0x960
PC0x498:	sw   	x31,			-116(x31)
PC0x49c:	sw   	x27,			188(x31)
PC0x4a0:	sw   	x2,				-28(x31)
PC0x4a4:	sw   	x20,			24(x31)
PC0x4a8:	ori  	x28,	x24,	417
PC0x4ac:	add  	x13,	x31,	x5
PC0x4b0:	sw   	x20,			-132(x31)
PC0x4b4:	add  	x14,	x20,	x22
PC0x4b8:	addi 	x20,	x21,	-894
PC0x4bc:	mulh 	x15,	x2,		x21
PC0x4c0:	addi 	x12,	x16,	-1117
PC0x4c4:	andi 	x12,	x15,	-927
PC0x4c8:	sb   	x16,			-212(x31)
PC0x4cc:	sh   	x14,			-200(x31)
PC0x4d0:	add  	x26,	x8,		x30
PC0x4d4:	sb   	x18,			116(x31)
PC0x4d8:	sh   	x21,			-276(x31)
PC0x4dc:	mul  	x19,	x30,	x18
PC0x4e0:	sb   	x25,			324(x31)
PC0x4e4:	sltiu	x30,	x14,	466
PC0x4e8:	mul  	x11,	x13,	x20
PC0x4ec:	sw   	x5,				388(x31)
PC0x4f0:	sh   	x9,				156(x31)
PC0x4f4:	sw   	x22,			80(x31)
PC0x4f8:	sw   	x20,			-88(x31)
PC0x4fc:	sb   	x12,			-348(x31)
PC0x500:	sub  	x9,		x21,	x9
PC0x504:	sh   	x9,				144(x31)
PC0x508:	ori  	x6,		x14,	-862
PC0x50c:	sw   	x9,				384(x31)
PC0x510:	bne  	x1,		x15,	PC0x474
PC0x514:	sll  	x20,	x22,	x30
PC0x518:	xor  	x7,		x14,	x13
PC0x51c:	mulh 	x20,	x8,		x7
PC0x520:	mulhsu	x25,	x6,		x3
PC0x524:	sb   	x31,			-108(x31)
PC0x528:	or   	x30,	x26,	x13
PC0x52c:	mul  	x22,	x8,		x0
PC0x530:	sb   	x16,			4(x31)
PC0x534:	mulh 	x16,	x31,	x19
PC0x538:	blt  	x9,		x11,	PC0xab0
PC0x53c:	bne  	x12,	x16,	PC0xf0
PC0x540:	sw   	x11,			312(x31)
PC0x544:	sw   	x30,			12(x31)
PC0x548:	add  	x25,	x2,		x13
PC0x54c:	addi 	x9,		x6,		300
PC0x550:	sb   	x0,				-320(x31)
PC0x554:	mulhu	x29,	x5,		x23
PC0x558:	add  	x27,	x14,	x2
PC0x55c:	sh   	x29,			256(x31)
PC0x560:	slti 	x7,		x29,	-974
PC0x564:	sh   	x20,			-260(x31)
PC0x568:	sb   	x29,			-204(x31)
PC0x56c:	bge  	x29,	x18,	PC0x44c
PC0x570:	sw   	x20,			-196(x31)
PC0x574:	bge  	x31,	x4,		PC0x828
PC0x578:	sw   	x11,			140(x31)
PC0x57c:	add  	x29,	x22,	x15
PC0x580:	sw   	x17,			-128(x31)
PC0x584:	sltu 	x22,	x20,	x31
PC0x588:	and  	x12,	x16,	x26
PC0x58c:	sb   	x4,				360(x31)
PC0x590:	bgeu 	x6,		x8,		PC0xcd0
PC0x594:	sh   	x13,			244(x31)
PC0x598:	sw   	x14,			-48(x31)
PC0x59c:	sh   	x20,			304(x31)
PC0x5a0:	sub  	x6,		x26,	x6
PC0x5a4:	mulhu	x16,	x16,	x20
PC0x5a8:	sw   	x17,			-312(x31)
PC0x5ac:	sw   	x28,			128(x31)
PC0x5b0:	sw   	x20,			-392(x31)
PC0x5b4:	add  	x26,	x27,	x11
PC0x5b8:	sh   	x23,			160(x31)
PC0x5bc:	mulhu	x25,	x23,	x26
PC0x5c0:	sw   	x27,			-340(x31)
PC0x5c4:	jal  	x26,			PC0x774
PC0x5c8:	sb   	x23,			-72(x31)
PC0x5cc:	sh   	x11,			244(x31)
PC0x5d0:	sb   	x6,				-24(x31)
PC0x5d4:	sb   	x20,			-196(x31)
PC0x5d8:	sb   	x7,				84(x31)
PC0x5dc:	sub  	x7,		x8,		x27
PC0x5e0:	mul  	x20,	x24,	x14
PC0x5e4:	sh   	x6,				-364(x31)
PC0x5e8:	and  	x13,	x8,		x1
PC0x5ec:	sub  	x1,		x16,	x11
PC0x5f0:	sb   	x20,			-224(x31)
PC0x5f4:	blt  	x14,	x23,	PC0x684
PC0x5f8:	sra  	x13,	x13,	x1
PC0x5fc:	bge  	x25,	x14,	PC0x3b8
PC0x600:	sh   	x30,			-52(x31)
PC0x604:	sb   	x20,			-240(x31)
PC0x608:	mul  	x27,	x9,		x19
PC0x60c:	sw   	x9,				-156(x31)
PC0x610:	srli 	x15,	x6,		7
PC0x614:	srai 	x5,		x18,	13
PC0x618:	sw   	x19,			172(x31)
PC0x61c:	add  	x14,	x21,	x8
PC0x620:	mulhu	x24,	x3,		x8
PC0x624:	sw   	x24,			328(x31)
PC0x628:	and  	x28,	x29,	x7
PC0x62c:	mulh 	x9,		x16,	x9
PC0x630:	sll  	x19,	x20,	x31
PC0x634:	sub  	x8,		x8,		x0
PC0x638:	mulhsu	x13,	x28,	x18
PC0x63c:	xor  	x10,	x27,	x27
PC0x640:	addi 	x31,	x31,	4
PC0x644:	add  	x4,		x6,		x10
PC0x648:	sw   	x0,				16(x31)
PC0x64c:	sub  	x3,		x7,		x18
PC0x650:	nop  
PC0x654:	blt  	x6,		x29,	PC0x150
PC0x658:	sb   	x26,			324(x31)
PC0x65c:	jal  	x13,			PC0xcf0
PC0x660:	add  	x9,		x9,		x0
PC0x664:	bge  	x18,	x27,	PC0x6d8
PC0x668:	bne  	x4,		x19,	PC0xb04
PC0x66c:	sw   	x8,				-32(x31)
PC0x670:	andi 	x26,	x14,	-844
PC0x674:	add  	x15,	x10,	x9
PC0x678:	sh   	x0,				228(x31)
PC0x67c:	add  	x15,	x21,	x18
PC0x680:	sltiu	x7,		x31,	-725
PC0x684:	sub  	x22,	x12,	x27
PC0x688:	add  	x10,	x25,	x7
PC0x68c:	sb   	x24,			52(x31)
PC0x690:	add  	x5,		x8,		x20
PC0x694:	sw   	x21,			388(x31)
PC0x698:	beq  	x13,	x25,	PC0x5f4
PC0x69c:	mul  	x21,	x2,		x21
PC0x6a0:	add  	x30,	x23,	x13
PC0x6a4:	bne  	x0,		x21,	PC0xb78
PC0x6a8:	sll  	x23,	x31,	x19
PC0x6ac:	jal  	x1,				PC0x8ac
PC0x6b0:	sh   	x3,				-144(x31)
PC0x6b4:	sb   	x11,			-112(x31)
PC0x6b8:	sw   	x17,			192(x31)
PC0x6bc:	bgeu 	x8,		x6,		PC0x3e4
PC0x6c0:	sw   	x15,			-136(x31)
PC0x6c4:	sb   	x1,				28(x31)
PC0x6c8:	xor  	x7,		x3,		x25
PC0x6cc:	srli 	x16,	x21,	16
PC0x6d0:	or   	x8,		x26,	x11
PC0x6d4:	addi 	x31,	x31,	4
PC0x6d8:	sw   	x21,			228(x31)
PC0x6dc:	sw   	x8,				-8(x31)
PC0x6e0:	slli 	x25,	x15,	6
PC0x6e4:	add  	x7,		x8,		x5
PC0x6e8:	slli 	x10,	x7,		6
PC0x6ec:	sw   	x0,				-136(x31)
PC0x6f0:	add  	x25,	x27,	x8
PC0x6f4:	addi 	x19,	x8,		-190
PC0x6f8:	add  	x16,	x24,	x1
PC0x6fc:	sub  	x20,	x18,	x31
PC0x700:	add  	x26,	x26,	x30
PC0x704:	sw   	x4,				400(x31)
PC0x708:	xori 	x25,	x21,	-896
PC0x70c:	sltu 	x27,	x2,		x30
PC0x710:	sw   	x27,			-372(x31)
PC0x714:	sb   	x5,				-276(x31)
PC0x718:	beq  	x16,	x23,	PC0x42c
PC0x71c:	mulh 	x8,		x1,		x6
PC0x720:	sw   	x29,			344(x31)
PC0x724:	sw   	x28,			-20(x31)
PC0x728:	addi 	x31,	x31,	4
PC0x72c:	sb   	x26,			-164(x31)
PC0x730:	mulh 	x26,	x5,		x6
PC0x734:	or   	x2,		x16,	x15
PC0x738:	nop  
PC0x73c:	mul  	x4,		x28,	x5
PC0x740:	slli 	x25,	x31,	14
PC0x744:	addi 	x31,	x31,	4
PC0x748:	nop  
PC0x74c:	bne  	x26,	x15,	PC0xcf8
PC0x750:	sh   	x21,			-32(x31)
PC0x754:	sb   	x26,			140(x31)
PC0x758:	sub  	x1,		x15,	x6
PC0x75c:	sub  	x3,		x3,		x5
PC0x760:	sh   	x12,			-332(x31)
PC0x764:	sub  	x27,	x13,	x5
PC0x768:	or   	x12,	x0,		x0
PC0x76c:	slli 	x23,	x25,	25
PC0x770:	bge  	x22,	x0,		PC0xa28
PC0x774:	mulhsu	x11,	x18,	x21
PC0x778:	or   	x25,	x28,	x15
PC0x77c:	sra  	x18,	x27,	x11
PC0x780:	sw   	x11,			380(x31)
PC0x784:	sw   	x21,			148(x31)
PC0x788:	mulhsu	x30,	x26,	x26
PC0x78c:	sw   	x2,				-188(x31)
PC0x790:	sw   	x16,			-40(x31)
PC0x794:	mulh 	x2,		x31,	x12
PC0x798:	add  	x19,	x3,		x9
PC0x79c:	ori  	x8,		x29,	759
PC0x7a0:	sb   	x3,				-328(x31)
PC0x7a4:	bne  	x9,		x25,	PC0x998
PC0x7a8:	bge  	x5,		x3,		PC0x3f4
PC0x7ac:	mulh 	x17,	x18,	x18
PC0x7b0:	jal  	x16,			PC0x604
PC0x7b4:	sra  	x16,	x12,	x1
PC0x7b8:	ori  	x14,	x12,	-1298
PC0x7bc:	nop  
PC0x7c0:	add  	x6,		x6,		x21
PC0x7c4:	add  	x9,		x31,	x19
PC0x7c8:	add  	x4,		x19,	x30
PC0x7cc:	bltu 	x27,	x8,		PC0x9b8
PC0x7d0:	sub  	x7,		x4,		x22
PC0x7d4:	add  	x16,	x23,	x0
PC0x7d8:	sub  	x11,	x22,	x12
PC0x7dc:	add  	x28,	x9,		x22
PC0x7e0:	sb   	x9,				360(x31)
PC0x7e4:	sb   	x1,				-224(x31)
PC0x7e8:	sw   	x22,			140(x31)
PC0x7ec:	sw   	x30,			-384(x31)
PC0x7f0:	sh   	x29,			-136(x31)
PC0x7f4:	sb   	x27,			-396(x31)
PC0x7f8:	sb   	x8,				-248(x31)
PC0x7fc:	beq  	x10,	x22,	PC0x244
PC0x800:	sb   	x30,			-132(x31)
PC0x804:	add  	x28,	x23,	x1
PC0x808:	sw   	x17,			-324(x31)
PC0x80c:	sb   	x15,			300(x31)
PC0x810:	xor  	x24,	x19,	x27
PC0x814:	sb   	x20,			-172(x31)
PC0x818:	or   	x22,	x19,	x28
PC0x81c:	and  	x9,		x23,	x26
PC0x820:	mulh 	x16,	x6,		x22
PC0x824:	nop  
PC0x828:	blt  	x10,	x13,	PC0x244
PC0x82c:	ori  	x20,	x0,		1553
PC0x830:	add  	x16,	x22,	x26
PC0x834:	blt  	x11,	x15,	PC0x1ac
PC0x838:	beq  	x26,	x8,		PC0x75c
PC0x83c:	slli 	x24,	x31,	7
PC0x840:	sh   	x27,			184(x31)
PC0x844:	addi 	x11,	x21,	-1693
PC0x848:	sb   	x27,			-288(x31)
PC0x84c:	sub  	x22,	x2,		x7
PC0x850:	sub  	x24,	x29,	x18
PC0x854:	sw   	x7,				224(x31)
PC0x858:	sb   	x6,				148(x31)
PC0x85c:	sw   	x19,			-160(x31)
PC0x860:	bge  	x10,	x29,	PC0x9d8
PC0x864:	sh   	x21,			-224(x31)
PC0x868:	sub  	x5,		x20,	x4
PC0x86c:	ori  	x6,		x24,	-155
PC0x870:	sh   	x17,			292(x31)
PC0x874:	sw   	x16,			-328(x31)
PC0x878:	sw   	x1,				-104(x31)
PC0x87c:	sh   	x31,			332(x31)
PC0x880:	sw   	x26,			-128(x31)
PC0x884:	sub  	x12,	x19,	x27
PC0x888:	sh   	x3,				196(x31)
PC0x88c:	sb   	x8,				-216(x31)
PC0x890:	sb   	x31,			48(x31)
PC0x894:	add  	x12,	x11,	x17
PC0x898:	sb   	x28,			-372(x31)
PC0x89c:	blt  	x5,		x30,	PC0x784
PC0x8a0:	add  	x5,		x31,	x25
PC0x8a4:	sw   	x22,			16(x31)
PC0x8a8:	sw   	x14,			344(x31)
PC0x8ac:	mulh 	x6,		x2,		x17
PC0x8b0:	sub  	x21,	x26,	x14
PC0x8b4:	sub  	x2,		x0,		x24
PC0x8b8:	sb   	x24,			-200(x31)
PC0x8bc:	blt  	x29,	x16,	PC0x784
PC0x8c0:	sw   	x19,			-204(x31)
PC0x8c4:	mulhsu	x26,	x7,		x20
PC0x8c8:	mulhu	x12,	x23,	x31
PC0x8cc:	sub  	x23,	x2,		x31
PC0x8d0:	sb   	x22,			-172(x31)
PC0x8d4:	beq  	x3,		x24,	PC0x430
PC0x8d8:	sub  	x11,	x14,	x23
PC0x8dc:	beq  	x15,	x19,	PC0x648
PC0x8e0:	sw   	x16,			-272(x31)
PC0x8e4:	add  	x19,	x9,		x30
PC0x8e8:	sb   	x21,			32(x31)
PC0x8ec:	sw   	x22,			-100(x31)
PC0x8f0:	addi 	x26,	x7,		-1311
PC0x8f4:	mulhsu	x30,	x3,		x27
PC0x8f8:	sb   	x22,			-340(x31)
PC0x8fc:	beq  	x12,	x17,	PC0xa38
PC0x900:	slt  	x20,	x9,		x1
PC0x904:	add  	x23,	x8,		x14
PC0x908:	sub  	x18,	x20,	x17
PC0x90c:	sub  	x12,	x9,		x30
PC0x910:	sh   	x27,			-100(x31)
PC0x914:	sb   	x7,				-276(x31)
PC0x918:	sb   	x12,			-124(x31)
PC0x91c:	sh   	x13,			188(x31)
PC0x920:	sub  	x22,	x0,		x12
PC0x924:	sw   	x22,			-396(x31)
PC0x928:	bltu 	x6,		x12,	PC0xd0
PC0x92c:	sb   	x20,			260(x31)
PC0x930:	bne  	x14,	x21,	PC0x5a0
PC0x934:	mul  	x2,		x3,		x0
PC0x938:	sw   	x31,			52(x31)
PC0x93c:	addi 	x8,		x15,	-1412
PC0x940:	sub  	x30,	x19,	x28
PC0x944:	sltiu	x17,	x1,		1623
PC0x948:	bgeu 	x8,		x6,		PC0xa4c
PC0x94c:	sh   	x28,			-332(x31)
PC0x950:	mul  	x10,	x26,	x8
PC0x954:	srai 	x24,	x14,	8
PC0x958:	bgeu 	x20,	x8,		PC0x928
PC0x95c:	sw   	x20,			-76(x31)
PC0x960:	sb   	x7,				240(x31)
PC0x964:	sh   	x12,			120(x31)
PC0x968:	mul  	x23,	x27,	x6
PC0x96c:	sw   	x6,				-256(x31)
PC0x970:	mul  	x11,	x1,		x16
PC0x974:	sw   	x2,				-360(x31)
PC0x978:	blt  	x2,		x8,		PC0x214
PC0x97c:	sw   	x5,				148(x31)
PC0x980:	add  	x9,		x0,		x26
PC0x984:	ori  	x24,	x3,		1753
PC0x988:	sb   	x16,			-320(x31)
PC0x98c:	add  	x17,	x31,	x23
PC0x990:	sub  	x17,	x8,		x2
PC0x994:	sh   	x12,			200(x31)
PC0x998:	xori 	x18,	x26,	-395
PC0x99c:	blt  	x10,	x27,	PC0xa1c
PC0x9a0:	sub  	x22,	x2,		x25
PC0x9a4:	sh   	x24,			188(x31)
PC0x9a8:	mulh 	x26,	x1,		x8
PC0x9ac:	add  	x25,	x2,		x22
PC0x9b0:	add  	x19,	x6,		x3
PC0x9b4:	nop  
PC0x9b8:	sw   	x29,			-56(x31)
PC0x9bc:	sub  	x3,		x25,	x23
PC0x9c0:	nop  
PC0x9c4:	addi 	x17,	x11,	43
PC0x9c8:	blt  	x31,	x22,	PC0x8ec
PC0x9cc:	ori  	x20,	x13,	178
PC0x9d0:	mulh 	x28,	x4,		x26
PC0x9d4:	sb   	x13,			188(x31)
PC0x9d8:	sb   	x11,			344(x31)
PC0x9dc:	srli 	x26,	x8,		13
PC0x9e0:	sub  	x24,	x28,	x21
PC0x9e4:	sub  	x17,	x8,		x19
PC0x9e8:	sh   	x11,			356(x31)
PC0x9ec:	or   	x23,	x11,	x25
PC0x9f0:	sll  	x12,	x18,	x28
PC0x9f4:	sh   	x3,				-260(x31)
PC0x9f8:	sb   	x19,			40(x31)
PC0x9fc:	sub  	x4,		x8,		x13
PC0xa00:	sw   	x11,			-12(x31)
PC0xa04:	sltu 	x27,	x2,		x18
PC0xa08:	sub  	x21,	x18,	x19
PC0xa0c:	addi 	x5,		x14,	1262
PC0xa10:	sb   	x20,			-28(x31)
PC0xa14:	sb   	x31,			-4(x31)
PC0xa18:	sw   	x23,			-48(x31)
PC0xa1c:	mulh 	x30,	x4,		x23
PC0xa20:	sub  	x30,	x22,	x11
PC0xa24:	bne  	x3,		x1,		PC0x5d0
PC0xa28:	bge  	x5,		x3,		PC0xad4
PC0xa2c:	sw   	x28,			-360(x31)
PC0xa30:	sw   	x25,			0(x31)
PC0xa34:	sb   	x21,			184(x31)
PC0xa38:	bne  	x3,		x13,	PC0x550
PC0xa3c:	and  	x9,		x11,	x9
PC0xa40:	sw   	x14,			-348(x31)
PC0xa44:	sw   	x26,			196(x31)
PC0xa48:	sb   	x15,			288(x31)
PC0xa4c:	addi 	x31,	x31,	4
PC0xa50:	sh   	x0,				-184(x31)
PC0xa54:	sw   	x19,			-24(x31)
PC0xa58:	add  	x24,	x22,	x5
PC0xa5c:	bgeu 	x21,	x3,		PC0xc28
PC0xa60:	mulh 	x15,	x0,		x27
PC0xa64:	sw   	x8,				60(x31)
PC0xa68:	sh   	x22,			-4(x31)
PC0xa6c:	jal  	x23,			PC0xc30
PC0xa70:	add  	x16,	x2,		x26
PC0xa74:	sh   	x14,			320(x31)
PC0xa78:	mulhsu	x12,	x18,	x16
PC0xa7c:	sb   	x1,				304(x31)
PC0xa80:	sw   	x3,				144(x31)
PC0xa84:	sw   	x26,			-360(x31)
PC0xa88:	sb   	x26,			104(x31)
PC0xa8c:	bne  	x0,		x28,	PC0xc98
PC0xa90:	and  	x27,	x25,	x27
PC0xa94:	xor  	x7,		x0,		x5
PC0xa98:	sw   	x29,			-260(x31)
PC0xa9c:	sltiu	x10,	x16,	940
PC0xaa0:	xor  	x2,		x15,	x14
PC0xaa4:	sub  	x11,	x23,	x12
PC0xaa8:	slt  	x13,	x5,		x21
PC0xaac:	mulh 	x21,	x12,	x8
PC0xab0:	sb   	x20,			-104(x31)
PC0xab4:	sb   	x31,			-208(x31)
PC0xab8:	sub  	x22,	x31,	x31
PC0xabc:	sw   	x5,				344(x31)
PC0xac0:	bltu 	x22,	x0,		PC0xc38
PC0xac4:	blt  	x21,	x28,	PC0x530
PC0xac8:	andi 	x7,		x31,	924
PC0xacc:	sub  	x19,	x29,	x0
PC0xad0:	sh   	x25,			288(x31)
PC0xad4:	andi 	x7,		x26,	-1367
PC0xad8:	sub  	x4,		x19,	x20
PC0xadc:	bge  	x26,	x31,	PC0xc74
PC0xae0:	add  	x26,	x22,	x8
PC0xae4:	sw   	x11,			292(x31)
PC0xae8:	or   	x14,	x22,	x5
PC0xaec:	mulhsu	x6,		x8,		x14
PC0xaf0:	sll  	x17,	x11,	x7
PC0xaf4:	sb   	x22,			348(x31)
PC0xaf8:	sub  	x21,	x7,		x12
PC0xafc:	bge  	x22,	x6,		PC0x140
PC0xb00:	slt  	x19,	x28,	x25
PC0xb04:	sh   	x18,			216(x31)
PC0xb08:	sb   	x3,				-368(x31)
PC0xb0c:	sw   	x0,				28(x31)
PC0xb10:	xori 	x17,	x20,	-1288
PC0xb14:	sltu 	x11,	x16,	x20
PC0xb18:	sub  	x6,		x26,	x8
PC0xb1c:	srli 	x22,	x11,	13
PC0xb20:	and  	x24,	x28,	x1
PC0xb24:	sub  	x25,	x30,	x12
PC0xb28:	andi 	x30,	x7,		534
PC0xb2c:	sb   	x19,			-144(x31)
PC0xb30:	sub  	x9,		x10,	x19
PC0xb34:	add  	x15,	x22,	x18
PC0xb38:	addi 	x31,	x31,	4
PC0xb3c:	sub  	x28,	x3,		x14
PC0xb40:	addi 	x5,		x19,	-1389
PC0xb44:	xori 	x9,		x11,	-1992
PC0xb48:	sb   	x7,				-384(x31)
PC0xb4c:	add  	x20,	x24,	x18
PC0xb50:	add  	x27,	x20,	x16
PC0xb54:	beq  	x30,	x16,	PC0x374
PC0xb58:	add  	x17,	x17,	x11
PC0xb5c:	sb   	x17,			224(x31)
PC0xb60:	sh   	x17,			0(x31)
PC0xb64:	add  	x30,	x10,	x19
PC0xb68:	add  	x19,	x2,		x26
PC0xb6c:	sb   	x13,			152(x31)
PC0xb70:	sb   	x8,				400(x31)
PC0xb74:	mulhsu	x6,		x27,	x17
PC0xb78:	sb   	x13,			4(x31)
PC0xb7c:	mulhsu	x17,	x23,	x25
PC0xb80:	sh   	x19,			128(x31)
PC0xb84:	sh   	x13,			20(x31)
PC0xb88:	sb   	x8,				132(x31)
PC0xb8c:	sub  	x18,	x4,		x30
PC0xb90:	sub  	x30,	x26,	x21
PC0xb94:	sb   	x27,			352(x31)
PC0xb98:	sw   	x2,				-164(x31)
PC0xb9c:	sb   	x26,			396(x31)
PC0xba0:	srl  	x26,	x24,	x29
PC0xba4:	nop  
PC0xba8:	sw   	x13,			4(x31)
PC0xbac:	add  	x22,	x12,	x13
PC0xbb0:	sw   	x3,				96(x31)
PC0xbb4:	sb   	x21,			-160(x31)
PC0xbb8:	sb   	x4,				268(x31)
PC0xbbc:	sb   	x28,			-24(x31)
PC0xbc0:	sb   	x29,			-340(x31)
PC0xbc4:	bltu 	x16,	x18,	PC0x404
PC0xbc8:	add  	x21,	x16,	x5
PC0xbcc:	sw   	x22,			-180(x31)
PC0xbd0:	sb   	x19,			-348(x31)
PC0xbd4:	ori  	x13,	x31,	-762
PC0xbd8:	sh   	x25,			-268(x31)
PC0xbdc:	srl  	x25,	x19,	x19
PC0xbe0:	sw   	x1,				-328(x31)
PC0xbe4:	sh   	x24,			-204(x31)
PC0xbe8:	add  	x29,	x5,		x14
PC0xbec:	sw   	x8,				284(x31)
PC0xbf0:	bltu 	x6,		x22,	PC0x3a4
PC0xbf4:	sh   	x9,				236(x31)
PC0xbf8:	beq  	x26,	x14,	PC0x364
PC0xbfc:	add  	x13,	x6,		x3
PC0xc00:	mulh 	x8,		x3,		x16
PC0xc04:	sh   	x22,			-116(x31)
PC0xc08:	sub  	x9,		x18,	x12
PC0xc0c:	sh   	x7,				-372(x31)
PC0xc10:	ori  	x24,	x25,	-1996
PC0xc14:	add  	x19,	x9,		x10
PC0xc18:	sub  	x15,	x15,	x23
PC0xc1c:	slli 	x26,	x20,	9
PC0xc20:	sw   	x22,			-32(x31)
PC0xc24:	add  	x4,		x1,		x0
PC0xc28:	sw   	x22,			-380(x31)
PC0xc2c:	add  	x30,	x5,		x1
PC0xc30:	sw   	x14,			-348(x31)
PC0xc34:	bltu 	x28,	x31,	PC0x598
PC0xc38:	sb   	x16,			-328(x31)
PC0xc3c:	mulhsu	x17,	x25,	x0
PC0xc40:	sw   	x3,				-344(x31)
PC0xc44:	mulh 	x22,	x31,	x12
PC0xc48:	mul  	x9,		x30,	x7
PC0xc4c:	bge  	x18,	x28,	PC0xc64
PC0xc50:	sh   	x17,			256(x31)
PC0xc54:	sh   	x30,			392(x31)
PC0xc58:	bne  	x12,	x10,	PC0x29c
PC0xc5c:	sw   	x1,				-168(x31)
PC0xc60:	sh   	x23,			-288(x31)
PC0xc64:	sh   	x28,			-312(x31)
PC0xc68:	sw   	x9,				-204(x31)
PC0xc6c:	slli 	x24,	x1,		10
PC0xc70:	addi 	x6,		x14,	-207
PC0xc74:	jal  	x30,			PC0x830
PC0xc78:	beq  	x21,	x11,	PC0x43c
PC0xc7c:	sh   	x16,			172(x31)
PC0xc80:	sb   	x0,				-76(x31)
PC0xc84:	sh   	x14,			200(x31)
PC0xc88:	sb   	x24,			-360(x31)
PC0xc8c:	beq  	x16,	x1,		PC0x468
PC0xc90:	addi 	x16,	x29,	380
PC0xc94:	sb   	x17,			12(x31)
PC0xc98:	sh   	x9,				8(x31)
PC0xc9c:	bge  	x30,	x13,	PC0x42c
PC0xca0:	bge  	x31,	x17,	PC0x864
PC0xca4:	sw   	x13,			-360(x31)
PC0xca8:	mulhu	x9,		x24,	x4
PC0xcac:	sw   	x12,			-296(x31)
PC0xcb0:	sub  	x17,	x11,	x8
PC0xcb4:	mulh 	x21,	x21,	x29
PC0xcb8:	addi 	x31,	x31,	4
PC0xcbc:	mulhu	x8,		x29,	x1
PC0xcc0:	mulh 	x19,	x7,		x1
PC0xcc4:	sub  	x8,		x25,	x2
PC0xcc8:	addi 	x31,	x31,	4
PC0xccc:	bge  	x17,	x31,	PC0xa78
PC0xcd0:	xor  	x27,	x10,	x14
PC0xcd4:	blt  	x23,	x14,	PC0x184
PC0xcd8:	sw   	x3,				140(x31)
PC0xcdc:	or   	x4,		x11,	x21
PC0xce0:	sw   	x27,			80(x31)
PC0xce4:	and  	x15,	x4,		x2
PC0xce8:	nop  
PC0xcec:	sub  	x3,		x22,	x26
PC0xcf0:	sh   	x25,			84(x31)
PC0xcf4:	sh   	x30,			-144(x31)
PC0xcf8:	sub  	x10,	x1,		x29
PC0xcfc:	sw   	x10,			196(x31)
PC0xd00:	jal  	x3,				PC0x97c
PC0xd04:	sh   	x10,			132(x31)
wfi