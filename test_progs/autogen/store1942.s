addi 	x0,		x0,		1225
addi 	x1,		x0,		-636
addi 	x2,		x0,		1053
addi 	x3,		x0,		-44
addi 	x4,		x0,		1385
addi 	x5,		x0,		1117
addi 	x6,		x0,		976
addi 	x7,		x0,		-1542
addi 	x8,		x0,		967
addi 	x9,		x0,		4
addi 	x10,	x0,		442
addi 	x11,	x0,		1487
addi 	x12,	x0,		1878
addi 	x13,	x0,		748
addi 	x14,	x0,		864
addi 	x15,	x0,		1253
addi 	x16,	x0,		1033
addi 	x17,	x0,		2018
addi 	x18,	x0,		407
addi 	x19,	x0,		-1110
addi 	x20,	x0,		595
addi 	x21,	x0,		949
addi 	x22,	x0,		-635
addi 	x23,	x0,		203
addi 	x24,	x0,		-1758
addi 	x25,	x0,		-171
addi 	x26,	x0,		855
addi 	x27,	x0,		-963
addi 	x28,	x0,		-1947
addi 	x29,	x0,		-697
addi 	x30,	x0,		992
addi 	x31,	x0,		352
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
PC0x88:	sll  	x14,	x8,		x21
PC0x8c:	add  	x1,		x19,	x2
PC0x90:	mulh 	x21,	x25,	x8
PC0x94:	sll  	x18,	x20,	x17
PC0x98:	mulhu	x15,	x27,	x23
PC0x9c:	sub  	x27,	x12,	x3
PC0xa0:	sb   	x27,			-28(x31)
PC0xa4:	mulh 	x4,		x7,		x22
PC0xa8:	slli 	x22,	x29,	17
PC0xac:	sw   	x3,				-156(x31)
PC0xb0:	sw   	x27,			156(x31)
PC0xb4:	sb   	x11,			348(x31)
PC0xb8:	mulhu	x23,	x1,		x16
PC0xbc:	sh   	x23,			-288(x31)
PC0xc0:	sh   	x27,			324(x31)
PC0xc4:	sb   	x26,			208(x31)
PC0xc8:	mulh 	x22,	x14,	x20
PC0xcc:	sb   	x12,			-252(x31)
PC0xd0:	sb   	x28,			-8(x31)
PC0xd4:	and  	x18,	x2,		x21
PC0xd8:	beq  	x30,	x6,		PC0x94
PC0xdc:	beq  	x11,	x8,		PC0x73c
PC0xe0:	mul  	x17,	x31,	x28
PC0xe4:	sh   	x23,			224(x31)
PC0xe8:	add  	x7,		x27,	x31
PC0xec:	mulhsu	x21,	x17,	x13
PC0xf0:	sb   	x22,			56(x31)
PC0xf4:	add  	x11,	x7,		x28
PC0xf8:	addi 	x31,	x31,	4
PC0xfc:	bne  	x13,	x19,	PC0xc00
PC0x100:	sw   	x8,				-52(x31)
PC0x104:	slt  	x30,	x12,	x25
PC0x108:	add  	x21,	x14,	x8
PC0x10c:	sh   	x14,			312(x31)
PC0x110:	and  	x28,	x2,		x24
PC0x114:	add  	x15,	x26,	x19
PC0x118:	sw   	x20,			244(x31)
PC0x11c:	add  	x22,	x2,		x15
PC0x120:	srai 	x14,	x15,	10
PC0x124:	srl  	x3,		x7,		x7
PC0x128:	bne  	x5,		x18,	PC0x798
PC0x12c:	srl  	x26,	x31,	x22
PC0x130:	bltu 	x15,	x10,	PC0x180
PC0x134:	sb   	x13,			356(x31)
PC0x138:	add  	x2,		x11,	x19
PC0x13c:	addi 	x31,	x31,	4
PC0x140:	add  	x28,	x20,	x24
PC0x144:	bge  	x6,		x0,		PC0x1a8
PC0x148:	sll  	x21,	x2,		x16
PC0x14c:	sb   	x9,				-24(x31)
PC0x150:	srl  	x16,	x12,	x10
PC0x154:	mul  	x10,	x5,		x1
PC0x158:	beq  	x4,		x24,	PC0xa9c
PC0x15c:	srai 	x28,	x25,	30
PC0x160:	mulh 	x17,	x14,	x23
PC0x164:	sw   	x17,			-236(x31)
PC0x168:	bgeu 	x2,		x13,	PC0x670
PC0x16c:	sub  	x15,	x29,	x6
PC0x170:	mulh 	x10,	x11,	x15
PC0x174:	sub  	x5,		x8,		x25
PC0x178:	blt  	x15,	x23,	PC0xbe4
PC0x17c:	sh   	x30,			-60(x31)
PC0x180:	add  	x5,		x28,	x27
PC0x184:	bne  	x18,	x2,		PC0xcf4
PC0x188:	mul  	x9,		x31,	x4
PC0x18c:	bltu 	x23,	x19,	PC0x878
PC0x190:	xor  	x30,	x21,	x4
PC0x194:	sw   	x19,			-32(x31)
PC0x198:	sub  	x15,	x14,	x23
PC0x19c:	ori  	x13,	x9,		-1872
PC0x1a0:	sw   	x20,			-308(x31)
PC0x1a4:	sw   	x12,			156(x31)
PC0x1a8:	sub  	x3,		x23,	x2
PC0x1ac:	mulh 	x25,	x16,	x11
PC0x1b0:	jal  	x15,			PC0xbe0
PC0x1b4:	add  	x27,	x20,	x2
PC0x1b8:	xori 	x20,	x20,	-1115
PC0x1bc:	sh   	x4,				208(x31)
PC0x1c0:	mulh 	x12,	x28,	x7
PC0x1c4:	add  	x11,	x14,	x31
PC0x1c8:	sw   	x8,				364(x31)
PC0x1cc:	slli 	x13,	x13,	31
PC0x1d0:	slli 	x25,	x28,	11
PC0x1d4:	sb   	x28,			-108(x31)
PC0x1d8:	addi 	x12,	x4,		647
PC0x1dc:	sh   	x9,				-204(x31)
PC0x1e0:	add  	x24,	x29,	x22
PC0x1e4:	sw   	x30,			-52(x31)
PC0x1e8:	sh   	x6,				-148(x31)
PC0x1ec:	sw   	x13,			-396(x31)
PC0x1f0:	ori  	x4,		x12,	-1813
PC0x1f4:	bne  	x21,	x17,	PC0x518
PC0x1f8:	sw   	x0,				-84(x31)
PC0x1fc:	sb   	x18,			-12(x31)
PC0x200:	srai 	x14,	x27,	6
PC0x204:	sltu 	x25,	x16,	x24
PC0x208:	add  	x20,	x17,	x31
PC0x20c:	sb   	x26,			-200(x31)
PC0x210:	sb   	x30,			-348(x31)
PC0x214:	add  	x7,		x12,	x14
PC0x218:	sub  	x28,	x20,	x28
PC0x21c:	sb   	x26,			304(x31)
PC0x220:	bne  	x16,	x3,		PC0x8c8
PC0x224:	add  	x5,		x23,	x19
PC0x228:	srai 	x4,		x10,	18
PC0x22c:	sltiu	x2,		x20,	-434
PC0x230:	mulh 	x13,	x9,		x31
PC0x234:	add  	x23,	x16,	x20
PC0x238:	sw   	x14,			364(x31)
PC0x23c:	sb   	x22,			84(x31)
PC0x240:	add  	x20,	x8,		x7
PC0x244:	sh   	x22,			-12(x31)
PC0x248:	add  	x4,		x8,		x3
PC0x24c:	mulh 	x12,	x15,	x12
PC0x250:	sw   	x11,			-92(x31)
PC0x254:	sh   	x12,			300(x31)
PC0x258:	add  	x11,	x5,		x20
PC0x25c:	sh   	x11,			192(x31)
PC0x260:	sub  	x12,	x29,	x13
PC0x264:	sb   	x26,			-180(x31)
PC0x268:	srli 	x27,	x9,		0
PC0x26c:	sw   	x27,			152(x31)
PC0x270:	sb   	x24,			-156(x31)
PC0x274:	beq  	x12,	x24,	PC0x318
PC0x278:	sh   	x8,				196(x31)
PC0x27c:	sh   	x22,			-128(x31)
PC0x280:	sub  	x22,	x5,		x0
PC0x284:	nop  
PC0x288:	sltiu	x29,	x18,	215
PC0x28c:	add  	x18,	x5,		x24
PC0x290:	sub  	x26,	x1,		x15
PC0x294:	sw   	x21,			324(x31)
PC0x298:	sh   	x26,			176(x31)
PC0x29c:	add  	x6,		x0,		x11
PC0x2a0:	mulh 	x25,	x15,	x9
PC0x2a4:	sll  	x5,		x13,	x5
PC0x2a8:	sb   	x26,			-320(x31)
PC0x2ac:	sw   	x2,				-144(x31)
PC0x2b0:	sw   	x7,				300(x31)
PC0x2b4:	sw   	x17,			4(x31)
PC0x2b8:	sh   	x3,				-24(x31)
PC0x2bc:	sub  	x17,	x22,	x22
PC0x2c0:	sh   	x9,				216(x31)
PC0x2c4:	sw   	x26,			-200(x31)
PC0x2c8:	beq  	x10,	x11,	PC0x1cc
PC0x2cc:	jal  	x15,			PC0x164
PC0x2d0:	or   	x24,	x11,	x5
PC0x2d4:	sh   	x17,			-20(x31)
PC0x2d8:	sw   	x30,			-172(x31)
PC0x2dc:	sw   	x6,				-204(x31)
PC0x2e0:	mulhu	x17,	x6,		x18
PC0x2e4:	mulhu	x28,	x7,		x0
PC0x2e8:	sh   	x7,				376(x31)
PC0x2ec:	sh   	x15,			-192(x31)
PC0x2f0:	sub  	x29,	x31,	x30
PC0x2f4:	mul  	x29,	x28,	x0
PC0x2f8:	add  	x16,	x4,		x12
PC0x2fc:	mul  	x17,	x21,	x3
PC0x300:	sb   	x25,			92(x31)
PC0x304:	sw   	x24,			216(x31)
PC0x308:	ori  	x12,	x26,	-1478
PC0x30c:	jal  	x6,				PC0xb2c
PC0x310:	sw   	x25,			-332(x31)
PC0x314:	sw   	x21,			-16(x31)
PC0x318:	sw   	x27,			-256(x31)
PC0x31c:	add  	x25,	x14,	x7
PC0x320:	bge  	x24,	x7,		PC0x2f8
PC0x324:	sw   	x5,				348(x31)
PC0x328:	sra  	x14,	x14,	x9
PC0x32c:	sub  	x26,	x6,		x19
PC0x330:	addi 	x7,		x7,		1071
PC0x334:	sh   	x26,			-192(x31)
PC0x338:	sub  	x29,	x2,		x17
PC0x33c:	sh   	x21,			-196(x31)
PC0x340:	slt  	x30,	x24,	x20
PC0x344:	addi 	x5,		x4,		144
PC0x348:	bge  	x18,	x29,	PC0x23c
PC0x34c:	srai 	x9,		x6,		17
PC0x350:	mulhsu	x30,	x14,	x16
PC0x354:	sw   	x6,				128(x31)
PC0x358:	sb   	x27,			36(x31)
PC0x35c:	sb   	x10,			148(x31)
PC0x360:	bge  	x19,	x31,	PC0x5f8
PC0x364:	slli 	x27,	x16,	11
PC0x368:	sll  	x23,	x4,		x21
PC0x36c:	addi 	x22,	x3,		1110
PC0x370:	sw   	x29,			80(x31)
PC0x374:	sw   	x22,			148(x31)
PC0x378:	xor  	x17,	x23,	x7
PC0x37c:	ori  	x28,	x17,	1616
PC0x380:	sw   	x24,			-20(x31)
PC0x384:	bne  	x24,	x0,		PC0x5c0
PC0x388:	sltiu	x16,	x14,	-1100
PC0x38c:	slti 	x4,		x4,		-136
PC0x390:	xori 	x6,		x23,	932
PC0x394:	bge  	x7,		x9,		PC0x854
PC0x398:	sw   	x25,			-396(x31)
PC0x39c:	slti 	x3,		x0,		240
PC0x3a0:	bge  	x3,		x4,		PC0x164
PC0x3a4:	sub  	x20,	x27,	x26
PC0x3a8:	sw   	x27,			256(x31)
PC0x3ac:	xori 	x30,	x22,	-1842
PC0x3b0:	add  	x11,	x7,		x6
PC0x3b4:	sra  	x29,	x1,		x14
PC0x3b8:	sh   	x27,			340(x31)
PC0x3bc:	sb   	x23,			124(x31)
PC0x3c0:	sh   	x1,				236(x31)
PC0x3c4:	addi 	x31,	x31,	4
PC0x3c8:	add  	x4,		x23,	x3
PC0x3cc:	sb   	x0,				288(x31)
PC0x3d0:	sh   	x11,			40(x31)
PC0x3d4:	sw   	x30,			228(x31)
PC0x3d8:	jal  	x23,			PC0xb10
PC0x3dc:	sb   	x31,			-28(x31)
PC0x3e0:	add  	x22,	x16,	x2
PC0x3e4:	sltiu	x1,		x26,	-1000
PC0x3e8:	sb   	x6,				28(x31)
PC0x3ec:	add  	x15,	x0,		x0
PC0x3f0:	bne  	x27,	x15,	PC0x518
PC0x3f4:	sub  	x5,		x3,		x9
PC0x3f8:	add  	x10,	x16,	x4
PC0x3fc:	sb   	x20,			-8(x31)
PC0x400:	sub  	x15,	x20,	x11
PC0x404:	sb   	x10,			-280(x31)
PC0x408:	sw   	x2,				148(x31)
PC0x40c:	add  	x26,	x23,	x8
PC0x410:	add  	x17,	x12,	x31
PC0x414:	mulh 	x21,	x6,		x17
PC0x418:	sw   	x9,				128(x31)
PC0x41c:	and  	x8,		x5,		x17
PC0x420:	sh   	x10,			-196(x31)
PC0x424:	sb   	x3,				-4(x31)
PC0x428:	ori  	x22,	x31,	-990
PC0x42c:	ori  	x17,	x10,	1803
PC0x430:	sb   	x15,			-344(x31)
PC0x434:	sb   	x16,			-64(x31)
PC0x438:	xor  	x21,	x31,	x14
PC0x43c:	bgeu 	x29,	x2,		PC0x9fc
PC0x440:	sb   	x10,			-168(x31)
PC0x444:	sub  	x9,		x21,	x24
PC0x448:	sub  	x1,		x18,	x8
PC0x44c:	sh   	x13,			252(x31)
PC0x450:	sw   	x6,				-140(x31)
PC0x454:	add  	x10,	x10,	x23
PC0x458:	sb   	x28,			-8(x31)
PC0x45c:	sh   	x7,				172(x31)
PC0x460:	add  	x19,	x29,	x1
PC0x464:	sw   	x10,			-204(x31)
PC0x468:	add  	x15,	x18,	x31
PC0x46c:	sw   	x23,			-232(x31)
PC0x470:	sub  	x15,	x15,	x5
PC0x474:	sw   	x1,				204(x31)
PC0x478:	sra  	x22,	x9,		x3
PC0x47c:	sw   	x5,				256(x31)
PC0x480:	beq  	x20,	x16,	PC0x87c
PC0x484:	mul  	x14,	x22,	x10
PC0x488:	xor  	x2,		x4,		x23
PC0x48c:	sh   	x14,			-304(x31)
PC0x490:	bge  	x8,		x23,	PC0x7d4
PC0x494:	sw   	x20,			-352(x31)
PC0x498:	xori 	x20,	x31,	620
PC0x49c:	slt  	x7,		x1,		x28
PC0x4a0:	bltu 	x4,		x0,		PC0xad0
PC0x4a4:	add  	x15,	x16,	x4
PC0x4a8:	sh   	x24,			216(x31)
PC0x4ac:	mulh 	x26,	x22,	x21
PC0x4b0:	xori 	x12,	x1,		1758
PC0x4b4:	xori 	x9,		x19,	-351
PC0x4b8:	bltu 	x19,	x20,	PC0x608
PC0x4bc:	sw   	x0,				-232(x31)
PC0x4c0:	andi 	x26,	x6,		218
PC0x4c4:	sub  	x22,	x23,	x9
PC0x4c8:	bge  	x1,		x20,	PC0x258
PC0x4cc:	sb   	x23,			332(x31)
PC0x4d0:	add  	x28,	x17,	x7
PC0x4d4:	srl  	x10,	x0,		x5
PC0x4d8:	mulh 	x15,	x8,		x23
PC0x4dc:	mul  	x26,	x26,	x16
PC0x4e0:	sb   	x18,			-28(x31)
PC0x4e4:	sh   	x15,			220(x31)
PC0x4e8:	sb   	x17,			392(x31)
PC0x4ec:	sw   	x8,				372(x31)
PC0x4f0:	sb   	x2,				204(x31)
PC0x4f4:	mul  	x8,		x28,	x12
PC0x4f8:	sh   	x31,			292(x31)
PC0x4fc:	bltu 	x1,		x17,	PC0x36c
PC0x500:	sw   	x29,			356(x31)
PC0x504:	beq  	x14,	x6,		PC0xa4c
PC0x508:	sh   	x25,			80(x31)
PC0x50c:	addi 	x31,	x31,	4
PC0x510:	mul  	x25,	x23,	x28
PC0x514:	mulhsu	x28,	x25,	x27
PC0x518:	srai 	x6,		x9,		20
PC0x51c:	sw   	x24,			-356(x31)
PC0x520:	sw   	x6,				-396(x31)
PC0x524:	slt  	x17,	x20,	x13
PC0x528:	and  	x25,	x27,	x31
PC0x52c:	bge  	x25,	x27,	PC0x544
PC0x530:	sb   	x31,			-396(x31)
PC0x534:	sw   	x0,				340(x31)
PC0x538:	sb   	x9,				-400(x31)
PC0x53c:	sw   	x4,				-80(x31)
PC0x540:	add  	x3,		x4,		x24
PC0x544:	mul  	x18,	x24,	x18
PC0x548:	sh   	x14,			-268(x31)
PC0x54c:	ori  	x17,	x14,	-1351
PC0x550:	mulhu	x25,	x0,		x2
PC0x554:	add  	x11,	x2,		x13
PC0x558:	sb   	x23,			352(x31)
PC0x55c:	sb   	x28,			-276(x31)
PC0x560:	mulh 	x1,		x22,	x29
PC0x564:	add  	x29,	x3,		x3
PC0x568:	sw   	x15,			140(x31)
PC0x56c:	sh   	x10,			-196(x31)
PC0x570:	addi 	x31,	x31,	4
PC0x574:	srai 	x22,	x18,	28
PC0x578:	sh   	x3,				344(x31)
PC0x57c:	nop  
PC0x580:	andi 	x10,	x16,	18
PC0x584:	sh   	x20,			-80(x31)
PC0x588:	sw   	x28,			-80(x31)
PC0x58c:	jal  	x12,			PC0x8e4
PC0x590:	sltiu	x15,	x23,	-103
PC0x594:	blt  	x10,	x20,	PC0x5fc
PC0x598:	sw   	x9,				340(x31)
PC0x59c:	sub  	x20,	x10,	x23
PC0x5a0:	sw   	x29,			120(x31)
PC0x5a4:	sw   	x11,			-320(x31)
PC0x5a8:	blt  	x29,	x0,		PC0x2fc
PC0x5ac:	mul  	x21,	x3,		x10
PC0x5b0:	mulhu	x14,	x16,	x31
PC0x5b4:	sub  	x21,	x23,	x19
PC0x5b8:	andi 	x9,		x10,	-580
PC0x5bc:	sw   	x9,				224(x31)
PC0x5c0:	sh   	x3,				276(x31)
PC0x5c4:	sw   	x13,			-384(x31)
PC0x5c8:	sw   	x29,			344(x31)
PC0x5cc:	sb   	x6,				308(x31)
PC0x5d0:	sw   	x14,			-12(x31)
PC0x5d4:	slt  	x16,	x7,		x15
PC0x5d8:	sw   	x5,				-296(x31)
PC0x5dc:	add  	x8,		x23,	x8
PC0x5e0:	add  	x5,		x27,	x21
PC0x5e4:	sw   	x0,				288(x31)
PC0x5e8:	mul  	x2,		x4,		x12
PC0x5ec:	or   	x30,	x31,	x30
PC0x5f0:	srl  	x17,	x20,	x2
PC0x5f4:	beq  	x20,	x31,	PC0x710
PC0x5f8:	andi 	x22,	x12,	1138
PC0x5fc:	add  	x25,	x23,	x13
PC0x600:	sw   	x28,			-144(x31)
PC0x604:	sw   	x18,			184(x31)
PC0x608:	mul  	x11,	x19,	x4
PC0x60c:	sw   	x26,			176(x31)
PC0x610:	slti 	x6,		x9,		402
PC0x614:	mulh 	x1,		x26,	x19
PC0x618:	mulh 	x23,	x8,		x5
PC0x61c:	srl  	x1,		x27,	x16
PC0x620:	addi 	x17,	x24,	931
PC0x624:	sb   	x5,				-284(x31)
PC0x628:	srl  	x1,		x27,	x27
PC0x62c:	addi 	x11,	x6,		1606
PC0x630:	jal  	x15,			PC0x2ac
PC0x634:	sh   	x24,			356(x31)
PC0x638:	sub  	x25,	x13,	x8
PC0x63c:	add  	x5,		x7,		x26
PC0x640:	sb   	x14,			324(x31)
PC0x644:	add  	x1,		x1,		x20
PC0x648:	sb   	x24,			-220(x31)
PC0x64c:	bge  	x25,	x2,		PC0xa30
PC0x650:	bge  	x8,		x24,	PC0x5f8
PC0x654:	sw   	x22,			40(x31)
PC0x658:	sub  	x19,	x1,		x8
PC0x65c:	add  	x4,		x26,	x9
PC0x660:	sub  	x11,	x22,	x12
PC0x664:	add  	x9,		x4,		x14
PC0x668:	xori 	x27,	x11,	-1906
PC0x66c:	xor  	x10,	x10,	x16
PC0x670:	sub  	x7,		x12,	x26
PC0x674:	mulhsu	x4,		x30,	x6
PC0x678:	add  	x24,	x9,		x30
PC0x67c:	sh   	x7,				-248(x31)
PC0x680:	blt  	x6,		x24,	PC0x7c0
PC0x684:	add  	x6,		x6,		x15
PC0x688:	sb   	x20,			364(x31)
PC0x68c:	add  	x18,	x11,	x6
PC0x690:	add  	x1,		x15,	x3
PC0x694:	mulhu	x8,		x7,		x22
PC0x698:	sh   	x3,				44(x31)
PC0x69c:	mul  	x2,		x22,	x12
PC0x6a0:	mulh 	x15,	x0,		x12
PC0x6a4:	and  	x2,		x16,	x28
PC0x6a8:	sub  	x14,	x21,	x15
PC0x6ac:	sh   	x5,				-400(x31)
PC0x6b0:	sh   	x19,			168(x31)
PC0x6b4:	bltu 	x22,	x31,	PC0x750
PC0x6b8:	sb   	x19,			-184(x31)
PC0x6bc:	mulh 	x4,		x30,	x21
PC0x6c0:	sh   	x27,			128(x31)
PC0x6c4:	sub  	x26,	x16,	x13
PC0x6c8:	sh   	x1,				-340(x31)
PC0x6cc:	andi 	x1,		x8,		140
PC0x6d0:	sw   	x7,				264(x31)
PC0x6d4:	addi 	x15,	x3,		1162
PC0x6d8:	mulhu	x11,	x3,		x20
PC0x6dc:	sw   	x23,			-384(x31)
PC0x6e0:	sb   	x26,			272(x31)
PC0x6e4:	slli 	x3,		x25,	4
PC0x6e8:	sw   	x5,				200(x31)
PC0x6ec:	mul  	x28,	x14,	x16
PC0x6f0:	add  	x21,	x22,	x24
PC0x6f4:	or   	x26,	x9,		x19
PC0x6f8:	sub  	x16,	x7,		x18
PC0x6fc:	sb   	x11,			-40(x31)
PC0x700:	sub  	x29,	x2,		x8
PC0x704:	addi 	x31,	x31,	4
PC0x708:	sub  	x6,		x28,	x31
PC0x70c:	sb   	x29,			116(x31)
PC0x710:	sub  	x13,	x10,	x28
PC0x714:	xori 	x7,		x29,	-983
PC0x718:	sltiu	x10,	x14,	-1377
PC0x71c:	sh   	x1,				376(x31)
PC0x720:	sw   	x26,			264(x31)
PC0x724:	xori 	x20,	x4,		1123
PC0x728:	sw   	x2,				-28(x31)
PC0x72c:	sh   	x29,			-64(x31)
PC0x730:	sw   	x18,			-208(x31)
PC0x734:	sb   	x22,			-308(x31)
PC0x738:	sltu 	x4,		x1,		x19
PC0x73c:	sub  	x18,	x15,	x21
PC0x740:	add  	x17,	x20,	x5
PC0x744:	sh   	x9,				276(x31)
PC0x748:	srli 	x14,	x22,	29
PC0x74c:	mul  	x4,		x28,	x15
PC0x750:	blt  	x3,		x10,	PC0x538
PC0x754:	mulhsu	x29,	x25,	x7
PC0x758:	add  	x10,	x26,	x29
PC0x75c:	sub  	x25,	x2,		x30
PC0x760:	sb   	x13,			180(x31)
PC0x764:	sub  	x3,		x19,	x21
PC0x768:	xor  	x15,	x19,	x10
PC0x76c:	bge  	x13,	x27,	PC0x544
PC0x770:	sb   	x12,			-64(x31)
PC0x774:	sub  	x30,	x10,	x17
PC0x778:	sw   	x14,			304(x31)
PC0x77c:	sll  	x17,	x10,	x24
PC0x780:	sb   	x8,				200(x31)
PC0x784:	xori 	x14,	x29,	-1346
PC0x788:	add  	x25,	x26,	x21
PC0x78c:	add  	x24,	x12,	x17
PC0x790:	sub  	x24,	x22,	x15
PC0x794:	sw   	x0,				-64(x31)
PC0x798:	sw   	x0,				88(x31)
PC0x79c:	sb   	x5,				172(x31)
PC0x7a0:	slti 	x19,	x8,		113
PC0x7a4:	sh   	x23,			-188(x31)
PC0x7a8:	sw   	x1,				-332(x31)
PC0x7ac:	mulh 	x24,	x15,	x8
PC0x7b0:	mulh 	x2,		x23,	x29
PC0x7b4:	mulh 	x4,		x29,	x10
PC0x7b8:	sh   	x30,			76(x31)
PC0x7bc:	mul  	x29,	x5,		x8
PC0x7c0:	add  	x30,	x15,	x8
PC0x7c4:	blt  	x22,	x25,	PC0xac0
PC0x7c8:	mulhu	x18,	x21,	x20
PC0x7cc:	add  	x23,	x1,		x24
PC0x7d0:	xori 	x13,	x8,		1240
PC0x7d4:	sw   	x17,			-400(x31)
PC0x7d8:	sw   	x25,			-104(x31)
PC0x7dc:	add  	x10,	x27,	x5
PC0x7e0:	add  	x16,	x0,		x25
PC0x7e4:	mulhsu	x9,		x11,	x3
PC0x7e8:	mul  	x3,		x31,	x3
PC0x7ec:	sb   	x6,				-232(x31)
PC0x7f0:	mulhsu	x20,	x2,		x9
PC0x7f4:	mul  	x2,		x31,	x14
PC0x7f8:	sub  	x11,	x31,	x24
PC0x7fc:	add  	x3,		x3,		x0
PC0x800:	beq  	x12,	x30,	PC0x170
PC0x804:	mulhu	x6,		x14,	x27
PC0x808:	add  	x29,	x28,	x31
PC0x80c:	sb   	x24,			-108(x31)
PC0x810:	sw   	x3,				-36(x31)
PC0x814:	mulhu	x27,	x17,	x16
PC0x818:	add  	x7,		x24,	x23
PC0x81c:	addi 	x28,	x17,	-617
PC0x820:	sltu 	x25,	x16,	x4
PC0x824:	sw   	x10,			172(x31)
PC0x828:	slti 	x4,		x6,		1655
PC0x82c:	sw   	x8,				344(x31)
PC0x830:	sub  	x12,	x18,	x23
PC0x834:	jal  	x27,			PC0x3a4
PC0x838:	sub  	x4,		x18,	x9
PC0x83c:	sw   	x16,			-392(x31)
PC0x840:	sh   	x24,			20(x31)
PC0x844:	bge  	x15,	x16,	PC0x434
PC0x848:	sw   	x1,				-216(x31)
PC0x84c:	mulhu	x16,	x29,	x0
PC0x850:	srl  	x6,		x10,	x31
PC0x854:	bltu 	x27,	x11,	PC0x994
PC0x858:	mulh 	x7,		x14,	x17
PC0x85c:	add  	x21,	x2,		x26
PC0x860:	sw   	x28,			88(x31)
PC0x864:	add  	x18,	x7,		x21
PC0x868:	mulhu	x27,	x29,	x18
PC0x86c:	sw   	x1,				284(x31)
PC0x870:	add  	x4,		x24,	x28
PC0x874:	add  	x19,	x16,	x6
PC0x878:	sub  	x3,		x27,	x29
PC0x87c:	bge  	x22,	x18,	PC0xe8
PC0x880:	xor  	x26,	x19,	x12
PC0x884:	nop  
PC0x888:	add  	x2,		x10,	x17
PC0x88c:	add  	x22,	x14,	x5
PC0x890:	sltiu	x22,	x2,		43
PC0x894:	sw   	x13,			296(x31)
PC0x898:	bge  	x8,		x18,	PC0xc4
PC0x89c:	addi 	x21,	x5,		-139
PC0x8a0:	bne  	x12,	x19,	PC0xc0
PC0x8a4:	sra  	x5,		x2,		x19
PC0x8a8:	sub  	x26,	x3,		x21
PC0x8ac:	andi 	x7,		x8,		-1116
PC0x8b0:	xor  	x22,	x29,	x9
PC0x8b4:	add  	x7,		x28,	x22
PC0x8b8:	add  	x21,	x31,	x16
PC0x8bc:	slti 	x30,	x19,	578
PC0x8c0:	sw   	x28,			324(x31)
PC0x8c4:	add  	x23,	x19,	x26
PC0x8c8:	xor  	x26,	x22,	x5
PC0x8cc:	sw   	x25,			-44(x31)
PC0x8d0:	sub  	x1,		x14,	x2
PC0x8d4:	beq  	x2,		x16,	PC0xb14
PC0x8d8:	sw   	x16,			16(x31)
PC0x8dc:	beq  	x13,	x12,	PC0x7e4
PC0x8e0:	sub  	x24,	x3,		x22
PC0x8e4:	sw   	x21,			-212(x31)
PC0x8e8:	sw   	x17,			300(x31)
PC0x8ec:	blt  	x5,		x7,		PC0x318
PC0x8f0:	or   	x25,	x8,		x6
PC0x8f4:	add  	x25,	x5,		x8
PC0x8f8:	sltu 	x20,	x30,	x12
PC0x8fc:	blt  	x13,	x9,		PC0x314
PC0x900:	sh   	x1,				348(x31)
PC0x904:	bne  	x14,	x8,		PC0x760
PC0x908:	mul  	x16,	x6,		x1
PC0x90c:	sw   	x4,				244(x31)
PC0x910:	mulh 	x24,	x19,	x12
PC0x914:	sub  	x15,	x24,	x0
PC0x918:	slti 	x27,	x23,	-1931
PC0x91c:	sb   	x21,			-32(x31)
PC0x920:	sh   	x23,			-224(x31)
PC0x924:	sub  	x15,	x22,	x19
PC0x928:	sb   	x29,			260(x31)
PC0x92c:	sh   	x13,			-120(x31)
PC0x930:	sra  	x11,	x31,	x5
PC0x934:	sh   	x4,				-260(x31)
PC0x938:	sb   	x29,			-76(x31)
PC0x93c:	jal  	x29,			PC0x214
PC0x940:	sb   	x30,			-180(x31)
PC0x944:	sh   	x12,			-388(x31)
PC0x948:	sh   	x11,			-160(x31)
PC0x94c:	bltu 	x22,	x20,	PC0x2e4
PC0x950:	sltiu	x27,	x29,	439
PC0x954:	mulh 	x15,	x26,	x26
PC0x958:	sub  	x23,	x6,		x25
PC0x95c:	sw   	x1,				-244(x31)
PC0x960:	sh   	x1,				84(x31)
PC0x964:	sh   	x11,			88(x31)
PC0x968:	bne  	x18,	x5,		PC0x78c
PC0x96c:	sh   	x13,			388(x31)
PC0x970:	sw   	x5,				152(x31)
PC0x974:	sw   	x29,			148(x31)
PC0x978:	sb   	x18,			272(x31)
PC0x97c:	mulh 	x5,		x21,	x23
PC0x980:	beq  	x7,		x25,	PC0x65c
PC0x984:	or   	x18,	x25,	x16
PC0x988:	mulh 	x30,	x17,	x11
PC0x98c:	mulh 	x27,	x21,	x14
PC0x990:	add  	x4,		x28,	x2
PC0x994:	add  	x20,	x8,		x30
PC0x998:	sra  	x11,	x17,	x6
PC0x99c:	nop  
PC0x9a0:	blt  	x13,	x17,	PC0x874
PC0x9a4:	nop  
PC0x9a8:	mulhsu	x23,	x29,	x28
PC0x9ac:	ori  	x7,		x19,	1598
PC0x9b0:	xor  	x23,	x20,	x31
PC0x9b4:	sw   	x3,				-104(x31)
PC0x9b8:	addi 	x17,	x27,	-879
PC0x9bc:	sb   	x2,				60(x31)
PC0x9c0:	sb   	x5,				-88(x31)
PC0x9c4:	add  	x17,	x23,	x0
PC0x9c8:	or   	x16,	x7,		x24
PC0x9cc:	xori 	x4,		x14,	-779
PC0x9d0:	mulh 	x4,		x21,	x20
PC0x9d4:	sw   	x5,				368(x31)
PC0x9d8:	sb   	x0,				-128(x31)
PC0x9dc:	mulhu	x27,	x28,	x27
PC0x9e0:	sw   	x30,			184(x31)
PC0x9e4:	sw   	x1,				-328(x31)
PC0x9e8:	mulh 	x3,		x3,		x7
PC0x9ec:	mulhsu	x20,	x7,		x0
PC0x9f0:	sw   	x10,			196(x31)
PC0x9f4:	sb   	x10,			212(x31)
PC0x9f8:	sub  	x10,	x17,	x6
PC0x9fc:	sb   	x5,				364(x31)
PC0xa00:	beq  	x25,	x18,	PC0x894
PC0xa04:	addi 	x31,	x31,	4
PC0xa08:	bne  	x5,		x10,	PC0x940
PC0xa0c:	addi 	x29,	x0,		1145
PC0xa10:	sh   	x29,			76(x31)
PC0xa14:	sw   	x28,			-124(x31)
PC0xa18:	sb   	x23,			148(x31)
PC0xa1c:	sh   	x24,			340(x31)
PC0xa20:	bge  	x10,	x4,		PC0xa40
PC0xa24:	sub  	x13,	x21,	x23
PC0xa28:	sh   	x29,			-348(x31)
PC0xa2c:	sh   	x12,			88(x31)
PC0xa30:	sb   	x5,				212(x31)
PC0xa34:	add  	x26,	x8,		x16
PC0xa38:	sh   	x4,				100(x31)
PC0xa3c:	sh   	x31,			240(x31)
PC0xa40:	mul  	x21,	x3,		x11
PC0xa44:	add  	x28,	x4,		x21
PC0xa48:	sh   	x27,			236(x31)
PC0xa4c:	sh   	x10,			356(x31)
PC0xa50:	sw   	x10,			-132(x31)
PC0xa54:	bltu 	x26,	x22,	PC0x494
PC0xa58:	add  	x12,	x24,	x17
PC0xa5c:	sw   	x8,				156(x31)
PC0xa60:	sh   	x30,			360(x31)
PC0xa64:	sb   	x29,			212(x31)
PC0xa68:	sub  	x5,		x31,	x29
PC0xa6c:	sw   	x13,			-308(x31)
PC0xa70:	bne  	x4,		x29,	PC0xcc8
PC0xa74:	beq  	x7,		x18,	PC0x93c
PC0xa78:	mulhsu	x29,	x6,		x21
PC0xa7c:	bltu 	x10,	x0,		PC0x76c
PC0xa80:	mulhsu	x17,	x25,	x9
PC0xa84:	mul  	x30,	x7,		x10
PC0xa88:	mul  	x11,	x18,	x31
PC0xa8c:	sb   	x1,				-264(x31)
PC0xa90:	sb   	x18,			-376(x31)
PC0xa94:	sb   	x15,			8(x31)
PC0xa98:	andi 	x10,	x28,	599
PC0xa9c:	slli 	x20,	x20,	7
PC0xaa0:	or   	x8,		x4,		x24
PC0xaa4:	sw   	x5,				48(x31)
PC0xaa8:	sub  	x23,	x12,	x29
PC0xaac:	sw   	x30,			84(x31)
PC0xab0:	sh   	x19,			-60(x31)
PC0xab4:	sw   	x4,				28(x31)
PC0xab8:	sw   	x1,				-68(x31)
PC0xabc:	bne  	x1,		x27,	PC0x33c
PC0xac0:	sub  	x1,		x6,		x16
PC0xac4:	mul  	x23,	x24,	x31
PC0xac8:	bne  	x22,	x18,	PC0x558
PC0xacc:	sw   	x31,			-372(x31)
PC0xad0:	sb   	x8,				-112(x31)
PC0xad4:	sw   	x5,				-380(x31)
PC0xad8:	sw   	x6,				112(x31)
PC0xadc:	sw   	x30,			-168(x31)
PC0xae0:	sw   	x6,				96(x31)
PC0xae4:	mulhsu	x16,	x16,	x24
PC0xae8:	slti 	x19,	x31,	895
PC0xaec:	sw   	x27,			-120(x31)
PC0xaf0:	bltu 	x7,		x3,		PC0x258
PC0xaf4:	jal  	x17,			PC0x948
PC0xaf8:	addi 	x21,	x3,		-1707
PC0xafc:	sh   	x2,				268(x31)
PC0xb00:	sub  	x12,	x27,	x9
PC0xb04:	srai 	x17,	x25,	8
PC0xb08:	sb   	x11,			348(x31)
PC0xb0c:	sh   	x21,			88(x31)
PC0xb10:	sb   	x23,			212(x31)
PC0xb14:	sh   	x3,				-164(x31)
PC0xb18:	sub  	x11,	x15,	x5
PC0xb1c:	sll  	x14,	x22,	x22
PC0xb20:	sub  	x29,	x14,	x26
PC0xb24:	sb   	x5,				-116(x31)
PC0xb28:	beq  	x24,	x22,	PC0xafc
PC0xb2c:	beq  	x20,	x24,	PC0xb30
PC0xb30:	sltu 	x11,	x18,	x16
PC0xb34:	add  	x17,	x28,	x1
PC0xb38:	and  	x20,	x13,	x11
PC0xb3c:	and  	x4,		x31,	x28
PC0xb40:	sw   	x5,				72(x31)
PC0xb44:	addi 	x31,	x31,	4
PC0xb48:	sll  	x27,	x22,	x24
PC0xb4c:	sh   	x27,			-384(x31)
PC0xb50:	sh   	x22,			24(x31)
PC0xb54:	sw   	x31,			-160(x31)
PC0xb58:	add  	x14,	x14,	x6
PC0xb5c:	sb   	x26,			-308(x31)
PC0xb60:	sh   	x0,				124(x31)
PC0xb64:	sb   	x21,			-312(x31)
PC0xb68:	nop  
PC0xb6c:	beq  	x11,	x15,	PC0x49c
PC0xb70:	addi 	x31,	x31,	4
PC0xb74:	srai 	x21,	x7,		30
PC0xb78:	add  	x21,	x3,		x3
PC0xb7c:	sra  	x16,	x15,	x1
PC0xb80:	add  	x18,	x20,	x23
PC0xb84:	sll  	x15,	x14,	x21
PC0xb88:	sw   	x12,			284(x31)
PC0xb8c:	sw   	x21,			200(x31)
PC0xb90:	sh   	x3,				-4(x31)
PC0xb94:	xor  	x16,	x4,		x8
PC0xb98:	sw   	x21,			-36(x31)
PC0xb9c:	sb   	x2,				-144(x31)
PC0xba0:	mulhu	x7,		x3,		x3
PC0xba4:	srli 	x16,	x24,	2
PC0xba8:	sw   	x1,				148(x31)
PC0xbac:	sub  	x7,		x17,	x23
PC0xbb0:	sh   	x23,			36(x31)
PC0xbb4:	sub  	x25,	x2,		x3
PC0xbb8:	sw   	x22,			204(x31)
PC0xbbc:	mul  	x24,	x14,	x15
PC0xbc0:	mul  	x29,	x27,	x8
PC0xbc4:	xor  	x26,	x13,	x24
PC0xbc8:	sra  	x29,	x2,		x30
PC0xbcc:	sb   	x6,				196(x31)
PC0xbd0:	sh   	x28,			-396(x31)
PC0xbd4:	sll  	x9,		x28,	x9
PC0xbd8:	add  	x3,		x28,	x13
PC0xbdc:	sh   	x17,			396(x31)
PC0xbe0:	sw   	x13,			276(x31)
PC0xbe4:	sh   	x26,			-296(x31)
PC0xbe8:	sh   	x10,			360(x31)
PC0xbec:	blt  	x14,	x1,		PC0x41c
PC0xbf0:	sh   	x20,			32(x31)
PC0xbf4:	sw   	x29,			116(x31)
PC0xbf8:	bne  	x12,	x5,		PC0x924
PC0xbfc:	slli 	x19,	x30,	19
PC0xc00:	sra  	x2,		x17,	x13
PC0xc04:	add  	x7,		x2,		x16
PC0xc08:	sb   	x14,			184(x31)
PC0xc0c:	addi 	x31,	x31,	4
PC0xc10:	sb   	x30,			12(x31)
PC0xc14:	sw   	x20,			184(x31)
PC0xc18:	mulhsu	x2,		x21,	x22
PC0xc1c:	or   	x13,	x4,		x19
PC0xc20:	sub  	x25,	x9,		x27
PC0xc24:	sw   	x14,			256(x31)
PC0xc28:	sh   	x0,				112(x31)
PC0xc2c:	sw   	x6,				276(x31)
PC0xc30:	sb   	x30,			-96(x31)
PC0xc34:	sb   	x15,			-360(x31)
PC0xc38:	sh   	x13,			-24(x31)
PC0xc3c:	sw   	x0,				220(x31)
PC0xc40:	sw   	x31,			168(x31)
PC0xc44:	sb   	x22,			-388(x31)
PC0xc48:	add  	x21,	x11,	x14
PC0xc4c:	mulhsu	x5,		x3,		x22
PC0xc50:	sub  	x18,	x2,		x7
PC0xc54:	sb   	x0,				352(x31)
PC0xc58:	sw   	x12,			124(x31)
PC0xc5c:	mulh 	x14,	x2,		x1
PC0xc60:	sb   	x4,				164(x31)
PC0xc64:	add  	x28,	x3,		x7
PC0xc68:	add  	x19,	x7,		x30
PC0xc6c:	sw   	x4,				-156(x31)
PC0xc70:	add  	x8,		x2,		x26
PC0xc74:	srai 	x17,	x16,	26
PC0xc78:	sub  	x13,	x5,		x5
PC0xc7c:	and  	x21,	x27,	x28
PC0xc80:	slt  	x3,		x1,		x15
PC0xc84:	sh   	x17,			324(x31)
PC0xc88:	slt  	x19,	x4,		x10
PC0xc8c:	sw   	x17,			-248(x31)
PC0xc90:	add  	x20,	x28,	x1
PC0xc94:	sh   	x25,			136(x31)
PC0xc98:	xor  	x30,	x27,	x12
PC0xc9c:	sb   	x28,			392(x31)
PC0xca0:	sw   	x2,				-44(x31)
PC0xca4:	addi 	x31,	x31,	4
PC0xca8:	sltu 	x8,		x25,	x8
PC0xcac:	add  	x15,	x17,	x6
PC0xcb0:	sb   	x15,			-400(x31)
PC0xcb4:	sub  	x18,	x0,		x22
PC0xcb8:	sb   	x3,				-160(x31)
PC0xcbc:	add  	x25,	x25,	x11
PC0xcc0:	and  	x16,	x1,		x12
PC0xcc4:	blt  	x7,		x1,		PC0x9c
PC0xcc8:	sw   	x29,			-300(x31)
PC0xccc:	xor  	x15,	x22,	x10
PC0xcd0:	add  	x25,	x0,		x3
PC0xcd4:	jal  	x3,				PC0x3e4
PC0xcd8:	addi 	x18,	x22,	1077
PC0xcdc:	andi 	x30,	x15,	1213
PC0xce0:	mulh 	x4,		x14,	x28
PC0xce4:	sh   	x2,				-8(x31)
PC0xce8:	sw   	x21,			-388(x31)
PC0xcec:	sb   	x23,			-160(x31)
PC0xcf0:	sw   	x1,				292(x31)
PC0xcf4:	mulh 	x6,		x9,		x16
PC0xcf8:	addi 	x21,	x4,		-1143
PC0xcfc:	sh   	x2,				288(x31)
PC0xd00:	sw   	x18,			76(x31)
PC0xd04:	sw   	x17,			88(x31)
wfi