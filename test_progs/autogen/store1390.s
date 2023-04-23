addi 	x0,		x0,		-1610
addi 	x1,		x0,		-1213
addi 	x2,		x0,		575
addi 	x3,		x0,		519
addi 	x4,		x0,		-17
addi 	x5,		x0,		214
addi 	x6,		x0,		1470
addi 	x7,		x0,		1759
addi 	x8,		x0,		-1532
addi 	x9,		x0,		-596
addi 	x10,	x0,		-772
addi 	x11,	x0,		-1277
addi 	x12,	x0,		-1894
addi 	x13,	x0,		584
addi 	x14,	x0,		-44
addi 	x15,	x0,		-110
addi 	x16,	x0,		-1533
addi 	x17,	x0,		1657
addi 	x18,	x0,		-1487
addi 	x19,	x0,		1796
addi 	x20,	x0,		477
addi 	x21,	x0,		1483
addi 	x22,	x0,		1270
addi 	x23,	x0,		1683
addi 	x24,	x0,		-686
addi 	x25,	x0,		410
addi 	x26,	x0,		1186
addi 	x27,	x0,		-352
addi 	x28,	x0,		1772
addi 	x29,	x0,		-1026
addi 	x30,	x0,		-381
addi 	x31,	x0,		626
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
PC0x88:	bgeu 	x28,	x18,	PC0xc8
PC0x8c:	addi 	x31,	x31,	4
PC0x90:	sh   	x12,			320(x31)
PC0x94:	sw   	x12,			0(x31)
PC0x98:	addi 	x31,	x31,	4
PC0x9c:	bge  	x27,	x13,	PC0x2bc
PC0xa0:	beq  	x12,	x4,		PC0x930
PC0xa4:	addi 	x31,	x31,	4
PC0xa8:	sh   	x11,			-240(x31)
PC0xac:	add  	x14,	x6,		x27
PC0xb0:	bne  	x26,	x4,		PC0x884
PC0xb4:	sw   	x19,			-368(x31)
PC0xb8:	sh   	x17,			220(x31)
PC0xbc:	sw   	x20,			-264(x31)
PC0xc0:	sub  	x25,	x12,	x25
PC0xc4:	sll  	x16,	x24,	x18
PC0xc8:	bgeu 	x23,	x8,		PC0x334
PC0xcc:	bne  	x31,	x27,	PC0x8c8
PC0xd0:	nop  
PC0xd4:	add  	x7,		x20,	x14
PC0xd8:	sb   	x18,			116(x31)
PC0xdc:	sw   	x21,			-316(x31)
PC0xe0:	sub  	x29,	x15,	x31
PC0xe4:	nop  
PC0xe8:	sw   	x30,			188(x31)
PC0xec:	sb   	x7,				360(x31)
PC0xf0:	or   	x26,	x26,	x20
PC0xf4:	sw   	x13,			92(x31)
PC0xf8:	slti 	x1,		x23,	-19
PC0xfc:	sw   	x11,			176(x31)
PC0x100:	add  	x24,	x4,		x21
PC0x104:	mulh 	x24,	x8,		x7
PC0x108:	sb   	x27,			368(x31)
PC0x10c:	srli 	x10,	x15,	5
PC0x110:	mulh 	x30,	x17,	x24
PC0x114:	add  	x15,	x0,		x24
PC0x118:	sltiu	x2,		x9,		124
PC0x11c:	sh   	x24,			-40(x31)
PC0x120:	sub  	x22,	x23,	x22
PC0x124:	sub  	x4,		x29,	x16
PC0x128:	sh   	x17,			-32(x31)
PC0x12c:	bge  	x24,	x20,	PC0x2a0
PC0x130:	ori  	x1,		x3,		-1227
PC0x134:	sh   	x15,			-184(x31)
PC0x138:	addi 	x18,	x25,	-1913
PC0x13c:	sh   	x3,				136(x31)
PC0x140:	sh   	x31,			-96(x31)
PC0x144:	mulhsu	x16,	x23,	x0
PC0x148:	sub  	x21,	x20,	x25
PC0x14c:	bltu 	x0,		x8,		PC0x3a4
PC0x150:	slt  	x15,	x19,	x3
PC0x154:	jal  	x26,			PC0x534
PC0x158:	sw   	x2,				120(x31)
PC0x15c:	mulhsu	x22,	x4,		x7
PC0x160:	add  	x10,	x25,	x3
PC0x164:	bge  	x11,	x17,	PC0x398
PC0x168:	sh   	x31,			96(x31)
PC0x16c:	sb   	x21,			208(x31)
PC0x170:	sw   	x20,			352(x31)
PC0x174:	sb   	x4,				192(x31)
PC0x178:	add  	x28,	x20,	x4
PC0x17c:	sw   	x22,			-96(x31)
PC0x180:	addi 	x11,	x21,	-1763
PC0x184:	sw   	x30,			96(x31)
PC0x188:	sh   	x29,			-224(x31)
PC0x18c:	sb   	x9,				300(x31)
PC0x190:	beq  	x27,	x31,	PC0x7e8
PC0x194:	bgeu 	x22,	x10,	PC0xb74
PC0x198:	jal  	x22,			PC0x888
PC0x19c:	blt  	x7,		x11,	PC0xba4
PC0x1a0:	sltiu	x21,	x22,	452
PC0x1a4:	addi 	x18,	x7,		2
PC0x1a8:	sub  	x22,	x17,	x31
PC0x1ac:	sh   	x21,			-44(x31)
PC0x1b0:	srli 	x25,	x9,		29
PC0x1b4:	sw   	x24,			-232(x31)
PC0x1b8:	sub  	x24,	x13,	x18
PC0x1bc:	mul  	x29,	x10,	x28
PC0x1c0:	mulhu	x17,	x13,	x12
PC0x1c4:	sb   	x19,			0(x31)
PC0x1c8:	add  	x12,	x0,		x31
PC0x1cc:	mulhu	x22,	x30,	x27
PC0x1d0:	sh   	x13,			-236(x31)
PC0x1d4:	add  	x25,	x28,	x4
PC0x1d8:	bne  	x12,	x11,	PC0xc6c
PC0x1dc:	sub  	x27,	x12,	x5
PC0x1e0:	add  	x12,	x17,	x23
PC0x1e4:	sw   	x25,			172(x31)
PC0x1e8:	blt  	x4,		x7,		PC0x388
PC0x1ec:	addi 	x31,	x31,	4
PC0x1f0:	sw   	x28,			340(x31)
PC0x1f4:	add  	x5,		x27,	x20
PC0x1f8:	sub  	x3,		x15,	x11
PC0x1fc:	sb   	x6,				192(x31)
PC0x200:	sb   	x13,			4(x31)
PC0x204:	sra  	x30,	x25,	x4
PC0x208:	bne  	x28,	x27,	PC0x2ac
PC0x20c:	mulhu	x14,	x6,		x27
PC0x210:	sub  	x30,	x30,	x3
PC0x214:	bge  	x10,	x20,	PC0x468
PC0x218:	mulhsu	x25,	x27,	x30
PC0x21c:	addi 	x31,	x31,	4
PC0x220:	sw   	x14,			-28(x31)
PC0x224:	add  	x9,		x4,		x20
PC0x228:	sw   	x25,			312(x31)
PC0x22c:	add  	x1,		x6,		x30
PC0x230:	add  	x20,	x3,		x15
PC0x234:	sh   	x28,			312(x31)
PC0x238:	mulhu	x17,	x8,		x31
PC0x23c:	sw   	x12,			360(x31)
PC0x240:	sub  	x4,		x2,		x10
PC0x244:	bne  	x12,	x2,		PC0x25c
PC0x248:	sb   	x23,			116(x31)
PC0x24c:	sw   	x4,				176(x31)
PC0x250:	sh   	x15,			32(x31)
PC0x254:	beq  	x28,	x8,		PC0x458
PC0x258:	sw   	x6,				-296(x31)
PC0x25c:	slti 	x25,	x5,		783
PC0x260:	sh   	x5,				204(x31)
PC0x264:	add  	x22,	x4,		x16
PC0x268:	ori  	x15,	x11,	-1380
PC0x26c:	sb   	x10,			344(x31)
PC0x270:	sll  	x26,	x14,	x18
PC0x274:	sh   	x20,			360(x31)
PC0x278:	sw   	x17,			356(x31)
PC0x27c:	mulh 	x27,	x17,	x15
PC0x280:	sh   	x14,			-360(x31)
PC0x284:	sw   	x21,			-132(x31)
PC0x288:	sw   	x26,			-200(x31)
PC0x28c:	sb   	x3,				316(x31)
PC0x290:	sh   	x0,				-12(x31)
PC0x294:	addi 	x12,	x22,	-892
PC0x298:	mulhu	x5,		x1,		x0
PC0x29c:	sh   	x11,			-308(x31)
PC0x2a0:	sb   	x20,			224(x31)
PC0x2a4:	slti 	x17,	x25,	-169
PC0x2a8:	sb   	x7,				-360(x31)
PC0x2ac:	sb   	x28,			-216(x31)
PC0x2b0:	sh   	x8,				-140(x31)
PC0x2b4:	nop  
PC0x2b8:	sw   	x12,			-336(x31)
PC0x2bc:	sb   	x6,				-396(x31)
PC0x2c0:	andi 	x15,	x11,	682
PC0x2c4:	addi 	x16,	x12,	742
PC0x2c8:	sh   	x25,			-164(x31)
PC0x2cc:	add  	x23,	x22,	x12
PC0x2d0:	srl  	x21,	x12,	x1
PC0x2d4:	beq  	x8,		x4,		PC0x900
PC0x2d8:	blt  	x20,	x30,	PC0x8fc
PC0x2dc:	sw   	x12,			-392(x31)
PC0x2e0:	add  	x7,		x8,		x1
PC0x2e4:	sw   	x20,			332(x31)
PC0x2e8:	sb   	x22,			-252(x31)
PC0x2ec:	bgeu 	x9,		x16,	PC0x29c
PC0x2f0:	sb   	x19,			-116(x31)
PC0x2f4:	sh   	x23,			176(x31)
PC0x2f8:	sh   	x30,			-244(x31)
PC0x2fc:	add  	x17,	x13,	x30
PC0x300:	bne  	x27,	x31,	PC0x184
PC0x304:	bgeu 	x21,	x27,	PC0xc5c
PC0x308:	sub  	x17,	x26,	x27
PC0x30c:	xor  	x7,		x11,	x6
PC0x310:	and  	x7,		x26,	x9
PC0x314:	mulhu	x8,		x29,	x3
PC0x318:	srl  	x5,		x23,	x22
PC0x31c:	sw   	x22,			288(x31)
PC0x320:	nop  
PC0x324:	srl  	x16,	x31,	x1
PC0x328:	sb   	x28,			136(x31)
PC0x32c:	sb   	x21,			-384(x31)
PC0x330:	addi 	x31,	x31,	4
PC0x334:	add  	x29,	x29,	x30
PC0x338:	sb   	x31,			68(x31)
PC0x33c:	addi 	x12,	x0,		-108
PC0x340:	sb   	x25,			348(x31)
PC0x344:	sb   	x26,			164(x31)
PC0x348:	sll  	x6,		x31,	x11
PC0x34c:	add  	x21,	x31,	x7
PC0x350:	sh   	x15,			-332(x31)
PC0x354:	addi 	x31,	x31,	4
PC0x358:	sltiu	x30,	x6,		776
PC0x35c:	sll  	x5,		x12,	x25
PC0x360:	sh   	x29,			244(x31)
PC0x364:	sra  	x25,	x24,	x9
PC0x368:	sw   	x8,				308(x31)
PC0x36c:	sh   	x7,				164(x31)
PC0x370:	sub  	x13,	x11,	x16
PC0x374:	sw   	x22,			-356(x31)
PC0x378:	nop  
PC0x37c:	and  	x13,	x11,	x11
PC0x380:	sltiu	x29,	x28,	1504
PC0x384:	beq  	x28,	x18,	PC0x8c4
PC0x388:	sb   	x3,				-156(x31)
PC0x38c:	sb   	x31,			-320(x31)
PC0x390:	sh   	x5,				288(x31)
PC0x394:	sh   	x16,			116(x31)
PC0x398:	sb   	x25,			224(x31)
PC0x39c:	sub  	x22,	x11,	x14
PC0x3a0:	add  	x19,	x1,		x20
PC0x3a4:	sw   	x0,				-20(x31)
PC0x3a8:	sw   	x5,				-184(x31)
PC0x3ac:	sub  	x5,		x18,	x4
PC0x3b0:	sh   	x23,			108(x31)
PC0x3b4:	bne  	x31,	x28,	PC0x5a8
PC0x3b8:	xor  	x3,		x1,		x26
PC0x3bc:	sw   	x22,			-156(x31)
PC0x3c0:	mulhu	x10,	x1,		x25
PC0x3c4:	mulhsu	x9,		x24,	x16
PC0x3c8:	sub  	x4,		x0,		x17
PC0x3cc:	ori  	x5,		x22,	321
PC0x3d0:	sw   	x7,				324(x31)
PC0x3d4:	sltu 	x12,	x8,		x27
PC0x3d8:	add  	x29,	x10,	x16
PC0x3dc:	add  	x26,	x20,	x23
PC0x3e0:	ori  	x7,		x8,		1933
PC0x3e4:	sw   	x24,			-340(x31)
PC0x3e8:	sw   	x7,				88(x31)
PC0x3ec:	beq  	x6,		x28,	PC0x860
PC0x3f0:	addi 	x31,	x31,	4
PC0x3f4:	add  	x8,		x21,	x13
PC0x3f8:	sw   	x9,				124(x31)
PC0x3fc:	sub  	x16,	x20,	x22
PC0x400:	add  	x30,	x10,	x17
PC0x404:	slli 	x12,	x29,	5
PC0x408:	jal  	x12,			PC0x958
PC0x40c:	sb   	x21,			-164(x31)
PC0x410:	sub  	x14,	x7,		x7
PC0x414:	add  	x7,		x27,	x17
PC0x418:	sh   	x23,			-68(x31)
PC0x41c:	add  	x9,		x12,	x7
PC0x420:	ori  	x11,	x25,	-277
PC0x424:	mulhsu	x30,	x22,	x30
PC0x428:	slli 	x27,	x16,	13
PC0x42c:	sub  	x3,		x20,	x8
PC0x430:	add  	x6,		x3,		x24
PC0x434:	sw   	x6,				-120(x31)
PC0x438:	bne  	x13,	x2,		PC0x830
PC0x43c:	add  	x17,	x15,	x12
PC0x440:	sb   	x26,			396(x31)
PC0x444:	sltu 	x8,		x26,	x4
PC0x448:	bgeu 	x14,	x1,		PC0xe8
PC0x44c:	mul  	x3,		x6,		x21
PC0x450:	sb   	x5,				48(x31)
PC0x454:	srli 	x30,	x9,		5
PC0x458:	mulh 	x21,	x23,	x1
PC0x45c:	sw   	x26,			-108(x31)
PC0x460:	sltiu	x20,	x8,		934
PC0x464:	sw   	x7,				-328(x31)
PC0x468:	sb   	x13,			80(x31)
PC0x46c:	sb   	x26,			84(x31)
PC0x470:	sh   	x1,				60(x31)
PC0x474:	sb   	x3,				-56(x31)
PC0x478:	sll  	x1,		x5,		x6
PC0x47c:	sub  	x11,	x28,	x9
PC0x480:	sw   	x0,				108(x31)
PC0x484:	sh   	x14,			336(x31)
PC0x488:	mulhsu	x5,		x29,	x23
PC0x48c:	sub  	x2,		x30,	x1
PC0x490:	add  	x14,	x12,	x3
PC0x494:	mulhsu	x2,		x0,		x10
PC0x498:	sltiu	x3,		x21,	-1274
PC0x49c:	sw   	x26,			96(x31)
PC0x4a0:	sub  	x4,		x4,		x27
PC0x4a4:	sb   	x14,			-232(x31)
PC0x4a8:	add  	x6,		x10,	x0
PC0x4ac:	sh   	x18,			152(x31)
PC0x4b0:	sra  	x30,	x14,	x29
PC0x4b4:	bge  	x10,	x5,		PC0xac4
PC0x4b8:	sh   	x25,			52(x31)
PC0x4bc:	add  	x12,	x24,	x15
PC0x4c0:	sh   	x24,			-156(x31)
PC0x4c4:	add  	x15,	x28,	x23
PC0x4c8:	jal  	x15,			PC0x8f4
PC0x4cc:	add  	x18,	x8,		x12
PC0x4d0:	sltu 	x22,	x6,		x21
PC0x4d4:	sh   	x11,			268(x31)
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	slt  	x3,		x6,		x26
PC0x4e0:	sb   	x11,			-24(x31)
PC0x4e4:	bne  	x10,	x23,	PC0xb8
PC0x4e8:	sub  	x17,	x3,		x3
PC0x4ec:	srli 	x20,	x3,		21
PC0x4f0:	mulh 	x1,		x16,	x8
PC0x4f4:	andi 	x15,	x23,	929
PC0x4f8:	sw   	x27,			-372(x31)
PC0x4fc:	mul  	x15,	x31,	x30
PC0x500:	sh   	x20,			176(x31)
PC0x504:	add  	x16,	x31,	x27
PC0x508:	sub  	x21,	x16,	x4
PC0x50c:	mulhsu	x22,	x9,		x15
PC0x510:	sw   	x1,				384(x31)
PC0x514:	mulhsu	x24,	x7,		x14
PC0x518:	sub  	x22,	x10,	x22
PC0x51c:	sw   	x19,			112(x31)
PC0x520:	sh   	x21,			116(x31)
PC0x524:	sb   	x21,			-336(x31)
PC0x528:	add  	x8,		x16,	x25
PC0x52c:	add  	x10,	x14,	x17
PC0x530:	sw   	x22,			128(x31)
PC0x534:	mulhsu	x9,		x20,	x10
PC0x538:	sh   	x26,			-60(x31)
PC0x53c:	sub  	x21,	x21,	x1
PC0x540:	jal  	x16,			PC0xbe0
PC0x544:	bne  	x1,		x29,	PC0x574
PC0x548:	sb   	x13,			-272(x31)
PC0x54c:	sb   	x8,				244(x31)
PC0x550:	add  	x7,		x0,		x31
PC0x554:	sb   	x14,			-308(x31)
PC0x558:	mul  	x29,	x5,		x21
PC0x55c:	xor  	x11,	x15,	x29
PC0x560:	bgeu 	x9,		x28,	PC0x89c
PC0x564:	add  	x11,	x17,	x18
PC0x568:	or   	x4,		x10,	x8
PC0x56c:	jal  	x11,			PC0x240
PC0x570:	blt  	x24,	x0,		PC0x680
PC0x574:	sw   	x7,				-20(x31)
PC0x578:	add  	x5,		x27,	x26
PC0x57c:	sb   	x3,				352(x31)
PC0x580:	addi 	x15,	x15,	1108
PC0x584:	andi 	x22,	x10,	-337
PC0x588:	nop  
PC0x58c:	sb   	x23,			120(x31)
PC0x590:	sub  	x26,	x1,		x15
PC0x594:	sll  	x13,	x11,	x20
PC0x598:	addi 	x31,	x31,	4
PC0x59c:	add  	x15,	x28,	x0
PC0x5a0:	bge  	x28,	x8,		PC0xb10
PC0x5a4:	beq  	x22,	x23,	PC0x3c4
PC0x5a8:	sh   	x20,			-236(x31)
PC0x5ac:	sb   	x28,			-180(x31)
PC0x5b0:	add  	x29,	x10,	x18
PC0x5b4:	mulh 	x25,	x31,	x31
PC0x5b8:	add  	x12,	x27,	x5
PC0x5bc:	mulhu	x6,		x29,	x0
PC0x5c0:	add  	x2,		x29,	x9
PC0x5c4:	slti 	x4,		x1,		746
PC0x5c8:	or   	x20,	x22,	x18
PC0x5cc:	sb   	x25,			-64(x31)
PC0x5d0:	sb   	x26,			272(x31)
PC0x5d4:	add  	x26,	x0,		x5
PC0x5d8:	sw   	x18,			28(x31)
PC0x5dc:	sh   	x4,				196(x31)
PC0x5e0:	sub  	x10,	x25,	x0
PC0x5e4:	slt  	x3,		x1,		x27
PC0x5e8:	sw   	x13,			284(x31)
PC0x5ec:	sw   	x30,			376(x31)
PC0x5f0:	sb   	x15,			-232(x31)
PC0x5f4:	mul  	x15,	x7,		x19
PC0x5f8:	or   	x9,		x6,		x2
PC0x5fc:	mul  	x29,	x29,	x19
PC0x600:	sw   	x13,			364(x31)
PC0x604:	slt  	x7,		x4,		x4
PC0x608:	mulh 	x24,	x21,	x14
PC0x60c:	mul  	x28,	x20,	x9
PC0x610:	nop  
PC0x614:	sh   	x30,			-284(x31)
PC0x618:	mul  	x4,		x24,	x28
PC0x61c:	beq  	x17,	x28,	PC0x5e8
PC0x620:	slt  	x28,	x15,	x9
PC0x624:	srai 	x27,	x25,	22
PC0x628:	sh   	x18,			52(x31)
PC0x62c:	add  	x7,		x14,	x28
PC0x630:	xor  	x21,	x31,	x4
PC0x634:	or   	x13,	x10,	x15
PC0x638:	add  	x10,	x5,		x26
PC0x63c:	sb   	x15,			84(x31)
PC0x640:	or   	x12,	x6,		x17
PC0x644:	sb   	x15,			248(x31)
PC0x648:	mul  	x6,		x15,	x18
PC0x64c:	sub  	x14,	x10,	x18
PC0x650:	sh   	x31,			-284(x31)
PC0x654:	mulhsu	x1,		x26,	x26
PC0x658:	sb   	x19,			96(x31)
PC0x65c:	sub  	x20,	x1,		x19
PC0x660:	xori 	x7,		x28,	200
PC0x664:	sra  	x14,	x0,		x21
PC0x668:	add  	x22,	x14,	x20
PC0x66c:	addi 	x7,		x14,	-1091
PC0x670:	sb   	x7,				-256(x31)
PC0x674:	sub  	x8,		x11,	x2
PC0x678:	mulhsu	x24,	x11,	x0
PC0x67c:	add  	x25,	x3,		x10
PC0x680:	sub  	x27,	x6,		x19
PC0x684:	sh   	x11,			-380(x31)
PC0x688:	sub  	x21,	x26,	x31
PC0x68c:	add  	x9,		x26,	x7
PC0x690:	mulh 	x7,		x28,	x10
PC0x694:	add  	x13,	x12,	x9
PC0x698:	andi 	x5,		x29,	1754
PC0x69c:	mulhsu	x22,	x2,		x2
PC0x6a0:	beq  	x4,		x23,	PC0x67c
PC0x6a4:	sw   	x2,				-396(x31)
PC0x6a8:	sub  	x22,	x13,	x21
PC0x6ac:	bltu 	x23,	x1,		PC0x88
PC0x6b0:	sb   	x29,			-240(x31)
PC0x6b4:	mulhu	x1,		x27,	x10
PC0x6b8:	jal  	x19,			PC0x96c
PC0x6bc:	bne  	x14,	x30,	PC0xa84
PC0x6c0:	sub  	x29,	x29,	x12
PC0x6c4:	mulhu	x2,		x6,		x15
PC0x6c8:	mul  	x11,	x6,		x0
PC0x6cc:	add  	x8,		x28,	x28
PC0x6d0:	sb   	x20,			56(x31)
PC0x6d4:	bne  	x30,	x23,	PC0x4b4
PC0x6d8:	srai 	x5,		x10,	20
PC0x6dc:	add  	x10,	x22,	x7
PC0x6e0:	sh   	x12,			-296(x31)
PC0x6e4:	srai 	x27,	x27,	23
PC0x6e8:	jal  	x19,			PC0x258
PC0x6ec:	bne  	x1,		x20,	PC0x4d0
PC0x6f0:	xori 	x9,		x7,		307
PC0x6f4:	bge  	x29,	x10,	PC0x8e0
PC0x6f8:	sw   	x8,				376(x31)
PC0x6fc:	sub  	x11,	x15,	x26
PC0x700:	bge  	x8,		x14,	PC0x898
PC0x704:	add  	x7,		x19,	x9
PC0x708:	sb   	x1,				120(x31)
PC0x70c:	sb   	x3,				-104(x31)
PC0x710:	sub  	x15,	x2,		x8
PC0x714:	sb   	x21,			-76(x31)
PC0x718:	sw   	x14,			264(x31)
PC0x71c:	sh   	x20,			-144(x31)
PC0x720:	add  	x6,		x11,	x3
PC0x724:	bge  	x3,		x8,		PC0xa28
PC0x728:	sb   	x16,			-184(x31)
PC0x72c:	mulh 	x2,		x30,	x29
PC0x730:	sw   	x10,			212(x31)
PC0x734:	sw   	x31,			292(x31)
PC0x738:	sw   	x1,				164(x31)
PC0x73c:	mulh 	x4,		x25,	x9
PC0x740:	beq  	x25,	x6,		PC0x81c
PC0x744:	sh   	x15,			108(x31)
PC0x748:	add  	x1,		x6,		x9
PC0x74c:	sw   	x2,				-288(x31)
PC0x750:	sb   	x22,			-128(x31)
PC0x754:	sb   	x9,				-252(x31)
PC0x758:	sll  	x23,	x13,	x14
PC0x75c:	sb   	x1,				104(x31)
PC0x760:	addi 	x31,	x31,	4
PC0x764:	slli 	x17,	x9,		2
PC0x768:	bge  	x23,	x0,		PC0x378
PC0x76c:	sw   	x15,			64(x31)
PC0x770:	sh   	x3,				68(x31)
PC0x774:	sw   	x31,			172(x31)
PC0x778:	bge  	x21,	x8,		PC0x9c
PC0x77c:	nop  
PC0x780:	srli 	x6,		x22,	10
PC0x784:	sub  	x12,	x3,		x26
PC0x788:	or   	x21,	x17,	x16
PC0x78c:	sb   	x3,				-164(x31)
PC0x790:	bge  	x15,	x26,	PC0x488
PC0x794:	addi 	x31,	x31,	4
PC0x798:	sb   	x19,			320(x31)
PC0x79c:	addi 	x15,	x19,	-219
PC0x7a0:	bne  	x28,	x21,	PC0x854
PC0x7a4:	add  	x8,		x28,	x31
PC0x7a8:	add  	x29,	x5,		x3
PC0x7ac:	add  	x14,	x12,	x13
PC0x7b0:	sub  	x3,		x5,		x21
PC0x7b4:	sltu 	x13,	x21,	x22
PC0x7b8:	sh   	x12,			344(x31)
PC0x7bc:	sh   	x17,			348(x31)
PC0x7c0:	add  	x17,	x19,	x12
PC0x7c4:	jal  	x25,			PC0x734
PC0x7c8:	srl  	x2,		x23,	x20
PC0x7cc:	sub  	x25,	x26,	x25
PC0x7d0:	add  	x10,	x26,	x27
PC0x7d4:	blt  	x1,		x27,	PC0x754
PC0x7d8:	sb   	x25,			-220(x31)
PC0x7dc:	bge  	x26,	x30,	PC0x4c4
PC0x7e0:	mul  	x11,	x9,		x9
PC0x7e4:	jal  	x13,			PC0x7d4
PC0x7e8:	sw   	x28,			-40(x31)
PC0x7ec:	xor  	x6,		x8,		x15
PC0x7f0:	sw   	x19,			176(x31)
PC0x7f4:	sb   	x29,			-52(x31)
PC0x7f8:	add  	x11,	x25,	x18
PC0x7fc:	addi 	x8,		x23,	-1596
PC0x800:	sub  	x1,		x13,	x25
PC0x804:	sw   	x19,			-340(x31)
PC0x808:	sh   	x14,			-296(x31)
PC0x80c:	sub  	x10,	x13,	x5
PC0x810:	sw   	x2,				-400(x31)
PC0x814:	add  	x10,	x1,		x22
PC0x818:	srl  	x28,	x11,	x21
PC0x81c:	sh   	x28,			324(x31)
PC0x820:	slt  	x6,		x6,		x3
PC0x824:	sub  	x16,	x7,		x10
PC0x828:	slti 	x1,		x0,		1825
PC0x82c:	mul  	x30,	x3,		x15
PC0x830:	beq  	x26,	x30,	PC0x944
PC0x834:	sub  	x19,	x16,	x9
PC0x838:	addi 	x31,	x31,	4
PC0x83c:	sw   	x3,				-84(x31)
PC0x840:	sub  	x25,	x25,	x24
PC0x844:	sb   	x25,			-120(x31)
PC0x848:	mulhsu	x6,		x4,		x29
PC0x84c:	sub  	x29,	x17,	x1
PC0x850:	mulhu	x3,		x27,	x18
PC0x854:	sh   	x27,			-164(x31)
PC0x858:	beq  	x18,	x25,	PC0x7a8
PC0x85c:	sb   	x19,			52(x31)
PC0x860:	sub  	x30,	x1,		x24
PC0x864:	sw   	x0,				-68(x31)
PC0x868:	xori 	x21,	x4,		-1324
PC0x86c:	sub  	x17,	x17,	x30
PC0x870:	sb   	x13,			-60(x31)
PC0x874:	slt  	x10,	x23,	x6
PC0x878:	sh   	x16,			324(x31)
PC0x87c:	sub  	x20,	x18,	x5
PC0x880:	sub  	x17,	x7,		x23
PC0x884:	sb   	x10,			-280(x31)
PC0x888:	sh   	x11,			384(x31)
PC0x88c:	slt  	x11,	x16,	x3
PC0x890:	sb   	x20,			16(x31)
PC0x894:	mulhu	x5,		x6,		x25
PC0x898:	mulh 	x1,		x2,		x3
PC0x89c:	sb   	x25,			128(x31)
PC0x8a0:	sh   	x4,				376(x31)
PC0x8a4:	sll  	x14,	x6,		x12
PC0x8a8:	sh   	x5,				-348(x31)
PC0x8ac:	mul  	x11,	x8,		x7
PC0x8b0:	add  	x10,	x6,		x4
PC0x8b4:	sub  	x5,		x25,	x16
PC0x8b8:	sb   	x22,			340(x31)
PC0x8bc:	srli 	x28,	x29,	7
PC0x8c0:	sra  	x16,	x28,	x17
PC0x8c4:	sw   	x20,			-32(x31)
PC0x8c8:	sb   	x14,			-256(x31)
PC0x8cc:	addi 	x18,	x11,	-220
PC0x8d0:	sw   	x17,			396(x31)
PC0x8d4:	sll  	x27,	x17,	x24
PC0x8d8:	slli 	x3,		x9,		21
PC0x8dc:	sub  	x20,	x13,	x3
PC0x8e0:	sw   	x7,				384(x31)
PC0x8e4:	mulhu	x9,		x5,		x31
PC0x8e8:	sw   	x23,			-20(x31)
PC0x8ec:	mul  	x27,	x25,	x27
PC0x8f0:	bge  	x13,	x12,	PC0x234
PC0x8f4:	sub  	x14,	x25,	x5
PC0x8f8:	nop  
PC0x8fc:	sw   	x13,			328(x31)
PC0x900:	mulhsu	x1,		x12,	x23
PC0x904:	andi 	x1,		x20,	-355
PC0x908:	andi 	x16,	x17,	-2015
PC0x90c:	add  	x3,		x0,		x0
PC0x910:	jal  	x6,				PC0x1dc
PC0x914:	bge  	x5,		x18,	PC0xb34
PC0x918:	sll  	x7,		x5,		x29
PC0x91c:	sub  	x19,	x24,	x15
PC0x920:	bge  	x20,	x10,	PC0x1d8
PC0x924:	sb   	x30,			0(x31)
PC0x928:	sh   	x22,			-8(x31)
PC0x92c:	sb   	x26,			-68(x31)
PC0x930:	sub  	x12,	x5,		x26
PC0x934:	add  	x17,	x30,	x3
PC0x938:	addi 	x31,	x31,	4
PC0x93c:	sub  	x20,	x30,	x11
PC0x940:	beq  	x22,	x7,		PC0x79c
PC0x944:	blt  	x25,	x20,	PC0x82c
PC0x948:	sw   	x16,			208(x31)
PC0x94c:	blt  	x3,		x31,	PC0x684
PC0x950:	sw   	x1,				-316(x31)
PC0x954:	sh   	x19,			-252(x31)
PC0x958:	sb   	x5,				-60(x31)
PC0x95c:	bge  	x20,	x1,		PC0x14c
PC0x960:	beq  	x4,		x23,	PC0x860
PC0x964:	add  	x14,	x2,		x23
PC0x968:	sb   	x10,			328(x31)
PC0x96c:	sra  	x8,		x3,		x11
PC0x970:	sw   	x0,				-196(x31)
PC0x974:	sub  	x10,	x21,	x11
PC0x978:	sltu 	x7,		x17,	x10
PC0x97c:	mulhsu	x24,	x20,	x12
PC0x980:	sub  	x15,	x5,		x19
PC0x984:	sw   	x28,			384(x31)
PC0x988:	sw   	x19,			108(x31)
PC0x98c:	sh   	x13,			-316(x31)
PC0x990:	sw   	x8,				-268(x31)
PC0x994:	sw   	x1,				224(x31)
PC0x998:	sh   	x6,				-280(x31)
PC0x99c:	sh   	x3,				-200(x31)
PC0x9a0:	sh   	x12,			-32(x31)
PC0x9a4:	add  	x25,	x13,	x6
PC0x9a8:	add  	x12,	x10,	x1
PC0x9ac:	sb   	x7,				-316(x31)
PC0x9b0:	mulhu	x20,	x24,	x1
PC0x9b4:	sltu 	x20,	x2,		x8
PC0x9b8:	sh   	x15,			384(x31)
PC0x9bc:	sltu 	x25,	x7,		x12
PC0x9c0:	blt  	x31,	x19,	PC0x25c
PC0x9c4:	sh   	x1,				156(x31)
PC0x9c8:	mul  	x7,		x11,	x18
PC0x9cc:	sb   	x0,				320(x31)
PC0x9d0:	mul  	x24,	x20,	x15
PC0x9d4:	or   	x21,	x30,	x9
PC0x9d8:	xori 	x6,		x30,	-463
PC0x9dc:	sh   	x27,			188(x31)
PC0x9e0:	mul  	x23,	x30,	x8
PC0x9e4:	sh   	x20,			-296(x31)
PC0x9e8:	sw   	x17,			-24(x31)
PC0x9ec:	sb   	x31,			384(x31)
PC0x9f0:	ori  	x19,	x3,		-1072
PC0x9f4:	sw   	x26,			-312(x31)
PC0x9f8:	addi 	x31,	x31,	4
PC0x9fc:	mul  	x19,	x14,	x26
PC0xa00:	sh   	x25,			80(x31)
PC0xa04:	sh   	x12,			72(x31)
PC0xa08:	add  	x27,	x31,	x4
PC0xa0c:	xori 	x3,		x14,	-373
PC0xa10:	sw   	x9,				-344(x31)
PC0xa14:	mulh 	x7,		x3,		x2
PC0xa18:	addi 	x18,	x29,	-1759
PC0xa1c:	mulh 	x12,	x23,	x25
PC0xa20:	sub  	x5,		x25,	x2
PC0xa24:	sw   	x0,				-220(x31)
PC0xa28:	sw   	x29,			-244(x31)
PC0xa2c:	slli 	x27,	x20,	26
PC0xa30:	bltu 	x16,	x18,	PC0x2b0
PC0xa34:	srli 	x28,	x16,	28
PC0xa38:	sh   	x13,			-216(x31)
PC0xa3c:	srl  	x27,	x28,	x27
PC0xa40:	blt  	x10,	x7,		PC0x440
PC0xa44:	sh   	x20,			396(x31)
PC0xa48:	sb   	x10,			92(x31)
PC0xa4c:	and  	x12,	x0,		x14
PC0xa50:	sw   	x1,				216(x31)
PC0xa54:	add  	x27,	x7,		x19
PC0xa58:	sh   	x15,			-276(x31)
PC0xa5c:	sw   	x7,				-156(x31)
PC0xa60:	sb   	x17,			84(x31)
PC0xa64:	mulh 	x21,	x27,	x3
PC0xa68:	sh   	x5,				-320(x31)
PC0xa6c:	xor  	x21,	x11,	x24
PC0xa70:	sw   	x6,				108(x31)
PC0xa74:	sh   	x12,			-276(x31)
PC0xa78:	sub  	x3,		x7,		x18
PC0xa7c:	sb   	x22,			-208(x31)
PC0xa80:	sub  	x15,	x10,	x2
PC0xa84:	mul  	x11,	x23,	x2
PC0xa88:	mulh 	x26,	x20,	x22
PC0xa8c:	srai 	x9,		x17,	3
PC0xa90:	sub  	x20,	x8,		x5
PC0xa94:	bge  	x20,	x19,	PC0x460
PC0xa98:	beq  	x0,		x19,	PC0x53c
PC0xa9c:	addi 	x11,	x29,	-1117
PC0xaa0:	addi 	x24,	x8,		702
PC0xaa4:	mul  	x20,	x21,	x10
PC0xaa8:	sw   	x21,			-260(x31)
PC0xaac:	bne  	x10,	x29,	PC0x35c
PC0xab0:	sub  	x15,	x28,	x14
PC0xab4:	sb   	x20,			-164(x31)
PC0xab8:	sh   	x3,				48(x31)
PC0xabc:	sb   	x8,				172(x31)
PC0xac0:	sra  	x28,	x8,		x16
PC0xac4:	sh   	x23,			-80(x31)
PC0xac8:	addi 	x13,	x26,	-1148
PC0xacc:	nop  
PC0xad0:	srai 	x1,		x0,		6
PC0xad4:	mulhsu	x2,		x11,	x11
PC0xad8:	sh   	x1,				-4(x31)
PC0xadc:	sw   	x4,				152(x31)
PC0xae0:	sw   	x16,			288(x31)
PC0xae4:	xor  	x27,	x0,		x28
PC0xae8:	bne  	x7,		x18,	PC0xaf0
PC0xaec:	srli 	x20,	x9,		14
PC0xaf0:	mulhu	x30,	x20,	x24
PC0xaf4:	sw   	x12,			136(x31)
PC0xaf8:	add  	x29,	x9,		x3
PC0xafc:	sw   	x23,			56(x31)
PC0xb00:	sub  	x1,		x20,	x25
PC0xb04:	mulhsu	x28,	x23,	x19
PC0xb08:	sb   	x5,				32(x31)
PC0xb0c:	add  	x19,	x19,	x21
PC0xb10:	sw   	x19,			392(x31)
PC0xb14:	sb   	x19,			236(x31)
PC0xb18:	srl  	x7,		x23,	x3
PC0xb1c:	add  	x13,	x0,		x26
PC0xb20:	and  	x22,	x18,	x23
PC0xb24:	sb   	x23,			12(x31)
PC0xb28:	sw   	x25,			-132(x31)
PC0xb2c:	sub  	x17,	x12,	x29
PC0xb30:	sw   	x0,				-80(x31)
PC0xb34:	bge  	x2,		x6,		PC0x5b8
PC0xb38:	sh   	x19,			-256(x31)
PC0xb3c:	sb   	x28,			-60(x31)
PC0xb40:	bgeu 	x4,		x29,	PC0x340
PC0xb44:	sb   	x0,				120(x31)
PC0xb48:	slli 	x3,		x21,	28
PC0xb4c:	ori  	x6,		x14,	-2014
PC0xb50:	sb   	x23,			36(x31)
PC0xb54:	jal  	x14,			PC0x520
PC0xb58:	blt  	x20,	x5,		PC0xa08
PC0xb5c:	bge  	x15,	x5,		PC0xa58
PC0xb60:	sb   	x3,				336(x31)
PC0xb64:	sh   	x4,				-216(x31)
PC0xb68:	and  	x21,	x24,	x31
PC0xb6c:	sb   	x22,			-12(x31)
PC0xb70:	or   	x2,		x29,	x11
PC0xb74:	bge  	x14,	x9,		PC0x718
PC0xb78:	ori  	x15,	x15,	700
PC0xb7c:	sub  	x13,	x23,	x15
PC0xb80:	sb   	x25,			272(x31)
PC0xb84:	srli 	x24,	x0,		27
PC0xb88:	and  	x20,	x20,	x8
PC0xb8c:	sh   	x10,			-156(x31)
PC0xb90:	srai 	x18,	x6,		14
PC0xb94:	bltu 	x3,		x4,		PC0x740
PC0xb98:	mul  	x24,	x17,	x3
PC0xb9c:	add  	x3,		x5,		x10
PC0xba0:	mul  	x23,	x1,		x7
PC0xba4:	sltiu	x2,		x7,		-5
PC0xba8:	mul  	x19,	x28,	x24
PC0xbac:	srli 	x7,		x7,		7
PC0xbb0:	addi 	x31,	x31,	4
PC0xbb4:	sub  	x12,	x6,		x3
PC0xbb8:	sb   	x3,				-72(x31)
PC0xbbc:	sb   	x9,				-216(x31)
PC0xbc0:	bge  	x19,	x15,	PC0xca4
PC0xbc4:	addi 	x7,		x21,	456
PC0xbc8:	xor  	x6,		x2,		x16
PC0xbcc:	sw   	x24,			344(x31)
PC0xbd0:	bltu 	x13,	x15,	PC0x880
PC0xbd4:	sw   	x27,			-304(x31)
PC0xbd8:	add  	x29,	x7,		x20
PC0xbdc:	sw   	x5,				360(x31)
PC0xbe0:	blt  	x29,	x0,		PC0xc5c
PC0xbe4:	bltu 	x19,	x11,	PC0x8c
PC0xbe8:	mul  	x9,		x3,		x4
PC0xbec:	add  	x19,	x12,	x20
PC0xbf0:	sw   	x11,			-356(x31)
PC0xbf4:	sw   	x25,			152(x31)
PC0xbf8:	sll  	x21,	x6,		x30
PC0xbfc:	slt  	x9,		x17,	x23
PC0xc00:	sltu 	x17,	x4,		x18
PC0xc04:	sltiu	x19,	x8,		858
PC0xc08:	addi 	x5,		x29,	1607
PC0xc0c:	mulhsu	x26,	x30,	x9
PC0xc10:	sw   	x28,			-392(x31)
PC0xc14:	sw   	x9,				204(x31)
PC0xc18:	xor  	x3,		x25,	x10
PC0xc1c:	mul  	x28,	x1,		x1
PC0xc20:	sra  	x4,		x14,	x20
PC0xc24:	sub  	x15,	x17,	x0
PC0xc28:	sb   	x24,			-184(x31)
PC0xc2c:	mulhsu	x30,	x18,	x26
PC0xc30:	sw   	x24,			-320(x31)
PC0xc34:	sb   	x19,			-208(x31)
PC0xc38:	sb   	x25,			340(x31)
PC0xc3c:	mulh 	x19,	x3,		x5
PC0xc40:	sw   	x20,			112(x31)
PC0xc44:	slt  	x23,	x22,	x16
PC0xc48:	sub  	x15,	x24,	x24
PC0xc4c:	bge  	x2,		x15,	PC0x30c
PC0xc50:	sw   	x25,			-400(x31)
PC0xc54:	and  	x15,	x13,	x5
PC0xc58:	mulhsu	x16,	x8,		x28
PC0xc5c:	sh   	x3,				-400(x31)
PC0xc60:	bne  	x15,	x31,	PC0x940
PC0xc64:	slti 	x18,	x10,	1962
PC0xc68:	blt  	x3,		x31,	PC0x628
PC0xc6c:	mulh 	x12,	x10,	x23
PC0xc70:	addi 	x15,	x3,		-9
PC0xc74:	sub  	x30,	x28,	x11
PC0xc78:	bgeu 	x11,	x29,	PC0xc18
PC0xc7c:	sub  	x9,		x18,	x16
PC0xc80:	sb   	x3,				232(x31)
PC0xc84:	sb   	x13,			-332(x31)
PC0xc88:	mul  	x11,	x30,	x26
PC0xc8c:	sub  	x24,	x12,	x4
PC0xc90:	sh   	x9,				348(x31)
PC0xc94:	mulhsu	x12,	x1,		x21
PC0xc98:	sw   	x24,			144(x31)
PC0xc9c:	sh   	x26,			124(x31)
PC0xca0:	sb   	x1,				280(x31)
PC0xca4:	sh   	x25,			-24(x31)
PC0xca8:	add  	x30,	x22,	x26
PC0xcac:	sltu 	x3,		x29,	x26
PC0xcb0:	mulhsu	x22,	x30,	x14
PC0xcb4:	sb   	x31,			-400(x31)
PC0xcb8:	mulhu	x29,	x12,	x13
PC0xcbc:	sb   	x9,				232(x31)
PC0xcc0:	bge  	x27,	x11,	PC0x770
PC0xcc4:	addi 	x12,	x7,		150
PC0xcc8:	mulh 	x14,	x16,	x28
PC0xccc:	srli 	x12,	x29,	10
PC0xcd0:	bgeu 	x25,	x20,	PC0x318
PC0xcd4:	mul  	x7,		x3,		x28
PC0xcd8:	sw   	x9,				-28(x31)
PC0xcdc:	sub  	x17,	x18,	x11
PC0xce0:	add  	x13,	x30,	x3
PC0xce4:	sub  	x16,	x15,	x25
PC0xce8:	add  	x24,	x10,	x14
PC0xcec:	add  	x18,	x16,	x0
PC0xcf0:	sw   	x21,			-320(x31)
PC0xcf4:	add  	x20,	x27,	x15
PC0xcf8:	sh   	x19,			60(x31)
PC0xcfc:	sw   	x13,			256(x31)
PC0xd00:	sub  	x6,		x8,		x10
PC0xd04:	and  	x21,	x6,		x27
wfi