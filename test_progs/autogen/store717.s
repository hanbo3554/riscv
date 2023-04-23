addi 	x0,		x0,		1962
addi 	x1,		x0,		820
addi 	x2,		x0,		-1535
addi 	x3,		x0,		-745
addi 	x4,		x0,		-1935
addi 	x5,		x0,		953
addi 	x6,		x0,		873
addi 	x7,		x0,		-1713
addi 	x8,		x0,		-527
addi 	x9,		x0,		859
addi 	x10,	x0,		-2040
addi 	x11,	x0,		-1299
addi 	x12,	x0,		-2004
addi 	x13,	x0,		1924
addi 	x14,	x0,		-409
addi 	x15,	x0,		1735
addi 	x16,	x0,		-183
addi 	x17,	x0,		215
addi 	x18,	x0,		1589
addi 	x19,	x0,		-923
addi 	x20,	x0,		1970
addi 	x21,	x0,		1221
addi 	x22,	x0,		-1688
addi 	x23,	x0,		206
addi 	x24,	x0,		550
addi 	x25,	x0,		-1849
addi 	x26,	x0,		-748
addi 	x27,	x0,		1687
addi 	x28,	x0,		684
addi 	x29,	x0,		1404
addi 	x30,	x0,		390
addi 	x31,	x0,		-592
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
PC0x88:	beq  	x7,		x1,		PC0x8f0
PC0x8c:	xor  	x6,		x2,		x6
PC0x90:	sw   	x2,				-20(x31)
PC0x94:	slti 	x6,		x1,		-668
PC0x98:	sra  	x2,		x4,		x4
PC0x9c:	mulh 	x2,		x2,		x7
PC0xa0:	mulh 	x5,		x0,		x1
PC0xa4:	add  	x4,		x5,		x5
PC0xa8:	mulhsu	x5,		x2,		x2
PC0xac:	xor  	x4,		x8,		x3
PC0xb0:	sw   	x2,				-288(x31)
PC0xb4:	sh   	x3,				-20(x31)
PC0xb8:	and  	x1,		x7,		x4
PC0xbc:	sub  	x3,		x1,		x5
PC0xc0:	sh   	x8,				384(x31)
PC0xc4:	sb   	x5,				-312(x31)
PC0xc8:	xor  	x6,		x8,		x4
PC0xcc:	slti 	x1,		x7,		-82
PC0xd0:	srl  	x6,		x0,		x2
PC0xd4:	mulhu	x4,		x2,		x0
PC0xd8:	bltu 	x4,		x0,		PC0xa90
PC0xdc:	sw   	x6,				12(x31)
PC0xe0:	sub  	x8,		x1,		x1
PC0xe4:	sb   	x6,				-92(x31)
PC0xe8:	sub  	x7,		x1,		x5
PC0xec:	sb   	x3,				-48(x31)
PC0xf0:	sw   	x0,				-264(x31)
PC0xf4:	sh   	x6,				-364(x31)
PC0xf8:	sb   	x4,				208(x31)
PC0xfc:	sub  	x2,		x5,		x0
PC0x100:	add  	x3,		x2,		x0
PC0x104:	add  	x3,		x7,		x5
PC0x108:	mul  	x4,		x6,		x7
PC0x10c:	beq  	x8,		x5,		PC0x2dc
PC0x110:	nop  
PC0x114:	bne  	x4,		x5,		PC0xb14
PC0x118:	sb   	x2,				92(x31)
PC0x11c:	sltiu	x3,		x5,		1321
PC0x120:	bgeu 	x5,		x6,		PC0xc9c
PC0x124:	sw   	x6,				-156(x31)
PC0x128:	mulhsu	x2,		x2,		x6
PC0x12c:	xori 	x6,		x4,		2
PC0x130:	sub  	x2,		x3,		x4
PC0x134:	sh   	x2,				152(x31)
PC0x138:	sb   	x4,				112(x31)
PC0x13c:	mul  	x3,		x1,		x8
PC0x140:	sub  	x7,		x4,		x4
PC0x144:	add  	x5,		x3,		x1
PC0x148:	sub  	x7,		x5,		x1
PC0x14c:	mul  	x5,		x1,		x2
PC0x150:	slli 	x6,		x1,		24
PC0x154:	sb   	x0,				-196(x31)
PC0x158:	blt  	x8,		x7,		PC0x514
PC0x15c:	or   	x3,		x1,		x6
PC0x160:	or   	x5,		x5,		x5
PC0x164:	addi 	x7,		x4,		932
PC0x168:	sb   	x5,				-100(x31)
PC0x16c:	jal  	x1,				PC0x838
PC0x170:	sltu 	x2,		x8,		x1
PC0x174:	add  	x6,		x7,		x3
PC0x178:	sh   	x3,				-296(x31)
PC0x17c:	sub  	x8,		x6,		x5
PC0x180:	add  	x7,		x3,		x1
PC0x184:	add  	x5,		x4,		x0
PC0x188:	sb   	x1,				340(x31)
PC0x18c:	mulhu	x2,		x6,		x7
PC0x190:	srli 	x2,		x7,		29
PC0x194:	sw   	x4,				160(x31)
PC0x198:	slli 	x5,		x1,		3
PC0x19c:	xor  	x3,		x1,		x7
PC0x1a0:	srai 	x5,		x0,		18
PC0x1a4:	mul  	x2,		x0,		x3
PC0x1a8:	sw   	x2,				320(x31)
PC0x1ac:	sh   	x3,				388(x31)
PC0x1b0:	srli 	x4,		x4,		6
PC0x1b4:	sw   	x6,				-28(x31)
PC0x1b8:	sh   	x8,				364(x31)
PC0x1bc:	beq  	x5,		x3,		PC0xce4
PC0x1c0:	blt  	x1,		x4,		PC0x884
PC0x1c4:	mulhsu	x1,		x1,		x7
PC0x1c8:	mulh 	x2,		x3,		x1
PC0x1cc:	sub  	x1,		x3,		x2
PC0x1d0:	sw   	x2,				-48(x31)
PC0x1d4:	add  	x6,		x8,		x2
PC0x1d8:	sub  	x7,		x1,		x3
PC0x1dc:	xor  	x3,		x6,		x8
PC0x1e0:	slt  	x3,		x6,		x2
PC0x1e4:	add  	x5,		x3,		x0
PC0x1e8:	xori 	x3,		x6,		1163
PC0x1ec:	sw   	x6,				-212(x31)
PC0x1f0:	sw   	x5,				356(x31)
PC0x1f4:	sub  	x4,		x7,		x8
PC0x1f8:	xor  	x4,		x8,		x3
PC0x1fc:	sh   	x4,				-332(x31)
PC0x200:	jal  	x7,				PC0x664
PC0x204:	add  	x5,		x5,		x3
PC0x208:	beq  	x3,		x2,		PC0x660
PC0x20c:	sh   	x5,				-216(x31)
PC0x210:	sh   	x0,				368(x31)
PC0x214:	xor  	x5,		x8,		x0
PC0x218:	sb   	x0,				-160(x31)
PC0x21c:	blt  	x3,		x8,		PC0xa4c
PC0x220:	xor  	x2,		x7,		x0
PC0x224:	jal  	x1,				PC0xb10
PC0x228:	sltu 	x2,		x2,		x3
PC0x22c:	srl  	x8,		x3,		x8
PC0x230:	add  	x4,		x8,		x4
PC0x234:	sw   	x4,				-40(x31)
PC0x238:	ori  	x5,		x3,		1846
PC0x23c:	jal  	x7,				PC0x930
PC0x240:	sh   	x1,				-32(x31)
PC0x244:	add  	x5,		x6,		x1
PC0x248:	add  	x7,		x1,		x7
PC0x24c:	slti 	x7,		x6,		738
PC0x250:	add  	x3,		x4,		x8
PC0x254:	sh   	x7,				-268(x31)
PC0x258:	sb   	x5,				-328(x31)
PC0x25c:	sw   	x3,				336(x31)
PC0x260:	sw   	x1,				-156(x31)
PC0x264:	add  	x6,		x3,		x8
PC0x268:	mulhu	x8,		x4,		x5
PC0x26c:	bgeu 	x3,		x6,		PC0x790
PC0x270:	mul  	x8,		x0,		x8
PC0x274:	slti 	x1,		x5,		1620
PC0x278:	add  	x6,		x7,		x3
PC0x27c:	add  	x7,		x7,		x3
PC0x280:	sb   	x5,				256(x31)
PC0x284:	sb   	x2,				88(x31)
PC0x288:	sb   	x3,				-208(x31)
PC0x28c:	mul  	x4,		x1,		x6
PC0x290:	sh   	x3,				240(x31)
PC0x294:	nop  
PC0x298:	jal  	x8,				PC0xa10
PC0x29c:	sh   	x7,				-328(x31)
PC0x2a0:	sh   	x8,				160(x31)
PC0x2a4:	sltu 	x1,		x7,		x8
PC0x2a8:	sb   	x0,				-188(x31)
PC0x2ac:	sb   	x4,				-132(x31)
PC0x2b0:	sh   	x5,				356(x31)
PC0x2b4:	sw   	x5,				-144(x31)
PC0x2b8:	sh   	x3,				88(x31)
PC0x2bc:	jal  	x5,				PC0x6c0
PC0x2c0:	srai 	x8,		x8,		2
PC0x2c4:	mulh 	x1,		x3,		x8
PC0x2c8:	sb   	x8,				-180(x31)
PC0x2cc:	xori 	x6,		x7,		-593
PC0x2d0:	sh   	x5,				372(x31)
PC0x2d4:	blt  	x1,		x0,		PC0x8bc
PC0x2d8:	sw   	x4,				-164(x31)
PC0x2dc:	sb   	x6,				180(x31)
PC0x2e0:	sub  	x1,		x0,		x0
PC0x2e4:	sw   	x1,				240(x31)
PC0x2e8:	sh   	x6,				192(x31)
PC0x2ec:	add  	x2,		x5,		x5
PC0x2f0:	bgeu 	x6,		x0,		PC0x930
PC0x2f4:	sub  	x3,		x2,		x0
PC0x2f8:	sw   	x0,				224(x31)
PC0x2fc:	mulh 	x7,		x6,		x5
PC0x300:	sw   	x7,				-256(x31)
PC0x304:	sb   	x6,				156(x31)
PC0x308:	addi 	x6,		x3,		-1056
PC0x30c:	sh   	x3,				-140(x31)
PC0x310:	sub  	x4,		x8,		x1
PC0x314:	xor  	x5,		x2,		x1
PC0x318:	jal  	x4,				PC0x534
PC0x31c:	blt  	x8,		x2,		PC0xb8c
PC0x320:	sb   	x8,				-200(x31)
PC0x324:	sb   	x4,				-84(x31)
PC0x328:	ori  	x6,		x0,		650
PC0x32c:	srl  	x5,		x7,		x7
PC0x330:	add  	x3,		x1,		x8
PC0x334:	sltu 	x5,		x6,		x1
PC0x338:	sb   	x2,				260(x31)
PC0x33c:	add  	x1,		x4,		x2
PC0x340:	sw   	x8,				56(x31)
PC0x344:	sb   	x0,				40(x31)
PC0x348:	add  	x7,		x8,		x4
PC0x34c:	srl  	x6,		x5,		x8
PC0x350:	sh   	x8,				88(x31)
PC0x354:	sb   	x4,				384(x31)
PC0x358:	bge  	x3,		x7,		PC0xaa0
PC0x35c:	add  	x8,		x0,		x8
PC0x360:	mulh 	x6,		x3,		x6
PC0x364:	mulhsu	x6,		x4,		x1
PC0x368:	andi 	x8,		x7,		1422
PC0x36c:	srli 	x1,		x4,		21
PC0x370:	slt  	x7,		x6,		x3
PC0x374:	sub  	x2,		x6,		x3
PC0x378:	mulh 	x6,		x2,		x4
PC0x37c:	bgeu 	x3,		x0,		PC0x354
PC0x380:	sw   	x4,				-260(x31)
PC0x384:	srl  	x6,		x6,		x1
PC0x388:	beq  	x7,		x5,		PC0x40c
PC0x38c:	sh   	x1,				-60(x31)
PC0x390:	sb   	x7,				-216(x31)
PC0x394:	mulh 	x6,		x2,		x6
PC0x398:	sub  	x2,		x7,		x1
PC0x39c:	beq  	x6,		x0,		PC0x430
PC0x3a0:	sb   	x3,				180(x31)
PC0x3a4:	mul  	x3,		x8,		x6
PC0x3a8:	or   	x4,		x5,		x8
PC0x3ac:	mulhsu	x1,		x0,		x6
PC0x3b0:	add  	x2,		x8,		x4
PC0x3b4:	sltu 	x5,		x2,		x2
PC0x3b8:	bne  	x3,		x7,		PC0xbf8
PC0x3bc:	sub  	x8,		x8,		x8
PC0x3c0:	sb   	x8,				16(x31)
PC0x3c4:	add  	x4,		x3,		x7
PC0x3c8:	sub  	x7,		x8,		x4
PC0x3cc:	sw   	x1,				-44(x31)
PC0x3d0:	sh   	x7,				196(x31)
PC0x3d4:	sw   	x3,				148(x31)
PC0x3d8:	mulhsu	x8,		x0,		x0
PC0x3dc:	mulhsu	x1,		x2,		x4
PC0x3e0:	xor  	x5,		x2,		x8
PC0x3e4:	xor  	x6,		x3,		x0
PC0x3e8:	add  	x6,		x4,		x4
PC0x3ec:	blt  	x6,		x3,		PC0x520
PC0x3f0:	mul  	x7,		x7,		x4
PC0x3f4:	sw   	x2,				-280(x31)
PC0x3f8:	sub  	x6,		x5,		x7
PC0x3fc:	sw   	x6,				-164(x31)
PC0x400:	add  	x2,		x7,		x1
PC0x404:	mul  	x5,		x7,		x6
PC0x408:	sub  	x7,		x1,		x6
PC0x40c:	blt  	x4,		x6,		PC0x690
PC0x410:	sb   	x6,				116(x31)
PC0x414:	sw   	x4,				236(x31)
PC0x418:	sub  	x2,		x6,		x1
PC0x41c:	sb   	x2,				256(x31)
PC0x420:	sw   	x5,				68(x31)
PC0x424:	mulhsu	x5,		x4,		x0
PC0x428:	sb   	x3,				-112(x31)
PC0x42c:	bge  	x2,		x1,		PC0xbcc
PC0x430:	sw   	x1,				120(x31)
PC0x434:	andi 	x7,		x0,		-1791
PC0x438:	ori  	x1,		x0,		1973
PC0x43c:	sw   	x8,				148(x31)
PC0x440:	sb   	x5,				124(x31)
PC0x444:	sh   	x7,				16(x31)
PC0x448:	sb   	x4,				352(x31)
PC0x44c:	sub  	x8,		x5,		x3
PC0x450:	add  	x6,		x3,		x6
PC0x454:	srai 	x6,		x0,		4
PC0x458:	sub  	x2,		x0,		x2
PC0x45c:	nop  
PC0x460:	mulh 	x3,		x4,		x1
PC0x464:	and  	x7,		x1,		x7
PC0x468:	sub  	x1,		x6,		x7
PC0x46c:	sra  	x5,		x1,		x3
PC0x470:	andi 	x4,		x7,		1674
PC0x474:	sub  	x4,		x3,		x6
PC0x478:	srai 	x6,		x4,		5
PC0x47c:	sb   	x7,				-140(x31)
PC0x480:	sw   	x0,				164(x31)
PC0x484:	sb   	x6,				72(x31)
PC0x488:	slli 	x6,		x2,		12
PC0x48c:	add  	x1,		x3,		x5
PC0x490:	slti 	x8,		x8,		-148
PC0x494:	bgeu 	x2,		x3,		PC0xa70
PC0x498:	andi 	x3,		x4,		-1850
PC0x49c:	add  	x4,		x5,		x2
PC0x4a0:	mulhsu	x3,		x4,		x1
PC0x4a4:	and  	x5,		x1,		x0
PC0x4a8:	sub  	x8,		x4,		x8
PC0x4ac:	sb   	x3,				356(x31)
PC0x4b0:	nop  
PC0x4b4:	sub  	x3,		x1,		x8
PC0x4b8:	sh   	x3,				-256(x31)
PC0x4bc:	sh   	x1,				-284(x31)
PC0x4c0:	sw   	x1,				216(x31)
PC0x4c4:	sh   	x6,				-220(x31)
PC0x4c8:	bge  	x7,		x4,		PC0xcc4
PC0x4cc:	sub  	x6,		x7,		x7
PC0x4d0:	mul  	x2,		x7,		x6
PC0x4d4:	sltiu	x7,		x1,		1161
PC0x4d8:	sh   	x6,				-132(x31)
PC0x4dc:	sltiu	x4,		x4,		806
PC0x4e0:	sw   	x0,				-392(x31)
PC0x4e4:	mul  	x4,		x7,		x3
PC0x4e8:	or   	x6,		x7,		x4
PC0x4ec:	xori 	x2,		x5,		-228
PC0x4f0:	srl  	x3,		x7,		x0
PC0x4f4:	add  	x4,		x7,		x7
PC0x4f8:	sub  	x2,		x5,		x8
PC0x4fc:	blt  	x1,		x8,		PC0xc5c
PC0x500:	sh   	x0,				336(x31)
PC0x504:	andi 	x1,		x7,		398
PC0x508:	sltiu	x4,		x1,		213
PC0x50c:	bltu 	x0,		x3,		PC0xc48
PC0x510:	andi 	x3,		x1,		714
PC0x514:	sw   	x8,				148(x31)
PC0x518:	sw   	x1,				192(x31)
PC0x51c:	sh   	x4,				176(x31)
PC0x520:	mulhu	x8,		x0,		x3
PC0x524:	sw   	x0,				-364(x31)
PC0x528:	sb   	x8,				-148(x31)
PC0x52c:	sh   	x4,				16(x31)
PC0x530:	mulhu	x2,		x3,		x5
PC0x534:	mulh 	x2,		x4,		x8
PC0x538:	sw   	x7,				-264(x31)
PC0x53c:	sw   	x6,				88(x31)
PC0x540:	sw   	x4,				96(x31)
PC0x544:	sll  	x1,		x1,		x2
PC0x548:	add  	x1,		x7,		x8
PC0x54c:	srai 	x5,		x2,		22
PC0x550:	srl  	x4,		x7,		x6
PC0x554:	mulhsu	x4,		x7,		x4
PC0x558:	add  	x1,		x2,		x7
PC0x55c:	sub  	x3,		x2,		x1
PC0x560:	xor  	x1,		x5,		x8
PC0x564:	sb   	x0,				-64(x31)
PC0x568:	sw   	x0,				36(x31)
PC0x56c:	srli 	x1,		x2,		11
PC0x570:	addi 	x2,		x3,		-670
PC0x574:	blt  	x3,		x4,		PC0x750
PC0x578:	add  	x5,		x0,		x6
PC0x57c:	sb   	x7,				-240(x31)
PC0x580:	beq  	x1,		x5,		PC0x994
PC0x584:	add  	x8,		x8,		x3
PC0x588:	add  	x7,		x1,		x3
PC0x58c:	sub  	x4,		x0,		x4
PC0x590:	sb   	x2,				-204(x31)
PC0x594:	add  	x3,		x2,		x7
PC0x598:	addi 	x7,		x4,		1340
PC0x59c:	sh   	x3,				-164(x31)
PC0x5a0:	sb   	x4,				-348(x31)
PC0x5a4:	sw   	x1,				340(x31)
PC0x5a8:	sh   	x3,				-208(x31)
PC0x5ac:	slli 	x3,		x1,		25
PC0x5b0:	mulhu	x2,		x0,		x6
PC0x5b4:	bltu 	x7,		x6,		PC0x3f8
PC0x5b8:	bge  	x6,		x4,		PC0x50c
PC0x5bc:	sb   	x7,				208(x31)
PC0x5c0:	addi 	x3,		x0,		1804
PC0x5c4:	sw   	x3,				232(x31)
PC0x5c8:	sb   	x6,				316(x31)
PC0x5cc:	slti 	x6,		x6,		-365
PC0x5d0:	sub  	x2,		x0,		x6
PC0x5d4:	add  	x3,		x6,		x5
PC0x5d8:	mulh 	x3,		x1,		x7
PC0x5dc:	add  	x2,		x5,		x0
PC0x5e0:	jal  	x7,				PC0x5e8
PC0x5e4:	add  	x4,		x4,		x0
PC0x5e8:	sb   	x5,				-68(x31)
PC0x5ec:	sh   	x7,				180(x31)
PC0x5f0:	sw   	x2,				340(x31)
PC0x5f4:	sh   	x4,				-32(x31)
PC0x5f8:	sh   	x7,				-44(x31)
PC0x5fc:	srli 	x3,		x2,		1
PC0x600:	mul  	x6,		x0,		x3
PC0x604:	sub  	x6,		x7,		x0
PC0x608:	sw   	x8,				4(x31)
PC0x60c:	sb   	x5,				-76(x31)
PC0x610:	bltu 	x6,		x0,		PC0xbb0
PC0x614:	sh   	x4,				324(x31)
PC0x618:	sb   	x4,				280(x31)
PC0x61c:	mulh 	x7,		x3,		x4
PC0x620:	sra  	x7,		x4,		x7
PC0x624:	add  	x2,		x1,		x0
PC0x628:	add  	x7,		x2,		x3
PC0x62c:	sub  	x7,		x2,		x3
PC0x630:	ori  	x6,		x7,		-1685
PC0x634:	sub  	x6,		x3,		x7
PC0x638:	srli 	x3,		x1,		9
PC0x63c:	add  	x8,		x4,		x2
PC0x640:	add  	x8,		x5,		x0
PC0x644:	sra  	x3,		x1,		x2
PC0x648:	sb   	x3,				116(x31)
PC0x64c:	or   	x8,		x2,		x4
PC0x650:	bne  	x8,		x5,		PC0xec
PC0x654:	add  	x6,		x8,		x5
PC0x658:	add  	x5,		x2,		x2
PC0x65c:	add  	x7,		x2,		x6
PC0x660:	sub  	x8,		x7,		x5
PC0x664:	sw   	x1,				84(x31)
PC0x668:	sb   	x0,				172(x31)
PC0x66c:	and  	x5,		x3,		x5
PC0x670:	sb   	x6,				8(x31)
PC0x674:	mulhsu	x3,		x8,		x1
PC0x678:	sub  	x7,		x6,		x2
PC0x67c:	sh   	x7,				184(x31)
PC0x680:	blt  	x3,		x5,		PC0x828
PC0x684:	sw   	x4,				-360(x31)
PC0x688:	mulh 	x6,		x3,		x4
PC0x68c:	sw   	x4,				128(x31)
PC0x690:	xor  	x7,		x8,		x5
PC0x694:	sw   	x5,				168(x31)
PC0x698:	xor  	x1,		x0,		x1
PC0x69c:	sh   	x1,				-204(x31)
PC0x6a0:	sw   	x8,				-280(x31)
PC0x6a4:	sub  	x8,		x5,		x1
PC0x6a8:	sb   	x2,				28(x31)
PC0x6ac:	sub  	x1,		x0,		x0
PC0x6b0:	jal  	x3,				PC0x5fc
PC0x6b4:	sub  	x5,		x6,		x3
PC0x6b8:	sb   	x3,				132(x31)
PC0x6bc:	mulhu	x7,		x5,		x4
PC0x6c0:	sb   	x8,				-360(x31)
PC0x6c4:	srai 	x4,		x6,		15
PC0x6c8:	xor  	x8,		x0,		x4
PC0x6cc:	sub  	x7,		x7,		x7
PC0x6d0:	mulh 	x6,		x2,		x4
PC0x6d4:	sb   	x2,				-208(x31)
PC0x6d8:	mul  	x1,		x5,		x0
PC0x6dc:	sw   	x5,				280(x31)
PC0x6e0:	sub  	x5,		x7,		x2
PC0x6e4:	beq  	x2,		x0,		PC0x49c
PC0x6e8:	sltu 	x4,		x2,		x0
PC0x6ec:	bne  	x7,		x4,		PC0x71c
PC0x6f0:	sw   	x4,				308(x31)
PC0x6f4:	beq  	x7,		x1,		PC0x774
PC0x6f8:	srl  	x1,		x4,		x7
PC0x6fc:	sw   	x5,				140(x31)
PC0x700:	sb   	x8,				200(x31)
PC0x704:	mulhsu	x4,		x5,		x2
PC0x708:	sw   	x0,				-360(x31)
PC0x70c:	sw   	x5,				-388(x31)
PC0x710:	blt  	x0,		x8,		PC0x298
PC0x714:	add  	x3,		x0,		x8
PC0x718:	sub  	x1,		x5,		x1
PC0x71c:	sb   	x3,				-132(x31)
PC0x720:	sh   	x4,				-260(x31)
PC0x724:	add  	x3,		x4,		x3
PC0x728:	mulh 	x5,		x8,		x2
PC0x72c:	or   	x6,		x5,		x1
PC0x730:	srli 	x4,		x6,		18
PC0x734:	add  	x1,		x7,		x4
PC0x738:	add  	x3,		x4,		x8
PC0x73c:	sw   	x0,				248(x31)
PC0x740:	blt  	x0,		x4,		PC0x2fc
PC0x744:	sw   	x7,				372(x31)
PC0x748:	mulh 	x6,		x2,		x7
PC0x74c:	xori 	x5,		x7,		1699
PC0x750:	beq  	x3,		x7,		PC0xbf4
PC0x754:	mulhu	x2,		x4,		x7
PC0x758:	sub  	x4,		x3,		x2
PC0x75c:	sw   	x8,				-136(x31)
PC0x760:	mulhu	x5,		x2,		x6
PC0x764:	slli 	x5,		x0,		25
PC0x768:	sw   	x0,				192(x31)
PC0x76c:	slt  	x6,		x2,		x8
PC0x770:	srai 	x6,		x5,		28
PC0x774:	sw   	x1,				-224(x31)
PC0x778:	sltu 	x1,		x8,		x8
PC0x77c:	sw   	x5,				-344(x31)
PC0x780:	sb   	x1,				-172(x31)
PC0x784:	sra  	x1,		x5,		x0
PC0x788:	add  	x2,		x7,		x4
PC0x78c:	sb   	x5,				68(x31)
PC0x790:	sb   	x6,				-216(x31)
PC0x794:	or   	x7,		x5,		x6
PC0x798:	sb   	x1,				-388(x31)
PC0x79c:	sub  	x6,		x7,		x3
PC0x7a0:	sh   	x4,				24(x31)
PC0x7a4:	sh   	x6,				240(x31)
PC0x7a8:	sub  	x1,		x6,		x8
PC0x7ac:	sw   	x4,				-208(x31)
PC0x7b0:	sb   	x0,				-284(x31)
PC0x7b4:	sb   	x8,				-148(x31)
PC0x7b8:	sw   	x5,				396(x31)
PC0x7bc:	blt  	x2,		x1,		PC0x484
PC0x7c0:	sub  	x4,		x2,		x0
PC0x7c4:	sw   	x8,				-20(x31)
PC0x7c8:	sb   	x6,				232(x31)
PC0x7cc:	slti 	x2,		x0,		987
PC0x7d0:	sh   	x7,				-92(x31)
PC0x7d4:	sub  	x5,		x0,		x0
PC0x7d8:	sb   	x1,				84(x31)
PC0x7dc:	slti 	x5,		x4,		1747
PC0x7e0:	bge  	x7,		x4,		PC0xb14
PC0x7e4:	mulhsu	x5,		x8,		x3
PC0x7e8:	mulh 	x6,		x8,		x6
PC0x7ec:	bne  	x0,		x7,		PC0x2f8
PC0x7f0:	sra  	x3,		x8,		x5
PC0x7f4:	sw   	x4,				384(x31)
PC0x7f8:	mulhsu	x7,		x1,		x6
PC0x7fc:	sb   	x5,				256(x31)
PC0x800:	and  	x5,		x2,		x2
PC0x804:	srli 	x2,		x2,		10
PC0x808:	add  	x1,		x0,		x3
PC0x80c:	jal  	x1,				PC0x174
PC0x810:	mulhu	x6,		x1,		x5
PC0x814:	add  	x2,		x4,		x8
PC0x818:	add  	x7,		x2,		x1
PC0x81c:	sw   	x1,				128(x31)
PC0x820:	sh   	x1,				44(x31)
PC0x824:	beq  	x3,		x7,		PC0xa78
PC0x828:	bgeu 	x7,		x1,		PC0x5c0
PC0x82c:	bne  	x0,		x1,		PC0x580
PC0x830:	add  	x8,		x0,		x7
PC0x834:	mul  	x3,		x8,		x7
PC0x838:	slt  	x1,		x3,		x5
PC0x83c:	sw   	x4,				320(x31)
PC0x840:	mulhsu	x2,		x3,		x4
PC0x844:	blt  	x5,		x4,		PC0x2d8
PC0x848:	add  	x5,		x7,		x8
PC0x84c:	sw   	x5,				304(x31)
PC0x850:	sub  	x4,		x8,		x0
PC0x854:	andi 	x8,		x3,		-25
PC0x858:	sw   	x7,				-184(x31)
PC0x85c:	sb   	x5,				-140(x31)
PC0x860:	sw   	x4,				220(x31)
PC0x864:	bltu 	x1,		x2,		PC0x330
PC0x868:	srli 	x1,		x5,		0
PC0x86c:	add  	x6,		x3,		x5
PC0x870:	or   	x1,		x2,		x2
PC0x874:	sw   	x4,				-372(x31)
PC0x878:	sh   	x5,				56(x31)
PC0x87c:	sb   	x1,				68(x31)
PC0x880:	sw   	x0,				128(x31)
PC0x884:	sw   	x5,				28(x31)
PC0x888:	sb   	x4,				120(x31)
PC0x88c:	add  	x2,		x5,		x4
PC0x890:	nop  
PC0x894:	sub  	x2,		x6,		x4
PC0x898:	sh   	x3,				-92(x31)
PC0x89c:	sh   	x1,				-200(x31)
PC0x8a0:	add  	x8,		x3,		x7
PC0x8a4:	sh   	x7,				244(x31)
PC0x8a8:	sb   	x1,				284(x31)
PC0x8ac:	sb   	x8,				208(x31)
PC0x8b0:	sub  	x2,		x5,		x1
PC0x8b4:	bgeu 	x7,		x1,		PC0x984
PC0x8b8:	addi 	x8,		x1,		-15
PC0x8bc:	mulh 	x8,		x2,		x7
PC0x8c0:	bne  	x8,		x3,		PC0xaa8
PC0x8c4:	sh   	x2,				384(x31)
PC0x8c8:	sh   	x0,				348(x31)
PC0x8cc:	add  	x7,		x7,		x3
PC0x8d0:	add  	x4,		x8,		x0
PC0x8d4:	slli 	x6,		x5,		30
PC0x8d8:	sb   	x5,				-252(x31)
PC0x8dc:	bgeu 	x1,		x5,		PC0xc48
PC0x8e0:	add  	x4,		x3,		x1
PC0x8e4:	beq  	x2,		x1,		PC0x3c4
PC0x8e8:	sw   	x4,				-340(x31)
PC0x8ec:	sw   	x5,				232(x31)
PC0x8f0:	sub  	x1,		x7,		x7
PC0x8f4:	sub  	x1,		x6,		x7
PC0x8f8:	slli 	x2,		x5,		16
PC0x8fc:	ori  	x4,		x6,		-371
PC0x900:	sh   	x0,				-216(x31)
PC0x904:	add  	x4,		x2,		x8
PC0x908:	sh   	x8,				-96(x31)
PC0x90c:	beq  	x2,		x8,		PC0x5f8
PC0x910:	sb   	x5,				60(x31)
PC0x914:	slt  	x7,		x0,		x1
PC0x918:	sw   	x1,				-292(x31)
PC0x91c:	sw   	x8,				-20(x31)
PC0x920:	srai 	x4,		x2,		16
PC0x924:	add  	x7,		x1,		x0
PC0x928:	sw   	x6,				44(x31)
PC0x92c:	sh   	x5,				300(x31)
PC0x930:	mulhsu	x6,		x8,		x0
PC0x934:	mul  	x4,		x7,		x5
PC0x938:	sub  	x1,		x1,		x3
PC0x93c:	bge  	x7,		x2,		PC0x7a4
PC0x940:	sub  	x3,		x3,		x6
PC0x944:	addi 	x1,		x7,		117
PC0x948:	bne  	x1,		x8,		PC0xbec
PC0x94c:	sub  	x8,		x8,		x3
PC0x950:	sub  	x7,		x5,		x4
PC0x954:	sw   	x6,				-32(x31)
PC0x958:	addi 	x2,		x1,		-332
PC0x95c:	sb   	x0,				4(x31)
PC0x960:	sub  	x4,		x5,		x2
PC0x964:	sh   	x4,				384(x31)
PC0x968:	sh   	x1,				268(x31)
PC0x96c:	sra  	x1,		x7,		x7
PC0x970:	sh   	x5,				-316(x31)
PC0x974:	xor  	x8,		x1,		x6
PC0x978:	sb   	x4,				-232(x31)
PC0x97c:	sh   	x2,				88(x31)
PC0x980:	xor  	x4,		x4,		x5
PC0x984:	add  	x7,		x3,		x8
PC0x988:	mulhsu	x5,		x8,		x3
PC0x98c:	sltu 	x5,		x0,		x2
PC0x990:	sb   	x0,				296(x31)
PC0x994:	bne  	x6,		x7,		PC0xabc
PC0x998:	add  	x6,		x2,		x3
PC0x99c:	sb   	x3,				48(x31)
PC0x9a0:	jal  	x2,				PC0x904
PC0x9a4:	blt  	x8,		x3,		PC0x2a4
PC0x9a8:	bge  	x2,		x1,		PC0xc78
PC0x9ac:	add  	x7,		x2,		x4
PC0x9b0:	addi 	x4,		x8,		-1374
PC0x9b4:	sh   	x2,				208(x31)
PC0x9b8:	sb   	x7,				192(x31)
PC0x9bc:	sub  	x4,		x0,		x0
PC0x9c0:	sb   	x6,				256(x31)
PC0x9c4:	sub  	x1,		x5,		x2
PC0x9c8:	sw   	x4,				-324(x31)
PC0x9cc:	slti 	x3,		x4,		1872
PC0x9d0:	sw   	x2,				272(x31)
PC0x9d4:	sh   	x7,				-248(x31)
PC0x9d8:	sh   	x6,				340(x31)
PC0x9dc:	bne  	x8,		x7,		PC0x310
PC0x9e0:	slt  	x7,		x7,		x0
PC0x9e4:	add  	x2,		x5,		x6
PC0x9e8:	sub  	x6,		x6,		x5
PC0x9ec:	srai 	x4,		x0,		25
PC0x9f0:	sh   	x4,				120(x31)
PC0x9f4:	sh   	x6,				272(x31)
PC0x9f8:	add  	x2,		x7,		x1
PC0x9fc:	sw   	x3,				72(x31)
PC0xa00:	sltu 	x5,		x8,		x0
PC0xa04:	mul  	x5,		x4,		x1
PC0xa08:	sub  	x4,		x7,		x5
PC0xa0c:	xor  	x2,		x2,		x8
PC0xa10:	sltu 	x7,		x3,		x2
PC0xa14:	add  	x6,		x3,		x2
PC0xa18:	mulh 	x5,		x2,		x5
PC0xa1c:	mulh 	x8,		x1,		x3
PC0xa20:	mulhsu	x5,		x8,		x8
PC0xa24:	sub  	x2,		x8,		x2
PC0xa28:	sb   	x7,				272(x31)
PC0xa2c:	sw   	x7,				364(x31)
PC0xa30:	sub  	x1,		x2,		x1
PC0xa34:	sh   	x5,				148(x31)
PC0xa38:	blt  	x5,		x1,		PC0x2dc
PC0xa3c:	sh   	x1,				-84(x31)
PC0xa40:	mulhu	x7,		x4,		x4
PC0xa44:	sb   	x0,				264(x31)
PC0xa48:	mulhu	x1,		x6,		x4
PC0xa4c:	andi 	x7,		x2,		-618
PC0xa50:	mulhsu	x6,		x5,		x1
PC0xa54:	sw   	x4,				392(x31)
PC0xa58:	jal  	x5,				PC0x4e4
PC0xa5c:	sh   	x6,				124(x31)
PC0xa60:	sw   	x8,				-76(x31)
PC0xa64:	sh   	x8,				172(x31)
PC0xa68:	sw   	x7,				36(x31)
PC0xa6c:	sub  	x7,		x4,		x4
PC0xa70:	xori 	x4,		x2,		719
PC0xa74:	bne  	x5,		x8,		PC0xbe4
PC0xa78:	sll  	x6,		x8,		x6
PC0xa7c:	srai 	x8,		x6,		16
PC0xa80:	add  	x6,		x2,		x7
PC0xa84:	sb   	x8,				152(x31)
PC0xa88:	bne  	x1,		x2,		PC0xcb4
PC0xa8c:	sub  	x7,		x1,		x1
PC0xa90:	bne  	x4,		x2,		PC0x550
PC0xa94:	sltu 	x3,		x7,		x8
PC0xa98:	sb   	x7,				-368(x31)
PC0xa9c:	mulhsu	x6,		x3,		x6
PC0xaa0:	sb   	x1,				240(x31)
PC0xaa4:	sw   	x5,				-76(x31)
PC0xaa8:	addi 	x4,		x5,		-705
PC0xaac:	sb   	x8,				180(x31)
PC0xab0:	jal  	x3,				PC0x2d4
PC0xab4:	sh   	x0,				396(x31)
PC0xab8:	sh   	x4,				132(x31)
PC0xabc:	sub  	x3,		x8,		x1
PC0xac0:	add  	x4,		x4,		x0
PC0xac4:	add  	x3,		x5,		x1
PC0xac8:	sh   	x2,				116(x31)
PC0xacc:	sw   	x2,				-176(x31)
PC0xad0:	srai 	x7,		x7,		15
PC0xad4:	slti 	x2,		x6,		-640
PC0xad8:	add  	x1,		x7,		x2
PC0xadc:	sh   	x5,				-168(x31)
PC0xae0:	sb   	x7,				4(x31)
PC0xae4:	sw   	x1,				-328(x31)
PC0xae8:	sh   	x8,				160(x31)
PC0xaec:	sw   	x2,				-284(x31)
PC0xaf0:	mulh 	x3,		x4,		x5
PC0xaf4:	add  	x3,		x8,		x8
PC0xaf8:	slli 	x3,		x8,		4
PC0xafc:	and  	x3,		x1,		x0
PC0xb00:	xor  	x8,		x1,		x7
PC0xb04:	srai 	x4,		x0,		23
PC0xb08:	mulhu	x5,		x4,		x7
PC0xb0c:	sw   	x5,				104(x31)
PC0xb10:	add  	x8,		x0,		x0
PC0xb14:	addi 	x2,		x4,		-1964
PC0xb18:	srli 	x4,		x4,		14
PC0xb1c:	slti 	x3,		x8,		1223
PC0xb20:	sh   	x3,				-160(x31)
PC0xb24:	mulh 	x1,		x1,		x7
PC0xb28:	mulh 	x8,		x5,		x4
PC0xb2c:	sw   	x3,				-8(x31)
PC0xb30:	mulhsu	x4,		x0,		x6
PC0xb34:	addi 	x7,		x4,		498
PC0xb38:	sh   	x0,				-20(x31)
PC0xb3c:	sh   	x4,				360(x31)
PC0xb40:	bltu 	x0,		x1,		PC0x3c4
PC0xb44:	sh   	x2,				-60(x31)
PC0xb48:	sub  	x5,		x4,		x3
PC0xb4c:	addi 	x1,		x1,		1546
PC0xb50:	sw   	x4,				116(x31)
PC0xb54:	xori 	x5,		x4,		-1008
PC0xb58:	sh   	x3,				-36(x31)
PC0xb5c:	mul  	x8,		x4,		x1
PC0xb60:	sb   	x6,				332(x31)
PC0xb64:	sll  	x5,		x3,		x6
PC0xb68:	slt  	x6,		x8,		x6
PC0xb6c:	bge  	x0,		x6,		PC0xaf0
PC0xb70:	andi 	x2,		x6,		1360
PC0xb74:	sh   	x1,				104(x31)
PC0xb78:	sb   	x5,				104(x31)
PC0xb7c:	sw   	x4,				-204(x31)
PC0xb80:	mulh 	x6,		x4,		x7
PC0xb84:	mul  	x4,		x5,		x3
PC0xb88:	sw   	x1,				-388(x31)
PC0xb8c:	mul  	x7,		x2,		x0
PC0xb90:	sh   	x5,				-112(x31)
PC0xb94:	sb   	x4,				-248(x31)
PC0xb98:	bne  	x8,		x5,		PC0x3d4
PC0xb9c:	srai 	x2,		x2,		24
PC0xba0:	sh   	x0,				-104(x31)
PC0xba4:	add  	x3,		x6,		x8
PC0xba8:	sw   	x7,				-316(x31)
PC0xbac:	sh   	x1,				144(x31)
PC0xbb0:	sub  	x2,		x7,		x3
PC0xbb4:	sub  	x5,		x8,		x5
PC0xbb8:	mul  	x8,		x0,		x7
PC0xbbc:	sb   	x4,				-236(x31)
PC0xbc0:	sb   	x4,				-352(x31)
PC0xbc4:	mul  	x4,		x2,		x3
PC0xbc8:	mulhu	x6,		x2,		x3
PC0xbcc:	sh   	x8,				264(x31)
PC0xbd0:	sw   	x2,				84(x31)
PC0xbd4:	sh   	x3,				-320(x31)
PC0xbd8:	sw   	x6,				-252(x31)
PC0xbdc:	mul  	x7,		x1,		x3
PC0xbe0:	sub  	x6,		x0,		x7
PC0xbe4:	sub  	x8,		x0,		x4
PC0xbe8:	sw   	x5,				-240(x31)
PC0xbec:	sb   	x5,				368(x31)
PC0xbf0:	jal  	x8,				PC0x9b8
PC0xbf4:	sh   	x0,				-216(x31)
PC0xbf8:	mulh 	x7,		x0,		x7
PC0xbfc:	mul  	x4,		x7,		x3
PC0xc00:	mulh 	x2,		x1,		x4
PC0xc04:	add  	x6,		x5,		x1
PC0xc08:	sll  	x5,		x7,		x3
PC0xc0c:	sw   	x5,				116(x31)
PC0xc10:	mulh 	x2,		x0,		x5
PC0xc14:	sb   	x4,				-288(x31)
PC0xc18:	sb   	x2,				288(x31)
PC0xc1c:	sb   	x8,				-112(x31)
PC0xc20:	bltu 	x8,		x1,		PC0x7e4
PC0xc24:	sb   	x5,				316(x31)
PC0xc28:	sw   	x8,				140(x31)
PC0xc2c:	sw   	x5,				-28(x31)
PC0xc30:	sub  	x1,		x3,		x1
PC0xc34:	sw   	x4,				-228(x31)
PC0xc38:	sb   	x6,				-204(x31)
PC0xc3c:	sb   	x8,				236(x31)
PC0xc40:	or   	x3,		x7,		x0
PC0xc44:	mul  	x1,		x2,		x8
PC0xc48:	blt  	x1,		x8,		PC0x9d8
PC0xc4c:	sh   	x7,				-228(x31)
PC0xc50:	sw   	x0,				128(x31)
PC0xc54:	sb   	x5,				180(x31)
PC0xc58:	sw   	x4,				200(x31)
PC0xc5c:	bge  	x3,		x4,		PC0xce8
PC0xc60:	slli 	x1,		x1,		12
PC0xc64:	mulh 	x5,		x6,		x8
PC0xc68:	mulhsu	x8,		x5,		x1
PC0xc6c:	add  	x3,		x0,		x5
PC0xc70:	sw   	x7,				88(x31)
PC0xc74:	add  	x3,		x5,		x6
PC0xc78:	add  	x5,		x3,		x8
PC0xc7c:	jal  	x2,				PC0x11c
PC0xc80:	bne  	x3,		x7,		PC0x7e4
PC0xc84:	bge  	x2,		x3,		PC0x4c4
PC0xc88:	sh   	x2,				-164(x31)
PC0xc8c:	add  	x1,		x4,		x1
PC0xc90:	bge  	x2,		x3,		PC0x694
PC0xc94:	addi 	x4,		x8,		-354
PC0xc98:	sh   	x0,				116(x31)
PC0xc9c:	sb   	x0,				176(x31)
PC0xca0:	sb   	x4,				128(x31)
PC0xca4:	sb   	x4,				-124(x31)
PC0xca8:	sb   	x6,				144(x31)
PC0xcac:	add  	x5,		x6,		x6
PC0xcb0:	sw   	x1,				332(x31)
PC0xcb4:	add  	x4,		x7,		x2
PC0xcb8:	sw   	x5,				-64(x31)
PC0xcbc:	add  	x6,		x1,		x5
PC0xcc0:	sh   	x4,				376(x31)
PC0xcc4:	add  	x5,		x5,		x4
PC0xcc8:	sb   	x2,				172(x31)
PC0xccc:	add  	x4,		x7,		x3
PC0xcd0:	mulh 	x6,		x6,		x0
PC0xcd4:	sh   	x3,				32(x31)
PC0xcd8:	sh   	x0,				-324(x31)
PC0xcdc:	sh   	x1,				-128(x31)
PC0xce0:	sb   	x4,				-336(x31)
PC0xce4:	sub  	x1,		x5,		x8
PC0xce8:	sub  	x1,		x1,		x6
PC0xcec:	sh   	x7,				-108(x31)
PC0xcf0:	sb   	x7,				384(x31)
PC0xcf4:	sw   	x2,				-108(x31)
PC0xcf8:	andi 	x8,		x4,		410
PC0xcfc:	sub  	x1,		x0,		x6
PC0xd00:	add  	x7,		x4,		x4
PC0xd04:	sh   	x7,				328(x31)
wfi