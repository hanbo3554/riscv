addi 	x0,		x0,		-1265
addi 	x1,		x0,		10
addi 	x2,		x0,		2022
addi 	x3,		x0,		-1124
addi 	x4,		x0,		-1544
addi 	x5,		x0,		-1100
addi 	x6,		x0,		1554
addi 	x7,		x0,		499
addi 	x8,		x0,		1839
addi 	x9,		x0,		1501
addi 	x10,	x0,		955
addi 	x11,	x0,		-1327
addi 	x12,	x0,		-501
addi 	x13,	x0,		1005
addi 	x14,	x0,		-1144
addi 	x15,	x0,		-1621
addi 	x16,	x0,		-808
addi 	x17,	x0,		850
addi 	x18,	x0,		1769
addi 	x19,	x0,		-1452
addi 	x20,	x0,		642
addi 	x21,	x0,		165
addi 	x22,	x0,		-601
addi 	x23,	x0,		1913
addi 	x24,	x0,		-1996
addi 	x25,	x0,		989
addi 	x26,	x0,		1448
addi 	x27,	x0,		1080
addi 	x28,	x0,		2027
addi 	x29,	x0,		1058
addi 	x30,	x0,		345
addi 	x31,	x0,		718
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
PC0x88:	bltu 	x20,	x9,		PC0x168
PC0x8c:	bgeu 	x7,		x3,		PC0x38c
PC0x90:	sw   	x22,			-60(x31)
PC0x94:	srai 	x26,	x23,	4
PC0x98:	jal  	x25,			PC0x520
PC0x9c:	bne  	x31,	x1,		PC0x918
PC0xa0:	mulhu	x5,		x21,	x7
PC0xa4:	beq  	x7,		x15,	PC0x30c
PC0xa8:	sb   	x2,				-21(x31)
PC0xac:	bne  	x19,	x11,	PC0xca8
PC0xb0:	sub  	x15,	x17,	x1
PC0xb4:	sh   	x7,				-8(x31)
PC0xb8:	mulhu	x20,	x10,	x14
PC0xbc:	bgeu 	x29,	x13,	PC0x2c4
PC0xc0:	bgeu 	x8,		x18,	PC0x1a0
PC0xc4:	lh   	x20,			-22(x31)
PC0xc8:	srai 	x1,		x10,	7
PC0xcc:	sh   	x15,			28(x31)
PC0xd0:	add  	x3,		x16,	x6
PC0xd4:	bne  	x16,	x4,		PC0xb7c
PC0xd8:	nop  
PC0xdc:	sw   	x20,			48(x31)
PC0xe0:	lb   	x11,			-58(x31)
PC0xe4:	bne  	x12,	x27,	PC0xca8
PC0xe8:	sh   	x12,			24(x31)
PC0xec:	bgeu 	x22,	x8,		PC0xc54
PC0xf0:	sub  	x27,	x18,	x31
PC0xf4:	sh   	x20,			38(x31)
PC0xf8:	sll  	x17,	x15,	x25
PC0xfc:	lbu  	x15,			25(x31)
PC0x100:	addi 	x18,	x14,	28
PC0x104:	bge  	x26,	x5,		PC0x9c4
PC0x108:	sb   	x15,			36(x31)
PC0x10c:	lw   	x19,			24(x31)
PC0x110:	sh   	x15,			26(x31)
PC0x114:	sw   	x31,			100(x31)
PC0x118:	sltu 	x26,	x1,		x0
PC0x11c:	mulhu	x9,		x16,	x17
PC0x120:	lh   	x27,			-8(x31)
PC0x124:	lw   	x15,			48(x31)
PC0x128:	bgeu 	x10,	x16,	PC0x468
PC0x12c:	lbu  	x7,				49(x31)
PC0x130:	bge  	x16,	x19,	PC0x13c
PC0x134:	jal  	x18,			PC0x98
PC0x138:	lw   	x23,			100(x31)
PC0x13c:	bgeu 	x15,	x21,	PC0x2ec
PC0x140:	mulhsu	x19,	x6,		x7
PC0x144:	sb   	x28,			-64(x31)
PC0x148:	jal  	x14,			PC0x6d0
PC0x14c:	jal  	x25,			PC0x5d8
PC0x150:	lw   	x10,			100(x31)
PC0x154:	sw   	x20,			-84(x31)
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	sh   	x15,			32(x31)
PC0x160:	lhu  	x26,			32(x31)
PC0x164:	mulh 	x28,	x5,		x26
PC0x168:	bne  	x28,	x3,		PC0x8bc
PC0x16c:	bgeu 	x23,	x6,		PC0xcc0
PC0x170:	mulh 	x12,	x1,		x1
PC0x174:	lbu  	x10,			32(x31)
PC0x178:	sh   	x17,			10(x31)
PC0x17c:	beq  	x14,	x0,		PC0x678
PC0x180:	mulhu	x16,	x14,	x21
PC0x184:	lh   	x1,				44(x31)
PC0x188:	lb   	x14,			11(x31)
PC0x18c:	blt  	x19,	x24,	PC0x26c
PC0x190:	addi 	x28,	x24,	950
PC0x194:	bltu 	x31,	x23,	PC0x84c
PC0x198:	lbu  	x7,				44(x31)
PC0x19c:	lb   	x22,			10(x31)
PC0x1a0:	jal  	x8,				PC0x288
PC0x1a4:	jal  	x3,				PC0x52c
PC0x1a8:	bne  	x19,	x16,	PC0x1bc
PC0x1ac:	blt  	x31,	x28,	PC0x39c
PC0x1b0:	blt  	x11,	x8,		PC0x204
PC0x1b4:	beq  	x28,	x20,	PC0x944
PC0x1b8:	sw   	x16,			-32(x31)
PC0x1bc:	or   	x29,	x29,	x11
PC0x1c0:	lh   	x14,			46(x31)
PC0x1c4:	lb   	x17,			-32(x31)
PC0x1c8:	sh   	x16,			36(x31)
PC0x1cc:	sb   	x29,			39(x31)
PC0x1d0:	slti 	x27,	x6,		611
PC0x1d4:	blt  	x7,		x25,	PC0x940
PC0x1d8:	sw   	x4,				-56(x31)
PC0x1dc:	bltu 	x3,		x29,	PC0x3cc
PC0x1e0:	slli 	x9,		x15,	30
PC0x1e4:	srli 	x24,	x1,		20
PC0x1e8:	lh   	x22,			-26(x31)
PC0x1ec:	jal  	x27,			PC0x9ac
PC0x1f0:	xor  	x12,	x12,	x21
PC0x1f4:	blt  	x2,		x21,	PC0x1dc
PC0x1f8:	slli 	x15,	x9,		26
PC0x1fc:	beq  	x28,	x16,	PC0xaec
PC0x200:	sub  	x21,	x22,	x13
PC0x204:	slti 	x22,	x8,		-669
PC0x208:	sh   	x21,			46(x31)
PC0x20c:	srli 	x10,	x23,	24
PC0x210:	lbu  	x11,			47(x31)
PC0x214:	lhu  	x20,			-88(x31)
PC0x218:	lw   	x10,			32(x31)
PC0x21c:	addi 	x5,		x26,	1121
PC0x220:	lhu  	x26,			44(x31)
PC0x224:	sh   	x9,				-50(x31)
PC0x228:	ori  	x30,	x0,		-1084
PC0x22c:	bne  	x4,		x1,		PC0x528
PC0x230:	sll  	x22,	x17,	x24
PC0x234:	beq  	x3,		x26,	PC0x9d0
PC0x238:	sw   	x8,				-12(x31)
PC0x23c:	bgeu 	x15,	x3,		PC0x658
PC0x240:	bge  	x30,	x17,	PC0xba4
PC0x244:	bgeu 	x14,	x6,		PC0x718
PC0x248:	beq  	x10,	x28,	PC0x528
PC0x24c:	lhu  	x9,				96(x31)
PC0x250:	sra  	x20,	x17,	x21
PC0x254:	bne  	x19,	x7,		PC0x5c0
PC0x258:	bltu 	x2,		x11,	PC0x538
PC0x25c:	beq  	x1,		x25,	PC0xd8
PC0x260:	blt  	x26,	x31,	PC0x384
PC0x264:	sub  	x12,	x3,		x14
PC0x268:	srl  	x20,	x13,	x3
PC0x26c:	sw   	x7,				-24(x31)
PC0x270:	add  	x13,	x24,	x10
PC0x274:	jal  	x25,			PC0x930
PC0x278:	xor  	x11,	x23,	x18
PC0x27c:	sb   	x0,				-88(x31)
PC0x280:	sh   	x0,				98(x31)
PC0x284:	blt  	x8,		x14,	PC0x95c
PC0x288:	sw   	x4,				24(x31)
PC0x28c:	bltu 	x27,	x11,	PC0x9c
PC0x290:	lbu  	x6,				10(x31)
PC0x294:	lhu  	x16,			98(x31)
PC0x298:	sb   	x6,				-61(x31)
PC0x29c:	lbu  	x14,			26(x31)
PC0x2a0:	lhu  	x11,			-24(x31)
PC0x2a4:	lb   	x15,			-25(x31)
PC0x2a8:	jal  	x19,			PC0x6b8
PC0x2ac:	addi 	x25,	x26,	2025
PC0x2b0:	andi 	x14,	x20,	1571
PC0x2b4:	lbu  	x18,			27(x31)
PC0x2b8:	mulhu	x1,		x25,	x9
PC0x2bc:	xor  	x25,	x3,		x11
PC0x2c0:	bne  	x22,	x12,	PC0xd4
PC0x2c4:	mulh 	x26,	x13,	x15
PC0x2c8:	jal  	x8,				PC0xb04
PC0x2cc:	sra  	x27,	x30,	x4
PC0x2d0:	slt  	x26,	x2,		x18
PC0x2d4:	bltu 	x1,		x9,		PC0xa58
PC0x2d8:	bgeu 	x22,	x1,		PC0x338
PC0x2dc:	jal  	x1,				PC0xaac
PC0x2e0:	sw   	x14,			-100(x31)
PC0x2e4:	lbu  	x11,			26(x31)
PC0x2e8:	blt  	x19,	x27,	PC0x130
PC0x2ec:	lhu  	x1,				-32(x31)
PC0x2f0:	bne  	x25,	x21,	PC0x990
PC0x2f4:	beq  	x31,	x27,	PC0x2f4
PC0x2f8:	slli 	x24,	x6,		11
PC0x2fc:	beq  	x0,		x26,	PC0xc30
PC0x300:	or   	x2,		x30,	x15
PC0x304:	blt  	x15,	x21,	PC0x63c
PC0x308:	bltu 	x24,	x26,	PC0xb60
PC0x30c:	sltiu	x15,	x1,		-91
PC0x310:	bgeu 	x19,	x15,	PC0x8d8
PC0x314:	slti 	x12,	x16,	-1540
PC0x318:	sb   	x17,			-11(x31)
PC0x31c:	xor  	x8,		x15,	x10
PC0x320:	slli 	x12,	x2,		2
PC0x324:	jal  	x9,				PC0x508
PC0x328:	andi 	x10,	x17,	-1650
PC0x32c:	beq  	x7,		x16,	PC0x100
PC0x330:	bne  	x15,	x14,	PC0x924
PC0x334:	beq  	x0,		x10,	PC0x214
PC0x338:	bge  	x14,	x0,		PC0x9a0
PC0x33c:	sh   	x0,				68(x31)
PC0x340:	add  	x10,	x29,	x2
PC0x344:	lb   	x1,				24(x31)
PC0x348:	lw   	x8,				44(x31)
PC0x34c:	lbu  	x18,			24(x31)
PC0x350:	bltu 	x6,		x18,	PC0x178
PC0x354:	beq  	x29,	x4,		PC0x7d8
PC0x358:	lw   	x10,			-56(x31)
PC0x35c:	mulh 	x10,	x22,	x23
PC0x360:	lh   	x28,			-56(x31)
PC0x364:	lw   	x26,			-52(x31)
PC0x368:	slt  	x25,	x26,	x22
PC0x36c:	lbu  	x12,			39(x31)
PC0x370:	bne  	x18,	x4,		PC0xc50
PC0x374:	sw   	x11,			-20(x31)
PC0x378:	beq  	x16,	x26,	PC0xe8
PC0x37c:	xor  	x14,	x5,		x26
PC0x380:	bne  	x9,		x1,		PC0x480
PC0x384:	bltu 	x7,		x14,	PC0x604
PC0x388:	sll  	x8,		x17,	x2
PC0x38c:	bgeu 	x24,	x14,	PC0x4c0
PC0x390:	lbu  	x30,			-9(x31)
PC0x394:	sb   	x22,			-19(x31)
PC0x398:	sub  	x5,		x12,	x22
PC0x39c:	lbu  	x10,			-12(x31)
PC0x3a0:	sh   	x3,				-56(x31)
PC0x3a4:	lb   	x11,			-85(x31)
PC0x3a8:	mul  	x25,	x8,		x31
PC0x3ac:	lw   	x12,			-88(x31)
PC0x3b0:	ori  	x10,	x17,	-674
PC0x3b4:	sw   	x24,			24(x31)
PC0x3b8:	ori  	x12,	x23,	679
PC0x3bc:	lbu  	x8,				-17(x31)
PC0x3c0:	addi 	x31,	x31,	4
PC0x3c4:	sh   	x30,			-26(x31)
PC0x3c8:	lw   	x18,			-56(x31)
PC0x3cc:	bgeu 	x22,	x1,		PC0x5ec
PC0x3d0:	srli 	x17,	x12,	15
PC0x3d4:	lbu  	x2,				-72(x31)
PC0x3d8:	addi 	x17,	x16,	-1390
PC0x3dc:	bge  	x17,	x9,		PC0xbd8
PC0x3e0:	sltiu	x26,	x15,	-1745
PC0x3e4:	srli 	x11,	x21,	16
PC0x3e8:	lw   	x20,			-92(x31)
PC0x3ec:	addi 	x31,	x31,	4
PC0x3f0:	beq  	x14,	x4,		PC0xcd8
PC0x3f4:	bge  	x31,	x17,	PC0xd4
PC0x3f8:	jal  	x25,			PC0xae8
PC0x3fc:	xori 	x13,	x23,	-691
PC0x400:	sw   	x2,				-4(x31)
PC0x404:	lb   	x13,			-108(x31)
PC0x408:	sltu 	x21,	x17,	x27
PC0x40c:	mulhsu	x13,	x11,	x30
PC0x410:	bltu 	x2,		x1,		PC0x400
PC0x414:	bltu 	x31,	x3,		PC0x70c
PC0x418:	lb   	x25,			-28(x31)
PC0x41c:	mul  	x15,	x15,	x25
PC0x420:	sb   	x19,			50(x31)
PC0x424:	bgeu 	x11,	x10,	PC0x58c
PC0x428:	lw   	x24,			-40(x31)
PC0x42c:	sw   	x28,			-44(x31)
PC0x430:	addi 	x8,		x16,	-1971
PC0x434:	lh   	x2,				14(x31)
PC0x438:	slli 	x29,	x25,	28
PC0x43c:	beq  	x2,		x28,	PC0x6b0
PC0x440:	beq  	x30,	x16,	PC0x3b0
PC0x444:	sh   	x12,			90(x31)
PC0x448:	sh   	x8,				42(x31)
PC0x44c:	sw   	x11,			28(x31)
PC0x450:	lhu  	x17,			60(x31)
PC0x454:	lbu  	x20,			16(x31)
PC0x458:	slt  	x20,	x20,	x24
PC0x45c:	lh   	x6,				-62(x31)
PC0x460:	and  	x27,	x21,	x12
PC0x464:	sll  	x26,	x15,	x3
PC0x468:	jal  	x1,				PC0x2dc
PC0x46c:	ori  	x8,		x10,	-1559
PC0x470:	sw   	x7,				16(x31)
PC0x474:	bne  	x11,	x4,		PC0xb44
PC0x478:	or   	x7,		x4,		x31
PC0x47c:	lbu  	x22,			38(x31)
PC0x480:	lbu  	x26,			15(x31)
PC0x484:	lhu  	x28,			60(x31)
PC0x488:	sh   	x11,			-68(x31)
PC0x48c:	bltu 	x14,	x6,		PC0x444
PC0x490:	sub  	x10,	x25,	x9
PC0x494:	lh   	x6,				26(x31)
PC0x498:	bne  	x1,		x8,		PC0x76c
PC0x49c:	and  	x2,		x0,		x30
PC0x4a0:	andi 	x12,	x27,	638
PC0x4a4:	slti 	x19,	x26,	295
PC0x4a8:	srl  	x27,	x7,		x22
PC0x4ac:	blt  	x3,		x15,	PC0x9bc
PC0x4b0:	mulh 	x30,	x29,	x24
PC0x4b4:	sra  	x15,	x15,	x9
PC0x4b8:	bgeu 	x31,	x19,	PC0xcb4
PC0x4bc:	lhu  	x26,			-94(x31)
PC0x4c0:	jal  	x19,			PC0x2c8
PC0x4c4:	beq  	x20,	x18,	PC0xf8
PC0x4c8:	sh   	x23,			-98(x31)
PC0x4cc:	bge  	x13,	x27,	PC0x230
PC0x4d0:	blt  	x10,	x9,		PC0x96c
PC0x4d4:	jal  	x12,			PC0x3d0
PC0x4d8:	bne  	x0,		x12,	PC0x938
PC0x4dc:	jal  	x26,			PC0x148
PC0x4e0:	addi 	x10,	x5,		435
PC0x4e4:	sb   	x31,			30(x31)
PC0x4e8:	addi 	x12,	x28,	-996
PC0x4ec:	blt  	x24,	x15,	PC0xb5c
PC0x4f0:	blt  	x18,	x26,	PC0x394
PC0x4f4:	xor  	x15,	x31,	x24
PC0x4f8:	sh   	x3,				-28(x31)
PC0x4fc:	andi 	x12,	x11,	1374
PC0x500:	sh   	x11,			-42(x31)
PC0x504:	sh   	x22,			20(x31)
PC0x508:	jal  	x13,			PC0xce4
PC0x50c:	sb   	x30,			13(x31)
PC0x510:	blt  	x26,	x9,		PC0x818
PC0x514:	srli 	x20,	x7,		26
PC0x518:	beq  	x7,		x8,		PC0xbc4
PC0x51c:	sh   	x24,			28(x31)
PC0x520:	sb   	x11,			-75(x31)
PC0x524:	bgeu 	x17,	x13,	PC0xac
PC0x528:	sw   	x1,				92(x31)
PC0x52c:	sw   	x19,			88(x31)
PC0x530:	sw   	x6,				-88(x31)
PC0x534:	jal  	x2,				PC0x978
PC0x538:	lw   	x1,				-32(x31)
PC0x53c:	blt  	x20,	x29,	PC0xbd4
PC0x540:	sw   	x12,			-96(x31)
PC0x544:	sra  	x9,		x5,		x2
PC0x548:	sw   	x11,			24(x31)
PC0x54c:	lb   	x4,				31(x31)
PC0x550:	or   	x9,		x25,	x13
PC0x554:	bne  	x8,		x18,	PC0x1a0
PC0x558:	bgeu 	x24,	x15,	PC0x484
PC0x55c:	bltu 	x3,		x8,		PC0x7cc
PC0x560:	beq  	x24,	x30,	PC0xc8
PC0x564:	and  	x14,	x24,	x10
PC0x568:	mulh 	x23,	x26,	x18
PC0x56c:	bge  	x24,	x20,	PC0x54c
PC0x570:	lw   	x11,			20(x31)
PC0x574:	sw   	x1,				48(x31)
PC0x578:	beq  	x22,	x13,	PC0x218
PC0x57c:	bne  	x2,		x11,	PC0x424
PC0x580:	addi 	x31,	x31,	4
PC0x584:	sh   	x21,			20(x31)
PC0x588:	bge  	x27,	x17,	PC0x110
PC0x58c:	sra  	x15,	x26,	x31
PC0x590:	beq  	x2,		x12,	PC0x8e4
PC0x594:	bltu 	x14,	x23,	PC0x5a0
PC0x598:	blt  	x16,	x18,	PC0x2cc
PC0x59c:	nop  
PC0x5a0:	lbu  	x9,				-29(x31)
PC0x5a4:	sb   	x10,			25(x31)
PC0x5a8:	slli 	x27,	x31,	6
PC0x5ac:	slt  	x10,	x27,	x7
PC0x5b0:	sb   	x19,			58(x31)
PC0x5b4:	sh   	x29,			82(x31)
PC0x5b8:	sh   	x8,				16(x31)
PC0x5bc:	bltu 	x16,	x0,		PC0xb78
PC0x5c0:	ori  	x22,	x18,	856
PC0x5c4:	lw   	x18,			12(x31)
PC0x5c8:	or   	x27,	x19,	x27
PC0x5cc:	sltiu	x12,	x4,		-1247
PC0x5d0:	lh   	x19,			-30(x31)
PC0x5d4:	sh   	x7,				38(x31)
PC0x5d8:	nop  
PC0x5dc:	bge  	x10,	x30,	PC0xc30
PC0x5e0:	sll  	x7,		x10,	x21
PC0x5e4:	bne  	x2,		x24,	PC0xb94
PC0x5e8:	add  	x12,	x16,	x1
PC0x5ec:	nop  
PC0x5f0:	lw   	x22,			-24(x31)
PC0x5f4:	add  	x1,		x10,	x30
PC0x5f8:	bltu 	x26,	x0,		PC0x504
PC0x5fc:	sh   	x9,				-44(x31)
PC0x600:	sw   	x25,			0(x31)
PC0x604:	bgeu 	x16,	x19,	PC0xa8c
PC0x608:	sb   	x26,			-75(x31)
PC0x60c:	lbu  	x2,				8(x31)
PC0x610:	lb   	x17,			23(x31)
PC0x614:	lhu  	x18,			-42(x31)
PC0x618:	lbu  	x19,			-71(x31)
PC0x61c:	mulhu	x11,	x11,	x3
PC0x620:	bge  	x20,	x10,	PC0x614
PC0x624:	slt  	x20,	x7,		x7
PC0x628:	lh   	x14,			-2(x31)
PC0x62c:	lh   	x22,			-36(x31)
PC0x630:	lb   	x29,			-2(x31)
PC0x634:	bgeu 	x18,	x15,	PC0x844
PC0x638:	sb   	x5,				-51(x31)
PC0x63c:	sltu 	x19,	x4,		x8
PC0x640:	lhu  	x21,			-112(x31)
PC0x644:	sb   	x13,			-52(x31)
PC0x648:	bne  	x9,		x5,		PC0x410
PC0x64c:	bltu 	x21,	x20,	PC0x1fc
PC0x650:	sh   	x1,				-42(x31)
PC0x654:	lb   	x7,				-47(x31)
PC0x658:	blt  	x2,		x24,	PC0xa4c
PC0x65c:	bge  	x19,	x14,	PC0xbac
PC0x660:	mulh 	x29,	x30,	x17
PC0x664:	sb   	x2,				8(x31)
PC0x668:	bne  	x30,	x13,	PC0xa0
PC0x66c:	add  	x15,	x25,	x26
PC0x670:	sw   	x10,			-44(x31)
PC0x674:	bge  	x28,	x12,	PC0x514
PC0x678:	lb   	x18,			10(x31)
PC0x67c:	bltu 	x14,	x29,	PC0xcb0
PC0x680:	slt  	x27,	x16,	x25
PC0x684:	beq  	x4,		x13,	PC0x9a0
PC0x688:	srl  	x18,	x24,	x30
PC0x68c:	bge  	x27,	x28,	PC0x7d4
PC0x690:	mulh 	x25,	x14,	x0
PC0x694:	lw   	x30,			-32(x31)
PC0x698:	mulh 	x7,		x9,		x26
PC0x69c:	lh   	x6,				2(x31)
PC0x6a0:	srai 	x13,	x27,	28
PC0x6a4:	sh   	x11,			40(x31)
PC0x6a8:	bltu 	x4,		x21,	PC0xa4c
PC0x6ac:	sb   	x8,				-38(x31)
PC0x6b0:	sw   	x30,			-16(x31)
PC0x6b4:	bge  	x0,		x18,	PC0x48c
PC0x6b8:	beq  	x16,	x28,	PC0xbe8
PC0x6bc:	bne  	x25,	x29,	PC0xa00
PC0x6c0:	bne  	x17,	x10,	PC0x3d4
PC0x6c4:	lh   	x22,			84(x31)
PC0x6c8:	jal  	x21,			PC0x528
PC0x6cc:	bge  	x23,	x6,		PC0x498
PC0x6d0:	lb   	x30,			-41(x31)
PC0x6d4:	sll  	x19,	x14,	x31
PC0x6d8:	lb   	x29,			-67(x31)
PC0x6dc:	beq  	x17,	x18,	PC0x444
PC0x6e0:	blt  	x0,		x8,		PC0xb84
PC0x6e4:	jal  	x11,			PC0xc38
PC0x6e8:	sub  	x30,	x4,		x21
PC0x6ec:	xori 	x26,	x5,		174
PC0x6f0:	sw   	x3,				48(x31)
PC0x6f4:	bltu 	x17,	x18,	PC0xb2c
PC0x6f8:	xori 	x7,		x26,	-764
PC0x6fc:	bgeu 	x31,	x20,	PC0x630
PC0x700:	beq  	x2,		x24,	PC0x744
PC0x704:	bgeu 	x4,		x16,	PC0xb54
PC0x708:	sra  	x28,	x9,		x0
PC0x70c:	sb   	x22,			28(x31)
PC0x710:	bltu 	x2,		x29,	PC0xf8
PC0x714:	sb   	x15,			98(x31)
PC0x718:	slli 	x30,	x2,		25
PC0x71c:	srl  	x14,	x2,		x17
PC0x720:	sw   	x27,			40(x31)
PC0x724:	addi 	x30,	x18,	725
PC0x728:	bge  	x10,	x4,		PC0xb48
PC0x72c:	bne  	x18,	x17,	PC0x39c
PC0x730:	lbu  	x7,				22(x31)
PC0x734:	sb   	x4,				-31(x31)
PC0x738:	lbu  	x12,			-68(x31)
PC0x73c:	bltu 	x18,	x10,	PC0x8f4
PC0x740:	bne  	x24,	x29,	PC0x1dc
PC0x744:	lw   	x5,				48(x31)
PC0x748:	sb   	x12,			75(x31)
PC0x74c:	sltu 	x16,	x10,	x31
PC0x750:	addi 	x20,	x30,	-1032
PC0x754:	sub  	x2,		x28,	x21
PC0x758:	sw   	x29,			32(x31)
PC0x75c:	slli 	x11,	x16,	16
PC0x760:	sb   	x20,			-44(x31)
PC0x764:	bgeu 	x2,		x4,		PC0xcec
PC0x768:	nop  
PC0x76c:	sh   	x13,			72(x31)
PC0x770:	slt  	x25,	x6,		x26
PC0x774:	mulh 	x27,	x13,	x21
PC0x778:	bltu 	x14,	x25,	PC0x4d4
PC0x77c:	jal  	x17,			PC0x21c
PC0x780:	lb   	x2,				-22(x31)
PC0x784:	blt  	x7,		x25,	PC0x484
PC0x788:	lhu  	x7,				-36(x31)
PC0x78c:	lb   	x7,				88(x31)
PC0x790:	lh   	x25,			14(x31)
PC0x794:	bne  	x9,		x7,		PC0x6ac
PC0x798:	blt  	x30,	x19,	PC0x77c
PC0x79c:	lb   	x22,			21(x31)
PC0x7a0:	sltiu	x29,	x8,		-486
PC0x7a4:	jal  	x2,				PC0xcc8
PC0x7a8:	beq  	x24,	x20,	PC0x698
PC0x7ac:	sh   	x3,				100(x31)
PC0x7b0:	bgeu 	x11,	x10,	PC0xa48
PC0x7b4:	bltu 	x9,		x2,		PC0x1d8
PC0x7b8:	lw   	x8,				48(x31)
PC0x7bc:	sb   	x31,			11(x31)
PC0x7c0:	slti 	x7,		x29,	-563
PC0x7c4:	slt  	x15,	x30,	x18
PC0x7c8:	sw   	x6,				92(x31)
PC0x7cc:	lh   	x9,				-44(x31)
PC0x7d0:	bltu 	x1,		x20,	PC0x964
PC0x7d4:	bge  	x5,		x26,	PC0x4a0
PC0x7d8:	sw   	x27,			-80(x31)
PC0x7dc:	lbu  	x30,			20(x31)
PC0x7e0:	bgeu 	x27,	x6,		PC0x1b0
PC0x7e4:	bne  	x1,		x3,		PC0x340
PC0x7e8:	bltu 	x31,	x28,	PC0x894
PC0x7ec:	slt  	x6,		x25,	x23
PC0x7f0:	slti 	x26,	x27,	-111
PC0x7f4:	sltiu	x21,	x0,		-1829
PC0x7f8:	addi 	x14,	x25,	-1364
PC0x7fc:	beq  	x18,	x20,	PC0x604
PC0x800:	bne  	x5,		x28,	PC0x458
PC0x804:	blt  	x23,	x21,	PC0xe4
PC0x808:	sub  	x4,		x9,		x17
PC0x80c:	sltiu	x11,	x4,		-1823
PC0x810:	sw   	x6,				28(x31)
PC0x814:	beq  	x17,	x6,		PC0x62c
PC0x818:	srai 	x7,		x20,	2
PC0x81c:	blt  	x9,		x26,	PC0x75c
PC0x820:	lhu  	x1,				-16(x31)
PC0x824:	bne  	x22,	x23,	PC0xab0
PC0x828:	sub  	x15,	x7,		x21
PC0x82c:	bltu 	x6,		x14,	PC0x2a0
PC0x830:	bltu 	x8,		x24,	PC0x428
PC0x834:	lw   	x14,			-8(x31)
PC0x838:	sw   	x9,				64(x31)
PC0x83c:	sw   	x28,			-8(x31)
PC0x840:	sb   	x14,			85(x31)
PC0x844:	blt  	x18,	x8,		PC0x584
PC0x848:	lb   	x14,			20(x31)
PC0x84c:	lb   	x23,			32(x31)
PC0x850:	sw   	x29,			-16(x31)
PC0x854:	beq  	x22,	x24,	PC0xca4
PC0x858:	bltu 	x19,	x21,	PC0x71c
PC0x85c:	beq  	x19,	x29,	PC0x6bc
PC0x860:	bge  	x21,	x27,	PC0x3e8
PC0x864:	sh   	x31,			-92(x31)
PC0x868:	sb   	x22,			26(x31)
PC0x86c:	sh   	x1,				-38(x31)
PC0x870:	blt  	x7,		x12,	PC0xbbc
PC0x874:	mul  	x12,	x8,		x9
PC0x878:	sb   	x1,				10(x31)
PC0x87c:	bge  	x3,		x20,	PC0x874
PC0x880:	add  	x24,	x20,	x0
PC0x884:	sw   	x0,				100(x31)
PC0x888:	bne  	x1,		x23,	PC0x3f8
PC0x88c:	slti 	x7,		x29,	1703
PC0x890:	lb   	x26,			-2(x31)
PC0x894:	sw   	x2,				-40(x31)
PC0x898:	lbu  	x9,				87(x31)
PC0x89c:	beq  	x2,		x14,	PC0xc90
PC0x8a0:	bltu 	x23,	x25,	PC0x284
PC0x8a4:	ori  	x27,	x21,	172
PC0x8a8:	jal  	x16,			PC0x864
PC0x8ac:	sh   	x7,				90(x31)
PC0x8b0:	addi 	x24,	x30,	205
PC0x8b4:	lw   	x1,				100(x31)
PC0x8b8:	blt  	x30,	x28,	PC0xa8
PC0x8bc:	mul  	x29,	x31,	x18
PC0x8c0:	xor  	x13,	x10,	x31
PC0x8c4:	lhu  	x11,			12(x31)
PC0x8c8:	jal  	x17,			PC0x910
PC0x8cc:	bltu 	x6,		x13,	PC0x15c
PC0x8d0:	blt  	x13,	x10,	PC0xaec
PC0x8d4:	lbu  	x13,			39(x31)
PC0x8d8:	lh   	x20,			-98(x31)
PC0x8dc:	xor  	x25,	x22,	x23
PC0x8e0:	sltiu	x1,		x2,		-1242
PC0x8e4:	beq  	x6,		x23,	PC0x734
PC0x8e8:	bne  	x22,	x9,		PC0x384
PC0x8ec:	sltiu	x5,		x0,		1035
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	lh   	x22,			94(x31)
PC0x8f8:	sll  	x19,	x6,		x27
PC0x8fc:	bltu 	x3,		x12,	PC0x8fc
PC0x900:	bge  	x7,		x26,	PC0x6e8
PC0x904:	or   	x2,		x2,		x27
PC0x908:	sltu 	x29,	x18,	x21
PC0x90c:	sll  	x28,	x2,		x23
PC0x910:	jal  	x6,				PC0x6f8
PC0x914:	slti 	x3,		x16,	1051
PC0x918:	sb   	x5,				57(x31)
PC0x91c:	bltu 	x3,		x18,	PC0x724
PC0x920:	jal  	x11,			PC0x898
PC0x924:	jal  	x12,			PC0xafc
PC0x928:	sb   	x18,			66(x31)
PC0x92c:	sw   	x29,			-96(x31)
PC0x930:	beq  	x23,	x0,		PC0x5f0
PC0x934:	mulhsu	x1,		x8,		x1
PC0x938:	lbu  	x1,				-28(x31)
PC0x93c:	sw   	x20,			96(x31)
PC0x940:	sh   	x16,			-52(x31)
PC0x944:	sb   	x15,			-73(x31)
PC0x948:	sw   	x11,			-52(x31)
PC0x94c:	bne  	x16,	x21,	PC0x66c
PC0x950:	srai 	x15,	x13,	25
PC0x954:	bne  	x9,		x10,	PC0x5dc
PC0x958:	bne  	x26,	x1,		PC0x1e8
PC0x95c:	sltu 	x1,		x16,	x31
PC0x960:	beq  	x27,	x21,	PC0x168
PC0x964:	sh   	x10,			96(x31)
PC0x968:	slli 	x21,	x11,	26
PC0x96c:	sw   	x25,			88(x31)
PC0x970:	andi 	x7,		x25,	926
PC0x974:	beq  	x30,	x31,	PC0x7ac
PC0x978:	lbu  	x16,			-18(x31)
PC0x97c:	bne  	x4,		x27,	PC0x444
PC0x980:	mulhu	x13,	x10,	x11
PC0x984:	lw   	x18,			4(x31)
PC0x988:	bgeu 	x22,	x21,	PC0xaec
PC0x98c:	lhu  	x15,			-2(x31)
PC0x990:	bgeu 	x15,	x26,	PC0x99c
PC0x994:	mul  	x29,	x8,		x31
PC0x998:	lb   	x24,			-42(x31)
PC0x99c:	srai 	x21,	x11,	5
PC0x9a0:	lhu  	x7,				78(x31)
PC0x9a4:	sltu 	x15,	x25,	x2
PC0x9a8:	sw   	x14,			-68(x31)
PC0x9ac:	ori  	x25,	x21,	583
PC0x9b0:	sh   	x26,			-88(x31)
PC0x9b4:	bge  	x31,	x27,	PC0xa48
PC0x9b8:	beq  	x9,		x30,	PC0xbac
PC0x9bc:	jal  	x19,			PC0x9cc
PC0x9c0:	ori  	x15,	x4,		292
PC0x9c4:	lw   	x16,			-8(x31)
PC0x9c8:	blt  	x16,	x9,		PC0xb10
PC0x9cc:	add  	x23,	x6,		x29
PC0x9d0:	blt  	x10,	x31,	PC0x3f8
PC0x9d4:	sh   	x3,				86(x31)
PC0x9d8:	jal  	x11,			PC0x784
PC0x9dc:	blt  	x28,	x16,	PC0xc90
PC0x9e0:	lhu  	x25,			-18(x31)
PC0x9e4:	sw   	x5,				36(x31)
PC0x9e8:	jal  	x16,			PC0x38c
PC0x9ec:	bne  	x24,	x7,		PC0x9b8
PC0x9f0:	bge  	x21,	x22,	PC0xac
PC0x9f4:	bge  	x20,	x12,	PC0x9e8
PC0x9f8:	lw   	x3,				-72(x31)
PC0x9fc:	sb   	x20,			-44(x31)
PC0xa00:	slt  	x6,		x30,	x5
PC0xa04:	lhu  	x2,				96(x31)
PC0xa08:	or   	x23,	x0,		x2
PC0xa0c:	slt  	x26,	x23,	x24
PC0xa10:	bne  	x9,		x21,	PC0x1a4
PC0xa14:	lbu  	x29,			9(x31)
PC0xa18:	sw   	x15,			24(x31)
PC0xa1c:	sw   	x30,			88(x31)
PC0xa20:	bge  	x14,	x16,	PC0x270
PC0xa24:	nop  
PC0xa28:	jal  	x1,				PC0x308
PC0xa2c:	bne  	x21,	x23,	PC0x568
PC0xa30:	lbu  	x29,			-44(x31)
PC0xa34:	beq  	x11,	x31,	PC0x3e8
PC0xa38:	or   	x9,		x16,	x11
PC0xa3c:	bne  	x17,	x23,	PC0x2e8
PC0xa40:	xor  	x20,	x4,		x18
PC0xa44:	lhu  	x25,			8(x31)
PC0xa48:	beq  	x16,	x6,		PC0x47c
PC0xa4c:	slli 	x17,	x8,		7
PC0xa50:	sltiu	x6,		x16,	2043
PC0xa54:	sb   	x24,			46(x31)
PC0xa58:	lhu  	x25,			-48(x31)
PC0xa5c:	lw   	x5,				-52(x31)
PC0xa60:	lhu  	x8,				-56(x31)
PC0xa64:	bne  	x30,	x8,		PC0x2a4
PC0xa68:	bgeu 	x30,	x25,	PC0x91c
PC0xa6c:	sra  	x27,	x11,	x1
PC0xa70:	bge  	x2,		x7,		PC0xa28
PC0xa74:	and  	x18,	x15,	x25
PC0xa78:	blt  	x2,		x7,		PC0x534
PC0xa7c:	bge  	x18,	x3,		PC0x934
PC0xa80:	add  	x12,	x12,	x28
PC0xa84:	lw   	x11,			-12(x31)
PC0xa88:	mulhsu	x8,		x26,	x30
PC0xa8c:	bne  	x25,	x10,	PC0x3ec
PC0xa90:	lh   	x4,				26(x31)
PC0xa94:	sw   	x13,			48(x31)
PC0xa98:	sw   	x15,			-48(x31)
PC0xa9c:	lbu  	x27,			-81(x31)
PC0xaa0:	mulh 	x14,	x25,	x25
PC0xaa4:	ori  	x3,		x5,		-592
PC0xaa8:	slt  	x27,	x10,	x21
PC0xaac:	bgeu 	x23,	x0,		PC0x494
PC0xab0:	bne  	x9,		x18,	PC0x9d0
PC0xab4:	sltu 	x25,	x19,	x3
PC0xab8:	beq  	x29,	x27,	PC0x148
PC0xabc:	sh   	x11,			-90(x31)
PC0xac0:	blt  	x9,		x26,	PC0xa4
PC0xac4:	blt  	x3,		x25,	PC0x3c4
PC0xac8:	blt  	x27,	x7,		PC0x278
PC0xacc:	bge  	x7,		x21,	PC0x24c
PC0xad0:	bne  	x14,	x25,	PC0xcdc
PC0xad4:	bne  	x15,	x16,	PC0x8c
PC0xad8:	sub  	x15,	x12,	x15
PC0xadc:	add  	x1,		x21,	x20
PC0xae0:	bge  	x14,	x12,	PC0x6b4
PC0xae4:	slti 	x7,		x28,	168
PC0xae8:	sh   	x25,			-14(x31)
PC0xaec:	lb   	x27,			-93(x31)
PC0xaf0:	lh   	x9,				28(x31)
PC0xaf4:	jal  	x13,			PC0x2e4
PC0xaf8:	mulh 	x8,		x23,	x19
PC0xafc:	lh   	x4,				26(x31)
PC0xb00:	bltu 	x30,	x22,	PC0x33c
PC0xb04:	sw   	x14,			-56(x31)
PC0xb08:	jal  	x22,			PC0x17c
PC0xb0c:	lhu  	x20,			38(x31)
PC0xb10:	bge  	x14,	x26,	PC0xc80
PC0xb14:	bgeu 	x11,	x8,		PC0x77c
PC0xb18:	lw   	x25,			-4(x31)
PC0xb1c:	lhu  	x16,			-34(x31)
PC0xb20:	blt  	x9,		x28,	PC0xa24
PC0xb24:	bltu 	x6,		x26,	PC0x6c0
PC0xb28:	sub  	x15,	x18,	x31
PC0xb2c:	bltu 	x30,	x28,	PC0x930
PC0xb30:	mulhu	x3,		x18,	x27
PC0xb34:	addi 	x3,		x17,	-912
PC0xb38:	mulhu	x2,		x25,	x20
PC0xb3c:	beq  	x12,	x6,		PC0x728
PC0xb40:	jal  	x14,			PC0x854
PC0xb44:	sw   	x13,			-88(x31)
PC0xb48:	sw   	x21,			-36(x31)
PC0xb4c:	bne  	x6,		x5,		PC0x168
PC0xb50:	sra  	x7,		x3,		x22
PC0xb54:	slti 	x5,		x19,	497
PC0xb58:	sb   	x25,			-35(x31)
PC0xb5c:	sra  	x1,		x10,	x31
PC0xb60:	sw   	x0,				20(x31)
PC0xb64:	slli 	x26,	x3,		10
PC0xb68:	srai 	x7,		x25,	14
PC0xb6c:	lh   	x27,			48(x31)
PC0xb70:	bgeu 	x10,	x1,		PC0x604
PC0xb74:	jal  	x21,			PC0x770
PC0xb78:	lb   	x4,				79(x31)
PC0xb7c:	lbu  	x10,			-84(x31)
PC0xb80:	lbu  	x7,				-88(x31)
PC0xb84:	slli 	x18,	x12,	28
PC0xb88:	bltu 	x14,	x8,		PC0x748
PC0xb8c:	lh   	x18,			70(x31)
PC0xb90:	addi 	x31,	x31,	4
PC0xb94:	ori  	x22,	x15,	1671
PC0xb98:	addi 	x31,	x31,	4
PC0xb9c:	sw   	x28,			-68(x31)
PC0xba0:	sw   	x11,			-96(x31)
PC0xba4:	sb   	x7,				81(x31)
PC0xba8:	sh   	x21,			50(x31)
PC0xbac:	srli 	x7,		x31,	6
PC0xbb0:	andi 	x29,	x25,	1903
PC0xbb4:	sh   	x18,			-42(x31)
PC0xbb8:	lh   	x11,			-44(x31)
PC0xbbc:	sub  	x6,		x6,		x16
PC0xbc0:	beq  	x20,	x1,		PC0xc68
PC0xbc4:	sltiu	x16,	x17,	-1860
PC0xbc8:	lw   	x10,			-68(x31)
PC0xbcc:	sll  	x4,		x10,	x15
PC0xbd0:	bltu 	x18,	x26,	PC0xc34
PC0xbd4:	sb   	x18,			-64(x31)
PC0xbd8:	mulhsu	x2,		x3,		x31
PC0xbdc:	bgeu 	x18,	x17,	PC0xc78
PC0xbe0:	lw   	x24,			-60(x31)
PC0xbe4:	sw   	x13,			88(x31)
PC0xbe8:	lw   	x13,			-60(x31)
PC0xbec:	lbu  	x2,				-93(x31)
PC0xbf0:	sh   	x9,				52(x31)
PC0xbf4:	and  	x6,		x29,	x31
PC0xbf8:	blt  	x19,	x30,	PC0xa3c
PC0xbfc:	sb   	x27,			-34(x31)
PC0xc00:	lhu  	x18,			-50(x31)
PC0xc04:	beq  	x1,		x10,	PC0x854
PC0xc08:	lbu  	x23,			-65(x31)
PC0xc0c:	lb   	x18,			9(x31)
PC0xc10:	add  	x7,		x0,		x0
PC0xc14:	blt  	x8,		x22,	PC0x62c
PC0xc18:	xori 	x9,		x18,	-1046
PC0xc1c:	sh   	x22,			36(x31)
PC0xc20:	sh   	x3,				26(x31)
PC0xc24:	beq  	x0,		x8,		PC0x4e4
PC0xc28:	blt  	x4,		x11,	PC0x434
PC0xc2c:	bne  	x12,	x24,	PC0xcac
PC0xc30:	sh   	x29,			-94(x31)
PC0xc34:	sh   	x18,			-88(x31)
PC0xc38:	mulh 	x8,		x22,	x13
PC0xc3c:	lb   	x18,			29(x31)
PC0xc40:	srli 	x4,		x15,	1
PC0xc44:	srl  	x30,	x10,	x2
PC0xc48:	and  	x9,		x16,	x22
PC0xc4c:	xor  	x29,	x26,	x29
PC0xc50:	lbu  	x30,			50(x31)
PC0xc54:	sh   	x31,			-24(x31)
PC0xc58:	lh   	x27,			-80(x31)
PC0xc5c:	sb   	x1,				-17(x31)
PC0xc60:	bne  	x20,	x25,	PC0xafc
PC0xc64:	andi 	x24,	x19,	226
PC0xc68:	bgeu 	x15,	x20,	PC0x1c8
PC0xc6c:	jal  	x30,			PC0x504
PC0xc70:	add  	x20,	x11,	x20
PC0xc74:	and  	x2,		x25,	x6
PC0xc78:	blt  	x30,	x12,	PC0x2e8
PC0xc7c:	mulhsu	x20,	x17,	x25
PC0xc80:	srai 	x25,	x13,	9
PC0xc84:	slli 	x28,	x11,	25
PC0xc88:	jal  	x10,			PC0x3d8
PC0xc8c:	sw   	x8,				-64(x31)
PC0xc90:	jal  	x22,			PC0x80c
PC0xc94:	jal  	x17,			PC0x1ac
PC0xc98:	mulhu	x24,	x9,		x8
PC0xc9c:	srl  	x28,	x22,	x21
PC0xca0:	sub  	x28,	x1,		x2
PC0xca4:	mulhsu	x6,		x10,	x16
PC0xca8:	lbu  	x6,				11(x31)
PC0xcac:	sub  	x15,	x15,	x22
PC0xcb0:	srli 	x7,		x30,	12
PC0xcb4:	mulh 	x23,	x30,	x2
PC0xcb8:	srl  	x27,	x17,	x6
PC0xcbc:	or   	x30,	x17,	x3
PC0xcc0:	lbu  	x6,				54(x31)
PC0xcc4:	sltiu	x10,	x30,	817
PC0xcc8:	lbu  	x22,			-90(x31)
PC0xccc:	bge  	x25,	x14,	PC0x99c
PC0xcd0:	bge  	x12,	x3,		PC0x5e8
PC0xcd4:	jal  	x17,			PC0x6f8
PC0xcd8:	sltiu	x25,	x24,	650
PC0xcdc:	srai 	x19,	x30,	20
PC0xce0:	mulhsu	x9,		x18,	x25
PC0xce4:	lb   	x15,			-85(x31)
PC0xce8:	jal  	x1,				PC0x9a0
PC0xcec:	addi 	x3,		x3,		-314
PC0xcf0:	jal  	x3,				PC0x4e4
PC0xcf4:	sw   	x1,				-52(x31)
PC0xcf8:	blt  	x18,	x5,		PC0x558
PC0xcfc:	and  	x17,	x25,	x0
PC0xd00:	srai 	x27,	x10,	0
PC0xd04:	andi 	x8,		x27,	-1520
wfi