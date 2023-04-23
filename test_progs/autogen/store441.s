addi 	x0,		x0,		1079
addi 	x1,		x0,		446
addi 	x2,		x0,		-509
addi 	x3,		x0,		581
addi 	x4,		x0,		423
addi 	x5,		x0,		-1820
addi 	x6,		x0,		-856
addi 	x7,		x0,		602
addi 	x8,		x0,		160
addi 	x9,		x0,		-983
addi 	x10,	x0,		1698
addi 	x11,	x0,		-1328
addi 	x12,	x0,		1283
addi 	x13,	x0,		384
addi 	x14,	x0,		595
addi 	x15,	x0,		842
addi 	x16,	x0,		-564
addi 	x17,	x0,		593
addi 	x18,	x0,		1605
addi 	x19,	x0,		-1923
addi 	x20,	x0,		-481
addi 	x21,	x0,		597
addi 	x22,	x0,		-1130
addi 	x23,	x0,		-449
addi 	x24,	x0,		76
addi 	x25,	x0,		-1432
addi 	x26,	x0,		-450
addi 	x27,	x0,		1921
addi 	x28,	x0,		-1958
addi 	x29,	x0,		1834
addi 	x30,	x0,		1797
addi 	x31,	x0,		-266
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
PC0x88:	sb   	x5,				256(x31)
PC0x8c:	sh   	x3,				-72(x31)
PC0x90:	add  	x5,		x2,		x4
PC0x94:	andi 	x8,		x3,		-582
PC0x98:	blt  	x0,		x6,		PC0xc00
PC0x9c:	slt  	x7,		x7,		x6
PC0xa0:	sw   	x6,				-364(x31)
PC0xa4:	sb   	x2,				100(x31)
PC0xa8:	sw   	x6,				100(x31)
PC0xac:	mulhsu	x2,		x7,		x0
PC0xb0:	sb   	x3,				192(x31)
PC0xb4:	add  	x1,		x7,		x5
PC0xb8:	xor  	x2,		x4,		x1
PC0xbc:	sub  	x8,		x0,		x2
PC0xc0:	mul  	x4,		x4,		x3
PC0xc4:	slti 	x8,		x5,		-1768
PC0xc8:	add  	x7,		x6,		x0
PC0xcc:	sh   	x8,				112(x31)
PC0xd0:	andi 	x6,		x3,		1884
PC0xd4:	sw   	x6,				400(x31)
PC0xd8:	srli 	x7,		x7,		6
PC0xdc:	sw   	x2,				-212(x31)
PC0xe0:	sra  	x1,		x1,		x3
PC0xe4:	sltiu	x7,		x0,		458
PC0xe8:	bgeu 	x1,		x2,		PC0x8d8
PC0xec:	jal  	x6,				PC0x398
PC0xf0:	sb   	x2,				60(x31)
PC0xf4:	sw   	x3,				204(x31)
PC0xf8:	andi 	x8,		x0,		101
PC0xfc:	sw   	x3,				-328(x31)
PC0x100:	sb   	x4,				384(x31)
PC0x104:	mulhu	x1,		x2,		x1
PC0x108:	slli 	x5,		x1,		17
PC0x10c:	add  	x4,		x0,		x1
PC0x110:	sb   	x4,				-324(x31)
PC0x114:	bgeu 	x1,		x7,		PC0x954
PC0x118:	sw   	x2,				-284(x31)
PC0x11c:	slli 	x6,		x2,		5
PC0x120:	bge  	x8,		x0,		PC0x164
PC0x124:	bge  	x6,		x3,		PC0x198
PC0x128:	sub  	x7,		x4,		x0
PC0x12c:	sub  	x6,		x1,		x6
PC0x130:	sb   	x6,				-144(x31)
PC0x134:	nop  
PC0x138:	sh   	x8,				-48(x31)
PC0x13c:	sltiu	x5,		x5,		1400
PC0x140:	sub  	x4,		x5,		x1
PC0x144:	bge  	x4,		x3,		PC0x100
PC0x148:	blt  	x0,		x4,		PC0x408
PC0x14c:	sh   	x5,				72(x31)
PC0x150:	sb   	x6,				-204(x31)
PC0x154:	bltu 	x1,		x3,		PC0x40c
PC0x158:	sb   	x3,				-288(x31)
PC0x15c:	addi 	x8,		x6,		-389
PC0x160:	sw   	x8,				116(x31)
PC0x164:	sh   	x2,				-132(x31)
PC0x168:	sh   	x1,				48(x31)
PC0x16c:	sh   	x1,				140(x31)
PC0x170:	jal  	x5,				PC0x588
PC0x174:	add  	x5,		x5,		x1
PC0x178:	slli 	x4,		x4,		10
PC0x17c:	sub  	x2,		x0,		x0
PC0x180:	sb   	x6,				344(x31)
PC0x184:	sh   	x1,				112(x31)
PC0x188:	sub  	x6,		x4,		x0
PC0x18c:	blt  	x0,		x3,		PC0x850
PC0x190:	sh   	x3,				-48(x31)
PC0x194:	srai 	x6,		x7,		27
PC0x198:	bge  	x7,		x1,		PC0x338
PC0x19c:	jal  	x6,				PC0xc80
PC0x1a0:	sw   	x3,				-204(x31)
PC0x1a4:	nop  
PC0x1a8:	sw   	x6,				-284(x31)
PC0x1ac:	add  	x5,		x2,		x4
PC0x1b0:	bgeu 	x6,		x3,		PC0x3d4
PC0x1b4:	sub  	x8,		x2,		x1
PC0x1b8:	sh   	x7,				-124(x31)
PC0x1bc:	xori 	x2,		x4,		-1737
PC0x1c0:	beq  	x8,		x4,		PC0x964
PC0x1c4:	sub  	x5,		x6,		x1
PC0x1c8:	bge  	x4,		x0,		PC0x76c
PC0x1cc:	sh   	x6,				-308(x31)
PC0x1d0:	add  	x2,		x4,		x0
PC0x1d4:	sb   	x5,				-120(x31)
PC0x1d8:	sh   	x8,				360(x31)
PC0x1dc:	sw   	x3,				340(x31)
PC0x1e0:	nop  
PC0x1e4:	mulhu	x6,		x0,		x2
PC0x1e8:	sw   	x2,				-176(x31)
PC0x1ec:	sb   	x7,				260(x31)
PC0x1f0:	sw   	x6,				180(x31)
PC0x1f4:	mulh 	x2,		x1,		x4
PC0x1f8:	sw   	x4,				152(x31)
PC0x1fc:	mulh 	x8,		x0,		x4
PC0x200:	sw   	x6,				-52(x31)
PC0x204:	sh   	x4,				300(x31)
PC0x208:	add  	x6,		x8,		x4
PC0x20c:	sh   	x4,				-368(x31)
PC0x210:	sll  	x8,		x5,		x2
PC0x214:	beq  	x6,		x1,		PC0xb54
PC0x218:	add  	x1,		x5,		x1
PC0x21c:	sb   	x2,				-336(x31)
PC0x220:	sb   	x8,				-20(x31)
PC0x224:	srai 	x4,		x7,		18
PC0x228:	jal  	x6,				PC0xc64
PC0x22c:	sb   	x5,				392(x31)
PC0x230:	sw   	x4,				68(x31)
PC0x234:	bne  	x3,		x2,		PC0xa24
PC0x238:	sb   	x0,				-28(x31)
PC0x23c:	xor  	x5,		x1,		x6
PC0x240:	sw   	x5,				-380(x31)
PC0x244:	sra  	x5,		x3,		x1
PC0x248:	add  	x6,		x6,		x0
PC0x24c:	srli 	x8,		x6,		9
PC0x250:	sw   	x0,				280(x31)
PC0x254:	sw   	x1,				-4(x31)
PC0x258:	bltu 	x4,		x8,		PC0x79c
PC0x25c:	sw   	x6,				36(x31)
PC0x260:	jal  	x8,				PC0x230
PC0x264:	xori 	x8,		x3,		957
PC0x268:	jal  	x8,				PC0x30c
PC0x26c:	srai 	x8,		x5,		30
PC0x270:	sub  	x1,		x4,		x5
PC0x274:	sub  	x7,		x2,		x6
PC0x278:	sh   	x8,				140(x31)
PC0x27c:	sw   	x2,				-16(x31)
PC0x280:	sub  	x6,		x2,		x1
PC0x284:	jal  	x8,				PC0x174
PC0x288:	sltiu	x8,		x2,		-70
PC0x28c:	mulhsu	x7,		x6,		x4
PC0x290:	sh   	x0,				240(x31)
PC0x294:	sub  	x3,		x0,		x7
PC0x298:	beq  	x4,		x2,		PC0x7a0
PC0x29c:	mul  	x5,		x2,		x8
PC0x2a0:	sb   	x1,				16(x31)
PC0x2a4:	add  	x1,		x6,		x0
PC0x2a8:	jal  	x8,				PC0xac
PC0x2ac:	sw   	x8,				-272(x31)
PC0x2b0:	bge  	x5,		x0,		PC0x890
PC0x2b4:	sw   	x6,				-344(x31)
PC0x2b8:	sb   	x7,				-160(x31)
PC0x2bc:	sh   	x0,				-372(x31)
PC0x2c0:	sub  	x1,		x2,		x2
PC0x2c4:	mulhsu	x8,		x3,		x7
PC0x2c8:	sw   	x0,				80(x31)
PC0x2cc:	mulhsu	x7,		x4,		x7
PC0x2d0:	sw   	x0,				-180(x31)
PC0x2d4:	sw   	x4,				-356(x31)
PC0x2d8:	bltu 	x4,		x6,		PC0xcf4
PC0x2dc:	sll  	x7,		x4,		x0
PC0x2e0:	srl  	x1,		x8,		x3
PC0x2e4:	add  	x7,		x3,		x2
PC0x2e8:	sw   	x4,				8(x31)
PC0x2ec:	sh   	x8,				-232(x31)
PC0x2f0:	sh   	x3,				-92(x31)
PC0x2f4:	andi 	x1,		x8,		-280
PC0x2f8:	sw   	x5,				192(x31)
PC0x2fc:	sltu 	x3,		x8,		x2
PC0x300:	sub  	x7,		x6,		x5
PC0x304:	sw   	x3,				-364(x31)
PC0x308:	jal  	x4,				PC0x464
PC0x30c:	sra  	x7,		x3,		x6
PC0x310:	sw   	x2,				152(x31)
PC0x314:	beq  	x3,		x8,		PC0x4b8
PC0x318:	sh   	x1,				352(x31)
PC0x31c:	sw   	x6,				28(x31)
PC0x320:	srai 	x8,		x0,		12
PC0x324:	sh   	x0,				232(x31)
PC0x328:	mul  	x5,		x8,		x4
PC0x32c:	sh   	x1,				-364(x31)
PC0x330:	srai 	x1,		x2,		6
PC0x334:	sh   	x2,				208(x31)
PC0x338:	mulh 	x1,		x5,		x5
PC0x33c:	sub  	x7,		x8,		x1
PC0x340:	jal  	x6,				PC0x924
PC0x344:	srl  	x5,		x4,		x4
PC0x348:	sw   	x8,				-392(x31)
PC0x34c:	mulh 	x8,		x6,		x6
PC0x350:	sw   	x7,				-240(x31)
PC0x354:	jal  	x4,				PC0x1b0
PC0x358:	add  	x2,		x1,		x2
PC0x35c:	add  	x8,		x8,		x2
PC0x360:	sw   	x0,				-80(x31)
PC0x364:	sw   	x8,				0(x31)
PC0x368:	sb   	x8,				-168(x31)
PC0x36c:	add  	x4,		x4,		x4
PC0x370:	sh   	x2,				396(x31)
PC0x374:	mulh 	x5,		x3,		x4
PC0x378:	nop  
PC0x37c:	ori  	x5,		x7,		-1534
PC0x380:	sltu 	x5,		x5,		x3
PC0x384:	jal  	x5,				PC0xa1c
PC0x388:	sub  	x3,		x1,		x0
PC0x38c:	add  	x1,		x8,		x3
PC0x390:	sltiu	x4,		x6,		-1851
PC0x394:	sh   	x1,				44(x31)
PC0x398:	sw   	x7,				20(x31)
PC0x39c:	slti 	x3,		x6,		634
PC0x3a0:	sra  	x4,		x8,		x3
PC0x3a4:	add  	x1,		x7,		x0
PC0x3a8:	sw   	x0,				-156(x31)
PC0x3ac:	sub  	x8,		x1,		x3
PC0x3b0:	beq  	x1,		x7,		PC0xa60
PC0x3b4:	sh   	x5,				20(x31)
PC0x3b8:	jal  	x2,				PC0x884
PC0x3bc:	sb   	x5,				64(x31)
PC0x3c0:	addi 	x2,		x3,		-1851
PC0x3c4:	sb   	x5,				-340(x31)
PC0x3c8:	xor  	x5,		x1,		x8
PC0x3cc:	blt  	x3,		x8,		PC0x664
PC0x3d0:	sw   	x3,				220(x31)
PC0x3d4:	andi 	x1,		x5,		1355
PC0x3d8:	sw   	x5,				-132(x31)
PC0x3dc:	mulhsu	x1,		x2,		x8
PC0x3e0:	addi 	x4,		x0,		-1618
PC0x3e4:	sw   	x6,				-164(x31)
PC0x3e8:	beq  	x4,		x3,		PC0x544
PC0x3ec:	sh   	x5,				-76(x31)
PC0x3f0:	xori 	x4,		x5,		-520
PC0x3f4:	addi 	x7,		x7,		315
PC0x3f8:	add  	x2,		x5,		x4
PC0x3fc:	beq  	x3,		x0,		PC0x1f4
PC0x400:	mulhu	x3,		x6,		x5
PC0x404:	sub  	x8,		x3,		x8
PC0x408:	add  	x5,		x5,		x8
PC0x40c:	sw   	x1,				144(x31)
PC0x410:	sh   	x0,				340(x31)
PC0x414:	sw   	x2,				-80(x31)
PC0x418:	beq  	x0,		x6,		PC0x374
PC0x41c:	mulh 	x3,		x1,		x4
PC0x420:	sh   	x4,				-176(x31)
PC0x424:	add  	x2,		x2,		x1
PC0x428:	sh   	x8,				88(x31)
PC0x42c:	slt  	x7,		x8,		x8
PC0x430:	sb   	x2,				-256(x31)
PC0x434:	sw   	x2,				288(x31)
PC0x438:	sb   	x0,				272(x31)
PC0x43c:	sll  	x1,		x1,		x4
PC0x440:	add  	x5,		x6,		x6
PC0x444:	slli 	x1,		x0,		1
PC0x448:	sh   	x1,				-76(x31)
PC0x44c:	bne  	x1,		x6,		PC0x41c
PC0x450:	sw   	x5,				-268(x31)
PC0x454:	sh   	x8,				-52(x31)
PC0x458:	bne  	x5,		x1,		PC0xc14
PC0x45c:	sb   	x0,				-140(x31)
PC0x460:	add  	x2,		x7,		x5
PC0x464:	bne  	x5,		x7,		PC0x570
PC0x468:	bltu 	x1,		x4,		PC0x6f8
PC0x46c:	bge  	x1,		x5,		PC0xc7c
PC0x470:	add  	x4,		x2,		x2
PC0x474:	add  	x7,		x3,		x2
PC0x478:	sub  	x6,		x1,		x4
PC0x47c:	beq  	x5,		x2,		PC0x2e0
PC0x480:	add  	x3,		x3,		x1
PC0x484:	sb   	x1,				-192(x31)
PC0x488:	mul  	x2,		x1,		x1
PC0x48c:	sltiu	x4,		x0,		-1002
PC0x490:	add  	x1,		x3,		x4
PC0x494:	addi 	x8,		x4,		-991
PC0x498:	sub  	x6,		x7,		x6
PC0x49c:	bne  	x7,		x8,		PC0x950
PC0x4a0:	addi 	x8,		x5,		-242
PC0x4a4:	mul  	x6,		x2,		x4
PC0x4a8:	sh   	x1,				20(x31)
PC0x4ac:	sb   	x0,				256(x31)
PC0x4b0:	xori 	x5,		x0,		1193
PC0x4b4:	mulhu	x1,		x4,		x8
PC0x4b8:	srl  	x3,		x8,		x4
PC0x4bc:	mulhu	x5,		x3,		x3
PC0x4c0:	sb   	x8,				-228(x31)
PC0x4c4:	sh   	x5,				208(x31)
PC0x4c8:	sub  	x7,		x0,		x3
PC0x4cc:	sw   	x7,				120(x31)
PC0x4d0:	sw   	x1,				168(x31)
PC0x4d4:	sh   	x4,				-188(x31)
PC0x4d8:	mul  	x6,		x3,		x7
PC0x4dc:	sb   	x8,				0(x31)
PC0x4e0:	sb   	x0,				216(x31)
PC0x4e4:	sb   	x8,				-124(x31)
PC0x4e8:	sw   	x3,				-176(x31)
PC0x4ec:	jal  	x1,				PC0x4b8
PC0x4f0:	sb   	x5,				24(x31)
PC0x4f4:	sw   	x2,				60(x31)
PC0x4f8:	sh   	x0,				400(x31)
PC0x4fc:	slti 	x8,		x4,		-1621
PC0x500:	sub  	x4,		x2,		x8
PC0x504:	sltiu	x2,		x0,		-209
PC0x508:	xor  	x8,		x5,		x8
PC0x50c:	bge  	x1,		x8,		PC0x9a4
PC0x510:	add  	x3,		x6,		x0
PC0x514:	xor  	x5,		x3,		x4
PC0x518:	add  	x1,		x2,		x1
PC0x51c:	xori 	x6,		x5,		1551
PC0x520:	slt  	x8,		x0,		x6
PC0x524:	srai 	x7,		x2,		8
PC0x528:	andi 	x6,		x2,		501
PC0x52c:	sw   	x3,				316(x31)
PC0x530:	xor  	x8,		x2,		x0
PC0x534:	xor  	x6,		x2,		x0
PC0x538:	sw   	x4,				44(x31)
PC0x53c:	sb   	x5,				348(x31)
PC0x540:	srli 	x7,		x1,		23
PC0x544:	sb   	x5,				48(x31)
PC0x548:	addi 	x4,		x1,		-1276
PC0x54c:	add  	x7,		x5,		x4
PC0x550:	sltiu	x3,		x3,		-1800
PC0x554:	mulh 	x5,		x5,		x7
PC0x558:	slli 	x1,		x8,		8
PC0x55c:	add  	x8,		x2,		x6
PC0x560:	slt  	x1,		x5,		x4
PC0x564:	add  	x4,		x7,		x7
PC0x568:	mul  	x1,		x2,		x2
PC0x56c:	or   	x6,		x3,		x4
PC0x570:	sub  	x5,		x7,		x4
PC0x574:	mul  	x8,		x7,		x3
PC0x578:	sh   	x3,				-368(x31)
PC0x57c:	or   	x3,		x2,		x6
PC0x580:	ori  	x6,		x2,		-337
PC0x584:	sub  	x2,		x6,		x4
PC0x588:	slt  	x8,		x8,		x7
PC0x58c:	slt  	x5,		x4,		x0
PC0x590:	addi 	x5,		x1,		991
PC0x594:	add  	x6,		x7,		x0
PC0x598:	sltu 	x7,		x6,		x3
PC0x59c:	sub  	x2,		x8,		x0
PC0x5a0:	sltu 	x8,		x7,		x6
PC0x5a4:	jal  	x8,				PC0x9e0
PC0x5a8:	beq  	x7,		x5,		PC0xcb8
PC0x5ac:	sub  	x7,		x2,		x2
PC0x5b0:	mul  	x6,		x5,		x5
PC0x5b4:	andi 	x7,		x6,		1738
PC0x5b8:	mulh 	x8,		x4,		x5
PC0x5bc:	sub  	x3,		x5,		x3
PC0x5c0:	sb   	x8,				-324(x31)
PC0x5c4:	sw   	x2,				120(x31)
PC0x5c8:	sh   	x8,				-364(x31)
PC0x5cc:	add  	x3,		x2,		x2
PC0x5d0:	mulhsu	x3,		x2,		x5
PC0x5d4:	sw   	x6,				308(x31)
PC0x5d8:	sw   	x4,				392(x31)
PC0x5dc:	mul  	x1,		x7,		x3
PC0x5e0:	sb   	x5,				196(x31)
PC0x5e4:	add  	x2,		x7,		x4
PC0x5e8:	sub  	x4,		x6,		x0
PC0x5ec:	sh   	x2,				-352(x31)
PC0x5f0:	sb   	x0,				396(x31)
PC0x5f4:	sw   	x0,				-184(x31)
PC0x5f8:	sb   	x7,				-24(x31)
PC0x5fc:	bgeu 	x0,		x5,		PC0x184
PC0x600:	bne  	x3,		x2,		PC0x8e8
PC0x604:	sh   	x2,				-140(x31)
PC0x608:	sh   	x5,				-344(x31)
PC0x60c:	slli 	x8,		x0,		6
PC0x610:	add  	x7,		x8,		x2
PC0x614:	sw   	x4,				-300(x31)
PC0x618:	sw   	x1,				288(x31)
PC0x61c:	sh   	x8,				352(x31)
PC0x620:	mulh 	x7,		x8,		x3
PC0x624:	sub  	x5,		x1,		x6
PC0x628:	sh   	x1,				-280(x31)
PC0x62c:	sh   	x4,				-344(x31)
PC0x630:	bge  	x6,		x0,		PC0xb6c
PC0x634:	sb   	x3,				-64(x31)
PC0x638:	sra  	x2,		x1,		x4
PC0x63c:	addi 	x2,		x7,		1494
PC0x640:	nop  
PC0x644:	mulh 	x6,		x4,		x4
PC0x648:	sw   	x5,				-236(x31)
PC0x64c:	sb   	x4,				96(x31)
PC0x650:	mul  	x8,		x5,		x7
PC0x654:	bltu 	x0,		x8,		PC0x8fc
PC0x658:	add  	x4,		x2,		x3
PC0x65c:	sw   	x7,				344(x31)
PC0x660:	sb   	x3,				104(x31)
PC0x664:	sw   	x7,				-388(x31)
PC0x668:	blt  	x4,		x7,		PC0xc40
PC0x66c:	sw   	x7,				-132(x31)
PC0x670:	mulh 	x5,		x2,		x3
PC0x674:	mul  	x6,		x5,		x8
PC0x678:	sub  	x6,		x8,		x4
PC0x67c:	sb   	x8,				328(x31)
PC0x680:	mulhsu	x4,		x3,		x7
PC0x684:	mul  	x1,		x1,		x7
PC0x688:	sub  	x7,		x8,		x6
PC0x68c:	bne  	x1,		x2,		PC0x178
PC0x690:	sb   	x6,				152(x31)
PC0x694:	sw   	x0,				-56(x31)
PC0x698:	sltiu	x1,		x8,		-1317
PC0x69c:	sw   	x1,				168(x31)
PC0x6a0:	sw   	x6,				304(x31)
PC0x6a4:	sb   	x8,				128(x31)
PC0x6a8:	sh   	x2,				-144(x31)
PC0x6ac:	andi 	x2,		x8,		1853
PC0x6b0:	add  	x3,		x1,		x8
PC0x6b4:	sw   	x7,				192(x31)
PC0x6b8:	sub  	x3,		x7,		x1
PC0x6bc:	sh   	x8,				72(x31)
PC0x6c0:	sh   	x3,				-200(x31)
PC0x6c4:	sub  	x3,		x1,		x0
PC0x6c8:	add  	x2,		x1,		x0
PC0x6cc:	add  	x7,		x4,		x1
PC0x6d0:	or   	x2,		x2,		x7
PC0x6d4:	sh   	x3,				-84(x31)
PC0x6d8:	sub  	x3,		x6,		x8
PC0x6dc:	add  	x1,		x5,		x4
PC0x6e0:	add  	x3,		x8,		x1
PC0x6e4:	ori  	x3,		x1,		62
PC0x6e8:	sh   	x0,				-300(x31)
PC0x6ec:	sb   	x3,				-36(x31)
PC0x6f0:	sub  	x8,		x0,		x6
PC0x6f4:	sw   	x8,				124(x31)
PC0x6f8:	sw   	x1,				-400(x31)
PC0x6fc:	sh   	x2,				-292(x31)
PC0x700:	bgeu 	x2,		x3,		PC0xab0
PC0x704:	addi 	x5,		x2,		-168
PC0x708:	sw   	x8,				-84(x31)
PC0x70c:	mul  	x7,		x1,		x8
PC0x710:	sb   	x8,				-36(x31)
PC0x714:	sw   	x8,				-252(x31)
PC0x718:	sub  	x7,		x0,		x7
PC0x71c:	sw   	x0,				-344(x31)
PC0x720:	sh   	x2,				328(x31)
PC0x724:	sub  	x1,		x3,		x6
PC0x728:	sh   	x6,				-268(x31)
PC0x72c:	or   	x6,		x6,		x0
PC0x730:	add  	x3,		x1,		x5
PC0x734:	mulh 	x5,		x4,		x2
PC0x738:	sw   	x1,				264(x31)
PC0x73c:	xori 	x4,		x7,		1850
PC0x740:	sh   	x4,				-400(x31)
PC0x744:	add  	x7,		x7,		x4
PC0x748:	sh   	x0,				-328(x31)
PC0x74c:	sw   	x7,				-252(x31)
PC0x750:	slli 	x1,		x0,		25
PC0x754:	mulh 	x3,		x4,		x4
PC0x758:	mul  	x5,		x1,		x7
PC0x75c:	sub  	x6,		x4,		x2
PC0x760:	sw   	x0,				260(x31)
PC0x764:	sh   	x8,				-304(x31)
PC0x768:	or   	x8,		x6,		x2
PC0x76c:	srai 	x2,		x7,		31
PC0x770:	srli 	x6,		x3,		10
PC0x774:	sh   	x6,				-208(x31)
PC0x778:	mul  	x5,		x5,		x6
PC0x77c:	add  	x7,		x0,		x3
PC0x780:	sltiu	x2,		x1,		39
PC0x784:	sra  	x4,		x0,		x8
PC0x788:	sw   	x8,				40(x31)
PC0x78c:	bne  	x4,		x5,		PC0x9c8
PC0x790:	blt  	x7,		x2,		PC0x9f0
PC0x794:	sb   	x6,				-392(x31)
PC0x798:	add  	x1,		x1,		x3
PC0x79c:	sh   	x6,				-236(x31)
PC0x7a0:	sw   	x2,				-268(x31)
PC0x7a4:	sub  	x6,		x0,		x1
PC0x7a8:	sb   	x2,				-68(x31)
PC0x7ac:	xor  	x3,		x3,		x4
PC0x7b0:	nop  
PC0x7b4:	sb   	x7,				-216(x31)
PC0x7b8:	beq  	x5,		x7,		PC0x6ac
PC0x7bc:	blt  	x2,		x8,		PC0x820
PC0x7c0:	sb   	x1,				380(x31)
PC0x7c4:	bge  	x7,		x5,		PC0x6a0
PC0x7c8:	addi 	x1,		x4,		428
PC0x7cc:	jal  	x1,				PC0xb88
PC0x7d0:	sub  	x2,		x4,		x4
PC0x7d4:	sb   	x0,				200(x31)
PC0x7d8:	and  	x2,		x7,		x0
PC0x7dc:	add  	x6,		x7,		x4
PC0x7e0:	sw   	x1,				300(x31)
PC0x7e4:	srl  	x3,		x5,		x6
PC0x7e8:	mulhu	x4,		x3,		x5
PC0x7ec:	sh   	x6,				-208(x31)
PC0x7f0:	sw   	x2,				-284(x31)
PC0x7f4:	sw   	x7,				-24(x31)
PC0x7f8:	blt  	x3,		x6,		PC0x538
PC0x7fc:	sw   	x4,				156(x31)
PC0x800:	sb   	x2,				108(x31)
PC0x804:	sw   	x4,				-252(x31)
PC0x808:	beq  	x0,		x8,		PC0x730
PC0x80c:	sub  	x3,		x8,		x1
PC0x810:	or   	x6,		x3,		x7
PC0x814:	mulh 	x1,		x4,		x3
PC0x818:	ori  	x6,		x7,		1589
PC0x81c:	slt  	x1,		x7,		x8
PC0x820:	sb   	x4,				80(x31)
PC0x824:	sw   	x0,				136(x31)
PC0x828:	sub  	x1,		x6,		x0
PC0x82c:	jal  	x7,				PC0xb38
PC0x830:	srl  	x7,		x3,		x2
PC0x834:	sb   	x1,				196(x31)
PC0x838:	addi 	x8,		x6,		-728
PC0x83c:	sb   	x7,				-4(x31)
PC0x840:	sb   	x5,				-116(x31)
PC0x844:	mul  	x8,		x4,		x4
PC0x848:	beq  	x7,		x8,		PC0x1b0
PC0x84c:	sltiu	x3,		x0,		-811
PC0x850:	sb   	x4,				160(x31)
PC0x854:	nop  
PC0x858:	add  	x8,		x5,		x5
PC0x85c:	sb   	x4,				20(x31)
PC0x860:	sw   	x8,				132(x31)
PC0x864:	sll  	x2,		x8,		x1
PC0x868:	bltu 	x3,		x4,		PC0xbf8
PC0x86c:	sw   	x7,				344(x31)
PC0x870:	sub  	x3,		x6,		x0
PC0x874:	sw   	x7,				-148(x31)
PC0x878:	slli 	x1,		x0,		7
PC0x87c:	add  	x4,		x1,		x7
PC0x880:	blt  	x7,		x2,		PC0x79c
PC0x884:	sll  	x1,		x4,		x6
PC0x888:	sb   	x8,				-320(x31)
PC0x88c:	sh   	x1,				-56(x31)
PC0x890:	mulhu	x1,		x5,		x1
PC0x894:	sh   	x4,				212(x31)
PC0x898:	sb   	x2,				-208(x31)
PC0x89c:	add  	x7,		x6,		x2
PC0x8a0:	sh   	x3,				-160(x31)
PC0x8a4:	sh   	x2,				300(x31)
PC0x8a8:	bgeu 	x2,		x7,		PC0x890
PC0x8ac:	sub  	x5,		x2,		x7
PC0x8b0:	mulhsu	x2,		x7,		x5
PC0x8b4:	xori 	x6,		x1,		565
PC0x8b8:	andi 	x6,		x4,		938
PC0x8bc:	sw   	x3,				252(x31)
PC0x8c0:	srli 	x5,		x8,		29
PC0x8c4:	sb   	x5,				88(x31)
PC0x8c8:	sb   	x0,				-8(x31)
PC0x8cc:	sw   	x5,				320(x31)
PC0x8d0:	sh   	x4,				136(x31)
PC0x8d4:	mul  	x2,		x0,		x5
PC0x8d8:	sb   	x3,				-24(x31)
PC0x8dc:	add  	x7,		x0,		x8
PC0x8e0:	xor  	x2,		x2,		x7
PC0x8e4:	sltiu	x5,		x8,		244
PC0x8e8:	mulhsu	x6,		x0,		x2
PC0x8ec:	mul  	x3,		x6,		x5
PC0x8f0:	sub  	x3,		x0,		x5
PC0x8f4:	sw   	x8,				116(x31)
PC0x8f8:	beq  	x8,		x6,		PC0x88
PC0x8fc:	sb   	x4,				292(x31)
PC0x900:	sw   	x6,				124(x31)
PC0x904:	slti 	x3,		x1,		1677
PC0x908:	mulhu	x8,		x3,		x5
PC0x90c:	bltu 	x5,		x8,		PC0x5a0
PC0x910:	bltu 	x2,		x0,		PC0x9ec
PC0x914:	mulhu	x1,		x1,		x3
PC0x918:	sub  	x4,		x0,		x8
PC0x91c:	srai 	x5,		x3,		21
PC0x920:	add  	x3,		x8,		x0
PC0x924:	sub  	x1,		x0,		x8
PC0x928:	jal  	x6,				PC0x8b8
PC0x92c:	add  	x8,		x1,		x7
PC0x930:	blt  	x5,		x7,		PC0x478
PC0x934:	and  	x3,		x2,		x5
PC0x938:	sh   	x4,				-20(x31)
PC0x93c:	xor  	x4,		x8,		x4
PC0x940:	sra  	x4,		x7,		x6
PC0x944:	sw   	x5,				-312(x31)
PC0x948:	sb   	x1,				80(x31)
PC0x94c:	srai 	x1,		x6,		21
PC0x950:	beq  	x4,		x7,		PC0x2b4
PC0x954:	mulhsu	x3,		x7,		x2
PC0x958:	add  	x3,		x8,		x6
PC0x95c:	sw   	x5,				-24(x31)
PC0x960:	sw   	x2,				-104(x31)
PC0x964:	mul  	x6,		x2,		x3
PC0x968:	sub  	x5,		x3,		x7
PC0x96c:	mulhsu	x7,		x5,		x4
PC0x970:	sh   	x0,				-372(x31)
PC0x974:	sw   	x4,				212(x31)
PC0x978:	add  	x6,		x8,		x4
PC0x97c:	nop  
PC0x980:	sub  	x2,		x1,		x7
PC0x984:	sw   	x5,				-228(x31)
PC0x988:	slt  	x2,		x4,		x8
PC0x98c:	xori 	x7,		x0,		-588
PC0x990:	mulhu	x1,		x5,		x7
PC0x994:	sub  	x1,		x2,		x1
PC0x998:	sb   	x8,				-320(x31)
PC0x99c:	sub  	x4,		x1,		x7
PC0x9a0:	xor  	x4,		x1,		x2
PC0x9a4:	sub  	x1,		x6,		x2
PC0x9a8:	sb   	x1,				-136(x31)
PC0x9ac:	sw   	x2,				380(x31)
PC0x9b0:	sra  	x6,		x5,		x0
PC0x9b4:	mulhu	x3,		x3,		x8
PC0x9b8:	sh   	x2,				120(x31)
PC0x9bc:	sb   	x8,				292(x31)
PC0x9c0:	sw   	x2,				48(x31)
PC0x9c4:	sub  	x3,		x8,		x2
PC0x9c8:	mulh 	x7,		x2,		x8
PC0x9cc:	sh   	x2,				-120(x31)
PC0x9d0:	sub  	x8,		x5,		x4
PC0x9d4:	addi 	x7,		x2,		216
PC0x9d8:	sh   	x8,				-124(x31)
PC0x9dc:	sw   	x1,				232(x31)
PC0x9e0:	sw   	x6,				100(x31)
PC0x9e4:	sll  	x7,		x6,		x6
PC0x9e8:	mulh 	x3,		x4,		x1
PC0x9ec:	sw   	x0,				100(x31)
PC0x9f0:	sub  	x4,		x7,		x8
PC0x9f4:	sw   	x4,				-184(x31)
PC0x9f8:	sh   	x2,				324(x31)
PC0x9fc:	and  	x4,		x8,		x5
PC0xa00:	add  	x5,		x0,		x6
PC0xa04:	addi 	x6,		x3,		-1898
PC0xa08:	xor  	x6,		x4,		x5
PC0xa0c:	srli 	x1,		x6,		22
PC0xa10:	ori  	x8,		x5,		942
PC0xa14:	xor  	x6,		x1,		x7
PC0xa18:	add  	x8,		x4,		x5
PC0xa1c:	addi 	x1,		x5,		37
PC0xa20:	srl  	x5,		x2,		x4
PC0xa24:	mulh 	x4,		x5,		x6
PC0xa28:	xor  	x5,		x6,		x4
PC0xa2c:	mulhsu	x4,		x5,		x6
PC0xa30:	sub  	x6,		x1,		x7
PC0xa34:	addi 	x6,		x8,		-1226
PC0xa38:	sub  	x3,		x3,		x6
PC0xa3c:	mulhu	x5,		x1,		x5
PC0xa40:	sh   	x2,				-376(x31)
PC0xa44:	sub  	x1,		x6,		x1
PC0xa48:	sh   	x6,				-320(x31)
PC0xa4c:	sh   	x7,				-252(x31)
PC0xa50:	sb   	x5,				-316(x31)
PC0xa54:	add  	x7,		x2,		x8
PC0xa58:	xori 	x7,		x8,		-1247
PC0xa5c:	sub  	x1,		x3,		x8
PC0xa60:	sw   	x3,				376(x31)
PC0xa64:	addi 	x4,		x8,		901
PC0xa68:	sw   	x2,				-364(x31)
PC0xa6c:	mulhsu	x7,		x8,		x5
PC0xa70:	srai 	x4,		x6,		17
PC0xa74:	sb   	x5,				268(x31)
PC0xa78:	sh   	x4,				-352(x31)
PC0xa7c:	xor  	x2,		x1,		x2
PC0xa80:	nop  
PC0xa84:	sh   	x7,				-84(x31)
PC0xa88:	sw   	x3,				-220(x31)
PC0xa8c:	jal  	x4,				PC0x110
PC0xa90:	sub  	x6,		x5,		x5
PC0xa94:	sw   	x5,				212(x31)
PC0xa98:	sb   	x1,				-72(x31)
PC0xa9c:	slti 	x7,		x8,		554
PC0xaa0:	add  	x7,		x3,		x1
PC0xaa4:	sb   	x6,				-208(x31)
PC0xaa8:	sb   	x2,				280(x31)
PC0xaac:	add  	x4,		x0,		x3
PC0xab0:	sh   	x5,				240(x31)
PC0xab4:	bltu 	x5,		x1,		PC0x418
PC0xab8:	sw   	x2,				228(x31)
PC0xabc:	sw   	x1,				344(x31)
PC0xac0:	sh   	x7,				304(x31)
PC0xac4:	sw   	x7,				380(x31)
PC0xac8:	slti 	x5,		x0,		50
PC0xacc:	sh   	x8,				-68(x31)
PC0xad0:	sw   	x2,				328(x31)
PC0xad4:	add  	x6,		x3,		x1
PC0xad8:	srli 	x2,		x8,		15
PC0xadc:	sw   	x4,				372(x31)
PC0xae0:	mulh 	x7,		x8,		x3
PC0xae4:	sh   	x3,				392(x31)
PC0xae8:	ori  	x8,		x4,		-1862
PC0xaec:	sw   	x3,				16(x31)
PC0xaf0:	sra  	x5,		x1,		x6
PC0xaf4:	sub  	x3,		x5,		x2
PC0xaf8:	sh   	x4,				-368(x31)
PC0xafc:	addi 	x8,		x2,		735
PC0xb00:	mul  	x8,		x0,		x4
PC0xb04:	sub  	x6,		x8,		x6
PC0xb08:	bne  	x8,		x7,		PC0xa6c
PC0xb0c:	sh   	x3,				-352(x31)
PC0xb10:	add  	x4,		x8,		x7
PC0xb14:	xor  	x8,		x3,		x0
PC0xb18:	add  	x2,		x7,		x8
PC0xb1c:	sw   	x8,				-124(x31)
PC0xb20:	sub  	x1,		x0,		x8
PC0xb24:	bne  	x6,		x7,		PC0x120
PC0xb28:	sub  	x4,		x4,		x8
PC0xb2c:	sw   	x3,				344(x31)
PC0xb30:	sb   	x3,				-260(x31)
PC0xb34:	beq  	x2,		x8,		PC0x354
PC0xb38:	add  	x4,		x7,		x6
PC0xb3c:	bge  	x0,		x2,		PC0xcc
PC0xb40:	sub  	x5,		x7,		x2
PC0xb44:	sub  	x7,		x3,		x6
PC0xb48:	add  	x7,		x1,		x3
PC0xb4c:	mulh 	x8,		x5,		x6
PC0xb50:	slti 	x1,		x0,		-1420
PC0xb54:	beq  	x0,		x7,		PC0xb4c
PC0xb58:	xor  	x5,		x4,		x7
PC0xb5c:	srl  	x7,		x0,		x2
PC0xb60:	srli 	x3,		x5,		5
PC0xb64:	jal  	x8,				PC0x5f0
PC0xb68:	ori  	x2,		x6,		1586
PC0xb6c:	sh   	x8,				-264(x31)
PC0xb70:	sb   	x3,				-132(x31)
PC0xb74:	add  	x5,		x4,		x0
PC0xb78:	mulh 	x5,		x3,		x1
PC0xb7c:	sw   	x6,				240(x31)
PC0xb80:	mul  	x8,		x6,		x1
PC0xb84:	jal  	x7,				PC0x268
PC0xb88:	sub  	x8,		x2,		x0
PC0xb8c:	bltu 	x5,		x6,		PC0x8f4
PC0xb90:	sh   	x4,				-28(x31)
PC0xb94:	andi 	x6,		x7,		-883
PC0xb98:	sub  	x2,		x8,		x8
PC0xb9c:	sw   	x4,				-100(x31)
PC0xba0:	sw   	x7,				64(x31)
PC0xba4:	sh   	x7,				-144(x31)
PC0xba8:	add  	x4,		x5,		x0
PC0xbac:	sub  	x7,		x7,		x0
PC0xbb0:	mulhu	x2,		x1,		x4
PC0xbb4:	xor  	x2,		x4,		x8
PC0xbb8:	sub  	x5,		x5,		x5
PC0xbbc:	sltiu	x8,		x0,		-845
PC0xbc0:	sub  	x2,		x1,		x4
PC0xbc4:	mulh 	x5,		x3,		x0
PC0xbc8:	sh   	x2,				-176(x31)
PC0xbcc:	sw   	x8,				320(x31)
PC0xbd0:	sb   	x3,				92(x31)
PC0xbd4:	add  	x7,		x0,		x6
PC0xbd8:	add  	x5,		x3,		x4
PC0xbdc:	sw   	x4,				-180(x31)
PC0xbe0:	srai 	x7,		x5,		29
PC0xbe4:	sh   	x5,				260(x31)
PC0xbe8:	sub  	x4,		x2,		x5
PC0xbec:	sh   	x4,				-260(x31)
PC0xbf0:	sh   	x5,				348(x31)
PC0xbf4:	sh   	x6,				236(x31)
PC0xbf8:	sw   	x1,				52(x31)
PC0xbfc:	beq  	x5,		x0,		PC0x7f4
PC0xc00:	srli 	x8,		x4,		19
PC0xc04:	sb   	x6,				156(x31)
PC0xc08:	add  	x3,		x8,		x5
PC0xc0c:	xor  	x3,		x5,		x2
PC0xc10:	srai 	x5,		x4,		27
PC0xc14:	xori 	x8,		x3,		-1157
PC0xc18:	add  	x3,		x6,		x0
PC0xc1c:	sw   	x7,				372(x31)
PC0xc20:	sub  	x3,		x1,		x2
PC0xc24:	sh   	x8,				-68(x31)
PC0xc28:	sub  	x6,		x1,		x4
PC0xc2c:	sra  	x4,		x4,		x4
PC0xc30:	add  	x6,		x8,		x6
PC0xc34:	add  	x8,		x7,		x2
PC0xc38:	add  	x2,		x6,		x3
PC0xc3c:	mulh 	x7,		x8,		x0
PC0xc40:	sb   	x6,				376(x31)
PC0xc44:	mulhsu	x4,		x7,		x1
PC0xc48:	add  	x4,		x1,		x5
PC0xc4c:	mul  	x3,		x0,		x4
PC0xc50:	sw   	x3,				-376(x31)
PC0xc54:	bgeu 	x7,		x0,		PC0x9e8
PC0xc58:	bgeu 	x1,		x2,		PC0x5cc
PC0xc5c:	and  	x6,		x8,		x5
PC0xc60:	mulhu	x5,		x0,		x7
PC0xc64:	sb   	x2,				20(x31)
PC0xc68:	sw   	x6,				-12(x31)
PC0xc6c:	sb   	x1,				248(x31)
PC0xc70:	sw   	x5,				-120(x31)
PC0xc74:	mul  	x1,		x7,		x0
PC0xc78:	sh   	x8,				-160(x31)
PC0xc7c:	sll  	x5,		x6,		x7
PC0xc80:	mulhu	x2,		x7,		x0
PC0xc84:	andi 	x8,		x4,		-697
PC0xc88:	sw   	x0,				328(x31)
PC0xc8c:	add  	x5,		x6,		x6
PC0xc90:	sub  	x6,		x2,		x7
PC0xc94:	sw   	x3,				-84(x31)
PC0xc98:	sw   	x3,				284(x31)
PC0xc9c:	add  	x5,		x7,		x1
PC0xca0:	and  	x6,		x2,		x6
PC0xca4:	srai 	x5,		x0,		1
PC0xca8:	sra  	x5,		x3,		x6
PC0xcac:	slt  	x4,		x8,		x1
PC0xcb0:	sb   	x1,				-388(x31)
PC0xcb4:	sh   	x6,				72(x31)
PC0xcb8:	sh   	x6,				160(x31)
PC0xcbc:	sw   	x1,				-236(x31)
PC0xcc0:	sh   	x6,				-236(x31)
PC0xcc4:	sh   	x4,				232(x31)
PC0xcc8:	mulh 	x8,		x1,		x6
PC0xccc:	sra  	x8,		x1,		x5
PC0xcd0:	sb   	x2,				244(x31)
PC0xcd4:	bltu 	x5,		x8,		PC0x938
PC0xcd8:	sw   	x5,				400(x31)
PC0xcdc:	slli 	x4,		x1,		18
PC0xce0:	sh   	x3,				-400(x31)
PC0xce4:	sub  	x2,		x1,		x2
PC0xce8:	slli 	x7,		x0,		3
PC0xcec:	add  	x1,		x2,		x4
PC0xcf0:	add  	x7,		x8,		x5
PC0xcf4:	sw   	x7,				80(x31)
PC0xcf8:	sw   	x0,				-340(x31)
PC0xcfc:	sh   	x3,				-268(x31)
PC0xd00:	bne  	x3,		x8,		PC0xa30
PC0xd04:	jal  	x8,				PC0x3d0
wfi