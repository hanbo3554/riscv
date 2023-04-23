addi 	x0,		x0,		1772
addi 	x1,		x0,		270
addi 	x2,		x0,		581
addi 	x3,		x0,		-495
addi 	x4,		x0,		933
addi 	x5,		x0,		-1519
addi 	x6,		x0,		-420
addi 	x7,		x0,		1620
addi 	x8,		x0,		1353
addi 	x9,		x0,		-378
addi 	x10,	x0,		-2015
addi 	x11,	x0,		73
addi 	x12,	x0,		574
addi 	x13,	x0,		1959
addi 	x14,	x0,		-1523
addi 	x15,	x0,		-1122
addi 	x16,	x0,		-282
addi 	x17,	x0,		1751
addi 	x18,	x0,		962
addi 	x19,	x0,		-1450
addi 	x20,	x0,		-553
addi 	x21,	x0,		192
addi 	x22,	x0,		1463
addi 	x23,	x0,		-761
addi 	x24,	x0,		-146
addi 	x25,	x0,		2026
addi 	x26,	x0,		-1174
addi 	x27,	x0,		1775
addi 	x28,	x0,		-147
addi 	x29,	x0,		-1809
addi 	x30,	x0,		-1108
addi 	x31,	x0,		1483
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
PC0x88:	sb   	x8,				44(x31)
PC0x8c:	blt  	x22,	x16,	PC0x560
PC0x90:	sb   	x24,			328(x31)
PC0x94:	sub  	x28,	x6,		x19
PC0x98:	sw   	x28,			336(x31)
PC0x9c:	sub  	x17,	x18,	x25
PC0xa0:	bltu 	x8,		x3,		PC0xae0
PC0xa4:	add  	x3,		x24,	x11
PC0xa8:	sh   	x17,			156(x31)
PC0xac:	add  	x3,		x19,	x11
PC0xb0:	sh   	x1,				-380(x31)
PC0xb4:	bltu 	x11,	x17,	PC0xa20
PC0xb8:	sw   	x26,			128(x31)
PC0xbc:	add  	x4,		x23,	x17
PC0xc0:	bge  	x28,	x21,	PC0x2f8
PC0xc4:	add  	x20,	x10,	x20
PC0xc8:	sw   	x21,			52(x31)
PC0xcc:	mulhu	x24,	x31,	x1
PC0xd0:	mul  	x14,	x22,	x1
PC0xd4:	sh   	x30,			148(x31)
PC0xd8:	sh   	x28,			100(x31)
PC0xdc:	sub  	x10,	x20,	x0
PC0xe0:	bltu 	x27,	x6,		PC0x280
PC0xe4:	blt  	x26,	x8,		PC0x920
PC0xe8:	add  	x12,	x18,	x14
PC0xec:	sw   	x14,			-4(x31)
PC0xf0:	sb   	x3,				-304(x31)
PC0xf4:	sh   	x28,			-40(x31)
PC0xf8:	sub  	x7,		x16,	x5
PC0xfc:	mulh 	x25,	x6,		x10
PC0x100:	srai 	x24,	x6,		8
PC0x104:	sh   	x22,			368(x31)
PC0x108:	mulhsu	x27,	x10,	x20
PC0x10c:	bne  	x31,	x20,	PC0x914
PC0x110:	sw   	x19,			72(x31)
PC0x114:	sub  	x13,	x8,		x9
PC0x118:	bltu 	x8,		x18,	PC0x800
PC0x11c:	blt  	x27,	x24,	PC0xaf8
PC0x120:	sh   	x27,			320(x31)
PC0x124:	sw   	x4,				-212(x31)
PC0x128:	mul  	x28,	x5,		x6
PC0x12c:	add  	x28,	x14,	x25
PC0x130:	sub  	x6,		x30,	x15
PC0x134:	sub  	x29,	x1,		x12
PC0x138:	mul  	x28,	x27,	x11
PC0x13c:	bge  	x14,	x22,	PC0x930
PC0x140:	sb   	x28,			-356(x31)
PC0x144:	sub  	x6,		x23,	x2
PC0x148:	andi 	x22,	x21,	95
PC0x14c:	mulhu	x28,	x8,		x0
PC0x150:	add  	x29,	x16,	x2
PC0x154:	or   	x16,	x13,	x9
PC0x158:	ori  	x12,	x14,	-872
PC0x15c:	add  	x30,	x1,		x2
PC0x160:	sub  	x16,	x10,	x5
PC0x164:	sh   	x29,			-304(x31)
PC0x168:	sub  	x28,	x16,	x7
PC0x16c:	add  	x7,		x15,	x25
PC0x170:	beq  	x24,	x5,		PC0x7c0
PC0x174:	addi 	x25,	x14,	-1031
PC0x178:	sb   	x8,				72(x31)
PC0x17c:	sh   	x28,			380(x31)
PC0x180:	mulh 	x4,		x16,	x8
PC0x184:	sb   	x22,			192(x31)
PC0x188:	sw   	x28,			152(x31)
PC0x18c:	addi 	x25,	x5,		-1441
PC0x190:	sh   	x10,			-240(x31)
PC0x194:	sh   	x28,			132(x31)
PC0x198:	sb   	x14,			-376(x31)
PC0x19c:	add  	x8,		x2,		x7
PC0x1a0:	sw   	x3,				48(x31)
PC0x1a4:	xor  	x26,	x14,	x6
PC0x1a8:	sh   	x14,			-116(x31)
PC0x1ac:	sw   	x15,			-120(x31)
PC0x1b0:	srli 	x18,	x20,	26
PC0x1b4:	sw   	x19,			-96(x31)
PC0x1b8:	sll  	x4,		x6,		x18
PC0x1bc:	mulhu	x30,	x7,		x15
PC0x1c0:	sh   	x22,			-184(x31)
PC0x1c4:	xor  	x27,	x23,	x15
PC0x1c8:	sw   	x3,				76(x31)
PC0x1cc:	sw   	x10,			-332(x31)
PC0x1d0:	blt  	x23,	x15,	PC0x214
PC0x1d4:	sh   	x1,				0(x31)
PC0x1d8:	sh   	x30,			76(x31)
PC0x1dc:	sub  	x27,	x19,	x3
PC0x1e0:	sb   	x11,			-72(x31)
PC0x1e4:	sb   	x18,			-364(x31)
PC0x1e8:	add  	x15,	x19,	x25
PC0x1ec:	addi 	x16,	x3,		-1518
PC0x1f0:	blt  	x21,	x22,	PC0x84c
PC0x1f4:	add  	x1,		x14,	x27
PC0x1f8:	add  	x5,		x29,	x4
PC0x1fc:	sh   	x17,			-316(x31)
PC0x200:	sw   	x20,			0(x31)
PC0x204:	bltu 	x2,		x16,	PC0x900
PC0x208:	bltu 	x4,		x14,	PC0x188
PC0x20c:	sh   	x2,				-300(x31)
PC0x210:	sb   	x29,			-388(x31)
PC0x214:	sub  	x22,	x31,	x18
PC0x218:	sh   	x14,			288(x31)
PC0x21c:	slti 	x2,		x12,	-1488
PC0x220:	sub  	x14,	x15,	x4
PC0x224:	mulhu	x25,	x6,		x24
PC0x228:	mulh 	x3,		x23,	x18
PC0x22c:	sub  	x25,	x21,	x18
PC0x230:	nop  
PC0x234:	bne  	x5,		x4,		PC0xa9c
PC0x238:	sb   	x18,			204(x31)
PC0x23c:	mul  	x24,	x20,	x27
PC0x240:	sw   	x29,			-336(x31)
PC0x244:	sw   	x26,			-140(x31)
PC0x248:	sub  	x4,		x3,		x2
PC0x24c:	sb   	x1,				304(x31)
PC0x250:	jal  	x28,			PC0x584
PC0x254:	sw   	x28,			-64(x31)
PC0x258:	sh   	x2,				376(x31)
PC0x25c:	sw   	x19,			-152(x31)
PC0x260:	sb   	x19,			-132(x31)
PC0x264:	sw   	x19,			288(x31)
PC0x268:	mul  	x17,	x10,	x26
PC0x26c:	mul  	x17,	x10,	x16
PC0x270:	sub  	x28,	x20,	x20
PC0x274:	sh   	x6,				-312(x31)
PC0x278:	sw   	x24,			12(x31)
PC0x27c:	addi 	x30,	x11,	1517
PC0x280:	mulh 	x23,	x23,	x16
PC0x284:	add  	x6,		x21,	x23
PC0x288:	sb   	x21,			-292(x31)
PC0x28c:	sw   	x18,			-56(x31)
PC0x290:	sw   	x28,			128(x31)
PC0x294:	mulhu	x21,	x29,	x2
PC0x298:	sw   	x18,			-16(x31)
PC0x29c:	sw   	x23,			244(x31)
PC0x2a0:	sub  	x3,		x28,	x22
PC0x2a4:	sw   	x0,				240(x31)
PC0x2a8:	sh   	x0,				-136(x31)
PC0x2ac:	slt  	x28,	x7,		x30
PC0x2b0:	sw   	x4,				-308(x31)
PC0x2b4:	sb   	x12,			88(x31)
PC0x2b8:	sub  	x16,	x6,		x31
PC0x2bc:	bgeu 	x0,		x13,	PC0xae4
PC0x2c0:	srl  	x30,	x30,	x30
PC0x2c4:	jal  	x7,				PC0xd00
PC0x2c8:	xor  	x15,	x24,	x15
PC0x2cc:	sb   	x4,				288(x31)
PC0x2d0:	sub  	x17,	x21,	x11
PC0x2d4:	mulh 	x2,		x5,		x8
PC0x2d8:	add  	x22,	x4,		x19
PC0x2dc:	bge  	x1,		x5,		PC0x42c
PC0x2e0:	sb   	x29,			-64(x31)
PC0x2e4:	slt  	x28,	x5,		x25
PC0x2e8:	add  	x5,		x27,	x28
PC0x2ec:	sw   	x27,			-300(x31)
PC0x2f0:	sw   	x10,			268(x31)
PC0x2f4:	sub  	x18,	x13,	x6
PC0x2f8:	sw   	x19,			-244(x31)
PC0x2fc:	sub  	x29,	x1,		x3
PC0x300:	slli 	x17,	x5,		24
PC0x304:	mul  	x10,	x3,		x28
PC0x308:	mulhsu	x2,		x24,	x5
PC0x30c:	jal  	x6,				PC0xcb0
PC0x310:	sh   	x5,				-92(x31)
PC0x314:	sb   	x19,			148(x31)
PC0x318:	xor  	x8,		x8,		x23
PC0x31c:	sh   	x4,				200(x31)
PC0x320:	sub  	x26,	x26,	x13
PC0x324:	bne  	x4,		x11,	PC0x480
PC0x328:	sll  	x21,	x28,	x2
PC0x32c:	add  	x21,	x29,	x0
PC0x330:	sw   	x8,				60(x31)
PC0x334:	blt  	x24,	x5,		PC0x350
PC0x338:	xor  	x24,	x9,		x27
PC0x33c:	blt  	x15,	x3,		PC0x200
PC0x340:	andi 	x3,		x27,	-106
PC0x344:	sh   	x21,			180(x31)
PC0x348:	addi 	x31,	x31,	4
PC0x34c:	sub  	x11,	x14,	x22
PC0x350:	beq  	x19,	x9,		PC0x5fc
PC0x354:	sw   	x16,			-352(x31)
PC0x358:	sub  	x12,	x1,		x1
PC0x35c:	sub  	x18,	x16,	x9
PC0x360:	add  	x10,	x3,		x16
PC0x364:	sh   	x21,			-32(x31)
PC0x368:	sh   	x19,			-332(x31)
PC0x36c:	sw   	x28,			68(x31)
PC0x370:	addi 	x14,	x4,		1809
PC0x374:	sw   	x7,				108(x31)
PC0x378:	sw   	x23,			124(x31)
PC0x37c:	and  	x26,	x19,	x1
PC0x380:	xor  	x15,	x31,	x17
PC0x384:	sh   	x15,			200(x31)
PC0x388:	bge  	x30,	x19,	PC0x758
PC0x38c:	bne  	x9,		x19,	PC0x540
PC0x390:	bne  	x31,	x14,	PC0x9ac
PC0x394:	sw   	x7,				120(x31)
PC0x398:	add  	x21,	x17,	x31
PC0x39c:	sh   	x22,			-24(x31)
PC0x3a0:	add  	x27,	x18,	x16
PC0x3a4:	addi 	x31,	x31,	4
PC0x3a8:	sw   	x9,				148(x31)
PC0x3ac:	or   	x1,		x23,	x19
PC0x3b0:	sub  	x30,	x9,		x22
PC0x3b4:	sb   	x24,			124(x31)
PC0x3b8:	mul  	x15,	x6,		x23
PC0x3bc:	sb   	x6,				120(x31)
PC0x3c0:	sll  	x5,		x21,	x15
PC0x3c4:	sltiu	x2,		x2,		-30
PC0x3c8:	sh   	x0,				-368(x31)
PC0x3cc:	mul  	x26,	x27,	x18
PC0x3d0:	bne  	x30,	x3,		PC0xb0c
PC0x3d4:	add  	x6,		x3,		x13
PC0x3d8:	sw   	x26,			168(x31)
PC0x3dc:	addi 	x28,	x30,	-517
PC0x3e0:	nop  
PC0x3e4:	sub  	x12,	x29,	x25
PC0x3e8:	sltiu	x30,	x0,		1825
PC0x3ec:	sub  	x23,	x26,	x15
PC0x3f0:	sw   	x25,			384(x31)
PC0x3f4:	sb   	x10,			96(x31)
PC0x3f8:	sub  	x22,	x6,		x28
PC0x3fc:	sub  	x19,	x24,	x20
PC0x400:	sub  	x10,	x21,	x2
PC0x404:	sltu 	x7,		x24,	x6
PC0x408:	add  	x14,	x21,	x7
PC0x40c:	slt  	x30,	x24,	x21
PC0x410:	sb   	x23,			8(x31)
PC0x414:	srli 	x9,		x10,	9
PC0x418:	add  	x24,	x5,		x24
PC0x41c:	mulhu	x29,	x30,	x2
PC0x420:	sw   	x4,				-400(x31)
PC0x424:	sub  	x11,	x0,		x10
PC0x428:	srai 	x19,	x24,	9
PC0x42c:	sw   	x17,			192(x31)
PC0x430:	sw   	x18,			176(x31)
PC0x434:	sb   	x31,			300(x31)
PC0x438:	sb   	x21,			212(x31)
PC0x43c:	sw   	x25,			-352(x31)
PC0x440:	sw   	x14,			-328(x31)
PC0x444:	sltu 	x10,	x31,	x18
PC0x448:	sw   	x13,			232(x31)
PC0x44c:	sh   	x11,			-16(x31)
PC0x450:	sra  	x19,	x21,	x24
PC0x454:	add  	x22,	x6,		x27
PC0x458:	sb   	x10,			-64(x31)
PC0x45c:	mulhu	x29,	x3,		x11
PC0x460:	sw   	x16,			300(x31)
PC0x464:	bgeu 	x19,	x11,	PC0xc80
PC0x468:	sh   	x2,				84(x31)
PC0x46c:	sw   	x31,			376(x31)
PC0x470:	sb   	x11,			104(x31)
PC0x474:	sh   	x1,				-220(x31)
PC0x478:	sh   	x14,			-108(x31)
PC0x47c:	blt  	x13,	x20,	PC0x244
PC0x480:	sb   	x20,			-348(x31)
PC0x484:	sub  	x18,	x29,	x27
PC0x488:	slli 	x1,		x29,	27
PC0x48c:	sub  	x10,	x1,		x26
PC0x490:	sw   	x7,				-352(x31)
PC0x494:	sb   	x25,			-244(x31)
PC0x498:	bne  	x9,		x29,	PC0x974
PC0x49c:	sw   	x30,			128(x31)
PC0x4a0:	sh   	x24,			228(x31)
PC0x4a4:	sb   	x13,			-4(x31)
PC0x4a8:	sltiu	x25,	x6,		193
PC0x4ac:	srl  	x16,	x10,	x4
PC0x4b0:	bge  	x13,	x11,	PC0xa68
PC0x4b4:	xor  	x18,	x26,	x25
PC0x4b8:	sb   	x31,			-320(x31)
PC0x4bc:	jal  	x9,				PC0x6f4
PC0x4c0:	mulh 	x17,	x4,		x23
PC0x4c4:	sh   	x19,			380(x31)
PC0x4c8:	blt  	x15,	x4,		PC0x364
PC0x4cc:	add  	x27,	x13,	x30
PC0x4d0:	bne  	x11,	x29,	PC0x89c
PC0x4d4:	nop  
PC0x4d8:	srl  	x29,	x9,		x4
PC0x4dc:	jal  	x12,			PC0xa6c
PC0x4e0:	sb   	x14,			-84(x31)
PC0x4e4:	sw   	x20,			12(x31)
PC0x4e8:	and  	x28,	x18,	x19
PC0x4ec:	sb   	x0,				-284(x31)
PC0x4f0:	mulhu	x13,	x8,		x25
PC0x4f4:	sb   	x22,			-272(x31)
PC0x4f8:	sb   	x30,			240(x31)
PC0x4fc:	jal  	x10,			PC0x808
PC0x500:	sw   	x19,			-248(x31)
PC0x504:	sb   	x19,			44(x31)
PC0x508:	and  	x21,	x10,	x29
PC0x50c:	sb   	x0,				-276(x31)
PC0x510:	sub  	x16,	x29,	x7
PC0x514:	nop  
PC0x518:	jal  	x18,			PC0x130
PC0x51c:	bgeu 	x23,	x30,	PC0x7a8
PC0x520:	sh   	x0,				-20(x31)
PC0x524:	sb   	x24,			-32(x31)
PC0x528:	sh   	x24,			-12(x31)
PC0x52c:	bge  	x3,		x14,	PC0x76c
PC0x530:	slli 	x5,		x16,	8
PC0x534:	add  	x21,	x1,		x18
PC0x538:	sb   	x23,			-296(x31)
PC0x53c:	sb   	x29,			376(x31)
PC0x540:	add  	x18,	x7,		x14
PC0x544:	add  	x10,	x13,	x24
PC0x548:	sw   	x11,			-360(x31)
PC0x54c:	sub  	x11,	x19,	x22
PC0x550:	sh   	x19,			312(x31)
PC0x554:	add  	x18,	x14,	x7
PC0x558:	sub  	x14,	x14,	x0
PC0x55c:	addi 	x20,	x31,	-470
PC0x560:	bge  	x14,	x22,	PC0x4bc
PC0x564:	sb   	x25,			276(x31)
PC0x568:	sb   	x14,			-400(x31)
PC0x56c:	sb   	x29,			224(x31)
PC0x570:	xor  	x3,		x7,		x8
PC0x574:	sh   	x17,			-172(x31)
PC0x578:	sw   	x1,				-256(x31)
PC0x57c:	addi 	x7,		x18,	400
PC0x580:	sh   	x12,			308(x31)
PC0x584:	mul  	x26,	x3,		x18
PC0x588:	sw   	x20,			-200(x31)
PC0x58c:	sw   	x12,			216(x31)
PC0x590:	sb   	x1,				-200(x31)
PC0x594:	sh   	x13,			240(x31)
PC0x598:	mul  	x16,	x25,	x15
PC0x59c:	sb   	x25,			-232(x31)
PC0x5a0:	sub  	x26,	x22,	x19
PC0x5a4:	sub  	x25,	x20,	x25
PC0x5a8:	mulh 	x5,		x27,	x16
PC0x5ac:	sw   	x10,			364(x31)
PC0x5b0:	andi 	x8,		x30,	602
PC0x5b4:	sh   	x23,			396(x31)
PC0x5b8:	sub  	x12,	x25,	x22
PC0x5bc:	sw   	x2,				312(x31)
PC0x5c0:	sb   	x24,			120(x31)
PC0x5c4:	add  	x2,		x22,	x7
PC0x5c8:	sb   	x17,			192(x31)
PC0x5cc:	add  	x24,	x26,	x18
PC0x5d0:	sh   	x6,				372(x31)
PC0x5d4:	sb   	x18,			-200(x31)
PC0x5d8:	add  	x3,		x21,	x14
PC0x5dc:	sb   	x8,				308(x31)
PC0x5e0:	sw   	x18,			396(x31)
PC0x5e4:	sw   	x23,			-52(x31)
PC0x5e8:	sltu 	x14,	x22,	x2
PC0x5ec:	sh   	x13,			216(x31)
PC0x5f0:	mulhsu	x12,	x25,	x8
PC0x5f4:	mulhsu	x3,		x2,		x27
PC0x5f8:	ori  	x24,	x5,		-111
PC0x5fc:	and  	x27,	x4,		x24
PC0x600:	sw   	x26,			24(x31)
PC0x604:	mulhu	x21,	x7,		x23
PC0x608:	mulhsu	x4,		x23,	x17
PC0x60c:	bne  	x5,		x4,		PC0xa74
PC0x610:	sb   	x25,			-100(x31)
PC0x614:	jal  	x18,			PC0x470
PC0x618:	sub  	x22,	x0,		x8
PC0x61c:	mul  	x6,		x4,		x1
PC0x620:	sw   	x2,				-220(x31)
PC0x624:	srl  	x6,		x28,	x0
PC0x628:	srli 	x25,	x11,	21
PC0x62c:	srl  	x18,	x7,		x16
PC0x630:	jal  	x27,			PC0xcc
PC0x634:	add  	x13,	x13,	x14
PC0x638:	add  	x25,	x27,	x15
PC0x63c:	bne  	x5,		x0,		PC0x5b0
PC0x640:	mulhu	x10,	x15,	x22
PC0x644:	sub  	x13,	x16,	x27
PC0x648:	sw   	x26,			-104(x31)
PC0x64c:	add  	x2,		x7,		x23
PC0x650:	slt  	x10,	x6,		x25
PC0x654:	xori 	x2,		x27,	-661
PC0x658:	sub  	x2,		x15,	x10
PC0x65c:	bne  	x15,	x27,	PC0x274
PC0x660:	sub  	x25,	x4,		x8
PC0x664:	sub  	x27,	x25,	x24
PC0x668:	sltiu	x14,	x19,	1962
PC0x66c:	addi 	x31,	x31,	4
PC0x670:	sh   	x4,				-328(x31)
PC0x674:	sub  	x14,	x31,	x10
PC0x678:	sb   	x24,			-44(x31)
PC0x67c:	sh   	x21,			-336(x31)
PC0x680:	add  	x23,	x15,	x20
PC0x684:	or   	x25,	x22,	x20
PC0x688:	mul  	x24,	x29,	x11
PC0x68c:	add  	x11,	x31,	x17
PC0x690:	sh   	x9,				-316(x31)
PC0x694:	sub  	x5,		x3,		x28
PC0x698:	sw   	x24,			96(x31)
PC0x69c:	sb   	x26,			-260(x31)
PC0x6a0:	sw   	x13,			-4(x31)
PC0x6a4:	mulhsu	x8,		x9,		x6
PC0x6a8:	sb   	x26,			168(x31)
PC0x6ac:	bge  	x5,		x30,	PC0x5d4
PC0x6b0:	mulh 	x8,		x14,	x0
PC0x6b4:	sub  	x20,	x23,	x9
PC0x6b8:	bne  	x28,	x26,	PC0x3dc
PC0x6bc:	sw   	x28,			20(x31)
PC0x6c0:	addi 	x18,	x20,	844
PC0x6c4:	sub  	x4,		x27,	x26
PC0x6c8:	add  	x5,		x19,	x20
PC0x6cc:	srai 	x4,		x12,	11
PC0x6d0:	sw   	x29,			164(x31)
PC0x6d4:	sb   	x17,			228(x31)
PC0x6d8:	sw   	x3,				-220(x31)
PC0x6dc:	sh   	x19,			-12(x31)
PC0x6e0:	sb   	x5,				-180(x31)
PC0x6e4:	sh   	x0,				-392(x31)
PC0x6e8:	mulhsu	x2,		x0,		x0
PC0x6ec:	sw   	x14,			220(x31)
PC0x6f0:	sb   	x7,				312(x31)
PC0x6f4:	sub  	x6,		x14,	x10
PC0x6f8:	srai 	x12,	x27,	12
PC0x6fc:	sw   	x8,				-204(x31)
PC0x700:	sra  	x20,	x3,		x17
PC0x704:	slt  	x12,	x20,	x16
PC0x708:	sub  	x22,	x11,	x17
PC0x70c:	sw   	x22,			-372(x31)
PC0x710:	sub  	x21,	x5,		x7
PC0x714:	jal  	x28,			PC0x198
PC0x718:	sh   	x1,				-372(x31)
PC0x71c:	add  	x8,		x28,	x4
PC0x720:	and  	x9,		x21,	x28
PC0x724:	sw   	x29,			368(x31)
PC0x728:	addi 	x21,	x26,	466
PC0x72c:	slt  	x17,	x13,	x27
PC0x730:	sb   	x20,			-244(x31)
PC0x734:	sb   	x8,				396(x31)
PC0x738:	mulh 	x2,		x9,		x1
PC0x73c:	sw   	x6,				-124(x31)
PC0x740:	addi 	x24,	x10,	692
PC0x744:	add  	x14,	x0,		x29
PC0x748:	sw   	x19,			-260(x31)
PC0x74c:	mulhu	x15,	x29,	x14
PC0x750:	sh   	x22,			320(x31)
PC0x754:	blt  	x6,		x1,		PC0x908
PC0x758:	sw   	x4,				-52(x31)
PC0x75c:	bge  	x9,		x20,	PC0xb38
PC0x760:	sub  	x2,		x18,	x12
PC0x764:	sltu 	x28,	x7,		x21
PC0x768:	sh   	x4,				-232(x31)
PC0x76c:	sb   	x7,				-196(x31)
PC0x770:	mulhsu	x18,	x9,		x10
PC0x774:	add  	x24,	x2,		x16
PC0x778:	sub  	x6,		x30,	x28
PC0x77c:	add  	x20,	x14,	x4
PC0x780:	blt  	x6,		x23,	PC0x274
PC0x784:	sw   	x15,			328(x31)
PC0x788:	sh   	x15,			48(x31)
PC0x78c:	or   	x29,	x8,		x21
PC0x790:	sw   	x27,			-312(x31)
PC0x794:	mulhsu	x8,		x22,	x12
PC0x798:	sw   	x4,				168(x31)
PC0x79c:	sw   	x7,				208(x31)
PC0x7a0:	sb   	x27,			312(x31)
PC0x7a4:	sb   	x17,			-112(x31)
PC0x7a8:	sw   	x6,				320(x31)
PC0x7ac:	sh   	x16,			316(x31)
PC0x7b0:	sw   	x21,			-364(x31)
PC0x7b4:	and  	x1,		x30,	x16
PC0x7b8:	ori  	x10,	x20,	138
PC0x7bc:	sw   	x20,			-116(x31)
PC0x7c0:	sh   	x10,			-144(x31)
PC0x7c4:	sw   	x19,			12(x31)
PC0x7c8:	mulh 	x3,		x13,	x3
PC0x7cc:	mul  	x24,	x21,	x21
PC0x7d0:	mul  	x16,	x13,	x20
PC0x7d4:	sll  	x6,		x14,	x25
PC0x7d8:	sh   	x17,			-260(x31)
PC0x7dc:	srai 	x21,	x0,		20
PC0x7e0:	add  	x21,	x5,		x12
PC0x7e4:	sub  	x29,	x2,		x24
PC0x7e8:	jal  	x28,			PC0x13c
PC0x7ec:	xor  	x13,	x27,	x17
PC0x7f0:	srai 	x16,	x2,		18
PC0x7f4:	sh   	x9,				312(x31)
PC0x7f8:	sb   	x23,			168(x31)
PC0x7fc:	sw   	x24,			216(x31)
PC0x800:	add  	x12,	x26,	x8
PC0x804:	sb   	x13,			32(x31)
PC0x808:	mulhu	x24,	x27,	x21
PC0x80c:	mulh 	x9,		x0,		x21
PC0x810:	add  	x19,	x31,	x31
PC0x814:	bne  	x6,		x27,	PC0x7fc
PC0x818:	sh   	x10,			332(x31)
PC0x81c:	addi 	x5,		x18,	385
PC0x820:	sw   	x24,			-40(x31)
PC0x824:	sw   	x16,			392(x31)
PC0x828:	sh   	x3,				-276(x31)
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	slti 	x15,	x18,	561
PC0x834:	sb   	x22,			-88(x31)
PC0x838:	sub  	x9,		x4,		x13
PC0x83c:	add  	x7,		x8,		x0
PC0x840:	add  	x5,		x15,	x7
PC0x844:	sub  	x22,	x13,	x20
PC0x848:	mul  	x8,		x0,		x8
PC0x84c:	sh   	x27,			132(x31)
PC0x850:	sb   	x0,				-152(x31)
PC0x854:	bge  	x26,	x5,		PC0x398
PC0x858:	sw   	x10,			-44(x31)
PC0x85c:	add  	x14,	x10,	x4
PC0x860:	sw   	x5,				-136(x31)
PC0x864:	sw   	x18,			116(x31)
PC0x868:	bge  	x22,	x5,		PC0x918
PC0x86c:	sub  	x16,	x14,	x20
PC0x870:	or   	x7,		x26,	x22
PC0x874:	sh   	x4,				-40(x31)
PC0x878:	bne  	x5,		x9,		PC0x3e8
PC0x87c:	sb   	x19,			-284(x31)
PC0x880:	xor  	x25,	x17,	x9
PC0x884:	sh   	x31,			92(x31)
PC0x888:	sb   	x20,			-48(x31)
PC0x88c:	mulh 	x13,	x30,	x24
PC0x890:	mulh 	x24,	x15,	x6
PC0x894:	add  	x26,	x10,	x11
PC0x898:	add  	x22,	x31,	x15
PC0x89c:	sb   	x9,				-112(x31)
PC0x8a0:	xor  	x17,	x26,	x18
PC0x8a4:	xori 	x25,	x25,	-1074
PC0x8a8:	sub  	x13,	x24,	x21
PC0x8ac:	sb   	x3,				-100(x31)
PC0x8b0:	sh   	x3,				-92(x31)
PC0x8b4:	xor  	x25,	x23,	x12
PC0x8b8:	add  	x26,	x6,		x24
PC0x8bc:	add  	x7,		x6,		x2
PC0x8c0:	beq  	x11,	x10,	PC0x188
PC0x8c4:	bgeu 	x19,	x8,		PC0x5d0
PC0x8c8:	jal  	x12,			PC0x6c4
PC0x8cc:	sb   	x1,				108(x31)
PC0x8d0:	sb   	x16,			-72(x31)
PC0x8d4:	sb   	x13,			320(x31)
PC0x8d8:	sub  	x3,		x7,		x10
PC0x8dc:	blt  	x12,	x5,		PC0xa20
PC0x8e0:	srl  	x7,		x23,	x0
PC0x8e4:	addi 	x22,	x31,	253
PC0x8e8:	sub  	x30,	x24,	x12
PC0x8ec:	sw   	x23,			308(x31)
PC0x8f0:	addi 	x25,	x29,	-1296
PC0x8f4:	mulhu	x1,		x4,		x16
PC0x8f8:	sw   	x30,			380(x31)
PC0x8fc:	sub  	x4,		x5,		x25
PC0x900:	mulhsu	x1,		x23,	x13
PC0x904:	sw   	x19,			136(x31)
PC0x908:	sub  	x9,		x18,	x23
PC0x90c:	sh   	x1,				-144(x31)
PC0x910:	add  	x27,	x0,		x21
PC0x914:	sw   	x25,			-376(x31)
PC0x918:	jal  	x25,			PC0x9bc
PC0x91c:	sb   	x28,			-36(x31)
PC0x920:	blt  	x24,	x6,		PC0x634
PC0x924:	mulhu	x29,	x13,	x22
PC0x928:	sb   	x27,			-172(x31)
PC0x92c:	bgeu 	x19,	x20,	PC0x2dc
PC0x930:	ori  	x18,	x0,		-486
PC0x934:	mul  	x27,	x23,	x29
PC0x938:	sb   	x16,			296(x31)
PC0x93c:	slti 	x1,		x11,	2022
PC0x940:	sw   	x7,				352(x31)
PC0x944:	addi 	x29,	x6,		1412
PC0x948:	sub  	x21,	x4,		x15
PC0x94c:	bgeu 	x29,	x16,	PC0x418
PC0x950:	mul  	x27,	x11,	x6
PC0x954:	sub  	x8,		x14,	x29
PC0x958:	add  	x18,	x7,		x30
PC0x95c:	sw   	x31,			380(x31)
PC0x960:	slt  	x24,	x2,		x4
PC0x964:	sh   	x18,			196(x31)
PC0x968:	sra  	x7,		x29,	x10
PC0x96c:	sw   	x30,			324(x31)
PC0x970:	sb   	x14,			-324(x31)
PC0x974:	sw   	x3,				368(x31)
PC0x978:	sb   	x9,				204(x31)
PC0x97c:	sub  	x8,		x24,	x0
PC0x980:	sh   	x9,				-340(x31)
PC0x984:	sub  	x16,	x12,	x11
PC0x988:	add  	x24,	x15,	x18
PC0x98c:	sh   	x2,				352(x31)
PC0x990:	ori  	x7,		x11,	1448
PC0x994:	mulh 	x1,		x27,	x7
PC0x998:	sra  	x22,	x10,	x22
PC0x99c:	mulh 	x28,	x21,	x10
PC0x9a0:	sb   	x18,			300(x31)
PC0x9a4:	sb   	x4,				-204(x31)
PC0x9a8:	ori  	x20,	x3,		1126
PC0x9ac:	sb   	x16,			-84(x31)
PC0x9b0:	jal  	x13,			PC0xaa4
PC0x9b4:	sub  	x14,	x11,	x24
PC0x9b8:	mul  	x30,	x24,	x0
PC0x9bc:	mulhu	x21,	x8,		x11
PC0x9c0:	sub  	x5,		x10,	x17
PC0x9c4:	sb   	x14,			108(x31)
PC0x9c8:	sh   	x24,			24(x31)
PC0x9cc:	mulhsu	x22,	x4,		x10
PC0x9d0:	mul  	x29,	x8,		x5
PC0x9d4:	srl  	x28,	x3,		x4
PC0x9d8:	bltu 	x3,		x27,	PC0xa40
PC0x9dc:	sw   	x31,			116(x31)
PC0x9e0:	jal  	x2,				PC0x510
PC0x9e4:	addi 	x18,	x29,	-203
PC0x9e8:	add  	x14,	x24,	x6
PC0x9ec:	sb   	x15,			120(x31)
PC0x9f0:	sub  	x28,	x10,	x21
PC0x9f4:	sw   	x18,			352(x31)
PC0x9f8:	sb   	x24,			212(x31)
PC0x9fc:	sb   	x5,				-16(x31)
PC0xa00:	sh   	x5,				144(x31)
PC0xa04:	add  	x30,	x31,	x18
PC0xa08:	sh   	x24,			272(x31)
PC0xa0c:	sb   	x9,				-312(x31)
PC0xa10:	sw   	x2,				260(x31)
PC0xa14:	sub  	x22,	x12,	x22
PC0xa18:	sh   	x14,			-392(x31)
PC0xa1c:	sra  	x10,	x19,	x10
PC0xa20:	sw   	x15,			276(x31)
PC0xa24:	sb   	x27,			-308(x31)
PC0xa28:	blt  	x24,	x25,	PC0x358
PC0xa2c:	sb   	x6,				168(x31)
PC0xa30:	sw   	x7,				-284(x31)
PC0xa34:	sh   	x24,			-200(x31)
PC0xa38:	sw   	x8,				-392(x31)
PC0xa3c:	sw   	x18,			-240(x31)
PC0xa40:	sw   	x8,				304(x31)
PC0xa44:	sb   	x0,				112(x31)
PC0xa48:	sh   	x2,				-372(x31)
PC0xa4c:	mulhsu	x14,	x14,	x17
PC0xa50:	ori  	x27,	x16,	434
PC0xa54:	andi 	x28,	x18,	1939
PC0xa58:	sh   	x4,				-308(x31)
PC0xa5c:	add  	x27,	x28,	x3
PC0xa60:	addi 	x15,	x3,		-1484
PC0xa64:	add  	x16,	x17,	x12
PC0xa68:	xor  	x27,	x23,	x25
PC0xa6c:	mulhsu	x10,	x14,	x6
PC0xa70:	bne  	x12,	x7,		PC0xa30
PC0xa74:	sw   	x8,				96(x31)
PC0xa78:	add  	x15,	x20,	x4
PC0xa7c:	sh   	x25,			-272(x31)
PC0xa80:	sb   	x19,			180(x31)
PC0xa84:	sw   	x13,			-124(x31)
PC0xa88:	sw   	x3,				-60(x31)
PC0xa8c:	andi 	x7,		x6,		-1233
PC0xa90:	ori  	x10,	x12,	-2028
PC0xa94:	bltu 	x21,	x6,		PC0xccc
PC0xa98:	sh   	x31,			364(x31)
PC0xa9c:	jal  	x19,			PC0xb04
PC0xaa0:	sh   	x31,			-364(x31)
PC0xaa4:	sub  	x1,		x10,	x8
PC0xaa8:	addi 	x31,	x31,	4
PC0xaac:	sb   	x27,			192(x31)
PC0xab0:	add  	x27,	x23,	x18
PC0xab4:	sb   	x3,				316(x31)
PC0xab8:	bltu 	x5,		x12,	PC0x62c
PC0xabc:	sb   	x8,				-168(x31)
PC0xac0:	beq  	x11,	x30,	PC0x434
PC0xac4:	sw   	x12,			20(x31)
PC0xac8:	mul  	x13,	x14,	x7
PC0xacc:	sb   	x18,			204(x31)
PC0xad0:	srl  	x19,	x31,	x31
PC0xad4:	sw   	x2,				-248(x31)
PC0xad8:	sw   	x4,				344(x31)
PC0xadc:	mulh 	x5,		x23,	x30
PC0xae0:	sw   	x4,				84(x31)
PC0xae4:	sh   	x26,			216(x31)
PC0xae8:	sh   	x2,				168(x31)
PC0xaec:	xor  	x9,		x12,	x28
PC0xaf0:	add  	x19,	x9,		x8
PC0xaf4:	sub  	x16,	x17,	x30
PC0xaf8:	mulh 	x4,		x15,	x10
PC0xafc:	and  	x23,	x16,	x11
PC0xb00:	sw   	x30,			-324(x31)
PC0xb04:	sub  	x10,	x18,	x31
PC0xb08:	blt  	x22,	x12,	PC0x2ac
PC0xb0c:	mul  	x28,	x2,		x11
PC0xb10:	sh   	x28,			-252(x31)
PC0xb14:	addi 	x4,		x6,		-960
PC0xb18:	bne  	x27,	x19,	PC0xc8
PC0xb1c:	sb   	x4,				-292(x31)
PC0xb20:	slt  	x23,	x4,		x3
PC0xb24:	sb   	x29,			372(x31)
PC0xb28:	sh   	x1,				332(x31)
PC0xb2c:	sh   	x8,				128(x31)
PC0xb30:	sh   	x2,				-204(x31)
PC0xb34:	sw   	x0,				-376(x31)
PC0xb38:	jal  	x20,			PC0x298
PC0xb3c:	sw   	x31,			376(x31)
PC0xb40:	sub  	x28,	x29,	x31
PC0xb44:	sub  	x24,	x23,	x20
PC0xb48:	sw   	x10,			8(x31)
PC0xb4c:	jal  	x16,			PC0x538
PC0xb50:	bne  	x19,	x6,		PC0x214
PC0xb54:	sw   	x9,				68(x31)
PC0xb58:	xor  	x6,		x19,	x28
PC0xb5c:	sb   	x5,				-352(x31)
PC0xb60:	sub  	x13,	x5,		x5
PC0xb64:	add  	x15,	x16,	x9
PC0xb68:	mulhsu	x8,		x6,		x12
PC0xb6c:	sh   	x19,			-164(x31)
PC0xb70:	nop  
PC0xb74:	add  	x20,	x24,	x21
PC0xb78:	sh   	x19,			140(x31)
PC0xb7c:	slti 	x2,		x18,	-1927
PC0xb80:	sh   	x29,			224(x31)
PC0xb84:	sub  	x11,	x30,	x30
PC0xb88:	jal  	x14,			PC0x428
PC0xb8c:	ori  	x24,	x4,		42
PC0xb90:	sh   	x30,			-224(x31)
PC0xb94:	sub  	x9,		x18,	x20
PC0xb98:	addi 	x25,	x25,	1043
PC0xb9c:	mulhu	x22,	x23,	x24
PC0xba0:	andi 	x30,	x3,		-890
PC0xba4:	or   	x3,		x6,		x27
PC0xba8:	mul  	x9,		x20,	x4
PC0xbac:	mul  	x9,		x19,	x8
PC0xbb0:	andi 	x8,		x4,		1893
PC0xbb4:	sh   	x19,			320(x31)
PC0xbb8:	sra  	x23,	x24,	x8
PC0xbbc:	slli 	x9,		x4,		25
PC0xbc0:	mulhu	x27,	x10,	x31
PC0xbc4:	sw   	x7,				-180(x31)
PC0xbc8:	sh   	x21,			-4(x31)
PC0xbcc:	ori  	x14,	x25,	-674
PC0xbd0:	ori  	x28,	x20,	-45
PC0xbd4:	bgeu 	x0,		x6,		PC0xaac
PC0xbd8:	sw   	x25,			-68(x31)
PC0xbdc:	sw   	x16,			-140(x31)
PC0xbe0:	sh   	x21,			-336(x31)
PC0xbe4:	addi 	x31,	x31,	4
PC0xbe8:	sh   	x23,			320(x31)
PC0xbec:	sltu 	x11,	x2,		x10
PC0xbf0:	sb   	x26,			24(x31)
PC0xbf4:	sb   	x12,			340(x31)
PC0xbf8:	xor  	x16,	x13,	x16
PC0xbfc:	add  	x22,	x26,	x0
PC0xc00:	sh   	x8,				-156(x31)
PC0xc04:	sh   	x27,			-160(x31)
PC0xc08:	add  	x21,	x13,	x16
PC0xc0c:	sb   	x27,			-380(x31)
PC0xc10:	sh   	x6,				304(x31)
PC0xc14:	mul  	x16,	x14,	x4
PC0xc18:	mul  	x19,	x7,		x2
PC0xc1c:	nop  
PC0xc20:	sw   	x16,			200(x31)
PC0xc24:	or   	x28,	x8,		x12
PC0xc28:	slli 	x22,	x22,	14
PC0xc2c:	mulh 	x1,		x15,	x8
PC0xc30:	sh   	x4,				-384(x31)
PC0xc34:	sb   	x7,				180(x31)
PC0xc38:	sb   	x15,			-48(x31)
PC0xc3c:	sub  	x4,		x17,	x10
PC0xc40:	sub  	x6,		x29,	x4
PC0xc44:	add  	x30,	x9,		x13
PC0xc48:	srli 	x27,	x18,	19
PC0xc4c:	sltu 	x4,		x10,	x14
PC0xc50:	sw   	x26,			68(x31)
PC0xc54:	sb   	x6,				120(x31)
PC0xc58:	blt  	x24,	x29,	PC0x534
PC0xc5c:	slli 	x9,		x2,		29
PC0xc60:	sb   	x25,			-272(x31)
PC0xc64:	add  	x24,	x2,		x2
PC0xc68:	sw   	x31,			316(x31)
PC0xc6c:	sh   	x7,				312(x31)
PC0xc70:	sub  	x13,	x16,	x17
PC0xc74:	slti 	x28,	x5,		-318
PC0xc78:	sub  	x12,	x11,	x30
PC0xc7c:	add  	x16,	x6,		x28
PC0xc80:	sb   	x17,			24(x31)
PC0xc84:	mulh 	x19,	x12,	x29
PC0xc88:	ori  	x23,	x19,	-403
PC0xc8c:	bne  	x18,	x29,	PC0x3a8
PC0xc90:	sh   	x18,			-16(x31)
PC0xc94:	sub  	x21,	x2,		x2
PC0xc98:	addi 	x22,	x1,		-1079
PC0xc9c:	add  	x27,	x24,	x9
PC0xca0:	sub  	x27,	x28,	x7
PC0xca4:	add  	x25,	x10,	x19
PC0xca8:	blt  	x25,	x20,	PC0xca0
PC0xcac:	sub  	x10,	x2,		x20
PC0xcb0:	sh   	x0,				292(x31)
PC0xcb4:	sub  	x15,	x28,	x13
PC0xcb8:	bne  	x30,	x21,	PC0xbd0
PC0xcbc:	add  	x28,	x29,	x14
PC0xcc0:	sh   	x20,			-224(x31)
PC0xcc4:	xor  	x18,	x1,		x21
PC0xcc8:	sb   	x11,			-288(x31)
PC0xccc:	mulhsu	x6,		x17,	x17
PC0xcd0:	jal  	x13,			PC0x450
PC0xcd4:	sw   	x18,			120(x31)
PC0xcd8:	addi 	x5,		x28,	-169
PC0xcdc:	sh   	x6,				-132(x31)
PC0xce0:	sw   	x26,			-156(x31)
PC0xce4:	slti 	x18,	x17,	-556
PC0xce8:	sub  	x15,	x26,	x10
PC0xcec:	sw   	x4,				220(x31)
PC0xcf0:	bne  	x16,	x28,	PC0x654
PC0xcf4:	sw   	x1,				-160(x31)
PC0xcf8:	sh   	x10,			-336(x31)
PC0xcfc:	sw   	x14,			220(x31)
PC0xd00:	add  	x16,	x19,	x7
PC0xd04:	jal  	x29,			PC0xb0c
wfi