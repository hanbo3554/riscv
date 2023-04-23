addi 	x0,		x0,		1398
addi 	x1,		x0,		1275
addi 	x2,		x0,		333
addi 	x3,		x0,		1220
addi 	x4,		x0,		1708
addi 	x5,		x0,		-1717
addi 	x6,		x0,		1329
addi 	x7,		x0,		1373
addi 	x8,		x0,		38
addi 	x9,		x0,		-621
addi 	x10,	x0,		-1342
addi 	x11,	x0,		856
addi 	x12,	x0,		1281
addi 	x13,	x0,		1908
addi 	x14,	x0,		1252
addi 	x15,	x0,		786
addi 	x16,	x0,		487
addi 	x17,	x0,		217
addi 	x18,	x0,		-488
addi 	x19,	x0,		-293
addi 	x20,	x0,		1901
addi 	x21,	x0,		407
addi 	x22,	x0,		-38
addi 	x23,	x0,		2021
addi 	x24,	x0,		1992
addi 	x25,	x0,		-1970
addi 	x26,	x0,		-1325
addi 	x27,	x0,		586
addi 	x28,	x0,		-1720
addi 	x29,	x0,		-212
addi 	x30,	x0,		-1954
addi 	x31,	x0,		-1729
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
PC0x88:	mul  	x20,	x1,		x25
PC0x8c:	sw   	x5,				-400(x31)
PC0x90:	add  	x7,		x19,	x11
PC0x94:	srli 	x11,	x10,	5
PC0x98:	srli 	x30,	x28,	12
PC0x9c:	bgeu 	x5,		x10,	PC0x8b8
PC0xa0:	sw   	x16,			280(x31)
PC0xa4:	add  	x27,	x1,		x31
PC0xa8:	srl  	x13,	x12,	x20
PC0xac:	srli 	x23,	x4,		5
PC0xb0:	sb   	x24,			-252(x31)
PC0xb4:	jal  	x14,			PC0x180
PC0xb8:	xor  	x26,	x18,	x9
PC0xbc:	mulhsu	x27,	x22,	x23
PC0xc0:	sw   	x29,			272(x31)
PC0xc4:	add  	x18,	x13,	x24
PC0xc8:	sh   	x14,			-356(x31)
PC0xcc:	sw   	x7,				228(x31)
PC0xd0:	and  	x1,		x29,	x28
PC0xd4:	sb   	x0,				-276(x31)
PC0xd8:	add  	x13,	x17,	x22
PC0xdc:	sub  	x22,	x17,	x28
PC0xe0:	mulh 	x7,		x29,	x29
PC0xe4:	slti 	x20,	x20,	-1072
PC0xe8:	add  	x10,	x5,		x12
PC0xec:	blt  	x13,	x12,	PC0x8d4
PC0xf0:	sh   	x14,			236(x31)
PC0xf4:	bne  	x13,	x18,	PC0x114
PC0xf8:	sub  	x28,	x10,	x7
PC0xfc:	ori  	x11,	x14,	-399
PC0x100:	xor  	x17,	x20,	x8
PC0x104:	jal  	x23,			PC0xb48
PC0x108:	and  	x29,	x2,		x1
PC0x10c:	mulh 	x8,		x2,		x8
PC0x110:	srl  	x28,	x7,		x29
PC0x114:	jal  	x21,			PC0x670
PC0x118:	sh   	x17,			-308(x31)
PC0x11c:	sub  	x27,	x17,	x30
PC0x120:	sw   	x25,			88(x31)
PC0x124:	nop  
PC0x128:	sw   	x17,			-268(x31)
PC0x12c:	sw   	x25,			144(x31)
PC0x130:	xori 	x30,	x16,	-1093
PC0x134:	sh   	x18,			360(x31)
PC0x138:	sb   	x1,				-256(x31)
PC0x13c:	sh   	x18,			-244(x31)
PC0x140:	sh   	x14,			36(x31)
PC0x144:	sh   	x5,				16(x31)
PC0x148:	sw   	x18,			-164(x31)
PC0x14c:	add  	x28,	x18,	x29
PC0x150:	jal  	x23,			PC0x7d4
PC0x154:	mulhsu	x23,	x21,	x5
PC0x158:	add  	x30,	x0,		x5
PC0x15c:	sw   	x29,			128(x31)
PC0x160:	add  	x21,	x26,	x16
PC0x164:	sw   	x14,			-24(x31)
PC0x168:	sb   	x7,				-324(x31)
PC0x16c:	sw   	x3,				116(x31)
PC0x170:	addi 	x10,	x5,		659
PC0x174:	bne  	x26,	x5,		PC0x534
PC0x178:	sw   	x12,			76(x31)
PC0x17c:	sw   	x0,				340(x31)
PC0x180:	and  	x29,	x29,	x15
PC0x184:	add  	x7,		x15,	x0
PC0x188:	sb   	x6,				-228(x31)
PC0x18c:	add  	x27,	x16,	x21
PC0x190:	sw   	x8,				332(x31)
PC0x194:	sltu 	x24,	x5,		x13
PC0x198:	sw   	x21,			-200(x31)
PC0x19c:	sb   	x23,			220(x31)
PC0x1a0:	sh   	x2,				-260(x31)
PC0x1a4:	sh   	x4,				-216(x31)
PC0x1a8:	srl  	x5,		x12,	x25
PC0x1ac:	sh   	x27,			112(x31)
PC0x1b0:	sub  	x13,	x0,		x24
PC0x1b4:	mulhu	x28,	x5,		x30
PC0x1b8:	sltu 	x25,	x31,	x5
PC0x1bc:	sh   	x15,			-272(x31)
PC0x1c0:	sb   	x14,			-360(x31)
PC0x1c4:	mulh 	x17,	x1,		x24
PC0x1c8:	bltu 	x0,		x4,		PC0x54c
PC0x1cc:	mulhu	x13,	x2,		x27
PC0x1d0:	beq  	x30,	x1,		PC0x514
PC0x1d4:	sh   	x1,				176(x31)
PC0x1d8:	sub  	x17,	x22,	x20
PC0x1dc:	bne  	x4,		x7,		PC0x1e8
PC0x1e0:	bge  	x15,	x19,	PC0x2fc
PC0x1e4:	sh   	x13,			-24(x31)
PC0x1e8:	nop  
PC0x1ec:	sw   	x17,			-396(x31)
PC0x1f0:	sh   	x5,				-256(x31)
PC0x1f4:	sh   	x1,				-144(x31)
PC0x1f8:	slti 	x3,		x20,	-1378
PC0x1fc:	sh   	x19,			-132(x31)
PC0x200:	add  	x9,		x17,	x27
PC0x204:	srli 	x14,	x13,	19
PC0x208:	sb   	x31,			-292(x31)
PC0x20c:	blt  	x7,		x21,	PC0x368
PC0x210:	sb   	x31,			-228(x31)
PC0x214:	sw   	x24,			-168(x31)
PC0x218:	sub  	x14,	x1,		x0
PC0x21c:	sb   	x15,			-144(x31)
PC0x220:	xor  	x12,	x26,	x3
PC0x224:	sh   	x18,			60(x31)
PC0x228:	sw   	x17,			-148(x31)
PC0x22c:	sll  	x21,	x20,	x20
PC0x230:	sw   	x19,			-56(x31)
PC0x234:	ori  	x15,	x19,	1369
PC0x238:	slli 	x4,		x6,		19
PC0x23c:	sh   	x18,			-272(x31)
PC0x240:	sltiu	x11,	x1,		845
PC0x244:	sb   	x21,			304(x31)
PC0x248:	sb   	x21,			-36(x31)
PC0x24c:	slt  	x14,	x10,	x3
PC0x250:	sh   	x21,			60(x31)
PC0x254:	sh   	x0,				-12(x31)
PC0x258:	bgeu 	x25,	x0,		PC0xc20
PC0x25c:	add  	x21,	x9,		x19
PC0x260:	add  	x15,	x11,	x16
PC0x264:	beq  	x3,		x18,	PC0x728
PC0x268:	sh   	x8,				368(x31)
PC0x26c:	sw   	x30,			-196(x31)
PC0x270:	slli 	x25,	x26,	27
PC0x274:	sub  	x21,	x12,	x29
PC0x278:	sb   	x14,			-364(x31)
PC0x27c:	sh   	x20,			-72(x31)
PC0x280:	bne  	x26,	x23,	PC0x674
PC0x284:	add  	x30,	x6,		x5
PC0x288:	sb   	x11,			56(x31)
PC0x28c:	beq  	x19,	x14,	PC0x210
PC0x290:	sw   	x1,				-124(x31)
PC0x294:	sh   	x15,			-356(x31)
PC0x298:	addi 	x26,	x20,	221
PC0x29c:	slt  	x29,	x3,		x16
PC0x2a0:	mulh 	x25,	x30,	x9
PC0x2a4:	sw   	x2,				216(x31)
PC0x2a8:	add  	x3,		x6,		x28
PC0x2ac:	slt  	x1,		x30,	x11
PC0x2b0:	blt  	x1,		x28,	PC0x6b0
PC0x2b4:	sb   	x24,			212(x31)
PC0x2b8:	mul  	x28,	x23,	x27
PC0x2bc:	mul  	x28,	x21,	x28
PC0x2c0:	sh   	x8,				-16(x31)
PC0x2c4:	sw   	x17,			360(x31)
PC0x2c8:	xori 	x4,		x29,	659
PC0x2cc:	sh   	x26,			-120(x31)
PC0x2d0:	sh   	x24,			184(x31)
PC0x2d4:	blt  	x22,	x30,	PC0x830
PC0x2d8:	sh   	x20,			392(x31)
PC0x2dc:	sb   	x31,			324(x31)
PC0x2e0:	add  	x18,	x27,	x26
PC0x2e4:	add  	x8,		x1,		x18
PC0x2e8:	sb   	x14,			396(x31)
PC0x2ec:	add  	x24,	x15,	x25
PC0x2f0:	ori  	x22,	x12,	-928
PC0x2f4:	beq  	x13,	x21,	PC0xc70
PC0x2f8:	sh   	x14,			-100(x31)
PC0x2fc:	mulh 	x7,		x20,	x26
PC0x300:	sb   	x15,			-136(x31)
PC0x304:	sb   	x18,			-36(x31)
PC0x308:	add  	x9,		x12,	x14
PC0x30c:	sub  	x15,	x2,		x31
PC0x310:	sh   	x0,				-232(x31)
PC0x314:	sh   	x22,			388(x31)
PC0x318:	mul  	x4,		x19,	x4
PC0x31c:	sh   	x21,			-400(x31)
PC0x320:	and  	x17,	x29,	x7
PC0x324:	sh   	x3,				24(x31)
PC0x328:	sb   	x3,				-132(x31)
PC0x32c:	sw   	x18,			312(x31)
PC0x330:	sub  	x20,	x20,	x1
PC0x334:	sub  	x16,	x26,	x1
PC0x338:	beq  	x17,	x2,		PC0xba0
PC0x33c:	xor  	x26,	x25,	x19
PC0x340:	sw   	x13,			-352(x31)
PC0x344:	mulh 	x29,	x4,		x29
PC0x348:	srai 	x10,	x26,	8
PC0x34c:	bgeu 	x26,	x28,	PC0xc84
PC0x350:	sw   	x4,				16(x31)
PC0x354:	sltu 	x26,	x24,	x10
PC0x358:	mul  	x14,	x15,	x27
PC0x35c:	nop  
PC0x360:	sw   	x14,			344(x31)
PC0x364:	sw   	x20,			-252(x31)
PC0x368:	sb   	x23,			384(x31)
PC0x36c:	bne  	x27,	x18,	PC0x2c4
PC0x370:	sb   	x10,			-340(x31)
PC0x374:	addi 	x31,	x31,	4
PC0x378:	add  	x18,	x18,	x8
PC0x37c:	addi 	x31,	x31,	4
PC0x380:	sw   	x14,			248(x31)
PC0x384:	mulhu	x19,	x13,	x20
PC0x388:	sltiu	x7,		x23,	-675
PC0x38c:	nop  
PC0x390:	blt  	x8,		x28,	PC0x688
PC0x394:	sh   	x5,				20(x31)
PC0x398:	sw   	x3,				160(x31)
PC0x39c:	sh   	x14,			216(x31)
PC0x3a0:	slti 	x29,	x3,		1197
PC0x3a4:	beq  	x28,	x13,	PC0x8e0
PC0x3a8:	sw   	x11,			8(x31)
PC0x3ac:	sb   	x29,			-72(x31)
PC0x3b0:	sb   	x31,			-320(x31)
PC0x3b4:	addi 	x18,	x6,		1129
PC0x3b8:	slti 	x30,	x28,	201
PC0x3bc:	sh   	x1,				268(x31)
PC0x3c0:	sltu 	x17,	x30,	x5
PC0x3c4:	sw   	x6,				52(x31)
PC0x3c8:	sw   	x16,			240(x31)
PC0x3cc:	jal  	x25,			PC0xc18
PC0x3d0:	xor  	x21,	x23,	x18
PC0x3d4:	add  	x14,	x5,		x12
PC0x3d8:	srl  	x15,	x10,	x3
PC0x3dc:	sw   	x6,				-292(x31)
PC0x3e0:	sub  	x29,	x31,	x27
PC0x3e4:	slti 	x26,	x30,	-72
PC0x3e8:	bge  	x1,		x4,		PC0x154
PC0x3ec:	sb   	x28,			88(x31)
PC0x3f0:	mulh 	x13,	x20,	x1
PC0x3f4:	add  	x16,	x6,		x29
PC0x3f8:	sb   	x12,			-396(x31)
PC0x3fc:	sw   	x14,			-236(x31)
PC0x400:	add  	x21,	x8,		x7
PC0x404:	sub  	x29,	x28,	x18
PC0x408:	ori  	x26,	x14,	-1728
PC0x40c:	mulhu	x8,		x18,	x17
PC0x410:	bne  	x9,		x26,	PC0xae0
PC0x414:	and  	x8,		x11,	x2
PC0x418:	sltu 	x24,	x17,	x16
PC0x41c:	jal  	x12,			PC0x900
PC0x420:	nop  
PC0x424:	bltu 	x7,		x28,	PC0x7d0
PC0x428:	bgeu 	x20,	x18,	PC0xc54
PC0x42c:	sb   	x3,				-56(x31)
PC0x430:	mulhu	x6,		x26,	x14
PC0x434:	sub  	x16,	x5,		x18
PC0x438:	sw   	x30,			-360(x31)
PC0x43c:	addi 	x31,	x31,	4
PC0x440:	sh   	x17,			-400(x31)
PC0x444:	sh   	x9,				0(x31)
PC0x448:	mulhsu	x29,	x21,	x2
PC0x44c:	mulhsu	x30,	x28,	x2
PC0x450:	sb   	x2,				-96(x31)
PC0x454:	sb   	x6,				180(x31)
PC0x458:	bgeu 	x7,		x15,	PC0x110
PC0x45c:	bge  	x31,	x24,	PC0xba4
PC0x460:	srl  	x25,	x25,	x10
PC0x464:	sb   	x8,				276(x31)
PC0x468:	sb   	x30,			164(x31)
PC0x46c:	addi 	x6,		x2,		-998
PC0x470:	sb   	x12,			-136(x31)
PC0x474:	sltiu	x22,	x3,		1339
PC0x478:	sh   	x2,				164(x31)
PC0x47c:	add  	x15,	x27,	x18
PC0x480:	sub  	x12,	x2,		x24
PC0x484:	sub  	x3,		x6,		x11
PC0x488:	add  	x6,		x10,	x3
PC0x48c:	sh   	x15,			-264(x31)
PC0x490:	ori  	x10,	x5,		1081
PC0x494:	add  	x26,	x18,	x24
PC0x498:	sll  	x25,	x16,	x7
PC0x49c:	add  	x11,	x27,	x6
PC0x4a0:	sltu 	x4,		x23,	x11
PC0x4a4:	sw   	x23,			-96(x31)
PC0x4a8:	andi 	x5,		x25,	856
PC0x4ac:	or   	x19,	x13,	x29
PC0x4b0:	sb   	x14,			-200(x31)
PC0x4b4:	sh   	x2,				4(x31)
PC0x4b8:	add  	x3,		x30,	x16
PC0x4bc:	sb   	x17,			272(x31)
PC0x4c0:	and  	x6,		x19,	x22
PC0x4c4:	and  	x12,	x14,	x10
PC0x4c8:	sw   	x8,				332(x31)
PC0x4cc:	sh   	x15,			0(x31)
PC0x4d0:	sub  	x2,		x31,	x15
PC0x4d4:	mulhsu	x19,	x19,	x1
PC0x4d8:	sh   	x3,				400(x31)
PC0x4dc:	andi 	x9,		x2,		941
PC0x4e0:	sw   	x31,			-120(x31)
PC0x4e4:	sb   	x23,			400(x31)
PC0x4e8:	sw   	x7,				368(x31)
PC0x4ec:	blt  	x20,	x14,	PC0xc58
PC0x4f0:	mulh 	x14,	x6,		x5
PC0x4f4:	sltiu	x6,		x9,		-1569
PC0x4f8:	sw   	x16,			-392(x31)
PC0x4fc:	sw   	x18,			340(x31)
PC0x500:	sb   	x25,			-112(x31)
PC0x504:	sh   	x13,			-240(x31)
PC0x508:	sb   	x5,				-244(x31)
PC0x50c:	sh   	x1,				316(x31)
PC0x510:	sh   	x18,			144(x31)
PC0x514:	add  	x27,	x14,	x2
PC0x518:	mulhu	x2,		x9,		x0
PC0x51c:	xor  	x4,		x15,	x20
PC0x520:	sb   	x12,			124(x31)
PC0x524:	sh   	x0,				-236(x31)
PC0x528:	sh   	x11,			-296(x31)
PC0x52c:	mulhsu	x22,	x10,	x4
PC0x530:	nop  
PC0x534:	sb   	x18,			388(x31)
PC0x538:	sh   	x7,				296(x31)
PC0x53c:	sb   	x23,			20(x31)
PC0x540:	jal  	x24,			PC0x9d0
PC0x544:	addi 	x1,		x16,	1550
PC0x548:	sb   	x5,				-364(x31)
PC0x54c:	sll  	x8,		x27,	x25
PC0x550:	sw   	x22,			280(x31)
PC0x554:	sh   	x22,			72(x31)
PC0x558:	mulhsu	x27,	x31,	x30
PC0x55c:	sub  	x22,	x17,	x25
PC0x560:	sh   	x20,			-236(x31)
PC0x564:	nop  
PC0x568:	sw   	x5,				176(x31)
PC0x56c:	sh   	x12,			-216(x31)
PC0x570:	mulhsu	x17,	x30,	x30
PC0x574:	sh   	x15,			-256(x31)
PC0x578:	sub  	x13,	x20,	x10
PC0x57c:	add  	x15,	x6,		x4
PC0x580:	sub  	x12,	x6,		x21
PC0x584:	sb   	x18,			0(x31)
PC0x588:	addi 	x26,	x23,	1229
PC0x58c:	sh   	x25,			380(x31)
PC0x590:	mul  	x18,	x2,		x5
PC0x594:	mulhsu	x12,	x6,		x23
PC0x598:	sh   	x31,			48(x31)
PC0x59c:	bgeu 	x7,		x24,	PC0xc2c
PC0x5a0:	sh   	x6,				-228(x31)
PC0x5a4:	bltu 	x16,	x23,	PC0x35c
PC0x5a8:	beq  	x5,		x18,	PC0xcd8
PC0x5ac:	sub  	x2,		x11,	x18
PC0x5b0:	or   	x11,	x24,	x17
PC0x5b4:	and  	x26,	x3,		x7
PC0x5b8:	nop  
PC0x5bc:	xor  	x13,	x23,	x5
PC0x5c0:	sw   	x12,			-284(x31)
PC0x5c4:	ori  	x28,	x4,		2013
PC0x5c8:	sw   	x12,			-352(x31)
PC0x5cc:	addi 	x31,	x31,	4
PC0x5d0:	sw   	x30,			-52(x31)
PC0x5d4:	xor  	x6,		x15,	x30
PC0x5d8:	addi 	x7,		x26,	704
PC0x5dc:	sh   	x20,			204(x31)
PC0x5e0:	sb   	x4,				-280(x31)
PC0x5e4:	add  	x22,	x5,		x13
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	mul  	x30,	x28,	x9
PC0x5f0:	sh   	x25,			364(x31)
PC0x5f4:	sw   	x0,				168(x31)
PC0x5f8:	sh   	x21,			112(x31)
PC0x5fc:	bne  	x19,	x29,	PC0xc6c
PC0x600:	sub  	x8,		x6,		x24
PC0x604:	sw   	x12,			-312(x31)
PC0x608:	sub  	x14,	x3,		x24
PC0x60c:	ori  	x14,	x23,	-461
PC0x610:	sw   	x17,			112(x31)
PC0x614:	srai 	x11,	x14,	14
PC0x618:	sh   	x5,				232(x31)
PC0x61c:	bgeu 	x25,	x8,		PC0xa1c
PC0x620:	sh   	x10,			-244(x31)
PC0x624:	bgeu 	x26,	x30,	PC0xa64
PC0x628:	srai 	x29,	x25,	26
PC0x62c:	srli 	x16,	x23,	10
PC0x630:	sb   	x24,			212(x31)
PC0x634:	mulhsu	x8,		x0,		x4
PC0x638:	sh   	x12,			188(x31)
PC0x63c:	mulhu	x27,	x14,	x15
PC0x640:	bge  	x27,	x17,	PC0xaa4
PC0x644:	sh   	x20,			-268(x31)
PC0x648:	sh   	x12,			-136(x31)
PC0x64c:	sb   	x16,			172(x31)
PC0x650:	sb   	x17,			236(x31)
PC0x654:	sh   	x2,				352(x31)
PC0x658:	beq  	x21,	x11,	PC0x52c
PC0x65c:	srai 	x9,		x25,	19
PC0x660:	sw   	x8,				-256(x31)
PC0x664:	andi 	x19,	x21,	-1703
PC0x668:	sh   	x6,				-372(x31)
PC0x66c:	mulhsu	x18,	x6,		x16
PC0x670:	sb   	x25,			36(x31)
PC0x674:	add  	x25,	x0,		x22
PC0x678:	or   	x15,	x28,	x1
PC0x67c:	sb   	x24,			236(x31)
PC0x680:	sh   	x6,				-76(x31)
PC0x684:	bge  	x22,	x31,	PC0x34c
PC0x688:	nop  
PC0x68c:	sub  	x22,	x22,	x13
PC0x690:	sub  	x21,	x3,		x29
PC0x694:	mul  	x29,	x1,		x28
PC0x698:	sh   	x19,			76(x31)
PC0x69c:	mulhsu	x1,		x17,	x23
PC0x6a0:	add  	x22,	x0,		x13
PC0x6a4:	sra  	x23,	x3,		x30
PC0x6a8:	sw   	x11,			196(x31)
PC0x6ac:	sb   	x1,				176(x31)
PC0x6b0:	sb   	x20,			-228(x31)
PC0x6b4:	sb   	x8,				-292(x31)
PC0x6b8:	bge  	x6,		x4,		PC0xb8
PC0x6bc:	mulhsu	x8,		x25,	x12
PC0x6c0:	sh   	x25,			132(x31)
PC0x6c4:	sw   	x28,			152(x31)
PC0x6c8:	sw   	x14,			212(x31)
PC0x6cc:	sw   	x27,			-276(x31)
PC0x6d0:	sub  	x16,	x14,	x17
PC0x6d4:	sh   	x13,			28(x31)
PC0x6d8:	mulh 	x9,		x2,		x18
PC0x6dc:	sub  	x16,	x6,		x14
PC0x6e0:	mulhu	x20,	x31,	x8
PC0x6e4:	add  	x23,	x1,		x1
PC0x6e8:	sh   	x21,			112(x31)
PC0x6ec:	blt  	x29,	x20,	PC0x584
PC0x6f0:	xori 	x25,	x2,		-1934
PC0x6f4:	sb   	x24,			-324(x31)
PC0x6f8:	add  	x25,	x1,		x28
PC0x6fc:	sub  	x10,	x20,	x5
PC0x700:	and  	x11,	x8,		x27
PC0x704:	sh   	x0,				-280(x31)
PC0x708:	sub  	x7,		x22,	x1
PC0x70c:	bne  	x16,	x24,	PC0x338
PC0x710:	sh   	x2,				332(x31)
PC0x714:	or   	x21,	x27,	x15
PC0x718:	sw   	x18,			252(x31)
PC0x71c:	bne  	x29,	x15,	PC0xa00
PC0x720:	mulh 	x23,	x5,		x24
PC0x724:	bltu 	x31,	x7,		PC0x698
PC0x728:	sh   	x2,				-28(x31)
PC0x72c:	add  	x30,	x7,		x16
PC0x730:	sub  	x17,	x7,		x11
PC0x734:	blt  	x9,		x5,		PC0xae4
PC0x738:	add  	x21,	x22,	x8
PC0x73c:	sub  	x8,		x14,	x6
PC0x740:	sw   	x19,			-84(x31)
PC0x744:	srli 	x22,	x8,		25
PC0x748:	sb   	x1,				80(x31)
PC0x74c:	sub  	x25,	x13,	x3
PC0x750:	mulhu	x9,		x9,		x10
PC0x754:	mulh 	x2,		x18,	x1
PC0x758:	sh   	x14,			-80(x31)
PC0x75c:	sub  	x6,		x30,	x14
PC0x760:	srl  	x6,		x28,	x12
PC0x764:	sb   	x18,			-400(x31)
PC0x768:	bgeu 	x8,		x17,	PC0x760
PC0x76c:	sw   	x25,			-92(x31)
PC0x770:	sw   	x27,			-328(x31)
PC0x774:	jal  	x12,			PC0x8a8
PC0x778:	sub  	x7,		x28,	x22
PC0x77c:	mulhu	x3,		x17,	x24
PC0x780:	sb   	x5,				224(x31)
PC0x784:	sw   	x7,				-396(x31)
PC0x788:	sub  	x6,		x26,	x11
PC0x78c:	sh   	x29,			-292(x31)
PC0x790:	sub  	x9,		x24,	x9
PC0x794:	mulhu	x20,	x26,	x12
PC0x798:	andi 	x19,	x20,	-1671
PC0x79c:	sub  	x24,	x11,	x8
PC0x7a0:	addi 	x31,	x31,	4
PC0x7a4:	sh   	x12,			232(x31)
PC0x7a8:	sw   	x29,			-220(x31)
PC0x7ac:	andi 	x29,	x6,		1221
PC0x7b0:	beq  	x6,		x28,	PC0x62c
PC0x7b4:	sw   	x3,				-76(x31)
PC0x7b8:	sltu 	x18,	x9,		x3
PC0x7bc:	sh   	x17,			400(x31)
PC0x7c0:	add  	x6,		x7,		x12
PC0x7c4:	addi 	x31,	x31,	4
PC0x7c8:	addi 	x31,	x31,	4
PC0x7cc:	sh   	x8,				132(x31)
PC0x7d0:	mulhsu	x4,		x19,	x5
PC0x7d4:	sh   	x5,				348(x31)
PC0x7d8:	sll  	x24,	x7,		x9
PC0x7dc:	add  	x28,	x2,		x4
PC0x7e0:	sw   	x14,			-260(x31)
PC0x7e4:	sh   	x21,			-24(x31)
PC0x7e8:	sw   	x21,			-136(x31)
PC0x7ec:	slli 	x13,	x1,		30
PC0x7f0:	srl  	x24,	x4,		x9
PC0x7f4:	sh   	x8,				376(x31)
PC0x7f8:	bltu 	x27,	x19,	PC0xbb0
PC0x7fc:	sw   	x9,				-312(x31)
PC0x800:	ori  	x27,	x22,	1627
PC0x804:	addi 	x31,	x31,	4
PC0x808:	sb   	x21,			64(x31)
PC0x80c:	sra  	x16,	x11,	x11
PC0x810:	sh   	x4,				68(x31)
PC0x814:	sh   	x29,			-316(x31)
PC0x818:	mulh 	x7,		x21,	x26
PC0x81c:	mulhsu	x12,	x8,		x27
PC0x820:	sb   	x11,			-128(x31)
PC0x824:	slti 	x6,		x19,	1511
PC0x828:	mul  	x25,	x15,	x18
PC0x82c:	sub  	x21,	x2,		x6
PC0x830:	sb   	x5,				-280(x31)
PC0x834:	sh   	x19,			-188(x31)
PC0x838:	add  	x14,	x28,	x4
PC0x83c:	sw   	x28,			-336(x31)
PC0x840:	add  	x8,		x10,	x4
PC0x844:	sb   	x15,			-392(x31)
PC0x848:	sh   	x31,			-44(x31)
PC0x84c:	sb   	x3,				348(x31)
PC0x850:	sll  	x30,	x4,		x5
PC0x854:	sub  	x6,		x23,	x11
PC0x858:	sb   	x18,			-228(x31)
PC0x85c:	sw   	x6,				60(x31)
PC0x860:	sub  	x30,	x5,		x7
PC0x864:	add  	x12,	x29,	x31
PC0x868:	beq  	x14,	x15,	PC0x2e4
PC0x86c:	sb   	x23,			240(x31)
PC0x870:	add  	x4,		x0,		x3
PC0x874:	mulhu	x20,	x4,		x8
PC0x878:	slli 	x13,	x2,		17
PC0x87c:	sh   	x25,			236(x31)
PC0x880:	sub  	x5,		x27,	x22
PC0x884:	mulhu	x10,	x8,		x4
PC0x888:	mul  	x4,		x6,		x26
PC0x88c:	sb   	x20,			300(x31)
PC0x890:	sb   	x2,				376(x31)
PC0x894:	sh   	x22,			104(x31)
PC0x898:	beq  	x12,	x10,	PC0xf8
PC0x89c:	nop  
PC0x8a0:	sh   	x20,			-80(x31)
PC0x8a4:	sltu 	x4,		x12,	x5
PC0x8a8:	sb   	x21,			48(x31)
PC0x8ac:	add  	x6,		x14,	x4
PC0x8b0:	sub  	x3,		x10,	x30
PC0x8b4:	and  	x15,	x9,		x11
PC0x8b8:	bgeu 	x1,		x17,	PC0xc1c
PC0x8bc:	sb   	x20,			128(x31)
PC0x8c0:	sh   	x26,			216(x31)
PC0x8c4:	mulhsu	x12,	x25,	x19
PC0x8c8:	sb   	x31,			208(x31)
PC0x8cc:	beq  	x24,	x3,		PC0x780
PC0x8d0:	add  	x6,		x24,	x19
PC0x8d4:	sub  	x10,	x3,		x11
PC0x8d8:	blt  	x29,	x7,		PC0x444
PC0x8dc:	sw   	x23,			288(x31)
PC0x8e0:	sw   	x14,			180(x31)
PC0x8e4:	sub  	x28,	x29,	x1
PC0x8e8:	sub  	x25,	x4,		x31
PC0x8ec:	sub  	x13,	x15,	x30
PC0x8f0:	bne  	x5,		x1,		PC0x17c
PC0x8f4:	sub  	x2,		x15,	x24
PC0x8f8:	add  	x12,	x21,	x9
PC0x8fc:	xori 	x14,	x2,		701
PC0x900:	sh   	x2,				308(x31)
PC0x904:	sltiu	x27,	x22,	-2001
PC0x908:	xori 	x11,	x8,		956
PC0x90c:	sh   	x1,				0(x31)
PC0x910:	sll  	x24,	x5,		x9
PC0x914:	sw   	x10,			124(x31)
PC0x918:	jal  	x15,			PC0x640
PC0x91c:	sub  	x17,	x20,	x2
PC0x920:	sb   	x14,			-232(x31)
PC0x924:	sll  	x29,	x13,	x2
PC0x928:	sub  	x13,	x25,	x10
PC0x92c:	sw   	x15,			-372(x31)
PC0x930:	sb   	x17,			12(x31)
PC0x934:	sw   	x7,				288(x31)
PC0x938:	sh   	x4,				36(x31)
PC0x93c:	mulh 	x13,	x22,	x11
PC0x940:	sub  	x5,		x3,		x18
PC0x944:	sub  	x5,		x11,	x3
PC0x948:	sb   	x5,				-88(x31)
PC0x94c:	sw   	x8,				-140(x31)
PC0x950:	sub  	x16,	x6,		x25
PC0x954:	xor  	x29,	x31,	x19
PC0x958:	ori  	x19,	x20,	-17
PC0x95c:	sb   	x24,			88(x31)
PC0x960:	add  	x1,		x12,	x12
PC0x964:	sh   	x19,			392(x31)
PC0x968:	add  	x1,		x17,	x6
PC0x96c:	sw   	x0,				-56(x31)
PC0x970:	sw   	x27,			-340(x31)
PC0x974:	mulh 	x23,	x19,	x10
PC0x978:	mulh 	x24,	x10,	x6
PC0x97c:	sb   	x0,				-20(x31)
PC0x980:	srai 	x27,	x17,	24
PC0x984:	addi 	x13,	x19,	-1643
PC0x988:	mul  	x29,	x23,	x31
PC0x98c:	sw   	x23,			-212(x31)
PC0x990:	sw   	x12,			-16(x31)
PC0x994:	sub  	x15,	x14,	x30
PC0x998:	sh   	x5,				368(x31)
PC0x99c:	sh   	x13,			-352(x31)
PC0x9a0:	sh   	x2,				-120(x31)
PC0x9a4:	add  	x1,		x10,	x27
PC0x9a8:	sb   	x26,			196(x31)
PC0x9ac:	add  	x7,		x6,		x11
PC0x9b0:	mulh 	x13,	x23,	x26
PC0x9b4:	sw   	x12,			240(x31)
PC0x9b8:	mulh 	x26,	x5,		x13
PC0x9bc:	mul  	x3,		x10,	x16
PC0x9c0:	sb   	x1,				-28(x31)
PC0x9c4:	sb   	x26,			380(x31)
PC0x9c8:	sb   	x29,			-48(x31)
PC0x9cc:	andi 	x24,	x19,	46
PC0x9d0:	sw   	x15,			308(x31)
PC0x9d4:	sw   	x25,			-68(x31)
PC0x9d8:	sh   	x23,			280(x31)
PC0x9dc:	mul  	x17,	x7,		x26
PC0x9e0:	sh   	x7,				-216(x31)
PC0x9e4:	sub  	x25,	x6,		x29
PC0x9e8:	sub  	x30,	x1,		x31
PC0x9ec:	addi 	x31,	x31,	4
PC0x9f0:	sub  	x10,	x7,		x9
PC0x9f4:	sh   	x10,			172(x31)
PC0x9f8:	sb   	x17,			364(x31)
PC0x9fc:	srl  	x3,		x30,	x5
PC0xa00:	srl  	x9,		x9,		x16
PC0xa04:	or   	x12,	x13,	x24
PC0xa08:	andi 	x28,	x20,	490
PC0xa0c:	srl  	x20,	x8,		x30
PC0xa10:	sb   	x18,			-396(x31)
PC0xa14:	sb   	x6,				348(x31)
PC0xa18:	sw   	x2,				332(x31)
PC0xa1c:	sub  	x19,	x8,		x21
PC0xa20:	sh   	x16,			-172(x31)
PC0xa24:	sb   	x9,				-368(x31)
PC0xa28:	sub  	x22,	x17,	x4
PC0xa2c:	bgeu 	x30,	x13,	PC0x378
PC0xa30:	mulhsu	x17,	x21,	x31
PC0xa34:	sb   	x10,			336(x31)
PC0xa38:	srli 	x3,		x23,	18
PC0xa3c:	sub  	x17,	x15,	x10
PC0xa40:	add  	x15,	x18,	x24
PC0xa44:	sltiu	x29,	x12,	912
PC0xa48:	sb   	x9,				36(x31)
PC0xa4c:	sw   	x20,			76(x31)
PC0xa50:	add  	x25,	x23,	x20
PC0xa54:	sh   	x19,			176(x31)
PC0xa58:	or   	x7,		x3,		x15
PC0xa5c:	mulhu	x6,		x5,		x17
PC0xa60:	sh   	x17,			120(x31)
PC0xa64:	sh   	x24,			64(x31)
PC0xa68:	sw   	x7,				168(x31)
PC0xa6c:	sll  	x4,		x18,	x11
PC0xa70:	bltu 	x9,		x20,	PC0x5bc
PC0xa74:	addi 	x18,	x6,		110
PC0xa78:	bne  	x2,		x15,	PC0xa54
PC0xa7c:	sw   	x3,				156(x31)
PC0xa80:	sb   	x7,				180(x31)
PC0xa84:	sra  	x18,	x21,	x7
PC0xa88:	sw   	x25,			332(x31)
PC0xa8c:	mulhsu	x23,	x16,	x19
PC0xa90:	add  	x25,	x17,	x9
PC0xa94:	bne  	x14,	x18,	PC0xa74
PC0xa98:	sub  	x24,	x7,		x11
PC0xa9c:	srai 	x3,		x23,	4
PC0xaa0:	xori 	x16,	x27,	-1784
PC0xaa4:	sltiu	x12,	x29,	1703
PC0xaa8:	add  	x17,	x15,	x13
PC0xaac:	sw   	x10,			284(x31)
PC0xab0:	sh   	x22,			-112(x31)
PC0xab4:	sb   	x21,			144(x31)
PC0xab8:	srl  	x13,	x8,		x8
PC0xabc:	andi 	x23,	x11,	1292
PC0xac0:	sh   	x3,				-320(x31)
PC0xac4:	sw   	x6,				-380(x31)
PC0xac8:	sb   	x5,				-124(x31)
PC0xacc:	andi 	x6,		x15,	2038
PC0xad0:	xor  	x17,	x31,	x18
PC0xad4:	sw   	x22,			-124(x31)
PC0xad8:	add  	x19,	x12,	x5
PC0xadc:	mulh 	x12,	x20,	x25
PC0xae0:	sb   	x13,			-12(x31)
PC0xae4:	sb   	x12,			-156(x31)
PC0xae8:	sw   	x23,			-320(x31)
PC0xaec:	add  	x18,	x11,	x26
PC0xaf0:	sw   	x23,			-44(x31)
PC0xaf4:	sw   	x3,				184(x31)
PC0xaf8:	sw   	x5,				56(x31)
PC0xafc:	sb   	x17,			-332(x31)
PC0xb00:	xor  	x29,	x22,	x25
PC0xb04:	srl  	x17,	x2,		x10
PC0xb08:	add  	x11,	x9,		x31
PC0xb0c:	bge  	x3,		x14,	PC0x9d0
PC0xb10:	xori 	x6,		x28,	208
PC0xb14:	blt  	x24,	x9,		PC0x6dc
PC0xb18:	sb   	x18,			228(x31)
PC0xb1c:	sub  	x3,		x25,	x5
PC0xb20:	sb   	x13,			-160(x31)
PC0xb24:	sb   	x21,			76(x31)
PC0xb28:	slli 	x6,		x29,	18
PC0xb2c:	sb   	x1,				216(x31)
PC0xb30:	sb   	x4,				-128(x31)
PC0xb34:	sb   	x30,			-296(x31)
PC0xb38:	sw   	x7,				136(x31)
PC0xb3c:	jal  	x4,				PC0x4f8
PC0xb40:	sltiu	x11,	x6,		647
PC0xb44:	addi 	x26,	x19,	-1123
PC0xb48:	sb   	x20,			-56(x31)
PC0xb4c:	bge  	x22,	x29,	PC0xbb8
PC0xb50:	sw   	x17,			-32(x31)
PC0xb54:	jal  	x15,			PC0x82c
PC0xb58:	sw   	x28,			-360(x31)
PC0xb5c:	sltu 	x16,	x12,	x4
PC0xb60:	add  	x4,		x25,	x1
PC0xb64:	sw   	x12,			16(x31)
PC0xb68:	add  	x27,	x6,		x10
PC0xb6c:	sb   	x10,			-236(x31)
PC0xb70:	sh   	x6,				108(x31)
PC0xb74:	sh   	x4,				-188(x31)
PC0xb78:	sb   	x3,				316(x31)
PC0xb7c:	sw   	x5,				300(x31)
PC0xb80:	or   	x12,	x14,	x28
PC0xb84:	sw   	x27,			-224(x31)
PC0xb88:	mulhsu	x5,		x10,	x18
PC0xb8c:	mulhu	x18,	x17,	x7
PC0xb90:	or   	x27,	x13,	x9
PC0xb94:	slti 	x10,	x21,	-1316
PC0xb98:	mul  	x30,	x28,	x2
PC0xb9c:	xori 	x20,	x30,	-708
PC0xba0:	sw   	x11,			144(x31)
PC0xba4:	sb   	x27,			208(x31)
PC0xba8:	sub  	x22,	x12,	x13
PC0xbac:	sub  	x7,		x13,	x16
PC0xbb0:	sw   	x6,				280(x31)
PC0xbb4:	mulhsu	x10,	x0,		x11
PC0xbb8:	beq  	x16,	x13,	PC0x3ac
PC0xbbc:	sb   	x11,			-228(x31)
PC0xbc0:	sw   	x20,			284(x31)
PC0xbc4:	bge  	x3,		x14,	PC0x3b4
PC0xbc8:	mulh 	x13,	x1,		x24
PC0xbcc:	jal  	x30,			PC0x4bc
PC0xbd0:	sh   	x4,				376(x31)
PC0xbd4:	mulh 	x3,		x19,	x16
PC0xbd8:	xori 	x16,	x10,	615
PC0xbdc:	sh   	x19,			-136(x31)
PC0xbe0:	sw   	x1,				-224(x31)
PC0xbe4:	sh   	x4,				-256(x31)
PC0xbe8:	bge  	x27,	x0,		PC0x138
PC0xbec:	mulh 	x10,	x0,		x10
PC0xbf0:	sb   	x31,			16(x31)
PC0xbf4:	sb   	x4,				-92(x31)
PC0xbf8:	sh   	x27,			-224(x31)
PC0xbfc:	sh   	x2,				236(x31)
PC0xc00:	sb   	x28,			-172(x31)
PC0xc04:	bge  	x16,	x2,		PC0x3a0
PC0xc08:	sb   	x6,				-220(x31)
PC0xc0c:	mulh 	x26,	x18,	x6
PC0xc10:	xor  	x17,	x13,	x21
PC0xc14:	sw   	x8,				224(x31)
PC0xc18:	sb   	x26,			-188(x31)
PC0xc1c:	sb   	x4,				-164(x31)
PC0xc20:	beq  	x13,	x3,		PC0x1c8
PC0xc24:	bne  	x29,	x7,		PC0x98
PC0xc28:	sw   	x25,			320(x31)
PC0xc2c:	sb   	x19,			292(x31)
PC0xc30:	add  	x11,	x21,	x21
PC0xc34:	mulhsu	x18,	x14,	x0
PC0xc38:	sub  	x10,	x20,	x6
PC0xc3c:	sll  	x20,	x5,		x20
PC0xc40:	sb   	x4,				-300(x31)
PC0xc44:	add  	x15,	x25,	x20
PC0xc48:	sltiu	x3,		x28,	1994
PC0xc4c:	sub  	x9,		x30,	x6
PC0xc50:	blt  	x19,	x13,	PC0xc0
PC0xc54:	beq  	x3,		x31,	PC0x4ac
PC0xc58:	sw   	x5,				204(x31)
PC0xc5c:	sub  	x25,	x23,	x22
PC0xc60:	sub  	x5,		x30,	x22
PC0xc64:	sub  	x20,	x2,		x2
PC0xc68:	sw   	x20,			-320(x31)
PC0xc6c:	sub  	x13,	x18,	x16
PC0xc70:	sw   	x30,			-140(x31)
PC0xc74:	sub  	x20,	x23,	x15
PC0xc78:	bgeu 	x30,	x5,		PC0x4b4
PC0xc7c:	or   	x20,	x30,	x26
PC0xc80:	srli 	x16,	x4,		5
PC0xc84:	sub  	x2,		x24,	x27
PC0xc88:	sh   	x25,			-384(x31)
PC0xc8c:	add  	x1,		x16,	x22
PC0xc90:	sra  	x3,		x18,	x18
PC0xc94:	and  	x18,	x18,	x12
PC0xc98:	sw   	x5,				268(x31)
PC0xc9c:	add  	x15,	x9,		x14
PC0xca0:	sltiu	x14,	x26,	-236
PC0xca4:	mul  	x16,	x23,	x9
PC0xca8:	sb   	x9,				60(x31)
PC0xcac:	sh   	x27,			-224(x31)
PC0xcb0:	jal  	x30,			PC0x9fc
PC0xcb4:	mul  	x25,	x24,	x25
PC0xcb8:	mul  	x20,	x2,		x18
PC0xcbc:	sw   	x1,				-252(x31)
PC0xcc0:	sb   	x7,				-196(x31)
PC0xcc4:	blt  	x25,	x10,	PC0x254
PC0xcc8:	srai 	x15,	x10,	1
PC0xccc:	jal  	x10,			PC0x25c
PC0xcd0:	mulhsu	x12,	x6,		x23
PC0xcd4:	sub  	x27,	x22,	x23
PC0xcd8:	mul  	x17,	x12,	x1
PC0xcdc:	sh   	x13,			184(x31)
PC0xce0:	beq  	x15,	x29,	PC0x3fc
PC0xce4:	sw   	x29,			-336(x31)
PC0xce8:	sub  	x12,	x4,		x17
PC0xcec:	sb   	x24,			44(x31)
PC0xcf0:	mul  	x30,	x28,	x2
PC0xcf4:	xori 	x26,	x28,	1405
PC0xcf8:	blt  	x2,		x18,	PC0x3f8
PC0xcfc:	sb   	x20,			-28(x31)
PC0xd00:	srai 	x13,	x7,		31
PC0xd04:	add  	x16,	x19,	x8
wfi