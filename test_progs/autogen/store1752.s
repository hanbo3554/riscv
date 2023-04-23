addi 	x0,		x0,		784
addi 	x1,		x0,		1145
addi 	x2,		x0,		-1959
addi 	x3,		x0,		1628
addi 	x4,		x0,		1639
addi 	x5,		x0,		1264
addi 	x6,		x0,		40
addi 	x7,		x0,		1704
addi 	x8,		x0,		494
addi 	x9,		x0,		-701
addi 	x10,	x0,		1338
addi 	x11,	x0,		-463
addi 	x12,	x0,		-1295
addi 	x13,	x0,		-142
addi 	x14,	x0,		-1210
addi 	x15,	x0,		-1418
addi 	x16,	x0,		188
addi 	x17,	x0,		1320
addi 	x18,	x0,		-2017
addi 	x19,	x0,		780
addi 	x20,	x0,		-341
addi 	x21,	x0,		697
addi 	x22,	x0,		1695
addi 	x23,	x0,		805
addi 	x24,	x0,		2045
addi 	x25,	x0,		1745
addi 	x26,	x0,		-777
addi 	x27,	x0,		352
addi 	x28,	x0,		-596
addi 	x29,	x0,		-313
addi 	x30,	x0,		-1795
addi 	x31,	x0,		-56
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
PC0x88:	sub  	x26,	x1,		x31
PC0x8c:	mulhu	x22,	x28,	x29
PC0x90:	add  	x6,		x9,		x12
PC0x94:	sw   	x24,			-388(x31)
PC0x98:	sb   	x16,			-252(x31)
PC0x9c:	sb   	x5,				-276(x31)
PC0xa0:	sh   	x24,			52(x31)
PC0xa4:	sw   	x2,				-60(x31)
PC0xa8:	add  	x27,	x1,		x9
PC0xac:	srai 	x28,	x6,		28
PC0xb0:	sh   	x14,			-116(x31)
PC0xb4:	mulhu	x20,	x13,	x25
PC0xb8:	sb   	x1,				-296(x31)
PC0xbc:	jal  	x7,				PC0x828
PC0xc0:	bne  	x1,		x5,		PC0x1e0
PC0xc4:	sb   	x17,			196(x31)
PC0xc8:	jal  	x13,			PC0x348
PC0xcc:	sub  	x6,		x28,	x16
PC0xd0:	sltu 	x6,		x27,	x17
PC0xd4:	sw   	x7,				344(x31)
PC0xd8:	mulh 	x7,		x25,	x18
PC0xdc:	add  	x22,	x20,	x19
PC0xe0:	sw   	x28,			-212(x31)
PC0xe4:	slt  	x1,		x30,	x11
PC0xe8:	add  	x17,	x0,		x8
PC0xec:	sh   	x25,			-88(x31)
PC0xf0:	sb   	x31,			-280(x31)
PC0xf4:	or   	x24,	x30,	x11
PC0xf8:	sb   	x7,				-20(x31)
PC0xfc:	mulh 	x9,		x11,	x29
PC0x100:	sll  	x13,	x29,	x12
PC0x104:	and  	x7,		x5,		x0
PC0x108:	mul  	x11,	x28,	x14
PC0x10c:	sb   	x31,			256(x31)
PC0x110:	blt  	x17,	x27,	PC0x868
PC0x114:	sh   	x6,				276(x31)
PC0x118:	sub  	x13,	x13,	x12
PC0x11c:	mulh 	x3,		x31,	x13
PC0x120:	sh   	x12,			144(x31)
PC0x124:	mulh 	x10,	x8,		x4
PC0x128:	sh   	x21,			148(x31)
PC0x12c:	add  	x2,		x1,		x0
PC0x130:	sltu 	x11,	x4,		x17
PC0x134:	sra  	x29,	x18,	x4
PC0x138:	sra  	x14,	x15,	x28
PC0x13c:	add  	x19,	x18,	x14
PC0x140:	sh   	x26,			380(x31)
PC0x144:	add  	x17,	x27,	x21
PC0x148:	sub  	x23,	x19,	x19
PC0x14c:	sh   	x16,			0(x31)
PC0x150:	sw   	x10,			308(x31)
PC0x154:	sw   	x2,				136(x31)
PC0x158:	srli 	x24,	x15,	17
PC0x15c:	nop  
PC0x160:	sb   	x2,				-288(x31)
PC0x164:	add  	x6,		x30,	x28
PC0x168:	add  	x23,	x10,	x22
PC0x16c:	sh   	x23,			344(x31)
PC0x170:	sw   	x15,			60(x31)
PC0x174:	sh   	x25,			32(x31)
PC0x178:	bne  	x25,	x31,	PC0xa28
PC0x17c:	add  	x3,		x15,	x5
PC0x180:	sh   	x3,				188(x31)
PC0x184:	sw   	x5,				-320(x31)
PC0x188:	bne  	x28,	x1,		PC0xa74
PC0x18c:	sub  	x19,	x2,		x1
PC0x190:	sub  	x20,	x1,		x2
PC0x194:	bge  	x3,		x23,	PC0xa78
PC0x198:	sltu 	x28,	x12,	x20
PC0x19c:	sh   	x12,			332(x31)
PC0x1a0:	sll  	x1,		x21,	x25
PC0x1a4:	ori  	x27,	x17,	-1350
PC0x1a8:	addi 	x26,	x0,		-1260
PC0x1ac:	blt  	x0,		x11,	PC0xb78
PC0x1b0:	bltu 	x3,		x31,	PC0x654
PC0x1b4:	mulh 	x15,	x6,		x10
PC0x1b8:	bge  	x12,	x21,	PC0xb64
PC0x1bc:	addi 	x3,		x11,	1762
PC0x1c0:	sb   	x1,				4(x31)
PC0x1c4:	sb   	x11,			-248(x31)
PC0x1c8:	sub  	x18,	x28,	x19
PC0x1cc:	srl  	x17,	x16,	x0
PC0x1d0:	addi 	x9,		x24,	-836
PC0x1d4:	sw   	x15,			-72(x31)
PC0x1d8:	slti 	x13,	x23,	-722
PC0x1dc:	mulh 	x22,	x16,	x7
PC0x1e0:	sra  	x21,	x20,	x6
PC0x1e4:	sh   	x26,			16(x31)
PC0x1e8:	slli 	x8,		x30,	30
PC0x1ec:	addi 	x31,	x31,	4
PC0x1f0:	sub  	x14,	x1,		x4
PC0x1f4:	add  	x10,	x18,	x10
PC0x1f8:	sh   	x22,			-8(x31)
PC0x1fc:	sub  	x21,	x29,	x27
PC0x200:	beq  	x19,	x16,	PC0x298
PC0x204:	add  	x5,		x31,	x4
PC0x208:	xori 	x14,	x28,	926
PC0x20c:	mulhsu	x6,		x18,	x2
PC0x210:	sll  	x4,		x20,	x6
PC0x214:	sw   	x19,			-52(x31)
PC0x218:	blt  	x11,	x1,		PC0x6b0
PC0x21c:	sb   	x9,				292(x31)
PC0x220:	sw   	x5,				180(x31)
PC0x224:	mul  	x7,		x14,	x10
PC0x228:	slt  	x2,		x25,	x13
PC0x22c:	sh   	x7,				-64(x31)
PC0x230:	sw   	x8,				360(x31)
PC0x234:	sw   	x1,				-116(x31)
PC0x238:	mulhsu	x20,	x30,	x31
PC0x23c:	sltiu	x5,		x8,		13
PC0x240:	beq  	x13,	x9,		PC0x9a4
PC0x244:	sb   	x7,				-280(x31)
PC0x248:	sw   	x27,			-224(x31)
PC0x24c:	sra  	x5,		x10,	x28
PC0x250:	sh   	x1,				136(x31)
PC0x254:	add  	x11,	x6,		x25
PC0x258:	sh   	x27,			36(x31)
PC0x25c:	bne  	x23,	x4,		PC0x3b8
PC0x260:	sh   	x20,			380(x31)
PC0x264:	xori 	x12,	x21,	21
PC0x268:	sw   	x2,				-176(x31)
PC0x26c:	bne  	x24,	x22,	PC0xa28
PC0x270:	add  	x17,	x24,	x9
PC0x274:	sw   	x5,				-204(x31)
PC0x278:	mul  	x23,	x28,	x24
PC0x27c:	sw   	x15,			196(x31)
PC0x280:	sw   	x12,			-148(x31)
PC0x284:	add  	x2,		x30,	x29
PC0x288:	add  	x11,	x24,	x8
PC0x28c:	sb   	x30,			192(x31)
PC0x290:	xor  	x23,	x26,	x4
PC0x294:	sw   	x1,				212(x31)
PC0x298:	sub  	x2,		x9,		x17
PC0x29c:	sub  	x6,		x0,		x11
PC0x2a0:	sw   	x12,			272(x31)
PC0x2a4:	mul  	x29,	x24,	x29
PC0x2a8:	sh   	x17,			12(x31)
PC0x2ac:	mulh 	x8,		x15,	x29
PC0x2b0:	sb   	x17,			324(x31)
PC0x2b4:	sw   	x11,			52(x31)
PC0x2b8:	sw   	x20,			-392(x31)
PC0x2bc:	sra  	x17,	x13,	x19
PC0x2c0:	sw   	x27,			336(x31)
PC0x2c4:	sra  	x9,		x21,	x19
PC0x2c8:	or   	x26,	x7,		x22
PC0x2cc:	mulhsu	x26,	x3,		x16
PC0x2d0:	sub  	x10,	x17,	x13
PC0x2d4:	sub  	x18,	x25,	x13
PC0x2d8:	sh   	x8,				84(x31)
PC0x2dc:	sb   	x0,				196(x31)
PC0x2e0:	mul  	x24,	x14,	x30
PC0x2e4:	bgeu 	x2,		x1,		PC0x4dc
PC0x2e8:	sb   	x2,				-96(x31)
PC0x2ec:	add  	x18,	x3,		x1
PC0x2f0:	sub  	x16,	x19,	x13
PC0x2f4:	sub  	x7,		x5,		x6
PC0x2f8:	sh   	x2,				180(x31)
PC0x2fc:	nop  
PC0x300:	sltiu	x27,	x24,	1539
PC0x304:	jal  	x6,				PC0xb30
PC0x308:	mulh 	x20,	x26,	x25
PC0x30c:	sra  	x11,	x14,	x17
PC0x310:	ori  	x21,	x23,	-830
PC0x314:	bne  	x11,	x4,		PC0x2fc
PC0x318:	sub  	x21,	x28,	x18
PC0x31c:	sb   	x5,				-360(x31)
PC0x320:	sw   	x30,			236(x31)
PC0x324:	add  	x29,	x31,	x0
PC0x328:	sw   	x31,			-192(x31)
PC0x32c:	sh   	x23,			276(x31)
PC0x330:	add  	x20,	x19,	x24
PC0x334:	jal  	x25,			PC0xb44
PC0x338:	sltu 	x8,		x21,	x18
PC0x33c:	srli 	x11,	x18,	13
PC0x340:	sw   	x15,			144(x31)
PC0x344:	ori  	x18,	x3,		-405
PC0x348:	bge  	x25,	x0,		PC0x204
PC0x34c:	sltu 	x11,	x10,	x25
PC0x350:	xor  	x29,	x5,		x10
PC0x354:	sh   	x2,				-12(x31)
PC0x358:	addi 	x31,	x31,	4
PC0x35c:	sh   	x15,			-232(x31)
PC0x360:	mul  	x23,	x12,	x14
PC0x364:	sub  	x14,	x0,		x24
PC0x368:	slli 	x29,	x28,	25
PC0x36c:	sw   	x28,			304(x31)
PC0x370:	sh   	x8,				116(x31)
PC0x374:	sw   	x24,			128(x31)
PC0x378:	sw   	x15,			120(x31)
PC0x37c:	sb   	x18,			244(x31)
PC0x380:	sll  	x14,	x13,	x29
PC0x384:	sh   	x20,			-248(x31)
PC0x388:	addi 	x31,	x31,	4
PC0x38c:	sw   	x27,			-116(x31)
PC0x390:	srai 	x24,	x3,		4
PC0x394:	blt  	x20,	x14,	PC0x48c
PC0x398:	sh   	x13,			172(x31)
PC0x39c:	bne  	x17,	x27,	PC0x9e8
PC0x3a0:	sh   	x18,			-100(x31)
PC0x3a4:	sb   	x22,			-392(x31)
PC0x3a8:	jal  	x4,				PC0x7ac
PC0x3ac:	sw   	x1,				180(x31)
PC0x3b0:	nop  
PC0x3b4:	sb   	x4,				120(x31)
PC0x3b8:	mulhsu	x22,	x21,	x24
PC0x3bc:	sb   	x9,				-196(x31)
PC0x3c0:	sh   	x4,				-76(x31)
PC0x3c4:	sub  	x2,		x12,	x18
PC0x3c8:	add  	x10,	x14,	x6
PC0x3cc:	bne  	x20,	x21,	PC0xa78
PC0x3d0:	sw   	x18,			-164(x31)
PC0x3d4:	addi 	x29,	x21,	-1099
PC0x3d8:	slli 	x1,		x11,	20
PC0x3dc:	srli 	x2,		x9,		16
PC0x3e0:	sw   	x0,				384(x31)
PC0x3e4:	mulhsu	x20,	x29,	x17
PC0x3e8:	bne  	x23,	x22,	PC0xb68
PC0x3ec:	add  	x27,	x26,	x13
PC0x3f0:	srai 	x13,	x18,	31
PC0x3f4:	slt  	x3,		x30,	x3
PC0x3f8:	sb   	x15,			-116(x31)
PC0x3fc:	mulhsu	x28,	x0,		x22
PC0x400:	add  	x21,	x28,	x27
PC0x404:	mulh 	x23,	x9,		x31
PC0x408:	blt  	x26,	x0,		PC0xc18
PC0x40c:	sub  	x13,	x20,	x30
PC0x410:	addi 	x10,	x0,		113
PC0x414:	sw   	x19,			-208(x31)
PC0x418:	sra  	x20,	x10,	x29
PC0x41c:	nop  
PC0x420:	sw   	x10,			-104(x31)
PC0x424:	mulh 	x23,	x16,	x25
PC0x428:	sh   	x27,			24(x31)
PC0x42c:	sh   	x18,			8(x31)
PC0x430:	bltu 	x9,		x27,	PC0x6e0
PC0x434:	xori 	x17,	x10,	-1286
PC0x438:	sub  	x19,	x19,	x1
PC0x43c:	sb   	x10,			-400(x31)
PC0x440:	beq  	x12,	x14,	PC0xac4
PC0x444:	srli 	x4,		x13,	17
PC0x448:	slt  	x10,	x12,	x26
PC0x44c:	add  	x16,	x10,	x3
PC0x450:	xor  	x19,	x6,		x30
PC0x454:	sw   	x29,			4(x31)
PC0x458:	addi 	x31,	x31,	4
PC0x45c:	xori 	x9,		x4,		-117
PC0x460:	sw   	x26,			-300(x31)
PC0x464:	xori 	x28,	x17,	1837
PC0x468:	sh   	x23,			-352(x31)
PC0x46c:	sll  	x10,	x4,		x4
PC0x470:	sh   	x16,			0(x31)
PC0x474:	sb   	x21,			180(x31)
PC0x478:	or   	x27,	x13,	x13
PC0x47c:	add  	x16,	x19,	x29
PC0x480:	sb   	x26,			-376(x31)
PC0x484:	sw   	x21,			240(x31)
PC0x488:	sra  	x15,	x2,		x5
PC0x48c:	sub  	x6,		x11,	x8
PC0x490:	sub  	x4,		x24,	x28
PC0x494:	sub  	x30,	x22,	x17
PC0x498:	sb   	x27,			236(x31)
PC0x49c:	addi 	x31,	x31,	4
PC0x4a0:	sltu 	x10,	x31,	x5
PC0x4a4:	add  	x13,	x18,	x28
PC0x4a8:	mulhu	x25,	x29,	x20
PC0x4ac:	add  	x21,	x0,		x31
PC0x4b0:	sh   	x1,				-124(x31)
PC0x4b4:	blt  	x12,	x27,	PC0x378
PC0x4b8:	sh   	x6,				-12(x31)
PC0x4bc:	mulhu	x14,	x15,	x27
PC0x4c0:	sltiu	x1,		x10,	818
PC0x4c4:	sw   	x13,			-168(x31)
PC0x4c8:	bne  	x4,		x30,	PC0x6dc
PC0x4cc:	sw   	x18,			188(x31)
PC0x4d0:	srli 	x6,		x11,	12
PC0x4d4:	sub  	x7,		x10,	x9
PC0x4d8:	mulh 	x16,	x0,		x15
PC0x4dc:	bltu 	x13,	x18,	PC0x244
PC0x4e0:	sra  	x25,	x8,		x17
PC0x4e4:	sub  	x28,	x4,		x1
PC0x4e8:	add  	x20,	x2,		x6
PC0x4ec:	sub  	x20,	x16,	x5
PC0x4f0:	add  	x29,	x10,	x18
PC0x4f4:	mul  	x4,		x6,		x25
PC0x4f8:	sh   	x23,			-172(x31)
PC0x4fc:	sh   	x24,			-172(x31)
PC0x500:	addi 	x11,	x0,		268
PC0x504:	addi 	x31,	x31,	4
PC0x508:	sw   	x23,			-320(x31)
PC0x50c:	add  	x27,	x8,		x12
PC0x510:	sw   	x8,				-376(x31)
PC0x514:	addi 	x31,	x31,	4
PC0x518:	sh   	x29,			120(x31)
PC0x51c:	sb   	x19,			304(x31)
PC0x520:	sb   	x31,			-240(x31)
PC0x524:	sw   	x19,			212(x31)
PC0x528:	sh   	x2,				-208(x31)
PC0x52c:	sw   	x27,			-368(x31)
PC0x530:	beq  	x6,		x19,	PC0x390
PC0x534:	sw   	x3,				-208(x31)
PC0x538:	add  	x1,		x14,	x31
PC0x53c:	blt  	x17,	x29,	PC0xcf0
PC0x540:	sll  	x30,	x0,		x20
PC0x544:	bltu 	x24,	x22,	PC0x91c
PC0x548:	add  	x6,		x21,	x4
PC0x54c:	sw   	x20,			296(x31)
PC0x550:	beq  	x24,	x6,		PC0xb48
PC0x554:	sub  	x1,		x29,	x18
PC0x558:	sb   	x9,				-228(x31)
PC0x55c:	beq  	x13,	x23,	PC0xcbc
PC0x560:	sll  	x30,	x4,		x17
PC0x564:	add  	x28,	x29,	x3
PC0x568:	beq  	x15,	x7,		PC0x20c
PC0x56c:	add  	x27,	x23,	x7
PC0x570:	jal  	x28,			PC0x970
PC0x574:	nop  
PC0x578:	bne  	x0,		x5,		PC0x5ec
PC0x57c:	sltiu	x30,	x5,		-1612
PC0x580:	sll  	x4,		x1,		x4
PC0x584:	mulh 	x15,	x17,	x9
PC0x588:	sw   	x11,			-88(x31)
PC0x58c:	add  	x15,	x11,	x16
PC0x590:	sh   	x3,				336(x31)
PC0x594:	xori 	x27,	x0,		1148
PC0x598:	mul  	x18,	x11,	x23
PC0x59c:	sub  	x12,	x21,	x4
PC0x5a0:	sh   	x16,			-76(x31)
PC0x5a4:	xori 	x30,	x20,	-1420
PC0x5a8:	beq  	x26,	x16,	PC0x4d0
PC0x5ac:	add  	x18,	x10,	x29
PC0x5b0:	blt  	x28,	x24,	PC0x440
PC0x5b4:	sb   	x5,				324(x31)
PC0x5b8:	add  	x6,		x28,	x24
PC0x5bc:	sb   	x19,			168(x31)
PC0x5c0:	mulh 	x28,	x14,	x2
PC0x5c4:	sw   	x9,				-184(x31)
PC0x5c8:	sb   	x11,			216(x31)
PC0x5cc:	sub  	x5,		x27,	x31
PC0x5d0:	addi 	x31,	x31,	4
PC0x5d4:	add  	x6,		x13,	x14
PC0x5d8:	sh   	x4,				288(x31)
PC0x5dc:	sb   	x2,				-108(x31)
PC0x5e0:	sw   	x27,			220(x31)
PC0x5e4:	sltiu	x8,		x28,	1933
PC0x5e8:	sh   	x16,			-220(x31)
PC0x5ec:	andi 	x25,	x28,	1527
PC0x5f0:	jal  	x6,				PC0xec
PC0x5f4:	sub  	x11,	x28,	x14
PC0x5f8:	sh   	x27,			192(x31)
PC0x5fc:	add  	x26,	x15,	x19
PC0x600:	ori  	x30,	x7,		-192
PC0x604:	sb   	x21,			140(x31)
PC0x608:	sh   	x9,				-256(x31)
PC0x60c:	sltu 	x16,	x10,	x5
PC0x610:	sub  	x14,	x25,	x8
PC0x614:	slt  	x25,	x2,		x30
PC0x618:	sb   	x5,				256(x31)
PC0x61c:	bge  	x24,	x9,		PC0xb7c
PC0x620:	sll  	x26,	x1,		x22
PC0x624:	sb   	x29,			172(x31)
PC0x628:	slti 	x16,	x21,	-1831
PC0x62c:	add  	x4,		x30,	x21
PC0x630:	bne  	x5,		x16,	PC0x938
PC0x634:	bge  	x7,		x20,	PC0x858
PC0x638:	sltiu	x3,		x25,	961
PC0x63c:	sub  	x16,	x24,	x16
PC0x640:	sh   	x13,			212(x31)
PC0x644:	sh   	x12,			-316(x31)
PC0x648:	sub  	x12,	x19,	x1
PC0x64c:	sb   	x5,				-128(x31)
PC0x650:	bge  	x3,		x18,	PC0x1c4
PC0x654:	sub  	x22,	x6,		x15
PC0x658:	mulhsu	x15,	x12,	x27
PC0x65c:	sw   	x4,				-204(x31)
PC0x660:	xor  	x14,	x9,		x1
PC0x664:	sub  	x13,	x31,	x21
PC0x668:	sub  	x8,		x24,	x2
PC0x66c:	mulh 	x8,		x19,	x18
PC0x670:	sw   	x7,				-92(x31)
PC0x674:	sw   	x30,			-124(x31)
PC0x678:	or   	x3,		x16,	x17
PC0x67c:	srai 	x17,	x27,	23
PC0x680:	slli 	x11,	x18,	18
PC0x684:	mulhu	x24,	x18,	x25
PC0x688:	sb   	x31,			-64(x31)
PC0x68c:	srl  	x23,	x27,	x14
PC0x690:	and  	x19,	x25,	x15
PC0x694:	slt  	x15,	x22,	x7
PC0x698:	mulh 	x11,	x22,	x30
PC0x69c:	sb   	x15,			260(x31)
PC0x6a0:	sb   	x29,			-320(x31)
PC0x6a4:	xor  	x17,	x30,	x25
PC0x6a8:	sh   	x23,			272(x31)
PC0x6ac:	sub  	x12,	x5,		x31
PC0x6b0:	bne  	x14,	x1,		PC0xb8c
PC0x6b4:	blt  	x11,	x30,	PC0x618
PC0x6b8:	sw   	x20,			260(x31)
PC0x6bc:	sw   	x24,			136(x31)
PC0x6c0:	sub  	x9,		x4,		x2
PC0x6c4:	addi 	x31,	x31,	4
PC0x6c8:	mul  	x24,	x2,		x19
PC0x6cc:	add  	x24,	x10,	x9
PC0x6d0:	xor  	x14,	x17,	x13
PC0x6d4:	xori 	x12,	x31,	-646
PC0x6d8:	sub  	x29,	x1,		x10
PC0x6dc:	sb   	x21,			-236(x31)
PC0x6e0:	sw   	x21,			-216(x31)
PC0x6e4:	add  	x12,	x3,		x6
PC0x6e8:	sub  	x4,		x6,		x10
PC0x6ec:	srli 	x27,	x1,		23
PC0x6f0:	sw   	x5,				320(x31)
PC0x6f4:	sw   	x4,				-316(x31)
PC0x6f8:	srai 	x27,	x17,	15
PC0x6fc:	add  	x22,	x31,	x12
PC0x700:	sh   	x3,				-8(x31)
PC0x704:	sb   	x26,			-316(x31)
PC0x708:	sb   	x3,				-188(x31)
PC0x70c:	mul  	x4,		x25,	x20
PC0x710:	blt  	x27,	x2,		PC0x3d0
PC0x714:	add  	x26,	x11,	x13
PC0x718:	sw   	x28,			348(x31)
PC0x71c:	bge  	x21,	x19,	PC0x21c
PC0x720:	nop  
PC0x724:	sll  	x18,	x21,	x0
PC0x728:	sw   	x11,			-244(x31)
PC0x72c:	srli 	x6,		x4,		28
PC0x730:	sb   	x4,				152(x31)
PC0x734:	mulhsu	x17,	x29,	x9
PC0x738:	sw   	x19,			332(x31)
PC0x73c:	sh   	x30,			-344(x31)
PC0x740:	sh   	x0,				-208(x31)
PC0x744:	sh   	x2,				-144(x31)
PC0x748:	sh   	x29,			312(x31)
PC0x74c:	sw   	x14,			-12(x31)
PC0x750:	sub  	x6,		x29,	x12
PC0x754:	add  	x19,	x18,	x2
PC0x758:	sw   	x21,			116(x31)
PC0x75c:	mulhu	x19,	x29,	x19
PC0x760:	and  	x25,	x16,	x24
PC0x764:	sh   	x1,				44(x31)
PC0x768:	sh   	x30,			-320(x31)
PC0x76c:	or   	x7,		x16,	x11
PC0x770:	sh   	x18,			-388(x31)
PC0x774:	blt  	x26,	x5,		PC0x918
PC0x778:	sh   	x24,			-372(x31)
PC0x77c:	addi 	x31,	x31,	4
PC0x780:	xor  	x7,		x19,	x13
PC0x784:	bgeu 	x28,	x4,		PC0xae0
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	bge  	x26,	x7,		PC0x388
PC0x790:	sb   	x6,				316(x31)
PC0x794:	sb   	x30,			204(x31)
PC0x798:	bltu 	x26,	x7,		PC0x5f0
PC0x79c:	mul  	x17,	x2,		x28
PC0x7a0:	bgeu 	x15,	x17,	PC0xad4
PC0x7a4:	sw   	x16,			288(x31)
PC0x7a8:	sw   	x0,				244(x31)
PC0x7ac:	nop  
PC0x7b0:	sltu 	x18,	x25,	x4
PC0x7b4:	sub  	x2,		x16,	x1
PC0x7b8:	sb   	x9,				104(x31)
PC0x7bc:	add  	x24,	x25,	x31
PC0x7c0:	sh   	x19,			-44(x31)
PC0x7c4:	xori 	x12,	x25,	-626
PC0x7c8:	sw   	x8,				264(x31)
PC0x7cc:	sll  	x9,		x28,	x23
PC0x7d0:	mulh 	x3,		x2,		x2
PC0x7d4:	sub  	x27,	x11,	x17
PC0x7d8:	andi 	x23,	x30,	439
PC0x7dc:	add  	x25,	x31,	x28
PC0x7e0:	add  	x7,		x16,	x31
PC0x7e4:	sltu 	x6,		x12,	x11
PC0x7e8:	add  	x18,	x12,	x27
PC0x7ec:	sub  	x9,		x27,	x9
PC0x7f0:	bne  	x17,	x4,		PC0x634
PC0x7f4:	bne  	x18,	x7,		PC0x8bc
PC0x7f8:	add  	x3,		x20,	x19
PC0x7fc:	sub  	x10,	x11,	x25
PC0x800:	sh   	x0,				-252(x31)
PC0x804:	xor  	x13,	x22,	x28
PC0x808:	mulhsu	x21,	x5,		x14
PC0x80c:	mulh 	x20,	x14,	x5
PC0x810:	add  	x19,	x4,		x0
PC0x814:	sw   	x1,				-156(x31)
PC0x818:	mul  	x16,	x23,	x2
PC0x81c:	sub  	x17,	x21,	x20
PC0x820:	xor  	x28,	x26,	x16
PC0x824:	sb   	x14,			-4(x31)
PC0x828:	blt  	x4,		x14,	PC0x88c
PC0x82c:	sh   	x22,			124(x31)
PC0x830:	mulhu	x2,		x27,	x13
PC0x834:	beq  	x16,	x0,		PC0x5f4
PC0x838:	addi 	x31,	x31,	4
PC0x83c:	sb   	x22,			-120(x31)
PC0x840:	srl  	x23,	x6,		x27
PC0x844:	sw   	x20,			-268(x31)
PC0x848:	mulhu	x11,	x22,	x5
PC0x84c:	add  	x18,	x4,		x20
PC0x850:	sw   	x7,				248(x31)
PC0x854:	sh   	x22,			88(x31)
PC0x858:	sb   	x26,			-336(x31)
PC0x85c:	mulh 	x5,		x23,	x7
PC0x860:	sw   	x3,				-376(x31)
PC0x864:	add  	x16,	x1,		x21
PC0x868:	mul  	x16,	x19,	x30
PC0x86c:	jal  	x6,				PC0x79c
PC0x870:	sh   	x17,			-68(x31)
PC0x874:	and  	x27,	x0,		x27
PC0x878:	sh   	x27,			400(x31)
PC0x87c:	mulh 	x19,	x15,	x5
PC0x880:	mul  	x22,	x11,	x0
PC0x884:	sh   	x14,			-4(x31)
PC0x888:	srai 	x28,	x24,	17
PC0x88c:	sb   	x1,				-84(x31)
PC0x890:	mulh 	x30,	x10,	x22
PC0x894:	srai 	x5,		x14,	2
PC0x898:	sb   	x16,			-220(x31)
PC0x89c:	mul  	x9,		x13,	x7
PC0x8a0:	mulhu	x4,		x28,	x3
PC0x8a4:	add  	x9,		x29,	x22
PC0x8a8:	sh   	x10,			172(x31)
PC0x8ac:	sb   	x31,			152(x31)
PC0x8b0:	sw   	x19,			104(x31)
PC0x8b4:	sh   	x0,				160(x31)
PC0x8b8:	sh   	x6,				172(x31)
PC0x8bc:	sra  	x23,	x31,	x28
PC0x8c0:	sll  	x26,	x17,	x18
PC0x8c4:	sb   	x17,			-24(x31)
PC0x8c8:	bltu 	x0,		x23,	PC0xe4
PC0x8cc:	sw   	x12,			-356(x31)
PC0x8d0:	sub  	x8,		x0,		x7
PC0x8d4:	sw   	x3,				-92(x31)
PC0x8d8:	sh   	x16,			32(x31)
PC0x8dc:	slt  	x9,		x12,	x14
PC0x8e0:	sub  	x9,		x17,	x9
PC0x8e4:	sub  	x11,	x7,		x6
PC0x8e8:	sh   	x15,			-100(x31)
PC0x8ec:	sw   	x14,			-336(x31)
PC0x8f0:	add  	x5,		x24,	x30
PC0x8f4:	sw   	x29,			248(x31)
PC0x8f8:	sub  	x10,	x29,	x14
PC0x8fc:	jal  	x25,			PC0x8a8
PC0x900:	sub  	x27,	x22,	x10
PC0x904:	sb   	x25,			-196(x31)
PC0x908:	nop  
PC0x90c:	add  	x4,		x11,	x28
PC0x910:	sra  	x29,	x19,	x10
PC0x914:	mulh 	x5,		x24,	x27
PC0x918:	sw   	x26,			244(x31)
PC0x91c:	sh   	x22,			-236(x31)
PC0x920:	bne  	x5,		x8,		PC0x758
PC0x924:	jal  	x8,				PC0x310
PC0x928:	nop  
PC0x92c:	mulhu	x16,	x1,		x25
PC0x930:	mulhsu	x20,	x14,	x6
PC0x934:	sb   	x11,			-368(x31)
PC0x938:	sub  	x16,	x4,		x1
PC0x93c:	blt  	x14,	x11,	PC0x11c
PC0x940:	add  	x30,	x5,		x6
PC0x944:	xor  	x22,	x31,	x30
PC0x948:	add  	x8,		x23,	x20
PC0x94c:	mulh 	x19,	x2,		x11
PC0x950:	sh   	x7,				-64(x31)
PC0x954:	sh   	x26,			352(x31)
PC0x958:	sb   	x2,				-184(x31)
PC0x95c:	sb   	x20,			-4(x31)
PC0x960:	add  	x21,	x16,	x4
PC0x964:	add  	x1,		x23,	x17
PC0x968:	mul  	x17,	x1,		x4
PC0x96c:	sub  	x6,		x6,		x4
PC0x970:	slti 	x19,	x3,		268
PC0x974:	sub  	x26,	x19,	x15
PC0x978:	sw   	x17,			152(x31)
PC0x97c:	bne  	x27,	x15,	PC0x300
PC0x980:	add  	x25,	x27,	x29
PC0x984:	sub  	x1,		x4,		x9
PC0x988:	sh   	x8,				-44(x31)
PC0x98c:	sh   	x16,			-24(x31)
PC0x990:	sb   	x2,				360(x31)
PC0x994:	xor  	x10,	x13,	x12
PC0x998:	sb   	x17,			-392(x31)
PC0x99c:	sw   	x28,			128(x31)
PC0x9a0:	sb   	x1,				72(x31)
PC0x9a4:	sb   	x30,			-252(x31)
PC0x9a8:	add  	x18,	x10,	x4
PC0x9ac:	sw   	x4,				-32(x31)
PC0x9b0:	sub  	x3,		x12,	x20
PC0x9b4:	sw   	x16,			180(x31)
PC0x9b8:	sh   	x7,				-176(x31)
PC0x9bc:	or   	x15,	x12,	x29
PC0x9c0:	mul  	x16,	x31,	x17
PC0x9c4:	sw   	x1,				-316(x31)
PC0x9c8:	sw   	x14,			280(x31)
PC0x9cc:	add  	x29,	x19,	x7
PC0x9d0:	sw   	x27,			-16(x31)
PC0x9d4:	sb   	x19,			-260(x31)
PC0x9d8:	sh   	x3,				180(x31)
PC0x9dc:	slti 	x19,	x15,	-413
PC0x9e0:	addi 	x2,		x22,	1078
PC0x9e4:	mul  	x24,	x0,		x21
PC0x9e8:	beq  	x23,	x18,	PC0xb4
PC0x9ec:	mulh 	x14,	x13,	x15
PC0x9f0:	sb   	x9,				-248(x31)
PC0x9f4:	addi 	x31,	x31,	4
PC0x9f8:	sw   	x8,				32(x31)
PC0x9fc:	mulhu	x27,	x4,		x7
PC0xa00:	sub  	x20,	x6,		x18
PC0xa04:	sw   	x0,				120(x31)
PC0xa08:	sb   	x11,			-84(x31)
PC0xa0c:	sh   	x25,			-56(x31)
PC0xa10:	or   	x3,		x26,	x26
PC0xa14:	blt  	x13,	x26,	PC0x20c
PC0xa18:	mulh 	x17,	x17,	x3
PC0xa1c:	bgeu 	x2,		x19,	PC0x590
PC0xa20:	sub  	x7,		x7,		x2
PC0xa24:	sw   	x6,				340(x31)
PC0xa28:	sw   	x3,				44(x31)
PC0xa2c:	add  	x21,	x6,		x8
PC0xa30:	sw   	x30,			-76(x31)
PC0xa34:	sub  	x20,	x22,	x6
PC0xa38:	sh   	x1,				-384(x31)
PC0xa3c:	add  	x17,	x30,	x30
PC0xa40:	add  	x18,	x8,		x7
PC0xa44:	sb   	x18,			-384(x31)
PC0xa48:	sh   	x19,			-72(x31)
PC0xa4c:	sb   	x27,			152(x31)
PC0xa50:	mul  	x18,	x17,	x20
PC0xa54:	sb   	x8,				84(x31)
PC0xa58:	nop  
PC0xa5c:	sltiu	x17,	x16,	131
PC0xa60:	or   	x28,	x29,	x21
PC0xa64:	slt  	x23,	x16,	x28
PC0xa68:	addi 	x20,	x15,	1706
PC0xa6c:	bgeu 	x17,	x16,	PC0xac
PC0xa70:	sb   	x24,			-308(x31)
PC0xa74:	sh   	x12,			-248(x31)
PC0xa78:	add  	x28,	x5,		x1
PC0xa7c:	add  	x25,	x8,		x4
PC0xa80:	slti 	x26,	x21,	1758
PC0xa84:	sb   	x30,			220(x31)
PC0xa88:	sb   	x3,				-48(x31)
PC0xa8c:	bgeu 	x27,	x1,		PC0x7e0
PC0xa90:	addi 	x31,	x31,	4
PC0xa94:	sb   	x20,			24(x31)
PC0xa98:	sw   	x21,			-212(x31)
PC0xa9c:	sh   	x2,				104(x31)
PC0xaa0:	sb   	x2,				192(x31)
PC0xaa4:	sb   	x22,			112(x31)
PC0xaa8:	sra  	x24,	x4,		x27
PC0xaac:	jal  	x19,			PC0x764
PC0xab0:	blt  	x7,		x4,		PC0x6d8
PC0xab4:	mulh 	x14,	x25,	x30
PC0xab8:	blt  	x17,	x29,	PC0xc38
PC0xabc:	bge  	x22,	x14,	PC0xcec
PC0xac0:	sub  	x4,		x27,	x28
PC0xac4:	sub  	x20,	x26,	x12
PC0xac8:	sb   	x25,			-336(x31)
PC0xacc:	sub  	x16,	x11,	x5
PC0xad0:	sub  	x30,	x21,	x27
PC0xad4:	mulh 	x6,		x3,		x7
PC0xad8:	mulhu	x25,	x12,	x14
PC0xadc:	srai 	x25,	x0,		16
PC0xae0:	beq  	x17,	x14,	PC0x2d0
PC0xae4:	srl  	x7,		x3,		x23
PC0xae8:	sb   	x10,			136(x31)
PC0xaec:	sra  	x11,	x4,		x6
PC0xaf0:	addi 	x13,	x10,	219
PC0xaf4:	slt  	x5,		x20,	x4
PC0xaf8:	sh   	x19,			-296(x31)
PC0xafc:	xor  	x3,		x13,	x18
PC0xb00:	beq  	x1,		x4,		PC0x864
PC0xb04:	srl  	x30,	x31,	x4
PC0xb08:	beq  	x23,	x10,	PC0xcc4
PC0xb0c:	sub  	x29,	x23,	x27
PC0xb10:	beq  	x3,		x14,	PC0xac0
PC0xb14:	sub  	x30,	x31,	x14
PC0xb18:	addi 	x19,	x2,		-421
PC0xb1c:	sh   	x28,			-32(x31)
PC0xb20:	mul  	x18,	x8,		x5
PC0xb24:	sh   	x22,			-148(x31)
PC0xb28:	sh   	x16,			-120(x31)
PC0xb2c:	nop  
PC0xb30:	sw   	x9,				332(x31)
PC0xb34:	sh   	x20,			-72(x31)
PC0xb38:	sh   	x17,			-176(x31)
PC0xb3c:	sub  	x18,	x6,		x4
PC0xb40:	sw   	x18,			-204(x31)
PC0xb44:	mulh 	x27,	x20,	x26
PC0xb48:	sh   	x0,				64(x31)
PC0xb4c:	sb   	x10,			-8(x31)
PC0xb50:	sw   	x27,			-72(x31)
PC0xb54:	sw   	x2,				-164(x31)
PC0xb58:	sh   	x17,			-328(x31)
PC0xb5c:	mulh 	x14,	x8,		x22
PC0xb60:	mulhu	x15,	x12,	x16
PC0xb64:	sub  	x25,	x31,	x24
PC0xb68:	xori 	x19,	x15,	1601
PC0xb6c:	jal  	x13,			PC0x4bc
PC0xb70:	add  	x12,	x7,		x12
PC0xb74:	add  	x24,	x12,	x17
PC0xb78:	bgeu 	x6,		x3,		PC0x518
PC0xb7c:	add  	x1,		x0,		x17
PC0xb80:	jal  	x5,				PC0x6a8
PC0xb84:	sw   	x25,			252(x31)
PC0xb88:	mulh 	x4,		x13,	x23
PC0xb8c:	sw   	x28,			208(x31)
PC0xb90:	sh   	x2,				116(x31)
PC0xb94:	sltu 	x4,		x15,	x0
PC0xb98:	beq  	x24,	x28,	PC0x4ac
PC0xb9c:	sw   	x0,				236(x31)
PC0xba0:	sub  	x18,	x16,	x9
PC0xba4:	add  	x6,		x25,	x8
PC0xba8:	add  	x16,	x26,	x23
PC0xbac:	add  	x10,	x24,	x25
PC0xbb0:	sw   	x10,			324(x31)
PC0xbb4:	mul  	x22,	x10,	x15
PC0xbb8:	addi 	x15,	x27,	-1110
PC0xbbc:	mulhu	x14,	x11,	x10
PC0xbc0:	sb   	x9,				-212(x31)
PC0xbc4:	sb   	x22,			392(x31)
PC0xbc8:	add  	x6,		x0,		x28
PC0xbcc:	sub  	x15,	x14,	x9
PC0xbd0:	sb   	x15,			-272(x31)
PC0xbd4:	sw   	x28,			364(x31)
PC0xbd8:	bltu 	x6,		x7,		PC0x210
PC0xbdc:	mulhu	x14,	x15,	x21
PC0xbe0:	add  	x11,	x11,	x4
PC0xbe4:	sub  	x28,	x16,	x31
PC0xbe8:	sh   	x21,			-76(x31)
PC0xbec:	mulhu	x1,		x12,	x3
PC0xbf0:	sltiu	x18,	x0,		1995
PC0xbf4:	add  	x29,	x21,	x18
PC0xbf8:	mulhsu	x23,	x24,	x0
PC0xbfc:	sh   	x15,			-352(x31)
PC0xc00:	bltu 	x16,	x29,	PC0x38c
PC0xc04:	sw   	x2,				116(x31)
PC0xc08:	sh   	x7,				-228(x31)
PC0xc0c:	sw   	x22,			356(x31)
PC0xc10:	xor  	x1,		x29,	x18
PC0xc14:	mul  	x7,		x25,	x26
PC0xc18:	add  	x26,	x13,	x6
PC0xc1c:	bne  	x15,	x18,	PC0x440
PC0xc20:	bltu 	x29,	x20,	PC0xafc
PC0xc24:	jal  	x22,			PC0xb88
PC0xc28:	sb   	x2,				-252(x31)
PC0xc2c:	add  	x27,	x1,		x13
PC0xc30:	bgeu 	x15,	x27,	PC0x67c
PC0xc34:	sh   	x17,			64(x31)
PC0xc38:	sh   	x30,			-224(x31)
PC0xc3c:	sra  	x11,	x25,	x13
PC0xc40:	add  	x8,		x12,	x29
PC0xc44:	mulhu	x1,		x24,	x10
PC0xc48:	sw   	x30,			356(x31)
PC0xc4c:	sra  	x15,	x29,	x22
PC0xc50:	bne  	x19,	x0,		PC0xa80
PC0xc54:	xori 	x20,	x3,		1850
PC0xc58:	mul  	x7,		x3,		x19
PC0xc5c:	add  	x12,	x14,	x3
PC0xc60:	sh   	x5,				-260(x31)
PC0xc64:	sub  	x25,	x21,	x28
PC0xc68:	sw   	x2,				-308(x31)
PC0xc6c:	sub  	x13,	x20,	x30
PC0xc70:	ori  	x8,		x5,		-614
PC0xc74:	sb   	x10,			60(x31)
PC0xc78:	sub  	x9,		x24,	x1
PC0xc7c:	srl  	x1,		x29,	x14
PC0xc80:	nop  
PC0xc84:	sub  	x4,		x1,		x6
PC0xc88:	sub  	x9,		x2,		x17
PC0xc8c:	mulh 	x12,	x14,	x18
PC0xc90:	sub  	x16,	x2,		x25
PC0xc94:	sub  	x26,	x15,	x9
PC0xc98:	sh   	x13,			60(x31)
PC0xc9c:	add  	x13,	x21,	x15
PC0xca0:	mul  	x17,	x2,		x1
PC0xca4:	sb   	x28,			-64(x31)
PC0xca8:	sb   	x8,				-312(x31)
PC0xcac:	sub  	x17,	x9,		x23
PC0xcb0:	sub  	x18,	x29,	x23
PC0xcb4:	sb   	x3,				392(x31)
PC0xcb8:	sw   	x11,			344(x31)
PC0xcbc:	sw   	x22,			196(x31)
PC0xcc0:	or   	x19,	x27,	x21
PC0xcc4:	sh   	x25,			212(x31)
PC0xcc8:	sb   	x13,			244(x31)
PC0xccc:	andi 	x6,		x8,		-1704
PC0xcd0:	slli 	x18,	x26,	20
PC0xcd4:	sw   	x25,			-188(x31)
PC0xcd8:	add  	x9,		x19,	x12
PC0xcdc:	slli 	x19,	x1,		12
PC0xce0:	add  	x19,	x1,		x12
PC0xce4:	add  	x24,	x15,	x27
PC0xce8:	bge  	x25,	x8,		PC0xc0
PC0xcec:	sub  	x17,	x2,		x30
PC0xcf0:	srai 	x8,		x15,	28
PC0xcf4:	sh   	x17,			144(x31)
PC0xcf8:	sltu 	x2,		x13,	x23
PC0xcfc:	andi 	x21,	x22,	550
PC0xd00:	sh   	x8,				-256(x31)
PC0xd04:	beq  	x26,	x24,	PC0xb78
wfi