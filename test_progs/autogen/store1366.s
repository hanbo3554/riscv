addi 	x0,		x0,		-1004
addi 	x1,		x0,		324
addi 	x2,		x0,		-42
addi 	x3,		x0,		-1768
addi 	x4,		x0,		-1850
addi 	x5,		x0,		-959
addi 	x6,		x0,		-1189
addi 	x7,		x0,		1333
addi 	x8,		x0,		-241
addi 	x9,		x0,		-1970
addi 	x10,	x0,		-1025
addi 	x11,	x0,		-1336
addi 	x12,	x0,		-611
addi 	x13,	x0,		-196
addi 	x14,	x0,		-1364
addi 	x15,	x0,		-201
addi 	x16,	x0,		-1971
addi 	x17,	x0,		1545
addi 	x18,	x0,		1796
addi 	x19,	x0,		957
addi 	x20,	x0,		-574
addi 	x21,	x0,		1859
addi 	x22,	x0,		-1608
addi 	x23,	x0,		1777
addi 	x24,	x0,		2012
addi 	x25,	x0,		2036
addi 	x26,	x0,		120
addi 	x27,	x0,		-1005
addi 	x28,	x0,		836
addi 	x29,	x0,		1503
addi 	x30,	x0,		-587
addi 	x31,	x0,		-1092
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
PC0x88:	mulhsu	x29,	x15,	x13
PC0x8c:	sw   	x27,			-276(x31)
PC0x90:	sh   	x18,			156(x31)
PC0x94:	addi 	x31,	x31,	4
PC0x98:	sltiu	x4,		x25,	-1166
PC0x9c:	sh   	x24,			164(x31)
PC0xa0:	bne  	x8,		x19,	PC0xab8
PC0xa4:	bge  	x19,	x25,	PC0x150
PC0xa8:	sw   	x12,			-360(x31)
PC0xac:	sw   	x29,			-4(x31)
PC0xb0:	add  	x11,	x22,	x1
PC0xb4:	sltiu	x10,	x24,	-771
PC0xb8:	sb   	x0,				152(x31)
PC0xbc:	bge  	x4,		x3,		PC0x2b8
PC0xc0:	sb   	x16,			-384(x31)
PC0xc4:	ori  	x29,	x31,	-66
PC0xc8:	sw   	x11,			-284(x31)
PC0xcc:	sb   	x24,			-200(x31)
PC0xd0:	mulh 	x7,		x17,	x31
PC0xd4:	mulhu	x14,	x16,	x7
PC0xd8:	sh   	x31,			172(x31)
PC0xdc:	sb   	x27,			-32(x31)
PC0xe0:	add  	x3,		x4,		x15
PC0xe4:	bltu 	x17,	x27,	PC0x1cc
PC0xe8:	beq  	x16,	x25,	PC0x814
PC0xec:	mulh 	x8,		x25,	x8
PC0xf0:	sb   	x0,				-164(x31)
PC0xf4:	sub  	x18,	x24,	x31
PC0xf8:	sw   	x5,				-252(x31)
PC0xfc:	sb   	x2,				344(x31)
PC0x100:	sw   	x21,			184(x31)
PC0x104:	mulhsu	x18,	x6,		x31
PC0x108:	sltu 	x16,	x18,	x9
PC0x10c:	sb   	x15,			228(x31)
PC0x110:	sb   	x5,				-8(x31)
PC0x114:	add  	x12,	x24,	x11
PC0x118:	sh   	x18,			-228(x31)
PC0x11c:	srli 	x20,	x17,	24
PC0x120:	sub  	x7,		x21,	x12
PC0x124:	bne  	x28,	x17,	PC0xb18
PC0x128:	sh   	x29,			256(x31)
PC0x12c:	sw   	x5,				-68(x31)
PC0x130:	addi 	x14,	x29,	1365
PC0x134:	sh   	x31,			-372(x31)
PC0x138:	sw   	x19,			32(x31)
PC0x13c:	bge  	x30,	x27,	PC0x5d8
PC0x140:	sb   	x9,				156(x31)
PC0x144:	jal  	x25,			PC0xae0
PC0x148:	sh   	x13,			-56(x31)
PC0x14c:	srli 	x7,		x14,	18
PC0x150:	beq  	x26,	x12,	PC0x5bc
PC0x154:	bgeu 	x24,	x23,	PC0x41c
PC0x158:	andi 	x24,	x12,	563
PC0x15c:	slli 	x18,	x18,	24
PC0x160:	xor  	x10,	x9,		x2
PC0x164:	sub  	x9,		x25,	x15
PC0x168:	sh   	x19,			40(x31)
PC0x16c:	beq  	x2,		x8,		PC0xac8
PC0x170:	sw   	x28,			20(x31)
PC0x174:	beq  	x11,	x13,	PC0x140
PC0x178:	sw   	x9,				-336(x31)
PC0x17c:	sh   	x11,			-92(x31)
PC0x180:	sw   	x1,				284(x31)
PC0x184:	sh   	x8,				-140(x31)
PC0x188:	sb   	x12,			64(x31)
PC0x18c:	sb   	x29,			-164(x31)
PC0x190:	sh   	x7,				-124(x31)
PC0x194:	sh   	x17,			-396(x31)
PC0x198:	add  	x11,	x7,		x22
PC0x19c:	sb   	x19,			-204(x31)
PC0x1a0:	sh   	x15,			-268(x31)
PC0x1a4:	sub  	x4,		x20,	x14
PC0x1a8:	sb   	x2,				132(x31)
PC0x1ac:	slli 	x20,	x16,	26
PC0x1b0:	sw   	x23,			20(x31)
PC0x1b4:	sb   	x31,			240(x31)
PC0x1b8:	ori  	x26,	x13,	811
PC0x1bc:	bge  	x15,	x0,		PC0x280
PC0x1c0:	addi 	x31,	x31,	4
PC0x1c4:	add  	x16,	x19,	x29
PC0x1c8:	mulhsu	x30,	x13,	x18
PC0x1cc:	sb   	x10,			88(x31)
PC0x1d0:	sb   	x30,			0(x31)
PC0x1d4:	add  	x25,	x7,		x13
PC0x1d8:	addi 	x8,		x31,	-1814
PC0x1dc:	bne  	x27,	x29,	PC0x2dc
PC0x1e0:	mul  	x25,	x30,	x5
PC0x1e4:	beq  	x28,	x30,	PC0xca0
PC0x1e8:	sw   	x28,			236(x31)
PC0x1ec:	sb   	x4,				-80(x31)
PC0x1f0:	sb   	x18,			344(x31)
PC0x1f4:	sb   	x30,			16(x31)
PC0x1f8:	mulh 	x17,	x23,	x4
PC0x1fc:	sw   	x28,			164(x31)
PC0x200:	ori  	x22,	x26,	1252
PC0x204:	mulhsu	x1,		x8,		x10
PC0x208:	bltu 	x19,	x13,	PC0x27c
PC0x20c:	andi 	x29,	x0,		121
PC0x210:	sub  	x20,	x4,		x28
PC0x214:	mulh 	x16,	x11,	x14
PC0x218:	sw   	x1,				152(x31)
PC0x21c:	mulh 	x6,		x1,		x12
PC0x220:	sub  	x28,	x18,	x25
PC0x224:	bge  	x29,	x20,	PC0xb44
PC0x228:	sb   	x28,			-108(x31)
PC0x22c:	add  	x4,		x14,	x11
PC0x230:	bgeu 	x6,		x30,	PC0x37c
PC0x234:	sub  	x17,	x10,	x0
PC0x238:	add  	x23,	x21,	x17
PC0x23c:	xor  	x28,	x24,	x24
PC0x240:	sb   	x21,			308(x31)
PC0x244:	addi 	x31,	x31,	4
PC0x248:	sw   	x14,			-112(x31)
PC0x24c:	add  	x21,	x23,	x7
PC0x250:	sll  	x22,	x17,	x3
PC0x254:	sh   	x25,			76(x31)
PC0x258:	jal  	x12,			PC0x5cc
PC0x25c:	sh   	x27,			-88(x31)
PC0x260:	ori  	x27,	x12,	883
PC0x264:	srai 	x21,	x3,		18
PC0x268:	sb   	x27,			388(x31)
PC0x26c:	sw   	x6,				172(x31)
PC0x270:	sb   	x19,			-156(x31)
PC0x274:	sh   	x21,			20(x31)
PC0x278:	bne  	x16,	x10,	PC0xd00
PC0x27c:	jal  	x24,			PC0x69c
PC0x280:	sh   	x15,			-76(x31)
PC0x284:	beq  	x28,	x12,	PC0xc0
PC0x288:	sb   	x6,				-244(x31)
PC0x28c:	sw   	x11,			224(x31)
PC0x290:	sh   	x4,				-224(x31)
PC0x294:	sll  	x4,		x14,	x15
PC0x298:	sw   	x11,			272(x31)
PC0x29c:	add  	x14,	x3,		x12
PC0x2a0:	add  	x29,	x11,	x10
PC0x2a4:	add  	x19,	x19,	x5
PC0x2a8:	sltiu	x10,	x20,	-976
PC0x2ac:	addi 	x10,	x15,	543
PC0x2b0:	add  	x19,	x1,		x16
PC0x2b4:	sw   	x23,			60(x31)
PC0x2b8:	sw   	x15,			388(x31)
PC0x2bc:	sub  	x8,		x28,	x13
PC0x2c0:	sw   	x7,				44(x31)
PC0x2c4:	add  	x30,	x6,		x1
PC0x2c8:	add  	x23,	x1,		x8
PC0x2cc:	mulhu	x8,		x9,		x16
PC0x2d0:	bne  	x26,	x13,	PC0x3f8
PC0x2d4:	sw   	x17,			136(x31)
PC0x2d8:	sub  	x13,	x28,	x25
PC0x2dc:	sra  	x23,	x6,		x11
PC0x2e0:	sh   	x30,			68(x31)
PC0x2e4:	sb   	x18,			-268(x31)
PC0x2e8:	sb   	x10,			240(x31)
PC0x2ec:	mulhsu	x12,	x17,	x26
PC0x2f0:	slli 	x5,		x3,		21
PC0x2f4:	sh   	x16,			-268(x31)
PC0x2f8:	sub  	x17,	x27,	x3
PC0x2fc:	sb   	x26,			-268(x31)
PC0x300:	and  	x3,		x10,	x13
PC0x304:	sh   	x21,			-272(x31)
PC0x308:	jal  	x23,			PC0xa40
PC0x30c:	bgeu 	x23,	x16,	PC0x950
PC0x310:	sub  	x27,	x23,	x16
PC0x314:	sub  	x19,	x29,	x5
PC0x318:	sb   	x27,			352(x31)
PC0x31c:	mulh 	x29,	x4,		x27
PC0x320:	jal  	x19,			PC0xb14
PC0x324:	sw   	x19,			364(x31)
PC0x328:	sh   	x7,				-372(x31)
PC0x32c:	sub  	x3,		x4,		x18
PC0x330:	and  	x27,	x8,		x13
PC0x334:	sw   	x28,			-108(x31)
PC0x338:	sh   	x6,				-292(x31)
PC0x33c:	add  	x3,		x2,		x16
PC0x340:	mul  	x17,	x6,		x13
PC0x344:	sb   	x7,				344(x31)
PC0x348:	addi 	x16,	x13,	828
PC0x34c:	sh   	x4,				-260(x31)
PC0x350:	sh   	x21,			-116(x31)
PC0x354:	srli 	x6,		x9,		6
PC0x358:	xor  	x21,	x25,	x23
PC0x35c:	bge  	x3,		x28,	PC0x1e8
PC0x360:	sb   	x21,			396(x31)
PC0x364:	sw   	x11,			-100(x31)
PC0x368:	bne  	x24,	x11,	PC0xb80
PC0x36c:	bgeu 	x14,	x6,		PC0x820
PC0x370:	add  	x4,		x2,		x1
PC0x374:	add  	x5,		x4,		x25
PC0x378:	sub  	x13,	x4,		x18
PC0x37c:	mulhsu	x17,	x12,	x18
PC0x380:	jal  	x17,			PC0x5ac
PC0x384:	sll  	x14,	x4,		x29
PC0x388:	jal  	x12,			PC0x544
PC0x38c:	sh   	x11,			336(x31)
PC0x390:	sw   	x24,			184(x31)
PC0x394:	nop  
PC0x398:	add  	x21,	x0,		x22
PC0x39c:	sb   	x15,			-112(x31)
PC0x3a0:	add  	x25,	x2,		x26
PC0x3a4:	sw   	x18,			-300(x31)
PC0x3a8:	sb   	x19,			288(x31)
PC0x3ac:	blt  	x3,		x15,	PC0x75c
PC0x3b0:	add  	x20,	x22,	x30
PC0x3b4:	sub  	x5,		x9,		x28
PC0x3b8:	sub  	x18,	x19,	x31
PC0x3bc:	jal  	x24,			PC0x86c
PC0x3c0:	sh   	x4,				332(x31)
PC0x3c4:	sh   	x7,				-308(x31)
PC0x3c8:	slt  	x28,	x2,		x11
PC0x3cc:	sw   	x1,				-332(x31)
PC0x3d0:	add  	x15,	x15,	x20
PC0x3d4:	sb   	x24,			108(x31)
PC0x3d8:	sh   	x30,			292(x31)
PC0x3dc:	xor  	x14,	x5,		x12
PC0x3e0:	sw   	x23,			104(x31)
PC0x3e4:	sub  	x17,	x7,		x11
PC0x3e8:	sb   	x22,			24(x31)
PC0x3ec:	bge  	x27,	x6,		PC0x3cc
PC0x3f0:	beq  	x8,		x18,	PC0x2f4
PC0x3f4:	sh   	x0,				132(x31)
PC0x3f8:	sh   	x23,			388(x31)
PC0x3fc:	srl  	x9,		x18,	x0
PC0x400:	sh   	x30,			-180(x31)
PC0x404:	add  	x13,	x9,		x1
PC0x408:	add  	x16,	x1,		x2
PC0x40c:	slti 	x14,	x19,	-863
PC0x410:	bne  	x19,	x11,	PC0xc68
PC0x414:	mul  	x26,	x23,	x5
PC0x418:	sll  	x26,	x12,	x6
PC0x41c:	sw   	x21,			-120(x31)
PC0x420:	mul  	x28,	x5,		x30
PC0x424:	sh   	x25,			356(x31)
PC0x428:	sra  	x24,	x23,	x26
PC0x42c:	and  	x23,	x18,	x28
PC0x430:	sh   	x20,			-196(x31)
PC0x434:	sub  	x13,	x15,	x28
PC0x438:	slli 	x21,	x17,	7
PC0x43c:	sub  	x11,	x2,		x28
PC0x440:	sltiu	x9,		x15,	-1705
PC0x444:	mulhsu	x1,		x9,		x29
PC0x448:	sub  	x20,	x13,	x31
PC0x44c:	sh   	x23,			-256(x31)
PC0x450:	add  	x22,	x0,		x25
PC0x454:	sw   	x20,			-228(x31)
PC0x458:	sub  	x26,	x1,		x17
PC0x45c:	sh   	x23,			328(x31)
PC0x460:	sb   	x20,			-244(x31)
PC0x464:	slti 	x5,		x3,		-56
PC0x468:	sb   	x23,			-364(x31)
PC0x46c:	sub  	x21,	x23,	x28
PC0x470:	sb   	x22,			-276(x31)
PC0x474:	sub  	x20,	x30,	x17
PC0x478:	sub  	x4,		x13,	x17
PC0x47c:	mulhu	x3,		x6,		x19
PC0x480:	sh   	x17,			216(x31)
PC0x484:	sw   	x20,			-84(x31)
PC0x488:	sb   	x7,				84(x31)
PC0x48c:	sh   	x16,			-48(x31)
PC0x490:	and  	x3,		x19,	x26
PC0x494:	sub  	x22,	x30,	x0
PC0x498:	andi 	x18,	x5,		1007
PC0x49c:	sh   	x17,			-240(x31)
PC0x4a0:	jal  	x7,				PC0x750
PC0x4a4:	add  	x26,	x6,		x11
PC0x4a8:	sub  	x6,		x15,	x11
PC0x4ac:	sra  	x26,	x22,	x29
PC0x4b0:	mulhsu	x6,		x13,	x13
PC0x4b4:	ori  	x11,	x28,	-1032
PC0x4b8:	add  	x20,	x27,	x22
PC0x4bc:	sb   	x23,			96(x31)
PC0x4c0:	sw   	x10,			-32(x31)
PC0x4c4:	sub  	x24,	x25,	x0
PC0x4c8:	sb   	x7,				-256(x31)
PC0x4cc:	add  	x22,	x28,	x25
PC0x4d0:	xor  	x20,	x19,	x23
PC0x4d4:	mul  	x28,	x28,	x21
PC0x4d8:	sw   	x5,				-364(x31)
PC0x4dc:	sub  	x13,	x31,	x2
PC0x4e0:	mulhsu	x3,		x1,		x1
PC0x4e4:	sw   	x7,				372(x31)
PC0x4e8:	beq  	x11,	x29,	PC0xc18
PC0x4ec:	sw   	x1,				-208(x31)
PC0x4f0:	add  	x5,		x12,	x21
PC0x4f4:	srli 	x12,	x9,		19
PC0x4f8:	mulh 	x20,	x4,		x28
PC0x4fc:	sb   	x17,			-60(x31)
PC0x500:	sb   	x17,			388(x31)
PC0x504:	sw   	x2,				20(x31)
PC0x508:	add  	x18,	x15,	x10
PC0x50c:	add  	x10,	x0,		x7
PC0x510:	and  	x16,	x13,	x29
PC0x514:	sb   	x15,			-20(x31)
PC0x518:	mulhu	x13,	x18,	x4
PC0x51c:	blt  	x11,	x13,	PC0x9f0
PC0x520:	sltu 	x9,		x5,		x26
PC0x524:	sltu 	x27,	x20,	x23
PC0x528:	sltu 	x6,		x23,	x25
PC0x52c:	sb   	x19,			-384(x31)
PC0x530:	add  	x12,	x16,	x5
PC0x534:	mulh 	x4,		x14,	x13
PC0x538:	xori 	x29,	x12,	-1355
PC0x53c:	add  	x10,	x17,	x17
PC0x540:	sw   	x9,				-156(x31)
PC0x544:	sub  	x14,	x0,		x15
PC0x548:	mulhsu	x25,	x5,		x14
PC0x54c:	jal  	x9,				PC0x9dc
PC0x550:	bne  	x18,	x10,	PC0x284
PC0x554:	srai 	x28,	x17,	28
PC0x558:	sltiu	x29,	x3,		-15
PC0x55c:	slt  	x22,	x15,	x5
PC0x560:	sh   	x14,			308(x31)
PC0x564:	mulh 	x7,		x30,	x18
PC0x568:	sw   	x13,			-360(x31)
PC0x56c:	add  	x25,	x1,		x2
PC0x570:	sh   	x26,			-52(x31)
PC0x574:	bge  	x9,		x5,		PC0x390
PC0x578:	bgeu 	x25,	x22,	PC0x1a8
PC0x57c:	sw   	x14,			392(x31)
PC0x580:	sb   	x28,			-336(x31)
PC0x584:	add  	x26,	x19,	x22
PC0x588:	mulh 	x3,		x0,		x11
PC0x58c:	mulhu	x2,		x21,	x6
PC0x590:	sw   	x10,			292(x31)
PC0x594:	xori 	x25,	x5,		506
PC0x598:	sub  	x6,		x23,	x12
PC0x59c:	mulhsu	x12,	x12,	x20
PC0x5a0:	sw   	x19,			-304(x31)
PC0x5a4:	srli 	x8,		x17,	4
PC0x5a8:	mulh 	x22,	x20,	x23
PC0x5ac:	blt  	x12,	x13,	PC0xc4c
PC0x5b0:	sw   	x30,			-384(x31)
PC0x5b4:	slti 	x20,	x10,	63
PC0x5b8:	mul  	x14,	x30,	x28
PC0x5bc:	srli 	x16,	x12,	9
PC0x5c0:	slli 	x13,	x27,	30
PC0x5c4:	add  	x5,		x10,	x11
PC0x5c8:	sw   	x14,			-56(x31)
PC0x5cc:	sub  	x8,		x17,	x19
PC0x5d0:	sh   	x18,			-268(x31)
PC0x5d4:	blt  	x23,	x17,	PC0xa28
PC0x5d8:	mulh 	x4,		x27,	x0
PC0x5dc:	add  	x7,		x22,	x18
PC0x5e0:	sub  	x25,	x25,	x11
PC0x5e4:	add  	x9,		x14,	x12
PC0x5e8:	bne  	x1,		x27,	PC0xcf0
PC0x5ec:	sub  	x26,	x27,	x28
PC0x5f0:	sw   	x14,			300(x31)
PC0x5f4:	sub  	x20,	x27,	x4
PC0x5f8:	sw   	x29,			-240(x31)
PC0x5fc:	sw   	x20,			-388(x31)
PC0x600:	addi 	x31,	x31,	4
PC0x604:	blt  	x19,	x24,	PC0xbbc
PC0x608:	bne  	x22,	x9,		PC0xb98
PC0x60c:	sw   	x21,			240(x31)
PC0x610:	add  	x15,	x24,	x6
PC0x614:	sw   	x27,			-144(x31)
PC0x618:	mul  	x13,	x17,	x24
PC0x61c:	mulh 	x15,	x26,	x17
PC0x620:	bltu 	x31,	x26,	PC0x7f0
PC0x624:	jal  	x10,			PC0x638
PC0x628:	jal  	x5,				PC0x27c
PC0x62c:	bne  	x27,	x3,		PC0xa08
PC0x630:	add  	x2,		x13,	x26
PC0x634:	sll  	x10,	x23,	x30
PC0x638:	sh   	x23,			112(x31)
PC0x63c:	bge  	x18,	x1,		PC0x94
PC0x640:	sh   	x19,			336(x31)
PC0x644:	sw   	x28,			168(x31)
PC0x648:	sub  	x3,		x9,		x11
PC0x64c:	add  	x2,		x21,	x26
PC0x650:	xor  	x26,	x2,		x8
PC0x654:	sw   	x6,				-156(x31)
PC0x658:	andi 	x25,	x15,	-3
PC0x65c:	sh   	x22,			40(x31)
PC0x660:	sw   	x25,			-132(x31)
PC0x664:	sw   	x30,			372(x31)
PC0x668:	sub  	x16,	x22,	x1
PC0x66c:	sb   	x17,			80(x31)
PC0x670:	srl  	x12,	x6,		x10
PC0x674:	sw   	x1,				64(x31)
PC0x678:	add  	x3,		x16,	x0
PC0x67c:	sra  	x6,		x5,		x4
PC0x680:	beq  	x18,	x31,	PC0x33c
PC0x684:	mulhu	x28,	x30,	x9
PC0x688:	add  	x9,		x26,	x22
PC0x68c:	sltiu	x10,	x13,	955
PC0x690:	and  	x13,	x14,	x22
PC0x694:	addi 	x31,	x31,	4
PC0x698:	mul  	x20,	x29,	x23
PC0x69c:	sub  	x1,		x15,	x29
PC0x6a0:	andi 	x19,	x15,	-184
PC0x6a4:	sw   	x11,			300(x31)
PC0x6a8:	bltu 	x24,	x23,	PC0x914
PC0x6ac:	sb   	x28,			56(x31)
PC0x6b0:	add  	x12,	x2,		x15
PC0x6b4:	sw   	x2,				-48(x31)
PC0x6b8:	and  	x5,		x15,	x0
PC0x6bc:	srai 	x20,	x3,		7
PC0x6c0:	sub  	x10,	x18,	x19
PC0x6c4:	add  	x27,	x16,	x30
PC0x6c8:	sh   	x28,			-248(x31)
PC0x6cc:	sb   	x13,			236(x31)
PC0x6d0:	sub  	x11,	x1,		x8
PC0x6d4:	sw   	x20,			-36(x31)
PC0x6d8:	bne  	x3,		x14,	PC0x9ac
PC0x6dc:	sw   	x19,			292(x31)
PC0x6e0:	sw   	x23,			-16(x31)
PC0x6e4:	mul  	x3,		x29,	x8
PC0x6e8:	sw   	x28,			-180(x31)
PC0x6ec:	sh   	x10,			-332(x31)
PC0x6f0:	sub  	x15,	x25,	x29
PC0x6f4:	sub  	x29,	x26,	x16
PC0x6f8:	and  	x16,	x25,	x2
PC0x6fc:	sub  	x12,	x14,	x21
PC0x700:	bge  	x19,	x6,		PC0xc64
PC0x704:	mulh 	x25,	x13,	x24
PC0x708:	add  	x16,	x14,	x13
PC0x70c:	slti 	x15,	x21,	1417
PC0x710:	sh   	x22,			312(x31)
PC0x714:	mulhu	x9,		x8,		x16
PC0x718:	add  	x24,	x9,		x23
PC0x71c:	sb   	x6,				-296(x31)
PC0x720:	mulhsu	x2,		x25,	x20
PC0x724:	slti 	x26,	x15,	1698
PC0x728:	srai 	x15,	x30,	11
PC0x72c:	add  	x4,		x30,	x13
PC0x730:	sub  	x27,	x17,	x13
PC0x734:	and  	x22,	x7,		x19
PC0x738:	sh   	x31,			300(x31)
PC0x73c:	sub  	x16,	x24,	x25
PC0x740:	sub  	x6,		x11,	x26
PC0x744:	slt  	x9,		x21,	x26
PC0x748:	sb   	x6,				-288(x31)
PC0x74c:	srli 	x3,		x20,	25
PC0x750:	or   	x22,	x10,	x14
PC0x754:	slli 	x17,	x25,	3
PC0x758:	sh   	x7,				100(x31)
PC0x75c:	sub  	x18,	x19,	x10
PC0x760:	mulh 	x27,	x22,	x22
PC0x764:	sw   	x1,				-72(x31)
PC0x768:	sh   	x9,				176(x31)
PC0x76c:	sw   	x18,			224(x31)
PC0x770:	mulh 	x21,	x21,	x16
PC0x774:	bne  	x29,	x17,	PC0x58c
PC0x778:	srai 	x23,	x13,	11
PC0x77c:	add  	x18,	x14,	x8
PC0x780:	sw   	x1,				-288(x31)
PC0x784:	sll  	x11,	x0,		x29
PC0x788:	sw   	x9,				-252(x31)
PC0x78c:	sb   	x6,				344(x31)
PC0x790:	sb   	x5,				320(x31)
PC0x794:	srli 	x19,	x17,	29
PC0x798:	andi 	x25,	x22,	460
PC0x79c:	sb   	x27,			48(x31)
PC0x7a0:	sub  	x23,	x1,		x17
PC0x7a4:	add  	x28,	x13,	x23
PC0x7a8:	xori 	x10,	x12,	-1468
PC0x7ac:	sub  	x28,	x4,		x9
PC0x7b0:	sub  	x13,	x5,		x25
PC0x7b4:	sh   	x22,			-228(x31)
PC0x7b8:	bltu 	x22,	x24,	PC0x900
PC0x7bc:	sb   	x9,				104(x31)
PC0x7c0:	sub  	x21,	x30,	x30
PC0x7c4:	sb   	x4,				124(x31)
PC0x7c8:	bge  	x12,	x8,		PC0x32c
PC0x7cc:	sb   	x12,			-60(x31)
PC0x7d0:	sw   	x25,			-188(x31)
PC0x7d4:	sra  	x19,	x16,	x4
PC0x7d8:	sw   	x26,			-48(x31)
PC0x7dc:	srl  	x21,	x23,	x22
PC0x7e0:	add  	x1,		x29,	x4
PC0x7e4:	sb   	x14,			252(x31)
PC0x7e8:	beq  	x9,		x7,		PC0x7d4
PC0x7ec:	sb   	x30,			-96(x31)
PC0x7f0:	addi 	x25,	x5,		1904
PC0x7f4:	xor  	x13,	x10,	x11
PC0x7f8:	sw   	x17,			44(x31)
PC0x7fc:	blt  	x28,	x31,	PC0x464
PC0x800:	add  	x25,	x12,	x31
PC0x804:	add  	x17,	x6,		x12
PC0x808:	sh   	x25,			296(x31)
PC0x80c:	sb   	x23,			296(x31)
PC0x810:	sw   	x23,			-232(x31)
PC0x814:	sb   	x3,				-252(x31)
PC0x818:	sltiu	x23,	x7,		-1196
PC0x81c:	sh   	x22,			-120(x31)
PC0x820:	mulhsu	x25,	x14,	x2
PC0x824:	sh   	x30,			-32(x31)
PC0x828:	addi 	x19,	x18,	154
PC0x82c:	sub  	x17,	x9,		x7
PC0x830:	srl  	x10,	x12,	x5
PC0x834:	mulh 	x28,	x1,		x17
PC0x838:	sh   	x14,			296(x31)
PC0x83c:	add  	x6,		x7,		x7
PC0x840:	add  	x5,		x24,	x18
PC0x844:	add  	x1,		x9,		x28
PC0x848:	sw   	x23,			-100(x31)
PC0x84c:	mul  	x29,	x22,	x2
PC0x850:	add  	x1,		x27,	x16
PC0x854:	jal  	x6,				PC0xbdc
PC0x858:	add  	x11,	x29,	x22
PC0x85c:	sub  	x22,	x29,	x23
PC0x860:	mulhsu	x18,	x6,		x1
PC0x864:	addi 	x1,		x8,		13
PC0x868:	bgeu 	x5,		x2,		PC0xa30
PC0x86c:	sw   	x26,			400(x31)
PC0x870:	mulhsu	x11,	x12,	x29
PC0x874:	sb   	x16,			-32(x31)
PC0x878:	ori  	x17,	x29,	963
PC0x87c:	bge  	x24,	x29,	PC0x5c4
PC0x880:	sh   	x31,			-256(x31)
PC0x884:	sub  	x4,		x20,	x10
PC0x888:	andi 	x26,	x15,	-1357
PC0x88c:	mul  	x23,	x18,	x12
PC0x890:	sb   	x8,				-124(x31)
PC0x894:	mulhsu	x23,	x10,	x3
PC0x898:	sub  	x3,		x8,		x7
PC0x89c:	beq  	x31,	x19,	PC0x9b0
PC0x8a0:	addi 	x31,	x31,	4
PC0x8a4:	mulhsu	x10,	x27,	x21
PC0x8a8:	sh   	x3,				-196(x31)
PC0x8ac:	sb   	x12,			-376(x31)
PC0x8b0:	sh   	x13,			-4(x31)
PC0x8b4:	mul  	x8,		x6,		x7
PC0x8b8:	addi 	x18,	x11,	1281
PC0x8bc:	mulhu	x2,		x15,	x26
PC0x8c0:	or   	x10,	x23,	x24
PC0x8c4:	sub  	x12,	x8,		x16
PC0x8c8:	sw   	x26,			96(x31)
PC0x8cc:	jal  	x12,			PC0x7f0
PC0x8d0:	sw   	x14,			300(x31)
PC0x8d4:	slli 	x25,	x21,	18
PC0x8d8:	sw   	x3,				-196(x31)
PC0x8dc:	sub  	x16,	x16,	x2
PC0x8e0:	sub  	x8,		x16,	x27
PC0x8e4:	sb   	x19,			-52(x31)
PC0x8e8:	xor  	x30,	x13,	x26
PC0x8ec:	sb   	x27,			-108(x31)
PC0x8f0:	mul  	x17,	x24,	x9
PC0x8f4:	sh   	x12,			-356(x31)
PC0x8f8:	blt  	x23,	x18,	PC0x478
PC0x8fc:	sw   	x15,			304(x31)
PC0x900:	sw   	x22,			-312(x31)
PC0x904:	add  	x26,	x7,		x15
PC0x908:	blt  	x11,	x22,	PC0x564
PC0x90c:	bge  	x12,	x19,	PC0x798
PC0x910:	mul  	x3,		x0,		x14
PC0x914:	jal  	x25,			PC0x458
PC0x918:	sub  	x28,	x31,	x16
PC0x91c:	sh   	x24,			-8(x31)
PC0x920:	sub  	x30,	x14,	x28
PC0x924:	sltiu	x22,	x3,		1016
PC0x928:	sw   	x28,			344(x31)
PC0x92c:	sh   	x29,			184(x31)
PC0x930:	mulhu	x23,	x17,	x2
PC0x934:	sb   	x13,			24(x31)
PC0x938:	addi 	x28,	x31,	258
PC0x93c:	jal  	x8,				PC0x4f0
PC0x940:	andi 	x25,	x19,	-701
PC0x944:	add  	x27,	x23,	x18
PC0x948:	mulhu	x12,	x10,	x2
PC0x94c:	sh   	x10,			272(x31)
PC0x950:	srl  	x12,	x24,	x12
PC0x954:	mul  	x14,	x4,		x16
PC0x958:	sub  	x10,	x27,	x6
PC0x95c:	sb   	x18,			-260(x31)
PC0x960:	srl  	x28,	x9,		x26
PC0x964:	bne  	x13,	x6,		PC0x900
PC0x968:	beq  	x23,	x26,	PC0x18c
PC0x96c:	sh   	x4,				372(x31)
PC0x970:	sh   	x10,			-228(x31)
PC0x974:	bge  	x29,	x18,	PC0xaf0
PC0x978:	add  	x14,	x20,	x19
PC0x97c:	sh   	x12,			-236(x31)
PC0x980:	sw   	x24,			-240(x31)
PC0x984:	mulhu	x12,	x0,		x26
PC0x988:	blt  	x3,		x25,	PC0x100
PC0x98c:	sh   	x29,			-240(x31)
PC0x990:	sw   	x30,			-328(x31)
PC0x994:	sub  	x21,	x29,	x9
PC0x998:	bgeu 	x1,		x11,	PC0x2bc
PC0x99c:	sb   	x21,			-252(x31)
PC0x9a0:	sh   	x11,			180(x31)
PC0x9a4:	blt  	x29,	x6,		PC0x6cc
PC0x9a8:	sw   	x0,				260(x31)
PC0x9ac:	sh   	x3,				260(x31)
PC0x9b0:	addi 	x15,	x14,	536
PC0x9b4:	sb   	x31,			272(x31)
PC0x9b8:	addi 	x31,	x31,	4
PC0x9bc:	sw   	x17,			-80(x31)
PC0x9c0:	mulhu	x26,	x3,		x19
PC0x9c4:	sb   	x21,			-280(x31)
PC0x9c8:	slli 	x19,	x23,	15
PC0x9cc:	sw   	x10,			204(x31)
PC0x9d0:	sh   	x27,			-260(x31)
PC0x9d4:	sltiu	x22,	x9,		931
PC0x9d8:	mul  	x15,	x14,	x16
PC0x9dc:	sltu 	x16,	x12,	x8
PC0x9e0:	sh   	x10,			-172(x31)
PC0x9e4:	bge  	x31,	x28,	PC0x744
PC0x9e8:	sh   	x2,				24(x31)
PC0x9ec:	sub  	x9,		x7,		x30
PC0x9f0:	sw   	x26,			-300(x31)
PC0x9f4:	sw   	x22,			336(x31)
PC0x9f8:	beq  	x10,	x18,	PC0x4d0
PC0x9fc:	sub  	x24,	x13,	x2
PC0xa00:	xor  	x27,	x12,	x7
PC0xa04:	sw   	x2,				108(x31)
PC0xa08:	addi 	x31,	x31,	4
PC0xa0c:	add  	x4,		x16,	x25
PC0xa10:	sub  	x11,	x15,	x10
PC0xa14:	sub  	x22,	x0,		x14
PC0xa18:	bne  	x23,	x4,		PC0xbb0
PC0xa1c:	sh   	x27,			276(x31)
PC0xa20:	mul  	x13,	x29,	x11
PC0xa24:	beq  	x0,		x21,	PC0x434
PC0xa28:	bne  	x28,	x27,	PC0x3ec
PC0xa2c:	sb   	x7,				-4(x31)
PC0xa30:	sb   	x0,				212(x31)
PC0xa34:	sw   	x20,			-340(x31)
PC0xa38:	sw   	x15,			112(x31)
PC0xa3c:	sw   	x22,			-284(x31)
PC0xa40:	add  	x24,	x31,	x2
PC0xa44:	sltiu	x13,	x11,	-819
PC0xa48:	sub  	x11,	x12,	x17
PC0xa4c:	sw   	x16,			156(x31)
PC0xa50:	sh   	x5,				-236(x31)
PC0xa54:	sb   	x8,				392(x31)
PC0xa58:	bltu 	x11,	x14,	PC0x40c
PC0xa5c:	sw   	x22,			-88(x31)
PC0xa60:	mul  	x18,	x7,		x19
PC0xa64:	sw   	x26,			340(x31)
PC0xa68:	sb   	x13,			-368(x31)
PC0xa6c:	sltiu	x13,	x19,	1546
PC0xa70:	sw   	x19,			396(x31)
PC0xa74:	add  	x20,	x9,		x8
PC0xa78:	sh   	x20,			-164(x31)
PC0xa7c:	sb   	x17,			-44(x31)
PC0xa80:	add  	x1,		x10,	x26
PC0xa84:	sh   	x10,			232(x31)
PC0xa88:	mulhu	x25,	x22,	x16
PC0xa8c:	sb   	x21,			288(x31)
PC0xa90:	bne  	x1,		x13,	PC0x3cc
PC0xa94:	sw   	x25,			-96(x31)
PC0xa98:	sub  	x27,	x23,	x7
PC0xa9c:	sb   	x8,				228(x31)
PC0xaa0:	slli 	x4,		x27,	22
PC0xaa4:	blt  	x20,	x15,	PC0x15c
PC0xaa8:	sb   	x24,			-136(x31)
PC0xaac:	beq  	x16,	x29,	PC0x2a0
PC0xab0:	sw   	x5,				-24(x31)
PC0xab4:	sub  	x21,	x18,	x29
PC0xab8:	sw   	x27,			-232(x31)
PC0xabc:	xori 	x15,	x16,	822
PC0xac0:	sw   	x9,				132(x31)
PC0xac4:	srli 	x25,	x28,	26
PC0xac8:	sub  	x18,	x4,		x27
PC0xacc:	jal  	x15,			PC0x420
PC0xad0:	sh   	x18,			216(x31)
PC0xad4:	mulhu	x19,	x0,		x26
PC0xad8:	sub  	x6,		x29,	x2
PC0xadc:	or   	x11,	x22,	x28
PC0xae0:	add  	x5,		x31,	x20
PC0xae4:	sw   	x0,				324(x31)
PC0xae8:	ori  	x24,	x8,		-121
PC0xaec:	sh   	x3,				60(x31)
PC0xaf0:	xor  	x5,		x29,	x21
PC0xaf4:	sub  	x4,		x18,	x0
PC0xaf8:	sh   	x26,			-140(x31)
PC0xafc:	sb   	x22,			292(x31)
PC0xb00:	sb   	x17,			-84(x31)
PC0xb04:	andi 	x1,		x24,	1304
PC0xb08:	sb   	x9,				252(x31)
PC0xb0c:	sb   	x28,			140(x31)
PC0xb10:	add  	x29,	x26,	x11
PC0xb14:	slti 	x24,	x9,		1493
PC0xb18:	sub  	x14,	x4,		x1
PC0xb1c:	sw   	x3,				-368(x31)
PC0xb20:	mulhsu	x7,		x20,	x8
PC0xb24:	sw   	x20,			-180(x31)
PC0xb28:	sh   	x11,			192(x31)
PC0xb2c:	xori 	x8,		x6,		-317
PC0xb30:	or   	x13,	x30,	x23
PC0xb34:	sb   	x30,			-380(x31)
PC0xb38:	xor  	x13,	x13,	x9
PC0xb3c:	add  	x13,	x25,	x17
PC0xb40:	sb   	x4,				80(x31)
PC0xb44:	sb   	x15,			-312(x31)
PC0xb48:	sb   	x3,				164(x31)
PC0xb4c:	mul  	x28,	x12,	x2
PC0xb50:	addi 	x6,		x7,		-1523
PC0xb54:	sub  	x29,	x0,		x8
PC0xb58:	sb   	x7,				-72(x31)
PC0xb5c:	add  	x27,	x5,		x3
PC0xb60:	mulh 	x7,		x25,	x24
PC0xb64:	mulhsu	x26,	x5,		x5
PC0xb68:	sub  	x28,	x2,		x22
PC0xb6c:	sub  	x9,		x29,	x22
PC0xb70:	sh   	x14,			-364(x31)
PC0xb74:	sw   	x12,			160(x31)
PC0xb78:	sw   	x9,				312(x31)
PC0xb7c:	xor  	x4,		x13,	x28
PC0xb80:	sub  	x2,		x28,	x12
PC0xb84:	sw   	x13,			152(x31)
PC0xb88:	add  	x29,	x1,		x17
PC0xb8c:	sb   	x15,			-348(x31)
PC0xb90:	slli 	x17,	x22,	18
PC0xb94:	sh   	x26,			-308(x31)
PC0xb98:	nop  
PC0xb9c:	sh   	x18,			344(x31)
PC0xba0:	sb   	x16,			-212(x31)
PC0xba4:	sw   	x21,			332(x31)
PC0xba8:	mulhsu	x3,		x12,	x15
PC0xbac:	and  	x21,	x5,		x26
PC0xbb0:	sb   	x28,			304(x31)
PC0xbb4:	mulhsu	x7,		x15,	x1
PC0xbb8:	sb   	x25,			-20(x31)
PC0xbbc:	bgeu 	x3,		x6,		PC0xcec
PC0xbc0:	addi 	x31,	x31,	4
PC0xbc4:	add  	x24,	x29,	x20
PC0xbc8:	sb   	x10,			-296(x31)
PC0xbcc:	sh   	x19,			-240(x31)
PC0xbd0:	sw   	x0,				-120(x31)
PC0xbd4:	sb   	x6,				-84(x31)
PC0xbd8:	addi 	x23,	x3,		-1435
PC0xbdc:	beq  	x3,		x19,	PC0x7d0
PC0xbe0:	ori  	x12,	x10,	-25
PC0xbe4:	add  	x15,	x23,	x26
PC0xbe8:	sb   	x10,			296(x31)
PC0xbec:	sub  	x9,		x10,	x14
PC0xbf0:	bne  	x16,	x7,		PC0x780
PC0xbf4:	mulhsu	x30,	x21,	x9
PC0xbf8:	add  	x12,	x9,		x20
PC0xbfc:	andi 	x20,	x30,	273
PC0xc00:	mulhu	x15,	x10,	x22
PC0xc04:	sh   	x10,			-288(x31)
PC0xc08:	sub  	x20,	x6,		x23
PC0xc0c:	sw   	x5,				-164(x31)
PC0xc10:	sh   	x31,			360(x31)
PC0xc14:	sh   	x1,				-264(x31)
PC0xc18:	bltu 	x11,	x7,		PC0x928
PC0xc1c:	sw   	x13,			-324(x31)
PC0xc20:	bne  	x26,	x5,		PC0x484
PC0xc24:	slt  	x25,	x4,		x10
PC0xc28:	sh   	x14,			168(x31)
PC0xc2c:	sw   	x1,				308(x31)
PC0xc30:	srai 	x18,	x15,	17
PC0xc34:	mulhu	x25,	x11,	x26
PC0xc38:	bne  	x20,	x8,		PC0x9ac
PC0xc3c:	addi 	x27,	x23,	-2024
PC0xc40:	bgeu 	x17,	x21,	PC0x140
PC0xc44:	add  	x14,	x5,		x17
PC0xc48:	sw   	x11,			156(x31)
PC0xc4c:	slt  	x6,		x16,	x0
PC0xc50:	mulh 	x10,	x23,	x18
PC0xc54:	mulhu	x14,	x10,	x8
PC0xc58:	blt  	x31,	x22,	PC0x434
PC0xc5c:	sra  	x10,	x0,		x11
PC0xc60:	sub  	x13,	x30,	x23
PC0xc64:	mulhu	x11,	x24,	x10
PC0xc68:	sw   	x14,			-44(x31)
PC0xc6c:	add  	x21,	x16,	x17
PC0xc70:	sh   	x17,			308(x31)
PC0xc74:	srl  	x23,	x14,	x22
PC0xc78:	bgeu 	x6,		x22,	PC0x9b0
PC0xc7c:	sh   	x24,			-380(x31)
PC0xc80:	addi 	x31,	x31,	4
PC0xc84:	sh   	x21,			268(x31)
PC0xc88:	bgeu 	x31,	x21,	PC0x690
PC0xc8c:	slt  	x17,	x16,	x23
PC0xc90:	xor  	x24,	x25,	x27
PC0xc94:	sub  	x29,	x31,	x21
PC0xc98:	sb   	x0,				-256(x31)
PC0xc9c:	mul  	x23,	x28,	x21
PC0xca0:	sub  	x11,	x19,	x31
PC0xca4:	sw   	x1,				28(x31)
PC0xca8:	sh   	x15,			340(x31)
PC0xcac:	bltu 	x15,	x9,		PC0x500
PC0xcb0:	sh   	x19,			-44(x31)
PC0xcb4:	sh   	x15,			312(x31)
PC0xcb8:	sw   	x21,			-320(x31)
PC0xcbc:	mulhsu	x25,	x17,	x21
PC0xcc0:	beq  	x29,	x12,	PC0x130
PC0xcc4:	sub  	x10,	x26,	x12
PC0xcc8:	sw   	x11,			-252(x31)
PC0xccc:	sub  	x15,	x16,	x24
PC0xcd0:	slti 	x12,	x5,		-1206
PC0xcd4:	sb   	x24,			-64(x31)
PC0xcd8:	xor  	x9,		x5,		x15
PC0xcdc:	sb   	x17,			-224(x31)
PC0xce0:	and  	x19,	x16,	x29
PC0xce4:	add  	x4,		x30,	x19
PC0xce8:	sra  	x23,	x25,	x27
PC0xcec:	sh   	x20,			-260(x31)
PC0xcf0:	add  	x9,		x11,	x12
PC0xcf4:	sw   	x22,			-340(x31)
PC0xcf8:	bge  	x18,	x25,	PC0x2dc
PC0xcfc:	sw   	x16,			68(x31)
PC0xd00:	sb   	x23,			-392(x31)
PC0xd04:	sh   	x18,			24(x31)
wfi