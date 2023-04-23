addi 	x0,		x0,		-43
addi 	x1,		x0,		464
addi 	x2,		x0,		-1198
addi 	x3,		x0,		-726
addi 	x4,		x0,		-1374
addi 	x5,		x0,		-158
addi 	x6,		x0,		578
addi 	x7,		x0,		177
addi 	x8,		x0,		527
addi 	x9,		x0,		-989
addi 	x10,	x0,		788
addi 	x11,	x0,		-1020
addi 	x12,	x0,		596
addi 	x13,	x0,		1617
addi 	x14,	x0,		-860
addi 	x15,	x0,		583
addi 	x16,	x0,		-1005
addi 	x17,	x0,		1037
addi 	x18,	x0,		640
addi 	x19,	x0,		-1514
addi 	x20,	x0,		-1108
addi 	x21,	x0,		471
addi 	x22,	x0,		58
addi 	x23,	x0,		1209
addi 	x24,	x0,		471
addi 	x25,	x0,		760
addi 	x26,	x0,		445
addi 	x27,	x0,		527
addi 	x28,	x0,		1987
addi 	x29,	x0,		2027
addi 	x30,	x0,		-1249
addi 	x31,	x0,		-433
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
PC0x88:	sb   	x21,			100(x31)
PC0x8c:	sh   	x24,			400(x31)
PC0x90:	ori  	x10,	x21,	1302
PC0x94:	mulhu	x16,	x7,		x0
PC0x98:	add  	x18,	x26,	x6
PC0x9c:	bne  	x10,	x15,	PC0x280
PC0xa0:	sb   	x8,				360(x31)
PC0xa4:	add  	x28,	x10,	x3
PC0xa8:	beq  	x9,		x10,	PC0x57c
PC0xac:	sw   	x2,				228(x31)
PC0xb0:	sub  	x8,		x28,	x13
PC0xb4:	mulh 	x8,		x1,		x5
PC0xb8:	add  	x9,		x8,		x16
PC0xbc:	sb   	x18,			-304(x31)
PC0xc0:	sw   	x17,			124(x31)
PC0xc4:	sw   	x11,			388(x31)
PC0xc8:	sra  	x28,	x11,	x6
PC0xcc:	sub  	x13,	x31,	x20
PC0xd0:	bne  	x19,	x29,	PC0xafc
PC0xd4:	blt  	x29,	x22,	PC0x2f8
PC0xd8:	bne  	x6,		x11,	PC0x444
PC0xdc:	sw   	x26,			40(x31)
PC0xe0:	sh   	x13,			-196(x31)
PC0xe4:	sh   	x16,			-100(x31)
PC0xe8:	andi 	x23,	x11,	1807
PC0xec:	sh   	x7,				32(x31)
PC0xf0:	slti 	x17,	x24,	1664
PC0xf4:	or   	x22,	x9,		x1
PC0xf8:	sb   	x10,			-124(x31)
PC0xfc:	add  	x16,	x4,		x30
PC0x100:	sub  	x9,		x1,		x11
PC0x104:	add  	x27,	x3,		x21
PC0x108:	add  	x5,		x3,		x24
PC0x10c:	bne  	x25,	x9,		PC0xb4c
PC0x110:	add  	x21,	x11,	x24
PC0x114:	and  	x8,		x9,		x17
PC0x118:	sltiu	x12,	x20,	1844
PC0x11c:	add  	x13,	x27,	x8
PC0x120:	sw   	x8,				-388(x31)
PC0x124:	sb   	x10,			308(x31)
PC0x128:	sub  	x23,	x9,		x13
PC0x12c:	sub  	x8,		x25,	x22
PC0x130:	andi 	x24,	x9,		1019
PC0x134:	mulh 	x24,	x17,	x26
PC0x138:	sh   	x13,			-116(x31)
PC0x13c:	sb   	x1,				-304(x31)
PC0x140:	sub  	x13,	x14,	x30
PC0x144:	slti 	x9,		x17,	1732
PC0x148:	mulhsu	x13,	x0,		x17
PC0x14c:	sb   	x24,			-36(x31)
PC0x150:	sb   	x18,			-384(x31)
PC0x154:	sb   	x15,			320(x31)
PC0x158:	bltu 	x30,	x25,	PC0x1a8
PC0x15c:	andi 	x5,		x10,	1749
PC0x160:	addi 	x5,		x1,		-14
PC0x164:	mul  	x23,	x13,	x18
PC0x168:	sh   	x2,				224(x31)
PC0x16c:	sh   	x18,			-364(x31)
PC0x170:	beq  	x20,	x0,		PC0x74c
PC0x174:	add  	x26,	x22,	x14
PC0x178:	mul  	x5,		x1,		x21
PC0x17c:	sw   	x30,			308(x31)
PC0x180:	sh   	x19,			-308(x31)
PC0x184:	add  	x14,	x22,	x24
PC0x188:	bne  	x3,		x11,	PC0x214
PC0x18c:	sh   	x3,				-128(x31)
PC0x190:	sb   	x22,			356(x31)
PC0x194:	sw   	x1,				216(x31)
PC0x198:	add  	x7,		x24,	x8
PC0x19c:	jal  	x3,				PC0xbc0
PC0x1a0:	sh   	x13,			-232(x31)
PC0x1a4:	add  	x13,	x6,		x16
PC0x1a8:	xori 	x25,	x24,	307
PC0x1ac:	sw   	x1,				-24(x31)
PC0x1b0:	sh   	x17,			-264(x31)
PC0x1b4:	sub  	x12,	x9,		x29
PC0x1b8:	sh   	x13,			244(x31)
PC0x1bc:	sra  	x7,		x7,		x13
PC0x1c0:	sub  	x30,	x30,	x25
PC0x1c4:	sub  	x17,	x14,	x11
PC0x1c8:	sb   	x2,				-128(x31)
PC0x1cc:	mul  	x30,	x19,	x10
PC0x1d0:	add  	x23,	x17,	x2
PC0x1d4:	sw   	x4,				-312(x31)
PC0x1d8:	sh   	x4,				-172(x31)
PC0x1dc:	sw   	x8,				-360(x31)
PC0x1e0:	sb   	x13,			100(x31)
PC0x1e4:	sub  	x27,	x24,	x25
PC0x1e8:	sw   	x8,				-348(x31)
PC0x1ec:	sw   	x20,			-140(x31)
PC0x1f0:	sh   	x26,			324(x31)
PC0x1f4:	sb   	x7,				364(x31)
PC0x1f8:	bltu 	x29,	x26,	PC0xa34
PC0x1fc:	sh   	x11,			-92(x31)
PC0x200:	mulhsu	x26,	x9,		x16
PC0x204:	sub  	x1,		x12,	x18
PC0x208:	bltu 	x3,		x27,	PC0xbd0
PC0x20c:	sw   	x20,			-156(x31)
PC0x210:	blt  	x28,	x21,	PC0xa40
PC0x214:	sub  	x25,	x15,	x6
PC0x218:	sub  	x11,	x21,	x15
PC0x21c:	sw   	x27,			-320(x31)
PC0x220:	sb   	x30,			-248(x31)
PC0x224:	add  	x22,	x1,		x7
PC0x228:	beq  	x16,	x26,	PC0x9c4
PC0x22c:	mulh 	x8,		x24,	x14
PC0x230:	slli 	x13,	x16,	9
PC0x234:	add  	x8,		x7,		x31
PC0x238:	sub  	x12,	x0,		x7
PC0x23c:	sb   	x17,			-312(x31)
PC0x240:	sh   	x26,			-136(x31)
PC0x244:	xor  	x18,	x10,	x8
PC0x248:	sh   	x17,			164(x31)
PC0x24c:	sub  	x20,	x21,	x25
PC0x250:	xor  	x2,		x15,	x27
PC0x254:	sw   	x10,			28(x31)
PC0x258:	sh   	x5,				0(x31)
PC0x25c:	bne  	x5,		x3,		PC0x454
PC0x260:	xor  	x8,		x11,	x20
PC0x264:	sb   	x27,			328(x31)
PC0x268:	addi 	x20,	x30,	-350
PC0x26c:	sll  	x26,	x30,	x22
PC0x270:	addi 	x31,	x31,	4
PC0x274:	mulh 	x15,	x31,	x9
PC0x278:	add  	x14,	x14,	x25
PC0x27c:	mulh 	x28,	x29,	x28
PC0x280:	beq  	x16,	x12,	PC0x38c
PC0x284:	bgeu 	x3,		x10,	PC0xa6c
PC0x288:	slt  	x5,		x19,	x23
PC0x28c:	sub  	x23,	x21,	x18
PC0x290:	sw   	x29,			-236(x31)
PC0x294:	add  	x3,		x26,	x5
PC0x298:	add  	x25,	x0,		x8
PC0x29c:	mulh 	x21,	x6,		x4
PC0x2a0:	sb   	x20,			176(x31)
PC0x2a4:	sw   	x13,			60(x31)
PC0x2a8:	andi 	x4,		x13,	524
PC0x2ac:	sh   	x2,				-280(x31)
PC0x2b0:	andi 	x29,	x1,		-1854
PC0x2b4:	sra  	x10,	x12,	x29
PC0x2b8:	sh   	x4,				-352(x31)
PC0x2bc:	sw   	x25,			-344(x31)
PC0x2c0:	sw   	x15,			-12(x31)
PC0x2c4:	bltu 	x21,	x17,	PC0x658
PC0x2c8:	jal  	x7,				PC0x1dc
PC0x2cc:	add  	x4,		x30,	x18
PC0x2d0:	bne  	x23,	x26,	PC0x488
PC0x2d4:	mulhsu	x8,		x29,	x31
PC0x2d8:	sb   	x3,				364(x31)
PC0x2dc:	sh   	x30,			-76(x31)
PC0x2e0:	sw   	x16,			-240(x31)
PC0x2e4:	sw   	x27,			-284(x31)
PC0x2e8:	bgeu 	x27,	x0,		PC0x368
PC0x2ec:	add  	x28,	x30,	x2
PC0x2f0:	bltu 	x0,		x22,	PC0x5a8
PC0x2f4:	bltu 	x10,	x18,	PC0x788
PC0x2f8:	bltu 	x10,	x6,		PC0xb08
PC0x2fc:	mul  	x20,	x16,	x8
PC0x300:	mulhsu	x25,	x14,	x22
PC0x304:	slli 	x11,	x14,	22
PC0x308:	srli 	x11,	x0,		8
PC0x30c:	bne  	x14,	x8,		PC0xd0
PC0x310:	add  	x29,	x29,	x27
PC0x314:	sb   	x22,			392(x31)
PC0x318:	sub  	x2,		x1,		x23
PC0x31c:	slt  	x30,	x18,	x28
PC0x320:	mulhsu	x6,		x14,	x3
PC0x324:	sh   	x2,				40(x31)
PC0x328:	sw   	x25,			96(x31)
PC0x32c:	sb   	x19,			-104(x31)
PC0x330:	sb   	x0,				-292(x31)
PC0x334:	sh   	x25,			-380(x31)
PC0x338:	sb   	x4,				-344(x31)
PC0x33c:	sb   	x10,			340(x31)
PC0x340:	sub  	x7,		x29,	x10
PC0x344:	slti 	x10,	x4,		-814
PC0x348:	sh   	x25,			-164(x31)
PC0x34c:	sb   	x14,			-336(x31)
PC0x350:	xor  	x8,		x9,		x17
PC0x354:	addi 	x15,	x29,	881
PC0x358:	mul  	x6,		x28,	x9
PC0x35c:	mul  	x7,		x13,	x4
PC0x360:	mulhu	x15,	x3,		x30
PC0x364:	mulhsu	x21,	x31,	x2
PC0x368:	sh   	x16,			-144(x31)
PC0x36c:	add  	x20,	x5,		x0
PC0x370:	and  	x4,		x21,	x17
PC0x374:	sw   	x4,				-332(x31)
PC0x378:	sb   	x28,			-328(x31)
PC0x37c:	mulhsu	x5,		x16,	x28
PC0x380:	add  	x24,	x20,	x21
PC0x384:	sub  	x4,		x30,	x28
PC0x388:	sh   	x19,			16(x31)
PC0x38c:	sw   	x20,			-92(x31)
PC0x390:	add  	x14,	x6,		x26
PC0x394:	srl  	x5,		x27,	x15
PC0x398:	sb   	x24,			280(x31)
PC0x39c:	ori  	x26,	x29,	-1099
PC0x3a0:	sw   	x31,			-160(x31)
PC0x3a4:	sh   	x2,				280(x31)
PC0x3a8:	bne  	x4,		x23,	PC0x540
PC0x3ac:	slti 	x2,		x10,	-1109
PC0x3b0:	nop  
PC0x3b4:	bgeu 	x6,		x4,		PC0x73c
PC0x3b8:	ori  	x26,	x12,	339
PC0x3bc:	add  	x11,	x11,	x5
PC0x3c0:	bltu 	x31,	x2,		PC0x224
PC0x3c4:	sb   	x9,				348(x31)
PC0x3c8:	sb   	x0,				-16(x31)
PC0x3cc:	jal  	x13,			PC0x41c
PC0x3d0:	sb   	x23,			-224(x31)
PC0x3d4:	bge  	x10,	x17,	PC0x25c
PC0x3d8:	bltu 	x17,	x2,		PC0x2f0
PC0x3dc:	sh   	x6,				320(x31)
PC0x3e0:	xori 	x24,	x24,	1082
PC0x3e4:	sw   	x5,				256(x31)
PC0x3e8:	sh   	x22,			-36(x31)
PC0x3ec:	sub  	x7,		x13,	x11
PC0x3f0:	sll  	x13,	x16,	x0
PC0x3f4:	sub  	x24,	x28,	x11
PC0x3f8:	mulhu	x14,	x25,	x14
PC0x3fc:	sb   	x31,			-16(x31)
PC0x400:	bne  	x20,	x4,		PC0xac4
PC0x404:	sw   	x11,			-264(x31)
PC0x408:	sub  	x8,		x15,	x21
PC0x40c:	sh   	x6,				-208(x31)
PC0x410:	sw   	x7,				-312(x31)
PC0x414:	srl  	x16,	x30,	x8
PC0x418:	sw   	x6,				-112(x31)
PC0x41c:	add  	x21,	x11,	x30
PC0x420:	xori 	x7,		x23,	-288
PC0x424:	sra  	x22,	x28,	x15
PC0x428:	mulhsu	x5,		x5,		x31
PC0x42c:	add  	x22,	x10,	x18
PC0x430:	sb   	x9,				-48(x31)
PC0x434:	sb   	x13,			276(x31)
PC0x438:	sub  	x2,		x19,	x1
PC0x43c:	slli 	x2,		x30,	31
PC0x440:	sw   	x7,				-192(x31)
PC0x444:	nop  
PC0x448:	bltu 	x11,	x18,	PC0x23c
PC0x44c:	bltu 	x29,	x11,	PC0x4ac
PC0x450:	sltiu	x3,		x5,		-325
PC0x454:	ori  	x2,		x4,		1389
PC0x458:	sh   	x19,			280(x31)
PC0x45c:	addi 	x31,	x31,	4
PC0x460:	sb   	x13,			-96(x31)
PC0x464:	sh   	x4,				-284(x31)
PC0x468:	bne  	x5,		x13,	PC0x108
PC0x46c:	sb   	x12,			-112(x31)
PC0x470:	xor  	x17,	x2,		x19
PC0x474:	bgeu 	x1,		x19,	PC0xc24
PC0x478:	sub  	x11,	x21,	x10
PC0x47c:	mul  	x30,	x9,		x24
PC0x480:	xor  	x20,	x0,		x17
PC0x484:	sh   	x13,			-232(x31)
PC0x488:	sh   	x18,			236(x31)
PC0x48c:	sw   	x27,			-44(x31)
PC0x490:	xor  	x8,		x10,	x31
PC0x494:	bltu 	x1,		x15,	PC0x9c
PC0x498:	mul  	x29,	x27,	x30
PC0x49c:	sb   	x24,			-72(x31)
PC0x4a0:	sw   	x24,			-376(x31)
PC0x4a4:	sub  	x19,	x22,	x19
PC0x4a8:	add  	x5,		x20,	x30
PC0x4ac:	sltiu	x16,	x6,		-1145
PC0x4b0:	slli 	x26,	x21,	16
PC0x4b4:	add  	x19,	x4,		x1
PC0x4b8:	add  	x23,	x31,	x26
PC0x4bc:	ori  	x12,	x19,	164
PC0x4c0:	srl  	x9,		x28,	x0
PC0x4c4:	slli 	x16,	x25,	15
PC0x4c8:	mulh 	x16,	x31,	x24
PC0x4cc:	sw   	x10,			336(x31)
PC0x4d0:	jal  	x3,				PC0xc28
PC0x4d4:	sh   	x8,				208(x31)
PC0x4d8:	add  	x16,	x4,		x19
PC0x4dc:	or   	x29,	x16,	x25
PC0x4e0:	jal  	x14,			PC0x398
PC0x4e4:	sw   	x14,			8(x31)
PC0x4e8:	bne  	x4,		x10,	PC0x904
PC0x4ec:	bne  	x8,		x2,		PC0x1a8
PC0x4f0:	xor  	x7,		x14,	x21
PC0x4f4:	sw   	x26,			164(x31)
PC0x4f8:	sw   	x29,			392(x31)
PC0x4fc:	sb   	x16,			144(x31)
PC0x500:	mulh 	x22,	x27,	x4
PC0x504:	mul  	x21,	x31,	x24
PC0x508:	bge  	x7,		x8,		PC0x16c
PC0x50c:	sh   	x25,			-128(x31)
PC0x510:	sub  	x12,	x12,	x19
PC0x514:	sw   	x9,				-240(x31)
PC0x518:	sb   	x15,			-140(x31)
PC0x51c:	beq  	x26,	x23,	PC0x4f8
PC0x520:	sw   	x8,				-268(x31)
PC0x524:	mul  	x13,	x7,		x17
PC0x528:	sh   	x31,			-208(x31)
PC0x52c:	slti 	x19,	x28,	-1981
PC0x530:	xori 	x10,	x11,	-957
PC0x534:	jal  	x30,			PC0x380
PC0x538:	sltiu	x2,		x11,	-441
PC0x53c:	mul  	x9,		x30,	x18
PC0x540:	sw   	x20,			76(x31)
PC0x544:	sll  	x9,		x9,		x13
PC0x548:	srl  	x15,	x16,	x23
PC0x54c:	addi 	x31,	x31,	4
PC0x550:	beq  	x8,		x1,		PC0x45c
PC0x554:	mul  	x28,	x26,	x0
PC0x558:	xor  	x27,	x20,	x17
PC0x55c:	xori 	x25,	x18,	-369
PC0x560:	sb   	x24,			-136(x31)
PC0x564:	mulh 	x15,	x16,	x2
PC0x568:	bne  	x7,		x29,	PC0x4fc
PC0x56c:	sw   	x23,			-324(x31)
PC0x570:	sub  	x23,	x11,	x3
PC0x574:	sh   	x0,				388(x31)
PC0x578:	sub  	x13,	x18,	x23
PC0x57c:	sw   	x20,			304(x31)
PC0x580:	srli 	x25,	x8,		29
PC0x584:	bltu 	x20,	x5,		PC0x764
PC0x588:	beq  	x9,		x12,	PC0xb88
PC0x58c:	mulhsu	x28,	x8,		x24
PC0x590:	jal  	x12,			PC0xc54
PC0x594:	sub  	x27,	x19,	x8
PC0x598:	mulh 	x9,		x11,	x28
PC0x59c:	sw   	x3,				280(x31)
PC0x5a0:	sw   	x0,				-104(x31)
PC0x5a4:	jal  	x7,				PC0x8cc
PC0x5a8:	sh   	x21,			372(x31)
PC0x5ac:	sh   	x31,			304(x31)
PC0x5b0:	sw   	x12,			-236(x31)
PC0x5b4:	sh   	x7,				84(x31)
PC0x5b8:	bltu 	x25,	x21,	PC0x23c
PC0x5bc:	sub  	x22,	x10,	x30
PC0x5c0:	sub  	x15,	x23,	x13
PC0x5c4:	jal  	x18,			PC0x55c
PC0x5c8:	beq  	x28,	x17,	PC0xd00
PC0x5cc:	sb   	x12,			-28(x31)
PC0x5d0:	sb   	x29,			176(x31)
PC0x5d4:	sltu 	x1,		x19,	x25
PC0x5d8:	jal  	x6,				PC0x9a8
PC0x5dc:	or   	x21,	x11,	x23
PC0x5e0:	sub  	x15,	x10,	x19
PC0x5e4:	xor  	x20,	x21,	x29
PC0x5e8:	sb   	x25,			224(x31)
PC0x5ec:	sw   	x3,				-316(x31)
PC0x5f0:	ori  	x8,		x0,		364
PC0x5f4:	sub  	x7,		x6,		x15
PC0x5f8:	sub  	x21,	x28,	x28
PC0x5fc:	bne  	x14,	x9,		PC0x3a4
PC0x600:	mul  	x9,		x26,	x8
PC0x604:	sh   	x19,			92(x31)
PC0x608:	srl  	x26,	x8,		x15
PC0x60c:	mulhu	x1,		x3,		x14
PC0x610:	sb   	x13,			292(x31)
PC0x614:	sh   	x18,			280(x31)
PC0x618:	bgeu 	x30,	x10,	PC0x700
PC0x61c:	xori 	x18,	x3,		-429
PC0x620:	sb   	x8,				-96(x31)
PC0x624:	sub  	x8,		x19,	x14
PC0x628:	bge  	x23,	x28,	PC0x758
PC0x62c:	sltiu	x9,		x20,	690
PC0x630:	sb   	x19,			200(x31)
PC0x634:	sh   	x4,				-216(x31)
PC0x638:	sub  	x18,	x4,		x12
PC0x63c:	sh   	x13,			140(x31)
PC0x640:	sh   	x21,			280(x31)
PC0x644:	slli 	x29,	x6,		20
PC0x648:	mulhu	x5,		x26,	x17
PC0x64c:	sh   	x26,			-256(x31)
PC0x650:	jal  	x5,				PC0x5cc
PC0x654:	andi 	x29,	x12,	311
PC0x658:	sb   	x15,			56(x31)
PC0x65c:	sh   	x5,				384(x31)
PC0x660:	mulhu	x2,		x5,		x16
PC0x664:	mulhu	x21,	x6,		x16
PC0x668:	xor  	x26,	x31,	x4
PC0x66c:	add  	x27,	x3,		x10
PC0x670:	jal  	x19,			PC0x734
PC0x674:	mulhsu	x10,	x18,	x7
PC0x678:	sw   	x13,			132(x31)
PC0x67c:	sub  	x8,		x2,		x6
PC0x680:	sh   	x30,			64(x31)
PC0x684:	sb   	x24,			-12(x31)
PC0x688:	sh   	x10,			-268(x31)
PC0x68c:	sub  	x30,	x9,		x11
PC0x690:	addi 	x31,	x31,	4
PC0x694:	bne  	x11,	x28,	PC0x838
PC0x698:	jal  	x22,			PC0x8ac
PC0x69c:	mulh 	x26,	x28,	x2
PC0x6a0:	sw   	x30,			68(x31)
PC0x6a4:	srai 	x22,	x9,		10
PC0x6a8:	add  	x5,		x9,		x16
PC0x6ac:	sb   	x21,			168(x31)
PC0x6b0:	sub  	x17,	x19,	x20
PC0x6b4:	sw   	x9,				340(x31)
PC0x6b8:	srl  	x8,		x17,	x29
PC0x6bc:	sh   	x29,			-292(x31)
PC0x6c0:	bltu 	x25,	x22,	PC0xc94
PC0x6c4:	sub  	x25,	x14,	x29
PC0x6c8:	sub  	x15,	x12,	x2
PC0x6cc:	add  	x9,		x22,	x31
PC0x6d0:	addi 	x11,	x22,	-636
PC0x6d4:	sw   	x8,				-232(x31)
PC0x6d8:	srli 	x22,	x1,		12
PC0x6dc:	add  	x28,	x23,	x5
PC0x6e0:	sw   	x2,				240(x31)
PC0x6e4:	sw   	x21,			104(x31)
PC0x6e8:	slti 	x10,	x20,	-665
PC0x6ec:	mulhu	x14,	x19,	x23
PC0x6f0:	jal  	x11,			PC0x730
PC0x6f4:	mul  	x18,	x28,	x28
PC0x6f8:	mulh 	x23,	x15,	x21
PC0x6fc:	sh   	x27,			228(x31)
PC0x700:	sb   	x30,			288(x31)
PC0x704:	sb   	x3,				144(x31)
PC0x708:	sra  	x3,		x26,	x9
PC0x70c:	sw   	x19,			120(x31)
PC0x710:	beq  	x15,	x28,	PC0x27c
PC0x714:	bge  	x17,	x12,	PC0x94c
PC0x718:	add  	x4,		x12,	x15
PC0x71c:	sh   	x28,			-228(x31)
PC0x720:	sb   	x22,			-384(x31)
PC0x724:	blt  	x30,	x0,		PC0x22c
PC0x728:	sb   	x7,				-16(x31)
PC0x72c:	sh   	x14,			332(x31)
PC0x730:	add  	x26,	x8,		x21
PC0x734:	sub  	x26,	x24,	x15
PC0x738:	sub  	x9,		x2,		x28
PC0x73c:	sb   	x14,			396(x31)
PC0x740:	sh   	x22,			180(x31)
PC0x744:	sh   	x9,				332(x31)
PC0x748:	sb   	x15,			-256(x31)
PC0x74c:	sb   	x16,			192(x31)
PC0x750:	sw   	x31,			-192(x31)
PC0x754:	addi 	x18,	x2,		-451
PC0x758:	sb   	x0,				-36(x31)
PC0x75c:	sb   	x3,				364(x31)
PC0x760:	sltu 	x2,		x22,	x19
PC0x764:	ori  	x14,	x20,	1840
PC0x768:	sb   	x20,			172(x31)
PC0x76c:	sb   	x21,			-204(x31)
PC0x770:	sub  	x24,	x22,	x11
PC0x774:	sh   	x1,				-300(x31)
PC0x778:	addi 	x31,	x31,	4
PC0x77c:	addi 	x31,	x31,	4
PC0x780:	sh   	x8,				-84(x31)
PC0x784:	add  	x28,	x23,	x24
PC0x788:	sw   	x20,			84(x31)
PC0x78c:	bge  	x16,	x3,		PC0x954
PC0x790:	sw   	x31,			296(x31)
PC0x794:	sh   	x19,			-124(x31)
PC0x798:	sw   	x10,			116(x31)
PC0x79c:	sh   	x25,			-180(x31)
PC0x7a0:	sh   	x25,			400(x31)
PC0x7a4:	sh   	x18,			164(x31)
PC0x7a8:	srli 	x9,		x13,	26
PC0x7ac:	or   	x4,		x22,	x3
PC0x7b0:	add  	x11,	x25,	x14
PC0x7b4:	sb   	x6,				60(x31)
PC0x7b8:	sh   	x1,				132(x31)
PC0x7bc:	sb   	x5,				124(x31)
PC0x7c0:	bne  	x27,	x5,		PC0xa40
PC0x7c4:	sub  	x26,	x16,	x28
PC0x7c8:	mulh 	x1,		x31,	x15
PC0x7cc:	add  	x15,	x9,		x11
PC0x7d0:	sb   	x15,			-176(x31)
PC0x7d4:	sb   	x30,			280(x31)
PC0x7d8:	beq  	x26,	x17,	PC0xc08
PC0x7dc:	nop  
PC0x7e0:	sb   	x22,			284(x31)
PC0x7e4:	sub  	x19,	x15,	x1
PC0x7e8:	sub  	x29,	x15,	x27
PC0x7ec:	add  	x20,	x25,	x21
PC0x7f0:	sh   	x7,				68(x31)
PC0x7f4:	sub  	x27,	x3,		x27
PC0x7f8:	sh   	x30,			248(x31)
PC0x7fc:	sb   	x24,			12(x31)
PC0x800:	srai 	x1,		x29,	19
PC0x804:	sra  	x7,		x8,		x24
PC0x808:	sh   	x30,			272(x31)
PC0x80c:	sw   	x20,			-32(x31)
PC0x810:	slt  	x20,	x9,		x27
PC0x814:	sb   	x28,			-340(x31)
PC0x818:	sb   	x13,			48(x31)
PC0x81c:	sw   	x8,				128(x31)
PC0x820:	srl  	x23,	x24,	x2
PC0x824:	addi 	x31,	x31,	4
PC0x828:	jal  	x11,			PC0x614
PC0x82c:	mulh 	x18,	x30,	x0
PC0x830:	sh   	x18,			-56(x31)
PC0x834:	bge  	x1,		x30,	PC0x474
PC0x838:	mul  	x15,	x12,	x1
PC0x83c:	srl  	x10,	x10,	x28
PC0x840:	addi 	x22,	x3,		218
PC0x844:	sh   	x1,				-368(x31)
PC0x848:	mul  	x16,	x23,	x29
PC0x84c:	sub  	x16,	x19,	x26
PC0x850:	sb   	x17,			88(x31)
PC0x854:	jal  	x30,			PC0xb74
PC0x858:	sb   	x21,			8(x31)
PC0x85c:	sw   	x12,			-4(x31)
PC0x860:	mul  	x1,		x28,	x26
PC0x864:	add  	x26,	x28,	x19
PC0x868:	sw   	x30,			-88(x31)
PC0x86c:	mul  	x30,	x13,	x31
PC0x870:	blt  	x23,	x18,	PC0x65c
PC0x874:	sb   	x11,			44(x31)
PC0x878:	jal  	x21,			PC0x3ac
PC0x87c:	bne  	x10,	x29,	PC0xcc
PC0x880:	bne  	x1,		x27,	PC0xdc
PC0x884:	beq  	x12,	x8,		PC0x9e4
PC0x888:	sb   	x21,			260(x31)
PC0x88c:	ori  	x29,	x17,	-1324
PC0x890:	addi 	x10,	x1,		-123
PC0x894:	beq  	x10,	x8,		PC0x2ec
PC0x898:	sub  	x10,	x19,	x30
PC0x89c:	mulhsu	x24,	x17,	x5
PC0x8a0:	add  	x11,	x24,	x23
PC0x8a4:	sh   	x12,			384(x31)
PC0x8a8:	sb   	x7,				148(x31)
PC0x8ac:	sh   	x8,				152(x31)
PC0x8b0:	jal  	x27,			PC0xc74
PC0x8b4:	sw   	x1,				84(x31)
PC0x8b8:	sh   	x12,			-112(x31)
PC0x8bc:	sh   	x19,			224(x31)
PC0x8c0:	sw   	x9,				380(x31)
PC0x8c4:	nop  
PC0x8c8:	sh   	x8,				-12(x31)
PC0x8cc:	mul  	x14,	x1,		x7
PC0x8d0:	add  	x12,	x6,		x19
PC0x8d4:	sh   	x26,			-280(x31)
PC0x8d8:	nop  
PC0x8dc:	add  	x13,	x31,	x3
PC0x8e0:	mulhsu	x9,		x17,	x16
PC0x8e4:	sub  	x20,	x5,		x28
PC0x8e8:	sw   	x9,				-120(x31)
PC0x8ec:	addi 	x31,	x31,	4
PC0x8f0:	add  	x2,		x13,	x27
PC0x8f4:	add  	x12,	x13,	x10
PC0x8f8:	mulh 	x4,		x22,	x28
PC0x8fc:	sb   	x25,			-224(x31)
PC0x900:	sh   	x24,			-36(x31)
PC0x904:	addi 	x4,		x10,	1427
PC0x908:	bne  	x9,		x24,	PC0xac4
PC0x90c:	sll  	x7,		x20,	x20
PC0x910:	slti 	x13,	x16,	784
PC0x914:	sh   	x25,			224(x31)
PC0x918:	sh   	x21,			-344(x31)
PC0x91c:	add  	x23,	x5,		x1
PC0x920:	sh   	x26,			308(x31)
PC0x924:	mul  	x13,	x29,	x14
PC0x928:	jal  	x22,			PC0x7c4
PC0x92c:	bltu 	x23,	x16,	PC0xa34
PC0x930:	add  	x23,	x24,	x3
PC0x934:	mulh 	x1,		x25,	x13
PC0x938:	sw   	x24,			344(x31)
PC0x93c:	sw   	x16,			232(x31)
PC0x940:	jal  	x8,				PC0x508
PC0x944:	and  	x28,	x8,		x19
PC0x948:	sb   	x25,			-60(x31)
PC0x94c:	add  	x11,	x20,	x18
PC0x950:	sw   	x14,			104(x31)
PC0x954:	mulhu	x16,	x28,	x14
PC0x958:	bne  	x1,		x19,	PC0x4cc
PC0x95c:	sw   	x1,				-96(x31)
PC0x960:	mulh 	x26,	x12,	x16
PC0x964:	sh   	x0,				-116(x31)
PC0x968:	sh   	x12,			396(x31)
PC0x96c:	sb   	x20,			108(x31)
PC0x970:	sh   	x6,				-96(x31)
PC0x974:	srli 	x3,		x7,		14
PC0x978:	add  	x23,	x13,	x14
PC0x97c:	sw   	x12,			176(x31)
PC0x980:	sltu 	x1,		x2,		x27
PC0x984:	and  	x29,	x27,	x12
PC0x988:	bge  	x6,		x15,	PC0x490
PC0x98c:	sub  	x13,	x15,	x25
PC0x990:	sw   	x13,			-88(x31)
PC0x994:	sub  	x22,	x4,		x6
PC0x998:	sh   	x27,			112(x31)
PC0x99c:	sb   	x1,				180(x31)
PC0x9a0:	sw   	x6,				-240(x31)
PC0x9a4:	sub  	x15,	x23,	x24
PC0x9a8:	sw   	x21,			-368(x31)
PC0x9ac:	sh   	x26,			-68(x31)
PC0x9b0:	nop  
PC0x9b4:	andi 	x4,		x28,	808
PC0x9b8:	bge  	x24,	x12,	PC0xca4
PC0x9bc:	mul  	x8,		x31,	x21
PC0x9c0:	add  	x25,	x19,	x30
PC0x9c4:	srai 	x1,		x16,	13
PC0x9c8:	sra  	x6,		x22,	x10
PC0x9cc:	sb   	x0,				132(x31)
PC0x9d0:	beq  	x31,	x4,		PC0x310
PC0x9d4:	sub  	x15,	x4,		x28
PC0x9d8:	sub  	x7,		x11,	x27
PC0x9dc:	sub  	x19,	x31,	x28
PC0x9e0:	sw   	x27,			168(x31)
PC0x9e4:	sw   	x14,			-152(x31)
PC0x9e8:	mulhsu	x10,	x21,	x14
PC0x9ec:	andi 	x1,		x7,		1606
PC0x9f0:	and  	x11,	x7,		x10
PC0x9f4:	sh   	x19,			-92(x31)
PC0x9f8:	bgeu 	x1,		x7,		PC0x1f0
PC0x9fc:	sub  	x3,		x31,	x14
PC0xa00:	bge  	x6,		x21,	PC0x2b0
PC0xa04:	sll  	x13,	x10,	x11
PC0xa08:	andi 	x1,		x9,		-94
PC0xa0c:	sb   	x15,			-360(x31)
PC0xa10:	sub  	x22,	x16,	x15
PC0xa14:	sb   	x19,			324(x31)
PC0xa18:	ori  	x1,		x29,	1713
PC0xa1c:	sh   	x14,			-312(x31)
PC0xa20:	sw   	x12,			-220(x31)
PC0xa24:	mulhu	x18,	x7,		x30
PC0xa28:	sh   	x1,				292(x31)
PC0xa2c:	sra  	x5,		x17,	x13
PC0xa30:	sra  	x27,	x1,		x18
PC0xa34:	sh   	x15,			-300(x31)
PC0xa38:	add  	x9,		x26,	x27
PC0xa3c:	mulhu	x13,	x20,	x21
PC0xa40:	sub  	x11,	x12,	x22
PC0xa44:	mulhsu	x13,	x23,	x25
PC0xa48:	sw   	x30,			-220(x31)
PC0xa4c:	srai 	x23,	x28,	0
PC0xa50:	nop  
PC0xa54:	sb   	x1,				268(x31)
PC0xa58:	sw   	x31,			-332(x31)
PC0xa5c:	sh   	x20,			-204(x31)
PC0xa60:	sb   	x17,			152(x31)
PC0xa64:	add  	x27,	x22,	x27
PC0xa68:	sb   	x31,			-156(x31)
PC0xa6c:	sh   	x23,			-380(x31)
PC0xa70:	bgeu 	x18,	x29,	PC0x768
PC0xa74:	blt  	x12,	x19,	PC0x114
PC0xa78:	sw   	x14,			356(x31)
PC0xa7c:	srl  	x4,		x4,		x26
PC0xa80:	sb   	x4,				-16(x31)
PC0xa84:	and  	x14,	x9,		x16
PC0xa88:	mulh 	x9,		x15,	x13
PC0xa8c:	sh   	x22,			396(x31)
PC0xa90:	bne  	x17,	x25,	PC0x188
PC0xa94:	slli 	x29,	x4,		19
PC0xa98:	sh   	x13,			-304(x31)
PC0xa9c:	sh   	x26,			-144(x31)
PC0xaa0:	sltiu	x1,		x19,	434
PC0xaa4:	sltiu	x7,		x22,	700
PC0xaa8:	sltiu	x14,	x15,	93
PC0xaac:	add  	x11,	x19,	x19
PC0xab0:	sb   	x8,				188(x31)
PC0xab4:	mul  	x14,	x0,		x5
PC0xab8:	sh   	x5,				-164(x31)
PC0xabc:	mulhu	x15,	x16,	x24
PC0xac0:	bne  	x12,	x31,	PC0x6a4
PC0xac4:	sub  	x2,		x8,		x21
PC0xac8:	sh   	x15,			-80(x31)
PC0xacc:	jal  	x1,				PC0x5b4
PC0xad0:	mulhu	x2,		x26,	x17
PC0xad4:	addi 	x6,		x28,	-1410
PC0xad8:	sh   	x21,			-164(x31)
PC0xadc:	sh   	x6,				20(x31)
PC0xae0:	sh   	x9,				-228(x31)
PC0xae4:	sb   	x11,			-312(x31)
PC0xae8:	and  	x8,		x24,	x26
PC0xaec:	srai 	x4,		x0,		24
PC0xaf0:	add  	x18,	x8,		x0
PC0xaf4:	sb   	x28,			100(x31)
PC0xaf8:	mulhsu	x29,	x17,	x12
PC0xafc:	sltiu	x1,		x29,	-1332
PC0xb00:	addi 	x15,	x18,	755
PC0xb04:	xor  	x3,		x22,	x4
PC0xb08:	add  	x28,	x10,	x5
PC0xb0c:	srli 	x18,	x29,	24
PC0xb10:	xor  	x27,	x19,	x22
PC0xb14:	sub  	x7,		x12,	x11
PC0xb18:	sltiu	x17,	x10,	378
PC0xb1c:	addi 	x12,	x15,	-237
PC0xb20:	or   	x21,	x2,		x26
PC0xb24:	sb   	x9,				-172(x31)
PC0xb28:	sb   	x0,				44(x31)
PC0xb2c:	sub  	x19,	x24,	x10
PC0xb30:	add  	x8,		x22,	x20
PC0xb34:	nop  
PC0xb38:	sw   	x6,				-232(x31)
PC0xb3c:	blt  	x5,		x23,	PC0x7bc
PC0xb40:	sb   	x15,			-216(x31)
PC0xb44:	sw   	x6,				-348(x31)
PC0xb48:	mulhu	x10,	x18,	x11
PC0xb4c:	beq  	x8,		x16,	PC0x288
PC0xb50:	bltu 	x28,	x16,	PC0x148
PC0xb54:	mulhsu	x18,	x9,		x3
PC0xb58:	sh   	x9,				32(x31)
PC0xb5c:	addi 	x15,	x30,	-1937
PC0xb60:	sw   	x17,			276(x31)
PC0xb64:	sub  	x9,		x1,		x21
PC0xb68:	sw   	x17,			288(x31)
PC0xb6c:	sll  	x8,		x4,		x9
PC0xb70:	bne  	x2,		x6,		PC0x578
PC0xb74:	add  	x29,	x25,	x2
PC0xb78:	sub  	x30,	x5,		x22
PC0xb7c:	sh   	x23,			-340(x31)
PC0xb80:	sh   	x9,				-304(x31)
PC0xb84:	mul  	x14,	x26,	x31
PC0xb88:	slt  	x10,	x26,	x8
PC0xb8c:	sw   	x28,			264(x31)
PC0xb90:	add  	x4,		x22,	x26
PC0xb94:	sb   	x22,			-24(x31)
PC0xb98:	sh   	x1,				80(x31)
PC0xb9c:	bgeu 	x20,	x10,	PC0x970
PC0xba0:	jal  	x21,			PC0x250
PC0xba4:	sb   	x13,			-156(x31)
PC0xba8:	add  	x1,		x28,	x14
PC0xbac:	sub  	x8,		x29,	x19
PC0xbb0:	beq  	x3,		x12,	PC0x540
PC0xbb4:	bne  	x27,	x14,	PC0x2f4
PC0xbb8:	sb   	x12,			168(x31)
PC0xbbc:	sw   	x18,			124(x31)
PC0xbc0:	bge  	x6,		x26,	PC0x7a0
PC0xbc4:	sh   	x1,				-272(x31)
PC0xbc8:	sb   	x7,				-176(x31)
PC0xbcc:	addi 	x31,	x31,	4
PC0xbd0:	sb   	x0,				-148(x31)
PC0xbd4:	addi 	x18,	x22,	1811
PC0xbd8:	bne  	x7,		x16,	PC0x5d8
PC0xbdc:	sh   	x14,			-96(x31)
PC0xbe0:	bne  	x11,	x20,	PC0x464
PC0xbe4:	add  	x21,	x31,	x4
PC0xbe8:	bltu 	x29,	x6,		PC0xae8
PC0xbec:	addi 	x9,		x17,	-1029
PC0xbf0:	sh   	x11,			-360(x31)
PC0xbf4:	sh   	x21,			-384(x31)
PC0xbf8:	add  	x28,	x15,	x5
PC0xbfc:	sw   	x12,			-284(x31)
PC0xc00:	xor  	x17,	x13,	x17
PC0xc04:	sw   	x5,				-336(x31)
PC0xc08:	beq  	x13,	x31,	PC0xb98
PC0xc0c:	mulh 	x19,	x12,	x31
PC0xc10:	bge  	x9,		x31,	PC0x8ec
PC0xc14:	sh   	x12,			-136(x31)
PC0xc18:	srai 	x28,	x19,	9
PC0xc1c:	xor  	x26,	x19,	x9
PC0xc20:	sub  	x2,		x8,		x27
PC0xc24:	add  	x29,	x7,		x9
PC0xc28:	mul  	x16,	x9,		x22
PC0xc2c:	mulhu	x25,	x24,	x16
PC0xc30:	sh   	x22,			68(x31)
PC0xc34:	xor  	x2,		x18,	x8
PC0xc38:	sw   	x25,			-152(x31)
PC0xc3c:	sh   	x14,			48(x31)
PC0xc40:	mulh 	x4,		x13,	x20
PC0xc44:	bltu 	x29,	x23,	PC0xcd4
PC0xc48:	sb   	x13,			372(x31)
PC0xc4c:	add  	x6,		x6,		x17
PC0xc50:	sltiu	x21,	x10,	1016
PC0xc54:	sll  	x10,	x3,		x15
PC0xc58:	and  	x22,	x2,		x3
PC0xc5c:	slti 	x18,	x19,	-1214
PC0xc60:	sh   	x17,			-316(x31)
PC0xc64:	sub  	x9,		x13,	x30
PC0xc68:	mul  	x5,		x15,	x6
PC0xc6c:	mulh 	x1,		x1,		x27
PC0xc70:	srl  	x6,		x8,		x9
PC0xc74:	mulhu	x9,		x21,	x18
PC0xc78:	bge  	x26,	x24,	PC0x6f4
PC0xc7c:	sw   	x26,			-392(x31)
PC0xc80:	xor  	x15,	x24,	x19
PC0xc84:	sub  	x8,		x0,		x27
PC0xc88:	and  	x19,	x4,		x2
PC0xc8c:	sb   	x19,			-264(x31)
PC0xc90:	blt  	x9,		x13,	PC0xc00
PC0xc94:	sb   	x8,				216(x31)
PC0xc98:	mulhsu	x26,	x10,	x23
PC0xc9c:	sh   	x10,			-56(x31)
PC0xca0:	sb   	x18,			-36(x31)
PC0xca4:	sw   	x10,			-316(x31)
PC0xca8:	add  	x17,	x23,	x11
PC0xcac:	mulhu	x18,	x15,	x26
PC0xcb0:	sb   	x28,			204(x31)
PC0xcb4:	sw   	x6,				-224(x31)
PC0xcb8:	mulh 	x9,		x22,	x1
PC0xcbc:	sw   	x17,			344(x31)
PC0xcc0:	sltiu	x28,	x25,	-775
PC0xcc4:	sh   	x30,			-372(x31)
PC0xcc8:	sw   	x18,			352(x31)
PC0xccc:	xor  	x2,		x25,	x2
PC0xcd0:	sw   	x25,			12(x31)
PC0xcd4:	sw   	x15,			-272(x31)
PC0xcd8:	beq  	x20,	x3,		PC0x334
PC0xcdc:	sw   	x14,			-264(x31)
PC0xce0:	bge  	x27,	x29,	PC0x220
PC0xce4:	add  	x29,	x25,	x26
PC0xce8:	mulh 	x23,	x22,	x11
PC0xcec:	sw   	x20,			-256(x31)
PC0xcf0:	sw   	x9,				388(x31)
PC0xcf4:	xor  	x8,		x29,	x5
PC0xcf8:	sub  	x8,		x29,	x4
PC0xcfc:	sh   	x12,			324(x31)
PC0xd00:	sb   	x8,				-316(x31)
PC0xd04:	mulh 	x9,		x22,	x16
wfi