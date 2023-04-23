addi 	x0,		x0,		-1882
addi 	x1,		x0,		-1302
addi 	x2,		x0,		-1269
addi 	x3,		x0,		255
addi 	x4,		x0,		-158
addi 	x5,		x0,		919
addi 	x6,		x0,		675
addi 	x7,		x0,		-961
addi 	x8,		x0,		-1546
addi 	x9,		x0,		-834
addi 	x10,	x0,		-1141
addi 	x11,	x0,		-1595
addi 	x12,	x0,		2008
addi 	x13,	x0,		-1529
addi 	x14,	x0,		-684
addi 	x15,	x0,		-296
addi 	x16,	x0,		-887
addi 	x17,	x0,		-1124
addi 	x18,	x0,		692
addi 	x19,	x0,		524
addi 	x20,	x0,		-1450
addi 	x21,	x0,		-725
addi 	x22,	x0,		-6
addi 	x23,	x0,		1119
addi 	x24,	x0,		-1455
addi 	x25,	x0,		-719
addi 	x26,	x0,		376
addi 	x27,	x0,		1021
addi 	x28,	x0,		-872
addi 	x29,	x0,		-1192
addi 	x30,	x0,		-140
addi 	x31,	x0,		865
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
PC0x88:	sb   	x22,			-192(x31)
PC0x8c:	sh   	x7,				324(x31)
PC0x90:	sb   	x20,			196(x31)
PC0x94:	bge  	x1,		x15,	PC0x9b4
PC0x98:	sb   	x5,				248(x31)
PC0x9c:	or   	x23,	x21,	x15
PC0xa0:	sb   	x28,			-368(x31)
PC0xa4:	xor  	x26,	x24,	x23
PC0xa8:	sw   	x19,			-312(x31)
PC0xac:	slli 	x23,	x1,		10
PC0xb0:	add  	x7,		x13,	x30
PC0xb4:	sh   	x12,			-352(x31)
PC0xb8:	sw   	x15,			-128(x31)
PC0xbc:	bge  	x4,		x17,	PC0x1dc
PC0xc0:	sb   	x30,			-228(x31)
PC0xc4:	sh   	x8,				-96(x31)
PC0xc8:	ori  	x9,		x28,	280
PC0xcc:	beq  	x28,	x3,		PC0x318
PC0xd0:	ori  	x15,	x22,	-1616
PC0xd4:	sw   	x27,			200(x31)
PC0xd8:	add  	x23,	x20,	x31
PC0xdc:	add  	x6,		x19,	x5
PC0xe0:	sub  	x7,		x11,	x26
PC0xe4:	sh   	x0,				204(x31)
PC0xe8:	sub  	x2,		x17,	x9
PC0xec:	sb   	x10,			-32(x31)
PC0xf0:	sw   	x16,			276(x31)
PC0xf4:	sw   	x14,			-64(x31)
PC0xf8:	addi 	x29,	x28,	-1933
PC0xfc:	blt  	x20,	x24,	PC0xc0
PC0x100:	sb   	x23,			-108(x31)
PC0x104:	addi 	x26,	x27,	1575
PC0x108:	sb   	x24,			-132(x31)
PC0x10c:	addi 	x31,	x31,	4
PC0x110:	sh   	x17,			104(x31)
PC0x114:	or   	x26,	x7,		x3
PC0x118:	sw   	x10,			304(x31)
PC0x11c:	beq  	x24,	x1,		PC0xc14
PC0x120:	sh   	x9,				316(x31)
PC0x124:	sb   	x8,				376(x31)
PC0x128:	sw   	x22,			-252(x31)
PC0x12c:	sub  	x16,	x18,	x9
PC0x130:	sltu 	x16,	x17,	x29
PC0x134:	mulhsu	x18,	x15,	x15
PC0x138:	sh   	x25,			0(x31)
PC0x13c:	sub  	x25,	x30,	x6
PC0x140:	sw   	x28,			220(x31)
PC0x144:	andi 	x29,	x27,	320
PC0x148:	addi 	x2,		x23,	1612
PC0x14c:	xor  	x2,		x13,	x14
PC0x150:	sb   	x29,			244(x31)
PC0x154:	srai 	x7,		x22,	31
PC0x158:	bne  	x16,	x2,		PC0x15c
PC0x15c:	slti 	x29,	x27,	-441
PC0x160:	xori 	x7,		x20,	-1428
PC0x164:	or   	x2,		x22,	x17
PC0x168:	sub  	x21,	x3,		x19
PC0x16c:	add  	x11,	x23,	x1
PC0x170:	sw   	x14,			208(x31)
PC0x174:	sb   	x30,			284(x31)
PC0x178:	sw   	x22,			-160(x31)
PC0x17c:	sub  	x13,	x15,	x22
PC0x180:	sb   	x7,				264(x31)
PC0x184:	sub  	x18,	x2,		x16
PC0x188:	sub  	x30,	x10,	x19
PC0x18c:	add  	x12,	x2,		x21
PC0x190:	sb   	x14,			364(x31)
PC0x194:	mulhsu	x16,	x7,		x3
PC0x198:	sub  	x19,	x23,	x3
PC0x19c:	addi 	x31,	x31,	4
PC0x1a0:	andi 	x28,	x6,		-906
PC0x1a4:	addi 	x31,	x31,	4
PC0x1a8:	jal  	x14,			PC0xb60
PC0x1ac:	or   	x27,	x0,		x20
PC0x1b0:	sh   	x31,			-192(x31)
PC0x1b4:	sh   	x29,			-212(x31)
PC0x1b8:	bltu 	x20,	x2,		PC0x44c
PC0x1bc:	nop  
PC0x1c0:	sh   	x23,			36(x31)
PC0x1c4:	bge  	x20,	x21,	PC0x4d0
PC0x1c8:	sb   	x3,				-264(x31)
PC0x1cc:	addi 	x15,	x15,	596
PC0x1d0:	sh   	x11,			100(x31)
PC0x1d4:	jal  	x12,			PC0x398
PC0x1d8:	ori  	x20,	x26,	197
PC0x1dc:	mul  	x9,		x28,	x22
PC0x1e0:	sub  	x6,		x15,	x8
PC0x1e4:	sw   	x1,				-320(x31)
PC0x1e8:	sw   	x13,			-188(x31)
PC0x1ec:	sh   	x19,			-168(x31)
PC0x1f0:	sb   	x16,			-140(x31)
PC0x1f4:	sub  	x3,		x27,	x4
PC0x1f8:	sh   	x19,			344(x31)
PC0x1fc:	add  	x21,	x29,	x24
PC0x200:	sb   	x27,			112(x31)
PC0x204:	sw   	x30,			112(x31)
PC0x208:	sh   	x10,			368(x31)
PC0x20c:	sh   	x16,			-300(x31)
PC0x210:	mulhu	x19,	x5,		x8
PC0x214:	sub  	x9,		x31,	x8
PC0x218:	sub  	x30,	x7,		x4
PC0x21c:	sw   	x5,				-252(x31)
PC0x220:	mulhu	x10,	x19,	x30
PC0x224:	sh   	x5,				48(x31)
PC0x228:	nop  
PC0x22c:	sw   	x0,				-200(x31)
PC0x230:	sh   	x17,			-208(x31)
PC0x234:	add  	x20,	x4,		x24
PC0x238:	slli 	x16,	x12,	27
PC0x23c:	add  	x23,	x21,	x18
PC0x240:	bge  	x18,	x4,		PC0x178
PC0x244:	mulh 	x19,	x18,	x3
PC0x248:	sub  	x2,		x0,		x14
PC0x24c:	sub  	x24,	x12,	x22
PC0x250:	addi 	x31,	x31,	4
PC0x254:	sb   	x18,			232(x31)
PC0x258:	sh   	x25,			-252(x31)
PC0x25c:	beq  	x4,		x19,	PC0xafc
PC0x260:	add  	x23,	x29,	x22
PC0x264:	srl  	x13,	x25,	x4
PC0x268:	and  	x30,	x21,	x27
PC0x26c:	mulh 	x25,	x15,	x14
PC0x270:	sub  	x20,	x17,	x26
PC0x274:	srl  	x24,	x6,		x19
PC0x278:	addi 	x11,	x28,	-887
PC0x27c:	sub  	x7,		x12,	x2
PC0x280:	nop  
PC0x284:	sb   	x16,			128(x31)
PC0x288:	sb   	x21,			8(x31)
PC0x28c:	sltiu	x25,	x5,		271
PC0x290:	sb   	x20,			188(x31)
PC0x294:	mul  	x25,	x9,		x31
PC0x298:	sub  	x27,	x19,	x21
PC0x29c:	add  	x20,	x1,		x10
PC0x2a0:	sub  	x22,	x20,	x25
PC0x2a4:	sh   	x30,			-44(x31)
PC0x2a8:	sw   	x8,				312(x31)
PC0x2ac:	sw   	x25,			-68(x31)
PC0x2b0:	andi 	x19,	x4,		-342
PC0x2b4:	beq  	x3,		x28,	PC0x478
PC0x2b8:	sw   	x19,			320(x31)
PC0x2bc:	and  	x14,	x17,	x5
PC0x2c0:	sw   	x5,				76(x31)
PC0x2c4:	sb   	x19,			64(x31)
PC0x2c8:	slti 	x1,		x0,		-1535
PC0x2cc:	sub  	x12,	x10,	x22
PC0x2d0:	bne  	x17,	x10,	PC0x4f4
PC0x2d4:	sw   	x12,			-268(x31)
PC0x2d8:	add  	x13,	x24,	x1
PC0x2dc:	sub  	x5,		x12,	x15
PC0x2e0:	addi 	x12,	x15,	-1889
PC0x2e4:	sh   	x17,			388(x31)
PC0x2e8:	add  	x3,		x6,		x27
PC0x2ec:	sub  	x18,	x22,	x17
PC0x2f0:	add  	x16,	x11,	x23
PC0x2f4:	sh   	x26,			200(x31)
PC0x2f8:	sra  	x19,	x29,	x11
PC0x2fc:	sw   	x27,			56(x31)
PC0x300:	sltu 	x13,	x14,	x12
PC0x304:	sub  	x13,	x15,	x27
PC0x308:	addi 	x31,	x31,	4
PC0x30c:	sb   	x11,			-112(x31)
PC0x310:	sb   	x5,				-36(x31)
PC0x314:	slti 	x11,	x25,	-1165
PC0x318:	add  	x21,	x5,		x25
PC0x31c:	addi 	x15,	x0,		-190
PC0x320:	mul  	x18,	x7,		x9
PC0x324:	sw   	x3,				-20(x31)
PC0x328:	nop  
PC0x32c:	add  	x17,	x8,		x17
PC0x330:	addi 	x31,	x31,	4
PC0x334:	add  	x9,		x20,	x0
PC0x338:	bne  	x30,	x16,	PC0x960
PC0x33c:	addi 	x12,	x8,		621
PC0x340:	sh   	x3,				-8(x31)
PC0x344:	sw   	x24,			-20(x31)
PC0x348:	sub  	x14,	x20,	x18
PC0x34c:	xor  	x28,	x16,	x6
PC0x350:	ori  	x30,	x2,		1585
PC0x354:	slt  	x27,	x16,	x15
PC0x358:	sra  	x6,		x27,	x6
PC0x35c:	sw   	x17,			-176(x31)
PC0x360:	sw   	x30,			-352(x31)
PC0x364:	blt  	x2,		x26,	PC0x804
PC0x368:	srli 	x14,	x5,		15
PC0x36c:	mulh 	x24,	x17,	x25
PC0x370:	mulhu	x21,	x22,	x2
PC0x374:	sh   	x25,			-280(x31)
PC0x378:	mulhu	x16,	x7,		x11
PC0x37c:	mulhu	x29,	x22,	x17
PC0x380:	add  	x23,	x24,	x28
PC0x384:	bge  	x28,	x23,	PC0xa9c
PC0x388:	sb   	x17,			-92(x31)
PC0x38c:	sh   	x27,			-56(x31)
PC0x390:	bne  	x24,	x19,	PC0x570
PC0x394:	srli 	x2,		x17,	29
PC0x398:	bne  	x10,	x29,	PC0xae4
PC0x39c:	sb   	x23,			380(x31)
PC0x3a0:	sub  	x22,	x2,		x6
PC0x3a4:	sb   	x17,			188(x31)
PC0x3a8:	slt  	x4,		x6,		x14
PC0x3ac:	slt  	x18,	x20,	x24
PC0x3b0:	blt  	x31,	x5,		PC0x1c0
PC0x3b4:	mulhu	x2,		x1,		x18
PC0x3b8:	beq  	x2,		x22,	PC0x280
PC0x3bc:	sh   	x23,			244(x31)
PC0x3c0:	mulhsu	x25,	x13,	x26
PC0x3c4:	xori 	x2,		x29,	300
PC0x3c8:	xor  	x4,		x3,		x20
PC0x3cc:	sw   	x13,			188(x31)
PC0x3d0:	sb   	x30,			224(x31)
PC0x3d4:	sb   	x6,				40(x31)
PC0x3d8:	sw   	x24,			344(x31)
PC0x3dc:	beq  	x20,	x28,	PC0xa88
PC0x3e0:	sub  	x11,	x14,	x13
PC0x3e4:	sh   	x14,			-60(x31)
PC0x3e8:	sh   	x13,			-324(x31)
PC0x3ec:	slt  	x7,		x20,	x6
PC0x3f0:	sltiu	x11,	x16,	-135
PC0x3f4:	sub  	x6,		x8,		x5
PC0x3f8:	sh   	x7,				272(x31)
PC0x3fc:	mulh 	x30,	x12,	x17
PC0x400:	sb   	x16,			44(x31)
PC0x404:	jal  	x5,				PC0x4c4
PC0x408:	sh   	x18,			-300(x31)
PC0x40c:	addi 	x31,	x31,	4
PC0x410:	beq  	x30,	x31,	PC0x8a4
PC0x414:	sltu 	x28,	x31,	x11
PC0x418:	beq  	x4,		x15,	PC0x878
PC0x41c:	beq  	x4,		x26,	PC0x678
PC0x420:	mul  	x23,	x21,	x23
PC0x424:	or   	x14,	x13,	x15
PC0x428:	xor  	x24,	x5,		x2
PC0x42c:	sltu 	x24,	x23,	x17
PC0x430:	sb   	x23,			-92(x31)
PC0x434:	sub  	x28,	x9,		x11
PC0x438:	jal  	x21,			PC0x584
PC0x43c:	add  	x18,	x3,		x18
PC0x440:	sub  	x22,	x7,		x30
PC0x444:	srai 	x17,	x2,		3
PC0x448:	sw   	x19,			-368(x31)
PC0x44c:	sh   	x12,			312(x31)
PC0x450:	addi 	x27,	x5,		-1642
PC0x454:	sh   	x11,			288(x31)
PC0x458:	sub  	x21,	x15,	x31
PC0x45c:	sub  	x20,	x11,	x16
PC0x460:	sb   	x7,				-48(x31)
PC0x464:	slti 	x2,		x12,	109
PC0x468:	bne  	x16,	x24,	PC0x958
PC0x46c:	sub  	x7,		x28,	x7
PC0x470:	jal  	x18,			PC0xab4
PC0x474:	jal  	x28,			PC0x420
PC0x478:	slti 	x18,	x16,	384
PC0x47c:	add  	x9,		x23,	x19
PC0x480:	add  	x29,	x17,	x30
PC0x484:	mul  	x16,	x5,		x28
PC0x488:	sub  	x3,		x2,		x16
PC0x48c:	sub  	x17,	x0,		x24
PC0x490:	sub  	x23,	x5,		x14
PC0x494:	sra  	x3,		x2,		x19
PC0x498:	sw   	x10,			24(x31)
PC0x49c:	sub  	x5,		x14,	x25
PC0x4a0:	blt  	x2,		x22,	PC0x2b4
PC0x4a4:	blt  	x30,	x2,		PC0x77c
PC0x4a8:	sw   	x9,				-212(x31)
PC0x4ac:	sh   	x27,			-284(x31)
PC0x4b0:	add  	x20,	x7,		x23
PC0x4b4:	beq  	x8,		x7,		PC0xd00
PC0x4b8:	bne  	x0,		x14,	PC0x914
PC0x4bc:	sh   	x23,			-20(x31)
PC0x4c0:	add  	x10,	x28,	x20
PC0x4c4:	add  	x17,	x18,	x1
PC0x4c8:	ori  	x15,	x19,	-1490
PC0x4cc:	ori  	x22,	x17,	1533
PC0x4d0:	srli 	x20,	x24,	1
PC0x4d4:	sw   	x17,			16(x31)
PC0x4d8:	bge  	x24,	x28,	PC0x3e0
PC0x4dc:	add  	x29,	x3,		x31
PC0x4e0:	sub  	x5,		x8,		x23
PC0x4e4:	sub  	x22,	x19,	x26
PC0x4e8:	mulhu	x30,	x22,	x9
PC0x4ec:	sub  	x8,		x3,		x18
PC0x4f0:	add  	x15,	x20,	x16
PC0x4f4:	sub  	x20,	x20,	x24
PC0x4f8:	sw   	x16,			80(x31)
PC0x4fc:	andi 	x15,	x19,	675
PC0x500:	bne  	x15,	x0,		PC0xb2c
PC0x504:	sh   	x4,				120(x31)
PC0x508:	sh   	x14,			-320(x31)
PC0x50c:	sw   	x15,			-336(x31)
PC0x510:	sub  	x17,	x7,		x22
PC0x514:	or   	x19,	x28,	x4
PC0x518:	sh   	x12,			-284(x31)
PC0x51c:	add  	x23,	x10,	x21
PC0x520:	sw   	x11,			96(x31)
PC0x524:	sw   	x4,				276(x31)
PC0x528:	sra  	x25,	x19,	x31
PC0x52c:	addi 	x8,		x18,	-1914
PC0x530:	sh   	x31,			-4(x31)
PC0x534:	sb   	x6,				-240(x31)
PC0x538:	sh   	x26,			-240(x31)
PC0x53c:	sw   	x19,			264(x31)
PC0x540:	andi 	x24,	x27,	-607
PC0x544:	sub  	x11,	x9,		x16
PC0x548:	add  	x2,		x8,		x11
PC0x54c:	nop  
PC0x550:	srl  	x18,	x5,		x25
PC0x554:	sub  	x13,	x9,		x14
PC0x558:	xori 	x9,		x29,	142
PC0x55c:	sw   	x26,			332(x31)
PC0x560:	sh   	x26,			-372(x31)
PC0x564:	add  	x14,	x13,	x30
PC0x568:	slt  	x21,	x30,	x0
PC0x56c:	sb   	x26,			264(x31)
PC0x570:	bne  	x10,	x11,	PC0x2c0
PC0x574:	sw   	x23,			148(x31)
PC0x578:	addi 	x23,	x17,	421
PC0x57c:	mulhu	x12,	x19,	x13
PC0x580:	sw   	x14,			-248(x31)
PC0x584:	sub  	x23,	x13,	x13
PC0x588:	sub  	x29,	x21,	x28
PC0x58c:	andi 	x11,	x20,	1177
PC0x590:	sub  	x30,	x6,		x0
PC0x594:	srl  	x1,		x6,		x1
PC0x598:	sll  	x3,		x15,	x2
PC0x59c:	sw   	x20,			-332(x31)
PC0x5a0:	sw   	x2,				32(x31)
PC0x5a4:	sub  	x19,	x0,		x26
PC0x5a8:	sll  	x30,	x31,	x7
PC0x5ac:	add  	x14,	x6,		x12
PC0x5b0:	jal  	x23,			PC0xccc
PC0x5b4:	slti 	x13,	x0,		1127
PC0x5b8:	add  	x9,		x6,		x20
PC0x5bc:	sub  	x17,	x20,	x30
PC0x5c0:	mulh 	x7,		x14,	x9
PC0x5c4:	sh   	x29,			156(x31)
PC0x5c8:	mul  	x25,	x20,	x23
PC0x5cc:	sw   	x29,			32(x31)
PC0x5d0:	bltu 	x23,	x24,	PC0x3f8
PC0x5d4:	sub  	x23,	x4,		x3
PC0x5d8:	sb   	x7,				-364(x31)
PC0x5dc:	sh   	x17,			332(x31)
PC0x5e0:	sh   	x19,			-296(x31)
PC0x5e4:	sw   	x13,			-104(x31)
PC0x5e8:	sh   	x6,				48(x31)
PC0x5ec:	nop  
PC0x5f0:	sll  	x26,	x23,	x2
PC0x5f4:	sb   	x31,			-268(x31)
PC0x5f8:	addi 	x20,	x27,	-815
PC0x5fc:	sw   	x8,				192(x31)
PC0x600:	xor  	x12,	x5,		x17
PC0x604:	add  	x23,	x2,		x19
PC0x608:	sw   	x13,			152(x31)
PC0x60c:	beq  	x11,	x27,	PC0x17c
PC0x610:	sh   	x31,			48(x31)
PC0x614:	sw   	x9,				-164(x31)
PC0x618:	sw   	x27,			356(x31)
PC0x61c:	mulhsu	x3,		x8,		x0
PC0x620:	slti 	x6,		x3,		-1528
PC0x624:	sltu 	x7,		x0,		x20
PC0x628:	jal  	x11,			PC0xcf8
PC0x62c:	mulhu	x15,	x28,	x15
PC0x630:	add  	x24,	x29,	x4
PC0x634:	sub  	x13,	x10,	x11
PC0x638:	add  	x19,	x4,		x6
PC0x63c:	sub  	x2,		x16,	x16
PC0x640:	beq  	x0,		x6,		PC0x6f8
PC0x644:	slt  	x13,	x30,	x23
PC0x648:	xor  	x10,	x22,	x17
PC0x64c:	add  	x9,		x30,	x30
PC0x650:	addi 	x31,	x31,	4
PC0x654:	bne  	x22,	x4,		PC0x53c
PC0x658:	ori  	x18,	x24,	25
PC0x65c:	bltu 	x8,		x14,	PC0x1e0
PC0x660:	sh   	x13,			164(x31)
PC0x664:	sh   	x28,			372(x31)
PC0x668:	sw   	x5,				380(x31)
PC0x66c:	sw   	x11,			168(x31)
PC0x670:	sw   	x1,				100(x31)
PC0x674:	sw   	x1,				-72(x31)
PC0x678:	sb   	x4,				-36(x31)
PC0x67c:	sub  	x26,	x20,	x31
PC0x680:	sw   	x4,				-392(x31)
PC0x684:	mulhsu	x1,		x23,	x3
PC0x688:	sb   	x29,			276(x31)
PC0x68c:	sb   	x19,			348(x31)
PC0x690:	sb   	x29,			-232(x31)
PC0x694:	sw   	x29,			-108(x31)
PC0x698:	slti 	x20,	x31,	-1976
PC0x69c:	sh   	x19,			164(x31)
PC0x6a0:	slt  	x1,		x9,		x31
PC0x6a4:	addi 	x11,	x11,	-2006
PC0x6a8:	sb   	x14,			380(x31)
PC0x6ac:	bge  	x22,	x19,	PC0x228
PC0x6b0:	jal  	x25,			PC0x4b0
PC0x6b4:	slli 	x8,		x27,	2
PC0x6b8:	add  	x7,		x11,	x20
PC0x6bc:	sb   	x25,			-40(x31)
PC0x6c0:	sw   	x13,			232(x31)
PC0x6c4:	sw   	x30,			-64(x31)
PC0x6c8:	sh   	x23,			-268(x31)
PC0x6cc:	sub  	x17,	x29,	x23
PC0x6d0:	bltu 	x3,		x10,	PC0xacc
PC0x6d4:	srli 	x15,	x28,	7
PC0x6d8:	sh   	x26,			-248(x31)
PC0x6dc:	sh   	x2,				348(x31)
PC0x6e0:	slt  	x21,	x19,	x20
PC0x6e4:	sw   	x23,			36(x31)
PC0x6e8:	bge  	x23,	x7,		PC0x858
PC0x6ec:	sub  	x26,	x23,	x17
PC0x6f0:	jal  	x21,			PC0x874
PC0x6f4:	sub  	x27,	x30,	x7
PC0x6f8:	sub  	x22,	x21,	x23
PC0x6fc:	sb   	x16,			-216(x31)
PC0x700:	mulhu	x6,		x15,	x22
PC0x704:	sb   	x10,			-288(x31)
PC0x708:	ori  	x26,	x13,	-718
PC0x70c:	sb   	x13,			236(x31)
PC0x710:	sub  	x1,		x26,	x19
PC0x714:	sw   	x25,			-28(x31)
PC0x718:	mulh 	x26,	x25,	x24
PC0x71c:	sll  	x14,	x24,	x5
PC0x720:	slti 	x26,	x8,		902
PC0x724:	xor  	x16,	x26,	x10
PC0x728:	add  	x4,		x2,		x13
PC0x72c:	sh   	x31,			292(x31)
PC0x730:	add  	x8,		x11,	x27
PC0x734:	mulhsu	x12,	x3,		x15
PC0x738:	sw   	x24,			288(x31)
PC0x73c:	bne  	x6,		x4,		PC0x900
PC0x740:	add  	x16,	x14,	x9
PC0x744:	sub  	x27,	x18,	x7
PC0x748:	sw   	x5,				380(x31)
PC0x74c:	addi 	x31,	x31,	4
PC0x750:	sh   	x9,				372(x31)
PC0x754:	mulh 	x16,	x8,		x10
PC0x758:	slti 	x26,	x14,	1241
PC0x75c:	sw   	x23,			-88(x31)
PC0x760:	sb   	x17,			-176(x31)
PC0x764:	sh   	x2,				160(x31)
PC0x768:	andi 	x26,	x25,	-1117
PC0x76c:	addi 	x31,	x31,	4
PC0x770:	sw   	x29,			140(x31)
PC0x774:	sw   	x13,			12(x31)
PC0x778:	sb   	x28,			236(x31)
PC0x77c:	beq  	x10,	x5,		PC0x35c
PC0x780:	sb   	x4,				264(x31)
PC0x784:	mul  	x13,	x18,	x29
PC0x788:	bne  	x18,	x30,	PC0xa20
PC0x78c:	sb   	x24,			-76(x31)
PC0x790:	sb   	x24,			4(x31)
PC0x794:	sub  	x12,	x30,	x11
PC0x798:	sh   	x16,			-244(x31)
PC0x79c:	beq  	x4,		x28,	PC0x7dc
PC0x7a0:	sw   	x16,			-236(x31)
PC0x7a4:	addi 	x29,	x31,	1141
PC0x7a8:	xor  	x30,	x28,	x15
PC0x7ac:	sub  	x29,	x21,	x10
PC0x7b0:	sb   	x31,			264(x31)
PC0x7b4:	sb   	x1,				-120(x31)
PC0x7b8:	sw   	x13,			400(x31)
PC0x7bc:	sw   	x28,			-76(x31)
PC0x7c0:	sub  	x26,	x26,	x18
PC0x7c4:	sra  	x5,		x11,	x17
PC0x7c8:	sh   	x6,				124(x31)
PC0x7cc:	ori  	x7,		x21,	378
PC0x7d0:	add  	x2,		x19,	x14
PC0x7d4:	sub  	x9,		x29,	x25
PC0x7d8:	sw   	x4,				-100(x31)
PC0x7dc:	sw   	x27,			-120(x31)
PC0x7e0:	andi 	x21,	x30,	-803
PC0x7e4:	sub  	x13,	x19,	x4
PC0x7e8:	sub  	x25,	x0,		x4
PC0x7ec:	sw   	x16,			180(x31)
PC0x7f0:	slt  	x2,		x7,		x25
PC0x7f4:	ori  	x20,	x6,		-1150
PC0x7f8:	mulh 	x5,		x30,	x11
PC0x7fc:	sw   	x0,				104(x31)
PC0x800:	mulhsu	x3,		x3,		x19
PC0x804:	sb   	x5,				-208(x31)
PC0x808:	add  	x11,	x10,	x15
PC0x80c:	mul  	x14,	x4,		x23
PC0x810:	mulh 	x23,	x9,		x23
PC0x814:	sb   	x28,			-156(x31)
PC0x818:	mul  	x27,	x16,	x30
PC0x81c:	sb   	x30,			-400(x31)
PC0x820:	sh   	x25,			-108(x31)
PC0x824:	bge  	x3,		x10,	PC0xba4
PC0x828:	mul  	x15,	x11,	x26
PC0x82c:	sw   	x26,			-112(x31)
PC0x830:	sh   	x22,			36(x31)
PC0x834:	nop  
PC0x838:	sw   	x29,			-332(x31)
PC0x83c:	add  	x4,		x26,	x15
PC0x840:	sb   	x31,			-48(x31)
PC0x844:	add  	x22,	x14,	x5
PC0x848:	sh   	x30,			232(x31)
PC0x84c:	sh   	x12,			104(x31)
PC0x850:	add  	x27,	x7,		x3
PC0x854:	sub  	x5,		x6,		x26
PC0x858:	sb   	x5,				-280(x31)
PC0x85c:	sh   	x9,				0(x31)
PC0x860:	or   	x28,	x22,	x17
PC0x864:	xor  	x10,	x20,	x20
PC0x868:	sw   	x18,			356(x31)
PC0x86c:	mul  	x24,	x30,	x17
PC0x870:	bge  	x3,		x22,	PC0x530
PC0x874:	sltiu	x6,		x30,	1076
PC0x878:	blt  	x12,	x13,	PC0x684
PC0x87c:	sb   	x27,			128(x31)
PC0x880:	sw   	x9,				12(x31)
PC0x884:	sb   	x14,			172(x31)
PC0x888:	mul  	x2,		x27,	x27
PC0x88c:	mul  	x10,	x29,	x6
PC0x890:	mulh 	x5,		x1,		x10
PC0x894:	sub  	x27,	x27,	x30
PC0x898:	mul  	x8,		x12,	x5
PC0x89c:	sub  	x12,	x8,		x9
PC0x8a0:	add  	x21,	x4,		x16
PC0x8a4:	sb   	x23,			-380(x31)
PC0x8a8:	sb   	x1,				352(x31)
PC0x8ac:	sra  	x25,	x18,	x4
PC0x8b0:	sh   	x7,				-180(x31)
PC0x8b4:	sh   	x4,				232(x31)
PC0x8b8:	mulh 	x12,	x26,	x24
PC0x8bc:	bne  	x7,		x1,		PC0x4b0
PC0x8c0:	sw   	x16,			328(x31)
PC0x8c4:	sw   	x15,			276(x31)
PC0x8c8:	add  	x6,		x17,	x10
PC0x8cc:	sw   	x14,			0(x31)
PC0x8d0:	sub  	x26,	x22,	x24
PC0x8d4:	sra  	x3,		x24,	x16
PC0x8d8:	sw   	x2,				-264(x31)
PC0x8dc:	bltu 	x30,	x19,	PC0x918
PC0x8e0:	sh   	x13,			-328(x31)
PC0x8e4:	beq  	x29,	x14,	PC0x838
PC0x8e8:	sub  	x4,		x27,	x31
PC0x8ec:	sw   	x14,			224(x31)
PC0x8f0:	add  	x9,		x15,	x23
PC0x8f4:	andi 	x24,	x21,	-1643
PC0x8f8:	bgeu 	x5,		x26,	PC0x5b4
PC0x8fc:	sb   	x0,				-356(x31)
PC0x900:	sw   	x15,			48(x31)
PC0x904:	sw   	x28,			-152(x31)
PC0x908:	sw   	x30,			-68(x31)
PC0x90c:	sh   	x31,			172(x31)
PC0x910:	sub  	x9,		x19,	x12
PC0x914:	sw   	x29,			204(x31)
PC0x918:	sh   	x13,			264(x31)
PC0x91c:	sh   	x14,			-28(x31)
PC0x920:	addi 	x31,	x31,	4
PC0x924:	sb   	x15,			-392(x31)
PC0x928:	add  	x18,	x20,	x31
PC0x92c:	mulh 	x24,	x2,		x20
PC0x930:	sltu 	x20,	x30,	x17
PC0x934:	mul  	x24,	x21,	x22
PC0x938:	sw   	x2,				-192(x31)
PC0x93c:	sw   	x3,				-72(x31)
PC0x940:	add  	x20,	x13,	x16
PC0x944:	add  	x18,	x27,	x3
PC0x948:	sw   	x28,			-136(x31)
PC0x94c:	mulh 	x6,		x14,	x8
PC0x950:	sh   	x1,				128(x31)
PC0x954:	sh   	x3,				-96(x31)
PC0x958:	sub  	x3,		x15,	x10
PC0x95c:	sh   	x31,			-12(x31)
PC0x960:	xori 	x30,	x0,		-559
PC0x964:	sw   	x27,			400(x31)
PC0x968:	add  	x26,	x29,	x10
PC0x96c:	add  	x29,	x10,	x26
PC0x970:	mulh 	x3,		x0,		x20
PC0x974:	sw   	x24,			272(x31)
PC0x978:	sh   	x18,			188(x31)
PC0x97c:	mulhsu	x17,	x26,	x3
PC0x980:	bge  	x15,	x30,	PC0x910
PC0x984:	sh   	x9,				-292(x31)
PC0x988:	blt  	x21,	x8,		PC0xa24
PC0x98c:	sw   	x27,			216(x31)
PC0x990:	sh   	x6,				-184(x31)
PC0x994:	srai 	x17,	x11,	13
PC0x998:	bne  	x19,	x27,	PC0xb90
PC0x99c:	bltu 	x25,	x2,		PC0x464
PC0x9a0:	sub  	x30,	x28,	x20
PC0x9a4:	mul  	x25,	x10,	x14
PC0x9a8:	sub  	x7,		x23,	x22
PC0x9ac:	sh   	x18,			-144(x31)
PC0x9b0:	addi 	x21,	x11,	-1042
PC0x9b4:	sb   	x25,			-268(x31)
PC0x9b8:	sll  	x5,		x16,	x16
PC0x9bc:	addi 	x31,	x31,	4
PC0x9c0:	add  	x24,	x27,	x2
PC0x9c4:	addi 	x31,	x31,	4
PC0x9c8:	sb   	x22,			-20(x31)
PC0x9cc:	sw   	x10,			-336(x31)
PC0x9d0:	sb   	x18,			104(x31)
PC0x9d4:	xori 	x25,	x8,		-6
PC0x9d8:	sb   	x1,				-248(x31)
PC0x9dc:	or   	x10,	x0,		x26
PC0x9e0:	add  	x12,	x18,	x28
PC0x9e4:	mul  	x30,	x13,	x25
PC0x9e8:	addi 	x14,	x22,	-1511
PC0x9ec:	sh   	x20,			112(x31)
PC0x9f0:	slt  	x20,	x19,	x26
PC0x9f4:	add  	x9,		x1,		x2
PC0x9f8:	sh   	x23,			-380(x31)
PC0x9fc:	bne  	x4,		x0,		PC0x638
PC0xa00:	bltu 	x4,		x25,	PC0xa7c
PC0xa04:	add  	x21,	x29,	x12
PC0xa08:	mul  	x15,	x5,		x24
PC0xa0c:	sw   	x4,				0(x31)
PC0xa10:	sw   	x6,				212(x31)
PC0xa14:	sw   	x25,			16(x31)
PC0xa18:	sw   	x15,			172(x31)
PC0xa1c:	sll  	x27,	x23,	x21
PC0xa20:	sh   	x30,			144(x31)
PC0xa24:	addi 	x10,	x27,	46
PC0xa28:	sh   	x9,				28(x31)
PC0xa2c:	xor  	x29,	x13,	x21
PC0xa30:	slt  	x18,	x14,	x1
PC0xa34:	add  	x25,	x27,	x21
PC0xa38:	sh   	x1,				276(x31)
PC0xa3c:	bgeu 	x12,	x1,		PC0xbcc
PC0xa40:	sub  	x26,	x25,	x15
PC0xa44:	addi 	x31,	x31,	4
PC0xa48:	addi 	x31,	x31,	4
PC0xa4c:	sb   	x11,			368(x31)
PC0xa50:	sw   	x12,			-116(x31)
PC0xa54:	sh   	x22,			-224(x31)
PC0xa58:	sub  	x19,	x28,	x8
PC0xa5c:	sb   	x12,			-112(x31)
PC0xa60:	sb   	x2,				364(x31)
PC0xa64:	sh   	x19,			272(x31)
PC0xa68:	sw   	x5,				48(x31)
PC0xa6c:	beq  	x28,	x7,		PC0xaec
PC0xa70:	add  	x6,		x6,		x17
PC0xa74:	sb   	x13,			56(x31)
PC0xa78:	blt  	x20,	x16,	PC0xb50
PC0xa7c:	add  	x11,	x10,	x29
PC0xa80:	sw   	x3,				-352(x31)
PC0xa84:	mulh 	x12,	x19,	x26
PC0xa88:	sw   	x0,				-172(x31)
PC0xa8c:	xori 	x3,		x25,	280
PC0xa90:	sub  	x1,		x16,	x12
PC0xa94:	sw   	x16,			0(x31)
PC0xa98:	sh   	x26,			-272(x31)
PC0xa9c:	sb   	x31,			236(x31)
PC0xaa0:	nop  
PC0xaa4:	jal  	x27,			PC0x698
PC0xaa8:	sh   	x26,			132(x31)
PC0xaac:	sb   	x26,			-272(x31)
PC0xab0:	sw   	x17,			216(x31)
PC0xab4:	xor  	x25,	x13,	x1
PC0xab8:	sub  	x23,	x1,		x29
PC0xabc:	sw   	x30,			184(x31)
PC0xac0:	sh   	x5,				-312(x31)
PC0xac4:	add  	x27,	x8,		x30
PC0xac8:	bge  	x24,	x9,		PC0x828
PC0xacc:	addi 	x5,		x31,	-1278
PC0xad0:	xori 	x30,	x4,		-2039
PC0xad4:	sw   	x2,				-304(x31)
PC0xad8:	add  	x6,		x6,		x11
PC0xadc:	mulhu	x18,	x1,		x1
PC0xae0:	srli 	x19,	x2,		0
PC0xae4:	sh   	x23,			-272(x31)
PC0xae8:	sub  	x5,		x25,	x26
PC0xaec:	bltu 	x29,	x22,	PC0x91c
PC0xaf0:	sh   	x1,				-100(x31)
PC0xaf4:	add  	x4,		x12,	x19
PC0xaf8:	sltu 	x22,	x19,	x12
PC0xafc:	sub  	x18,	x9,		x28
PC0xb00:	addi 	x22,	x12,	1284
PC0xb04:	xor  	x19,	x15,	x26
PC0xb08:	sb   	x14,			-252(x31)
PC0xb0c:	srli 	x25,	x28,	9
PC0xb10:	add  	x1,		x18,	x8
PC0xb14:	sb   	x18,			-32(x31)
PC0xb18:	sub  	x30,	x14,	x9
PC0xb1c:	sh   	x7,				164(x31)
PC0xb20:	mulhsu	x30,	x25,	x12
PC0xb24:	sub  	x17,	x19,	x30
PC0xb28:	add  	x24,	x2,		x6
PC0xb2c:	addi 	x31,	x31,	4
PC0xb30:	addi 	x31,	x31,	4
PC0xb34:	mulhu	x23,	x25,	x27
PC0xb38:	mulhsu	x2,		x20,	x15
PC0xb3c:	sh   	x30,			-72(x31)
PC0xb40:	add  	x18,	x9,		x10
PC0xb44:	add  	x6,		x9,		x11
PC0xb48:	bne  	x26,	x17,	PC0x600
PC0xb4c:	sb   	x7,				-284(x31)
PC0xb50:	sb   	x28,			-376(x31)
PC0xb54:	sub  	x17,	x22,	x17
PC0xb58:	blt  	x0,		x26,	PC0x84c
PC0xb5c:	srai 	x25,	x6,		28
PC0xb60:	sb   	x27,			208(x31)
PC0xb64:	add  	x11,	x5,		x12
PC0xb68:	sh   	x29,			88(x31)
PC0xb6c:	add  	x8,		x18,	x27
PC0xb70:	sb   	x20,			40(x31)
PC0xb74:	sw   	x14,			-60(x31)
PC0xb78:	xori 	x6,		x4,		-769
PC0xb7c:	blt  	x29,	x1,		PC0x8f4
PC0xb80:	sb   	x19,			136(x31)
PC0xb84:	sw   	x25,			32(x31)
PC0xb88:	sub  	x22,	x28,	x17
PC0xb8c:	add  	x24,	x8,		x13
PC0xb90:	srai 	x7,		x3,		9
PC0xb94:	sh   	x14,			-384(x31)
PC0xb98:	srai 	x16,	x19,	6
PC0xb9c:	sh   	x2,				84(x31)
PC0xba0:	beq  	x19,	x24,	PC0x3b8
PC0xba4:	mulhu	x9,		x14,	x24
PC0xba8:	sub  	x6,		x5,		x7
PC0xbac:	srli 	x1,		x22,	17
PC0xbb0:	andi 	x5,		x6,		-1333
PC0xbb4:	sub  	x3,		x15,	x11
PC0xbb8:	add  	x24,	x11,	x23
PC0xbbc:	bne  	x8,		x25,	PC0x2e4
PC0xbc0:	mul  	x21,	x29,	x20
PC0xbc4:	mulh 	x24,	x7,		x5
PC0xbc8:	sb   	x5,				100(x31)
PC0xbcc:	sh   	x21,			144(x31)
PC0xbd0:	ori  	x19,	x21,	-985
PC0xbd4:	sb   	x14,			-280(x31)
PC0xbd8:	sb   	x0,				-276(x31)
PC0xbdc:	sub  	x7,		x26,	x8
PC0xbe0:	add  	x19,	x30,	x10
PC0xbe4:	sh   	x6,				-196(x31)
PC0xbe8:	sb   	x21,			-300(x31)
PC0xbec:	bgeu 	x26,	x3,		PC0x3c4
PC0xbf0:	nop  
PC0xbf4:	sub  	x24,	x5,		x11
PC0xbf8:	xor  	x23,	x4,		x20
PC0xbfc:	sb   	x29,			288(x31)
PC0xc00:	sw   	x27,			116(x31)
PC0xc04:	jal  	x23,			PC0x1c8
PC0xc08:	add  	x3,		x14,	x28
PC0xc0c:	sw   	x24,			260(x31)
PC0xc10:	bltu 	x25,	x19,	PC0x41c
PC0xc14:	jal  	x22,			PC0x380
PC0xc18:	add  	x27,	x23,	x31
PC0xc1c:	sb   	x31,			-332(x31)
PC0xc20:	add  	x12,	x18,	x26
PC0xc24:	sh   	x21,			392(x31)
PC0xc28:	sw   	x8,				-132(x31)
PC0xc2c:	or   	x26,	x5,		x18
PC0xc30:	addi 	x31,	x31,	4
PC0xc34:	sltu 	x3,		x26,	x9
PC0xc38:	addi 	x31,	x31,	4
PC0xc3c:	sh   	x26,			-108(x31)
PC0xc40:	mulhsu	x8,		x5,		x4
PC0xc44:	sub  	x15,	x9,		x5
PC0xc48:	sb   	x22,			376(x31)
PC0xc4c:	sw   	x16,			240(x31)
PC0xc50:	bgeu 	x25,	x22,	PC0xb4c
PC0xc54:	sw   	x2,				264(x31)
PC0xc58:	sh   	x9,				328(x31)
PC0xc5c:	sh   	x2,				296(x31)
PC0xc60:	sh   	x25,			60(x31)
PC0xc64:	bgeu 	x22,	x1,		PC0x630
PC0xc68:	add  	x10,	x27,	x13
PC0xc6c:	sw   	x28,			364(x31)
PC0xc70:	sub  	x17,	x20,	x9
PC0xc74:	bge  	x9,		x31,	PC0xab8
PC0xc78:	jal  	x24,			PC0x41c
PC0xc7c:	sub  	x14,	x30,	x27
PC0xc80:	sll  	x21,	x21,	x7
PC0xc84:	slli 	x24,	x17,	1
PC0xc88:	add  	x3,		x8,		x1
PC0xc8c:	sub  	x11,	x24,	x19
PC0xc90:	srai 	x8,		x16,	20
PC0xc94:	slti 	x10,	x4,		1584
PC0xc98:	blt  	x26,	x16,	PC0x7e0
PC0xc9c:	sub  	x3,		x22,	x17
PC0xca0:	addi 	x31,	x31,	4
PC0xca4:	sh   	x16,			260(x31)
PC0xca8:	srai 	x4,		x16,	29
PC0xcac:	sh   	x19,			-232(x31)
PC0xcb0:	sub  	x17,	x3,		x31
PC0xcb4:	bgeu 	x14,	x12,	PC0x144
PC0xcb8:	blt  	x5,		x4,		PC0x4e8
PC0xcbc:	addi 	x31,	x31,	4
PC0xcc0:	add  	x24,	x27,	x15
PC0xcc4:	sub  	x25,	x20,	x6
PC0xcc8:	sb   	x22,			-152(x31)
PC0xccc:	sh   	x0,				288(x31)
PC0xcd0:	sh   	x8,				-276(x31)
PC0xcd4:	xor  	x2,		x12,	x24
PC0xcd8:	bge  	x29,	x26,	PC0x6f8
PC0xcdc:	jal  	x27,			PC0xbc0
PC0xce0:	sb   	x26,			-224(x31)
PC0xce4:	sub  	x30,	x22,	x14
PC0xce8:	slli 	x24,	x2,		28
PC0xcec:	addi 	x31,	x31,	4
PC0xcf0:	sh   	x10,			344(x31)
PC0xcf4:	beq  	x29,	x17,	PC0x5e8
PC0xcf8:	sra  	x9,		x16,	x16
PC0xcfc:	sub  	x1,		x12,	x21
PC0xd00:	ori  	x28,	x12,	-1030
PC0xd04:	add  	x7,		x18,	x28
wfi