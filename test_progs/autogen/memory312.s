addi 	x0,		x0,		193
addi 	x1,		x0,		-1729
addi 	x2,		x0,		-1404
addi 	x3,		x0,		1156
addi 	x4,		x0,		-785
addi 	x5,		x0,		-894
addi 	x6,		x0,		132
addi 	x7,		x0,		-1767
addi 	x8,		x0,		689
addi 	x9,		x0,		-1063
addi 	x10,	x0,		-106
addi 	x11,	x0,		-876
addi 	x12,	x0,		25
addi 	x13,	x0,		-1486
addi 	x14,	x0,		1717
addi 	x15,	x0,		1992
addi 	x16,	x0,		1120
addi 	x17,	x0,		-293
addi 	x18,	x0,		-294
addi 	x19,	x0,		106
addi 	x20,	x0,		1772
addi 	x21,	x0,		963
addi 	x22,	x0,		1058
addi 	x23,	x0,		1533
addi 	x24,	x0,		-626
addi 	x25,	x0,		-1559
addi 	x26,	x0,		1939
addi 	x27,	x0,		-1838
addi 	x28,	x0,		-1389
addi 	x29,	x0,		721
addi 	x30,	x0,		-414
addi 	x31,	x0,		-172
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
PC0x88:	sw   	x18,			-4(x31)
PC0x8c:	bne  	x3,		x25,	PC0x330
PC0x90:	sw   	x11,			52(x31)
PC0x94:	addi 	x14,	x19,	-1356
PC0x98:	blt  	x22,	x27,	PC0x7a4
PC0x9c:	nop  
PC0xa0:	bne  	x13,	x1,		PC0xa54
PC0xa4:	bne  	x10,	x13,	PC0x634
PC0xa8:	or   	x2,		x16,	x6
PC0xac:	bge  	x8,		x16,	PC0x5ac
PC0xb0:	sb   	x29,			-12(x31)
PC0xb4:	slt  	x26,	x21,	x27
PC0xb8:	sltu 	x17,	x11,	x29
PC0xbc:	jal  	x18,			PC0x884
PC0xc0:	bgeu 	x3,		x30,	PC0xb34
PC0xc4:	slli 	x12,	x21,	20
PC0xc8:	bge  	x2,		x22,	PC0x98c
PC0xcc:	blt  	x4,		x15,	PC0x54c
PC0xd0:	bltu 	x25,	x1,		PC0xaf8
PC0xd4:	sll  	x24,	x21,	x21
PC0xd8:	lh   	x17,			-4(x31)
PC0xdc:	lbu  	x10,			-12(x31)
PC0xe0:	sh   	x10,			48(x31)
PC0xe4:	add  	x9,		x30,	x25
PC0xe8:	bltu 	x18,	x28,	PC0x99c
PC0xec:	lbu  	x21,			49(x31)
PC0xf0:	blt  	x13,	x22,	PC0x6ac
PC0xf4:	xor  	x27,	x30,	x6
PC0xf8:	srl  	x11,	x25,	x24
PC0xfc:	sll  	x21,	x2,		x27
PC0x100:	bne  	x31,	x17,	PC0x3c4
PC0x104:	jal  	x15,			PC0xb34
PC0x108:	lbu  	x11,			54(x31)
PC0x10c:	sb   	x17,			43(x31)
PC0x110:	slt  	x25,	x4,		x28
PC0x114:	lh   	x12,			-4(x31)
PC0x118:	sw   	x26,			16(x31)
PC0x11c:	mulh 	x1,		x22,	x15
PC0x120:	bge  	x29,	x21,	PC0xc60
PC0x124:	bltu 	x6,		x26,	PC0x198
PC0x128:	bltu 	x6,		x10,	PC0x7a8
PC0x12c:	addi 	x20,	x1,		414
PC0x130:	addi 	x18,	x24,	-476
PC0x134:	slli 	x21,	x17,	20
PC0x138:	lbu  	x9,				52(x31)
PC0x13c:	slt  	x22,	x7,		x20
PC0x140:	bge  	x21,	x29,	PC0x88c
PC0x144:	bne  	x28,	x20,	PC0x36c
PC0x148:	beq  	x2,		x18,	PC0xe8
PC0x14c:	slt  	x16,	x18,	x11
PC0x150:	ori  	x2,		x24,	-1120
PC0x154:	sh   	x2,				22(x31)
PC0x158:	add  	x14,	x21,	x7
PC0x15c:	ori  	x15,	x30,	-561
PC0x160:	bne  	x20,	x25,	PC0x250
PC0x164:	blt  	x20,	x3,		PC0xad8
PC0x168:	srli 	x30,	x9,		10
PC0x16c:	beq  	x0,		x26,	PC0xb44
PC0x170:	mulhu	x10,	x1,		x16
PC0x174:	sltiu	x4,		x29,	-1894
PC0x178:	sh   	x10,			-12(x31)
PC0x17c:	beq  	x29,	x22,	PC0x604
PC0x180:	bgeu 	x28,	x7,		PC0x55c
PC0x184:	lw   	x16,			52(x31)
PC0x188:	lb   	x13,			54(x31)
PC0x18c:	lh   	x21,			-2(x31)
PC0x190:	bge  	x30,	x17,	PC0x688
PC0x194:	beq  	x29,	x19,	PC0x394
PC0x198:	sw   	x6,				32(x31)
PC0x19c:	lb   	x22,			19(x31)
PC0x1a0:	blt  	x12,	x3,		PC0x708
PC0x1a4:	lh   	x7,				48(x31)
PC0x1a8:	sw   	x2,				64(x31)
PC0x1ac:	srli 	x13,	x19,	25
PC0x1b0:	addi 	x31,	x31,	4
PC0x1b4:	nop  
PC0x1b8:	xor  	x19,	x9,		x18
PC0x1bc:	bltu 	x14,	x27,	PC0xa14
PC0x1c0:	bgeu 	x1,		x15,	PC0xce8
PC0x1c4:	srai 	x5,		x2,		25
PC0x1c8:	sh   	x21,			88(x31)
PC0x1cc:	blt  	x19,	x25,	PC0x11c
PC0x1d0:	lw   	x27,			-16(x31)
PC0x1d4:	sub  	x5,		x17,	x16
PC0x1d8:	lbu  	x14,			12(x31)
PC0x1dc:	beq  	x30,	x3,		PC0x9ec
PC0x1e0:	lhu  	x25,			18(x31)
PC0x1e4:	bge  	x17,	x7,		PC0x3cc
PC0x1e8:	lhu  	x29,			60(x31)
PC0x1ec:	lhu  	x23,			48(x31)
PC0x1f0:	xori 	x24,	x31,	-347
PC0x1f4:	lb   	x21,			-8(x31)
PC0x1f8:	lbu  	x10,			19(x31)
PC0x1fc:	xori 	x30,	x18,	-436
PC0x200:	mulh 	x4,		x25,	x27
PC0x204:	lb   	x4,				18(x31)
PC0x208:	sb   	x21,			-24(x31)
PC0x20c:	jal  	x7,				PC0x300
PC0x210:	mul  	x20,	x31,	x9
PC0x214:	bltu 	x16,	x9,		PC0x88
PC0x218:	add  	x16,	x22,	x20
PC0x21c:	bltu 	x8,		x23,	PC0x5e8
PC0x220:	jal  	x25,			PC0x264
PC0x224:	sb   	x27,			4(x31)
PC0x228:	bgeu 	x18,	x5,		PC0x58c
PC0x22c:	bne  	x30,	x13,	PC0x938
PC0x230:	bgeu 	x9,		x22,	PC0x968
PC0x234:	lw   	x25,			-8(x31)
PC0x238:	lb   	x6,				-15(x31)
PC0x23c:	lw   	x19,			60(x31)
PC0x240:	lhu  	x17,			44(x31)
PC0x244:	jal  	x28,			PC0x98
PC0x248:	lbu  	x27,			62(x31)
PC0x24c:	sb   	x0,				18(x31)
PC0x250:	bne  	x9,		x8,		PC0x798
PC0x254:	bgeu 	x25,	x24,	PC0x714
PC0x258:	addi 	x31,	x31,	4
PC0x25c:	andi 	x6,		x6,		1225
PC0x260:	blt  	x22,	x30,	PC0x84c
PC0x264:	bne  	x25,	x2,		PC0xc8c
PC0x268:	bge  	x5,		x16,	PC0x8e0
PC0x26c:	beq  	x7,		x24,	PC0x2d0
PC0x270:	bne  	x16,	x26,	PC0x120
PC0x274:	sh   	x28,			-2(x31)
PC0x278:	lhu  	x11,			8(x31)
PC0x27c:	sb   	x10,			27(x31)
PC0x280:	beq  	x19,	x8,		PC0x3d8
PC0x284:	addi 	x4,		x22,	-1533
PC0x288:	bne  	x26,	x23,	PC0xb20
PC0x28c:	sra  	x20,	x29,	x0
PC0x290:	sw   	x9,				-52(x31)
PC0x294:	lh   	x21,			26(x31)
PC0x298:	sh   	x14,			-52(x31)
PC0x29c:	srl  	x12,	x18,	x21
PC0x2a0:	sltiu	x11,	x3,		-1295
PC0x2a4:	lbu  	x18,			-51(x31)
PC0x2a8:	sb   	x21,			-61(x31)
PC0x2ac:	bltu 	x7,		x6,		PC0x664
PC0x2b0:	slti 	x11,	x27,	-1653
PC0x2b4:	bne  	x21,	x0,		PC0x764
PC0x2b8:	bne  	x16,	x14,	PC0x128
PC0x2bc:	jal  	x29,			PC0x5d8
PC0x2c0:	sw   	x12,			92(x31)
PC0x2c4:	jal  	x21,			PC0x8f8
PC0x2c8:	sb   	x30,			33(x31)
PC0x2cc:	mulhsu	x15,	x9,		x21
PC0x2d0:	blt  	x21,	x9,		PC0x4ec
PC0x2d4:	xori 	x1,		x10,	1425
PC0x2d8:	lbu  	x1,				-10(x31)
PC0x2dc:	addi 	x10,	x15,	387
PC0x2e0:	sh   	x29,			88(x31)
PC0x2e4:	slli 	x27,	x13,	14
PC0x2e8:	bgeu 	x19,	x23,	PC0xaf4
PC0x2ec:	sh   	x31,			26(x31)
PC0x2f0:	lhu  	x21,			94(x31)
PC0x2f4:	sb   	x31,			69(x31)
PC0x2f8:	beq  	x2,		x18,	PC0x33c
PC0x2fc:	lhu  	x25,			-50(x31)
PC0x300:	sw   	x6,				-36(x31)
PC0x304:	sltu 	x8,		x28,	x2
PC0x308:	mulh 	x26,	x21,	x15
PC0x30c:	sw   	x22,			-28(x31)
PC0x310:	blt  	x2,		x1,		PC0x914
PC0x314:	sw   	x30,			68(x31)
PC0x318:	bgeu 	x7,		x1,		PC0xa58
PC0x31c:	jal  	x12,			PC0x258
PC0x320:	bgeu 	x8,		x1,		PC0xce0
PC0x324:	sb   	x21,			59(x31)
PC0x328:	beq  	x10,	x11,	PC0x3e4
PC0x32c:	lw   	x30,			-36(x31)
PC0x330:	slti 	x25,	x19,	384
PC0x334:	lb   	x6,				68(x31)
PC0x338:	bltu 	x27,	x30,	PC0x25c
PC0x33c:	beq  	x20,	x29,	PC0xb44
PC0x340:	mulh 	x6,		x2,		x7
PC0x344:	blt  	x14,	x30,	PC0x1a0
PC0x348:	sw   	x24,			-24(x31)
PC0x34c:	sb   	x20,			8(x31)
PC0x350:	sh   	x12,			-38(x31)
PC0x354:	lhu  	x1,				56(x31)
PC0x358:	bltu 	x14,	x0,		PC0x898
PC0x35c:	lw   	x13,			92(x31)
PC0x360:	lh   	x7,				24(x31)
PC0x364:	mulhsu	x15,	x5,		x25
PC0x368:	slli 	x29,	x11,	15
PC0x36c:	mul  	x12,	x7,		x17
PC0x370:	bne  	x5,		x28,	PC0xad4
PC0x374:	blt  	x11,	x3,		PC0xd8
PC0x378:	sra  	x30,	x13,	x2
PC0x37c:	lhu  	x28,			-24(x31)
PC0x380:	add  	x8,		x31,	x9
PC0x384:	bgeu 	x25,	x14,	PC0x718
PC0x388:	lbu  	x11,			40(x31)
PC0x38c:	bltu 	x10,	x11,	PC0x570
PC0x390:	sw   	x24,			20(x31)
PC0x394:	lw   	x19,			-52(x31)
PC0x398:	lh   	x13,			58(x31)
PC0x39c:	bge  	x25,	x0,		PC0xf8
PC0x3a0:	sw   	x15,			52(x31)
PC0x3a4:	slli 	x15,	x10,	29
PC0x3a8:	lh   	x25,			-36(x31)
PC0x3ac:	bltu 	x10,	x18,	PC0x700
PC0x3b0:	beq  	x4,		x24,	PC0x37c
PC0x3b4:	sw   	x29,			-72(x31)
PC0x3b8:	blt  	x10,	x30,	PC0x864
PC0x3bc:	addi 	x22,	x31,	-1457
PC0x3c0:	lw   	x9,				8(x31)
PC0x3c4:	sltu 	x3,		x27,	x23
PC0x3c8:	lh   	x21,			-26(x31)
PC0x3cc:	lw   	x26,			-28(x31)
PC0x3d0:	sw   	x23,			36(x31)
PC0x3d4:	lb   	x23,			55(x31)
PC0x3d8:	sw   	x3,				-80(x31)
PC0x3dc:	sb   	x21,			-39(x31)
PC0x3e0:	sh   	x23,			18(x31)
PC0x3e4:	bne  	x21,	x11,	PC0x3c4
PC0x3e8:	jal  	x29,			PC0x160
PC0x3ec:	sh   	x11,			-60(x31)
PC0x3f0:	bgeu 	x14,	x29,	PC0x8e4
PC0x3f4:	srli 	x2,		x8,		20
PC0x3f8:	lh   	x1,				-50(x31)
PC0x3fc:	lbu  	x30,			-37(x31)
PC0x400:	bltu 	x17,	x31,	PC0xa14
PC0x404:	srl  	x16,	x20,	x26
PC0x408:	sh   	x29,			58(x31)
PC0x40c:	blt  	x13,	x22,	PC0x92c
PC0x410:	bge  	x28,	x15,	PC0x328
PC0x414:	sh   	x13,			-40(x31)
PC0x418:	bge  	x13,	x25,	PC0x798
PC0x41c:	lbu  	x28,			-23(x31)
PC0x420:	srl  	x30,	x5,		x28
PC0x424:	lb   	x20,			41(x31)
PC0x428:	srli 	x9,		x19,	13
PC0x42c:	bgeu 	x3,		x31,	PC0x6a4
PC0x430:	bne  	x15,	x22,	PC0x53c
PC0x434:	lbu  	x23,			15(x31)
PC0x438:	lhu  	x29,			46(x31)
PC0x43c:	lw   	x9,				92(x31)
PC0x440:	beq  	x24,	x10,	PC0x764
PC0x444:	bge  	x30,	x26,	PC0xc2c
PC0x448:	lh   	x29,			-12(x31)
PC0x44c:	jal  	x7,				PC0xb38
PC0x450:	add  	x14,	x14,	x30
PC0x454:	sh   	x10,			-30(x31)
PC0x458:	xor  	x27,	x28,	x14
PC0x45c:	lb   	x21,			21(x31)
PC0x460:	ori  	x13,	x12,	-28
PC0x464:	sb   	x19,			31(x31)
PC0x468:	sltu 	x5,		x26,	x22
PC0x46c:	sltu 	x28,	x20,	x21
PC0x470:	bge  	x28,	x20,	PC0xbf0
PC0x474:	add  	x19,	x29,	x15
PC0x478:	sll  	x24,	x28,	x6
PC0x47c:	lb   	x4,				18(x31)
PC0x480:	sh   	x20,			100(x31)
PC0x484:	sw   	x13,			84(x31)
PC0x488:	bltu 	x27,	x8,		PC0xb74
PC0x48c:	and  	x15,	x23,	x31
PC0x490:	lw   	x29,			32(x31)
PC0x494:	sw   	x18,			100(x31)
PC0x498:	blt  	x19,	x8,		PC0x400
PC0x49c:	sh   	x31,			0(x31)
PC0x4a0:	lhu  	x10,			70(x31)
PC0x4a4:	sw   	x5,				-88(x31)
PC0x4a8:	sb   	x4,				-41(x31)
PC0x4ac:	sltu 	x15,	x8,		x24
PC0x4b0:	bne  	x19,	x2,		PC0xcd8
PC0x4b4:	bge  	x5,		x25,	PC0x8b8
PC0x4b8:	xor  	x3,		x24,	x12
PC0x4bc:	or   	x17,	x24,	x9
PC0x4c0:	blt  	x19,	x28,	PC0x710
PC0x4c4:	sb   	x3,				-25(x31)
PC0x4c8:	bne  	x10,	x15,	PC0xcd8
PC0x4cc:	sh   	x17,			-24(x31)
PC0x4d0:	xor  	x30,	x28,	x26
PC0x4d4:	lhu  	x30,			-72(x31)
PC0x4d8:	beq  	x0,		x6,		PC0x5c4
PC0x4dc:	sll  	x13,	x24,	x2
PC0x4e0:	sb   	x17,			-55(x31)
PC0x4e4:	srli 	x5,		x25,	27
PC0x4e8:	bgeu 	x31,	x0,		PC0x1cc
PC0x4ec:	sb   	x31,			-18(x31)
PC0x4f0:	lh   	x19,			-36(x31)
PC0x4f4:	lw   	x6,				44(x31)
PC0x4f8:	sw   	x8,				-100(x31)
PC0x4fc:	lh   	x5,				-100(x31)
PC0x500:	bgeu 	x8,		x10,	PC0x464
PC0x504:	blt  	x27,	x3,		PC0x1c8
PC0x508:	sh   	x9,				36(x31)
PC0x50c:	lbu  	x22,			38(x31)
PC0x510:	bne  	x17,	x29,	PC0x198
PC0x514:	addi 	x21,	x12,	-472
PC0x518:	bltu 	x11,	x19,	PC0x688
PC0x51c:	blt  	x23,	x21,	PC0xcfc
PC0x520:	lh   	x2,				-12(x31)
PC0x524:	sh   	x2,				92(x31)
PC0x528:	sh   	x17,			-92(x31)
PC0x52c:	mulh 	x25,	x6,		x13
PC0x530:	sw   	x12,			100(x31)
PC0x534:	sw   	x16,			8(x31)
PC0x538:	addi 	x2,		x28,	1805
PC0x53c:	lbu  	x4,				-91(x31)
PC0x540:	bge  	x0,		x8,		PC0x74c
PC0x544:	lw   	x1,				-40(x31)
PC0x548:	blt  	x15,	x0,		PC0x394
PC0x54c:	bgeu 	x12,	x19,	PC0x530
PC0x550:	addi 	x20,	x28,	-733
PC0x554:	srl  	x24,	x2,		x4
PC0x558:	lw   	x5,				12(x31)
PC0x55c:	add  	x17,	x26,	x25
PC0x560:	sltiu	x3,		x30,	-1163
PC0x564:	lw   	x6,				-92(x31)
PC0x568:	lw   	x7,				-100(x31)
PC0x56c:	sh   	x23,			28(x31)
PC0x570:	lh   	x1,				-92(x31)
PC0x574:	bne  	x11,	x21,	PC0xa30
PC0x578:	lhu  	x30,			-28(x31)
PC0x57c:	beq  	x20,	x26,	PC0x57c
PC0x580:	sw   	x17,			-76(x31)
PC0x584:	sh   	x19,			74(x31)
PC0x588:	sh   	x26,			-54(x31)
PC0x58c:	addi 	x19,	x25,	-1721
PC0x590:	sb   	x29,			53(x31)
PC0x594:	and  	x29,	x4,		x13
PC0x598:	and  	x20,	x21,	x26
PC0x59c:	sh   	x17,			-44(x31)
PC0x5a0:	beq  	x20,	x27,	PC0x840
PC0x5a4:	bne  	x5,		x25,	PC0x294
PC0x5a8:	blt  	x6,		x11,	PC0x410
PC0x5ac:	sh   	x13,			-46(x31)
PC0x5b0:	sw   	x13,			-4(x31)
PC0x5b4:	sw   	x5,				0(x31)
PC0x5b8:	sb   	x5,				-98(x31)
PC0x5bc:	sw   	x25,			-84(x31)
PC0x5c0:	sll  	x22,	x9,		x23
PC0x5c4:	slli 	x11,	x26,	25
PC0x5c8:	blt  	x0,		x19,	PC0x918
PC0x5cc:	jal  	x3,				PC0x84c
PC0x5d0:	sb   	x31,			21(x31)
PC0x5d4:	lbu  	x8,				-9(x31)
PC0x5d8:	jal  	x7,				PC0x53c
PC0x5dc:	sb   	x15,			75(x31)
PC0x5e0:	sb   	x22,			-50(x31)
PC0x5e4:	lh   	x27,			-20(x31)
PC0x5e8:	sltu 	x6,		x11,	x23
PC0x5ec:	lw   	x25,			-28(x31)
PC0x5f0:	add  	x27,	x4,		x2
PC0x5f4:	bge  	x24,	x18,	PC0x524
PC0x5f8:	sh   	x9,				-58(x31)
PC0x5fc:	sh   	x4,				-36(x31)
PC0x600:	jal  	x8,				PC0xaf8
PC0x604:	sh   	x21,			70(x31)
PC0x608:	add  	x14,	x23,	x8
PC0x60c:	bge  	x15,	x5,		PC0x3a8
PC0x610:	beq  	x17,	x13,	PC0x81c
PC0x614:	jal  	x11,			PC0x114
PC0x618:	bgeu 	x25,	x28,	PC0xa80
PC0x61c:	sub  	x15,	x29,	x18
PC0x620:	lb   	x14,			-71(x31)
PC0x624:	bge  	x22,	x29,	PC0x43c
PC0x628:	jal  	x1,				PC0x804
PC0x62c:	sb   	x12,			-21(x31)
PC0x630:	bltu 	x20,	x9,		PC0x730
PC0x634:	sb   	x12,			1(x31)
PC0x638:	bgeu 	x30,	x29,	PC0xc80
PC0x63c:	sh   	x3,				-60(x31)
PC0x640:	bgeu 	x8,		x2,		PC0xab8
PC0x644:	slt  	x29,	x12,	x19
PC0x648:	srai 	x22,	x5,		8
PC0x64c:	lw   	x12,			16(x31)
PC0x650:	addi 	x2,		x4,		314
PC0x654:	lw   	x21,			56(x31)
PC0x658:	sw   	x22,			-28(x31)
PC0x65c:	lbu  	x11,			-4(x31)
PC0x660:	bgeu 	x17,	x18,	PC0x490
PC0x664:	bne  	x26,	x17,	PC0x4dc
PC0x668:	bgeu 	x30,	x8,		PC0xb4
PC0x66c:	bge  	x17,	x21,	PC0x9bc
PC0x670:	bltu 	x4,		x19,	PC0x644
PC0x674:	addi 	x31,	x31,	4
PC0x678:	sb   	x4,				44(x31)
PC0x67c:	lb   	x15,			71(x31)
PC0x680:	sw   	x7,				-24(x31)
PC0x684:	sb   	x26,			67(x31)
PC0x688:	blt  	x17,	x0,		PC0xb40
PC0x68c:	bne  	x24,	x12,	PC0x404
PC0x690:	bltu 	x10,	x15,	PC0x65c
PC0x694:	sh   	x25,			-54(x31)
PC0x698:	sh   	x1,				72(x31)
PC0x69c:	mul  	x23,	x31,	x15
PC0x6a0:	sh   	x16,			94(x31)
PC0x6a4:	bge  	x9,		x6,		PC0x610
PC0x6a8:	beq  	x19,	x3,		PC0x534
PC0x6ac:	addi 	x31,	x31,	4
PC0x6b0:	lhu  	x7,				-36(x31)
PC0x6b4:	lhu  	x15,			-100(x31)
PC0x6b8:	bgeu 	x23,	x14,	PC0x368
PC0x6bc:	slti 	x17,	x28,	1082
PC0x6c0:	srai 	x2,		x23,	9
PC0x6c4:	sb   	x7,				33(x31)
PC0x6c8:	addi 	x3,		x1,		1766
PC0x6cc:	sb   	x12,			-55(x31)
PC0x6d0:	xori 	x22,	x2,		-2010
PC0x6d4:	sb   	x14,			-15(x31)
PC0x6d8:	and  	x24,	x11,	x17
PC0x6dc:	lbu  	x9,				-80(x31)
PC0x6e0:	bgeu 	x16,	x13,	PC0x684
PC0x6e4:	bne  	x5,		x14,	PC0x3b8
PC0x6e8:	sw   	x29,			-76(x31)
PC0x6ec:	bne  	x22,	x13,	PC0x4b4
PC0x6f0:	srl  	x12,	x4,		x14
PC0x6f4:	sh   	x29,			20(x31)
PC0x6f8:	bltu 	x23,	x16,	PC0x32c
PC0x6fc:	bne  	x21,	x6,		PC0x3dc
PC0x700:	lh   	x16,			68(x31)
PC0x704:	sh   	x2,				-18(x31)
PC0x708:	bne  	x31,	x13,	PC0x290
PC0x70c:	bgeu 	x27,	x25,	PC0x700
PC0x710:	bgeu 	x25,	x6,		PC0x7ac
PC0x714:	sw   	x0,				-12(x31)
PC0x718:	beq  	x10,	x31,	PC0x7f4
PC0x71c:	sw   	x13,			80(x31)
PC0x720:	bne  	x8,		x10,	PC0x788
PC0x724:	nop  
PC0x728:	beq  	x0,		x24,	PC0x628
PC0x72c:	lbu  	x28,			83(x31)
PC0x730:	lw   	x29,			-100(x31)
PC0x734:	srl  	x8,		x8,		x15
PC0x738:	sh   	x22,			-78(x31)
PC0x73c:	srli 	x3,		x22,	12
PC0x740:	sll  	x29,	x1,		x2
PC0x744:	lh   	x1,				2(x31)
PC0x748:	sub  	x24,	x27,	x25
PC0x74c:	addi 	x11,	x23,	-772
PC0x750:	lbu  	x14,			-92(x31)
PC0x754:	lb   	x9,				69(x31)
PC0x758:	bne  	x3,		x1,		PC0x77c
PC0x75c:	jal  	x25,			PC0xac0
PC0x760:	xor  	x27,	x23,	x23
PC0x764:	sra  	x19,	x25,	x4
PC0x768:	lbu  	x6,				-68(x31)
PC0x76c:	jal  	x21,			PC0x274
PC0x770:	lw   	x6,				-36(x31)
PC0x774:	lhu  	x17,			-52(x31)
PC0x778:	slt  	x16,	x2,		x2
PC0x77c:	blt  	x1,		x8,		PC0x5b4
PC0x780:	lbu  	x3,				77(x31)
PC0x784:	lbu  	x10,			-15(x31)
PC0x788:	sltu 	x16,	x24,	x21
PC0x78c:	bne  	x1,		x27,	PC0x690
PC0x790:	sb   	x30,			-26(x31)
PC0x794:	lbu  	x24,			25(x31)
PC0x798:	sh   	x7,				-72(x31)
PC0x79c:	lb   	x2,				-75(x31)
PC0x7a0:	blt  	x20,	x8,		PC0xaac
PC0x7a4:	bge  	x28,	x11,	PC0x37c
PC0x7a8:	sb   	x21,			84(x31)
PC0x7ac:	sw   	x15,			92(x31)
PC0x7b0:	sw   	x30,			48(x31)
PC0x7b4:	lb   	x3,				-108(x31)
PC0x7b8:	addi 	x31,	x31,	4
PC0x7bc:	sb   	x28,			82(x31)
PC0x7c0:	sb   	x17,			-7(x31)
PC0x7c4:	bgeu 	x11,	x20,	PC0x1c8
PC0x7c8:	bge  	x21,	x5,		PC0x354
PC0x7cc:	srai 	x27,	x24,	23
PC0x7d0:	bgeu 	x4,		x11,	PC0xce4
PC0x7d4:	sb   	x10,			-45(x31)
PC0x7d8:	sh   	x26,			98(x31)
PC0x7dc:	bltu 	x17,	x21,	PC0x3fc
PC0x7e0:	lbu  	x24,			17(x31)
PC0x7e4:	bne  	x19,	x2,		PC0x760
PC0x7e8:	xori 	x9,		x25,	-1830
PC0x7ec:	bgeu 	x28,	x4,		PC0x2e0
PC0x7f0:	sub  	x6,		x21,	x31
PC0x7f4:	lhu  	x2,				-34(x31)
PC0x7f8:	sb   	x30,			49(x31)
PC0x7fc:	jal  	x27,			PC0x72c
PC0x800:	lh   	x20,			88(x31)
PC0x804:	lh   	x4,				-92(x31)
PC0x808:	sh   	x22,			-94(x31)
PC0x80c:	srl  	x8,		x16,	x17
PC0x810:	bge  	x5,		x8,		PC0xb24
PC0x814:	lbu  	x14,			78(x31)
PC0x818:	lb   	x5,				-110(x31)
PC0x81c:	bgeu 	x22,	x10,	PC0x69c
PC0x820:	jal  	x26,			PC0xc64
PC0x824:	mulhu	x3,		x11,	x9
PC0x828:	bne  	x23,	x20,	PC0x8e4
PC0x82c:	addi 	x4,		x24,	1226
PC0x830:	bge  	x25,	x21,	PC0x9c8
PC0x834:	bge  	x16,	x23,	PC0x10c
PC0x838:	blt  	x11,	x17,	PC0xb34
PC0x83c:	sh   	x31,			-24(x31)
PC0x840:	xori 	x25,	x30,	1664
PC0x844:	sw   	x9,				52(x31)
PC0x848:	bltu 	x29,	x3,		PC0x3f8
PC0x84c:	bgeu 	x29,	x14,	PC0x838
PC0x850:	lhu  	x10,			-60(x31)
PC0x854:	blt  	x17,	x13,	PC0x514
PC0x858:	sb   	x29,			-17(x31)
PC0x85c:	sw   	x3,				84(x31)
PC0x860:	sh   	x10,			-86(x31)
PC0x864:	slti 	x28,	x2,		-484
PC0x868:	sw   	x22,			-32(x31)
PC0x86c:	lbu  	x23,			-73(x31)
PC0x870:	bne  	x4,		x18,	PC0x1e4
PC0x874:	and  	x7,		x22,	x3
PC0x878:	sub  	x20,	x16,	x10
PC0x87c:	lb   	x3,				-4(x31)
PC0x880:	sw   	x1,				28(x31)
PC0x884:	blt  	x17,	x2,		PC0x35c
PC0x888:	lbu  	x7,				-91(x31)
PC0x88c:	beq  	x15,	x4,		PC0x8d8
PC0x890:	bne  	x29,	x26,	PC0x380
PC0x894:	bltu 	x13,	x15,	PC0x38c
PC0x898:	sh   	x0,				-60(x31)
PC0x89c:	sub  	x9,		x17,	x16
PC0x8a0:	blt  	x31,	x25,	PC0x110
PC0x8a4:	lh   	x23,			-82(x31)
PC0x8a8:	bge  	x20,	x5,		PC0x6a8
PC0x8ac:	bgeu 	x7,		x9,		PC0x228
PC0x8b0:	bgeu 	x23,	x14,	PC0x2dc
PC0x8b4:	bgeu 	x10,	x8,		PC0x544
PC0x8b8:	bge  	x20,	x2,		PC0x1cc
PC0x8bc:	lbu  	x5,				28(x31)
PC0x8c0:	lbu  	x16,			-73(x31)
PC0x8c4:	slli 	x30,	x9,		8
PC0x8c8:	lhu  	x28,			8(x31)
PC0x8cc:	bge  	x8,		x27,	PC0x81c
PC0x8d0:	beq  	x8,		x9,		PC0xc18
PC0x8d4:	addi 	x31,	x31,	4
PC0x8d8:	sb   	x4,				-75(x31)
PC0x8dc:	bne  	x6,		x10,	PC0xcbc
PC0x8e0:	sltu 	x10,	x11,	x28
PC0x8e4:	srl  	x30,	x21,	x0
PC0x8e8:	and  	x14,	x0,		x16
PC0x8ec:	sh   	x13,			-10(x31)
PC0x8f0:	srli 	x4,		x15,	14
PC0x8f4:	bltu 	x1,		x12,	PC0x3d0
PC0x8f8:	sh   	x13,			60(x31)
PC0x8fc:	beq  	x5,		x25,	PC0x2b0
PC0x900:	sb   	x9,				-54(x31)
PC0x904:	jal  	x6,				PC0xe4
PC0x908:	slti 	x29,	x12,	-578
PC0x90c:	slti 	x4,		x23,	819
PC0x910:	srai 	x20,	x14,	7
PC0x914:	lb   	x8,				82(x31)
PC0x918:	sb   	x29,			-33(x31)
PC0x91c:	beq  	x6,		x21,	PC0x394
PC0x920:	jal  	x9,				PC0xb4
PC0x924:	sh   	x27,			16(x31)
PC0x928:	or   	x4,		x31,	x12
PC0x92c:	slti 	x29,	x21,	-565
PC0x930:	ori  	x14,	x10,	-1844
PC0x934:	jal  	x23,			PC0x59c
PC0x938:	lb   	x26,			-40(x31)
PC0x93c:	addi 	x30,	x17,	-192
PC0x940:	blt  	x2,		x1,		PC0x4d4
PC0x944:	sltu 	x1,		x25,	x8
PC0x948:	jal  	x4,				PC0xab4
PC0x94c:	addi 	x23,	x15,	-564
PC0x950:	lb   	x1,				-8(x31)
PC0x954:	sh   	x21,			-86(x31)
PC0x958:	bgeu 	x6,		x29,	PC0x12c
PC0x95c:	bne  	x21,	x13,	PC0xc08
PC0x960:	sll  	x20,	x20,	x11
PC0x964:	srl  	x18,	x27,	x9
PC0x968:	or   	x15,	x22,	x26
PC0x96c:	sh   	x12,			-32(x31)
PC0x970:	or   	x12,	x14,	x30
PC0x974:	bge  	x21,	x24,	PC0x18c
PC0x978:	bgeu 	x6,		x8,		PC0x500
PC0x97c:	sb   	x7,				-96(x31)
PC0x980:	xori 	x24,	x2,		-75
PC0x984:	mulh 	x19,	x30,	x20
PC0x988:	blt  	x23,	x22,	PC0x86c
PC0x98c:	sb   	x27,			-17(x31)
PC0x990:	sub  	x17,	x21,	x17
PC0x994:	lw   	x28,			68(x31)
PC0x998:	lw   	x11,			-80(x31)
PC0x99c:	lhu  	x20,			12(x31)
PC0x9a0:	jal  	x5,				PC0x724
PC0x9a4:	bne  	x20,	x30,	PC0x324
PC0x9a8:	sb   	x1,				-64(x31)
PC0x9ac:	nop  
PC0x9b0:	lbu  	x10,			-83(x31)
PC0x9b4:	or   	x2,		x15,	x30
PC0x9b8:	bltu 	x12,	x29,	PC0x2c0
PC0x9bc:	sub  	x26,	x10,	x7
PC0x9c0:	lhu  	x30,			-32(x31)
PC0x9c4:	sra  	x19,	x17,	x20
PC0x9c8:	bne  	x20,	x29,	PC0x3a8
PC0x9cc:	lh   	x14,			-32(x31)
PC0x9d0:	lw   	x7,				-80(x31)
PC0x9d4:	bge  	x18,	x21,	PC0x210
PC0x9d8:	lhu  	x19,			84(x31)
PC0x9dc:	blt  	x19,	x31,	PC0x370
PC0x9e0:	bge  	x11,	x4,		PC0x360
PC0x9e4:	beq  	x29,	x14,	PC0xd8
PC0x9e8:	or   	x15,	x7,		x24
PC0x9ec:	srai 	x28,	x29,	6
PC0x9f0:	srai 	x25,	x16,	21
PC0x9f4:	sub  	x19,	x18,	x12
PC0x9f8:	sub  	x17,	x23,	x12
PC0x9fc:	sra  	x2,		x30,	x25
PC0xa00:	bgeu 	x8,		x12,	PC0x228
PC0xa04:	jal  	x22,			PC0xcb0
PC0xa08:	andi 	x14,	x13,	657
PC0xa0c:	sw   	x21,			100(x31)
PC0xa10:	lh   	x4,				22(x31)
PC0xa14:	sltiu	x3,		x12,	564
PC0xa18:	xori 	x25,	x4,		-2046
PC0xa1c:	sw   	x11,			20(x31)
PC0xa20:	bge  	x31,	x0,		PC0x174
PC0xa24:	lw   	x13,			-12(x31)
PC0xa28:	bgeu 	x4,		x14,	PC0x684
PC0xa2c:	mulh 	x5,		x23,	x3
PC0xa30:	mulh 	x11,	x28,	x8
PC0xa34:	sltu 	x19,	x6,		x1
PC0xa38:	lhu  	x7,				-102(x31)
PC0xa3c:	sll  	x7,		x7,		x19
PC0xa40:	bltu 	x24,	x14,	PC0x220
PC0xa44:	sb   	x26,			20(x31)
PC0xa48:	beq  	x24,	x29,	PC0xbac
PC0xa4c:	beq  	x28,	x18,	PC0x260
PC0xa50:	sub  	x6,		x1,		x24
PC0xa54:	sh   	x13,			-54(x31)
PC0xa58:	blt  	x6,		x7,		PC0x59c
PC0xa5c:	lhu  	x26,			-34(x31)
PC0xa60:	sw   	x18,			48(x31)
PC0xa64:	beq  	x11,	x26,	PC0x3fc
PC0xa68:	xor  	x16,	x25,	x20
PC0xa6c:	blt  	x27,	x4,		PC0xb34
PC0xa70:	slt  	x15,	x0,		x13
PC0xa74:	lhu  	x30,			70(x31)
PC0xa78:	lw   	x3,				48(x31)
PC0xa7c:	lw   	x18,			4(x31)
PC0xa80:	lw   	x11,			-52(x31)
PC0xa84:	lb   	x30,			9(x31)
PC0xa88:	bge  	x18,	x4,		PC0x65c
PC0xa8c:	sb   	x24,			-63(x31)
PC0xa90:	bne  	x17,	x13,	PC0x888
PC0xa94:	bge  	x30,	x20,	PC0x1ec
PC0xa98:	beq  	x11,	x6,		PC0x278
PC0xa9c:	bne  	x9,		x1,		PC0x938
PC0xaa0:	nop  
PC0xaa4:	bne  	x29,	x2,		PC0x7e8
PC0xaa8:	lb   	x4,				-8(x31)
PC0xaac:	bgeu 	x26,	x1,		PC0x1b4
PC0xab0:	srai 	x14,	x8,		4
PC0xab4:	beq  	x26,	x25,	PC0x538
PC0xab8:	beq  	x15,	x4,		PC0x248
PC0xabc:	mulhsu	x13,	x13,	x10
PC0xac0:	blt  	x8,		x14,	PC0x9f0
PC0xac4:	sb   	x8,				50(x31)
PC0xac8:	lb   	x4,				-26(x31)
PC0xacc:	slt  	x12,	x17,	x1
PC0xad0:	and  	x13,	x0,		x11
PC0xad4:	lw   	x30,			-52(x31)
PC0xad8:	jal  	x10,			PC0x99c
PC0xadc:	bgeu 	x29,	x15,	PC0xf0
PC0xae0:	bne  	x18,	x30,	PC0x3b8
PC0xae4:	bltu 	x10,	x13,	PC0xb00
PC0xae8:	bne  	x21,	x23,	PC0x1f8
PC0xaec:	bgeu 	x23,	x16,	PC0x3e0
PC0xaf0:	srli 	x10,	x20,	26
PC0xaf4:	lb   	x9,				58(x31)
PC0xaf8:	xori 	x10,	x31,	-1863
PC0xafc:	sub  	x17,	x16,	x10
PC0xb00:	sb   	x22,			-93(x31)
PC0xb04:	bgeu 	x3,		x19,	PC0x554
PC0xb08:	blt  	x7,		x1,		PC0x7fc
PC0xb0c:	bge  	x5,		x2,		PC0x274
PC0xb10:	slti 	x3,		x15,	-782
PC0xb14:	lw   	x12,			-116(x31)
PC0xb18:	and  	x15,	x27,	x29
PC0xb1c:	or   	x10,	x11,	x20
PC0xb20:	sltiu	x23,	x22,	1012
PC0xb24:	sub  	x29,	x9,		x27
PC0xb28:	slti 	x14,	x18,	-633
PC0xb2c:	lh   	x14,			8(x31)
PC0xb30:	bge  	x8,		x0,		PC0xa3c
PC0xb34:	beq  	x14,	x4,		PC0x118
PC0xb38:	lbu  	x28,			85(x31)
PC0xb3c:	bne  	x12,	x17,	PC0x2cc
PC0xb40:	beq  	x10,	x19,	PC0xb94
PC0xb44:	lb   	x6,				95(x31)
PC0xb48:	sw   	x23,			12(x31)
PC0xb4c:	bge  	x2,		x8,		PC0xbec
PC0xb50:	lhu  	x4,				-62(x31)
PC0xb54:	lh   	x5,				-20(x31)
PC0xb58:	bgeu 	x13,	x14,	PC0x948
PC0xb5c:	blt  	x2,		x19,	PC0x810
PC0xb60:	lbu  	x7,				-32(x31)
PC0xb64:	lb   	x30,			-63(x31)
PC0xb68:	bge  	x1,		x19,	PC0xc90
PC0xb6c:	bge  	x1,		x12,	PC0x714
PC0xb70:	bltu 	x18,	x12,	PC0x854
PC0xb74:	sltu 	x11,	x27,	x5
PC0xb78:	addi 	x2,		x14,	655
PC0xb7c:	sb   	x27,			55(x31)
PC0xb80:	and  	x4,		x29,	x2
PC0xb84:	andi 	x19,	x20,	623
PC0xb88:	bltu 	x3,		x29,	PC0xb04
PC0xb8c:	lbu  	x9,				87(x31)
PC0xb90:	beq  	x5,		x26,	PC0x820
PC0xb94:	jal  	x15,			PC0x510
PC0xb98:	blt  	x15,	x9,		PC0x8a4
PC0xb9c:	blt  	x18,	x28,	PC0x8dc
PC0xba0:	lh   	x19,			80(x31)
PC0xba4:	sw   	x24,			32(x31)
PC0xba8:	sw   	x24,			-72(x31)
PC0xbac:	jal  	x18,			PC0x770
PC0xbb0:	mulh 	x20,	x20,	x29
PC0xbb4:	lh   	x3,				-46(x31)
PC0xbb8:	jal  	x2,				PC0x758
PC0xbbc:	sltu 	x18,	x29,	x4
PC0xbc0:	lbu  	x27,			-94(x31)
PC0xbc4:	srai 	x13,	x12,	19
PC0xbc8:	and  	x13,	x8,		x29
PC0xbcc:	lb   	x1,				-64(x31)
PC0xbd0:	lhu  	x23,			-104(x31)
PC0xbd4:	bgeu 	x21,	x24,	PC0xc70
PC0xbd8:	and  	x28,	x16,	x7
PC0xbdc:	srli 	x17,	x10,	13
PC0xbe0:	bgeu 	x12,	x4,		PC0x668
PC0xbe4:	lh   	x24,			-36(x31)
PC0xbe8:	blt  	x21,	x3,		PC0x3a0
PC0xbec:	lb   	x8,				-88(x31)
PC0xbf0:	sb   	x7,				-37(x31)
PC0xbf4:	jal  	x7,				PC0xcd4
PC0xbf8:	beq  	x6,		x26,	PC0x1e4
PC0xbfc:	blt  	x25,	x4,		PC0x28c
PC0xc00:	lh   	x30,			72(x31)
PC0xc04:	slti 	x5,		x15,	579
PC0xc08:	lw   	x12,			-92(x31)
PC0xc0c:	bgeu 	x6,		x25,	PC0x7fc
PC0xc10:	addi 	x10,	x23,	-1164
PC0xc14:	lbu  	x26,			84(x31)
PC0xc18:	beq  	x1,		x0,		PC0xbd4
PC0xc1c:	sw   	x13,			56(x31)
PC0xc20:	bge  	x19,	x30,	PC0x67c
PC0xc24:	lw   	x27,			80(x31)
PC0xc28:	bne  	x3,		x16,	PC0x9a4
PC0xc2c:	bltu 	x5,		x4,		PC0x43c
PC0xc30:	mulh 	x24,	x25,	x1
PC0xc34:	sh   	x3,				-44(x31)
PC0xc38:	addi 	x8,		x10,	187
PC0xc3c:	addi 	x25,	x16,	-1674
PC0xc40:	sh   	x8,				-94(x31)
PC0xc44:	bgeu 	x17,	x27,	PC0x104
PC0xc48:	or   	x10,	x28,	x28
PC0xc4c:	bltu 	x22,	x6,		PC0x1fc
PC0xc50:	srai 	x20,	x18,	15
PC0xc54:	sb   	x27,			13(x31)
PC0xc58:	lhu  	x17,			-62(x31)
PC0xc5c:	sh   	x17,			24(x31)
PC0xc60:	lhu  	x16,			-60(x31)
PC0xc64:	sh   	x1,				12(x31)
PC0xc68:	sw   	x9,				80(x31)
PC0xc6c:	sh   	x22,			92(x31)
PC0xc70:	lb   	x21,			86(x31)
PC0xc74:	and  	x18,	x26,	x16
PC0xc78:	jal  	x23,			PC0xa9c
PC0xc7c:	ori  	x4,		x29,	1757
PC0xc80:	sll  	x10,	x16,	x13
PC0xc84:	bge  	x21,	x5,		PC0xa88
PC0xc88:	and  	x9,		x11,	x5
PC0xc8c:	sw   	x26,			100(x31)
PC0xc90:	sh   	x28,			-22(x31)
PC0xc94:	or   	x28,	x23,	x6
PC0xc98:	bltu 	x24,	x8,		PC0x4f8
PC0xc9c:	sh   	x27,			38(x31)
PC0xca0:	jal  	x12,			PC0x694
PC0xca4:	lhu  	x3,				16(x31)
PC0xca8:	lb   	x8,				-43(x31)
PC0xcac:	beq  	x2,		x20,	PC0xb14
PC0xcb0:	srl  	x29,	x29,	x6
PC0xcb4:	lbu  	x27,			-52(x31)
PC0xcb8:	bltu 	x12,	x16,	PC0x860
PC0xcbc:	sw   	x26,			-72(x31)
PC0xcc0:	lb   	x10,			39(x31)
PC0xcc4:	bne  	x24,	x27,	PC0x238
PC0xcc8:	beq  	x22,	x5,		PC0x630
PC0xccc:	add  	x12,	x8,		x30
PC0xcd0:	bne  	x3,		x22,	PC0x800
PC0xcd4:	srai 	x16,	x5,		12
PC0xcd8:	mul  	x20,	x18,	x29
PC0xcdc:	sh   	x27,			46(x31)
PC0xce0:	bne  	x23,	x17,	PC0xce8
PC0xce4:	sb   	x31,			65(x31)
PC0xce8:	sw   	x10,			28(x31)
PC0xcec:	add  	x27,	x20,	x8
PC0xcf0:	lhu  	x8,				76(x31)
PC0xcf4:	add  	x26,	x8,		x8
PC0xcf8:	bgeu 	x7,		x4,		PC0x52c
PC0xcfc:	bge  	x28,	x27,	PC0x53c
PC0xd00:	jal  	x17,			PC0xc4
PC0xd04:	bltu 	x5,		x15,	PC0x4dc
wfi