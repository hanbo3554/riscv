addi 	x0,		x0,		-1122
addi 	x1,		x0,		146
addi 	x2,		x0,		-1934
addi 	x3,		x0,		-870
addi 	x4,		x0,		-1847
addi 	x5,		x0,		-986
addi 	x6,		x0,		-1304
addi 	x7,		x0,		1460
addi 	x8,		x0,		-1882
addi 	x9,		x0,		-1554
addi 	x10,	x0,		-1484
addi 	x11,	x0,		1335
addi 	x12,	x0,		-140
addi 	x13,	x0,		300
addi 	x14,	x0,		1469
addi 	x15,	x0,		-1387
addi 	x16,	x0,		530
addi 	x17,	x0,		-944
addi 	x18,	x0,		-891
addi 	x19,	x0,		1475
addi 	x20,	x0,		437
addi 	x21,	x0,		1686
addi 	x22,	x0,		477
addi 	x23,	x0,		-245
addi 	x24,	x0,		1290
addi 	x25,	x0,		-806
addi 	x26,	x0,		1506
addi 	x27,	x0,		-318
addi 	x28,	x0,		-57
addi 	x29,	x0,		-231
addi 	x30,	x0,		1535
addi 	x31,	x0,		1445
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
PC0x88:	bge  	x15,	x0,		PC0xb34
PC0x8c:	sb   	x29,			28(x31)
PC0x90:	sw   	x9,				76(x31)
PC0x94:	sra  	x12,	x1,		x28
PC0x98:	lb   	x23,			28(x31)
PC0x9c:	bltu 	x2,		x12,	PC0x118
PC0xa0:	beq  	x27,	x24,	PC0x6fc
PC0xa4:	slti 	x30,	x15,	-325
PC0xa8:	xori 	x27,	x11,	1929
PC0xac:	sb   	x6,				25(x31)
PC0xb0:	blt  	x16,	x5,		PC0x82c
PC0xb4:	sb   	x19,			-52(x31)
PC0xb8:	sw   	x31,			100(x31)
PC0xbc:	blt  	x26,	x14,	PC0x294
PC0xc0:	lhu  	x24,			76(x31)
PC0xc4:	beq  	x24,	x11,	PC0x6c0
PC0xc8:	bltu 	x23,	x6,		PC0x8a4
PC0xcc:	blt  	x22,	x5,		PC0x594
PC0xd0:	xori 	x14,	x0,		201
PC0xd4:	sb   	x23,			-13(x31)
PC0xd8:	slti 	x11,	x13,	421
PC0xdc:	slt  	x19,	x5,		x14
PC0xe0:	blt  	x8,		x29,	PC0xa60
PC0xe4:	blt  	x30,	x1,		PC0x7c0
PC0xe8:	jal  	x3,				PC0xe4
PC0xec:	srli 	x24,	x13,	20
PC0xf0:	sw   	x15,			52(x31)
PC0xf4:	beq  	x9,		x31,	PC0x4d0
PC0xf8:	beq  	x31,	x23,	PC0x154
PC0xfc:	srli 	x17,	x4,		9
PC0x100:	blt  	x2,		x30,	PC0x4ec
PC0x104:	lhu  	x17,			24(x31)
PC0x108:	lhu  	x14,			52(x31)
PC0x10c:	sh   	x15,			-12(x31)
PC0x110:	blt  	x19,	x4,		PC0x3c0
PC0x114:	beq  	x3,		x1,		PC0x418
PC0x118:	sh   	x16,			-12(x31)
PC0x11c:	bgeu 	x9,		x24,	PC0x34c
PC0x120:	sub  	x23,	x2,		x21
PC0x124:	ori  	x28,	x24,	258
PC0x128:	lh   	x30,			-12(x31)
PC0x12c:	and  	x24,	x2,		x16
PC0x130:	lw   	x9,				52(x31)
PC0x134:	srai 	x14,	x26,	7
PC0x138:	jal  	x20,			PC0x34c
PC0x13c:	blt  	x27,	x25,	PC0xe8
PC0x140:	sh   	x15,			-70(x31)
PC0x144:	beq  	x25,	x10,	PC0x85c
PC0x148:	lbu  	x6,				55(x31)
PC0x14c:	slt  	x11,	x28,	x24
PC0x150:	slli 	x29,	x15,	19
PC0x154:	sub  	x27,	x15,	x22
PC0x158:	lbu  	x18,			52(x31)
PC0x15c:	bltu 	x13,	x21,	PC0x898
PC0x160:	bge  	x15,	x16,	PC0x93c
PC0x164:	jal  	x6,				PC0x9a0
PC0x168:	lw   	x12,			52(x31)
PC0x16c:	add  	x26,	x18,	x28
PC0x170:	sh   	x30,			86(x31)
PC0x174:	sltiu	x1,		x23,	-309
PC0x178:	blt  	x7,		x31,	PC0x654
PC0x17c:	sll  	x20,	x14,	x10
PC0x180:	blt  	x8,		x23,	PC0x51c
PC0x184:	mul  	x17,	x5,		x6
PC0x188:	bge  	x23,	x14,	PC0x960
PC0x18c:	jal  	x15,			PC0xa50
PC0x190:	sh   	x24,			78(x31)
PC0x194:	addi 	x15,	x28,	358
PC0x198:	lhu  	x17,			76(x31)
PC0x19c:	lhu  	x2,				76(x31)
PC0x1a0:	lb   	x27,			-11(x31)
PC0x1a4:	lbu  	x2,				101(x31)
PC0x1a8:	lhu  	x29,			100(x31)
PC0x1ac:	bne  	x24,	x6,		PC0x418
PC0x1b0:	mulhsu	x18,	x1,		x26
PC0x1b4:	mul  	x19,	x14,	x9
PC0x1b8:	sb   	x10,			-100(x31)
PC0x1bc:	blt  	x11,	x26,	PC0xb9c
PC0x1c0:	bgeu 	x2,		x29,	PC0x1c0
PC0x1c4:	lb   	x19,			-100(x31)
PC0x1c8:	mulhu	x9,		x17,	x26
PC0x1cc:	beq  	x11,	x7,		PC0x108
PC0x1d0:	bltu 	x8,		x21,	PC0x44c
PC0x1d4:	beq  	x18,	x30,	PC0x380
PC0x1d8:	lb   	x1,				53(x31)
PC0x1dc:	bltu 	x21,	x12,	PC0x744
PC0x1e0:	bgeu 	x23,	x6,		PC0xa30
PC0x1e4:	sll  	x30,	x22,	x15
PC0x1e8:	lbu  	x23,			78(x31)
PC0x1ec:	add  	x30,	x13,	x6
PC0x1f0:	lw   	x14,			100(x31)
PC0x1f4:	bltu 	x15,	x7,		PC0xb28
PC0x1f8:	beq  	x5,		x8,		PC0x880
PC0x1fc:	sw   	x13,			-48(x31)
PC0x200:	and  	x17,	x3,		x3
PC0x204:	xor  	x23,	x17,	x13
PC0x208:	sltu 	x13,	x15,	x22
PC0x20c:	sh   	x17,			-68(x31)
PC0x210:	lw   	x4,				84(x31)
PC0x214:	add  	x8,		x14,	x17
PC0x218:	bge  	x1,		x24,	PC0x398
PC0x21c:	slt  	x8,		x13,	x12
PC0x220:	bgeu 	x4,		x30,	PC0x6ec
PC0x224:	beq  	x7,		x26,	PC0x5a0
PC0x228:	nop  
PC0x22c:	sll  	x5,		x15,	x24
PC0x230:	lw   	x3,				-68(x31)
PC0x234:	beq  	x18,	x12,	PC0xa0
PC0x238:	mul  	x12,	x28,	x29
PC0x23c:	slti 	x25,	x8,		1210
PC0x240:	add  	x13,	x21,	x9
PC0x244:	lh   	x2,				24(x31)
PC0x248:	bne  	x9,		x30,	PC0x580
PC0x24c:	sb   	x18,			-10(x31)
PC0x250:	sw   	x31,			48(x31)
PC0x254:	blt  	x0,		x14,	PC0x87c
PC0x258:	add  	x14,	x22,	x15
PC0x25c:	jal  	x20,			PC0x2b4
PC0x260:	lh   	x6,				-12(x31)
PC0x264:	lh   	x4,				-14(x31)
PC0x268:	sub  	x25,	x15,	x11
PC0x26c:	blt  	x9,		x14,	PC0x1a4
PC0x270:	addi 	x6,		x4,		-459
PC0x274:	bltu 	x27,	x0,		PC0xa4
PC0x278:	slti 	x22,	x15,	738
PC0x27c:	jal  	x29,			PC0xe0
PC0x280:	mulh 	x3,		x31,	x5
PC0x284:	lbu  	x23,			25(x31)
PC0x288:	lbu  	x25,			51(x31)
PC0x28c:	sw   	x24,			8(x31)
PC0x290:	xori 	x6,		x23,	2010
PC0x294:	lh   	x29,			-100(x31)
PC0x298:	lb   	x2,				51(x31)
PC0x29c:	lw   	x27,			-68(x31)
PC0x2a0:	lbu  	x27,			25(x31)
PC0x2a4:	mulhu	x12,	x0,		x19
PC0x2a8:	sb   	x23,			-37(x31)
PC0x2ac:	sw   	x3,				-88(x31)
PC0x2b0:	nop  
PC0x2b4:	sw   	x8,				88(x31)
PC0x2b8:	sh   	x14,			90(x31)
PC0x2bc:	beq  	x19,	x9,		PC0xb74
PC0x2c0:	lhu  	x26,			102(x31)
PC0x2c4:	sw   	x13,			-48(x31)
PC0x2c8:	bgeu 	x27,	x29,	PC0x594
PC0x2cc:	lb   	x2,				-87(x31)
PC0x2d0:	sw   	x19,			-12(x31)
PC0x2d4:	bgeu 	x0,		x18,	PC0x690
PC0x2d8:	sw   	x15,			-32(x31)
PC0x2dc:	srl  	x30,	x8,		x29
PC0x2e0:	bgeu 	x8,		x31,	PC0x384
PC0x2e4:	sw   	x9,				-16(x31)
PC0x2e8:	lhu  	x3,				48(x31)
PC0x2ec:	sh   	x3,				-52(x31)
PC0x2f0:	sw   	x1,				84(x31)
PC0x2f4:	nop  
PC0x2f8:	beq  	x27,	x6,		PC0x638
PC0x2fc:	bltu 	x6,		x0,		PC0x138
PC0x300:	slti 	x21,	x7,		-738
PC0x304:	bge  	x17,	x11,	PC0x944
PC0x308:	lbu  	x17,			11(x31)
PC0x30c:	lb   	x9,				-46(x31)
PC0x310:	sh   	x0,				-50(x31)
PC0x314:	sb   	x29,			83(x31)
PC0x318:	blt  	x5,		x2,		PC0xbe0
PC0x31c:	sb   	x10,			100(x31)
PC0x320:	sub  	x5,		x4,		x16
PC0x324:	lbu  	x29,			-51(x31)
PC0x328:	bltu 	x11,	x17,	PC0x4f8
PC0x32c:	srai 	x16,	x2,		24
PC0x330:	lhu  	x6,				-50(x31)
PC0x334:	lw   	x25,			-88(x31)
PC0x338:	add  	x5,		x24,	x31
PC0x33c:	bltu 	x9,		x16,	PC0x850
PC0x340:	lhu  	x24,			88(x31)
PC0x344:	sw   	x21,			16(x31)
PC0x348:	sh   	x18,			-26(x31)
PC0x34c:	and  	x26,	x16,	x0
PC0x350:	sll  	x21,	x0,		x11
PC0x354:	add  	x2,		x23,	x15
PC0x358:	lw   	x13,			84(x31)
PC0x35c:	bne  	x6,		x0,		PC0x180
PC0x360:	jal  	x29,			PC0x4a4
PC0x364:	mul  	x5,		x8,		x1
PC0x368:	sw   	x30,			-24(x31)
PC0x36c:	lbu  	x17,			19(x31)
PC0x370:	sh   	x26,			-98(x31)
PC0x374:	sh   	x1,				52(x31)
PC0x378:	sb   	x2,				-81(x31)
PC0x37c:	mulhu	x16,	x23,	x22
PC0x380:	lh   	x5,				10(x31)
PC0x384:	bgeu 	x24,	x18,	PC0x1b8
PC0x388:	sb   	x31,			36(x31)
PC0x38c:	blt  	x7,		x19,	PC0x2b8
PC0x390:	jal  	x30,			PC0xb84
PC0x394:	bne  	x26,	x17,	PC0x434
PC0x398:	bge  	x4,		x9,		PC0x548
PC0x39c:	lbu  	x24,			-37(x31)
PC0x3a0:	sh   	x22,			-74(x31)
PC0x3a4:	lb   	x10,			79(x31)
PC0x3a8:	sb   	x29,			-5(x31)
PC0x3ac:	jal  	x4,				PC0x614
PC0x3b0:	bgeu 	x8,		x11,	PC0x954
PC0x3b4:	bne  	x27,	x29,	PC0x66c
PC0x3b8:	mulhu	x21,	x31,	x6
PC0x3bc:	srl  	x18,	x8,		x7
PC0x3c0:	lh   	x15,			-26(x31)
PC0x3c4:	sh   	x20,			-18(x31)
PC0x3c8:	sltiu	x27,	x12,	-1340
PC0x3cc:	xori 	x6,		x18,	-182
PC0x3d0:	blt  	x15,	x10,	PC0xc94
PC0x3d4:	sw   	x1,				-96(x31)
PC0x3d8:	lh   	x23,			-16(x31)
PC0x3dc:	bge  	x5,		x22,	PC0x530
PC0x3e0:	beq  	x27,	x29,	PC0x2b0
PC0x3e4:	blt  	x27,	x15,	PC0xc4c
PC0x3e8:	lhu  	x25,			52(x31)
PC0x3ec:	sltu 	x1,		x20,	x7
PC0x3f0:	lw   	x15,			-52(x31)
PC0x3f4:	sh   	x14,			-74(x31)
PC0x3f8:	bgeu 	x16,	x26,	PC0xa04
PC0x3fc:	srai 	x25,	x18,	8
PC0x400:	jal  	x1,				PC0xc54
PC0x404:	bge  	x20,	x25,	PC0x66c
PC0x408:	sw   	x1,				68(x31)
PC0x40c:	mulh 	x29,	x13,	x10
PC0x410:	add  	x18,	x28,	x14
PC0x414:	sw   	x4,				-64(x31)
PC0x418:	bgeu 	x27,	x17,	PC0x838
PC0x41c:	blt  	x3,		x18,	PC0x674
PC0x420:	slti 	x13,	x17,	2018
PC0x424:	lhu  	x13,			-32(x31)
PC0x428:	mulhu	x29,	x18,	x31
PC0x42c:	bne  	x30,	x20,	PC0x2b4
PC0x430:	jal  	x7,				PC0xbdc
PC0x434:	mulh 	x23,	x4,		x0
PC0x438:	sw   	x20,			-96(x31)
PC0x43c:	sltiu	x17,	x14,	2016
PC0x440:	blt  	x27,	x4,		PC0xa58
PC0x444:	blt  	x27,	x25,	PC0x550
PC0x448:	lh   	x10,			-14(x31)
PC0x44c:	jal  	x12,			PC0x4c4
PC0x450:	beq  	x25,	x0,		PC0x714
PC0x454:	addi 	x26,	x12,	-1463
PC0x458:	lb   	x26,			79(x31)
PC0x45c:	bne  	x10,	x11,	PC0x3b4
PC0x460:	bgeu 	x6,		x8,		PC0xc4
PC0x464:	lbu  	x15,			-15(x31)
PC0x468:	bltu 	x30,	x9,		PC0x1b8
PC0x46c:	bltu 	x29,	x18,	PC0x354
PC0x470:	srli 	x22,	x5,		11
PC0x474:	srli 	x7,		x2,		9
PC0x478:	blt  	x5,		x22,	PC0x964
PC0x47c:	slt  	x12,	x30,	x13
PC0x480:	jal  	x2,				PC0x754
PC0x484:	sh   	x31,			-34(x31)
PC0x488:	slti 	x21,	x29,	2034
PC0x48c:	lw   	x26,			88(x31)
PC0x490:	sltiu	x21,	x0,		-438
PC0x494:	sb   	x7,				62(x31)
PC0x498:	add  	x24,	x27,	x23
PC0x49c:	sb   	x29,			-36(x31)
PC0x4a0:	slti 	x15,	x26,	-1035
PC0x4a4:	bltu 	x27,	x10,	PC0x7e4
PC0x4a8:	bgeu 	x10,	x21,	PC0xac
PC0x4ac:	sub  	x8,		x9,		x7
PC0x4b0:	bltu 	x10,	x9,		PC0x93c
PC0x4b4:	and  	x9,		x7,		x27
PC0x4b8:	add  	x29,	x25,	x23
PC0x4bc:	mul  	x7,		x29,	x7
PC0x4c0:	sub  	x13,	x27,	x12
PC0x4c4:	sll  	x6,		x21,	x11
PC0x4c8:	lh   	x10,			18(x31)
PC0x4cc:	beq  	x9,		x31,	PC0x6cc
PC0x4d0:	and  	x10,	x19,	x26
PC0x4d4:	slti 	x24,	x4,		1830
PC0x4d8:	blt  	x3,		x0,		PC0xa98
PC0x4dc:	sh   	x2,				-34(x31)
PC0x4e0:	beq  	x28,	x16,	PC0x3b8
PC0x4e4:	sw   	x27,			-92(x31)
PC0x4e8:	sb   	x23,			-25(x31)
PC0x4ec:	sh   	x16,			54(x31)
PC0x4f0:	jal  	x24,			PC0x158
PC0x4f4:	bge  	x20,	x13,	PC0x6b0
PC0x4f8:	lb   	x30,			69(x31)
PC0x4fc:	add  	x30,	x19,	x0
PC0x500:	bltu 	x25,	x23,	PC0x998
PC0x504:	addi 	x28,	x12,	-1985
PC0x508:	beq  	x28,	x0,		PC0x76c
PC0x50c:	lb   	x24,			84(x31)
PC0x510:	add  	x21,	x18,	x23
PC0x514:	blt  	x11,	x15,	PC0x2bc
PC0x518:	lbu  	x14,			36(x31)
PC0x51c:	beq  	x19,	x9,		PC0x79c
PC0x520:	sb   	x28,			-6(x31)
PC0x524:	jal  	x4,				PC0x550
PC0x528:	lw   	x2,				52(x31)
PC0x52c:	bgeu 	x6,		x19,	PC0x9c8
PC0x530:	bge  	x19,	x24,	PC0x288
PC0x534:	xori 	x10,	x4,		-1104
PC0x538:	sub  	x1,		x25,	x20
PC0x53c:	bge  	x17,	x13,	PC0x194
PC0x540:	bge  	x16,	x19,	PC0x250
PC0x544:	slti 	x27,	x13,	266
PC0x548:	lbu  	x14,			8(x31)
PC0x54c:	blt  	x11,	x0,		PC0x214
PC0x550:	sw   	x8,				56(x31)
PC0x554:	lw   	x22,			-52(x31)
PC0x558:	bge  	x30,	x27,	PC0x52c
PC0x55c:	lhu  	x13,			-48(x31)
PC0x560:	and  	x20,	x13,	x25
PC0x564:	mul  	x19,	x22,	x0
PC0x568:	sw   	x11,			20(x31)
PC0x56c:	lh   	x14,			18(x31)
PC0x570:	lb   	x23,			-73(x31)
PC0x574:	bne  	x27,	x12,	PC0x434
PC0x578:	lbu  	x18,			59(x31)
PC0x57c:	lbu  	x19,			-17(x31)
PC0x580:	sw   	x28,			-28(x31)
PC0x584:	add  	x5,		x10,	x2
PC0x588:	sb   	x7,				-30(x31)
PC0x58c:	bne  	x0,		x6,		PC0x5f0
PC0x590:	srli 	x12,	x27,	6
PC0x594:	sb   	x27,			0(x31)
PC0x598:	bne  	x18,	x19,	PC0x198
PC0x59c:	beq  	x19,	x5,		PC0x4d0
PC0x5a0:	addi 	x20,	x22,	45
PC0x5a4:	sb   	x24,			34(x31)
PC0x5a8:	bne  	x2,		x16,	PC0xb9c
PC0x5ac:	beq  	x24,	x15,	PC0xb74
PC0x5b0:	sb   	x0,				56(x31)
PC0x5b4:	lbu  	x13,			16(x31)
PC0x5b8:	slli 	x28,	x29,	23
PC0x5bc:	lw   	x29,			16(x31)
PC0x5c0:	sh   	x7,				-52(x31)
PC0x5c4:	add  	x19,	x15,	x11
PC0x5c8:	sra  	x8,		x5,		x26
PC0x5cc:	sb   	x16,			-21(x31)
PC0x5d0:	bne  	x22,	x21,	PC0x750
PC0x5d4:	bne  	x30,	x2,		PC0x420
PC0x5d8:	mulhu	x3,		x4,		x23
PC0x5dc:	sb   	x24,			69(x31)
PC0x5e0:	lb   	x8,				79(x31)
PC0x5e4:	bge  	x2,		x10,	PC0x9b0
PC0x5e8:	sb   	x18,			20(x31)
PC0x5ec:	bltu 	x3,		x18,	PC0x45c
PC0x5f0:	bltu 	x7,		x31,	PC0x164
PC0x5f4:	lb   	x25,			102(x31)
PC0x5f8:	beq  	x24,	x27,	PC0x420
PC0x5fc:	sh   	x24,			80(x31)
PC0x600:	jal  	x7,				PC0x480
PC0x604:	bne  	x7,		x11,	PC0x6a0
PC0x608:	or   	x14,	x7,		x0
PC0x60c:	srl  	x22,	x29,	x31
PC0x610:	blt  	x7,		x28,	PC0x50c
PC0x614:	bge  	x24,	x9,		PC0x8e4
PC0x618:	sltiu	x20,	x24,	-1477
PC0x61c:	lhu  	x13,			90(x31)
PC0x620:	sra  	x11,	x17,	x4
PC0x624:	lhu  	x20,			-100(x31)
PC0x628:	sltu 	x16,	x9,		x1
PC0x62c:	sb   	x13,			62(x31)
PC0x630:	lh   	x21,			-82(x31)
PC0x634:	beq  	x31,	x17,	PC0x464
PC0x638:	lhu  	x3,				84(x31)
PC0x63c:	lhu  	x4,				100(x31)
PC0x640:	bltu 	x23,	x1,		PC0x934
PC0x644:	bltu 	x11,	x28,	PC0x980
PC0x648:	beq  	x5,		x22,	PC0xc38
PC0x64c:	sw   	x23,			-96(x31)
PC0x650:	bne  	x20,	x25,	PC0x2cc
PC0x654:	beq  	x9,		x18,	PC0x524
PC0x658:	bgeu 	x1,		x11,	PC0xad4
PC0x65c:	bltu 	x23,	x18,	PC0x8f4
PC0x660:	xor  	x29,	x19,	x21
PC0x664:	add  	x11,	x9,		x11
PC0x668:	nop  
PC0x66c:	addi 	x4,		x26,	1813
PC0x670:	lw   	x17,			-40(x31)
PC0x674:	beq  	x29,	x28,	PC0x7b0
PC0x678:	jal  	x25,			PC0x224
PC0x67c:	sb   	x7,				71(x31)
PC0x680:	jal  	x25,			PC0x8c
PC0x684:	sra  	x12,	x2,		x18
PC0x688:	blt  	x31,	x26,	PC0xb64
PC0x68c:	slt  	x5,		x27,	x5
PC0x690:	bgeu 	x21,	x29,	PC0xb28
PC0x694:	lb   	x22,			-49(x31)
PC0x698:	lw   	x22,			-12(x31)
PC0x69c:	sb   	x3,				95(x31)
PC0x6a0:	bgeu 	x9,		x30,	PC0x790
PC0x6a4:	lb   	x25,			-11(x31)
PC0x6a8:	sb   	x25,			37(x31)
PC0x6ac:	sh   	x10,			8(x31)
PC0x6b0:	mulhu	x21,	x20,	x21
PC0x6b4:	bgeu 	x16,	x14,	PC0xc94
PC0x6b8:	blt  	x28,	x23,	PC0xce0
PC0x6bc:	and  	x10,	x19,	x1
PC0x6c0:	bne  	x11,	x30,	PC0x5a4
PC0x6c4:	bltu 	x17,	x25,	PC0x904
PC0x6c8:	sw   	x2,				-100(x31)
PC0x6cc:	lh   	x8,				-94(x31)
PC0x6d0:	beq  	x6,		x22,	PC0x244
PC0x6d4:	sub  	x4,		x3,		x9
PC0x6d8:	bne  	x2,		x18,	PC0x454
PC0x6dc:	sw   	x25,			64(x31)
PC0x6e0:	mulh 	x11,	x23,	x24
PC0x6e4:	bne  	x19,	x4,		PC0x960
PC0x6e8:	sltiu	x5,		x19,	-1336
PC0x6ec:	sb   	x16,			-20(x31)
PC0x6f0:	blt  	x21,	x18,	PC0xc98
PC0x6f4:	sw   	x10,			-24(x31)
PC0x6f8:	lbu  	x5,				-47(x31)
PC0x6fc:	bge  	x17,	x13,	PC0x1f0
PC0x700:	lh   	x16,			84(x31)
PC0x704:	and  	x2,		x8,		x24
PC0x708:	bltu 	x0,		x11,	PC0x5ac
PC0x70c:	sb   	x13,			-41(x31)
PC0x710:	lh   	x6,				48(x31)
PC0x714:	lbu  	x18,			-90(x31)
PC0x718:	slt  	x21,	x13,	x21
PC0x71c:	bgeu 	x6,		x9,		PC0x70c
PC0x720:	jal  	x28,			PC0x174
PC0x724:	lhu  	x30,			-24(x31)
PC0x728:	beq  	x31,	x30,	PC0x640
PC0x72c:	xor  	x11,	x16,	x0
PC0x730:	bgeu 	x22,	x8,		PC0x700
PC0x734:	bltu 	x31,	x11,	PC0x7cc
PC0x738:	bne  	x24,	x30,	PC0xd8
PC0x73c:	lw   	x5,				16(x31)
PC0x740:	lw   	x2,				60(x31)
PC0x744:	jal  	x6,				PC0x334
PC0x748:	blt  	x18,	x27,	PC0xca8
PC0x74c:	lh   	x20,			-14(x31)
PC0x750:	or   	x29,	x28,	x11
PC0x754:	lbu  	x29,			11(x31)
PC0x758:	lhu  	x8,				-30(x31)
PC0x75c:	lw   	x13,			88(x31)
PC0x760:	sw   	x14,			48(x31)
PC0x764:	slti 	x29,	x10,	336
PC0x768:	beq  	x20,	x10,	PC0x558
PC0x76c:	bltu 	x27,	x5,		PC0xf8
PC0x770:	sh   	x26,			50(x31)
PC0x774:	add  	x25,	x23,	x25
PC0x778:	mulh 	x25,	x29,	x16
PC0x77c:	mulh 	x21,	x11,	x16
PC0x780:	sh   	x26,			6(x31)
PC0x784:	bgeu 	x22,	x11,	PC0xbb8
PC0x788:	lh   	x4,				-34(x31)
PC0x78c:	bgeu 	x20,	x22,	PC0x9d0
PC0x790:	lhu  	x11,			78(x31)
PC0x794:	bge  	x7,		x22,	PC0xc5c
PC0x798:	beq  	x25,	x26,	PC0x570
PC0x79c:	sb   	x9,				-48(x31)
PC0x7a0:	lbu  	x22,			-86(x31)
PC0x7a4:	addi 	x23,	x7,		-1710
PC0x7a8:	srl  	x11,	x9,		x12
PC0x7ac:	sub  	x22,	x15,	x15
PC0x7b0:	blt  	x23,	x8,		PC0x1b8
PC0x7b4:	bgeu 	x28,	x2,		PC0x1ec
PC0x7b8:	bne  	x7,		x18,	PC0x1c0
PC0x7bc:	add  	x25,	x22,	x8
PC0x7c0:	sw   	x11,			96(x31)
PC0x7c4:	lb   	x14,			0(x31)
PC0x7c8:	sw   	x21,			-8(x31)
PC0x7cc:	lh   	x16,			80(x31)
PC0x7d0:	sw   	x5,				96(x31)
PC0x7d4:	lw   	x17,			76(x31)
PC0x7d8:	lw   	x12,			68(x31)
PC0x7dc:	addi 	x31,	x31,	4
PC0x7e0:	add  	x4,		x26,	x15
PC0x7e4:	lb   	x17,			-74(x31)
PC0x7e8:	sw   	x30,			28(x31)
PC0x7ec:	sh   	x23,			-82(x31)
PC0x7f0:	beq  	x7,		x4,		PC0xb08
PC0x7f4:	jal  	x13,			PC0x428
PC0x7f8:	bgeu 	x21,	x26,	PC0x6e4
PC0x7fc:	or   	x25,	x25,	x4
PC0x800:	sw   	x27,			56(x31)
PC0x804:	bge  	x22,	x17,	PC0x904
PC0x808:	bgeu 	x23,	x16,	PC0xa6c
PC0x80c:	srl  	x30,	x16,	x23
PC0x810:	bgeu 	x12,	x16,	PC0xab8
PC0x814:	beq  	x24,	x18,	PC0x214
PC0x818:	mulhsu	x6,		x1,		x13
PC0x81c:	sw   	x1,				12(x31)
PC0x820:	mul  	x26,	x14,	x24
PC0x824:	blt  	x1,		x15,	PC0x180
PC0x828:	mulh 	x24,	x26,	x23
PC0x82c:	lw   	x1,				56(x31)
PC0x830:	sra  	x16,	x22,	x2
PC0x834:	sub  	x5,		x20,	x17
PC0x838:	slti 	x15,	x20,	-1172
PC0x83c:	beq  	x16,	x0,		PC0x950
PC0x840:	mulhu	x16,	x27,	x24
PC0x844:	sw   	x19,			72(x31)
PC0x848:	bgeu 	x18,	x24,	PC0x414
PC0x84c:	slti 	x16,	x25,	-1341
PC0x850:	jal  	x13,			PC0x6a4
PC0x854:	lw   	x8,				80(x31)
PC0x858:	bltu 	x0,		x8,		PC0x57c
PC0x85c:	blt  	x9,		x25,	PC0x6e0
PC0x860:	lw   	x3,				96(x31)
PC0x864:	bne  	x0,		x17,	PC0x874
PC0x868:	jal  	x4,				PC0x8b8
PC0x86c:	bne  	x19,	x10,	PC0x2bc
PC0x870:	sh   	x4,				-34(x31)
PC0x874:	lw   	x30,			-36(x31)
PC0x878:	bne  	x23,	x4,		PC0x9c4
PC0x87c:	and  	x8,		x1,		x15
PC0x880:	jal  	x18,			PC0xc0c
PC0x884:	slt  	x16,	x1,		x16
PC0x888:	jal  	x6,				PC0x784
PC0x88c:	beq  	x27,	x16,	PC0x3dc
PC0x890:	lhu  	x29,			44(x31)
PC0x894:	sh   	x2,				44(x31)
PC0x898:	lbu  	x6,				-38(x31)
PC0x89c:	bne  	x16,	x30,	PC0xc0c
PC0x8a0:	lb   	x26,			3(x31)
PC0x8a4:	or   	x21,	x20,	x5
PC0x8a8:	beq  	x9,		x24,	PC0x488
PC0x8ac:	lhu  	x28,			-38(x31)
PC0x8b0:	jal  	x15,			PC0x1e4
PC0x8b4:	jal  	x22,			PC0xf0
PC0x8b8:	add  	x23,	x24,	x6
PC0x8bc:	blt  	x12,	x23,	PC0x7e8
PC0x8c0:	jal  	x24,			PC0x328
PC0x8c4:	lw   	x6,				72(x31)
PC0x8c8:	bgeu 	x24,	x5,		PC0x328
PC0x8cc:	beq  	x27,	x18,	PC0x654
PC0x8d0:	srli 	x15,	x22,	31
PC0x8d4:	sh   	x17,			-20(x31)
PC0x8d8:	slti 	x26,	x6,		-875
PC0x8dc:	lhu  	x6,				-100(x31)
PC0x8e0:	sb   	x9,				-27(x31)
PC0x8e4:	bltu 	x4,		x22,	PC0x9f8
PC0x8e8:	bne  	x17,	x0,		PC0x1c8
PC0x8ec:	sw   	x10,			-96(x31)
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	lw   	x22,			-32(x31)
PC0x8f8:	mulhsu	x8,		x4,		x0
PC0x8fc:	sll  	x24,	x2,		x10
PC0x900:	sh   	x21,			32(x31)
PC0x904:	sh   	x23,			94(x31)
PC0x908:	bne  	x30,	x24,	PC0x43c
PC0x90c:	lh   	x12,			-76(x31)
PC0x910:	add  	x6,		x17,	x13
PC0x914:	sh   	x4,				12(x31)
PC0x918:	blt  	x7,		x5,		PC0xc20
PC0x91c:	sh   	x12,			98(x31)
PC0x920:	mulhsu	x21,	x28,	x20
PC0x924:	xori 	x3,		x29,	1361
PC0x928:	sb   	x23,			40(x31)
PC0x92c:	and  	x8,		x9,		x18
PC0x930:	beq  	x26,	x5,		PC0x4cc
PC0x934:	xor  	x6,		x19,	x11
PC0x938:	bge  	x12,	x10,	PC0x5b8
PC0x93c:	slli 	x12,	x2,		9
PC0x940:	add  	x15,	x20,	x0
PC0x944:	beq  	x4,		x20,	PC0x234
PC0x948:	beq  	x3,		x31,	PC0x36c
PC0x94c:	blt  	x0,		x1,		PC0x7bc
PC0x950:	bgeu 	x24,	x30,	PC0x248
PC0x954:	sh   	x6,				30(x31)
PC0x958:	lbu  	x24,			-14(x31)
PC0x95c:	bge  	x0,		x15,	PC0x1f8
PC0x960:	blt  	x1,		x30,	PC0x730
PC0x964:	lh   	x30,			76(x31)
PC0x968:	lbu  	x7,				-40(x31)
PC0x96c:	beq  	x13,	x5,		PC0xaac
PC0x970:	jal  	x26,			PC0xb8
PC0x974:	sltiu	x1,		x1,		864
PC0x978:	bne  	x26,	x7,		PC0x278
PC0x97c:	beq  	x24,	x9,		PC0x444
PC0x980:	sub  	x17,	x20,	x21
PC0x984:	slt  	x1,		x7,		x29
PC0x988:	bne  	x10,	x5,		PC0x5a4
PC0x98c:	jal  	x29,			PC0x288
PC0x990:	sh   	x7,				-60(x31)
PC0x994:	beq  	x10,	x5,		PC0x5d0
PC0x998:	slt  	x30,	x18,	x3
PC0x99c:	sra  	x26,	x2,		x18
PC0x9a0:	mulhsu	x30,	x5,		x8
PC0x9a4:	and  	x3,		x4,		x8
PC0x9a8:	lbu  	x18,			-75(x31)
PC0x9ac:	mulhu	x4,		x23,	x13
PC0x9b0:	mulhsu	x8,		x22,	x18
PC0x9b4:	beq  	x5,		x26,	PC0xaa8
PC0x9b8:	sb   	x16,			-72(x31)
PC0x9bc:	xori 	x11,	x7,		-656
PC0x9c0:	bltu 	x24,	x28,	PC0xc10
PC0x9c4:	lw   	x5,				-32(x31)
PC0x9c8:	lbu  	x6,				11(x31)
PC0x9cc:	sb   	x28,			6(x31)
PC0x9d0:	sb   	x26,			76(x31)
PC0x9d4:	beq  	x30,	x19,	PC0x6f0
PC0x9d8:	bgeu 	x7,		x21,	PC0x7e8
PC0x9dc:	addi 	x9,		x18,	-1359
PC0x9e0:	bne  	x21,	x24,	PC0x3bc
PC0x9e4:	sra  	x16,	x13,	x15
PC0x9e8:	sb   	x31,			-46(x31)
PC0x9ec:	bltu 	x1,		x22,	PC0x858
PC0x9f0:	lb   	x27,			82(x31)
PC0x9f4:	lh   	x7,				-32(x31)
PC0x9f8:	sltu 	x15,	x29,	x12
PC0x9fc:	mulh 	x22,	x2,		x11
PC0xa00:	bgeu 	x7,		x25,	PC0x160
PC0xa04:	slt  	x29,	x30,	x26
PC0xa08:	srai 	x4,		x0,		27
PC0xa0c:	sh   	x14,			-4(x31)
PC0xa10:	lbu  	x17,			-78(x31)
PC0xa14:	beq  	x16,	x1,		PC0x540
PC0xa18:	sh   	x6,				-48(x31)
PC0xa1c:	bne  	x10,	x16,	PC0x12c
PC0xa20:	jal  	x3,				PC0x650
PC0xa24:	lhu  	x24,			-58(x31)
PC0xa28:	beq  	x15,	x18,	PC0x96c
PC0xa2c:	jal  	x13,			PC0xa28
PC0xa30:	lb   	x1,				77(x31)
PC0xa34:	bne  	x8,		x6,		PC0x94
PC0xa38:	lb   	x14,			-22(x31)
PC0xa3c:	lbu  	x19,			58(x31)
PC0xa40:	mul  	x1,		x22,	x13
PC0xa44:	blt  	x0,		x7,		PC0x910
PC0xa48:	sh   	x30,			94(x31)
PC0xa4c:	lh   	x20,			-94(x31)
PC0xa50:	mul  	x24,	x11,	x9
PC0xa54:	sh   	x23,			-56(x31)
PC0xa58:	lh   	x3,				24(x31)
PC0xa5c:	bltu 	x25,	x20,	PC0x80c
PC0xa60:	addi 	x11,	x15,	-1720
PC0xa64:	blt  	x29,	x11,	PC0x458
PC0xa68:	lhu  	x28,			-70(x31)
PC0xa6c:	sb   	x3,				21(x31)
PC0xa70:	lb   	x19,			49(x31)
PC0xa74:	add  	x3,		x11,	x1
PC0xa78:	blt  	x10,	x6,		PC0xf0
PC0xa7c:	srli 	x8,		x14,	16
PC0xa80:	sra  	x3,		x25,	x5
PC0xa84:	bgeu 	x13,	x8,		PC0xcd4
PC0xa88:	sh   	x10,			4(x31)
PC0xa8c:	sb   	x8,				-32(x31)
PC0xa90:	addi 	x3,		x22,	290
PC0xa94:	srl  	x19,	x24,	x7
PC0xa98:	lw   	x8,				-104(x31)
PC0xa9c:	slti 	x16,	x5,		-575
PC0xaa0:	sh   	x8,				-30(x31)
PC0xaa4:	bne  	x20,	x11,	PC0x944
PC0xaa8:	sw   	x12,			-48(x31)
PC0xaac:	and  	x3,		x23,	x19
PC0xab0:	lhu  	x26,			52(x31)
PC0xab4:	bltu 	x21,	x28,	PC0x754
PC0xab8:	lb   	x20,			-21(x31)
PC0xabc:	andi 	x5,		x6,		-1824
PC0xac0:	srl  	x18,	x17,	x24
PC0xac4:	sw   	x24,			80(x31)
PC0xac8:	beq  	x25,	x3,		PC0x3f0
PC0xacc:	bge  	x17,	x23,	PC0xc88
PC0xad0:	bge  	x7,		x23,	PC0x214
PC0xad4:	lw   	x17,			-72(x31)
PC0xad8:	mulh 	x15,	x20,	x23
PC0xadc:	lb   	x11,			63(x31)
PC0xae0:	lw   	x13,			48(x31)
PC0xae4:	sb   	x18,			84(x31)
PC0xae8:	sll  	x16,	x24,	x21
PC0xaec:	srli 	x2,		x22,	5
PC0xaf0:	lhu  	x19,			-108(x31)
PC0xaf4:	xor  	x1,		x0,		x6
PC0xaf8:	srl  	x7,		x10,	x9
PC0xafc:	sb   	x31,			-3(x31)
PC0xb00:	slt  	x7,		x29,	x19
PC0xb04:	srl  	x12,	x23,	x5
PC0xb08:	lb   	x16,			-58(x31)
PC0xb0c:	beq  	x8,		x14,	PC0xbb4
PC0xb10:	xor  	x25,	x29,	x5
PC0xb14:	jal  	x14,			PC0x8dc
PC0xb18:	sh   	x19,			-50(x31)
PC0xb1c:	lhu  	x25,			56(x31)
PC0xb20:	lb   	x27,			29(x31)
PC0xb24:	bgeu 	x8,		x9,		PC0x1bc
PC0xb28:	lh   	x17,			74(x31)
PC0xb2c:	lhu  	x17,			-96(x31)
PC0xb30:	or   	x7,		x29,	x13
PC0xb34:	lw   	x25,			44(x31)
PC0xb38:	lh   	x8,				-30(x31)
PC0xb3c:	lh   	x10,			80(x31)
PC0xb40:	addi 	x31,	x31,	4
PC0xb44:	bge  	x24,	x16,	PC0x700
PC0xb48:	lb   	x22,			-1(x31)
PC0xb4c:	lw   	x10,			-60(x31)
PC0xb50:	lbu  	x21,			6(x31)
PC0xb54:	lh   	x6,				36(x31)
PC0xb58:	lbu  	x26,			44(x31)
PC0xb5c:	andi 	x27,	x30,	-695
PC0xb60:	lhu  	x22,			2(x31)
PC0xb64:	jal  	x21,			PC0x84c
PC0xb68:	sb   	x27,			27(x31)
PC0xb6c:	bge  	x3,		x10,	PC0x3ac
PC0xb70:	bge  	x8,		x30,	PC0x90c
PC0xb74:	bne  	x11,	x5,		PC0x714
PC0xb78:	srl  	x8,		x8,		x2
PC0xb7c:	add  	x30,	x8,		x6
PC0xb80:	sb   	x26,			-69(x31)
PC0xb84:	sltiu	x5,		x23,	-127
PC0xb88:	sb   	x10,			-100(x31)
PC0xb8c:	andi 	x12,	x13,	-1375
PC0xb90:	lb   	x7,				-90(x31)
PC0xb94:	mul  	x1,		x8,		x21
PC0xb98:	sltiu	x13,	x15,	-338
PC0xb9c:	mulh 	x10,	x4,		x13
PC0xba0:	mul  	x4,		x27,	x2
PC0xba4:	bltu 	x23,	x24,	PC0xc70
PC0xba8:	jal  	x20,			PC0x4ac
PC0xbac:	sh   	x18,			36(x31)
PC0xbb0:	sh   	x23,			-72(x31)
PC0xbb4:	lb   	x29,			76(x31)
PC0xbb8:	addi 	x4,		x8,		-558
PC0xbbc:	bge  	x23,	x21,	PC0x6c4
PC0xbc0:	lbu  	x8,				-27(x31)
PC0xbc4:	bltu 	x6,		x3,		PC0x390
PC0xbc8:	sb   	x1,				77(x31)
PC0xbcc:	jal  	x6,				PC0x24c
PC0xbd0:	lbu  	x21,			44(x31)
PC0xbd4:	jal  	x15,			PC0x8ac
PC0xbd8:	bge  	x5,		x19,	PC0x398
PC0xbdc:	bltu 	x27,	x17,	PC0x520
PC0xbe0:	bne  	x19,	x24,	PC0x1dc
PC0xbe4:	sb   	x8,				-58(x31)
PC0xbe8:	bge  	x2,		x5,		PC0x490
PC0xbec:	bne  	x11,	x20,	PC0x338
PC0xbf0:	slli 	x2,		x24,	14
PC0xbf4:	sh   	x23,			24(x31)
PC0xbf8:	beq  	x2,		x0,		PC0x948
PC0xbfc:	sw   	x1,				80(x31)
PC0xc00:	addi 	x30,	x31,	-836
PC0xc04:	addi 	x19,	x18,	46
PC0xc08:	sw   	x21,			48(x31)
PC0xc0c:	lhu  	x17,			20(x31)
PC0xc10:	bne  	x2,		x22,	PC0x388
PC0xc14:	bne  	x4,		x29,	PC0x7ac
PC0xc18:	add  	x6,		x15,	x24
PC0xc1c:	srli 	x4,		x30,	7
PC0xc20:	sltu 	x7,		x4,		x31
PC0xc24:	jal  	x3,				PC0x9ec
PC0xc28:	mulhu	x15,	x8,		x17
PC0xc2c:	lh   	x6,				-28(x31)
PC0xc30:	lb   	x12,			1(x31)
PC0xc34:	bge  	x22,	x17,	PC0x49c
PC0xc38:	bne  	x27,	x10,	PC0x67c
PC0xc3c:	sh   	x5,				-74(x31)
PC0xc40:	srai 	x6,		x7,		23
PC0xc44:	bne  	x4,		x23,	PC0x758
PC0xc48:	lbu  	x24,			-97(x31)
PC0xc4c:	bne  	x14,	x23,	PC0x334
PC0xc50:	mulhu	x15,	x31,	x8
PC0xc54:	addi 	x25,	x17,	745
PC0xc58:	andi 	x15,	x13,	-1378
PC0xc5c:	lhu  	x30,			46(x31)
PC0xc60:	sb   	x29,			-67(x31)
PC0xc64:	sh   	x21,			-20(x31)
PC0xc68:	addi 	x23,	x24,	-1773
PC0xc6c:	slt  	x16,	x1,		x19
PC0xc70:	lbu  	x24,			10(x31)
PC0xc74:	bgeu 	x18,	x19,	PC0x600
PC0xc78:	sw   	x21,			-36(x31)
PC0xc7c:	sh   	x19,			-98(x31)
PC0xc80:	sw   	x20,			-48(x31)
PC0xc84:	lb   	x7,				9(x31)
PC0xc88:	lbu  	x15,			-109(x31)
PC0xc8c:	beq  	x9,		x10,	PC0x224
PC0xc90:	lhu  	x29,			-52(x31)
PC0xc94:	sh   	x28,			-28(x31)
PC0xc98:	bge  	x25,	x8,		PC0x2c0
PC0xc9c:	jal  	x14,			PC0x61c
PC0xca0:	sw   	x7,				-24(x31)
PC0xca4:	lh   	x14,			16(x31)
PC0xca8:	bge  	x9,		x6,		PC0xc38
PC0xcac:	bge  	x15,	x0,		PC0x3f4
PC0xcb0:	beq  	x30,	x13,	PC0x840
PC0xcb4:	addi 	x31,	x31,	4
PC0xcb8:	lhu  	x19,			-4(x31)
PC0xcbc:	bne  	x9,		x21,	PC0x13c
PC0xcc0:	bge  	x13,	x6,		PC0xb64
PC0xcc4:	bge  	x4,		x6,		PC0xcd4
PC0xcc8:	sw   	x22,			-8(x31)
PC0xccc:	nop  
PC0xcd0:	sw   	x2,				92(x31)
PC0xcd4:	nop  
PC0xcd8:	slt  	x9,		x13,	x13
PC0xcdc:	sb   	x0,				-68(x31)
PC0xce0:	sub  	x2,		x22,	x29
PC0xce4:	bgeu 	x21,	x10,	PC0x798
PC0xce8:	sh   	x29,			86(x31)
PC0xcec:	lb   	x24,			63(x31)
PC0xcf0:	nop  
PC0xcf4:	sh   	x28,			66(x31)
PC0xcf8:	blt  	x30,	x8,		PC0xba4
PC0xcfc:	sw   	x17,			-88(x31)
PC0xd00:	add  	x20,	x8,		x15
PC0xd04:	bgeu 	x14,	x6,		PC0x418
wfi