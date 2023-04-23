addi 	x0,		x0,		-169
addi 	x1,		x0,		-1772
addi 	x2,		x0,		1005
addi 	x3,		x0,		-1022
addi 	x4,		x0,		-539
addi 	x5,		x0,		-1299
addi 	x6,		x0,		-62
addi 	x7,		x0,		-927
addi 	x8,		x0,		138
addi 	x9,		x0,		-258
addi 	x10,	x0,		-779
addi 	x11,	x0,		1241
addi 	x12,	x0,		-1082
addi 	x13,	x0,		1118
addi 	x14,	x0,		-724
addi 	x15,	x0,		-1586
addi 	x16,	x0,		79
addi 	x17,	x0,		-687
addi 	x18,	x0,		-596
addi 	x19,	x0,		-736
addi 	x20,	x0,		-1726
addi 	x21,	x0,		1733
addi 	x22,	x0,		1839
addi 	x23,	x0,		1280
addi 	x24,	x0,		-716
addi 	x25,	x0,		-637
addi 	x26,	x0,		1023
addi 	x27,	x0,		1899
addi 	x28,	x0,		-1201
addi 	x29,	x0,		104
addi 	x30,	x0,		-1898
addi 	x31,	x0,		-519
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
PC0x88:	add  	x26,	x30,	x29
PC0x8c:	sw   	x12,			248(x31)
PC0x90:	sh   	x21,			-152(x31)
PC0x94:	mulh 	x4,		x25,	x6
PC0x98:	sw   	x14,			-308(x31)
PC0x9c:	addi 	x31,	x31,	4
PC0xa0:	bgeu 	x16,	x3,		PC0x764
PC0xa4:	add  	x25,	x14,	x22
PC0xa8:	sw   	x21,			-272(x31)
PC0xac:	srl  	x15,	x13,	x3
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	jal  	x24,			PC0x94
PC0xb8:	bge  	x31,	x20,	PC0x980
PC0xbc:	sb   	x12,			-340(x31)
PC0xc0:	srl  	x2,		x17,	x10
PC0xc4:	sw   	x0,				-68(x31)
PC0xc8:	bge  	x6,		x17,	PC0xbcc
PC0xcc:	sb   	x13,			-80(x31)
PC0xd0:	sh   	x10,			-52(x31)
PC0xd4:	and  	x9,		x17,	x30
PC0xd8:	xor  	x11,	x29,	x26
PC0xdc:	sub  	x15,	x28,	x20
PC0xe0:	sh   	x0,				-96(x31)
PC0xe4:	sb   	x8,				260(x31)
PC0xe8:	mul  	x5,		x22,	x19
PC0xec:	sll  	x5,		x11,	x9
PC0xf0:	bge  	x27,	x24,	PC0x304
PC0xf4:	add  	x17,	x14,	x4
PC0xf8:	sw   	x10,			356(x31)
PC0xfc:	sll  	x9,		x3,		x15
PC0x100:	sw   	x25,			-308(x31)
PC0x104:	sh   	x7,				120(x31)
PC0x108:	jal  	x16,			PC0x818
PC0x10c:	sub  	x4,		x19,	x4
PC0x110:	mulh 	x9,		x8,		x29
PC0x114:	add  	x21,	x11,	x8
PC0x118:	sb   	x18,			-72(x31)
PC0x11c:	srai 	x14,	x14,	19
PC0x120:	sb   	x11,			388(x31)
PC0x124:	sh   	x2,				52(x31)
PC0x128:	bne  	x20,	x7,		PC0x2e4
PC0x12c:	add  	x1,		x24,	x21
PC0x130:	beq  	x4,		x1,		PC0xabc
PC0x134:	add  	x17,	x6,		x0
PC0x138:	mulh 	x10,	x4,		x29
PC0x13c:	add  	x30,	x12,	x28
PC0x140:	beq  	x3,		x28,	PC0xc90
PC0x144:	sb   	x26,			340(x31)
PC0x148:	add  	x27,	x31,	x23
PC0x14c:	add  	x1,		x0,		x16
PC0x150:	sw   	x25,			-268(x31)
PC0x154:	beq  	x31,	x30,	PC0xaac
PC0x158:	sh   	x9,				56(x31)
PC0x15c:	blt  	x23,	x9,		PC0x8b4
PC0x160:	bge  	x15,	x27,	PC0xa5c
PC0x164:	sltu 	x27,	x14,	x30
PC0x168:	add  	x12,	x14,	x4
PC0x16c:	sw   	x27,			96(x31)
PC0x170:	add  	x29,	x12,	x10
PC0x174:	sub  	x5,		x17,	x22
PC0x178:	add  	x29,	x14,	x4
PC0x17c:	sh   	x18,			308(x31)
PC0x180:	srai 	x28,	x2,		13
PC0x184:	sub  	x10,	x26,	x20
PC0x188:	add  	x13,	x3,		x30
PC0x18c:	sw   	x9,				-248(x31)
PC0x190:	sb   	x30,			-24(x31)
PC0x194:	add  	x1,		x20,	x13
PC0x198:	xor  	x12,	x8,		x7
PC0x19c:	jal  	x17,			PC0x1a8
PC0x1a0:	sb   	x16,			32(x31)
PC0x1a4:	sw   	x9,				-264(x31)
PC0x1a8:	add  	x15,	x25,	x27
PC0x1ac:	mulh 	x28,	x28,	x30
PC0x1b0:	sb   	x30,			-4(x31)
PC0x1b4:	sh   	x11,			-104(x31)
PC0x1b8:	mulhsu	x17,	x26,	x30
PC0x1bc:	sub  	x10,	x4,		x16
PC0x1c0:	mul  	x20,	x31,	x17
PC0x1c4:	add  	x19,	x5,		x23
PC0x1c8:	sh   	x29,			320(x31)
PC0x1cc:	sb   	x3,				192(x31)
PC0x1d0:	beq  	x25,	x19,	PC0x2f4
PC0x1d4:	sw   	x9,				-360(x31)
PC0x1d8:	sub  	x23,	x2,		x29
PC0x1dc:	sub  	x30,	x5,		x4
PC0x1e0:	sw   	x29,			-352(x31)
PC0x1e4:	sub  	x29,	x14,	x14
PC0x1e8:	sb   	x2,				-284(x31)
PC0x1ec:	addi 	x31,	x31,	4
PC0x1f0:	sw   	x12,			148(x31)
PC0x1f4:	and  	x4,		x16,	x30
PC0x1f8:	sw   	x12,			-184(x31)
PC0x1fc:	blt  	x25,	x30,	PC0x9b4
PC0x200:	sb   	x10,			168(x31)
PC0x204:	beq  	x15,	x21,	PC0x9a8
PC0x208:	add  	x20,	x23,	x0
PC0x20c:	sh   	x19,			240(x31)
PC0x210:	addi 	x31,	x31,	4
PC0x214:	add  	x1,		x2,		x13
PC0x218:	sub  	x3,		x28,	x2
PC0x21c:	sw   	x29,			144(x31)
PC0x220:	srli 	x28,	x30,	6
PC0x224:	sb   	x18,			392(x31)
PC0x228:	sh   	x11,			268(x31)
PC0x22c:	sub  	x1,		x22,	x29
PC0x230:	nop  
PC0x234:	sub  	x15,	x19,	x6
PC0x238:	mul  	x10,	x15,	x4
PC0x23c:	bge  	x23,	x20,	PC0x470
PC0x240:	jal  	x30,			PC0x1b0
PC0x244:	beq  	x10,	x24,	PC0x220
PC0x248:	andi 	x13,	x7,		-301
PC0x24c:	sll  	x2,		x12,	x27
PC0x250:	beq  	x30,	x17,	PC0x508
PC0x254:	add  	x19,	x18,	x10
PC0x258:	add  	x16,	x30,	x22
PC0x25c:	sb   	x1,				-44(x31)
PC0x260:	sb   	x20,			108(x31)
PC0x264:	sw   	x31,			276(x31)
PC0x268:	sb   	x5,				-328(x31)
PC0x26c:	andi 	x22,	x19,	-848
PC0x270:	mul  	x11,	x12,	x3
PC0x274:	sb   	x21,			-292(x31)
PC0x278:	bne  	x15,	x29,	PC0x7f0
PC0x27c:	sw   	x1,				0(x31)
PC0x280:	mulh 	x13,	x30,	x31
PC0x284:	slti 	x7,		x22,	-241
PC0x288:	sh   	x30,			-180(x31)
PC0x28c:	add  	x6,		x23,	x2
PC0x290:	sw   	x28,			184(x31)
PC0x294:	sh   	x9,				-248(x31)
PC0x298:	bne  	x6,		x20,	PC0xc70
PC0x29c:	srli 	x7,		x1,		18
PC0x2a0:	sh   	x13,			-208(x31)
PC0x2a4:	sll  	x24,	x29,	x28
PC0x2a8:	sb   	x13,			-376(x31)
PC0x2ac:	sh   	x26,			-120(x31)
PC0x2b0:	sb   	x8,				-188(x31)
PC0x2b4:	mulh 	x14,	x11,	x19
PC0x2b8:	xor  	x18,	x26,	x19
PC0x2bc:	sltu 	x29,	x10,	x17
PC0x2c0:	sw   	x12,			60(x31)
PC0x2c4:	sb   	x21,			88(x31)
PC0x2c8:	mulh 	x23,	x19,	x5
PC0x2cc:	sub  	x10,	x11,	x31
PC0x2d0:	addi 	x31,	x31,	4
PC0x2d4:	sh   	x9,				40(x31)
PC0x2d8:	addi 	x31,	x31,	4
PC0x2dc:	bge  	x11,	x25,	PC0x380
PC0x2e0:	srli 	x10,	x6,		18
PC0x2e4:	slli 	x4,		x24,	10
PC0x2e8:	xor  	x13,	x2,		x17
PC0x2ec:	sb   	x20,			-284(x31)
PC0x2f0:	sh   	x25,			140(x31)
PC0x2f4:	sw   	x21,			120(x31)
PC0x2f8:	add  	x21,	x15,	x18
PC0x2fc:	add  	x13,	x14,	x13
PC0x300:	sh   	x14,			264(x31)
PC0x304:	and  	x12,	x8,		x12
PC0x308:	add  	x27,	x3,		x24
PC0x30c:	srli 	x25,	x30,	26
PC0x310:	sw   	x21,			320(x31)
PC0x314:	srl  	x18,	x29,	x22
PC0x318:	sb   	x5,				-12(x31)
PC0x31c:	sh   	x0,				264(x31)
PC0x320:	sh   	x13,			96(x31)
PC0x324:	sw   	x9,				-40(x31)
PC0x328:	mul  	x2,		x17,	x2
PC0x32c:	sll  	x27,	x24,	x27
PC0x330:	jal  	x4,				PC0x950
PC0x334:	add  	x24,	x17,	x13
PC0x338:	beq  	x31,	x16,	PC0x4e4
PC0x33c:	bgeu 	x17,	x3,		PC0x4d0
PC0x340:	sb   	x9,				332(x31)
PC0x344:	sra  	x19,	x2,		x0
PC0x348:	addi 	x31,	x31,	4
PC0x34c:	mulhu	x2,		x28,	x7
PC0x350:	add  	x14,	x31,	x16
PC0x354:	blt  	x14,	x26,	PC0x7c8
PC0x358:	jal  	x3,				PC0x110
PC0x35c:	sub  	x8,		x16,	x25
PC0x360:	sw   	x7,				152(x31)
PC0x364:	add  	x6,		x12,	x30
PC0x368:	xori 	x13,	x11,	684
PC0x36c:	sb   	x8,				368(x31)
PC0x370:	addi 	x16,	x24,	1051
PC0x374:	xor  	x18,	x4,		x8
PC0x378:	sll  	x1,		x4,		x0
PC0x37c:	add  	x27,	x28,	x21
PC0x380:	sh   	x24,			196(x31)
PC0x384:	sw   	x21,			-252(x31)
PC0x388:	sub  	x2,		x20,	x2
PC0x38c:	sh   	x30,			108(x31)
PC0x390:	sw   	x17,			284(x31)
PC0x394:	mulhsu	x5,		x15,	x5
PC0x398:	srl  	x20,	x25,	x29
PC0x39c:	add  	x22,	x23,	x13
PC0x3a0:	sw   	x23,			40(x31)
PC0x3a4:	mulh 	x28,	x26,	x7
PC0x3a8:	mulh 	x28,	x25,	x20
PC0x3ac:	sw   	x23,			288(x31)
PC0x3b0:	sltu 	x2,		x10,	x27
PC0x3b4:	sw   	x3,				308(x31)
PC0x3b8:	bne  	x24,	x12,	PC0xa6c
PC0x3bc:	sw   	x0,				0(x31)
PC0x3c0:	sll  	x5,		x21,	x31
PC0x3c4:	addi 	x31,	x31,	4
PC0x3c8:	bge  	x1,		x7,		PC0xca0
PC0x3cc:	sh   	x20,			4(x31)
PC0x3d0:	mul  	x24,	x4,		x1
PC0x3d4:	sub  	x30,	x8,		x23
PC0x3d8:	sub  	x12,	x22,	x18
PC0x3dc:	sh   	x28,			-392(x31)
PC0x3e0:	sw   	x24,			396(x31)
PC0x3e4:	sh   	x18,			100(x31)
PC0x3e8:	xori 	x20,	x19,	-736
PC0x3ec:	mul  	x28,	x11,	x20
PC0x3f0:	sh   	x0,				-348(x31)
PC0x3f4:	ori  	x9,		x14,	-1028
PC0x3f8:	sw   	x10,			300(x31)
PC0x3fc:	sh   	x4,				-272(x31)
PC0x400:	sb   	x9,				360(x31)
PC0x404:	addi 	x31,	x31,	4
PC0x408:	sh   	x13,			-228(x31)
PC0x40c:	add  	x27,	x8,		x14
PC0x410:	xori 	x11,	x25,	202
PC0x414:	mul  	x6,		x8,		x31
PC0x418:	sb   	x30,			-236(x31)
PC0x41c:	sub  	x15,	x0,		x24
PC0x420:	sh   	x20,			292(x31)
PC0x424:	sh   	x6,				-236(x31)
PC0x428:	jal  	x14,			PC0xa7c
PC0x42c:	bge  	x28,	x21,	PC0x284
PC0x430:	sw   	x1,				340(x31)
PC0x434:	bgeu 	x15,	x30,	PC0xb18
PC0x438:	sw   	x2,				388(x31)
PC0x43c:	bgeu 	x31,	x8,		PC0x9b8
PC0x440:	addi 	x31,	x31,	4
PC0x444:	sb   	x28,			-16(x31)
PC0x448:	sw   	x13,			-108(x31)
PC0x44c:	xor  	x8,		x27,	x20
PC0x450:	and  	x27,	x29,	x10
PC0x454:	beq  	x26,	x4,		PC0x358
PC0x458:	add  	x9,		x15,	x4
PC0x45c:	sb   	x6,				-136(x31)
PC0x460:	sub  	x12,	x16,	x2
PC0x464:	sh   	x20,			-132(x31)
PC0x468:	sw   	x23,			-12(x31)
PC0x46c:	sll  	x26,	x5,		x28
PC0x470:	slti 	x21,	x9,		453
PC0x474:	add  	x4,		x10,	x25
PC0x478:	mul  	x8,		x12,	x2
PC0x47c:	sw   	x12,			-308(x31)
PC0x480:	mulhu	x21,	x23,	x3
PC0x484:	sll  	x27,	x29,	x8
PC0x488:	and  	x9,		x14,	x11
PC0x48c:	bltu 	x5,		x10,	PC0x37c
PC0x490:	andi 	x29,	x3,		-801
PC0x494:	sh   	x26,			-20(x31)
PC0x498:	nop  
PC0x49c:	add  	x24,	x4,		x2
PC0x4a0:	jal  	x9,				PC0x4a0
PC0x4a4:	sb   	x11,			-324(x31)
PC0x4a8:	jal  	x28,			PC0x748
PC0x4ac:	sub  	x15,	x31,	x14
PC0x4b0:	mulhsu	x5,		x20,	x13
PC0x4b4:	sw   	x15,			244(x31)
PC0x4b8:	sub  	x16,	x13,	x27
PC0x4bc:	sw   	x12,			-12(x31)
PC0x4c0:	bge  	x29,	x13,	PC0x998
PC0x4c4:	sw   	x3,				388(x31)
PC0x4c8:	sb   	x18,			244(x31)
PC0x4cc:	blt  	x3,		x1,		PC0xbbc
PC0x4d0:	addi 	x31,	x31,	4
PC0x4d4:	mulhu	x4,		x10,	x7
PC0x4d8:	bne  	x28,	x2,		PC0x1cc
PC0x4dc:	sw   	x24,			-56(x31)
PC0x4e0:	sw   	x10,			-332(x31)
PC0x4e4:	sh   	x20,			232(x31)
PC0x4e8:	addi 	x26,	x5,		1427
PC0x4ec:	sh   	x19,			-312(x31)
PC0x4f0:	sw   	x28,			-252(x31)
PC0x4f4:	mul  	x10,	x10,	x21
PC0x4f8:	mulhu	x5,		x1,		x3
PC0x4fc:	add  	x4,		x13,	x24
PC0x500:	sub  	x20,	x3,		x12
PC0x504:	sb   	x25,			112(x31)
PC0x508:	add  	x8,		x25,	x25
PC0x50c:	ori  	x5,		x21,	1113
PC0x510:	sh   	x25,			-264(x31)
PC0x514:	nop  
PC0x518:	slti 	x19,	x11,	388
PC0x51c:	jal  	x20,			PC0x8b4
PC0x520:	mulhsu	x5,		x6,		x8
PC0x524:	sh   	x26,			-16(x31)
PC0x528:	sw   	x18,			-364(x31)
PC0x52c:	beq  	x26,	x1,		PC0xbc8
PC0x530:	sh   	x6,				188(x31)
PC0x534:	sub  	x27,	x5,		x25
PC0x538:	sra  	x2,		x27,	x23
PC0x53c:	mul  	x15,	x1,		x13
PC0x540:	bne  	x8,		x18,	PC0x440
PC0x544:	sw   	x22,			40(x31)
PC0x548:	sw   	x6,				96(x31)
PC0x54c:	andi 	x15,	x11,	1968
PC0x550:	mulhu	x9,		x1,		x14
PC0x554:	sub  	x2,		x8,		x22
PC0x558:	add  	x6,		x26,	x24
PC0x55c:	sb   	x27,			264(x31)
PC0x560:	sw   	x28,			-64(x31)
PC0x564:	add  	x15,	x2,		x5
PC0x568:	sb   	x26,			124(x31)
PC0x56c:	mulh 	x9,		x25,	x9
PC0x570:	sw   	x3,				208(x31)
PC0x574:	sb   	x24,			-116(x31)
PC0x578:	sh   	x28,			-88(x31)
PC0x57c:	sw   	x20,			88(x31)
PC0x580:	andi 	x24,	x15,	-247
PC0x584:	sh   	x8,				48(x31)
PC0x588:	sh   	x23,			400(x31)
PC0x58c:	sub  	x14,	x11,	x3
PC0x590:	sh   	x16,			168(x31)
PC0x594:	sb   	x8,				120(x31)
PC0x598:	sh   	x19,			96(x31)
PC0x59c:	sh   	x8,				-188(x31)
PC0x5a0:	sh   	x13,			356(x31)
PC0x5a4:	bgeu 	x5,		x0,		PC0xaac
PC0x5a8:	sh   	x8,				-240(x31)
PC0x5ac:	slt  	x6,		x1,		x22
PC0x5b0:	sh   	x1,				40(x31)
PC0x5b4:	sw   	x4,				-252(x31)
PC0x5b8:	mul  	x21,	x22,	x27
PC0x5bc:	mulh 	x28,	x29,	x17
PC0x5c0:	sw   	x22,			-260(x31)
PC0x5c4:	xor  	x4,		x30,	x30
PC0x5c8:	sltiu	x30,	x14,	-155
PC0x5cc:	jal  	x8,				PC0x758
PC0x5d0:	add  	x6,		x6,		x6
PC0x5d4:	sltiu	x19,	x0,		114
PC0x5d8:	sw   	x12,			384(x31)
PC0x5dc:	sub  	x9,		x22,	x16
PC0x5e0:	sb   	x23,			-224(x31)
PC0x5e4:	sub  	x18,	x10,	x20
PC0x5e8:	sh   	x7,				-228(x31)
PC0x5ec:	sw   	x26,			-320(x31)
PC0x5f0:	sh   	x20,			352(x31)
PC0x5f4:	ori  	x24,	x3,		-30
PC0x5f8:	jal  	x10,			PC0x35c
PC0x5fc:	sw   	x20,			36(x31)
PC0x600:	sw   	x17,			-140(x31)
PC0x604:	slt  	x9,		x18,	x11
PC0x608:	mul  	x11,	x2,		x30
PC0x60c:	sub  	x26,	x15,	x2
PC0x610:	slt  	x4,		x1,		x2
PC0x614:	sltu 	x12,	x9,		x25
PC0x618:	sh   	x12,			-392(x31)
PC0x61c:	sb   	x4,				204(x31)
PC0x620:	sb   	x14,			132(x31)
PC0x624:	add  	x5,		x8,		x8
PC0x628:	jal  	x8,				PC0x844
PC0x62c:	sb   	x4,				-204(x31)
PC0x630:	sub  	x5,		x21,	x30
PC0x634:	xor  	x17,	x22,	x28
PC0x638:	sb   	x26,			-28(x31)
PC0x63c:	sb   	x30,			80(x31)
PC0x640:	sw   	x5,				-100(x31)
PC0x644:	sw   	x11,			-348(x31)
PC0x648:	sb   	x8,				-400(x31)
PC0x64c:	add  	x28,	x30,	x18
PC0x650:	sltiu	x9,		x3,		1757
PC0x654:	sll  	x20,	x20,	x2
PC0x658:	sh   	x31,			208(x31)
PC0x65c:	sub  	x14,	x23,	x21
PC0x660:	sw   	x27,			292(x31)
PC0x664:	bne  	x12,	x27,	PC0x6b8
PC0x668:	xor  	x20,	x23,	x28
PC0x66c:	sub  	x29,	x2,		x16
PC0x670:	xor  	x10,	x6,		x31
PC0x674:	sra  	x26,	x21,	x26
PC0x678:	add  	x7,		x0,		x23
PC0x67c:	mulh 	x21,	x17,	x20
PC0x680:	sb   	x2,				120(x31)
PC0x684:	sb   	x17,			-72(x31)
PC0x688:	mulh 	x16,	x5,		x28
PC0x68c:	sh   	x20,			152(x31)
PC0x690:	sw   	x22,			304(x31)
PC0x694:	mul  	x13,	x22,	x25
PC0x698:	sh   	x29,			-76(x31)
PC0x69c:	sh   	x10,			244(x31)
PC0x6a0:	mulhsu	x15,	x15,	x13
PC0x6a4:	blt  	x8,		x7,		PC0x2ac
PC0x6a8:	sb   	x6,				184(x31)
PC0x6ac:	sb   	x16,			324(x31)
PC0x6b0:	and  	x4,		x30,	x0
PC0x6b4:	sub  	x8,		x19,	x22
PC0x6b8:	sub  	x12,	x8,		x16
PC0x6bc:	mul  	x11,	x11,	x11
PC0x6c0:	sh   	x17,			232(x31)
PC0x6c4:	beq  	x12,	x7,		PC0x58c
PC0x6c8:	mul  	x28,	x0,		x11
PC0x6cc:	blt  	x4,		x9,		PC0xbf4
PC0x6d0:	sub  	x27,	x21,	x0
PC0x6d4:	addi 	x6,		x21,	1694
PC0x6d8:	slti 	x20,	x26,	-516
PC0x6dc:	sll  	x19,	x30,	x15
PC0x6e0:	sub  	x18,	x0,		x26
PC0x6e4:	add  	x16,	x23,	x13
PC0x6e8:	addi 	x16,	x29,	-759
PC0x6ec:	sub  	x13,	x13,	x21
PC0x6f0:	mulh 	x17,	x2,		x30
PC0x6f4:	sub  	x17,	x5,		x26
PC0x6f8:	sub  	x28,	x7,		x17
PC0x6fc:	beq  	x11,	x15,	PC0x3d8
PC0x700:	sw   	x17,			24(x31)
PC0x704:	mulhu	x9,		x14,	x0
PC0x708:	add  	x1,		x4,		x30
PC0x70c:	xor  	x30,	x20,	x7
PC0x710:	beq  	x22,	x27,	PC0xb10
PC0x714:	mulhu	x8,		x30,	x16
PC0x718:	bgeu 	x30,	x13,	PC0x540
PC0x71c:	sub  	x13,	x6,		x16
PC0x720:	mulhu	x6,		x16,	x23
PC0x724:	slli 	x5,		x29,	0
PC0x728:	sub  	x24,	x27,	x21
PC0x72c:	sh   	x12,			104(x31)
PC0x730:	andi 	x4,		x29,	775
PC0x734:	sw   	x1,				192(x31)
PC0x738:	sh   	x26,			52(x31)
PC0x73c:	sb   	x9,				-248(x31)
PC0x740:	mul  	x30,	x17,	x2
PC0x744:	ori  	x9,		x21,	-1564
PC0x748:	sb   	x5,				384(x31)
PC0x74c:	bge  	x6,		x1,		PC0xb78
PC0x750:	sw   	x1,				-376(x31)
PC0x754:	blt  	x17,	x20,	PC0xa44
PC0x758:	sh   	x0,				-224(x31)
PC0x75c:	bltu 	x4,		x12,	PC0x440
PC0x760:	bltu 	x21,	x7,		PC0xcf4
PC0x764:	sb   	x16,			-120(x31)
PC0x768:	srai 	x20,	x23,	18
PC0x76c:	sw   	x3,				-304(x31)
PC0x770:	sub  	x10,	x13,	x26
PC0x774:	sh   	x22,			364(x31)
PC0x778:	or   	x9,		x28,	x6
PC0x77c:	bne  	x16,	x20,	PC0x7f4
PC0x780:	sw   	x2,				76(x31)
PC0x784:	sb   	x17,			160(x31)
PC0x788:	sw   	x19,			304(x31)
PC0x78c:	mulh 	x24,	x7,		x4
PC0x790:	sub  	x26,	x4,		x27
PC0x794:	addi 	x29,	x10,	-940
PC0x798:	sw   	x25,			116(x31)
PC0x79c:	sh   	x16,			-120(x31)
PC0x7a0:	sb   	x31,			368(x31)
PC0x7a4:	sb   	x10,			-56(x31)
PC0x7a8:	mul  	x13,	x4,		x8
PC0x7ac:	sub  	x2,		x28,	x29
PC0x7b0:	and  	x25,	x27,	x14
PC0x7b4:	sb   	x7,				24(x31)
PC0x7b8:	sh   	x21,			-396(x31)
PC0x7bc:	sw   	x31,			-92(x31)
PC0x7c0:	sub  	x4,		x0,		x24
PC0x7c4:	sw   	x8,				-96(x31)
PC0x7c8:	beq  	x15,	x25,	PC0x960
PC0x7cc:	addi 	x26,	x26,	-1846
PC0x7d0:	add  	x14,	x20,	x6
PC0x7d4:	sw   	x31,			248(x31)
PC0x7d8:	sh   	x26,			288(x31)
PC0x7dc:	add  	x19,	x31,	x22
PC0x7e0:	sub  	x6,		x8,		x29
PC0x7e4:	sb   	x12,			-220(x31)
PC0x7e8:	add  	x13,	x29,	x2
PC0x7ec:	sb   	x3,				248(x31)
PC0x7f0:	slli 	x11,	x15,	30
PC0x7f4:	addi 	x9,		x21,	-1964
PC0x7f8:	sw   	x13,			-288(x31)
PC0x7fc:	mul  	x25,	x8,		x12
PC0x800:	sw   	x7,				88(x31)
PC0x804:	sw   	x15,			-208(x31)
PC0x808:	slt  	x27,	x15,	x24
PC0x80c:	sw   	x14,			344(x31)
PC0x810:	add  	x4,		x14,	x18
PC0x814:	sb   	x25,			276(x31)
PC0x818:	sw   	x25,			-156(x31)
PC0x81c:	sb   	x10,			172(x31)
PC0x820:	sub  	x24,	x26,	x0
PC0x824:	sb   	x17,			-212(x31)
PC0x828:	srl  	x29,	x16,	x14
PC0x82c:	sh   	x26,			104(x31)
PC0x830:	sra  	x7,		x18,	x26
PC0x834:	mul  	x16,	x29,	x8
PC0x838:	sub  	x10,	x1,		x1
PC0x83c:	blt  	x19,	x4,		PC0xbd0
PC0x840:	sh   	x26,			384(x31)
PC0x844:	sw   	x0,				-160(x31)
PC0x848:	sh   	x30,			148(x31)
PC0x84c:	mulh 	x9,		x8,		x12
PC0x850:	sb   	x11,			-356(x31)
PC0x854:	slti 	x9,		x3,		728
PC0x858:	sb   	x11,			-36(x31)
PC0x85c:	blt  	x8,		x10,	PC0xa94
PC0x860:	mulh 	x25,	x27,	x20
PC0x864:	sb   	x16,			-308(x31)
PC0x868:	sub  	x27,	x30,	x13
PC0x86c:	slt  	x7,		x4,		x13
PC0x870:	addi 	x31,	x31,	4
PC0x874:	sb   	x14,			64(x31)
PC0x878:	mulhsu	x5,		x26,	x3
PC0x87c:	sw   	x20,			120(x31)
PC0x880:	ori  	x1,		x18,	-1283
PC0x884:	xor  	x7,		x25,	x8
PC0x888:	sw   	x3,				352(x31)
PC0x88c:	addi 	x31,	x31,	4
PC0x890:	srl  	x18,	x4,		x24
PC0x894:	bgeu 	x29,	x31,	PC0xae0
PC0x898:	jal  	x6,				PC0x22c
PC0x89c:	sw   	x6,				276(x31)
PC0x8a0:	add  	x25,	x23,	x6
PC0x8a4:	sub  	x9,		x16,	x31
PC0x8a8:	sh   	x24,			44(x31)
PC0x8ac:	sltiu	x28,	x4,		1434
PC0x8b0:	sb   	x5,				360(x31)
PC0x8b4:	add  	x13,	x20,	x1
PC0x8b8:	add  	x8,		x13,	x21
PC0x8bc:	add  	x4,		x5,		x24
PC0x8c0:	sb   	x29,			68(x31)
PC0x8c4:	sw   	x9,				192(x31)
PC0x8c8:	add  	x16,	x18,	x9
PC0x8cc:	add  	x20,	x1,		x5
PC0x8d0:	sw   	x7,				-16(x31)
PC0x8d4:	sb   	x30,			-308(x31)
PC0x8d8:	sub  	x15,	x27,	x20
PC0x8dc:	addi 	x31,	x31,	4
PC0x8e0:	sb   	x12,			0(x31)
PC0x8e4:	addi 	x14,	x9,		-1328
PC0x8e8:	blt  	x29,	x14,	PC0xc0c
PC0x8ec:	xori 	x25,	x12,	115
PC0x8f0:	xori 	x28,	x13,	-1076
PC0x8f4:	mulh 	x14,	x25,	x5
PC0x8f8:	bge  	x0,		x7,		PC0x78c
PC0x8fc:	addi 	x31,	x31,	4
PC0x900:	sb   	x8,				212(x31)
PC0x904:	bltu 	x16,	x21,	PC0xbc4
PC0x908:	andi 	x19,	x3,		945
PC0x90c:	sub  	x17,	x1,		x5
PC0x910:	xor  	x5,		x10,	x21
PC0x914:	sltu 	x24,	x3,		x25
PC0x918:	sw   	x7,				-104(x31)
PC0x91c:	addi 	x31,	x31,	4
PC0x920:	srai 	x3,		x10,	12
PC0x924:	srli 	x18,	x14,	29
PC0x928:	sh   	x29,			-288(x31)
PC0x92c:	and  	x2,		x7,		x26
PC0x930:	sh   	x28,			24(x31)
PC0x934:	bgeu 	x23,	x13,	PC0x2bc
PC0x938:	add  	x4,		x30,	x12
PC0x93c:	bltu 	x1,		x15,	PC0x440
PC0x940:	sw   	x28,			372(x31)
PC0x944:	sb   	x7,				-8(x31)
PC0x948:	mulhu	x1,		x29,	x2
PC0x94c:	sh   	x11,			-276(x31)
PC0x950:	sb   	x19,			312(x31)
PC0x954:	sb   	x22,			-40(x31)
PC0x958:	blt  	x23,	x9,		PC0x9b4
PC0x95c:	add  	x27,	x7,		x15
PC0x960:	sh   	x30,			-276(x31)
PC0x964:	sw   	x12,			44(x31)
PC0x968:	sw   	x3,				-252(x31)
PC0x96c:	mulhsu	x12,	x4,		x19
PC0x970:	ori  	x8,		x20,	-983
PC0x974:	sub  	x13,	x29,	x31
PC0x978:	sh   	x1,				-208(x31)
PC0x97c:	sw   	x29,			128(x31)
PC0x980:	sw   	x10,			-308(x31)
PC0x984:	nop  
PC0x988:	addi 	x27,	x21,	-1220
PC0x98c:	add  	x3,		x17,	x19
PC0x990:	sh   	x28,			-256(x31)
PC0x994:	add  	x30,	x21,	x7
PC0x998:	sw   	x4,				288(x31)
PC0x99c:	sw   	x3,				396(x31)
PC0x9a0:	addi 	x21,	x12,	-1224
PC0x9a4:	sh   	x22,			276(x31)
PC0x9a8:	blt  	x7,		x26,	PC0xcf8
PC0x9ac:	add  	x5,		x18,	x24
PC0x9b0:	sltu 	x17,	x27,	x19
PC0x9b4:	srli 	x2,		x7,		25
PC0x9b8:	sw   	x28,			160(x31)
PC0x9bc:	sh   	x26,			-140(x31)
PC0x9c0:	bge  	x24,	x25,	PC0x544
PC0x9c4:	jal  	x25,			PC0xa88
PC0x9c8:	or   	x28,	x22,	x18
PC0x9cc:	sh   	x7,				-328(x31)
PC0x9d0:	sb   	x5,				4(x31)
PC0x9d4:	bne  	x30,	x3,		PC0x1c8
PC0x9d8:	sh   	x30,			-308(x31)
PC0x9dc:	mulh 	x20,	x0,		x0
PC0x9e0:	blt  	x16,	x10,	PC0x750
PC0x9e4:	sw   	x0,				192(x31)
PC0x9e8:	add  	x18,	x28,	x28
PC0x9ec:	sw   	x5,				-228(x31)
PC0x9f0:	add  	x16,	x9,		x0
PC0x9f4:	bne  	x5,		x28,	PC0x5c0
PC0x9f8:	bltu 	x1,		x4,		PC0x6c0
PC0x9fc:	sw   	x22,			-224(x31)
PC0xa00:	sb   	x20,			56(x31)
PC0xa04:	sh   	x2,				268(x31)
PC0xa08:	sltiu	x29,	x15,	-1016
PC0xa0c:	sb   	x11,			224(x31)
PC0xa10:	sltiu	x27,	x29,	-727
PC0xa14:	addi 	x7,		x15,	-1556
PC0xa18:	bgeu 	x23,	x13,	PC0xc88
PC0xa1c:	mul  	x28,	x3,		x15
PC0xa20:	addi 	x20,	x29,	-440
PC0xa24:	add  	x4,		x18,	x29
PC0xa28:	mul  	x23,	x16,	x10
PC0xa2c:	ori  	x18,	x8,		1476
PC0xa30:	bne  	x21,	x24,	PC0x870
PC0xa34:	srai 	x8,		x13,	15
PC0xa38:	slti 	x22,	x13,	541
PC0xa3c:	sw   	x25,			-188(x31)
PC0xa40:	sb   	x18,			40(x31)
PC0xa44:	and  	x2,		x25,	x2
PC0xa48:	sb   	x9,				28(x31)
PC0xa4c:	sub  	x11,	x21,	x31
PC0xa50:	jal  	x23,			PC0x73c
PC0xa54:	sb   	x31,			-4(x31)
PC0xa58:	sh   	x5,				180(x31)
PC0xa5c:	sh   	x12,			380(x31)
PC0xa60:	sh   	x0,				-280(x31)
PC0xa64:	sub  	x5,		x3,		x16
PC0xa68:	sb   	x18,			-112(x31)
PC0xa6c:	sw   	x30,			332(x31)
PC0xa70:	add  	x22,	x22,	x18
PC0xa74:	sltu 	x19,	x14,	x10
PC0xa78:	sh   	x22,			-200(x31)
PC0xa7c:	sw   	x1,				-172(x31)
PC0xa80:	sub  	x15,	x10,	x19
PC0xa84:	sb   	x26,			-332(x31)
PC0xa88:	add  	x1,		x1,		x3
PC0xa8c:	sub  	x3,		x1,		x16
PC0xa90:	sh   	x4,				-372(x31)
PC0xa94:	sw   	x9,				84(x31)
PC0xa98:	sub  	x12,	x22,	x19
PC0xa9c:	sub  	x15,	x1,		x7
PC0xaa0:	mulh 	x6,		x15,	x24
PC0xaa4:	addi 	x31,	x31,	4
PC0xaa8:	add  	x18,	x23,	x16
PC0xaac:	sw   	x14,			-320(x31)
PC0xab0:	sh   	x1,				-388(x31)
PC0xab4:	sub  	x9,		x17,	x23
PC0xab8:	sw   	x16,			164(x31)
PC0xabc:	mul  	x8,		x31,	x23
PC0xac0:	sub  	x14,	x26,	x18
PC0xac4:	ori  	x17,	x8,		-895
PC0xac8:	sw   	x13,			132(x31)
PC0xacc:	sb   	x2,				36(x31)
PC0xad0:	sub  	x15,	x18,	x5
PC0xad4:	sll  	x11,	x18,	x2
PC0xad8:	mul  	x21,	x10,	x11
PC0xadc:	sw   	x20,			-232(x31)
PC0xae0:	sh   	x27,			-368(x31)
PC0xae4:	mul  	x16,	x4,		x28
PC0xae8:	blt  	x13,	x19,	PC0x8e4
PC0xaec:	sub  	x12,	x8,		x2
PC0xaf0:	sub  	x24,	x17,	x7
PC0xaf4:	or   	x28,	x15,	x12
PC0xaf8:	sh   	x31,			76(x31)
PC0xafc:	add  	x22,	x20,	x29
PC0xb00:	srl  	x5,		x28,	x13
PC0xb04:	sh   	x1,				-292(x31)
PC0xb08:	sub  	x2,		x20,	x1
PC0xb0c:	sw   	x21,			-160(x31)
PC0xb10:	sb   	x5,				-264(x31)
PC0xb14:	beq  	x7,		x24,	PC0x2f4
PC0xb18:	sub  	x5,		x12,	x4
PC0xb1c:	sw   	x2,				-124(x31)
PC0xb20:	sll  	x8,		x16,	x24
PC0xb24:	add  	x15,	x26,	x19
PC0xb28:	sb   	x29,			-24(x31)
PC0xb2c:	sh   	x10,			-180(x31)
PC0xb30:	addi 	x31,	x31,	4
PC0xb34:	add  	x1,		x25,	x23
PC0xb38:	xor  	x30,	x20,	x2
PC0xb3c:	slt  	x24,	x27,	x12
PC0xb40:	add  	x14,	x5,		x12
PC0xb44:	bge  	x22,	x11,	PC0xcec
PC0xb48:	slli 	x30,	x6,		21
PC0xb4c:	sh   	x14,			-232(x31)
PC0xb50:	sb   	x8,				-184(x31)
PC0xb54:	bne  	x10,	x1,		PC0x404
PC0xb58:	sb   	x27,			168(x31)
PC0xb5c:	andi 	x9,		x15,	1160
PC0xb60:	sw   	x7,				-64(x31)
PC0xb64:	srl  	x1,		x8,		x17
PC0xb68:	slt  	x7,		x22,	x3
PC0xb6c:	sb   	x22,			-260(x31)
PC0xb70:	sh   	x5,				-392(x31)
PC0xb74:	beq  	x25,	x6,		PC0x3b4
PC0xb78:	and  	x3,		x9,		x10
PC0xb7c:	sb   	x6,				-396(x31)
PC0xb80:	sw   	x11,			288(x31)
PC0xb84:	srai 	x1,		x28,	11
PC0xb88:	andi 	x11,	x8,		-1775
PC0xb8c:	addi 	x31,	x31,	4
PC0xb90:	sub  	x6,		x10,	x12
PC0xb94:	sh   	x2,				216(x31)
PC0xb98:	srli 	x8,		x17,	13
PC0xb9c:	beq  	x22,	x19,	PC0xc70
PC0xba0:	sltiu	x26,	x11,	-1778
PC0xba4:	sw   	x19,			392(x31)
PC0xba8:	sw   	x18,			32(x31)
PC0xbac:	sb   	x2,				264(x31)
PC0xbb0:	bne  	x25,	x12,	PC0x9d4
PC0xbb4:	sw   	x27,			296(x31)
PC0xbb8:	sb   	x28,			184(x31)
PC0xbbc:	beq  	x27,	x18,	PC0x2e4
PC0xbc0:	mul  	x5,		x5,		x9
PC0xbc4:	sh   	x24,			-120(x31)
PC0xbc8:	sub  	x22,	x12,	x6
PC0xbcc:	sh   	x8,				168(x31)
PC0xbd0:	beq  	x15,	x26,	PC0x624
PC0xbd4:	sw   	x6,				-128(x31)
PC0xbd8:	sb   	x28,			324(x31)
PC0xbdc:	sh   	x20,			360(x31)
PC0xbe0:	sub  	x29,	x20,	x7
PC0xbe4:	sub  	x6,		x22,	x16
PC0xbe8:	addi 	x17,	x11,	1934
PC0xbec:	xori 	x26,	x6,		1106
PC0xbf0:	mul  	x7,		x21,	x4
PC0xbf4:	sub  	x18,	x5,		x6
PC0xbf8:	addi 	x30,	x2,		-394
PC0xbfc:	sh   	x31,			172(x31)
PC0xc00:	add  	x16,	x29,	x8
PC0xc04:	mulh 	x18,	x27,	x27
PC0xc08:	sll  	x27,	x18,	x31
PC0xc0c:	mulh 	x11,	x2,		x19
PC0xc10:	slt  	x1,		x20,	x25
PC0xc14:	addi 	x31,	x31,	4
PC0xc18:	srai 	x6,		x2,		2
PC0xc1c:	sb   	x9,				-32(x31)
PC0xc20:	sb   	x28,			-244(x31)
PC0xc24:	addi 	x10,	x15,	147
PC0xc28:	sw   	x12,			68(x31)
PC0xc2c:	mulhu	x10,	x24,	x24
PC0xc30:	sh   	x28,			312(x31)
PC0xc34:	sh   	x13,			260(x31)
PC0xc38:	sb   	x19,			396(x31)
PC0xc3c:	mul  	x28,	x4,		x6
PC0xc40:	add  	x18,	x29,	x29
PC0xc44:	add  	x8,		x26,	x24
PC0xc48:	andi 	x21,	x28,	1482
PC0xc4c:	mulh 	x20,	x24,	x16
PC0xc50:	sub  	x20,	x19,	x27
PC0xc54:	sh   	x4,				328(x31)
PC0xc58:	andi 	x25,	x17,	-341
PC0xc5c:	sub  	x20,	x23,	x28
PC0xc60:	beq  	x30,	x17,	PC0x5ac
PC0xc64:	sb   	x25,			-372(x31)
PC0xc68:	sw   	x15,			-56(x31)
PC0xc6c:	blt  	x18,	x2,		PC0x468
PC0xc70:	sw   	x3,				132(x31)
PC0xc74:	bge  	x20,	x25,	PC0xa5c
PC0xc78:	sh   	x10,			140(x31)
PC0xc7c:	addi 	x31,	x31,	4
PC0xc80:	sh   	x23,			60(x31)
PC0xc84:	sb   	x18,			-24(x31)
PC0xc88:	sw   	x9,				-308(x31)
PC0xc8c:	sltu 	x26,	x25,	x19
PC0xc90:	add  	x2,		x14,	x15
PC0xc94:	sw   	x29,			160(x31)
PC0xc98:	mul  	x19,	x12,	x13
PC0xc9c:	add  	x13,	x8,		x4
PC0xca0:	add  	x29,	x7,		x1
PC0xca4:	sb   	x23,			-8(x31)
PC0xca8:	blt  	x22,	x30,	PC0x59c
PC0xcac:	sb   	x0,				188(x31)
PC0xcb0:	mulh 	x3,		x15,	x23
PC0xcb4:	sb   	x26,			-368(x31)
PC0xcb8:	sb   	x13,			-316(x31)
PC0xcbc:	sb   	x12,			312(x31)
PC0xcc0:	sb   	x21,			228(x31)
PC0xcc4:	sra  	x29,	x29,	x25
PC0xcc8:	sb   	x9,				-376(x31)
PC0xccc:	ori  	x16,	x21,	-1733
PC0xcd0:	sub  	x21,	x7,		x9
PC0xcd4:	sb   	x12,			268(x31)
PC0xcd8:	add  	x3,		x3,		x20
PC0xcdc:	add  	x4,		x1,		x2
PC0xce0:	blt  	x7,		x12,	PC0x6d4
PC0xce4:	sb   	x11,			368(x31)
PC0xce8:	srai 	x18,	x25,	6
PC0xcec:	sw   	x16,			200(x31)
PC0xcf0:	xori 	x18,	x26,	-137
PC0xcf4:	sb   	x4,				180(x31)
PC0xcf8:	sw   	x4,				68(x31)
PC0xcfc:	sh   	x27,			20(x31)
PC0xd00:	add  	x26,	x20,	x20
PC0xd04:	blt  	x19,	x20,	PC0xb30
wfi