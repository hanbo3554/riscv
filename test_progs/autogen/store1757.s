addi 	x0,		x0,		1173
addi 	x1,		x0,		1525
addi 	x2,		x0,		-171
addi 	x3,		x0,		-1884
addi 	x4,		x0,		-1884
addi 	x5,		x0,		776
addi 	x6,		x0,		335
addi 	x7,		x0,		603
addi 	x8,		x0,		1520
addi 	x9,		x0,		-730
addi 	x10,	x0,		1456
addi 	x11,	x0,		1053
addi 	x12,	x0,		1143
addi 	x13,	x0,		293
addi 	x14,	x0,		-113
addi 	x15,	x0,		1017
addi 	x16,	x0,		-1646
addi 	x17,	x0,		-403
addi 	x18,	x0,		-531
addi 	x19,	x0,		-1651
addi 	x20,	x0,		1821
addi 	x21,	x0,		888
addi 	x22,	x0,		-77
addi 	x23,	x0,		609
addi 	x24,	x0,		-1932
addi 	x25,	x0,		-198
addi 	x26,	x0,		2003
addi 	x27,	x0,		-1952
addi 	x28,	x0,		674
addi 	x29,	x0,		-157
addi 	x30,	x0,		-1117
addi 	x31,	x0,		-1231
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
PC0x88:	sub  	x21,	x2,		x25
PC0x8c:	sb   	x9,				-100(x31)
PC0x90:	sh   	x18,			36(x31)
PC0x94:	sw   	x14,			-156(x31)
PC0x98:	sh   	x26,			380(x31)
PC0x9c:	mulhu	x14,	x3,		x22
PC0xa0:	sb   	x9,				360(x31)
PC0xa4:	sw   	x24,			308(x31)
PC0xa8:	andi 	x15,	x8,		-838
PC0xac:	mulhu	x2,		x26,	x2
PC0xb0:	mul  	x21,	x22,	x7
PC0xb4:	sw   	x17,			200(x31)
PC0xb8:	sb   	x27,			-68(x31)
PC0xbc:	mulh 	x12,	x28,	x5
PC0xc0:	and  	x2,		x8,		x16
PC0xc4:	sw   	x4,				-176(x31)
PC0xc8:	sh   	x20,			-200(x31)
PC0xcc:	sub  	x3,		x19,	x10
PC0xd0:	sb   	x11,			188(x31)
PC0xd4:	sw   	x6,				-228(x31)
PC0xd8:	mul  	x2,		x2,		x19
PC0xdc:	sw   	x18,			-236(x31)
PC0xe0:	slti 	x4,		x12,	62
PC0xe4:	sw   	x11,			-268(x31)
PC0xe8:	addi 	x9,		x5,		566
PC0xec:	beq  	x22,	x10,	PC0x970
PC0xf0:	sb   	x0,				-400(x31)
PC0xf4:	sh   	x19,			-320(x31)
PC0xf8:	sh   	x23,			280(x31)
PC0xfc:	sh   	x16,			228(x31)
PC0x100:	add  	x30,	x3,		x14
PC0x104:	bgeu 	x23,	x15,	PC0x730
PC0x108:	sll  	x4,		x11,	x4
PC0x10c:	bge  	x11,	x6,		PC0x314
PC0x110:	sb   	x21,			52(x31)
PC0x114:	add  	x16,	x26,	x3
PC0x118:	add  	x2,		x8,		x12
PC0x11c:	sh   	x15,			228(x31)
PC0x120:	sub  	x11,	x6,		x16
PC0x124:	bne  	x19,	x30,	PC0xd4
PC0x128:	sh   	x23,			-220(x31)
PC0x12c:	sw   	x25,			388(x31)
PC0x130:	beq  	x7,		x1,		PC0x530
PC0x134:	sw   	x15,			-268(x31)
PC0x138:	srai 	x4,		x30,	17
PC0x13c:	mulhu	x12,	x30,	x5
PC0x140:	sw   	x7,				220(x31)
PC0x144:	bltu 	x28,	x10,	PC0xad8
PC0x148:	sb   	x24,			320(x31)
PC0x14c:	slli 	x17,	x17,	26
PC0x150:	sh   	x23,			-204(x31)
PC0x154:	sh   	x15,			388(x31)
PC0x158:	sltiu	x20,	x22,	-729
PC0x15c:	nop  
PC0x160:	sw   	x1,				52(x31)
PC0x164:	add  	x1,		x17,	x8
PC0x168:	sh   	x17,			232(x31)
PC0x16c:	bge  	x1,		x16,	PC0x268
PC0x170:	sub  	x6,		x5,		x29
PC0x174:	sh   	x3,				40(x31)
PC0x178:	add  	x2,		x5,		x8
PC0x17c:	bgeu 	x30,	x4,		PC0x188
PC0x180:	sb   	x24,			12(x31)
PC0x184:	sh   	x12,			-144(x31)
PC0x188:	add  	x8,		x19,	x19
PC0x18c:	addi 	x31,	x31,	4
PC0x190:	bgeu 	x30,	x9,		PC0xf4
PC0x194:	sb   	x4,				368(x31)
PC0x198:	sh   	x4,				360(x31)
PC0x19c:	sh   	x20,			-272(x31)
PC0x1a0:	add  	x15,	x27,	x2
PC0x1a4:	sw   	x4,				192(x31)
PC0x1a8:	addi 	x25,	x6,		1355
PC0x1ac:	or   	x2,		x25,	x3
PC0x1b0:	sw   	x23,			52(x31)
PC0x1b4:	sh   	x4,				148(x31)
PC0x1b8:	sw   	x1,				-28(x31)
PC0x1bc:	sh   	x31,			-264(x31)
PC0x1c0:	sb   	x25,			276(x31)
PC0x1c4:	and  	x2,		x15,	x26
PC0x1c8:	sh   	x20,			356(x31)
PC0x1cc:	sub  	x8,		x21,	x19
PC0x1d0:	addi 	x31,	x31,	4
PC0x1d4:	blt  	x2,		x6,		PC0xc34
PC0x1d8:	mulh 	x8,		x7,		x26
PC0x1dc:	sltu 	x14,	x22,	x25
PC0x1e0:	sb   	x25,			-44(x31)
PC0x1e4:	srai 	x16,	x31,	26
PC0x1e8:	mulhu	x10,	x8,		x16
PC0x1ec:	sub  	x22,	x14,	x11
PC0x1f0:	sw   	x11,			384(x31)
PC0x1f4:	sh   	x24,			-144(x31)
PC0x1f8:	addi 	x31,	x31,	4
PC0x1fc:	sb   	x3,				-140(x31)
PC0x200:	srai 	x25,	x20,	1
PC0x204:	srl  	x7,		x3,		x31
PC0x208:	bge  	x1,		x25,	PC0x3f0
PC0x20c:	and  	x4,		x22,	x11
PC0x210:	sw   	x19,			376(x31)
PC0x214:	mulhsu	x6,		x25,	x23
PC0x218:	addi 	x10,	x9,		-1869
PC0x21c:	sw   	x3,				372(x31)
PC0x220:	sw   	x15,			-212(x31)
PC0x224:	sub  	x2,		x0,		x5
PC0x228:	sb   	x10,			348(x31)
PC0x22c:	xor  	x23,	x25,	x27
PC0x230:	slt  	x17,	x10,	x8
PC0x234:	sll  	x6,		x3,		x29
PC0x238:	sw   	x29,			-340(x31)
PC0x23c:	sh   	x13,			-400(x31)
PC0x240:	srai 	x5,		x7,		26
PC0x244:	srli 	x6,		x2,		4
PC0x248:	sw   	x21,			296(x31)
PC0x24c:	bne  	x20,	x26,	PC0x22c
PC0x250:	sw   	x5,				184(x31)
PC0x254:	sw   	x9,				92(x31)
PC0x258:	sub  	x15,	x20,	x12
PC0x25c:	mulh 	x26,	x24,	x20
PC0x260:	ori  	x26,	x28,	568
PC0x264:	sb   	x27,			-52(x31)
PC0x268:	bne  	x12,	x11,	PC0x41c
PC0x26c:	slli 	x2,		x3,		21
PC0x270:	addi 	x15,	x13,	131
PC0x274:	sb   	x17,			224(x31)
PC0x278:	addi 	x5,		x21,	-249
PC0x27c:	sub  	x2,		x18,	x9
PC0x280:	mulhsu	x13,	x20,	x16
PC0x284:	sw   	x2,				-296(x31)
PC0x288:	beq  	x19,	x24,	PC0x9cc
PC0x28c:	mulh 	x17,	x8,		x16
PC0x290:	sh   	x11,			-388(x31)
PC0x294:	mulhsu	x24,	x10,	x12
PC0x298:	sub  	x20,	x23,	x11
PC0x29c:	sub  	x1,		x7,		x4
PC0x2a0:	sb   	x17,			-184(x31)
PC0x2a4:	sh   	x24,			240(x31)
PC0x2a8:	addi 	x31,	x31,	4
PC0x2ac:	bge  	x10,	x26,	PC0xa30
PC0x2b0:	sh   	x3,				300(x31)
PC0x2b4:	sh   	x27,			36(x31)
PC0x2b8:	sb   	x20,			192(x31)
PC0x2bc:	sub  	x19,	x14,	x7
PC0x2c0:	bltu 	x16,	x8,		PC0x788
PC0x2c4:	sw   	x16,			280(x31)
PC0x2c8:	sb   	x31,			-48(x31)
PC0x2cc:	add  	x16,	x27,	x30
PC0x2d0:	sh   	x27,			204(x31)
PC0x2d4:	sub  	x3,		x26,	x8
PC0x2d8:	add  	x19,	x5,		x22
PC0x2dc:	sh   	x8,				-112(x31)
PC0x2e0:	add  	x15,	x30,	x9
PC0x2e4:	beq  	x3,		x21,	PC0x804
PC0x2e8:	jal  	x20,			PC0x2c8
PC0x2ec:	add  	x25,	x0,		x16
PC0x2f0:	jal  	x2,				PC0xc54
PC0x2f4:	mul  	x5,		x0,		x16
PC0x2f8:	jal  	x15,			PC0x7cc
PC0x2fc:	mulhu	x6,		x13,	x0
PC0x300:	sub  	x28,	x6,		x13
PC0x304:	sw   	x11,			8(x31)
PC0x308:	sub  	x6,		x22,	x6
PC0x30c:	bge  	x24,	x0,		PC0xb08
PC0x310:	add  	x4,		x23,	x7
PC0x314:	sw   	x16,			-264(x31)
PC0x318:	sh   	x10,			-240(x31)
PC0x31c:	mulhsu	x22,	x29,	x15
PC0x320:	sw   	x24,			-40(x31)
PC0x324:	bne  	x3,		x30,	PC0xc20
PC0x328:	sh   	x17,			348(x31)
PC0x32c:	sub  	x20,	x9,		x19
PC0x330:	mul  	x30,	x3,		x18
PC0x334:	sh   	x25,			-300(x31)
PC0x338:	mulhsu	x6,		x6,		x1
PC0x33c:	mul  	x23,	x24,	x6
PC0x340:	mulh 	x12,	x21,	x10
PC0x344:	bge  	x0,		x18,	PC0xc8
PC0x348:	srl  	x13,	x19,	x31
PC0x34c:	blt  	x5,		x22,	PC0x834
PC0x350:	sb   	x28,			-212(x31)
PC0x354:	sw   	x17,			-164(x31)
PC0x358:	sra  	x13,	x11,	x12
PC0x35c:	addi 	x28,	x27,	227
PC0x360:	nop  
PC0x364:	sh   	x27,			300(x31)
PC0x368:	add  	x17,	x4,		x2
PC0x36c:	sw   	x27,			-152(x31)
PC0x370:	slt  	x20,	x25,	x24
PC0x374:	bne  	x14,	x1,		PC0x9bc
PC0x378:	beq  	x10,	x23,	PC0x354
PC0x37c:	sb   	x16,			360(x31)
PC0x380:	beq  	x20,	x14,	PC0x5a8
PC0x384:	sw   	x1,				-208(x31)
PC0x388:	bltu 	x19,	x27,	PC0xaf0
PC0x38c:	sw   	x7,				52(x31)
PC0x390:	jal  	x26,			PC0x354
PC0x394:	beq  	x15,	x1,		PC0xcb0
PC0x398:	blt  	x25,	x30,	PC0x1ac
PC0x39c:	add  	x19,	x26,	x4
PC0x3a0:	sb   	x31,			236(x31)
PC0x3a4:	andi 	x2,		x21,	1992
PC0x3a8:	sw   	x7,				96(x31)
PC0x3ac:	add  	x4,		x9,		x12
PC0x3b0:	sw   	x28,			-332(x31)
PC0x3b4:	sub  	x20,	x7,		x25
PC0x3b8:	sltiu	x11,	x11,	1590
PC0x3bc:	mulhsu	x16,	x16,	x11
PC0x3c0:	sw   	x18,			372(x31)
PC0x3c4:	sh   	x20,			-40(x31)
PC0x3c8:	or   	x22,	x29,	x29
PC0x3cc:	add  	x27,	x19,	x22
PC0x3d0:	sw   	x4,				284(x31)
PC0x3d4:	jal  	x13,			PC0x9a0
PC0x3d8:	srai 	x19,	x19,	21
PC0x3dc:	sw   	x26,			368(x31)
PC0x3e0:	mulhsu	x2,		x23,	x28
PC0x3e4:	mulhsu	x15,	x29,	x0
PC0x3e8:	sub  	x25,	x27,	x30
PC0x3ec:	xori 	x17,	x25,	98
PC0x3f0:	ori  	x23,	x27,	1455
PC0x3f4:	and  	x3,		x25,	x13
PC0x3f8:	sw   	x20,			164(x31)
PC0x3fc:	sltu 	x6,		x19,	x28
PC0x400:	bltu 	x30,	x23,	PC0x46c
PC0x404:	jal  	x15,			PC0xb70
PC0x408:	sh   	x18,			388(x31)
PC0x40c:	sb   	x18,			-104(x31)
PC0x410:	sw   	x19,			248(x31)
PC0x414:	sb   	x20,			368(x31)
PC0x418:	sw   	x1,				-140(x31)
PC0x41c:	mulh 	x17,	x14,	x7
PC0x420:	sw   	x27,			396(x31)
PC0x424:	sh   	x17,			348(x31)
PC0x428:	add  	x26,	x12,	x27
PC0x42c:	slli 	x14,	x4,		30
PC0x430:	blt  	x20,	x17,	PC0x754
PC0x434:	and  	x20,	x31,	x24
PC0x438:	add  	x3,		x27,	x14
PC0x43c:	bltu 	x19,	x27,	PC0x788
PC0x440:	bne  	x15,	x24,	PC0x514
PC0x444:	sub  	x20,	x0,		x24
PC0x448:	mul  	x12,	x28,	x16
PC0x44c:	bltu 	x8,		x26,	PC0x5c8
PC0x450:	sra  	x28,	x6,		x28
PC0x454:	sub  	x21,	x0,		x24
PC0x458:	sb   	x22,			332(x31)
PC0x45c:	xor  	x10,	x10,	x18
PC0x460:	sw   	x18,			-332(x31)
PC0x464:	sw   	x21,			-240(x31)
PC0x468:	sub  	x2,		x30,	x5
PC0x46c:	sh   	x25,			-220(x31)
PC0x470:	sb   	x26,			20(x31)
PC0x474:	sh   	x13,			-352(x31)
PC0x478:	sltu 	x14,	x15,	x18
PC0x47c:	sll  	x10,	x30,	x21
PC0x480:	mul  	x30,	x30,	x21
PC0x484:	sb   	x26,			-104(x31)
PC0x488:	sub  	x24,	x17,	x10
PC0x48c:	add  	x21,	x29,	x0
PC0x490:	andi 	x1,		x31,	1771
PC0x494:	or   	x27,	x23,	x30
PC0x498:	bne  	x17,	x25,	PC0xa70
PC0x49c:	xor  	x12,	x3,		x22
PC0x4a0:	add  	x29,	x10,	x0
PC0x4a4:	sw   	x4,				204(x31)
PC0x4a8:	sub  	x19,	x3,		x28
PC0x4ac:	sw   	x11,			4(x31)
PC0x4b0:	sub  	x8,		x23,	x1
PC0x4b4:	sw   	x4,				-272(x31)
PC0x4b8:	sw   	x3,				-188(x31)
PC0x4bc:	sub  	x27,	x10,	x30
PC0x4c0:	sb   	x17,			-116(x31)
PC0x4c4:	sw   	x17,			-8(x31)
PC0x4c8:	sh   	x22,			-96(x31)
PC0x4cc:	mulh 	x9,		x14,	x8
PC0x4d0:	sltu 	x1,		x30,	x15
PC0x4d4:	slti 	x16,	x9,		-531
PC0x4d8:	sb   	x23,			-356(x31)
PC0x4dc:	bge  	x29,	x25,	PC0x944
PC0x4e0:	sub  	x6,		x14,	x18
PC0x4e4:	add  	x20,	x16,	x17
PC0x4e8:	sh   	x12,			124(x31)
PC0x4ec:	addi 	x31,	x31,	4
PC0x4f0:	mul  	x25,	x20,	x28
PC0x4f4:	sw   	x2,				-384(x31)
PC0x4f8:	mul  	x4,		x6,		x20
PC0x4fc:	sub  	x8,		x19,	x30
PC0x500:	mulhsu	x25,	x8,		x8
PC0x504:	sh   	x17,			-392(x31)
PC0x508:	srli 	x23,	x31,	28
PC0x50c:	add  	x20,	x11,	x10
PC0x510:	sh   	x17,			-260(x31)
PC0x514:	sh   	x10,			-176(x31)
PC0x518:	bge  	x22,	x1,		PC0x480
PC0x51c:	sub  	x21,	x16,	x31
PC0x520:	and  	x24,	x23,	x1
PC0x524:	sub  	x3,		x29,	x21
PC0x528:	bltu 	x0,		x13,	PC0x70c
PC0x52c:	sw   	x25,			-220(x31)
PC0x530:	add  	x11,	x19,	x0
PC0x534:	sb   	x3,				-96(x31)
PC0x538:	add  	x29,	x25,	x9
PC0x53c:	blt  	x27,	x0,		PC0x78c
PC0x540:	sw   	x8,				300(x31)
PC0x544:	mulhsu	x17,	x22,	x16
PC0x548:	addi 	x7,		x12,	1056
PC0x54c:	add  	x3,		x24,	x12
PC0x550:	blt  	x16,	x12,	PC0x2cc
PC0x554:	sub  	x23,	x0,		x10
PC0x558:	xori 	x26,	x16,	-358
PC0x55c:	sw   	x13,			-204(x31)
PC0x560:	bgeu 	x23,	x3,		PC0x404
PC0x564:	sub  	x19,	x3,		x28
PC0x568:	sh   	x13,			-44(x31)
PC0x56c:	srai 	x14,	x4,		13
PC0x570:	sw   	x7,				-364(x31)
PC0x574:	add  	x15,	x29,	x17
PC0x578:	and  	x1,		x12,	x15
PC0x57c:	sb   	x3,				-92(x31)
PC0x580:	or   	x12,	x6,		x6
PC0x584:	srai 	x30,	x7,		6
PC0x588:	srl  	x29,	x13,	x11
PC0x58c:	sb   	x27,			-264(x31)
PC0x590:	sb   	x31,			144(x31)
PC0x594:	mulh 	x1,		x19,	x5
PC0x598:	add  	x22,	x29,	x27
PC0x59c:	bge  	x5,		x26,	PC0x708
PC0x5a0:	add  	x23,	x17,	x5
PC0x5a4:	sb   	x16,			60(x31)
PC0x5a8:	bge  	x29,	x14,	PC0xa0
PC0x5ac:	add  	x24,	x25,	x26
PC0x5b0:	bne  	x31,	x25,	PC0x8fc
PC0x5b4:	mulhsu	x13,	x21,	x22
PC0x5b8:	mul  	x21,	x4,		x5
PC0x5bc:	sw   	x22,			308(x31)
PC0x5c0:	addi 	x1,		x31,	1795
PC0x5c4:	sltu 	x14,	x29,	x20
PC0x5c8:	xor  	x27,	x7,		x18
PC0x5cc:	mulh 	x24,	x25,	x7
PC0x5d0:	blt  	x26,	x8,		PC0xbcc
PC0x5d4:	sh   	x16,			-352(x31)
PC0x5d8:	add  	x17,	x14,	x31
PC0x5dc:	sw   	x5,				-96(x31)
PC0x5e0:	beq  	x26,	x24,	PC0x5d4
PC0x5e4:	sb   	x11,			392(x31)
PC0x5e8:	sw   	x7,				-396(x31)
PC0x5ec:	andi 	x26,	x18,	-1866
PC0x5f0:	sw   	x21,			348(x31)
PC0x5f4:	mulh 	x17,	x14,	x12
PC0x5f8:	sh   	x22,			-116(x31)
PC0x5fc:	sh   	x22,			-4(x31)
PC0x600:	bge  	x9,		x3,		PC0xbd4
PC0x604:	sw   	x4,				-116(x31)
PC0x608:	sw   	x15,			236(x31)
PC0x60c:	add  	x9,		x18,	x31
PC0x610:	slti 	x22,	x7,		-1081
PC0x614:	sb   	x21,			20(x31)
PC0x618:	add  	x23,	x7,		x20
PC0x61c:	addi 	x31,	x31,	4
PC0x620:	sw   	x16,			-236(x31)
PC0x624:	sub  	x25,	x28,	x4
PC0x628:	sw   	x2,				4(x31)
PC0x62c:	sh   	x15,			-124(x31)
PC0x630:	and  	x15,	x18,	x31
PC0x634:	bne  	x17,	x10,	PC0x6c8
PC0x638:	sb   	x26,			196(x31)
PC0x63c:	add  	x2,		x29,	x5
PC0x640:	add  	x4,		x18,	x26
PC0x644:	sw   	x31,			-168(x31)
PC0x648:	sh   	x25,			-64(x31)
PC0x64c:	jal  	x10,			PC0xb18
PC0x650:	sb   	x6,				244(x31)
PC0x654:	or   	x10,	x29,	x19
PC0x658:	blt  	x7,		x0,		PC0xb9c
PC0x65c:	sll  	x22,	x28,	x13
PC0x660:	sll  	x18,	x17,	x2
PC0x664:	sub  	x14,	x1,		x21
PC0x668:	srl  	x13,	x4,		x31
PC0x66c:	or   	x13,	x5,		x15
PC0x670:	sb   	x10,			-28(x31)
PC0x674:	add  	x26,	x29,	x1
PC0x678:	slt  	x25,	x21,	x31
PC0x67c:	sb   	x24,			-24(x31)
PC0x680:	mulh 	x20,	x31,	x30
PC0x684:	xor  	x15,	x31,	x15
PC0x688:	sh   	x12,			-52(x31)
PC0x68c:	jal  	x30,			PC0x9ec
PC0x690:	sub  	x5,		x1,		x12
PC0x694:	sb   	x5,				-372(x31)
PC0x698:	sb   	x4,				280(x31)
PC0x69c:	mul  	x15,	x11,	x23
PC0x6a0:	bge  	x23,	x24,	PC0x698
PC0x6a4:	sh   	x13,			68(x31)
PC0x6a8:	sb   	x17,			320(x31)
PC0x6ac:	blt  	x19,	x10,	PC0x50c
PC0x6b0:	sw   	x28,			-288(x31)
PC0x6b4:	sb   	x0,				-328(x31)
PC0x6b8:	sb   	x3,				308(x31)
PC0x6bc:	add  	x23,	x12,	x13
PC0x6c0:	add  	x15,	x22,	x4
PC0x6c4:	sh   	x21,			156(x31)
PC0x6c8:	mulhu	x24,	x3,		x23
PC0x6cc:	bge  	x0,		x25,	PC0x504
PC0x6d0:	add  	x2,		x28,	x22
PC0x6d4:	sub  	x25,	x0,		x21
PC0x6d8:	sub  	x14,	x26,	x31
PC0x6dc:	sb   	x17,			228(x31)
PC0x6e0:	sub  	x20,	x26,	x11
PC0x6e4:	sb   	x13,			288(x31)
PC0x6e8:	add  	x25,	x1,		x16
PC0x6ec:	add  	x6,		x28,	x31
PC0x6f0:	sh   	x23,			-144(x31)
PC0x6f4:	sltu 	x30,	x26,	x16
PC0x6f8:	bge  	x14,	x9,		PC0x518
PC0x6fc:	add  	x12,	x29,	x23
PC0x700:	sh   	x26,			-376(x31)
PC0x704:	sh   	x28,			300(x31)
PC0x708:	mul  	x24,	x15,	x9
PC0x70c:	sub  	x9,		x29,	x0
PC0x710:	sh   	x30,			-52(x31)
PC0x714:	and  	x11,	x0,		x6
PC0x718:	sb   	x10,			284(x31)
PC0x71c:	sb   	x19,			-332(x31)
PC0x720:	nop  
PC0x724:	ori  	x1,		x9,		-2047
PC0x728:	sub  	x10,	x3,		x28
PC0x72c:	sw   	x13,			-308(x31)
PC0x730:	jal  	x25,			PC0x520
PC0x734:	addi 	x17,	x18,	1591
PC0x738:	sw   	x6,				-72(x31)
PC0x73c:	sub  	x10,	x1,		x29
PC0x740:	mulhu	x4,		x30,	x1
PC0x744:	sh   	x27,			-368(x31)
PC0x748:	slti 	x19,	x19,	1069
PC0x74c:	addi 	x31,	x31,	4
PC0x750:	xor  	x14,	x7,		x9
PC0x754:	sw   	x12,			-52(x31)
PC0x758:	mulh 	x5,		x25,	x22
PC0x75c:	sw   	x3,				-104(x31)
PC0x760:	sub  	x21,	x26,	x30
PC0x764:	sw   	x20,			336(x31)
PC0x768:	sw   	x17,			320(x31)
PC0x76c:	blt  	x28,	x19,	PC0xc0c
PC0x770:	add  	x3,		x5,		x17
PC0x774:	or   	x11,	x0,		x0
PC0x778:	mulhsu	x29,	x11,	x12
PC0x77c:	add  	x25,	x14,	x19
PC0x780:	sub  	x2,		x29,	x3
PC0x784:	bgeu 	x28,	x19,	PC0x7b0
PC0x788:	sltu 	x15,	x31,	x19
PC0x78c:	sw   	x10,			304(x31)
PC0x790:	slt  	x28,	x11,	x24
PC0x794:	mulh 	x24,	x28,	x2
PC0x798:	sw   	x19,			-84(x31)
PC0x79c:	mulhu	x27,	x6,		x29
PC0x7a0:	xor  	x25,	x22,	x20
PC0x7a4:	sw   	x19,			-48(x31)
PC0x7a8:	mul  	x25,	x10,	x12
PC0x7ac:	sh   	x6,				296(x31)
PC0x7b0:	sltiu	x21,	x3,		-1189
PC0x7b4:	sb   	x17,			-216(x31)
PC0x7b8:	sb   	x23,			4(x31)
PC0x7bc:	beq  	x1,		x31,	PC0xa0c
PC0x7c0:	sltu 	x5,		x16,	x0
PC0x7c4:	srl  	x7,		x17,	x1
PC0x7c8:	sw   	x24,			192(x31)
PC0x7cc:	sltu 	x16,	x31,	x4
PC0x7d0:	mulh 	x12,	x14,	x9
PC0x7d4:	add  	x16,	x27,	x22
PC0x7d8:	mulhu	x13,	x30,	x9
PC0x7dc:	add  	x25,	x30,	x18
PC0x7e0:	sw   	x12,			96(x31)
PC0x7e4:	sltu 	x23,	x9,		x9
PC0x7e8:	sw   	x3,				-388(x31)
PC0x7ec:	addi 	x31,	x31,	4
PC0x7f0:	add  	x17,	x28,	x1
PC0x7f4:	andi 	x24,	x9,		1827
PC0x7f8:	xori 	x27,	x22,	4
PC0x7fc:	sub  	x8,		x9,		x5
PC0x800:	sltiu	x3,		x28,	-1401
PC0x804:	ori  	x11,	x20,	540
PC0x808:	sw   	x16,			-336(x31)
PC0x80c:	blt  	x25,	x8,		PC0xcf4
PC0x810:	addi 	x31,	x31,	4
PC0x814:	blt  	x16,	x8,		PC0xcd8
PC0x818:	srli 	x23,	x11,	13
PC0x81c:	sltu 	x14,	x9,		x11
PC0x820:	blt  	x6,		x8,		PC0x860
PC0x824:	sw   	x19,			-356(x31)
PC0x828:	sh   	x14,			324(x31)
PC0x82c:	add  	x23,	x7,		x1
PC0x830:	mulh 	x29,	x21,	x18
PC0x834:	sub  	x29,	x26,	x24
PC0x838:	sb   	x14,			-304(x31)
PC0x83c:	addi 	x23,	x0,		-2
PC0x840:	slti 	x7,		x10,	-288
PC0x844:	ori  	x30,	x3,		898
PC0x848:	sub  	x5,		x20,	x6
PC0x84c:	sub  	x21,	x5,		x14
PC0x850:	sw   	x24,			84(x31)
PC0x854:	sw   	x27,			-352(x31)
PC0x858:	sb   	x7,				-228(x31)
PC0x85c:	mulhu	x17,	x13,	x14
PC0x860:	sb   	x3,				288(x31)
PC0x864:	sb   	x2,				-348(x31)
PC0x868:	sb   	x7,				80(x31)
PC0x86c:	sb   	x17,			-356(x31)
PC0x870:	sh   	x26,			100(x31)
PC0x874:	sw   	x19,			168(x31)
PC0x878:	bltu 	x9,		x26,	PC0xd4
PC0x87c:	mulh 	x24,	x0,		x4
PC0x880:	add  	x24,	x4,		x5
PC0x884:	sh   	x21,			296(x31)
PC0x888:	addi 	x13,	x0,		1385
PC0x88c:	sltu 	x19,	x13,	x8
PC0x890:	jal  	x25,			PC0x6dc
PC0x894:	mulhu	x5,		x29,	x9
PC0x898:	srli 	x12,	x27,	21
PC0x89c:	sub  	x3,		x15,	x24
PC0x8a0:	mulhu	x13,	x23,	x5
PC0x8a4:	xor  	x6,		x0,		x27
PC0x8a8:	sw   	x7,				196(x31)
PC0x8ac:	blt  	x7,		x28,	PC0x124
PC0x8b0:	add  	x24,	x9,		x9
PC0x8b4:	add  	x7,		x24,	x15
PC0x8b8:	slt  	x30,	x9,		x25
PC0x8bc:	sw   	x20,			-112(x31)
PC0x8c0:	sb   	x2,				-176(x31)
PC0x8c4:	mulhsu	x28,	x31,	x27
PC0x8c8:	add  	x24,	x17,	x3
PC0x8cc:	mulh 	x6,		x18,	x3
PC0x8d0:	sh   	x1,				-208(x31)
PC0x8d4:	sltiu	x19,	x26,	-1650
PC0x8d8:	srai 	x7,		x17,	16
PC0x8dc:	sh   	x12,			-96(x31)
PC0x8e0:	sub  	x12,	x25,	x5
PC0x8e4:	bgeu 	x30,	x11,	PC0xb88
PC0x8e8:	bltu 	x27,	x11,	PC0x65c
PC0x8ec:	ori  	x20,	x25,	-264
PC0x8f0:	sb   	x23,			-152(x31)
PC0x8f4:	add  	x19,	x4,		x27
PC0x8f8:	sh   	x3,				276(x31)
PC0x8fc:	sh   	x0,				-208(x31)
PC0x900:	sh   	x24,			-92(x31)
PC0x904:	slt  	x18,	x16,	x7
PC0x908:	sw   	x3,				-56(x31)
PC0x90c:	jal  	x30,			PC0xce0
PC0x910:	slt  	x29,	x5,		x14
PC0x914:	sb   	x19,			-60(x31)
PC0x918:	bne  	x11,	x23,	PC0x478
PC0x91c:	sll  	x27,	x30,	x6
PC0x920:	slli 	x27,	x20,	2
PC0x924:	jal  	x5,				PC0x7dc
PC0x928:	srli 	x8,		x0,		11
PC0x92c:	xori 	x29,	x20,	-329
PC0x930:	add  	x17,	x31,	x29
PC0x934:	ori  	x29,	x29,	-660
PC0x938:	sh   	x18,			60(x31)
PC0x93c:	slli 	x15,	x15,	4
PC0x940:	add  	x23,	x10,	x23
PC0x944:	sw   	x19,			204(x31)
PC0x948:	srli 	x28,	x3,		31
PC0x94c:	sb   	x27,			396(x31)
PC0x950:	sw   	x13,			-148(x31)
PC0x954:	or   	x18,	x19,	x26
PC0x958:	sw   	x0,				-148(x31)
PC0x95c:	andi 	x19,	x6,		-1879
PC0x960:	bne  	x22,	x29,	PC0x84c
PC0x964:	sw   	x8,				328(x31)
PC0x968:	blt  	x16,	x27,	PC0x458
PC0x96c:	sll  	x1,		x10,	x20
PC0x970:	sb   	x3,				-92(x31)
PC0x974:	or   	x21,	x26,	x19
PC0x978:	srl  	x17,	x8,		x31
PC0x97c:	srl  	x16,	x5,		x14
PC0x980:	jal  	x20,			PC0x550
PC0x984:	sh   	x15,			216(x31)
PC0x988:	srl  	x8,		x10,	x22
PC0x98c:	sw   	x25,			20(x31)
PC0x990:	slti 	x27,	x3,		1294
PC0x994:	mulhu	x29,	x26,	x20
PC0x998:	sub  	x18,	x0,		x21
PC0x99c:	xor  	x22,	x17,	x10
PC0x9a0:	srai 	x20,	x19,	5
PC0x9a4:	jal  	x30,			PC0xbdc
PC0x9a8:	add  	x22,	x11,	x5
PC0x9ac:	beq  	x11,	x25,	PC0xc14
PC0x9b0:	srai 	x20,	x7,		24
PC0x9b4:	sh   	x5,				364(x31)
PC0x9b8:	xor  	x19,	x4,		x9
PC0x9bc:	sub  	x24,	x6,		x14
PC0x9c0:	sh   	x12,			312(x31)
PC0x9c4:	srai 	x21,	x31,	21
PC0x9c8:	sltiu	x26,	x11,	955
PC0x9cc:	sub  	x15,	x28,	x22
PC0x9d0:	sw   	x23,			-160(x31)
PC0x9d4:	and  	x8,		x28,	x29
PC0x9d8:	sub  	x3,		x20,	x21
PC0x9dc:	mulh 	x6,		x8,		x10
PC0x9e0:	sb   	x8,				272(x31)
PC0x9e4:	sb   	x20,			368(x31)
PC0x9e8:	blt  	x27,	x7,		PC0x66c
PC0x9ec:	add  	x14,	x26,	x24
PC0x9f0:	sh   	x13,			-36(x31)
PC0x9f4:	mulhu	x7,		x18,	x4
PC0x9f8:	sw   	x16,			368(x31)
PC0x9fc:	add  	x4,		x19,	x24
PC0xa00:	add  	x8,		x27,	x24
PC0xa04:	srli 	x9,		x12,	12
PC0xa08:	bge  	x10,	x28,	PC0xac4
PC0xa0c:	sw   	x4,				80(x31)
PC0xa10:	sub  	x13,	x6,		x8
PC0xa14:	addi 	x6,		x22,	-534
PC0xa18:	sh   	x7,				-152(x31)
PC0xa1c:	sub  	x20,	x3,		x20
PC0xa20:	mul  	x30,	x27,	x3
PC0xa24:	sw   	x20,			-396(x31)
PC0xa28:	or   	x17,	x19,	x24
PC0xa2c:	andi 	x30,	x11,	783
PC0xa30:	xor  	x26,	x18,	x16
PC0xa34:	mul  	x5,		x27,	x23
PC0xa38:	sub  	x1,		x25,	x28
PC0xa3c:	mulhsu	x9,		x4,		x4
PC0xa40:	sb   	x17,			296(x31)
PC0xa44:	jal  	x19,			PC0x548
PC0xa48:	blt  	x20,	x6,		PC0x214
PC0xa4c:	bge  	x13,	x12,	PC0xc0c
PC0xa50:	sw   	x10,			-60(x31)
PC0xa54:	bne  	x12,	x23,	PC0x3b4
PC0xa58:	sll  	x27,	x0,		x11
PC0xa5c:	sh   	x18,			156(x31)
PC0xa60:	sw   	x29,			-356(x31)
PC0xa64:	sb   	x14,			364(x31)
PC0xa68:	sltiu	x27,	x11,	1044
PC0xa6c:	srl  	x1,		x29,	x19
PC0xa70:	mul  	x5,		x21,	x3
PC0xa74:	addi 	x29,	x28,	1175
PC0xa78:	addi 	x30,	x8,		-1347
PC0xa7c:	sb   	x20,			196(x31)
PC0xa80:	add  	x27,	x25,	x26
PC0xa84:	add  	x11,	x5,		x3
PC0xa88:	mulh 	x18,	x17,	x16
PC0xa8c:	sub  	x19,	x23,	x23
PC0xa90:	jal  	x4,				PC0x6e0
PC0xa94:	sh   	x22,			8(x31)
PC0xa98:	bge  	x13,	x27,	PC0x920
PC0xa9c:	add  	x29,	x4,		x10
PC0xaa0:	sb   	x2,				-348(x31)
PC0xaa4:	add  	x13,	x14,	x1
PC0xaa8:	nop  
PC0xaac:	sw   	x29,			-96(x31)
PC0xab0:	sb   	x11,			-372(x31)
PC0xab4:	sub  	x19,	x26,	x15
PC0xab8:	sw   	x13,			52(x31)
PC0xabc:	sh   	x25,			8(x31)
PC0xac0:	sh   	x8,				76(x31)
PC0xac4:	mul  	x6,		x29,	x15
PC0xac8:	add  	x8,		x19,	x0
PC0xacc:	mulhsu	x13,	x18,	x21
PC0xad0:	add  	x22,	x14,	x7
PC0xad4:	add  	x3,		x19,	x21
PC0xad8:	add  	x26,	x29,	x12
PC0xadc:	sw   	x25,			208(x31)
PC0xae0:	slti 	x22,	x8,		-311
PC0xae4:	or   	x7,		x7,		x7
PC0xae8:	addi 	x31,	x31,	4
PC0xaec:	sh   	x20,			-288(x31)
PC0xaf0:	add  	x2,		x9,		x30
PC0xaf4:	sb   	x27,			356(x31)
PC0xaf8:	sh   	x11,			-344(x31)
PC0xafc:	sb   	x23,			324(x31)
PC0xb00:	jal  	x21,			PC0x6c8
PC0xb04:	sw   	x19,			-228(x31)
PC0xb08:	beq  	x11,	x8,		PC0x700
PC0xb0c:	xor  	x3,		x19,	x4
PC0xb10:	sw   	x22,			272(x31)
PC0xb14:	add  	x12,	x22,	x7
PC0xb18:	sb   	x24,			-260(x31)
PC0xb1c:	sub  	x21,	x6,		x7
PC0xb20:	beq  	x21,	x12,	PC0x268
PC0xb24:	sh   	x24,			204(x31)
PC0xb28:	sw   	x16,			-132(x31)
PC0xb2c:	mulhu	x22,	x29,	x11
PC0xb30:	xor  	x17,	x25,	x29
PC0xb34:	sw   	x7,				-20(x31)
PC0xb38:	mulhsu	x16,	x26,	x12
PC0xb3c:	sb   	x0,				100(x31)
PC0xb40:	sub  	x15,	x29,	x27
PC0xb44:	sub  	x13,	x21,	x23
PC0xb48:	sw   	x3,				-8(x31)
PC0xb4c:	add  	x10,	x14,	x26
PC0xb50:	mul  	x1,		x29,	x11
PC0xb54:	nop  
PC0xb58:	sb   	x1,				400(x31)
PC0xb5c:	bltu 	x6,		x8,		PC0x2fc
PC0xb60:	sra  	x16,	x25,	x14
PC0xb64:	srl  	x19,	x18,	x7
PC0xb68:	add  	x11,	x7,		x22
PC0xb6c:	sh   	x2,				80(x31)
PC0xb70:	sw   	x16,			52(x31)
PC0xb74:	sh   	x4,				-100(x31)
PC0xb78:	sh   	x0,				-264(x31)
PC0xb7c:	sub  	x26,	x11,	x31
PC0xb80:	sub  	x18,	x19,	x22
PC0xb84:	add  	x24,	x28,	x7
PC0xb88:	sw   	x6,				124(x31)
PC0xb8c:	sw   	x16,			204(x31)
PC0xb90:	sh   	x20,			80(x31)
PC0xb94:	and  	x15,	x14,	x3
PC0xb98:	sb   	x19,			192(x31)
PC0xb9c:	mul  	x19,	x29,	x15
PC0xba0:	addi 	x2,		x4,		909
PC0xba4:	slti 	x2,		x7,		-657
PC0xba8:	slli 	x24,	x11,	22
PC0xbac:	mulh 	x30,	x24,	x21
PC0xbb0:	sh   	x19,			-308(x31)
PC0xbb4:	ori  	x10,	x2,		-1878
PC0xbb8:	add  	x5,		x3,		x6
PC0xbbc:	blt  	x17,	x5,		PC0x164
PC0xbc0:	sb   	x4,				148(x31)
PC0xbc4:	sub  	x16,	x2,		x18
PC0xbc8:	sub  	x5,		x9,		x2
PC0xbcc:	add  	x11,	x13,	x21
PC0xbd0:	sub  	x11,	x29,	x3
PC0xbd4:	jal  	x14,			PC0x12c
PC0xbd8:	sw   	x3,				8(x31)
PC0xbdc:	sb   	x25,			152(x31)
PC0xbe0:	sub  	x17,	x12,	x20
PC0xbe4:	sub  	x2,		x26,	x25
PC0xbe8:	mulhu	x20,	x16,	x3
PC0xbec:	jal  	x16,			PC0x334
PC0xbf0:	sw   	x12,			-224(x31)
PC0xbf4:	blt  	x2,		x15,	PC0x330
PC0xbf8:	sb   	x25,			-236(x31)
PC0xbfc:	add  	x23,	x28,	x6
PC0xc00:	sw   	x12,			-168(x31)
PC0xc04:	sw   	x10,			384(x31)
PC0xc08:	add  	x27,	x7,		x31
PC0xc0c:	sb   	x24,			-168(x31)
PC0xc10:	bge  	x28,	x3,		PC0x158
PC0xc14:	srl  	x7,		x5,		x16
PC0xc18:	mulhsu	x24,	x13,	x28
PC0xc1c:	blt  	x9,		x16,	PC0x1dc
PC0xc20:	blt  	x2,		x0,		PC0x800
PC0xc24:	sub  	x27,	x13,	x30
PC0xc28:	addi 	x31,	x31,	4
PC0xc2c:	slt  	x20,	x3,		x15
PC0xc30:	sh   	x26,			56(x31)
PC0xc34:	beq  	x5,		x30,	PC0x224
PC0xc38:	slli 	x20,	x18,	15
PC0xc3c:	sub  	x27,	x4,		x8
PC0xc40:	sw   	x31,			-300(x31)
PC0xc44:	srli 	x3,		x21,	24
PC0xc48:	addi 	x31,	x31,	4
PC0xc4c:	sub  	x9,		x24,	x30
PC0xc50:	add  	x24,	x13,	x13
PC0xc54:	add  	x3,		x2,		x11
PC0xc58:	bltu 	x16,	x8,		PC0xa90
PC0xc5c:	mulh 	x27,	x31,	x16
PC0xc60:	sb   	x8,				-56(x31)
PC0xc64:	sw   	x13,			28(x31)
PC0xc68:	and  	x7,		x31,	x28
PC0xc6c:	sw   	x16,			400(x31)
PC0xc70:	add  	x16,	x27,	x15
PC0xc74:	mulhsu	x23,	x18,	x29
PC0xc78:	sw   	x5,				252(x31)
PC0xc7c:	mulh 	x8,		x31,	x22
PC0xc80:	add  	x20,	x10,	x9
PC0xc84:	sb   	x6,				-304(x31)
PC0xc88:	sh   	x23,			32(x31)
PC0xc8c:	srl  	x26,	x11,	x26
PC0xc90:	slti 	x2,		x16,	-888
PC0xc94:	mul  	x26,	x27,	x20
PC0xc98:	sb   	x4,				88(x31)
PC0xc9c:	sh   	x12,			396(x31)
PC0xca0:	sw   	x18,			156(x31)
PC0xca4:	add  	x14,	x13,	x24
PC0xca8:	sh   	x26,			272(x31)
PC0xcac:	sw   	x28,			12(x31)
PC0xcb0:	add  	x2,		x7,		x6
PC0xcb4:	sh   	x0,				144(x31)
PC0xcb8:	add  	x30,	x3,		x0
PC0xcbc:	sb   	x3,				-16(x31)
PC0xcc0:	sw   	x6,				328(x31)
PC0xcc4:	sll  	x14,	x21,	x24
PC0xcc8:	and  	x8,		x24,	x20
PC0xccc:	sb   	x14,			-304(x31)
PC0xcd0:	bltu 	x21,	x1,		PC0x360
PC0xcd4:	sub  	x27,	x3,		x17
PC0xcd8:	sw   	x24,			-180(x31)
PC0xcdc:	sub  	x13,	x31,	x9
PC0xce0:	bgeu 	x29,	x20,	PC0x448
PC0xce4:	or   	x24,	x3,		x19
PC0xce8:	bne  	x12,	x13,	PC0x3e4
PC0xcec:	sw   	x24,			260(x31)
PC0xcf0:	sb   	x24,			292(x31)
PC0xcf4:	mul  	x14,	x27,	x2
PC0xcf8:	bltu 	x14,	x21,	PC0x770
PC0xcfc:	sb   	x9,				44(x31)
PC0xd00:	sltiu	x12,	x9,		-1557
PC0xd04:	bltu 	x7,		x15,	PC0x484
wfi