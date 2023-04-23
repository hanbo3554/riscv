addi 	x0,		x0,		-489
addi 	x1,		x0,		-1749
addi 	x2,		x0,		926
addi 	x3,		x0,		374
addi 	x4,		x0,		-182
addi 	x5,		x0,		-1698
addi 	x6,		x0,		230
addi 	x7,		x0,		1770
addi 	x8,		x0,		-432
addi 	x9,		x0,		-1845
addi 	x10,	x0,		1722
addi 	x11,	x0,		922
addi 	x12,	x0,		353
addi 	x13,	x0,		-101
addi 	x14,	x0,		1597
addi 	x15,	x0,		-1040
addi 	x16,	x0,		1289
addi 	x17,	x0,		539
addi 	x18,	x0,		-2033
addi 	x19,	x0,		-1215
addi 	x20,	x0,		-1329
addi 	x21,	x0,		42
addi 	x22,	x0,		1243
addi 	x23,	x0,		-1042
addi 	x24,	x0,		1412
addi 	x25,	x0,		1305
addi 	x26,	x0,		364
addi 	x27,	x0,		137
addi 	x28,	x0,		-1753
addi 	x29,	x0,		-495
addi 	x30,	x0,		687
addi 	x31,	x0,		-1198
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
PC0x88:	mulhu	x1,		x0,		x3
PC0x8c:	sw   	x3,				-320(x31)
PC0x90:	sub  	x4,		x5,		x5
PC0x94:	blt  	x5,		x3,		PC0x8a0
PC0x98:	sw   	x4,				-96(x31)
PC0x9c:	mulh 	x2,		x1,		x4
PC0xa0:	sw   	x5,				180(x31)
PC0xa4:	sh   	x3,				176(x31)
PC0xa8:	add  	x2,		x3,		x8
PC0xac:	sub  	x3,		x3,		x4
PC0xb0:	xori 	x8,		x2,		746
PC0xb4:	sh   	x3,				400(x31)
PC0xb8:	sb   	x1,				72(x31)
PC0xbc:	bne  	x4,		x7,		PC0x530
PC0xc0:	sb   	x3,				-212(x31)
PC0xc4:	or   	x7,		x0,		x6
PC0xc8:	sw   	x7,				-24(x31)
PC0xcc:	mulhsu	x1,		x3,		x1
PC0xd0:	sh   	x7,				-380(x31)
PC0xd4:	sra  	x3,		x8,		x3
PC0xd8:	mulh 	x5,		x8,		x4
PC0xdc:	sw   	x3,				20(x31)
PC0xe0:	xor  	x1,		x5,		x6
PC0xe4:	srai 	x4,		x6,		25
PC0xe8:	addi 	x6,		x2,		1755
PC0xec:	sub  	x8,		x4,		x0
PC0xf0:	sb   	x8,				-296(x31)
PC0xf4:	sw   	x6,				252(x31)
PC0xf8:	sw   	x3,				-196(x31)
PC0xfc:	add  	x3,		x7,		x0
PC0x100:	add  	x4,		x3,		x5
PC0x104:	sub  	x4,		x3,		x5
PC0x108:	blt  	x2,		x1,		PC0x7e8
PC0x10c:	add  	x8,		x7,		x7
PC0x110:	bne  	x3,		x0,		PC0x4d0
PC0x114:	sh   	x3,				4(x31)
PC0x118:	slt  	x7,		x7,		x2
PC0x11c:	sub  	x5,		x7,		x8
PC0x120:	srl  	x5,		x7,		x3
PC0x124:	blt  	x3,		x0,		PC0x8a4
PC0x128:	sh   	x2,				-84(x31)
PC0x12c:	bgeu 	x5,		x2,		PC0x7a4
PC0x130:	sll  	x8,		x2,		x8
PC0x134:	xor  	x1,		x3,		x6
PC0x138:	sh   	x7,				148(x31)
PC0x13c:	add  	x3,		x0,		x8
PC0x140:	sltu 	x1,		x3,		x8
PC0x144:	addi 	x1,		x0,		-1077
PC0x148:	xor  	x6,		x6,		x1
PC0x14c:	sub  	x5,		x6,		x5
PC0x150:	sw   	x5,				376(x31)
PC0x154:	slli 	x3,		x1,		3
PC0x158:	sh   	x5,				92(x31)
PC0x15c:	sb   	x3,				-260(x31)
PC0x160:	sh   	x5,				148(x31)
PC0x164:	addi 	x2,		x6,		485
PC0x168:	sb   	x4,				-124(x31)
PC0x16c:	beq  	x3,		x5,		PC0x174
PC0x170:	sh   	x0,				-332(x31)
PC0x174:	bne  	x6,		x3,		PC0x7e8
PC0x178:	sb   	x0,				-44(x31)
PC0x17c:	mulhsu	x5,		x6,		x0
PC0x180:	sw   	x5,				216(x31)
PC0x184:	xor  	x3,		x2,		x0
PC0x188:	sw   	x3,				124(x31)
PC0x18c:	mul  	x7,		x0,		x6
PC0x190:	ori  	x5,		x2,		140
PC0x194:	sh   	x1,				64(x31)
PC0x198:	and  	x3,		x5,		x6
PC0x19c:	add  	x2,		x8,		x7
PC0x1a0:	sw   	x0,				336(x31)
PC0x1a4:	sub  	x1,		x0,		x0
PC0x1a8:	sb   	x3,				116(x31)
PC0x1ac:	sb   	x5,				-4(x31)
PC0x1b0:	sw   	x7,				-8(x31)
PC0x1b4:	sw   	x4,				-340(x31)
PC0x1b8:	sh   	x6,				-388(x31)
PC0x1bc:	nop  
PC0x1c0:	slti 	x6,		x6,		-1
PC0x1c4:	sh   	x5,				232(x31)
PC0x1c8:	mul  	x5,		x6,		x1
PC0x1cc:	add  	x8,		x2,		x4
PC0x1d0:	sh   	x7,				-256(x31)
PC0x1d4:	sb   	x6,				44(x31)
PC0x1d8:	sub  	x1,		x1,		x1
PC0x1dc:	sb   	x3,				40(x31)
PC0x1e0:	sb   	x3,				-16(x31)
PC0x1e4:	sll  	x5,		x4,		x1
PC0x1e8:	sb   	x6,				-40(x31)
PC0x1ec:	sw   	x8,				-188(x31)
PC0x1f0:	srai 	x1,		x1,		26
PC0x1f4:	sh   	x6,				-196(x31)
PC0x1f8:	add  	x3,		x2,		x4
PC0x1fc:	jal  	x7,				PC0xbb4
PC0x200:	sw   	x6,				352(x31)
PC0x204:	sw   	x1,				-88(x31)
PC0x208:	sb   	x1,				-296(x31)
PC0x20c:	sb   	x2,				328(x31)
PC0x210:	mulh 	x7,		x4,		x1
PC0x214:	add  	x3,		x2,		x1
PC0x218:	sll  	x6,		x3,		x6
PC0x21c:	sh   	x1,				336(x31)
PC0x220:	sb   	x1,				-388(x31)
PC0x224:	sh   	x3,				216(x31)
PC0x228:	mul  	x1,		x8,		x6
PC0x22c:	sub  	x4,		x3,		x7
PC0x230:	nop  
PC0x234:	or   	x8,		x0,		x2
PC0x238:	xori 	x3,		x7,		696
PC0x23c:	sh   	x4,				-120(x31)
PC0x240:	add  	x8,		x6,		x0
PC0x244:	mulhu	x4,		x6,		x1
PC0x248:	bne  	x8,		x5,		PC0x838
PC0x24c:	mulhsu	x3,		x2,		x7
PC0x250:	add  	x3,		x4,		x5
PC0x254:	mul  	x1,		x5,		x6
PC0x258:	sw   	x7,				104(x31)
PC0x25c:	sh   	x3,				216(x31)
PC0x260:	sw   	x2,				-280(x31)
PC0x264:	mulh 	x3,		x4,		x0
PC0x268:	mulhsu	x6,		x4,		x7
PC0x26c:	beq  	x3,		x4,		PC0x7ac
PC0x270:	srli 	x8,		x4,		28
PC0x274:	sra  	x3,		x3,		x2
PC0x278:	srl  	x6,		x6,		x0
PC0x27c:	sb   	x5,				-328(x31)
PC0x280:	sh   	x4,				232(x31)
PC0x284:	xori 	x7,		x7,		2015
PC0x288:	sw   	x6,				-256(x31)
PC0x28c:	sub  	x3,		x4,		x2
PC0x290:	sub  	x6,		x0,		x5
PC0x294:	sb   	x7,				-160(x31)
PC0x298:	sll  	x1,		x6,		x7
PC0x29c:	add  	x3,		x5,		x7
PC0x2a0:	sw   	x0,				-300(x31)
PC0x2a4:	ori  	x7,		x1,		4
PC0x2a8:	srli 	x6,		x8,		25
PC0x2ac:	sub  	x2,		x3,		x5
PC0x2b0:	and  	x6,		x7,		x2
PC0x2b4:	sb   	x4,				24(x31)
PC0x2b8:	sh   	x2,				-76(x31)
PC0x2bc:	sb   	x7,				368(x31)
PC0x2c0:	sw   	x3,				-88(x31)
PC0x2c4:	add  	x2,		x5,		x1
PC0x2c8:	sb   	x1,				236(x31)
PC0x2cc:	sw   	x2,				-96(x31)
PC0x2d0:	sb   	x8,				-216(x31)
PC0x2d4:	sh   	x2,				364(x31)
PC0x2d8:	and  	x7,		x2,		x1
PC0x2dc:	addi 	x7,		x0,		-922
PC0x2e0:	sw   	x3,				28(x31)
PC0x2e4:	sh   	x0,				-176(x31)
PC0x2e8:	sub  	x7,		x3,		x5
PC0x2ec:	add  	x5,		x3,		x1
PC0x2f0:	slti 	x4,		x8,		-1564
PC0x2f4:	xori 	x8,		x1,		-960
PC0x2f8:	sub  	x7,		x1,		x6
PC0x2fc:	bne  	x5,		x6,		PC0x9c0
PC0x300:	sh   	x5,				48(x31)
PC0x304:	sw   	x1,				-288(x31)
PC0x308:	bltu 	x0,		x2,		PC0x6f4
PC0x30c:	sw   	x0,				-168(x31)
PC0x310:	bne  	x2,		x5,		PC0xb7c
PC0x314:	sltiu	x3,		x3,		989
PC0x318:	sh   	x2,				240(x31)
PC0x31c:	sw   	x2,				356(x31)
PC0x320:	sw   	x4,				244(x31)
PC0x324:	sh   	x5,				80(x31)
PC0x328:	sw   	x6,				344(x31)
PC0x32c:	mulh 	x3,		x7,		x7
PC0x330:	sh   	x0,				348(x31)
PC0x334:	mul  	x4,		x6,		x2
PC0x338:	sw   	x1,				-4(x31)
PC0x33c:	sh   	x2,				148(x31)
PC0x340:	sw   	x2,				-44(x31)
PC0x344:	sra  	x3,		x8,		x3
PC0x348:	sh   	x8,				220(x31)
PC0x34c:	sw   	x4,				-260(x31)
PC0x350:	sh   	x2,				-232(x31)
PC0x354:	sub  	x3,		x8,		x6
PC0x358:	sw   	x5,				68(x31)
PC0x35c:	sh   	x7,				180(x31)
PC0x360:	beq  	x7,		x4,		PC0x64c
PC0x364:	sh   	x4,				-36(x31)
PC0x368:	blt  	x5,		x4,		PC0x724
PC0x36c:	mulhu	x5,		x6,		x1
PC0x370:	sw   	x4,				148(x31)
PC0x374:	sb   	x6,				-220(x31)
PC0x378:	bge  	x6,		x4,		PC0xa6c
PC0x37c:	sw   	x4,				368(x31)
PC0x380:	sw   	x0,				232(x31)
PC0x384:	sh   	x6,				100(x31)
PC0x388:	bge  	x2,		x3,		PC0x4ac
PC0x38c:	xori 	x4,		x0,		1022
PC0x390:	mulh 	x2,		x7,		x6
PC0x394:	sw   	x1,				360(x31)
PC0x398:	ori  	x1,		x4,		1632
PC0x39c:	add  	x2,		x1,		x2
PC0x3a0:	slli 	x3,		x5,		19
PC0x3a4:	andi 	x1,		x8,		214
PC0x3a8:	sh   	x5,				-76(x31)
PC0x3ac:	mul  	x7,		x8,		x5
PC0x3b0:	blt  	x3,		x4,		PC0x664
PC0x3b4:	mulh 	x6,		x5,		x6
PC0x3b8:	sw   	x5,				64(x31)
PC0x3bc:	sb   	x6,				-204(x31)
PC0x3c0:	add  	x6,		x8,		x0
PC0x3c4:	sb   	x1,				-36(x31)
PC0x3c8:	and  	x5,		x3,		x0
PC0x3cc:	jal  	x3,				PC0xca4
PC0x3d0:	mulhu	x1,		x1,		x8
PC0x3d4:	add  	x3,		x2,		x8
PC0x3d8:	sh   	x6,				-368(x31)
PC0x3dc:	sub  	x6,		x8,		x8
PC0x3e0:	sll  	x7,		x7,		x5
PC0x3e4:	sb   	x0,				56(x31)
PC0x3e8:	add  	x4,		x4,		x4
PC0x3ec:	sh   	x5,				284(x31)
PC0x3f0:	sb   	x8,				-124(x31)
PC0x3f4:	bne  	x4,		x3,		PC0x520
PC0x3f8:	sh   	x3,				240(x31)
PC0x3fc:	sb   	x6,				-276(x31)
PC0x400:	sub  	x5,		x8,		x2
PC0x404:	sh   	x2,				4(x31)
PC0x408:	blt  	x7,		x5,		PC0xcec
PC0x40c:	nop  
PC0x410:	sh   	x7,				332(x31)
PC0x414:	sh   	x5,				-144(x31)
PC0x418:	sw   	x5,				-24(x31)
PC0x41c:	mul  	x5,		x7,		x6
PC0x420:	sra  	x2,		x1,		x3
PC0x424:	beq  	x8,		x0,		PC0x2ac
PC0x428:	slt  	x5,		x8,		x1
PC0x42c:	sw   	x6,				-68(x31)
PC0x430:	andi 	x7,		x7,		1167
PC0x434:	xori 	x7,		x7,		-1213
PC0x438:	srli 	x7,		x7,		30
PC0x43c:	mul  	x2,		x7,		x8
PC0x440:	sw   	x2,				-392(x31)
PC0x444:	sb   	x1,				368(x31)
PC0x448:	sh   	x5,				140(x31)
PC0x44c:	sb   	x5,				-60(x31)
PC0x450:	or   	x1,		x8,		x5
PC0x454:	and  	x7,		x4,		x1
PC0x458:	slti 	x4,		x2,		-1324
PC0x45c:	sw   	x6,				276(x31)
PC0x460:	sh   	x6,				28(x31)
PC0x464:	mulhsu	x6,		x2,		x6
PC0x468:	sh   	x0,				-220(x31)
PC0x46c:	sb   	x6,				-260(x31)
PC0x470:	mul  	x5,		x4,		x8
PC0x474:	sltu 	x2,		x3,		x5
PC0x478:	beq  	x7,		x0,		PC0x3b4
PC0x47c:	sw   	x7,				352(x31)
PC0x480:	sb   	x7,				228(x31)
PC0x484:	sub  	x5,		x4,		x7
PC0x488:	sw   	x5,				-300(x31)
PC0x48c:	sub  	x4,		x8,		x3
PC0x490:	ori  	x6,		x3,		-1887
PC0x494:	sb   	x4,				224(x31)
PC0x498:	sb   	x5,				-204(x31)
PC0x49c:	mul  	x3,		x3,		x7
PC0x4a0:	blt  	x5,		x7,		PC0x258
PC0x4a4:	sltu 	x6,		x8,		x8
PC0x4a8:	beq  	x2,		x4,		PC0xae0
PC0x4ac:	jal  	x6,				PC0x3b0
PC0x4b0:	sub  	x2,		x1,		x5
PC0x4b4:	sb   	x4,				340(x31)
PC0x4b8:	sh   	x5,				-52(x31)
PC0x4bc:	add  	x7,		x3,		x2
PC0x4c0:	bgeu 	x1,		x4,		PC0x3ac
PC0x4c4:	sh   	x0,				-272(x31)
PC0x4c8:	slt  	x4,		x2,		x0
PC0x4cc:	sw   	x5,				-128(x31)
PC0x4d0:	bge  	x3,		x7,		PC0x1b4
PC0x4d4:	sw   	x7,				268(x31)
PC0x4d8:	sub  	x1,		x0,		x1
PC0x4dc:	sh   	x3,				388(x31)
PC0x4e0:	beq  	x6,		x4,		PC0xba8
PC0x4e4:	mulhu	x6,		x2,		x2
PC0x4e8:	sw   	x7,				304(x31)
PC0x4ec:	sltiu	x5,		x1,		1401
PC0x4f0:	sh   	x7,				-252(x31)
PC0x4f4:	add  	x2,		x8,		x5
PC0x4f8:	sb   	x2,				-132(x31)
PC0x4fc:	sub  	x4,		x2,		x7
PC0x500:	sub  	x8,		x6,		x6
PC0x504:	sb   	x1,				-184(x31)
PC0x508:	sub  	x1,		x7,		x2
PC0x50c:	sltiu	x2,		x0,		141
PC0x510:	bge  	x8,		x1,		PC0x718
PC0x514:	sb   	x5,				-160(x31)
PC0x518:	sb   	x4,				-172(x31)
PC0x51c:	sub  	x1,		x5,		x6
PC0x520:	sra  	x2,		x1,		x0
PC0x524:	sll  	x2,		x2,		x2
PC0x528:	ori  	x1,		x7,		-96
PC0x52c:	sw   	x6,				124(x31)
PC0x530:	bgeu 	x8,		x1,		PC0x784
PC0x534:	mulhsu	x7,		x4,		x5
PC0x538:	mul  	x7,		x3,		x3
PC0x53c:	sub  	x3,		x2,		x8
PC0x540:	sw   	x2,				92(x31)
PC0x544:	mulhu	x7,		x4,		x6
PC0x548:	sw   	x7,				-320(x31)
PC0x54c:	jal  	x3,				PC0x434
PC0x550:	sw   	x8,				-340(x31)
PC0x554:	sb   	x8,				396(x31)
PC0x558:	sub  	x4,		x5,		x7
PC0x55c:	xori 	x7,		x4,		827
PC0x560:	sltu 	x1,		x8,		x4
PC0x564:	sb   	x8,				204(x31)
PC0x568:	sh   	x4,				152(x31)
PC0x56c:	sra  	x5,		x7,		x3
PC0x570:	sb   	x7,				-348(x31)
PC0x574:	sw   	x6,				60(x31)
PC0x578:	add  	x2,		x7,		x8
PC0x57c:	blt  	x4,		x1,		PC0x6e8
PC0x580:	bgeu 	x1,		x0,		PC0x428
PC0x584:	sh   	x8,				-384(x31)
PC0x588:	srai 	x8,		x1,		31
PC0x58c:	add  	x5,		x5,		x8
PC0x590:	sw   	x0,				112(x31)
PC0x594:	mul  	x8,		x8,		x5
PC0x598:	add  	x4,		x7,		x0
PC0x59c:	slti 	x7,		x3,		81
PC0x5a0:	sb   	x7,				-356(x31)
PC0x5a4:	add  	x1,		x5,		x7
PC0x5a8:	sub  	x8,		x4,		x2
PC0x5ac:	sub  	x4,		x2,		x6
PC0x5b0:	sh   	x4,				-264(x31)
PC0x5b4:	add  	x5,		x0,		x6
PC0x5b8:	sb   	x7,				192(x31)
PC0x5bc:	sw   	x1,				-100(x31)
PC0x5c0:	sub  	x1,		x8,		x8
PC0x5c4:	mulhsu	x5,		x3,		x4
PC0x5c8:	sb   	x5,				136(x31)
PC0x5cc:	add  	x6,		x3,		x1
PC0x5d0:	sltiu	x7,		x3,		-1606
PC0x5d4:	sb   	x0,				-164(x31)
PC0x5d8:	sh   	x0,				80(x31)
PC0x5dc:	sw   	x1,				24(x31)
PC0x5e0:	sh   	x1,				-300(x31)
PC0x5e4:	or   	x2,		x3,		x2
PC0x5e8:	beq  	x8,		x4,		PC0xb78
PC0x5ec:	add  	x1,		x6,		x5
PC0x5f0:	mulhu	x8,		x0,		x4
PC0x5f4:	srli 	x7,		x4,		17
PC0x5f8:	sh   	x7,				-156(x31)
PC0x5fc:	sra  	x4,		x3,		x4
PC0x600:	sb   	x3,				352(x31)
PC0x604:	add  	x3,		x1,		x8
PC0x608:	sb   	x6,				0(x31)
PC0x60c:	andi 	x6,		x3,		1887
PC0x610:	sh   	x3,				180(x31)
PC0x614:	sw   	x2,				-168(x31)
PC0x618:	sub  	x3,		x6,		x2
PC0x61c:	sub  	x6,		x3,		x5
PC0x620:	add  	x2,		x3,		x1
PC0x624:	bgeu 	x2,		x5,		PC0x1f4
PC0x628:	add  	x3,		x1,		x4
PC0x62c:	sb   	x2,				-88(x31)
PC0x630:	add  	x2,		x5,		x7
PC0x634:	mulh 	x8,		x4,		x2
PC0x638:	add  	x6,		x7,		x8
PC0x63c:	mulhsu	x1,		x8,		x3
PC0x640:	slti 	x7,		x1,		-1010
PC0x644:	sltu 	x4,		x5,		x5
PC0x648:	sw   	x5,				248(x31)
PC0x64c:	xor  	x2,		x2,		x3
PC0x650:	sub  	x7,		x3,		x5
PC0x654:	sb   	x5,				-140(x31)
PC0x658:	sw   	x2,				-164(x31)
PC0x65c:	add  	x6,		x8,		x1
PC0x660:	sh   	x4,				228(x31)
PC0x664:	add  	x1,		x8,		x7
PC0x668:	sw   	x5,				-380(x31)
PC0x66c:	addi 	x8,		x1,		108
PC0x670:	sll  	x1,		x4,		x7
PC0x674:	sb   	x5,				-12(x31)
PC0x678:	sub  	x8,		x0,		x6
PC0x67c:	xor  	x5,		x6,		x6
PC0x680:	srl  	x1,		x3,		x4
PC0x684:	beq  	x3,		x1,		PC0x1d4
PC0x688:	slt  	x5,		x0,		x0
PC0x68c:	mulh 	x4,		x3,		x4
PC0x690:	slt  	x7,		x2,		x7
PC0x694:	mulh 	x6,		x7,		x2
PC0x698:	sub  	x2,		x7,		x8
PC0x69c:	xor  	x4,		x1,		x7
PC0x6a0:	sb   	x0,				-92(x31)
PC0x6a4:	sw   	x3,				36(x31)
PC0x6a8:	sh   	x8,				20(x31)
PC0x6ac:	sb   	x1,				-108(x31)
PC0x6b0:	sb   	x8,				164(x31)
PC0x6b4:	bgeu 	x7,		x5,		PC0x824
PC0x6b8:	sh   	x3,				20(x31)
PC0x6bc:	add  	x8,		x4,		x4
PC0x6c0:	mul  	x1,		x3,		x1
PC0x6c4:	sub  	x1,		x2,		x5
PC0x6c8:	mulh 	x5,		x8,		x0
PC0x6cc:	add  	x5,		x6,		x3
PC0x6d0:	sw   	x6,				-252(x31)
PC0x6d4:	add  	x6,		x5,		x5
PC0x6d8:	sh   	x4,				-340(x31)
PC0x6dc:	sub  	x3,		x1,		x7
PC0x6e0:	slt  	x6,		x3,		x7
PC0x6e4:	sh   	x2,				156(x31)
PC0x6e8:	mulh 	x3,		x7,		x8
PC0x6ec:	sw   	x4,				192(x31)
PC0x6f0:	add  	x6,		x5,		x6
PC0x6f4:	bltu 	x7,		x0,		PC0x31c
PC0x6f8:	srl  	x7,		x0,		x8
PC0x6fc:	bne  	x5,		x8,		PC0x6dc
PC0x700:	srl  	x7,		x1,		x2
PC0x704:	sll  	x5,		x8,		x3
PC0x708:	or   	x1,		x5,		x3
PC0x70c:	srai 	x8,		x5,		31
PC0x710:	sltiu	x6,		x3,		182
PC0x714:	xor  	x1,		x4,		x8
PC0x718:	mulhu	x2,		x2,		x0
PC0x71c:	srl  	x3,		x1,		x1
PC0x720:	bge  	x5,		x2,		PC0x130
PC0x724:	or   	x7,		x3,		x3
PC0x728:	srai 	x7,		x6,		18
PC0x72c:	mul  	x1,		x6,		x5
PC0x730:	sb   	x6,				72(x31)
PC0x734:	bne  	x7,		x4,		PC0x754
PC0x738:	sh   	x8,				-156(x31)
PC0x73c:	ori  	x7,		x4,		726
PC0x740:	mul  	x1,		x8,		x6
PC0x744:	sb   	x0,				316(x31)
PC0x748:	sra  	x8,		x1,		x5
PC0x74c:	addi 	x2,		x7,		-1433
PC0x750:	add  	x5,		x7,		x4
PC0x754:	bne  	x1,		x8,		PC0xb60
PC0x758:	sb   	x1,				-132(x31)
PC0x75c:	slt  	x1,		x0,		x0
PC0x760:	sw   	x0,				4(x31)
PC0x764:	add  	x8,		x5,		x2
PC0x768:	add  	x2,		x7,		x3
PC0x76c:	mulhsu	x2,		x1,		x1
PC0x770:	sltu 	x8,		x1,		x3
PC0x774:	mulhsu	x3,		x0,		x5
PC0x778:	sub  	x2,		x3,		x0
PC0x77c:	bltu 	x1,		x0,		PC0x348
PC0x780:	sh   	x5,				184(x31)
PC0x784:	addi 	x1,		x4,		357
PC0x788:	sw   	x0,				396(x31)
PC0x78c:	addi 	x6,		x8,		-872
PC0x790:	sw   	x8,				336(x31)
PC0x794:	addi 	x3,		x3,		-163
PC0x798:	sw   	x1,				132(x31)
PC0x79c:	blt  	x7,		x3,		PC0xcd8
PC0x7a0:	sw   	x1,				368(x31)
PC0x7a4:	sra  	x5,		x6,		x2
PC0x7a8:	sw   	x6,				152(x31)
PC0x7ac:	sh   	x5,				-268(x31)
PC0x7b0:	sub  	x7,		x1,		x0
PC0x7b4:	sub  	x2,		x6,		x8
PC0x7b8:	jal  	x5,				PC0xb2c
PC0x7bc:	sra  	x7,		x5,		x4
PC0x7c0:	sh   	x2,				-280(x31)
PC0x7c4:	mulhu	x4,		x7,		x7
PC0x7c8:	sw   	x4,				-80(x31)
PC0x7cc:	sub  	x8,		x3,		x6
PC0x7d0:	sw   	x8,				-40(x31)
PC0x7d4:	mulh 	x6,		x1,		x5
PC0x7d8:	sw   	x6,				-52(x31)
PC0x7dc:	sub  	x6,		x6,		x5
PC0x7e0:	mul  	x6,		x8,		x0
PC0x7e4:	srai 	x6,		x0,		17
PC0x7e8:	sh   	x5,				380(x31)
PC0x7ec:	nop  
PC0x7f0:	sb   	x1,				-8(x31)
PC0x7f4:	sw   	x0,				180(x31)
PC0x7f8:	add  	x3,		x0,		x5
PC0x7fc:	bgeu 	x7,		x5,		PC0x420
PC0x800:	sh   	x6,				128(x31)
PC0x804:	beq  	x0,		x8,		PC0xce8
PC0x808:	sb   	x8,				192(x31)
PC0x80c:	sw   	x0,				128(x31)
PC0x810:	sub  	x8,		x7,		x2
PC0x814:	sub  	x1,		x2,		x2
PC0x818:	mulh 	x3,		x7,		x1
PC0x81c:	sll  	x7,		x5,		x1
PC0x820:	bltu 	x3,		x5,		PC0xc90
PC0x824:	bltu 	x6,		x5,		PC0x72c
PC0x828:	xori 	x2,		x1,		-961
PC0x82c:	and  	x1,		x0,		x0
PC0x830:	sub  	x2,		x5,		x1
PC0x834:	sw   	x4,				-260(x31)
PC0x838:	sw   	x1,				124(x31)
PC0x83c:	sltiu	x1,		x2,		195
PC0x840:	sw   	x3,				-324(x31)
PC0x844:	bgeu 	x8,		x0,		PC0x390
PC0x848:	xor  	x1,		x1,		x8
PC0x84c:	add  	x8,		x8,		x3
PC0x850:	sra  	x4,		x3,		x6
PC0x854:	srl  	x6,		x7,		x7
PC0x858:	bge  	x4,		x5,		PC0x35c
PC0x85c:	sw   	x6,				-76(x31)
PC0x860:	sub  	x6,		x1,		x2
PC0x864:	bge  	x3,		x0,		PC0x668
PC0x868:	beq  	x6,		x5,		PC0x330
PC0x86c:	mulhsu	x3,		x6,		x7
PC0x870:	sb   	x0,				136(x31)
PC0x874:	sw   	x8,				68(x31)
PC0x878:	sw   	x6,				32(x31)
PC0x87c:	beq  	x4,		x8,		PC0x7c0
PC0x880:	sub  	x4,		x4,		x1
PC0x884:	sub  	x7,		x4,		x6
PC0x888:	beq  	x4,		x0,		PC0x88c
PC0x88c:	add  	x3,		x5,		x1
PC0x890:	jal  	x5,				PC0x820
PC0x894:	srai 	x7,		x4,		17
PC0x898:	sw   	x1,				148(x31)
PC0x89c:	sw   	x4,				-192(x31)
PC0x8a0:	bge  	x0,		x3,		PC0x3a8
PC0x8a4:	add  	x6,		x8,		x3
PC0x8a8:	sh   	x1,				-76(x31)
PC0x8ac:	sw   	x4,				84(x31)
PC0x8b0:	sub  	x2,		x8,		x5
PC0x8b4:	sh   	x2,				-220(x31)
PC0x8b8:	sh   	x4,				172(x31)
PC0x8bc:	blt  	x1,		x7,		PC0xb44
PC0x8c0:	sb   	x7,				-84(x31)
PC0x8c4:	add  	x6,		x2,		x2
PC0x8c8:	sw   	x6,				-388(x31)
PC0x8cc:	andi 	x1,		x3,		590
PC0x8d0:	sh   	x6,				-344(x31)
PC0x8d4:	sw   	x2,				-300(x31)
PC0x8d8:	add  	x7,		x0,		x6
PC0x8dc:	sw   	x6,				-44(x31)
PC0x8e0:	sw   	x6,				352(x31)
PC0x8e4:	add  	x8,		x4,		x7
PC0x8e8:	sw   	x7,				-204(x31)
PC0x8ec:	sw   	x4,				-244(x31)
PC0x8f0:	add  	x1,		x6,		x5
PC0x8f4:	sh   	x2,				-396(x31)
PC0x8f8:	xor  	x2,		x1,		x3
PC0x8fc:	sw   	x7,				348(x31)
PC0x900:	sub  	x7,		x8,		x2
PC0x904:	mulh 	x8,		x8,		x5
PC0x908:	sh   	x8,				340(x31)
PC0x90c:	add  	x7,		x1,		x1
PC0x910:	sb   	x0,				-160(x31)
PC0x914:	sub  	x8,		x5,		x6
PC0x918:	sb   	x7,				-148(x31)
PC0x91c:	addi 	x5,		x4,		-1552
PC0x920:	sb   	x0,				128(x31)
PC0x924:	bne  	x0,		x2,		PC0x544
PC0x928:	sh   	x3,				-264(x31)
PC0x92c:	sub  	x4,		x7,		x2
PC0x930:	mul  	x4,		x1,		x3
PC0x934:	ori  	x3,		x2,		482
PC0x938:	sh   	x0,				-20(x31)
PC0x93c:	nop  
PC0x940:	sb   	x1,				368(x31)
PC0x944:	add  	x5,		x6,		x2
PC0x948:	srl  	x7,		x1,		x8
PC0x94c:	addi 	x5,		x0,		-1458
PC0x950:	sh   	x2,				-28(x31)
PC0x954:	nop  
PC0x958:	add  	x3,		x5,		x6
PC0x95c:	bne  	x7,		x2,		PC0x20c
PC0x960:	slti 	x3,		x5,		923
PC0x964:	sb   	x1,				300(x31)
PC0x968:	bgeu 	x3,		x7,		PC0xaa0
PC0x96c:	add  	x3,		x3,		x0
PC0x970:	add  	x8,		x8,		x1
PC0x974:	bne  	x5,		x6,		PC0x25c
PC0x978:	bge  	x3,		x1,		PC0x1bc
PC0x97c:	sh   	x2,				196(x31)
PC0x980:	add  	x5,		x8,		x1
PC0x984:	jal  	x4,				PC0x4d0
PC0x988:	srl  	x7,		x0,		x6
PC0x98c:	sb   	x2,				260(x31)
PC0x990:	xor  	x4,		x8,		x3
PC0x994:	addi 	x3,		x0,		-627
PC0x998:	sub  	x7,		x6,		x4
PC0x99c:	sb   	x5,				-360(x31)
PC0x9a0:	sb   	x3,				168(x31)
PC0x9a4:	sb   	x5,				232(x31)
PC0x9a8:	bne  	x8,		x3,		PC0x1b0
PC0x9ac:	sw   	x8,				160(x31)
PC0x9b0:	mulhsu	x2,		x7,		x4
PC0x9b4:	add  	x6,		x5,		x0
PC0x9b8:	mul  	x6,		x7,		x4
PC0x9bc:	sb   	x6,				-400(x31)
PC0x9c0:	add  	x3,		x5,		x2
PC0x9c4:	sw   	x6,				20(x31)
PC0x9c8:	srl  	x7,		x0,		x5
PC0x9cc:	ori  	x6,		x2,		-1103
PC0x9d0:	sb   	x0,				-348(x31)
PC0x9d4:	sh   	x5,				156(x31)
PC0x9d8:	srai 	x6,		x5,		26
PC0x9dc:	mulh 	x4,		x8,		x7
PC0x9e0:	beq  	x6,		x0,		PC0x2c4
PC0x9e4:	mul  	x2,		x3,		x1
PC0x9e8:	sb   	x8,				16(x31)
PC0x9ec:	sub  	x3,		x7,		x4
PC0x9f0:	ori  	x5,		x1,		-1241
PC0x9f4:	sh   	x1,				-48(x31)
PC0x9f8:	sb   	x8,				-68(x31)
PC0x9fc:	sb   	x0,				344(x31)
PC0xa00:	sub  	x6,		x1,		x4
PC0xa04:	beq  	x7,		x1,		PC0xae4
PC0xa08:	bge  	x6,		x5,		PC0x914
PC0xa0c:	sh   	x2,				-196(x31)
PC0xa10:	sh   	x4,				-172(x31)
PC0xa14:	sw   	x1,				-184(x31)
PC0xa18:	add  	x2,		x1,		x5
PC0xa1c:	and  	x8,		x3,		x8
PC0xa20:	mulhsu	x7,		x7,		x1
PC0xa24:	sw   	x2,				-312(x31)
PC0xa28:	addi 	x6,		x8,		-115
PC0xa2c:	mulhu	x3,		x1,		x8
PC0xa30:	sb   	x7,				300(x31)
PC0xa34:	add  	x3,		x3,		x3
PC0xa38:	nop  
PC0xa3c:	sub  	x1,		x1,		x8
PC0xa40:	bne  	x3,		x5,		PC0x2a8
PC0xa44:	sw   	x4,				120(x31)
PC0xa48:	sub  	x3,		x7,		x3
PC0xa4c:	sh   	x5,				-236(x31)
PC0xa50:	blt  	x5,		x4,		PC0x1b0
PC0xa54:	sb   	x6,				-252(x31)
PC0xa58:	add  	x4,		x6,		x8
PC0xa5c:	sub  	x3,		x0,		x8
PC0xa60:	sb   	x6,				-108(x31)
PC0xa64:	sh   	x8,				-156(x31)
PC0xa68:	sh   	x6,				312(x31)
PC0xa6c:	ori  	x8,		x4,		-846
PC0xa70:	sb   	x0,				-4(x31)
PC0xa74:	xor  	x1,		x1,		x6
PC0xa78:	srli 	x4,		x8,		30
PC0xa7c:	add  	x8,		x4,		x5
PC0xa80:	ori  	x3,		x6,		-927
PC0xa84:	sw   	x8,				-36(x31)
PC0xa88:	sh   	x1,				32(x31)
PC0xa8c:	sub  	x5,		x2,		x1
PC0xa90:	sh   	x6,				244(x31)
PC0xa94:	mulh 	x7,		x0,		x4
PC0xa98:	sw   	x8,				124(x31)
PC0xa9c:	sw   	x0,				112(x31)
PC0xaa0:	add  	x4,		x0,		x7
PC0xaa4:	srl  	x8,		x0,		x5
PC0xaa8:	bne  	x0,		x7,		PC0x21c
PC0xaac:	sub  	x7,		x1,		x1
PC0xab0:	mulh 	x8,		x8,		x6
PC0xab4:	sub  	x6,		x8,		x8
PC0xab8:	sh   	x8,				328(x31)
PC0xabc:	sb   	x7,				-292(x31)
PC0xac0:	sltiu	x1,		x7,		-148
PC0xac4:	addi 	x7,		x0,		204
PC0xac8:	xor  	x4,		x7,		x0
PC0xacc:	add  	x3,		x4,		x8
PC0xad0:	slti 	x8,		x4,		2
PC0xad4:	sh   	x2,				-312(x31)
PC0xad8:	sub  	x2,		x6,		x8
PC0xadc:	sw   	x2,				88(x31)
PC0xae0:	sub  	x7,		x0,		x2
PC0xae4:	sw   	x4,				-20(x31)
PC0xae8:	bltu 	x3,		x4,		PC0xa18
PC0xaec:	sw   	x5,				260(x31)
PC0xaf0:	sub  	x2,		x7,		x4
PC0xaf4:	bge  	x8,		x1,		PC0x1a0
PC0xaf8:	add  	x3,		x3,		x2
PC0xafc:	sb   	x2,				-188(x31)
PC0xb00:	sb   	x6,				296(x31)
PC0xb04:	add  	x5,		x1,		x0
PC0xb08:	mulh 	x2,		x8,		x8
PC0xb0c:	sh   	x4,				228(x31)
PC0xb10:	xor  	x7,		x2,		x3
PC0xb14:	mul  	x8,		x0,		x6
PC0xb18:	bge  	x4,		x7,		PC0x238
PC0xb1c:	sh   	x4,				-400(x31)
PC0xb20:	sh   	x1,				216(x31)
PC0xb24:	sw   	x1,				312(x31)
PC0xb28:	sltu 	x7,		x8,		x6
PC0xb2c:	sw   	x4,				-372(x31)
PC0xb30:	or   	x6,		x0,		x6
PC0xb34:	bge  	x2,		x3,		PC0xcf0
PC0xb38:	sltu 	x1,		x1,		x3
PC0xb3c:	ori  	x3,		x7,		-141
PC0xb40:	srai 	x5,		x6,		18
PC0xb44:	mulh 	x8,		x0,		x5
PC0xb48:	sw   	x2,				-16(x31)
PC0xb4c:	mulhu	x4,		x1,		x4
PC0xb50:	sh   	x4,				84(x31)
PC0xb54:	sh   	x8,				260(x31)
PC0xb58:	sltiu	x5,		x5,		204
PC0xb5c:	sltu 	x4,		x1,		x7
PC0xb60:	sh   	x8,				-100(x31)
PC0xb64:	sh   	x1,				-128(x31)
PC0xb68:	sw   	x3,				124(x31)
PC0xb6c:	srli 	x7,		x0,		15
PC0xb70:	sh   	x6,				-72(x31)
PC0xb74:	sub  	x1,		x8,		x6
PC0xb78:	sw   	x7,				316(x31)
PC0xb7c:	addi 	x8,		x8,		-576
PC0xb80:	andi 	x3,		x1,		1877
PC0xb84:	sw   	x5,				384(x31)
PC0xb88:	sw   	x7,				-108(x31)
PC0xb8c:	beq  	x7,		x4,		PC0x4a4
PC0xb90:	sb   	x4,				56(x31)
PC0xb94:	srai 	x6,		x1,		26
PC0xb98:	sw   	x4,				64(x31)
PC0xb9c:	sw   	x2,				400(x31)
PC0xba0:	slt  	x6,		x0,		x8
PC0xba4:	xor  	x4,		x8,		x3
PC0xba8:	sb   	x7,				-188(x31)
PC0xbac:	sw   	x5,				88(x31)
PC0xbb0:	beq  	x8,		x1,		PC0x3dc
PC0xbb4:	add  	x5,		x7,		x8
PC0xbb8:	mulhu	x5,		x3,		x6
PC0xbbc:	srli 	x4,		x8,		25
PC0xbc0:	add  	x6,		x1,		x3
PC0xbc4:	sw   	x1,				320(x31)
PC0xbc8:	sw   	x5,				176(x31)
PC0xbcc:	srai 	x4,		x2,		9
PC0xbd0:	sb   	x2,				328(x31)
PC0xbd4:	mulhu	x5,		x3,		x8
PC0xbd8:	andi 	x7,		x3,		-824
PC0xbdc:	jal  	x5,				PC0x1dc
PC0xbe0:	mulhu	x5,		x1,		x2
PC0xbe4:	sw   	x3,				-196(x31)
PC0xbe8:	sw   	x0,				-148(x31)
PC0xbec:	bne  	x8,		x3,		PC0x9ec
PC0xbf0:	sh   	x6,				280(x31)
PC0xbf4:	sub  	x8,		x4,		x4
PC0xbf8:	jal  	x7,				PC0xa68
PC0xbfc:	srli 	x6,		x0,		2
PC0xc00:	sw   	x8,				288(x31)
PC0xc04:	sll  	x5,		x5,		x7
PC0xc08:	sb   	x0,				244(x31)
PC0xc0c:	sw   	x5,				156(x31)
PC0xc10:	mul  	x7,		x6,		x7
PC0xc14:	mulhsu	x2,		x1,		x1
PC0xc18:	add  	x5,		x3,		x6
PC0xc1c:	bge  	x8,		x0,		PC0x410
PC0xc20:	mul  	x5,		x7,		x8
PC0xc24:	add  	x2,		x0,		x4
PC0xc28:	sh   	x7,				-20(x31)
PC0xc2c:	sh   	x1,				44(x31)
PC0xc30:	sub  	x8,		x1,		x3
PC0xc34:	mulhu	x5,		x1,		x5
PC0xc38:	sb   	x2,				-60(x31)
PC0xc3c:	sh   	x6,				196(x31)
PC0xc40:	sh   	x7,				-160(x31)
PC0xc44:	sb   	x2,				-108(x31)
PC0xc48:	add  	x6,		x3,		x8
PC0xc4c:	sw   	x4,				-128(x31)
PC0xc50:	and  	x5,		x2,		x3
PC0xc54:	sw   	x1,				364(x31)
PC0xc58:	ori  	x2,		x5,		-1167
PC0xc5c:	bge  	x6,		x3,		PC0xb60
PC0xc60:	mulhsu	x4,		x8,		x8
PC0xc64:	addi 	x2,		x5,		185
PC0xc68:	mul  	x2,		x0,		x5
PC0xc6c:	sw   	x8,				-40(x31)
PC0xc70:	sb   	x6,				-244(x31)
PC0xc74:	sub  	x8,		x8,		x5
PC0xc78:	bge  	x0,		x1,		PC0x72c
PC0xc7c:	sub  	x3,		x5,		x7
PC0xc80:	sb   	x4,				304(x31)
PC0xc84:	bne  	x3,		x0,		PC0x9d4
PC0xc88:	bge  	x5,		x7,		PC0xc90
PC0xc8c:	sb   	x8,				-276(x31)
PC0xc90:	sb   	x2,				-344(x31)
PC0xc94:	sw   	x0,				116(x31)
PC0xc98:	sh   	x3,				-76(x31)
PC0xc9c:	sw   	x4,				264(x31)
PC0xca0:	sub  	x5,		x5,		x8
PC0xca4:	sh   	x1,				328(x31)
PC0xca8:	sw   	x8,				-248(x31)
PC0xcac:	sltu 	x2,		x7,		x0
PC0xcb0:	sw   	x4,				-64(x31)
PC0xcb4:	mulhu	x6,		x6,		x8
PC0xcb8:	sh   	x5,				16(x31)
PC0xcbc:	or   	x4,		x2,		x3
PC0xcc0:	sra  	x6,		x6,		x6
PC0xcc4:	sb   	x6,				268(x31)
PC0xcc8:	srl  	x3,		x0,		x2
PC0xccc:	sltiu	x4,		x7,		547
PC0xcd0:	sh   	x0,				-164(x31)
PC0xcd4:	sub  	x2,		x8,		x8
PC0xcd8:	sra  	x4,		x1,		x2
PC0xcdc:	sw   	x6,				-132(x31)
PC0xce0:	sub  	x4,		x6,		x4
PC0xce4:	addi 	x5,		x2,		-1167
PC0xce8:	sh   	x2,				-176(x31)
PC0xcec:	sw   	x0,				-244(x31)
PC0xcf0:	slti 	x7,		x1,		123
PC0xcf4:	sh   	x1,				-276(x31)
PC0xcf8:	sh   	x8,				-384(x31)
PC0xcfc:	sub  	x1,		x1,		x2
PC0xd00:	sb   	x5,				-136(x31)
PC0xd04:	mulh 	x3,		x1,		x3
wfi