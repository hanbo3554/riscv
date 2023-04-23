addi 	x0,		x0,		-1341
addi 	x1,		x0,		1229
addi 	x2,		x0,		-483
addi 	x3,		x0,		-1146
addi 	x4,		x0,		-216
addi 	x5,		x0,		-642
addi 	x6,		x0,		-8
addi 	x7,		x0,		-537
addi 	x8,		x0,		323
addi 	x9,		x0,		-41
addi 	x10,	x0,		119
addi 	x11,	x0,		-1464
addi 	x12,	x0,		1091
addi 	x13,	x0,		217
addi 	x14,	x0,		17
addi 	x15,	x0,		-827
addi 	x16,	x0,		-1208
addi 	x17,	x0,		315
addi 	x18,	x0,		838
addi 	x19,	x0,		-801
addi 	x20,	x0,		803
addi 	x21,	x0,		-1482
addi 	x22,	x0,		1920
addi 	x23,	x0,		-689
addi 	x24,	x0,		-1827
addi 	x25,	x0,		-524
addi 	x26,	x0,		-1795
addi 	x27,	x0,		793
addi 	x28,	x0,		1835
addi 	x29,	x0,		728
addi 	x30,	x0,		766
addi 	x31,	x0,		209
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
PC0x88:	mul  	x26,	x20,	x3
PC0x8c:	sh   	x14,			-60(x31)
PC0x90:	sw   	x22,			-216(x31)
PC0x94:	mulh 	x5,		x22,	x14
PC0x98:	add  	x29,	x5,		x4
PC0x9c:	add  	x22,	x26,	x31
PC0xa0:	sb   	x27,			128(x31)
PC0xa4:	sw   	x3,				168(x31)
PC0xa8:	beq  	x11,	x12,	PC0x6f0
PC0xac:	add  	x28,	x25,	x15
PC0xb0:	sb   	x21,			-332(x31)
PC0xb4:	sh   	x26,			-388(x31)
PC0xb8:	sh   	x18,			-208(x31)
PC0xbc:	sb   	x23,			12(x31)
PC0xc0:	sll  	x23,	x0,		x5
PC0xc4:	sub  	x18,	x11,	x4
PC0xc8:	sb   	x26,			40(x31)
PC0xcc:	jal  	x24,			PC0xbb4
PC0xd0:	add  	x4,		x17,	x3
PC0xd4:	bltu 	x31,	x29,	PC0xa8c
PC0xd8:	ori  	x16,	x12,	-1039
PC0xdc:	add  	x10,	x0,		x22
PC0xe0:	mulh 	x29,	x16,	x26
PC0xe4:	srl  	x14,	x1,		x30
PC0xe8:	sw   	x3,				-236(x31)
PC0xec:	sh   	x26,			12(x31)
PC0xf0:	mul  	x9,		x17,	x31
PC0xf4:	sw   	x15,			-288(x31)
PC0xf8:	add  	x2,		x27,	x14
PC0xfc:	bne  	x3,		x24,	PC0x220
PC0x100:	sub  	x11,	x15,	x22
PC0x104:	sh   	x4,				-376(x31)
PC0x108:	sb   	x5,				252(x31)
PC0x10c:	sb   	x21,			-364(x31)
PC0x110:	beq  	x6,		x21,	PC0x9f4
PC0x114:	addi 	x11,	x24,	874
PC0x118:	bge  	x22,	x27,	PC0x734
PC0x11c:	mulh 	x6,		x13,	x25
PC0x120:	sub  	x20,	x11,	x21
PC0x124:	sh   	x24,			260(x31)
PC0x128:	sw   	x20,			-312(x31)
PC0x12c:	bne  	x27,	x29,	PC0x854
PC0x130:	sh   	x26,			152(x31)
PC0x134:	srl  	x23,	x11,	x8
PC0x138:	sub  	x10,	x11,	x1
PC0x13c:	slti 	x10,	x23,	1127
PC0x140:	sh   	x12,			60(x31)
PC0x144:	addi 	x31,	x31,	4
PC0x148:	add  	x2,		x13,	x20
PC0x14c:	mul  	x27,	x19,	x2
PC0x150:	sra  	x5,		x24,	x23
PC0x154:	sub  	x9,		x19,	x3
PC0x158:	beq  	x12,	x16,	PC0x4f4
PC0x15c:	sw   	x12,			400(x31)
PC0x160:	sb   	x19,			104(x31)
PC0x164:	addi 	x6,		x14,	-1918
PC0x168:	beq  	x20,	x18,	PC0x2bc
PC0x16c:	slt  	x11,	x19,	x21
PC0x170:	sw   	x24,			80(x31)
PC0x174:	sub  	x18,	x18,	x12
PC0x178:	bne  	x20,	x13,	PC0x758
PC0x17c:	sw   	x19,			208(x31)
PC0x180:	xori 	x12,	x17,	-1201
PC0x184:	mulhu	x26,	x12,	x1
PC0x188:	blt  	x22,	x11,	PC0x1b0
PC0x18c:	add  	x22,	x10,	x25
PC0x190:	sh   	x27,			-84(x31)
PC0x194:	and  	x20,	x30,	x21
PC0x198:	add  	x11,	x22,	x4
PC0x19c:	add  	x17,	x10,	x22
PC0x1a0:	xor  	x9,		x13,	x12
PC0x1a4:	bltu 	x14,	x20,	PC0xec
PC0x1a8:	sb   	x24,			-268(x31)
PC0x1ac:	sw   	x27,			-316(x31)
PC0x1b0:	sub  	x13,	x15,	x24
PC0x1b4:	sub  	x3,		x4,		x30
PC0x1b8:	bne  	x1,		x9,		PC0x390
PC0x1bc:	sb   	x8,				-360(x31)
PC0x1c0:	sh   	x5,				44(x31)
PC0x1c4:	mulh 	x14,	x5,		x30
PC0x1c8:	bge  	x0,		x15,	PC0x61c
PC0x1cc:	sb   	x3,				12(x31)
PC0x1d0:	sb   	x6,				352(x31)
PC0x1d4:	sb   	x16,			-376(x31)
PC0x1d8:	sw   	x17,			-276(x31)
PC0x1dc:	bne  	x16,	x20,	PC0xc70
PC0x1e0:	nop  
PC0x1e4:	add  	x21,	x1,		x6
PC0x1e8:	sh   	x11,			80(x31)
PC0x1ec:	addi 	x11,	x0,		1058
PC0x1f0:	beq  	x6,		x2,		PC0x25c
PC0x1f4:	sw   	x20,			-180(x31)
PC0x1f8:	mulh 	x2,		x1,		x28
PC0x1fc:	sh   	x12,			396(x31)
PC0x200:	beq  	x1,		x23,	PC0x764
PC0x204:	sh   	x8,				-140(x31)
PC0x208:	sw   	x0,				144(x31)
PC0x20c:	sb   	x3,				-20(x31)
PC0x210:	mulh 	x26,	x13,	x31
PC0x214:	add  	x6,		x19,	x28
PC0x218:	sw   	x21,			88(x31)
PC0x21c:	bge  	x19,	x24,	PC0x724
PC0x220:	addi 	x13,	x30,	1563
PC0x224:	jal  	x25,			PC0x854
PC0x228:	sub  	x27,	x15,	x9
PC0x22c:	andi 	x28,	x12,	-78
PC0x230:	sra  	x12,	x14,	x29
PC0x234:	sub  	x6,		x11,	x27
PC0x238:	add  	x17,	x0,		x10
PC0x23c:	sb   	x6,				28(x31)
PC0x240:	bge  	x17,	x20,	PC0xa68
PC0x244:	sw   	x19,			160(x31)
PC0x248:	sh   	x14,			304(x31)
PC0x24c:	sh   	x21,			-268(x31)
PC0x250:	andi 	x26,	x5,		109
PC0x254:	xor  	x12,	x10,	x8
PC0x258:	slt  	x26,	x3,		x16
PC0x25c:	sw   	x5,				-84(x31)
PC0x260:	mulhu	x25,	x17,	x17
PC0x264:	sb   	x25,			276(x31)
PC0x268:	blt  	x10,	x29,	PC0x454
PC0x26c:	bge  	x2,		x14,	PC0xc08
PC0x270:	jal  	x6,				PC0x8b4
PC0x274:	addi 	x31,	x31,	4
PC0x278:	sb   	x23,			224(x31)
PC0x27c:	sh   	x28,			396(x31)
PC0x280:	bltu 	x31,	x29,	PC0xcb0
PC0x284:	sh   	x4,				276(x31)
PC0x288:	sw   	x17,			112(x31)
PC0x28c:	or   	x27,	x25,	x5
PC0x290:	sb   	x16,			-92(x31)
PC0x294:	ori  	x11,	x30,	-1600
PC0x298:	sb   	x10,			304(x31)
PC0x29c:	sb   	x23,			-312(x31)
PC0x2a0:	sh   	x14,			-268(x31)
PC0x2a4:	sw   	x10,			180(x31)
PC0x2a8:	sub  	x22,	x5,		x7
PC0x2ac:	add  	x17,	x22,	x6
PC0x2b0:	sh   	x17,			-212(x31)
PC0x2b4:	mul  	x25,	x8,		x0
PC0x2b8:	slli 	x24,	x16,	24
PC0x2bc:	sb   	x19,			68(x31)
PC0x2c0:	sub  	x19,	x11,	x0
PC0x2c4:	sub  	x19,	x29,	x29
PC0x2c8:	sub  	x17,	x9,		x9
PC0x2cc:	jal  	x12,			PC0x824
PC0x2d0:	sw   	x11,			-180(x31)
PC0x2d4:	sub  	x26,	x15,	x24
PC0x2d8:	bne  	x8,		x2,		PC0x290
PC0x2dc:	sb   	x22,			-52(x31)
PC0x2e0:	sub  	x18,	x20,	x14
PC0x2e4:	sra  	x28,	x17,	x30
PC0x2e8:	sub  	x21,	x19,	x16
PC0x2ec:	mulh 	x26,	x6,		x25
PC0x2f0:	andi 	x1,		x4,		518
PC0x2f4:	mulhsu	x25,	x5,		x20
PC0x2f8:	bltu 	x20,	x26,	PC0x184
PC0x2fc:	sh   	x2,				72(x31)
PC0x300:	mulhsu	x3,		x13,	x14
PC0x304:	sw   	x31,			-396(x31)
PC0x308:	sh   	x28,			48(x31)
PC0x30c:	sw   	x9,				344(x31)
PC0x310:	add  	x7,		x9,		x17
PC0x314:	beq  	x20,	x2,		PC0xb84
PC0x318:	sb   	x4,				152(x31)
PC0x31c:	slt  	x21,	x28,	x16
PC0x320:	xor  	x6,		x6,		x26
PC0x324:	xor  	x7,		x16,	x3
PC0x328:	sw   	x0,				-48(x31)
PC0x32c:	sw   	x20,			112(x31)
PC0x330:	sub  	x2,		x24,	x27
PC0x334:	sh   	x12,			356(x31)
PC0x338:	addi 	x10,	x10,	408
PC0x33c:	mulhsu	x5,		x16,	x1
PC0x340:	add  	x21,	x30,	x27
PC0x344:	jal  	x16,			PC0x5fc
PC0x348:	sh   	x9,				-24(x31)
PC0x34c:	sb   	x28,			-380(x31)
PC0x350:	add  	x14,	x13,	x0
PC0x354:	sw   	x2,				308(x31)
PC0x358:	ori  	x20,	x16,	-1195
PC0x35c:	add  	x3,		x28,	x6
PC0x360:	sh   	x20,			300(x31)
PC0x364:	add  	x20,	x15,	x30
PC0x368:	sub  	x17,	x30,	x8
PC0x36c:	add  	x19,	x12,	x3
PC0x370:	sh   	x6,				144(x31)
PC0x374:	sw   	x8,				16(x31)
PC0x378:	sh   	x6,				188(x31)
PC0x37c:	sh   	x13,			188(x31)
PC0x380:	add  	x19,	x5,		x23
PC0x384:	srli 	x22,	x15,	10
PC0x388:	add  	x6,		x24,	x5
PC0x38c:	add  	x2,		x29,	x23
PC0x390:	sb   	x7,				-364(x31)
PC0x394:	sb   	x12,			-136(x31)
PC0x398:	jal  	x1,				PC0xc8
PC0x39c:	sb   	x30,			-400(x31)
PC0x3a0:	xori 	x18,	x19,	-963
PC0x3a4:	bltu 	x29,	x26,	PC0x614
PC0x3a8:	sub  	x13,	x10,	x1
PC0x3ac:	sh   	x14,			-256(x31)
PC0x3b0:	sb   	x19,			236(x31)
PC0x3b4:	andi 	x22,	x13,	368
PC0x3b8:	sw   	x25,			156(x31)
PC0x3bc:	sb   	x4,				236(x31)
PC0x3c0:	xori 	x4,		x17,	1512
PC0x3c4:	sb   	x24,			284(x31)
PC0x3c8:	ori  	x25,	x26,	1356
PC0x3cc:	xori 	x14,	x29,	-508
PC0x3d0:	sw   	x1,				-224(x31)
PC0x3d4:	sw   	x7,				-360(x31)
PC0x3d8:	sh   	x24,			-32(x31)
PC0x3dc:	sb   	x6,				-84(x31)
PC0x3e0:	addi 	x8,		x6,		1044
PC0x3e4:	xori 	x21,	x24,	1951
PC0x3e8:	bge  	x15,	x7,		PC0x8e0
PC0x3ec:	sub  	x8,		x19,	x24
PC0x3f0:	sb   	x0,				292(x31)
PC0x3f4:	beq  	x11,	x27,	PC0x938
PC0x3f8:	mul  	x5,		x4,		x20
PC0x3fc:	mul  	x27,	x7,		x4
PC0x400:	sw   	x1,				-60(x31)
PC0x404:	bne  	x6,		x15,	PC0x33c
PC0x408:	addi 	x31,	x31,	4
PC0x40c:	addi 	x21,	x9,		-700
PC0x410:	sltu 	x15,	x7,		x31
PC0x414:	slli 	x25,	x18,	13
PC0x418:	addi 	x11,	x2,		-1514
PC0x41c:	add  	x27,	x11,	x2
PC0x420:	sb   	x28,			-232(x31)
PC0x424:	bne  	x24,	x1,		PC0x534
PC0x428:	sh   	x8,				-232(x31)
PC0x42c:	sh   	x9,				140(x31)
PC0x430:	mulh 	x18,	x25,	x13
PC0x434:	sra  	x8,		x15,	x8
PC0x438:	beq  	x11,	x21,	PC0xac
PC0x43c:	slli 	x8,		x27,	8
PC0x440:	bge  	x16,	x30,	PC0x1ac
PC0x444:	mulh 	x2,		x15,	x0
PC0x448:	jal  	x12,			PC0x9c0
PC0x44c:	srl  	x17,	x11,	x27
PC0x450:	add  	x25,	x29,	x4
PC0x454:	sub  	x19,	x30,	x30
PC0x458:	addi 	x27,	x1,		400
PC0x45c:	addi 	x15,	x9,		-367
PC0x460:	sub  	x4,		x29,	x11
PC0x464:	slt  	x3,		x8,		x10
PC0x468:	bne  	x2,		x10,	PC0x580
PC0x46c:	sb   	x14,			-224(x31)
PC0x470:	addi 	x22,	x14,	1318
PC0x474:	sb   	x26,			-392(x31)
PC0x478:	mulhu	x30,	x27,	x4
PC0x47c:	bge  	x27,	x11,	PC0x53c
PC0x480:	sh   	x29,			-52(x31)
PC0x484:	mulhu	x22,	x30,	x24
PC0x488:	bge  	x0,		x31,	PC0x88c
PC0x48c:	mulh 	x8,		x23,	x15
PC0x490:	sub  	x11,	x30,	x3
PC0x494:	addi 	x25,	x23,	888
PC0x498:	and  	x11,	x16,	x3
PC0x49c:	sb   	x18,			-300(x31)
PC0x4a0:	sra  	x4,		x24,	x15
PC0x4a4:	xor  	x14,	x4,		x4
PC0x4a8:	or   	x4,		x12,	x29
PC0x4ac:	slt  	x27,	x27,	x27
PC0x4b0:	sll  	x9,		x16,	x0
PC0x4b4:	mulhsu	x23,	x14,	x12
PC0x4b8:	sb   	x29,			-124(x31)
PC0x4bc:	sh   	x16,			296(x31)
PC0x4c0:	mul  	x24,	x27,	x21
PC0x4c4:	sh   	x22,			-120(x31)
PC0x4c8:	sw   	x17,			-224(x31)
PC0x4cc:	sb   	x4,				-96(x31)
PC0x4d0:	sw   	x21,			-352(x31)
PC0x4d4:	sh   	x25,			-272(x31)
PC0x4d8:	or   	x7,		x13,	x9
PC0x4dc:	addi 	x31,	x31,	4
PC0x4e0:	sw   	x17,			148(x31)
PC0x4e4:	slti 	x5,		x1,		1668
PC0x4e8:	sb   	x8,				-132(x31)
PC0x4ec:	sh   	x23,			216(x31)
PC0x4f0:	blt  	x14,	x27,	PC0xdc
PC0x4f4:	add  	x26,	x10,	x14
PC0x4f8:	srli 	x27,	x25,	3
PC0x4fc:	sltu 	x29,	x15,	x16
PC0x500:	jal  	x3,				PC0x720
PC0x504:	sw   	x7,				-304(x31)
PC0x508:	sb   	x2,				276(x31)
PC0x50c:	bge  	x16,	x13,	PC0xa98
PC0x510:	sb   	x15,			52(x31)
PC0x514:	beq  	x3,		x17,	PC0x2b8
PC0x518:	sh   	x0,				-124(x31)
PC0x51c:	addi 	x31,	x31,	4
PC0x520:	add  	x1,		x17,	x27
PC0x524:	addi 	x3,		x0,		1241
PC0x528:	mulh 	x16,	x15,	x2
PC0x52c:	sb   	x15,			304(x31)
PC0x530:	addi 	x3,		x1,		-412
PC0x534:	sub  	x23,	x17,	x3
PC0x538:	sh   	x2,				292(x31)
PC0x53c:	sb   	x9,				-248(x31)
PC0x540:	mulh 	x18,	x24,	x14
PC0x544:	sw   	x28,			-392(x31)
PC0x548:	sh   	x10,			252(x31)
PC0x54c:	sh   	x21,			-208(x31)
PC0x550:	sb   	x28,			272(x31)
PC0x554:	sb   	x19,			260(x31)
PC0x558:	sb   	x24,			0(x31)
PC0x55c:	add  	x8,		x28,	x19
PC0x560:	srli 	x7,		x26,	24
PC0x564:	mulh 	x18,	x11,	x18
PC0x568:	and  	x30,	x25,	x19
PC0x56c:	add  	x11,	x25,	x0
PC0x570:	slli 	x30,	x10,	3
PC0x574:	sll  	x13,	x21,	x1
PC0x578:	beq  	x1,		x30,	PC0xb50
PC0x57c:	bge  	x17,	x18,	PC0x4ec
PC0x580:	add  	x28,	x8,		x19
PC0x584:	bgeu 	x24,	x21,	PC0x81c
PC0x588:	blt  	x25,	x18,	PC0x814
PC0x58c:	sw   	x3,				-372(x31)
PC0x590:	add  	x6,		x18,	x27
PC0x594:	sll  	x18,	x14,	x26
PC0x598:	sb   	x24,			40(x31)
PC0x59c:	sub  	x2,		x10,	x22
PC0x5a0:	sw   	x10,			192(x31)
PC0x5a4:	mulh 	x24,	x6,		x10
PC0x5a8:	sw   	x26,			168(x31)
PC0x5ac:	sltu 	x24,	x31,	x0
PC0x5b0:	sw   	x1,				-88(x31)
PC0x5b4:	sw   	x4,				-144(x31)
PC0x5b8:	mulh 	x13,	x2,		x31
PC0x5bc:	beq  	x29,	x9,		PC0x910
PC0x5c0:	bltu 	x20,	x14,	PC0x6a8
PC0x5c4:	and  	x14,	x27,	x21
PC0x5c8:	xori 	x13,	x29,	804
PC0x5cc:	jal  	x12,			PC0x7ac
PC0x5d0:	sb   	x16,			-224(x31)
PC0x5d4:	bne  	x20,	x0,		PC0xb8
PC0x5d8:	add  	x23,	x31,	x13
PC0x5dc:	sub  	x11,	x31,	x14
PC0x5e0:	bge  	x20,	x6,		PC0xa00
PC0x5e4:	sh   	x10,			128(x31)
PC0x5e8:	ori  	x14,	x10,	991
PC0x5ec:	sw   	x0,				-324(x31)
PC0x5f0:	mul  	x22,	x18,	x16
PC0x5f4:	sh   	x21,			4(x31)
PC0x5f8:	blt  	x18,	x7,		PC0xcc8
PC0x5fc:	or   	x20,	x20,	x7
PC0x600:	sh   	x28,			-168(x31)
PC0x604:	sw   	x24,			144(x31)
PC0x608:	sb   	x27,			-268(x31)
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	sub  	x17,	x0,		x11
PC0x614:	add  	x27,	x27,	x4
PC0x618:	sll  	x30,	x25,	x5
PC0x61c:	sh   	x7,				48(x31)
PC0x620:	sub  	x8,		x15,	x7
PC0x624:	sub  	x14,	x19,	x31
PC0x628:	xor  	x26,	x10,	x24
PC0x62c:	sw   	x30,			128(x31)
PC0x630:	sub  	x5,		x24,	x21
PC0x634:	sub  	x1,		x25,	x27
PC0x638:	slli 	x23,	x20,	0
PC0x63c:	sh   	x21,			88(x31)
PC0x640:	sh   	x2,				-76(x31)
PC0x644:	slt  	x18,	x26,	x10
PC0x648:	sb   	x21,			-348(x31)
PC0x64c:	sb   	x1,				-340(x31)
PC0x650:	slt  	x24,	x19,	x15
PC0x654:	mul  	x18,	x31,	x3
PC0x658:	add  	x11,	x4,		x31
PC0x65c:	sh   	x24,			244(x31)
PC0x660:	sw   	x4,				-264(x31)
PC0x664:	sub  	x4,		x9,		x13
PC0x668:	sh   	x16,			-48(x31)
PC0x66c:	sw   	x26,			-108(x31)
PC0x670:	srl  	x30,	x16,	x20
PC0x674:	sw   	x27,			-332(x31)
PC0x678:	sw   	x17,			-256(x31)
PC0x67c:	sw   	x12,			-196(x31)
PC0x680:	slli 	x1,		x23,	27
PC0x684:	sh   	x11,			-268(x31)
PC0x688:	blt  	x17,	x23,	PC0x5e0
PC0x68c:	jal  	x18,			PC0xbf4
PC0x690:	sw   	x14,			-88(x31)
PC0x694:	add  	x2,		x28,	x15
PC0x698:	or   	x26,	x24,	x28
PC0x69c:	sub  	x6,		x10,	x9
PC0x6a0:	sub  	x27,	x25,	x7
PC0x6a4:	mulh 	x6,		x27,	x23
PC0x6a8:	xor  	x24,	x19,	x28
PC0x6ac:	sra  	x23,	x4,		x31
PC0x6b0:	beq  	x13,	x11,	PC0x6d4
PC0x6b4:	sub  	x28,	x29,	x9
PC0x6b8:	addi 	x29,	x8,		518
PC0x6bc:	sb   	x10,			276(x31)
PC0x6c0:	sh   	x16,			128(x31)
PC0x6c4:	mulhsu	x23,	x2,		x18
PC0x6c8:	jal  	x26,			PC0xb54
PC0x6cc:	blt  	x25,	x4,		PC0xae0
PC0x6d0:	sw   	x24,			196(x31)
PC0x6d4:	sh   	x11,			228(x31)
PC0x6d8:	sb   	x16,			172(x31)
PC0x6dc:	bge  	x1,		x20,	PC0x4d8
PC0x6e0:	sw   	x29,			-388(x31)
PC0x6e4:	sh   	x26,			0(x31)
PC0x6e8:	add  	x9,		x25,	x31
PC0x6ec:	sub  	x7,		x5,		x1
PC0x6f0:	sub  	x6,		x8,		x5
PC0x6f4:	sub  	x3,		x31,	x22
PC0x6f8:	mulhsu	x24,	x1,		x4
PC0x6fc:	xori 	x1,		x15,	578
PC0x700:	mulhu	x27,	x17,	x16
PC0x704:	blt  	x18,	x19,	PC0x5c4
PC0x708:	sb   	x10,			-152(x31)
PC0x70c:	sw   	x3,				-240(x31)
PC0x710:	mulhu	x13,	x23,	x13
PC0x714:	sub  	x4,		x8,		x10
PC0x718:	addi 	x31,	x31,	4
PC0x71c:	sub  	x11,	x31,	x24
PC0x720:	add  	x11,	x4,		x13
PC0x724:	addi 	x21,	x4,		-1893
PC0x728:	sw   	x12,			312(x31)
PC0x72c:	andi 	x5,		x26,	-259
PC0x730:	sh   	x2,				-260(x31)
PC0x734:	beq  	x5,		x7,		PC0xcd8
PC0x738:	srl  	x14,	x3,		x18
PC0x73c:	mul  	x20,	x7,		x14
PC0x740:	add  	x1,		x21,	x11
PC0x744:	sh   	x2,				116(x31)
PC0x748:	add  	x12,	x21,	x9
PC0x74c:	add  	x7,		x22,	x24
PC0x750:	jal  	x27,			PC0xabc
PC0x754:	sb   	x0,				-376(x31)
PC0x758:	sub  	x6,		x0,		x9
PC0x75c:	bge  	x15,	x20,	PC0x8d8
PC0x760:	sub  	x22,	x27,	x12
PC0x764:	mulh 	x29,	x4,		x7
PC0x768:	sh   	x31,			-48(x31)
PC0x76c:	srli 	x7,		x0,		13
PC0x770:	nop  
PC0x774:	sw   	x15,			-304(x31)
PC0x778:	sw   	x24,			-236(x31)
PC0x77c:	add  	x19,	x5,		x16
PC0x780:	mulhsu	x23,	x13,	x17
PC0x784:	jal  	x30,			PC0xab0
PC0x788:	srl  	x12,	x6,		x13
PC0x78c:	slli 	x5,		x12,	3
PC0x790:	sw   	x19,			116(x31)
PC0x794:	mulhu	x27,	x18,	x26
PC0x798:	sb   	x7,				364(x31)
PC0x79c:	sw   	x12,			212(x31)
PC0x7a0:	srl  	x19,	x14,	x3
PC0x7a4:	sh   	x29,			-312(x31)
PC0x7a8:	mul  	x4,		x12,	x10
PC0x7ac:	sb   	x14,			-392(x31)
PC0x7b0:	add  	x20,	x21,	x11
PC0x7b4:	sltu 	x19,	x20,	x21
PC0x7b8:	ori  	x2,		x9,		1984
PC0x7bc:	bge  	x20,	x26,	PC0x9cc
PC0x7c0:	sub  	x21,	x19,	x12
PC0x7c4:	sw   	x9,				-260(x31)
PC0x7c8:	add  	x28,	x14,	x19
PC0x7cc:	add  	x3,		x1,		x26
PC0x7d0:	sh   	x16,			-108(x31)
PC0x7d4:	jal  	x25,			PC0x30c
PC0x7d8:	sll  	x20,	x19,	x9
PC0x7dc:	sh   	x27,			-252(x31)
PC0x7e0:	mulh 	x27,	x29,	x8
PC0x7e4:	sh   	x10,			-80(x31)
PC0x7e8:	mulhsu	x21,	x8,		x28
PC0x7ec:	xor  	x9,		x10,	x23
PC0x7f0:	slli 	x26,	x19,	6
PC0x7f4:	sb   	x3,				-112(x31)
PC0x7f8:	sub  	x11,	x30,	x5
PC0x7fc:	sub  	x16,	x16,	x26
PC0x800:	blt  	x26,	x31,	PC0x2dc
PC0x804:	xori 	x20,	x10,	1001
PC0x808:	slt  	x10,	x10,	x29
PC0x80c:	sub  	x27,	x12,	x0
PC0x810:	sw   	x12,			-328(x31)
PC0x814:	sw   	x22,			-64(x31)
PC0x818:	mulhsu	x9,		x29,	x25
PC0x81c:	addi 	x31,	x31,	4
PC0x820:	blt  	x17,	x14,	PC0xb48
PC0x824:	sb   	x5,				-320(x31)
PC0x828:	sb   	x3,				164(x31)
PC0x82c:	sh   	x16,			212(x31)
PC0x830:	sub  	x20,	x9,		x26
PC0x834:	addi 	x14,	x22,	1675
PC0x838:	sub  	x9,		x26,	x23
PC0x83c:	mulhsu	x27,	x6,		x27
PC0x840:	srai 	x11,	x22,	6
PC0x844:	sw   	x25,			-200(x31)
PC0x848:	slli 	x15,	x31,	2
PC0x84c:	sub  	x29,	x2,		x15
PC0x850:	sb   	x3,				-360(x31)
PC0x854:	sh   	x12,			48(x31)
PC0x858:	sb   	x11,			0(x31)
PC0x85c:	sub  	x12,	x15,	x1
PC0x860:	slli 	x20,	x26,	16
PC0x864:	srai 	x16,	x2,		16
PC0x868:	mul  	x14,	x27,	x16
PC0x86c:	add  	x29,	x9,		x7
PC0x870:	mul  	x16,	x21,	x14
PC0x874:	sw   	x14,			-256(x31)
PC0x878:	sh   	x30,			160(x31)
PC0x87c:	bne  	x27,	x24,	PC0x388
PC0x880:	addi 	x31,	x31,	4
PC0x884:	sb   	x10,			-276(x31)
PC0x888:	sh   	x14,			-288(x31)
PC0x88c:	sh   	x11,			-360(x31)
PC0x890:	mulhu	x11,	x22,	x1
PC0x894:	add  	x13,	x5,		x23
PC0x898:	addi 	x31,	x31,	4
PC0x89c:	beq  	x22,	x5,		PC0x870
PC0x8a0:	add  	x22,	x6,		x17
PC0x8a4:	bge  	x5,		x20,	PC0x95c
PC0x8a8:	sw   	x8,				204(x31)
PC0x8ac:	srai 	x7,		x21,	18
PC0x8b0:	sb   	x29,			-288(x31)
PC0x8b4:	blt  	x27,	x17,	PC0x528
PC0x8b8:	mulh 	x4,		x21,	x22
PC0x8bc:	add  	x20,	x14,	x7
PC0x8c0:	mul  	x18,	x1,		x8
PC0x8c4:	sub  	x14,	x2,		x6
PC0x8c8:	sh   	x0,				-220(x31)
PC0x8cc:	add  	x29,	x13,	x15
PC0x8d0:	sh   	x15,			-236(x31)
PC0x8d4:	mul  	x19,	x21,	x4
PC0x8d8:	sub  	x8,		x24,	x8
PC0x8dc:	sw   	x4,				-228(x31)
PC0x8e0:	sub  	x21,	x28,	x28
PC0x8e4:	mul  	x2,		x18,	x4
PC0x8e8:	sw   	x13,			240(x31)
PC0x8ec:	sh   	x1,				28(x31)
PC0x8f0:	sb   	x22,			-140(x31)
PC0x8f4:	sb   	x11,			-388(x31)
PC0x8f8:	jal  	x24,			PC0x77c
PC0x8fc:	sb   	x9,				-356(x31)
PC0x900:	sb   	x10,			-296(x31)
PC0x904:	sh   	x20,			-184(x31)
PC0x908:	sw   	x16,			48(x31)
PC0x90c:	sw   	x29,			224(x31)
PC0x910:	sh   	x18,			-276(x31)
PC0x914:	add  	x9,		x0,		x19
PC0x918:	blt  	x30,	x18,	PC0x5cc
PC0x91c:	sh   	x3,				-232(x31)
PC0x920:	add  	x13,	x18,	x14
PC0x924:	sh   	x12,			56(x31)
PC0x928:	beq  	x1,		x12,	PC0x8b4
PC0x92c:	sub  	x30,	x11,	x16
PC0x930:	sub  	x5,		x27,	x23
PC0x934:	add  	x18,	x17,	x15
PC0x938:	sub  	x15,	x11,	x17
PC0x93c:	srl  	x13,	x9,		x23
PC0x940:	sub  	x1,		x26,	x23
PC0x944:	bgeu 	x16,	x5,		PC0x8c
PC0x948:	sw   	x18,			-396(x31)
PC0x94c:	sra  	x19,	x17,	x6
PC0x950:	sw   	x15,			120(x31)
PC0x954:	sb   	x14,			56(x31)
PC0x958:	sub  	x28,	x19,	x15
PC0x95c:	sw   	x5,				-288(x31)
PC0x960:	sb   	x0,				-344(x31)
PC0x964:	beq  	x15,	x8,		PC0x75c
PC0x968:	sh   	x6,				-296(x31)
PC0x96c:	sub  	x16,	x24,	x7
PC0x970:	sub  	x6,		x16,	x6
PC0x974:	sra  	x3,		x25,	x22
PC0x978:	sltu 	x17,	x7,		x11
PC0x97c:	bge  	x25,	x18,	PC0x290
PC0x980:	addi 	x31,	x31,	4
PC0x984:	add  	x10,	x21,	x15
PC0x988:	or   	x18,	x30,	x29
PC0x98c:	sh   	x12,			168(x31)
PC0x990:	addi 	x10,	x17,	101
PC0x994:	sltu 	x10,	x7,		x1
PC0x998:	xor  	x11,	x17,	x10
PC0x99c:	bne  	x13,	x7,		PC0x13c
PC0x9a0:	sw   	x27,			-120(x31)
PC0x9a4:	slti 	x3,		x16,	-1549
PC0x9a8:	sh   	x26,			244(x31)
PC0x9ac:	bge  	x9,		x13,	PC0x874
PC0x9b0:	blt  	x31,	x27,	PC0x6fc
PC0x9b4:	mulh 	x28,	x15,	x24
PC0x9b8:	jal  	x11,			PC0xac
PC0x9bc:	mul  	x18,	x27,	x31
PC0x9c0:	sub  	x13,	x23,	x17
PC0x9c4:	slli 	x12,	x16,	8
PC0x9c8:	addi 	x7,		x16,	1075
PC0x9cc:	sw   	x3,				232(x31)
PC0x9d0:	add  	x10,	x18,	x14
PC0x9d4:	nop  
PC0x9d8:	addi 	x18,	x24,	1201
PC0x9dc:	jal  	x24,			PC0x8d8
PC0x9e0:	addi 	x15,	x28,	-1253
PC0x9e4:	bltu 	x23,	x19,	PC0x568
PC0x9e8:	mul  	x18,	x10,	x9
PC0x9ec:	sub  	x16,	x21,	x31
PC0x9f0:	add  	x3,		x14,	x10
PC0x9f4:	blt  	x28,	x26,	PC0x6a0
PC0x9f8:	sub  	x19,	x3,		x3
PC0x9fc:	sh   	x18,			56(x31)
PC0xa00:	sb   	x6,				56(x31)
PC0xa04:	sltu 	x11,	x22,	x3
PC0xa08:	sub  	x30,	x2,		x6
PC0xa0c:	xor  	x22,	x18,	x16
PC0xa10:	sb   	x16,			-400(x31)
PC0xa14:	nop  
PC0xa18:	bne  	x10,	x28,	PC0x824
PC0xa1c:	addi 	x31,	x31,	4
PC0xa20:	sh   	x8,				-360(x31)
PC0xa24:	sub  	x30,	x27,	x16
PC0xa28:	ori  	x12,	x15,	979
PC0xa2c:	sw   	x16,			-336(x31)
PC0xa30:	sll  	x13,	x19,	x20
PC0xa34:	sh   	x5,				-108(x31)
PC0xa38:	bne  	x5,		x13,	PC0x5f0
PC0xa3c:	sub  	x28,	x11,	x8
PC0xa40:	sw   	x1,				324(x31)
PC0xa44:	sw   	x27,			180(x31)
PC0xa48:	blt  	x25,	x9,		PC0x884
PC0xa4c:	add  	x16,	x13,	x31
PC0xa50:	mulhsu	x5,		x26,	x29
PC0xa54:	add  	x5,		x4,		x2
PC0xa58:	bge  	x30,	x14,	PC0x78c
PC0xa5c:	mulh 	x18,	x6,		x27
PC0xa60:	sub  	x11,	x1,		x20
PC0xa64:	sw   	x24,			-204(x31)
PC0xa68:	bne  	x8,		x5,		PC0x788
PC0xa6c:	srai 	x24,	x21,	26
PC0xa70:	add  	x11,	x3,		x2
PC0xa74:	sh   	x27,			-260(x31)
PC0xa78:	sw   	x9,				396(x31)
PC0xa7c:	sub  	x20,	x30,	x28
PC0xa80:	sw   	x18,			-328(x31)
PC0xa84:	sw   	x10,			-388(x31)
PC0xa88:	bne  	x10,	x24,	PC0x668
PC0xa8c:	sb   	x1,				300(x31)
PC0xa90:	srl  	x27,	x14,	x31
PC0xa94:	add  	x30,	x31,	x8
PC0xa98:	sub  	x26,	x28,	x3
PC0xa9c:	addi 	x4,		x1,		-61
PC0xaa0:	sub  	x21,	x9,		x16
PC0xaa4:	sw   	x3,				-72(x31)
PC0xaa8:	srl  	x14,	x0,		x5
PC0xaac:	addi 	x31,	x31,	4
PC0xab0:	sub  	x4,		x24,	x27
PC0xab4:	sub  	x24,	x12,	x30
PC0xab8:	sh   	x14,			-148(x31)
PC0xabc:	sw   	x20,			128(x31)
PC0xac0:	sw   	x10,			-256(x31)
PC0xac4:	bltu 	x25,	x24,	PC0x30c
PC0xac8:	sw   	x24,			364(x31)
PC0xacc:	sb   	x5,				216(x31)
PC0xad0:	sh   	x6,				-200(x31)
PC0xad4:	blt  	x8,		x31,	PC0xc88
PC0xad8:	add  	x29,	x10,	x22
PC0xadc:	sub  	x29,	x4,		x30
PC0xae0:	sub  	x8,		x25,	x18
PC0xae4:	beq  	x8,		x17,	PC0xb38
PC0xae8:	add  	x7,		x0,		x16
PC0xaec:	blt  	x10,	x21,	PC0x1c4
PC0xaf0:	sh   	x21,			-188(x31)
PC0xaf4:	sltu 	x13,	x7,		x30
PC0xaf8:	sltiu	x28,	x13,	-1762
PC0xafc:	add  	x19,	x4,		x28
PC0xb00:	srli 	x16,	x16,	27
PC0xb04:	srai 	x5,		x28,	7
PC0xb08:	add  	x5,		x11,	x11
PC0xb0c:	sh   	x30,			-324(x31)
PC0xb10:	sub  	x1,		x1,		x8
PC0xb14:	sw   	x15,			-52(x31)
PC0xb18:	addi 	x31,	x31,	4
PC0xb1c:	sw   	x25,			-340(x31)
PC0xb20:	srl  	x13,	x13,	x1
PC0xb24:	bge  	x1,		x22,	PC0x724
PC0xb28:	blt  	x13,	x6,		PC0x760
PC0xb2c:	add  	x23,	x3,		x0
PC0xb30:	add  	x10,	x21,	x0
PC0xb34:	bge  	x8,		x30,	PC0x79c
PC0xb38:	sw   	x13,			36(x31)
PC0xb3c:	beq  	x12,	x13,	PC0x2f8
PC0xb40:	sb   	x12,			-164(x31)
PC0xb44:	sh   	x11,			324(x31)
PC0xb48:	sw   	x29,			-388(x31)
PC0xb4c:	sw   	x14,			-156(x31)
PC0xb50:	mul  	x20,	x26,	x20
PC0xb54:	add  	x28,	x23,	x27
PC0xb58:	sh   	x1,				-380(x31)
PC0xb5c:	sw   	x29,			96(x31)
PC0xb60:	sh   	x19,			-328(x31)
PC0xb64:	sll  	x23,	x10,	x29
PC0xb68:	mulh 	x1,		x26,	x3
PC0xb6c:	nop  
PC0xb70:	add  	x25,	x2,		x11
PC0xb74:	sh   	x28,			392(x31)
PC0xb78:	jal  	x7,				PC0x59c
PC0xb7c:	sh   	x15,			248(x31)
PC0xb80:	bltu 	x9,		x25,	PC0x6d4
PC0xb84:	sh   	x21,			-316(x31)
PC0xb88:	sw   	x29,			-308(x31)
PC0xb8c:	bge  	x13,	x9,		PC0x2b0
PC0xb90:	addi 	x31,	x31,	4
PC0xb94:	sw   	x9,				-240(x31)
PC0xb98:	mul  	x10,	x23,	x3
PC0xb9c:	sh   	x14,			308(x31)
PC0xba0:	mulhsu	x11,	x25,	x8
PC0xba4:	srli 	x17,	x23,	21
PC0xba8:	beq  	x19,	x21,	PC0x65c
PC0xbac:	jal  	x1,				PC0x6e0
PC0xbb0:	sw   	x29,			360(x31)
PC0xbb4:	sb   	x16,			-248(x31)
PC0xbb8:	jal  	x10,			PC0x28c
PC0xbbc:	or   	x15,	x12,	x0
PC0xbc0:	sw   	x0,				288(x31)
PC0xbc4:	sb   	x30,			-124(x31)
PC0xbc8:	mulh 	x28,	x2,		x18
PC0xbcc:	sub  	x5,		x18,	x17
PC0xbd0:	sb   	x8,				-148(x31)
PC0xbd4:	sub  	x2,		x6,		x30
PC0xbd8:	sub  	x19,	x13,	x11
PC0xbdc:	blt  	x28,	x22,	PC0x94c
PC0xbe0:	andi 	x23,	x7,		-355
PC0xbe4:	sw   	x9,				320(x31)
PC0xbe8:	beq  	x14,	x4,		PC0x8d4
PC0xbec:	sw   	x19,			276(x31)
PC0xbf0:	bge  	x6,		x14,	PC0xcdc
PC0xbf4:	sw   	x5,				128(x31)
PC0xbf8:	sw   	x21,			32(x31)
PC0xbfc:	sb   	x21,			-136(x31)
PC0xc00:	bgeu 	x18,	x31,	PC0x380
PC0xc04:	add  	x25,	x13,	x14
PC0xc08:	mulh 	x22,	x3,		x26
PC0xc0c:	sw   	x29,			180(x31)
PC0xc10:	bne  	x17,	x22,	PC0x6d0
PC0xc14:	sh   	x0,				-88(x31)
PC0xc18:	bgeu 	x18,	x21,	PC0x8d0
PC0xc1c:	sb   	x23,			384(x31)
PC0xc20:	slti 	x10,	x26,	2025
PC0xc24:	srl  	x30,	x6,		x1
PC0xc28:	sw   	x13,			-100(x31)
PC0xc2c:	sh   	x19,			384(x31)
PC0xc30:	mulh 	x23,	x12,	x10
PC0xc34:	sub  	x17,	x16,	x3
PC0xc38:	mul  	x14,	x26,	x18
PC0xc3c:	sw   	x9,				152(x31)
PC0xc40:	bltu 	x29,	x27,	PC0x4c4
PC0xc44:	xori 	x18,	x0,		-1574
PC0xc48:	xor  	x8,		x2,		x31
PC0xc4c:	sra  	x30,	x6,		x25
PC0xc50:	mulhu	x11,	x19,	x29
PC0xc54:	mulh 	x16,	x17,	x19
PC0xc58:	srl  	x17,	x3,		x16
PC0xc5c:	sub  	x11,	x6,		x11
PC0xc60:	sb   	x25,			-96(x31)
PC0xc64:	beq  	x17,	x3,		PC0x684
PC0xc68:	xori 	x20,	x7,		573
PC0xc6c:	addi 	x31,	x31,	4
PC0xc70:	sub  	x12,	x26,	x13
PC0xc74:	mulhu	x18,	x2,		x26
PC0xc78:	sw   	x2,				-388(x31)
PC0xc7c:	bne  	x17,	x21,	PC0xe4
PC0xc80:	nop  
PC0xc84:	sub  	x14,	x28,	x8
PC0xc88:	mul  	x1,		x26,	x8
PC0xc8c:	sh   	x31,			212(x31)
PC0xc90:	sw   	x25,			204(x31)
PC0xc94:	mulhu	x5,		x13,	x28
PC0xc98:	sb   	x1,				0(x31)
PC0xc9c:	mulh 	x10,	x1,		x13
PC0xca0:	srl  	x16,	x4,		x14
PC0xca4:	xor  	x8,		x10,	x0
PC0xca8:	sb   	x25,			328(x31)
PC0xcac:	beq  	x16,	x5,		PC0x6f0
PC0xcb0:	mulh 	x4,		x19,	x25
PC0xcb4:	sb   	x22,			-300(x31)
PC0xcb8:	slti 	x26,	x9,		1527
PC0xcbc:	sb   	x31,			320(x31)
PC0xcc0:	bge  	x25,	x16,	PC0x374
PC0xcc4:	sub  	x4,		x30,	x9
PC0xcc8:	srai 	x18,	x31,	26
PC0xccc:	ori  	x19,	x26,	-1821
PC0xcd0:	add  	x26,	x22,	x6
PC0xcd4:	sw   	x23,			-64(x31)
PC0xcd8:	and  	x4,		x7,		x10
PC0xcdc:	sh   	x1,				-76(x31)
PC0xce0:	add  	x27,	x3,		x5
PC0xce4:	sb   	x27,			332(x31)
PC0xce8:	sh   	x23,			-380(x31)
PC0xcec:	sh   	x22,			236(x31)
PC0xcf0:	bgeu 	x21,	x29,	PC0x55c
PC0xcf4:	bge  	x31,	x26,	PC0x578
PC0xcf8:	sb   	x15,			-304(x31)
PC0xcfc:	sw   	x11,			232(x31)
PC0xd00:	sb   	x30,			176(x31)
PC0xd04:	srai 	x14,	x2,		21
wfi