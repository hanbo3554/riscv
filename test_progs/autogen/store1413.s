addi 	x0,		x0,		263
addi 	x1,		x0,		-1713
addi 	x2,		x0,		731
addi 	x3,		x0,		-1944
addi 	x4,		x0,		-128
addi 	x5,		x0,		1040
addi 	x6,		x0,		701
addi 	x7,		x0,		-1742
addi 	x8,		x0,		375
addi 	x9,		x0,		23
addi 	x10,	x0,		521
addi 	x11,	x0,		1948
addi 	x12,	x0,		145
addi 	x13,	x0,		-1056
addi 	x14,	x0,		303
addi 	x15,	x0,		748
addi 	x16,	x0,		-365
addi 	x17,	x0,		-1489
addi 	x18,	x0,		1018
addi 	x19,	x0,		1193
addi 	x20,	x0,		553
addi 	x21,	x0,		-620
addi 	x22,	x0,		1677
addi 	x23,	x0,		-475
addi 	x24,	x0,		-1718
addi 	x25,	x0,		-1792
addi 	x26,	x0,		684
addi 	x27,	x0,		1662
addi 	x28,	x0,		-65
addi 	x29,	x0,		139
addi 	x30,	x0,		274
addi 	x31,	x0,		-320
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
PC0x88:	sh   	x26,			296(x31)
PC0x8c:	bgeu 	x30,	x14,	PC0x51c
PC0x90:	sw   	x30,			360(x31)
PC0x94:	sh   	x31,			-256(x31)
PC0x98:	sw   	x9,				112(x31)
PC0x9c:	jal  	x11,			PC0x144
PC0xa0:	bne  	x17,	x31,	PC0x90c
PC0xa4:	sh   	x6,				-372(x31)
PC0xa8:	sw   	x10,			80(x31)
PC0xac:	srl  	x30,	x1,		x22
PC0xb0:	sw   	x1,				244(x31)
PC0xb4:	blt  	x15,	x17,	PC0x1ec
PC0xb8:	add  	x13,	x7,		x13
PC0xbc:	or   	x5,		x25,	x23
PC0xc0:	sh   	x31,			-4(x31)
PC0xc4:	add  	x19,	x20,	x24
PC0xc8:	sub  	x4,		x9,		x16
PC0xcc:	sh   	x5,				148(x31)
PC0xd0:	sb   	x0,				20(x31)
PC0xd4:	sra  	x3,		x27,	x18
PC0xd8:	and  	x18,	x7,		x12
PC0xdc:	bne  	x3,		x10,	PC0x45c
PC0xe0:	mulhu	x16,	x17,	x16
PC0xe4:	sh   	x19,			252(x31)
PC0xe8:	sw   	x20,			-72(x31)
PC0xec:	sh   	x13,			16(x31)
PC0xf0:	sh   	x8,				276(x31)
PC0xf4:	sub  	x22,	x31,	x18
PC0xf8:	sw   	x21,			-172(x31)
PC0xfc:	sub  	x29,	x28,	x29
PC0x100:	nop  
PC0x104:	sw   	x26,			196(x31)
PC0x108:	sub  	x5,		x30,	x3
PC0x10c:	sh   	x4,				104(x31)
PC0x110:	mulhsu	x29,	x6,		x23
PC0x114:	xori 	x12,	x17,	680
PC0x118:	mul  	x1,		x3,		x19
PC0x11c:	sub  	x8,		x17,	x26
PC0x120:	sub  	x16,	x10,	x30
PC0x124:	sltu 	x22,	x10,	x5
PC0x128:	bne  	x7,		x1,		PC0x7a4
PC0x12c:	sw   	x26,			316(x31)
PC0x130:	add  	x17,	x11,	x6
PC0x134:	sw   	x15,			-216(x31)
PC0x138:	sw   	x18,			200(x31)
PC0x13c:	sw   	x30,			160(x31)
PC0x140:	mulh 	x11,	x0,		x31
PC0x144:	bge  	x0,		x6,		PC0x2ac
PC0x148:	sh   	x24,			-232(x31)
PC0x14c:	mulhu	x27,	x2,		x6
PC0x150:	addi 	x31,	x31,	4
PC0x154:	sw   	x25,			184(x31)
PC0x158:	sw   	x22,			252(x31)
PC0x15c:	sw   	x13,			244(x31)
PC0x160:	sw   	x0,				-48(x31)
PC0x164:	bltu 	x2,		x24,	PC0x590
PC0x168:	sll  	x29,	x26,	x26
PC0x16c:	slli 	x25,	x16,	26
PC0x170:	bne  	x8,		x7,		PC0x64c
PC0x174:	srli 	x24,	x5,		11
PC0x178:	sh   	x10,			-228(x31)
PC0x17c:	sh   	x24,			332(x31)
PC0x180:	ori  	x23,	x16,	1326
PC0x184:	andi 	x1,		x3,		-309
PC0x188:	blt  	x1,		x29,	PC0xc6c
PC0x18c:	sub  	x23,	x24,	x31
PC0x190:	add  	x3,		x14,	x6
PC0x194:	sub  	x29,	x20,	x4
PC0x198:	sw   	x13,			-88(x31)
PC0x19c:	sw   	x25,			20(x31)
PC0x1a0:	blt  	x25,	x31,	PC0x86c
PC0x1a4:	sw   	x21,			-116(x31)
PC0x1a8:	sh   	x24,			188(x31)
PC0x1ac:	mulhsu	x14,	x23,	x18
PC0x1b0:	sub  	x10,	x29,	x16
PC0x1b4:	bne  	x19,	x15,	PC0x4a0
PC0x1b8:	sub  	x22,	x11,	x0
PC0x1bc:	xor  	x4,		x5,		x8
PC0x1c0:	mulh 	x8,		x17,	x19
PC0x1c4:	sh   	x10,			368(x31)
PC0x1c8:	jal  	x29,			PC0x9a8
PC0x1cc:	sra  	x12,	x16,	x11
PC0x1d0:	nop  
PC0x1d4:	ori  	x27,	x19,	-1091
PC0x1d8:	sub  	x13,	x10,	x3
PC0x1dc:	sub  	x10,	x8,		x29
PC0x1e0:	sub  	x13,	x5,		x6
PC0x1e4:	sh   	x31,			-308(x31)
PC0x1e8:	add  	x19,	x16,	x26
PC0x1ec:	mul  	x18,	x12,	x19
PC0x1f0:	sw   	x10,			324(x31)
PC0x1f4:	add  	x3,		x11,	x4
PC0x1f8:	mul  	x29,	x24,	x30
PC0x1fc:	mulhu	x27,	x3,		x14
PC0x200:	sub  	x19,	x4,		x30
PC0x204:	bge  	x18,	x27,	PC0xa94
PC0x208:	sw   	x15,			-64(x31)
PC0x20c:	bge  	x9,		x1,		PC0xa30
PC0x210:	addi 	x3,		x26,	1428
PC0x214:	mul  	x19,	x14,	x19
PC0x218:	mulhu	x18,	x14,	x8
PC0x21c:	sh   	x7,				80(x31)
PC0x220:	sb   	x23,			-168(x31)
PC0x224:	mulh 	x15,	x10,	x21
PC0x228:	sb   	x8,				-160(x31)
PC0x22c:	sra  	x10,	x24,	x17
PC0x230:	add  	x14,	x1,		x24
PC0x234:	sb   	x2,				268(x31)
PC0x238:	sb   	x23,			-136(x31)
PC0x23c:	jal  	x15,			PC0xc70
PC0x240:	add  	x7,		x21,	x11
PC0x244:	sw   	x13,			252(x31)
PC0x248:	mul  	x26,	x22,	x21
PC0x24c:	xori 	x18,	x2,		-1711
PC0x250:	sub  	x1,		x7,		x2
PC0x254:	sw   	x24,			-44(x31)
PC0x258:	sw   	x4,				-288(x31)
PC0x25c:	sub  	x22,	x13,	x23
PC0x260:	add  	x26,	x31,	x18
PC0x264:	sb   	x26,			-180(x31)
PC0x268:	mulh 	x27,	x7,		x8
PC0x26c:	slt  	x23,	x21,	x9
PC0x270:	sw   	x24,			60(x31)
PC0x274:	addi 	x31,	x31,	4
PC0x278:	sw   	x28,			372(x31)
PC0x27c:	sltu 	x27,	x28,	x11
PC0x280:	sb   	x0,				144(x31)
PC0x284:	jal  	x3,				PC0x2c0
PC0x288:	add  	x11,	x8,		x3
PC0x28c:	sw   	x22,			-368(x31)
PC0x290:	sb   	x3,				-96(x31)
PC0x294:	add  	x17,	x10,	x4
PC0x298:	bge  	x10,	x7,		PC0x688
PC0x29c:	sltiu	x4,		x29,	409
PC0x2a0:	sub  	x20,	x28,	x10
PC0x2a4:	sub  	x27,	x24,	x18
PC0x2a8:	add  	x16,	x4,		x0
PC0x2ac:	xor  	x30,	x23,	x3
PC0x2b0:	sh   	x13,			-36(x31)
PC0x2b4:	sh   	x30,			236(x31)
PC0x2b8:	mulh 	x25,	x5,		x8
PC0x2bc:	sb   	x1,				-312(x31)
PC0x2c0:	sub  	x27,	x17,	x26
PC0x2c4:	sra  	x24,	x6,		x25
PC0x2c8:	sh   	x24,			-52(x31)
PC0x2cc:	sw   	x9,				-60(x31)
PC0x2d0:	sub  	x14,	x12,	x26
PC0x2d4:	jal  	x20,			PC0x9c8
PC0x2d8:	sb   	x10,			-384(x31)
PC0x2dc:	sw   	x16,			68(x31)
PC0x2e0:	sh   	x28,			-64(x31)
PC0x2e4:	mulhsu	x7,		x15,	x11
PC0x2e8:	sh   	x13,			-280(x31)
PC0x2ec:	sub  	x1,		x3,		x25
PC0x2f0:	sh   	x9,				244(x31)
PC0x2f4:	sh   	x5,				-32(x31)
PC0x2f8:	sb   	x5,				156(x31)
PC0x2fc:	sw   	x25,			364(x31)
PC0x300:	sb   	x31,			-192(x31)
PC0x304:	beq  	x31,	x26,	PC0x410
PC0x308:	addi 	x31,	x31,	4
PC0x30c:	sw   	x13,			112(x31)
PC0x310:	sltu 	x7,		x25,	x6
PC0x314:	sh   	x24,			176(x31)
PC0x318:	sh   	x29,			-96(x31)
PC0x31c:	mulhu	x23,	x22,	x16
PC0x320:	sh   	x8,				288(x31)
PC0x324:	sw   	x18,			320(x31)
PC0x328:	bne  	x6,		x25,	PC0xa1c
PC0x32c:	mul  	x15,	x2,		x21
PC0x330:	bltu 	x26,	x10,	PC0x96c
PC0x334:	sll  	x5,		x17,	x5
PC0x338:	bgeu 	x11,	x10,	PC0x1fc
PC0x33c:	add  	x25,	x5,		x12
PC0x340:	add  	x22,	x3,		x30
PC0x344:	sb   	x10,			-308(x31)
PC0x348:	or   	x27,	x18,	x2
PC0x34c:	sw   	x14,			164(x31)
PC0x350:	mulh 	x3,		x31,	x4
PC0x354:	sw   	x8,				48(x31)
PC0x358:	bne  	x3,		x2,		PC0xe4
PC0x35c:	sub  	x8,		x24,	x31
PC0x360:	sb   	x28,			324(x31)
PC0x364:	mulhu	x23,	x20,	x3
PC0x368:	jal  	x2,				PC0x214
PC0x36c:	sll  	x8,		x18,	x12
PC0x370:	sb   	x12,			-220(x31)
PC0x374:	sh   	x8,				320(x31)
PC0x378:	mulh 	x12,	x22,	x3
PC0x37c:	sub  	x6,		x10,	x12
PC0x380:	sh   	x16,			-260(x31)
PC0x384:	add  	x10,	x9,		x24
PC0x388:	add  	x27,	x26,	x1
PC0x38c:	xor  	x26,	x27,	x11
PC0x390:	sb   	x6,				8(x31)
PC0x394:	sb   	x0,				-360(x31)
PC0x398:	beq  	x22,	x6,		PC0xa18
PC0x39c:	blt  	x27,	x26,	PC0x978
PC0x3a0:	sw   	x31,			380(x31)
PC0x3a4:	or   	x4,		x20,	x13
PC0x3a8:	sw   	x7,				-244(x31)
PC0x3ac:	mulhsu	x10,	x17,	x0
PC0x3b0:	xori 	x26,	x25,	-432
PC0x3b4:	sh   	x31,			8(x31)
PC0x3b8:	sh   	x1,				-196(x31)
PC0x3bc:	mulh 	x21,	x24,	x26
PC0x3c0:	sub  	x27,	x31,	x21
PC0x3c4:	sub  	x13,	x16,	x25
PC0x3c8:	sh   	x8,				16(x31)
PC0x3cc:	sb   	x23,			276(x31)
PC0x3d0:	jal  	x2,				PC0x818
PC0x3d4:	mulh 	x21,	x4,		x23
PC0x3d8:	sh   	x0,				-312(x31)
PC0x3dc:	sw   	x16,			204(x31)
PC0x3e0:	add  	x21,	x17,	x27
PC0x3e4:	sh   	x1,				88(x31)
PC0x3e8:	sb   	x15,			-12(x31)
PC0x3ec:	bge  	x27,	x11,	PC0x1b4
PC0x3f0:	sh   	x10,			0(x31)
PC0x3f4:	mulhsu	x12,	x29,	x21
PC0x3f8:	sb   	x31,			300(x31)
PC0x3fc:	sb   	x30,			20(x31)
PC0x400:	sb   	x16,			-284(x31)
PC0x404:	add  	x3,		x5,		x19
PC0x408:	mulh 	x26,	x8,		x11
PC0x40c:	add  	x5,		x11,	x13
PC0x410:	and  	x7,		x27,	x8
PC0x414:	sltu 	x10,	x27,	x7
PC0x418:	sb   	x27,			-384(x31)
PC0x41c:	or   	x1,		x17,	x0
PC0x420:	mulhu	x22,	x9,		x6
PC0x424:	sw   	x14,			-16(x31)
PC0x428:	sw   	x23,			-100(x31)
PC0x42c:	add  	x17,	x2,		x4
PC0x430:	add  	x25,	x23,	x26
PC0x434:	sh   	x19,			368(x31)
PC0x438:	sub  	x23,	x20,	x13
PC0x43c:	sw   	x13,			392(x31)
PC0x440:	xor  	x18,	x31,	x22
PC0x444:	srai 	x24,	x9,		29
PC0x448:	sb   	x21,			216(x31)
PC0x44c:	add  	x5,		x30,	x30
PC0x450:	sw   	x7,				-240(x31)
PC0x454:	slt  	x10,	x21,	x22
PC0x458:	and  	x11,	x31,	x10
PC0x45c:	sb   	x22,			-192(x31)
PC0x460:	sltiu	x18,	x11,	-956
PC0x464:	sw   	x13,			128(x31)
PC0x468:	sra  	x1,		x0,		x29
PC0x46c:	add  	x23,	x0,		x23
PC0x470:	sb   	x27,			32(x31)
PC0x474:	sh   	x18,			300(x31)
PC0x478:	sb   	x10,			220(x31)
PC0x47c:	addi 	x31,	x31,	4
PC0x480:	srli 	x2,		x3,		10
PC0x484:	and  	x21,	x17,	x21
PC0x488:	or   	x20,	x26,	x20
PC0x48c:	sll  	x22,	x26,	x28
PC0x490:	sh   	x18,			-340(x31)
PC0x494:	sltiu	x18,	x11,	-514
PC0x498:	sltu 	x20,	x12,	x0
PC0x49c:	sh   	x0,				60(x31)
PC0x4a0:	slt  	x1,		x6,		x25
PC0x4a4:	srli 	x12,	x1,		25
PC0x4a8:	slti 	x22,	x30,	187
PC0x4ac:	sb   	x22,			-248(x31)
PC0x4b0:	sb   	x30,			-160(x31)
PC0x4b4:	sw   	x16,			-336(x31)
PC0x4b8:	add  	x13,	x9,		x29
PC0x4bc:	jal  	x17,			PC0xbd0
PC0x4c0:	sub  	x4,		x7,		x7
PC0x4c4:	sw   	x16,			-280(x31)
PC0x4c8:	sub  	x9,		x0,		x24
PC0x4cc:	sh   	x8,				-96(x31)
PC0x4d0:	mulh 	x6,		x9,		x15
PC0x4d4:	sw   	x22,			-376(x31)
PC0x4d8:	add  	x15,	x29,	x20
PC0x4dc:	sw   	x17,			-308(x31)
PC0x4e0:	sub  	x8,		x27,	x13
PC0x4e4:	sb   	x27,			-284(x31)
PC0x4e8:	sb   	x14,			-228(x31)
PC0x4ec:	or   	x9,		x22,	x5
PC0x4f0:	sb   	x24,			332(x31)
PC0x4f4:	sw   	x28,			68(x31)
PC0x4f8:	sb   	x10,			276(x31)
PC0x4fc:	add  	x28,	x26,	x25
PC0x500:	sw   	x21,			-288(x31)
PC0x504:	sub  	x2,		x27,	x16
PC0x508:	sub  	x4,		x7,		x6
PC0x50c:	bltu 	x28,	x15,	PC0xc0c
PC0x510:	sb   	x1,				-84(x31)
PC0x514:	jal  	x3,				PC0x140
PC0x518:	sub  	x25,	x21,	x19
PC0x51c:	sb   	x25,			184(x31)
PC0x520:	jal  	x6,				PC0xbfc
PC0x524:	addi 	x1,		x11,	430
PC0x528:	sw   	x21,			116(x31)
PC0x52c:	sh   	x8,				104(x31)
PC0x530:	sub  	x15,	x23,	x7
PC0x534:	sub  	x8,		x11,	x19
PC0x538:	add  	x25,	x11,	x2
PC0x53c:	xori 	x23,	x13,	1160
PC0x540:	sh   	x10,			92(x31)
PC0x544:	sb   	x26,			132(x31)
PC0x548:	sub  	x26,	x10,	x20
PC0x54c:	srl  	x4,		x2,		x23
PC0x550:	or   	x24,	x27,	x1
PC0x554:	jal  	x15,			PC0x68c
PC0x558:	sub  	x28,	x2,		x0
PC0x55c:	beq  	x6,		x15,	PC0x524
PC0x560:	sb   	x7,				44(x31)
PC0x564:	sh   	x16,			-280(x31)
PC0x568:	sw   	x17,			-392(x31)
PC0x56c:	sub  	x20,	x10,	x5
PC0x570:	sh   	x19,			228(x31)
PC0x574:	add  	x7,		x22,	x12
PC0x578:	sw   	x22,			184(x31)
PC0x57c:	sw   	x2,				136(x31)
PC0x580:	sb   	x16,			-136(x31)
PC0x584:	bge  	x16,	x2,		PC0x1c8
PC0x588:	sltiu	x15,	x18,	416
PC0x58c:	bge  	x11,	x17,	PC0x81c
PC0x590:	sb   	x22,			68(x31)
PC0x594:	andi 	x3,		x21,	489
PC0x598:	sub  	x7,		x22,	x21
PC0x59c:	sb   	x9,				120(x31)
PC0x5a0:	addi 	x31,	x31,	4
PC0x5a4:	jal  	x6,				PC0x628
PC0x5a8:	sh   	x4,				388(x31)
PC0x5ac:	mulhsu	x2,		x19,	x25
PC0x5b0:	mulhu	x4,		x17,	x31
PC0x5b4:	sw   	x19,			-316(x31)
PC0x5b8:	bgeu 	x27,	x25,	PC0xa5c
PC0x5bc:	mul  	x10,	x16,	x17
PC0x5c0:	sub  	x18,	x20,	x20
PC0x5c4:	sb   	x16,			-20(x31)
PC0x5c8:	mul  	x11,	x1,		x9
PC0x5cc:	slt  	x8,		x29,	x25
PC0x5d0:	sh   	x27,			-212(x31)
PC0x5d4:	sltiu	x24,	x21,	1662
PC0x5d8:	sh   	x27,			-364(x31)
PC0x5dc:	sh   	x6,				376(x31)
PC0x5e0:	sw   	x19,			-300(x31)
PC0x5e4:	mulhsu	x20,	x17,	x17
PC0x5e8:	mul  	x20,	x19,	x9
PC0x5ec:	mulhu	x13,	x0,		x12
PC0x5f0:	blt  	x19,	x1,		PC0xc04
PC0x5f4:	sub  	x19,	x21,	x4
PC0x5f8:	sw   	x5,				212(x31)
PC0x5fc:	sw   	x29,			-244(x31)
PC0x600:	bge  	x26,	x22,	PC0xad8
PC0x604:	add  	x28,	x11,	x4
PC0x608:	sb   	x7,				-20(x31)
PC0x60c:	addi 	x23,	x28,	-1772
PC0x610:	sh   	x5,				68(x31)
PC0x614:	sub  	x24,	x23,	x14
PC0x618:	mul  	x11,	x20,	x20
PC0x61c:	sb   	x28,			132(x31)
PC0x620:	sh   	x22,			-44(x31)
PC0x624:	bltu 	x23,	x19,	PC0x434
PC0x628:	bltu 	x25,	x21,	PC0x688
PC0x62c:	sb   	x26,			-168(x31)
PC0x630:	sh   	x31,			-384(x31)
PC0x634:	add  	x1,		x9,		x26
PC0x638:	addi 	x22,	x14,	-472
PC0x63c:	sh   	x2,				-96(x31)
PC0x640:	sb   	x21,			-344(x31)
PC0x644:	sll  	x5,		x0,		x7
PC0x648:	sw   	x17,			-216(x31)
PC0x64c:	sb   	x11,			252(x31)
PC0x650:	blt  	x2,		x6,		PC0x920
PC0x654:	sub  	x20,	x24,	x3
PC0x658:	sb   	x2,				-32(x31)
PC0x65c:	mulh 	x16,	x5,		x18
PC0x660:	sub  	x3,		x17,	x22
PC0x664:	mul  	x26,	x6,		x2
PC0x668:	add  	x7,		x26,	x15
PC0x66c:	sb   	x28,			0(x31)
PC0x670:	sb   	x18,			388(x31)
PC0x674:	add  	x17,	x3,		x21
PC0x678:	bne  	x25,	x14,	PC0xb00
PC0x67c:	sw   	x17,			116(x31)
PC0x680:	sb   	x25,			-60(x31)
PC0x684:	sh   	x27,			-400(x31)
PC0x688:	sb   	x16,			-304(x31)
PC0x68c:	sw   	x4,				124(x31)
PC0x690:	add  	x23,	x11,	x19
PC0x694:	sh   	x13,			208(x31)
PC0x698:	sub  	x15,	x13,	x3
PC0x69c:	sw   	x0,				264(x31)
PC0x6a0:	slti 	x22,	x7,		-606
PC0x6a4:	bne  	x30,	x15,	PC0x33c
PC0x6a8:	andi 	x20,	x30,	-1986
PC0x6ac:	sub  	x19,	x23,	x23
PC0x6b0:	sw   	x27,			-164(x31)
PC0x6b4:	sw   	x22,			-140(x31)
PC0x6b8:	sw   	x13,			-400(x31)
PC0x6bc:	sw   	x23,			132(x31)
PC0x6c0:	sra  	x12,	x9,		x22
PC0x6c4:	blt  	x17,	x28,	PC0xa50
PC0x6c8:	sb   	x0,				-120(x31)
PC0x6cc:	sw   	x15,			-396(x31)
PC0x6d0:	sub  	x4,		x1,		x1
PC0x6d4:	add  	x10,	x31,	x20
PC0x6d8:	slti 	x20,	x29,	776
PC0x6dc:	add  	x17,	x4,		x6
PC0x6e0:	add  	x28,	x31,	x13
PC0x6e4:	slti 	x23,	x2,		809
PC0x6e8:	mulhu	x7,		x3,		x31
PC0x6ec:	addi 	x31,	x31,	4
PC0x6f0:	sh   	x1,				-188(x31)
PC0x6f4:	beq  	x4,		x12,	PC0x1e0
PC0x6f8:	sw   	x17,			360(x31)
PC0x6fc:	sh   	x14,			-212(x31)
PC0x700:	sw   	x14,			-24(x31)
PC0x704:	srai 	x14,	x19,	15
PC0x708:	sh   	x13,			360(x31)
PC0x70c:	mulhu	x11,	x27,	x3
PC0x710:	mulhsu	x21,	x29,	x30
PC0x714:	sltiu	x13,	x13,	-625
PC0x718:	blt  	x10,	x24,	PC0x380
PC0x71c:	sw   	x21,			-324(x31)
PC0x720:	mulhsu	x9,		x17,	x6
PC0x724:	sub  	x23,	x19,	x20
PC0x728:	sb   	x25,			-388(x31)
PC0x72c:	sh   	x30,			-228(x31)
PC0x730:	add  	x21,	x7,		x2
PC0x734:	mulhsu	x26,	x30,	x31
PC0x738:	sb   	x13,			-360(x31)
PC0x73c:	sw   	x22,			64(x31)
PC0x740:	bne  	x10,	x27,	PC0xb04
PC0x744:	add  	x18,	x5,		x20
PC0x748:	addi 	x2,		x26,	33
PC0x74c:	srai 	x1,		x15,	30
PC0x750:	sw   	x15,			32(x31)
PC0x754:	sltu 	x30,	x3,		x1
PC0x758:	xor  	x18,	x11,	x11
PC0x75c:	blt  	x29,	x26,	PC0x940
PC0x760:	bltu 	x13,	x0,		PC0x994
PC0x764:	mul  	x23,	x24,	x20
PC0x768:	sw   	x5,				268(x31)
PC0x76c:	sb   	x9,				-212(x31)
PC0x770:	sw   	x10,			-308(x31)
PC0x774:	sh   	x10,			260(x31)
PC0x778:	beq  	x17,	x18,	PC0x380
PC0x77c:	addi 	x6,		x24,	-90
PC0x780:	sw   	x0,				28(x31)
PC0x784:	sub  	x29,	x3,		x9
PC0x788:	slt  	x15,	x20,	x28
PC0x78c:	sw   	x23,			320(x31)
PC0x790:	add  	x14,	x3,		x31
PC0x794:	sw   	x25,			120(x31)
PC0x798:	sb   	x27,			-392(x31)
PC0x79c:	xor  	x12,	x25,	x12
PC0x7a0:	srl  	x22,	x13,	x7
PC0x7a4:	sb   	x20,			-12(x31)
PC0x7a8:	sb   	x7,				360(x31)
PC0x7ac:	sw   	x2,				184(x31)
PC0x7b0:	srli 	x20,	x12,	22
PC0x7b4:	ori  	x1,		x1,		1678
PC0x7b8:	sub  	x11,	x7,		x9
PC0x7bc:	mulhu	x14,	x17,	x24
PC0x7c0:	srl  	x19,	x25,	x12
PC0x7c4:	sub  	x1,		x31,	x7
PC0x7c8:	slli 	x16,	x17,	1
PC0x7cc:	bge  	x7,		x27,	PC0xd4
PC0x7d0:	sb   	x16,			-400(x31)
PC0x7d4:	sb   	x10,			284(x31)
PC0x7d8:	bgeu 	x21,	x29,	PC0xbcc
PC0x7dc:	bge  	x7,		x10,	PC0x798
PC0x7e0:	sh   	x31,			400(x31)
PC0x7e4:	bge  	x16,	x15,	PC0x814
PC0x7e8:	beq  	x1,		x15,	PC0x7b4
PC0x7ec:	sltiu	x11,	x26,	-637
PC0x7f0:	srai 	x22,	x18,	19
PC0x7f4:	add  	x21,	x20,	x5
PC0x7f8:	sub  	x27,	x2,		x14
PC0x7fc:	sub  	x13,	x6,		x30
PC0x800:	sub  	x6,		x29,	x20
PC0x804:	sb   	x14,			-156(x31)
PC0x808:	add  	x16,	x31,	x25
PC0x80c:	sb   	x21,			-384(x31)
PC0x810:	sh   	x29,			152(x31)
PC0x814:	sb   	x30,			-56(x31)
PC0x818:	sh   	x7,				168(x31)
PC0x81c:	addi 	x24,	x8,		357
PC0x820:	sw   	x19,			-84(x31)
PC0x824:	mulh 	x13,	x18,	x8
PC0x828:	sub  	x7,		x15,	x18
PC0x82c:	sh   	x10,			220(x31)
PC0x830:	sub  	x17,	x17,	x23
PC0x834:	srli 	x17,	x16,	14
PC0x838:	add  	x19,	x4,		x4
PC0x83c:	mul  	x17,	x9,		x10
PC0x840:	srai 	x2,		x2,		12
PC0x844:	sub  	x9,		x27,	x9
PC0x848:	addi 	x21,	x2,		-2029
PC0x84c:	add  	x17,	x31,	x27
PC0x850:	sh   	x11,			396(x31)
PC0x854:	slli 	x2,		x28,	7
PC0x858:	sw   	x29,			124(x31)
PC0x85c:	mulh 	x8,		x27,	x8
PC0x860:	add  	x11,	x0,		x8
PC0x864:	sltiu	x14,	x20,	-265
PC0x868:	sb   	x10,			-100(x31)
PC0x86c:	jal  	x8,				PC0xae4
PC0x870:	srai 	x8,		x14,	19
PC0x874:	sb   	x28,			-172(x31)
PC0x878:	sb   	x6,				-68(x31)
PC0x87c:	mulhsu	x8,		x24,	x15
PC0x880:	sw   	x18,			172(x31)
PC0x884:	sh   	x28,			-268(x31)
PC0x888:	sh   	x24,			-352(x31)
PC0x88c:	sw   	x14,			56(x31)
PC0x890:	sb   	x16,			368(x31)
PC0x894:	ori  	x29,	x25,	1831
PC0x898:	sw   	x21,			392(x31)
PC0x89c:	mul  	x25,	x22,	x24
PC0x8a0:	add  	x14,	x13,	x3
PC0x8a4:	sub  	x10,	x20,	x10
PC0x8a8:	mulhsu	x9,		x13,	x8
PC0x8ac:	and  	x11,	x16,	x6
PC0x8b0:	sra  	x9,		x25,	x21
PC0x8b4:	sb   	x23,			20(x31)
PC0x8b8:	mulhsu	x21,	x18,	x20
PC0x8bc:	ori  	x24,	x28,	466
PC0x8c0:	sb   	x29,			-376(x31)
PC0x8c4:	sb   	x27,			232(x31)
PC0x8c8:	add  	x16,	x11,	x21
PC0x8cc:	sh   	x16,			380(x31)
PC0x8d0:	sh   	x2,				-300(x31)
PC0x8d4:	slli 	x29,	x5,		26
PC0x8d8:	bltu 	x29,	x11,	PC0x94c
PC0x8dc:	mulhsu	x26,	x17,	x13
PC0x8e0:	sub  	x24,	x16,	x28
PC0x8e4:	add  	x18,	x15,	x12
PC0x8e8:	nop  
PC0x8ec:	sltiu	x17,	x30,	-843
PC0x8f0:	bgeu 	x22,	x1,		PC0xac8
PC0x8f4:	srai 	x15,	x10,	23
PC0x8f8:	andi 	x30,	x8,		-257
PC0x8fc:	sub  	x11,	x1,		x25
PC0x900:	add  	x9,		x19,	x7
PC0x904:	bne  	x19,	x26,	PC0xa58
PC0x908:	sra  	x22,	x6,		x1
PC0x90c:	sw   	x15,			-64(x31)
PC0x910:	srai 	x5,		x6,		0
PC0x914:	add  	x24,	x16,	x2
PC0x918:	add  	x16,	x18,	x2
PC0x91c:	xor  	x9,		x25,	x23
PC0x920:	add  	x20,	x31,	x23
PC0x924:	mulh 	x7,		x16,	x28
PC0x928:	sb   	x18,			108(x31)
PC0x92c:	sh   	x8,				-340(x31)
PC0x930:	sub  	x23,	x11,	x25
PC0x934:	sw   	x26,			-184(x31)
PC0x938:	bne  	x7,		x11,	PC0x66c
PC0x93c:	sub  	x14,	x20,	x9
PC0x940:	slt  	x8,		x19,	x30
PC0x944:	jal  	x7,				PC0x850
PC0x948:	jal  	x2,				PC0x508
PC0x94c:	sub  	x19,	x19,	x10
PC0x950:	and  	x20,	x17,	x27
PC0x954:	sub  	x24,	x3,		x2
PC0x958:	sh   	x30,			-304(x31)
PC0x95c:	sw   	x20,			340(x31)
PC0x960:	sra  	x10,	x16,	x16
PC0x964:	add  	x28,	x2,		x20
PC0x968:	mulh 	x20,	x24,	x31
PC0x96c:	add  	x8,		x5,		x28
PC0x970:	sub  	x20,	x13,	x12
PC0x974:	sw   	x25,			-344(x31)
PC0x978:	mulhu	x12,	x5,		x28
PC0x97c:	sub  	x20,	x16,	x8
PC0x980:	sh   	x12,			320(x31)
PC0x984:	mul  	x17,	x27,	x5
PC0x988:	slli 	x1,		x4,		1
PC0x98c:	srl  	x30,	x8,		x13
PC0x990:	bne  	x11,	x2,		PC0x9d0
PC0x994:	add  	x9,		x11,	x19
PC0x998:	add  	x12,	x8,		x6
PC0x99c:	blt  	x7,		x16,	PC0x7f0
PC0x9a0:	sw   	x12,			-44(x31)
PC0x9a4:	srai 	x16,	x26,	5
PC0x9a8:	sw   	x11,			256(x31)
PC0x9ac:	bne  	x18,	x5,		PC0x964
PC0x9b0:	sub  	x29,	x12,	x7
PC0x9b4:	sw   	x10,			324(x31)
PC0x9b8:	nop  
PC0x9bc:	sh   	x7,				-16(x31)
PC0x9c0:	sh   	x5,				-384(x31)
PC0x9c4:	blt  	x31,	x10,	PC0x9c0
PC0x9c8:	sub  	x19,	x18,	x9
PC0x9cc:	ori  	x15,	x18,	1654
PC0x9d0:	sh   	x31,			-344(x31)
PC0x9d4:	add  	x7,		x12,	x2
PC0x9d8:	sh   	x29,			-8(x31)
PC0x9dc:	sub  	x11,	x9,		x6
PC0x9e0:	sb   	x9,				16(x31)
PC0x9e4:	sub  	x13,	x18,	x9
PC0x9e8:	sw   	x21,			304(x31)
PC0x9ec:	sb   	x23,			288(x31)
PC0x9f0:	slt  	x13,	x7,		x12
PC0x9f4:	sb   	x16,			100(x31)
PC0x9f8:	sub  	x30,	x4,		x24
PC0x9fc:	sltiu	x17,	x21,	1983
PC0xa00:	sw   	x21,			-132(x31)
PC0xa04:	slli 	x24,	x27,	6
PC0xa08:	mulh 	x14,	x9,		x14
PC0xa0c:	xori 	x7,		x30,	-1477
PC0xa10:	and  	x12,	x7,		x8
PC0xa14:	sb   	x3,				-176(x31)
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	xor  	x24,	x0,		x7
PC0xa20:	sb   	x12,			-64(x31)
PC0xa24:	add  	x5,		x30,	x30
PC0xa28:	jal  	x29,			PC0x2a8
PC0xa2c:	mulhu	x27,	x1,		x29
PC0xa30:	xor  	x20,	x3,		x5
PC0xa34:	sh   	x31,			228(x31)
PC0xa38:	sh   	x31,			352(x31)
PC0xa3c:	blt  	x9,		x14,	PC0x1d0
PC0xa40:	blt  	x3,		x31,	PC0x9c4
PC0xa44:	or   	x11,	x26,	x15
PC0xa48:	sh   	x6,				-216(x31)
PC0xa4c:	mulh 	x21,	x16,	x23
PC0xa50:	sw   	x20,			324(x31)
PC0xa54:	sw   	x20,			-200(x31)
PC0xa58:	sh   	x24,			212(x31)
PC0xa5c:	mulhsu	x8,		x12,	x25
PC0xa60:	sh   	x16,			44(x31)
PC0xa64:	sb   	x14,			348(x31)
PC0xa68:	sub  	x12,	x2,		x30
PC0xa6c:	sb   	x5,				76(x31)
PC0xa70:	xor  	x7,		x14,	x4
PC0xa74:	sw   	x4,				348(x31)
PC0xa78:	bne  	x25,	x10,	PC0x750
PC0xa7c:	sb   	x26,			-152(x31)
PC0xa80:	andi 	x10,	x23,	585
PC0xa84:	addi 	x1,		x31,	1691
PC0xa88:	add  	x23,	x18,	x19
PC0xa8c:	sltu 	x16,	x11,	x6
PC0xa90:	nop  
PC0xa94:	xor  	x6,		x7,		x30
PC0xa98:	beq  	x26,	x23,	PC0x63c
PC0xa9c:	add  	x17,	x9,		x0
PC0xaa0:	sw   	x1,				88(x31)
PC0xaa4:	add  	x20,	x13,	x30
PC0xaa8:	mul  	x2,		x31,	x14
PC0xaac:	xor  	x21,	x8,		x0
PC0xab0:	sub  	x24,	x30,	x9
PC0xab4:	slli 	x18,	x27,	13
PC0xab8:	sub  	x2,		x5,		x3
PC0xabc:	sw   	x11,			216(x31)
PC0xac0:	slli 	x24,	x27,	29
PC0xac4:	add  	x11,	x0,		x8
PC0xac8:	sw   	x31,			-84(x31)
PC0xacc:	mulhu	x11,	x11,	x7
PC0xad0:	sub  	x1,		x8,		x31
PC0xad4:	mulh 	x5,		x27,	x8
PC0xad8:	jal  	x10,			PC0xca8
PC0xadc:	mulh 	x6,		x5,		x27
PC0xae0:	add  	x2,		x26,	x21
PC0xae4:	add  	x26,	x5,		x4
PC0xae8:	add  	x8,		x12,	x25
PC0xaec:	and  	x21,	x16,	x30
PC0xaf0:	sw   	x22,			152(x31)
PC0xaf4:	add  	x21,	x3,		x4
PC0xaf8:	sh   	x15,			16(x31)
PC0xafc:	mulhsu	x29,	x10,	x29
PC0xb00:	addi 	x19,	x18,	1463
PC0xb04:	sb   	x24,			-156(x31)
PC0xb08:	sb   	x15,			264(x31)
PC0xb0c:	sh   	x26,			216(x31)
PC0xb10:	addi 	x30,	x12,	-1908
PC0xb14:	sh   	x17,			152(x31)
PC0xb18:	sh   	x26,			360(x31)
PC0xb1c:	sub  	x7,		x13,	x19
PC0xb20:	add  	x17,	x2,		x3
PC0xb24:	mulhsu	x7,		x18,	x27
PC0xb28:	sb   	x1,				-60(x31)
PC0xb2c:	sub  	x25,	x9,		x9
PC0xb30:	mulhu	x10,	x0,		x7
PC0xb34:	mul  	x20,	x18,	x19
PC0xb38:	mulh 	x2,		x10,	x0
PC0xb3c:	sh   	x21,			380(x31)
PC0xb40:	sb   	x20,			-372(x31)
PC0xb44:	or   	x1,		x15,	x5
PC0xb48:	mulh 	x5,		x26,	x0
PC0xb4c:	sh   	x14,			168(x31)
PC0xb50:	slli 	x19,	x12,	1
PC0xb54:	add  	x9,		x22,	x16
PC0xb58:	bgeu 	x2,		x28,	PC0x778
PC0xb5c:	sh   	x14,			-204(x31)
PC0xb60:	sh   	x11,			44(x31)
PC0xb64:	sll  	x6,		x20,	x19
PC0xb68:	nop  
PC0xb6c:	add  	x29,	x21,	x28
PC0xb70:	sh   	x27,			-164(x31)
PC0xb74:	sw   	x10,			-124(x31)
PC0xb78:	xori 	x11,	x16,	1380
PC0xb7c:	sh   	x21,			116(x31)
PC0xb80:	sw   	x7,				-396(x31)
PC0xb84:	sw   	x17,			200(x31)
PC0xb88:	add  	x29,	x8,		x19
PC0xb8c:	sw   	x31,			-72(x31)
PC0xb90:	sw   	x18,			-360(x31)
PC0xb94:	add  	x17,	x2,		x16
PC0xb98:	sub  	x20,	x5,		x27
PC0xb9c:	sub  	x12,	x15,	x11
PC0xba0:	addi 	x10,	x22,	618
PC0xba4:	mul  	x5,		x8,		x29
PC0xba8:	sub  	x30,	x26,	x1
PC0xbac:	sw   	x28,			-112(x31)
PC0xbb0:	sw   	x17,			-328(x31)
PC0xbb4:	sh   	x14,			-384(x31)
PC0xbb8:	mulhsu	x17,	x26,	x11
PC0xbbc:	sh   	x8,				72(x31)
PC0xbc0:	srl  	x1,		x24,	x5
PC0xbc4:	bge  	x9,		x4,		PC0xa6c
PC0xbc8:	sw   	x24,			84(x31)
PC0xbcc:	sw   	x3,				-176(x31)
PC0xbd0:	bltu 	x21,	x20,	PC0x82c
PC0xbd4:	sh   	x0,				-128(x31)
PC0xbd8:	or   	x1,		x29,	x23
PC0xbdc:	bge  	x21,	x20,	PC0x90c
PC0xbe0:	andi 	x8,		x23,	-1102
PC0xbe4:	srai 	x25,	x1,		3
PC0xbe8:	sub  	x6,		x21,	x5
PC0xbec:	sw   	x29,			-368(x31)
PC0xbf0:	or   	x22,	x20,	x8
PC0xbf4:	srai 	x22,	x30,	6
PC0xbf8:	mulhsu	x24,	x23,	x4
PC0xbfc:	sw   	x3,				-264(x31)
PC0xc00:	sb   	x21,			-292(x31)
PC0xc04:	sw   	x19,			-180(x31)
PC0xc08:	sw   	x31,			192(x31)
PC0xc0c:	mul  	x23,	x6,		x14
PC0xc10:	sub  	x1,		x30,	x28
PC0xc14:	add  	x20,	x17,	x22
PC0xc18:	sw   	x14,			124(x31)
PC0xc1c:	sw   	x10,			-280(x31)
PC0xc20:	sh   	x12,			168(x31)
PC0xc24:	sw   	x28,			360(x31)
PC0xc28:	sw   	x27,			120(x31)
PC0xc2c:	mulh 	x23,	x15,	x15
PC0xc30:	add  	x23,	x18,	x23
PC0xc34:	mul  	x10,	x15,	x21
PC0xc38:	sw   	x14,			264(x31)
PC0xc3c:	nop  
PC0xc40:	sh   	x11,			-324(x31)
PC0xc44:	sh   	x18,			-140(x31)
PC0xc48:	sh   	x30,			-332(x31)
PC0xc4c:	sb   	x19,			-136(x31)
PC0xc50:	sll  	x14,	x17,	x3
PC0xc54:	sw   	x26,			-248(x31)
PC0xc58:	sw   	x12,			-200(x31)
PC0xc5c:	mulh 	x17,	x21,	x18
PC0xc60:	and  	x2,		x7,		x30
PC0xc64:	add  	x16,	x9,		x7
PC0xc68:	addi 	x31,	x31,	4
PC0xc6c:	andi 	x12,	x22,	1060
PC0xc70:	mulhu	x28,	x19,	x11
PC0xc74:	mulh 	x7,		x13,	x28
PC0xc78:	sw   	x22,			268(x31)
PC0xc7c:	sh   	x9,				-188(x31)
PC0xc80:	sub  	x5,		x3,		x10
PC0xc84:	sh   	x19,			272(x31)
PC0xc88:	and  	x30,	x18,	x18
PC0xc8c:	sh   	x16,			-68(x31)
PC0xc90:	addi 	x31,	x31,	4
PC0xc94:	sb   	x21,			36(x31)
PC0xc98:	beq  	x1,		x26,	PC0xc14
PC0xc9c:	mulh 	x11,	x30,	x1
PC0xca0:	sw   	x27,			-148(x31)
PC0xca4:	addi 	x15,	x27,	1655
PC0xca8:	add  	x22,	x8,		x18
PC0xcac:	sw   	x27,			28(x31)
PC0xcb0:	nop  
PC0xcb4:	sw   	x0,				352(x31)
PC0xcb8:	sub  	x3,		x17,	x20
PC0xcbc:	sb   	x3,				380(x31)
PC0xcc0:	blt  	x16,	x21,	PC0xb4
PC0xcc4:	sub  	x14,	x13,	x22
PC0xcc8:	bge  	x1,		x16,	PC0x1d4
PC0xccc:	sub  	x24,	x28,	x15
PC0xcd0:	srli 	x17,	x21,	11
PC0xcd4:	sra  	x5,		x19,	x7
PC0xcd8:	sw   	x3,				44(x31)
PC0xcdc:	sw   	x21,			-288(x31)
PC0xce0:	sh   	x7,				40(x31)
PC0xce4:	bge  	x10,	x6,		PC0x43c
PC0xce8:	bne  	x11,	x29,	PC0xab4
PC0xcec:	srai 	x17,	x24,	17
PC0xcf0:	add  	x18,	x20,	x12
PC0xcf4:	sw   	x15,			-68(x31)
PC0xcf8:	sh   	x22,			-316(x31)
PC0xcfc:	sh   	x27,			400(x31)
PC0xd00:	blt  	x28,	x10,	PC0x69c
PC0xd04:	sb   	x30,			-64(x31)
wfi