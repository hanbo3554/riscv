addi 	x0,		x0,		-1537
addi 	x1,		x0,		-844
addi 	x2,		x0,		278
addi 	x3,		x0,		291
addi 	x4,		x0,		-23
addi 	x5,		x0,		1096
addi 	x6,		x0,		-1161
addi 	x7,		x0,		1109
addi 	x8,		x0,		-1969
addi 	x9,		x0,		637
addi 	x10,	x0,		1076
addi 	x11,	x0,		-112
addi 	x12,	x0,		1848
addi 	x13,	x0,		378
addi 	x14,	x0,		1133
addi 	x15,	x0,		667
addi 	x16,	x0,		-1661
addi 	x17,	x0,		-608
addi 	x18,	x0,		1137
addi 	x19,	x0,		-1495
addi 	x20,	x0,		102
addi 	x21,	x0,		-347
addi 	x22,	x0,		1415
addi 	x23,	x0,		-268
addi 	x24,	x0,		-1539
addi 	x25,	x0,		-1695
addi 	x26,	x0,		-379
addi 	x27,	x0,		582
addi 	x28,	x0,		249
addi 	x29,	x0,		1748
addi 	x30,	x0,		445
addi 	x31,	x0,		1883
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
PC0x88:	sb   	x9,				-112(x31)
PC0x8c:	sw   	x29,			-188(x31)
PC0x90:	sh   	x5,				348(x31)
PC0x94:	sh   	x5,				284(x31)
PC0x98:	addi 	x31,	x31,	4
PC0x9c:	sra  	x17,	x10,	x13
PC0xa0:	sw   	x11,			36(x31)
PC0xa4:	ori  	x19,	x23,	1181
PC0xa8:	sh   	x30,			196(x31)
PC0xac:	sb   	x25,			-40(x31)
PC0xb0:	mul  	x18,	x1,		x26
PC0xb4:	sb   	x6,				-108(x31)
PC0xb8:	sw   	x23,			116(x31)
PC0xbc:	add  	x26,	x15,	x12
PC0xc0:	mulh 	x18,	x21,	x15
PC0xc4:	add  	x24,	x15,	x12
PC0xc8:	sh   	x11,			208(x31)
PC0xcc:	sw   	x4,				-20(x31)
PC0xd0:	add  	x1,		x4,		x21
PC0xd4:	add  	x7,		x26,	x21
PC0xd8:	addi 	x21,	x1,		1296
PC0xdc:	bge  	x31,	x9,		PC0xc40
PC0xe0:	sb   	x18,			372(x31)
PC0xe4:	jal  	x20,			PC0x164
PC0xe8:	bltu 	x6,		x15,	PC0x198
PC0xec:	add  	x13,	x8,		x26
PC0xf0:	jal  	x26,			PC0x374
PC0xf4:	mul  	x26,	x29,	x28
PC0xf8:	sw   	x29,			88(x31)
PC0xfc:	sub  	x10,	x17,	x6
PC0x100:	mulh 	x26,	x23,	x4
PC0x104:	sh   	x18,			-172(x31)
PC0x108:	sh   	x30,			-124(x31)
PC0x10c:	sb   	x21,			-40(x31)
PC0x110:	slli 	x23,	x23,	27
PC0x114:	sw   	x2,				-256(x31)
PC0x118:	sub  	x26,	x19,	x5
PC0x11c:	sh   	x20,			376(x31)
PC0x120:	sb   	x14,			-288(x31)
PC0x124:	mulhsu	x11,	x23,	x1
PC0x128:	sw   	x20,			76(x31)
PC0x12c:	addi 	x6,		x30,	-1867
PC0x130:	mulhu	x21,	x2,		x25
PC0x134:	ori  	x30,	x15,	515
PC0x138:	add  	x3,		x28,	x25
PC0x13c:	sw   	x22,			-108(x31)
PC0x140:	sh   	x30,			200(x31)
PC0x144:	sub  	x15,	x4,		x15
PC0x148:	add  	x15,	x2,		x20
PC0x14c:	sb   	x10,			-352(x31)
PC0x150:	bne  	x4,		x19,	PC0x1ac
PC0x154:	mulh 	x9,		x9,		x3
PC0x158:	sub  	x3,		x11,	x16
PC0x15c:	sb   	x23,			288(x31)
PC0x160:	sb   	x29,			-184(x31)
PC0x164:	sw   	x9,				380(x31)
PC0x168:	sb   	x29,			-308(x31)
PC0x16c:	beq  	x18,	x30,	PC0x53c
PC0x170:	bne  	x23,	x27,	PC0x86c
PC0x174:	sh   	x21,			40(x31)
PC0x178:	sub  	x2,		x7,		x23
PC0x17c:	mulh 	x14,	x14,	x3
PC0x180:	sw   	x23,			124(x31)
PC0x184:	sra  	x3,		x21,	x20
PC0x188:	sb   	x4,				-60(x31)
PC0x18c:	jal  	x5,				PC0x43c
PC0x190:	bge  	x15,	x23,	PC0x398
PC0x194:	sh   	x7,				-284(x31)
PC0x198:	addi 	x31,	x31,	4
PC0x19c:	slli 	x25,	x31,	17
PC0x1a0:	sb   	x25,			208(x31)
PC0x1a4:	xor  	x6,		x20,	x27
PC0x1a8:	add  	x26,	x0,		x18
PC0x1ac:	srli 	x27,	x1,		2
PC0x1b0:	sub  	x13,	x20,	x22
PC0x1b4:	beq  	x26,	x2,		PC0xbfc
PC0x1b8:	beq  	x11,	x4,		PC0x484
PC0x1bc:	beq  	x0,		x16,	PC0x9d4
PC0x1c0:	sh   	x11,			368(x31)
PC0x1c4:	sb   	x1,				356(x31)
PC0x1c8:	slti 	x13,	x7,		1336
PC0x1cc:	add  	x27,	x5,		x22
PC0x1d0:	mul  	x15,	x12,	x31
PC0x1d4:	sb   	x0,				-76(x31)
PC0x1d8:	sw   	x1,				-200(x31)
PC0x1dc:	srl  	x20,	x14,	x15
PC0x1e0:	sw   	x4,				-280(x31)
PC0x1e4:	mul  	x1,		x2,		x13
PC0x1e8:	mul  	x18,	x3,		x6
PC0x1ec:	sb   	x3,				0(x31)
PC0x1f0:	mulhu	x10,	x25,	x17
PC0x1f4:	beq  	x24,	x31,	PC0x68c
PC0x1f8:	sw   	x20,			160(x31)
PC0x1fc:	sb   	x9,				-16(x31)
PC0x200:	beq  	x23,	x10,	PC0x744
PC0x204:	add  	x15,	x9,		x17
PC0x208:	sw   	x27,			252(x31)
PC0x20c:	addi 	x5,		x6,		-2037
PC0x210:	mul  	x15,	x27,	x27
PC0x214:	nop  
PC0x218:	slli 	x29,	x10,	10
PC0x21c:	sw   	x0,				328(x31)
PC0x220:	sh   	x12,			-68(x31)
PC0x224:	sw   	x2,				168(x31)
PC0x228:	bge  	x13,	x30,	PC0xc5c
PC0x22c:	beq  	x29,	x11,	PC0x874
PC0x230:	sw   	x26,			-60(x31)
PC0x234:	srli 	x15,	x18,	5
PC0x238:	add  	x20,	x3,		x23
PC0x23c:	xori 	x13,	x29,	-514
PC0x240:	sh   	x28,			-324(x31)
PC0x244:	sh   	x24,			24(x31)
PC0x248:	sw   	x19,			260(x31)
PC0x24c:	beq  	x1,		x16,	PC0x234
PC0x250:	srl  	x3,		x0,		x11
PC0x254:	sh   	x17,			-368(x31)
PC0x258:	slli 	x3,		x25,	7
PC0x25c:	add  	x10,	x20,	x27
PC0x260:	slti 	x1,		x20,	-1439
PC0x264:	add  	x14,	x25,	x21
PC0x268:	sub  	x24,	x15,	x6
PC0x26c:	sb   	x26,			336(x31)
PC0x270:	sw   	x13,			124(x31)
PC0x274:	sh   	x19,			-32(x31)
PC0x278:	add  	x3,		x22,	x1
PC0x27c:	blt  	x17,	x5,		PC0xa8c
PC0x280:	slt  	x29,	x17,	x19
PC0x284:	nop  
PC0x288:	sb   	x31,			372(x31)
PC0x28c:	sh   	x25,			-164(x31)
PC0x290:	sub  	x1,		x7,		x18
PC0x294:	xor  	x9,		x27,	x29
PC0x298:	bge  	x22,	x2,		PC0x5d0
PC0x29c:	sw   	x7,				-256(x31)
PC0x2a0:	sw   	x11,			-364(x31)
PC0x2a4:	slli 	x23,	x22,	29
PC0x2a8:	mulh 	x17,	x28,	x25
PC0x2ac:	sh   	x18,			-352(x31)
PC0x2b0:	bgeu 	x31,	x17,	PC0x57c
PC0x2b4:	addi 	x31,	x31,	4
PC0x2b8:	sb   	x1,				-276(x31)
PC0x2bc:	andi 	x4,		x12,	-172
PC0x2c0:	sub  	x20,	x22,	x10
PC0x2c4:	sb   	x24,			-308(x31)
PC0x2c8:	jal  	x7,				PC0xa38
PC0x2cc:	jal  	x16,			PC0xb58
PC0x2d0:	sw   	x20,			-356(x31)
PC0x2d4:	add  	x29,	x22,	x23
PC0x2d8:	srai 	x6,		x7,		29
PC0x2dc:	sb   	x16,			-8(x31)
PC0x2e0:	xor  	x22,	x13,	x20
PC0x2e4:	sub  	x21,	x2,		x31
PC0x2e8:	sw   	x5,				236(x31)
PC0x2ec:	bgeu 	x24,	x7,		PC0x4e8
PC0x2f0:	or   	x9,		x3,		x13
PC0x2f4:	ori  	x17,	x25,	-1701
PC0x2f8:	add  	x3,		x10,	x15
PC0x2fc:	blt  	x12,	x30,	PC0x1f0
PC0x300:	sw   	x5,				-236(x31)
PC0x304:	sw   	x5,				360(x31)
PC0x308:	add  	x29,	x1,		x27
PC0x30c:	xori 	x20,	x24,	-764
PC0x310:	sub  	x14,	x1,		x28
PC0x314:	add  	x18,	x18,	x14
PC0x318:	sub  	x16,	x15,	x9
PC0x31c:	blt  	x9,		x2,		PC0xc10
PC0x320:	sltu 	x3,		x25,	x3
PC0x324:	beq  	x28,	x0,		PC0x60c
PC0x328:	srli 	x17,	x26,	21
PC0x32c:	sub  	x21,	x23,	x23
PC0x330:	sub  	x16,	x22,	x0
PC0x334:	sh   	x7,				4(x31)
PC0x338:	beq  	x31,	x9,		PC0x700
PC0x33c:	sub  	x29,	x9,		x11
PC0x340:	beq  	x31,	x15,	PC0x614
PC0x344:	mul  	x24,	x19,	x22
PC0x348:	srai 	x3,		x0,		14
PC0x34c:	sub  	x14,	x22,	x19
PC0x350:	sh   	x19,			-352(x31)
PC0x354:	add  	x26,	x13,	x6
PC0x358:	mulh 	x30,	x23,	x6
PC0x35c:	sh   	x23,			228(x31)
PC0x360:	blt  	x0,		x23,	PC0x1fc
PC0x364:	sh   	x23,			-312(x31)
PC0x368:	beq  	x12,	x15,	PC0x9b8
PC0x36c:	srai 	x19,	x17,	7
PC0x370:	sw   	x27,			-136(x31)
PC0x374:	sw   	x29,			-244(x31)
PC0x378:	add  	x6,		x0,		x5
PC0x37c:	add  	x22,	x23,	x4
PC0x380:	sb   	x15,			-216(x31)
PC0x384:	slt  	x17,	x13,	x14
PC0x388:	xor  	x15,	x20,	x5
PC0x38c:	sra  	x13,	x13,	x7
PC0x390:	sub  	x22,	x15,	x16
PC0x394:	ori  	x21,	x31,	617
PC0x398:	mulhu	x12,	x5,		x9
PC0x39c:	bltu 	x5,		x29,	PC0x394
PC0x3a0:	sw   	x14,			72(x31)
PC0x3a4:	mulhu	x3,		x30,	x1
PC0x3a8:	sltu 	x28,	x7,		x22
PC0x3ac:	sh   	x5,				-376(x31)
PC0x3b0:	sub  	x18,	x9,		x20
PC0x3b4:	sw   	x17,			-356(x31)
PC0x3b8:	sra  	x14,	x27,	x10
PC0x3bc:	sb   	x23,			120(x31)
PC0x3c0:	bge  	x6,		x3,		PC0x97c
PC0x3c4:	sb   	x19,			-300(x31)
PC0x3c8:	sh   	x6,				-252(x31)
PC0x3cc:	add  	x17,	x8,		x9
PC0x3d0:	sb   	x22,			100(x31)
PC0x3d4:	add  	x11,	x6,		x14
PC0x3d8:	sh   	x23,			-196(x31)
PC0x3dc:	sb   	x3,				240(x31)
PC0x3e0:	add  	x16,	x25,	x19
PC0x3e4:	sh   	x25,			-116(x31)
PC0x3e8:	sh   	x9,				-356(x31)
PC0x3ec:	mul  	x13,	x18,	x6
PC0x3f0:	sb   	x14,			244(x31)
PC0x3f4:	slt  	x29,	x8,		x27
PC0x3f8:	sub  	x28,	x3,		x15
PC0x3fc:	addi 	x2,		x19,	-1340
PC0x400:	addi 	x31,	x31,	4
PC0x404:	sw   	x17,			-112(x31)
PC0x408:	sw   	x27,			28(x31)
PC0x40c:	sb   	x11,			-156(x31)
PC0x410:	sw   	x17,			-336(x31)
PC0x414:	sb   	x12,			-320(x31)
PC0x418:	sub  	x5,		x26,	x14
PC0x41c:	nop  
PC0x420:	add  	x20,	x21,	x4
PC0x424:	addi 	x12,	x16,	687
PC0x428:	add  	x30,	x14,	x23
PC0x42c:	sb   	x11,			208(x31)
PC0x430:	sh   	x23,			24(x31)
PC0x434:	add  	x24,	x0,		x12
PC0x438:	sb   	x13,			224(x31)
PC0x43c:	sw   	x31,			-136(x31)
PC0x440:	add  	x12,	x14,	x8
PC0x444:	add  	x2,		x29,	x4
PC0x448:	srl  	x17,	x20,	x17
PC0x44c:	sub  	x20,	x5,		x22
PC0x450:	add  	x9,		x27,	x26
PC0x454:	sb   	x30,			24(x31)
PC0x458:	sh   	x15,			-380(x31)
PC0x45c:	sw   	x3,				-364(x31)
PC0x460:	ori  	x4,		x18,	-1027
PC0x464:	blt  	x20,	x13,	PC0x524
PC0x468:	bltu 	x6,		x21,	PC0x2b8
PC0x46c:	bltu 	x9,		x12,	PC0xb88
PC0x470:	sb   	x2,				-28(x31)
PC0x474:	sh   	x24,			88(x31)
PC0x478:	sh   	x6,				-352(x31)
PC0x47c:	sh   	x9,				16(x31)
PC0x480:	beq  	x31,	x30,	PC0xcc
PC0x484:	sh   	x7,				60(x31)
PC0x488:	sw   	x2,				36(x31)
PC0x48c:	xor  	x8,		x17,	x18
PC0x490:	add  	x9,		x16,	x15
PC0x494:	sb   	x10,			44(x31)
PC0x498:	sb   	x13,			4(x31)
PC0x49c:	blt  	x3,		x9,		PC0x65c
PC0x4a0:	sub  	x3,		x6,		x3
PC0x4a4:	add  	x18,	x10,	x10
PC0x4a8:	mulhsu	x9,		x5,		x26
PC0x4ac:	sw   	x1,				-280(x31)
PC0x4b0:	sw   	x13,			-112(x31)
PC0x4b4:	sb   	x28,			-240(x31)
PC0x4b8:	mulh 	x14,	x12,	x16
PC0x4bc:	sll  	x30,	x17,	x7
PC0x4c0:	sub  	x24,	x31,	x2
PC0x4c4:	add  	x23,	x19,	x3
PC0x4c8:	sub  	x11,	x19,	x17
PC0x4cc:	sh   	x10,			120(x31)
PC0x4d0:	sltiu	x8,		x4,		-1200
PC0x4d4:	mulh 	x9,		x22,	x16
PC0x4d8:	mulhsu	x3,		x8,		x28
PC0x4dc:	jal  	x21,			PC0x63c
PC0x4e0:	add  	x29,	x3,		x7
PC0x4e4:	sll  	x26,	x16,	x23
PC0x4e8:	sh   	x9,				276(x31)
PC0x4ec:	slti 	x1,		x26,	-1278
PC0x4f0:	bge  	x19,	x7,		PC0x314
PC0x4f4:	sra  	x16,	x22,	x13
PC0x4f8:	sb   	x20,			-156(x31)
PC0x4fc:	sw   	x21,			300(x31)
PC0x500:	and  	x30,	x31,	x8
PC0x504:	jal  	x12,			PC0xa84
PC0x508:	sub  	x4,		x31,	x27
PC0x50c:	sub  	x1,		x22,	x27
PC0x510:	sh   	x25,			344(x31)
PC0x514:	jal  	x25,			PC0x22c
PC0x518:	sb   	x27,			252(x31)
PC0x51c:	jal  	x29,			PC0x854
PC0x520:	addi 	x29,	x13,	989
PC0x524:	and  	x11,	x11,	x21
PC0x528:	blt  	x26,	x27,	PC0x684
PC0x52c:	sll  	x10,	x10,	x20
PC0x530:	sw   	x20,			-336(x31)
PC0x534:	sll  	x14,	x19,	x9
PC0x538:	mulh 	x2,		x0,		x0
PC0x53c:	slt  	x5,		x28,	x23
PC0x540:	sw   	x0,				-264(x31)
PC0x544:	sw   	x23,			-216(x31)
PC0x548:	sb   	x31,			148(x31)
PC0x54c:	bne  	x21,	x3,		PC0x1ac
PC0x550:	srli 	x8,		x31,	22
PC0x554:	sh   	x25,			392(x31)
PC0x558:	mulh 	x6,		x12,	x9
PC0x55c:	sltu 	x3,		x10,	x2
PC0x560:	slti 	x12,	x8,		-1157
PC0x564:	bgeu 	x22,	x5,		PC0x800
PC0x568:	sub  	x16,	x9,		x6
PC0x56c:	bgeu 	x15,	x25,	PC0x488
PC0x570:	sh   	x25,			252(x31)
PC0x574:	and  	x8,		x26,	x31
PC0x578:	sw   	x8,				-84(x31)
PC0x57c:	add  	x29,	x3,		x7
PC0x580:	sub  	x19,	x28,	x21
PC0x584:	sb   	x31,			-92(x31)
PC0x588:	mul  	x12,	x25,	x25
PC0x58c:	sll  	x1,		x5,		x14
PC0x590:	sw   	x7,				-40(x31)
PC0x594:	bne  	x17,	x30,	PC0x57c
PC0x598:	sh   	x26,			356(x31)
PC0x59c:	sh   	x16,			-60(x31)
PC0x5a0:	add  	x8,		x2,		x25
PC0x5a4:	sub  	x16,	x9,		x30
PC0x5a8:	sw   	x19,			-236(x31)
PC0x5ac:	mul  	x27,	x15,	x12
PC0x5b0:	sw   	x19,			-328(x31)
PC0x5b4:	sw   	x18,			-56(x31)
PC0x5b8:	mulhsu	x26,	x14,	x12
PC0x5bc:	mulhsu	x9,		x2,		x3
PC0x5c0:	mulh 	x1,		x9,		x19
PC0x5c4:	sb   	x11,			128(x31)
PC0x5c8:	sw   	x10,			4(x31)
PC0x5cc:	sb   	x30,			-156(x31)
PC0x5d0:	add  	x10,	x18,	x6
PC0x5d4:	sb   	x25,			44(x31)
PC0x5d8:	mulhu	x14,	x31,	x12
PC0x5dc:	sh   	x20,			316(x31)
PC0x5e0:	sb   	x1,				-400(x31)
PC0x5e4:	sw   	x17,			-240(x31)
PC0x5e8:	sltu 	x25,	x17,	x22
PC0x5ec:	sb   	x3,				-172(x31)
PC0x5f0:	sh   	x30,			-360(x31)
PC0x5f4:	sh   	x22,			-88(x31)
PC0x5f8:	sh   	x17,			-268(x31)
PC0x5fc:	mul  	x9,		x15,	x2
PC0x600:	sub  	x24,	x16,	x20
PC0x604:	sw   	x30,			-244(x31)
PC0x608:	bne  	x27,	x5,		PC0x1d8
PC0x60c:	srli 	x2,		x25,	22
PC0x610:	jal  	x19,			PC0x974
PC0x614:	sw   	x22,			292(x31)
PC0x618:	mul  	x16,	x22,	x24
PC0x61c:	sub  	x5,		x31,	x15
PC0x620:	sw   	x1,				276(x31)
PC0x624:	bne  	x22,	x18,	PC0x48c
PC0x628:	sb   	x7,				-236(x31)
PC0x62c:	sh   	x17,			-144(x31)
PC0x630:	mul  	x3,		x8,		x9
PC0x634:	bgeu 	x23,	x17,	PC0xc8c
PC0x638:	addi 	x31,	x31,	4
PC0x63c:	sb   	x5,				248(x31)
PC0x640:	sb   	x31,			324(x31)
PC0x644:	sh   	x6,				-168(x31)
PC0x648:	sb   	x25,			-84(x31)
PC0x64c:	add  	x8,		x6,		x9
PC0x650:	srli 	x1,		x5,		11
PC0x654:	sb   	x23,			144(x31)
PC0x658:	bgeu 	x28,	x8,		PC0xb9c
PC0x65c:	and  	x9,		x1,		x20
PC0x660:	sw   	x15,			120(x31)
PC0x664:	sh   	x27,			140(x31)
PC0x668:	sb   	x21,			-276(x31)
PC0x66c:	sh   	x4,				336(x31)
PC0x670:	mulhsu	x30,	x23,	x2
PC0x674:	ori  	x21,	x6,		-1623
PC0x678:	bge  	x27,	x12,	PC0x9e8
PC0x67c:	sb   	x31,			148(x31)
PC0x680:	sh   	x29,			-384(x31)
PC0x684:	sh   	x26,			-96(x31)
PC0x688:	srli 	x7,		x16,	21
PC0x68c:	slt  	x15,	x9,		x4
PC0x690:	xori 	x19,	x21,	154
PC0x694:	sub  	x27,	x19,	x29
PC0x698:	sub  	x1,		x24,	x17
PC0x69c:	mulhsu	x21,	x19,	x31
PC0x6a0:	sh   	x12,			276(x31)
PC0x6a4:	add  	x14,	x20,	x11
PC0x6a8:	sh   	x4,				-96(x31)
PC0x6ac:	sw   	x10,			-356(x31)
PC0x6b0:	sub  	x28,	x28,	x10
PC0x6b4:	sw   	x14,			304(x31)
PC0x6b8:	mul  	x26,	x5,		x5
PC0x6bc:	add  	x23,	x12,	x11
PC0x6c0:	sub  	x28,	x13,	x26
PC0x6c4:	sb   	x19,			116(x31)
PC0x6c8:	andi 	x12,	x21,	137
PC0x6cc:	add  	x19,	x13,	x23
PC0x6d0:	beq  	x25,	x24,	PC0xb4
PC0x6d4:	add  	x4,		x16,	x27
PC0x6d8:	sh   	x20,			-96(x31)
PC0x6dc:	bge  	x20,	x14,	PC0xb54
PC0x6e0:	blt  	x9,		x4,		PC0x708
PC0x6e4:	sh   	x15,			252(x31)
PC0x6e8:	add  	x6,		x23,	x13
PC0x6ec:	sw   	x3,				-300(x31)
PC0x6f0:	sb   	x12,			-276(x31)
PC0x6f4:	sub  	x28,	x6,		x3
PC0x6f8:	mulh 	x14,	x1,		x28
PC0x6fc:	add  	x15,	x26,	x0
PC0x700:	sll  	x9,		x25,	x2
PC0x704:	sw   	x19,			-332(x31)
PC0x708:	add  	x25,	x26,	x14
PC0x70c:	sh   	x8,				40(x31)
PC0x710:	sw   	x26,			328(x31)
PC0x714:	ori  	x16,	x10,	-390
PC0x718:	addi 	x9,		x2,		340
PC0x71c:	beq  	x15,	x14,	PC0x918
PC0x720:	ori  	x12,	x12,	-862
PC0x724:	beq  	x26,	x20,	PC0xa50
PC0x728:	jal  	x13,			PC0x468
PC0x72c:	sw   	x8,				312(x31)
PC0x730:	slti 	x2,		x15,	406
PC0x734:	add  	x30,	x0,		x26
PC0x738:	beq  	x29,	x6,		PC0x990
PC0x73c:	sub  	x2,		x7,		x31
PC0x740:	add  	x9,		x28,	x26
PC0x744:	mulh 	x14,	x10,	x6
PC0x748:	ori  	x16,	x0,		1294
PC0x74c:	sw   	x29,			128(x31)
PC0x750:	jal  	x12,			PC0x91c
PC0x754:	sb   	x5,				4(x31)
PC0x758:	sw   	x28,			-48(x31)
PC0x75c:	addi 	x31,	x31,	4
PC0x760:	sb   	x28,			4(x31)
PC0x764:	sw   	x0,				24(x31)
PC0x768:	srl  	x12,	x21,	x26
PC0x76c:	sub  	x17,	x5,		x23
PC0x770:	sltu 	x3,		x7,		x5
PC0x774:	blt  	x28,	x24,	PC0x350
PC0x778:	sw   	x30,			-84(x31)
PC0x77c:	blt  	x2,		x9,		PC0x6bc
PC0x780:	nop  
PC0x784:	srli 	x23,	x17,	13
PC0x788:	sh   	x15,			288(x31)
PC0x78c:	sub  	x21,	x24,	x23
PC0x790:	xori 	x20,	x21,	-556
PC0x794:	sub  	x8,		x29,	x12
PC0x798:	sw   	x16,			280(x31)
PC0x79c:	sw   	x3,				-372(x31)
PC0x7a0:	sw   	x0,				-16(x31)
PC0x7a4:	sb   	x26,			196(x31)
PC0x7a8:	sb   	x29,			220(x31)
PC0x7ac:	sra  	x20,	x1,		x26
PC0x7b0:	sb   	x14,			-120(x31)
PC0x7b4:	sh   	x21,			-48(x31)
PC0x7b8:	sub  	x18,	x20,	x7
PC0x7bc:	sra  	x6,		x10,	x21
PC0x7c0:	srl  	x29,	x29,	x13
PC0x7c4:	sb   	x27,			48(x31)
PC0x7c8:	sw   	x0,				376(x31)
PC0x7cc:	srli 	x28,	x1,		23
PC0x7d0:	sb   	x9,				-224(x31)
PC0x7d4:	bge  	x29,	x11,	PC0x278
PC0x7d8:	mulhsu	x30,	x8,		x24
PC0x7dc:	sh   	x20,			44(x31)
PC0x7e0:	sb   	x5,				88(x31)
PC0x7e4:	bge  	x24,	x30,	PC0xcf0
PC0x7e8:	sh   	x20,			388(x31)
PC0x7ec:	sub  	x27,	x3,		x22
PC0x7f0:	mul  	x12,	x27,	x21
PC0x7f4:	bge  	x19,	x0,		PC0x37c
PC0x7f8:	sw   	x16,			304(x31)
PC0x7fc:	blt  	x24,	x5,		PC0x6ec
PC0x800:	mulh 	x27,	x23,	x18
PC0x804:	and  	x26,	x9,		x20
PC0x808:	nop  
PC0x80c:	addi 	x31,	x31,	4
PC0x810:	mulhu	x12,	x13,	x12
PC0x814:	bge  	x13,	x7,		PC0x898
PC0x818:	sub  	x22,	x7,		x10
PC0x81c:	mulh 	x13,	x14,	x30
PC0x820:	sb   	x14,			-188(x31)
PC0x824:	sub  	x9,		x12,	x22
PC0x828:	sh   	x25,			-108(x31)
PC0x82c:	sb   	x22,			116(x31)
PC0x830:	sh   	x24,			-188(x31)
PC0x834:	sw   	x25,			44(x31)
PC0x838:	sh   	x22,			-192(x31)
PC0x83c:	sub  	x2,		x12,	x22
PC0x840:	sll  	x20,	x17,	x27
PC0x844:	sb   	x1,				-80(x31)
PC0x848:	sub  	x21,	x21,	x20
PC0x84c:	ori  	x24,	x5,		370
PC0x850:	sub  	x11,	x17,	x28
PC0x854:	sh   	x2,				-220(x31)
PC0x858:	mulhu	x13,	x22,	x22
PC0x85c:	nop  
PC0x860:	blt  	x16,	x29,	PC0x524
PC0x864:	mulhu	x6,		x3,		x13
PC0x868:	bgeu 	x1,		x13,	PC0x500
PC0x86c:	mulhsu	x29,	x7,		x19
PC0x870:	sw   	x29,			156(x31)
PC0x874:	sw   	x23,			300(x31)
PC0x878:	add  	x23,	x9,		x1
PC0x87c:	add  	x20,	x12,	x29
PC0x880:	sltiu	x14,	x17,	1798
PC0x884:	beq  	x3,		x30,	PC0x8cc
PC0x888:	add  	x2,		x8,		x4
PC0x88c:	sw   	x18,			232(x31)
PC0x890:	sh   	x11,			96(x31)
PC0x894:	sw   	x1,				-140(x31)
PC0x898:	sub  	x26,	x30,	x20
PC0x89c:	sw   	x8,				60(x31)
PC0x8a0:	bgeu 	x5,		x13,	PC0x4b4
PC0x8a4:	sw   	x11,			-156(x31)
PC0x8a8:	bge  	x13,	x16,	PC0x2dc
PC0x8ac:	bge  	x9,		x3,		PC0x340
PC0x8b0:	addi 	x2,		x17,	1349
PC0x8b4:	sb   	x23,			176(x31)
PC0x8b8:	sh   	x3,				-172(x31)
PC0x8bc:	sltu 	x28,	x2,		x25
PC0x8c0:	sb   	x0,				176(x31)
PC0x8c4:	mulhsu	x30,	x19,	x4
PC0x8c8:	addi 	x14,	x7,		276
PC0x8cc:	sb   	x31,			44(x31)
PC0x8d0:	srl  	x9,		x23,	x29
PC0x8d4:	sll  	x13,	x13,	x30
PC0x8d8:	add  	x10,	x31,	x9
PC0x8dc:	sw   	x14,			-32(x31)
PC0x8e0:	sb   	x13,			-56(x31)
PC0x8e4:	mulhu	x21,	x16,	x4
PC0x8e8:	beq  	x28,	x6,		PC0x47c
PC0x8ec:	or   	x27,	x26,	x9
PC0x8f0:	or   	x10,	x25,	x9
PC0x8f4:	sub  	x30,	x27,	x15
PC0x8f8:	mul  	x15,	x29,	x18
PC0x8fc:	add  	x30,	x15,	x30
PC0x900:	sh   	x29,			-20(x31)
PC0x904:	jal  	x20,			PC0xb48
PC0x908:	sw   	x27,			-392(x31)
PC0x90c:	beq  	x18,	x30,	PC0x528
PC0x910:	sub  	x25,	x1,		x10
PC0x914:	sb   	x13,			316(x31)
PC0x918:	mulh 	x23,	x24,	x23
PC0x91c:	beq  	x14,	x15,	PC0x908
PC0x920:	sb   	x7,				-188(x31)
PC0x924:	sb   	x0,				-48(x31)
PC0x928:	addi 	x31,	x31,	4
PC0x92c:	sb   	x0,				344(x31)
PC0x930:	sh   	x5,				184(x31)
PC0x934:	sb   	x27,			-180(x31)
PC0x938:	slli 	x12,	x13,	20
PC0x93c:	bge  	x26,	x11,	PC0x5c4
PC0x940:	andi 	x16,	x17,	1767
PC0x944:	sub  	x2,		x23,	x23
PC0x948:	sw   	x1,				8(x31)
PC0x94c:	add  	x22,	x2,		x19
PC0x950:	sh   	x13,			-88(x31)
PC0x954:	srl  	x21,	x9,		x17
PC0x958:	add  	x30,	x13,	x30
PC0x95c:	mulh 	x9,		x11,	x26
PC0x960:	sh   	x4,				400(x31)
PC0x964:	sh   	x6,				-332(x31)
PC0x968:	bgeu 	x4,		x17,	PC0xc7c
PC0x96c:	sw   	x31,			-280(x31)
PC0x970:	mul  	x10,	x23,	x26
PC0x974:	mulh 	x4,		x18,	x18
PC0x978:	add  	x30,	x25,	x10
PC0x97c:	sb   	x10,			348(x31)
PC0x980:	mul  	x10,	x17,	x25
PC0x984:	mulhsu	x29,	x20,	x2
PC0x988:	sub  	x19,	x9,		x16
PC0x98c:	srli 	x15,	x15,	31
PC0x990:	sub  	x21,	x13,	x1
PC0x994:	add  	x12,	x22,	x22
PC0x998:	bgeu 	x14,	x2,		PC0x100
PC0x99c:	sb   	x14,			28(x31)
PC0x9a0:	add  	x5,		x17,	x21
PC0x9a4:	sw   	x7,				-168(x31)
PC0x9a8:	sh   	x16,			-72(x31)
PC0x9ac:	sb   	x13,			-352(x31)
PC0x9b0:	add  	x30,	x4,		x4
PC0x9b4:	mul  	x5,		x14,	x10
PC0x9b8:	sb   	x13,			-348(x31)
PC0x9bc:	sub  	x12,	x16,	x23
PC0x9c0:	mulhsu	x7,		x30,	x25
PC0x9c4:	blt  	x9,		x1,		PC0x588
PC0x9c8:	sw   	x5,				212(x31)
PC0x9cc:	add  	x29,	x23,	x16
PC0x9d0:	sh   	x5,				388(x31)
PC0x9d4:	sb   	x4,				-188(x31)
PC0x9d8:	sb   	x29,			-276(x31)
PC0x9dc:	add  	x8,		x4,		x28
PC0x9e0:	sub  	x12,	x15,	x7
PC0x9e4:	jal  	x25,			PC0xb40
PC0x9e8:	srai 	x7,		x10,	11
PC0x9ec:	sw   	x13,			384(x31)
PC0x9f0:	or   	x10,	x30,	x30
PC0x9f4:	add  	x5,		x1,		x22
PC0x9f8:	ori  	x6,		x2,		-221
PC0x9fc:	blt  	x16,	x17,	PC0x15c
PC0xa00:	mul  	x6,		x24,	x14
PC0xa04:	sw   	x10,			392(x31)
PC0xa08:	sw   	x14,			-188(x31)
PC0xa0c:	addi 	x14,	x1,		-855
PC0xa10:	add  	x29,	x12,	x8
PC0xa14:	xori 	x11,	x5,		-1137
PC0xa18:	xor  	x13,	x6,		x6
PC0xa1c:	andi 	x28,	x15,	1911
PC0xa20:	slli 	x3,		x8,		14
PC0xa24:	add  	x11,	x13,	x27
PC0xa28:	bge  	x23,	x7,		PC0x3ac
PC0xa2c:	sh   	x0,				304(x31)
PC0xa30:	sltu 	x27,	x10,	x26
PC0xa34:	slti 	x14,	x11,	-1379
PC0xa38:	sb   	x16,			-56(x31)
PC0xa3c:	sh   	x28,			-172(x31)
PC0xa40:	sh   	x14,			340(x31)
PC0xa44:	sh   	x10,			-224(x31)
PC0xa48:	sra  	x13,	x22,	x5
PC0xa4c:	sw   	x17,			-376(x31)
PC0xa50:	srl  	x11,	x1,		x13
PC0xa54:	mulh 	x20,	x14,	x13
PC0xa58:	sw   	x3,				272(x31)
PC0xa5c:	add  	x4,		x1,		x26
PC0xa60:	blt  	x10,	x7,		PC0x1e8
PC0xa64:	sb   	x31,			144(x31)
PC0xa68:	mulh 	x11,	x3,		x0
PC0xa6c:	sw   	x19,			332(x31)
PC0xa70:	or   	x9,		x2,		x27
PC0xa74:	sb   	x2,				-88(x31)
PC0xa78:	sh   	x14,			88(x31)
PC0xa7c:	bge  	x5,		x18,	PC0x7ac
PC0xa80:	beq  	x18,	x10,	PC0x24c
PC0xa84:	sw   	x24,			-28(x31)
PC0xa88:	bgeu 	x16,	x25,	PC0xb80
PC0xa8c:	sb   	x14,			-200(x31)
PC0xa90:	add  	x28,	x5,		x6
PC0xa94:	sub  	x19,	x2,		x20
PC0xa98:	bge  	x7,		x9,		PC0x208
PC0xa9c:	sh   	x2,				256(x31)
PC0xaa0:	add  	x10,	x3,		x25
PC0xaa4:	sw   	x2,				-284(x31)
PC0xaa8:	mul  	x22,	x13,	x5
PC0xaac:	blt  	x12,	x4,		PC0x7c0
PC0xab0:	blt  	x13,	x11,	PC0x138
PC0xab4:	sub  	x13,	x8,		x23
PC0xab8:	andi 	x15,	x6,		-1143
PC0xabc:	beq  	x6,		x22,	PC0xc14
PC0xac0:	sb   	x1,				-76(x31)
PC0xac4:	sh   	x2,				-152(x31)
PC0xac8:	add  	x9,		x20,	x0
PC0xacc:	sh   	x22,			-336(x31)
PC0xad0:	sub  	x2,		x2,		x25
PC0xad4:	sw   	x18,			-84(x31)
PC0xad8:	sub  	x14,	x17,	x26
PC0xadc:	sltiu	x28,	x2,		95
PC0xae0:	add  	x29,	x21,	x17
PC0xae4:	blt  	x24,	x9,		PC0x2c0
PC0xae8:	sh   	x30,			312(x31)
PC0xaec:	bne  	x10,	x23,	PC0x168
PC0xaf0:	sb   	x3,				332(x31)
PC0xaf4:	mul  	x12,	x5,		x12
PC0xaf8:	mulhsu	x26,	x31,	x31
PC0xafc:	sltu 	x27,	x25,	x25
PC0xb00:	sw   	x19,			340(x31)
PC0xb04:	mulhsu	x20,	x11,	x3
PC0xb08:	sh   	x31,			348(x31)
PC0xb0c:	sub  	x14,	x20,	x14
PC0xb10:	blt  	x15,	x19,	PC0x458
PC0xb14:	bge  	x19,	x16,	PC0x8a8
PC0xb18:	sh   	x17,			164(x31)
PC0xb1c:	add  	x6,		x27,	x7
PC0xb20:	sw   	x20,			92(x31)
PC0xb24:	sub  	x22,	x17,	x23
PC0xb28:	sll  	x10,	x1,		x6
PC0xb2c:	xor  	x6,		x0,		x1
PC0xb30:	add  	x28,	x28,	x19
PC0xb34:	sub  	x5,		x23,	x9
PC0xb38:	mul  	x28,	x13,	x29
PC0xb3c:	add  	x25,	x3,		x17
PC0xb40:	sh   	x11,			312(x31)
PC0xb44:	blt  	x28,	x12,	PC0x9b0
PC0xb48:	sw   	x3,				316(x31)
PC0xb4c:	srl  	x20,	x31,	x27
PC0xb50:	mulhsu	x19,	x23,	x24
PC0xb54:	sw   	x18,			312(x31)
PC0xb58:	add  	x19,	x16,	x24
PC0xb5c:	sh   	x25,			268(x31)
PC0xb60:	mul  	x1,		x30,	x23
PC0xb64:	mulh 	x23,	x3,		x20
PC0xb68:	beq  	x0,		x5,		PC0xae0
PC0xb6c:	mulhu	x26,	x31,	x11
PC0xb70:	sh   	x25,			368(x31)
PC0xb74:	beq  	x14,	x31,	PC0xb4c
PC0xb78:	bltu 	x8,		x6,		PC0xba8
PC0xb7c:	sub  	x2,		x21,	x14
PC0xb80:	sb   	x7,				-316(x31)
PC0xb84:	xor  	x21,	x20,	x21
PC0xb88:	sh   	x6,				-196(x31)
PC0xb8c:	and  	x20,	x24,	x18
PC0xb90:	slt  	x18,	x24,	x22
PC0xb94:	bne  	x12,	x26,	PC0x160
PC0xb98:	sw   	x30,			-12(x31)
PC0xb9c:	sub  	x22,	x5,		x24
PC0xba0:	jal  	x20,			PC0x2c4
PC0xba4:	mulhu	x23,	x16,	x17
PC0xba8:	sub  	x30,	x12,	x12
PC0xbac:	slli 	x22,	x22,	8
PC0xbb0:	sub  	x9,		x30,	x26
PC0xbb4:	sub  	x30,	x2,		x1
PC0xbb8:	sll  	x24,	x6,		x26
PC0xbbc:	add  	x29,	x2,		x9
PC0xbc0:	srai 	x5,		x22,	0
PC0xbc4:	bge  	x11,	x21,	PC0x734
PC0xbc8:	sb   	x12,			188(x31)
PC0xbcc:	sb   	x19,			68(x31)
PC0xbd0:	sw   	x12,			44(x31)
PC0xbd4:	addi 	x31,	x31,	4
PC0xbd8:	sw   	x15,			-184(x31)
PC0xbdc:	xori 	x20,	x23,	1874
PC0xbe0:	sw   	x8,				-188(x31)
PC0xbe4:	sw   	x3,				0(x31)
PC0xbe8:	sltiu	x4,		x30,	-413
PC0xbec:	mulh 	x14,	x10,	x0
PC0xbf0:	add  	x16,	x8,		x2
PC0xbf4:	bge  	x28,	x21,	PC0x4dc
PC0xbf8:	sw   	x17,			-60(x31)
PC0xbfc:	add  	x20,	x12,	x21
PC0xc00:	sw   	x24,			-336(x31)
PC0xc04:	add  	x2,		x17,	x1
PC0xc08:	sb   	x18,			-368(x31)
PC0xc0c:	addi 	x8,		x9,		-1694
PC0xc10:	add  	x23,	x16,	x23
PC0xc14:	sw   	x19,			-312(x31)
PC0xc18:	slti 	x13,	x31,	-1060
PC0xc1c:	sw   	x18,			-156(x31)
PC0xc20:	sh   	x24,			56(x31)
PC0xc24:	addi 	x10,	x4,		815
PC0xc28:	sh   	x13,			332(x31)
PC0xc2c:	sltu 	x18,	x21,	x6
PC0xc30:	sub  	x9,		x29,	x18
PC0xc34:	sw   	x15,			372(x31)
PC0xc38:	addi 	x7,		x28,	2045
PC0xc3c:	sh   	x2,				352(x31)
PC0xc40:	srai 	x6,		x27,	1
PC0xc44:	sub  	x15,	x23,	x18
PC0xc48:	sw   	x28,			260(x31)
PC0xc4c:	srl  	x12,	x27,	x9
PC0xc50:	xor  	x20,	x29,	x2
PC0xc54:	sw   	x14,			112(x31)
PC0xc58:	sw   	x13,			-244(x31)
PC0xc5c:	nop  
PC0xc60:	slli 	x23,	x18,	26
PC0xc64:	sw   	x2,				88(x31)
PC0xc68:	sb   	x12,			212(x31)
PC0xc6c:	sb   	x1,				208(x31)
PC0xc70:	sub  	x30,	x4,		x19
PC0xc74:	addi 	x31,	x31,	4
PC0xc78:	addi 	x31,	x31,	4
PC0xc7c:	addi 	x16,	x10,	1615
PC0xc80:	bge  	x14,	x29,	PC0x1e8
PC0xc84:	bne  	x3,		x31,	PC0x4a4
PC0xc88:	sw   	x5,				-132(x31)
PC0xc8c:	mulhsu	x2,		x6,		x16
PC0xc90:	sb   	x18,			-400(x31)
PC0xc94:	sh   	x26,			-276(x31)
PC0xc98:	sw   	x1,				-264(x31)
PC0xc9c:	sub  	x8,		x24,	x24
PC0xca0:	slt  	x28,	x10,	x19
PC0xca4:	sub  	x8,		x22,	x19
PC0xca8:	sltu 	x3,		x0,		x0
PC0xcac:	sb   	x16,			160(x31)
PC0xcb0:	add  	x13,	x0,		x26
PC0xcb4:	andi 	x11,	x0,		-1734
PC0xcb8:	srli 	x28,	x29,	6
PC0xcbc:	blt  	x3,		x5,		PC0x934
PC0xcc0:	sw   	x31,			-156(x31)
PC0xcc4:	ori  	x8,		x12,	446
PC0xcc8:	sra  	x24,	x6,		x1
PC0xccc:	sltiu	x6,		x8,		-178
PC0xcd0:	sb   	x0,				-204(x31)
PC0xcd4:	add  	x17,	x31,	x9
PC0xcd8:	sh   	x29,			136(x31)
PC0xcdc:	sh   	x28,			64(x31)
PC0xce0:	sb   	x1,				48(x31)
PC0xce4:	sb   	x21,			400(x31)
PC0xce8:	slti 	x3,		x7,		1733
PC0xcec:	bgeu 	x27,	x17,	PC0x288
PC0xcf0:	slti 	x28,	x27,	-1762
PC0xcf4:	sub  	x12,	x17,	x31
PC0xcf8:	sub  	x11,	x30,	x4
PC0xcfc:	bne  	x28,	x13,	PC0xc80
PC0xd00:	beq  	x19,	x0,		PC0xa4c
PC0xd04:	sub  	x22,	x17,	x30
wfi