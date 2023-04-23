addi 	x0,		x0,		-1996
addi 	x1,		x0,		60
addi 	x2,		x0,		-1389
addi 	x3,		x0,		-1838
addi 	x4,		x0,		-308
addi 	x5,		x0,		1293
addi 	x6,		x0,		27
addi 	x7,		x0,		1279
addi 	x8,		x0,		-1784
addi 	x9,		x0,		1677
addi 	x10,	x0,		1647
addi 	x11,	x0,		-191
addi 	x12,	x0,		1906
addi 	x13,	x0,		-1725
addi 	x14,	x0,		120
addi 	x15,	x0,		1319
addi 	x16,	x0,		-1042
addi 	x17,	x0,		290
addi 	x18,	x0,		-1519
addi 	x19,	x0,		608
addi 	x20,	x0,		977
addi 	x21,	x0,		-91
addi 	x22,	x0,		134
addi 	x23,	x0,		-705
addi 	x24,	x0,		-715
addi 	x25,	x0,		-562
addi 	x26,	x0,		1264
addi 	x27,	x0,		1138
addi 	x28,	x0,		1131
addi 	x29,	x0,		-1228
addi 	x30,	x0,		-1860
addi 	x31,	x0,		-839
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
PC0x88:	sb   	x4,				-61(x31)
PC0x8c:	bgeu 	x25,	x4,		PC0x6c8
PC0x90:	lbu  	x11,			-61(x31)
PC0x94:	lb   	x7,				-61(x31)
PC0x98:	slt  	x4,		x24,	x12
PC0x9c:	lbu  	x11,			-61(x31)
PC0xa0:	add  	x18,	x3,		x7
PC0xa4:	sh   	x4,				30(x31)
PC0xa8:	sb   	x4,				-44(x31)
PC0xac:	mul  	x3,		x22,	x10
PC0xb0:	mulhsu	x17,	x30,	x18
PC0xb4:	sub  	x3,		x20,	x16
PC0xb8:	lhu  	x1,				30(x31)
PC0xbc:	lh   	x10,			30(x31)
PC0xc0:	mulhu	x8,		x16,	x26
PC0xc4:	addi 	x31,	x31,	4
PC0xc8:	srl  	x5,		x31,	x26
PC0xcc:	sh   	x11,			78(x31)
PC0xd0:	sw   	x6,				-80(x31)
PC0xd4:	lw   	x10,			-48(x31)
PC0xd8:	srai 	x28,	x16,	9
PC0xdc:	xori 	x26,	x25,	-1227
PC0xe0:	beq  	x11,	x20,	PC0x35c
PC0xe4:	lbu  	x25,			-48(x31)
PC0xe8:	jal  	x28,			PC0x528
PC0xec:	sb   	x28,			0(x31)
PC0xf0:	bne  	x31,	x5,		PC0x4f8
PC0xf4:	sw   	x5,				-60(x31)
PC0xf8:	srai 	x7,		x22,	23
PC0xfc:	sb   	x30,			38(x31)
PC0x100:	lw   	x12,			24(x31)
PC0x104:	lw   	x3,				24(x31)
PC0x108:	sub  	x18,	x28,	x0
PC0x10c:	sub  	x13,	x31,	x1
PC0x110:	mulh 	x29,	x0,		x25
PC0x114:	addi 	x18,	x14,	508
PC0x118:	add  	x15,	x25,	x21
PC0x11c:	sw   	x23,			92(x31)
PC0x120:	blt  	x31,	x8,		PC0xcc
PC0x124:	sb   	x1,				91(x31)
PC0x128:	bne  	x12,	x30,	PC0x530
PC0x12c:	lh   	x16,			-60(x31)
PC0x130:	lb   	x4,				95(x31)
PC0x134:	jal  	x30,			PC0x7a4
PC0x138:	sh   	x30,			60(x31)
PC0x13c:	andi 	x4,		x1,		212
PC0x140:	srli 	x29,	x13,	31
PC0x144:	lw   	x4,				24(x31)
PC0x148:	sh   	x8,				-8(x31)
PC0x14c:	bge  	x15,	x12,	PC0xaf0
PC0x150:	sw   	x13,			8(x31)
PC0x154:	sw   	x9,				-88(x31)
PC0x158:	mulhu	x24,	x26,	x7
PC0x15c:	slti 	x29,	x7,		32
PC0x160:	lhu  	x16,			78(x31)
PC0x164:	mul  	x25,	x3,		x13
PC0x168:	sw   	x12,			40(x31)
PC0x16c:	lw   	x21,			24(x31)
PC0x170:	sltu 	x6,		x0,		x22
PC0x174:	add  	x28,	x2,		x29
PC0x178:	slt  	x19,	x13,	x8
PC0x17c:	sh   	x13,			-46(x31)
PC0x180:	sh   	x18,			28(x31)
PC0x184:	sh   	x7,				-20(x31)
PC0x188:	mul  	x30,	x13,	x19
PC0x18c:	xor  	x7,		x11,	x7
PC0x190:	sb   	x5,				-64(x31)
PC0x194:	ori  	x9,		x10,	33
PC0x198:	lhu  	x17,			10(x31)
PC0x19c:	add  	x11,	x5,		x13
PC0x1a0:	sltu 	x19,	x6,		x16
PC0x1a4:	lh   	x8,				-20(x31)
PC0x1a8:	sw   	x22,			28(x31)
PC0x1ac:	sw   	x0,				-4(x31)
PC0x1b0:	sb   	x9,				25(x31)
PC0x1b4:	sb   	x9,				73(x31)
PC0x1b8:	add  	x30,	x1,		x14
PC0x1bc:	sb   	x14,			95(x31)
PC0x1c0:	lbu  	x14,			10(x31)
PC0x1c4:	mulhsu	x30,	x2,		x1
PC0x1c8:	lbu  	x24,			-57(x31)
PC0x1cc:	sw   	x2,				-44(x31)
PC0x1d0:	lh   	x4,				-78(x31)
PC0x1d4:	lhu  	x9,				-20(x31)
PC0x1d8:	sh   	x19,			-64(x31)
PC0x1dc:	bge  	x28,	x2,		PC0x828
PC0x1e0:	blt  	x5,		x12,	PC0x760
PC0x1e4:	lb   	x10,			92(x31)
PC0x1e8:	sb   	x31,			100(x31)
PC0x1ec:	lw   	x18,			76(x31)
PC0x1f0:	lb   	x6,				43(x31)
PC0x1f4:	add  	x24,	x28,	x14
PC0x1f8:	sb   	x9,				-32(x31)
PC0x1fc:	sb   	x19,			19(x31)
PC0x200:	lbu  	x11,			93(x31)
PC0x204:	sh   	x6,				-94(x31)
PC0x208:	sltiu	x6,		x1,		911
PC0x20c:	sh   	x12,			-16(x31)
PC0x210:	sw   	x22,			28(x31)
PC0x214:	sw   	x22,			44(x31)
PC0x218:	lhu  	x9,				-88(x31)
PC0x21c:	slt  	x11,	x16,	x31
PC0x220:	mul  	x25,	x2,		x29
PC0x224:	lbu  	x2,				-78(x31)
PC0x228:	sb   	x5,				-30(x31)
PC0x22c:	bne  	x28,	x10,	PC0x954
PC0x230:	lhu  	x16,			-44(x31)
PC0x234:	sb   	x22,			-16(x31)
PC0x238:	sh   	x0,				-96(x31)
PC0x23c:	lb   	x1,				-65(x31)
PC0x240:	lw   	x5,				-20(x31)
PC0x244:	lbu  	x11,			-4(x31)
PC0x248:	lbu  	x10,			25(x31)
PC0x24c:	sb   	x14,			-18(x31)
PC0x250:	beq  	x16,	x12,	PC0x44c
PC0x254:	blt  	x17,	x25,	PC0xaa8
PC0x258:	lhu  	x13,			24(x31)
PC0x25c:	lhu  	x18,			-44(x31)
PC0x260:	slli 	x1,		x9,		12
PC0x264:	lbu  	x29,			-7(x31)
PC0x268:	sh   	x23,			-64(x31)
PC0x26c:	lbu  	x22,			-44(x31)
PC0x270:	sb   	x14,			29(x31)
PC0x274:	addi 	x4,		x12,	-797
PC0x278:	lb   	x16,			41(x31)
PC0x27c:	lh   	x30,			28(x31)
PC0x280:	lbu  	x12,			-42(x31)
PC0x284:	addi 	x25,	x7,		1068
PC0x288:	sra  	x6,		x4,		x5
PC0x28c:	lbu  	x21,			95(x31)
PC0x290:	addi 	x27,	x3,		-1134
PC0x294:	lw   	x27,			-16(x31)
PC0x298:	sh   	x11,			-88(x31)
PC0x29c:	sb   	x24,			-1(x31)
PC0x2a0:	lbu  	x7,				45(x31)
PC0x2a4:	sra  	x11,	x9,		x27
PC0x2a8:	mulhu	x2,		x0,		x14
PC0x2ac:	sh   	x27,			96(x31)
PC0x2b0:	addi 	x20,	x5,		1241
PC0x2b4:	sw   	x22,			-64(x31)
PC0x2b8:	sb   	x19,			-95(x31)
PC0x2bc:	sh   	x24,			-48(x31)
PC0x2c0:	addi 	x27,	x25,	-1636
PC0x2c4:	sb   	x31,			43(x31)
PC0x2c8:	sw   	x18,			96(x31)
PC0x2cc:	sw   	x7,				100(x31)
PC0x2d0:	sw   	x17,			96(x31)
PC0x2d4:	andi 	x10,	x8,		1966
PC0x2d8:	mul  	x5,		x8,		x22
PC0x2dc:	mulhsu	x12,	x26,	x25
PC0x2e0:	sb   	x16,			39(x31)
PC0x2e4:	beq  	x29,	x17,	PC0x650
PC0x2e8:	sw   	x17,			-96(x31)
PC0x2ec:	lb   	x22,			-1(x31)
PC0x2f0:	mulhsu	x3,		x16,	x24
PC0x2f4:	andi 	x27,	x16,	-129
PC0x2f8:	addi 	x14,	x6,		682
PC0x2fc:	lbu  	x26,			30(x31)
PC0x300:	lw   	x1,				-4(x31)
PC0x304:	ori  	x14,	x21,	1715
PC0x308:	beq  	x0,		x19,	PC0x1f0
PC0x30c:	sw   	x25,			8(x31)
PC0x310:	sh   	x26,			-94(x31)
PC0x314:	lw   	x20,			-96(x31)
PC0x318:	sb   	x27,			55(x31)
PC0x31c:	bne  	x3,		x11,	PC0x7f0
PC0x320:	lbu  	x25,			55(x31)
PC0x324:	sb   	x0,				59(x31)
PC0x328:	lhu  	x2,				-2(x31)
PC0x32c:	lw   	x26,			24(x31)
PC0x330:	lh   	x13,			-4(x31)
PC0x334:	sh   	x18,			40(x31)
PC0x338:	sw   	x17,			88(x31)
PC0x33c:	sh   	x11,			-68(x31)
PC0x340:	lb   	x18,			100(x31)
PC0x344:	lbu  	x22,			-45(x31)
PC0x348:	sub  	x19,	x27,	x10
PC0x34c:	sub  	x12,	x31,	x14
PC0x350:	bltu 	x25,	x4,		PC0x768
PC0x354:	lb   	x22,			-1(x31)
PC0x358:	sh   	x15,			86(x31)
PC0x35c:	lhu  	x28,			-2(x31)
PC0x360:	blt  	x16,	x28,	PC0x4e4
PC0x364:	slt  	x30,	x10,	x19
PC0x368:	add  	x26,	x27,	x23
PC0x36c:	sb   	x0,				55(x31)
PC0x370:	lw   	x1,				-4(x31)
PC0x374:	lw   	x3,				72(x31)
PC0x378:	sh   	x5,				-62(x31)
PC0x37c:	lhu  	x29,			10(x31)
PC0x380:	sb   	x29,			-49(x31)
PC0x384:	mulh 	x7,		x26,	x22
PC0x388:	lw   	x19,			-96(x31)
PC0x38c:	sub  	x8,		x26,	x31
PC0x390:	sw   	x14,			-56(x31)
PC0x394:	addi 	x31,	x31,	4
PC0x398:	lbu  	x10,			-60(x31)
PC0x39c:	sh   	x27,			86(x31)
PC0x3a0:	lw   	x10,			-68(x31)
PC0x3a4:	lbu  	x12,			-5(x31)
PC0x3a8:	bne  	x12,	x30,	PC0x660
PC0x3ac:	sh   	x14,			-16(x31)
PC0x3b0:	sll  	x5,		x8,		x17
PC0x3b4:	sh   	x6,				-34(x31)
PC0x3b8:	lbu  	x24,			-91(x31)
PC0x3bc:	add  	x19,	x10,	x17
PC0x3c0:	sh   	x20,			-74(x31)
PC0x3c4:	srai 	x8,		x0,		8
PC0x3c8:	sb   	x26,			23(x31)
PC0x3cc:	sw   	x17,			56(x31)
PC0x3d0:	lb   	x29,			-83(x31)
PC0x3d4:	or   	x23,	x11,	x26
PC0x3d8:	sh   	x11,			56(x31)
PC0x3dc:	sw   	x12,			-88(x31)
PC0x3e0:	nop  
PC0x3e4:	lhu  	x30,			36(x31)
PC0x3e8:	lbu  	x12,			-65(x31)
PC0x3ec:	lb   	x26,			-73(x31)
PC0x3f0:	sra  	x23,	x11,	x4
PC0x3f4:	bne  	x10,	x27,	PC0x718
PC0x3f8:	lb   	x24,			-100(x31)
PC0x3fc:	sw   	x27,			28(x31)
PC0x400:	lw   	x8,				24(x31)
PC0x404:	lhu  	x26,			38(x31)
PC0x408:	sw   	x27,			96(x31)
PC0x40c:	sb   	x0,				96(x31)
PC0x410:	sll  	x23,	x24,	x18
PC0x414:	lw   	x27,			-84(x31)
PC0x418:	xori 	x17,	x23,	699
PC0x41c:	blt  	x30,	x27,	PC0x29c
PC0x420:	lw   	x5,				92(x31)
PC0x424:	lhu  	x12,			40(x31)
PC0x428:	lhu  	x28,			4(x31)
PC0x42c:	lbu  	x15,			24(x31)
PC0x430:	sw   	x22,			-60(x31)
PC0x434:	lw   	x20,			-88(x31)
PC0x438:	sll  	x29,	x25,	x6
PC0x43c:	lh   	x18,			-12(x31)
PC0x440:	bltu 	x15,	x23,	PC0xaf0
PC0x444:	lh   	x19,			-22(x31)
PC0x448:	sb   	x25,			-35(x31)
PC0x44c:	sw   	x11,			-96(x31)
PC0x450:	lw   	x17,			-88(x31)
PC0x454:	add  	x1,		x13,	x7
PC0x458:	lb   	x7,				83(x31)
PC0x45c:	sw   	x27,			-84(x31)
PC0x460:	sb   	x12,			-73(x31)
PC0x464:	sw   	x5,				84(x31)
PC0x468:	lhu  	x4,				40(x31)
PC0x46c:	sb   	x27,			-92(x31)
PC0x470:	lbu  	x24,			-92(x31)
PC0x474:	sb   	x24,			28(x31)
PC0x478:	sb   	x6,				-82(x31)
PC0x47c:	lh   	x18,			82(x31)
PC0x480:	sw   	x0,				-4(x31)
PC0x484:	lbu  	x14,			-33(x31)
PC0x488:	lhu  	x2,				-98(x31)
PC0x48c:	lhu  	x15,			-94(x31)
PC0x490:	lb   	x21,			-12(x31)
PC0x494:	lbu  	x23,			96(x31)
PC0x498:	mulh 	x22,	x1,		x20
PC0x49c:	slli 	x4,		x22,	7
PC0x4a0:	sw   	x8,				12(x31)
PC0x4a4:	srai 	x8,		x13,	13
PC0x4a8:	lb   	x5,				-12(x31)
PC0x4ac:	slli 	x9,		x30,	5
PC0x4b0:	lhu  	x10,			74(x31)
PC0x4b4:	lbu  	x15,			-74(x31)
PC0x4b8:	add  	x23,	x7,		x7
PC0x4bc:	sb   	x24,			55(x31)
PC0x4c0:	sb   	x15,			-14(x31)
PC0x4c4:	sh   	x25,			-58(x31)
PC0x4c8:	sh   	x12,			-26(x31)
PC0x4cc:	sub  	x9,		x2,		x21
PC0x4d0:	sw   	x21,			0(x31)
PC0x4d4:	add  	x4,		x22,	x17
PC0x4d8:	sb   	x3,				-68(x31)
PC0x4dc:	blt  	x17,	x2,		PC0x290
PC0x4e0:	lw   	x13,			-68(x31)
PC0x4e4:	bgeu 	x25,	x14,	PC0x98
PC0x4e8:	slt  	x1,		x15,	x28
PC0x4ec:	bgeu 	x30,	x29,	PC0x4c0
PC0x4f0:	sw   	x20,			100(x31)
PC0x4f4:	lb   	x8,				-96(x31)
PC0x4f8:	sb   	x29,			68(x31)
PC0x4fc:	lw   	x13,			56(x31)
PC0x500:	bne  	x27,	x9,		PC0x880
PC0x504:	mulhsu	x13,	x3,		x15
PC0x508:	ori  	x27,	x28,	711
PC0x50c:	srli 	x6,		x8,		23
PC0x510:	lhu  	x10,			-26(x31)
PC0x514:	lb   	x30,			15(x31)
PC0x518:	lh   	x27,			100(x31)
PC0x51c:	lhu  	x1,				94(x31)
PC0x520:	lb   	x2,				-63(x31)
PC0x524:	slti 	x27,	x31,	-460
PC0x528:	sw   	x5,				44(x31)
PC0x52c:	addi 	x31,	x31,	4
PC0x530:	sb   	x20,			22(x31)
PC0x534:	lbu  	x13,			-18(x31)
PC0x538:	lb   	x8,				1(x31)
PC0x53c:	lb   	x8,				-18(x31)
PC0x540:	blt  	x9,		x3,		PC0x550
PC0x544:	addi 	x28,	x12,	1218
PC0x548:	lw   	x16,			40(x31)
PC0x54c:	sub  	x21,	x20,	x6
PC0x550:	lhu  	x25,			-92(x31)
PC0x554:	sub  	x10,	x22,	x2
PC0x558:	lw   	x26,			-100(x31)
PC0x55c:	mulhsu	x4,		x27,	x7
PC0x560:	andi 	x19,	x24,	-1405
PC0x564:	bne  	x9,		x24,	PC0x478
PC0x568:	and  	x12,	x11,	x14
PC0x56c:	mulh 	x10,	x25,	x24
PC0x570:	lb   	x23,			20(x31)
PC0x574:	bne  	x18,	x2,		PC0xa04
PC0x578:	mulhsu	x24,	x8,		x26
PC0x57c:	sra  	x4,		x2,		x25
PC0x580:	mul  	x3,		x16,	x0
PC0x584:	sw   	x6,				-52(x31)
PC0x588:	lbu  	x28,			38(x31)
PC0x58c:	add  	x14,	x5,		x11
PC0x590:	lh   	x4,				-66(x31)
PC0x594:	lbu  	x15,			9(x31)
PC0x598:	sw   	x12,			-16(x31)
PC0x59c:	lbu  	x27,			-7(x31)
PC0x5a0:	xori 	x6,		x8,		25
PC0x5a4:	sb   	x5,				94(x31)
PC0x5a8:	sh   	x11,			-22(x31)
PC0x5ac:	sb   	x10,			92(x31)
PC0x5b0:	bltu 	x4,		x26,	PC0x610
PC0x5b4:	sb   	x26,			-82(x31)
PC0x5b8:	lhu  	x14,			-14(x31)
PC0x5bc:	sub  	x5,		x23,	x3
PC0x5c0:	sw   	x17,			-28(x31)
PC0x5c4:	sub  	x24,	x20,	x4
PC0x5c8:	lh   	x5,				54(x31)
PC0x5cc:	lhu  	x25,			38(x31)
PC0x5d0:	sb   	x31,			-32(x31)
PC0x5d4:	mul  	x17,	x14,	x6
PC0x5d8:	slti 	x16,	x10,	109
PC0x5dc:	sb   	x9,				-55(x31)
PC0x5e0:	sra  	x25,	x10,	x19
PC0x5e4:	sh   	x4,				42(x31)
PC0x5e8:	xor  	x6,		x3,		x3
PC0x5ec:	lb   	x14,			-67(x31)
PC0x5f0:	lhu  	x8,				-54(x31)
PC0x5f4:	lhu  	x30,			-70(x31)
PC0x5f8:	sh   	x11,			38(x31)
PC0x5fc:	sltu 	x20,	x10,	x14
PC0x600:	or   	x3,		x18,	x20
PC0x604:	sh   	x7,				-54(x31)
PC0x608:	lh   	x19,			-30(x31)
PC0x60c:	lb   	x15,			-3(x31)
PC0x610:	sw   	x20,			-36(x31)
PC0x614:	sw   	x11,			-44(x31)
PC0x618:	lw   	x2,				-76(x31)
PC0x61c:	sh   	x0,				78(x31)
PC0x620:	sb   	x24,			-61(x31)
PC0x624:	sb   	x10,			-1(x31)
PC0x628:	mul  	x27,	x24,	x10
PC0x62c:	sub  	x7,		x30,	x3
PC0x630:	sb   	x11,			18(x31)
PC0x634:	lbu  	x24,			97(x31)
PC0x638:	sh   	x26,			68(x31)
PC0x63c:	sh   	x3,				-78(x31)
PC0x640:	add  	x25,	x16,	x11
PC0x644:	blt  	x5,		x2,		PC0x788
PC0x648:	sh   	x17,			36(x31)
PC0x64c:	lw   	x5,				-56(x31)
PC0x650:	sll  	x14,	x19,	x18
PC0x654:	nop  
PC0x658:	xor  	x14,	x2,		x10
PC0x65c:	sh   	x20,			4(x31)
PC0x660:	ori  	x17,	x2,		-459
PC0x664:	lb   	x10,			82(x31)
PC0x668:	bltu 	x2,		x4,		PC0xbe4
PC0x66c:	sb   	x15,			50(x31)
PC0x670:	sh   	x16,			72(x31)
PC0x674:	addi 	x31,	x31,	4
PC0x678:	mulhsu	x26,	x18,	x21
PC0x67c:	sb   	x6,				-91(x31)
PC0x680:	lbu  	x30,			-56(x31)
PC0x684:	add  	x27,	x26,	x13
PC0x688:	sw   	x31,			4(x31)
PC0x68c:	lhu  	x11,			-86(x31)
PC0x690:	sb   	x29,			40(x31)
PC0x694:	addi 	x31,	x31,	4
PC0x698:	sra  	x16,	x6,		x24
PC0x69c:	addi 	x21,	x10,	-1521
PC0x6a0:	sw   	x23,			-68(x31)
PC0x6a4:	blt  	x18,	x28,	PC0x184
PC0x6a8:	sb   	x7,				63(x31)
PC0x6ac:	mulhu	x21,	x24,	x25
PC0x6b0:	lb   	x17,			79(x31)
PC0x6b4:	mul  	x12,	x30,	x27
PC0x6b8:	lb   	x11,			74(x31)
PC0x6bc:	bne  	x13,	x10,	PC0xce4
PC0x6c0:	lhu  	x25,			28(x31)
PC0x6c4:	add  	x3,		x23,	x6
PC0x6c8:	add  	x16,	x15,	x8
PC0x6cc:	lbu  	x24,			35(x31)
PC0x6d0:	lh   	x29,			-46(x31)
PC0x6d4:	lh   	x7,				34(x31)
PC0x6d8:	slt  	x9,		x1,		x9
PC0x6dc:	lb   	x11,			-9(x31)
PC0x6e0:	blt  	x24,	x3,		PC0x130
PC0x6e4:	sb   	x8,				52(x31)
PC0x6e8:	lw   	x17,			-100(x31)
PC0x6ec:	sb   	x10,			-76(x31)
PC0x6f0:	lbu  	x1,				-104(x31)
PC0x6f4:	sb   	x13,			20(x31)
PC0x6f8:	lw   	x2,				-100(x31)
PC0x6fc:	lw   	x9,				0(x31)
PC0x700:	lhu  	x18,			-28(x31)
PC0x704:	xori 	x11,	x14,	1603
PC0x708:	xor  	x20,	x8,		x16
PC0x70c:	lw   	x28,			-88(x31)
PC0x710:	sh   	x27,			-68(x31)
PC0x714:	and  	x1,		x1,		x12
PC0x718:	lbu  	x29,			-71(x31)
PC0x71c:	or   	x6,		x23,	x17
PC0x720:	andi 	x15,	x29,	-569
PC0x724:	srl  	x30,	x13,	x8
PC0x728:	lhu  	x26,			56(x31)
PC0x72c:	sub  	x1,		x22,	x20
PC0x730:	slt  	x7,		x7,		x31
PC0x734:	sb   	x17,			28(x31)
PC0x738:	sb   	x25,			-61(x31)
PC0x73c:	lw   	x27,			76(x31)
PC0x740:	sh   	x7,				90(x31)
PC0x744:	andi 	x5,		x10,	-643
PC0x748:	lhu  	x28,			-6(x31)
PC0x74c:	andi 	x27,	x12,	1191
PC0x750:	sb   	x4,				-8(x31)
PC0x754:	lhu  	x21,			-6(x31)
PC0x758:	jal  	x9,				PC0x638
PC0x75c:	sub  	x7,		x13,	x23
PC0x760:	or   	x4,		x15,	x17
PC0x764:	mul  	x28,	x20,	x2
PC0x768:	blt  	x22,	x8,		PC0xcbc
PC0x76c:	sub  	x19,	x4,		x21
PC0x770:	sltu 	x15,	x14,	x17
PC0x774:	add  	x4,		x24,	x23
PC0x778:	andi 	x3,		x6,		954
PC0x77c:	bgeu 	x8,		x29,	PC0x4cc
PC0x780:	addi 	x31,	x31,	4
PC0x784:	mul  	x23,	x19,	x7
PC0x788:	lb   	x25,			69(x31)
PC0x78c:	lb   	x21,			-36(x31)
PC0x790:	sw   	x21,			-64(x31)
PC0x794:	sub  	x18,	x7,		x22
PC0x798:	beq  	x2,		x29,	PC0xa84
PC0x79c:	lhu  	x16,			-64(x31)
PC0x7a0:	ori  	x25,	x12,	633
PC0x7a4:	lbu  	x13,			-68(x31)
PC0x7a8:	andi 	x21,	x19,	520
PC0x7ac:	lh   	x3,				-78(x31)
PC0x7b0:	sltiu	x4,		x14,	390
PC0x7b4:	lb   	x5,				-70(x31)
PC0x7b8:	lh   	x1,				-74(x31)
PC0x7bc:	lh   	x20,			22(x31)
PC0x7c0:	sh   	x22,			-2(x31)
PC0x7c4:	lbu  	x13,			-31(x31)
PC0x7c8:	sw   	x13,			-20(x31)
PC0x7cc:	bne  	x17,	x4,		PC0x8bc
PC0x7d0:	srli 	x1,		x23,	28
PC0x7d4:	lbu  	x13,			31(x31)
PC0x7d8:	lb   	x29,			-1(x31)
PC0x7dc:	lhu  	x7,				52(x31)
PC0x7e0:	lh   	x8,				-4(x31)
PC0x7e4:	sw   	x26,			-64(x31)
PC0x7e8:	sb   	x25,			60(x31)
PC0x7ec:	lhu  	x5,				68(x31)
PC0x7f0:	sub  	x25,	x1,		x15
PC0x7f4:	lb   	x19,			-88(x31)
PC0x7f8:	sw   	x15,			88(x31)
PC0x7fc:	lh   	x11,			-18(x31)
PC0x800:	andi 	x25,	x6,		-703
PC0x804:	sub  	x7,		x16,	x16
PC0x808:	sb   	x8,				-54(x31)
PC0x80c:	sw   	x28,			56(x31)
PC0x810:	sb   	x30,			-15(x31)
PC0x814:	sb   	x19,			-60(x31)
PC0x818:	sb   	x14,			-55(x31)
PC0x81c:	bne  	x13,	x31,	PC0x31c
PC0x820:	sw   	x29,			-100(x31)
PC0x824:	lw   	x10,			-36(x31)
PC0x828:	lw   	x25,			-24(x31)
PC0x82c:	lhu  	x23,			8(x31)
PC0x830:	sb   	x16,			-6(x31)
PC0x834:	sh   	x3,				-56(x31)
PC0x838:	sw   	x30,			-96(x31)
PC0x83c:	lbu  	x12,			21(x31)
PC0x840:	addi 	x25,	x26,	-468
PC0x844:	beq  	x21,	x28,	PC0x66c
PC0x848:	sw   	x6,				4(x31)
PC0x84c:	lh   	x22,			-70(x31)
PC0x850:	lh   	x18,			34(x31)
PC0x854:	sub  	x19,	x26,	x25
PC0x858:	sb   	x26,			-5(x31)
PC0x85c:	sh   	x8,				-12(x31)
PC0x860:	lbu  	x5,				80(x31)
PC0x864:	sw   	x10,			-76(x31)
PC0x868:	lb   	x4,				59(x31)
PC0x86c:	sb   	x4,				21(x31)
PC0x870:	lhu  	x8,				-108(x31)
PC0x874:	sw   	x5,				-48(x31)
PC0x878:	sw   	x27,			68(x31)
PC0x87c:	lh   	x16,			-106(x31)
PC0x880:	sub  	x29,	x8,		x13
PC0x884:	lbu  	x3,				52(x31)
PC0x888:	mulhsu	x13,	x24,	x0
PC0x88c:	bgeu 	x28,	x31,	PC0xcc4
PC0x890:	sub  	x6,		x0,		x13
PC0x894:	add  	x25,	x8,		x4
PC0x898:	sb   	x7,				-52(x31)
PC0x89c:	lh   	x21,			-102(x31)
PC0x8a0:	beq  	x21,	x27,	PC0x6b0
PC0x8a4:	lb   	x15,			27(x31)
PC0x8a8:	sb   	x31,			49(x31)
PC0x8ac:	mulhsu	x14,	x4,		x4
PC0x8b0:	lw   	x13,			-8(x31)
PC0x8b4:	bltu 	x10,	x8,		PC0x318
PC0x8b8:	mulh 	x23,	x6,		x17
PC0x8bc:	sw   	x16,			64(x31)
PC0x8c0:	sh   	x5,				-40(x31)
PC0x8c4:	lbu  	x20,			16(x31)
PC0x8c8:	sra  	x14,	x3,		x5
PC0x8cc:	lh   	x18,			56(x31)
PC0x8d0:	xori 	x13,	x18,	-1361
PC0x8d4:	srai 	x28,	x27,	30
PC0x8d8:	sb   	x1,				64(x31)
PC0x8dc:	lbu  	x27,			41(x31)
PC0x8e0:	sw   	x20,			4(x31)
PC0x8e4:	sb   	x21,			-40(x31)
PC0x8e8:	lw   	x18,			12(x31)
PC0x8ec:	sll  	x18,	x1,		x24
PC0x8f0:	lbu  	x18,			13(x31)
PC0x8f4:	and  	x20,	x10,	x14
PC0x8f8:	addi 	x8,		x1,		-1040
PC0x8fc:	sh   	x9,				90(x31)
PC0x900:	sra  	x4,		x2,		x30
PC0x904:	sw   	x15,			-56(x31)
PC0x908:	lhu  	x3,				-34(x31)
PC0x90c:	lhu  	x24,			-88(x31)
PC0x910:	add  	x1,		x4,		x25
PC0x914:	sb   	x23,			79(x31)
PC0x918:	lh   	x6,				-48(x31)
PC0x91c:	jal  	x17,			PC0xa14
PC0x920:	lw   	x27,			-24(x31)
PC0x924:	beq  	x19,	x2,		PC0xa4
PC0x928:	lhu  	x3,				68(x31)
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	mulhsu	x10,	x31,	x4
PC0x934:	lb   	x5,				-41(x31)
PC0x938:	srl  	x21,	x3,		x17
PC0x93c:	and  	x10,	x11,	x3
PC0x940:	slt  	x12,	x4,		x17
PC0x944:	sh   	x3,				-74(x31)
PC0x948:	jal  	x3,				PC0x11c
PC0x94c:	add  	x30,	x5,		x4
PC0x950:	sh   	x18,			60(x31)
PC0x954:	sw   	x7,				92(x31)
PC0x958:	sb   	x11,			-76(x31)
PC0x95c:	lw   	x27,			56(x31)
PC0x960:	ori  	x6,		x29,	-494
PC0x964:	lb   	x4,				57(x31)
PC0x968:	blt  	x28,	x17,	PC0x644
PC0x96c:	lb   	x6,				14(x31)
PC0x970:	addi 	x31,	x31,	4
PC0x974:	xor  	x26,	x7,		x15
PC0x978:	lw   	x19,			-80(x31)
PC0x97c:	srli 	x27,	x9,		3
PC0x980:	sb   	x12,			-54(x31)
PC0x984:	sub  	x4,		x29,	x1
PC0x988:	sw   	x26,			96(x31)
PC0x98c:	bge  	x5,		x7,		PC0x830
PC0x990:	sh   	x31,			82(x31)
PC0x994:	lhu  	x30,			-118(x31)
PC0x998:	beq  	x18,	x19,	PC0x188
PC0x99c:	lw   	x6,				-4(x31)
PC0x9a0:	sw   	x20,			-100(x31)
PC0x9a4:	or   	x14,	x3,		x25
PC0x9a8:	lhu  	x30,			-94(x31)
PC0x9ac:	sb   	x5,				18(x31)
PC0x9b0:	sb   	x14,			-99(x31)
PC0x9b4:	mulh 	x13,	x22,	x28
PC0x9b8:	srli 	x7,		x2,		6
PC0x9bc:	sb   	x8,				98(x31)
PC0x9c0:	sub  	x17,	x7,		x15
PC0x9c4:	sh   	x6,				72(x31)
PC0x9c8:	bne  	x19,	x3,		PC0x290
PC0x9cc:	mulh 	x5,		x14,	x26
PC0x9d0:	mul  	x28,	x16,	x25
PC0x9d4:	lh   	x18,			-14(x31)
PC0x9d8:	lw   	x14,			56(x31)
PC0x9dc:	sb   	x2,				45(x31)
PC0x9e0:	lh   	x9,				-104(x31)
PC0x9e4:	lw   	x12,			52(x31)
PC0x9e8:	jal  	x26,			PC0x5ec
PC0x9ec:	sb   	x16,			-84(x31)
PC0x9f0:	lhu  	x21,			-40(x31)
PC0x9f4:	add  	x29,	x26,	x3
PC0x9f8:	sb   	x29,			93(x31)
PC0x9fc:	xori 	x25,	x30,	-1206
PC0xa00:	lb   	x18,			-117(x31)
PC0xa04:	jal  	x2,				PC0x4e8
PC0xa08:	slti 	x23,	x16,	123
PC0xa0c:	lb   	x30,			-100(x31)
PC0xa10:	mulhsu	x14,	x21,	x7
PC0xa14:	addi 	x31,	x31,	4
PC0xa18:	lhu  	x26,			48(x31)
PC0xa1c:	lw   	x18,			16(x31)
PC0xa20:	bltu 	x18,	x28,	PC0xbdc
PC0xa24:	sub  	x11,	x17,	x12
PC0xa28:	sw   	x18,			32(x31)
PC0xa2c:	sh   	x5,				62(x31)
PC0xa30:	bne  	x22,	x15,	PC0x380
PC0xa34:	lh   	x2,				-96(x31)
PC0xa38:	sh   	x21,			72(x31)
PC0xa3c:	sw   	x20,			4(x31)
PC0xa40:	sb   	x18,			-48(x31)
PC0xa44:	sw   	x4,				12(x31)
PC0xa48:	sw   	x31,			-56(x31)
PC0xa4c:	lh   	x25,			-82(x31)
PC0xa50:	lb   	x2,				-109(x31)
PC0xa54:	sh   	x20,			74(x31)
PC0xa58:	or   	x12,	x25,	x24
PC0xa5c:	srl  	x22,	x23,	x0
PC0xa60:	sb   	x17,			18(x31)
PC0xa64:	lh   	x24,			-8(x31)
PC0xa68:	sw   	x0,				-96(x31)
PC0xa6c:	sw   	x22,			92(x31)
PC0xa70:	sb   	x0,				-56(x31)
PC0xa74:	bge  	x31,	x29,	PC0x51c
PC0xa78:	sh   	x8,				12(x31)
PC0xa7c:	bne  	x2,		x11,	PC0x884
PC0xa80:	sh   	x27,			22(x31)
PC0xa84:	sh   	x25,			-46(x31)
PC0xa88:	sw   	x29,			100(x31)
PC0xa8c:	sll  	x5,		x18,	x7
PC0xa90:	sb   	x17,			-97(x31)
PC0xa94:	sw   	x27,			-12(x31)
PC0xa98:	sw   	x24,			52(x31)
PC0xa9c:	slti 	x17,	x12,	-1464
PC0xaa0:	lh   	x6,				-32(x31)
PC0xaa4:	beq  	x7,		x29,	PC0x8f8
PC0xaa8:	sw   	x20,			-20(x31)
PC0xaac:	sh   	x12,			76(x31)
PC0xab0:	lbu  	x8,				92(x31)
PC0xab4:	sltiu	x30,	x28,	-1725
PC0xab8:	sw   	x19,			60(x31)
PC0xabc:	lw   	x28,			60(x31)
PC0xac0:	sw   	x29,			48(x31)
PC0xac4:	sw   	x23,			0(x31)
PC0xac8:	sub  	x16,	x15,	x22
PC0xacc:	sub  	x26,	x12,	x2
PC0xad0:	lbu  	x23,			50(x31)
PC0xad4:	sub  	x18,	x6,		x7
PC0xad8:	lb   	x30,			101(x31)
PC0xadc:	bge  	x12,	x7,		PC0x740
PC0xae0:	lb   	x18,			-124(x31)
PC0xae4:	blt  	x10,	x12,	PC0x49c
PC0xae8:	lbu  	x7,				22(x31)
PC0xaec:	and  	x17,	x25,	x31
PC0xaf0:	lh   	x23,			-66(x31)
PC0xaf4:	xori 	x16,	x3,		-2044
PC0xaf8:	srai 	x9,		x29,	19
PC0xafc:	add  	x24,	x29,	x8
PC0xb00:	sh   	x3,				-76(x31)
PC0xb04:	slli 	x28,	x13,	2
PC0xb08:	sh   	x29,			-24(x31)
PC0xb0c:	sltiu	x4,		x13,	83
PC0xb10:	sh   	x20,			20(x31)
PC0xb14:	beq  	x13,	x9,		PC0x554
PC0xb18:	sub  	x30,	x7,		x11
PC0xb1c:	sb   	x14,			-33(x31)
PC0xb20:	sw   	x10,			-16(x31)
PC0xb24:	sb   	x17,			58(x31)
PC0xb28:	lh   	x17,			-16(x31)
PC0xb2c:	mul  	x29,	x30,	x6
PC0xb30:	jal  	x2,				PC0x4ec
PC0xb34:	jal  	x29,			PC0xba8
PC0xb38:	sw   	x16,			-60(x31)
PC0xb3c:	srai 	x5,		x29,	16
PC0xb40:	lh   	x8,				92(x31)
PC0xb44:	lw   	x10,			-32(x31)
PC0xb48:	lbu  	x17,			-97(x31)
PC0xb4c:	lbu  	x28,			-93(x31)
PC0xb50:	jal  	x15,			PC0x138
PC0xb54:	sb   	x31,			98(x31)
PC0xb58:	bltu 	x31,	x19,	PC0xadc
PC0xb5c:	bge  	x0,		x15,	PC0xc88
PC0xb60:	lw   	x7,				28(x31)
PC0xb64:	sw   	x20,			-72(x31)
PC0xb68:	sb   	x9,				20(x31)
PC0xb6c:	sh   	x23,			-58(x31)
PC0xb70:	sh   	x17,			62(x31)
PC0xb74:	lhu  	x24,			-34(x31)
PC0xb78:	lh   	x9,				60(x31)
PC0xb7c:	lw   	x28,			-16(x31)
PC0xb80:	sh   	x7,				-32(x31)
PC0xb84:	sw   	x16,			0(x31)
PC0xb88:	sub  	x10,	x12,	x1
PC0xb8c:	srl  	x8,		x24,	x10
PC0xb90:	sh   	x27,			-66(x31)
PC0xb94:	lbu  	x0,				-46(x31)
PC0xb98:	lw   	x18,			48(x31)
PC0xb9c:	lbu  	x26,			-113(x31)
PC0xba0:	sh   	x3,				6(x31)
PC0xba4:	lhu  	x9,				-48(x31)
PC0xba8:	sb   	x18,			69(x31)
PC0xbac:	sh   	x28,			64(x31)
PC0xbb0:	slti 	x14,	x14,	-27
PC0xbb4:	add  	x18,	x11,	x12
PC0xbb8:	lh   	x30,			66(x31)
PC0xbbc:	lbu  	x4,				-110(x31)
PC0xbc0:	lhu  	x3,				36(x31)
PC0xbc4:	srli 	x1,		x6,		1
PC0xbc8:	sh   	x23,			60(x31)
PC0xbcc:	sb   	x12,			-71(x31)
PC0xbd0:	sh   	x26,			-68(x31)
PC0xbd4:	xori 	x26,	x0,		-840
PC0xbd8:	sw   	x15,			-72(x31)
PC0xbdc:	slt  	x10,	x19,	x0
PC0xbe0:	lb   	x23,			-39(x31)
PC0xbe4:	beq  	x24,	x26,	PC0xaa4
PC0xbe8:	mulhu	x15,	x14,	x22
PC0xbec:	blt  	x15,	x22,	PC0x624
PC0xbf0:	lb   	x4,				46(x31)
PC0xbf4:	bltu 	x6,		x20,	PC0x4ec
PC0xbf8:	sb   	x18,			-43(x31)
PC0xbfc:	add  	x6,		x22,	x2
PC0xc00:	slti 	x14,	x31,	253
PC0xc04:	lhu  	x9,				54(x31)
PC0xc08:	slt  	x7,		x14,	x18
PC0xc0c:	sb   	x14,			-80(x31)
PC0xc10:	xor  	x3,		x11,	x7
PC0xc14:	mulh 	x5,		x21,	x22
PC0xc18:	lw   	x27,			-36(x31)
PC0xc1c:	jal  	x8,				PC0x97c
PC0xc20:	sll  	x12,	x11,	x12
PC0xc24:	xor  	x28,	x10,	x9
PC0xc28:	addi 	x3,		x21,	-1031
PC0xc2c:	sub  	x2,		x5,		x9
PC0xc30:	lhu  	x19,			-62(x31)
PC0xc34:	sw   	x24,			4(x31)
PC0xc38:	sh   	x23,			-56(x31)
PC0xc3c:	bne  	x8,		x10,	PC0x2d0
PC0xc40:	sw   	x30,			92(x31)
PC0xc44:	lhu  	x8,				78(x31)
PC0xc48:	add  	x15,	x19,	x1
PC0xc4c:	mulhu	x5,		x1,		x21
PC0xc50:	sb   	x4,				43(x31)
PC0xc54:	lhu  	x1,				44(x31)
PC0xc58:	lb   	x4,				41(x31)
PC0xc5c:	lb   	x11,			18(x31)
PC0xc60:	sw   	x4,				48(x31)
PC0xc64:	sub  	x21,	x28,	x12
PC0xc68:	sw   	x25,			-40(x31)
PC0xc6c:	nop  
PC0xc70:	sb   	x12,			-15(x31)
PC0xc74:	sb   	x5,				-74(x31)
PC0xc78:	slt  	x24,	x25,	x21
PC0xc7c:	lbu  	x28,			98(x31)
PC0xc80:	sb   	x5,				-20(x31)
PC0xc84:	sb   	x21,			-87(x31)
PC0xc88:	lhu  	x17,			-62(x31)
PC0xc8c:	lb   	x15,			-122(x31)
PC0xc90:	lb   	x17,			-104(x31)
PC0xc94:	lh   	x27,			-30(x31)
PC0xc98:	sh   	x10,			-56(x31)
PC0xc9c:	add  	x5,		x22,	x2
PC0xca0:	lw   	x1,				-96(x31)
PC0xca4:	lh   	x25,			-20(x31)
PC0xca8:	sh   	x19,			-40(x31)
PC0xcac:	lhu  	x7,				70(x31)
PC0xcb0:	lb   	x21,			-13(x31)
PC0xcb4:	lh   	x11,			-50(x31)
PC0xcb8:	bne  	x22,	x26,	PC0x910
PC0xcbc:	sltiu	x10,	x27,	1205
PC0xcc0:	lhu  	x29,			60(x31)
PC0xcc4:	xori 	x25,	x6,		6
PC0xcc8:	blt  	x0,		x27,	PC0x7b8
PC0xccc:	lhu  	x13,			-56(x31)
PC0xcd0:	beq  	x20,	x19,	PC0x150
PC0xcd4:	bne  	x3,		x10,	PC0xabc
PC0xcd8:	lbu  	x28,			-2(x31)
PC0xcdc:	sw   	x17,			-44(x31)
PC0xce0:	lhu  	x10,			92(x31)
PC0xce4:	srli 	x11,	x6,		25
PC0xce8:	lh   	x0,				-72(x31)
PC0xcec:	srli 	x8,		x29,	14
PC0xcf0:	sw   	x17,			-40(x31)
PC0xcf4:	addi 	x19,	x29,	1743
PC0xcf8:	or   	x14,	x5,		x25
PC0xcfc:	slli 	x19,	x14,	20
PC0xd00:	lh   	x8,				56(x31)
PC0xd04:	bltu 	x28,	x22,	PC0xba0
wfi