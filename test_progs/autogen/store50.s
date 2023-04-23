addi 	x0,		x0,		-2017
addi 	x1,		x0,		1870
addi 	x2,		x0,		-568
addi 	x3,		x0,		478
addi 	x4,		x0,		370
addi 	x5,		x0,		-573
addi 	x6,		x0,		1115
addi 	x7,		x0,		637
addi 	x8,		x0,		1968
addi 	x9,		x0,		1830
addi 	x10,	x0,		-837
addi 	x11,	x0,		-1616
addi 	x12,	x0,		-1425
addi 	x13,	x0,		813
addi 	x14,	x0,		1588
addi 	x15,	x0,		1782
addi 	x16,	x0,		2012
addi 	x17,	x0,		427
addi 	x18,	x0,		-637
addi 	x19,	x0,		306
addi 	x20,	x0,		-1081
addi 	x21,	x0,		-2030
addi 	x22,	x0,		599
addi 	x23,	x0,		1426
addi 	x24,	x0,		-762
addi 	x25,	x0,		-1678
addi 	x26,	x0,		-988
addi 	x27,	x0,		-426
addi 	x28,	x0,		-1804
addi 	x29,	x0,		93
addi 	x30,	x0,		-298
addi 	x31,	x0,		-933
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
PC0x88:	sh   	x25,			-216(x31)
PC0x8c:	add  	x18,	x1,		x25
PC0x90:	sub  	x21,	x10,	x6
PC0x94:	sltiu	x1,		x12,	1786
PC0x98:	bne  	x5,		x6,		PC0x46c
PC0x9c:	mulh 	x21,	x3,		x29
PC0xa0:	sw   	x5,				308(x31)
PC0xa4:	mul  	x9,		x18,	x10
PC0xa8:	bne  	x27,	x23,	PC0x1a4
PC0xac:	sw   	x0,				-136(x31)
PC0xb0:	xor  	x30,	x20,	x18
PC0xb4:	sh   	x14,			40(x31)
PC0xb8:	add  	x28,	x6,		x15
PC0xbc:	mul  	x8,		x16,	x4
PC0xc0:	add  	x4,		x2,		x7
PC0xc4:	srai 	x27,	x13,	12
PC0xc8:	sw   	x25,			-388(x31)
PC0xcc:	sb   	x23,			-164(x31)
PC0xd0:	bltu 	x12,	x29,	PC0x908
PC0xd4:	sh   	x14,			400(x31)
PC0xd8:	mulh 	x5,		x7,		x25
PC0xdc:	bge  	x31,	x15,	PC0xa24
PC0xe0:	srl  	x24,	x11,	x2
PC0xe4:	sb   	x26,			-168(x31)
PC0xe8:	mulhsu	x26,	x19,	x28
PC0xec:	bne  	x27,	x15,	PC0x354
PC0xf0:	xor  	x25,	x1,		x17
PC0xf4:	jal  	x27,			PC0x178
PC0xf8:	sh   	x18,			288(x31)
PC0xfc:	sw   	x6,				84(x31)
PC0x100:	sb   	x24,			312(x31)
PC0x104:	sub  	x15,	x29,	x21
PC0x108:	sub  	x23,	x31,	x20
PC0x10c:	slti 	x24,	x1,		-2007
PC0x110:	sw   	x25,			248(x31)
PC0x114:	add  	x6,		x5,		x9
PC0x118:	xori 	x28,	x23,	35
PC0x11c:	sw   	x9,				248(x31)
PC0x120:	slli 	x29,	x26,	19
PC0x124:	sh   	x23,			-12(x31)
PC0x128:	sh   	x1,				-324(x31)
PC0x12c:	mulhu	x10,	x16,	x27
PC0x130:	sh   	x28,			-352(x31)
PC0x134:	sltu 	x11,	x19,	x8
PC0x138:	sh   	x1,				116(x31)
PC0x13c:	sub  	x12,	x8,		x12
PC0x140:	sw   	x11,			-144(x31)
PC0x144:	mul  	x30,	x12,	x26
PC0x148:	sub  	x5,		x11,	x26
PC0x14c:	sub  	x22,	x5,		x16
PC0x150:	mulh 	x8,		x31,	x1
PC0x154:	sw   	x4,				72(x31)
PC0x158:	sw   	x20,			-392(x31)
PC0x15c:	and  	x13,	x19,	x31
PC0x160:	bne  	x5,		x21,	PC0xb4
PC0x164:	and  	x10,	x13,	x21
PC0x168:	sub  	x3,		x21,	x12
PC0x16c:	sb   	x20,			112(x31)
PC0x170:	jal  	x10,			PC0xa38
PC0x174:	sh   	x6,				-100(x31)
PC0x178:	add  	x2,		x8,		x20
PC0x17c:	add  	x27,	x28,	x21
PC0x180:	sub  	x6,		x10,	x26
PC0x184:	sw   	x7,				396(x31)
PC0x188:	addi 	x31,	x31,	4
PC0x18c:	blt  	x6,		x18,	PC0x900
PC0x190:	sh   	x17,			-268(x31)
PC0x194:	sra  	x30,	x14,	x2
PC0x198:	blt  	x28,	x15,	PC0x89c
PC0x19c:	add  	x18,	x29,	x17
PC0x1a0:	bge  	x24,	x13,	PC0x4b4
PC0x1a4:	sw   	x31,			68(x31)
PC0x1a8:	sh   	x28,			-288(x31)
PC0x1ac:	add  	x19,	x27,	x2
PC0x1b0:	add  	x6,		x16,	x20
PC0x1b4:	bgeu 	x7,		x9,		PC0x774
PC0x1b8:	sw   	x31,			324(x31)
PC0x1bc:	mulh 	x26,	x25,	x0
PC0x1c0:	mulh 	x19,	x18,	x14
PC0x1c4:	sh   	x4,				-208(x31)
PC0x1c8:	jal  	x16,			PC0x7b8
PC0x1cc:	sh   	x1,				84(x31)
PC0x1d0:	sh   	x28,			144(x31)
PC0x1d4:	add  	x16,	x10,	x7
PC0x1d8:	srai 	x8,		x25,	30
PC0x1dc:	bge  	x15,	x14,	PC0x488
PC0x1e0:	srl  	x24,	x15,	x6
PC0x1e4:	sh   	x13,			-224(x31)
PC0x1e8:	sh   	x0,				32(x31)
PC0x1ec:	sh   	x7,				-80(x31)
PC0x1f0:	sb   	x9,				268(x31)
PC0x1f4:	sub  	x16,	x6,		x17
PC0x1f8:	slt  	x6,		x15,	x0
PC0x1fc:	slt  	x24,	x13,	x2
PC0x200:	sh   	x2,				-344(x31)
PC0x204:	sh   	x2,				200(x31)
PC0x208:	sll  	x4,		x2,		x22
PC0x20c:	sb   	x1,				-76(x31)
PC0x210:	sw   	x14,			-56(x31)
PC0x214:	sw   	x7,				-236(x31)
PC0x218:	sw   	x8,				-128(x31)
PC0x21c:	slt  	x17,	x0,		x0
PC0x220:	add  	x25,	x18,	x17
PC0x224:	sh   	x9,				-24(x31)
PC0x228:	beq  	x31,	x23,	PC0xb9c
PC0x22c:	add  	x23,	x29,	x12
PC0x230:	bne  	x30,	x25,	PC0xb4
PC0x234:	mulhu	x1,		x26,	x26
PC0x238:	add  	x26,	x22,	x30
PC0x23c:	sh   	x26,			344(x31)
PC0x240:	addi 	x15,	x19,	1124
PC0x244:	sw   	x31,			296(x31)
PC0x248:	sh   	x27,			400(x31)
PC0x24c:	sh   	x15,			96(x31)
PC0x250:	xor  	x5,		x21,	x6
PC0x254:	sh   	x20,			-24(x31)
PC0x258:	sh   	x19,			280(x31)
PC0x25c:	srli 	x19,	x0,		8
PC0x260:	sb   	x30,			-12(x31)
PC0x264:	bne  	x17,	x13,	PC0x788
PC0x268:	addi 	x15,	x31,	-1960
PC0x26c:	sb   	x18,			400(x31)
PC0x270:	sub  	x22,	x28,	x5
PC0x274:	sb   	x8,				-148(x31)
PC0x278:	mul  	x12,	x19,	x12
PC0x27c:	sltu 	x14,	x19,	x25
PC0x280:	add  	x2,		x17,	x27
PC0x284:	addi 	x31,	x31,	4
PC0x288:	sw   	x4,				-112(x31)
PC0x28c:	sb   	x9,				-212(x31)
PC0x290:	srli 	x28,	x12,	31
PC0x294:	add  	x9,		x22,	x14
PC0x298:	sw   	x25,			-24(x31)
PC0x29c:	mulhu	x14,	x14,	x12
PC0x2a0:	xor  	x24,	x8,		x26
PC0x2a4:	bge  	x25,	x15,	PC0x32c
PC0x2a8:	add  	x24,	x1,		x16
PC0x2ac:	sw   	x29,			-360(x31)
PC0x2b0:	sw   	x7,				44(x31)
PC0x2b4:	mulhu	x28,	x28,	x12
PC0x2b8:	add  	x30,	x24,	x9
PC0x2bc:	sb   	x1,				220(x31)
PC0x2c0:	sb   	x13,			-92(x31)
PC0x2c4:	jal  	x5,				PC0x3dc
PC0x2c8:	beq  	x24,	x30,	PC0xb08
PC0x2cc:	add  	x24,	x8,		x27
PC0x2d0:	sh   	x18,			-108(x31)
PC0x2d4:	srl  	x2,		x15,	x16
PC0x2d8:	and  	x18,	x28,	x24
PC0x2dc:	xori 	x23,	x31,	-400
PC0x2e0:	bge  	x15,	x4,		PC0xa78
PC0x2e4:	add  	x15,	x19,	x17
PC0x2e8:	add  	x12,	x25,	x18
PC0x2ec:	sw   	x7,				52(x31)
PC0x2f0:	sh   	x15,			-20(x31)
PC0x2f4:	sw   	x10,			-364(x31)
PC0x2f8:	srli 	x12,	x10,	19
PC0x2fc:	sb   	x0,				348(x31)
PC0x300:	sw   	x20,			-72(x31)
PC0x304:	sh   	x22,			116(x31)
PC0x308:	sh   	x27,			-260(x31)
PC0x30c:	sw   	x12,			-196(x31)
PC0x310:	slti 	x9,		x6,		-1201
PC0x314:	andi 	x30,	x12,	-1193
PC0x318:	blt  	x19,	x21,	PC0x134
PC0x31c:	mulhsu	x30,	x10,	x0
PC0x320:	and  	x26,	x2,		x0
PC0x324:	sb   	x14,			92(x31)
PC0x328:	sb   	x26,			108(x31)
PC0x32c:	sw   	x26,			324(x31)
PC0x330:	sw   	x8,				148(x31)
PC0x334:	sw   	x24,			-64(x31)
PC0x338:	sb   	x29,			80(x31)
PC0x33c:	sw   	x27,			328(x31)
PC0x340:	sub  	x26,	x23,	x8
PC0x344:	mulh 	x4,		x7,		x8
PC0x348:	sra  	x28,	x18,	x25
PC0x34c:	sltiu	x9,		x4,		-767
PC0x350:	sub  	x27,	x9,		x10
PC0x354:	add  	x27,	x18,	x2
PC0x358:	mulhu	x1,		x16,	x5
PC0x35c:	addi 	x16,	x21,	650
PC0x360:	sb   	x31,			-312(x31)
PC0x364:	sw   	x4,				-64(x31)
PC0x368:	beq  	x1,		x25,	PC0xb58
PC0x36c:	blt  	x28,	x31,	PC0x714
PC0x370:	bgeu 	x18,	x5,		PC0x28c
PC0x374:	add  	x4,		x14,	x30
PC0x378:	bge  	x16,	x20,	PC0x634
PC0x37c:	sw   	x6,				344(x31)
PC0x380:	sb   	x25,			136(x31)
PC0x384:	sh   	x27,			-316(x31)
PC0x388:	sub  	x29,	x4,		x26
PC0x38c:	sw   	x3,				-244(x31)
PC0x390:	addi 	x6,		x30,	1161
PC0x394:	bltu 	x5,		x27,	PC0x394
PC0x398:	mulh 	x23,	x5,		x8
PC0x39c:	sb   	x28,			-328(x31)
PC0x3a0:	sb   	x1,				-332(x31)
PC0x3a4:	blt  	x4,		x3,		PC0x86c
PC0x3a8:	sra  	x9,		x16,	x5
PC0x3ac:	sh   	x30,			-164(x31)
PC0x3b0:	srli 	x27,	x6,		1
PC0x3b4:	sh   	x16,			192(x31)
PC0x3b8:	sh   	x23,			52(x31)
PC0x3bc:	sw   	x2,				96(x31)
PC0x3c0:	sw   	x29,			400(x31)
PC0x3c4:	slti 	x8,		x0,		-767
PC0x3c8:	srai 	x7,		x8,		26
PC0x3cc:	sh   	x15,			-244(x31)
PC0x3d0:	sh   	x2,				296(x31)
PC0x3d4:	beq  	x24,	x7,		PC0xce0
PC0x3d8:	bgeu 	x4,		x26,	PC0xaa8
PC0x3dc:	mulhu	x9,		x27,	x18
PC0x3e0:	bge  	x7,		x12,	PC0x920
PC0x3e4:	bne  	x25,	x8,		PC0x3cc
PC0x3e8:	sub  	x25,	x18,	x28
PC0x3ec:	sw   	x24,			-44(x31)
PC0x3f0:	sh   	x18,			-88(x31)
PC0x3f4:	sltu 	x4,		x28,	x15
PC0x3f8:	sb   	x25,			-116(x31)
PC0x3fc:	sw   	x11,			28(x31)
PC0x400:	or   	x16,	x2,		x12
PC0x404:	blt  	x27,	x12,	PC0x2ec
PC0x408:	add  	x30,	x5,		x20
PC0x40c:	add  	x2,		x27,	x17
PC0x410:	blt  	x16,	x14,	PC0xbcc
PC0x414:	sltu 	x11,	x13,	x6
PC0x418:	sb   	x21,			72(x31)
PC0x41c:	srl  	x17,	x11,	x18
PC0x420:	sw   	x12,			-124(x31)
PC0x424:	sh   	x26,			160(x31)
PC0x428:	sb   	x19,			368(x31)
PC0x42c:	sw   	x25,			312(x31)
PC0x430:	nop  
PC0x434:	slti 	x28,	x27,	925
PC0x438:	sw   	x22,			156(x31)
PC0x43c:	sub  	x27,	x9,		x12
PC0x440:	sb   	x10,			176(x31)
PC0x444:	sh   	x27,			80(x31)
PC0x448:	add  	x20,	x9,		x15
PC0x44c:	sw   	x23,			-152(x31)
PC0x450:	mul  	x22,	x17,	x16
PC0x454:	blt  	x6,		x21,	PC0xc0
PC0x458:	mul  	x25,	x16,	x11
PC0x45c:	mulhsu	x3,		x2,		x31
PC0x460:	sh   	x31,			-24(x31)
PC0x464:	add  	x7,		x7,		x7
PC0x468:	slli 	x1,		x7,		1
PC0x46c:	mul  	x4,		x1,		x4
PC0x470:	sh   	x0,				-124(x31)
PC0x474:	sw   	x26,			144(x31)
PC0x478:	sw   	x24,			204(x31)
PC0x47c:	sltiu	x24,	x18,	-1186
PC0x480:	bge  	x24,	x12,	PC0x810
PC0x484:	sub  	x18,	x23,	x24
PC0x488:	bge  	x20,	x25,	PC0x25c
PC0x48c:	sub  	x13,	x17,	x27
PC0x490:	or   	x14,	x26,	x29
PC0x494:	addi 	x31,	x31,	4
PC0x498:	sub  	x12,	x13,	x17
PC0x49c:	and  	x25,	x13,	x18
PC0x4a0:	srl  	x5,		x2,		x15
PC0x4a4:	sw   	x21,			124(x31)
PC0x4a8:	mulhsu	x18,	x7,		x11
PC0x4ac:	add  	x27,	x15,	x25
PC0x4b0:	add  	x8,		x29,	x10
PC0x4b4:	xori 	x11,	x21,	1419
PC0x4b8:	sw   	x15,			12(x31)
PC0x4bc:	sh   	x28,			224(x31)
PC0x4c0:	addi 	x31,	x31,	4
PC0x4c4:	sw   	x23,			216(x31)
PC0x4c8:	sub  	x3,		x19,	x2
PC0x4cc:	mul  	x15,	x17,	x10
PC0x4d0:	sh   	x25,			-292(x31)
PC0x4d4:	sh   	x0,				-384(x31)
PC0x4d8:	slt  	x14,	x30,	x21
PC0x4dc:	mul  	x6,		x25,	x17
PC0x4e0:	slt  	x16,	x10,	x12
PC0x4e4:	addi 	x31,	x31,	4
PC0x4e8:	sub  	x19,	x5,		x23
PC0x4ec:	bge  	x23,	x5,		PC0x410
PC0x4f0:	mul  	x5,		x24,	x15
PC0x4f4:	or   	x18,	x6,		x14
PC0x4f8:	sw   	x17,			-328(x31)
PC0x4fc:	slt  	x16,	x20,	x24
PC0x500:	blt  	x14,	x30,	PC0x140
PC0x504:	sub  	x22,	x2,		x5
PC0x508:	andi 	x19,	x16,	-1062
PC0x50c:	sltu 	x15,	x16,	x5
PC0x510:	sh   	x8,				-372(x31)
PC0x514:	sb   	x17,			188(x31)
PC0x518:	sh   	x9,				-184(x31)
PC0x51c:	sb   	x25,			152(x31)
PC0x520:	srl  	x28,	x3,		x30
PC0x524:	or   	x19,	x22,	x25
PC0x528:	sh   	x17,			-288(x31)
PC0x52c:	sb   	x24,			-28(x31)
PC0x530:	sub  	x16,	x14,	x25
PC0x534:	sb   	x23,			76(x31)
PC0x538:	addi 	x31,	x31,	4
PC0x53c:	sll  	x24,	x22,	x3
PC0x540:	add  	x20,	x14,	x23
PC0x544:	sh   	x28,			-108(x31)
PC0x548:	sb   	x1,				-124(x31)
PC0x54c:	add  	x16,	x16,	x6
PC0x550:	xori 	x27,	x19,	-1074
PC0x554:	add  	x26,	x16,	x7
PC0x558:	mulhsu	x17,	x21,	x31
PC0x55c:	nop  
PC0x560:	sb   	x19,			0(x31)
PC0x564:	addi 	x31,	x31,	4
PC0x568:	sw   	x23,			-344(x31)
PC0x56c:	sub  	x4,		x25,	x7
PC0x570:	bge  	x7,		x30,	PC0x94c
PC0x574:	sb   	x23,			-52(x31)
PC0x578:	and  	x12,	x3,		x4
PC0x57c:	sub  	x20,	x29,	x14
PC0x580:	sub  	x21,	x19,	x15
PC0x584:	sub  	x19,	x14,	x4
PC0x588:	sub  	x24,	x27,	x18
PC0x58c:	sw   	x25,			-204(x31)
PC0x590:	add  	x27,	x2,		x19
PC0x594:	srli 	x27,	x26,	24
PC0x598:	sb   	x10,			156(x31)
PC0x59c:	sb   	x22,			240(x31)
PC0x5a0:	sub  	x8,		x2,		x30
PC0x5a4:	sub  	x25,	x8,		x16
PC0x5a8:	add  	x5,		x4,		x23
PC0x5ac:	sw   	x11,			-312(x31)
PC0x5b0:	or   	x25,	x31,	x28
PC0x5b4:	mulh 	x30,	x24,	x10
PC0x5b8:	beq  	x0,		x24,	PC0x6f0
PC0x5bc:	jal  	x4,				PC0x978
PC0x5c0:	sh   	x31,			-140(x31)
PC0x5c4:	slti 	x24,	x28,	-77
PC0x5c8:	sb   	x14,			268(x31)
PC0x5cc:	add  	x15,	x19,	x27
PC0x5d0:	sw   	x29,			388(x31)
PC0x5d4:	mulh 	x3,		x10,	x0
PC0x5d8:	sh   	x26,			-304(x31)
PC0x5dc:	jal  	x6,				PC0x6dc
PC0x5e0:	jal  	x23,			PC0x854
PC0x5e4:	sb   	x9,				-328(x31)
PC0x5e8:	sw   	x30,			-364(x31)
PC0x5ec:	sb   	x6,				-164(x31)
PC0x5f0:	add  	x17,	x22,	x30
PC0x5f4:	add  	x1,		x9,		x19
PC0x5f8:	sub  	x8,		x5,		x8
PC0x5fc:	sh   	x3,				136(x31)
PC0x600:	sb   	x22,			-336(x31)
PC0x604:	sub  	x22,	x26,	x9
PC0x608:	sw   	x8,				-288(x31)
PC0x60c:	andi 	x17,	x6,		-639
PC0x610:	sb   	x22,			-212(x31)
PC0x614:	sltiu	x21,	x31,	-121
PC0x618:	sw   	x13,			-152(x31)
PC0x61c:	sw   	x19,			224(x31)
PC0x620:	sb   	x27,			-328(x31)
PC0x624:	sh   	x17,			0(x31)
PC0x628:	addi 	x17,	x29,	516
PC0x62c:	sh   	x15,			372(x31)
PC0x630:	xor  	x3,		x29,	x14
PC0x634:	sw   	x19,			-240(x31)
PC0x638:	sll  	x16,	x21,	x25
PC0x63c:	sw   	x21,			-232(x31)
PC0x640:	sb   	x23,			204(x31)
PC0x644:	slt  	x22,	x20,	x11
PC0x648:	sw   	x16,			120(x31)
PC0x64c:	add  	x10,	x11,	x19
PC0x650:	mul  	x25,	x15,	x16
PC0x654:	sw   	x27,			-140(x31)
PC0x658:	sh   	x17,			-208(x31)
PC0x65c:	beq  	x30,	x16,	PC0x5e4
PC0x660:	or   	x28,	x6,		x30
PC0x664:	sra  	x26,	x30,	x27
PC0x668:	mulh 	x2,		x16,	x5
PC0x66c:	bgeu 	x15,	x30,	PC0x348
PC0x670:	sub  	x29,	x12,	x21
PC0x674:	mulhu	x6,		x11,	x10
PC0x678:	slti 	x13,	x0,		323
PC0x67c:	add  	x21,	x0,		x22
PC0x680:	sw   	x5,				-312(x31)
PC0x684:	slli 	x4,		x30,	11
PC0x688:	sb   	x17,			-40(x31)
PC0x68c:	addi 	x29,	x23,	704
PC0x690:	sw   	x19,			308(x31)
PC0x694:	add  	x18,	x22,	x5
PC0x698:	add  	x3,		x6,		x25
PC0x69c:	sb   	x29,			400(x31)
PC0x6a0:	mulh 	x16,	x16,	x15
PC0x6a4:	sb   	x28,			-192(x31)
PC0x6a8:	addi 	x13,	x11,	-1945
PC0x6ac:	sb   	x27,			-228(x31)
PC0x6b0:	sub  	x17,	x23,	x13
PC0x6b4:	sw   	x8,				-324(x31)
PC0x6b8:	mulhsu	x16,	x25,	x28
PC0x6bc:	addi 	x31,	x31,	4
PC0x6c0:	xori 	x14,	x28,	-1499
PC0x6c4:	sw   	x17,			-12(x31)
PC0x6c8:	add  	x17,	x24,	x25
PC0x6cc:	blt  	x13,	x9,		PC0x1cc
PC0x6d0:	sb   	x6,				220(x31)
PC0x6d4:	srai 	x11,	x0,		8
PC0x6d8:	sw   	x21,			-220(x31)
PC0x6dc:	sltiu	x6,		x11,	-334
PC0x6e0:	sw   	x18,			12(x31)
PC0x6e4:	mulh 	x11,	x22,	x5
PC0x6e8:	addi 	x16,	x0,		-19
PC0x6ec:	sw   	x7,				304(x31)
PC0x6f0:	mulh 	x15,	x22,	x27
PC0x6f4:	xor  	x1,		x17,	x13
PC0x6f8:	sw   	x18,			-28(x31)
PC0x6fc:	blt  	x6,		x3,		PC0xb74
PC0x700:	mulhu	x10,	x15,	x5
PC0x704:	sw   	x7,				-72(x31)
PC0x708:	slli 	x23,	x19,	1
PC0x70c:	sw   	x10,			92(x31)
PC0x710:	sw   	x13,			-16(x31)
PC0x714:	beq  	x12,	x16,	PC0x250
PC0x718:	andi 	x25,	x6,		-332
PC0x71c:	sw   	x23,			200(x31)
PC0x720:	srl  	x7,		x23,	x14
PC0x724:	addi 	x12,	x24,	-493
PC0x728:	sb   	x31,			-244(x31)
PC0x72c:	add  	x2,		x20,	x2
PC0x730:	sub  	x22,	x21,	x11
PC0x734:	srli 	x22,	x1,		10
PC0x738:	mulh 	x9,		x17,	x29
PC0x73c:	jal  	x3,				PC0x960
PC0x740:	sb   	x23,			-248(x31)
PC0x744:	addi 	x15,	x13,	1071
PC0x748:	xori 	x15,	x8,		1228
PC0x74c:	xor  	x27,	x21,	x21
PC0x750:	sh   	x9,				4(x31)
PC0x754:	sltiu	x18,	x2,		-1247
PC0x758:	addi 	x30,	x6,		-661
PC0x75c:	andi 	x26,	x31,	-1500
PC0x760:	sw   	x27,			100(x31)
PC0x764:	sh   	x16,			268(x31)
PC0x768:	bge  	x13,	x29,	PC0xc54
PC0x76c:	slli 	x5,		x1,		26
PC0x770:	sw   	x13,			340(x31)
PC0x774:	add  	x3,		x1,		x9
PC0x778:	slli 	x10,	x9,		4
PC0x77c:	mulhu	x25,	x6,		x13
PC0x780:	addi 	x12,	x13,	1284
PC0x784:	sw   	x3,				-328(x31)
PC0x788:	mulhsu	x12,	x5,		x11
PC0x78c:	addi 	x24,	x19,	-602
PC0x790:	sra  	x6,		x11,	x6
PC0x794:	add  	x6,		x29,	x5
PC0x798:	sb   	x11,			192(x31)
PC0x79c:	sw   	x17,			260(x31)
PC0x7a0:	sb   	x4,				-196(x31)
PC0x7a4:	add  	x6,		x9,		x29
PC0x7a8:	sh   	x25,			-372(x31)
PC0x7ac:	sb   	x20,			-376(x31)
PC0x7b0:	sltu 	x13,	x27,	x19
PC0x7b4:	bne  	x29,	x31,	PC0x284
PC0x7b8:	mulhu	x16,	x18,	x28
PC0x7bc:	sh   	x27,			28(x31)
PC0x7c0:	sb   	x15,			-264(x31)
PC0x7c4:	addi 	x11,	x8,		-1366
PC0x7c8:	sb   	x1,				240(x31)
PC0x7cc:	mulhu	x2,		x12,	x24
PC0x7d0:	sb   	x6,				-224(x31)
PC0x7d4:	sw   	x1,				304(x31)
PC0x7d8:	ori  	x6,		x5,		-1995
PC0x7dc:	srai 	x4,		x30,	19
PC0x7e0:	sw   	x26,			148(x31)
PC0x7e4:	addi 	x31,	x31,	4
PC0x7e8:	sltiu	x23,	x18,	-531
PC0x7ec:	sub  	x29,	x2,		x18
PC0x7f0:	sh   	x4,				-316(x31)
PC0x7f4:	add  	x23,	x26,	x1
PC0x7f8:	add  	x11,	x25,	x12
PC0x7fc:	slti 	x24,	x2,		-393
PC0x800:	sub  	x5,		x29,	x15
PC0x804:	and  	x8,		x7,		x26
PC0x808:	sh   	x8,				108(x31)
PC0x80c:	addi 	x3,		x6,		-1192
PC0x810:	sh   	x6,				-200(x31)
PC0x814:	add  	x1,		x14,	x24
PC0x818:	sw   	x20,			-152(x31)
PC0x81c:	sb   	x10,			312(x31)
PC0x820:	sltiu	x25,	x27,	1950
PC0x824:	slli 	x29,	x24,	27
PC0x828:	sh   	x12,			384(x31)
PC0x82c:	addi 	x2,		x31,	-720
PC0x830:	sub  	x20,	x28,	x1
PC0x834:	andi 	x8,		x5,		-2002
PC0x838:	sw   	x4,				144(x31)
PC0x83c:	sb   	x28,			148(x31)
PC0x840:	mulhsu	x11,	x10,	x15
PC0x844:	beq  	x13,	x28,	PC0x254
PC0x848:	addi 	x20,	x14,	-1259
PC0x84c:	sb   	x12,			8(x31)
PC0x850:	and  	x3,		x25,	x3
PC0x854:	beq  	x12,	x29,	PC0x9cc
PC0x858:	blt  	x2,		x24,	PC0x474
PC0x85c:	sw   	x14,			-148(x31)
PC0x860:	addi 	x31,	x31,	4
PC0x864:	sra  	x16,	x17,	x13
PC0x868:	sub  	x4,		x0,		x24
PC0x86c:	sw   	x10,			80(x31)
PC0x870:	mulh 	x10,	x15,	x14
PC0x874:	sb   	x7,				216(x31)
PC0x878:	mul  	x12,	x12,	x15
PC0x87c:	sb   	x28,			-40(x31)
PC0x880:	sh   	x3,				-152(x31)
PC0x884:	sw   	x22,			48(x31)
PC0x888:	mulhsu	x27,	x17,	x18
PC0x88c:	beq  	x0,		x2,		PC0x244
PC0x890:	sb   	x16,			260(x31)
PC0x894:	sh   	x18,			232(x31)
PC0x898:	srli 	x25,	x31,	25
PC0x89c:	add  	x30,	x20,	x29
PC0x8a0:	nop  
PC0x8a4:	sub  	x7,		x14,	x17
PC0x8a8:	sh   	x26,			-136(x31)
PC0x8ac:	mulhsu	x30,	x18,	x3
PC0x8b0:	mul  	x7,		x22,	x31
PC0x8b4:	sub  	x2,		x25,	x16
PC0x8b8:	sh   	x21,			-148(x31)
PC0x8bc:	sw   	x9,				-228(x31)
PC0x8c0:	add  	x29,	x31,	x22
PC0x8c4:	sb   	x31,			-80(x31)
PC0x8c8:	jal  	x15,			PC0x664
PC0x8cc:	sh   	x14,			12(x31)
PC0x8d0:	bne  	x31,	x2,		PC0x444
PC0x8d4:	sw   	x14,			-4(x31)
PC0x8d8:	srai 	x7,		x16,	9
PC0x8dc:	sub  	x16,	x23,	x0
PC0x8e0:	or   	x11,	x25,	x15
PC0x8e4:	sub  	x25,	x29,	x28
PC0x8e8:	sh   	x8,				140(x31)
PC0x8ec:	bne  	x7,		x15,	PC0x970
PC0x8f0:	or   	x5,		x16,	x9
PC0x8f4:	add  	x23,	x8,		x1
PC0x8f8:	sb   	x20,			20(x31)
PC0x8fc:	sb   	x8,				-196(x31)
PC0x900:	sw   	x16,			-260(x31)
PC0x904:	slli 	x10,	x26,	4
PC0x908:	sub  	x2,		x10,	x30
PC0x90c:	srli 	x6,		x13,	17
PC0x910:	add  	x16,	x7,		x20
PC0x914:	sh   	x15,			216(x31)
PC0x918:	add  	x15,	x18,	x27
PC0x91c:	add  	x17,	x23,	x7
PC0x920:	add  	x30,	x13,	x9
PC0x924:	ori  	x14,	x23,	-661
PC0x928:	beq  	x18,	x1,		PC0x140
PC0x92c:	mulhu	x21,	x13,	x9
PC0x930:	beq  	x22,	x12,	PC0x1b0
PC0x934:	sb   	x28,			116(x31)
PC0x938:	sub  	x1,		x12,	x30
PC0x93c:	sw   	x30,			-380(x31)
PC0x940:	sb   	x7,				-356(x31)
PC0x944:	sb   	x31,			-208(x31)
PC0x948:	add  	x7,		x24,	x26
PC0x94c:	bltu 	x4,		x8,		PC0x818
PC0x950:	add  	x3,		x17,	x25
PC0x954:	sltu 	x12,	x14,	x7
PC0x958:	sw   	x19,			-280(x31)
PC0x95c:	sb   	x17,			288(x31)
PC0x960:	sh   	x14,			-276(x31)
PC0x964:	xor  	x12,	x1,		x9
PC0x968:	jal  	x24,			PC0x4c4
PC0x96c:	sb   	x29,			348(x31)
PC0x970:	sh   	x7,				352(x31)
PC0x974:	sub  	x13,	x4,		x30
PC0x978:	mulh 	x13,	x15,	x26
PC0x97c:	slli 	x20,	x18,	16
PC0x980:	add  	x27,	x22,	x6
PC0x984:	sub  	x10,	x7,		x2
PC0x988:	beq  	x31,	x22,	PC0xca0
PC0x98c:	sub  	x3,		x22,	x1
PC0x990:	mul  	x1,		x21,	x6
PC0x994:	add  	x28,	x16,	x18
PC0x998:	sb   	x20,			-300(x31)
PC0x99c:	sb   	x3,				-148(x31)
PC0x9a0:	sub  	x11,	x29,	x23
PC0x9a4:	sub  	x10,	x1,		x6
PC0x9a8:	srli 	x27,	x6,		6
PC0x9ac:	sub  	x11,	x3,		x22
PC0x9b0:	sh   	x24,			-368(x31)
PC0x9b4:	mulh 	x9,		x20,	x1
PC0x9b8:	sw   	x24,			-100(x31)
PC0x9bc:	sll  	x20,	x15,	x15
PC0x9c0:	sw   	x18,			-20(x31)
PC0x9c4:	sub  	x14,	x26,	x2
PC0x9c8:	mulh 	x30,	x3,		x25
PC0x9cc:	sub  	x27,	x10,	x18
PC0x9d0:	nop  
PC0x9d4:	sh   	x21,			372(x31)
PC0x9d8:	sw   	x15,			-8(x31)
PC0x9dc:	sw   	x8,				140(x31)
PC0x9e0:	beq  	x25,	x24,	PC0xba0
PC0x9e4:	slli 	x21,	x20,	27
PC0x9e8:	add  	x19,	x7,		x0
PC0x9ec:	jal  	x6,				PC0x76c
PC0x9f0:	sub  	x17,	x28,	x1
PC0x9f4:	sub  	x10,	x9,		x17
PC0x9f8:	sb   	x25,			-208(x31)
PC0x9fc:	bne  	x11,	x31,	PC0x8c0
PC0xa00:	sw   	x29,			-228(x31)
PC0xa04:	bne  	x27,	x21,	PC0x9f0
PC0xa08:	sub  	x15,	x26,	x30
PC0xa0c:	sw   	x0,				-72(x31)
PC0xa10:	add  	x2,		x19,	x13
PC0xa14:	sh   	x16,			-36(x31)
PC0xa18:	add  	x26,	x19,	x10
PC0xa1c:	sh   	x28,			-100(x31)
PC0xa20:	sb   	x16,			-352(x31)
PC0xa24:	sw   	x15,			284(x31)
PC0xa28:	sh   	x31,			-400(x31)
PC0xa2c:	sh   	x26,			160(x31)
PC0xa30:	slt  	x7,		x22,	x10
PC0xa34:	add  	x2,		x24,	x20
PC0xa38:	sh   	x31,			-108(x31)
PC0xa3c:	slli 	x1,		x2,		28
PC0xa40:	mulh 	x12,	x21,	x3
PC0xa44:	sb   	x23,			-264(x31)
PC0xa48:	sub  	x28,	x9,		x31
PC0xa4c:	mul  	x13,	x19,	x23
PC0xa50:	sub  	x26,	x31,	x12
PC0xa54:	bgeu 	x16,	x27,	PC0x608
PC0xa58:	nop  
PC0xa5c:	or   	x18,	x11,	x30
PC0xa60:	xori 	x12,	x9,		-1905
PC0xa64:	sw   	x25,			180(x31)
PC0xa68:	sb   	x14,			-168(x31)
PC0xa6c:	xor  	x28,	x26,	x19
PC0xa70:	addi 	x13,	x2,		1145
PC0xa74:	sub  	x20,	x14,	x17
PC0xa78:	sb   	x25,			-172(x31)
PC0xa7c:	sh   	x7,				-284(x31)
PC0xa80:	bltu 	x8,		x26,	PC0xc98
PC0xa84:	add  	x15,	x26,	x31
PC0xa88:	add  	x4,		x9,		x8
PC0xa8c:	add  	x30,	x29,	x31
PC0xa90:	sll  	x12,	x17,	x5
PC0xa94:	sub  	x22,	x18,	x28
PC0xa98:	sub  	x16,	x19,	x9
PC0xa9c:	xori 	x28,	x31,	-1832
PC0xaa0:	add  	x25,	x9,		x12
PC0xaa4:	addi 	x31,	x31,	4
PC0xaa8:	add  	x13,	x28,	x3
PC0xaac:	sb   	x4,				-340(x31)
PC0xab0:	sub  	x30,	x6,		x0
PC0xab4:	sh   	x22,			-240(x31)
PC0xab8:	beq  	x20,	x30,	PC0x764
PC0xabc:	sh   	x31,			-148(x31)
PC0xac0:	add  	x12,	x9,		x20
PC0xac4:	sub  	x11,	x29,	x27
PC0xac8:	add  	x1,		x31,	x11
PC0xacc:	xor  	x10,	x27,	x18
PC0xad0:	sub  	x19,	x25,	x26
PC0xad4:	bne  	x1,		x9,		PC0x25c
PC0xad8:	addi 	x31,	x31,	4
PC0xadc:	nop  
PC0xae0:	bge  	x14,	x20,	PC0x9d4
PC0xae4:	add  	x4,		x12,	x22
PC0xae8:	sw   	x11,			-220(x31)
PC0xaec:	sw   	x5,				260(x31)
PC0xaf0:	or   	x4,		x1,		x7
PC0xaf4:	sw   	x3,				-92(x31)
PC0xaf8:	sh   	x9,				-296(x31)
PC0xafc:	mulhsu	x14,	x22,	x13
PC0xb00:	and  	x18,	x4,		x20
PC0xb04:	sub  	x30,	x20,	x19
PC0xb08:	beq  	x15,	x10,	PC0x240
PC0xb0c:	sw   	x21,			156(x31)
PC0xb10:	nop  
PC0xb14:	sub  	x15,	x0,		x15
PC0xb18:	sub  	x25,	x24,	x29
PC0xb1c:	jal  	x16,			PC0x138
PC0xb20:	sb   	x11,			88(x31)
PC0xb24:	add  	x28,	x20,	x31
PC0xb28:	sw   	x10,			356(x31)
PC0xb2c:	add  	x26,	x5,		x7
PC0xb30:	sh   	x21,			280(x31)
PC0xb34:	sltiu	x6,		x26,	1192
PC0xb38:	sub  	x8,		x11,	x8
PC0xb3c:	mulhu	x2,		x20,	x17
PC0xb40:	sltiu	x20,	x10,	-2037
PC0xb44:	srl  	x23,	x4,		x8
PC0xb48:	sh   	x24,			188(x31)
PC0xb4c:	add  	x22,	x26,	x6
PC0xb50:	sb   	x1,				-204(x31)
PC0xb54:	jal  	x12,			PC0xb3c
PC0xb58:	add  	x1,		x11,	x3
PC0xb5c:	sw   	x4,				-252(x31)
PC0xb60:	sub  	x11,	x30,	x21
PC0xb64:	beq  	x23,	x12,	PC0xb74
PC0xb68:	sub  	x22,	x9,		x16
PC0xb6c:	sub  	x8,		x25,	x0
PC0xb70:	blt  	x1,		x23,	PC0xa18
PC0xb74:	sub  	x26,	x16,	x28
PC0xb78:	addi 	x15,	x15,	1162
PC0xb7c:	sw   	x3,				-44(x31)
PC0xb80:	sub  	x17,	x27,	x13
PC0xb84:	bge  	x10,	x29,	PC0xce8
PC0xb88:	sub  	x20,	x9,		x24
PC0xb8c:	sb   	x26,			28(x31)
PC0xb90:	sub  	x25,	x29,	x22
PC0xb94:	sh   	x19,			324(x31)
PC0xb98:	sb   	x17,			196(x31)
PC0xb9c:	sw   	x18,			228(x31)
PC0xba0:	nop  
PC0xba4:	mulhsu	x16,	x16,	x4
PC0xba8:	sub  	x11,	x3,		x8
PC0xbac:	addi 	x31,	x31,	4
PC0xbb0:	sw   	x30,			276(x31)
PC0xbb4:	xor  	x8,		x1,		x27
PC0xbb8:	sub  	x23,	x24,	x12
PC0xbbc:	sub  	x25,	x5,		x16
PC0xbc0:	sb   	x20,			-392(x31)
PC0xbc4:	mul  	x7,		x29,	x30
PC0xbc8:	blt  	x5,		x20,	PC0x480
PC0xbcc:	srai 	x21,	x16,	28
PC0xbd0:	sb   	x18,			320(x31)
PC0xbd4:	blt  	x15,	x29,	PC0x7e4
PC0xbd8:	add  	x6,		x15,	x14
PC0xbdc:	sb   	x16,			-296(x31)
PC0xbe0:	sh   	x29,			-72(x31)
PC0xbe4:	jal  	x13,			PC0xccc
PC0xbe8:	mulhsu	x3,		x5,		x23
PC0xbec:	xori 	x13,	x29,	-771
PC0xbf0:	sltiu	x24,	x16,	475
PC0xbf4:	beq  	x24,	x12,	PC0x278
PC0xbf8:	sb   	x18,			-40(x31)
PC0xbfc:	sh   	x28,			332(x31)
PC0xc00:	bne  	x0,		x11,	PC0xba4
PC0xc04:	bne  	x23,	x19,	PC0x6dc
PC0xc08:	sw   	x20,			392(x31)
PC0xc0c:	mulh 	x12,	x7,		x31
PC0xc10:	sb   	x9,				-44(x31)
PC0xc14:	sll  	x12,	x10,	x13
PC0xc18:	add  	x27,	x25,	x31
PC0xc1c:	add  	x17,	x8,		x31
PC0xc20:	sub  	x20,	x2,		x27
PC0xc24:	sw   	x10,			4(x31)
PC0xc28:	sh   	x29,			-52(x31)
PC0xc2c:	sw   	x17,			-108(x31)
PC0xc30:	sub  	x6,		x13,	x23
PC0xc34:	bge  	x1,		x29,	PC0x268
PC0xc38:	sub  	x13,	x3,		x21
PC0xc3c:	mulhsu	x21,	x11,	x16
PC0xc40:	sub  	x11,	x13,	x4
PC0xc44:	bne  	x19,	x28,	PC0x8c0
PC0xc48:	srai 	x19,	x8,		13
PC0xc4c:	srli 	x29,	x9,		17
PC0xc50:	bltu 	x13,	x29,	PC0x88
PC0xc54:	mulhu	x30,	x26,	x25
PC0xc58:	sw   	x8,				-100(x31)
PC0xc5c:	jal  	x20,			PC0xcd4
PC0xc60:	sw   	x6,				96(x31)
PC0xc64:	sb   	x7,				104(x31)
PC0xc68:	add  	x27,	x4,		x6
PC0xc6c:	sb   	x18,			-44(x31)
PC0xc70:	sh   	x2,				-92(x31)
PC0xc74:	sub  	x15,	x22,	x0
PC0xc78:	add  	x29,	x30,	x7
PC0xc7c:	sltiu	x6,		x18,	-899
PC0xc80:	add  	x28,	x7,		x5
PC0xc84:	blt  	x20,	x8,		PC0x394
PC0xc88:	sh   	x20,			400(x31)
PC0xc8c:	sh   	x16,			104(x31)
PC0xc90:	bne  	x7,		x10,	PC0x594
PC0xc94:	bltu 	x3,		x11,	PC0x6f0
PC0xc98:	sh   	x15,			-200(x31)
PC0xc9c:	sw   	x1,				316(x31)
PC0xca0:	sh   	x6,				-20(x31)
PC0xca4:	sub  	x8,		x12,	x19
PC0xca8:	sll  	x14,	x9,		x16
PC0xcac:	sh   	x4,				-220(x31)
PC0xcb0:	sh   	x23,			180(x31)
PC0xcb4:	xori 	x9,		x4,		951
PC0xcb8:	add  	x30,	x26,	x2
PC0xcbc:	jal  	x24,			PC0x534
PC0xcc0:	sw   	x10,			44(x31)
PC0xcc4:	mul  	x27,	x4,		x3
PC0xcc8:	xor  	x2,		x8,		x19
PC0xccc:	add  	x27,	x28,	x31
PC0xcd0:	sb   	x22,			-380(x31)
PC0xcd4:	sb   	x15,			-220(x31)
PC0xcd8:	sw   	x14,			-56(x31)
PC0xcdc:	sh   	x17,			-300(x31)
PC0xce0:	sw   	x3,				380(x31)
PC0xce4:	sb   	x18,			292(x31)
PC0xce8:	add  	x3,		x15,	x4
PC0xcec:	addi 	x31,	x31,	4
PC0xcf0:	sb   	x14,			164(x31)
PC0xcf4:	andi 	x7,		x3,		-1643
PC0xcf8:	bge  	x29,	x24,	PC0x90c
PC0xcfc:	sb   	x10,			300(x31)
PC0xd00:	xor  	x20,	x31,	x7
PC0xd04:	slti 	x24,	x28,	-551
wfi