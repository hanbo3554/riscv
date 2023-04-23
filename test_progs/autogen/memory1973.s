addi 	x0,		x0,		512
addi 	x1,		x0,		-1063
addi 	x2,		x0,		1775
addi 	x3,		x0,		1194
addi 	x4,		x0,		25
addi 	x5,		x0,		-1665
addi 	x6,		x0,		1813
addi 	x7,		x0,		-1209
addi 	x8,		x0,		389
addi 	x9,		x0,		-61
addi 	x10,	x0,		-485
addi 	x11,	x0,		-599
addi 	x12,	x0,		355
addi 	x13,	x0,		1015
addi 	x14,	x0,		1032
addi 	x15,	x0,		-1183
addi 	x16,	x0,		48
addi 	x17,	x0,		-148
addi 	x18,	x0,		1061
addi 	x19,	x0,		787
addi 	x20,	x0,		-1381
addi 	x21,	x0,		-1520
addi 	x22,	x0,		573
addi 	x23,	x0,		-734
addi 	x24,	x0,		-493
addi 	x25,	x0,		1894
addi 	x26,	x0,		-1883
addi 	x27,	x0,		741
addi 	x28,	x0,		-1085
addi 	x29,	x0,		-532
addi 	x30,	x0,		-1162
addi 	x31,	x0,		1178
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
PC0x88:	mulhu	x19,	x14,	x3
PC0x8c:	sb   	x28,			-22(x31)
PC0x90:	lw   	x21,			-24(x31)
PC0x94:	mulh 	x18,	x30,	x26
PC0x98:	mul  	x10,	x3,		x27
PC0x9c:	blt  	x29,	x14,	PC0x920
PC0xa0:	lbu  	x1,				-22(x31)
PC0xa4:	sw   	x24,			-100(x31)
PC0xa8:	srl  	x21,	x26,	x7
PC0xac:	lhu  	x18,			-22(x31)
PC0xb0:	lhu  	x13,			-22(x31)
PC0xb4:	sw   	x9,				72(x31)
PC0xb8:	sb   	x22,			-97(x31)
PC0xbc:	bltu 	x8,		x18,	PC0x374
PC0xc0:	sb   	x27,			-79(x31)
PC0xc4:	lbu  	x16,			75(x31)
PC0xc8:	sh   	x11,			62(x31)
PC0xcc:	slti 	x5,		x29,	-1924
PC0xd0:	sh   	x27,			38(x31)
PC0xd4:	sw   	x19,			-56(x31)
PC0xd8:	sh   	x29,			-92(x31)
PC0xdc:	sub  	x25,	x26,	x0
PC0xe0:	addi 	x8,		x11,	-212
PC0xe4:	sb   	x0,				24(x31)
PC0xe8:	sb   	x13,			-1(x31)
PC0xec:	xor  	x26,	x6,		x7
PC0xf0:	srai 	x5,		x21,	14
PC0xf4:	lb   	x28,			-54(x31)
PC0xf8:	mulh 	x26,	x22,	x9
PC0xfc:	lb   	x22,			62(x31)
PC0x100:	sb   	x24,			-40(x31)
PC0x104:	lbu  	x13,			74(x31)
PC0x108:	sb   	x1,				22(x31)
PC0x10c:	lb   	x0,				63(x31)
PC0x110:	sb   	x25,			-30(x31)
PC0x114:	lw   	x30,			24(x31)
PC0x118:	lb   	x23,			74(x31)
PC0x11c:	jal  	x3,				PC0x5c0
PC0x120:	lw   	x5,				-40(x31)
PC0x124:	sw   	x6,				-4(x31)
PC0x128:	add  	x6,		x29,	x15
PC0x12c:	lb   	x20,			-22(x31)
PC0x130:	bne  	x31,	x19,	PC0xadc
PC0x134:	sb   	x30,			-89(x31)
PC0x138:	lhu  	x12,			-98(x31)
PC0x13c:	sb   	x30,			-62(x31)
PC0x140:	lb   	x15,			39(x31)
PC0x144:	lb   	x16,			-97(x31)
PC0x148:	sb   	x29,			74(x31)
PC0x14c:	bne  	x2,		x9,		PC0x320
PC0x150:	sh   	x18,			-70(x31)
PC0x154:	lhu  	x4,				38(x31)
PC0x158:	lh   	x8,				62(x31)
PC0x15c:	xor  	x3,		x12,	x12
PC0x160:	bltu 	x24,	x19,	PC0x480
PC0x164:	sub  	x17,	x20,	x2
PC0x168:	sw   	x15,			-36(x31)
PC0x16c:	mul  	x14,	x30,	x24
PC0x170:	lh   	x29,			38(x31)
PC0x174:	addi 	x31,	x31,	4
PC0x178:	sb   	x18,			74(x31)
PC0x17c:	sh   	x28,			74(x31)
PC0x180:	lh   	x27,			-60(x31)
PC0x184:	srl  	x17,	x13,	x10
PC0x188:	lw   	x21,			-60(x31)
PC0x18c:	xor  	x15,	x21,	x22
PC0x190:	jal  	x19,			PC0x878
PC0x194:	lbu  	x25,			75(x31)
PC0x198:	lbu  	x13,			-38(x31)
PC0x19c:	lhu  	x18,			-58(x31)
PC0x1a0:	lw   	x1,				-8(x31)
PC0x1a4:	or   	x26,	x6,		x24
PC0x1a8:	sb   	x23,			-64(x31)
PC0x1ac:	sb   	x18,			0(x31)
PC0x1b0:	lbu  	x21,			-101(x31)
PC0x1b4:	lhu  	x12,			74(x31)
PC0x1b8:	sub  	x3,		x4,		x20
PC0x1bc:	lb   	x2,				-74(x31)
PC0x1c0:	sb   	x9,				39(x31)
PC0x1c4:	sh   	x19,			54(x31)
PC0x1c8:	sw   	x20,			-44(x31)
PC0x1cc:	lb   	x22,			-41(x31)
PC0x1d0:	slli 	x10,	x29,	2
PC0x1d4:	sub  	x19,	x9,		x7
PC0x1d8:	sh   	x4,				98(x31)
PC0x1dc:	lh   	x18,			-40(x31)
PC0x1e0:	sb   	x28,			74(x31)
PC0x1e4:	sb   	x17,			76(x31)
PC0x1e8:	lh   	x1,				38(x31)
PC0x1ec:	bne  	x10,	x15,	PC0x8a8
PC0x1f0:	sh   	x5,				-66(x31)
PC0x1f4:	sh   	x19,			72(x31)
PC0x1f8:	sub  	x2,		x10,	x20
PC0x1fc:	lbu  	x18,			76(x31)
PC0x200:	mulh 	x17,	x0,		x29
PC0x204:	srl  	x20,	x16,	x22
PC0x208:	lbu  	x20,			-104(x31)
PC0x20c:	srai 	x10,	x18,	3
PC0x210:	lb   	x4,				-93(x31)
PC0x214:	mulhsu	x18,	x18,	x5
PC0x218:	add  	x7,		x29,	x20
PC0x21c:	sltu 	x26,	x14,	x14
PC0x220:	sb   	x4,				-45(x31)
PC0x224:	sb   	x25,			-94(x31)
PC0x228:	slti 	x14,	x6,		1461
PC0x22c:	lh   	x22,			70(x31)
PC0x230:	lhu  	x15,			18(x31)
PC0x234:	or   	x25,	x4,		x19
PC0x238:	sw   	x3,				0(x31)
PC0x23c:	lh   	x12,			20(x31)
PC0x240:	sw   	x16,			36(x31)
PC0x244:	lbu  	x28,			-94(x31)
PC0x248:	bne  	x24,	x0,		PC0x2c0
PC0x24c:	add  	x22,	x21,	x24
PC0x250:	sh   	x27,			-10(x31)
PC0x254:	addi 	x30,	x23,	-1888
PC0x258:	lb   	x30,			69(x31)
PC0x25c:	sh   	x10,			10(x31)
PC0x260:	addi 	x14,	x8,		-17
PC0x264:	bge  	x24,	x18,	PC0x9c0
PC0x268:	sra  	x20,	x25,	x23
PC0x26c:	sh   	x6,				-4(x31)
PC0x270:	lhu  	x10,			36(x31)
PC0x274:	sw   	x1,				76(x31)
PC0x278:	blt  	x20,	x10,	PC0x118
PC0x27c:	beq  	x16,	x13,	PC0xcb8
PC0x280:	sh   	x7,				22(x31)
PC0x284:	lhu  	x11,			72(x31)
PC0x288:	bgeu 	x23,	x27,	PC0x5a8
PC0x28c:	lb   	x16,			35(x31)
PC0x290:	sh   	x26,			100(x31)
PC0x294:	lb   	x9,				68(x31)
PC0x298:	lhu  	x16,			-40(x31)
PC0x29c:	jal  	x1,				PC0xaa0
PC0x2a0:	lb   	x26,			-57(x31)
PC0x2a4:	bgeu 	x14,	x7,		PC0xaac
PC0x2a8:	blt  	x4,		x25,	PC0x4a4
PC0x2ac:	lw   	x23,			-40(x31)
PC0x2b0:	sw   	x28,			-48(x31)
PC0x2b4:	sb   	x1,				-32(x31)
PC0x2b8:	srli 	x19,	x12,	14
PC0x2bc:	slt  	x5,		x12,	x16
PC0x2c0:	lb   	x29,			101(x31)
PC0x2c4:	lb   	x15,			-59(x31)
PC0x2c8:	sw   	x26,			92(x31)
PC0x2cc:	lhu  	x28,			76(x31)
PC0x2d0:	sw   	x15,			-56(x31)
PC0x2d4:	xor  	x14,	x8,		x18
PC0x2d8:	jal  	x2,				PC0x700
PC0x2dc:	lw   	x22,			8(x31)
PC0x2e0:	sltiu	x26,	x18,	-874
PC0x2e4:	srai 	x16,	x20,	30
PC0x2e8:	lbu  	x16,			-45(x31)
PC0x2ec:	bge  	x8,		x30,	PC0x17c
PC0x2f0:	lbu  	x9,				93(x31)
PC0x2f4:	sw   	x5,				8(x31)
PC0x2f8:	sub  	x7,		x28,	x4
PC0x2fc:	sra  	x14,	x26,	x1
PC0x300:	bne  	x27,	x15,	PC0x608
PC0x304:	sw   	x25,			-16(x31)
PC0x308:	sh   	x14,			-80(x31)
PC0x30c:	xor  	x16,	x17,	x28
PC0x310:	lh   	x28,			-48(x31)
PC0x314:	srli 	x17,	x14,	23
PC0x318:	addi 	x2,		x23,	1789
PC0x31c:	beq  	x4,		x27,	PC0x8e8
PC0x320:	lhu  	x12,			-40(x31)
PC0x324:	bgeu 	x15,	x31,	PC0x594
PC0x328:	mul  	x27,	x29,	x27
PC0x32c:	bne  	x8,		x2,		PC0x3d4
PC0x330:	sh   	x10,			6(x31)
PC0x334:	sh   	x18,			48(x31)
PC0x338:	sb   	x21,			91(x31)
PC0x33c:	lh   	x23,			48(x31)
PC0x340:	and  	x16,	x28,	x27
PC0x344:	beq  	x9,		x16,	PC0x934
PC0x348:	beq  	x25,	x17,	PC0x740
PC0x34c:	add  	x30,	x21,	x12
PC0x350:	or   	x15,	x14,	x1
PC0x354:	sw   	x11,			-84(x31)
PC0x358:	add  	x14,	x3,		x4
PC0x35c:	lbu  	x23,			-81(x31)
PC0x360:	sw   	x20,			96(x31)
PC0x364:	lb   	x17,			-15(x31)
PC0x368:	lh   	x9,				-16(x31)
PC0x36c:	srl  	x13,	x9,		x26
PC0x370:	slli 	x23,	x17,	9
PC0x374:	lb   	x30,			-7(x31)
PC0x378:	sh   	x8,				76(x31)
PC0x37c:	sb   	x18,			42(x31)
PC0x380:	addi 	x31,	x31,	4
PC0x384:	addi 	x27,	x16,	820
PC0x388:	sw   	x15,			64(x31)
PC0x38c:	sh   	x0,				10(x31)
PC0x390:	sw   	x12,			-92(x31)
PC0x394:	lbu  	x19,			-3(x31)
PC0x398:	lb   	x5,				-50(x31)
PC0x39c:	sub  	x1,		x6,		x20
PC0x3a0:	bne  	x12,	x15,	PC0xcdc
PC0x3a4:	sb   	x6,				-68(x31)
PC0x3a8:	lb   	x19,			3(x31)
PC0x3ac:	jal  	x2,				PC0x284
PC0x3b0:	bne  	x6,		x17,	PC0x8a4
PC0x3b4:	srai 	x7,		x9,		19
PC0x3b8:	sub  	x12,	x18,	x25
PC0x3bc:	sb   	x10,			-100(x31)
PC0x3c0:	sw   	x5,				-24(x31)
PC0x3c4:	add  	x22,	x23,	x9
PC0x3c8:	bne  	x18,	x20,	PC0x8e8
PC0x3cc:	and  	x11,	x0,		x24
PC0x3d0:	sw   	x17,			48(x31)
PC0x3d4:	lb   	x15,			90(x31)
PC0x3d8:	lbu  	x17,			55(x31)
PC0x3dc:	ori  	x23,	x1,		-1518
PC0x3e0:	lb   	x25,			-60(x31)
PC0x3e4:	sw   	x28,			0(x31)
PC0x3e8:	lbu  	x6,				-60(x31)
PC0x3ec:	lb   	x22,			-59(x31)
PC0x3f0:	srl  	x14,	x3,		x4
PC0x3f4:	bltu 	x5,		x1,		PC0xb28
PC0x3f8:	addi 	x31,	x31,	4
PC0x3fc:	bltu 	x20,	x4,		PC0xc00
PC0x400:	sltu 	x26,	x16,	x25
PC0x404:	sll  	x15,	x2,		x1
PC0x408:	srai 	x25,	x1,		20
PC0x40c:	sltu 	x28,	x25,	x31
PC0x410:	lhu  	x25,			88(x31)
PC0x414:	lhu  	x9,				-112(x31)
PC0x418:	sw   	x31,			-32(x31)
PC0x41c:	sw   	x0,				100(x31)
PC0x420:	lhu  	x20,			-56(x31)
PC0x424:	sltu 	x14,	x13,	x29
PC0x428:	bltu 	x31,	x0,		PC0x85c
PC0x42c:	lb   	x28,			26(x31)
PC0x430:	sh   	x27,			-4(x31)
PC0x434:	lhu  	x12,			100(x31)
PC0x438:	sll  	x21,	x30,	x27
PC0x43c:	sw   	x30,			-92(x31)
PC0x440:	srai 	x2,		x6,		5
PC0x444:	addi 	x31,	x31,	4
PC0x448:	xor  	x18,	x17,	x2
PC0x44c:	sw   	x0,				4(x31)
PC0x450:	lw   	x17,			-60(x31)
PC0x454:	sh   	x20,			46(x31)
PC0x458:	slt  	x16,	x8,		x16
PC0x45c:	lbu  	x5,				7(x31)
PC0x460:	slti 	x10,	x3,		1223
PC0x464:	lh   	x9,				-96(x31)
PC0x468:	srl  	x2,		x20,	x31
PC0x46c:	slti 	x7,		x0,		555
PC0x470:	lb   	x23,			5(x31)
PC0x474:	sh   	x22,			98(x31)
PC0x478:	ori  	x15,	x29,	-1369
PC0x47c:	lbu  	x16,			-96(x31)
PC0x480:	sh   	x14,			6(x31)
PC0x484:	lw   	x14,			-76(x31)
PC0x488:	sw   	x29,			-8(x31)
PC0x48c:	lh   	x1,				62(x31)
PC0x490:	lb   	x17,			-66(x31)
PC0x494:	slti 	x10,	x11,	1641
PC0x498:	sb   	x21,			-63(x31)
PC0x49c:	sltu 	x18,	x23,	x16
PC0x4a0:	and  	x30,	x16,	x13
PC0x4a4:	and  	x4,		x1,		x20
PC0x4a8:	sb   	x9,				95(x31)
PC0x4ac:	lhu  	x18,			6(x31)
PC0x4b0:	sltiu	x11,	x6,		519
PC0x4b4:	xor  	x25,	x28,	x27
PC0x4b8:	sub  	x7,		x11,	x2
PC0x4bc:	lhu  	x7,				8(x31)
PC0x4c0:	bltu 	x9,		x2,		PC0x3d0
PC0x4c4:	sw   	x25,			44(x31)
PC0x4c8:	lb   	x19,			82(x31)
PC0x4cc:	sh   	x4,				26(x31)
PC0x4d0:	sb   	x15,			31(x31)
PC0x4d4:	lh   	x5,				24(x31)
PC0x4d8:	blt  	x16,	x7,		PC0xce0
PC0x4dc:	sw   	x0,				-4(x31)
PC0x4e0:	sb   	x6,				-11(x31)
PC0x4e4:	andi 	x15,	x0,		141
PC0x4e8:	sb   	x9,				31(x31)
PC0x4ec:	xor  	x2,		x29,	x5
PC0x4f0:	andi 	x27,	x1,		-1458
PC0x4f4:	lhu  	x21,			44(x31)
PC0x4f8:	blt  	x24,	x30,	PC0xa04
PC0x4fc:	blt  	x28,	x4,		PC0xc60
PC0x500:	sw   	x1,				20(x31)
PC0x504:	slt  	x19,	x11,	x4
PC0x508:	lbu  	x24,			-29(x31)
PC0x50c:	lh   	x20,			6(x31)
PC0x510:	lbu  	x14,			57(x31)
PC0x514:	lb   	x2,				-8(x31)
PC0x518:	lhu  	x16,			-60(x31)
PC0x51c:	sh   	x27,			-90(x31)
PC0x520:	bgeu 	x9,		x4,		PC0xba0
PC0x524:	sh   	x12,			16(x31)
PC0x528:	beq  	x8,		x21,	PC0x42c
PC0x52c:	lhu  	x12,			-114(x31)
PC0x530:	bgeu 	x17,	x29,	PC0xbe8
PC0x534:	sub  	x22,	x17,	x30
PC0x538:	lb   	x27,			36(x31)
PC0x53c:	sh   	x8,				88(x31)
PC0x540:	xor  	x28,	x18,	x1
PC0x544:	lb   	x11,			-59(x31)
PC0x548:	bgeu 	x26,	x19,	PC0xb14
PC0x54c:	sll  	x10,	x27,	x7
PC0x550:	sh   	x8,				-10(x31)
PC0x554:	mul  	x9,		x29,	x24
PC0x558:	sb   	x29,			-6(x31)
PC0x55c:	lh   	x12,			-96(x31)
PC0x560:	sb   	x24,			16(x31)
PC0x564:	lh   	x26,			-44(x31)
PC0x568:	sub  	x4,		x3,		x23
PC0x56c:	lw   	x9,				20(x31)
PC0x570:	mul  	x9,		x27,	x5
PC0x574:	lbu  	x7,				7(x31)
PC0x578:	sh   	x22,			-54(x31)
PC0x57c:	bltu 	x10,	x1,		PC0x838
PC0x580:	xor  	x29,	x7,		x18
PC0x584:	sll  	x9,		x9,		x18
PC0x588:	lhu  	x10,			44(x31)
PC0x58c:	lh   	x15,			-60(x31)
PC0x590:	slt  	x16,	x11,	x6
PC0x594:	bltu 	x28,	x11,	PC0x130
PC0x598:	lh   	x12,			-52(x31)
PC0x59c:	mulhsu	x21,	x5,		x31
PC0x5a0:	sb   	x19,			35(x31)
PC0x5a4:	ori  	x18,	x10,	-1103
PC0x5a8:	sb   	x30,			-90(x31)
PC0x5ac:	sltiu	x17,	x10,	-1697
PC0x5b0:	lbu  	x4,				80(x31)
PC0x5b4:	sh   	x12,			6(x31)
PC0x5b8:	sb   	x7,				-66(x31)
PC0x5bc:	lhu  	x26,			-98(x31)
PC0x5c0:	lhu  	x17,			-52(x31)
PC0x5c4:	sb   	x31,			1(x31)
PC0x5c8:	lw   	x27,			-16(x31)
PC0x5cc:	mulhsu	x19,	x17,	x19
PC0x5d0:	xor  	x19,	x2,		x25
PC0x5d4:	lb   	x10,			-72(x31)
PC0x5d8:	lw   	x16,			-100(x31)
PC0x5dc:	addi 	x31,	x31,	4
PC0x5e0:	bltu 	x24,	x3,		PC0x2bc
PC0x5e4:	sb   	x3,				24(x31)
PC0x5e8:	lbu  	x8,				63(x31)
PC0x5ec:	addi 	x16,	x14,	1422
PC0x5f0:	xor  	x8,		x17,	x4
PC0x5f4:	bne  	x26,	x14,	PC0x374
PC0x5f8:	sb   	x18,			16(x31)
PC0x5fc:	bne  	x29,	x14,	PC0x164
PC0x600:	lhu  	x4,				56(x31)
PC0x604:	lhu  	x29,			18(x31)
PC0x608:	lbu  	x19,			13(x31)
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	lw   	x7,				-12(x31)
PC0x614:	lw   	x10,			-64(x31)
PC0x618:	sh   	x5,				94(x31)
PC0x61c:	lb   	x24,			-65(x31)
PC0x620:	mulhu	x21,	x6,		x8
PC0x624:	bge  	x4,		x18,	PC0x4c4
PC0x628:	sb   	x19,			-12(x31)
PC0x62c:	bne  	x8,		x6,		PC0x588
PC0x630:	slli 	x12,	x21,	8
PC0x634:	sb   	x2,				-76(x31)
PC0x638:	sh   	x22,			54(x31)
PC0x63c:	sb   	x22,			57(x31)
PC0x640:	mul  	x10,	x4,		x9
PC0x644:	srai 	x22,	x5,		9
PC0x648:	lhu  	x19,			-34(x31)
PC0x64c:	lw   	x24,			-56(x31)
PC0x650:	lw   	x2,				-52(x31)
PC0x654:	sra  	x2,		x7,		x22
PC0x658:	slti 	x8,		x30,	1537
PC0x65c:	sh   	x4,				-38(x31)
PC0x660:	add  	x3,		x0,		x18
PC0x664:	beq  	x27,	x28,	PC0x3a0
PC0x668:	lbu  	x29,			-46(x31)
PC0x66c:	sh   	x6,				-96(x31)
PC0x670:	bgeu 	x26,	x16,	PC0xb44
PC0x674:	sh   	x16,			86(x31)
PC0x678:	sra  	x16,	x9,		x19
PC0x67c:	sb   	x1,				47(x31)
PC0x680:	lw   	x1,				-100(x31)
PC0x684:	ori  	x25,	x16,	-1934
PC0x688:	bne  	x11,	x31,	PC0xb88
PC0x68c:	lh   	x22,			88(x31)
PC0x690:	lhu  	x28,			-18(x31)
PC0x694:	lhu  	x25,			-2(x31)
PC0x698:	lw   	x5,				-44(x31)
PC0x69c:	xori 	x21,	x8,		-798
PC0x6a0:	jal  	x18,			PC0x1f8
PC0x6a4:	lh   	x28,			28(x31)
PC0x6a8:	lhu  	x21,			-44(x31)
PC0x6ac:	lb   	x19,			14(x31)
PC0x6b0:	and  	x6,		x11,	x12
PC0x6b4:	sh   	x14,			10(x31)
PC0x6b8:	blt  	x8,		x21,	PC0x584
PC0x6bc:	sw   	x8,				-60(x31)
PC0x6c0:	lw   	x6,				48(x31)
PC0x6c4:	sb   	x29,			38(x31)
PC0x6c8:	sh   	x19,			28(x31)
PC0x6cc:	sh   	x22,			-74(x31)
PC0x6d0:	sb   	x19,			100(x31)
PC0x6d4:	beq  	x13,	x19,	PC0xc48
PC0x6d8:	sb   	x6,				51(x31)
PC0x6dc:	srai 	x15,	x29,	24
PC0x6e0:	slti 	x5,		x3,		431
PC0x6e4:	lhu  	x27,			-80(x31)
PC0x6e8:	sw   	x27,			-88(x31)
PC0x6ec:	sh   	x5,				6(x31)
PC0x6f0:	sb   	x28,			31(x31)
PC0x6f4:	lb   	x13,			-113(x31)
PC0x6f8:	sw   	x20,			-80(x31)
PC0x6fc:	sh   	x8,				62(x31)
PC0x700:	xor  	x10,	x28,	x30
PC0x704:	sw   	x13,			80(x31)
PC0x708:	sra  	x7,		x16,	x23
PC0x70c:	lbu  	x26,			-26(x31)
PC0x710:	bne  	x28,	x22,	PC0x22c
PC0x714:	blt  	x4,		x11,	PC0xf4
PC0x718:	sb   	x14,			100(x31)
PC0x71c:	blt  	x23,	x11,	PC0x508
PC0x720:	blt  	x10,	x31,	PC0xaec
PC0x724:	lb   	x5,				47(x31)
PC0x728:	sw   	x14,			-16(x31)
PC0x72c:	lbu  	x14,			-11(x31)
PC0x730:	sh   	x13,			10(x31)
PC0x734:	blt  	x25,	x8,		PC0x7b4
PC0x738:	add  	x26,	x25,	x4
PC0x73c:	sw   	x11,			8(x31)
PC0x740:	sw   	x20,			-36(x31)
PC0x744:	lbu  	x30,			-107(x31)
PC0x748:	lh   	x17,			-60(x31)
PC0x74c:	sh   	x29,			80(x31)
PC0x750:	sb   	x16,			-44(x31)
PC0x754:	srl  	x12,	x15,	x17
PC0x758:	sb   	x5,				-6(x31)
PC0x75c:	add  	x27,	x8,		x21
PC0x760:	lhu  	x15,			-28(x31)
PC0x764:	lb   	x10,			-78(x31)
PC0x768:	beq  	x7,		x18,	PC0xc54
PC0x76c:	lb   	x8,				-16(x31)
PC0x770:	lh   	x13,			-64(x31)
PC0x774:	sw   	x28,			24(x31)
PC0x778:	srl  	x13,	x15,	x10
PC0x77c:	sh   	x12,			-2(x31)
PC0x780:	add  	x23,	x4,		x25
PC0x784:	or   	x10,	x9,		x12
PC0x788:	lb   	x6,				-67(x31)
PC0x78c:	lw   	x8,				48(x31)
PC0x790:	sw   	x9,				-24(x31)
PC0x794:	addi 	x23,	x18,	-796
PC0x798:	add  	x29,	x4,		x30
PC0x79c:	bne  	x28,	x0,		PC0x8fc
PC0x7a0:	sb   	x10,			-11(x31)
PC0x7a4:	sh   	x27,			-32(x31)
PC0x7a8:	lw   	x6,				-60(x31)
PC0x7ac:	sb   	x26,			85(x31)
PC0x7b0:	sw   	x18,			-48(x31)
PC0x7b4:	sw   	x8,				-96(x31)
PC0x7b8:	mul  	x22,	x13,	x19
PC0x7bc:	nop  
PC0x7c0:	xor  	x6,		x14,	x18
PC0x7c4:	sb   	x31,			-6(x31)
PC0x7c8:	sb   	x1,				-63(x31)
PC0x7cc:	sll  	x26,	x2,		x6
PC0x7d0:	sh   	x25,			-92(x31)
PC0x7d4:	sb   	x28,			58(x31)
PC0x7d8:	lh   	x8,				-96(x31)
PC0x7dc:	sw   	x6,				-24(x31)
PC0x7e0:	mulh 	x9,		x16,	x14
PC0x7e4:	sh   	x24,			76(x31)
PC0x7e8:	addi 	x18,	x25,	1672
PC0x7ec:	slli 	x22,	x6,		14
PC0x7f0:	lbu  	x16,			-92(x31)
PC0x7f4:	sh   	x22,			-48(x31)
PC0x7f8:	sw   	x1,				-44(x31)
PC0x7fc:	nop  
PC0x800:	jal  	x22,			PC0x9d4
PC0x804:	lb   	x29,			53(x31)
PC0x808:	sw   	x24,			-80(x31)
PC0x80c:	lhu  	x16,			-124(x31)
PC0x810:	srai 	x3,		x9,		24
PC0x814:	sb   	x28,			48(x31)
PC0x818:	lw   	x5,				-44(x31)
PC0x81c:	add  	x11,	x2,		x17
PC0x820:	sh   	x21,			-88(x31)
PC0x824:	lbu  	x1,				3(x31)
PC0x828:	addi 	x4,		x11,	1513
PC0x82c:	sw   	x23,			16(x31)
PC0x830:	slli 	x12,	x8,		5
PC0x834:	bltu 	x9,		x14,	PC0x7d8
PC0x838:	addi 	x21,	x5,		1191
PC0x83c:	lbu  	x26,			-17(x31)
PC0x840:	andi 	x3,		x16,	-563
PC0x844:	lb   	x4,				87(x31)
PC0x848:	addi 	x3,		x24,	1619
PC0x84c:	nop  
PC0x850:	lb   	x17,			90(x31)
PC0x854:	addi 	x3,		x13,	1137
PC0x858:	lh   	x20,			-36(x31)
PC0x85c:	lb   	x7,				-113(x31)
PC0x860:	and  	x12,	x5,		x24
PC0x864:	lw   	x15,			-24(x31)
PC0x868:	lw   	x13,			-108(x31)
PC0x86c:	lhu  	x26,			-72(x31)
PC0x870:	sh   	x26,			56(x31)
PC0x874:	sll  	x19,	x18,	x13
PC0x878:	addi 	x13,	x8,		936
PC0x87c:	sh   	x19,			68(x31)
PC0x880:	lh   	x16,			-114(x31)
PC0x884:	ori  	x17,	x7,		181
PC0x888:	addi 	x21,	x10,	1752
PC0x88c:	bne  	x28,	x11,	PC0x434
PC0x890:	lb   	x13,			23(x31)
PC0x894:	sb   	x15,			12(x31)
PC0x898:	sll  	x6,		x19,	x6
PC0x89c:	lbu  	x10,			-78(x31)
PC0x8a0:	addi 	x17,	x3,		-1905
PC0x8a4:	sll  	x22,	x21,	x14
PC0x8a8:	lh   	x28,			30(x31)
PC0x8ac:	sw   	x26,			80(x31)
PC0x8b0:	or   	x22,	x9,		x22
PC0x8b4:	sw   	x6,				-64(x31)
PC0x8b8:	sb   	x22,			-15(x31)
PC0x8bc:	sw   	x11,			-96(x31)
PC0x8c0:	jal  	x4,				PC0xc18
PC0x8c4:	sh   	x9,				12(x31)
PC0x8c8:	lw   	x18,			-64(x31)
PC0x8cc:	sb   	x2,				-65(x31)
PC0x8d0:	lw   	x21,			88(x31)
PC0x8d4:	lhu  	x18,			52(x31)
PC0x8d8:	nop  
PC0x8dc:	sb   	x22,			-73(x31)
PC0x8e0:	bgeu 	x17,	x5,		PC0x568
PC0x8e4:	sw   	x28,			-100(x31)
PC0x8e8:	lhu  	x26,			-6(x31)
PC0x8ec:	lbu  	x19,			-68(x31)
PC0x8f0:	sub  	x29,	x3,		x15
PC0x8f4:	sw   	x18,			-80(x31)
PC0x8f8:	lhu  	x22,			-92(x31)
PC0x8fc:	sb   	x8,				-100(x31)
PC0x900:	jal  	x21,			PC0x30c
PC0x904:	lbu  	x11,			20(x31)
PC0x908:	addi 	x31,	x31,	4
PC0x90c:	lbu  	x27,			-108(x31)
PC0x910:	addi 	x25,	x1,		-82
PC0x914:	slli 	x27,	x8,		5
PC0x918:	sh   	x3,				54(x31)
PC0x91c:	lb   	x19,			-71(x31)
PC0x920:	bltu 	x6,		x4,		PC0x5f8
PC0x924:	sb   	x11,			-84(x31)
PC0x928:	lhu  	x11,			-20(x31)
PC0x92c:	sw   	x5,				-92(x31)
PC0x930:	mulh 	x30,	x6,		x9
PC0x934:	sh   	x11,			-12(x31)
PC0x938:	lbu  	x12,			12(x31)
PC0x93c:	sh   	x29,			14(x31)
PC0x940:	lhu  	x24,			-126(x31)
PC0x944:	sw   	x19,			20(x31)
PC0x948:	mul  	x25,	x5,		x20
PC0x94c:	blt  	x14,	x16,	PC0x564
PC0x950:	mul  	x15,	x13,	x4
PC0x954:	sb   	x16,			89(x31)
PC0x958:	xor  	x25,	x12,	x31
PC0x95c:	lw   	x27,			-84(x31)
PC0x960:	sltiu	x28,	x24,	-1421
PC0x964:	sh   	x9,				98(x31)
PC0x968:	sb   	x13,			48(x31)
PC0x96c:	slt  	x24,	x15,	x21
PC0x970:	sw   	x29,			44(x31)
PC0x974:	sh   	x0,				-90(x31)
PC0x978:	lbu  	x21,			65(x31)
PC0x97c:	lw   	x1,				-4(x31)
PC0x980:	sra  	x7,		x24,	x18
PC0x984:	lhu  	x9,				-72(x31)
PC0x988:	sh   	x22,			-20(x31)
PC0x98c:	lb   	x7,				-42(x31)
PC0x990:	lh   	x11,			58(x31)
PC0x994:	sw   	x15,			-52(x31)
PC0x998:	lh   	x24,			-32(x31)
PC0x99c:	sh   	x21,			-62(x31)
PC0x9a0:	sw   	x31,			-88(x31)
PC0x9a4:	lhu  	x2,				-108(x31)
PC0x9a8:	lbu  	x9,				-72(x31)
PC0x9ac:	lhu  	x4,				-56(x31)
PC0x9b0:	lbu  	x26,			-70(x31)
PC0x9b4:	srl  	x28,	x20,	x8
PC0x9b8:	xor  	x4,		x7,		x14
PC0x9bc:	add  	x2,		x28,	x22
PC0x9c0:	lw   	x4,				-72(x31)
PC0x9c4:	lh   	x4,				-78(x31)
PC0x9c8:	lbu  	x5,				-82(x31)
PC0x9cc:	lb   	x29,			8(x31)
PC0x9d0:	lhu  	x11,			10(x31)
PC0x9d4:	sh   	x20,			28(x31)
PC0x9d8:	sw   	x15,			8(x31)
PC0x9dc:	ori  	x28,	x25,	1009
PC0x9e0:	lbu  	x6,				90(x31)
PC0x9e4:	lb   	x30,			-78(x31)
PC0x9e8:	slli 	x22,	x11,	26
PC0x9ec:	lh   	x7,				48(x31)
PC0x9f0:	blt  	x9,		x13,	PC0x7e8
PC0x9f4:	sw   	x1,				-88(x31)
PC0x9f8:	sh   	x28,			-24(x31)
PC0x9fc:	bge  	x13,	x6,		PC0x5d8
PC0xa00:	srli 	x20,	x27,	9
PC0xa04:	lbu  	x9,				-105(x31)
PC0xa08:	lbu  	x16,			-107(x31)
PC0xa0c:	lbu  	x26,			-75(x31)
PC0xa10:	blt  	x30,	x3,		PC0x604
PC0xa14:	sb   	x19,			23(x31)
PC0xa18:	lhu  	x23,			-102(x31)
PC0xa1c:	sh   	x5,				30(x31)
PC0xa20:	bltu 	x5,		x18,	PC0x1d4
PC0xa24:	sh   	x13,			-20(x31)
PC0xa28:	bgeu 	x5,		x25,	PC0x3d4
PC0xa2c:	and  	x28,	x20,	x12
PC0xa30:	sub  	x11,	x22,	x26
PC0xa34:	lbu  	x9,				5(x31)
PC0xa38:	srai 	x13,	x29,	8
PC0xa3c:	sub  	x25,	x6,		x12
PC0xa40:	sub  	x5,		x2,		x16
PC0xa44:	sll  	x17,	x11,	x20
PC0xa48:	lbu  	x11,			-120(x31)
PC0xa4c:	lh   	x28,			10(x31)
PC0xa50:	lbu  	x6,				-68(x31)
PC0xa54:	sw   	x1,				-32(x31)
PC0xa58:	sh   	x23,			56(x31)
PC0xa5c:	bne  	x3,		x14,	PC0x7f4
PC0xa60:	lb   	x8,				-111(x31)
PC0xa64:	sll  	x15,	x27,	x25
PC0xa68:	sh   	x12,			-90(x31)
PC0xa6c:	sw   	x8,				-16(x31)
PC0xa70:	blt  	x5,		x21,	PC0xb00
PC0xa74:	sw   	x13,			88(x31)
PC0xa78:	sh   	x20,			-38(x31)
PC0xa7c:	sh   	x31,			2(x31)
PC0xa80:	mulhsu	x3,		x27,	x0
PC0xa84:	xor  	x3,		x13,	x6
PC0xa88:	lh   	x2,				32(x31)
PC0xa8c:	lhu  	x25,			84(x31)
PC0xa90:	ori  	x29,	x5,		-635
PC0xa94:	sw   	x15,			52(x31)
PC0xa98:	jal  	x4,				PC0xc38
PC0xa9c:	blt  	x19,	x9,		PC0xca4
PC0xaa0:	lh   	x23,			52(x31)
PC0xaa4:	sw   	x24,			-60(x31)
PC0xaa8:	lb   	x27,			-98(x31)
PC0xaac:	lhu  	x19,			-52(x31)
PC0xab0:	sb   	x22,			-89(x31)
PC0xab4:	lbu  	x13,			82(x31)
PC0xab8:	lhu  	x11,			66(x31)
PC0xabc:	sh   	x15,			94(x31)
PC0xac0:	lw   	x13,			68(x31)
PC0xac4:	sw   	x14,			-44(x31)
PC0xac8:	lbu  	x26,			-127(x31)
PC0xacc:	beq  	x8,		x6,		PC0x970
PC0xad0:	sb   	x2,				-84(x31)
PC0xad4:	sh   	x5,				-98(x31)
PC0xad8:	lhu  	x29,			-34(x31)
PC0xadc:	sh   	x24,			84(x31)
PC0xae0:	mul  	x3,		x27,	x19
PC0xae4:	bne  	x2,		x11,	PC0xc78
PC0xae8:	or   	x14,	x1,		x22
PC0xaec:	sw   	x25,			-88(x31)
PC0xaf0:	mul  	x3,		x0,		x24
PC0xaf4:	sw   	x6,				-28(x31)
PC0xaf8:	sw   	x3,				88(x31)
PC0xafc:	beq  	x12,	x18,	PC0xcb8
PC0xb00:	slli 	x8,		x29,	2
PC0xb04:	mulhu	x13,	x23,	x30
PC0xb08:	sh   	x1,				54(x31)
PC0xb0c:	sb   	x31,			-76(x31)
PC0xb10:	and  	x10,	x21,	x0
PC0xb14:	beq  	x20,	x28,	PC0xcc0
PC0xb18:	nop  
PC0xb1c:	addi 	x13,	x11,	399
PC0xb20:	lhu  	x13,			-50(x31)
PC0xb24:	sw   	x13,			-96(x31)
PC0xb28:	bne  	x30,	x18,	PC0x49c
PC0xb2c:	lhu  	x7,				-20(x31)
PC0xb30:	lh   	x20,			-96(x31)
PC0xb34:	sw   	x17,			96(x31)
PC0xb38:	sb   	x3,				-80(x31)
PC0xb3c:	lbu  	x9,				-61(x31)
PC0xb40:	blt  	x3,		x25,	PC0x3fc
PC0xb44:	sh   	x23,			20(x31)
PC0xb48:	sw   	x31,			40(x31)
PC0xb4c:	sh   	x11,			-30(x31)
PC0xb50:	lbu  	x20,			-92(x31)
PC0xb54:	lb   	x17,			45(x31)
PC0xb58:	slt  	x12,	x27,	x13
PC0xb5c:	sh   	x22,			64(x31)
PC0xb60:	lw   	x22,			-60(x31)
PC0xb64:	sra  	x6,		x17,	x27
PC0xb68:	mulhu	x29,	x12,	x28
PC0xb6c:	xori 	x29,	x6,		-590
PC0xb70:	sll  	x7,		x17,	x12
PC0xb74:	lw   	x22,			-72(x31)
PC0xb78:	or   	x1,		x15,	x13
PC0xb7c:	lbu  	x5,				6(x31)
PC0xb80:	lbu  	x22,			-48(x31)
PC0xb84:	sw   	x9,				68(x31)
PC0xb88:	lhu  	x20,			-96(x31)
PC0xb8c:	andi 	x9,		x3,		-287
PC0xb90:	sw   	x23,			92(x31)
PC0xb94:	lbu  	x13,			45(x31)
PC0xb98:	mulhsu	x28,	x18,	x14
PC0xb9c:	bge  	x2,		x27,	PC0x7e0
PC0xba0:	lw   	x27,			-28(x31)
PC0xba4:	sh   	x29,			74(x31)
PC0xba8:	addi 	x27,	x1,		1530
PC0xbac:	lw   	x2,				-8(x31)
PC0xbb0:	sub  	x12,	x11,	x2
PC0xbb4:	addi 	x31,	x31,	4
PC0xbb8:	beq  	x22,	x5,		PC0x51c
PC0xbbc:	lhu  	x7,				48(x31)
PC0xbc0:	sltiu	x24,	x18,	-900
PC0xbc4:	lhu  	x27,			-36(x31)
PC0xbc8:	sw   	x0,				-92(x31)
PC0xbcc:	slt  	x15,	x7,		x15
PC0xbd0:	lb   	x7,				65(x31)
PC0xbd4:	sw   	x27,			-80(x31)
PC0xbd8:	sb   	x1,				-55(x31)
PC0xbdc:	sb   	x7,				-55(x31)
PC0xbe0:	slt  	x23,	x20,	x11
PC0xbe4:	sub  	x29,	x16,	x19
PC0xbe8:	addi 	x31,	x31,	4
PC0xbec:	lb   	x11,			-90(x31)
PC0xbf0:	andi 	x18,	x12,	-1526
PC0xbf4:	beq  	x19,	x9,		PC0x260
PC0xbf8:	sw   	x1,				-52(x31)
PC0xbfc:	lbu  	x8,				17(x31)
PC0xc00:	lbu  	x10,			-21(x31)
PC0xc04:	srai 	x23,	x6,		16
PC0xc08:	lh   	x15,			-126(x31)
PC0xc0c:	mulh 	x8,		x1,		x22
PC0xc10:	sb   	x18,			-78(x31)
PC0xc14:	lhu  	x26,			-104(x31)
PC0xc18:	sh   	x14,			20(x31)
PC0xc1c:	lhu  	x17,			78(x31)
PC0xc20:	sb   	x30,			-83(x31)
PC0xc24:	lh   	x17,			82(x31)
PC0xc28:	bne  	x0,		x17,	PC0x208
PC0xc2c:	sh   	x29,			88(x31)
PC0xc30:	bge  	x31,	x17,	PC0x158
PC0xc34:	jal  	x19,			PC0x7f4
PC0xc38:	xori 	x25,	x6,		1338
PC0xc3c:	lw   	x11,			-68(x31)
PC0xc40:	srli 	x21,	x8,		10
PC0xc44:	sb   	x13,			-79(x31)
PC0xc48:	sh   	x22,			-68(x31)
PC0xc4c:	sb   	x25,			-89(x31)
PC0xc50:	sra  	x20,	x0,		x0
PC0xc54:	sw   	x4,				-68(x31)
PC0xc58:	srli 	x17,	x18,	7
PC0xc5c:	lbu  	x3,				-49(x31)
PC0xc60:	bne  	x6,		x11,	PC0x8b0
PC0xc64:	sb   	x14,			-2(x31)
PC0xc68:	lb   	x1,				-40(x31)
PC0xc6c:	sra  	x27,	x31,	x9
PC0xc70:	sh   	x15,			-58(x31)
PC0xc74:	sra  	x26,	x18,	x26
PC0xc78:	bne  	x19,	x4,		PC0x6cc
PC0xc7c:	addi 	x31,	x31,	4
PC0xc80:	sb   	x1,				59(x31)
PC0xc84:	lh   	x12,			-100(x31)
PC0xc88:	xor  	x21,	x26,	x0
PC0xc8c:	lh   	x12,			-138(x31)
PC0xc90:	blt  	x20,	x4,		PC0xa64
PC0xc94:	bne  	x23,	x0,		PC0x294
PC0xc98:	lbu  	x5,				-55(x31)
PC0xc9c:	lh   	x22,			18(x31)
PC0xca0:	ori  	x21,	x23,	1180
PC0xca4:	sh   	x6,				56(x31)
PC0xca8:	lb   	x16,			-63(x31)
PC0xcac:	lb   	x24,			-37(x31)
PC0xcb0:	bltu 	x13,	x20,	PC0xc74
PC0xcb4:	sw   	x3,				-44(x31)
PC0xcb8:	lb   	x9,				52(x31)
PC0xcbc:	slt  	x18,	x18,	x11
PC0xcc0:	add  	x3,		x31,	x10
PC0xcc4:	ori  	x28,	x26,	-1587
PC0xcc8:	bne  	x16,	x21,	PC0xa24
PC0xccc:	blt  	x3,		x14,	PC0x704
PC0xcd0:	sw   	x14,			-92(x31)
PC0xcd4:	lh   	x18,			80(x31)
PC0xcd8:	lh   	x19,			-44(x31)
PC0xcdc:	lb   	x3,				-3(x31)
PC0xce0:	lw   	x14,			8(x31)
PC0xce4:	sw   	x25,			-96(x31)
PC0xce8:	sw   	x16,			12(x31)
PC0xcec:	sw   	x21,			-8(x31)
PC0xcf0:	lhu  	x13,			-36(x31)
PC0xcf4:	lw   	x9,				-112(x31)
PC0xcf8:	sb   	x21,			78(x31)
PC0xcfc:	xori 	x22,	x28,	1163
PC0xd00:	sb   	x29,			5(x31)
PC0xd04:	sh   	x17,			50(x31)
wfi