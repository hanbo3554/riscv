addi 	x0,		x0,		1935
addi 	x1,		x0,		1863
addi 	x2,		x0,		1750
addi 	x3,		x0,		1292
addi 	x4,		x0,		-1054
addi 	x5,		x0,		-1205
addi 	x6,		x0,		-976
addi 	x7,		x0,		-1447
addi 	x8,		x0,		1133
addi 	x9,		x0,		-1255
addi 	x10,	x0,		-581
addi 	x11,	x0,		-433
addi 	x12,	x0,		1160
addi 	x13,	x0,		-258
addi 	x14,	x0,		295
addi 	x15,	x0,		1032
addi 	x16,	x0,		13
addi 	x17,	x0,		1124
addi 	x18,	x0,		1171
addi 	x19,	x0,		488
addi 	x20,	x0,		376
addi 	x21,	x0,		561
addi 	x22,	x0,		-1168
addi 	x23,	x0,		-1644
addi 	x24,	x0,		-1910
addi 	x25,	x0,		164
addi 	x26,	x0,		1539
addi 	x27,	x0,		222
addi 	x28,	x0,		-187
addi 	x29,	x0,		-1236
addi 	x30,	x0,		1655
addi 	x31,	x0,		-130
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
PC0x88:	jal  	x1,				PC0x258
PC0x8c:	sw   	x15,			-24(x31)
PC0x90:	srli 	x21,	x6,		15
PC0x94:	jal  	x1,				PC0x804
PC0x98:	lbu  	x9,				-23(x31)
PC0x9c:	lw   	x9,				-24(x31)
PC0xa0:	slti 	x19,	x30,	373
PC0xa4:	bgeu 	x24,	x29,	PC0x45c
PC0xa8:	lhu  	x26,			-22(x31)
PC0xac:	slti 	x29,	x30,	658
PC0xb0:	slli 	x10,	x24,	13
PC0xb4:	sb   	x30,			-74(x31)
PC0xb8:	slli 	x27,	x23,	8
PC0xbc:	lw   	x13,			-24(x31)
PC0xc0:	bne  	x26,	x29,	PC0x5f8
PC0xc4:	beq  	x5,		x29,	PC0x450
PC0xc8:	add  	x26,	x8,		x28
PC0xcc:	lh   	x5,				-24(x31)
PC0xd0:	blt  	x22,	x19,	PC0x178
PC0xd4:	bgeu 	x24,	x20,	PC0x680
PC0xd8:	lhu  	x4,				-22(x31)
PC0xdc:	lw   	x25,			-76(x31)
PC0xe0:	lhu  	x7,				-22(x31)
PC0xe4:	mulh 	x23,	x21,	x30
PC0xe8:	lh   	x18,			-24(x31)
PC0xec:	lbu  	x25,			-24(x31)
PC0xf0:	sb   	x0,				48(x31)
PC0xf4:	mulh 	x20,	x3,		x7
PC0xf8:	beq  	x29,	x21,	PC0xbd4
PC0xfc:	addi 	x31,	x31,	4
PC0x100:	slti 	x10,	x10,	-1022
PC0x104:	lb   	x2,				-28(x31)
PC0x108:	bne  	x29,	x21,	PC0x3a8
PC0x10c:	lhu  	x5,				-26(x31)
PC0x110:	sltiu	x8,		x17,	-1450
PC0x114:	lh   	x9,				-26(x31)
PC0x118:	sw   	x2,				-76(x31)
PC0x11c:	lw   	x29,			-28(x31)
PC0x120:	sb   	x21,			-33(x31)
PC0x124:	slt  	x4,		x19,	x18
PC0x128:	bne  	x13,	x12,	PC0x524
PC0x12c:	blt  	x28,	x3,		PC0x72c
PC0x130:	jal  	x7,				PC0xf0
PC0x134:	bne  	x9,		x23,	PC0x758
PC0x138:	jal  	x19,			PC0x2a0
PC0x13c:	lhu  	x25,			-28(x31)
PC0x140:	sltiu	x21,	x8,		1131
PC0x144:	bne  	x23,	x17,	PC0xca0
PC0x148:	sltiu	x29,	x21,	2015
PC0x14c:	lb   	x7,				-76(x31)
PC0x150:	lh   	x18,			-34(x31)
PC0x154:	sltiu	x4,		x1,		-1567
PC0x158:	blt  	x15,	x6,		PC0x658
PC0x15c:	sh   	x5,				-18(x31)
PC0x160:	lbu  	x11,			-17(x31)
PC0x164:	sh   	x23,			-86(x31)
PC0x168:	lbu  	x16,			-85(x31)
PC0x16c:	lbu  	x10,			-75(x31)
PC0x170:	sb   	x2,				-15(x31)
PC0x174:	addi 	x9,		x6,		-2038
PC0x178:	bne  	x3,		x1,		PC0x914
PC0x17c:	lh   	x14,			-26(x31)
PC0x180:	bltu 	x5,		x23,	PC0xc8c
PC0x184:	lh   	x30,			44(x31)
PC0x188:	lhu  	x1,				-74(x31)
PC0x18c:	jal  	x8,				PC0xc4
PC0x190:	sh   	x11,			98(x31)
PC0x194:	sw   	x31,			60(x31)
PC0x198:	blt  	x0,		x26,	PC0x5cc
PC0x19c:	sw   	x24,			-8(x31)
PC0x1a0:	beq  	x3,		x20,	PC0xc78
PC0x1a4:	beq  	x15,	x6,		PC0x5d0
PC0x1a8:	bltu 	x24,	x0,		PC0xa5c
PC0x1ac:	lb   	x25,			-17(x31)
PC0x1b0:	mulhu	x16,	x26,	x0
PC0x1b4:	sb   	x1,				-69(x31)
PC0x1b8:	blt  	x5,		x26,	PC0x9c
PC0x1bc:	sw   	x20,			-32(x31)
PC0x1c0:	sw   	x19,			-40(x31)
PC0x1c4:	lh   	x30,			-34(x31)
PC0x1c8:	bge  	x31,	x23,	PC0x5e0
PC0x1cc:	sw   	x12,			-36(x31)
PC0x1d0:	xor  	x28,	x2,		x6
PC0x1d4:	ori  	x13,	x8,		-136
PC0x1d8:	jal  	x5,				PC0x330
PC0x1dc:	lw   	x3,				60(x31)
PC0x1e0:	sb   	x24,			-49(x31)
PC0x1e4:	sw   	x13,			52(x31)
PC0x1e8:	sw   	x7,				92(x31)
PC0x1ec:	beq  	x4,		x13,	PC0x9a4
PC0x1f0:	bltu 	x21,	x27,	PC0x268
PC0x1f4:	ori  	x5,		x31,	-523
PC0x1f8:	jal  	x17,			PC0x714
PC0x1fc:	sw   	x1,				-76(x31)
PC0x200:	beq  	x13,	x16,	PC0xac8
PC0x204:	lh   	x2,				-28(x31)
PC0x208:	mulhsu	x24,	x13,	x17
PC0x20c:	lh   	x16,			-74(x31)
PC0x210:	mulhu	x24,	x26,	x8
PC0x214:	bne  	x9,		x8,		PC0xcbc
PC0x218:	sb   	x6,				-61(x31)
PC0x21c:	bltu 	x20,	x4,		PC0x2c8
PC0x220:	sb   	x29,			-57(x31)
PC0x224:	xor  	x4,		x9,		x5
PC0x228:	lh   	x2,				-34(x31)
PC0x22c:	srai 	x19,	x28,	22
PC0x230:	sltiu	x27,	x14,	-1388
PC0x234:	bne  	x6,		x14,	PC0x9d8
PC0x238:	lhu  	x30,			-36(x31)
PC0x23c:	blt  	x2,		x18,	PC0x8d4
PC0x240:	beq  	x28,	x1,		PC0x758
PC0x244:	sub  	x20,	x13,	x13
PC0x248:	add  	x3,		x28,	x15
PC0x24c:	beq  	x28,	x31,	PC0xa78
PC0x250:	sw   	x0,				76(x31)
PC0x254:	lb   	x3,				-32(x31)
PC0x258:	sh   	x21,			42(x31)
PC0x25c:	lhu  	x1,				42(x31)
PC0x260:	sb   	x2,				-38(x31)
PC0x264:	lb   	x17,			-36(x31)
PC0x268:	sll  	x11,	x4,		x22
PC0x26c:	sb   	x31,			-50(x31)
PC0x270:	blt  	x1,		x10,	PC0x330
PC0x274:	lbu  	x14,			-49(x31)
PC0x278:	jal  	x30,			PC0xaec
PC0x27c:	sra  	x1,		x27,	x2
PC0x280:	sw   	x7,				48(x31)
PC0x284:	sh   	x3,				54(x31)
PC0x288:	or   	x27,	x26,	x19
PC0x28c:	sra  	x16,	x26,	x9
PC0x290:	add  	x30,	x31,	x26
PC0x294:	bgeu 	x13,	x1,		PC0xae0
PC0x298:	bge  	x27,	x18,	PC0x12c
PC0x29c:	beq  	x31,	x27,	PC0xb88
PC0x2a0:	beq  	x11,	x22,	PC0x19c
PC0x2a4:	bge  	x17,	x27,	PC0xc94
PC0x2a8:	xori 	x28,	x18,	-904
PC0x2ac:	sub  	x18,	x6,		x8
PC0x2b0:	bgeu 	x1,		x29,	PC0x164
PC0x2b4:	lw   	x10,			-20(x31)
PC0x2b8:	sll  	x11,	x5,		x16
PC0x2bc:	bge  	x27,	x29,	PC0xc68
PC0x2c0:	mulh 	x30,	x15,	x24
PC0x2c4:	sh   	x2,				-54(x31)
PC0x2c8:	bge  	x14,	x29,	PC0x120
PC0x2cc:	sw   	x22,			-20(x31)
PC0x2d0:	lw   	x23,			-76(x31)
PC0x2d4:	beq  	x7,		x3,		PC0xc78
PC0x2d8:	bne  	x22,	x31,	PC0x434
PC0x2dc:	lw   	x6,				-56(x31)
PC0x2e0:	andi 	x16,	x18,	1807
PC0x2e4:	addi 	x31,	x31,	4
PC0x2e8:	sra  	x18,	x26,	x10
PC0x2ec:	lh   	x27,			-34(x31)
PC0x2f0:	lb   	x23,			88(x31)
PC0x2f4:	sll  	x2,		x13,	x9
PC0x2f8:	and  	x13,	x4,		x7
PC0x2fc:	bltu 	x23,	x9,		PC0x978
PC0x300:	nop  
PC0x304:	lbu  	x6,				73(x31)
PC0x308:	xor  	x28,	x13,	x20
PC0x30c:	addi 	x21,	x7,		557
PC0x310:	sub  	x7,		x5,		x3
PC0x314:	mulh 	x12,	x15,	x19
PC0x318:	sh   	x4,				66(x31)
PC0x31c:	xor  	x2,		x23,	x7
PC0x320:	lhu  	x19,			90(x31)
PC0x324:	bltu 	x12,	x17,	PC0x97c
PC0x328:	nop  
PC0x32c:	lb   	x15,			-41(x31)
PC0x330:	bge  	x15,	x26,	PC0xce0
PC0x334:	sw   	x15,			-72(x31)
PC0x338:	beq  	x10,	x31,	PC0x7d4
PC0x33c:	bge  	x26,	x30,	PC0x2e8
PC0x340:	lw   	x12,			48(x31)
PC0x344:	bge  	x13,	x24,	PC0xa00
PC0x348:	sub  	x21,	x13,	x5
PC0x34c:	blt  	x10,	x27,	PC0x7d8
PC0x350:	sltu 	x21,	x5,		x19
PC0x354:	addi 	x31,	x31,	4
PC0x358:	beq  	x17,	x6,		PC0x200
PC0x35c:	addi 	x3,		x2,		-400
PC0x360:	sb   	x7,				47(x31)
PC0x364:	beq  	x30,	x19,	PC0x19c
PC0x368:	sw   	x18,			32(x31)
PC0x36c:	bne  	x31,	x10,	PC0xac
PC0x370:	bltu 	x9,		x21,	PC0x1e4
PC0x374:	sw   	x15,			44(x31)
PC0x378:	add  	x9,		x11,	x4
PC0x37c:	sw   	x21,			-4(x31)
PC0x380:	blt  	x26,	x20,	PC0xc70
PC0x384:	lbu  	x9,				45(x31)
PC0x388:	lhu  	x11,			-36(x31)
PC0x38c:	bltu 	x21,	x23,	PC0x8c
PC0x390:	ori  	x20,	x18,	1816
PC0x394:	slti 	x13,	x28,	-1909
PC0x398:	lh   	x15,			-34(x31)
PC0x39c:	sh   	x28,			86(x31)
PC0x3a0:	sb   	x0,				-19(x31)
PC0x3a4:	blt  	x14,	x5,		PC0x124
PC0x3a8:	beq  	x25,	x17,	PC0x840
PC0x3ac:	andi 	x15,	x17,	1506
PC0x3b0:	addi 	x13,	x0,		854
PC0x3b4:	bgeu 	x2,		x21,	PC0x9a8
PC0x3b8:	mulh 	x9,		x8,		x15
PC0x3bc:	lbu  	x3,				35(x31)
PC0x3c0:	beq  	x5,		x6,		PC0x954
PC0x3c4:	jal  	x18,			PC0xaf8
PC0x3c8:	beq  	x12,	x23,	PC0xa48
PC0x3cc:	add  	x20,	x11,	x1
PC0x3d0:	lb   	x27,			41(x31)
PC0x3d4:	bltu 	x25,	x5,		PC0xc34
PC0x3d8:	jal  	x2,				PC0x640
PC0x3dc:	and  	x21,	x0,		x3
PC0x3e0:	lw   	x27,			-96(x31)
PC0x3e4:	sh   	x15,			84(x31)
PC0x3e8:	jal  	x10,			PC0x468
PC0x3ec:	bge  	x31,	x26,	PC0x16c
PC0x3f0:	bge  	x28,	x3,		PC0x308
PC0x3f4:	bge  	x9,		x7,		PC0x598
PC0x3f8:	lbu  	x21,			-65(x31)
PC0x3fc:	srl  	x9,		x22,	x1
PC0x400:	sub  	x11,	x25,	x30
PC0x404:	sra  	x19,	x17,	x18
PC0x408:	bgeu 	x1,		x10,	PC0x690
PC0x40c:	addi 	x31,	x31,	4
PC0x410:	bgeu 	x17,	x14,	PC0x32c
PC0x414:	ori  	x18,	x22,	-1050
PC0x418:	srai 	x12,	x20,	24
PC0x41c:	bne  	x4,		x2,		PC0xa34
PC0x420:	bne  	x2,		x21,	PC0x710
PC0x424:	sb   	x29,			-36(x31)
PC0x428:	addi 	x14,	x3,		158
PC0x42c:	sh   	x10,			-54(x31)
PC0x430:	sb   	x28,			-14(x31)
PC0x434:	bltu 	x29,	x28,	PC0x7a8
PC0x438:	mulhsu	x6,		x8,		x31
PC0x43c:	and  	x6,		x7,		x30
PC0x440:	lb   	x27,			-80(x31)
PC0x444:	sltiu	x17,	x23,	1155
PC0x448:	srai 	x1,		x25,	14
PC0x44c:	lbu  	x10,			-40(x31)
PC0x450:	jal  	x28,			PC0x47c
PC0x454:	sub  	x18,	x6,		x5
PC0x458:	sw   	x26,			0(x31)
PC0x45c:	lhu  	x20,			-8(x31)
PC0x460:	mul  	x1,		x28,	x30
PC0x464:	lh   	x25,			38(x31)
PC0x468:	jal  	x25,			PC0x740
PC0x46c:	bgeu 	x4,		x12,	PC0x74c
PC0x470:	lb   	x2,				87(x31)
PC0x474:	mulhu	x19,	x18,	x17
PC0x478:	bltu 	x23,	x20,	PC0x4a8
PC0x47c:	slti 	x24,	x12,	1507
PC0x480:	xor  	x15,	x25,	x25
PC0x484:	sub  	x5,		x18,	x11
PC0x488:	blt  	x22,	x29,	PC0xc9c
PC0x48c:	lw   	x10,			-68(x31)
PC0x490:	jal  	x4,				PC0x254
PC0x494:	lw   	x7,				-80(x31)
PC0x498:	bltu 	x27,	x23,	PC0xbe0
PC0x49c:	bge  	x17,	x8,		PC0x350
PC0x4a0:	beq  	x29,	x9,		PC0xa00
PC0x4a4:	sub  	x7,		x19,	x20
PC0x4a8:	sh   	x16,			-90(x31)
PC0x4ac:	bltu 	x3,		x29,	PC0x890
PC0x4b0:	sh   	x1,				30(x31)
PC0x4b4:	jal  	x27,			PC0x85c
PC0x4b8:	lhu  	x15,			-6(x31)
PC0x4bc:	lh   	x6,				-88(x31)
PC0x4c0:	slli 	x1,		x26,	17
PC0x4c4:	sub  	x13,	x25,	x2
PC0x4c8:	mulh 	x3,		x4,		x16
PC0x4cc:	mulh 	x20,	x8,		x5
PC0x4d0:	sw   	x7,				32(x31)
PC0x4d4:	sh   	x5,				60(x31)
PC0x4d8:	lb   	x12,			-77(x31)
PC0x4dc:	beq  	x25,	x7,		PC0x90c
PC0x4e0:	slti 	x6,		x21,	388
PC0x4e4:	lhu  	x25,			-32(x31)
PC0x4e8:	sub  	x26,	x11,	x2
PC0x4ec:	beq  	x18,	x26,	PC0xc18
PC0x4f0:	lbu  	x23,			33(x31)
PC0x4f4:	bgeu 	x7,		x2,		PC0x1cc
PC0x4f8:	srai 	x27,	x14,	11
PC0x4fc:	lbu  	x26,			29(x31)
PC0x500:	sh   	x13,			-94(x31)
PC0x504:	bltu 	x14,	x9,		PC0xa4c
PC0x508:	bltu 	x23,	x8,		PC0x14c
PC0x50c:	blt  	x25,	x24,	PC0xd8
PC0x510:	lbu  	x28,			-73(x31)
PC0x514:	jal  	x23,			PC0x810
PC0x518:	beq  	x25,	x28,	PC0xbdc
PC0x51c:	blt  	x21,	x14,	PC0x93c
PC0x520:	bge  	x22,	x26,	PC0x7e8
PC0x524:	mulhu	x10,	x3,		x3
PC0x528:	sub  	x6,		x31,	x7
PC0x52c:	bne  	x4,		x27,	PC0x598
PC0x530:	mulhu	x10,	x26,	x7
PC0x534:	sh   	x19,			58(x31)
PC0x538:	slt  	x15,	x11,	x2
PC0x53c:	sh   	x24,			98(x31)
PC0x540:	mulh 	x16,	x11,	x11
PC0x544:	sb   	x11,			31(x31)
PC0x548:	beq  	x30,	x25,	PC0xc78
PC0x54c:	sw   	x4,				60(x31)
PC0x550:	sb   	x0,				-94(x31)
PC0x554:	lbu  	x17,			32(x31)
PC0x558:	beq  	x1,		x12,	PC0xa04
PC0x55c:	beq  	x27,	x2,		PC0x6fc
PC0x560:	sw   	x15,			-24(x31)
PC0x564:	lhu  	x30,			-66(x31)
PC0x568:	jal  	x19,			PC0xa84
PC0x56c:	sw   	x21,			80(x31)
PC0x570:	blt  	x6,		x11,	PC0x724
PC0x574:	bltu 	x11,	x15,	PC0x960
PC0x578:	lb   	x11,			-38(x31)
PC0x57c:	sltiu	x2,		x30,	1746
PC0x580:	lh   	x6,				-42(x31)
PC0x584:	lbu  	x23,			-18(x31)
PC0x588:	add  	x15,	x7,		x14
PC0x58c:	sw   	x7,				-56(x31)
PC0x590:	slli 	x29,	x27,	11
PC0x594:	jal  	x30,			PC0x8a8
PC0x598:	sh   	x19,			100(x31)
PC0x59c:	sw   	x1,				-24(x31)
PC0x5a0:	slli 	x21,	x16,	17
PC0x5a4:	mulh 	x11,	x14,	x29
PC0x5a8:	sh   	x10,			34(x31)
PC0x5ac:	beq  	x12,	x10,	PC0x5c4
PC0x5b0:	lhu  	x5,				82(x31)
PC0x5b4:	lbu  	x2,				-78(x31)
PC0x5b8:	lhu  	x11,			-78(x31)
PC0x5bc:	sb   	x26,			58(x31)
PC0x5c0:	sb   	x0,				-2(x31)
PC0x5c4:	bgeu 	x20,	x26,	PC0xafc
PC0x5c8:	blt  	x20,	x26,	PC0xd0
PC0x5cc:	or   	x10,	x8,		x0
PC0x5d0:	bgeu 	x23,	x3,		PC0x184
PC0x5d4:	mulh 	x25,	x8,		x23
PC0x5d8:	bltu 	x12,	x14,	PC0x704
PC0x5dc:	beq  	x10,	x3,		PC0x3a0
PC0x5e0:	bne  	x4,		x0,		PC0x170
PC0x5e4:	sub  	x27,	x13,	x22
PC0x5e8:	blt  	x8,		x7,		PC0x1f4
PC0x5ec:	or   	x14,	x27,	x13
PC0x5f0:	or   	x1,		x26,	x3
PC0x5f4:	lbu  	x4,				60(x31)
PC0x5f8:	sh   	x8,				-6(x31)
PC0x5fc:	slt  	x21,	x14,	x6
PC0x600:	bltu 	x26,	x8,		PC0x12c
PC0x604:	srli 	x18,	x2,		13
PC0x608:	sltiu	x2,		x3,		-1615
PC0x60c:	andi 	x16,	x14,	-1742
PC0x610:	sh   	x11,			94(x31)
PC0x614:	bgeu 	x11,	x7,		PC0x7b4
PC0x618:	bge  	x9,		x17,	PC0xdc
PC0x61c:	sub  	x14,	x14,	x22
PC0x620:	jal  	x19,			PC0xce8
PC0x624:	bge  	x7,		x1,		PC0x7fc
PC0x628:	or   	x21,	x27,	x0
PC0x62c:	bgeu 	x26,	x9,		PC0xcbc
PC0x630:	bgeu 	x12,	x6,		PC0x728
PC0x634:	ori  	x10,	x26,	815
PC0x638:	blt  	x3,		x26,	PC0xbc4
PC0x63c:	bgeu 	x5,		x30,	PC0x8e4
PC0x640:	lh   	x18,			28(x31)
PC0x644:	lh   	x1,				-62(x31)
PC0x648:	mul  	x21,	x8,		x1
PC0x64c:	sh   	x15,			38(x31)
PC0x650:	sw   	x29,			0(x31)
PC0x654:	sb   	x18,			49(x31)
PC0x658:	sltu 	x1,		x22,	x29
PC0x65c:	bltu 	x19,	x3,		PC0xbbc
PC0x660:	sll  	x23,	x10,	x24
PC0x664:	bltu 	x9,		x11,	PC0xaf0
PC0x668:	lbu  	x30,			-5(x31)
PC0x66c:	slti 	x6,		x15,	73
PC0x670:	sb   	x4,				2(x31)
PC0x674:	or   	x20,	x30,	x4
PC0x678:	bge  	x3,		x31,	PC0xd4
PC0x67c:	sw   	x3,				-20(x31)
PC0x680:	bne  	x3,		x14,	PC0xa8c
PC0x684:	and  	x26,	x3,		x26
PC0x688:	lhu  	x23,			-94(x31)
PC0x68c:	bgeu 	x29,	x18,	PC0xadc
PC0x690:	bltu 	x17,	x16,	PC0xb90
PC0x694:	beq  	x9,		x27,	PC0x354
PC0x698:	srai 	x21,	x5,		27
PC0x69c:	blt  	x31,	x10,	PC0xac0
PC0x6a0:	mulhsu	x6,		x4,		x14
PC0x6a4:	lb   	x4,				43(x31)
PC0x6a8:	bltu 	x24,	x25,	PC0xa8
PC0x6ac:	lbu  	x8,				-45(x31)
PC0x6b0:	sh   	x1,				100(x31)
PC0x6b4:	bge  	x13,	x28,	PC0x43c
PC0x6b8:	andi 	x1,		x30,	409
PC0x6bc:	jal  	x29,			PC0xcb0
PC0x6c0:	sh   	x10,			-60(x31)
PC0x6c4:	bne  	x29,	x18,	PC0xb3c
PC0x6c8:	sw   	x15,			100(x31)
PC0x6cc:	lh   	x20,			62(x31)
PC0x6d0:	sb   	x30,			60(x31)
PC0x6d4:	mulhsu	x1,		x16,	x3
PC0x6d8:	beq  	x16,	x15,	PC0x914
PC0x6dc:	bne  	x25,	x9,		PC0xf8
PC0x6e0:	sll  	x15,	x22,	x0
PC0x6e4:	sll  	x27,	x28,	x14
PC0x6e8:	bgeu 	x3,		x29,	PC0x7ec
PC0x6ec:	lb   	x4,				-97(x31)
PC0x6f0:	sb   	x16,			-33(x31)
PC0x6f4:	lh   	x7,				58(x31)
PC0x6f8:	lw   	x9,				-64(x31)
PC0x6fc:	lw   	x21,			-92(x31)
PC0x700:	blt  	x5,		x1,		PC0xa8c
PC0x704:	lbu  	x22,			-14(x31)
PC0x708:	lw   	x5,				-100(x31)
PC0x70c:	lh   	x24,			86(x31)
PC0x710:	mulh 	x2,		x21,	x11
PC0x714:	and  	x24,	x19,	x19
PC0x718:	sub  	x8,		x20,	x11
PC0x71c:	lhu  	x24,			-50(x31)
PC0x720:	ori  	x27,	x23,	1973
PC0x724:	bne  	x8,		x19,	PC0xc38
PC0x728:	sh   	x21,			86(x31)
PC0x72c:	slti 	x24,	x2,		-662
PC0x730:	jal  	x2,				PC0x704
PC0x734:	bltu 	x22,	x10,	PC0x864
PC0x738:	sw   	x9,				0(x31)
PC0x73c:	blt  	x1,		x17,	PC0xa7c
PC0x740:	slt  	x1,		x6,		x17
PC0x744:	lw   	x20,			-92(x31)
PC0x748:	andi 	x24,	x18,	-1000
PC0x74c:	sh   	x5,				80(x31)
PC0x750:	addi 	x8,		x29,	-212
PC0x754:	sw   	x5,				-52(x31)
PC0x758:	lb   	x29,			38(x31)
PC0x75c:	lhu  	x7,				2(x31)
PC0x760:	blt  	x29,	x11,	PC0x7dc
PC0x764:	sh   	x24,			2(x31)
PC0x768:	srli 	x21,	x7,		8
PC0x76c:	addi 	x5,		x0,		1586
PC0x770:	blt  	x30,	x3,		PC0x63c
PC0x774:	bgeu 	x23,	x21,	PC0x3c4
PC0x778:	mul  	x18,	x8,		x9
PC0x77c:	xor  	x25,	x28,	x14
PC0x780:	jal  	x11,			PC0x8c8
PC0x784:	sw   	x15,			92(x31)
PC0x788:	lbu  	x5,				-55(x31)
PC0x78c:	xori 	x11,	x25,	1608
PC0x790:	sh   	x0,				22(x31)
PC0x794:	sh   	x26,			-14(x31)
PC0x798:	sw   	x15,			-32(x31)
PC0x79c:	slli 	x5,		x3,		22
PC0x7a0:	sb   	x18,			-96(x31)
PC0x7a4:	sh   	x4,				60(x31)
PC0x7a8:	jal  	x6,				PC0xa04
PC0x7ac:	blt  	x25,	x13,	PC0x418
PC0x7b0:	lh   	x2,				-32(x31)
PC0x7b4:	jal  	x10,			PC0xbbc
PC0x7b8:	lhu  	x18,			100(x31)
PC0x7bc:	sra  	x1,		x30,	x24
PC0x7c0:	sra  	x16,	x9,		x9
PC0x7c4:	sw   	x25,			80(x31)
PC0x7c8:	bltu 	x24,	x10,	PC0xb40
PC0x7cc:	sb   	x17,			8(x31)
PC0x7d0:	lhu  	x23,			-46(x31)
PC0x7d4:	srli 	x2,		x11,	8
PC0x7d8:	lbu  	x23,			-88(x31)
PC0x7dc:	beq  	x29,	x1,		PC0x4bc
PC0x7e0:	lb   	x25,			-7(x31)
PC0x7e4:	bgeu 	x7,		x22,	PC0x9d8
PC0x7e8:	andi 	x11,	x5,		1461
PC0x7ec:	lw   	x25,			-32(x31)
PC0x7f0:	bne  	x14,	x29,	PC0x8bc
PC0x7f4:	lh   	x24,			-24(x31)
PC0x7f8:	lhu  	x29,			-90(x31)
PC0x7fc:	beq  	x13,	x15,	PC0x4f4
PC0x800:	blt  	x2,		x29,	PC0x3a8
PC0x804:	sb   	x25,			43(x31)
PC0x808:	andi 	x4,		x19,	1698
PC0x80c:	add  	x13,	x15,	x1
PC0x810:	ori  	x27,	x3,		-119
PC0x814:	sb   	x25,			-52(x31)
PC0x818:	slli 	x4,		x25,	14
PC0x81c:	sb   	x6,				-91(x31)
PC0x820:	lbu  	x1,				-46(x31)
PC0x824:	blt  	x17,	x20,	PC0x8c4
PC0x828:	lw   	x2,				-24(x31)
PC0x82c:	lhu  	x7,				-18(x31)
PC0x830:	jal  	x20,			PC0x934
PC0x834:	mulhsu	x28,	x20,	x15
PC0x838:	bltu 	x25,	x22,	PC0xc3c
PC0x83c:	or   	x6,		x28,	x30
PC0x840:	lhu  	x24,			2(x31)
PC0x844:	bge  	x2,		x7,		PC0xcb0
PC0x848:	jal  	x4,				PC0xc50
PC0x84c:	nop  
PC0x850:	sh   	x21,			-30(x31)
PC0x854:	mul  	x29,	x8,		x19
PC0x858:	beq  	x17,	x11,	PC0x234
PC0x85c:	sh   	x10,			68(x31)
PC0x860:	lb   	x11,			-81(x31)
PC0x864:	blt  	x8,		x13,	PC0xb34
PC0x868:	lw   	x16,			-20(x31)
PC0x86c:	addi 	x8,		x0,		-1304
PC0x870:	bne  	x2,		x24,	PC0x6dc
PC0x874:	jal  	x1,				PC0x3c0
PC0x878:	sw   	x28,			76(x31)
PC0x87c:	blt  	x16,	x12,	PC0x998
PC0x880:	bge  	x8,		x14,	PC0x950
PC0x884:	bgeu 	x16,	x11,	PC0x4a4
PC0x888:	sw   	x7,				72(x31)
PC0x88c:	sub  	x5,		x29,	x30
PC0x890:	blt  	x25,	x26,	PC0x154
PC0x894:	blt  	x14,	x8,		PC0xbd8
PC0x898:	lw   	x24,			76(x31)
PC0x89c:	jal  	x19,			PC0x670
PC0x8a0:	blt  	x29,	x0,		PC0xa14
PC0x8a4:	bne  	x2,		x23,	PC0x1d0
PC0x8a8:	bne  	x5,		x2,		PC0x730
PC0x8ac:	sh   	x4,				-30(x31)
PC0x8b0:	slt  	x25,	x29,	x21
PC0x8b4:	sb   	x19,			-52(x31)
PC0x8b8:	sw   	x24,			72(x31)
PC0x8bc:	sb   	x10,			-84(x31)
PC0x8c0:	lh   	x25,			-20(x31)
PC0x8c4:	addi 	x7,		x3,		-1541
PC0x8c8:	sb   	x14,			-39(x31)
PC0x8cc:	bgeu 	x10,	x26,	PC0x680
PC0x8d0:	srai 	x21,	x23,	29
PC0x8d4:	sw   	x23,			-28(x31)
PC0x8d8:	lbu  	x7,				42(x31)
PC0x8dc:	bltu 	x31,	x3,		PC0x5e0
PC0x8e0:	bge  	x7,		x28,	PC0x320
PC0x8e4:	sb   	x26,			-46(x31)
PC0x8e8:	sw   	x9,				64(x31)
PC0x8ec:	sw   	x11,			0(x31)
PC0x8f0:	sh   	x7,				0(x31)
PC0x8f4:	bne  	x22,	x8,		PC0x3c0
PC0x8f8:	bge  	x13,	x2,		PC0x88c
PC0x8fc:	bltu 	x23,	x14,	PC0x1bc
PC0x900:	addi 	x25,	x6,		1118
PC0x904:	jal  	x1,				PC0x790
PC0x908:	blt  	x10,	x24,	PC0x138
PC0x90c:	or   	x20,	x23,	x15
PC0x910:	lhu  	x19,			102(x31)
PC0x914:	bge  	x9,		x25,	PC0x9a0
PC0x918:	lhu  	x19,			32(x31)
PC0x91c:	lb   	x23,			-31(x31)
PC0x920:	sh   	x13,			-98(x31)
PC0x924:	lw   	x16,			-76(x31)
PC0x928:	sh   	x10,			-100(x31)
PC0x92c:	sb   	x30,			93(x31)
PC0x930:	sh   	x22,			-80(x31)
PC0x934:	sh   	x13,			94(x31)
PC0x938:	sh   	x28,			-86(x31)
PC0x93c:	bgeu 	x24,	x9,		PC0xb0c
PC0x940:	sub  	x11,	x13,	x27
PC0x944:	sb   	x21,			89(x31)
PC0x948:	beq  	x19,	x21,	PC0x438
PC0x94c:	jal  	x27,			PC0xa9c
PC0x950:	jal  	x27,			PC0x920
PC0x954:	sh   	x8,				54(x31)
PC0x958:	bne  	x6,		x19,	PC0xa78
PC0x95c:	slt  	x26,	x14,	x24
PC0x960:	jal  	x11,			PC0x914
PC0x964:	beq  	x5,		x24,	PC0x6e8
PC0x968:	addi 	x14,	x31,	842
PC0x96c:	mulhsu	x6,		x4,		x16
PC0x970:	sw   	x25,			96(x31)
PC0x974:	sw   	x29,			92(x31)
PC0x978:	blt  	x5,		x20,	PC0x9bc
PC0x97c:	lw   	x21,			48(x31)
PC0x980:	jal  	x26,			PC0xa88
PC0x984:	addi 	x31,	x31,	4
PC0x988:	xori 	x18,	x22,	1577
PC0x98c:	sw   	x17,			12(x31)
PC0x990:	srli 	x2,		x4,		24
PC0x994:	or   	x27,	x14,	x13
PC0x998:	sw   	x25,			40(x31)
PC0x99c:	sb   	x13,			-22(x31)
PC0x9a0:	blt  	x13,	x2,		PC0x70c
PC0x9a4:	sw   	x9,				-4(x31)
PC0x9a8:	lb   	x12,			-101(x31)
PC0x9ac:	sw   	x30,			-92(x31)
PC0x9b0:	lh   	x27,			64(x31)
PC0x9b4:	sb   	x3,				-94(x31)
PC0x9b8:	sb   	x17,			15(x31)
PC0x9bc:	sh   	x10,			-86(x31)
PC0x9c0:	or   	x14,	x3,		x23
PC0x9c4:	slti 	x22,	x18,	1969
PC0x9c8:	addi 	x20,	x2,		-2017
PC0x9cc:	blt  	x10,	x28,	PC0xbf4
PC0x9d0:	bge  	x27,	x6,		PC0xc64
PC0x9d4:	srli 	x20,	x27,	9
PC0x9d8:	jal  	x23,			PC0x9a4
PC0x9dc:	beq  	x4,		x19,	PC0xbf8
PC0x9e0:	beq  	x29,	x26,	PC0x228
PC0x9e4:	lbu  	x30,			29(x31)
PC0x9e8:	sw   	x19,			80(x31)
PC0x9ec:	nop  
PC0x9f0:	lbu  	x6,				-100(x31)
PC0x9f4:	srl  	x19,	x2,		x23
PC0x9f8:	blt  	x3,		x20,	PC0x2f0
PC0x9fc:	sll  	x28,	x9,		x26
PC0xa00:	slt  	x19,	x17,	x8
PC0xa04:	xori 	x13,	x0,		321
PC0xa08:	bltu 	x29,	x30,	PC0xcd8
PC0xa0c:	lb   	x11,			58(x31)
PC0xa10:	bltu 	x23,	x24,	PC0x17c
PC0xa14:	srl  	x12,	x29,	x4
PC0xa18:	bge  	x6,		x15,	PC0x1b8
PC0xa1c:	jal  	x20,			PC0x150
PC0xa20:	beq  	x10,	x23,	PC0x3d0
PC0xa24:	mulh 	x9,		x3,		x4
PC0xa28:	bltu 	x22,	x29,	PC0xcb0
PC0xa2c:	beq  	x10,	x9,		PC0x134
PC0xa30:	beq  	x24,	x7,		PC0xc00
PC0xa34:	sb   	x19,			-24(x31)
PC0xa38:	blt  	x18,	x30,	PC0x828
PC0xa3c:	xor  	x18,	x26,	x23
PC0xa40:	lhu  	x25,			78(x31)
PC0xa44:	sh   	x9,				-92(x31)
PC0xa48:	sll  	x26,	x14,	x16
PC0xa4c:	sltiu	x5,		x12,	-705
PC0xa50:	lb   	x21,			-6(x31)
PC0xa54:	sh   	x22,			100(x31)
PC0xa58:	jal  	x15,			PC0x380
PC0xa5c:	sw   	x27,			-84(x31)
PC0xa60:	bge  	x5,		x24,	PC0x8ac
PC0xa64:	lb   	x17,			-22(x31)
PC0xa68:	mulhsu	x20,	x15,	x0
PC0xa6c:	xor  	x28,	x4,		x16
PC0xa70:	sb   	x26,			-48(x31)
PC0xa74:	slt  	x3,		x26,	x28
PC0xa78:	bge  	x8,		x18,	PC0xbe4
PC0xa7c:	sltiu	x15,	x2,		1081
PC0xa80:	lbu  	x11,			51(x31)
PC0xa84:	mul  	x14,	x31,	x12
PC0xa88:	ori  	x16,	x9,		1441
PC0xa8c:	jal  	x1,				PC0x288
PC0xa90:	sw   	x6,				-80(x31)
PC0xa94:	lbu  	x30,			55(x31)
PC0xa98:	slti 	x25,	x11,	1892
PC0xa9c:	add  	x22,	x13,	x8
PC0xaa0:	sw   	x1,				-44(x31)
PC0xaa4:	sw   	x10,			28(x31)
PC0xaa8:	addi 	x31,	x31,	4
PC0xaac:	sh   	x0,				-12(x31)
PC0xab0:	jal  	x10,			PC0x968
PC0xab4:	bge  	x18,	x0,		PC0x234
PC0xab8:	blt  	x16,	x15,	PC0x1b8
PC0xabc:	andi 	x7,		x19,	-699
PC0xac0:	lb   	x29,			35(x31)
PC0xac4:	jal  	x13,			PC0x6a4
PC0xac8:	sw   	x18,			72(x31)
PC0xacc:	bge  	x12,	x8,		PC0x6ec
PC0xad0:	sw   	x26,			0(x31)
PC0xad4:	blt  	x4,		x5,		PC0x638
PC0xad8:	sw   	x1,				-96(x31)
PC0xadc:	bltu 	x22,	x10,	PC0x784
PC0xae0:	lh   	x26,			-12(x31)
PC0xae4:	lw   	x13,			64(x31)
PC0xae8:	sw   	x1,				8(x31)
PC0xaec:	bge  	x27,	x5,		PC0x430
PC0xaf0:	bgeu 	x7,		x9,		PC0xa54
PC0xaf4:	bne  	x13,	x8,		PC0x94
PC0xaf8:	bge  	x1,		x0,		PC0x174
PC0xafc:	bltu 	x20,	x4,		PC0x4b0
PC0xb00:	jal  	x13,			PC0x100
PC0xb04:	sb   	x12,			-95(x31)
PC0xb08:	beq  	x9,		x12,	PC0x9c4
PC0xb0c:	nop  
PC0xb10:	sub  	x2,		x18,	x9
PC0xb14:	bgeu 	x1,		x27,	PC0x3b8
PC0xb18:	addi 	x31,	x31,	4
PC0xb1c:	sh   	x2,				24(x31)
PC0xb20:	bgeu 	x25,	x4,		PC0x7e0
PC0xb24:	bgeu 	x7,		x21,	PC0x710
PC0xb28:	lh   	x25,			48(x31)
PC0xb2c:	blt  	x30,	x15,	PC0x87c
PC0xb30:	sb   	x3,				-8(x31)
PC0xb34:	blt  	x4,		x17,	PC0x8e4
PC0xb38:	lw   	x25,			4(x31)
PC0xb3c:	lhu  	x22,			-62(x31)
PC0xb40:	bltu 	x18,	x17,	PC0x190
PC0xb44:	bltu 	x11,	x19,	PC0xad8
PC0xb48:	sra  	x12,	x31,	x13
PC0xb4c:	srl  	x19,	x5,		x9
PC0xb50:	bltu 	x28,	x22,	PC0xaac
PC0xb54:	sw   	x16,			-88(x31)
PC0xb58:	bgeu 	x10,	x4,		PC0xa28
PC0xb5c:	lb   	x17,			-26(x31)
PC0xb60:	srl  	x9,		x30,	x16
PC0xb64:	add  	x18,	x20,	x11
PC0xb68:	blt  	x27,	x6,		PC0xc0
PC0xb6c:	sb   	x10,			49(x31)
PC0xb70:	or   	x30,	x18,	x8
PC0xb74:	jal  	x21,			PC0x2b4
PC0xb78:	blt  	x16,	x30,	PC0x4b8
PC0xb7c:	and  	x9,		x30,	x0
PC0xb80:	blt  	x30,	x0,		PC0xb4c
PC0xb84:	bge  	x8,		x31,	PC0x51c
PC0xb88:	blt  	x23,	x17,	PC0x6b8
PC0xb8c:	bge  	x9,		x28,	PC0xb78
PC0xb90:	nop  
PC0xb94:	lh   	x7,				-10(x31)
PC0xb98:	lb   	x28,			-1(x31)
PC0xb9c:	mul  	x1,		x11,	x11
PC0xba0:	lh   	x16,			-30(x31)
PC0xba4:	sw   	x20,			-20(x31)
PC0xba8:	lbu  	x11,			-110(x31)
PC0xbac:	sub  	x29,	x6,		x1
PC0xbb0:	bltu 	x11,	x19,	PC0x38c
PC0xbb4:	sb   	x28,			5(x31)
PC0xbb8:	addi 	x31,	x31,	4
PC0xbbc:	sll  	x14,	x30,	x1
PC0xbc0:	andi 	x21,	x24,	-33
PC0xbc4:	sll  	x3,		x4,		x14
PC0xbc8:	jal  	x28,			PC0x674
PC0xbcc:	beq  	x12,	x0,		PC0x724
PC0xbd0:	jal  	x29,			PC0xa4c
PC0xbd4:	add  	x20,	x7,		x4
PC0xbd8:	lhu  	x5,				-30(x31)
PC0xbdc:	bgeu 	x6,		x17,	PC0x3dc
PC0xbe0:	blt  	x26,	x15,	PC0x95c
PC0xbe4:	bge  	x2,		x21,	PC0x414
PC0xbe8:	sb   	x2,				-78(x31)
PC0xbec:	sh   	x24,			30(x31)
PC0xbf0:	sra  	x3,		x18,	x17
PC0xbf4:	xori 	x4,		x17,	589
PC0xbf8:	sw   	x22,			-16(x31)
PC0xbfc:	blt  	x25,	x9,		PC0xcd8
PC0xc00:	andi 	x13,	x12,	-1391
PC0xc04:	mulhsu	x20,	x13,	x5
PC0xc08:	beq  	x12,	x27,	PC0x7bc
PC0xc0c:	sltiu	x4,		x25,	544
PC0xc10:	sh   	x3,				-84(x31)
PC0xc14:	bne  	x30,	x17,	PC0xc7c
PC0xc18:	blt  	x31,	x12,	PC0x104
PC0xc1c:	bgeu 	x11,	x17,	PC0x768
PC0xc20:	sb   	x18,			40(x31)
PC0xc24:	lh   	x26,			-14(x31)
PC0xc28:	blt  	x17,	x24,	PC0xbc4
PC0xc2c:	sh   	x29,			-14(x31)
PC0xc30:	addi 	x29,	x9,		260
PC0xc34:	bne  	x9,		x24,	PC0x120
PC0xc38:	sw   	x3,				88(x31)
PC0xc3c:	bgeu 	x10,	x8,		PC0x98c
PC0xc40:	sw   	x12,			60(x31)
PC0xc44:	slli 	x23,	x17,	30
PC0xc48:	sw   	x22,			-52(x31)
PC0xc4c:	lh   	x7,				-50(x31)
PC0xc50:	bltu 	x21,	x23,	PC0x3c8
PC0xc54:	jal  	x2,				PC0x58c
PC0xc58:	lhu  	x19,			42(x31)
PC0xc5c:	lhu  	x29,			-34(x31)
PC0xc60:	bne  	x28,	x31,	PC0x42c
PC0xc64:	lb   	x28,			28(x31)
PC0xc68:	lh   	x3,				56(x31)
PC0xc6c:	beq  	x14,	x18,	PC0x4a0
PC0xc70:	bltu 	x9,		x8,		PC0x384
PC0xc74:	bne  	x8,		x11,	PC0x938
PC0xc78:	sw   	x24,			-100(x31)
PC0xc7c:	addi 	x31,	x31,	4
PC0xc80:	beq  	x27,	x1,		PC0xb4c
PC0xc84:	andi 	x1,		x5,		-287
PC0xc88:	bge  	x21,	x7,		PC0x878
PC0xc8c:	beq  	x25,	x27,	PC0x158
PC0xc90:	sra  	x20,	x31,	x18
PC0xc94:	lh   	x21,			38(x31)
PC0xc98:	lb   	x27,			-109(x31)
PC0xc9c:	lhu  	x2,				40(x31)
PC0xca0:	lh   	x3,				-108(x31)
PC0xca4:	sw   	x15,			-4(x31)
PC0xca8:	beq  	x13,	x14,	PC0x7c8
PC0xcac:	srai 	x2,		x20,	6
PC0xcb0:	slli 	x12,	x8,		26
PC0xcb4:	bge  	x3,		x6,		PC0x2b8
PC0xcb8:	bgeu 	x26,	x16,	PC0xaac
PC0xcbc:	sb   	x4,				-27(x31)
PC0xcc0:	addi 	x31,	x31,	4
PC0xcc4:	jal  	x18,			PC0x13c
PC0xcc8:	bge  	x9,		x1,		PC0x1cc
PC0xccc:	blt  	x21,	x15,	PC0x934
PC0xcd0:	jal  	x22,			PC0x120
PC0xcd4:	sltiu	x26,	x14,	-517
PC0xcd8:	bge  	x16,	x12,	PC0xb4
PC0xcdc:	bne  	x10,	x20,	PC0x274
PC0xce0:	lbu  	x9,				-110(x31)
PC0xce4:	lbu  	x22,			-86(x31)
PC0xce8:	sh   	x16,			-52(x31)
PC0xcec:	jal  	x13,			PC0x498
PC0xcf0:	bne  	x23,	x16,	PC0xbd8
PC0xcf4:	sh   	x4,				-78(x31)
PC0xcf8:	sb   	x24,			32(x31)
PC0xcfc:	sw   	x3,				-8(x31)
PC0xd00:	bgeu 	x8,		x21,	PC0x15c
PC0xd04:	sb   	x14,			57(x31)
wfi