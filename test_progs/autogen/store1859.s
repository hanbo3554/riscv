addi 	x0,		x0,		-609
addi 	x1,		x0,		-1697
addi 	x2,		x0,		-1120
addi 	x3,		x0,		9
addi 	x4,		x0,		1142
addi 	x5,		x0,		402
addi 	x6,		x0,		393
addi 	x7,		x0,		816
addi 	x8,		x0,		1880
addi 	x9,		x0,		-114
addi 	x10,	x0,		-1285
addi 	x11,	x0,		485
addi 	x12,	x0,		1920
addi 	x13,	x0,		-758
addi 	x14,	x0,		-469
addi 	x15,	x0,		1990
addi 	x16,	x0,		-29
addi 	x17,	x0,		1123
addi 	x18,	x0,		2021
addi 	x19,	x0,		-1940
addi 	x20,	x0,		278
addi 	x21,	x0,		-41
addi 	x22,	x0,		1630
addi 	x23,	x0,		-857
addi 	x24,	x0,		-726
addi 	x25,	x0,		1157
addi 	x26,	x0,		446
addi 	x27,	x0,		464
addi 	x28,	x0,		-1019
addi 	x29,	x0,		45
addi 	x30,	x0,		-999
addi 	x31,	x0,		1363
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
PC0x88:	mul  	x21,	x21,	x10
PC0x8c:	sw   	x4,				-92(x31)
PC0x90:	sub  	x5,		x7,		x29
PC0x94:	slti 	x9,		x5,		-1816
PC0x98:	blt  	x6,		x25,	PC0x314
PC0x9c:	sb   	x19,			-84(x31)
PC0xa0:	bne  	x10,	x21,	PC0x6e0
PC0xa4:	sh   	x27,			-52(x31)
PC0xa8:	blt  	x10,	x8,		PC0xd0
PC0xac:	mulh 	x21,	x28,	x24
PC0xb0:	sh   	x13,			-248(x31)
PC0xb4:	sw   	x27,			340(x31)
PC0xb8:	sw   	x12,			-24(x31)
PC0xbc:	sb   	x28,			-284(x31)
PC0xc0:	sw   	x5,				-8(x31)
PC0xc4:	sh   	x12,			384(x31)
PC0xc8:	srli 	x13,	x16,	18
PC0xcc:	xor  	x14,	x8,		x22
PC0xd0:	jal  	x13,			PC0x394
PC0xd4:	mulh 	x13,	x10,	x26
PC0xd8:	sub  	x27,	x5,		x30
PC0xdc:	sh   	x11,			-288(x31)
PC0xe0:	sb   	x5,				76(x31)
PC0xe4:	sb   	x24,			340(x31)
PC0xe8:	sh   	x25,			-8(x31)
PC0xec:	sw   	x27,			-192(x31)
PC0xf0:	srli 	x25,	x5,		11
PC0xf4:	add  	x7,		x25,	x31
PC0xf8:	sh   	x11,			-160(x31)
PC0xfc:	sw   	x18,			-288(x31)
PC0x100:	add  	x21,	x10,	x23
PC0x104:	sltu 	x10,	x5,		x12
PC0x108:	bgeu 	x23,	x9,		PC0x8ac
PC0x10c:	slt  	x9,		x20,	x23
PC0x110:	sll  	x8,		x10,	x23
PC0x114:	bge  	x12,	x6,		PC0xb14
PC0x118:	sw   	x26,			-268(x31)
PC0x11c:	jal  	x1,				PC0x62c
PC0x120:	mulhsu	x26,	x2,		x22
PC0x124:	slli 	x26,	x17,	18
PC0x128:	sw   	x9,				-156(x31)
PC0x12c:	sb   	x17,			196(x31)
PC0x130:	or   	x24,	x2,		x3
PC0x134:	add  	x11,	x0,		x1
PC0x138:	or   	x8,		x1,		x5
PC0x13c:	sub  	x7,		x15,	x23
PC0x140:	add  	x23,	x5,		x21
PC0x144:	sb   	x5,				-72(x31)
PC0x148:	add  	x5,		x12,	x5
PC0x14c:	sw   	x10,			-128(x31)
PC0x150:	mulh 	x27,	x21,	x26
PC0x154:	add  	x4,		x22,	x24
PC0x158:	bne  	x12,	x13,	PC0x2ac
PC0x15c:	sra  	x17,	x18,	x10
PC0x160:	sh   	x15,			112(x31)
PC0x164:	mul  	x19,	x10,	x6
PC0x168:	sw   	x27,			288(x31)
PC0x16c:	addi 	x31,	x31,	4
PC0x170:	srli 	x25,	x26,	29
PC0x174:	sw   	x22,			40(x31)
PC0x178:	sw   	x14,			92(x31)
PC0x17c:	sh   	x22,			384(x31)
PC0x180:	add  	x22,	x17,	x1
PC0x184:	bne  	x2,		x5,		PC0x828
PC0x188:	xor  	x22,	x21,	x28
PC0x18c:	sh   	x23,			-292(x31)
PC0x190:	sh   	x14,			-196(x31)
PC0x194:	sw   	x3,				100(x31)
PC0x198:	bne  	x12,	x21,	PC0xb3c
PC0x19c:	sb   	x27,			32(x31)
PC0x1a0:	sb   	x1,				-328(x31)
PC0x1a4:	bgeu 	x2,		x14,	PC0x4e8
PC0x1a8:	mul  	x22,	x16,	x2
PC0x1ac:	sb   	x27,			-324(x31)
PC0x1b0:	add  	x18,	x5,		x16
PC0x1b4:	sh   	x21,			188(x31)
PC0x1b8:	sub  	x8,		x30,	x4
PC0x1bc:	sb   	x15,			24(x31)
PC0x1c0:	sb   	x24,			52(x31)
PC0x1c4:	addi 	x15,	x23,	-1663
PC0x1c8:	sh   	x20,			344(x31)
PC0x1cc:	srli 	x3,		x26,	5
PC0x1d0:	sh   	x2,				388(x31)
PC0x1d4:	sb   	x6,				260(x31)
PC0x1d8:	sb   	x7,				-232(x31)
PC0x1dc:	mul  	x4,		x16,	x23
PC0x1e0:	add  	x12,	x10,	x21
PC0x1e4:	sb   	x0,				100(x31)
PC0x1e8:	sh   	x25,			-392(x31)
PC0x1ec:	mulhsu	x18,	x3,		x17
PC0x1f0:	sb   	x5,				-348(x31)
PC0x1f4:	bne  	x2,		x1,		PC0x380
PC0x1f8:	mulhu	x15,	x11,	x15
PC0x1fc:	sltu 	x3,		x0,		x23
PC0x200:	sb   	x2,				300(x31)
PC0x204:	sw   	x14,			32(x31)
PC0x208:	bge  	x17,	x22,	PC0x1b4
PC0x20c:	addi 	x31,	x31,	4
PC0x210:	mulh 	x7,		x17,	x0
PC0x214:	sb   	x16,			356(x31)
PC0x218:	sw   	x24,			236(x31)
PC0x21c:	sub  	x25,	x25,	x14
PC0x220:	slti 	x8,		x13,	1546
PC0x224:	sw   	x27,			276(x31)
PC0x228:	sw   	x26,			-316(x31)
PC0x22c:	or   	x1,		x25,	x5
PC0x230:	sra  	x3,		x1,		x24
PC0x234:	srl  	x27,	x21,	x25
PC0x238:	sh   	x24,			324(x31)
PC0x23c:	sb   	x12,			76(x31)
PC0x240:	blt  	x0,		x26,	PC0x6f4
PC0x244:	sw   	x4,				-324(x31)
PC0x248:	nop  
PC0x24c:	add  	x11,	x26,	x13
PC0x250:	slt  	x29,	x18,	x23
PC0x254:	sh   	x23,			20(x31)
PC0x258:	sb   	x1,				-160(x31)
PC0x25c:	bne  	x19,	x5,		PC0x120
PC0x260:	sh   	x2,				-92(x31)
PC0x264:	srai 	x10,	x4,		7
PC0x268:	mulh 	x18,	x4,		x13
PC0x26c:	xor  	x9,		x5,		x7
PC0x270:	sw   	x5,				304(x31)
PC0x274:	mul  	x15,	x22,	x8
PC0x278:	sub  	x14,	x28,	x15
PC0x27c:	sub  	x21,	x30,	x7
PC0x280:	sb   	x3,				48(x31)
PC0x284:	sw   	x22,			152(x31)
PC0x288:	blt  	x26,	x24,	PC0x174
PC0x28c:	sw   	x21,			384(x31)
PC0x290:	sh   	x29,			-388(x31)
PC0x294:	add  	x16,	x14,	x14
PC0x298:	mulh 	x30,	x29,	x28
PC0x29c:	sb   	x1,				192(x31)
PC0x2a0:	sub  	x16,	x26,	x19
PC0x2a4:	add  	x7,		x19,	x23
PC0x2a8:	mulhu	x9,		x17,	x2
PC0x2ac:	bne  	x24,	x27,	PC0x5e8
PC0x2b0:	slti 	x6,		x12,	493
PC0x2b4:	mul  	x27,	x17,	x28
PC0x2b8:	add  	x6,		x15,	x12
PC0x2bc:	sh   	x11,			312(x31)
PC0x2c0:	mulhsu	x19,	x18,	x3
PC0x2c4:	sb   	x10,			-292(x31)
PC0x2c8:	sb   	x4,				88(x31)
PC0x2cc:	add  	x18,	x5,		x7
PC0x2d0:	blt  	x24,	x5,		PC0x4bc
PC0x2d4:	bgeu 	x9,		x27,	PC0x550
PC0x2d8:	bne  	x3,		x22,	PC0x370
PC0x2dc:	sh   	x27,			-176(x31)
PC0x2e0:	sltu 	x3,		x1,		x11
PC0x2e4:	mul  	x14,	x16,	x6
PC0x2e8:	sub  	x5,		x30,	x14
PC0x2ec:	bne  	x1,		x18,	PC0x3b8
PC0x2f0:	sw   	x8,				200(x31)
PC0x2f4:	sb   	x22,			120(x31)
PC0x2f8:	slti 	x20,	x4,		68
PC0x2fc:	sb   	x5,				116(x31)
PC0x300:	srli 	x20,	x0,		13
PC0x304:	sb   	x10,			260(x31)
PC0x308:	srli 	x11,	x14,	19
PC0x30c:	sb   	x2,				-104(x31)
PC0x310:	sw   	x27,			-200(x31)
PC0x314:	nop  
PC0x318:	add  	x5,		x13,	x7
PC0x31c:	sub  	x27,	x16,	x13
PC0x320:	sh   	x15,			256(x31)
PC0x324:	sub  	x8,		x29,	x14
PC0x328:	bne  	x5,		x24,	PC0x188
PC0x32c:	addi 	x31,	x31,	4
PC0x330:	sll  	x2,		x27,	x10
PC0x334:	sltu 	x12,	x0,		x23
PC0x338:	addi 	x13,	x22,	-434
PC0x33c:	sub  	x6,		x31,	x28
PC0x340:	sb   	x14,			-180(x31)
PC0x344:	sb   	x16,			-360(x31)
PC0x348:	add  	x15,	x29,	x11
PC0x34c:	sw   	x14,			244(x31)
PC0x350:	sw   	x30,			236(x31)
PC0x354:	beq  	x10,	x4,		PC0x450
PC0x358:	sub  	x20,	x2,		x14
PC0x35c:	blt  	x2,		x17,	PC0x46c
PC0x360:	add  	x25,	x2,		x3
PC0x364:	add  	x29,	x21,	x22
PC0x368:	addi 	x31,	x31,	4
PC0x36c:	mulhu	x17,	x28,	x30
PC0x370:	blt  	x12,	x30,	PC0x45c
PC0x374:	sb   	x16,			52(x31)
PC0x378:	sb   	x26,			-172(x31)
PC0x37c:	add  	x10,	x2,		x23
PC0x380:	sub  	x4,		x14,	x11
PC0x384:	xori 	x27,	x31,	-1724
PC0x388:	sub  	x3,		x17,	x29
PC0x38c:	addi 	x1,		x31,	-359
PC0x390:	mul  	x9,		x18,	x21
PC0x394:	srl  	x18,	x12,	x16
PC0x398:	add  	x6,		x13,	x26
PC0x39c:	sub  	x4,		x3,		x12
PC0x3a0:	bltu 	x31,	x8,		PC0x1f8
PC0x3a4:	sb   	x10,			-188(x31)
PC0x3a8:	sh   	x14,			-80(x31)
PC0x3ac:	sw   	x30,			-160(x31)
PC0x3b0:	add  	x14,	x21,	x22
PC0x3b4:	sw   	x24,			-148(x31)
PC0x3b8:	srli 	x12,	x7,		16
PC0x3bc:	sb   	x22,			-344(x31)
PC0x3c0:	sh   	x9,				-256(x31)
PC0x3c4:	bge  	x2,		x5,		PC0xcd4
PC0x3c8:	srai 	x28,	x24,	30
PC0x3cc:	sb   	x14,			-176(x31)
PC0x3d0:	sub  	x13,	x9,		x29
PC0x3d4:	sub  	x9,		x31,	x10
PC0x3d8:	sh   	x16,			-16(x31)
PC0x3dc:	blt  	x9,		x20,	PC0xc6c
PC0x3e0:	mulh 	x19,	x14,	x23
PC0x3e4:	mulh 	x14,	x19,	x30
PC0x3e8:	sh   	x14,			164(x31)
PC0x3ec:	sb   	x10,			-348(x31)
PC0x3f0:	addi 	x31,	x31,	4
PC0x3f4:	sh   	x20,			-368(x31)
PC0x3f8:	sh   	x16,			360(x31)
PC0x3fc:	sw   	x0,				-348(x31)
PC0x400:	sub  	x16,	x7,		x29
PC0x404:	sll  	x28,	x11,	x21
PC0x408:	sw   	x8,				-288(x31)
PC0x40c:	sh   	x19,			-288(x31)
PC0x410:	sub  	x16,	x12,	x22
PC0x414:	sw   	x7,				52(x31)
PC0x418:	add  	x15,	x15,	x31
PC0x41c:	add  	x29,	x27,	x7
PC0x420:	sub  	x26,	x23,	x25
PC0x424:	add  	x3,		x18,	x30
PC0x428:	mul  	x13,	x19,	x30
PC0x42c:	sh   	x19,			368(x31)
PC0x430:	sw   	x1,				-284(x31)
PC0x434:	sb   	x23,			-356(x31)
PC0x438:	jal  	x8,				PC0x9ec
PC0x43c:	sh   	x3,				-388(x31)
PC0x440:	sw   	x21,			-376(x31)
PC0x444:	bge  	x5,		x27,	PC0x7c0
PC0x448:	sub  	x7,		x9,		x14
PC0x44c:	bge  	x17,	x26,	PC0x184
PC0x450:	beq  	x0,		x5,		PC0x3dc
PC0x454:	sb   	x30,			364(x31)
PC0x458:	sh   	x7,				-108(x31)
PC0x45c:	sub  	x11,	x7,		x2
PC0x460:	and  	x5,		x1,		x13
PC0x464:	mul  	x13,	x12,	x12
PC0x468:	blt  	x4,		x17,	PC0x68c
PC0x46c:	sw   	x3,				-128(x31)
PC0x470:	sltiu	x17,	x11,	-1637
PC0x474:	bge  	x12,	x16,	PC0x48c
PC0x478:	sw   	x15,			128(x31)
PC0x47c:	sb   	x19,			-72(x31)
PC0x480:	mulh 	x17,	x9,		x9
PC0x484:	bne  	x19,	x26,	PC0x508
PC0x488:	sb   	x25,			332(x31)
PC0x48c:	sltu 	x5,		x9,		x16
PC0x490:	srli 	x19,	x2,		1
PC0x494:	jal  	x21,			PC0x510
PC0x498:	srl  	x2,		x14,	x6
PC0x49c:	bne  	x16,	x23,	PC0xbf0
PC0x4a0:	sb   	x9,				-152(x31)
PC0x4a4:	sra  	x10,	x30,	x25
PC0x4a8:	sh   	x15,			348(x31)
PC0x4ac:	sw   	x24,			332(x31)
PC0x4b0:	sh   	x23,			76(x31)
PC0x4b4:	sw   	x21,			356(x31)
PC0x4b8:	ori  	x24,	x14,	930
PC0x4bc:	sb   	x11,			-36(x31)
PC0x4c0:	mul  	x17,	x22,	x0
PC0x4c4:	blt  	x13,	x5,		PC0x28c
PC0x4c8:	add  	x18,	x9,		x29
PC0x4cc:	slli 	x1,		x6,		7
PC0x4d0:	sub  	x19,	x29,	x13
PC0x4d4:	sh   	x18,			384(x31)
PC0x4d8:	beq  	x9,		x17,	PC0xad8
PC0x4dc:	sw   	x10,			372(x31)
PC0x4e0:	add  	x5,		x11,	x1
PC0x4e4:	sw   	x5,				128(x31)
PC0x4e8:	sw   	x2,				232(x31)
PC0x4ec:	sub  	x13,	x22,	x10
PC0x4f0:	sub  	x4,		x26,	x22
PC0x4f4:	sb   	x4,				-316(x31)
PC0x4f8:	add  	x6,		x29,	x6
PC0x4fc:	add  	x13,	x16,	x17
PC0x500:	add  	x21,	x29,	x3
PC0x504:	add  	x24,	x23,	x7
PC0x508:	srai 	x17,	x31,	13
PC0x50c:	nop  
PC0x510:	andi 	x15,	x25,	-1307
PC0x514:	nop  
PC0x518:	sb   	x5,				-152(x31)
PC0x51c:	sb   	x6,				-160(x31)
PC0x520:	sub  	x28,	x7,		x17
PC0x524:	addi 	x6,		x17,	-779
PC0x528:	sub  	x15,	x23,	x13
PC0x52c:	mul  	x29,	x6,		x25
PC0x530:	sltu 	x1,		x16,	x8
PC0x534:	sh   	x12,			144(x31)
PC0x538:	add  	x11,	x20,	x7
PC0x53c:	slt  	x24,	x14,	x12
PC0x540:	sub  	x22,	x20,	x7
PC0x544:	sw   	x5,				-348(x31)
PC0x548:	sb   	x30,			84(x31)
PC0x54c:	sltiu	x9,		x31,	1020
PC0x550:	sub  	x9,		x23,	x20
PC0x554:	sw   	x6,				-244(x31)
PC0x558:	sh   	x0,				184(x31)
PC0x55c:	sltiu	x9,		x21,	1694
PC0x560:	sw   	x2,				-352(x31)
PC0x564:	sw   	x1,				288(x31)
PC0x568:	mul  	x24,	x17,	x24
PC0x56c:	sb   	x20,			-204(x31)
PC0x570:	sh   	x29,			244(x31)
PC0x574:	sub  	x30,	x0,		x21
PC0x578:	sw   	x12,			-328(x31)
PC0x57c:	sb   	x24,			-28(x31)
PC0x580:	sb   	x23,			-276(x31)
PC0x584:	sb   	x20,			-384(x31)
PC0x588:	add  	x22,	x20,	x24
PC0x58c:	add  	x2,		x2,		x29
PC0x590:	bge  	x18,	x23,	PC0x1c0
PC0x594:	addi 	x31,	x31,	4
PC0x598:	sw   	x27,			76(x31)
PC0x59c:	add  	x22,	x18,	x22
PC0x5a0:	bltu 	x26,	x1,		PC0x93c
PC0x5a4:	sb   	x2,				136(x31)
PC0x5a8:	sw   	x24,			160(x31)
PC0x5ac:	bge  	x6,		x8,		PC0x70c
PC0x5b0:	sb   	x25,			-364(x31)
PC0x5b4:	ori  	x8,		x28,	1166
PC0x5b8:	sh   	x5,				124(x31)
PC0x5bc:	blt  	x29,	x15,	PC0x68c
PC0x5c0:	mulhu	x2,		x25,	x7
PC0x5c4:	bne  	x24,	x13,	PC0x9fc
PC0x5c8:	blt  	x10,	x7,		PC0x748
PC0x5cc:	blt  	x16,	x28,	PC0x5e0
PC0x5d0:	bge  	x30,	x18,	PC0xab0
PC0x5d4:	bne  	x17,	x2,		PC0xc5c
PC0x5d8:	add  	x25,	x2,		x0
PC0x5dc:	bne  	x21,	x25,	PC0x480
PC0x5e0:	sb   	x29,			372(x31)
PC0x5e4:	sb   	x20,			-8(x31)
PC0x5e8:	mulh 	x9,		x15,	x27
PC0x5ec:	bne  	x1,		x22,	PC0x310
PC0x5f0:	add  	x15,	x24,	x4
PC0x5f4:	xor  	x16,	x26,	x18
PC0x5f8:	sltu 	x15,	x13,	x26
PC0x5fc:	sub  	x13,	x0,		x11
PC0x600:	nop  
PC0x604:	sw   	x26,			-16(x31)
PC0x608:	sw   	x10,			-72(x31)
PC0x60c:	sb   	x15,			-292(x31)
PC0x610:	mul  	x17,	x8,		x18
PC0x614:	add  	x18,	x7,		x13
PC0x618:	sb   	x12,			300(x31)
PC0x61c:	mul  	x12,	x31,	x29
PC0x620:	mul  	x6,		x28,	x21
PC0x624:	sw   	x18,			256(x31)
PC0x628:	sh   	x16,			-208(x31)
PC0x62c:	sub  	x12,	x3,		x27
PC0x630:	add  	x21,	x13,	x17
PC0x634:	sub  	x15,	x30,	x24
PC0x638:	andi 	x17,	x29,	1726
PC0x63c:	add  	x28,	x0,		x26
PC0x640:	bne  	x27,	x13,	PC0x8c4
PC0x644:	mulhsu	x3,		x25,	x6
PC0x648:	sltiu	x22,	x12,	311
PC0x64c:	add  	x21,	x17,	x29
PC0x650:	bge  	x6,		x3,		PC0x744
PC0x654:	mulh 	x24,	x2,		x10
PC0x658:	sub  	x24,	x6,		x26
PC0x65c:	addi 	x4,		x1,		990
PC0x660:	sub  	x26,	x11,	x8
PC0x664:	sw   	x19,			-272(x31)
PC0x668:	mul  	x19,	x29,	x2
PC0x66c:	bne  	x8,		x4,		PC0x9b0
PC0x670:	add  	x7,		x15,	x3
PC0x674:	add  	x10,	x4,		x23
PC0x678:	sub  	x14,	x10,	x4
PC0x67c:	sb   	x23,			220(x31)
PC0x680:	sb   	x5,				360(x31)
PC0x684:	sw   	x15,			28(x31)
PC0x688:	sub  	x28,	x21,	x29
PC0x68c:	sw   	x31,			100(x31)
PC0x690:	sub  	x8,		x25,	x13
PC0x694:	ori  	x26,	x27,	1350
PC0x698:	add  	x28,	x10,	x23
PC0x69c:	nop  
PC0x6a0:	andi 	x6,		x13,	140
PC0x6a4:	sub  	x2,		x22,	x18
PC0x6a8:	sh   	x26,			88(x31)
PC0x6ac:	andi 	x5,		x6,		-310
PC0x6b0:	sh   	x8,				216(x31)
PC0x6b4:	sh   	x26,			-140(x31)
PC0x6b8:	sh   	x30,			-44(x31)
PC0x6bc:	sw   	x9,				84(x31)
PC0x6c0:	sw   	x11,			-212(x31)
PC0x6c4:	slli 	x16,	x18,	4
PC0x6c8:	sh   	x8,				-64(x31)
PC0x6cc:	blt  	x14,	x12,	PC0x114
PC0x6d0:	add  	x27,	x8,		x1
PC0x6d4:	sub  	x24,	x18,	x25
PC0x6d8:	sw   	x22,			-8(x31)
PC0x6dc:	or   	x23,	x14,	x8
PC0x6e0:	sb   	x3,				188(x31)
PC0x6e4:	sb   	x20,			376(x31)
PC0x6e8:	sw   	x19,			-160(x31)
PC0x6ec:	srli 	x23,	x15,	21
PC0x6f0:	srli 	x11,	x31,	30
PC0x6f4:	sw   	x16,			232(x31)
PC0x6f8:	sb   	x27,			344(x31)
PC0x6fc:	mul  	x4,		x2,		x4
PC0x700:	xor  	x9,		x0,		x26
PC0x704:	sb   	x31,			-300(x31)
PC0x708:	add  	x1,		x12,	x7
PC0x70c:	add  	x3,		x7,		x10
PC0x710:	mulh 	x14,	x11,	x3
PC0x714:	sub  	x24,	x19,	x23
PC0x718:	srai 	x13,	x17,	15
PC0x71c:	mul  	x26,	x16,	x3
PC0x720:	sb   	x29,			-28(x31)
PC0x724:	xori 	x1,		x30,	-856
PC0x728:	mulhsu	x27,	x27,	x13
PC0x72c:	add  	x18,	x19,	x7
PC0x730:	sub  	x25,	x15,	x5
PC0x734:	add  	x3,		x22,	x9
PC0x738:	ori  	x8,		x7,		2010
PC0x73c:	ori  	x4,		x25,	-795
PC0x740:	add  	x26,	x28,	x13
PC0x744:	slt  	x6,		x24,	x7
PC0x748:	sb   	x11,			-324(x31)
PC0x74c:	sub  	x2,		x9,		x26
PC0x750:	bgeu 	x13,	x18,	PC0xaec
PC0x754:	bne  	x29,	x28,	PC0x98c
PC0x758:	addi 	x31,	x31,	4
PC0x75c:	sb   	x15,			80(x31)
PC0x760:	mulhu	x6,		x1,		x10
PC0x764:	sb   	x29,			-92(x31)
PC0x768:	sb   	x24,			124(x31)
PC0x76c:	xor  	x16,	x17,	x13
PC0x770:	add  	x13,	x11,	x15
PC0x774:	sw   	x22,			400(x31)
PC0x778:	srai 	x18,	x16,	11
PC0x77c:	blt  	x9,		x27,	PC0x264
PC0x780:	xor  	x9,		x22,	x26
PC0x784:	sb   	x16,			-208(x31)
PC0x788:	sw   	x31,			-124(x31)
PC0x78c:	mulh 	x13,	x1,		x30
PC0x790:	mulh 	x18,	x13,	x21
PC0x794:	sh   	x7,				304(x31)
PC0x798:	sw   	x31,			-12(x31)
PC0x79c:	sh   	x0,				112(x31)
PC0x7a0:	sb   	x23,			276(x31)
PC0x7a4:	sw   	x14,			-36(x31)
PC0x7a8:	add  	x11,	x4,		x27
PC0x7ac:	sb   	x17,			168(x31)
PC0x7b0:	sb   	x2,				-76(x31)
PC0x7b4:	sb   	x9,				296(x31)
PC0x7b8:	sh   	x12,			-368(x31)
PC0x7bc:	bgeu 	x17,	x9,		PC0xa98
PC0x7c0:	addi 	x4,		x8,		1613
PC0x7c4:	add  	x19,	x1,		x7
PC0x7c8:	addi 	x29,	x19,	685
PC0x7cc:	and  	x1,		x25,	x24
PC0x7d0:	sll  	x2,		x30,	x14
PC0x7d4:	sub  	x30,	x2,		x8
PC0x7d8:	sw   	x7,				276(x31)
PC0x7dc:	add  	x29,	x8,		x10
PC0x7e0:	sh   	x6,				120(x31)
PC0x7e4:	sb   	x23,			-368(x31)
PC0x7e8:	sh   	x10,			40(x31)
PC0x7ec:	sh   	x30,			20(x31)
PC0x7f0:	mulhu	x24,	x7,		x30
PC0x7f4:	addi 	x31,	x31,	4
PC0x7f8:	sra  	x1,		x17,	x6
PC0x7fc:	add  	x20,	x24,	x29
PC0x800:	blt  	x7,		x31,	PC0x134
PC0x804:	addi 	x13,	x26,	773
PC0x808:	srli 	x20,	x29,	6
PC0x80c:	sh   	x26,			-360(x31)
PC0x810:	sh   	x0,				-296(x31)
PC0x814:	mulhu	x24,	x24,	x21
PC0x818:	sw   	x0,				52(x31)
PC0x81c:	add  	x8,		x31,	x26
PC0x820:	mulh 	x11,	x16,	x0
PC0x824:	sh   	x22,			-180(x31)
PC0x828:	blt  	x21,	x22,	PC0x2bc
PC0x82c:	mulhsu	x13,	x16,	x29
PC0x830:	sw   	x7,				-128(x31)
PC0x834:	nop  
PC0x838:	sll  	x14,	x14,	x5
PC0x83c:	add  	x14,	x27,	x29
PC0x840:	add  	x4,		x20,	x12
PC0x844:	srai 	x1,		x20,	11
PC0x848:	sw   	x7,				-176(x31)
PC0x84c:	sw   	x31,			268(x31)
PC0x850:	sw   	x22,			8(x31)
PC0x854:	mulh 	x6,		x19,	x21
PC0x858:	jal  	x20,			PC0x120
PC0x85c:	sb   	x23,			260(x31)
PC0x860:	bgeu 	x2,		x16,	PC0xcf0
PC0x864:	jal  	x8,				PC0xb84
PC0x868:	or   	x27,	x9,		x29
PC0x86c:	sb   	x20,			-80(x31)
PC0x870:	sh   	x2,				400(x31)
PC0x874:	sw   	x25,			172(x31)
PC0x878:	add  	x24,	x18,	x7
PC0x87c:	add  	x11,	x2,		x30
PC0x880:	sb   	x12,			236(x31)
PC0x884:	bltu 	x5,		x17,	PC0xc00
PC0x888:	sw   	x5,				316(x31)
PC0x88c:	sh   	x21,			224(x31)
PC0x890:	xor  	x23,	x7,		x3
PC0x894:	sub  	x21,	x28,	x3
PC0x898:	sub  	x12,	x3,		x7
PC0x89c:	mul  	x12,	x22,	x16
PC0x8a0:	sw   	x18,			240(x31)
PC0x8a4:	blt  	x16,	x28,	PC0x134
PC0x8a8:	mul  	x25,	x23,	x29
PC0x8ac:	sb   	x26,			384(x31)
PC0x8b0:	add  	x21,	x22,	x11
PC0x8b4:	sw   	x2,				-212(x31)
PC0x8b8:	mul  	x26,	x22,	x19
PC0x8bc:	bge  	x25,	x28,	PC0xbe0
PC0x8c0:	add  	x6,		x29,	x15
PC0x8c4:	andi 	x7,		x18,	1274
PC0x8c8:	sb   	x3,				-28(x31)
PC0x8cc:	mulhu	x17,	x7,		x0
PC0x8d0:	or   	x5,		x17,	x8
PC0x8d4:	sb   	x11,			260(x31)
PC0x8d8:	sb   	x4,				-68(x31)
PC0x8dc:	sub  	x11,	x9,		x2
PC0x8e0:	sw   	x15,			328(x31)
PC0x8e4:	sw   	x29,			88(x31)
PC0x8e8:	jal  	x2,				PC0x56c
PC0x8ec:	sw   	x28,			200(x31)
PC0x8f0:	bne  	x26,	x1,		PC0x2bc
PC0x8f4:	bltu 	x12,	x11,	PC0x974
PC0x8f8:	sw   	x0,				-344(x31)
PC0x8fc:	bne  	x6,		x3,		PC0xaec
PC0x900:	andi 	x5,		x14,	32
PC0x904:	bltu 	x4,		x10,	PC0x968
PC0x908:	add  	x30,	x6,		x21
PC0x90c:	ori  	x29,	x17,	-657
PC0x910:	bne  	x22,	x6,		PC0xb24
PC0x914:	jal  	x6,				PC0x270
PC0x918:	sub  	x26,	x11,	x19
PC0x91c:	mul  	x8,		x8,		x25
PC0x920:	sb   	x6,				204(x31)
PC0x924:	andi 	x29,	x28,	257
PC0x928:	jal  	x15,			PC0xc48
PC0x92c:	and  	x6,		x14,	x13
PC0x930:	add  	x5,		x23,	x30
PC0x934:	sh   	x21,			212(x31)
PC0x938:	sub  	x15,	x23,	x6
PC0x93c:	andi 	x6,		x4,		-507
PC0x940:	mulh 	x15,	x21,	x19
PC0x944:	add  	x20,	x7,		x7
PC0x948:	add  	x22,	x4,		x12
PC0x94c:	xor  	x12,	x7,		x11
PC0x950:	sub  	x15,	x8,		x3
PC0x954:	sh   	x31,			-96(x31)
PC0x958:	add  	x15,	x23,	x10
PC0x95c:	sub  	x27,	x2,		x30
PC0x960:	mul  	x24,	x3,		x22
PC0x964:	sw   	x2,				-300(x31)
PC0x968:	sw   	x10,			-180(x31)
PC0x96c:	sub  	x30,	x15,	x22
PC0x970:	add  	x14,	x14,	x29
PC0x974:	bne  	x12,	x16,	PC0x49c
PC0x978:	jal  	x14,			PC0xb4
PC0x97c:	srl  	x30,	x16,	x23
PC0x980:	mulhu	x20,	x0,		x4
PC0x984:	mulhu	x25,	x25,	x8
PC0x988:	sh   	x17,			112(x31)
PC0x98c:	xor  	x12,	x20,	x23
PC0x990:	sb   	x18,			108(x31)
PC0x994:	srai 	x14,	x16,	17
PC0x998:	sh   	x9,				216(x31)
PC0x99c:	sub  	x30,	x13,	x5
PC0x9a0:	sw   	x27,			228(x31)
PC0x9a4:	mul  	x9,		x26,	x19
PC0x9a8:	or   	x15,	x13,	x18
PC0x9ac:	sw   	x17,			12(x31)
PC0x9b0:	addi 	x22,	x29,	-26
PC0x9b4:	sub  	x14,	x27,	x13
PC0x9b8:	add  	x25,	x23,	x31
PC0x9bc:	slti 	x24,	x26,	284
PC0x9c0:	sh   	x26,			172(x31)
PC0x9c4:	sub  	x16,	x19,	x28
PC0x9c8:	bge  	x26,	x2,		PC0x1a4
PC0x9cc:	blt  	x15,	x21,	PC0xcd8
PC0x9d0:	addi 	x31,	x31,	4
PC0x9d4:	sub  	x17,	x2,		x21
PC0x9d8:	sub  	x3,		x18,	x17
PC0x9dc:	sw   	x23,			-384(x31)
PC0x9e0:	sra  	x30,	x29,	x1
PC0x9e4:	jal  	x7,				PC0xc6c
PC0x9e8:	sb   	x20,			-280(x31)
PC0x9ec:	mul  	x4,		x28,	x0
PC0x9f0:	sub  	x26,	x28,	x6
PC0x9f4:	add  	x12,	x12,	x9
PC0x9f8:	sub  	x6,		x27,	x6
PC0x9fc:	sb   	x11,			-340(x31)
PC0xa00:	mul  	x8,		x8,		x6
PC0xa04:	sh   	x0,				352(x31)
PC0xa08:	sh   	x8,				-172(x31)
PC0xa0c:	andi 	x1,		x5,		1107
PC0xa10:	ori  	x29,	x11,	-1067
PC0xa14:	xori 	x11,	x2,		-1472
PC0xa18:	slli 	x14,	x12,	8
PC0xa1c:	sw   	x22,			-88(x31)
PC0xa20:	sh   	x12,			8(x31)
PC0xa24:	xor  	x6,		x10,	x10
PC0xa28:	sub  	x26,	x25,	x23
PC0xa2c:	add  	x8,		x12,	x30
PC0xa30:	add  	x19,	x16,	x24
PC0xa34:	nop  
PC0xa38:	blt  	x15,	x0,		PC0x12c
PC0xa3c:	sw   	x3,				124(x31)
PC0xa40:	sh   	x8,				-24(x31)
PC0xa44:	beq  	x20,	x23,	PC0xc14
PC0xa48:	slli 	x13,	x21,	9
PC0xa4c:	bge  	x27,	x28,	PC0x920
PC0xa50:	sh   	x11,			-44(x31)
PC0xa54:	add  	x21,	x16,	x8
PC0xa58:	sub  	x30,	x7,		x24
PC0xa5c:	sw   	x19,			-100(x31)
PC0xa60:	sh   	x7,				-384(x31)
PC0xa64:	sub  	x1,		x28,	x28
PC0xa68:	sub  	x8,		x6,		x16
PC0xa6c:	sh   	x10,			384(x31)
PC0xa70:	slti 	x3,		x17,	-269
PC0xa74:	sh   	x16,			-324(x31)
PC0xa78:	sub  	x24,	x30,	x18
PC0xa7c:	sub  	x19,	x10,	x21
PC0xa80:	sh   	x21,			-324(x31)
PC0xa84:	sub  	x14,	x6,		x30
PC0xa88:	sb   	x12,			216(x31)
PC0xa8c:	slli 	x30,	x26,	19
PC0xa90:	sw   	x3,				292(x31)
PC0xa94:	sw   	x15,			-160(x31)
PC0xa98:	sh   	x27,			-100(x31)
PC0xa9c:	sh   	x0,				-356(x31)
PC0xaa0:	jal  	x21,			PC0x848
PC0xaa4:	sb   	x26,			4(x31)
PC0xaa8:	add  	x6,		x18,	x8
PC0xaac:	sh   	x23,			316(x31)
PC0xab0:	addi 	x28,	x20,	-1693
PC0xab4:	addi 	x31,	x31,	4
PC0xab8:	bgeu 	x12,	x3,		PC0xb9c
PC0xabc:	xori 	x28,	x1,		263
PC0xac0:	sw   	x16,			-8(x31)
PC0xac4:	slli 	x12,	x7,		20
PC0xac8:	sh   	x5,				8(x31)
PC0xacc:	mulhsu	x20,	x21,	x19
PC0xad0:	sb   	x6,				288(x31)
PC0xad4:	slli 	x10,	x2,		0
PC0xad8:	xor  	x1,		x10,	x13
PC0xadc:	sh   	x17,			184(x31)
PC0xae0:	andi 	x18,	x15,	850
PC0xae4:	and  	x12,	x13,	x24
PC0xae8:	addi 	x31,	x31,	4
PC0xaec:	add  	x2,		x19,	x22
PC0xaf0:	sb   	x8,				-260(x31)
PC0xaf4:	srai 	x20,	x0,		30
PC0xaf8:	sw   	x24,			-348(x31)
PC0xafc:	sb   	x0,				-28(x31)
PC0xb00:	sh   	x15,			104(x31)
PC0xb04:	sb   	x31,			-332(x31)
PC0xb08:	and  	x25,	x31,	x5
PC0xb0c:	mulhsu	x20,	x5,		x11
PC0xb10:	sh   	x12,			272(x31)
PC0xb14:	mul  	x29,	x29,	x6
PC0xb18:	add  	x6,		x6,		x7
PC0xb1c:	sb   	x22,			-384(x31)
PC0xb20:	sub  	x1,		x23,	x18
PC0xb24:	and  	x19,	x30,	x24
PC0xb28:	sub  	x3,		x4,		x26
PC0xb2c:	sb   	x14,			-172(x31)
PC0xb30:	sub  	x30,	x20,	x6
PC0xb34:	add  	x9,		x14,	x9
PC0xb38:	blt  	x19,	x15,	PC0x9d0
PC0xb3c:	add  	x11,	x7,		x24
PC0xb40:	sh   	x29,			-60(x31)
PC0xb44:	sw   	x26,			124(x31)
PC0xb48:	sh   	x20,			240(x31)
PC0xb4c:	bne  	x6,		x5,		PC0x86c
PC0xb50:	sub  	x7,		x1,		x30
PC0xb54:	sw   	x26,			-244(x31)
PC0xb58:	sb   	x20,			-312(x31)
PC0xb5c:	addi 	x31,	x31,	4
PC0xb60:	nop  
PC0xb64:	add  	x22,	x14,	x10
PC0xb68:	srl  	x27,	x2,		x4
PC0xb6c:	ori  	x22,	x27,	1874
PC0xb70:	sw   	x10,			-376(x31)
PC0xb74:	xori 	x19,	x10,	-869
PC0xb78:	sw   	x25,			-24(x31)
PC0xb7c:	sub  	x7,		x12,	x8
PC0xb80:	sw   	x17,			-244(x31)
PC0xb84:	mulh 	x25,	x28,	x17
PC0xb88:	mulhsu	x17,	x20,	x24
PC0xb8c:	sh   	x2,				28(x31)
PC0xb90:	add  	x8,		x11,	x20
PC0xb94:	jal  	x23,			PC0x1fc
PC0xb98:	ori  	x30,	x22,	1326
PC0xb9c:	slti 	x3,		x1,		-869
PC0xba0:	blt  	x22,	x10,	PC0x5e0
PC0xba4:	xor  	x9,		x9,		x27
PC0xba8:	sb   	x2,				-256(x31)
PC0xbac:	bne  	x20,	x12,	PC0xa78
PC0xbb0:	sub  	x18,	x29,	x18
PC0xbb4:	sll  	x13,	x10,	x31
PC0xbb8:	mulhsu	x23,	x6,		x0
PC0xbbc:	bgeu 	x14,	x21,	PC0x8d8
PC0xbc0:	sh   	x0,				-292(x31)
PC0xbc4:	add  	x10,	x18,	x11
PC0xbc8:	and  	x14,	x22,	x21
PC0xbcc:	mulhu	x10,	x17,	x0
PC0xbd0:	sub  	x11,	x15,	x5
PC0xbd4:	sw   	x14,			308(x31)
PC0xbd8:	andi 	x20,	x16,	1215
PC0xbdc:	sh   	x31,			-24(x31)
PC0xbe0:	xor  	x6,		x6,		x6
PC0xbe4:	add  	x20,	x20,	x10
PC0xbe8:	blt  	x8,		x17,	PC0x918
PC0xbec:	bge  	x11,	x31,	PC0xa1c
PC0xbf0:	sh   	x16,			-180(x31)
PC0xbf4:	sb   	x3,				264(x31)
PC0xbf8:	sub  	x7,		x17,	x23
PC0xbfc:	add  	x10,	x19,	x0
PC0xc00:	bltu 	x13,	x6,		PC0x1d0
PC0xc04:	mulh 	x24,	x24,	x9
PC0xc08:	add  	x7,		x29,	x5
PC0xc0c:	sb   	x29,			356(x31)
PC0xc10:	add  	x27,	x3,		x16
PC0xc14:	addi 	x9,		x5,		-227
PC0xc18:	sra  	x7,		x8,		x27
PC0xc1c:	bge  	x24,	x22,	PC0xb04
PC0xc20:	addi 	x31,	x31,	4
PC0xc24:	sw   	x25,			188(x31)
PC0xc28:	slt  	x2,		x31,	x8
PC0xc2c:	sb   	x28,			-332(x31)
PC0xc30:	srl  	x7,		x25,	x30
PC0xc34:	sub  	x17,	x1,		x16
PC0xc38:	ori  	x21,	x29,	1178
PC0xc3c:	sw   	x7,				-224(x31)
PC0xc40:	add  	x7,		x29,	x13
PC0xc44:	sh   	x15,			-376(x31)
PC0xc48:	sh   	x23,			-60(x31)
PC0xc4c:	xori 	x16,	x7,		-875
PC0xc50:	sub  	x30,	x16,	x16
PC0xc54:	sh   	x18,			100(x31)
PC0xc58:	xor  	x20,	x28,	x25
PC0xc5c:	xor  	x12,	x25,	x7
PC0xc60:	sh   	x14,			224(x31)
PC0xc64:	sub  	x27,	x16,	x1
PC0xc68:	sw   	x19,			-120(x31)
PC0xc6c:	sb   	x28,			-172(x31)
PC0xc70:	sh   	x26,			108(x31)
PC0xc74:	sw   	x20,			-108(x31)
PC0xc78:	sw   	x15,			12(x31)
PC0xc7c:	sb   	x18,			312(x31)
PC0xc80:	sb   	x21,			192(x31)
PC0xc84:	srli 	x3,		x14,	0
PC0xc88:	srl  	x7,		x21,	x27
PC0xc8c:	sub  	x3,		x28,	x23
PC0xc90:	bne  	x19,	x4,		PC0x4ec
PC0xc94:	sh   	x14,			24(x31)
PC0xc98:	addi 	x18,	x3,		-73
PC0xc9c:	sw   	x19,			-272(x31)
PC0xca0:	slli 	x22,	x30,	25
PC0xca4:	sll  	x17,	x13,	x29
PC0xca8:	sh   	x5,				284(x31)
PC0xcac:	add  	x26,	x0,		x2
PC0xcb0:	sub  	x5,		x25,	x4
PC0xcb4:	xori 	x7,		x9,		-1156
PC0xcb8:	sll  	x16,	x6,		x12
PC0xcbc:	sh   	x16,			-56(x31)
PC0xcc0:	mul  	x24,	x18,	x29
PC0xcc4:	xor  	x11,	x10,	x18
PC0xcc8:	beq  	x28,	x20,	PC0x820
PC0xccc:	sb   	x25,			-380(x31)
PC0xcd0:	slt  	x24,	x19,	x31
PC0xcd4:	sw   	x5,				-212(x31)
PC0xcd8:	sw   	x17,			-56(x31)
PC0xcdc:	sw   	x24,			-100(x31)
PC0xce0:	add  	x18,	x11,	x25
PC0xce4:	mulh 	x30,	x7,		x23
PC0xce8:	add  	x3,		x12,	x13
PC0xcec:	sw   	x10,			-76(x31)
PC0xcf0:	slli 	x19,	x10,	21
PC0xcf4:	sub  	x3,		x9,		x27
PC0xcf8:	sub  	x26,	x4,		x9
PC0xcfc:	nop  
PC0xd00:	mul  	x17,	x17,	x4
PC0xd04:	sub  	x15,	x31,	x15
wfi