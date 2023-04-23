addi 	x0,		x0,		1724
addi 	x1,		x0,		-524
addi 	x2,		x0,		-1715
addi 	x3,		x0,		306
addi 	x4,		x0,		-143
addi 	x5,		x0,		-271
addi 	x6,		x0,		17
addi 	x7,		x0,		-1648
addi 	x8,		x0,		-867
addi 	x9,		x0,		838
addi 	x10,	x0,		738
addi 	x11,	x0,		-1161
addi 	x12,	x0,		-372
addi 	x13,	x0,		1309
addi 	x14,	x0,		2040
addi 	x15,	x0,		167
addi 	x16,	x0,		-949
addi 	x17,	x0,		1136
addi 	x18,	x0,		-220
addi 	x19,	x0,		-1577
addi 	x20,	x0,		-426
addi 	x21,	x0,		-1672
addi 	x22,	x0,		-1872
addi 	x23,	x0,		1434
addi 	x24,	x0,		241
addi 	x25,	x0,		1163
addi 	x26,	x0,		-2021
addi 	x27,	x0,		-1043
addi 	x28,	x0,		-859
addi 	x29,	x0,		-1493
addi 	x30,	x0,		903
addi 	x31,	x0,		-818
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
PC0x88:	sh   	x28,			-22(x31)
PC0x8c:	bne  	x6,		x28,	PC0x25c
PC0x90:	lbu  	x6,				-21(x31)
PC0x94:	addi 	x31,	x31,	4
PC0x98:	sh   	x3,				2(x31)
PC0x9c:	blt  	x24,	x27,	PC0x468
PC0xa0:	bgeu 	x2,		x24,	PC0x4ec
PC0xa4:	sb   	x27,			-54(x31)
PC0xa8:	bge  	x6,		x12,	PC0xa0c
PC0xac:	sh   	x27,			-22(x31)
PC0xb0:	bgeu 	x17,	x22,	PC0xc54
PC0xb4:	bgeu 	x19,	x8,		PC0xcf0
PC0xb8:	bltu 	x9,		x8,		PC0x580
PC0xbc:	sltu 	x30,	x14,	x17
PC0xc0:	lw   	x7,				0(x31)
PC0xc4:	lhu  	x25,			-22(x31)
PC0xc8:	bgeu 	x25,	x18,	PC0xf4
PC0xcc:	bge  	x9,		x31,	PC0xae4
PC0xd0:	beq  	x19,	x17,	PC0xab8
PC0xd4:	blt  	x23,	x5,		PC0xbac
PC0xd8:	addi 	x7,		x17,	1492
PC0xdc:	sh   	x2,				96(x31)
PC0xe0:	lbu  	x19,			-22(x31)
PC0xe4:	beq  	x14,	x0,		PC0x9b4
PC0xe8:	bne  	x23,	x19,	PC0xb90
PC0xec:	sw   	x18,			-24(x31)
PC0xf0:	bge  	x7,		x20,	PC0xaa4
PC0xf4:	blt  	x14,	x26,	PC0xb00
PC0xf8:	andi 	x26,	x4,		-1351
PC0xfc:	lb   	x14,			97(x31)
PC0x100:	bne  	x8,		x1,		PC0x744
PC0x104:	blt  	x18,	x9,		PC0x318
PC0x108:	sub  	x22,	x2,		x26
PC0x10c:	lw   	x3,				-24(x31)
PC0x110:	lb   	x2,				-21(x31)
PC0x114:	srai 	x21,	x2,		28
PC0x118:	lh   	x2,				2(x31)
PC0x11c:	bge  	x14,	x20,	PC0x464
PC0x120:	sw   	x28,			-88(x31)
PC0x124:	bne  	x0,		x28,	PC0x278
PC0x128:	sh   	x29,			98(x31)
PC0x12c:	addi 	x15,	x25,	-1982
PC0x130:	sb   	x2,				66(x31)
PC0x134:	lb   	x10,			96(x31)
PC0x138:	lh   	x5,				-88(x31)
PC0x13c:	bltu 	x9,		x19,	PC0x48c
PC0x140:	blt  	x24,	x31,	PC0x994
PC0x144:	sll  	x6,		x11,	x10
PC0x148:	addi 	x17,	x26,	531
PC0x14c:	sra  	x5,		x5,		x20
PC0x150:	sh   	x11,			-70(x31)
PC0x154:	sll  	x8,		x23,	x21
PC0x158:	sltu 	x6,		x11,	x16
PC0x15c:	beq  	x29,	x27,	PC0x74c
PC0x160:	or   	x27,	x15,	x30
PC0x164:	blt  	x31,	x5,		PC0xae4
PC0x168:	bltu 	x30,	x10,	PC0x108
PC0x16c:	bge  	x29,	x5,		PC0x664
PC0x170:	nop  
PC0x174:	bne  	x27,	x19,	PC0x998
PC0x178:	lb   	x27,			98(x31)
PC0x17c:	bne  	x14,	x15,	PC0x8b4
PC0x180:	sltu 	x19,	x23,	x23
PC0x184:	lb   	x2,				-23(x31)
PC0x188:	blt  	x29,	x24,	PC0x948
PC0x18c:	jal  	x2,				PC0x8a0
PC0x190:	bltu 	x16,	x24,	PC0x550
PC0x194:	addi 	x31,	x31,	4
PC0x198:	bge  	x23,	x20,	PC0x750
PC0x19c:	jal  	x17,			PC0x3b0
PC0x1a0:	slti 	x14,	x7,		-796
PC0x1a4:	blt  	x14,	x6,		PC0x8e0
PC0x1a8:	lw   	x25,			-92(x31)
PC0x1ac:	lb   	x7,				-25(x31)
PC0x1b0:	add  	x9,		x5,		x26
PC0x1b4:	bne  	x20,	x13,	PC0xb90
PC0x1b8:	lw   	x1,				92(x31)
PC0x1bc:	blt  	x28,	x8,		PC0xd00
PC0x1c0:	beq  	x0,		x18,	PC0x3ac
PC0x1c4:	bne  	x30,	x2,		PC0x158
PC0x1c8:	bgeu 	x18,	x3,		PC0xa9c
PC0x1cc:	bge  	x19,	x16,	PC0x234
PC0x1d0:	mulhu	x24,	x3,		x4
PC0x1d4:	lh   	x16,			92(x31)
PC0x1d8:	lh   	x10,			92(x31)
PC0x1dc:	jal  	x11,			PC0x6d0
PC0x1e0:	lh   	x11,			92(x31)
PC0x1e4:	lhu  	x10,			-30(x31)
PC0x1e8:	bltu 	x13,	x10,	PC0xcdc
PC0x1ec:	bltu 	x13,	x10,	PC0x6c0
PC0x1f0:	bgeu 	x16,	x10,	PC0x364
PC0x1f4:	sw   	x19,			96(x31)
PC0x1f8:	lw   	x9,				-28(x31)
PC0x1fc:	sw   	x24,			0(x31)
PC0x200:	sra  	x29,	x7,		x2
PC0x204:	blt  	x0,		x3,		PC0x1f0
PC0x208:	add  	x30,	x10,	x8
PC0x20c:	sb   	x29,			41(x31)
PC0x210:	slt  	x27,	x12,	x20
PC0x214:	beq  	x27,	x28,	PC0x704
PC0x218:	bgeu 	x1,		x16,	PC0x394
PC0x21c:	beq  	x22,	x10,	PC0x46c
PC0x220:	srai 	x9,		x20,	9
PC0x224:	lw   	x22,			-92(x31)
PC0x228:	bltu 	x18,	x31,	PC0x4f4
PC0x22c:	slli 	x30,	x0,		29
PC0x230:	sra  	x25,	x23,	x31
PC0x234:	sh   	x27,			52(x31)
PC0x238:	mulh 	x22,	x16,	x8
PC0x23c:	andi 	x30,	x4,		1200
PC0x240:	sh   	x6,				80(x31)
PC0x244:	jal  	x7,				PC0x3c8
PC0x248:	srl  	x22,	x8,		x1
PC0x24c:	bne  	x2,		x9,		PC0xcec
PC0x250:	sw   	x8,				-20(x31)
PC0x254:	and  	x10,	x8,		x23
PC0x258:	sltiu	x15,	x15,	-1643
PC0x25c:	jal  	x16,			PC0x370
PC0x260:	lw   	x17,			96(x31)
PC0x264:	xori 	x6,		x28,	-993
PC0x268:	bge  	x19,	x17,	PC0x724
PC0x26c:	sb   	x8,				-2(x31)
PC0x270:	lbu  	x3,				80(x31)
PC0x274:	lh   	x25,			-26(x31)
PC0x278:	lbu  	x24,			41(x31)
PC0x27c:	add  	x21,	x1,		x30
PC0x280:	sw   	x14,			-24(x31)
PC0x284:	blt  	x23,	x3,		PC0xbb4
PC0x288:	sub  	x12,	x29,	x16
PC0x28c:	beq  	x29,	x14,	PC0xb70
PC0x290:	bgeu 	x7,		x19,	PC0x78c
PC0x294:	sb   	x31,			-9(x31)
PC0x298:	lbu  	x19,			52(x31)
PC0x29c:	sw   	x31,			-16(x31)
PC0x2a0:	bge  	x13,	x10,	PC0x578
PC0x2a4:	bge  	x9,		x0,		PC0xb28
PC0x2a8:	sb   	x1,				29(x31)
PC0x2ac:	bge  	x20,	x14,	PC0x298
PC0x2b0:	srli 	x10,	x31,	7
PC0x2b4:	srai 	x25,	x5,		2
PC0x2b8:	sltu 	x22,	x3,		x17
PC0x2bc:	beq  	x2,		x14,	PC0xa1c
PC0x2c0:	bne  	x24,	x26,	PC0x1dc
PC0x2c4:	beq  	x18,	x30,	PC0x604
PC0x2c8:	sb   	x15,			68(x31)
PC0x2cc:	sw   	x7,				-92(x31)
PC0x2d0:	lb   	x7,				-27(x31)
PC0x2d4:	lhu  	x18,			-26(x31)
PC0x2d8:	sw   	x0,				-52(x31)
PC0x2dc:	sw   	x24,			20(x31)
PC0x2e0:	sh   	x30,			-4(x31)
PC0x2e4:	lb   	x12,			-50(x31)
PC0x2e8:	addi 	x31,	x31,	4
PC0x2ec:	lb   	x10,			93(x31)
PC0x2f0:	bgeu 	x20,	x27,	PC0x1d4
PC0x2f4:	lb   	x5,				-20(x31)
PC0x2f8:	lhu  	x6,				-32(x31)
PC0x2fc:	lhu  	x17,			-62(x31)
PC0x300:	lh   	x19,			-20(x31)
PC0x304:	slli 	x22,	x7,		18
PC0x308:	lh   	x26,			58(x31)
PC0x30c:	sw   	x9,				92(x31)
PC0x310:	lh   	x29,			76(x31)
PC0x314:	xor  	x27,	x17,	x16
PC0x318:	bgeu 	x4,		x15,	PC0x94
PC0x31c:	sub  	x2,		x2,		x22
PC0x320:	beq  	x23,	x24,	PC0x590
PC0x324:	lh   	x27,			92(x31)
PC0x328:	srli 	x11,	x3,		23
PC0x32c:	bne  	x1,		x29,	PC0xa64
PC0x330:	bltu 	x18,	x1,		PC0x944
PC0x334:	bge  	x21,	x10,	PC0x610
PC0x338:	lb   	x26,			-26(x31)
PC0x33c:	lhu  	x20,			16(x31)
PC0x340:	sh   	x5,				-6(x31)
PC0x344:	jal  	x12,			PC0xaac
PC0x348:	lh   	x20,			-14(x31)
PC0x34c:	lw   	x4,				-96(x31)
PC0x350:	sb   	x3,				-86(x31)
PC0x354:	sub  	x14,	x7,		x2
PC0x358:	lhu  	x18,			-24(x31)
PC0x35c:	jal  	x28,			PC0x214
PC0x360:	bltu 	x15,	x21,	PC0x2c8
PC0x364:	sub  	x11,	x6,		x28
PC0x368:	sb   	x4,				-90(x31)
PC0x36c:	bge  	x6,		x28,	PC0xcb0
PC0x370:	sb   	x4,				-24(x31)
PC0x374:	mulhu	x25,	x0,		x0
PC0x378:	bltu 	x24,	x11,	PC0x7e0
PC0x37c:	lh   	x2,				-2(x31)
PC0x380:	sll  	x3,		x16,	x22
PC0x384:	beq  	x14,	x24,	PC0xae0
PC0x388:	beq  	x18,	x13,	PC0x1bc
PC0x38c:	bgeu 	x2,		x23,	PC0x614
PC0x390:	lw   	x7,				-24(x31)
PC0x394:	jal  	x2,				PC0x554
PC0x398:	jal  	x13,			PC0x208
PC0x39c:	xori 	x4,		x26,	573
PC0x3a0:	jal  	x19,			PC0x860
PC0x3a4:	lw   	x1,				-32(x31)
PC0x3a8:	add  	x9,		x6,		x29
PC0x3ac:	bne  	x29,	x1,		PC0x648
PC0x3b0:	lb   	x26,			-93(x31)
PC0x3b4:	xor  	x26,	x27,	x0
PC0x3b8:	xor  	x8,		x5,		x0
PC0x3bc:	lhu  	x22,			58(x31)
PC0x3c0:	lbu  	x19,			18(x31)
PC0x3c4:	blt  	x10,	x0,		PC0x274
PC0x3c8:	blt  	x4,		x12,	PC0x420
PC0x3cc:	lbu  	x6,				-22(x31)
PC0x3d0:	bge  	x6,		x14,	PC0x180
PC0x3d4:	mulhsu	x19,	x25,	x22
PC0x3d8:	addi 	x27,	x24,	992
PC0x3dc:	mulhu	x16,	x27,	x7
PC0x3e0:	sb   	x8,				66(x31)
PC0x3e4:	beq  	x29,	x11,	PC0x998
PC0x3e8:	mulhu	x17,	x20,	x7
PC0x3ec:	bltu 	x28,	x21,	PC0xb20
PC0x3f0:	sltiu	x24,	x27,	298
PC0x3f4:	bgeu 	x2,		x14,	PC0xc9c
PC0x3f8:	bltu 	x7,		x4,		PC0x3a0
PC0x3fc:	beq  	x31,	x1,		PC0x3a4
PC0x400:	lbu  	x28,			-93(x31)
PC0x404:	jal  	x5,				PC0x8e0
PC0x408:	blt  	x13,	x6,		PC0x180
PC0x40c:	jal  	x17,			PC0x8b0
PC0x410:	lh   	x29,			-24(x31)
PC0x414:	slli 	x23,	x24,	6
PC0x418:	bge  	x26,	x6,		PC0x1e0
PC0x41c:	sb   	x10,			100(x31)
PC0x420:	mul  	x23,	x30,	x26
PC0x424:	sb   	x27,			-80(x31)
PC0x428:	sra  	x15,	x19,	x7
PC0x42c:	bge  	x0,		x29,	PC0x218
PC0x430:	jal  	x20,			PC0xa04
PC0x434:	bne  	x18,	x31,	PC0xc4
PC0x438:	lh   	x14,			76(x31)
PC0x43c:	bgeu 	x13,	x6,		PC0xc8c
PC0x440:	lb   	x15,			-6(x31)
PC0x444:	blt  	x5,		x17,	PC0x738
PC0x448:	bne  	x3,		x6,		PC0xca0
PC0x44c:	lw   	x13,			16(x31)
PC0x450:	xor  	x7,		x3,		x15
PC0x454:	bltu 	x19,	x20,	PC0x818
PC0x458:	lw   	x28,			-56(x31)
PC0x45c:	addi 	x24,	x5,		-985
PC0x460:	sb   	x10,			-83(x31)
PC0x464:	sw   	x28,			8(x31)
PC0x468:	bltu 	x22,	x21,	PC0xb78
PC0x46c:	lbu  	x23,			-3(x31)
PC0x470:	xori 	x5,		x23,	-500
PC0x474:	mulhu	x22,	x25,	x5
PC0x478:	ori  	x11,	x7,		-1772
PC0x47c:	bge  	x15,	x9,		PC0x914
PC0x480:	sh   	x18,			70(x31)
PC0x484:	jal  	x10,			PC0xa14
PC0x488:	jal  	x14,			PC0x124
PC0x48c:	bgeu 	x1,		x4,		PC0x30c
PC0x490:	ori  	x25,	x13,	-127
PC0x494:	lb   	x21,			18(x31)
PC0x498:	beq  	x8,		x11,	PC0x7bc
PC0x49c:	lhu  	x30,			-26(x31)
PC0x4a0:	lb   	x12,			-31(x31)
PC0x4a4:	bltu 	x23,	x26,	PC0xd04
PC0x4a8:	ori  	x26,	x7,		-1796
PC0x4ac:	mul  	x25,	x24,	x20
PC0x4b0:	jal  	x5,				PC0x784
PC0x4b4:	bgeu 	x28,	x10,	PC0xb90
PC0x4b8:	mulh 	x26,	x6,		x7
PC0x4bc:	blt  	x19,	x13,	PC0xbb8
PC0x4c0:	sub  	x20,	x19,	x30
PC0x4c4:	blt  	x1,		x15,	PC0x544
PC0x4c8:	bgeu 	x15,	x13,	PC0x9bc
PC0x4cc:	lb   	x25,			49(x31)
PC0x4d0:	sh   	x4,				86(x31)
PC0x4d4:	addi 	x26,	x8,		-722
PC0x4d8:	bge  	x24,	x21,	PC0x3c8
PC0x4dc:	srli 	x29,	x10,	26
PC0x4e0:	lh   	x1,				76(x31)
PC0x4e4:	sb   	x15,			-50(x31)
PC0x4e8:	ori  	x19,	x14,	1712
PC0x4ec:	bge  	x8,		x11,	PC0x484
PC0x4f0:	addi 	x18,	x20,	-1356
PC0x4f4:	add  	x24,	x19,	x9
PC0x4f8:	add  	x6,		x11,	x10
PC0x4fc:	lbu  	x17,			93(x31)
PC0x500:	bgeu 	x6,		x31,	PC0x868
PC0x504:	and  	x21,	x21,	x5
PC0x508:	bgeu 	x29,	x1,		PC0x4dc
PC0x50c:	bge  	x11,	x0,		PC0x504
PC0x510:	sb   	x26,			-19(x31)
PC0x514:	lhu  	x19,			10(x31)
PC0x518:	slt  	x9,		x6,		x30
PC0x51c:	beq  	x10,	x29,	PC0x898
PC0x520:	jal  	x20,			PC0x478
PC0x524:	lbu  	x28,			-13(x31)
PC0x528:	bne  	x15,	x18,	PC0x130
PC0x52c:	or   	x10,	x6,		x14
PC0x530:	bge  	x3,		x9,		PC0x8e8
PC0x534:	lhu  	x9,				90(x31)
PC0x538:	addi 	x31,	x31,	4
PC0x53c:	beq  	x8,		x28,	PC0x9a4
PC0x540:	sb   	x14,			36(x31)
PC0x544:	sw   	x3,				52(x31)
PC0x548:	andi 	x28,	x5,		587
PC0x54c:	lb   	x3,				-32(x31)
PC0x550:	xori 	x27,	x16,	1370
PC0x554:	addi 	x27,	x7,		888
PC0x558:	mul  	x26,	x12,	x6
PC0x55c:	sltu 	x13,	x18,	x20
PC0x560:	blt  	x5,		x15,	PC0x368
PC0x564:	lb   	x8,				83(x31)
PC0x568:	bne  	x7,		x16,	PC0x134
PC0x56c:	sw   	x12,			8(x31)
PC0x570:	addi 	x31,	x31,	4
PC0x574:	sw   	x15,			52(x31)
PC0x578:	sll  	x11,	x29,	x11
PC0x57c:	lbu  	x27,			78(x31)
PC0x580:	lbu  	x21,			81(x31)
PC0x584:	lw   	x15,			76(x31)
PC0x588:	mulh 	x2,		x29,	x24
PC0x58c:	jal  	x25,			PC0xa00
PC0x590:	lbu  	x26,			83(x31)
PC0x594:	lh   	x19,			40(x31)
PC0x598:	bltu 	x4,		x1,		PC0x534
PC0x59c:	lw   	x10,			8(x31)
PC0x5a0:	sh   	x23,			-78(x31)
PC0x5a4:	srl  	x4,		x21,	x14
PC0x5a8:	srli 	x11,	x9,		25
PC0x5ac:	sra  	x9,		x14,	x16
PC0x5b0:	sh   	x2,				60(x31)
PC0x5b4:	lbu  	x23,			5(x31)
PC0x5b8:	bltu 	x24,	x12,	PC0x618
PC0x5bc:	lb   	x15,			-62(x31)
PC0x5c0:	sb   	x20,			26(x31)
PC0x5c4:	srli 	x11,	x17,	13
PC0x5c8:	bne  	x4,		x23,	PC0x93c
PC0x5cc:	lhu  	x16,			52(x31)
PC0x5d0:	sw   	x18,			96(x31)
PC0x5d4:	sub  	x14,	x11,	x21
PC0x5d8:	bne  	x23,	x31,	PC0x578
PC0x5dc:	slti 	x27,	x0,		1545
PC0x5e0:	lbu  	x21,			48(x31)
PC0x5e4:	bgeu 	x10,	x14,	PC0x6b8
PC0x5e8:	lh   	x3,				-36(x31)
PC0x5ec:	slt  	x10,	x24,	x30
PC0x5f0:	bge  	x4,		x29,	PC0xbb0
PC0x5f4:	add  	x27,	x11,	x2
PC0x5f8:	sb   	x23,			73(x31)
PC0x5fc:	lbu  	x17,			50(x31)
PC0x600:	blt  	x16,	x27,	PC0x15c
PC0x604:	blt  	x26,	x15,	PC0xcc8
PC0x608:	sh   	x15,			-28(x31)
PC0x60c:	ori  	x3,		x22,	31
PC0x610:	sra  	x27,	x16,	x7
PC0x614:	sh   	x20,			-52(x31)
PC0x618:	bne  	x29,	x25,	PC0x6a0
PC0x61c:	bne  	x4,		x18,	PC0x574
PC0x620:	sltiu	x17,	x7,		1246
PC0x624:	lhu  	x16,			68(x31)
PC0x628:	add  	x19,	x3,		x0
PC0x62c:	srai 	x3,		x9,		28
PC0x630:	bgeu 	x13,	x29,	PC0xa04
PC0x634:	blt  	x17,	x30,	PC0x210
PC0x638:	blt  	x1,		x4,		PC0xa70
PC0x63c:	bge  	x30,	x7,		PC0x748
PC0x640:	bge  	x3,		x26,	PC0x810
PC0x644:	jal  	x9,				PC0x6f0
PC0x648:	mul  	x26,	x8,		x28
PC0x64c:	lh   	x23,			2(x31)
PC0x650:	or   	x6,		x12,	x25
PC0x654:	mul  	x25,	x30,	x8
PC0x658:	sh   	x12,			58(x31)
PC0x65c:	sll  	x24,	x1,		x14
PC0x660:	bne  	x2,		x30,	PC0x570
PC0x664:	xori 	x28,	x6,		-1630
PC0x668:	slti 	x21,	x26,	937
PC0x66c:	sb   	x14,			63(x31)
PC0x670:	lh   	x18,			-40(x31)
PC0x674:	blt  	x22,	x6,		PC0x6c8
PC0x678:	mulhu	x8,		x29,	x27
PC0x67c:	blt  	x23,	x2,		PC0x9c4
PC0x680:	lbu  	x28,			86(x31)
PC0x684:	sb   	x22,			11(x31)
PC0x688:	bltu 	x10,	x23,	PC0x6d4
PC0x68c:	bltu 	x15,	x2,		PC0x140
PC0x690:	sb   	x21,			-82(x31)
PC0x694:	lb   	x2,				-28(x31)
PC0x698:	bltu 	x4,		x14,	PC0x438
PC0x69c:	bne  	x4,		x22,	PC0x510
PC0x6a0:	srl  	x11,	x26,	x17
PC0x6a4:	sw   	x15,			-12(x31)
PC0x6a8:	bne  	x24,	x26,	PC0x20c
PC0x6ac:	bne  	x0,		x18,	PC0x8b4
PC0x6b0:	sb   	x12,			-14(x31)
PC0x6b4:	sh   	x4,				-24(x31)
PC0x6b8:	bltu 	x16,	x1,		PC0xc84
PC0x6bc:	addi 	x31,	x31,	4
PC0x6c0:	bne  	x25,	x29,	PC0x42c
PC0x6c4:	beq  	x1,		x3,		PC0x810
PC0x6c8:	lbu  	x18,			-82(x31)
PC0x6cc:	slti 	x8,		x30,	1528
PC0x6d0:	lw   	x1,				-16(x31)
PC0x6d4:	sh   	x7,				-10(x31)
PC0x6d8:	sb   	x7,				55(x31)
PC0x6dc:	bltu 	x17,	x5,		PC0x8f8
PC0x6e0:	or   	x5,		x25,	x23
PC0x6e4:	sll  	x30,	x29,	x9
PC0x6e8:	nop  
PC0x6ec:	bltu 	x14,	x1,		PC0xce0
PC0x6f0:	mulh 	x23,	x29,	x17
PC0x6f4:	srl  	x22,	x28,	x4
PC0x6f8:	sh   	x22,			-40(x31)
PC0x6fc:	lw   	x13,			64(x31)
PC0x700:	lh   	x4,				80(x31)
PC0x704:	bge  	x17,	x25,	PC0x770
PC0x708:	bgeu 	x20,	x12,	PC0x688
PC0x70c:	add  	x22,	x9,		x14
PC0x710:	lw   	x29,			-76(x31)
PC0x714:	lbu  	x22,			-13(x31)
PC0x718:	sb   	x31,			-80(x31)
PC0x71c:	lh   	x12,			46(x31)
PC0x720:	bge  	x23,	x2,		PC0x124
PC0x724:	sra  	x22,	x28,	x28
PC0x728:	lb   	x3,				82(x31)
PC0x72c:	lh   	x18,			80(x31)
PC0x730:	and  	x6,		x11,	x10
PC0x734:	lbu  	x2,				22(x31)
PC0x738:	jal  	x21,			PC0x500
PC0x73c:	xori 	x4,		x3,		1059
PC0x740:	andi 	x18,	x20,	1341
PC0x744:	blt  	x18,	x4,		PC0x7d8
PC0x748:	nop  
PC0x74c:	sw   	x28,			-92(x31)
PC0x750:	jal  	x7,				PC0x96c
PC0x754:	bltu 	x26,	x28,	PC0x96c
PC0x758:	jal  	x27,			PC0x1ec
PC0x75c:	add  	x28,	x17,	x12
PC0x760:	lhu  	x12,			-40(x31)
PC0x764:	bne  	x19,	x6,		PC0x4c8
PC0x768:	bge  	x20,	x29,	PC0xc80
PC0x76c:	sw   	x3,				20(x31)
PC0x770:	jal  	x11,			PC0x8c8
PC0x774:	lbu  	x16,			6(x31)
PC0x778:	and  	x10,	x24,	x28
PC0x77c:	sb   	x18,			-18(x31)
PC0x780:	lb   	x4,				56(x31)
PC0x784:	sw   	x6,				96(x31)
PC0x788:	bge  	x15,	x6,		PC0xcec
PC0x78c:	blt  	x20,	x29,	PC0xba0
PC0x790:	slti 	x27,	x6,		131
PC0x794:	slli 	x30,	x19,	24
PC0x798:	blt  	x12,	x27,	PC0x2d8
PC0x79c:	jal  	x12,			PC0x5e0
PC0x7a0:	lb   	x16,			-67(x31)
PC0x7a4:	sltu 	x6,		x19,	x24
PC0x7a8:	sub  	x9,		x22,	x15
PC0x7ac:	bne  	x12,	x19,	PC0x7b0
PC0x7b0:	beq  	x6,		x4,		PC0xc04
PC0x7b4:	add  	x11,	x12,	x23
PC0x7b8:	lw   	x4,				-92(x31)
PC0x7bc:	lh   	x25,			50(x31)
PC0x7c0:	xori 	x20,	x1,		108
PC0x7c4:	bgeu 	x16,	x10,	PC0x734
PC0x7c8:	blt  	x3,		x2,		PC0x85c
PC0x7cc:	blt  	x8,		x24,	PC0x48c
PC0x7d0:	lhu  	x11,			-34(x31)
PC0x7d4:	slti 	x8,		x28,	-822
PC0x7d8:	sw   	x13,			64(x31)
PC0x7dc:	bge  	x9,		x31,	PC0xc8c
PC0x7e0:	sh   	x2,				6(x31)
PC0x7e4:	bltu 	x20,	x23,	PC0x6b8
PC0x7e8:	blt  	x7,		x26,	PC0x1c0
PC0x7ec:	bge  	x21,	x30,	PC0xb84
PC0x7f0:	mulh 	x23,	x18,	x2
PC0x7f4:	bge  	x6,		x30,	PC0xa18
PC0x7f8:	lb   	x16,			79(x31)
PC0x7fc:	blt  	x29,	x13,	PC0x9cc
PC0x800:	sra  	x11,	x21,	x10
PC0x804:	jal  	x11,			PC0xc04
PC0x808:	xor  	x2,		x6,		x27
PC0x80c:	xor  	x14,	x10,	x14
PC0x810:	lb   	x3,				44(x31)
PC0x814:	blt  	x10,	x30,	PC0x88c
PC0x818:	lbu  	x24,			5(x31)
PC0x81c:	bgeu 	x26,	x15,	PC0x438
PC0x820:	andi 	x11,	x18,	744
PC0x824:	beq  	x21,	x23,	PC0x764
PC0x828:	ori  	x18,	x3,		-467
PC0x82c:	mulhsu	x25,	x23,	x25
PC0x830:	and  	x24,	x19,	x7
PC0x834:	jal  	x20,			PC0xc7c
PC0x838:	bltu 	x18,	x19,	PC0x854
PC0x83c:	bltu 	x8,		x22,	PC0x13c
PC0x840:	mulh 	x30,	x10,	x10
PC0x844:	xor  	x14,	x25,	x30
PC0x848:	sh   	x9,				10(x31)
PC0x84c:	sw   	x22,			-80(x31)
PC0x850:	bne  	x18,	x0,		PC0x7d4
PC0x854:	or   	x9,		x6,		x6
PC0x858:	lhu  	x17,			28(x31)
PC0x85c:	blt  	x28,	x21,	PC0x634
PC0x860:	blt  	x20,	x25,	PC0x188
PC0x864:	sw   	x16,			100(x31)
PC0x868:	lhu  	x9,				-68(x31)
PC0x86c:	jal  	x21,			PC0x3e0
PC0x870:	sh   	x26,			32(x31)
PC0x874:	slli 	x24,	x20,	18
PC0x878:	lb   	x17,			23(x31)
PC0x87c:	sw   	x8,				16(x31)
PC0x880:	xori 	x18,	x6,		930
PC0x884:	blt  	x29,	x19,	PC0xccc
PC0x888:	lhu  	x24,			-30(x31)
PC0x88c:	sh   	x17,			-2(x31)
PC0x890:	sb   	x24,			-70(x31)
PC0x894:	sltiu	x20,	x27,	-1253
PC0x898:	sh   	x16,			96(x31)
PC0x89c:	mulhu	x25,	x30,	x20
PC0x8a0:	and  	x22,	x9,		x29
PC0x8a4:	lbu  	x30,			-92(x31)
PC0x8a8:	sb   	x7,				-75(x31)
PC0x8ac:	jal  	x18,			PC0x84c
PC0x8b0:	beq  	x30,	x11,	PC0xbcc
PC0x8b4:	xori 	x6,		x17,	-95
PC0x8b8:	sb   	x31,			81(x31)
PC0x8bc:	bge  	x31,	x30,	PC0x2c0
PC0x8c0:	lbu  	x29,			58(x31)
PC0x8c4:	sra  	x28,	x28,	x17
PC0x8c8:	slti 	x2,		x11,	1877
PC0x8cc:	lh   	x28,			-32(x31)
PC0x8d0:	jal  	x3,				PC0xc4c
PC0x8d4:	lhu  	x24,			4(x31)
PC0x8d8:	bltu 	x0,		x21,	PC0x924
PC0x8dc:	sb   	x4,				-55(x31)
PC0x8e0:	lw   	x19,			8(x31)
PC0x8e4:	bltu 	x7,		x9,		PC0xc90
PC0x8e8:	bgeu 	x14,	x22,	PC0xe8
PC0x8ec:	xor  	x6,		x3,		x9
PC0x8f0:	bltu 	x6,		x21,	PC0x2ec
PC0x8f4:	jal  	x20,			PC0xcb8
PC0x8f8:	mulhu	x27,	x11,	x5
PC0x8fc:	lw   	x23,			-48(x31)
PC0x900:	beq  	x5,		x0,		PC0x938
PC0x904:	bge  	x5,		x31,	PC0xa34
PC0x908:	sw   	x1,				76(x31)
PC0x90c:	sb   	x11,			81(x31)
PC0x910:	sub  	x13,	x25,	x10
PC0x914:	bltu 	x22,	x27,	PC0x234
PC0x918:	slli 	x18,	x15,	13
PC0x91c:	addi 	x31,	x31,	4
PC0x920:	sll  	x23,	x10,	x24
PC0x924:	sltu 	x11,	x7,		x19
PC0x928:	sh   	x3,				92(x31)
PC0x92c:	xor  	x17,	x2,		x17
PC0x930:	bgeu 	x24,	x0,		PC0xae0
PC0x934:	bge  	x3,		x22,	PC0x9e8
PC0x938:	blt  	x19,	x3,		PC0x9a8
PC0x93c:	lhu  	x9,				-2(x31)
PC0x940:	sw   	x15,			-96(x31)
PC0x944:	lbu  	x19,			-72(x31)
PC0x948:	bne  	x11,	x15,	PC0x3dc
PC0x94c:	jal  	x4,				PC0x160
PC0x950:	bne  	x6,		x17,	PC0x1dc
PC0x954:	sb   	x29,			80(x31)
PC0x958:	sh   	x22,			84(x31)
PC0x95c:	jal  	x2,				PC0xc80
PC0x960:	xor  	x16,	x1,		x18
PC0x964:	sw   	x29,			-84(x31)
PC0x968:	sh   	x2,				-66(x31)
PC0x96c:	lhu  	x15,			-48(x31)
PC0x970:	ori  	x12,	x18,	-1660
PC0x974:	slli 	x29,	x16,	24
PC0x978:	lh   	x30,			-42(x31)
PC0x97c:	lb   	x10,			17(x31)
PC0x980:	bge  	x6,		x11,	PC0x280
PC0x984:	lb   	x16,			-37(x31)
PC0x988:	sub  	x5,		x17,	x13
PC0x98c:	srai 	x12,	x16,	12
PC0x990:	add  	x27,	x19,	x17
PC0x994:	bge  	x20,	x12,	PC0x7f8
PC0x998:	blt  	x15,	x29,	PC0x288
PC0x99c:	sltiu	x26,	x30,	1960
PC0x9a0:	beq  	x19,	x20,	PC0x73c
PC0x9a4:	sb   	x18,			49(x31)
PC0x9a8:	sw   	x3,				64(x31)
PC0x9ac:	beq  	x23,	x5,		PC0x290
PC0x9b0:	lb   	x2,				60(x31)
PC0x9b4:	lh   	x16,			-70(x31)
PC0x9b8:	bltu 	x6,		x17,	PC0x3e0
PC0x9bc:	jal  	x8,				PC0x7fc
PC0x9c0:	lw   	x1,				-24(x31)
PC0x9c4:	lw   	x28,			-92(x31)
PC0x9c8:	bltu 	x28,	x23,	PC0x97c
PC0x9cc:	addi 	x27,	x27,	-1522
PC0x9d0:	mul  	x28,	x15,	x15
PC0x9d4:	lhu  	x30,			-42(x31)
PC0x9d8:	addi 	x14,	x23,	1772
PC0x9dc:	sh   	x10,			-90(x31)
PC0x9e0:	lh   	x12,			-96(x31)
PC0x9e4:	srl  	x8,		x26,	x28
PC0x9e8:	sb   	x11,			-50(x31)
PC0x9ec:	bltu 	x2,		x14,	PC0xa40
PC0x9f0:	lbu  	x16,			65(x31)
PC0x9f4:	lb   	x11,			-66(x31)
PC0x9f8:	bge  	x28,	x26,	PC0x23c
PC0x9fc:	add  	x3,		x6,		x20
PC0xa00:	lhu  	x9,				-74(x31)
PC0xa04:	blt  	x4,		x2,		PC0x310
PC0xa08:	sh   	x25,			-98(x31)
PC0xa0c:	jal  	x15,			PC0x350
PC0xa10:	sltu 	x17,	x9,		x0
PC0xa14:	lw   	x27,			88(x31)
PC0xa18:	bne  	x6,		x22,	PC0x4e4
PC0xa1c:	sw   	x2,				64(x31)
PC0xa20:	lhu  	x10,			-24(x31)
PC0xa24:	bltu 	x22,	x30,	PC0x2d4
PC0xa28:	bne  	x11,	x18,	PC0x254
PC0xa2c:	jal  	x18,			PC0x6dc
PC0xa30:	sw   	x10,			-20(x31)
PC0xa34:	bgeu 	x28,	x21,	PC0xfc
PC0xa38:	addi 	x14,	x3,		-199
PC0xa3c:	lbu  	x20,			98(x31)
PC0xa40:	lw   	x27,			-20(x31)
PC0xa44:	lb   	x17,			51(x31)
PC0xa48:	lw   	x2,				-32(x31)
PC0xa4c:	sw   	x22,			12(x31)
PC0xa50:	jal  	x13,			PC0xa4
PC0xa54:	jal  	x9,				PC0x35c
PC0xa58:	mul  	x2,		x1,		x28
PC0xa5c:	sh   	x30,			4(x31)
PC0xa60:	lhu  	x8,				72(x31)
PC0xa64:	sw   	x31,			92(x31)
PC0xa68:	addi 	x13,	x5,		-722
PC0xa6c:	lbu  	x7,				-13(x31)
PC0xa70:	addi 	x7,		x16,	-919
PC0xa74:	nop  
PC0xa78:	lh   	x21,			60(x31)
PC0xa7c:	nop  
PC0xa80:	sw   	x0,				100(x31)
PC0xa84:	bgeu 	x1,		x28,	PC0x540
PC0xa88:	sh   	x20,			-38(x31)
PC0xa8c:	sb   	x6,				-58(x31)
PC0xa90:	sh   	x29,			-28(x31)
PC0xa94:	bgeu 	x27,	x4,		PC0x5a8
PC0xa98:	lhu  	x6,				-14(x31)
PC0xa9c:	jal  	x16,			PC0x4cc
PC0xaa0:	bltu 	x15,	x23,	PC0x174
PC0xaa4:	lw   	x6,				-60(x31)
PC0xaa8:	lw   	x23,			-20(x31)
PC0xaac:	lh   	x21,			44(x31)
PC0xab0:	srl  	x14,	x20,	x22
PC0xab4:	sub  	x23,	x27,	x26
PC0xab8:	beq  	x7,		x15,	PC0x91c
PC0xabc:	sw   	x10,			-24(x31)
PC0xac0:	slti 	x27,	x27,	-1389
PC0xac4:	slt  	x22,	x20,	x30
PC0xac8:	sw   	x4,				-88(x31)
PC0xacc:	lhu  	x21,			78(x31)
PC0xad0:	beq  	x9,		x1,		PC0x9d0
PC0xad4:	jal  	x15,			PC0x770
PC0xad8:	srai 	x30,	x6,		27
PC0xadc:	lb   	x10,			98(x31)
PC0xae0:	blt  	x2,		x9,		PC0x1e0
PC0xae4:	sub  	x18,	x24,	x18
PC0xae8:	bge  	x16,	x8,		PC0x1c8
PC0xaec:	blt  	x17,	x16,	PC0x740
PC0xaf0:	lbu  	x17,			-106(x31)
PC0xaf4:	lb   	x9,				18(x31)
PC0xaf8:	bge  	x24,	x30,	PC0x724
PC0xafc:	beq  	x17,	x22,	PC0x4c4
PC0xb00:	jal  	x26,			PC0x8d4
PC0xb04:	sh   	x28,			-86(x31)
PC0xb08:	srl  	x22,	x31,	x0
PC0xb0c:	sh   	x13,			96(x31)
PC0xb10:	lhu  	x20,			12(x31)
PC0xb14:	blt  	x17,	x18,	PC0x92c
PC0xb18:	blt  	x30,	x16,	PC0xbe4
PC0xb1c:	lh   	x27,			28(x31)
PC0xb20:	sub  	x29,	x28,	x25
PC0xb24:	jal  	x8,				PC0x590
PC0xb28:	sh   	x16,			20(x31)
PC0xb2c:	blt  	x23,	x2,		PC0xc8c
PC0xb30:	lb   	x10,			24(x31)
PC0xb34:	beq  	x21,	x26,	PC0x6f8
PC0xb38:	lbu  	x4,				9(x31)
PC0xb3c:	lb   	x15,			77(x31)
PC0xb40:	bltu 	x4,		x19,	PC0x5c4
PC0xb44:	sh   	x15,			100(x31)
PC0xb48:	jal  	x6,				PC0x550
PC0xb4c:	lw   	x22,			-112(x31)
PC0xb50:	blt  	x12,	x4,		PC0x278
PC0xb54:	lh   	x25,			-66(x31)
PC0xb58:	lw   	x14,			72(x31)
PC0xb5c:	lb   	x17,			24(x31)
PC0xb60:	beq  	x30,	x11,	PC0x4dc
PC0xb64:	lbu  	x27,			52(x31)
PC0xb68:	sh   	x0,				66(x31)
PC0xb6c:	slli 	x15,	x6,		0
PC0xb70:	lw   	x3,				96(x31)
PC0xb74:	bltu 	x23,	x31,	PC0x9c
PC0xb78:	addi 	x17,	x7,		-127
PC0xb7c:	beq  	x26,	x3,		PC0x578
PC0xb80:	lw   	x27,			4(x31)
PC0xb84:	bgeu 	x8,		x12,	PC0x464
PC0xb88:	blt  	x6,		x27,	PC0xb08
PC0xb8c:	bge  	x16,	x21,	PC0x3d4
PC0xb90:	lw   	x23,			16(x31)
PC0xb94:	bne  	x3,		x5,		PC0x4a0
PC0xb98:	add  	x9,		x30,	x20
PC0xb9c:	mulhu	x17,	x25,	x9
PC0xba0:	lh   	x13,			-112(x31)
PC0xba4:	bltu 	x4,		x7,		PC0xb2c
PC0xba8:	sb   	x4,				97(x31)
PC0xbac:	sra  	x12,	x21,	x17
PC0xbb0:	beq  	x8,		x24,	PC0x690
PC0xbb4:	bltu 	x2,		x4,		PC0x92c
PC0xbb8:	sw   	x7,				-28(x31)
PC0xbbc:	beq  	x29,	x22,	PC0x7b0
PC0xbc0:	bne  	x23,	x4,		PC0x358
PC0xbc4:	jal  	x3,				PC0x71c
PC0xbc8:	srl  	x26,	x23,	x22
PC0xbcc:	lh   	x14,			0(x31)
PC0xbd0:	bltu 	x19,	x7,		PC0xc0
PC0xbd4:	jal  	x10,			PC0x500
PC0xbd8:	beq  	x4,		x18,	PC0xbc4
PC0xbdc:	bge  	x17,	x0,		PC0x7b0
PC0xbe0:	lbu  	x3,				65(x31)
PC0xbe4:	bge  	x17,	x19,	PC0xc28
PC0xbe8:	bltu 	x10,	x3,		PC0x548
PC0xbec:	bgeu 	x23,	x8,		PC0x96c
PC0xbf0:	lh   	x1,				4(x31)
PC0xbf4:	lh   	x10,			76(x31)
PC0xbf8:	lw   	x2,				64(x31)
PC0xbfc:	beq  	x20,	x10,	PC0xa8c
PC0xc00:	mulhu	x29,	x18,	x9
PC0xc04:	nop  
PC0xc08:	sb   	x28,			95(x31)
PC0xc0c:	sh   	x10,			-64(x31)
PC0xc10:	beq  	x13,	x12,	PC0x290
PC0xc14:	sb   	x16,			37(x31)
PC0xc18:	sw   	x24,			-52(x31)
PC0xc1c:	bgeu 	x11,	x3,		PC0x738
PC0xc20:	sub  	x22,	x19,	x10
PC0xc24:	blt  	x31,	x25,	PC0x7e8
PC0xc28:	bge  	x1,		x30,	PC0x4b8
PC0xc2c:	lh   	x26,			-46(x31)
PC0xc30:	sub  	x3,		x29,	x9
PC0xc34:	lw   	x16,			64(x31)
PC0xc38:	addi 	x31,	x31,	4
PC0xc3c:	jal  	x30,			PC0x2a8
PC0xc40:	slt  	x17,	x1,		x21
PC0xc44:	bgeu 	x3,		x9,		PC0x7d4
PC0xc48:	sh   	x17,			52(x31)
PC0xc4c:	ori  	x11,	x14,	15
PC0xc50:	sw   	x29,			-80(x31)
PC0xc54:	jal  	x23,			PC0x77c
PC0xc58:	bge  	x27,	x10,	PC0xcc8
PC0xc5c:	bgeu 	x18,	x26,	PC0xd8
PC0xc60:	lbu  	x7,				-93(x31)
PC0xc64:	lbu  	x24,			-86(x31)
PC0xc68:	or   	x6,		x13,	x10
PC0xc6c:	sh   	x26,			-22(x31)
PC0xc70:	nop  
PC0xc74:	lh   	x27,			80(x31)
PC0xc78:	sh   	x22,			-10(x31)
PC0xc7c:	blt  	x14,	x26,	PC0x5ac
PC0xc80:	nop  
PC0xc84:	bge  	x28,	x9,		PC0x374
PC0xc88:	bgeu 	x10,	x31,	PC0x83c
PC0xc8c:	bltu 	x3,		x18,	PC0x964
PC0xc90:	sb   	x24,			-83(x31)
PC0xc94:	sub  	x6,		x9,		x1
PC0xc98:	bne  	x24,	x6,		PC0x860
PC0xc9c:	lbu  	x28,			-21(x31)
PC0xca0:	jal  	x8,				PC0x984
PC0xca4:	lhu  	x15,			84(x31)
PC0xca8:	sh   	x8,				100(x31)
PC0xcac:	bne  	x29,	x10,	PC0x888
PC0xcb0:	lh   	x29,			32(x31)
PC0xcb4:	bgeu 	x2,		x25,	PC0x358
PC0xcb8:	ori  	x10,	x10,	663
PC0xcbc:	sll  	x24,	x0,		x28
PC0xcc0:	slli 	x15,	x28,	20
PC0xcc4:	mulhsu	x24,	x20,	x0
PC0xcc8:	sh   	x21,			30(x31)
PC0xccc:	beq  	x7,		x27,	PC0x8e8
PC0xcd0:	mulhsu	x25,	x19,	x30
PC0xcd4:	jal  	x13,			PC0xcb8
PC0xcd8:	add  	x25,	x26,	x20
PC0xcdc:	mulhu	x5,		x28,	x16
PC0xce0:	sb   	x17,			-87(x31)
PC0xce4:	srl  	x2,		x19,	x24
PC0xce8:	sh   	x26,			6(x31)
PC0xcec:	lw   	x28,			84(x31)
PC0xcf0:	sb   	x24,			-37(x31)
PC0xcf4:	lhu  	x17,			-102(x31)
PC0xcf8:	jal  	x18,			PC0x4a0
PC0xcfc:	sltu 	x23,	x4,		x10
PC0xd00:	jal  	x4,				PC0x188
PC0xd04:	srli 	x20,	x4,		29
wfi