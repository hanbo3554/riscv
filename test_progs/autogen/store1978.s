addi 	x0,		x0,		-600
addi 	x1,		x0,		539
addi 	x2,		x0,		-1889
addi 	x3,		x0,		-880
addi 	x4,		x0,		1413
addi 	x5,		x0,		-831
addi 	x6,		x0,		-149
addi 	x7,		x0,		1754
addi 	x8,		x0,		723
addi 	x9,		x0,		15
addi 	x10,	x0,		-1619
addi 	x11,	x0,		133
addi 	x12,	x0,		1108
addi 	x13,	x0,		1108
addi 	x14,	x0,		-812
addi 	x15,	x0,		-1681
addi 	x16,	x0,		-224
addi 	x17,	x0,		1423
addi 	x18,	x0,		-1338
addi 	x19,	x0,		361
addi 	x20,	x0,		528
addi 	x21,	x0,		1957
addi 	x22,	x0,		296
addi 	x23,	x0,		1252
addi 	x24,	x0,		1139
addi 	x25,	x0,		-2027
addi 	x26,	x0,		681
addi 	x27,	x0,		166
addi 	x28,	x0,		-106
addi 	x29,	x0,		-1444
addi 	x30,	x0,		-1360
addi 	x31,	x0,		1476
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
PC0x88:	addi 	x8,		x19,	-1072
PC0x8c:	sh   	x18,			-76(x31)
PC0x90:	sh   	x2,				4(x31)
PC0x94:	bge  	x19,	x13,	PC0x878
PC0x98:	sw   	x11,			-120(x31)
PC0x9c:	sb   	x26,			292(x31)
PC0xa0:	sb   	x18,			100(x31)
PC0xa4:	add  	x25,	x26,	x15
PC0xa8:	sub  	x16,	x8,		x23
PC0xac:	add  	x1,		x24,	x21
PC0xb0:	sb   	x1,				-136(x31)
PC0xb4:	sh   	x11,			-28(x31)
PC0xb8:	sub  	x1,		x17,	x6
PC0xbc:	sw   	x10,			-328(x31)
PC0xc0:	sub  	x24,	x2,		x12
PC0xc4:	sub  	x27,	x7,		x18
PC0xc8:	add  	x12,	x2,		x27
PC0xcc:	sub  	x17,	x25,	x1
PC0xd0:	add  	x10,	x31,	x11
PC0xd4:	sh   	x24,			-132(x31)
PC0xd8:	sub  	x7,		x1,		x10
PC0xdc:	sltu 	x29,	x12,	x24
PC0xe0:	sh   	x1,				152(x31)
PC0xe4:	add  	x15,	x6,		x6
PC0xe8:	ori  	x27,	x30,	1548
PC0xec:	srai 	x27,	x19,	24
PC0xf0:	sub  	x7,		x11,	x3
PC0xf4:	addi 	x19,	x10,	-1409
PC0xf8:	sub  	x3,		x26,	x19
PC0xfc:	beq  	x28,	x23,	PC0x9b4
PC0x100:	sw   	x15,			288(x31)
PC0x104:	sub  	x5,		x16,	x9
PC0x108:	sw   	x16,			216(x31)
PC0x10c:	sub  	x16,	x25,	x28
PC0x110:	mulh 	x26,	x8,		x18
PC0x114:	sw   	x10,			172(x31)
PC0x118:	sh   	x2,				36(x31)
PC0x11c:	mulh 	x16,	x10,	x29
PC0x120:	beq  	x16,	x17,	PC0xe0
PC0x124:	sw   	x17,			120(x31)
PC0x128:	and  	x14,	x29,	x29
PC0x12c:	sh   	x21,			280(x31)
PC0x130:	sub  	x1,		x4,		x23
PC0x134:	beq  	x28,	x29,	PC0xabc
PC0x138:	sb   	x4,				140(x31)
PC0x13c:	bne  	x6,		x19,	PC0x43c
PC0x140:	mul  	x7,		x0,		x24
PC0x144:	add  	x10,	x1,		x9
PC0x148:	sb   	x20,			72(x31)
PC0x14c:	nop  
PC0x150:	jal  	x4,				PC0xbbc
PC0x154:	sw   	x1,				40(x31)
PC0x158:	sb   	x26,			340(x31)
PC0x15c:	srl  	x5,		x21,	x0
PC0x160:	sub  	x4,		x30,	x26
PC0x164:	sh   	x2,				204(x31)
PC0x168:	sub  	x21,	x31,	x2
PC0x16c:	sub  	x18,	x30,	x3
PC0x170:	add  	x1,		x7,		x19
PC0x174:	slti 	x14,	x25,	-211
PC0x178:	sw   	x20,			40(x31)
PC0x17c:	add  	x24,	x13,	x27
PC0x180:	sb   	x21,			-308(x31)
PC0x184:	ori  	x7,		x28,	406
PC0x188:	sw   	x3,				220(x31)
PC0x18c:	xori 	x1,		x25,	-1388
PC0x190:	sw   	x20,			120(x31)
PC0x194:	sw   	x4,				-276(x31)
PC0x198:	bgeu 	x3,		x20,	PC0xac4
PC0x19c:	sub  	x3,		x24,	x2
PC0x1a0:	sb   	x20,			168(x31)
PC0x1a4:	mulh 	x11,	x6,		x4
PC0x1a8:	sw   	x5,				-212(x31)
PC0x1ac:	sw   	x11,			-348(x31)
PC0x1b0:	mulhsu	x8,		x14,	x27
PC0x1b4:	sb   	x8,				-160(x31)
PC0x1b8:	sw   	x18,			-344(x31)
PC0x1bc:	add  	x15,	x15,	x9
PC0x1c0:	sw   	x9,				152(x31)
PC0x1c4:	xor  	x6,		x20,	x21
PC0x1c8:	sub  	x1,		x26,	x21
PC0x1cc:	add  	x16,	x25,	x10
PC0x1d0:	sb   	x19,			-212(x31)
PC0x1d4:	sb   	x19,			92(x31)
PC0x1d8:	sh   	x26,			-244(x31)
PC0x1dc:	sw   	x6,				-56(x31)
PC0x1e0:	sh   	x12,			120(x31)
PC0x1e4:	sw   	x29,			-96(x31)
PC0x1e8:	srli 	x5,		x10,	11
PC0x1ec:	sh   	x11,			-52(x31)
PC0x1f0:	add  	x13,	x20,	x27
PC0x1f4:	mulhsu	x27,	x3,		x13
PC0x1f8:	mulhu	x16,	x10,	x15
PC0x1fc:	mulhsu	x12,	x11,	x8
PC0x200:	sw   	x26,			-208(x31)
PC0x204:	sb   	x5,				-68(x31)
PC0x208:	add  	x18,	x10,	x2
PC0x20c:	sh   	x10,			-352(x31)
PC0x210:	sub  	x23,	x19,	x13
PC0x214:	sw   	x29,			88(x31)
PC0x218:	mul  	x21,	x28,	x3
PC0x21c:	sb   	x15,			-28(x31)
PC0x220:	sw   	x3,				168(x31)
PC0x224:	slli 	x18,	x25,	23
PC0x228:	add  	x9,		x30,	x24
PC0x22c:	sh   	x4,				180(x31)
PC0x230:	sb   	x18,			72(x31)
PC0x234:	sb   	x16,			-76(x31)
PC0x238:	sh   	x14,			136(x31)
PC0x23c:	sw   	x27,			-168(x31)
PC0x240:	sw   	x31,			152(x31)
PC0x244:	sw   	x23,			100(x31)
PC0x248:	add  	x17,	x23,	x4
PC0x24c:	add  	x7,		x14,	x13
PC0x250:	addi 	x31,	x31,	4
PC0x254:	bge  	x4,		x20,	PC0x6a4
PC0x258:	xori 	x3,		x6,		-1195
PC0x25c:	sb   	x31,			0(x31)
PC0x260:	sw   	x19,			376(x31)
PC0x264:	sh   	x6,				-240(x31)
PC0x268:	sub  	x1,		x19,	x9
PC0x26c:	mul  	x22,	x25,	x26
PC0x270:	sw   	x25,			28(x31)
PC0x274:	sw   	x5,				372(x31)
PC0x278:	sra  	x25,	x31,	x19
PC0x27c:	xor  	x30,	x30,	x30
PC0x280:	andi 	x18,	x2,		1593
PC0x284:	mul  	x4,		x5,		x5
PC0x288:	addi 	x26,	x28,	-1955
PC0x28c:	sb   	x7,				364(x31)
PC0x290:	mul  	x24,	x13,	x16
PC0x294:	sb   	x6,				-236(x31)
PC0x298:	or   	x28,	x8,		x23
PC0x29c:	sb   	x13,			-16(x31)
PC0x2a0:	xori 	x26,	x16,	-1864
PC0x2a4:	beq  	x25,	x11,	PC0x9ec
PC0x2a8:	sw   	x3,				-128(x31)
PC0x2ac:	slti 	x4,		x10,	-2019
PC0x2b0:	slt  	x19,	x11,	x22
PC0x2b4:	add  	x13,	x27,	x23
PC0x2b8:	sw   	x29,			-4(x31)
PC0x2bc:	sh   	x25,			-232(x31)
PC0x2c0:	bne  	x11,	x6,		PC0xaac
PC0x2c4:	add  	x6,		x2,		x17
PC0x2c8:	mulh 	x14,	x17,	x3
PC0x2cc:	sw   	x13,			-104(x31)
PC0x2d0:	beq  	x16,	x5,		PC0xf4
PC0x2d4:	add  	x6,		x27,	x17
PC0x2d8:	add  	x6,		x28,	x21
PC0x2dc:	mul  	x27,	x22,	x10
PC0x2e0:	andi 	x30,	x2,		1519
PC0x2e4:	srl  	x26,	x28,	x4
PC0x2e8:	mulhsu	x4,		x1,		x15
PC0x2ec:	sw   	x12,			-188(x31)
PC0x2f0:	srli 	x11,	x31,	5
PC0x2f4:	sub  	x27,	x13,	x23
PC0x2f8:	sw   	x8,				-64(x31)
PC0x2fc:	sh   	x30,			-116(x31)
PC0x300:	add  	x21,	x24,	x24
PC0x304:	sb   	x29,			276(x31)
PC0x308:	sw   	x12,			-44(x31)
PC0x30c:	addi 	x19,	x0,		-1102
PC0x310:	sw   	x31,			104(x31)
PC0x314:	sw   	x23,			248(x31)
PC0x318:	xor  	x10,	x28,	x30
PC0x31c:	bgeu 	x1,		x3,		PC0x2c0
PC0x320:	sh   	x6,				-88(x31)
PC0x324:	sra  	x20,	x31,	x13
PC0x328:	sb   	x3,				164(x31)
PC0x32c:	sh   	x31,			316(x31)
PC0x330:	sh   	x18,			188(x31)
PC0x334:	sb   	x7,				-160(x31)
PC0x338:	sh   	x24,			192(x31)
PC0x33c:	sw   	x3,				-80(x31)
PC0x340:	sub  	x3,		x15,	x11
PC0x344:	add  	x4,		x26,	x14
PC0x348:	sb   	x10,			-120(x31)
PC0x34c:	mul  	x6,		x13,	x7
PC0x350:	beq  	x31,	x14,	PC0xa68
PC0x354:	mul  	x12,	x15,	x1
PC0x358:	sw   	x7,				-48(x31)
PC0x35c:	srl  	x25,	x6,		x20
PC0x360:	beq  	x12,	x1,		PC0x60c
PC0x364:	sh   	x20,			-16(x31)
PC0x368:	sub  	x20,	x1,		x26
PC0x36c:	add  	x7,		x19,	x1
PC0x370:	sb   	x8,				-252(x31)
PC0x374:	sub  	x25,	x12,	x12
PC0x378:	xor  	x17,	x27,	x22
PC0x37c:	add  	x11,	x9,		x5
PC0x380:	mulhu	x5,		x18,	x17
PC0x384:	sh   	x14,			-336(x31)
PC0x388:	beq  	x22,	x18,	PC0x794
PC0x38c:	ori  	x14,	x9,		-1986
PC0x390:	sw   	x10,			-332(x31)
PC0x394:	add  	x21,	x15,	x11
PC0x398:	sh   	x7,				288(x31)
PC0x39c:	xori 	x27,	x0,		1907
PC0x3a0:	sltiu	x6,		x0,		-254
PC0x3a4:	sw   	x23,			200(x31)
PC0x3a8:	slt  	x7,		x1,		x21
PC0x3ac:	sltiu	x21,	x3,		168
PC0x3b0:	srai 	x29,	x21,	5
PC0x3b4:	add  	x1,		x20,	x25
PC0x3b8:	sltu 	x11,	x18,	x22
PC0x3bc:	sub  	x3,		x16,	x11
PC0x3c0:	add  	x8,		x24,	x28
PC0x3c4:	jal  	x20,			PC0x53c
PC0x3c8:	sh   	x5,				-132(x31)
PC0x3cc:	addi 	x31,	x31,	4
PC0x3d0:	sh   	x28,			272(x31)
PC0x3d4:	mulh 	x15,	x2,		x10
PC0x3d8:	jal  	x16,			PC0x918
PC0x3dc:	sb   	x6,				388(x31)
PC0x3e0:	sub  	x27,	x6,		x3
PC0x3e4:	sh   	x10,			-124(x31)
PC0x3e8:	mul  	x9,		x4,		x28
PC0x3ec:	sh   	x1,				-320(x31)
PC0x3f0:	sh   	x0,				-344(x31)
PC0x3f4:	sub  	x26,	x4,		x30
PC0x3f8:	sh   	x14,			-332(x31)
PC0x3fc:	jal  	x24,			PC0x888
PC0x400:	sh   	x17,			-88(x31)
PC0x404:	mulhu	x1,		x26,	x30
PC0x408:	sw   	x11,			-332(x31)
PC0x40c:	and  	x20,	x9,		x0
PC0x410:	bltu 	x17,	x3,		PC0x338
PC0x414:	sb   	x2,				52(x31)
PC0x418:	bge  	x13,	x23,	PC0xb14
PC0x41c:	sb   	x11,			64(x31)
PC0x420:	sb   	x6,				-120(x31)
PC0x424:	srai 	x9,		x15,	22
PC0x428:	sb   	x11,			292(x31)
PC0x42c:	mulhsu	x23,	x14,	x29
PC0x430:	sb   	x18,			-188(x31)
PC0x434:	add  	x14,	x21,	x1
PC0x438:	add  	x30,	x27,	x25
PC0x43c:	sb   	x17,			128(x31)
PC0x440:	addi 	x31,	x31,	4
PC0x444:	add  	x14,	x11,	x15
PC0x448:	srl  	x27,	x24,	x30
PC0x44c:	sw   	x4,				-36(x31)
PC0x450:	sub  	x27,	x19,	x12
PC0x454:	sw   	x31,			28(x31)
PC0x458:	add  	x14,	x6,		x29
PC0x45c:	add  	x21,	x15,	x20
PC0x460:	addi 	x9,		x14,	-956
PC0x464:	add  	x8,		x18,	x20
PC0x468:	add  	x24,	x9,		x24
PC0x46c:	sw   	x17,			-208(x31)
PC0x470:	xor  	x5,		x18,	x10
PC0x474:	blt  	x11,	x6,		PC0x5b4
PC0x478:	add  	x1,		x23,	x13
PC0x47c:	srl  	x1,		x23,	x10
PC0x480:	sw   	x10,			392(x31)
PC0x484:	sub  	x28,	x7,		x22
PC0x488:	sh   	x6,				284(x31)
PC0x48c:	sw   	x6,				-16(x31)
PC0x490:	srl  	x12,	x13,	x7
PC0x494:	add  	x28,	x1,		x18
PC0x498:	sb   	x30,			252(x31)
PC0x49c:	slt  	x10,	x19,	x10
PC0x4a0:	sw   	x15,			-228(x31)
PC0x4a4:	sw   	x19,			348(x31)
PC0x4a8:	sb   	x25,			4(x31)
PC0x4ac:	sub  	x7,		x19,	x9
PC0x4b0:	mulh 	x17,	x8,		x12
PC0x4b4:	sb   	x16,			-364(x31)
PC0x4b8:	sb   	x12,			152(x31)
PC0x4bc:	addi 	x31,	x31,	4
PC0x4c0:	addi 	x27,	x3,		-24
PC0x4c4:	srl  	x26,	x0,		x10
PC0x4c8:	sh   	x18,			56(x31)
PC0x4cc:	sw   	x31,			-380(x31)
PC0x4d0:	sb   	x17,			-192(x31)
PC0x4d4:	sb   	x1,				-244(x31)
PC0x4d8:	sub  	x15,	x21,	x27
PC0x4dc:	mulhsu	x7,		x12,	x15
PC0x4e0:	sb   	x5,				-60(x31)
PC0x4e4:	add  	x22,	x9,		x27
PC0x4e8:	mulhu	x10,	x27,	x4
PC0x4ec:	sw   	x10,			96(x31)
PC0x4f0:	sub  	x18,	x8,		x14
PC0x4f4:	beq  	x4,		x29,	PC0x4c4
PC0x4f8:	sw   	x7,				52(x31)
PC0x4fc:	addi 	x31,	x31,	4
PC0x500:	add  	x9,		x24,	x28
PC0x504:	slt  	x12,	x5,		x28
PC0x508:	add  	x16,	x26,	x0
PC0x50c:	bge  	x22,	x17,	PC0xc14
PC0x510:	sw   	x25,			140(x31)
PC0x514:	mulhu	x27,	x28,	x31
PC0x518:	sh   	x9,				336(x31)
PC0x51c:	xori 	x3,		x17,	-433
PC0x520:	mulhsu	x9,		x17,	x25
PC0x524:	add  	x9,		x18,	x2
PC0x528:	sh   	x24,			160(x31)
PC0x52c:	sw   	x0,				348(x31)
PC0x530:	sh   	x7,				352(x31)
PC0x534:	sw   	x20,			356(x31)
PC0x538:	beq  	x13,	x17,	PC0xbfc
PC0x53c:	sb   	x28,			-304(x31)
PC0x540:	sub  	x25,	x5,		x30
PC0x544:	mul  	x8,		x9,		x24
PC0x548:	sh   	x8,				-164(x31)
PC0x54c:	sb   	x6,				332(x31)
PC0x550:	blt  	x16,	x21,	PC0x51c
PC0x554:	sltiu	x5,		x4,		1554
PC0x558:	sw   	x5,				268(x31)
PC0x55c:	sh   	x7,				348(x31)
PC0x560:	xor  	x27,	x15,	x3
PC0x564:	add  	x22,	x18,	x7
PC0x568:	sltu 	x27,	x31,	x8
PC0x56c:	sub  	x24,	x13,	x19
PC0x570:	sw   	x20,			20(x31)
PC0x574:	sw   	x24,			-20(x31)
PC0x578:	add  	x8,		x21,	x25
PC0x57c:	add  	x23,	x20,	x0
PC0x580:	sw   	x4,				200(x31)
PC0x584:	or   	x19,	x1,		x5
PC0x588:	add  	x1,		x30,	x22
PC0x58c:	sh   	x26,			-212(x31)
PC0x590:	nop  
PC0x594:	sw   	x14,			-276(x31)
PC0x598:	beq  	x23,	x8,		PC0x7d4
PC0x59c:	bltu 	x31,	x1,		PC0x610
PC0x5a0:	addi 	x31,	x31,	4
PC0x5a4:	sub  	x15,	x31,	x23
PC0x5a8:	srl  	x25,	x12,	x11
PC0x5ac:	srai 	x15,	x12,	15
PC0x5b0:	bge  	x23,	x26,	PC0x9c0
PC0x5b4:	sub  	x23,	x10,	x10
PC0x5b8:	or   	x30,	x28,	x13
PC0x5bc:	mulhu	x6,		x23,	x12
PC0x5c0:	bge  	x16,	x18,	PC0x110
PC0x5c4:	sw   	x23,			-156(x31)
PC0x5c8:	jal  	x14,			PC0x5c0
PC0x5cc:	sb   	x27,			-280(x31)
PC0x5d0:	bge  	x15,	x26,	PC0xbac
PC0x5d4:	sh   	x31,			176(x31)
PC0x5d8:	sh   	x25,			-116(x31)
PC0x5dc:	sb   	x24,			364(x31)
PC0x5e0:	sb   	x8,				-36(x31)
PC0x5e4:	sw   	x19,			-308(x31)
PC0x5e8:	slt  	x1,		x1,		x17
PC0x5ec:	mul  	x24,	x25,	x6
PC0x5f0:	ori  	x4,		x23,	-1783
PC0x5f4:	sh   	x1,				376(x31)
PC0x5f8:	mulh 	x27,	x25,	x1
PC0x5fc:	bgeu 	x26,	x18,	PC0x628
PC0x600:	sb   	x4,				316(x31)
PC0x604:	beq  	x1,		x17,	PC0x598
PC0x608:	add  	x17,	x13,	x22
PC0x60c:	sb   	x0,				-308(x31)
PC0x610:	sw   	x3,				96(x31)
PC0x614:	srl  	x1,		x18,	x2
PC0x618:	add  	x28,	x7,		x27
PC0x61c:	sb   	x25,			48(x31)
PC0x620:	slti 	x12,	x10,	960
PC0x624:	srli 	x7,		x13,	17
PC0x628:	sb   	x26,			168(x31)
PC0x62c:	slt  	x12,	x10,	x4
PC0x630:	sw   	x7,				312(x31)
PC0x634:	sh   	x10,			84(x31)
PC0x638:	sub  	x25,	x27,	x30
PC0x63c:	mulhu	x17,	x19,	x16
PC0x640:	sub  	x5,		x26,	x4
PC0x644:	sub  	x2,		x7,		x21
PC0x648:	sub  	x13,	x25,	x13
PC0x64c:	sh   	x15,			-228(x31)
PC0x650:	and  	x19,	x22,	x0
PC0x654:	bge  	x24,	x0,		PC0x8c
PC0x658:	addi 	x8,		x22,	1172
PC0x65c:	mul  	x22,	x19,	x11
PC0x660:	slti 	x8,		x16,	439
PC0x664:	sra  	x4,		x12,	x0
PC0x668:	sw   	x22,			-56(x31)
PC0x66c:	sltu 	x17,	x13,	x5
PC0x670:	sb   	x31,			60(x31)
PC0x674:	bge  	x15,	x20,	PC0xb04
PC0x678:	add  	x1,		x4,		x30
PC0x67c:	sra  	x23,	x0,		x0
PC0x680:	mulh 	x12,	x23,	x8
PC0x684:	add  	x6,		x8,		x24
PC0x688:	mulhsu	x21,	x9,		x8
PC0x68c:	slt  	x8,		x12,	x23
PC0x690:	slti 	x2,		x26,	-1433
PC0x694:	sh   	x21,			-236(x31)
PC0x698:	sw   	x2,				-392(x31)
PC0x69c:	mulh 	x3,		x1,		x24
PC0x6a0:	sw   	x23,			344(x31)
PC0x6a4:	add  	x21,	x24,	x16
PC0x6a8:	srli 	x12,	x13,	3
PC0x6ac:	sw   	x23,			124(x31)
PC0x6b0:	sw   	x13,			248(x31)
PC0x6b4:	sb   	x15,			64(x31)
PC0x6b8:	sh   	x6,				-164(x31)
PC0x6bc:	sw   	x15,			-140(x31)
PC0x6c0:	sb   	x29,			236(x31)
PC0x6c4:	bne  	x29,	x9,		PC0x9ac
PC0x6c8:	bge  	x31,	x0,		PC0x254
PC0x6cc:	sh   	x0,				-68(x31)
PC0x6d0:	slti 	x17,	x30,	1944
PC0x6d4:	beq  	x16,	x29,	PC0x620
PC0x6d8:	sll  	x20,	x22,	x15
PC0x6dc:	sb   	x6,				-280(x31)
PC0x6e0:	mulh 	x14,	x27,	x16
PC0x6e4:	add  	x21,	x17,	x15
PC0x6e8:	or   	x27,	x25,	x19
PC0x6ec:	mul  	x30,	x9,		x17
PC0x6f0:	add  	x30,	x17,	x28
PC0x6f4:	sw   	x15,			148(x31)
PC0x6f8:	sw   	x0,				244(x31)
PC0x6fc:	sw   	x10,			-244(x31)
PC0x700:	bge  	x29,	x13,	PC0x1c0
PC0x704:	sb   	x19,			-240(x31)
PC0x708:	sb   	x8,				-100(x31)
PC0x70c:	srl  	x19,	x31,	x10
PC0x710:	sh   	x17,			-280(x31)
PC0x714:	sw   	x0,				44(x31)
PC0x718:	mul  	x17,	x20,	x10
PC0x71c:	mulh 	x1,		x23,	x25
PC0x720:	sw   	x30,			-16(x31)
PC0x724:	xori 	x3,		x0,		-548
PC0x728:	sw   	x10,			-132(x31)
PC0x72c:	mulh 	x11,	x31,	x27
PC0x730:	sw   	x5,				-392(x31)
PC0x734:	add  	x29,	x27,	x3
PC0x738:	beq  	x28,	x21,	PC0xbd0
PC0x73c:	sub  	x9,		x31,	x9
PC0x740:	sh   	x1,				-224(x31)
PC0x744:	sw   	x14,			-28(x31)
PC0x748:	sub  	x27,	x24,	x28
PC0x74c:	bltu 	x26,	x13,	PC0xbe8
PC0x750:	slt  	x25,	x29,	x14
PC0x754:	srli 	x14,	x7,		27
PC0x758:	sub  	x19,	x15,	x5
PC0x75c:	sll  	x24,	x0,		x6
PC0x760:	addi 	x16,	x5,		-633
PC0x764:	srai 	x6,		x20,	6
PC0x768:	bge  	x17,	x30,	PC0x498
PC0x76c:	xor  	x30,	x22,	x12
PC0x770:	sll  	x26,	x18,	x25
PC0x774:	sub  	x30,	x26,	x25
PC0x778:	bne  	x3,		x21,	PC0xb5c
PC0x77c:	add  	x3,		x28,	x11
PC0x780:	addi 	x31,	x31,	4
PC0x784:	add  	x6,		x22,	x18
PC0x788:	sll  	x14,	x10,	x23
PC0x78c:	slli 	x16,	x9,		24
PC0x790:	srli 	x1,		x16,	1
PC0x794:	sw   	x12,			224(x31)
PC0x798:	sh   	x25,			-152(x31)
PC0x79c:	mulhsu	x6,		x6,		x0
PC0x7a0:	sb   	x1,				40(x31)
PC0x7a4:	add  	x11,	x11,	x25
PC0x7a8:	sub  	x14,	x2,		x5
PC0x7ac:	sh   	x24,			276(x31)
PC0x7b0:	add  	x22,	x26,	x16
PC0x7b4:	add  	x16,	x0,		x19
PC0x7b8:	sb   	x14,			96(x31)
PC0x7bc:	sub  	x29,	x16,	x8
PC0x7c0:	blt  	x14,	x31,	PC0xb88
PC0x7c4:	add  	x4,		x20,	x29
PC0x7c8:	sub  	x14,	x29,	x28
PC0x7cc:	add  	x30,	x3,		x8
PC0x7d0:	sw   	x3,				-200(x31)
PC0x7d4:	or   	x27,	x12,	x11
PC0x7d8:	sb   	x24,			384(x31)
PC0x7dc:	sb   	x12,			104(x31)
PC0x7e0:	slti 	x10,	x9,		-1388
PC0x7e4:	sw   	x24,			196(x31)
PC0x7e8:	add  	x27,	x6,		x23
PC0x7ec:	add  	x5,		x17,	x17
PC0x7f0:	xori 	x24,	x8,		385
PC0x7f4:	ori  	x29,	x31,	1015
PC0x7f8:	add  	x14,	x15,	x9
PC0x7fc:	slti 	x8,		x29,	1590
PC0x800:	srai 	x25,	x4,		1
PC0x804:	mulh 	x2,		x9,		x10
PC0x808:	add  	x9,		x25,	x1
PC0x80c:	sw   	x17,			256(x31)
PC0x810:	sltiu	x23,	x6,		1101
PC0x814:	slli 	x5,		x26,	16
PC0x818:	bne  	x3,		x19,	PC0x7d4
PC0x81c:	mulh 	x18,	x8,		x8
PC0x820:	sw   	x23,			76(x31)
PC0x824:	sub  	x10,	x4,		x29
PC0x828:	addi 	x31,	x31,	4
PC0x82c:	xor  	x13,	x1,		x5
PC0x830:	sb   	x26,			-160(x31)
PC0x834:	mul  	x4,		x27,	x12
PC0x838:	sb   	x18,			-124(x31)
PC0x83c:	sh   	x27,			-280(x31)
PC0x840:	sb   	x7,				-20(x31)
PC0x844:	sh   	x4,				-212(x31)
PC0x848:	sw   	x7,				288(x31)
PC0x84c:	mulh 	x2,		x23,	x31
PC0x850:	mul  	x19,	x15,	x6
PC0x854:	addi 	x7,		x20,	664
PC0x858:	mulhsu	x4,		x23,	x20
PC0x85c:	mulh 	x12,	x22,	x23
PC0x860:	sb   	x23,			-72(x31)
PC0x864:	mul  	x28,	x1,		x31
PC0x868:	jal  	x10,			PC0xcac
PC0x86c:	sw   	x19,			396(x31)
PC0x870:	sh   	x28,			248(x31)
PC0x874:	mulh 	x23,	x8,		x30
PC0x878:	slti 	x29,	x7,		1282
PC0x87c:	xor  	x17,	x1,		x28
PC0x880:	sw   	x24,			-324(x31)
PC0x884:	sw   	x10,			172(x31)
PC0x888:	add  	x1,		x12,	x19
PC0x88c:	sh   	x21,			-216(x31)
PC0x890:	sw   	x13,			-312(x31)
PC0x894:	sh   	x18,			176(x31)
PC0x898:	beq  	x30,	x7,		PC0x444
PC0x89c:	xor  	x15,	x9,		x26
PC0x8a0:	srl  	x18,	x8,		x23
PC0x8a4:	mulhsu	x12,	x10,	x11
PC0x8a8:	sh   	x27,			-212(x31)
PC0x8ac:	sub  	x28,	x27,	x30
PC0x8b0:	sw   	x22,			292(x31)
PC0x8b4:	xori 	x25,	x3,		1240
PC0x8b8:	bne  	x24,	x21,	PC0x134
PC0x8bc:	add  	x27,	x22,	x25
PC0x8c0:	andi 	x12,	x10,	-1444
PC0x8c4:	sh   	x7,				212(x31)
PC0x8c8:	sub  	x23,	x27,	x11
PC0x8cc:	addi 	x31,	x31,	4
PC0x8d0:	mulhsu	x9,		x5,		x8
PC0x8d4:	addi 	x31,	x31,	4
PC0x8d8:	slti 	x1,		x16,	1165
PC0x8dc:	add  	x13,	x25,	x5
PC0x8e0:	or   	x21,	x20,	x24
PC0x8e4:	mulh 	x25,	x7,		x16
PC0x8e8:	sh   	x7,				-96(x31)
PC0x8ec:	mulhsu	x23,	x26,	x31
PC0x8f0:	bgeu 	x17,	x8,		PC0x248
PC0x8f4:	addi 	x6,		x29,	1123
PC0x8f8:	add  	x4,		x31,	x16
PC0x8fc:	srai 	x27,	x21,	17
PC0x900:	sub  	x15,	x1,		x21
PC0x904:	sw   	x28,			-152(x31)
PC0x908:	sw   	x2,				-296(x31)
PC0x90c:	add  	x26,	x29,	x7
PC0x910:	mulhsu	x15,	x18,	x3
PC0x914:	beq  	x18,	x5,		PC0xc88
PC0x918:	sub  	x17,	x22,	x20
PC0x91c:	sb   	x0,				220(x31)
PC0x920:	sw   	x11,			-76(x31)
PC0x924:	sw   	x2,				188(x31)
PC0x928:	add  	x10,	x15,	x2
PC0x92c:	andi 	x18,	x18,	-280
PC0x930:	sub  	x14,	x30,	x24
PC0x934:	sb   	x12,			124(x31)
PC0x938:	sh   	x11,			-344(x31)
PC0x93c:	sw   	x11,			-340(x31)
PC0x940:	sh   	x24,			4(x31)
PC0x944:	sra  	x22,	x29,	x27
PC0x948:	sh   	x16,			-300(x31)
PC0x94c:	sub  	x18,	x25,	x19
PC0x950:	sw   	x29,			276(x31)
PC0x954:	sub  	x2,		x17,	x0
PC0x958:	sub  	x16,	x1,		x22
PC0x95c:	sub  	x1,		x31,	x7
PC0x960:	sll  	x7,		x3,		x22
PC0x964:	sub  	x22,	x3,		x14
PC0x968:	addi 	x31,	x31,	4
PC0x96c:	sw   	x29,			-156(x31)
PC0x970:	sb   	x20,			-296(x31)
PC0x974:	mulh 	x10,	x2,		x6
PC0x978:	ori  	x25,	x26,	-1468
PC0x97c:	mulh 	x14,	x16,	x0
PC0x980:	addi 	x31,	x31,	4
PC0x984:	sw   	x22,			240(x31)
PC0x988:	mulhu	x24,	x0,		x24
PC0x98c:	jal  	x11,			PC0x6a8
PC0x990:	mulh 	x23,	x21,	x14
PC0x994:	sh   	x23,			384(x31)
PC0x998:	sh   	x15,			288(x31)
PC0x99c:	add  	x14,	x31,	x29
PC0x9a0:	sub  	x24,	x22,	x23
PC0x9a4:	mul  	x18,	x2,		x12
PC0x9a8:	mul  	x8,		x26,	x18
PC0x9ac:	sub  	x7,		x3,		x0
PC0x9b0:	mulhu	x27,	x28,	x14
PC0x9b4:	beq  	x4,		x16,	PC0x4c0
PC0x9b8:	mulh 	x15,	x30,	x14
PC0x9bc:	sb   	x10,			0(x31)
PC0x9c0:	sub  	x17,	x14,	x0
PC0x9c4:	mul  	x25,	x7,		x9
PC0x9c8:	addi 	x31,	x31,	4
PC0x9cc:	slti 	x11,	x8,		-753
PC0x9d0:	add  	x6,		x4,		x22
PC0x9d4:	mul  	x4,		x23,	x18
PC0x9d8:	sltiu	x7,		x17,	-367
PC0x9dc:	sb   	x21,			-76(x31)
PC0x9e0:	sw   	x4,				-56(x31)
PC0x9e4:	sb   	x9,				-100(x31)
PC0x9e8:	bne  	x27,	x5,		PC0x218
PC0x9ec:	sh   	x31,			-152(x31)
PC0x9f0:	sb   	x29,			-124(x31)
PC0x9f4:	mul  	x3,		x20,	x6
PC0x9f8:	sw   	x10,			-104(x31)
PC0x9fc:	add  	x8,		x17,	x14
PC0xa00:	or   	x30,	x18,	x15
PC0xa04:	sw   	x27,			312(x31)
PC0xa08:	add  	x25,	x3,		x6
PC0xa0c:	add  	x26,	x29,	x27
PC0xa10:	sw   	x13,			-360(x31)
PC0xa14:	sw   	x8,				200(x31)
PC0xa18:	sb   	x24,			352(x31)
PC0xa1c:	mulhu	x20,	x10,	x25
PC0xa20:	jal  	x3,				PC0xd00
PC0xa24:	sh   	x17,			-232(x31)
PC0xa28:	sw   	x20,			124(x31)
PC0xa2c:	sw   	x11,			-68(x31)
PC0xa30:	mul  	x1,		x24,	x30
PC0xa34:	mulhu	x10,	x1,		x6
PC0xa38:	add  	x13,	x1,		x15
PC0xa3c:	mulhu	x22,	x30,	x21
PC0xa40:	xor  	x3,		x12,	x0
PC0xa44:	add  	x29,	x1,		x3
PC0xa48:	add  	x18,	x14,	x7
PC0xa4c:	sub  	x14,	x6,		x26
PC0xa50:	sub  	x9,		x16,	x22
PC0xa54:	add  	x29,	x18,	x24
PC0xa58:	sh   	x29,			-332(x31)
PC0xa5c:	sh   	x11,			304(x31)
PC0xa60:	nop  
PC0xa64:	jal  	x19,			PC0x13c
PC0xa68:	sw   	x17,			-360(x31)
PC0xa6c:	sh   	x27,			280(x31)
PC0xa70:	srl  	x2,		x20,	x21
PC0xa74:	sw   	x0,				-260(x31)
PC0xa78:	jal  	x21,			PC0x4b8
PC0xa7c:	ori  	x26,	x0,		1059
PC0xa80:	sw   	x2,				-136(x31)
PC0xa84:	sub  	x20,	x16,	x0
PC0xa88:	srl  	x2,		x28,	x16
PC0xa8c:	mulhu	x13,	x31,	x12
PC0xa90:	sw   	x14,			-264(x31)
PC0xa94:	sll  	x17,	x5,		x13
PC0xa98:	slt  	x19,	x17,	x6
PC0xa9c:	sw   	x21,			352(x31)
PC0xaa0:	mulh 	x28,	x10,	x22
PC0xaa4:	sub  	x3,		x0,		x11
PC0xaa8:	andi 	x5,		x1,		1809
PC0xaac:	sub  	x3,		x24,	x7
PC0xab0:	sw   	x22,			384(x31)
PC0xab4:	sw   	x13,			-244(x31)
PC0xab8:	sb   	x1,				-232(x31)
PC0xabc:	sw   	x7,				-376(x31)
PC0xac0:	sh   	x11,			-188(x31)
PC0xac4:	srli 	x25,	x25,	25
PC0xac8:	add  	x20,	x27,	x31
PC0xacc:	sub  	x24,	x8,		x29
PC0xad0:	sw   	x12,			-12(x31)
PC0xad4:	mulh 	x19,	x10,	x10
PC0xad8:	sw   	x27,			-320(x31)
PC0xadc:	sw   	x22,			196(x31)
PC0xae0:	mul  	x11,	x10,	x9
PC0xae4:	sw   	x10,			284(x31)
PC0xae8:	sb   	x19,			332(x31)
PC0xaec:	nop  
PC0xaf0:	sub  	x8,		x1,		x1
PC0xaf4:	sh   	x4,				-44(x31)
PC0xaf8:	sh   	x1,				-236(x31)
PC0xafc:	xor  	x14,	x24,	x1
PC0xb00:	sltiu	x28,	x27,	-1699
PC0xb04:	blt  	x19,	x8,		PC0x1a8
PC0xb08:	nop  
PC0xb0c:	jal  	x27,			PC0xc70
PC0xb10:	mul  	x9,		x19,	x13
PC0xb14:	sub  	x3,		x16,	x28
PC0xb18:	addi 	x7,		x17,	-705
PC0xb1c:	or   	x8,		x16,	x16
PC0xb20:	mulh 	x10,	x0,		x27
PC0xb24:	addi 	x31,	x31,	4
PC0xb28:	sh   	x9,				-208(x31)
PC0xb2c:	sb   	x24,			284(x31)
PC0xb30:	xori 	x23,	x19,	801
PC0xb34:	add  	x11,	x2,		x1
PC0xb38:	xor  	x26,	x5,		x2
PC0xb3c:	sh   	x8,				312(x31)
PC0xb40:	addi 	x31,	x31,	4
PC0xb44:	bgeu 	x10,	x17,	PC0xb94
PC0xb48:	sb   	x12,			-264(x31)
PC0xb4c:	sh   	x14,			-228(x31)
PC0xb50:	sltiu	x26,	x6,		639
PC0xb54:	sub  	x9,		x0,		x10
PC0xb58:	sb   	x7,				-224(x31)
PC0xb5c:	sh   	x7,				-4(x31)
PC0xb60:	sub  	x2,		x24,	x2
PC0xb64:	sh   	x18,			-112(x31)
PC0xb68:	sw   	x23,			180(x31)
PC0xb6c:	sb   	x31,			252(x31)
PC0xb70:	jal  	x5,				PC0xbd8
PC0xb74:	sh   	x13,			88(x31)
PC0xb78:	bge  	x29,	x30,	PC0x53c
PC0xb7c:	sw   	x25,			-56(x31)
PC0xb80:	xori 	x6,		x19,	-244
PC0xb84:	nop  
PC0xb88:	slti 	x15,	x7,		-420
PC0xb8c:	sb   	x31,			-272(x31)
PC0xb90:	sw   	x13,			-212(x31)
PC0xb94:	sw   	x13,			156(x31)
PC0xb98:	sh   	x23,			8(x31)
PC0xb9c:	bge  	x1,		x2,		PC0xcf4
PC0xba0:	andi 	x2,		x9,		-775
PC0xba4:	sw   	x23,			-292(x31)
PC0xba8:	sub  	x26,	x15,	x20
PC0xbac:	beq  	x6,		x14,	PC0x28c
PC0xbb0:	mulh 	x4,		x15,	x30
PC0xbb4:	sh   	x28,			-160(x31)
PC0xbb8:	sw   	x14,			-184(x31)
PC0xbbc:	ori  	x5,		x10,	-1047
PC0xbc0:	slti 	x27,	x6,		740
PC0xbc4:	sub  	x17,	x7,		x1
PC0xbc8:	addi 	x30,	x7,		-1438
PC0xbcc:	sh   	x23,			-376(x31)
PC0xbd0:	sh   	x31,			328(x31)
PC0xbd4:	sw   	x12,			124(x31)
PC0xbd8:	sh   	x16,			296(x31)
PC0xbdc:	sltu 	x3,		x29,	x30
PC0xbe0:	sw   	x29,			356(x31)
PC0xbe4:	sh   	x1,				28(x31)
PC0xbe8:	sb   	x3,				-268(x31)
PC0xbec:	add  	x24,	x3,		x19
PC0xbf0:	sh   	x9,				-188(x31)
PC0xbf4:	slti 	x13,	x6,		-1303
PC0xbf8:	add  	x22,	x0,		x7
PC0xbfc:	jal  	x13,			PC0x280
PC0xc00:	sb   	x20,			-288(x31)
PC0xc04:	and  	x9,		x19,	x18
PC0xc08:	slti 	x15,	x19,	-637
PC0xc0c:	add  	x8,		x6,		x13
PC0xc10:	mulhu	x28,	x14,	x20
PC0xc14:	add  	x30,	x11,	x15
PC0xc18:	mulhsu	x27,	x22,	x13
PC0xc1c:	sb   	x23,			-396(x31)
PC0xc20:	sw   	x23,			-4(x31)
PC0xc24:	sb   	x31,			-132(x31)
PC0xc28:	sw   	x0,				-112(x31)
PC0xc2c:	sh   	x25,			-72(x31)
PC0xc30:	jal  	x21,			PC0x7b4
PC0xc34:	xori 	x25,	x4,		453
PC0xc38:	srl  	x27,	x20,	x24
PC0xc3c:	mulh 	x8,		x21,	x30
PC0xc40:	sw   	x23,			-284(x31)
PC0xc44:	sb   	x14,			-120(x31)
PC0xc48:	slt  	x19,	x24,	x28
PC0xc4c:	sh   	x4,				-388(x31)
PC0xc50:	add  	x16,	x3,		x29
PC0xc54:	mulh 	x25,	x19,	x0
PC0xc58:	sh   	x21,			368(x31)
PC0xc5c:	sb   	x3,				252(x31)
PC0xc60:	add  	x19,	x14,	x14
PC0xc64:	sb   	x26,			-376(x31)
PC0xc68:	slti 	x4,		x12,	213
PC0xc6c:	xor  	x14,	x0,		x13
PC0xc70:	sll  	x11,	x14,	x30
PC0xc74:	sub  	x14,	x18,	x16
PC0xc78:	bgeu 	x14,	x1,		PC0x5a0
PC0xc7c:	mulh 	x30,	x22,	x17
PC0xc80:	sb   	x13,			-168(x31)
PC0xc84:	add  	x18,	x19,	x31
PC0xc88:	slli 	x29,	x13,	15
PC0xc8c:	sltiu	x22,	x29,	32
PC0xc90:	mulh 	x29,	x2,		x14
PC0xc94:	sb   	x11,			272(x31)
PC0xc98:	mul  	x20,	x13,	x16
PC0xc9c:	and  	x12,	x0,		x9
PC0xca0:	sw   	x2,				-252(x31)
PC0xca4:	sb   	x7,				-212(x31)
PC0xca8:	blt  	x12,	x27,	PC0xcc0
PC0xcac:	sb   	x0,				40(x31)
PC0xcb0:	bltu 	x7,		x0,		PC0x8c4
PC0xcb4:	sb   	x27,			-244(x31)
PC0xcb8:	bge  	x15,	x5,		PC0x688
PC0xcbc:	sw   	x19,			276(x31)
PC0xcc0:	xor  	x1,		x26,	x24
PC0xcc4:	add  	x2,		x2,		x10
PC0xcc8:	sh   	x31,			-132(x31)
PC0xccc:	sh   	x16,			-292(x31)
PC0xcd0:	addi 	x3,		x4,		-1075
PC0xcd4:	sra  	x6,		x4,		x4
PC0xcd8:	sb   	x27,			4(x31)
PC0xcdc:	bltu 	x24,	x21,	PC0x484
PC0xce0:	nop  
PC0xce4:	sub  	x17,	x24,	x8
PC0xce8:	add  	x28,	x17,	x23
PC0xcec:	sw   	x12,			-108(x31)
PC0xcf0:	mulh 	x1,		x26,	x23
PC0xcf4:	add  	x13,	x2,		x15
PC0xcf8:	srai 	x10,	x21,	1
PC0xcfc:	sw   	x13,			-200(x31)
PC0xd00:	sub  	x17,	x3,		x5
PC0xd04:	sh   	x30,			-380(x31)
wfi