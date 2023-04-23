addi 	x0,		x0,		-1617
addi 	x1,		x0,		795
addi 	x2,		x0,		-1804
addi 	x3,		x0,		-814
addi 	x4,		x0,		1568
addi 	x5,		x0,		1151
addi 	x6,		x0,		1430
addi 	x7,		x0,		1624
addi 	x8,		x0,		-1307
addi 	x9,		x0,		-1523
addi 	x10,	x0,		-1199
addi 	x11,	x0,		-725
addi 	x12,	x0,		129
addi 	x13,	x0,		2041
addi 	x14,	x0,		-1033
addi 	x15,	x0,		-1613
addi 	x16,	x0,		1039
addi 	x17,	x0,		-164
addi 	x18,	x0,		-1798
addi 	x19,	x0,		1783
addi 	x20,	x0,		1727
addi 	x21,	x0,		564
addi 	x22,	x0,		828
addi 	x23,	x0,		-850
addi 	x24,	x0,		506
addi 	x25,	x0,		882
addi 	x26,	x0,		1445
addi 	x27,	x0,		-1541
addi 	x28,	x0,		635
addi 	x29,	x0,		1737
addi 	x30,	x0,		-1624
addi 	x31,	x0,		1143
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
PC0x88:	bltu 	x10,	x1,		PC0x8d0
PC0x8c:	mulhsu	x19,	x30,	x26
PC0x90:	sra  	x23,	x26,	x10
PC0x94:	sh   	x27,			-80(x31)
PC0x98:	bge  	x13,	x15,	PC0x5d8
PC0x9c:	sw   	x8,				212(x31)
PC0xa0:	mulhsu	x19,	x7,		x5
PC0xa4:	sw   	x29,			-88(x31)
PC0xa8:	sw   	x9,				-80(x31)
PC0xac:	sh   	x27,			-16(x31)
PC0xb0:	sh   	x25,			100(x31)
PC0xb4:	sw   	x18,			312(x31)
PC0xb8:	blt  	x12,	x15,	PC0xab0
PC0xbc:	mulh 	x13,	x23,	x19
PC0xc0:	addi 	x14,	x14,	-754
PC0xc4:	mulhu	x18,	x22,	x8
PC0xc8:	sb   	x26,			396(x31)
PC0xcc:	sb   	x31,			100(x31)
PC0xd0:	mul  	x18,	x29,	x14
PC0xd4:	sub  	x21,	x15,	x18
PC0xd8:	sub  	x8,		x9,		x13
PC0xdc:	sub  	x8,		x5,		x2
PC0xe0:	sra  	x13,	x6,		x17
PC0xe4:	sub  	x1,		x2,		x11
PC0xe8:	sb   	x9,				28(x31)
PC0xec:	add  	x5,		x30,	x20
PC0xf0:	sh   	x29,			312(x31)
PC0xf4:	mulhu	x5,		x18,	x29
PC0xf8:	sb   	x0,				0(x31)
PC0xfc:	add  	x13,	x1,		x31
PC0x100:	add  	x30,	x28,	x2
PC0x104:	add  	x14,	x1,		x16
PC0x108:	srli 	x28,	x21,	25
PC0x10c:	bgeu 	x27,	x21,	PC0x9f4
PC0x110:	sub  	x18,	x14,	x11
PC0x114:	mul  	x22,	x12,	x18
PC0x118:	sb   	x20,			268(x31)
PC0x11c:	sh   	x25,			-36(x31)
PC0x120:	sh   	x3,				-272(x31)
PC0x124:	mulh 	x24,	x17,	x1
PC0x128:	beq  	x8,		x12,	PC0x100
PC0x12c:	bne  	x20,	x21,	PC0x9c8
PC0x130:	sb   	x2,				108(x31)
PC0x134:	mulhu	x27,	x11,	x11
PC0x138:	add  	x14,	x7,		x17
PC0x13c:	xor  	x26,	x19,	x1
PC0x140:	blt  	x15,	x30,	PC0x150
PC0x144:	sll  	x28,	x30,	x14
PC0x148:	sw   	x6,				-332(x31)
PC0x14c:	mulh 	x9,		x2,		x23
PC0x150:	sll  	x8,		x20,	x29
PC0x154:	mulh 	x4,		x27,	x21
PC0x158:	sw   	x25,			176(x31)
PC0x15c:	sh   	x5,				-32(x31)
PC0x160:	add  	x13,	x8,		x11
PC0x164:	add  	x29,	x17,	x14
PC0x168:	sub  	x11,	x21,	x25
PC0x16c:	sra  	x30,	x13,	x11
PC0x170:	add  	x9,		x27,	x23
PC0x174:	sb   	x27,			244(x31)
PC0x178:	sw   	x18,			344(x31)
PC0x17c:	sb   	x25,			-176(x31)
PC0x180:	sh   	x15,			140(x31)
PC0x184:	blt  	x7,		x19,	PC0xbcc
PC0x188:	sh   	x10,			332(x31)
PC0x18c:	add  	x20,	x3,		x3
PC0x190:	addi 	x31,	x31,	4
PC0x194:	beq  	x7,		x9,		PC0x2e8
PC0x198:	sub  	x12,	x2,		x16
PC0x19c:	add  	x23,	x12,	x2
PC0x1a0:	addi 	x10,	x23,	-727
PC0x1a4:	add  	x2,		x8,		x27
PC0x1a8:	beq  	x10,	x5,		PC0x730
PC0x1ac:	sw   	x1,				-336(x31)
PC0x1b0:	sb   	x30,			12(x31)
PC0x1b4:	sh   	x16,			-136(x31)
PC0x1b8:	sh   	x24,			-292(x31)
PC0x1bc:	andi 	x28,	x3,		-1164
PC0x1c0:	sw   	x13,			312(x31)
PC0x1c4:	sltiu	x27,	x27,	1080
PC0x1c8:	sw   	x11,			-152(x31)
PC0x1cc:	bne  	x23,	x1,		PC0x658
PC0x1d0:	add  	x25,	x9,		x15
PC0x1d4:	sub  	x27,	x24,	x16
PC0x1d8:	sw   	x1,				108(x31)
PC0x1dc:	add  	x3,		x29,	x0
PC0x1e0:	sb   	x13,			172(x31)
PC0x1e4:	srl  	x9,		x26,	x1
PC0x1e8:	sh   	x14,			-264(x31)
PC0x1ec:	sub  	x17,	x0,		x11
PC0x1f0:	slti 	x21,	x14,	356
PC0x1f4:	slt  	x15,	x8,		x27
PC0x1f8:	blt  	x5,		x7,		PC0x620
PC0x1fc:	sub  	x29,	x29,	x16
PC0x200:	add  	x5,		x29,	x20
PC0x204:	add  	x6,		x20,	x10
PC0x208:	beq  	x14,	x6,		PC0x964
PC0x20c:	addi 	x23,	x23,	1775
PC0x210:	sb   	x24,			276(x31)
PC0x214:	bne  	x26,	x20,	PC0x298
PC0x218:	sw   	x14,			-132(x31)
PC0x21c:	sb   	x22,			52(x31)
PC0x220:	sh   	x22,			164(x31)
PC0x224:	add  	x14,	x6,		x18
PC0x228:	bltu 	x30,	x17,	PC0x94c
PC0x22c:	sw   	x20,			336(x31)
PC0x230:	add  	x29,	x17,	x0
PC0x234:	sub  	x21,	x2,		x6
PC0x238:	sb   	x12,			-400(x31)
PC0x23c:	sub  	x15,	x17,	x28
PC0x240:	sltiu	x19,	x19,	598
PC0x244:	sw   	x8,				400(x31)
PC0x248:	xor  	x29,	x27,	x13
PC0x24c:	addi 	x31,	x31,	4
PC0x250:	sltu 	x25,	x13,	x16
PC0x254:	add  	x7,		x30,	x16
PC0x258:	bge  	x3,		x1,		PC0x718
PC0x25c:	sh   	x19,			276(x31)
PC0x260:	add  	x25,	x8,		x19
PC0x264:	sb   	x23,			-36(x31)
PC0x268:	sw   	x2,				304(x31)
PC0x26c:	sw   	x17,			240(x31)
PC0x270:	add  	x14,	x7,		x10
PC0x274:	xor  	x22,	x18,	x20
PC0x278:	andi 	x17,	x5,		2002
PC0x27c:	addi 	x18,	x1,		-1165
PC0x280:	sh   	x19,			-248(x31)
PC0x284:	sub  	x22,	x15,	x8
PC0x288:	sw   	x4,				16(x31)
PC0x28c:	sh   	x0,				44(x31)
PC0x290:	sltu 	x20,	x29,	x26
PC0x294:	slli 	x2,		x15,	24
PC0x298:	sw   	x7,				-324(x31)
PC0x29c:	sw   	x5,				-352(x31)
PC0x2a0:	sra  	x29,	x16,	x9
PC0x2a4:	sub  	x24,	x5,		x12
PC0x2a8:	sh   	x24,			128(x31)
PC0x2ac:	sw   	x27,			-332(x31)
PC0x2b0:	sw   	x0,				-96(x31)
PC0x2b4:	sh   	x8,				316(x31)
PC0x2b8:	sub  	x26,	x17,	x24
PC0x2bc:	sub  	x16,	x19,	x4
PC0x2c0:	bltu 	x3,		x29,	PC0x7ec
PC0x2c4:	addi 	x22,	x19,	1334
PC0x2c8:	add  	x15,	x0,		x0
PC0x2cc:	mul  	x12,	x4,		x13
PC0x2d0:	sub  	x12,	x21,	x27
PC0x2d4:	sll  	x2,		x20,	x11
PC0x2d8:	blt  	x5,		x19,	PC0x7f4
PC0x2dc:	bne  	x8,		x13,	PC0x338
PC0x2e0:	sub  	x25,	x18,	x19
PC0x2e4:	mulh 	x21,	x7,		x1
PC0x2e8:	sh   	x12,			-336(x31)
PC0x2ec:	bltu 	x26,	x28,	PC0x5a0
PC0x2f0:	beq  	x30,	x0,		PC0xb58
PC0x2f4:	sb   	x23,			-292(x31)
PC0x2f8:	mul  	x19,	x30,	x18
PC0x2fc:	slti 	x25,	x12,	756
PC0x300:	sw   	x18,			-100(x31)
PC0x304:	xori 	x2,		x10,	590
PC0x308:	mulh 	x25,	x29,	x14
PC0x30c:	addi 	x31,	x31,	4
PC0x310:	sb   	x3,				104(x31)
PC0x314:	add  	x22,	x0,		x3
PC0x318:	sub  	x2,		x3,		x21
PC0x31c:	ori  	x10,	x7,		-210
PC0x320:	sh   	x1,				84(x31)
PC0x324:	andi 	x28,	x25,	-1789
PC0x328:	sw   	x16,			136(x31)
PC0x32c:	ori  	x24,	x1,		-1598
PC0x330:	sltiu	x3,		x1,		1400
PC0x334:	slt  	x17,	x21,	x20
PC0x338:	add  	x28,	x0,		x14
PC0x33c:	sub  	x29,	x13,	x13
PC0x340:	add  	x5,		x2,		x1
PC0x344:	sb   	x2,				-192(x31)
PC0x348:	addi 	x25,	x15,	-1877
PC0x34c:	mulhu	x19,	x16,	x18
PC0x350:	add  	x6,		x30,	x13
PC0x354:	sh   	x17,			-244(x31)
PC0x358:	sw   	x12,			308(x31)
PC0x35c:	sw   	x30,			252(x31)
PC0x360:	sra  	x12,	x26,	x29
PC0x364:	add  	x19,	x21,	x17
PC0x368:	jal  	x5,				PC0x3a4
PC0x36c:	mulh 	x11,	x16,	x1
PC0x370:	sb   	x7,				-380(x31)
PC0x374:	sh   	x12,			148(x31)
PC0x378:	sw   	x31,			76(x31)
PC0x37c:	beq  	x19,	x6,		PC0x4f8
PC0x380:	sw   	x5,				108(x31)
PC0x384:	bltu 	x25,	x7,		PC0x880
PC0x388:	nop  
PC0x38c:	sh   	x1,				-148(x31)
PC0x390:	sub  	x18,	x22,	x6
PC0x394:	addi 	x31,	x31,	4
PC0x398:	sw   	x27,			-312(x31)
PC0x39c:	sh   	x19,			-296(x31)
PC0x3a0:	sw   	x24,			184(x31)
PC0x3a4:	sw   	x25,			112(x31)
PC0x3a8:	sb   	x16,			-260(x31)
PC0x3ac:	sb   	x14,			-368(x31)
PC0x3b0:	mulh 	x19,	x30,	x10
PC0x3b4:	add  	x13,	x12,	x20
PC0x3b8:	sltiu	x5,		x12,	-230
PC0x3bc:	srai 	x15,	x11,	22
PC0x3c0:	jal  	x4,				PC0x480
PC0x3c4:	sh   	x30,			-208(x31)
PC0x3c8:	sw   	x31,			220(x31)
PC0x3cc:	sltu 	x4,		x27,	x0
PC0x3d0:	bge  	x15,	x0,		PC0x10c
PC0x3d4:	mulhsu	x8,		x2,		x20
PC0x3d8:	sub  	x29,	x14,	x21
PC0x3dc:	sb   	x30,			200(x31)
PC0x3e0:	sb   	x6,				228(x31)
PC0x3e4:	sb   	x4,				8(x31)
PC0x3e8:	sh   	x30,			376(x31)
PC0x3ec:	addi 	x31,	x31,	4
PC0x3f0:	sw   	x24,			184(x31)
PC0x3f4:	bltu 	x14,	x2,		PC0x7f8
PC0x3f8:	xori 	x3,		x23,	408
PC0x3fc:	bge  	x7,		x0,		PC0x82c
PC0x400:	sb   	x28,			324(x31)
PC0x404:	add  	x13,	x15,	x16
PC0x408:	srai 	x22,	x12,	11
PC0x40c:	nop  
PC0x410:	xor  	x12,	x17,	x3
PC0x414:	sltu 	x1,		x19,	x6
PC0x418:	sll  	x25,	x11,	x21
PC0x41c:	sb   	x22,			-140(x31)
PC0x420:	sub  	x15,	x23,	x31
PC0x424:	sh   	x31,			-400(x31)
PC0x428:	sub  	x4,		x11,	x16
PC0x42c:	sub  	x20,	x13,	x9
PC0x430:	sh   	x6,				-68(x31)
PC0x434:	jal  	x17,			PC0xc00
PC0x438:	sub  	x17,	x9,		x7
PC0x43c:	mul  	x16,	x23,	x10
PC0x440:	bne  	x11,	x23,	PC0x90
PC0x444:	slli 	x7,		x7,		21
PC0x448:	blt  	x19,	x20,	PC0x350
PC0x44c:	addi 	x31,	x31,	4
PC0x450:	sw   	x9,				192(x31)
PC0x454:	mulh 	x9,		x8,		x21
PC0x458:	beq  	x24,	x18,	PC0x7b8
PC0x45c:	nop  
PC0x460:	sub  	x16,	x15,	x21
PC0x464:	sra  	x7,		x13,	x10
PC0x468:	sw   	x15,			-228(x31)
PC0x46c:	sh   	x6,				-8(x31)
PC0x470:	beq  	x20,	x21,	PC0xcb0
PC0x474:	addi 	x10,	x22,	468
PC0x478:	sw   	x30,			-152(x31)
PC0x47c:	sub  	x26,	x1,		x14
PC0x480:	sw   	x25,			-224(x31)
PC0x484:	sra  	x26,	x29,	x8
PC0x488:	srli 	x17,	x15,	11
PC0x48c:	mulhu	x9,		x31,	x16
PC0x490:	sub  	x6,		x18,	x2
PC0x494:	slli 	x5,		x26,	25
PC0x498:	sh   	x14,			-384(x31)
PC0x49c:	mul  	x17,	x25,	x12
PC0x4a0:	sub  	x14,	x9,		x17
PC0x4a4:	nop  
PC0x4a8:	mulhsu	x7,		x26,	x9
PC0x4ac:	sb   	x15,			-160(x31)
PC0x4b0:	jal  	x17,			PC0x514
PC0x4b4:	add  	x17,	x13,	x0
PC0x4b8:	sub  	x19,	x15,	x16
PC0x4bc:	slti 	x7,		x20,	399
PC0x4c0:	sw   	x5,				-344(x31)
PC0x4c4:	sub  	x14,	x2,		x28
PC0x4c8:	sh   	x27,			276(x31)
PC0x4cc:	slti 	x16,	x16,	-960
PC0x4d0:	addi 	x31,	x31,	4
PC0x4d4:	sh   	x12,			-340(x31)
PC0x4d8:	sb   	x19,			-292(x31)
PC0x4dc:	beq  	x24,	x21,	PC0x5d8
PC0x4e0:	slt  	x4,		x6,		x3
PC0x4e4:	sub  	x30,	x26,	x4
PC0x4e8:	and  	x28,	x18,	x5
PC0x4ec:	sb   	x16,			-92(x31)
PC0x4f0:	sh   	x3,				-236(x31)
PC0x4f4:	sb   	x16,			-340(x31)
PC0x4f8:	slli 	x18,	x20,	20
PC0x4fc:	add  	x18,	x6,		x22
PC0x500:	sb   	x30,			-236(x31)
PC0x504:	mul  	x27,	x31,	x12
PC0x508:	sh   	x4,				76(x31)
PC0x50c:	sh   	x4,				220(x31)
PC0x510:	mul  	x4,		x13,	x17
PC0x514:	srli 	x6,		x12,	25
PC0x518:	addi 	x1,		x28,	-581
PC0x51c:	srai 	x28,	x24,	6
PC0x520:	blt  	x8,		x12,	PC0x828
PC0x524:	sh   	x5,				316(x31)
PC0x528:	bgeu 	x9,		x20,	PC0x258
PC0x52c:	xori 	x25,	x13,	35
PC0x530:	sw   	x2,				-24(x31)
PC0x534:	sub  	x24,	x13,	x9
PC0x538:	sra  	x28,	x19,	x28
PC0x53c:	sub  	x11,	x25,	x9
PC0x540:	xor  	x11,	x2,		x1
PC0x544:	sb   	x26,			244(x31)
PC0x548:	sw   	x5,				-312(x31)
PC0x54c:	sub  	x27,	x12,	x18
PC0x550:	sw   	x0,				96(x31)
PC0x554:	addi 	x25,	x30,	650
PC0x558:	jal  	x3,				PC0x780
PC0x55c:	andi 	x16,	x24,	-1225
PC0x560:	bge  	x14,	x21,	PC0x3d4
PC0x564:	add  	x5,		x24,	x6
PC0x568:	beq  	x27,	x17,	PC0x930
PC0x56c:	sb   	x11,			-144(x31)
PC0x570:	addi 	x31,	x31,	4
PC0x574:	sb   	x17,			292(x31)
PC0x578:	sub  	x28,	x28,	x13
PC0x57c:	xor  	x14,	x3,		x4
PC0x580:	mulh 	x24,	x1,		x26
PC0x584:	mul  	x7,		x24,	x22
PC0x588:	sw   	x8,				-300(x31)
PC0x58c:	add  	x25,	x21,	x21
PC0x590:	addi 	x31,	x31,	4
PC0x594:	and  	x23,	x6,		x15
PC0x598:	add  	x16,	x25,	x7
PC0x59c:	sub  	x16,	x29,	x15
PC0x5a0:	sub  	x8,		x17,	x6
PC0x5a4:	sh   	x29,			-28(x31)
PC0x5a8:	sh   	x30,			-56(x31)
PC0x5ac:	sw   	x1,				332(x31)
PC0x5b0:	xor  	x27,	x31,	x12
PC0x5b4:	xori 	x7,		x31,	-2014
PC0x5b8:	sltu 	x20,	x12,	x25
PC0x5bc:	mulh 	x22,	x30,	x11
PC0x5c0:	add  	x25,	x19,	x24
PC0x5c4:	sub  	x11,	x20,	x9
PC0x5c8:	sh   	x13,			-380(x31)
PC0x5cc:	add  	x3,		x30,	x20
PC0x5d0:	sw   	x28,			-368(x31)
PC0x5d4:	mulh 	x29,	x2,		x6
PC0x5d8:	srl  	x26,	x28,	x25
PC0x5dc:	srl  	x13,	x25,	x18
PC0x5e0:	mulh 	x24,	x29,	x14
PC0x5e4:	sb   	x24,			144(x31)
PC0x5e8:	blt  	x7,		x3,		PC0xc60
PC0x5ec:	mulh 	x11,	x29,	x30
PC0x5f0:	srl  	x16,	x12,	x6
PC0x5f4:	sb   	x16,			288(x31)
PC0x5f8:	sub  	x24,	x30,	x31
PC0x5fc:	sw   	x24,			48(x31)
PC0x600:	mulhu	x1,		x10,	x22
PC0x604:	sub  	x13,	x16,	x23
PC0x608:	sub  	x3,		x5,		x27
PC0x60c:	ori  	x18,	x6,		-783
PC0x610:	mulh 	x7,		x10,	x5
PC0x614:	jal  	x21,			PC0xc0
PC0x618:	sh   	x16,			340(x31)
PC0x61c:	nop  
PC0x620:	add  	x10,	x28,	x27
PC0x624:	andi 	x14,	x26,	-1732
PC0x628:	mulhsu	x22,	x29,	x7
PC0x62c:	sh   	x17,			-212(x31)
PC0x630:	sw   	x2,				20(x31)
PC0x634:	bltu 	x14,	x25,	PC0x48c
PC0x638:	sb   	x8,				-400(x31)
PC0x63c:	sb   	x1,				-264(x31)
PC0x640:	sltiu	x20,	x12,	348
PC0x644:	blt  	x1,		x26,	PC0xcc0
PC0x648:	sb   	x28,			-392(x31)
PC0x64c:	sb   	x2,				-192(x31)
PC0x650:	sb   	x21,			216(x31)
PC0x654:	srli 	x23,	x6,		30
PC0x658:	sub  	x8,		x10,	x31
PC0x65c:	sub  	x20,	x23,	x31
PC0x660:	mul  	x17,	x8,		x7
PC0x664:	sll  	x30,	x23,	x12
PC0x668:	srai 	x26,	x27,	4
PC0x66c:	sh   	x11,			4(x31)
PC0x670:	sw   	x24,			-44(x31)
PC0x674:	sw   	x2,				-328(x31)
PC0x678:	blt  	x1,		x13,	PC0xcf0
PC0x67c:	mulhu	x10,	x12,	x23
PC0x680:	add  	x27,	x31,	x0
PC0x684:	sll  	x23,	x2,		x17
PC0x688:	bltu 	x19,	x6,		PC0x8b8
PC0x68c:	sb   	x4,				-396(x31)
PC0x690:	sb   	x31,			-172(x31)
PC0x694:	sub  	x7,		x11,	x6
PC0x698:	slli 	x17,	x5,		26
PC0x69c:	bne  	x13,	x14,	PC0x108
PC0x6a0:	mulhu	x8,		x25,	x31
PC0x6a4:	sb   	x9,				-80(x31)
PC0x6a8:	sb   	x19,			-188(x31)
PC0x6ac:	srli 	x18,	x22,	11
PC0x6b0:	mulh 	x19,	x18,	x24
PC0x6b4:	mulhsu	x9,		x5,		x20
PC0x6b8:	sw   	x17,			-52(x31)
PC0x6bc:	mulh 	x9,		x20,	x11
PC0x6c0:	add  	x21,	x9,		x11
PC0x6c4:	sh   	x25,			352(x31)
PC0x6c8:	sw   	x17,			-100(x31)
PC0x6cc:	sub  	x15,	x6,		x27
PC0x6d0:	sh   	x12,			368(x31)
PC0x6d4:	sh   	x7,				208(x31)
PC0x6d8:	mul  	x29,	x24,	x10
PC0x6dc:	srli 	x10,	x2,		1
PC0x6e0:	sb   	x22,			172(x31)
PC0x6e4:	sh   	x6,				220(x31)
PC0x6e8:	sb   	x11,			-232(x31)
PC0x6ec:	mulhsu	x21,	x7,		x26
PC0x6f0:	sub  	x15,	x27,	x16
PC0x6f4:	sb   	x8,				-36(x31)
PC0x6f8:	add  	x10,	x5,		x3
PC0x6fc:	sub  	x24,	x4,		x10
PC0x700:	mulh 	x10,	x24,	x22
PC0x704:	srl  	x3,		x29,	x0
PC0x708:	sh   	x18,			168(x31)
PC0x70c:	sw   	x14,			256(x31)
PC0x710:	addi 	x22,	x4,		1484
PC0x714:	addi 	x31,	x31,	4
PC0x718:	bne  	x5,		x4,		PC0x1f0
PC0x71c:	sb   	x18,			-304(x31)
PC0x720:	mul  	x20,	x8,		x30
PC0x724:	sb   	x7,				272(x31)
PC0x728:	sra  	x22,	x30,	x11
PC0x72c:	sh   	x28,			-336(x31)
PC0x730:	sw   	x6,				68(x31)
PC0x734:	addi 	x4,		x12,	-1613
PC0x738:	xor  	x18,	x27,	x2
PC0x73c:	sub  	x28,	x25,	x28
PC0x740:	mulhu	x20,	x13,	x19
PC0x744:	sw   	x20,			-308(x31)
PC0x748:	sb   	x22,			64(x31)
PC0x74c:	srl  	x25,	x19,	x2
PC0x750:	add  	x22,	x5,		x30
PC0x754:	beq  	x30,	x12,	PC0x8fc
PC0x758:	sub  	x14,	x8,		x13
PC0x75c:	sll  	x12,	x24,	x25
PC0x760:	sub  	x7,		x6,		x30
PC0x764:	xor  	x8,		x3,		x19
PC0x768:	slli 	x18,	x19,	0
PC0x76c:	mulhsu	x20,	x27,	x23
PC0x770:	xor  	x4,		x22,	x31
PC0x774:	sltiu	x28,	x17,	-676
PC0x778:	sh   	x9,				-300(x31)
PC0x77c:	sub  	x22,	x6,		x6
PC0x780:	sw   	x6,				64(x31)
PC0x784:	sw   	x18,			368(x31)
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	sw   	x20,			-132(x31)
PC0x794:	slt  	x27,	x10,	x21
PC0x798:	bne  	x13,	x27,	PC0x7e8
PC0x79c:	sw   	x17,			-296(x31)
PC0x7a0:	srai 	x1,		x27,	27
PC0x7a4:	sw   	x6,				264(x31)
PC0x7a8:	bne  	x16,	x10,	PC0x6b8
PC0x7ac:	sh   	x29,			196(x31)
PC0x7b0:	beq  	x22,	x0,		PC0x854
PC0x7b4:	sltiu	x14,	x29,	1470
PC0x7b8:	sub  	x15,	x3,		x12
PC0x7bc:	sb   	x3,				-380(x31)
PC0x7c0:	blt  	x3,		x24,	PC0x650
PC0x7c4:	bne  	x13,	x19,	PC0x55c
PC0x7c8:	srli 	x4,		x12,	1
PC0x7cc:	sll  	x13,	x15,	x25
PC0x7d0:	add  	x4,		x29,	x5
PC0x7d4:	sw   	x0,				-80(x31)
PC0x7d8:	addi 	x31,	x31,	4
PC0x7dc:	sw   	x0,				108(x31)
PC0x7e0:	xor  	x3,		x19,	x11
PC0x7e4:	sw   	x1,				-112(x31)
PC0x7e8:	sub  	x26,	x16,	x22
PC0x7ec:	srai 	x28,	x6,		17
PC0x7f0:	sw   	x24,			400(x31)
PC0x7f4:	add  	x23,	x10,	x10
PC0x7f8:	blt  	x14,	x20,	PC0x970
PC0x7fc:	blt  	x31,	x26,	PC0x6e0
PC0x800:	mulhsu	x9,		x1,		x21
PC0x804:	sw   	x31,			192(x31)
PC0x808:	sw   	x17,			232(x31)
PC0x80c:	sw   	x31,			-64(x31)
PC0x810:	add  	x15,	x29,	x25
PC0x814:	add  	x4,		x16,	x27
PC0x818:	sub  	x26,	x3,		x1
PC0x81c:	mul  	x15,	x19,	x29
PC0x820:	sub  	x16,	x6,		x30
PC0x824:	sb   	x14,			388(x31)
PC0x828:	sra  	x14,	x10,	x12
PC0x82c:	sb   	x26,			24(x31)
PC0x830:	jal  	x7,				PC0x7d0
PC0x834:	sh   	x8,				32(x31)
PC0x838:	add  	x3,		x3,		x0
PC0x83c:	mulhu	x26,	x28,	x27
PC0x840:	sra  	x30,	x7,		x0
PC0x844:	sub  	x17,	x11,	x26
PC0x848:	sw   	x16,			240(x31)
PC0x84c:	nop  
PC0x850:	nop  
PC0x854:	sra  	x25,	x14,	x31
PC0x858:	sw   	x31,			-384(x31)
PC0x85c:	mulh 	x4,		x20,	x17
PC0x860:	sub  	x17,	x31,	x15
PC0x864:	sb   	x6,				-88(x31)
PC0x868:	sw   	x20,			-84(x31)
PC0x86c:	sltu 	x25,	x7,		x29
PC0x870:	bgeu 	x0,		x23,	PC0x7b0
PC0x874:	sw   	x14,			-204(x31)
PC0x878:	sub  	x5,		x25,	x5
PC0x87c:	sw   	x31,			-36(x31)
PC0x880:	sw   	x29,			44(x31)
PC0x884:	sub  	x1,		x13,	x20
PC0x888:	addi 	x31,	x31,	4
PC0x88c:	addi 	x31,	x31,	4
PC0x890:	add  	x26,	x25,	x1
PC0x894:	blt  	x12,	x29,	PC0x31c
PC0x898:	slt  	x16,	x28,	x31
PC0x89c:	slt  	x1,		x7,		x6
PC0x8a0:	sh   	x26,			292(x31)
PC0x8a4:	sw   	x8,				-212(x31)
PC0x8a8:	blt  	x5,		x12,	PC0xc18
PC0x8ac:	slli 	x8,		x9,		20
PC0x8b0:	sub  	x28,	x29,	x0
PC0x8b4:	sh   	x7,				228(x31)
PC0x8b8:	sh   	x25,			296(x31)
PC0x8bc:	mulh 	x8,		x9,		x28
PC0x8c0:	mulhsu	x8,		x7,		x9
PC0x8c4:	mulhu	x29,	x4,		x7
PC0x8c8:	addi 	x31,	x31,	4
PC0x8cc:	sh   	x20,			76(x31)
PC0x8d0:	add  	x10,	x23,	x31
PC0x8d4:	sw   	x14,			176(x31)
PC0x8d8:	sb   	x1,				196(x31)
PC0x8dc:	sub  	x23,	x21,	x1
PC0x8e0:	sh   	x6,				-120(x31)
PC0x8e4:	sw   	x14,			132(x31)
PC0x8e8:	add  	x20,	x28,	x31
PC0x8ec:	mulh 	x24,	x12,	x14
PC0x8f0:	add  	x13,	x8,		x30
PC0x8f4:	sb   	x0,				-320(x31)
PC0x8f8:	sub  	x8,		x4,		x2
PC0x8fc:	sw   	x20,			-264(x31)
PC0x900:	sh   	x15,			-284(x31)
PC0x904:	sb   	x9,				-92(x31)
PC0x908:	slti 	x5,		x22,	956
PC0x90c:	sub  	x27,	x14,	x15
PC0x910:	sh   	x28,			-196(x31)
PC0x914:	mulh 	x29,	x28,	x14
PC0x918:	sw   	x5,				116(x31)
PC0x91c:	sw   	x12,			-96(x31)
PC0x920:	ori  	x6,		x22,	116
PC0x924:	mul  	x22,	x23,	x22
PC0x928:	blt  	x24,	x11,	PC0x3bc
PC0x92c:	sh   	x3,				-48(x31)
PC0x930:	xori 	x22,	x4,		1893
PC0x934:	sw   	x28,			-308(x31)
PC0x938:	srai 	x3,		x1,		7
PC0x93c:	sb   	x3,				148(x31)
PC0x940:	sh   	x24,			48(x31)
PC0x944:	sb   	x30,			-76(x31)
PC0x948:	jal  	x22,			PC0x6e8
PC0x94c:	sb   	x23,			-76(x31)
PC0x950:	add  	x30,	x29,	x21
PC0x954:	sw   	x24,			-356(x31)
PC0x958:	add  	x27,	x17,	x6
PC0x95c:	sh   	x29,			-140(x31)
PC0x960:	mulhsu	x9,		x6,		x23
PC0x964:	sw   	x31,			-96(x31)
PC0x968:	sw   	x23,			312(x31)
PC0x96c:	mulhsu	x15,	x9,		x10
PC0x970:	add  	x13,	x25,	x25
PC0x974:	nop  
PC0x978:	sb   	x15,			-208(x31)
PC0x97c:	nop  
PC0x980:	sw   	x20,			-168(x31)
PC0x984:	mulhu	x27,	x30,	x5
PC0x988:	sb   	x23,			296(x31)
PC0x98c:	sh   	x19,			-44(x31)
PC0x990:	sub  	x6,		x29,	x23
PC0x994:	sw   	x27,			400(x31)
PC0x998:	addi 	x18,	x30,	248
PC0x99c:	sh   	x12,			-72(x31)
PC0x9a0:	sh   	x6,				-140(x31)
PC0x9a4:	bge  	x1,		x12,	PC0x210
PC0x9a8:	bltu 	x9,		x6,		PC0x14c
PC0x9ac:	add  	x7,		x11,	x2
PC0x9b0:	sb   	x22,			160(x31)
PC0x9b4:	mul  	x7,		x26,	x19
PC0x9b8:	sw   	x4,				-212(x31)
PC0x9bc:	sb   	x15,			-368(x31)
PC0x9c0:	sh   	x15,			308(x31)
PC0x9c4:	sh   	x21,			-24(x31)
PC0x9c8:	sb   	x10,			368(x31)
PC0x9cc:	sw   	x14,			380(x31)
PC0x9d0:	sh   	x7,				-116(x31)
PC0x9d4:	bge  	x26,	x25,	PC0x9d8
PC0x9d8:	sh   	x22,			-4(x31)
PC0x9dc:	sw   	x23,			140(x31)
PC0x9e0:	mulh 	x28,	x11,	x21
PC0x9e4:	sw   	x12,			300(x31)
PC0x9e8:	add  	x10,	x13,	x19
PC0x9ec:	sh   	x10,			-388(x31)
PC0x9f0:	sb   	x26,			264(x31)
PC0x9f4:	sw   	x28,			-248(x31)
PC0x9f8:	bne  	x3,		x0,		PC0x388
PC0x9fc:	sh   	x31,			-264(x31)
PC0xa00:	srli 	x25,	x29,	25
PC0xa04:	bge  	x23,	x2,		PC0xa40
PC0xa08:	add  	x11,	x10,	x1
PC0xa0c:	sub  	x28,	x19,	x20
PC0xa10:	sb   	x28,			-352(x31)
PC0xa14:	bne  	x16,	x2,		PC0xce4
PC0xa18:	nop  
PC0xa1c:	addi 	x31,	x31,	4
PC0xa20:	sw   	x26,			-80(x31)
PC0xa24:	add  	x18,	x1,		x27
PC0xa28:	jal  	x5,				PC0x728
PC0xa2c:	sub  	x15,	x4,		x5
PC0xa30:	xor  	x11,	x3,		x7
PC0xa34:	sub  	x15,	x23,	x20
PC0xa38:	sub  	x28,	x12,	x9
PC0xa3c:	sb   	x6,				400(x31)
PC0xa40:	sub  	x26,	x6,		x25
PC0xa44:	add  	x21,	x12,	x14
PC0xa48:	sb   	x24,			144(x31)
PC0xa4c:	sw   	x1,				-56(x31)
PC0xa50:	mulh 	x3,		x12,	x12
PC0xa54:	add  	x26,	x7,		x15
PC0xa58:	bltu 	x11,	x8,		PC0xac0
PC0xa5c:	sb   	x22,			-272(x31)
PC0xa60:	sw   	x11,			-156(x31)
PC0xa64:	xor  	x13,	x18,	x19
PC0xa68:	xor  	x28,	x0,		x29
PC0xa6c:	addi 	x12,	x2,		-705
PC0xa70:	sh   	x20,			-116(x31)
PC0xa74:	ori  	x10,	x16,	304
PC0xa78:	sw   	x8,				-72(x31)
PC0xa7c:	sh   	x5,				-200(x31)
PC0xa80:	xori 	x15,	x26,	48
PC0xa84:	slt  	x30,	x8,		x3
PC0xa88:	mulh 	x15,	x17,	x2
PC0xa8c:	xor  	x10,	x25,	x17
PC0xa90:	mulhsu	x6,		x16,	x15
PC0xa94:	beq  	x6,		x20,	PC0x574
PC0xa98:	bne  	x10,	x20,	PC0x318
PC0xa9c:	sw   	x31,			-300(x31)
PC0xaa0:	sub  	x18,	x11,	x9
PC0xaa4:	sb   	x26,			-128(x31)
PC0xaa8:	mulhu	x27,	x15,	x24
PC0xaac:	sw   	x2,				-176(x31)
PC0xab0:	sw   	x11,			228(x31)
PC0xab4:	bne  	x0,		x26,	PC0x1b0
PC0xab8:	sb   	x7,				-232(x31)
PC0xabc:	or   	x18,	x24,	x23
PC0xac0:	slt  	x2,		x30,	x27
PC0xac4:	nop  
PC0xac8:	sub  	x22,	x30,	x3
PC0xacc:	sh   	x17,			-284(x31)
PC0xad0:	sub  	x16,	x22,	x31
PC0xad4:	slt  	x11,	x26,	x12
PC0xad8:	sw   	x15,			236(x31)
PC0xadc:	addi 	x1,		x31,	-206
PC0xae0:	srai 	x24,	x18,	18
PC0xae4:	jal  	x8,				PC0x6c0
PC0xae8:	sw   	x10,			-84(x31)
PC0xaec:	sub  	x4,		x17,	x11
PC0xaf0:	mulh 	x2,		x6,		x15
PC0xaf4:	sw   	x12,			216(x31)
PC0xaf8:	slti 	x8,		x6,		901
PC0xafc:	srai 	x10,	x2,		28
PC0xb00:	sh   	x20,			-72(x31)
PC0xb04:	xori 	x16,	x31,	-1794
PC0xb08:	addi 	x16,	x28,	-495
PC0xb0c:	sltiu	x18,	x1,		1641
PC0xb10:	blt  	x10,	x22,	PC0xcf0
PC0xb14:	add  	x19,	x0,		x13
PC0xb18:	sw   	x20,			-24(x31)
PC0xb1c:	bne  	x26,	x14,	PC0x910
PC0xb20:	sw   	x27,			384(x31)
PC0xb24:	sub  	x2,		x16,	x17
PC0xb28:	bge  	x8,		x30,	PC0x4ac
PC0xb2c:	sb   	x19,			160(x31)
PC0xb30:	sw   	x5,				356(x31)
PC0xb34:	sh   	x26,			-140(x31)
PC0xb38:	jal  	x29,			PC0x770
PC0xb3c:	sb   	x5,				-36(x31)
PC0xb40:	jal  	x26,			PC0x608
PC0xb44:	addi 	x31,	x31,	4
PC0xb48:	sh   	x16,			232(x31)
PC0xb4c:	sub  	x5,		x4,		x23
PC0xb50:	mulh 	x13,	x20,	x0
PC0xb54:	blt  	x10,	x28,	PC0xc7c
PC0xb58:	sh   	x10,			-248(x31)
PC0xb5c:	blt  	x27,	x19,	PC0x904
PC0xb60:	sb   	x9,				84(x31)
PC0xb64:	add  	x23,	x3,		x24
PC0xb68:	sb   	x13,			172(x31)
PC0xb6c:	xor  	x8,		x16,	x24
PC0xb70:	add  	x18,	x16,	x16
PC0xb74:	ori  	x15,	x6,		-1107
PC0xb78:	sh   	x24,			-192(x31)
PC0xb7c:	sb   	x19,			-80(x31)
PC0xb80:	ori  	x17,	x5,		-1232
PC0xb84:	mulhsu	x18,	x27,	x0
PC0xb88:	mulh 	x3,		x26,	x29
PC0xb8c:	sub  	x11,	x24,	x4
PC0xb90:	mulh 	x19,	x23,	x12
PC0xb94:	xori 	x25,	x5,		-747
PC0xb98:	bltu 	x2,		x27,	PC0xbd0
PC0xb9c:	sh   	x15,			-36(x31)
PC0xba0:	sh   	x2,				-36(x31)
PC0xba4:	sh   	x16,			-28(x31)
PC0xba8:	sh   	x24,			396(x31)
PC0xbac:	sltiu	x8,		x22,	1754
PC0xbb0:	sw   	x25,			120(x31)
PC0xbb4:	sw   	x2,				-100(x31)
PC0xbb8:	add  	x7,		x13,	x20
PC0xbbc:	sb   	x19,			200(x31)
PC0xbc0:	mul  	x1,		x11,	x12
PC0xbc4:	sw   	x3,				-216(x31)
PC0xbc8:	bgeu 	x12,	x2,		PC0x8f4
PC0xbcc:	addi 	x16,	x23,	1422
PC0xbd0:	sltu 	x10,	x15,	x28
PC0xbd4:	or   	x15,	x8,		x31
PC0xbd8:	sb   	x16,			-220(x31)
PC0xbdc:	bne  	x4,		x6,		PC0xb90
PC0xbe0:	add  	x15,	x24,	x6
PC0xbe4:	sh   	x11,			116(x31)
PC0xbe8:	sra  	x12,	x24,	x28
PC0xbec:	jal  	x16,			PC0xbb8
PC0xbf0:	srl  	x16,	x18,	x19
PC0xbf4:	add  	x23,	x0,		x25
PC0xbf8:	sh   	x24,			-376(x31)
PC0xbfc:	sw   	x26,			-88(x31)
PC0xc00:	or   	x7,		x21,	x4
PC0xc04:	or   	x6,		x30,	x13
PC0xc08:	add  	x18,	x9,		x2
PC0xc0c:	sw   	x18,			72(x31)
PC0xc10:	sb   	x3,				140(x31)
PC0xc14:	sh   	x16,			252(x31)
PC0xc18:	blt  	x24,	x15,	PC0x44c
PC0xc1c:	sub  	x28,	x26,	x29
PC0xc20:	mulhsu	x24,	x14,	x30
PC0xc24:	andi 	x1,		x16,	-823
PC0xc28:	bgeu 	x21,	x12,	PC0xec
PC0xc2c:	sh   	x12,			180(x31)
PC0xc30:	sb   	x30,			-332(x31)
PC0xc34:	nop  
PC0xc38:	sh   	x8,				-16(x31)
PC0xc3c:	sub  	x1,		x20,	x11
PC0xc40:	srai 	x13,	x13,	14
PC0xc44:	sw   	x24,			352(x31)
PC0xc48:	slli 	x15,	x2,		9
PC0xc4c:	sh   	x30,			372(x31)
PC0xc50:	sb   	x16,			-248(x31)
PC0xc54:	add  	x13,	x10,	x4
PC0xc58:	mul  	x14,	x8,		x17
PC0xc5c:	sh   	x1,				320(x31)
PC0xc60:	bge  	x19,	x21,	PC0xa0c
PC0xc64:	sb   	x29,			84(x31)
PC0xc68:	jal  	x26,			PC0x318
PC0xc6c:	ori  	x7,		x15,	-1222
PC0xc70:	mulh 	x19,	x18,	x0
PC0xc74:	jal  	x2,				PC0x110
PC0xc78:	sh   	x21,			-212(x31)
PC0xc7c:	sw   	x12,			316(x31)
PC0xc80:	add  	x10,	x11,	x17
PC0xc84:	sw   	x24,			216(x31)
PC0xc88:	sltiu	x8,		x27,	-71
PC0xc8c:	mulhsu	x13,	x19,	x19
PC0xc90:	sw   	x4,				-204(x31)
PC0xc94:	sh   	x26,			64(x31)
PC0xc98:	mulh 	x27,	x10,	x30
PC0xc9c:	add  	x24,	x7,		x7
PC0xca0:	sw   	x13,			248(x31)
PC0xca4:	mulhsu	x13,	x19,	x14
PC0xca8:	sw   	x23,			-96(x31)
PC0xcac:	or   	x17,	x15,	x11
PC0xcb0:	add  	x4,		x19,	x7
PC0xcb4:	sb   	x2,				128(x31)
PC0xcb8:	sub  	x27,	x4,		x5
PC0xcbc:	sw   	x29,			400(x31)
PC0xcc0:	xor  	x5,		x16,	x14
PC0xcc4:	sw   	x23,			-224(x31)
PC0xcc8:	sb   	x21,			-272(x31)
PC0xccc:	and  	x3,		x28,	x0
PC0xcd0:	xor  	x22,	x28,	x1
PC0xcd4:	bgeu 	x19,	x10,	PC0x4a0
PC0xcd8:	bge  	x2,		x7,		PC0x858
PC0xcdc:	xor  	x5,		x8,		x24
PC0xce0:	bge  	x18,	x24,	PC0x338
PC0xce4:	addi 	x15,	x31,	-278
PC0xce8:	sw   	x12,			336(x31)
PC0xcec:	sub  	x3,		x4,		x4
PC0xcf0:	sub  	x22,	x27,	x28
PC0xcf4:	slti 	x14,	x21,	-799
PC0xcf8:	sub  	x6,		x12,	x11
PC0xcfc:	add  	x27,	x22,	x22
PC0xd00:	bgeu 	x19,	x27,	PC0x9fc
PC0xd04:	sh   	x15,			-212(x31)
wfi